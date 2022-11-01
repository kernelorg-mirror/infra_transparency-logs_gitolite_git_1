Content-Type: multipart/mixed; boundary="===============8461216850061773089=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 01 Nov 2022 18:11:21 -0000
Message-Id: <166732628172.4574.11281459807440848299@gitolite.kernel.org>

--===============8461216850061773089==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: bb34f891c63d3607feecfc7378ceba0f3103e6bf
    new: ef4082d1772cc205c89e4d05c157de2bc9b9615a
    log: revlist-bb34f891c63d-ef4082d1772c.txt
  - ref: refs/heads/queue/4.9
    old: 477d945226a4aa5500f30cfb7356577ae867ab13
    new: dddde93c85c0d3de94f3514178569e0609687016
    log: revlist-477d945226a4-dddde93c85c0.txt
  - ref: refs/heads/queue/5.10
    old: 364331bca782846f5ca4d52075a26f3e849c970b
    new: 778a83996a30cf62ed6b8c9f6593c59af2919d1e
    log: revlist-364331bca782-778a83996a30.txt
  - ref: refs/heads/queue/5.15
    old: 31abc54dd3d2d898864c60c3c46330b72d39cce3
    new: e57fa3b68de014d629d97b4c9c2ff3cb1b1398e0
    log: revlist-31abc54dd3d2-e57fa3b68de0.txt
  - ref: refs/heads/queue/6.0
    old: 904e08ba3b64be9d8f6b25bd395da6d3af8ed674
    new: 3c4b27915c65bc17be94b40c17838711080caf9c
    log: revlist-904e08ba3b64-3c4b27915c65.txt

--===============8461216850061773089==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bb34f891c63d-ef4082d1772c.txt

5e8a1c9777d51b7c5901e4f2f99cea441e5cca65 ocfs2: clear dinode links count in case of error
f4d4f02931ffd76cf436714e54396502bef01483 ocfs2: fix BUG when iput after ocfs2_mknod fails
52cd669c589baf0b188c39c045d5b2a5b055185c x86/microcode/AMD: Apply the patch early on every logical thread
81495ec3675ea6aa5b0a2174b0629a7c864044aa ata: ahci-imx: Fix MODULE_ALIAS
69c5af29e3c9a3fe2450ac6aeb6d6eb407505de8 ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
1613d1b083474f2f12125fd71c6dd33668576d7b KVM: arm64: vgic: Fix exit condition in scan_its_table()
70954e19e4ef2e581c6e5c7d152c9800860cdf6a arm64: errata: Remove AES hwcap for COMPAT tasks
331f89a8182a6e961168dde3b3d5f990a73058f6 r8152: add PID for the Lenovo OneLink+ Dock
9b775c6fdf75e5c4dbdb0aa7db1e193b01c4f8ec btrfs: fix processing of delayed data refs during backref walking
fe891e2b6c9b8fd8a52723adc898511c2a5fe24c ACPI: extlog: Handle multiple records
b5676ca64f8c0ece70e4d6b366378f26b335a044 HID: magicmouse: Do not set BTN_MOUSE on double report
823adcfe4d9fd5f8dbd46ca1d0832705f59d3eba net/atm: fix proc_mpc_write incorrect return value
5ac0d3e650dd00540101757a14b0f89fd8046d4d net: hns: fix possible memory leak in hnae_ae_register()
781f67c309f994ecb3c929f7dea84416c1ba33f8 iommu/vt-d: Clean up si_domain in the init_dmars() error path
d4442cef14f82d96030ba5485e2278ae85575bc8 media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
5e4723898de807aafe4ea33fe34004b5bd2683d9 ACPI: video: Force backlight native for more TongFang devices
3b57b5e427950e6a8c678b8a43a811a98a8482aa ALSA: Use del_timer_sync() before freeing timer
52e6e8bea4f8c41bc576a84781d68b173659f2d6 ALSA: au88x0: use explicitly signed char
69fe76e1a403412ecaab0427dd7fc29211467973 USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
b3c102b7ab4ce82429917b714c7153e898f59959 usb: dwc3: gadget: Don't set IMI for no_interrupt
2d23d183fb2e6dd63ee28a4b87c85bab647a0a12 usb: bdc: change state when port disconnected
3024b8445f70c50c91dd4523499eac63cd4a0b35 usb: xhci: add XHCI_SPURIOUS_SUCCESS to ASM1042 despite being a V0.96 controller
664c66e112891427f01479f2a895f1e8517d1bfc xhci: Remove device endpoints from bandwidth list when freeing the device
eec1963405f8c0c6eb40a31e9765fc135c362775 tools: iio: iio_utils: fix digit calculation
ec24de30e339c42a917f6261c815321a96ef0148 iio: light: tsl2583: Fix module unloading
1af751d63e857977d4167e9c2d70ad9adbf9f429 fbdev: smscufx: Fix several use-after-free bugs
4de0a27a96d725de89201f3860e501d660c8b3ce mac802154: Fix LQI recording
33e201247b2868d05decf74d9474c11a4b600706 drm/msm/hdmi: fix memory corruption with too many bridges
5c846a9a2f49b67c7047396f5091dcb30d318983 mmc: core: Fix kernel panic when remove non-standard SDIO card
ae54a651ccb30eaeb6dcf55eb02f635ef7a160da kernfs: fix use-after-free in __kernfs_remove
273e8f403973b80b29a682f6d4b74932cb3efdd8 s390/futex: add missing EX_TABLE entry to __futex_atomic_op()
623c32a420cecd1b0b9e385a42e5bfa5614ad30a Xen/gntdev: don't ignore kernel unmapping error
4839cb2ee831b840387d25434870fef9aca6e996 xen/gntdev: Prevent leaking grants
a330b8c4cea4e1072f1845d2b2003ed230bc9227 mm,hugetlb: take hugetlb_lock before decrementing h->resv_huge_pages
33ec615b7cd34b3fdb9969e6a225799104b5666b net: ieee802154: fix error return code in dgram_bind()
b9c4ba1af1093b4289d5bb257d0e3be9e30784ea drm/msm: Fix return type of mdp4_lvds_connector_mode_valid
f4ce00d244742ab7020a9d394fb0d94b98700822 arc: iounmap() arg is volatile
2f010f2afebf1915a8fcaacef7c007d12f387d80 ALSA: ac97: fix possible memory leak in snd_ac97_dev_register()
0ca76df3e6d4487f6cfd28868227fa453d239a58 x86/unwind/orc: Fix unreliable stack dump with gcov
db571a0663351193f82914ef188f1834e457a381 amd-xgbe: fix the SFP compliance codes check for DAC cables
024df1b4431e5ae5dde65f4ac5221a682c35b0d2 amd-xgbe: add the bit rate quirk for Molex cables
72754f5ee08a099832b31417edadd319f936407b kcm: annotate data-races around kcm->rx_psock
3b2820accf15c9240879110bb7fbed038849aa7a kcm: annotate data-races around kcm->rx_wait
2b40e7fdfa22209b34f057c30d0be22b3d614109 net: lantiq_etop: don't free skb when returning NETDEV_TX_BUSY
9977fd78d480c3e109eaa57400b0e1fdc1cd6fff tcp: fix indefinite deferral of RTO with SACK reneging
7e0f97194dc1e9a08262838abd6335e59971c0a4 can: mscan: mpc5xxx: mpc5xxx_can_probe(): add missing put_clock() in error path
005a9bc97fd9ab20fc9476b0e753c2c88c349cf0 PM: hibernate: Allow hybrid sleep to work with s2idle
02389d8115e0a162767933f13baebaf03fc40cd6 media: vivid: s_fbuf: add more sanity checks
6616c6b2c2d502f578eb089bd0d52844064b4fe4 media: vivid: dev->bitmap_cap wasn't freed in all cases
2aa54438dd28553cbc260f6b2509be1d553db091 media: v4l2-dv-timings: add sanity checks for blanking values
f3574602e6e35707a8f3e44bb70e4faef048db27 media: videodev2.h: V4L2_DV_BT_BLANKING_HEIGHT should check 'interlaced'
9440ccfdb10deef4fec10e723c22cdc0dc36cca3 i40e: Fix ethtool rx-flow-hash setting for X722
dbf63221c87fb166c2e8b91cbaa0c83aa287ef1b i40e: Fix flow-type by setting GL_HASH_INSET registers
f992d6dc7bed2cda13c2d3b92f3f128e379edc71 net: ksz884x: fix missing pci_disable_device() on error in pcidev_init()
eed67dbdc521c9c9f0d8c9a36f14635e49d77d38 PM: domains: Fix handling of unavailable/disabled idle states
1e6c66391cc8c45b7d143fd085ef02a264f524a4 ALSA: aoa: i2sbus: fix possible memory leak in i2sbus_add_dev()
489a8c56216bc2aa2dbae202ea706ec0a557d8ce ALSA: aoa: Fix I2S device accounting
2184723cd010516b2bfe77bab22f156b9d9e6fed openvswitch: switch from WARN to pr_warn
ef4082d1772cc205c89e4d05c157de2bc9b9615a net: ehea: fix possible memory leak in ehea_register_port()

--===============8461216850061773089==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-477d945226a4-dddde93c85c0.txt

8b910cb17126df81916d1b4baef13c76af3f514b ocfs2: clear dinode links count in case of error
be9515a5c63d8d556e08e3326e23c2dba399b9b9 ocfs2: fix BUG when iput after ocfs2_mknod fails
d56d6962819c70379cdfac284e645997cb0a0815 ata: ahci-imx: Fix MODULE_ALIAS
795929d48e66a9702d723e99eb19b4b5ba768468 ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
78d595c71c00d0db356151e6e936c3eccc9f8655 arm64: errata: Remove AES hwcap for COMPAT tasks
a4cb37afaf0919d0e6143b97bfe4d1c57e8303ed HID: magicmouse: Do not set BTN_MOUSE on double report
aab247875abada92097b4002c4a472f8d378c670 net/atm: fix proc_mpc_write incorrect return value
1f7173c360ec1c37fb7142a3e20aad8d69f00c5a net: hns: fix possible memory leak in hnae_ae_register()
0cd5eb83310527e1127519b5f06c391af93dc474 ACPI: video: Force backlight native for more TongFang devices
12ff5d9474148694c671199757718fb39573be99 ALSA: Use del_timer_sync() before freeing timer
ad7e1bd5718b11212ea4c28418244efcc9819b82 ALSA: au88x0: use explicitly signed char
998389b02a8442c04a2631dcbe9ef5edd1531c10 USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
10c42110ec5bf210313757d3173434b5bf244270 usb: bdc: change state when port disconnected
bf6dfcab0643326376d03a9d4748f84f1d59a869 xhci: Remove device endpoints from bandwidth list when freeing the device
1377057ed110cf31a03ad90fb5d48365246b910c tools: iio: iio_utils: fix digit calculation
4a7e300a15699bf9d41114d501536234fa300431 fbdev: smscufx: Fix several use-after-free bugs
d393178ea5226f8d0b48611f3696f625f5140331 mac802154: Fix LQI recording
ae19fa2c55bf22d8df1e7bffb961172ceff5283f drm/msm/hdmi: fix memory corruption with too many bridges
0bf0301c3ba8e846121a988a51c3b1fc602be637 mmc: core: Fix kernel panic when remove non-standard SDIO card
f96428b1e5d7ccd44a746000bb6ac3a9c17ee516 kernfs: fix use-after-free in __kernfs_remove
cb3451e39269978f71637634215f98af1af53bc0 s390/futex: add missing EX_TABLE entry to __futex_atomic_op()
91436c7fe30e817feaf57994c7da8dff02ad5991 Xen/gntdev: don't ignore kernel unmapping error
bdc0bf70199ee579eb868db917521ddfbc636a55 xen/gntdev: Prevent leaking grants
97c28c879909ca9cc1a9207de91911526dc780b3 mm,hugetlb: take hugetlb_lock before decrementing h->resv_huge_pages
5b981f421c4beb8441796e3f9d63f8380b6e34ec net: ieee802154: fix error return code in dgram_bind()
d5d8598308cd0435fdf84f9c36c00d575e300833 drm/msm: Fix return type of mdp4_lvds_connector_mode_valid
2e57af5a53243a63244b7b510de4d382f9815633 arc: iounmap() arg is volatile
843d12b9416c65100b5e1b74b154a336ba17f686 ALSA: ac97: fix possible memory leak in snd_ac97_dev_register()
404ac792e068dcd0c93324ab51d2f75dd5d0620f kcm: annotate data-races around kcm->rx_psock
fa86a9872a4cb025144e9f0264bd7f7012436830 kcm: annotate data-races around kcm->rx_wait
7797925fe06ed01f81b398adc54b197cc2f90ba7 net: lantiq_etop: don't free skb when returning NETDEV_TX_BUSY
aea22eb85a689888c6ceefc0041a64abb185faac tcp: fix indefinite deferral of RTO with SACK reneging
227ed3a98205e1c5f069c6ebc1c4ba9dde3e2127 can: mscan: mpc5xxx: mpc5xxx_can_probe(): add missing put_clock() in error path
9d8e429697797ead462ccc131a3e9ebfb60eca7c media: vivid: s_fbuf: add more sanity checks
5d69819c581c55a82d243f62990195a1bb7d75f6 media: vivid: dev->bitmap_cap wasn't freed in all cases
5788fb4f4091d93f810b9ad19a49b2f65e1fbfe2 media: v4l2-dv-timings: add sanity checks for blanking values
430d7bdbeaefea83ef988bc7338c16491dbe31cc media: videodev2.h: V4L2_DV_BT_BLANKING_HEIGHT should check 'interlaced'
c3fa3bc4e120feb3e7a0a3bd4ac0daf6fc8f457e i40e: Fix ethtool rx-flow-hash setting for X722
f2cdc761f2b5303d637fd6bf689f625f37d5ccc4 net: ksz884x: fix missing pci_disable_device() on error in pcidev_init()
33d232069ba532a3730c43c9cd2edf5c8ed9edc4 ALSA: aoa: i2sbus: fix possible memory leak in i2sbus_add_dev()
baf7f8992149f3f44fd5ea4a9ae1c938288ad544 ALSA: aoa: Fix I2S device accounting
2c3b82d364fba2f74be0f82c44091e6f26d60d57 openvswitch: switch from WARN to pr_warn
dddde93c85c0d3de94f3514178569e0609687016 net: ehea: fix possible memory leak in ehea_register_port()

--===============8461216850061773089==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-364331bca782-778a83996a30.txt

95dced95a3640a9f11dc39568bcaaeca0c496661 can: j1939: transport: j1939_session_skb_drop_old(): spin_unlock_irqrestore() before kfree_skb()
feac5dbe47e8c51d7d772b6e9f664591c62c2d34 can: kvaser_usb: Fix possible completions during init_completion
d9a85bbb01f09a1d0d02afcb3bce2e6a1db04fa9 ALSA: Use del_timer_sync() before freeing timer
73c11f9c937bfb1ac133a702c63bf3a4cef0bad0 ALSA: au88x0: use explicitly signed char
df22b4e62573d7c12cd7fc654bcfea4ca7134fc1 ALSA: rme9652: use explicitly signed char
314cb78607f607d31bf291e1bd31bb514d40ec2a USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
b64ea36e4a68e10b1f50148f7ec3a6781ae7574a usb: dwc3: gadget: Stop processing more requests on IMI
481e38537fa08210cc066950e443090dad50c0ed usb: dwc3: gadget: Don't set IMI for no_interrupt
161db33344028c855f17031bfcd13d6c0e3749e1 usb: bdc: change state when port disconnected
e1fd15c404404f8b26d55c8c565cce0c7bdf8737 usb: xhci: add XHCI_SPURIOUS_SUCCESS to ASM1042 despite being a V0.96 controller
169155be495f3c8e0f90b320b8de4698bac239eb mtd: rawnand: marvell: Use correct logic for nand-keep-config
0c5913f8d308a1c9114e4cf21829938c07170391 xhci: Add quirk to reset host back to default state at shutdown
0160cac2af330451f9cdea70b1d0b2c8799f3f8e xhci: Remove device endpoints from bandwidth list when freeing the device
6246896e72c5a82494b02b13b0bce3ca41c8b883 tools: iio: iio_utils: fix digit calculation
5b2dc92ca449057445d67bdb6bfa14ed3981a182 iio: light: tsl2583: Fix module unloading
61fb1dbb4aad86ac4729d44bd8116b0217bd4bb2 iio: temperature: ltc2983: allocate iio channels once
9a66358d6ecc56d2d312544d5d277b6e364b9b63 fbdev: smscufx: Fix several use-after-free bugs
00671464d60ed7fe57eeaacc9500b9544f495853 fs/binfmt_elf: Fix memory leak in load_elf_binary()
215bc6fe69281ce950bb68927cc42189cad63eb8 exec: Copy oldsighand->action under spin-lock
5bd21a641abec050012ba7275d50c463369d4d50 mac802154: Fix LQI recording
64b3de12d27c470e0719de2a43c0eaa70f9b73b4 scsi: qla2xxx: Use transport-defined speed mask for supported_speeds
ebb99957a72ccdf9f5337617972893776621a33b drm/msm/dsi: fix memory corruption with too many bridges
1659ca60bfdbb554fbf4dc39b237160500cebd63 drm/msm/hdmi: fix memory corruption with too many bridges
c90398a4447bed1c0c5ee23769f01ef52ada19a8 drm/msm/dp: fix IRQ lifetime
e62a150458ec35910be1724416f622fd213c1cdd mmc: sdhci_am654: 'select', not 'depends' REGMAP_MMIO
a29ecd8eab9cd892eee0f85172591fa558e9ee30 mmc: core: Fix kernel panic when remove non-standard SDIO card
493bd5230c71c51d52ec89585eb4599526a90f77 counter: microchip-tcb-capture: Handle Signal1 read and Synapse
6076d8cd28e3498ab544b59278309bbf863db513 kernfs: fix use-after-free in __kernfs_remove
2a2e290a12c2f0e3c05477091b2efef0633f6c08 perf auxtrace: Fix address filter symbol name match for modules
859262544ef84f190c01123121e4c5554eaa761c s390/futex: add missing EX_TABLE entry to __futex_atomic_op()
cc5e878e87f6f3c1f5a8c9648146b394a5c11a03 s390/pci: add missing EX_TABLE entries to __pcistg_mio_inuser()/__pcilg_mio_inuser()
9c5b9ffc043d46ec418a873c287fff077fcd3b0e Xen/gntdev: don't ignore kernel unmapping error
c37c8a4e6797cf9238d547e0ff9d96a37d6ea5e6 xen/gntdev: Prevent leaking grants
b71ccd9b24d323d6a8b42831172e4e7ca921e486 mm/memory: add non-anonymous page check in the copy_present_page()
a53ec8b3fb0b3b1827f4cac06fedb215985b4181 mm,hugetlb: take hugetlb_lock before decrementing h->resv_huge_pages
ec81e9132e41ce04b98129716e24d4f9038861ae net: ieee802154: fix error return code in dgram_bind()
4abd74152f3d6b3f84be3ba488ec2159ef1d5524 media: v4l2: Fix v4l2_i2c_subdev_set_name function documentation
877bda7ed86831cf51785a7c3722b4e37c48ed71 media: atomisp: pci: reposition braces as per coding style
ebcae8a13273ac740fa532b01f63112019447bdc media: atomisp: prevent integer overflow in sh_css_set_black_frame()
075236f8a144ee45c47ed81d3a481b1bb8bf00df drm/msm: Fix return type of mdp4_lvds_connector_mode_valid
eff20ac74bc74fc4a2803e179b15edcb0452bc8c ASoC: qcom: lpass-cpu: mark HDMI TX registers as volatile
fd12c53f11a162f064391ffc88c06c8c71f2b2f8 arc: iounmap() arg is volatile
92b15e407fab0ee1328ccbc96ff216e90357e491 ASoC: qcom: lpass-cpu: Mark HDMI TX parity register as volatile
1b2ba2681572607c9ab5f3e7f4eaf6361476e382 ALSA: ac97: fix possible memory leak in snd_ac97_dev_register()
74b155dd0b0dc18b0f4b0d150abbd7bb8072843c perf/x86/intel/lbr: Use setup_clear_cpu_cap() instead of clear_cpu_cap()
69f5d8cfbd0a16b577ea880980a7a6249ce7cdfd tipc: fix a null-ptr-deref in tipc_topsrv_accept
eb655eaea042aefa9baef9d9e725a494a706703b net: netsec: fix error handling in netsec_register_mdio()
19fc538f0b6bf1525e79e8d1be6861d8025e515e net: hinic: fix incorrect assignment issue in hinic_set_interrupt_cfg()
aefd2986a86f81c1965633a16a55b507f17228c5 net: hinic: fix memory leak when reading function table
e912739a074f931ea470369fc2cf4e72e0d818ac net: hinic: fix the issue of CMDQ memory leaks
52304f85e783dce0acc3a3713c5cb9cc28240f75 net: hinic: fix the issue of double release MBOX callback of VF
0517aa4623423cb81153479d6f49c3a778219ffd x86/unwind/orc: Fix unreliable stack dump with gcov
bbc5331bb36d007029c73a2f38734e291acc7f01 amd-xgbe: fix the SFP compliance codes check for DAC cables
4d6b2f7da4262f727609a88b7403ae9cebe71e97 amd-xgbe: add the bit rate quirk for Molex cables
c0f3593095b276a4a442c32bb4d42005e2d32b6f atlantic: fix deadlock at aq_nic_stop
d67f156df6a3671634164996b70efbae02017029 kcm: annotate data-races around kcm->rx_psock
c35aaf0486b02cf3f97e9d2f04019b08083fb062 kcm: annotate data-races around kcm->rx_wait
259ee0ab6efdd95a1bac4cd01d30e0a94f74cab8 net: fix UAF issue in nfqnl_nf_hook_drop() when ops_init() failed
26dc1815257e1c28db2ceb1e452d746c87ecdf44 net: lantiq_etop: don't free skb when returning NETDEV_TX_BUSY
729318da53391eaeb5eaf667cfed734fec2255c2 tcp: minor optimization in tcp_add_backlog()
f601bfd1172b7948080c9eed4a99f682575901fa tcp: fix a signed-integer-overflow bug in tcp_add_backlog()
16f86b21a0f26efd1d7aa4ec2d0593cb77129e6a tcp: fix indefinite deferral of RTO with SACK reneging
b63813e496b9ab3f364ebfbbbdfedd08b36dd947 can: mscan: mpc5xxx: mpc5xxx_can_probe(): add missing put_clock() in error path
301ccf9a9f6fa145bce02bda48a4aa36e78d82cf can: mcp251x: mcp251x_can_probe(): add missing unregister_candev() in error path
63c553da69239f6c9d2ae22c634b9fc8bc78caa1 PM: hibernate: Allow hybrid sleep to work with s2idle
f30b521016708a15654dde0459a58b8387ca8e8c media: vivid: s_fbuf: add more sanity checks
8d0d0e47f9381a856cf41d6bacd5de81126a945e media: vivid: dev->bitmap_cap wasn't freed in all cases
ab97c097ebc4aad580dc42c411b8df0852594560 media: v4l2-dv-timings: add sanity checks for blanking values
7abf4919f8995e7960852a2a396258d452929af7 media: videodev2.h: V4L2_DV_BT_BLANKING_HEIGHT should check 'interlaced'
35113f4b00c66cbc2036c7e0a641c7cdeee2bf42 media: vivid: set num_in/outputs to 0 if not supported
4da0b019ffa71c11b0ac2dd1125764117a30704f ipv6: ensure sane device mtu in tunnels
aa793f8161e386e7eb2c1183d45d1101fd439409 i40e: Fix ethtool rx-flow-hash setting for X722
ec705141104661b92a77a37e3c7261770f3cf05b i40e: Fix VF hang when reset is triggered on another VF
9193e7b5315979c26e054f730d4a45d568d453a0 i40e: Fix flow-type by setting GL_HASH_INSET registers
e21a14765c16c3cdc2a09631d8c66592ee331d98 net: ksz884x: fix missing pci_disable_device() on error in pcidev_init()
329029099d901a9988386b78883de55a8ddac4ec PM: domains: Fix handling of unavailable/disabled idle states
239c7048419511d211bd7445408a95c83e2f13a7 net: fec: limit register access on i.MX6UL
b3a1ad6afb2685828057b0574f29be734f603761 ALSA: aoa: i2sbus: fix possible memory leak in i2sbus_add_dev()
6676c5b8683a33b81bfd0fb7d83951737aa9640c ALSA: aoa: Fix I2S device accounting
2569e11c327aa188599c23294f756cf07ad01597 openvswitch: switch from WARN to pr_warn
bb178aed9da17bbe787fe3be8c4a54ab23caae63 net: ehea: fix possible memory leak in ehea_register_port()
ea473531bef10114ee0f1982f74bcaeccaa605b8 nh: fix scope used to find saddr when adding non gw nh
2f0725e5c2cf47beb18dbacd5f5e62e137648a62 net/mlx5e: Do not increment ESN when updating IPsec ESN state
3644cb59f576ae0474bb23a6320a0cbf733939eb net/mlx5: Fix possible use-after-free in async command interface
ba6161f875e5e976343696d9311620a91ec03f69 net/mlx5: Fix crash during sync firmware reset
7838515abff4e77fbb13ff410fff73fde4858443 net: enetc: survive memory pressure without crashing
778a83996a30cf62ed6b8c9f6593c59af2919d1e arm64: Add AMPERE1 to the Spectre-BHB affected list

--===============8461216850061773089==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-31abc54dd3d2-e57fa3b68de0.txt

2ad95511a08bc036ee5471b5d97d3dd590e7aece NFSv4: Fix free of uninitialized nfs4_label on referral lookup.
bd805a0111d2e0156f31c16c07f80c251276bafa NFSv4: Add an fattr allocation to _nfs4_discover_trunking()
19063be2ed67ae63a5b1e68caa7d621ad812a4b2 can: j1939: transport: j1939_session_skb_drop_old(): spin_unlock_irqrestore() before kfree_skb()
b6f83ec8e157eae0285fd73d6997b8b6ccbef5c6 can: kvaser_usb: Fix possible completions during init_completion
c90b17fb2c7340df49284977067055196c85aa2f ALSA: Use del_timer_sync() before freeing timer
5ecaa30d5ba717ee9a643f46175a158b6be92280 ALSA: usb-audio: Add quirks for M-Audio Fast Track C400/600
4a397ac4ff28d0a9d564abadb5afcc3579aedaa9 ALSA: au88x0: use explicitly signed char
552ee9921e3c6338bf73d6ab84507c5b2e6168a0 ALSA: rme9652: use explicitly signed char
57b7d69fc0bb160d2dbe5d351da5cf638c03aa16 USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
575a17414c929781fd0d37b60d2e7f761046dfae usb: gadget: uvc: fix sg handling in error case
d89d118db0dbbfce0bf7f12552e4805925994e23 usb: gadget: uvc: fix sg handling during video encode
f81d66d237d519feb68deb91febd688daf333806 usb: dwc3: gadget: Stop processing more requests on IMI
39813ba18fb21fd84c806632efbf1eb7f4f9be10 usb: dwc3: gadget: Don't set IMI for no_interrupt
b8408dd8803e23f3aeee10975540765d1b95e190 usb: bdc: change state when port disconnected
4a08085ceae385bbc4f855e2a259ada8e78e4023 usb: xhci: add XHCI_SPURIOUS_SUCCESS to ASM1042 despite being a V0.96 controller
261bb0d5c5b5805b135582338fe541d36c626a99 mtd: rawnand: marvell: Use correct logic for nand-keep-config
4f007b840f1c2dcd42c599c6beffef0a2f94f972 xhci: Add quirk to reset host back to default state at shutdown
d7e0fe1a2389e73e5f5933ae8d2770283b006d69 xhci-pci: Set runtime PM as default policy on all xHC 1.2 or later devices
6c8f768d114f76d4f06ea5d7321edebe2698fffe xhci: Remove device endpoints from bandwidth list when freeing the device
09ad662a8306d4fd93d7f93f0660771de48b2f5d tools: iio: iio_utils: fix digit calculation
803e0c2ed880998c7941b53b12dafa9cce51b2cb iio: light: tsl2583: Fix module unloading
903675fa7c97ff7a955b3f1e6902f2148ae08ac5 iio: temperature: ltc2983: allocate iio channels once
908016bdcd4711a1b825b41cd78c8a930e1b49c5 iio: adxl372: Fix unsafe buffer attributes
68c3eac492a44de42ef20d887b19d178a55b9167 fbdev: smscufx: Fix several use-after-free bugs
818a4b8801119cddd14215182c4d78f698619e7d cpufreq: intel_pstate: Read all MSRs on the target CPU
78638d3e2f7ae33348fd4ad90d5ce05210458216 cpufreq: intel_pstate: hybrid: Use known scaling factor for P-cores
74091d0665b8af7bee7a29e9916a07d4c66bdca6 fs/binfmt_elf: Fix memory leak in load_elf_binary()
2156f45e2cf5e1b02807912d0c114b84e94b5791 exec: Copy oldsighand->action under spin-lock
40e12a51ed6f2c96d0ca129c7b5a5bd45e57ca2d mac802154: Fix LQI recording
0dae4e0619a86376c7be0f663a47e5ca9a08ae9a scsi: qla2xxx: Use transport-defined speed mask for supported_speeds
e46b9f5fcde9cc980b3138a9c2d79cfb4e987588 drm/amdgpu: disallow gfxoff until GC IP blocks complete s2idle resume
03041862bcde748f96c0616408731c53d9ee6564 drm/msm/dsi: fix memory corruption with too many bridges
7738e74e8784e0fc3c2590d7464ca8d61a290cff drm/msm/hdmi: fix memory corruption with too many bridges
79e546154328833c496d2788d99897bdad1eeaf7 drm/msm/dp: fix IRQ lifetime
06e43b7929e8c4b830bba304f5cda74ef9c82787 coresight: cti: Fix hang in cti_disable_hw()
c5a7b60338f3482deffc32f8f1655b680add41d0 mmc: sdhci_am654: 'select', not 'depends' REGMAP_MMIO
769aee6b58ff66ed30d706d08c8006f35f342693 mmc: core: Fix kernel panic when remove non-standard SDIO card
1dc698da0183c9b081b973c323e0e42606f59d8c mmc: sdhci-pci-core: Disable ES for ASUS BIOS on Jasper Lake
5a57670e76b34c0690552a3ef0bb0ec814ca86fe mmc: sdhci-esdhc-imx: Propagate ESDHC_FLAG_HS400* only on 8bit bus
bd52f23fce0de414e00951d913bc8d2bce2a9a10 counter: microchip-tcb-capture: Handle Signal1 read and Synapse
0779b17b532513bd167f32cec64323b52c3399dc kernfs: fix use-after-free in __kernfs_remove
ede1bca0c6bce11f24331baa34768d2fcf88b19c pinctrl: Ingenic: JZ4755 bug fixes
69329f147053792a2b86f28d4b5f2151068804c0 ARC: mm: fix leakage of memory allocated for PTE
daf27b89d890d18657013bf5a80142feaa7e6f63 perf auxtrace: Fix address filter symbol name match for modules
9fa35dfb01f8a0ce509b35ac47b24dcba234742f s390/futex: add missing EX_TABLE entry to __futex_atomic_op()
adbea87a4b0d4814bbbcaf1da2fe1c09f7b8acbe s390/pci: add missing EX_TABLE entries to __pcistg_mio_inuser()/__pcilg_mio_inuser()
d6ff73378d4443760601355fa41371d4bf6d6fd9 Revert "scsi: lpfc: Resolve some cleanup issues following SLI path refactoring"
3ad49a296318ab2cf284c68c021ab042fc91390b Revert "scsi: lpfc: Fix element offset in __lpfc_sli_release_iocbq_s4()"
7882741aa09084e4f1edd05314875cf7739e7e89 Revert "scsi: lpfc: Fix locking for lpfc_sli_iocbq_lookup()"
18846400f46f11b079028d336832a6172a3eaffa Revert "scsi: lpfc: SLI path split: Refactor SCSI paths"
52444871c9fcf7a9a9d0603fa3b26b4d9d8f827a Revert "scsi: lpfc: SLI path split: Refactor fast and slow paths to native SLI4"
ef6e1ee9b59722355b49ded135295a63696cbd91 Revert "scsi: lpfc: SLI path split: Refactor lpfc_iocbq"
c321a0c9fe89ac32aa8877969f97eeb691d1a04a mmc: block: Remove error check of hw_reset on reset
b6df40ae57c7f8a6af45083569f5c9f973261025 ethtool: eeprom: fix null-deref on genl_info in dump
96e305f61dd82d60e36233583bc59ae12653b1f1 net: ieee802154: fix error return code in dgram_bind()
76e31ca115f66ac945a2db98d4f25db486766956 media: v4l2: Fix v4l2_i2c_subdev_set_name function documentation
fefa3c485bfdba418a3abde0a38d7b306e445c82 media: atomisp: prevent integer overflow in sh_css_set_black_frame()
db6e0f5ba441efef5525df4ecbc0a84533281a71 drm/msm: Fix return type of mdp4_lvds_connector_mode_valid
82b6222bf7a18f979e190127b1304c9abdbea79d KVM: selftests: Fix number of pages for memory slot in memslot_modification_stress_test
b1b75f2d4b486910b8978c9ac867b7dbe68cadcd ASoC: qcom: lpass-cpu: mark HDMI TX registers as volatile
13ac86d1d5067a5d5c74cb27fdad6ec2b9794b68 perf: Fix missing SIGTRAPs
cbe4b2e7d6727146b74a81023e89aaa417eed23d sched/core: Fix comparison in sched_group_cookie_match()
23263c0f368ab764307806638bd4e4e900c837a1 arc: iounmap() arg is volatile
e188c568874f97f8a912fc856febe0174b6d7202 mtd: rawnand: intel: Add missing of_node_put() in ebu_nand_probe()
2e4c10c1a64f1dd3d69461a2a0e598bc32871a61 ASoC: qcom: lpass-cpu: Mark HDMI TX parity register as volatile
dfad994df02186b56e270a6e555605a335cff2d6 ALSA: ac97: fix possible memory leak in snd_ac97_dev_register()
dcae638e83f63af60e4360d495335345890e1d13 perf/x86/intel/lbr: Use setup_clear_cpu_cap() instead of clear_cpu_cap()
69ec8da4567e1362aaf6eab75c157ab8919b8f3f tipc: fix a null-ptr-deref in tipc_topsrv_accept
6b54c87ba986f3fadab4cddb9d1d466b37f10d06 net: netsec: fix error handling in netsec_register_mdio()
e70ad8be32efaff292b533a09f0aa0ec799e827c net: hinic: fix incorrect assignment issue in hinic_set_interrupt_cfg()
02fcd45b355a593b02403a8b6aea5bdadec1664c net: hinic: fix memory leak when reading function table
c1d537d5c5c571cf4a9732bb931cd58121e222e5 net: hinic: fix the issue of CMDQ memory leaks
b8af98ac13ec234d9b078a7180f1de9558275b72 net: hinic: fix the issue of double release MBOX callback of VF
310fe39ca50de12e1d7f114c0b6538dc434cb585 net: macb: Specify PHY PM management done by MAC
414312f1daf80f71a3dd6ceea45b9a9276c786d2 nfc: virtual_ncidev: Fix memory leak in virtual_nci_send()
ed034a9d2e1d54939e72b298953618057af327d8 x86/unwind/orc: Fix unreliable stack dump with gcov
af020d8c379361afc1eced2f70fc584a38a8cabf amd-xgbe: fix the SFP compliance codes check for DAC cables
cce2898fa636265fee1a100c03b3a2fe1aafb2eb amd-xgbe: add the bit rate quirk for Molex cables
d4353cbd4293c751e66a89c904941f67bf922f75 drm/i915/dp: Reset frl trained flag before restarting FRL training
720f2e491eadf3f38b61109becb78bd8dcc29599 atlantic: fix deadlock at aq_nic_stop
6335890e6a9873fbe9ec7547a2f09c515410c529 kcm: annotate data-races around kcm->rx_psock
835dffbe2bfa5e4c3fb2068a63c239c7d0a8ca76 kcm: annotate data-races around kcm->rx_wait
4ff54bd4e8bc48910da3e78cd175121176e8bc7d net: fix UAF issue in nfqnl_nf_hook_drop() when ops_init() failed
309f806428af383d951350eb2c6c20d0fb400656 net: lantiq_etop: don't free skb when returning NETDEV_TX_BUSY
fccf530bd4e33b36e4641de23dabe36e4db40807 tcp: minor optimization in tcp_add_backlog()
6c978e4e7d3c796b5287a571a6eeac315e397d1b tcp: fix a signed-integer-overflow bug in tcp_add_backlog()
edda12950962bc3e2a00225713f8ea7f41af13cf tcp: fix indefinite deferral of RTO with SACK reneging
87c638891f6c48bb814b3ee69b3b354796534476 net-memcg: avoid stalls when under memory pressure
ba58e193a1b51ce48342c401c77e16b003918884 drm/amdkfd: Fix memory leak in kfd_mem_dmamap_userptr()
8280d5eacb4c8587dbdbed0f8caacbc6f9a7c5ed can: mscan: mpc5xxx: mpc5xxx_can_probe(): add missing put_clock() in error path
64dbd0a014882b435c73f044a54ca67c92318b4a can: mcp251x: mcp251x_can_probe(): add missing unregister_candev() in error path
0737b973209773edc85d31909922cc8018b4140f PM: hibernate: Allow hybrid sleep to work with s2idle
060f73e59368e559260923f2a4b064daf9e77884 media: vivid: s_fbuf: add more sanity checks
c75140415a196c7c50ac2bc2906406666c5ab740 media: vivid: dev->bitmap_cap wasn't freed in all cases
7857816f0a7b08a88799805c09202da9f04f1f6f media: v4l2-dv-timings: add sanity checks for blanking values
fb184e6679eb46089b0b042cb38f46bfb0528a0f media: videodev2.h: V4L2_DV_BT_BLANKING_HEIGHT should check 'interlaced'
d607f8716032b05ed53fb77e16055bab1cf0066b media: vivid: set num_in/outputs to 0 if not supported
d2ecda349f95e345935e60d3d5960a1dfca410d7 perf vendor events power10: Fix hv-24x7 metric events
7d6b2069d13840831a55553a4b35056bac2246e2 ipv6: ensure sane device mtu in tunnels
77864d6de9928641a6ead4f22dc1a2fb083bb412 i40e: Fix ethtool rx-flow-hash setting for X722
7c06aeabddc708b2452ebdd49f2cb72165288635 i40e: Fix VF hang when reset is triggered on another VF
7294d8cf00b5b76d0cb73567a8d8511190ce427b i40e: Fix flow-type by setting GL_HASH_INSET registers
c04c4c948e34d9d00da33cf76a3116608bcecd95 net: ksz884x: fix missing pci_disable_device() on error in pcidev_init()
beb453300615146d6cd55f0cc2e82f8b8fd67070 PM: domains: Fix handling of unavailable/disabled idle states
3927e82d10ac97414aee64cc294d0cff4ea32019 perf vendor events arm64: Fix incorrect Hisi hip08 L3 metrics
6fe115f494a050cb68c204a114c16a3b39ebd608 net: fec: limit register access on i.MX6UL
9cf4f3d0cd624f5fe9dba0051b4d7a3b918e4ed1 net: ethernet: ave: Fix MAC to be in charge of PHY PM
9c71bfdce93f2c3d642e42d3628ee13580410f3b ALSA: aoa: i2sbus: fix possible memory leak in i2sbus_add_dev()
cd6af5a71299e2a8e932b1874a7ba24984a105f9 ALSA: aoa: Fix I2S device accounting
0988469901c85104a7a241be0af66796fee37892 openvswitch: switch from WARN to pr_warn
d56bffbf9789290b4db4a412be9511a4744b2180 net: ehea: fix possible memory leak in ehea_register_port()
dfe3c6fa4769d00731bc52478361d0a21e4e7371 net: bcmsysport: Indicate MAC is in charge of PHY PM
2be935d992085c60c7a6a23cc8086845075c6320 nh: fix scope used to find saddr when adding non gw nh
7945bdeb0e5a72cce57a0ac5eb1daace169d57e6 net: broadcom: bcm4908enet: remove redundant variable bytes
3786f9710970907cd94bbd1a25becb32c9c9931d net: broadcom: bcm4908_enet: update TX stats after actual transmission
5e3a3f592bfb7311451cc4e7c337c7a214120a11 netdevsim: remove dir in nsim_dev_debugfs_init() when creating ports dir failed
b2d864c1dd9373b82c3009131e11c4ad570a9911 net/mlx5e: Do not increment ESN when updating IPsec ESN state
9e81dfc5e6011e2f7574dac3e6a4668d6787d6b9 net/mlx5e: Extend SKB room check to include PTP-SQ
8f1d3017c0ac5b795e8dd0fc52a2dcd0e4b66bad net/mlx5: Fix possible use-after-free in async command interface
2edcb2fad0ba78c9d5027528f9795812b829cda6 net/mlx5: Print more info on pci error handlers
2e5dc07ea1626d9b68f1106f943eb46ff1d5e9be net/mlx5: Update fw fatal reporter state on PCI handlers successful recover
d7d43f100e46a5e0459ee197c6b619e9f9f2d750 net/mlx5: Fix crash during sync firmware reset
b121f9ff9ed8d51d17b9f590803e61fb626ba750 net: do not sense pfmemalloc status in skb_append_pagefrags()
59419dfc0f140a9e1dd517212001ce059996a718 kcm: do not sense pfmemalloc status in kcm_sendpage()
7a407a4409ea26e83b39c9e7e9c80a10349699bd net: enetc: survive memory pressure without crashing
e57fa3b68de014d629d97b4c9c2ff3cb1b1398e0 arm64: Add AMPERE1 to the Spectre-BHB affected list

--===============8461216850061773089==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-904e08ba3b64-3c4b27915c65.txt

d327cb08b448f5560bd4360ea8ccaf136a6cca12 platform/x86/amd: pmc: remove CONFIG_DEBUG_FS checks
d898c39d5fcfa09f5fc199acbd5b941cdce5c973 can: j1939: transport: j1939_session_skb_drop_old(): spin_unlock_irqrestore() before kfree_skb()
d6134a76ff6fc34321638a8f5af1e07b3f724fac can: kvaser_usb: Fix possible completions during init_completion
7bc10c78bb0f878afa644e60192c9e97a03a863e can: rcar_canfd: rcar_canfd_handle_global_receive(): fix IRQ storm on global FIFO receive
b406bb6226b6d10eaa4ac9303e1a57f53b09bec0 can: rcar_canfd: fix channel specific IRQ handling for RZ/G2L
08bb0fd884c858c111f730611283bb441430b708 ALSA: Use del_timer_sync() before freeing timer
e995b5dd307de02c8e496bb6f167b1af8018f8c7 ALSA: hda/realtek: Add quirk for ASUS Zenbook using CS35L41
410fd59ba515815e4dcf06edabfb5f7f6055c8c3 ALSA: usb-audio: Add quirks for M-Audio Fast Track C400/600
d6381071a7e32d612ae88788ea4dc2c1a0ef23b6 ALSA: hda/realtek: Add another HP ZBook G9 model quirks
90871707a9ad978e847c16456a7b406ee4f7cd7e ALSA: control: add snd_ctl_rename()
38b6c9ffc05271bef9966dac58807c8967fcd155 ALSA: hda/realtek: Use snd_ctl_rename() to rename a control
80ea06e8c591f5bad83ce32287cddd8cf4485243 ALSA: emu10k1: Use snd_ctl_rename() to rename a control
70a9f260abf3e2506524266f418105e3ce433fd5 ALSA: ac97: Use snd_ctl_rename() to rename a control
9cc81201ec04f91109eeb40b62e5d392904ca7e9 ALSA: usb-audio: Use snd_ctl_rename() to rename a control
060cd5fb1ea883c7de2d980a57054c8afd80d4a5 ALSA: ca0106: Use snd_ctl_rename() to rename a control
c4cbf18786997d6d15af00fb3107603ef2c53baa ALSA: au88x0: use explicitly signed char
77cf78a2f1e22cc7e158ab0f39afae143d7a1f8f ALSA: rme9652: use explicitly signed char
8f1cc5f7c600473fc3cbb14e7c2471d45608bbba USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
8fcd1c68dadc192f6b429521f66ccc62b0dc574c usb: gadget: uvc: limit isoc_sg to super speed gadgets
36cf43c70ec5a062b086cc34b01ddc06e9cc72e6 Revert "usb: gadget: uvc: limit isoc_sg to super speed gadgets"
f42aca4670f6e63ea8160b2d119a86d5da059182 usb: gadget: uvc: fix dropped frame after missed isoc
d14393fd985a080d0219f99fa870f90728a95676 usb: gadget: uvc: fix sg handling in error case
f3bc9251bd1ce5064c04266d2f4b72d3283e2e72 usb: gadget: uvc: fix sg handling during video encode
ee56330dcbe02db8dcaced04b5cbe67bf293e9b8 usb: gadget: aspeed: Fix probe regression
07ed2ac0d414a599dd2a234b313dcfa45e6463e7 usb: dwc3: gadget: Stop processing more requests on IMI
d58657bcd8fbb2ace69c1939d5b1488c718623c5 usb: dwc3: gadget: Don't set IMI for no_interrupt
97d59b0cc9ef2b3ea4e25bec540534bbe8bfb95f usb: dwc3: gadget: Force sending delayed status during soft disconnect
9e32aeac21b4de6ec15122c9c4bbc646666c15b6 usb: dwc3: gadget: Don't delay End Transfer on delayed_status
e6dfd3d4d8eb68291b77a682f7914454b62c18ba usb: typec: ucsi: Check the connection on resume
59cea3f562288fb7536d3056be13946a544d7500 usb: typec: ucsi: acpi: Implement resume callback
6daab401e008973307520b965c49c0dd7cf03db0 usb: dwc3: st: Rely on child's compatible instead of name
54081e36a35070f7081122a921a3442e3b0d97cf usb: dwc3: Don't switch OTG -> peripheral if extcon is present
810828f19f9109329b61e66ef5b850ee4921afa3 usb: bdc: change state when port disconnected
b16bb482eb68ac9e76a9e3e976072804bb92b0ae usb: xhci: add XHCI_SPURIOUS_SUCCESS to ASM1042 despite being a V0.96 controller
57b7cbcdcd1420a87d0d5535579bcc8fff96be74 mtd: rawnand: tegra: Fix PM disable depth imbalance in probe
024dd42481d3bba6919e5b74b6d9692a427b4535 mtd: spi-nor: core: Ignore -ENOTSUPP in spi_nor_init()
c0b659a180bb71ea0c96b24155dcb76d551d5d8f mtd: parsers: bcm47xxpart: Fix halfblock reads
16492ace3922b4413b2323ddb5f92d699d6c9007 mtd: rawnand: marvell: Use correct logic for nand-keep-config
b3e2165ecbc198de1b8c9c90c7ee4b4dc2640ae9 squashfs: fix read regression introduced in readahead code
d86bacd092c54049c95e47c14cfa3c237452242a squashfs: fix extending readahead beyond end of file
c7809d8bae9c8a7f1cdcbbc630ccea5cd064da02 squashfs: fix buffer release race condition in readahead code
af60f8e90a2856885186695941e450e16bd9a366 xhci: Add quirk to reset host back to default state at shutdown
44fe5f12f74f196d514a333f8bca145d685c9264 xhci-pci: Set runtime PM as default policy on all xHC 1.2 or later devices
149f9e37ec92a49f8ad2931978b751ec075865b7 xhci: Remove device endpoints from bandwidth list when freeing the device
88a61f575320e5a217defee4e8238c6a73bb3c06 tools: iio: iio_utils: fix digit calculation
aafaba4532a23084e4dca41c5a4c6f62e6aaae3e iio: light: tsl2583: Fix module unloading
eda2ba1bf8086fb64a5d5d450214498812826bba iio: temperature: ltc2983: allocate iio channels once
f85e5ea71c7bd9e2d7b70de6a4b708bc4a2dff2d iio: adxl372: Fix unsafe buffer attributes
04cc3f374d0cf1b6a6c2011505db1fbb547bc6de iio: adxl367: Fix unsafe buffer attributes
443799805c4096a6f34614f41f767376e030106b fbdev: stifb: Fall back to cfb_fillrect() on 32-bit HCRX cards
ba3b100b888817650209c7ba3e85221b385c3960 fbdev: smscufx: Fix several use-after-free bugs
51ff617faef37fd4fed409530f28138a69acd5f0 cpufreq: intel_pstate: Read all MSRs on the target CPU
0d66e1983ce13636b3f0e3e1269ddd8573e2dfe8 cpufreq: intel_pstate: hybrid: Use known scaling factor for P-cores
9e9f6cacf3a325ab9010cf8ca0cf754e486e8195 fs/binfmt_elf: Fix memory leak in load_elf_binary()
ddde7ef634c30eb7d2a1f67ac9026812e4cd63a7 exec: Copy oldsighand->action under spin-lock
a69fef0aaabb416202961942f7f9b8025de9d1d7 mac802154: Fix LQI recording
35c20d73b0a8e113e80c5882cd1574656689f7c8 scsi: qla2xxx: Use transport-defined speed mask for supported_speeds
15000d667051e1ae31cbd6e2b86b8b98d2f4f6e9 drm/amdgpu: Fix VRAM BO swap issue
7162c3f03bfaa171b0a597efadbbeb8513c6b8d8 drm/amdgpu: Fix for BO move issue
d159b337031d64342f92555d26dcce12611e89e1 drm/i915: Extend Wa_1607297627 to Alderlake-P
f8726370f5b79adfb8bbc7059904695d4d2cc425 drm/amdgpu: Remove ATC L2 access for MMHUB 2.1.x
b49484cfa28484a461acc59cb2e8110c182ba260 drm/amdgpu: disallow gfxoff until GC IP blocks complete s2idle resume
b5073f5677c00f0f2c8cd4a49ce052d1cc06cce2 drm/amdgpu: fix pstate setting issue
7d701ef49d06762ca4d0bd8f16712fbd78c7c83e drm/amd/display: Revert logic for plane modifiers
b99813f54b350837a7f7e2ec0d515df13d2620c3 drm/amdkfd: update gfx1037 Lx cache setting
8dd6013264d4f971c85d632af5155833ee081da9 drm/amdkfd: correct the cache info for gfx1036
d20fec233c1eb5a384472733d9875c2336d3b495 drm/msm: fix use-after-free on probe deferral
0e50283aaa67e619ca29c7b45f426b1913e27793 drm/msm/dsi: fix memory corruption with too many bridges
fc7f856c9045cdca6323ac00c5fb9e7a2ea3eebf drm/msm/hdmi: fix memory corruption with too many bridges
6a112451a7f80a5517c1736927709a8902396dcc drm/msm/hdmi: fix IRQ lifetime
855e50a92e60f72453cd9a467bc0a3ed92fdfb52 drm/msm/dp: fix memory corruption with too many bridges
56eaee5cde5ca963daf326399e9cc149bbfc0985 drm/msm/dp: fix aux-bus EP lifetime
11a26bad3e8f3e4790d94b5ceb5dc0e6d844c5e0 drm/msm/dp: fix IRQ lifetime
d3fed265de73b5c0d9ee38d3bf79908977f5ae9f drm/msm/dp: fix bridge lifetime
288d32f6c464ee4999f9e85e5c963aedf1bbdfc0 crypto: x86/polyval - Fix crashes when keys are not 16-byte aligned
811a8932ad7fa9a3fff3db9d764ab75faffd1355 random: use arch_get_random*_early() in random_init()
025dfcd25ba79eac9deec679b0a7a757b576bd35 coresight: cti: Fix hang in cti_disable_hw()
c0826d2d2fa8fdfb8f1d05385c36e6a0cfc7c3af mmc: sdhci_am654: 'select', not 'depends' REGMAP_MMIO
0f2307306ca9d8d3a543264ced750469c9802242 mmc: block: Remove error check of hw_reset on reset
e1c1f53a358305e970235810cbe279620ffa33a5 mmc: queue: Cancel recovery work on cleanup
6d7075cabfa0ae6a7521d64d3b2114f01e4887cb mmc: core: Fix kernel panic when remove non-standard SDIO card
1899ac79a049b5674089dd0fe8b22a0aa8a54a34 mmc: core: Fix WRITE_ZEROES CQE handling
b9d1ddb4d893ab5e78ae8d0841412a3715445749 mmc: sdhci-pci-core: Disable ES for ASUS BIOS on Jasper Lake
796429d7b853c9b1c4bef18d09edec3bcca8fc16 mmc: sdhci-esdhc-imx: Propagate ESDHC_FLAG_HS400* only on 8bit bus
28d3acf77336188ba5f9e1de38cfa079edbf87af counter: microchip-tcb-capture: Handle Signal1 read and Synapse
5fd25081692f488622a2a8dbeda3cba2e2dfe6df counter: 104-quad-8: Fix race getting function mode and direction
ffc97bff9bab4e7f5ff7b6f543acb8a0de2c5e45 mm/uffd: fix vma check on userfault for wp
4c5c994144bce97ea3a25bbb2f453ae383fb68c2 mm: migrate: fix return value if all subpages of THPs are migrated successfully
44d27a3fe6cb436695dafc9b6d3f06925726b013 mm,madvise,hugetlb: fix unexpected data loss with MADV_DONTNEED on hugetlbfs
6e16c84543012ca729d0a7e2cf0ed84dc6da0f0d mm/kmemleak: prevent soft lockup in kmemleak_scan()'s object iteration loops
d18f792d5e8cbdec5d774ff7543a4260714acc5e mm/huge_memory: do not clobber swp_entry_t during THP split
a67161143bf0390bf4bdcbe5137ef9afd3bc5491 mm: prep_compound_tail() clear page->private
f7340edde2d1b763227f23467b1ad0fe40ba793a kernfs: fix use-after-free in __kernfs_remove
1b9efae832921aadf864ad7c7d4509c71af276ea Revert "dt-bindings: pinctrl-zynqmp: Add output-enable configuration"
2dc3dcc86d3aa49d6e80e194967859fbcd02376f pinctrl: Ingenic: JZ4755 bug fixes
dba6947025bc0f7fd8c51327ba0916188a0f4a04 Revert "pinctrl: pinctrl-zynqmp: Add support for output-enable and bias-high-impedance"
3fddf18760b447d1ee063b33bba08054a29bbcd1 ARC: mm: fix leakage of memory allocated for PTE
c7e7653b3f4f58795de6cbfc197f92057feaf7cb perf auxtrace: Fix address filter symbol name match for modules
56a23c5f34d2ec44ea3b31cb8d053b6a9295a3e5 s390/boot: add secure boot trailer
70421e998a633d9c7e905bcfe543805362358281 s390/cio: fix out-of-bounds access on cio_ignore free
7480a738836fb07532d0e0b6a3ed2570957924f5 s390/uaccess: add missing EX_TABLE entries to __clear_user()
b6ecefaab1de41085f8d9e58ee2ad96255b1c9ec s390/futex: add missing EX_TABLE entry to __futex_atomic_op()
39b9cd74576e58d2974bcd01b6f607e249431de3 s390/pci: add missing EX_TABLE entries to __pcistg_mio_inuser()/__pcilg_mio_inuser()
887ab9415f5efa5134435534a7a6a92cfdcc8fab ethtool: eeprom: fix null-deref on genl_info in dump
36678a2d4c34b8771a3c17f5161b6431f689bafb fbdev/core: Avoid uninitialized read in aperture_remove_conflicting_pci_device()
ad8e566ff0805745141a7f2c02d4bd8cb13c427a ACPI: PCC: Fix unintentional integer overflow
6026230316bb04879d3808f5be5df6881b53181b powerpc/64s/interrupt: Fix clear of PACA_IRQS_HARD_DIS when returning to soft-masked context
27bdd59b6eff6b33f8f382bcf9d50d8dda038355 net: ieee802154: fix error return code in dgram_bind()
3df684ad2c806b17ff6267f6dbf1760488cd76e6 media: amphion: release m2m ctx when releasing vpu instance
1c54966195457dd47dadb38af2fced6a3b5b5893 media: v4l2: Fix v4l2_i2c_subdev_set_name function documentation
2f799afdf2b2c4b76e7aaabf2dff8a496cdf42f6 media: ar0521: fix error return code in ar0521_power_on()
16373d3e826ab8d184d2b07889446bc473464a22 media: ar0521: Fix return value check in writing initial registers
6d669dd6f571b035beada6aec285e0e3811e9f50 media: ov8865: Fix an error handling path in ov8865_probe()
abc2b9ed80da6091a3b053177d84f59271e8ab94 media: sun6i-mipi-csi2: Depend on PHY_SUN6I_MIPI_DPHY
95c32d162a10358bd8cb75509bc7a93c53f40a3e media: atomisp: prevent integer overflow in sh_css_set_black_frame()
72333ce38e75a238bf7a676a9aba04d40288294a media: sunxi: Fix some error handling path of sun8i_a83t_mipi_csi2_probe()
dbc35f8e631ec6e02ceac4dd51978cddbdf919a4 media: sunxi: Fix some error handling path of sun6i_mipi_csi2_probe()
81eed8836a740f6b528c991f9f446964c5b1ff32 media: sun6i-mipi-csi2: Add a Kconfig dependency on RESET_CONTROLLER
c309f71d8dde37700d879104c774dd50b3d69240 media: sun8i-a83t-mipi-csi2: Add a Kconfig dependency on RESET_CONTROLLER
e29b6465d3b68a9d3486ea72c3cb3caeb5b36024 media: sun6i-csi: Add a Kconfig dependency on RESET_CONTROLLER
051e28dfe977779e40434141a74c2febdb667bd8 media: sun4i-csi: Add a Kconfig dependency on RESET_CONTROLLER
71a2a2273efe024b9cf6a7c380ac069c967ace86 media: sun8i-di: Add a Kconfig dependency on RESET_CONTROLLER
75c9251cccac8f432f9a1d74fda3a16f449a5616 media: sun8i-rotate: Add a Kconfig dependency on RESET_CONTROLLER
5ecd56eacfc441de93ccf9410609d19bec0887a7 media: cedrus: Add a Kconfig dependency on RESET_CONTROLLER
b4931746578326ac0f9360e7747287101eb7c086 drm/msm/a6xx: Replace kcalloc() with kvzalloc()
67e4d93311f3c5428b51c2fc48436d928724f3dc drm/msm/dp: add atomic_check to bridge ops
d4420f75274548f534a8e6ec5320f8b5bea1d227 drm/msm: Fix return type of mdp4_lvds_connector_mode_valid
f9afb17797efad69f26098b034cc59b07b93a2f8 drm/msm/dp: cleared DP_DOWNSPREAD_CTRL register before start link training
c435381d86df7a2beb7b22f0a6c900114347d25d ASoC: codec: tlv320adc3xxx: add GPIOLIB dependency
d78836ee4f53c009c3c4b6a3d65b82e57746868d KVM: selftests: Fix number of pages for memory slot in memslot_modification_stress_test
41e8fbcd37fb097bcc2da4718b3dd81f123e0cb2 ASoC: qcom: lpass-cpu: mark HDMI TX registers as volatile
9471100cebfb94e87009c323fce94b243c4d7566 drm/msm/a6xx: Fix kvzalloc vs state_kcalloc usage
857ff4ff264b40bad33a8f782e3b294b4e13cedd erofs: fix illegal unmapped accesses in z_erofs_fill_inode_lazy()
5d5c4f85694171efc05d6a341674b5a358b093db erofs: fix up inplace decompression success rate
62f5e83a13cad3548f5c606b4bed194ea5b2c933 pinctrl: qcom: Avoid glitching lines when we first mux to output
90bad3b4a35dc859959822e9969a14090f12e706 spi: qup: support using GPIO as chip select line
46f20eb57fe6080dc5134fa3a061c479b138d80c x86/fpu: Configure init_fpstate attributes orderly
02a824bbb68f8cb98ba482e75597231d2ab60089 x86/fpu: Fix the init_fpstate size check with the actual size
531c3f32f2ba4fe381005ddb898bb48c24be5455 x86/fpu: Exclude dynamic states from init_fpstate
a0d6c5b8ba4842b06e62b1ab49e747f792cdbd0f perf: Fix missing SIGTRAPs
5c9c276f9c53cc3edd1074e924f89779eeb720cd sched/core: Fix comparison in sched_group_cookie_match()
33a8096990bbe3adcbc0ac4e5abcd4579f5f063e bpf: prevent decl_tag from being referenced in func_proto
5e1cfc064c583c6ac9eabf7905d3434203e0821a arc: iounmap() arg is volatile
8231207dfdf13ae3590db8e9d7d9b2a5676863af mtd: core: add missing of_node_get() in dynamic partitions code
5e9d3017eac6873c5c7c1b310065bd1657f68d9f mtd: rawnand: intel: Remove unused nand_pa member from ebu_nand_cs
717dd194103e72b6ab089a6fc69a01fc99ec65b1 mtd: rawnand: intel: Use devm_platform_ioremap_resource_byname()
a6f67aa5aa29b37e802bbbb0e9281db307d323ae mtd: rawnand: intel: Add missing of_node_put() in ebu_nand_probe()
9bedd6c1185eb3697a3fdac29a2bf2310c8c95e6 pinctrl: ocelot: Fix incorrect trigger of the interrupt.
cb97640065d148207f6964f89f745724d89aad8d ASoC: codecs: tlv320adc3xxx: Wrap adc3xxx_i2c_remove() in __exit_p()
aee6073dcee94ab459607b582ea9955e0ee8f7a2 ASoC: SOF: Intel: pci-mtl: fix firmware name
c924568a68234a4bb26a489c5ff39e6d138b33a8 selftests/ftrace: fix dynamic_events dependency check
0fa9ae313239e3d2d1b20254e2a547ec741664f2 spi: aspeed: Fix window offset of CE1
4854d286fff8421387129f42d5dc501481568472 ASoC: qcom: lpass-cpu: Mark HDMI TX parity register as volatile
280864027048b60af946eac38f6cd5896bf2cac4 ASoC: Intel: common: add ACPI matching tables for Raptor Lake
d21613502f3b88ab16d4574978886faf1e55908e ASoC: SOF: Intel: pci-tgl: use RPL specific firmware definitions
daafd7d12dd0217ad57d88787651522dc944e080 ASoC: SOF: Intel: pci-tgl: fix ADL-N descriptor
402cf1c3bfaed893d444f41a676404e75402203b ALSA: ac97: fix possible memory leak in snd_ac97_dev_register()
809c62744a51e5d2eb09ea4f821d957052dbb072 perf/x86/intel/lbr: Use setup_clear_cpu_cap() instead of clear_cpu_cap()
c8bfda9edd013b133245fb7efe41b8e471e307b7 rcu: Keep synchronize_rcu() from enabling irqs in early boot
fbc4f9c8dd55e0607f374070204fb5df973430c5 tipc: fix a null-ptr-deref in tipc_topsrv_accept
bcd178ad96252681cf3342431c7edfb62ceb9b88 net: netsec: fix error handling in netsec_register_mdio()
697582dd7f7fc150ae122a6dd893cf0a28dfa3c8 net: lan966x: Fix the rx drop counter
cb1cf19d5f7c2c3d89e28d37f8649c0ad4edf630 selftests: net: Fix cross-tree inclusion of scripts
daf9a13eca52e4867b5d96669b612ac5eee99955 selftests: net: Fix netdev name mismatch in cleanup
54d1b78c9cc7f1965f5af4252572c21900dd129d net: hinic: fix incorrect assignment issue in hinic_set_interrupt_cfg()
8ef2017c9715082083be95787fa5a85df8d07a62 net: hinic: fix memory leak when reading function table
6eb0ee67b2cd30593b2912bf87123d2526ea5e7f net: hinic: fix the issue of CMDQ memory leaks
fa8adc6ec9646b220cf035c6e661f6673b2709ee net: hinic: fix the issue of double release MBOX callback of VF
e24f866806ee634ebc26b98e52556def8e5b49f5 net: macb: Specify PHY PM management done by MAC
9061dc04a2a73009c3b2681fced6c4832773393b nfc: virtual_ncidev: Fix memory leak in virtual_nci_send()
f47d28a867d2b420f6bbb7666c9ed4324f888c49 RISC-V: KVM: Provide UAPI for Zicbom block size
97396e6b66b908f99372c81443b2ae4a25b3cd39 RISC-V: Fix compilation without RISCV_ISA_ZICBOM
2a947fe34bfbb044848c9725c5da160aaecd5437 RISC-V: KVM: Fix kvm_riscv_vcpu_timer_pending() for Sstc
723e0f3c78f73ce34d62b14d238be06415244c83 x86/unwind/orc: Fix unreliable stack dump with gcov
28c0668ff112d1a847aad996e349b9059eb6acb4 drm/bridge: ps8640: Add back the 50 ms mystery delay after HPD
46ae31cc7c9a3fe9ae087cd8e586fa1319947828 x86/fpu: Fix copy_xstate_to_uabi() to copy init states correctly
cf7118757eb8d6090ec6019ca3d99117cac08452 amd-xgbe: Yellow carp devices do not need rrc
3e427a8a1732e533d309068967128f58ee2e1c1c amd-xgbe: fix the SFP compliance codes check for DAC cables
8cbb9863e7520421a140333ed25da0e2632083c8 amd-xgbe: add the bit rate quirk for Molex cables
b5f1c27ef0327cbdccddcb2ea06382f7bd40b434 drm/i915/dgfx: Keep PCI autosuspend control 'on' by default on all dGPU
633b5708657fa8ea6860c5a8f16d7096f4c1672d drm/i915/dp: Reset frl trained flag before restarting FRL training
05d1a3560d5b07b94baf0b990dbe69fc1df51dc2 atlantic: fix deadlock at aq_nic_stop
1e80f772403445d33dc2264d543c5bfc395c047f kcm: annotate data-races around kcm->rx_psock
1950c3ab1af534be946a38b08a0531b06c244006 kcm: annotate data-races around kcm->rx_wait
aa31770e6951ef799ee6a3653b64d137ae001079 net: fix UAF issue in nfqnl_nf_hook_drop() when ops_init() failed
3a4daaf01072286177c28310fd903c0c14cdb578 net: lantiq_etop: don't free skb when returning NETDEV_TX_BUSY
9c941f53d100250251d995f43e68d90d804f43b0 tcp: fix a signed-integer-overflow bug in tcp_add_backlog()
5a4180746c946662253f49bde5d6472f16d5d41c tcp: fix indefinite deferral of RTO with SACK reneging
907bbcb3dfa53d321b16d6008f4ab3af37a2db6d net-memcg: avoid stalls when under memory pressure
275d064007a8c427639c2975b2f05ed406610d6b drm/amdkfd: Fix memory leak in kfd_mem_dmamap_userptr()
40b2201c0fb9733ad19a29b9ca8759715f0258a1 net: lan966x: Stop replacing tx dcbs and dcbs_buf when changing MTU
afcd17442f14714d7771ae7d3506b0977f02722d mptcp: set msk local address earlier
952266cc5a9a983b1d14fc3d4160830e1b70ea99 can: mscan: mpc5xxx: mpc5xxx_can_probe(): add missing put_clock() in error path
b0d48022a070f94eb0c5fe62f6d5e83f5e7b7b8c can: mcp251x: mcp251x_can_probe(): add missing unregister_candev() in error path
c68afb267c02afd28d8db0579ca3c26fd5cee1b2 PM: hibernate: Allow hybrid sleep to work with s2idle
93fe39793c1992534feebf8da8e3b74e0f771209 media: vivid: s_fbuf: add more sanity checks
8b18e50f2944402af4d057ab3771dbe546b677c5 media: vivid: dev->bitmap_cap wasn't freed in all cases
433ae1512fb7ea829cdd367c888d54c4a2cf2339 media: v4l2-dv-timings: add sanity checks for blanking values
a54a227bfd2257f8cfd20e880e2eed30444a2b5b media: videodev2.h: V4L2_DV_BT_BLANKING_HEIGHT should check 'interlaced'
c905d2f3e0302d0a9779305ae1396ae3452823ab media: vivid: set num_in/outputs to 0 if not supported
6d886b2857047544395ffcf2b14d05dde2b1cf8f perf vendor events power10: Fix hv-24x7 metric events
9cd291724ae3beb0e74b91850348cc92dfe1ed9b perf list: Fix PMU name pai_crypto in perf list on s390
0bb48675cd9a8c4228ae4b5cb523b80c9be26219 ipv6: ensure sane device mtu in tunnels
25b0c39dbe1974a0799edbbc120d5a2673781303 i40e: Fix ethtool rx-flow-hash setting for X722
ecd8370aea593a71b244dbdfa4325fbb1992f373 i40e: Fix VF hang when reset is triggered on another VF
378a7dd01039ae9b62bec7947f8a36bd9bc76d87 i40e: Fix flow-type by setting GL_HASH_INSET registers
0e37a6a34a3a721af8ac976075a58820cdb4bce8 net: ksz884x: fix missing pci_disable_device() on error in pcidev_init()
f183399d6c03a95782e0f2c5eaee98654619a8ad riscv: jump_label: mark arguments as const to satisfy asm constraints
19368edf6c19593d7f36b994421c8a570354f08b PM: domains: Fix handling of unavailable/disabled idle states
6882fefe79dea406374702128707747983819be7 perf vendor events arm64: Fix incorrect Hisi hip08 L3 metrics
b88a313ae0b61a37c79e9915b1d1d28742e56db4 net: fec: limit register access on i.MX6UL
8dd88af6c7f4ec992c214a1e0ca01e47a536949a net: ethernet: ave: Fix MAC to be in charge of PHY PM
f4941ddd61d29374ecffc96b0dfdd3b2f4c1de0f ALSA: aoa: i2sbus: fix possible memory leak in i2sbus_add_dev()
adbf90e1305cabd53b566a3653ed655e07e9c1e0 ALSA: aoa: Fix I2S device accounting
cbc83b73ccc62224c277673d9443a423e058c5b7 openvswitch: switch from WARN to pr_warn
c2ad44dac88b61dc8a930cc6b255728ec1c5afef net: ehea: fix possible memory leak in ehea_register_port()
42c8ed975a789d1b9d6e4cf2d91c6506905898d5 net: bcmsysport: Indicate MAC is in charge of PHY PM
15ae3262ac6d2f33eb5bd77822cc82293519cbc0 nh: fix scope used to find saddr when adding non gw nh
c73d60bab3352a088af691070971133f56753efa net: broadcom: bcm4908_enet: update TX stats after actual transmission
c59ce5c1466ed876a11c32780f15a48ffdf70c65 netdevsim: fix memory leak in nsim_bus_dev_new()
b2f54488187416df1882458b375888a9fb1991f2 netdevsim: fix memory leak in nsim_drv_probe() when nsim_dev_resources_register() failed
3f8c5a635213586e0402e16b15bfcee3c2bb52e4 netdevsim: remove dir in nsim_dev_debugfs_init() when creating ports dir failed
a7bd843b2676069720077a849608b7b64281afcc net/mlx5e: Do not increment ESN when updating IPsec ESN state
6b0e1d25ce28cad6f59cdb71f6687b12a0ff9096 net/mlx5: Wait for firmware to enable CRS before pci_restore_state
b2e73032d9e4c36b048a5cd158036d65d65ffd2a net/mlx5: DR, Fix matcher disconnect error flow
27b1f3f5927aa57602647a39adfd325c9ec0ee75 net/mlx5e: Extend SKB room check to include PTP-SQ
05959ca6362243c6b9784fd6b6a485238acbc652 net/mlx5e: Update restore chain id for slow path packets
52beb8ce83150de475692fef8f03dce83f94d047 net/mlx5: ASO, Create the ASO SQ with the correct timestamp format
79ea69a189331d8cf208eae8b81da79b15520b35 net/mlx5: Fix possible use-after-free in async command interface
25c3fa7a4c8ca7ef65e85f5c7eaf60f3e83518a1 net/mlx5e: TC, Reject forwarding from internal port to internal port
8cff898cd3b52f2a7d73bbff5fb3ab8c5eb0cfd0 net/mlx5: Update fw fatal reporter state on PCI handlers successful recover
149bc30116643675c9995f9b36f39d62f19c573d net/mlx5: Fix crash during sync firmware reset
6030041da5de24bbb537d3f4b26037d805542c50 net: do not sense pfmemalloc status in skb_append_pagefrags()
59fb589919a3e3e097526a1366fdcc8bc4a4bc1e kcm: do not sense pfmemalloc status in kcm_sendpage()
a9283019fcda435e81170a8c78f76d728adccec5 net: enetc: survive memory pressure without crashing
508f2cea8e83f6392598f711c58e8e08890160b2 riscv: mm: add missing memcpy in kasan_init
aa33bc6cea94ccb455e50633d2f1864b5447bb86 riscv: fix detection of toolchain Zicbom support
1adca1d64229aa208e32d1bf808315aba23c36a6 riscv: fix detection of toolchain Zihintpause support
3c4b27915c65bc17be94b40c17838711080caf9c arm64: Add AMPERE1 to the Spectre-BHB affected list

--===============8461216850061773089==--
