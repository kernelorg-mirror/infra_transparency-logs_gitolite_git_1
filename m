Content-Type: multipart/mixed; boundary="===============4701575876128495077=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Fri, 10 Nov 2023 01:06:51 -0000
Message-Id: <169957841149.16697.9835671885947656167@gitolite.kernel.org>

--===============4701575876128495077==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: b622d91ca201bf97582e9b09ebbaab005ecee86f
    new: 8728c14129df7a6e29188a2e737b4774fb200953
    log: revlist-b622d91ca201-8728c14129df.txt
  - ref: refs/tags/next-20231110
    old: 0000000000000000000000000000000000000000
    new: 0645eeff68c517823f3d0f942d839f59b44748ab

--===============4701575876128495077==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b622d91ca201-8728c14129df.txt

1715b6359c1ae37f24d6774f0bcd73b6bf839eaa perf beauty socket/prctl_option: Cope with extended regexp complaint by grep
c8e3ade38bc6545faece71cc6c642ad744d4cea3 perf tests make: Remove the last egrep call, use 'grep -E' instead
851bbccf6b0c152d98ecf0ec83d75fc97aebf43c perf build: Warn about missing libelf before warning about missing libbpf
76db7aab1fca6688ddf9f388157521c442e0ffb8 tools headers UAPI: Sync include/uapi/linux/perf_event.h header with the kernel
ac9cd7245fffa0fc053afce3b345469e5afa533a perf header: Support num and width of branch counters
e96fe283c6f45dd888536ccb7b0464569533f791 i40e: Do not call devlink_port_type_clear()
aa54d846f3613fa9651786308c6f438e8705aff1 i40e: Fix devlink port unregistering
3e39da4fa16c9c09207d98b8a86a6f6436b531c9 ice: Fix SRIOV LAG disable on non-compliant aggregate
e1db8c2a01d7e12bd566106fbeefa3c5cccd2003 ice: lag: in RCU, use atomic allocation
8b3c8c55ccbc02920b0ae6601c66df24f0d833bd ice: Fix VF-VF filter rules in switchdev mode
68c51db3a16d258e730dd1c04a1de2f7ab038ddf ice: Fix VF-VF direction matching in drop rule in switchdev
68f721e904b253ae9f782db0362f608048225403 rcu: Restrict access to RCU CPU stall notifiers
7df37c3fb2835480c73024fc03954eca02a293a8 mm/damon/sysfs: eliminate potential uninitialized variable warning
fa8a0fb901f95a21fc94843cba5f7453465680d6 selftests: mm: skip whole test instead of failure
e935a42b5182a5ed71edf82cadeb9319a528a90e selftests: mm: fix some build warnings
6b5f7998d1493553f66bc7d328387a35ee1c3e4f selftests/mm: restore number of hugepages
6a231f26b30783dae1d5efa1f61155aed6f41236 selftests/mm: add hugetlb_fault_after_madv to .gitignore
79b1414477b24c1fd1ddd9df796c529590301a6e mm: fix for negative counter: nr_file_hugepages
2e22ff3ea26afaf47799f163effb960339a14c6b mm-fix-for-negative-counter-nr_file_hugepages-fix
d87a77797b166a93e5bb8fd0b4516b36e56910a8 mm-fix-for-negative-counter-nr_file_hugepages-v3
274acebc635289fc51ebfd219dc22f13dd8d319a mm/damon/sysfs: check error from damon_sysfs_update_target()
e3e4262e6bfd6c6b83d40d26beb337f7aa9451ef mm/damon/sysfs-schemes: handle tried regions sysfs directory allocation failure
c7228cdb34857f7265c391f915d7e3637a99b0ba mm/damon/sysfs-schemes: handle tried region directory allocation failure
12332a0f49fb8ad64fd1b1983aa9319aa1641e1a mm: kmem: drop __GFP_NOFAIL when allocating objcg vectors
26a28aaa228155688a063fc563ae959dd7a02df4 mm/shmem: fix race in shmem_undo_range w/THP
6f67e5cc752ecc1e165c477da3853d5d79e574eb mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
6ce0409817c50750f5b29b6b439b4f59bca648e6 mm/madvise: add cond_resched() in madvise_cold_or_pageout_pte_range()
773541826eacc4bd6e6aed7de42d4c742e285131 mm/sparsemem: fix race in accessing memory_section->usage
b9c319563214e1c22cddc0aee21652ba7bbf1e79 mm/sparsemem: fix race in accessing memory_section->usage
f5f36a5a9f3d85869aad6ffc4d70ad0794d76ce0 kexec: fix KEXEC_FILE dependencies
9d3760ff19185e1ee519a8a3f23ef038a259131a kexec: select CRYPTO from KEXEC_FILE instead of depending on it
bde639aaa25b75721a832451ae68c383d12b51eb kexec-fix-kexec_file-dependencies-fix
d3e3f5dea0608fc55cf265224e35eba05abdcbc1 mm/vmstat: move pgdemote_* to per-node stats
7d5bbfe830f772fb2682c57217352ec32e2b4a95 maple_tree: add mt_free_one() and mt_attr() helpers
d3f390f9474eb34ecfa54ffe61b6218b10d44e82 maple_tree: introduce {mtree,mas}_lock_nested()
84a5edf74880d6b39149118c14e92be8695f5192 maple_tree: introduce interfaces __mt_dup() and mtree_dup()
c663c2ec220ab1c5ccf639fa8e8ed9f27a04dd3a radix tree test suite: align kmem_cache_alloc_bulk() with kernel behavior.
9211b889f9c9a491f2c891636253e9deebc1eb0c maple_tree: add test for mtree_dup()
e7ee23a91f55d36debbe9a8e3df9cd8813e0ba05 maple_tree: update the documentation of maple tree
7becd15ff42d8d9550ff40b925a51efe78ca5dab maple_tree: skip other tests when BENCH is enabled
0a591901ce66a68c8a1ab5d83c638a6b84ce2e9f maple_tree: update check_forking() and bench_forking()
306b76808137effe34baf7d2a6d38ab1c514ef3f maple_tree: preserve the tree attributes when destroying maple tree
95df12fe3dbcd2728930153d932bd4ea836d7d18 fork: use __mt_dup() to duplicate maple tree in dup_mmap()
2eba61619b8bc54dd76e06d6f0255e77ace7c12f maple_tree: remove unnecessary default labels from switch statements
356214e20d42be7ca773b5dfb17eb908116c6746 maple_tree: make mas_erase() more robust
02eccbc51164b43c5dadc3e5b40922c757075e08 maple_tree: move debug check to __mas_set_range()
9a32ae94527e5de13d25150479ce847bc843d43c maple_tree: add end of node tracking to the maple state
31525e39f7da0aa17bee638ba464a04f1f373464 maple_tree: use cached node end in mas_next()
77401fda8f17c07dc60bf37b260326d7ae4f32fb maple_tree: use cached node end in mas_destroy()
48e33e46214e4bc7716b4a6305de26314f4b656f maple_tree: clean up inlines for some functions
2a75794893c606a2deb24cd028a895bd88e7faa5 maple_tree: separate ma_state node from status.
f6e140c4ade0b2f586f26b7f539435724d63a666 maple_tree: fix comments about MAS_*
0ba0b428c9ad812ecc5cb24e07acec760660b8dd maple_tree: update forking to separate maple state and node
a2d5fda7abfdbfbc800084fa325bb53bbc5e06d4 maple_tree: remove mas_searchable()
40687746e79fd3e39a916b92eff91c4f7c72cb61 maple_tree: use maple state end for write operations
4f30d49661ebe07c220d47a9f80404f8974aaae7 maple_tree: don't find node end in mtree_lookup_walk()
632c4fc251e4d87b60f83f3fcf804e172112d584 maple_tree: mtree_range_walk() clean up
fff4dfbfa6c930f500f1addfdf093a6da7752731 mm: huge_memory: batch tlb flush when splitting a pte-mapped THP
a96bc0639c43627b942d2656b3eb36a4b854bb5c NUMA: optimize detection of memory with no node id assigned by firmware
8dc6bd24a8613e591c0edc8bbda5bec716e9e7c0 mm/memory_hotplug: replace an open-coded kmemdup() in add_memory_resource()
5cba1aee0dd13c63c8835db56005f01ddd0e9415 mm/memory_hotplug: split memmap_on_memory requests across memblocks
1a920dc42819ade9c906e80fe354c9bb0c5f523a dax/kmem: allow kmem to add memory with memmap_on_memory
4999ccb786c68d6918e6a5d7fbc82c69b5eef5b1 mm/filemap: increase usage of folio_next_index() helper
ea8d46dfca24a29ea4670083b81ff59440079e42 fs/proc/task_mmu: report SOFT_DIRTY bits through the PAGEMAP_SCAN ioctl
d554e7af20f38b4d3ec47cf1fbdedad894fff328 fs-proc-task_mmu-report-soft_dirty-bits-through-the-pagemap_scan-ioctl-v3
5be223e77b0c5b8e7be564f2f59648ee6bd0a69a selftests/mm: check that PAGEMAP_SCAN returns correct categories
93709f3aa52f0f7e553f534c0bcdb39a7e487333 maple_tree: remove unused function
32d5d1c6967e1c9c920fb5a985e0f2c56f6db9eb mm: remove test_set_page_writeback()
63cc989acf3e6656ec08eec9b8b2a55270cc60d6 afs: do not test the return value of folio_start_writeback()
c1ccf608f39b9082516a3793783eca587d532a9c smb: do not test the return value of folio_start_writeback()
c5badfc8e4e2f17e213bd027c8a0122eb0c8ed75 mm: return void from folio_start_writeback() and related functions
f932744ac22e31dda224d428ed68cb674eee0049 mm: make mapping_evict_folio() the preferred way to evict clean folios
a425152f59ae8a06d7646ef70cf9d8fa5f441112 mm: convert __do_fault() to use a folio
850125df438fb40c6a98ee6bab6b710c92f3f867 mm: use mapping_evict_folio() in truncate_error_page()
28e242eb43600810c5ecb9ea4b213a31651a1eb1 mm: convert soft_offline_in_use_page() to use a folio
4374b261cbb4e97076da0b91e4a32f772549348d mm: convert isolate_page() to mf_isolate_folio()
53251a6d3a6cb70a28062798f31b779bdaa72b41 mm: remove invalidate_inode_page()
3e38348ec45e623003efbfc7477e0d90002feeaf mm/page_alloc: dedupe some memcg uncharging logic
b3d8d0610f9f51451945229a98c1214e7915c5f3 mm: optimization on page allocation when CMA enabled
703e770c5ef26d3d7986f99900ec693c580897ca mm: vmscan: try to reclaim swapcache pages if no swap space
5750fd2eeb26d2ba60f152c207fdd6040cf0242c mm-vmscan-try-to-reclaim-swapcache-pages-if-no-swap-space-v6
916328072079b9f01c3a068a2e7b79314e04b63d mm: zswap: fix the lack of page lru flag in zswap_writeback_entry
618f60832e4aca84924a266f7a5efca62a12ddc1 kernel/reboot: Explicitly notify if halt occurred instead of power off
33c10367f7cf3c760432e4a9825f3670d12fcf99 kernel-reboot-explicitly-notify-if-halt-occurred-instead-of-power-off-fix
a53e3117d8bad0ceeaf9c12777d5ba4da36a5989 introduce for_other_threads(p, t)
8ac0c7e810a9f2bf12679660c6fa30e0237365ed fs/nilfs2: use standard array-copy-function
4799ba2aaaa61ae08cd25b45ecf8b968637babdc Merge branch 'mm-nonmm-unstable' into mm-everything
9bc64bd0cd765f696fcd40fc98909b1f7c73b2ba net/sched: act_ct: Always fill offloading tuple iifidx
942b8b38de3fd38de1476b2abca562e729caa03d Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
0613736e8ab91e7f338d4021a8b57b124dc49bd4 Merge tag 'nf-23-11-08' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
31356547e3316829f15a98ecf9a2096cf3e228d2 net: kcm: fill in MODULE_DESCRIPTION()
09699f193555c0630b7d0fe52c90ba2c7eac639e Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
f1a3b283f852c613fae004f87bbbacc8cef5a061 net_sched: sch_fq: better validate TCA_FQ_WEIGHTS and TCA_FQ_PRIOMAP
19597cad64d608aa8ac2f8aef50a50187a565223 scsi: qla2xxx: Fix system crash due to bad pointer access
defde5a50d91c74e1ce71a7f0bce7fb1ae311d84 scsi: ufs: core: Expand MCQ queue slot to DeviceQueueDepth + 1
27900d7119c464b43cd9eac69c85884d17bae240 scsi: ufs: core: Fix racing issue between ufshcd_mcq_abort() and ISR
860c3d03bbc3f17aef8600662c488f27fd093142 scsi: scsi_debug: Fix some bugs in sdebug_error_write()
037fbd3fcfbd99145f9310d93f6637012807cfd0 scsi: scsi_debug: Delete some bogus error checking
9b818a340c0024f8b8f36a5f8e8b4eea3afa9a77 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
3b83486399a6a9feb9c681b74c21a227d48d7020 scsi: sd: Fix sshdr use in sd_suspend_common()
b714ca2ccf6a90733f6ceb14abb6ce914f8832c3 ptp: ptp_read should not release queue
1bea2c3e6df8caf45d18384abfb707f47e9ff993 ptp: fix corrupted list in ptp_open
e439e4a62a8ea3c39d65c546de3af7d1c594077c scsi: ufs: qcom-ufs: dt-bindings: Document the SM8650 UFS Controller
c4676f8dc1e12e68d6511f9ed89707fdad4c962c RISC-V: Don't fail in riscv_of_parent_hartid() for disabled HARTs
c5e4ce9db635fef5ebffdfba1e7d80710474b176 of: property: Add fw_devlink support for msi-parent
f9a619eb603b6c8062e910cd994acc4b3ce032ba Merge patch series "Linux RISC-V AIA Preparatory Series"
3e3ab468ebdfd79fb2c80f381b70b3815801988e Merge tag 'asoc-fix-v6.7-merge-window-2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
83b9dda8afa4e968d9cce253f390b01c0612a2a5 net: ti: icss-iep: fix setting counter value
6c8e69e4a702b072206f166111c003d704de15d9 btrfs: fix race between accounting qgroup extents and removing a qgroup
609d99379736aa6c5b0658654084198aa808035a btrfs: fix qgroup record leaks when using simple quotas
d3933152442b7f94419e9ea71835d71b620baf0e btrfs: make OWNER_REF_KEY type value smallest among inline refs
c6e316ac05532febb0c966fa9b55f5258ed037be drivers: perf: Check find_first_bit() return value
61e3d993c8bd3e80f8f1363ed5e04f88ab531b72 drivers: perf: Do not broadcast to other cpus when starting a counter
68444b93ed6c622f77745ea25f8db05cd0afb1b6 Merge patch "drivers: perf: Do not broadcast to other cpus when starting a counter"
c7a60651953359f98dbf24b43e1bf561e1573ed4 ALSA: info: Fix potential deadlock at disconnection
6ae90e906aed727759b88eb2b000fcdc8fcd94a3 ALSA: hda: ASUS UM5302LA: Added quirks for cs35L41/10431A83 on i2c bus
52ee2312211792395879f56bdfec3fcfd77ad058 bus: mhi: host: Add a separate timeout parameter for waiting ready
49cffb63533e21add677e93e5f6ed9379f8860a2 bus: mhi: host: pci_generic: Add SDX75 based modem support
43960dc2328e554c4c61b22c47e77e8b1c48d854 smb3: minor RDMA cleanup
1bc081b67a79b6e75fae686e98048cea1038ae31 smb3: more minor cleanups for session handling routines
0c51cc6f2cb0108e7d49805f6e089cd85caab279 cifs: handle cases where a channel is closed
a6d8fb54a515f0546ffdb7870102b1238917e567 cifs: distribute channels across interfaces based on speed
fa1d0508bdd4a68c5e40f85f635712af8c12f180 cifs: account for primary channel in the interface list
9599d59eb8fc0c0fd9480c4f22901533d08965ee cifs: do not pass cifs_sb when trying to add channels
19a4b9d6c372cab6a3b2c9a061a236136fe95274 cifs: reconnect work should have reference on server struct
f72d96507640835726d4f5ba26c1c11acbe1bc97 smb3: minor cleanup of session handling code
5923d6686a100c2b4cabd4c2ca9d5a12579c7614 smb3: fix caching of ctime on setxattr
83c5dcf78ab992181c7d8bd5e94a0fdbde4c0efe bus: mhi: host: Add alignment check for event ring read pointer
bce36aa682da7ca996d4a02636ebfb6b5f2c3f83 OSS: dmasound/paula: Convert to platform remove callback returning void
9fbb4b02302b0ae618303565025412070d32f85e perf tools: Add branch counter knob
7ff7b7afe364af17362f2a08cccdc79905feb0bc perf tools: Fix spelling mistake "parametrized" -> "parameterized"
1a27fc01700fbff2f205000edf0d1d315b5f85cc perf record: Lazy load kernel symbols
9ffa6c7512ca7aaeb30e596e2c247cb1fae7123a perf machine thread: Remove exited threads by default
89d5c48c34c8a552acd9a2e3ee504b2f06879fea perf test: Simplify "object code reading" test
de2c7eb59c342d1a61124caaf2993e325a9becb7 perf annotate: Split branch stack cycles information out of 'struct annotation_line'
b7f87e32590bf48eca84f729d3422be7b8dc22d3 perf annotate: Split branch stack cycles info from 'struct annotation'
2b215ec71b888ec2f3ca86846ce3a7f20b0d5e4d perf annotate: Move max_coverage from 'struct annotation' to 'struct annotated_branch'
0aae4c99c5f8f748c6cb5ca03bb3b3ae8cfb10df perf annotate: Move some source code related fields from 'struct annotation' to 'struct annotated_source'
b753d48f53f9dcea655d359f028c8adfdd9504b5 perf annotate: Move offsets array from 'struct annotation' to 'struct annotated_source'
4a5aaaf308b91e3da21c3b8f7e78dc5a256d9324 perf tests attr: Fix spelling mistake "whic" to "which"
36c70e44a37b84cbb4094bf6f5cdb01cfd6659df perf tools: Add the python_ext_build directory to .gitignore
b861fd7e0efc4dc2376e7212f59a9b32d1383c00 perf tests offcpu: Adjust test case perf record offcpu profiling tests for s390
33ce9fc4f8ddba30b7040bd01cea11080f40b344 perf test: Add option to change objdump binary
6aad765d10c5cd8a62b258c359bae643ab2d45da perf test: Add support for setting objdump binary via perf config
6512b6aa237db36d881a81cc312db39668e61853 perf bpf: Don't synthesize BPF events when disabled
f86128050d2d854035bfa461aadf36e6951b2bac arm64/syscall: Remove duplicate declaration
8f51593cdcab82fb23ef2e1a0010b2e6f99aae02 dt: dt-extract-compatibles: Don't follow symlinks when walking tree
e72c4333d2f2e7f2200f71a88c0480fd2a769a64 riscv: Rearrange hwcap.h and cpufeature.h
457926b253200bd9bdfae9a016a3b1d1dc661d55 riscv: Optimize bitops with Zbb extension
5e2fd17f434d2fed78efb123e2fc6711e4f598f1 smb: client: fix mount when dns_resolver key is not available
817310518c1379494d631284bb195e360a005bf1 cifs: handle when server starts supporting multichannel
ce9a4bb6a237d858e7e9231d92ec54f5e20e84fc cifs: update internal module version number for cifs.ko
901308e7ce90e0bed692d6c06dc1d9181f7ce1ac fb: atmel_lcdfb: Stop using platform_driver_probe()
30d671027bf32d45e9b26005df0ada9d4f2cc8da fb: omapfb/analog-tv: Don't put .remove() in .exit.text and drop suppress_bind_attrs
493faa983869375c99448093165ec4d6ec5a5fa2 fb: omapfb/dpi: Don't put .remove() in .exit.text and drop suppress_bind_attrs
3805d22bbd7c7629b56987592a9cd35b94599d79 fb: omapfb/dsi-cm: Don't put .remove() in .exit.text and drop suppress_bind_attrs
0920f2a3bc135ea4776b6c7263bcc95ee268ad0d fb: omapfb/dvi: Don't put .remove() in .exit.text and drop suppress_bind_attrs
94e1563862a18d7a73ebd1a0e748c4afcc740f2c fb: omapfb/hdmi: Don't put .remove() in .exit.text and drop suppress_bind_attrs
200f53dd56cfcece69f69b4afcd5d3859cd43e2f fb: omapfb/opa362: Don't put .remove() in .exit.text and drop suppress_bind_attrs
be6d71b6ee79a01054c6af54227f75fc386f2d3c fb: omapfb/sharp-ls037v7dw01: Don't put .remove() in .exit.text and drop suppress_bind_attrs
df959f8f4f266db442ca8a51d83f75ac666f19bf fb: omapfb/tfp410: Don't put .remove() in .exit.text and drop suppress_bind_attrs
93c02b2b7ca5867612f11e2881586d8199c29086 fb: omapfb/tpd12s015: Don't put .remove() in .exit.text and drop suppress_bind_attrs
9065dd8afe83a66d51d8539bdf7c3a122a3ba4d1 fb: atmel_lcdfb: Convert to platform remove callback returning void
617dd433617f416840b5a2a5aa59779c0337c533 fb: omapfb/analog-tv: Convert to platform remove callback returning void
95ab45555859dc8c6f1888c47fc535bd8786aa37 fb: omapfb/dpi: Convert to platform remove callback returning void
7c975804a29009c4870c9e4de3ef809fcaf20f91 fb: omapfb/dsi-cm: Convert to platform remove callback returning void
a16b85a51cb431996e706266ce9c700dbfb7d39f fb: omapfb/dvi: Convert to platform remove callback returning void
8f6b146ef49cc747656de5d049cb6c5d77f92b17 fb: omapfb/hdmi: Convert to platform remove callback returning void
202b8856e10ee9876fdc69a2c56427569336bfc2 fb: omapfb/opa362: Convert to platform remove callback returning void
14bf7ddf6aa831e51346a9422b05d8f32425cc56 fb: omapfb/sharp-ls037v7dw01: Convert to platform remove callback returning void
d0087a49c178c152cd45a3c6af7f14787c68615c fb: omapfb/tfp410: Convert to platform remove callback returning void
b12f42cdda725ef01afa16db0a77a1edf054cc7d fb: omapfb/tpd12s015: Convert to platform remove callback returning void
708a1e2a891e264e4a56e8ef358b7e43c87bed8f fbdev: hyperv_fb: fix uninitialized local variable use
4bbdb725a36b0d235f3b832bd0c1e885f0442d9f Merge tag 'iommu-updates-v6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
54796a555a55c40ff61b14f574a139c912cffded smb3: allow debugging session and tcon info to improve stats analysis and debugging
f3bfe643304143ce2727adc893cfa134ba27f968 Merge tag 'pwm/for-6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm
12418ece0d662ac6e7325eddefed841b25578fa3 Merge tag 'linux-watchdog-6.7-rc1' of git://www.linux-watchdog.org/linux-watchdog
bff3315ba8b1d81655743136bfc38514e820a739 drm/amdgpu: fix AGP init order
12f76050d8d4d10dab96333656b821bd4620d103 drm/amdgpu: fix error handling in amdgpu_bo_list_get()
17daf01ab4e3e5a5929747aa05cc15eb2bad5438 drm/amdgpu: lower CS errors to debug severity
61d7052216214e828b71407172aa85031cf138a9 drm/amdgpu: Don't warn for unsupported set_xgmi_plpd_mode
8abf799ea4d58e7d0522bd6e4bb070be3de3ed62 drm/amd/pm: Hide pp_dpm_pcie device attribute
4eaa007c739991b08b6343453035e5d1dfe2bd98 drm/amdgpu: correct amdgpu ip block rev info
5a2913aadabc4711e98fb48d56e5c5f5728bbc33 drm/amd/pm: raise the deep sleep clock threshold for smu 13.0.6
f64c3fce460469cd356ccb5c91d0bcbd1b9bc403 drm/amdgpu: Add flag to enable indirect RLCG access for gfx v9.4.3
bc3c566071c8504f5d7c73a4171ead394f097639 drm/amdgpu: Add xcc param to SRIOV kiq write and WREG32_SOC15_IP_NO_KIQ (v4)
bf13da6ae1a0097cf2ff4fba1e3236aaa3fa3a7a drm/amdgpu: correct smu v13.0.6 umc ras error check
bb619539629cee523df886705d6ef866e099640a drm: amd: Resolve Sphinx unexpected indentation warning
a78b4814697251419f3460bb124aaa5689e65055 drm/amdgpu: Skip PCTL0_MMHUB_DEEPSLEEP_IB write in jpegv4.0.3 under SRIOV
0b1695710ab8be263a5c19f17240c6a44b4b0a3e drm/amdgpu: Do not program PF-only regs in hdp_v4_0.c under SRIOV (v2)
07c1db70364671eea4e84befe43ac91941153a43 drm/amdgpu: refine smu v13.0.6 mca dump driver
8cc0f5669eb6d4f156c721956da67560c9319317 drm/amdgpu: Support multiple error query modes
61e0a98200f49d0b78e17aa2ccd71967cd92f2ab drm/amdgpu: disable smu v13.0.6 mca debug mode by default
4abf0b0bdf5ffe7e79e6416cc2c1b7f018b71c79 drm/amdgpu: Change extended-scope MTYPE on GC 9.4.3
27d80f7d68185a62e101575d302539353622e523 drm/amdgpu: add pcs xgmi v6.4.0 ras support
d406aec8dc2a001d4a91f786b525b3b4ea7fa1ef drm/amdgpu: correct acclerator check architecutre dump
8140b07b0a69a7e8d5d764237c68af7942c4bfdd drm/amdgpu: correct mca debugfs dump reg list
36e0d7088555a6a32664635eebe372452027bc6f drm/amd/display: remove duplicated argument
4638e0c29a3f2294d5de0d052a4b8c9f33ccb957 drm/amdgpu: fix software pci_unplug on some chips
76d2da18afde2c78e9fc1fbcc9dc57c27ac77ac5 drm/amdgpu: add smu v13.0.6 pcs xgmi ras error query support
85150626ea0423fd0adb5ac9b5ab4bbaff9aa30b drm/amdgpu: Use correct KIQ MEC engine for gfx9.4.3 (v5)
197264284303b30b26e885d83680f594e69840e5 drm/amdgpu: Change WREG32_RLC to WREG32_SOC15_RLC where inst != 0 (v2)
ace92fd98475c15c860855b53aad3413e28399c8 Merge tag 'for-6.7-rc1-part2' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
7361182e3396a71410e1d32c07db4a9c0144571f Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
64eb77c688bf9e355d768194a2f62f32d44c1c5b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
e5a64fb805a11d63611673fa614ccb49179732ac Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
a24bf776fe43c78ec4a8436477fa135df9112b6a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
0199f988c28461051ead97c8e01136a34ab08da1 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
4555eaa8f9b5f7bbe6b0aa94b64b79931ccc1c56 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
a12deb44f9734dc25970c266249b272e44d3d1b5 Merge tag 'input-for-v6.7-rc0' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
c5362de060ac8cd933bf089591cb989a82d4948f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
a50dd979a2bd9de952732f0d5fd9844151940fec Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
8403c7f04ac7a176bcc846c1342c861be371c3ad Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
e7d60f8e82cb9a88f61dfda7f1182ff50e395191 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
1b383ef441264d4549ffeffdcb4f4230fe7a6598 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
f0f65a3ab15d67191ef88a38ce2c3d843ee9205c Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
834aaf0ac8b6546a8399a3be14d0fbce694a0e1e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
c2b99cd85f421775b24f68dcb97a18d288eec021 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
8f1f159997022d05857dae53e9a8f50e230a1f95 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
b902a03193bc7332d18f82194be16837b122a59d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
41c8f65a21dd911d80fad604e3de3922bef2faec Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
b361fa5e1bba76932a10468d3d11b4a115ccd275 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
41e1be6c233485441f9168883ef7df7b2a4cca97 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
1e1ee576bcd1f32f66e44647325820be43aeed8a Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
c4e149bbbaa1699e2043215645e37e7025b8a6e0 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
b26dd8f880a30f3713a125cd0f7dc28ef094c8e0 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
f94ad5f2630ed583e12fb80a00d2969c15b07ce0 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
35be69433d0c2be9952bb1fe6d24d7bfa6116e86 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
1db22dc1c7bd4d809ec7a526858f8813f053a4e7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
ccc00fd9b884e240280ef4a859ab444261959447 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
8486b4809eb3e50b3e1f31ea9fbd3974aba9cbb3 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
af1d246ea4eccac5eaa613eb0d839aff6312f8e0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
1bd4501a0c2c66865b38f02b3a67e27d7bd813d2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
dfc53de8830924d6f40b6a22cc2bab359062b78b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
05156c36ee25ef0e48919fb3381fefef29e75adc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
d370b18aeff3ab6c22e7238bff8904e4af744978 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
1592702155acf821ab9e6aa75a36ee67fbedfb9a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
9d85bec63ad7a73547209eea31232d5e8f3f4834 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
1c3e0e047fcd4bed141b14023b0be1dd3bfd3cc8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
fefbaf20449e91377e5771c26afdf6bece19884b Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
8f14714ab2c5dc76f069483c0645f0b831f3c2e4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
bea37670395f84e4eb499098f8c065d8c263b9cc Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
fa9d6791bbc8314c675b334ef3a06d0caf02e407 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
92ca028498ce294179df8ddea1d2e7ace8d57ba1 Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
6964813c65569d2b08f13e70eaec5a0664d55f1a Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
4be80296e5d2285fe872809bcefd240d91d48acf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
b1ce64203e06aba20d4f2bd74cba724b2ce48f10 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
2be28b116abf9a6506923b33cd80f8894f8b04df Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
f9fa7921ce46cb68ce60006718274332c7923a9d Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
7dc2de7ee56b57e9b992c4412699b06bb87e50da Merge branch 'afs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
4a2411ac835fdbdefa37c0edcb72370886ef0f15 Merge branch 'master' of git://github.com/ceph/ceph-client.git
c3358f6ac594260c2906602907da5b2ce7c42811 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
dbba0db56c4fdc074f299719171287fa7ac5d3f6 Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
f485d40379c9323ca85d91d9e1f875d8573d9657 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
c9b1940b00598b774605d635ebe46280e690d374 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
483251891c6bec6ac38f14781643391c718a1349 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
19936324fa9e29736d2afcd0f603ab8ecad6a070 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
4e30bd79315bafecfad714f33e87938a6942ece9 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
c5ad0f82ce57692920c04d888c18a66ec5d58593 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
061cc6257df26e3c70529249c66b5356d40f960e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
9e5c2f25dc158a3e706d2c26643e4f26e06d315d Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
54ff20b29ddc7564076c379ee3ad51c70d64c052 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
707eab6c39b11f2508943199a6b6667abaa868a8 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
c86d09d5b6097793e2600402678b5fd329a779b1 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
96a2b48e5e1df6698f504969f0f51dc34e52ff3d cgroup: Remove unnecessary list_empty()
d23b5c577715892c87533b13923306acc6243f93 cgroup: Make operations on the cgroup root_list RCU safe
9067d90006df089b9a1da0d74f0cad232a5d726a cgroup: Eliminate the need for cgroup_mutex in proc_cgroup_show()
0008454e8fd30ed0017a9a35b8dd708f168931b8 cgroup: Add annotation for holding namespace_sem in current_cgns_cgroup_from_root()
aecd408b7e50742868b3305c24325a89024e2a30 cgroup: Add a new helper for cgroup1 hierarchy
7a7a553f5857ec4ee9649745094e6c3ad75e1fab Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
9bb8143c7852851b83180f3f9398c3616da1f383 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
2489556f8d3908ee34e357ed8c461de42f461596 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
ca5b7d3846e4b67e66dfe735bb4ba872d4353528 Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
e56bffca0787fe767d141359e200d6bf120f011c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
9233cdd895686d5c08f5ac73defac7549b131021 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
5c35f2b69a98375f328a272a1ebbd2fc630c7ffb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
a190c49e5632afa6f1d58f4925e9040754324468 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
c506c56dc0242e48ed7ea6d67f4919611411bb16 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
5df76fdcf968e060de60327940c4cb6a89df6635 Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
6c68009cf0c3c2c2f932a8e2338973dd3088bf2a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
0f54caae56e18248a0a8152de99d99a3184a3a9a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
29ef5b3cea6c164dfaec125b0ac55d15da2b70a4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
c6b67fb1b5449206ed9d1b6b091d9e368bbb7352 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
8c5242b9f2ef5528cdc4dc3ff24021611b0694c1 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
b939bc79b79e272b3ea1a87223903db1aa7e5c4c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
b54fd6960042b3af036527dbdebbf6b8da8e29c6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
a38a58e23032bf46d9f93bc3073de4495cbd5b55 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
06ea558d9ab7914851010b5bd5b2578dfdbfc436 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
2ad78931b4cef629140e71a6cb5d59c51e4e29f3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
8fee8cdc0995c459e680b0f1e3bac08f473eb7d3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
1a4f6dfab1a92ea05f363b3bb18671ba5bdeef70 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
74320e55f2c2625e29731abba74678798e24e3aa Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
eaf4e825ca110fc6df7331ff29021e7606221d9c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
f7f07082b966da06cb83b1e45aada6da94065ebd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
0f785b487a23be6109ec9e992427f3f8c5336317 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
7d8d31209bd61512351c3a7bf0cbd66e04d986cd Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
4db8d2ec7e52775a896e005a8b9f762fadc9bc76 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
2825403bc61372b7e10bdd0ef0b045404c0a8afd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
a9b2993b60738c212fc089ae5204fe3d73d900b3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
16ab52fc2b94d123aeb0ff911953e852ab99e1d8 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
8728c14129df7a6e29188a2e737b4774fb200953 Add linux-next specific files for 20231110

--===============4701575876128495077==--
