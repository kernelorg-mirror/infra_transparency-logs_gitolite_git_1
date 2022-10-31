Content-Type: multipart/mixed; boundary="===============8756829441281717296=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 31 Oct 2022 05:46:55 -0000
Message-Id: <166719521579.18304.584811454722022653@gitolite.kernel.org>

--===============8756829441281717296==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: ca50151127feeac7873766ee7c18fa61fc7d3f4d
    new: 54a54aabfb52b4b00649f884ead5121ff30321c3
    log: revlist-ca50151127fe-54a54aabfb52.txt
  - ref: refs/heads/queue/4.19
    old: d266cc3caf8240373b9f4478974631c7c960cb29
    new: ff7a5e41aef51cbcb27738094931b049c9301f5e
    log: revlist-d266cc3caf82-ff7a5e41aef5.txt
  - ref: refs/heads/queue/4.9
    old: f2367ab17e025bf82067b94ee0940cf15fe5081f
    new: 920a23d5f721bd91eb6a217082b6446e2564079a
    log: revlist-f2367ab17e02-920a23d5f721.txt
  - ref: refs/heads/queue/5.15
    old: 69062c728ddb28f4198791e2bbfeac325daaf5a9
    new: 830c109b82ec58c21d402b98d0cfd5a3dbc8b486
    log: revlist-69062c728ddb-830c109b82ec.txt
  - ref: refs/heads/queue/6.0
    old: 1fc695c4d0e1b2c6028cd3a8998701525b4836d1
    new: f79b1ec507bba648e23e2324d6829e2660825fa3
    log: revlist-1fc695c4d0e1-f79b1ec507bb.txt

--===============8756829441281717296==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ca50151127fe-54a54aabfb52.txt

f50c08b15be22e19fb9b9e25a471cc4141d867c9 ocfs2: clear dinode links count in case of error
0d002a71c32e63a66b30438524c7d9215dfac01a ocfs2: fix BUG when iput after ocfs2_mknod fails
fc500c3dd7c839f6534b07b3e1cb6b0a54f67b76 x86/microcode/AMD: Apply the patch early on every logical thread
a7b92c47a96a5d713bb13915817a658cd22ceab4 ata: ahci-imx: Fix MODULE_ALIAS
3444e238e2479fab4ef372febbadf064e4433389 ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
9abc2f926695f5b1ffc7c1479d29bdb1278a355a KVM: arm64: vgic: Fix exit condition in scan_its_table()
48329bd067922b825eca4c1497bf99aaada2c350 arm64: errata: Remove AES hwcap for COMPAT tasks
b9f79b181b5abd521ac634a672527fb8398893c0 r8152: add PID for the Lenovo OneLink+ Dock
5c72eb346ddf72b79606e0dcf6aa0408043c0baa btrfs: fix processing of delayed data refs during backref walking
76ff00745d2e1d7cb9c06c7ce5e945d708648d42 ACPI: extlog: Handle multiple records
a1b8fa5b9d844e76ca53812fef8bb0f7a3bcda1b HID: magicmouse: Do not set BTN_MOUSE on double report
151f11e3d6a8fd49efbe60e493ad4723bb7cb185 net/atm: fix proc_mpc_write incorrect return value
993ad87677c24d29a45e38db45b343696b117c67 net: hns: fix possible memory leak in hnae_ae_register()
516244bc9b8e4e86a1bebfd6e00da17f84c862f4 iommu/vt-d: Clean up si_domain in the init_dmars() error path
c39446d59ac88902d7c05cb34d9b078f8bd2766c media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
54a54aabfb52b4b00649f884ead5121ff30321c3 ACPI: video: Force backlight native for more TongFang devices

--===============8756829441281717296==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d266cc3caf82-ff7a5e41aef5.txt

828fc70346e384f0df0c053ccb9f741fad9bb1f5 ocfs2: clear dinode links count in case of error
bc95ce6f9bc5a14dfb1b0d9498d15795c95c2710 ocfs2: fix BUG when iput after ocfs2_mknod fails
828f6d60bf42a150b26fcb1758d9ab2a1b43f96e x86/microcode/AMD: Apply the patch early on every logical thread
cf92236a9c367c32e1e7f983af044e92ed73703a hwmon/coretemp: Handle large core ID value
66ad2c7f41408af4ff8aa3111a800ef6148fc452 ata: ahci-imx: Fix MODULE_ALIAS
8835daf46fd25a0c76d54c308803a2fe754ad444 ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
5a71b2f703eb5d22bce0868380144431bcb4dade KVM: arm64: vgic: Fix exit condition in scan_its_table()
0531c3b049fa5eebb353a794d356baec5517cccc media: venus: dec: Handle the case where find_format fails
5c197857f27efd3bb1b139149284c6fab95bd4d6 arm64: errata: Remove AES hwcap for COMPAT tasks
787a9e904ead153461d9d6a52205303e397959c6 r8152: add PID for the Lenovo OneLink+ Dock
f20d2548171f283faf928ef4a8c061c2babea439 btrfs: fix processing of delayed data refs during backref walking
498bf922c13ecd3b01020e2a126d07680d08079a btrfs: fix processing of delayed tree block refs during backref walking
44ae1a2247f9c036b59211e20431dd5e06eadf94 ACPI: extlog: Handle multiple records
9bd68402c59bfe4a2480e102012db74690b7af10 tipc: Fix recognition of trial period
487b904129d1047cec7d74e45e8b740ce07c0210 tipc: fix an information leak in tipc_topsrv_kern_subscr
b1841d029bedd31f2c203a4a6ec8db01b6e3323c HID: magicmouse: Do not set BTN_MOUSE on double report
d9e299722ecd4126cfd5f20bb381f98806d17115 net/atm: fix proc_mpc_write incorrect return value
1d9c96bd54f2d3831e38674b3d9251d8423b8e57 net: sched: cake: fix null pointer access issue when cake_init() fails
f71741d9d580d428f7970a40ca0f3d7fc658ac8d net: hns: fix possible memory leak in hnae_ae_register()
415ff171f62d615f7c3b77b5c559dca06437adda iommu/vt-d: Clean up si_domain in the init_dmars() error path
3264e3b3130681068f89a2633f4d9428764eb0eb media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
9b8473a5cfc3052b9a95fb93b72c1db96121f357 ACPI: video: Force backlight native for more TongFang devices
a3c60314cbb5c18850e88a4908c52e94826c25f3 Makefile.debug: re-enable debug info for .S files
1f2a0cb8698fe50b571f25b5726bbd85180ee2fa hv_netvsc: Fix race between VF offering and VF association message from host
dadab0d28699c4911b64710faa9c45257f1bf460 mm: /proc/pid/smaps_rollup: fix no vma's null-deref
3998231fddff47688086c439b537dd68eb4911b7 can: kvaser_usb: Fix possible completions during init_completion
ca9c1a27aadfd7216de9d45e284844a5ef9341ed ALSA: Use del_timer_sync() before freeing timer
5241038019b81d3e47df6e99323cda3b65fdbf4f ALSA: au88x0: use explicitly signed char
4743c20eecbf9d93c1a18fce21dd4f8d4d2c9bcd USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
45edb67a6360e55845ce17b24419a0fc05c25c56 usb: dwc3: gadget: Stop processing more requests on IMI
eee37814c51f627323e3410303a96a75ab1330e1 usb: dwc3: gadget: Don't set IMI for no_interrupt
c6d807b4c839c86de648daddbe9f4333f4dd3211 usb: bdc: change state when port disconnected
ff7a5e41aef51cbcb27738094931b049c9301f5e usb: xhci: add XHCI_SPURIOUS_SUCCESS to ASM1042 despite being a V0.96 controller

--===============8756829441281717296==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f2367ab17e02-920a23d5f721.txt

5d62cd9391d152d28d58c6aa2c83615dc2c0790e ocfs2: clear dinode links count in case of error
4ee16707367033759c70e5a5f70a1ecdbf57af0f ocfs2: fix BUG when iput after ocfs2_mknod fails
c9fe4477d5c1811c405409aeccb16cc774f65ba5 ata: ahci-imx: Fix MODULE_ALIAS
42ec579144133196f7aa274c26caa7e3a9182744 ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
c4f71e5af3848380d975a1124e9919e4676fabfb arm64: errata: Remove AES hwcap for COMPAT tasks
85b6897d48ce6da98ab092690b73027e5f3979d2 HID: magicmouse: Do not set BTN_MOUSE on double report
936ad986fb63f4a47ab5b406fbf86050362f30af net/atm: fix proc_mpc_write incorrect return value
63dd124aa07afd34e4a4235b46f452b18df9e241 net: hns: fix possible memory leak in hnae_ae_register()
e667d8c41d12569de0f3240ae3c3ba1734f0fe35 ACPI: video: Force backlight native for more TongFang devices
1d69b3159906829fc374e3b9e052b435dd8e9d88 ALSA: Use del_timer_sync() before freeing timer
6ccb08f08e06fbdf11a6a9781152f1fdd9f76446 ALSA: au88x0: use explicitly signed char
2b6edba7c715d79c31e94feba1b3e54c327e6de3 USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
66c5d5e2ffad73003856780fd817429df61e5d44 usb: dwc3: gadget: Don't set IMI for no_interrupt
920a23d5f721bd91eb6a217082b6446e2564079a usb: bdc: change state when port disconnected

--===============8756829441281717296==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-69062c728ddb-830c109b82ec.txt

2f0bc8a464d8ce7a23b252c7e676862c6136cc3b NFSv4: Fix free of uninitialized nfs4_label on referral lookup.
b4db675cffb3fcf4ac4c37480c3874bd5de3c249 NFSv4: Add an fattr allocation to _nfs4_discover_trunking()
0c91d72f9a04566528efc56c5df863d4a474b919 can: j1939: transport: j1939_session_skb_drop_old(): spin_unlock_irqrestore() before kfree_skb()
efc7867d119d4d596282f30435d2bd0c03bd131e can: kvaser_usb: Fix possible completions during init_completion
c3d7551b0cf7ba47ef8c08526f06149f3a8abd5d ALSA: Use del_timer_sync() before freeing timer
d4e13aea5f72eb1328dfd6cf12f43d196b065ef4 ALSA: hda/realtek: Add quirk for ASUS Zenbook using CS35L41
2ebc1e49da1acb649db630be59cea14b51d65d42 ALSA: usb-audio: Add quirks for M-Audio Fast Track C400/600
d2ec3a7cfd84f02415583101dd3dd74364c6d086 ALSA: au88x0: use explicitly signed char
ee1280cbe96dcdd3a588da0b3672f653b01ff132 ALSA: rme9652: use explicitly signed char
66b613b5c7bc8978a9683c7df3d2ce3632725e56 USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
bcaa28e40bc915cea6dcc4c0df148f400f48db01 usb: gadget: uvc: fix sg handling in error case
b5ca97e732a8966bfbd9983ac5ce460471fe828a usb: gadget: uvc: fix sg handling during video encode
056ea21fd9d99a0e003541a18fdb397b8c6aafc3 usb: dwc3: gadget: Stop processing more requests on IMI
c51d89c4a05b8a9937da4194787f5eec944c4b6b usb: dwc3: gadget: Don't set IMI for no_interrupt
2f7c433ba50849644a64975868c742d2aa329c70 usb: typec: ucsi: acpi: Implement resume callback
a79eb01b4481badaeb218b8b3f6e0cefdafa84ed usb: bdc: change state when port disconnected
edd9627cfe44055129743e9c9216e3c7504aa77e usb: xhci: add XHCI_SPURIOUS_SUCCESS to ASM1042 despite being a V0.96 controller
830c109b82ec58c21d402b98d0cfd5a3dbc8b486 mtd: rawnand: marvell: Use correct logic for nand-keep-config

--===============8756829441281717296==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1fc695c4d0e1-f79b1ec507bb.txt

3236e7a049f8feda2e93e1c2383ec6e99ce5b420 platform/x86/amd: pmc: remove CONFIG_DEBUG_FS checks
6c54be2d49fc88e8945e56032da4f6ddb271be36 can: j1939: transport: j1939_session_skb_drop_old(): spin_unlock_irqrestore() before kfree_skb()
952d49d6d621dc5ff88dc7a289b32367908c3930 can: kvaser_usb: Fix possible completions during init_completion
4177cd5dd9f3441d283a4751dbce959099cf1dc6 can: rcar_canfd: rcar_canfd_handle_global_receive(): fix IRQ storm on global FIFO receive
d335a0421b814d5ef255a9715634682fc0efb51c can: rcar_canfd: fix channel specific IRQ handling for RZ/G2L
7e56832b798cef8874ee21f0248bd285e7a94039 ALSA: Use del_timer_sync() before freeing timer
40245e0a370f2f5eef3a253fdf3f2b0647c8c7f9 ALSA: hda/realtek: Add quirk for ASUS Zenbook using CS35L41
164b57f64b3458067c884f5de11ecaf35e1bdb91 ALSA: usb-audio: Add quirks for M-Audio Fast Track C400/600
bb4f6e7e7bfff5ffa3e4bacdc2e208e6add0b9d3 ALSA: hda/realtek: Add another HP ZBook G9 model quirks
aa89d70da968ecc6193e78fc62318a2261ff766b ALSA: control: add snd_ctl_rename()
43688dcab476ff124cac1f4af1b53612d2f85634 ALSA: hda/realtek: Use snd_ctl_rename() to rename a control
be7f194f6f4d22d8d91e80cf94a4f895606760b4 ALSA: emu10k1: Use snd_ctl_rename() to rename a control
5a257fda999e69ec92e17a30c6ab4258feb82360 ALSA: ac97: Use snd_ctl_rename() to rename a control
11bc807d5802a16a40a64260b9cc171670332170 ALSA: usb-audio: Use snd_ctl_rename() to rename a control
7d6aaf5b564bf7cde66ae659e1f24cd93111c23e ALSA: ca0106: Use snd_ctl_rename() to rename a control
fc9460c203871cd7a1572113ff14866477c9e6b8 ALSA: au88x0: use explicitly signed char
f55afcc11c978e7e32544173ddb405147dc1d13d ALSA: rme9652: use explicitly signed char
ec52f2866b49bd338ec35ea9d0dc840075583ddc USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
c174b87c4d5acb9a097c498661b5b06d571a06dd usb: gadget: uvc: limit isoc_sg to super speed gadgets
90b7cf85e2e0f9cded9dfbb3442e1a3e2ecebd5d Revert "usb: gadget: uvc: limit isoc_sg to super speed gadgets"
f668d7049895fdd619601e36395e5f61547b0400 usb: gadget: uvc: fix dropped frame after missed isoc
981f0b1e7953414bc9a6fc09e65416ec3eb597a8 usb: gadget: uvc: fix sg handling in error case
9cb849201ca3e6fd1ee99d3fca3aae062afbe4ff usb: gadget: uvc: fix sg handling during video encode
d3d35cc2184d77e9103d3ec39f58dffa55a4565c usb: gadget: aspeed: Fix probe regression
52107d3f1d6a9add0fe2d7ffa8716536fdc32b11 usb: dwc3: gadget: Stop processing more requests on IMI
d08feea3ca062e5f60780fc99487b540ca1ef231 usb: dwc3: gadget: Don't set IMI for no_interrupt
10830e876ff7351dac4df3312c8df98250e02d63 usb: dwc3: gadget: Force sending delayed status during soft disconnect
88361357e061159161f002a7a09c9b27b3c7ffaa usb: dwc3: gadget: Don't delay End Transfer on delayed_status
5a84c90a58201f150dcec97659dbbbb915f1bda0 usb: typec: ucsi: Check the connection on resume
ad7064201dd033c911315e911a89031d84351ccb usb: typec: ucsi: acpi: Implement resume callback
20e024adfeb50126b74ecace0f053dabca243ebf usb: dwc3: st: Rely on child's compatible instead of name
477a038ffb38d8d01c4609059842366474c9b896 usb: dwc3: Don't switch OTG -> peripheral if extcon is present
f5e8717f2787612b77c6076a18d773218bec9d0b usb: bdc: change state when port disconnected
c9de418d0531e38b7067631c4b4bc7cbdea71e42 usb: xhci: add XHCI_SPURIOUS_SUCCESS to ASM1042 despite being a V0.96 controller
9a4d609016181a9bd60e397f24d8bdf9d283c35e mtd: rawnand: tegra: Fix PM disable depth imbalance in probe
d013306941df34c7fb63945f106b44a6e98e0ae1 mtd: spi-nor: core: Ignore -ENOTSUPP in spi_nor_init()
fd5d78f44ff84343b38a42b97f5e95482c4ec8d1 mtd: parsers: bcm47xxpart: Fix halfblock reads
de6716000fca3614307ef95ed9c5042dab633a6d mtd: rawnand: marvell: Use correct logic for nand-keep-config
99eb22b4830a0372dd5cd3fb2c7e8c01fc2f3856 squashfs: fix read regression introduced in readahead code
f5bfdaa95aa6c2a28279fc9daef8ee5ee1f0fcff squashfs: fix extending readahead beyond end of file
f79b1ec507bba648e23e2324d6829e2660825fa3 squashfs: fix buffer release race condition in readahead code

--===============8756829441281717296==--
