Content-Type: multipart/mixed; boundary="===============3529583114335410184=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 28 Dec 2020 12:48:00 -0000
Message-Id: <160915968072.30871.13853447167181485866@gitolite.kernel.org>

--===============3529583114335410184==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: 7ed5c6ecb5bd9c4aa9f3939fde13bd7cfc60e085
    new: caadb02efa3e1be5616bc1cae5b2a4a628b4730c
    log: revlist-7ed5c6ecb5bd-caadb02efa3e.txt

--===============3529583114335410184==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1609159762 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1609159673-92881868fc004f910ed8db88e84264f5021cd8b5

7ed5c6ecb5bd9c4aa9f3939fde13bd7cfc60e085 caadb02efa3e1be5616bc1cae5b2a4a628b4730c refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl/p1FIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk++V8P/iaN06ygdimB3+yLeU/H
I+XdHyVf1KZKCbDj/ApykKJhEwqpd/ORaYs7zvl0CBgvfbmU3Hyv5wsByx6Neom7
NWgcXe2VMwL61P7PjBBAf+XlJ+cXdLNUaPvPQpqknvyykSWFu1p3nZQ2wmuL9Pbs
P2uMETuVYMCNso8zrft8MfIKMqmLDybacUM+d1Hq29Z4C3o2y8uGY21fMMFkHHMJ
jzjN875/Zl8t95UtOCY7JKNmKntZFvQ4oBhjlbU3BJB7fNTLVByFvHq1hQQ1+LDD
xocebAQUEUH7oTSihNTUSzncp1vvqOXSXmPs4axsMDpNDWmt9qDVng5C3n2L/8QH
j4KRQf7dEu10xWYEMX+n66ayfjwQ1VdeKgunbEMy7Ns2vxAzNNH24OYn7kWG4tS9
50pUAPeYrQnr9Xtu160+6anXpabEuadIOHk08JmBPFT2zyVN5U6VDjXPWRuuW3gq
DW7ddNO6hExus43tJXjtuFaXc9zjAclGU26UWVDxSruDHpFkuVJ58/vCMC4bB/dA
FhbaYRtcCsxUJfARLLSMJMhmZ52SkkW7t5PauDXt8uGdIzi3xyhNaTYj817MxVu7
F65DEwM5xVkRIBJzVtk/Dnz/3cortLTxQSscqAmHVx6Jt269jC4V5Pm88XgdRuKU
CR2gVvmuzpCdyu+btEZx+Vlg
=nWGP
-----END PGP SIGNATURE-----

--===============3529583114335410184==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ed5c6ecb5bd-caadb02efa3e.txt

22c971248d4820bb4e9307942eba4af6eae5d48b spi: bcm2835aux: Fix use-after-free on unbind
1c78df9f9c268f9dc85bdd6344f56f183cfddc24 spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
e91e3689178ea3fe64f3c126d1a1e25e5bdc5302 iwlwifi: pcie: limit memory read spin time
76b946f084e8e9f03645874b7c6bc065fec7ccb5 arm64: dts: rockchip: Assign a fixed index to mmc devices on rk3399 boards.
e56db689eb1f09763338870169dac51a52a19739 iwlwifi: mvm: fix kernel panic in case of assert during CSA
63842533ed29c36bf1eeaeb4d980f0f6f98001a8 ARC: stack unwinding: don't assume non-current task is sleeping
a78faf94f5eddbfa5cb61e9ba78cb8c937574e25 scsi: ufs: Make sure clk scaling happens only when HBA is runtime ACTIVE
7fce4c1dd259a04a862f0fc3dfbf5fc77656ba74 soc: fsl: dpio: Get the cpumask through cpumask_of(cpu)
46fc38a3f2fb41c1db6d85757b514c6e2a62bbde platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
9f4bb4af69e8d9df0c7ed9979ce5bcf9eaf0dcac Input: cm109 - do not stomp on control URB
5bb0fe85422f781688c2a54ebf4f559e2c5594aa Input: i8042 - add Acer laptops to the i8042 reset list
8a9c31d6cff1792ee7a39a9ed7ef22cbe44ead44 pinctrl: amd: remove debounce filter setting in IRQ type setting
b545179f418d6fc233035e10a1de54334f36e2e2 kbuild: avoid static_assert for genksyms
de77310f8d3ed45296f8b1c9418eafad6e05c42d scsi: be2iscsi: Revert "Fix a theoretical leak in beiscsi_create_eqs()"
bb38f5ee540473ef460d38ece5497a7609a23050 x86/mm/mem_encrypt: Fix definition of PMD_FLAGS_DEC_WP
a0d14cd70646e2248dde44f08b1a006572516d25 PCI: qcom: Add missing reset for ipq806x
76faf92a61e8f45d650166aa89411c34b3c0febb net: stmmac: free tx skb buffer in stmmac_resume()
1138c3e392a6ff80ceec7a94c95ad586bb5a6238 tcp: fix cwnd-limited bug for TSO deferral where we send nothing
7d18f4fcd2cee0b8291d3504bb98c293ef079260 net/mlx4_en: Avoid scheduling restart task if it is already running
0025df2843e7a2260c4d48785343dbee8c39fd54 net/mlx4_en: Handle TX error CQE
8e882e2d1bb099785b72d8225fd4788a4b2a4d6c net: stmmac: delete the eee_ctrl_timer after napi disabled
055385ffdd15959e7f662ef2a5cf001ef5d7c6cd net: stmmac: dwmac-meson8b: fix mask definition of the m250_sel mux
e3f423cb46f5b4b809ae82b90c275d07c2410b1e net: bridge: vlan: fix error return code in __vlan_add()
277e983e947fc23f2f52ac5ff797ffef79b70416 mac80211: mesh: fix mesh_pathtbl_init() error path
462aeb937decafb1bd309cea4310f01b7f532ed5 USB: dummy-hcd: Fix uninitialized array use in init()
52253c370985243bcc78cd26676adacc650308ef USB: add RESET_RESUME quirk for Snapscan 1212
63492cfe257d90b0d58fd1510b66d93c29051df2 ALSA: usb-audio: Fix potential out-of-bounds shift
1acb9224b68166c91c3a8b5acaa3d56d7f2b81f6 ALSA: usb-audio: Fix control 'access overflow' errors from chmap
d280c0cecfaf75293cd0820e15fa7c5f7ea20d0d xhci: Give USB2 ports time to enter U3 in bus suspend
d0deb2ffde30b54a4092cf6ca98f0355dc044d4c USB: UAS: introduce a quirk to set no_write_same
307f82499519b6a020cabc86d3f8500d4217454d USB: sisusbvga: Make console support depend on BROKEN
4915783789e5a76941c707d02e66512481c36fdf ALSA: pcm: oss: Fix potential out-of-bounds shift
6e5ee64ecdabc8e04cdf13fdcff8d3e53fc9f8e1 serial: 8250_omap: Avoid FIFO corruption caused by MDR1 access
c4a80b13a7537b31578747f170ef0eb965474263 drm: fix drm_dp_mst_port refcount leaks in drm_dp_mst_allocate_vcpi
451010bf872ab1412128129740885ca3b684c660 pinctrl: merrifield: Set default bias in case no particular value given
73b7c39bd7042914a9a8b7e5602cbb354fb62b8c pinctrl: baytrail: Avoid clearing debounce value when turning it off
291787883e98bd6d608f412ce399ed1b8d773386 ARM: dts: sun8i: v3s: fix GIC node memory range
d1d0af2b8a082e23b996cb9d2a8d7472f71f92cf gpio: mvebu: fix potential user-after-free on probe
9c13ad18482e807c3bfa0f50a3c9858facd778e6 scsi: bnx2i: Requires MMU
a0abec884d9cddc0e98196db095361a9120b5a92 can: softing: softing_netdev_open(): fix error handling
105704c157c938cd9ffa0efcd32e6e824f3d7822 RDMA/cm: Fix an attempt to use non-valid pointer when cleaning timewait
66bb967503a66224d69b4c9fc4ddd74c77a03ad0 kernel/cpu: add arch override for clear_tasks_mm_cpumask() mm handling
cf36949ea7969a33dcf81c1f2e524df9485627dc drm/tegra: sor: Disable clocks on error in tegra_sor_init()
2f4196277522be1770c0941582715804f32083ef vxlan: Add needed_headroom for lower device
9abeb4fee8393bea5b3ab9a89c6c11ff57f6af1a vxlan: Copy needed_tailroom from lowerdev
6d898757439a40040d9b8fa9a6f6ac435e78f888 scsi: mpt3sas: Increase IOCInit request timeout to 30s
775a9e6eb7d333de467c5fbba756bbb905dbda6f dm table: Remove BUG_ON(in_interrupt())
6c20a82b4984e8509352756348440ac09b06cac1 soc/tegra: fuse: Fix index bug in get_process_id
ac4693309b7eab4072a491c73d95f986be891b02 USB: serial: option: add interface-number sanity check to flag handling
44634460f87f1dcc4ace42c37602559893744405 USB: gadget: f_acm: add support for SuperSpeed Plus
a54bea1d4648c6b1f8c238190c41fce7369d92bd USB: gadget: f_midi: setup SuperSpeed Plus descriptors
dddad5dc7e35706a6297e0d33a1e897339d2dab2 usb: gadget: f_fs: Re-use SS descriptors for SuperSpeedPlus
170ea89543ead0d94367fdf65c4917d2b8273cca USB: gadget: f_rndis: fix bitrate for SuperSpeed and above
343b63eb6c716afaf80ca96271cb8496ef4fa7ee usb: chipidea: ci_hdrc_imx: Pass DISABLE_DEVICE_STREAMING flag to imx6ul
c30e85611dd9e739462a7f33835684adfb887119 ARM: dts: exynos: fix roles of USB 3.0 ports on Odroid XU
0d2344d8e43341b01363798773005e985bd4a07f ARM: dts: exynos: fix USB 3.0 VBUS control and over-current pins on Exynos5410
c8da7ae42ce4eebe1487a3a08724903aca676dc9 ARM: dts: exynos: fix USB 3.0 pins supply being turned off on Odroid XU
27ee472fd06ac5d45af16e570833d7da70df7541 HID: i2c-hid: add Vero K147 to descriptor override
cbe8dddc34095373fae6531f92af7171c18d8b2d serial_core: Check for port state when tty is in error state
5b4a1ce8dd5d973f03a293a11c21bbebddaac438 quota: Sanity-check quota file headers on load
47cbf6e114f9a049710284e6d32dd1a2c550f943 media: msi2500: assign SPI bus number dynamically
fb804f8cfe6abccd0e3eaf3c4e25af09c31a1ab2 crypto: af_alg - avoid undefined behavior accessing salg_name
320d35a17767bd1df18ba0afb0e78cfb52c071e9 md: fix a warning caused by a race between concurrent md_ioctl()s
961b2bb4ff62efa92980704bef12bf9ed4f1aef4 Bluetooth: Fix slab-out-of-bounds read in hci_le_direct_adv_report_evt()
2286fecf1d6fe7f57e14ae50d2f2fa9608d8ac6f drm/gma500: fix double free of gma_connector
2dc78d39dc4ea69c9b14b14c706fadf3cd3c187e soc: renesas: rmobile-sysc: Fix some leaks in rmobile_init_pm_domains()
5b20a1d0e3ae5eb76ed7a349ac2a544dfa10d3f3 soc: mediatek: Check if power domains can be powered on at boot time
0c11b3c905ed6580f48c12069296f53ff3dd0e2d RDMA/bnxt_re: Set queue pair state when being queried
c241018953e272b9ba927775ee4cdb61c885a2c1 selinux: fix error initialization in inode_doinit_with_dentry()
d6dfce0b4560061712475161342aea39ecdebed5 RDMA/rxe: Compute PSN windows correctly
b9e495977704558fd3bf8ba32585394a50e2bbcd x86/mm/ident_map: Check for errors from ident_pud_init()
1cc9eb15a6c4da3309ac056728200c7930fb1c35 ARM: p2v: fix handling of LPAE translation in BE mode
292b1d59288582122fc5d43204eccf7e772c9261 sched/deadline: Fix sched_dl_global_validate()
ae9f2fc3221ee096f3cf85f6fb0f048b523cb735 sched: Reenable interrupts in do_sched_yield()
4da3eaf6f030beffe30e1643a6b79a81e6a60ad0 crypto: talitos - Fix return type of current_desc_hdr()
d2bbf381ac37d085015834053d61b0648d068ee8 spi: img-spfi: fix reference leak in img_spfi_resume
89b8d00bd62bfdc017f8c62d91595cd0de742000 ASoC: pcm: DRAIN support reactivation
cfbc730c4c77425946d479374f43d19963610aa7 selinux: fix inode_doinit_with_dentry() LABEL_INVALID error handling
5c3aa07cd837c9abf04827c3cba24da05c192b26 arm64: dts: exynos: Correct psci compatible used on Exynos7
5729711391229c2c261f4d1a1a9245ffb2976dcd Bluetooth: Fix null pointer dereference in hci_event_packet()
64275a0400cbc96ecfcd3b723b3c223434e3e1b5 spi: spi-ti-qspi: fix reference leak in ti_qspi_setup
32a25b3ce2d007aa5f72a839065f4c1219e74188 spi: tegra20-slink: fix reference leak in slink ops of tegra20
dee2d5d1ff72f687d381e7a6d43c2b4f6af03955 spi: tegra20-sflash: fix reference leak in tegra_sflash_resume
3b5ea42c2efc141cae69a6796fbe8269e30332c4 spi: tegra114: fix reference leak in tegra spi ops
b64b2d25bced362640e1dd9cdbf567e62e5d3fe7 mwifiex: fix mwifiex_shutdown_sw() causing sw reset failure
901bd2273b46e51942911fa0271caec732b429ff ASoC: wm8998: Fix PM disable depth imbalance on error
94e25de448fd8cccbc498546c01006b6721abd2d net: evaluate net.ipvX.conf.all.ignore_routes_with_linkdown
0c3d2dee8e5b2e2ac1e995dd646d0d4467df9b50 net: evaluate net.ipv4.conf.all.proxy_arp_pvlan
5d14be41c3e32a20d05cdb5662aa000bdb6d4508 ASoC: arizona: Fix a wrong free in wm8997_probe
ff9d3081b3e762c71f2d412f596cb5beda528299 RDMa/mthca: Work around -Wenum-conversion warning
64df602571a74a5787666ad7b9e50cc4d6cee1f6 MIPS: BCM47XX: fix kconfig dependency bug for BCM47XX_BCMA
861498b8bfeaaa674864e8505a4e8d1ced17e0e8 staging: greybus: codecs: Fix reference counter leak in error handling
fa4d7779334d2cd32bd851c6baf76177b52e6bf1 media: mtk-vcodec: add missing put_device() call in mtk_vcodec_release_dec_pm()
0aab456bbccd2c61fa7e080967ee1e4bb44a31ca scsi: core: Fix VPD LUN ID designator priorities
d315a0bf77bb80609b60f8a14abf93ea809ab5a4 media: solo6x10: fix missing snd_card_free in error handling case
f937c9f2bb31f9d2fd0f095545c05f038b9b34d4 drm/omap: dmm_tiler: fix return error code in omap_dmm_probe()
6653dab547daba8f2fbaacef225b59b47c10d9cb Input: ads7846 - fix race that causes missing releases
4e67148d17cc1068385b9dd86a680ff8dc12a07b Input: ads7846 - fix integer overflow on Rt calculation
c67e5c6eccc322f2f65db882c5c51247ec0f2b55 Input: ads7846 - fix unaligned access on 7845
e91795c016ee09f1da665ccd209125e6e2dc63cf powerpc/feature: Fix CPU_FTRS_ALWAYS by removing CPU_FTRS_GENERIC_32
22220b5a760e0f92001415fc4d79083cbd9a206c crypto: omap-aes - Fix PM disable depth imbalance in omap_aes_probe
713edcac31d92ace284c25c7d1dc941099ea8c5c soc: ti: knav_qmss: fix reference leak in knav_queue_probe
84883fe43bcb3c4df3505b44a1a6c8c2a0c82bb8 soc: ti: Fix reference imbalance in knav_dma_probe
ce7d6ed4743efcb79d2e7321b7fa23f8ed90d7c5 drivers: soc: ti: knav_qmss_queue: Fix error return code in knav_queue_probe
85b60668b2a9066173409a88009083a7e944eb14 Input: omap4-keypad - fix runtime PM error handling
3b13eb143f1fb7f46634f4e02384fe4995b3036b RDMA/cxgb4: Validate the number of CQEs
ef846b125a237926ebc86373a21d49c8fa4197e5 memstick: fix a double-free bug in memstick_check
127232f576a8cc9eaf4a68990b73dc935ca3d3f5 ARM: dts: at91: sama5d4_xplained: add pincontrol for USB Host
832c716017fa1fa88e5652010695257a7ae559c9 ARM: dts: at91: sama5d3_xplained: add pincontrol for USB Host
95274854f5fffb352f14e0a135308ad8617234be orinoco: Move context allocation after processing the skb
0e22008925e91f871392c71c8cbd7893ff2688f5 cw1200: fix missing destroy_workqueue() on error in cw1200_init_common
dde71c7baccc05ddd50bd9b9d169ab48d0555863 media: siano: fix memory leak of debugfs members in smsdvb_hotplug
2cd414bf5562ab21bc7a593c885808f2c450cf46 samples: bpf: Fix lwt_len_hist reusing previous BPF map
ca5657bfda1d9736de9f48ddb144d5349b4abf34 mips: cdmm: fix use-after-free in mips_cdmm_bus_discover
444a52296211db83715b0228b84119c577c57677 media: max2175: fix max2175_set_csm_mode() error code
22ad2caf2d04dc1f9ca678c3e8a10db727473fd9 HSI: omap_ssi: Don't jump to free ID in ssi_add_controller()
9cbdfe0f6b9b898f263e383da004e100b805d141 ARM: dts: Remove non-existent i2c1 from 98dx3236
a6bb755be5987d01c406b204475e1d7f489795ed power: supply: bq24190_charger: fix reference leak
ed2f6b96a2c963f479757b379d73df5c6f02e169 genirq/irqdomain: Don't try to free an interrupt that has no mapping
a914414aaedfb1a14fda45c2d7c8f0c8d5e32f40 PCI: iproc: Fix out-of-bound array accesses
d7ad7ced3f49cbf96b8d95e22ab73bbb8177d196 ARM: dts: at91: at91sam9rl: fix ADC triggers
091642dd2ca188c5f25ea8152e9efd53cdb9fd8d ath10k: Fix an error handling path
0c13f87a332d9764e212be6a9e9569751e2a21d0 ath10k: Release some resources in an error handling path
39b07476d16b90a6c6c824c4e1bae39aae6adc65 NFSv4.2: condition READDIR's mask for security label based on LSM state
0be7d0e77a50f132b0a89874c57dffc8194062ac SUNRPC: xprt_load_transport() needs to support the netid "rdma6"
b19dc7911caf35ba6666abfe8bc771fcc3345268 lockd: don't use interval-based rebinding over TCP
84a3612721f7741230d97adf4400ef9cac36fc07 NFS: switch nfsiod to be an UNBOUND workqueue.
e881efb6e22ea7925a099f8e5259531e24c1603b vfio-pci: Use io_remap_pfn_range() for PCI IO memory
f284d6ee4542e3e8b387d5704ade57ac1386b262 media: saa7146: fix array overflow in vidioc_s_audio()
32d925a9702b19a67d20478226dc538b7308c2f1 clocksource/drivers/cadence_ttc: Fix memory leak in ttc_setup_clockevent()
d40cc5c4383a11e470a2598c1ac5ce36a93d55c9 ARM: dts: at91: sama5d2: map securam as device
a7bb6a786a8f4f0f9456c32db435b30fd4684430 pinctrl: falcon: add missing put_device() call in pinctrl_falcon_probe()
07ba614cb2e1ae8603fd0ac3ff9385b9fe56e8d9 arm64: dts: rockchip: Fix UART pull-ups on rk3328
5dfd31369202babe63a7ad4cf977797e59c88710 memstick: r592: Fix error return in r592_probe()
782bf5d6065ec6514772e29a34336a96adcc28b6 net/mlx5: Properly convey driver version to firmware
e5280633040a6f786de2aab8512749e7f315b12c ASoC: jz4740-i2s: add missed checks for clk_get()
246e7502769dd63cb69fdde75c50e1d29c419fbd dm ioctl: fix error return code in target_message
12dc28d78fb51be1bf1cad4c5c87920b0aa35556 clocksource/drivers/arm_arch_timer: Correct fault programming of CNTKCTL_EL1.EVNTI
4c64aa8e6f784b79a8263b84dc95ec9956e07a6d cpufreq: highbank: Add missing MODULE_DEVICE_TABLE
97b60cd33484a41f783ec5989b9bc3f0c18f3a33 cpufreq: mediatek: Add missing MODULE_DEVICE_TABLE
25126ba5ffc99fb54906b060899779d0377ebf7c cpufreq: st: Add missing MODULE_DEVICE_TABLE
203a1c1fe3ea2be3d95a575c48c982f440f4bd15 cpufreq: loongson1: Add missing MODULE_ALIAS
7633d6f4b6d34e63f62dc6af38b4c29d6cd44d4a cpufreq: scpi: Add missing MODULE_ALIAS
45c48c7db15a81c144794e42ba1eaf21da4dd573 scsi: qedi: Fix missing destroy_workqueue() on error in __qedi_probe
84854e84bd8baa0416669a58e79e5c6cc0934878 scsi: pm80xx: Fix error return in pm8001_pci_probe()
375ab4525850c342fdeb466e1a7db511faf4c066 seq_buf: Avoid type mismatch for seq_buf_init
bd7abd0651dd1d56238e8880a4033fa95876c881 scsi: fnic: Fix error return code in fnic_probe()
d0c8f12368313db23f6edebb9b9e9af4536e6f1f powerpc/pseries/hibernation: drop pseries_suspend_begin() from suspend ops
7d7c5e4676f25bd9ffd52827a383730656b08a09 powerpc/pseries/hibernation: remove redundant cacheinfo update
fcc217dcf102aa2bedff97e61a450961b1786193 usb: ehci-omap: Fix PM disable depth umbalance in ehci_hcd_omap_probe
0a817a820f86ba26d75dc29298cf5fadeac342fb usb: oxu210hp-hcd: Fix memory leak in oxu_create
af38c8573e680846538cf8103fe2ada217e78932 speakup: fix uninitialized flush_lock
7cbeeb8d1b7b6cd7e0244c0e69d3fb1c2c7cc868 nfsd: Fix message level for normal termination
69eb1135cda917ef52159e39615364df16407d87 nfs_common: need lock during iterate through the list
8dd27059e5628d82fb239eab80a0c3a4b10e503a x86/kprobes: Restore BTF if the single-stepping is cancelled
5e7b1d67e5c1ce10ed68e4363637afbf55b8ee9b clk: tegra: Fix duplicated SE clock entry
f89b1c20ce5d7e49e272f3037d53ccd5a2704036 extcon: max77693: Fix modalias string
4eafe3263bc5e34bbbc7a03a1b06eb32ba82018c ASoC: wm_adsp: remove "ctl" from list on error in wm_adsp_create_control()
ef6963f4240a4686351faff46e36b3e4ee934748 irqchip/alpine-msi: Fix freeing of interrupts on allocation error path
1b31be54ecbff99849b1948bfabbfa269f81169d watchdog: sirfsoc: Add missing dependency on HAS_IOMEM
3b2024b4a9038ab4f62f7c32ac9c2d70a6c313f4 um: chan_xterm: Fix fd leak
a6e4286379bf8ec46e7f996c62ed0150a19286a7 nfc: s3fwrn5: Release the nfc firmware
354ed9be1da81e7c5c1f8ded51c1ec5968ac4c5c powerpc/ps3: use dma_mapping_error()
e29dc7ad71a4feb1278095c3cff5d946fe602e68 checkpatch: fix unescaped left brace
76520d383581aa1aa09593e869cfac3250fe5ed5 net: bcmgenet: Fix a resource leak in an error handling path in the probe functin
833fc40f6a3ab4b85302cc62890d5239ba3a575b net: allwinner: Fix some resources leak in the error handling path of the probe and in the remove function
43247e41abbf09923d80f956e8a13f2869012269 net: korina: fix return value
f9fe83bdc78765a900b354e0fb0f842a09a5364f watchdog: qcom: Avoid context switch in restart handler
b39f483c490339ff5df604dcc3510b2d58d10d7e watchdog: coh901327: add COMMON_CLK dependency
ba0be0174591708054b5e3e33a1ef0b0de2fb846 clk: ti: Fix memleak in ti_fapll_synth_setup
7b3764cfdf040d5ede702ed54238ee19c6a4c8e7 pwm: zx: Add missing cleanup in error path
652ecaaeda05a1beddf8bccfe2b34e1c92761b12 pwm: lp3943: Dynamically allocate PWM chip base
d58905c42596f19982b7b999f71bfa9327e8f2ce perf record: Fix memory leak when using '--user-regs=?' to list registers
75f4cab673da5d94b5aa987057db66c489f938b1 qlcnic: Fix error code in probe
21f1db1b6ecbe9c70b4d8716b28524e7f873e1d7 clk: s2mps11: Fix a resource leak in error handling paths in the probe function
d62e2a19d4e0582760b3db9620e73eac180d636d clk: sunxi-ng: Make sure divider tables have sentinel
e6ab7be2608a99325cadc2e6104ca5f9299525a6 cfg80211: initialize rekey_data
077873300455fbd765370ac2ae3cbb2071f9a12c fix namespaced fscaps when !CONFIG_SECURITY
3b10b179f2227a91a05da4170da847a36a85f3c1 Input: cros_ec_keyb - send 'scancodes' in addition to key events
f20d1a61676ff1557315e0d191983b4444c64919 Input: goodix - add upside-down quirk for Teclast X98 Pro tablet
8e6b728bdea47f630f84eb2b8c5e199af7e094b1 media: gspca: Fix memory leak in probe
dfa03a5dfec30e87c8f5d422de9e9fb2362f92b8 media: sunxi-cir: ensure IR is handled when it is continuous
751424ff216b5686be8696816a56896ad64b4c5d media: netup_unidvb: Don't leak SPI master in probe error path
323467adc9d7e118e4c9deab471aeddaf0b3844a Input: cyapa_gen6 - fix out-of-bounds stack access
0eccd4d4e946a94062298dd72fd3438847b113bf PM: ACPI: PCI: Drop acpi_pm_set_bridge_wakeup()
ff27ee61bb6e39807da1fddd56f9dc0c30a0542c Revert "ACPI / resources: Use AE_CTRL_TERMINATE to terminate resources walks"
5de962156ef558d53526edbf6a0a1555b7a2d9ec ACPI: PNP: compare the string length in the matching_id()
3c0e9eb7d103462ddfe17ea6d70ca9619700d281 ALSA: hda/realtek - Enable headset mic of ASUS Q524UQK with ALC255
ea4f4da28ea50c08cd9a734dad8c3e57340e6ed7 ALSA: pcm: oss: Fix a few more UBSAN fixes
78a58dc37588d23e124a308360ea0e2279291319 ALSA: usb-audio: Disable sample read check if firmware doesn't give back
e8c2af391cd76d390d5335e7a39d94f6b0260d65 s390/smp: perform initial CPU reset also for SMT siblings
0ed378d34b057553fb221746ce3d03a82fb187a7 s390/dasd: prevent inconsistent LCU device data
9115e39b711abe4b90a2f75f3fefb79718104bfc s390/dasd: fix list corruption of pavgroup group list
71b98e5e393de0e24130751da8e1facb235a6c0b s390/dasd: fix list corruption of lcu list
fbf40079134beee5e7ce615f78243b1463daef16 staging: comedi: mf6x4: Fix AI end-of-conversion detection
4cc6f6f7153d3d5afb48867c6a5ca28405be60b1 powerpc/perf: Exclude kernel samples while counting events in user space.
19ce3625c9bfba7f8193fa17c0061e567f73dfad crypto: ecdh - avoid unaligned accesses in ecdh_set_secret()
43e614635bd2b4bbeb74d04b61bfe54c07e8a33c EDAC/amd64: Fix PCI component registration
48ab5d716fa3c3d93ff622bf596ea42c3f239048 USB: serial: mos7720: fix parallel-port state restore
972ecd178038e9b69b074fc16a098714433c0e44 USB: serial: keyspan_pda: fix dropped unthrottle interrupts
5c568621bf44bd759d38fe183bc8a7f2646b6fdc USB: serial: keyspan_pda: fix write deadlock
a07f113e975e1a97896696f7f3689618dfd9f568 USB: serial: keyspan_pda: fix stalled writes
1000aae224b59481ec866ade644a11739421537a USB: serial: keyspan_pda: fix write-wakeup use-after-free
c3a506e1e3f7743954712b00077556bb2db45c72 USB: serial: keyspan_pda: fix tx-unthrottle use-after-free
5aca6a2954dbfc952f9ac4d52ec79d41405d7d80 USB: serial: keyspan_pda: fix write unthrottling
88ac07d928d8b23d1a51c7012446d97094a3fc8a Btrfs: fix selftests failure due to uninitialized i_mode in test inodes
fd0cb332e3df6b697ffea7c9086b5df4b246a40c btrfs: fix return value mixup in btrfs_get_extent
6b05fa9eb144ed7b38d04f9f0b4c0f066ca0edff ext4: fix a memory leak of ext4_free_data
8958df5f4c9bf3df5042140e8be327a16ffdd9e6 ext4: fix deadlock with fs freezing and EA inodes
0738e15fb24ec7f2e9d031eddc7e255805a53d78 KVM: arm64: Introduce handling of AArch32 TTBCR2 traps
d39d7da778de347cdd6126b9a36597b21fa50927 ARM: dts: at91: sama5d2: fix CAN message ram offset and size
3cd00be9550dd8dcbc96fb971f966f88654bdac8 powerpc/rtas: Fix typo of ibm,open-errinjct in RTAS filter
cdfa5707845c23dd4615d551d4a0d7cb3c9edcea powerpc/xmon: Change printk() to pr_cont()
4db1596843c865f74af2b62a5abf5e1b38625402 powerpc/powernv/memtrace: Don't leak kernel memory to user space
fd4263d5052f41a56dcdea027b89fbbdf052eace ima: Don't modify file descriptor mode on the fly
8e9ed8682217b169166a4580fd1616bf6c002d22 ceph: fix race in concurrent __ceph_remove_cap invocations
493a243e29e3226a79484c4f66ff6f8a8cc94d07 jffs2: Fix GC exit abnormally
e05e29ad4c52eb93c4aab87246d3ee84972f88cb jfs: Fix array index bounds check in dbAdjTree
93e870881b3f810ea78d997319148a2a7cde8ce6 drm/dp_aux_dev: check aux_dev before use in drm_dp_aux_dev_get_by_minor()
73286a4696c6987f4f975063d16f793facf56c06 spi: spi-sh: Fix use-after-free on unbind
1e7d6f41e944360c5a7a1dc4939b5dac024c5921 spi: davinci: Fix use-after-free on unbind
c14a4458ac48f894f4e354ce8dfdf815bdfee758 spi: pic32: Don't leak DMA channels in probe error path
b47860239081656fa9f8d436947fc488969edd9c spi: rb4xx: Don't leak SPI master in probe error path
9eedac28a96ea17912084efb95af8bb4039b1f91 spi: sc18is602: Don't leak SPI master in probe error path
4a86a71eb88ed53b2041a0f0feba6a5d88ac7759 spi: st-ssc4: Fix unbalanced pm_runtime_disable() in probe error path
3ee3d0a375af619ebad1b177fc7379f3b0e7e43f soc: qcom: smp2p: Safely acquire spinlock without IRQs
13f9d23299748a81a1f6754c93dc62b46e68e2e9 mtd: parser: cmdline: Fix parsing of part-names with colons
504853ab714d299bda400f14b130652bfc3cfdb9 iio: buffer: Fix demux update
35c935796691c41af8a1db319135c6e6caa58fc4 iio: adc: rockchip_saradc: fix missing clk_disable_unprepare() on error in rockchip_saradc_resume
1a9647169ec4f11177ed596fcdd62b7643784a46 iio:light:rpr0521: Fix timestamp alignment and prevent data leak.
486c018e9e219d30badc66153bca99a750e2e660 iio:pressure:mpl3115: Force alignment of buffer
2daa7722be934ff91bd1d1fe930453ffc533aa37 iio:imu:bmi160: Fix too large a buffer.
d9d78aa1a66ce03bed70adef96e68ae4766508ab md/cluster: fix deadlock when node is doing resync job
9a6f6357bd62c329a158f87e7de7e2de5cbfb706 clk: mvebu: a3700: fix the XTAL MODE pin to MPP1_9
966b263a9f96c5da4fd5bfe893befbd43d4f65f8 xen-blkback: set ring->xenblkd to NULL after kthread_stop()
2c734189797aacfa360bb16a756da772f39b6442 xen/xenbus: Allow watches discard events before queueing
b6104635f1489a183b0dc809e4425c16698919a1 xen/xenbus: Add 'will_handle' callback support in xenbus_watch_path()
6e22eb382ad0487f9342341de102bb3a301e24e7 xen/xenbus/xen_bus_type: Support will_handle watch callback
e3d3fea0a6f9cff0dde3da3dc2dd0947ab5edca5 xen/xenbus: Count pending messages for each watch
af6bfc384cf5e8e12fe2d7e3c62cfbb50a1f9a0a xenbus/xenbus_backend: Disallow pending watch messages
c2b8e8f1a7f619705d2cf94ccd9140bedbf450ce libnvdimm/namespace: Fix reaping of invalidated block-window-namespace labels
f4da7b8e322fd711292204c2cdfbba6a2327b722 PCI: Fix pci_slot_release() NULL pointer dereference
caadb02efa3e1be5616bc1cae5b2a4a628b4730c Linux 4.14.213-rc1

--===============3529583114335410184==--
