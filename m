Content-Type: multipart/mixed; boundary="===============6632638909409617847=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 16 Oct 2022 20:12:39 -0000
Message-Id: <166595115909.20178.16576400251371763827@gitolite.kernel.org>

--===============6632638909409617847==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 96f809b6a0a17e630e4c7e6af868494c42687624
    new: 7c5a1f48b8366fb15d33cfe010ed0609db6e2408
    log: revlist-96f809b6a0a1-7c5a1f48b836.txt
  - ref: refs/heads/queue/4.19
    old: 1cb9e44ae2b7aeb18c557c3a71af9dd4d34204fa
    new: 2899af456793f184720b228681410b8e03bf8c28
    log: revlist-1cb9e44ae2b7-2899af456793.txt
  - ref: refs/heads/queue/4.9
    old: 76612ec69ca31960495513689e85c36a98ed3620
    new: f1610874eb8dac4fc453ba935ddee175a96fb3b1
    log: revlist-76612ec69ca3-f1610874eb8d.txt
  - ref: refs/heads/queue/5.10
    old: 4f061967c3391a96ee2df408ba89aa486b27e93c
    new: a2202873b6915df7eadd431cc404453820ca2a6b
    log: revlist-4f061967c339-a2202873b691.txt
  - ref: refs/heads/queue/5.15
    old: 8ed4553b318c6821c91342a83c8a7da75c087605
    new: f324b471bb6c90c3d55eff5507a0744566e6bd22
    log: revlist-8ed4553b318c-f324b471bb6c.txt
  - ref: refs/heads/queue/5.19
    old: f50c8e4b8e704357effd48cb8bd7944169641bc6
    new: d0a0e4931049d8b91c5bbe868a8ab943f36e6d45
    log: revlist-f50c8e4b8e70-d0a0e4931049.txt
  - ref: refs/heads/queue/5.4
    old: f607243d124c80005f3a9e046a0132e7d20995ed
    new: 2d55d5a013960a4821a24514d9c7b5db74cfcb8a
    log: revlist-f607243d124c-2d55d5a01396.txt
  - ref: refs/heads/queue/6.0
    old: 6eaeb4d3f9f8ac31795b1213533057f1fca7e366
    new: 66d7fca0c29e62976db8d93ce690e2c52a85a62b
    log: revlist-6eaeb4d3f9f8-66d7fca0c29e.txt

--===============6632638909409617847==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-96f809b6a0a1-7c5a1f48b836.txt

54cd83a6386cce00a2b0b62a5d37572d9e5502c2 uas: add no-uas quirk for Hiksemi usb_disk
d71f046fff9ad3ddd08bb033c472733b8a56c009 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
956ea6950d41de09ad8173b8e01476f4bd1fa819 uas: ignore UAS for Thinkplus chips
3fc761c84d47e86eba2078a76f9b3e1a24ca30d8 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
3e19e73288a5d5002948983c8063a43c4a7bec13 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
f39d2458d24760013d6322c2ae97748da78bd4a0 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
b15cd22701c302843d2c6bc83bad74cf389b447c mm/page_alloc: fix race condition between build_all_zonelists and page allocation
12c972724d6af5a520f554aba9181fbcb84aedff mm: prevent page_frag_alloc() from corrupting the memory
00a01a8fd0553c856487acb826479b6ace90238a mm/migrate_device.c: flush TLB while holding PTL
b392a83adab24c8304ec48abe0131ff1ce752ec0 soc: sunxi: sram: Actually claim SRAM regions
a12141736e2404df91ccf4208e4d521a843eb797 soc: sunxi: sram: Fix debugfs info for A64 SRAM C
fb2fab1b66ca4081e5851b86694e7c06715037f7 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
d3432fc4eaccbc43716db897fcb3461abfe5bc46 Input: melfas_mip4 - fix return value check in mip4_probe()
32b5ef40746c621622092c9267db9976d85e974d usbnet: Fix memory leak in usbnet_disconnect()
a19b8df8f50678d4e9ecf8d8260c68960e83091c nvme: add new line after variable declatation
f0ae2757b2937faf8bfcf5d6ea1ac8f547b13e85 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
b9ecbddc62abb315a2da88af7b0435731f08d33a selftests: Fix the if conditions of in test_extra_filter()
c1b8123bc30a5d92458769df93d2d64f98bf5f0a clk: iproc: Minor tidy up of iproc pll data structures
cf84e748477fc335b26d6ce62e3132e9175a6f33 clk: iproc: Do not rely on node name for correct PLL setup
1745fdfa83dae3e1523a476b49b85ecc073c9c10 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
3639587a8f17bc53e45e4038f7b45f3ef80b6471 i2c: dev: prevent ZERO_SIZE_PTR deref in i2cdev_ioctl_rdwr()
f24f2000a6cd6f0762b52367d3a8f128889a3104 ARM: fix function graph tracer and unwinder dependencies
1876b9c4f65432bf12c489cc7551881fd79fbd3e fs: fix UAF/GPF bug in nilfs_mdt_destroy
f8c5b21982789cf723eb9cfb42b0661b7a713259 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
6e8484190102b7f3c105ee38b06e79c6c7ab94ac dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
25ef3407e3b82d56681c8912fcfe8a80ba72f809 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
a5abbde1bf80cecf7478a9a889ab4919a89cedd1 net/ieee802154: fix uninit value bug in dgram_sendmsg
a218078bd30eb60995b3114086332459102015e9 um: Cleanup syscall_handler_t cast in syscalls_32.h
080b4755ea30e2724788bc9087ec9618c4bd3e3d um: Cleanup compiler warning in arch/x86/um/tls_32.c
780736cf4247f999b9fe332b97fc61a73fa3ba29 usb: mon: make mmapped memory read only
de2a6293ac2876ed9a916b947173e0cb7f9c6497 USB: serial: ftdi_sio: fix 300 bps rate for SIO
9b0e0d1d853b425c2289fd0810fc2d0675482b04 mmc: core: Replace with already defined values for readability
dd67c46336d50303a1645c834be2cd43d3d389d9 mmc: core: Terminate infinite loop in SD-UHS voltage switch
70ae2f040fd90fa805e525cb237d21cd09627ef0 rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
c9002fca3125c2f5c63cccebadc6e77110f8cc07 netfilter: nf_queue: fix socket leak
049df272a7e2cd02184fccf34bbe834bf61ad20c nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
82083f5c3247e0dcb591e4007a9a40a794aa9829 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
a45e3a240ea22a050a16711c3d0661a4fedd40cf nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
4451736744a9923dd772b17c12bfd56d56e7eff4 ceph: don't truncate file in atomic_open
3395068fa1ff55828ba770e88ca30b5aaeaee750 random: clamp credited irq bits to maximum mixed
da2dae6012af0cc1f544be8bc91cdeb82d025fd5 ALSA: hda: Fix position reporting on Poulsbo
a73d8f8309f1dadafa8b93cdddbdd5b15cdf707e scsi: stex: Properly zero out the passthrough command structure
3f44aaf5fdcba6cfba951d7b482f6a935fa0c925 USB: serial: qcserial: add new usb-id for Dell branded EM7455
40b8b334ac6f73e2d22b70d160f36ba8ff6bdcc0 random: restore O_NONBLOCK support
c73d111dc3bbb367a344b7357a59e0825357aa6c random: avoid reading two cache lines on irq randomness
43e94fcdf1ada3871733b0154730f02a283aca3a wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
ed8a22f2bc10d36373c6962e59d908ad7c321cb8 Input: xpad - add supported devices as contributed on github
1c8837526bca963f3f6a8ff0a1f3ae7b69fffb04 Input: xpad - fix wireless 360 controller breaking after suspend
708911f7a125ef1df0c9ab277fafa7cebd9eb239 random: use expired timer rather than wq for mixing fast pool
022f4ff274081b7a222deb8c073b773dc2fdb873 ALSA: oss: Fix potential deadlock at unregistration
0ad1170368f93e1432c96003ab7fa568888aae77 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
3a66db2f16029e2b08274bb6137f031e58dd65f2 ALSA: usb-audio: Fix potential memory leaks
5de7d8633df8e8ce678f078d2c0dd1baf8175288 ALSA: usb-audio: Fix NULL dererence at error path
79b8ce75d8935d12aad227cf8a620b105290aa26 iio: dac: ad5593r: Fix i2c read protocol requirements
3ef6f133637da252a38ca8180e3f7f52c63bc96d fs: dlm: fix race between test_bit() and queue_work()
c160d84f72058515e2b5078fd1345d44369e28e3 fs: dlm: handle -EBUSY first in lock arg validation
5d189b134c4a82488f902d052f29a38fd67f5623 HID: multitouch: Add memory barriers
d22b6e8df275dd442d819d20ad964c80a6680bd5 quota: Check next/prev free block number after reading from quota file
e0dfcd3f88c3a772cc4569f35eec6e143168e5f5 regulator: qcom_rpm: Fix circular deferral regression
18a6784647eef347db699ada0815a9a22ab82378 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
f4ebafcab4684bf94354af7b1e7caca37cdcc8f0 parisc: fbdev/stifb: Align graphics memory size to 4MB
2be663ea8c30e85f766d06185175975946e0f1dd UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
4113aa09cdb9bd49d423209090ad5fc7cd9c55ee PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
2947f2fc2b6c72da0ee6a8f80a9113870735713a fbdev: smscufx: Fix use-after-free in ufx_ops_open()
bba9f266d23451ceafb4bbf4fa7daacc9bbad5ad nilfs2: fix use-after-free bug of struct nilfs_root
d11d2d28c0c0b174d1a0bd9003e5dcd0d08cc7c6 nilfs2: fix lockdep warnings in page operations for btree nodes
e57cffa3eac9aced18ccfdfb8366d6ffb4f0284d nilfs2: fix lockdep warnings during disk space reclamation
14c13c3ef0f3cc757a312072b6da7ec54eecd027 ext4: avoid crash when inline data creation follows DIO write
1705784afb61d9f5305670f67af48a01c94d2b11 ext4: fix null-ptr-deref in ext4_write_info
22d57691fcde1fcdd68f4ce2faa8bb21579ba2c1 ext4: make ext4_lazyinit_thread freezable
ae1e12623fc3ce341ddb9d169a67f4af78b05564 ext4: place buffer head allocation before handle start
f1b0c5d97bb5fcf669d20c27f0440d8aea0a68a8 livepatch: fix race between fork and KLP transition
c051864c1ee8eaa695450b8e92eadd21fe92cd18 ftrace: Properly unset FTRACE_HASH_FL_MOD
9144af3bc3f5531d31114b83d6220956cf446f03 ring-buffer: Allow splice to read previous partially read pages
b6b7688a409067012b961fc807eb731c60b6fa09 ring-buffer: Check pending waiters when doing wake ups as well
c93a2a6ab22f93908d897f4366f7c53571058076 ring-buffer: Fix race between reset page and reading page
dca6a9a529703d4c5cbe0fa54e5986bccb07714f KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
9d9eb53498c093ef5e1910d11ad9cb995ae6114e KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
7c5a1f48b8366fb15d33cfe010ed0609db6e2408 selinux: use "grep -E" instead of "egrep"

--===============6632638909409617847==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1cb9e44ae2b7-2899af456793.txt

cc3fcfd164413f9fb3f91dd8c9153dc67c373c30 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
07e38f2aa8bc6061e27847df64bad03979932f0e docs: update mediator information in CoC docs
9511f4c5fb435207fb2347f349b9be9d105996fa ARM: fix function graph tracer and unwinder dependencies
674ac63c9a984fe7d9b12dd588d85dfc748f5c4c fs: fix UAF/GPF bug in nilfs_mdt_destroy
078d9c1044b9cf1e382ec6a4da19d9ac6c8747a7 firmware: arm_scmi: Add SCMI PM driver remove routine
2f8418338372e47dff9ab3e9d0140c1fff56ce50 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
d209d1f67bb2076c52ac4844a2b1d1e77203632a dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
e1a5d643aa2d4402b8ebbb374e77b1f3fd3ad452 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
e2e074266064d26dd19a690fa7162364a7641ac7 scsi: qedf: Fix a UAF bug in __qedf_probe()
8c45e472a7261b0b05191753261528ec63376131 net/ieee802154: fix uninit value bug in dgram_sendmsg
35db0efdff6d13e55b5cb9a335b938e57d8e182a um: Cleanup syscall_handler_t cast in syscalls_32.h
6d3d57072b5867facb9f256cd4a7710f40c78d6d um: Cleanup compiler warning in arch/x86/um/tls_32.c
2d4f0d8cb8ecfd697f8007fdd7ee600fab8e296e usb: mon: make mmapped memory read only
101dc76a4bfabe2dc73bcb263409733438042b70 USB: serial: ftdi_sio: fix 300 bps rate for SIO
a1f3930115ea4ccfafec0a9aa5895fc442f101cc mmc: core: Replace with already defined values for readability
8595b9cc930d96a43b4b4753ceb01738c373892c mmc: core: Terminate infinite loop in SD-UHS voltage switch
e4cfb1017822a2481051a18f30de7e2d867bebb5 rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
1d8f10dd5b8d8ca301d09f0e7221915d560ad3fa nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
f36bf2b74a4eb49dc8f38023a51e6169794787e7 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
15daf81a5bce94fffc0c4e803f23958e8e4f342e nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
9fd315445758d8ab49a6800be1548030e06e7914 ceph: don't truncate file in atomic_open
9d9d7bfd16432702afe4debd9dc0376dd326a248 random: clamp credited irq bits to maximum mixed
7248f1f70f2d514c0303f26d420584e72350ff84 ALSA: hda: Fix position reporting on Poulsbo
d3818c8f5d487b58360fc9cf7d9d32c2a5a0bfdc scsi: stex: Properly zero out the passthrough command structure
6b7b71f8bd7a59b037932d2d4eb3fef856984a23 USB: serial: qcserial: add new usb-id for Dell branded EM7455
f384f9a75c96a72fa8b97f836d0ff210afd58326 random: restore O_NONBLOCK support
9c0cf34449ff4590fd5a242972ac79b249db7645 random: avoid reading two cache lines on irq randomness
beaa7cbed2ed3ec842dff7ef6d2e3e0997b47df4 random: use expired timer rather than wq for mixing fast pool
a341a7a8aa34b0c02807fb5ef952a832f45de153 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
c0b354e5dd324fed1bc55fed8bd071492856f9c2 Input: xpad - add supported devices as contributed on github
b2d6193339bab8c88e5a025631712e667c2d10c2 Input: xpad - fix wireless 360 controller breaking after suspend
367103325272e069a126e93a5a212abe6eb4be91 ALSA: oss: Fix potential deadlock at unregistration
08e51579ae8babe00b8e07065395716411d5916a ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
3d512b9875dfd59506110469040e25d3bda914d1 ALSA: usb-audio: Fix potential memory leaks
9527355bb41896fd0216f0ffb30429a9bdc2d422 ALSA: usb-audio: Fix NULL dererence at error path
dfc913a85f65dd1d3c401cf75ca9c9d63ab1ba2f ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
6a3e1a2269c9b13437e411032f6de7e1ac60a521 mtd: rawnand: atmel: Unmap streaming DMA mappings
903b72536f25123c60ab565995b32d9c34ae895c iio: dac: ad5593r: Fix i2c read protocol requirements
c862154ba7b38593ca98d68b073c53c0ab30e2e3 usb: add quirks for Lenovo OneLink+ Dock
f7d9ca30face9ede2cc093727be55b93e0c08467 can: kvaser_usb: Fix use of uninitialized completion
3cd22f8ef3f5f63e8af57de9c28a7b74b7f0d846 can: kvaser_usb_leaf: Fix overread with an invalid command
9306994aa251a123e54f332139173a5fca00d3d6 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
e0c951812b00ec7136e36ee3d3736881b34f5231 can: kvaser_usb_leaf: Fix CAN state after restart
0b774e13dde5f90a7c3746dd401dfa665545bdfb fs: dlm: fix race between test_bit() and queue_work()
665581737520b86c6fbfa1f3cedd410dc5b6112b fs: dlm: handle -EBUSY first in lock arg validation
1628cc2bfb6e0df7d6df6d59e20e17dbe4dd6264 HID: multitouch: Add memory barriers
b749f5f464a70bfc95eb0afea31bf405a5db904b quota: Check next/prev free block number after reading from quota file
9ac8091629487c3086cfe57412171e7dc6ff18ab regulator: qcom_rpm: Fix circular deferral regression
c4c8976fad26ce6a4a5ed89c63e8cb11bfef90a8 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
63f9f376e0197caeec7d0dea40e47a8f723850cf parisc: fbdev/stifb: Align graphics memory size to 4MB
2286349334352648653e1855727255d32bf69291 riscv: Allow PROT_WRITE-only mmap()
79e7cb0872d9c9679c6063cc8d0fdf8e4d0a3728 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
63a91759c214c2d475f4a2b2e37121266f98da2f PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
989c78bd6aec509984d5781506049340ba041b6c fbdev: smscufx: Fix use-after-free in ufx_ops_open()
ed9a2419f935c7e54d56043c89c127cf84bfa2df btrfs: fix race between quota enable and quota rescan ioctl
a2e08f35920141f7bd5f805438f9d55540af026b riscv: fix build with binutils 2.38
0dbaf53d2039bcf8ebbe905cbd20a9c5657e56e2 nilfs2: fix use-after-free bug of struct nilfs_root
ac01fac0e94f84f9d98d5e3823633b329caadd79 ext4: avoid crash when inline data creation follows DIO write
422e7bc02cdab79544e5f144f4cfdfd53182b8fd ext4: fix null-ptr-deref in ext4_write_info
1666b6c780d90d72bd8d0b1825d33a3aab8a726a ext4: make ext4_lazyinit_thread freezable
37fa508ac8b2ec38de8c8feddd47a7ce0e464551 ext4: place buffer head allocation before handle start
392326210026d43e367574d416feee1e67ffe43b livepatch: fix race between fork and KLP transition
60f78d45029a12882705f69e039b93f1c5f9701b ftrace: Properly unset FTRACE_HASH_FL_MOD
63023e2639d4c8cd1e0fbc98d6754c1b7c15b957 ring-buffer: Allow splice to read previous partially read pages
e1dac2e83289bb796fe0259d32018b5c4c2afc47 ring-buffer: Check pending waiters when doing wake ups as well
533e98a6c0317ceba6d30a9a56c2d7e249f1b6b1 ring-buffer: Fix race between reset page and reading page
b5ccb1dc6b87f1d28ef1b412ba05b32112102c89 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
447df358ede7d4069663c2f3bb9f5153fa406f00 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
2899af456793f184720b228681410b8e03bf8c28 selinux: use "grep -E" instead of "egrep"

--===============6632638909409617847==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-76612ec69ca3-f1610874eb8d.txt

d7f11f29b04996646dc5c430a1e052ce56edd706 uas: add no-uas quirk for Hiksemi usb_disk
48573656b45dac9a77a786d4624b78db1b8cb1c5 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
de4fe4a450ef902834f20641403f7bc4dae0ff08 uas: ignore UAS for Thinkplus chips
d92c424a927c53d0dcea5baa7ced5db7da06eb50 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
4d3bd0479cf35a7e1048074f59179dc243654b6a ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
0269a84f4639558f085902c5778607bf11e964ca mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
20e7d68061abe4e31d08aa25641a06ad22263517 mm: prevent page_frag_alloc() from corrupting the memory
c20f1da14d136600ea0622bfaa78a96f11fda7a4 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
b0d0d4afe298b4ca989ee520ed550d50f0047163 Input: melfas_mip4 - fix return value check in mip4_probe()
fe1e7f3432ac182faf9535735c944a01be49cca9 usbnet: Fix memory leak in usbnet_disconnect()
a37e4ef5a35fa786a5a11fe9ee2731c4bb387ef5 nvme: add new line after variable declatation
96cf51d5dd09d162b0de7713940f26d45812ec50 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
8a84415dce8002bcd0ee3f5ab811c46019af5ae1 selftests: Fix the if conditions of in test_extra_filter()
9658e51928dfd35d76015a56b8316962c1294ee0 clk: iproc: Minor tidy up of iproc pll data structures
bf09486e1905dd17ae2a3a5a37cee5fe1aed9060 clk: iproc: Do not rely on node name for correct PLL setup
9fa93a687554dc98c0f5315bb448cb19c00571dc Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
aa9c71308ec2aaef075405f80b749d801e63db87 ARM: fix function graph tracer and unwinder dependencies
1855185868a8219eea6ad5a799917f09a0a38e58 fs: fix UAF/GPF bug in nilfs_mdt_destroy
e18ae2729c51488295f5733fa8579011232ddca2 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
136c54ed8dd2ab35243e733c02c1ccfa02971ebc dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
bd172f0bc406d51dbd5967ebcc222e2c7d282c03 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
ac8b539b773818848eab0ad602faefa0e519573f net/ieee802154: fix uninit value bug in dgram_sendmsg
ca03cbe3a7371a201cb513d4bd414c23f776f22a um: Cleanup syscall_handler_t cast in syscalls_32.h
574b2666b9f72c88c5349b0c20ecfea17ecf30a4 um: Cleanup compiler warning in arch/x86/um/tls_32.c
4aef2595a1503e31977edbb55e86c422d8639b97 usb: mon: make mmapped memory read only
892c2c8772abf06e41491f531954ec3495a8ee14 USB: serial: ftdi_sio: fix 300 bps rate for SIO
96f22d500090e40af94d3af6a2793b7eaa81ea3c nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
c3ad3ac06e2356d6b148318fa83668124a31da68 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
7cb273b07c181add43754f639e6cb8f59f57b312 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
4438c383b977ae9ffe007b1934ca7482b1aa1d33 ceph: don't truncate file in atomic_open
a5c5c8ddaf76b7419c3fd929d5b474bdb7486c15 random: clamp credited irq bits to maximum mixed
ca17f0d700775946322d9e9ef9dde5856faa131a ALSA: hda: Fix position reporting on Poulsbo
2aeb8f942bee6fdbc54d736ba9fce865fea53c69 scsi: stex: Properly zero out the passthrough command structure
80c2e099890a260c7f597e68feabe9e70fb03af5 USB: serial: qcserial: add new usb-id for Dell branded EM7455
713c76938ae2171751e8c3cf76e488f1ec536954 random: avoid reading two cache lines on irq randomness
6ab65aaa350afd778c62a75ff08deeb9001d213c wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
11760886be4096a78214636d2bc8ba0591893b82 random: restore O_NONBLOCK support
311c3ace6da563bc52ab790789cff4764c9b3a0a Input: xpad - add supported devices as contributed on github
574cf269266f77584e02acc7819a50f97032ce33 Input: xpad - fix wireless 360 controller breaking after suspend
27532811eeb52c067ff3e1f97ba4af8d2f431178 random: use expired timer rather than wq for mixing fast pool
9a98847424b6bce03a1e78ff10dbb27a9577048a ALSA: oss: Fix potential deadlock at unregistration
0c33e790abb464841045485e7e163945e01ff8ab ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
7763fed88b1ba8260a9f38abb8bafce501028cd8 ALSA: usb-audio: Fix potential memory leaks
1c9e615d9ca161abce7c1322172bdb225dd186c8 ALSA: usb-audio: Fix NULL dererence at error path
e985f9cc4a5dfe3c987bb07ae97453aeea0a3869 iio: dac: ad5593r: Fix i2c read protocol requirements
8d95105cc5efb71c4debc661a60f97bba4cdbc5d fs: dlm: fix race between test_bit() and queue_work()
a1e4515f28ac9c40635b0c6a1de9caf0c67585cd fs: dlm: handle -EBUSY first in lock arg validation
8cad94641d487bd830ac902ab68a82f2a6dd1368 quota: Check next/prev free block number after reading from quota file
2d1a3e0f1611921b714ce51783117521b85c44c2 regulator: qcom_rpm: Fix circular deferral regression
3e0bc1eba81aa0246fb3c684de0d33d7e3622060 parisc: fbdev/stifb: Align graphics memory size to 4MB
1768bf5fd82432c89a73464a1fa74932e523f782 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
48d7d92cd7d7a724477b4f218d1585db2c09098c PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
ce38af70d99f1e00e6840819e4259acfd8961120 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
43119d653d8c4f7dad6ae6b9fe92185fc3bac25b nilfs2: fix use-after-free bug of struct nilfs_root
85c13c22cf6ef51fe252a6683eb5534e605198ef ext4: avoid crash when inline data creation follows DIO write
b03c3fc6c6c3a6235692944ae0a28690a91ff9a3 ext4: fix null-ptr-deref in ext4_write_info
6a0264bccc59e00ed0ee92e40ed9e909dc19b3a6 ext4: make ext4_lazyinit_thread freezable
84540c2723b2959b6573e27f7b1197866e608a5a ext4: place buffer head allocation before handle start
3eef1d975adf11da16d35098d3122398d057eb2e ring-buffer: Allow splice to read previous partially read pages
d40c51b91d722bbf68a8b4c65128bb113c3f4ad1 ring-buffer: Check pending waiters when doing wake ups as well
967fb0f8786070f3c60516fe2f7dfedc061c1327 ring-buffer: Fix race between reset page and reading page
2513d1097daf0265e061175dd9b3801a01782596 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
f1610874eb8dac4fc453ba935ddee175a96fb3b1 selinux: use "grep -E" instead of "egrep"

--===============6632638909409617847==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4f061967c339-a2202873b691.txt

b583769f5d060b97bc6c3a61d943ab0b8f5b2dcb ALSA: oss: Fix potential deadlock at unregistration
24831cec6ce07f42a4a6739216e60fa0f621d95c ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
50e663208c98848df21ac04b2b3b1a4c974b61af ALSA: usb-audio: Fix potential memory leaks
63e9c1a54437f73281b56cd51b66fcaa8b54cf38 ALSA: usb-audio: Fix NULL dererence at error path
5432b2ce449c5d10cbf3c1e3c0729628d9ad1a37 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
8649cf083729a08fc79162f81820342580e1cb59 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
38ed1c3c8a8322eb41935aecc9b949d3a0e19479 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
a50d65b9a6a02feb200bba19e7fdf521856f416b ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
606cae519c33d6c1ef4023b8dc800a3c885264f3 mtd: rawnand: atmel: Unmap streaming DMA mappings
dcd6575571bce6ddb1b1d0466cdeb45937000675 cifs: destage dirty pages before re-reading them for cache=none
1bd20908c391e157118b7f9e4b4715f30e3c76f1 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
1b2bf09deba7db671101344e1d0cd9c2695551d4 iio: dac: ad5593r: Fix i2c read protocol requirements
b9d70409cab911ffd72a653b732d33236f2f246c iio: ltc2497: Fix reading conversion results
90342f833a8f6901b217197784567004d885d137 iio: adc: ad7923: fix channel readings for some variants
26a97cf7526cb9fc81b6ecb414253828d0c3e9ca iio: pressure: dps310: Refactor startup procedure
97259f14736d5d9f480ff1ce7fb6f7727781b388 iio: pressure: dps310: Reset chip after timeout
8417962ccacaaa0e4e75f1b79d895c9bfae6b044 usb: add quirks for Lenovo OneLink+ Dock
023fd68e0ba367619b626ae5e894fc9363af135f can: kvaser_usb: Fix use of uninitialized completion
8be1f828b9d9c32ce69c1373a8dabbe23a3cbba4 can: kvaser_usb_leaf: Fix overread with an invalid command
c2c21be6dd7bea0444c82016ee284a2b8c0a5920 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
4ca087fd5d00f1a3c53587b5b96e6880111273d3 can: kvaser_usb_leaf: Fix CAN state after restart
d833bea45f735f6962ff1fa7eaacc8605a1e5faf mmc: sdhci-sprd: Fix minimum clock limit
077fdf3a9305de42de3d861373058b2886203fae fs: dlm: fix race between test_bit() and queue_work()
3e1f48e0519c764d903f3d5e53d419376d70f81c fs: dlm: handle -EBUSY first in lock arg validation
daebae59a3852892c9522f22fa4270bfa5bdb5cd HID: multitouch: Add memory barriers
fa819fb2da5e44bdcebc0880cecc3844848bf6bd quota: Check next/prev free block number after reading from quota file
d15be637defb5717c3b98bd6d0911dfe87aa2b8a platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
8e87babcaa4cf988baf74720112b2f22a9741fb5 ASoC: wcd9335: fix order of Slimbus unprepare/disable
b3c85fcbba9879861ca2055cf8d650cca966f003 ASoC: wcd934x: fix order of Slimbus unprepare/disable
6e46009db777671c67b38131df0a069bd6e77b99 hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
b7a0e2de86195fafed9147329b8ef828ce32e964 regulator: qcom_rpm: Fix circular deferral regression
37b7c1211326b6d337d1b0eb1d764d7787114b56 RISC-V: Make port I/O string accessors actually work
cf124887ec3f026afdd865c830473524a163e577 parisc: fbdev/stifb: Align graphics memory size to 4MB
52b65ed37644f5642bf2a753dbf2d889d102d761 riscv: Allow PROT_WRITE-only mmap()
e72f15201859d04e22a4adbcc3e854cbe8766afc riscv: Make VM_WRITE imply VM_READ
d0135e0428c409e54de23951ea2e010319e91763 riscv: Pass -mno-relax only on lld < 15.0.0
a146bce433a5d192b9d956a2c1fe6585cc3c7865 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
313f3f405eda24794d26a3389805544e9c3a2e97 nvme-pci: set min_align_mask before calculating max_hw_sectors
bec3f5421cfed34412d02dfca22afb16515f881f drm/virtio: Check whether transferred 2D BO is shmem
9b764666123f1cbe198f0e92476d399118895cf2 drm/udl: Restore display mode on resume
3e6b5cb8a15ffb78b143ffa260d200031c3464b4 block: fix inflight statistics of part0
33b9c8133c91d6b23e7c82f96e69b54a4c9be9bc mm/mmap: undo ->mmap() when arch_validate_flags() fails
149823250b915dc5bfb0648ef6689b6c1bf24275 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
2f242a5a4ee66b7737a1817986f37200d1ab56bb serial: 8250: Let drivers request full 16550A feature probing
92dca4cef5fc7b9a248392457c889f0539a216cf powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
65fe0b73bbc1e4c8d269b43556122de3dbc92c56 powerpc/boot: Explicitly disable usage of SPE instructions
7fce3ca3c8da40b30a6e48aa44eecdc4c910ea3c scsi: qedf: Populate sysfs attributes for vport
948575331de20e163892a7164a9eafd727a2eb3b fbdev: smscufx: Fix use-after-free in ufx_ops_open()
7a22003cec485134ecb1cb3dcc42c1bd7ca62320 btrfs: fix race between quota enable and quota rescan ioctl
400bc092f29f5aa021fc4041a6ffccc9f3dd1814 f2fs: increase the limit for reserve_root
7c99ae8b0a102740cc7cb3e4927e35cfab6ffe96 f2fs: fix to do sanity check on destination blkaddr during recovery
3b14e1d1998e2c83d715f93fe729475423258681 f2fs: fix to do sanity check on summary info
42d784828fae9eb8d4d1f5bf5138d98dde5fdc3b hardening: Clarify Kconfig text for auto-var-init
055e096de9c278d899725e0aab72428d4360e1db hardening: Avoid harmless Clang option under CONFIG_INIT_STACK_ALL_ZERO
9f5cf77fac30bec7c3cca0091cb33dd76149c7b7 hardening: Remove Clang's enable flag for -ftrivial-auto-var-init=zero
4aa7063496ae7098b94ad047dcdf3899a5a42323 jbd2: wake up journal waiters in FIFO order, not LIFO
77fc81007c3cd62061fe9638880d2b877a630727 jbd2: fix potential buffer head reference count leak
4d5359aa5244e478f5584214f5cce0629ae5bbbd jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
b77c5ca219c4eb1796aae8528d24d06797ef02c9 jbd2: add miss release buffer head in fc_do_one_pass()
133c77d8c601c795c16e18e7beaa2ff8853073c7 ext4: avoid crash when inline data creation follows DIO write
604919e19598e98a1ae6288530a0827cab36a139 ext4: fix null-ptr-deref in ext4_write_info
a82673079850d9fa021814700d3fb8fee8435a5b ext4: make ext4_lazyinit_thread freezable
29c4a8da4eaafa32695672b10ab1b4840569a1a6 ext4: fix check for block being out of directory size
ce11239d184f1af329036586fa16c10082678c51 ext4: don't increase iversion counter for ea_inodes
ee8deffd25ba024235bcb760cf043cf52727a0ed ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
f7d7f668f67a2815aa3033ed63ae77e782b56701 ext4: place buffer head allocation before handle start
1e75d20120a9524b5d6169df7a74dfb2b583e7cd ext4: fix miss release buffer head in ext4_fc_write_inode
eaf2a2fd279a64870fbef832c1958d6b759476d7 ext4: fix potential memory leak in ext4_fc_record_modified_inode()
b9c55b1ce0a997a17ecb0195e92a3ae4d396e050 ext4: fix potential memory leak in ext4_fc_record_regions()
b403571d3730c881638c8f39a042f4ebc5267c1e ext4: update 'state->fc_regions_size' after successful memory allocation
4aee7b22afee371e676fb00807e559b2a5a8cd5c livepatch: fix race between fork and KLP transition
5f52a13a0eb7f7743c52f7ba038a4b6e1e61d48d ftrace: Properly unset FTRACE_HASH_FL_MOD
a097bdc3734aff64e350b4d3fb118139afe57a47 ring-buffer: Allow splice to read previous partially read pages
24237f0b0c1f26bc7de3cbec9205aa150df56e26 ring-buffer: Have the shortest_full queue be the shortest not longest
49f2886aeef2107b7b2ff35f833b9fb03b69eaf7 ring-buffer: Check pending waiters when doing wake ups as well
16ee0aa7d7ce5aa676a5d445954d0c36c07da5a1 ring-buffer: Add ring_buffer_wake_waiters()
32f99a475a364844b1de073d754328f66da928c4 ring-buffer: Fix race between reset page and reading page
c6d981c3565e86cd8747437d6ab923fe43a66486 tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
b1af6ad8c7534464aa877e2a111427b4cda6852c thunderbolt: Explicitly enable lane adapter hotplug events at startup
d4e4b2e009b3c04527bf75eb590ff9eaed2b71c8 efi: libstub: drop pointless get_memory_map() call
f5ae34660162cb4cc6fc426b57083e3a00f1d02e media: cedrus: Set the platform driver data earlier
92f432ce66bf23531c327626ee11bf7825b46a1e KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
e2cd3db06f755d02b1686024f5939dd2e2bea40c KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
e31ef4feecc348395bf9fe2f08fe63a0c2ae8114 KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
11e4795cca601b39f31bcf7390aff6221ccfb045 staging: greybus: audio_helper: remove unused and wrong debugfs usage
b05883a78d2b54d5f820c6e45b3ade2200d17adc drm/nouveau/kms/nv140-: Disable interlacing
65d00e879a5dd8f288e8979d6def00c8a18d28c2 drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
37a0a82a46c58a01ee186aa121030b06dc79d5a8 drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
c7c11a70defac7fd30c7b6c071180e2e1a0765f6 drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
4642a4beee0a9c492a86c8038b36a1d8c86ef763 smb3: must initialize two ACL struct fields to zero
a2202873b6915df7eadd431cc404453820ca2a6b selinux: use "grep -E" instead of "egrep"

--===============6632638909409617847==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8ed4553b318c-f324b471bb6c.txt

5475c2aadddeb459f290fb7c41d4d058958ae809 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
07ad48b7773c07b259dcf6cb622d100bfcb3825e ALSA: oss: Fix potential deadlock at unregistration
46c49ce8d664ca6f00cebb9fbca390df71ff2891 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
38faded3a4ce971470a4d9b4ae75e859474d9422 ALSA: usb-audio: Fix potential memory leaks
05947981ef5c506a92dfd5b200b5e8731c21e04c ALSA: usb-audio: Fix NULL dererence at error path
d329626da3c6bda33bc04645279727fe992756bd ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
60a41b3c323819903c672a3cbadaa7dbe6597de2 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
bfd1b19ff7001223ae92b0da597b7583d232d367 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
0e00af5745993b06fe0956b482d453dc7e8211b9 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
c84417a5b1a8d0bde8b11986d6466814650d68a5 mtd: rawnand: atmel: Unmap streaming DMA mappings
05e769c3f9db3bc6123aa561a5e517e1c799d99c io_uring/net: don't update msg_name if not provided
75ac1d76c108cea592cf8adbc269e51cc1a7435f hv_netvsc: Fix race between VF offering and VF association message from host
a521cb1afa32d204ab36da241509b58e836e3087 cifs: destage dirty pages before re-reading them for cache=none
b37262cafcfab257ccab6cd866e6f59ed69c7c28 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
54bd2008cfabf3b333658099ed98aa42a14b060e iio: dac: ad5593r: Fix i2c read protocol requirements
39c4d40bc5f976fb002ed87a669b3c6bc5596965 iio: ltc2497: Fix reading conversion results
e5594550efec52fbfeea187db6a20c8f5c8d6e5d iio: adc: ad7923: fix channel readings for some variants
45aa78d21775afd0be2a633c0af43e9d315c95cd iio: pressure: dps310: Refactor startup procedure
a1392cd1e7f3b910e0038689c601b42c97d19f96 iio: pressure: dps310: Reset chip after timeout
a0a27af6fd0c47aead852b40f12b5c2adefe29b3 xhci: dbc: Fix memory leak in xhci_alloc_dbc()
45c365dd7a147ffc11a8f01328abe5e3243101cc usb: add quirks for Lenovo OneLink+ Dock
59c777dad7858c1eca39f3c8e84e1f42ba975e29 can: kvaser_usb: Fix use of uninitialized completion
d991f0febe77f69949541dfce12e0ab1ce93beeb can: kvaser_usb_leaf: Fix overread with an invalid command
980ca06f0f088f30c4cba7b38964f9a1651cff58 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
66c7fe8d55055870b09e8abe73b1c53a98b09000 can: kvaser_usb_leaf: Fix CAN state after restart
a6b79aef97fe5b1dda2b1749bb968e46bfa14e7e mmc: sdhci-sprd: Fix minimum clock limit
d7c8c242e30f663c1463dc55325cbd7e9db07ca2 i2c: designware: Fix handling of real but unexpected device interrupts
97226f9c3fafc35d2bedf3bf8c57a590bea98b92 fs: dlm: fix race between test_bit() and queue_work()
e716b2e45b4713ebb8a088c07005a87fc5578e95 fs: dlm: handle -EBUSY first in lock arg validation
421882a70e4a58787041204a438a8399469d2e5e HID: multitouch: Add memory barriers
a05b371c020d1a4cb526902a1f5564f08dd88ccc quota: Check next/prev free block number after reading from quota file
f951d066f9ee96f9fcf53fea38144a62add10571 platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
7b2546f7dd884f337da237f10b48de1576295b0b ASoC: wcd9335: fix order of Slimbus unprepare/disable
7b2ecddc45a3b64c9eb411baccf36059080c7f77 ASoC: wcd934x: fix order of Slimbus unprepare/disable
c5451927f0d214d7a3b81fdb05dc75b42af4a6e1 hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
5d4ff5bc266e1f86cd28a86c0c6328e4922dd194 net: thunderbolt: Enable DMA paths only after rings are enabled
f93d805f3cfd1be584685587a71b4992ad202d14 regulator: qcom_rpm: Fix circular deferral regression
74a8a036a92929b26b91936cdb87455dd5394a46 arm64: topology: move store_cpu_topology() to shared code
bb298ba3a9ad39e053cecab2ec93dee78f099e5c riscv: topology: fix default topology reporting
735d82995247b26c4d8d0b8126c4ac8e85e9bca8 RISC-V: Make port I/O string accessors actually work
7ca32ce190bdf23de3b2df57a9480f4c5e120ec0 parisc: fbdev/stifb: Align graphics memory size to 4MB
709afed39e9477dd2814b0cecf9beeebee8775c4 riscv: Allow PROT_WRITE-only mmap()
a3002336d4ee3b093a40e99382715fa2bbc227a1 riscv: Make VM_WRITE imply VM_READ
0586355b2991fc623e988c0ed19f476c0231e48e riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
4df2baf37b2ab610d6161c1d40be30a94fa8258c riscv: Pass -mno-relax only on lld < 15.0.0
0afdfd2ca173f0b81d5cb4302cb0d2fe5ff7502e UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
874a47b91c7272fa924d4fc1c652dcb375778003 nvmem: core: Fix memleak in nvmem_register()
6cac1934ad6b55cf86d5160e6ac60baa0e46be1c nvme-multipath: fix possible hang in live ns resize with ANA access
1ab6a629bae9d0ba4684ce985b784cd86a3076ae nvme-pci: set min_align_mask before calculating max_hw_sectors
5a74ce4cc8e2662dc271533b3fde3237f9f829c0 Revert "drm/amdgpu: use dirty framebuffer helper"
883938b00bd728383dc7148729ccaaf273d3640a dmaengine: mxs: use platform_driver_register
59213a238c84d0a5011a37488bc0d84c2ddd59d1 drm/virtio: Check whether transferred 2D BO is shmem
e8b572122b65996342358bb7ee8aaec6a7dcb674 drm/virtio: Unlock reservations on virtio_gpu_object_shmem_init() error
6f71d06343841973030b9a966664368f0ae20fc0 drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
023e79fa94ba4e86763deaa17dbb794d26177d8b drm/udl: Restore display mode on resume
53d5bb433d81d1e014cdfe05f95ef1b1777f0b5d arm64: errata: Add Cortex-A55 to the repeat tlbi list
b9cd0b753a0d0c078493a966ee4a2f4489614bd0 mm/damon: validate if the pmd entry is present before accessing
efa957446cdc6a4432f71ab6c41453e7ef025920 mm/mmap: undo ->mmap() when arch_validate_flags() fails
ced17c05f7ca051fb1e06fc5f681d38c604246e3 xen/gntdev: Prevent leaking grants
3f4cb4f6504f0cb8d62cd48b2e571d8c496f8f2e xen/gntdev: Accommodate VMA splitting
6939f15f8655d083bd37676867696312bd5fb034 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
0e546ac6560c4bfc94d1374515e8f73c2cb903d6 serial: 8250: Let drivers request full 16550A feature probing
40388964d5aafdfa2aabee5bc58ab2d4aba3e83c serial: 8250: Request full 16550A feature probing for OxSemi PCIe devices
d110eeaa1ec0d6415f3442d266c24f74116d6c37 NFSD: Protect against send buffer overflow in NFSv3 READDIR
a66cc9073cbfffb66778bf391229a9dbcb03411a NFSD: Protect against send buffer overflow in NFSv2 READ
67162c5b98199f27a4f028d52e03a77a0acbc6f4 NFSD: Protect against send buffer overflow in NFSv3 READ
0dd2e223bf05e1094592a3b8dcc11b389e9ead90 powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
c9f30b8e7f9ebf3b171ad3d620f798bd754f3a22 powerpc/boot: Explicitly disable usage of SPE instructions
2a03caf9adf27c1c813081c8f0c4b24955998098 slimbus: qcom-ngd: use correct error in message of pdr_add_lookup() failure
d00854b76bbb28c16c9634821f4757af6b34dace slimbus: qcom-ngd: cleanup in probe error path
1bfa914326dbb953b7e90cbf7d6b29ce40bcca71 scsi: qedf: Populate sysfs attributes for vport
811b8f7a2b3109de92f4077ed16adba97f1114ab gpio: rockchip: request GPIO mux to pinctrl when setting direction
0d217bb382dfea492e70ae136f2d811326b380b7 pinctrl: rockchip: add pinmux_ops.gpio_set_direction callback
119dfa7b47a79c7320556ac3577eab50a6381671 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
bdbac2909ab7d21aa039c6ba1f878575029a579a ksmbd: fix endless loop when encryption for response fails
4dbfe8d33167d72cb32d1f4ac104a8c856aa36ac ksmbd: Fix wrong return value and message length check in smb2_ioctl()
d95bff1a37ff5f3b4afa0f8a553f4bf1e886fa88 ksmbd: Fix user namespace mapping
b285a1af90a82c57d896ac227af96c8c33463227 fs: record I_DIRTY_TIME even if inode already has I_DIRTY_INODE
bc10b0dc0ae0b7a3c297574a4e1f29c61f5ad413 btrfs: fix race between quota enable and quota rescan ioctl
66785df92c26c4aca9881e5c66bf7de3f37ccd55 btrfs: set generation before calling btrfs_clean_tree_block in btrfs_init_new_buffer
9d4e12fc7233a15a4a443415fbd62738e511ffd4 f2fs: complete checkpoints during remount
fc5ae153a9acad2b05dd416d59c7e29326522c66 f2fs: flush pending checkpoints when freezing super
7f8a54827a64b3803b95e88a9265b5eeb21e30d5 f2fs: increase the limit for reserve_root
5641afc14efb238300570e30195149bb1219455c f2fs: fix to do sanity check on destination blkaddr during recovery
f10a1a53926bf2373f205122c029ea8ef8691320 f2fs: fix to do sanity check on summary info
8df709be1873c51257b5327d1f4c171435d32af5 hardening: Avoid harmless Clang option under CONFIG_INIT_STACK_ALL_ZERO
0a43f4230daf09ef5af7457b086a893e589558ce hardening: Remove Clang's enable flag for -ftrivial-auto-var-init=zero
b0a72c6302853be0525e1cb5b82f04b735264bf9 jbd2: wake up journal waiters in FIFO order, not LIFO
e09ce476b163c04801dc6e3ed950c9a17f4dc838 jbd2: fix potential buffer head reference count leak
4aeae8b4e0fcc6332d66435786b52d614772841e jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
48dd5cc7aae18240f0c0abb87fdf48891d8ecddb jbd2: add miss release buffer head in fc_do_one_pass()
b0703aef7340139b15f66df9fb2f87d943292de9 ext4: avoid crash when inline data creation follows DIO write
864f8bc8d670b0159198dceb7df714830a6edd35 ext4: fix null-ptr-deref in ext4_write_info
4039b06383587e653bb496e6b2811588914e2e50 ext4: make ext4_lazyinit_thread freezable
0a5177ae3fec4e930da19c961f5e93c4efbc37c4 ext4: fix check for block being out of directory size
053aeaa7aeb924e32249fc1fa72944c899f0b66f ext4: don't increase iversion counter for ea_inodes
1750a5871787019d21d190a7f92b8039fcb067f2 ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
d3004a301bfe0332c11b25ad8600b5febc0c2e12 ext4: place buffer head allocation before handle start
70482de681983e71c83d8c262152edbdab26f54d ext4: fix dir corruption when ext4_dx_add_entry() fails
7c74650833df22b8c6d6e3182546d3adf0547c8a ext4: fix miss release buffer head in ext4_fc_write_inode
933761737d037a0aa12188a6d6d41671739b6f48 ext4: fix potential memory leak in ext4_fc_record_modified_inode()
81fc3ace7e09b95a0aedef5126a05135074d4c91 ext4: fix potential memory leak in ext4_fc_record_regions()
0e31fcba4bb555ba4b43c2162ffb3532a633d277 ext4: update 'state->fc_regions_size' after successful memory allocation
12120db66da88b92145ec5d2cfbd80970fab7fc1 livepatch: fix race between fork and KLP transition
4249a676bd95ec80c9fa5ab7b1c9bec0644e4874 ftrace: Properly unset FTRACE_HASH_FL_MOD
f73aafcbab20685b15f151e5d275c70c5218dab8 ring-buffer: Allow splice to read previous partially read pages
e94ebe1909c79bebe86a3879f9e8e4f5e070790d ring-buffer: Have the shortest_full queue be the shortest not longest
cd5ce4841081c6cf3233d818022f02ecec2734fb ring-buffer: Check pending waiters when doing wake ups as well
c48fd1169335ed95ed7cb84f39861fdcfc03b3a9 ring-buffer: Add ring_buffer_wake_waiters()
8395c2fe9ca7cda9406e8c5a947f97adc03ebdae ring-buffer: Fix race between reset page and reading page
6ce8505db0653b13c91e5897f6abf2eebf1631aa tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
e84ae53bd06938fa675bc8a8539a0db35688dcc4 tracing: Wake up ring buffer waiters on closing of the file
3c0ec5a3b0ece0175bd226e4ac612290684fce10 tracing: Wake up waiters when tracing is disabled
930686ea6c568497144ac565909d5a8c595e3cc6 tracing: Add ioctl() to force ring buffer waiters to wake up
c01534d59b60cb489f1e76126abfdedd98030588 tracing: Move duplicate code of trace_kprobe/eprobe.c into header
59e25ce10bab13184e5bfb106d76212189d101dc tracing: Add "(fault)" name injection to kernel probes
ad5a1a9d623e859ee77955b49dc3a80fc07384a3 tracing: Fix reading strings from synthetic events
0156fed898b83151020908ad5627b5517cc3edad thunderbolt: Explicitly enable lane adapter hotplug events at startup
f773ac8acc3b441c40b7484adfa375b9237da67a efi: libstub: drop pointless get_memory_map() call
27c6b8770d3bc6c2b5331a1ec86d0231922c7c46 media: cedrus: Set the platform driver data earlier
b00f919e2e81385f49a7c94db9da5787ceb22534 media: cedrus: Fix endless loop in cedrus_h265_skip_bits()
a5f77bcee4d839d0591361974918244f022b0bdf blk-wbt: call rq_qos_add() after wb_normal is initialized
d0f428bc569e267bfdaaac993cda869ed9dfa731 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
d5d1b176edd1dd3b9d27687b6d8f1737ac1217c2 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
738e3934eddfe5ad9bdb0ee199d3f1e9bb1d4ea6 KVM: nVMX: Don't propagate vmcs12's PERF_GLOBAL_CTRL settings to vmcs02
6828ba48514eb676fde9e03e4ec0d74213b4bfb3 KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
73ed5681a5d791f9407d11502f7ec587a33bac04 staging: greybus: audio_helper: remove unused and wrong debugfs usage
76ab9dc0fed7e48564215946166a84a881c8daee drm/nouveau/kms/nv140-: Disable interlacing
2f68e6ff4f6fb1fc8d78b15072bbbbeeff3dfcd5 drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
539efcb58901a4fcac0f4e8b328e7a58956fee6a drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
06576f2834c620733337dd425eb875d706a94984 drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
6e02cc001531f33813d334079e0d12268b7cde3b drm/i915: Fix watermark calculations for gen12+ CCS+CC modifier
c673c4f1cebf534b4f272d135cd1ee1039fb872e drm/amd/display: Fix vblank refcount in vrr transition
f5564ee3bc58761b8fb45ac9691f7b6f34b27354 smb3: must initialize two ACL struct fields to zero
f324b471bb6c90c3d55eff5507a0744566e6bd22 selinux: use "grep -E" instead of "egrep"

--===============6632638909409617847==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f50c8e4b8e70-d0a0e4931049.txt

5b0823c38bb3a93f3a56334adbac7299671d2f85 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
3dea0cfe32e55b94084755b3be286c4bc886bbd9 ALSA: oss: Fix potential deadlock at unregistration
a1d54b5270166016c8e6ad6ea8b849b9c8c94273 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
1054ccfc87366300617c810050d785f40ebebfa7 ALSA: usb-audio: Fix potential memory leaks
bfcf741584b24584aa15ad2b537df82b82abd894 ALSA: usb-audio: Fix NULL dererence at error path
e73c4dd24439da4be65219e75ecd1771db4efc9b ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
ace424df98dea37a761908e0fa5dd001f74e4e39 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
355d1e413ccbd3a6816929577121784835270ad7 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
9f39c16607c4a607f9e076fd4d67dff5907f3d13 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
f9f9b3515f316a1b8c3da7f1840de8a2e934465e mtd: rawnand: atmel: Unmap streaming DMA mappings
dc3121781d02d60ca49b6c55a4e039bddeb60da7 io_uring/rw: fix unexpected link breakage
a4fc48d388aaa0dbb35bd6afa30e6164b1633d9e io_uring/net: fix fast_iov assignment in io_setup_async_msg()
4fe4f64d1f2864f10fc98f8c81446615caa26224 io_uring/net: don't update msg_name if not provided
d88896fab9dd11483d714a2b232eed7ac1297b3b io_uring/af_unix: defer registered files gc to io_uring release
d62cd4480cdd01e3677118f4f6a8515a82557941 io_uring: correct pinned_vm accounting
6277025f314cd8648108770281f046246cd36acd hv_netvsc: Fix race between VF offering and VF association message from host
9843cfcead24a6fac20984ac91cdccff45e6e7d3 cifs: destage dirty pages before re-reading them for cache=none
88c1d294c7dfab9873b60aa6243e3ec7beaba71e cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
9ad3d3040845ca657b98d161150134c72f2c4028 iio: dac: ad5593r: Fix i2c read protocol requirements
1299e504f1444f679226e8c9cd73223141202e22 iio: ltc2497: Fix reading conversion results
5a47e70ae1955cc5fce81f3e02e9e8c6a0016865 iio: adc: ad7923: fix channel readings for some variants
8ac784a58961eb7a481b1688094bcce8029af6e4 iio: pressure: dps310: Refactor startup procedure
11a53413b1687990b0ca859da4d752f4e76b316f iio: pressure: dps310: Reset chip after timeout
362e3011ad3864490e47ca050e9679372bd6c80f xhci: dbc: Fix memory leak in xhci_alloc_dbc()
20a0e5368ab2ab74bbad5aa114fef517bbd3b467 usb: gadget: uvc: Fix argument to sizeof() in uvc_register_video()
ae1ca11d5c5ce0e829a131c6ce68faf54aadd7fd usb: add quirks for Lenovo OneLink+ Dock
3bb1414d01cca33c9a776fbc38d3c76295e30118 mmc: core: Add SD card quirk for broken discard
643a8b783498b40a1b39944fc726a294f1edc1ad can: kvaser_usb: Fix use of uninitialized completion
5d8d820cc3c970c8a558f1a06a2c110be6e5c717 can: kvaser_usb_leaf: Fix overread with an invalid command
ceb57d4b71e70d98612589fde58624484323ff61 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
7b9dbda8e4673382dc0b6f6cad34c8c7e29b48c3 can: kvaser_usb_leaf: Fix CAN state after restart
64b5f55f97fdc7cf980ed2d5ae0748f31be2bb45 mmc: renesas_sdhi: Fix rounding errors
5a9af458d64d0b14aaf7bce4971fb1f0ad43ca7d mmc: sdhci-tegra: Use actual clock rate for SW tuning correction
2b91c130cbf4c69bcd3bfa594736594bf5d795c2 mmc: sdhci-sprd: Fix minimum clock limit
444d8fd9d23f53a0fe7cbcaeda4a6e5f8f5a76a4 i2c: designware: Fix handling of real but unexpected device interrupts
f91e17f812ce7926e57ff78c16db4140412c8d2b fs: dlm: fix race between test_bit() and queue_work()
2fb6edfe8e7596d0b9b32d87da757b45b8f2d615 fs: dlm: handle -EBUSY first in lock arg validation
9f93c178423c1e4c53e4105923d07793bd0e8d02 fs: dlm: fix invalid derefence of sb_lvbptr
04a383cfba5ac9966acba9301ae902072dac71cf btf: Export bpf_dynptr definition
628c050f4737898f5459ef95c9b57b381d9085b7 HID: multitouch: Add memory barriers
9ecc69637799e9073a13ca97fdd3335a8af17033 quota: Check next/prev free block number after reading from quota file
6389be08481580bc90067b7e1f537bc771b7e41f platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
c5301d8f65a5b4383ff762de3efc4c9730a09b6a arm64: dts: qcom: sdm845-mtp: correct ADC settle time
e84432c63c789878af63e7cf6a79ef379989e2a9 ASoC: wcd9335: fix order of Slimbus unprepare/disable
13ec6aef81a1b45289429ce6c3c5cb9c8f8c2dbf ASoC: wcd934x: fix order of Slimbus unprepare/disable
bbd1a2cdc199348d8a8d3dc903144ad141059ae6 hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
bfd279a300f2d936ee940ad1f1c21eedd875bde2 net: thunderbolt: Enable DMA paths only after rings are enabled
538d1659ee4c2b2dfd3bb1e69f3934517e80bc11 regulator: qcom_rpm: Fix circular deferral regression
b43a54e78a567c51cd92252b51e12a6e75c75c6b arm64: topology: move store_cpu_topology() to shared code
a4dff6054d90227aea86a7d49d4f9304478600dd riscv: topology: fix default topology reporting
c47a6777514769f1fddd7e69e5d45548c9fdd403 RISC-V: Re-enable counter access from userspace
80eb314efe616cf965f8dc582f9abcace055bfae RISC-V: Make port I/O string accessors actually work
c75168c52efea1c729c3ab2b5190b2eef81b0b5a parisc: fbdev/stifb: Align graphics memory size to 4MB
35cb72b70f7f2cb30251ee60008d6048b0f99b03 parisc: Fix userspace graphics card breakage due to pgtable special bit
af904ee18d0bb1e9ce24199d2ab397fa82877829 riscv: vdso: fix NULL deference in vdso_join_timens() when vfork
8b6870faf2fc7872fd3bce1944c700cde28a83c1 riscv: Allow PROT_WRITE-only mmap()
2fe9ae5b9af0b17f7b81b4fbc038b31e5e45777b riscv: Make VM_WRITE imply VM_READ
a4466b21939289e2f7bcf5f690bd8b8132ce32d2 riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
21291c464c828112f1aa2fec06cf1d63d9aa13e3 riscv: Pass -mno-relax only on lld < 15.0.0
7ae52ad050382c62211fb6645bf4db7e30f4177f UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
4bac5472060d22d46a35c0658e0e61d33b914dca nvmem: core: Fix memleak in nvmem_register()
3810e6a4c7db7450f5dd9a4cd6e80b06e2d748bb nvme-multipath: fix possible hang in live ns resize with ANA access
4261c01d35f36e97e62aefb7bd5845eff9c93d36 Revert "drm/amdgpu: use dirty framebuffer helper"
596b205990cc4ea1af20ab965104fc6584ba6dac dmaengine: mxs: use platform_driver_register
626fc0dcaea21c9e004819e2fca463613926defc dmaengine: qcom-adm: fix wrong sizeof config in slave_config
1da704a03df6c5f8583e631e46c18530ee02feac dmaengine: qcom-adm: fix wrong calling convention for prep_slave_sg
5a4a30256bc0d4703c2eb692e2a9bf0bfca23c87 drm/virtio: Check whether transferred 2D BO is shmem
64c5022d314470bc3b3dfab30ec3927ea9d4e6d3 drm/virtio: Unlock reservations on virtio_gpu_object_shmem_init() error
5bdd440e299b0868974f347d62a92a4c1a101897 drm/virtio: Unlock reservations on dma_resv_reserve_fences() error
dd3009feeea00004178b9c731963ced2142d55e9 drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
638fb2f2f0b382ecdf4311c8fab164b3d268d483 drm/udl: Restore display mode on resume
b27eb281b2b51bed543a884498ce966bd1921ef2 arm64: mte: move register initialization to C
ac2f2ad05a0bc4b0a5c384b023fe3b6a627498f6 arm64: errata: Add Cortex-A55 to the repeat tlbi list
491aa8841769c7d9f5ea0355b90b702d4662de2e clocksource/drivers/arm_arch_timer: Fix CNTPCT_LO and CNTVCT_LO value
5218e1db47aaef3b65c6d3f979ae8edbbd9a6e96 mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
87edc4408cf31d77481f628283655bb218492d72 mm/damon: validate if the pmd entry is present before accessing
68d2817b8ded9de5fe826d06d170f22f322068c3 mm/uffd: fix warning without PTE_MARKER_UFFD_WP compiled in
5dc2bf8b9e561e1964a4efa06a1f236fa1183a1c mm/mmap: undo ->mmap() when arch_validate_flags() fails
28fb333ae4e08887db1a3966347733bea8efef74 xen/gntdev: Prevent leaking grants
3d7bcb2d0388beb17baf84d36bc9b548014439ff xen/gntdev: Accommodate VMA splitting
5f6c487f100d057287f9163347023425aea29a45 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
b451455bfa84ee463059406bf8cf8ae48b228d90 serial: cpm_uart: Don't request IRQ too early for console port
6e81bc4055f4b7747c0f82a51d01d262a2011794 serial: stm32: Deassert Transmit Enable on ->rs485_config()
40c199889a2d9395c604dd047ca66a6054b6c7dd serial: 8250: Let drivers request full 16550A feature probing
a45be4ef4a0428daf12e6075476ead4056de2099 serial: 8250: Request full 16550A feature probing for OxSemi PCIe devices
3797ca7e9fd082a913328814b44eea09e48ee2c2 NFSD: Protect against send buffer overflow in NFSv3 READDIR
ed899ffb1bf82edb83df383fe59e3d64dbda8be8 NFSD: Protect against send buffer overflow in NFSv2 READ
a2ce097592b8429e646138b63ac1ffa4651718e9 NFSD: Protect against send buffer overflow in NFSv3 READ
16f618ea3e07040a52a1db666805518783ee44b3 cpufreq: qcom-cpufreq-hw: Fix uninitialized throttled_freq warning
a1df0ea2f9349477b70c36c20974d5635e028611 powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
befb8c2e0e4b60dbecc62f5182a0066f6b9624a2 powerpc/Kconfig: Fix non existing CONFIG_PPC_FSL_BOOKE
bf0860e59b1707fb3407b0297b4f147f52d016ec powerpc/boot: Explicitly disable usage of SPE instructions
736e15bd8857b73df13c07af78eb17aae718e598 slimbus: qcom-ngd: use correct error in message of pdr_add_lookup() failure
9c06569f92acc73fae01070593cb4b1e0d1f0970 slimbus: qcom-ngd: cleanup in probe error path
15a3e9f3260d230680197d8cb15f6621992f1b09 scsi: lpfc: Rework MIB Rx Monitor debug info logic
7ba8415b32e2fa22eb3d3f1ed695c1b43e2fdde8 scsi: qedf: Populate sysfs attributes for vport
173aae01ee64ede4576e24c78eda9b0bf7f4802a gpio: rockchip: request GPIO mux to pinctrl when setting direction
63f199070394313accd38d0b0c1b2fecc6290557 pinctrl: rockchip: add pinmux_ops.gpio_set_direction callback
ce1bb4f130ad75ed65121fbb1dac4c66fb506908 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
644de3afd712d352e4cc4b2549660023f09d1c30 hwrng: core - let sleep be interrupted when unregistering hwrng
95859eac0cb7effa6573bef82c5c68d08b2bf670 smb3: do not log confusing message when server returns no network interfaces
01f58878310d6b649e888a267092c91ed164ed85 ksmbd: fix incorrect handling of iterate_dir
d9a1262ebce1ac3d839c6dcf4a7fd26079849844 ksmbd: fix endless loop when encryption for response fails
272ec586a171a678b47b0bb6c4273f58baf0b26c ksmbd: Fix wrong return value and message length check in smb2_ioctl()
ef1b508938af044ba4ee5126be883b83528d7e1e ksmbd: Fix user namespace mapping
e5bdafa514149b8b497d5b087db4c18202d3abe5 fs: record I_DIRTY_TIME even if inode already has I_DIRTY_INODE
529870809d89a749fd4707780b727f70f5e466a6 btrfs: fix alignment of VMA for memory mapped files on THP
e3e5de5df2574953f9fa1c65e33bf49c6c1f7507 btrfs: enhance unsupported compat RO flags handling
319ac515ce043eeb7245348e3c839cb4409ef3d4 btrfs: fix race between quota enable and quota rescan ioctl
5a50755fe4e7d538781efad6969ca889215af3dc btrfs: fix missed extent on fsync after dropping extent maps
253736b9b1677b14955cd755a56833b8df240e26 btrfs: set generation before calling btrfs_clean_tree_block in btrfs_init_new_buffer
8b0f6c1c07b0eef1039354bd0cbf19ff884a1380 f2fs: fix wrong continue condition in GC
6d8bd17ac9160c5a08677604ed8375b8ec9f4bef f2fs: complete checkpoints during remount
aef28b37e8d982af735662b24907c8344f033d15 f2fs: flush pending checkpoints when freezing super
e4e689bdf4d1c4eb8128182dde4812aa3210ac3f f2fs: increase the limit for reserve_root
8b0350a408bd1685ceb99712a41f7042ef08af74 f2fs: fix to do sanity check on destination blkaddr during recovery
b9930e49f2f4308e844d7d30534110b81e10d0ac f2fs: fix to do sanity check on summary info
67d17495aa8500806f9d57280c91dac2d21eed71 jbd2: wake up journal waiters in FIFO order, not LIFO
6ca744eb0194b2d66c07e1dcab7a3c873f03d075 jbd2: fix potential buffer head reference count leak
bacc66df17745be97304ec335ccfbfabe8c24017 jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
7db9fdc20b56b214aeb96295b0ccf4b9400a1150 jbd2: add miss release buffer head in fc_do_one_pass()
904531085086d1f85dcd4286e26f422f8fe77a06 ext2: Add sanity checks for group and filesystem size
2f8e8977c5fbb3a32cd64c24f86d182226525f17 ext4: avoid crash when inline data creation follows DIO write
4eeb7e97287c34b502eba46febcb7ba1865372f5 ext4: fix null-ptr-deref in ext4_write_info
7df5d1a70d3c94869e2cd919c94c17c902d1ce6a ext4: make ext4_lazyinit_thread freezable
bf3169b45a0079288474aa5c116342c7cc13bea3 ext4: fix check for block being out of directory size
40e4bb15337a0d9626fd78147eed2b60d485e94f ext4: don't increase iversion counter for ea_inodes
2f8a9c1fa3e8867387d886c0c5b963d40699c512 ext4: unconditionally enable the i_version counter
0d9edcc240edb6959fe866f7b10d5fbd36a047ac ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
f5390e8a4a2d8a4e9c7c7e653694808da01d8d42 ext4: place buffer head allocation before handle start
f678190a2720df15dc3a50c8239d9ba321c7d6ac ext4: fix i_version handling in ext4
4a6126efb9b43edc2d8db1d5f2e5829946e9f5ea ext4: fix dir corruption when ext4_dx_add_entry() fails
56ecdd09b9e315ed7e285cc051a61b010d75c3be ext4: fix miss release buffer head in ext4_fc_write_inode
e6d1277a2c4177d22193e653da10d9cc42218e9d ext4: fix potential memory leak in ext4_fc_record_modified_inode()
0160792561ff5b2040a058acaa40a0582103b62e ext4: fix potential memory leak in ext4_fc_record_regions()
f4684a6e93b53fc0e5c9a7ca70770c1b0741eaae ext4: update 'state->fc_regions_size' after successful memory allocation
3e5cb59ea24111cfc3e464d2273f97f59849135a livepatch: fix race between fork and KLP transition
cc1324603e5376172f460223290ad3e08e9a3516 ftrace: Properly unset FTRACE_HASH_FL_MOD
e9847e1840cc10687300b3d6e8ca7002d131b417 ftrace: Still disable enabled records marked as disabled
e71898193111a19dff0d401019d765f31a173933 ring-buffer: Allow splice to read previous partially read pages
142b0c721a8ce573b47fc25c882f0aea9c80599d ring-buffer: Have the shortest_full queue be the shortest not longest
0703697cb3d15f0eeb5a624fc848f76a598ab28e ring-buffer: Check pending waiters when doing wake ups as well
bcdb1c8c7716d426a1125df0b6205273746c4e38 ring-buffer: Add ring_buffer_wake_waiters()
f927875f6113499eafe2363dd3f325e3a01be8a9 ring-buffer: Fix race between reset page and reading page
ed038ae543c45fa185e0ba2c5a2ca43f22ef493a tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
845664038512f934b8c552488d2c195f8628ea0a tracing: Wake up ring buffer waiters on closing of the file
95407232f444493a87b02a13fc07852897eb0cdd tracing: Wake up waiters when tracing is disabled
09afe69670e908da0cda18aa4c27bc5c7b1669a8 tracing: Add ioctl() to force ring buffer waiters to wake up
f4614c99a75de910db3534da28966d41ba7a62b8 tracing: Do not free snapshot if tracer is on cmdline
0980d170562c4ff151b69b2c9c0e40f2c1bd8cef tracing: Move duplicate code of trace_kprobe/eprobe.c into header
28dad74b14c47b9d9ad640629f3e9418297251ef tracing: Add "(fault)" name injection to kernel probes
dc76a0171911245bdebc4a933d9554d17729afab tracing: Fix reading strings from synthetic events
63d873c87a88bfc710c8082f4d1388ac92349a86 rpmsg: char: Avoid double destroy of default endpoint
3ea6b5fb681fab8f5e6a726f192a1e6ab669593a thunderbolt: Explicitly enable lane adapter hotplug events at startup
516df57e9ff5db7a45b69747e48c953d7485963b efi: libstub: drop pointless get_memory_map() call
78f3db5e526c5629a5661cb4e95290a567f44d5d media: cedrus: Set the platform driver data earlier
1945ce6912e62242b8b8213098ccd48a4680dc62 media: cedrus: Fix endless loop in cedrus_h265_skip_bits()
8a4a8d404f98feda9f4a70ebe6aacd8efb0eb526 blk-throttle: fix that io throttle can only work for single bio
dd645c1c4e5d32b28dc3782587380caae0a4d94c blk-wbt: call rq_qos_add() after wb_normal is initialized
a7101d688a5a20d07476077b8fe49a2a5c5e1ac7 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
b687d11fff8c01dbde7a0a2fc06cf4cd82db5c5f KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
ebd5aaf20791d65631698ab9470b5769499e5013 KVM: nVMX: Don't propagate vmcs12's PERF_GLOBAL_CTRL settings to vmcs02
61843cc4222112a23d00c0e35de6e3657591da02 KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
720f40c66ee1658b7c4e6678f37ceb01c3e39752 staging: greybus: audio_helper: remove unused and wrong debugfs usage
59deb20ddf9411f903a8b74c98fbba932611d57c drm/nouveau/kms/nv140-: Disable interlacing
4f30e269e8aa3ab990ab458d8b50373ee3cb9219 drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
075385e564a47dfa9ec18733485b161572d51879 drm/i915/gt: Use i915_vm_put on ppgtt_create error paths
9d07bb90ad231ac7f6c62d7e933e4cc2b7d3e2b0 drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
3a52e67e309640b6fddf36922b9b5d8e58b2b76e drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
ddd603282905f6e0e316494a83cefa1f43edd152 drm/i915: Fix watermark calculations for gen12+ CCS+CC modifier
c621ef68e211f7914431139fce30b36891c4326a drm/i915: Fix watermark calculations for DG2 CCS modifiers
557dabc0193c635540e3d37e14e5072c44bfeb0e drm/i915: Fix watermark calculations for DG2 CCS+CC modifier
800e7945efb99e884d118bacb89b75ba0a29abfb drm/amd/display: Fix vblank refcount in vrr transition
84592b8b48aa337900ca4e88ed1a4bd14bc030dc drm/amd/display: explicitly disable psr_feature_enable appropriately
d85c903bcc15fbc40df2bf50446cf8089b104a5b smb3: must initialize two ACL struct fields to zero
d0a0e4931049d8b91c5bbe868a8ab943f36e6d45 selinux: use "grep -E" instead of "egrep"

--===============6632638909409617847==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f607243d124c-2d55d5a01396.txt

22e6569df69301c02489476f39df4f0e1921143c ALSA: oss: Fix potential deadlock at unregistration
042dccf24204f4987f16dd04fedb8a57cb0ce8ed ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
99c71d23396a2539105281a8324fd172a3e23ba0 ALSA: usb-audio: Fix potential memory leaks
ec3b8877c7c254513fb3a4e6202e853e72baa1a5 ALSA: usb-audio: Fix NULL dererence at error path
67a62f3730c38e5c700dc8eb3aeda890e6e9c391 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
b94517b22ca5225e8bac5141ce449280e0baba8b ALSA: hda/realtek: Correct pin configs for ASUS G533Z
0fc9b3972b848dde69c89fa4fe4303d76376e5f2 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
8f52864c9e98ed77045a2769b2fd055e6ca7ef81 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
32caf1788e65a1b4e19b414c2e780874b0990dc6 mtd: rawnand: atmel: Unmap streaming DMA mappings
5312570d5f2021661ea3874c47acbd94cc7a02ca cifs: destage dirty pages before re-reading them for cache=none
02c7e650eb2556d29da612a9eecadefaf53c4d77 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
2df07659c26cae98985b7067868be33ef0b064ed iio: dac: ad5593r: Fix i2c read protocol requirements
7c5141be72150034001c258fc3e1aea4af5edf19 iio: pressure: dps310: Refactor startup procedure
1465183a274174c80e6ec4cfbd16c1499d572fa3 iio: pressure: dps310: Reset chip after timeout
23dfc3334e6a8a4586c15d7fd7a46bb3619c247b usb: add quirks for Lenovo OneLink+ Dock
ecde2aa00a912b53caa18d0dae1ff35b04e17cce can: kvaser_usb: Fix use of uninitialized completion
e7256d745c477e75e79aaeb13e1baa9d9bcc1ad8 can: kvaser_usb_leaf: Fix overread with an invalid command
100008b6ea9ea87071cc0ba8b7061ecfd2b3e6ca can: kvaser_usb_leaf: Fix TX queue out of sync after restart
8f74fab5ee75477df1b5f124c460db62bd5be959 can: kvaser_usb_leaf: Fix CAN state after restart
1280342ac2c901d0c0b89397fe33b2dc51fe46ce mmc: sdhci-sprd: Fix minimum clock limit
84e55a0c04d01b8f351d2b326e8aaf723246dcd5 fs: dlm: fix race between test_bit() and queue_work()
0ef57a87c4172838854c2a8803b4428f0f7a0151 fs: dlm: handle -EBUSY first in lock arg validation
a5ff878af3bf8d647148a448ca06af55f4a53c01 HID: multitouch: Add memory barriers
aae281e5b15bd7ffc7ca29cebf3ea99486022cd3 quota: Check next/prev free block number after reading from quota file
17abd9d3578a8ed28e9c2a603f10f99f2eb8adec ASoC: wcd9335: fix order of Slimbus unprepare/disable
214463a859dcccc8702c9b425e7baf8574dfc158 regulator: qcom_rpm: Fix circular deferral regression
5c7303314208086204bd05562a1f72bfd6ab67c7 RISC-V: Make port I/O string accessors actually work
b7a81ef93799790534ca443980a6dd940bd13a99 parisc: fbdev/stifb: Align graphics memory size to 4MB
06f7030c82ccd2f51554eb67856489e2477c44c8 riscv: Allow PROT_WRITE-only mmap()
a3de2982794a9cf4c6c33206c0c6458f71e4bbf3 riscv: Pass -mno-relax only on lld < 15.0.0
70491865ea240b0c6e71ad7247e0907bce624d92 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
57bf2ae4bc0538e4302c313a60e9242303333349 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
52ceb3b3ded4ba833fc127b6323e4871d5611356 powerpc/boot: Explicitly disable usage of SPE instructions
3a75f35d088980f915218e4acd81e7aaecb08db1 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
1014199d2ba137d995679664972c089b918eb68c btrfs: fix race between quota enable and quota rescan ioctl
0a4df8e9d83d0213619eccaf4268f379c4c4a637 f2fs: increase the limit for reserve_root
973b8ae8e078d994c0cf60165a19333f4b3f5ba0 f2fs: fix to do sanity check on destination blkaddr during recovery
691df885b577178f0795100f66d1f5b3afd92d32 f2fs: fix to do sanity check on summary info
44c0b952dbd6479fff26d7de40f8725858d0dd60 nilfs2: fix use-after-free bug of struct nilfs_root
b3f2ecb0b4851da9afecbf3d01232555a247c51f jbd2: wake up journal waiters in FIFO order, not LIFO
936f3f3a02d82d97da0b9821c34923271d16c975 ext4: avoid crash when inline data creation follows DIO write
a24db697a7d0e277236f500a600d796f4bde27c2 ext4: fix null-ptr-deref in ext4_write_info
ec02d265f57c2ddcc96634dbad0c071a339987ee ext4: make ext4_lazyinit_thread freezable
5b2de3d0f5bcc4b88a22625202e2ef3633f487be ext4: place buffer head allocation before handle start
677bebaef5634df606cf592aa88671f42900cf36 livepatch: fix race between fork and KLP transition
704ff216e23055e1095714b4f55de645151adb0e ftrace: Properly unset FTRACE_HASH_FL_MOD
619cdf0d9afe3e788623472e327439b8b37a2d61 ring-buffer: Allow splice to read previous partially read pages
431d8e0e7999aee1a94394111a50ebee9d4ed38c ring-buffer: Have the shortest_full queue be the shortest not longest
965761c13faa0919c4ff949ba7cc18cb4a78e05f ring-buffer: Check pending waiters when doing wake ups as well
d26c0a0405541e58a28cedf8d152ec598f528b6e ring-buffer: Fix race between reset page and reading page
184ec45593bca9a47db4cc9191e88bc4f149c30e media: cedrus: Set the platform driver data earlier
fd26df85128f067a1ec2667cfaf5dbc44574c3d0 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
73d63a8cebff403b17acb70079b4a65155967ac4 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
272edbc03799731cc717afd4aee778a4d2b4aae4 KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
1a9766717344041b8a9c16f93247e96b583c16df drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
2d55d5a013960a4821a24514d9c7b5db74cfcb8a selinux: use "grep -E" instead of "egrep"

--===============6632638909409617847==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6eaeb4d3f9f8-66d7fca0c29e.txt

77f4345e5d9ec43c9c3c40bdefc676f10dd1c9e5 ALSA: oss: Fix potential deadlock at unregistration
5246f4a3231c8974baf77e6c585bc15e918704f2 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
9fe6211c624eb03e101f00d398221038ecdf7c92 ALSA: usb-audio: Fix potential memory leaks
797f2d14eabb1189ce03da146829c8e8b03ac5d4 ALSA: usb-audio: Fix NULL dererence at error path
29d4ad04ee7f044e95c793f00a6d5aaa286d246c ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
2da0a8c4ecda143e0895bc72f6a786a2678a0954 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
d4dd581b1cb6f53d81a871609f1c3894bade2ddd ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
9d08fed26b3b5667c171c40617dd030ac7692ec1 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
8bea243ed634a3dc90856458a29127eb2f987899 mtd: rawnand: atmel: Unmap streaming DMA mappings
11dbc2b6684526a043b560cc8a8d08ca1783f269 io_uring: add custom opcode hooks on fail
330c25e7b7be6c1f07e0affa8c1a3f9bebdba270 io_uring/rw: don't lose partial IO result on fail
43bedf7029a312c1f89bdaef5ee2c86abf8ad4ad io_uring/net: don't lose partial send/recv on fail
87956dc000310619a3b22217358dd4580d5d3869 io_uring/rw: fix unexpected link breakage
d3d0b11ebd83bfcaf8b13dcb0de1aef9b7158054 io_uring/rw: don't lose short results on io_setup_async_rw()
d825611d5e6d2f49824e753e8a32cabfe34fc6fc io_uring/net: fix fast_iov assignment in io_setup_async_msg()
3f2e81398c993092badbe7783e3ca6d51da945cc io_uring/net: don't update msg_name if not provided
b6730ef64c45deb512f33a2b8c27992559ab41aa io_uring: limit registration w/ SINGLE_ISSUER
a9251f3328ef908314339f0c72eb50c4a3374b69 io_uring/net: handle -EINPROGRESS correct for IORING_OP_CONNECT
f6df41a2c076bbc545bbda3f9c413123089e5dee io_uring/af_unix: defer registered files gc to io_uring release
20ca0a67a432a6ec096b581fdf955916aec15ee9 io_uring: correct pinned_vm accounting
5ec07d78d577a384b0ad0d6c927061cf29e93520 hv_netvsc: Fix race between VF offering and VF association message from host
b3460d78b802885414dd9f219e2f90c2fd9bad9b cifs: destage dirty pages before re-reading them for cache=none
f47a08253fd688284489e072676f6bd059882148 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
5d6bfdd71f2a0c7bd902f0edd7e4ddf6cce1b476 iio: dac: ad5593r: Fix i2c read protocol requirements
845b2b87676e1e02e7c07dd62c5a91cfddcaf73e iio: ltc2497: Fix reading conversion results
d0f3373aa29ccc7c4fcc271f9ce23936bd9f5a63 iio: adc: ad7923: fix channel readings for some variants
fcbd74a8ee863003a606c394cd60eebc5c1eb301 iio: pressure: dps310: Refactor startup procedure
5ca24e41f9a452e2137b9e851d5d8ec37aa94067 iio: pressure: dps310: Reset chip after timeout
10092d18de9e28697045cc4a0eaf76b2cd9525d9 xhci: dbc: Fix memory leak in xhci_alloc_dbc()
c67276a55f5d6fac2d850a39b9da5866a221451e usb: gadget: uvc: Fix argument to sizeof() in uvc_register_video()
3ce07809fcba7e5d863d8a1e0d4c7bd71060fa0f usb: add quirks for Lenovo OneLink+ Dock
a7f6e96e88b985c9a951d70d80eeab66b542e8da mmc: core: Add SD card quirk for broken discard
65df945828c2736d3b773a7def243ab6f0e8f599 can: kvaser_usb: Fix use of uninitialized completion
af40d7c5b8ac7494c14928386dc70612ef64af6b can: kvaser_usb_leaf: Fix overread with an invalid command
7b6c0872adb55b2f63423e42fde199b7a0c07383 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
a8aaa4c2afcb14e1a1412a74695aa13d9389cd6e can: kvaser_usb_leaf: Fix CAN state after restart
a01c0cc07e62cc6ed976e76fac61f632d1d9c15c mmc: renesas_sdhi: Fix rounding errors
0f1279178b0f663ff68df9711c3600ecb7ed0bbd mmc: sdhci-tegra: Use actual clock rate for SW tuning correction
a03993bb348b35cdade8d4e297134aa566753005 mmc: sdhci-sprd: Fix minimum clock limit
a55dcb54050edf8c47d7c0ab7555c0e3f9074ff6 i2c: designware: Fix handling of real but unexpected device interrupts
2ae3a15557d5085103ba7faa9105d97f5daa6d9a fs: dlm: fix race between test_bit() and queue_work()
a71829106ec188320250d3a2def071e54a725c3b fs: dlm: handle -EBUSY first in lock arg validation
ddfe738ce0e5dc855757f271bb3847481f15ecd9 fs: dlm: fix invalid derefence of sb_lvbptr
f349c206cf7ea4f9822db8b2497c244284e1eb49 btf: Export bpf_dynptr definition
bd45593edd6b023e054df8f5ed9e0a23b963e386 mbcache: Avoid nesting of cache->c_list_lock under bit locks
52186acac69e177de4bb7e3a8f7f4d18a96245dc HID: multitouch: Add memory barriers
dd1b1c99d1706cbd63462c13b347309e98814e18 quota: Check next/prev free block number after reading from quota file
6fdd3eac658f1810cec415a80592043df2de5e41 platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
719194cea66dff69d4460e41e6bab578e7214588 arm64: dts: qcom: sdm845-mtp: correct ADC settle time
f67278e2c779af843190338f95fe1bfe0f696fcc ASoC: wcd9335: fix order of Slimbus unprepare/disable
2de29f1fcc3c747f7aaad53dcbedc8ea2f8de1fb ASoC: wcd934x: fix order of Slimbus unprepare/disable
7c4bbcb773d6f181f06a98d569fed4d18b7e24e6 hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
ed46479b6e108f75174d09dad39ae67191e786dd net: thunderbolt: Enable DMA paths only after rings are enabled
89ca92ec3181a905c0b801141583ae8026482ecc regulator: qcom_rpm: Fix circular deferral regression
de48f6f953bafc51721504e499e13a774f00b13b arm64: topology: move store_cpu_topology() to shared code
5c2550e06d29fb546fe313616fd3d59a39cc911c riscv: topology: fix default topology reporting
60e0a81499a512a0e451c99d896d595d35df2e26 RISC-V: Re-enable counter access from userspace
f410c0cc98023f4b16c7238003f8cc18cf82dffa RISC-V: Make port I/O string accessors actually work
58fbf9f80eca18062e2dd3830b0bf85f4e30e01c parisc: fbdev/stifb: Align graphics memory size to 4MB
db4d5a98c63a35ab950ce5b1b4134ecee46a4367 parisc: Fix userspace graphics card breakage due to pgtable special bit
0ebda4136219e17cab853e18b80dc4241bd9f6ca riscv: vdso: fix NULL deference in vdso_join_timens() when vfork
148fd665d8ea30fe96770c6ebab91955c8df05c2 riscv: Allow PROT_WRITE-only mmap()
e9a3b3c2888b1498aed6f826b5bed4bef4b8c1ba riscv: Make VM_WRITE imply VM_READ
ab9ae3586adc2e5bb910d68c5b207e515c94bc80 riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
75752bcd500934fd721545a160f4c811ec8086a0 riscv: Pass -mno-relax only on lld < 15.0.0
efc1b3cc7faceb1d239e4468c90d394b53d5637b UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
3498212b8111e1c15d07c8004bbe7c483c43f73f nvmem: core: Fix memleak in nvmem_register()
c97eb613863e4add8daee6415623a3f0d116a86c nvme-multipath: fix possible hang in live ns resize with ANA access
659454c60f53a87c7de31b1e4a2bfb898a3e9724 Revert "drm/amdgpu: use dirty framebuffer helper"
c075dc20dd23fca81b94fb116da032d6b750e433 dm: verity-loadpin: Only trust verity targets with enforcement
83273430a3a98627c5f1b517d32a5691569e3ce9 dmaengine: mxs: use platform_driver_register
7f0c76e1afc5e2621d2deca5c1101f1ec5ddffd4 dmaengine: qcom-adm: fix wrong sizeof config in slave_config
f5201a53b630c62da48587db6057df2b1882a3de dmaengine: qcom-adm: fix wrong calling convention for prep_slave_sg
a49a6df4fff9053eca0b38f034c7210dd0ab7631 drm/virtio: Check whether transferred 2D BO is shmem
0973dcf36c0cbdc107340aec59fd80293abd0360 drm/virtio: Unlock reservations on virtio_gpu_object_shmem_init() error
416905c7d478ae7c82eee1255db1e6058fafb36f drm/virtio: Unlock reservations on dma_resv_reserve_fences() error
01abcadaa0fed6650f7bce328537712061f2373f drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
5baaae43df8c7409cc0f1ab5a4972476bd99d405 drm/udl: Restore display mode on resume
c6d2ac9f0b73658dddb4d7215f4b75e8d1e9a95a arm64: mte: move register initialization to C
51e5a2c3816c409ab5ce867317a4333660f479b1 arm64: mte: Avoid setting PG_mte_tagged if no tags cleared or restored
60baa0eb5a44af8814b0f10ea980e1b19d29188b arm64: errata: Add Cortex-A55 to the repeat tlbi list
e067ec952ba6c4ac314f13c2176d195eeae8944d clocksource/drivers/arm_arch_timer: Fix CNTPCT_LO and CNTVCT_LO value
4d83cf560d8d21deeafa5c1f29c5ae2d62badeb9 mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
16d18d10394f69c36e01a2be9c6b126d15e7cfe3 mm/damon: validate if the pmd entry is present before accessing
cd5b3c0b9be36a452f16a75f2723286fdfd869cc mm/uffd: fix warning without PTE_MARKER_UFFD_WP compiled in
b827e3b519cb2edb5056e1ba917cccf290ddf5b6 mm/mmap: undo ->mmap() when arch_validate_flags() fails
c3ea199e2a800a623a334db8c7a4ba3f5c6b34cd xen/gntdev: Prevent leaking grants
4e0cc44930c4d0a35af2c67adf310b6199172c8f xen/gntdev: Accommodate VMA splitting
106c40747365c501e0d370751413f1d3af7c6696 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
a93458c095a3c9f11d2432eac0cee5f13b00614b serial: cpm_uart: Don't request IRQ too early for console port
774c6aa460777d95ca4cb2a149b95e4b6f2a2322 serial: stm32: Deassert Transmit Enable on ->rs485_config()
87c92f08334847d4e33ffb5678c41de62c07d96b serial: Deassert Transmit Enable on probe in driver-specific way
b1b3afb159bd24b49f88b2c8a3d88af9a335ab52 serial: ar933x: Deassert Transmit Enable on ->rs485_config()
c90336806ab035fb8d0bf15efd9394eb002506fd serial: 8250: Let drivers request full 16550A feature probing
9e80a9f9bac119a9f66b5ec35f1d7eba19a2fb27 serial: 8250: Request full 16550A feature probing for OxSemi PCIe devices
7e7564e868be91066a9a76112a19ad27591735e4 NFSD: Protect against send buffer overflow in NFSv3 READDIR
c788fad022a1ae3e00475536aa72c4290ba3267e NFSD: Protect against send buffer overflow in NFSv2 READ
6ea36f545280572a19a600c61b344e532e091541 NFSD: Protect against send buffer overflow in NFSv3 READ
a515a0a98349055f7e920c4907e588e7028bfb0e cpufreq: qcom-cpufreq-hw: Fix uninitialized throttled_freq warning
ccfdfe2565b21fac9a1800d04f6f3dc14e6ecbcb LoadPin: Fix Kconfig doc about format of file with verity digests
e90a3d0c1f8530cef498b9712ef783e0c4641e50 powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
1856c9d3a20213121893a635202cb274843c346e powerpc/Kconfig: Fix non existing CONFIG_PPC_FSL_BOOKE
4fdf75f6921201223a0faa015a74398d2d805c77 powerpc/boot: Explicitly disable usage of SPE instructions
f9b824ae86bb4b0e915d42d1c9f2a7cbdc268208 slimbus: qcom-ngd: use correct error in message of pdr_add_lookup() failure
2bb67beecbfa792f131fca446845e47886ee99de slimbus: qcom-ngd: cleanup in probe error path
0f909550a3fb8aa7c964c64da4051c121adf6390 scsi: lpfc: Rework MIB Rx Monitor debug info logic
a9943070c4994597d13a4859331a4b0d375a8afc scsi: qedf: Populate sysfs attributes for vport
66b70fa39af7a6a42cf631adb0d6da9e8fd145b5 gpio: rockchip: request GPIO mux to pinctrl when setting direction
dce61a9e8455fd5861d9ddf29dfe6e1201c853b5 pinctrl: rockchip: add pinmux_ops.gpio_set_direction callback
378c4dc68c3c88b37b713554668e254ba6d92b9c fbdev: smscufx: Fix use-after-free in ufx_ops_open()
1547dd8b75ffd5f701fe79dd8a7c689ebc646a0a hwrng: core - let sleep be interrupted when unregistering hwrng
d0dbfe3d16ebde57b625a9de9a51e910121eebf0 smb3: do not log confusing message when server returns no network interfaces
81584cd81b33a5bd6f437a16ac8e9ab7193fec02 ksmbd: fix incorrect handling of iterate_dir
676ba90f74e92b32be9dca5f43303e92f76d3f7b ksmbd: fix endless loop when encryption for response fails
c22b061104f4f53d2fa8575bade9ea006c60c8ed ksmbd: Fix wrong return value and message length check in smb2_ioctl()
1e09e974f763b6e7bbef6f6ece65d7410f30e3ce ksmbd: Fix user namespace mapping
7d6a80f5e4287c546578509b4437f27ba1778853 fs: record I_DIRTY_TIME even if inode already has I_DIRTY_INODE
494b325d6f259da9dd7a94675d5dd36f1a307f27 btrfs: fix alignment of VMA for memory mapped files on THP
5794757b28c54d29906a7f5769502794954da263 btrfs: enhance unsupported compat RO flags handling
969b0a2ce1016fc37a4d48362226cbddd11563a0 btrfs: fix race between quota enable and quota rescan ioctl
d2fa4acde49bcdc90a9a9ad9a4e0a27d05f31f25 btrfs: fix missed extent on fsync after dropping extent maps
8c9a3b5382ce9e28115641bc707522c8cfcdfdda btrfs: set generation before calling btrfs_clean_tree_block in btrfs_init_new_buffer
0de7ff05f9d229e30bb5b1905c59fe58d9a68be0 f2fs: fix wrong continue condition in GC
1a3e00fbd6840f41b46c4058ebb4b3110f4e32b4 f2fs: complete checkpoints during remount
b2332fe67503b93ecf9615cc918f787139275ac6 f2fs: flush pending checkpoints when freezing super
c4db42e1c1932c1a6f5e7239fa2856aa7dd8bffc f2fs: increase the limit for reserve_root
8024f3d78dfbee773778ce3f9139885c3f375f4b f2fs: fix to do sanity check on destination blkaddr during recovery
507da7d92111cb728def57a8d6be5a97e894ae69 f2fs: fix to do sanity check on summary info
0d17c6733809a562eaed4001a1b4d96e4713b576 f2fs: allow direct read for zoned device
a875e0fb7ae57e5eab5661b9c8f91019f5cf21a7 jbd2: wake up journal waiters in FIFO order, not LIFO
63eb1388e3765707ef7d48b34b5d9342f149609f jbd2: fix potential buffer head reference count leak
6cc4665e8e528abd911698ae9a2687431dacbe1a jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
9815639b9db9e718263d73e4374af9ccac91a2d7 jbd2: add miss release buffer head in fc_do_one_pass()
581be62398d0535511385ff240fa8136c8ea12df ext2: Add sanity checks for group and filesystem size
fbb8d06baaf31342f924069f1bf16855f3203a4e ext4: avoid crash when inline data creation follows DIO write
8b9a96ecd43cd2d2dde58ea8ed41647283ef999c ext4: fix null-ptr-deref in ext4_write_info
78eac844506e660f4b79fca3d92e8e1b2afd3d03 ext4: make ext4_lazyinit_thread freezable
f7ce20cb5bd77d189563840361dfb16e03c73552 ext4: fix check for block being out of directory size
1f35d5109df19fe5ebc19c0f4a4c93b475ccf483 ext4: don't increase iversion counter for ea_inodes
81fba5527f9413e0a6850da641e208107e06f338 ext4: unconditionally enable the i_version counter
42125157dbf6df574cba4a18d66931d90defb8f6 ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
baf8b194ed0530a26cb582b1dbab2b662fc82887 ext4: place buffer head allocation before handle start
3ec874c6a9a71fc2450e5784675c082bf8ffb276 ext4: fix i_version handling in ext4
2c39f3b56b5f1f0297508d878bf5c0dccd573d15 ext4: fix dir corruption when ext4_dx_add_entry() fails
1ec8568abdce3e3f47aae107fa1c58488b9b2502 ext4: fix miss release buffer head in ext4_fc_write_inode
251290e79af4728a84717eb17f508da88a47c2e6 ext4: fix potential memory leak in ext4_fc_record_modified_inode()
7b896a54b8cabc71af67a8593ec2d213f45c6093 ext4: fix potential memory leak in ext4_fc_record_regions()
d2dc05ff757306ef7576eb6d023c40d590eaf87f ext4: update 'state->fc_regions_size' after successful memory allocation
b7cee1a539bc95e5c893b6c8bf21826f2f5b1f80 livepatch: fix race between fork and KLP transition
349067f0a466fc041dac2f3a0b33b0143615debc ftrace: Properly unset FTRACE_HASH_FL_MOD
f191abebdad602bb64ef298fd14064fac828bd00 ftrace: Still disable enabled records marked as disabled
088f1ea4979de6eecc0a5241668417b3979fb1a6 ring-buffer: Allow splice to read previous partially read pages
fc7cf361a8c6d20c819a0600332919a4fe46eb7c ring-buffer: Have the shortest_full queue be the shortest not longest
857ac01338f58baa5d16df75541cd47e4a009cad ring-buffer: Check pending waiters when doing wake ups as well
88d3b721335952ba62d39a3c9a92258c2748e094 ring-buffer: Add ring_buffer_wake_waiters()
c1bd7781c18be0a6a70e3fafe5a2f0495051caf3 ring-buffer: Fix race between reset page and reading page
340cb2e93b559873289336b149e2e331c46ebd7e tracing/eprobe: Fix alloc event dir failed when event name no set
81a4eb516014f630f33cbba1892db472c710a87c tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
95bd9fbc6e8f1b98e5de7a699daaf8eb237116cd tracing: Wake up ring buffer waiters on closing of the file
fc0036b521a9174830fefc1d2fa8139122d7062b tracing: Wake up waiters when tracing is disabled
a550bd3b06e88dac4bb9819982b653cbf1a3e2e6 tracing: Add ioctl() to force ring buffer waiters to wake up
896aaa7f73369b5f63dbebf82eae590e5638df13 tracing: Do not free snapshot if tracer is on cmdline
39d9d9945ca2166d00b0e3a20acaa0233f9dcb59 tracing: Move duplicate code of trace_kprobe/eprobe.c into header
868943e1c700b940fd18107417af7815797c2dd1 tracing: Add "(fault)" name injection to kernel probes
3bd951a94d0a7c0befad9d5c42ef8014ed174077 tracing: Fix reading strings from synthetic events
41f06283b511c033651772e13e87c334d90c7c9d rpmsg: char: Avoid double destroy of default endpoint
789bfc15a8701923398b90af7c6853ed71e4a25b thunderbolt: Explicitly enable lane adapter hotplug events at startup
82b748793879acee974c03e3d4ce4edcb23e5473 efi: libstub: drop pointless get_memory_map() call
2122195397f744587e8902382ae117b13cfd48ab media: cedrus: Fix watchdog race condition
d13eb25b386eef4c04c40322b1dc8cdddc34927c media: cedrus: Set the platform driver data earlier
f02301d211966433ba39be133cee753819b9bc78 media: cedrus: Fix endless loop in cedrus_h265_skip_bits()
ce60822dcb1299176566d6bdfc831d40b95c7d5b blk-throttle: fix that io throttle can only work for single bio
35089c7ffd73233c15d6cb7f7f4f050fa906b733 blk-wbt: call rq_qos_add() after wb_normal is initialized
8b8bb62351215b3e0ee61fc0601b23d2b484edc4 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
85d62718dc7ae8e4de26ff6d6532c52dac053c87 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
dbf20612e83760c1e307787a47c929247f0c92e9 KVM: nVMX: Don't propagate vmcs12's PERF_GLOBAL_CTRL settings to vmcs02
f8ed9a9aee83643e1924fc0a42efe96c599e7332 KVM: x86: Treat #DBs from the emulator as fault-like (code and DR7.GD=1)
28088cea9e16c99eaf9ef62bba19b57865c4cd64 KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
3420ea503b5f3f20f69ec7ecfd3b5ca64e9f6300 staging: greybus: audio_helper: remove unused and wrong debugfs usage
dfff2292ae4bc59d8d8fc6560eefacc6f07425db drm/nouveau/kms/nv140-: Disable interlacing
af7a25bece58e0818f99ce1fc2b236ff48047829 drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
25d8a2e66b1f8b0ae9353f89f2ef59ccfd26fb09 drm/i915/gt: Use i915_vm_put on ppgtt_create error paths
44faa66896f8cc76c31ab12a774a644ed487f88b drm/i915/guc: Fix revocation of non-persistent contexts
3cdeec02cc4251197ee3652dd6bc3a1e58189e70 drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
ffdcd0f26896688ff117007502dd9ab354e71b62 drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
6749075ea5e6df5f845f84c31957f1c8edb33679 drm/i915: Fix watermark calculations for gen12+ CCS+CC modifier
672765ea8b08d802a78b1afc4abb3a45042fe19c drm/i915: Fix watermark calculations for DG2 CCS modifiers
47bd1ca4cb8d81b68ff1f362df5c5f6462734b3f drm/i915: Fix watermark calculations for DG2 CCS+CC modifier
bfc11c5b141dc28e53bc1f96e0a8941ca4a2243a drm/i915: Fix display problems after resume
b7a43926f493411fddd3f4c38a942c6362514112 drm/amd/display: Fix watermark calculation
b3ea80a49d79163d7e0dcead3cf70e9b0eab7d20 drm/amd/display: Update PMFW z-state interface for DCN314
2f01c99166fbd43aadb34acf40eb1557ba251193 drm/amd/display: zeromem mypipe heap struct before using it
f1e7d6bfa947e71830387127cf0a30bdb73e3599 drm/amd/display: Validate DSC After Enable All New CRTCs
101a29d3134ffdebb51bef0b760b60fe1cc75b2d drm/amd/display: Enable dpia support for dcn314
46b7e77348b8c5c6883982a556520454df1cf655 drm/amd/display: Enable 2 to 1 ODM policy if supported
954ad7e9aa1d9cf1a45fbca3961b199ca6ac5eb7 drm/amd/display: Fix vblank refcount in vrr transition
0efab9259e618504645fd55c7169f02586331960 drm/amd/display: Add HUBP surface flip interrupt handler
0af13df644b16869652f733f679caa07855e4c18 drm/amd/display: explicitly disable psr_feature_enable appropriately
20530982b9e67ad0cfe4842afe9799006efe54dc drm/amdgpu: Enable VCN PG on GC11_0_1
ea5b2e4aa0d86faddbe59011db657efce9da30d8 drm/amdgpu: Enable F32_WPTR_POLL_ENABLE in mqd
0ffe8b5fa150a73795d7362d7ee8e5e4056388f7 smb3: must initialize two ACL struct fields to zero
66d7fca0c29e62976db8d93ce690e2c52a85a62b selinux: use "grep -E" instead of "egrep"

--===============6632638909409617847==--
