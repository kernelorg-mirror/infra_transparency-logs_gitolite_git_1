Content-Type: multipart/mixed; boundary="===============1318800209391033434=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 23 Jul 2026 20:45:59 -0000
Message-Id: <178483955922.2319566.5473179079234631019@gitolite.kernel.org>

--===============1318800209391033434==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: 6a8da869fa338e008533dd6385a0eb35dee6acf4
    new: d326f83e819c53aa05c40d64f5805d6237b6aa1b
    log: revlist-6a8da869fa33-d326f83e819c.txt

--===============1318800209391033434==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6a8da869fa33-d326f83e819c.txt

e81f1079f9000892cf54b23a9572ad5d86036fca scsi: core: Remove export for scsi_device_from_queue()
ca978f8a93d4d36841839bf2847d29b88c2591d6 scsi: xen: scsiback: Free unsubmitted command instead of double-putting it
66aefc277ebb796ec285d550305535dc3fc0179f scsi: xen: scsiback: Free the command tag on the TMR submit-failure path
57a6ed0b41677ccc5e28cc0976e495c1dfa33747 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
2b37415618bfc6a83d4aceb00fd8d6491096f2ed watchdog: s32g_wdt: remove incorrect options in watchdog_info struct
36e05e134ee44f9fbfcebcbcdadb5f765fccd9f0 watchdog: ni903x_wdt: Check ACPI_COMPANION() against NULL
0be186a120a797edb28effb9359296ce4cde9a25 docs: watchdog: Fix brackets
1002500f54b5f60faa6a03636c7865fd4db53ad6 lib/crypto: md5: Remove support for md5_mod_init_arch()
9ab8656548cd737b98d0b19c4253aff8d68e97f4 hwmon: (corsair-psu) Stop device IO before calling hid_hw_stop
94c87871b051d7ad758828a805215a2ec194512a hwmon: (corsair-cpro) Stop device IO before calling hid_hw_stop
ff0c5c53d08274e200b48a4d53aa078265e873cb hwmon: (gigabyte_waterforce) Stop device IO before calling hid_hw_stop
59d104b54b0b42e30fd2a68d24ee5c49dcc54d1e hwmon: (nzxt-smart2) Stop device IO before calling hid_hw_stop
f151d0143ac4e086f92f52328ebdbdc50933d8ef hwmon: (nzxt-kraken3) Stop device IO before calling hid_hw_stop
7362ba0f9c96ac3ad6a2ca3995bd9fc9a28a8661 watchdog: pretimeout: Fix UAF in watchdog_unregister_governor()
bcfcd7619f277842430d197556463b401b839ee9 watchdog: airoha: Prevent division by zero when clock frequency is zero
c41375e037ba2d3e0f17c90e01bcb06641c30830 Merge branch 7.2/scsi-queue into 7.2/scsi-fixes
46aea2c64e110ed1878fa5363f86ddc8fd79c9c4 scsi: ufs: core: tracing: Do not dereference pointers in TP_printk()
1d3a742afeb761eaead774691bde1ced699e9a5d scsi: sg: Report request-table problems when any status is set
1bd28625e25be549ee7c47532e7c3ef91c682410 scsi: lpfc: Fix memory leak in lpfc_sli4_driver_resource_setup()
8008d6b59a659982b9f10916bb8712bf93bc7c46 lib/crypto: docs: Fix some sentence fragments
9665e22579ee4324a14e035b5b29d3d1fdc929e2 lib/crypto: docs: Improve introduction sentence
e073f1238ecaea366f53e98724c40b31856da56a crypto: aes - Fix conditions for selecting MAC dependencies
7cbd0c4cebe4c9f678d15e6b9ba975e1155a107f bpf: Fix UAF in sock clone early bailouts
3c58f641e813c3c71039f8fd4d4e2a3aab713288 userfaultfd: prevent registration of special VMAs
14afcf67dc2c3d2fce9f0b987a8fd4187777a841 MAINTAINERS: s/SeongJae/SJ/
f84ca9b1888d8fce7dfefe0e750fa971f8797486 mm/page_vma_mapped: fix device-private PMD handling
e1cd30eceb6908fc13bebce41283b885d71ee8d6 mm/huge_memory: set PG_has_hwpoisoned only after new folio head is established
955b67c3ddf9912a670ed80eae7769745b4f405e m68k: avoid -Wunused-but-set-parameter in clear_user_page()
1292c0ecb1caefb8ca064a3639d5673991e8810c mm/damon/core: validate ranges in damon_set_regions()
e1a1729419e3e440668dbc1ae95b0dc2004172fe fat: avoid stack overflow warning
f8ed699d493aafb8a989cc7d10a027ea40bd422f MAINTAINERS: add Usama as a THP reviewer
954157679ec34661c2e87e7eb796104a797c32db mm/damon/core: disallow overlapping input ranges for damon_set_regions()
79c37ae3733e93d9d8ea12ecb44f717e61439024 mm/kmemleak: fix checksum computation for per-cpu objects
47c81dadb704cdf07bb8f9f43b4fbe758a351e08 mm: page_reporting: allow driver to set batch capacity
e57d6e9e20b551e4910d7a6331a81775c3ad6693 mm/memory-failure: trace: change memory_failure_event to ras subsystem
09b2ae290a241ce1f5f738fb65c35f449dcf663d platform/x86/intel/vsec: free ACPI discovery data on early errors
78bf392ba77dd8b2a25656e489449d2f91cfd1eb platform/x86: asus-wmi: temporarily revert to setting a charge limit
460511c11f0d67e62c6526b191b205eafc8033b2 arc: validate DT CPU map strings before parsing them
76f38ad1b39cf0321f7ecb7ea37b46f61a0f3d75 ARC: configs: Drop redundant I2C_DESIGNWARE_PLATFORM
1d0e25c1ddf2063c499264fb2ba0fa6a3e4f8a00 udmabuf: Ensure to perform cache synchronisation in begin_cpu_udmabuf()
1ecb29b084616ca423ca45ec6a6365da53411516 x86/cpu: Remove Makefile rule for removed UMC CPU support
d130041a7b96f79cd4c7079a6c2431a6db4c9619 x86/boot: Reject too long acpi_rsdp= values
d04a179085c262c9ed577d0a4cbc6482ff1fd9a3 scsi: target: Bound PR-OUT TransportID parsing to the received buffer
fda6a1f3c3d7047b5ce5654487649c2daa738bfc scsi: target: core: Fix iSCSI ISID use-after-free in REGISTER AND MOVE
dccf3b1798b70f94e958b3d00b83010399e6fb05 scsi: core: wake eh reliably when using scsi_schedule_eh
9cb2d5291dbfe7bed565ead3337047dee9ed1064 scsi: elx: efct: Fix I/O leak on unsupported additional CDB
2c007acf7b31c39c08ce4959451ad00b19be4c1f scsi: elx: efct: Fix refcount leak in efct_hw_io_abort()
e166bafc483e927150cb9b5f286c9191ea0df84e scsi: hpsa: Fix DMA mapping leak on IOACCEL2 reset path
4bbc16a353a98023e5ddfca7c1fc0e49971cf4d0 ata: sata_dwc_460ex: enable SATA interrupts only after IRQ handler is registered
a4af122106f73ea510bb35a9ea1dedd980fc0db7 ata: sata_dwc_460ex: use platform_get_irq()
66c4e310ad71f41e41736d33dd8a1fb5eaaec7f3 ata: sata_dwc_460ex: fix clear_interrupt_bit() clearing all pending interrupts
c2130f6553f4a5cbdc259de069600117a995f197 ata: sata_dwc_460ex: fix infinite loop in NCQ tag completion bit-scanning
936190fcfcf66695348127992249051467de7072 RISC-V: KVM: Avoid redundant page-table allocations in ioremap topup
b8aa7571e943591c26512667da824988917d3b67 KVM: riscv: SBI FWFT: Apply LOCK flag only on successful set
e4159045c2704dfe146f0ccb0445d9d074cd6882 accel/ivpu: Fix wrong register read in LNL failure diagnostics
ac3ee180a8cf9e00ffd4fc8cc670a8b2d6f9b2f2 Merge v7.2-rc3 into drm-misc-fixes
d091132889c1378dd0944a72f86eae3e4da1e4fa ASoC: fsl_sai: Fix spurious BCLK on resume by clearing BYP
0cc15f2c7a55820bc0a1c7713222d1d7ee46cab4 KVM: riscv: PMU: Bound counter mask scan to BITS_PER_LONG
1cc935ec2d87673e3c52ba04f943ab1276c0635b riscv: kvm: Skip TLB flush when G-stage PTE becomes valid with Svvptc
298276da73cafd837ca9f762b3f9868216124eeb RISC-V: KVM: Zicbo[m|z|p] block sizes should be always present in ONE_REG
d489a5305b9d5480d6fb97d5636f5f4b1e0b3827 drm/virtio: Don't detach GEM from a non-created context
d1b894c5bbb3fee0012bd14356286dc2384e8213 drm/virtio: fix deadlock in display_info_cb by removing hotplug from dequeue worker
b6ea9680f8c101967caf9981c2980b80b818ccbf riscv: mm: Make mark_new_valid_map() stuff depend on 64BIT && MMU
4edd70ee6a7d0408a4e3ac921185779e7605f29c mm/sparse-vmemmap: flush_cache_vmap() after hotplugging vmemmap
3a2694bf6ac8e47b3814293e80343f58fc72937f riscv: Gate FUNCTION_ALIGNMENT_4B on DYNAMIC_FTRACE
6dc3934152d1cc48b0395264d0061ebb4aed359e riscv: io: avoid null-pointer arithmetic in PIO helpers
ad6dcfa023762e37962f77ee48e752b7570e9440 riscv: vdso: Do not use LTO for the vDSO
27d090f3ccd4cade897fb7e0c8c0a6e2fd3a95a0 ASoC: amd: acp: add ACP70 DMI override for new ASUS TUF platforms
a82f1bb8191aec98a971a2196136016ef70c0880 drm/i915/gt: use correct selftest config symbol
83201804efa4a5168be754e1dfc9b2faee760cac btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
b78fe9563e2d5ae47805f1e5dc722c91fd30e1f8 btrfs: fix reloc root cleanup in merge_reloc_roots()
b95181f3929ff98949fa9460ca93eccebbf2d7fc btrfs: declare btrfs_ioctl_search_args_v2::buf as __u8
ae4316f332e03e628712e9dfb89f2b7d3c70c21a btrfs: do not try compression for data reloc inodes
800b51960215417752f6712ce7e384ca49ecff39 btrfs: reject inline file extents item in get_new_location()
9411aafdf352b8d72668732af5a37dcb27383e25 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
f0c1f14cc103a28ba80b3e48b88f23026709db3a btrfs: fix NULL pointer deref during assertion in btrfs_backref_free_node()
8b5a09ceb61b18b1f0797cd30a549d7dc85d8d50 btrfs: fix u32 to s64 type conversion in dirty_metadata_bytes accounting
5eff4d5b17fa1950e80bfd1ba43dc0699e61a644 btrfs: don't propagate EXTENT_FLAG_LOGGING to split extent maps
9b73625a4f24971d7a1a07df5d7fd58c07bf3f9f btrfs: fix a regression where PAGECACHE_TAG_DIRTY is never cleared
6a8269b6459ed870a8156c106a0f597383907872 btrfs: free mapping node on duplicate reloc root insert
75a41e3e51eb0d6f7a4969c5056298c2aa3e85f2 btrfs: fix GET_SUBVOL_INFO after compat refactor
ffa0aa5b625fe0bed7463ac613f8b06676ff4542 x86/boot: Validate console=uart8250 baud rate to fix early boot hang
2c4dc0ed50b05cd847a4b34b8cebf0775f19aeb9 ALSA: seq: close a re-opened queue timer in the destructor
0bcd59706aeda8a5d48ba656bab74cb26f2b423e spi: dw-dma: Wait for controller idle before completing Tx
bc889dfcea9294a1eae7f8e2f3573a90764ae4d0 ASoC: tas2781: bound firmware description string parsing
e919ca35a6e84b5adf085da9ffa1544c01d4ce1e spi: cadence-quadspi: Fix indirect write timeout when DMA read mode is enabled
4d638dc09128de1cb8311dff51e5de7d606d9346 RISC-V: KVM: Inject instruction access fault on unmapped guest fetch
f61289af2667a942f48859fe0b030894153ad1d2 drm/i915/display: Fix NV12 ceiling division for bigjoiner case
d9e96f859de3ea3e99bce927a988449a1816483c ASoC: sun4i-codec: Set quirks.playback_only for H616 codec
627b6c94b817c2ee00c854d102a5da08105ad0a7 CREDITS: Add Wolfram Sang
cb2fc37857693b55909fb77dc2c87cfbc1cdc476 i2c: imx: fix locked bus on SMBus block-read of 0 (atomic)
07fd9385f0d87dff4b34f355f68adf701080cb24 i2c: imx: fix locked bus on SMBus block-read of 0 (IRQ)
9db20d23aac7916ff49be409a4bfd48fe7cbbfb4 i2c: spacemit: fix spurious IRQ handling returning IRQ_HANDLED
0bc7c196f3ab855da0879283ba633c4c51ddfd81 drm/gpusvm: free the whole IOVA reservation on unmap
ea2f9985aa4adeef89e9523be295633bb3d0874a drm/gpusvm: do not route system pages to device_unmap() on IOVA unmap
7f708f51e3955bda0d77a0b67ab9bea6c97fea99 drm/gpusvm: publish dpagemap early to avoid device mapping leak on error
f1596ba3e6b390aa0fef8466afce44efecf39d8d io_uring/kbuf: free the replaced iovec after a successful grow
cc609376e9a43166a2fba2aef6c5f9ea262ce722 io_uring/fs: check unused sqe fields for unlinkat
9f86aea992568c2b4db78c80ff9508af9e050ff7 ASoC: fsl: imx-card: Skip sysclk reset for active DAIs in shutdown
d39e4e27962aa1fb5b8f0df057e1079504d369eb ASoC: amd: yc: Add DMI quirk for MSI Vector A16 HX A8WIG
71356737a7a55c76fee847563e3d33f8e6dc6b6d i2c: mlxbf: Fix use-after-free in mlxbf_i2c_init_resource()
9fe595fad54d4ac6a402edb3f60bec859d52cea6 selinux: fix incorrect execmem checks on overlayfs
deb35336b5bfed5db9231b5348bc1514db930797 i2c: mediatek: fix WRRD for SoCs without auto_restart option
261c1fe3327ad24508f54552c6366e3e4db82c15 accel/amdxdna: reject user command submission without a command BO
38953513d7313992676d4136cd425cdb70c6278e accel/amdxdna: reject command submission on devices without a submit op
e4bf6eb4c7b61db1cf24487e14e6ae8755e61e3d arch/riscv: vdso: remove CFI landing pad from rt_sigreturn
5b7b3b6595ee77d01c7463757baed114786094dd drm/ttm: Account for NULL and handle pages in ttm_pool_backup
728d34ebf91c0e80b63a66b237dd0dfc5a8e5b4d ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
914c85fad93cd7daad30e5fb2e5bc7132ea25524 ALSA: hda/realtek: Fix speakers on Alienware x16 R2
d024a0a7879e6f37c0152aacf6d8e37b214a1738 RISC-V: KVM: Serialize virtual interrupt pending state updates
fe3ff273767ef22fe8a7cb3816f264927c190e50 selftests/bpf: Ensure UDP sockets are bound
66efd3368ae10d05e08fbe6425b50fdec7186ac7 bpf, sockmap: Reject unhashed UDP sockets on sockmap update
30581eda4a07ff15db623612cac578e81869e96f selftests/bpf: Adapt sockmap update error handling
203b06932777b9ad5085319389dea566f5c2ca63 selftests/bpf: Fail unbound UDP on sockmap update
71836d063d2d97d5b66f9c2477c2d8035558a6fc Merge branch 'bpf-sockmap-fix-sockmap-leaking-udp-socks'
04af4efde58a4a4ef4feab7360c46af9ec0b83a0 bpf, sockmap: Account for receive queue in FIONREAD without a verdict program
a42f05cc4c1d49e27bbc6f65415aa76274ef7736 selftests/bpf: Test FIONREAD on a sockmap socket without a verdict program
2d8af4e633d3dea7269f2dad724977ce48034fd4 Merge branch 'bpf-sockmap-fix-fionread-for-sockets-without-a-verdict-program'
fd4cfa8c8f9a17cdec0539334d28754bc1d8a5d9 bpf: Reject negative const offsets for buffer pointers
6f59deb32efa4673fc3b1fef9f3a0da48e9d8494 selftests/bpf: Cover negative buffer pointer offsets
4967bd533db2dc947574ee55ba44b3306ef3b7b1 Merge branch 'bpf-reject-negative-const-offsets-for-buffer-pointers'
4a2c8cbe9bcba170706fdf08b1c84b6cbcf5b044 drm/panthor: return error on truncated firmware
022e901333c3054656a640794e842bab7af5a75c drm/panthor: Check debugfs GEM lock initialization
8d9c9b135b5c23de9811a8426257cbd2fa024a99 KVM: riscv: Fix Spectre-v1 in vector register access
ddb44baed257560f192b145ed36cf8c0a412de47 accel/ivpu: Reject firmware log with size smaller than header
3b597d24dc0455ae926f1053f97c2725038fc3cd ALSA: hda: cs35l41: validate and free ACPI mute object
4bb06b60d982355e22647b3d12d6619419f8c1fa s390/checksum: Fix csum_partial() without vector facility
49145bce539117db4b6e9e83c0e5ef528e361050 s390/perf_cpum_cf: Add missing array_index_nospec() to __hw_perf_event_init()
0b604e886ece11b71c4daaeccc512c784b89b014 ASoC: bt-sco: fix duplicate DAPM widget names for wideband DAI
5caae1deee89a6582c761d5dcd4b924b744426cc riscv: hwprobe: Avoid uninitialized read in hwprobe_get_cpus()
691b052139c94ee6640ac39e0b764dd3867897c0 block: fix race in blk_time_get_ns() returning 0
c4f4c0fc551cbcdccbbbc2d874d7d6440c7b4983 loop: remove manually added partitions on detach
dbbca20764382b4d411ec2918f4e278ffe547acc blk-cgroup: fix leaks and online flag on radix_tree_insert failure
d35e236282992e583ed9c1b7ab52e9ef1b873585 partitions: aix: bound the lvd scan to one sector
daff723f2d4c618d5f9186a990f47bf75878abeb block: do not warn when doing greedy allocation in folio_alloc_greedy()
4416f8a9ed5f49256dc69c664f1386b496ca16a1 liveupdate: fix GET_NAME ioctl argument validation
a3d6d3cedfe87bbd5a677d52b22ac20d28e59cf8 ALSA: hda: codecs: hdmi: disable keep-alive before audio format change
ac1e8d01f4ea0d4a5739c6f40b07484c6385cfbb ALSA: hda/realtek: Add inverted LED quirk for HP ZBook 8 G2a
7dcf091da4b4596f7dbfb403d946ee4aac423af3 ASoC: fs210x: Make cache write through again during resume
bd2df8dc72201f626d66ca97f2afc8b7f2740713 block: free copied pages when blk_rq_map_kern() fails
4ff58d6bc9dd4c7fe6092d0ab5677a79ebc788af block: serialize elevator changes for the same queue using a writer lock
f94de432646ebec7857ba2624fe082e779b52572 block: show operation in error injection rules
447cfed6d700bfbd5a7120f8ea5821a0e1191667 block: try slab allocation in bio_alloc_bioset() before mempool
4f221efff9b32fb4206f8db240a2b35a7d27696d block: handle huge zero folios in bio_free_folios
df308a14585649f7683a560f5c94978ab4f8224d block: fix aligning of bounced dio read bios
93c2a8ea2454b7b14eb378a58cad8a83c0ffc903 ASoC: cs35l56: Fix potential probe() deadlock
e0bffb63a2eda0af82ed7e6357ac67c2db990c21 ASoC: cs35l56: Use complete_all() to signal init_completion
1d3302efe653df4c66a47126e9b8abcfdb027ee5 ASoC: cs35l56: Fixes for deadlock/hang during component_probe()
7bc597ce74bab4153b2009c92eccf889e9d74044 drm/xe/vm: Fix BO prefetch with CONSULT_MEM_ADVISE_PREF_LOC
62775525a27c3b0d56382e08ba81ee2d322058b6 drm/xe: Hold a dma-buf reference for imported BOs
c473761f8178760b915633332908409c73bfdb9e drm/xe/nvm: fix writable override for CRI
56441f9e08ad68697295b8835266d2bc48ab59b5 drm/xe/vf: Fix VF CCS attach/detach race with in-flight BO moves
ad87e2476b3b246580f407afc8ffa91d621bc849 drm/xe/wopcm: fix WOPCM size for LNL+
6384271ac1ac0099198d15df79212a19ebdb929d drm/xe/pt: Reset current_op in xe_pt_update_ops_init()
299bc6d50b1bed7d1f408391736712f01a0855e2 drm/xe/guc: Keep scheduler timeline name alive
9b7e60184f4b22e893d4ae95234d5f26261a430c drm/xe/guc: Hold device ref until queue teardown completes
130910bac905a42225f93841e338bbea4a431b1a drm/xe/pf: Disable display in admin only PF mode
1c0ae3df692ea2a4ce992f786346154e75a3f0d5 ksmbd: fix integer overflow in set_file_allocation_info()
aa5d8f3f96aa11a4a54ce993c11ce8af11c546f9 ksmbd: pin conn during async oplock break notification
b078f39af3818292687623dd433d996aef5e69c9 ksmbd: zero the smb2_read alignment tail to avoid an infoleak
08b9452a338db7b7f9560342a1fff30f7a58a226 ksmbd: fix memory leak of xattr_stream_name in smb2_rename()
610346149d047a52a92c9a0eb329dd565b8f92c5 ksmbd: fix stack buffer overflow in multichannel session-key copy
b10665730fbf6b5e45fe422badcbbc3f0df96ef5 ksmbd: remove stale channels from all sessions on teardown
35754558f6c21d0fa0985dceb3387071a3348aff ksmbd: lock the binding preauth session in smb3_preauth_hash_rsp
15b38176fd1530372905c602fde51fe89ec8c877 ksmbd: validate compound request size before reading StructureSize2
50dce2e2f84b56d8b4b406d97a1543709e8a87f5 regulator: ltc3676: Fix incorrect IRQSTAT bit offsets
e89978c1cff54e265345c66e1177d19ea5a8bc00 drm/i915/wm: clear the plane ddb_y entries on plane disable
612978b83f45bf7018815209db5395d759db6f26 drm/i915/selftests: Fix GT PM sort comparators
efd80de2de9d06ddf0eee55ca11b04e39bfc7cd8 ASoC: Intel: sof_sdw: Add quirks for new Dell laptops
266cddf7bd0f6c79b6c0633aef742a22bf70265b gpu: host1x: Fix use-after-free in host1x_bo_clear_cached_mappings
8173f7e2ce67e6ca1d4763f3da14e5b01ce77456 rhashtable: clear stale iter->p on table restart
3917b1012ee2fef6da16d7450d4267dcb3e93363 bpf: Fix tracing of kfuncs with implicit args
0af15f3057a60a038864d47fa4b54d1c3c3c654c selftests/bpf: Cover tracing implicit kfunc args
3d84d674e3a5a33ce5eaa14b92bc839c3821a348 Merge branch 'bpf-fix-tracing-of-kfuncs-with-implicit-args'
faebb7ba1ac65fa5810b640df02ce04e509fdc11 accel/amdxdna: Fix use-after-free of mm_struct in job scheduler
2eb79cb87b6fffa550198ee36b3a1cdc9e4955ee Merge tag 'asoc-fix-v7.2-rc3' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
5c4851e4cdfc3204128f88991be64a6e3929d3d0 lockd: fix NLMv3 GRANTED_MSG handling
3afc64c61ce906a04f073ca350b46de10e8302f9 io_uring/bpf-ops: reject re-registration of an already-bound ops
0dde292a4c23090459655ada697e948ff4adc7c3 Merge tag 'libcrypto-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
8fc574321e59a2484063b2e75016772815038608 Merge tag 'selinux-pr-20260717' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
94515f3a7d4256a5062176b7d6ed0471938cd51a Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
4f7b10f3a4bf2f05bafc9ea75a76ddba92eac687 Merge tag 'drm-misc-fixes-2026-07-17' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
e442677c0a9afc012a93020dcc47963316e58366 Merge tag 'drm-xe-fixes-2026-07-17' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
5554e0599c960a2b320a78ef1429ddb1a1d94aec Merge tag 'drm-intel-fixes-2026-07-17' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
29c57db1629e7a3cddfe1a4b13e72682acfef38e drm/amdgpu/discovery: Fix device family for DCN42
fbbbd98f200f11e7f9b66ca7f2d18546be8b254e drm/amd/display: Fix DCN42B null registers & register masks
2b0386d4293920e690c0e017708f999b93cc729b drm/amdkfd: fix 32-bit overflow in CWSR total size calculation
9fb646bc4d87f62bcbf0a7ea326430eb802c475c drm/amd/display: Fix preferred link rate for NUTMEG
e39b7cf5c62e027af166772e46382356ecb45c36 drm/amd/display: Add dp_skip_rbr flag for NUTMEG
9b3aa1dec7c364b0d7b171dcc00ab1092e362aef drm/amd/display: Fix 8K Mode Not Parsed by EDID
f1b5d8f9cc54ae8a2567ac126867ae488e1bf625 drm/amd/display: Fix backlight max_brightness to match exported range
5b1250efc17058595d2776f3c1e53e258f0968ae drm/amd/display: fix dcn42 det allocation order
f9ad396aa803c34513ac4c93bce42435dfa96b68 drm/amd/display: fix dcn42b det allocation order
5d75ec2e5f1736c2f10c7d6f4565bf1bf29f29a7 drm/amdgpu/userq: fix indefinite fence wait during GPU reset
a2f895f3c852063258d62e9f74b081de07ca95df drm/amdgpu: fix bo->pin leaking in amdgpu_bo_create_reserved
db7e8108809a2245f0a17ba323f027cac0941ffb drm/amdgpu: Fix VFCT bus number matching with soft filter
65bff26617607c1331283232016c0e89088c5b78 drm/amdgpu: Release VFCT ACPI table reference
ea9d70db278957e1e81e4aea58b4b131ba262cfb drm/amdgpu: Print vmid, pasid and more task info in devcoredump
b5eab15944b6b140f003af6e639a25f5c3a8ed0b drm/amdgpu: Reserve space for IB contents in devcoredumps
54d4dee9f89e1dac1a6c2618de0bb2e3f35cc2f0 drm/amd/display: fix __udivdi3 link error
85371c5ef502d10add72eab38711e191dccea981 drm/amd/pm/ci: Don't disable MCLK DPM on Bonaire 0x6658 (R7 260X)
cea54c52d82dd9948126b7518af51ca1de094933 drm/amd/display: Set native cursor mode for disabled CRTCs
d340cba0df4cf327c7e89c7c1a4e79d4771d7dd5 drm/amd/display: dce100: skip non-DP stream encoders for DP MST
f8922d5a946699fc2bdc7660e6778bd6726bf8b8 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
86b6cf8387a4a28754fa251c79e1abfc2e57b534 drm/amd/pm/si: Fix AC/DC switch notification
b2ff0595c31cce4303957dd0058e14c89eb70152 drm/amdgpu: always emit the job vm fence
0148ac33547b9af1c5a7f3bb6e5baffcb6e9fac2 drm/amdgpu: Disable PCIe dynamic speed switching on Ryzen Pinnacle Ridge
ec917f19ff1077709e1c4aa7926c7451106080d0 drm/amd/pm/smu7: Fix AC/DC switch notification
79f408cc06525c6cd01d1a5bf83086a1beede49b drm/amdgpu/ttm: Consider concurrent VM flushes for buffer entities
b240f792ae02e9b687eafff934a39e57d1e45365 drm/amdkfd: free MQD managers on DQM init failures
bad177fa75e607e396cd57daaaed881450d7a471 drm/amd/display: Force PWM backlight on Lenovo Legion 5 15ARH05
9fa26b9eed6195bf840f39ac183b9a6237548755 drm/amd/display: set new_stream to NULL after release
46c3c32ba655c94b885b75b5adb8e481612126bf drm/amd/display: wire DCN42B mcache programming callback
75c8746b9d0a0317d8a58aa0efa2ff2f7359908b drm/amd: Create a device link between APU display and XHCI devices
8382cd234981ae36299bb66a10bac2cd8ff1b99d drm/amd/display: consolidate DCN vblank/flip handling onto vupdate_no_lock
48ab86360af117123eb1b15e38f068acf3826400 drm/amd/display: check GRPH_FLIP status before sending event
f39283eab44fb7e304677b2aa1d8c38f151b6566 Revert "drm/amd/display: Restore 5s vbl offdelay for NV3x+ DGPUs"
973fd9493ec21f12e760fbbedeb7b0b2317c02f4 Merge tag 'amd-drm-fixes-7.2-2026-07-17' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
7d6ca51a444234ca436d7c19282825797507fe82 Merge tag 'drm-fixes-2026-07-18-1' of https://gitlab.freedesktop.org/drm/kernel
94dc07d6d99a9e4e3e2422c1c486cc4349e9e5a7 Merge tag 'ata-7.2-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
1229e2e57a5c2980ccd457b9b53ea0eed5a22ab3 Merge tag 'v7.2-rc3-smb3-server-fixes' of git://git.samba.org/ksmbd
02bbbf05d19f49c5cc9f249dd8844b2a7f2a2b8c ALSA: hda/realtek: Add quirk for HP Pavilion x360
ba6bd0df9adb2a7a02db9d1973fc1dc3489b0758 Merge tag 'i2c-fixes-7.2-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux
f2ec6312bf711369561bdcb22f8a63c0b118c479 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
80c1c309d8f2f02573c20410150ade13d8377af7 Merge tag 'arc-7.2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc
c6859eed755df351a3978b33cb92365f9b3e8f06 Merge tag 's390-7.2-5' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
af01dab0c39a7aefc47a109201e4134ea6bd3005 hwmon: (pmbus/max34440) block unsupported VIN and IIN limit registers
e741d13cc2abfc6fccebe2008057aa52e285223e hwmon: (asus-ec-sensors) fix looping over banks while reading from EC
60710b2af13b81da71b429d3f8b19dd70310729d hwmon: (asus-ec-sensors) fix EC read intervals
9813c1f49efeadbcb17e4a41972350ac783f9cac hwmon: (asus-ec-sensors) add missed handle for ENOMEM
502c9e9c59f193be17ea45302d7c457ee00de524 Merge tag 'x86-urgent-2026-07-19' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6eb9466f75c175c44520954be7bf501fb5628f99 Merge tag 'regulator-fix-v7.2-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
8b752c85019958558972b75c8703caccd6fd7c47 Merge tag 'spi-fix-v7.2-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
a2b81de43ca64832fe09844bbf97d1251115d80f Merge tag 'io_uring-7.2-20260717' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
980ab36ae5972c83f683b939e50c469c4947229e Merge tag 'block-7.2-20260717' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
f6d6a4147ace0c417035f65b021027c209c75190 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
82a47586c0b9266622657009aa30573dddf09f53 Merge tag 'riscv-for-linus-7.2-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
1590cf0329716306e948a8fc29f1d3ee87d3989f Linux 7.2-rc4
70d28bfcd6224eed75986b3b987b997e59643fa4 ALSA: timer: don't re-enter an instance callback that is still running
bdefe1346a8e6b8dc8593406dc2617e985fcbcab ALSA: timer: drain a slave's callback before its master detaches it
70e76e700fc6c46afb4e17aec099a1ea089b4a22 hwmon: occ: validate poll response sensor blocks
5c3f8dac531b454bf67b6ee3c2aac89f0aaaef74 ALSA: hda/realtek: Fix speakers on Lunnen Ground 14
740b3c6780ec1f65aba2bc99a3f41d70bdb13477 ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
b6016332b8899a9775addf9b630b0a53a849c8ed ALSA: hda/tas2781: clear cali_data.total_sz when calibration read fails
abc69ae5d23e7910dc5a77f8d8b2c34d335724c0 Merge tag 'v7.2-p2' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
b95f03f04d475aa6719d15a636ddf32222d55657 Merge tag 'mm-hotfixes-stable-2026-07-20-11-37' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
15f197856d68882af9416fc97516bb55079b7677 tracing/probes: Avoid temporary buffer truncation in trace_probe_match_command_args()
a9d6fb284039a5d3858a1d9f9a0d7e46cfb7c2d4 tracing/probes: Prevent out-of-bounds write in __trace_probe_log_err()
8ce20bfba48902e1382187cd1a852f7cf3a1e739 tracing/probes: Fix potential underflow in LEN_OR_ZERO macro
f418d68d71fd4a0a9cef92377bc8c4c3334b5b53 tracing/eprobe: Fix exact system name matching in eprobe_dyn_event_match()
9573818cc1b7ac22176d0a2b60bfbc440e94f7d5 ALSA: hda/realtek - Add quirk for Dell Pro QC1255
622ebfac01ba4f9c0060cebd41257fe46fc4a0b3 KVM: nVMX: Hide shadow VMCS right after VMCLEAR
2abd5287f08319fa35764566b15c6e22cb1068db KVM: x86: Check for invalid/obsolete root *after* making MMU pages available
7a2c70e777a00c32ebafd376a6fe31ebb91c5b20 KVM: x86/mmu: Preserve nested TDP shadow page tables if they are used as roots
52f2f7c30126037975389aa04d24c506a5177c35 KVM: x86/mmu: Fix use-after-free on vendor module reload
cd76ec58be59b061cc6a835226abff50fa35e3e6 KVM: selftests: sev_smoke_test: Only run VM types the host offers
f148dd411d451e3e4bf79240faec736d101832d4 KVM: selftests: sev_init2_tests: Derive SEV availability from KVM
e800decd9c0ac4349bcd8f8f9b29fd21fe93165e KVM: x86: Only reset TSC Deadline Timer in apic_timer_expired on KVM_RUN
e61e6fd4f139f2342a6bc86da602df7456ef87f6 Merge tag 'kvm-riscv-fixes-7.2-1' of https://github.com/kvm-riscv/linux into HEAD
51f247c4b293b470723e69a321e2cc5ecf9080db Merge tag 'for-7.2-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
cdb65777c47eb384023aa4df71148e04c204f92d Merge tag 'probes-fixes-v7.2-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
b4b760b59fad082671b075f4f1fdac318c633a61 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
248951ddc14de84de3910f9b13f51491a8cd91df Merge tag 'hwmon-for-v7.2-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
5a52217525cb394117d92722b7f0fec510c882b4 Merge tag 'nfsd-7.2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
57a92aaba9089601bbe8f520fbc3c8d858498c21 Merge tag 'sound-7.2-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
d0ec222d416230e08f31c5c0042b316ef5f7e66e Merge tag 'platform-drivers-x86-v7.2-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
08de7d9d2479ca2acb296bc9e43eba1020879c3e Merge tag 'watchdog-for-v7.2-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
4539944e515183668109bdf4d0c3d7d228383d88 Merge tag 'liveupdate-fixes-2026-07-22' of git://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux
d326f83e819c53aa05c40d64f5805d6237b6aa1b Merge tag 'net-7.2-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net

--===============1318800209391033434==--
