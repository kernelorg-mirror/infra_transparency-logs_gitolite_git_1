Content-Type: multipart/mixed; boundary="===============6555136890836882407=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 31 Oct 2022 06:55:37 -0000
Message-Id: <166719933723.7709.13378325076477142701@gitolite.kernel.org>

--===============6555136890836882407==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 7c853cc5bd66604a0aa93895237e0c368cbba408
    new: 3895636fb8d7bb67076c260c68b94187cfe1942b
    log: revlist-7c853cc5bd66-3895636fb8d7.txt
  - ref: refs/heads/queue/4.19
    old: b00aa556e933a48b30420a6d0f973bb068e94b5f
    new: 82f238faa563db00cbbdf34777a25f28be3eb483
    log: revlist-b00aa556e933-82f238faa563.txt
  - ref: refs/heads/queue/4.9
    old: 753870b83ad1e04f80b7272b0c90423a0c3cf506
    new: e83720f3c50929e3ac1b4e8a9b8aabac873436e1
    log: revlist-753870b83ad1-e83720f3c509.txt
  - ref: refs/heads/queue/5.10
    old: ac90e74cb973ffab6460bce354e63cbe9a04a986
    new: 91f3fcf3936588a3182b19502fdfae4bc54d06e8
    log: revlist-ac90e74cb973-91f3fcf39365.txt
  - ref: refs/heads/queue/5.15
    old: db3bbd8dd8c5a00570f93e22dbc70e65793e18ce
    new: 18b7ec929ac8b2513477b9bd3dac2cb740f695ec
    log: revlist-db3bbd8dd8c5-18b7ec929ac8.txt
  - ref: refs/heads/queue/5.4
    old: aa5eeb700991189504577db905a9e4eb06e06664
    new: 3807f1c955b9fce04b7ee9ff164d2ba8ddd636dc
    log: revlist-aa5eeb700991-3807f1c955b9.txt
  - ref: refs/heads/queue/6.0
    old: 50f28b0c26ffbc13d4e107a9fa16a08519a752ed
    new: 9483f0991f6ca270dd38bfbf5880854cb3db5f92
    log: revlist-50f28b0c26ff-9483f0991f6c.txt

--===============6555136890836882407==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c853cc5bd66-3895636fb8d7.txt

215bb1f509c87a36d4d1d04e0399f9c0ed4d0eb6 ocfs2: clear dinode links count in case of error
29417e2f9d6d95c34b4db45ecea3364923aeac38 ocfs2: fix BUG when iput after ocfs2_mknod fails
1589197116e4b6833d3a9b4f0595b4a0ce7c959c x86/microcode/AMD: Apply the patch early on every logical thread
7332f4a89f3cf56f2320524af0365ebc56561fd8 ata: ahci-imx: Fix MODULE_ALIAS
5078bdad66dbab4b2373c9191f6b7f1a46e231e2 ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
0ea0a14d76945040cfc278ec45748ff87578145b KVM: arm64: vgic: Fix exit condition in scan_its_table()
be57306001cea1e98211f99157d94b5f6fe5f64c arm64: errata: Remove AES hwcap for COMPAT tasks
6ac1f64900cc9d3e68ab348894ed239d81de3073 r8152: add PID for the Lenovo OneLink+ Dock
dc4bd4339366aa5a0607903c1e2ce41200cbafc7 btrfs: fix processing of delayed data refs during backref walking
7f45ec74f9c3fc68bb00b1b2d584f885d90aca7d ACPI: extlog: Handle multiple records
af95b8b5c38298e73c2fd571723bbda54aa7a9b5 HID: magicmouse: Do not set BTN_MOUSE on double report
1bb029131f49b038b1f3db1b043c2ef4d0baafcf net/atm: fix proc_mpc_write incorrect return value
826790b4682d0b10dcb70270b3b67a2166f93cf6 net: hns: fix possible memory leak in hnae_ae_register()
8944a925cb243ae1902a2e80538c8c32575e33fe iommu/vt-d: Clean up si_domain in the init_dmars() error path
cf193b7a941ef7b6b247ec5e0b0cd60f2997ce4e media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
3aa04fc29e1aa65f0b090ab9d0906f3bb28a1637 ACPI: video: Force backlight native for more TongFang devices
2e45701fd0c95d12a62f3f7734ab1f204170170f ALSA: Use del_timer_sync() before freeing timer
556d9694b4fd5dfc0cdf5f2dff2a66b4172cd6af ALSA: au88x0: use explicitly signed char
7f335a9e49fd286f47685856dbc7393569d37ad8 USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
1d70425ea49fb8361fe06631c8041ae7e45a8d31 usb: dwc3: gadget: Don't set IMI for no_interrupt
0c698e2be35544acf672e279de35c2dc3cde7d34 usb: bdc: change state when port disconnected
dc14f457e3d7df18b8f67cab9607ce5c97b3fcd2 usb: xhci: add XHCI_SPURIOUS_SUCCESS to ASM1042 despite being a V0.96 controller
239819953de4db9a7ba6b9ee37d32ee4c636fb39 xhci: Remove device endpoints from bandwidth list when freeing the device
0676c419a7f48a57e79ce2fa02a88e8a622caac2 tools: iio: iio_utils: fix digit calculation
4e63bedfd4d79ac88185b3f747bed06cc68a1cb6 iio: light: tsl2583: Fix module unloading
d5aa99e0c36b43c897cde28ea1583d9d5e31c51f fbdev: smscufx: Fix several use-after-free bugs
466040b908ed3b2b6d207500ab2bffc066ed811a mac802154: Fix LQI recording
6c2568daea2aefc1af2111626b1a430112369943 drm/msm/hdmi: fix memory corruption with too many bridges
70d4a42bd8ecd8cff15c355826bef52a6a0f8c41 mmc: core: Fix kernel panic when remove non-standard SDIO card
7602934a6de7ea04ccf54199e2c5e5b3b367bbbc kernfs: fix use-after-free in __kernfs_remove
3895636fb8d7bb67076c260c68b94187cfe1942b s390/futex: add missing EX_TABLE entry to __futex_atomic_op()

--===============6555136890836882407==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b00aa556e933-82f238faa563.txt

e7173d2d4883348cf39f959e13b3393523927c8d ocfs2: clear dinode links count in case of error
285d7de313a56c85e20534e015f8e0827dab5b97 ocfs2: fix BUG when iput after ocfs2_mknod fails
d8e6a42907ec271c5397e0fb2b23a8729028a162 x86/microcode/AMD: Apply the patch early on every logical thread
94c86cebe85c36739c263d0464d000fde78ef9bd hwmon/coretemp: Handle large core ID value
c75e81408d794b3f530ccb4eff000e8b8d12ad87 ata: ahci-imx: Fix MODULE_ALIAS
0ceed8bd93e9e1be64d66cf81b4feb02c37ab006 ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
a624b88947e17bdd180259a455483397a642154a KVM: arm64: vgic: Fix exit condition in scan_its_table()
7eeb8ec17fda9c8c5f9ceac1d85f020a4d6c91bf media: venus: dec: Handle the case where find_format fails
8ef2644595e2efab4a5b23d05978630d70f18646 arm64: errata: Remove AES hwcap for COMPAT tasks
7112cfe7ac1f87949dad5f2eb451e72b64476720 r8152: add PID for the Lenovo OneLink+ Dock
5cc3e706bc5593012944547ec9c8393d88f53231 btrfs: fix processing of delayed data refs during backref walking
711eda75d341bbaf724fc701b5972e4c23eccecd btrfs: fix processing of delayed tree block refs during backref walking
43f9186f352cd352b89852ca70a1fe44c95f73b5 ACPI: extlog: Handle multiple records
aa8a29e98cd906f3fc211a33d8ebddab60f8565c tipc: Fix recognition of trial period
6fa78d751921d862acbd069d60e97de795329bda tipc: fix an information leak in tipc_topsrv_kern_subscr
fccd6cfbfda362184cc9470c40d2416158d7b8e5 HID: magicmouse: Do not set BTN_MOUSE on double report
1d9f84b616a980321d5c1fb1b807616f5e5d65ef net/atm: fix proc_mpc_write incorrect return value
2b501d9bbbd18deed6ad9de81c2b4fcdfe57aaed net: sched: cake: fix null pointer access issue when cake_init() fails
37d3027734fa9cc8a018f0cf639475ffdf4b1ee1 net: hns: fix possible memory leak in hnae_ae_register()
5109b59ae5ddaa779c700a3e315ec949934615eb iommu/vt-d: Clean up si_domain in the init_dmars() error path
cd7562ec76a2a9a051adf3bcdc1d2c3d0b33a3e7 media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
a8e3cf4962cca0f077c886354c56877ad7fb2c8a ACPI: video: Force backlight native for more TongFang devices
7684b41152b3875fb95ef19b854294fb35be4c60 Makefile.debug: re-enable debug info for .S files
3ca2fe607e3ff873bf2cf7a1e5d4d60f88deddc2 hv_netvsc: Fix race between VF offering and VF association message from host
44b048957814eafbdc738fa030404d442c33d2ad mm: /proc/pid/smaps_rollup: fix no vma's null-deref
a0d77396027a564cb602e5bf35ac130d10ee14e2 can: kvaser_usb: Fix possible completions during init_completion
d2f400044f4a271b971ff6485dd509a5940a3eb1 ALSA: Use del_timer_sync() before freeing timer
b6e766e7a0cad5c2a4e7173a799522ff6633c614 ALSA: au88x0: use explicitly signed char
2b19f09c6690a4a96d8117782fc7a06f75e4f48f USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
a0b8b5889641c89b6694e13a0dadd3e5098daba6 usb: dwc3: gadget: Stop processing more requests on IMI
ad3c788f5c7ea87e9839117cd126827bf9b29f8e usb: dwc3: gadget: Don't set IMI for no_interrupt
35acd6241eeccbe9bee904cb6cb35b477d06a181 usb: bdc: change state when port disconnected
83ebf91c04dbec40f5f9aff0b9dacb5c12a07e26 usb: xhci: add XHCI_SPURIOUS_SUCCESS to ASM1042 despite being a V0.96 controller
20b1803c7734e444f855483fda750de737764024 xhci: Remove device endpoints from bandwidth list when freeing the device
b053f1f0fd777e9ec8dee5bb0c684ff2665679ce tools: iio: iio_utils: fix digit calculation
33d53b1bf080e56a00b404ea216285c8ae073969 iio: light: tsl2583: Fix module unloading
cf79160aa08c04c9d937dd9df8e9a66022a9fc97 fbdev: smscufx: Fix several use-after-free bugs
58903025dda1a8ac89a4b4d6b6f1f061d6188b8c mac802154: Fix LQI recording
e526d28ec815ff9651ffacff85fe517a1610994c drm/msm/dsi: fix memory corruption with too many bridges
4570fdf430453d2ddb40a1d56ce1ff852d708509 drm/msm/hdmi: fix memory corruption with too many bridges
58b649f742a915dd780532e4902caf00858be99b mmc: core: Fix kernel panic when remove non-standard SDIO card
77bd8a02ee2a770a34a42d78f08b03c1c03b71d0 kernfs: fix use-after-free in __kernfs_remove
cb2704902d6cc5fb6fcf47716d3ff784fbf65b42 perf auxtrace: Fix address filter symbol name match for modules
82f238faa563db00cbbdf34777a25f28be3eb483 s390/futex: add missing EX_TABLE entry to __futex_atomic_op()

--===============6555136890836882407==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-753870b83ad1-e83720f3c509.txt

4746b24690a6e80033cdc0fc883680a9ec3dd226 ocfs2: clear dinode links count in case of error
7ddea2a360d5c39e49cf28864847c8ed2db25fff ocfs2: fix BUG when iput after ocfs2_mknod fails
43d15da185dd84d8477039acf9748d774a77c156 ata: ahci-imx: Fix MODULE_ALIAS
acd067f8cf1f49c0e34ee3cd58ca2ad8d66afdf5 ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
1364b1887ee9f4882bb76fd7ffc17dd8f4188fde arm64: errata: Remove AES hwcap for COMPAT tasks
b552d5348abd1bb132d8a82d61efc28de9150238 HID: magicmouse: Do not set BTN_MOUSE on double report
f11148f69c8467234570b79b6d5ceac203b9de62 net/atm: fix proc_mpc_write incorrect return value
4707141c53e197b408ad09b5945eaa37563b3ebd net: hns: fix possible memory leak in hnae_ae_register()
4f4f120cd97a452386d5010a9dc3f2006266e419 ACPI: video: Force backlight native for more TongFang devices
040c7ea8a2756f6a14a6fa298469ee456ee8e83e ALSA: Use del_timer_sync() before freeing timer
4d31f83df58d8988deded0507e3c0580a355fa4b ALSA: au88x0: use explicitly signed char
511ef0ba1480d9548a7b58fa61dabc94baa65ae5 USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
8c32f6e8833d4a76b6c5219db58d6858af7755ff usb: bdc: change state when port disconnected
9caa5d4dbe352b2062cf4f3c45a90738a2535351 xhci: Remove device endpoints from bandwidth list when freeing the device
6ddab2de9e1548828efb3a2ecf910ed2cbdb7975 tools: iio: iio_utils: fix digit calculation
383bf161cca2b22ea35d59fc407e7ba354b61b6a fbdev: smscufx: Fix several use-after-free bugs
f19edec4bdf74c9449c3949f533af6bf7d580467 mac802154: Fix LQI recording
d842901a331e7026edceaa2a51cc15e983e5faa4 drm/msm/hdmi: fix memory corruption with too many bridges
5510656f3ebd960a19b563bc527ac31fa262401d mmc: core: Fix kernel panic when remove non-standard SDIO card
f4338ffcc51aed205f677376d1b1f891391abfd2 kernfs: fix use-after-free in __kernfs_remove
e83720f3c50929e3ac1b4e8a9b8aabac873436e1 s390/futex: add missing EX_TABLE entry to __futex_atomic_op()

--===============6555136890836882407==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ac90e74cb973-91f3fcf39365.txt

4deaf0496ce362edc75328cec9546110b3a08728 can: j1939: transport: j1939_session_skb_drop_old(): spin_unlock_irqrestore() before kfree_skb()
0a1ce8dbbc9bb660ca0af597a2afbf8f65894a04 can: kvaser_usb: Fix possible completions during init_completion
d74ac18adec731f3f2bff3a2152d91fdcf4dafe8 ALSA: Use del_timer_sync() before freeing timer
8bebed50619f4b4d2d2a24a270987a67caf0b2cc ALSA: au88x0: use explicitly signed char
2bfa5dedd5ee3f22fd334b3efa8450b867533388 ALSA: rme9652: use explicitly signed char
235d215001084f20aa546a1db7b9b3e2857fe8cf USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
b2a29c53a6fd2c4eb8f921ace6b0e13ef5b27dc1 usb: dwc3: gadget: Stop processing more requests on IMI
81ed621963d994d1ff84daf8468ee71cac1d39a7 usb: dwc3: gadget: Don't set IMI for no_interrupt
283e6975cfa398c6300da81121c546dcecad4a4a usb: bdc: change state when port disconnected
39fb1cab3e4fe4758293724c07a08f9cf9f84c03 usb: xhci: add XHCI_SPURIOUS_SUCCESS to ASM1042 despite being a V0.96 controller
5439a621973270655744414b5328afb91e62a5b2 mtd: rawnand: marvell: Use correct logic for nand-keep-config
454b2fa43b7727efefc9ab9f5d16375f692de40c xhci: Add quirk to reset host back to default state at shutdown
14d433ad80f568a39cbd9d18614c9c80da33f572 xhci: Remove device endpoints from bandwidth list when freeing the device
0131d28a6344f5e2f95e3fbe23730f6514431b85 tools: iio: iio_utils: fix digit calculation
2df85af51f5dfe11fe814403ca23a4e21a51fde8 iio: light: tsl2583: Fix module unloading
a09fa235b131bcd00a09cd9f243bf2119c78fb90 iio: temperature: ltc2983: allocate iio channels once
455c0ba40d877487029c092648af1655f36ed180 fbdev: smscufx: Fix several use-after-free bugs
43c4213efa180d3d1e734dd4a17371d5cce0ed9f fs/binfmt_elf: Fix memory leak in load_elf_binary()
4a310dbe5aa93627f468440ead37b51ab468cc03 exec: Copy oldsighand->action under spin-lock
c098436e96eecf190c656f55962badcda6b506ef mac802154: Fix LQI recording
1c045b1a4d455f01080412b2b2eff3e0843f6115 scsi: qla2xxx: Use transport-defined speed mask for supported_speeds
48924324181e79fb69b143ecae8187ea261a217d drm/msm/dsi: fix memory corruption with too many bridges
243e135993f63327b63a0fbcc5c990e7471a7e40 drm/msm/hdmi: fix memory corruption with too many bridges
a40d2448ea37b3293faa7015e1f6d2e7a9723cb8 drm/msm/dp: fix IRQ lifetime
87b225928d856a2636833a8aabfbb00355b7381b mmc: sdhci_am654: 'select', not 'depends' REGMAP_MMIO
36201c7481378fec3139ed6146f456c320ec0e0a mmc: core: Fix kernel panic when remove non-standard SDIO card
91f3fcf3936588a3182b19502fdfae4bc54d06e8 counter: microchip-tcb-capture: Handle Signal1 read and Synapse

--===============6555136890836882407==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db3bbd8dd8c5-18b7ec929ac8.txt

4ca22e777b81be4ed7c17c3fdb0f4439a46173d6 NFSv4: Fix free of uninitialized nfs4_label on referral lookup.
f0c6c851d32756fbc1a3bbabaaa289b092450161 NFSv4: Add an fattr allocation to _nfs4_discover_trunking()
de307dce4d930d8a428132eaecd64172275a4fd1 can: j1939: transport: j1939_session_skb_drop_old(): spin_unlock_irqrestore() before kfree_skb()
bee1bcbc71261af7c976911d190341366509f762 can: kvaser_usb: Fix possible completions during init_completion
4b383ffd913c2aaeedaa4283b401d6b586a4b4e4 ALSA: Use del_timer_sync() before freeing timer
98f4642c231403180c5933739e42ce2c0b214268 ALSA: usb-audio: Add quirks for M-Audio Fast Track C400/600
083a78c81e3b9f50674a1cd8e6604f8f628bce93 ALSA: au88x0: use explicitly signed char
2f958613fdd5247c6c06117fa89907c72687dbd3 ALSA: rme9652: use explicitly signed char
79b49cab7c7ebdd1596f13ab5a25c8d81c6d5e02 USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
e6167b5bd871faf52b3a19fac3cfbaf4dcb55055 usb: gadget: uvc: fix sg handling in error case
7c212898c6968ce0ff629506904a270bd171bc01 usb: gadget: uvc: fix sg handling during video encode
4da8d5fef9ec5950fcd637e4b154eb193e74620a usb: dwc3: gadget: Stop processing more requests on IMI
14dbaf04b8775c3cdd73982fdd0990c925ec1223 usb: dwc3: gadget: Don't set IMI for no_interrupt
f53e25fa0a3ab3b14980b5060a3a741edf55e44c usb: bdc: change state when port disconnected
8acd1aa42d2abe7ee2cc95df024cb02b49639f45 usb: xhci: add XHCI_SPURIOUS_SUCCESS to ASM1042 despite being a V0.96 controller
316980d1c036eefd16c804b194db468e880cfdaa mtd: rawnand: marvell: Use correct logic for nand-keep-config
63e0a9f08922f3d79bb652707ba3866200563fa7 xhci: Add quirk to reset host back to default state at shutdown
d089a98b3fc5f747687a05260ce50e60b3253676 xhci-pci: Set runtime PM as default policy on all xHC 1.2 or later devices
61c4c35c40fffee59c12a04035501907e212880b xhci: Remove device endpoints from bandwidth list when freeing the device
ce691ec98687d122a328d61fa186834bbf00e1cd tools: iio: iio_utils: fix digit calculation
fb8e8cf3826a734f5b27d9e9174719eff25b2e83 iio: light: tsl2583: Fix module unloading
5edb72f3a0742a2818501361b4572cf0cfefd3f1 iio: temperature: ltc2983: allocate iio channels once
cb4a795cc3c398c22cb78972be9b4ebf6cc46769 iio: adxl372: Fix unsafe buffer attributes
755c76ef475627631b48977f1bcfdcd09e42d141 fbdev: smscufx: Fix several use-after-free bugs
eef499c70cb4bb8584761b07308b6008713ddb83 cpufreq: intel_pstate: Read all MSRs on the target CPU
ac3c79d7e78caaf2ccca1bf257d3977bc6434be7 cpufreq: intel_pstate: hybrid: Use known scaling factor for P-cores
7e0bb571d2fc885aeb9136b545beec6fde6c74fa fs/binfmt_elf: Fix memory leak in load_elf_binary()
52232a252ed40b2a58069555d47af175c7d20769 exec: Copy oldsighand->action under spin-lock
28b3d4a80f35439f62792c0e853363d7f68bf9a3 mac802154: Fix LQI recording
f89550082870c2ad4b964f0385ca4640f4e39c6a scsi: qla2xxx: Use transport-defined speed mask for supported_speeds
14d6de4ff4257ccab0963c6b0c4052f65eca6b05 drm/amdgpu: disallow gfxoff until GC IP blocks complete s2idle resume
54df57a1e3d3f01d3ded9853662f22170ac8ca4a drm/msm/dsi: fix memory corruption with too many bridges
68ac91633a578e878a267ee4234782def86a8f82 drm/msm/hdmi: fix memory corruption with too many bridges
1b2c8cdaf9c08a285be0724b00ba8cc726df3a41 drm/msm/dp: fix IRQ lifetime
f7717219bda2387c28d1feda33a0e0b8e66f57da coresight: cti: Fix hang in cti_disable_hw()
f5e8222df84e96f8e24891f8c3aafe6c2628daf8 mmc: sdhci_am654: 'select', not 'depends' REGMAP_MMIO
d15c7c18c2e1b6b5a70099142cc29e25c0f5d5d2 mmc: core: Fix kernel panic when remove non-standard SDIO card
4614f6ae6d7479568a03315e45ca63b4ffb54528 mmc: sdhci-pci-core: Disable ES for ASUS BIOS on Jasper Lake
c081303078590265946b40212849c091465c3ee2 mmc: sdhci-esdhc-imx: Propagate ESDHC_FLAG_HS400* only on 8bit bus
18b7ec929ac8b2513477b9bd3dac2cb740f695ec counter: microchip-tcb-capture: Handle Signal1 read and Synapse

--===============6555136890836882407==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa5eeb700991-3807f1c955b9.txt

ced8f9e958eafaecf4ee307415ef5925ff07e267 can: j1939: transport: j1939_session_skb_drop_old(): spin_unlock_irqrestore() before kfree_skb()
1a71fe7dd8a9c9d70b96fc7f10f6bd5fcb773a8e can: kvaser_usb: Fix possible completions during init_completion
4cbf6b135740698f5606795b4ba7f9ce78606a01 ALSA: Use del_timer_sync() before freeing timer
0a89f784bd4cace09e8908bb346158ead00ab775 ALSA: au88x0: use explicitly signed char
69bf9cced8aa87f4d5fe09a7b24ee2634cdcaf3a USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
6958318ca55e601a5d4292613eb505d9c5135ff0 usb: dwc3: gadget: Stop processing more requests on IMI
6729adfce358d2c684df9815c9fe061089efaa4b usb: dwc3: gadget: Don't set IMI for no_interrupt
315bc4a7bd5df99e04c2558ab4d288bd1ce859a9 usb: bdc: change state when port disconnected
6ba99206e44c053e39a7a336eb1153d2b3053b96 usb: xhci: add XHCI_SPURIOUS_SUCCESS to ASM1042 despite being a V0.96 controller
8ec67b6c32426427ca00f28ef146f80acafff49e mtd: rawnand: marvell: Use correct logic for nand-keep-config
be0cc5b3b28b6f440dcbef6bc2af62680cfa60fb xhci: Remove device endpoints from bandwidth list when freeing the device
427ed88ee350cbfe6b4f20eb35a6793d73b24306 tools: iio: iio_utils: fix digit calculation
e79139bf0c83f9a6c03dddf80c2ec9b168a20b39 iio: light: tsl2583: Fix module unloading
fcf45f40c5fee34555740aa6ae36478ef94f03cd fbdev: smscufx: Fix several use-after-free bugs
44e100bc2fcb714d46bf84abfe8684244188fc25 mac802154: Fix LQI recording
ae1b53581216a9ec4df09b0175a2c70b7215caf7 drm/msm/dsi: fix memory corruption with too many bridges
10dba770b28abea3ab9d260835ef7da85747ea15 drm/msm/hdmi: fix memory corruption with too many bridges
7bf7882505c9263d454295c61cc3fd2140560cb3 mmc: core: Fix kernel panic when remove non-standard SDIO card
8765ba2be8aedcc4a8cbde4f2b3a7a6ca06979aa kernfs: fix use-after-free in __kernfs_remove
5d8d801bb40c5f4f0865c9f0f0f5d962f5aa4cb5 perf auxtrace: Fix address filter symbol name match for modules
6e675afccd805f3877b66576db9da7e2c76706e9 s390/futex: add missing EX_TABLE entry to __futex_atomic_op()
3807f1c955b9fce04b7ee9ff164d2ba8ddd636dc s390/pci: add missing EX_TABLE entries to __pcistg_mio_inuser()/__pcilg_mio_inuser()

--===============6555136890836882407==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-50f28b0c26ff-9483f0991f6c.txt

4b78a9ca53490f2704d22b64da4661927e1ee116 platform/x86/amd: pmc: remove CONFIG_DEBUG_FS checks
f8dfb3980ffc21a5904047e63dbe002598e9cf6c can: j1939: transport: j1939_session_skb_drop_old(): spin_unlock_irqrestore() before kfree_skb()
c79b186d0242183b67d2df85de494b09d29c96a9 can: kvaser_usb: Fix possible completions during init_completion
87dc6a3ead20f483b31b8b46f76064c4ed97c451 can: rcar_canfd: rcar_canfd_handle_global_receive(): fix IRQ storm on global FIFO receive
bcd5dc794a6579bc047f48967c721bdf23b3c774 can: rcar_canfd: fix channel specific IRQ handling for RZ/G2L
7012794865a07e43186b402dff8d7a62995b0d8c ALSA: Use del_timer_sync() before freeing timer
75a530305fd1592740649197bbba82976f32d608 ALSA: hda/realtek: Add quirk for ASUS Zenbook using CS35L41
10875cdfacf05a0d8d53bf926b3fddda29fbdaf7 ALSA: usb-audio: Add quirks for M-Audio Fast Track C400/600
52a3198ce3d11422450ff810dd6159459ec57bb9 ALSA: hda/realtek: Add another HP ZBook G9 model quirks
6f3390249e21c444b0bf64b1a27ee1c538e890e9 ALSA: control: add snd_ctl_rename()
f69d0fcf44c6bd8242cda7257315af9b1736c0a6 ALSA: hda/realtek: Use snd_ctl_rename() to rename a control
e06e92de61fb4cb0a8f868defb470873c12fee2f ALSA: emu10k1: Use snd_ctl_rename() to rename a control
c5f1f3d0fc4a1423abef14044b180c1da0e0abe0 ALSA: ac97: Use snd_ctl_rename() to rename a control
8a34856e5e0f585330131c4d6f9c89b13a1b8200 ALSA: usb-audio: Use snd_ctl_rename() to rename a control
b5d11d08e2a1b762ef1528029b7245f0bc2d2157 ALSA: ca0106: Use snd_ctl_rename() to rename a control
3c16a338a4e5101804885a1d4966c3c91644e97c ALSA: au88x0: use explicitly signed char
a40c7293abd9ffec975dc5839219419ee75c01d0 ALSA: rme9652: use explicitly signed char
d62d12afe4ec798fd21d2e5d410012993d4adbed USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
8c5395383882c1413ebc94001bc7daf84b5caecd usb: gadget: uvc: limit isoc_sg to super speed gadgets
49e9510d7e7d3ddba8036168115de1033e9f4764 Revert "usb: gadget: uvc: limit isoc_sg to super speed gadgets"
ae08ca2bec7541c759f03d110a9e21a3066182de usb: gadget: uvc: fix dropped frame after missed isoc
c3e62ed66cc5e5c3f0efb565955ee032525c9df0 usb: gadget: uvc: fix sg handling in error case
e97910661de80f44fc39db54966a5ddb8916aeb6 usb: gadget: uvc: fix sg handling during video encode
eaeb8c9609154f7ffd667b1c345f780f7da1a1a5 usb: gadget: aspeed: Fix probe regression
163e1bbb6c0c20d52bc5d25b2796f5528c860058 usb: dwc3: gadget: Stop processing more requests on IMI
cec4e9abc260b2ccccc386dd9128febc17f0ac98 usb: dwc3: gadget: Don't set IMI for no_interrupt
e563359ce27e75ab276295adc5752f674f75e6e1 usb: dwc3: gadget: Force sending delayed status during soft disconnect
fa2202f7a5e83cf79dfbf5dc6e059bfd4840e525 usb: dwc3: gadget: Don't delay End Transfer on delayed_status
b25d60915f3d399fdfb9e4dabdd2299873e0a492 usb: typec: ucsi: Check the connection on resume
b24cf80079d8f1a0c44e75d639c8269ff86c207f usb: typec: ucsi: acpi: Implement resume callback
f52f6c2be647bbc2c04a62c63c0d5f70ccc8ad20 usb: dwc3: st: Rely on child's compatible instead of name
cd667a95ae66f0176a48f9bcabca36cad63a4126 usb: dwc3: Don't switch OTG -> peripheral if extcon is present
b5d2e017778c79fca5627fbdfd1281bf88e0c027 usb: bdc: change state when port disconnected
fb254c01a9669d9ff3ad3f06555254a7c581b338 usb: xhci: add XHCI_SPURIOUS_SUCCESS to ASM1042 despite being a V0.96 controller
4f96e21ec12b711244cf6f0dc1225960ea539fcc mtd: rawnand: tegra: Fix PM disable depth imbalance in probe
9017e8342645fcbfbd4f188085d075f4147504f0 mtd: spi-nor: core: Ignore -ENOTSUPP in spi_nor_init()
8ea10eec61236a5e9e2812a9f7141aace98c49ed mtd: parsers: bcm47xxpart: Fix halfblock reads
f013f0be31165cd50af3ea3d9d581e3e7ee7eb8a mtd: rawnand: marvell: Use correct logic for nand-keep-config
a36d55a4439382e8f90fc8c300e49d8f37b3ee9f squashfs: fix read regression introduced in readahead code
dfa90d59b0e2e8bce93b014dcfb2ecb4427a2aaf squashfs: fix extending readahead beyond end of file
09eba06300b35a235778facf1ed773e3aa6acb9d squashfs: fix buffer release race condition in readahead code
4f230bee811ce4820eb6e55a9242b6f06752f8ac xhci: Add quirk to reset host back to default state at shutdown
2c007d9eb0b0d0c7fa25eb4592b0c815479c5fa4 xhci-pci: Set runtime PM as default policy on all xHC 1.2 or later devices
206d22607728047013c1a82a94c180aed6a15f0b xhci: Remove device endpoints from bandwidth list when freeing the device
af646a31dd6ac868266c56577908406ccf8529be tools: iio: iio_utils: fix digit calculation
db3386917550fab3b83ef27e461ffe572f3c63e8 iio: light: tsl2583: Fix module unloading
6a96514fe5dc1c47e0b88fa5e1f6a14e89e11ef4 iio: temperature: ltc2983: allocate iio channels once
51b1ca490398ac8033afac9abdce21382a4e7b8b iio: adxl372: Fix unsafe buffer attributes
5de29761a08508679c54491030988ad1e9374add iio: adxl367: Fix unsafe buffer attributes
2d85585a23739c32f3e7004ca0577f4eda9398f4 fbdev: stifb: Fall back to cfb_fillrect() on 32-bit HCRX cards
7f3d8014368c9757927ea3bde640d31fd8876c8e fbdev: smscufx: Fix several use-after-free bugs
e3afba69a3e7a69189064518f297b927c09bb88d cpufreq: intel_pstate: Read all MSRs on the target CPU
ccd5c97b362d6d60ec45a265b513ddd41cd87c08 cpufreq: intel_pstate: hybrid: Use known scaling factor for P-cores
be6336d4d03a23576ff129571aced8ad753898aa fs/binfmt_elf: Fix memory leak in load_elf_binary()
ee634b82f3cbf93f7afa08e6f9c117f172ca63e6 exec: Copy oldsighand->action under spin-lock
31085435fd323bba12a54f9c2e57114214ac3353 mac802154: Fix LQI recording
b739f5bb2742c68a37349e164d30cd2f849cd0b7 scsi: qla2xxx: Use transport-defined speed mask for supported_speeds
b06ba3d5ea3e973db6f18a48e1ab0e43ad0f64a6 drm/amdgpu: Fix VRAM BO swap issue
8c49e8d59d4449b965c6be5091013b4d2a4e47e4 drm/amdgpu: Fix for BO move issue
05e4bf0565dcf5787bcfcaf188fb2fe72f598000 drm/i915: Extend Wa_1607297627 to Alderlake-P
a1159e0ac925a0e22db9216b16cc985f551f664a drm/amdgpu: Remove ATC L2 access for MMHUB 2.1.x
ba6bd61aac0bd852e9b4dce4cefc4df4567aade2 drm/amdgpu: disallow gfxoff until GC IP blocks complete s2idle resume
ca3731d6e9c8b29c6e23e11c36da2311cc2a10ba drm/amdgpu: fix pstate setting issue
c08c1e3dca425126544179fd8b73067e946a1eb8 drm/amd/display: Revert logic for plane modifiers
6fb6a24031d13cc0ab2e64a6cf0276618da6fa64 drm/amdkfd: update gfx1037 Lx cache setting
41d03a42e88df81fd7369b270b2814e87a27d092 drm/amdkfd: correct the cache info for gfx1036
dd464c62de4d23303a6415c917108fd8b92786d2 drm/msm: fix use-after-free on probe deferral
83bf218252ecd15574a2bf097af8754fbfa2694e drm/msm/dsi: fix memory corruption with too many bridges
dee287a0db7b58ec15228245913ed84aa706a73c drm/msm/hdmi: fix memory corruption with too many bridges
080a71afd20c91a8e21f0b1d9f5631c9cde315f3 drm/msm/hdmi: fix IRQ lifetime
92796f6fd126ace4e9243833dc151ab0bc3a2dc3 drm/msm/dp: fix memory corruption with too many bridges
173a5448f06527cc1e5fe958ae95042fe8de1611 drm/msm/dp: fix aux-bus EP lifetime
3bcd7c25d467c4ff89f2151a1538d43873adb174 drm/msm/dp: fix IRQ lifetime
0018dd8e9b3fae1ba4b61b46ac4cbba4a4c8300f drm/msm/dp: fix bridge lifetime
d212c9c3b4a16148dc9c6fe627a25f447802dd63 crypto: x86/polyval - Fix crashes when keys are not 16-byte aligned
072ac208cfdadc86e0f79a90be51a0ff7dce26f2 random: use arch_get_random*_early() in random_init()
534bc183b299677861a1df2b428b9092c7503cd6 coresight: cti: Fix hang in cti_disable_hw()
0f2ab8cbd0eb46dec84f2b613e3c2578494b19b5 mmc: sdhci_am654: 'select', not 'depends' REGMAP_MMIO
0b5a00e9a1e8c104f30855d376a3b2ec97e4769f mmc: block: Remove error check of hw_reset on reset
96e346ee8f640935fd59725f3af89efc2333c713 mmc: queue: Cancel recovery work on cleanup
c453e67548d757da8fc87f4e3d347938a0d60f82 mmc: core: Fix kernel panic when remove non-standard SDIO card
a756d3d83f78b321c4023176c96a7ae410be3f8d mmc: core: Fix WRITE_ZEROES CQE handling
603863ea09505b99648f80525e3ee479efb83d6b mmc: sdhci-pci-core: Disable ES for ASUS BIOS on Jasper Lake
8a797eebbd791abcdcf7e73680c7de7679cfd1d0 mmc: sdhci-esdhc-imx: Propagate ESDHC_FLAG_HS400* only on 8bit bus
c1d3c9198d8678f1897d25c8382642324c917427 counter: microchip-tcb-capture: Handle Signal1 read and Synapse
20450cf707f5eb820ddf869de270853c921d3df9 counter: 104-quad-8: Fix race getting function mode and direction
9ff8dd261f95fe4e599c88207cc9793bb3a07103 mm/uffd: fix vma check on userfault for wp
37182ec52ae1ef0676ec9c094e3214a8d7053659 mm: migrate: fix return value if all subpages of THPs are migrated successfully
22b1e2ec2c0a6e1db81151eb663cf74b7dc7a4f2 mm,madvise,hugetlb: fix unexpected data loss with MADV_DONTNEED on hugetlbfs
9f37dc6ef533d519059e21be1f08db262672b475 mm/kmemleak: prevent soft lockup in kmemleak_scan()'s object iteration loops
0a995ee317cfafce41dd0dc9b4953daad6cc2df2 mm/huge_memory: do not clobber swp_entry_t during THP split
9483f0991f6ca270dd38bfbf5880854cb3db5f92 mm: prep_compound_tail() clear page->private

--===============6555136890836882407==--
