Content-Type: multipart/mixed; boundary="===============7631445000511680770=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 16 Oct 2022 17:00:42 -0000
Message-Id: <166593964286.16106.10605899377853886593@gitolite.kernel.org>

--===============7631445000511680770==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 14d4808add1cf9f28b3a875cdcc492a114900b7b
    new: a7007b4f48367404f62b86362e198b031246746c
    log: revlist-14d4808add1c-a7007b4f4836.txt
  - ref: refs/heads/queue/4.19
    old: d6fa88053f001eb03c1d989732c9ef62659f831c
    new: 76240fd94d505bf84f69c57524256ef24ffd3c70
    log: revlist-d6fa88053f00-76240fd94d50.txt
  - ref: refs/heads/queue/4.9
    old: 4bb1b61b5b4f7a7ec55b8cc2a377323f42483adc
    new: e6e8d0631ac5c749dc665dce010057b348b78297
    log: revlist-4bb1b61b5b4f-e6e8d0631ac5.txt
  - ref: refs/heads/queue/5.10
    old: c3760b5698baf86d3e5050ec4023a9b9ede588dd
    new: b3aad887f4787955653bad395b83352f0b248723
    log: revlist-c3760b5698ba-b3aad887f478.txt
  - ref: refs/heads/queue/5.15
    old: eddba6a200a15bcbdb51a6db2d6eee8be51865b3
    new: 426d00ad56c308e1bb1d10a245ec2a72f7598830
    log: revlist-eddba6a200a1-426d00ad56c3.txt
  - ref: refs/heads/queue/5.19
    old: f33e3cbb4300814a89306c742aa41f8a71a03a2c
    new: 915b25413881d93125c37eae4fac1b93cb1af8e2
    log: revlist-f33e3cbb4300-915b25413881.txt
  - ref: refs/heads/queue/5.4
    old: 08f27f62d723b2478fb12135078d81313ed685ef
    new: 932003c50ce596c191745f5e684b45cd674e89fa
    log: revlist-08f27f62d723-932003c50ce5.txt
  - ref: refs/heads/queue/6.0
    old: a36fcb0660877254f3aa72bafb7b259644854fd8
    new: a89b6d0c84b7611d74a425ef159705758f404b7e
    log: revlist-a36fcb066087-a89b6d0c84b7.txt

--===============7631445000511680770==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-14d4808add1c-a7007b4f4836.txt

67d1a67ab46cedefaa05a1accd248c6f3b2ddac1 uas: add no-uas quirk for Hiksemi usb_disk
e69e7ec6256d5b6ec09984645bf835ff2a5602c6 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
e9a2f130732d68c3632a5fe8e359e891bcafbf50 uas: ignore UAS for Thinkplus chips
e28d17e7647c5e125bfc8b6a3e3500bef85e9eca net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
54b33900f9d040cbcaad98b5d798c3fe80f528b9 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
157820c64562fdf5c644da6c9e288ea0436ca6e6 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
ae04a0e71679691766ac57495616f707399405eb mm/page_alloc: fix race condition between build_all_zonelists and page allocation
d0431d3c3c698b76e873ea17b8a530eaf7ef1086 mm: prevent page_frag_alloc() from corrupting the memory
b5f857feb1c89c4dd0b4d902f64a8101a3801052 mm/migrate_device.c: flush TLB while holding PTL
f92a9c02103efa61a882fd6ccaafca6da1d6310d soc: sunxi: sram: Actually claim SRAM regions
7c5dc83646840f71962db2256a3abb2b45bef404 soc: sunxi: sram: Fix debugfs info for A64 SRAM C
3422f9a893b643417dc438edb4555fab5fffbe07 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
27957b8b2d13f0204242e6f5e1dd99b574dc2e49 Input: melfas_mip4 - fix return value check in mip4_probe()
26f945ae2a3cc4448df36ec3aa8d7d00607908a0 usbnet: Fix memory leak in usbnet_disconnect()
a6a81eecffd981a970fdece46ac6defcaad889ea nvme: add new line after variable declatation
214f5d402411c9f9354845f08370fa93ba6751cb nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
f056bad7b8f342ba124736f024bd80157857358d selftests: Fix the if conditions of in test_extra_filter()
944d83cfb6760fdb64e5e9cdc2471554834913b7 clk: iproc: Minor tidy up of iproc pll data structures
bcd6cec1db595523361a391824655e5968de06b2 clk: iproc: Do not rely on node name for correct PLL setup
1dc1d1953f1691dd559f0b2894076fbaa6ea2ad5 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
675c605f9e15594a036709f44e03167ce60c7e6b i2c: dev: prevent ZERO_SIZE_PTR deref in i2cdev_ioctl_rdwr()
416361d404eaf55e87a94c34567428ed1f98ee87 ARM: fix function graph tracer and unwinder dependencies
2337b3009b976d0c4f22efba1bc6d92ffcdc841b fs: fix UAF/GPF bug in nilfs_mdt_destroy
d8592299f4dce875a81c7433de23d4d0784eab10 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
f824f696a9b50835ce513cb221cc2db15ab4ccad dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
1ef773a65922eb036a274608ca8d26450f0b197c ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
3a220006a27e76e5315f8284bb67d2116deecbc4 net/ieee802154: fix uninit value bug in dgram_sendmsg
5711d44548332e9e6704908f08e2e2d8ac5f2ffa um: Cleanup syscall_handler_t cast in syscalls_32.h
203e56a857037f2b3bf954d62ded7c33a9798d3e um: Cleanup compiler warning in arch/x86/um/tls_32.c
38505895067ba4afb87b8504676a4183ebe83b4c usb: mon: make mmapped memory read only
f0fb0150fa66c64ed425d401785492fe41979e6f USB: serial: ftdi_sio: fix 300 bps rate for SIO
32f2d8c7f9c6ed1fe01ea6b001a6ccba16d381a2 mmc: core: Replace with already defined values for readability
9f420ec7b23aea14a5aadef4fdead6afac249774 mmc: core: Terminate infinite loop in SD-UHS voltage switch
d8b352df69471a40515576b326b35a36bab6217f rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
08ab35ed0657ade192bc98938ed68937d27f4c0c netfilter: nf_queue: fix socket leak
7089be1c30cc6cf32f628603ecb8ad69750d7bf3 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
5c9622098ab160c70fba7d2f91d2655888e42a6e nilfs2: fix leak of nilfs_root in case of writer thread creation failure
93ea1e6cec053d477968c36113337e5409adc59d nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
e0f866740c8b6a8b59096e2359903c60bb5da540 ceph: don't truncate file in atomic_open
53c24b01afa1822f7f5aeb0500f10863aa1e1eb6 random: clamp credited irq bits to maximum mixed
fda8737a3abcca9645bdc592ed85281b659ad7f1 ALSA: hda: Fix position reporting on Poulsbo
dd610d5d708ef4537cc88df6ed0139b41e61e4e9 scsi: stex: Properly zero out the passthrough command structure
0f3489df9a89c8f1f8778aa281129082efa09dc4 USB: serial: qcserial: add new usb-id for Dell branded EM7455
5d5dfb985a0f35aff54a04b1ae5912a854da40cd random: restore O_NONBLOCK support
2c8a1625b9831bcb8dbdfee3af686e46f81fff55 random: avoid reading two cache lines on irq randomness
132680f711e1d035401ed7100ca849a557f638c7 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
a847964bb852aeaa8f497c16c8bc87773140b7e8 Input: xpad - add supported devices as contributed on github
46e38dc97b9057cc2f031d93967e70be4c55c756 Input: xpad - fix wireless 360 controller breaking after suspend
2e9bcde92ac73668b45de26a1bc747554fb1d053 random: use expired timer rather than wq for mixing fast pool
4bf81fa7f7715d9fc4763be788fe812e292f0481 ALSA: oss: Fix potential deadlock at unregistration
25a20f9ba8d07ce1f1d47a563e0371cca3cf51f8 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
6d90228e0640557630c1b315f07a5a7aa1bad2ad ALSA: usb-audio: Fix potential memory leaks
edfb6320d4baff59acc85d25cfb3a6cab677f5a4 ALSA: usb-audio: Fix NULL dererence at error path
1b69a29955fcf0b37d3b7a442052aeb280f14203 iio: dac: ad5593r: Fix i2c read protocol requirements
c54917ac774d4109f9c06c3f63aa8aedff669a3c fs: dlm: fix race between test_bit() and queue_work()
dc3c80b99265fc561b44270f6c898f487afeb958 fs: dlm: handle -EBUSY first in lock arg validation
46543f303010b07dd7d0f361247ef473817d18b1 HID: multitouch: Add memory barriers
dfa110908044ffd33949ccb346663c722d443a74 quota: Check next/prev free block number after reading from quota file
f7dc87a3124667f14cdf5435a7f3cb61878bc3f2 regulator: qcom_rpm: Fix circular deferral regression
08bcb6a79be0f198706408cb3b05d5d6291f5ef8 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
11664ce8fe67d89f1cae4709da3321079f9a3b6c parisc: fbdev/stifb: Align graphics memory size to 4MB
ed0fd5c1a46a2bebd518c9d176e2227cc5cad677 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
ed74e768ac224fb25d7ac95f52cf4b09f09fc33c PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
4e9265e4364251ae44c255b60f71945c176ebcc4 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
2fcdb25fcf15ef796a4f19fce45d98765315932c nilfs2: fix use-after-free bug of struct nilfs_root
8dafa4d6f58fa53939c724fc1ee1bca623493f3f nilfs2: fix lockdep warnings in page operations for btree nodes
d9db16e3604cfd13c069590d8387a33d8d9d17dd nilfs2: fix lockdep warnings during disk space reclamation
d0bee566fa66cb5a893de2520ba29fe4a04fefc9 ext4: avoid crash when inline data creation follows DIO write
9b177d79705f5a4105a34069923b74477cb42ba7 ext4: fix null-ptr-deref in ext4_write_info
77d397311ec22de063436692bbb9c26a5e4dd0c6 ext4: make ext4_lazyinit_thread freezable
6a0173a24285014f477636e139ebcb835cfa1204 ext4: place buffer head allocation before handle start
ca3e9acfd5deaf392964f9306b9133f2d2c08670 livepatch: fix race between fork and KLP transition
6716f5042becd1bb42f16424918442747e3764fb ftrace: Properly unset FTRACE_HASH_FL_MOD
462b94e86fe2e6b6a931c4be0195619d81626487 ring-buffer: Allow splice to read previous partially read pages
cf89ca38052c7d70e22294c9d4a999e92c452e5c ring-buffer: Check pending waiters when doing wake ups as well
49d060f84d6c1e9c6a645270fc790c3a11f36c67 ring-buffer: Fix race between reset page and reading page
ad5c3ded9899fd3ef06b6c115eeb591b72e77c06 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
a7007b4f48367404f62b86362e198b031246746c KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"

--===============7631445000511680770==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d6fa88053f00-76240fd94d50.txt

11d31464c8d131bb7f39c10290f8b9a03e835bca Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
2ac345646b92d9732f45cd70e086aac857ae8359 docs: update mediator information in CoC docs
6ccb6a97037fd31cf5a290589b4915e5eca9ba38 ARM: fix function graph tracer and unwinder dependencies
6252d074623c1c018ff0b493d05caab6c0bf2f0e fs: fix UAF/GPF bug in nilfs_mdt_destroy
a649ca5dd5a9b90ccb9e8fa46b482b8f0da8f0db firmware: arm_scmi: Add SCMI PM driver remove routine
44c749a33773e8c2d7b6214d22d416dd0ce1fa7b dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
803370a791864de08deb9a66ec5bbb0a5ef52843 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
203216712f153ffab8b2af9fb23141d1ec521139 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
e51e93380e852139c5c3f4688b5a7892652a8eb4 scsi: qedf: Fix a UAF bug in __qedf_probe()
bab4840c5bb12675ce40d238acd0f8d8f2242eb1 net/ieee802154: fix uninit value bug in dgram_sendmsg
dfd535a0f86df29517e9acb81d9bcf178d3ae537 um: Cleanup syscall_handler_t cast in syscalls_32.h
519ca74a23da727490fb47237e7b4e45a25ad6a8 um: Cleanup compiler warning in arch/x86/um/tls_32.c
e747c30fd1a912bb86b04a707db697529a892c26 usb: mon: make mmapped memory read only
ba2d33ba0846d72d1452b0d15452040c200e7190 USB: serial: ftdi_sio: fix 300 bps rate for SIO
e9841dfbb63ccb073ea75d07854ed1b78d2264f0 mmc: core: Replace with already defined values for readability
7ab94ad1ac9ab41ea0c47ce7670315e2ceee9355 mmc: core: Terminate infinite loop in SD-UHS voltage switch
01a626c91aaa58e62cd67445b38c4dc116410a41 rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
8aec06c5e02fc675c73dfcf1e740d099b677350d nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
0c183fe0bcb6999e5ebad1416f4c9188c892ebce nilfs2: fix leak of nilfs_root in case of writer thread creation failure
9854a85013c21d347b0ab0a9ea71c54335e93056 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
45ecbbd99ee9ccebb03fea2d21185cda2248fbf8 ceph: don't truncate file in atomic_open
66095bce936156d7b7dd46bcdfbe53e2a48d3a2b random: clamp credited irq bits to maximum mixed
6d8f31ce6df9deaa8f1dc9fc6d85b3f61f6fd533 ALSA: hda: Fix position reporting on Poulsbo
f30db6ddb5d1c52afbcbd97d69927a3862dc9cc0 scsi: stex: Properly zero out the passthrough command structure
376158f428885bd66489be61abf63c70f6c899c9 USB: serial: qcserial: add new usb-id for Dell branded EM7455
7545f24f846b4c3c605de890724b0036f6c95564 random: restore O_NONBLOCK support
a79937e295135fe57605f2e01ec1ca6561f10d8a random: avoid reading two cache lines on irq randomness
e6f2a278c814fe57709408021d5cc261cde28c26 random: use expired timer rather than wq for mixing fast pool
774faa10e0ba5165ec904333dfec1d85e1a3e3e4 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
6ed14bf230c53e09f70516121f44fc632d8a2331 Input: xpad - add supported devices as contributed on github
a979d48a4a6c9d9843ee52c84aed0244a1fbfee8 Input: xpad - fix wireless 360 controller breaking after suspend
dfa545a7a34ad0768d39f6f29aed7d70b8117648 ALSA: oss: Fix potential deadlock at unregistration
c930af0cbbb5174da9f5272d77ca218c4ec9e645 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
0700eefbb525f8dd25c22c1d93814d596cd9dbaa ALSA: usb-audio: Fix potential memory leaks
efe08eb7b739111e40afa1a72d6e9392446de751 ALSA: usb-audio: Fix NULL dererence at error path
b56d119b51b5f939fe2ecddf1b3c6361ebc5915f ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
f6339da1c1a88b55ea6b8f0f617d1e8c8bf462d5 mtd: rawnand: atmel: Unmap streaming DMA mappings
a1297246fd8b281146e3ae67fec23ed253182694 iio: dac: ad5593r: Fix i2c read protocol requirements
130e74e0dbe26ff0b0c96fe00084b65f70b19bcf usb: add quirks for Lenovo OneLink+ Dock
a4bf0ee752804fc6f0f38b7c991161143fc34c0d can: kvaser_usb: Fix use of uninitialized completion
1731f9d2ae63292f64366208ea7f8ce69bd671b9 can: kvaser_usb_leaf: Fix overread with an invalid command
7277d8a5026b4e491c447c9b42918b64adf7a053 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
651ad4f02d54f5aa1c9a1c47a57f07724a0ba4ce can: kvaser_usb_leaf: Fix CAN state after restart
cb1fa733b2b3fd50ff8823347c0137a9b735ef9a fs: dlm: fix race between test_bit() and queue_work()
21d0f43afcafca4c9bae42d63a66742a7b448db5 fs: dlm: handle -EBUSY first in lock arg validation
4870f3eb262fd08697322540120390a07067c5ce HID: multitouch: Add memory barriers
d167a1f02b7c1b5086d08e1fff1926d859024918 quota: Check next/prev free block number after reading from quota file
95f7abaa434ff09176376920a384cd4916ba3edb regulator: qcom_rpm: Fix circular deferral regression
2311a12d968bd6eb3ec4f7e7cf4784b2d8fda74d Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
3f183f768299c925fd68a0c6aaa144237190b59f parisc: fbdev/stifb: Align graphics memory size to 4MB
bff51ad6fc46452f71e76eb5291aef6903a62ee7 riscv: Allow PROT_WRITE-only mmap()
c4ca1abc6c643afad1aa45447ff1169913fda9c2 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
625b8b66d57d3a0101e4890ce04af3e2b6a0e3df PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
5c915ed3e421df11ff397d0ccced97ee202f8053 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
d60161dafd3bffe5939ab2e947e1ec74f1f8e61a btrfs: fix race between quota enable and quota rescan ioctl
fc590b9bfe62346265dd973c873ddd2a2def791b riscv: fix build with binutils 2.38
990ee16b790933fe017096d5398702d761f78097 nilfs2: fix use-after-free bug of struct nilfs_root
34f4f38214bd4a584fed1c986426e00fd7a9ef90 ext4: avoid crash when inline data creation follows DIO write
90f98cf5e0671c70f980557ddacc6207f3b8c9f9 ext4: fix null-ptr-deref in ext4_write_info
f1ad48c2b33d92441ee481b687724158784b1bac ext4: make ext4_lazyinit_thread freezable
d03d77a18e222a2dd79f603e74d9848fc8a64ed0 ext4: place buffer head allocation before handle start
700b8d56a356b3c5b131a1f26c6a0d336a96ad2d livepatch: fix race between fork and KLP transition
930b51ebfd99f6969841f38aa001ef41df3abd9d ftrace: Properly unset FTRACE_HASH_FL_MOD
91ecc9d24f693a50a42c2afaa7df2bff1a38d82c ring-buffer: Allow splice to read previous partially read pages
8670ee66fc6b71963d5ae5ee468373912fffd815 ring-buffer: Check pending waiters when doing wake ups as well
e19a65ead8e3ad5362b1b629f70dd6d48a0ef5d6 ring-buffer: Fix race between reset page and reading page
71768521ba6f48a6c193911ae5b02622a40bd4c9 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
76240fd94d505bf84f69c57524256ef24ffd3c70 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"

--===============7631445000511680770==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4bb1b61b5b4f-e6e8d0631ac5.txt

5651e6d5dc89aa10e0552ea7a7b226d337feb223 uas: add no-uas quirk for Hiksemi usb_disk
40865a06e754fd4fadc4814516920b5ee1c3e8b1 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
ba44c3fb3b12c35bec6e271a1e0e801cda20c9d0 uas: ignore UAS for Thinkplus chips
84953906e452a3f38412cb3636042bc90a722ff9 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
5aec72d8c4994f8736c5d97586c3aaa25a636e06 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
4f75ee21713b0ec13aaba0f44a7b6c7c76b57b2c mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
1a3fe51fd737e0047c00febafce4aae6b6d2375b mm: prevent page_frag_alloc() from corrupting the memory
67a6194bfb23dc84837dea7960f844854aeb69f3 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
a6dad974b8f3c556500ecd40fbe04cf1b9d25bea Input: melfas_mip4 - fix return value check in mip4_probe()
670097a02a09e82e7b0d285327a7eda7d3077b41 usbnet: Fix memory leak in usbnet_disconnect()
7aa4f0ccf29107e2c051306fdfb5ffbacb697691 nvme: add new line after variable declatation
c4ceaa6fe78ff8e9c3c52ec5981053cd28536169 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
e954553f768da6a8f855c34d25fcaa9168d28f6f selftests: Fix the if conditions of in test_extra_filter()
6d2fa5a4ed02b0ecadc87cb559ebb4fbea26165e clk: iproc: Minor tidy up of iproc pll data structures
be35d770a8b745987b15800586ee4b3ac58b6370 clk: iproc: Do not rely on node name for correct PLL setup
8d77db005aa3e3442cfd13d32ba913ef69ecbd4b Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
d5fc282a7c9065c3d6857ec2ff77bb75e7fc835f ARM: fix function graph tracer and unwinder dependencies
87668606d2fe87a858f6d65f1cad454010b506e4 fs: fix UAF/GPF bug in nilfs_mdt_destroy
45d992e5d8a0271dd919610d7dee3cbb7269e2db dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
70cae4d1f204cc610f9ccf3f7ea26b1c80b90ae1 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
5d4ecd90d4fd5a75bf02010f66ccaec25321ae7c ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
58962d414ff0c777d6c2a26ecced30a2ffd9980e net/ieee802154: fix uninit value bug in dgram_sendmsg
cce164ca1a608efdf48d17527437f4f39c785a2f um: Cleanup syscall_handler_t cast in syscalls_32.h
ede204d05fe8f99322310f8810bab7fa0b65d139 um: Cleanup compiler warning in arch/x86/um/tls_32.c
ecab83ef1b0d8ee93a28cc0c208f8c84e0d5043e usb: mon: make mmapped memory read only
283f9bf47f5dbde1fe70a362e69f9524bcd2148e USB: serial: ftdi_sio: fix 300 bps rate for SIO
a0f2b146eef3d06a419d26de6a8c7ec018320a9f nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
ad925432f56ba8a6fa89d092a0bafb2d8dc0768e nilfs2: fix leak of nilfs_root in case of writer thread creation failure
50394f6708c9639ac9ce21fc64eccb36b9f05d7d nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
25e2af37c63109bb3878e7e0a17462a396e035ac ceph: don't truncate file in atomic_open
f59af9a9df05572965e5abd24dd68a8980dafbf6 random: clamp credited irq bits to maximum mixed
dbfd762e5125f54af8bdee72a4b9f3cee46a7c47 ALSA: hda: Fix position reporting on Poulsbo
f96d7a9822095857c8ae4010ac6d2d1bc235e3ec scsi: stex: Properly zero out the passthrough command structure
a2afc2213beeb998bc4838b62d31244ee75debf0 USB: serial: qcserial: add new usb-id for Dell branded EM7455
b7308a8238a60a964e4cfb87c73b1d1ab1241e32 random: avoid reading two cache lines on irq randomness
3e34f6897b3bcf881149c8692d49b3fcd89a1727 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
d5e5a2f29c3347f484ebd355ca339e048f150daa random: restore O_NONBLOCK support
fcd911b312a9fe3389316d21e94ea7ce428d04ff Input: xpad - add supported devices as contributed on github
2ed01a1c5a5328c51f98e1e74d1e03fd53c47946 Input: xpad - fix wireless 360 controller breaking after suspend
050c476e6da2e5e9b266b6b50aa63c4e5792b325 random: use expired timer rather than wq for mixing fast pool
2251e615128569e26d5376e7569004569506fd27 ALSA: oss: Fix potential deadlock at unregistration
b53c36ec397361d3e203f2ed281176ad408629d7 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
37aa7e494baa3eafb71d3104b5efe485862364ff ALSA: usb-audio: Fix potential memory leaks
7cacd44d47408b20edd27854ec118b7bb6814ab3 ALSA: usb-audio: Fix NULL dererence at error path
bfff15d22912e0c87542f0c1daef67f27567d9c0 iio: dac: ad5593r: Fix i2c read protocol requirements
9ca49df51a99d006223675ece0d2fe5d61d57b10 fs: dlm: fix race between test_bit() and queue_work()
b90aa45744dd58651233cb0c0519dc2ff853f701 fs: dlm: handle -EBUSY first in lock arg validation
41c8b8f0c235d21e2952d8bc5428e444d1f19af1 quota: Check next/prev free block number after reading from quota file
2737be23c467dc1a313cf5896ee24b3a9c59f3de regulator: qcom_rpm: Fix circular deferral regression
2f3521c26f942efa09841a639e0dbc4656c7f61f parisc: fbdev/stifb: Align graphics memory size to 4MB
1355f3cfec304c4413ed0c227b48626d16901bf3 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
bbb02d22d0efdaf35ce6fcd6289d5399eaa79737 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
c8f61f6148d91295439f3c1e80916b234805a22c fbdev: smscufx: Fix use-after-free in ufx_ops_open()
6636338155b22b2fd7cad6a1c1b6d1534df09d10 nilfs2: fix use-after-free bug of struct nilfs_root
34e1221ed4c14bb4e15f0bdd52db1df070f74ddd ext4: avoid crash when inline data creation follows DIO write
5f00ae2803acabdcd07055e28203577f5eb7c2d6 ext4: fix null-ptr-deref in ext4_write_info
bb4e254f1f0d8cc359aab8e5ff37261bf9bc87f6 ext4: make ext4_lazyinit_thread freezable
65c4a606d4cbaacda80aa3c868c51fa058bd3689 ext4: place buffer head allocation before handle start
6d7f9ec85944ccc14f3ef1efd55468fb46697e77 ring-buffer: Allow splice to read previous partially read pages
1f27720d684666c22d073774dd760d53c55dffa8 ring-buffer: Check pending waiters when doing wake ups as well
5388026b8c50a967f3eaf1e8ab8ca6d2dbb77d8f ring-buffer: Fix race between reset page and reading page
e6e8d0631ac5c749dc665dce010057b348b78297 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility

--===============7631445000511680770==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c3760b5698ba-b3aad887f478.txt

de7368cab69e7ed0df39ece508c0ff63f9399532 ALSA: oss: Fix potential deadlock at unregistration
d7a87f6b72c7de3d9f2b47f7915fd6cd52b75f0b ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
33d8796d2a23e4f0f48e00a84dc6dfd7fb7f8ce4 ALSA: usb-audio: Fix potential memory leaks
4d0c7291b6d79a0a9996310f1f71485c3ad278cc ALSA: usb-audio: Fix NULL dererence at error path
52923a43cf5b1ff2c4c000e55babbecf0c20c9bb ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
61e66effec94418b3820204ec7601339a614884a ALSA: hda/realtek: Correct pin configs for ASUS G533Z
a7df5f78d699c91ede50b56a25dd1dabc1e53742 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
328900da7d8c934269ccdf6aae9e32a195fe07fa ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
bcdd77e5b92f93a8afa3818402619cd5f69b8a70 mtd: rawnand: atmel: Unmap streaming DMA mappings
5d1cc4930dbe151061c2a2565933d2439d081586 cifs: destage dirty pages before re-reading them for cache=none
ea634ee31f33ed712622570eb071501cb41b6a36 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
66ce5dc82d49fe921c436679c66c247e11cacafe iio: dac: ad5593r: Fix i2c read protocol requirements
6b43dd40885c4ea5c5d051bc89693fa4a0076d16 iio: ltc2497: Fix reading conversion results
82426ab9a0237c9dfcee40eb7cc11fcd5ae88772 iio: adc: ad7923: fix channel readings for some variants
c0023ecce1130f7fbbe82ad7d574e2ac6fe06888 iio: pressure: dps310: Refactor startup procedure
579af80981c8b19bbbead3b8c2d7f0e65158ce43 iio: pressure: dps310: Reset chip after timeout
d9d273e1bdb58bdadb347e10094252fd44e384da usb: add quirks for Lenovo OneLink+ Dock
1717cf34f9b98188a9e74831d06f5b462796c881 can: kvaser_usb: Fix use of uninitialized completion
899d073cbd09b2cf64667f2a59da32ca548830d6 can: kvaser_usb_leaf: Fix overread with an invalid command
2aad6f301400017d06932b3016423e2b6abc314b can: kvaser_usb_leaf: Fix TX queue out of sync after restart
552cf3ed65cb326f73708accfd21df91978dabf5 can: kvaser_usb_leaf: Fix CAN state after restart
32c3e8c529cb2c14f39cd42564435914ff05f3bf mmc: sdhci-sprd: Fix minimum clock limit
a6032f02a829f65dca5a78b216274c572763e353 fs: dlm: fix race between test_bit() and queue_work()
b8e643c5ad1b5f2a23c3cdeba6fba4f7b5f8630e fs: dlm: handle -EBUSY first in lock arg validation
cf28c1c8ef7a1ad03ce69fb4a8181e95fad39829 HID: multitouch: Add memory barriers
9ae809b18a5b0729ec8521f58918e964344ce1f9 quota: Check next/prev free block number after reading from quota file
3b946a71c8f5cded4dca3b8c3bbb34d9fd86179d platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
7cc5be96d569df79a95e00241a8cdfa96804c6c7 ASoC: wcd9335: fix order of Slimbus unprepare/disable
488d0aa8fd7cef1b43a230433058e5603ad909c6 ASoC: wcd934x: fix order of Slimbus unprepare/disable
aa15c846fac6a8e577ad2964e7ac6922f500c330 hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
147995e80d61b2fa4cd32c6ce982c7cc5678fd04 regulator: qcom_rpm: Fix circular deferral regression
26396582388c6c4c2ae14f481a61ae6bb1d22c95 RISC-V: Make port I/O string accessors actually work
db5d02b4da0edc06d898641143675a36854bc704 parisc: fbdev/stifb: Align graphics memory size to 4MB
a2a1080831a9d8a1f3713ed6452d81ff9c2ba75a riscv: Allow PROT_WRITE-only mmap()
2dee0470111a64bc44ca3596faa6823fe35fe164 riscv: Make VM_WRITE imply VM_READ
c09c21dc14ab6d5f98fbe63dbb462c54a6b3a4b0 riscv: Pass -mno-relax only on lld < 15.0.0
57ddf06601afd868954284d03c89f0c568e8fae9 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
886e35c5f8d81c33deba7aa1121c264dd6f0ae8a nvme-pci: set min_align_mask before calculating max_hw_sectors
935757e987c6076a068ed256607244a3c8fd9f28 drm/virtio: Check whether transferred 2D BO is shmem
ab5639d184fb3616393d24766d54170c960596a8 drm/udl: Restore display mode on resume
2cf7d357309c31c17be71243d0160e2094888986 block: fix inflight statistics of part0
9c4ae2e55f47c086a27baf43b97f245c5dcff9cf mm/mmap: undo ->mmap() when arch_validate_flags() fails
77638ba16f87de610ba123d915a0a717d47ff5bb PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
cd19e1fdd0e0dfaa155261717c84cf780883a43a serial: 8250: Let drivers request full 16550A feature probing
6ecacc5abb1e8761db40e71e3f1545763f10a2cb powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
74f21924ddf743803c82c40c348218b966d68183 powerpc/boot: Explicitly disable usage of SPE instructions
a739067841239a8af67050c2f7071264bc3d92a2 scsi: qedf: Populate sysfs attributes for vport
ed4a6b88fe93da98b6f6997171f982691c13efc5 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
15c2b41e7410e1231409ba31c3560256ed954a17 btrfs: fix race between quota enable and quota rescan ioctl
8b0e498fcaa1310303601afc86b111558c5bbdfd f2fs: increase the limit for reserve_root
615fbee5827a426cd016413c1b4ad3eae7079547 f2fs: fix to do sanity check on destination blkaddr during recovery
fb3aa35220c6a3f72e11f6f79d304aee7d57c82d f2fs: fix to do sanity check on summary info
e64c820794852e8c5d41615bc8d1501c919e7d33 hardening: Clarify Kconfig text for auto-var-init
6c0add1e9304bace50a9fff704d20b706c3c3feb hardening: Avoid harmless Clang option under CONFIG_INIT_STACK_ALL_ZERO
608bf6ea71bc06b60ce2cbd0bc97e221d959d217 hardening: Remove Clang's enable flag for -ftrivial-auto-var-init=zero
24fc51f663b9862f123292b06005119df1bea15b jbd2: wake up journal waiters in FIFO order, not LIFO
581e61589e2b3fd8f166e8d1fc0b6276f02cf8bd jbd2: fix potential buffer head reference count leak
1184b779bb28f2a7a058d62f36dcfafee83bc65c jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
9b08f9a885d86f2355a2a87d71bfd31886fe19f7 jbd2: add miss release buffer head in fc_do_one_pass()
616b9ebb5bb197869f419827fd70a894955863d3 ext4: avoid crash when inline data creation follows DIO write
eba4896844ad338f32bb3181cac15ad678fc116e ext4: fix null-ptr-deref in ext4_write_info
07afb25a574858751b5a10de8e6425980c6c4e1a ext4: make ext4_lazyinit_thread freezable
f1a7407fee431b6395ff145d5fc423e8ca6ccdbe ext4: fix check for block being out of directory size
24d6527f2995bf75dccf570bcebab18c15276ce6 ext4: don't increase iversion counter for ea_inodes
b0d328241de5a615c990e4a4087fa8795cd80739 ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
aa4680c51181ce1c56ba0df490f0e11092ae01e1 ext4: place buffer head allocation before handle start
3e8aabe89972e9d407faec63a6a43014f6b27d08 ext4: fix miss release buffer head in ext4_fc_write_inode
6a8b46d16964ca39824ac7bb984df90a6a57d240 ext4: fix potential memory leak in ext4_fc_record_modified_inode()
6451eb71c2f99fd86af25c63394fb1424aec82d7 ext4: fix potential memory leak in ext4_fc_record_regions()
ff76d129325a46d503f9c8ecb3ef449c7142998c ext4: update 'state->fc_regions_size' after successful memory allocation
ca283bc3c64979e8e5ff582c9252823dd2b0eda6 livepatch: fix race between fork and KLP transition
0719ebfc9ace93608933ea79f1fb86da10a25730 ftrace: Properly unset FTRACE_HASH_FL_MOD
b3c372cb48fd6d4da7f0676e69c6b6fd480d89e9 ring-buffer: Allow splice to read previous partially read pages
ef084bcd39cfde8b1b727a9261ee068300b27c4b ring-buffer: Have the shortest_full queue be the shortest not longest
d16d33ff6a1c8846d073480891b8720b117937a9 ring-buffer: Check pending waiters when doing wake ups as well
199f2e6a873c0dfed7671081e422e1d1f9fafd7f ring-buffer: Add ring_buffer_wake_waiters()
ef25cc499514b5b38cc95506d5992fda51a0b1c1 ring-buffer: Fix race between reset page and reading page
799b089c41da6fd65c3caefa8beb02f696e0bab6 tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
31c37e4d6c811db0f676f7e2bf04d77bdd2a4967 thunderbolt: Explicitly enable lane adapter hotplug events at startup
3b37be9e50cb2fec62a405e7e1abd7516d85091e efi: libstub: drop pointless get_memory_map() call
e22baf083ce565fa2fd750ba1780fa2ad9fe9e28 media: cedrus: Set the platform driver data earlier
18f352a9af18d1f6bb28c4ea6d508e2f2a39d216 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
8a3fcd827830364ee2af006abdc0b184b65ed027 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
16255d74f0bc666db294eaa419c0fa84c9ebcd11 KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
3c6c424eb68cd639b62719e8e0a383ec8504b58a staging: greybus: audio_helper: remove unused and wrong debugfs usage
fae7a6640c0ed57f84c64ad0af4d085a22eef795 drm/nouveau/kms/nv140-: Disable interlacing
8f84f138616a0250c8be27855ae63b32bc0388bc drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
560d4ce27fdc9cb41e4e46c93ed614cd43c92544 drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
b3aad887f4787955653bad395b83352f0b248723 drm/i915: Fix watermark calculations for gen12+ MC CCS modifier

--===============7631445000511680770==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eddba6a200a1-426d00ad56c3.txt

df39fd1cbc05a1094ff556afc7e50bd3924f1b9c Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
b8fba33282d2a715ee95a70edbc22d2eb95e84b2 ALSA: oss: Fix potential deadlock at unregistration
1677332d220447fb04cb7a36cb8d4a501e7e1417 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
818942ae083a3d3baf8196af2ca2e6ad6e953d4e ALSA: usb-audio: Fix potential memory leaks
4da68a08384a1e927c1dbcf34696ab8fe753a35a ALSA: usb-audio: Fix NULL dererence at error path
83793c4eff0abae25cf1455cf7385ce6966df595 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
ea992355a1c183f735b570277d30557240216e2d ALSA: hda/realtek: Correct pin configs for ASUS G533Z
d04c3c7e6887bfec4a23ef5d69de2289b4ba901c ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
0c6576fcd196d7d5a7bee9d3ef03069e54f63e43 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
da83523ac564540f1655af487ef7022edc608f7a mtd: rawnand: atmel: Unmap streaming DMA mappings
f29b921f95b2c9052de74d95fe0ce4ca296e8eb2 io_uring/net: don't update msg_name if not provided
24351105ede4ea486fb10e6808af6906bdcc8806 hv_netvsc: Fix race between VF offering and VF association message from host
3ef15564a5929f8381e4f7945261aa2a46c8abd3 cifs: destage dirty pages before re-reading them for cache=none
376ffd7c2bf94f43c369f95d328095f448a42d9a cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
7605cbcfcfe2157fda540ac3beea4a5a3a0b9e06 iio: dac: ad5593r: Fix i2c read protocol requirements
ceb6133ab3d58ad2767b5e77f13a9893f4a3eb3d iio: ltc2497: Fix reading conversion results
d6df21a8737357d3b0b8378746f3d666c8552edb iio: adc: ad7923: fix channel readings for some variants
8888a212a9c5343f317b998c5ad793a2768fc2e7 iio: pressure: dps310: Refactor startup procedure
424e221d75d5d6cfaef5ea822186728fded119de iio: pressure: dps310: Reset chip after timeout
80b967bd1b8ae9d1761c67613eb4e04e249d60f5 xhci: dbc: Fix memory leak in xhci_alloc_dbc()
d3af6533ed538aa1ee8464f59dbe48ca4f582a98 usb: add quirks for Lenovo OneLink+ Dock
57397dc002501fe3bf1e91ae9410d915b8b72567 can: kvaser_usb: Fix use of uninitialized completion
665177db521d0c129d2fc31e6ea27ad00c8cacd2 can: kvaser_usb_leaf: Fix overread with an invalid command
b6351d296a85997b095adc90283f854b3eb159a8 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
a8899588862e494206f8647e65ee289f15e61f27 can: kvaser_usb_leaf: Fix CAN state after restart
558333a7ae22874b3322221939c6fa363f0c2696 mmc: sdhci-sprd: Fix minimum clock limit
eeb6eac23a1f4f5a866c766d8855fa90c24cbe40 i2c: designware: Fix handling of real but unexpected device interrupts
176164cd55bf01f398f3c596c7a7ff31c1eef639 fs: dlm: fix race between test_bit() and queue_work()
eeb37d7a53cd69a0ecbbe907384cc3f2118ed81f fs: dlm: handle -EBUSY first in lock arg validation
7190f780d79719ac0bb98d83689531aa7ba193ae HID: multitouch: Add memory barriers
c42917cdb3f02da5b5e5ff45a3f8f2fa47ff4f9e quota: Check next/prev free block number after reading from quota file
a343c15f783173159e7959535089aabdb3fcc60e platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
37302c6ea5762928ec8dc3f48ac61bebad7e2ca7 ASoC: wcd9335: fix order of Slimbus unprepare/disable
98a086ac20eab01956ec0a0ceaa82ad0169334c3 ASoC: wcd934x: fix order of Slimbus unprepare/disable
013730036e305fd7ab41b980fe82bc8337e06661 hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
0c7d8a007e7f4051876e9be977710710d938cf72 net: thunderbolt: Enable DMA paths only after rings are enabled
df378af4ef65255c186dce0cd5bdef40f9ae837c regulator: qcom_rpm: Fix circular deferral regression
5f7a06e9afafcf42d43c76e07218b6502546d359 arm64: topology: move store_cpu_topology() to shared code
ea63255a7b2e947906c972806fc52b32d9926da1 riscv: topology: fix default topology reporting
4d7e7603a43ad40934ecdd6fb58cf47fead7a483 RISC-V: Make port I/O string accessors actually work
8a75ab88a9d60eafefefa31eaac9304e554915fe parisc: fbdev/stifb: Align graphics memory size to 4MB
8c0ad96dbbf8d9004c6bca6ad8ddb0f259e39903 riscv: Allow PROT_WRITE-only mmap()
fa5670c96f545e5f03f5a4b0a704c3ebcf10165c riscv: Make VM_WRITE imply VM_READ
e4a5b6f1b1b4978108d01d9d4450aa75ffcbbe94 riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
814b8ff0b2c41627fd876a1047b56cc0bc4bc0ac riscv: Pass -mno-relax only on lld < 15.0.0
c1b8170a314363df6c19683ac35d8f44652987c3 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
72b9cf5803a3ccb0d2479522002ff96e56232312 nvmem: core: Fix memleak in nvmem_register()
bb6539ba285a79e691542a0f48dd1e73be63af4a nvme-multipath: fix possible hang in live ns resize with ANA access
15074472b499ff0a7eca216a051b330659c8901e nvme-pci: set min_align_mask before calculating max_hw_sectors
164c5ef4b43c0bac16a81c023f7cc247e8d75bd0 Revert "drm/amdgpu: use dirty framebuffer helper"
1e666d1bf3097bfd90ea4d8682fd7cb042132ee2 dmaengine: mxs: use platform_driver_register
402445904269b020ab2edfbb134360f21c38508e drm/virtio: Check whether transferred 2D BO is shmem
ffa196befb71483ec5b0466632e61c5596d3b935 drm/virtio: Unlock reservations on virtio_gpu_object_shmem_init() error
50b2a1a8b9c0eef06ffe807e294312993e4f4e18 drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
84b3fe20d4683e5e6a6e6bf2b3bec1c83258217e drm/udl: Restore display mode on resume
a8a68f0a5590db03ee2681f7233c4a5d08b83f54 arm64: errata: Add Cortex-A55 to the repeat tlbi list
72bf9f58faceda368d206ff0026f02d47967d3a3 mm/damon: validate if the pmd entry is present before accessing
94c1af519d2560de5745e41cab6f7b04ba111af0 mm/mmap: undo ->mmap() when arch_validate_flags() fails
bdac734de5b5052f2f05a756b3a2f9fc554db98c xen/gntdev: Prevent leaking grants
941895c2e3ea2ca53fc4626488c77a53d66e9436 xen/gntdev: Accommodate VMA splitting
3db65c26c26673595483545d1630a0d0dd228e3a PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
616bca461e1bac7196199d52804ca6a65f34e481 serial: 8250: Let drivers request full 16550A feature probing
e60c594fa3bbf67086b09bac5acea4369b0018ef serial: 8250: Request full 16550A feature probing for OxSemi PCIe devices
2cc8598e538ef2eab7fefbdbbc8ec52794134495 NFSD: Protect against send buffer overflow in NFSv3 READDIR
89257595a61d70fb8c813d7293c24d5e862199d5 NFSD: Protect against send buffer overflow in NFSv2 READ
789ae74f57b5159ac424340ccaae76b510d2f372 NFSD: Protect against send buffer overflow in NFSv3 READ
ccfad8f6b544a122af03bb6f7cf3e1d23e6ae079 powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
bb41fc55c5a49e598f6e83a545fe934933b54579 powerpc/boot: Explicitly disable usage of SPE instructions
7026d40d26cacbaa9d52b502b43ff2d85198e35d slimbus: qcom-ngd: use correct error in message of pdr_add_lookup() failure
a70ffc44d83cb0b91a5b5494d2adc4df032e2439 slimbus: qcom-ngd: cleanup in probe error path
a8318dcc7c27bc8fdbcbf0a695effa6a427f18b6 scsi: qedf: Populate sysfs attributes for vport
d6679220139fbdad715c6a9648476cc92e8bdf03 gpio: rockchip: request GPIO mux to pinctrl when setting direction
c310dcf99603e01b552bc8f5cde96bdf8c7f356c pinctrl: rockchip: add pinmux_ops.gpio_set_direction callback
756d9440099b3645e82f20ff816296bc766a720c fbdev: smscufx: Fix use-after-free in ufx_ops_open()
7970e2a15e5d555fa390239657bc6cde9cf78393 ksmbd: fix endless loop when encryption for response fails
02c94ea6d69c1cbfcc832894e719e324439b5823 ksmbd: Fix wrong return value and message length check in smb2_ioctl()
6050421c5e78f95b880d5669b8c17b208fde9c5b ksmbd: Fix user namespace mapping
1f2df47d6b6de38cb757c2731eac28ee3abcaaf1 fs: record I_DIRTY_TIME even if inode already has I_DIRTY_INODE
26873b43e02bf8bfe63358edc80a2383c4b58106 btrfs: fix race between quota enable and quota rescan ioctl
f9d3e0ea9865306d21c1bd385b7b4da939eb4b2f btrfs: set generation before calling btrfs_clean_tree_block in btrfs_init_new_buffer
26e7dd2d3e10ffd4a4e15b4beceaddaeca71bbf0 f2fs: complete checkpoints during remount
cc6ec23d7eea0e17d44e1ff4e9b2e1147576f5c1 f2fs: flush pending checkpoints when freezing super
9375572c934f10aadb265742b3fb8d0e552ea481 f2fs: increase the limit for reserve_root
9a68d2ec44ea8e6f06c33b4c9167c2872dab8d32 f2fs: fix to do sanity check on destination blkaddr during recovery
9c5814b0a57026d92864edc92cd5229ffaf22c69 f2fs: fix to do sanity check on summary info
09be0b1cceed4dced952aeae3d0c28d28e5754bf hardening: Avoid harmless Clang option under CONFIG_INIT_STACK_ALL_ZERO
e3b151d91972622d155b5eee61e9a8ead7a7f460 hardening: Remove Clang's enable flag for -ftrivial-auto-var-init=zero
b6d496086b8bdeb548b818b9ccdcc67ba7e110a4 jbd2: wake up journal waiters in FIFO order, not LIFO
8d04c2315f9b9f850942c4608fdd9868ae6433e1 jbd2: fix potential buffer head reference count leak
521fb086cfdef5e736241e932db4c583558efbe3 jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
65d441cca2099a675950ffa7fb729ddef0390797 jbd2: add miss release buffer head in fc_do_one_pass()
4131cc44ce373aaf8d9df39584c95090ebd1cf74 ext4: avoid crash when inline data creation follows DIO write
312711617c5c8bea6cbce35de82bbd8770ccb333 ext4: fix null-ptr-deref in ext4_write_info
f27aeb84e3eb0948e992c32d3327d90dbd7e2f14 ext4: make ext4_lazyinit_thread freezable
8656e33f75f61eed678e765333ad4abd969bf9e3 ext4: fix check for block being out of directory size
77f2552d6f3966dec5e04c2ddc9cdec4213ab091 ext4: don't increase iversion counter for ea_inodes
b9e0c58df88480daa792773f05145145ab8cad7b ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
ff8d86a9c1f22ce550e540c7435e16d3bdc04501 ext4: place buffer head allocation before handle start
933364360c543189144a9c4683e77cb208b7788b ext4: fix dir corruption when ext4_dx_add_entry() fails
3c5846e61d472163a5116132cb8e4f66e2db4f2e ext4: fix miss release buffer head in ext4_fc_write_inode
afc3f3ef1511f2e9ef640d677bd19db4ee8ff095 ext4: fix potential memory leak in ext4_fc_record_modified_inode()
25fb99ff71f45e54e9ad030a87d326355fb8cd40 ext4: fix potential memory leak in ext4_fc_record_regions()
a62a3a1b9993ad33db8115170a3e6b541672854b ext4: update 'state->fc_regions_size' after successful memory allocation
aa887723223c8c884a543dffa1a30b6b1cb1157f livepatch: fix race between fork and KLP transition
d38b3ce8965b3df005da34690c53931b88221eb5 ftrace: Properly unset FTRACE_HASH_FL_MOD
8ef5e7e6cc1454c538b07063e0c29ee273d53fdb ring-buffer: Allow splice to read previous partially read pages
eaea6c9340fce4129ca979f9c6bd65bfc5bd9962 ring-buffer: Have the shortest_full queue be the shortest not longest
ff9b971848b994382967221d9be673b2901fa8c6 ring-buffer: Check pending waiters when doing wake ups as well
79cd27780d6e426ac3168fbde03a857427a10f04 ring-buffer: Add ring_buffer_wake_waiters()
226c0e4a8795458e41a8a2051041dd6724387bb1 ring-buffer: Fix race between reset page and reading page
21ed8d36bc38104a5fe3c22e04f00e8d783ec47a tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
0cf24172d97bf31e56a857ea736f7ce34f94196f tracing: Wake up ring buffer waiters on closing of the file
f00cc5f7581b6f976fd2a2a9db06ff82c4ec5bb3 tracing: Wake up waiters when tracing is disabled
f6aa6771dc467167fcbd94cc4c5811a21607cd2c tracing: Add ioctl() to force ring buffer waiters to wake up
18efaa201ea160665f3b84d8e55a28b8f07ad588 tracing: Move duplicate code of trace_kprobe/eprobe.c into header
8ac86feba3153e6be92cde5809fc127478df6e6e tracing: Add "(fault)" name injection to kernel probes
1f1b91fe17737dbdbdbc72f7f53e5da13adc1ea3 tracing: Fix reading strings from synthetic events
cef4bba1212824ed6deac0e5a9ed531cfbb88f6f thunderbolt: Explicitly enable lane adapter hotplug events at startup
b178f4753a2233e5e815004c6adbbb2a6c192f06 efi: libstub: drop pointless get_memory_map() call
9baf6201b5f23476971920732bf8672c1d30f95d media: cedrus: Set the platform driver data earlier
cc3efb6fda44ecfc3a93a22646b5b2c9ecdf070e media: cedrus: Fix endless loop in cedrus_h265_skip_bits()
840438cdfce1097ce473dc30491c0b8e5f26e9ae blk-wbt: call rq_qos_add() after wb_normal is initialized
e9bd55d0d51e0ab00bf2d512a8904d26f1fe5454 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
997b3fb5135e8f927136b8e38b5656ab05b80b6c KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
4b65cdd3f6e7e23ef87e11ef105aeb1494aa7236 KVM: nVMX: Don't propagate vmcs12's PERF_GLOBAL_CTRL settings to vmcs02
c8976785d034cf73807e1202b4fa9d52f0edec21 KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
d6bf1a46858aba15df59a82a84b5af8c90321f23 staging: greybus: audio_helper: remove unused and wrong debugfs usage
2b73f459d5133b71f977629fb7326cb7f12465f7 drm/nouveau/kms/nv140-: Disable interlacing
66f181b26dcb8beb699b70e79e29b505db44e595 drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
29d825da73b247d481868a7db3320540b1abd7d8 drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
0425e0f44fbdadb5cf4363e2edc138f21ca7573b drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
426d00ad56c308e1bb1d10a245ec2a72f7598830 drm/i915: Fix watermark calculations for gen12+ CCS+CC modifier

--===============7631445000511680770==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f33e3cbb4300-915b25413881.txt

e454fd199f71ce1f642d7f8377abd0c549602cc6 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
2d9a1b7ca78217c04d40fd9691e8bd73083a5f37 ALSA: oss: Fix potential deadlock at unregistration
26530cb28816fe6c79f1e3d0dd7451ce69a398f0 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
bc3998e3d0d865b5cdea4ca468ccf61096bd2ba4 ALSA: usb-audio: Fix potential memory leaks
2f6d895896a87ec570b1c5c99f52c084729ba436 ALSA: usb-audio: Fix NULL dererence at error path
c7efeb0710810c5fbc7bef3dba04f979632f4c5e ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
3b1a955b9476164587861bcd056c724731f68e76 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
f5a78c5023e1b11516b848a9ae18c45287da85e6 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
d6f1e1a5473840342e2d5cf525115215e762c5da ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
2a7ea6025b715e21ef85b9c64d190c6aa121bf62 mtd: rawnand: atmel: Unmap streaming DMA mappings
faf96c930e27805a66f3242e81817d944c5803fc io_uring/rw: fix unexpected link breakage
738a4c1428bd0770c669cc29ec8d947522c4f8ce io_uring/net: fix fast_iov assignment in io_setup_async_msg()
c53a06cddad0b8073f47379254f10ee348687386 io_uring/net: don't update msg_name if not provided
65696fe820b5dc66f4b39854613f9764fa618f45 io_uring/af_unix: defer registered files gc to io_uring release
794aab359efe49764d9783e2d6479ed5935f2b91 io_uring: correct pinned_vm accounting
323c8fa34c4dec8e42fed013298fd4fb4b178893 hv_netvsc: Fix race between VF offering and VF association message from host
294c9f5541f045a25fd7fa7b9fe363afb831cbc9 cifs: destage dirty pages before re-reading them for cache=none
66751768210292bfb12a57dfcacd578bafbc43b2 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
e1f5cc9d73af1db8d67ebc7d1d08ff340577ee8d iio: dac: ad5593r: Fix i2c read protocol requirements
46229772304dbd871e1be95e8ec83136ba8816ca iio: ltc2497: Fix reading conversion results
5644234d43e3e43b383cb0c35ef816a775cb5b25 iio: adc: ad7923: fix channel readings for some variants
6d62c66159d894750e4eea73c7510652ccb490e1 iio: pressure: dps310: Refactor startup procedure
115bb7664c92730d942d75def2c8f97e15d48d49 iio: pressure: dps310: Reset chip after timeout
fafa58aa3af430dbab9afa00af1ba1e80d32ebee xhci: dbc: Fix memory leak in xhci_alloc_dbc()
172d60ea747ea2f1f84a38a792dd8e940c6c7c68 usb: gadget: uvc: Fix argument to sizeof() in uvc_register_video()
66e6bef1b8444ba8787e7db5ba6c14ac7141c9ff usb: add quirks for Lenovo OneLink+ Dock
a0f970e127409e1cef288bc4ccc97649548001e8 mmc: core: Add SD card quirk for broken discard
e6fc708e8b51377ccecff6df68a97c1ad591c83a can: kvaser_usb: Fix use of uninitialized completion
4cd519f47d40fc8c2ea978707655abb39beb7ea5 can: kvaser_usb_leaf: Fix overread with an invalid command
5f6a31a33c596b49548543cbe76d63aa8fce280e can: kvaser_usb_leaf: Fix TX queue out of sync after restart
c044c6f51bc36921ad8d9d5488ecdf0cb60786d4 can: kvaser_usb_leaf: Fix CAN state after restart
a92f06c267ec15dc1f622cc314e15fb849aeae4e mmc: renesas_sdhi: Fix rounding errors
2cd50cb609467c6a53606d20a2dedb356ce8933c mmc: sdhci-tegra: Use actual clock rate for SW tuning correction
bd5f5e7b47d0893ce10ef5630b1c033cae3cb158 mmc: sdhci-sprd: Fix minimum clock limit
97e451042d17873932a11f554c48d568b027a0bb i2c: designware: Fix handling of real but unexpected device interrupts
61046e7a3a525a81865a5aa18612581a2542bd3c fs: dlm: fix race between test_bit() and queue_work()
cb29fccb5b1df1e75b62abda2f985e6c952bd79e fs: dlm: handle -EBUSY first in lock arg validation
cc0746d6e2441c4b353145641bef431b7ab7621c fs: dlm: fix invalid derefence of sb_lvbptr
2d750def38d4aab3e18f41f37b9f4a0db8c837e3 btf: Export bpf_dynptr definition
8a6904e4da96269f037cfffff49586a63e41e49d HID: multitouch: Add memory barriers
95c7437c5d96b925076e757c0db52fc7ef0d3afb quota: Check next/prev free block number after reading from quota file
b4eab936ca3e76321f7c96c0cfd2a7ac753f78e2 platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
9b630e25c8c22f614d989f9af563c9a2a96dba4b arm64: dts: qcom: sdm845-mtp: correct ADC settle time
6a7999657559cddd4e634167f9b8e542c0c23ddd ASoC: wcd9335: fix order of Slimbus unprepare/disable
bf4f0864063b679e8f6d212684bb49378c73e694 ASoC: wcd934x: fix order of Slimbus unprepare/disable
1a136290f0ec1fab488e6174e2e7297759634b07 hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
d690aa3603fa98a9446401296f70f849d6178d9e net: thunderbolt: Enable DMA paths only after rings are enabled
4fd584c7b85d5a2b655d5537c9341750e79a9cc7 regulator: qcom_rpm: Fix circular deferral regression
14d06e46e1de252056b507b5008f8c1ccace98fb arm64: topology: move store_cpu_topology() to shared code
b7a0f3d5373ab8d5dc1039027f88bc41f4f7744d riscv: topology: fix default topology reporting
330f0661df91f57746d029c0fba551b08f085621 RISC-V: Re-enable counter access from userspace
8c7e11b7589b876511429f18c1b989d6ecca2c95 RISC-V: Make port I/O string accessors actually work
676695997a1d8237c5dacd192e7af91e07af4ca6 parisc: fbdev/stifb: Align graphics memory size to 4MB
4140c77a809189715b1ae7f3e3d979ffc7e6554b parisc: Fix userspace graphics card breakage due to pgtable special bit
37746d57471c52d84c2c6458ca92679de7423136 riscv: vdso: fix NULL deference in vdso_join_timens() when vfork
58188a5ac12a66e45e24c2cab74fdbba2dff4f47 riscv: Allow PROT_WRITE-only mmap()
31422e203613c2678d005c524f85991c9a933c52 riscv: Make VM_WRITE imply VM_READ
18f4109ed7cec7d4cfc361111209cfe6f786f6e6 riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
446e213bf36629dd2a72e93b765ec7b8f0a81a99 riscv: Pass -mno-relax only on lld < 15.0.0
3fd6492da5fdecf2fc183e9f0857f0b70b541d38 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
e3b78b4552c2a44f4546e6f897157a92cea9c2d7 nvmem: core: Fix memleak in nvmem_register()
a2023ab93a92a4995c286454f6c8c90f4f4f017d nvme-multipath: fix possible hang in live ns resize with ANA access
e3c608053c6e7fadd82a318c391e58a6c654b06a Revert "drm/amdgpu: use dirty framebuffer helper"
44ffbfaeea72ee81e10bc4c5b1fbd46955a7b9f4 dmaengine: mxs: use platform_driver_register
7f25034861c83487c901d5cf3a787d0b19343011 dmaengine: qcom-adm: fix wrong sizeof config in slave_config
fd5597d519c53cbccd916a75c9a0d0c10a402874 dmaengine: qcom-adm: fix wrong calling convention for prep_slave_sg
61c88f9b126d7b49b7d3a632c764692a5f9d556a drm/virtio: Check whether transferred 2D BO is shmem
05faaebd547f29ffc2ac76ed40646dcde4c50313 drm/virtio: Unlock reservations on virtio_gpu_object_shmem_init() error
4ef4ffe4841a0e97dd120b37f66fd1a604d9f4ff drm/virtio: Unlock reservations on dma_resv_reserve_fences() error
a8349f917b18e76dbc8d235cef81a697b1ef2cda drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
e3fb89c6284f645bb9b1a824badb59b7d5d844e5 drm/udl: Restore display mode on resume
07fb7b4ac548ac82b71a6dfb807922137c4c5a45 arm64: mte: move register initialization to C
8128e58aaeeb2c4e9f58075d621cd07a86cbfb93 arm64: errata: Add Cortex-A55 to the repeat tlbi list
eaf1f449a171acf1f8a721ad0caa316882447751 clocksource/drivers/arm_arch_timer: Fix CNTPCT_LO and CNTVCT_LO value
9c58d3072bc196fd7d09a350ba0afbef7c48797b mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
6df766e47f0505a19ddca03a2768eafd2757c0f7 mm/damon: validate if the pmd entry is present before accessing
67a5ae3d764de854b0f8940b7b40a7488f549ec5 mm/uffd: fix warning without PTE_MARKER_UFFD_WP compiled in
4a959e73b13fbe539a7c58754238f5603ca7d4ea mm/mmap: undo ->mmap() when arch_validate_flags() fails
aa821c5770bc71a086916cbcaf2a09521452257d xen/gntdev: Prevent leaking grants
7f120978eb295d32a3aa113437d8791150753f58 xen/gntdev: Accommodate VMA splitting
c70418da2ea738c467f80a4ecee906a7839c8a18 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
a1c6a2a19346158fae164235ce0e21003e8dd4ae serial: cpm_uart: Don't request IRQ too early for console port
2f61c3daee23a2dc9258f6bc58cb0d8037cb7cc9 serial: stm32: Deassert Transmit Enable on ->rs485_config()
d7e2fe140162ce006d253b7b8c406c6ae70a2c8a serial: 8250: Let drivers request full 16550A feature probing
5a003bffba25398253ff343d1fd9781e02e544b3 serial: 8250: Request full 16550A feature probing for OxSemi PCIe devices
2f18bbab976af1acdb4f8cdf17b0be05513b5143 NFSD: Protect against send buffer overflow in NFSv3 READDIR
63882b602ca3f71f4719f692bdf5aad5c7da2730 NFSD: Protect against send buffer overflow in NFSv2 READ
f58f1ea2ac5f833bb15262ad4a2e50036b6d640f NFSD: Protect against send buffer overflow in NFSv3 READ
b68a4b7f4cc9fc417702cd63836bf6d7bc9e1523 cpufreq: qcom-cpufreq-hw: Fix uninitialized throttled_freq warning
75030eecd8e54574038c98698018a6f7b63a937b powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
0514e422883c9b386d1ae1817b44ca1a8ce58272 powerpc/Kconfig: Fix non existing CONFIG_PPC_FSL_BOOKE
0581d577c701a24fbcce70dd91bfd2e93ea92e36 powerpc/boot: Explicitly disable usage of SPE instructions
bfdf756419bf14d999a30655c38f8fb7885995b0 slimbus: qcom-ngd: use correct error in message of pdr_add_lookup() failure
f4fab7cec3a712448e568ba5d5285c80b81e9f2b slimbus: qcom-ngd: cleanup in probe error path
1f3d0d72b9c2819e39634c493ca562f5db0e904e scsi: lpfc: Rework MIB Rx Monitor debug info logic
23ea01602bc10e54e20afe9af9bd36f77ed30992 scsi: qedf: Populate sysfs attributes for vport
3392dedce96fd9699b6d3f4b15d8023e943d26fe gpio: rockchip: request GPIO mux to pinctrl when setting direction
f5a7750500d781e0be21085683ea36fb238294d0 pinctrl: rockchip: add pinmux_ops.gpio_set_direction callback
b7a3ce39eda7557c86bf68b2fa93e76181a19b91 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
f1073ef29c7971b57a3129c704d01d70ba025833 hwrng: core - let sleep be interrupted when unregistering hwrng
acbab1af80f04a0894a8688a0a617b3bd340c3b9 smb3: do not log confusing message when server returns no network interfaces
923dc2f85b0c96b0917d3520a3e12f615054e451 ksmbd: fix incorrect handling of iterate_dir
928a3bee320fd1264745d271145834ebd03348af ksmbd: fix endless loop when encryption for response fails
e47d4e5cec1e1eef88ac37620ef2d3e2786253cb ksmbd: Fix wrong return value and message length check in smb2_ioctl()
41ae086704c9904267d07bc62c011d5d27f57203 ksmbd: Fix user namespace mapping
4f922b10e3bb9f5d54dfdb6a6ca193961a4d5ccb fs: record I_DIRTY_TIME even if inode already has I_DIRTY_INODE
ed1e51aa1b965654a31c616b73b90492ba724c7c btrfs: fix alignment of VMA for memory mapped files on THP
4be603db7b3553b8bbf51abcff0fcb738ea1c695 btrfs: enhance unsupported compat RO flags handling
aa181bc7691e784bbac25b75ea58f789d84404b4 btrfs: fix race between quota enable and quota rescan ioctl
03961c49c9ebd7ee43986f89e4a537aa64094b86 btrfs: fix missed extent on fsync after dropping extent maps
fb12ce2ca75397c1ca6cc3f285a55d346b0e2009 btrfs: set generation before calling btrfs_clean_tree_block in btrfs_init_new_buffer
89115920926bb4b35ca5c404f0073c0082f59c76 f2fs: fix wrong continue condition in GC
c4d03916de2be9d9405218ea0cccf92c4dccf070 f2fs: complete checkpoints during remount
9f518ccf4a84fd2fdabf5d69784d9621e14d6cdc f2fs: flush pending checkpoints when freezing super
b09391b82651ac53c10e70fdfd42117243c27f01 f2fs: increase the limit for reserve_root
ae30177319c270ab9a07c9ec8f83e590be73e9e4 f2fs: fix to do sanity check on destination blkaddr during recovery
7bac225085137738d02e3ea8c56b27c7da4f7bc1 f2fs: fix to do sanity check on summary info
22a06328d4b71f7608ab414073074d087b32ca17 jbd2: wake up journal waiters in FIFO order, not LIFO
e743b811737ba659962dd52330d554a23d7b2e2e jbd2: fix potential buffer head reference count leak
e4114cf01dfc2300cebfd8928edf43b0da87f006 jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
d9ce4d4f67632fc7012d4bc49f3db242645708ca jbd2: add miss release buffer head in fc_do_one_pass()
5498a3d3a15fbbf62042301e939f3bf155c8c4d0 ext2: Add sanity checks for group and filesystem size
33f6f944f3a1f993ecb2503fbb1e9d5b0d75922f ext4: avoid crash when inline data creation follows DIO write
cc35d4690b67d302ef51f238f98641c21eba98da ext4: fix null-ptr-deref in ext4_write_info
d693b37df20ade9bfbffc68c98549a00304126c4 ext4: make ext4_lazyinit_thread freezable
0cfa42db86fe2a3d9b4a1a02adb11e809186b181 ext4: fix check for block being out of directory size
afe0670fc184829993cb8aeb7f0672301b49c3fc ext4: don't increase iversion counter for ea_inodes
1bdfd300eb84c37816dfad8e3923e2061bcd26ae ext4: unconditionally enable the i_version counter
c0532365e637002a8c804ac999181b43fb64d18f ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
108f7e8bdbc23221665a369637ff951553eb829f ext4: place buffer head allocation before handle start
4ddfc3d64a1b2628665417859c4bf33f9160f314 ext4: fix i_version handling in ext4
90c81893979eddfd0d1fa4725c35de89d3d6612b ext4: fix dir corruption when ext4_dx_add_entry() fails
9691db92cd70542507732ebd227eb3bac6705af3 ext4: fix miss release buffer head in ext4_fc_write_inode
3ddd4db9a08bd455c68a25560e197dc3387c0def ext4: fix potential memory leak in ext4_fc_record_modified_inode()
e0e3d89ca3c5e3b140a69e10e0e1bc69465a461c ext4: fix potential memory leak in ext4_fc_record_regions()
0d20f49bc16968bd461cb132a74aad0183730f3b ext4: update 'state->fc_regions_size' after successful memory allocation
9a5562e75e3f928b47bf2ab12b80b46801a41a4b livepatch: fix race between fork and KLP transition
164ad7ef85f1bf28c0baf38c3dadd1b96aa371ec ftrace: Properly unset FTRACE_HASH_FL_MOD
172b78715649e16628db7122b6049a90c209e921 ftrace: Still disable enabled records marked as disabled
acb85be2ef3d00703c0eeffde3503ab0540e7aa0 ring-buffer: Allow splice to read previous partially read pages
d016e42c11a2744205ae43751a88c3c15c55137c ring-buffer: Have the shortest_full queue be the shortest not longest
8c528f7dc4c4efc5800c1ff44507b5c012d2ced7 ring-buffer: Check pending waiters when doing wake ups as well
a6b316558759184d0763fa94fbe7596899918e79 ring-buffer: Add ring_buffer_wake_waiters()
57951a261bdce1d93b0ac735bec1e1c3679b5de6 ring-buffer: Fix race between reset page and reading page
259434ed6209591a849483693821d2fd02949de9 tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
0158abc096f08d34bb3ace3a882c3420e22c8e98 tracing: Wake up ring buffer waiters on closing of the file
afcf091b0f554b60b78efe7d3553b4335e5a019f tracing: Wake up waiters when tracing is disabled
4bccf0b7a74ab22859c6a3fff026a85b1badaacf tracing: Add ioctl() to force ring buffer waiters to wake up
a0efd7aa1eaa2d89238df0810276001a2981b43c tracing: Do not free snapshot if tracer is on cmdline
10a68223358fa36738da8559de91f97690bd6db6 tracing: Move duplicate code of trace_kprobe/eprobe.c into header
dc664910b8dc1c9ae83c13705f360ef975b5109a tracing: Add "(fault)" name injection to kernel probes
ee7523b3283b54d9edcfd76f8a7c78a6f2bf5a18 tracing: Fix reading strings from synthetic events
e17a8aa5135b836aea64d191e3de0a2e9ec2de8b rpmsg: char: Avoid double destroy of default endpoint
97a75c46f8d43291142f349ad6b44133e844b01e thunderbolt: Explicitly enable lane adapter hotplug events at startup
2ed34b796ccfa6cba069b58454c10cef8ba80f1b efi: libstub: drop pointless get_memory_map() call
9ee828894fb279f9e74da43fc6c9172e6da2750e media: cedrus: Set the platform driver data earlier
bb2c317f527f2f3883e5496ea4865e1162cc76e5 media: cedrus: Fix endless loop in cedrus_h265_skip_bits()
78c4aabf6ada80ed384bb4e2cfba84fe00d116ca blk-throttle: fix that io throttle can only work for single bio
1982f1966aa42278efe5d4df33b2d22e2ad409c1 blk-wbt: call rq_qos_add() after wb_normal is initialized
d5ef27a483e82645ec9dba5c95cc7bd18f2200ad KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
dce1ba625731ce1867df572dfcf946e905a53bb5 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
d7336b2e1f3670b6cc4b256c1198db768af9a0f6 KVM: nVMX: Don't propagate vmcs12's PERF_GLOBAL_CTRL settings to vmcs02
a85a65b28c53e1efbfdac02031299f42821bb133 KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
541b62a3892f3b812de0fa7e50ecfaf8986aef48 staging: greybus: audio_helper: remove unused and wrong debugfs usage
97cce2d173c608861f638410a0003103429361e0 drm/nouveau/kms/nv140-: Disable interlacing
f48e0bf3bc4dd238f5e75e7b5a7e03165776dda0 drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
ac52dbc2b51b5d24bc38be75ca1d1dc8e61591e6 drm/i915/gt: Use i915_vm_put on ppgtt_create error paths
740fc561cd416e1f91ba19c12202cb72cde2026b drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
1308aecce3090c80cbf6f4d0b35ad0eedb02b65f drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
8b0be6e9ae721ddb02efc6dacb63b6c5fb81cd0b drm/i915: Fix watermark calculations for gen12+ CCS+CC modifier
63df943a1f83fd976ce71c07e6f7e9642bf104c7 drm/i915: Fix watermark calculations for DG2 CCS modifiers
915b25413881d93125c37eae4fac1b93cb1af8e2 drm/i915: Fix watermark calculations for DG2 CCS+CC modifier

--===============7631445000511680770==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-08f27f62d723-932003c50ce5.txt

cc1a55d9a977543515bac5d9f8dc3fa6374db9f9 ALSA: oss: Fix potential deadlock at unregistration
cef70a79d810ecdbeb9f049c21a652359ea0c841 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
0d53ec9f238f44d276ea9376fb586aa5cfa98ed3 ALSA: usb-audio: Fix potential memory leaks
6468f87da81653b509a203077b9fdb2b0e3bb9ff ALSA: usb-audio: Fix NULL dererence at error path
55e6b7bb31f3ac0d43f77f6c20b78a805e0a5d02 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
d8b5a2d92ca6c376d02f5a6a65f739c30f883718 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
585f2b429ed9cc02cf8723532a071580b8b1549d ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
e50791fd7cde6e5a180ee6372038d1d6e20cec34 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
abbff2818e4811fc520cc0c50f5f3445bb2c965d mtd: rawnand: atmel: Unmap streaming DMA mappings
c733815c62ca51359a2bcaf5fcede93da0cebac6 cifs: destage dirty pages before re-reading them for cache=none
da0057b3a3c9e6cee7eefd1406cb503d00e3241e cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
30adac863accad3ce70b0e029c73a6c96fec343f iio: dac: ad5593r: Fix i2c read protocol requirements
55760c2ec76e76db07f833f8c1f835f92c485dc5 iio: pressure: dps310: Refactor startup procedure
824c874c2a49b29e1c501ca17e3face2c2e28d97 iio: pressure: dps310: Reset chip after timeout
21092a274deece29fb0e0e67391335d927e76f7b usb: add quirks for Lenovo OneLink+ Dock
b319d13d450c12bef2052a4793d4e5422aa36717 can: kvaser_usb: Fix use of uninitialized completion
72122b20dfca3d17066f690fdebc756d591e5ffc can: kvaser_usb_leaf: Fix overread with an invalid command
2971b603c115129cc5050aeef3b61f8f23b28467 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
323d0f5b727a00c8672567ef9bc8ea3f1470eedc can: kvaser_usb_leaf: Fix CAN state after restart
d71423f567bdbd995d9ce9dd99045123e6963cee mmc: sdhci-sprd: Fix minimum clock limit
ff522d2affc544b063b8b98f677c7c6094a3728e fs: dlm: fix race between test_bit() and queue_work()
be5832132a6148257b74bcc2fab050246cfe7fb5 fs: dlm: handle -EBUSY first in lock arg validation
c957a5bf6f63289a9450ce057a15b7182d480eb6 HID: multitouch: Add memory barriers
e2db11c9a4d9ebf170ede28d8154dc0106c83c44 quota: Check next/prev free block number after reading from quota file
d34727b08cc5ceb8c42933c78e267a88117701f5 ASoC: wcd9335: fix order of Slimbus unprepare/disable
11452366d307c042f9078fc00639dac153498573 regulator: qcom_rpm: Fix circular deferral regression
13a703d79da0872d21bdf71a04871394f365b525 RISC-V: Make port I/O string accessors actually work
7ddc2503606764024ccdeae67e9483776f09dd7c parisc: fbdev/stifb: Align graphics memory size to 4MB
f7feee1d45b74e10532b965170f943699fbfd11d riscv: Allow PROT_WRITE-only mmap()
3505611c973c0a8a4be09569c240e4c4895520e2 riscv: Pass -mno-relax only on lld < 15.0.0
02571a3367be36c747ffa679106e50c629917898 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
7bc4bac9e2e9b45316aaa5e97e6855b2472263b8 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
6b0184dd921686adced3354548c37eddb464113f powerpc/boot: Explicitly disable usage of SPE instructions
e3fa238b19bb82f440269d7d445ee0570df65434 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
f6fbdf22ef6c0050fc8ae1c3b83f4facce01436e btrfs: fix race between quota enable and quota rescan ioctl
aac85696fba4ed3912be8d71e8e349040f632c92 f2fs: increase the limit for reserve_root
520ab8e29a25483474fbb38da42a701cacd5d376 f2fs: fix to do sanity check on destination blkaddr during recovery
bf74acef2acdafba6a3d4b1e915fadcc8a81b2bb f2fs: fix to do sanity check on summary info
87b855334061af5b5304cfedb174d6594195938e nilfs2: fix use-after-free bug of struct nilfs_root
cd4bfe28f39899059ee4fedcf5f23db9365a2b19 jbd2: wake up journal waiters in FIFO order, not LIFO
a9b210f56da98401abeb8be6a0e35078d028e18c ext4: avoid crash when inline data creation follows DIO write
8f3b41a2785cf3942a9daab53293931da3cacca3 ext4: fix null-ptr-deref in ext4_write_info
4075ddbed183818eeaefe4a54dea8c0d135ec1a2 ext4: make ext4_lazyinit_thread freezable
bd924c028f55b108482eb7067fcfa543d80180f7 ext4: place buffer head allocation before handle start
67b33b71478c26ee1ec90cdea3cc1c5e6da060c8 livepatch: fix race between fork and KLP transition
c2b09bf6732cb546dfdb337f461fcddf099bf9ff ftrace: Properly unset FTRACE_HASH_FL_MOD
4b6f3a25c6bc29a677002d9b7fe8efa3ab0a06ba ring-buffer: Allow splice to read previous partially read pages
4f5cb6426004d3477f5b36e0c9cfa4cd102f28ff ring-buffer: Have the shortest_full queue be the shortest not longest
4c879ca9627fee63a13a1024a4ea9cb2c524309a ring-buffer: Check pending waiters when doing wake ups as well
3f86db89789e203188ef17f47604fd00ed01a524 ring-buffer: Fix race between reset page and reading page
dd04da11c527764902a82094f040aebe2f17d614 media: cedrus: Set the platform driver data earlier
b042fdf5c6d4d860726819b4858a9ce5364c2137 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
99ab0cb52b9684e1b375b8ee6b16c117cd04387b KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
672ee81181510b5f9f1a9504ac98b8f7b79ffdc0 KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
932003c50ce596c191745f5e684b45cd674e89fa drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()

--===============7631445000511680770==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a36fcb066087-a89b6d0c84b7.txt

6f39b151f4d25f2e9e750c8a350a04022a285570 ALSA: oss: Fix potential deadlock at unregistration
9bc7c3671656e0691911ff7071db392f8a8a37ca ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
8ce64d0a024e42d57ce1f75459851bffa6af6428 ALSA: usb-audio: Fix potential memory leaks
269247e55a7326a93352741e6fd888f37af36331 ALSA: usb-audio: Fix NULL dererence at error path
e26b6e5107e3db08d0c230089b580ad9b3c155ce ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
4c4122f15960f4866cd791b1a85494deb9a7623f ALSA: hda/realtek: Correct pin configs for ASUS G533Z
9f37b5e5aa7f880a5754bc706d52bbec3c289e33 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
1e9f1e0e8b5e39e1cf6df004f09921ec43dab0e3 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
87c2bf1771ab5227a300fc59b3936b02927e12c7 mtd: rawnand: atmel: Unmap streaming DMA mappings
726bce8c492da686b49b5225d8e16eb0521908ca io_uring: add custom opcode hooks on fail
4d7538fa73eb31dac5c03e0c21e1ca03d445327a io_uring/rw: don't lose partial IO result on fail
7481a31032118485b999ee347040d071811bfd96 io_uring/net: don't lose partial send/recv on fail
b5c4c4aabcf15bd890cd2dab4a9d86558820afe9 io_uring/rw: fix unexpected link breakage
3c399ed1970768a8f8658de24a4f782b2cd65535 io_uring/rw: don't lose short results on io_setup_async_rw()
96689f9c3097876d1890eb80e0b0123da18ac449 io_uring/net: fix fast_iov assignment in io_setup_async_msg()
429403e234b00ce0efb40a9e4a313f4f9cb946a9 io_uring/net: don't update msg_name if not provided
32c565c3fde2f82d4213b176d7c338f532d0c99a io_uring: limit registration w/ SINGLE_ISSUER
4440ff888567c82b5db15eb8e93bb85587c8ac92 io_uring/net: handle -EINPROGRESS correct for IORING_OP_CONNECT
71321f5c461b680398ba78646934822779a6f80d io_uring/af_unix: defer registered files gc to io_uring release
f1cb0416eed21df6d8d9589000134be738bed090 io_uring: correct pinned_vm accounting
9f89c52448abb4f55d227fa27fbc1eab409c3fdb hv_netvsc: Fix race between VF offering and VF association message from host
b87c4017a4a754998c28759589a02eee9b0a03d2 cifs: destage dirty pages before re-reading them for cache=none
fd35047320c7b2e8bf168a296ce63394bbee2d6b cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
6dd37b6bd08043ad71ace45266e6468892e7411f iio: dac: ad5593r: Fix i2c read protocol requirements
e2a2533f846d3bdf19fc5498c17b230603b80782 iio: ltc2497: Fix reading conversion results
f97a77978c09c13cd4d9ae75eb6697a1bd80334c iio: adc: ad7923: fix channel readings for some variants
f617c0950ec37a49aca01b48c27eb56aa74fd583 iio: pressure: dps310: Refactor startup procedure
6540bd4f33db42a9cfe2ebd35a2e4a5afb93b8a3 iio: pressure: dps310: Reset chip after timeout
b5e38f20ad5780307ec6cec87e8ce83babd20f1c xhci: dbc: Fix memory leak in xhci_alloc_dbc()
319b267274ca9e141c561e8ee2d84b559853d617 usb: gadget: uvc: Fix argument to sizeof() in uvc_register_video()
f0b26e48cd166a83593bd78137ff38d22c800679 usb: add quirks for Lenovo OneLink+ Dock
c24cc24f18017e9e15dc56274327af462edf7205 mmc: core: Add SD card quirk for broken discard
1baec0a15a76dc6720b80641833d5f67f2187e13 can: kvaser_usb: Fix use of uninitialized completion
ac4b24fa9572436ba0eb15bf700e25b14c36b9d4 can: kvaser_usb_leaf: Fix overread with an invalid command
dfbc7c3b68006b6ad3d23f2366f9de51c018c674 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
6036c33c204d5d87426b0d5c6b3fae4de21f69ca can: kvaser_usb_leaf: Fix CAN state after restart
301af884debf70d8e8e748bd3c4c9c66fca183d9 mmc: renesas_sdhi: Fix rounding errors
9bc3d0f98433496172827b56217b36a4fdf879d2 mmc: sdhci-tegra: Use actual clock rate for SW tuning correction
ad4eb3a921274b2144d8f8bab4e866eecf2b2162 mmc: sdhci-sprd: Fix minimum clock limit
ab37062aca33e7b2a866f0eb40dcc9fad50683da i2c: designware: Fix handling of real but unexpected device interrupts
1d3c0a106e9d3af405fad3d152ced592cc06fa32 fs: dlm: fix race between test_bit() and queue_work()
bee17a3591a80b4c9af69e7a08058b5f099aae7a fs: dlm: handle -EBUSY first in lock arg validation
073016974dc6e09f65731b6ae169f1648b8dec32 fs: dlm: fix invalid derefence of sb_lvbptr
ad5aac850464d4b45cf5806ff9d37ade6081a448 btf: Export bpf_dynptr definition
762f2d64a6e9c475f3213e383420edd91a32c883 mbcache: Avoid nesting of cache->c_list_lock under bit locks
e80b6de075f93acd9688c54825d5deaf8a426a5c HID: multitouch: Add memory barriers
b82af5db6ee7b2268341100098bfa3bc1f50eebc quota: Check next/prev free block number after reading from quota file
e71b77766f983d86888c13fbc263835a325b6d32 platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
5a0839f671e8c630dcc033db7433d68d4d11fb92 arm64: dts: qcom: sdm845-mtp: correct ADC settle time
2c834410c7918ed3e4e90bf482e4ee0dea66d035 ASoC: wcd9335: fix order of Slimbus unprepare/disable
51a55f4dd2ff965aeb55517a3370e37c8d3e72b4 ASoC: wcd934x: fix order of Slimbus unprepare/disable
a554086647f610946a49c6e583d8977bba51d47c hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
fb39c817a268bc9cc5afb5152cf73e771f7ff847 net: thunderbolt: Enable DMA paths only after rings are enabled
bc386a86768baca239aa3ca39a5da33ca9af39b5 regulator: qcom_rpm: Fix circular deferral regression
3893885b10d27c610fa6ad00f46ba4f3c1ce7210 arm64: topology: move store_cpu_topology() to shared code
aa49f7f404bc37e250e27bb62df2317c80de393e riscv: topology: fix default topology reporting
e73cb9e91e6c20bf80929dc92f0ba1d2c424821b RISC-V: Re-enable counter access from userspace
9e9f104bebb22b5aad153cd39c4c315c93fb58d9 RISC-V: Make port I/O string accessors actually work
efd4d3815857793209b8e9aeef9e265e5b066ab7 parisc: fbdev/stifb: Align graphics memory size to 4MB
b7602aeb77b087a97992da9a88c037af8f7b353e parisc: Fix userspace graphics card breakage due to pgtable special bit
172e3e480c5cbaaa1d5052fb1ba9bdcc60c6ec75 riscv: vdso: fix NULL deference in vdso_join_timens() when vfork
c4c4a978f970af06bacb3ec8ab857b5d729cb723 riscv: Allow PROT_WRITE-only mmap()
6c7a414abf6d32c8cb6559030499b222c4a07b82 riscv: Make VM_WRITE imply VM_READ
912c3fe010b2c0deeea3bb085310a930dae9dec6 riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
a8d9b53d643bbae1c6065e3790a73d628a573ac0 riscv: Pass -mno-relax only on lld < 15.0.0
2e0b56f49439457ba88306bb744334f1c528f522 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
a6764870c6f1739d15e2823a2aac353d2c58a1fc nvmem: core: Fix memleak in nvmem_register()
12a2fe5ee2418991134a99a34c9726526dad6478 nvme-multipath: fix possible hang in live ns resize with ANA access
8ef335f53bb4f4c678d5d9c7045a0ef4c279a4ac Revert "drm/amdgpu: use dirty framebuffer helper"
b8ce0dd039f774ec96ad0bcb04a688ac6c9fa6d1 dm: verity-loadpin: Only trust verity targets with enforcement
58a7f0f8f944238294034d75fef4eca0e8396da9 dmaengine: mxs: use platform_driver_register
93052b251e820ff860c5cef15b4448e1a9e3a2f0 dmaengine: qcom-adm: fix wrong sizeof config in slave_config
fda65f787bb5441112f6226a768b01d06824f282 dmaengine: qcom-adm: fix wrong calling convention for prep_slave_sg
95c332e59040a15a54bea136ca09ef7a76442b90 drm/virtio: Check whether transferred 2D BO is shmem
a65df4be2f2750c754f7a10a43b7680dbeea0629 drm/virtio: Unlock reservations on virtio_gpu_object_shmem_init() error
08a6e8c5b8a7109d2f948357da6dfad0c159d683 drm/virtio: Unlock reservations on dma_resv_reserve_fences() error
dbb878b0cacc6b58c92d72f96096327152cdde31 drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
912e64afc712234d876aefa948caceacd5e4887c drm/udl: Restore display mode on resume
0a95380d2a63713f2f318051f9a5061e5c933d2c arm64: mte: move register initialization to C
e666f3dc1a7f16300876605469c667d260954e4d arm64: mte: Avoid setting PG_mte_tagged if no tags cleared or restored
ddb216ada0a39eb45d893f86975d5883592a29fa arm64: errata: Add Cortex-A55 to the repeat tlbi list
c6f44e8abcbd3e960b8cc159d2f58848b5c27f66 clocksource/drivers/arm_arch_timer: Fix CNTPCT_LO and CNTVCT_LO value
6c69baefc48715466b6e7acb86209d5c10ba90ca mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
9e76adf05721bc7de897f5389dc7e0dc394121be mm/damon: validate if the pmd entry is present before accessing
cb3c71978cfb49b96578605e83f20473ad61b989 mm/uffd: fix warning without PTE_MARKER_UFFD_WP compiled in
16307348fc63026d9956ec490c1602a907eefbab mm/mmap: undo ->mmap() when arch_validate_flags() fails
266d732f7c9e89d95b2e740c59b4f4a58cc4668a xen/gntdev: Prevent leaking grants
28fdbba5f5c59442da70898c1294f13b63d78e40 xen/gntdev: Accommodate VMA splitting
e3cf74431d5078bf975663347e98ce0dc99dd7ec PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
57e709ba54a839d36757274754a1fa34e1c2fc82 serial: cpm_uart: Don't request IRQ too early for console port
1f8140070c7efa5f0b6918be750aa7aa910c901b serial: stm32: Deassert Transmit Enable on ->rs485_config()
6029f75815dbf7389e914ffc336919fca45398b9 serial: Deassert Transmit Enable on probe in driver-specific way
33bc8eba9d443d02ec64ba2b976718fa968301a4 serial: ar933x: Deassert Transmit Enable on ->rs485_config()
d7348c474312b5f0ef88016ff8a20e4ec1d95d18 serial: 8250: Let drivers request full 16550A feature probing
aa2f62ec71c36b09f8b4372047b73efa2bef4b4c serial: 8250: Request full 16550A feature probing for OxSemi PCIe devices
e2642cd36d6ebfc591a3e132eb0bc65ebf4d639d NFSD: Protect against send buffer overflow in NFSv3 READDIR
a535c47b228dc52de45f51c48094d0046fb8c35d NFSD: Protect against send buffer overflow in NFSv2 READ
beca11c96ddd93db33429ccacce025084a8b6df9 NFSD: Protect against send buffer overflow in NFSv3 READ
cd3af20c11be34a19674d2eafc53580ff0d7c4ad cpufreq: qcom-cpufreq-hw: Fix uninitialized throttled_freq warning
8c2bc43dce6dcb3ad0cc9b6b6cd81e1152b49a2d LoadPin: Fix Kconfig doc about format of file with verity digests
c66ebd33fb30553953689055f10ba0ad1f50ae1f powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
b54db5658d0b9df3af76bc9bb27500ec3cd605b5 powerpc/Kconfig: Fix non existing CONFIG_PPC_FSL_BOOKE
339381190d574f5b18641508353c3b2a75e96ef5 powerpc/boot: Explicitly disable usage of SPE instructions
6081a52561feea0189d013bfa6238feca58aea48 slimbus: qcom-ngd: use correct error in message of pdr_add_lookup() failure
7a5d7ec09b3996e85b5594b10c19e8919711ce29 slimbus: qcom-ngd: cleanup in probe error path
47fefedb1eb985be65a0bed73766bfd484ea1b18 scsi: lpfc: Rework MIB Rx Monitor debug info logic
4658576c6cfb2aff6c4f9657d5487d07b139f5b6 scsi: qedf: Populate sysfs attributes for vport
36bf6140f659063866a849be059e6da7531beab9 gpio: rockchip: request GPIO mux to pinctrl when setting direction
1114815797e891a4af13a59bf464e63454040098 pinctrl: rockchip: add pinmux_ops.gpio_set_direction callback
4506fdfa2e0326a0c941322b849e1dfec5ef1b52 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
5b14315033a2e9e529c610cd906deb606e858eaa hwrng: core - let sleep be interrupted when unregistering hwrng
5fa8eb849a50fbcfa568220b7190c4350ea92fc3 smb3: do not log confusing message when server returns no network interfaces
f5681ee1be098ab9469cda3ecfd011a10f2887e8 ksmbd: fix incorrect handling of iterate_dir
1e11bbcbe4388d0a78fb4237eb347358e84ec364 ksmbd: fix endless loop when encryption for response fails
5f9f244293878f1176d5f117183c351fc7483a7d ksmbd: Fix wrong return value and message length check in smb2_ioctl()
82cdec1132fa984c243231c3cc9a86a63d34966b ksmbd: Fix user namespace mapping
f8ae4b9d93230e0cf660565ac5ec45e5776c4a81 fs: record I_DIRTY_TIME even if inode already has I_DIRTY_INODE
8ac74734741449087275ad06198d621a0db0a2be btrfs: fix alignment of VMA for memory mapped files on THP
d8cc4ba2f93d3ce4da061c5e7278dbf1c4796708 btrfs: enhance unsupported compat RO flags handling
e4f36e040426acd035f64794f6d464e6cc00edc5 btrfs: fix race between quota enable and quota rescan ioctl
775e25075b6a0ad619955b323ffe00098cca3909 btrfs: fix missed extent on fsync after dropping extent maps
282852807c628771ceddbe2f13eb2d9e210e3618 btrfs: set generation before calling btrfs_clean_tree_block in btrfs_init_new_buffer
a853e96eb023c5f2e399c51796f88bce49affc6d f2fs: fix wrong continue condition in GC
98cd4fa0f1d4b2c5ae309456748e1680b1b91ad2 f2fs: complete checkpoints during remount
defdcb2581335718af4b2b3ad61716f4abbef3f2 f2fs: flush pending checkpoints when freezing super
05923e497a282a5449006c68b9586fcfc6de5289 f2fs: increase the limit for reserve_root
4b7dc4132bac52365822f0f26a64951a805f6eda f2fs: fix to do sanity check on destination blkaddr during recovery
3e25ee730bc1f33a304ee01d5d863fc4af136a27 f2fs: fix to do sanity check on summary info
463760d5684d76c40c587313b7757b1ef2b6fd64 f2fs: allow direct read for zoned device
d5b33116825ef1f09655279ad6d9a6d6970f06c7 jbd2: wake up journal waiters in FIFO order, not LIFO
70d35e5be90e7b9e7d0c60921011a2863db214c2 jbd2: fix potential buffer head reference count leak
82d6dd94e386934c85f0f3182bc86a452dd3f6ef jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
6422ab03cdcd0d00f246ff8ffef482a5e8a95ac6 jbd2: add miss release buffer head in fc_do_one_pass()
02823e6b0064c1fadd07eba993e5221bbf1283d9 ext2: Add sanity checks for group and filesystem size
2eecf6ffd1a4d4a33d520c6672c7b740ce77fb5c ext4: avoid crash when inline data creation follows DIO write
f3f16d39af3e46db441b20df253a1edbdf63e54e ext4: fix null-ptr-deref in ext4_write_info
8addf263ba3b100e0f9ba414ee2c9bd842ee06b4 ext4: make ext4_lazyinit_thread freezable
273eb8415a882a8cd61c19af7cfc22638b35b721 ext4: fix check for block being out of directory size
0de9ad975aa1bdb3b3c20423b9ff2c9546304fe0 ext4: don't increase iversion counter for ea_inodes
0b8a21410298a633c63f6e33dce2630cee1ffce3 ext4: unconditionally enable the i_version counter
8ff9c6eb50d472e909512df29638912f9b6e91bc ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
055982ddf76a790104cef2834c20b37a42a14dbb ext4: place buffer head allocation before handle start
2aba83d4c2781d543723a23a3a9e4467accd0a16 ext4: fix i_version handling in ext4
514f11f5f5cef9b20e32015fc2f277d00c2a5985 ext4: fix dir corruption when ext4_dx_add_entry() fails
8f2c52783465680145714d0dbf093e5a18745843 ext4: fix miss release buffer head in ext4_fc_write_inode
ba541ad5b106af3baab0989367041266f6ecee28 ext4: fix potential memory leak in ext4_fc_record_modified_inode()
8a2e3f82a3e790238f5d14ad4c8177116619a9f7 ext4: fix potential memory leak in ext4_fc_record_regions()
33ed6816742e43d1818cd3ba967815c02ed8864f ext4: update 'state->fc_regions_size' after successful memory allocation
e1b3703d8738cc177ce15003ce3ef4d72301ce87 livepatch: fix race between fork and KLP transition
61ff48e075bcde2fd2a02949986ba695649a865b ftrace: Properly unset FTRACE_HASH_FL_MOD
7a9f5254421d54205d9c311d7cb69eff9d162cf3 ftrace: Still disable enabled records marked as disabled
7e986ff3fe77e5a645990efc9cb02d14cbf62cdd ring-buffer: Allow splice to read previous partially read pages
df31f054d8b1ff9dcdf3aabb7512b39fa1db10f5 ring-buffer: Have the shortest_full queue be the shortest not longest
d7b6bb0d2d61f4b5dbff1962f0c47546e990fd20 ring-buffer: Check pending waiters when doing wake ups as well
1ce69616659fa12e9d8e310c79d7c4563a24f0f1 ring-buffer: Add ring_buffer_wake_waiters()
7b92e1fee8c5c29cdba9d60486848dba21b37746 ring-buffer: Fix race between reset page and reading page
7d19cc5b9359e62b07541ae2f81ab7ae206d1111 tracing/eprobe: Fix alloc event dir failed when event name no set
ef363844da78644cc19d687f0f511b6403c946bf tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
c169f9d43d42fc609f932342d283a8c4c51bab66 tracing: Wake up ring buffer waiters on closing of the file
eb05c6ef684f3ac68858735e5ffa197b04a5eba4 tracing: Wake up waiters when tracing is disabled
9a0977f68aa4c52c399cc03be1402f24f1f01be8 tracing: Add ioctl() to force ring buffer waiters to wake up
071c76895d108371bf45199c57f826f7a85e7fde tracing: Do not free snapshot if tracer is on cmdline
7c90207619a4de69b4a64b9b75aa7138a9121ec6 tracing: Move duplicate code of trace_kprobe/eprobe.c into header
e7fab89d95e10ff36a39e9b02da18c7447ef9f78 tracing: Add "(fault)" name injection to kernel probes
b7a3d4d39f6bdbe2ee026a217c73639debdaf7be tracing: Fix reading strings from synthetic events
c9b87c38c3296f064e3d594d58d7f3cbffc9b4af rpmsg: char: Avoid double destroy of default endpoint
f1c117e9c689afb68303dfa92675b2746e7a833b thunderbolt: Explicitly enable lane adapter hotplug events at startup
b2d13b77b718165ea8d0415c504d5719445b963a efi: libstub: drop pointless get_memory_map() call
0ba72957c8620561431b0c54b9ff13ad4dc93c85 media: cedrus: Fix watchdog race condition
c60accd7bc41bbf123f969bb91436685103dc1de media: cedrus: Set the platform driver data earlier
21dd4a5bcd8867e9e031fb73e7403c2b44499a61 media: cedrus: Fix endless loop in cedrus_h265_skip_bits()
4a7e6c2c373298f964e9c2c3856a3cc571ce24ce blk-throttle: fix that io throttle can only work for single bio
339a7ede1ba3f3935c074ab7b075bd6b44cbe9fa blk-wbt: call rq_qos_add() after wb_normal is initialized
4007b0d842559fd513dc21d3b35014057c666181 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
b0e83f745b9290ffcf07580ba35aac41584d2b9d KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
36aefd8d53f96dbb96fb8bfb999a56b46c8a6618 KVM: nVMX: Don't propagate vmcs12's PERF_GLOBAL_CTRL settings to vmcs02
a9e89a306a9d9d8b5e869fd6d2366a514656162f KVM: x86: Treat #DBs from the emulator as fault-like (code and DR7.GD=1)
5955f2ecdd2d37b17cc4a753c69db24b4035fb90 KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
b23557ee4983f2d08f173048b84c20e090a49633 staging: greybus: audio_helper: remove unused and wrong debugfs usage
cd2b0b6f0a561a82adb07ba86e2b64db2a85bcfb drm/nouveau/kms/nv140-: Disable interlacing
08b8e4b5d323866e504b400d909996d86b776324 drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
0d707736f76888cb7e487f4301a4968bc7bd7fa9 drm/i915/gt: Use i915_vm_put on ppgtt_create error paths
c4a2ebc7be9cac25bb5eb82d7113a9f9f58e413c drm/i915/guc: Fix revocation of non-persistent contexts
61670219f5812473bd09af93e55afc5584827f2e drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
6dfbf6ec44e05bcec17b4b3c1fac1575ba64fa06 drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
2851cee94f0b891ae9adb7528e33c2326f193fbc drm/i915: Fix watermark calculations for gen12+ CCS+CC modifier
d95a89069fd0ee3c2d9540d7079fa68e04421fe5 drm/i915: Fix watermark calculations for DG2 CCS modifiers
90c7daa206d278a9b0f982e4bc11f4ddd8fd6895 drm/i915: Fix watermark calculations for DG2 CCS+CC modifier
37d6187c53c04279a9839d9094abd9590e387d97 drm/i915: Fix display problems after resume
cbc34a0c533f55b178c3e883a8bd4be455f9c4ec drm/amd/display: Fix watermark calculation
f42ed8ccba42f96744ec2b8e29e1d1191b049849 drm/amd/display: Update PMFW z-state interface for DCN314
08155f666cb950f18c63d9cd575076ab7e7de2a7 drm/amd/display: zeromem mypipe heap struct before using it
11815db126a935bfa57ec365695dc6619f693b75 drm/amd/display: Validate DSC After Enable All New CRTCs
dc86f150af0b7c9d2d6f072830362db9692c659f drm/amd/display: Enable dpia support for dcn314
10016a297e3e822b95ee2dde1799d45f2c6a44f2 drm/amd/display: Enable 2 to 1 ODM policy if supported
cb2372168597e609362047edadb0cecd32bc9682 drm/amd/display: Fix vblank refcount in vrr transition
fa4ded88bf1c33b87dcdfd5d74f02060e6acc200 drm/amd/display: Add HUBP surface flip interrupt handler
6753d32dd50409a88492a5b0a3b30388edc4340d drm/amd/display: explicitly disable psr_feature_enable appropriately
8f7345e11c33bba6e5cd8e9911b2043aeb328dde drm/amdgpu: Enable VCN PG on GC11_0_1
a89b6d0c84b7611d74a425ef159705758f404b7e drm/amdgpu: Enable F32_WPTR_POLL_ENABLE in mqd

--===============7631445000511680770==--
