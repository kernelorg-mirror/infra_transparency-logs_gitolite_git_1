Content-Type: multipart/mixed; boundary="===============2137307835534207764=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 31 Oct 2022 07:30:39 -0000
Message-Id: <166720143950.1940.2639528655312267071@gitolite.kernel.org>

--===============2137307835534207764==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 92f17b6032553339cba8aaec7670e7db24b89195
    new: d748b967e83f0350bafcf67f6e1b318e7abec28f
    log: revlist-92f17b603255-d748b967e83f.txt
  - ref: refs/heads/queue/4.19
    old: 1ed53a18c247d4f675bc8f967cb97ad9ccf3b0a6
    new: d29c6ec34c1995596dd25966cdcef7371d30911c
    log: revlist-1ed53a18c247-d29c6ec34c19.txt
  - ref: refs/heads/queue/4.9
    old: f914a713cb0abe6fa6eb7c90e43b7873f3aae782
    new: 964be179e4a311b59573da9a7a8060e73eebabca
    log: revlist-f914a713cb0a-964be179e4a3.txt
  - ref: refs/heads/queue/5.10
    old: 078993b2a68e9fc52190023716256f66a540cd65
    new: b1f0b13900e8c26aa4d15e8c2720643f30b81e07
    log: revlist-078993b2a68e-b1f0b13900e8.txt
  - ref: refs/heads/queue/5.15
    old: 333d21233dfa0b069fd51a70405ac876c7ebb7d3
    new: 819ae12a8b8ce920abceb8c33264b4669bcbcb74
    log: revlist-333d21233dfa-819ae12a8b8c.txt
  - ref: refs/heads/queue/5.4
    old: fd7d4fc0b15da8c9c2fdb2400c108a45fca3adae
    new: 234c40a2b6422b56a92e8de2db71fe56c0ecd610
    log: revlist-fd7d4fc0b15d-234c40a2b642.txt
  - ref: refs/heads/queue/6.0
    old: 59b91a92cb86f80113d06f3181b4fd24038a6b82
    new: 19e3d5cbec50aef40fa7abeb8c24c7bdaf3b8835
    log: revlist-59b91a92cb86-19e3d5cbec50.txt

--===============2137307835534207764==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-92f17b603255-d748b967e83f.txt

df91369212e4a3efa00a9a45b4c96f265f63e7cc ocfs2: clear dinode links count in case of error
8c83294debb4b9e45aaf59849ca45b45f499c269 ocfs2: fix BUG when iput after ocfs2_mknod fails
a96ee71ef437c5d689fcabf3df6638e41e65ac74 x86/microcode/AMD: Apply the patch early on every logical thread
a95e8e9a73d18d1fb0d1992eb97a4152cb4db8d2 ata: ahci-imx: Fix MODULE_ALIAS
3cf3ac94df9de802178c37e98ef826248048ca2a ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
d3b657aec5bdabcc806ffe12bdd80bf8972efee9 KVM: arm64: vgic: Fix exit condition in scan_its_table()
02b4adf74051b1a309a4f7d944fe38e07105dee6 arm64: errata: Remove AES hwcap for COMPAT tasks
d3567783c6c5de7b00e6bbee2c7b842eaf36e32b r8152: add PID for the Lenovo OneLink+ Dock
e00e29a1e509d73b4c34f420d3bc901c275d00a9 btrfs: fix processing of delayed data refs during backref walking
49e2fe264a903e8ee1906060a11afe8ae748f871 ACPI: extlog: Handle multiple records
ceae069d3ed1906aa7628f68826b2276d0975e4a HID: magicmouse: Do not set BTN_MOUSE on double report
5c8e96082d9a9ff4fc9b38dfc33522d640e91696 net/atm: fix proc_mpc_write incorrect return value
9966a0c5907b45a27868d012c5f9a6dfcabe9a28 net: hns: fix possible memory leak in hnae_ae_register()
6e960685aa09dc41bb53b487410a4a2d01ff9619 iommu/vt-d: Clean up si_domain in the init_dmars() error path
d7849c784ca0f286443619b4cdc14c1c9a27d629 media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
4f03f367c53290ee62973210c61053605bf0d506 ACPI: video: Force backlight native for more TongFang devices
22ff78633a7249a0e96d83f21e780cc260029c9e ALSA: Use del_timer_sync() before freeing timer
43a92fe38f9ad3a8df2ec2747d29991086af5902 ALSA: au88x0: use explicitly signed char
eb5221e51f57faaae3cfe49045b04e7cf4e50594 USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
2ed0814f4924b133839f20e302aef8d7fefe92c2 usb: dwc3: gadget: Don't set IMI for no_interrupt
dcc5d1e37372a07f28f3e96636282d484a46f325 usb: bdc: change state when port disconnected
741f42fd07bef96d8e64a984ad3a1bdf42f003f3 usb: xhci: add XHCI_SPURIOUS_SUCCESS to ASM1042 despite being a V0.96 controller
0be24b7923e6710439fe87bf5e6185fb0acb8174 xhci: Remove device endpoints from bandwidth list when freeing the device
d212842866e718770b996bb594c4b562bd7da499 tools: iio: iio_utils: fix digit calculation
8bcbb142acf1c1d1d194f4baf39e06a5490f8c89 iio: light: tsl2583: Fix module unloading
14120e7d1407a8726c05175daa21d2c5ccd004df fbdev: smscufx: Fix several use-after-free bugs
8bc7c2d418050c5f4a9c4f34acbacdedee8ab496 mac802154: Fix LQI recording
098565e39f73ab964ee63231118c5569112b04c1 drm/msm/hdmi: fix memory corruption with too many bridges
a8fae2c540f547dc5b40fdf55bb79d9ea650d7b3 mmc: core: Fix kernel panic when remove non-standard SDIO card
d1830f2f096c319af39ecf2e3fc385e55461e1ca kernfs: fix use-after-free in __kernfs_remove
c58c845abf417ae20eb6eb2e4599ad722d6fee3d s390/futex: add missing EX_TABLE entry to __futex_atomic_op()
da5e7a3814532ab5242a500aff66885619719e94 Xen/gntdev: don't ignore kernel unmapping error
d748b967e83f0350bafcf67f6e1b318e7abec28f xen/gntdev: Prevent leaking grants

--===============2137307835534207764==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1ed53a18c247-d29c6ec34c19.txt

3050d4bb370df2064eb825a90f5e5d5bf833fbff ocfs2: clear dinode links count in case of error
02cba9bfe914df12a2e956fac9b1b99cbade209a ocfs2: fix BUG when iput after ocfs2_mknod fails
af20a8a1fc35c87b17beb6f66697fe4482384253 x86/microcode/AMD: Apply the patch early on every logical thread
42545c37b4fd1c681e1ac1c2d4c080268b000a73 hwmon/coretemp: Handle large core ID value
defd86834624905f296a27b078d10388bdfadea8 ata: ahci-imx: Fix MODULE_ALIAS
1b4c46b66564a18edeb2f031a8fbdc51a6079e19 ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
c1fb00455e6be7692a1f0ea10cf61d2305a9ea68 KVM: arm64: vgic: Fix exit condition in scan_its_table()
a8540943cff6084e27349363c35ad29664e3f679 media: venus: dec: Handle the case where find_format fails
2d46686435f04624bfd7e439247e8e96c230a0a5 arm64: errata: Remove AES hwcap for COMPAT tasks
782e853a1d3f70a92d2454be7bffd3ba20a5ffd8 r8152: add PID for the Lenovo OneLink+ Dock
cfb95c4c33ce0ea17b2f024aad004e1c4cc77ef5 btrfs: fix processing of delayed data refs during backref walking
c50b1ea1eec113791076715078b8006bc536701b btrfs: fix processing of delayed tree block refs during backref walking
7564218b4e387b275531d2199a2082e59b2649fa ACPI: extlog: Handle multiple records
a8258b2e8787b4dfa2ffec0f8daca50de3b387e8 tipc: Fix recognition of trial period
5a118a770191a44414ef1fa85b464fa8608a71d5 tipc: fix an information leak in tipc_topsrv_kern_subscr
61b60def666e0fcae521a4b5d227397d502e40d2 HID: magicmouse: Do not set BTN_MOUSE on double report
1353a44485ad299601300ad92a98aa1e419f3aff net/atm: fix proc_mpc_write incorrect return value
ea96a9b8dd01be9dd5c17a3e54a8076207e18be2 net: sched: cake: fix null pointer access issue when cake_init() fails
07bba77b11917d9307923b04ce449d6a825df358 net: hns: fix possible memory leak in hnae_ae_register()
0fce75a00860ed459800f2c0d5f37bc652f014d7 iommu/vt-d: Clean up si_domain in the init_dmars() error path
0ccf2294881ef1958d02d5cb9521afc96e499f12 media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
171da14cc2482e898f8002c4082823b0f869b33a ACPI: video: Force backlight native for more TongFang devices
6af347168cc740a4ddd31ac853e84d60a166d0ad Makefile.debug: re-enable debug info for .S files
12b4371ba4a770e401b323d1be83aba094341f70 hv_netvsc: Fix race between VF offering and VF association message from host
8ae293aefe237924f561fe363264dbd24d2ad938 mm: /proc/pid/smaps_rollup: fix no vma's null-deref
f8e692814c701b0964cb0bf855e3240db7258886 can: kvaser_usb: Fix possible completions during init_completion
5a3761a17b5df41fe5b6c81f3815c9dfbcdaea68 ALSA: Use del_timer_sync() before freeing timer
1c56f69edf1c3a7751d5555cf267a046b951802c ALSA: au88x0: use explicitly signed char
5deeac5a16c43dedba80f4edadea23ba7e2f57fa USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
01d6fc17aa55216cdd490ce1c40ad0bda628fac0 usb: dwc3: gadget: Stop processing more requests on IMI
de11f289c0dd649f0dbd32f82d575db2f1544641 usb: dwc3: gadget: Don't set IMI for no_interrupt
1c2c8b752957d59247b263c182ec74c3963b90c0 usb: bdc: change state when port disconnected
b123d310833e83b5a7925b78f68d576c0f3067c0 usb: xhci: add XHCI_SPURIOUS_SUCCESS to ASM1042 despite being a V0.96 controller
818933b8e9ea83fd0781a60cb1fbfde70b80634f xhci: Remove device endpoints from bandwidth list when freeing the device
04bf1e45d39e769b317ae5025e88336885675bdb tools: iio: iio_utils: fix digit calculation
6135aad860d20c8238413aecccb12dcab322bc07 iio: light: tsl2583: Fix module unloading
ac03dddc23734a94e1ca5cf0fe2ea1b1d2ce209c fbdev: smscufx: Fix several use-after-free bugs
5ea144aeee092d0a1a2bc71a2a4f9252dd559cc9 mac802154: Fix LQI recording
fab11ad18e6552f33b3fe8ea7ca8d2efe0d709e6 drm/msm/dsi: fix memory corruption with too many bridges
55cb0849549189abbcc80cdb887c005ecb6527f1 drm/msm/hdmi: fix memory corruption with too many bridges
35f6db116f2b17fb26fc39acd2cb7bfcdf5353ae mmc: core: Fix kernel panic when remove non-standard SDIO card
3fd1a7f4de8270b982edd3f17cf3ab7951f088b1 kernfs: fix use-after-free in __kernfs_remove
17eb497b4c4c50e1b8d5185ab9a0edc8d4434670 perf auxtrace: Fix address filter symbol name match for modules
a76756948870003614c42cccc5e59478d9ff78f1 s390/futex: add missing EX_TABLE entry to __futex_atomic_op()
32a2c80e34400625f8cb9db8a38dc041273efaa6 Xen/gntdev: don't ignore kernel unmapping error
d29c6ec34c1995596dd25966cdcef7371d30911c xen/gntdev: Prevent leaking grants

--===============2137307835534207764==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f914a713cb0a-964be179e4a3.txt

eabf648a326a8cf7ddfcc3d34dba264b3e949a52 ocfs2: clear dinode links count in case of error
56e9d0ccfd03be9df546175aa85e49c704627bb9 ocfs2: fix BUG when iput after ocfs2_mknod fails
ca7b75c550f51ad2bd7f2a78dddeb48286892fbf ata: ahci-imx: Fix MODULE_ALIAS
aefe56eb934d2b2807cbe95366336904006e8583 ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
d366fe9f724f6e3d85784e3b5d77e5fbe7eb75e2 arm64: errata: Remove AES hwcap for COMPAT tasks
0d75c27b3931ee00e1259480a6417b33f4b6abe1 HID: magicmouse: Do not set BTN_MOUSE on double report
b500c642a2c122cbc08aaa03029cdcfb2c3edb10 net/atm: fix proc_mpc_write incorrect return value
57e1c5efe1830ccf9b969209d71c79a3c25c7b5d net: hns: fix possible memory leak in hnae_ae_register()
8b5d25fdb446d11e9c1f7bfa3fc8c2d5d5899ecc ACPI: video: Force backlight native for more TongFang devices
5ead6ddbdbd4544e3b15506a851e3930cabed461 ALSA: Use del_timer_sync() before freeing timer
04509797cb0b25d1c898534c13ea279680920542 ALSA: au88x0: use explicitly signed char
6376f5b97eb918b7f42afe3067cb5dd61bdbd5d1 USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
3c13bbd26aa9ca0f42fd381da4fd1ac6180d8981 usb: bdc: change state when port disconnected
ddc685855028c898b3c99008223cf150873421b5 xhci: Remove device endpoints from bandwidth list when freeing the device
7ca9048550622a0078cfd52fe5dd07242423bc7e tools: iio: iio_utils: fix digit calculation
aa1b123c70f70d4e9fbd2781cc1d19928f0d12e1 fbdev: smscufx: Fix several use-after-free bugs
9541f7921c1908ded03195639129bc22e35be17b mac802154: Fix LQI recording
82357ed4bd2ae0a58aca190bde850ccc9648eb2f drm/msm/hdmi: fix memory corruption with too many bridges
3624d77402ecdc1d37d496dff2925e89bb544423 mmc: core: Fix kernel panic when remove non-standard SDIO card
87364f04979da4c86c2eeb6fdd11ad4c688d596d kernfs: fix use-after-free in __kernfs_remove
a99417a2ad8eb58abd6c014d07a6d31f4dbea43d s390/futex: add missing EX_TABLE entry to __futex_atomic_op()
2b25437b5bc3d82f3123cc574a3513bb42c1c5da Xen/gntdev: don't ignore kernel unmapping error
964be179e4a311b59573da9a7a8060e73eebabca xen/gntdev: Prevent leaking grants

--===============2137307835534207764==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-078993b2a68e-b1f0b13900e8.txt

fa73f36702b5890aae258051f1a31a051d82eac3 can: j1939: transport: j1939_session_skb_drop_old(): spin_unlock_irqrestore() before kfree_skb()
38a6a1116b721ee26e56925e17e4211a96f1ae2b can: kvaser_usb: Fix possible completions during init_completion
5c47f8a1e05cfb4e7afda286beb5614c3c471dc3 ALSA: Use del_timer_sync() before freeing timer
808f6c60a2de93cda2d6f0dbeb60606de4170886 ALSA: au88x0: use explicitly signed char
b13a170742532aa4788d2e7e3388b1c87565936b ALSA: rme9652: use explicitly signed char
17b3c2af8a1268b80e2e2d4f8d82e475fed7fa40 USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
beeed3baa548fd8257ee41885b57c83229c68d3c usb: dwc3: gadget: Stop processing more requests on IMI
add8cb7475563c8f4ccecb1d89d5ea6933f1277f usb: dwc3: gadget: Don't set IMI for no_interrupt
c49261838801b0a1659155c7a7eab02ca12ca4e5 usb: bdc: change state when port disconnected
6c3bcaaaccdcf1b5edccdca00e923ffb09d5411a usb: xhci: add XHCI_SPURIOUS_SUCCESS to ASM1042 despite being a V0.96 controller
0f31883aec21f6685d75fe806ba24931ffebba98 mtd: rawnand: marvell: Use correct logic for nand-keep-config
b5597000aadacf92cf4c7ca6ac8f0c9f21598a63 xhci: Add quirk to reset host back to default state at shutdown
1ebc57a1524f39308b70e01ce2ec6682cd1c5d71 xhci: Remove device endpoints from bandwidth list when freeing the device
c6132350f39c6097bd68d2050448b7612c056ae0 tools: iio: iio_utils: fix digit calculation
6a90f75650fc52666bf9f43c8a2325e05283e420 iio: light: tsl2583: Fix module unloading
4ef9523ef39b159db317dbe86fd0fac30a947dca iio: temperature: ltc2983: allocate iio channels once
7ad99a02c492c0223f6ff1367b2736772a1284e2 fbdev: smscufx: Fix several use-after-free bugs
4a171c939d7f5a9cdec21871cbdc4f70ebf5985b fs/binfmt_elf: Fix memory leak in load_elf_binary()
18a6c6e03a9d69a96d0f0fd3c4c843a7551e7bf3 exec: Copy oldsighand->action under spin-lock
c802f303878d6a26589659f24a9944d22dd5259c mac802154: Fix LQI recording
34b0f876f64973eaf2d3958ca81b206662586357 scsi: qla2xxx: Use transport-defined speed mask for supported_speeds
5d51f1083a7e83ce488338f9152799cf4ee05517 drm/msm/dsi: fix memory corruption with too many bridges
9cd9dc48bd5fa99636cfad0ff3dce44267bbdc8d drm/msm/hdmi: fix memory corruption with too many bridges
e3fac14fe7cdab49b2491c6ed09648bb715a4d0f drm/msm/dp: fix IRQ lifetime
9b2c007802cd94541513b7d8341463d3f9a32449 mmc: sdhci_am654: 'select', not 'depends' REGMAP_MMIO
61ceebeb2816ab430a75578c85b9ba027d0d68bb mmc: core: Fix kernel panic when remove non-standard SDIO card
69e353a540aa9e5e1453ea980e51ca8ea320253a counter: microchip-tcb-capture: Handle Signal1 read and Synapse
384f11d1a783efc00b93c8df48abea8edd015ca0 kernfs: fix use-after-free in __kernfs_remove
2d84b9e1d3e90fb72b35009c0b3422e1f3499b18 perf auxtrace: Fix address filter symbol name match for modules
e22027f5dd15e7693519e474a3b9adefba177c4c s390/futex: add missing EX_TABLE entry to __futex_atomic_op()
4134d4c96eb58ab3470e41bfc03bb9134fba1017 s390/pci: add missing EX_TABLE entries to __pcistg_mio_inuser()/__pcilg_mio_inuser()
9b91f552c12cd2af84bf60d5c772eaf010e697f0 Xen/gntdev: don't ignore kernel unmapping error
b1f0b13900e8c26aa4d15e8c2720643f30b81e07 xen/gntdev: Prevent leaking grants

--===============2137307835534207764==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-333d21233dfa-819ae12a8b8c.txt

5129f16daf2b3acc993bbcb047fb52111009cbde NFSv4: Fix free of uninitialized nfs4_label on referral lookup.
fdf44dcd3256f7f53c06c3100c1091a091045539 NFSv4: Add an fattr allocation to _nfs4_discover_trunking()
4822c7965901e71dd700f0c103898ffa938808f9 can: j1939: transport: j1939_session_skb_drop_old(): spin_unlock_irqrestore() before kfree_skb()
40fd285620c5c519a1ffd0867430a7018c719606 can: kvaser_usb: Fix possible completions during init_completion
0800c15447ad18d5bd5b5f31cdaba40a07e4ba91 ALSA: Use del_timer_sync() before freeing timer
c3d4aa5f9cee9da3bc59ecea28953047c90759c4 ALSA: usb-audio: Add quirks for M-Audio Fast Track C400/600
797cb6dfa8e259a60ec789a94ee88a3d1cefcb57 ALSA: au88x0: use explicitly signed char
5925d8646bc47007cb349114bfa35795e4e9b9fe ALSA: rme9652: use explicitly signed char
50d407d063ecba4257bec50e6d71fd8fb1bb0e03 USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
3e91c56759a8356fc6fbb1d6210bce6b028f0f90 usb: gadget: uvc: fix sg handling in error case
f737a5c1a64b1ad6fa3af31d0da464e1560490af usb: gadget: uvc: fix sg handling during video encode
2b29ac78f1089c187bfb59197b45d19b077a80bb usb: dwc3: gadget: Stop processing more requests on IMI
3eb36bd48d6c90e46e72cd4fe59050616397b331 usb: dwc3: gadget: Don't set IMI for no_interrupt
e47632187d88030d7e82efd85788c8fdb3701971 usb: bdc: change state when port disconnected
640aad77346e7bd25decf7db3c69cecaa3f105ab usb: xhci: add XHCI_SPURIOUS_SUCCESS to ASM1042 despite being a V0.96 controller
1affde27a7c661b9e63805d43bba6daa789e7a50 mtd: rawnand: marvell: Use correct logic for nand-keep-config
22314adb9feef688728f7bc5bdb5ee756b7fa448 xhci: Add quirk to reset host back to default state at shutdown
95aed98c21656f72a9aad8649c54cb4a6941496f xhci-pci: Set runtime PM as default policy on all xHC 1.2 or later devices
50ae9b0f25f895dab0561af620223d495bd344b2 xhci: Remove device endpoints from bandwidth list when freeing the device
78a1c2034fd0ad56198cd254f60f260bd05ceba5 tools: iio: iio_utils: fix digit calculation
fec72ce7f1f5ad730dddcecfc4922e4a0ffebefd iio: light: tsl2583: Fix module unloading
bfbe189fb3bc59098c046ba7c092e1a762822e6a iio: temperature: ltc2983: allocate iio channels once
66aee39b406d14b8882dde6c6581817314ef2c0b iio: adxl372: Fix unsafe buffer attributes
0a5f3779b2e33f7f69e034edfc8f83d033b42cc9 fbdev: smscufx: Fix several use-after-free bugs
b32099681a5a473ae1f14154be79166c14fe30dc cpufreq: intel_pstate: Read all MSRs on the target CPU
2355bc1d652f6acb3362d62c635b0c0d20664504 cpufreq: intel_pstate: hybrid: Use known scaling factor for P-cores
8f41b2a1ae5d821ad796e4e962ad375127b86fa0 fs/binfmt_elf: Fix memory leak in load_elf_binary()
5e5b419147bd174c0974d0916bd64b9495966e41 exec: Copy oldsighand->action under spin-lock
216bec5bc37b9026a0355a09795349a902aee90b mac802154: Fix LQI recording
e770a748ce57bedc2b4d388e41d99348dedbca18 scsi: qla2xxx: Use transport-defined speed mask for supported_speeds
399cf665a0ad588052e68d2a06f0e650b4e9f260 drm/amdgpu: disallow gfxoff until GC IP blocks complete s2idle resume
a6aeb33bbd347eec43d855d97f25a495d7c0db03 drm/msm/dsi: fix memory corruption with too many bridges
f4486d1f952b774f29d8928a5201faad9592099a drm/msm/hdmi: fix memory corruption with too many bridges
8d07336971b62533998a57c8f0703ceb817a4d73 drm/msm/dp: fix IRQ lifetime
0be5158252f4b1581f06aa1f21a32dbdd6c28c73 coresight: cti: Fix hang in cti_disable_hw()
4a3a7faad4062bab07b780065e970b3b42fa1bd6 mmc: sdhci_am654: 'select', not 'depends' REGMAP_MMIO
68d63b26f00379ca0ff33f634ffb73d2a9f074a0 mmc: core: Fix kernel panic when remove non-standard SDIO card
ed7b9d05b3548923a886fd713bd58edb8ecd08b6 mmc: sdhci-pci-core: Disable ES for ASUS BIOS on Jasper Lake
72be703c053f6bb02979c5632740a48a961fc603 mmc: sdhci-esdhc-imx: Propagate ESDHC_FLAG_HS400* only on 8bit bus
a2d95ef2d882d8f83671836cc6d42997cada9621 counter: microchip-tcb-capture: Handle Signal1 read and Synapse
297c560f9b1b9776a8993e897306e57b0b97ff1f kernfs: fix use-after-free in __kernfs_remove
10b52b28fb505a0c60cf37e82ec49ab58374a8e9 pinctrl: Ingenic: JZ4755 bug fixes
c3f31acb5f059ac5b4624627373e8d74b0628821 ARC: mm: fix leakage of memory allocated for PTE
80502460af31ac42a13289ca5ce30bd434f9d270 perf auxtrace: Fix address filter symbol name match for modules
c91dc050fe1a0264cd2d869314456dd9ba07a0ca s390/futex: add missing EX_TABLE entry to __futex_atomic_op()
6c7b4f63b0b7a82aada494f49aabd27c6c172b16 s390/pci: add missing EX_TABLE entries to __pcistg_mio_inuser()/__pcilg_mio_inuser()
ad17aa4577854390ddd9c3b9b84dfcefeb5d0a63 Revert "scsi: lpfc: Resolve some cleanup issues following SLI path refactoring"
92c61162d921a84c98c7e75f0a8f9b1b2b770124 Revert "scsi: lpfc: Fix element offset in __lpfc_sli_release_iocbq_s4()"
2993ec20d0236abcc29a80d249cbd508f175c772 Revert "scsi: lpfc: Fix locking for lpfc_sli_iocbq_lookup()"
873193cb3ba594ebd05b981410a7559b42640e85 Revert "scsi: lpfc: SLI path split: Refactor SCSI paths"
e42ce09663f0a9c76fcf694a3cca8d47b7888edb Revert "scsi: lpfc: SLI path split: Refactor fast and slow paths to native SLI4"
819ae12a8b8ce920abceb8c33264b4669bcbcb74 Revert "scsi: lpfc: SLI path split: Refactor lpfc_iocbq"

--===============2137307835534207764==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fd7d4fc0b15d-234c40a2b642.txt

70a45ffe50c1984837edba6d017660d5142126f2 can: j1939: transport: j1939_session_skb_drop_old(): spin_unlock_irqrestore() before kfree_skb()
7ea5739d54a0b874d3b5154b56ab0a79624afb0a can: kvaser_usb: Fix possible completions during init_completion
7b30f03112fbde819800d2d23f70a96d0cd28fa5 ALSA: Use del_timer_sync() before freeing timer
7956bb30d099691d709704aacbed2a442ed80918 ALSA: au88x0: use explicitly signed char
93a5732e984ef10e5d0c938f8ce9cdf6d5ae8014 USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
c33b6d149a6ffa4508e255ba660a7c40c24ec078 usb: dwc3: gadget: Stop processing more requests on IMI
3bb6b94591746b9868f480b5f38f54cbe9c14beb usb: dwc3: gadget: Don't set IMI for no_interrupt
0cea0ca52bea136761cc2525bb3dbda85c57b07f usb: bdc: change state when port disconnected
2cb4655b35541166a1a82dd1c506dfe80c946ab2 usb: xhci: add XHCI_SPURIOUS_SUCCESS to ASM1042 despite being a V0.96 controller
f6994b7cf83d9f29b521aacd5ba36728e512734e mtd: rawnand: marvell: Use correct logic for nand-keep-config
174c37ba2f43ab3ac35e5e840536ccaed07002cd xhci: Remove device endpoints from bandwidth list when freeing the device
3716f537095e8a7e1f4cce37cadd8f81790ed631 tools: iio: iio_utils: fix digit calculation
eab92c9336f495321fac1bdcb7078ff6d6d8a247 iio: light: tsl2583: Fix module unloading
0be51284b41d348b3c87f5dd7cb01ebb317e5f3a fbdev: smscufx: Fix several use-after-free bugs
aaa06e89d356655c6de5af85beaadcd3b352408c mac802154: Fix LQI recording
ba99de329b1eb1c4a293e11ed40586ab97eed89c drm/msm/dsi: fix memory corruption with too many bridges
82bfbd8677950406b3035e852525a567ab68898b drm/msm/hdmi: fix memory corruption with too many bridges
7f08890ec43933e6f7c35bae78345e48c34f2e5f mmc: core: Fix kernel panic when remove non-standard SDIO card
51f92c23c59ee1513d9c411e2f770148f4d0d093 kernfs: fix use-after-free in __kernfs_remove
170e0b477d47d19e837b0eebe48907fc0fcbfd55 perf auxtrace: Fix address filter symbol name match for modules
826e513d902b34e273a878974ae94395507632a2 s390/futex: add missing EX_TABLE entry to __futex_atomic_op()
2f20678cbca75825de32494e5fb538bba4b21766 s390/pci: add missing EX_TABLE entries to __pcistg_mio_inuser()/__pcilg_mio_inuser()
e70487afd27e39b6e1df8ceb6873b9c3f31db75f xfs: finish dfops on every insert range shift iteration
4086af9841bea42cdfbdfe17495073463a42c443 xfs: clear XFS_DQ_FREEING if we can't lock the dquot buffer to flush
4b928209952b76acf054e98f46e23bdde9b15aa1 xfs: force the log after remapping a synchronous-writes file
cc25b6d59b121f72b015bc125a6e34e35670acbd Xen/gntdev: don't ignore kernel unmapping error
234c40a2b6422b56a92e8de2db71fe56c0ecd610 xen/gntdev: Prevent leaking grants

--===============2137307835534207764==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-59b91a92cb86-19e3d5cbec50.txt

3a8897e9325e1231c934a8c15064a69a3d2dac7f platform/x86/amd: pmc: remove CONFIG_DEBUG_FS checks
939a40b83f228741db562294cd7d4b06221225cf can: j1939: transport: j1939_session_skb_drop_old(): spin_unlock_irqrestore() before kfree_skb()
29163ec8aec8f4823dff739e95f0e9550331a09e can: kvaser_usb: Fix possible completions during init_completion
fa56c5eecd1847ceec2eb800fbc17c8a780a17b3 can: rcar_canfd: rcar_canfd_handle_global_receive(): fix IRQ storm on global FIFO receive
2a2f1bec390e7cbcea52e904f03571f91558f35f can: rcar_canfd: fix channel specific IRQ handling for RZ/G2L
f60c45e770b6e48e967445357580bbdb6a0e8ed4 ALSA: Use del_timer_sync() before freeing timer
a7e95dac9922991e99bd96925eb5fe86da7885ff ALSA: hda/realtek: Add quirk for ASUS Zenbook using CS35L41
c2ed57305555712deefaa6645a9407514c841b02 ALSA: usb-audio: Add quirks for M-Audio Fast Track C400/600
f7a7c67e57f84ddd7c67737ad69840f5c48e8463 ALSA: hda/realtek: Add another HP ZBook G9 model quirks
d35e0bf6a835c0f19a9834bd4af5f01d8bcbecac ALSA: control: add snd_ctl_rename()
6d82430eb0256dfe1d43036215cb305dfcb18da6 ALSA: hda/realtek: Use snd_ctl_rename() to rename a control
56bc2fe23fa2296d801a4668488ded195ae73011 ALSA: emu10k1: Use snd_ctl_rename() to rename a control
f729c2ff3fd509af2a9165941634abf3b7d91ad2 ALSA: ac97: Use snd_ctl_rename() to rename a control
3b4968f662fbf82e62fc97d1bf139241e980e092 ALSA: usb-audio: Use snd_ctl_rename() to rename a control
6e1f94056965f6462a4f6a0900da7edc08214024 ALSA: ca0106: Use snd_ctl_rename() to rename a control
5299b7ddd8a8d055bf48b8f1b7feea3f61d8855a ALSA: au88x0: use explicitly signed char
46da9edb705dd38ebdd52a0e1722262963590502 ALSA: rme9652: use explicitly signed char
511d523168e0a870504fa8857fb5ac0f554a95a7 USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
234f477fff5ac769263935a9bb43c251bd78b584 usb: gadget: uvc: limit isoc_sg to super speed gadgets
51e83278d59550ca1cb6a61d00cad10d84071af3 Revert "usb: gadget: uvc: limit isoc_sg to super speed gadgets"
1b19638ca28f20ed1cbb5c738f1b8162f142f224 usb: gadget: uvc: fix dropped frame after missed isoc
dedf484ebddcc7cc510fb0baa861b3c33d48fb7a usb: gadget: uvc: fix sg handling in error case
9484398202d88a8b6d28c60a555a2183154ee6b2 usb: gadget: uvc: fix sg handling during video encode
7da698048cf6deda92e7226d2066d2c709449f0d usb: gadget: aspeed: Fix probe regression
440603a2175fa542011919eb3ec956983a1c6151 usb: dwc3: gadget: Stop processing more requests on IMI
1921676d236cd10b4607bf02c5cf131e3255e3a1 usb: dwc3: gadget: Don't set IMI for no_interrupt
722e7ff4cbf0d19ac86c09dfb100b0a11fff0c6b usb: dwc3: gadget: Force sending delayed status during soft disconnect
9274910ae4ea11c9f36a1e6345e8a179bfcc136d usb: dwc3: gadget: Don't delay End Transfer on delayed_status
6b6b6cace36d62fd064d160530a5a011dca53cc8 usb: typec: ucsi: Check the connection on resume
78c75bb4bdcd1d5e80fec2b8a4dab918de6d63a5 usb: typec: ucsi: acpi: Implement resume callback
5039f8edcc4557cc7d0ed77d885f9c8301f8a3aa usb: dwc3: st: Rely on child's compatible instead of name
9b68c105cd20aeb28869b15292616582fa025376 usb: dwc3: Don't switch OTG -> peripheral if extcon is present
68a3848f04451c8f945c90978f7fcf53d061f667 usb: bdc: change state when port disconnected
2347e3e1f1806d3a4883ace25e905da2c2c2e92f usb: xhci: add XHCI_SPURIOUS_SUCCESS to ASM1042 despite being a V0.96 controller
7ccefceb31244bf03fe269749ec971de888bbdcb mtd: rawnand: tegra: Fix PM disable depth imbalance in probe
339f52ddf25243a6923f5a13f0ad3be45cfeffd9 mtd: spi-nor: core: Ignore -ENOTSUPP in spi_nor_init()
765513d6b14437431ee5c0da2028c7db058a8fef mtd: parsers: bcm47xxpart: Fix halfblock reads
1f4aa00b347694a6c4745c02a41b94ed2038e71b mtd: rawnand: marvell: Use correct logic for nand-keep-config
94a911211301c94b70a395613dfe1467441ed178 squashfs: fix read regression introduced in readahead code
7a265397ec2733fd3096b44118418bc850620183 squashfs: fix extending readahead beyond end of file
165ee74317087bf27bb7fb92b37a0da65703e0b2 squashfs: fix buffer release race condition in readahead code
cb1b85bfcce16cfc18268e70f0f358c7ae5d7a54 xhci: Add quirk to reset host back to default state at shutdown
509b42c6e948a7c7783bc61e99625a589b8fe160 xhci-pci: Set runtime PM as default policy on all xHC 1.2 or later devices
2fc8f5cd76a7fb2d5735813a27314694a18785fa xhci: Remove device endpoints from bandwidth list when freeing the device
696694a7f2f0730863a0064e483a1b2149a89b95 tools: iio: iio_utils: fix digit calculation
6dc415766fa94f9e0eae05ef5cfef8600d2ff8d6 iio: light: tsl2583: Fix module unloading
bb1f893eb9e15cedaa64d07c271978b951c9797c iio: temperature: ltc2983: allocate iio channels once
ee5ed70c986c811e15454962e80cf1cbf9656003 iio: adxl372: Fix unsafe buffer attributes
310482c21f1fc156fe56b3144179e9e4a11eccfd iio: adxl367: Fix unsafe buffer attributes
3a61c3c39ad646e7091bb42f5ac342948b742e08 fbdev: stifb: Fall back to cfb_fillrect() on 32-bit HCRX cards
ccfdf3c8285bf4ca2aaa6ce8924231e2f756408a fbdev: smscufx: Fix several use-after-free bugs
05340b62639d52b0d94ff372ccf5e1be139814a9 cpufreq: intel_pstate: Read all MSRs on the target CPU
dcd83e386b1a092262c68976ab74de1a19296f29 cpufreq: intel_pstate: hybrid: Use known scaling factor for P-cores
0081ccb4117684985aa8339f6552ab7190a939ec fs/binfmt_elf: Fix memory leak in load_elf_binary()
d4ab53d18130a1a7a13b37fb231360ba9a0d7fa6 exec: Copy oldsighand->action under spin-lock
ef94d40ea70cbcfff8a9ecc50ecba14f4e2446a4 mac802154: Fix LQI recording
5e8c94b1ca92ecd4a7fb28a99965602bab0777dc scsi: qla2xxx: Use transport-defined speed mask for supported_speeds
3f0f9a727bab0dbb81a606279c2e5535b53a7a7b drm/amdgpu: Fix VRAM BO swap issue
614d5c1929afbdbb89075fa4b9e355b7d31e48da drm/amdgpu: Fix for BO move issue
cdc1f1f1160869d7f62c54c8ce0a9eeb18b79437 drm/i915: Extend Wa_1607297627 to Alderlake-P
8ded47b55c3927c73f4c691a330b58803546ab25 drm/amdgpu: Remove ATC L2 access for MMHUB 2.1.x
9ab9c1f70f6fa072c47b06e60ed2a29ac4247b58 drm/amdgpu: disallow gfxoff until GC IP blocks complete s2idle resume
887fcbd8cc0751d7faa41d383645b56ce0ab15eb drm/amdgpu: fix pstate setting issue
cd5e6f6256ec135d03aa990ba733a373213ca2e6 drm/amd/display: Revert logic for plane modifiers
44486e0c239385700cbb0195222354c69b13ba3e drm/amdkfd: update gfx1037 Lx cache setting
9835247f86d0532eed7fe7dd5d4ec7ece2fe5527 drm/amdkfd: correct the cache info for gfx1036
ebae0cbc6ee5c7abb0e2544c6f4dd8f8c153d4eb drm/msm: fix use-after-free on probe deferral
b2f2f72c2e4d4c28ebfc1bbe4ca2370b772dc404 drm/msm/dsi: fix memory corruption with too many bridges
f3c0ae2dcfa6323b3f4f14be91c97ce2b6bfa402 drm/msm/hdmi: fix memory corruption with too many bridges
5921411d8beb60b4840e547682e7ae50a9b8876e drm/msm/hdmi: fix IRQ lifetime
a94a7bfce36e90924e6004a05fe6a988ad4aa132 drm/msm/dp: fix memory corruption with too many bridges
cf07cefa6db07dff6de329b66b6a24a465f78ec4 drm/msm/dp: fix aux-bus EP lifetime
fc7802c4672f52e3b34ab490eedf7e8389c48751 drm/msm/dp: fix IRQ lifetime
89673e26279cea455c3c1aff9e35682b3af87035 drm/msm/dp: fix bridge lifetime
a31d063195f16b118f7b39ad40308800f6849ea8 crypto: x86/polyval - Fix crashes when keys are not 16-byte aligned
ac3c0aa2d86b0d501b6b357f7faaaf9083fdf9fa random: use arch_get_random*_early() in random_init()
063002fc749267b4c16eba38a34349ae329e0b54 coresight: cti: Fix hang in cti_disable_hw()
d7a9e4bcc1cc652cced1cced266cb86991dc4e08 mmc: sdhci_am654: 'select', not 'depends' REGMAP_MMIO
3c84e1d3ce7dd0fb6d6fc9321439a2c8a0bb04b3 mmc: block: Remove error check of hw_reset on reset
5879ee77e017a822382c1332c3a2b5c802e678a1 mmc: queue: Cancel recovery work on cleanup
4fd1752ae295522dedcdd461425d8f31f1e3e06e mmc: core: Fix kernel panic when remove non-standard SDIO card
91cdf4b3a70986c2f24d3857bf9562e7f74b42b9 mmc: core: Fix WRITE_ZEROES CQE handling
32574f02b24edba8fad0c43effb5cf0f6f71afab mmc: sdhci-pci-core: Disable ES for ASUS BIOS on Jasper Lake
924bc1664dac199c7eebd1ad36b45ac185dd2213 mmc: sdhci-esdhc-imx: Propagate ESDHC_FLAG_HS400* only on 8bit bus
c31827da876c6a34e3d40d4eccc8b8d9fa226a77 counter: microchip-tcb-capture: Handle Signal1 read and Synapse
301625de69cc8082856a8319ed64825f8a67b5e2 counter: 104-quad-8: Fix race getting function mode and direction
cc18c9bc2f7168093e4d966dd5a720a801b9ba72 mm/uffd: fix vma check on userfault for wp
83dea7546c050df992e6df2f88c30fcc0c0deeb3 mm: migrate: fix return value if all subpages of THPs are migrated successfully
de7b909e25e7927925445d77271a469131b36600 mm,madvise,hugetlb: fix unexpected data loss with MADV_DONTNEED on hugetlbfs
7165689ee6fd4d5e24ba2faf34a144ea88f556ff mm/kmemleak: prevent soft lockup in kmemleak_scan()'s object iteration loops
052eaa0672263a02b3acab27735392584a9939e9 mm/huge_memory: do not clobber swp_entry_t during THP split
f429ed0cb194566ede20135cdb8692a71803b5d0 mm: prep_compound_tail() clear page->private
44b1f7a426139ea385fd9b19d6397bbb288947a8 kernfs: fix use-after-free in __kernfs_remove
b7ae4a8690f7a4a5dc24d43576cfbb880bd1ad0e Revert "dt-bindings: pinctrl-zynqmp: Add output-enable configuration"
2b0c976c6c2848b321863ef28aaebe6bfcf7acef pinctrl: Ingenic: JZ4755 bug fixes
e85463ff521544d304798f6835339c5d186cb57c Revert "pinctrl: pinctrl-zynqmp: Add support for output-enable and bias-high-impedance"
58a9ec50a85560820da5c09da0ec4fde40b17e96 ARC: mm: fix leakage of memory allocated for PTE
5e6649b71ec3215626ab0385508b805501a1541f perf auxtrace: Fix address filter symbol name match for modules
10fc15a1bd88dd94a2d60097aa5cba826c21ad27 s390/boot: add secure boot trailer
d4add2c42c84ffcb47b62054d4fcddd8282000a9 s390/cio: fix out-of-bounds access on cio_ignore free
303bf4565c6c2e1cce2822400ff32a546cf02257 s390/uaccess: add missing EX_TABLE entries to __clear_user()
27099a3d6519d12c25bedfb62f8b3e0073997b6d s390/futex: add missing EX_TABLE entry to __futex_atomic_op()
19e3d5cbec50aef40fa7abeb8c24c7bdaf3b8835 s390/pci: add missing EX_TABLE entries to __pcistg_mio_inuser()/__pcilg_mio_inuser()

--===============2137307835534207764==--
