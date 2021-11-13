Content-Type: multipart/mixed; boundary="===============7531777196560759795=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 13 Nov 2021 14:37:33 -0000
Message-Id: <163681425323.8859.9753703198365592493@gitolite.kernel.org>

--===============7531777196560759795==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 6c7702079927f866ee5e803e7b556841203bf208
    new: 78362f2dd9f6a5662bb5882f9728f482546e8e6f
    log: revlist-6c7702079927-78362f2dd9f6.txt
  - ref: refs/heads/queue/4.19
    old: bb2aafa23f95b1638fc5db9676ba8535cccd6c1c
    new: d9e0dc592af9073540014ae0ed31d8b953650262
    log: revlist-bb2aafa23f95-d9e0dc592af9.txt
  - ref: refs/heads/queue/4.4
    old: 221412ae9d8e5494a988f1fbfdf3af5c45887fa1
    new: 5068b8d7380c9ca8215ec870dd0150e2eee7eeb2
    log: revlist-221412ae9d8e-5068b8d7380c.txt
  - ref: refs/heads/queue/4.9
    old: e331a5cbf9e02573909b3d8f5fbce11c4d79db29
    new: 411b724de574965459f9f8e0597d7f058bfbdd9d
    log: revlist-e331a5cbf9e0-411b724de574.txt
  - ref: refs/heads/queue/5.10
    old: bd60e15ee4af18c0bb42c341113f0a90fe1f80e2
    new: 3dfe6cacbebfa0b7702a7b57f055cb34e5a43f77
    log: revlist-bd60e15ee4af-3dfe6cacbebf.txt
  - ref: refs/heads/queue/5.14
    old: 748090d112fcf53340fdbc1e8983c5585a68b3e5
    new: cb7f973021ca2eeccc363ebc1803f55bd0ea99ff
    log: revlist-748090d112fc-cb7f973021ca.txt
  - ref: refs/heads/queue/5.15
    old: 6d2706c1cdb512577920066e291cccc2d2aa0fdf
    new: f66f7b128217d00961a286800b7edcd979d2be73
    log: revlist-6d2706c1cdb5-f66f7b128217.txt
  - ref: refs/heads/queue/5.4
    old: 1ebc5f620f6fdc5e815b29956ade68203937688c
    new: 14e51a03044d2731493640b993d499ea7ca04950
    log: revlist-1ebc5f620f6f-14e51a03044d.txt

--===============7531777196560759795==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6c7702079927-78362f2dd9f6.txt

f4bde6d128f6a81947b1cddf36ef31d81170a17c xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
8e5589b3d574a0b2347a6676bb690831d95823d3 binder: use euid from cred instead of using task
e88d81ef7ed01e8e7ad9753ff9a145314edc8ccf binder: use cred instead of task for selinux checks
1ecec92077f86609b1e24032cb0b51605abb552e Input: elantench - fix misreporting trackpoint coordinates
cf2aa73bc0e04869da94dd70429f9744f95dbe2d Input: i8042 - Add quirk for Fujitsu Lifebook T725
ffd09566d5082f77999c1bafa0d90d860259842b libata: fix read log timeout value
a1609bfb1270fc75f3e4e83f3a827deebbe70358 ocfs2: fix data corruption on truncate
3324b6d67bfec7c6166be3b695d48e375a2d65a4 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
5396a24ad9bf1008e898598453129955b11c8317 parisc: Fix ptrace check on syscall return
d2d85f2b40c4ad231a683fbcf0cfc292bfb4bd7b tpm: Check for integer overflow in tpm2_map_response_body()
87002dc2a39a5fb3a3e0beac62a6e439e0051ef7 media: ite-cir: IR receiver stop working after receive overflow
142b26cfdf2cc16a5e0d6a23578a5748e612d8a9 ALSA: ua101: fix division by zero at probe
70be29f41e878739227660a1d8baf800848a3f58 ALSA: 6fire: fix control and bulk message timeouts
4b0519986db7853588c4b6e813e97082083dbe91 ALSA: line6: fix control and interrupt message timeouts
76c7ff86a9aaaf337b161127c320c042770e1598 ALSA: synth: missing check for possible NULL after the call to kstrdup
19a4478f4854b77250e2335beb022b8919f2bf42 ALSA: timer: Fix use-after-free problem
68c2dcfaf4f58a6cadac873f6b4f44e460151697 ALSA: timer: Unconditionally unlink slave instances, too
7f996ebeeb18029942b7d380febf246bca5be032 fuse: fix page stealing
04f51ca393cc2f40dd4c9e736adf82d3701d2cb9 x86/irq: Ensure PI wakeup handler is unregistered before module unload
5b30ec9fdd849762ad2459ec3431e9e71dafeaa5 cavium: Return negative value when pci_alloc_irq_vectors() fails
6d3d33ff9e732ba93cebdab047ab305b9f85006c scsi: qla2xxx: Fix unmap of already freed sgl
9583ce20801f2073e5a8aa18ea3ea04ea8e34b0e cavium: Fix return values of the probe function
c305906006ad8e5907ea1338e270c3a1a6bee8ef sfc: Don't use netif_info before net_device setup
61d8981a9f78111e52a69b6111c0df2b84184800 hyperv/vmbus: include linux/bitops.h
2934a2996da640af57ac0246fb6e02c0ed2082b3 mmc: winbond: don't build on M68K
522b5acd2545f4e286e15d67c48113acd3d7c930 bpf: Prevent increasing bpf_jit_limit above max
9e2cfd2c4c4ec6a5a307d3b997323671d0e2c3c6 xen/netfront: stop tx queues during live migration
4f819330ca3214385747383e51a9618481f0b8b9 spi: spl022: fix Microwire full duplex mode
ad3e9d26884704dc6d58d3d1c707e593ded0b671 watchdog: Fix OMAP watchdog early handling
ea8c2b6e183ced2b8e36ae75fb6101be935a1565 vmxnet3: do not stop tx queues after netif_device_detach()
78362f2dd9f6a5662bb5882f9728f482546e8e6f btrfs: fix lost error handling when replaying directory deletes

--===============7531777196560759795==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bb2aafa23f95-d9e0dc592af9.txt

a057a54cbf61030be1af45acd9d272c71c7a94fc xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
2d6e9324739a660b480c41a5921f7c1e66f87fe3 binder: use euid from cred instead of using task
e7a353a4a762b202f86a90280b84c06589831cda binder: use cred instead of task for selinux checks
3afb210e7b9baa0bbade6e2a3788d1f5f16efc83 Input: elantench - fix misreporting trackpoint coordinates
03a5d3ab03dca3cac5055608fde3c45680466adf Input: i8042 - Add quirk for Fujitsu Lifebook T725
40980bdd7c21b56b6bad6813e25493214486e1fb libata: fix read log timeout value
cbcfb7d9bb6d3c8c8366b246b0451bbc90a77a36 ocfs2: fix data corruption on truncate
863adee47577979eab8a057d16628713a34b27fa mmc: dw_mmc: Dont wait for DRTO on Write RSP error
7a35be36e720407f4e4f7e91956c6decb8779d12 parisc: Fix ptrace check on syscall return
652e3f1c5a7b8160c5312e61492bd7d85251b6fb tpm: Check for integer overflow in tpm2_map_response_body()
93dee35a4b7b5a728daeae8754593910a69ad084 firmware/psci: fix application of sizeof to pointer
58c4f26035748e18448a4d3224110d28de0798b2 crypto: s5p-sss - Add error handling in s5p_aes_probe()
27096d027da44191087204f4a507a0acf7084a5a media: ite-cir: IR receiver stop working after receive overflow
a9ec689e3e08dde56f291f5ad4121d26ee583bbf media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
10e7c6e407a6c9dcd0b69474775b3b6fc504396b ALSA: hda/realtek: Add quirk for Clevo PC70HS
c89a10ea45aba09c27a2e8b0ebd918aeded030fc ALSA: ua101: fix division by zero at probe
216e61f8e878bcbdec35b1b112557d3dbd048234 ALSA: 6fire: fix control and bulk message timeouts
f3aa286fe5884361cd0438548f0662b0eb3d9d35 ALSA: line6: fix control and interrupt message timeouts
3ec5257f7e870fd9ee3b375de014359ca7d72488 ALSA: usb-audio: Add registration quirk for JBL Quantum 400
a37c1b4ded834442f88dd4a3241a7bb0b4055ac7 ALSA: synth: missing check for possible NULL after the call to kstrdup
4bb96c83bfa0c62cd17fcf42ea70af4a286014ab ALSA: timer: Fix use-after-free problem
67426c1de3849f57970075cfcc12ce7a660641aa ALSA: timer: Unconditionally unlink slave instances, too
88de8d03ee1cf2a86b317d5c614e7c7ce568aaaf fuse: fix page stealing
406cfc4e8fe84b884c0ae3c467ef6af320b0f11e x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
dd717acbea65e388458d4aa31a12847ba47f2615 x86/irq: Ensure PI wakeup handler is unregistered before module unload
1fb4e16e74f0c1944716745d0a66aefc1689ac99 cavium: Return negative value when pci_alloc_irq_vectors() fails
ae90a6d13e967495f2fff4b2f9d27d99b25a899f scsi: qla2xxx: Fix unmap of already freed sgl
7d4f26f134f0984c0ae04044e795917b2e05aadf cavium: Fix return values of the probe function
613c85a140ed267bbd1460860db3bde912dedae1 sfc: Don't use netif_info before net_device setup
2f0f34129dc03e4ad104abeadf006a1b6b4cab96 hyperv/vmbus: include linux/bitops.h
abab7a89bff166fdcdd3b44b93b429853dd3559b reset: tegra-bpmp: Handle errors in BPMP response
a4e5babbcba27ae353ee386eaba24e468f696d16 mmc: winbond: don't build on M68K
da7dd7ea2f2c9966de23fd0f253127660752d241 drm: panel-orientation-quirks: Add quirk for Aya Neo 2021
4b28814c2f73727225b51870eb2bb1729688e6af bpf: Prevent increasing bpf_jit_limit above max
e673c12e11c05060042596c148002f2fccaba713 xen/netfront: stop tx queues during live migration
b5867290762085c623a74ea878e28eb3b4a9e811 spi: spl022: fix Microwire full duplex mode
3841fb25969315aca741ca7b62eda18fbe4e864c watchdog: Fix OMAP watchdog early handling
109544646a5fae2b459dc9dea97c10f5a1522e2b vmxnet3: do not stop tx queues after netif_device_detach()
ee87d5743dc3d81dc8c7b630861d32b8d27d47b6 btrfs: clear MISSING device status bit in btrfs_close_one_device
1b3742dde4ea1388cff164667064b6add65c6728 btrfs: fix lost error handling when replaying directory deletes
d9e0dc592af9073540014ae0ed31d8b953650262 btrfs: call btrfs_check_rw_degradable only if there is a missing device

--===============7531777196560759795==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-221412ae9d8e-5068b8d7380c.txt

d37e1c8ef662d941cd494d0daac4fbdaaabfb400 binder: use euid from cred instead of using task
e694dfabeac78d68c11e06fe67f90a0b12ef7b22 binder: use cred instead of task for selinux checks
9fd2e4a823b6d244c79eb8b3b8b6cf8ee2320a93 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
40b945889ed0bacede008c48e59e5608973884ee Input: elantench - fix misreporting trackpoint coordinates
16730933f18744873e802eaf071cb0f62e3b3df5 Input: i8042 - Add quirk for Fujitsu Lifebook T725
fc11a437cac3405ec05e00e2b0ae4a7bdf28f3bf libata: fix read log timeout value
42dfab7bdfa6887e3607468d394f020f00e51a12 ocfs2: fix data corruption on truncate
624a650e7d293a90078c2fcb7109fce3a542200b mmc: dw_mmc: Dont wait for DRTO on Write RSP error
ab5946fe1c17ecdf8b2ebfc3e9c54d6ea73ccd5c parisc: Fix ptrace check on syscall return
02176b5684e8611ad99fd5430151a4665f649e3a media: ite-cir: IR receiver stop working after receive overflow
772f347ab7f3e41742ce5fba10be83849748fefb ALSA: ua101: fix division by zero at probe
b5c3e33180aa1ca847f426fadcefd878fb3f7716 ALSA: 6fire: fix control and bulk message timeouts
6af2f1b9a4155bc03f605f270013ff5ccd9692bd ALSA: line6: fix control and interrupt message timeouts
1ad68e644d2be86d1271c84cbc09280b1a18c1af ALSA: synth: missing check for possible NULL after the call to kstrdup
b90e5da4aff3bcbcdaa8bb343c10d593e04a1097 ALSA: timer: Fix use-after-free problem
75f91c6f9808b9f26d8010ce3a21ddb324a16499 ALSA: timer: Unconditionally unlink slave instances, too
76f622a8c58fc4ea515c72b36a43e16556e406a3 x86/irq: Ensure PI wakeup handler is unregistered before module unload
e6c70a98606c8d36297c597a6843f2561f3b6db3 hyperv/vmbus: include linux/bitops.h
b6e36bddac8319272cbf8c5470ecfecc752c653f mmc: winbond: don't build on M68K
156d7d78f6a02b6f34840f5d8b6294d99bc909fb xen/netfront: stop tx queues during live migration
942b2ff14d60aa57c7e9e45c7fa2da8022c155e1 spi: spl022: fix Microwire full duplex mode
ec5f3e4103ec57e7e455372076525b5c3b77949e vmxnet3: do not stop tx queues after netif_device_detach()
5068b8d7380c9ca8215ec870dd0150e2eee7eeb2 btrfs: fix lost error handling when replaying directory deletes

--===============7531777196560759795==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e331a5cbf9e0-411b724de574.txt

6d6865b34c2b1c7a52245cc47ba7324f3fe2be3a binder: use euid from cred instead of using task
272a9b46d817f259b500798a173390b6de9abc9c binder: use cred instead of task for selinux checks
b584ab7cbbf37a7db44b2767c75847e3938c8b30 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
c11f37b1f058e047f6a1c31b3f29d8a713175441 Input: elantench - fix misreporting trackpoint coordinates
d4e5494cae5f20fef1576fddc7987113a2ffee07 Input: i8042 - Add quirk for Fujitsu Lifebook T725
c87578d901fb4c1806dcabe886ae1b889368f997 libata: fix read log timeout value
8fe9f7301bf79623156c374e4f71aa43ede56655 ocfs2: fix data corruption on truncate
9f1ceb0a327d8f877991bce894d8a2f5eae52092 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
e8092de7a8fe8c79487931bf9a0a15076f647fdc parisc: Fix ptrace check on syscall return
6d68bb9002ea6287ac3f74bf4b574bf63d73c1a9 media: ite-cir: IR receiver stop working after receive overflow
e1896132cd7ecd471ec5389d1e7165be84ec24ad ALSA: ua101: fix division by zero at probe
c427f23d0faf497c3593f1c699a4007d6314c884 ALSA: 6fire: fix control and bulk message timeouts
905723e98585bb1068135bf83aba267e37b39f17 ALSA: line6: fix control and interrupt message timeouts
28ad3f6952f33cdd9be3d54c1814dc0f6835c1cf ALSA: synth: missing check for possible NULL after the call to kstrdup
0f34dfeffbe1bfe0358bddc772eca67c99b4f3a2 ALSA: timer: Fix use-after-free problem
b8c10d9d936deedf32be490a3c4318835146ebb4 ALSA: timer: Unconditionally unlink slave instances, too
b1729a77a76e2cf5c5236fee173cd232fb21ba72 fuse: fix page stealing
0ba0f0526870f04d48d3aef2cc66870b4ec88d40 x86/irq: Ensure PI wakeup handler is unregistered before module unload
34bafe91a140a1979cc1ac697b42ee1c8445fd10 sfc: Don't use netif_info before net_device setup
229415eea0fd849740dd084866f3698fdcee4248 hyperv/vmbus: include linux/bitops.h
5320141314c4dd804978ec6b7a0d0a6e1e499c53 mmc: winbond: don't build on M68K
301e5c632b56bd47aef4d77742c2406957193b7b bpf: Prevent increasing bpf_jit_limit above max
295f0d02f9d8acd2d050d3587930f71b85d6e0ca xen/netfront: stop tx queues during live migration
b1b22a7dc0fbcb9ee8a9f7b4ab3edd909c29c6e5 spi: spl022: fix Microwire full duplex mode
ff187617d0ed412c05937cc6bb79d0198877ad1f watchdog: Fix OMAP watchdog early handling
afd45054ad775eb82422c8761105b784b66f8ad7 vmxnet3: do not stop tx queues after netif_device_detach()
411b724de574965459f9f8e0597d7f058bfbdd9d btrfs: fix lost error handling when replaying directory deletes

--===============7531777196560759795==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bd60e15ee4af-3dfe6cacbebf.txt

e77e70810270acf654a0f23a09ffd82f5ba4465a xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
f2cd17aa2ffdac5cfc0c17fee1e4b959d732acfb usb: xhci: Enable runtime-pm by default on AMD Yellow Carp platform
82f91548d7dd2cc408e29ceaadee39e67ed0e502 binder: use euid from cred instead of using task
6d26317ad93500b9c123d22dc2bc7d6098851d65 binder: use cred instead of task for selinux checks
e0ac9c192ef367d1910f41e3f52ca8df295b5e10 binder: use cred instead of task for getsecid
7ee769f2861a729596832caaf394d71d88b6714a Input: iforce - fix control-message timeout
0fcfe0dfe76533a2ae1f513c0be4766db2d1e23b Input: elantench - fix misreporting trackpoint coordinates
88be4b750eecef2b3d1fcce2314a95cfc9d6a870 Input: i8042 - Add quirk for Fujitsu Lifebook T725
0cf741c8b8d7d06e9bc5d8256f61461847def4e3 libata: fix read log timeout value
bf05764ea16d7267999abbaa1d88ac489e36a0bb ocfs2: fix data corruption on truncate
cfab0f33db46947137e1272dbada9f5403a983a3 scsi: core: Remove command size deduction from scsi_setup_scsi_cmnd()
a036ed1050adde5c9d58b02c321d2c8523f16faa scsi: qla2xxx: Fix kernel crash when accessing port_speed sysfs file
8f72ccdfd882d1960ed7b7713b9659b10f5026fb scsi: qla2xxx: Fix use after free in eh_abort path
4bb3e16edd72af80d7eca9ac472b33aea48d3dcf mmc: mtk-sd: Add wait dma stop done flow
c0814732aaf9fc244b82a8406e1ec309f3a258a9 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
bed815feffd8506a8bcbaa0312a0be588ce6494f exfat: fix incorrect loading of i_blocks for large files
f40ce32ade0aad7226377b67f6b1d16fd1c09306 parisc: Fix set_fixmap() on PA1.x CPUs
91bd1df401ad94787da1a3a391a9e00919482ea8 parisc: Fix ptrace check on syscall return
252cfb6c4e67deb606e991bc0ced6513f943b8ac tpm: Check for integer overflow in tpm2_map_response_body()
b1f82cee980e095ff1ea915112b21bf682f8e860 firmware/psci: fix application of sizeof to pointer
5c71b14fef07a9465b04a52efb09d1de17bba290 crypto: s5p-sss - Add error handling in s5p_aes_probe()
b99d62646eaf02d9caee52c4bc746ab4709dd03f media: rkvdec: Do not override sizeimage for output format
9e34e117a8e03297648aa8c2317f5f3e4d09396f media: ite-cir: IR receiver stop working after receive overflow
49bb865834e1e8d1d2374e27fb690524a8692538 media: rkvdec: Support dynamic resolution changes
e70c92b59775979a709562211d968f2c390bce84 media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
1ef642a3dfa0ef5b5e09bc3c35710c26f594db72 media: v4l2-ioctl: Fix check_ext_ctrls
158d5599584e7127561db527a849ccd3f332eb28 ALSA: hda/realtek: Fix mic mute LED for the HP Spectre x360 14
338269a461a7557763e3d7e43def270930859fd5 ALSA: hda/realtek: Add a quirk for HP OMEN 15 mute LED
87ddb71c76f5b1ed880d50388fe093f9912013c2 ALSA: hda/realtek: Add quirk for Clevo PC70HS
7aea38606bcad21922cd3c2c7233b88dc225bd57 ALSA: hda/realtek: Headset fixup for Clevo NH77HJQ
db4269dc0d02d75dff5150bc18d50c074c09ff68 ALSA: hda/realtek: Add a quirk for Acer Spin SP513-54N
e9657a1337733d81a58b53f4fe0d380483e7e2dc ALSA: hda/realtek: Add quirk for ASUS UX550VE
015315b235559c53164810dcb24aeb55501dee20 ALSA: hda/realtek: Add quirk for HP EliteBook 840 G7 mute LED
9a9ac52fa9fb7e35b7900113d3fcc40a60cc276d ALSA: ua101: fix division by zero at probe
1893a07dffff9f330d4666a06f4d85485907b742 ALSA: 6fire: fix control and bulk message timeouts
ab54b480d8a037897584e49eb7a3cff4e373d0b9 ALSA: line6: fix control and interrupt message timeouts
a8c70fe19d56b1f72f161c0a0dda68bc2dd11294 ALSA: usb-audio: Line6 HX-Stomp XL USB_ID for 48k-fixed quirk
04ce3ce953f3763ce6e4f25b514517e531f0ba73 ALSA: usb-audio: Add registration quirk for JBL Quantum 400
f06bcfbe8591da366b30ed30002bd07853ac8c9b ALSA: hda: Free card instance properly at probe errors
162363f9b28db940e5ca70d86dc4b6bcd5616268 ALSA: synth: missing check for possible NULL after the call to kstrdup
552b1f119941ad97978729b30ac5f341cf7bd73d ALSA: timer: Fix use-after-free problem
e763b24516c172b25f54a5a07e041adf1e3fed60 ALSA: timer: Unconditionally unlink slave instances, too
79f03ce94508ae7dd93b4183073b6d7485dc3c46 ext4: fix lazy initialization next schedule time computation in more granular unit
de3dee79c14a825c67e98d6eb0fbe64bcacddc15 ext4: ensure enough credits in ext4_ext_shift_path_extents
080374225338c5868e431009c3634930bb8c0cb8 ext4: refresh the ext4_ext_path struct after dropping i_data_sem.
323c4397bb1a8915b06da64aada208bcaa783882 fuse: fix page stealing
254b2f7ddfed36f82f76eb567ace6667c6b6c2a5 x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
28109eb9be0e5f532ecaa94da07c98ee02afbd4a x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
8840ac14197dd1f6a144c50576bce621b7dbcda5 x86/irq: Ensure PI wakeup handler is unregistered before module unload
6763b41d7ebc5d8c30171b8b509a2cb28fbabcb3 ASoC: soc-core: fix null-ptr-deref in snd_soc_del_component_unlocked()
ecd16ceb96c9afa26180bcbaa9ff02f478c69712 ALSA: hda/realtek: Fixes HP Spectre x360 15-eb1xxx speakers
583af43cbf5da06e95500fdf473d072d5b76229a cavium: Return negative value when pci_alloc_irq_vectors() fails
88badb5c08c3eddf133aaab831b9fdc43cb8c407 scsi: qla2xxx: Return -ENOMEM if kzalloc() fails
7c2f95e4acc11284fc5da5688a4a43d9af15297c scsi: qla2xxx: Fix unmap of already freed sgl
6703a42296db88215db68313fc9fb8540dc7d1be mISDN: Fix return values of the probe function
6ba618426aaa67cdcb67f8be827769565cb2182b cavium: Fix return values of the probe function
cbdb4fd32277f89329fadc9838b5300473a69ce7 sfc: Export fibre-specific supported link modes
4a567333887da6f05b75c0f24bc99bb85658197a sfc: Don't use netif_info before net_device setup
ea5c1e50f2105a4f21ae02fb43e3a3ba79efb191 hyperv/vmbus: include linux/bitops.h
99958a955f330e31f62df2bfba651ffccdbb5fd9 ARM: dts: sun7i: A20-olinuxino-lime2: Fix ethernet phy-mode
fc17bdf1ad58a86713c309e9ccb392f58ab5ef14 reset: tegra-bpmp: Handle errors in BPMP response
a9a698b796fd743140f3ec7a49cc07881d4cf143 reset: socfpga: add empty driver allowing consumers to probe
16f5115afa420404061a9f5a4c424517ac8ac606 mmc: winbond: don't build on M68K
de26f5756b5a9ff33732f259d70b993f247afbbe drm: panel-orientation-quirks: Add quirk for Aya Neo 2021
499cc5f0b2b47b08e3b84e0e265763785923a787 fcnal-test: kill hanging ping/nettest binaries on cleanup
33863c93a7d4d9f92c85a5d62652d346f6570e76 bpf: Define bpf_jit_alloc_exec_limit for arm64 JIT
ffd1a3dfd9b24796c7a9613d9c785a1d3865367f bpf: Prevent increasing bpf_jit_limit above max
079edbf4d1e49f75c9b82fadccffc35f31038cfa gpio: mlxbf2.c: Add check for bgpio_init failure
c806f31cd9262fa9c861c296aae79f0dbdce1a31 xen/netfront: stop tx queues during live migration
771835e8acd76094ab9938e710b2621378519d01 nvmet-tcp: fix a memory leak when releasing a queue
d64f28933075ed6e4b06299fe7d7196bc45dc588 spi: spl022: fix Microwire full duplex mode
93e4ff1ad46142bfa64df2d7d49796221e0e68c0 net: multicast: calculate csum of looped-back and forwarded packets
ad345b5ee12a32d167ce35ac16eeaa4feb7f434a watchdog: Fix OMAP watchdog early handling
b2a42f07eac7ab5c2428ae25ae85a0f452f83883 drm: panel-orientation-quirks: Add quirk for GPD Win3
4b6ee81fbc6057ff2680e4930f12e3b9b7cdbdf9 block: schedule queue restart after BLK_STS_ZONE_RESOURCE
bcd8fd1e2b580b88c3581603933607ef137ba178 nvmet-tcp: fix header digest verification
1820e3083c9e319b3b39b6a87f1613827583e7f3 r8169: Add device 10ec:8162 to driver r8169
9a128b42ba1ded9e1b8779f5fe66caebb5c78ce7 vmxnet3: do not stop tx queues after netif_device_detach()
8d1c75fccde8a813d675fd76c50f636221119b5d nfp: bpf: relax prog rejection for mtu check through max_pkt_offset
32dd6f9a1d3694a5ce202f2c9eedc0e83c1af7c9 net/smc: Fix smc_link->llc_testlink_time overflow
d7b433980e3a5e14c97dfc0a2f313ccd18946839 net/smc: Correct spelling mistake to TCPF_SYN_RECV
e27e27e4f6bf1f6c52295b4ef0ba5758b8e66a69 rds: stop using dmapool
044196440807b1ef64271972f9ac57a37a699a91 btrfs: clear MISSING device status bit in btrfs_close_one_device
99a1438ab5451d222b955fe9467e22724e54599a btrfs: fix lost error handling when replaying directory deletes
3dfe6cacbebfa0b7702a7b57f055cb34e5a43f77 btrfs: call btrfs_check_rw_degradable only if there is a missing device

--===============7531777196560759795==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-748090d112fc-cb7f973021ca.txt

a7e0b5bd65b818c2d5f5c45799ffd47d8d03a1a3 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
96cda1d5211be9eb13f9a94e0274fca8cc8c37a5 usb: xhci: Enable runtime-pm by default on AMD Yellow Carp platform
1a2050f81febdba7131a967d0f88a42299e76fe5 Input: iforce - fix control-message timeout
e0616554f650efa1dc66795c1280947baea6a277 Input: elantench - fix misreporting trackpoint coordinates
a52532a8b2a8d5ccb1012ce5943ed038b2566f14 Input: i8042 - Add quirk for Fujitsu Lifebook T725
e3bf11ba0516a6f8a255fd27d76ce395e1bd5afa libata: fix read log timeout value
ed498b4ca01527306070ea64544ce4daa95a4de6 ocfs2: fix data corruption on truncate
6815fc8b8acb8887ffe0339613badcb4c14ba0bf scsi: core: Avoid leaving shost->last_reset with stale value if EH does not run
04b12e0b4209125fd3c5e26d9abd527af7280688 scsi: core: Remove command size deduction from scsi_setup_scsi_cmnd()
c8f2565d1cd35a12c943c64d902e55f6aab3bc2d scsi: lpfc: Don't release final kref on Fport node while ABTS outstanding
ed9338c3a0b2cb08b72d8e4954730e0e4b9dc1cc scsi: lpfc: Fix FCP I/O flush functionality for TMF routines
4cc0001003d38934b667865c45a426faf8243b1d scsi: qla2xxx: Fix kernel crash when accessing port_speed sysfs file
e9c2423c9b8e4d4bad3bec1e3d5208705897ca3d scsi: qla2xxx: Fix use after free in eh_abort path
7120f8d2eeebb0925c55e8b4ac3b8cb5ccfb5d32 ce/gf100: fix incorrect CE0 address calculation on some GPUs
7a30a911ab4ab427d94831943da09046b524ce68 char: xillybus: fix msg_ep UAF in xillyusb_probe()
ef239e3b5782ba4288c4651cc261d65141b9999b mmc: mtk-sd: Add wait dma stop done flow
6faa7eb59751f5a2bc9909d1160b8b6fb910c54b mmc: dw_mmc: Dont wait for DRTO on Write RSP error
314c3640fa161919a8b78498e02fa7c4f9433e2d exfat: fix incorrect loading of i_blocks for large files
4098d0f0f1e04ef5bb527301fd2ec0c2712cb7fd parisc: Fix set_fixmap() on PA1.x CPUs
c1bc6c4e99f3b9c47cc4ac3a4aa26e4721d0256e parisc: Fix ptrace check on syscall return
5dca6ab02e3b20eb09e5ca19670c16b7af8f7e2a tpm: Check for integer overflow in tpm2_map_response_body()
6902bf98d2baab9c19c97b508c1940ad070adedc firmware/psci: fix application of sizeof to pointer
79a0d66d2d515b1f21a9b8536bccae6675926df0 crypto: s5p-sss - Add error handling in s5p_aes_probe()
55600522b46bd896015ca9a41ed0eb15c81e405d media: rkvdec: Do not override sizeimage for output format
c7a5e6f65313e4983ad9098c57c79e184a1fb7a2 media: ite-cir: IR receiver stop working after receive overflow
cee8250c0d5a5410283f11d871e8b797a98d8f94 media: rkvdec: Support dynamic resolution changes
87228c1a16960c401525426e88fada6d8711fb1a media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
3986fe01a6909990e52216e386c8d363386abc0e media: v4l2-ioctl: Fix check_ext_ctrls
ec6dddbf2d22dfe9fe632eb0751516d80e9e5032 ALSA: hda/realtek: Fix mic mute LED for the HP Spectre x360 14
449dcf2ffa7319896d2ebcefd32b98bc76ddf58e ALSA: hda/realtek: Add a quirk for HP OMEN 15 mute LED
127736e4c85a3d4f310c4e63e70b1d4b9d2408bb ALSA: hda/realtek: Add quirk for Clevo PC70HS
74b4e55c21fcbdf199345cd35ef62fbf3372c8dc ALSA: hda/realtek: Headset fixup for Clevo NH77HJQ
24a4a2b173f71bc2006d8c0be74b6e518f9dee29 ALSA: hda/realtek: Add a quirk for Acer Spin SP513-54N
bee51799c160e78fb86f12d7a030fc936a4fa15e ALSA: hda/realtek: Add quirk for ASUS UX550VE
d2ed2443c934e0dc361f90d580a92937b37b7f7e ALSA: hda/realtek: Add quirk for HP EliteBook 840 G7 mute LED
4e20b6dcb8fc3de3dd8e30c870fea1f7f3e720b7 ALSA: ua101: fix division by zero at probe
97891399f983332dfb6da88f5505828c7447dbd0 ALSA: 6fire: fix control and bulk message timeouts
4b636fe0e2eaa27d52e2f2fa6d9074364e02c152 ALSA: line6: fix control and interrupt message timeouts
c00cd3df53b2e79fe4e9b15b1cf78b8e8b6f27f7 ALSA: mixer: oss: Fix racy access to slots
69aa7b6ba907f9aba35a3be97c9aaecc9da0f5e1 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
5b3d309c83855cb2779823ee8370dc64de9502e0 ALSA: usb-audio: Line6 HX-Stomp XL USB_ID for 48k-fixed quirk
023eaa4063f8aee6a590d8c16be362e447ed42f9 ALSA: usb-audio: Add registration quirk for JBL Quantum 400
024e9414a57618b4b70bb64bad5d052497fc758d ALSA: hda: Free card instance properly at probe errors
a3fcf70e6840cb4eca7ef6e180a8c529f60b946d ALSA: synth: missing check for possible NULL after the call to kstrdup
78faddbce9ef35a8cc2d02c669e2609ce32c2de4 ALSA: PCM: Fix NULL dereference at mmap checks
04880a0b963494105995034cf17c90f70c89dfa8 ALSA: timer: Fix use-after-free problem
8438e5edd0050c553749736f349438230f248908 ALSA: timer: Unconditionally unlink slave instances, too
f4e53238740bcb71c200e6381e07446e2c63799d ext4: fix lazy initialization next schedule time computation in more granular unit
b82372d2e757913a35deb25bf65d70a2fafead1a ext4: ensure enough credits in ext4_ext_shift_path_extents
76afe8d2290bf4893cba00c91418dd86ae202956 ext4: refresh the ext4_ext_path struct after dropping i_data_sem.
d9ee3971b5d190ffb4d07b2a8aea5aa4f3dc6573 fuse: fix page stealing
8647d5cdde7d9a818222ee7f5aeeb7ecc51be792 x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
5dcd38c0879431da9ee04b6a76c7e695eca8d227 x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
49f0bf5b60ee2386f5cce77d4ab847834c7482a0 x86/irq: Ensure PI wakeup handler is unregistered before module unload
7d04e6907db886933a65b0031a57848ab64ffa74 x86/iopl: Fake iopl(3) CLI/STI usage
10a58a54d040dbade5da8e17568cc7c666acd2d6 KVM: arm64: Report corrupted refcount at EL2
e10b8ecbd5134b8034e73db7826035c91a8d3d5a ASoC: soc-core: fix null-ptr-deref in snd_soc_del_component_unlocked()
aa0adad57c5f6e8edfe36a1015e7d79046599ffe ASoC: cs42l42: Ensure 0dB full scale volume is used for headsets
e03e26181761105780ede9b03869c2cc9aa8b8a8 ALSA: hda/realtek: Fixes HP Spectre x360 15-eb1xxx speakers
8ecd82b05aee152d9f4bbbf6a5fd251262e7cc1b ptp: fix error print of ptp_kvm on X86_64 platform
df6d0740ba4e2d07f154da5ffd71c2ba6005eda8 net: sparx5: Add of_node_put() before goto
6ec101c66fe1e3fdb7786e4c1fb017880f7d4a56 net: mscc: ocelot: Add of_node_put() before goto
8ebde8dccd0bdf882752c5625694283e32ce748c cavium: Return negative value when pci_alloc_irq_vectors() fails
239e82017678a7803e6c90737390fb77e48cbe07 scsi: qla2xxx: Return -ENOMEM if kzalloc() fails
b54018ddd639a7ebe5716a8454809b6e3ac6e515 scsi: qla2xxx: Fix unmap of already freed sgl
05196e51942a81b10f5438312fc1e08a9d99155b mISDN: Fix return values of the probe function
b476cc687bcfe17399d6279414b17fab33039eaf cavium: Fix return values of the probe function
635944f80a62a1f462ee4b0ba6799b8b718626eb sfc: Export fibre-specific supported link modes
f0f05fd7195a95c19664504ab043f73892c49529 sfc: Don't use netif_info before net_device setup
5b26579c20c1e72d6deee3a54c45fc7f4163920d hyperv/vmbus: include linux/bitops.h
1d5f2bc1323468d8235b6015b081e8ad301d4db8 ARM: dts: sun7i: A20-olinuxino-lime2: Fix ethernet phy-mode
b1d94267f0f7ad66f6aa76aaa4e661fdd74d3f30 reset: tegra-bpmp: Handle errors in BPMP response
5b61bd4b2dc769957c62b1b2634cc6123bea3056 reset: socfpga: add empty driver allowing consumers to probe
3cf2709e89a45f1057912dbd444254a8af692797 mmc: winbond: don't build on M68K
b7571209ac869e81b208e978608dd7a272c004cf spi: altera: Change to dynamic allocation of spi id
572995566fdc1c07452fee490560e7be31df2a3b drm: panel-orientation-quirks: Add quirk for Aya Neo 2021
e3495d168dbdfe93c55236d14749e4e00d00eefc fcnal-test: kill hanging ping/nettest binaries on cleanup
a6e88e2b9c856e7fb5f9104eac223fb4daebd5b1 bpf: Define bpf_jit_alloc_exec_limit for riscv JIT
9e311bb06b9344e5f79eede72d6f98a3c86bfa97 bpf: Define bpf_jit_alloc_exec_limit for arm64 JIT
16ea7500e25d9e092f318c572ef92ee2cc435763 bpf: Prevent increasing bpf_jit_limit above max
4aa47829ea388f6442d73f1e0067fffc10d70b62 gpio: mlxbf2.c: Add check for bgpio_init failure
ef5a4d7d8c8f1b396c5e486a928db6faeefa6cd3 xen/netfront: stop tx queues during live migration
73901175dd12d47ad66cf78fb28fa6b56de0e607 nvmet-tcp: fix a memory leak when releasing a queue
62a5737abcf13c6a94e616d387f9725fcaa7a1dc spi: spl022: fix Microwire full duplex mode
1021f9743f24fedbcd818a6f8f3214c42d745329 net: multicast: calculate csum of looped-back and forwarded packets
f8a7535aee9a1d88d60f8956bac9f5a82f66ae70 watchdog: Fix OMAP watchdog early handling
526cc057312fa731edf78b35ac48da6e6738e94d drm: panel-orientation-quirks: Add quirk for GPD Win3
818ff819cf63ec7bfc0622a94ec0c88b77d3c4ea block: schedule queue restart after BLK_STS_ZONE_RESOURCE
760834ca80f31902bd259d1749e51c17386d4d66 nvmet-tcp: fix header digest verification
f1df1f73d612deff63927dee4fc45dcafa42a034 net: hns3: change hclge/hclgevf workqueue to WQ_UNBOUND mode
0a40b9f46d8f91c2ced62f9d07d014793363d88a net: hns3: ignore reset event before initialization process is done
1a650299cec6c6ab04dde3ca837faf50dd398e4d r8169: Add device 10ec:8162 to driver r8169
3145bb859b6b1cb4df1a63b1ae0f7e1ad4ec97c5 vmxnet3: do not stop tx queues after netif_device_detach()
4492912086aeff750575fc30bf2b18a4eaef3f10 nfp: bpf: relax prog rejection for mtu check through max_pkt_offset
55259db50641e5e6c09cf209458b7413d660e3f4 net/smc: Fix smc_link->llc_testlink_time overflow
2735bcc4ab952ec5696b894f230747a5f424b6af net/smc: Correct spelling mistake to TCPF_SYN_RECV
377c61297e06c7e936f5d0d9166c854df113aa15 tools/testing/selftests/vm/split_huge_page_test.c: fix application of sizeof to pointer
69404824de4068834761e114cd78ce995412651f btrfs: clear MISSING device status bit in btrfs_close_one_device
3df0df46efe1a73ab8eb1e8ef3cc9e743e02b8bf btrfs: fix lost error handling when replaying directory deletes
2edea9750a99cd99c0953145d9fd3b3b7f5278ca btrfs: call btrfs_check_rw_degradable only if there is a missing device
eb33379c95cf8cab7035bd0bf7debe014ed00551 KVM: VMX: Unregister posted interrupt wakeup handler on hardware unsetup
747c52cc624ca8be416b2c8ba7ebfbc70390bf3d powerpc/kvm: Fix kvm_use_magic_page
4652506b404cc7e0f67d406b745f8ea93bd5a2cf KVM: PPC: Tick accounting should defer vtime accounting 'til after IRQ handling
59ed9b985760b0603d60c114cf405c51ea100710 ia64: kprobes: Fix to pass correct trampoline address to the handler
540b3793638bc604ab2e1fc0005d07274076c06d selinux: fix race condition when computing ocontext SIDs
db0d18ee2ee590af31544d9bc9b61d821c27dd66 ipmi:watchdog: Set panic count to proper value on a panic
36470b8386003e92d067c7404a6edacafa8050db md/raid1: only allocate write behind bio for WriteMostly device
d054405078b5b53ba01f805601e542e405b9ef3d hwmon: (pmbus/lm25066) Add offset coefficients
669937c0723ec9edb4cf5107d00a2c8cd529678d regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
7e21a279f35ca603c700634c21b2eb534909bbaf regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
18fc3c6f2b2c691fda5b1b4af607df4e3c1e6c32 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
a55f982a84ed2073ffae4e6c47e64f2cebbbead7 mwifiex: fix division by zero in fw download path
e4bbd3344c3ebd3fa085752341be7baa3e0464bd ath6kl: fix division by zero in send path
6047503b17f93c97460e6b46e416f43d1975b2c5 ath6kl: fix control-message timeout
0486f1989059cce90d9f01e1962817a5b3638d3b ath10k: fix control-message timeout
740a0dc69e7569d2713d278aaaf574ba0f8c755a ath10k: fix division by zero in send path
ba6834d99c3abcc02374cd8fbb3a15479718a07c PCI: Mark Atheros QCA6174 to avoid bus reset
d9da24f56a154f7ce8785a104d31d9baef202a65 rtl8187: fix control-message timeouts
ababf80b22839022fdc38dc4c818cb3118fb20eb evm: mark evm_fixmode as __ro_after_init
29b15b1adab3ea3f2cdf60e855ece11b226f3dec ifb: Depend on netfilter alternatively to tc
96879ea6d1ff32ea433a1306f5dbdbd0ff057ffc platform/surface: aggregator_registry: Add support for Surface Laptop Studio
37900dfed501baa14da6add2fc06d1e1c175b328 mt76: mt7615: fix skb use-after-free on mac reset
27e7f41ea37df2f2d7b1d2d87a0f3db727159870 HID: surface-hid: Use correct event registry for managing HID events
ed745fb6b1cfe2d4ee4476aa27e418659704cba5 HID: surface-hid: Allow driver matching for target ID 1 devices
7213dc3b92fcdef753d6f97dfcc277b0b8f27a4b wcn36xx: Fix HT40 capability for 2Ghz band
0db50f0b1ab46f934312fbed2b0d096cb0e2a550 wcn36xx: Fix tx_status mechanism
f5d3a9d460971ec8f0350fb764798fe3c13a1a1b wcn36xx: Fix (QoS) null data frame bitrate/modulation
0cd397a721e05d7bcfe6b66e9e2e5e193fee8a39 PM: sleep: Do not let "syscore" devices runtime-suspend during system transitions
f64f2080ca4cd8080644cc259a98784e17bf5374 mwifiex: Read a PCI register after writing the TX ring write pointer
7552e230ada07a0df392cd04c030d99e35d4c7c1 mwifiex: Try waking the firmware until we get an interrupt
6d3e6ba41f986f3e3ef11c97106667117b441394 libata: fix checking of DMA state
aec15840a6ca0e52a086762039a20ecfc2d5db93 wcn36xx: handle connection loss indication
e5b07a5cc9d17048fdf311370b19ce8de3a5666a rsi: fix occasional initialisation failure with BT coex
62f8c8bc7bd88e9939d53417ceaca0a44eeadfc0 rsi: fix key enabled check causing unwanted encryption for vap_id > 0
f615417c5de8150278630a90a4d3cb790dc96e3e rsi: fix rate mask set leading to P2P failure
cb7f973021ca2eeccc363ebc1803f55bd0ea99ff rsi: Fix module dev_oper_mode parameter description

--===============7531777196560759795==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6d2706c1cdb5-f66f7b128217.txt

84ee87cc7cd545f5617b418afce701488ad82968 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
f2f70de219de782d79f6b87ddf3538583ba1867c usb: xhci: Enable runtime-pm by default on AMD Yellow Carp platform
87e4a4e152f87693c74a3a97e0192fdb489e2afe Input: iforce - fix control-message timeout
e9f6ed84b2c18fb43632f190a651251069f5a860 Input: elantench - fix misreporting trackpoint coordinates
f6c5e81259271724bedaa5c999fe4707228439e1 Input: i8042 - Add quirk for Fujitsu Lifebook T725
09a371bebae4dd54585fd42ef3e5c163b14723cf libata: fix read log timeout value
0772e128f64bdc22d1ba85f53961ea91c08093cc ocfs2: fix data corruption on truncate
2091b7ce27151b229a16b661297b33ec272231fe scsi: scsi_ioctl: Validate command size
fa3573a49418bfd06ef3b93415b205405dafb241 scsi: core: Avoid leaving shost->last_reset with stale value if EH does not run
14c756e5f78ca0a78cb51ed6d2c2371931377908 scsi: core: Remove command size deduction from scsi_setup_scsi_cmnd()
02a988a7d4ef39d79b4689e2ff1cdfbbed1670b4 scsi: lpfc: Don't release final kref on Fport node while ABTS outstanding
41557809c5984a63522c6e90f8a1014fbe954a5d scsi: lpfc: Fix FCP I/O flush functionality for TMF routines
fe355748db196bbda5247485b3e2117855ae7c29 scsi: qla2xxx: Fix crash in NVMe abort path
21b3a86c9f5f1f8750fcb3248a3e86a56f4b7e36 scsi: qla2xxx: Fix kernel crash when accessing port_speed sysfs file
3a80d893db6ea7c937cef531d55ca62b5bd630d9 scsi: qla2xxx: Fix use after free in eh_abort path
d1dfb49be3d27b496069da168bfc69247c5ad7c2 ce/gf100: fix incorrect CE0 address calculation on some GPUs
d3ca7959ca6b8c9ff65021e0ee0a6c0967ec0eb2 char: xillybus: fix msg_ep UAF in xillyusb_probe()
38d5c3b270d346c8cd12694a7287a614ed80dfd6 mmc: mtk-sd: Add wait dma stop done flow
b2dcfc08acd4a7ed3d81b8984202bfe34c28c699 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
a62437b13a879315f3b566880e3d907a29a83212 exfat: fix incorrect loading of i_blocks for large files
77ed3d2286b6f6f9390dd6c5542cf9e7260d354e io-wq: remove worker to owner tw dependency
fa9de36d953dd444ee87b7050d12bb14cbddf0ee parisc: Fix set_fixmap() on PA1.x CPUs
865a2b95df1e35d5b31a8355930203c4ecfdf39c parisc: Fix ptrace check on syscall return
1de24cc4b7a0a3de888b19437e5eac614094d2ec tpm: Check for integer overflow in tpm2_map_response_body()
939409714aa8972e24411a60637e339418c82598 firmware/psci: fix application of sizeof to pointer
898e3ee2de08a13c716340ca652c35898e33bb76 crypto: s5p-sss - Add error handling in s5p_aes_probe()
bb3fb29d9ac4e80b01fe160172a6ae48783f2fad media: rkvdec: Do not override sizeimage for output format
5d5531aea3c0630c4874e3e25e3e98bfbcbe72a8 media: ite-cir: IR receiver stop working after receive overflow
2b27f9cdff611c9ac962877bf8a0ccd20c468853 media: rkvdec: Support dynamic resolution changes
a55c5fee5a5ad9eb687f0caeb4906857554d57a2 media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
d65ef62b5c065bcb82782df106596750b643d3f7 media: v4l2-ioctl: Fix check_ext_ctrls
3da14b2a0fc40d481d4073c433faa011696cbfb4 ALSA: hda/realtek: Fix mic mute LED for the HP Spectre x360 14
009a1abb5f5a3d48d4e80d85bcca41c94a073cd9 ALSA: hda/realtek: Add a quirk for HP OMEN 15 mute LED
ee067387ff4363231403171031375c31f256beb1 ALSA: hda/realtek: Add quirk for Clevo PC70HS
9f0b3f84ff9ebed6f70359e47e5ef7c8195d76cf ALSA: hda/realtek: Headset fixup for Clevo NH77HJQ
fdded377a82596c467d452fb864173f9a92b0e8b ALSA: hda/realtek: Add a quirk for Acer Spin SP513-54N
3fca43f948a8d2911f81b7e63f6197a7cea97a71 ALSA: hda/realtek: Add quirk for ASUS UX550VE
3f68a506a7fb77de5f422e8b719a62b01e9f2064 ALSA: hda/realtek: Add quirk for HP EliteBook 840 G7 mute LED
295b23de0fbf398348554546e2da68891dd88f42 ALSA: ua101: fix division by zero at probe
db809270572472c5983f6a7c35e7769e80925104 ALSA: 6fire: fix control and bulk message timeouts
792dbaf7dfde97fcc6fb323c829d5542f54c76b2 ALSA: line6: fix control and interrupt message timeouts
c1c7733cb02c56432789b5ca48248dd2a7c2d130 ALSA: mixer: oss: Fix racy access to slots
011862142f23f51b34b15f4576b72229ef5c9099 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
4378386e605da74188aa607f793513d738a61433 ALSA: usb-audio: Line6 HX-Stomp XL USB_ID for 48k-fixed quirk
5486d867c4a634363504a67608d2cb279a6e6be9 ALSA: usb-audio: Add registration quirk for JBL Quantum 400
a255491c06f226b8996813b8eebc27f332701b9c ALSA: hda: Free card instance properly at probe errors
8af948407792470167c4a1a0f90ee8a45dc73086 ALSA: synth: missing check for possible NULL after the call to kstrdup
e9081e3dfdf7bbae7dd5b9494d204abd9d323747 ALSA: pci: rme: Fix unaligned buffer addresses
f2153d97a8a8563b44dcfb8976103f237d389daf ALSA: PCM: Fix NULL dereference at mmap checks
32c1f31ac60f48f600618984c42a266df575f675 ALSA: timer: Fix use-after-free problem
f9aa7a898d07d9d1637296dac19a3bd6e4ae9cf7 ALSA: timer: Unconditionally unlink slave instances, too
30a712671c7daa905d4ecf888a5146fd0b84cc0a Revert "ext4: enforce buffer head state assertion in ext4_da_map_blocks"
cde9f460de39be7ed45e9a6edead069c6cb25772 ext4: fix lazy initialization next schedule time computation in more granular unit
5cd6465a2345dbc4a47cb760dcfa7a8a77b21c4e ext4: ensure enough credits in ext4_ext_shift_path_extents
654ce7cff75a71a152e743856986699c89314c74 ext4: refresh the ext4_ext_path struct after dropping i_data_sem.
a5ee600a6b0701cfc195b42f24198feafb5f0114 fuse: fix page stealing
0ebcb7302af18f578ccfe7ba05c61be39e4877fb x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
b88f5816bf3aa4e51333a50a9b54e618d73070b7 x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
4758946bdd7a1e1cc852abc016fd325ccc262494 x86/irq: Ensure PI wakeup handler is unregistered before module unload
5eac692456b32fc1ff137beffae6b8d2d7d13168 x86/iopl: Fake iopl(3) CLI/STI usage
c79bf19087cd9f8d7e0848bdb0bbd57ddc698526 btrfs: clear MISSING device status bit in btrfs_close_one_device
daf407a8c9a574dcfe97abbde18b91a0ed3ee602 btrfs: fix lost error handling when replaying directory deletes
35da86e57849f88176ddbb6528f786c39b8e931b btrfs: call btrfs_check_rw_degradable only if there is a missing device
beb70161ff2105f7640d9d5719125a8643d4cef2 KVM: x86/mmu: Drop a redundant, broken remote TLB flush
db14a0a95df032c7ffd7489463a5bf567f5d266e KVM: VMX: Unregister posted interrupt wakeup handler on hardware unsetup
5302ff0375c717c854ca5b8f61a989e34ce6f9c1 powerpc/kvm: Fix kvm_use_magic_page
c52ada53dfb80ac620b2f06eb919e64f39f26e6f KVM: PPC: Tick accounting should defer vtime accounting 'til after IRQ handling
eb75733764d87f360d85ae959be041c8832804d8 ia64: kprobes: Fix to pass correct trampoline address to the handler
53204c9ad673c09bbade4c8f2fe834b3e9d8678c selinux: fix race condition when computing ocontext SIDs
f6b8ac075c1f97ed9d8772b028a5ad2fba727878 ipmi:watchdog: Set panic count to proper value on a panic
060bd8f3cec5b08902319e0f2944c3bf792ad5d2 md/raid1: only allocate write behind bio for WriteMostly device
96b15280443a73666a9c1370f66c484ad5241f21 hwmon: (pmbus/lm25066) Add offset coefficients
3e17285ea306e2c9addda8773bfaf8871b2bbda9 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
c8e34561029d48749dcb2a73797b561b12c8583f regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
df6b30ad53b532d48beebf4fe33916dd1dad3244 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
eafcba240e40905b22a875e336c93d922a75b565 mwifiex: fix division by zero in fw download path
4812397d2a1152496f17f432f76a36b5c06758e9 ath6kl: fix division by zero in send path
899fc1b76542a7f7485e7028c3393e1de875a4fa ath6kl: fix control-message timeout
56d72e47064888519353f0c591aae3b22141a233 ath10k: fix control-message timeout
48b9e1d59e4af250d1530b795f7a866c406f75ef ath10k: fix division by zero in send path
ec54c5f292ecdef1819b6854188fcb80f7961e6d PCI: Mark Atheros QCA6174 to avoid bus reset
b94f55001875bcb664f9b5c1f80e728cf56e0ab7 rtl8187: fix control-message timeouts
b8c58a96609e0a790d0bb6bca905b45af94e9337 evm: mark evm_fixmode as __ro_after_init
094aa239ea31af690b43b549fb20fdd85b55bdfd ifb: Depend on netfilter alternatively to tc
e56dad99c355aa5a34e63505a24dc7884a251862 platform/surface: aggregator_registry: Add support for Surface Laptop Studio
27ec58c06752b8738b0c1a41ed974e838a2e6ec8 mt76: mt7615: fix skb use-after-free on mac reset
bfc79de8b8ef763a96334eb797b8ead824a7d7df HID: surface-hid: Use correct event registry for managing HID events
57e6405cf604b1c5274c3a755bb6447107a660d8 HID: surface-hid: Allow driver matching for target ID 1 devices
28a8729bf3b22f6920d5bcf1c1ef83abde98fc57 wcn36xx: Fix HT40 capability for 2Ghz band
49635ab1f13c4d507d611f05188152918b42f512 wcn36xx: Fix tx_status mechanism
aee5933414c626f07f7da60523d33fb88f41c98f wcn36xx: Fix (QoS) null data frame bitrate/modulation
36068859536c2bda939861e648364691e2195af4 PM: sleep: Do not let "syscore" devices runtime-suspend during system transitions
5bae144be61aab4f650380205868f91175a3bf6e mwifiex: Read a PCI register after writing the TX ring write pointer
8f70709406ee42ae53fdb35033852e3dbccc1557 mwifiex: Try waking the firmware until we get an interrupt
89274be943348a6f29fc200b95cfe43b1dcb10de libata: fix checking of DMA state
03c18be0ea2b772b151cd8744d081942c9a153c9 dma-buf: fix and rework dma_buf_poll v7
02a77af98053d8329382f3003f9d86ab6d36e325 wcn36xx: handle connection loss indication
78b958f70c1c69854d7c8fe62c59e85adbf9605d rsi: fix occasional initialisation failure with BT coex
414388571da81f99619e9f8ebc9fee78f9abf095 rsi: fix key enabled check causing unwanted encryption for vap_id > 0
aa50daacd8ef400228b4b5a876e6853aca92da21 rsi: fix rate mask set leading to P2P failure
f66f7b128217d00961a286800b7edcd979d2be73 rsi: Fix module dev_oper_mode parameter description

--===============7531777196560759795==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1ebc5f620f6f-14e51a03044d.txt

2ae9d92fc7332fe626a7dd14e98841645a91428e xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
31cdb607b989ba3c9c8674133c245fc05c74bffd usb: xhci: Enable runtime-pm by default on AMD Yellow Carp platform
e6d09af511e56b236003fb89412ae440c31eaf57 binder: use euid from cred instead of using task
6e8cba8e66f6c3482e11b48757dacbb6b1747b37 binder: use cred instead of task for selinux checks
111d593297f47d4a9248ca7db434940f1c9bd87c binder: use cred instead of task for getsecid
417caeb9fc4a3506b9c0538d7bdc4919d9fcae8e Input: iforce - fix control-message timeout
8d3c83207d01c40e5ef03c0cf34667bb51bbb475 Input: elantench - fix misreporting trackpoint coordinates
39af75c1131f1060cded7e95a41f07f65592bc7e Input: i8042 - Add quirk for Fujitsu Lifebook T725
8363ed0f33a6c5a0d2b82b6d3066e4bf8489fc72 libata: fix read log timeout value
4480db072f47f3f633081ae68c3fa3b5f00786b7 ocfs2: fix data corruption on truncate
2efb1de3f5947eff868577c172f79d091436c0ac scsi: qla2xxx: Fix kernel crash when accessing port_speed sysfs file
005388caa0b589bbedb522926b71fb3aa7100e8e scsi: qla2xxx: Fix use after free in eh_abort path
e8bc895425bef2b359b6b82057a66f8d63ae02c2 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
0bab5070ec5b5f8386ced013e6c71be9a69cca9d parisc: Fix ptrace check on syscall return
a00aa231bba474e80e761142dcd3ac2183a6f9ba tpm: Check for integer overflow in tpm2_map_response_body()
f10a28d10ff386711cdf86c87ec4d4834b241024 firmware/psci: fix application of sizeof to pointer
5ae7d5d5ef5c476b7782bfe462ce07fb0a6eda16 crypto: s5p-sss - Add error handling in s5p_aes_probe()
e7cb5c265c3d296361e1bc7f5eadb91fda7c0307 media: ite-cir: IR receiver stop working after receive overflow
c7d5295e1c858249c5ab53670eaafdf56c2be693 media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
214554cfe67c40c01e9f05126f13f774d93aeb44 media: v4l2-ioctl: Fix check_ext_ctrls
bd7b24d43b99522088e8bffe57124112c1221f4b ALSA: hda/realtek: Add quirk for Clevo PC70HS
e5e960b88bfbdf7747a149ec0e52c28210edc589 ALSA: hda/realtek: Add a quirk for Acer Spin SP513-54N
eb5ef505f578b81bf21f900150f8687f25bf1390 ALSA: hda/realtek: Add quirk for ASUS UX550VE
5156892174af046a4a1a06c3d75b9f91dcd1774b ALSA: hda/realtek: Add quirk for HP EliteBook 840 G7 mute LED
f02bc642f1819e8bcd54b11168ca450dfa4cc18c ALSA: ua101: fix division by zero at probe
655db4ee060df810ef7e5b047fb117317b6155c7 ALSA: 6fire: fix control and bulk message timeouts
70490f411c079b8a5d94e091a5b4b7e6bf2981ba ALSA: line6: fix control and interrupt message timeouts
f09b59b8c4fc52fc1ca8fb273a3318adb7ecc054 ALSA: usb-audio: Add registration quirk for JBL Quantum 400
a418e4aedb0ebb15291b4e78a385c37e149d7544 ALSA: synth: missing check for possible NULL after the call to kstrdup
fc60b946e3dd9b7e5fd711e22e869fcf702d4255 ALSA: timer: Fix use-after-free problem
e1f498987537eb2c0c33b2f59d701f4a757e80ea ALSA: timer: Unconditionally unlink slave instances, too
a24e81be0dd98ac11ea84c14805e1b668ad6ed3e fuse: fix page stealing
f21d524b766989596f936cd07baaa98cf498858f x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
35c4863192d53adcbebefda9b26980bff4f4a7f0 x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
dd3ead0098ea9911335b2080ba0c89fe649a5b59 x86/irq: Ensure PI wakeup handler is unregistered before module unload
b09c561729a21ebbc90e6a967ec645728ee534f1 cavium: Return negative value when pci_alloc_irq_vectors() fails
36fe2ef301fb6d9dc9916fb088df53704b1d35fa scsi: qla2xxx: Return -ENOMEM if kzalloc() fails
2ee59390f9eaeb6b89569f586d726bfbb1dc16e4 scsi: qla2xxx: Fix unmap of already freed sgl
5479c2f205c3f20cdb6b68080258c44939db506f cavium: Fix return values of the probe function
e0269d57ab31f8f44bb1a228ae90b91cf9885293 sfc: Don't use netif_info before net_device setup
fa0032f61d49a815fd357a7c6da74c902c4d7813 hyperv/vmbus: include linux/bitops.h
841f7aa609ba8f7a45d34dbf4c9ca401a1c78e8a ARM: dts: sun7i: A20-olinuxino-lime2: Fix ethernet phy-mode
8410d28d0e9ea65a2eb9814e56c57bfffc1d62f4 reset: tegra-bpmp: Handle errors in BPMP response
cd9fb88605ed3984dee7e45536c53dad07a49961 reset: socfpga: add empty driver allowing consumers to probe
8f2a9f77ca29e0b0e6a78bfba48b65c6bc37f569 mmc: winbond: don't build on M68K
3177bc2020562a066261fb4c9f8b6644749752c2 drm: panel-orientation-quirks: Add quirk for Aya Neo 2021
6a555dcd323f00303ef25501e0e200337b867456 bpf: Define bpf_jit_alloc_exec_limit for arm64 JIT
e8405b1ebd8aa7bb9077ef9985192314e4ce9e89 bpf: Prevent increasing bpf_jit_limit above max
b743860edb84282e5e4d06e2329cd398f46fb491 xen/netfront: stop tx queues during live migration
5f94244ee2ac0f06b156b4ae58f23cfebc9d3a0f nvmet-tcp: fix a memory leak when releasing a queue
0010a7bfcb222dc7cbd4ad0c69c405717cb22ce5 spi: spl022: fix Microwire full duplex mode
2d66d36d35dcc021339bb4e59f0f28b2c5df5204 net: multicast: calculate csum of looped-back and forwarded packets
3c6a7271eefd30168d5918dee5ed6022251180dc watchdog: Fix OMAP watchdog early handling
d7dec33471d2ca4014348c41ae44b49769ec0c43 drm: panel-orientation-quirks: Add quirk for GPD Win3
a3c2b67e7ecf0e7f1537da7c3b64010cae57a07f nvmet-tcp: fix header digest verification
691349eb70facb669c3023667890602f3e58aecd r8169: Add device 10ec:8162 to driver r8169
376c40e317d34ded449a5c70e5c15eeaf58413a0 vmxnet3: do not stop tx queues after netif_device_detach()
062fd8f52af0115bb44b7e7e7c6dd7d76ad31636 nfp: bpf: relax prog rejection for mtu check through max_pkt_offset
ec8d46d10b1b90cebba90a613960fd5013831693 net/smc: Correct spelling mistake to TCPF_SYN_RECV
bbf72608107b821ca67a2e4a6f8ad07a3f862683 btrfs: clear MISSING device status bit in btrfs_close_one_device
4fadbd3bf0686f0e14f251b3e8843e0f89a89fce btrfs: fix lost error handling when replaying directory deletes
14e51a03044d2731493640b993d499ea7ca04950 btrfs: call btrfs_check_rw_degradable only if there is a missing device

--===============7531777196560759795==--
