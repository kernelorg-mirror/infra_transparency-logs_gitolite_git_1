Content-Type: multipart/mixed; boundary="===============6268329736487197393=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 16 Oct 2022 07:41:08 -0000
Message-Id: <166590606893.20211.8972881171038919539@gitolite.kernel.org>

--===============6268329736487197393==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: da5a3aa0e0ac17df895bcb41a034db16d01ca6da
    new: ed977254475f58afc6dceb6eca816e39c0ee5962
    log: revlist-da5a3aa0e0ac-ed977254475f.txt
  - ref: refs/heads/queue/4.19
    old: 0e91f6bb8cf77c850d2430e305a7849dfb716ad2
    new: b71a14296c8c71fabd3f2ba2ff99475ec21b2762
    log: revlist-0e91f6bb8cf7-b71a14296c8c.txt
  - ref: refs/heads/queue/4.9
    old: 3cc618f38c719aa52fcb77421d972e3992a0c940
    new: 86347b57867f8273b94efe2dd6d9ce59b7a1460c
    log: revlist-3cc618f38c71-86347b57867f.txt
  - ref: refs/heads/queue/5.10
    old: 8205d07e4db51b99884a3d74bac0ae84144ed509
    new: 2808e9c9d9e47648e6aea4b67f4ba0a9dc3d0389
    log: revlist-8205d07e4db5-2808e9c9d9e4.txt
  - ref: refs/heads/queue/5.15
    old: 34de68354cd3d36999ca9bde8658684d89e6c6ba
    new: 0357fa68ebfbcbc44835f72fbc94bd0ac35e8dc1
    log: revlist-34de68354cd3-0357fa68ebfb.txt
  - ref: refs/heads/queue/5.19
    old: 8a28ad6c27088f281516cf9451a14b9b1bb9afff
    new: bfc1d48a15807ea74b96d4b9621950639366fa60
    log: revlist-8a28ad6c2708-bfc1d48a1580.txt
  - ref: refs/heads/queue/5.4
    old: e4e3f8e223606d0d69011075ba4e4febf9c773a4
    new: 8701048f9af67eb20c61e8a457a87053163da7aa
    log: revlist-e4e3f8e22360-8701048f9af6.txt
  - ref: refs/heads/queue/6.0
    old: b878d7dd0e16cd052235d706cda2285e2d3d40f4
    new: c56066be83c1326c57d6380b9777a328e067c975
    log: revlist-b878d7dd0e16-c56066be83c1.txt

--===============6268329736487197393==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-da5a3aa0e0ac-ed977254475f.txt

780327ae1a3cf3835d53b9693ad157f2e790f634 uas: add no-uas quirk for Hiksemi usb_disk
51b0948f7942360958dfa22bf8d581b8d6cf7f3b usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
25934a62bc76c035fb1eec6d6d8208c65a744a43 uas: ignore UAS for Thinkplus chips
92656ea85d6c696396843025c43840024d937b83 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
b0b02678c5d89735049866066aaf526d391c41f5 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
54a5c87001f4d342e67a9c849adb2ccc3786fbeb mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
c9e9b364ae9f650aeda27914b08b94747c2df521 mm/page_alloc: fix race condition between build_all_zonelists and page allocation
20c9ef316d72ea894196353b53cc2dd29b0adf15 mm: prevent page_frag_alloc() from corrupting the memory
e3002d5854dba3ead846f7a68faa9cd507f3042e mm/migrate_device.c: flush TLB while holding PTL
6e458dc414cb04be1062177b54e6d1d37ad4f53a soc: sunxi: sram: Actually claim SRAM regions
05ae074322dc1b05715d7d1f22cf2d4b798dbf8d soc: sunxi: sram: Fix debugfs info for A64 SRAM C
eec707852ca0366cac631658823c2f01e97db53e Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
d7c6265e7f056b60f2ce6f89de09cbeee3617cdd Input: melfas_mip4 - fix return value check in mip4_probe()
d9699130eb236cde9c218df95915b6fbc9c301d0 usbnet: Fix memory leak in usbnet_disconnect()
ead551724c50e73f1d89b9afdad45701a052cdfe nvme: add new line after variable declatation
e4a52c0ed995d2031f004748497f476cabc43e1a nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
b68f4151f24ce3a4ec7628c197eb289a5d67d285 selftests: Fix the if conditions of in test_extra_filter()
da145a45b3bd5f1c3937fff8beabbc9445790385 clk: iproc: Minor tidy up of iproc pll data structures
394d0ba0e2bae8dbaa88b03217269708afc5b57b clk: iproc: Do not rely on node name for correct PLL setup
4adc1d17e7bca0afc9b04a11a854a631516ac76a Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
7df1889b042defe14127903e3ac5cccc3a7f8fe0 i2c: dev: prevent ZERO_SIZE_PTR deref in i2cdev_ioctl_rdwr()
21750b30f0ae054e041f1d3accb04088a8d1a6e6 ARM: fix function graph tracer and unwinder dependencies
d8e5bd3b44b36927d14810967a5f3ed75637e628 fs: fix UAF/GPF bug in nilfs_mdt_destroy
422b41ff2b6fad603038eb1949f6dd67f73a5b9f dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
e4b37643b5a180b5263487ecc2f76a99b5e87b94 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
8d46b163a1b5dd3ac13d0c5c12524bc61970a15b ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
1434e45345691ec06c8fc68e5f161c16edd6dc89 net/ieee802154: fix uninit value bug in dgram_sendmsg
40ccd6b1ed00d044baf02724d1ebe47ce4076d42 um: Cleanup syscall_handler_t cast in syscalls_32.h
3eb71979462cd4a1a3235ca1881903799f32a626 um: Cleanup compiler warning in arch/x86/um/tls_32.c
afa334108ef286af4cc7fe2d90aa23fa7a74e753 usb: mon: make mmapped memory read only
d653ca95a61a9f0b83948853d622fbcee171d95f USB: serial: ftdi_sio: fix 300 bps rate for SIO
65fdc77ef9618e8185eec7854a2e934b9a38ced2 mmc: core: Replace with already defined values for readability
c29770adb6734308cbe93a1fded630cb9f91b78d mmc: core: Terminate infinite loop in SD-UHS voltage switch
d4b6793a823f5059bb4bc2be6001a5518d08af6d rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
6fa1b38a3bb7358a7e6cab8a79bd4c59a3890562 netfilter: nf_queue: fix socket leak
a15294ce1ae8fde4572f2ed0b522e34e5b46e4c8 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
7256d748eb18dfc4ddd159ab1fa38c102e85315e nilfs2: fix leak of nilfs_root in case of writer thread creation failure
cafa5e210ae3daf188b8c4486e35ec98fc0a9866 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
bba73e62c8594b6dcb0d59f4bd6d8fefabde01d0 ceph: don't truncate file in atomic_open
9b6fe050b2f08cc408963df96d61bb252b0a795d random: clamp credited irq bits to maximum mixed
47e664c1a1eec1d34a4eeb9373fb7e29684c4bdc ALSA: hda: Fix position reporting on Poulsbo
ab1e5df3a353ae8e951caf7d329c9175d05dd31c scsi: stex: Properly zero out the passthrough command structure
fe42d014e8a7acf78ba7d8eb0551f4f86b599295 USB: serial: qcserial: add new usb-id for Dell branded EM7455
6b3c87a289b4ade1c2469ab289757c61db59dc40 random: restore O_NONBLOCK support
0aa912df3128974e423bb2d3db3a3087e93df564 random: avoid reading two cache lines on irq randomness
5d96628716ec93b80e003138a496f7a6f303974c wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
10601b4ceb90432229c3e98e13ac47e18b72f16a Input: xpad - add supported devices as contributed on github
a90fdec62550ae25a5db807c2ba337a4663d5cdc Input: xpad - fix wireless 360 controller breaking after suspend
6d2f1fe90317ef53fdbe7cdd63b5e7288e85e64c random: use expired timer rather than wq for mixing fast pool
fe04fecc38fd9d919661c8088cfea36cfa74fefe ALSA: oss: Fix potential deadlock at unregistration
88465ab0599e253cab0c38c1b73424fe4b5c8d0a ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
4d3daea8425a746861efe5330af7bf0a66c1dfcf ALSA: usb-audio: Fix potential memory leaks
0a531f14a1b1d02f1025d6cad822fc2f058f1694 ALSA: usb-audio: Fix NULL dererence at error path
a45936748027b8858d0d1b9514b197e65bfe0377 iio: dac: ad5593r: Fix i2c read protocol requirements
fe0b10bcae9e6629a7be038f86c66bc4600d6006 fs: dlm: fix race between test_bit() and queue_work()
05d22916cc42d2b2b16f7b73677ab64973e73421 fs: dlm: handle -EBUSY first in lock arg validation
b2523d89dfc73cee1916fa32667d83ac20b65aec HID: multitouch: Add memory barriers
e5bdc48ef033ee31d059d5b8cc2abe60988c1f8e quota: Check next/prev free block number after reading from quota file
1e598d3d378d83befbfe767aef870536744564c9 regulator: qcom_rpm: Fix circular deferral regression
ed977254475f58afc6dceb6eca816e39c0ee5962 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"

--===============6268329736487197393==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0e91f6bb8cf7-b71a14296c8c.txt

59ac1e7f96e4246da74bd22938ef54fb2ca4591e Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
5908b6b7c8636a4c3480caeb6ab3485fe822ebb6 docs: update mediator information in CoC docs
30b9737b82e9d4496012e7e5b835b0c592932ed8 ARM: fix function graph tracer and unwinder dependencies
094a4fd43ff301f1a394c95294a0e843415e3f18 fs: fix UAF/GPF bug in nilfs_mdt_destroy
df3f37e2a6c5b595cff48bbe69b6e1602d4509be firmware: arm_scmi: Add SCMI PM driver remove routine
889f35f19920a1e71143174189bc0a2d16df3698 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
4e0b40670303537a1a9fb285bbd9ab11c71757b6 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
8f36f7adae5d2a7d6396bb4a95d5c7533cef07cb ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
9a96f34ed8873c9ee8a77b7798c04431f6dd9e55 scsi: qedf: Fix a UAF bug in __qedf_probe()
1d3234ce51da99c3559ec416162b00ce06d0918d net/ieee802154: fix uninit value bug in dgram_sendmsg
ec21ca5551ecfbffae33fb0f18d11f83b1b11992 um: Cleanup syscall_handler_t cast in syscalls_32.h
5040203ba59ccc345794c6823e03c54530966e70 um: Cleanup compiler warning in arch/x86/um/tls_32.c
ea942b0428fff7f02d3bd7ebf8d5a652181eb3a9 usb: mon: make mmapped memory read only
ff6399b892d6f0c8690f305a178ed3e918e0aef7 USB: serial: ftdi_sio: fix 300 bps rate for SIO
98fc8cd7206648d402fe3321e6f7bfd3634e9c66 mmc: core: Replace with already defined values for readability
64377e49c577f8c7fa96075d0c79c04eeb9a577b mmc: core: Terminate infinite loop in SD-UHS voltage switch
c6e95b279e2070ed7b95e8f01084b84d27515019 rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
6b21cf47a5f1d383bdd6922c904be6035dfce134 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
c81348b9f09a727fa7c3cde4013c88251f2998e3 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
6b600805903ed762e5bfddb5b70e2e01c97cd286 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
76d36310804da6e9fc732db761b1ad04c013327f ceph: don't truncate file in atomic_open
ea99d319cbcd3ed9c4c047bfa111b3a54364b297 random: clamp credited irq bits to maximum mixed
90e6801aaf77980bbc962d2221d918aa4408cbfc ALSA: hda: Fix position reporting on Poulsbo
302cd738c2f92f9152d78d04895f305574c0789c scsi: stex: Properly zero out the passthrough command structure
db06e8f43a2bcf657b6f73fd82c8e2c329be09e9 USB: serial: qcserial: add new usb-id for Dell branded EM7455
41ee48b3eff4de425ff87537b37e844d9e39781e random: restore O_NONBLOCK support
ffd6516070f182d29285861baef5e1674bf9a0a4 random: avoid reading two cache lines on irq randomness
b3ebcd16e82cb516a4525bdbaa7f91809f4a48b9 random: use expired timer rather than wq for mixing fast pool
9df2e9e82da0f16ed3a3cf584101c995995038a3 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
93fe0160113ea11336044eef935ef9fabdcf5fd4 Input: xpad - add supported devices as contributed on github
f2f652c3ee50d2984858786239d2a1911dfb6b77 Input: xpad - fix wireless 360 controller breaking after suspend
c7f113c7268b4286701f69ebd7e336569f5b3b27 ALSA: oss: Fix potential deadlock at unregistration
ddb7ac17698e3e5e5300622005ef6b22c7517543 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
de0bc9115d7c8d6e3db60ab7987a418ac09cb492 ALSA: usb-audio: Fix potential memory leaks
1ba5ee15133b709fe8aa5027cba0c4c35e07faaa ALSA: usb-audio: Fix NULL dererence at error path
64de586f94f7aad774bdc8d8d89d33c8b8586e9b ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
949435f9ed23663d8fccb774eac6039f0d4497cd mtd: rawnand: atmel: Unmap streaming DMA mappings
d23dc02152f924b18f2e80c8d6f551a64442a7f3 iio: dac: ad5593r: Fix i2c read protocol requirements
2cb2a5db6310d1b1d4ef450e1732c091ac6a5e71 usb: add quirks for Lenovo OneLink+ Dock
568e01f927c5ee4526305ab42549ddde6a9ea53d can: kvaser_usb: Fix use of uninitialized completion
9fa2416a442ed4cb8d355fff1cd49ab6d5741b92 can: kvaser_usb_leaf: Fix overread with an invalid command
a502ef40a4efc6f55dae3a1020936843d1e5f13a can: kvaser_usb_leaf: Fix TX queue out of sync after restart
2ea57cf6ea923cb7794d3b2bf8c53b4bba3d55ef can: kvaser_usb_leaf: Fix CAN state after restart
9a23c225281d3eee212b57f114923da1fa39e3f3 fs: dlm: fix race between test_bit() and queue_work()
0fbba1bd68f2864d66bf34b2f8f8e0db5de9ed7d fs: dlm: handle -EBUSY first in lock arg validation
9a763b0be5e563ea22cbdb9c6c61214c3507cd79 HID: multitouch: Add memory barriers
c5b1083f87ac8e2a4891ea1e05728a4a3e8f7153 quota: Check next/prev free block number after reading from quota file
9b99dbd7fb6522a6b58bd17e27d64fb0ab3aa422 regulator: qcom_rpm: Fix circular deferral regression
b71a14296c8c71fabd3f2ba2ff99475ec21b2762 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"

--===============6268329736487197393==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3cc618f38c71-86347b57867f.txt

022b477455faca78199cab313b86675fef6ea281 uas: add no-uas quirk for Hiksemi usb_disk
b76db7d7dd8667c2b06a6cc6377d814389a9b5fc usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
a0159f2b2fda23be4fbeefeae289a343f2a139b1 uas: ignore UAS for Thinkplus chips
cbe1d6f7384a9be0a5077d1524a3dd1f22423cef net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
81d39a5dd7650d0187614785c645e59a6ad8df98 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
2c337ec278db2677f33ab2a21b1b4722cdec1ff3 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
36ad21e945b5e10c1aaa39b8540ca632003ec63e mm: prevent page_frag_alloc() from corrupting the memory
41fe62c1a06c03f0a9ab6809eae39e9ad9003528 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
adf98b86933c8e6adf2981f33478da94ab893c8d Input: melfas_mip4 - fix return value check in mip4_probe()
1a1ce6c6fb5c85814b7840d8137a4bc9943b15e7 usbnet: Fix memory leak in usbnet_disconnect()
d25f63e6d3c0d9b7e5b5b8d38a4528207ccce0f9 nvme: add new line after variable declatation
a878a0f79219cb933a5a5469c3bcb3b64d7d967c nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
2c7c5353aebffc440f81162013277c0008664801 selftests: Fix the if conditions of in test_extra_filter()
ce28c17391f83d2b756f929e634ee84201bed756 clk: iproc: Minor tidy up of iproc pll data structures
709446b329dac71db33264a64f61968d9cebdcee clk: iproc: Do not rely on node name for correct PLL setup
ca8e39117a16113e01ea979fe9c0e6510b6fa6d9 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
6be9f6e2c6d4b05b96211f4be3e9539cd5dda384 ARM: fix function graph tracer and unwinder dependencies
b3a757a0a39ad087d160705595e7ca7912368215 fs: fix UAF/GPF bug in nilfs_mdt_destroy
8535e46e9b185fe3edca697a1ae25c5c65faedd7 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
503d3aba725f7df0d7b29d44886154cc571b1ad6 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
402cd4a85ff9dd59b361997185a5bb65d4548b85 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
9b9678bf60f0a9a680f9744ce1a02ea960684ebc net/ieee802154: fix uninit value bug in dgram_sendmsg
091cb69fa95b4f05db121c9742910fefc941c115 um: Cleanup syscall_handler_t cast in syscalls_32.h
1d3fa27eca9da2b842831500ec577086c4145125 um: Cleanup compiler warning in arch/x86/um/tls_32.c
4ce566fbf328d5d5cdd19644ab2ecd3c7459d460 usb: mon: make mmapped memory read only
f3f63ce3b7c05067abe1f485b6b04ac5a8b6983d USB: serial: ftdi_sio: fix 300 bps rate for SIO
73aafd4e62d882ed51ade68fdce49d39ef0f4857 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
74224352b36c402ad01ecc1ff55b5358e9410133 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
3bff53fd37ab0c036582f0eb23ee2052baefe11f nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
198c1489ac1294dd3a93b7e46beec4fd316f3c55 ceph: don't truncate file in atomic_open
7cf1bf0f6ae4036505048ddddd43a084c12d5175 random: clamp credited irq bits to maximum mixed
348693cb4f6caf297cbdf4e4e08865f1dd6bb087 ALSA: hda: Fix position reporting on Poulsbo
57bf22ae52fd19bab8ee0fe66cdb10672bb283ff scsi: stex: Properly zero out the passthrough command structure
46d89265852ee192c3a6451ec2630af686fa6491 USB: serial: qcserial: add new usb-id for Dell branded EM7455
4050cffc7f24cb006316913495170683efa38e6f random: avoid reading two cache lines on irq randomness
d3f74cb0d1f3f60402cfe654e0f0325d85f753a8 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
7e46bcb5901b797dd8be0d65aa2302dbbbddbf4c random: restore O_NONBLOCK support
deba7e0707927473f5ac0800934d269cd7f486a2 Input: xpad - add supported devices as contributed on github
1bf01152cc370b64fe827e75928f3f4ea9e5d26e Input: xpad - fix wireless 360 controller breaking after suspend
f125f32b593676ec4e4e2d0ef3d59c993cd709ac random: use expired timer rather than wq for mixing fast pool
3e1ce9ab5eebff291149f1cda30d5e3757992104 ALSA: oss: Fix potential deadlock at unregistration
ddb5621bff6d1ecef658dbd1173efa6bbf7188c4 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
3bc6ebe750be9fb15112bee81c8958165c1c352b ALSA: usb-audio: Fix potential memory leaks
aec9a302537135b92d761c5aec2208b49d49d5ae ALSA: usb-audio: Fix NULL dererence at error path
bf4a189e256150676dc02dbd651eb753e287080f iio: dac: ad5593r: Fix i2c read protocol requirements
d9bcb9db2adc606405cecbfb5df5e20da6f83dd8 fs: dlm: fix race between test_bit() and queue_work()
4f1e7f8af61fd19190fa5c7b6ef09667f9ae487a fs: dlm: handle -EBUSY first in lock arg validation
379517fcb20415726a7fb786cab98e635687f6d4 quota: Check next/prev free block number after reading from quota file
86347b57867f8273b94efe2dd6d9ce59b7a1460c regulator: qcom_rpm: Fix circular deferral regression

--===============6268329736487197393==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8205d07e4db5-2808e9c9d9e4.txt

b3d26b81ab467fd03925b9f1186c0c6aa458ca13 ALSA: oss: Fix potential deadlock at unregistration
24e3190558c43bdefe922f02f126154c10b6b179 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
13be35a47191a6def764d2bf81af8d504c73ac9c ALSA: usb-audio: Fix potential memory leaks
50691b418a86226703f85685e77ab0dcd3eca504 ALSA: usb-audio: Fix NULL dererence at error path
a2e9476a46c21bb82500e97de7ccac1e5b23df7d ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
a3ee5469c42f6b330b19349b3ebe424c3b937331 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
0e24e91c4ff7cd3a594ba31175cc3a92b41ca9cf ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
4a63d08b67cab176aa60863dcccd41c897a61040 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
9099306c327277b5e3d0c1fa23e3638da71ca2ba mtd: rawnand: atmel: Unmap streaming DMA mappings
d3b10bf32e608004faa98d3170a45befcb3d2a32 cifs: destage dirty pages before re-reading them for cache=none
a9003c4cbe6a191300d09903fe2f3d13c24d7a78 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
4f9c137b26afcf148310c7b8e87fa74435d69079 iio: dac: ad5593r: Fix i2c read protocol requirements
56e2f8054ae14e0d21a7baf77d1228e5a83f22da iio: ltc2497: Fix reading conversion results
368490cd5eb17a63b2ec2fafc04b362bfc02fd5e iio: adc: ad7923: fix channel readings for some variants
7ac0fd793ed42181600e6e3cd04b6db5427ec3c6 iio: pressure: dps310: Refactor startup procedure
4db0bcb894860e399a5a565d9ca4d024858514f9 iio: pressure: dps310: Reset chip after timeout
4e5aae4db37a3f198a96f3e9628d39183636593d usb: add quirks for Lenovo OneLink+ Dock
1176461e7da8791bb7f80c07d5e247ac95d531c2 can: kvaser_usb: Fix use of uninitialized completion
3ae4c67f1ec9805cbd34517bb979c40536b88c08 can: kvaser_usb_leaf: Fix overread with an invalid command
3959c51453d1cbae794a587ebfc38a70104a7d13 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
ebc1fce64e579e50ad46b457ddd4c2f975b7cafb can: kvaser_usb_leaf: Fix CAN state after restart
2808e9c9d9e47648e6aea4b67f4ba0a9dc3d0389 mmc: sdhci-sprd: Fix minimum clock limit

--===============6268329736487197393==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-34de68354cd3-0357fa68ebfb.txt

ff9326f138b047eb0fe84322807cf09b297b4f7d Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
ced2346aeb0f15597db1dacb80aecb9ce223ad0a ALSA: oss: Fix potential deadlock at unregistration
68a0b3ecf74d0df7454f3a9c3187a06dbcedc2f5 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
d856b529e798e0e8c9a398d73680ca35386a5534 ALSA: usb-audio: Fix potential memory leaks
5e056bba7ecb0509f7dab84e1a9199621157beb0 ALSA: usb-audio: Fix NULL dererence at error path
9b0d1ed0dce8464da8ffb55cae46d671e2c93b09 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
a37d1c869ecfecb9a78a2c9a3279fc6a5b92b66d ALSA: hda/realtek: Correct pin configs for ASUS G533Z
edcce74b66463e27db7ee3c879e1003cc9d444fa ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
1ff4d5f03ad804957cbc01a9326b09f63cb93b46 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
f2ad3ccf80fb266fbce9d933d46cceab3d00c19e mtd: rawnand: atmel: Unmap streaming DMA mappings
d643b58006d3a93b8f11836ed82339f45b794513 io_uring/net: don't update msg_name if not provided
cec72ebdca77951ac63706aca243bff37166e994 hv_netvsc: Fix race between VF offering and VF association message from host
a6d694ff651046a04366ae8e396042e350bbf60b cifs: destage dirty pages before re-reading them for cache=none
edb4eb689a93b708473a30367ffd088516b41502 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
a343311dd860dc8fe8ae0c4068f44cb3e0e078d6 iio: dac: ad5593r: Fix i2c read protocol requirements
dc81d20c8cf0a64ad4a5a7aa45f227122d39b082 iio: ltc2497: Fix reading conversion results
ed9975f9def9d0beed87453fd2814230e7e45488 iio: adc: ad7923: fix channel readings for some variants
324827f6657be6233e25ec8c5d04effbf87cb101 iio: pressure: dps310: Refactor startup procedure
400435a1d5d3aca847d32908a31f8e314b29665d iio: pressure: dps310: Reset chip after timeout
311f4b048ce3d38b0346294bc408ad01fdb66ccc xhci: dbc: Fix memory leak in xhci_alloc_dbc()
aacc2ab16b08c13da00b1474d7c57663f903425a usb: add quirks for Lenovo OneLink+ Dock
449a71be019518ce833d6c8e7e1679f6f15469f3 can: kvaser_usb: Fix use of uninitialized completion
71fb33538015fcecab855b10f5b9645b2743f387 can: kvaser_usb_leaf: Fix overread with an invalid command
3ccca35c26e944af9bbff83405c19fc1642f98e2 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
2d243fe1755efdbeb1521ac943c4be2e69f3c321 can: kvaser_usb_leaf: Fix CAN state after restart
3008dc81b14d85501dc0f640e6bf34bc9d1b45c3 mmc: sdhci-sprd: Fix minimum clock limit
0357fa68ebfbcbc44835f72fbc94bd0ac35e8dc1 i2c: designware: Fix handling of real but unexpected device interrupts

--===============6268329736487197393==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8a28ad6c2708-bfc1d48a1580.txt

8dd93cbc567880fe1cf5b6b942d3d818aacffbec Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
88a129eae2ed2a92e7f0f62508bc81193ff0cc8f ALSA: oss: Fix potential deadlock at unregistration
96d2b6c12c3b5f9d833f01ac941a5a49fb3088a1 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
9cde4530ae1713e646a570378e8092ff3e37b0d7 ALSA: usb-audio: Fix potential memory leaks
3b95337ebeae4096399480552566859b099e347c ALSA: usb-audio: Fix NULL dererence at error path
b92d13dc9f0416efa8a051184611ad1e75cb31d9 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
6063c2455b0cec1728129623e3e1a454c18d232d ALSA: hda/realtek: Correct pin configs for ASUS G533Z
b0c3713c1355014d793bbd9b575a04e8dcd6f79d ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
c2f43da5ec7329793154560835cae61543957b66 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
202e2dae5c23d0bd142bae5a0fdfcaa7db6b45bb mtd: rawnand: atmel: Unmap streaming DMA mappings
e573cc52c22a30f4661a6a622f58b6572c052156 io_uring/rw: fix unexpected link breakage
86fbc77e4a715cf4f7fe45ea8a3f30c6c1692db5 io_uring/net: fix fast_iov assignment in io_setup_async_msg()
33182e9a387e00a5c5443035abc41cd5a05e3621 io_uring/net: don't update msg_name if not provided
2e5902fdde1f3c96dbcdc79ce9e353330b8892bc io_uring/af_unix: defer registered files gc to io_uring release
f8af0269a237f3a715acf165a93b2b33cc1b59e9 io_uring: correct pinned_vm accounting
b9c9c7db6596f9abb342115ed9507ad00a847484 hv_netvsc: Fix race between VF offering and VF association message from host
88b4f627a8e37c9b9ea9463b84811321f779c4bf cifs: destage dirty pages before re-reading them for cache=none
d93d5698150f8ffc812c8238b514d838a28818af cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
5bb49f94a9234e5c90385a48a76137205004f0a5 iio: dac: ad5593r: Fix i2c read protocol requirements
58f39b9bfe7c513370a92af091d05f5d4d19e5f4 iio: ltc2497: Fix reading conversion results
0f733992b0ce0d1e00f83cfd30782bd7c17f8829 iio: adc: ad7923: fix channel readings for some variants
3ca30787afb5f82d4b92fb76dfac0d5b1094b021 iio: pressure: dps310: Refactor startup procedure
013752c756c3728b8212fff516b045de0dd8c6e5 iio: pressure: dps310: Reset chip after timeout
790131ed6629afa65c341b86cd9505b234078f1c xhci: dbc: Fix memory leak in xhci_alloc_dbc()
7a6f8bcd8a891157bd63a2bf11c8c2e88a5c5edf usb: gadget: uvc: Fix argument to sizeof() in uvc_register_video()
777c123243adcd882d7d9fca49fb9a7aa89fc200 usb: add quirks for Lenovo OneLink+ Dock
5760e82f6d32a478683e0c7adfb71373414e5535 mmc: core: Add SD card quirk for broken discard
cde5f6d2d531f166634930b5117e33be1551f89c can: kvaser_usb: Fix use of uninitialized completion
ad85650a299e825ab5a9c8c8f4072fc166c2e102 can: kvaser_usb_leaf: Fix overread with an invalid command
b36c32d70812fa742ff524fb0bbaa07dd7b620b8 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
613421d281e035f5a8bf9a7634a5e0ff6bcedd34 can: kvaser_usb_leaf: Fix CAN state after restart
b26429998c6fe46fe4127b8bae5d11abdb02a44c mmc: renesas_sdhi: Fix rounding errors
e0453dd83f030f0c8cdd356c100729ceb21e5491 mmc: sdhci-tegra: Use actual clock rate for SW tuning correction
af70ce6d54f1259f6b38c7cf463d6d7c9d082580 mmc: sdhci-sprd: Fix minimum clock limit
bfc1d48a15807ea74b96d4b9621950639366fa60 i2c: designware: Fix handling of real but unexpected device interrupts

--===============6268329736487197393==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e4e3f8e22360-8701048f9af6.txt

752a950b1081e731702a5f3773a95ee39ba3608d ALSA: oss: Fix potential deadlock at unregistration
40137c3f2a3a7e4f1ac6f2f75c101dcd7620aadf ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
3d3e418f230ed3dabdcdc514836f4f0bece016d1 ALSA: usb-audio: Fix potential memory leaks
12240363f21c8f5cf2d0bc6e590075dee99ce4ba ALSA: usb-audio: Fix NULL dererence at error path
27c88440379a9909b0eba097abdfd5126108e5d9 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
d52c2fda5686e5e00136fa92d61d4c5466e6b224 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
b77dbdd3ecc96efb3e051d5f81c01c3bd8ea501a ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
7c61acde9f65b675fbc857f13888760ee502358f ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
ecd530c3dace7084883d59d71097370783cd0c6c mtd: rawnand: atmel: Unmap streaming DMA mappings
98e5980249413138643da2d6be44c82ba018b264 cifs: destage dirty pages before re-reading them for cache=none
044e9a67cc4c4b5a7720d7ad82430ef6230dde6a cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
5a3a2de2e1cf9992b7ad8f8d4ec484220926b89f iio: dac: ad5593r: Fix i2c read protocol requirements
1e110d9c8ab959f2971501dbace958e22d8da528 iio: pressure: dps310: Refactor startup procedure
3d5d6ca8672314d18e67993b31b4da6a066fca67 iio: pressure: dps310: Reset chip after timeout
35190aff83d29429657e29d19ee1a5164a437100 usb: add quirks for Lenovo OneLink+ Dock
cace1690dd12816549343ca02932d451a34e1794 can: kvaser_usb: Fix use of uninitialized completion
1ab75bd10cefa3fb36f05ca7bf8bbbd860531154 can: kvaser_usb_leaf: Fix overread with an invalid command
18fc9c3c7d0aad0795889b4835d17a06e9bfd407 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
0dd7b3c342ea89385825d83289215581b8ba6274 can: kvaser_usb_leaf: Fix CAN state after restart
8701048f9af67eb20c61e8a457a87053163da7aa mmc: sdhci-sprd: Fix minimum clock limit

--===============6268329736487197393==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b878d7dd0e16-c56066be83c1.txt

afd06d81e55c52f032287c39ba5e6a2b1f1410f2 ALSA: oss: Fix potential deadlock at unregistration
0263dcc56cb8c9aa26f708bfe9ce5b33a51b6ea7 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
aefbce0779159e3370b6b8a6f9e7d68c884e5117 ALSA: usb-audio: Fix potential memory leaks
57d440ae3a3b77835edfcc5132981b9b5a7aa0e9 ALSA: usb-audio: Fix NULL dererence at error path
3197545e06342ec23a47e6f54aabd2e84ed3a8ff ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
b1177351f7880b5ad724f6f629e65b5623d66db8 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
0fc53f9b7ae7e225667626d0278efa3d20a0f97a ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
b7c0fa840a186394afc6f490a76c15fd7543d97e ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
86e01b8ddba6fe077f2e08d50bd9ce21664d6531 mtd: rawnand: atmel: Unmap streaming DMA mappings
c66e1e51111f6e5a026fb848bd7e645f711b85c5 io_uring: add custom opcode hooks on fail
21840e8d3cab997de6f5e3702e7e87a87fab7f28 io_uring/rw: don't lose partial IO result on fail
c956e9ec756234567a9d93bd3d48724c26dd158a io_uring/net: don't lose partial send/recv on fail
9a2be57042fa5c913f775c2e63ef06df6ef30e7f io_uring/rw: fix unexpected link breakage
288fde285155535cdc7e222657e21ca56b785882 io_uring/rw: don't lose short results on io_setup_async_rw()
c9f3e5badcf64014112831ed8d49ac8bf349039c io_uring/net: fix fast_iov assignment in io_setup_async_msg()
f83d02e0410a9feffc35b57f777dd0558e96e76a io_uring/net: don't update msg_name if not provided
2ee7a5b15b20bc95cbd0be99537966c2e2301b68 io_uring: limit registration w/ SINGLE_ISSUER
2bff77eb828e7039e0d38a3453f26cf95c66100a io_uring/net: handle -EINPROGRESS correct for IORING_OP_CONNECT
a9982f16e60ff517638eaaffb91bdd76b56037e3 io_uring/af_unix: defer registered files gc to io_uring release
d19a89c9382ef7888b0a387ef87663b98779f57e io_uring: correct pinned_vm accounting
4cb3e681df3256f5d93b0677972aa49ddfcc7bc0 hv_netvsc: Fix race between VF offering and VF association message from host
98a7004ce5b7c0d857d23d7252c9fb65e9ebc33b cifs: destage dirty pages before re-reading them for cache=none
8635af6b446a47db0839af681bcbf64d49ab99b2 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
81b66ffd4b4a43c19726a23f40074a07706c8b9a iio: dac: ad5593r: Fix i2c read protocol requirements
335eaf90b43790575d042e3f4f12235bccb37a9f iio: ltc2497: Fix reading conversion results
8645d2c3fc166367c922da6bc9524f204cdc3585 iio: adc: ad7923: fix channel readings for some variants
09c397f18ac2727848535f626c39c853deebc3a8 iio: pressure: dps310: Refactor startup procedure
acdede0cffe51a831c5cfe091686aaa3ee88ef88 iio: pressure: dps310: Reset chip after timeout
09cf796aa967b6242fe92af3a46de14c29822d07 xhci: dbc: Fix memory leak in xhci_alloc_dbc()
cfc167cb06911678292e813183f1c2c0652f54c3 usb: gadget: uvc: Fix argument to sizeof() in uvc_register_video()
854e3d45873f44189a3a99d1ad024f715d8444a5 usb: add quirks for Lenovo OneLink+ Dock
f1ecd1896ca9a1fadda1a62da27edb279aa7880c mmc: core: Add SD card quirk for broken discard
4abebacba66c38c935b69a219e362236a090384c can: kvaser_usb: Fix use of uninitialized completion
b69f06fbf91556b1db6323b2b12e6867ebdf81ff can: kvaser_usb_leaf: Fix overread with an invalid command
0a61e37d116d6a152aa0e42aa04923534ff13603 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
9d8dc08d7067e7121b9fa229b338b26ef7f69331 can: kvaser_usb_leaf: Fix CAN state after restart
a988105d68ce02e74080e7ba24a66bb779a57d8b mmc: renesas_sdhi: Fix rounding errors
a6dffff35eca9456ba5b1b87881c58a638b5d9d6 mmc: sdhci-tegra: Use actual clock rate for SW tuning correction
a82ea98feb934113af22dde106c3905c9932b325 mmc: sdhci-sprd: Fix minimum clock limit
c56066be83c1326c57d6380b9777a328e067c975 i2c: designware: Fix handling of real but unexpected device interrupts

--===============6268329736487197393==--
