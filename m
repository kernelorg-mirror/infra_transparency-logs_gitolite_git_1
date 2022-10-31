Content-Type: multipart/mixed; boundary="===============2806636675801847670=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 31 Oct 2022 07:53:30 -0000
Message-Id: <166720281008.16755.3020347238486726282@gitolite.kernel.org>

--===============2806636675801847670==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 018b000dadc73f1c3dc910c7be816b98d918297a
    new: f62318cb5097b63a81566bcc400290378185638b
    log: revlist-018b000dadc7-f62318cb5097.txt
  - ref: refs/heads/queue/4.19
    old: 214f2e2b3b04d292aa2edfd54ea9f7b57fe770d4
    new: 01d93fa24124e6a4e98c4542854d42391e11f7a8
    log: revlist-214f2e2b3b04-01d93fa24124.txt
  - ref: refs/heads/queue/4.9
    old: 9846c484ffce67c989965a73ae65fa553ac94189
    new: e5671abea731e9ce591f9acb6076d87f9329b4c4
    log: revlist-9846c484ffce-e5671abea731.txt
  - ref: refs/heads/queue/5.10
    old: 4909a092d04149af925e6b6617e1c16136a132fb
    new: 9778645aed231cf48a1c1feec9ba8b554a859d1d
    log: revlist-4909a092d041-9778645aed23.txt
  - ref: refs/heads/queue/5.15
    old: 3b70720e489644a86e6f3befbe73ea08f96c0a30
    new: b2f8cb338882a216eb1ae2b4f80b078587da1c0e
    log: revlist-3b70720e4896-b2f8cb338882.txt
  - ref: refs/heads/queue/5.4
    old: 37849355689f4fc7f1b1794ede459de5cd72d9b9
    new: 535c38bd4494fb83321a121757254400fcd65da8
    log: revlist-37849355689f-535c38bd4494.txt
  - ref: refs/heads/queue/6.0
    old: 675fc3a4a948382521546d1a1d3154b432450d85
    new: f08ca5f0bfe00b016d8a1662bde7d811aa380cf2
    log: revlist-675fc3a4a948-f08ca5f0bfe0.txt

--===============2806636675801847670==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-018b000dadc7-f62318cb5097.txt

97e6ca1c321315dad8eb0c771c9693b1d4effed7 ocfs2: clear dinode links count in case of error
52269c623a0fea0b4d5432c367b319be53d1f21b ocfs2: fix BUG when iput after ocfs2_mknod fails
6d81e9c6d97478ee971545f882ab650f121fad1d x86/microcode/AMD: Apply the patch early on every logical thread
b83718ee52070932bb0503b2a5694d5f473a5396 ata: ahci-imx: Fix MODULE_ALIAS
6aa71c8aa6d66faa743373ffa360d3483482e591 ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
2317bc5650486148628ba62c22c7b98375307b67 KVM: arm64: vgic: Fix exit condition in scan_its_table()
c5a20e54e89a5c5079f1042fa92df91aabfb8883 arm64: errata: Remove AES hwcap for COMPAT tasks
ddfac99729f761127243b52b58af88679af113d3 r8152: add PID for the Lenovo OneLink+ Dock
708d6753b604250edd0598bf8591f58c6be545f9 btrfs: fix processing of delayed data refs during backref walking
55f8fbf1359bbf308b6f5e7a1bf62f0ad72d243b ACPI: extlog: Handle multiple records
7b926e25f4f9084c7ec6f845e1c1a77f05b8d7e5 HID: magicmouse: Do not set BTN_MOUSE on double report
06a0602115e7aec8e2298858c510502b10b8ce9e net/atm: fix proc_mpc_write incorrect return value
8e24e9ff157dc11bddba0ea671af898fe671c1af net: hns: fix possible memory leak in hnae_ae_register()
19ee6fc399be59693cb85487afdff99cfa53f32b iommu/vt-d: Clean up si_domain in the init_dmars() error path
f05a53471a30a5e79f7f34c9dba520473af931e7 media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
43b17384b9ae48216b62be91ebdd088601d181dc ACPI: video: Force backlight native for more TongFang devices
baba0258b4fafe5e5ba3b23d8eb4f4713f823c54 ALSA: Use del_timer_sync() before freeing timer
a1a7d47214ae56463b9570b6011e9cb41c3136fb ALSA: au88x0: use explicitly signed char
cff85dd536c87fadac73353cb034c2fe4e97032e USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
3dac6e63111bb23e7fac669cf68f0a7d479e4905 usb: dwc3: gadget: Don't set IMI for no_interrupt
c5edfd2e8577142d4b0b8da2466c98649e2e4bc1 usb: bdc: change state when port disconnected
399406d4c1ead785302cc5b5efed8cb6f0889f8d usb: xhci: add XHCI_SPURIOUS_SUCCESS to ASM1042 despite being a V0.96 controller
13a2c27437fd5e12c86f27d77d815971ce9f63ac xhci: Remove device endpoints from bandwidth list when freeing the device
6d4b24968b44e0cc592d3a4b6ef757a08913f5bc tools: iio: iio_utils: fix digit calculation
b8117998812f9afbd7ec40247e16fee77b8d9262 iio: light: tsl2583: Fix module unloading
d6e1bdd621f978741a9c15d146411fe68ea7f9b4 fbdev: smscufx: Fix several use-after-free bugs
5c7ee1535c0d993fba558bc84f7fcaf93bc3b3d3 mac802154: Fix LQI recording
0fcc1207f13cb6ef1be53b7a1cd61786a022ede7 drm/msm/hdmi: fix memory corruption with too many bridges
a86d82834dfcd677571d945283b4e1b09ae8dff0 mmc: core: Fix kernel panic when remove non-standard SDIO card
1181a180a9a2b971e44f8f9a7a8430aeb7fe8d80 kernfs: fix use-after-free in __kernfs_remove
08f7e920e1b218c9180cbcca854cfd5c4e5cc1af s390/futex: add missing EX_TABLE entry to __futex_atomic_op()
21976b83d3c92b17c174bf1c4c9b5f3e207689f3 Xen/gntdev: don't ignore kernel unmapping error
f5167c5ca1a477f0f636fbc07fb80e8361487587 xen/gntdev: Prevent leaking grants
f62318cb5097b63a81566bcc400290378185638b mm,hugetlb: take hugetlb_lock before decrementing h->resv_huge_pages

--===============2806636675801847670==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-214f2e2b3b04-01d93fa24124.txt

3a6c93c10d9f139afe372d94727a69cd3028b9d8 ocfs2: clear dinode links count in case of error
f10d9ba3aa02f2b8b768333014fc013ca9b0bf78 ocfs2: fix BUG when iput after ocfs2_mknod fails
36614dabc875197e4d73976266511ed4c6ba4844 x86/microcode/AMD: Apply the patch early on every logical thread
7afe202731b77f109d4ed9addc15f6b898855163 hwmon/coretemp: Handle large core ID value
ecf72f8c377af24b03a51bcc26ba102d51472290 ata: ahci-imx: Fix MODULE_ALIAS
41676ccdb949af04d5f6cab8ad42d0534b9610f8 ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
9860dc7ac166f5694ebaa683f3b73a64d4c54105 KVM: arm64: vgic: Fix exit condition in scan_its_table()
e372b82ed8aaec3318b64bb27c92a9df1d2cd421 media: venus: dec: Handle the case where find_format fails
f0298adc35a149577a2146a41fa89dcb53420e93 arm64: errata: Remove AES hwcap for COMPAT tasks
6249f19dbfa3a181ecd7a6f087f33fcc5f518711 r8152: add PID for the Lenovo OneLink+ Dock
ec5c45245ff8d26a9fbd1a43f5a43fc9b770452d btrfs: fix processing of delayed data refs during backref walking
5e511d5d56f3cb88d1cd215dd6500d9d238f7572 btrfs: fix processing of delayed tree block refs during backref walking
5effee89e24dfe31a88ba39074de0a27df5051b7 ACPI: extlog: Handle multiple records
3c702bef48453a715e215f42e37e5894073d6c80 tipc: Fix recognition of trial period
0472623b33495f033278894ac6cf8b82d13b642a tipc: fix an information leak in tipc_topsrv_kern_subscr
d415081968534de1adf0aaf5319b15d7449399e0 HID: magicmouse: Do not set BTN_MOUSE on double report
20eedde86f70b87e01aaa2c01b4dd95776b4a1f6 net/atm: fix proc_mpc_write incorrect return value
9b14a0ba01a34ba3cc727953f2eef8653658390b net: sched: cake: fix null pointer access issue when cake_init() fails
7f9a8adb31591f6413efb8f579a22114c8847921 net: hns: fix possible memory leak in hnae_ae_register()
416645ff3b51e75a546e09ac13d50959c8c320f3 iommu/vt-d: Clean up si_domain in the init_dmars() error path
3d7594c520482380e47f2a8995176ce48251729d media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
695c7249373f3beba83f0664f2e8263ee4297fb9 ACPI: video: Force backlight native for more TongFang devices
4f85719a22504c351a442f8b81e67c4a07949441 Makefile.debug: re-enable debug info for .S files
608496a13986ad9cec7eb8cda671aa234d8d5252 hv_netvsc: Fix race between VF offering and VF association message from host
0726ecf8f61826312bced36ccbdd53bc83ea811d mm: /proc/pid/smaps_rollup: fix no vma's null-deref
8cc4c04a28aef9a35fa8b7e32e11d4553737a143 can: kvaser_usb: Fix possible completions during init_completion
d27ebd7a5cbde6a3bfda3e4cde003662fa74dbe2 ALSA: Use del_timer_sync() before freeing timer
6890b4243ee890dc69e921f27105118c439c86eb ALSA: au88x0: use explicitly signed char
9bcfbd7e423966ec58a91e7c9e9b4b9f56595fd0 USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
7998121b9c99568d9f9cea6ae329e6f57643b9b1 usb: dwc3: gadget: Stop processing more requests on IMI
4b41440cb59ca7cc26eca503b9713bf98cf3dbf6 usb: dwc3: gadget: Don't set IMI for no_interrupt
31aa2480654683799a10f14b54ea40b078079c3f usb: bdc: change state when port disconnected
82ed9e8597a5390d0e2bc25fb528d157d96b7995 usb: xhci: add XHCI_SPURIOUS_SUCCESS to ASM1042 despite being a V0.96 controller
078ed65d6b536c8149b15b92af561a9c13c2121f xhci: Remove device endpoints from bandwidth list when freeing the device
73584e32d206c581f8e0b5d6a60125dc71ad9e5b tools: iio: iio_utils: fix digit calculation
e5ad85abefa98062dcbca327a36525031c39055f iio: light: tsl2583: Fix module unloading
894013f352acabc45280079cd30466c6e05ca86e fbdev: smscufx: Fix several use-after-free bugs
0915b68c28ccbc61db21daa13678294fe445dde0 mac802154: Fix LQI recording
4ff57640870ca43abd010056565f499e73e993b0 drm/msm/dsi: fix memory corruption with too many bridges
839a73aee4c77a20bce877418dfa8d3065f8ded2 drm/msm/hdmi: fix memory corruption with too many bridges
81057c5e3039b5232997e97697f34cae65348771 mmc: core: Fix kernel panic when remove non-standard SDIO card
a7bf154e3bfd522e74b25462293f1b3bb32fc927 kernfs: fix use-after-free in __kernfs_remove
cb0cb230eb25157275015c5b9702a79105292656 perf auxtrace: Fix address filter symbol name match for modules
235e2f9ff3894f70666f9a1b891640252d222358 s390/futex: add missing EX_TABLE entry to __futex_atomic_op()
f435b4c3e9da2b357a98f0aa27f2b19fbdb6062c Xen/gntdev: don't ignore kernel unmapping error
5722dc58e65e04d12d09295d90c87e47abc5465a xen/gntdev: Prevent leaking grants
01d93fa24124e6a4e98c4542854d42391e11f7a8 mm,hugetlb: take hugetlb_lock before decrementing h->resv_huge_pages

--===============2806636675801847670==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9846c484ffce-e5671abea731.txt

0a7b9391f8ebe6eed1f04f117210b659bf4ad192 ocfs2: clear dinode links count in case of error
3410c667c983ff810f0d6dcf55890823ffbb20f0 ocfs2: fix BUG when iput after ocfs2_mknod fails
212ad833dbc09062276ae42bd43e965cae89a969 ata: ahci-imx: Fix MODULE_ALIAS
f8d0ce9da24957eb37a42b06b153f18dc9e67393 ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
f748cdb8db89aad67238db4117f26bfc0cfe4460 arm64: errata: Remove AES hwcap for COMPAT tasks
0915987ab9d0bb750450ab09b71fda434699154d HID: magicmouse: Do not set BTN_MOUSE on double report
a10958487e6bb41aac50b5ed2ddf7581f8da6c57 net/atm: fix proc_mpc_write incorrect return value
e3c588c62e1303a49e89e8fa30280038681ffe2f net: hns: fix possible memory leak in hnae_ae_register()
49a117ee33e159e9db9495fa96e21a571c2adafd ACPI: video: Force backlight native for more TongFang devices
8fb2e3b13ea419c06c066008f306ac5807f0cc3a ALSA: Use del_timer_sync() before freeing timer
d6d83ff1ffa3d43b271c997288aa7c0a03688199 ALSA: au88x0: use explicitly signed char
14254116e17ae5306eb6a6dd6a8f0ac968b1cfd5 USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
e834a180789c8ead4e16f117085bd95819083d7f usb: bdc: change state when port disconnected
5c50fea8dea10dac7a30b9d2153de6d1ad1e4980 xhci: Remove device endpoints from bandwidth list when freeing the device
a7e4d2113783b81fcdeb9f4572868f3e2b95a1ae tools: iio: iio_utils: fix digit calculation
ab29139962514391bbb5fdb3abe19198559115d5 fbdev: smscufx: Fix several use-after-free bugs
d0acb5a20bb8231a1eec982926cb2cd3afe786a4 mac802154: Fix LQI recording
785fb11fcf87ba14f7f482aa607e51f4b5438102 drm/msm/hdmi: fix memory corruption with too many bridges
9d1bd57efe0b2fded98060a3c8282924fc757623 mmc: core: Fix kernel panic when remove non-standard SDIO card
19d8d9a87651651342eaa67734b1d39ebc473f53 kernfs: fix use-after-free in __kernfs_remove
727243fd4a3de4377630f61969d211b11b066188 s390/futex: add missing EX_TABLE entry to __futex_atomic_op()
3eca0b28200914899eb07b61abb8888da5588755 Xen/gntdev: don't ignore kernel unmapping error
98630a27d910057ab08e5fe767c0dae2ea63d481 xen/gntdev: Prevent leaking grants
e5671abea731e9ce591f9acb6076d87f9329b4c4 mm,hugetlb: take hugetlb_lock before decrementing h->resv_huge_pages

--===============2806636675801847670==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4909a092d041-9778645aed23.txt

f128cc2c0c3abb14137b70da9f6875a9990a3285 can: j1939: transport: j1939_session_skb_drop_old(): spin_unlock_irqrestore() before kfree_skb()
2a9ebbfed78eb462c61a924ff76c51653150015a can: kvaser_usb: Fix possible completions during init_completion
655791186bf885e547657d8d3aa40a8d5e90e52a ALSA: Use del_timer_sync() before freeing timer
fca7df7d14edb5c259de10ed0ea3629765ff85b0 ALSA: au88x0: use explicitly signed char
1dc6b18581a12d42a6cd41eaebc9e8ed6f2f7b0a ALSA: rme9652: use explicitly signed char
9b32670095d190125e7286dc82444d43cbc3c2b5 USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
7e3ec50f3de95b4a76c277844ed0a1fcfe2710ed usb: dwc3: gadget: Stop processing more requests on IMI
7b7f7b82c7e99d2aa1657c7b4b91ecd844158152 usb: dwc3: gadget: Don't set IMI for no_interrupt
8bd965de555dd3333bf316b2f77bdbacb5da914f usb: bdc: change state when port disconnected
65ffaac93406b86e1bf66d6ac59489747abe6166 usb: xhci: add XHCI_SPURIOUS_SUCCESS to ASM1042 despite being a V0.96 controller
4d6832d658ffe6d051165c742b78d0c945571c44 mtd: rawnand: marvell: Use correct logic for nand-keep-config
89d23b1165088435f15b26466ef0393b1e5662c2 xhci: Add quirk to reset host back to default state at shutdown
b17c2e385037f9f913882d0cc0a2236bbad67ac2 xhci: Remove device endpoints from bandwidth list when freeing the device
069d6fdcd079d82194a452c4875a8a2e357cb4a5 tools: iio: iio_utils: fix digit calculation
db827f7287a38c9390c4c929f02469052ca31908 iio: light: tsl2583: Fix module unloading
ebff52990c1f58c0fda618fd52fa54bdfdd1ac8a iio: temperature: ltc2983: allocate iio channels once
beff1cc9725f933d5b9bfbe67db784c226b6f7be fbdev: smscufx: Fix several use-after-free bugs
7d1276e7ddb7400436a6d328eb5c73ae4050558f fs/binfmt_elf: Fix memory leak in load_elf_binary()
df5132dfc61dafcec68f7abfc8c1553a74984781 exec: Copy oldsighand->action under spin-lock
455ba7a44640bfe54b3c520bc0eedee3fd7bcc16 mac802154: Fix LQI recording
9d75e11042d8e2f40c1b46dfc48b4bc975a782e2 scsi: qla2xxx: Use transport-defined speed mask for supported_speeds
15de7f7580ac53e6202f2ae7e470b91d9c2c4228 drm/msm/dsi: fix memory corruption with too many bridges
8fd592f5da23bed16c9d430d1e03bf6274c888f1 drm/msm/hdmi: fix memory corruption with too many bridges
624dabd1807ea18f952c55fbc96f184e2415269d drm/msm/dp: fix IRQ lifetime
f8b0f7ab90991a5a0c2ff54192b42bec19dca9aa mmc: sdhci_am654: 'select', not 'depends' REGMAP_MMIO
a9917556fd30ec1ec533de3e47cdf12889a0d149 mmc: core: Fix kernel panic when remove non-standard SDIO card
d011d3f04844fee8b6b2dfec27da9e9c5297af33 counter: microchip-tcb-capture: Handle Signal1 read and Synapse
cfdc5bddf4e0ea42a79134c7ca8f9ae1bfa0bb48 kernfs: fix use-after-free in __kernfs_remove
86a8ca69e69bb74f3705b13d9d146894d5bcf889 perf auxtrace: Fix address filter symbol name match for modules
329954652349bd9bc9adab4354f2e5649a7cd46a s390/futex: add missing EX_TABLE entry to __futex_atomic_op()
032bcde98f30d7099d9fabdbf4a73fb43c85bd38 s390/pci: add missing EX_TABLE entries to __pcistg_mio_inuser()/__pcilg_mio_inuser()
6075f7221f5113d291d7692fc52757faa4072dd3 Xen/gntdev: don't ignore kernel unmapping error
15e3d037f6e80ace7cefab0403219217a1e577aa xen/gntdev: Prevent leaking grants
e8f85fc368fe0885b206388048292604c19fdb76 mm/memory: add non-anonymous page check in the copy_present_page()
9778645aed231cf48a1c1feec9ba8b554a859d1d mm,hugetlb: take hugetlb_lock before decrementing h->resv_huge_pages

--===============2806636675801847670==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3b70720e4896-b2f8cb338882.txt

63f061ed7a0038f9d7a04b128191244c6579865f NFSv4: Fix free of uninitialized nfs4_label on referral lookup.
3b8d37f8a083a171427878fc16d7ecad534ce716 NFSv4: Add an fattr allocation to _nfs4_discover_trunking()
2f4fee107e472a5542116c270c3134d8d79f1e1d can: j1939: transport: j1939_session_skb_drop_old(): spin_unlock_irqrestore() before kfree_skb()
afd07122a1ce2548d6219744f7abc046ba846734 can: kvaser_usb: Fix possible completions during init_completion
5c96ae04f40ad36658a7ff5e884ae8537aca80fb ALSA: Use del_timer_sync() before freeing timer
5000ecfc1f5672d02c228bb65d61189d47cec4dc ALSA: usb-audio: Add quirks for M-Audio Fast Track C400/600
69f52393951c1466e68b3a73f708345a12ca2f2e ALSA: au88x0: use explicitly signed char
f9f2ac1777b1ab9a17f600934e164084cd90b7da ALSA: rme9652: use explicitly signed char
b73933c563f31858777603258da1534c04810dad USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
b093351296a51f1e904b21173ec2898cce809665 usb: gadget: uvc: fix sg handling in error case
9e8a73589092d0550100bfb260c4f07786c5b8a1 usb: gadget: uvc: fix sg handling during video encode
a4a9f45d9ba37e5e749cbf5cde935f85196e9fbe usb: dwc3: gadget: Stop processing more requests on IMI
d7f07f5c0e7b631b0bdee7050cf028d06da339a1 usb: dwc3: gadget: Don't set IMI for no_interrupt
33cbf504a3c8dd299d92dbcbbbaabf45c944a512 usb: bdc: change state when port disconnected
a89956f18cc71d7a89bceecd6b76089987c93d92 usb: xhci: add XHCI_SPURIOUS_SUCCESS to ASM1042 despite being a V0.96 controller
3224bf381fcc3353a20b6151135350cf80c01fd9 mtd: rawnand: marvell: Use correct logic for nand-keep-config
9acc5046566ae2e268c03a4af346dabb405a749a xhci: Add quirk to reset host back to default state at shutdown
25d257dc2519df9b1d76822e40fd94ec97b405fa xhci-pci: Set runtime PM as default policy on all xHC 1.2 or later devices
2367f4e1ff71cb825f18d50b80417ba5f58b5056 xhci: Remove device endpoints from bandwidth list when freeing the device
00a17f72a83cb3c4992a58a93bebec92f51530ff tools: iio: iio_utils: fix digit calculation
5b8f649b6ea540ebf0cbbd07deb51fd637b505be iio: light: tsl2583: Fix module unloading
3acb998b610b44095573f1f5ddc2e62eb1c922e1 iio: temperature: ltc2983: allocate iio channels once
dd65a641065afa0c407e1eec633e296e242af391 iio: adxl372: Fix unsafe buffer attributes
6e073812692ce2214714addb7bd8b60453ed6675 fbdev: smscufx: Fix several use-after-free bugs
4f104e40c2ff98dd43cba6b4f463b48c82fbfeaa cpufreq: intel_pstate: Read all MSRs on the target CPU
6682da8438ec31d8cbc5c4a4cf277ad16fad3769 cpufreq: intel_pstate: hybrid: Use known scaling factor for P-cores
6318dd56b8ef79bc3bbaf2b2cba165e303c27ac8 fs/binfmt_elf: Fix memory leak in load_elf_binary()
cc2eb8a91da444d0567d8c15ea8885ced2947387 exec: Copy oldsighand->action under spin-lock
ee26b05a022cc7fae66f02b0a91ea87fab398d73 mac802154: Fix LQI recording
80758fff72a882706f74d2fcb8b53376d9bd25e8 scsi: qla2xxx: Use transport-defined speed mask for supported_speeds
9104a2908d3583a002b2578697b3b9fc1c1abef5 drm/amdgpu: disallow gfxoff until GC IP blocks complete s2idle resume
17cfef5282e54cbab00040071f3ba2e2e756595a drm/msm/dsi: fix memory corruption with too many bridges
661c1e38ca7cf20246bd2a1ba7ab6f9b2a4c9486 drm/msm/hdmi: fix memory corruption with too many bridges
85477813b1842a8e86172fa21aebf3c41d686d89 drm/msm/dp: fix IRQ lifetime
ca87828d59db7daf4e27638dad283fe56c0bdbba coresight: cti: Fix hang in cti_disable_hw()
3639c279cea56b13f0b4200852061f9f79b11ac5 mmc: sdhci_am654: 'select', not 'depends' REGMAP_MMIO
ea779ba54f1a8e773f5efe1444fa67152be939f0 mmc: core: Fix kernel panic when remove non-standard SDIO card
50ae1f2de6a0ad755868ce4e165267a43eea3351 mmc: sdhci-pci-core: Disable ES for ASUS BIOS on Jasper Lake
f443cb4ec29dbc55c713396c53ef8aaee9436f48 mmc: sdhci-esdhc-imx: Propagate ESDHC_FLAG_HS400* only on 8bit bus
8c47a5594fa48feb1a2f784c2cd804126d2803a3 counter: microchip-tcb-capture: Handle Signal1 read and Synapse
5357a1d9c7a202fa548ea5d985cc7eec1081ff46 kernfs: fix use-after-free in __kernfs_remove
6dfd884b25c98a7416a28904127d1e5a5f7b6e52 pinctrl: Ingenic: JZ4755 bug fixes
26106662cf6443f490233e32cc3a5ca010509a01 ARC: mm: fix leakage of memory allocated for PTE
6f69346e331d452dbecd78205b56a7d5028ae9be perf auxtrace: Fix address filter symbol name match for modules
9db105db565113d92ec25ac669f9c18a9d193bd4 s390/futex: add missing EX_TABLE entry to __futex_atomic_op()
2c3bd60e3e394cf086ac6d4b10ce1f8e8746147b s390/pci: add missing EX_TABLE entries to __pcistg_mio_inuser()/__pcilg_mio_inuser()
f5125baf96967d4de5d207e8db4ea5e5136a7aa7 Revert "scsi: lpfc: Resolve some cleanup issues following SLI path refactoring"
749ec1628d75a80796ec202c5e2dd76af7418f11 Revert "scsi: lpfc: Fix element offset in __lpfc_sli_release_iocbq_s4()"
7e0cf33a4b58f535fd6ab5a2b172c24c8085e282 Revert "scsi: lpfc: Fix locking for lpfc_sli_iocbq_lookup()"
18c21b7683a628faf6150a050608778c71d9ba1e Revert "scsi: lpfc: SLI path split: Refactor SCSI paths"
8124958f68b319cbda6fd38b6012f4ab0e882a40 Revert "scsi: lpfc: SLI path split: Refactor fast and slow paths to native SLI4"
b2f8cb338882a216eb1ae2b4f80b078587da1c0e Revert "scsi: lpfc: SLI path split: Refactor lpfc_iocbq"

--===============2806636675801847670==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-37849355689f-535c38bd4494.txt

176b4baa12062fa68c1c425c0c3053d50f28f1ad can: j1939: transport: j1939_session_skb_drop_old(): spin_unlock_irqrestore() before kfree_skb()
4f4f6fe9424c597f89338df84c3449dfec9b73cd can: kvaser_usb: Fix possible completions during init_completion
568e23c634e0a60c2190f5ed8e614d5425475a72 ALSA: Use del_timer_sync() before freeing timer
ab27c531065fa2e4adf8e0b75251daa872afbfa9 ALSA: au88x0: use explicitly signed char
8228f30497070f26ea5e133acf9f573b8694f8b7 USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
52a36299fd8d97348dc91995a25243e36d88229b usb: dwc3: gadget: Stop processing more requests on IMI
20b53ceb4aa5ef201371b2e90a10738dafdbcc51 usb: dwc3: gadget: Don't set IMI for no_interrupt
20e855bfe9c48bd9c84cbb6b84d81671c3554671 usb: bdc: change state when port disconnected
75392fa95d6987e81b79623bb729fd392c24ef1b usb: xhci: add XHCI_SPURIOUS_SUCCESS to ASM1042 despite being a V0.96 controller
fc273b1ddc5df1f56b0b8bcd5068c76ccaf0a929 mtd: rawnand: marvell: Use correct logic for nand-keep-config
e7dbd86d5a1ad879ce8c61ca58a97511f54b68a2 xhci: Remove device endpoints from bandwidth list when freeing the device
3f055964313c42167a5749ae9a2bd99805e19f00 tools: iio: iio_utils: fix digit calculation
60c4ca7281f310eacd802b1c75ffdde355d380cb iio: light: tsl2583: Fix module unloading
12ef01a6a1c8dee64059f3b8796062202f5ef9bc fbdev: smscufx: Fix several use-after-free bugs
b9c350baecd4fbef6ca2e17bd8eb2c7ccd8babc3 mac802154: Fix LQI recording
a018668eeb35c55f3142dc071a573cdc5e13fd26 drm/msm/dsi: fix memory corruption with too many bridges
4436b1cf489a2deb4fcbaf80fe656c895f5d3137 drm/msm/hdmi: fix memory corruption with too many bridges
a9a572dbb705626f097175872b2a3e6fe3381c8b mmc: core: Fix kernel panic when remove non-standard SDIO card
4f28632beed90e818868198f198f606f341fec80 kernfs: fix use-after-free in __kernfs_remove
f9bc9c1d0ecb01d7829d041e8dca3ca4cc9b6c88 perf auxtrace: Fix address filter symbol name match for modules
f7837869fde8a8272ecc2ff094841a909de49c6b s390/futex: add missing EX_TABLE entry to __futex_atomic_op()
8009d3aa43d740825ac9241c51ecb509516b8287 s390/pci: add missing EX_TABLE entries to __pcistg_mio_inuser()/__pcilg_mio_inuser()
dbb0517df42005ed846510a5e855d91fd0692483 xfs: finish dfops on every insert range shift iteration
c1eeb10e86015bf9541ccf62d642615ddd08d345 xfs: clear XFS_DQ_FREEING if we can't lock the dquot buffer to flush
2904c282030d16324884eddf3f6ddddd7be4923b xfs: force the log after remapping a synchronous-writes file
ba7e01a80a871b3d4d4529b27666232c8dd80cd1 Xen/gntdev: don't ignore kernel unmapping error
452f24e2aca0dd271340494e79f8b1f6599423bd xen/gntdev: Prevent leaking grants
b364f974202f9964ce1dbf2cee03e341f4880fb7 cgroup-v1: add disabled controller check in cgroup1_parse_param()
535c38bd4494fb83321a121757254400fcd65da8 mm,hugetlb: take hugetlb_lock before decrementing h->resv_huge_pages

--===============2806636675801847670==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-675fc3a4a948-f08ca5f0bfe0.txt

4a29dea8ee89e71d06ab9b25fd5a6b9f5b1615a4 platform/x86/amd: pmc: remove CONFIG_DEBUG_FS checks
97b404b7f506b9de0b10fd6ae53c40db9bf7015d can: j1939: transport: j1939_session_skb_drop_old(): spin_unlock_irqrestore() before kfree_skb()
6d9153b531bdc33ea3e52692b37e2518604651d2 can: kvaser_usb: Fix possible completions during init_completion
7ccb914319a63d7c8075c9eb12e79794391b8985 can: rcar_canfd: rcar_canfd_handle_global_receive(): fix IRQ storm on global FIFO receive
5291684dffeac113d033767eb81a34581484a807 can: rcar_canfd: fix channel specific IRQ handling for RZ/G2L
3a8570680ea40c8babbc3c37e387eb82e525239d ALSA: Use del_timer_sync() before freeing timer
385050612fb1a58fc406c5384b27546f5ad50681 ALSA: hda/realtek: Add quirk for ASUS Zenbook using CS35L41
445c76da59e60cc1cf0719406a7d6cae023124db ALSA: usb-audio: Add quirks for M-Audio Fast Track C400/600
6994154650b7e15a909d557498672ab138afcd78 ALSA: hda/realtek: Add another HP ZBook G9 model quirks
459aa6d3dc42d373ff9d770b64d542db65712961 ALSA: control: add snd_ctl_rename()
9c9ff61e9820310c54b4535085e9a1d0cbd26fa5 ALSA: hda/realtek: Use snd_ctl_rename() to rename a control
582c60b92788cbe7386b8771ee5e167dc23ea95f ALSA: emu10k1: Use snd_ctl_rename() to rename a control
3fcaa47152413813f440c26f0aa83b77f193e7c1 ALSA: ac97: Use snd_ctl_rename() to rename a control
38a7c0e4e29cd97e3aa56d1c7f9876b2e2f5a091 ALSA: usb-audio: Use snd_ctl_rename() to rename a control
5374e3f673a61bcf73a76a2534038d6b8fd2da38 ALSA: ca0106: Use snd_ctl_rename() to rename a control
58189da1d43a094caf791b0fe34e5f45dd86474b ALSA: au88x0: use explicitly signed char
c2a24a3f3bd951f810c01c952b3dba272a7995c6 ALSA: rme9652: use explicitly signed char
f556bf7d52d00f3b79e13ab6769a90cafff557c7 USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
32e64306f0c9301a03020fce13091ddcf6344e6e usb: gadget: uvc: limit isoc_sg to super speed gadgets
89e64dd3be83569a406e97bbc4a4b13ef3a787c4 Revert "usb: gadget: uvc: limit isoc_sg to super speed gadgets"
cdc9f9912c9e96e7742bd79d42f461879383b845 usb: gadget: uvc: fix dropped frame after missed isoc
3fe2efdc934faa53c2363c2d1df2e91dd324b2cd usb: gadget: uvc: fix sg handling in error case
374f9287bf2fbeb4193fefa708dfa76b795b0681 usb: gadget: uvc: fix sg handling during video encode
a7a6edd6d84107001830fb1534db24c0a4bbc34b usb: gadget: aspeed: Fix probe regression
d7b596ea641db575852448bec78c0365cc921db8 usb: dwc3: gadget: Stop processing more requests on IMI
1646caf38b7fd912929e63426544c0303dfdfe9e usb: dwc3: gadget: Don't set IMI for no_interrupt
a891b20c969aa5de973f551a86ba2444bf12e603 usb: dwc3: gadget: Force sending delayed status during soft disconnect
ab9d3f8c54abebecf27205fc9c76af2bab1800b6 usb: dwc3: gadget: Don't delay End Transfer on delayed_status
f09620bbda0fabd2484322f6e06df31293d93adc usb: typec: ucsi: Check the connection on resume
52285876938c2075e4114b8745049ba2b2cdc446 usb: typec: ucsi: acpi: Implement resume callback
b4338a031f6c63fb9400f479d1248a7cc9404133 usb: dwc3: st: Rely on child's compatible instead of name
b82b44dad4c50fee5dfac6714631ca632257e1d5 usb: dwc3: Don't switch OTG -> peripheral if extcon is present
846014279598d35d9c06829eeb6397cd81fa5e4a usb: bdc: change state when port disconnected
18fb21b3f2c544ec0bb80191aedcee872dbacc3c usb: xhci: add XHCI_SPURIOUS_SUCCESS to ASM1042 despite being a V0.96 controller
c6391995ec6e8bec84be241e3f23ff217a843ab3 mtd: rawnand: tegra: Fix PM disable depth imbalance in probe
40732d67745fe141a3274db8e11d4505a873dc42 mtd: spi-nor: core: Ignore -ENOTSUPP in spi_nor_init()
98a037a5e24658212e67be50c8129eca932c8ab6 mtd: parsers: bcm47xxpart: Fix halfblock reads
e36cf5ae346ff146428ef5ef72b8b8be8f752358 mtd: rawnand: marvell: Use correct logic for nand-keep-config
2b9a9dfa6619891dd977569b6c9405ce34b59cc0 squashfs: fix read regression introduced in readahead code
99e9bbaa9a8e9fa6b5829d589e772f9aa739d7dc squashfs: fix extending readahead beyond end of file
06b68dba9ae3d4a74f2fa288453ae59300c514ee squashfs: fix buffer release race condition in readahead code
d4f4e8519e9d365e9226b8d7fdf61464f697e068 xhci: Add quirk to reset host back to default state at shutdown
811346b1eb0122a69cf4d58a9e9af4cb8033d0f7 xhci-pci: Set runtime PM as default policy on all xHC 1.2 or later devices
2deaca23dd61a72f18de370ab927203cc41ef943 xhci: Remove device endpoints from bandwidth list when freeing the device
772cc92767bc352a8a9131cbc7244e6a35625597 tools: iio: iio_utils: fix digit calculation
f7cdd8b86f9278a4e23428ac30f2c13ad631cd08 iio: light: tsl2583: Fix module unloading
decb9fd3d44eb7ebff279e2b7e070e9821f70b03 iio: temperature: ltc2983: allocate iio channels once
c5316f457de18ebc1b9361c220b7192667f3bf06 iio: adxl372: Fix unsafe buffer attributes
07a42e7ec5fa3fc3f420863db0a8400a8d72330a iio: adxl367: Fix unsafe buffer attributes
459cb8138d46db2220ab9c7917d53c7b38e96cc4 fbdev: stifb: Fall back to cfb_fillrect() on 32-bit HCRX cards
acaabea413473667b802d9a469bcb69568dddb6f fbdev: smscufx: Fix several use-after-free bugs
6add85b5058d2c62789646af6484882d489d3d46 cpufreq: intel_pstate: Read all MSRs on the target CPU
4e139960a27907bc1a685cd40a59b3f3c9723027 cpufreq: intel_pstate: hybrid: Use known scaling factor for P-cores
44730901915f0f033bd271f3e5061eb79dcf4375 fs/binfmt_elf: Fix memory leak in load_elf_binary()
380bea719ade6b6d75047788af4e5ba962585b24 exec: Copy oldsighand->action under spin-lock
fb8de9bc766468adae3656e2d6f4920113884850 mac802154: Fix LQI recording
704cb8076043bdf02271f8add5ac7b66fd45026d scsi: qla2xxx: Use transport-defined speed mask for supported_speeds
449584010ce6bf5905fa5c8ea20c7469c7e4352e drm/amdgpu: Fix VRAM BO swap issue
73ab3315d0489a914b0f4e34a68a15799c951c7f drm/amdgpu: Fix for BO move issue
9ed992a3a2ed82f9ce40433eb7e001cdedeb483d drm/i915: Extend Wa_1607297627 to Alderlake-P
cadbd6b939e0e8338972d68c9fcc4ff12a4267f7 drm/amdgpu: Remove ATC L2 access for MMHUB 2.1.x
0c8fcbcce5d32c160e23105a4c6f4ccaa4d1ba09 drm/amdgpu: disallow gfxoff until GC IP blocks complete s2idle resume
e83d9849be46a2b50ada2646e7ec6cbcd12506a4 drm/amdgpu: fix pstate setting issue
2a917e472d74e25d0a0cdaf7de92e0e1f30e482e drm/amd/display: Revert logic for plane modifiers
755311094a50cfd68e567fbbb470448567810a84 drm/amdkfd: update gfx1037 Lx cache setting
8ee1eecd5bcb8b0cab42a3e26781c864a13ddb67 drm/amdkfd: correct the cache info for gfx1036
116d54b663128c20653171f442e3b3ebefd18860 drm/msm: fix use-after-free on probe deferral
581700cc5c694ba7a87b1d5ce5955402f7283cfe drm/msm/dsi: fix memory corruption with too many bridges
cd37b04e04609056557aeaef649e31ec172f16ab drm/msm/hdmi: fix memory corruption with too many bridges
4e2e3d8421ad57a77bbd1453cd85a7a0d0e51fdd drm/msm/hdmi: fix IRQ lifetime
255c3c15200afd966f798237ceadaa16cc759015 drm/msm/dp: fix memory corruption with too many bridges
aa7257ea8fd8f6606b780b04c21e18a4b0e44fcb drm/msm/dp: fix aux-bus EP lifetime
929c9d17da31969928ed77406fd55d1cd97a053b drm/msm/dp: fix IRQ lifetime
16a36f1566b7c593c829024a52107dd895030b3f drm/msm/dp: fix bridge lifetime
6c8d7c57895fc868fa1f894ef7a98db62a7c3754 crypto: x86/polyval - Fix crashes when keys are not 16-byte aligned
87bb868b85215fc96b7d92cc3767ca0dbcd582da random: use arch_get_random*_early() in random_init()
cfca980eed8167ca6f7b389a05228575340f26d6 coresight: cti: Fix hang in cti_disable_hw()
bbf4072ee7761d54b710b098c689ce904e41b7ff mmc: sdhci_am654: 'select', not 'depends' REGMAP_MMIO
02d8ecf03d992de4d75e7bea13776193bc936bf7 mmc: block: Remove error check of hw_reset on reset
9805460a1449fed8de63ad6a0d61c6564751992f mmc: queue: Cancel recovery work on cleanup
307da5a51d7b3962c66df75dba24d3f2296852da mmc: core: Fix kernel panic when remove non-standard SDIO card
731e08e0dc487c29dfd1e69adc2d537c62cbc99e mmc: core: Fix WRITE_ZEROES CQE handling
78e7a3887d8a718b7a1a6d122f941b624407b650 mmc: sdhci-pci-core: Disable ES for ASUS BIOS on Jasper Lake
af4d41d3587832a88dea384e693ecf0fd5760e92 mmc: sdhci-esdhc-imx: Propagate ESDHC_FLAG_HS400* only on 8bit bus
e6251bff8fd8f2d7df522a5b15fbae64f2dc9e02 counter: microchip-tcb-capture: Handle Signal1 read and Synapse
c615ef7b78b8c29c8dd67fdef02e97bcf37b5da2 counter: 104-quad-8: Fix race getting function mode and direction
b803c01bf03f54c6a01bc4323d499e032d8545e8 mm/uffd: fix vma check on userfault for wp
3ac67cc2d527e461ee808133055c364ca199c426 mm: migrate: fix return value if all subpages of THPs are migrated successfully
0f0df68eb0699027d56c41db49d44f306da32797 mm,madvise,hugetlb: fix unexpected data loss with MADV_DONTNEED on hugetlbfs
dc728b1553dbb985d469da909d57423398cd9850 mm/kmemleak: prevent soft lockup in kmemleak_scan()'s object iteration loops
0d566050f44c8ed48f850ee843f99bce52d179df mm/huge_memory: do not clobber swp_entry_t during THP split
2fe113cdb656e73a4cb2d7e2d3b12328485afedc mm: prep_compound_tail() clear page->private
c948ef34e7c2efb0de5b2817ca084919df75aaa0 kernfs: fix use-after-free in __kernfs_remove
42ede7ac8c63d8c04413fcd3f9f12c4fd2c2c7f6 Revert "dt-bindings: pinctrl-zynqmp: Add output-enable configuration"
a1988efda2f256edf72f68ba72d97b6fdea79ddf pinctrl: Ingenic: JZ4755 bug fixes
cb27066293af5c1e311b15106e8e711c7b95eb71 Revert "pinctrl: pinctrl-zynqmp: Add support for output-enable and bias-high-impedance"
a2a1d4efdeaab0aa84605502bb7c3edcee131107 ARC: mm: fix leakage of memory allocated for PTE
01bc1a061236efcde9509a3bc7bbf5eec47b88a3 perf auxtrace: Fix address filter symbol name match for modules
ef5f117f7e32babb816538a562f74c37cd4c4f3b s390/boot: add secure boot trailer
81bd42bb4c7878862a124af4099cf53c6e3381c2 s390/cio: fix out-of-bounds access on cio_ignore free
717b90a9b1d6dce4d028c535a4c68edb521afea7 s390/uaccess: add missing EX_TABLE entries to __clear_user()
d6a67232c986ae4eeed8ff370fbc767141ef7c3d s390/futex: add missing EX_TABLE entry to __futex_atomic_op()
f08ca5f0bfe00b016d8a1662bde7d811aa380cf2 s390/pci: add missing EX_TABLE entries to __pcistg_mio_inuser()/__pcilg_mio_inuser()

--===============2806636675801847670==--
