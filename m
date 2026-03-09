Content-Type: multipart/mixed; boundary="===============3968666673036226162=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Mon, 09 Mar 2026 09:05:24 -0000
Message-Id: <177304712460.236608.7458685085805488173@gitolite.kernel.org>

--===============3968666673036226162==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-6.12.y-cip-rebase
    old: 906d11eb74e06553efdc155b8eb924e931442013
    new: dc333e29c73592f8a40c3dd1cb71b7104c79902c
    log: revlist-906d11eb74e0-dc333e29c735.txt

--===============3968666673036226162==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-906d11eb74e0-dc333e29c735.txt

2d9b17a177c0a50c313374b80005cfe7c1db74de media: ipu6: Always close firmware stream
a2dfdb19f856881b2424c8627d7bf29e46697982 ALSA: hda/realtek: add HP Victus 16-e0xxx mute LED quirk
ee0dc6c66a913260311876a4b2b53fe0b9bc3f94 drm/amdkfd: Relax size checking during queue buffer get
cc904b44e4e6278143150ef5c6608dbb16d5009c drm/amdkfd: Fix GART PTE for non-4K pagesize in svm_migrate_gart_map()
8e1664b9ee43608eb973d357ae5d858d30cbc9ca drm: Account property blob allocations to memcg
359d29e76dba831c782cd731884a0c6ce6e7420b hyper-v: Mark inner union in hv_kvp_exchg_msg_value as packed
ae57ffd142faf89ba4bf153292040136e579db52 virt: vbox: uapi: Mark inner unions in packed structs as packed
02a4d03515d42e02a86655f4602e9b26ec6ead00 ASoC: soc-acpi-intel-arl-match: change rt722 amp endpoint to aggregated
c3b6733dd4c94abd28a64c3e48f038198a2fca5e PCI: Add Intel Nova Lake audio Device ID
fe3cf809c1e53bf6f4ae745d26f9e8728a08c391 drm/amd/display: Disable FEC when powering down encoders
25e832a7830740e72103eb0b527680a4b64bbcb3 drm/atmel-hlcdc: fix memory leak from the atomic_destroy_state callback
cc18db0860c81bed3ad5dc87284de0f127fef82f drm/atmel-hlcdc: don't reject the commit if the src rect has fractional parts
a205740a7231e967ac77cb731171642901c327af drm/atmel-hlcdc: fix use-after-free of drm_crtc_commit after release
0f5fe6ae25f996a34ce0bd2edec2723bbb131fc0 media: rkisp1: Fix filter mode register configuration
0fa0a82274c8471f9168b4ac338580981da86078 HID: multitouch: add eGalaxTouch EXC3188 support
f5623483341b64aad68910c8750ee02c244193e9 HID: elecom: Add support for ELECOM HUGE Plus M-HT1MRBK
6e1664116a9609a8d14637558a2de5a256dda0b3 ALSA: hda/conexant: Add headset mic fix for MECHREVO Wujie 15X Pro
adae2d63f81d133d4acf7d9ccccf4bf183315a5a ALSA: hda/realtek: fix LG Gram Style 14 speakers
2a85a0ebd33c988f676ff46b1c86ab39d5ccff5c gpio: aspeed-sgpio: Change the macro to support deferred probe
6d802e37525bdc4e86655b7954788e4f2de5edc3 ASoC: sunxi: sun50i-dmic: Add missing check for devm_regmap_init_mmio
f1c5fcf80d771bd5635227fb58ebac85e0571265 spi: spi-mem: Protect dirmap_create() with spi_mem_access_start/end
b21402b557227d973482640f9602b075eb3b9f25 drm/amd/display: Fix GFX12 family constant checks
5a22d4560c35acfa9194ad9d41918df446777bab drm/amd/display: avoid dig reg access timeout on usb4 link training fail
ba5d922b315333dd578cefbeeda4aaad3738de5b ASoC: codecs: max98390: Check return value of devm_gpiod_get_optional() in max98390_i2c_probe()
2c7a5235a8c8289d406f42f0261c48910f94e5c2 hwmon: (dell-smm) Add support for Dell OptiPlex 7080
066bbecaef26107d15130feb849d41ce29c55fec hwmon: (nct6775) Add ASUS Pro WS WRX90E-SAGE SE
2ec472ad5c19f1375e6efbb6a9f55ea9ceb8eaf2 hwmon: (f71882fg) Add F81968 support
c46992fa770a6951c7bc1532b5312093680652cc HID: logitech-hidpp: Add support for Logitech K980
31a37c62e6a5a59823ad348ff2d1c411875662fb ASoC: es8328: Add error unwind in resume
648a26c3bda4a5fcf66a34551738bea722ff0176 modpost: Amend ppc64 save/restfpr symnames for -Os build
566657cafa5d70a3c5ece4c4e9098847d4751648 power: sequencing: fix missing state_lock in pwrseq_power_on() error path
10411f1f2c76be67103b1f95822ff629aa25e2aa ASoC: SOF: Intel: hda: Fix NULL pointer dereference
21207c003700f226bbe38fb9fe5dd5d640e51f31 spi: geni-qcom: Fix abort sequence execution for serial engine errors
bfefacf1996f00fd2d60d99a89e5a73ae7cc9037 ASoC: fsl: imx-rpmsg: use snd_soc_find_dai_with_mutex() in probe
72210c1ad2d43d12474d2a57b7cbc4a2fa28c8ff ALSA: hda/realtek - Enable mute LEDs on HP ENVY x360 15-es0xxx
ae583f113d15fa97e5234133c20d09f8e6214e47 ALSA: mixer: oss: Add card disconnect checkpoints
de10c10eb0e8f4eccd91e2a775bba455189b07fb ALSA: usb-audio: Add iface reset and delay quirk for AB13X USB Audio
aeecd32724c597594d138506e2a1512686cfa915 jfs: Add missing set_freezable() for freezable kthread
5d77c36cd4b698649f5c30c5f6c084f4f61d1880 jfs: nlink overflow in jfs_rename
400ca64e87accfac6152bfb2c181480d10461a56 wifi: rtw88: fix DTIM period handling when conf->dtim_period is zero
0d0c2fb80ca4c284c397dd7546743a3b5fdf4020 wifi: rtw88: 8822b: Avoid WARNING in rtw8822b_config_trx_mode()
1c7ad1b82ec43672b7c2df79da2aa095dd5d0dab wifi: rtw88: rtw8821cu: Add ID for Mercusys MU6H
e31daf5fbcda9d6bfbf97c1ef64e25719f90fdad wifi: rtw89: 8922a: set random mac if efuse contains zeroes
46216a48cd89d5b38fa3c1872ab10a07c369a350 wifi: rtw89: ser: enable error IMR after recovering from L1
9b5418070ee8468fac9e8bf641c83d46b85bff30 wifi: rtw88: Use devm_kmemdup() in rtw_set_supported_band()
b4d46b4fb2409591619f8df5ef9fa77699f30121 wifi: rtw88: Fix inadvertent sharing of struct ieee80211_supported_band data
209149bd758e4dad135160bc15d129604a44c2a9 dm: replace -EEXIST with -EBUSY
cf2d06c9fd4b6521ea5b7f73c99c64c2c6f5e224 dm: remove fake timeout to avoid leak request
65bc40fea4fd6f5f07db550f4fdf4dee7f42116f iommu/arm-smmu-v3: Improve CMDQ lock fairness and efficiency
939dc5eddae660d1993191af16e8fc26ee366358 net: wwan: mhi: Add network support for Foxconn T99W760
b82073564373e68c6ae3a96039fae14cd002a496 wifi: libertas: fix WARNING in usb_tx_block
715c263119fd1b918a9fcbd8a36ea5b604a46324 iommu/amd: move wait_on_sem() out of spinlock
faac634c2795cb4e2170e329680e7a6f766110ff wifi: rtw89: mac: correct page number for CSI response
26c82ec5add2139e9c043d505bb413d8925426ca wifi: rtw89: wow: add reason codes for disassociation in WoWLAN mode
b71487cb692ef0580e3d077c52812529fbf12a8d wifi: ath11k: add pm quirk for Thinkpad Z13/Z16 Gen1
4234f2d90f7b6f9fd84aba44b5bf67a6eb64aea9 wifi: ath11k: Fix failure to connect to a 6 GHz AP
e2ee86fefe0185bd68a4a46765f8501fc880e30e wifi: ath12k: fix preferred hardware mode calculation
69b4bcaece65ee6518135d9bc842cf8f36cb6cbd wifi: cfg80211: allow only one NAN interface, also in multi radio
45e2b1cf268991f065b271458ddae38a97d6c535 ipv6: annotate data-races in ip6_multipath_hash_{policy,fields}()
762e76c93823de4af224c7051f858882558ac34b ipv6: annotate data-races over sysctl.flowlabel_reflect
bd463fcd7f0cd7679948c89d6cbe0b7e00597083 ipv6: exthdrs: annotate data-race over multiple sysctl
102428f145f92559960dd407c1b124bdf2a77516 ext4: mark group add fast-commit ineligible
9e9fb259bcddf459a0168f4a964e979e500a68a5 ext4: move ext4_percpu_param_init() before ext4_mb_init()
5b5a9abdc5f4878b84d1291c5c4620cfe5efe7b5 ext4: mark group extend fast-commit ineligible
c51755090c94977a95ff1744f6cbe9e859207c02 ext4: use reserved metadata blocks when splitting extent on endio
fb0af2fcee1749e18b881b2266dd95c8c83008d7 netfilter: nf_conntrack: Add allow_clash to generic protocol handler
8b300f726640c48c3edfe9c453334dd801f4b74e netfilter: xt_tcpmss: check remaining length before reading optlen
6cb281662a6320862550195e25ffca3e070c4576 openrisc: define arch-specific version of nop()
4cca2bb737174f8e9d464bf5c6ad3f951234bcd6 net: usb: r8152: fix transmit queue timeout
a8347aa567494e6b3380d5b7bd787250edb618d7 wifi: iwlwifi: mvm: check the validity of noa_len
0a56a63a3bb39336f8109bb29c4d94727bbd223f wifi: rtw89: fix unable to receive probe responses under MLO connection
b0ea9e2a564406d241b99ebb69b2e35ae6774e8b wifi: rtw89: 8922a: add digital compensation for 2GHz
81248b1eb3c5954cc1fc7b33b7c03e34d20cb8c8 net/rds: No shortcut out of RDS_CONN_ERROR
b3978714bd4a0b53045106aee7110eac6d8ececa ext4: propagate flags to convert_initialized_extent()
2803d02aa7a18f42db0bbcd42210e0e7ccf060ec gro: change the BUG_ON() in gro_pull_from_frag0()
70debb2b34a219d57addaa0b3127682409c870e9 ipv4: igmp: annotate data-races around idev->mr_maxdelay
b9074687ffeae3efa440b2cab5866524012477f0 net: hns3: extend HCLGE_FD_AD_QID to 11 bits
7d355d937dc320f57b46b701ae3eaebd79729830 wifi: iwlegacy: add missing mutex protection in il4965_store_tx_power()
de3974edd057b88991f7c122098168ce365795d9 wifi: iwlegacy: add missing mutex protection in il3945_store_measurement()
cdcaafeb40f9e329c163216aa944a2dd64cdfcba ipv4: fib: Annotate access to struct fib_alias.fa_state.
430bdb44c0b2fa04419233bc3dce4b682d0878f4 Bluetooth: btusb: Add support for MediaTek7920 0489:e158
a86ebcb3b08f5e7ee43643bbccfa501170c111ee Bluetooth: hci_conn: Set link_policy on incoming ACL connections
0f5c4d8745d76a9676cac0e92e2f871f4bbe8581 Bluetooth: hci_conn: use mod_delayed_work for active mode timeout
5d0b46ab5d555f15e3f1926207a5cf23a7405aca Bluetooth: btusb: Add new VID/PID for RTL8852CE
416c01dd95f4a82acbf7a1c23364995cae447e3e Bluetooth: btusb: Add device ID for Realtek RTL8761BU
cec2ceb35ce7bc874c43812bb39200d6cf691b87 octeontx2-af: Workaround SQM/PSE stalls by disabling sticky
2a4f7827e0014d804cb4b4295b571ae3a558f714 net: sfp: add quirk for Lantech 8330-265D
16ca0282e099b3983cf4987bc23ca3c9373f9a9d wifi: rtw89: pci: restore LDO setting after device resume
39c6ab2d2eea568c0d2682f1fe24fa7739d834f8 wifi: ath10k: fix lock protection in ath10k_wmi_event_peer_sta_ps_state_chg()
c8847a8eaacbea37c02e6eb036db17d6ff2823de bnxt_en: Allow ntuple filters for drops
73a92ae5a99047632c31f0fd592da79eb8d05144 net: usb: sr9700: remove code to drive nonexistent multicast filter
7ebd51c3f032df8ca765c9bb9608618785577cac vmw_vsock: bypass false-positive Wnonnull warning with gcc-16
ba2e3472022f44baddf000621fed150d7a599ea3 net/rds: Clear reconnect pending bit
bc8710fd1b92a2ff2b63998507270fca2e237054 PCI: Mark ASM1164 SATA controller to avoid bus reset
7ac154e37a91f4fdbe23c4603d71f892d6226abc PCI/AER: Clear stale errors on reporting agents upon probe
63345c47ae43a74c889b4039c45e09886f0f2c56 PCI: Fix pci_slot_lock () device locking
7a126c1b6cfa2c4b5a7013164451ecddd210110d PCI: Enable ACS after configuring IOMMU for OF platforms
7e9a6422820927a1ff6fbce30ab95af4834be6aa PCI: Add ACS quirk for Qualcomm Hamoa & Glymur
cbda3855897f9815d82dbe3dc2e08f963a7e5347 PCI: Mark Nvidia GB10 to avoid bus reset
0ed3ab68c1537ac0d19745fcc3d439ecb554aeaa myri10ge: avoid uninitialized variable use
78ac2b2f981f6cf9048c434a95c8412149462d8a nfc: nxp-nci: remove interrupt trigger type
9662e7b1e9153f0003a0b114cfad10d065264b0a RDMA/rtrs-clt: For conn rejection use actual err number
9cf87b6bf6fb857df67f15a03ffbd6fa8b7448fa ata: libata: avoid long timeouts on hot-unplugged SATA DAS
dbf9416360aa97ac59b8b904c97c67c93e18581f hisi_acc_vfio_pci: update status after RAS error
c45363db0d5f546ac0d11403120df1fae52513b1 scsi: buslogic: Reduce stack usage
2fcdc1ccc2014953b3d47c058b83c875170bda3a vhost: fix caching attributes of MMIO regions by setting them explicitly
d42ec56b30bad4dcc52850813aa337406c6ec91c scsi: ufs: mediatek: Fix page faults in ufs_mtk_clk_scale() trace event
f7fc25362c07924939a6c3473e02eee4094f75fd riscv: vector: init vector context with proper vlenb
37b7cc18380c6310e1b7fc4873faa6e4efe88975 tracing: Fix false sharing in hwlat get_sample()
b74e552df8e54ce4da56d64aed93888401d6c32e remoteproc: imx_dsp_rproc: Skip RP_MBOX_SUSPEND_SYSTEM when mailbox TX channel is uninitialized
fa3635fa761a6db1f09ecd60cafcd313b611b046 mailbox: pcc: Remove spurious IRQF_ONESHOT usage
9824db3eadb3b18fa199282d8d909de93adf511d mailbox: imx: Skip the suspend flag for i.MX7ULP
34035ddfbd77182ab04eccd576344efc18910591 mailbox: sprd: mask interrupts that are not handled
22cfa9e10cfa70438b9e0375e2f0b2e99a2b3c6f remoteproc: mediatek: Break lock dependency to `prepare_lock`
8d6bc7da802118f420df41d963a48d3a82216fee mailbox: sprd: clear delivery flag before handling TX done
563a6ab857b37a277d56b79912c125beffd09a69 clk: microchip: core: correct return value on *_get_parent()
bc775cc7c0850215ae1a0d009629ce7c3a02c740 HID: i2c-hid: Add FocalTech FT8112
edc3261ceb73d71efa156ef54cec5fa2769a199f m68k: nommu: fix memmove() with differently aligned src and dest for 68000
a5d00dff97118a32fcf5fec7a4c3f864c4620c4e 9p/xen: protect xen_9pfs_front_free against concurrent calls
0e6bf9b4e2917db148df221ee3ba6b0047434c4d dmaengine: stm32-dma3: use module_platform_driver
d6f73398da63b035f7085bc40c4313b8d1090e39 soundwire: dmi-quirks: add mapping for Avell B.ON (OEM rebranded of NUC15)
23aaf922bd3eb090b0773416b3b16175d454d031 soundwire: intel_auxdevice: add cs42l45 codec to wake_capable_list
98d6bdb521f2c9961afac6d33eb722207d1e2c1d staging: rtl8723bs: fix missing status update on sdio_alloc_irq() failure
3590c1751c1d3969ee765568adbc359f459408c5 serial: 8250_dw: handle clock enable errors in runtime_resume
0945ed3284e912c1a3ffca6141711d93adc71e37 usb: typec: ucsi: psy: Fix voltage and current max for non-Fixed PDOs
12afc931e7c7e4d170fe7e7b0146e839539ebd8b fpga: of-fpga-region: Fail if any bridge is missing
a49028a796d7b94f8e3ab9bd34b18f36be235459 most: core: fix resource leak in most_register_interface error paths
340d7c73dab7121696e3969f45e5960d8a8db3cf dmaengine: sun6i: Choose appropriate burst length under maxburst
874558ec341b22f8b9adc89e3cd5ea7221c9e212 dmaengine: stm32-mdma: initialize m2m_hw_period and ccr to fix warnings
2930ddda92739ea8367d21e23b015a84d41a3811 phy: ti: phy-j721e-wiz: restore mux selection during resume
297428ee6f6ee7b01a02099bb6bbd67c48c4db48 phy: cadence-torrent: restore parent clock for refclk during resume
aa97ccc3dc1eba9f4537f0410e9dbb0b05ccf2fb misc: bcm_vk: Fix possible null-pointer dereferences in bcm_vk_read()
4d55fe3cd765e07c1f7a0c68e01134bf6d35a85e misc: eeprom: Fix EWEN/EWDS/ERAL commands for 93xx56 and 93xx66
3875c8eca2df68c9077d2bdbe2d49c10827022e9 usb: gadget: f_fs: fix DMA-BUF OUT queues
f505b91db2c008424d1c896c879335988164170f usb: gadget: f_fs: Fix ioctl error handling
1b72b834511d17f4d069d512f78671f3f210a2f1 usb: chipidea: udc: fix DMA and SG cleanup in _ep_nuke()
9f70f78e22b321429afc77befecedf05543d4e2c staging: rtl8723bs: fix memory leak on failure path
aebf83897bb699de1c2bdab3dc79de76e8f1efaa serial: 8250: 8250_omap.c: Add support for handling UART error conditions
29e9413dfae9898078f3dda801471d3b0f51c9bb serial: 8250: 8250_omap.c: Clear DMA RX running status only after DMA termination is done
bf66b535daed1cd0a0e208a87ccc07325902f7f9 fix it87_wdt early reboot by reporting running timer
21cc92fddf4fca31d2b0c48b73f6b59ee1baa86f binder: don't use %pK through printk
5db6da613e9ca07bd195ee30dc91dd489c0d5995 watchdog: imx7ulp_wdt: handle the nowayout option
c435e63530f7f5f9fa92e0093332552a770004c9 phy: mvebu-cp110-utmi: fix dr_mode property read from dts
0bfb54195be699d014f7fa8007bf8996be71f757 phy: fsl-imx8mq-usb: disable bind/unbind platform driver feature
1fb137d985f2e252ddd17c48eb5356a77b09633e Revert "mfd: da9052-spi: Change read-mask to write-mask"
a4c15468585582e4832a3d07090ac7c48db291db mfd: intel-lpss: Add Intel Nova Lake-S PCI IDs
48be61552318fc9e04be060596043e6d0a54972a iio: Use IRQF_NO_THREAD
f86bee0ef4fd810135fda7e1aa99cb9207bfdd64 iio: magnetometer: Remove IRQF_ONESHOT
0569822bb36c58c4ac59b96bdc8836bb2bbbadee MIPS: Loongson: Make cpumask_of_node() robust against NUMA_NO_NODE
398e768d1accd1f5645492ab996005d7aa84a5b0 fs: ntfs3: check return value of indx_find to avoid infinite loop
78b61f7eac37a63284774b147f38dd0be6cad43c fs: ntfs3: fix infinite loop in attr_load_runs_range on inconsistent metadata
7ef219656febf5ae06ae56b1fce47ebd05f92b68 fs: ntfs3: fix infinite loop triggered by zero-sized ATTR_LIST
9b877e5e1cbf8b5007d061c14484d94d6cf5ea16 fs/ntfs3: drop preallocated clusters for sparse and compressed files
39aef9080f2728fc34a3ca393c970aee2e6ef88c fs/ntfs3: avoid calling run_get_entry() when run == NULL in ntfs_read_run_nb_ra()
a46cec9cc5b2c022d9ee9de4d04cf99d383ec7a0 ceph: supply snapshot context in ceph_uninline_data()
1b275bd49e58752efb83767a5d1aed41356c5e64 libceph: define and enforce CEPH_MAX_KEY_LEN
ecd2fc9e4c3237767cd24bf3c198b427cfd1b989 thermal: int340x: Fix sysfs group leak on DLVR registration failure
09e437ba3f2d0bc374e90b8c112e9c7ab90788d0 ACPI: x86: Force enabling of PWM2 on the Yogabook YB1-X90
44c8c02779bfc260cae1a18890ae914257ae1473 include: uapi: netfilter_bridge.h: Cover for musl libc
8ec5b525221ef386b8a9693acdc60e082b043b7a ARM: 9467/1: mm: Don't use %pK through printk
9a4483972bf73673511dcd0c1a22035b7c7751d6 drm/amd/display: Fix writeback on DCN 3.2+
761b208dfafc843a31f1494167cd642badf21ea1 drm/amd/display: Fix system resume lag issue
3fb5155a39ab3a4718878d8b3d660d7de802c818 drm/amd/display: Avoid updating surface with the same surface under MPO
2d9cb8a280aa680280d7c88303151d8817d34277 drm/amdgpu: Adjust usleep_range in fence wait
32a1f64f8ff6e2c5391f5964baec697bce25b83c ALSA: usb-audio: Update the number of packets properly at receiving
6561e0914ac9cbdcc53af51794317f6da74ac95c drm/amdgpu: Add HAINAN clock adjustment
b701db9f535a7ccf8c1cba960e0df359557f6eff drm/amd/display: bypass post csc for additional color spaces in dal
f8431b8672231d378b03176fe74c95adfd3522cf spi: spidev: fix lock inversion between spi_lock and buf_lock
7a3b0a893b945ce10cdf8db9f5babaf70d3807f5 drm/radeon: Add HAINAN clock adjustment
fc9e5af60dc199051dc202ae78e1fe76a9977a5e ALSA: usb-audio: Add sanity check for OOB writes at silencing
4f2eb019d87bc17081b37f8f4d671b92626907d1 btrfs: replace BUG() with error handling in __btrfs_balance()
5c3de2cae7ced2d1e47b254c8e7e7c3c99ccf63d arm64: hugetlbpage: avoid unused-but-set-parameter warning (gcc-16)
d4c08521c77db29291fb1d7400d9441bade3af01 drm/amd/display: Remove conditional for shaper 3DLUT power-on
faf7f4073d5d6965ea4587509f152dc3504aa29d rtc: zynqmp: correct frequency value
0e930420945106151c6eb3d7837b4e6154e9b144 ntb: ntb_hw_switchtec: Fix array-index-out-of-bounds access
2e4d5e8d86a969318340be95470bb76e52392082 ntb: ntb_hw_switchtec: Fix shift-out-of-bounds for 0 mw lut
dc0abce055134cb83b0d981d31ceb20dda419787 xfrm6: fix uninitialized saddr in xfrm6_get_saddr()
f1713988e9325b6cdb9d8503eaaac4767723d6f4 xfrm: skip templates check for packet offload tunnel mode
2dfbc8c17dd161885336e77e71c336cd62cf6748 ipmi: ipmb: initialise event handler read bytes
a3c8fede034fa27892f87c863cbd5493167d17ed xfrm: always flush state and policy upon NETDEV_UNREGISTER event
f7ad8b1d0e421c524604d5076b73232093490d5c espintcp: Fix race condition in espintcp_close()
9c79b839a63980c7da7ec5db895198045e154112 net: usb: kaweth: remove TX queue manipulation in kaweth_set_rx_mode
b88194c1cfe7b799f40db469938247a0676e14b4 net: usb: lan78xx: scan all MDIO addresses on LAN7801
d077c45b34b8bc72cb9c70c3c547bd32617a610d net: ixp4xx_eth: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()
21d1e80d0d6e7d0c3cd8b1e001ed1fa92fb9f3f5 net: ethernet: xscale: Check for PTP support properly
348a5f8d06c7bdf954e13c17ad5f80b59a075604 bnxt_en: Fix RSS context delete logic
cf95db5e33bd4a3ca227b1ab67a0b4c1e1923e4f bnxt_en: Fix deleting of Ntuple filters
f204c1379a98a1331389a0798f111b0cb7faa3de wifi: cfg80211: wext: fix IGTK key ID off-by-one
464808911fb9ddcea141801808c65326266a8f20 Remove WARN_ALL_UNSEEDED_RANDOM kernel config option
1e09410c98feee63b7770f207501f98535c5d4df Bluetooth: L2CAP: Fix invalid response to L2CAP_ECRED_RECONF_REQ
935f324e4b2461df2cf7f02b4195082b4304c708 Bluetooth: L2CAP: Fix result of L2CAP_ECRED_CONN_RSP when MTU is too short
8285742519b51f5c8e8e33c1e502274d73edd33c Bluetooth: hci_qca: Cleanup on all setup failures
730058f51b8fb3a4d0894dc8841baa1399cb1f0a Bluetooth: L2CAP: Fix response to L2CAP_ECRED_CONN_REQ
ffb7214f04da08cc9b557b4e3b21f04142761336 Bluetooth: L2CAP: Fix not checking output MTU is acceptable on L2CAP_ECRED_CONN_REQ
ec91078e132179b04e0c3906b599816c056ceaad Bluetooth: L2CAP: Fix missing key size check for L2CAP_LE_CONN_REQ
a5de36d6cee74a92c1a21b260bc507e64bc451de tls: Fix race condition in tls_sw_cancel_work_tx()
9ea3671d70ee07480d80bebe86696397c4e99fb7 kcm: fix zero-frag skb in frag_list on partial sendmsg error
075cbc1a4aa251bc33a7f8958b6732cfb9b2292a tipc: fix duplicate publication key in tipc_service_insert_publ()
36abfc850cdf920dac71fe51cf764c7aac6ed6bd RDMA/core: Fix stale RoCE GIDs during netdev events at registration
200bdb8d367ca9b478f9c56ebe56411604d55c81 net: wan: farsync: Fix use-after-free bugs caused by unfinished tasklets
f21d71a0962a771fe632fbbef536a2075f3ae5a1 RDMA/efa: Fix typo in efa_alloc_mr()
67ba6b13dbcaf45681fb6758794c5ac5fa589a6c net: usb: pegasus: enable basic endpoint checking
ba3bf0f1bf1d5d0404678485e872980532fcc2c4 RDMA/umem: Fix double dma_buf_unpin in failure path
6a825a26f9e300a1e863c7d676cb72a22c9d1bc6 net/mlx5: DR, Fix circular locking dependency in dump
53f5c553149aa0830a215631c6c17608647ae16d net/mlx5: E-switch, Clear legacy flag when moving to switchdev
2e4c6912115668a84adc5efb2bdc3ba0c7f3c8de net/mlx5: Fix missing devlink lock in SRIOV enable error path
b32498dd76215dc22c4ca311f0d812d5fa6b1219 net/mlx5e: Separate address related variables to be in struct
c7bbd8632bcf65fa3bb841512cb408384344c901 net/mlx5e: Support routed networks during IPsec MACs initialization
e1407fb7c337373dfaaae2445d828b0b9ae26a29 net/mlx5e: Fix "scheduling while atomic" in IPsec MAC address query
ea5d7787635e26ec1194ec7eec0e8e5ae3bd10a5 net: consume xmit errors of GSO frames
8b841fd529db9faf8bc678d429d4bf4e98b10900 dpaa2-switch: validate num_ifs to prevent out-of-bounds write
53d32735d77ab56cc3fc7bd53a7d099418f19be1 netfilter: nf_conntrack_h323: fix OOB read in decode_choice()
7654e6e3cd6bdee9602f6063b3c670bd556d7e61 rpmsg: core: fix race in driver_override_show() and use core helper
2f7042ca608d15d749f52e9c7a53e7bae8caabdc clk: renesas: rzg2l: Fix intin variable size
47671671a370553589b348d76318018d4df7e1e9 clk: renesas: rzg2l: Select correct div round macro
698988dda4dbdfe92b8668be3db5026276e398ac ASoC: SOF: ipc4-control: If there is no data do not send bytes update
491956b45b5f4933632ea6d8a8bdfdf045ab81e1 ASoC: SOF: ipc4-topology: Correct the allocation size for bytes controls
20b55c3831cf1aa53c621e5e75341e835fb16dbc ASoC: SOF: ipc4-control: Use the correct size for scontrol->ipc_control_data
885ec85776220fd29680f6c454d2df7d04e0d02e ASoC: SOF: ipc4-control: Keep the payload size up to date
501ace56f3f8af63b1043b9594a7ec275a9e27f0 fpga: dfl: use subsys_initcall to allow built-in drivers to be added
57fa97ae238534857c2eaf37814eeefb7f4d7f38 drm/tests: shmem: Swap names of export tests
6ad50d3a16708cb70f312876efb45e8af49950da Revert "PCI: qcom: Enable MSI interrupts together with Link up if 'Global IRQ' is supported"
ff613d11f78ef37f8e82e3d638c96c26599c7cb8 phy: qcom: edp: Make the number of clocks flexible
9b8dc1d327e2928f3da59ced0595d850d31c0936 dm-verity: correctly handle dm_bufio_client_create() failure
fe17309d9bf7157ffe41f54ddb95f009fd3d2059 media: mediatek: encoder: Fix uninitialized scalar variable issue
c8737d33d4e8ffae87e5d5edac17f8a705235cc2 media: mtk-mdp: Fix error handling in probe function
4f2a51433a3a65d16975d1e32052d80656da077d media: mtk-mdp: Fix a reference leak bug in mtk_mdp_remove()
156020e889edf4593870d926d3c4a6d06baac44a media: chips-media: wave5: Fix kthread worker destruction in polling mode
b73d85231d5b1400a4fa5046cdac6c4d7cc6d969 media: chips-media: wave5: Fix device cleanup order to prevent kernel panic
72e6e79568f321e4ac1a81d57d53ad66291c4845 media: verisilicon: AV1: Fix enable cdef computation
885e26f6845dda8cae22f700b8e7b0587a7b0cc2 media: verisilicon: AV1: Fix tx mode bit setting
8c73302be4752e13e20c8cbdfe78a353f820fe2a arm64: dts: qcom: x1e80100: Add missing TCSR ref clock to the DP PHYs
b61843503d54b149e98b5f648465b2d868159a14 ARM: omap2: Fix reference count leaks in omap_control_init()
c481d4edf070fa64927a65ffcff1b8b6a3a47bad KVM: x86: Return "unsupported" instead of "invalid" on access to unsupported PV MSR
ce904c8a5bbe697eae0f7e34b07095bd7a6dee19 KVM: nSVM: Remove a user-triggerable WARN on nested_svm_load_cr3() succeeding
43a19467d3f31a0b80e9e74cb4ae96aba40399e0 arm64: Disable branch profiling for all arm64 code
04e50f45b5175bb90a06f5003113cb4ed6ba44c2 HID: hid-pl: handle probe errors
922bd3e498a4b8e445def6e6ffea2ad3682ad516 HID: magicmouse: Do not crash on missing msc->input
e7ac1cd823cd2e9fcbd5cb0b261d6d35dbb79341 HID: prodikeys: Check presence of pm->input_ep82
f1ceaaf93ea32d0f2b95c95f784ee155962c52ad HID: logitech-hidpp: Check maxfield in hidpp_get_report_length()
b19beca4ae66cd591e45d62e8b4edef6d952f8e6 arm64: dts: apple: t8112-j473: Keep the HDMI port powered on
4ff5b0fd1faa7cd4cbfeeb13b6d28111c4901161 media: amphion: Drop min_queued_buffers assignment
5da29ade540b51763b950987bd410add7edaf3d1 media: rockchip: rga: Fix possible ERR_PTR dereference in rga_buf_init()
cffde73f0d5f3db14ac64b02327e59664a231fb4 media: verisilicon: AV1: Set IDR flag for intra_only frame type
7fa9754f48cb8eefa566156be341e63d313247e5 media: radio-keene: fix memory leak in error path
e3fb15aadfc8643203bbdf97ace0396e4586fa64 media: cx88: Add missing unmap in snd_cx88_hw_params()
9c0a6ff538660c36a98081916a24f08d55a91331 media: cx23885: Add missing unmap in snd_cx23885_hw_params()
2df98c45a74a17644564b3883835661b6f9a792a media: cx25821: Add missing unmap in snd_cx25821_hw_params()
a114918270f0d95c607d69b03a244e6afe54813f media: i2c/tw9903: Fix potential memory leak in tw9903_probe()
fb09d8b80046216646f1a344410cfa9cfa6c6c7c media: i2c/tw9906: Fix potential memory leak in tw9906_probe()
577dafd9f68eb3245cce97e4a94b8cc4d1f87742 media: i2c: ov01a10: Fix the horizontal flip control
fe3e92312a4652bb6e31acc167e810ff7e3e96fd media: i2c: ov01a10: Fix reported pixel-rate value
79dff20b1a57ae23162a3f0ed4fc269637c480d4 media: i2c: ov01a10: Fix analogue gain range
93804dda39f082e36762b4b81327ef30cbf9083a media: i2c: ov01a10: Add missing v4l2_subdev_cleanup() calls
b32a74bdc0a675cd02a81c96e924cc48f76dc176 media: i2c: ov01a10: Fix passing stream instead of pad to v4l2_subdev_state_get_format()
b9c3b0a1363669ee9ffcc3e34412281b3ea1810d media: i2c: ov01a10: Fix test-pattern disabling
1b103307df6d461a0731be25aca69ad0335b0933 media: qcom: camss: vfe: Fix out-of-bounds access in vfe_isr_reg_update()
32a21ed2ad743fe2d12af48e627089b921a032c2 media: ccs: Avoid possible division by zero
2dedda97a64e7735844609c6c77c0dd953d73833 media: i2c: ov5647: Initialize subdev before controls
58f1767ad5c9eda3dd0befddc1843259d46d64fa media: i2c: ov5647: Correct pixel array offset
ff65571ffae52b65577121e7696bf22156e1928a media: i2c: ov5647: Correct minimum VBLANK value
fbf2a108ed5eb1c896d3f354bd05314c2e22e78f media: i2c: ov5647: Sensor should report RAW color space
ecba356cd7c60d25e54423fac18c7bbb8a551163 media: i2c: ov5647: Fix PIXEL_RATE value for VGA mode
e83c4debf2c13be9ad056f7a9ec154e8c9e25429 media: ccs: Fix setting initial sub-device state
13aa594f5f7e37372cbac1d404c21ec8ecd77873 media: i2c: ov5647: use our own mutex for the ctrl lock
92019e41c1fed810811405f59c02322e977bb7f2 media: ipu6: Fix typo and wrong constant in ipu6-mmu.c
fdc06d36dab7b28c2bdd16cb7ee4f25e0f55d9ac media: ipu6: Fix RPM reference leak in probe error paths
e438caff813fa0b96e7efdf68c759c3fbd9f1a86 platform/x86: ISST: Add missing write block check
b95a9810c38c16b567ddd38181a5ebff76c6fdb9 dm-integrity: fix a typo in the code for write/discard race
e2e738e8dfbbf83bd2bae0467ec4420cc52da42a dm: clear cloned request bio pointer when last clone bio completes
eaa16059f9af26d8b8a6f3e887649f58e8ca96c9 soc: ti: k3-socinfo: Fix regmap leak on probe failure
69aa67c1e22d13e9aad4b08c86304ad8e743dcab soc: ti: pruss: Fix double free in pruss_clk_mux_setup()
fce2fd4a2ca05670a91015aacccf96a1c26268fd KVM: nSVM: Always use vmcb01 in VMLOAD/VMSAVE emulation
5b958dfe278f6b2cd98326da89dff8d82c90ad88 bus: omap-ocp2scp: fix OF populate on driver rebind
5059221d2ead684d1c944b1f80be6a7e65662191 clk: clk-apple-nco: Add "apple,t8103-nco" compatible
61dfbb6bb9ee57cd144e67b7087ea17c5be5b34e soc: rockchip: grf: Fix wrong RK3576_IOCGRF_MISC_CON definition
bac9fc78f367ad330bf00fc8f291eca923c60c8a soc: rockchip: grf: Support multiple grf to be handled
330d37a24ecb02b406ae864a9c4c82269c5d3145 media: stm32: dcmipp: bytecap: clear all interrupts upon stream stop
d5952a3bfdd6b182b3a716861dfa303ab5147a8b media: i2c: ov01a10: Fix digital gain range
5aa2b04500314932e53bfefad2796c13f2394554 clk: tegra: tegra124-emc: Fix potential memory leak in tegra124_clk_register_emc()
f0cddb616f7543df7713dc70e3d8c4fada243b29 s390/pci: Handle futile config accesses of disabled devices directly
09d6efc6abd42809956d598906c222ccd1c8ae92 reset: gpio: suppress bind attributes in sysfs
c6138af1f5454c2631a837916fda958ea72c0d71 dm-integrity: fix recalculation in bitmap mode
fbcc04ad7aeca2d98f70da2d610bb7c892cfdc74 dm-unstripe: fix mapping bug when there are multiple targets in a table
63922c96e13754a0e0cd7f5c06ac92536b6feb03 arm64: dts: rockchip: Do not enable hdmi_sound node on Pinebook Pro
99cf4a8fbf9e5d03898e317a3196c999270833f2 media: venus: vdec: fix error state assignment for zero bytesused
087d915bb1eaf1c498a6214bcf7bb26dd85dc35b media: venus: vdec: restrict EOS addr quirk to IRIS2 only
cbae775b2265068f9ae5cd8967e9df9011c692db drm: of: drm_of_panel_bridge_remove(): fix device_node leak
11165f420b2a7994b2fd53ce2cc0d470a102633b mm, page_alloc, thp: prevent reclaim for __GFP_THISNODE THP allocations
51d54ff2b75041dcedf71ef16e13c1cfd5b85e72 selftests/mm/charge_reserved_hugetlb: drop mount size for hugetlbfs
d764b8dd420098a4d253b8a5b27568c897edb2cf drm/buddy: Prevent BUG_ON by validating rounded allocation
96775be9f12f6a97d1ac16979439dc35b7555b67 drm/bridge: anx7625: Fix invalid EDID size
3628a1a38404822c820e4b467381e282daae931e xfs: mark data structures corrupt on EIO and ENODATA
2fbc8421d1db102c0e5458607e042a23a03648b1 xfs: remove xfs_attr_leaf_hasname
34f36f9c6114af781a5a4f7a7c99334c85b73fc7 media: verisilicon: AV1: Fix tile info buffer size
9813306610d0d718c863aaa70928bf57d7570ec0 iommu/vt-d: Flush dev-IOTLB only when PCIe device is accessible in scalable mode
db131ef9d8980cf60dcac8cf94c036eccf75e5d0 mfd: core: Add locking around 'mfd_of_node_list'
428cfd5d5a5066a615db72d28d10ea80a879cf14 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
90cde30d881594615fa808e94a344e53f35bbcbb mfd: omap-usb-host: Fix OF populate on driver rebind
a40f316085985f916ba1599fc303fdbc6a078e86 iio: accel: adxl380: Avoid reading more entries than present in FIFO
e1b8c6452ee99a30e188a88f3f3f804fb1c6004a xfs: delete attr leaf freemap entries when empty
ef42a8766ff3fdf51cf72fb36d0859c09d134478 xfs: fix freemap adjustments when adding xattrs to leaf blocks
084d39d7847f60bfd7b0494180ec7945bf7f735b xfs: fix the xattr scrub to detect freemap/entries array collisions
1c9b6aad70e56c226a4d6ea6a8dda914025da269 xfs: fix remote xattr valuelblk check
9f2bfea51151dfbb24b52f452eb3d5f5fe0e506e KVM: x86: Add SRCU protection for reading PDPTRs in __get_sregs2()
339191811e6fc4559c4008c5af7a91b05086d596 PCI: endpoint: Fix swapped parameters in pci_{primary/secondary}_epc_epf_unlink() functions
078e78821d91a8ed42c338ed3cf008f198865513 pinctrl: intel: Add code name documentation
5de5be3ed7e7fa4ebde4f4b58fb9a629644f9202 xfs: only call xf{array,blob}_destroy if we have a valid pointer
d6f3f7d4dd8a179394cef03c00993d57f5f68601 xfs: check return value of xchk_scrub_create_subord
d69de525bc7ab27713342080bf50826df3f6a68f xfs: check for deleted cursors when revalidating two btrees
a437e3bf30e32846079e470c1ba5ee790bccdf89 md/bitmap: fix GPF in write_page caused by resize race
982815bb04553544fe173248ddc659e1c8c1628e nfsd: fix return error code for nfsd_map_name_to_[ug]id
77a31097d6df6bb489c4addf9f6b1a1479599250 nvmem: Drop OF node reference on nvmem_add_one_cell() failure
f8f73bf0f8a57ee9b86792456bd42079bc98c6b7 x86/kexec: add a sanity check on previous kernel's ima kexec buffer
2efa9c02c9b4c0d6866aa445f11056809b25ca28 mm/vmalloc: prevent RCU stalls in kasan_release_vmalloc_node
37b14e59db5d2d7bde6ee2a57006954ff40c96fe usb: gadget: tegra-xudc: Add handling for BLCG_COREPLL_PWRDN
d1d07cbeca04944d9cac50fbc1112e1d0fbd8654 io_uring/net: don't continue send bundle if poll was required for retry
a7733b51cd74b2bfb6ff3bb73572c3f46a44d89d bus: fsl-mc: fix an error handling in fsl_mc_device_add()
052c611bcb283c97322855ce34f06c7a2103bbd8 dm mpath: make pg_init_delay_msecs settable
9bc366175509cc38076d1fecb0a436eeb99608d3 arm64: poe: fix stale POR_EL0 values for ptrace
74a29a02ff653303138f71bacc3c5d7e163c98d4 tools: Fix bitfield dependency failure
ddb57354634b6ba851b79da45f1de42c646f27d0 vhost: move vdpa group bound check to vhost_vdpa
ca46d2092f307385a7acfb42632056570d6dbbbc powerpc/smp: Add check for kcalloc() failure in parse_thread_groups()
7037f3161a6daeb3936bde2ac1a832792f8c2393 iio: gyro: itg3200: Fix unchecked return value in read_raw
27d953201eae152f4445ca26f73bf01a06111901 mtd: spinand: Disable continuous read during probe
68b5efd6c6b374b70cb1e041aadfa8e6b4703ae6 mm/highmem: fix __kmap_to_page() build error
87272e3e70ec4b666885bd520ff77463c11444ef rapidio: replace rio_free_net() with kfree() in rio_scan_alloc_net()
b2952dbeac2c3c527cb0519d5ffaeb95b062466a ocfs2: fix reflink preserve cleanup issue
875355152b33436907c2a6d2ffad1431fa86c62b kexec: derive purgatory entry from symbol
d47f27e145f8bd13f3c230da5e3af29225b4a2f7 Revert "PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV"
97c18f074ff1c12d016a0753072a3afdfa0b9611 PCI/IOV: Fix race between SR-IOV enable/disable and hotplug
0ca20d699b642faf16baf78623e00e80b944e3eb arm64: Fix non-atomic __READ_ONCE() with CONFIG_LTO=y
2f926875dffe2226ea26d129e16d9092cccd03aa clk: rs9: Reserve 8 struct clk_hw slots for for 9FGV0841
e00549dd86f5aaf04d14ba4822134cbc481adbd1 btrfs: continue trimming remaining devices on failure
65379adf7d231c930572db45933ff4538f4c5128 remoteproc: imx_rproc: Fix invalid loaded resource table detection
00d69f21ef2ab00e6156c764d89e2b3539eb2f33 perf/arm-cmn: Reject unsupported hardware configurations
aac2fee7513dd25042a616f86a1469b4858d2c5c scsi: ufs: core: Flush exception handling work when RPM level is zero
b6e5cef4d6df31f7e61f2e2713b3358a0b48f7e7 mm/slab: use unsigned long for orig_size to ensure proper metadata align
f3132336db399a4ad099e31523403a6bb178dcf1 PCI: dwc: Fix msg_atu_index assignment
a7a80c25b65112768eeba58a7af129d3c52a6d90 usb: dwc3: gadget: Move vbus draw to workqueue context
42ef7c504ae5d707c2a67656937da2303b5d85c1 usb: dwc2: fix resume failure if dr_mode is host
a4b964b7377c378956cecb8565bee7758a74514c mtd: rawnand: pl353: Fix software ECC support
43bc12f6d61140595c9947710eacf9282b096771 tipc: fix RCU dereference race in tipc_aead_users_dec()
75fb57efdd7863fffbc39db23e9cad7aafda26ed drm/amdkfd: Fix out-of-bounds write in kfd_event_page_set()
87ab6b527f078477c806575e57a81d8202033efe net: cpsw_new: Fix unnecessary netdev unregistration in cpsw_probe() error path
0425aaf20b407d2f2cf3bf469808e4a35f9abb8b PCI: Fix pci_slot_trylock() error handling
6d2dae6b97bd847aaea0a2709db62d0bf1d8e913 parisc: kernel: replace kfree() with put_device() in create_tree_node()
04d24a3654ed195485bc6346a9ef326fc494a34e staging: rtl8723bs: fix null dereference in find_network
3713af7e95a391ab9ba212154938e4639bc569d3 kcsan, compiler_types: avoid duplicate type issues in BPF Type Format
7d9e0df82207388034a23b3bbebf389bef234714 watchdog/softlockup: fix sample ring index wrap in need_counting_irqs()
601dd3b79769b38d30b693c40afdb2a4b7edf9d0 cifs: Fix locking usage for tcon fields
e7d70a77ad6f41b879e1ef63f26b1d13975d162e MIPS: rb532: Fix MMIO UART resource registration
531a76c5a2e44264cee8a70121e63eb28c1ba728 ceph: supply snapshot context in ceph_zero_partial_object()
4f5b7016e552a2cc30f8d7afdb55c20b7cf48d2a rust: kbuild: pass `-Zunstable-options` for Rust 1.95.0
92adfb707beec0fe956424373654a70aad35ea13 LoongArch: Make cpumask_of_node() robust against NUMA_NO_NODE
af7db33e5d2e28ecb2371090114687727f8e7adc LoongArch: Prefer top-down allocation after arch_mem_init()
808ac152e46a9f5faa441646d9c2c9e709425188 LoongArch: Use %px to print unmodified unwinding address
35a384eb064eb8107495e6c5e2b209c0914ce91c LoongArch: Guard percpu handler under !CONFIG_PREEMPT_RT
e6e65be0752fd7c45d03d8f58d3e53463e7fa9d7 LoongArch: Disable instrumentation for setup_ptwalker()
f73c042724d95caab95b196b8603574ae32b825a net: ethernet: marvell: skge: remove incorrect conflicting PCI ID
84b932bc9899d43e5829e6cf088b72d73a922b2b net: wan/fsl_ucc_hdlc: Fix dma_free_coherent() in uhdlc_memclean()
ccef79af58b43787c25710c9da96651c6ddfe50f octeontx2-af: CGX: fix bitmap leaks
86ad5c4ac79098fcda2a0d27754d2e11209df391 net: ti: icssg-prueth: Add optional dependency on HSR
6e704e89f16fd4a1145756210bc210f14f174f94 net: macb: Fix tx/rx malfunction after phy link down and up
74f7e464ad88d7a0951f3f837032af36d065e04b tracing: Fix to set write permission to per-cpu buffer_size_kb
5cfc202825bacaec4727864aa301e750d49ae6f6 io_uring/filetable: clamp alloc_hint to the configured alloc range
8f08df326752a7b106aba1244aed76abf0e3c3ac drm/amd/display: Increase DCN35 SR enter/exit latency
82a7ea35a1526bef8ae170c33ff80e5db7728961 drm/amdgpu: fix sync handling in amdgpu_dma_buf_move_notify
f9fe092084cd04deea18747f58a2304026e76aaa procfs: fix possible double mmput() in do_procmap_query()
df4308cb52dcc2e0780d818d06d6fb9da25ba0c2 net: intel: fix PCI device ID conflict between i40e and ipw2200
97900f512252a59f23d6ce4ab215cc88fed66e68 atm: fore200e: fix use-after-free in tasklets during device removal
91892dafccb1113d9061477c518e2fcb650ccfaf function_graph: Restore direct mode when callbacks drop to one
0591d6509c2ff13f09ea2998434aba0c0472e978 ipv6: ioam: fix heap buffer overflow in __ioam6_fill_trace_data()
e93d898ee9970abf829a24c51f84d8f85cec761d mm: numa_memblks: Identify the accurate NUMA ID of CFMW
0b038c0be6827dd2dbb1ce4f8d92d97c80cbe9cc fbcon: check return value of con2fb_acquire_newinfo()
f47d5b9e8aa6178a0aaf225119ad1ec7d3f49876 fbdev: vt8500lcdfb: fix missing dma_free_coherent()
d6f34bbff07476c6abb8672c89d217824871c5ed fbdev: of: display_timing: fix refcount leak in of_get_display_timings()
8225baf882d52063e349a8ecc8b994c30bb247b4 fbdev: ffb: fix corrupted video output on Sun FFB1
f73b3653a4c3586611af01ea9b03aac410d0f2db fbcon: Remove struct fbcon_display.inverse
1d731e512134495e0ef490ade0e4d91dc0d515ec cifs: some missing initializations on replay
8122e05bd27bd40601b1dcf664cf20efc46839e2 ASoC: amd: yc: Add DMI quirk for ASUS Vivobook Pro 15X M6501RR
1b1371cd4032ae859838ebc74215f569987bb197 net: ethernet: ec_bhf: Fix dma_free_coherent() dma handle
015cebdfcb97b5347fb7f598ea712a281cb35840 net/sched: act_skbedit: fix divide-by-zero in tcf_skbedit_hash()
d95f0851cf403d67f89554cf4b2ecca484653755 x86/kexec: Copy ACPI root pointer address from config table
5fc0933641a8732348439b4b7de0b4f011be35bf arm64: Force the use of CNTVCT_EL0 in __delay()
bd135851106c99db0e0504391fc11096b1307d40 drm/amdgpu: keep vga memory on MacBooks with switchable graphics
3b91160e9a91b5a2662875417dc42dc5b0bf03ea net: nfc: nci: Fix parameter validation for packet data
b4700c089a10f89de3a5149d57f8a58306458982 tracing: ring-buffer: Fix to check event length before using
fea7c9a23c0fbf7743dbb9d9d9f701cec9d55000 fgraph: Do not call handlers direct when not using ftrace_ops
588c08026d6a341c13c73dcf2169fbac930083c2 tracing: Fix checking of freed trace_event_file for hist files
af45c677dbf9931fbe3ec4f15d03413f854bbbf6 tracing: Wake up poll waiters for hist files when removing an event
26034b60d806fc7eedbb14d12d451f59f574504b NTB: ntb_transport: Fix too small buffer for debugfs_name
5af4761d11a7df1f5f469077b159027809eed044 ALSA: pcm: Revert bufs move in snd_pcm_xfern_frames_ioctl()
c2bc05dc5ff26b2a76efd578f510ec73650a7013 drm/i915/wakeref: clean up INTEL_WAKEREF_PUT_* flag macros
1147ab1336bc1b493382f6b0eb4da521dd955ff8 xfs: fix copy-paste error in previous fix
9f3ffd49da12d8369efeae50234530b27cc0bb1d arm64: Fix sampling the "stable" virtual counter in preemptible section
bbfe49ffb892bddf32c34bea95b7ff0fc30affb5 most: core: fix leak on early registration failure
c1924e059c728edf4138c6343fafb2c6d234ac35 Linux 6.12.75
412c9b54585cd7f0e4f43e17d9b4256b7c0b6dab Revert "x86/kexec: add a sanity check on previous kernel's ima kexec buffer"
39b686f8d57d7506af7789e915fe7fd103b0fe57 Linux 6.12.76
754a6d9c425a32198ff2d1593495fe1293b815bd arm64: dts: renesas: rzg2ul-smarc-som: Enable serial NOR flash
cb3a3f3fcf73bbe713f1c02427985be57572a672 arm64: dts: renesas: rz{g2l,g2lc}-smarc-som: Update partition table for spi-nor flash
f758337c5a63b0a1553e5579c82ecd8a905e81fa clk: Add devm_clk_hw_register_gate_parent_hw()
738736f7b828e3d5a573e3e95476956cf98fb35b dt-bindings: clock: renesas,r9a08g045-vbattb: Document VBATTB
b5e91186f12b7e56b87fdbc900eb3d02e3351221 dt-bindings: rtc: renesas,rzg3s-rtc: Document the Renesas RTCA-3 IP
09a4dd1b785230fb55f8b9bb30b05cc5b92d989e rtc: renesas-rtca3: Add driver for RTCA-3 available on Renesas RZ/G3S SoC
48ce534cc13ae870229e5929f3cc62b1a9ff18ee rtc: renesas-rtca3: Fix compilation error on RISC-V
51d6385bea2514fed39309ef25cec73f8837e2e1 arm64: dts: renesas: r9a08g045: Add VBATTB node
783e6285e48785ff337266164d6da7ac459aa878 arm64: dts: renesas: rzg3s-smarc-som: Enable VBATTB
d9703b1535deef505ebc093e115ab0ff5e9ab29f arm64: dts: renesas: r9a08g045: Add RTC node
aac3034f0fe4921212ca7b687aad653fdcae1cb2 arm64: dts: renesas: rzg3s-smarc-som: Enable RTC
3a3c0e3c0876cf0990b66ed258e88d264d373a8c arm64: defconfig: Enable VBATTB clock and Renesas RTCA-3
dc1040dcced360dba509ba28a1245206acafd061 net: ravb: Factor out checksum offload enable bits
f4b11d08232d38788224df8fbf5b3f024a984577 net: ravb: Disable IP header RX checksum offloading
62e5ea6f88a8b884d38d2336eb0c9a3f24e8fdb0 net: ravb: Drop IP protocol check from RX csum verification
3174bc3e0b46b6a3b152d44fad81dafdfa73c393 net: ravb: Combine if conditions in RX csum validation
329696071a2841aaf8e08a76b5eeab6e60f2fed6 net: ravb: Simplify types in RX csum validation
fe9c2ebcd5f25c3438a7761e812934cb677b95d6 net: ravb: Disable IP header TX checksum offloading
55b528fb20b9a15d132223b2ecaa9964e01203f1 net: ravb: Simplify UDP TX checksum offload
75ed0f8034d71bb07d3fdf49b9f9dd918beaa0e6 net: ravb: Enable IPv6 RX checksum offloading for GbEth
4d0c09575c2f9c1917d46264f66879843d04bd79 net: ravb: Enable IPv6 TX checksum offload for GbEth
fd37e3a4a848d50b76a7e5454f21fa5a527f97c6 net: ravb: Add VLAN checksum support
545f175f29bacda4e19567f5e8da551c52faea5e dt-bindings: serial: renesas: Document RZ/G3E (r9a09g047) scif
edf1ef9107fa1dfa993f42ee0d388ffe9405dcb4 serial: sh-sci: Use plain struct copy in early_console_setup()
51999c204f0fb50bbe8f0f1ab32676b90703e9be clk: renesas: vbattb: Add VBATTB clock driver
ba33ef4262f196742fbaba1e8203693e8a184a70 Add configuration for gitlab-ci.
e67e29e3d2d235ea3315a8e3a91c52cd315733ee dt-bindings: soc: renesas: Document Renesas RZ/G3E SoC variants
43ef7656ddf37b608ce3ad734508acf4453aae4a dt-bindings: soc: renesas: Document RZ/G3E SMARC SoM and Carrier-II EVK
09cbbca147a977b4a85bf9552b9610421e08920c dt-bindings: clock: renesas: Document RZ/G3E SoC CPG
d1c418e3bdb44665818aa92927b5768924338994 clk: renesas: rzv2h: Add selective Runtime PM support for clocks
8e42f201e7fd237d3089f61b57b9555329bd2141 clk: renesas: r9a09g057: Add CA55 core clocks
11048eff3e98185513f26cc808c6de05de5bea84 clk: renesas: r9a09g057: Add clock and reset entries for ICU
32989cd093040dbfe469370438e3791cf5521aa1 clk: renesas: r9a09g057: Add support for PLLVDO, CRU clocks, and resets
e57b8e68f0e0bc51ae5a7f7adac92078c7ea107b clk: renesas: rzv2h: Add MSTOP support
96cce8474677fcb07000e9e775069065ad658506 clk: renesas: rzv2h: Add support for RZ/G3E SoC
ccf30115f13655617dbcd2e37112a011a19d6cf5 clk: renesas: r9a09g047: Add CA55 core clocks
013751b0e59e4a147bddc2df1930e02e747f7817 arm64: dts: renesas: Add initial DTSI for RZ/G3E SoC
d11c5891d14579cab4b68f8df5103db6de355a2c arm64: dts: renesas: r9a09g047: Add OPP table
ce68153d5c2565c70ba703c2acd158384b4bdb30 arm64: dts: renesas: Add initial support for RZ/G3E SMARC SoM
f2d772691b0aaeb798a6bb357d402c0eff879050 arm64: dts: renesas: Add initial device tree for RZ/G3E SMARC EVK board
262dc08eb8dfbb116ea879ef50427dde2aa9845c soc: renesas: Add RZ/G3E (R9A09G047) config option
a28ae559656a548634cc6c8a4f9a32a244287660 arm64: defconfig: Enable R9A09G047 SoC
cb3fc69ebfdb22199664ac0897af594363ceb8c0 dt-bindings: pinctrl: renesas: Add alpha-numerical port support for RZ/V2H
c78780c8136581be8a197ddaeaf0caca7b067aa0 dt-bindings: pinctrl: renesas: Document RZ/V2H(P) SoC
dd2df779ce9a8fbabc4464a04a5bbc648b45599b dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Allow schmitt and open drain properties
6bcd27ffb0952b19b5e131074eef2a08ac59b31e dt-bindings: pinctrl: renesas: Document RZ/G3E SoC
ed954abd815ada96964a566e37bcc7b340c59159 pinctrl: renesas: rzg2l: Remove RZG2L_TINT_IRQ_START_INDEX
a568912f33260ec8f169df1d7d100a3f32213bfa pinctrl: renesas: rzg2l: Add support for enabling/disabling open-drain outputs
b9eb0ba6253b8e1f325ebfc183ba5421376c12ad pinctrl: renesas: rzg2l: Add support for configuring schmitt-trigger
32768e2c4fcd824e57a8aab40f6655a06120eca8 pinctrl: renesas: rzg2l: Use gpiochip_populate_parent_fwspec_twocell helper
397007ff2b69822850e6c83697b95c7269af4494 pinctrl: renesas: rzg2l: Update r9a09g057_variable_pin_cfg table
0cabb7b78729deebf18a618ae2ff5b6c2d84ec37 pinctrl: renesas: rzg2l: Add support for RZ/G3E SoC
6c63bc0af3d61f3436709bfeb3737db80dc01ef5 arm64: dts: renesas: r9a09g047: Add pincontrol node
88d4b8c832fefc74b092e33bb4dfc91c84e0f1a7 arm64: dts: renesas: r9a09g047e57-smarc: Add SCIF pincontrol
5a579390563fea8bc6bf77ca99f2e39f30977f94 clk: renesas: r9a09g047: Add I2C clocks/resets
5a47bbb4d816fd1e06a8c733874bc8d29dc3c4f5 dt-bindings: i2c: renesas,riic: Document the R9A09G047 support
cb871efdc5419c6a0fce68a1504a33c65203ea52 arm64: dts: renesas: r9a09g047: Add I2C nodes
df375bbe6fb213de3e19b9a465169d12a2d4738a clk: renesas: r9a07g044: Add clock and reset entry for DRP-AI
15352bdf3e2638040b5f0cfba88e7a6081362b29 clk: renesas: r9a09g057: Add reset entry for SYS
598c60ba95d825ea389feec7f83693602be805c9 clk: renesas: r9a09g057: Add clock and reset entries for GIC
5b8594ebd3ad97d2c8f7e0c20ba79ab49cbea46a soc: renesas: Add SYSC driver for Renesas RZ family
7f7ea915a1afb45bdcff34ccc5a5e1a253936fc2 soc: renesas: rz-sysc: Move RZ/G3S SoC detection to the SYSC driver
d91dfc4027994ac994f030ac49a3965fcab1787d soc: renesas: rz-sysc: Add support for RZ/G3E family
f1ff8c7fc3f2c4c4a82150ead8a69f3a99085a12 soc: renesas: rz-sysc: Move RZ/V2H SoC detection to the SYS driver
e14531204099130beb9c68da4a7ee6b919c877ed soc: renesas: r9a09g057-sys: Add a callback to print SoC-specific extra features
0f297fd54e24db42c2db3935ab2fecfb0049f7e7 arm64: dts: renesas: r9a08g045: Enable SYS node
d8f6bbfbd06bf87d21fefacb4bfe5e3349bd4c23 arm64: dts: renesas: r9a09g057: Enable SYS node
64580c5bd2b3266cdd96a3a36c2f39b73c4f4550 arm64: dts: renesas: r9a09g057: Add OPP table
3026dc851977f27dbf10f0167abfe8ffd3275426 i2c: riic: Introduce a separate variable for IRQ
9fe8b5beebfa1b4095e0d38f725a3f7777b6b9f3 i2c: riic: Use dev_err_probe in probe and riic_init_hw functions
c943b48dc5e50ae9c865b8160ee1ec439cbc197e i2c: riic: Use local `dev` pointer in `dev_err_probe()`
473735db53aeffcf417bcf872c2ef7a8bae586af i2c: riic: Use BIT macro consistently
98410553073fe5b754b4b888825b0f19192d2788 i2c: riic: Use GENMASK() macro for bitmask definitions
8f3cce1b70292adc486e9bae2c806dd346d97381 i2c: riic: Mark riic_irqs array as const
2b8a8bb909236bf69c5e35f4b5d992fe3ff4986f i2c: riic: Use predefined macro and simplify clock tick calculation
dc7fd576cc046764e94b0593db4046654d6a1f6c i2c: riic: Add `riic_bus_barrier()` to check bus availability
783bc6e9f221b967eb995cc6e0b94d24a0ac4f5f ASoC: da7213: Return directly the value of regcache_sync()
4063bdb6ab6325b4236c8c07c19b54c2f31c4d67 ASoC: da7213: Add suspend to RAM support
6d44cfdea62586d362c68ad9fa426fa96976fdc2 ASoC: da7213: Avoid setting PLL when closing audio stream
16abe954bc214b0d87cb0ce84e7cd988e7db06a3 ASoC: da7213: Extend support for the MCK in range [2, 50] MHz
8e568ae95f915e5a4a3c53c562c7ffa9dabd4b62 clk: renesas: r9a08g045: Add clocks, resets and power domains support for SSI
e5f406b51c6d21c89e80cf4ac98d245b6b854f5f clk: versaclock3: Prepare for the addition of 5L35023 device
dfc5159fb6aa6e93f2ab8ca79c27ed36671c862e dt-bindings: clock: versaclock3: Document 5L35023 Versa3 clock generator
08777539e21fc7c71ccf00f051a09c7d9f38f06e clk: versaclock3: Add support for the 5L35023 variant
e8533d1bb313904c03789ecd7fccd13687ed268e ASoC: renesas: rz-ssi: Fix typo on SSI_RATES macro comment
1940fa8e3b04c6a21f799cc6d288010f9949e9ff ASoC: renesas: rz-ssi: Remove pdev member of struct rz_ssi_priv
57fa7f47705dee264c51934fa60fcd99e3d8efff ASoC: renesas: rz-ssi: Remove the rz_ssi_get_dai() function
980dfec86ba31099f37b952a906dfbaa1744c43a ASoC: renesas: rz-ssi: Remove the first argument of rz_ssi_stream_is_play()
2f742ebc338d6ea27f310388a737d1810bc67b01 ASoC: renesas: rz-ssi: Use readl_poll_timeout_atomic()
0669fd615660a3ca30cae804899656d0aa845cf9 ASoC: renesas: rz-ssi: Use temporary variable for struct device
24ac3c0de9f16d2b48030a5b6a5e6fca7b03e7d3 ASoC: renesas: rz-ssi: Use goto label names that specify their actions
c981b8bbab61206f61054ff0722e6aaac78bc07f ASoC: renesas: rz-ssi: Rely on the ASoC subsystem to runtime resume/suspend the SSI
7b5eded28357bf15a532e68e8deb22642f2004d2 ASoC: renesas: rz-ssi: Enable runtime PM autosuspend support
6be852820dbe62129540a94364d4ef5d39341bd6 ASoC: renesas: rz-ssi: Add runtime PM support
296f2ed7868be01a9c6137b30865183d35e9c884 ASoC: renesas: rz-ssi: Issue software reset in hw_params API
3040211314692688660a91caca80e772fda0028c ASoC: renesas: rz-ssi: Add suspend to RAM support
dedbf67fdbc80cdb8cbdf2c51dbf92e886a1818f ASoC: renesas: rz-ssi: Use NOIRQ_SYSTEM_SLEEP_PM_OPS()
7bf4e090d751b8582900911a036ad134e8d7a061 ASoC: dt-bindings: renesas,rz-ssi: Remove DMA description
a13006face04596784cc8a6ded378f4adb5ecfbf ASoC: dt-bindings: renesas,rz-ssi: Document the Renesas RZ/G3S SoC
fb3dc0c006c5ba88c03eac43b05302a34bd6b28a pinctrl: renesas: rzg2l: Add audio clock pins on RZ/G3S
778725a097497391efd9f5f6052d0ef1f6dd191b arm64: dts: renesas: r9a08g045: Add SSI nodes
87c8e6e67774227383e2f506bd8895cee222fed0 arm64: dts: renesas: rzg3s-smarc-som: Add versa3 clock generator node
bd30bfcf1cdc92275086f1d73c9faf6b2ad5d25f arm64: dts: renesas: Add da7212 audio codec node
826b19c6328571d99f97da8c0475a606107aeae4 arm64: dts: renesas: rzg3s-smarc: Enable SSI3
14f7920fc4b7ceb39ed091b89588dbe35fbefa1e arm64: dts: renesas: rzg3s-smarc: Add sound card
7123b12d130cc99bddc016fb463d4c842cc1b618 CIP: Add a number to the version suffix (-cip1)
be042619edd68be35e2f181e7eec5f9d375ed444 clk: renesas: r9a08g045: Add clock, reset and power domain for the remaining SCIFs
af0b4c6c0ab54df4d25bc57f88544a0ac21710f5 arm64: dts: renesas: r9a08g045: Add the remaining SCIF interfaces
2565eca901aa7769aefc70978ad87ea3cee51318 arm64: dts: renesas: rzg3s-smarc-switches: Add a header to describe different switches
8eebc959ccb616ebe3a011d1521640384b627964 arm64: dts: renesas: rzg3s-smarc: Enable SCIF3
40f7f6780845f90860149d107b480a6cbe0283ec arm64: dts: renesas: r9a08g045s33-smarc-pmod: Add overlay for SCIF1
35263b7504c775edb224fa9afd3a3a4a1eaf3987 CIP: Bump version suffix to -cip2 after merge from stable
6c641e0153809e00eb72d3ea712ad82bd33932f4 clk: renesas: r9a08g045: Add clocks, resets and power domain support for the ADC IP
3c28a3ae600633d6dc0e91c657d70ff8a7b7ed4d iio: adc: rzg2l_adc: Convert dev_err() to dev_err_probe()
c23c3e094a7093f1bf91faa779f64a183c9c302b iio: adc: rzg2l_adc: Simplify the runtime PM code
a1d2af311d31aad9451078f559c8ab2a80656551 iio: adc: rzg2l_adc: Switch to RUNTIME_PM_OPS() and pm_ptr()
fba333e6c9bf2c8df16d36c2ee201fbff298201c iio: adc: rzg2l_adc: Use read_poll_timeout()
d9ba2a52e64dc11d540b4475c49dbf3e0f42e006 iio: adc: rzg2l_adc: Simplify the locking scheme in rzg2l_adc_read_raw()
6d9c2c04ddd098e6681558da29932fe78c8aa602 iio: adc: rzg2l_adc: Enable runtime PM autosuspend support
fe81c105a124c91752e78ad386efcc315dc2de19 iio: adc: rzg2l_adc: Prepare for the addition of RZ/G3S support
af0ea4d6dce4ac7e687c97008494b88aedea45fe iio: adc: rzg2l_adc: Add support for channel 8
84bde4854a2af8c3691ec8a921074e94e046a00e iio: adc: rzg2l_adc: Add suspend/resume support
754582c687bff72c75a45b775e35e3b2d9e98715 dt-bindings: iio: adc: renesas,rzg2l-adc: Document RZ/G3S SoC
d2e1d4d2b91c0dd4b6d3e114315ef8b6b6fc62b0 iio: adc: rzg2l_adc: Add support for Renesas RZ/G3S
02a4adc0cadd039d8422f827b61d6938d2156109 arm64: dts: renesas: r9a08g045: Add ADC node
ccb67cc2f60e61697a0f057685b84ed8754890c0 arm64: dts: renesas: rzg3s-smarc-som: Enable ADC
161c38ad6631e796c4d5141aca73823869c12424 clk: renesas: r9a09g047: Add WDT clocks and resets
f61bed59ae9c98c1d306c20096a71cc7394a36fa dt-bindings: watchdog: renesas,wdt: Document RZ/G3E support
09ddf482d22c820f89e8a00f3d46588e6859d7d6 watchdog: rzv2h_wdt: Use local `dev` pointer in probe
95bb7acf3671c84fc5d2ae686888d850f764f95c watchdog: Enable RZV2HWDT driver depend on ARCH_RENESAS
04ae1cca845998b82afa9439692a7c488eb3ca56 arm64: dts: renesas: r9a09g047: Add WDT1-WDT3 nodes
81eb1b247bd70d5ea5219cf5bf9173b12c1684f9 arm64: dts: renesas: rzg3e-smarc-som: Enable watchdog
78f0df39ce9a04be5b47552da8b0fa106094c83e arm64: defconfig: Enable Renesas RZ/V2H(P) Watchdog driver
b290a3fdd40e2fb408c0a512104ecfff218d17b1 clk: renesas: r9a09g047: Add SDHI clocks/resets
471e3a27337aa55b439f8dfb0f1a09b29cb4a30a dt-bindings: mmc: renesas,sdhi: Document RZ/G3E support
b4170b694715d4687177f0cb156cab7a037fb4f1 of: base: Add of_get_available_child_by_name()
0e84d51f21cd46e3df6834d16fffc74fb3ac9d3d mmc: renesas_sdhi: Add support for RZ/G3E SoC
d3137bbcaf872465426ca4214883e24ff7e98023 mmc: renesas_sdhi: Use of_get_available_child_by_name()
e78c2e147c7b0d0a10240d54ea907a86216a4ae1 arm64: dts: renesas: r9a09g047: Add SDHI0-SDHI2 nodes
40c4923473b42bcbe43a829c603d9212903f608d arm64: dts: renesas: r9a09g057: Add support for enabling SDHI internal regulator
947e6723ea408f47f28e207040f135bfca9d814b arm64: dts: renesas: rzg3e-smarc-som: Enable SDHI{0,2}
2699abd063e1ccd7e7bbc1932e83065646a18575 arm64: dts: renesas: rzg3e-smarc-som: Add support to enable SD on SDHI0
198339a83fb49943c20a65092ba6b18d84f4ff6c arm64: dts: renesas: r9a09g047e57-smarc: Enable SDHI1
14a59faa3ef0bb3f64ec23899586951d06d75ca2 CIP: Bump version suffix to -cip3 after merge from stable
44507db73249b75822296f18c7faeb87a2020b77 clk: renesas: r9a09g047: Add ICU clock/reset
41656858ee0ec54c1e2cde9481ec3d902aeab040 clk: renesas: r9a09g047: Add CRU0 clocks and resets
8fee89ddf98493f1fe1e31d097b545a4462c56e8 clk: renesas: r9a09g047: Add CANFD clocks and resets
61d8da5ecebc4381ae6f6ee8120e93f1d70901fa clk: renesas: r9a09g047: Add clock and reset signals for the TSU IP
d8d0411f0dff24aad784d9648f7725d5be69431c clk: renesas: rzv2h: Refactor PLL configuration handling
ca103e13f4852c11ef24f4faa772518d1bbedc67 clk: renesas: r9a09g047: Add clock and reset entries for GE3D
02a9ae795ee769a6aa8bde0df0670a29deeeac28 clk: renesas: r9a09g057: Add entries for the DMACs
cef564ca84471f6dad479debeb9d48984f39c427 clk: renesas: r9a09g057: Add clock and reset entries for GE3D
f0987ce9a0094cef9122bfde1b4e25d33ac1f1b5 dt-bindings: gpu: mali-bifrost: Add compatible for RZ/V2H(P) SoC
9e15894385f4155010c51c08c182547213b7c547 dt-bindings: gpu: mali-bifrost: Add compatible for RZ/G3E SoC
ed60f107f457867a1223070b0223284303164ab2 arm64: dts: renesas: r9a09g047: Add Mali-G52 GPU node
6b977b829af93d8fbed3714335882dcc86d3a469 arm64: dts: renesas: rzg3e-smarc-som: Enable Mali-G52
d35cbf10612206a67bc10681f79d266e49f54ef8 reset: replace boolean parameters with flags parameter
15e03fa193d22a7f64a762b6a86b8313fa07d9e7 reset: Add devres helpers to request pre-deasserted reset controls
5674c3b9bdaa001bdb5e347fb98d0e9b7b8fe7dd dt-bindings: interrupt-controller: Add Renesas RZ/V2H(P) Interrupt Controller
49c2157453d6c96af1b62463d548c1426f6c572c dt-bindings: interrupt-controller: renesas,rzv2h-icu: Document RZ/G3E SoC
8805dfed1cca4346d47583625313533613e4d1df irqchip: Add RZ/V2H(P) Interrupt Control Unit (ICU) driver
0f6b068e2792e360edde35865734fd5c8e0da153 irqchip/renesas-rzv2h: Fix wrong variable usage in rzv2h_tint_set_type()
1384f30e26564d34a7e905acd5c83daec8009ea7 irqchip/renesas-rzv2h: Drop irqchip from struct rzv2h_icu_priv
5ab6380ad192a4a3aa259f3f2bbe1faa45900e43 irqchip/renesas-rzv2h: Simplify rzv2h_icu_init()
5f8bf429ee4abd4b15702efcf03a2b1ac2f3717a irqchip/renesas-rzv2h: Use devm_reset_control_get_exclusive_deasserted()
2b080c1b6c1723d8fff6feaa57f281c54824cfe7 irqchip/renesas-rzv2h: Use devm_pm_runtime_enable()
7e7f656489c8f98603e0380d6b35dffc48feb9ae irqchip/renesas-rzv2h: Add struct rzv2h_hw_info with t_offs variable
39e87dae392b6e69a60b3176105ee527e3933232 irqchip/renesas-rzv2h: Add max_tssel to struct rzv2h_hw_info
0a4fde048e47328cb015b305782a4aff4625725a irqchip/renesas-rzv2h: Add field_width to struct rzv2h_hw_info
39b51cfd4a088082e358d51c33128adf66a2e340 irqchip/renesas-rzv2h: Update TSSR_TIEN macro
f8c1e297c496db6ee9fbe5203a644f3cd9f96b11 irqchip/renesas-rzv2h: Update macros ICU_TSSR_TSSEL_{MASK,PREP}
162a35fcdadc77c86aa2b57ea3baeb99d8c2e81f irqchip/renesas-rzv2h: Add RZ/G3E support
2b89581cadb24104a41b175991b3b654f8dbd301 irqchip/renesas-rzv2h: Prevent TINT spurious interrupt
5eeec54e2f208636ce37c64bdb6c19ca07e2b663 arm64: dts: renesas: r9a09g047: Add ICU node
42b1a989704344a537305ec7a131c1405047afe1 CIP: Bump version suffix to -cip4 after merge from stable
f443007827581c1c5df73057a45467234d237c53 drm: renesas: rz-du: Drop DU_MCR0_DPI_OE macro
1282c5ecad4903cd78d34266844b94c4f942f9e4 drm: renesas: rz-du: rzg2l_du_encoder: Fix max dot clock for DPI
c5e483e931417650446634ec202b168add1b9e2a drm: renesas: rz-du: Add Kconfig dependency between RZG2L_DU and RZG2L_MIPI_DSI
04e1cf449e91afd8b2b3d0d996c83f412ded6dea drm: renesas: rz-du: Support dmabuf import
7b8c9ab570b65d063b6cfd6e68eae11a99253c02 drm: renesas: rz-du: Drop bpp variable from struct rzg2l_du_format_info
603cc7aefe0fae36163f42e9a5e9bc61849a8d16 drm: renesas: Extend RZ/G2L supported KMS formats
d9c0baa8d9bab337c8611c87686ee87ecee2875c drm: renesas: Add zpos, alpha and blend properties to RZ/G2L DU
573737b8adb30052eed97128911c44b01d2be874 drm: renesas: rz-du: rzg2l_mipi_dsi: Update the comment in rzg2l_mipi_dsi_start_video()
91ac5d88402ed528709bbe09f6e28212e7d1a492 clk: renesas: rzv2h: Adjust for CPG_BUS_m_MSTOP starting from m = 1
b55a86e6d2326942674ff69f3e2f12ee90777746 clk: renesas: rzv2h: Update error message
2e9c2279c778ecb1780206e0932efdbcf5025717 clk: renesas: rzv2h: Remove unused `type` field from `struct pll_clk`
79686bf4e5ea224da7917764243085141243061b clk: renesas: rzv2h: Add support for enabling PLLs
77f0cc94c57261084810774c0c4fc68fd345a70b clk: renesas: rzv2h: Rename PLL field macros for consistency
3595cd00f2fb33b38d9278802221cc16588b87b7 clk: renesas: rzv2h: Improve rzv2h_ddiv_set_rate()
092d59f4385484a8e70a8ace0db5877ea17685eb clk: renesas: rzv2h: Simplify rzv2h_cpg_assert()/rzv2h_cpg_deassert()
86ad63337756325c4e56f898be357494e9575962 clk: renesas: rzv2h: Sort compatible list based on SoC part number
1b6184e339de62a3ecdba02fe4ba8b97468f1fef clk: renesas: rzv2h: Fix a typo
d840940248fb47cba4765a6ab1e8961dc1f2ec66 clk: renesas: rzv2h: Add support for static mux clocks
ce124a4d6eab789531a2500040f2af48bc71dacd clk: renesas: rzv2h: Add macro for defining static dividers
74cfdc93f8f4c6a543886cd69512b283a8c089ec clk: renesas: rzv2h: Support static dividers without RMW
9f5597b01531c989b199fbd7e72b12e2c25b56a9 clk: renesas: rzv2h: Use str_on_off() helper in rzv2h_mod_clock_endisable()
d1a994a196ad6dc2432d1c996c151c376f57ab04 clk: renesas: rzv2h: Use both CLK_ON and CLK_MON bits for clock state validation
f61bcb098a7f0cb1523e0ae43613f0da6b1e95af dt-bindings: can: renesas,rcar-canfd: Simplify the conditional schema
2e71c6b42bbafcce64d83fb51f24b5a88fb0db6a dt-bindings: can: renesas,rcar-canfd: Document RZ/G3E support
f2b2fe7f27730831267fc2df7e1b34dca8b419bc can: rcar_canfd: Use of_get_available_child_by_name()
193a4709e029e7d5ac231d64a85db2710e4609df can: rcar_canfd: Drop RCANFD_GAFLCFG_GETRNC macro
0eeb5190ef65b9f3a8d63f527a4eac509299c7ca can: rcar_canfd: Update RCANFD_GERFL_ERR macro
6d872b3d314de6b29224d7efc82499d6bf5b69cd can: rcar_canfd: Drop the mask operation in RCANFD_GAFLCFG_SETRNC macro
4c112c8ad69483f87f766bedb503f3152cb03644 can: rcar_canfd: Add rcar_canfd_setrnc()
5fbbe94ad683f2148598d157bb71dc4a7407b9b6 can: rcar_canfd: Update RCANFD_GAFLCFG macro
c579c42f4a15019a0c63fa5f72ac1db4330b2cd6 can: rcar_canfd: Add rnc_field_width variable to struct rcar_canfd_hw_info
7553859af4d26a78799bd0106bf2f25c06e911b3 can: rcar_canfd: Add max_aflpn variable to struct rcar_canfd_hw_info
0e620881cc16d5082e9e031e885bfb65aabed4b9 can: rcar_canfd: Add max_cftml variable to struct rcar_canfd_hw_info
de036b1400698463eccea101441c06d073f05203 can: rcar_canfd: Add {nom,data}_bittiming variables to struct rcar_canfd_hw_info
6f1d7e4418092bb4af64e8bda878f4a1082d64bc can: rcar_canfd: Add ch_interface_mode variable to struct rcar_canfd_hw_info
5c0fdce03732315b19a30d79e600bb1e8b83e83a can: rcar_canfd: Add shared_can_regs variable to struct rcar_canfd_hw_info
4f825efe6344d8852a44cf1e6e7c08c39a107bf7 can: rcar_canfd: Add struct rcanfd_regs variable to struct rcar_canfd_hw_info
6dc3af346ba00f5ca00b13ce8beb8c0bd2059bfc can: rcar_canfd: Add sh variable to struct rcar_canfd_hw_info
2670b47f1fa8c1c62b088386da5104e31f1bade7 can: rcar_canfd: Add external_clk variable to struct rcar_canfd_hw_info
ff96e57480a781cc7a387472dafbffa7af64290c can: rcar_canfd: Enhance multi_channel_irqs handling
4d8e254710059f65cecbe018a11762e29d37177a can: rcar_canfd: Add RZ/G3E support
7b42f3744467f60551a819369a02dd2f2f10c5e7 arm64: dts: renesas: r9a09g047: Add CANFD node
f40311abf9f7e8bde8784a1fe1acccc446121441 arm64: dts: renesas: r9a09g047e57-smarc: Enable CANFD
b80bf94cab6665d2af20d32dddb1454ddcf36646 arm64: dts: renesas: r9a09g047e57-smarc: Enable CAN Transceiver
a7e5fc8bbdd1a81396b46a2e92b2802f1033479d CIP: Bump version suffix to -cip5 after merge from stable
88a9f8b270b02f00903b46d493edad5f41632179 arm64: dts: renesas: rzg3e-smarc-som: Add I2C2 device pincontrol
60dd5eaa3dddb6f327521a3446986cc2551a5cb4 arm64: dts: renesas: rzg3e-smarc-som: Add RAA215300 pmic support
fce04e813bf1b93080e0e9a963adb1b756eaa934 CIP: Bump version suffix to -cip6 after merge from stable
9aed83a4b694065842abdf31674c923024180f7e dt-bindings: clock: renesas,r9a09g047-cpg: Add XSPI and GBETH PTP core clocks
fe1ff0285d4b57b7220f7d56c9f2cd659396af09 clk: renesas: r9a09g047: Add support for xspi mux and divider
8680ece94d24e9d903456d81c4ddce2e3a57695e clk: renesas: r9a09g047: Add XSPI clock/reset
472ae6a73ea48ae16ac0bc63211510ec1cf878e4 clk: renesas: rzv2h: Skip monitor checks for external clocks
084f8351048239ae40e2fba9f77a59f50e27c066 clk: renesas: rzv2h: Use devm_kmemdup_array()
cf86bc66f4ad3686c814aab516b42f406a3f839b clk: renesas: rzv2h: Add missing include file
2deb9693714cca60eefd378b2af4b06c58b88412 clk: renesas: rzv2h: Drop redundant base pointer from pll_clk
a1352fc16602e6073bad823fe95f982e08302571 clk: renesas: rzv2h: Add fixed-factor module clocks with status reporting
d900aec11d80a3786fb9f59ff14f0f97758aed67 memory: renesas-rpc-if: Fix RPCIF_DRENR_CDB macro error
047834cb879dd4d43401c1aeefd4122acfb775af memory: renesas-rpc-if: Move rpcif_info definitions near to the user
9b850ce9873f678e7dfea844ea128c5fe02d01c5 dt-bindings: memory: Document RZ/G3E support
8b5fb7cf05dfc89b2415ed39a28d2c1ff394fb89 memory: renesas-rpc-if: Move rpc-if reg definitions
d41d91f6fecce4c75044f37c5d80a5bc64503e46 memory: renesas-rpc-if: Use devm_reset_control_array_get_exclusive()
ca45585c073a7c72741924fe9c00af9dbedde6dd memory: renesas-rpc-if: Add regmap to struct rpcif_info
beb76ce9620070a7e91719a326f3ff778dc0778b memory: renesas-rpc-if: Add wrapper functions
aa9bca203055ed17184dda250ed786f96c56c197 memory: renesas-rpc-if: Add RZ/G3E xSPI support
ce4a0ae188ae70ff18bca6e831c764fc15d9f99e spi: rpc-if: Add write support for memory-mapped area
c9e4efd5f7b9beb32ee59033803aba57161e49f6 irqchip/renesas-rzv2h: Enable SKIP_SET_WAKE and MASK_ON_SUSPEND
b0bf3fcd05fbfd25758f03599dbcb2d127deeafb arm64: dts: renesas: r9a09g047: Add SYS node
4f3f76304f0f7b73c72fdf5c20a944e2e75bbb75 arm64: dts: renesas: r9a09g047: Add XSPI node
4ec741059df563bc70b9f9430797482c4e365d70 arm64: dts: renesas: rzg3e-smarc-som: Enable serial NOR FLASH
23c88448bfe272d3a51579fe3b6d5dd785b61607 CIP: Bump version suffix to -cip7 after merge from stable
975ca4c822d50af0d9b06f68704a9feed7e6a38a media: dt-bindings: renesas,rzg2l-csi2: Document Renesas RZ/V2H(P) SoC
94b0208b31001d3ba19c9727170dde47c99731e0 media: dt-bindings: renesas,rzg2l-csi2: Document Renesas RZ/G3E CSI-2 block
a1edefd2771021e978ee7d2ca8bb0c399845635a media: dt-bindings: renesas,rzg2l-cru: Document Renesas RZ/G3E SoC
19eabfa043a35cfdbb606b42474f0bf9eb11550a media: platform: rzg2l-cru: rzg2l-video: Move request_irq() to probe()
03600beccb151de68f625682598ff88036c8931d media: platform: rzg2l-cru: rzg2l-video: Set AXI burst max length
94733a8d20c1acf9242122b4420fd0ec7ebe3913 media: rzg2l-cru: Use RZG2L_CRU_IP_SINK/SOURCE enum entries
56cc6069e6101d032288c2c2a450711913bb48ff media: rzg2l-cru: Mark sink and source pad with MUST_CONNECT flag
9706c63a096deba9f9a6501eb3d5ab073419cbc2 media: rzg2l-cru: csi2: Mark sink and source pad with MUST_CONNECT flag
ebbaaeb1fd8da2a44aa518589b69908066126167 media: rzg2l-cru: csi2: Use ARRAY_SIZE() in media_entity_pads_init()
183e95d456974ac1c694cfa1ab2d23fb52fffe5d media: rzg2l-cru: csi2: Implement .get_frame_desc()
013663800e69a047f3e4e97440f5be4a7083fa25 media: rzg2l-cru: Retrieve virtual channel information
ae85e8330c0bfd73f36a43ca0d445a89253037d2 media: rzg2l-cru: Remove `channel` member from `struct rzg2l_cru_csi`
80d31e984550a77f9ed75bc08f6d45d2824faeaa media: rzg2l-cru: Use MIPI CSI-2 data types for ICnMC_INF definitions
77451a715cb24c5d977b2d67b4c9490f36105b48 media: rzg2l-cru: Remove unused fields from rzg2l_cru_ip_format struct
9f15775b04a22bf0dfb2ec9ad2a6ccd13afc3793 media: rzg2l-cru: Remove unnecessary WARN_ON check in format func
40369d3b26fe453e5a0fa9ac614a818237d7a968 media: rzg2l-cru: Simplify configuring input format for image processing
2ebeab1dfccd5fdd551e80aeb8d42f7e9870673c media: rzg2l-cru: Inline calculating image size
fe9334d7365c12a5b8a9641d2eee9123f398951e media: rzg2l-cru: Simplify handling of supported formats
47f564186dbf8924e2968fdbd198a613a3a3b3be media: rzg2l-cru: Inline calculating bytesperline
0154e226bd762f903896ca4e9c5324fa05a40f72 media: rzg2l-cru: Make use of v4l2_format_info() helpers
ff1e4ae1f706b09d749497b1b765e3dbc817289f media: rzg2l-cru: Use `rzg2l_cru_ip_formats` array in enum_frame_size
1be6387987cee984bac1d6f8c7c86cab02705afa media: rzg2l-cru: csi2: Remove unused field from rzg2l_csi2_format
de22dcbd30956c17ea7a043d6f11df00a0e8d160 media: rzg2l-cru: video: Implement .link_validate() callback
e62e3a59dafeae1c4ebbdcb50309c4a16ff16b16 media: rzg2l-cru: csi2: Use rzg2l_csi2_formats array in enum_frame_size
bcc215fe0a2c4e74e8f86d6512e2901d29ff3d77 media: rzg2l-cru: Refactor ICnDMR register configuration
f5c4f4f6d53c81a50d71cc60e26735feb04add11 media: rzg2l-cru: Add support to capture 8bit raw sRGB
69a9d6f8c15cab8729703be3f024547e140c17f6 media: rzg2l-cru: Move register definitions to a separate file
3e756390c57e293a531d72f6d6fcb0e8acaf5935 media: renesas: rzg2l-cru: Add 'yuv' flag to IP format structure
4d58bfc592f99a831cc00de34145735659b39bfd media: platform: rzg2l-cru: rzg2l-video: Fix the comment in rzg2l_cru_start_streaming_vq()
829daeee7dcb517f95670c7b775879a140161c65 media: rzg2l-cru: csi2: Use local variable for struct device in rzg2l_csi2_probe()
226519c6c5fec0cd4301a18143e517167dcf3603 media: rzg2l-cru: csi2: Use devm_pm_runtime_enable()
82d3fd67f6f162a059a7efff0c354bcf3e16cf6a media: rzg2l-cru: rzg2l-core: Use local variable for struct device in rzg2l_cru_probe()
eb3f1e7382d8644cf25f72f8d0d7258ec740ff33 media: rzg2l-cru: rzg2l-core: Use devm_pm_runtime_enable()
ee77e4e2cddab9494af2228b7547ed1826bbb43e media: rzg2l-cru: csi2: Introduce SoC-specific D-PHY handling
473957d5b8192ad551c3f741713741ca0aaabe5f media: rzg2l-cru: csi2: Skip system clock for RZ/V2H(P) SoC
195065f8d1e291a5b791f9d72448c6a921c61975 media: rzg2l-cru: csi2: Add support for RZ/V2H(P) SoC
c3a2d8c0ef794ea9bda27839f8a270ba2f23cbdb media: rzg2l-cru: Add register mapping support
ee13292063aca922d9e6d7dcfe29cbc6185178cd media: rzg2l-cru: Pass resolution limits via OF data
a5b3b8cb7e93fef1164c5708e228746f27f392e0 media: rzg2l-cru: Add image_conv offset to OF data
7549b63dccb7386ce4964ce45cd7069e5e4236ac media: rzg2l-cru: Add IRQ handler to OF data
7312c85915862c7e7fd6d21852a4be7c9c74e6e4 media: rzg2l-cru: Add function pointer to check if FIFO is empty
cff6e912df1f7dbf6f4f3763e8600c02c12a8061 media: rzg2l-cru: Add function pointer to configure CSI
ec270a3c92ac2a205f08c6457698cd45555c4381 media: rzg2l-cru: Add support for RZ/G3E SoC
57c4e115e4837ef036fb8d89e784cb74164f6b26 media: rzg2l-cru: Add vidioc_enum_framesizes()
32ad4d36696b896f55c46ee5be13449f055f84d5 arm64: dts: renesas: r9a09g047: Add CRU, CSI2 nodes
c27aa2c98a0eaade70405314fb735c42ee6c3bc8 arm64: dts: renesas: r9a09g047e57-smarc: Add I2C0 pincontrol
d5c2c67aac721a98abb508e174c7189b9b195e1a arm64: dts: renesas: renesas-smarc2: Enable I2C0 node
03b0908c0e5736246d4b731a8db109b80d4fd9e0 arm64: dts: renesas: r9a09g047e57-smarc: Enable CRU, CSI support
112539be449eca1225b37372cc39dfc4d836ad3b CIP: Bump version suffix to -cip8 after merge from stable
03711b2a91488105756d0f353f7a4c22cd1b773a CIP: Bump version suffix to -cip9 after merge from stable
13cdd3917401972ac0a86c96f516706b8abafafb CIP: Bump version suffix to -cip10 after merge from stable
b2ee6e37edd66309aaedfdfc57cd55b10bd54b1e CIP: Bump version suffix to -cip11 after merge from stable
0e41bb789b9bd0ee1cbbed0d70b83c15762478c8 dt-bindings: pinctrl: renesas: Document RZ/V2N SoC
3c311e632e72d2283f0f18f5674d527a7441d553 pinctrl: renesas: rzg2l: Add support for RZ/V2N SoC
10ff93a6bd3a7a8b517e6927c63b288b79007365 pinctrl: renesas: rzg2l: Parameterize OEN register offset
97e9d5e2b1679a5644611960866368d74f89b96d pinctrl: renesas: rzg2l: Unify OEN access by making pin-to-bit mapping configurable
264d82f2cb77c6abddcbf56d6b8004dc4c450856 pinctrl: renesas: rzg2l: Remove OEN ops for RZ/G3E
6f335d3f40c52fbe1e8c7c8a09730aa356210856 pinctrl: renesas: rzg2l: Unify OEN handling across RZ/{G2L,V2H,V2N}
5d90fcd14b3cd78a7c74a1b8de4c87a2eb76fb15 pinctrl: renesas: rzg2l: Add PFC_OEN support for RZ/G3E SoC
4b9ceb06f2a6ed7307b9618e596b6cf9a0c643f7 pinctrl: renesas: rzg2l: Drop oen_read and oen_write callbacks
ac937b29dee745d53a11c749628fcf6346871a90 pinctrl: renesas: rzg2l: Fix OEN resume
40b0f107e5d94d74d2ad90aec8df8ca451bf7ca1 clk: renesas: r9a09g047: Add clock and reset signals for the GBETH IPs
abb861783c5902992a86df11c258889bca7e087c dt-bindings: net: Document support for Renesas RZ/V2H(P) GBETH
caf1d2c0c00e82e09c09761ae0a5e1899b3c4697 dt-bindings: net: renesas-gbeth: Add support for RZ/G3E (R9A09G047) SoC
7aa5767468b6fb6f7545441d73ee9c68afb59dd7 dt-bindings: net: Rename renesas,r9a09g057-gbeth.yaml
807c3cf3e2f39af38cb88209248711ecac16b33c net: phy: Add helper for mapping RGMII link speed to clock rate
48e7dbfa27e514220512b8ef091d0d41f471ead3 net: stmmac: provide set_clk_tx_rate() hook
4aaa2b26347a8f0273568f158cbafc81b464c3a8 net: stmmac: provide generic implementation for set_clk_tx_rate method
0c4edece008f31a13755bf341fd660c53fb73b5a net: stmmac: provide stmmac_pltfr_find_clk()
6c978c295eb0cb902fe0fcf7bd516939f579f8d5 net: stmmac: Add DWMAC glue layer for Renesas GBETH
4c9ffad1cedff96a4eb58613149000bb83d424d9 arm64: dts: renesas: r9a09g047: Add GBETH nodes
253a153f8e4cb5e65ce9ea7ffb1c0006ddb06f7c arm64: dts: renesas: rzg3e-smarc-som: Enable eth{0-1} (GBETH) interfaces
99d95132a4fe56d0aa9934da5f23a3e1090aa907 arm64: dts: renesas: r9a09g047: Enable Tx coe support
b83a4981cb86b8a95fd1658bd6149a364e095ca4 dt-bindings: clock: renesas,r9a09g057-cpg: Add USB2 PHY and GBETH PTP core clocks
31837e07bd1f0c303b9a73841321a806d5ad9343 clk: renesas: r9a09g057: Add clock and reset entries for USB2
fd63d267425b08a12a8409ec6f2a9656b0eb1afc clk: renesas: r9a09g057: Add clock and reset entries for GBETH0/1
c776da8cf38d48a620f46eaed38c34c5999a3846 dt-bindings: net: Define interrupt constraints for DWMAC vendor bindings
9b02e3e88d3de0332a5cb2f59586c250cdc2c275 dt-bindings: net: dwmac: Increase 'maxItems' for 'interrupts' and 'interrupt-names'
3e79a43ff4425eaed6da50d39661247cccdfe847 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Replace RZG2L macros
7d68162796203262130e4ebc859a8e57148d69e4 arm64: dts: renesas: r9a09g057: Add GBETH nodes
459502bc1a219d310cf07fa2c3d66c5967ab561f arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable GBETH
2ae68818f5f3dfee64babcfc3f7c983abd8a30ff arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Fix pinctrl node name for GBETH1
2215008e00e3eccefa845fcd1c55663b261fe36c CIP: Bump version suffix to -cip12 after merge from stable
12212f034901d6c4844599c51edebc4231d4984f arm64: dts: renesas: r9a09g057: Add ICU node
576dce51901ecab3c624c1c325bc4c0fdd29715d CIP: Bump version suffix to -cip13 after updates with latest cip
c180ffda5f55be9023e59153abe854396f92900f arm64: dts: renesas: Add CN15 eMMC and SD overlays for RZ/V2H and RZ/V2N EVKs
8671b63e798a2972967a78cad7220493275e40d3 dt-bindings: usb: renesas,usbhs: Add RZ/V2H(P) SoC support
a1f90871c8fc0ede9e331d9e39cb85d62d047d0e dt-bindings: reset: Document RZ/V2H(P) USB2PHY reset
58093037cec74e2942f92eaf82a49c2f9fa860c8 reset: Add USB2PHY port reset driver for Renesas RZ/V2H(P)
01fed602c69898686a0afd50e1976ccc1b3ce5cf dt-bindings: phy: renesas,usb2-phy: Add clock constraint for RZ/G2L family
f0af2f2d1de5ef6f20938ae84caefb6e037cbc35 dt-bindings: phy: renesas,usb2-phy: Document RZ/V2H(P) SoC
9b560ae71fd68e00c842a02167bf879e9dc60555 phy: renesas: phy-rcar-gen3-usb2: Sort compatible entries by SoC part number
a90c26c484221b712f5576cef4969be2dbd7edf0 phy: renesas: phy-rcar-gen3-usb2: Add USB2.0 PHY support for RZ/V2H(P)
4465fd6d626d739da83ae234f1f576e3ef25482b arm64: dts: renesas: r9a09g057: Add USB2.0 support
188cd13d8b299f9e0834b803d9635d5f66ff16ad arm64: defconfig: Enable RZ/V2H(P) USB2 PHY controller reset driver
6c987572ee90680b7d0c55dd01ebcc30c6492f11 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable USB2.0 support
7c5e16860d6cd25b804ddddfda37eb4efcee5569 dt-bindings: clock: renesas,r9a09g056/57-cpg: Add XSPI core clock
16e171589bf1686d812a0e8728a224ca1c77da7e clk: renesas: r9a09g057: Add support for xspi mux and divider
67f2881e316b738f197c699671be67ce1e01ba01 clk: renesas: r9a09g057: Add XSPI clock/reset
e202c6c3dd280036671e7ba4aa750dcb5c0c1361 dt-bindings: memory: renesas,rzg3e-xspi: Document RZ/V2H(P) and RZ/V2N support
203ec5cbbe4fb1b316c7fe447c77317e8d03713c arm64: dts: renesas: r9a09g057: Add XSPI node
1e089a68025d84d963839be0cc407c4f8027e64b arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable serial NOR FLASH
00f273b5939b49eaa4c071d1b5ad24c1db3e4bc1 ASoC: da7213: Use component driver suspend/resume
572d0e50ddc28598494c2084b049301190448154 ASoC: renesas: rz-ssi: Use proper dma_buffer_pos after resume
5021c52c34b7c56ee9737ae5def8a2e4046ad8ec CIP: Bump version suffix to -cip14 after merge from stable
7ea1694b259253a36333a7b0316c78e6a891d09f dt-bindings: dma: rz-dmac: Document RZ/V2H(P) family of SoCs
c5a30b3c5718a6207c5b5a0eb54aa08c9e3878a7 irqchip/renesas-rzv2h: Add rzv2h_icu_register_dma_req()
dd04d74470363e92735f8facd61a503ebefda3f4 dmaengine: sh: rz-dmac: Allow for multiple DMACs
637e70d73fed518f37caccca86ae30e291c251cf dmaengine: sh: rz-dmac: Add RZ/V2H(P) support
1747aa5e35b2cc5eb256b69754aa018abfe4ee55 arm64: dts: renesas: r9a09g057: Add DMAC nodes
9611c80ed08d628a0bef6e1e9d9ec077ebaaec39 dt-bindings: soc: renesas: Document Renesas RZ/V2N SoC variants and EVK
da9d263d320695c086faf71a40dfdbf658038f13 soc: renesas: Add config option for RZ/V2N (R9A09G056) SoC
b910e5657c643395774529ca69cb71d580c9ec6d dt-bindings: soc: renesas: Document SYS for RZ/V2N SoC
b7e0246016fbaa99cc725da7d97d1a226bf1745f soc: renesas: rz-sysc: Add SoC identification for RZ/V2N SoC
bf49cc7bfb48136457a72cd2305671a23693b858 dt-bindings: serial: renesas: Document RZ/V2N SCIF
09835c53e78fd9c0c036835730ea8a8aebf7115b dt-bindings: mmc: renesas,sdhi: Document RZ/V2N support
f94798172b9772e64c6615b881b3cfed752d3a4e dt-bindings: clock: renesas: Document RZ/V2N SoC CPG
f8e078577c94456be3ae7f658a88323c7a897533 clk: renesas: rzv2h: Add support for RZ/V2N SoC
eb3d6c94f0c1fd50ec6076d860444c1dc43e2bdd arm64: dts: renesas: Add initial SoC DTSI for RZ/V2N
796ca67d70e40115957fdebfe063d0ccaeb88c8e arm64: dts: renesas: Add initial device tree for RZ/V2N EVK
fdda5c0483ffd307f5a8d944fd5cf85c77ab91fc arm64: dts: renesas: Add CN15 eMMC and SD overlays for RZ/V2H and RZ/V2N EVKs
1f6a85934c6dddc061445c3baf2a109bbfe01924 clk: renesas: r9a09g056-cpg: Add clock and reset entries for OSTM instances
1fbc5b19215d50b95d4640bf6f4ba3b1d9f1f2f0 dt-bindings: timer: renesas,ostm: Document RZ/V2N (R9A09G056) support
7c3766b506ebc1e4a11aeec96fd4351625ef3fc1 clocksource/drivers/renesas-ostm: Unconditionally enable reprobe support
3f58a892fb55d541886dcdf33a75cecdd9ef0704 arm64: dts: renesas: r9a09g056: Add OSTM0-OSTM7 nodes
f8bc201af750e294a21081989b0047f46bc83c9b arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable OSTM timers on RZ/V2N EVK
7969997c40c5f122f47e7d6be89a3e2c2b1824b4 dt-bindings: serial: Add compatible for Renesas RZ/T2H SoC in sci
4ef2d8c62487a9dd912e697cce433da510f5c816 dt-bindings: serial: renesas,rsci: Add optional secondary clock input
91b517d1995ec9033b0ea8bb434f835aa0353b7e dt-bindings: serial: rsci: Update maintainer entry
3a0cf0c697f706286e51db897326849fc284e790 dt-bindings: serial: renesas,rsci: Document RZ/N2H support
c2d03dff74bb2ad26853294ba10eb2def831c489 serial: sh-sci: Fix a comment about SCIFA
0db18e59b53006b3833921e99766fba21e2f80a7 serial: sh-sci: Introduced function pointers
070208cae33778936d315488304e0ac19f2709a7 serial: sh-sci: Introduced sci_of_data
0a2b8e6637b85964858edb8993918e410f329812 serial: sh-sci: Use private port ID
23a738067b165fe6b4595c837dd3c392af4d0813 serial: sh-sci: Add support for RZ/T2H SCI
eff5dc0008d64f58ca0eff403784aac4dc0dd35f serial: sh-sci: Replace direct stop_rx/stop_tx calls with port ops in sci_shutdown()
657493df6d5e16660e8fbb445f619bc6cf7ae576 dt-bindings: soc: renesas: Sort SoC entries based on part number
6c18da82e995017bb62247fdd7967544b164991b dt-bindings: soc: renesas: Add Renesas RZ/T2H (R9A09G077) SoC
2fe9aee52ab7a535bf11a6f1df639e8a8ca537b4 dt-bindings: soc: renesas: Document RZ/N2H (R9A09G087) SoC
20136c5ae5cecb41f706019318fece454de8a10d dt-bindings: soc: renesas: Document RZ/T2H Evaluation Board part number
2fd09624aa3d78ddca97a5625f597af97cc0f1a7 soc: renesas: Add RZ/T2H (R9A09G077) config option
b0fd5689bcd43de9c89654f8ebc5cd902d0ebb0a soc: renesas: Add RZ/N2H (R9A09G087) config option
60bd44a79ce8211b985b5b2f804d7f240cdb75bf dt-bindings: clock: renesas,cpg-mssr: Document RZ/T2H support
5efac9864f8720807346e21e354af67703745d8b dt-bindings: clock: renesas,cpg-mssr: Document RZ/N2H support
6a960ef90caa604dec45e120f66f013a9b3e46ce dt-bindings: clock: renesas,r9a09g077: Add PCLKL core clock ID
aae0cb46ed28792c2d9830612640bfe0416201e4 clk: renesas: Pass sub struct of cpg_mssr_priv to cpg_clk_register
1081de6a97a41276648efbbbc8048f535b561f22 clk: renesas: Add support for R9A09G077 SoC
aba0f176e4b6d4c8c8cfc5c7dc5fd4c14146b912 clk: renesas: r9a09g077: Add PCLKL core clock
20f02b5f87a92ea6e22e4b30c799bb5b022928c8 clk: renesas: Add CPG/MSSR support to RZ/N2H SoC
3c39ff1a7b18e4a940954fb2d5f0574d6ff2cc61 dt-bindings: pinctrl: renesas: Document RZ/T2H and RZ/N2H SoCs
21dd78be50c972691439c8691339dbff44214d6f pinctrl: renesas: Add support for RZ/T2H
b4f5a02ec909803f1bfded52985a6c38194428de pinctrl: renesas: rzt2h: Add support for RZ/N2H
4dde7c5d9424ba21e1cc164c98422e4deccffba3 arm64: dts: renesas: Add initial support for the Renesas RZ/T2H SoC
40434cda0355a3d08f5902c1ad80f3ca73621c29 arm64: dts: renesas: Add initial support for the Renesas RZ/T2H eval board
a846c598023d7e29f812d55645f7bc139061e04b arm64: dts: renesas: r9a09g077: Add pinctrl node
feeb7ffe6c4d8197574f24130a5ab64fa7c263ee arm64: defconfig: Enable Renesas RZ/T2H serial SCI
ac6cc1d309bdecfbcac94a4736961b7ed300ca91 arm64: dts: renesas: Add initial SoC DTSI for the RZ/N2H SoC
1d94f42e3b523a1a4e520a7979d854959e70b4e9 arm64: dts: renesas: Refactor RZ/T2H EVK device tree
905b63174bcffc2835ab6edba7e7d1f54d9d8fce arm64: dts: renesas: Add DTSI for R9A09G087M44 variant of RZ/N2H
fc7a353ff190a8515996d925057a0d1e51145c36 arm64: dts: renesas: r9a09g087: Add pinctrl node
94173501d4925321231be829ea5102e2c0515552 arm64: dts: renesas: Add initial support for the RZ/N2H EVK
b6202fce05b0dff069623f245abe20130053b101 arm64: dts: renesas: r9a09g077m44-rzt2h-evk: Add user LEDs
5e7cc92d282b165073f2a9c80b02614f80a3873d arm64: dts: renesas: r9a09g087m44-rzn2h-evk: Add user LEDs
f6f2f444519e8337d3d09932b9deb38c4cc1f8ed arm64: dts: renesas: rzt2h-n2h-evk-common: Add pinctrl for SCI0 node
f69c434a484658694027919b8d49bb1653c45105 dt-bindings: watchdog: renesas,wdt: Document RZ/V2N (R9A09G056) support
cda93b0d189f033d55bb9ab6cc48635011d372b5 clk: renesas: r9a09g056: Add clock and reset entries for WDT controllers
c878c766e3bc643fe2d46cf355a8561fff6a49b3 arm64: dts: renesas: r9a09g056: Add WDT0-WDT3 nodes
ba7f15f885d10a62f210aa05d76f7c2a4db072fa arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable WDT1
09156bffe92878dac49396171c9bc9ddb1386704 net: stmmac: dwmac-renesas-gbeth: Add PM suspend/resume callbacks
25f63e97d3989b9bea38ae4219ef838e569df56a mmc: tmio: Add 64-bit read/write support for SD_BUF0 in polling mode
d29878942726285a956629b89ef7ea2787bb692a mmc: renesas_sdhi: Enable 64-bit polling mode
baf5ed52eed236d7ea4a140286a2d075b9b459b8 mmc: renesas_sdhi: Replace magic number '0xff' in renesas_sdhi_set_clock()
73df3ae3bbebd347a53a064ac0def92d1bac86c0 clk: renesas: r9a08g045: Add clocks, resets and power domain support for the TSU IP
b815102823a83a3311afbbdd3f9bcb0356953f1a dt-bindings: thermal: r9a08g045-tsu: Document the TSU unit
18fa8e896167685f1f17e3edd24217b1922fba06 thermal/drivers/renesas/rzg3s: Add thermal driver for the Renesas RZ/G3S SoC
973544065fca53701ca4f57db03f3daf2b0ff848 arm64: dts: renesas: r9a08g045: Add OPP table
0ca8d070bb0ebb67c061c3844c87b80ed64e640f arm64: dts: renesas: r9a08g045: Add TSU node
51e65e490881f191c12ad1fc1998fe5cf3b3f3f5 arm64: defconfig: Enable Renesas RZ/G3S thermal driver
b2613b64877b70b72ce1886a3ce8627e119f11e4 can: rcar_canfd: Fix build error caused by is_gen4()
a34814eb53b14b7cd17e2588cd15fba0d3758a12 CIP: Bump version suffix to -cip15 after merge from stable
9256626c626b18cadb75135b3756954a08a057aa clk: renesas: r9a09g056-cpg: Add clock and reset entries for GBETH0/1
d14d15a4128ecb7c48c108263513298f8fbebee2 dt-bindings: net: renesas-gbeth: Add support for RZ/V2N (R9A09G056) SoC
3fc1a8c1f9a30c7d9bcf608db8e219638cb20a44 arm64: dts: renesas: r9a09g056: Add GBETH nodes
e9481167d9dd81a22940d05e5607f8bb54405267 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable GBETH
acbca16b0224fec5e7c620ce6a23fb397cdbe108 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Fix pinctrl node name for GBETH1
ed99f1190838b01c106c6b6335a74546d066e70d clk: renesas: r9a09g077: Propagate rate changes to parent clocks
2d32cc40b53e5b1eddbc3bc2c579b54a563e9cdb clk: renesas: r9a09g077: Remove stray blank line
9c38387393b53fc1fe7bbe21b884a927fe83b10d clk: renesas: r9a09g077: Use devm_ helpers for divider clock registration
159d1ea8317183edace8f60feae37a53bf269ab8 clk: renesas: cpg-mssr: Add module reset support for RZ/T2H
a48c8ebd86e6f720103d1e2d9a535f1290e36111 clk: renesas: r9a09g077: Add RIIC module clocks
acdb76a96f80069731e92187a7d177e6f3a2e1bb dt-bindings: i2c: renesas,riic: Move ref for i2c-controller.yaml to the end
2a30fb1a46f20872528a834588468233617d31ee dt-bindings: i2c: renesas,riic: Document RZ/T2H and RZ/N2H support
200f13ef3640a91cecf36875a6966d921896828b i2c: riic: Make use of devres helper to request deasserted reset line
c379ff9e89dccbe9947d220af2379c5ff3968475 i2c: riic: Implement bus recovery
4c6963e84e99e32e3d757d76fc0bc0f03f2693be i2c: riic: Pass IRQ desc array as part of OF data
5714107665914c1f29db42bc7e3fc07815033745 i2c: riic: Move generic compatible string to end of array
4fdcbf98b8dade2d74f0891ba8d31e53c8e8f9ef i2c: riic: Add support for RZ/T2H SoC
425ecf72ee8731af79e933d1f1b569481a36129f arm64: dts: renesas: r9a09g077: Add I2C controller nodes
492a5b5ff579e3a241c72523f03511a21ad018b8 arm64: dts: renesas: r9a09g087: Add I2C controller nodes
ac80fef9fb3a8646dec0701559408a026b57bbec arm64: dts: renesas: r9a09g077m44-rzt2h-evk: Enable I2C0 and I2C1 support
42d4c1999218f062973bbf2857288163e44b7562 arm64: dts: renesas: r9a09g087m44-rzt2h-evk: Enable I2C0 and I2C1 support
ee7444d337b3ebb672ade7358b54d2254bba12a0 arm64: dts: renesas: rzt2h-n2h-evk-common: Enable EEPROM on I2C0
85be89acdd751bdee69350d04eb160e7b101e6e2 dt-bindings: watchdog: renesas,wdt: Add support for RZ/T2H and RZ/N2H
1ba2f33f8d7aa98baede5278f2953d594e434f59 watchdog: rzv2h: Obtain clock-divider and timeout values from OF match data
e3cc412bf8b0d4f3e481a627f203e2e1ac43d0a3 watchdog: rzv2h: Make "oscclk" and reset controller optional
2fa211d7a349f0dbabbd3705d14d220a24ef3fe8 watchdog: rzv2h: Add support for configurable count clock source
446c2a5e09773395fa4694a968088a2b3e47df62 watchdog: rzv2h: Add support for RZ/T2H
65ec28cfd17d502e1bc171dc7a4319b06a4ccdf3 dt-bindings: mmc: renesas,sdhi: Document RZ/T2H and RZ/N2H support
c92e71e476d0ff95150164d4b042f7c30fc77186 dt-bindings: clock: renesas,r9a09g077/87: Add SDHI_CLKHS clock ID
9817ebdb577726639d3224ede1f3303a27735740 clk: renesas: cpg-mssr: Add read-back and delay handling for RZ/T2H MSTP
2c3238599bf463607c01af51374b789b0d8e03f2 clk: renesas: r9a09g077: Add PLL2 and SDHI clock support
8e631b3c637d05171e89e886bcc4c8bacd348d79 arm64: dts: renesas: r9a09g077: Add SDHI nodes
8ffc9135db1b9f1aea5cd5b0bc06c5cf78f499ea arm64: dts: renesas: r9a09g087: Add SDHI nodes
09d97f9fa868cb178bba55ff153fe782265af434 arm64: dts: renesas: rzt2h-rzn2h-evk: Enable eMMC
6ef267d1ccfdb9d6786b4a2ba7638dee160ff9bf arm64: dts: renesas: rzt2h-rzn2h-evk: Enable MicroSD card slot
16abd803ff414d8ec347dbd25c687aff9755a19d arm64: dts: renesas: rzt2h-rzn2h-evk: Enable SD card slot
4673ff22fb65a6fe35adc4c3fa9b430dfe66504a arm64: dts: renesas: r9a09g077: Add WDT nodes
c28e0b0f6ed2359148260d16f5387be65be0eb4a arm64: dts: renesas: r9a09g087: Add WDT nodes
3315e525c911f77d5a03e2e26115a76bd8ef5123 arm64: dts: renesas: rzt2h-n2h-evk-common: Enable WDT2
587b608bc17d40df4c1f10d33d1b8826a2eb8edc net: phy: add configuration of rx clock stop mode
376c57cacd605eb3fa10e140579c354c1b8b64e3 net: stmmac: move tx_lpi_timer tracking to phylib
625bd8a4fcecb089b444a6153895a86cd3696c6e net: stmmac: make EEE depend on phy->enable_tx_lpi
9a02193dd587b4a00e6741ff567c0fa925531ec2 net: stmmac: remove redundant code from ethtool EEE ops
7b4dae29b3181e434d2fdc21b433248e321f6aee net: stmmac: remove priv->tx_lpi_enabled
69c2c518d5645597179f6b76a262a3aea3b4070f net: stmmac: convert to use phy_eee_rx_clock_stop()
9b2fb67df852fe4fbc641a036dade51c481bde1d net: stmmac: Fix VLAN 0 deletion in vlan_del_hw_rx_fltr()
cfcd3b6b0d471c6d232932fc6488d3a239dc7fe7 net: stmmac: Disable EEE RX clock stop when VLAN is enabled
73bf0297946e56cc38c3a1700a6e853a26733ae5 pinctrl: renesas: rzg2l: Validate pins before setting mux function
b6d6a421c3883c99ba74b4d81e791c6ec2b7dbd5 pinctrl: renesas: rzg2l: Add suspend/resume support for Schmitt control registers
e945c5cd7dd6168019ed4d11e9fb9db9499a9bf2 pinctrl: renesas: rzg2l: Drop unnecessary pin configurations
777161108ddc096a7703e00d55b7daf7c115633b arm64: dts: renesas: r9a09g047e57-smarc: Add gpio keys
e780fe7b2b6627386bbc6b5c6d41deb77ff74531 arm64: dts: renesas: r9a09g047e57-smarc: Fix gpio key's pin control node
db108f13669228dced96983a056ab817b47978a5 arm64: dts: renesas: r9a09g047e57-smarc: Use Schmitt input for NMI function
5ab1f2e67e807d113d1540a98e95ed2083fbdda0 can: rcar_canfd: Consistently use ndev for net_device pointers
b717c6bd9bd85b55fd45279b8b3a2a26223e99c8 can: rcar_canfd: Remove bittiming debug prints
cf780163b1b0cbce325eba5a2efbccb9fc8b8772 can: rcar_canfd: Add helper variable ndev to rcar_canfd_rx_pkt()
cecef22a744e3d656e39556ec83059698140c1ca can: rcar_canfd: Add helper variable dev to rcar_canfd_reset_controller()
c7ec8a9b9ff8d14770837d60d01fe768cd24b9d2 can: rcar_canfd: Simplify data access in rcar_canfd_{ge,pu}t_data()
7c5acdecb8e3bc9a796e95666af76b12cfc49010 can: rcar_canfd: Repurpose f_dcfg base for other registers
5ec31733b5ecde97bb28d2478245f7cb46dcd77d can: rcar_canfd: Rename rcar_canfd_setrnc() to rcar_canfd_set_rnc()
0b0061b98f644fa8dff89e83d26b292eb0df51a7 can: rcar_canfd: Share config code in rcar_canfd_set_bittiming()
ae50605702931fb6c6500ecfaaa386a2507081f6 can: rcar_canfd: Return early in rcar_canfd_set_bittiming() when not FD
e0d3a37933058239a58d4eebfba82994f27c5666 can: rcar_canfd: Add support for Transceiver Delay Compensation
07808b3e4258606c4b9eac2a9ea7b40e22384577 can: rcar_canfd: Describe channel-specific FD registers using C struct
19a729848b439bb6ba820459b027289f6c475abb can: rcar_canfd: Drop unused macros
1fbaa64ca4566e1ad1739b98abe6e387129ef1fa can: rcar_canfd: Update bit rate constants for RZ/G3E and R-Car Gen4
7321d2bf7f258d4d099a925e14170e5037c7b67b can: rcar_canfd: Update RCANFD_CFG_* macros
493ab288561e5f2653a5ac7bcdfbf179f94e2283 can: rcar_canfd: Simplify nominal bit rate config
e1d26cc796337a57d9994006cbd5d9d7ed18d15f can: rcar_canfd: Simplify data bit rate config
e5c8720d93b9aea158454fa07f4fa2e3d8f3961d can: rcar_canfd: Invert reset assert order
68bdb009b341a6605a42843039cb8974fa83640b can: rcar_canfd: Invert global vs. channel teardown
ef7e4c58584a67ac55027231a4bf2ee9d55531fc can: rcar_canfd: Use devm_clk_get_optional() for RAM clk
bc5aa3d5cd475c999aee8da9fccb57689fb682ea can: rcar_canfd: Extract rcar_canfd_global_{,de}init()
b097abcc1ca3d718f727adc154ef75c452355c49 can: rcar_canfd: Invert CAN clock and close_candev() order
1316c707f9f9542e3fbc06cb3c28d875fb7c60de can: rcar_canfd: Convert to DEFINE_SIMPLE_DEV_PM_OPS()
f212937a4f7f2fceaafb4d419316fb7630e29227 can: rcar_canfd: Add suspend/resume support
65a99e7051dfc99ed728a09ad97d29b6890216ca can: rcar_canfd: Fix CAN-FD mode as default
a2209131a53c2ea55e914d49878f28a390bef10e dt-bindings: rtc: renesas,rz-rtca3: Add RZ/V2H support
5456f6bb095a7188ae1a5c5374bfa5909794f1df clk: renesas: r9a09g057: Add clock and reset entries for RTC
40e3d84d09cbb074522fcc42b2499308c5e7bc63 rtc: renesas-rtca3: Disable interrupts only if the RTC is enabled
e9d0aaa28127ecc6928827a1dbb68138c7ba7e1c rtc: renesas-rtca3: stop setting max_user_freq
331409e942577d33feccc518fd37c88a6baf5551 rtc: renesas-rtca3: Add support for multiple reset lines
9b4ec1fc3401e2f9ef2e6c0ac56e5a7b4663e8e8 arm64: dts: renesas: r9a09g057: Add RTC node
8ad1713de5c6af2641b5d225945f543dd49e66d3 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable RTC
52438970be6e3b520ad269f29ec565ee6e1fe7f2 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Add NMI pushbutton support
5ac7e9aad68c911426b57a10dfd59fcae7800dbb bitops: add generic parity calculation for u8
866619be1ddd139a69e360bd59c46a4d2f777907 dt-bindings: i3c: Add Renesas I3C controller
6609d5b17d2a3d587f396084a004cf769eecf875 i3c: controllers do not need to depend on I3C
49d7359d02520018d74e7226ead5765567b706c4 i3c: master: Add basic driver for the Renesas I3C controller
b50f29b03e15d7b051edcce6ca7f93a2b3f6ad91 i3c: Document I3C_ADDR_SLOT_EXT_STATUS_MASK
0be3f776f09f3613c7454fb5fed809827309fbc9 i3c: Remove the const qualifier from i2c_msg pointer in i2c_xfers API
8944dd327a3b63685389da72ed1b939b8f318654 i3c: Standardize defines for specification parameters
2c9081a22b2090f2f214438a6fd3e8fcd9badc8d i3c: Add more parameters for controllers to the header
a9fb86d29f5107e0f1efb5fddb7301c0d0d008ba i3c: master: Add helpers for DMA mapping and bounce buffer handling
2b06bd21c293611f1a6169948b2ee19f96111077 i3c: document i3c_xfers
e7d87618dbe1c7187f05a9cf64d2f5ec2ca40d4d i3c: master: Add inline i3c_readl_fifo() and i3c_writel_fifo()
ee5f5e2bea7f04ffb9816318f3ea83c639b45e6a clk: renesas: r9a09g047: Add I3C0 clocks and resets
edba1ec9fb347d52ae855859cef1ea2874dabaae arm64: dts: renesas: r9a09g047: Add I3C node
9925f21589cda3f3c1ef59ea8fa2b28bcb2be892 clk: renesas: r9a09g056: Add clock and reset entries for RIIC controllers
bed6932830ac28010089111f23082d976a500e0b dt-bindings: i2c: renesas,riic: Document RZ/V2N (R9A09G056) support
046344da43e8451ff90f40795ad776621cd22db7 arm64: dts: renesas: r9a09g056: Add RIIC controllers
f5696b0dcfec06cbc6a8f94bcf0be634d465c488 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable RIIC controllers
772ea7661934ec7b4b3e09bfa782b5ab5b3b8ff1 clk: renesas: r9a09g056: Add clock and reset entries for USB2.0
085d712e18437c2aa55d90e1151aeb39736e1086 dt-bindings: reset: renesas,rzv2h-usb2phy: Document RZ/V2N SoC support
317f26ffa430e43b4f364a1b49e91ec51edd5c6c dt-bindings: usb: renesas,usbhs: Add RZ/V2N SoC support
6eb72e86befa5eacad24e20ca196b52f15e54db8 dt-bindings: phy: renesas,usb2-phy: Document RZ/V2N SoC support
4f3afbce0e6e53701036dbfb7f02a048ac185961 arm64: dts: renesas: r9a09g056: Add USB2.0 support
8bc689410db7c545ee765d9783955b43cbf9db67 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable USB2.0 support
accb1bf0178fea9c278345e74bc5e5724fbfca27 dt-bindings: clock: renesas,r9a09g056/57-cpg: Add XSPI core clock
5bb7d00e2557ca22b87d3833d8b54defbd721f65 clk: renesas: r9a09g056: Add support for xspi mux and divider
814c20a990b0423075691e0d0fd4a9c953cb1560 clk: renesas: r9a09g056: Add XSPI clock/reset
49a0723369e5b63e0ae92410291e5a24ec062be5 arm64: dts: renesas: r9a09g056: Add XSPI node
7149084b46c5d8d70bb2736a630451dba3a785c5 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable serial NOR FLASH
958f7db7aa055713635f5363cf82f09ad7e64890 PM: domains: Add flags to specify power on attach/detach
48d31f40ee224376ef79de6587f4ca4163365bf5 PM: domains: Add helper to check for PM domain detach on unbind cleanup
64bfea096f46aad8fcbaff6229c207ca4a6e644f PM: domains: Detach on device_unbind_cleanup()
2355710406625e157e626770464c53d94b139af3 driver core: platform: Drop dev_pm_domain_detach() call
51cdc92da7f140c9dcc4bc0020041732cee51fd4 mmc: sdio: Drop dev_pm_domain_detach() call
1aa6e5a266450fec8b5abd714b795561917ce251 spi: Drop dev_pm_domain_detach() call
fd4271b90d819db5e47dafc3262093676d8bdec5 driver core: auxiliary bus: Drop dev_pm_domain_detach() call
027657fbe04e6d0c40b3c0f6acff520daf7f5605 i2c: core: Drop dev_pm_domain_detach() call
4cdfe147c0f189aaf80c236aeadf9fb6923fea4d clk: renesas: rzg2l: Move pointers after hw member
afbd5db7fbee442ca3aea062f997cb2464435b19 clk: renesas: rzg2l: Add macro to loop through module clocks
cdbaf61e08f78c406612d5225020055ac8e870df clk: renesas: rzg2l: Add support for MSTOP in clock enable/disable API
1e3d56cf35cb2d9a0928a3f913b9478b159ea57d clk: renesas: r9a08g045: Drop power domain instantiation
edb1c4a9f58aa2a2e73c8c9b20b7028606e28fc0 clk: renesas: rzg2l: Drop MSTOP based power domain support
7d35ee8d3f81e274dfd6627e989742bcf6d63d9b dt-bindings: clock: rzg2l: Drop power domain IDs
f8cc03ecf19bb6ec1a602721e07955ae5efb5c03 Revert "dt-bindings: clock: renesas,rzg2l-cpg: Update #power-domain-cells = <1> for RZ/G3S"
f59819599b20325fdcece68a2a42f8dec65ca211 clk: renesas: r9a08g045: Add MSTOP for coupled clocks as well
a10da6e9da3c4e666e995a8435dbdfce43590f58 clk: renesas: r9a08g045: Add MSTOP for GPIO
cc136695115ba050a6e151dba176337822aba158 clk: renesas: r9a07g044: Add MSTOP for RZ/G2L
ea295d8585dd19f9aa6a3f104fc2c54da8051dea clk: renesas: r9a07g043: Add MSTOP for RZ/G2UL
36e5e545cbed12112c3af2f8debd918901da78bb CIP: Bump version suffix to -cip16 after merge from stable
b6d7a70e7465ff5601ac24ed325d2900ae1a75a3 mmc: renesas_sdhi: Deassert the reset signal on probe
3ef08d6b5581936e7452d60fe992735e0f32ec45 mmc: renesas_sdhi: Switch to SYSTEM_SLEEP_PM_OPS()/RUNTIME_PM_OPS() and pm_ptr()
4d8dc587ed81379d6fc5654d74573c67e5fe4694 mmc: renesas_sdhi: Add suspend/resume hooks
2609f05105267ba9382fe419c1d00feca4634422 soc: renesas: rz-sysc: Add syscon/regmap support
f7d7a5578ac402c550c6ce6631a2479ae7c0a6ce soc: renesas: r9a09g056-sys: Populate max_register
00267628370dc796ad0a8901b6b67c1c00d238ff soc: renesas: rz-sysc: Populate readable_reg/writeable_reg in regmap config
cf97f99f5ac78aa758ef36418c797fa4fa4577ff PM: domains: Add RZ/V2H compatible to PM domain detach list
7f57589ec69c78652ead7e3620784c424f438767 dt-bindings: thermal: r9a09g047-tsu: Document the TSU unit
3b41d2ed2d8fa46ce7eb50a784a25b5fb8fa1cf7 thermal/drivers/renesas/rzg3e: Add thermal driver for the Renesas RZ/G3E SoC
35af468628032037e7f0875accd4306e441d5f70 thermal: renesas: Fix RZ/G3E fall-out
c2b6e643ccba777714272380ac982e0d93b05498 thermal/drivers/renesas/rzg3e: Fix add thermal driver for the Renesas RZ/G3E SoC
9f071504bb080d291f51609f167630d459e8c5e3 arm64: defconfig: Enable the Renesas RZ/G3E thermal driver
26cacc54f4bbb99f82533a77e8640f718c3cf23d clk: renesas: r9a09g057: Add clock and reset entries for TSU
7a32d5f07abcafb25a94ab4a435eb3a18b77b392 arm64: dts: renesas: r9a09g057: Move interrupt-parent to root node
8881c8a355577b65457ce142be0e636fdad015a7 arm64: dts: renesas: r9a09g057: Add TSU nodes
cd4c31353be156139431fe3c465fd161d5f25702 clk: renesas: r9a09g047: Add DMAC clocks and resets
2b93442838fc17cc3b27b32b1eea4f362be286c7 dt-bindings: dma: rz-dmac: Document RZ/G3E family of SoCs
93e583515abd3f394d8e4eeac4114a776265c99c arm64: dts: renesas: r9a09g047: Add DMAC nodes
a18f7e24148ebfcbeb538def6e379d20522f8186 arm64: dts: renesas: r9a09g047: Move interrupt-parent to root node
f85935e69557a51a2483ec4530eba990459839da PM: domains: Add RZ/G3E compatible to PM domain detach list
f8b427a512d811029d33bb3f8cad8ec6a0748cef arm64: dts: renesas: r9a09g047: Add TSU node
f403c7dcb721d82fd91eda88f2a7889c22fc43e9 CIP: Bump version suffix to -cip17 after merge from stable
d8d289eab96e717ca24a486001b3567575368313 arm64: dts: renesas: r9a09g057: Add Mali-G31 GPU node
1e8685082db9f370ac7581c266f1c3408550721c arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable Mali-G31
c6b3e23414828e2d198dea26b49f9ad452f630e8 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Rename fixed regulator node names
71d2e0376eeff46a95bfe08fdd1054832f1847da dt-bindings: gpu: mali-bifrost: Add compatible for RZ/V2N SoC
9134305bad39e886fe3a422c8d36da2a3da91a2a clk: renesas: r9a09g056: Add clocks and resets for Mali-G31 GPU
730a469bfd4ef4acdde39cfb1160f21fd4f3060e arm64: dts: renesas: r9a09g056: Add Mali-G31 GPU node
c9159d947a5372d3feab002a4b556ead13fc134c arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable Mali-G31 GPU
58ecfdbaa015bfd6dd9bc69e72b33d45b05e3917 ASoC: renesas: rz-ssi: Use dev variable in probe()
aae6a4690d47b92251175ca1b2cad44e07557fa6 ASoC: renesas: rz-ssi: Remove trailing comma in the terminator entry
21df3bcd6afbdc72b7a221921a8338a1525e48af ASoC: renesas: rz-ssi: Move DMA configuration
89e440766410844c26793b01897f4127ff4d5a69 ASoC: renesas: rz-ssi: Add support for 24 bits sample width
dc7f5b682ccc0647c9b27a55fb616b1221c42e27 ASoC: renesas: rz-ssi: Add support for 32 bits sample width
41960ef5d7525a211fdb2d10b626ad32d8ce5e73 arm64: dts: renesas: rzg3e-smarc-som: Enable I3C support
3b7d83d0a7d64e922a86abef809c2d3c49fcbaff clk: Provide devm_clk_bulk_get_all_enabled() helper
b4b71957143bac860ab2c105cc3103f8c3e33ea6 i3c: renesas: Simplify return statement in 'renesas_i3c_daa'
35691e048d5148f9c36432663288a950d2c91f62 i3c: renesas: Switch to clk_bulk API and store clocks in private data
9fadc2d13a3623a39fdf9af231be8d4740c5dacc i3c: renesas: Store clock rate and reset controls in struct renesas_i3c
80b2a910c4dba16159bf7b841acf6190beae56a5 i3c: renesas: Factor out hardware initialization to separate function
76a7aa35c1e94bb2afed50dc3af0125b5640c757 i3c: renesas: Add suspend/resume support
50c45406ca559e6cd4dfd5efc9c3dd7a55d61c2a dt-bindings: display: bridge: renesas,dsi: allow properties from dsi-controller
140e626898f0cc7ea2b0967842e406a7f15714fb dt-bindings: display: bridge: renesas,dsi: Document RZ/V2H(P) and RZ/V2N
1ac03e6c8a5a18f865bb36d76f9d3b7f5127a2de media: dt-bindings: media: renesas,vsp1: Document RZ/V2H(P)
0181a8fa47f488147c25b866c989ad0edc784af4 media: dt-bindings: media: renesas,fcp: Document RZ/V2H(P) SoC
4d32b78bc84272665c546cd7ae6b8646632153ee dt-bindings: display: renesas,rzg2l-du: Add support for RZ/V2H(P) SoC
8b4ac98b6f01f6a95fb744910fc207f37863e0f9 clk: renesas: rzv2h: Add instance field to struct pll
9c3e1bd974c21b76f10da7e207e532bde66371fd clk: renesas: rzv2h: Use GENMASK for PLL fields
45070dd660a16d1af8d392d00799a1465669ac8e clk: renesas: rzv2h: Add support for DSI clocks
9bf0a14b4ff4966b029a5f307e5d56b6b0408a5a clk: renesas: r9a09g057: Add clock and reset entries for DSI and LCDC
989613580be97ee53ff5b664fd294d82c052492a drm: renesas: rz-du: mipi_dsi: Simplify HSFREQ calculation
74df173851bea6644964866a9ac64a6d44a24d71 drm: renesas: rz-du: mipi_dsi: Use VCLK for HSFREQ calculation
5374ea32039fc74efc9debb650d1bcf9d5af245b drm: renesas: rz-du: mipi_dsi: Add OF data support
85bac1448371a58196e3ba99beaec228056153b4 drm: renesas: rz-du: mipi_dsi: Make "rst" reset control optional for RZ/V2H(P)
8d6932f3e277b2aa2e93f09726b3aabf82a45592 drm: renesas: rz-du: mipi_dsi: Use mHz for D-PHY frequency calculations
c749f6a9daf168f163b6e9dce38534fa64601302 drm: renesas: rz-du: mipi_dsi: Add feature flag for 16BPP support
16c4f0f26bbb5cf9a32505ca86d20c37a863bd07 drm: renesas: rz-du: mipi_dsi: Add dphy_late_init() callback for RZ/V2H(P)
4665ddbc20e50cc1aff5a84813ee207cb34d0352 drm: renesas: rz-du: mipi_dsi: Add function pointers for configuring VCLK and mode validation
3a4fc4248900ef1e53413e78b29e547add468bac drm: renesas: rz-du: mipi_dsi: Add LPCLK clock support
7da03a516fcbf176c73a3d13c55214c1a9ad6b3b drm: renesas: rz-du: mipi_dsi: Add support for RZ/V2H(P) SoC
c7e5fd4db3d6d92e29bf5d795184f9a2f7a6fc30 drm: renesas: rz-du: Add support for RZ/V2H(P) SoC
c2611b231420f7cc1cc98f1a16bfcc2f23604f93 drm: renesas: rz-du: Drop ARCH_RZG2L dependency
6327c427fc89672ba1bad97ed8fe2a0b2dd29d3d arm64: dts: renesas: r9a09g057: Add FCPV and VSPD nodes
078d29989b457a8871988084d568dafd406a45a5 arm64: dts: renesas: r9a09g057: Add DU and DSI nodes
d9fa7709bb38f1d6f8ccddd79a5e6735c6945adb arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable DU and DSI
dc333e29c73592f8a40c3dd1cb71b7104c79902c CIP: Bump version suffix to -cip18 after merge from stable

--===============3968666673036226162==--
