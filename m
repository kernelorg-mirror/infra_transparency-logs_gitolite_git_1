Content-Type: multipart/mixed; boundary="===============7329940823006595819=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 16 Oct 2022 07:24:17 -0000
Message-Id: <166590505761.5540.12579647722066569987@gitolite.kernel.org>

--===============7329940823006595819==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 4a5994a60ac60653dc1431077e17cf09e497789c
    new: 7d66de3de6278a609e8ac3617fe1ea3e0388be8a
    log: revlist-4a5994a60ac6-7d66de3de627.txt
  - ref: refs/heads/queue/4.19
    old: b76f313031bd3eabcb3e23f222a621f00781c089
    new: 26eb5c5d97de2fbce462a90a1ea89909619fb908
    log: revlist-b76f313031bd-26eb5c5d97de.txt
  - ref: refs/heads/queue/4.9
    old: 04f35c65874844d33eb9c1cef4d320f68312edc4
    new: 3f0cc6018f60e2b2f21e6493d6349bcbd6aecb21
    log: revlist-04f35c658748-3f0cc6018f60.txt
  - ref: refs/heads/queue/5.10
    old: 64bd4959ca4556d60b8f110b5bfd4b0da5260764
    new: 49e045b5164c06fb1cc00af486b35cd52c8586e0
    log: |
         d31e0e3bac8026d93e7cdc8597e64e66c508c049 ALSA: oss: Fix potential deadlock at unregistration
         c919c4b6d4e0c975c825ca3e552d544c3d795162 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
         61d1ea3c908991a1265da1d366cb685f645dd83a ALSA: usb-audio: Fix potential memory leaks
         9ac379c402f2339f6cb08513f22affc697dcbe28 ALSA: usb-audio: Fix NULL dererence at error path
         610dce749de85ee72374d03d698cf3b246074b5f ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
         8cc92376b9a0bed5deb5ea1eb6cc32d9f4891c87 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
         4ba013e20487db903cfee429b5d5214467419cb0 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
         ef7c944399f6bdfdbc69de6fe8b678e8fa0b0528 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
         c7910577a1ecc82e01f851c355a6c22668587529 mtd: rawnand: atmel: Unmap streaming DMA mappings
         49e045b5164c06fb1cc00af486b35cd52c8586e0 io_uring/rw: fix unexpected link breakage
         
  - ref: refs/heads/queue/5.15
    old: 526b2afbbefb19fa5f00fea07763bfc03d494f9a
    new: a89143f3a425ea02707b988b4be8f5deb4b8e7c8
    log: revlist-526b2afbbefb-a89143f3a425.txt
  - ref: refs/heads/queue/5.19
    old: b070c1fa34204c487c91e06231afdb796c865804
    new: f3823bd2f8fe6fafb659ec411d4406676acde6b2
    log: revlist-b070c1fa3420-f3823bd2f8fe.txt
  - ref: refs/heads/queue/5.4
    old: ad034fe59d0ca55824ab0e39f41e5c2ea7242d69
    new: 5db40d7372ba33337376be16334cd4d13bfebf26
    log: |
         3aa530f2ca32f50daedc911e463ba227d0327750 ALSA: oss: Fix potential deadlock at unregistration
         23ca739a4bf8cf6404e82295d75b04eabce46b8d ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
         b87e8bfef564cc6caf4e64fb591cff63d4571243 ALSA: usb-audio: Fix potential memory leaks
         8a429d64672169a4282ae32ab64c29aba2399900 ALSA: usb-audio: Fix NULL dererence at error path
         833cd9d08c44ceefe8ef0d9ad9c039106f27d75c ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
         245c69732820929545598ed5dca552a24024879e ALSA: hda/realtek: Correct pin configs for ASUS G533Z
         d87499add8764de946d0a0fa8aa944421441a508 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
         32feeb9fae962034dfff498ee9d34450eb0ef926 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
         81e49fe3af196600ff6af26e83a8752a09b93919 mtd: rawnand: atmel: Unmap streaming DMA mappings
         5db40d7372ba33337376be16334cd4d13bfebf26 io_uring/rw: fix unexpected link breakage
         
  - ref: refs/heads/queue/6.0
    old: 85b6567b79d171b78e8f873cd84c4e885c5c7664
    new: 4ee466881dbfb213617e8276fb718695e88cbbff
    log: revlist-85b6567b79d1-4ee466881dbf.txt

--===============7329940823006595819==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a5994a60ac6-7d66de3de627.txt

441a6f2108950930cbae765a735d40ddb8718206 uas: add no-uas quirk for Hiksemi usb_disk
fe8c1a510b8de2c18645fb13d5bc73689ab03c0d usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
fb9ffb3b1146051ab4e56211176ab17890367d47 uas: ignore UAS for Thinkplus chips
b9ac3d59a350e39b76c2df0d9bcd92ac8cbec1ce net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
663069a6427306cd35b32e212a6ae40cbf7f36d5 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
8ec50115d74a5ca1cb9f8373830484be759c2358 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
7277f9fb49626c11117c0c2ce8b444b28d00715a mm/page_alloc: fix race condition between build_all_zonelists and page allocation
509246dd6de4ced7204585d61e0510e46bc6d575 mm: prevent page_frag_alloc() from corrupting the memory
410be20b623d00c62a6c04231ad0abe1ad3d50fa mm/migrate_device.c: flush TLB while holding PTL
e4667e4e8b1209d45229a511250c3c12bf0a2673 soc: sunxi: sram: Actually claim SRAM regions
fb46d6fa04842c025841887312736e32c2b3916e soc: sunxi: sram: Fix debugfs info for A64 SRAM C
bb0b84713f98967cbba83208109e9046e0837175 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
74dd3a7cdd88d3a3580394d289559104927be2cc Input: melfas_mip4 - fix return value check in mip4_probe()
00a67ea087ff788fc11eccb4bc6725b65f726c78 usbnet: Fix memory leak in usbnet_disconnect()
5aba3cc3f581875005a8c5c8e6a6f9f1d7740b93 nvme: add new line after variable declatation
69e8b7af470c49589528f85a9db1dab865cb676f nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
a920fde4ef90efc7b8367e54a9ee77a95494eb09 selftests: Fix the if conditions of in test_extra_filter()
c62ab6ff22f66934569fd89fedb5a221eb711112 clk: iproc: Minor tidy up of iproc pll data structures
281db7bd85a387ebb514ed8a35070725c1e7eb2c clk: iproc: Do not rely on node name for correct PLL setup
016af9d053ebaf35b5073608e9d64df5d52525c0 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
8eadde2f293aa7785ea286e4ebb5031bebb182ca i2c: dev: prevent ZERO_SIZE_PTR deref in i2cdev_ioctl_rdwr()
0d5c3236165eb938b6deab85118735c803ec5400 ARM: fix function graph tracer and unwinder dependencies
29e802ecce0b6e38256e0e6f65ed75dc9f9c7b77 fs: fix UAF/GPF bug in nilfs_mdt_destroy
0410101617ca8e1d5b883cb10dec656ab268d083 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
6021487819d16569c949fd7f9e0d6342e50698fd dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
52f40c1f0ee149766812604f807c6fcce223d221 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
f1b6da2cbf39b963019b7b5f061ab525ff05bb51 net/ieee802154: fix uninit value bug in dgram_sendmsg
82e1e443c8312c2a173cc268ac2e58e018d7ffb9 um: Cleanup syscall_handler_t cast in syscalls_32.h
3e607d32fd16e2b0bbd875ba583f8ff4e2c46fe2 um: Cleanup compiler warning in arch/x86/um/tls_32.c
1d8bc5fa457529ba05a867e37fec4eba548b7ae8 usb: mon: make mmapped memory read only
72f9733b31e93cfa30b8e997bb5a308f5ea3af98 USB: serial: ftdi_sio: fix 300 bps rate for SIO
7b3a82276e279bc0a1f406b0f512931ebd0a9752 mmc: core: Replace with already defined values for readability
adb9cda42f3a10bc77e7bff801b61add08e562cf mmc: core: Terminate infinite loop in SD-UHS voltage switch
4619a44db3924f1633db6791c328ad1c9fc284e0 rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
c096313d8b3b0f7f59d20087cec2b0c425d3f038 netfilter: nf_queue: fix socket leak
d253a78a8c041e03555d66664072ed8b17d0a96b nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
63e93569143341c4fa73aebbc8f79b6b60eed475 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
b8a706e69dfbd3faa6c7d884f7b5282af44b520d nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
6dbbd399d7b9a694f9760f77dc87dc3d2231e002 ceph: don't truncate file in atomic_open
394b12304c1a3102ae709fb0f34c822d05299c2d random: clamp credited irq bits to maximum mixed
bc5d3c9cf625bd27f330946c35a3e791a1da8ab8 ALSA: hda: Fix position reporting on Poulsbo
6ccfe08fd9a9ad2895595e06ae2562de08123016 scsi: stex: Properly zero out the passthrough command structure
518a24256d1cd2cdfd27423adfe4297a6647dabb USB: serial: qcserial: add new usb-id for Dell branded EM7455
edcb169087d61fe68d449d4403170d035657204d random: restore O_NONBLOCK support
90f73d59e7afc345d0e62b766c7aa8d479356d7a random: avoid reading two cache lines on irq randomness
03f95a16e0f3b803e5b050951f0f1c33f684e3ae wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
c1efa5e86b9b641059eced710b57eb6d835e3641 Input: xpad - add supported devices as contributed on github
eb4e06d3132a17ac4d7bb623a826ed993c8c028e Input: xpad - fix wireless 360 controller breaking after suspend
f469b976e8026dfa22cc7e15bedfdf682f3cae62 random: use expired timer rather than wq for mixing fast pool
9707de6426c6d4932be2e9af466f797ed1563120 ALSA: oss: Fix potential deadlock at unregistration
70a922d02eaec790ec0717c2d260810a6d1daf37 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
0790f1402a796f7a08ccd4f8ff5fded791b11755 ALSA: usb-audio: Fix potential memory leaks
58bbd2f9082de6faffa8971c60e4165998a5bb6d ALSA: usb-audio: Fix NULL dererence at error path
7d66de3de6278a609e8ac3617fe1ea3e0388be8a Revert "fs: check FMODE_LSEEK to control internal pipe splicing"

--===============7329940823006595819==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b76f313031bd-26eb5c5d97de.txt

e77e1440e1ece3cace34572a40545ae9e81553f1 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
605a735b97cd83b6c71d2b2577aeaae21ea24d0a docs: update mediator information in CoC docs
19b000598c0b1b692fd2a9bc3147d989010e644b ARM: fix function graph tracer and unwinder dependencies
b1940f9f0b6d246ad2db978bcec749591259c72e fs: fix UAF/GPF bug in nilfs_mdt_destroy
7c6fd297427fe03d966cc883ddfb2b5c17b27f8c firmware: arm_scmi: Add SCMI PM driver remove routine
6a2859114f2b79938cc5d941ac2eca3cc85a5988 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
5c59de1b41a9d377aa5376e67f2073818d7958d3 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
0a68a35b21d9c56d47a678cf387234d45e46e045 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
bec89ae9df54ef3327bd96f235df23199d3fde6c scsi: qedf: Fix a UAF bug in __qedf_probe()
d59e9b810edbdab7e33846965d02b0d375c99f4f net/ieee802154: fix uninit value bug in dgram_sendmsg
ab76431a2a581d6bd412eae38e65dd3a65b39fd1 um: Cleanup syscall_handler_t cast in syscalls_32.h
55ae5bb0070d5d5fddadf09d85d4f45f06bca600 um: Cleanup compiler warning in arch/x86/um/tls_32.c
e4998483c9488766e380cdb8f2c1e20e4e2ed6da usb: mon: make mmapped memory read only
d60625d526b53173f6d9d369fcde32136c39ae69 USB: serial: ftdi_sio: fix 300 bps rate for SIO
5fb3221e856bb63d1fe0f840b2f02d2f5b9ade43 mmc: core: Replace with already defined values for readability
76e0a2cdfa167b395e5eefe4e75d1a0becb9d88b mmc: core: Terminate infinite loop in SD-UHS voltage switch
f443f6fe12882af13f7f76439c8a91c767e5fc30 rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
776c38df09a66a17b01945943dc08c5899ec1f42 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
e7c138b24cc8d2d90d46b4f5410885d9b02cf05a nilfs2: fix leak of nilfs_root in case of writer thread creation failure
51134e793f6c992d16d8fa003f0e35d5ad815cb0 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
a92b27197bc555dcb3898dc7ca2ea250a18bc49b ceph: don't truncate file in atomic_open
11441c2046373ef25a1ac96ad66b433f17598a67 random: clamp credited irq bits to maximum mixed
6e6a52341f56f782c7ac411e06ff23aaba972adb ALSA: hda: Fix position reporting on Poulsbo
4fa36757af7259c6597b56db7464bdc0d62a8b9f scsi: stex: Properly zero out the passthrough command structure
54caeb40b71cbe135b20d825e3bea20d28182690 USB: serial: qcserial: add new usb-id for Dell branded EM7455
6c9ee8c53bb0d142f7e8aa15b2b536716236eee3 random: restore O_NONBLOCK support
a906572a931f82fc60a734d509930fe3f24c9d5e random: avoid reading two cache lines on irq randomness
7a7c78c87c9f5c4d083efdcdabb021b53a692d34 random: use expired timer rather than wq for mixing fast pool
4d5c31f6daae18b4a64ee1b8efcfc7a8258bd8e1 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
2f7fc0d30e335eae62839abdfc9da2f72e084a6a Input: xpad - add supported devices as contributed on github
37a78aacb509cadeb65b2249fd255a71eb2d5e4b Input: xpad - fix wireless 360 controller breaking after suspend
defd83c5514a18164d162e0d63164569d6d6bb3e ALSA: oss: Fix potential deadlock at unregistration
8230bab3eff9a7eeac717d4bd562b41b236a8f1b ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
19c55943d556611f2e347bac43644ddca4b008a3 ALSA: usb-audio: Fix potential memory leaks
398281adf5067068027adf24d7e076a48b784e97 ALSA: usb-audio: Fix NULL dererence at error path
6923b250798ff45944b6c8ca7bd5ce5c5eb70431 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
e5041acac8544cf3fb8db07455ea3403f2785b2c mtd: rawnand: atmel: Unmap streaming DMA mappings
26eb5c5d97de2fbce462a90a1ea89909619fb908 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"

--===============7329940823006595819==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-04f35c658748-3f0cc6018f60.txt

73eb86bbaf50b8899a89a1d4574279ecd6e30dd9 uas: add no-uas quirk for Hiksemi usb_disk
f2170492644129194ef21968daa91b5cc8db067d usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
53fdfcd7e2d84110ed82318b15968486312e7079 uas: ignore UAS for Thinkplus chips
04c9f612609b2eb6bdd1cea212fcb3ab55487458 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
b089cbd9b6401bb1ca8fdc292693651552b5d94d ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
c4cb9220f4efaca64c5dae08e98396b6fdee2c69 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
f57e55277d29031e91e520b7ce46e39a71f12df4 mm: prevent page_frag_alloc() from corrupting the memory
4d84440f4232053a8e7d54a04a4c1d6962f589a0 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
2248ccd4f9ed3bad638e4ad6e1f8f537d6c61073 Input: melfas_mip4 - fix return value check in mip4_probe()
051b239380324a62f14f80b4e3f82ccfaa18a8af usbnet: Fix memory leak in usbnet_disconnect()
fd1d154219d471833ae2f950ba655f08cd475fa7 nvme: add new line after variable declatation
80ba8a21634c32fdfc848322480947257e3b1e64 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
de06631910b1a77ab2e51424387011aee4a270e8 selftests: Fix the if conditions of in test_extra_filter()
40a410d363a99c9ebb5d6c9cf2553db750954bec clk: iproc: Minor tidy up of iproc pll data structures
c747c01c5bb6dab71366d0e8268f656f578558a7 clk: iproc: Do not rely on node name for correct PLL setup
93a74a85d970da4ff9d9d11d6ec2fb96910a6e9e Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
341ef8c91f3d0b97f292466a3d79fc87811a4ab7 ARM: fix function graph tracer and unwinder dependencies
351c69807628006c00c75aaa4c4bb7753ad93cc6 fs: fix UAF/GPF bug in nilfs_mdt_destroy
50bb9d3cab97aade3a601748963597072a622138 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
191e872244fe6faae234f9f70e8c9f6131cba1cf dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
93f02ee8b189b92044847a864e9a51e129ce14ce ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
b47e232efba7ff1450b656a441e48f88dbb440db net/ieee802154: fix uninit value bug in dgram_sendmsg
158789c5f9e85a5f6e8b1dbd6dd5b7cc58d397cb um: Cleanup syscall_handler_t cast in syscalls_32.h
9b7e2846e2d189093eacf591d4607918ba8f769d um: Cleanup compiler warning in arch/x86/um/tls_32.c
c83e6215f22b68d483d66e590c35183e9206a18d usb: mon: make mmapped memory read only
a0d4872fc186963ee3de5dfce14d300271ee56d5 USB: serial: ftdi_sio: fix 300 bps rate for SIO
ff3b05c1cca86b1906b72f37388a4f9df998e729 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
f769b55bb0acb075c24aec99dd8f1a2cc34e9788 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
6d5763416fd3e9da6d79d6ac53b4f924c54cc486 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
42208ec0103147e6b9c2fbbedcea820204f3d27b ceph: don't truncate file in atomic_open
a3e000acff0ef55d111d8fee00305c5ec5ef2ab9 random: clamp credited irq bits to maximum mixed
033d45f8c315e3bfe704c44a2282cdefc637d07f ALSA: hda: Fix position reporting on Poulsbo
dc9b2ac38f18743a7a4795dc804bb1dcd72d7b65 scsi: stex: Properly zero out the passthrough command structure
439330ff1efcb2d9eb71c4fedf53f9392b18c5e2 USB: serial: qcserial: add new usb-id for Dell branded EM7455
a28999374cac51eeeb282e4e8d0438fc7e606e74 random: avoid reading two cache lines on irq randomness
261fde7e94831c879f8bd1251f2504bf43d61b88 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
4490b2121efe9e169092dbb24534e712c83cb73a random: restore O_NONBLOCK support
7530f0d67fd115943a228a608533ce730449bec7 Input: xpad - add supported devices as contributed on github
5eabb12bce14778acbdf4636b3e314c9e5a87039 Input: xpad - fix wireless 360 controller breaking after suspend
661f029527eda20ebbd6be15ecee53afb2084af8 random: use expired timer rather than wq for mixing fast pool
e74f0337cddb27e3cf445e4e1eb7ff7dd86ff3b8 ALSA: oss: Fix potential deadlock at unregistration
7160f48be4a4421c36c5f302c5e0a56f43f87577 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
f5fc162bc530702d403b5e523294fa655b49f0e8 ALSA: usb-audio: Fix potential memory leaks
3f0cc6018f60e2b2f21e6493d6349bcbd6aecb21 ALSA: usb-audio: Fix NULL dererence at error path

--===============7329940823006595819==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-526b2afbbefb-a89143f3a425.txt

a11e131cbef408e27c3c0452afa0c4ffe613406b Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
a92af4f87ddaa6f05c85d991ad9a6b96ebe898c3 ALSA: oss: Fix potential deadlock at unregistration
c2b77ad73538dbb2821e3be7a41f298363d76a36 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
d8b314fb251db908164173bbf0ad3982ea86befc ALSA: usb-audio: Fix potential memory leaks
b09cb3528c9834e4aee0ea5560f46b0cb9b68c05 ALSA: usb-audio: Fix NULL dererence at error path
77e2c7e6a4210d39fa44b2794f6f8ee8824ecce4 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
1758f62f42f36ed02825c06f0358570193adf905 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
2be1230f5dc6b96af8973b70137653439f701545 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
6a5eb756920196b7b752dc4f737e17f1b95fe490 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
d0dd97a43616549c6fa6be5f85c4e06295033601 mtd: rawnand: atmel: Unmap streaming DMA mappings
825ff2e43360436be92c6a5bff82ef137a5d0788 io_uring/rw: fix unexpected link breakage
a89143f3a425ea02707b988b4be8f5deb4b8e7c8 io_uring/net: don't update msg_name if not provided

--===============7329940823006595819==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b070c1fa3420-f3823bd2f8fe.txt

256135bf529c288ac2ba4a753d69cb29160e87a9 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
2f89e875f16f71029f91f3a9b4d3c4d16c499241 ALSA: oss: Fix potential deadlock at unregistration
842c34d891532aef4972ecbf867e5bf089fb0b97 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
6077e3e0b7b963ec21b7f26d6c48a4e0f419df86 ALSA: usb-audio: Fix potential memory leaks
c351f8f90a83a9dbc17dba23569e82e59b6fa2ee ALSA: usb-audio: Fix NULL dererence at error path
1e53c1227fe31165069d77c5e8b03fb2e6584427 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
90d2f89985ca9ad12f084c31a83f0ef85c08d3f9 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
4f7560e7f95b2905295963ffc6f2e1954b984626 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
1ae76bfafd42ffb0a28edc66ad308124777ce987 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
ea88d720b22ede7573608da9f0678fd783e4109d mtd: rawnand: atmel: Unmap streaming DMA mappings
491d7292f45184512b2923d3ab710d26d8aebf15 io_uring/rw: fix unexpected link breakage
5ac4017254ac30d321a7110fb8bc5d2f437d7c57 io_uring/net: fix fast_iov assignment in io_setup_async_msg()
de87136ba8f27334ac2a9c858b600d4cdc9296f0 io_uring/net: don't update msg_name if not provided
1f5ec934f32b5226e45871e9ef6ed683ef78de53 io_uring/net: handle -EINPROGRESS correct for IORING_OP_CONNECT
454b346f056c3863af77cf97c9632791b6585740 io_uring/af_unix: defer registered files gc to io_uring release
f3823bd2f8fe6fafb659ec411d4406676acde6b2 io_uring: correct pinned_vm accounting

--===============7329940823006595819==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-85b6567b79d1-4ee466881dbf.txt

14e717b5572bcf4b07876d707e5a424f90916d99 ALSA: oss: Fix potential deadlock at unregistration
71008d11660406baef195bf507315e41e9791708 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
f2604727ff71394be4afb01ff4af3a7af6a39687 ALSA: usb-audio: Fix potential memory leaks
11321cb857fbedce7ada767184739fb403c5dd6e ALSA: usb-audio: Fix NULL dererence at error path
e8f2be3c070fa6227f5021981e21e950eed0c9a4 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
98df85aa5e56be4cf6223318e9a1ed23a334f767 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
1ba737e4c51459a95b6872af83fd945d68179a70 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
22f9167aa87479d16e7b4fcfc6af77b9ecd10209 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
d96e04f3ea7ca0a727a3cdf6e72b4b9a6867cdc2 mtd: rawnand: atmel: Unmap streaming DMA mappings
3788e7ac12937a3f8b86afb97418e29de05b48df io_uring: add custom opcode hooks on fail
f633ad9884d03900e0b9adeb5165f0b1e23ac816 io_uring/rw: don't lose partial IO result on fail
51e2953e346353c039920cb890a88b40eaf80545 io_uring/net: don't lose partial send/recv on fail
de5ca670029eb9519a11a71a22d637d6064a7382 io_uring/rw: fix unexpected link breakage
4b312dab08332fd276c14bdd142593b90be50f9a io_uring/rw: don't lose short results on io_setup_async_rw()
599b811b8be9c3cb258f464e52d213a6860569c5 io_uring/net: fix fast_iov assignment in io_setup_async_msg()
eadffedfa4d47931258ca86c296dcf91d1221c7d io_uring/net: don't update msg_name if not provided
87e2f747a450ab3aef47dd817a8046753c05ff6e io_uring: limit registration w/ SINGLE_ISSUER
97c6a272b527fbe5a3bc3797a52ad3b8303de075 io_uring/net: handle -EINPROGRESS correct for IORING_OP_CONNECT
b2928196e144231f5abbbc5e1fe62066e8a957a2 io_uring/af_unix: defer registered files gc to io_uring release
4df75cfe5843d28ac458af285868127b2122f68b io_uring: correct pinned_vm accounting
eb058d872c8c933bd8befaae039ccc43f4b18463 hv_netvsc: Fix race between VF offering and VF association message from host
1630d0e23004f6197d2504bb6f59cef13de4ce84 cifs: destage dirty pages before re-reading them for cache=none
353c213e48b85a5183f3d03f8e4614955401f233 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
a8883ae3281fc9b3f9072ca400d45032b2595586 iio: dac: ad5593r: Fix i2c read protocol requirements
be417459ce6103c36de3cd6ed4fe5bf0cab364c2 iio: ltc2497: Fix reading conversion results
ae9ad3ec97993fcdfbc2d67f3f5dc9ef6f10d842 iio: adc: ad7923: fix channel readings for some variants
f43c478ce9b17f0c9ae26be4fa5266e4f7614ced iio: pressure: dps310: Refactor startup procedure
a0f9976dcd4305c705806fd4b7349a979b58d2cf iio: pressure: dps310: Reset chip after timeout
da3d1fbbc6c6efc8ecc039d7019428aaac38dd9c xhci: dbc: Fix memory leak in xhci_alloc_dbc()
25118da0a1343ca755be3d48feed7bc0c6d0cdd6 usb: gadget: uvc: Fix argument to sizeof() in uvc_register_video()
e039f4dd3d239caf9af283911e12e9be80cec534 usb: add quirks for Lenovo OneLink+ Dock
8446a83e3f4f913e5a86ab3ca4e6d668ebf894fb mmc: core: Add SD card quirk for broken discard
66ecc87bfc331e0632005afd5f0a841211013785 can: kvaser_usb: Fix use of uninitialized completion
7f7b01742d49469f31b996c1978096ab5b3c27f3 can: kvaser_usb_leaf: Fix overread with an invalid command
34e7e4e97aa919d93fc40c84115fc3443702b354 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
c055732a675979481bda6c82484ae43add68ce06 can: kvaser_usb_leaf: Fix CAN state after restart
8ad6bde62241366a29901e40226846b7639e442a mmc: renesas_sdhi: Fix rounding errors
1d6fca3e3cf063c735cf252a7be60369d62c1bc1 mmc: sdhci-tegra: Use actual clock rate for SW tuning correction
b806ffbaad7243752e88099e929253dfb75fb83b mmc: sdhci-sprd: Fix minimum clock limit
4ee466881dbfb213617e8276fb718695e88cbbff i2c: designware: Fix handling of real but unexpected device interrupts

--===============7329940823006595819==--
