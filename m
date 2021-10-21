Content-Type: multipart/mixed; boundary="===============4692401283046151535=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 21 Oct 2021 14:50:04 -0000
Message-Id: <163482780484.30089.17372189698651377201@gitolite.kernel.org>

--===============4692401283046151535==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.16/block
    old: 037057a5a979c7eeb2ee5d12cf4c24b805192c75
    new: 6549a874fb65e7ad4885d066ec314191cc137b52
    log: |
         a214b949d8e365583dd67441f6f608f0b20f7f52 blk-mq: only flush requests from the plug in blk_mq_submit_bio
         dbb6f764a079d1dea883c6f2439d91db4f0fb2f2 blk-mq: move blk_mq_flush_plug_list to block/blk-mq.h
         b600455d84307696b3cb7debdaf3081080748409 block: optimise blk_flush_plug_list
         008f75a20e7072d0840ec323c39b42206f3fa8a0 block: cleanup the flush plug helpers
         0994c64eb4159ba019e7fedc7ba0dd6a69235b40 blk-mq: Fix blk_mq_tagset_busy_iter() for shared tags
         057178cf518e699695a4b614a7a08c350b1fdcfd fs: bdev: fix conflicting comment from lookup_bdev
         6450fe1f668f410fe2ab69c79a52a0929a4a8296 block: optimise boundary blkdev_read_iter's checks
         179ae84f7ef5225e03cd29cb9a75f6e90d2d7388 block: clean up blk_mq_submit_bio() merging
         6549a874fb65e7ad4885d066ec314191cc137b52 block: convert fops.c magic constants to SHIFT_SECTOR
         
  - ref: refs/heads/for-5.16/drivers
    old: 39fa7a95552cc851029267b97c1317f1dea61cad
    new: cbab6ae0d0bd7459e53443c878b2a5355ac89426
    log: revlist-39fa7a95552c-cbab6ae0d0bd.txt
  - ref: refs/heads/for-next
    old: 4977e44673046707bc95ac70fdf11c5e65e2e410
    new: ee4a8a291b2567540ead1ab5ff648b34a224380d
    log: revlist-4977e4467304-ee4a8a291b25.txt
  - ref: refs/heads/io_uring-5.15
    old: 4ea672ab694c23886b52e97cee10dea056e43e62
    new: 7c810c192d6c18213db7cafc647a46398519094a
    log: |
         7c810c192d6c18213db7cafc647a46398519094a io_uring: apply worker limits to previous users
         
  - ref: refs/heads/perf-wip
    old: 2e700cd41edb8f38e23c90dd8a61aaada347c071
    new: b676e2079074b06f362a33c1942977fa1b741fcd
    log: revlist-2e700cd41edb-b676e2079074.txt

--===============4692401283046151535==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-39fa7a95552c-cbab6ae0d0bd.txt

f6f09c15a767fad1206068bc09ec62d3cf273460 nvme: generate uevent once a multipath namespace is operational again
01d838164b4c305c1cafb0c3f71fb0027d99358b nvme-fc: add support for ->map_queues
2b2af50ae8367b0655e12ccfe6252d5c1d7ae7bf qla2xxx: add ->map_queues support for nvme
e3e19dcc4c416d65f99f13d55be2b787f8d0050e nvmet: fix use-after-free when a port is removed
fcf73a804c7d6bbf0ea63531c6122aa363852e04 nvmet-rdma: fix use-after-free when a port is removed
2351ead99ce9164fb42555aee3f96af84c4839e9 nvmet-tcp: fix use-after-free when a port is removed
44c3c6257e99c6284f312206de73783575fc8906 nvme-rdma: limit the maximal queue size for RDMA controllers
6d1555cc41c088d738b4968009b32aaeda8542a3 nvmet: add get_max_queue_size op for controllers
c7d792f9b8b0502c807ecda57aeb5eac70cc7ab9 nvmet-rdma: implement get_max_queue_size controller op
626851e9225df93eda00f6b256cb74ad0860e418 nvmet: make discovery NQN configurable
e15a8a9755659ff5972f30de4dd64867c97f242d nvme: add CNTRLTYPE definitions for 'identify controller'
a294711ed5123f757ed8ed2f103c851b8ee416c9 nvmet: add nvmet_is_disc_subsys() helper
d3aef70124e7f69975eabeb340866bc91672532d nvmet: set 'CNTRLTYPE' in the identify controller data
954ae16681f6bdf684f016ca626329302a38e177 nvme: expose subsystem type in sysfs attribute 'subsystype'
20e8b689c9088027b7495ffd6f80812c11ecc872 nvme: Add connect option 'discovery'
e5ea42faa773c6a6bb5d9e9f5c2cc808940b5a55 nvme: display correct subsystem NQN
571b5444d1eee112e82eebd0cf877dc510b8b5a5 nvmet: use macro definition for setting nmic value
d56ae18f063e38eba47550c632519c9fe3f76b19 nvmet: use macro definitions for setting cmic value
11384580e3322b41dbaa68dbcd949af875b8aa22 nvme-multipath: add error handling support for add_disk()
09748122009aed7bfaa7acc33c10c083a4758322 nvme-rdma: fix error code in nvme_rdma_setup_ctrl
58847f12fe7823c56f844218abcca6920901097d nvme-pci: clear shadow doorbell memory on resets
2b81a5f015199f3d585ce710190a9e87714d3c1e nvme: drop scan_lock and always kick requeue list when removing namespaces
117d5b6d00ee02f73d7065fe906e2ef1af74bb68 nvmet: use struct_size over open coded arithmetic
cbab6ae0d0bd7459e53443c878b2a5355ac89426 Merge tag 'nvme-5.16-2021-10-21' of git://git.infradead.org/nvme into for-5.16/drivers

--===============4692401283046151535==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4977e4467304-ee4a8a291b25.txt

a214b949d8e365583dd67441f6f608f0b20f7f52 blk-mq: only flush requests from the plug in blk_mq_submit_bio
dbb6f764a079d1dea883c6f2439d91db4f0fb2f2 blk-mq: move blk_mq_flush_plug_list to block/blk-mq.h
b600455d84307696b3cb7debdaf3081080748409 block: optimise blk_flush_plug_list
008f75a20e7072d0840ec323c39b42206f3fa8a0 block: cleanup the flush plug helpers
8b8fd7d5f797851212e067ec0fb56d578fdcccdd Merge branch 'for-5.16/block' into for-next
f6f09c15a767fad1206068bc09ec62d3cf273460 nvme: generate uevent once a multipath namespace is operational again
01d838164b4c305c1cafb0c3f71fb0027d99358b nvme-fc: add support for ->map_queues
2b2af50ae8367b0655e12ccfe6252d5c1d7ae7bf qla2xxx: add ->map_queues support for nvme
e3e19dcc4c416d65f99f13d55be2b787f8d0050e nvmet: fix use-after-free when a port is removed
fcf73a804c7d6bbf0ea63531c6122aa363852e04 nvmet-rdma: fix use-after-free when a port is removed
2351ead99ce9164fb42555aee3f96af84c4839e9 nvmet-tcp: fix use-after-free when a port is removed
44c3c6257e99c6284f312206de73783575fc8906 nvme-rdma: limit the maximal queue size for RDMA controllers
6d1555cc41c088d738b4968009b32aaeda8542a3 nvmet: add get_max_queue_size op for controllers
c7d792f9b8b0502c807ecda57aeb5eac70cc7ab9 nvmet-rdma: implement get_max_queue_size controller op
626851e9225df93eda00f6b256cb74ad0860e418 nvmet: make discovery NQN configurable
e15a8a9755659ff5972f30de4dd64867c97f242d nvme: add CNTRLTYPE definitions for 'identify controller'
a294711ed5123f757ed8ed2f103c851b8ee416c9 nvmet: add nvmet_is_disc_subsys() helper
d3aef70124e7f69975eabeb340866bc91672532d nvmet: set 'CNTRLTYPE' in the identify controller data
954ae16681f6bdf684f016ca626329302a38e177 nvme: expose subsystem type in sysfs attribute 'subsystype'
20e8b689c9088027b7495ffd6f80812c11ecc872 nvme: Add connect option 'discovery'
e5ea42faa773c6a6bb5d9e9f5c2cc808940b5a55 nvme: display correct subsystem NQN
571b5444d1eee112e82eebd0cf877dc510b8b5a5 nvmet: use macro definition for setting nmic value
d56ae18f063e38eba47550c632519c9fe3f76b19 nvmet: use macro definitions for setting cmic value
11384580e3322b41dbaa68dbcd949af875b8aa22 nvme-multipath: add error handling support for add_disk()
09748122009aed7bfaa7acc33c10c083a4758322 nvme-rdma: fix error code in nvme_rdma_setup_ctrl
58847f12fe7823c56f844218abcca6920901097d nvme-pci: clear shadow doorbell memory on resets
2b81a5f015199f3d585ce710190a9e87714d3c1e nvme: drop scan_lock and always kick requeue list when removing namespaces
117d5b6d00ee02f73d7065fe906e2ef1af74bb68 nvmet: use struct_size over open coded arithmetic
0994c64eb4159ba019e7fedc7ba0dd6a69235b40 blk-mq: Fix blk_mq_tagset_busy_iter() for shared tags
bed073118387aa76a415aca1df270fbc016e3a4d Merge branch 'for-5.16/block' into for-next
bbc3925cf696422492ebdaba386e61450fa2294c cdrom: Remove redundant variable and its assignment
057178cf518e699695a4b614a7a08c350b1fdcfd fs: bdev: fix conflicting comment from lookup_bdev
49389040df8f2ac0e03412d6dcad0ef322cbbc1b Merge branch 'for-5.16/block' into for-next
60069ac90ba24cec5a9d161a12f318635b57e4c8 Merge branch 'for-5.16/cdrom' into for-next
cbab6ae0d0bd7459e53443c878b2a5355ac89426 Merge tag 'nvme-5.16-2021-10-21' of git://git.infradead.org/nvme into for-5.16/drivers
ee4a8a291b2567540ead1ab5ff648b34a224380d Merge branch 'for-5.16/drivers' into for-next

--===============4692401283046151535==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2e700cd41edb-b676e2079074.txt

3f4b57ad07d9237acf1b8cff3f8bf530cacef87a ASoC: pcm512x: Mend accesses to the I2S_1 and I2S_2 registers
74b7ee0e7b61838a0a161a84d105aeff0d042646 ASoC: fsl_xcvr: Fix channel swap issue with ARC
ceef3240f9b7e592dd8d10d619c312c7336117fa ASoC: pcm179x: Add missing entries SPI to device ID table
0cc3687eadd0971d5d38ff90d14819d88f854960 ASoC: cs4341: Add SPI device ID table
25b5476a294cd5f7c7730f334f6b400d30bb783d KVM: s390: Function documentation fixes
42871e95a3afea8956d8cc567ea725b33a837775 ASoC: nau8824: Fix headphone vs headset, button-press detection no longer working
2353e593a13ba76c82921940471ce442fe498927 Merge tag 'kvm-s390-master-5.15-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into kvm-master
1d58a17ef54599506d44c45ac95be27273a4d2b1 KVM: arm64: Fix host stage-2 PGD refcount
7615c2a514788559c6684234b8fc27f3a843c2c6 KVM: arm64: Report corrupted refcount at EL2
6e6a8ef088e1222cb1250942f51ad9c1ab219ab2 KVM: arm64: Release mmap_lock when using VM_SHARED with MTE
db0767b8a6e620b99459d2e688c1983c2e5add0d ASoC: wcd938x: Fix jack detection issue
2577b868a48ef3601116908738efbe570451e605 ASoC: Intel: bytcht_es8316: Get platform data via dev_get_platdata()
6f32c521061b704c0198be3ba9834f5a64ea5605 ASoC: Intel: bytcht_es8316: Use temporary variable for struct device
10f4a96543b744c8cc7ef8b0799af21d911dd37d ASoC: Intel: bytcht_es8316: Switch to use gpiod_get_optional()
c25d4546ca452b2e8c03bc735e4c65bc6dd751dd ASoC: Intel: bytcht_es8316: Utilize dev_err_probe() to avoid log saturation
5af82c81b2c49cfb1cad84d9eb6eab0e3d1c4842 ASoC: DAPM: Fix missing kctl change notifications
214174d9f56c7f81f4860a26b6b8b961a6b92654 ASoC: codec: wcd938x: Add irq config support
c448b7aa3e66042fc0f849d9a0fb90d1af82e948 ASoC: soc-core: fix null-ptr-deref in snd_soc_del_component_unlocked()
aa18457c4af7a9dad1f2b150b11beae1d8ab57aa ASoC: cs42l42: Ensure 0dB full scale volume is used for headsets
6b9b546dc00797c74bef491668ce5431ff54e1e2 ASoC: wm8960: Fix clock configuration on slave mode
22390ce786c59328ccd13c329959dee1e8757487 ALSA: usb-audio: add Schiit Hel device to quirk table
aef454b40288158b850aab13e3d2a8c406779401 ALSA: hda/realtek: Add quirk for Clevo PC50HS
3c414eb65c294719a91a746260085363413f91c1 ALSA: usb-audio: Provide quirk for Sennheiser GSP670 Headset
d94befbb5ae379f6dfd4fa6d460eacc09fa7b9c3 ALSA: hda/realtek: Fixes HP Spectre x360 15-eb1xxx speakers
019057bd73d1751fdfec41e43148baf3303d98f9 KVM: SEV-ES: fix length of string I/O
e2b6d941ec3876d3c44b1dfed596a2cc78477da2 Merge tag 'kvmarm-fixes-5.15-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
eadeb06e7645f7a7ddbcfac39480be3892a60ae3 Merge tag 'asoc-fix-v5.15-rc5' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
4cce60f15c04d69eff6ffc539ab09137dbe15070 NIOS2: irqflags: rename a redefined register name
fa13843d1565d4c5b3aeb9be3343b313416bef46 KVM: X86: fix lazy allocation of rmaps
baa1e5ca172ce7bf9554070139482dd7ea919528 KVM: SEV-ES: Set guest_state_protected after VMSA update
f7d8a19f9a056a05c5c509fa65af472a322abfee Revert "KVM: x86: Open code necessary bits of kvm_lapic_set_base() at vCPU RESET"
9139a7a64581c80d157027ae20e86f2f24d4292c KVM: x86: WARN if APIC HW/SW disable static keys are non-zero on unload
01c7d2672a84dbdfa8050d073c3ea466437578fd KVM: kvm_stat: do not show halt_wait_ns
d61863c66f9b443192997613cd6aeca3f65cc313 KVM: VMX: Remove redundant handling of bus lock vmexit
9f1ee7b169afbd10c3ad254220d1b37beb5798aa KVM: SEV-ES: reduce ghcb_sa_len to 32 bits
ed65df63a39a3f6ed04f7258de8b6789e5021c18 tracing: Have all levels of checks prevent recursion
6e3ee990c90494561921c756481d0e2125d8b895 audit: fix possible null-pointer dereference in audit_filter_rules
29664923725a384dc7e0f74af7c66e5ab7bb2a26 ALSA: usb-audio: Fix microphone sound on Jieli webcam.
8913970c19915bbe773d97d42989cd85b7fdc098 mm/userfaultfd: selftests: fix memory corruption with thp enabled
cb185d5f1ebf900f4ae3bf84cee212e6dd035aca userfaultfd: fix a race between writeprotect and exit_mmap()
295be91f7ef0027fca2f2e4788e99731aa931834 mm/migrate: optimize hotplug-time demotion order updates
76af6a054da4055305ddb28c5eb151b9ee4f74f9 mm/migrate: add CPU hotplug to demotion #ifdef
a6a0251c6fce496744121b4e08c899f45270dbcc mm/migrate: fix CPUHP state to update node demotion order
5314454ea3ff6fc746eaf71b9a7ceebed52888fa ocfs2: fix data corruption after conversion from inline format
b15fa9224e6e1239414525d8d556d824701849fc ocfs2: mount fails with buffer overflow in strlen
5173ed72bcfcddda21ff274ee31c6472fa150f29 memblock: check memory total_size
6d2aec9e123bb9c49cb5c7fc654f25f81e688e8c mm/mempolicy: do not allow illegal MPOL_F_NUMA_BALANCING | MPOL_LOCAL in mbind()
2127d22509aec3a83dffb2a3c736df7ba747a7ce mm, slub: fix two bugs in slab_debug_trace_open()
899447f669da76cc3605665e1a95ee877bc464cc mm, slub: fix mismatch between reconstructed freelist depth and cnt
9037c57681d25e4dcc442d940d6dbe24dd31f461 mm, slub: fix potential memoryleak in kmem_cache_open()
67823a544414def2a36c212abadb55b23bcda00c mm, slub: fix potential use-after-free in slab_debugfs_fops
3ddd60268c24bcac9d744404cc277e9dc52fe6b6 mm, slub: fix incorrect memcg slab count for bulk free
b0e901280d9860a0a35055f220e8e457f300f40a elfcore: correct reference to CONFIG_UML
032146cda85566abcd1c4884d9d23e4e30a07e9a vfs: check fd has read access in kernel_read_file_from_fd()
79f9bc5843142b649575f887dccdf1c07ad75c20 mm/secretmem: fix NULL page->mapping dereference in page_is_secretmem()
1ca7554d05ac038c98271f8968ed821266ecaa9c mm/thp: decrease nr_thps in file's mapping on THP split
362d5dfc483c7786bcfff27ff48e7b6f493f7c5a mailmap: add Andrej Shadura
d9abdee5fd5abffd0e763e52fbfa3116de167822 Merge branch 'akpm' (patches from Andrew)
0afe64bebb13509ef9a4be9deb18286b4c052c93 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
1e59977463e9894e3d579d4e1e2a1dc81f456633 Merge tag 'nios2_fixes_for_v5.15_part2' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux
fc9b289344b845576aedefe0691a4210987f3711 Merge tag 'trace-v5.15-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
6da52dead8f59fcf81e19ad3937d903a9b87e1de Merge tag 'audit-pr-20211019' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
8e37395c3a5dceff62a5010ebbbc107f4145935c Merge tag 'sound-5.15-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
f6f09c15a767fad1206068bc09ec62d3cf273460 nvme: generate uevent once a multipath namespace is operational again
01d838164b4c305c1cafb0c3f71fb0027d99358b nvme-fc: add support for ->map_queues
2b2af50ae8367b0655e12ccfe6252d5c1d7ae7bf qla2xxx: add ->map_queues support for nvme
e3e19dcc4c416d65f99f13d55be2b787f8d0050e nvmet: fix use-after-free when a port is removed
fcf73a804c7d6bbf0ea63531c6122aa363852e04 nvmet-rdma: fix use-after-free when a port is removed
2351ead99ce9164fb42555aee3f96af84c4839e9 nvmet-tcp: fix use-after-free when a port is removed
44c3c6257e99c6284f312206de73783575fc8906 nvme-rdma: limit the maximal queue size for RDMA controllers
6d1555cc41c088d738b4968009b32aaeda8542a3 nvmet: add get_max_queue_size op for controllers
c7d792f9b8b0502c807ecda57aeb5eac70cc7ab9 nvmet-rdma: implement get_max_queue_size controller op
626851e9225df93eda00f6b256cb74ad0860e418 nvmet: make discovery NQN configurable
e15a8a9755659ff5972f30de4dd64867c97f242d nvme: add CNTRLTYPE definitions for 'identify controller'
a294711ed5123f757ed8ed2f103c851b8ee416c9 nvmet: add nvmet_is_disc_subsys() helper
d3aef70124e7f69975eabeb340866bc91672532d nvmet: set 'CNTRLTYPE' in the identify controller data
954ae16681f6bdf684f016ca626329302a38e177 nvme: expose subsystem type in sysfs attribute 'subsystype'
20e8b689c9088027b7495ffd6f80812c11ecc872 nvme: Add connect option 'discovery'
e5ea42faa773c6a6bb5d9e9f5c2cc808940b5a55 nvme: display correct subsystem NQN
571b5444d1eee112e82eebd0cf877dc510b8b5a5 nvmet: use macro definition for setting nmic value
d56ae18f063e38eba47550c632519c9fe3f76b19 nvmet: use macro definitions for setting cmic value
11384580e3322b41dbaa68dbcd949af875b8aa22 nvme-multipath: add error handling support for add_disk()
09748122009aed7bfaa7acc33c10c083a4758322 nvme-rdma: fix error code in nvme_rdma_setup_ctrl
58847f12fe7823c56f844218abcca6920901097d nvme-pci: clear shadow doorbell memory on resets
2b81a5f015199f3d585ce710190a9e87714d3c1e nvme: drop scan_lock and always kick requeue list when removing namespaces
117d5b6d00ee02f73d7065fe906e2ef1af74bb68 nvmet: use struct_size over open coded arithmetic
0994c64eb4159ba019e7fedc7ba0dd6a69235b40 blk-mq: Fix blk_mq_tagset_busy_iter() for shared tags
bed073118387aa76a415aca1df270fbc016e3a4d Merge branch 'for-5.16/block' into for-next
bbc3925cf696422492ebdaba386e61450fa2294c cdrom: Remove redundant variable and its assignment
057178cf518e699695a4b614a7a08c350b1fdcfd fs: bdev: fix conflicting comment from lookup_bdev
49389040df8f2ac0e03412d6dcad0ef322cbbc1b Merge branch 'for-5.16/block' into for-next
60069ac90ba24cec5a9d161a12f318635b57e4c8 Merge branch 'for-5.16/cdrom' into for-next
cbab6ae0d0bd7459e53443c878b2a5355ac89426 Merge tag 'nvme-5.16-2021-10-21' of git://git.infradead.org/nvme into for-5.16/drivers
ee4a8a291b2567540ead1ab5ff648b34a224380d Merge branch 'for-5.16/drivers' into for-next
6450fe1f668f410fe2ab69c79a52a0929a4a8296 block: optimise boundary blkdev_read_iter's checks
179ae84f7ef5225e03cd29cb9a75f6e90d2d7388 block: clean up blk_mq_submit_bio() merging
6549a874fb65e7ad4885d066ec314191cc137b52 block: convert fops.c magic constants to SHIFT_SECTOR
3b13c168186c115501ee7d194460ba2f8c825155 percpu_ref: percpu_ref_tryget_live() version holding RCU
e94f68527a35271131cdf9d3fb4eb3c2513dc3d0 block: kill extra rcu lock/unlock in queue enter
c130efed2e5745e4d61206c6eb29b1d4246593de Merge branch 'for-5.16/block' into for-next
4af0ac3a40debeeaf7150b5a86eec675f0c0b856 Merge branch 'for-next' into perf-wip
7f02d5e0cee9faf1daf59e58f5af2ba58783947f block: optimise blkdev_bio_end_io()
3d7bc350332ac34d06616f9e52a31a5f0b5d50ab block: add optimised version bio_set_dev()
548998ee89f4804e5531031e67db9d12734d465f block: add single bio async direct IO helper
0873e1b30d955f0087ab9873821a6ebed7300728 block: add async version of bio_set_polled
a87bb94b904682d282e0d8f376f52280d96523d3 block: skip advance when async and not needed
bc24f559927fac7fb70f0866dd02bc266297281b block: optimise blk_may_split for normal rw
248675ed528817a8cd66f7d178a843e6d773052b block: optimise submit_bio_checks for normal rw
6872fada10afa67a3611cd67b7155511b63ccf55 block: add rq_flags to struct blk_mq_alloc_data
4d183041a34c3126d638002693be46211f7d477e block: pass in blk_mq_tags to blk_mq_rq_ctx_init()
1b5eac3949a413a436333d2fcbd4f43f1081eac2 block: prefetch request to be initialized
8c36d04fe61121e31337326005ca1a5cc033c5c6 block: re-flow blk_mq_rq_ctx_init()
507d7f79c05594f278ff026eae679d351d5a4476 net: decouple skb_frag_t from struct bio_vec
2f8af66d516f4dca28fedc32a679117c99777c50 block: add bvec_set_page() helper
6e116a6e62b6f3887d653c0f58144e280ee712e6 block: add a DMA field to struct bio_vec
696a4ea40579d5339c6e2b280f150c8b7626b407 block: add mq_ops method for DMA mapping bvecs
b0da61e8409ce275e7e9e904f84348ea9f2dd2d6 io_uring: add IORING_REGISTER_{MAP,UNMAP}_BUFFERS
3173b75dc455bcfd1ea06db6b41d4f2071eafe1b nvme: add support for pre-mapped IO buffers
40da0a37ab84abc0ca69981d2782e6b1e30629fe block: switch to atomic_t for request references
f1099a7282f76eb400c0f4a19922337bd2692b18 nvme: don't copy fill bio_vec if we don't have to
abeeccecf02bbf0bddbc81c182511871177bf004 block: add mq_ops->queue_rqs hook
6183d87e8a2cc0a7f5496f6dc627c1e885a3c67a nvme: add support for mq_ops->queue_rqs()
315e2ff50bca388cd64b368139030ed07f24fcea block: use cached bdev size in read_iter
b676e2079074b06f362a33c1942977fa1b741fcd fs: replace the ki_complete two integer arguments with a single argument

--===============4692401283046151535==--
