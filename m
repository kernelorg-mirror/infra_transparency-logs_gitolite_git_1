Content-Type: multipart/mixed; boundary="===============4364104511716145141=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 31 Oct 2022 07:09:53 -0000
Message-Id: <166720019310.17412.258691808856274073@gitolite.kernel.org>

--===============4364104511716145141==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 663ff12f8946d93305472893571f61480550ee58
    new: e06d2d8a9e93b47f1b5671b6a5ff2696c185e6f3
    log: revlist-663ff12f8946-e06d2d8a9e93.txt
  - ref: refs/heads/queue/4.19
    old: 3c1b101cd291aababc560013b83caebcc512a7a6
    new: 81433272898071fc77823b3159485c494028020b
    log: revlist-3c1b101cd291-814332728980.txt
  - ref: refs/heads/queue/4.9
    old: 6c07a31f3bb79a76b9412cf66b387c66405491dc
    new: 9ddadd39cdd2978ebb3ff0e425bd580c7c708de4
    log: revlist-6c07a31f3bb7-9ddadd39cdd2.txt
  - ref: refs/heads/queue/5.10
    old: 934628ee5ec7bbf83a0e34aa3a2efc027c5fc24b
    new: 9b3e9def4dacb97dca72e03be92d1af0b3b7aa89
    log: revlist-934628ee5ec7-9b3e9def4dac.txt
  - ref: refs/heads/queue/5.15
    old: 53613e2f949b3e9efcc3a6aed7ed26e70487dce5
    new: 01b4199acf6200f561919107b9110ec3346ee197
    log: revlist-53613e2f949b-01b4199acf62.txt
  - ref: refs/heads/queue/5.4
    old: 452371a1b6379db30e16802a8322f7647370e3ca
    new: addf1093669ea014a5daff5aefcc43f47b5086a2
    log: revlist-452371a1b637-addf1093669e.txt
  - ref: refs/heads/queue/6.0
    old: 14c03062b0f2d87d97da7628cf6242da0cf45f7e
    new: 06bb8ab8fb6a26348f85c9f4e690ddba4633f004
    log: revlist-14c03062b0f2-06bb8ab8fb6a.txt

--===============4364104511716145141==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-663ff12f8946-e06d2d8a9e93.txt

3bb5ee6e4bbed4c201a0597291c2600adb066dc2 ocfs2: clear dinode links count in case of error
8cfb9b047c81aa169b3a86dbfc439b4932456722 ocfs2: fix BUG when iput after ocfs2_mknod fails
94b7be812fc0e64de74b2fe34c8a3b0927717be4 x86/microcode/AMD: Apply the patch early on every logical thread
a798d8e29499f22862890bcd79d561b5081b0ffe ata: ahci-imx: Fix MODULE_ALIAS
56b7477088f89f4b5bbb1c6eece37b2c19870b79 ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
f37180244cd219fbe9eb8adb2c6248b56da6fb94 KVM: arm64: vgic: Fix exit condition in scan_its_table()
f354d1fd22c72d194b85b6c0f8e0fbf5b304558b arm64: errata: Remove AES hwcap for COMPAT tasks
bf726f23b7db5f09cb84adccf84472151d9b3c21 r8152: add PID for the Lenovo OneLink+ Dock
2c8d0dad823c644a061f39b1298ed2dcfd96cfd9 btrfs: fix processing of delayed data refs during backref walking
4d145ef5df22d1f1d7622378f9efd053bfe88655 ACPI: extlog: Handle multiple records
2e0316162c67e3474ae54cb83e2223970cb93c19 HID: magicmouse: Do not set BTN_MOUSE on double report
f691a6f85bf22c7c397689294c79bae4f56c57fc net/atm: fix proc_mpc_write incorrect return value
e551e96f8737fed39f95f326025a72b5f336b0c2 net: hns: fix possible memory leak in hnae_ae_register()
c4e81058729f0d8b03bb22c94254e361d974cd5a iommu/vt-d: Clean up si_domain in the init_dmars() error path
22fbb274e4ae6dab842d40859f9829a964002620 media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
31ecf677e2acdbf2d8aa73935ed68e303bbf48a8 ACPI: video: Force backlight native for more TongFang devices
65324eed95ae0262d06b9078af6a6d62b81dca42 ALSA: Use del_timer_sync() before freeing timer
3b1f017a75267b50dcb5ba04da3763499be9950b ALSA: au88x0: use explicitly signed char
aaf247ab6acbef9a40a2c56f6131b78ff9c533fa USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
8c3f2e2cd78cb11f322a726e70d941112074e905 usb: dwc3: gadget: Don't set IMI for no_interrupt
2b9347dcb488f948676edb67fcb2da5e19a8f143 usb: bdc: change state when port disconnected
97ae65524090614983d75708e387ee9ee40dafad usb: xhci: add XHCI_SPURIOUS_SUCCESS to ASM1042 despite being a V0.96 controller
1681f92eb56675c77e8e449f159291bb32e69a9f xhci: Remove device endpoints from bandwidth list when freeing the device
0e0084b26098116a75665d05b7573a57de7488c8 tools: iio: iio_utils: fix digit calculation
c6650c26a4826c690df7bdbb46f72c2f69a76a4a iio: light: tsl2583: Fix module unloading
cde414895619844a00c72532c82163aaf1e2b9f2 fbdev: smscufx: Fix several use-after-free bugs
5a1038592254a2e7269a1248c39be4dff203af89 mac802154: Fix LQI recording
10f7e479cc844ce97631764e3ba66b56c9f12417 drm/msm/hdmi: fix memory corruption with too many bridges
d4d3d27b496c951c9bedc09afc80fb633c420bc8 mmc: core: Fix kernel panic when remove non-standard SDIO card
3cdd9c3405fbdb3f7edf2197bda1b20c4aae1520 kernfs: fix use-after-free in __kernfs_remove
e06d2d8a9e93b47f1b5671b6a5ff2696c185e6f3 s390/futex: add missing EX_TABLE entry to __futex_atomic_op()

--===============4364104511716145141==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3c1b101cd291-814332728980.txt

bec45dc2d6c7a4bc740606b68d69a5f163c040de ocfs2: clear dinode links count in case of error
e3d2cf8ed0432b0f1597372e4eaa76048659e59f ocfs2: fix BUG when iput after ocfs2_mknod fails
a17b5319bb4109c1b1270a46540b628b092e3567 x86/microcode/AMD: Apply the patch early on every logical thread
bbe629ce71dd7c449e93df610061e80fd0504aac hwmon/coretemp: Handle large core ID value
f6dd488b4778a8b4822a3a64c56dee79155e8bea ata: ahci-imx: Fix MODULE_ALIAS
0c2309aa8527f964c41053b911dde844a4cc87fe ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
cf69371a051bb536cc68e859fa5ea9865ed2cab0 KVM: arm64: vgic: Fix exit condition in scan_its_table()
e37378d5b111479cec512dfe6f3537708730d3e0 media: venus: dec: Handle the case where find_format fails
35399efbe686306d81f673b32db21d59be621505 arm64: errata: Remove AES hwcap for COMPAT tasks
cd326544e1860e3ae6faa271f44ef39bfffabc0e r8152: add PID for the Lenovo OneLink+ Dock
6b2659ca921a9479509697353af8a346fc736d35 btrfs: fix processing of delayed data refs during backref walking
6e7f15092dd23c88269b2df863831db8ece3c598 btrfs: fix processing of delayed tree block refs during backref walking
a326aef963d34907e3e763a7d18dd55279f4ed50 ACPI: extlog: Handle multiple records
9c6b748b2edc8c74eaa95d411cf5639859390177 tipc: Fix recognition of trial period
6bf6553f6526a2e4afe9e6e3e022eeac6abecf46 tipc: fix an information leak in tipc_topsrv_kern_subscr
c53a523e44a042e13653fa1e18eedfcee6d6f2ce HID: magicmouse: Do not set BTN_MOUSE on double report
02dac50ec1fd3d2bcc88cf35cdb6d93d96527bb5 net/atm: fix proc_mpc_write incorrect return value
e9dab1db76e2d25732bc23066ad98fdf88b6eb85 net: sched: cake: fix null pointer access issue when cake_init() fails
861ce1bb4dfc44eb8001a0884eba9d29f3eaa05e net: hns: fix possible memory leak in hnae_ae_register()
1fe3dcd438608657cdd59146173b15c983f535ab iommu/vt-d: Clean up si_domain in the init_dmars() error path
dcd1ba63bb79525907c86e6ff06a37f96f34bc41 media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
908312d5f603d3741522ff75070848bf859fd09a ACPI: video: Force backlight native for more TongFang devices
1143cc31af4d3a9d00a6679c2c662a4e8c84fee2 Makefile.debug: re-enable debug info for .S files
de2d423b027a54883fe94ecdba650bc25818de70 hv_netvsc: Fix race between VF offering and VF association message from host
67db34c0f3dd079a02c1822db7463b1f0aac64a4 mm: /proc/pid/smaps_rollup: fix no vma's null-deref
cbb5eb52b61e4ee0e78e27f42e47b2b4afafcd92 can: kvaser_usb: Fix possible completions during init_completion
b9ca5e59c365fd747b8cbb5a544a12f1045590cb ALSA: Use del_timer_sync() before freeing timer
3e995b2557f53137e2468492137f4aa1efd5bfe6 ALSA: au88x0: use explicitly signed char
d2d8298c0592d10cd748c21c7f79426d1d28fab2 USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
8de3d4aef17d7ad3d02b5e5ce06d7eb52b277c9c usb: dwc3: gadget: Stop processing more requests on IMI
a8814315ef1e851f3c7a24bb8765ecc829336202 usb: dwc3: gadget: Don't set IMI for no_interrupt
57e8e913c43c3be6e56fc76331d862baa47773c2 usb: bdc: change state when port disconnected
7a2cc37d77a8d7a70c52277aa3bb7f85daf0ca9e usb: xhci: add XHCI_SPURIOUS_SUCCESS to ASM1042 despite being a V0.96 controller
3011695b47124a1537eb64148a06e647b88fee59 xhci: Remove device endpoints from bandwidth list when freeing the device
c25094a5c05e1d6d47b128b2444e251b4996ed43 tools: iio: iio_utils: fix digit calculation
20276916d8a155257f321cefe5b84cc21596f3fe iio: light: tsl2583: Fix module unloading
d2d7774cb999b6be9adac00f9e73329702d21b42 fbdev: smscufx: Fix several use-after-free bugs
5300ac85b240d15e2312bd3f66ea2d45780be094 mac802154: Fix LQI recording
9c86d6ac7bebb83c1cda2f60ab9985aa52149d6e drm/msm/dsi: fix memory corruption with too many bridges
01cdfbce769f4624ce3aaf60070f27e77fd1b553 drm/msm/hdmi: fix memory corruption with too many bridges
57fa16e25fcd96af31e74a39a3d81871da852eca mmc: core: Fix kernel panic when remove non-standard SDIO card
78bb9ba43f6efe59d6429ad1419f9c20784d1e09 kernfs: fix use-after-free in __kernfs_remove
ea6efa14bc45ac433f30dd3b57b8d2fb2d57cea8 perf auxtrace: Fix address filter symbol name match for modules
81433272898071fc77823b3159485c494028020b s390/futex: add missing EX_TABLE entry to __futex_atomic_op()

--===============4364104511716145141==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6c07a31f3bb7-9ddadd39cdd2.txt

390ddb058da46df6c08d6e67fcb2bfb661adaada ocfs2: clear dinode links count in case of error
aaca81969a3ffdc8e08abf4db671f40771110522 ocfs2: fix BUG when iput after ocfs2_mknod fails
067fcadd7a212727efd3c549ad6bfa2625960b40 ata: ahci-imx: Fix MODULE_ALIAS
c4cdec07728becbadad795c740e783dcee417c8d ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
33d1a12c7ff4bd57373402d1496707891b4f7c6b arm64: errata: Remove AES hwcap for COMPAT tasks
dcfee42f432122acb5abe5b49d970de7a90dac0a HID: magicmouse: Do not set BTN_MOUSE on double report
302abe43da6bc76a87d4594f4a18357a3c7c2276 net/atm: fix proc_mpc_write incorrect return value
3c635b737fa5f9a99e26929903bef606b7733d1b net: hns: fix possible memory leak in hnae_ae_register()
d549f9a3298ce02f7d62cbc1cfe35ba1c845d942 ACPI: video: Force backlight native for more TongFang devices
32f8226367d4584a7929f416eaf845baeaf5d686 ALSA: Use del_timer_sync() before freeing timer
d9405bd945b1baaf6a0ba790ea3ee1d386fa9f24 ALSA: au88x0: use explicitly signed char
17f0a1d8ffdb035539a879975efe63b68aa2186c USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
ebff3eabe14b7cdb8808470152bb61cedbc6a57e usb: bdc: change state when port disconnected
85be535706b02f7126a41b6df1358bbac14ee9a0 xhci: Remove device endpoints from bandwidth list when freeing the device
5816dd721912d1f45c19724076ec835e02ff5aea tools: iio: iio_utils: fix digit calculation
b72ff780c97270422578040ba55017b8a54c6029 fbdev: smscufx: Fix several use-after-free bugs
5140ec87878f5bffc71c96d7436dc1484bb63b55 mac802154: Fix LQI recording
deded2b2186ae9a522859e8c5b79c336e8e2d332 drm/msm/hdmi: fix memory corruption with too many bridges
5afee2ad44c415e49d701a0c28657145e1e2dc2b mmc: core: Fix kernel panic when remove non-standard SDIO card
effe67934b9429b6bcb4e30c6031553f9084bfc1 kernfs: fix use-after-free in __kernfs_remove
9ddadd39cdd2978ebb3ff0e425bd580c7c708de4 s390/futex: add missing EX_TABLE entry to __futex_atomic_op()

--===============4364104511716145141==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-934628ee5ec7-9b3e9def4dac.txt

0ccaabb568ab52864c07daebc40639fa242220f2 can: j1939: transport: j1939_session_skb_drop_old(): spin_unlock_irqrestore() before kfree_skb()
bb15b02c76233f72628ff802eccc30eebe4337db can: kvaser_usb: Fix possible completions during init_completion
a1315d46e41ac683e626cce6a71a042a6181e92d ALSA: Use del_timer_sync() before freeing timer
42ff2d1ade08ca11005e98c5d6499697f0d3c2e3 ALSA: au88x0: use explicitly signed char
2408b636aa3f784d01d6ee7e61e26d2ca97a24ec ALSA: rme9652: use explicitly signed char
8efbd90373a602f27d839471888b3a7bda5af726 USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
79d782f0aac0b35da773b3ce383b78587cb0b8a2 usb: dwc3: gadget: Stop processing more requests on IMI
18043d3f6580d6bac474c029d7b90c3ae4e3060f usb: dwc3: gadget: Don't set IMI for no_interrupt
d2fa297310493ec02569b32b56688f49492f1f9a usb: bdc: change state when port disconnected
bf9e38c44193fb0887b2495c0baa01631240c906 usb: xhci: add XHCI_SPURIOUS_SUCCESS to ASM1042 despite being a V0.96 controller
4e31c7f283f85cedb434a2e8af44b3f20b8b7802 mtd: rawnand: marvell: Use correct logic for nand-keep-config
fee30285ab5ce110c9e43447b9474609d319e4b4 xhci: Add quirk to reset host back to default state at shutdown
63528e1598c171d60e8bdffabe6944b5fc2c3813 xhci: Remove device endpoints from bandwidth list when freeing the device
2188beeffa5db1ebca1e4b10193bf4266730f7d4 tools: iio: iio_utils: fix digit calculation
35095b0bd8bf54a7ed704894ee8787879b076667 iio: light: tsl2583: Fix module unloading
08cfce69609cc7d6edd826a0d51541441bb8045d iio: temperature: ltc2983: allocate iio channels once
c424517bbfc7b923d44ec357a9821d21eb7ae69e fbdev: smscufx: Fix several use-after-free bugs
6398072db439f849d296eddb0a8ef6d2ff0cd686 fs/binfmt_elf: Fix memory leak in load_elf_binary()
ffe1ade78f70d733c109e6624ca805f4b64ca264 exec: Copy oldsighand->action under spin-lock
a0ca33e20158e4dee401ef1f983c06d35a8c8ee6 mac802154: Fix LQI recording
7ea4d79ba831c56e360890589f3e74ad0b09c164 scsi: qla2xxx: Use transport-defined speed mask for supported_speeds
96d7bf7dad2cdd3a0131f5c4b609d709540c4c06 drm/msm/dsi: fix memory corruption with too many bridges
1043bbb5f36c8acfe277ee9290030b1312d81ffc drm/msm/hdmi: fix memory corruption with too many bridges
2dfbf27a5a4f2b25cd53ecfc3017b614738aa5ac drm/msm/dp: fix IRQ lifetime
7402e0265b45024e60251d6103b4c80392c34a24 mmc: sdhci_am654: 'select', not 'depends' REGMAP_MMIO
a16b0d1941642f7cb4c27254cd2a12fe7d6fd22c mmc: core: Fix kernel panic when remove non-standard SDIO card
4a93347b06e181038a5f3e3d3a9e5715362a018a counter: microchip-tcb-capture: Handle Signal1 read and Synapse
a5167618c075bd005576b80b93dd30f9f8c8ad71 kernfs: fix use-after-free in __kernfs_remove
04da6c4f2c033720014fb6bdbb83f789f7cfaede perf auxtrace: Fix address filter symbol name match for modules
05bfee9136921b8a7fb7a873a6e275abf705af6f s390/futex: add missing EX_TABLE entry to __futex_atomic_op()
9b3e9def4dacb97dca72e03be92d1af0b3b7aa89 s390/pci: add missing EX_TABLE entries to __pcistg_mio_inuser()/__pcilg_mio_inuser()

--===============4364104511716145141==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-53613e2f949b-01b4199acf62.txt

5b93d7a3eb0b90f7f9a177ac74e7c76fd30fab2f NFSv4: Fix free of uninitialized nfs4_label on referral lookup.
63f54c9b2a81d7ad35b1041bae19d8ba81d0d225 NFSv4: Add an fattr allocation to _nfs4_discover_trunking()
dc44c6c8a7b926c941a57f0c54d5ded6a84a6889 can: j1939: transport: j1939_session_skb_drop_old(): spin_unlock_irqrestore() before kfree_skb()
ca5b15ef2c4bec4c408fa12fbd30ecc918d91d6b can: kvaser_usb: Fix possible completions during init_completion
5709d32a12b8808109e259e2fe60731de2ac41ca ALSA: Use del_timer_sync() before freeing timer
96242d7ab7fdfd13695742c92250a45c3db70ab7 ALSA: usb-audio: Add quirks for M-Audio Fast Track C400/600
9dc84460b78e9da0cbc07da7882cabcb4e5532d1 ALSA: au88x0: use explicitly signed char
ea18858c9eb0f6e8fc3ccc3b514e4b238fe2fa65 ALSA: rme9652: use explicitly signed char
216f6fbe2e9a1284fbdd901d3fc0a58d9f667566 USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
2fe4f855ac3d6e9d8b7df00ede3a3d4df7190bc0 usb: gadget: uvc: fix sg handling in error case
45bf7f6afb3e1dab6d77858d4807f37b6bd955f7 usb: gadget: uvc: fix sg handling during video encode
398538f82005787ce58fc775c9ef86c29ebfff2c usb: dwc3: gadget: Stop processing more requests on IMI
7c6294ee85767a3da3ee471586ef6fcec088e846 usb: dwc3: gadget: Don't set IMI for no_interrupt
7b03f20ed4cf93096f4489b9ef12b601ca5cb7dc usb: bdc: change state when port disconnected
540b7532402ce2bfb9d727cfc29669b9d400c24d usb: xhci: add XHCI_SPURIOUS_SUCCESS to ASM1042 despite being a V0.96 controller
0ada7ff5d065b8a2ac857c1551c0e5286a188cbf mtd: rawnand: marvell: Use correct logic for nand-keep-config
aac1b8c9caf3bb23b50226bd27db241dc26df4b4 xhci: Add quirk to reset host back to default state at shutdown
8ebef5072f79e02f02e29e6b4d6bcfe0552a6aee xhci-pci: Set runtime PM as default policy on all xHC 1.2 or later devices
e742b3aec57ece8e756265773de33a44269bf7cf xhci: Remove device endpoints from bandwidth list when freeing the device
e07389e7a9c3d557b104dc6ba37e63a599c77914 tools: iio: iio_utils: fix digit calculation
7380f24479266e0ad627ea2af4d42199b9bfded8 iio: light: tsl2583: Fix module unloading
2387fda91b6c24a74d679bd7749f17e4d9bfc9e6 iio: temperature: ltc2983: allocate iio channels once
5c25caff84ba58ea90b06ffb47674e7a09edf00a iio: adxl372: Fix unsafe buffer attributes
86c766ccc041046f512a62c0ef4b490ddf880a25 fbdev: smscufx: Fix several use-after-free bugs
d9ae9bd040493f2ef8bafb4e1be7e623f10a08bf cpufreq: intel_pstate: Read all MSRs on the target CPU
5de391437ef332bf50bdb4f4de4a8f11b0f03c4d cpufreq: intel_pstate: hybrid: Use known scaling factor for P-cores
d97ed02543b281a3d8702e88f92ca9dac5489249 fs/binfmt_elf: Fix memory leak in load_elf_binary()
5428f69b233e9246a8df455c6842c715d2441356 exec: Copy oldsighand->action under spin-lock
9a572b5ef181c61b6dd7ac70f631f3217a1d93d1 mac802154: Fix LQI recording
7dd9f3ba389fb5e0c71f629e0dbe6c3512513036 scsi: qla2xxx: Use transport-defined speed mask for supported_speeds
de365180cc955eed9374afc8cb7f65c9565d9258 drm/amdgpu: disallow gfxoff until GC IP blocks complete s2idle resume
26ec191014409098133990937948a203e0324121 drm/msm/dsi: fix memory corruption with too many bridges
064da8394a2c4cda09d8adb248b8805a61f52aa3 drm/msm/hdmi: fix memory corruption with too many bridges
4ef85793a8e805c601f2eeb09a563297f6f76d84 drm/msm/dp: fix IRQ lifetime
f0019db290f597e6983bd6d04218b8b8059c8017 coresight: cti: Fix hang in cti_disable_hw()
efb7d931c923bb61acb151a25a7b38ecb93ad40f mmc: sdhci_am654: 'select', not 'depends' REGMAP_MMIO
0264dcaa1857371f98b1556a6dfc7e609afa1e3e mmc: core: Fix kernel panic when remove non-standard SDIO card
ec107bf180434a7de482337d41cc0e4d9b753875 mmc: sdhci-pci-core: Disable ES for ASUS BIOS on Jasper Lake
7137ab757e856158332cbeb739fe6e21ada7d8d3 mmc: sdhci-esdhc-imx: Propagate ESDHC_FLAG_HS400* only on 8bit bus
e141443bff20dd31af8358a48a87420cb958274e counter: microchip-tcb-capture: Handle Signal1 read and Synapse
c51fae7db75df37f52867b28e9d14dac2314eb59 kernfs: fix use-after-free in __kernfs_remove
8e3b71c9a13276d527dca1fce201875ec05ff70f pinctrl: Ingenic: JZ4755 bug fixes
fe7e8f41a03d2d80b4417b8e260a32ef3630f2a1 ARC: mm: fix leakage of memory allocated for PTE
b63be486e651036f7a9c429092f1004852ce7f4b perf auxtrace: Fix address filter symbol name match for modules
d8f13278f3ca300c101dea28b1b271dde3cc44d3 s390/futex: add missing EX_TABLE entry to __futex_atomic_op()
01b4199acf6200f561919107b9110ec3346ee197 s390/pci: add missing EX_TABLE entries to __pcistg_mio_inuser()/__pcilg_mio_inuser()

--===============4364104511716145141==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-452371a1b637-addf1093669e.txt

22d1d3448ea9c71b8a7f9f84d31d31aea69beef6 can: j1939: transport: j1939_session_skb_drop_old(): spin_unlock_irqrestore() before kfree_skb()
13f33b7aec602d2857ea4d42510736685698fb40 can: kvaser_usb: Fix possible completions during init_completion
eedbd97dadd791a2528196257cae7197721c5944 ALSA: Use del_timer_sync() before freeing timer
68872e520920c96d98721e7ab7ac2cdaebe3002b ALSA: au88x0: use explicitly signed char
83ffba2511cd518aad45acbdad9963c77b69a82f USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
0be90f94b625d403dc6bad1d0d9fcaf276b7036e usb: dwc3: gadget: Stop processing more requests on IMI
883ab745be95ff29e230b623acece84c4a9a2995 usb: dwc3: gadget: Don't set IMI for no_interrupt
3e99b9c80e8a357717fb3a1e0809507cb3895d88 usb: bdc: change state when port disconnected
acf1e674f5f3a91efaeffe20a7c8316fd06c9eab usb: xhci: add XHCI_SPURIOUS_SUCCESS to ASM1042 despite being a V0.96 controller
e8e43459b18e510a8d2ab1e517bb81b41981d0a7 mtd: rawnand: marvell: Use correct logic for nand-keep-config
57a542bbde6df066b5019275fd2658d383daea76 xhci: Remove device endpoints from bandwidth list when freeing the device
6471b52146bfa1fd681daf0e6f4ad0046e306248 tools: iio: iio_utils: fix digit calculation
d278a2dcef00f9f42e5d9e20db43d63ca5ac122f iio: light: tsl2583: Fix module unloading
1a111f23223b7b2a9ce17a76e738ec1083b36c97 fbdev: smscufx: Fix several use-after-free bugs
622559c74edf4499259a58ce634799aa85207f7f mac802154: Fix LQI recording
d803afe483b0e401d6966561351c749fa9bb791f drm/msm/dsi: fix memory corruption with too many bridges
0fa23e6a49137a0a5750d8f995c5503234bfe6a2 drm/msm/hdmi: fix memory corruption with too many bridges
db2a5c0a1166bce3355467f2987ffc48290951c0 mmc: core: Fix kernel panic when remove non-standard SDIO card
11bdb931a375ea089d4c1eb824f9c64dc331ccfd kernfs: fix use-after-free in __kernfs_remove
753834b822b8661f14357ca0c34d768ca04ada7e perf auxtrace: Fix address filter symbol name match for modules
9214d588bbb6fcbebfcd2147509a0f0fd06b4fc1 s390/futex: add missing EX_TABLE entry to __futex_atomic_op()
c496ee8f2aa45225ae1af33a48916803b4a5196d s390/pci: add missing EX_TABLE entries to __pcistg_mio_inuser()/__pcilg_mio_inuser()
0b637f3e62ba8dd4f23bed4763a0743e5c1362b9 xfs: finish dfops on every insert range shift iteration
c83ab707145241bcc315231bb6ed122cf0986300 xfs: clear XFS_DQ_FREEING if we can't lock the dquot buffer to flush
addf1093669ea014a5daff5aefcc43f47b5086a2 xfs: force the log after remapping a synchronous-writes file

--===============4364104511716145141==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-14c03062b0f2-06bb8ab8fb6a.txt

112107964a8dcc492747278680448fa9038b0bdd platform/x86/amd: pmc: remove CONFIG_DEBUG_FS checks
eef1d066a328b24801d2584f99c8006660fa4d74 can: j1939: transport: j1939_session_skb_drop_old(): spin_unlock_irqrestore() before kfree_skb()
f390289ee813185533866f05b28799e06c9586fd can: kvaser_usb: Fix possible completions during init_completion
2b001b26c770d52ff12ec830842e17dfee78caca can: rcar_canfd: rcar_canfd_handle_global_receive(): fix IRQ storm on global FIFO receive
83236cf01b87fdf7a78272b3e3d5d8f5781385a5 can: rcar_canfd: fix channel specific IRQ handling for RZ/G2L
58751d928284a1d6d5d6d522733367699cf4ae21 ALSA: Use del_timer_sync() before freeing timer
74e0bce0521a48379099a6b529d738966db84194 ALSA: hda/realtek: Add quirk for ASUS Zenbook using CS35L41
8304e7575de440270a31d4cff0eeaf048e09be39 ALSA: usb-audio: Add quirks for M-Audio Fast Track C400/600
fe6c362da6199dd5a8ac1674c1eee1b3d10f7fde ALSA: hda/realtek: Add another HP ZBook G9 model quirks
18a1c6d874b93544aab72a5aafe01dc229908c1f ALSA: control: add snd_ctl_rename()
a14c1714e21b5d8729bdb2a6745c363a62bcd324 ALSA: hda/realtek: Use snd_ctl_rename() to rename a control
978fffda207cb0daea82b8cf35d71cced1da6363 ALSA: emu10k1: Use snd_ctl_rename() to rename a control
affa9893a03443ae85028d70a3639ee22e873a79 ALSA: ac97: Use snd_ctl_rename() to rename a control
b1ea114d601bb7aee339b4e5dfb86e9cf69e8ef0 ALSA: usb-audio: Use snd_ctl_rename() to rename a control
0ae5bd6a193a40a7c2bc3dede3fb28b32829d559 ALSA: ca0106: Use snd_ctl_rename() to rename a control
c9b32ff40585c3242ed59e7722ac9107b24c92cf ALSA: au88x0: use explicitly signed char
5c29c6d78596a2c2320b2d64304336b64219ecca ALSA: rme9652: use explicitly signed char
d9cb3310b29799e89f838f68960e1973ea7160bb USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
f545e77dd64579a23d68ea312053108b36e5bb27 usb: gadget: uvc: limit isoc_sg to super speed gadgets
0909271d23f89b3dc5a24a7bd849f6ab73becc89 Revert "usb: gadget: uvc: limit isoc_sg to super speed gadgets"
106c90474a1a58f2ac7b61ae790fa84daf24e747 usb: gadget: uvc: fix dropped frame after missed isoc
4d4f10096be246ad38b406a40c6b3570ff8cbb83 usb: gadget: uvc: fix sg handling in error case
862ef3d7cd733c18126456bc73200352956a5112 usb: gadget: uvc: fix sg handling during video encode
b7e8ccf862c8da6f118434ee562c28d9d0bda13e usb: gadget: aspeed: Fix probe regression
5a6b371d07952a8528add8f06ddee06c9fc037c7 usb: dwc3: gadget: Stop processing more requests on IMI
38c35a1a149b076f34cc7e6bde6390878e9e4850 usb: dwc3: gadget: Don't set IMI for no_interrupt
2b94ae6be1bc1290234acdf8dcea00f89c1721f6 usb: dwc3: gadget: Force sending delayed status during soft disconnect
5e8458297743503d940c2e4ddf963e1d77bb604c usb: dwc3: gadget: Don't delay End Transfer on delayed_status
cf206cb039039eb31272e0a5642be8d40b718f7b usb: typec: ucsi: Check the connection on resume
d2644d7fa4ae01f7ca5f244c76b5653e6fc38505 usb: typec: ucsi: acpi: Implement resume callback
b5c6de53747bf11418f2c07dcb891924096df431 usb: dwc3: st: Rely on child's compatible instead of name
dda7141c161c23ae3603a8aa94a67fb8bac9ca5f usb: dwc3: Don't switch OTG -> peripheral if extcon is present
18f1de15f66870c46d34ca31a798fe16b3e58721 usb: bdc: change state when port disconnected
4972a98ca7f06fa2416880d4b1801bdcde01e35b usb: xhci: add XHCI_SPURIOUS_SUCCESS to ASM1042 despite being a V0.96 controller
fc3cddaccb66e4cf7255e442d399f04af9a102ec mtd: rawnand: tegra: Fix PM disable depth imbalance in probe
b9c3b7ef7a27ca538f3fa890204fb8874d55b163 mtd: spi-nor: core: Ignore -ENOTSUPP in spi_nor_init()
5ee0497f675ea1613b946221aa6e911db22230e2 mtd: parsers: bcm47xxpart: Fix halfblock reads
aa15ef593918b9c3cc731ec65956966b002b0f69 mtd: rawnand: marvell: Use correct logic for nand-keep-config
0b2f9ad64dcedcad1e3cbdff9986c591f3f0be39 squashfs: fix read regression introduced in readahead code
9c25e5e1e983b21373e8eb1e7f12bc5d3c360328 squashfs: fix extending readahead beyond end of file
9ef544d53d22cda5f285f24ddeb0c0eea78b3f4e squashfs: fix buffer release race condition in readahead code
216b3bcd2c7d5eeb48648337ab525e4dcc871133 xhci: Add quirk to reset host back to default state at shutdown
fecd2919caf5399682bd0764b6f97d7d86919046 xhci-pci: Set runtime PM as default policy on all xHC 1.2 or later devices
63c1c380e3f661002ec1d7783be60cc30b0b6686 xhci: Remove device endpoints from bandwidth list when freeing the device
53bb7fb22c6e8b207f080fd7881bd7590a082ad0 tools: iio: iio_utils: fix digit calculation
8bae6445c17ab568af4d5499a11057e21af6a2dd iio: light: tsl2583: Fix module unloading
c0dbbd29c0d5afdfc09feb80e45ad342dc2058ae iio: temperature: ltc2983: allocate iio channels once
125ff3eb63dd4478b50c53bde0271a5ff77fb1e2 iio: adxl372: Fix unsafe buffer attributes
dbc6ac26034b840f5dc54f80dd748aaa3b55f050 iio: adxl367: Fix unsafe buffer attributes
98b7352d4fa29d2d037b814d5319756326195ae8 fbdev: stifb: Fall back to cfb_fillrect() on 32-bit HCRX cards
ed161da40e3a670041989dc2727b703bf980e96c fbdev: smscufx: Fix several use-after-free bugs
c5e74abd13cb4f35b6426d747cd4b21e375d593d cpufreq: intel_pstate: Read all MSRs on the target CPU
1033d6b24a92a083d98108412e0819542d9d0999 cpufreq: intel_pstate: hybrid: Use known scaling factor for P-cores
fd36363781dfcaac0d3adde80a425e78a58ccd29 fs/binfmt_elf: Fix memory leak in load_elf_binary()
a31226526ad341bcb725567026e8bdb50a0cc6fe exec: Copy oldsighand->action under spin-lock
e63372ad62f3942423336b55cbfc6a1c2327c1d2 mac802154: Fix LQI recording
223b281cfe1e6cb4a1c707a94fb117768169d658 scsi: qla2xxx: Use transport-defined speed mask for supported_speeds
caee420a44ba70b99425fdb567ce29258b806ef6 drm/amdgpu: Fix VRAM BO swap issue
a73128c794b6c614929f3d62321422563cd6fcc4 drm/amdgpu: Fix for BO move issue
0bf750ab1c9fc7a174e9bdae6b02233e8f093608 drm/i915: Extend Wa_1607297627 to Alderlake-P
bae9c38ccf643906b4b3b26a010d6e3fd0d54b22 drm/amdgpu: Remove ATC L2 access for MMHUB 2.1.x
06d5e9b9f10bb9d202809b3d3b5d576740e37214 drm/amdgpu: disallow gfxoff until GC IP blocks complete s2idle resume
60683d5b8974b720eed4b94a955cd94bdfe9d989 drm/amdgpu: fix pstate setting issue
bd4d9fe2fc4ef4a518cbc5437bca629463cae45b drm/amd/display: Revert logic for plane modifiers
73a6339d1ab674e31e95b49bf075788742ecd36c drm/amdkfd: update gfx1037 Lx cache setting
420548d0bc0605a42e4fecb35d4aa2587079b34e drm/amdkfd: correct the cache info for gfx1036
51b93a2cff6fcd5574e4ff92a8b5196c99b1b121 drm/msm: fix use-after-free on probe deferral
78b30b89da0b9f4c541afb58eb9964fa00a58654 drm/msm/dsi: fix memory corruption with too many bridges
f753a19284ec6a38530e148d11ac3ac9ebe536ea drm/msm/hdmi: fix memory corruption with too many bridges
22ff374d990828a7a7ad9f504492e84c763f14a9 drm/msm/hdmi: fix IRQ lifetime
a5e9a51aeba40b35ec7f4b56e6f0e352c42b5789 drm/msm/dp: fix memory corruption with too many bridges
40dbfe4da6c4d6282d13d28b906b250feae91148 drm/msm/dp: fix aux-bus EP lifetime
9bb7a90c03ac8d0bcbe54251436106844c168078 drm/msm/dp: fix IRQ lifetime
ac75dc7bbffa99d7bb563bf1baa8cbd293259ffd drm/msm/dp: fix bridge lifetime
0e04bf01ec431e00be7c7f328778a1f695b488e5 crypto: x86/polyval - Fix crashes when keys are not 16-byte aligned
67384723208073b3ebca34f5c7c414519c49297b random: use arch_get_random*_early() in random_init()
dbf276bab94ee20d3cd355b965062547130a8673 coresight: cti: Fix hang in cti_disable_hw()
2d6da50b63760a6e91d3bcd04db13eaa39dd3fe1 mmc: sdhci_am654: 'select', not 'depends' REGMAP_MMIO
c92b80a7df2da072599c04fa44952f201a49faad mmc: block: Remove error check of hw_reset on reset
800f1bd1736d6d4dc3f75218ef2990f93c005642 mmc: queue: Cancel recovery work on cleanup
c29d8bdec989fec39aa034913e1bacad62439853 mmc: core: Fix kernel panic when remove non-standard SDIO card
9d38afcd6a12edb38ab2fa82f00b1b15ef5fa8e7 mmc: core: Fix WRITE_ZEROES CQE handling
faf2e5da7152c09e98ff3051e15a173e23f253e1 mmc: sdhci-pci-core: Disable ES for ASUS BIOS on Jasper Lake
cf4e1e523e27a39ddbfecd123bebd0b50a4489a2 mmc: sdhci-esdhc-imx: Propagate ESDHC_FLAG_HS400* only on 8bit bus
3f2473788843d3b971d4d1042e69e63187ef578a counter: microchip-tcb-capture: Handle Signal1 read and Synapse
d2ad13b180b4a29aff694a1b6fb2b2982789504f counter: 104-quad-8: Fix race getting function mode and direction
ace8c9c18e71cce0703a099aa68a09a23958ec13 mm/uffd: fix vma check on userfault for wp
994e063b533fd96bdf6bfd01e04de4a896c47a2c mm: migrate: fix return value if all subpages of THPs are migrated successfully
b1e0731a59f2e7cae9d8c1425d01046d73299ffe mm,madvise,hugetlb: fix unexpected data loss with MADV_DONTNEED on hugetlbfs
ba5797682c793b37021325e8a7d953d06e5cca59 mm/kmemleak: prevent soft lockup in kmemleak_scan()'s object iteration loops
6200256f3df19612e767608a217433ca3ea898d2 mm/huge_memory: do not clobber swp_entry_t during THP split
d2c8922997ecd5a205ee4634ed75007e2ab43883 mm: prep_compound_tail() clear page->private
52fc9f30081aac1eac987e3361ee4cdd582549d1 kernfs: fix use-after-free in __kernfs_remove
e71dbcfa6895ceacf4ca3e7cc3d513d81d724d23 Revert "dt-bindings: pinctrl-zynqmp: Add output-enable configuration"
742015ffdc5180d500fb2118867b775ede009a80 pinctrl: Ingenic: JZ4755 bug fixes
e7f10a95aabc082b666864b13ac891f94bb6c419 Revert "pinctrl: pinctrl-zynqmp: Add support for output-enable and bias-high-impedance"
b2be732919ee4db64d1de531c38e614defd1ea74 ARC: mm: fix leakage of memory allocated for PTE
11992f7f2663a4d72805d63467a6724cedbd6413 perf auxtrace: Fix address filter symbol name match for modules
ed8aebc60ed40b8219ac5b1f3d9eed8c74213722 s390/boot: add secure boot trailer
5d43dd4e986718a80692ec37a8d2a3d73c1fd907 s390/cio: fix out-of-bounds access on cio_ignore free
fdab34aff217ffec6d64d75239d254a75a082627 s390/uaccess: add missing EX_TABLE entries to __clear_user()
e382cc0392660f1f3161f5f2b1a2ae31f24b37ed s390/futex: add missing EX_TABLE entry to __futex_atomic_op()
06bb8ab8fb6a26348f85c9f4e690ddba4633f004 s390/pci: add missing EX_TABLE entries to __pcistg_mio_inuser()/__pcilg_mio_inuser()

--===============4364104511716145141==--
