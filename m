Content-Type: multipart/mixed; boundary="===============7662516804262814691=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Mon, 20 Jun 2022 08:40:00 -0000
Message-Id: <165571440047.14965.7805065692992369369@gitolite.kernel.org>

--===============7662516804262814691==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 07dc787be2316e243a16a33d0a9b734cd9365bd3
    new: 1e502319853ceebfe7480a436ba22ab01372fa0c
    log: revlist-07dc787be231-1e502319853c.txt
  - ref: refs/tags/next-20220620
    old: 0000000000000000000000000000000000000000
    new: d1510cb1103d16457d78586baf6e69306c951c15
  - ref: refs/tags/v5.19-rc3
    old: 0000000000000000000000000000000000000000
    new: afdb472867d4677930236a864496939f496de1b9

--===============7662516804262814691==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-07dc787be231-1e502319853c.txt

1fc766b5c08417248e0008bca14c3572ac0f1c26 nvme: add device name to warning in uuid_show()
2f0dad1719cbbd690e916a42d937b7605ee63964 nvme: add bug report info for global duplicate id
4641a8e6e145f595059e695f0f8dbbe608134086 nvme-pci: add trouble shooting steps for timeouts
3765fad508964f433ac111c127d6bedd19bdfa04 nvme-pci: add NVME_QUIRK_BOGUS_NID for ADATA XPG GAMMIX S50
2cf7a77ed5f8903606f4f7833d02d67b08650442 nvme-pci: phison e12 has bogus namespace ids
c98a879312caf775c9768faed25ce1c013b4df04 nvme-pci: smi has bogus namespace ids
c4f01a776b28378f4f61b53f8cb0e358f4fa3721 nvme-pci: sk hynix p31 has bogus namespace ids
6b961bce50e489186232cef51036ddb8d672bc3b nvme-pci: avoid the deepest sleep state on ZHITAI TiPro7000 SSDs
43047e082b90ead395c44b0e8497bc853bd13845 nvme-pci: disable write zeros support on UMIC and Samsung SSDs
ae3babe1c4663c67041243c0cc01ed109a45d74c iio: adc: ad7606: explicitly add proper header files
f3823017e16dffa88de64d542f30f9afbecc0527 iio: adc: ad7606_par: explicitly add proper header files
34de6b50ddb6d2ad73fb70e156e5586266d5eef0 iio: adc: berlin2-adc: explicitly add proper header files
848d190104086168ae8f5da605aa6171558b8f72 iio: adc: imx7d_adc: explicitly add proper header files
c2bb705f45c610c956e80ef5255462ece072ebf9 iio: adc: imx8qxp-adc: explicitly add proper header files
4738b57a6c123167f1af73bbe2fb762dde6ad001 iio: adc: ingenic-adc: explicitly add proper header files
1fd4c0cd789d912ad18b05996e908301444383ed iio: adc: mp2629_adc: explicitly add proper header files
e335cd347e6eb9cae6180a120e7c34ed70ccbede iio: adc: mt6360-adc: explicitly add proper header files
074d68c1c0123e5f6c849f41c9af3026dc6c7b6d iio: adc: npcm_adc: explicitly add proper header files
d428e68a26cf0ba92f92a2db063e5f2e32cf8e92 iio: adc: rzg2l_adc: explicitly add proper header files
fb68441019dc649ccc69ee7744ac719fc4bac4c6 iio: common: cros_ec_lid_angle: explicitly add proper header files
1f0350557b395054b8f32ffba8b5c8709f762f6b iio: common: cros_ec_sensors: explicitly add proper header files
2a53b91c23f2afbacdd9cc05a98613a09d431b9b iio: dac: stm32-dac: explicitly add proper header files
55ae407ae946b6766a50420f64c0a4021388b22d iio: dac: vf610_dac: explicitly add proper header files
93018249a7315de5ab251751228a59f087a31d6c iio: humidity: hts221_buffer: explicitly add proper header files
ca07e6bb4e5a3d544ff8fba7d7ad05462c6715c3 iio: light: cros_ec_light_prox: explicitly add proper header files
ca27395f1b9511830a3a5c65a1ad444c2923cbc2 iio: pressure: cros_ec_baro: explicitly add proper header files
f93d3a779272a319f767a85a9062ebf69ecf5311 iio: trigger: stm32-lptimer-trigger: explicitly add proper header files
5c2b745173347ba21e3995d815f26925c91c517d drm/exynos: fix IS_ERR() vs NULL check in probe
7d787184a18f0f84e996de8ff007e4395c1978ea drm/exynos: mic: Rework initialization
c904e3acbab3fd97649cd4ab1ff7f1521ad3a255 drm/amdgpu: Fix GTT size reporting in amdgpu_ioctl
4fd17f2ac0aa4e48823ac2ede5b050fb70300bf4 drm/amd/display: Cap OLED brightness per max frame-average luminance
2396e958c816960d445ecbbadd064abc929402d3 Merge tag 'nvme-5.19-2022-06-15' of git://git.infradead.org/nvme into block-5.19
08a4aeb2c23f3cc8866e509cae4707d1cc1ed72f ARM: dts: Add PCIe support for Airoha EN7523
d0a180341fe00cd0bd1cc259d196dc255c13f229 Revert "md: don't unregister sync_thread with reconfig_mutex held"
f34fdcd4a0e7a0b92340ad7e48e7bcff9393fab5 md/raid5-ppl: Fix argument order in bio_alloc_bioset()
60428d8bc27f52e8f1540f98e1b6ef0156d43f0d x86/tdx: Fix early #VE handling
04cb45b4956728b2cfd064efa1bbfe5a0bad77eb Merge branch 'md-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into block-5.19
cdd85786f4b3b9273e4376e69aa95a2d71722764 x86/tdx: Clarify RIP adjustments in #VE handler
bf49a46b6d8b87c5b9c28692d1c66d911b1b73a2 iio: adc: intel_mrfld_adc: explicitly add proper header files
10f09307199da274584b8170a41228ca6dfed6d3 iio: core: drop of.h from iio.h
cb490b10c3fdd3d700e379d8be8b8d7e4662cff2 iio:accel:kxsd9: Switch from CONFIG_PM guards to pm_ptr() etc
2129f25de5821677728689cabf01d74bc9c042cc iio: humidity: hts221: Use EXPORT_SIMPLE_DEV_PM_OPS() to allow compiler to remove dead code.
1300ab3927184bf871a5c6b3ceb30454a4498800 iio: humidity: hts221: Move symbol exports into IIO_HTS221 namespace
acc416ff7d405d9d3a8c90b3a78a0fb87f2979eb iio: imu: lsm6dsx: Use new pm_sleep_ptr() and EXPORT_SIMPLE_DEV_PM_OPS()
2b059449b5a3d24cc3ce760f90a15a0e3052af25 iio: imu: lsm6dsx: Move exported symbols to the IIO_LSM6DSX namespace
9e5b4cd2e9c0b1bd426bda633677eb870327faf5 iio: imu: st_lsm6dsx: Limit requested watermark value to hwfifo size
754d013433bc7cf4677223ccd8dcbeb2a09c9982 iio: at91-sama5d2: Limit requested watermark value to hwfifo size
5a3ec28adafd2d1055162e52d2cb4d37a8391615 iio: adc: sc27xx_adc: Re-use generic struct u32_fract
ec25bb6e84a090da9c5c397c8af962dcb2e1c664 iio: adc: meson_saradc: Don't attach managed resource to IIO device object
d43c7006e49580bae62a05301a689477ad9e6c31 iio: adc: meson_saradc: Align messages to be with physical device prefix
2d27a021395e200b13d55ad29c34ec62a8ba1c60 iio: adc: meson_saradc: Convert to use dev_err_probe()
6531f3a41fe890fd633dd132cd69878b4d699fcc iio: adc: meson_saradc: Use devm_clk_get_optional()
22c26db48c19a48c1ee6919e70feda314e596c10 iio: adc: meson_saradc: Use temporary variable for struct device
79b584ed12a08392baa4c498be1396c504b1e071 iio: adc: meson_saradc: Use regmap_read_poll_timeout() for busy wait
9cf0b618599487f456ef5596dd30b5c162291e3c iio: Use octal permissions and DEVICE_ATTR_{RO,RW}.
b348c26c28a96d15f832974c5b54a3d6bbe4e7d8 clk: mediatek: reset: Add reset.h
edabcf71d100fd433a0fc2d0c97057c446c33b2a clk: mediatek: reset: Fix written reset bit offset
086bcb50b4350eb959812290f5a8676ae940ab70 clk: mediatek: reset: Refine and reorder functions in reset.c
114257572a0e0d93f770894b9824793901d1fae7 clk: mediatek: reset: Extract common drivers to update function
370bf62869695003c2994d3d98769ccde6b26083 clk: mediatek: reset: Merge and revise reset register function
2d2a2900588cabe2ff3abd552d1683e5f1ce398b clk: mediatek: reset: Revise structure to control reset register
723e367114dec95abe8bba4118c4c7c3542a463f clk: mediatek: reset: Support nonsequence base offsets of reset registers
322989ddf7c478a9cbbb51da0d4b51825a47735d clk: mediatek: reset: Support inuput argument index mode
7d10ae3797e1aea48d7635685d3b9c3bdf2bc56e clk: mediatek: reset: Change return type for clock reset register function
761bc64003e38119ce4687424ef56de3976fe26c clk: mediatek: reset: Add new register reset function with device
b27a604a5793100e17b4979df08fcc238cac4c9c clk: mediatek: reset: Add reset support for simple probe
4d352eb91a42bf62a6560d7926bc5cdc98d010eb dt-bindings: arm: mediatek: Add #reset-cells property for MT8192/MT8195
fb91526b5fb04133799bc708661b467226caa032 dt-bindings: reset: mediatek: Add infra_ao reset index for MT8192/MT8195
a0bc8ae5a0d7c79e376f400d989698194c6af7a1 clk: mediatek: reset: Add infra_ao reset support for MT8192/MT8195
5ea61b478f30c7083fc9048934220f20a3089782 dt-bindings: reset: mediatek: Add infra_ao reset index for MT8186
2336db647f3140b2f24379d117a120c544e8760c dt-bindings: arm: mediatek: Add #reset-cells property for MT8186
3b3ec201f381d6cbd6caaa8bf6c37b74f2288bbc clk: mediatek: reset: Add infra_ao reset support for MT8186
d6acc1d49dd5343ed198484ab3e721fee10846c2 Merge branch 'clk-mtk' into clk-next
af89cd45603483135bdd238fcb3fa871155a0ae1 clk: Improve documentation for devm_clk_get() and its optional variant
abae8e57e49aa75f6db76aa866c775721523908f clk: generalize devm_clk_get() a bit
7ef9651e9792b08eb310c6beb202cbc947f43cab clk: Provide new devm_clk helpers for prepared and enabled clocks
68bde8b2e3112d2f1ac52cbf078905f902950146 clk: meson: axg-audio: Don't duplicate devm_clk_get_enabled()
733dc1aaf4f07789b1a9a8488a610547bc4edcba Merge branch 'clk-devm-enable' into clk-next
fc008bdbf1cd02e36bbfe53ea006b258335d908e RDMA/core: Add an rb_tree that stores cm_ids sorted by ifindex and remote IP
925d046e7e52c71c3531199ce137e141807ef740 RDMA/core: Add a netevent notifier to cma
d56e336e8444970964b6e8d1bd4536f505256c41 RDMA/usnic: Use device_iommu_capable()
255584b138343d4a28c6d25bd82d04b09460d672 clk: ti: Stop using legacy clkctrl names for omap4 and 5
71b8138dea9a3fd5675bfe293bd87b2817e3d115 Merge branch 'clk-ti-dt' into clk-next
4f5bf12732fd78e225fc62b7c5c84d9032f8048a fs: fix jbd2_journal_try_to_free_buffers() kernel-doc comment
48e02e6113825db81e4aacc035933c0d0e4e68ce ext4: fix incorrect comment in ext4_bio_write_page()
3103084afcf2341e12b0ee2c7b2ed570164f44a2 ext4, doc: remove unnecessary escaping
15baa7dcadf1c4f0b4f752dc054191855ff2d78e ext4: fix warning when submitting superblock in ext4_commit_super()
8d5459c11f548131ce48b2fbf45cccc5c382558f ext4: improve write performance with disabled delalloc
1a685940e6200e9def6e34bbaa19dd31dc5aeaf8 RDMA/rxe: fix xa_alloc_cycle() error return value check again
686141bc02f2d1b668a12d32b5e02c7987228aff Merge branch 'mlx5-next' into wip/leon-for-next
14dc7a18abbe4176f5626c13c333670da8e06aa1 block: Fix handling of offline queues in blk_mq_alloc_request_hctx()
5fd7a84a09e640016fe106dd3e992f5210e23dc7 blk-mq: protect q->elevator by ->sysfs_lock in blk_mq_elv_switch_none
4d337cebcb1c27d9b48c48b9a98e939d4552d584 blk-mq: avoid to touch q->elevator without any protection
6cfeadbff3f8905f2854735ebb88e581402c16c4 blk-mq: don't clear flush_rq from tags->rqs[]
b96f3cab59654ee2c30e6adf0b1c13cf8c0850fa block/bfq: Enable I/O statistics
2f90ec127195d504439f79bbf91eb5e8d0de6ea3 Merge tag 'drm-misc-fixes-2022-06-16' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
3f0acf259a287b16ec0af8ea8b2ee3fb37575d92 Merge tag 'drm-intel-fixes-2022-06-16' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
9293ee00cc1c4a49325f7694563dd15591652897 phy: ti: tusb1210: Don't check for write errors when powering on
d08227a8b1225482aa7640e3f4849595176eac63 Merge tag 'amd-drm-fixes-5.19-2022-06-15' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
da8badd7d3583f447eac2ab65a332f2d773deca1 scsi: ufs: Simplify ufshcd_clear_cmd()
d1a7644648b7cdacaf8d1013a4285001911e9bc8 scsi: ufs: Support clearing multiple commands at once
2acd76e7b8596e307fcec8fc6bc5fe5ab174749a scsi: ufs: Fix a race between the interrupt handler and the reset handler
65cf7c02cfc7c36a3e86f3da5818dabc32c270ff Merge tag 'exynos-drm-fixes-v5.19-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos into drm-fixes
1d3e0980782fbafaf93285779fd3905e4f866802 scsi: storvsc: Correct reporting of Hyper-V I/O size limits
72ea7fe0db73d65c7d977208842d8ade9b823de9 scsi: ibmvfc: Allocate/free queue resource only during probe/remove
aeaadcde1a60138bceb65de3cdaeec78170b4459 scsi: ibmvfc: Store vhost pointer during subcrq allocation
d687f621c518d791b5fffde8add3112d869b0b1b bpf: move bpf_prog to bpf.h
8c7dcb84e3b744b2b70baa7a44a9b1881c33a9c9 bpf: implement sleepable uprobes by chaining gps
64ad7556c75ea102eec2f5bcd60fe2d66ce70308 bpf: allow sleepable uprobe programs to attach
c4cac71fc8a55cebd9abf30a3b287063be34b512 libbpf: add support for sleepable uprobe programs
cb3f4a4a462b46eb5487ad806d58e34824c49044 selftests/bpf: add tests for sleepable (uk)probes
88bf18581375aa9b891e390aaf134b30d94232b3 Merge branch 'sleepable uprobe support'
ad8848535e97f4a5374fc68f7a5d16e2565940cc selftests/bpf: Shuffle cookies symbols in kprobe multi test
eb1b2985fe5c5f02e43e4c0d47bbe7ed835007f3 ftrace: Keep address offset in ftrace_lookup_symbols
eb5fb0325698d05f0bf78d322de82c451a3685a2 bpf: Force cookies array to follow symbols sorting
730067022c0137691b27726377c2d088f7f8e33c selftest/bpf: Fix kprobe_multi bench test
a4a8b2eea49037c1e9aa79654558b6db8cb9d121 Merge branch 'bpf: Fix cookie values for kprobe multi'
9cbc9911260f24cd3ce2bfb3bcdf4792366a5745 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
9b7fd1670a94a57d974795acebde843a5c1a354e phy: aquantia: Fix AN when higher speeds than 1G are not advertised
ab1e9de84aff0ca897dee5e4d6692ff46788697b dt-bindings: dp83867: add binding for io_impedance_ctrl nvmem cell
a793679827a87b01f9d973ea30b923cd5a3ff2c5 linux/phy.h: add phydev_err_probe() wrapper for dev_err_probe()
5c2d0a6a0701ba86a4bb0bf1876266c751e328bd net: phy: dp83867: implement support for io_impedance_ctrl nvmem cell
6c0d09d9374c025f503d33bcef5f656e3f1dd349 Merge branch 'dt-bindings-dp83867-add-binding-for-io_impedance_ctrl-nvmem-cell'
dd5a046cbbedbe9198bc9070516313a5f6002b8c net: ipa: don't assume one channel per event ring
8eec783195859e257164b81299bed1ab723b6c25 net: ipa: don't pass channel when mapping transaction
2f48fb0edc0d9521e4b072f69baa5dfa1dba6f8c net: ipa: pass GSI pointer to gsi_evt_ring_rx_update()
9f1c3ad65406b3ee9e03884bd1d8c6973a76b3eb net: ipa: call gsi_evt_ring_rx_update() unconditionally
81765eeac1b050bdbf360f00b757d15f25613b63 net: ipa: move more code out of gsi_channel_update()
821c7733d26cbbd6f09124e972c05275e6bcd841 Merge branch 'net-ipa-more-multi-channel-event-ring-work'
5eb1a2384066ea11b49065ababd2277f9de7adde net: dsa: realtek: rtl8365mb: rename macro RTL8367RB -> RTL8367RB_VB
b325159d00442b9bd8ed30095a30ba31c5e8788e net: dsa: realtek: rtl8365mb: remove port_mask private data member
ca5ecd4246d49ae4172cbf0ec4ef64c042d677b5 net: dsa: realtek: rtl8365mb: correct the max number of ports
b3456030f54bc173f3769ea7d2e830f014174272 net: dsa: realtek: rtl8365mb: remove learn_limit_max private data member
a48b6e44a9e73cbeef96145b539a84856e10500c net: dsa: realtek: rtl8365mb: handle PHY interface modes correctly
f0502724367aa8131465c6f0a82d9549e1cedbd7 Merge branch 'net-dsa-realtek-rtl8365mb-improve-handling-of-phy-modes'
9aeb87d2b5a18ff21cfe249dd3f3d53066888c6b net: lan743x: Add support to LAN743x register dump
6b3768ac8e2b3e3594f6851a073f2a11cfb82719 net: lan743x: Add support to Secure-ON WOL
46b777ad9a8c269113634cee6a380bc4e53f3964 net: lan743x: Add support to SGMII 1G and 2.5G
311abcdddc00aa733211fb3e92815155066896e1 net: phy: add support to get Master-Slave configuration
e8b03391b6a7353368d0d2d6ed2b5f03e0c6112f Merge branch 'net-lan743x-pci11010-pci11414-devices-enhancements'
ac80287a6af9fc3f3d189d6d1f523889a0a9e1bc bpf: Fix documentation of th_len in bpf_tcp_{gen,check}_syncookie
508362ac66b0478affb4e52cb8da98478312d72d bpf: Allow helpers to accept pointers with a fixed size
33bf9885040c399cf6a95bd33216644126728e14 bpf: Add helpers to issue and check SYN cookies in XDP
fb5cd0ce70d43b9bf589aa05aaa067350c3d3b26 selftests/bpf: Add selftests for raw syncookie helpers
9a4cf073866c414199be52bdac1afe6f72ecb8e1 bpf: Allow the new syncookie helpers to work with SKBs
784d5dc0efc28bd0a52ccfedb707eba71d8bc8af selftests/bpf: Add selftests for raw syncookie helpers in TC mode
4429bdc40826a5515fa9d86eb00157e60bfbe658 Merge branch 'New BPF helpers to accelerate synproxy'
47700948a4abb4a5ae13ef943ff682a7f327547a Merge tag 'drm-fixes-2022-06-17' of git://anongit.freedesktop.org/drm/drm
278811d5a7b2af4e737c88ab3137d3ccc0732ac1 mtd: parsers: scpart: add missing of_node_put() in scpart_parse()
b360514edb4743cbf86fc377699c75e98b1264c7 mtd: nand: raw: qcom_nandc: reorder qcom_nand_host struct
862bdedd7f4b8aebf00fdb422062e64896e97809 mtd: nand: raw: qcom_nandc: add support for unprotected spare data pages
5278cc93a97f7b7b9e69632e52503e956153d944 dt-bindings: mtd: qcom_nandc: document qcom,boot-partitions binding
11be7dbc90ce4473c1accd28ec58668d0cc8fb1a drivers: cpufreq: Add missing of_node_put() in qoriq-cpufreq.c
d79958f34d7a411adff33620cc1dbf1a929a86b8 cpufreq: qcom-hw: Don't do lmh things without a throttle interrupt
d5c10876c76f6110a968c4afa065ef09a8630868 clk: renesas: r8a779f0: Add Z0 and Z1 clock support
b7f64eaee5a345fe0c454f939252b46a26b47434 clk: renesas: r8a779f0: Add PCIe clocks
080bcd8d5997b1a615e17cab02bd9d16d1d4fbf3 clk: renesas: r8a779f0: Add HSCIF clocks
774fecc7ece1d5b7c604402ac2daede14825a467 dt-bindings: soc: renesas: Move renesas,prr from arm to soc
f0a6d77b351c18c122fc1638ac9e58f5e0346f64 ata: make transfer mode masks *unsigned int*
5a3ad6f466fe7a187cbf4889d80a48606181c367 arm64: dts: renesas: r8a779f0: Add thermal support
76f9a56152026c91adc33a6c1e49e8f5c0b80720 arm64: dts: renesas: Adjust whitespace around '='
fd869e63b6ba16caf010cce5932bfd33dd680daa arm64: dts: renesas: r8a779f0: Add IPMMU nodes
3a9747f0512409d366692caf5f05d5f0f5ab9d15 arm64: dts: renesas: r8a779f0: Add iommus to DMAC nodes
5235d551779d2850d95ff1de762c69187fdf8dd5 arm64: dts: renesas: r8a779f0: Add UFS node
290cedeca6fa315c54e056b7bdd3fdd99e5303eb arm64: dts: renesas: rzg2l-smarc: Use proper bool operator
9e8322dcf5f677cfc65d982546fb3aa6fa8b399a ARM: dts: r9a06g032-rzn1d400-db: Enable rtc0
d18529a4c12f66d83daac78045ea54063bd43257 soc: amlogic: Fix refcount leak in meson-secure-pwrc.c
147c83586707d7b33c0e147b572fe53b0267165a Merge branch 'v5.20/drivers' into for-next
4d6119f06ce14756777c4bb098fb4ad99a0a5d46 ata: libata-core: make ata_exec_internal_sg() *static*
650fd1d058a161a953f4034acae32471d4b94493 arm64: dts: renesas: r8a779a0: Update to R-Car Gen4 compatible values
06279f82da68882b83524385834eeacf1993724f arm64: dts: renesas: r8a779a0: Add CPU0 core clock
ffeca49a8ba9aa39439d30b7bb51f453706b6a0d arm64: dts: renesas: r8a779f0: Add L3 cache controller
2dcb78d2266c0a8790cc92af3cd08dadee3d7c27 arm64: dts: renesas: r8a779f0: Add secondary CA55 CPU cores
9bc7cd07aadedaa388636fe15966bea5e3f91ea7 arm64: dts: renesas: r8a779f0: Add CPUIdle support
e5fba0bc8240eb3f255e1f2cd5c74ecd29363791 arm64: dts: renesas: r8a779f0: Add CPU core clocks
ea25b1836f57e91e2432b315727fc3f3b8c92872 arm64: dts: renesas: rzg2ul-smarc: Enable RSPI1 on carrier board
52271d32348e22e5a7ce4fc80015ffb06a4ebf20 arm64: dts: renesas: rzg2ul-smarc-som: Enable ADC on SMARC platform
86aefa0d8dfa6dd488e2810461f714dd2794b0ee arm64: dts: renesas: Add missing space after remote-endpoint
c62872a6893ffdc38890b00d98d6bab2fce81d2f arm64: dts: renesas: r8a779f0: Add DMA properties to SCIF3
01a787f78bfd156d61b1844155f1dc4910e446c0 arm64: dts: renesas: r8a779f0: Add HSCIF nodes
40753144256b63b4e3fb9d80874605dda16ad713 arm64: dts: renesas: r8a779f0: Add SCIF nodes
1614c8624a48b9c9161b2071e9e727bf5a1817ef arm64: dts: renesas: spider-cpu: Enable SCIF0 on second connector
62e8a53431145e06e503b71625a34eaa87b72b2c arm64: dts: renesas: Fix thermal-sensors on single-zone sensors
3c7742a45c170430001c5a1767d9dd76686dc14d ARM: dts: rza2mevb: Fix LED node names
9d4c643e72f8b6a6caa0e6b844e7cdd7c698c395 Merge branch 'renesas-arm-dt-for-v5.20' into renesas-next
64d15244c4805618b3bfc0886094481e9ac91762 Merge branch 'renesas-dt-bindings-for-v5.20' into renesas-next
08c79c9cd67fffd0d5538ddbd3a97b0a865b5eb5 selftests/bpf: Don't force lld on non-x86 architectures
dda8ad0aa8af937feb5113952fb7886c74315010 firewire: cdev: fix potential leak of kernel stack due to uninitialized value
2328fe7a98db3b9d46c41def169e7915dda4b9a9 firewire: convert sysfs sprintf/snprintf family to sysfs_emit
33fa35db8917118929edacc7fdeebdcde26a6803 ALSA: hda: intel-dspcfg: use SOF for UpExtreme and UpExtreme11 boards
6376ab02374822e1e8758a848ee736a182786a2e ALSA: hda: intel-nhlt: remove use of __func__ in dev_dbg
e87c65aeb46ca4f5b7dc08531200bcb8a426c62e ALSA: x86: intel_hdmi_audio: enable pm_runtime and set autosuspend delay
bb30b453fedac277d66220431fd7063d9ddc10d8 ALSA: x86: intel_hdmi_audio: use pm_runtime_resume_and_get()
d969f2171eaf1ee8a28f57e41664c5f488e43890 dt-bindings: soc: mediatek: add mtk svs dt-bindings
681a02e9500073cd8b9c25a04f06166254b5a879 soc: mediatek: SVS: introduce MTK SVS engine
6c69271926e9aca9254bf844b976958dfa0089c7 soc: mediatek: SVS: add monitor mode
13f1bbcfb5822fcaacfc652017b57b79ffcacefa soc: mediatek: SVS: add debug commands
5ed6605f9040a9a9421a66ce1693539757d54c06 dt-bindings: soc: mediatek: add mt8192 svs dt-bindings
0bbb09b2af9dd24377341899538d3e452c4f7936 soc: mediatek: SVS: add mt8192 SVS GPU driver
41131266c8ce50eaf767a818a4a763bd3eb2a75b arm64: dts: mt8183: add svs device information
88436dec47a89d944e834e27d83a5dfd49d032cd drm/i915/wm: move wm state verification to intel_pm.c
f0978e92c2f7e9a38fa05d30a3e901d16a30698a drm/i915/dpll: move shared dpll state verification to intel_dpll_mgr.c
109406c92f971e739af04b278ef75dd0fee68a40 drm/i915/mpllb: use I915_STATE_WARN() for state mismatch warnings
781c336a6caa67c68fe3a25b108d1dc38b0e7cc0 drm/i915/mpllb: move mpllb state check to intel_snps_phy.c
df17ff62b626554c6048bf435a87c5fe1981e8a8 drm/i915/display: split out modeset verification code
3e29d3b318533ad031396a40322e0ae1aaece943 drm/i915/display: split out crtc state dump to a separate file
ab43a84c9863b65dc20373d5aca4e4d012aa852e arm64: dts: mediatek: mt8195: add efuse node and cells
77d30613087c7182747a088eb13a547466725dd0 arm64: dts: mediatek: mt8195: enable usb remote wakeup
ac1b49be7fa8cddcc194ce66aa453e2b2cff5831 drm/i915/display: change who adds [] around crtc state dump context string
319ff09312934b08b532e605042dd59f41b74458 drm/i915/display: rename dev_priv -> i915 in crtc state dump
c5dc92006d50fb55a916755206cbac1022373134 drm/i915/display: some struct drm_i915_private *i915 conversions
c4ee118561a0f74442439b7b5b486db1ac1ddfeb tcp: fix over estimation in sk_forced_mem_schedule()
849b425cd091e1804af964b771761cfbefbafb43 tcp: fix possible freeze in tx path under memory pressure
2e9cf55405c88f132558cc37af194a7e97d2a464 arm64: dts: mediatek: adjust whitespace around '='
c4218e8cb97104b316e3e22286e15a064721effc ARM: dts: mediatek: adjust whitespace around '='
f54755f6a11accb2db5ef17f8f75aad0875aefdc tcp: fix possible freeze in tx path under memory pressure
e42134b57e20343e3c6db0a60af85f26d11a4dff Merge branch 'tcp-mem-pressure-fixes'
ce6330f74b08c8cbb2e3c04bd31cbace3de20660 MAINTAINERS: update HiSilicon ZIP and QM maintainers
00856e5391fbfbe00bf641a39f1bf8d1a144367a crypto: hisilicon/trng - fix local variable type
bf081d6fa8e90aefe991e34a29eff7aa22deb3ff crypto: hisilicon/qm - add functions for releasing resources
3099fc9c2b3aaace80947d07d13b40da2dd79fd4 crypto: hisilicon/qm - move alloc qm->wq to qm.c
d64de9773c18409d2161228242968ff3ebe3707e crypto: hisilicon/qm - modify event irq processing
d61a7b3decf7f0cf4121a7204303deefd2c7151b crypto: sun8i-ss - fix infinite loop in sun8i_ss_setup_ivs()
bffa1fc065893a14703545efba7d69bb4082b18a crypto: hisilicon/sec - only HW V2 needs to change the BD err detection
4b1cc357f84347dbc9584aa2f5dae02df7524dfc mlxsw: Trap ARP packets at layer 3 instead of layer 2
b9840fe035acd4b91f30fb322328c5c196d12ab6 mlxsw: Keep track of number of allocated RIFs
4ec2feb26cc366e0667224cadaea1da23e95981b mlxsw: Add a resource describing number of RIFs
e386a527fc0893dc905464890eddfeb2cbeb44f4 selftests: mirror_gre_bridge_1q_lag: Enslave port to bridge before other configurations
d3ffeb2dba633b99ef2602019f61a97e0163a756 selftests: mlxsw: resource_scale: Update scale target after test setup
3128b9f51ee7ec7d091496379247489aab3007bb selftests: mlxsw: resource_scale: Introduce traffic tests
8cad339db339a39cb82b1188e4be4070a433abac selftests: mlxsw: resource_scale: Allow skipping a test
35d5829e86c29892136ca96bd4d809d4429f1510 selftests: mlxsw: resource_scale: Pass target count to cleanup
dd5d20e17c960dc5c8b8c585dfae79cf39660867 selftests: mlxsw: tc_flower_scale: Add a traffic test
be00853bfd2e704893916bc349e7ab1d50615cb4 selftests: mlxsw: Add a RIF counter scale test
ed62af45467a6786cbdeef42a7b4e7ced374f593 selftests: spectrum-2: tc_flower_scale: Dynamically set scale target
982c3e2948d6a30d34f186e3b7d592a33147719b Merge branch 'mlxsw-L3-HW-stats-improvements'
6639990dbb25257eeb3df4d03e38e7d26c2484ab ASoC: SOF: pm: add explicit behavior for ACPI S1 and S2
7a5974e035a6d496797547e4b469bc88938343c2 ASoC: SOF: pm: add definitions for S4 and S5 states
58ecb11eab44dd5d64e35664ac4d62fecb6328f4 ASoC: SOF: Intel: disable IMR boot when resuming from ACPI S4 and S5 states
a37a9224d0500f0cf5bf13cb225163c21b29e0f6 ASoC: SOF: Intel: hda: Fix compressed stream position tracking
e1ab67be68e900a6585277ca442ca7f67dffb3bd ASoC: cs4270: update kernel-doc
7c619b306285588725573d975fd44607d13438cf ASoC: sunxi: sun4i-i2s: update kernel-doc
e33ea0685a219543f3e23d88186bc6c3259b3ff4 ASoC: Intel: skl_nau88l25_max98357a: remap jack pins
4864ef4a67edfbf802ba36c921c5e9f66e1530bf ASoC: Intel: skl_nau88l25_ssm4567: remap jack pins
decdbf3dd7ec3e3522548f50e22d81558d151118 ASoC: Intel: kbl_rt5663_max98927: remap jack pins
c2065d43ae8546668f8f187138eda8a18f7625fd ASoC: Intel: kbl_da7219_max98357a: remap jack pins
b9f53b9fc14e26ef3b3c33160afb094ad7ae192b ASoC: Intel: kbl_da7219_max98927: remap jack pins
c0703be996c343b4d1036b6ba258133d88b7932b ASoC: Intel: kbl_rt5663_rt5514_max98927: remap jack pins
bbdd4ea2190b4712c0cd9989a5e402c7f99fc122 ASoC: Intel: bxt_da7219_max98357a: remap jack pins
4c3a68e9026ad7d3aa61278ce5702407d91d5dd9 ASoC: Intel: glk_rt5682_max98357a: remap jack pins
77a036e8b074a679c0177f61c9d3b8e942673141 ASoC: Intel: cml_rt1011_rt5682: remap jack pins
7459c8940a506280908f8b5e9e4227784a0b6569 ASoC: Intel: sof_cs42l42: remap jack pins
2913bb1f6830251416659dbb04c392bbc9592f14 ASoC: Intel: sof_da7219_max98373: remap jack pins
2a172d2f06c155ea7c9b34f47febdfe9b9bbe1c2 ASoC: Intel: sof_nau8825: remap jack pins
c3ce12b27e562bf3a255bc9f3096dacea2194dd8 ASoC: Intel: sof_rt5682: remap jack pins
6d5e37b0f343af70a7e824641f264fb140bbead5 ASoC: SOF: Intel: hda-dsp: report error on power-up/down
3abc88730a0e45247296a561a12e811b5d2d2236 ASoC: SOF: Intel: hda-stream: report error on stream not opened
18701bb1370cb6b34a8f3ad820045930138083dc ASoC: SOF: Intel: hda-dai: remove use of __func__ in dev_dbg
8bf064f8e439d9b92a023a54adc657f920f4e1a8 ASoC: SOF: Intel: hda-stream: remove use of __func__ in dev_dbg
b837870fe17f21cf80b15d143c9ea0bc6b342741 ASoC: SOF: Intel: mtl: remove use of __func__ in dev_dbg
9fd8fcd03451ea3f04af9a419748248d3fa8fb59 ASoC: SOF: ipc3-dtrace: remove use of __func__ in dev_dbg
e16809a74f09b2c2e066b3d7cf1d87be2a75911e ASoC: SOF: ipc3-loader: remove use of __func__ in dev_dbg
f132dc020270976fe83c86f8c826890873023980 ASoC: SOF: ipc3-topology: remove use of __func__ in dev_dbg
3809264b53906b8b666b93831ecc23a00e119b68 ASoC: SOF: ipc4-topology remove use of __func__ in dev_dbg
298e3aba1b56d19dcb70e10ffe93057d1ddd18f6 ASoC: SOF: sof-client: remove use of __func__ in dev_dbg
b3ec3eb2baaad057631ab7e09c38ab3ad5c7a42b ASoC: SOF: ipc4: remove use of __func__ in dev_dbg
46bc6bc3a6a3af5306e8e3320a083cf3c32350d4 ASoC: Intel: boards: hda: remove use of __func__ in dev_dbg
d2d19cb6ed13eb54dd6c958f3808a23820c3ebba ASoC: Intel: boards: sof_sdw: remove use of __func__ in dev_dbg
7adadfb06b9839fa7d9de0cde7ad57a3be3665f0 ASoC: twl4030: Drop legacy, non DT boot support
fa9c562f9735d24c3253747eb21f3f0c0f6de48e net: make xpcs_do_config to accept advertising for pcs-xpcs and sja1105
c82386310d957260948828b4236acc5bda819352 stmmac: intel: prepare to support 1000BASE-X phy interface setting
b47aec885bcd672ebca2108a8b7e9ce3e3982775 net: pcs: xpcs: add CL37 1000BASE-X AN support
72edaf39fc6511b9b30615027cdfafc6d330dd9c stmmac: intel: add phy-mode and fixed-link ACPI _DSD setting support
ab21cf920928a791aa70b8665b395294da17667c net: stmmac: make mdio register skips PHY scanning for fixed-link
47cfd061924061ccd91b828f28a08ec62ffdd6b8 Merge branch 'pcs-xpcs-stmmac-add-1000BASE-X-AN-for-network-switch'
fd8b330ce1bb79ba00047435cc213b14f886bf1f tcp: fix build...
cc26c2661fefea215f41edb665193324a5f99021 net: fix data-race in dev_isalive()
225b0ed27e6ac523e5e98e7395392446859c7f20 net: ag71xx: fix discards 'const' qualifier warning
141311b856d8ab8ef5903e24d66c3a17d4ee31ae soc: mediatek: mutex: add MT8365 support
38077cb39b42edc5cf22500af94335827b171af9 soc: mediatek: mt8365-mmsys: add DPI/HDMI display path
2c0ab32b73cfe39a609192f338464e948fc39117 hinic: Replace memcpy() with direct assignment
e66e257a5d8368d9c0ba13d4630f474436533e8b veth: Add updating of trans_start
911600bf5a5e84bfda4d33ee32acc75ecf6159f0 tipc: fix use-after-free Read in tipc_named_reinit
2b04495e21cdb9b45c28c6aeb2da560184de20a3 hamradio: 6pack: fix array-index-out-of-bounds in decode_std_command()
b4a028c4d031c27704ad73b1195ca69a1206941e ipv4: ping: fix bind address validity check
46e31db55da8e9661894e76086159ca28c348c5c net: macb: fix negative max_mtu size for sama5d3
335d1603669ff10473c27dd7a25deca62e8250ca arm64: dts: mediatek: align gpio-key node names with dtschema
7db5dfd3f9f1db303e1392826e9d173642d83a90 arm64: dts: mediatek: mt7622-bananapi-bpi-r64: align led node names with dtschema
4875d94c69d5a4836c4225b51429d277c297aae8 tipc: cleanup unused function
4da8b5e9f24a8036660f7a09553c0ddc5db4839a ARM: dts: mediatek: align gpio-key node names with dtschema
85ff37e302efdf173cff6d1a310c2f7f38f1d069 gpiolib: cdev: Fix kernel doc for struct line
72be1e7a447add1536653592b317e93aed46588d soc: mediatek: pm-domains: Add support always on flag
6436c770f120a9ffeb4e791650467f30f1d062d1 io_uring: recycle provided buffer if we punt to io-wq
e83031564137cf37e07c2d10ad468046ff48a0cf riscv: Fix ALT_THEAD_PMA's asm parameters
d0804085c5a7feb557bd3219777b51f5598dfdc6 soc: mediatek: mutex: add common interface for modules setting
2c9f8d1e01af64dcc36cea0ff5a49fc625bc815a soc: mediatek: mutex: add 8183 MUTEX MOD settings for MDP
59bf87eefa40322b455a1859ce2c5a17c913e9fc dt-bindings: soc: mediatek: move out common module from display folder
e3b6b5a9cf9f6fda0396be63b72b92724cdf202f dt-bindings: soc: mediatek: add gce-client-reg for MUTEX
e5758850c2ea448dd750a280d128a3590d68b899 soc: mediatek: mutex: add functions that operate registers by CMDQ
0be021f900d332d2610900fb22e0408023bbd078 arm64: dts: mt8183: add GCE client property for Mediatek MUTEX
dc368e1c658e4f478a45e8d1d5b0c8392ca87506 bpf: Fix non-static bpf_func_proto struct definitions
b672332ef9161f8cada005aaa9b333a19e496f07 LoongArch: vmlinux.lds.S: Add missing ELF_DETAILS
a667e4d3d0b021e13faad19f59cc49b706ae3d16 docs/LoongArch: Fix notes rendering by using reST directives
03dfb4a3abc4cc497850e6968b59005485592369 docs/zh_CN/LoongArch: Fix notes rendering by using reST directives
38335cc5ffafa111210ad6bbe5a63a87db38ee68 Merge branch 'rework/kthreads' into for-linus
d49951219b0249d3eff49e4f02e0de82357bc8a0 ALSA: hda/realtek: Add quirk for Clevo PD70PNT
9057a646446c7ff3f1e7a97d0039bde7e7936279 Merge tag 'usb-5.19-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
62dcd5e198af3b511f3abfd0380a4d71b21b5f6b Merge tag 'tty-5.19-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
9afc441c3c9c56f80468c097d25eb1a2a14f0c95 Merge tag 'staging-5.19-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
f0ec9c65a8d67e50a16745e62a336355ddf5d03e Merge tag 'char-misc-5.19-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
211cdb45ebc6ec766910b35b201d65002a231f7c Merge branch 'v5.19-next/dts64' into for-next
c17a6281b45fd6a6da923222bec8978ff0a2ee7a Merge branch 'v5.19-next/soc' into for-next
34b9715b7caee2e2b7d74bb4230f2be2c2765c0a thunderbolt: Fix typo in comment
79fe0f863f920c5fcf9dea61676742f813f0b7a6 Merge tag 'v5.19-p2' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
bdb94f002eb915a11333b396092870583919754f ASoC: SOF/Intel: remove __func__ from dev_dbg()
f759942b72a9ad309282b2fedcebcee3c4c58e24 fs/ntfs3: Add missing error check
8b409f754b148491792251df290b15c78b6814f3 ASoC: minor kernel-doc corrections
ba46bd04a4218defa2b35d84983e915e166f1572 ASoC: Intel: Chromebooks: remap jack pins
f5be22c64bd6ee6c1cb0b34f4ff748d43879cd4c bpf: Fix bpf_skc_lookup comment wrt. return type
20fd54bf2df136d7bb4d8e2fe73c0303a9979b99 drm/msm/dpu: move intf and wb assignment to dpu_encoder_setup_display()
485f192fc343966d0fd601dc6b6c7d371b8132a7 drm/msm/dpu: fix maxlinewidth for writeback block
560a29bbfa7e4aec56b70cd4be079580e37699b2 drm/msm/dpu: remove hard-coded linewidth limit for writeback
bda2eac959aeb2491e05a84984bc1c6df0669fab drm/msm: Fix fence rollover issue
667a29bc4e0f018c3662b10c7779051ebc686f0a drm/msm/dp: force link training for display resolution change
7c2d03f15f52fb92d3a0602995fd1fb8fbffd475 Merge tag 'linux-watchdog-5.19-rc3' of git://www.linux-watchdog.org/linux-watchdog
a96e902ba9ab88f4beb8302c9ade1d53b826a602 Merge tag 'hwmon-for-v5.19-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
274295c6e53f8b8b8dfa8b24a3fcb8a9d670c22c Merge tag 'for-5.19/dm-fixes-3' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
5a86111e9defa367499c932c8e23b03897a97a2b dt-bindings: arm: rockchip: Add Radxa ROCK Pi S
2e04c25b13206aabb5ffa38632d638c340e5857c arm64: dts: rockchip: add ROCK Pi S DTS support
bc3753aed81f6b4a81f3e8bbb32b90f9a8c7cca3 arm64: dts: rockchip: rock-pi-s add more peripherals
f4470dbfb5ff92804650bc71d115c3f150d430f6 ARM: rockchip: Add missing of_node_put() in rockchip_suspend_init()
d325b5a8c62a463eb89b9d20e7d52323f341c194 Merge branch 'v5.20-armsoc/dts32' into for-next
161ed6356c3e274160c54d35d00e34ab548e26e3 Merge branch 'v5.20-armsoc/dts64' into for-next
ef1c05c8a63f8ce901d569dfaee2e5b127a415c3 Merge branch 'v5.19-armsoc/dtsfixes' into for-next
bee3751c88034192af1a713af47858fadcb070a1 Merge branch 'v5.19-armsoc/socfixes' into for-next
5c0cd3d4a976b906c3953ff0a0595ba37e04aaa6 Merge tag 'fs_for_v5.19-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
442302003bd2b151e12d52b0af9a7dac131bf931 ASoC: ops: Fix integer detection for when max possible values > 1
6c9e9046e1ff356bda66661213735d33c6cfea53 ASoC: mediatek: mt8186: Fix mutex double unlock in GPIO request
4ea3bfd13a2484b5f1c19f60b1dc7494f261f0a4 ASoC: SOF: pcm: use pm_resume_and_get() on component probe
011e397f5c9c96e533d4a244af84e74c9caefb83 ASoC: codecs: soundwire: call pm_runtime_resume() in component probe
c50f11c6196f45c92ca48b16a5071615d4ae0572 arm64: mm: Don't invalidate FROM_DEVICE buffers at start of DMA transfer
f8e174c3071dc7614b2a6aa41494b2756d0cd93d Merge tag 'io_uring-5.19-2022-06-16' of git://git.kernel.dk/linux-block
462abc9de7a13d90c5dcb81f440465041d06ba75 Merge tag 'block-5.19-2022-06-16' of git://git.kernel.dk/linux-block
2d806a688f98a36792e108ca8583712ee235f815 Merge tag 'hyperv-fixes-signed-20220617' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
f10516322ddab90e2d9b21990d8c8787c2236b26 Merge tag 'riscv-for-linus-5.19-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
cc2fb31d49f8956283e7cd25face1327dcfa4c16 Merge tag 'loongarch-fixes-5.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
ef06e68290b2b1b674950da276d6f7724e0b9874 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
e291506242b134ce81817865ecb15955fd1e5d0e dt-bindings: display: Add Arm virtual platforms display
bb9a3cc77aa153650d2c431c5be27ec78fadf401 dt-bindings: perf: Convert Arm CCN to DT schema
67fcaf28772027350e7aa60006b620c1d4b0be6e dt-bindings: vexpress-sysreg: Add deprecated GPIO provider properties
cfda05c1ddb8b375562b54dc86276cdc42d48297 dt-bindings: vexpress-sysreg: Allow for no child nodes
a2b36ffbf5b6ec301e61249c8b09e610bc80772f x86/PCI: Revert "x86/PCI: Clip only host bridge windows for E820 regions"
af0d041c4c3efa173af2cfa94e55c8dabb484558 dt-bindings: nvmem: convert mtk-efuse.txt to YAML schema
ccba200e4801aaf57848d71b7bd167e52370fbf2 dt-bindings: nvmem: mediatek: efuse: add support mt8183
63ce81d1c40459e2d9d28f90e2a3e3863e2f63d4 bpf, docs: Update some of the JIT/maintenance entries
c88dbbcd88c233cb759ec857b57864c5bfcea26a fprobe, samples: Add use_trace option and show hit/missed counter
c0f3bb4054ef036e5f67e27f2e3cad9e6512cf00 rethook: Reject getting a rethook if RCU is not watching
93d17c1c8c1cc987aad378d5266d99e46efca43c Merge tag 'printk-for-5.19-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
32efdbffff280b304bb2cd48844ee4166078e69c Merge tag 'pci-v5.19-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
4b35035bcf80ddb47c0112c4fbd84a63a2836a18 Merge tag 'nfs-for-5.19-2' of git://git.linux-nfs.org/projects/anna/linux-nfs
1e7769653b06b56b7ea7d56911d2d5b2957750cd x86/tdx: Handle load_unaligned_zeropad() page-cross to a shared page
4f730a7fe23027e985f0e4f9af3d81d6a96515c8 drm/msm/dpu: limit wb modes based on max_mixer_width
5bdf0c2ca0b6f3f6fc4495ece4e6c3e69aa3f917 drm/msm/hdmi: drop empty bridge callbacks
0c830c3896e4df2eea9975844da7560ecf195d1e drm/msm/hdmi: support attaching the "next" bridge
9e27e74ca899777b98b54b2efa4fc4c17c2705f7 Merge branches 'msm-next-lumag-core', 'msm-next-lumag-dpu', 'msm-next-lumag-dp', 'msm-next-lumag-dsi', 'msm-next-lumag-hdmi', 'msm-next-lumag-mdp5' and 'msm-next-lumag-mdp4' into msm-next-lumag
57b06e9711a5ed5accd04b301da0f27f04aa21d3 ASoC: SOF: Intel: fix resume from hibernate
6cf06c17e94f26c290fd3370a5c36514ae15ac43 powerpc/mm: Move CMA reservations after initmem_init()
20a9689b3607456d92c6fb764501f6a95950b098 powerpc/microwatt: wire up rng during setup_arch()
e561e472a3d441753bd012333b057f48fef1045b powerpc/pseries: wire up rng during setup_arch()
ec6d0dde71d760aa60316f8d1c9a1b0d99213529 powerpc: Enable execve syscall exit tracepoint
7bc08056a6dabc3a1442216daf527edf61ac24b6 powerpc/rtas: Allow ibm,platform-dump RTAS call with null buffer address
87a36978b27a32484423b9b0765c57939e162237 ASoC: SOF/soundwire: use resume_and_get on component probe
60182de8c6e523315940e6c011cbd762597f251b Merge remote-tracking branch 'asoc/for-5.18' into asoc-linus
bba861c7696ff03c303a2fb315a72a2298ac116e Merge remote-tracking branch 'asoc/for-5.20' into asoc-next
856216b70a41ff3f8c866b627546afa01567b389 arm64: dts: ti: k3-j721s2: Fix overlapping GICD memory region
0c0af88f3f318e73237f7fadd02d0bf2b6c996bb arm64: dts: ti: k3-am64-main: Remove support for HS400 speed mode
5888f1ed173e78fb06ebd2aae61061166dd6b359 arm64: dts: ti: Adjust whitespace around '='
85423386c9763fb20159892631eccc481a2d9b71 arm64: dts: ti: Align gpio-key node names with dtschema
3ea73bf02225ad433e7cfbf8427b08aa8c593775 ARM: dts: keystone: Adjust whitespace around '='
b710673e2ddef96ccf74185e72e379520d7984fd soc: ti: wkup_m3_ipc: Remove unneeded semicolon
582573f1b23df1cf7458e665e2aa3acd0551fd2c Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
17217902fc4fcba1d143e59b308fa7de4c372f50 ext4: fix super block checksum incorrect after mount
befabc8759af739ddee843a5113b25a17056b8eb ext4: use kmemdup() to replace kmalloc + memcpy
882e14aa2c302ab8787a2044da9ef1516dc41f7c ext4: fix up test_dummy_encryption handling for new mount API
0fb337007c8cbdaef5bed798c30a82723f97f4cb ext4: fix bug_on ext4_mb_use_inode_pa
d1389cc90702fea565a6efd4d1d0c5c8fe1cc317 ext4: correct the judgment of BUG in ext4_mb_normalize_request
9fb424c4c29df0d7f39b686d4037cbc7e06ed7b5 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
fefb759df063599ad483422eb07ef8e14c612cc2 ext4: make variable "count" signed
3f2cc95a65b93a2d0d9f5d3da81b2b99f6a6ef42 mm: userfaultfd: fix UFFDIO_CONTINUE on fallocated shmem pages
9b123c7c630c3b2e18ba5ec4e10c1c8cb608c2ae Merge branches 'ti-keystone-dts-next', 'ti-drivers-soc-next' and 'ti-k3-dts-next' into ti-next
7dc0ff3a33ea92cefaf032a6d0de9314a9a5fb20 ext4: add reserved GDT blocks check
729e657ab8d41efc2eadbb686193e888660b6253 ext4: fix a doubled word "need" in a comment
7a49f2193063b7db60a964fc26774275a4c964cd net: dsa: ar9331: fix potential dead lock on mdio access
382f99c442b36b4bb76b2fbeabde99b54583085f nfp: add support for .get_pauseparam()
3f6a57ee8544ec3982f8a3cbcbf4aea7d47eb9ec igb: fix a use-after-free issue in igb_clean_tx_ring
959edef6589da6ca1fc5454137fa44630c804fa7 ppp: Fix typo in comment
f691b4d87edfd3fb37ad589d38cf858f47c6e050 atm: iphase: Fix typo in comment
7a9214f3d88cfdb099f3896e102a306b316d8707 bonding: ARP monitor spams NETDEV_NOTIFY_PEERS notifiers
a3bb7b63813f674fb62bac321cdd897cc62de094 ethtool: Fix get module eeprom fallback
a2b1a5d40bd12b44322c2ccd40bb0ec1699708b6 net/sched: sch_netem: Fix arithmetic in netem_dump() for 32-bit platforms
f0623340fd2cab724e3c54ac026d1414325f375d ax25: use GFP_KERNEL in ax25_dev_device_up()
dbca1596bbb08318f5e3b3b99f8ca0a0d3830a65 ping: convert to RCU lookups, get rid of rwlock
5d24968f5b7e00bae564b1646c3b9e0e3750aabe cifs: when a channel is not found for server, log its connection id
a0117dc956429f2ede17b323046e1968d1849150 xtensa: Fix refcount leak bug in time.c
173940b3ae40114d4179c251a98ee039dc9cd5b3 xtensa: xtfpga: Fix refcount leak bug in setup
9b6641dd95a0c441b277dd72ba22fed8d61f76ad ext4: fix super block checksum incorrect after mount
4efd9f0d120c55b08852ee5605dbb02a77089a5d ext4: use kmemdup() to replace kmalloc + memcpy
85456054e10b0247920b00422d27365e689d9f4a ext4: fix up test_dummy_encryption handling for new mount API
a08f789d2ab5242c07e716baf9a835725046be89 ext4: fix bug_on ext4_mb_use_inode_pa
cf4ff938b47fc5c00b0ccce53a3b50eca9b32281 ext4: correct the judgment of BUG in ext4_mb_normalize_request
bc75a6eb856cb1507fa907bf6c1eda91b3fef52f ext4: make variable "count" signed
b55c3cd102a6f48b90e61c44f7f3dda8c290c694 ext4: add reserved GDT blocks check
1f3ddff3755915a2b38de92d53508594de432d3d ext4: fix a doubled word "need" in a comment
ace2045ed56f9b00beb4cd23c76a5b6cae69f2fe Merge tag '5.19-rc2-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
354c6e071be986a44b956f7b57f1884244431048 Merge tag 'ext4_for_linus_stable' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
c205035e3adb4c50234c9263f7cf3bbff76b3c72 net: ethernet: stmmac: remove select QCOM_SOCINFO and make it optional
8670dc33f48bab4d7bb4b8d0232f17f4dae419ec net: dsa: felix: update base time of time-aware shaper when adjusting PTP time
ba44f8182ec299c5d1c8a72fc0fde4ec127b5a6d raw: use more conventional iterators
0daf07e527095e64ee8927ce297ab626643e9f51 raw: convert raw sockets to RCU
5d1d527cd905752c6486421eeb27592849da17ab Merge branch 'raw-RCU-conversion'
bdb6cfe7512f7a214815a3092f0be50963dcacbc net: mii: add mii_bmcr_encode_fixed()
f28a602b285eab953879688f030f53b966a63f50 net: phy: use mii_bmcr_encode_fixed()
e62dbaff4bc2540393cfc31a7438ed833da7c43c net: phy: marvell: use mii_bmcr_encode_fixed()
449b7a15200a15af8affefdd80ac567c40898dce net: pcs: pcs-xpcs: use mii_bmcr_encode_fixed()
5fc217a3c9a87a99e22d9be085c3ab8370ab7271 Merge branch 'mii_bmcr_encode_fixed'
41a36d4e5a1402306e8792cffc61621021a22574 Revert "nfp: update nfp_X logging definitions"
a278bfb242982b91db7b742852b0d33c3168a479 net: emac: Fix typo in a comment
dd33c5932e5547364146bab2314a2f39f2559a6d sfc: Fix typo in comment
9776fe0f424b7d11af953b52322961845e2b5763 sfc/siena: Fix typo in comment
8fc74d18639a2402ca52b177e990428e26ea881f drivers/net/ethernet/neterion/vxge: Fix a use-after-free bug in vxge-main.c
9926de7315be3d606cc011a305ad9adb9e8e14c9 net: phy: at803x: fix NULL pointer dereference on AR9331 PHY
1d98cdf7fa2bc6e8063c0a692a1c091d8ebe3a75 perf unwind: Fix uninitialized variable
ec906102e5b7d3393cfe83e606b48cf0c1fcb122 perf test: Fix "perf stat CSV output linter" test on s390
94725994cfd768b9ee1bd06f15c252694b1e9b89 libperf evsel: Open shouldn't leak fd on failure
cc2145526c9889e3dbddc210c21bc3a080b2a29f perf test: Fix variable length array undefined behavior in bp_account
67e7d771580e9f365e75e1cc3690401526cfbb29 perf beauty: Update copy of linux/socket.h with the kernel sources
72dcae8efd42699bbfd55e1ef187310c4e2e5dcb perf test: Record only user callchains on the "Check Arm64 callgraphs are complete in fp mode" test
b236371421df57b93fc49c4b9d0e53bd1aab2b2e perf test topology: Use !strncmp(right platform) to fix guest PPC comparision check
e5287e6dd3b07e28e6bca5e33a3813a5e83bbc4c perf expr: Allow exponents on floating point values
51ba539f5bdb5a8cc7b1dedd5e73ac54564a7602 perf arm-spe: Don't set data source if it's not a memory operation
2e323f360a7b635a4df6faea616b80c188e68991 tools headers UAPI: Sync x86's asm/kvm.h with the kernel sources
37402d5d061ba914a12d16ee8dda6d6964b4819d tools headers arm64: Sync arm64's cputype.h with the kernel sources
c788ef61ef2ae51dc9cbd589e118f827585c156f perf metrics: Ensure at least 1 id per metric
063232b6c46ef81a952362647541d897e806ec5d Merge tag 'xfs-5.19-fixes-1' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
ee4eb6eeaf1468f2524cceef92906a378dd3df7e Merge tag 'i2c-for-5.19-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
bc94632ceb4b4af47b2c86f8f11177884821fb94 Merge tag 'char-misc-5.19-rc3-take2' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
140cd9ec8fdddc0e2d1684e6b69bcd05efbc9549 tools headers UAPI: Sync linux/prctl.h with the kernel sources
36da9f5fb6e3a0a88ba28e5a7cc7d5449641a286 Merge tag 'irq-urgent-2022-06-19' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4afb65156a79c59fbdbc10abb0bf06ff83f73e23 Merge tag 'locking-urgent-2022-06-19' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7a9fbfb3d28fc24df75968b887345ade7b4de662 filemap: Correct the conditions for marking a folio as accessed
46046280ac03c2efe798b50a7df6936b65e27297 filemap: Handle sibling entries in filemap_get_read_batch()
727c3991dfdb3ff104e33307e287692ef01daec9 Merge tag 'sched-urgent-2022-06-19' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5d770f11a1623eef83894b60686fb328794ccd23 Merge tag 'objtool-urgent-2022-06-19' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
05c6ca8512f2722f57743d653bb68cf2a273a55a Merge tag 'x86-urgent-2022-06-19' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
be33d52ef5b4bdfec04cfdad39368c343bac97a3 drm: panel-orientation-quirks: Add quirk for Aya Neo Next
6f6bd7591945c679b7f595119ea997b19f5794db iio: freq: admv1014: Fix warning about dubious x & !y and improve readability
b2f5ad97645e1deb5ca9bcb7090084b92cae35d2 iio: gyro: mpu3050: Fix the error handling in mpu3050_power_up()
78601726d4a59a291acc5a52da1d3a0a6831e4e8 iio: trigger: sysfs: fix use-after-free on remove
d836715f588ea15f905f607c27bc693587058db4 iio: adc: rzg2l_adc: add missing fwnode_handle_put() in rzg2l_adc_parse_properties()
47dcf770abc793f347a65a24c24d550c936f08b0 iio: adc: ti-ads131e08: add missing fwnode_handle_put() in ads131e08_alloc_channels()
d2214cca4d3eadc74eac9e30301ec7cad5355f00 iio: adc: stm32: Fix ADCs iteration in irq handler
99bded02dae5e1e2312813506c41dc8db2fb656c iio: adc: stm32: Fix IRQs on STM32F4 by removing custom spurious IRQs message
8a2b6b5687984a010ed094b4f436a2f091987758 iio: adc: aspeed: Fix refcount leak in aspeed_adc_set_trim_data
9decacd8b3a432316d61c4366f302e63384cb08d iio: afe: rescale: Fix boolean logic bug
e5f3205b04d7f95a2ef43bce4b454a7f264d6923 iio:accel:bma180: rearrange iio trigger get and register
ed302925d708f2f97ae5e9fd6c56c16bb34f6629 iio:accel:kxcjk-1013: rearrange iio trigger get and register
9354c224c9b4f55847a0de3e968cba2ebf15af3b iio:accel:mxc4005: rearrange iio trigger get and register
d710359c0b445e8c03e24f19ae2fb79ce7282260 iio:chemical:ccs811: rearrange iio trigger get and register
10b9c2c33ac706face458feab8965f11743c98c0 iio:humidity:hts221: rearrange iio trigger get and register
7a2f6f61e8ee016b75e1b1dd62fbd03e6d6db37d iio: test: fix missing MODULE_LICENSE for IIO_RESCALE=m
ada7b0c0dedafd7d059115adf49e48acba3153a8 iio: adc: adi-axi-adc: Fix refcount leak in adi_axi_adc_attach_client
f1a633b15cd5371a2a83f02c513984e51132dd68 iio: adc: vf610: fix conversion mode sysfs node name
106b391e1b859100a3f38f0ad874236e9be06bde iio: imu: inv_icm42600: Fix broken icm42600 (chip id 0 value)
bc05f30fc24705cd023f38659303376eaa5767df iio: adc: stm32: fix vrefint wrong calibration value handling
990539486e7e311fb5dab1bf4d85d1a8973ae644 iio: adc: stm32: fix maximum clock rate for stm32mp15x
bf745142cc0a3e1723f9207fb0c073c88464b7b4 iio: accel: mma8452: ignore the return value of reset operation
70171ed6dc53d2f580166d47f5b66cf51a6d0092 iio:proximity:sx9324: Check ret value of device_property_read_u32_array()
1cea1561da63a926db76977379ce51ee2c4ed6cd mm: Clear page->private when splitting or migrating a page
ca855ffc1cb1d6e26458aa28f3f1de2dff9acc0f mpage: Convert do_mpage_readpage() to use a folio
48b2d4d42c8054dea089a43a7910a7a29205d9e7 hugetlb: Convert huge_add_to_page_cache() to use a folio
cc91503f8049e165d4d0c6f9f4b7924f394d825e filemap: Remove add_to_page_cache() and add_to_page_cache_locked()
105000ed3b0c1351b904732af99456455d2f3e7b filemap: Add filemap_get_folios()
e4752e276c89090b7c0e02abc6e79f0150af3148 buffer: Convert clean_bdev_aliases() to use filemap_get_folios()
48dc7d59b35c8de6760be02380d8d2b01b221d50 ext4: Convert mpage_release_unused_pages() to use filemap_get_folios()
c3cec3b97f63e6a68752eeedfa14a864b72b2fda ext4: Convert mpage_map_and_submit_buffers() to use filemap_get_folios()
0493b9b6326a5a6e2b258a18d2ab75286b4ac386 f2fs: Convert f2fs_invalidate_compress_pages() to use filemap_get_folios()
3f3c4e0dfb1812ec18fa7abba0d48580879c2506 hugetlbfs: Convert remove_inode_hugepages() to use filemap_get_folios()
0adda88413d488082d66ffa52ac04a83f8873eba nilfs2: Convert nilfs_copy_back_pages() to use filemap_get_folios()
62d4eab7dc4ddef4366e510b07e885d0537a8da5 vmscan: Add check_move_unevictable_folios()
a705067a0c5319dc53276e4bab0db60f21bf649a shmem: Convert shmem_unlock_mapping() to use filemap_get_folios()
132a550f50c4ebabd5f0b9ec86132824f01b68a5 filemap: Remove find_get_pages_range() and associated functions
5beff174150f5e96165936e10eaee4a453e58c08 netfs: Remove extern from function prototypes
781c0e16586c78bd4c424a97a127e556ee833e06 filemap: Move 'filler' case to the end of do_read_cache_folio()
8200fa362adc634456ac5c35595765fed231a773 filemap: Handle AOP_TRUNCATED_PAGE in do_read_cache_folio()
b067bba3e93a2a4acd32172a9501ceb274da9ba7 filemap: Use filemap_read_folio() in do_read_cache_folio()
f2d0e2ab62d393847c198baaeaa1c419e968d6d6 docs: Improve ->read_folio documentation
bf57a100cc302946972af46272acde28e19c4842 block: Remove check of PageError
20ce79c4d2e1be349c84e6683578c1ef8f63bfd5 afs: Remove check of PageError
b64dee2da43b7c02e19c8820b7f4d626a7631386 freevxfs: Remove check of PageError
1734deaa8a83d39377d1b68390985cf2b26581a7 gfs: Check PageUptodate instead of PageError
88d67981a345348d025e3d96758b948d09a1b670 hfs: Remove check for PageError
00a4e971305bd16bd7e5aca6273ce6832a5cf500 hfsplus: Remove check for PageError
1b3142a8c5c790d46fd6442d1b8028db4814a806 ntfs: Remove check for PageError
e74fdd3973eea68eba87a9aed214d2467983d442 ext2: Remove check for PageError
62cedbc3eb408b974eaeaafd76a9558c156c9a09 nilfs2: Remove check for PageError
bfdd10ed7ed913c660636da1d7fe4921795112e6 ntfs: Remove check for PageError
ff168f33b7280a77166c50685817be822fd2ff47 ntfs3: Remove check for PageError
d31414b0f27f93bec833e772450ff809d2c91bd7 reiserfs: Remove check for PageError
7e082563e3301e9bc802d4992f44f19dfa29ccfc ufs: Remove checks for PageError
adabe926dc32f3513e46a44e1cfaef9be993df95 remap_range: Remove check of uptodate flag
794ffb944ed65e365c06de29aae1cebddbc01d9e jfs: Remove check for PageUptodate
5ad51e7f049ebd2df17ad7d8f977a8ac6ec59e6d iomap: Remove test for folio error
e7e0a9cb11603c9fbac3623d469dd6d7980bb484 orangefs: Remove test for folio error
2ba60972991f9b04ae01d5a9799e5d2d1edb9b9a buffer: Remove check for PageError
b72427ad2244cf9611601b155932c2cf7d99c9ea nfs: Leave pages in the pagecache if readpage failed
9ecfe1c01e411c604e5137815e2b9518f99686cd btrfs: Use a folio in wait_dev_supers()
bdd9193189314484c7c5682878f7c5620e2e1fdd buffer: Don't test folio error in block_read_full_folio()
ce16b7a3fa6e691453d3bc91f2cfcaf206b2f7dc squashfs: Return the actual error from squashfs_read_folio()
2ea07e97664e0558cc888a599dfc664527b6f166 hostfs: Handle page write errors correctly
6725db33b55c5accf9b25a32d6efe694635debcf ocfs2: Use filemap_write_and_wait_range() in ocfs2_cow_sync_writeback()
b0e34f35e7723482ad180d3c009607a7152c66dc cramfs: read_mapping_page() is synchronous
8cc94c2c4ad5b3ee5dd9b0772dcf607353d73603 block: Simplify read_part_sector()
edb66cd896b4c60913aa53d20c1497b9ec059dd6 block: Handle partition read errors more consistently
f0f0541eceb36edbf876d0d1fab1c6272db4ec01 block: Use PAGE_SECTORS_SHIFT
d3940ed9468c3b6d222b57d9c0fad261f5275f6a block: Convert read_part_sector() to use a folio
93246eac1fd0155bd21809a08da59ea6f952b873 befs: Convert befs_symlink_read_folio() to use a folio
4754c78921e3c8a96c633991378f82c93c4108a7 coda: Convert coda_symlink_filler() to use a folio
77d7cd6fc123bc500d24da160b8a2f57061019ba freevxfs: Convert vxfs_immed_read_folio() to use a folio
92c28120e2f43dbfa0483b69273c0dfbff7672e1 ocfs2: Convert ocfs2_read_folio() to use a folio
d67a1eb3f553c591d16e917714674f316a9fdce2 gfs2: Convert gfs2_jhead_process_page() to use a folio
ba27db55e07c7c12e1c48c0d718dbcac6d7a17fd ext2: Use a folio in ext2_get_page()
fe2da2af7199b484bba37b37830610c67792942f secretmem: Remove isolate_page
1c08db07e901c9002a815bdb2713758868f9915d mm: Convert all PageMovable users to movable_operations
c85b2463aa623a277f9d0be84eb2a0317647a26a fs: Add aops->migrate_folio
61c6bcf6098300c7782ce0dab568252f121dc232 mm/migrate: Convert fallback_migrate_page() to fallback_migrate_folio()
bfe256c9da7c51ce39baeb32bd93ae886acfdf4d mm/migrate: Convert writeout() to take a folio
e2724d790de6cf91e25970038b50576f1042ae27 mm/migrate: Convert buffer_migrate_page() to buffer_migrate_folio()
cebeb3540f029b5752a71163ec29dc6547bec743 mm/migrate: Convert expected_page_refs() to folio_expected_refs()
576139a85167cf5ce44e33d916530e05081f3175 btrfs: Convert btree_migratepage to migrate_folio
f982c9365e825832fbed80b358d25127bf1aa52d nfs: Convert to migrate_folio
234a02566ca02a4e25993576df508d0c483d6bc2 mm/migrate: Convert migrate_page() to migrate_folio()
e72f594075fb419cc79d610f29c6a1c4f84e2cc0 mm/migrate: Add filemap_migrate_folio()
59de4cc868f39e7123ba139f7ad6fe34c7e84a42 btrfs: Convert btrfs_migratepage to migrate_folio
e8b9f88782df37d65612e02c78628dff400084e3 ubifs: Convert to filemap_migrate_folio()
71070b2a1d57108f57d52291943a42a6d0c27701 f2fs: Convert to filemap_migrate_folio()
370fdadd41041f4ccb03cc98921bdb03060e2b17 aio: Convert to migrate_folio
94b519721b9d2dbbf69b4b5174cbe4b7ec8bbc84 hugetlb: Convert to migrate_folio
d17a2dea93722837c089adb510175ec5c90918c8 secretmem: Convert to migrate_folio
1a805f0ef03b8312f79b0917b33aa5a982c7b407 fs: Remove aops->migratepage()
eb341d0fa158564e2d82509e4ae5f2cd29521e9e mm/folio-compat: Remove migration compatibility functions
a111daf0c53ae91e71fd2bfe7497862d14132e3e Linux 5.19-rc3
3d4492aeb8aa1b5993b0439622240d26c4725ddc io_uring: define a 'prep' and 'issue' handler for each opcode
610268ef85f861f598173d13bb28405000166d5c io_uring: move to separate directory
a7d67c768d11df38ca9b9fe9b5d84317ca463a15 io_uring: move req async preparation into opcode handler
c2c7c02382d08679680a305f944f8c49a0ca67b4 io_uring: add generic command payload type to struct io_kiocb
e3ee0481832db2d4a3b288a04a08496968004643 io_uring: convert read/write path to use io_cmd_type
31a57b32c77d00f031ecee1505e7371389c03b03 io_uring: convert poll path to use io_cmd_type
5f588abec256a58166430f3d858289ff49eb4a4c io_uring: convert poll_update path to use io_cmd_type
8d139f77229c78288dee10bde1c6f0638741c321 io_uring: remove recvmsg knowledge from io_arm_poll_handler()
5d6da17b1540a936dd14094da393d15fa9c902d7 io_uring: convert net related opcodes to use io_cmd_type
0eacb33489f4ecd585962d185632b3f5c7d778bb io_uring: convert the sync and fallocate paths to use io_cmd_type
d5a237dced1cb9d12790ed55a73e4d5422f6e9d7 io_uring: convert cancel path to use io_cmd_type
a6d40dd91ba36fde54b931341f56bf3363b7bf54 io_uring: convert timeout path to use io_cmd_type
6eaa654e5501638f7f9a50db5f987cb2e0707cf7 io_uring: convert open/close path to use io_cmd_type
e7e6850df7c527800fccb70dd8720a7cd0f80c92 io_uring: convert madvise/fadvise to use io_cmd_type
99637e6772210b1772f9bfeb9cb46d2ee6ece38c io_uring: convert file system request types to use io_cmd_type
7d7b502791da872256879de6a5de4bfd01843661 io_uring: convert epoll to io_cmd_type
290228b4dabc1092ffe7b7a5b3691bad455ff16a io_uring: convert splice to use io_cmd_type
a0cbc12dbe0a45b0ab7fbf011ba9071685099426 io_uring: convert msg and nop to io_cmd_type
1c9bdf435ea21f06d60dd94f8897cfd6ed321430 io_uring: convert rsrc_update to io_cmd_type
4bb9ae5a107ad4e2a21184c942268975d26406ea io_uring: convert xattr to use io_cmd_type
8b1f3e39ed2a94bdff4f16654784e31e96c077ba io_uring: convert iouring_cmd to io_cmd_type
9868007859db89d95942faa27d7b165a0b0a136b io_uring: unify struct io_symlink and io_hardlink
b3046ca4ad35f314fdc11ea94864e89f125859f3 io_uring: define a request type cleanup handler
11e00d1042d82740c5519d465e6c0ba1ed741e6c io_uring: add io_uring_types.h
b394247a1e47cf31f359e51ae1f0beb2e8a11054 io_uring: set completion results upfront
9c1d09f56425ec517189c047d673f5785f81c7b4 io_uring: handle completions in the core
bc593b33177c38c9dd3ed3ae4e8508a5fd8fdde8 io_uring: move xattr related opcodes to its own file
935b7050084cb067bf3c85ee1b26a569c72e1627 io_uring: move nop into its own file
1b2d7cf4c8e24a47cafe7ce44b1cd65d4834f73a io_uring: split out filesystem related operations
8a4afdcf94d2a62294884c627de3812698b7fc19 io_uring: split out splice related operations
7d03a03d330215d327de17371084b59f08018197 io_uring: split out fs related sync/fallocate functions
1c0d2de30bbfca987454e808f42e9a4ca24ffd2d io_uring: split out fadvise/madvise operations
120b5357431963c9e1c2515ae281b49c0c614fcd io_uring: separate out file table handling code
9d7e22455e23dfa6c0910711e37e25ddd9bc7a97 io_uring: split out open/close operations
172b7f1acafd147c8527d90be2c21fbc357b3629 io_uring: move uring_cmd handling to its own file
e009ae48a042bea0f390964e97af1a476df8cea6 io_uring: add a dummy -EOPNOTSUPP prep handler
43d1f8e82f536da4f664549a2c51d1775ecd112e io_uring: move epoll handler to its own file
ca87f0bf135c50ae4cd420954850ca057902b03b io_uring: move statx handling to its own file
a13fa5db53ae4df823c71fa805ff92f57dbb0cb8 io_uring: split network related opcodes into its own file
5e505812ece850af00366b6c94e57ae37c870ef8 io_uring: move msg_ring into its own file
7a74623743e623d5701e97c880fd31360543bedf io_uring: move our reference counting into a header
b341bbfbe5fac270f2f2953ce5d74298953b40ec io_uring: move timeout opcodes and handling into its own file
21d4ba04ba8117c9e69d8ea124802e74e83f74d1 io_uring: move SQPOLL related handling into its own file
3e7b65ce3c573badadef6a4387ff6aa3465931fb io_uring: use io_is_uring_fops() consistently
4e9a9247aefb2aea25ac34e5f6830e87600a8d2e io_uring: move fdinfo helpers to its own file
9805619f526678aac4257c7fb00ea1e4e8be7517 io_uring: move io_uring_task (tctx) helpers into its own file
27d980b4b92ae534cf2a557c1ef10d60340d313c io_uring: include and forward-declaration sanitation
72e6852e745c23087cc4c029587558cfb8a9c50c io_uring: add opcode name to io_op_defs
ebf226552123864b8f372ef34ca6d983441ad934 io_uring: move poll handling into its own file
d0fc9175967c7c4a64e98339bf62e173afaa94d4 io_uring: move cancelation into its own file
8c72e53aecfab96d15ff645e90c5726ecc39dd98 io_uring: split provided buffers handling into its own file
77af22ce836fc0277a33f53e5ec9251ecd75aa80 io_uring: move rsrc related data, core, and commands
ff66e023d8169e3f7cab283a4cf667aeb63eaf2c io_uring: move remaining file table manipulation to filetable.c
3a37e3c03754a3b9d8717f692f02d89e380f8687 io_uring: move read/write related opcodes to its own file
0a2370ddcaa30be751f5f2c0406bbe068c5a5519 io_uring: move opcode table to opdef.c
de3e6cbc9402b21bd54f11e57c902f3eda9db7d2 io_uring: add support for level triggered poll
1e7154f725d5bf4d592be46b2af02ace4f31451f io_uring: deprecate epoll_ctl support
87812e13dd604154cb0a16240ca18a82ce0fa0cb io_uring: make reg buf init consistent
4e05eed693e44b12771423d6e11a441f844f7d1a io_uring: move defer_list to slow data
588b7370e91816b24052a7952360bf180119e9be io_uring: better caching for ctx timeout fields
fbe116eaec6b713c9f580d147abf2ee2175c0b3a io_uring: refactor ctx slow data placement
5dbe6953e487c875a30a26251c67998e3999c1da io_uring: move small helpers to headers
3f4182aeea882a061b7a1a0ca199ab967bea4684 io_uring: explain io_wq_work::cancel_seq placement
c68122c62ab0e1afe11a55a8ce94ac87e84986d4 io_uring: inline ->registered_rings
e62089d0daed919131a1706d477f2f775797de97 io_uring: never defer-complete multi-apoll
7cfd299adfb817b244b8ce53d2ab8f33a6af1fcf io_uring: remove check_cq checking from hot paths
382cfdcb5c5ca233b90115dcbf85fd64f3805223 io_uring: don't set REQ_F_COMPLETE_INLINE in tw
c959c2caa10964411085a732b17bfb752c1b446b io_uring: remove unused IO_REQ_CACHE_SIZE defined
be3a2f496e220002133912f0b12cddd76e925ec2 io_uring: rw: delegate sync completions to core io_uring
fadab90ff861525e355fabbce46f554745d9abbf io_uring: kill REQ_F_COMPLETE_INLINE
d9c8f9278334d945704938081cd288ec5952ff11 io_uring: refactor io_req_task_complete()
82fbafae223b599f116126e10a3df0eaa30bd5fc io_uring: don't inline io_put_kbuf
a21714a94287759f8503a5aac8880fecc7870c3f io_uring: poll: remove unnecessary req->ref set
0db40c544a4775e1a4f1ebc872cdd79f1a8024d1 io_uring: switch cancel_hash to use per entry spinlock
6f4a0d38ff64998789bbdef5aec42e0191d16215 io_uring: pass poll_find lock back
60ae62ff9fec45a66a2a3dc9dcb39009cf69c97a io_uring: clean up io_try_cancel
505137fd00f8d24e3b904edb67514ce14fcce948 io_uring: limit the number of cancellation buckets
25d4fa8d229af19ac79b9d596f6613d8d8d114e7 io_uring: clean up io_ring_ctx_alloc
cd204c00db76d05ed38d231ef2147b36b3532046 io_uring: use state completion infra for poll reqs
7e68eddbd16c3fbb04e89dc5f9fa3adb5a08c1ec io_uring: add IORING_SETUP_SINGLE_ISSUER
0c041d7ca8cd6febf3519e7e59043f9f451b9b71 io_uring: pass hash table into poll_find
ac8dcd877ba2ba7a092e1b8b55174fc13c0e0a0e io_uring: introduce a struct for hash table
c38218b3f0c2ae5a21d749aef535dc31e516c09d io_uring: propagate locking state to poll cancel
1897d5fd597a496d0d056912649b28f99033c964 io_uring: mutex locked poll hashing
1033cd71e71544f3ff1778b59fcb2df30a022937 io_uring: kbuf: add comments for some tricky code
5486f135abc37aa9993f76b708bb466d0abb59a3 io_uring: don't expose io_fill_cqe_aux()
1c99dd0a2c5d2611c7850ff4b44ec7d3dfa488b9 io_uring: don't inline __io_get_cqe()
f5d9039accb1158dc8c6c2a0aab3adc9c4c4429d io_uring: introduce io_req_cqe_overflow()
418d0d20fbb263675d8439392463a9219fe9a4de io_uring: deduplicate __io_fill_cqe_req tracing
818ec86b04fc3902b822a039212fcec2cd485f8b io_uring: deduplicate io_get_cqe() calls
eef4c9eacc4733ec36ccb8aad3ab05df92ac7b76 io_uring: change ->cqe_cached invariant for CQE32
c5049271274aa54593920e293d770f17a4fd4b53 io_uring: kill extra io_uring_types.h includes
6bb8e36058ffa826208602d7cee4af9e71621d88 io_uring: make io_uring_types.h public
990a176239a22fa36d335a4db926e4a033329f77 io_uring: clean up tracing events
97313ec964ae60d533ed5ea8475735d6797f0c9f io_uring: move a few private types to local headers
8be6d81f5893217aba51384c771f3a440ffa2b5d io_uring: remove extra io_commit_cqring()
94d4ff32eb18d0e3e75ef450be44b96d0c794fb8 io_uring: reshuffle io_uring/io_uring.h
430d908cc4d1887539fbf5d2e01751190cef431a io_uring: move io_eventfd_signal()
f94d3c4b1f4a801f0530eb2d8521f06cd34b8f38 io_uring: remove ->flush_cqes optimisation
c8a8697c1f63b5e68cfbe9fbbe0d6c3ea1797bf9 io_uring: have cancelation API accept io_uring_task directly
0178e0c1bc8d28658bd1a086ac41f685828f8c87 io_uring: add IORING_ASYNC_CANCEL_FD_FIXED cancel flag
64d169231f482d62e97cde8156a9d1ba49661d6f io_uring: add sync cancelation API through io_uring_register()
5c9ef206f3ebd1d6824f3f4e6152803b4ef0eef3 io_uring: split out fixed file installation and removal
7789a596c6b4933eda74718aac1b0e28121ab180 io_uring: add support for passing fixed file descriptors
c5b6df8eb1c3a2794821d496d1848668456512ac block: fix infinite loop for invalid zone append
3fa2a198c41b96279e6819c19709d8adbb5b8204 block/bio: remove duplicate append pages code
272418c8708dc2679bf92e32c3f567cd1c69777d block: export dma_alignment attribute
69c41516c35f01c46584ddf7433dcfa047c966e9 block: introduce bdev_dma_alignment helper
79996ec808beddf679011abed06fbdd2bafb4b44 block: add a helper function for dio alignment
751646af7fbbb67965df351fcd2a6f735590225b block/merge: count bytes instead of sectors
ac68bdf57bb28b426f2572202ace2aeeb3bd93b1 block/bounce: count bytes instead of sectors
cb33f9c2ec2271175af5927b735d5f9318676951 iov: introduce iov_iter_aligned
b1c25866bf25d0cb85adfa7513644fa1d03445d5 block: introduce bdev_iter_is_aligned helper
bd36e6fd4c0c8114a53d41ef28b3bb6c402e8e32 block: relax direct io memory alignment
11032040d5d06ee390bdb10eb3d16c668a9ae8fb iomap: add support for dma aligned direct-io
8807a154146dc776d26fe4965aaffb4de5acb7c3 block: Directly use ida_alloc()/free()
d9571633f251b8821e09a2126a53ca945b9d6d1d blk-iocost: Simplify ioc_rqos_done()
dff8453451f1f145a4a7ab2e9a8fcfcecbb2fb3b block: Rename a blk_mq_map_queue() argument
e4184322855d1d92c03488b3ed76ea2256f828be block: Make blk_mq_get_sq_hctx() select the proper hardware queue type
089612cfe182510e4ab98ce5664c5662e5f658f2 block: factor out a chunk_size_left helper
c8cfcbecdc719f6a8ac64c3b11746111be12441e dm: open code blk_max_size_offset in max_io_len
7c0aa30e7c975f25db16600174230b661cc6ef7a block: open code blk_max_size_offset in blk_rq_get_max_sectors
1190182052f0650cc7a32657ae7f132bcc4173e0 block: cleanup variable naming in get_max_io_size
50fd548f8464b392b8d69038fb280a4a8dd773f3 block: fold blk_max_size_offset into get_max_io_size
5685fa613af11d6614e59942129217ab65f9cdb1 block: move blk_queue_get_max_sectors to blk.h
ed614dff950cb9fa50da9bdfa37a4526a14f1fcf bfq: Remove useless code in bfq_lookup_next_entity
ccbc13aa17b63470415949c7a620c21e41bb36d2 block: bfq: Remove an unused function definition
6dbcddf6e76b5603af6afec78f955db47377da86 block: bfq: Fix kernel-doc headers
2a4a70a1b4511249e0d9daae2f303a9fbf8d55ca Merge branch 'for-5.20/block' into for-next
9c1b621d082b67e42de76dea75af341746c5993e Merge branch 'for-5.20/io_uring' into for-next
b61834a461bdaa1e36b5cdb290cf3de9f41b883f Merge branch 'for-5.20/io_uring-cancel' into for-next
388fa372e0eadfc068f49e2668e1f4e58065aa87 Merge branch 'for-5.20/io_uring-msg-fd' into for-next
fcb9f9c6e96d84c06c92ac99ad520aba6943bed3 smb3: fix empty netname context on secondary channels
534d2eaf1970274150596fdd2bf552721e65d6b2 random: schedule mix_interrupt_randomness() less often
c01d4d0a82b71857be7449380338bc53dde2da92 random: quiet urandom warning ratelimit suppression message
2de4fe5a504ed46e589283842461f129e747fd1c Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
810508f91c138d97496629cd040ca912b1daf57b Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
58e30567c194be379fdb73fd85e1d6db5ead5ccb Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
59ed8e68c76f24649c9fea5986f3423051416f2d Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
3c82dbf2c43f60832302542d7ca0577ac8e7d195 Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
ce88b2e1b4c516d6dd1d041736bab0b8acd6360e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
e5a5c1f1217c2da6e8392d5a1c745dfcb7fefd64 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
f4038ad1f4676918862f6e6e727c52fcf38b76ee Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
5142628d1f228045c819bba856b522d3f1644b17 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
1eb8d8d53ba88515da6520f161415c5cf684ff94 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
30be1e374f406c705f04b6bb88d6f0326b098c8c Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
f35b0473a08150e9494e3e4f103f66c734e93b76 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
8e296d2c3d705296c46fdfe075920da5d9fcee22 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
229defa4cb0ed1512cb03ab86f91bb6bb842598d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
d240d1315100fd25b1911c9dbbf1380182b091b8 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
5e4a8b1d3514241f2812a0ca4779e83c36b4f40b Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
19c7c3d5ca637d2e0556156026424d33ca4429a4 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
5a4bc6c163bcdd5274729f06ff3796b0309475ad Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
3a7163995870a0c33e3e23032992324c459df83d Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
99a8034d72fbc43542475aeb973fb7122cce89ce Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
ad80516608e04b79970f64f53899ad95c09ddd8f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
a02ccbe97cf52f193a5610bc9085c6c18c5c5e00 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
0f72e3a53c0e4a64c39d2c882d58182e4cb58ea5 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
b308aa1c4a93cb48bde44edafd3d4c3561c11d66 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
bb1b6b71763391c033cd78c815b38a3f18f1ff56 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
f73862031132882ed21d45467fd4814b21bfec0c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
fc152f0846d1afc50fc353f7aabd6d798586d5c6 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
fa78dc6ffaac57a6b581fb0d61a421be85a31938 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
76360ec3d25128fd1931f5c6b983176ae0e9e2de Merge branch 'spdx-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
6dd543f5b7031488d7c29766cfc1f57ac3b908b5 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
e69d0846cc9ba46c9e26069c6b04acfde25184bf Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
9a2efbf4857733d6e270878ad0a6702358d838d3 Merge branch 'irq/irqchip-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
5c250e44db2a9483b3c866c8c688f87d121e08f8 Merge branch 'fixes' of https://github.com/Broadcom/stblinux.git
06e65b639704d4270ed45c4922f1d5f2c4c3341b Merge branch 'perf/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
6e9b7a1b7ef9bd64eccdfa0dd253eae42665258b Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
ced95481a87cb8b384c4344665039aa58ed49503 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
8a78f9d2f84e5de0f40a40f64ed8f63ff7f80e68 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
7b0cc0ecc8d881ae055da9221a87031a68c528aa Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
3775dadcca3f31adc59a87570e194ea285368665 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
57d7a5323e1befaadfc87fd151b3b19ae858841a Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
452a05cae5ad9992fd2b7ad3549ad50bef1dc181 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
2dd52c20a310576239e001e3de69fd7faeebc577 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
59620e8a21e88a05c585a51ee3db380ccfe5c938 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
0ed392d343d8f0a1a67d9c85c46dd21e41bdcaf7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
6527aff398725a06c5449e3f1df432126a868fe6 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
7dae0dd536d8dfa707e4586b80025a45dab27efc Merge branch 'next' of https://github.com/Broadcom/stblinux.git
429c34e57acf90cd510b45a83f6590cc216918b5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
6a4f0b736feb061c8f28ce37fcacf9380a205381 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
0fd8caef9267a80abc148f00b49be4fb2c73b22b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
11cc0fe21f352e1a4795a515167487ac0caf4202 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
00148f3c045b4e9a66444060c52e5e86be56ea33 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
39a1d77876058e22f066ae38f220e4d111a86eed Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
41c5ba408a042409dcd2676d8fb8a811f38015a3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
9b25e485e6c1130ead9e97e2c5a3678ee32bd0b8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
d57cab141d0908386d22e0b6dca35a05595bcecd Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
826165dc2545db430690691ff8fa34a00688e572 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
535c64408468962e0d0b60d622d6c5243028d142 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
a3a181ca5222729f5b0599d97bb68c6e78bfc88d Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
e746786c5ca11c469465c5f9ada46172014e13f3 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
f2340f7bb077f66e8eb460735d24a7444ca80460 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
eca5250049b0c0851abd815f9ac7d712173b4f4b Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
d99c77d26cc8d6c26555f139a2929ac25b5df47e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
f24cc502990af9f16f73e8110bf9a9bc953a609b Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
4f04833c83b156e1345cde9724ad4f2c0b7ccc33 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
2143994db97363e8c41d36b689f76f1db5c605da Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
d5df709a01a23729b6a9ed9a2427f3dba0cb1fc3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
32407fa58eb5f1979eada4052de258fbeda6b38f Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
e4e293cc2903f8b98a3619c5bab14f41e944f1eb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
c229aefe3dd3b282160db6c7abf72ebec177780b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
b73ad96bbbf1df1e6e7888672011c03d79753c89 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
92382bf4b42c260f7327bb420e2f88f99c5c3dff Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
9ca96aed54e4a01c1e0df4c4a99cbe5cb23a434b Merge branch 'dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
9b279b8ad1425b963b4b1569374bfd561d01a8a1 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
fa7efa57ffdbf82efa0f5c05afb9caee79e0b937 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
ed309bced499109bd6a3a2d251e8985beff2457d Merge branch 'master' of git://github.com/ceph/ceph-client.git
0f3c42422d7ce3a1a7b0a673c463fbd0663d0de0 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
fd4bbc83719845b5401c372c47e29c38f8f87497 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
5af7302b9af6e68f746b04c68c332e68a0df5db4 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
b62189d946b88bef9449deee2d08e8c5888560d0 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
fecb2ca202732d19b409e77e8967609f7ca2e334 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
490341264658ed8da52a7699b8585d6a081f459a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
a36515b53e80e0becf3b7156b21305c031338722 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
dd07f650135f801d247011e8c37ca86acbd32f15 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
0504d81092b4cd4cffb93acdb924fbf48d99b2f2 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
19f436a609129a5409d1ae884ab530565fb25e31 Merge branch '9p-next' of git://github.com/martinetd/linux
bf0e8346302e64eb401bf789f27c12a54a1f83d4 Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
467f48c9ff1127c19a78176ea00c992a471fef84 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
dd4124e593bfa6211e7500fda967255d4bfe4c4d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
535272cd5121a76cb4e5e3f0f6aac33148db1a1e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
e53a2e43f29d7dfddc3112ee4875c3f8ed577da0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
ba976faec2d355c8db8b224f18f8107710346b08 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
b4254b757fb7f999edcf383d4e36b9d61b190054 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
00d06ba8e47187897b93653706a7eda1da71c6ca Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
ed0a6ab883644fc94febc510b6c16a010ddc92cb Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
2769acbd64fad73f382e61f5ecc033b233b8e3b2 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
61f56cd656338f27951209cafc276a7698566881 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
759b6458ae87385cfada1e15da29d339012ce1b1 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
2917b93347dadeee26dc6c2cda819f10623c5fb0 Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
f0a8a5ae201fbc987be63fd9639ffe0b1800332c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
aa1f4ebc7c29cf4ca9d855f8836aafdbf77bc8ad Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
a6f88961e1603b4a56d6217cc94a20cb44fb7d62 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
afae461a3bfa314c0432ab6871ca91a167fcb8be ata: libata-eh: fix sloppy result type of ata_eh_nr_in_flight()
2e0aee8f0a22c60a1ae0876f7233e70ad9d026b8 ata: make ata_port::fastdrain_cnt *unsigned int*
61176eed36d3a91305df6417be74755703a7db27 ata: libata-core: fix sloppy parameter type in ata_exec_internal[_sg]()
e06233f9372c396191327790bd38999730869e01 ata: libata-eh: fix sloppy result type of ata_internal_cmd_timeout()
c7c44009d6c64843950c0bc740974b0a6fe33f8b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
09b0978acb5003702b703141b669fbb46b7c850f Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
c0e1d9cd443eb923bf2d71ad9c182c0b8a092d34 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
e5772d33159de7e75a9d641c49a60f4524e6a8d0 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
9c4b159fc2d31923d2fd7f149ccaaad91eea72e6 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
5ad14eb8683a7269b7462a1f8ab0ce30d8d32511 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
bd0f5ca1f9a0a4d7a33e92b47ad9efb80a775df5 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
39dec1b18466411a432b829ffb8360e2d673366d Merge branch 'drm/tegra/for-next' of git://anongit.freedesktop.org/tegra/linux.git
a5a4ab2a7049580268ec689f87e92b4f1f4c6d60 Merge branch 'msm-next-lumag' of https://gitlab.freedesktop.org/lumag/msm.git
e8e1f5fe5bba092cbc489f63e0283ea1b82a5909 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
b6b9f90f054d8cb8d11832f0a04ec8077e8f1889 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
e42c6257a302c8c3105c801f10e4bb9059e3774c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
d19e6f25fe1f725cdf7f4ab5a5b844d91a03da76 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
6ad2821867a71438a4fe5b72e9e3da09e536627f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
a65b6f5957c49416aa813dc12f1f26b1b9150092 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
c30cd111c5e7cb5dce75cd72c18517b9b153fca3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
5d054c8d337ea1c95d99ec5519636aa9f745a898 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
dacb51b034ad7df127c79f2698290cd999474b5e next-20220617/battery
eab0480c10777aa67d575e9d8e59607be68f3502 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
4cccb4426bfc24bd32e3c0828440cb72bf668d17 Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
828e418d77007fd85eb38cd590142787a244ec87 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
2daf4a6508920021f8bbf2998fd2776bb18c6ef4 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
049e96984a57f66bfbcb3b37147ff8ba6db47aa1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
d2bb85ebefce93e05509f97870e2c9e516e9993b Merge branch 'next' of git://github.com/cschaufler/smack-next
d07924866a535ae099766bb6c8f189b42688c6ee Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
7c1e51830468d20fb7a260623ba79148b49afc7a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
47304173aa9f02150c4ebbf92e3fd01543a1d541 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
208ed36a117d6e6922fb6d4d48d522c326a92b4b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
009b2998b022a62db7f4ed50c7b5bd8f848682b5 Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
25614ed3b88e5b809f42f11301810f1cd75003ec Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
46d3234b2ca6d9515d9dc1f712a48d84b429d28f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace.git
1c9004d422a7bf21f3fe3a0d873a96170b1c8699 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
b70b49298645fb57d12f80ccb3dfa551d76beea0 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
e88268e526388d07ecf300c2297d92d49650dbe9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
ed8a892fb9224e5a2efc36d2c110e97bc76eb5fa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
40e9f4db4017b1f357075a97dd4754c95708888b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
7913ef447e3ab5f68e16bd8f9ef107c005e74618 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
ee4114869abc78863b4ef4d7627cdb0f8686c7b3 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
246b1012005d140f39f185c03e9594bf9c08d7d5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
f896d365dbe4e92a0bb954af15a2cd3ac9a9c1e9 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
5318014151df0050f164ee1f0d53ef9e5fc4f702 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
0a1e240cbe2610a3eafd2cedfeea11ccc5ca93d1 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
dca3d329992f20d85b02fde8149ff13139dff931 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
d7b12b6364b83dcfbc3c5a504bee9edb5852c554 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
dae35c23602ed7316497f1743f819125aa04ebd2 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
64b5a38e64e7e02a4a93d6197961f68b64361516 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
9e8e49c7077f4838151e3feab8f91467c593d0c6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
b3133e76d181bc59069c64a4c9fedce795dde639 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
baca85ffe199b2c1eaa9fc5f1567279930898d59 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
5e79215585d12e32bf7970c4c33109aca58615de Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
fab780a35112ec82c8f19f9aeca333598e600808 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
669d7ab20194921ce53372c31a7b422f3b8766c0 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
83128076b675767038a49ff019ae9e470cd08a11 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
2a8fe194d9c11c7d21f2df7528927d2aea9ad196 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
c09d317abced7111d3ef24cef232898629f43128 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
466d0a3cfcaf789c105cd074caf600bfa0378c90 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
93b93a8ef4a4e9416bb1e4b0646ab3382aededeb Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
b841c7d96f40f210cbf5e691049d22c1b76a9e02 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
42e04d83a7ff09ac864b8169276c34b6239bfabb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
363d29faf56771fa3f3c971a9476e882ef9186e2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
963a11c577bb86406e17610731147768286eed3b Merge branch 'hmm' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
ab29b7fd61d4640a04952703822936765219f91f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
9339b4c49363284d4f086d6f736e7df5a6346316 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
e9b9844dda3f57a350df453c911bddd619e5979c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
0cfd1ac532cf4554aed4d210a1aec45e5a55aea4 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
34cb532a24d9aa3d1b1ef81eddb2bf29ea7d3d9f Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
fbdf45619dd378b4442f4cd3b483dde4c77a45ab Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
05b59520de1f05cdac579b1c5c5dc41f8d1b8ee2 Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
ebd142a4222fe919059cdc1c567aaefcaa3ce540 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
622c11ba0b652a4b77392ecb6e1308ebb8279532 Merge branch 'hte/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
9b31ae6cc527dc710f5a2ce6135b80561d17dc6e Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
f6b7673ba488be490353d06f8067cde2a23b44fa Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
8b9dfef619c00f1631bb582c4f4b9d65e3c7dd86 Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
71ce136b883e202d3d714e00641442649d37de42 next-20220617/mm
76a4ae7efac22f0dedc5d005e80333b4efe7c5b0 next-20220601/amdgpu
3c8f5ef55bf3ce794cfc0543988ba1185e6a0193 Revert "ata: make transfer mode masks *unsigned int*"
1e502319853ceebfe7480a436ba22ab01372fa0c Add linux-next specific files for 20220620

--===============7662516804262814691==--
