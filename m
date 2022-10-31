Content-Type: multipart/mixed; boundary="===============7819966505332143244=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 31 Oct 2022 06:47:06 -0000
Message-Id: <166719882602.31872.11510788853309470594@gitolite.kernel.org>

--===============7819966505332143244==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: ac80a006bba94d3737df8ba6235665a30c6a3ba0
    new: f0fb8ee41aa33afac8d815555fd8a5d1db721997
    log: revlist-ac80a006bba9-f0fb8ee41aa3.txt
  - ref: refs/heads/queue/4.19
    old: ed2882c78b4145462932258f0e49302af275ce90
    new: 3a3f10e9930ad2d4fe4bb94517c7684eaca3961c
    log: revlist-ed2882c78b41-3a3f10e9930a.txt
  - ref: refs/heads/queue/4.9
    old: 1f01c4a54b9ae6b197f46ce962de56d45c7d656f
    new: 8a48a7cadd81a487dde07c7a29e622919a795819
    log: revlist-1f01c4a54b9a-8a48a7cadd81.txt
  - ref: refs/heads/queue/5.10
    old: 8356b9e97a867afc99956de896bcfd7aeccaba83
    new: 10c4e2cc1cb6ffcfc0394f06df8eeed65600520f
    log: revlist-8356b9e97a86-10c4e2cc1cb6.txt
  - ref: refs/heads/queue/5.15
    old: 29230ba1fdc7194efe3e9d7fed02b2b3940231ee
    new: c772a470121c06d33fba2249d967cd5048f194b1
    log: revlist-29230ba1fdc7-c772a470121c.txt
  - ref: refs/heads/queue/5.4
    old: 4d0e98915bb89f599a331d4a57dcda3d203a1ac2
    new: 6dcd39523e48af89b03febdb0d2d1f0bba9d59b0
    log: revlist-4d0e98915bb8-6dcd39523e48.txt
  - ref: refs/heads/queue/6.0
    old: 487ad66c55d26ee6cfb37149ee62c15faeeef7bd
    new: dc568b91375dd7f7e12dbe9430a68d439ca2460e
    log: revlist-487ad66c55d2-dc568b91375d.txt

--===============7819966505332143244==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ac80a006bba9-f0fb8ee41aa3.txt

af693982466909d5bcea8922547771ee80ebe496 ocfs2: clear dinode links count in case of error
4e24a534772ba64383f16f3ac5442367b0895400 ocfs2: fix BUG when iput after ocfs2_mknod fails
61f2ec7e8c77c4356d1fe7cce509fd34a91855c7 x86/microcode/AMD: Apply the patch early on every logical thread
03f9bffe5de0c89887b6b49d66adda9a98cfec8b ata: ahci-imx: Fix MODULE_ALIAS
e61fdbe78e3cd96cd063e65e32f0684b85adcd15 ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
66a5490d2094b1f421947d738244af5ce1d81d3e KVM: arm64: vgic: Fix exit condition in scan_its_table()
91d77da7d8d0e711627a53fd77f73fcd8e8cf74e arm64: errata: Remove AES hwcap for COMPAT tasks
f0fc6b9a5eaa6190ae107e6c97646d188304fbb1 r8152: add PID for the Lenovo OneLink+ Dock
b812532da5435e5570a60c4f67f3ea27b4cc4fa3 btrfs: fix processing of delayed data refs during backref walking
e5253e614848158daf382c4a63181264a70fad6b ACPI: extlog: Handle multiple records
1a552d4dbaff1053b091d44e54a6178d2da78fc7 HID: magicmouse: Do not set BTN_MOUSE on double report
c3b39b373d76083b8e1e52d85de39b74cdc36617 net/atm: fix proc_mpc_write incorrect return value
3e2228502d52747d2fd1427383f848bfb30f9196 net: hns: fix possible memory leak in hnae_ae_register()
090a92d2a9b7df541c7d9cec5f4d53698f4bd89e iommu/vt-d: Clean up si_domain in the init_dmars() error path
6bbd9f24bd424b1366d84e3dff4252b2badb5956 media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
535c4e0e0ff5680f4e23999556b281b89b1c9c1f ACPI: video: Force backlight native for more TongFang devices
ebf7d24a56378328d05d8462c47b9261dbdab3d2 ALSA: Use del_timer_sync() before freeing timer
21cf8ee434d14f9f0f874953f4b2456f0ba15edc ALSA: au88x0: use explicitly signed char
b40ce9a8283c618339d53670108ef867b92ef6e5 USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
edbe815ae97e149742b3e66700ebf70fe6bbce2b usb: dwc3: gadget: Don't set IMI for no_interrupt
ecbc6f0792d0a8c6a013634c9a7fe44480f32d55 usb: bdc: change state when port disconnected
a90ff735286586934782ace2b1edbc2db3c35ade usb: xhci: add XHCI_SPURIOUS_SUCCESS to ASM1042 despite being a V0.96 controller
29bd24579c853f6abd98b286924cca15ff3964d8 xhci: Remove device endpoints from bandwidth list when freeing the device
42041453d3f6903ca29a0c39c3d4cc93c8cac419 tools: iio: iio_utils: fix digit calculation
7bcc0f5e18a47e53cfe441246d36066e0dd9e1e9 iio: light: tsl2583: Fix module unloading
f2fe6c558d190b3f5603b071f8fd3e96421be2a9 fbdev: smscufx: Fix several use-after-free bugs
1b58665d274afb01027f09f524c898388a02a9e2 mac802154: Fix LQI recording
5a17a03c13d23ed616e6aacff3331ece169f309b drm/msm/hdmi: fix memory corruption with too many bridges
f0fb8ee41aa33afac8d815555fd8a5d1db721997 mmc: core: Fix kernel panic when remove non-standard SDIO card

--===============7819966505332143244==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ed2882c78b41-3a3f10e9930a.txt

c6c8ef78bca5a36fa0a49d1d0dd8cdb1f52a0a48 ocfs2: clear dinode links count in case of error
77cad3bf08b117ab532ec8831385d55f7f6691ef ocfs2: fix BUG when iput after ocfs2_mknod fails
80fbabe1d6722f1cd01687734e4be09aee71a00d x86/microcode/AMD: Apply the patch early on every logical thread
af22151f96bf26d682aca5d787e67ce59fe2e817 hwmon/coretemp: Handle large core ID value
855df84ee9b1936f13235b03c4ed6198aa35fa6b ata: ahci-imx: Fix MODULE_ALIAS
b7e8c435575bca1037294268b64d26a09bd20505 ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
4c78f9cd8de77d972650499fc802ea9f5a67a92f KVM: arm64: vgic: Fix exit condition in scan_its_table()
bba58ef4448ecee71440efd9e0be38afc472d55d media: venus: dec: Handle the case where find_format fails
775decdbdb5f7ea69fdd5854fee0538826bc555c arm64: errata: Remove AES hwcap for COMPAT tasks
7e6b75b18f7ce35b0bf62c801d853d7c53160c53 r8152: add PID for the Lenovo OneLink+ Dock
73da0b24f017c8388bd15442604cea53de9cd6ac btrfs: fix processing of delayed data refs during backref walking
6411390caeba29db0b15db4c882cff62edfcda15 btrfs: fix processing of delayed tree block refs during backref walking
750d242621c5afedc45c147b6dfc0501fd01efe4 ACPI: extlog: Handle multiple records
7673e6b54ed87472a100d22ba94b5a94644443b8 tipc: Fix recognition of trial period
8c1b86e5c8af734a6576149f538f17add000867f tipc: fix an information leak in tipc_topsrv_kern_subscr
ab6b5ae4125c761907117adaed576dc1ba1f772f HID: magicmouse: Do not set BTN_MOUSE on double report
a67cc6c913e97eff9a90d9ce16e09149cbf83d59 net/atm: fix proc_mpc_write incorrect return value
617ce3aff957dd2d79edc69139a25a3fd4720323 net: sched: cake: fix null pointer access issue when cake_init() fails
abb19bb0059b1a41d83606d310551797f5e4b3e6 net: hns: fix possible memory leak in hnae_ae_register()
b9aead3710ace58e48a84a0caa1b6b8f5f12dc23 iommu/vt-d: Clean up si_domain in the init_dmars() error path
ad2023f33c2dc433d62176dedea114abee6b4cf0 media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
b6ebb3835b1215e380544746368d65f01e461441 ACPI: video: Force backlight native for more TongFang devices
3b6cfebda4cc96a140bd3bd975249553ca5dbe09 Makefile.debug: re-enable debug info for .S files
d3663b5b1b2d49015bd7ce4ead6a81f3435ef676 hv_netvsc: Fix race between VF offering and VF association message from host
c14c772c240388375ad936bee6df80da937bdf56 mm: /proc/pid/smaps_rollup: fix no vma's null-deref
d29d35b5af550256fb6f955593ff64e146c0dfb8 can: kvaser_usb: Fix possible completions during init_completion
787f88a785ee0349c4132a76a5f40f3c7ad6f555 ALSA: Use del_timer_sync() before freeing timer
a29ba3a6ad7924c50154804cc686c0715ee294ee ALSA: au88x0: use explicitly signed char
f0991343e51a4136dcba3e7e082e87173d15e6fa USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
fa32c03b087b7eea0d6ef147f819d57c5910ecc4 usb: dwc3: gadget: Stop processing more requests on IMI
7a6f7b86ce4eba734b22d0d658245051b87d7d8e usb: dwc3: gadget: Don't set IMI for no_interrupt
ef7093b5a6eaab121a29cc16e4105d4abba5c0de usb: bdc: change state when port disconnected
bae368c6d727e0c02a137caf94c578ab5f47f769 usb: xhci: add XHCI_SPURIOUS_SUCCESS to ASM1042 despite being a V0.96 controller
a27d9f3cd8128a9a8839af224283feed8b131894 xhci: Remove device endpoints from bandwidth list when freeing the device
2e0fd0c5cdf75cdbc5c66c7f4016b7207d642a2a tools: iio: iio_utils: fix digit calculation
650044f439ff3d647220856ec4a120cccd6711f7 iio: light: tsl2583: Fix module unloading
90774c220e993fa38616fadf9b5aaaa86771e63a fbdev: smscufx: Fix several use-after-free bugs
4cbff4ef87c0c1162e7228785b5e6f418604dcf6 mac802154: Fix LQI recording
ed14161a1459dcf0802619a5f6b94892fbac70d1 drm/msm/dsi: fix memory corruption with too many bridges
ece5d3361ca5361bb2982bdf77018b50d546c23f drm/msm/hdmi: fix memory corruption with too many bridges
3a3f10e9930ad2d4fe4bb94517c7684eaca3961c mmc: core: Fix kernel panic when remove non-standard SDIO card

--===============7819966505332143244==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1f01c4a54b9a-8a48a7cadd81.txt

63aae83ac14cbfceff3d82368d56bb44cfd05274 ocfs2: clear dinode links count in case of error
c219bf7a1aa250fc871b35c4904c666af73225ec ocfs2: fix BUG when iput after ocfs2_mknod fails
e23c9ce520cb2deecb10f558e0ea966b59427061 ata: ahci-imx: Fix MODULE_ALIAS
57f475995b7c9538caaf77af054537ca98172a55 ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
73d9fe0b5b1d17b3868dff576b6e38bf6e6c5907 arm64: errata: Remove AES hwcap for COMPAT tasks
88d8e8d99ac50a84224417ed7bd0e24a6284b3e7 HID: magicmouse: Do not set BTN_MOUSE on double report
88c60a498e4d6e5f3a818502048b87f9be8be332 net/atm: fix proc_mpc_write incorrect return value
59f58a8beeee3b0c68344e3ba37af1200e84b4b0 net: hns: fix possible memory leak in hnae_ae_register()
ee506f81b3785dc652cd045ea7e4861ad7358e9a ACPI: video: Force backlight native for more TongFang devices
dba1b87aae4c81e9cacaf22377f697dee03af158 ALSA: Use del_timer_sync() before freeing timer
d650e68635de4e52f4775e11f9c379d50ff404bd ALSA: au88x0: use explicitly signed char
d93838cfcd2adcbd72de7b15929b6aa76fc02baa USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
aadbaab07e2b330c8d11e05cd7275321118bd94c usb: bdc: change state when port disconnected
7b26c8bde7008689b143490532c77b5ccfc0bdc1 xhci: Remove device endpoints from bandwidth list when freeing the device
5a95bfee06e4d6e457c82054db123ba4326acd97 tools: iio: iio_utils: fix digit calculation
0930c1d8b4fde8ead09629690a0ac4747ead9803 fbdev: smscufx: Fix several use-after-free bugs
1d3be2d4849b0af13213383a846ceb192e4e9468 mac802154: Fix LQI recording
dfecf6676a940f4ea87ae943244b0757400e2ec5 drm/msm/hdmi: fix memory corruption with too many bridges
8a48a7cadd81a487dde07c7a29e622919a795819 mmc: core: Fix kernel panic when remove non-standard SDIO card

--===============7819966505332143244==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8356b9e97a86-10c4e2cc1cb6.txt

3c9fac2841d857448f2506a4e71cc76cef1ec3f7 can: j1939: transport: j1939_session_skb_drop_old(): spin_unlock_irqrestore() before kfree_skb()
aac8aa1e6efbb47f349cb6d61dd4c9b1569db7f8 can: kvaser_usb: Fix possible completions during init_completion
de9b2c640c0193cf573c7d81e00c688724f3594d ALSA: Use del_timer_sync() before freeing timer
c1a2d7fcbdd7b0dae764b115a455a3d05ba63368 ALSA: au88x0: use explicitly signed char
f07d71b4f9cb8afa58e17824aa9ddc3afcdb6f36 ALSA: rme9652: use explicitly signed char
333cc61578ec9a46efd2f8d90e8b44e43ef3583c USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
77b7ab414bbc1e842734f0f2b6aa4d6ee0da660f usb: dwc3: gadget: Stop processing more requests on IMI
b670294c0e6e54de7635fd8204174ca0bfff3aef usb: dwc3: gadget: Don't set IMI for no_interrupt
d4068ec311af9b1d028daea43d4124e4fa59fb19 usb: bdc: change state when port disconnected
604f835f19fa85841d592e8e5c5a3ff1649e9f0e usb: xhci: add XHCI_SPURIOUS_SUCCESS to ASM1042 despite being a V0.96 controller
e89c5b838b922ad17face2b07d8a24f511ec25ff mtd: rawnand: marvell: Use correct logic for nand-keep-config
ead6afded7f30c4012ffd0d8cda7757412a1fdce xhci: Add quirk to reset host back to default state at shutdown
54bee40c7946157b482d4e97a37b377837d87295 xhci: Remove device endpoints from bandwidth list when freeing the device
f8ea2e97606902258c827b82253ce9493ed85030 tools: iio: iio_utils: fix digit calculation
06e9bb606dd897fc589b9be811f026c920a182c7 iio: light: tsl2583: Fix module unloading
1dad27e5ec8e42d4f46eaa715b01ade257c3c85b iio: temperature: ltc2983: allocate iio channels once
6b37e2cdc83ac8d21867be69dcda0a08bb3b625b fbdev: smscufx: Fix several use-after-free bugs
80d4178afd3fac3290c806636eb3d86349377b03 fs/binfmt_elf: Fix memory leak in load_elf_binary()
a50d8d447c30dbaa914ecb52bc8a3c6acdadbe43 exec: Copy oldsighand->action under spin-lock
7558d5e38ad0bc8cfb4e05b2ce9945c55a98b1a0 mac802154: Fix LQI recording
82b2d05b24f63337f9e28b4f5d76fd72df462840 scsi: qla2xxx: Use transport-defined speed mask for supported_speeds
dc5f99d442adae34b026581af29d2044281f7825 drm/msm/dsi: fix memory corruption with too many bridges
020439ed6d06863561912c47b7b55f6e1f620eef drm/msm/hdmi: fix memory corruption with too many bridges
10c4e2cc1cb6ffcfc0394f06df8eeed65600520f drm/msm/dp: fix IRQ lifetime

--===============7819966505332143244==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-29230ba1fdc7-c772a470121c.txt

63ef1c8e4a88351de5bb4355bcd146d7c080f126 NFSv4: Fix free of uninitialized nfs4_label on referral lookup.
7eae3387f482535590bd116ac902bd0fd02933a0 NFSv4: Add an fattr allocation to _nfs4_discover_trunking()
cb85ce72f97eb1af44e072a3f4dfb5f1d262a114 can: j1939: transport: j1939_session_skb_drop_old(): spin_unlock_irqrestore() before kfree_skb()
d4cfafe9ea9b52915b78ff23835e41317cf69caa can: kvaser_usb: Fix possible completions during init_completion
33ec543173a7e61a2e8ff5bce0a6f6460d9e67ee ALSA: Use del_timer_sync() before freeing timer
ce55865955d36295304b5a01b84793b432c9413a ALSA: usb-audio: Add quirks for M-Audio Fast Track C400/600
8dcdb93b1a3f11b86c4f3ea18ba6befec94276f2 ALSA: au88x0: use explicitly signed char
8cb99f5c088718bbf5c6d9e1235682a3a3326c79 ALSA: rme9652: use explicitly signed char
3fb498d9f1ccc791039792e243652ce02d6bc71c USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
cd9bae1b77d17f1361f67635dd9b948ae6128261 usb: gadget: uvc: fix sg handling in error case
9bbdaf1aeaa5b15c68299604a11ef6d0bd0e4bfb usb: gadget: uvc: fix sg handling during video encode
3d0ea1412b6b475ebccc24a16b91c5c15fbddf59 usb: dwc3: gadget: Stop processing more requests on IMI
cfab1872fb9de69c491900961f0c862968d9ffc8 usb: dwc3: gadget: Don't set IMI for no_interrupt
f1cd3d2a9a2a3f5d36be7e8f34499a91c36897a3 usb: bdc: change state when port disconnected
7e343c564f5f2b1892f3dc8de00841bdf893d115 usb: xhci: add XHCI_SPURIOUS_SUCCESS to ASM1042 despite being a V0.96 controller
b73ed224b0bb997b97154c8bd13fdf2c6c07ae93 mtd: rawnand: marvell: Use correct logic for nand-keep-config
0573ef7d62c404be738187c5c1a2c0c51423823e xhci: Add quirk to reset host back to default state at shutdown
0c227bd3ab4bebd9517bd69b8a77306a4e2aa4e4 xhci-pci: Set runtime PM as default policy on all xHC 1.2 or later devices
18f10a3626388d950d0b06de39cfb5ff88232133 xhci: Remove device endpoints from bandwidth list when freeing the device
4c14c07c523a858448ef17d27ae605f0eab051d5 tools: iio: iio_utils: fix digit calculation
76bda9b93b28f7feb6eee6f7d4b3f9e9c52cbfd3 iio: light: tsl2583: Fix module unloading
793ed6fb03e40d14966d8c0537e0cf12627f558f iio: temperature: ltc2983: allocate iio channels once
754608870ca9a19ed9c34c2c9bcab0e0af6e643b iio: adxl372: Fix unsafe buffer attributes
eeadc6a2c247a269b2c81af9033bdb5a5b510aa5 fbdev: smscufx: Fix several use-after-free bugs
7fd5aab4a0bf159052cfea84c4fee30cd4ad8992 cpufreq: intel_pstate: Read all MSRs on the target CPU
bc329c887da4d47359271d73c6d34b79e0ea680a cpufreq: intel_pstate: hybrid: Use known scaling factor for P-cores
8bb79987a4b409694679c5732b9f20ba946825a1 fs/binfmt_elf: Fix memory leak in load_elf_binary()
15ea4b88ed97817211bc115470f6bedd8d97cd8b exec: Copy oldsighand->action under spin-lock
c8be24ef543a6cd41927a651c9616ba61d3fdd97 mac802154: Fix LQI recording
0f927edf45c9ee8ff6d78d14412755674494e744 scsi: qla2xxx: Use transport-defined speed mask for supported_speeds
5a14cf3fd49e49750333c4d0383b6f8d528afc07 drm/amdgpu: disallow gfxoff until GC IP blocks complete s2idle resume
8faee62f8da76eebb0e1537002507053af936ffe drm/msm/dsi: fix memory corruption with too many bridges
cfe0e96f63e275aed2090922f5c4adcea6631f55 drm/msm/hdmi: fix memory corruption with too many bridges
8abf993d534c9ee5c2147074af49d66b2032a5a9 drm/msm/dp: fix IRQ lifetime
c772a470121c06d33fba2249d967cd5048f194b1 coresight: cti: Fix hang in cti_disable_hw()

--===============7819966505332143244==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d0e98915bb8-6dcd39523e48.txt

63afe224453c85fc8d87a0acbc2a5db91c48308d can: j1939: transport: j1939_session_skb_drop_old(): spin_unlock_irqrestore() before kfree_skb()
595a62b0c2664dd9e80319d7d706272f122c2d37 can: kvaser_usb: Fix possible completions during init_completion
6a78f6306799d40c3563205f3f07c713ee13b9a7 ALSA: Use del_timer_sync() before freeing timer
25da49d0417fd1ba37c244d94e4174084d3d28a8 ALSA: au88x0: use explicitly signed char
e04049e45179a931e42ccae5586e274a8d127530 USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
718408950e714e59aa1df0a9302e77c96187bb1e usb: dwc3: gadget: Stop processing more requests on IMI
13c7298cfc2753b4b21ce3c4d5a47f07020a0594 usb: dwc3: gadget: Don't set IMI for no_interrupt
98af87a6dd73cdc43766ceab8d6817c683ffa67b usb: bdc: change state when port disconnected
38f2755a9a268dd8576e1f2a379a5e4d01bf459f usb: xhci: add XHCI_SPURIOUS_SUCCESS to ASM1042 despite being a V0.96 controller
0d259305a780ccbdfa92def99b32f3d7e3ff51b8 mtd: rawnand: marvell: Use correct logic for nand-keep-config
f9aac9fd91cca46b016f9c1889d92672b62b6f8c xhci: Remove device endpoints from bandwidth list when freeing the device
c2a98a79b6d523c37a622ef31545f05760d745c5 tools: iio: iio_utils: fix digit calculation
3cd4b999e56977fda9206f319da482e398c5b7c7 iio: light: tsl2583: Fix module unloading
69134f9c74ac441ebae87a8e9fdaf256628e2ce8 fbdev: smscufx: Fix several use-after-free bugs
69f887e76da37557b46c1e467db59dafcb69ab44 mac802154: Fix LQI recording
2a08c2edca74ae644db854cd2d47bf8068426011 drm/msm/dsi: fix memory corruption with too many bridges
6dcd39523e48af89b03febdb0d2d1f0bba9d59b0 drm/msm/hdmi: fix memory corruption with too many bridges

--===============7819966505332143244==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-487ad66c55d2-dc568b91375d.txt

26e726ff4d355949507fa2d083705df098ae6732 platform/x86/amd: pmc: remove CONFIG_DEBUG_FS checks
6878079ee8b6670727f6fde3afa2a76ae286114e can: j1939: transport: j1939_session_skb_drop_old(): spin_unlock_irqrestore() before kfree_skb()
cedc464d8dfb3f650d524aaebd9d3aabe423f270 can: kvaser_usb: Fix possible completions during init_completion
5d51120128b508c8f24e383373e78188be48e98f can: rcar_canfd: rcar_canfd_handle_global_receive(): fix IRQ storm on global FIFO receive
3f9eb96c505265339aaf90e6982c380a265d6f69 can: rcar_canfd: fix channel specific IRQ handling for RZ/G2L
73168a5a0d0b4ee3c2924cf2423940ffc18d4517 ALSA: Use del_timer_sync() before freeing timer
3bd9101ef20419a479bc272751a48fac570a7b98 ALSA: hda/realtek: Add quirk for ASUS Zenbook using CS35L41
edffe7e64eb20d1eb01ce4a9d4e25f9c69edff0e ALSA: usb-audio: Add quirks for M-Audio Fast Track C400/600
fa4975dfbcd7981ba5cd2028fb98b1d369f5c000 ALSA: hda/realtek: Add another HP ZBook G9 model quirks
f7b0ae74543b725f0e2c801c767545539539ca5d ALSA: control: add snd_ctl_rename()
34c585d6e5f7e91f23f18c98574d3c324f8577f3 ALSA: hda/realtek: Use snd_ctl_rename() to rename a control
0e9da4e9c1188538d0f8de99bf48c813e914c351 ALSA: emu10k1: Use snd_ctl_rename() to rename a control
c07bf109e64287d393a63f9441630522ab8954e7 ALSA: ac97: Use snd_ctl_rename() to rename a control
70f55f263f63a93b780af5fb7cd6379c8a98e3e4 ALSA: usb-audio: Use snd_ctl_rename() to rename a control
65afecd70ad5bf8d23c2e80d12a15a0812d02397 ALSA: ca0106: Use snd_ctl_rename() to rename a control
9b86c021e1aca9886700b830a6279e38b0adaf57 ALSA: au88x0: use explicitly signed char
816562226ee4bfd13090915ba28620a8c684fce6 ALSA: rme9652: use explicitly signed char
6509bf7c4600e6c593d185ed43506dc6ee3f252b USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
8a22e67822f26767a58da3750128e1d074d6b9e1 usb: gadget: uvc: limit isoc_sg to super speed gadgets
183736ba4bc4037ad0752402d293a4101cd441be Revert "usb: gadget: uvc: limit isoc_sg to super speed gadgets"
7a8df33ba6755c33d72382636c985f633757b137 usb: gadget: uvc: fix dropped frame after missed isoc
d00ce624bd3de42a15ff9891fe6c8f4a6cd2d249 usb: gadget: uvc: fix sg handling in error case
491f15c82dfa3e69774c709644896ddf88018eb5 usb: gadget: uvc: fix sg handling during video encode
30162f5815a197d9854a73a295298faf53f7b3a2 usb: gadget: aspeed: Fix probe regression
200302daa9b3113239171ec528a78b46f596927d usb: dwc3: gadget: Stop processing more requests on IMI
0d1bc178ef67f5ef3cd8146b562493a41f87d2c3 usb: dwc3: gadget: Don't set IMI for no_interrupt
24a8ea6ab1b304ab4193bf498ace8272dc86c030 usb: dwc3: gadget: Force sending delayed status during soft disconnect
8bf75c47729ca3b55c219b03d463046e3583b7e9 usb: dwc3: gadget: Don't delay End Transfer on delayed_status
0e053616a3537126d612e4f658e5f899a7575131 usb: typec: ucsi: Check the connection on resume
2bcf8b2437a92361e894526cfc94be181d62b506 usb: typec: ucsi: acpi: Implement resume callback
0d35081a5b8d4f076c4987aa49112a28013b4ed2 usb: dwc3: st: Rely on child's compatible instead of name
c43743bb6f09c91cc6122d50283f0a59cc9f96b5 usb: dwc3: Don't switch OTG -> peripheral if extcon is present
9fa21c6899f6bd9603e74ac87fe7368accaba13a usb: bdc: change state when port disconnected
fb3865ef427f53f4db3b9c7ca88254ce167fcc7f usb: xhci: add XHCI_SPURIOUS_SUCCESS to ASM1042 despite being a V0.96 controller
35382c98bff2ae8d9b1f9a8f8c0de0e70c227fac mtd: rawnand: tegra: Fix PM disable depth imbalance in probe
a4bfb5075814d54e7ccebc3266193e92d72ddbe4 mtd: spi-nor: core: Ignore -ENOTSUPP in spi_nor_init()
35a7f86745e3b316be2eb1d515a14166a73be008 mtd: parsers: bcm47xxpart: Fix halfblock reads
1f71c8989c81028941358d43c48b44d6cae4c9f4 mtd: rawnand: marvell: Use correct logic for nand-keep-config
888fa1d22c0c479cbb073521e021e5e6bb5e90b7 squashfs: fix read regression introduced in readahead code
bde1a6cf88bd2f6ed97d3bcaa41e473ab24b7641 squashfs: fix extending readahead beyond end of file
c4703f67e5e011c42c3ad2c1b13ca423f94de218 squashfs: fix buffer release race condition in readahead code
f6d29b9c95d74662fe293c37bcfa4be3e8a57aed xhci: Add quirk to reset host back to default state at shutdown
852ba40be2230a935faa176bfc371a564f7f6427 xhci-pci: Set runtime PM as default policy on all xHC 1.2 or later devices
cd33c99bd63528d04a1afe9edf0628c4ec560a2e xhci: Remove device endpoints from bandwidth list when freeing the device
be50ba32824751b6b33d475cc6da2ed53771b84a tools: iio: iio_utils: fix digit calculation
2811d2f22428c639f4696f05052670d559730e63 iio: light: tsl2583: Fix module unloading
916e6f9ab3c3361eebcab9b63afc69b5cb2a99f5 iio: temperature: ltc2983: allocate iio channels once
bbb5dc6b85647e9f707f0cdb6310a25ab6333e7f iio: adxl372: Fix unsafe buffer attributes
fbef4625cec41ffdb02e3f199477938a1154d25b iio: adxl367: Fix unsafe buffer attributes
96a1cad8da56941cb98ae651e76b6bd6cf95a86f fbdev: stifb: Fall back to cfb_fillrect() on 32-bit HCRX cards
689276a8eb11bb995620346c43848552ae5a0cda fbdev: smscufx: Fix several use-after-free bugs
2a98c2d0796f8217a50f5c088d823c2fb0719144 cpufreq: intel_pstate: Read all MSRs on the target CPU
93efff914d7cb61b2d9475b8fcddcbaf370b5f54 cpufreq: intel_pstate: hybrid: Use known scaling factor for P-cores
a5af1f1507393cc6f58c7df8d92f580677a0b1de fs/binfmt_elf: Fix memory leak in load_elf_binary()
94610218e8fad6cbaffed83ce63aa87bb390dfa3 exec: Copy oldsighand->action under spin-lock
778b41ab08355c93f2434eb1275158a77ef6f355 mac802154: Fix LQI recording
52924771b0bc03c19bcffef59f8bde130417dd4d scsi: qla2xxx: Use transport-defined speed mask for supported_speeds
cac613cc8ac47e56921d134db1b1c1e9e9c9850c drm/amdgpu: Fix VRAM BO swap issue
614d05a166138259bb24dd78ab34d8e5f8c32d3e drm/amdgpu: Fix for BO move issue
7a8b43c567bcf7f57a707666412bf072ed4bf959 drm/i915: Extend Wa_1607297627 to Alderlake-P
ac73842891a1b538885e3ec15ac66d1a7bf6f005 drm/amdgpu: Remove ATC L2 access for MMHUB 2.1.x
87200897a803081a4b8b2e8eed3d3a4dcd69713f drm/amdgpu: disallow gfxoff until GC IP blocks complete s2idle resume
43e8adece2dd4169268ed67c01d8f5c236c80cb8 drm/amdgpu: fix pstate setting issue
8e06c2f0cd7f3116a8fdde32381183b5a9d94680 drm/amd/display: Revert logic for plane modifiers
d2e45ab22086c33e17eccccc06933469ff7489ac drm/amdkfd: update gfx1037 Lx cache setting
520c67494243669209cf4419dc1233914821b98e drm/amdkfd: correct the cache info for gfx1036
9eb82dfdc6767365c66495725286d6f3bea69b80 drm/msm: fix use-after-free on probe deferral
6cb67778e993c4af554fdbcd750136057c71e5b0 drm/msm/dsi: fix memory corruption with too many bridges
58f03542f1c75a63bfff72d393d6e83e8c1c1f38 drm/msm/hdmi: fix memory corruption with too many bridges
ab8776d69aa5535d8cb8908a670e4f5a02ac7244 drm/msm/hdmi: fix IRQ lifetime
eca46d7353d45ed32e1177c247b488175d16d184 drm/msm/dp: fix memory corruption with too many bridges
d17e5c36d9e4af35781db3cc3d2ef8730a14e2f7 drm/msm/dp: fix aux-bus EP lifetime
088649313ea8b5c688f7ba0726f45c77def8b874 drm/msm/dp: fix IRQ lifetime
e6624c67f5d7e96b99e1bddf7c30bf6f8d2c4794 drm/msm/dp: fix bridge lifetime
2d81d2f3491a35ea3f07e02a133805bb60d4cc72 crypto: x86/polyval - Fix crashes when keys are not 16-byte aligned
823b70861e1b4d27c6b6735a7f7a1541b74d4641 random: use arch_get_random*_early() in random_init()
b5a9beb29e71313eaffaa20aedf07aab21296b28 coresight: cti: Fix hang in cti_disable_hw()
815e6da76dd2d9119c1a35de07f70df8628e3e48 mmc: sdhci_am654: 'select', not 'depends' REGMAP_MMIO
2c990de3ca2ea2db511cd93e3856bc8e8b248d2e mmc: block: Remove error check of hw_reset on reset
6ca23c20337249d054483457bed5069b741b1fd0 mmc: queue: Cancel recovery work on cleanup
83ec08e985b209e8b91f68c6d3d3c5ec1e66533c mmc: core: Fix kernel panic when remove non-standard SDIO card
57892e3124610789b4a5d2cbe9e4b5624b10aada mmc: core: Fix WRITE_ZEROES CQE handling
a4e74d6a44b66ede23e2bc950d0bc063b6e231f2 mmc: sdhci-pci-core: Disable ES for ASUS BIOS on Jasper Lake
6f971c8422ab85144bcd60cabd5c9cfc1f0a9c49 mmc: sdhci-esdhc-imx: Propagate ESDHC_FLAG_HS400* only on 8bit bus
ee3c5ee76a4e74383eca347685f8ee213084cd86 counter: microchip-tcb-capture: Handle Signal1 read and Synapse
e4d5d113e7e7f38081266acf43f9bf6898dda911 counter: 104-quad-8: Fix race getting function mode and direction
56d8780cd47a8e47da4f7932add6f07bad1ea833 mm/uffd: fix vma check on userfault for wp
e2e1be017a3e25c370e99b3926b64e17d3cbb4a8 mm: migrate: fix return value if all subpages of THPs are migrated successfully
c213117298701f1fd9866e1163a8c7a89188d768 mm,madvise,hugetlb: fix unexpected data loss with MADV_DONTNEED on hugetlbfs
016df0bc86051abebe77a431e42f23ab8bed0228 mm/kmemleak: prevent soft lockup in kmemleak_scan()'s object iteration loops
bd13ae057f54cf2de1fb49625d3f7ea4523ef0d0 mm/huge_memory: do not clobber swp_entry_t during THP split
dc568b91375dd7f7e12dbe9430a68d439ca2460e mm: prep_compound_tail() clear page->private

--===============7819966505332143244==--
