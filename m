Content-Type: multipart/mixed; boundary="===============1336366306427184022=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 13 Nov 2021 14:14:54 -0000
Message-Id: <163681289425.25147.3500395280141831363@gitolite.kernel.org>

--===============1336366306427184022==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 5f83377d834bab7ceaece0af77d4d5adbe1366d3
    new: 7d2fee5de16ef9d86c76bff65c3c3b82f472e59b
    log: revlist-5f83377d834b-7d2fee5de16e.txt
  - ref: refs/heads/queue/4.19
    old: 32d28185c9038b58d8e7bddbd130a1087d52a453
    new: 06240883a1b19d7e353bb81afc3786d42d76e3e9
    log: revlist-32d28185c903-06240883a1b1.txt
  - ref: refs/heads/queue/4.4
    old: c48083c2a43f8ce849832d0056f462d59e5e793f
    new: f42915b8c09e96c9879a7415b82b29307794ac5a
    log: revlist-c48083c2a43f-f42915b8c09e.txt
  - ref: refs/heads/queue/4.9
    old: b434b36d00ab750ccbc9fa91799ad54cdb831820
    new: dd47a41c90d7dd189cc9eeb139e58d226f6ec2e7
    log: revlist-b434b36d00ab-dd47a41c90d7.txt
  - ref: refs/heads/queue/5.10
    old: 5b4615c1c5eddff7b85808a5b3937c3badbf23ff
    new: 040d84ab752cba884b4d70e9eb44dfd586cf3f83
    log: revlist-5b4615c1c5ed-040d84ab752c.txt
  - ref: refs/heads/queue/5.14
    old: 8aee785fec51e2d9346647326fc7e87e3523d70e
    new: 30314282a91982f2440751bb5cee54a7a6d2b48e
    log: revlist-8aee785fec51-30314282a919.txt
  - ref: refs/heads/queue/5.15
    old: d120eb44c59395189aacc8bb6748430c4f5b7cb2
    new: 5e80759ff78ef36a3f10fbc3af476d6eb987fad3
    log: revlist-d120eb44c593-5e80759ff78e.txt
  - ref: refs/heads/queue/5.4
    old: bbf6dbffffbd04200e27edadad469975cf19a810
    new: 132f0d152bf7f9d08da539a45bfd6e7959b7710e
    log: revlist-bbf6dbffffbd-132f0d152bf7.txt

--===============1336366306427184022==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5f83377d834b-7d2fee5de16e.txt

4d88563b9e1f6038bc09bd468dfac744218283c8 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
fbc6fdd43fb773f758d307b56cc7dcf10f0b8864 binder: use euid from cred instead of using task
25fc5fbf93f67a2568b2702b4d3d0250be6f660f binder: use cred instead of task for selinux checks
186fffbdd54e4e1d253cca5d82cee2af20d48f87 Input: elantench - fix misreporting trackpoint coordinates
9f2dabbcb20507f7574befc5c698935595fe34c0 Input: i8042 - Add quirk for Fujitsu Lifebook T725
8f9dae16bfee6e4bef7afb1cde24c4d098e8948a libata: fix read log timeout value
085284286aa84adfe2bbc4386ebccd90b05da30c ocfs2: fix data corruption on truncate
b2a3e704020434dc5d4b520f5ab154600fe49d09 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
b787cd78bd8b0d711a4082e58917fa008f4ac06c parisc: Fix ptrace check on syscall return
c087dc0620a7a568fb364578e6a5cb5c818c0e8a tpm: Check for integer overflow in tpm2_map_response_body()
500a7bd32398a6878f6690c46ff8d2119796f655 media: ite-cir: IR receiver stop working after receive overflow
900acf709ad81d1b1302b441e80fcfce5e83e1f1 ALSA: ua101: fix division by zero at probe
2f6cea8838098f701fa1d5187d98144b7fdbb1d6 ALSA: 6fire: fix control and bulk message timeouts
4e1d13823c35d09de1629dedaa0f9e436aab853e ALSA: line6: fix control and interrupt message timeouts
56ed95971753c11fb05a38cdd21332963cd57cd9 ALSA: synth: missing check for possible NULL after the call to kstrdup
c5891cf318f362f0fd8740cef1a695bef7105966 ALSA: timer: Fix use-after-free problem
161b21e87a7cb86945f67bb0902ee456321ae35a ALSA: timer: Unconditionally unlink slave instances, too
b9fa287ce539684b474e75d6a125f6c343f6340b fuse: fix page stealing
b92a8e07a228d09ea1bfd65b160e5da782a1c117 x86/irq: Ensure PI wakeup handler is unregistered before module unload
a7e5bfa73df90b6ea988d1727a155151118abb7d cavium: Return negative value when pci_alloc_irq_vectors() fails
9817c0881dc010f6321681321db98089c77b3663 scsi: qla2xxx: Fix unmap of already freed sgl
263cf621d350e30fd06f225a2549a5d15100f8bc cavium: Fix return values of the probe function
f0b1eefa72bf73d7f58eb6604913a91c439a392f sfc: Don't use netif_info before net_device setup
b8f71101736c2c8e018212c2d870868363089475 hyperv/vmbus: include linux/bitops.h
7378f54b19e29749da96916f2f98fdd91277d030 mmc: winbond: don't build on M68K
c9443f57eb061813aaa6e06def24191e26f72357 bpf: Prevent increasing bpf_jit_limit above max
d475c5628911ea4e554c7a1295819eda445c2b1d xen/netfront: stop tx queues during live migration
8e979b0c0dbb6e6991ea08f19b7e0c71c1e10c94 spi: spl022: fix Microwire full duplex mode
c24a96e3cf43a3c8daf597ca4b62973b1f7d5a0d watchdog: Fix OMAP watchdog early handling
7d2fee5de16ef9d86c76bff65c3c3b82f472e59b vmxnet3: do not stop tx queues after netif_device_detach()

--===============1336366306427184022==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-32d28185c903-06240883a1b1.txt

ef575307ffa81127cc2b56a9ead7f22b9e67cce0 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
bf1a2e901ddc9d12db9d0afb869bd79f710fc2fc binder: use euid from cred instead of using task
5f6d01b237a0492816a9b9fb190e1925203239eb binder: use cred instead of task for selinux checks
a6ff2c43ba0260d13c91a5c58d54f06a95bf5701 Input: elantench - fix misreporting trackpoint coordinates
b5bc0afee9c4bca7d02864ed90612857eae240f9 Input: i8042 - Add quirk for Fujitsu Lifebook T725
ed2dd4bd535858b8dbe4084be767ef4baacf4f18 libata: fix read log timeout value
1b722b81d4817c76f5a947a9ab6eaa7d1ebea6dd ocfs2: fix data corruption on truncate
f46dca3d9c1b14659aac6541dc2fbadd5b6d9437 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
59f604d887cad11676a7df7bf58f626c0499d9e2 parisc: Fix ptrace check on syscall return
54ad73730abecd9a194ee0378cbaab67c7e74a77 tpm: Check for integer overflow in tpm2_map_response_body()
32a856d96f7b0fbb8d398784528fc733968007c3 firmware/psci: fix application of sizeof to pointer
3661640549abeb01d37851920eb52d40928194e6 crypto: s5p-sss - Add error handling in s5p_aes_probe()
5ec8d96266cb86b72c32a51cb332b531150c894a media: ite-cir: IR receiver stop working after receive overflow
eba376c1afe491f57d034f87b65839399401d8ee media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
d4e2c5ac740a97c9f949b720c8bdcd96e3bf35ab ALSA: hda/realtek: Add quirk for Clevo PC70HS
b94603d4aaea610b2a7e01abdefb7dfec3bf764d ALSA: ua101: fix division by zero at probe
6789d375cc3387f61006e59e3180f3f8a5a567d1 ALSA: 6fire: fix control and bulk message timeouts
e8c29bac71178c8d87ad5220bca526424d72ad49 ALSA: line6: fix control and interrupt message timeouts
db0ed039a899d564a1bc6f191a93c37bc5bdd7ff ALSA: usb-audio: Add registration quirk for JBL Quantum 400
c49393b5e8b2e354899d45544c0bbedb0d0eb946 ALSA: synth: missing check for possible NULL after the call to kstrdup
0269010f3e0d750733a253f6d7eb456d40e76d19 ALSA: timer: Fix use-after-free problem
4713c265629261f8e7c5a5a081657be492c10f25 ALSA: timer: Unconditionally unlink slave instances, too
2fb6c0cfe46b7a52b6ecd7841f279a22313fadbb fuse: fix page stealing
321ed9c9c4e26624c70539dc29783e8d77538411 x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
7cae99f8be4b81e61fef3daddb607ab3a562f047 x86/irq: Ensure PI wakeup handler is unregistered before module unload
cbfe6c8448bf6e3a70ad0358b3fcbc903ea3ef67 cavium: Return negative value when pci_alloc_irq_vectors() fails
bdae945eaa4f1ba6b00575bb08458791a368ac56 scsi: qla2xxx: Fix unmap of already freed sgl
f14b32a6a5a7e3d14203b0a380d30ebcc4bdb297 cavium: Fix return values of the probe function
0ff8004bbb6e1d764f033ef8147be635139e0152 sfc: Don't use netif_info before net_device setup
5e7f2ad7eb34516e55cb054cae8abb8158e9b3e5 hyperv/vmbus: include linux/bitops.h
5d29fa7d5c2cb099e34a84cadc68b896803ebe22 reset: tegra-bpmp: Handle errors in BPMP response
f6998cf24ddd0ada2a3d3e9c90123f43df87754f mmc: winbond: don't build on M68K
e07cf14356e7728024070ff618745e2bed5589b6 drm: panel-orientation-quirks: Add quirk for Aya Neo 2021
c3c6acadd638c5fabd55855fdfbe327943266dfd bpf: Prevent increasing bpf_jit_limit above max
c396302036a0d1c3531622169be17aa47de26265 xen/netfront: stop tx queues during live migration
94805e3e92d9bd3c5d10ebf6cb12fa65a04b76b8 spi: spl022: fix Microwire full duplex mode
42f2800b1cafa6ec3a78469ba9c0d78882d92c22 watchdog: Fix OMAP watchdog early handling
06240883a1b19d7e353bb81afc3786d42d76e3e9 vmxnet3: do not stop tx queues after netif_device_detach()

--===============1336366306427184022==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c48083c2a43f-f42915b8c09e.txt

05cdddfb0bed453e97dcf893754bbc09dd18d169 binder: use euid from cred instead of using task
c6ee3db9b73174ca0177d07b2a95a9bc8acdf309 binder: use cred instead of task for selinux checks
19b69cc26f1e6af58b14df888a138ff7f373a832 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
e70f2f12eed7c522e2872462dca60deab19c26db Input: elantench - fix misreporting trackpoint coordinates
db19c50ac942218ad30703a40bfd5357b0c223dc Input: i8042 - Add quirk for Fujitsu Lifebook T725
bf85c57ce018809934c60116df5b1b4f9a3e7efd libata: fix read log timeout value
82f026d33036543f4ba37a5b24e6b933cb644bfa ocfs2: fix data corruption on truncate
734c8578e38857ccd12fd9199e30602b079686df mmc: dw_mmc: Dont wait for DRTO on Write RSP error
11270d3b83d3c329a67859d4eb3a227c3eae8a29 parisc: Fix ptrace check on syscall return
c09a9e8f6bd4bb4be7fe01034537d2ad69cd559c media: ite-cir: IR receiver stop working after receive overflow
23db87972acb13067e7e756f18a36b603ce0be64 ALSA: ua101: fix division by zero at probe
6ca0e54d641171664e949a3008b10b07f31b3938 ALSA: 6fire: fix control and bulk message timeouts
73935ca8b1dbdc5a5d362fda32075fdc104b68a9 ALSA: line6: fix control and interrupt message timeouts
3f29bc904b6677051e5a53d257d7cee63454e01f ALSA: synth: missing check for possible NULL after the call to kstrdup
ab221ceac39c468af052feb5ff6609a88debf555 ALSA: timer: Fix use-after-free problem
ca6c587109ead35cb0bf7d4a2c97881a24432c2f ALSA: timer: Unconditionally unlink slave instances, too
e9c511b5d4fa77a987c8acd1e3574c79bd9d677e x86/irq: Ensure PI wakeup handler is unregistered before module unload
5b9bee89dde71847ee2246e294aad8007b101c17 hyperv/vmbus: include linux/bitops.h
873049c4c877ecd3c117c9b16aaee6c281a97290 mmc: winbond: don't build on M68K
1f3bd6fbb929aaa0714eb2a8b10367186dccf703 xen/netfront: stop tx queues during live migration
90c12479ac8b59bb5f1bac27fa71876a53fcfb48 spi: spl022: fix Microwire full duplex mode
fc7eff45dc6f92961866a09b855d7bb7c14af95b vmxnet3: do not stop tx queues after netif_device_detach()
f42915b8c09e96c9879a7415b82b29307794ac5a btrfs: fix lost error handling when replaying directory deletes

--===============1336366306427184022==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b434b36d00ab-dd47a41c90d7.txt

dfe2e3d138d782213373f51e944612f4b1b78fef binder: use euid from cred instead of using task
37cc2a8ba1e8cc875a04a3503cb418b5624e7741 binder: use cred instead of task for selinux checks
cf2a6926b21a39f88f8a9d5001e6eec444ffb861 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
04f5f86ba002e460a658cfcbb10ca73b813ee56a Input: elantench - fix misreporting trackpoint coordinates
9c9d63c6b7468c41ba7768bdc088a48abb1a4648 Input: i8042 - Add quirk for Fujitsu Lifebook T725
97b22ad076ddebb709fc49eb1fb204478cde952c libata: fix read log timeout value
7b9df97ec74899b27619fc8879af19520b4e0b7e ocfs2: fix data corruption on truncate
35bfbc80f8067a7e54978399e8f34255ae716bca mmc: dw_mmc: Dont wait for DRTO on Write RSP error
7b7d62ebf8cb1d47108de916221a8dc5ca753b4c parisc: Fix ptrace check on syscall return
ac3b60fa6f092bfe64c6b1116a424232b263c3c0 media: ite-cir: IR receiver stop working after receive overflow
bbaca7b6f13cceddf799d6932e95d0fe46b6f50d ALSA: ua101: fix division by zero at probe
a8cc8c95d4314900db3d4fe1cea3b4a1ecbe5e97 ALSA: 6fire: fix control and bulk message timeouts
8708e8d9ff6aa6fc207821477a578d8c67798299 ALSA: line6: fix control and interrupt message timeouts
b8594647f4c3fcfac61538611017f49cdb6d9ae2 ALSA: synth: missing check for possible NULL after the call to kstrdup
2fee8a341d99104d2d44c9c0f0500413c0a2f26e ALSA: timer: Fix use-after-free problem
d30e4d35c98bec5839d983640868697c262ddb04 ALSA: timer: Unconditionally unlink slave instances, too
d54eccc750322fc67b55bc5b6da5f763c768253a fuse: fix page stealing
498f6f17b9922b6bb43cdb52af64f65a2e5a518a x86/irq: Ensure PI wakeup handler is unregistered before module unload
b637afb5fb7fccb21ef7b910053653d4456097a9 sfc: Don't use netif_info before net_device setup
63fe2e30d9b0979fd8c089fd1c203dea2f6405f1 hyperv/vmbus: include linux/bitops.h
fe35433b668085a5923242a45022f12e3ef29f12 mmc: winbond: don't build on M68K
e33ca62ace97b301ac7ce1a6917055154f105c95 bpf: Prevent increasing bpf_jit_limit above max
4b01f4e350190bc45ca7da1073f8f1c5539e8a20 xen/netfront: stop tx queues during live migration
482c15493d40f443e516c2e1e9871d535b28b273 spi: spl022: fix Microwire full duplex mode
168570d82000e4fdae14f93b0d84214b22c4eb40 watchdog: Fix OMAP watchdog early handling
dd47a41c90d7dd189cc9eeb139e58d226f6ec2e7 vmxnet3: do not stop tx queues after netif_device_detach()

--===============1336366306427184022==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5b4615c1c5ed-040d84ab752c.txt

0d88bde133000424510d856f20833deeac34d3fa xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
f4e942175b95cd605879e341d6481c0d2396e1e2 usb: xhci: Enable runtime-pm by default on AMD Yellow Carp platform
498a0c4b3565da2eddcd18fa4ac716b46cd62541 binder: use euid from cred instead of using task
95e1063e9955986bee889f31fab9d00df79e50a3 binder: use cred instead of task for selinux checks
384c4a92bf96ba071dcf3ab27336e46bb0e2b392 binder: use cred instead of task for getsecid
503d4fe0e547736524d59b876a7a4b1431168d1d Input: iforce - fix control-message timeout
cfa40b907e91807fa441116c659512861b7e7a8e Input: elantench - fix misreporting trackpoint coordinates
69f35948a44686c8a9550a58a28269ff24fcd292 Input: i8042 - Add quirk for Fujitsu Lifebook T725
20ed66d4ce94e22a1e0ef175f034ba75ffa6396a libata: fix read log timeout value
7eb0639f6effaff1fe417b6cb3bf491802ba18ce ocfs2: fix data corruption on truncate
1fb41e28a66e5b8adee7debb993b0b708da2121b scsi: core: Remove command size deduction from scsi_setup_scsi_cmnd()
fa4896898284ce373f817b55866de23f77ee969f scsi: qla2xxx: Fix kernel crash when accessing port_speed sysfs file
a78f4c56830aece63f377438862a3afbc8ed98b6 scsi: qla2xxx: Fix use after free in eh_abort path
e1fdb3b80b74de1136a5b746a79fbc6c3dd5180f mmc: mtk-sd: Add wait dma stop done flow
b09e6ba15d06bfc938ad3161fb1e440c907a7c9c mmc: dw_mmc: Dont wait for DRTO on Write RSP error
1c347e814d9277cc748ea19eb424bf6768823d53 exfat: fix incorrect loading of i_blocks for large files
2cff4517ccab5df9e151aa878b7ab4b73d2b9930 parisc: Fix set_fixmap() on PA1.x CPUs
c4baea2172a8ed2b884a31ce245966a81025ac7c parisc: Fix ptrace check on syscall return
0e01eca3b1b46e6b244855998549d7510e4f1b1d tpm: Check for integer overflow in tpm2_map_response_body()
8d447f159f9c7bcca1ee726dca5b84adcb242c5e firmware/psci: fix application of sizeof to pointer
e0fcc860cf2d54d0d80cd5361c2021a0778e3505 crypto: s5p-sss - Add error handling in s5p_aes_probe()
9c881d8a68299a5db0f8c5f5f6027effc9a419a1 media: rkvdec: Do not override sizeimage for output format
3d6cfc4df5366c17791a811416106743a77aed7c media: ite-cir: IR receiver stop working after receive overflow
561baa1d09cdf91542d2e14ab9747f679311e513 media: rkvdec: Support dynamic resolution changes
fc20262480aa6c99cae0d9f58b41a065f9a52328 media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
97d0e34066e7ea3e8b489fbd04d97c9fb64c611f media: v4l2-ioctl: Fix check_ext_ctrls
14db2eab68a2d7b7cd3f6ce16a9d91da8c5ab307 ALSA: hda/realtek: Fix mic mute LED for the HP Spectre x360 14
bc66775a04a66400d7f13cf01d0d2909080e1237 ALSA: hda/realtek: Add a quirk for HP OMEN 15 mute LED
e152f5af7165f4b0ff2979a550e6b7893cdffb6d ALSA: hda/realtek: Add quirk for Clevo PC70HS
4836f79a4e00de5b11829d7a5c54cdf8d177bfde ALSA: hda/realtek: Headset fixup for Clevo NH77HJQ
b09ddfc399f5cc7c3fed812176ece2528f8eb6e2 ALSA: hda/realtek: Add a quirk for Acer Spin SP513-54N
cfef34f8348f304f37f9b30888686fe8095e260c ALSA: hda/realtek: Add quirk for ASUS UX550VE
de436a317e67f35234377fcc85d68f5e641e6ee5 ALSA: hda/realtek: Add quirk for HP EliteBook 840 G7 mute LED
c3fe0cd2ac02a68cc65430c44d1287019ec1badc ALSA: ua101: fix division by zero at probe
f21570b66dea0cd451940174ebb6eca2c5ce90d8 ALSA: 6fire: fix control and bulk message timeouts
252a9f264df5be29f6519321c551d642ef28d194 ALSA: line6: fix control and interrupt message timeouts
2df114a383129160af0145280913f3d75d67d737 ALSA: usb-audio: Line6 HX-Stomp XL USB_ID for 48k-fixed quirk
bf984adcc8a9a19b5a6efb3ed08d0fadbf5a15c0 ALSA: usb-audio: Add registration quirk for JBL Quantum 400
4a9d3e9aea7ac8026ceb1ceb8c5ad65ffc114796 ALSA: hda: Free card instance properly at probe errors
b8976b3a4090d7b34382d03690523ebc73dbfee3 ALSA: synth: missing check for possible NULL after the call to kstrdup
7c3a93593dce0512f47627f08b1840af7b0a3466 ALSA: timer: Fix use-after-free problem
117200784bae44c8fa8b2772cce208244d87dd05 ALSA: timer: Unconditionally unlink slave instances, too
f1740716ba0a343234b96d64be4732cb5e270b6c ext4: fix lazy initialization next schedule time computation in more granular unit
bb62c938b1d88543780b1b0a50f9b4f96bf82aa3 ext4: ensure enough credits in ext4_ext_shift_path_extents
092ff5f1e37f13d1d28663a933a1d4be879fb6ee ext4: refresh the ext4_ext_path struct after dropping i_data_sem.
714c6266a6ac7cc8b109ead4fc98b9b9f8478fe5 fuse: fix page stealing
c3b7b60b08deee1b49b492c79e897cef0fe1b823 x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
37896f1e436c1821adcacdc772b0142315e29a9d x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
5399bd98b2dbe3defbdf70ad926dd05cf44e6a85 x86/irq: Ensure PI wakeup handler is unregistered before module unload
5c92e1f4ee3c582d294544205d9317dda2c3305a ASoC: soc-core: fix null-ptr-deref in snd_soc_del_component_unlocked()
4eb3af96e641c0885d92459acec4ef288f926e6b ALSA: hda/realtek: Fixes HP Spectre x360 15-eb1xxx speakers
d105aefa1a4a58c71fe6a90b24e7d84a95bc2b0c cavium: Return negative value when pci_alloc_irq_vectors() fails
945e378a01a4d5e8a02d5a5a60447ce709708ee9 scsi: qla2xxx: Return -ENOMEM if kzalloc() fails
5122f4f34ff9dd99fa533478b0eb5b281aad201a scsi: qla2xxx: Fix unmap of already freed sgl
bfef81813e1f1e9725f2246055ed233084cf37e8 mISDN: Fix return values of the probe function
0d53219b06449f2f6a794bc8d8c01eb7f57dff0d cavium: Fix return values of the probe function
0280b19ee99a8f9f082472a993675b30bc61bc0a sfc: Export fibre-specific supported link modes
126e68daa26dccb1be4e34441bd8722327cd3867 sfc: Don't use netif_info before net_device setup
9b8743467e94134cff049d23d192a802d2c555b4 hyperv/vmbus: include linux/bitops.h
8d5cdaf100af0ab9f39ab9da677b3fbbb84254c5 ARM: dts: sun7i: A20-olinuxino-lime2: Fix ethernet phy-mode
d31b239f16e5d48b3cca718c9ec91b923d64857d reset: tegra-bpmp: Handle errors in BPMP response
6cbe9b6606e391978a02ccfb70b48e5924ff6ed1 reset: socfpga: add empty driver allowing consumers to probe
1b844fc01638f56b049373f9cbfb317cca299197 mmc: winbond: don't build on M68K
8fcd6c8f49d61f1fedb5c63bac28c7d25933c535 drm: panel-orientation-quirks: Add quirk for Aya Neo 2021
99613eb3eb9140687a3e80b1025ee3e78a64b577 fcnal-test: kill hanging ping/nettest binaries on cleanup
5b2bfe655d8efd443012392c967c6b422c800f18 bpf: Define bpf_jit_alloc_exec_limit for arm64 JIT
6621731f750a4c121d26a6a3eb0b8d754ee0c010 bpf: Prevent increasing bpf_jit_limit above max
f37ec224cafd51bf86a603d3c32ae29613172cd7 gpio: mlxbf2.c: Add check for bgpio_init failure
efcd8d8a336cdc95bdd537621361f577d900e4b9 xen/netfront: stop tx queues during live migration
ab5322079f820750ebd6f5076be4033f65f542a3 nvmet-tcp: fix a memory leak when releasing a queue
4af39e1a3b1cf83e98f0f03d7cbf960e3d0104ec spi: spl022: fix Microwire full duplex mode
823e8b54f8cb17639c534a4791fdee7bef1dd116 net: multicast: calculate csum of looped-back and forwarded packets
9ae8811c6a1ca3be4d0fabbfc44c5a63466e50ae watchdog: Fix OMAP watchdog early handling
07104d0a9377ddff84f4d8cfeed12fc1df84e8ff drm: panel-orientation-quirks: Add quirk for GPD Win3
3a9b8f4fbec43e634ad6fb70c7707567b45bfb11 block: schedule queue restart after BLK_STS_ZONE_RESOURCE
4a45eb7ea5db3ee12a8e7974bd15fc432bf0179f nvmet-tcp: fix header digest verification
bcb7ed9f106e6f3445d4d6b933994fc74300c9b0 r8169: Add device 10ec:8162 to driver r8169
ff5fa153067a8140e0446d82e8a3c8da52406f65 vmxnet3: do not stop tx queues after netif_device_detach()
991d2e8e82b2631174d34138eddf7a351021f99b nfp: bpf: relax prog rejection for mtu check through max_pkt_offset
cde1343e5e7e0a4c3f84075195115a6f2d38ca5a net/smc: Fix smc_link->llc_testlink_time overflow
b3d802ed99802c55d503ed42ac35feb3ba8d0081 net/smc: Correct spelling mistake to TCPF_SYN_RECV
040d84ab752cba884b4d70e9eb44dfd586cf3f83 rds: stop using dmapool

--===============1336366306427184022==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8aee785fec51-30314282a919.txt

f96246e64e6e016445a0b1cb17b87d0fb8d96bc4 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
7c63943de6dbf682b7ab95021f2cf4b4ef33a8f6 usb: xhci: Enable runtime-pm by default on AMD Yellow Carp platform
5e383fb0ae31a03ac8600956f7421dfe670e1e51 Input: iforce - fix control-message timeout
35a9b4ccdfa0f61c8fa3d301843b8a2c0c0078e7 Input: elantench - fix misreporting trackpoint coordinates
ba541df467e494c4cbb3161b3ae045d9ccf29051 Input: i8042 - Add quirk for Fujitsu Lifebook T725
37ddc1b90379b0a461a6ebd4baad052d37e253e2 libata: fix read log timeout value
e3c08125196b1fbe3c21cbf43979b66a857c1785 ocfs2: fix data corruption on truncate
f3057e917a06dc29788c9f6112d89aa234789b1f scsi: core: Avoid leaving shost->last_reset with stale value if EH does not run
0658cf32a9a907cd343f6fa0bd92f7fba1affecd scsi: core: Remove command size deduction from scsi_setup_scsi_cmnd()
348e6081fe2df875cd3f16f068543719330d12d3 scsi: lpfc: Don't release final kref on Fport node while ABTS outstanding
f11abd85fbceec921b9c82c246824ee5eeb0871b scsi: lpfc: Fix FCP I/O flush functionality for TMF routines
10e0e20d0427f97740cc101962ef87c44eec5d29 scsi: qla2xxx: Fix kernel crash when accessing port_speed sysfs file
bea449fcad1ac6acb84bfc9e3c7783e0eef3452c scsi: qla2xxx: Fix use after free in eh_abort path
78eaaedbfcc596b2125dd51f089cdc9e30671377 ce/gf100: fix incorrect CE0 address calculation on some GPUs
26f0cebcb14b757e256f0fb9633e385fb7af7e01 char: xillybus: fix msg_ep UAF in xillyusb_probe()
faa5f222ddc1c6a51c4fc8e2ddbb9b4d60b36432 mmc: mtk-sd: Add wait dma stop done flow
2a4ecdec15f3f7de030bdd2ae64a83b2efb97b8b mmc: dw_mmc: Dont wait for DRTO on Write RSP error
daf5c20b06f56f759d3ec78066e9a4486657d196 exfat: fix incorrect loading of i_blocks for large files
aa46d385af242b6c0ea20d5bc9c1d1fa112b5d8a parisc: Fix set_fixmap() on PA1.x CPUs
aa5eea3ba5cdfb66c6f441bc79d33d9e14f82b69 parisc: Fix ptrace check on syscall return
c2b7a671c9df3520388864cab90d2aa2fce544bc tpm: Check for integer overflow in tpm2_map_response_body()
d02819735f3bdfc55dcdf6db323c9777b5f3ed34 firmware/psci: fix application of sizeof to pointer
de730487e02e5e3599a7b1b0b334d4145cb71fb0 crypto: s5p-sss - Add error handling in s5p_aes_probe()
8add936a0907f387f624d53b765defcf798761d3 media: rkvdec: Do not override sizeimage for output format
6d00529ca771709e4d9a554ccbc5cb76b6013360 media: ite-cir: IR receiver stop working after receive overflow
e2c0832911c1e805f055ddc5441869e434eb498e media: rkvdec: Support dynamic resolution changes
86162494f49bc4e9fdf81aabbe119be684279305 media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
142443efa7fab3144631f519b8b6df8f64d93a68 media: v4l2-ioctl: Fix check_ext_ctrls
9ecc7a8ed69e39a05fd336fea6c4564b36a87a2c ALSA: hda/realtek: Fix mic mute LED for the HP Spectre x360 14
2e1935c09b921d910ae8c103ea1e0ec13267b59a ALSA: hda/realtek: Add a quirk for HP OMEN 15 mute LED
4f2a66076377b7e299805035d9dcf9c5f0880d00 ALSA: hda/realtek: Add quirk for Clevo PC70HS
098712d79c717565c0d425dad7c45710a3c32a00 ALSA: hda/realtek: Headset fixup for Clevo NH77HJQ
de17001941300ab3a547ade8d34c859fc5b0a947 ALSA: hda/realtek: Add a quirk for Acer Spin SP513-54N
5fd2a68689cf1a351723debbd94953c69909c818 ALSA: hda/realtek: Add quirk for ASUS UX550VE
ddf2922a68aa64bca3d9a6ae4d12ffcfc4b8f3ce ALSA: hda/realtek: Add quirk for HP EliteBook 840 G7 mute LED
ee9a3d5a9e0e6cdd88ec57c8df4af68d0dfa2b4b ALSA: ua101: fix division by zero at probe
393025902af4d54c590594bd52428345ddbfe960 ALSA: 6fire: fix control and bulk message timeouts
ae6bface0fc1c3c61ca26e627ba1208a9beb23a4 ALSA: line6: fix control and interrupt message timeouts
434f6ac7d629c5b0e7c72176d44dd75fa007093c ALSA: mixer: oss: Fix racy access to slots
ee8582d0f309665d70c475ad84d435dd30c88331 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
4ac89996fb865e7b10ec5777ff81e6a7627e78cf ALSA: usb-audio: Line6 HX-Stomp XL USB_ID for 48k-fixed quirk
495f60a7c9d06519121ff0709f796b7f1124a837 ALSA: usb-audio: Add registration quirk for JBL Quantum 400
eb112408101c61232f639f465f2100ae0d3c1e1a ALSA: hda: Free card instance properly at probe errors
4743803f31656892f31086c7577ecd98caa1f8f1 ALSA: synth: missing check for possible NULL after the call to kstrdup
23814d0005533df7e01c59cfb8f1fcd99d57109a ALSA: PCM: Fix NULL dereference at mmap checks
da845511d4aa4bf2dd978ef4e3d14dad7d1498b9 ALSA: timer: Fix use-after-free problem
f79a833a8b608ab58a7540ca94b382bba5d41288 ALSA: timer: Unconditionally unlink slave instances, too
485c80b294b1a7141922d40517e0e07ecf05de0b ext4: fix lazy initialization next schedule time computation in more granular unit
36b3a3ceb0be220cc4e2e77e5ea3520753943a63 ext4: ensure enough credits in ext4_ext_shift_path_extents
c352a6b39a9885bd17566d3b415ab0021985aa10 ext4: refresh the ext4_ext_path struct after dropping i_data_sem.
74d5c08878a5df8414a13d0b1d9aa50fda9da58e fuse: fix page stealing
f570837b90cce69ac264e9672cad64e7fb900d9f x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
0fae1a0bedce32fff5954a41d182490c85fd0806 x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
df9126a9b5fe45952b2e2934e8f6287936d5893f x86/irq: Ensure PI wakeup handler is unregistered before module unload
7deb9abbb91c9d6783d40feb50afae48aaa5d1e4 x86/iopl: Fake iopl(3) CLI/STI usage
97bf4b873e716c68f1ca0193fdfe49f699997e84 KVM: arm64: Report corrupted refcount at EL2
3cd96443b2f60c49b4dbf444f70cbca784835901 ASoC: soc-core: fix null-ptr-deref in snd_soc_del_component_unlocked()
91a986616c1d1c6f13495f28284b6170b1afd011 ASoC: cs42l42: Ensure 0dB full scale volume is used for headsets
c3d9ef9eee161adb4d4d88401d74602d757f7601 ALSA: hda/realtek: Fixes HP Spectre x360 15-eb1xxx speakers
67a1fd7c8961237b57e7befdb9d82cf0b30e9f4f ptp: fix error print of ptp_kvm on X86_64 platform
c404c3e00f6322a0cafa0047554317c265b1b265 net: sparx5: Add of_node_put() before goto
150e81c4db68a3647fa6d6b203cb870ba84090e9 net: mscc: ocelot: Add of_node_put() before goto
23d9d682a9a90b4e5add2d3f8ae2b97b36c6dfb2 cavium: Return negative value when pci_alloc_irq_vectors() fails
9168321cf45c227e433997e983aea1375278cee7 scsi: qla2xxx: Return -ENOMEM if kzalloc() fails
ea5e8dbb68538b3e0296c85ad86510e61f2f0dab scsi: qla2xxx: Fix unmap of already freed sgl
1bf18b0b2beb3f2c8ee24c44a2930bb1a1169191 mISDN: Fix return values of the probe function
ca2c7cdd75ac2422eeecf72ffe8175b7bce1d958 cavium: Fix return values of the probe function
d3e462f8eb455ee12e28ad954ba84cc7b6e51e5d sfc: Export fibre-specific supported link modes
10f41434151fc3495c7b01c9d26c31b05ccf4e16 sfc: Don't use netif_info before net_device setup
d99dcacc5e1fc491defa9fd456740677b5649b61 hyperv/vmbus: include linux/bitops.h
73e308834b8c7ce3523860d47e641437225af39a ARM: dts: sun7i: A20-olinuxino-lime2: Fix ethernet phy-mode
60f6c36b996b7c84e5e1c98797164195045ca2b1 reset: tegra-bpmp: Handle errors in BPMP response
471c52ca043593d75849bf11436341b375d61a33 reset: socfpga: add empty driver allowing consumers to probe
6c8ce93ab657e5fcad288d3fbeddcd7363514e77 mmc: winbond: don't build on M68K
b3711fa8f4317482130ae1402dbee0cd886b5cb4 spi: altera: Change to dynamic allocation of spi id
655e02935adaa2550e93052f5e6ad8c48e581434 drm: panel-orientation-quirks: Add quirk for Aya Neo 2021
e23d4d1ab46598e894939081db3723f9dbb12de2 fcnal-test: kill hanging ping/nettest binaries on cleanup
399a65a79de91aeb0bd29d89dc6e8ca92f528f27 bpf: Define bpf_jit_alloc_exec_limit for riscv JIT
22f6a6c31a887e60e36d7810f97aebfec41b5a76 bpf: Define bpf_jit_alloc_exec_limit for arm64 JIT
5accb0e53e7f69bd0dd6cfc8129a3365f64c72b2 bpf: Prevent increasing bpf_jit_limit above max
aa163bcf74eed2b3e98d1186772118535f32d923 gpio: mlxbf2.c: Add check for bgpio_init failure
d0f9bd2b7e290b6f3c207d9b2693dff105812dc0 xen/netfront: stop tx queues during live migration
efc65846a6fd75fe6fa2e3ccfdcf989585d04a7a nvmet-tcp: fix a memory leak when releasing a queue
7b09772d50f1dc0d5e556ec02af58c8941881395 spi: spl022: fix Microwire full duplex mode
a10771c03c7826b8a8b232aa4ccaf2e9b2b1290a net: multicast: calculate csum of looped-back and forwarded packets
48bf2e0fe038b6cb44ab5a15bec2607006ab43eb watchdog: Fix OMAP watchdog early handling
0a574005a2bb45e028a6e5579fdd28c5be76b252 drm: panel-orientation-quirks: Add quirk for GPD Win3
a598eb64c121a380c6c927684d5bf53f22951512 block: schedule queue restart after BLK_STS_ZONE_RESOURCE
94a04213f7e7b4c3ab18d35aaa41220e12e517ba nvmet-tcp: fix header digest verification
9a820f9a1b8078947e9a2af23010416a1c8aa308 net: hns3: change hclge/hclgevf workqueue to WQ_UNBOUND mode
275002c0019e536e7b437249839a276c74a3eaa1 net: hns3: ignore reset event before initialization process is done
cd5091a79a479df056ef327482a287811245cba4 r8169: Add device 10ec:8162 to driver r8169
a9a5af064d5d08a3fc65461491581363fba7f051 vmxnet3: do not stop tx queues after netif_device_detach()
c3491717467d0ad16c8a8a22112e90bc2352a114 nfp: bpf: relax prog rejection for mtu check through max_pkt_offset
6c1c7c2348fa3e54309308dd2b084a288913e8bc net/smc: Fix smc_link->llc_testlink_time overflow
e864164fb06198da917412a59a62a5db80d67cfc net/smc: Correct spelling mistake to TCPF_SYN_RECV
30314282a91982f2440751bb5cee54a7a6d2b48e tools/testing/selftests/vm/split_huge_page_test.c: fix application of sizeof to pointer

--===============1336366306427184022==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d120eb44c593-5e80759ff78e.txt

976ccb1ad16590e7adcc7d1dbd14d7335f559bfe xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
552a74cb3657c73555b280f680d443c3e89176fc usb: xhci: Enable runtime-pm by default on AMD Yellow Carp platform
5e9a124bc61f96772126c0dda336d7c9ea92f7b4 Input: iforce - fix control-message timeout
b4cc5aef0f4d710bd4892fcbbc01d02bede8f1db Input: elantench - fix misreporting trackpoint coordinates
aa2de7dde2b4e7f9eab0dcd3b5e5d98f35f2fc18 Input: i8042 - Add quirk for Fujitsu Lifebook T725
5e364d30b4309a46116300f347cfd548c3943f7f libata: fix read log timeout value
de9f089299f83749d1d6b8c8c77b852de6a8e5c4 ocfs2: fix data corruption on truncate
364dd1d08c7b167eb1607862ce8f5c25baba85de scsi: scsi_ioctl: Validate command size
43e367875e8b5c493bd789d46befd3f01b07ddab scsi: core: Avoid leaving shost->last_reset with stale value if EH does not run
78b58faf735dd6e13f35e4f48fb1befc27302659 scsi: core: Remove command size deduction from scsi_setup_scsi_cmnd()
4912c34b2fba8fbd00d234b4d546dd45e429f230 scsi: lpfc: Don't release final kref on Fport node while ABTS outstanding
6bb625a49dd4f0bc71d2e4d5c8d1018e4a4fb74a scsi: lpfc: Fix FCP I/O flush functionality for TMF routines
d462e2f2f147f44117c0157543c958d5e3665bb0 scsi: qla2xxx: Fix crash in NVMe abort path
12c3405d1622db95cb00fc5419a0d4afc88ce03f scsi: qla2xxx: Fix kernel crash when accessing port_speed sysfs file
0e48b3a1001a297d00b6f6c5237415d578dc205c scsi: qla2xxx: Fix use after free in eh_abort path
98261de01edb387dd4460a5a4461424b43da1a8d ce/gf100: fix incorrect CE0 address calculation on some GPUs
f60314d5dafeda6e6718d56c1ec50b02b9ac5ec8 char: xillybus: fix msg_ep UAF in xillyusb_probe()
7d7a704b67887476a153f4b991bd4de344d99bab mmc: mtk-sd: Add wait dma stop done flow
f8e3755d4ca2c3f28cdcd3a3df61ede814affef6 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
b99eb2e8e4be84b14670f6aaa905a1150138fa73 exfat: fix incorrect loading of i_blocks for large files
fd902f30028870c9212d0cfcd04eee6669c6299a io-wq: remove worker to owner tw dependency
3a26733a35f9feccba94a46afb2152ba346507f8 parisc: Fix set_fixmap() on PA1.x CPUs
ca2b6c85a07b02b311a38243e5591c24d565aa7d parisc: Fix ptrace check on syscall return
7ea086e733b1b1954703d36eba179f311a981d7c tpm: Check for integer overflow in tpm2_map_response_body()
d34518cc3a9faa0f15e62de2ab8e1400acaea48c firmware/psci: fix application of sizeof to pointer
d73f7b186aa1ad3eacda0ce181853e1c2dcb3e61 crypto: s5p-sss - Add error handling in s5p_aes_probe()
1c3699f3ffc4952f892380b54f806c639d7eeef1 media: rkvdec: Do not override sizeimage for output format
e983f4716a5b240f7c0dd6254891a023dde107a4 media: ite-cir: IR receiver stop working after receive overflow
c9dcf0bb9b030d5016251b48d2afca1a959c8283 media: rkvdec: Support dynamic resolution changes
decc4974d4a63e9dc7181a82ac111c5b7a972c21 media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
f2c36e5610c039954cc7d9647503495381426c75 media: v4l2-ioctl: Fix check_ext_ctrls
afd3163aeb351631ead9bfc2ad7a8862797bdd01 ALSA: hda/realtek: Fix mic mute LED for the HP Spectre x360 14
6fac7d7c7db3b593ed93ec87aa120954894236f9 ALSA: hda/realtek: Add a quirk for HP OMEN 15 mute LED
c854be22a77b0979128b3e34f0c5f0a7ce6481fc ALSA: hda/realtek: Add quirk for Clevo PC70HS
cfe132e3e6eb9589409e331f6fc2cf15adf53eb4 ALSA: hda/realtek: Headset fixup for Clevo NH77HJQ
e72ab6feb80a6d9775d2e53e6df3323b82caaad4 ALSA: hda/realtek: Add a quirk for Acer Spin SP513-54N
dc116eb1a9ee104fab0bfce3328d42f1971048fd ALSA: hda/realtek: Add quirk for ASUS UX550VE
5da569a41ccc2d89b5189099ce6803b393cb3dc8 ALSA: hda/realtek: Add quirk for HP EliteBook 840 G7 mute LED
8b534337988784b2d1fceff697a5e78a6cc9436c ALSA: ua101: fix division by zero at probe
35241561005574bcb7a44bcc292f843933e37caf ALSA: 6fire: fix control and bulk message timeouts
6de89c8b42aba3e8f2fcf7281e9e33df73d557b7 ALSA: line6: fix control and interrupt message timeouts
9a6073539c5ddd9bbdf5417ccd68af6b2a3287d5 ALSA: mixer: oss: Fix racy access to slots
b75f86bbffd8f6df8d451e62d282e0b3de482cbb ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
e94371aa9f462fb1f7fffa205508b0edbdc16fd2 ALSA: usb-audio: Line6 HX-Stomp XL USB_ID for 48k-fixed quirk
4fa10a1ff36dfba2c03bffa92818698b68ece9c4 ALSA: usb-audio: Add registration quirk for JBL Quantum 400
dc60eaf029f2a66338585dd9aea58e1a6b6205d6 ALSA: hda: Free card instance properly at probe errors
3a309835346c9d886918bd393f3af3cf127f6f16 ALSA: synth: missing check for possible NULL after the call to kstrdup
63598b40bd39dab60885c030f086be0216e4e2b5 ALSA: pci: rme: Fix unaligned buffer addresses
99a3c4305a7b677a2b5f394748ccbbc8163b63fe ALSA: PCM: Fix NULL dereference at mmap checks
83bfae4c1730f5dcb8768ff69e4e754c5fd012a3 ALSA: timer: Fix use-after-free problem
4c40a114cf96c5cd37ebd8f6a518d70d05b86e7a ALSA: timer: Unconditionally unlink slave instances, too
e9d5bcee3761417910d476cc15c937865b6e5d79 Revert "ext4: enforce buffer head state assertion in ext4_da_map_blocks"
942ccdd0b47f99117c01a5bd4c631fffbdd4d7e6 ext4: fix lazy initialization next schedule time computation in more granular unit
b7de0fa699e540eb8b7b99a96bed7957ac6c5f8c ext4: ensure enough credits in ext4_ext_shift_path_extents
ac9c84ffc4350d8be7234ed356b32d7aa901c03f ext4: refresh the ext4_ext_path struct after dropping i_data_sem.
8ba6c5a9cb3b1e9061719b4625e09258855bcc08 fuse: fix page stealing
a3d03de1ede68639a30445964aa1cbd743529ea5 x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
d1fdcbcbdf75d8295280dadb082a5bc7356f9196 x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
1079c40f7536d01697c48d80c0afa3b01bc59705 x86/irq: Ensure PI wakeup handler is unregistered before module unload
5e80759ff78ef36a3f10fbc3af476d6eb987fad3 x86/iopl: Fake iopl(3) CLI/STI usage

--===============1336366306427184022==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bbf6dbffffbd-132f0d152bf7.txt

4b0c6537c4deb80bc5481e4fd520c701c61628ff xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
acba8590d8656cd3c0794c31820e2f721bc1d194 usb: xhci: Enable runtime-pm by default on AMD Yellow Carp platform
44ae1c407dac679c47e8e7dd39a812d109562e06 binder: use euid from cred instead of using task
a4d8716ebdac84bff5f1c7cde4aa85aa012b6d55 binder: use cred instead of task for selinux checks
bf49204fe01c82c44dd5c0eb43638a6576caec03 binder: use cred instead of task for getsecid
e736a1561612b93ff624a87851035e9ec5105a20 Input: iforce - fix control-message timeout
25be63ba50e80aa814b127b2443261e880d55fa3 Input: elantench - fix misreporting trackpoint coordinates
3f51fa2df1178222114ddbbc37a40700d4a02ab7 Input: i8042 - Add quirk for Fujitsu Lifebook T725
2d3ba7980a0a8b492fa55044205d25d8150766d9 libata: fix read log timeout value
abdcdc9e92edfd27ecb0b5f6abb5a1549c11ea3d ocfs2: fix data corruption on truncate
ad114ae7002f689a23cbbf607cd77cd5efd1ee8d scsi: qla2xxx: Fix kernel crash when accessing port_speed sysfs file
fd7a504ac140a5ddcf3a3e20792962221a76856d scsi: qla2xxx: Fix use after free in eh_abort path
7804ec30ca2dfa966753c6132213a127d2a2d234 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
e83fe8e879d630e79079e4ec154d0d7cce7c474e parisc: Fix ptrace check on syscall return
0ba68b380514fd36d9402f2ce9ba21dca534f060 tpm: Check for integer overflow in tpm2_map_response_body()
b99d9d402c9c2ea18a9a188f93f5b7d36c216e3e firmware/psci: fix application of sizeof to pointer
47e8e3a9199af8a0a0f162628ae866f7eb12ea1d crypto: s5p-sss - Add error handling in s5p_aes_probe()
8fd9a4b670e02abf7f6a45ff73ac0eb0df9b61de media: ite-cir: IR receiver stop working after receive overflow
1392f7553ad602311c38624b69705ee83c670fa3 media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
ba8fbb50cdb4f46af40e20fb1dd002efc9d2bbcf media: v4l2-ioctl: Fix check_ext_ctrls
eb3c1dbcf39c58a1e30069d1f26510e24dc34e28 ALSA: hda/realtek: Add quirk for Clevo PC70HS
e08045303ced7c6e3b408d49982190437d89e56b ALSA: hda/realtek: Add a quirk for Acer Spin SP513-54N
9af1604d752388d3f683bb85c73df38527a67170 ALSA: hda/realtek: Add quirk for ASUS UX550VE
f5592e2c77af6e38e78220a80535ec6346237b17 ALSA: hda/realtek: Add quirk for HP EliteBook 840 G7 mute LED
0a7eaf80e6fd96cad9475d44f4584c3b1ba4169a ALSA: ua101: fix division by zero at probe
873d0a5e588250226d7f92f0ddd9c358e85d3616 ALSA: 6fire: fix control and bulk message timeouts
780c8e317c99912bbec5b17608d5468009279a74 ALSA: line6: fix control and interrupt message timeouts
b6aa4ae389d730c0a43e5b02cecdedc4994f33ae ALSA: usb-audio: Add registration quirk for JBL Quantum 400
513df3d6e4188c75cab5a63bf4dfa576609bd7b3 ALSA: synth: missing check for possible NULL after the call to kstrdup
88ef09b33a1c2532c66819c215b0dd206204d604 ALSA: timer: Fix use-after-free problem
39672307d763c7aebe799cdd892be991590f919b ALSA: timer: Unconditionally unlink slave instances, too
38d50aac6b4e32f53f7dedff1ec304b6aaed4613 fuse: fix page stealing
9d4353bc5bff443bd5107811489af9e647af4a15 x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
e330b944724c490f1ddc266285290f7c1a78a7dc x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
a6a5fafc1a933fb82102bf9b67142a334fda6dcf x86/irq: Ensure PI wakeup handler is unregistered before module unload
d8a02f2598118a5ec43fd15436a874734223737c cavium: Return negative value when pci_alloc_irq_vectors() fails
f4575fd7d1ebe37230b98d2242c40b0f815563c8 scsi: qla2xxx: Return -ENOMEM if kzalloc() fails
38dc8736166afebcb264cdcf59e9b07a14cbc965 scsi: qla2xxx: Fix unmap of already freed sgl
3d477d361ddf1b8ef109f1fa5157535e3e1553f0 cavium: Fix return values of the probe function
6718f9b79cf8c189a98dd7f4cf8b511a4a0aa4e4 sfc: Don't use netif_info before net_device setup
bfdbb09dbac357963cb7addcc29b7d2c69eb55e1 hyperv/vmbus: include linux/bitops.h
83cf6c218831f067170537a351dfcf6d3b58e412 ARM: dts: sun7i: A20-olinuxino-lime2: Fix ethernet phy-mode
bfc535dd728f18f7cd70342d98966aa77ee76406 reset: tegra-bpmp: Handle errors in BPMP response
14e73cc405000d8c3bceef3001b678428f59af36 reset: socfpga: add empty driver allowing consumers to probe
a76e0cce69ef38a50a92c4bf6b4d7414ff5f290e mmc: winbond: don't build on M68K
3ce31a7ab6386c390b74107fc8eb06b8165103f0 drm: panel-orientation-quirks: Add quirk for Aya Neo 2021
32752cbf36b6ae60f01c6b2b6fdc4312cfd17755 bpf: Define bpf_jit_alloc_exec_limit for arm64 JIT
59e5cc026dd7ae2c12faf270bafc129edf7b8b73 bpf: Prevent increasing bpf_jit_limit above max
f1e36011fe9c875111d438f7e799c9cd760b4e54 xen/netfront: stop tx queues during live migration
264c881e16ad78a16fb5682e1ded0b6a68140fdf nvmet-tcp: fix a memory leak when releasing a queue
5c7c92910c23dd538f7caf4f5ca99a272f875d2b spi: spl022: fix Microwire full duplex mode
b5a383263ca280c963e5682fb465ede28cabbad8 net: multicast: calculate csum of looped-back and forwarded packets
7efdddb672dd1aa19fc4f44cfcc22ed3fe7b5ea3 watchdog: Fix OMAP watchdog early handling
69b4c95d8e2b5725f677dc8d9c15f1c499de758d drm: panel-orientation-quirks: Add quirk for GPD Win3
cf51587eb9b265a9453a93542dc6beeb38003aff nvmet-tcp: fix header digest verification
b005d327f8b72937619ff43acdaf3e12f52806a0 r8169: Add device 10ec:8162 to driver r8169
7ec3b8957574c540f82c96fa319cbdd1725e4a09 vmxnet3: do not stop tx queues after netif_device_detach()
082e785c1be4c63cc7b50c5615406563094edeb2 nfp: bpf: relax prog rejection for mtu check through max_pkt_offset
132f0d152bf7f9d08da539a45bfd6e7959b7710e net/smc: Correct spelling mistake to TCPF_SYN_RECV

--===============1336366306427184022==--
