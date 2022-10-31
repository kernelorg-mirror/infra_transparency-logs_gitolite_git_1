Content-Type: multipart/mixed; boundary="===============7678626249190422143=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 31 Oct 2022 07:44:36 -0000
Message-Id: <166720227691.10071.16275326865385476433@gitolite.kernel.org>

--===============7678626249190422143==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: d748b967e83f0350bafcf67f6e1b318e7abec28f
    new: 018b000dadc73f1c3dc910c7be816b98d918297a
    log: revlist-d748b967e83f-018b000dadc7.txt
  - ref: refs/heads/queue/4.19
    old: d29c6ec34c1995596dd25966cdcef7371d30911c
    new: 214f2e2b3b04d292aa2edfd54ea9f7b57fe770d4
    log: revlist-d29c6ec34c19-214f2e2b3b04.txt
  - ref: refs/heads/queue/4.9
    old: 964be179e4a311b59573da9a7a8060e73eebabca
    new: 9846c484ffce67c989965a73ae65fa553ac94189
    log: revlist-964be179e4a3-9846c484ffce.txt
  - ref: refs/heads/queue/5.10
    old: b1f0b13900e8c26aa4d15e8c2720643f30b81e07
    new: 4909a092d04149af925e6b6617e1c16136a132fb
    log: revlist-b1f0b13900e8-4909a092d041.txt
  - ref: refs/heads/queue/5.15
    old: 819ae12a8b8ce920abceb8c33264b4669bcbcb74
    new: 3b70720e489644a86e6f3befbe73ea08f96c0a30
    log: revlist-819ae12a8b8c-3b70720e4896.txt
  - ref: refs/heads/queue/5.4
    old: 234c40a2b6422b56a92e8de2db71fe56c0ecd610
    new: 37849355689f4fc7f1b1794ede459de5cd72d9b9
    log: revlist-234c40a2b642-37849355689f.txt
  - ref: refs/heads/queue/6.0
    old: 19e3d5cbec50aef40fa7abeb8c24c7bdaf3b8835
    new: 675fc3a4a948382521546d1a1d3154b432450d85
    log: revlist-19e3d5cbec50-675fc3a4a948.txt

--===============7678626249190422143==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d748b967e83f-018b000dadc7.txt

8b7a97bd91a1362fcd62a2e06a5e46ed89c5b9fa ocfs2: clear dinode links count in case of error
f98b12aff42e6130925b5830404a0faeade385e5 ocfs2: fix BUG when iput after ocfs2_mknod fails
8dfed3d0af645693e8504c4a81541bcfa5bf0f94 x86/microcode/AMD: Apply the patch early on every logical thread
fdb1613d6d3bc3eb37090ed744069e1fec37aa51 ata: ahci-imx: Fix MODULE_ALIAS
72a4abc594fc78d58961499debb82fdba4551eb2 ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
484bf27d48813c58b6a5a12177a1e5fad56a0723 KVM: arm64: vgic: Fix exit condition in scan_its_table()
ea53d841d1feeb790c0062a948dda46c0c354cd9 arm64: errata: Remove AES hwcap for COMPAT tasks
01ce612814f52cb26f585fe0634a7a8ba1608f02 r8152: add PID for the Lenovo OneLink+ Dock
12749bbc198d1dd31929ebb91bc04f03ac2d0f70 btrfs: fix processing of delayed data refs during backref walking
3ece86997ea11d973935f5eb0450214246993ffb ACPI: extlog: Handle multiple records
69e6d194103e95eed5b49fdf60e4b7895a5747eb HID: magicmouse: Do not set BTN_MOUSE on double report
27ce070204b72befd971ebe92a77efc53c016a12 net/atm: fix proc_mpc_write incorrect return value
6b029bd5604aad8d5e5b65458fc0b13d377705f1 net: hns: fix possible memory leak in hnae_ae_register()
f83a548f341fa67e10767b115abec3f2c7ed055d iommu/vt-d: Clean up si_domain in the init_dmars() error path
514ae34c1e8272ff879cd2cfd2c842a0376ab1b0 media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
d08648ea6cfda84fa27a212474f0732596caa395 ACPI: video: Force backlight native for more TongFang devices
ec4b1e3c82a299b4d2f6d8ccf466ccb309cc07bc ALSA: Use del_timer_sync() before freeing timer
07bc7e08c9e914dfc6ee56cf0cdf3ab20ca899d1 ALSA: au88x0: use explicitly signed char
7c7da7288736550961bf31312f17e0761f06a7ce USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
a742b0622d579cddcc53f55b93a948ddc5f4372e usb: dwc3: gadget: Don't set IMI for no_interrupt
d676ef8215864489c5341f980a328b928362e8b3 usb: bdc: change state when port disconnected
879824a877eec3c6216ae7ec09192e92072332e5 usb: xhci: add XHCI_SPURIOUS_SUCCESS to ASM1042 despite being a V0.96 controller
7fc9dd39240cec8494b2710760a77825bdf1cb2d xhci: Remove device endpoints from bandwidth list when freeing the device
af78fe7d146d59b500816812f6facb5b44a7636f tools: iio: iio_utils: fix digit calculation
4c79cfd7414a6d959a61057ce742f0424263ab34 iio: light: tsl2583: Fix module unloading
710eb6120d636e49cbc3441c42cabfa19b607207 fbdev: smscufx: Fix several use-after-free bugs
29044cbabac25f3edffd1fdd3ed71c3c51bb5af4 mac802154: Fix LQI recording
cf5904a50169d71f2b9bb1584e6cda5f8b81dd8a drm/msm/hdmi: fix memory corruption with too many bridges
fb4a3bd43cd8d0a66cb8c2660c4d8a662c010730 mmc: core: Fix kernel panic when remove non-standard SDIO card
4beee5db9979ab275741acf1369fed5d276ad3e6 kernfs: fix use-after-free in __kernfs_remove
a048ec84169d4bcaacb87dae4672b940d8bdadae s390/futex: add missing EX_TABLE entry to __futex_atomic_op()
391bd7fc2bc21d3b2d5056f95a39cbc7dd47a2b2 Xen/gntdev: don't ignore kernel unmapping error
018b000dadc73f1c3dc910c7be816b98d918297a xen/gntdev: Prevent leaking grants

--===============7678626249190422143==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d29c6ec34c19-214f2e2b3b04.txt

894c7e5861233addb0437d757b5fe0fa6e5c3533 ocfs2: clear dinode links count in case of error
b22423e2b0b14c7248aa412934d5235772da82ce ocfs2: fix BUG when iput after ocfs2_mknod fails
82b335800ce7b4e8af002a95dfc7ca1ccffd9309 x86/microcode/AMD: Apply the patch early on every logical thread
22285dbfb6c5ad37288dc70abd5915dc665c3de9 hwmon/coretemp: Handle large core ID value
263fea19fe59b6164e10f78cf0f3a9eb2360c57a ata: ahci-imx: Fix MODULE_ALIAS
e0780c83a04028613b9f1fc0dbcf082528933e37 ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
d1992f8d0dc714150e94a64f4bf48bacebeb1185 KVM: arm64: vgic: Fix exit condition in scan_its_table()
c3f995e906e09f56a6c0cb092c51e32bdf8d479b media: venus: dec: Handle the case where find_format fails
9a1a9306caaebb2c446d0dce09412022cc5f3b9b arm64: errata: Remove AES hwcap for COMPAT tasks
b9731fa2a18a8c27e983e7e1a5b5c68f5e0bdbef r8152: add PID for the Lenovo OneLink+ Dock
5e29ebe90debc46996cc76b1dcbd1214de4a4bf9 btrfs: fix processing of delayed data refs during backref walking
375ea6349f71f3a26ae606d54cd0abdd9357d54f btrfs: fix processing of delayed tree block refs during backref walking
b1043343d9e875d2d091eda9bb0df43559f308c5 ACPI: extlog: Handle multiple records
c31c1dc88eb8371ce67629dcf97cd504f31f9c39 tipc: Fix recognition of trial period
496d61523216b22d8be1c3d5892e80a5dd129a3e tipc: fix an information leak in tipc_topsrv_kern_subscr
5fc8cb95b96e3fcf0014c0613d90c8375f5e01fb HID: magicmouse: Do not set BTN_MOUSE on double report
fc75a69814c113c64a9b0a8baacd96cf21663466 net/atm: fix proc_mpc_write incorrect return value
e462a209c9e2c198d5c11c818eaf6ef8b1850329 net: sched: cake: fix null pointer access issue when cake_init() fails
2975de8ae74e5b5d685303706f9dad72dd484768 net: hns: fix possible memory leak in hnae_ae_register()
f7535d8717c115f3dcddf98cac9f87a23b4a4279 iommu/vt-d: Clean up si_domain in the init_dmars() error path
a0f82948041514512f6a4a93ffa7bddbcc737c7d media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
fd34c4b203cac7da9bab6a3dac6abab668e586a4 ACPI: video: Force backlight native for more TongFang devices
71d1ab655dc9f56bdde1d3b85c10e57742511f47 Makefile.debug: re-enable debug info for .S files
fe80a0d9e0a4a51984b5fed45013f62bff3a064b hv_netvsc: Fix race between VF offering and VF association message from host
59c3a1ef83385d742f433ed18bd36e0db04a3dd2 mm: /proc/pid/smaps_rollup: fix no vma's null-deref
97ef38715dded6724770fbcb7f4f74d5770bda72 can: kvaser_usb: Fix possible completions during init_completion
00e192821936a73028022a729e0875386ea5c3ac ALSA: Use del_timer_sync() before freeing timer
c3fb38dc7721541c5c4e822a8eb3da118877d446 ALSA: au88x0: use explicitly signed char
74d0a56f428f671022beb4f546d0fcc7216eecd1 USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
10f2184255700d5e2e4735930f2195e35f8c334d usb: dwc3: gadget: Stop processing more requests on IMI
2bd3f6f4b3ebc48a9a9c114d723725b21bf42a1e usb: dwc3: gadget: Don't set IMI for no_interrupt
38e9ff65be43e4587149eaf1d48571e265bf2b86 usb: bdc: change state when port disconnected
9535da370d1ced3d84adf292d28e9435b1a609b2 usb: xhci: add XHCI_SPURIOUS_SUCCESS to ASM1042 despite being a V0.96 controller
a7cefd621c2ba7958c14e0d5316693b3c19009cb xhci: Remove device endpoints from bandwidth list when freeing the device
ff9453faf852af8b59ba35992dc7ebf253537465 tools: iio: iio_utils: fix digit calculation
8355625c455c8856b612dddf13750583bf4977c5 iio: light: tsl2583: Fix module unloading
dd521f69a51296da5984ad2ec7dafb86120d82ce fbdev: smscufx: Fix several use-after-free bugs
2e53ad8530ab2c7ed0c1d226394b313e8e78ec2c mac802154: Fix LQI recording
876a5178560d7de00c83519aa76650263bf6f922 drm/msm/dsi: fix memory corruption with too many bridges
be4dd37ca2128454f58d06a839d6a3d2f4af038a drm/msm/hdmi: fix memory corruption with too many bridges
7178c47293fc339356e4f32e631e5a24161f1b5b mmc: core: Fix kernel panic when remove non-standard SDIO card
f1f5399806e621a6e36786d8ce3f9c32b466d6dc kernfs: fix use-after-free in __kernfs_remove
5d5b9307f74c90599f5696e12ca4eadad5205c2e perf auxtrace: Fix address filter symbol name match for modules
4bef0ffae2f750b121040a2a56bbae4581c3f3d0 s390/futex: add missing EX_TABLE entry to __futex_atomic_op()
d15faa3b40ae050139ab06549070cc5065c483a5 Xen/gntdev: don't ignore kernel unmapping error
214f2e2b3b04d292aa2edfd54ea9f7b57fe770d4 xen/gntdev: Prevent leaking grants

--===============7678626249190422143==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-964be179e4a3-9846c484ffce.txt

258db6f9b8f17106249a54025c30619ac289797f ocfs2: clear dinode links count in case of error
2265943cb3064a8c3f851f9a397d4991b3b4e91f ocfs2: fix BUG when iput after ocfs2_mknod fails
ac86da9448e65368fd0080eb9b73abbd23e37c7d ata: ahci-imx: Fix MODULE_ALIAS
c2ce3b1d3b8e6fe3a3cb7d90e003276104851521 ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
cdbc333c9cfd64dcac904485e3aacbbbff39a7a9 arm64: errata: Remove AES hwcap for COMPAT tasks
26c27ea7b91f177964488de35396d9a1fdb1a26b HID: magicmouse: Do not set BTN_MOUSE on double report
a8f2077589508e1d9c93d5dfafcfaa9c2016eadf net/atm: fix proc_mpc_write incorrect return value
f88309a831c861e6e2186e6f11008c3baa08617b net: hns: fix possible memory leak in hnae_ae_register()
fe35a5c21b9cffb0728960c620b6c80b35a5dab6 ACPI: video: Force backlight native for more TongFang devices
c8a237957d1cdae9f77f8d5df18ca34ccc36ad5b ALSA: Use del_timer_sync() before freeing timer
6baeaf43ce4f3342a0ee9c48aafbbaa93c91d908 ALSA: au88x0: use explicitly signed char
c89cef82e0f49a56578c4661debe97976ee204ca USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
c3bb732629276a2703792e91934898c1bec7b451 usb: bdc: change state when port disconnected
7ffd37b3bd9798605f2fe63ad01c0d8b76789441 xhci: Remove device endpoints from bandwidth list when freeing the device
4f41b3662b05d0380941c4d4557d28ef59235928 tools: iio: iio_utils: fix digit calculation
7243e30465ef32703b1794c64a0cb8cbf5bf03be fbdev: smscufx: Fix several use-after-free bugs
c9c35f271b95b443872f27d9e1955c8b974a8137 mac802154: Fix LQI recording
1edd7ce5d78bafc5992e015cbcf6969ffc67f561 drm/msm/hdmi: fix memory corruption with too many bridges
296a8c9d81735356644594810d5d67cb784757a4 mmc: core: Fix kernel panic when remove non-standard SDIO card
d0d261025f285b989a391512e1caf01a125b1c53 kernfs: fix use-after-free in __kernfs_remove
c23abc8dc69f61918079fd312afc6f23807ae495 s390/futex: add missing EX_TABLE entry to __futex_atomic_op()
eabd0c9abcbcbe94add93cd1b16658fc6c5b9562 Xen/gntdev: don't ignore kernel unmapping error
9846c484ffce67c989965a73ae65fa553ac94189 xen/gntdev: Prevent leaking grants

--===============7678626249190422143==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b1f0b13900e8-4909a092d041.txt

9896e9b7475abc7cbb31c0b90f5773835c7b305b can: j1939: transport: j1939_session_skb_drop_old(): spin_unlock_irqrestore() before kfree_skb()
e527abaaf8b7d54afa1d68c9a108c83cc793ce6c can: kvaser_usb: Fix possible completions during init_completion
4afb794ff20502fa4fadfc497723e02e507c6f2d ALSA: Use del_timer_sync() before freeing timer
d8700335fd0b366e9f52ed4b0cd17f49d6b05568 ALSA: au88x0: use explicitly signed char
1969ef5acfbe7b136d1b189c1f506755d747dac5 ALSA: rme9652: use explicitly signed char
83257bae9124942637b1be04d95a7c6f476d9e05 USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
ce487097c3b7ec699071cec2a1f6e50e694d8804 usb: dwc3: gadget: Stop processing more requests on IMI
4b4b53de7ebf16fb2d620cf5c6b476c327d7e845 usb: dwc3: gadget: Don't set IMI for no_interrupt
9b7771b640a9e4db2973a5f164c39adad971f7c9 usb: bdc: change state when port disconnected
e09747629078eef83e8f1a86516297fbe6438638 usb: xhci: add XHCI_SPURIOUS_SUCCESS to ASM1042 despite being a V0.96 controller
3bee390ce9f02971b401eadf4786b4bc5bca269c mtd: rawnand: marvell: Use correct logic for nand-keep-config
388e4b8152729cb0846c94798062d6055c064436 xhci: Add quirk to reset host back to default state at shutdown
3a7a89e725751f7beca1b290dfabaa03837e34d4 xhci: Remove device endpoints from bandwidth list when freeing the device
07a25fc93470c31429e64bcee58c947da8f0c087 tools: iio: iio_utils: fix digit calculation
3dfd878344d9db80b8c1dd04b8de99f5730d742d iio: light: tsl2583: Fix module unloading
14b70d692a43f2cad1ab7fe750c7dd9c5233ac81 iio: temperature: ltc2983: allocate iio channels once
bef814c0dbd2932957491c56f6c38a175ebd44a3 fbdev: smscufx: Fix several use-after-free bugs
013a1d69d788e5489114146d29e4cc0682f70238 fs/binfmt_elf: Fix memory leak in load_elf_binary()
19df2f9c1fc64021a2a376a8789a2bb6abc2d46c exec: Copy oldsighand->action under spin-lock
ca1df2b58c840d6ea0211f72321ab2a1df80a9d6 mac802154: Fix LQI recording
7f80eb55e7d4ff8f89eeb21d93a2f3862582da22 scsi: qla2xxx: Use transport-defined speed mask for supported_speeds
032551d8dc16569365f5dc2febb3f43b1c4ccfe4 drm/msm/dsi: fix memory corruption with too many bridges
7b251d5cae3efac601e4c09a95f2870c7b6c47f8 drm/msm/hdmi: fix memory corruption with too many bridges
a3bc803183cbaf94567f837f8da9c69339e616ac drm/msm/dp: fix IRQ lifetime
238fc5a455f0f24e143ff169b11b90b11e1be1ac mmc: sdhci_am654: 'select', not 'depends' REGMAP_MMIO
04211825d27eb545bcbbcc58f7acffde808c322a mmc: core: Fix kernel panic when remove non-standard SDIO card
929660e6b0b09f4568c8a88f329f7ca267f5d66f counter: microchip-tcb-capture: Handle Signal1 read and Synapse
6029d960d89cf3a5c84cc25d2d63bfe6eda44872 kernfs: fix use-after-free in __kernfs_remove
a41ea28531088dfcafda8a26fdeaf464b6afe15a perf auxtrace: Fix address filter symbol name match for modules
11bef6f016c266acf548746c8e769222262de4e9 s390/futex: add missing EX_TABLE entry to __futex_atomic_op()
fd96d6910dcd790aa75e892398490463d2fa3645 s390/pci: add missing EX_TABLE entries to __pcistg_mio_inuser()/__pcilg_mio_inuser()
c179c123a6b15286a7926ef11e2c856daa28c62c Xen/gntdev: don't ignore kernel unmapping error
bc11a89f6a9aa712bc1e33e9765460606019f612 xen/gntdev: Prevent leaking grants
4909a092d04149af925e6b6617e1c16136a132fb mm/memory: add non-anonymous page check in the copy_present_page()

--===============7678626249190422143==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-819ae12a8b8c-3b70720e4896.txt

cc2a00f0ecefff14225b558e1032bba740d27ed5 NFSv4: Fix free of uninitialized nfs4_label on referral lookup.
6d38e50f0cc86d5f20554e6988192632efcd479d NFSv4: Add an fattr allocation to _nfs4_discover_trunking()
c040df6e86d68bf37369a622caca6fa981b09176 can: j1939: transport: j1939_session_skb_drop_old(): spin_unlock_irqrestore() before kfree_skb()
6fbf1e28f5fbf1dfcbf332b40b56e4ab9df165d2 can: kvaser_usb: Fix possible completions during init_completion
af6ff6cecea09b3acd76293c01f5a4deab89d783 ALSA: Use del_timer_sync() before freeing timer
bd30f9f947a9519c631586eaddf7fa0ef38b078e ALSA: usb-audio: Add quirks for M-Audio Fast Track C400/600
d22d6c8faab91a0d591864b5e648ae87bb128242 ALSA: au88x0: use explicitly signed char
032bfdb3071d3d2436e4ce02f1ed8e0009bf9a38 ALSA: rme9652: use explicitly signed char
5ece1e97ed20423c21b06ae76d99efb3da3dab77 USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
e8c0f7b216bd50c3a7b10deef7d419fde44d35b2 usb: gadget: uvc: fix sg handling in error case
7b5d4e897a10f4f10335db42a3fe71d712b6e045 usb: gadget: uvc: fix sg handling during video encode
efb70e30897454110eae82e046376ebd71018e82 usb: dwc3: gadget: Stop processing more requests on IMI
6d81680709409c88b699bf4478cd94efb912b227 usb: dwc3: gadget: Don't set IMI for no_interrupt
fe016d597addbc0c1f236f1e07d0d0339d3f5be7 usb: bdc: change state when port disconnected
21355a1e1a2136d4fc8ba51176fbb6f29a1f39a1 usb: xhci: add XHCI_SPURIOUS_SUCCESS to ASM1042 despite being a V0.96 controller
c5a06d33bc2ab63e07b9682b7d8dd6dae3ab4cdf mtd: rawnand: marvell: Use correct logic for nand-keep-config
380b157f47a918c462785e5010ef754dee0b7715 xhci: Add quirk to reset host back to default state at shutdown
ba9c1188c0a5e1f4938bd6552ef40be2067589be xhci-pci: Set runtime PM as default policy on all xHC 1.2 or later devices
747783640075087af1b8fc6ce5904282a79d33d2 xhci: Remove device endpoints from bandwidth list when freeing the device
e260fc6060ed6cc891c9610e66fe8b3e7152b51b tools: iio: iio_utils: fix digit calculation
3f919e480d3ce7b177f97511f33d0139533a01c2 iio: light: tsl2583: Fix module unloading
d882a0023ac3d80b7bec173d29327ebfe8b53601 iio: temperature: ltc2983: allocate iio channels once
573be484fb63d3cc4071a95027dfe16f6fae2cc7 iio: adxl372: Fix unsafe buffer attributes
60412323ce5827de86d982f6e62a63bb45a84aeb fbdev: smscufx: Fix several use-after-free bugs
08c85f6e1d4bf60e826c12e04b8be2dcdc017968 cpufreq: intel_pstate: Read all MSRs on the target CPU
ac2ae490156a5b8a5de98e58bf35b77bf05abbb7 cpufreq: intel_pstate: hybrid: Use known scaling factor for P-cores
31ba8624820a44574a8580e33e52aae7bb5ce0c1 fs/binfmt_elf: Fix memory leak in load_elf_binary()
f849299a510c54aa18e72b019b43540840c9404a exec: Copy oldsighand->action under spin-lock
ed3a51914e9fad20785d4558fafd4caf9bd1d69a mac802154: Fix LQI recording
9a8ccb43f53c30f2d45ae4d17484bb7445b58a8b scsi: qla2xxx: Use transport-defined speed mask for supported_speeds
17fd5c3128adc8ddd78c48d1117bc9a689c5418c drm/amdgpu: disallow gfxoff until GC IP blocks complete s2idle resume
a2aac01bd529eee7eca461fd7382e6dc3c67dae6 drm/msm/dsi: fix memory corruption with too many bridges
8ef0b1a8f342bc4c1d874660293298c764b5e51e drm/msm/hdmi: fix memory corruption with too many bridges
19880591ad1c18559bcf92eb55c7c05baadedf2f drm/msm/dp: fix IRQ lifetime
b6218816ba17c05a4fa4d7006b52ed99ba882262 coresight: cti: Fix hang in cti_disable_hw()
f6565d98e0f47fa44ca0fedee19acbcbd7dce2bd mmc: sdhci_am654: 'select', not 'depends' REGMAP_MMIO
64abf6e67529391b3cf587ea6ce6a7d41ec65c34 mmc: core: Fix kernel panic when remove non-standard SDIO card
8a8c5607ad0dfd2f70c05f4ea3ee5710c0cf6432 mmc: sdhci-pci-core: Disable ES for ASUS BIOS on Jasper Lake
387d64a3a6e25860b95e32ae78843fa3ab63badf mmc: sdhci-esdhc-imx: Propagate ESDHC_FLAG_HS400* only on 8bit bus
d93b704616fdd4eed5daf6fa2f756c19a2af531f counter: microchip-tcb-capture: Handle Signal1 read and Synapse
bf5a0925f644b175f320155e940407c8423c5afd kernfs: fix use-after-free in __kernfs_remove
ffabb85d544a049feb08670dd18e5ff94a159d87 pinctrl: Ingenic: JZ4755 bug fixes
a2836dc0e6663c32a589608a45562fadf1d8e45e ARC: mm: fix leakage of memory allocated for PTE
f3911bd37969ea4139edfa63f8b12bb38797f3a9 perf auxtrace: Fix address filter symbol name match for modules
f64ad0ab28aa918eb4ca0a7d9fec1191fda73b77 s390/futex: add missing EX_TABLE entry to __futex_atomic_op()
83409a506fa408695368fae469c5cc56b6be1b95 s390/pci: add missing EX_TABLE entries to __pcistg_mio_inuser()/__pcilg_mio_inuser()
406f0760d6411568f5c96d6f6f1c611a8d4505a1 Revert "scsi: lpfc: Resolve some cleanup issues following SLI path refactoring"
8b791ad9925eaba548e69dc5e42826f074da8911 Revert "scsi: lpfc: Fix element offset in __lpfc_sli_release_iocbq_s4()"
5061a88c90e0698f8b3085bb6ec39af053ff1b0e Revert "scsi: lpfc: Fix locking for lpfc_sli_iocbq_lookup()"
b3f76af2b194d2d6ceb9d00e366648372c804981 Revert "scsi: lpfc: SLI path split: Refactor SCSI paths"
0af6639a1eb6a418a5aedb764b8e21ddee1c615f Revert "scsi: lpfc: SLI path split: Refactor fast and slow paths to native SLI4"
3b70720e489644a86e6f3befbe73ea08f96c0a30 Revert "scsi: lpfc: SLI path split: Refactor lpfc_iocbq"

--===============7678626249190422143==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-234c40a2b642-37849355689f.txt

c570da0cd7d6c9243fcde9581e6df3b576e7b8d1 can: j1939: transport: j1939_session_skb_drop_old(): spin_unlock_irqrestore() before kfree_skb()
c0417709cb15c7f24f7bc4378bbdc32d3a4d5c5f can: kvaser_usb: Fix possible completions during init_completion
7e24093229cefdb0f604422480ea25d820f58442 ALSA: Use del_timer_sync() before freeing timer
dffeb9edaedaeb277240b7a72737010c73fdaf9e ALSA: au88x0: use explicitly signed char
04a4178b0eee4dab1a171e3aa6c670db2c59aa3c USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
c850ae80f51c6051b43865f98698ea2bafa1f7d3 usb: dwc3: gadget: Stop processing more requests on IMI
e0b38ae1314b9a5b9311542fad8742cf38a6210e usb: dwc3: gadget: Don't set IMI for no_interrupt
cbb31ec8d0083296d3b491fbed50d2cfd05f61b3 usb: bdc: change state when port disconnected
608abbcc1959e765b1587fbaa3d9fa7e87ea732b usb: xhci: add XHCI_SPURIOUS_SUCCESS to ASM1042 despite being a V0.96 controller
6725d854599cbf8eccc33298cc2a6ebbbe03bde2 mtd: rawnand: marvell: Use correct logic for nand-keep-config
eaa333fb02c0f39960d33b6099d530ef4611a538 xhci: Remove device endpoints from bandwidth list when freeing the device
88e5323cc2bb6c594cb3c0a54cd470223b3b54fa tools: iio: iio_utils: fix digit calculation
494cc1bb01ee9adaddd41e6ae59ad53e35e87f9e iio: light: tsl2583: Fix module unloading
dcb0a9b5b4fc31fb1dec7cd683e3923236c0f380 fbdev: smscufx: Fix several use-after-free bugs
d219bd358d19013b9d7656ffc773779be12af720 mac802154: Fix LQI recording
4592fcf622d20666d54a09b63559de3d2f8a2f22 drm/msm/dsi: fix memory corruption with too many bridges
3a86cfee17bfc17e5bc26cc46f6a50b8391c0793 drm/msm/hdmi: fix memory corruption with too many bridges
d539047a20979b723d6726591c80fcb7ef4935a2 mmc: core: Fix kernel panic when remove non-standard SDIO card
1db915171e57aa33739e1f27f7b929efc011ae4f kernfs: fix use-after-free in __kernfs_remove
51ced9fa7246ecac1f28bc9f8f9d5aa516c7699a perf auxtrace: Fix address filter symbol name match for modules
f7c37cd13b7d6a05307de3f3ccd013e9c298c344 s390/futex: add missing EX_TABLE entry to __futex_atomic_op()
2e6bc2fb65cb6c0c6121d62da770edcad6a80374 s390/pci: add missing EX_TABLE entries to __pcistg_mio_inuser()/__pcilg_mio_inuser()
688d3ec07bbe3628fcd96a8e0ee188f894edb83f xfs: finish dfops on every insert range shift iteration
7ffd738e8a1409990b825d5bedd3a790d58401b8 xfs: clear XFS_DQ_FREEING if we can't lock the dquot buffer to flush
2d6a63e7c0b2d6b119ea585b6813b50259adc30f xfs: force the log after remapping a synchronous-writes file
dfe5390783eb11d46c8fd194da1878639e9c8121 Xen/gntdev: don't ignore kernel unmapping error
49b195135ebafd9dbcd2db30b8be84a308e5f8ef xen/gntdev: Prevent leaking grants
37849355689f4fc7f1b1794ede459de5cd72d9b9 cgroup-v1: add disabled controller check in cgroup1_parse_param()

--===============7678626249190422143==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-19e3d5cbec50-675fc3a4a948.txt

398f1daede24194fd1c3380fbc4baae9d8162e6f platform/x86/amd: pmc: remove CONFIG_DEBUG_FS checks
273ab24ed9983c436be703f75fca9487215dfaff can: j1939: transport: j1939_session_skb_drop_old(): spin_unlock_irqrestore() before kfree_skb()
be1cf8ef576f32ecaaeb2f8c850c1a5d229a54b4 can: kvaser_usb: Fix possible completions during init_completion
34ded4cd9d54161d87320689bfb789b26fa60233 can: rcar_canfd: rcar_canfd_handle_global_receive(): fix IRQ storm on global FIFO receive
1e2f6a26eca45bdd3e23b8387dbfaa4026bd0b08 can: rcar_canfd: fix channel specific IRQ handling for RZ/G2L
293699d5e644590826391a293f4f6801e9e6deaa ALSA: Use del_timer_sync() before freeing timer
599ffc68846647d76f38b30ae6ec867dad681f2c ALSA: hda/realtek: Add quirk for ASUS Zenbook using CS35L41
dc421d419d85f2a1352f01d6a6d606ec56e32e3b ALSA: usb-audio: Add quirks for M-Audio Fast Track C400/600
9aa960981c1300251c9c52132b9e4cc408a9ebd4 ALSA: hda/realtek: Add another HP ZBook G9 model quirks
e60a0e0f468ad9157f9765fbed3578db0287aab8 ALSA: control: add snd_ctl_rename()
11a51a91f4361256fecd09bdc6493c4165e18579 ALSA: hda/realtek: Use snd_ctl_rename() to rename a control
284f2ad9c30726bb8af10db6feb5eddba5f96984 ALSA: emu10k1: Use snd_ctl_rename() to rename a control
09bb98754280169af407a26a1cbac16edc5bfbd6 ALSA: ac97: Use snd_ctl_rename() to rename a control
c3348717e61bae80bf8822045c4dcb11943f12e9 ALSA: usb-audio: Use snd_ctl_rename() to rename a control
45ae9d4c997883d38c689913855f1cfbcb65dd15 ALSA: ca0106: Use snd_ctl_rename() to rename a control
6c7cea166592085cf314f130ba04e8c8413c1147 ALSA: au88x0: use explicitly signed char
419aad704ef1b4909ddb1f8fe6779bf09a8a0d01 ALSA: rme9652: use explicitly signed char
7cf82d64feb06a3c4279cd50109008261f8c3e0c USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
e378479d457c58ec07fa0368acb5889e4d40e606 usb: gadget: uvc: limit isoc_sg to super speed gadgets
d68c4a9a04b1f4a6db58632a2e10c29c1f92b0c9 Revert "usb: gadget: uvc: limit isoc_sg to super speed gadgets"
7dd2b79634674d4b31c001d26d47c57b77ff2d47 usb: gadget: uvc: fix dropped frame after missed isoc
8a33876a3c374447a65c1b659b1bb31eb8eec653 usb: gadget: uvc: fix sg handling in error case
5cdd9c2d58fc32afefef299fc39a53973e609375 usb: gadget: uvc: fix sg handling during video encode
8cab47e9afb3eef05493e3475670f9b6022b2ff4 usb: gadget: aspeed: Fix probe regression
e1551824e5bfbba41951bd042e5a06f36375993f usb: dwc3: gadget: Stop processing more requests on IMI
eb7e2ba648b86cef70cf52d3433694c6675ed940 usb: dwc3: gadget: Don't set IMI for no_interrupt
ef6d0ec7fcf81711e4883e002af7f32944d5266b usb: dwc3: gadget: Force sending delayed status during soft disconnect
61e2d09ce9a6c6acd6ba78d56cf6dfea29bb26ee usb: dwc3: gadget: Don't delay End Transfer on delayed_status
1f640845084efea276232933367f000ca72b197e usb: typec: ucsi: Check the connection on resume
8776a0a839ecb78673cd6a22ab9c2225b474fb02 usb: typec: ucsi: acpi: Implement resume callback
035f0b50c7d817c1b4d856a5d6efaf8bf56d0a64 usb: dwc3: st: Rely on child's compatible instead of name
5febf3edcaa9c4eecdc36a386cc0fdb35d686023 usb: dwc3: Don't switch OTG -> peripheral if extcon is present
aeb6d8a9736d56f1d577b51911e7ce250bb3e218 usb: bdc: change state when port disconnected
651f6f18f2ea22c6a6a6f36fc9e6f8cb01ce7bee usb: xhci: add XHCI_SPURIOUS_SUCCESS to ASM1042 despite being a V0.96 controller
7baff6e20ef0021a33ba5a3d9f269e5042407b3f mtd: rawnand: tegra: Fix PM disable depth imbalance in probe
e04d7c80d70bac312bea000444b6c165f194155a mtd: spi-nor: core: Ignore -ENOTSUPP in spi_nor_init()
4320e5107ee521cbd0c45c8a3e2ac2341879b529 mtd: parsers: bcm47xxpart: Fix halfblock reads
3cfa12cd9009306992f249b35fe30e88d88a9229 mtd: rawnand: marvell: Use correct logic for nand-keep-config
c2db8850464f0a2ef3087ce3054a8df6b7054f8f squashfs: fix read regression introduced in readahead code
57cdb3b9a903401c9ce8c6be23b499aec76585e1 squashfs: fix extending readahead beyond end of file
19046faf8a0a460394ad7d3427bff5bdc9669cae squashfs: fix buffer release race condition in readahead code
0d765f06be7c101eec40c90fc2a910f6a0792ea9 xhci: Add quirk to reset host back to default state at shutdown
5dcdb32c2c5df0db15b8b6fb26e3614b9b328097 xhci-pci: Set runtime PM as default policy on all xHC 1.2 or later devices
1a08a8680fac42ad92663630d42d2bc3a6512918 xhci: Remove device endpoints from bandwidth list when freeing the device
a73bc297a6497c34cdafe6f359c10a5f8f9f870a tools: iio: iio_utils: fix digit calculation
b1d327f2cffd7ab273566e45ac5d24a0e4d3be3a iio: light: tsl2583: Fix module unloading
a19a0a4370b57d26a360bbeee2dd5ff8e0c04de7 iio: temperature: ltc2983: allocate iio channels once
ea8bcc932d7382d21a2a50b496963c89b0c9ae5e iio: adxl372: Fix unsafe buffer attributes
2d26e20afd5d81fcdcbc346ae0ee9b49d62ab756 iio: adxl367: Fix unsafe buffer attributes
c100a5e7d5afd085702d85ffec3db94b4cf7d3d3 fbdev: stifb: Fall back to cfb_fillrect() on 32-bit HCRX cards
ab786ae25715cfde4a6a7dbd6f32184f3d1f5225 fbdev: smscufx: Fix several use-after-free bugs
6d35c9628821116b47928316e7ebd1047e22e1b3 cpufreq: intel_pstate: Read all MSRs on the target CPU
144429f8a83039943c55c1734cf42051efafbf89 cpufreq: intel_pstate: hybrid: Use known scaling factor for P-cores
d46bd8d7b749f481c1f90a27f2021b6e7d39783f fs/binfmt_elf: Fix memory leak in load_elf_binary()
221369675286ad8b983fdc1f24fc7cad11246ebc exec: Copy oldsighand->action under spin-lock
ae104d2ca44cce33653915d3d34cf5b6444f8522 mac802154: Fix LQI recording
d63923f9261838d48dd395c9d7f07138d579de5d scsi: qla2xxx: Use transport-defined speed mask for supported_speeds
243d8501a018ed60d7b3e720997a6163a1e00c66 drm/amdgpu: Fix VRAM BO swap issue
62be155f5b39c7e63266f58072db2160ab13a06c drm/amdgpu: Fix for BO move issue
eda8a1c9a2e09ba185de3586bc71a33f5d9220e7 drm/i915: Extend Wa_1607297627 to Alderlake-P
0f8ca0df383665e5e7c22089b14bcc89a41a89df drm/amdgpu: Remove ATC L2 access for MMHUB 2.1.x
54ea5ac44fdaf9f79937a1df86107690de0c874d drm/amdgpu: disallow gfxoff until GC IP blocks complete s2idle resume
21905e376ace0bf131b712e34b2c876128ba109f drm/amdgpu: fix pstate setting issue
88dd5e233fde704ba130d3c9c4f10fac55129bd7 drm/amd/display: Revert logic for plane modifiers
3d71fd0d8559a22fa7bd9bf9aec04394947113af drm/amdkfd: update gfx1037 Lx cache setting
37124589c78c7c55e49a5381ce21d6d98637f8f7 drm/amdkfd: correct the cache info for gfx1036
1e171c1b6f1bbc91f0a1fe6ec98f7953228ae948 drm/msm: fix use-after-free on probe deferral
312ef75be7da26f55e1d7d933a50c9fabcfa8793 drm/msm/dsi: fix memory corruption with too many bridges
d0ee406bd3a289a9b8be7ceb0a09d39026c71fc4 drm/msm/hdmi: fix memory corruption with too many bridges
0399c0d2415f0afd17fabf6c2377ba3ac34a3557 drm/msm/hdmi: fix IRQ lifetime
5442d3a73e466a873ca3090546a919f2a008d38d drm/msm/dp: fix memory corruption with too many bridges
3e4125eae9ae426e6310b43a1051c6b46747ae14 drm/msm/dp: fix aux-bus EP lifetime
072533347adeeecd9d39d9eb4fe796bd10dae5d8 drm/msm/dp: fix IRQ lifetime
59ce84ef646cebb1bea11aa17d9a0c8b301c3842 drm/msm/dp: fix bridge lifetime
ec55e511ca110fe0bb3aa19a09fae34cac5906be crypto: x86/polyval - Fix crashes when keys are not 16-byte aligned
c7258a0cc9b34626dfced7d726beb2739b1529da random: use arch_get_random*_early() in random_init()
4b285db9ac3d305903b92f6d195cb78362036367 coresight: cti: Fix hang in cti_disable_hw()
3c706e3b1533ef2fa89dbfd422c5bce7b15ae86b mmc: sdhci_am654: 'select', not 'depends' REGMAP_MMIO
a96e44de398a0776e7ba22d39403e704e7944261 mmc: block: Remove error check of hw_reset on reset
fce4633d6b4557ee3d29e6b63a7e2251b93ea9cf mmc: queue: Cancel recovery work on cleanup
843d0cd1feef017e2b38546e15d0baaf0d2cce5c mmc: core: Fix kernel panic when remove non-standard SDIO card
1a03bc8288afed9338f1fae976df49a96fecc65a mmc: core: Fix WRITE_ZEROES CQE handling
857d8fe23b2fdec4393756a3436b72476804fef9 mmc: sdhci-pci-core: Disable ES for ASUS BIOS on Jasper Lake
76be46e424dbf75b36c7ca5568f73c7cf1033329 mmc: sdhci-esdhc-imx: Propagate ESDHC_FLAG_HS400* only on 8bit bus
cd7b52586ba9fa73eb724ff85f4126483425a211 counter: microchip-tcb-capture: Handle Signal1 read and Synapse
907c58f3394e5cc74b0caa4343a6505cb0c9d538 counter: 104-quad-8: Fix race getting function mode and direction
447888b09fa4ac740f4fd5f878ff87cd6f9e86de mm/uffd: fix vma check on userfault for wp
a867242952bfe41e8c04eb5e21455c59fba23a10 mm: migrate: fix return value if all subpages of THPs are migrated successfully
ad8d9431e2ccba35ee1534b1015c5d2ebea81c1e mm,madvise,hugetlb: fix unexpected data loss with MADV_DONTNEED on hugetlbfs
90b9e3c115a61e201722e7286ce7d8474d6c74ee mm/kmemleak: prevent soft lockup in kmemleak_scan()'s object iteration loops
c0f012e4013fc208c790be70d615107c338d32b4 mm/huge_memory: do not clobber swp_entry_t during THP split
2445330c3f09b416ae8c0a1b7d4e93f3434bb677 mm: prep_compound_tail() clear page->private
f3c7aaafc2700686d72b7603263b290be2acc80b kernfs: fix use-after-free in __kernfs_remove
cd378a0a0b7fc7ed71cd4b87ea0c067175ddfd86 Revert "dt-bindings: pinctrl-zynqmp: Add output-enable configuration"
bd6bee158415eab4f912041af5ff5a6539777d52 pinctrl: Ingenic: JZ4755 bug fixes
c9a51d4e0aa446579f5b1dd989e2b2422699372e Revert "pinctrl: pinctrl-zynqmp: Add support for output-enable and bias-high-impedance"
1f8f167994b179788a98b8d13438812ee4420ff4 ARC: mm: fix leakage of memory allocated for PTE
efea5aba005528a53815eede129b49a058a2dd16 perf auxtrace: Fix address filter symbol name match for modules
5afaa17f1cce3823b9670b982b8a13e7967e4b99 s390/boot: add secure boot trailer
3e01b360cd373a7ccf39e435f951ec427e52d785 s390/cio: fix out-of-bounds access on cio_ignore free
f29f9b6449fb55abdf80276a40747ee3ea050a24 s390/uaccess: add missing EX_TABLE entries to __clear_user()
22fedfd7929629c7296ea41dcddfff1d50e91c24 s390/futex: add missing EX_TABLE entry to __futex_atomic_op()
675fc3a4a948382521546d1a1d3154b432450d85 s390/pci: add missing EX_TABLE entries to __pcistg_mio_inuser()/__pcilg_mio_inuser()

--===============7678626249190422143==--
