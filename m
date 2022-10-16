Content-Type: multipart/mixed; boundary="===============4464370673510887463=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 16 Oct 2022 13:16:02 -0000
Message-Id: <166592616248.17212.9197437306657952728@gitolite.kernel.org>

--===============4464370673510887463==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 5ca854041ce64b24063596b20786818b8961c8da
    new: 52b4b813fff06bed23a5adc4cd5dbe9045f25467
    log: revlist-5ca854041ce6-52b4b813fff0.txt
  - ref: refs/heads/queue/4.19
    old: 3f335dbd7813d8f2712a03ca5780117340743e21
    new: 0a145ccfde10792e6ab92e37278353471b4e79cd
    log: revlist-3f335dbd7813-0a145ccfde10.txt
  - ref: refs/heads/queue/4.9
    old: ffbcbeb5985af3dc717609070fe7ba03fa47badf
    new: 7c261df0006347d8de426cd0d8f4724e0c435fae
    log: revlist-ffbcbeb5985a-7c261df00063.txt
  - ref: refs/heads/queue/5.10
    old: 7a61aca237c531f664c9aefc453a9280c32159f3
    new: 4c6013bbe5abf9ddc70f3c727b9848fafa39470a
    log: revlist-7a61aca237c5-4c6013bbe5ab.txt
  - ref: refs/heads/queue/5.15
    old: 2c6ecefcf87611f6e7ec93165dd34c1f05025b31
    new: 00f7363bc6e777dd47355fa112a02b27dc19f38a
    log: revlist-2c6ecefcf876-00f7363bc6e7.txt
  - ref: refs/heads/queue/5.19
    old: f499fc93f99caeac89ab48898a5f953a9ce694b6
    new: ceb2734001b8b2bc3a2b814b2849237ab567c156
    log: revlist-f499fc93f99c-ceb2734001b8.txt
  - ref: refs/heads/queue/5.4
    old: 286740f1d4ed009b6525551917b3778de3182177
    new: 6b4230334251b169020d78d2d2931e7c35cba5eb
    log: revlist-286740f1d4ed-6b4230334251.txt
  - ref: refs/heads/queue/6.0
    old: fa4ba970add2a7f631ea0bc543bf7fb2d60f4845
    new: 23ea37b8826591c8ac2f849f1c1a7036e729742f
    log: revlist-fa4ba970add2-23ea37b88265.txt

--===============4464370673510887463==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5ca854041ce6-52b4b813fff0.txt

d4ea585e2d33c377c2c10f2e04e78a8188740432 uas: add no-uas quirk for Hiksemi usb_disk
ce78d2f522592f663803d3ef3889d3c2e5409ee1 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
dc3ecdb82ed3d1ea64398fa25de58408ae2c114e uas: ignore UAS for Thinkplus chips
022fb3d1e208e99811ff941c8540b422b06cb4ec net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
baa2a4b25601626c02d2b113d3b7b59e19459bed ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
0867ccef9e7d39eb6c429eb1adec550d811041d4 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
68ddc8379ecffd8330adb6ff33a49016ac736c77 mm/page_alloc: fix race condition between build_all_zonelists and page allocation
ff95517d6d51653636e2355394263925fd1ded22 mm: prevent page_frag_alloc() from corrupting the memory
6a3ca3350b653f011162799c631462d1274d54d9 mm/migrate_device.c: flush TLB while holding PTL
3aa8e53fcc1941dbafeb73234b6a2197cfdbd0d8 soc: sunxi: sram: Actually claim SRAM regions
609269fa1125cef7041d6ddd655dbd6f76279252 soc: sunxi: sram: Fix debugfs info for A64 SRAM C
a0decffaad7513c320ed710b87886ce2fa205869 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
7c086f8bec688682ad0a92cb5d012b5a136cad55 Input: melfas_mip4 - fix return value check in mip4_probe()
f1491622adf81228bdd0c75d1f38637ee5871b39 usbnet: Fix memory leak in usbnet_disconnect()
397966ce8e0fc3125a7e2105cc5c0f2b58899189 nvme: add new line after variable declatation
4a42d2af54cb1bcf36643dd359fa3d56045345d3 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
a8c5b4a5ec95f2825068b28aa78c6b0c94b9353b selftests: Fix the if conditions of in test_extra_filter()
af0a82b0c52b46c9aee121ad6ff722165b42cbba clk: iproc: Minor tidy up of iproc pll data structures
154cb1c3b06f1b771c0d6f404a9e758b307f228b clk: iproc: Do not rely on node name for correct PLL setup
388fd6e323c75c7bcd70bb7fc70e53419c14111b Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
bc4477f9f7295b6af175f3d7fea4f36f0cd448a4 i2c: dev: prevent ZERO_SIZE_PTR deref in i2cdev_ioctl_rdwr()
1095a43212e1b0810fafdec52b6c08135c9e8633 ARM: fix function graph tracer and unwinder dependencies
fe065035463d02876a7d91010c75473b6e14e1bb fs: fix UAF/GPF bug in nilfs_mdt_destroy
5766f3d99e06929bb890d9faf7d75a100753414d dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
bf72691d79be8b215c297060d15e2f3ab66d87d2 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
504badfba1cc703756bac36b3b46993b43ee0445 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
650112ddc818140458c2d40d7c2d74043f4c3c02 net/ieee802154: fix uninit value bug in dgram_sendmsg
0a35561bd716c9b350ce7bb8e1430beaaf3b2568 um: Cleanup syscall_handler_t cast in syscalls_32.h
f7151b9395a1e0c4df7eb32c21d8ac792272e51c um: Cleanup compiler warning in arch/x86/um/tls_32.c
ab788eff7e1b1a030c723b48b2d3609529c7f04d usb: mon: make mmapped memory read only
3a70d43f937578f9c419bcc9240f4d9307249667 USB: serial: ftdi_sio: fix 300 bps rate for SIO
f844bf3aa91dbd5a0602770d7aeaddc079fd874e mmc: core: Replace with already defined values for readability
72b8ace06c0c84ea9009010e14f744e2b383151d mmc: core: Terminate infinite loop in SD-UHS voltage switch
ae3b30957411d5ed85c052d655c1d70b66004442 rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
04d8300955e9ffd81639563a6a178b4612e4682b netfilter: nf_queue: fix socket leak
54b513b90cf9acda424f49feaa6657719b7a08ee nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
2e4260f253e5da7565ffea51efb5f6ecd57b63f3 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
389df7de7ea4c40372de1c76519560df388a0b4a nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
093cbfc25a19e82a7d0acff6562ffff6ed1f349c ceph: don't truncate file in atomic_open
db97799f29313901fe1d5c280feaf504a2300ead random: clamp credited irq bits to maximum mixed
af3294f7004a18b71cc6ed307d8e27556ae574ea ALSA: hda: Fix position reporting on Poulsbo
99c4199af24413032adf53b78618b969b8420fff scsi: stex: Properly zero out the passthrough command structure
ef8c5537f01e3d98baec740ac2e637306acbcb56 USB: serial: qcserial: add new usb-id for Dell branded EM7455
b607eff087187912120919eb5370ac3948198f47 random: restore O_NONBLOCK support
547970b1fcf6c2e6131ee0445ec4c0239c0b729d random: avoid reading two cache lines on irq randomness
0f6e525ede98ababc0478d2ff791b7c7eaf54bac wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
2aae9aa38bac54f73559d5ab9396c9bfa22490d4 Input: xpad - add supported devices as contributed on github
a339a57e46240e7e6d4a624d1072bb49b7851002 Input: xpad - fix wireless 360 controller breaking after suspend
5d4ddaca056ff4f24909cac92e958094d035d97d random: use expired timer rather than wq for mixing fast pool
600089404f77f5ef3b356ec852fee26ea8470fdb ALSA: oss: Fix potential deadlock at unregistration
edeeb27ab3763d9342352a58db933f3c4bd61562 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
234ee802fff43378722f0b6e72bea0e61d7c4c3c ALSA: usb-audio: Fix potential memory leaks
82376328507706368543e257d0d933a82b9fbc21 ALSA: usb-audio: Fix NULL dererence at error path
64ec3984ba8906af39489a04aedd9e0ea2ff3f00 iio: dac: ad5593r: Fix i2c read protocol requirements
9c06458319a6ed683e8f91983fa033d12220c406 fs: dlm: fix race between test_bit() and queue_work()
a915aeb0fddbbb40f9c90238372f94077f68081d fs: dlm: handle -EBUSY first in lock arg validation
22200563dbe9951fdcbe1d2d5998a30424e5b6db HID: multitouch: Add memory barriers
6c14ddda80ea1ad52c906355959a70d718dac597 quota: Check next/prev free block number after reading from quota file
9f96c14ba22e503bda057f2cd93d64e0c44ef8db regulator: qcom_rpm: Fix circular deferral regression
e8c7ca8bb3bb888861139417e5dcfbbece58c7f9 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
a7c88a6109bddc3ff837fa6772e480ccdcb37f38 parisc: fbdev/stifb: Align graphics memory size to 4MB
8fa15e8ca21e1e8ae39dc5586e08b2fc126aaed8 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
d3b29c0f0de7ecdd971b0e79719ec6e3a61dcef2 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
5601bf234af6d2fec139f87a65423c444d6a5717 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
2f848c46c9e0bea71beebba98c936e85ac24c8bd nilfs2: fix use-after-free bug of struct nilfs_root
483350996be06fc2b7c447a23750b792f2f1043b nilfs2: fix lockdep warnings in page operations for btree nodes
52b4b813fff06bed23a5adc4cd5dbe9045f25467 nilfs2: fix lockdep warnings during disk space reclamation

--===============4464370673510887463==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f335dbd7813-0a145ccfde10.txt

b868e84af407f9b383d79e24c9eb74699cc20b5e Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
db7f9ee516424e5134858429b1e2cda504ed59ab docs: update mediator information in CoC docs
b9b3c498db3216b9ec7699d6d587e1157620e8d2 ARM: fix function graph tracer and unwinder dependencies
ff5a3a1f47ba368caf5bc76d635c910c64ab743a fs: fix UAF/GPF bug in nilfs_mdt_destroy
c2e4ab19dfc5018068d550a6c710264a96161e88 firmware: arm_scmi: Add SCMI PM driver remove routine
52998642aef840aef80d29a6e4daced1bc6f5c43 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
27073fbf25907968d2436d1d6c05b47357c53d25 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
116bfe19c73ba7b72b219bee55ced09e7f638290 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
42b76d233d7bef2a4a56376635d24f01f4fa631a scsi: qedf: Fix a UAF bug in __qedf_probe()
df766e2f9ed9a9cfb32fdec068d062cd382b89c4 net/ieee802154: fix uninit value bug in dgram_sendmsg
11762be02a0b470bd91e849340378fc074e8eccc um: Cleanup syscall_handler_t cast in syscalls_32.h
25d061dc493c280378b11eba8222ac05c035ea90 um: Cleanup compiler warning in arch/x86/um/tls_32.c
39707028ea7d0189ce7408cafbf2e411fa758776 usb: mon: make mmapped memory read only
c3fa8d7355dd649a04810bd8f3df1194e575b079 USB: serial: ftdi_sio: fix 300 bps rate for SIO
80c035d5f1f7d9ef24dbe7b7a95c5c5325c04d1d mmc: core: Replace with already defined values for readability
02ec61e0d05cfc1bd842f07acd20c6ff455f83e5 mmc: core: Terminate infinite loop in SD-UHS voltage switch
3c7375f96a0dc00186b82125497485e06dc80431 rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
cec4db6f2ad4273045ca1c06bf5beb44aa3f387f nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
f50e4279fe1c567c631e1e4b10accc8ef912bc5c nilfs2: fix leak of nilfs_root in case of writer thread creation failure
71300fa31710891c79e4684517d73b338028ea43 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
02c32183dc3e27c6b792e485596cb3c6b9902dd7 ceph: don't truncate file in atomic_open
f5d4319ae4d869907ecb89b01c6e16fc0bd95b90 random: clamp credited irq bits to maximum mixed
2e475611d577bc7fc35010f07e3899235f7224f1 ALSA: hda: Fix position reporting on Poulsbo
8fb24e1842ab1fdb00879114a7bb66c068dfc5a8 scsi: stex: Properly zero out the passthrough command structure
df0069dcb8ecbfbe9cec1acbfdff71c9981641b8 USB: serial: qcserial: add new usb-id for Dell branded EM7455
b732dc8f566bd0acffde44d3bbec51f3bbe6b073 random: restore O_NONBLOCK support
5576b39517369915ab2f28005ae8310f2e6657c2 random: avoid reading two cache lines on irq randomness
ed6c73603a557fe8822d0083925aee0b7d0286b1 random: use expired timer rather than wq for mixing fast pool
29afaa6d5379233dffd72e21b33c2241a4ce762e wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
a905150be8e90c26afb28c68c86c2589c41b1682 Input: xpad - add supported devices as contributed on github
25094e842694759441ed8cd6cc2ffe3ecf2d772a Input: xpad - fix wireless 360 controller breaking after suspend
d8cc0f67b785d142bd18e2115287b68869cdadfa ALSA: oss: Fix potential deadlock at unregistration
cf78c0ec0f0d4cbabe9376a0575acbaba9bf3bc1 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
faccadc9ae2f43ce7d024ce4859729fdabc40dfc ALSA: usb-audio: Fix potential memory leaks
c90357a3a9cde3e83abf20dca3647b529cb35317 ALSA: usb-audio: Fix NULL dererence at error path
563461e36e81a86b887e2309672c77a69cc85cd6 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
d38863e3d4b15466da0ebb1ad69d418f301407c8 mtd: rawnand: atmel: Unmap streaming DMA mappings
892348098eaad07101f3013fd6fe48154d783b74 iio: dac: ad5593r: Fix i2c read protocol requirements
a0c7fef0f78235b7fabe0e224029e5d56b8987fa usb: add quirks for Lenovo OneLink+ Dock
4b1cae573eabdbaf25f2b97bd1fa42e34cebd988 can: kvaser_usb: Fix use of uninitialized completion
3669e1d684cf06ad95482c78a29f571be8ca246f can: kvaser_usb_leaf: Fix overread with an invalid command
9912fa417326cda7ef4d9d03001fee0ef56bc54c can: kvaser_usb_leaf: Fix TX queue out of sync after restart
005c4a951b749ac149edfedfbf0671d2222d3d03 can: kvaser_usb_leaf: Fix CAN state after restart
38d5fe24d7ebf657d37fb9098880242b75c60338 fs: dlm: fix race between test_bit() and queue_work()
2ee2d917b64518350a0e4c46c32fd847551d52d8 fs: dlm: handle -EBUSY first in lock arg validation
04498b9048f4cf6a732db312343dc8ccd6dca48a HID: multitouch: Add memory barriers
7147f5ec105cba2483e8c5c6143ef31b5c8fe400 quota: Check next/prev free block number after reading from quota file
134454eb971f566eeddfcee7e4c77eddca6ad0cc regulator: qcom_rpm: Fix circular deferral regression
d582af572af5f2f8e0c2e25c0f9c0f9ed098f122 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
86c3ddc4d62a0b7f1c39845ed99f8f05746ff8ea parisc: fbdev/stifb: Align graphics memory size to 4MB
d97bb6b992d6263322f3406dcb280139e301f799 riscv: Allow PROT_WRITE-only mmap()
a92a0b88990a227fddda6c5b770663941e2b84bd UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
a65b2f2164fe3da7da8da7672b4830488b82921f PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
dd9268ee8c596145363fcbb9713252a581410e7b fbdev: smscufx: Fix use-after-free in ufx_ops_open()
ab4d17b486c94e9a5534e7a231a472b16a98c2fc btrfs: fix race between quota enable and quota rescan ioctl
e26a7990d86811bf5142029d0b8a3c9f3c083039 riscv: fix build with binutils 2.38
0a145ccfde10792e6ab92e37278353471b4e79cd nilfs2: fix use-after-free bug of struct nilfs_root

--===============4464370673510887463==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ffbcbeb5985a-7c261df00063.txt

6565e28d746d48b38ebe72ee7fdab50bf647e85f uas: add no-uas quirk for Hiksemi usb_disk
7f563c2c5efed176b1ce5ec6ba402f0d4ba65dda usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
d42aa8230134f457d435560f149978b545d8cbb5 uas: ignore UAS for Thinkplus chips
fd8cf415c2b46c78a214c406c1a8054f1b42d804 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
f5d2dfbbaa264b348cdb7a91628d29dcec2bdeb3 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
f92f877e1924702fd7a21a69e2f1683bc7099586 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
5b57154be35cb6c1a539fe86464a053820d0ccd3 mm: prevent page_frag_alloc() from corrupting the memory
5c405ef6f1070aa979a07ae416d3b20fc9cb7f62 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
0666d8d3ac520fc1d7d769475d2ff9bb21f9f77f Input: melfas_mip4 - fix return value check in mip4_probe()
0ec594e25b07515345979b0254426b6ccbfcdd75 usbnet: Fix memory leak in usbnet_disconnect()
07c292383ec0e85b029fec1bae0f40a9e6824ddb nvme: add new line after variable declatation
fd2fde26fd5e91d945ac384dd6c5601bd137fda6 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
12ac9582e0933617353b8a82275ee98c4e516bd3 selftests: Fix the if conditions of in test_extra_filter()
a3f7837e91571300b0b943a4bb0e227f1b940565 clk: iproc: Minor tidy up of iproc pll data structures
586a4050aa0a36f8a6652b7c72b36bc2f5500895 clk: iproc: Do not rely on node name for correct PLL setup
a94b2cdfb104dcab36de56fc7b7ea182fd97905f Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
8a751ba529011b1f2991d41764067e0732bb2af5 ARM: fix function graph tracer and unwinder dependencies
d415ec71972e89e050cc5a595fa2be739f66a686 fs: fix UAF/GPF bug in nilfs_mdt_destroy
8ebc46eb69affb6a96c1cf124ae947e641e65e61 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
e5c104fa5702eb675850753160682cf6be239025 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
865814f70f9d84de2cd63514d4e44443678f5441 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
3ee949afd9e734a72600126b01671820f8c85804 net/ieee802154: fix uninit value bug in dgram_sendmsg
ffc01ab00dec5aa13e1025ee49e7cb87cea413ba um: Cleanup syscall_handler_t cast in syscalls_32.h
12bb4db5ff0fa201cf94f607baa130c90b65cef7 um: Cleanup compiler warning in arch/x86/um/tls_32.c
cb6c87c08a8686e7e380126dc26ba684ae80dbfe usb: mon: make mmapped memory read only
062eb9f31aeced8abbaa2f7adc6579f71c47e5fd USB: serial: ftdi_sio: fix 300 bps rate for SIO
1fee7e815146200b7f0e9d0efbcc683622233a2c nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
fdbc35181314ab7b95363c1c12a679e666c7689a nilfs2: fix leak of nilfs_root in case of writer thread creation failure
588764dda047bd13c44e4abf2e90eed2ac948e59 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
844861b03f619a2401c9f093243a5d674bd0d6c8 ceph: don't truncate file in atomic_open
6a99530b6e12e04574ba649ce4705004699cfb41 random: clamp credited irq bits to maximum mixed
b39cbe33091089ac6a6d5efe31c59281ec0ff49b ALSA: hda: Fix position reporting on Poulsbo
23e3068e740d78ccc05fb5c5c28b4de3639ce4b4 scsi: stex: Properly zero out the passthrough command structure
f3bd675f4567437cb0d2a7bba171171827bb2317 USB: serial: qcserial: add new usb-id for Dell branded EM7455
15c8184ce42e41d2992d8d30e7f3c9f947f90396 random: avoid reading two cache lines on irq randomness
0315dbd76376d93e2d1d4e6570763b57a227a541 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
4af0e2758f5aa633d1aaedea94d361f4c4594dfe random: restore O_NONBLOCK support
48dff844555ace5d5ee4e4dc02683b3cbd18cb5f Input: xpad - add supported devices as contributed on github
8ada68f703ac9ba83ca9e27a87ca566cb691e637 Input: xpad - fix wireless 360 controller breaking after suspend
861c2ce423986698c8f876493db827d10823ca20 random: use expired timer rather than wq for mixing fast pool
db4eec5c9e984d724adc3e1abdbc8e7eb3a655a2 ALSA: oss: Fix potential deadlock at unregistration
fa2ccbf8b46060b57bd641ba7270bd8e0bbfa644 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
244a666c6def47d84d5dbccdbd7272dd40b0f6b3 ALSA: usb-audio: Fix potential memory leaks
30b152b4917e21db477c5f7ea2ea5066f4556068 ALSA: usb-audio: Fix NULL dererence at error path
54c7c84fe5cd3c23f04c93276c4a109c39322279 iio: dac: ad5593r: Fix i2c read protocol requirements
d36f49ce3f23403cc16e09bdce926b68262c6fc2 fs: dlm: fix race between test_bit() and queue_work()
d164e89a0ebf155f6e0e69160a6b31788f2cc930 fs: dlm: handle -EBUSY first in lock arg validation
9f535d42c8072c191db8c9694419d4cf5dfbac0d quota: Check next/prev free block number after reading from quota file
be1d2ff0587ccc0e0530bf8248de0ee145a8b9a5 regulator: qcom_rpm: Fix circular deferral regression
633f39843ea16e1c87357d16a9cff869c51843e0 parisc: fbdev/stifb: Align graphics memory size to 4MB
aad60782ebe299ddb691767393c3d786b8f0db70 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
66d2a4c50547ca6ff6c2f600a5340bae51017008 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
51346d1dd3a5f852dd522fcd271494780fed5097 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
7c261df0006347d8de426cd0d8f4724e0c435fae nilfs2: fix use-after-free bug of struct nilfs_root

--===============4464370673510887463==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7a61aca237c5-4c6013bbe5ab.txt

797b2a036fd6c2528aedfb2f74057e0fa829fdc0 ALSA: oss: Fix potential deadlock at unregistration
8d05c21b300fbb50701587e84a01d880d60ae590 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
201ec4dc93d6265ae12c1fe176044fabca97e35c ALSA: usb-audio: Fix potential memory leaks
e182ac910fcb9eef59f925f363402f32215d3d4c ALSA: usb-audio: Fix NULL dererence at error path
6976c19640f2d72d2f417a3c388c3c375d77995a ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
c316ba06d965f04f870cdf46b48148abc1f2d3b3 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
7ad23e9ad082bffff9b7fff7ec4f8bbb26315d73 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
d74e61c62422253989a593532aac456fe1aade56 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
cb00497e0b827657d3cfe3c9a5692e8368d4769a mtd: rawnand: atmel: Unmap streaming DMA mappings
e94f17a7034dd3acb5cfe73e46418fd17c1290ca cifs: destage dirty pages before re-reading them for cache=none
4d3f31cc0163afacedfd06ccd2ba41adf605e1ed cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
7c6eb99be9db8e6440292e3a2e26d46f45f83867 iio: dac: ad5593r: Fix i2c read protocol requirements
831c9cda9df051d3605ff77acfe7d041aade936a iio: ltc2497: Fix reading conversion results
b4ced7d25083fdb05df7bffae60707262b560842 iio: adc: ad7923: fix channel readings for some variants
5f1e1de4fcd8acc269289a8a877fac3ff966c308 iio: pressure: dps310: Refactor startup procedure
7173b4798c32396c6af0c751853d74bb0464c004 iio: pressure: dps310: Reset chip after timeout
1d0b5a08248a7b3ec512695b445ae42d2f6e16c6 usb: add quirks for Lenovo OneLink+ Dock
98f7ef6e8e1d5a478313ad9f2deec78b417a63f5 can: kvaser_usb: Fix use of uninitialized completion
aadd5d0450a1cdcb036bd7f8551dde8c907c2689 can: kvaser_usb_leaf: Fix overread with an invalid command
5d381bce8f8c8b1fb3c5dbd349d1064356f74c0e can: kvaser_usb_leaf: Fix TX queue out of sync after restart
11338a66cc8da1da0661b0e4c351f148f43bc6e3 can: kvaser_usb_leaf: Fix CAN state after restart
833713f233e884dbac92caddd40d213a7df086b0 mmc: sdhci-sprd: Fix minimum clock limit
7e793abe5277b4987ea54f8c9f8c5808fede8da2 fs: dlm: fix race between test_bit() and queue_work()
29005d1bbd881b1405f0e9dd16a1ef928a44effd fs: dlm: handle -EBUSY first in lock arg validation
b97c67506935a0d66c81b6f46db2a75faf712fbf HID: multitouch: Add memory barriers
4c1167d5f2d6a34235a2e40d16d1a86147a5e4e7 quota: Check next/prev free block number after reading from quota file
e2c134afa87c9376fed96da57caa5215ab1310c1 platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
af2d51ded7fe0d5525b6b0a6b5d230c65a6274a4 ASoC: wcd9335: fix order of Slimbus unprepare/disable
511fbe4fffe5b42b93c5d5f04eeb3d7fd232a499 ASoC: wcd934x: fix order of Slimbus unprepare/disable
fa4d5a183cbc3f2d3e462cfc082da6c2840993fc hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
ba1be2e4d41c4b7b25cfb6a844dd923696cae583 regulator: qcom_rpm: Fix circular deferral regression
f49a4a89f2d4ff847f30f0af3409ba96730aa47e RISC-V: Make port I/O string accessors actually work
299a7705051d55f13d2ee5265669bbf9b5777ac6 parisc: fbdev/stifb: Align graphics memory size to 4MB
78b0d8620d39236ae45a0a0b28d0ba1d7643a7c6 riscv: Allow PROT_WRITE-only mmap()
8565886424ee60da0ab2fa2e79a2d8c99ed39d65 riscv: Make VM_WRITE imply VM_READ
ddb5756c67423dddcb64fbaf254031e92fd920b5 riscv: Pass -mno-relax only on lld < 15.0.0
8f72a2fc04feeb55dd413b48e46c6c45f2a18007 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
11fbe2e10d822ff6ccfe284e9363f72f7775b182 nvme-pci: set min_align_mask before calculating max_hw_sectors
afdba488707f9adebd58aab4da5a1d4dbf570376 drm/virtio: Check whether transferred 2D BO is shmem
2a02c474d627c73b879eedf3492c306e6b16dd1c drm/udl: Restore display mode on resume
cf6bf991179dd5f91ea1732bf1033ff355fdc657 block: fix inflight statistics of part0
35954eb46f7941f31ab78d19fb50b4a254b8c3e6 mm/mmap: undo ->mmap() when arch_validate_flags() fails
abad92cfa2414368e8aba7584cdd7983fad24c9e PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
523b6e4e8a4ccf11a4227a4e19a35f58473d5251 serial: 8250: Let drivers request full 16550A feature probing
4ae2b1dbb7eefeeb0879c1e557b7a4b131ec23e8 powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
889194b1d98ad6c48743a9edd3f61044ead20daf powerpc/boot: Explicitly disable usage of SPE instructions
7e02477ac173ce2f99b4cf2fb57fb9747cd4d33f scsi: qedf: Populate sysfs attributes for vport
c7636083af2635577877d172b15db9aedd25e7d8 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
fdba2a176d9c5a50608499d4cdc6271b34a25cc0 btrfs: fix race between quota enable and quota rescan ioctl
17b32ca496f5b0445e07226ac13f44a3ea6fe649 f2fs: increase the limit for reserve_root
e8deb82a28a26396611c145f891d91cc62bc1ef1 f2fs: fix to do sanity check on destination blkaddr during recovery
e3155d533897ae36330931d445f1def0d1bc22d5 f2fs: fix to do sanity check on summary info
f0b4a577d9d3d56a532a0d8906792251f78dd53f hardening: Clarify Kconfig text for auto-var-init
f2bd683c8a7436c380078743dff141185788ff2a hardening: Avoid harmless Clang option under CONFIG_INIT_STACK_ALL_ZERO
ecf558da3e6b0dbb6aec8d75a82437cead70079c hardening: Remove Clang's enable flag for -ftrivial-auto-var-init=zero
afcbb3b35f900327ca75cf0433e7018c93a9a163 jbd2: wake up journal waiters in FIFO order, not LIFO
4eb730d7338d43eade2bbdfedbedb9852dc93b43 jbd2: fix potential buffer head reference count leak
b594114394756b334edd2df7d5c8112db003180e jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
4c6013bbe5abf9ddc70f3c727b9848fafa39470a jbd2: add miss release buffer head in fc_do_one_pass()

--===============4464370673510887463==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2c6ecefcf876-00f7363bc6e7.txt

36c33b948fdb97e19ecb1f7a12e33c7be0fc69f6 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
424bb6856465be73c357c2108fbcf91e19a525e1 ALSA: oss: Fix potential deadlock at unregistration
71db38bd71d2a8e814415f2df0ffa1a3184d340a ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
7dc60cc0131aae348bd7c8143668b760dc899ae6 ALSA: usb-audio: Fix potential memory leaks
2448ea72d82eaf904f91f49babba127d8dde8692 ALSA: usb-audio: Fix NULL dererence at error path
53fd8b3dea384380675bfd47a8000a421c9b37c4 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
e6047db7767dcd4775162db80dc6b912bc8594fd ALSA: hda/realtek: Correct pin configs for ASUS G533Z
7747fbddcd852ff1210a7dc952243d7ca7ac06c5 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
08652de57025333c5a73354bdc5ae266f9bd0f00 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
c42065625109d03af346c1c22de6a547eb801d61 mtd: rawnand: atmel: Unmap streaming DMA mappings
48bae071079d5d1ee4d1944c119250e1f325e3b6 io_uring/net: don't update msg_name if not provided
3486628876274f692b4e77f75f6e34b41a00feac hv_netvsc: Fix race between VF offering and VF association message from host
07ba558d1efb3e509c15ebf40c548edc31fdd1e9 cifs: destage dirty pages before re-reading them for cache=none
f42c12aaa20042ee3dbc9cd5b03ed03223b3f385 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
c2bbdf8d75221765cc9e10c57c862f0efdb6630b iio: dac: ad5593r: Fix i2c read protocol requirements
410c6f230a2bd3b685c42008efb07c15929af8b8 iio: ltc2497: Fix reading conversion results
c547f9cf430b6102b30c8bd9855a9014af5d12b5 iio: adc: ad7923: fix channel readings for some variants
11a44d3279d807dcbbb36baf6fb87fac5af33071 iio: pressure: dps310: Refactor startup procedure
ce3469ba33855980e587c0f6e0d5001f40bbb5fb iio: pressure: dps310: Reset chip after timeout
9d381af5b75f83f8f94ce022a5c8dbd3614e2467 xhci: dbc: Fix memory leak in xhci_alloc_dbc()
11aa6c9a8e2528557f7c3d4ae252e57b644b435b usb: add quirks for Lenovo OneLink+ Dock
848ea3b1a181f05e9a3aa9fd0879bc7dbb145599 can: kvaser_usb: Fix use of uninitialized completion
e383d2f80dc413938f8dc5c716f123a65612af30 can: kvaser_usb_leaf: Fix overread with an invalid command
1b80b7f524f11159f4de02801e093c4f7d5435c1 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
28b6d3b200b7fd57ec35c1f137eed0072a7df27a can: kvaser_usb_leaf: Fix CAN state after restart
f9ba4a652b6371fe26245019aa344f2bbb1d9659 mmc: sdhci-sprd: Fix minimum clock limit
4821b3b23a490b27bc9faf0a48f0d37fff494c5f i2c: designware: Fix handling of real but unexpected device interrupts
2af075a9982e288be7aac8e8bd6e0f79efb1c941 fs: dlm: fix race between test_bit() and queue_work()
ad5119875c8c2ad5988aabb338d82cf47d88e91f fs: dlm: handle -EBUSY first in lock arg validation
333ac9945a50ebd0af27a170db47e03becc9a3b0 HID: multitouch: Add memory barriers
117a41a879eee004423ac42dc1c9a3f651a02bc6 quota: Check next/prev free block number after reading from quota file
c773f6392b39345974df8035ac133a0ee60a8de7 platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
91c605a2f5bddc1ffa9d23458d8d036ce8b8ab84 ASoC: wcd9335: fix order of Slimbus unprepare/disable
1919a70993497b70a69613614d6923ccab036014 ASoC: wcd934x: fix order of Slimbus unprepare/disable
9e4ab9ae85b60852afa87807d20930056e66da69 hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
62044c3b81f2fbc3575f38f2e85def1c9abab269 net: thunderbolt: Enable DMA paths only after rings are enabled
ff1863d830ef29daa71b42317c1aa0691855bb7f regulator: qcom_rpm: Fix circular deferral regression
41b922e8ffb21935b8ac4a4f04dbb52d192ba706 arm64: topology: move store_cpu_topology() to shared code
eb49924836fa0ae343e80acbcc86d5fe82cc0cc2 riscv: topology: fix default topology reporting
8456139e2646179469133249246a53e214316ffc RISC-V: Make port I/O string accessors actually work
bba3df67100c2091c4f07b72bc3b60fe723aa143 parisc: fbdev/stifb: Align graphics memory size to 4MB
a81d77b682984dd8695ec67d0ab874c051a0f2bc riscv: Allow PROT_WRITE-only mmap()
89355b72058da088a1855fd3f5decc5f0b1234f9 riscv: Make VM_WRITE imply VM_READ
26967f7fd08515e80f309571343eb5fe0448ce15 riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
4689f053ce452f9476b915961dd8a6b152382434 riscv: Pass -mno-relax only on lld < 15.0.0
3885d08591bdbe30d8157bf07c0cf53cdff4ba70 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
4f7d6d0c54ae58a661b74e3d1f02894d2254f8ad nvmem: core: Fix memleak in nvmem_register()
a4e9461447a2749f0eb169cc6f298c09a6da250a nvme-multipath: fix possible hang in live ns resize with ANA access
93c80f105eee652901c6753f8ce633bbec0efa1b nvme-pci: set min_align_mask before calculating max_hw_sectors
cbe6f392d7ee7728624ef00186fee603000ace6d Revert "drm/amdgpu: use dirty framebuffer helper"
424c828796fb9c6e1e7ad38273e8b5abc5bf1661 dmaengine: mxs: use platform_driver_register
93c61348fbc7c46e8c446e33e7d0bd5a3befbdc7 drm/virtio: Check whether transferred 2D BO is shmem
57f95f13f632f92f274441b63a24966c7c4f9607 drm/virtio: Unlock reservations on virtio_gpu_object_shmem_init() error
2f8f7a6de59b4ee818e29082ce8d77029bc6c773 drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
cf796dd26e9541fc0f520bdf7895a6749cef90c8 drm/udl: Restore display mode on resume
7fa3e16cd4aec919e3ccfca1ec23e69262ef95dd arm64: errata: Add Cortex-A55 to the repeat tlbi list
e0198df9c829938dbc110f7a8f6a9eea3be598b1 mm/damon: validate if the pmd entry is present before accessing
88f1f7e6a22ab8d5ae41a7cce50d03bf2f691b6c mm/mmap: undo ->mmap() when arch_validate_flags() fails
a9609a883934557c9a5fe106404da419119e1305 xen/gntdev: Prevent leaking grants
44f817e2e59d022839345931f1a2aaac300c4849 xen/gntdev: Accommodate VMA splitting
436878df487f937e9034023386859a5300f335db PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
0eab0126720bfc5bdbcb779dd6beb203aad9a6bc serial: 8250: Let drivers request full 16550A feature probing
4ca29702a33970c86c98c1678da39b646ee3891e serial: 8250: Request full 16550A feature probing for OxSemi PCIe devices
7cfc7496ccbcd2b387d40b065f40a8c5ca79b87d NFSD: Protect against send buffer overflow in NFSv3 READDIR
83a8a5d45abe41bae456f95cb208f4932f8be513 NFSD: Protect against send buffer overflow in NFSv2 READ
e4110c21f74ea0317629f6626e625ec8438b46f2 NFSD: Protect against send buffer overflow in NFSv3 READ
33ef2a88ac69341bc9437f7a43fc7c9f9f1e61d3 powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
34fc6cee4067542ce8794ff511f522cc7c5302a0 powerpc/boot: Explicitly disable usage of SPE instructions
39e60a38c85133369c30ed351ba00ef946a3344f slimbus: qcom-ngd: use correct error in message of pdr_add_lookup() failure
a0f4526f4b19b6febb71ceccd4a82066153399d6 slimbus: qcom-ngd: cleanup in probe error path
558017e041a3cef3225ece81ac42a1fbd805f4b5 scsi: qedf: Populate sysfs attributes for vport
932d03ec4d605b688bf197cd66ff62b555d0e88b gpio: rockchip: request GPIO mux to pinctrl when setting direction
f7571abe096eeb95d8d71e7c5a2b7f50d4a1c479 pinctrl: rockchip: add pinmux_ops.gpio_set_direction callback
930afcb6def4062dac4d807bed99f6ec9fa794bb fbdev: smscufx: Fix use-after-free in ufx_ops_open()
1b33abd7171296b0c6025457418ab0f35a9d7145 ksmbd: fix endless loop when encryption for response fails
006113b600158a521e95e1baf0052b81316f99b7 ksmbd: Fix wrong return value and message length check in smb2_ioctl()
28386fabe1095a8cd8d9528d43a954a945dfe882 ksmbd: Fix user namespace mapping
b8579abf215313a0e62a78059c11f8b0fbe5cbe0 fs: record I_DIRTY_TIME even if inode already has I_DIRTY_INODE
300ddfe795a78653651f732f37f6b19ff527a7ed btrfs: fix race between quota enable and quota rescan ioctl
5db2c9c2692334f8655aacf64606e6baff3318e9 btrfs: set generation before calling btrfs_clean_tree_block in btrfs_init_new_buffer
33fad81de39e4d769f5a91cb8da1e0e0819b5e28 f2fs: complete checkpoints during remount
b9431ae6f8e6680ee5065fbc5267a9eb9566f292 f2fs: flush pending checkpoints when freezing super
de4ff6c1bcbb1e3118485389890e9e662a8bdb46 f2fs: increase the limit for reserve_root
bbad23767bb264f756d18d471d13edf9ed548dd0 f2fs: fix to do sanity check on destination blkaddr during recovery
2736aca4c2c28408ee91f30c3511edfc69b3f3fc f2fs: fix to do sanity check on summary info
a748512bb84c33df93cf590dd6ccbdb1b671e720 hardening: Avoid harmless Clang option under CONFIG_INIT_STACK_ALL_ZERO
e223228cd91032beb506800fdb540ed02f4567f6 hardening: Remove Clang's enable flag for -ftrivial-auto-var-init=zero
3abd3e220e3bb57a25e24592d4b35bf076eacc42 jbd2: wake up journal waiters in FIFO order, not LIFO
24b372e00c7d850e3b4d1bdea62a86679c36bfb8 jbd2: fix potential buffer head reference count leak
0f56a5330f779f87c08704a1a97c7d00eb93c249 jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
00f7363bc6e777dd47355fa112a02b27dc19f38a jbd2: add miss release buffer head in fc_do_one_pass()

--===============4464370673510887463==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f499fc93f99c-ceb2734001b8.txt

fabbadf348b30bf7a6a0a3ae294a3081db76f2f5 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
8bda5c8144030888023c58185b7163d6b0e51901 ALSA: oss: Fix potential deadlock at unregistration
ab0018db42aafe633a042b1a8b2017d17c57e221 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
b8038d40d2b9d71691cdf7f6910f432a96127988 ALSA: usb-audio: Fix potential memory leaks
529b292f26f605a381503320f4e19fc87874295d ALSA: usb-audio: Fix NULL dererence at error path
8dc011f095e6cdd158589f14ce5aedc2246188ab ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
2cafdcd46a437f1ae9ba2b102022e7960e9dd130 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
22835f87dad5c822dd8dc856ee61aac4d54dbcad ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
5d4b36a95a13c36d61eb1874f297dfdc2e532e36 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
1601b213cd2cceabf9a68f493f11153095fee463 mtd: rawnand: atmel: Unmap streaming DMA mappings
cfb517682a08bdbf888e7a698f2c502055cea352 io_uring/rw: fix unexpected link breakage
944e1a118e6986c3264a259dd9773bcdd9abfca7 io_uring/net: fix fast_iov assignment in io_setup_async_msg()
7216f617ba1591b3e6fc7bb42aa3dafdf9069ed1 io_uring/net: don't update msg_name if not provided
4270d7dba6b1c82d93924a3d1698f52beca6318b io_uring/af_unix: defer registered files gc to io_uring release
c0c118ef704c988c1de92797136e58e436cad0c4 io_uring: correct pinned_vm accounting
784a90a941ce305c953cbcfaf848647ddb33f8c6 hv_netvsc: Fix race between VF offering and VF association message from host
002b5e3d3224ff2858b92e8e7dbb049b80b3e585 cifs: destage dirty pages before re-reading them for cache=none
575d54ad7d6e5f5ddb7d7398a0f158fa591b2713 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
13d803a7eb2196b13ba1f85a2f5201d517f9c425 iio: dac: ad5593r: Fix i2c read protocol requirements
e59feb2bae3aaefeb0b297e175254a366553154a iio: ltc2497: Fix reading conversion results
252e435c9cc4fad862e534e2fd6db8a00503a380 iio: adc: ad7923: fix channel readings for some variants
96145709f3384ee58b59673710c2f9b51d2fe06a iio: pressure: dps310: Refactor startup procedure
b9076552d92ab6376c9d44fa370c19ac0f84dbc4 iio: pressure: dps310: Reset chip after timeout
ac86927b358226c5e350d211c3c6a030f2eadbce xhci: dbc: Fix memory leak in xhci_alloc_dbc()
cd9be40aa1d819d67cf7373fc5cb8c066fdbe9af usb: gadget: uvc: Fix argument to sizeof() in uvc_register_video()
7af7cd4240dffe6a3130f468d33a7acef30ceb6b usb: add quirks for Lenovo OneLink+ Dock
44409e972ad92e35546e4ed6cad44ae4a7bb8698 mmc: core: Add SD card quirk for broken discard
070e94940edb0f8c61f8e276bea2421038e7ad9e can: kvaser_usb: Fix use of uninitialized completion
eefc355d217226767db58a4c0906ed486b6e62f7 can: kvaser_usb_leaf: Fix overread with an invalid command
02b02fea7c6db9d5dfbed001c3d00e8990a625e2 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
381655e377c32e955ddae79cacabbc75a40598bb can: kvaser_usb_leaf: Fix CAN state after restart
905702ac5cf64f253c1fba3b7500fb7e324e20bc mmc: renesas_sdhi: Fix rounding errors
0810159455215f30bc5f0a729cec74a47ac94a6a mmc: sdhci-tegra: Use actual clock rate for SW tuning correction
55da34688b29424d31a92919f622e2fe29199de2 mmc: sdhci-sprd: Fix minimum clock limit
934ab9980fe75e19c34f8ab2e38ad330b9cb10ef i2c: designware: Fix handling of real but unexpected device interrupts
12dc1f67e41aee2f6a6d415931da93e9ede34d3a fs: dlm: fix race between test_bit() and queue_work()
6fc51db607819930df9ba4096d420ee769a2c8e9 fs: dlm: handle -EBUSY first in lock arg validation
d72280d030df0bee31505fe146dc2634fef3c62c fs: dlm: fix invalid derefence of sb_lvbptr
856b2639860c83faa55271a8cff64ed0c359f30c btf: Export bpf_dynptr definition
50196f1816eab8574ca6b9e68c65545b87f9416b HID: multitouch: Add memory barriers
569504b98590b6a8516ef3c026c14592c49902dc quota: Check next/prev free block number after reading from quota file
998ac8510328a1a326046bbaceb2ab7e5bf942a4 platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
898a28e6831d58cc01de66eadf65d27c88dee067 arm64: dts: qcom: sdm845-mtp: correct ADC settle time
34c2aea8002e865ff1e87edf3ee170d80c82269d ASoC: wcd9335: fix order of Slimbus unprepare/disable
a7e83bc91785a985318b293d4c7c7c935f4b924b ASoC: wcd934x: fix order of Slimbus unprepare/disable
5101c6a5922ffabfddf50042c56a8842ce78ba65 hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
9c8a0aaae66af7deb347912af28aec6672717bcc net: thunderbolt: Enable DMA paths only after rings are enabled
b7446b895931a5801c0dbf77e680189610d47c12 regulator: qcom_rpm: Fix circular deferral regression
ef3de75b79dd4e0a318ef7ad575e0ad27fdff309 arm64: topology: move store_cpu_topology() to shared code
759d8e4a099c33465dcd1a924d5993e5f3cafbff riscv: topology: fix default topology reporting
9d57f0e2317df5cd3a15aae0cc814cb0bb09dc87 RISC-V: Re-enable counter access from userspace
8864e62a48479752dd7a98017ae98312b0530b1c RISC-V: Make port I/O string accessors actually work
62df6aad594eaec8193e522c10aa1c20f7d7c2de parisc: fbdev/stifb: Align graphics memory size to 4MB
9745a2e482faba98f749959de912cbca02c359cb parisc: Fix userspace graphics card breakage due to pgtable special bit
34c6c1688f1c7be9460374ab691f5017bff2a7e1 riscv: vdso: fix NULL deference in vdso_join_timens() when vfork
bec596c80fc5bfe79a25cbf6c2375506e159b35b riscv: Allow PROT_WRITE-only mmap()
c40a521b4a631662043f45ece370256a106a05d5 riscv: Make VM_WRITE imply VM_READ
d3d4b48dc750f28f42ad01df03c7bb6600d072a8 riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
573bc249adeb8de8cb857132712719fc754b7881 riscv: Pass -mno-relax only on lld < 15.0.0
98d26a977f4e38459aedfe2ceeae27a812b66c92 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
a9bcfe635fcb2f9571d66357240390cf6669964e nvmem: core: Fix memleak in nvmem_register()
d3380f13e979d98df827b9dc54bd2bc7ec0dc968 nvme-multipath: fix possible hang in live ns resize with ANA access
a1393fbfdd3e568cd3b67e821a4cbe47dad07eb2 Revert "drm/amdgpu: use dirty framebuffer helper"
5a6110c3bfffd9680f47db2c0390e948e5aba75c dmaengine: mxs: use platform_driver_register
6ff36703353c2981ea132e96c8a543aea78e2fd6 dmaengine: qcom-adm: fix wrong sizeof config in slave_config
d6317f9e90e9b8854cda4068694e8100245dc99e dmaengine: qcom-adm: fix wrong calling convention for prep_slave_sg
188949eab3f16b4feeee179c6595a7875d572bcf drm/virtio: Check whether transferred 2D BO is shmem
c22d191a9644a59d04a0baa9dcce65c2319627c6 drm/virtio: Unlock reservations on virtio_gpu_object_shmem_init() error
b8c3fa58abeae18f3f28c25065322363704eee29 drm/virtio: Unlock reservations on dma_resv_reserve_fences() error
980e7367e9fd74f941f9ab5f025b6eb8d20d9860 drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
859c553f83700fb6c47b92a202c41f702c0ec62c drm/udl: Restore display mode on resume
f939ba8962bb298b373070d2e195d31da8fba3e1 arm64: mte: move register initialization to C
2445343056efde474168712ef003f7cb144a5771 arm64: errata: Add Cortex-A55 to the repeat tlbi list
2a6d69f772d1e4775944baa6c4445beb8f4d0d58 clocksource/drivers/arm_arch_timer: Fix CNTPCT_LO and CNTVCT_LO value
c2f1440625fe26f1853ade8cb77ce6415b63e1ba mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
8f9f887d106c1406bd7c5860589f0da4368f30f1 mm/damon: validate if the pmd entry is present before accessing
343b105c3f643179a9e1ecbbda75546ba7055798 mm/uffd: fix warning without PTE_MARKER_UFFD_WP compiled in
abf9c0a0d2247efba63db409fe390d534338c282 mm/mmap: undo ->mmap() when arch_validate_flags() fails
94e7d5bd302701d4d2c32fd24510e045e1ccf67d xen/gntdev: Prevent leaking grants
d6fe8c3732cbeb84568e8d59015637ec4bba43d3 xen/gntdev: Accommodate VMA splitting
0832eb517a19a89b615a933ec4521ae0e204aa28 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
85170f829b667cd15dbb0fc3ff8e5bf16d5b490d serial: cpm_uart: Don't request IRQ too early for console port
54c597b6881bc701b8921742185b28da0de94853 serial: stm32: Deassert Transmit Enable on ->rs485_config()
dc156867c2161af62a3a8743aa78e98f5a0c2360 serial: 8250: Let drivers request full 16550A feature probing
587de6027859fa0951bbb2f44a3a23048d712c7d serial: 8250: Request full 16550A feature probing for OxSemi PCIe devices
28a6dba51be6be3f0e6d9f0843855a4782ee24b1 NFSD: Protect against send buffer overflow in NFSv3 READDIR
fc9147efe049a48d5f760828480cff3719e3bd02 NFSD: Protect against send buffer overflow in NFSv2 READ
1d11285045a204b01538cdd5f92b9fdbad540d7e NFSD: Protect against send buffer overflow in NFSv3 READ
926824f8024233247466aa5007e0e2b3019b1661 cpufreq: qcom-cpufreq-hw: Fix uninitialized throttled_freq warning
dfeb23dbf986e414c7043e8163fcca851d00470d powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
8d44b08e3a87128796e85dfdd8060796721067a0 powerpc/Kconfig: Fix non existing CONFIG_PPC_FSL_BOOKE
0afe5cf5e3df7b11fb60851d9bf96a1ecc28a963 powerpc/boot: Explicitly disable usage of SPE instructions
5bc9ad4baca95c5adbc189e52335b959f46f49cc slimbus: qcom-ngd: use correct error in message of pdr_add_lookup() failure
8d1bf80e75799bbe37504dfb73419924c0029259 slimbus: qcom-ngd: cleanup in probe error path
320fcdd5593b5a5424d4d7ae7ab52cf445e3fb00 scsi: lpfc: Rework MIB Rx Monitor debug info logic
af3703ecd649ea2412d0e99632d306bf93b81b5a scsi: qedf: Populate sysfs attributes for vport
ef3abbb67fd2a0b62404528cbacc8caa7c22b22d gpio: rockchip: request GPIO mux to pinctrl when setting direction
2e076241f801d6ade16ce15a0dd146c503e8d861 pinctrl: rockchip: add pinmux_ops.gpio_set_direction callback
94f6959e7dde0aedf61e3f2e8f8a801083feb25a fbdev: smscufx: Fix use-after-free in ufx_ops_open()
e45c8e489c6fe049d363bef7b94125b91469539d hwrng: core - let sleep be interrupted when unregistering hwrng
0e2ae929625a852cf78f9802b24679dcff77c5f6 smb3: do not log confusing message when server returns no network interfaces
087cf61cc333c3d06cedb6ca096c05887a48d230 ksmbd: fix incorrect handling of iterate_dir
148e7eb01d859f21901c139d15656444807e1d03 ksmbd: fix endless loop when encryption for response fails
08a98a71908fdfcbcfe63e13c2bdcbb849cffde1 ksmbd: Fix wrong return value and message length check in smb2_ioctl()
f67e9c9edd9b6474010fafde505855d5008e027f ksmbd: Fix user namespace mapping
f1abff210001fe8c7d6ae0abfde75de0c6c6ae35 fs: record I_DIRTY_TIME even if inode already has I_DIRTY_INODE
0969687fe14d3acd434d5a1c4c446dde898d3fc4 btrfs: fix alignment of VMA for memory mapped files on THP
25702fdd8ad59a2b79ed7c4936f0f7adb91101f1 btrfs: enhance unsupported compat RO flags handling
cecc2dbcfea5a1a71bf9b5241d371b1fc6a38d52 btrfs: fix race between quota enable and quota rescan ioctl
3b31788956099f400f73f2c63bbf490114462eb8 btrfs: fix missed extent on fsync after dropping extent maps
71cdae4c79260004d2f6a7fd364466d1dd231c84 btrfs: set generation before calling btrfs_clean_tree_block in btrfs_init_new_buffer
d07d9653779b664cc121f92e399d5c197c0c73d2 f2fs: fix wrong continue condition in GC
1fb6ad57138f97703f465174259e6943426ef1b4 f2fs: complete checkpoints during remount
18bb4c40b467025220ebdd670748611e1d8b60d2 f2fs: flush pending checkpoints when freezing super
63d62188d18f52c2631831ae52d6a3485e27ecca f2fs: increase the limit for reserve_root
7334cf76a0ca6a14863f82d772aeb13246573c12 f2fs: fix to do sanity check on destination blkaddr during recovery
67bf7df8284cc45edc4184dddcba7be0614aa5f4 f2fs: fix to do sanity check on summary info
64ee44fc33efe2d3073a87b863ba327455df697b jbd2: wake up journal waiters in FIFO order, not LIFO
c65ba5401f14402a43b8079437daff8585f2e506 jbd2: fix potential buffer head reference count leak
0ae4dcddbd69eb2a9a55a9ee9b685d3ac66f31ec jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
ceb2734001b8b2bc3a2b814b2849237ab567c156 jbd2: add miss release buffer head in fc_do_one_pass()

--===============4464370673510887463==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-286740f1d4ed-6b4230334251.txt

3edf27c2978f5e969ed10c53e342c3f4ac160075 ALSA: oss: Fix potential deadlock at unregistration
f0b41353b0314e94628ead157d40b47fa0682ac3 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
d67ac9153ef67fb909c0dec02d518516b7b5f3ab ALSA: usb-audio: Fix potential memory leaks
3c5605292778f8bc42f9d014b0516e00c45f975e ALSA: usb-audio: Fix NULL dererence at error path
803b84f7bf407a655a7aa5e0e27c901e42add086 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
ee1dfd071d09611d6df3172ee768e2ddedde6837 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
1a6a14386e23056054548e0fe4c7bfa1cf7ccdd2 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
cefbe66db4e1dfe7ca2ee06c788eb4c8e3d5e345 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
abf1ca391a299446f570da1906cc026fd24839fd mtd: rawnand: atmel: Unmap streaming DMA mappings
11a3d5d544f2a2716708dab50951b3a90af59c91 cifs: destage dirty pages before re-reading them for cache=none
8b5837b35e11e47801764a2139a190dcbbbe2b0f cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
e1c83774ca40b74023cd56d74a1e6156587fcb40 iio: dac: ad5593r: Fix i2c read protocol requirements
885fdd2f0d6302721024bacae966a35abba5360a iio: pressure: dps310: Refactor startup procedure
02b7c25c239814a26b7619c718864006f6192d7a iio: pressure: dps310: Reset chip after timeout
4551362d2ac0af6676c442b2b251cc979e46ea58 usb: add quirks for Lenovo OneLink+ Dock
aa3333551cbc7f23c2fa650f3b3d002413e3a1e9 can: kvaser_usb: Fix use of uninitialized completion
98c39134c7d2055ba81f19a26caf9fd5125d5c5b can: kvaser_usb_leaf: Fix overread with an invalid command
927569ab4aab1cfe2ccded1226033dfbe86f35de can: kvaser_usb_leaf: Fix TX queue out of sync after restart
85349a20122590e9cfa34aec15e0ceac47cb01d2 can: kvaser_usb_leaf: Fix CAN state after restart
4f7ff3cbc2ec31223a16871039a0277220b12c64 mmc: sdhci-sprd: Fix minimum clock limit
c091a3bef1973cee23455a311e4f5dde9daea13e fs: dlm: fix race between test_bit() and queue_work()
9c119f49cde8aaf6fe8c36ddfdb36529632212e1 fs: dlm: handle -EBUSY first in lock arg validation
1e2ac991bfa7b37807760a824deaddb41f42c205 HID: multitouch: Add memory barriers
d9b9ec3926d040b76fbb628002ea3a267158949e quota: Check next/prev free block number after reading from quota file
747fe8ed504ff7d8549936697168a5c2cabfe649 ASoC: wcd9335: fix order of Slimbus unprepare/disable
7be61649d9a32bbe773761a6ea6a7116f9d23bee regulator: qcom_rpm: Fix circular deferral regression
88bc2db22f38a2548dd2c0bad39f45fea36e330a RISC-V: Make port I/O string accessors actually work
4d0e5f81502df520449f768929b3686bb9e1cc92 parisc: fbdev/stifb: Align graphics memory size to 4MB
d2c2d94523b3ea74d33e59ca36ef8ccbe62bfee2 riscv: Allow PROT_WRITE-only mmap()
d71f7bcfecc69ddddac32ec25cb3bb5c76d04ef3 riscv: Pass -mno-relax only on lld < 15.0.0
3cc7f0168fedd58db141a73bc5185f6a9a1bc0f5 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
cd37ba77885b3ad8f8dae82c1b8ed36365e4bca6 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
bde041e767023dcca82aae4b7ce197a95dff34ae powerpc/boot: Explicitly disable usage of SPE instructions
fb072e4a708c780f582df2726242262b0aeb6d30 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
e9d7a04dc8ad05b44e67127e92b91876ded33a3c btrfs: fix race between quota enable and quota rescan ioctl
3c562476fb841c85e497861014d8f5a11a6ef47a f2fs: increase the limit for reserve_root
dd6e5b8461a61a2d896f4aacf232443585669f5e f2fs: fix to do sanity check on destination blkaddr during recovery
698126f9da390c5b98eae2d1209be0bebb381092 f2fs: fix to do sanity check on summary info
659ac2fcfee67df3ad77517d97af377123c11c07 nilfs2: fix use-after-free bug of struct nilfs_root
6b4230334251b169020d78d2d2931e7c35cba5eb jbd2: wake up journal waiters in FIFO order, not LIFO

--===============4464370673510887463==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa4ba970add2-23ea37b88265.txt

bc143b284329ec8f62bf59c291fcab9b7f88a2ee ALSA: oss: Fix potential deadlock at unregistration
9b23461f42fcce723cd155e21731e8de2b4d0ed2 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
d8cf9ff42a558c720a88d0d9ed9032b638e88d10 ALSA: usb-audio: Fix potential memory leaks
903ae23d6e421e8d5d325837fc438367933c69ac ALSA: usb-audio: Fix NULL dererence at error path
98ad0ab8674392b796cc82324d055d400136292f ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
b9052ceb2ed9855938539762a9fb27ec78d8efa2 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
60d17326a1b8571d507956dc402a3ed0e6a4af05 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
b95085b705848ddb0dbeda2f4b6b2b756b49f88a ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
72767717f9c3e084d963f97b58ff298be9d035d3 mtd: rawnand: atmel: Unmap streaming DMA mappings
5f45117a080d0944c197677c2363d703d16f49ae io_uring: add custom opcode hooks on fail
9c7235a9c80da48a2d4ff82bc9ebb4a3e191a614 io_uring/rw: don't lose partial IO result on fail
cddfd1f9ada02bb93df12a4834c23075b04d85f1 io_uring/net: don't lose partial send/recv on fail
d65a277a766431e67d120ee9a5fc2474e355a188 io_uring/rw: fix unexpected link breakage
f27a68aab3fe0b0572507859a02210c77cb368aa io_uring/rw: don't lose short results on io_setup_async_rw()
3a2c2f337e391bbf192c0581035d942efee0d91a io_uring/net: fix fast_iov assignment in io_setup_async_msg()
d920b233fdfbf83ccce6beb2963297ce7ccc338b io_uring/net: don't update msg_name if not provided
095aba4a50109aee55841824c64e81a5d9fff74a io_uring: limit registration w/ SINGLE_ISSUER
fead70969c6712f50e5450f071770b55c36eba47 io_uring/net: handle -EINPROGRESS correct for IORING_OP_CONNECT
bbcc492e36de99d01fdc62f1919d2750add33743 io_uring/af_unix: defer registered files gc to io_uring release
2a4a0777abf50523496efd73721c948a5102572f io_uring: correct pinned_vm accounting
9b1cc7c7e0f1b801c4e83be8d9879db21f94be11 hv_netvsc: Fix race between VF offering and VF association message from host
53b8aa47a1ad2c5132f70a3ca5a9d0939cc008ee cifs: destage dirty pages before re-reading them for cache=none
7b99b99f059c581aa025038955d237383ca1727c cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
5bc0af0c7282626695c90e0212452d753c1f11f0 iio: dac: ad5593r: Fix i2c read protocol requirements
d4e9e28e64e0ddf1f1b85ab82242f38d05e15579 iio: ltc2497: Fix reading conversion results
dc861859a7b786d64ce02c4536b90d79d6bbe976 iio: adc: ad7923: fix channel readings for some variants
a6a60d92f784d93330cc88265a07dbb89171f93c iio: pressure: dps310: Refactor startup procedure
bd96476d4eefbcf947ad50b0fc5964d38a8409a9 iio: pressure: dps310: Reset chip after timeout
a4868aa93fba696822e9b87a27670a1a94af384b xhci: dbc: Fix memory leak in xhci_alloc_dbc()
f5c35944d7c5ce15c0b12ce463971585c39e566a usb: gadget: uvc: Fix argument to sizeof() in uvc_register_video()
2b2a2f2b04edfebaef39133a2ecb60a95cd0cb81 usb: add quirks for Lenovo OneLink+ Dock
a9e02850ea9bfb4a234536a0045961050072cf50 mmc: core: Add SD card quirk for broken discard
7affdbefa4521506efad671c343f901f5e742941 can: kvaser_usb: Fix use of uninitialized completion
3bd30cfb77b0c1a271e46d9d3bfb85fff9817d4c can: kvaser_usb_leaf: Fix overread with an invalid command
f3c4ce1fee2b8582f3f90cf1b1a194ea716d7676 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
79a1573e064735cb40a2f6796bba8d2431548c8c can: kvaser_usb_leaf: Fix CAN state after restart
0e3b0f1a45dc9e327bc73307f30b60fd26d36ded mmc: renesas_sdhi: Fix rounding errors
0318c0d1c8c9e795d3e8d88a169a6ff0550b463b mmc: sdhci-tegra: Use actual clock rate for SW tuning correction
0baa27b964804794ce8cee4b1f3b2ce97e1562ea mmc: sdhci-sprd: Fix minimum clock limit
b21b2c25ac55613e97eb5e9f3752ba73b844123b i2c: designware: Fix handling of real but unexpected device interrupts
951b38a535277f30d6d4d3cf039695deaf9a9870 fs: dlm: fix race between test_bit() and queue_work()
5e096e762a2e27e088bfef40ae7d3568b95a4601 fs: dlm: handle -EBUSY first in lock arg validation
d34070769c20427865cb6aa12d60b55f756ce66c fs: dlm: fix invalid derefence of sb_lvbptr
1ce4f0e5945d3091bff1f11ac211081415d09f44 btf: Export bpf_dynptr definition
4b0889121dff34a63f14688d13889f24737c8379 mbcache: Avoid nesting of cache->c_list_lock under bit locks
32142d374f451c118180552bb7fb2bba78c901b9 HID: multitouch: Add memory barriers
ac4936277bd750948594844c39af409443c1fb70 quota: Check next/prev free block number after reading from quota file
7096d9cdec5e42f15eeaa0a7abf98c4dd7d72ea4 platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
83a604e3d07aed3472affcb51b694ec08b7e64dd arm64: dts: qcom: sdm845-mtp: correct ADC settle time
321454eb8f530b60cfe337ca7ab6e4a1caf4812b ASoC: wcd9335: fix order of Slimbus unprepare/disable
35b691252233598618258fce29c6064a192237a8 ASoC: wcd934x: fix order of Slimbus unprepare/disable
e88d2adc8682be0fc40650ec3d7b87ad57133f51 hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
d97bf2b909cfa1d64d73d4f0afa180f02ed53960 net: thunderbolt: Enable DMA paths only after rings are enabled
ac63a2b1725a31bcbd5e643baad7d4ca2733e932 regulator: qcom_rpm: Fix circular deferral regression
efc1ce63960b03b81e0c250d2ce8469d5ce14391 arm64: topology: move store_cpu_topology() to shared code
39fcbdeda4cbf8e50f6981ed3cf7289b7d51db92 riscv: topology: fix default topology reporting
75cd1975fff89ac5ffc206753566ddceb7920788 RISC-V: Re-enable counter access from userspace
183e50bef76ba1de919e38c182edf010f86f8ce6 RISC-V: Make port I/O string accessors actually work
abd9cf78aeff29e29a7b4876f3a758d26557da29 parisc: fbdev/stifb: Align graphics memory size to 4MB
4586cdf41009b25f05083ca6592036c62d37491e parisc: Fix userspace graphics card breakage due to pgtable special bit
536758c49665e2bfba3d97b33ef9ed3c48a68b00 riscv: vdso: fix NULL deference in vdso_join_timens() when vfork
4b18686a066aafca10336da0dcc217d5165c2ccd riscv: Allow PROT_WRITE-only mmap()
f2eeba4d8eaa01a9c3f0799556a4583a4a9f7182 riscv: Make VM_WRITE imply VM_READ
50a231e28e56cd839eea756c0cf57c143ed9ebec riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
3bdcf4823409a2ea5d1b81614b3e7aca2087af62 riscv: Pass -mno-relax only on lld < 15.0.0
24fd58ad721112f4b9a3cd49e40001faaecdf60c UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
8d8e7268f690f46c2a3bc3661f96772b281118f2 nvmem: core: Fix memleak in nvmem_register()
eaf41d60c9fe7be8cd49dc5f9c3ced7fcbb0ee63 nvme-multipath: fix possible hang in live ns resize with ANA access
56e3b8bce2e2c63fa2fa904833a7044c50aabbba Revert "drm/amdgpu: use dirty framebuffer helper"
103610806f8c05998f103c6cad0945d1ba9210e5 dm: verity-loadpin: Only trust verity targets with enforcement
79e86b941964336b41c8c11b8defe956c4e2327a dmaengine: mxs: use platform_driver_register
b59936ffaa1d89e19dae12d24beab504c6ae861c dmaengine: qcom-adm: fix wrong sizeof config in slave_config
351854b2253af8df18f8782e76f7c2601cd86de3 dmaengine: qcom-adm: fix wrong calling convention for prep_slave_sg
a4ac19c88fd53ecd78e5322dfab7e2b7d8278e9f drm/virtio: Check whether transferred 2D BO is shmem
280d75f7a5a5a48a8594d5408af259ec34f6f479 drm/virtio: Unlock reservations on virtio_gpu_object_shmem_init() error
0ffd90dd6f42028aea6531f8628c2f70706bab9d drm/virtio: Unlock reservations on dma_resv_reserve_fences() error
2fcd029a4d6e7ac3215b5f470d27028e94ccfdf3 drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
cfade1e461840375ac54fd12e1d86c99462c705c drm/udl: Restore display mode on resume
bd4b74ee9167ac21777a18ac2f9191091105e35a arm64: mte: move register initialization to C
4918b206ab8b0e8dc46258acb84d640bbf7c81ca arm64: mte: Avoid setting PG_mte_tagged if no tags cleared or restored
999efe79920e1285a98b34a94b4894824e2fefb7 arm64: errata: Add Cortex-A55 to the repeat tlbi list
cd45679c5cfbdab55138d6ba93ea58b7c235e89b clocksource/drivers/arm_arch_timer: Fix CNTPCT_LO and CNTVCT_LO value
0aef63bb993220fcbbd0a030bae83806989ddaf6 mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
0508f9225534ca420d057f0d05dfc7be488b4831 mm/damon: validate if the pmd entry is present before accessing
22e8039c9a7f9bbe098196d73277155ccf305fef mm/uffd: fix warning without PTE_MARKER_UFFD_WP compiled in
85fb8af810392d27c078f61b94c839b9d611e621 mm/mmap: undo ->mmap() when arch_validate_flags() fails
03cbff4eaa6ab75356727a6f13f1e607ce1a0fc0 xen/gntdev: Prevent leaking grants
07490009c557e5dab3b41c7c734697c0cc8a8e26 xen/gntdev: Accommodate VMA splitting
5f949198791e17d1663789755dff5cb45e30eabd PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
08c5c9a142991cd9aa555db550b368bb904847b6 serial: cpm_uart: Don't request IRQ too early for console port
9cd3596f9761f6d13923c60916cd9db9fb54e3e8 serial: stm32: Deassert Transmit Enable on ->rs485_config()
11874f3b25020c8c54a64c1867ddbf92b2cffbcf serial: Deassert Transmit Enable on probe in driver-specific way
326968c2dcb0ce0462272f5811e66989ff2ba453 serial: ar933x: Deassert Transmit Enable on ->rs485_config()
9d6dcaaf5905326be2762efd935049b36f15758f serial: 8250: Let drivers request full 16550A feature probing
fcefb08643ed71b0ec2e7bb8a1da8e8bf496159e serial: 8250: Request full 16550A feature probing for OxSemi PCIe devices
885db9e90284b95e828fe4cb7a4be1afc39b781b NFSD: Protect against send buffer overflow in NFSv3 READDIR
62acba50338df5e24ab4cf7c2561b4aa1345cc38 NFSD: Protect against send buffer overflow in NFSv2 READ
8b39360fd77e7c3f314e46003db7859d48434c7b NFSD: Protect against send buffer overflow in NFSv3 READ
b04d2e5fe473ce41a6bcef8a831f24e9a7a52941 cpufreq: qcom-cpufreq-hw: Fix uninitialized throttled_freq warning
796da8684e5b2e8619304082ed543bed0084560b LoadPin: Fix Kconfig doc about format of file with verity digests
3eca3f117b130d780f889e69efdcf28fa3316b91 powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
e67688d91ad98db238e78a84114f43194c632017 powerpc/Kconfig: Fix non existing CONFIG_PPC_FSL_BOOKE
e69f9524524e00b344a1d500c3465b36ee9ebc03 powerpc/boot: Explicitly disable usage of SPE instructions
8d354a8fc6c18d9b1fa40cf912c700dbe6adfc11 slimbus: qcom-ngd: use correct error in message of pdr_add_lookup() failure
8edc04c8a98357e5c721271eff247a0bd2b3792b slimbus: qcom-ngd: cleanup in probe error path
590fe94d647f0e61cf0078ebbd315fc952ac1cd3 scsi: lpfc: Rework MIB Rx Monitor debug info logic
69e097c463bbc1ae57097f81e6a7ddc1111d5e87 scsi: qedf: Populate sysfs attributes for vport
f3f1f293693fa1e70b1933edc8a705f6f7acdab8 gpio: rockchip: request GPIO mux to pinctrl when setting direction
926006134330ed6a47f70c7f0c30baa5d8526849 pinctrl: rockchip: add pinmux_ops.gpio_set_direction callback
50827c28602719ac51e2ca993ce3dc61609f5dfc fbdev: smscufx: Fix use-after-free in ufx_ops_open()
34745153ca642e59e422b3650ff76c34f1cbbbcf hwrng: core - let sleep be interrupted when unregistering hwrng
b9604e674549923fa1a87f23d3c02a89ead1619b smb3: do not log confusing message when server returns no network interfaces
23342458d016336de09c30e5c54da4690946603b ksmbd: fix incorrect handling of iterate_dir
437a09a9dc25d5df1b67479b8835bb65df4d0495 ksmbd: fix endless loop when encryption for response fails
aab0d3076478252d8097244c1d7d8e33694558fe ksmbd: Fix wrong return value and message length check in smb2_ioctl()
b2c3588ecaeedb67a5a3d8be36e258ad7ff631ef ksmbd: Fix user namespace mapping
a2df3a5a497dea8c733df8e658ff2230778977fa fs: record I_DIRTY_TIME even if inode already has I_DIRTY_INODE
a75f478cbbb6c7971c9f54935dd0a16ccdb53b02 btrfs: fix alignment of VMA for memory mapped files on THP
2907172fb58c71d8ab9ed6ff4487195d10764e24 btrfs: enhance unsupported compat RO flags handling
a5e94b5891db16f4a8ef9ba88d13b1a98c6681c1 btrfs: fix race between quota enable and quota rescan ioctl
c564ff904e8ecb815699e6378492c3c7aadb89ef btrfs: fix missed extent on fsync after dropping extent maps
f38238c345dc59025634d28e0503dc2ff626c263 btrfs: set generation before calling btrfs_clean_tree_block in btrfs_init_new_buffer
7f8bd391330d45a23d4450be4b620ad295ce33a3 f2fs: fix wrong continue condition in GC
982be74e53cddc7343134511bec261af441db967 f2fs: complete checkpoints during remount
a716d8009c1d5c4d41258272657324ba22096078 f2fs: flush pending checkpoints when freezing super
e3161722595c8076bdac82767bc58e1fda96ed0d f2fs: increase the limit for reserve_root
9b8e1a1dab421ee3ba7bcba520bc1efb1d26ad76 f2fs: fix to do sanity check on destination blkaddr during recovery
0e447b620dc2ee5fb67fffc1749f8199149098b9 f2fs: fix to do sanity check on summary info
ebf82e563f3238ce41642181b7b2ebb7ea6959af f2fs: allow direct read for zoned device
6011fa4f616008cb062e0321675cfeb16e5483d4 jbd2: wake up journal waiters in FIFO order, not LIFO
441037df21e0a198dbf79fddf38133822a902add jbd2: fix potential buffer head reference count leak
28b7591480f80e51e548fb682d34b6fdeade0f5e jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
23ea37b8826591c8ac2f849f1c1a7036e729742f jbd2: add miss release buffer head in fc_do_one_pass()

--===============4464370673510887463==--
