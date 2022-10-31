Content-Type: multipart/mixed; boundary="===============6410823544995620338=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 31 Oct 2022 09:57:23 -0000
Message-Id: <166721024359.22540.16286447711066959404@gitolite.kernel.org>

--===============6410823544995620338==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: f62318cb5097b63a81566bcc400290378185638b
    new: 328e21b5a7f8b4c7ce256457ca9ac856dcbb39c5
    log: revlist-f62318cb5097-328e21b5a7f8.txt
  - ref: refs/heads/queue/4.19
    old: 01d93fa24124e6a4e98c4542854d42391e11f7a8
    new: c76e652339e44aea6affa77b28b4e193cebc76cc
    log: revlist-01d93fa24124-c76e652339e4.txt
  - ref: refs/heads/queue/4.9
    old: e5671abea731e9ce591f9acb6076d87f9329b4c4
    new: 6e9611dee551084890cd42ab6c21d22fea7ee936
    log: revlist-e5671abea731-6e9611dee551.txt
  - ref: refs/heads/queue/5.10
    old: 9778645aed231cf48a1c1feec9ba8b554a859d1d
    new: 384ec116525638c37ad6276812d619a35685c9fb
    log: revlist-9778645aed23-384ec1165256.txt
  - ref: refs/heads/queue/5.15
    old: b2f8cb338882a216eb1ae2b4f80b078587da1c0e
    new: 05b059da42f8cc5d0e0234f763ae0ffe959705fd
    log: revlist-b2f8cb338882-05b059da42f8.txt
  - ref: refs/heads/queue/5.4
    old: 535c38bd4494fb83321a121757254400fcd65da8
    new: 284a4c8385c674b5fb8fed537c8b644397f3c760
    log: revlist-535c38bd4494-284a4c8385c6.txt
  - ref: refs/heads/queue/6.0
    old: f08ca5f0bfe00b016d8a1662bde7d811aa380cf2
    new: 3d7ef974a6d76b6d4ef88e3dc7bc67b81c4942b1
    log: revlist-f08ca5f0bfe0-3d7ef974a6d7.txt

--===============6410823544995620338==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f62318cb5097-328e21b5a7f8.txt

35e1930c7eb9a17326ddd49e1535d7412a81f943 ocfs2: clear dinode links count in case of error
8daf7548b7364fafd0e608966b952077dd1d6acd ocfs2: fix BUG when iput after ocfs2_mknod fails
d45e7ddaebf41fd58f42912d50676dbf7868c79a x86/microcode/AMD: Apply the patch early on every logical thread
75f335c5cfc267bf69dea36dfce489fb2d7584dd ata: ahci-imx: Fix MODULE_ALIAS
4734508ab54e204e5ea7521f40faff8d50be5c91 ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
f543a42f6209033fd695c836147dd3381c9e34c0 KVM: arm64: vgic: Fix exit condition in scan_its_table()
c4b7c9eecf9d583c2fac45e998ae0bb42e63b577 arm64: errata: Remove AES hwcap for COMPAT tasks
f3983507ff54a879d7199dca4e6e63fca4b8de34 r8152: add PID for the Lenovo OneLink+ Dock
f295e57f3081d761854580a81518591fa79e550b btrfs: fix processing of delayed data refs during backref walking
87d38202867e87a0adec2d87025f2e4c8a8b71d4 ACPI: extlog: Handle multiple records
2475121cb626d349e6012cf6cc4e4cc038c500df HID: magicmouse: Do not set BTN_MOUSE on double report
b7eb547d3e2f3492bb955dcbd3cdb21983b89fc9 net/atm: fix proc_mpc_write incorrect return value
d0d28a5517dddfd66b0ab4fd8ae872a4bd1c5650 net: hns: fix possible memory leak in hnae_ae_register()
7a9a0bf0b717c7992b41a55e082ae61dad8c3c40 iommu/vt-d: Clean up si_domain in the init_dmars() error path
0c1f63abb2876eca03a7bae5306a2a3d6aa830cf media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
55bd30690bd35765b9c56d679cf4959b27ce4c31 ACPI: video: Force backlight native for more TongFang devices
6956765caf11e89ee47fa54e43434ac500ac1c60 ALSA: Use del_timer_sync() before freeing timer
5181290e6f065d3dfd12dfc287c28af52b4dbfc5 ALSA: au88x0: use explicitly signed char
6b6c7b59d50b8511a1dd4fd488851e517f407a4c USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
e7db6df09167be15440e3082ba9b2c49dd2017dd usb: dwc3: gadget: Don't set IMI for no_interrupt
cf136b91232c9e545126f0234403444f13d047ec usb: bdc: change state when port disconnected
1a2e5bf86402ac8aa64f637d769e343e2731fe0e usb: xhci: add XHCI_SPURIOUS_SUCCESS to ASM1042 despite being a V0.96 controller
9fd751521868ce6c95b24f4bda41782e6ab7e8be xhci: Remove device endpoints from bandwidth list when freeing the device
0989c5d5fe62e41a7c2bef0af18370bdb6347bf7 tools: iio: iio_utils: fix digit calculation
50b90774fd1c0cfce7a2643c690a14852873b8b4 iio: light: tsl2583: Fix module unloading
1a81da1a6c31399c74a5c00782bac5117205a4ce fbdev: smscufx: Fix several use-after-free bugs
f8ddcc91a50c5c4a8c664516e88940d2b6545dff mac802154: Fix LQI recording
c734d28705037fcb8626bea4c77dba50cf0f251d drm/msm/hdmi: fix memory corruption with too many bridges
7c753bc392c0ff5b35470244fd8fbb624373d474 mmc: core: Fix kernel panic when remove non-standard SDIO card
6e5260e86e7707b3adbf93497a37cacc007b8c6b kernfs: fix use-after-free in __kernfs_remove
8802056a7bf6dcd38eaec3ab5fba45ad1ea0652f s390/futex: add missing EX_TABLE entry to __futex_atomic_op()
d544fa2da7f8dd2178808c0cd23b8d6684d06a92 Xen/gntdev: don't ignore kernel unmapping error
6025063c2066ee2e53f71d474aa8831db68462f9 xen/gntdev: Prevent leaking grants
328e21b5a7f8b4c7ce256457ca9ac856dcbb39c5 mm,hugetlb: take hugetlb_lock before decrementing h->resv_huge_pages

--===============6410823544995620338==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-01d93fa24124-c76e652339e4.txt

b2387206fe08f4d33ae786fd88bf193b9d802d04 ocfs2: clear dinode links count in case of error
558c51a31ad7b9e0dff5f38c2b8d99c626731952 ocfs2: fix BUG when iput after ocfs2_mknod fails
21c91a938653b91d67c8cfb7665994f529697dcf x86/microcode/AMD: Apply the patch early on every logical thread
889c8a169e2fc9aebf15b4a37f912ad97d43d438 hwmon/coretemp: Handle large core ID value
1ea997392fcb88168cd36134958f562a69a6d88d ata: ahci-imx: Fix MODULE_ALIAS
f94827e0c6c263479b4b46c9e29ef5fa53fc5938 ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
1cafcc8439b038483a878c85e95f45185d95e738 KVM: arm64: vgic: Fix exit condition in scan_its_table()
966ecec901b38d9a724adacfb00c0066ff6272b4 media: venus: dec: Handle the case where find_format fails
902e044a88fff55a703fb74fcde2e7efb474e96d arm64: errata: Remove AES hwcap for COMPAT tasks
3340105f9200f3b5a528950b6134748b427c7e57 r8152: add PID for the Lenovo OneLink+ Dock
dd329a0c98499a2f27273f60b34647977d6b895c btrfs: fix processing of delayed data refs during backref walking
1872d7e031ec139598bde2e1aae3cec27f40f343 btrfs: fix processing of delayed tree block refs during backref walking
16214870aba2a1ec19cb85ea762154430d84a90c ACPI: extlog: Handle multiple records
90e399d53830fbbe1f353cd28ba885e5cc64d78c tipc: Fix recognition of trial period
586d122a2348646885582f9e1cd4d718fa871f4e tipc: fix an information leak in tipc_topsrv_kern_subscr
107be9a1bfa23ac163f1c8ac99e21b7627bd736d HID: magicmouse: Do not set BTN_MOUSE on double report
6b0eea76ecb35853f22edf90dd368b04906f520e net/atm: fix proc_mpc_write incorrect return value
0a93a8850e74b2c3018c3fd21e81af3e76682eb1 net: sched: cake: fix null pointer access issue when cake_init() fails
ad00ed46566885022393841c70e43240ace3f0cd net: hns: fix possible memory leak in hnae_ae_register()
9b583cbf73e19e82dcfd4920e6f6a798321a7644 iommu/vt-d: Clean up si_domain in the init_dmars() error path
e2e65ab0c37c8acd0e15c114fb77067d79c4a5e9 media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
7c0766ac54f298d31a66872e80e93b1d1c035d66 ACPI: video: Force backlight native for more TongFang devices
3ca4006a9fb6f30485257e49ca39ea9d5a2a73dc Makefile.debug: re-enable debug info for .S files
d82bd31f452c9bfcb1a42f2f5fa6120e5ea985f3 hv_netvsc: Fix race between VF offering and VF association message from host
9fea4c1d5d425bf2b6b56ce4871cc5de4f7b3fc5 mm: /proc/pid/smaps_rollup: fix no vma's null-deref
2c4436c1f117b69f8b866fdfe768119969722328 can: kvaser_usb: Fix possible completions during init_completion
986495ed760661aba92ccf8bed831748020491b7 ALSA: Use del_timer_sync() before freeing timer
fb6866b1ab88b12ec3ff2ab6ed40bd32508decd9 ALSA: au88x0: use explicitly signed char
d9611bfa01503caeed1318940b9257d80aba76b1 USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
bb27ae21075e6a6f514e69cf0c1bcbc9247b5a05 usb: dwc3: gadget: Stop processing more requests on IMI
2b39884a8e8decef402ffc0deb17200b11f8ddd3 usb: dwc3: gadget: Don't set IMI for no_interrupt
ed7502918404b82b1da6696e04dc9bb007e5ffca usb: bdc: change state when port disconnected
d10e5c985e66fe488e8dae346d05cbddafc7407d usb: xhci: add XHCI_SPURIOUS_SUCCESS to ASM1042 despite being a V0.96 controller
55e9794f6fc07738b6b792a3fd40b97d05614d60 xhci: Remove device endpoints from bandwidth list when freeing the device
35922e7dfdd9f6415af1af19b5be8ea970d9479b tools: iio: iio_utils: fix digit calculation
746a4027d8871a2bd1db05d97a41b3ac2f033138 iio: light: tsl2583: Fix module unloading
a0ece812e8f48c33abcb9d43c66553044f046b08 fbdev: smscufx: Fix several use-after-free bugs
7774f114161954b08a559a1cd627fd74e8cc501e mac802154: Fix LQI recording
ecf498ace933b5084e4669027a966188889ff274 drm/msm/dsi: fix memory corruption with too many bridges
b52a057284b89624db3c73925b576ab66ee1e5b6 drm/msm/hdmi: fix memory corruption with too many bridges
f48790ab4973fd5b3f4d45e1fa6c62eb3057f363 mmc: core: Fix kernel panic when remove non-standard SDIO card
37dfdc165ecc6f6ade7479800ae9efe7e2af7987 kernfs: fix use-after-free in __kernfs_remove
30f60a4aa1324cfc771bf614e869f3858b41df07 perf auxtrace: Fix address filter symbol name match for modules
18801f104bbcd3763bbc40e9dbb8a5cb35840658 s390/futex: add missing EX_TABLE entry to __futex_atomic_op()
6ea5048130b89bf591f8f42ef3fb1f8e707902af Xen/gntdev: don't ignore kernel unmapping error
29865478927d4e21f68ee1a10df1b96ef3e776ca xen/gntdev: Prevent leaking grants
c76e652339e44aea6affa77b28b4e193cebc76cc mm,hugetlb: take hugetlb_lock before decrementing h->resv_huge_pages

--===============6410823544995620338==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e5671abea731-6e9611dee551.txt

17f78195f204f9f80bd0944576ab157a07b80cc2 ocfs2: clear dinode links count in case of error
38add513867115ce1025f3545fadbf9c4c4a6442 ocfs2: fix BUG when iput after ocfs2_mknod fails
9ef04428eccc6c37754982c08bc7a9da4b196e0c ata: ahci-imx: Fix MODULE_ALIAS
56077ca6dc09681a15a774fdd390c0e33bc07813 ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
b40eceb1303967f9f1d726608c99799adb323789 arm64: errata: Remove AES hwcap for COMPAT tasks
98e0913cf89b70d8c1a805cc6c75fe80f81a4010 HID: magicmouse: Do not set BTN_MOUSE on double report
c283a33f0bd006baa6bd0f816c21b1d3419acdbb net/atm: fix proc_mpc_write incorrect return value
4a42844bd7adb7fa365fd9f0a1b3922041447136 net: hns: fix possible memory leak in hnae_ae_register()
43e337ff1e8528146b4e4ec4b0567be8e333a980 ACPI: video: Force backlight native for more TongFang devices
f1340b1ef21154a0d8d41076f4228bcd94e3bc44 ALSA: Use del_timer_sync() before freeing timer
33f68f44ae6d065fb069d1409f655772b445da43 ALSA: au88x0: use explicitly signed char
a08f3fb5e5ebd89ddaf3cf755e8ee8f0ac209304 USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
cc3ec94c85a47777e421854b7d4b17474215e965 usb: bdc: change state when port disconnected
b6a8cb4dd47edaa5459734ebb8a852d7df3c7b78 xhci: Remove device endpoints from bandwidth list when freeing the device
2d0041e9f4742b14996c371e4d8a9911a369cef5 tools: iio: iio_utils: fix digit calculation
d67d7d0929f8c3cad94462cff23061503dd58b4e fbdev: smscufx: Fix several use-after-free bugs
b994cd72afda2f256e1a3034fb77dbd6ee7eeb52 mac802154: Fix LQI recording
20d6fee61bb3b75666440446ba3ee7b2fccb6ec5 drm/msm/hdmi: fix memory corruption with too many bridges
b39cf780fd55cff3f40bcb27e135bc32a9cffaae mmc: core: Fix kernel panic when remove non-standard SDIO card
63bc08369b6cb065af4eb4497ad9d7eff7d20649 kernfs: fix use-after-free in __kernfs_remove
852cea69cabbab0003d020c11f47f8f63d33d6c9 s390/futex: add missing EX_TABLE entry to __futex_atomic_op()
c29f0297373dd5baa6b0d72bad8287ceb2f2a877 Xen/gntdev: don't ignore kernel unmapping error
95ed9ab404efba230ab2fa98daeb20e0c82e5b60 xen/gntdev: Prevent leaking grants
6e9611dee551084890cd42ab6c21d22fea7ee936 mm,hugetlb: take hugetlb_lock before decrementing h->resv_huge_pages

--===============6410823544995620338==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9778645aed23-384ec1165256.txt

41381e25c6121ff0600f48f2f0506a7c8aa476fa can: j1939: transport: j1939_session_skb_drop_old(): spin_unlock_irqrestore() before kfree_skb()
952319217ea17a7c09c5d85b6d1ce8d5dfc71043 can: kvaser_usb: Fix possible completions during init_completion
6b73a03fa0631947c2b79db7ef335fc89ec01734 ALSA: Use del_timer_sync() before freeing timer
ee6f058ae10d75bce5ee9b272dfd76fb99ec91f2 ALSA: au88x0: use explicitly signed char
1d96c9ecebe769fb73ccfb432c3b4383a9d6fad3 ALSA: rme9652: use explicitly signed char
b0784348daa9ef8c7dc2f18b7024d90c54ae8aff USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
4a52b59bf13bd1a36ea144d294cd8a9fedb67d3b usb: dwc3: gadget: Stop processing more requests on IMI
026ba05ae886b5f339bfc64ab6bfa623772e68c3 usb: dwc3: gadget: Don't set IMI for no_interrupt
c08cb2dd5878b05937256bffb2c4fd5be88c2128 usb: bdc: change state when port disconnected
c1dcbba8d69ace768c84ff02eb0d9c83635174d5 usb: xhci: add XHCI_SPURIOUS_SUCCESS to ASM1042 despite being a V0.96 controller
1986c208d02709c270f1ea14b57541a87e61df27 mtd: rawnand: marvell: Use correct logic for nand-keep-config
ed357ca31fd81523848c7ad0303ece6cee3d794c xhci: Add quirk to reset host back to default state at shutdown
127852a9bee0445ed1366838c68078b159468add xhci: Remove device endpoints from bandwidth list when freeing the device
3ae120382855bb72b1d22e90979ffada646a0471 tools: iio: iio_utils: fix digit calculation
1aae047b4a097ff1154a7772064ba7847458533e iio: light: tsl2583: Fix module unloading
703fc2f5f2064604a9fd7728380f3d15297d2fac iio: temperature: ltc2983: allocate iio channels once
1b74a040445ed72d6f875fd99fe7c1128b372fbd fbdev: smscufx: Fix several use-after-free bugs
040ada86b6dc8ccf51ae97153d69ce1474778eeb fs/binfmt_elf: Fix memory leak in load_elf_binary()
843d6018585f2bc32f668e44c66e4d977cce1bf5 exec: Copy oldsighand->action under spin-lock
675d81f323e256f6d6ff7ad4ef656f5212cfb712 mac802154: Fix LQI recording
956f7e95d1cfcd19feb05b8a3bf41828cd159968 scsi: qla2xxx: Use transport-defined speed mask for supported_speeds
ffd9812a274e063348e627914b78df571563bcfb drm/msm/dsi: fix memory corruption with too many bridges
1de15298f6ba950c0da688aafe11974855f5dd77 drm/msm/hdmi: fix memory corruption with too many bridges
11eac19b0d89332176e33feda861caa462f6e070 drm/msm/dp: fix IRQ lifetime
80a78a9a757d00345ce37172e3e77516dcfcc48d mmc: sdhci_am654: 'select', not 'depends' REGMAP_MMIO
cd9670cd16d26bbcc2c9f89efc86f3857ebad74d mmc: core: Fix kernel panic when remove non-standard SDIO card
f59a3fd918b03225d340528978a51ac48c3b1132 counter: microchip-tcb-capture: Handle Signal1 read and Synapse
55ec514bc929331cdbfeacdcb421e12fd6b3fe1e kernfs: fix use-after-free in __kernfs_remove
df38f94da5bbbc3c4c4fc2b2fbd56d109b93dbb4 perf auxtrace: Fix address filter symbol name match for modules
a6b1e46dac37bc9c8a6fae1acfbb97861c563603 s390/futex: add missing EX_TABLE entry to __futex_atomic_op()
5f943d34a3875f6afdb6a210f4d5569263af7198 s390/pci: add missing EX_TABLE entries to __pcistg_mio_inuser()/__pcilg_mio_inuser()
660572e2f8732e0f28144e8605e071461c91b004 Xen/gntdev: don't ignore kernel unmapping error
da5a076e202850ee128d40f331c097d5ca4862c2 xen/gntdev: Prevent leaking grants
8696f93558ebac4480905632600d9bc0072aca58 mm/memory: add non-anonymous page check in the copy_present_page()
384ec116525638c37ad6276812d619a35685c9fb mm,hugetlb: take hugetlb_lock before decrementing h->resv_huge_pages

--===============6410823544995620338==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b2f8cb338882-05b059da42f8.txt

c2b1688c10ea4cb109a518b068b9f3d86132e7f1 NFSv4: Fix free of uninitialized nfs4_label on referral lookup.
820fb4589795ca13b7a588b95757d1e9e8347831 NFSv4: Add an fattr allocation to _nfs4_discover_trunking()
825cb40bee4691eb8cb6f8c9ae9d5ee61ceef1ae can: j1939: transport: j1939_session_skb_drop_old(): spin_unlock_irqrestore() before kfree_skb()
dc1266521fc61eb42faf9d4707baf8329d38edc8 can: kvaser_usb: Fix possible completions during init_completion
434f36b21f7540a675c13f1612b2a9458d976847 ALSA: Use del_timer_sync() before freeing timer
13ee39caa5d9a59707f076f215ce5a7ed009a391 ALSA: usb-audio: Add quirks for M-Audio Fast Track C400/600
d23b5a94a99f85f359a67fb7c21680e080851142 ALSA: au88x0: use explicitly signed char
41f59de72c4eda384eb72f2e0002588e2ba67fb9 ALSA: rme9652: use explicitly signed char
1df1bfba099dcc24b1a5b4659fe42bc7e323d852 USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
213f1d5f59d614ca1a9dffdcb21a9728096cec4f usb: gadget: uvc: fix sg handling in error case
bd259205d8caa4f999b6877ef73f06255fd1b3a0 usb: gadget: uvc: fix sg handling during video encode
50689f9ff4119ea990e6ebb1e4b9910325e8c087 usb: dwc3: gadget: Stop processing more requests on IMI
66a8b9031a19974f90d9be8092c92f46b05394c9 usb: dwc3: gadget: Don't set IMI for no_interrupt
94443b07a208b8bd4754e9199fe76247b5180a0a usb: bdc: change state when port disconnected
5b93c6713b33ce5209202bd6595b2c6e47c66aba usb: xhci: add XHCI_SPURIOUS_SUCCESS to ASM1042 despite being a V0.96 controller
1772b738c21775ab7d176a8e9717a37926b32796 mtd: rawnand: marvell: Use correct logic for nand-keep-config
ff66eb9332a50e5b7089bcfd1e3fe959b4372553 xhci: Add quirk to reset host back to default state at shutdown
afa4967e14ca7bb8eaf2ea080af6e29cb2661d9a xhci-pci: Set runtime PM as default policy on all xHC 1.2 or later devices
508e530bf8d0810df314a09aaf0a30b5f4a0ca89 xhci: Remove device endpoints from bandwidth list when freeing the device
de32a2a7c99ebd929a5342d338374df1e40dbf6d tools: iio: iio_utils: fix digit calculation
d189bc0e92640acf9a0d447a555cf076d92e56b2 iio: light: tsl2583: Fix module unloading
8d16230e978391d0716c4824cf0ea60a14f3f5a1 iio: temperature: ltc2983: allocate iio channels once
6f27a616aa2f570dcc1c5a52ecfdeb27c7bddd9b iio: adxl372: Fix unsafe buffer attributes
81f2451a6570240ec0883dd9488f2189124655fa fbdev: smscufx: Fix several use-after-free bugs
69461e1b7422069f31aa9f6f61350fc528d59e36 cpufreq: intel_pstate: Read all MSRs on the target CPU
91916552a664af834224d93bed221e9699335d3e cpufreq: intel_pstate: hybrid: Use known scaling factor for P-cores
9057811c6abf66c2068ad09c87a4f4047843f573 fs/binfmt_elf: Fix memory leak in load_elf_binary()
aee8d995c02093bdf6d5832a434348dec3ad645a exec: Copy oldsighand->action under spin-lock
87069ff9016a028337ccf415002f0d221fd0e401 mac802154: Fix LQI recording
0463ebb540de1d65c3aad1ed2df351751f84e5c1 scsi: qla2xxx: Use transport-defined speed mask for supported_speeds
cfbaad13b51cf9da81bd240a8e6859ef9fddcbbd drm/amdgpu: disallow gfxoff until GC IP blocks complete s2idle resume
d38861921b9dbe930195f6a2fb9df1709e7aee30 drm/msm/dsi: fix memory corruption with too many bridges
d5cdf03d03cbad8a6c11fdbb7d273ee43d3613d0 drm/msm/hdmi: fix memory corruption with too many bridges
3ecd24278b897f041e392d51a807caf53e875c52 drm/msm/dp: fix IRQ lifetime
2c7d3e2531f5fc603b35018470c5b35e4624843a coresight: cti: Fix hang in cti_disable_hw()
ab10996b0ba221db317c3055e53ceb5ceccae352 mmc: sdhci_am654: 'select', not 'depends' REGMAP_MMIO
2c45f16bb73d28ea555fdbe8f8b2f7b7028dfec6 mmc: core: Fix kernel panic when remove non-standard SDIO card
13bb1aed2a1629493d7e66c49870e6e05fcc7112 mmc: sdhci-pci-core: Disable ES for ASUS BIOS on Jasper Lake
bc72ed7dbceb3e4aecbdd1953974f35cde4e0a78 mmc: sdhci-esdhc-imx: Propagate ESDHC_FLAG_HS400* only on 8bit bus
3180b760f1384ad7bed206f5f063aef214008c16 counter: microchip-tcb-capture: Handle Signal1 read and Synapse
5ca12f6164eafdeaca3a2b2a094bc4278e2fdd9d kernfs: fix use-after-free in __kernfs_remove
36d170ec747f7022275562a09182846f54ea5e54 pinctrl: Ingenic: JZ4755 bug fixes
d523310f21de4805af90491f07b7f30d859a5a47 ARC: mm: fix leakage of memory allocated for PTE
8188cc13fb97b18f257970076cab741f747edd5e perf auxtrace: Fix address filter symbol name match for modules
544ed029d9fb922462eef1808150ecd52455d7bc s390/futex: add missing EX_TABLE entry to __futex_atomic_op()
5a5422eebd5849006e3f27bd9a8a22b291e5524a s390/pci: add missing EX_TABLE entries to __pcistg_mio_inuser()/__pcilg_mio_inuser()
a2fd7fabe98e8b24abad7fae6d2fa8caca0e421a Revert "scsi: lpfc: Resolve some cleanup issues following SLI path refactoring"
a5059d4d40b1e5688a6a25d94ea65085c759bfa2 Revert "scsi: lpfc: Fix element offset in __lpfc_sli_release_iocbq_s4()"
5b9cf530508f60a9a7d580368c224e57ec36ffd3 Revert "scsi: lpfc: Fix locking for lpfc_sli_iocbq_lookup()"
17e0f82f1249b69013f71701eb801b4d914e261e Revert "scsi: lpfc: SLI path split: Refactor SCSI paths"
34a4be57d86c6791f5b4f93661c3b0827dea7deb Revert "scsi: lpfc: SLI path split: Refactor fast and slow paths to native SLI4"
bd5a323a5cdf0adc9b7df71a972997f6d80c87e1 Revert "scsi: lpfc: SLI path split: Refactor lpfc_iocbq"
05b059da42f8cc5d0e0234f763ae0ffe959705fd mmc: block: Remove error check of hw_reset on reset

--===============6410823544995620338==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-535c38bd4494-284a4c8385c6.txt

30f7832b1fa774f3cb5d97489842c77bb7eb13d0 can: j1939: transport: j1939_session_skb_drop_old(): spin_unlock_irqrestore() before kfree_skb()
a92a00d457a9faeee993babcb255338d97f511cb can: kvaser_usb: Fix possible completions during init_completion
5425700d2a1187e13f64a7a6b78b9fdfba185c76 ALSA: Use del_timer_sync() before freeing timer
b8b3dbc53f186eb7d18d7cb536311b761011563f ALSA: au88x0: use explicitly signed char
0e020d15e97a6c7df63d250f8217197a2fd082b1 USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
c502bbd9e2a10b298417ea16b68ce9aded9f2c44 usb: dwc3: gadget: Stop processing more requests on IMI
bad185c808db939670eb464a27513f00ac1bbde8 usb: dwc3: gadget: Don't set IMI for no_interrupt
01f439ff6192e6d7c2cbfb87e6d4e11ae7cbc0d5 usb: bdc: change state when port disconnected
fcff3e4851ae4554b53e36ed3c56a1a13f1a6599 usb: xhci: add XHCI_SPURIOUS_SUCCESS to ASM1042 despite being a V0.96 controller
70203bfae542f7d3740fe561bc9878ee50f4a332 mtd: rawnand: marvell: Use correct logic for nand-keep-config
5b9bc55ef361c67b26c0deee88ecd82c991414e7 xhci: Remove device endpoints from bandwidth list when freeing the device
858830d294e4e5ba185d0d776ad3d4fac056d421 tools: iio: iio_utils: fix digit calculation
47b013d614ceeb0595f13769faf1a31e2f8643c5 iio: light: tsl2583: Fix module unloading
ec9b520e02c8ef31e4fa78d76e60160cb5297f6b fbdev: smscufx: Fix several use-after-free bugs
d5edbc523a3b940cf5112f5161c1f687ba9182e8 mac802154: Fix LQI recording
d7bc4915c8856ebd5abf2c336f50911d4587fa52 drm/msm/dsi: fix memory corruption with too many bridges
9e23126287c0b92602b14bfc94486fd53bbac77d drm/msm/hdmi: fix memory corruption with too many bridges
909c82ef981b7af05a545c8916d21c52e7d3ecf7 mmc: core: Fix kernel panic when remove non-standard SDIO card
0ed7dc2066492d3b5f8f45fd0aeddd009ba9fb74 kernfs: fix use-after-free in __kernfs_remove
ad7bfca6b74e795665c6514fbbc34fc7fd5eb851 perf auxtrace: Fix address filter symbol name match for modules
43520d59a3a70f879dbc278b0b712751b6011a36 s390/futex: add missing EX_TABLE entry to __futex_atomic_op()
690314a199b4876e5df5957b4b9e16a942bc9707 s390/pci: add missing EX_TABLE entries to __pcistg_mio_inuser()/__pcilg_mio_inuser()
cd1ee1d31daaf583f033631cfefc330844ab95e0 xfs: finish dfops on every insert range shift iteration
233a240fb66eb47992a00ff0c82583431704e482 xfs: clear XFS_DQ_FREEING if we can't lock the dquot buffer to flush
69d8b12fe64f8435afc6b2bc84ea001cd260aa97 xfs: force the log after remapping a synchronous-writes file
5546c6242e8af0efff42a11c2b28560d1715629f Xen/gntdev: don't ignore kernel unmapping error
939e3df799cdd43e35323b2444b3d604f465e79a xen/gntdev: Prevent leaking grants
9b880124a623d5da666a1a1141ee611794f03be9 cgroup-v1: add disabled controller check in cgroup1_parse_param()
284a4c8385c674b5fb8fed537c8b644397f3c760 mm,hugetlb: take hugetlb_lock before decrementing h->resv_huge_pages

--===============6410823544995620338==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f08ca5f0bfe0-3d7ef974a6d7.txt

ca3cfad882b5848a2982eed069b521dd934e87a2 platform/x86/amd: pmc: remove CONFIG_DEBUG_FS checks
209cc901b33db9f7969f477d4848428bc82d5f9a can: j1939: transport: j1939_session_skb_drop_old(): spin_unlock_irqrestore() before kfree_skb()
1ab3e69941d22b0728106daef09d1ec8526ea19e can: kvaser_usb: Fix possible completions during init_completion
3e96e6712ca5af0fdc57362d97d2f7a194a0e43e can: rcar_canfd: rcar_canfd_handle_global_receive(): fix IRQ storm on global FIFO receive
4ff775d6e83810369c5d6100e9d70da3b50645af can: rcar_canfd: fix channel specific IRQ handling for RZ/G2L
e38d816df1326768477a2a26ae9fb4060bda7caa ALSA: Use del_timer_sync() before freeing timer
6932fff6cb389a0d27845260331ae2588ba895a8 ALSA: hda/realtek: Add quirk for ASUS Zenbook using CS35L41
3d5b48a3ea26a1bf7d99ea170f09083a72857591 ALSA: usb-audio: Add quirks for M-Audio Fast Track C400/600
b462088bcd126b0d01c560b6eb4cf1d4a29a5730 ALSA: hda/realtek: Add another HP ZBook G9 model quirks
1377526ee480b2d5aae714156c7a18f132e352ef ALSA: control: add snd_ctl_rename()
71f3bee89937ba306d36f345c271ce7563093e65 ALSA: hda/realtek: Use snd_ctl_rename() to rename a control
98656a804481a434a4e44ac354f66357537007ef ALSA: emu10k1: Use snd_ctl_rename() to rename a control
7c08aef8972d9c161d2718eb11821755f2374d80 ALSA: ac97: Use snd_ctl_rename() to rename a control
dbb41fd327daa6d78c3f3a4d84ebd84058680c55 ALSA: usb-audio: Use snd_ctl_rename() to rename a control
f87b9b4212d9139aba1ead7b5d35c3a99915c1c1 ALSA: ca0106: Use snd_ctl_rename() to rename a control
477392004065bbb2de7ad7032bed9232f73b9f5b ALSA: au88x0: use explicitly signed char
20b22296a1aeb30460e5a400188d3169f738df81 ALSA: rme9652: use explicitly signed char
536a96058bbbe5dac2ebc2dc0497130e7c4870ac USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
e0cec82d793bfccf493d76f0b7e5b0bb8c4cbcf7 usb: gadget: uvc: limit isoc_sg to super speed gadgets
ca4d2f6182c2e2a0c0bbcc892461c8b4f621e4e6 Revert "usb: gadget: uvc: limit isoc_sg to super speed gadgets"
55b2b5f07462ee7714198a87cd1d0a70d4b54e91 usb: gadget: uvc: fix dropped frame after missed isoc
de87985843dae347763b7f3f382b3308aab1f38f usb: gadget: uvc: fix sg handling in error case
da8361a7f2519770ad2734a251270d986d78d2e3 usb: gadget: uvc: fix sg handling during video encode
17ebcb8fd6c434c9403b62b5ceca7968c2a45b75 usb: gadget: aspeed: Fix probe regression
30d375007206a5371b41f10a3667a86c7d7c893b usb: dwc3: gadget: Stop processing more requests on IMI
4bba2c91ca318f40754f50c93766b6f4f3e4aabc usb: dwc3: gadget: Don't set IMI for no_interrupt
dad96dd579fba4fd899c91dcb4783d1340646f69 usb: dwc3: gadget: Force sending delayed status during soft disconnect
88c2f02698a7cf2ce28aff34f66f7cfba9c7e985 usb: dwc3: gadget: Don't delay End Transfer on delayed_status
30d3838a23fdd842f38c6f0fa3e14137d358c7fa usb: typec: ucsi: Check the connection on resume
ac5e718f7e3cc5508dc3ab967bf6ea60f3b4760a usb: typec: ucsi: acpi: Implement resume callback
d81de6b2b6d713d54ae626a4c6f50f588c5531af usb: dwc3: st: Rely on child's compatible instead of name
5d9fc0503634a8593f1a75f8786167a67fca82e0 usb: dwc3: Don't switch OTG -> peripheral if extcon is present
ddb22ed6ada1f4d1913a2c063514150332c26ef0 usb: bdc: change state when port disconnected
8616c15995febbd5bc5f124e9d9d63cc093ad5cb usb: xhci: add XHCI_SPURIOUS_SUCCESS to ASM1042 despite being a V0.96 controller
f2bf73d548f68ef29f1dde5a8749522065afafcb mtd: rawnand: tegra: Fix PM disable depth imbalance in probe
d635180ddfd7dff37e3e06e19aadce892b6634f2 mtd: spi-nor: core: Ignore -ENOTSUPP in spi_nor_init()
af49f2c51d02192866131fea771d483fad18ce3b mtd: parsers: bcm47xxpart: Fix halfblock reads
1e64c177394e0311aa1aae3d7d66681a3218a009 mtd: rawnand: marvell: Use correct logic for nand-keep-config
f6dfcdd703e2b079217273b000365e5afa1d7a41 squashfs: fix read regression introduced in readahead code
0463c01ac0ca9204f6b2a196d33a9363bb5215cd squashfs: fix extending readahead beyond end of file
0c11c32a556b35a948cc16505adfe33a0548d4d1 squashfs: fix buffer release race condition in readahead code
04ae2696de205f17358139e389e6cd2ca1ea002e xhci: Add quirk to reset host back to default state at shutdown
f83f8a54f482ee38f9a6e83dc72bdd8c2c76cfb7 xhci-pci: Set runtime PM as default policy on all xHC 1.2 or later devices
90dc07527284841543bd04e8f536e370ef766509 xhci: Remove device endpoints from bandwidth list when freeing the device
d22bef01d7efbf4c2e1e8a9c56b13d2143a3f05e tools: iio: iio_utils: fix digit calculation
b9bfc2a10e2f0f0aa461775b1bed4b5b46614359 iio: light: tsl2583: Fix module unloading
590a3e84e26242897640aaf168929d88664c99b1 iio: temperature: ltc2983: allocate iio channels once
e9615a2bcd729c7e24fd9ca4a56fee88a4da4f23 iio: adxl372: Fix unsafe buffer attributes
1230a6b205200a4f60c8716d809f415286c63080 iio: adxl367: Fix unsafe buffer attributes
13241e7c190cdf9ef0c94c320fc96e8df1903894 fbdev: stifb: Fall back to cfb_fillrect() on 32-bit HCRX cards
17eddea3102483b40a754b56c2325f528b54f479 fbdev: smscufx: Fix several use-after-free bugs
a77550f88122fb3303f99f2a1b1f21fa40a47b37 cpufreq: intel_pstate: Read all MSRs on the target CPU
5fa2de8ca9828abd332550e23ca46b080e084649 cpufreq: intel_pstate: hybrid: Use known scaling factor for P-cores
c1e351db08c472e2ddde2956adf9f59b188e8181 fs/binfmt_elf: Fix memory leak in load_elf_binary()
8666b53fd5fd5711b744ab6e47b730a9b1eab4c1 exec: Copy oldsighand->action under spin-lock
4c6d458ae710ade61b65c1a60fb7b1c641364e44 mac802154: Fix LQI recording
da9a086e79943c6023f7ff1bbef7dd35a5183cfe scsi: qla2xxx: Use transport-defined speed mask for supported_speeds
2343ca86e64e181ab692632f229b66c4011be711 drm/amdgpu: Fix VRAM BO swap issue
ea7097058186d47544d77d0bc644ec327b238d06 drm/amdgpu: Fix for BO move issue
a91d5298dcbd71b26fb599f84f1de168196d7bcf drm/i915: Extend Wa_1607297627 to Alderlake-P
b9a559de8a8813ccec9afcb110f0a60cd328be2c drm/amdgpu: Remove ATC L2 access for MMHUB 2.1.x
8bbaba81dff9b987ae84bbdd6461f1a5916661a0 drm/amdgpu: disallow gfxoff until GC IP blocks complete s2idle resume
debfe34c829acb8aa209c74c1dba9cefd10acd96 drm/amdgpu: fix pstate setting issue
34022d585abd4d117474d1f03124b2844c719d1e drm/amd/display: Revert logic for plane modifiers
d5e41f7b5ae0944c749fbcd4a2e38b9da843a76a drm/amdkfd: update gfx1037 Lx cache setting
a3b215ad8b3d14819adcdec09b40fc0731424138 drm/amdkfd: correct the cache info for gfx1036
2a9efc6969dc0c223ef2e02f4e191b2d586974cc drm/msm: fix use-after-free on probe deferral
e2324f1269a3616a25538bff23f4ad66b708cc7b drm/msm/dsi: fix memory corruption with too many bridges
5c66fc66abcd695e00c0fcf99cd60d6044cd4d02 drm/msm/hdmi: fix memory corruption with too many bridges
d9e0df6de63664012b312f8b48a8d2c31286c301 drm/msm/hdmi: fix IRQ lifetime
b16e6e65bbb4c36ebefec5bc9a2a6cb43b003e25 drm/msm/dp: fix memory corruption with too many bridges
b5c6ae8e514cfa96f0449e7fed7c7ac8f0ef36bd drm/msm/dp: fix aux-bus EP lifetime
86db26a1781e430b1b8bf27f44be1ae6fb277e20 drm/msm/dp: fix IRQ lifetime
a33c0d395ecb8981c12e2d96612134d2d0548d7c drm/msm/dp: fix bridge lifetime
a43ac404ce3c7f9b157cc8a6a0263577590524ba crypto: x86/polyval - Fix crashes when keys are not 16-byte aligned
68919ab3128dc0b06776604e8784288b6cc850f8 random: use arch_get_random*_early() in random_init()
2cb416755062205867f48c006e0eded9cc676cd2 coresight: cti: Fix hang in cti_disable_hw()
ad496156d51e0612211eeae50dd3693b2fe18cb8 mmc: sdhci_am654: 'select', not 'depends' REGMAP_MMIO
4508d01517fe30939eb875e513ac7bfde835cbdd mmc: block: Remove error check of hw_reset on reset
27f1cac1c68cd082b460666b497ad754890b48dc mmc: queue: Cancel recovery work on cleanup
c67c4c67fa9884c2d26b8af684bff9e98f3bf3c2 mmc: core: Fix kernel panic when remove non-standard SDIO card
effaffc667b28237288c0b9c1974044ecfe9df85 mmc: core: Fix WRITE_ZEROES CQE handling
fb7e9b8217a3dcce9c55c9d1bff8e9a6530c3571 mmc: sdhci-pci-core: Disable ES for ASUS BIOS on Jasper Lake
6166053b6f26d7983acd6b6c4c614fa9abfd9e14 mmc: sdhci-esdhc-imx: Propagate ESDHC_FLAG_HS400* only on 8bit bus
5ddb6b87251b3c9b5896487e38b97a1b7c0ffc52 counter: microchip-tcb-capture: Handle Signal1 read and Synapse
51eca07b061aa0f79d338bf6e1b3c0ae69513d3e counter: 104-quad-8: Fix race getting function mode and direction
abc3bd2f4cb35a9c831a44057a133aa4290fc218 mm/uffd: fix vma check on userfault for wp
3c5e6d7682d68e914562b12f70dd85c86ea393a8 mm: migrate: fix return value if all subpages of THPs are migrated successfully
3f2077d2de6a679cdd7beadfe453448430224db9 mm,madvise,hugetlb: fix unexpected data loss with MADV_DONTNEED on hugetlbfs
cd0212b576cea84e4d94065246f44882b368c981 mm/kmemleak: prevent soft lockup in kmemleak_scan()'s object iteration loops
2a66566aaaf60d5402fe5d4645df0c2013249ceb mm/huge_memory: do not clobber swp_entry_t during THP split
197dab565c0de0ac411161301d886fa167a66885 mm: prep_compound_tail() clear page->private
2ecc8ff53768c165b561998c434e0360660157d5 kernfs: fix use-after-free in __kernfs_remove
e4b242d45b3e71986f1afcb8cb728704a3da75cf Revert "dt-bindings: pinctrl-zynqmp: Add output-enable configuration"
5524bcc18c06e66d6325452833643b0cf302b6fc pinctrl: Ingenic: JZ4755 bug fixes
0342e10f655718bb406ab6c2853bec56193fc959 Revert "pinctrl: pinctrl-zynqmp: Add support for output-enable and bias-high-impedance"
ad1ea3b49ed1f10b926f43d209f2280270949e68 ARC: mm: fix leakage of memory allocated for PTE
306b08af61adf84b347b36e1a5e1a75c1fdbbf9d perf auxtrace: Fix address filter symbol name match for modules
b5e44f373f9dca2d376ebf1305733710f99942fa s390/boot: add secure boot trailer
bf326de579ae3f8a3b27507a37a89b1142219ef0 s390/cio: fix out-of-bounds access on cio_ignore free
b51825eb9cccfe365d75c7a3d8e01c8798d943a7 s390/uaccess: add missing EX_TABLE entries to __clear_user()
138dcb9fc1484ff76970b88d6feaf4ad67a05890 s390/futex: add missing EX_TABLE entry to __futex_atomic_op()
3d7ef974a6d76b6d4ef88e3dc7bc67b81c4942b1 s390/pci: add missing EX_TABLE entries to __pcistg_mio_inuser()/__pcilg_mio_inuser()

--===============6410823544995620338==--
