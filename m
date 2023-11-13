Content-Type: multipart/mixed; boundary="===============2408295264079325390=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Mon, 13 Nov 2023 14:02:49 -0000
Message-Id: <169988416957.13199.16372182560673419984@gitolite.kernel.org>

--===============2408295264079325390==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/next-master
    old: 8728c14129df7a6e29188a2e737b4774fb200953
    new: d173336e238b0f7f5b7eddfa641d7c25c24bb86a
    log: revlist-8728c14129df-d173336e238b.txt

--===============2408295264079325390==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8728c14129df-d173336e238b.txt

0df96fb71a395b4fc9c80180306420c743f395a8 io_uring/rw: don't attempt to allocate async data if opcode doesn't need it
f8f9ab2d98116e79d220f1d089df7464ad4e026d io_uring/net: ensure socket is marked connected on connect retry
0e984ec88da9747549227900e5215c5e6a1b65ae io_uring/rw: add separate prep handler for readv/writev
f688944cfb810986c626cb13d95bc666e5c8a36c io_uring/rw: add separate prep handler for fixed read/write
744eac783f9e105358eed05b42dcc5c5789744b3 nvme-auth: use crypto_shash_tfm_digest()
0e32fdd7968eb9a39aa4d4111aef0fda8684af9e nvme-tcp: Fix a memory leak
983a338b96c8a25b81e773b643f80634358e81bc nvme: update firmware version after commit
1147dd0503564fa0e03489a039f9e0c748a03db4 nvme: fix error-handling for io_uring nvme-passthrough
75276847f4e262a52ccaf1a1c6b929280ddf77f6 nvme-auth: auth success1 msg always includes resp
fc1e03eacac8e5ff8664ce2ebadabba8604f09f4 nvme-auth: add flag for bi-directional auth
6f66d046eade7a5b979e349ac52026ddfe2776b3 nvme-auth: always set valid seq_num in dhchap reply
fd1418de10b9ca03d78404cf00a95138689ea369 nvme-tcp: avoid open-coding nvme_tcp_teardown_admin_queue()
55adcdbbdd349de935de677ccb59ff8be8c67f6a nvme-loop: always quiesce and cancel commands before destroying admin q
4733b65d82bdb19bca5ba47ff6c9b24bce1b3f9f nvme: start keep-alive after admin queue setup
89d528ba2f8281de61163c6b62e598b64d832175 io_uring: indicate if io_kbuf_recycle did recycle anything
49fbe99486786661994a55ced855c31d966bbdf0 io_uring: do not allow multishot read to set addr or len
e53759298a7d7e98c3e5c2440d395d19cea7d6bf io_uring: do not clamp read length for multishot read
327462725b0f759f093788dfbcb2f1fd132f956b nbd: fix uaf in nbd_open
1b0a151c10a6d823f033023b9fdd9af72a89591b blk-core: use pr_warn_ratelimited() in bio_check_ro()
6affe08aea5f3b630565676e227b41d55a6f009c nvme: common: make keyring and auth separate modules
fd3a6837d8e18cb7be80dcca1283276290336a7a ata: libata-core: Fix ata_pci_shutdown_one()
36f10a914a7b7169b5e399d1671ba2169c0801f3 ata: pata_falcon: Stop using module_platform_driver_probe()
0b2771dd52570698c1b92e428f8bf2a224e7a2c3 ata: pata_gayle: Stop using module_platform_driver_probe()
47d4708dfa54ad0e84e47bc681c133c2146b0f56 ata: pata_falcon: Convert to platform remove callback returning void
99bce5182d8fe90e5c57e9d99f831baaa94f90cb ata: pata_gayle: Convert to platform remove callback returning void
706add13676da7ad213b65e92b94af5efc8c4131 nvme: keyring: fix conditional compilation
37d9486874ec925fa298bcd7ba628a9b206e812f Merge tag 'nvme-6.7-2023-11-8' of git://git.infradead.org/nvme into block-6.7
866d648059d5faf53f1cd960b43fe8365ad93ea7 lsm: fix default return value for vm_enough_memory
b36995b8609a5a8fe5cf259a1ee768fcaed919f8 lsm: fix default return value for inode_getsecctx
ec9aedb2aa1ab7ac420c00b31f5edc5be15ec167 x86/acpi: Ignore invalid x2APIC entries
3b220413438184b352b297e7cf593fa56999b5b3 Merge tag 'v6.7-p2' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
89cdf9d556016a54ff6ddd62324aa5ec790c05cc Merge tag 'net-6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
fe69a1b1b6ed9ffc2c578c63f526026a8ab74f0c selftests: bpf: xskxceiver: ksft_print_msg: fix format type error
3feb263bb516ee7e1da0acd22b15afbb9a7daa19 bpf: handle ldimm64 properly in check_cfg()
4bb7ea946a370707315ab774432963ce47291946 bpf: fix precision backtracking instruction iteration
62ccdb11d3c63dc697dea1fd92b3496fe43dcc1e selftests/bpf: add edge case backtracking logic test
8c74b27f4b30cd896ccf387102410a65b4a35c25 Merge branch 'bpf-control-flow-graph-and-precision-backtrack-fixes'
13c8fb98b7bd3872e75f89c86a2453b0e4a99401 fbdev: atmel_lcdfb: Stop using platform_driver_probe()
7fbbc0868ca473f9ec97754acb21ae0e4ddb3d89 fbdev: omapfb/analog-tv: Don't put .remove() in .exit.text and drop suppress_bind_attrs
bfaee69738bcae5c3dd0aaccae4f55dc381a9b36 fbdev: omapfb/dpi: Don't put .remove() in .exit.text and drop suppress_bind_attrs
b02e6f70f8d87d8cfc8306fcb38120bf58d5e6cb fbdev: omapfb/dsi-cm: Don't put .remove() in .exit.text and drop suppress_bind_attrs
f004d91130595a01203272be12a8764788b68109 fbdev: omapfb/dvi: Don't put .remove() in .exit.text and drop suppress_bind_attrs
1fc9ea058089f27a5f4c5f04927daed1bb7668d0 fbdev: omapfb/hdmi: Don't put .remove() in .exit.text and drop suppress_bind_attrs
7462e46054c5ce07639aabec5b605d6a481368b1 fbdev: omapfb/opa362: Don't put .remove() in .exit.text and drop suppress_bind_attrs
6a06fc772fa53a436e50aef44f4163253dbb089f fbdev: omapfb/sharp-ls037v7dw01: Don't put .remove() in .exit.text and drop suppress_bind_attrs
20bcc282d7ccf78bd2dd24a518210baf8763ffaa fbdev: omapfb/tfp410: Don't put .remove() in .exit.text and drop suppress_bind_attrs
3e9ec97706fd8bc06ed41ff85ff168537618879f fbdev: omapfb/tpd12s015: Don't put .remove() in .exit.text and drop suppress_bind_attrs
42a0148ab7f85f4e102630e4cdbb5d336056aedf fbdev: atmel_lcdfb: Convert to platform remove callback returning void
26553eb8df2dbfbc075619abd53618efc8c5586a fbdev: omapfb/analog-tv: Convert to platform remove callback returning void
d5d8b9df6b6d72841f827327b37de2b0b7af88f2 fbdev: omapfb/dpi: Convert to platform remove callback returning void
da21ff3954ed31e04f8280b3ef573484c38e01ad fbdev: omapfb/dsi-cm: Convert to platform remove callback returning void
ebfb1334cf430ef36059c5bed35e9cfbab23ff11 fbdev: omapfb/dvi: Convert to platform remove callback returning void
34948a36a4bbf583bf39b5c9783aa9e872c7910d fbdev: omapfb/hdmi: Convert to platform remove callback returning void
fe83fc52db06aa0632e53b3b27184e26971b555d fbdev: omapfb/opa362: Convert to platform remove callback returning void
b0d61e8c04965373b74d719a460153cb700dab80 fbdev: omapfb/sharp-ls037v7dw01: Convert to platform remove callback returning void
a23f29d057d034c77bd6689a5c328a6933255bf4 fbdev: omapfb/tfp410: Convert to platform remove callback returning void
2e2389ca5d7efd2f029b138d78e38200d5ba125b fbdev: omapfb/tpd12s015: Convert to platform remove callback returning void
cca202a5e59578247cd7f0496056884f5c9cc338 fbdev: hyperv_fb: fix uninitialized local variable use
10e14e9652bf9e8104151bfd9200433083deae3d bpf: fix control-flow graph checking in privileged mode
e2e57d637aa5da0a2f49d83ad44e9febf95df7b4 selftests/bpf: add more test cases for check_cfg()
8e8e46a6036f5e0eefdbf6e0ed43b3581d488aa7 parport: gsc: mark init function static
de4eceab578ead12a71e5b5588a57e142bbe8ceb smb3: allow dumping session and tcon id to improve stats analysis and debugging
67e1ab5bb58a787809772eba14e7e758c765e2fd fbdev: amifb: Mark driver struct with __refdata to prevent section mismatch warning
dce217780270300db7931d0fd73796aa64fea237 fbdev: amifb: Convert to platform remove callback returning void
a5035c81847430dfa3482807b07325f29e9e8c09 fbdev: fsl-diu-fb: mark wr_reg_wa() static
a2da597ff6f5504fc99163de4f15b7f3a129894e pwm: samsung: Fix a bit test in pwm_samsung_resume()
d27abbfd4888d79dd24baf50e774631046ac4732 pwm: Fix double shift bug
8a4f030dbced6fc255cbe67b2d0a129947e18493 ptp: Fixes a null pointer dereference in ptp_ioctl
871019b22d1bcc9fab2d1feba1b9a564acbb6e99 net: set SOCK_RCU_FREE before inserting socket into hashtable
18437366a3a10577852f1626bc0dc28ae91573a7 fuse: share lookup state between submount and its parent
cbe9e68e1e0f965fd3b1caf975eb29083c65e6b0 MAINTAINERS: net: Update reviewers for TI's Ethernet drivers
b2a866975f6cd5859c746f1da39c8f5736c8def2 Documentation: tracing: Add a note about argument and retval access
3afe73372966d4d8b40922d7229c8ecb1c2ca287 lib: test_objpool: make global variables static
abc28463c81853e4fdf8d009f71b2a3ce62a6f40 kprobes: unify kprobes_exceptions_nofify() prototypes
18f039428c7df183b09c69ebf10ffd4e521035d2 ipvlan: add ipvlan_route_v6_outbound() helper
ce51e6153f7781bcde0f8bb4c81d6fd85ee422e6 tracing: fprobe-event: Fix to check tracepoint event and return
719639853d88071dfdfd8d9971eca9c283ff314c tty: Fix uninit-value access in ppp_sync_receive()
bef4a48f4ef798c4feddf045d49e53c8a97d5e37 spi: Fix null dereference on suspend
b6879aba1278e1b8faa7daf561fd32ae53ad3fdd acpi/processor: sanitize _OSC/_PDC capabilities for Xen dom0
a406b8b424fa01f244c1aab02ba186258448c36b parisc: Prevent booting 64-bit kernels on PA1.x machines
784e0e20b4c97c270b2892f677d3fad658e2c1d5 Missing field not being returned in ioctl CIFS_IOC_GET_MNT_INFO
705fc522fe9d58848c253ee0948567060f36e2a7 cifs: handle when server starts supporting multichannel
ee1d21794e55ab76505745d24101331552182002 cifs: handle when server stops supporting multichannel
fd2bd7c0539e28f267a84da8d68f9378511b50a7 cifs: update internal module version number for cifs.ko
0b336ec076b97642a8e740b0f01f6ad305b02742 Merge tag 'drm-intel-next-fixes-2023-11-08' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
aec3e2e23b08f188c22f36c4108467f80e980b15 Merge tag 'drm-misc-fixes-2023-11-08' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
e4c44b1a19625348fc004ce8c5f828d5d80d037e drm/amd: Explicitly check for GFXOFF to be enabled for s0ix
8ed79c409ecb216ee2b0ec334568a1104505c62a drm/amdgpu: move kfd_resume before the ip late init
037b98a2312e2587163de14afae8ae1b64b67dda drm/amdgpu: move UVD and VCE sched entity init after sched init
256503071c2de2b5b5c20e06654aa9a44f13aa62 drm/amdgpu: Fix possible null pointer dereference
8473bfdcb5b1a32fd05629c4535ccacd73bc5567 drm/amdgpu: fix error handling in amdgpu_vm_init
4b21a669ca21ed8f24ef4530b2918be5730114de ALSA: hda/realtek - Add Dell ALC295 to pin fall back table
8384c0baf223e1c3bc7b1c711d80a4c6106d210e ALSA: hda/realtek: Enable Mute LED on HP 255 G8
656d88c3b654c0ccc0ff63aa75101c6c9f0a5300 Merge tag 'mips_6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
56d428ae1c4e27fbe02cb554b2192cd66e4df05a Merge tag 'riscv-for-linus-6.7-mw2' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
e21165bfbc6c5d259466a7b2eccb66630e807bfb Merge tag 'ceph-for-6.7-rc1' of https://github.com/ceph/ceph-client
826c484166f0f74bd8fc09220f99dc937c9297cf Merge tag '6.7-rc-smb3-server-part2' of git://git.samba.org/ksmbd
ead3b62a34d829d2df38187b93a18c22b289bd9c Merge tag 'lsm-pr-20231109' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
391ce5b9c46ebf23cd049bb552a899dfc0cfb838 Merge tag 'dma-mapping-6.7-2023-11-10' of git://git.infradead.org/users/hch/dma-mapping
d035e4eb38b3ea5ae9ead342f888fd3c394b0fe0 Merge tag 'ata-6.7-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
4b803784178d1721ba26cadd8aef13b2c7456730 Merge tag 'block-6.7-2023-11-10' of git://git.kernel.dk/linux
b712075e03cf95d9009c99230775dc41195bde8a Merge tag 'io_uring-6.7-2023-11-10' of git://git.kernel.dk/linux
b077b7ee9268bb4a34e22a503a2e6315ae8f97a7 Merge tag 'pwm/for-6.7-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm
b456259e1544daa337fa00cda8bd3bea04c8d914 Merge tag 'mmc-v6.7-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
ae4f52a729a17a48865a008a6c7dd4c44077ec54 Merge tag 'spi-fix-v6.7-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
03df0fc007ca4713fa1e716329af556f981807e4 Merge tag 'amd-drm-next-6.7-2023-11-10' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
e1d809b3c5d1d9988350755454747a105dad331b Merge tag 'sound-fix-6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
4132032c8579ab30510c65c89c338250b3621b78 libceph: save and covert sr_datalen to host-endian
272c77505d846fcf6e09ceeae7794410294b4700 libceph: check the data length when sparse-read finishes
ac347a0655dbc7d885e217c89dddd16e2800bd58 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
f599878aa8e8d0436562bfb68c51f810db52bb20 mm/damon/sysfs: eliminate potential uninitialized variable warning
f3fbf6d2e27e9928190bc8a0c989e3d851ef91f2 selftests: mm: skip whole test instead of failure
bbe962a97a5bb88f5d71ae8437a57b4407dee599 selftests: mm: fix some build warnings
53fa69de3d9bba8133d98a95983da11c5c4d1701 selftests/mm: restore number of hugepages
442bc2fc1474f765a59cc6645e8c46f955433db6 selftests/mm: add hugetlb_fault_after_madv to .gitignore
75113b59981a0ac8f51b2a6bb71bf69d3f1ca4ef mm: fix for negative counter: nr_file_hugepages
7e584701adadc3da27460efa11d93dab8dd715dd mm-fix-for-negative-counter-nr_file_hugepages-fix
6c43bcffc015ea350e8311ff7f42b57073abb9bd mm-fix-for-negative-counter-nr_file_hugepages-v3
da8c32ee04fb13b06dc8e0e3fda87d1977715019 mm/damon/sysfs: check error from damon_sysfs_update_target()
7e755bf4a7d6ea11192688b63aa8b5465c2bc90f mm/damon/sysfs-schemes: handle tried regions sysfs directory allocation failure
8480c3ff584cb9883561d4bf06c0360c0f090610 mm/damon/sysfs-schemes: handle tried region directory allocation failure
2ff4aa8fccffeec15fee0055d18c0ec94d02c402 mm: kmem: drop __GFP_NOFAIL when allocating objcg vectors
d922b7b65783e6ba19342126f2d0caac46b32766 mm/damon/core.c: avoid unintentional filtering out of schemes
73bac5ac58c9427587181e29dc0ed2f2bab528d2 mm/shmem: fix race in shmem_undo_range w/THP
eb261e49f16628cee3104a5fcc7eb66ab507f142 mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
5b9a8c918113b3b01a37702f9753baa2544bb7de mm/madvise: add cond_resched() in madvise_cold_or_pageout_pte_range()
5de867d4ee412d4fe7d119d86d6f36dd0a56940c mm/sparsemem: fix race in accessing memory_section->usage
32292a68546eaa52ef466c1078af8ebc017e570a mm/sparsemem: fix race in accessing memory_section->usage
34f9ca1337432d2daef4544db5eaba3bd4505580 kexec: fix KEXEC_FILE dependencies
f2521598e26ba0227b7a78350f041cbb29e013cb kexec: select CRYPTO from KEXEC_FILE instead of depending on it
d8428a0bc2214da88529e14b6a63db9b1362feb0 kexec-fix-kexec_file-dependencies-fix
a010af7427d6fbfb8058afa37699350eb329bc72 mm/vmstat: move pgdemote_* to per-node stats
7232d8674394aa96125808b39201e7b53060d9ce maple_tree: add mt_free_one() and mt_attr() helpers
86687da5ec33d14150e43ecf5b245803511db268 maple_tree: introduce {mtree,mas}_lock_nested()
2f23d97a1293c37b369e996614a182601e4b04c9 maple_tree: introduce interfaces __mt_dup() and mtree_dup()
845518615ee6b20dbd808617bb13fb0b75a55399 radix tree test suite: align kmem_cache_alloc_bulk() with kernel behavior.
ac56dfcc8307848371f8d460a09a5a6f87f0d38a maple_tree: add test for mtree_dup()
9743b97b03f1128e6ee90766797447e8154758af maple_tree: update the documentation of maple tree
e32b460297671b5536a2d4a7364672dde11293bc maple_tree: skip other tests when BENCH is enabled
0a8b73e947879f3ef89d849c33b972b847363d41 maple_tree: update check_forking() and bench_forking()
54506693f0153cdcc5220b93decb2c19ebd5a9db maple_tree: preserve the tree attributes when destroying maple tree
f0e40b7913c234c2f95e166f15cfec31bb9c681d fork: use __mt_dup() to duplicate maple tree in dup_mmap()
6ca2a54ad51473208bfed967cb447601a4ea6c96 maple_tree: remove unnecessary default labels from switch statements
4fc26334ffd5392c06a5d5fd7381f1fa9283d40e maple_tree: make mas_erase() more robust
5b00590ab8c6ab873e815df5d5bcfd10b2a62cea maple_tree: move debug check to __mas_set_range()
247d0d424cbf3331785cea36f0b0ee1127a39ee8 maple_tree: add end of node tracking to the maple state
1e00170cc17fa3c74080a9292706e03dbb27b03a maple_tree: use cached node end in mas_next()
20e2f0c995707b00792b3cba0a15ae78251bf700 maple_tree: use cached node end in mas_destroy()
6ec50d840cb2d8de06869667ab84a5b7253594a4 maple_tree: clean up inlines for some functions
93c23f34e0e3e3e6bf6c48bf3d711b7a06f1a16d maple_tree: separate ma_state node from status.
35067fcf583420ec341a4ca34f22e6fa4c129c6c maple_tree: fix comments about MAS_*
4740fdb6fef5a6e70703321a9369917b3ac66a83 maple_tree: update forking to separate maple state and node
4c33303a8c34cb46069c59b95907b76893caede2 maple_tree: remove mas_searchable()
74d9319dc19963d38e083d8d4f602a2d755e8a1c maple_tree: use maple state end for write operations
93a269a23e304caf3e39e7944196ab509bbdb0a9 maple_tree: don't find node end in mtree_lookup_walk()
934f3346e2fc411a035ad243f2bb1563a184c272 maple_tree: mtree_range_walk() clean up
a0b748f48996f0b1e9ed3a0c61b4623b3fcde603 mm: huge_memory: batch tlb flush when splitting a pte-mapped THP
c851d0421e2561b581e3589fb1d0a19f940ee5e2 NUMA: optimize detection of memory with no node id assigned by firmware
ee0531e0e79aae21644834b9db049a463e2b69d2 mm/memory_hotplug: replace an open-coded kmemdup() in add_memory_resource()
0ba2c26a481ca31faf98b3ab38452183799d1559 mm/memory_hotplug: split memmap_on_memory requests across memblocks
6d40d9026add7a23bd4af022d10545f11d3d12a5 dax/kmem: allow kmem to add memory with memmap_on_memory
0eb3b48d7bb39c2bbeced0b1828a3207b416e3a8 mm/filemap: increase usage of folio_next_index() helper
e86edcb14fb5400e79d419e22087412ad958a064 fs/proc/task_mmu: report SOFT_DIRTY bits through the PAGEMAP_SCAN ioctl
2bca1cbe68d48d1b15ab339a2463d925ae919063 fs-proc-task_mmu-report-soft_dirty-bits-through-the-pagemap_scan-ioctl-v3
294c91a06e54f0e0570bf64bb3da1e541caf951e selftests/mm: check that PAGEMAP_SCAN returns correct categories
d2c666a489cdf7435c80bf19651b1d482326b5bd maple_tree: remove unused function
4436b4d8b0adcab4fa7e5b4479fcc80180239202 mm: add folio_zero_tail() and use it in ext4
cafba51f2061ee6422eb40c4cdaeb73daa7caf23 mm-add-folio_zero_tail-and-use-it-in-ext4-fix
80924e7dfeb6924844b6f2a9210f78fb852df992 mm: add folio_fill_tail() and use it in iomap
ff992750b48ba49f586e3c14e507cb0e4b47554f mm-add-folio_fill_tail-and-use-it-in-iomap-fix
5cc80b631395911a5b0948e1703de8dc420bc856 gfs2: convert stuffed_readpage() to stuffed_read_folio()
187750eb03bab7921b3e854b01ef3d0b9b416c6c mm: remove test_set_page_writeback()
020d1d59392cd0cb2b56ad29d288e1549dbd608d afs: do not test the return value of folio_start_writeback()
f6f8556b3ceaaee8deadfd771e3b5737a929b918 smb: do not test the return value of folio_start_writeback()
5c8d5b1aa6686b7058645ff24c3d4b81288a3e1f mm: return void from folio_start_writeback() and related functions
7f974045163b28fc0a43079aac9998bcbdcc7d83 mm: make mapping_evict_folio() the preferred way to evict clean folios
42875e12eac99f9893122d3933fb58eba9e526e3 mm: convert __do_fault() to use a folio
45e79ee020c0b100fc44b7db5bf147ee30dc7a88 mm: use mapping_evict_folio() in truncate_error_page()
c43b2d49a76aec1ef342c71c6b7afeeec53ba254 mm: convert soft_offline_in_use_page() to use a folio
7a15010b130336e7b8a16eb470b7bb9545ef1288 mm: convert isolate_page() to mf_isolate_folio()
d4a41e58cb611f75c31a0d21064f6bb6ef557147 mm: remove invalidate_inode_page()
260354a9b3ccc79406ac90f56b4f3821f171db59 buffer: return bool from grow_dev_folio()
e608f621342a1deefcb91ca0ffe891f6f7b3c4f2 buffer: calculate block number inside folio_init_buffers()
fa4992db4fa573a014ed7a0fa2c96ec68b5e7405 buffer: fix grow_buffers() for block size > PAGE_SIZE
0552511fada69c34f1c48c7e64f7ff8c9b70fd3b buffer: cast block to loff_t before shifting it
ab4fff02cd26f415579316d211b8fc26227dde7b buffer: fix various functions for block size > PAGE_SIZE
8b045033d1aaf8bc5e68f6e388f2b7532c331364 buffer: handle large folios in __block_write_begin_int()
97cbc9b34a061096aa6dc98c39e845fd2d599e34 buffer: fix more functions for block size > PAGE_SIZE
ce5c500a121adde9eebdcf1dbd8cd413ea372552 mm/page_alloc: dedupe some memcg uncharging logic
d987dd6d916d2ae9128080dc6ffdbe85386e4054 gfp: include __GFP_NOWARN in GFP_NOWAIT
ba7f395228f451a091bdf2b5ad6896eeb50e5a2f mm: optimization on page allocation when CMA enabled
9d2e36128d3be3c02c546c80ef476d5405ed5a70 mm: vmscan: try to reclaim swapcache pages if no swap space
0bf4df57cdbde99dd56d76b7add0fc28d1de722c mm-vmscan-try-to-reclaim-swapcache-pages-if-no-swap-space-v6
f183f7dec8eeab25aed22115fdba121e482058b5 mm: zswap: fix the lack of page lru flag in zswap_writeback_entry
631db95a926d6f89d464aa0d96e26b9d3e005e85 kernel/reboot: Explicitly notify if halt occurred instead of power off
b28fa2116ea606ec275464297883a9f7d16e94d5 kernel-reboot-explicitly-notify-if-halt-occurred-instead-of-power-off-fix
23e3d4c50ddd52947c7fd35ff7cbd13b5633235e introduce for_other_threads(p, t)
6f44a051b6963fb189e6f01418ae965c84f6ab94 fs/nilfs2: use standard array-copy-function
2dc1b00d591c04e21f733da9494e89943ebb9890 Merge branch 'mm-nonmm-unstable' into mm-everything
af4257d6ee0b5cd82b9585bfa143fda5ac4267c3 nfsd: fix file memleak on client_opens_release
c0d12d769299e1e08338988c7745009e0db2a4a0 Merge tag 'drm-next-2023-11-10' of git://anongit.freedesktop.org/drm/drm
f032c53bea6d2057c14553832d846be2f151cfb2 tracing/kprobes: Fix the order of argument descriptions
18553507f60f4f51f071644621a58836eb59e28c Merge tag 'fbdev-for-6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
c3803203bc5ec910a3eb06172cf6fb368e0e4390 hv/hv_kvp_daemon: Some small fixes for handling NM keyfiles
3ca112b71f35dd5d99fc4571a56b5fc6f0c15814 Merge tag 'probes-fixes-v6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
b394cf1ee6aa3cc2961c9d41d44dcd6df76f7ae4 fbdev: imxfb: fix left margin setting
b135b426e61c30cda0ec24afeaefe2ff4e0d0428 fbdev: imxfb: move PCR bitfields near their offset
fe5ab03902c02e26414a7a2bde8141aa563f395d fbdev: imxfb: use BIT, FIELD_{GET,PREP} and GENMASK macros
5a37a2c02520d0547c22e584e8ac0b82a8089c45 fbdev: imxfb: replace some magic numbers with constants
99531cae31df859d971565906976e87a8576d234 fbdev: imxfb: add missing SPDX tag
fde7de6dfd8ccb4e9d651d40b84d0281a784cb47 fbdev: imxfb: drop ftrace-like logging
bc5095dfd1f2767af6142a226f7a839475dfa1ed fbdev: imxfb: add missing spaces after ','
9417f9802cef3519ed6cea099a62d2cece9e69c7 fbdev: imxfb: Fix style warnings relating to printk()
49b30702b6383ab6c3e4a51cb5db5d4729dfdcf9 fbdev: imxfb: use __func__ for function name
8b01ee6ce9bf8f4be2c961a574a451eb16dc5ee8 fbdev: imxfb: add '*/' on a separate line in block comment
5c0930ccaad5a74d74e8b18b648c5eb21ed2fe94 hrtimers: Push pending hrtimers away from outgoing CPU earlier
16051dd094505033238c6e4c4ddda82676bf30fd NFSD: Update nfsd_cache_append() to use xdr_stream
8974e9daa63ae1ba274386f824525490c00544c5 NFSD: Fix "start of NFS reply" pointer passed to nfsd_cache_update()
05493c522dd39bd265db97c6916144562c9f0825 NFSD: Fix checksum mismatches in the duplicate reply cache
e409d7346648c9acff84c3cc8d291767ee2d5326 net: ti: icssg-prueth: Add missing icss_iep_put to error path
2bd5b559a1f391f05927bbb0b31381fa71c61e26 net: ti: icssg-prueth: Fix error cleanup on failing pruss_request_mem_region
1b907d0507354b74a4f2c286380cd6059af79248 Merge tag '6.7-rc-smb3-client-fixes-part2' of git://git.samba.org/sfrench/cifs-2.6
713f040cd22285fcc506f40a0d259566e6758c3c ALSA: hda/realtek - Enable internal speaker of ASUS K6500ZC
0aec76d94cfb0aa763828bf7ab0b062b5a00fa48 Merge branch into tip/master: 'irq/urgent'
38826da737c2ae42d47be8230a4548c5d2175b75 Merge branch into tip/master: 'perf/urgent'
4bd4a91ed92958f34f1a5effa63eca7011737fd2 Merge branch into tip/master: 'timers/urgent'
c4f0f22da2b3b49edd387a1f7ce9c2d907328e37 Merge branch into tip/master: 'x86/urgent'
1a88df0f443a4c2512a9062668bb09351c0cda86 Merge branch into tip/master: 'x86/percpu'
12b21f79db5b2ea31a46f1f05dc54cc2c495b0c3 ovl: fix misformatted comment
ad43f2d71b43b72f7b591ce47f6f661ff0209ed1 ovl: fix memory leak in ovl_parse_param()
7981e3b3cebb9f319b4ab21dee4c0b6c6be81955 ovl: stop using d_alloc_anon()/d_instantiate_anon()
5dd2020f335a7a60c154375a168791a2b87f35b5 Merge tag 'powerpc-6.7-2' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
4eeee6636af819454d7c43702e77ec7857a63000 Merge tag 'loongarch-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
b57b17e88bf58860dad312d08db7d6708ee6d06d Merge tag 'parisc-for-6.7-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
421fc858023b839106a9c0dc42cd8947cf981d83 selftests: cgroup: Fixes a typo in a comment
e257da5715365b853439243f89cf5d8a9d382355 wifi: iwlwifi: fix system commands group ordering
29474d3e243a1625d430eed4bdc2cf54eb71ae7b parisc: Fix mmap_base calculation
fe28f631fa941fba583d1c4f25895284b90af671 workqueue: Add workqueue_unbound_exclude_cpumask() to exclude CPUs from wq_unbound_cpumask
14060dfc481a309e3f236127b0a77abbf249648f selftests/cgroup: Minor code cleanup and reorganization of test_cpuset_prs.sh
11e5f407b64a8fa09d1a4b336d15bd285a434c1f cgroup/cpuset: Keep track of CPUs in isolated partitions
72c6303acfa1008c542e093bc9f9916fb99e0323 cgroup/cpuset: Take isolated CPUs out of workqueue unbound cpumask
e76d28bdf9ba5388b8c4835a5199dc427b603188 cgroup/rstat: Reduce cpu_lock hold time in cgroup_rstat_flush_locked()
f62bdf37c88c135974554c5963380c12b1cecdeb Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
2d9f676d76cbbac21341a398564e52fd7ffa88e9 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
fd149f693e0a950d681ce127368e20686090f970 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
93bef52e56b1ec05fee5ad8f18b860747752e1e7 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
b5aca8cc51db00fb1404b7b9b9f5a133b1c3fecb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
1c9e26486ed7626af09698f381f1e6a007ccc6a7 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
d4fcbbad6fa6c10f04d3302ac4bb3193a2df3ddb Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
2cdb1a3edc9b4f1ee85791161b8bc5043c1c167c Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
5c9e4edc89b4752e79b9dc2a799e17e4cff3e2b3 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
4c853da37f2ec675efffd5d2903ca53a1dfd7136 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
1c287642934b1b74cf6ff3434522770661f3a3bc Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
bfd12cc2e8f98fae4120adb1f67bfd5a2a17a80a Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
f16336c59e223846d4b350f0f33fa7d84f5db053 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
660f7b05b48f28210d3f02ebed8e09469f2bf833 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
9c560621aae975cb5d365d8b79f27ca9019b8f9d Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
a334a88b2dc4886afd4bceccba2e3a6e20d38b70 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
f5a0c920323037a7494a7f6b81fe697d315b87a4 Merge branch 'ovl-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
b76fae37e845c6e5fd4582eb00557553b4fa9b23 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
1d78dd8c531fe94c311dd2b7c83e2008c4a5a9ba Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
a207cc3cfe390607c662b9a1ac8946ab184c5922 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
7a229351f87c5d2a6fd61c58c11406ed88889490 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
2329b05758ae7975a4e1b7c456ba4bfc1013b292 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
73e51b49c0273202d3b4ab1c9a104bb8bc5bcea8 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
ebdfbb63cb882276db4f992384afe63c79ff991b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
de1dd44c7a60d26f6df352f6d33b70d9bde5cebc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
daca86d321d84315983d368ffe32a451c657a3b5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
68a9677ed1308f67b9ee053ed136c60d5a79eb4b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
d39c5d5cb60f50f8f2909c96b27c38a2fbaf310a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
1c4979ddd559cd18c9c3db5d12bf789083b288f1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
84e944d12e42a0c6c081d83d188871388fd57540 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
afdad97a142b7ba62bb427548e3174a6c940b396 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
c6c3a9c34b5ff5e10b747d6cbd9df1df282cb287 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
053be68ef22135702ba2eeaee59377158f7e0f74 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
fe19b467cc1fbb393ebb05f6a545e308b7aa9032 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
0c087495a6970ac9e28f9f1b57ccda596161ccc8 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
8f6aa0cbcdbf1371602def6c36a7f4d740eb557b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
541512f9ca778be748570a9064967c32c65fea31 Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
1b20c8868b426092e55fdbb9249b852a49db1935 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
eb862081086940f9a7955d3d5e0086244b55d287 Merge branch 'afs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
60ec505e26a2b944aa6e5a993e0a83e278ea8d79 Merge branch 'master' of git://github.com/ceph/ceph-client.git
c17eea7b98acdc87a160334b17264cb74039bfcd Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
1dbef58660ed511138c569569658436e33f717e5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
8f3a3f8daad344601c10021003463ff60c643e02 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
7ee1df53412274a01010db39eee253274e334f7f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
b40fe5bd124fca3df2c5acd7f2c8677e396e7ba9 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
84c41ac60d2ed356c534b8cf0e173243323ce04a Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
88524fddd2b897d17d5ebf7cfd821a1b06fbc041 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
e9b981f826b3f18da0fd74949654f08be8eb51a6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
f80cdc0f351afc1e7bc463c5274ab2606d6861de Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
678eb97d2a1320528c968392d3e28e749ee0e2a0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
7b713c8a72786a661475ce977395a4868050394e Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
9cb5f26b03e7885b59847f4f64a1510ba010923e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
d4ceb311b928221f0338308b472b2a5b1172eb58 Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
cebd1e3412a1b9e994192d37c8221fd01d1ed04d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
104c4be8b62a115ffe4f472afb9c321595b45e1f Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
793a7711f7cd7dbf3bd8d35a971e0e5d197ace99 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
104c4f9670272121a779614effde17fab3854db0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
a6001025032cfd7213b7b632101ffd99d4baf88b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
70e282ba7ffa92a5024f580f60b84de763ded630 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
09d3730b25aaf0f3eafab1e712bfaa555d7b9520 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
ed4b4105c40c7ec19b8ea355c091db174cb1bae3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
623c306751f59de2310f6be5ec290a39d1982810 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
b6ff75d3ce5f31822c1a20c318ffb528e28d7349 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
f13043bfc5d260670d72f9967423ba7836c18ebe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
3d682cd1a9f4868975609a2596a9bc7639de5e20 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
b88283a4aebcf93ca06f31393be4422b068ecb31 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
83431a3ece50c90d77ab66621b0d8fa6be6e3bb9 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
3b2ccfc02486ade5d0dc6a16d111464deef46e00 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
43eadd65e27001affa7df6a384946efdfdaf4219 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
857ea39b67b0915c25ebb56b4440349a580bf63a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
2d8b61323b6a94af7451f98b9307f0f7931c3344 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
0f594c67a392ad52fb7082811e702ccb4122e428 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
3bbce3de76e33900fc93757be1dfc2ac7a78726f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
ca8bf326be907587e1ac6fbff333d9f9f4be4c6b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
0f307178657fcaefb5f335df8385f5783b757ae7 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
b3e2dfbd090d2daa2d29bbe3cb75e77c94da8224 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
aaf7260c36a34e9cdb05e6ccdd5e357e8fcffeeb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
d23640507013f5ddaf3b8083df6712d9cc9a7d2c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
198d6a8e059e3bae18b807e2d0707f87508f1e31 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
d173336e238b0f7f5b7eddfa641d7c25c24bb86a Add linux-next specific files for 20231113

--===============2408295264079325390==--
