Content-Type: multipart/mixed; boundary="===============6061152198732950844=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 31 Oct 2022 06:19:08 -0000
Message-Id: <166719714881.9267.4489898299503727131@gitolite.kernel.org>

--===============6061152198732950844==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 38e28ad5e8ceb42fd661468a0ef7235c369b8a87
    new: c76f76a70ec63a44b9a8a9db927f9115087eac51
    log: revlist-38e28ad5e8ce-c76f76a70ec6.txt
  - ref: refs/heads/queue/4.19
    old: 931995ae091755d2a79c396ed4e1ebf70085efae
    new: d876bc6ff4e8acbd2f3841ae49b0cb41ae58957d
    log: revlist-931995ae0917-d876bc6ff4e8.txt
  - ref: refs/heads/queue/4.9
    old: 374bf4fa1f9e575fbc172dda0254dcc4409f4203
    new: a5e841f963ae0963e2f4aa8a9cdd4d7d1285fc9a
    log: revlist-374bf4fa1f9e-a5e841f963ae.txt
  - ref: refs/heads/queue/5.10
    old: 3eaf49edc72803321d8204c3d86c2ad8fb4debfd
    new: 01bd3413e6e8c81372338be7eca90345d521a7a7
    log: revlist-3eaf49edc728-01bd3413e6e8.txt
  - ref: refs/heads/queue/5.15
    old: 1acb10e002ce7ca28637305a4e0e453caa3922fd
    new: abfb9553c93d24d153801aeb2acbf01fae53ac73
    log: revlist-1acb10e002ce-abfb9553c93d.txt
  - ref: refs/heads/queue/5.4
    old: 68460a879f55f0d86e8a7baad99a16fb2cbed544
    new: f50758b532c3321f04db22b916abfb6a1e41c45f
    log: revlist-68460a879f55-f50758b532c3.txt
  - ref: refs/heads/queue/6.0
    old: b33151b5c93b5d33391b71eaa0fbec113fda16d9
    new: 303643c55008ab4c525f052e160e04caee7a7fc0
    log: revlist-b33151b5c93b-303643c55008.txt

--===============6061152198732950844==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-38e28ad5e8ce-c76f76a70ec6.txt

9716e0d3113292454e67bea205660f7dce3b9464 ocfs2: clear dinode links count in case of error
f79ba645c239f7df9ac73edf6d22aa9b6895b930 ocfs2: fix BUG when iput after ocfs2_mknod fails
128ae13acc228e09e12283de3f530ad1cec0fc6f x86/microcode/AMD: Apply the patch early on every logical thread
d26a1fa07cb65c353fd101cc11c6dfb96bf133a4 ata: ahci-imx: Fix MODULE_ALIAS
dc4dfcd51d78de86213dfe02700490ba939ecbed ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
1e88929addbff74d95403569cb4d58ca95fd164d KVM: arm64: vgic: Fix exit condition in scan_its_table()
2a9c0c41e6fe1b4deda81dee4fca109665e1c2a1 arm64: errata: Remove AES hwcap for COMPAT tasks
e6a3c819643500d026f4cc86bca146195e5b1a7e r8152: add PID for the Lenovo OneLink+ Dock
c8648ad02a78dd27f073ae0b265927692145366c btrfs: fix processing of delayed data refs during backref walking
a62de33d1d5dee6832f737e151350a076201fc8f ACPI: extlog: Handle multiple records
607204aae304bf2ee35456e184182b0252ec9016 HID: magicmouse: Do not set BTN_MOUSE on double report
53a482c2ec18aff23d01ed12f812d80e16cb5b72 net/atm: fix proc_mpc_write incorrect return value
1d6893ed05769fcd6dc0ba16567b72cee585cdab net: hns: fix possible memory leak in hnae_ae_register()
d5ba993b8c5419075b6a3e0b3addbeba21d06e0b iommu/vt-d: Clean up si_domain in the init_dmars() error path
ad5b28f15b75346041301bbd861e8098e5b5c0e1 media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
92f21d38a987b3f8f85b49e3100d00cc8b74dc3a ACPI: video: Force backlight native for more TongFang devices
43d678d1eb5809199579d429b6e6517471564d70 ALSA: Use del_timer_sync() before freeing timer
59f8adbe51f9cad71002a366e73cf4781d081005 ALSA: au88x0: use explicitly signed char
0116234aafe6a57df1b642e55ce148e67239d986 USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
4d40a4375d1f0782abfb82423c9fca6911f0783e usb: dwc3: gadget: Don't set IMI for no_interrupt
a07b2452392de49b212f18dc73c1e76075b1f820 usb: bdc: change state when port disconnected
14bdceefda7856d9714ab0be0c74c6b271055f35 usb: xhci: add XHCI_SPURIOUS_SUCCESS to ASM1042 despite being a V0.96 controller
c76f76a70ec63a44b9a8a9db927f9115087eac51 xhci: Remove device endpoints from bandwidth list when freeing the device

--===============6061152198732950844==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-931995ae0917-d876bc6ff4e8.txt

d24946b78aa64cb6a5d20d6347300c83963000a8 ocfs2: clear dinode links count in case of error
a00b4327ae81a3f51b98fa70d24b1c876c30c70f ocfs2: fix BUG when iput after ocfs2_mknod fails
f7c3b5256cb8ade1b4d3dc1625c1b8076544f7f5 x86/microcode/AMD: Apply the patch early on every logical thread
294a558a5f632ded726c876313b307e97f28fbd0 hwmon/coretemp: Handle large core ID value
ef10c831179178568a96d7fe1d14d22e243dc59c ata: ahci-imx: Fix MODULE_ALIAS
f8e40ccca42206be020eaf7fcdd79c65d6815ca5 ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
8e970e223e88fc6af61f245c8c078d2e26726379 KVM: arm64: vgic: Fix exit condition in scan_its_table()
4d4688395954ca9e160d51988fad76ced5c85756 media: venus: dec: Handle the case where find_format fails
6e31421eab95317b8f4be327ce5ac6b1965dc335 arm64: errata: Remove AES hwcap for COMPAT tasks
090b0ab67ca2ac9f1d525c69606b8065f3b8cb9f r8152: add PID for the Lenovo OneLink+ Dock
5dc42004227da6879244c7d1106572fa0d8390fb btrfs: fix processing of delayed data refs during backref walking
3ed59fc6a8fd4447d4362fdf7ef469b3b3c453a9 btrfs: fix processing of delayed tree block refs during backref walking
bb2b1b8538949aac91ac8568b8ce5ce7097a1c3f ACPI: extlog: Handle multiple records
c30b100746056b4190e10b714c6ce558361bb772 tipc: Fix recognition of trial period
d87ff7d805a688537b7f4a650cebb0f1c19bdf7e tipc: fix an information leak in tipc_topsrv_kern_subscr
dde9dc76e39d915e9173c285effbf4947692ebba HID: magicmouse: Do not set BTN_MOUSE on double report
34c84f49cfe311ea895a1397d06dea2b958bacba net/atm: fix proc_mpc_write incorrect return value
9a5917773ee29e0caecc2e613b6863a543ebf760 net: sched: cake: fix null pointer access issue when cake_init() fails
24559803ce700a509cb39d68e446daef524818d8 net: hns: fix possible memory leak in hnae_ae_register()
16057ce2d0e63a1ab889b73db17e73a1edd7cb41 iommu/vt-d: Clean up si_domain in the init_dmars() error path
5667f7322aa33986bd1da5efd1c97649f5992bce media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
6b2e90eda27a8b31d0f95381f3560c36ae4a6f40 ACPI: video: Force backlight native for more TongFang devices
49d2964c1302bd0a9a01f49fe43d6d7c20db3971 Makefile.debug: re-enable debug info for .S files
01f60ab539a1d24d8e90d5d7c0a2994c28c98a0e hv_netvsc: Fix race between VF offering and VF association message from host
ca1e68aeddf1c88c70bb748d5e1145196dbac3ea mm: /proc/pid/smaps_rollup: fix no vma's null-deref
cf3722305b4120f4ed348931e41eea617942371c can: kvaser_usb: Fix possible completions during init_completion
8f5763ccf317e1d28b49cbd960e42f3e7be3ff2e ALSA: Use del_timer_sync() before freeing timer
2bb08cd76d31a084323d795c5b89ed2da344db82 ALSA: au88x0: use explicitly signed char
9f66abbf5db9e5c7cebda01a04dc2fa2b336576f USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
5498020385f5a3eafe0b35e7ccb28ce552e75c3e usb: dwc3: gadget: Stop processing more requests on IMI
27af159b87408ce0b625f0572c41500b32d27ba9 usb: dwc3: gadget: Don't set IMI for no_interrupt
2e5a9d958c9940e6f82b42e42ee63b736df6a710 usb: bdc: change state when port disconnected
8aadb699391a0350b71df4d28324d0bf607ff500 usb: xhci: add XHCI_SPURIOUS_SUCCESS to ASM1042 despite being a V0.96 controller
d876bc6ff4e8acbd2f3841ae49b0cb41ae58957d xhci: Remove device endpoints from bandwidth list when freeing the device

--===============6061152198732950844==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-374bf4fa1f9e-a5e841f963ae.txt

f8bffec0f8663177ad541181121db5d30419dd01 ocfs2: clear dinode links count in case of error
86ab0c0d885f052145e563294877a4da8a598033 ocfs2: fix BUG when iput after ocfs2_mknod fails
2ec77668fec1873416b29712319dbb39b3e830df ata: ahci-imx: Fix MODULE_ALIAS
de8daebbcb1695deac129d11b52cab58a8d12168 ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
bc9bc9eeadfa6f8d491ff30e63b6baf3eaa9fe1e arm64: errata: Remove AES hwcap for COMPAT tasks
4c6ca696c538c81e9a77ddc4151fb8b5ea3d17c5 HID: magicmouse: Do not set BTN_MOUSE on double report
bb7f7606bf49a3457da147a220d0644b93436a4d net/atm: fix proc_mpc_write incorrect return value
aa8fc3fa3773c9bd88f0e3403aa2e5f148802c2d net: hns: fix possible memory leak in hnae_ae_register()
d069d08b72e812c592a19c5bfc7877d90069d488 ACPI: video: Force backlight native for more TongFang devices
74d52df49ae42b4b8cf6ff2e3ade80945f996d4c ALSA: Use del_timer_sync() before freeing timer
557ac2f39160920fdac3f8d2c9c43a104f9fb03a ALSA: au88x0: use explicitly signed char
6b3d65dd34fa7a4e9c98463481de1a8603ef6607 USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
2eaef31504f2aeb2333dbb6a2bc09283314735f8 usb: bdc: change state when port disconnected
a5e841f963ae0963e2f4aa8a9cdd4d7d1285fc9a xhci: Remove device endpoints from bandwidth list when freeing the device

--===============6061152198732950844==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3eaf49edc728-01bd3413e6e8.txt

1dacc6cdf058d7616b4b7d5512c1026abae7f5c3 can: j1939: transport: j1939_session_skb_drop_old(): spin_unlock_irqrestore() before kfree_skb()
c1c74a0605628b2aadf1ed3355af21b520001c86 can: kvaser_usb: Fix possible completions during init_completion
36b44029f0511d699b65b3576d2b52917e03c763 ALSA: Use del_timer_sync() before freeing timer
3f26929616d720aa3dfde4c2cbef68e63e66747a ALSA: au88x0: use explicitly signed char
eec35a930c5ce2584b68d380b543e59a387b2ecb ALSA: rme9652: use explicitly signed char
37c4497c5df8c57c8f2169a0294ba066198a3007 USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
ec03f0474e035bc956f1dbe30b3a9ba1df0f36c4 usb: dwc3: gadget: Stop processing more requests on IMI
48b318f21b1ba39f577620496b5a0e62f26e52bc usb: dwc3: gadget: Don't set IMI for no_interrupt
bfb1e7a0aae29989fdbce4b6dbacdb52ac525683 usb: bdc: change state when port disconnected
a5cf08ac2dd99db58d76ddc59a86fcace952a7cd usb: xhci: add XHCI_SPURIOUS_SUCCESS to ASM1042 despite being a V0.96 controller
a135176371f018c1889aaa3fb22c5296c70fb920 mtd: rawnand: marvell: Use correct logic for nand-keep-config
f3bf39ebb9f593b20675e9b58f2fb54968569b16 xhci: Add quirk to reset host back to default state at shutdown
01bd3413e6e8c81372338be7eca90345d521a7a7 xhci: Remove device endpoints from bandwidth list when freeing the device

--===============6061152198732950844==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1acb10e002ce-abfb9553c93d.txt

c176c3951a44650f6efc123a9c8c341836f8fe0a NFSv4: Fix free of uninitialized nfs4_label on referral lookup.
b972f79231ab96d9eb108a54c16bf4966ac181a9 NFSv4: Add an fattr allocation to _nfs4_discover_trunking()
3134b9174f7578ac2cc52098f02a803d6d33f494 can: j1939: transport: j1939_session_skb_drop_old(): spin_unlock_irqrestore() before kfree_skb()
97af3983755625fd2a45923f6289b380309f0336 can: kvaser_usb: Fix possible completions during init_completion
6cac1d7bcac958c3aa971df313bef75d126b00e7 ALSA: Use del_timer_sync() before freeing timer
663de27b0dfedd3ae5121f4dbc393b546d0d1270 ALSA: usb-audio: Add quirks for M-Audio Fast Track C400/600
f81398cdcc1c52b6e516b2ca7c7ce428efd1772a ALSA: au88x0: use explicitly signed char
56926dcca32752bda9242ec0a3cee8c5c84d77b8 ALSA: rme9652: use explicitly signed char
c04cf57cc8619da0488f12854e7b2285f0c7a89c USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
2a3bd9c68487b989887cdd88e8ecd60a2006a3d9 usb: gadget: uvc: fix sg handling in error case
385c78b4e3fdbf21fdb423f80ac77d49507c231b usb: gadget: uvc: fix sg handling during video encode
070718fa42441cbf88f521d82b9e783f9d11f13a usb: dwc3: gadget: Stop processing more requests on IMI
930b01ffef671b046a5add941a0443e10f33dc67 usb: dwc3: gadget: Don't set IMI for no_interrupt
0703b4cab20aef3c83c67532c372fe9ac059c32c usb: bdc: change state when port disconnected
478da59ee9db1755b049e5361cab5805e1e670bd usb: xhci: add XHCI_SPURIOUS_SUCCESS to ASM1042 despite being a V0.96 controller
379c9dac72e9143a6898d9c78773f86233882ce7 mtd: rawnand: marvell: Use correct logic for nand-keep-config
647abc8790a3edc05d1c1a0ffd5467d55864452c xhci: Add quirk to reset host back to default state at shutdown
3f167d0da332021117aade2f6f00acd47635fba5 xhci-pci: Set runtime PM as default policy on all xHC 1.2 or later devices
abfb9553c93d24d153801aeb2acbf01fae53ac73 xhci: Remove device endpoints from bandwidth list when freeing the device

--===============6061152198732950844==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-68460a879f55-f50758b532c3.txt

0aafc9600a95e96f6bae5c1bcb63003736e1bad5 can: j1939: transport: j1939_session_skb_drop_old(): spin_unlock_irqrestore() before kfree_skb()
da2265bd1eaed52175167570fbee4a451414abf1 can: kvaser_usb: Fix possible completions during init_completion
8ad967b8530e0f24399cb8679f5d90b3cb4fa25b ALSA: Use del_timer_sync() before freeing timer
30b39dce76f593ebd22ab2ebae82ae4a424e025b ALSA: au88x0: use explicitly signed char
10846523534eeec901ea56707b9e49906e34737e USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
4f6d04ac5b004afd60227cd5dc1c64ce079a1490 usb: dwc3: gadget: Stop processing more requests on IMI
d80eae9167fda7b669a323bf06ed2d4bc511274a usb: dwc3: gadget: Don't set IMI for no_interrupt
1bd5035176a3b6be76aa2c41301e40980a81ad28 usb: bdc: change state when port disconnected
3864100bed101aa940b5f5158fcd8b2bbbac6402 usb: xhci: add XHCI_SPURIOUS_SUCCESS to ASM1042 despite being a V0.96 controller
54d3db889c4326c25f5eaf4d8bfbf926d291c6fc mtd: rawnand: marvell: Use correct logic for nand-keep-config
f50758b532c3321f04db22b916abfb6a1e41c45f xhci: Remove device endpoints from bandwidth list when freeing the device

--===============6061152198732950844==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b33151b5c93b-303643c55008.txt

011263cb0ba83c09d2c49009b1eb4b731a8fd5d4 platform/x86/amd: pmc: remove CONFIG_DEBUG_FS checks
efa0233d17dd37d187b13797d75dfe2395ee3d93 can: j1939: transport: j1939_session_skb_drop_old(): spin_unlock_irqrestore() before kfree_skb()
d103d7dfb3fe24474c338c69b7c6b7da61f8b8cc can: kvaser_usb: Fix possible completions during init_completion
b1e91ab5fe22493c96697a77bbd7b0ff6001d473 can: rcar_canfd: rcar_canfd_handle_global_receive(): fix IRQ storm on global FIFO receive
f50d0f339716106acbd275980252a9b2ae126cf6 can: rcar_canfd: fix channel specific IRQ handling for RZ/G2L
eae59aedae387d5c6ebb73a8f8fdeaa463542698 ALSA: Use del_timer_sync() before freeing timer
5d2fe0243ab43ac38bb6fb1446e5ff54a1b19444 ALSA: hda/realtek: Add quirk for ASUS Zenbook using CS35L41
7b554c6ca7f01c8cba65d7933b64894aa99ba1b7 ALSA: usb-audio: Add quirks for M-Audio Fast Track C400/600
cf9bfa9b26ac260b85b2ba526d9267df780d446d ALSA: hda/realtek: Add another HP ZBook G9 model quirks
17c580af9ba9e2c5a24d6c622eb3ec10e663b2f6 ALSA: control: add snd_ctl_rename()
5ae786d41e5c50a50a8c0b824a9c037578a9d17a ALSA: hda/realtek: Use snd_ctl_rename() to rename a control
3ca04d1f6a0739ea6edb322df0c7987d9d2ba50c ALSA: emu10k1: Use snd_ctl_rename() to rename a control
d7d94b5c15831b5e0a21060e2360100f55e45901 ALSA: ac97: Use snd_ctl_rename() to rename a control
3906dbffd4ddd02f07cdcbaa2d88466030dd0fc2 ALSA: usb-audio: Use snd_ctl_rename() to rename a control
a3cf7c3294bb661d6cb99a86a7a95ae5bb46c114 ALSA: ca0106: Use snd_ctl_rename() to rename a control
4079d3ddce362281723e99cd7ee5e8d71c8a5180 ALSA: au88x0: use explicitly signed char
ad4c449c5cba8a6193fabf2795dc335c6003f498 ALSA: rme9652: use explicitly signed char
a4d19cc427928841a1906a54bf30ed65b5412a73 USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
6aeb1bfe90a1e772152c42224063376a82f10486 usb: gadget: uvc: limit isoc_sg to super speed gadgets
b0f128a08ba6876b73ef0c2811783163f897dd0d Revert "usb: gadget: uvc: limit isoc_sg to super speed gadgets"
3b14a090ac613270eaa6cc23abd07fbceb207f93 usb: gadget: uvc: fix dropped frame after missed isoc
2b319ac04bbd96b4de8588c05541200647a4a609 usb: gadget: uvc: fix sg handling in error case
7cf0538233919b76870d968a221773e7c7aababf usb: gadget: uvc: fix sg handling during video encode
9f42de61b5b94910bbd90abcb22aea6340920a14 usb: gadget: aspeed: Fix probe regression
426c193a58166d805df72a6fbfb54e440ebe817c usb: dwc3: gadget: Stop processing more requests on IMI
41205ee85ac6026bc2be15f737e9666664bd4a87 usb: dwc3: gadget: Don't set IMI for no_interrupt
5690857f6f63c84ac7e508ceb75b34766132eaf3 usb: dwc3: gadget: Force sending delayed status during soft disconnect
500f58d69f93495c90f0d7691c90b794901d8ac7 usb: dwc3: gadget: Don't delay End Transfer on delayed_status
aa33a771ad1cbc4dd5fa4c620991113505ae4c03 usb: typec: ucsi: Check the connection on resume
5973b88692476174766f3fa91cdcb7c8c1ac262a usb: typec: ucsi: acpi: Implement resume callback
005a4298d8b19ad73b13f02bb98a1813cfade3cd usb: dwc3: st: Rely on child's compatible instead of name
7c40caecf52b9c2c8668dd8685b2a50a62ffa38b usb: dwc3: Don't switch OTG -> peripheral if extcon is present
091b34b9472eebf3cf8a1afdec0603526c26dea9 usb: bdc: change state when port disconnected
fde19fb6e5226a5135f39a431171e7b972af7480 usb: xhci: add XHCI_SPURIOUS_SUCCESS to ASM1042 despite being a V0.96 controller
23cbdee8f457e74036830dbfcebb705448d843e0 mtd: rawnand: tegra: Fix PM disable depth imbalance in probe
f2f70f8354cbf7571b8fa837c3782cf11eee15a6 mtd: spi-nor: core: Ignore -ENOTSUPP in spi_nor_init()
932ef9111ea651361eee86fd3931c47cfb3969e0 mtd: parsers: bcm47xxpart: Fix halfblock reads
d85ef1fd50ce768552178d67f3023b4639d61e3b mtd: rawnand: marvell: Use correct logic for nand-keep-config
a08dbde64f14d0b583b20f9aa4bd2fb38b9100fc squashfs: fix read regression introduced in readahead code
c9634049291bab62bbee53899314ed393dd26eb4 squashfs: fix extending readahead beyond end of file
e74cc1b022460e4fc81122744f8a62b36e3b309b squashfs: fix buffer release race condition in readahead code
c8b5da61eb3a87f8801fb3a824b911ffbcebd448 xhci: Add quirk to reset host back to default state at shutdown
45dee37275c1b012388b9088405e01ba37e793d0 xhci-pci: Set runtime PM as default policy on all xHC 1.2 or later devices
aba8d68ad205ee34bc140812013aaa87e4ea398e xhci: Remove device endpoints from bandwidth list when freeing the device
c741b240a5ff1e569773b67b6a994e6f4f9a3b13 tools: iio: iio_utils: fix digit calculation
d988aca5a886753b8cb9027ed3aca15baef18405 iio: light: tsl2583: Fix module unloading
6de16c88996dd59595bc8ce30f0d44ae1b0b1c6b iio: temperature: ltc2983: allocate iio channels once
c05b954d90ddd9bd8e9af04e5be7eacdf42948f0 iio: adxl372: Fix unsafe buffer attributes
44014ff3102f6416e5d94b5da0d7e08e8342dd23 iio: adxl367: Fix unsafe buffer attributes
6918a6023b46fbc63f4fcea560dde3ab0efe3da2 fbdev: stifb: Fall back to cfb_fillrect() on 32-bit HCRX cards
2dec9c070f0a3f24d925528eff3a4f86207a49a5 fbdev: smscufx: Fix several use-after-free bugs
387e6436487a7c5852631149ed3caa568630098e cpufreq: intel_pstate: Read all MSRs on the target CPU
120ba9bb954cd5c54a2d748ba84318b5d7893a89 cpufreq: intel_pstate: hybrid: Use known scaling factor for P-cores
58ca873843c75abb93905544cb7810b597f26a71 fs/binfmt_elf: Fix memory leak in load_elf_binary()
53bd113ef7ea07e5fbbcb66f40889f0b749866ba exec: Copy oldsighand->action under spin-lock
2cd9ef62fb098297c63167203ed4355b45e6b1fd mac802154: Fix LQI recording
303643c55008ab4c525f052e160e04caee7a7fc0 scsi: qla2xxx: Use transport-defined speed mask for supported_speeds

--===============6061152198732950844==--
