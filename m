Content-Type: multipart/mixed; boundary="===============6298919749545603172=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 31 Oct 2022 06:49:49 -0000
Message-Id: <166719898911.527.15289188817764101072@gitolite.kernel.org>

--===============6298919749545603172==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: f0fb8ee41aa33afac8d815555fd8a5d1db721997
    new: 7c853cc5bd66604a0aa93895237e0c368cbba408
    log: revlist-f0fb8ee41aa3-7c853cc5bd66.txt
  - ref: refs/heads/queue/4.19
    old: 3a3f10e9930ad2d4fe4bb94517c7684eaca3961c
    new: b00aa556e933a48b30420a6d0f973bb068e94b5f
    log: revlist-3a3f10e9930a-b00aa556e933.txt
  - ref: refs/heads/queue/4.9
    old: 8a48a7cadd81a487dde07c7a29e622919a795819
    new: 753870b83ad1e04f80b7272b0c90423a0c3cf506
    log: revlist-8a48a7cadd81-753870b83ad1.txt
  - ref: refs/heads/queue/5.10
    old: 10c4e2cc1cb6ffcfc0394f06df8eeed65600520f
    new: ac90e74cb973ffab6460bce354e63cbe9a04a986
    log: revlist-10c4e2cc1cb6-ac90e74cb973.txt
  - ref: refs/heads/queue/5.15
    old: c772a470121c06d33fba2249d967cd5048f194b1
    new: db3bbd8dd8c5a00570f93e22dbc70e65793e18ce
    log: revlist-c772a470121c-db3bbd8dd8c5.txt
  - ref: refs/heads/queue/5.4
    old: 6dcd39523e48af89b03febdb0d2d1f0bba9d59b0
    new: aa5eeb700991189504577db905a9e4eb06e06664
    log: revlist-6dcd39523e48-aa5eeb700991.txt
  - ref: refs/heads/queue/6.0
    old: dc568b91375dd7f7e12dbe9430a68d439ca2460e
    new: 50f28b0c26ffbc13d4e107a9fa16a08519a752ed
    log: revlist-dc568b91375d-50f28b0c26ff.txt

--===============6298919749545603172==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f0fb8ee41aa3-7c853cc5bd66.txt

2ca18890732925a18ca9295eda7bfa21499dd7e6 ocfs2: clear dinode links count in case of error
71a70dde15bfe59b6d7c0a65f82d8dbfd74d5ef4 ocfs2: fix BUG when iput after ocfs2_mknod fails
ac3b986f9dfccbe96a4c40fdcf5494f00201bbfb x86/microcode/AMD: Apply the patch early on every logical thread
ad2017534dd54968f01cc4562f0c680c3ccab097 ata: ahci-imx: Fix MODULE_ALIAS
70174d29dea6c05e3a605a9ea504b690724a34a5 ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
e33a387137ec4180c5bda70e4da6c91c46f65780 KVM: arm64: vgic: Fix exit condition in scan_its_table()
4ff41d0e8840592b2265ab41fca93bd85698c3e8 arm64: errata: Remove AES hwcap for COMPAT tasks
456ef064427b095dc9c0c84abf85c1ceaa3ab3ef r8152: add PID for the Lenovo OneLink+ Dock
ad7e23d04a4528a113e1cafa8d801b60d461c7c3 btrfs: fix processing of delayed data refs during backref walking
c6cd17b51c2318284961491536642a16054f3b73 ACPI: extlog: Handle multiple records
ad7c33a87dbb677ad68772ae47334f404bb56d44 HID: magicmouse: Do not set BTN_MOUSE on double report
257306ed385c3b615fdd742a131708b8802c1172 net/atm: fix proc_mpc_write incorrect return value
23290f21b30c7dc8584b16e9e5432e48acad4b56 net: hns: fix possible memory leak in hnae_ae_register()
6d66387f7e8674b24e5e9a25915d4a1aefdee189 iommu/vt-d: Clean up si_domain in the init_dmars() error path
4bc506c1c71aac0b36dd68218327ffd31d18ba84 media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
4948a4a34b28f8cdd28a758fa71e224bd9845bde ACPI: video: Force backlight native for more TongFang devices
b0a1519e10ac93fd4eff2d1f4bdde0e29e72aec0 ALSA: Use del_timer_sync() before freeing timer
fd681cfffb99aa7446940a7092b2a0b17865b2e7 ALSA: au88x0: use explicitly signed char
51107378b99f3c363af71f50603b33b0a918bfad USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
146b59251e61a00ad63229830bfa47ad9f12008a usb: dwc3: gadget: Don't set IMI for no_interrupt
51876c05424cfe5f5043e5fd3c89dc78db2a3388 usb: bdc: change state when port disconnected
d80612410d6873247328eae58ae86700e95eb705 usb: xhci: add XHCI_SPURIOUS_SUCCESS to ASM1042 despite being a V0.96 controller
7651133396c537e1d6f5c1f35a3e26eec59c9a5f xhci: Remove device endpoints from bandwidth list when freeing the device
816b473b9c1851d7feb18de9ff8dfff44390dd6d tools: iio: iio_utils: fix digit calculation
7dcaf25c1c92d06eaa8677e7d16fed4c33caed53 iio: light: tsl2583: Fix module unloading
4f55769de74ba8b66bae8d16736c77ff59bca409 fbdev: smscufx: Fix several use-after-free bugs
f4a7a209a7367f91c1785ac7b62166e82b761cae mac802154: Fix LQI recording
de4467d416ae9a7a3bc6f996381d9274611acfc4 drm/msm/hdmi: fix memory corruption with too many bridges
7c853cc5bd66604a0aa93895237e0c368cbba408 mmc: core: Fix kernel panic when remove non-standard SDIO card

--===============6298919749545603172==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a3f10e9930a-b00aa556e933.txt

79db3feff1c28936c39b3406f60934232fc4e2d7 ocfs2: clear dinode links count in case of error
15dc96bc634bcfedd9d40bf9fd0f62ed7845301d ocfs2: fix BUG when iput after ocfs2_mknod fails
a470a32f7a67e407b8ef4525d26110299b408362 x86/microcode/AMD: Apply the patch early on every logical thread
d4b2993cc599be5df38d340ebc3bc9a08a2c7485 hwmon/coretemp: Handle large core ID value
4b2f39cc5f200f8b32ebaf80213ab4ee86f05cd4 ata: ahci-imx: Fix MODULE_ALIAS
759490acc30450842bec9097c12ddb306b924eb0 ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
39313ec50ddb72e0df31181119435926daba1f20 KVM: arm64: vgic: Fix exit condition in scan_its_table()
5e7328c532299c23bbc507b29f2ce4d3b399899f media: venus: dec: Handle the case where find_format fails
b5daf227c73ea5f59cdf6778bb2f58137a437617 arm64: errata: Remove AES hwcap for COMPAT tasks
0642f1117da8cf1bf0b71a44b1777de462bbab98 r8152: add PID for the Lenovo OneLink+ Dock
b29a579ffbb74b42dc781315cab70966338d39be btrfs: fix processing of delayed data refs during backref walking
d0b67aa5089d9a67202018453fd7f177ede41b9e btrfs: fix processing of delayed tree block refs during backref walking
2a8bfbd20c2b9d827092dd737207df5b103ed548 ACPI: extlog: Handle multiple records
51f8419d8b6b48fdbfa6a54a15c85d63e2b237ce tipc: Fix recognition of trial period
059ad6729196196cc9d2d353c73c1d5006dd6924 tipc: fix an information leak in tipc_topsrv_kern_subscr
9bc76d993769bcd6da3fc7ecceead6c7c89afba5 HID: magicmouse: Do not set BTN_MOUSE on double report
e4e00a7628b50f14d80679a5ffef3fa7a8f12593 net/atm: fix proc_mpc_write incorrect return value
81e1003f0f92a91828ce15eb25ebe3e4700511e0 net: sched: cake: fix null pointer access issue when cake_init() fails
b5c53e0b0740c707bc217a2a66964ff3f359f02a net: hns: fix possible memory leak in hnae_ae_register()
67a9bd75a10b6a687ea5885074a7d7ccac2163ec iommu/vt-d: Clean up si_domain in the init_dmars() error path
d0435269fca586055f348f8831a40f5aaf14906c media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
45b36cef514902b308130cedeaa8c7b5fa1ad61a ACPI: video: Force backlight native for more TongFang devices
8912fd46425ec15dfb445239c7df2cd4809cfb59 Makefile.debug: re-enable debug info for .S files
e5390a1ee7e747b848b3a93e82b5c13c62449091 hv_netvsc: Fix race between VF offering and VF association message from host
8f577a8c3fb5233844fd79b13e2cd359a2adc3ef mm: /proc/pid/smaps_rollup: fix no vma's null-deref
c14b4eb8c5eff47c49fb0ddb71f869037105d282 can: kvaser_usb: Fix possible completions during init_completion
3ca31ee6ff670f5cc80d517b9cd1c5d13cbd4c9e ALSA: Use del_timer_sync() before freeing timer
af5b45fa94928a20546193c66bc334f2b75778ee ALSA: au88x0: use explicitly signed char
b9ed021f54e84db24cc30e6653575edc729dd11c USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
55c58459ee870c70cd0a72d06b58e281c9efbc25 usb: dwc3: gadget: Stop processing more requests on IMI
6fdcc8d6cefa94e75fd030caf628aa465fbb0411 usb: dwc3: gadget: Don't set IMI for no_interrupt
d2b7d07b610bc26eda479f033aa036a90e815609 usb: bdc: change state when port disconnected
112c33dd5f33760535ed89dd9b48d22541e8f06a usb: xhci: add XHCI_SPURIOUS_SUCCESS to ASM1042 despite being a V0.96 controller
53cd153fe8e163efd2d59fa9d10433ae86f647fb xhci: Remove device endpoints from bandwidth list when freeing the device
4b947eac236ab91510666764bbc617d4322007ac tools: iio: iio_utils: fix digit calculation
65255c3eaa1a0c36e2504811bb2d9bd7d643c95c iio: light: tsl2583: Fix module unloading
245b32748e38f3aab6575d679000393b46d8a787 fbdev: smscufx: Fix several use-after-free bugs
d7b61dc597488f9d71837caaaf09b4c91090acd8 mac802154: Fix LQI recording
6baefa9fc7fb09f80410198f6d886c6ed6230dbb drm/msm/dsi: fix memory corruption with too many bridges
3c094994cca0b437b5e2f3765a2977d22dc8b43e drm/msm/hdmi: fix memory corruption with too many bridges
b00aa556e933a48b30420a6d0f973bb068e94b5f mmc: core: Fix kernel panic when remove non-standard SDIO card

--===============6298919749545603172==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8a48a7cadd81-753870b83ad1.txt

9f38808dc140162789d0e471315022d8870c362d ocfs2: clear dinode links count in case of error
07ace7c0939bd0606378e9acf2e7030617ff92a0 ocfs2: fix BUG when iput after ocfs2_mknod fails
cb59bc5d4aa08004a4c82f072184d437de3ffde8 ata: ahci-imx: Fix MODULE_ALIAS
c18fdaeb48eda0cb54d458a39f64d06abfb787c8 ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
de7f818d6ff69b1bceb02c67c45fdeda758f38ce arm64: errata: Remove AES hwcap for COMPAT tasks
d874d1b09165f85d1c115e0cb346e1d9a582e5c7 HID: magicmouse: Do not set BTN_MOUSE on double report
e7de4eb9b1f84a0b18e4f38538755ae83e7498fe net/atm: fix proc_mpc_write incorrect return value
f54abe00f6f8b82cc542fd9a0fbe8fe7338e46be net: hns: fix possible memory leak in hnae_ae_register()
3470234b991e84a1a54f364860bb534c769378c6 ACPI: video: Force backlight native for more TongFang devices
7ccd5ecc00a66870a92babab9b9b4a07571c65da ALSA: Use del_timer_sync() before freeing timer
f9af756ab7f5e0bc15d3775728d786ed35a2961a ALSA: au88x0: use explicitly signed char
bb647924cd297ea65c11db402de464aed675981b USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
fbe4dd632429b1bf6a2c813f19ee0792ea8695af usb: bdc: change state when port disconnected
4ab8c8058053dc62b3a0d2541d67028e5f3e72e2 xhci: Remove device endpoints from bandwidth list when freeing the device
47f316154c826a19f4d219f6cb498ac5c9e8068e tools: iio: iio_utils: fix digit calculation
0b0703a826a6591addb6bdc7ac2169de11c62a4a fbdev: smscufx: Fix several use-after-free bugs
72fb1291a05ee421c3925b67feda036b0f0694fc mac802154: Fix LQI recording
7ec5717d32a7cf02e8babb93921f09bd85fff37e drm/msm/hdmi: fix memory corruption with too many bridges
753870b83ad1e04f80b7272b0c90423a0c3cf506 mmc: core: Fix kernel panic when remove non-standard SDIO card

--===============6298919749545603172==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-10c4e2cc1cb6-ac90e74cb973.txt

84dec104968c71857a802ad02e16454074ec42b3 can: j1939: transport: j1939_session_skb_drop_old(): spin_unlock_irqrestore() before kfree_skb()
0b25bb587e472bfd146b0e9ff3fbcdd1d1952cb4 can: kvaser_usb: Fix possible completions during init_completion
08cf7bc93f28e04f8e47f30c63c3d9ea3da167ad ALSA: Use del_timer_sync() before freeing timer
7d0e26aff67590d658b7e916491e8f9775210e35 ALSA: au88x0: use explicitly signed char
f5d95e433880352a7d8f8e88b0bcad64a88b1446 ALSA: rme9652: use explicitly signed char
be8d9b770c2e45f15dc097fdf8a3db68ab144249 USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
4967fde6c60c4cfd5ddbc14c292ec4bacfe13ba5 usb: dwc3: gadget: Stop processing more requests on IMI
fe67de44b63ed057ac978e8486ada63b6378eeba usb: dwc3: gadget: Don't set IMI for no_interrupt
4224b15a87bdfc386bc73bea5427938b0ca6c646 usb: bdc: change state when port disconnected
2f08d30373c9046cccb7090928fa978469d3e4c7 usb: xhci: add XHCI_SPURIOUS_SUCCESS to ASM1042 despite being a V0.96 controller
e1ea288bf1ebb182c3f7ecfc208361bb439e5da8 mtd: rawnand: marvell: Use correct logic for nand-keep-config
1d93bb7ae93d10b8fadd0608b79c4af5422d32d6 xhci: Add quirk to reset host back to default state at shutdown
fec9c77c9a8bbb0c5db9ad8f3b71d11fc5eba717 xhci: Remove device endpoints from bandwidth list when freeing the device
3063017a82fcb66e8c4be4e1faa6b54c21736c9e tools: iio: iio_utils: fix digit calculation
fab98adfea7577b1938dcd7ed022cb800aa3a914 iio: light: tsl2583: Fix module unloading
4c9a52178c16db49d676eafea6283c4bc58f5447 iio: temperature: ltc2983: allocate iio channels once
056dcc8e7cb0044c68cffcade779f111ea30f09b fbdev: smscufx: Fix several use-after-free bugs
232edd81b41fb8b6c9e2d7a73626b148cbc80755 fs/binfmt_elf: Fix memory leak in load_elf_binary()
4281cb582d277fc2c229ffbeca28e8e4e2a75f84 exec: Copy oldsighand->action under spin-lock
21b228586bad3086bb79acfa603e4d75f117072d mac802154: Fix LQI recording
338cfd02192ca32e0e8e0e824545512ef68ab60c scsi: qla2xxx: Use transport-defined speed mask for supported_speeds
094ce8b37fc3179577286b0469e41446612689f8 drm/msm/dsi: fix memory corruption with too many bridges
402cae820fb054991faaa911ac2a5571a0b023b3 drm/msm/hdmi: fix memory corruption with too many bridges
01cc82d0ee263f3c4a54243409592fc81c323069 drm/msm/dp: fix IRQ lifetime
4e8651ab337c53f7e914cacafb5a9297fbdea391 mmc: sdhci_am654: 'select', not 'depends' REGMAP_MMIO
66e06bc50250568fea829694200cc200308dad4d mmc: core: Fix kernel panic when remove non-standard SDIO card
ac90e74cb973ffab6460bce354e63cbe9a04a986 counter: microchip-tcb-capture: Handle Signal1 read and Synapse

--===============6298919749545603172==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c772a470121c-db3bbd8dd8c5.txt

5071a324a01e801c1af9173de7958e7cb18ba02f NFSv4: Fix free of uninitialized nfs4_label on referral lookup.
1f74df880436b153b6611f2c22b8f62c43ce323b NFSv4: Add an fattr allocation to _nfs4_discover_trunking()
6962ee071abadc5c7d5a9c8b0c2b4831bacfe8ac can: j1939: transport: j1939_session_skb_drop_old(): spin_unlock_irqrestore() before kfree_skb()
569b9bb3afc06155ff68fbd644c845542a66c1f8 can: kvaser_usb: Fix possible completions during init_completion
55b4a9742e2cc8ae3eb26371cb86b8898ca11078 ALSA: Use del_timer_sync() before freeing timer
b82d940974235ebc52edb9337a3a4f72fa3619c6 ALSA: usb-audio: Add quirks for M-Audio Fast Track C400/600
92bd815913ed6643d96df4d1e25d4e002f930b20 ALSA: au88x0: use explicitly signed char
c6550e7ff828830da5b5b33127c7938c86f73d90 ALSA: rme9652: use explicitly signed char
011f0cc73176d4c78ce472e9fed62fdd097dbaf6 USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
0216a3011db0f3a5e46bc7ed8c9d8506e45b0879 usb: gadget: uvc: fix sg handling in error case
40de7feda817701624dad9a4f18d4aabe36bf835 usb: gadget: uvc: fix sg handling during video encode
61582d523bfa0f5fc5883f8596583a2e2d547682 usb: dwc3: gadget: Stop processing more requests on IMI
2a15d2cc4ba5c6b650c1845cee9c013ea5845a26 usb: dwc3: gadget: Don't set IMI for no_interrupt
762e7a39279ccc961c0395885d7b4d8e03d40f0e usb: bdc: change state when port disconnected
226de65b69f07bfe4fd09112e265d2e2e6b4ab61 usb: xhci: add XHCI_SPURIOUS_SUCCESS to ASM1042 despite being a V0.96 controller
186154d473814330436eb16499d88105d2d0d634 mtd: rawnand: marvell: Use correct logic for nand-keep-config
cfb1956ba63c0e0ee0a8074ff38a7adfd9c072c9 xhci: Add quirk to reset host back to default state at shutdown
b1a70bb8b630f78687f3fd21fd3a8fd837565bf7 xhci-pci: Set runtime PM as default policy on all xHC 1.2 or later devices
f2a58ad46826165cec8e87efd039cb509f582cad xhci: Remove device endpoints from bandwidth list when freeing the device
c5f147bd510e4d9c5e312f977809e1ade8b8e2d0 tools: iio: iio_utils: fix digit calculation
98206ac49812a9e706cd498c91af1646f544be09 iio: light: tsl2583: Fix module unloading
42f0088a86229179c49b6db183b2a59d93fed97e iio: temperature: ltc2983: allocate iio channels once
7e0171c1fe7335d7df6e937632a618bbea9a2aac iio: adxl372: Fix unsafe buffer attributes
474c23e64bf0e40f5acdbe78ee56e1c81c9326a1 fbdev: smscufx: Fix several use-after-free bugs
9b0199931c37c1b32348a18a96410233838920d4 cpufreq: intel_pstate: Read all MSRs on the target CPU
2e6d00417768312c35dcab861487af7fb2a75acf cpufreq: intel_pstate: hybrid: Use known scaling factor for P-cores
8c3f8b3f5615e80f7fce7b98eb167109b4734bd8 fs/binfmt_elf: Fix memory leak in load_elf_binary()
169d99eac2a63f5097025558aef99702db3ced80 exec: Copy oldsighand->action under spin-lock
975cb51ef16e71f389d45735100b4d7e50ba6924 mac802154: Fix LQI recording
ba656f53bfdc0f1c50baa8bf70fd10b7c62d5173 scsi: qla2xxx: Use transport-defined speed mask for supported_speeds
e37dc62a60b62a7644ed9dc0661c160e3c5403aa drm/amdgpu: disallow gfxoff until GC IP blocks complete s2idle resume
88a11053c5de70c6f0d08f2d83eebf78f6bec21d drm/msm/dsi: fix memory corruption with too many bridges
b65297cdcbcc093f3eebddf1bb962f2676d1ac3e drm/msm/hdmi: fix memory corruption with too many bridges
51eb488cbedd42aaf77961336f3e307d4157bcf1 drm/msm/dp: fix IRQ lifetime
84af92ecdbd9aa9bbe591fbdbeae05199ab006db coresight: cti: Fix hang in cti_disable_hw()
922e665e3b09339ae7cef6cff4091e62e3e9db56 mmc: sdhci_am654: 'select', not 'depends' REGMAP_MMIO
98ceaa531b7fd13c0ee35d52cb02bc432ce7b63f mmc: core: Fix kernel panic when remove non-standard SDIO card
e99beb7af44d383b95656191e711e027c8775050 mmc: sdhci-pci-core: Disable ES for ASUS BIOS on Jasper Lake
42940279fc4189d76cec81a6cd66d91d2a356a0b mmc: sdhci-esdhc-imx: Propagate ESDHC_FLAG_HS400* only on 8bit bus
db3bbd8dd8c5a00570f93e22dbc70e65793e18ce counter: microchip-tcb-capture: Handle Signal1 read and Synapse

--===============6298919749545603172==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6dcd39523e48-aa5eeb700991.txt

2fe77839c1bd936590eb2217baefe31c1f40f735 can: j1939: transport: j1939_session_skb_drop_old(): spin_unlock_irqrestore() before kfree_skb()
f984873f2d4c1fe3ace8e1a325c498c7b813f4d9 can: kvaser_usb: Fix possible completions during init_completion
00e3c154a9b19070e4090c9594f878ba9e48384d ALSA: Use del_timer_sync() before freeing timer
9ae04e4bb40151225ffcfa416759d22775a6f221 ALSA: au88x0: use explicitly signed char
17a5e0cf050fbcbc99d3226f6dc15f48737a1d3f USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
02895e6193ced851f5b75cc6a5f48c570bf48d3b usb: dwc3: gadget: Stop processing more requests on IMI
53647d6e91ac364052cbd3480d9fb7672c860eda usb: dwc3: gadget: Don't set IMI for no_interrupt
fe519b382b4b5dfcea20715e4d6151441768efed usb: bdc: change state when port disconnected
085317795c2b1d2df8d720d9f65d92fae8fd21ef usb: xhci: add XHCI_SPURIOUS_SUCCESS to ASM1042 despite being a V0.96 controller
b8867bf923dff1937786df2a65d0b5e837565c42 mtd: rawnand: marvell: Use correct logic for nand-keep-config
024c9a811b377e46d8012625cfd737b80609c54a xhci: Remove device endpoints from bandwidth list when freeing the device
d5fb7b0a578e54e4c2a147588378cf5d7325722f tools: iio: iio_utils: fix digit calculation
b4fe6389b77a1c9ef59c1ab2f6cf664e7cc5b21f iio: light: tsl2583: Fix module unloading
9c117b24074f0d018fe137ab6f7e2b6418d2629c fbdev: smscufx: Fix several use-after-free bugs
465c58ef96cdd89566eed165a29642e9c0fbeed5 mac802154: Fix LQI recording
3ae65576ccf8f9471239cd55b72f33ba231c59ad drm/msm/dsi: fix memory corruption with too many bridges
d06c9a68b05d9d5e88360316eb55ee5ee433969f drm/msm/hdmi: fix memory corruption with too many bridges
aa5eeb700991189504577db905a9e4eb06e06664 mmc: core: Fix kernel panic when remove non-standard SDIO card

--===============6298919749545603172==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dc568b91375d-50f28b0c26ff.txt

aa9fab61733370c17fa92956a1393b16ea295566 platform/x86/amd: pmc: remove CONFIG_DEBUG_FS checks
37d4a43af33ea2cb866b582af66c4d2e9f43a6ca can: j1939: transport: j1939_session_skb_drop_old(): spin_unlock_irqrestore() before kfree_skb()
508f1203d14bd13c9e6e619edc3ca2fd43191896 can: kvaser_usb: Fix possible completions during init_completion
80c008bc3f26eda1d8feda75965a9183998bafba can: rcar_canfd: rcar_canfd_handle_global_receive(): fix IRQ storm on global FIFO receive
99ae0499bb2bb5721d3b40e80a5d2eda89d6b1b6 can: rcar_canfd: fix channel specific IRQ handling for RZ/G2L
39bd829b2101b1a26f3d0a041259a20206ad0ee0 ALSA: Use del_timer_sync() before freeing timer
4811fbc46e9e1eab176215b417b6973a0177da2d ALSA: hda/realtek: Add quirk for ASUS Zenbook using CS35L41
3f2db656b1c217fab22d9605cfaa4eec81132e5d ALSA: usb-audio: Add quirks for M-Audio Fast Track C400/600
19120270b398b25c22728f19b8f6efd603e5672c ALSA: hda/realtek: Add another HP ZBook G9 model quirks
db2926a8465bbd15eda44478dc9242eb8171aeb1 ALSA: control: add snd_ctl_rename()
2cb8604cea3e85d7105a2d36ea5577a8a4bcfcfb ALSA: hda/realtek: Use snd_ctl_rename() to rename a control
ee4d82ad6aabecf717aca0ffa902f36140774d21 ALSA: emu10k1: Use snd_ctl_rename() to rename a control
55f662c4c5fc030ebfbcd44608f38bcf02bcd475 ALSA: ac97: Use snd_ctl_rename() to rename a control
31187fa5ad96164ced52ad4214914324937c17b7 ALSA: usb-audio: Use snd_ctl_rename() to rename a control
1ae3aa05153c7f5c468042b514c651b7ca9f0f7a ALSA: ca0106: Use snd_ctl_rename() to rename a control
022d2721d15874f2a63e9d41ac340c5733e17690 ALSA: au88x0: use explicitly signed char
169129d0983c6050cc62291d26158cdc41258e6c ALSA: rme9652: use explicitly signed char
eac42609c0f084b987a56efbb310f651f5832c17 USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
ff9610eab6a857d224f4e47dcef744c1e27fddc0 usb: gadget: uvc: limit isoc_sg to super speed gadgets
5779c4ebb114414fff38414c8c0f667b970a9777 Revert "usb: gadget: uvc: limit isoc_sg to super speed gadgets"
2c6946eefcb622cd152919bbec67ca98896e4701 usb: gadget: uvc: fix dropped frame after missed isoc
e112b71cb9d10602e0129a7b583466b38bb7b27a usb: gadget: uvc: fix sg handling in error case
73770855b5212d7c2110dc4979785ae24d83550a usb: gadget: uvc: fix sg handling during video encode
4dc01eb01c1cae5e9c560ac96c63f4921b07bee3 usb: gadget: aspeed: Fix probe regression
8288cc05d51b14ba9255d1c9eac01328ad985033 usb: dwc3: gadget: Stop processing more requests on IMI
24d016ded5ca07486fd6a29fd54ff1dd626c6fda usb: dwc3: gadget: Don't set IMI for no_interrupt
c8e08a505879c47a72c4b6f05c1c771ba6541f5d usb: dwc3: gadget: Force sending delayed status during soft disconnect
bf5e801367aa0e1028ceac808612c2fb37740505 usb: dwc3: gadget: Don't delay End Transfer on delayed_status
e9af88635142e4f394d4f3991f02fd146bf1f1f5 usb: typec: ucsi: Check the connection on resume
640177c0a52b15891516bf7bea0a546f7d378379 usb: typec: ucsi: acpi: Implement resume callback
444e52d4741f344ba32488288c0b8d5601eade3b usb: dwc3: st: Rely on child's compatible instead of name
82a382620f5912b9edc3b7e008bf42e3f2c6bd6d usb: dwc3: Don't switch OTG -> peripheral if extcon is present
e53a2e69317afce9fb7f949842887918012a0580 usb: bdc: change state when port disconnected
b0250e432987f74bc821257a14dddf5c398e03e2 usb: xhci: add XHCI_SPURIOUS_SUCCESS to ASM1042 despite being a V0.96 controller
cc7746833d7a227dec6608ef5de95ae51920c453 mtd: rawnand: tegra: Fix PM disable depth imbalance in probe
dbddb9a077694f619114d2a9f5fef61c9205a695 mtd: spi-nor: core: Ignore -ENOTSUPP in spi_nor_init()
da119f775d5f591f96efeaf159d2dc5a7dedb368 mtd: parsers: bcm47xxpart: Fix halfblock reads
bde8528e031b030bc0d6cff3fa8a1888742627b0 mtd: rawnand: marvell: Use correct logic for nand-keep-config
65b30f99c5b0c545ab4d6ffb2653b9057fa562d5 squashfs: fix read regression introduced in readahead code
eaacbd1605e09cf0fcdf840c426547a569f44afb squashfs: fix extending readahead beyond end of file
c840ed95446caccc24d19551e6c085b82a46df07 squashfs: fix buffer release race condition in readahead code
87a0d4066e26d1fc24e050d1c049e9ce5824069b xhci: Add quirk to reset host back to default state at shutdown
86ba35b1b3ed933531ff4442b4eede80d1a24c34 xhci-pci: Set runtime PM as default policy on all xHC 1.2 or later devices
06556706d237b1527f530e2ff2b930f85f26c667 xhci: Remove device endpoints from bandwidth list when freeing the device
cc88c71104b179c7ac64fe3aa20eae462c298a9b tools: iio: iio_utils: fix digit calculation
f3696b154efc0c12d3e835513a1312dbe688561f iio: light: tsl2583: Fix module unloading
01c115412e332cdbaf908a0596453d17f73fdced iio: temperature: ltc2983: allocate iio channels once
2f4c9a19e312c1d92470c3df6ed9d819e59ce44f iio: adxl372: Fix unsafe buffer attributes
217f97dcb2e7a81c75d82717005bc59e11a59e9e iio: adxl367: Fix unsafe buffer attributes
827b429e58bcefc3955deac0cbb70ef28b4e8d50 fbdev: stifb: Fall back to cfb_fillrect() on 32-bit HCRX cards
516c75b25001a66cf5e6119abc7029a879f87caf fbdev: smscufx: Fix several use-after-free bugs
c495022b933875ec0566c7d8a09a94d9cd076f37 cpufreq: intel_pstate: Read all MSRs on the target CPU
0e06f85ec2a9220b9f1d0404cdcd6426ba127cdc cpufreq: intel_pstate: hybrid: Use known scaling factor for P-cores
69718110487c20c96c8139ab79e50aec28739171 fs/binfmt_elf: Fix memory leak in load_elf_binary()
92ab8cc210c8e3aa95cb5282ec605bea80be76b2 exec: Copy oldsighand->action under spin-lock
fe9605ad03febaae5f24b27e3e6cab703b978679 mac802154: Fix LQI recording
63c5eba7f59aeca8813f3a5b18393895097a85db scsi: qla2xxx: Use transport-defined speed mask for supported_speeds
922e9e0e287734782f169e885c0039d9f43fbced drm/amdgpu: Fix VRAM BO swap issue
44c8ba7e70db33a390629e0802ba8643b332f080 drm/amdgpu: Fix for BO move issue
60351675f7539c0f437a3de9018f7637abb46957 drm/i915: Extend Wa_1607297627 to Alderlake-P
e90e7e0501f987d3eb8be36e6d83168de189f0f6 drm/amdgpu: Remove ATC L2 access for MMHUB 2.1.x
d0e36cbd8746f4e9f98b160631f06c414562da49 drm/amdgpu: disallow gfxoff until GC IP blocks complete s2idle resume
ca25c0470054261ab306b7e29e8acb874a99464f drm/amdgpu: fix pstate setting issue
43804e0bae0db0e221be45f8610ea8e60d1e0b65 drm/amd/display: Revert logic for plane modifiers
6df6fdeda7e65a7c7d81ee654b2f0e1a3403cb2f drm/amdkfd: update gfx1037 Lx cache setting
54a7522e8f8d90110973c2f0c837580b09aeae36 drm/amdkfd: correct the cache info for gfx1036
32c874e99ccc7c5bd4b0546bef574381c6fca753 drm/msm: fix use-after-free on probe deferral
310000cd9197d170b264537175582f99605db355 drm/msm/dsi: fix memory corruption with too many bridges
77daa4ab9f2792e21b6ab83cc3b63f90854bc86f drm/msm/hdmi: fix memory corruption with too many bridges
798c799b244ddb5f8d62fabd68abb6262129a4b4 drm/msm/hdmi: fix IRQ lifetime
5a5e341c80c02bfe3ce484bd953fc3d599d2c3d3 drm/msm/dp: fix memory corruption with too many bridges
8c44fe23b83bc28f0475a2db100d5bfe6d1a95c0 drm/msm/dp: fix aux-bus EP lifetime
89bee2b162439e47bcab70f60788a2902f53abc1 drm/msm/dp: fix IRQ lifetime
8dde9439bd60e088257156441800c87bcc0e486c drm/msm/dp: fix bridge lifetime
88c4818ac712820110da5df40f09bf60f7ccda13 crypto: x86/polyval - Fix crashes when keys are not 16-byte aligned
04f9482833f1ea73178837491326d6d02205dafa random: use arch_get_random*_early() in random_init()
174a12d20aad2f42058c9ea8f19882cc826c7710 coresight: cti: Fix hang in cti_disable_hw()
dd985954e10d9368aba6d39e820ce6df2ed47694 mmc: sdhci_am654: 'select', not 'depends' REGMAP_MMIO
a11877ea3cef928628db10f237d2497aa237d4b0 mmc: block: Remove error check of hw_reset on reset
0617756f24eb8b2dca4e49bfec2c7ba0ec24bf3f mmc: queue: Cancel recovery work on cleanup
1049a644626b923ca1363bf54cbb2333ebacd9ec mmc: core: Fix kernel panic when remove non-standard SDIO card
ed8706e79b41ede10431567968a747f2483e1521 mmc: core: Fix WRITE_ZEROES CQE handling
0d748da6bb169df8ca98f0b373093ec639d1bdd0 mmc: sdhci-pci-core: Disable ES for ASUS BIOS on Jasper Lake
41aaf58321be7f2000a6e4fec1cfa3ea878331a1 mmc: sdhci-esdhc-imx: Propagate ESDHC_FLAG_HS400* only on 8bit bus
b17c2fb7cc440f88dddeee036588812008833881 counter: microchip-tcb-capture: Handle Signal1 read and Synapse
6562dd4d39a2843e6ba8c64e273aa84ed99dad5c counter: 104-quad-8: Fix race getting function mode and direction
c117b5c4d0d5b0bd2dbd27ce9f6fdd6c1f8dd59a mm/uffd: fix vma check on userfault for wp
1b880af68e00e39a6146fe6ababa223798d6bedb mm: migrate: fix return value if all subpages of THPs are migrated successfully
eec2595ad34132f8c029fe92f84fa3189b4d05f1 mm,madvise,hugetlb: fix unexpected data loss with MADV_DONTNEED on hugetlbfs
750ba8b32d634daace602d5616e5b7691055ddd7 mm/kmemleak: prevent soft lockup in kmemleak_scan()'s object iteration loops
7a1f9e37487974449d61a885bb420692c45fb73d mm/huge_memory: do not clobber swp_entry_t during THP split
50f28b0c26ffbc13d4e107a9fa16a08519a752ed mm: prep_compound_tail() clear page->private

--===============6298919749545603172==--
