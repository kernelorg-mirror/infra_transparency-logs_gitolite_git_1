Content-Type: multipart/mixed; boundary="===============6273314320879683943=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 31 Oct 2022 06:31:09 -0000
Message-Id: <166719786966.20153.14066593141675210292@gitolite.kernel.org>

--===============6273314320879683943==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: f096e36a1f771a46106c9d68ab53c5393b74c97f
    new: e8996735911e5cf624ada1daacb5d336e3cb46d8
    log: revlist-f096e36a1f77-e8996735911e.txt
  - ref: refs/heads/queue/4.19
    old: bbccc0d1af928aa324f194b00c53503dd62b53f5
    new: fe3bd8268c61ea71ef945f9664d92b6bf0b31d66
    log: revlist-bbccc0d1af92-fe3bd8268c61.txt
  - ref: refs/heads/queue/4.9
    old: adaf293c0ef6561ea3995edb884579d9e3fa0d83
    new: 8ea9333b72e1158c872ac47f67a8b043a7ffa778
    log: revlist-adaf293c0ef6-8ea9333b72e1.txt
  - ref: refs/heads/queue/5.10
    old: 2e973dd056ab07b8fc5783f276941bbe9547ab09
    new: 6af9e60c33830735fd9be3e35845ca8d945d5b41
    log: revlist-2e973dd056ab-6af9e60c3383.txt
  - ref: refs/heads/queue/5.15
    old: 20fedbf22873ae920708e2763bc7447da404a049
    new: 4b6843d81104cba732e85c85053641c9372e6db2
    log: revlist-20fedbf22873-4b6843d81104.txt
  - ref: refs/heads/queue/5.4
    old: abd44df72354ba93b4e7646187c427c55ac9fb07
    new: fa388cbeb3981774255bc36bf5c860f81d5e1974
    log: revlist-abd44df72354-fa388cbeb398.txt
  - ref: refs/heads/queue/6.0
    old: 2693f49e4e5b69d86a6c0517c3cba548fd02290e
    new: 5fb07d65958f5ec182310d62f67c229b4e0b669c
    log: revlist-2693f49e4e5b-5fb07d65958f.txt

--===============6273314320879683943==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f096e36a1f77-e8996735911e.txt

02ba746c3e9a0d1367aecab2b9ba8ba0af2f4d18 ocfs2: clear dinode links count in case of error
4b2001b1521e0f9acbfbf6a3f7b1d576aae724f2 ocfs2: fix BUG when iput after ocfs2_mknod fails
4588b73025e092c21b0246c6194dfefdee11669e x86/microcode/AMD: Apply the patch early on every logical thread
6e8eb7cc43bdb564014dfb752274c30f4457d0b5 ata: ahci-imx: Fix MODULE_ALIAS
c27422f9c7982e089cc8eccac452f15f305a67ae ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
c3e5bd597f0c96905573fcd54534e1eaa60e201c KVM: arm64: vgic: Fix exit condition in scan_its_table()
46db8696b8a051e7008cf138752f55b1e9c4b26f arm64: errata: Remove AES hwcap for COMPAT tasks
08630530c482faa17381ea4bd77dd57483b99d05 r8152: add PID for the Lenovo OneLink+ Dock
171aa3da94c71d260a550ac1c23bbb54acaac69a btrfs: fix processing of delayed data refs during backref walking
b6de882b7074d875549a37a61cbd5351a6bc8cb4 ACPI: extlog: Handle multiple records
e70542afc17f8a8e619197efecec4b03900908a3 HID: magicmouse: Do not set BTN_MOUSE on double report
82e3fe45fb880abb69457a97eefea18b2685bb66 net/atm: fix proc_mpc_write incorrect return value
8bc305590c43c74c76de96a53e8f28b6cc2fe111 net: hns: fix possible memory leak in hnae_ae_register()
b31eff0f7208eb2bdc91037cccc231c84895f37c iommu/vt-d: Clean up si_domain in the init_dmars() error path
bda8a4a6a95ff5ca0ef45455d1948e1c8206ead0 media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
f1f6303df126d760f41930debf408d8692173e3c ACPI: video: Force backlight native for more TongFang devices
9d49d19de55fd47d21ad2a1eb769cf7834c6e90c ALSA: Use del_timer_sync() before freeing timer
d647134ef609991b1ae5b4f606e78c1c9911eeea ALSA: au88x0: use explicitly signed char
08a276fa4edd264708f26814839faaa31f8d8101 USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
8971546a26aa9f8588751dc72e640f28159e44a0 usb: dwc3: gadget: Don't set IMI for no_interrupt
019c9efa793eb2074380b7452f70645f71272146 usb: bdc: change state when port disconnected
e2e573deb49652cc3d97790b4877c78f0aff0346 usb: xhci: add XHCI_SPURIOUS_SUCCESS to ASM1042 despite being a V0.96 controller
4c14e65e95f1e4ed2a526980e7bcedef50df84be xhci: Remove device endpoints from bandwidth list when freeing the device
1d498822c7e9176785fd9b7dd306a2cbf1e7e61a tools: iio: iio_utils: fix digit calculation
69eb67e689684c5cfbb260a28b93d1c4cd8a2854 iio: light: tsl2583: Fix module unloading
6c1d515cfd726a3d0555a62bbf9360f41cd035b6 fbdev: smscufx: Fix several use-after-free bugs
e8996735911e5cf624ada1daacb5d336e3cb46d8 mac802154: Fix LQI recording

--===============6273314320879683943==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bbccc0d1af92-fe3bd8268c61.txt

034f0f2742621865a5b7634399cb64d455302f0f ocfs2: clear dinode links count in case of error
9fe50d423a4ef8194d3862aecbaff6fdfe143bd0 ocfs2: fix BUG when iput after ocfs2_mknod fails
a62a6bdeeb3d796c29728ae49b175669befa13c8 x86/microcode/AMD: Apply the patch early on every logical thread
1c41bc2b0393f9fbadc9b778b089a1594c436a23 hwmon/coretemp: Handle large core ID value
2da7d2683f77b2bf0d850eeebb3a64c844ab85de ata: ahci-imx: Fix MODULE_ALIAS
f3cd5896de309b71a7762d2a10bc72c6143573ef ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
6137ad16d0f287b49c2aaa4bc6fd83044d6a9f34 KVM: arm64: vgic: Fix exit condition in scan_its_table()
3e3a4135a7486081051342b35ef6e39451408643 media: venus: dec: Handle the case where find_format fails
312bc13ff813f292ef861a5498650aaece05a8f0 arm64: errata: Remove AES hwcap for COMPAT tasks
f9467b2fb0e0d524d097a931bd9fd1814719c489 r8152: add PID for the Lenovo OneLink+ Dock
ff232012b1e493e50cb4e075699bd5f8b10e3e29 btrfs: fix processing of delayed data refs during backref walking
2d849bdd316688736fd14aef09880bafa54cd24a btrfs: fix processing of delayed tree block refs during backref walking
1bebf5b1d68fde74dc6fcd71c4382ae72006e1d3 ACPI: extlog: Handle multiple records
7cd5632083d1e35f6fe29b693187e9202b8ab956 tipc: Fix recognition of trial period
7d91d066f04075b168509143998152326fe38238 tipc: fix an information leak in tipc_topsrv_kern_subscr
b3b2c1b0a663f3d77cb18490556c7868efe2023c HID: magicmouse: Do not set BTN_MOUSE on double report
6e64f7cf38b80ef89f0d7a316bb9f71cf665f76c net/atm: fix proc_mpc_write incorrect return value
c2889ff37fa24c508543e4e4a29e3a925e3ca7f3 net: sched: cake: fix null pointer access issue when cake_init() fails
7af0806187181d98503dc1897bb3a671788d0350 net: hns: fix possible memory leak in hnae_ae_register()
04c729a1386b2b602605ba92e388532cb49c018f iommu/vt-d: Clean up si_domain in the init_dmars() error path
97add6621d4a33fbd570c3b68acf50e996ddb13c media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
e0aacb517c7e9b16af43cb9db128ec9e11d2f572 ACPI: video: Force backlight native for more TongFang devices
f208d6c3870549518e6bbfac187d9a7cc3c5081e Makefile.debug: re-enable debug info for .S files
649e4d438e54134bfe6b9fff02ee55c57d05ac47 hv_netvsc: Fix race between VF offering and VF association message from host
7b4744442d202bf9d9552c85f76b19e98b8c0242 mm: /proc/pid/smaps_rollup: fix no vma's null-deref
f8c094ff6b8f1d2a4c76f77cd13c3a3af67c78a5 can: kvaser_usb: Fix possible completions during init_completion
160e8ac378fdcd4695ba7011a1859842d0b77172 ALSA: Use del_timer_sync() before freeing timer
e0e6aec97972e776292b3814c6d524c7e611b0bc ALSA: au88x0: use explicitly signed char
4980e7e9dc0836b9069cfce58c2b05d1ec111d12 USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
f5e946b164cd889bc4abd26ca53ca3ab97774e20 usb: dwc3: gadget: Stop processing more requests on IMI
f393095e9bc061f0b27905a9ebad51ce78e2415f usb: dwc3: gadget: Don't set IMI for no_interrupt
fe97480bad67c05aafc221ab967250dea33dc558 usb: bdc: change state when port disconnected
6cc95854e9d38392b939d3f556329ba02d9c7ac4 usb: xhci: add XHCI_SPURIOUS_SUCCESS to ASM1042 despite being a V0.96 controller
a68bb78e123b8bcba688cc7109ef521419ad7d63 xhci: Remove device endpoints from bandwidth list when freeing the device
4fabbeff3467c67ab4807be431b75dbcfe58976b tools: iio: iio_utils: fix digit calculation
c87d5a82fd345712773bf4848679fe77081e2cc9 iio: light: tsl2583: Fix module unloading
a07b1f0e695080dba5733315d62ebb2bdf1cd74a fbdev: smscufx: Fix several use-after-free bugs
fe3bd8268c61ea71ef945f9664d92b6bf0b31d66 mac802154: Fix LQI recording

--===============6273314320879683943==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-adaf293c0ef6-8ea9333b72e1.txt

91066efd17f18bf57292ec04c8a6d00590cc0694 ocfs2: clear dinode links count in case of error
a2fe78e61461ceca5b2b3b8a7fca1a848d0f16bc ocfs2: fix BUG when iput after ocfs2_mknod fails
81fe0076e28950c956435f18855bacbd0ba41651 ata: ahci-imx: Fix MODULE_ALIAS
1adf78461d31044d1d2bc58681679b771332336a ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
1dafd0ee27ba1f67931d66f6ba363390ab954cd2 arm64: errata: Remove AES hwcap for COMPAT tasks
c4f05c2ad18546bbc8603e012f68f54c3fc7bb3f HID: magicmouse: Do not set BTN_MOUSE on double report
b4b987bdf9037cfb3ae593fdbfeeb985d389ed6f net/atm: fix proc_mpc_write incorrect return value
8f78b4c916b3303c3b0d7da98df2675b95446908 net: hns: fix possible memory leak in hnae_ae_register()
cb2fc9c49df8091d699727b8fc9b6b01ebc9c549 ACPI: video: Force backlight native for more TongFang devices
39bfc19c51ec032482674173ad0984150c06ef58 ALSA: Use del_timer_sync() before freeing timer
ca3b5e9893c9c4dd203ef5035ae318cd85610c05 ALSA: au88x0: use explicitly signed char
d1f03b4cce66e2fa24180dfe99f83aad7e1a687e USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
23fb6262fd2314ab692eb3fd22c635be6c22597f usb: bdc: change state when port disconnected
e235ebcb7e467038c699481dca9c9f8cf80f330b xhci: Remove device endpoints from bandwidth list when freeing the device
c41521bfaad6f32068494dfb70b59624f756b96e tools: iio: iio_utils: fix digit calculation
99867325fce1f00843bbd90502919c2583e4eab7 fbdev: smscufx: Fix several use-after-free bugs
8ea9333b72e1158c872ac47f67a8b043a7ffa778 mac802154: Fix LQI recording

--===============6273314320879683943==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2e973dd056ab-6af9e60c3383.txt

19f2bbfbfbca2decc3ed64cc6587e6a3b1032f76 can: j1939: transport: j1939_session_skb_drop_old(): spin_unlock_irqrestore() before kfree_skb()
a09ec7333e3cd7ff5705ba9bb4ee3d9db21d2865 can: kvaser_usb: Fix possible completions during init_completion
f7f8c30ee81d119b3adaa84127e4a7e4348ae682 ALSA: Use del_timer_sync() before freeing timer
745205dc94e7b4b2d31ec26650933707c9df9486 ALSA: au88x0: use explicitly signed char
ab4bde37e3c52c86bdb8a9006de865060b3c92a0 ALSA: rme9652: use explicitly signed char
a64a9d69c4a23bd2836388188ec93edea2cf8e79 USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
07500bab94086fe2a4d3b75ba602f1b1c7dc1453 usb: dwc3: gadget: Stop processing more requests on IMI
87eed9535235274543f3520d1d790c913e260959 usb: dwc3: gadget: Don't set IMI for no_interrupt
71852cd4701fda00b394cdc3fb8527dedc8f4625 usb: bdc: change state when port disconnected
5351bfef4dbebc8d7e940a41b021dd66f6a99897 usb: xhci: add XHCI_SPURIOUS_SUCCESS to ASM1042 despite being a V0.96 controller
8a0736cfdf91959c3ef176db453fdeafe1dcb2d4 mtd: rawnand: marvell: Use correct logic for nand-keep-config
0f05fef603e14d48728a31f70474c5b1e03b9c38 xhci: Add quirk to reset host back to default state at shutdown
ca3e6ee99d96e8efe6863b5c48a64798b9d1479d xhci: Remove device endpoints from bandwidth list when freeing the device
9614d494923d966c2b085c7e7b18fedd07655a33 tools: iio: iio_utils: fix digit calculation
438646c99bb74e2533bfe20f11ac2f7b41079ba8 iio: light: tsl2583: Fix module unloading
d7342333f07b7dc4ef482e6cd635bd40e6748708 iio: temperature: ltc2983: allocate iio channels once
3c15bbfadb76c12eb01c0d14747f6c431d77cf22 fbdev: smscufx: Fix several use-after-free bugs
2ccfdc182e0d8f2162152d5cca3d5ad1b5dce68e fs/binfmt_elf: Fix memory leak in load_elf_binary()
aaf66ea138cfdf4c7715fcf1049ff4c0849c9460 exec: Copy oldsighand->action under spin-lock
df7ca2c2780e6970a5f17b9b0faaaf361ea0a267 mac802154: Fix LQI recording
6af9e60c33830735fd9be3e35845ca8d945d5b41 scsi: qla2xxx: Use transport-defined speed mask for supported_speeds

--===============6273314320879683943==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-20fedbf22873-4b6843d81104.txt

a7fd72c6544429ecef0193a99e74e7d5f7283ea3 NFSv4: Fix free of uninitialized nfs4_label on referral lookup.
90e2ac944982d2fb1e751ef957ef51649015bc47 NFSv4: Add an fattr allocation to _nfs4_discover_trunking()
7dc7c1baeb6af43e07d1d84580f7d153dccba071 can: j1939: transport: j1939_session_skb_drop_old(): spin_unlock_irqrestore() before kfree_skb()
b41a961995791e27450ee2c52b1feadc8ba2c8a5 can: kvaser_usb: Fix possible completions during init_completion
1cccd26974c9ecd0b209b145d6b0f097e1aab623 ALSA: Use del_timer_sync() before freeing timer
596d802851584ba59ac26b92b05386c2c1547fd7 ALSA: usb-audio: Add quirks for M-Audio Fast Track C400/600
007351cb0fdf449653379695654d0273ade8dfc2 ALSA: au88x0: use explicitly signed char
80af7fa14baefb454e5f38f8d90202e219aad035 ALSA: rme9652: use explicitly signed char
99561487b388a4ecd0f72544355479dd97e208f5 USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
9888266a60fb5ca56ede63b064a6823176b78659 usb: gadget: uvc: fix sg handling in error case
d96aa35e2a80995edcce6a981374c5fea5abf7b7 usb: gadget: uvc: fix sg handling during video encode
4cabfb9c89dda25c3b83768f3f4bab6304acf6ce usb: dwc3: gadget: Stop processing more requests on IMI
8116230f5216859c62664c87f592a4907100a80f usb: dwc3: gadget: Don't set IMI for no_interrupt
ed4edbc61039fdc7576c35d90c444df19ff0054e usb: bdc: change state when port disconnected
833d0e9c719486c14dbdfb171a4f5f1141448575 usb: xhci: add XHCI_SPURIOUS_SUCCESS to ASM1042 despite being a V0.96 controller
5d560d6c959be70d5f078b50ba7c4d76b8da1457 mtd: rawnand: marvell: Use correct logic for nand-keep-config
b343b21f93ca4d293aab8943956189443ce4d72e xhci: Add quirk to reset host back to default state at shutdown
0d8e90c56415bb563dd3d99a1555ad0188d99551 xhci-pci: Set runtime PM as default policy on all xHC 1.2 or later devices
5c7bc116fa857a8db83c2ad76428539c221e6105 xhci: Remove device endpoints from bandwidth list when freeing the device
5aec0145830a319b7bb6f9cad4bda78ab1e4cb32 tools: iio: iio_utils: fix digit calculation
7dad4b19ecb8b201dd7c937a5d2c6d16affedece iio: light: tsl2583: Fix module unloading
84240bf770a522ec197070e56fbd5d4fd89cb422 iio: temperature: ltc2983: allocate iio channels once
08ca2bb3423d6171951990679a3c77fe80bf9abf iio: adxl372: Fix unsafe buffer attributes
c395d95ac0714aa5c42ad18cb812427dcaf7b143 fbdev: smscufx: Fix several use-after-free bugs
5a5f4e5f9e51010dd2d159bf06ab3bffcf60d425 cpufreq: intel_pstate: Read all MSRs on the target CPU
3cbbb8eb6ea5046f169e051612eb29827e34d54d cpufreq: intel_pstate: hybrid: Use known scaling factor for P-cores
62460e532b9e5470f065cfb84f2641cb3ca336f5 fs/binfmt_elf: Fix memory leak in load_elf_binary()
78e1e6e9a85246dae649dbef80ecf82f8df95d37 exec: Copy oldsighand->action under spin-lock
5347fed914de890c1bc956c1bcabfd82e07dbbf7 mac802154: Fix LQI recording
4b6843d81104cba732e85c85053641c9372e6db2 scsi: qla2xxx: Use transport-defined speed mask for supported_speeds

--===============6273314320879683943==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-abd44df72354-fa388cbeb398.txt

53c4b9bd4dc125e24a675209abd8561d9af5d065 can: j1939: transport: j1939_session_skb_drop_old(): spin_unlock_irqrestore() before kfree_skb()
cbd91a4af7f199eda0830dd4115c5dc2ac012538 can: kvaser_usb: Fix possible completions during init_completion
cae7238e376d6247df9f3c7c37ed9fb901f3b47d ALSA: Use del_timer_sync() before freeing timer
8453cd9938e9eb2e499a1177c57eb5abc4dbbf96 ALSA: au88x0: use explicitly signed char
45601d8e38d2a16f9216332fe4f1f199b9eb87ce USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
c75aa8bded90cfcff68155ded43195b07abca9f7 usb: dwc3: gadget: Stop processing more requests on IMI
37871450b5ff4152929d490ffae88e873dd396a8 usb: dwc3: gadget: Don't set IMI for no_interrupt
73586227465b1e88bf9e3e5e272a7e7f1e7e89c1 usb: bdc: change state when port disconnected
16bc5c483816e2f46d0a2c6da3b2f837aa19d77b usb: xhci: add XHCI_SPURIOUS_SUCCESS to ASM1042 despite being a V0.96 controller
eb53528a9854e7fd019ff10c52b33c054c8a7275 mtd: rawnand: marvell: Use correct logic for nand-keep-config
26076613101c447e7226c62be7df0fc003dd6401 xhci: Remove device endpoints from bandwidth list when freeing the device
cbb8f814b4cca335ececebcb11a841c154867878 tools: iio: iio_utils: fix digit calculation
0cd956d11c4fa813a5146816cba0bd76396952e8 iio: light: tsl2583: Fix module unloading
3a542d632a5d90946ad221f5fad56404ef9ca22e fbdev: smscufx: Fix several use-after-free bugs
fa388cbeb3981774255bc36bf5c860f81d5e1974 mac802154: Fix LQI recording

--===============6273314320879683943==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2693f49e4e5b-5fb07d65958f.txt

a588e89d04c1da17867b67e2bb3050a668bdf3b1 platform/x86/amd: pmc: remove CONFIG_DEBUG_FS checks
36acab415f4f66a3697d1c4992a6d302c6f7b3e5 can: j1939: transport: j1939_session_skb_drop_old(): spin_unlock_irqrestore() before kfree_skb()
c16b8bbbb5a9f4dbd9c6b7d4bbb4af9bd516731c can: kvaser_usb: Fix possible completions during init_completion
2d70c756afdb71ac60901a13b97564c9bd498404 can: rcar_canfd: rcar_canfd_handle_global_receive(): fix IRQ storm on global FIFO receive
b14b78975b1ac0b7d004b65060a7a6121ac2ad02 can: rcar_canfd: fix channel specific IRQ handling for RZ/G2L
eda77ec6d11bb6257a33f4eec2bb3d1204306da0 ALSA: Use del_timer_sync() before freeing timer
e9798e5d406ce924a2003027b307530a2d9bf0fe ALSA: hda/realtek: Add quirk for ASUS Zenbook using CS35L41
e4f54fd70621679a2b94410cc8120be4944d8c81 ALSA: usb-audio: Add quirks for M-Audio Fast Track C400/600
2eb0847bd4b7261399984fedf63d2a0cfad2914c ALSA: hda/realtek: Add another HP ZBook G9 model quirks
c1c8c366b894cb9238b1fcb31f9cd0c06570e7fa ALSA: control: add snd_ctl_rename()
5253d724c23a4a92eefefc2a5502274c77b84e90 ALSA: hda/realtek: Use snd_ctl_rename() to rename a control
f257668f9fb9f4ab46e1fd1dbabb540c051df04e ALSA: emu10k1: Use snd_ctl_rename() to rename a control
fa2e1842687a43e6b0ee9652d6866c5db4582229 ALSA: ac97: Use snd_ctl_rename() to rename a control
4eac9e82b1f1f50bfec70dd20bc0503d3654cee0 ALSA: usb-audio: Use snd_ctl_rename() to rename a control
19e7e319b9d8e11a207f9bac975ad1924869dc49 ALSA: ca0106: Use snd_ctl_rename() to rename a control
3b4a92fe16178df3bae0acf51f5e7af634c2a803 ALSA: au88x0: use explicitly signed char
e593995357ccb35e83ab2f1201e7ad7dbf6442e4 ALSA: rme9652: use explicitly signed char
9ef8f5e27af4e128e3c55dac3a0528c1eaab5ab6 USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
0327a7dd4788681c77bc998478d89cc57767710d usb: gadget: uvc: limit isoc_sg to super speed gadgets
a0b7b251511a7c2d89011139e3c1971770d48ede Revert "usb: gadget: uvc: limit isoc_sg to super speed gadgets"
36c171044480f736d902ad37c17afb5650f49e29 usb: gadget: uvc: fix dropped frame after missed isoc
d0bcd503dc3eb1353b70cd5fccf41ff48e086c7b usb: gadget: uvc: fix sg handling in error case
41a5ea1757ce66836e891febaf15328378baed8a usb: gadget: uvc: fix sg handling during video encode
a3102bf7d611039a028239cb4685d9745cecaa24 usb: gadget: aspeed: Fix probe regression
9dd8418eda442366ded3c54b4d2172d777dd0e70 usb: dwc3: gadget: Stop processing more requests on IMI
7ac9c1083f2ce568ccf5ae4e49f759ba051d661b usb: dwc3: gadget: Don't set IMI for no_interrupt
ddc05c0647a2e19f7312aa0e5ce3be8de92f56b0 usb: dwc3: gadget: Force sending delayed status during soft disconnect
1bcf5e802fef5f50801bb7842cb890f36250cebb usb: dwc3: gadget: Don't delay End Transfer on delayed_status
d0aecafe46beb292dbd5c9452bb92faff273661f usb: typec: ucsi: Check the connection on resume
8b859d3382516c630c30917c126c8481ecf960f7 usb: typec: ucsi: acpi: Implement resume callback
97e4a527e1b441b173b29504be7fef5886d3a52c usb: dwc3: st: Rely on child's compatible instead of name
60c93ad8da7c1a08e3524140646f8bdce7141ead usb: dwc3: Don't switch OTG -> peripheral if extcon is present
fa2322846fbd6fcb5e6a3ba08ab04dd12ec3223d usb: bdc: change state when port disconnected
858aff5d6ad857b44b4730954da58c93221df5c3 usb: xhci: add XHCI_SPURIOUS_SUCCESS to ASM1042 despite being a V0.96 controller
6fc75adf3da01ad60361fe9f2c803864ae1fab0a mtd: rawnand: tegra: Fix PM disable depth imbalance in probe
6c5e92449934d04065aa03af6d41f0ffc1631ddb mtd: spi-nor: core: Ignore -ENOTSUPP in spi_nor_init()
65adc854e2100dbcbcb33d2b94dffed00b95c670 mtd: parsers: bcm47xxpart: Fix halfblock reads
47317b9f9152738d70949536c3ef151bfebebc72 mtd: rawnand: marvell: Use correct logic for nand-keep-config
f400266df578734d39424d9c2b9d5abd889b48fa squashfs: fix read regression introduced in readahead code
f8a2dddaf6f336c9f7d6b31ee68b7297a2782886 squashfs: fix extending readahead beyond end of file
783f2c58c99e93245d73ffc7d21c29089ada600d squashfs: fix buffer release race condition in readahead code
1fdfd6aca59fbd7e473a6e7b6331add3a4ff072b xhci: Add quirk to reset host back to default state at shutdown
5ab86d5b5af89e4eb0057d5465c6f307c917cce0 xhci-pci: Set runtime PM as default policy on all xHC 1.2 or later devices
1424bc750d78c8bd9637a461e37b876df7957508 xhci: Remove device endpoints from bandwidth list when freeing the device
ff07088092d61257eca4a9ec2455acbb479bba47 tools: iio: iio_utils: fix digit calculation
6ee4ae49304d5c78351876f1f519a730b9c7ed29 iio: light: tsl2583: Fix module unloading
e01b64f1c215c8045e9e67b38d32c06095fa8c7f iio: temperature: ltc2983: allocate iio channels once
f325d17db817b4b5116f5239249d85dc02c2ca5b iio: adxl372: Fix unsafe buffer attributes
31962203edb6e0c59c738f259cd9de756d223672 iio: adxl367: Fix unsafe buffer attributes
cba4145c7c5757f4145eae8d7ca5f83cdf173d3d fbdev: stifb: Fall back to cfb_fillrect() on 32-bit HCRX cards
e2125139fa315bcf0cc9b86f2b2c6fd824ed33d1 fbdev: smscufx: Fix several use-after-free bugs
d9086daf09e1d71f6000a0cf7c01b831e06d0394 cpufreq: intel_pstate: Read all MSRs on the target CPU
da4b55e2f3ec37e65f123418cf42c41a56188a57 cpufreq: intel_pstate: hybrid: Use known scaling factor for P-cores
04f3f7bdf46f1ece9d8c7d80e225fcc76f34cb01 fs/binfmt_elf: Fix memory leak in load_elf_binary()
e18168079f589038faace952caae11cd17cf2ffc exec: Copy oldsighand->action under spin-lock
18132920503e4cae944e6f9b16a8edc71bce9553 mac802154: Fix LQI recording
58cca070649a2b8e00723e1c20d9093cf5e03324 scsi: qla2xxx: Use transport-defined speed mask for supported_speeds
7ee0ef84a76a68679f6a0653d9b6e1aaf3951c99 drm/amdgpu: Fix VRAM BO swap issue
5fb07d65958f5ec182310d62f67c229b4e0b669c drm/amdgpu: Fix for BO move issue

--===============6273314320879683943==--
