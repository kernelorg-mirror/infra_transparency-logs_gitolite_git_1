Content-Type: multipart/mixed; boundary="===============4547393667842287984=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 13 Nov 2021 13:38:36 -0000
Message-Id: <163681071657.1851.15011923093062410028@gitolite.kernel.org>

--===============4547393667842287984==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 98c9d3f4439c53b53b5c63d3b4e73ca3c8613336
    new: 3dcdedbc12e3cbc340646ae12d54c41c200f1f29
    log: revlist-98c9d3f4439c-3dcdedbc12e3.txt
  - ref: refs/heads/queue/4.19
    old: 31f185d7c9c7d3641579301453ff548402ae5c20
    new: 9474d2ad83317af6d4c1870ea84737b24265ae51
    log: revlist-31f185d7c9c7-9474d2ad8331.txt
  - ref: refs/heads/queue/4.4
    old: 5c7ae5cfc828e7a687a527381ca4c63a56e42da9
    new: a89facf4f77a2a7b5da45b8a3e23f2eab57e96bc
    log: revlist-5c7ae5cfc828-a89facf4f77a.txt
  - ref: refs/heads/queue/4.9
    old: 5b33a2ad4b2f654b3ae7ce5290eeb12d882e5aa2
    new: 2a8b7c4374695db3d3710178f8486b4c81183468
    log: revlist-5b33a2ad4b2f-2a8b7c437469.txt
  - ref: refs/heads/queue/5.10
    old: a56fb5facf8c9a571b0414d6767acbb4581a8fa9
    new: 847877e907f9c5155088e1bdde5df2d287aafa87
    log: revlist-a56fb5facf8c-847877e907f9.txt
  - ref: refs/heads/queue/5.14
    old: e130b020981479e2d612db1ff40feed75ceb816d
    new: 4c2f804e807a9ebf5660e07f362a52a12180824d
    log: revlist-e130b0209814-4c2f804e807a.txt
  - ref: refs/heads/queue/5.15
    old: 55d31bd971314b3c0a98f7fe3f1f4cd772d503d2
    new: 4b9f7408625b9d558d39e6bd3e08c444831163fc
    log: revlist-55d31bd97131-4b9f7408625b.txt
  - ref: refs/heads/queue/5.4
    old: 93ecdd38ff8532327c9ede5312402eb28cf43841
    new: 02f192422862ec75baf527617f3179f2f0089059
    log: revlist-93ecdd38ff85-02f192422862.txt

--===============4547393667842287984==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-98c9d3f4439c-3dcdedbc12e3.txt

c2fb7dca1af3a83e05e954801fdcd9fa3e2859a1 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
9fdb50ea298b58da4feed47a572f72d35045123e binder: use euid from cred instead of using task
e4940ef8a7a3f6760a04b15deb928d30190e2e3a binder: use cred instead of task for selinux checks
f359c39dea86cbec886630017e515ce28b5801fe Input: elantench - fix misreporting trackpoint coordinates
d3360c66d9ff5f919c042c05c50d2582bb1fe209 Input: i8042 - Add quirk for Fujitsu Lifebook T725
c53192bd5c3aa5cffe32d33f96e416a5e215f1cd libata: fix read log timeout value
0e93268344b324e1bb4a11fdf6e30dea026ca9ce ocfs2: fix data corruption on truncate
d03d7764e3f3ed7e00c373c64fa1722974d40472 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
2d6acc44d5732def63b9065d8f73ff291a4ea9be parisc: Fix ptrace check on syscall return
e3adcc45b0a87ef2b1e18fed14c110e1ea423319 tpm: Check for integer overflow in tpm2_map_response_body()
2ffcde71ef7fb5b114d89df282abd6d9de937c12 media: ite-cir: IR receiver stop working after receive overflow
556b48c4d0d95021409bca95a193c50635ca9568 ALSA: ua101: fix division by zero at probe
9101b88036b25f15c3f748f9e317971ae00c112e ALSA: 6fire: fix control and bulk message timeouts
a5b29821e72bea85bdf45860a816af68af1c0ba8 ALSA: line6: fix control and interrupt message timeouts
ae2eb8c7ab14b3655f6cdcf35f17bbccd023a7e6 ALSA: synth: missing check for possible NULL after the call to kstrdup
1231c161d2de35e0ded4994b93e1a09050394b9d ALSA: timer: Fix use-after-free problem
fefe7044e5edb4928ce9fa7f07d0e5fe8099df4c ALSA: timer: Unconditionally unlink slave instances, too
b4a5b9e80aa386c2217beacf9ede0875308baba2 fuse: fix page stealing
3dcdedbc12e3cbc340646ae12d54c41c200f1f29 x86/irq: Ensure PI wakeup handler is unregistered before module unload

--===============4547393667842287984==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-31f185d7c9c7-9474d2ad8331.txt

2a2075cdf6efcf0ac7638e7ebd3e1e01ad491f6e xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
97a59c9ae58c3a728f9bb8cd49fd601b13daef64 binder: use euid from cred instead of using task
6505c233277663b286bf5a14057d5ee23f5ae0fc binder: use cred instead of task for selinux checks
6649a78a5bddd558bcc3d1784015b8f5fbd94401 Input: elantench - fix misreporting trackpoint coordinates
ffe105eda31a5c54d592b1ac68a801e2d5d0cf54 Input: i8042 - Add quirk for Fujitsu Lifebook T725
b13efb6a57ebfe1a3e0db34504b44f55108d3d9b libata: fix read log timeout value
28d0feac772d17694275dc824d4112f856329d66 ocfs2: fix data corruption on truncate
e62a5d3b075321faca5e59fa4e5136f2e7c63dbf mmc: dw_mmc: Dont wait for DRTO on Write RSP error
a88b6638b103459d7285a2077aae41e6d623f84a parisc: Fix ptrace check on syscall return
29ef635dd01e03e8cd65b269edf338cb96328645 tpm: Check for integer overflow in tpm2_map_response_body()
89992272be7e5b90a248a360d0dc6a86d64c0e8e firmware/psci: fix application of sizeof to pointer
588ef3558e8b258128f64f4d95ae2e99f96905d2 crypto: s5p-sss - Add error handling in s5p_aes_probe()
061525b8c22aa7f334b21a17e4d03be1aee93dd0 media: ite-cir: IR receiver stop working after receive overflow
fc50a34c1fa40399f7d53e272bcf48fbfc30f78c media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
63592565d9a59151ab079209a1bb4d01b1929e5a ALSA: hda/realtek: Add quirk for Clevo PC70HS
9943334b86f2c1d73d89c772de49754d8faf9d96 ALSA: ua101: fix division by zero at probe
3afb15ad12eef15704d1e9d8b62cb29f2cc822c8 ALSA: 6fire: fix control and bulk message timeouts
c629adf01e5d69b72fd2c0394d925eee9a020e8c ALSA: line6: fix control and interrupt message timeouts
885634f58c418acc1127a432f5fae91b3bed1d4c ALSA: usb-audio: Add registration quirk for JBL Quantum 400
53b02168ffd3bd07c393c0c80f7718f6bda8e71c ALSA: synth: missing check for possible NULL after the call to kstrdup
4832880ae26106896a6b5c3b6433ab0059a78865 ALSA: timer: Fix use-after-free problem
cc65264c1197bcf67e270f7456b93aad38210186 ALSA: timer: Unconditionally unlink slave instances, too
4aa7447b3ddf5d6d91652f623ab4d738e93683d1 fuse: fix page stealing
33fa52752ec0295ed1edfc2f2ab0a7b3f25a995c x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
9474d2ad83317af6d4c1870ea84737b24265ae51 x86/irq: Ensure PI wakeup handler is unregistered before module unload

--===============4547393667842287984==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5c7ae5cfc828-a89facf4f77a.txt

658093cead05aadbbf2e42360c9884d8d34cda0d binder: use euid from cred instead of using task
43a1e8c9df5764201a495808ac07e45e60e4c676 binder: use cred instead of task for selinux checks
cb63143c5df84063910bad874c01ce2be3536f6f xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
1d1d3f1974a5b296f06d27c4b01c96fec132ea2c Input: elantench - fix misreporting trackpoint coordinates
6c94f9261875460d559128736ef74589465e8ce9 Input: i8042 - Add quirk for Fujitsu Lifebook T725
ca2abcb8aa93df38e5c88e3783ac4f345f651e32 libata: fix read log timeout value
ee6b007a7fd32c27a0b9b64489b8a0cd650b32c2 ocfs2: fix data corruption on truncate
8dd144c9c1263e2cf02d0a507eb540f03ad44b30 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
3df14a81f1bd16491472ccfc24ef4cbecae9079d parisc: Fix ptrace check on syscall return
7c425010f53c489cd769567482ba26177842af3f media: ite-cir: IR receiver stop working after receive overflow
8cfe269d9a1d297adcafe3215222ffbebb840087 ALSA: ua101: fix division by zero at probe
cde74f2eaafad10bbb498c8389b4e49398df661a ALSA: 6fire: fix control and bulk message timeouts
0d58d7272daef877e20ee77a54fd720362d0e999 ALSA: line6: fix control and interrupt message timeouts
b39f172dcb33a6a42845d5805a7b473b5291c6d5 ALSA: synth: missing check for possible NULL after the call to kstrdup
1a770b4f7dfde21cff6a12e40a234f3158bd72f1 ALSA: timer: Fix use-after-free problem
0b08e98d8edc223da73f2ebffbe7f2092ab3787a ALSA: timer: Unconditionally unlink slave instances, too
a89facf4f77a2a7b5da45b8a3e23f2eab57e96bc x86/irq: Ensure PI wakeup handler is unregistered before module unload

--===============4547393667842287984==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5b33a2ad4b2f-2a8b7c437469.txt

c9ad3d0fb7c0ee3d8a1d14cd2ef99dbdcd973099 binder: use euid from cred instead of using task
6432734cd36b451ae7edd8c50f629d302773824f binder: use cred instead of task for selinux checks
4170b88d3a26085fca449d0f719f140072b99770 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
ecd62465032998a4aeadd1c19b90ac7a7cf880d9 Input: elantench - fix misreporting trackpoint coordinates
da3cd56746352650f6f8846635ed2ac170a38ebf Input: i8042 - Add quirk for Fujitsu Lifebook T725
3f8ffabe53ffb1e09ca1930df92a7adfbc11e486 libata: fix read log timeout value
e43f8080561f9a591ee1f1e4572a159ae9ddeccc ocfs2: fix data corruption on truncate
a258b09ce5774e3f5e25d878f39d692ace05c881 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
914df295c754d0efc6977643456e1205ecbaa014 parisc: Fix ptrace check on syscall return
91cb98bfc63c14977420a7ff61b3942fd6937a97 media: ite-cir: IR receiver stop working after receive overflow
c0efde17a03f6d86c176e26a8e7f84b809180f3b ALSA: ua101: fix division by zero at probe
ec12f3a5167903a2110f7cd453c8d7bc724c3083 ALSA: 6fire: fix control and bulk message timeouts
755425ddfa979a39d897d909895152360658b914 ALSA: line6: fix control and interrupt message timeouts
7d6f384a7cf8fc9818dbb45b0c9125bab5b5e31a ALSA: synth: missing check for possible NULL after the call to kstrdup
c613ea655a1e23389b9176dfd1f17f308a1f9438 ALSA: timer: Fix use-after-free problem
be1c37a59640717143514056343f54dab9cf4eb5 ALSA: timer: Unconditionally unlink slave instances, too
51170a3181d1758a3b006159c6f79076344f39a6 fuse: fix page stealing
2a8b7c4374695db3d3710178f8486b4c81183468 x86/irq: Ensure PI wakeup handler is unregistered before module unload

--===============4547393667842287984==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a56fb5facf8c-847877e907f9.txt

d4bc601a5e93a790a91cb04068f69c040aea5f74 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
d415fa31d4f3278c84183ecd984b1297f9be2669 usb: xhci: Enable runtime-pm by default on AMD Yellow Carp platform
9f08e185a287cd46ce1e52b701d2980088578c35 binder: use euid from cred instead of using task
b6da6a118883b2d19285d8a4e9003d2add591d95 binder: use cred instead of task for selinux checks
26a6b18098acb0a2baf3a02460a9d1c54a6cc57a binder: use cred instead of task for getsecid
24b43c20461ff79fbc2a2cad39dfffa50c157c95 Input: iforce - fix control-message timeout
d81d3e90c7e8787c2b0308e2133392b355288090 Input: elantench - fix misreporting trackpoint coordinates
ab2157a64f2b8c3e74e1506917a9197421c34b8c Input: i8042 - Add quirk for Fujitsu Lifebook T725
e229fa73d8f3612448b2c50f18bc883f09891ac5 libata: fix read log timeout value
b5d7066bb13199459e5bfed84493d65960f38ebf ocfs2: fix data corruption on truncate
ef68aff5b5177c14adbe92b59c18fa1a5386e21d scsi: core: Remove command size deduction from scsi_setup_scsi_cmnd()
aa3e06264edead950a2ff2ec7532fb8dd7a66b96 scsi: qla2xxx: Fix kernel crash when accessing port_speed sysfs file
ad4ed00f6391aa6010dbe25561b1597bcd44cb61 scsi: qla2xxx: Fix use after free in eh_abort path
01f033d795053f8cd3d12bdf51f6cff7d11003cf mmc: mtk-sd: Add wait dma stop done flow
6751639996f8941636243253bf4a98dd5f1f287d mmc: dw_mmc: Dont wait for DRTO on Write RSP error
99b3a97c924252c2f69ea2170963a5be288bc38d exfat: fix incorrect loading of i_blocks for large files
78e8a0fdba6cd738ef78d3dbb9cdaccbcae567aa parisc: Fix set_fixmap() on PA1.x CPUs
f2f11574502fa5b18039e66202e3be74f8bf9720 parisc: Fix ptrace check on syscall return
dc1cc5ec23b0a0485d42ee22b6db697326b8861c tpm: Check for integer overflow in tpm2_map_response_body()
3d7509262e446821251362b0cb94eabd124f78b5 firmware/psci: fix application of sizeof to pointer
b1dadbead7aa2fe145f3fbde3845e0815a63d28d crypto: s5p-sss - Add error handling in s5p_aes_probe()
80389031f457eae097df307bee71fd93f2af1f81 media: rkvdec: Do not override sizeimage for output format
decb8d71ff5ee601025283c9b2c1965c7bcc7e11 media: ite-cir: IR receiver stop working after receive overflow
06981041fd1c7b8d265a50ee4118708479cfd3e1 media: rkvdec: Support dynamic resolution changes
f94e690cc3cc7c7a2d22ca6f91b1c88d3a01e701 media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
847877e907f9c5155088e1bdde5df2d287aafa87 media: v4l2-ioctl: Fix check_ext_ctrls

--===============4547393667842287984==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e130b0209814-4c2f804e807a.txt

b4fbddd1cf463826cabd26859b147f41161aecd2 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
16a4a54de02c18363861e16320aa40e69f9afc5e usb: xhci: Enable runtime-pm by default on AMD Yellow Carp platform
a70f45a97b85d2470d2872bcb0f0e85c206c53d1 Input: iforce - fix control-message timeout
5628a37247067f356fa8c2208b35426c71a87c52 Input: elantench - fix misreporting trackpoint coordinates
3606742efb0e71e89e79a5cd07817bbe818d300a Input: i8042 - Add quirk for Fujitsu Lifebook T725
a7f20ef33c0dc9367c3a64572be0e63434cc649a libata: fix read log timeout value
82108735a5f39f4322f0f8a70c0cec24e93130be ocfs2: fix data corruption on truncate
166855fd5291a3efefc4db8f712ccef410536cb9 scsi: core: Avoid leaving shost->last_reset with stale value if EH does not run
ab8b09f74e963c11a9c4653fbf6b8c5911f8a796 scsi: core: Remove command size deduction from scsi_setup_scsi_cmnd()
705a62365be4fd32cd1e31cce49f63d0ed92ce33 scsi: lpfc: Don't release final kref on Fport node while ABTS outstanding
2f6ae76cadc0297d5873a448a52482c4e3463332 scsi: lpfc: Fix FCP I/O flush functionality for TMF routines
a898650c22a37055e13d992deb20cc32ec9a63ef scsi: qla2xxx: Fix kernel crash when accessing port_speed sysfs file
a3949f3d64470e74354f4707e7cda73b698306a3 scsi: qla2xxx: Fix use after free in eh_abort path
cd51287e1a9e16b355741d323ea46d9376a12f1d ce/gf100: fix incorrect CE0 address calculation on some GPUs
1f6beed5a972a8380a382f1933d61c34ffe179b2 char: xillybus: fix msg_ep UAF in xillyusb_probe()
6eaaa5422d0a8fe96755bfa22cec97452c69a1cf mmc: mtk-sd: Add wait dma stop done flow
3743ed3ff0802d377b1aed10e0ff4b6cc130bb3d mmc: dw_mmc: Dont wait for DRTO on Write RSP error
1e9db841cbd07a20c903eda72d4d27a1f4be1e3c exfat: fix incorrect loading of i_blocks for large files
35507f404aa3424a75d28abe7b0184909f8514dc parisc: Fix set_fixmap() on PA1.x CPUs
481c699c8ce7820ba69a1701e4c727dadb8fba84 parisc: Fix ptrace check on syscall return
cca9e0805a8d65d5d5d506faee18fc08e1296013 tpm: Check for integer overflow in tpm2_map_response_body()
58ee52a2cd505c0730ccbf51b5d7190fa929b0cf firmware/psci: fix application of sizeof to pointer
87a3e3146dbc32ea824e80b6c94d91b06f9ec960 crypto: s5p-sss - Add error handling in s5p_aes_probe()
da50b1b77ec18a5bb243436de7331552207c7344 media: rkvdec: Do not override sizeimage for output format
81d74b1e6397a3c33716cba2d49abf95be249023 media: ite-cir: IR receiver stop working after receive overflow
f8f43bb75188ce5184398936b269523c752e911b media: rkvdec: Support dynamic resolution changes
a39c5dd8d50d58cbcee6552cd7e467f185839835 media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
4c2f804e807a9ebf5660e07f362a52a12180824d media: v4l2-ioctl: Fix check_ext_ctrls

--===============4547393667842287984==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-55d31bd97131-4b9f7408625b.txt

60868a97b631bcc1000fc77b690d9bcf012bad3b xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
fa5aeaca5a8774319ad13b979ab7a6e37f6950a4 usb: xhci: Enable runtime-pm by default on AMD Yellow Carp platform
21c8ff41ccb04d25685bf7216e9fb1b01ea15ee2 Input: iforce - fix control-message timeout
67cb04a08c436d01e567080ceb8ffaeb6c46af3d Input: elantench - fix misreporting trackpoint coordinates
eb6d936d2c8e1a5dcf0bc1157c751cf5307c2d14 Input: i8042 - Add quirk for Fujitsu Lifebook T725
211b9a712de32f8bf2607fe2f02d659c84fe209c libata: fix read log timeout value
513ed6ff616380cb502e776a5d1a3faaed1c664d ocfs2: fix data corruption on truncate
662be6ea77e39b379f81d10c92e63a87ad0aa4ad scsi: scsi_ioctl: Validate command size
3e02e6c33d78f61b994d931ca828cbf815832226 scsi: core: Avoid leaving shost->last_reset with stale value if EH does not run
336766b003223eff876520bcae908b14ec535846 scsi: core: Remove command size deduction from scsi_setup_scsi_cmnd()
3007b3b6e42cd5c75ec8303db634df83364cf12d scsi: lpfc: Don't release final kref on Fport node while ABTS outstanding
7bd402363fae387c2e375d5f736bbd65f2f68acf scsi: lpfc: Fix FCP I/O flush functionality for TMF routines
7be8003f0aa67ea43c264f9384d7b67de16eb31e scsi: qla2xxx: Fix crash in NVMe abort path
f2ca748710a809bb657565279e60976e1ad53781 scsi: qla2xxx: Fix kernel crash when accessing port_speed sysfs file
ffaa4d33246a7bac9512fb50546e834c06b06d26 scsi: qla2xxx: Fix use after free in eh_abort path
8d6450d1f2e2db48edfb9b67b66655ce32d5d885 ce/gf100: fix incorrect CE0 address calculation on some GPUs
f49b2126855dd9276ac0347be455170e278ffa39 char: xillybus: fix msg_ep UAF in xillyusb_probe()
13554dc6520812af499659a8e5bb5a9113ab51b6 mmc: mtk-sd: Add wait dma stop done flow
944cbee73d49c12aef571c134c3502388b596876 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
a1579a423aadee2894409da5cf20d32c021abfcf exfat: fix incorrect loading of i_blocks for large files
2fef8e4b26ef023326b0773b368d6416c3bd3813 io-wq: remove worker to owner tw dependency
da2b9b2a9259112b8dd2419f99ccf0b63e420491 parisc: Fix set_fixmap() on PA1.x CPUs
f82a8e002ccb5ddf08b2ffc3ddae68c01e5dad1f parisc: Fix ptrace check on syscall return
3731fedbce1ded4fc6b70e03caf0735e37953240 tpm: Check for integer overflow in tpm2_map_response_body()
7dabb1633655a098f6bfe7c9c09fea39cc6e09c7 firmware/psci: fix application of sizeof to pointer
9ccee187c47e15f71c016831cce42831328ee6ab crypto: s5p-sss - Add error handling in s5p_aes_probe()
6d97cface9aaa8fa9bc988f1ddb8ad4958fd15a6 media: rkvdec: Do not override sizeimage for output format
2d1554e44cee7ebc3656a3e3d0d3c17bfa5f4984 media: ite-cir: IR receiver stop working after receive overflow
0d5cdfda8f9088fe7cc383e7dd496c239d7e6601 media: rkvdec: Support dynamic resolution changes
a06627a37178f9a03c47044d393b8798474bb38c media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
4b9f7408625b9d558d39e6bd3e08c444831163fc media: v4l2-ioctl: Fix check_ext_ctrls

--===============4547393667842287984==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-93ecdd38ff85-02f192422862.txt

9e9abaf2b3d848c297110510de17d2794794b93f xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
708e01c7a5b763ade1d2f92c8be4fa1aa167a113 usb: xhci: Enable runtime-pm by default on AMD Yellow Carp platform
825b358e98ee9b7e39318e0b3e0b91561998c5f8 binder: use euid from cred instead of using task
de48ba0175808b57c4213c2073d4ef4d9c93efb3 binder: use cred instead of task for selinux checks
34e4efe3d4124054c2096aff2d72e6661953fcee binder: use cred instead of task for getsecid
f53542cd1b521d49e16059be07b3b2aea7cbfa3e Input: iforce - fix control-message timeout
c2d90121da137da9610a46749768b41d3a056424 Input: elantench - fix misreporting trackpoint coordinates
48623ca32627b76045ee11eddd9546251bd5114d Input: i8042 - Add quirk for Fujitsu Lifebook T725
d9f56a17cec2b0730326b0d596ea61853f66c3ef libata: fix read log timeout value
8f0971262aa14c936cebe6634ffe9a16a5dbbbe5 ocfs2: fix data corruption on truncate
4f0d435e30c372d4876057992f6c295f1d7db7f3 scsi: qla2xxx: Fix kernel crash when accessing port_speed sysfs file
1051c58743d362ed49fd505b2074408e4ef576c8 scsi: qla2xxx: Fix use after free in eh_abort path
db919fd119d2983f9e02670e7f4c4b6c48721ba9 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
b94f105190ce2883c6221f0673da8e34585de42e parisc: Fix ptrace check on syscall return
164ffe64f3291d54a063854dc765217aeb27b93f tpm: Check for integer overflow in tpm2_map_response_body()
fad67e7d150edce0a6a81337adc975521b648f4e firmware/psci: fix application of sizeof to pointer
0bc8fbad8c223c50a27c81a93c27a2942d043a39 crypto: s5p-sss - Add error handling in s5p_aes_probe()
0b0fcc43536ac434bce96c3f5d7b9d503e967f4d media: ite-cir: IR receiver stop working after receive overflow
9e4c5c3de2131c51b4ced4a2325eb0d0c5ed611b media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
579382b46ecf59deec3e8449412ed656b4aadc88 media: v4l2-ioctl: Fix check_ext_ctrls
6da6bf311f1890e55e5da87ccea5533799507f60 ALSA: hda/realtek: Add quirk for Clevo PC70HS
92aafdb8836b7ec30d4a8dcc7b972157906e45f1 ALSA: hda/realtek: Add a quirk for Acer Spin SP513-54N
d13079a62a04c4342354bd29061e2c583cc0308d ALSA: hda/realtek: Add quirk for ASUS UX550VE
41163942e298d6371715fb8da20699af1b8f8df2 ALSA: hda/realtek: Add quirk for HP EliteBook 840 G7 mute LED
181e68b05b43e6da40a0a6e63abd1cbb2f004254 ALSA: ua101: fix division by zero at probe
ea81701718f3d3a8608a07f965f2630e849dec23 ALSA: 6fire: fix control and bulk message timeouts
af6ec76b195a1a7b656c8edc38871dcc451aef13 ALSA: line6: fix control and interrupt message timeouts
c1afbc4b6b8108402b451ae5eac1cb5526be0b82 ALSA: usb-audio: Add registration quirk for JBL Quantum 400
2b53edbbe9575edc1a4e16c77ebd7591996ba7dd ALSA: synth: missing check for possible NULL after the call to kstrdup
c3c92043d4fdb9bcffb30cf5d9d44264899eeab9 ALSA: timer: Fix use-after-free problem
9ecf2e18637835f994df4fbd4f128f17e3674687 ALSA: timer: Unconditionally unlink slave instances, too
d5747c747cc4b0c48f50d1f055f14d6f718391ac fuse: fix page stealing
55ab0d0a39394ede691ae0a18c4364d9a141e727 x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
9088d2acaacb0cf8e81f798efd124b790c9569a3 x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
02f192422862ec75baf527617f3179f2f0089059 x86/irq: Ensure PI wakeup handler is unregistered before module unload

--===============4547393667842287984==--
