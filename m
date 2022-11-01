Content-Type: multipart/mixed; boundary="===============6561024674499920887=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 01 Nov 2022 18:17:56 -0000
Message-Id: <166732667676.8248.8869051914955641494@gitolite.kernel.org>

--===============6561024674499920887==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.19
    old: d924b390f16a38a6095fb6e0cc5e58384e33d918
    new: 73145e9882269d33f32ecdc1842a3416946a5298
    log: revlist-d924b390f16a-73145e988226.txt
  - ref: refs/heads/queue/4.9
    old: dddde93c85c0d3de94f3514178569e0609687016
    new: a231254791adeaf1ed8abd55deb11d8b3e195fbb
    log: revlist-dddde93c85c0-a231254791ad.txt
  - ref: refs/heads/queue/5.10
    old: 778a83996a30cf62ed6b8c9f6593c59af2919d1e
    new: 53618cf511c3f5c52d5cce04a702737dc05fb5ad
    log: revlist-778a83996a30-53618cf511c3.txt
  - ref: refs/heads/queue/5.15
    old: e57fa3b68de014d629d97b4c9c2ff3cb1b1398e0
    new: 6a2e32154ca8feedc0dde0d824cdd8de5a69c701
    log: revlist-e57fa3b68de0-6a2e32154ca8.txt
  - ref: refs/heads/queue/5.4
    old: c878d6132911de6aba121ddfc5b674ca316e0219
    new: 4873e1415f65a7e25bbcf3241dcc5ee2afc799f1
    log: revlist-c878d6132911-4873e1415f65.txt
  - ref: refs/heads/queue/6.0
    old: 3c4b27915c65bc17be94b40c17838711080caf9c
    new: 313bd87795f5244586a8aae5c0dd0b57a8c7975f
    log: revlist-3c4b27915c65-313bd87795f5.txt

--===============6561024674499920887==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d924b390f16a-73145e988226.txt

709e5a08d42ffbc7f15cdedc2eeb3ebfd43f11ec once: fix section mismatch on clang builds
c5ce95fd56b107a02ab8a9326440742147febe36 Linux 4.19.263
e97e7a30c01fc05e51be58e919dd33f1db01253a ocfs2: clear dinode links count in case of error
97dc37c7232923a5148d2604914575bb58b1f766 ocfs2: fix BUG when iput after ocfs2_mknod fails
5196fa4b8dae0bce86a1b9f0d6bab8c33eb0501e x86/microcode/AMD: Apply the patch early on every logical thread
bf6aaaf1859e9c058ef7cca04038e93e4363b25e hwmon/coretemp: Handle large core ID value
ff9c380518dc141278b671e673f0297a144a8a7f ata: ahci-imx: Fix MODULE_ALIAS
e4751bf3fe5479f9c6288cd780d662f5452a2310 ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
ab205f3801067c6a59b743f6e7ade3eadfaac3b0 KVM: arm64: vgic: Fix exit condition in scan_its_table()
a4ce19953d7043aed71813b5f2c42c9a64ce3bc9 media: venus: dec: Handle the case where find_format fails
33ae3b249c4013a35b05b8ef4bbdb3e6fc99b048 arm64: errata: Remove AES hwcap for COMPAT tasks
cb97554aee8296e0a03ddad87302c4c5da252d80 r8152: add PID for the Lenovo OneLink+ Dock
5df5b3eef3ce8235faee52e1190d0b36cdc368ea btrfs: fix processing of delayed data refs during backref walking
0bd8b1ee25652c7794a648226262158e4f7349e0 btrfs: fix processing of delayed tree block refs during backref walking
19b814932dd91c82733cb85a868177e29430d784 ACPI: extlog: Handle multiple records
e884304af3defa1a1506ad1a1e0ce9fde5b918ee tipc: Fix recognition of trial period
20fed78efa8cb96c97a9fc6ffdb9c33d65d79717 tipc: fix an information leak in tipc_topsrv_kern_subscr
449a329e540bee83e94081448b59963d305f60fd HID: magicmouse: Do not set BTN_MOUSE on double report
7729d67d173bf1f884b5239687d9845c08bbba46 net/atm: fix proc_mpc_write incorrect return value
05106ade94133bf356f703fa1a80ca246c45ae84 net: sched: cake: fix null pointer access issue when cake_init() fails
e4dc903e1e3bab4a1e99138da6338bec1a48b584 net: hns: fix possible memory leak in hnae_ae_register()
94c9800d7530862e26ee74f3509e014abf34abd7 iommu/vt-d: Clean up si_domain in the init_dmars() error path
e7ff6433dd39725f45cbfc3c36d5a50f8ce5da8b media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
90f4c27c4fe692985c8883c590f6a0e7c8702dca ACPI: video: Force backlight native for more TongFang devices
b6e6ebf23af23afff451c0a1b08b84a75b1bd740 Makefile.debug: re-enable debug info for .S files
2ab2a4e9338fff2bc632e4a4a876f814ed9facc0 hv_netvsc: Fix race between VF offering and VF association message from host
095fb1fca8efdc48179477ec946a1e0e32ffa6b5 mm: /proc/pid/smaps_rollup: fix no vma's null-deref
270550a5b2b155150081a11a16c840fcde018122 can: kvaser_usb: Fix possible completions during init_completion
11fd828f2350a2d9a83641285a666de0943a8a5f ALSA: Use del_timer_sync() before freeing timer
7a0e163dcc57906d997d01408e73f7ff74abfc7b ALSA: au88x0: use explicitly signed char
352e114ce0eb9092eacec14de13d8ade165779aa USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
d94dd2c4c650d70afafc4259d27bde0e723cc90a usb: dwc3: gadget: Stop processing more requests on IMI
737ee9e9537bb5857f0afdd9dbcb22fb93e26d02 usb: dwc3: gadget: Don't set IMI for no_interrupt
838484522dccd71f35a817a014dd1b6c7125f516 usb: bdc: change state when port disconnected
2db6773b9c29afe0c59eda13aaca55d9f631a064 usb: xhci: add XHCI_SPURIOUS_SUCCESS to ASM1042 despite being a V0.96 controller
3769e9bea6cff449da3909d74043c7d8f42d7479 xhci: Remove device endpoints from bandwidth list when freeing the device
09c7571d92073996cfcdb73d5f31c83807fe09f0 tools: iio: iio_utils: fix digit calculation
91d775911364a4ce6ce703daea84c7703c018833 iio: light: tsl2583: Fix module unloading
d2089db4f12579c68de72c4e82f2ce6bb87fc1d0 fbdev: smscufx: Fix several use-after-free bugs
c110452ac91ec22c58c042d4901378813ca32135 mac802154: Fix LQI recording
8f5d2fd16c6b412a7a2130b988fb2d9e9e2c50d9 drm/msm/dsi: fix memory corruption with too many bridges
46b23bf95f0c2a7b89a983a041aa903f163529da drm/msm/hdmi: fix memory corruption with too many bridges
4f2f9482b5199451c140d7db0fb492429291d5ed mmc: core: Fix kernel panic when remove non-standard SDIO card
1f0d57123c831a6a741f77cba694837254e1ad84 kernfs: fix use-after-free in __kernfs_remove
e8d93459cdda4e03dd89cc90a590baa3322e4ba4 perf auxtrace: Fix address filter symbol name match for modules
261028505b94f2ff8c77640cec83644068466bc4 s390/futex: add missing EX_TABLE entry to __futex_atomic_op()
1d5e8e31eb1797d27fd155367c82b074a6acd2f4 Xen/gntdev: don't ignore kernel unmapping error
6bc3a49cac207ab25e2b9d3fbc0646759ffef5d1 xen/gntdev: Prevent leaking grants
443a26d557889b3bfbd248045d844bd440019333 mm,hugetlb: take hugetlb_lock before decrementing h->resv_huge_pages
69ee97af3f2f79b3673fe6b0b98c5b279d75cd7f net: ieee802154: fix error return code in dgram_bind()
91cb77e7b3f1763ad6bf5cda08c4b1954b5269b4 drm/msm: Fix return type of mdp4_lvds_connector_mode_valid
850821c17ba636f14be8ee171f86a7f7bd93c17a arc: iounmap() arg is volatile
1459b1ec7370d5a78ce7f337448dd3a45baad196 ALSA: ac97: fix possible memory leak in snd_ac97_dev_register()
ae1c42398b5b06855e868578c196a48c2fc3d048 tipc: fix a null-ptr-deref in tipc_topsrv_accept
99cc8e6b3c8ae419cd1a4f4ee20be720d21608fd net: netsec: fix error handling in netsec_register_mdio()
517302c8654740ff8b0338b9e3ae8cbf8b2f7e02 x86/unwind/orc: Fix unreliable stack dump with gcov
afb3f4cf888fa4809761c054731474d73b5a4fb5 amd-xgbe: fix the SFP compliance codes check for DAC cables
99bb856fc76ab7e62c84723446b00d40c6057269 amd-xgbe: add the bit rate quirk for Molex cables
ebf8c4af2bf60a26d210732fc1ad60632440fd8f kcm: annotate data-races around kcm->rx_psock
461f5a336e56cf7983dab5993773b4fbd1ee5f11 kcm: annotate data-races around kcm->rx_wait
0024da51fa01fdae7c2bb49e4d161ba03e6d580b net: fix UAF issue in nfqnl_nf_hook_drop() when ops_init() failed
aa55d1369fa838d326ffbbec7ecb265bedcbb70a net: lantiq_etop: don't free skb when returning NETDEV_TX_BUSY
07d84821c10e2743c004da111f7d8cc0698b09df tcp: fix indefinite deferral of RTO with SACK reneging
8130ad9f04119330359acf8462421b0fc8d01dee can: mscan: mpc5xxx: mpc5xxx_can_probe(): add missing put_clock() in error path
7c3fb153b7a77d52d45b0d0e9b4fa6550065537b PM: hibernate: Allow hybrid sleep to work with s2idle
3c0f5d58e3fb7642935b965e917b8f6b34298a77 media: vivid: s_fbuf: add more sanity checks
e6e4f825550c06cdc6bf6766bac3260dc4c9fdb3 media: vivid: dev->bitmap_cap wasn't freed in all cases
c556511589395cb950d5777e9b76a7f0b8e77046 media: v4l2-dv-timings: add sanity checks for blanking values
55ea4ba95fc7c1197ddbd1a4bcabf11fedd67878 media: videodev2.h: V4L2_DV_BT_BLANKING_HEIGHT should check 'interlaced'
4b10aea0c6c5754cbf2d9ec939a324adc668dd94 i40e: Fix ethtool rx-flow-hash setting for X722
d306ed41ca9042dfc2720e3eec29e75d85abd6c9 i40e: Fix VF hang when reset is triggered on another VF
78bf2f69e67fe7f60fe56fef2f0a588d39ca2141 i40e: Fix flow-type by setting GL_HASH_INSET registers
7e5e3ce13b4d4d2f3f784dd32eba558ed2cc9c52 net: ksz884x: fix missing pci_disable_device() on error in pcidev_init()
21fe2b2c23559bedc0856315d6e980299231f9f6 PM: domains: Fix handling of unavailable/disabled idle states
ebab11fce53c33d15e171a67e180946bdf6dff0d ALSA: aoa: i2sbus: fix possible memory leak in i2sbus_add_dev()
7e81832b220c994fc9169d6034583587f3bcad98 ALSA: aoa: Fix I2S device accounting
e3d66ccf0cdaa029685924868eb024814cbcd4c4 openvswitch: switch from WARN to pr_warn
e8118f061f2183ce86b9b8628936564b7ebb0d5a net: ehea: fix possible memory leak in ehea_register_port()
73145e9882269d33f32ecdc1842a3416946a5298 net/mlx5e: Do not increment ESN when updating IPsec ESN state

--===============6561024674499920887==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dddde93c85c0-a231254791ad.txt

bf9c734bca2668adfbe38bbe91cc2a2ce1483024 ocfs2: clear dinode links count in case of error
3be1e70a4e3aed739b5db6c7a366f03bee6f40ea ocfs2: fix BUG when iput after ocfs2_mknod fails
67e3c480a38d2f989bb60b9dd071c54b7c861599 ata: ahci-imx: Fix MODULE_ALIAS
ca1f96637501a63c96f3abe0e0b206954468172a ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
f69203b7474f252edcca5325c4726aa3a1da551c arm64: errata: Remove AES hwcap for COMPAT tasks
2474c48116b1f168a75669689f6ed5a4ed1c001b HID: magicmouse: Do not set BTN_MOUSE on double report
8ca928c2c51f9b88eda539ac59ad153d724c8751 net/atm: fix proc_mpc_write incorrect return value
5900d2aa6e7e082312d2d3c743831c96d7528273 net: hns: fix possible memory leak in hnae_ae_register()
cce549983be5ae58c87cdc372dcfaff3df3e8c05 ACPI: video: Force backlight native for more TongFang devices
b16d473d2c719308f61f1ccce72798ff332fab77 ALSA: Use del_timer_sync() before freeing timer
ef5ff0d2a685b471fcf2d4f35bca8f0410132ab1 ALSA: au88x0: use explicitly signed char
824b2d5738603667a9491e79fae3c505e221e0f3 USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
a3f418458deb48bc1c4160052ac3d6efaa660043 usb: bdc: change state when port disconnected
567d9a8fb23e374a918521bbbdac4d6c68a0d905 xhci: Remove device endpoints from bandwidth list when freeing the device
df68ec67e1ce7e7511bcd59ae5c77020bf89101a tools: iio: iio_utils: fix digit calculation
fc775c3cf19400d5611639869c193cdab74557d5 fbdev: smscufx: Fix several use-after-free bugs
87f6871b4b1630032fa9c78d4a27f60a925134f1 mac802154: Fix LQI recording
42bd4ae94a1dc1dcef27219427368f5add392fca drm/msm/hdmi: fix memory corruption with too many bridges
c4f6d0d1422968c04689df31b6c4baa48b61fdc7 mmc: core: Fix kernel panic when remove non-standard SDIO card
2234fefa2405d9dd9f7d5ed86e0065b79c2cc98a kernfs: fix use-after-free in __kernfs_remove
248dcd33ecbd844fd85177cac262318a2892bd70 s390/futex: add missing EX_TABLE entry to __futex_atomic_op()
b398fc3f2b6457c55c790ed3dd651e2fc159a7db Xen/gntdev: don't ignore kernel unmapping error
afa6e19bfca7f0de730292809d67bc0fa392be9c xen/gntdev: Prevent leaking grants
69dc0b7b9814ff96cdf10d05995e1b912d51ac4a mm,hugetlb: take hugetlb_lock before decrementing h->resv_huge_pages
2fbd299d5ecb9da2c5c272a3fe30556b8eed875e net: ieee802154: fix error return code in dgram_bind()
fbc2575129b39ab07ebcb554a8be86cc04193ca3 drm/msm: Fix return type of mdp4_lvds_connector_mode_valid
09e761213e0632e49714c0f09f9a967b0c0ff2ae arc: iounmap() arg is volatile
525a82f38e93d64e376205f8dbe2d4e92f3a3811 ALSA: ac97: fix possible memory leak in snd_ac97_dev_register()
95ce274a7143775a1f84b4348e98bbef316de877 kcm: annotate data-races around kcm->rx_psock
0b512bbb6eca1aa96903371c714f425e596f4904 kcm: annotate data-races around kcm->rx_wait
bd2f88bb0ba6c761b370bb2eacc471a5e6dcb0a0 net: lantiq_etop: don't free skb when returning NETDEV_TX_BUSY
8b947be90a10e0f7f4a134021d6a8bc8ed2505b4 tcp: fix indefinite deferral of RTO with SACK reneging
83e7f2920120e05df9686d83eaa83ea85e9322f2 can: mscan: mpc5xxx: mpc5xxx_can_probe(): add missing put_clock() in error path
a740910fa40022fe32aa92269cacc7da82c88cad media: vivid: s_fbuf: add more sanity checks
a42509652c66900951603c4f8c69b8a726fff597 media: vivid: dev->bitmap_cap wasn't freed in all cases
ac17270ac9cb03d6ada130c7552c23e15e4f112c media: v4l2-dv-timings: add sanity checks for blanking values
af6ede63119ebc183d09ce9c4477d4a001f00b25 media: videodev2.h: V4L2_DV_BT_BLANKING_HEIGHT should check 'interlaced'
b738bc33af1da7614b9e132b52ef6aa6dede88c3 i40e: Fix ethtool rx-flow-hash setting for X722
491e7c0218555230d5308483013a0259bdb69d80 net: ksz884x: fix missing pci_disable_device() on error in pcidev_init()
f56d562b079133683ecfe86bc863465ff5f1b2eb ALSA: aoa: i2sbus: fix possible memory leak in i2sbus_add_dev()
2581c6ee58fd996755153b3e2f2c408b5ff0af83 ALSA: aoa: Fix I2S device accounting
bdf2d3395c160d9588dec737be2ded7ae03a14a7 openvswitch: switch from WARN to pr_warn
a231254791adeaf1ed8abd55deb11d8b3e195fbb net: ehea: fix possible memory leak in ehea_register_port()

--===============6561024674499920887==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-778a83996a30-53618cf511c3.txt

f7a24b56d94b47ad1efb5c8f5c0e020d0a9fae46 can: j1939: transport: j1939_session_skb_drop_old(): spin_unlock_irqrestore() before kfree_skb()
ef5f5ac18e437df95a57542060f85cedf7dba561 can: kvaser_usb: Fix possible completions during init_completion
a9c6aa58b93c99c469a462ce6dc507ab191fd8d7 ALSA: Use del_timer_sync() before freeing timer
86148893baf6fef1dc4a84ccd0af5c4a90f65192 ALSA: au88x0: use explicitly signed char
bb4db7153f3adaf15e9b4f97fdabd7b53462eefa ALSA: rme9652: use explicitly signed char
53dec1f5646324d609868ccb4ff79bc47e3d2a0a USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
27d3d167f800a47c7b8fd4546cadba5f5dcc1610 usb: dwc3: gadget: Stop processing more requests on IMI
5faa3a4e1f1600fec409e94449528f3d5fcfbe64 usb: dwc3: gadget: Don't set IMI for no_interrupt
e58d46426593bc439e582290841293389ec71b82 usb: bdc: change state when port disconnected
14ae6332e3fcdbb8427399db1dbb03d5d0286794 usb: xhci: add XHCI_SPURIOUS_SUCCESS to ASM1042 despite being a V0.96 controller
cc0dfc59b4ad8731944bc41f681fa4320c912faa mtd: rawnand: marvell: Use correct logic for nand-keep-config
87619a32faffca78d3f2756479fd547987cf8d61 xhci: Add quirk to reset host back to default state at shutdown
18dff75d5744ebf5c4a348f243c177dbadf9c9f5 xhci: Remove device endpoints from bandwidth list when freeing the device
718d5cbde6ddf33b0cb7e21c5b90996a415387d4 tools: iio: iio_utils: fix digit calculation
7c870fd650a6067be03291bd93158b4661812832 iio: light: tsl2583: Fix module unloading
c8c037169cad5865e11cad28c86f69922edb3099 iio: temperature: ltc2983: allocate iio channels once
9b097787d30e613e83ff9dac323d812688802630 fbdev: smscufx: Fix several use-after-free bugs
dc921f6da3a76bd0cdadc990d6f258154e7dcd13 fs/binfmt_elf: Fix memory leak in load_elf_binary()
17dcd9aab08450200b6e204d208a9e17b46f02e5 exec: Copy oldsighand->action under spin-lock
79a39564f4c6b1b24542199b0adbf98a4471de75 mac802154: Fix LQI recording
714fb774ec9d7ee560b4a38ca8fc8e6c59c40e63 scsi: qla2xxx: Use transport-defined speed mask for supported_speeds
3596e48bc6a1265097bb04c638f69fa1ecceb343 drm/msm/dsi: fix memory corruption with too many bridges
3dedfe2a6191f870c6f26d17a1f15791a69b4e35 drm/msm/hdmi: fix memory corruption with too many bridges
a28863dd60d213acd6695cbd5648826df40ee463 drm/msm/dp: fix IRQ lifetime
4555afbcad74cfe1a49ae8d816b9a4f0d695d061 mmc: sdhci_am654: 'select', not 'depends' REGMAP_MMIO
477cb8fe1d1333eba74c56e86f7cbcadde4dc3e0 mmc: core: Fix kernel panic when remove non-standard SDIO card
bd44dc37aeeb3b75cf6048d97e14f87e027c595e counter: microchip-tcb-capture: Handle Signal1 read and Synapse
66b0d9368e817126d8dcdfb920d45614f7017c5e kernfs: fix use-after-free in __kernfs_remove
45649146a4590327011353099233d826c8ea9cee perf auxtrace: Fix address filter symbol name match for modules
37159dc83903d8ce07746544bdf8a5a61193f914 s390/futex: add missing EX_TABLE entry to __futex_atomic_op()
605186d3c6bb950535cc222b3bdd445c8300f55a s390/pci: add missing EX_TABLE entries to __pcistg_mio_inuser()/__pcilg_mio_inuser()
17847c15b3d232833f632e8f8552d77371457d17 Xen/gntdev: don't ignore kernel unmapping error
7b975c6f1e643c838bc2e4a454cf5d91f5a08081 xen/gntdev: Prevent leaking grants
811cedf427b9dc9d59acbc2df0b2e0cbef51a847 mm/memory: add non-anonymous page check in the copy_present_page()
098b0b09051d2c7f8223722569ea8397e6f7730d mm,hugetlb: take hugetlb_lock before decrementing h->resv_huge_pages
cabbbde682ca63690e8ef33243e512bfec71ec25 net: ieee802154: fix error return code in dgram_bind()
c859511683ed458dbf82c42df25c05c23b328c6e media: v4l2: Fix v4l2_i2c_subdev_set_name function documentation
8316d5468fecc456c36dd5eac53ad98f4b77c42c media: atomisp: pci: reposition braces as per coding style
995eeb16e75af0b93f1335a65a0d60a261ee41ef media: atomisp: prevent integer overflow in sh_css_set_black_frame()
1b54f8685c3f8799155e5d921962b24548e93d80 drm/msm: Fix return type of mdp4_lvds_connector_mode_valid
4c4e9f2d4d9111a745d3483033569fd0e3a8ddc5 ASoC: qcom: lpass-cpu: mark HDMI TX registers as volatile
08decc9d662e11ba0c333ae071b4b4f7e12c7483 arc: iounmap() arg is volatile
f703f3bf57a3ff3883b882bbfdaf2e06713ef665 ASoC: qcom: lpass-cpu: Mark HDMI TX parity register as volatile
35ef163ed6c55b4a47077a0b28744b939debca5f ALSA: ac97: fix possible memory leak in snd_ac97_dev_register()
37f2fd0aa64befcda2ab5a85ff39829833b9e05e perf/x86/intel/lbr: Use setup_clear_cpu_cap() instead of clear_cpu_cap()
206c1cb08cd6eda1a76a9da31f3e50fff5ca1fd2 tipc: fix a null-ptr-deref in tipc_topsrv_accept
cd8ee11fbf99c482119b27dd0cb688d96599db20 net: netsec: fix error handling in netsec_register_mdio()
74ab490fcb95ccdce796b5d0305e17f77bd53499 net: hinic: fix incorrect assignment issue in hinic_set_interrupt_cfg()
038ffe4757726b03bffa9f297566e28018909268 net: hinic: fix memory leak when reading function table
f14dfc6f7d0736d9016ffda9335f108b72b7470e net: hinic: fix the issue of CMDQ memory leaks
6d0ba86a0ac5e51f0e236b39926a663ca8328a6a net: hinic: fix the issue of double release MBOX callback of VF
2ecc5c58c193081d273b0b5cc6ae043f8d4c3253 x86/unwind/orc: Fix unreliable stack dump with gcov
a5cd0709fadc5e084bfd2eb495bbb4cca68e0afc amd-xgbe: fix the SFP compliance codes check for DAC cables
1af4fe5f169e2e27a400fa5d1ddfd157d36ba609 amd-xgbe: add the bit rate quirk for Molex cables
43e2deec153f9112362976b40673e33ceb4fb50b atlantic: fix deadlock at aq_nic_stop
b782fcb423c23d8de500b6f7b366ae34bef51ca3 kcm: annotate data-races around kcm->rx_psock
f0065c17947f2f1d43a65df87c1707fe43b2587e kcm: annotate data-races around kcm->rx_wait
a26812729f465714827996f309c59cce1c0614b9 net: fix UAF issue in nfqnl_nf_hook_drop() when ops_init() failed
8400baa8ef850b30aaeaa5e1948ef3c3756e9c42 net: lantiq_etop: don't free skb when returning NETDEV_TX_BUSY
985f12e0505251f495b6f02a6162867a00cf07bc tcp: minor optimization in tcp_add_backlog()
1f369693a77c137988ebb8fd9bbb4d841b24ae03 tcp: fix a signed-integer-overflow bug in tcp_add_backlog()
b8b22b44f38a2e6a427251b3bb577a3eb5697033 tcp: fix indefinite deferral of RTO with SACK reneging
ad0d1f23dbb09c93a99b2b3eec201255188c917b can: mscan: mpc5xxx: mpc5xxx_can_probe(): add missing put_clock() in error path
01bc2e80de04db5d7a4b859d9ddd4722db69305e can: mcp251x: mcp251x_can_probe(): add missing unregister_candev() in error path
2ca59c78c3a91c3dc49ed39e070026e66dda7864 PM: hibernate: Allow hybrid sleep to work with s2idle
c6101f3aae500e46dc3da36252681c15429d36bb media: vivid: s_fbuf: add more sanity checks
a4fe97a0f1c51d51177012170116d9757656ebca media: vivid: dev->bitmap_cap wasn't freed in all cases
56798838fa76f9688c1e711db71cb3733f5aea2d media: v4l2-dv-timings: add sanity checks for blanking values
f3603aa0e27ac5915e8f89fed5d480d30e4927b9 media: videodev2.h: V4L2_DV_BT_BLANKING_HEIGHT should check 'interlaced'
f92db2e114ddf753ccdd5f27ede88716f47a4698 media: vivid: set num_in/outputs to 0 if not supported
56de5770d9ee963a55a7e8816059c4ce965205fe ipv6: ensure sane device mtu in tunnels
f3b52cc4db3b8f652e6068d29edad3c78901f8c7 i40e: Fix ethtool rx-flow-hash setting for X722
11e880afdd39828e9e2304de10dbdaeff038a642 i40e: Fix VF hang when reset is triggered on another VF
779ebc576f99ec140d9a3aa51f1ea4bdcf8efff3 i40e: Fix flow-type by setting GL_HASH_INSET registers
79ece44341e22e06cbd644919632eb52049ac2d9 net: ksz884x: fix missing pci_disable_device() on error in pcidev_init()
d681e1eb0cff9a409af37fc82f4751086aca7017 PM: domains: Fix handling of unavailable/disabled idle states
918ab0774649db223c0db52ec2612c0574002117 net: fec: limit register access on i.MX6UL
e7c19a9c82f73b31855793380d3f4dadc95d3935 ALSA: aoa: i2sbus: fix possible memory leak in i2sbus_add_dev()
ebf14bdf0b6905c0b6e3fa20d1fdad83b16e760f ALSA: aoa: Fix I2S device accounting
0e889a007b2b61a97098d168e6af57affdbee5ce openvswitch: switch from WARN to pr_warn
25cfa817b6154ac4ae42fb0622041ff8c5a90a63 net: ehea: fix possible memory leak in ehea_register_port()
fbefff2c22d044a94aba82026131599b462354ef nh: fix scope used to find saddr when adding non gw nh
78b2c8f7251e2e57c612e87ea95c443a0a702004 net/mlx5e: Do not increment ESN when updating IPsec ESN state
54b2580b97f0956503e560d4e3829b9e25aa7443 net/mlx5: Fix possible use-after-free in async command interface
5443dd5c377217223ee521a093d5efee03526f3e net/mlx5: Fix crash during sync firmware reset
a9074aa69564ce52ba1c8bdd6504d3195e998f92 net: enetc: survive memory pressure without crashing
53618cf511c3f5c52d5cce04a702737dc05fb5ad arm64: Add AMPERE1 to the Spectre-BHB affected list

--===============6561024674499920887==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e57fa3b68de0-6a2e32154ca8.txt

250b88fdc69d619c5705567b9ec6970b352dfd11 NFSv4: Fix free of uninitialized nfs4_label on referral lookup.
0b70e8144f2ba5078f593c9b3bce1db69b6e72fa NFSv4: Add an fattr allocation to _nfs4_discover_trunking()
1e0cfa447d74e5675ebbe63304665328734d5314 can: j1939: transport: j1939_session_skb_drop_old(): spin_unlock_irqrestore() before kfree_skb()
40fe70b13530ba53eaaf580b420ebc1ae4ae65ec can: kvaser_usb: Fix possible completions during init_completion
917475c2444498372775b199305ccc3fe2a7c4fb ALSA: Use del_timer_sync() before freeing timer
394eb589489000c5f0ec90938edcb9639bda0464 ALSA: usb-audio: Add quirks for M-Audio Fast Track C400/600
428209eca4dac92748e7a59ca0508508ba95b9a2 ALSA: au88x0: use explicitly signed char
8e9acca94592559fc1e70ecd2bf5bee94c872884 ALSA: rme9652: use explicitly signed char
57e94d0604489c234f52dc9eb892d4e248cbb32b USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
1df612295174decebb7b3bf03a2b9db200e39129 usb: gadget: uvc: fix sg handling in error case
59aa8a20662a32f1ef3abb25f3a45ef54eafba44 usb: gadget: uvc: fix sg handling during video encode
ad9a4c079a54d21ac12efa194481c8689438e445 usb: dwc3: gadget: Stop processing more requests on IMI
ae60b52923eccc9ab6966bd1c83f0c540616492c usb: dwc3: gadget: Don't set IMI for no_interrupt
1b00a48d07d6a2efd2480e4627106b8b0ab5a9f1 usb: bdc: change state when port disconnected
1db329f2c92ce54ea7c6335ff8c9f8b639906184 usb: xhci: add XHCI_SPURIOUS_SUCCESS to ASM1042 despite being a V0.96 controller
81daa2d9b12398c75f7db9f230a20a0543b92eea mtd: rawnand: marvell: Use correct logic for nand-keep-config
335e8d7c0dfa9064ecd3baa2ad1d1c62d1f5e0ff xhci: Add quirk to reset host back to default state at shutdown
2408b28042ee1745d181fd053b62b2e67e4aab9a xhci-pci: Set runtime PM as default policy on all xHC 1.2 or later devices
605dc6854dbe646975291bf1ec3d063778c7284c xhci: Remove device endpoints from bandwidth list when freeing the device
ba07be77dc475cc891a321ce5b5137059fa53065 tools: iio: iio_utils: fix digit calculation
4ad87f47756f4a1858d435edaa9db57533274ccd iio: light: tsl2583: Fix module unloading
e0751637d8d47963a1f803723625bb898c8e0937 iio: temperature: ltc2983: allocate iio channels once
9db1b803d4e630b06954326cc424840b75cc3ab8 iio: adxl372: Fix unsafe buffer attributes
8ecfbd522bd969f148e83c3e332225a9cb3fdfe3 fbdev: smscufx: Fix several use-after-free bugs
57bdb26063deb34c9e854f3301520dc2f0182a33 cpufreq: intel_pstate: Read all MSRs on the target CPU
0c0762414194060de4d4eb197db26017e82266fc cpufreq: intel_pstate: hybrid: Use known scaling factor for P-cores
4e12cda2e17da56fd9e175e0b776ddcd132d0b62 fs/binfmt_elf: Fix memory leak in load_elf_binary()
795ccc0b3d6032f4922d5d5b1baf707e035b1a4d exec: Copy oldsighand->action under spin-lock
52b59e70b6f28d0c449efaa118019f2b31a6e8c9 mac802154: Fix LQI recording
bf0abc326635b004175ee056d286531d0df6dd7b scsi: qla2xxx: Use transport-defined speed mask for supported_speeds
ca883bc370e360de8f187899d552bf3859bd579b drm/amdgpu: disallow gfxoff until GC IP blocks complete s2idle resume
bd58429c16e335fbba94be2e7ec4ef49fd9321ac drm/msm/dsi: fix memory corruption with too many bridges
5b24fd4d0c192d1ae140e0b3d001764668120b3f drm/msm/hdmi: fix memory corruption with too many bridges
2ee798fca87364969ed79751c4da71e1a4d3c652 drm/msm/dp: fix IRQ lifetime
eba14c07ebd4402c9d1fec8f5e7767ff738326bd coresight: cti: Fix hang in cti_disable_hw()
6b9e727f0d02a2baa540546896ea277345c1ebad mmc: sdhci_am654: 'select', not 'depends' REGMAP_MMIO
e0b004f97afacb3e7a3592fb3ad8988673cd3531 mmc: core: Fix kernel panic when remove non-standard SDIO card
a2abfc1a35a7416263911ed8b700d78f8c83168c mmc: sdhci-pci-core: Disable ES for ASUS BIOS on Jasper Lake
c0b34c816fe057ae67ed247a965ca719efd3977f mmc: sdhci-esdhc-imx: Propagate ESDHC_FLAG_HS400* only on 8bit bus
0475d250ed2a73e7576579b2d3b5c81370d884d7 counter: microchip-tcb-capture: Handle Signal1 read and Synapse
33e27a0a08160c2a89730efb785f867a8f68227c kernfs: fix use-after-free in __kernfs_remove
7f8f5ed9408a4abafc5c265f81e7c483ae2fea62 pinctrl: Ingenic: JZ4755 bug fixes
4dd070bf6b6b89ba2f20c860c45045426e1bed68 ARC: mm: fix leakage of memory allocated for PTE
e03642fa6b64d71578270d35ca998c52b26bc652 perf auxtrace: Fix address filter symbol name match for modules
3ea8f0ef4c663b0f5283ca26b80ccabffd9a0b21 s390/futex: add missing EX_TABLE entry to __futex_atomic_op()
0897ceabd312d23e7a02e7d6537ce89628be73e5 s390/pci: add missing EX_TABLE entries to __pcistg_mio_inuser()/__pcilg_mio_inuser()
67656215567aae8171edf6cb3ce378f4e6a514ce Revert "scsi: lpfc: Resolve some cleanup issues following SLI path refactoring"
2a28d4d35c95963f0fb304fac8627f76b8742cec Revert "scsi: lpfc: Fix element offset in __lpfc_sli_release_iocbq_s4()"
10015c7d525da56f889a13208b78248d207896eb Revert "scsi: lpfc: Fix locking for lpfc_sli_iocbq_lookup()"
c5f0161b30a5eb6ec0fe2d7ff542be1a9b92ff1b Revert "scsi: lpfc: SLI path split: Refactor SCSI paths"
8ea8bfdc7a99efb4908e9f837ea66bd2a185f71b Revert "scsi: lpfc: SLI path split: Refactor fast and slow paths to native SLI4"
e54e6bbfb9eb735926bf95d7545042b3c4632058 Revert "scsi: lpfc: SLI path split: Refactor lpfc_iocbq"
48c10d1e5f7bae52cfb3e361092f345e27783181 mmc: block: Remove error check of hw_reset on reset
1304e1c98bb794fd7d925e7c9dcc98b9294185cf ethtool: eeprom: fix null-deref on genl_info in dump
ebda89120954aff0c80254c0b5a5d12c02c875dc net: ieee802154: fix error return code in dgram_bind()
5f3f5e0b766c78aef93f1ebd32a769a8fd2444df media: v4l2: Fix v4l2_i2c_subdev_set_name function documentation
38fb2e3cf33af2bdeed9d8576a9f33a11656eec3 media: atomisp: prevent integer overflow in sh_css_set_black_frame()
0a3af51c1051db1a38b2821e9b019a57cfa18381 drm/msm: Fix return type of mdp4_lvds_connector_mode_valid
c4722b9dfa80d38d673e40ad4bbb5c60ab41b76d KVM: selftests: Fix number of pages for memory slot in memslot_modification_stress_test
6a7e9c6ea68969adab514de2e2323a8db5296109 ASoC: qcom: lpass-cpu: mark HDMI TX registers as volatile
0bec8227982b49266c86c39d6e6388d82069fa79 perf: Fix missing SIGTRAPs
83f1cf2eed84291a4dfbf783d90b174e1b6c507f sched/core: Fix comparison in sched_group_cookie_match()
9cc3102152ef904bf20b26be1a6492e87bd534fd arc: iounmap() arg is volatile
38b2ce36b5a2ae6b19ddabb27f164e086b652c53 mtd: rawnand: intel: Add missing of_node_put() in ebu_nand_probe()
279701b52d02d4e03bfc3f5e933a670aad7fc542 ASoC: qcom: lpass-cpu: Mark HDMI TX parity register as volatile
215106f6d9c7b1de73c80d45b2abf54fe1177d06 ALSA: ac97: fix possible memory leak in snd_ac97_dev_register()
ff682315443afa4dac794c05b18f11ffdbbb77c1 perf/x86/intel/lbr: Use setup_clear_cpu_cap() instead of clear_cpu_cap()
4cacb930befebf2a8ecdd2171755215fd4631892 tipc: fix a null-ptr-deref in tipc_topsrv_accept
6aecce35526b839638caa09972e1d0725d0bbf97 net: netsec: fix error handling in netsec_register_mdio()
a7e49d50b0cce795a6f40534d4934595543124a7 net: hinic: fix incorrect assignment issue in hinic_set_interrupt_cfg()
592dccdfd0b5df0a75175ad88469fa56eb8995be net: hinic: fix memory leak when reading function table
a0e4bab8ac21b73e51d9124adecece16a72c93ab net: hinic: fix the issue of CMDQ memory leaks
7fe379f4898308c9f15aeae46e5c20f40d7e3e47 net: hinic: fix the issue of double release MBOX callback of VF
e51103c94c5e1dae93fab961e8d572cae9af966d net: macb: Specify PHY PM management done by MAC
72cac5c1aacb2cddc68f85a7c3c29407f5fce9ca nfc: virtual_ncidev: Fix memory leak in virtual_nci_send()
3cd01bf58665ebe48777cd54bbcc3af91a4f6f75 x86/unwind/orc: Fix unreliable stack dump with gcov
1bf91153d7e77ca99c7a3905665119f211491233 amd-xgbe: fix the SFP compliance codes check for DAC cables
8a3d0ef06ad5c6ba9c1ebd34880579342a9d346e amd-xgbe: add the bit rate quirk for Molex cables
bdeb58b35888d7565e7a8b5e9a4fb0f6c929470c drm/i915/dp: Reset frl trained flag before restarting FRL training
40a63901860a4661f9dbfa3747482df8f375bff7 atlantic: fix deadlock at aq_nic_stop
692b1572151559ff82cbe52c79a82756e1cf2b84 kcm: annotate data-races around kcm->rx_psock
2b1d9621895eabedc82045155ae67f31e8c023df kcm: annotate data-races around kcm->rx_wait
0a7959a51381ab19aa5efa9af6df7daa84092bc0 net: fix UAF issue in nfqnl_nf_hook_drop() when ops_init() failed
dd1b9da2621a576953a3a9f84c4256d34e8ae84a net: lantiq_etop: don't free skb when returning NETDEV_TX_BUSY
66bc17548fe4026c8ee9396c749b7a7970d96bec tcp: minor optimization in tcp_add_backlog()
6996e071741e251d85ae849a5f329b7adaab6730 tcp: fix a signed-integer-overflow bug in tcp_add_backlog()
426f9abf371711f78d82068a9bd3347d074134a8 tcp: fix indefinite deferral of RTO with SACK reneging
031aacf74e5204b08793e898681d55ce3bc4e4bf net-memcg: avoid stalls when under memory pressure
062a3314089949eafdc6825b00f240fefec1da30 drm/amdkfd: Fix memory leak in kfd_mem_dmamap_userptr()
f66e8e4a089bbb3bd5ec850b98561834316408f9 can: mscan: mpc5xxx: mpc5xxx_can_probe(): add missing put_clock() in error path
abdce62e6b841d212660257abe0809b3b10c3676 can: mcp251x: mcp251x_can_probe(): add missing unregister_candev() in error path
114978c6efccf7c68e27329818560a96d88419d7 PM: hibernate: Allow hybrid sleep to work with s2idle
fe51a26b3b85caa260a92c8c88d83be0e1edb2af media: vivid: s_fbuf: add more sanity checks
d47f101dfa184386969292c015fbfe41da1456aa media: vivid: dev->bitmap_cap wasn't freed in all cases
c5ed8a2888bc543ac647cd7fc1cb30a385bdc1a0 media: v4l2-dv-timings: add sanity checks for blanking values
c6f83a2426e644c2f07d0c344b8ccc3f7e85abc8 media: videodev2.h: V4L2_DV_BT_BLANKING_HEIGHT should check 'interlaced'
5eaa997ccb224b2b36d2c1da666ea1565e95a69a media: vivid: set num_in/outputs to 0 if not supported
65d31e2dcc057e6d662a5cdd198991d7964a32cb perf vendor events power10: Fix hv-24x7 metric events
348f27579e2c651d442b8dd163f2e24d285b577c ipv6: ensure sane device mtu in tunnels
b10aea8e4b6bb2e50cce5f7045187c14f4357a9a i40e: Fix ethtool rx-flow-hash setting for X722
f1fe35c9fe12541b26030387ee6e7a05c86ec60c i40e: Fix VF hang when reset is triggered on another VF
8554424d019398f6f66c11deaad20ba883c64792 i40e: Fix flow-type by setting GL_HASH_INSET registers
4c9e483054aad8703ac3b1cb7fc81e0faa58a702 net: ksz884x: fix missing pci_disable_device() on error in pcidev_init()
91fbd45ebf0967663892883562f4fef5e95d2a9a PM: domains: Fix handling of unavailable/disabled idle states
42a42f3a6c86422749ed3753c90b792c4887e27e perf vendor events arm64: Fix incorrect Hisi hip08 L3 metrics
9222aad753657073745c22817c8e9473965a9e6b net: fec: limit register access on i.MX6UL
fa770398879b7c610624d16e21ff26265e294ddd net: ethernet: ave: Fix MAC to be in charge of PHY PM
5f55cda44b7444c8ff161acffa423e146d813413 ALSA: aoa: i2sbus: fix possible memory leak in i2sbus_add_dev()
ae00d1297fb14a2d3b269b68400c7c0edefb0fce ALSA: aoa: Fix I2S device accounting
0a19355c6e5ddb460ab948a190c74ff28f8ffb6b openvswitch: switch from WARN to pr_warn
7fcd133da2073c2a32a857f7ef5ca8b66a408257 net: ehea: fix possible memory leak in ehea_register_port()
0e6ec7ef8ffc406a983b166f441bd88ab69b3e56 net: bcmsysport: Indicate MAC is in charge of PHY PM
2e26dc3c2bb0d5fb59177e2d9ccc0170b5810d81 nh: fix scope used to find saddr when adding non gw nh
891c9f70145bf726a6eae10250ff10a138660601 net: broadcom: bcm4908enet: remove redundant variable bytes
c76f71643b2eaabe64186b59e501dbae1845b3cc net: broadcom: bcm4908_enet: update TX stats after actual transmission
528634e3bd8552c0d740580f2b33f8fba7493a8a netdevsim: remove dir in nsim_dev_debugfs_init() when creating ports dir failed
b3216bc60a764aec02b38e15bd279e1a94e06ae7 net/mlx5e: Do not increment ESN when updating IPsec ESN state
b1c67e2f528ce33e536864eda6e908fd8a1f04a6 net/mlx5e: Extend SKB room check to include PTP-SQ
62fdfad6ac668bd50256bfe8c37cb4b865ffa251 net/mlx5: Fix possible use-after-free in async command interface
124c3a240a34eb863ada1ee058a5e94d6ab9337e net/mlx5: Print more info on pci error handlers
5702d21e077b0cf102ce1e5ba06f616f407c902b net/mlx5: Update fw fatal reporter state on PCI handlers successful recover
d7886e8a0cee3063f6be79129535b5941484cd44 net/mlx5: Fix crash during sync firmware reset
3b0892c5985080fe99d84a5870d1eaaec64a96e7 net: do not sense pfmemalloc status in skb_append_pagefrags()
380e426278d99d1688f7822b8169117659224b94 kcm: do not sense pfmemalloc status in kcm_sendpage()
117bba837e2b0ab8a399993e7dfcfd106de2bcfd net: enetc: survive memory pressure without crashing
6a2e32154ca8feedc0dde0d824cdd8de5a69c701 arm64: Add AMPERE1 to the Spectre-BHB affected list

--===============6561024674499920887==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c878d6132911-4873e1415f65.txt

59f89518f51004bcdb05a92e462e2298989294f9 once: fix section mismatch on clang builds
5282d4de783b727f9e5e6e90d90a3eff53ef5c31 Linux 5.4.222
6efe294be5e217be0fe7d968ac21f07fddee138b can: j1939: transport: j1939_session_skb_drop_old(): spin_unlock_irqrestore() before kfree_skb()
870035938ac57961c0bc9c8f827a1bbf7227b3df can: kvaser_usb: Fix possible completions during init_completion
fe52e90d4ba1b18050449525575b1f66a46c8e7f ALSA: Use del_timer_sync() before freeing timer
9d528a2ac6b44b6b3f63136c738e3831d2a0dbba ALSA: au88x0: use explicitly signed char
c8c3b795a27514014e1505ff677551248b92c188 USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
50e9e01f327922b6bf92d814f0dbff55fb91f88c usb: dwc3: gadget: Stop processing more requests on IMI
6037c2b33af7fbcc94ec1604357d9dfee4d2df0a usb: dwc3: gadget: Don't set IMI for no_interrupt
b602c37efaec8fdcafbd23df8e5b7c8d18611f81 usb: bdc: change state when port disconnected
2c947633c63f1e330c0301964d50768af1a9f3d4 usb: xhci: add XHCI_SPURIOUS_SUCCESS to ASM1042 despite being a V0.96 controller
4cce7e4fe60586747b89658d664eb87c9dd7aec4 mtd: rawnand: marvell: Use correct logic for nand-keep-config
60538ba9939374e339967ef2f1912fa9b7b74954 xhci: Remove device endpoints from bandwidth list when freeing the device
6d25563dabfd67cf821599129d3eb1baf093a213 tools: iio: iio_utils: fix digit calculation
d1551c00b0cf2140899c944c2aea5fa5a14de27c iio: light: tsl2583: Fix module unloading
34bbdc227f0ba3f086943b45120af5654151cc74 fbdev: smscufx: Fix several use-after-free bugs
f8b5caeda4b482ce9107ed7cad664834b111cd96 mac802154: Fix LQI recording
912f07422023d202e36c0020f947da596f9e33c4 drm/msm/dsi: fix memory corruption with too many bridges
f8b6a6c0c4389cebfa7706feb5679f8dab1831bd drm/msm/hdmi: fix memory corruption with too many bridges
d1f39c8bc6bf83ab10fbeb46809a9da77fca4dce mmc: core: Fix kernel panic when remove non-standard SDIO card
4d25d693162679925b599a1371f228b87d8751e4 kernfs: fix use-after-free in __kernfs_remove
d17981ad366d171731cbbaa6b8a5371f6b56c989 perf auxtrace: Fix address filter symbol name match for modules
742537593b83ba8a8cd9220d46d6355e80ab34c5 s390/futex: add missing EX_TABLE entry to __futex_atomic_op()
f686abb3b2aee91569b3057d6b17061b178783e9 s390/pci: add missing EX_TABLE entries to __pcistg_mio_inuser()/__pcilg_mio_inuser()
89b1e89ec94cd4870b01101159a84082ee2df228 xfs: finish dfops on every insert range shift iteration
1030800f36bf9e0e598d8bd885a75766910643a5 xfs: clear XFS_DQ_FREEING if we can't lock the dquot buffer to flush
9b36cfbae0291540bb00a506f2b448a693bf8763 xfs: force the log after remapping a synchronous-writes file
c7b8035ca55f2fa075cdef9c61515a27c3e5f3a1 Xen/gntdev: don't ignore kernel unmapping error
25a1b87ebe31094f412fb93f959a95f3f3824239 xen/gntdev: Prevent leaking grants
80146d493d3cc21b1788f7f01590bda571233d14 cgroup-v1: add disabled controller check in cgroup1_parse_param()
80437e53e394011015b8ba64efa83a7d1cc28b4a mm,hugetlb: take hugetlb_lock before decrementing h->resv_huge_pages
046bcf405da53cfb8ec98002f402e0a0faf7e80d net: ieee802154: fix error return code in dgram_bind()
5ccd5d5813ef385ac649310e3184ac87d596135b media: v4l2: Fix v4l2_i2c_subdev_set_name function documentation
f6e812319fb7fc1cce501b85335d69c5cd2e15bd drm/msm: Fix return type of mdp4_lvds_connector_mode_valid
49fa8ed7322c5f78f0d7942749c7eba2811714d0 arc: iounmap() arg is volatile
4db5e3029f77be1f9adb72fce27de58af58c317b ALSA: ac97: fix possible memory leak in snd_ac97_dev_register()
3a02996787c70b36906577e4e1dfe9e2db7edb94 tipc: fix a null-ptr-deref in tipc_topsrv_accept
533ba6171cf39b86e265105ce7036706546aa0b7 net: netsec: fix error handling in netsec_register_mdio()
52d6d0c3a6bf1037b947613862c9e86603c39d19 x86/unwind/orc: Fix unreliable stack dump with gcov
048bc20681181362efc73838285a20d6c7dd74ff amd-xgbe: fix the SFP compliance codes check for DAC cables
1aef454716d0fe73f4268d4e888fcfb4e8642eb8 amd-xgbe: add the bit rate quirk for Molex cables
736b91dde164b52145b612d617b8cc0451f4efe5 kcm: annotate data-races around kcm->rx_psock
b06083a980a0501fc9511ce728e8b29c1419f696 kcm: annotate data-races around kcm->rx_wait
a29607633ef1f26205856f969f928ebe6b75dd89 net: fix UAF issue in nfqnl_nf_hook_drop() when ops_init() failed
9649111f47bc3e1b66d92dfdc4631a006bdbd98e net: lantiq_etop: don't free skb when returning NETDEV_TX_BUSY
41053a494dbd83f4221a313746ff1e5f0bfdc8c1 tcp: fix indefinite deferral of RTO with SACK reneging
b1b4db92a3a1ea21708714629cc861575426552e can: mscan: mpc5xxx: mpc5xxx_can_probe(): add missing put_clock() in error path
c1bd4ae689f18540cf4c34f9c05c7692a4e7d8a2 PM: hibernate: Allow hybrid sleep to work with s2idle
2d4e3d884c06dfeca29202608ab00442143af44f media: vivid: s_fbuf: add more sanity checks
87cb6d237e620917ef581bd511559a0cb4c06527 media: vivid: dev->bitmap_cap wasn't freed in all cases
fe8f833601ab5de3e2e5be7adb4d7de7fccd46d5 media: v4l2-dv-timings: add sanity checks for blanking values
b99a741438cf8b084a3e4aaa542d904b36b73866 media: videodev2.h: V4L2_DV_BT_BLANKING_HEIGHT should check 'interlaced'
2e3c2abd490e388e12ed033f5af0a18495890e24 i40e: Fix ethtool rx-flow-hash setting for X722
db3eef6738a5eb4e8c7b4ce6d55a64d6c4925ece i40e: Fix VF hang when reset is triggered on another VF
0508bde4ffa6c5802f8864b592f90bcc49d87f9c i40e: Fix flow-type by setting GL_HASH_INSET registers
6ed1c344d718b9a6acce3d78f835302c73f03a80 net: ksz884x: fix missing pci_disable_device() on error in pcidev_init()
6d4473c64967eb17353fd8c013dcf28066c66950 PM: domains: Fix handling of unavailable/disabled idle states
206fc2b15b667edd5f2e2789aa2f262c79799c72 ALSA: aoa: i2sbus: fix possible memory leak in i2sbus_add_dev()
3a6bc1cc5a683cc0c22e67659f8ea02eef4996c9 ALSA: aoa: Fix I2S device accounting
3c566f87e098476a9fb8608736faf2688df206a6 openvswitch: switch from WARN to pr_warn
0e6bb813addc50bb2abd69038a00e87e420aff07 net: ehea: fix possible memory leak in ehea_register_port()
6e744f92679683873adf72a916354a72e509c616 nh: fix scope used to find saddr when adding non gw nh
b5b02ec395fa68a36ac63ba0456c057e39ee1c40 net/mlx5e: Do not increment ESN when updating IPsec ESN state
791eca3cf96c7d24b8f631fd13851c07594e12fe net/mlx5: Fix possible use-after-free in async command interface
4873e1415f65a7e25bbcf3241dcc5ee2afc799f1 net: enetc: survive memory pressure without crashing

--===============6561024674499920887==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3c4b27915c65-313bd87795f5.txt

a66968511d37bd8d34de45e5ec222ce919306694 platform/x86/amd: pmc: remove CONFIG_DEBUG_FS checks
e4026cf786a58be923e821d09a3920b4309b9926 can: j1939: transport: j1939_session_skb_drop_old(): spin_unlock_irqrestore() before kfree_skb()
34a5e6252dd658adfbe80b6e3961651c482ad5f6 can: kvaser_usb: Fix possible completions during init_completion
a3e4585b393570421e039eaec42a79f174d627c2 can: rcar_canfd: rcar_canfd_handle_global_receive(): fix IRQ storm on global FIFO receive
118802dcc5fccf13088d2b058e7ebb11cd7e1821 can: rcar_canfd: fix channel specific IRQ handling for RZ/G2L
5de5f3a95352f796c2da087eaefd0e432fb5843b ALSA: Use del_timer_sync() before freeing timer
8fef1d0943927c540b760a95d00e29a06cb51379 ALSA: hda/realtek: Add quirk for ASUS Zenbook using CS35L41
2c71b1f79a51ca3593412876487df1d37e707ec1 ALSA: usb-audio: Add quirks for M-Audio Fast Track C400/600
64a132342e11b7e472367f0cdf4cc9d3541dad82 ALSA: hda/realtek: Add another HP ZBook G9 model quirks
d9378bfd967d94ed69cf163c1123c95db200f1c5 ALSA: control: add snd_ctl_rename()
04e85bd35ed4278a77d0ac364c319a091b779dfc ALSA: hda/realtek: Use snd_ctl_rename() to rename a control
3dcb43c6f8380b1028b743547b181f5858f12576 ALSA: emu10k1: Use snd_ctl_rename() to rename a control
1267070eb8bc80f4562c026178b532e73d3fc817 ALSA: ac97: Use snd_ctl_rename() to rename a control
b845807ea3bb77e9d8c4fda9f42054656ca8655b ALSA: usb-audio: Use snd_ctl_rename() to rename a control
c80d0687b12e9ec40af3538e3c95451fa5cddac7 ALSA: ca0106: Use snd_ctl_rename() to rename a control
645fcffd93a21b416f4ba6b9151a56d456539ddc ALSA: au88x0: use explicitly signed char
6287a0a6462e9fd0d7d7c02a85a2f4cf34be1272 ALSA: rme9652: use explicitly signed char
6f4256018a77e09bf176d76414c11c213e8f2443 USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
34174c58424defaee7cd92f32699f8d26b6689a3 usb: gadget: uvc: limit isoc_sg to super speed gadgets
7e06b0a7babdd0444f629b4b7fefaaa9e27fc5f7 Revert "usb: gadget: uvc: limit isoc_sg to super speed gadgets"
d7bb129e73c15812a9c967f938a0eac84cb51100 usb: gadget: uvc: fix dropped frame after missed isoc
bdcf2d2270704086f4dafb37ee48ffb4c46191da usb: gadget: uvc: fix sg handling in error case
ae10a1b1f9e95cae060efabb1cda006733e6a825 usb: gadget: uvc: fix sg handling during video encode
e5f857fdde88a2823e6d3e246a95926f0bd698f2 usb: gadget: aspeed: Fix probe regression
42937e5b03987f91c4b5f1e6f0382792b089666b usb: dwc3: gadget: Stop processing more requests on IMI
fbed29fdcb847bce4aa7f5c4f690aa9ff259e198 usb: dwc3: gadget: Don't set IMI for no_interrupt
f33da032e940370e32f88e5f0c932cd256d86be4 usb: dwc3: gadget: Force sending delayed status during soft disconnect
f2d8be073bb2bd13ba9ba657da1e14a73627362f usb: dwc3: gadget: Don't delay End Transfer on delayed_status
2b412d8cdba4ac307d52b84db4b5425577a965f2 usb: typec: ucsi: Check the connection on resume
64ebc3672b9c99724b1ea77718733e25dceb2501 usb: typec: ucsi: acpi: Implement resume callback
5d473b78530dd35fa78ba5890a3d6859dd5ff462 usb: dwc3: st: Rely on child's compatible instead of name
bbe795fdcff07071e8391e67939d5220de1c06ca usb: dwc3: Don't switch OTG -> peripheral if extcon is present
cf2ac92bb51dc08c095fc4b539bf857657f46b4d usb: bdc: change state when port disconnected
511ae1d29739bc30b0b9f4f18133e6ee8445f69b usb: xhci: add XHCI_SPURIOUS_SUCCESS to ASM1042 despite being a V0.96 controller
46351bac4ab74a403da15db2083401da769f7a1b mtd: rawnand: tegra: Fix PM disable depth imbalance in probe
fd90544790d9c474fb8f88ca8efb6cda92138436 mtd: spi-nor: core: Ignore -ENOTSUPP in spi_nor_init()
ca12f7455f7a936b21172a576b311b0c73219088 mtd: parsers: bcm47xxpart: Fix halfblock reads
57c59b989719c2973498334f82652bb41a7be625 mtd: rawnand: marvell: Use correct logic for nand-keep-config
dea6832c10732981055efc9631c94e01df30d38e squashfs: fix read regression introduced in readahead code
640d7ce21fd39fd2179e39b6992c73c907fe0efc squashfs: fix extending readahead beyond end of file
c382c6d60131a79812102a866a168993ca26bc04 squashfs: fix buffer release race condition in readahead code
70303a5650f932f8c16462148f85abc2507be6bf xhci: Add quirk to reset host back to default state at shutdown
41b572af02cf03bc656c1c670258712f42b5670b xhci-pci: Set runtime PM as default policy on all xHC 1.2 or later devices
87cf0b4be2e6773e3f161b8b48661465819015a1 xhci: Remove device endpoints from bandwidth list when freeing the device
218b3ff5a16e9b3b54034faecf3d680d11716671 tools: iio: iio_utils: fix digit calculation
c58ba3bbfd27a11bd1c187ffc1a78b78db92a6d8 iio: light: tsl2583: Fix module unloading
06b8e45ecfc0f0cc88ca770b35a6a8997e39ccb8 iio: temperature: ltc2983: allocate iio channels once
19a28b02cd1eea4bc5731a4fe4ac84a680d4e3db iio: adxl372: Fix unsafe buffer attributes
12271d85077a209437587330d00fff9c8c3f492f iio: adxl367: Fix unsafe buffer attributes
f4a01c3c16bbba04fb55f705f1f7865f0f2650a7 fbdev: stifb: Fall back to cfb_fillrect() on 32-bit HCRX cards
fedf7fd9a4c45889c1199df983704baed898605e fbdev: smscufx: Fix several use-after-free bugs
709d4aca7cb104653f07534e9bf63385827355ec cpufreq: intel_pstate: Read all MSRs on the target CPU
2f617b60f4cc946f8b17e2e6a4f6eb98239748c2 cpufreq: intel_pstate: hybrid: Use known scaling factor for P-cores
5896799d3c7b368c141efae1425309ae12ade09c fs/binfmt_elf: Fix memory leak in load_elf_binary()
6cbcf661b5b21e7781ad01b8603fdd3c9942aebb exec: Copy oldsighand->action under spin-lock
2ae092323e06a52b26338658cf45b87635f93979 mac802154: Fix LQI recording
9b2fea72227e1129e8aa91f4b8b803c55028ae65 scsi: qla2xxx: Use transport-defined speed mask for supported_speeds
72b75d90d553f643b30e5501a214a314f845b319 drm/amdgpu: Fix VRAM BO swap issue
a064f8aa53aca026c489c64d88c17f2053510f55 drm/amdgpu: Fix for BO move issue
b5500622e7df20fa23437431b9ff91209a66488f drm/i915: Extend Wa_1607297627 to Alderlake-P
2e81063576feb5934c66af7bf2afc4e2b60cb635 drm/amdgpu: Remove ATC L2 access for MMHUB 2.1.x
0d32dfe8aebdd63c93676194a84bbdc11e873202 drm/amdgpu: disallow gfxoff until GC IP blocks complete s2idle resume
ddb1be66eec91f171e80c4edfcf7a5d0664d767c drm/amdgpu: fix pstate setting issue
7d367567ee7dc2d5474c3c60f6659884ce13a483 drm/amd/display: Revert logic for plane modifiers
7c363fdc1e13403582ef2d76f452868c6da7e44a drm/amdkfd: update gfx1037 Lx cache setting
d9db339793f9548854ba63e6b10f71def5ab19f9 drm/amdkfd: correct the cache info for gfx1036
eebd31a398fce1fe29a3ac7d1b6df511fc8bb266 drm/msm: fix use-after-free on probe deferral
df873e001c9bbe95f647c9d2f0926d97362093ed drm/msm/dsi: fix memory corruption with too many bridges
0e13e0ba21695f6a8a6314910443682e7da90ad1 drm/msm/hdmi: fix memory corruption with too many bridges
e93c1c6664819a0c52e8889f08263a0899b2699c drm/msm/hdmi: fix IRQ lifetime
896e554752a16605331e22e37dd0a38feb42b419 drm/msm/dp: fix memory corruption with too many bridges
9795554872e9eaeadf3f5b20fbf41d482c8fda9b drm/msm/dp: fix aux-bus EP lifetime
6454951128e9b92f774f3f7f91bdfdcd338028d6 drm/msm/dp: fix IRQ lifetime
93951529171b3bec96a82a09bfbe22be7de091a1 drm/msm/dp: fix bridge lifetime
137313a2f014a53d4b8164fd7c23e1655eef00d0 crypto: x86/polyval - Fix crashes when keys are not 16-byte aligned
d774408f0d02abdb06969d2f9725d4b0fe8b985c random: use arch_get_random*_early() in random_init()
32900f4bea8085666e04148b745d899395060a5e coresight: cti: Fix hang in cti_disable_hw()
fbdc607fb501eaedf745cd4f88885fe01a526934 mmc: sdhci_am654: 'select', not 'depends' REGMAP_MMIO
27158120bcc14938a8fb12014fe7ec14cc78efa5 mmc: block: Remove error check of hw_reset on reset
af9b799a8aad39dd33b3e799a497b824665ab8f8 mmc: queue: Cancel recovery work on cleanup
dd8f093407d8f116827a2fc638c6c89593d42f6f mmc: core: Fix kernel panic when remove non-standard SDIO card
493f9bac769ebdcf91067e5d5f298612ccbf357d mmc: core: Fix WRITE_ZEROES CQE handling
62faddd5d363860bf047eed005df8c247506d903 mmc: sdhci-pci-core: Disable ES for ASUS BIOS on Jasper Lake
1c6a581ae1b164616b969227c101d3b496347317 mmc: sdhci-esdhc-imx: Propagate ESDHC_FLAG_HS400* only on 8bit bus
b1b9af1fcc8086873c40a1eff007c6d01dc2a531 counter: microchip-tcb-capture: Handle Signal1 read and Synapse
acc81256bc04176b87f9530056bff5185be7abe1 counter: 104-quad-8: Fix race getting function mode and direction
cd1814e76c163b3be229dcd4b187fff4a40a8024 mm/uffd: fix vma check on userfault for wp
3a054d39d2322ef4f30e997f89ee4b66080cad6e mm: migrate: fix return value if all subpages of THPs are migrated successfully
bfb865f35614da66f14bca0830b2ba3b429a6a9d mm,madvise,hugetlb: fix unexpected data loss with MADV_DONTNEED on hugetlbfs
f540ef113b3db37715f810baf280cf455d57113a mm/kmemleak: prevent soft lockup in kmemleak_scan()'s object iteration loops
b42a8167ad6524536e6fded0bbb4dc77525aaa8f mm/huge_memory: do not clobber swp_entry_t during THP split
08369500ca58506abf0908bfd637f191f821fbd1 mm: prep_compound_tail() clear page->private
afa08ce27f295fabc45106e424f0d916dbf0d531 kernfs: fix use-after-free in __kernfs_remove
6e1a967f647b525499c67459ac25a23e5558ff85 Revert "dt-bindings: pinctrl-zynqmp: Add output-enable configuration"
715d6cf8d09afd705bbab742fb3d15937cd2cf4d pinctrl: Ingenic: JZ4755 bug fixes
3e3405d62572f6530a2d147c5e707a5fa1a144f6 Revert "pinctrl: pinctrl-zynqmp: Add support for output-enable and bias-high-impedance"
065f66dedfe367ff3bb4c570d307677eeef3942d ARC: mm: fix leakage of memory allocated for PTE
9047cedf6737393942cf49c3607ced8b00741dc6 perf auxtrace: Fix address filter symbol name match for modules
2add079c530ec3012cfc21f98f5a238c93a2ea90 s390/boot: add secure boot trailer
e960346fcaf859e03abe2b34d2223450c81834dd s390/cio: fix out-of-bounds access on cio_ignore free
7b03b8b9abf3db46e9be3b3e3370b6cc7ec78302 s390/uaccess: add missing EX_TABLE entries to __clear_user()
5a8d19376941efbd7d811cb3bbcf6b87c53c4bc7 s390/futex: add missing EX_TABLE entry to __futex_atomic_op()
3603772fafeff5717ff0378482aaf3d86f638975 s390/pci: add missing EX_TABLE entries to __pcistg_mio_inuser()/__pcilg_mio_inuser()
2e94f99d414ee3abaf064a7756a193fb3ab655da ethtool: eeprom: fix null-deref on genl_info in dump
5b890c9a81816a6039e2c5c00c83e4d493b0bb81 fbdev/core: Avoid uninitialized read in aperture_remove_conflicting_pci_device()
bd846010f54814c28b07c282779812fb25789dcb ACPI: PCC: Fix unintentional integer overflow
dd736c57d6950e4e50bdeff94c55db213247f98c powerpc/64s/interrupt: Fix clear of PACA_IRQS_HARD_DIS when returning to soft-masked context
d016ab0e368c5c872fe80813103809adee83ab9d net: ieee802154: fix error return code in dgram_bind()
31cfcd00876f80aa7184e005a41f3cab1d8ac520 media: amphion: release m2m ctx when releasing vpu instance
6d00c9f476811b978aa838c752c56f32afdad199 media: v4l2: Fix v4l2_i2c_subdev_set_name function documentation
1b31a9c6f73b7f6bbe68c7faf3654f6eb2ce814e media: ar0521: fix error return code in ar0521_power_on()
741c106ebca3489557ee91cdfdcedf4a4f10e014 media: ar0521: Fix return value check in writing initial registers
624798c0fc9bc99220675dccbc3396cf12db5417 media: ov8865: Fix an error handling path in ov8865_probe()
97120d153b6a7663de72354c0305c6fe55734f50 media: sun6i-mipi-csi2: Depend on PHY_SUN6I_MIPI_DPHY
70c1762b644f97b9dad475242d722c165f3e6230 media: atomisp: prevent integer overflow in sh_css_set_black_frame()
d039b8d747b21205f54704ca9fc0317cbdadd289 media: sunxi: Fix some error handling path of sun8i_a83t_mipi_csi2_probe()
e4c002ba61039242e4985cbe556b1aa1a45bb428 media: sunxi: Fix some error handling path of sun6i_mipi_csi2_probe()
142cbed21a50532a906cf802044ee894bac3d970 media: sun6i-mipi-csi2: Add a Kconfig dependency on RESET_CONTROLLER
6e870e39197bcb5cea8a7692599d04f2bd5033d6 media: sun8i-a83t-mipi-csi2: Add a Kconfig dependency on RESET_CONTROLLER
59a4023c1dda8491061ae0b63231c86d2db08a91 media: sun6i-csi: Add a Kconfig dependency on RESET_CONTROLLER
22cd47fa59104756422b1a1f94887f8849b4f3ea media: sun4i-csi: Add a Kconfig dependency on RESET_CONTROLLER
4577c1b431e4aaf82c96028767fd9f8c0aefa7b6 media: sun8i-di: Add a Kconfig dependency on RESET_CONTROLLER
4d0cc15c1f65a507ab212a0d972d51ba029f27a4 media: sun8i-rotate: Add a Kconfig dependency on RESET_CONTROLLER
2ee16cfb3808b6461ae2fc32a7856d20ee065dd6 media: cedrus: Add a Kconfig dependency on RESET_CONTROLLER
b83e0de4d4971edfce20e5641e81114ecdc6f95f drm/msm/a6xx: Replace kcalloc() with kvzalloc()
fd939e2586ecaae261472b2441f62023cda73a78 drm/msm/dp: add atomic_check to bridge ops
5716e15920653350a1108e840d87030580956f3c drm/msm: Fix return type of mdp4_lvds_connector_mode_valid
234a6bc8b369b97944448d38417caa215962b529 drm/msm/dp: cleared DP_DOWNSPREAD_CTRL register before start link training
cc503f0c2aad3fb9f0d2f4b309696440635fd02a ASoC: codec: tlv320adc3xxx: add GPIOLIB dependency
c07c552fbadf7a9fc310aaa8519930d27c1c9bb8 KVM: selftests: Fix number of pages for memory slot in memslot_modification_stress_test
d6582fe24ee56d3e0690fb939e755691e5764c2a ASoC: qcom: lpass-cpu: mark HDMI TX registers as volatile
e0ab1a6f4f869752c87fc393c5d62434fe9087f1 drm/msm/a6xx: Fix kvzalloc vs state_kcalloc usage
d3d644ab8b15decd3a5e3f0106f4cdd43a6ec8a7 erofs: fix illegal unmapped accesses in z_erofs_fill_inode_lazy()
1228451518cd3139e35277ec1da6200536a7379e erofs: fix up inplace decompression success rate
7c0a03457d16c7f439f12455f0d1934ac387a530 pinctrl: qcom: Avoid glitching lines when we first mux to output
ce051c6c6dd113d02a8a9e6470ed1236c15d0a32 spi: qup: support using GPIO as chip select line
a847634df4817c2a5a8dd3535a2a83479ad82238 x86/fpu: Configure init_fpstate attributes orderly
d90b15e9ff67cb79dbb446edac09b6bcc844e6a2 x86/fpu: Fix the init_fpstate size check with the actual size
9abb444660c502e7f35540837e2a3930c8750285 x86/fpu: Exclude dynamic states from init_fpstate
b2fc8959939872a058cca2657caacad471a57044 perf: Fix missing SIGTRAPs
92e601bfd8369d67a951b31c1223a867660d427b sched/core: Fix comparison in sched_group_cookie_match()
9ec0b86db1e322280ccdeb133f8a23bcbee6b743 bpf: prevent decl_tag from being referenced in func_proto
02d8bcb79495b46c630d9e6e390e8b69043ca6c5 arc: iounmap() arg is volatile
8d78d85060fa1cd25b409f8f24145b43ecb5ae0a mtd: core: add missing of_node_get() in dynamic partitions code
422ddf7edc8bbd4b884a861a1c5a05690494d78d mtd: rawnand: intel: Remove unused nand_pa member from ebu_nand_cs
5eabd13b5a2e947d54642880d4d142c147bb9b51 mtd: rawnand: intel: Use devm_platform_ioremap_resource_byname()
c8d6ec8a66fbf5011934b8d976049955bbf58d30 mtd: rawnand: intel: Add missing of_node_put() in ebu_nand_probe()
7f33935b5ec43a9343d77da951ddd10994852fc3 pinctrl: ocelot: Fix incorrect trigger of the interrupt.
423136fe4f7b2a51ab9be3785dc3e60a43d4f4ce ASoC: codecs: tlv320adc3xxx: Wrap adc3xxx_i2c_remove() in __exit_p()
70008ea9cb01eaa7cdbd0a4e09395814e79b6908 ASoC: SOF: Intel: pci-mtl: fix firmware name
50b975c953d35a4e3df00f231575ebed33466f52 selftests/ftrace: fix dynamic_events dependency check
20af996e9b4b8ae743f490c48f8f7016a106ef0b spi: aspeed: Fix window offset of CE1
2ed823f592bc4ef7a76b099e328e95cb8bb41aab ASoC: qcom: lpass-cpu: Mark HDMI TX parity register as volatile
243a967e6e49bf2a5b27d111608de5591ef91270 ASoC: Intel: common: add ACPI matching tables for Raptor Lake
b8dc6be0864ef203819274db55c20c7bcd15ae28 ASoC: SOF: Intel: pci-tgl: use RPL specific firmware definitions
bae97afd8283505349a499f3281d9f082e606b7b ASoC: SOF: Intel: pci-tgl: fix ADL-N descriptor
5bf1637c27e879499c4c9a8c5895f694c332bb45 ALSA: ac97: fix possible memory leak in snd_ac97_dev_register()
8f32fea1fb9288ce3556968b31f2882002e5de71 perf/x86/intel/lbr: Use setup_clear_cpu_cap() instead of clear_cpu_cap()
8528422fea8fb132b2c1a221120e3747f0089791 rcu: Keep synchronize_rcu() from enabling irqs in early boot
771d22412eea0d4ff9e94d891c71b5389b7c7c74 tipc: fix a null-ptr-deref in tipc_topsrv_accept
80107d7ece8828b336f4a59e6575124b64dacf32 net: netsec: fix error handling in netsec_register_mdio()
995e402fbb7431171e8f527a0eb2fdb84b145e9c net: lan966x: Fix the rx drop counter
6e9e6184bb7369425e734a99d2f4d1cfdafe5bc2 selftests: net: Fix cross-tree inclusion of scripts
251379fca663009de85b56fa4caa83de37f807f9 selftests: net: Fix netdev name mismatch in cleanup
63174497c242165294423909d37f9a3f25a75c36 net: hinic: fix incorrect assignment issue in hinic_set_interrupt_cfg()
c16b4b5994940bdc8b7cc1c668506c7853db0be7 net: hinic: fix memory leak when reading function table
233d9cd6101d032e5fa9b82a0ef187877da03cd3 net: hinic: fix the issue of CMDQ memory leaks
798aee2753de8e85cdd1b1a33d0e647b10e10daa net: hinic: fix the issue of double release MBOX callback of VF
260178e7a6ab97030967e5364b66a0913bf955fc net: macb: Specify PHY PM management done by MAC
7f7845bb5371dbcbd75e1b26619c7b6b648f1097 nfc: virtual_ncidev: Fix memory leak in virtual_nci_send()
c6797a2923e077e5fc3b36c83b05e1183fcd601f RISC-V: KVM: Provide UAPI for Zicbom block size
eaa87f547152e1d614094ab4890c7dc5ca1c7a49 RISC-V: Fix compilation without RISCV_ISA_ZICBOM
beba3a6a238877eb4c9b0840cdae5ec35cb2920f RISC-V: KVM: Fix kvm_riscv_vcpu_timer_pending() for Sstc
14ff46cf10cfc4c8d355ebcc8b4ffff54a493a1b x86/unwind/orc: Fix unreliable stack dump with gcov
4b25545a79802971ce5e29ed5bae4f3dca48ab84 drm/bridge: ps8640: Add back the 50 ms mystery delay after HPD
a639327b3ee442dabf49acb3ebfd25cd7aeafff6 x86/fpu: Fix copy_xstate_to_uabi() to copy init states correctly
2481b0ed86a82a773861d6bc204315f377d55164 amd-xgbe: Yellow carp devices do not need rrc
81b4f6ddaec97b474545ec100a770c6b6a10966d amd-xgbe: fix the SFP compliance codes check for DAC cables
5d9a4c7456671311728ad9a9bbc7b3558c18195c amd-xgbe: add the bit rate quirk for Molex cables
9f5cc6c0803a751408304e32a613b17f1a8e4a76 drm/i915/dgfx: Keep PCI autosuspend control 'on' by default on all dGPU
de55d5f43adf9831abd5322168dcb608218d9e46 drm/i915/dp: Reset frl trained flag before restarting FRL training
5c2b6f3aa000263539048a0afa8d74b9c67ea829 atlantic: fix deadlock at aq_nic_stop
07248fb577ba4d0af9a644e4d4dc29c07e69e008 kcm: annotate data-races around kcm->rx_psock
5a954e8cd2cb9e6f280d92f31070c124ae7fbc16 kcm: annotate data-races around kcm->rx_wait
d87eef027a7f2b5a79731c4049eb487fe88e1f80 net: fix UAF issue in nfqnl_nf_hook_drop() when ops_init() failed
c7c5124327afa8cd643288c832debed45992a62a net: lantiq_etop: don't free skb when returning NETDEV_TX_BUSY
e356263be07897cbce0c6a9aa4b388c4de33207e tcp: fix a signed-integer-overflow bug in tcp_add_backlog()
c82302f19f69251d4d8386419e7b4dfd22033c61 tcp: fix indefinite deferral of RTO with SACK reneging
4837b41e38ad7de7dec02476570fb30f04b353e6 net-memcg: avoid stalls when under memory pressure
9518d6c9185fa1940f30d5d91f518269735136bb drm/amdkfd: Fix memory leak in kfd_mem_dmamap_userptr()
98c312c5a38b495f8116128e182b4e6c3e9655d6 net: lan966x: Stop replacing tx dcbs and dcbs_buf when changing MTU
d71467f8c753bd6364f8659348008186c276cd3c mptcp: set msk local address earlier
6103227fda5b33ecf1fd259c94718a6cb7cf5238 can: mscan: mpc5xxx: mpc5xxx_can_probe(): add missing put_clock() in error path
83cb9df12de4e1a583005a8d9a28aacf7dd1b6c4 can: mcp251x: mcp251x_can_probe(): add missing unregister_candev() in error path
33ac4859be62ae327b067b19ee829d359e4d374f PM: hibernate: Allow hybrid sleep to work with s2idle
d849a275e479b9bffa3be8434fa6d4bb0f8a4c46 media: vivid: s_fbuf: add more sanity checks
087f97c61bd4a5f4f9e4493466692d0eaa75abb4 media: vivid: dev->bitmap_cap wasn't freed in all cases
873f6418202a1822e3c806a476c772a7d03652c9 media: v4l2-dv-timings: add sanity checks for blanking values
96c58909be366163647c27e3c8579eac69a61e44 media: videodev2.h: V4L2_DV_BT_BLANKING_HEIGHT should check 'interlaced'
572f90a3b21939805941bb34e2f1e6668c650748 media: vivid: set num_in/outputs to 0 if not supported
0bcd37f8fda6d9967668683a621fea0b28733788 perf vendor events power10: Fix hv-24x7 metric events
a73f87e864c08ddc9a8a13068eec5e274e942383 perf list: Fix PMU name pai_crypto in perf list on s390
9bd6288ab116e1d510eb4ad394500df4cacc4bdd ipv6: ensure sane device mtu in tunnels
d47f1be149e15c114caffac78367b298a525f232 i40e: Fix ethtool rx-flow-hash setting for X722
8f2f8884d9aa6450273dcc39f6734366509d22f4 i40e: Fix VF hang when reset is triggered on another VF
2284fa617f7404e90aa7e141d1e1b47bfceefdee i40e: Fix flow-type by setting GL_HASH_INSET registers
da11c8e5ba4f257dc4e35acdba149cd6895846f2 net: ksz884x: fix missing pci_disable_device() on error in pcidev_init()
378a8bbbab2fa8ec3aa287f7b6e8c4056b14e9b7 riscv: jump_label: mark arguments as const to satisfy asm constraints
d15bf2c8c47925860d0c85e724f7d7dcdc6fabc3 PM: domains: Fix handling of unavailable/disabled idle states
d8fd625a42dc2e98bb87d8f22e53e3c16da6bb05 perf vendor events arm64: Fix incorrect Hisi hip08 L3 metrics
a0e75142f6ce0dd33d4ae81ea877a653ee4a9303 net: fec: limit register access on i.MX6UL
3a1fed64b486c57634e752cbed8de1b3126b601e net: ethernet: ave: Fix MAC to be in charge of PHY PM
1b57ecac522ff3e4f48dcfd38c3bed9fccd78d5d ALSA: aoa: i2sbus: fix possible memory leak in i2sbus_add_dev()
981651368703870167e1d5d515089e07a28af9c2 ALSA: aoa: Fix I2S device accounting
86e3cc7f370548d5c81296a58220e1ce2db4022e openvswitch: switch from WARN to pr_warn
259737dbb89618af20a4e4be1486d0b87743b74e net: ehea: fix possible memory leak in ehea_register_port()
c02273b43fed4fd770423f3522d764c59dabaac6 net: bcmsysport: Indicate MAC is in charge of PHY PM
1e5591b005aa24adebae031a727ba3f437741c40 nh: fix scope used to find saddr when adding non gw nh
5dede55b47960afbf5a0dc682f4c96cefddaea78 net: broadcom: bcm4908_enet: update TX stats after actual transmission
8db0fa9c1a17bb37c807f51acc3771dd8a27a90b netdevsim: fix memory leak in nsim_bus_dev_new()
290317a0dd3ce5170205094173c238c71225110d netdevsim: fix memory leak in nsim_drv_probe() when nsim_dev_resources_register() failed
952f09ce49781584321d2d43eefcfdeeda6145ea netdevsim: remove dir in nsim_dev_debugfs_init() when creating ports dir failed
34425ea936cb9a91529e7a03f2b45f3471eefc79 net/mlx5e: Do not increment ESN when updating IPsec ESN state
fea444495f79da2b0ecde2a00561325ee5d59b6a net/mlx5: Wait for firmware to enable CRS before pci_restore_state
d81c1d0564448dcc63c657b975d3eb8948bf9212 net/mlx5: DR, Fix matcher disconnect error flow
3ed3d72e7ec9037df159d06a9c4e006c21214d8d net/mlx5e: Extend SKB room check to include PTP-SQ
6515a06953f01080e360e8b3648c773f6dbb41f5 net/mlx5e: Update restore chain id for slow path packets
1e8adde9e4dbbe7e909fabf62c7325da6332b57e net/mlx5: ASO, Create the ASO SQ with the correct timestamp format
ebb37797f57549273e81680dff6edd78b21ddffa net/mlx5: Fix possible use-after-free in async command interface
5c2cc3762ec65639cf0e46a8f73defffbaf0669c net/mlx5e: TC, Reject forwarding from internal port to internal port
792bad5cc463626e661506905680a8eab6de02a2 net/mlx5: Update fw fatal reporter state on PCI handlers successful recover
6f03a0ce0a6995cb94b7c6e5480e53ccbcbe1805 net/mlx5: Fix crash during sync firmware reset
8832a68a05448bd291a822362ab97ef6da99c0e7 net: do not sense pfmemalloc status in skb_append_pagefrags()
d31d83d19a761c0f625cf7926fd8426b3b0b1c6e kcm: do not sense pfmemalloc status in kcm_sendpage()
554ba215c30be3eb055b77451fa8abab8223030d net: enetc: survive memory pressure without crashing
76949634a31c980083e5a6c73aebb1877bb063ac riscv: mm: add missing memcpy in kasan_init
21e94a2e2e9cebc9478dacacb2d16ad006a26d00 riscv: fix detection of toolchain Zicbom support
1b06406502deba1f483d6483470064b292447233 riscv: fix detection of toolchain Zihintpause support
313bd87795f5244586a8aae5c0dd0b57a8c7975f arm64: Add AMPERE1 to the Spectre-BHB affected list

--===============6561024674499920887==--
