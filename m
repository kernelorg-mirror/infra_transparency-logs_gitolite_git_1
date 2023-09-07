Content-Type: multipart/mixed; boundary="===============0625250888322751669=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Thu, 07 Sep 2023 17:14:03 -0000
Message-Id: <169410684325.13371.6187571579889878245@gitolite.kernel.org>

--===============0625250888322751669==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.19
    old: de158c39329c476963b106f32fc47e0ea04b4f48
    new: 3670031ae40da69ea29430c1c142bac591685999
    log: revlist-de158c39329c-3670031ae40d.txt
  - ref: refs/heads/pending-5.15
    old: 6dcc2771beb2a257d0fb613771bc00c4abf76460
    new: 225751c3ba54dd54f8fc43e1059ba241fefe02a2
    log: revlist-6dcc2771beb2-225751c3ba54.txt
  - ref: refs/heads/pending-6.1
    old: 04a28c624bbeab4a40f10eef7e06a859b32aa873
    new: 7254b2033d5397a7407e6c77a6fbe3f731453f44
    log: revlist-04a28c624bbe-7254b2033d53.txt
  - ref: refs/heads/pending-6.4
    old: 5d9f1945e8e8e59e5dda60c28229fa68fdbca80b
    new: c26454e3ec837ae5d28b72b8095f69205b52ac93
    log: revlist-5d9f1945e8e8-c26454e3ec83.txt

--===============0625250888322751669==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-de158c39329c-3670031ae40d.txt

4b58fcd6822e495d7ee48f0b4b81f0cc0b454c5e drm/tegra: Remove superfluous error messages around platform_get_irq()
58c68789d9f835f47f4ce3d68ef8baf5add76eb5 drm/tegra: dpaux: Fix incorrect return value of platform_get_irq
f61732879b659256c4387c73cb5b2cdabdb32e7f of: unittest: fix null pointer dereferencing in of_unittest_find_node_by_name()
59adcd00f78d508a26a6d68d13338c36e4a7f8d1 drm/msm: Replace drm_framebuffer_{un/reference} with put, get functions
1e86badd1ee5e0bf997580f03de9962006f572f2 drm/msm/mdp5: Don't leak some plane state
5135d581bdff79ce5b51848f4accb94a87b169f4 smackfs: Prevent underflow in smk_set_cipso()
79b9fa28531663123b0a8adafaab19abe450d20f audit: fix possible soft lockup in __audit_inode_child()
88568d4345c0387c953dd7ae7acf6d2379ec406b md/raid1: free the r1bio before waiting for blocked rdev
8356746416c84e33e498f404762cab57d6a6ea6b md/raid1: hold the barrier until handle_read_error() finishes
b8f0b17073e5b2861274693528a09ae7c306b791 of: unittest: Fix overlay type in apply/revert check
4409a49e6220594915591aa00184b863d40cf7eb ALSA: ac97: Fix possible error value of *rac97
dfdf3bc5190f5c7ff54ff2d2edf01f4c8c2dcc60 drivers: clk: keystone: Fix parameter judgment in _of_pll_clk_init()
5ecf956bcc7a437cbe8994f3b917ab497912a3ed clk: sunxi-ng: Modify mismatched function name
9cf7f6d0d5695bc6ef0c5ed4e9b64b2104aae132 PCI: Mark NVIDIA T4 GPUs to avoid bus reset
4adb3049141672db023f6ab0dc2d887490547195 PCI: pciehp: Use RMW accessors for changing LNKCTL
94854b7bffe8791ec0385147c07b21c7d291e54c PCI/ASPM: Use RMW accessors for changing LNKCTL
db5a9feb42438fbced7df4d85fbb1cbe18975c01 PCI/ATS: Add pci_prg_resp_pasid_required() interface.
cf637ec04a3a488e27cb72b329517e397a0a22a1 PCI: Cleanup register definition width and whitespace
94180002ea8cc87fdeede2304ec8297b049f763a PCI: Decode PCIe 32 GT/s link speed
0ed31c66ef31ecc99f9b4c504eef37abdd682286 PCI: Add #defines for Enter Compliance, Transmit Margin
912a3e1634581387ce8c118cbecdec12db190761 drm/amdgpu: Correct Transmit Margin masks
c8a956c052b4cc087c44a4d17d6384b9fd2540bd drm/amdgpu: Replace numbers with PCI_EXP_LNKCTL2 definitions
4cd2b3a417ad66cf19c43e0f7fbc93f89b1c9b88 drm/amdgpu: Prefer pcie_capability_read_word()
aa6358ae355f4e0bf4abf58fa359e4580cd16d01 drm/amdgpu: Use RMW accessors for changing LNKCTL
36ceadd43a6c4163347ba623246f515c551c29ee drm/radeon: Correct Transmit Margin masks
de6d56f095d7ede17fafb8f8a675a08aae5f7495 drm/radeon: Replace numbers with PCI_EXP_LNKCTL2 definitions
cdb1515eef382e562d5766320c54ba4712a8579f drm/radeon: Prefer pcie_capability_read_word()
53c42a24f707a00bc21db99cc1376e3fd679ee19 drm/radeon: Use RMW accessors for changing LNKCTL
0f3f2979326113a0e989d3c1a47c6c192b5f8e81 wifi: ath10k: Use RMW accessors for changing LNKCTL
71b90553c247f89d7bdb5770006abdfe399a3286 nfs/blocklayout: Use the passed in gfp flags
62242cdde933ed2d261bf6d0d882056079525a3a powerpc/iommu: Fix notifiers being shared by PCI and VIO buses
1fcfadcb5782f91f842a9bc0dd19937dacb6dc57 jfs: validate max amount of blocks before allocation.
bf9ef1f2c6b2f658d6dbfa4911ff5a60e48681dd fs: lockd: avoid possible wrong NULL parameter
6bca08646cfe9e86d543350fed9bf2651c15d16c NFSD: da_addr_body field missing in some GETDEVICEINFO replies
360173ef83a34e7e2193db94a2187540400c1959 media: Use of_node_name_eq for node name comparisons
d4ae0bbe0dd16207fe6245e04022e25e241a6e2b media: v4l2-fwnode: fix v4l2_fwnode_parse_link handling
3fc6314a8de1e4f81878b2a92ce926b5115e61e7 media: v4l2-fwnode: simplify v4l2_fwnode_parse_link
f0e7f30f8280b1a4029092f7778109ae31ffeda7 media: v4l2-core: Fix a potential resource leak in v4l2_fwnode_parse_link()
9845486102b9e86586c75ee1ed3dd4f47a921660 drivers: usb: smsusb: fix error handling code in smsusb_init_device
6898d9e28d5a60bf0d59f009921c5639f9da251e media: dib7000p: Fix potential division by zero
5d436dc77a9f37b8df309167eaa00c9d214ee3c0 media: dvb-usb: m920x: Fix a potential memory leak in m920x_i2c_xfer()
03791d50613bb17cca8e45e50799b063ebcf491d media: cx24120: Add retval check for cx24120_message_send()
42b7d151a6156f557c0ad4ec6ccc9c3b7c163a61 media: mediatek: vcodec: Return NULL if no vdec_fb is found
18e18cd3837250264d1282e3ba315c81f2fbd350 usb: phy: mxs: fix getting wrong state with mxs_phy_is_otg_host()
1d6cc2c384f3bf7bfd6c2e42bfaf853321d493d7 scsi: iscsi: Add strlen() check in iscsi_if_set{_host}_param()
89466cd7afb1c6b6bd83ce54884d173a2e6be378 scsi: be2iscsi: Add length check when parsing nlattrs
e481e5004bbbe47c5d72fc64b02a2e6a34a560fc scsi: qla4xxx: Add length check when parsing nlattrs
3e090f78032fe6d583ebc1dcfd2e79301cb0874a x86/APM: drop the duplicate APM_MINOR_DEV macro
c7ffa963e411ad30d5308c86b13654cf3f87961a scsi: qedf: Do not touch __user pointer in qedf_dbg_stop_io_on_error_cmd_read() directly
f04571660f8fe86d37e0d50b059042dc8573223b scsi: qedf: Do not touch __user pointer in qedf_dbg_fp_int_cmd_read() directly
021bf40c5ea6bb8812696ae44959b498ee8c48cb dma-buf/sync_file: Fix docs syntax
bf7b0484808ddea14e83956199b5a1fb6e9e1b2d IB/uverbs: Fix an potential error pointer dereference
7402e04293691ddb36e7f3425733a771a3d2b138 media: go7007: Remove redundant if statement
945326cf682b21c8b86ec6700559eb6b11bc74da USB: gadget: f_mass_storage: Fix unused variable warning
b689b61249394c07801132e4625994a5827f86fb media: i2c: ov2680: Set V4L2_CTRL_FLAG_MODIFY_LAYOUT on flips
f7f5b3032ecdf713d3f3dad706d370c7f06819d2 media: ov2680: Remove auto-gain and auto-exposure controls
612bcb67f7378f57cd17e758070fc47a7d21dc4d media: ov2680: Fix ov2680_bayer_order()
374eac0440f062d38d7fbd18c3d4b9c6ea2ca445 media: ov2680: Fix vflip / hflip set functions
afa98338e63cc0d1cc40194e700da65ba72790ad media: ov2680: Fix regulators being left enabled on ov2680_power_on() errors
88c9b00171b6a5d4aecc1dd53f52181eec36d88b cgroup:namespace: Remove unused cgroup_namespaces_init()
958259391bafa964323f59b3615e2c72eff690a5 scsi: core: Use 32-bit hostnum in scsi_host_lookup()
0483ce539d99cfa5e8af560184a59d115d0383bd scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock
4b38d8a31eccb1055926f20676ee11ca70cb4796 serial: tegra: handle clk prepare error in tegra_uart_hw_init()
6a74e96b8876b77b7f47a72c1c8266646f445d1b amba: bus: fix refcount leak
a42cd058f16048c39f43a27602cbd725680b6146 Revert "IB/isert: Fix incorrect release of isert connection"
474131378815c4e85ef996e7b8c4f254708c2a3d HID: multitouch: Correct devm device reference for hidinput input_dev name
dbbae0f2c246754b67064bb989704b7777766823 rpmsg: glink: Add check for kstrdup
b3c29c58452463342fd620c7d6abab4daa463e2a arch: um: drivers: Kconfig: pedantic formatting
692ee13062af88200ce29cb32dcc9f625e559eb7 um: Fix hostaudio build errors
3670031ae40da69ea29430c1c142bac591685999 dmaengine: ste_dma40: Add missing IRQ check in d40_probe

--===============0625250888322751669==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6dcc2771beb2-225751c3ba54.txt

df502dfc62a417226c3b453e3d184954520a21c1 samples/bpf: fix broken map lookup probe
6f74d9086119468a38b86221413e971d75b804e9 wifi: ath9k: fix races between ath9k_wmi_cmd and ath9k_wmi_ctrl_rx
d4a185d851e1b360daefc7eec9e065af90a109b6 wifi: ath9k: protect WMI command response buffer replacement with a lock
78ba49afe494334c3a5e4b22ec8092eaf02e867d wifi: nl80211/cfg80211: add forgotten nla_policy for BSS color attribute
94d2269c383603fd623cc8f198b7ab24e1578d91 wifi: mwifiex: avoid possible NULL skb pointer dereference
b1ee79b197bdf5f811f25b68bc7598d2fd9adcc0 Bluetooth: btusb: Do not call kfree_skb() under spin_lock_irqsave()
f49ea7ba206c9a8344905561540246597a1ee3b6 wifi: ath9k: use IS_ERR() with debugfs_create_dir()
c19419a669701345a00bdd169dda3de5adc02c38 net: arcnet: Do not call kfree_skb() under local_irq_disable()
b2ca4bf072dbee9d32112f5da941a2541dbc714f mlxsw: i2c: Fix chunk size setting in output mailbox buffer
be08d851b6b087eb0fa5114323f8db9bc9b285ae mlxsw: i2c: Limit single transaction buffer size
81f1c457735fb091e64d1e2f6866958d2697dd66 hwmon: (tmp513) Fix the channel number in tmp51x_is_visible()
1b60d47a944525210d0d5f97e97805f93fb2a97a net/sched: sch_hfsc: Ensure inner classes have fsc curve
6fbf7a53fefcc0c7dad4c897e888897e85ee8704 netrom: Deny concurrent connect().
a62b699e8ab06fd5f381662c1d586ed1ea965c16 drm/bridge: tc358764: Fix debug print parameter order
8ae6f975d3e9b7eb89ef375c0838c7c4023bb91b quota: factor out dquot_write_dquot()
eed2e746e580e0e5270bc421eeeb9b26835d3850 quota: rename dquot_active() to inode_quota_active()
fdbe60c35ea42a738f5ec241b809e21a948563e6 quota: add new helper dquot_active()
cecf37471f8ec15bdfbc79e1c529808aa8059cf4 quota: fix dqput() to follow the guarantees dquot_srcu should provide
90c79a7343d2e7cf9190b1001b5ffba333d99d50 ASoC: stac9766: fix build errors with REGMAP_AC97
e53efdaad7e18d602f5f527de5a3fcb086655fb7 soc: qcom: ocmem: Add OCMEM hardware version print
00f3d90eb800592c67f96895a94daee2e6735a2f soc: qcom: ocmem: Fix NUM_PORTS & NUM_MACROS macros
2ab7526ef22a5bc82cceb3288c9dfff9cf420814 arm64: dts: qcom: sm8250: correct dynamic power coefficients
ad1b1744189575b3deea8defc5be0bd87d5095a3 arm64: dts: qcom: sm8250-edo: Add gpio line names for TLMM
2ba92df83191a40ea76fa5a2ce740b97f5109db0 arm64: dts: qcom: sm8250-edo: Add GPIO line names for PMIC GPIOs
7a7260716e6a0c120f87fd163f5e4096ad1326c2 arm64: dts: qcom: sm8250-edo: Rectify gpio-keys
664c745e153709b888a1288a9ef103531b0fba1d arm64: dts: qcom: msm8996: Add missing interrupt to the USB2 controller
40706bad5cc4de2c238a98e01c5ba15b5793e06b arm64: dts: qcom: sm8350: Add missing LMH interrupts to cpufreq
24d818d513d0a69383976a011923827f2d5a3ea0 arm64: dts: qcom: sm8350: Use proper CPU compatibles
eee84db1c10b95410f344399cd75adefe9dce1bc arm64: dts: qcom: pmk8350: fix ADC-TM compatible string
8b067486ac6b41daa6ffccaad63d1efe2f760876 arm64: dts: qcom: sm8250: Mark PCIe hosts as DMA coherent
b4cc7d2ce51341b6654fd0df2fe8742539bc4f06 drm/amdgpu: avoid integer overflow warning in amdgpu_device_resize_fb_bar()
9c3623515defb1c23892342002048e0af5ea9f11 ARM: dts: BCM53573: Add cells sizes to PCIe node
b33e4244d484ea781da7112f96835094ee09870a ARM: dts: BCM53573: Use updated "spi-gpio" binding properties
045a119e10a92de8a8047cee550ee178ce5a7999 arm64: dts: qcom: sm8250-sony-xperia: correct GPIO keys wakeup again
8ae77bc1b6c5f21bc1f2b82b725fd8ee21d35f5a arm64: dts: qcom: pmi8998: Add node for WLED
8528aeff450ad47fd5d4d15e5ff8838e405e6e52 arm64: dts: qcom: correct SPMI WLED register range encoding
77d81d28d0799d483119d5fd0591d96dfde7453e arm64: dts: qcom: pm660l: Add missing short interrupt
211363c4b33488cbf30520b2ea9ab888a7096fad arm64: dts: qcom: pmi8994: Remove hardcoded linear WLED enabled-strings
47390c01bf59322e5a3b4b6f25acf6d664b39e31 arm64: dts: qcom: Move WLED num-strings from pmi8994 to sony-xperia-tone
a0611496a01cb897ebba016a201691a3c18b0358 arm64: dts: qcom: pmi8994: Add missing OVP interrupt
864213683573779af724d4e4808a95d345610194 drm/etnaviv: fix dumping of active MMU context
17ee6b9fae8d8514c19185d7a62d9cc456dd315b x86/mm: Fix PAT bit missing from page protection modify mask
f8c715d2756b471cf72094d90d5e7a44b57a67fc ARM: dts: s3c64xx: align pinctrl with dtschema
221ae8625884d4b5399bf8fa4f840c22b5f498e7 ARM: dts: samsung: s3c6410-mini6410: correct ethernet reg addresses (split)
14b1d99f3c8d6131d2c589e4a2eb1fcb3e0d9f3d ARM: dts: s5pv210: add dummy 5V regulator for backlight on SMDKv210
3f05032c5101317882f05a5090be157f18143144 ARM: dts: samsung: s5pv210-smdkv210: correct ethernet reg addresses (split)
d5b2755e5bfb807421bbbdb83cc2d30b9a2d8867 drm: adv7511: Fix low refresh rate register for ADV7533/5
912ab3af1405df2cd66caada37b5c289329c7981 ARM: dts: BCM53573: Fix Ethernet info for Luxul devices
62e9d9e57677666f0d942f1d66fc066d1ca23905 arm64: dts: qcom: sdm845: Add missing RPMh power domain to GCC
c96cd1e5a599a1c719ca493a5d9f74cbc6ddc022 arm64: dts: qcom: sdm845: Fix the min frequency of "ice_core_clk"
932d9057006146336ab3d394f86dccc9d722752a drm/amdgpu: Update min() to min_t() in 'amdgpu_info_ioctl'
b3c382a8bc77352ee4450943c48d0a2c63848f6e md/raid10: factor out dereference_rdev_and_rrdev()
b86b1afc7fc1ce5f936f6b96efe56b7f5f9305c2 md/raid10: use dereference_rdev_and_rrdev() to get devices
21ce2af72ef6d96ec08c8cfba45b9e88bbc143e5 md/bitmap: don't set max_write_behind if there is no write mostly device
e764e092de2afbc4dd1baf963ca921db08bb75c5 md/md-bitmap: hold 'reconfig_mutex' in backlog_store()
73206ba9d0c0f85442262582b060e06b1f64113c drm/msm: Update dev core dump to not print backwards
b722b87811089d1ad70c7199267ea99d560c0ea3 drm/tegra: dpaux: Fix incorrect return value of platform_get_irq
9612d0aaf2f59358dc46f40bc7f45ebc892091ad of: unittest: fix null pointer dereferencing in of_unittest_find_node_by_name()
f6b09b9c9447d73aad065d82bf84b4a5c9b6538e arm64: dts: qcom: sm8150: Fix the I2C7 interrupt
20710536a63a55554aef39a5186d8a3cf210267d drm/armada: Fix off-by-one error in armada_overlay_get_property()
e4a4507c5ccdc71fffdfa36fbc7c1d5950f03a82 drm/panel: simple: Add missing connector type and pixel format for AUO T215HVN01
ff5c925333a655de08eb60d60befcb106ecc3862 ima: Remove deprecated IMA_TRUSTED_KEYRING Kconfig
369cc37a13ddb0265c63e24330172c4a83966bef drm: xlnx: zynqmp_dpsub: Add missing check for dma_set_mask
8df1436753a016025bd19a6832234e562cc08eb3 drm/msm/mdp5: Don't leak some plane state
c69d31318dc5558fbac1d6e121bbe82ba15a7f4a firmware: meson_sm: fix to avoid potential NULL pointer dereference
9724d790b126f3bb605430015af2f70de082ff65 smackfs: Prevent underflow in smk_set_cipso()
df2c8b6753d24376f7f9518b114e960620df412c drm/amd/pm: fix variable dereferenced issue in amdgpu_device_attr_create()
a8515bce947172cda5bc523d8dddc0836c2d67ee drm/msm/a2xx: Call adreno_gpu_init() earlier
2874ceb17007a1b14ddbb674b8f0c784c7cb4fe2 audit: fix possible soft lockup in __audit_inode_child()
8aaf44f1af48346eae3545e7b915100e102dbbc0 io_uring: fix drain stalls by invalid SQE
14ca446e16626824495fa872849f33551f03cccc bus: ti-sysc: Fix build warning for 64-bit build
7acc861b7c82af2be638589b2642e063cc705251 drm/mediatek: Remove freeing not dynamic allocated memory
01255a0648c6ec2b10a644f1bbd0f19d48fb1f5d drm/mediatek: Fix potential memory leak if vmap() fail
86708af2fe26783eabf15e0d4e9765c28d0c8020 arm64: dts: qcom: apq8016-sbc: Fix ov5640 regulator supply names
339e146108a7b1fb70782408cecdcea3d215890c bus: ti-sysc: Fix cast to enum warning
a1e0e2df68d77cdc1e34c5989d4bb56e132d0af9 md/raid1: free the r1bio before waiting for blocked rdev
835d540defc66d621c2ffe2396d498337cbeea96 md/raid1: hold the barrier until handle_read_error() finishes
3aaeaf0c26a9c0203afdb85039f868d191d624a5 md: Set MD_BROKEN for RAID1 and RAID10
a8ece07f88e0dc1caa92641c7c7340eb6410418a md: add error_handlers for raid0 and linear
bd5404b125054938142c152312e20513bb496acb md/raid0: Factor out helper for mapping and submitting a bio
984478cb27128a3da35757dcac7372281050bc75 md/raid0: Fix performance regression for large sequential writes
7053defba67f0ac4b591c29e834f8f3fbc94e76f md: raid0: account for split bio in iostat accounting
cc97158c3faf062bf08f54eca161bc20f73a4720 of: overlay: Call of_changeset_init() early
d1e52dbf7db23be1cd615d5b80add91305485285 of: unittest: Fix overlay type in apply/revert check
0b13c01ca332c5e1fddc309d9f0cf97edb3f9097 ALSA: ac97: Fix possible error value of *rac97
803b834db2b347107d51b898cfc4d641ec5c54f3 ipmi:ssif: Add check for kstrdup
38008038822b72340c29399e28d51e8967828f29 ipmi:ssif: Fix a memory leak when scanning for an adapter
6a9ceb460c9a25b09a5badc9eb28cb64e0be2da0 drivers: clk: keystone: Fix parameter judgment in _of_pll_clk_init()
20307f5c80e115e83a8bafc80cfe1e0e89f43f0c clk: sunxi-ng: Modify mismatched function name
ec3f80f35093a3e6d4c62aec180cb0e883dfdf83 clk: qcom: gcc-sc7180: Fix up gcc_sdcc2_apps_clk_src
57167b768a7f5c3af5cbfaa9a2107a758627149c EDAC/igen6: Fix the issue of no error events
1c67c5f739149370330c3d36b735d765aa8a5b89 ext4: correct grp validation in ext4_mb_good_group
bb34887529d86cf22c9e57df6d3f1dc61a7a61d8 ext4: avoid potential data overflow in next_linear_group
8d4c909892994df98b6725faf43c6f2cdb2210fd clk: qcom: gcc-sm8250: Fix gcc_sdcc2_apps_clk_src
f7c46dfdc4fa7b2ee84d7ac95500598eabe3dc92 clk: qcom: reset: Use the correct type of sleep/delay based on length
917842153654f177a81335f642abd0decc746779 clk: qcom: gcc-sm6350: Fix gcc_sdcc2_apps_clk_src
a44457840e279c7ad820d3997ddc87926d31c7bf PCI: microchip: Correct the DED and SEC interrupt bit offsets
435cdb60eabf87ea08dad0c9604bfc2f445fbd8a PCI: Mark NVIDIA T4 GPUs to avoid bus reset
6e9f00c387d42cc52a8a2314da0aac532214808b pinctrl: mcp23s08: check return value of devm_kasprintf()
84268c9545485cab60c4570729ea66c61381f352 PCI: pciehp: Use RMW accessors for changing LNKCTL
0d6111f4ec916a5f29b532c255c4bd24c8def04d PCI/ASPM: Use RMW accessors for changing LNKCTL
02752e27c0412317516692978ad08ee9a4859c2d clk: imx8mp: fix sai4 clock
51817d7357e830762cb5847e72d013767b87a908 clk: imx: composite-8m: fix clock pauses when set_rate would be a no-op
cbea86e8720e36150b51c76ef6e887295b903056 powerpc/radix: Move some functions into #ifdef CONFIG_KVM_BOOK3S_HV_POSSIBLE
5fa3818481fc2dc3ca4ac7f9ab290d04a73d75b1 vfio/type1: fix cap_migration information leak
9aaf3af451dcae106cc28186496837bbf7e082b4 powerpc/fadump: reset dump area size if fadump memory reserve fails
8d2fc4b63c75e0505dfcc72558ad5f9b628bfb11 powerpc/perf: Convert fsl_emb notifier to state machine callbacks
c1e7c38c14b3f2d9fe3458433b15a81475c09da7 drm/amdgpu: Use RMW accessors for changing LNKCTL
cd73c0e37168b5f5af45ac854e212845ab900b35 drm/radeon: Use RMW accessors for changing LNKCTL
593be6cf0580196275513cfb1ff7d06971eba055 net/mlx5: Use RMW accessors for changing LNKCTL
2859ee72a0856cb0aba42a9bc5449d4cc90eccf2 wifi: ath11k: Use RMW accessors for changing LNKCTL
81bb06468831e9f565ac4afbb3f1834eed8ecc21 wifi: ath10k: Use RMW accessors for changing LNKCTL
090595e9991d429c51344a08f95272810be51974 PCI: dwc: Add start_link/stop_link inlines
6d2322ed7a37a6b88f4ba1fe763f9e4f65036d79 PCI: layerscape: Add the endpoint linkup notifier support
b27a39ef0f83181f697c8cac94a04e373e77ecbe PCI: layerscape: Add workaround for lost link capabilities during reset
aea960693d8cd596356bb72cd7cd08b53da171e3 powerpc: Don't include lppaca.h in paca.h
d76f4d6ea7fcd205d1e8895110d30ee4d656338d powerpc/pseries: Rework lppaca_shared_proc() to avoid DEBUG_PREEMPT
338238f8672346c25fffbc0a8a583aa0f8dbd717 nfs/blocklayout: Use the passed in gfp flags
551f4a4f2b2a8d6849fce3e193dcbf8b414f3675 powerpc/iommu: Fix notifiers being shared by PCI and VIO buses
47e8595f7b35f82e8c4469af0679f4b63efb5d8a ext4: fix unttached inode after power cut with orphan file feature enabled
a2ac39a41550fc78e501ca06c0a0af0ba0e91f03 jfs: validate max amount of blocks before allocation.
23256a9568d6b96390d14fa1c8361cea8f0996fa fs: lockd: avoid possible wrong NULL parameter
18a410a4e3697a18e89f4476f6e36f00d6aca07e NFSD: da_addr_body field missing in some GETDEVICEINFO replies
93e6e306fcf9a4e2b90fbb9dfbd0e5fd6ddc5643 NFS: Guard against READDIR loop when entry names exceed MAXNAMELEN
1961d2fa5597b9a27034f944caa9f1be19a42495 NFSv4.2: fix handling of COPY ERR_OFFLOAD_NO_REQ
8824c738ce36de46717a45e4cb069883dcf24b93 pNFS: Fix assignment of xprtdata.cred
036f72f96f5c5125511012d9a82da230e579c9a9 RDMA/qedr: Remove a duplicate assignment in irdma_query_ah()
e37b7829a35ce05d5d4fc85c18b70eb19942c86c media: ad5820: Drop unsupported ad5823 from i2c_ and of_device_id tables
e22b52124c356f386b717d0dd255c850111b60aa media: i2c: tvp5150: check return value of devm_kasprintf()
c411ef6c8d44b1ece54288b6db3cff2a0911dc9e media: v4l2-core: Fix a potential resource leak in v4l2_fwnode_parse_link()
af2eca2d3e9f3f568876e1d2cf464e26a65ac32d iommu/amd/iommu_v2: Fix pasid_state refcount dec hit 0 warning on pasid unbind
6c1e93dc2b31aa14c310461b9505d6d912de49f7 iommu: rockchip: Fix directory table address encoding
b556643807be490a78ea06290bf10a7354c38e00 drivers: usb: smsusb: fix error handling code in smsusb_init_device
6988e6a015d8430d93aa9e14b23cb0fcb535b6b0 media: dib7000p: Fix potential division by zero
dfeb993bcb93af8d3a0cc17bc1bbc60f18bc17cc media: dvb-usb: m920x: Fix a potential memory leak in m920x_i2c_xfer()
125cca56cac4532ee3197d2425118aa745a81c65 media: cx24120: Add retval check for cx24120_message_send()
c4e9dac4922be649562587d9071c3683bc3dda1d scsi: hisi_sas: Modify v3 HW SSP underflow error processing
4723f52d14e11437eb77d64a8238317c02f00d23 scsi: hisi_sas: Modify v3 HW SATA completion error processing
531a96286a9178ef388a34e6f93310ee1d9b3381 scsi: hisi_sas: Fix warnings detected by sparse
0525cfeccc2832dac5804449579569eb4501708d scsi: hisi_sas: Fix normally completed I/O analysed as failed
fbe0ca6d51e047bf2422cd71fb5e45beb5caaa20 media: rkvdec: increase max supported height for H.264
1b90e037a509e70b9cca79d900a77df98879c0fd media: mediatek: vcodec: Return NULL if no vdec_fb is found
169700e436fd3140a3fdf87c11c81f6c62fec9cc usb: phy: mxs: fix getting wrong state with mxs_phy_is_otg_host()
c93f2ca7585a7c0a57d30f74edb0ded2b2bb5ecc scsi: RDMA/srp: Fix residual handling
a6b8d0cc0817a3deca44b5ada7234fac152749a6 scsi: iscsi: Rename iscsi_set_param() to iscsi_if_set_param()
f46e0e927675ebc8a3666bcf1234ec33a65c660b scsi: iscsi: Add length check for nlattr payload
cc9ab14e35d51a73aa0a1a0eaefddaf7adfdad72 scsi: iscsi: Add strlen() check in iscsi_if_set{_host}_param()
1136c5d5041ae061f501271f5887150716f901d3 scsi: be2iscsi: Add length check when parsing nlattrs
7e93feb2aaf65537d438e445727e27b1a921e8fd scsi: qla4xxx: Add length check when parsing nlattrs
7f691b0e1e0dac0d91eefa722109630942d68bd3 serial: sprd: Assign sprd_port after initialized to avoid wrong access
4613c76558eab3578b2894b8a5151134f873f7ad serial: sprd: Fix DMA buffer leak issue
08ea6aebe120f6084eb42e62d2e369d780da0c35 x86/APM: drop the duplicate APM_MINOR_DEV macro
402ee0ca234a794b738da9515d8e11a0e717af98 scsi: qedf: Do not touch __user pointer in qedf_dbg_stop_io_on_error_cmd_read() directly
790559b5c14e56fa9daba05f155e8c6ac99dfa53 scsi: qedf: Do not touch __user pointer in qedf_dbg_debug_cmd_read() directly
e44ce4510adc3d211bc1712e48356f8a68cd28b1 scsi: qedf: Do not touch __user pointer in qedf_dbg_fp_int_cmd_read() directly
ef542d0154aa9e4246ba80d99bab1cb8a0d9b8b2 RDMA/irdma: Replace one-element array with flexible-array member
ae71ab9e539c27c8af455caaac3b0eb7ebafcd19 coresight: tmc: Explicit type conversions to prevent integer overflow
eaa3811f1d04ddfb62fc76d80f61a2405bc4f48d dma-buf/sync_file: Fix docs syntax
a491780134c734520b118d92aa7b07d52119a223 driver core: test_async: fix an error code
186b84aa2bf0c7341e030827d77c9c1b8abdc3a7 iommu/sprd: Add missing force_aperture
0b0d595b0d65881faeb81b2bfd6ebcf35e427479 RDMA/hns: Fix port active speed
7fc7c4b8e777f591e5793c7dd3f1701080033922 RDMA/hns: Fix incorrect post-send with direct wqe of wr-list
79440a470e54c0127f8da3b5477a749ffed6213e RDMA/hns: Fix CQ and QP cache affinity
341cf0e2be558d12aa816f6744c749c73b6ea194 IB/uverbs: Fix an potential error pointer dereference
7dafdedbec7ca5936faa85abbdd59dc9b79da69f fsi: aspeed: Reset master errors after CFAM reset
e5141ae9e5fab13a6f614242308594e1d70c4229 iommu/qcom: Disable and reset context bank before programming
58ec7421eb2e8c9af629a79ba022c4beae18ce73 iommu/vt-d: Fix to flush cache of PASID directory table
fb29ec71090d2a8b8749dd2f3385bc41281886a8 platform/x86: dell-sysman: Fix reference leak
5276a38dd02a74c804151ff905bb1992ad95cc9b media: go7007: Remove redundant if statement
1b3f919ccbb28b69b593225bef51c915f484a9c6 media: venus: hfi_venus: Only consider sys_idle_indicator on V1
983ba22fec306359d31a6648ddcaad20d87d92c9 USB: gadget: f_mass_storage: Fix unused variable warning
10752e6d760e13b17573b5baeff958f2c137b4c8 media: ov5640: Enable MIPI interface in ov5640_set_power_mipi()
81111dcb4d748a4516495cd8ecff40f38323dbb2 media: i2c: ov2680: Set V4L2_CTRL_FLAG_MODIFY_LAYOUT on flips
91859079ddd2dc608fc49d2e350e20b68086684c media: ov2680: Remove auto-gain and auto-exposure controls
15f9f07b4264830c910a5bd3b18b639e7d7e96b2 media: ov2680: Fix ov2680_bayer_order()
79d719ebd18e323e7fd72262914ef03a3295de48 media: ov2680: Fix vflip / hflip set functions
30df8b5c5a53b8d4266701cb3e7bbc9f00788c8e media: ov2680: Remove VIDEO_V4L2_SUBDEV_API ifdef-s
8e88a318bc2497045b13b7085e2a0e278711e80f media: ov2680: Don't take the lock for try_fmt calls
960e92b249d833ce759aa149b3705145d7244ec4 media: ov2680: Add ov2680_fill_format() helper function
04f3acdfbea33f50f5a90a2ebb7868d6c7a03b8d media: ov2680: Fix ov2680_set_fmt() which == V4L2_SUBDEV_FORMAT_TRY not working
e82640959aebd4db5bafba0e3c2e44f74922c081 media: ov2680: Fix regulators being left enabled on ov2680_power_on() errors
f8eeb0a792a12db23d57ad96db1979df309cf970 media: i2c: rdacm21: Fix uninitialized value
1bdc3e99af90832dd8d08b818d6db3a7a74cbbd3 cgroup:namespace: Remove unused cgroup_namespaces_init()
393fe846692d21543ef917ad2acce5bc525f06f2 scsi: core: Use 32-bit hostnum in scsi_host_lookup()
879af7308da4388402d5eaede6c3b8704ede5a4b scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock
5feefbce9010a05dbf2b365dcad33615ef6ccc5c serial: tegra: handle clk prepare error in tegra_uart_hw_init()
b6646d20b87bcda4b4f0ab0485670139d9b1bce8 amba: bus: fix refcount leak
a370a9b152907ddaa22b695ef839669bdbe2dccd Revert "IB/isert: Fix incorrect release of isert connection"
fab0a45ef94f724fde4a458d814ca8ea3de4a3eb HID: logitech-dj: Fix error handling in logi_dj_recv_switch_to_dj_mode()
bd9d9fa3a58be3e88c1691ac8f207ca9130d0775 HID: multitouch: Correct devm device reference for hidinput input_dev name
bb41888cc51a69b5f7eb016d67681056b3a45576 x86/speculation: Mark all Skylake CPUs as vulnerable to GDS
e3b46c52a30f5d8665b5f2ac314609223d1cbc5d tracing: Remove extra space at the end of hwlat_detector/mode
2e529fcb3aa7f03fcc33d2761967ae8d1fc2c39e tracing: Fix race issue between cpu buffer write and swap
9a06eaf11ec9766d50125efdb5e7f515b4836a21 mtd: rawnand: brcmnand: Fix mtd oobsize
392ad4b786d0e110cac81477e4943dcd092f6606 phy/rockchip: inno-hdmi: use correct vco_div_5 macro on rk3328
c54dd2e2737970b444bc03b5f350ef66e9d4c446 phy/rockchip: inno-hdmi: round fractal pixclock in rk3328 recalc_rate
92ce0670d53bb181dc623ec56c998a5d9565e8ca phy/rockchip: inno-hdmi: do not power on rk3328 post pll on reg write
656fa4b7c977fa8b15cebcb5566b62d7d0b3c111 rpmsg: glink: Add check for kstrdup
af9976459d36a431415e31b7740fded9a9132715 leds: pwm: Fix error code in led_pwm_create_fwnode()
83bce92fdc74ed523416bd87e97dd5ec9b9620ec leds: multicolor: Use rounded division when calculating color components
320ae07f548c95c6d9eec5730ed9009433e9e4c7 leds: Fix BUG_ON check for LED_COLOR_ID_MULTI that is always false
7480bbbcf7bfb0129933d657b16695986ed276b6 leds: trigger: tty: Do not use LED_ON/OFF constants, use led_blink_set_oneshot instead
acaef7529323782b8791d23579a174ec548385b8 mtd: spi-nor: Check bus width while setting QE bit
6ddd97767df41b9306593a6410e70ddece37ddf4 mtd: rawnand: fsmc: handle clk prepare error in fsmc_nand_resume()
044bfb6b09ee00f30ab3b9c6e9a2a4688881c9b6 um: Fix hostaudio build errors
df2bc4e5ff5443dd9d8f2bb4b19856ae942830c2 dmaengine: ste_dma40: Add missing IRQ check in d40_probe
f583395b7316c299bb2d57dbb7e45deea3646bd6 cpufreq: Fix the race condition while updating the transition_task of policy
225751c3ba54dd54f8fc43e1059ba241fefe02a2 virtio_ring: fix avail_wrap_counter in virtqueue_add_packed

--===============0625250888322751669==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-04a28c624bbe-7254b2033d53.txt

9acec6fa1392a43e0e2cbe9920caa209c52bdfa9 interconnect: qcom: qcm2290: Enable sync state
738bd0eae167e0eda4b3b16b164f4e718442d43c dma-buf/sync_file: Fix docs syntax
9d16299efb3063a5736fc86af59cbbb0a725cea5 driver core: test_async: fix an error code
97f0d6ecdc12c17e0442ef037699d6a805046c1d driver core: Call dma_cleanup() on the test_remove path
01d0d01944ee0795b89cf3e49df5a1694b9b05e6 kernfs: add stub helper for kernfs_generic_poll()
9d09bc806dc4cf4892313b4632a4016e662627c1 extcon: cht_wc: add POWER_SUPPLY dependency
ff722c286764a54723978f69986d74c2fe61210e iommu/mediatek: Remove unused "mapping" member from mtk_iommu_data
e91aee8a6f6e94c66da2111f7a9abeb6dcb8c51a iommu/mediatek: Fix two IOMMU share pagetable issue
0ed64cbbd18f384be263f9d69beee904429691ec iommu/sprd: Add missing force_aperture
7301e42e170b3b6931a51de49c4f564d6f7eb759 RDMA/hns: Fix port active speed
e4ee70cb925c04898cb5fe836eeccfa2143bea05 RDMA/hns: Fix incorrect post-send with direct wqe of wr-list
910a93ab404f938083d45f0da7b14e562c2a52f1 RDMA/hns: Fix inaccurate error label name in init instance
d9cd13cd67f66968ffba73bc2bb7b0fc56d517de RDMA/hns: Fix CQ and QP cache affinity
674c9dc01bd601342cd3932f5e3b529942dc550f IB/uverbs: Fix an potential error pointer dereference
9e5399ff33351323da30b5242e52df82e44bb987 fsi: aspeed: Reset master errors after CFAM reset
af7a8325cbb9658e4658c8f1b22d0e811bff740a iommu/qcom: Disable and reset context bank before programming
a7bec7dc4fa8d0fc1918ce1c96aae4eea6d71161 iommu/vt-d: Fix to flush cache of PASID directory table
e2ab11d46e64b8071d564548b9f40ec50c64efe8 platform/x86: dell-sysman: Fix reference leak
962b800647f4a77ddc7f076e88f0a9662460e123 media: cec: core: add adap_nb_transmit_canceled() callback
63e6b5c261401d82b029e214e528f630b50680b5 media: cec: core: add adap_unconfigured() callback
1e03d8bb74c34a9c79b46b7194b5a4cc04b72d0b media: go7007: Remove redundant if statement
e7e6ae3e9a0e4e24c4da83d800a0dd83b26377ef media: venus: hfi_venus: Only consider sys_idle_indicator on V1
8c7e2db9f381083d3420f1517e1d1c2b2cf776e7 docs: ABI: fix spelling/grammar in SBEFIFO timeout interface
10e7cd5c884f93266faf3719695f5320b312dc3f USB: gadget: core: Add missing kerneldoc for vbus_work
4ef26ea3bd4a45bf60fdc6b63a71afeced9b66cc USB: gadget: f_mass_storage: Fix unused variable warning
52330133a86c0bbff5af3eaf70310b279b833e28 drivers: base: Free devm resources when unregistering a device
84b72ea4a61d0ad843a794f0b1e9e195f1876af8 HID: input: Support devices sending Eraser without Invert
6b2a7cd2f32cbc56913ffb722191f8263b6c282d media: ov5640: Enable MIPI interface in ov5640_set_power_mipi()
03080047f6d306858fa73ceb11e96c8c3cc1d2fb media: ov5640: Fix initial RESETB state and annotate timings
f141c95f958d684313a066fb4504b0387f119851 media: i2c: ov2680: Set V4L2_CTRL_FLAG_MODIFY_LAYOUT on flips
6d5fb2bb06f302cf48d0f288bb35b42bfddb3219 media: ov2680: Remove auto-gain and auto-exposure controls
0e9d0f719e331cec62c0fdb5d42d6e31c529b298 media: ov2680: Fix ov2680_bayer_order()
163b0d7500798f8b04b6a359eaccb8e744062059 media: ov2680: Fix vflip / hflip set functions
0681e1c1c6b5a5aa5272388c13abca5dbe3fbe4e media: ov2680: Remove VIDEO_V4L2_SUBDEV_API ifdef-s
56765e79d2e845c6876a716cba10ccef9e174b0e media: ov2680: Don't take the lock for try_fmt calls
bbe9325ed53c1c82bd7e486911f1b4ffc2019cb2 media: ov2680: Add ov2680_fill_format() helper function
34c8b9022c46c79d6b68d0144d1f3524a1f3dfae media: ov2680: Fix ov2680_set_fmt() which == V4L2_SUBDEV_FORMAT_TRY not working
18ecbc6d12b1dff2538c3bed0749983ad24b4fd2 media: ov2680: Fix regulators being left enabled on ov2680_power_on() errors
db5e923399770cd5a0d55b92e94ee81a432fa9c4 media: i2c: rdacm21: Fix uninitialized value
def141d0f92094a14fd827cef52d67a6368cdc31 f2fs: fix to avoid mmap vs set_compress_option case
653d3dd502c38345101bd7d5682afb29910099f7 f2fs: judge whether discard_unit is section only when have CONFIG_BLK_DEV_ZONED
d5cb70f2e2cd79b57a0e9b2681f7c45539ff3be0 f2fs: Only lfs mode is allowed with zoned block device feature
d16feb51929b7cdc7647292d62e69aef2d5044a3 Revert "f2fs: fix to do sanity check on extent cache correctly"
de8d424bdebb690f86b61ecac26fe9365a185760 cgroup:namespace: Remove unused cgroup_namespaces_init()
cae374b92ef6311bc5c4a321e023722049120f8f coresight: trbe: Fix TRBE potential sleep in atomic context
ad89cc2fbb3ae13d40836aaacde168842102dae1 RDMA/irdma: Prevent zero-length STAG registration
18e5fe093fc2ca56cc2fc24b2e6b17f8a648717a scsi: core: Use 32-bit hostnum in scsi_host_lookup()
87311921fba020d1883dc7a93091a1b8bdf77ef5 scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock
85d330b270609162efcaebf8312b00697320d7b3 interconnect: qcom: sm8450: Enable sync_state
5eb56681f67c334e74ec7c05876925ed105a327b interconnect: qcom: bcm-voter: Improve enable_mask handling
b92cebe5fa70ee9713112057d099d9590974703b interconnect: qcom: bcm-voter: Use enable_maks for keepalive voting
114af8270b1fdf3e393e7f2cb3b149fe1230c3c4 serial: tegra: handle clk prepare error in tegra_uart_hw_init()
e0a423f9cf79827fc5aaa09852b9c2cd4eaca996 amba: bus: fix refcount leak
277a94ed721ee8228f2f2738fb4972693452741c Revert "IB/isert: Fix incorrect release of isert connection"
03c0ad2e6af5e87ca4d6d6cbc1a3f46a039eacb7 RDMA/siw: Balance the reference of cep->kref in the error path
365402afc60c82a291de1ad72db0c4bdcec8b16d RDMA/siw: Correct wrong debug message
0b0442e959924a5b3447b8567b1040e07c006211 RDMA/efa: Fix wrong resources deallocation order
2cd62577e1bc796c05f5ccd661be4e695da597aa HID: logitech-dj: Fix error handling in logi_dj_recv_switch_to_dj_mode()
f80fe74f23580119aeb5db5b2be9ef9a429bb6f9 HID: uclogic: Correct devm device reference for hidinput input_dev name
7f764b8cfbae3d26965117415305006a87277d80 HID: multitouch: Correct devm device reference for hidinput input_dev name
04ef8b61a6ddffb80331407dd3371610751b3028 platform/x86/amd/pmf: Fix a missing cleanup path
8ed6801b460accdd2c6a44df12146c0f352108b6 tick/rcu: Fix false positive "softirq work is pending" messages
1093a1890a71d9f76c3b6730d9d14eb90b5e0f57 x86/speculation: Mark all Skylake CPUs as vulnerable to GDS
9415f87b597aca53bbac702414357d722b990653 tracing: Remove extra space at the end of hwlat_detector/mode
4a020f2d60ec6beeade31cdd00ec6dc5d1c8a8b9 tracing: Fix race issue between cpu buffer write and swap
104bd8a99f56bad822bc6978fa2cb0dee74593aa mtd: rawnand: brcmnand: Fix mtd oobsize
422ce52ddc6c2e03a763a080a67bbb35cd294dd9 dmaengine: idxd: Modify the dependence of attribute pasid_enabled
3d9389eb23e38f6ec9258fd152cab3b03155b93f phy/rockchip: inno-hdmi: use correct vco_div_5 macro on rk3328
500d83cc1d03f12b0fdb4f0edbc7f4ff8e09ca19 phy/rockchip: inno-hdmi: round fractal pixclock in rk3328 recalc_rate
65e7344bb24d3317ac321c81cdc16bc6b0369fe6 phy/rockchip: inno-hdmi: do not power on rk3328 post pll on reg write
4e303aad06596f34b061f059bc92a30006ebc287 rpmsg: glink: Add check for kstrdup
90ad7cc5e3a0f7c7789fec9adc2c1fa8c9c621f4 leds: pwm: Fix error code in led_pwm_create_fwnode()
7847e1192c07306a3ab9d9a64b8591cd8e05bb8b leds: multicolor: Use rounded division when calculating color components
57906205adc79bed3743e299bebe317740a0cdf7 leds: Fix BUG_ON check for LED_COLOR_ID_MULTI that is always false
34e43ea9c40aeece84aa06d4057eebbdb7b1d811 leds: trigger: tty: Do not use LED_ON/OFF constants, use led_blink_set_oneshot instead
09c616858760bcac0e1142a89fb7a50d6ec26db3 mtd: spi-nor: Check bus width while setting QE bit
693888a627b30036993429ab360b768ec39f19ac mtd: rawnand: fsmc: handle clk prepare error in fsmc_nand_resume()
769b1478b95bef47d8eaba92620c0d97405e8037 um: Fix hostaudio build errors
d885aec62b824ebfec1bc54f3569bc7d77e9bc6a dmaengine: ste_dma40: Add missing IRQ check in d40_probe
ffbb75860341c916e375866def04c8f64e665412 Drivers: hv: vmbus: Don't dereference ACPI root object handle
30c2c70b3feab96aba0796d573c560dd0a47ff28 cpufreq: Fix the race condition while updating the transition_task of policy
7254b2033d5397a7407e6c77a6fbe3f731453f44 virtio_ring: fix avail_wrap_counter in virtqueue_add_packed

--===============0625250888322751669==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5d9f1945e8e8-c26454e3ec83.txt

b00fe2bf9f6e8c19396f70947ee54519418596f1 s390/pkey: fix PKEY_TYPE_EP11_AES handling for sysfs attributes
dbf312c3d9ef0db95afe3f39ba1484e6d1c3634f s390/paes: fix PKEY_TYPE_EP11_AES handling for secure keyblobs
75f182d349001ec9a9bf431f461313ab987bdfd9 irqchip/loongson-eiointc: Fix return value checking of eiointc_index
6d0ba6f90729bf8d1e8f23dcfc7937281c642385 ACPI: x86: s2idle: Post-increment variables when getting constraints
39988bc58a589426a64f34bc0e93f7214c4a77d8 ACPI: x86: s2idle: Fix a logic error parsing AMD constraints table
043b15650f7f0e56e1de8ff775162a9961647d9c thermal/of: Fix potential uninitialized value access
1104c1b1f4f8a96d23b14fcf80ae8f10a4018275 cpufreq: amd-pstate-ut: Remove module parameter access
28cf26729f4a2f32068ea4171218de94be9c7fe5 cpufreq: amd-pstate-ut: Fix kernel panic when loading the driver
12f9f9891a815a2156ff14e225d1282befe4e799 x86/efistub: Fix PCI ROM preservation in mixed mode
24a667c7cd3429cd5445cbbfeca54e257c7a8280 cpufreq: powernow-k8: Use related_cpus instead of cpus in driver.exit()
148e7f0745723f28546a392cbf22019d83eb80ab cpufreq: tegra194: add online/offline hooks
cfe74f6f89af9c7c46389c288209270a675f916a cpufreq: tegra194: remove opp table in exit hook
446639a53ddf1084aab508c1b99504e1cb788bdd selftests/bpf: Fix bpf_nf failure upon test rerun
362023f864780a316509508290c15165d20a0062 libbpf: only reset sec_def handler when necessary
6e6fcb18265f56a26445fda3f6986d368f2f318b bpftool: use a local copy of perf_event to fix accessing :: Bpf_cookie
ea790ff7040f886de79c615170e0da4ec7dcc0ae bpftool: Define a local bpf_perf_link to fix accessing its fields
99447be79843b45c9247a949ef2942a5923f14bd bpftool: Use a local copy of BPF_LINK_TYPE_PERF_EVENT in pid_iter.bpf.c
e5125bfe59e5de3953f7bd7e43d291ebd5fa9bb9 bpftool: Use a local bpf_perf_event_value to fix accessing its fields
ebfd835d7fedcaaffc8b300f81f162cd44a3eef9 libbpf: Fix realloc API handling in zero-sized edge cases
0952f4096181ade2407c5e26eb0cd98fc4a9aace bpf: Clear the probe_addr for uprobe
f15ec5b2c1c795edc209cef2d45de7dc6568b8b2 bpf: Fix an error around PTR_UNTRUSTED
47812b43fbd313d2062f9dac6b2fbc1f66e0ddf6 bpf: Fix an error in verifying a field in a union
ce89fc028906ae2172aae664b58c003d9a8a20c1 crypto: qat - change value of default idle filter
aa93d9a81c4dc7381c74b299a18b748ae2885524 tcp: tcp_enter_quickack_mode() should be static
b4cdec7c7ef30262dcede6ff5bcc1ca2c208e557 hwrng: nomadik - keep clock enabled while hwrng is registered
133961ca783f48b5c33b165ba32ae7afb2b8a689 hwrng: pic32 - use devm_clk_get_enabled
36d5cfcd74979bb3916cf6cc36d675fbae7d2122 regmap: Load register defaults in blocks rather than register by register
2de94e4ce6ae20e7c4ece93808ee42dadf8071d5 regmap: maple: Use alloc_flags for memory allocations
c5e8d406dd97cbf6cc57675f50637a22741497dc regmap: rbtree: Use alloc_flags for memory allocations
4542d99c069d8874c736438636f78b5b83e145fd wifi: rtw89: debug: Fix error handling in rtw89_debug_priv_btc_manual_set()
d7a746e9321f20760591bb6df35f0e19ba6be391 wifi: mt76: mt7996: fix header translation logic
e903720cbbafd8384c67b17296479c07e8a1924c wifi: mt76: mt7915: fix background radar event being blocked
e48c3351295ec80cc966d56407f4e93c96970d01 wifi: mt76: mt7915: rework tx packets counting when WED is active
9c2f067e7eae4803e1f71e880d9ce94653562c70 wifi: mt76: mt7915: rework tx bytes counting when WED is active
4934ba35a67ab68c790f0df22ea0e110ff996d91 wifi: mt76: mt7921: fix non-PSC channel scan fail
3a5a50499706f1439de0bcf8884c4f18912ebc99 wifi: mt76: mt7996: fix bss wlan_idx when sending bss_info command
cfd5679d1471e85a94d564eeac0ca9dfbf3d1e0a wifi: mt76: mt7996: use correct phy for background radar event
60a8e05cf3dd924b98dad5c3e09ff87815fd2f1d wifi: mt76: mt7996: fix WA event ring size
532cbf52b385b0c03cf079b4dac277abfb7207b9 udp: re-score reuseport groups when connected sockets are present
5067793a5bf710439a69e12b028abfa1a3314713 bpf: reject unhashed sockets in bpf_sk_assign
4efe84ae7a73595197d26c2ee9d32383b5ad2081 net: export inet_lookup_reuseport and inet6_lookup_reuseport
0103e11eea79aa541ac170a836d3a234d0fc9c16 net: remove duplicate reuseport_lookup functions
c84bd775435007626dd32b85f524d2a6abbd2b1c bpf, net: Support SO_REUSEPORT sockets with bpf_sk_assign
5a8f08b48adb80e0c90902afc45a738c10dac063 wifi: mt76: mt7915: fix command timeout in AP stop period
cd9f27acff2702b2cb0ad39e556944dbb121af1f wifi: mt76: mt7915: fix capabilities in non-AP mode
70dc17cf2435a74745472267cd5eb26a63a3c547 wifi: mt76: mt7915: remove VHT160 capability on MT7915
13119b4b54094e1e2b7b5ffda9d337af82b3b351 wifi: mt76: testmode: add nla_policy for MT76_TM_ATTR_TX_LENGTH
b08ef738045ac72905c0eee31812a3d6a61897e2 spi: tegra20-sflash: fix to check return value of platform_get_irq() in tegra_sflash_probe()
3cf3fed3529af96e84a5c2deccbf28bbf29ce798 can: gs_usb: gs_usb_receive_bulk_callback(): count RX overflow errors also in case of OOM
e9a064c161ae57f70cb199190f8a0521c0c169e6 can: tcan4x5x: Remove reserved register 0x814 from writable table
68fbc2f58b208c3097d1abcf3eed9c09f60d4fcf wifi: mt76: mt7915: fix tlv length of mt7915_mcu_get_chan_mib_info
414b1b863b8094905454804bfd517e30d8d93cb0 wifi: mt76: mt7915: fix power-limits while chan_switch
94f7fcc19d6034ca36310cbc9b57d56e6fd6528e wifi: rtw89: Fix loading of compressed firmware
fc1f1d84073978662a569fadcf896c5a02a635da wifi: mwifiex: Fix OOB and integer underflow when rx packets
a76ffd1d27e7f3a2f4773690b1a4bbc272c91d41 wifi: mwifiex: fix error recovery in PCIE buffer descriptor management
a1390dc4b805f348a52b78d212bd369bd42156d9 wifi: ath11k: fix band selection for ppdu received in channel 177 of 5 GHz
4e6f178a4961ad0ce1ae4abf989db6515d7ec497 wifi: ath12k: fix memcpy array overflow in ath12k_peer_assoc_h_he()
da910467af2f830ccab82331d24c2e561aa2f3f5 selftests/bpf: fix static assert compilation issue for test_cls_*.c
ed25a406c2f341bfd804dcf44f488da362b0d529 spi: mpc5xxx-psc: Fix unsigned expression compared with zero
f4b46da460cd96d1a00cdb17ba75869dc4dad1c6 bpf: fix bpf_dynptr_slice() to stop return an ERR_PTR.
e38b001c1d67ca2566ac6fa6a08a30b096268089 kbuild: rust_is_available: remove -v option
221c648beb5529f46be25a71bb96f771b2d93c75 kbuild: rust_is_available: fix version check when CC has multiple arguments
f566e5df90cc0b51ab5e440a119be16df742d948 kbuild: rust_is_available: add check for `bindgen` invocation
9500ac3f1229cad278d5aff0758b6180da3cf8c3 kbuild: rust_is_available: fix confusion when a version appears in the path
7eeaf14127c6626da2c8755008a405c2c90d2909 crypto: stm32 - Properly handle pm_runtime_get failing
c6c60d4efc3d2ce1cff0b17c8f80438d9a9462ff crypto: api - Use work queue in crypto_destroy_instance
7b39b80a82cfae4ee22e2f2d49caadcf0598577e Bluetooth: hci_event: Fix parsing of CIS Established Event
b3fc0ca3dbc40bf30887298cf93b616e43b36d0a Bluetooth: ISO: Add support for connecting multiple BISes
212e81760c669d3134b9fcd9cea59049a70f7470 Bluetooth: ISO: do not emit new LE Create CIS if previous is pending
3d3e1c6a5e98180218629d4667ec33f3f74170c2 Bluetooth: nokia: fix value check in nokia_bluetooth_serdev_probe()
1c6d3251016978146dcc698a1bc61b04d3af0e8e Bluetooth: ISO: Fix not checking for valid CIG/CIS IDs
0e3ef51ace006149ce0dba76db05edd3d0097485 Bluetooth: hci_conn: Fix not allowing valid CIS ID
c5676bd4af00a489c91d692e6618e51a46707f35 Bluetooth: hci_conn: Use kmemdup() to replace kzalloc + memcpy
e2dad7b489cf45bb8e9add095a80b7a47f7a84a5 Bluetooth: hci_conn: Fix hci_le_set_cig_params
9b0067860852befe866e5c3999e1456e2fea9c18 Bluetooth: Fix potential use-after-free when clear keys
63e20055704d92e2810ce4bc88432757151192af Bluetooth: hci_sync: Don't double print name in add/remove adv_monitor
ad4a1e7514c7e9643572a84f672446481ceabc59 Bluetooth: hci_sync: Avoid use-after-free in dbg for hci_add_adv_monitor()
0fc7ec47ed6033fc739b2d5b4ecd51fd2083a040 Bluetooth: hci_conn: Always allocate unique handles
c473e281adf1965204813d96939afa2cb21fc645 Bluetooth: hci_event: drop only unbound CIS if Set CIG Parameters fails
149cd7a27a80c3bfde8b6bc02c616de884b1022f net: tcp: fix unexcepted socket die when snd_wnd is 0
493b070e9da62aef3432d0dae5a525542bc2f76f selftests/bpf: Fix repeat option when kfunc_call verification fails
616783d07d682b603f9840bd357fe7462cbe691e selftests/bpf: Clean up fmod_ret in bench_rename test script
0ac1120af8dde8b95ccd33bfac128da923fa2aa7 spi: tegra114: Remove unnecessary NULL-pointer checks
dd564d25b1337911ee570d2284d8855c13cb8750 net: Fix slab-out-of-bounds in inet[6]_steal_sock
4b6e62b9139fa9f4fca35af828b582b2218123b0 net: hns3: move dump regs function to a separate file
a699f59babb7abef0182c7dfda7ad0a1758c132a net: hns3: Support tlv in regs data for HNS3 PF driver
2122e0c3013e20429fa49cd7397c89caf36d37bc net: hns3: fix wrong rpu tln reg issue
9b7566fc450746c70edeec38253d7dd5ba8ea99a net-memcg: Fix scope of sockmem pressure indicators
5bc420f2a2cf573e2d529b002f227e3355e6545f ice: ice_aq_check_events: fix off-by-one check when filling buffer
812ae93d95650507fe6cc0bfa53644737f34c79a crypto: caam - fix unchecked return value error
be49c4202f82ea11bf122543ecbe5195264fec96 hwrng: iproc-rng200 - Implement suspend and resume calls
015db8aa82cda5efb68d87dd8bdeaffa194f03b4 lwt: Fix return values of BPF xmit ops
6df9e233452263f27709a1249507cc56f75c2021 lwt: Check LWTUNNEL_XMIT_CONTINUE strictly
7aaca48abfdfea0b6d1b2cc99e5a5f70b30d9bd8 scripts/gdb: fix 'lx-lsmod' show the wrong size
ab0b284072d2f483dddaca77ef6d177a149e2120 fs: ocfs2: namei: check return value of ocfs2_add_entry()
13e6f9f112e0fac7af8c5dce275fc0fce4b84313 net: lan966x: Fix return value check for vcap_get_rule()
d5e24bc2faf123587c4b000fd1ff3ae9142dddf2 net: annotate data-races around sk->sk_lingertime
b9dea7e6e92ee554fe28e08c879379cc0d8f6963 wifi: mwifiex: fix memory leak in mwifiex_histogram_read()
4275578cf8135714eb17f6ac6c4523bd9bec4f9b wifi: mwifiex: Fix missed return in oob checks failed path
a7e5d4b98d77a04fbf4fb652fa9d5c8e295f4921 wifi: rtw89: 8852b: rfk: fine tune IQK parameters to improve performance on 2GHz band
31686696ec82ca87fbf5312af6832d046afa05b6 selftests: memfd: error out test process when child test fails
9d75a76d7dea7f0cf898338c540cec5fd121809b ARM: dts: Add .dts files missing from the build
8e7f3277abf816f3d54e8945442832664c4e09b3 samples/bpf: fix bio latency check with tracepoint
07f27faa6b6defac50965ced814ae5c79f8c2245 samples/bpf: fix broken map lookup probe
04922df31090ea765ae51776766351cc8cae8215 wifi: ath9k: fix races between ath9k_wmi_cmd and ath9k_wmi_ctrl_rx
3bf8626d4d7fd8ac6d61e7a0c1f60bb92bdbc570 wifi: ath9k: protect WMI command response buffer replacement with a lock
6f1f2c10ed6c9be8624d1886ccd5fb989ab5a59d bpf: Fix a bpf_kptr_xchg() issue with local kptr
2a10c8524487a2ceddfdfd27df5b1090945a815a wifi: mac80211: fix puncturing bitmap handling in CSA
2a77bdc7737dc2661d6b4d4e0bc26549adea375b wifi: nl80211/cfg80211: add forgotten nla_policy for BSS color attribute
cd7281e68cafc2cd35f2218b4f4d27a823596304 mac80211: make ieee80211_tx_info padding explicit
b105f34a814fc79c4de0a9ded56b0a6acb0a2c33 bpf: Fix check_func_arg_reg_off bug for graph root/node
cb9a06271f58acf429d1bbc078044e786ca63b90 wifi: mwifiex: avoid possible NULL skb pointer dereference
8ee270a7fbda0895e3e1ea06ebda71868cd624e7 Bluetooth: hci_conn: Consolidate code for aborting connections
b5ca3b84319f0ec6884c2472e3cd3f8577388821 Bluetooth: ISO: Notify user space about failed bis connections
de3c0190e2f47f61f5904bd8981f1440d89778d0 Bluetooth: hci_sync: Fix UAF on hci_abort_conn_sync
b5fd421e9d112e89b0c0beec7851e84e9d29c4e1 Bluetooth: hci_sync: Fix UAF in hci_disconnect_all_sync
9389599e79d1f85b0de36bab713e53d8e4ec3c51 Bluetooth: hci_conn: fail SCO/ISO via hci_conn_failed if ACL gone early
d99f4639263442a1df6219ca7af75f3515073b3c Bluetooth: btusb: Do not call kfree_skb() under spin_lock_irqsave()
41de19df3770b86976887d1fd82e2d7c2432ccc0 arm64: mm: use ptep_clear() instead of pte_clear() in clear_flush()
845864f77fe6c743b2c2fbf807a1412b58718a6e net/mlx5: Dynamic cyclecounter shift calculation for PTP free running clock
9b44055bffe52a5d98f554626b4299df0917f076 wifi: ath9k: use IS_ERR() with debugfs_create_dir()
55641a7cc2d10b3897e830185a99a538da1b09dd ice: avoid executing commands on other ports when driving sync
040db2c0ebdb2d65d6ff700b4f9a59723d8d65c0 net: arcnet: Do not call kfree_skb() under local_irq_disable()
00c5c8930b2345dd485c96ad6e6b9e1516968722 mlxsw: i2c: Fix chunk size setting in output mailbox buffer
2091f494b3144ba1019d3b528453cba7652b9771 mlxsw: i2c: Limit single transaction buffer size
cba275ec98aa4a097468da800cdea868347fc565 mlxsw: core_hwmon: Adjust module label names based on MTCAP sensor counter
bf64e0d84e7ade3e16995a7596e0b22ff52b8f41 hwmon: (tmp513) Fix the channel number in tmp51x_is_visible()
1dcb5a487c300aa1191d72666715ff81847f38c0 octeontx2-pf: Refactor schedular queue alloc/free calls
0092ef2eb2f8766f5d8383cbb167cf3ba47a6c88 octeontx2-pf: Fix PFC TX scheduler free
41551bf97606092875cff702037f20c6abcc2c47 octeontx2-af: CN10KB: fix PFC configuration
5b20f8a6c9a5127b04719b3b9a3b84588881b115 cteonxt2-pf: Fix backpressure config for multiple PFC priorities to work simultaneously
649aba5af9f4d39bf9aa03b74ad9f09cfd76d60b sfc: Check firmware supports Ethernet PTP filter
0d8a46bc8c6d256a3d65502764c9c83a5df88c7b net/sched: sch_hfsc: Ensure inner classes have fsc curve
5997e41d7b2147fcb5247b4e600099f42fc893b5 pds_core: protect devlink callbacks from fw_down state
2b5f395782818dee4be064b85898fd30264805a5 pds_core: no health reporter in VF
52e7b920791db5d3b1969226059e9e18dae08854 pds_core: no reset command for VF
3d6305b0715e8818054c0c7ec925c5d32bd37a87 pds_core: check for work queue before use
1d269f19912e1429e2a84742c57acc5b9e297b7e pds_core: pass opcode to devcmd_wait
732e8374a37289c4ce4775bb170e30b66679b10e netrom: Deny concurrent connect().
c35dae46aa105edc94c6350437ce443daaf9501d drm/bridge: tc358764: Fix debug print parameter order
8794638c8c6cc093673ef57cb6b294b1dc3037e7 ASoC: soc-compress: Fix deadlock in soc_compr_open_fe
dda8f97f4771f0e08fdaf250c598f3dc81a18f91 ASoC: cs43130: Fix numerator/denominator mixup
7e3e8928f250d0725e0a481ad19a3ab7e3e08358 drm: bridge: dw-mipi-dsi: Fix enable/disable of DSI controller
8acee1a2fe5094eca8160c07e9f1190a90ffdd9c quota: factor out dquot_write_dquot()
0afb058adabb5b428c8b87015b25f2faadd1fe89 quota: rename dquot_active() to inode_quota_active()
8c6e11e5a788c8f0cd944c1d8fdeb1ee77a2635e quota: add new helper dquot_active()
c3f882014acd89ad0e5a17a1bb0c796ad01223a1 quota: fix dqput() to follow the guarantees dquot_srcu should provide
2a3a318ea5e4ad15d9ac894c0681680fc6d8cf2a drm/amd/display: Do not set drr on pipe commit
8293a52b5fa7b8037dfa306c485e590004a2673b drm/hyperv: Fix a compilation issue because of not including screen_info.h
3b1edf35c807e379350410210b3b460a0b8468a3 ASoC: stac9766: fix build errors with REGMAP_AC97
b8ea977bf352bb3dfe5dc9405717d190c9b05824 soc: qcom: ocmem: Add OCMEM hardware version print
8883de97f7229de8dd9aaf9aaf58062418809270 soc: qcom: ocmem: Fix NUM_PORTS & NUM_MACROS macros
a07766cedc4249c7264964f675724e50a936ec1a arm64: defconfig: enable Qualcomm MSM8996 Global Clock Controller as built-in
b47e1799b8afe79ebd8cdce0b512f65700da483e arm64: dts: qcom: sm8150: use proper DSI PHY compatible
413abb85ff4ca02e5dc17d71723fc3b6be26737b arm64: dts: qcom: sm6350: Fix ZAP region
a90b2f7b8ebde70c0e81582649f3c50e81c3d702 arm64: dts: qcom: sm8250: correct dynamic power coefficients
e332f08142062eac8ec37512da4426fb448e2c01 arm64: dts: qcom: msm8916-l8150: correct light sensor VDDIO supply
8de65388fd2129987c90921434cacd1f28215aa5 arm64: dts: qcom: sm8250-edo: Add gpio line names for TLMM
0b06b059cc3c4153a2fc556f91abcce94f115580 arm64: dts: qcom: sm8250-edo: Add GPIO line names for PMIC GPIOs
74df944df0f4c851a25ae268d4c7f8cee2b1a004 arm64: dts: qcom: sm8250-edo: Rectify gpio-keys
ff96b62a611ae2ec17469c6c6afd3507d082147b arm64: dts: qcom: sc8280xp-crd: Correct vreg_misc_3p3 GPIO
3b249f49fc8f5d56b3e6a26cb795eb1c33eca831 arm64: dts: qcom: sc8280xp: Add missing SCM interconnect
adbe4193f33be5892d7e9926d3f1041a6fdfdba6 arm64: dts: qcom: msm8996: Add missing interrupt to the USB2 controller
4367ec12d0774ff4a6fff42ddfd8fe94a1cb53a4 arm64: dts: qcom: sdm845-tama: Set serial indices and stdout-path
540d46afc819317f252a45e278b0d21c8395caf2 arm64: dts: qcom: sm8350: Fix CPU idle state residency times
fe4456b5556a8ffba197522d38a29923fa58bca8 arm64: dts: qcom: sm8350: Add missing LMH interrupts to cpufreq
ac2673b45be75742b8102e7a589ae59d8a3d224b arm64: dts: qcom: sm8350: Use proper CPU compatibles
928d9de5b70976d24a7179a38410f17055311884 arm64: dts: qcom: pm8350: fix thermal zone name
daeb1f706b2bb3ecb89295ce853db845e1063161 arm64: dts: qcom: pm8350b: fix thermal zone name
c6c6f97d6e09a54e680be2d7d35aff4afd55f9cb arm64: dts: qcom: pmr735b: fix thermal zone name
29c59307cc4ec8c5eaf1b612eb96182289a67967 arm64: dts: qcom: pmk8350: fix ADC-TM compatible string
17bd7ba0e8bedae155e7b134432acba62e396aaf arm64: dts: qcom: sm8450-hdk: remove pmr735b PMIC inclusion
2cbf76a23061c28a60f4b957a854eaca02812479 arm64: dts: qcom: sm8250: Mark PCIe hosts as DMA coherent
9a7f65d1d9e5ad2a6f83cecbb175ae251e9fbd7f ARM: dts: stm32: adopt generic iio bindings for adc channels on emstamp-argon
0539f337b186a03583582d970f155ddd2c6cbba4 ARM: dts: stm32: Add missing detach mailbox for emtrion emSBC-Argon
b8bdb0846d92db450ccd5ab696fa5cb562eea183 ARM: dts: stm32: Add missing detach mailbox for Odyssey SoM
5fcc55161d041767c4b72b7a8e422b909fb35b47 ARM: dts: stm32: Update to generic ADC channel binding on DHSOM systems
bcf5b4496a92ac884c683a607d84612d36ec645e ARM: dts: stm32: Add missing detach mailbox for DHCOM SoM
9408c650cb277f0644946bcc437d27dc6ca73dd8 ARM: dts: stm32: Add missing detach mailbox for DHCOR SoM
6ac65fba708ffaa3c1bd797dda0600c4cc350bcc firmware: ti_sci: Use system_state to determine polling
fe3d432c088a202e7de72afd78e06bbf129d12ed drm/amdgpu: avoid integer overflow warning in amdgpu_device_resize_fb_bar()
3bae8192f94a142380262e66b663cd3c7803babc ARM: dts: BCM53573: Drop nonexistent "default-off" LED trigger
e3bc09b711468a41c480959bcab22dd443a7e38d ARM: dts: BCM53573: Drop nonexistent #usb-cells
8274e13099d476ed454d342f2be5358f87cb80d1 ARM: dts: BCM53573: Add cells sizes to PCIe node
daeb379759ca0bb2ca3a70b0854a6a30a06d9524 ARM: dts: BCM53573: Use updated "spi-gpio" binding properties
a41492875c9d47ad471e98a644a26163f4fd6469 arm64: tegra: Fix HSUART for Jetson AGX Orin
5ae8226f1c7753193575ce5ff0a0e733ff5ee097 arm64: dts: qcom: sm8250-sony-xperia: correct GPIO keys wakeup again
3dba216fb320566057274de20311d67036191f64 arm64: dts: qcom: pm6150l: Add missing short interrupt
aad1d65ca199e6c237ab8043baae98c001b39ff5 arm64: dts: qcom: pm660l: Add missing short interrupt
bca463e32cce504b58bf75c88680ab2085e0a41d arm64: dts: qcom: pmi8950: Add missing OVP interrupt
322ff5ee06f9c0b059475292c260fc3c1b9e7ffc arm64: dts: qcom: pmi8994: Add missing OVP interrupt
e2060737dd8c050d039d1e5a725b58f033ed6abd arm64: tegra: Fix HSUART for Smaug
2b38d9193b3f508cb2ab570de749b07ff11c17d1 drm/etnaviv: fix dumping of active MMU context
26419dd1d71c4dbc774a858e8b0d4ba236462aa7 block: cleanup queue_wc_store
a6ce1cd2c1d0ab9381f9267880d33a5d73ccfabd block: don't allow enabling a cache on devices that don't support it
b1ac21b2c66fc2080674aa663bf966c2c806beff x86/mm: Fix PAT bit missing from page protection modify mask
7fb61b3a6737468ee43c25865149e9587f858dc8 drm/bridge: anx7625: Use common macros for DP power sequencing commands
2ab685ae77700f704b75150990e9e0e4b8b5b09d drm/bridge: anx7625: Use common macros for HDCP capabilities
09fd7821129f9fe83fb02969e3da09fe40059ed2 ARM: dts: samsung: s3c6410-mini6410: correct ethernet reg addresses (split)
6b836333f9a1da42215ecd49ac68af24b3150332 ARM: dts: s5pv210: add dummy 5V regulator for backlight on SMDKv210
c595d4ab8c759842127a7dbf9c6428784669cfa6 ARM: dts: samsung: s5pv210-smdkv210: correct ethernet reg addresses (split)
570ed6283b0729aeb80f293777acd568a553ad4a drm: adv7511: Fix low refresh rate register for ADV7533/5
4687777c2db144a731b2a31148480b1cec0bfb82 ARM: dts: BCM53573: Fix Ethernet info for Luxul devices
d66965898eecb6ec8b60de9339b6e0bdfed3bb21 arm64: dts: qcom: sdm845: Add missing RPMh power domain to GCC
3b31c3d3a84db09e4f6709fcc4c2e00fdaca70e2 arm64: dts: qcom: sdm845: Fix the min frequency of "ice_core_clk"
2eb31440fd4ca70f0e3d274b36df37f1c04aa41e arm64: dts: qcom: msm8996-gemini: fix touchscreen VIO supply
d6e2882b19feed73adfcb7e0a286b09b66d780a3 drm/amdgpu: Update min() to min_t() in 'amdgpu_info_ioctl'
59dc374b665b0266f64499b9f831db216f5cd007 arm64: dts: rockchip: Fix PCIe regulators on Radxa E25
0b23c9f25426fd40534fa4b26d3ce82938b3ff06 arm64: dts: rockchip: Enable SATA on Radxa E25
7effa9c233359cfe16d75fd618a61d319bb79fe7 ASoC: fsl: fsl_qmc_audio: Fix snd_pcm_format_t values handling
10bb9364fc0aef2ffa02b152d0c334c4e6295d20 md: restore 'noio_flag' for the last mddev_resume()
9db83efc86d0c3aeed636edc6c454c97e106a06b md/raid10: factor out dereference_rdev_and_rrdev()
713d18a8bf2be58492ecdf8e88586275d683fda1 md/raid10: use dereference_rdev_and_rrdev() to get devices
bbeb49ca22a91e8389f27d0e54275354511ae68a md/md-bitmap: remove unnecessary local variable in backlog_store()
fe4cb974c3eb97c937f6b08e6cc8003f72c46cba md/md-bitmap: hold 'reconfig_mutex' in backlog_store()
2122b6735342cafcddb27a041e51397be27020d8 drm/msm: Update dev core dump to not print backwards
f9391ab4c26dc983218da7c9ca01ebd521da15f3 drm/tegra: dpaux: Fix incorrect return value of platform_get_irq
eb8c96f74aafe5714d083eed61502639207cb780 of: unittest: fix null pointer dereferencing in of_unittest_find_node_by_name()
55d92a6367485f7f3a27ed2480e5cbf7806dc024 arm64: dts: qcom: sm8150: Fix the I2C7 interrupt
d28e4b155acadb5980484d7d1da3873a6bd11b2e drm/ast: report connection status on Display Port.
dd3efb954b326ec504ca5a7d3cc5d6af36fe2776 ARM: dts: BCM53573: Fix Tenda AC9 switch CPU port
6e99eefb7d8646290ef24cefcf7b92f60818f85c drm/armada: Fix off-by-one error in armada_overlay_get_property()
e912335abe57bc14920f81a871ca694006a5bf9c drm/repaper: Reduce temporary buffer size in repaper_fb_dirty()
aa6495e31940163ea43d564e71aecf40f8ffb02b drm/panel: simple: Add missing connector type and pixel format for AUO T215HVN01
45f27442a2c6fe03ec1e63fab90ea6b45a17c48c ima: Remove deprecated IMA_TRUSTED_KEYRING Kconfig
cf49bffbc81ffaea6505dff963aa228215f09711 drm: xlnx: zynqmp_dpsub: Add missing check for dma_set_mask
4ee722dca440235d02e10beca99be4d910c1141f drm/msm/dpu: drop the regdma configuration
1884066c223bf37f8f5f4d5b3137ffc6947eac40 drm/msm/dpu: increase memtype count to 16 for sm8550
56a1a6e8c4d3035f9b3e651eebf52fa56cc2b38a arm64: dts: qcom: sm8550-mtp: Add missing supply for L1B regulator
91313f3a7167038da51290dddfe7ccf65adaf0dc soc: qcom: smem: Fix incompatible types in comparison
911ded9559ba42c5b3ff7987df95ed75c8c11259 drm/msm/mdp5: Don't leak some plane state
0e0b6f1ad820d8e8d9792ff9988c671290e87358 firmware: meson_sm: fix to avoid potential NULL pointer dereference
04d44de867d5a5597ac9ce3db74d4a198746c602 drm/msm/dpu: fix the irq index in dpu_encoder_phys_wb_wait_for_commit_done
3fa3a19c36a324c2ffb772928327d05eb170ab4b smackfs: Prevent underflow in smk_set_cipso()
f2742745a04d70a4764223fc991511b8e82b66f3 drm/amd/pm: fix variable dereferenced issue in amdgpu_device_attr_create()
9c9f7472591e676b5c3ef163638818e8f24a50c8 drm/msm/a2xx: Call adreno_gpu_init() earlier
c3f96b0f69df60810a58819721a6e72e176956ea drm/msm/a6xx: Fix GMU lockdep splat
f72b72d257d85f0759d14012a8c1f7967f3a49ad ASoC: SOF: Intel: hda-mlink: fix off-by-one error
2622eb6297c7bb86e07596f121c76a2fc3a96773 ASoC: SOF: Intel: fix u16/32 confusion in LSDIID
0126f0d5d4cc7fb8033e081768214417ada44cb3 drm/mediatek: Fix uninitialized symbol
9b7b04ac9b0e2a0df845cf1a26e13bec56bbe5e5 audit: fix possible soft lockup in __audit_inode_child()
6d641ff2f4323149ce3920d62832f026563a5ec5 block/mq-deadline: use correct way to throttling write requests
3a36c5a2e296adab47760a3208e00049cba5070d io_uring: fix drain stalls by invalid SQE
e366c6e72e1b6fb98015db736e2986c49a16f38d drm/mediatek: dp: Add missing error checks in mtk_dp_parse_capabilities
8bb2ba0733dc92059df1568f4457c7f2aca6abc3 arm64: dts: ti: k3-j784s4: Fix interrupt ranges for wkup & main gpio
8769e48328ba45ed515bfda20d2bd5e133b4cc9e bus: ti-sysc: Fix build warning for 64-bit build
3431bcc206366a7a0c5924f9e3f2af52d2fdeae9 drm/mediatek: Remove freeing not dynamic allocated memory
6a4a1bbfb9a50f602e1d65abf16adef9d30148f8 drm/mediatek: Add cnt checking for coverity issue
dcd98d35649f23af8863fe579d6ed3165c9afc7a arm64: dts: imx8mp-debix: remove unused fec pinctrl node
366e2abccc33a776acaa2058ee623ecba12116c9 ARM: dts: qcom: ipq4019: correct SDHCI XO clock
8b93c355dc88d4cc5453cded7893bab83361e1ac arm64: dts: ti: k3-am62x-sk-common: Update main-i2c1 frequency
1c4d827f6e8a38c073b0b2e2ab09dcb7f26ae065 drm/mediatek: Fix potential memory leak if vmap() fail
6edf28a92092d38f4c7d4dd024d0f1ba6aeff114 drm/mediatek: Fix void-pointer-to-enum-cast warning
6e74f14f314416ce8991a359e1f3db3ed8953654 arm64: dts: qcom: apq8016-sbc: Fix ov5640 regulator supply names
f20defab7b7cca18800703d0c47cb733c8890cda arm64: dts: qcom: msm8916-longcheer-l8910: Add front flash LED
bac97a116023fe5bef8ccb5dcfe1b8a714cc665d arm64: dts: qcom: msm8916: Fix regulator constraints
0fb34b3e8defb478d5d737dd0080e1b6d4d9c9b6 arm64: dts: qcom: msm8916: Disable audio codecs by default
0a76d1eec3b4c223d1477e5273e6f9de2ca851b6 arm64: dts: qcom: msm8916: Define regulator constraints next to usage
f74cf709136d0fee6ddd0b39eb4c36d32aaaf77b arm64: dts: qcom: msm8916: Rename &msmgpio -> &tlmm
df99f142d7df39b195813736c27b80042f206845 arm64: dts: qcom: apq8016-sbc: Rename ov5640 enable-gpios to powerdown-gpios
be122289d2f84e8d98cfaa7b1e358f003a62868d arm64: dts: qcom: msm8998: Drop bus clock reference from MMSS SMMU
2ac41b9dbdb08295097586cf752e85930273cc07 arm64: dts: qcom: msm8998: Add missing power domain to MMSS SMMU
769ff6ec11dec5ab1a6448d598c25094b5a53a9d ARM: dts: qcom: sdx65-mtp: Enable PCIe PHY
acbcf98ffba10a50b186d5738907f0014df1766d ARM: dts: qcom: sdx65-mtp: Enable PCIe EP
60376112aa7f49cd79fca968084309edc3d54725 ARM: dts: qcom: sdx65-mtp: Update the pmic used in sdx65
7e62ee21bac0d912af80d4c50885bfab880d0f3b arm64: dts: qcom: msm8996: Fix dsi1 interrupts
4059a60625104e07b535f5d45b8341d120c98c45 arm64: dts: qcom: sc8280xp-x13s: Unreserve NC pins
a46e8db60130f2f1917a80a158d614bafd6064d9 bus: ti-sysc: Fix cast to enum warning
4f2198be05936138d9189300d9b68ec78da15a0e md/raid5-cache: fix a deadlock in r5l_exit_log()
04628a047ad0a94d3b29cfb0f858758214b48c05 md/raid5-cache: fix null-ptr-deref for r5l_flush_stripe_to_raid()
6382fb81948d62706b1623716047c8b1cf433a7c firmware: cs_dsp: Fix new control name check
a2a83a3a570162159dda66063c61b16e8ac03966 blk-cgroup: Fix NULL deref caused by blkg_policy_data being installed before init
01156601c96a18e92687a18baac4d8ca982cd51e md/raid1: free the r1bio before waiting for blocked rdev
25b94954acf42735730677ce254728f4564499b4 md/raid1: hold the barrier until handle_read_error() finishes
363f32a7ae88578b2ec5b2f00df479354ce75c1d md/raid0: Factor out helper for mapping and submitting a bio
f2145b39e6ef3660fb9180fff03d10b6d2dc0d72 md/raid0: Fix performance regression for large sequential writes
d36e098f17e890fca93603d92271f0cfc7e33570 md: raid0: account for split bio in iostat accounting
9069f87159223e28a2541e05c8d5e3d07233cfcf ASoC: SOF: amd: clear dsp to host interrupt status
1ef69366bc5aafdb510494f95ec97602c0d20c7c of: overlay: Call of_changeset_init() early
7c913be0c63ff434ed54995c5a5ef80f5f6ddc42 of: unittest: Fix overlay type in apply/revert check
815de5e3527fa8e08426e5f316de161b7a515d27 ALSA: ac97: Fix possible error value of *rac97
1ed8b6790dde7559730bc4ef464ffbbc3a5a4fd4 ipmi:ssif: Add check for kstrdup
dfb227da3cf4e225db2622373bc835825326a646 ipmi:ssif: Fix a memory leak when scanning for an adapter
62e56eaef2719e773cdbc90e601a10b5c3066268 clk: qcom: gpucc-sm6350: Introduce index-based clk lookup
5d06b5f82189571d4b4686e5dfe84c0e84dae6e1 clk: qcom: gpucc-sm6350: Fix clock source names
755908fc8fa643f338ea4b9aa6d429c47f58f775 clk: qcom: gcc-sc8280xp: Add missing GDSC flags
2fd890969e808c35e288be8847047e8e85e90a84 dt-bindings: clock: qcom,gcc-sc8280xp: Add missing GDSCs
dd0cdb760bbf5e76f1efea1a56d283b8206cc3d0 clk: qcom: gcc-sc8280xp: Add missing GDSCs
a197f7b329e20a282a8bb1ac2308df431d7913f7 clk: qcom: gcc-sm7150: Add CLK_OPS_PARENT_ENABLE to sdcc2 rcg
e601718850d5775abc73ca73f91b5dd329c42454 clk: rockchip: rk3568: Fix PLL rate setting for 78.75MHz
c8c1c15509c39e6a3f16d0c0470e95d94725add4 PCI: apple: Initialize pcie->nvecs before use
94ca23c252b985edb81b80ca40f595b1adf41a8c PCI: qcom-ep: Switch MHI bus master clock off during L1SS
753a5a22d512f4fa64beb7f6bb640e4f18820eda drivers: clk: keystone: Fix parameter judgment in _of_pll_clk_init()
69f7c083c3ace891bfdf58d4cca5fb5b1822cb76 EDAC/i10nm: Skip the absent memory controllers
01a474c5b901e29102cc202781f5364a70239e61 iommufd: Fix locking around hwpt allocation
bfbcdc78f79ef59afed70afe825b8fb241e1e5c7 PCI/DOE: Fix destroy_work_on_stack() race
626395ee46ce7bed0f4bbdb60070df0da5f763bc clk: qcom: dispcc-sc8280xp: Use ret registers on GDSCs
c81226f981fa9267dbee110bf4f4155b73c61e61 clk: sunxi-ng: Modify mismatched function name
2ad3e51c0eb70107c70919d542e5cbb2ab575f1a clk: qcom: gcc-sc7180: Fix up gcc_sdcc2_apps_clk_src
68cbb658c57f71eff51df2bd180c7ab9874111c8 EDAC/igen6: Fix the issue of no error events
b2c08eafe175a2d6df7815b58b4bf3ec2d36822d ext4: correct grp validation in ext4_mb_good_group
449f199295b78f52985327b5adb6f26ed48df1ae ext4: avoid potential data overflow in next_linear_group
2d553d5fed40d580a11046eafb6afcefbe8f353f clk: qcom: gcc-sm8250: Fix gcc_sdcc2_apps_clk_src
2c2919b1bc714824d3257dbab95607b21c852a4a kvm/vfio: Prepare for accepting vfio device fd
f45b04df3e1b49a0b036d70d1da36f18b92fd078 kvm/vfio: ensure kvg instance stays around in kvm_vfio_group_add()
df5c6221da8a569246924b9b74acf29631c487e8 clk: qcom: reset: Use the correct type of sleep/delay based on length
4023e8fd3e80780ab314c2806dca8c6111630f6b clk: qcom: gcc-sm6350: Fix gcc_sdcc2_apps_clk_src
d7eb234ce3f20093257f55fade4fa0cf8050ff7f PCI: microchip: Correct the DED and SEC interrupt bit offsets
74c037163c293d4270c40a0f947170a50228432d PCI: Mark NVIDIA T4 GPUs to avoid bus reset
636bfd9ea37f92eadcba486c2d697ba5babdaf9b pinctrl: mcp23s08: check return value of devm_kasprintf()
079417a4280631ec754fbcf3c7532d006eef73db PCI: Add locking to RMW PCI Express Capability Register accessors
b02ce58d55a6eb2f6faf516c8417a2d7a40c55b5 PCI: pciehp: Use RMW accessors for changing LNKCTL
8029c563de1a3c70686cf981c7aab9d74f31e598 PCI/ASPM: Use RMW accessors for changing LNKCTL
e36282e0fac154dd6d92c02953b6475402badf27 clk: qcom: gcc-sm8450: Use floor ops for SDCC RCGs
1a8b88ead96d96ab2d944ca31cbc65b14326dccb clk: qcom: gcc-qdu1000: Fix gcc_pcie_0_pipe_clk_src clock handling
4c47bdb0f483012222191e2b61c826e2e1cbeca1 clk: qcom: gcc-qdu1000: Fix clkref clocks handling
8fdca1ddc561280e33c953f37f1b28e816152f03 dt-bindings: clock: Update GCC clocks for QDU1000 and QRU1000 SoCs
d9c70ca4c9ea38d26a522c0ff4ddeca5a3440050 clk: qcom: gcc-qdu1000: Register gcc_gpll1_out_even clock
6be9c0d99035723b6016aacb9bef2a9045c8a41a clk: imx: pllv4: Fix SPLL2 MULT range
4c2923a5352f7b5fa3ef03ab4305168e5863d47b clk: imx: imx8ulp: update SPLL2 type
b225b9401b1e9f6f9354fc36b6c921998bd60a7a clk: imx8mp: fix sai4 clock
9de0de62af5d626c4691d81931f253f89ac1b901 clk: imx: composite-8m: fix clock pauses when set_rate would be a no-op
a09d8c1f8b9b17ea94aeea7633041958cc8900fc powerpc/radix: Move some functions into #ifdef CONFIG_KVM_BOOK3S_HV_POSSIBLE
6d7af4a3b3b37e43d01a7085859be3f5a21e0f4c vfio/type1: fix cap_migration information leak
fef134e3e6ede911e36fcee067a9a3b4a3720ea7 nvdimm: Fix memleak of pmu attr_groups in unregister_nvdimm_pmu()
b804a83f3f43b826409ff1aaceb36c4de3613cde nvdimm: Fix dereference after free in register_nvdimm_pmu()
7a5358635236076e99affc3b0d634a378528e915 powerpc/fadump: reset dump area size if fadump memory reserve fails
130608b5be71bb1c57c5a08aed9c0b1878914454 powerpc/perf: Convert fsl_emb notifier to state machine callbacks
740020913dc38ecde2287ca85e0badc0c0ae34e3 pinctrl: mediatek: fix pull_type data for MT7981
92dc76e9a9c65e083d9b3f4b607edc53ebf1a2f0 pinctrl: mediatek: assign functions to configure pin bias on MT7986
011c656cc395371a4b13dc7dc9e292c8ebc7b6cb drm/amdgpu: Use RMW accessors for changing LNKCTL
8b0f6ee3241e76de0f7242911933aa6e8f6615c4 drm/radeon: Use RMW accessors for changing LNKCTL
f45b323ca9349ee5b5eb8da9464b7fbaedcabb47 net/mlx5: Use RMW accessors for changing LNKCTL
fba9f47cddb54b7c8642dde8f76d1405dd3ab2f5 wifi: ath11k: Use RMW accessors for changing LNKCTL
a20c4abb246cdc4f503e9720982defeac266f3ba wifi: ath12k: Use RMW accessors for changing LNKCTL
89c76d5f69fcdd9eb0152a63db44337ee554fcb9 wifi: ath10k: Use RMW accessors for changing LNKCTL
274447611a9116265dcfcfbb5e1d2d61208f57d2 NFSv4.2: Fix READ_PLUS smatch warnings
05fc5502364aa0fb9b7ccf6a952a0838de535e61 NFSv4.2: Fix READ_PLUS size calculations
35b955b4302db458d2a2a1f9e12092aa83cec266 NFSv4.2: Rework scratch handling for READ_PLUS (again)
83472fa682cffd4182b2a69cd177e3ea3d87f48b powerpc: Don't include lppaca.h in paca.h
e95487d938b0d12ec2474ba82346f78eb2291814 powerpc/pseries: Rework lppaca_shared_proc() to avoid DEBUG_PREEMPT
3417939045b9fff6d38007b9b08c9da62ce7fae1 nfs/blocklayout: Use the passed in gfp flags
63c33329425e7139a0d7cbc9a2556c055dfe9c33 powerpc/pseries: Fix hcall tracepoints with JUMP_LABEL=n
71e5f5725c2d2ed01d90302f22d8bc182f66627f powerpc/mpc5xxx: Add missing fwnode_handle_put()
bc1a5c9b013a357e47640c3a1645efd63596aa7d powerpc/iommu: Fix notifiers being shared by PCI and VIO buses
d299e00fd434258e1afaaf6eb0812a7513825417 ext4: fix unttached inode after power cut with orphan file feature enabled
3f72e930fdc76feec8111f9f44f2c4df0445a4e7 jfs: validate max amount of blocks before allocation.
de5b56d54818b34063661c665c8b500a96c2c393 fs: lockd: avoid possible wrong NULL parameter
9afaab72f41f0de8eb69247bf78b40da512d8705 NFSD: da_addr_body field missing in some GETDEVICEINFO replies
25eba8fefa912af8980bab9f6ba46819c9c6a738 NFS: Guard against READDIR loop when entry names exceed MAXNAMELEN
6855fb2bbadb4ce217a530167c16ced7f48ce7ea NFSv4.2: fix handling of COPY ERR_OFFLOAD_NO_REQ
b93e8051959afc8353a5238b13c30c04050b9393 pNFS: Fix assignment of xprtdata.cred
35ca2860139d4d5047d3c4a5e398ae94f1ee60e7 cgroup/cpuset: Inherit parent's load balance state in v2
5012b5c39c7ea834408480113c024f10e4ccf97d RDMA/qedr: Remove a duplicate assignment in irdma_query_ah()
be5b2c3a2de7e1729446248b172e79ddd7e366fb media: ov5640: fix low resolution image abnormal issue
13d646f15f17d413260ab0a912a85ce13df9f713 media: i2c: imx290: drop format param from imx290_ctrl_update
3eac169cf92940e13b6a2baba142cd046c9981a1 media: ad5820: Drop unsupported ad5823 from i2c_ and of_device_id tables
d1d616d77ffbb0339d8518284b927ec6463d95dd media: i2c: tvp5150: check return value of devm_kasprintf()
5a4f5320b54fc68c571e9a02fed23add5bdd50c7 media: v4l2-core: Fix a potential resource leak in v4l2_fwnode_parse_link()
676c1a82c694080ea89257e1db0556e74e7d9d83 iommu/amd/iommu_v2: Fix pasid_state refcount dec hit 0 warning on pasid unbind
bafcb0c2942a5e5aa4bb5dec54c78b262f2ba5fe iommu: rockchip: Fix directory table address encoding
a72073d507e4e5417979084f803fcdf3e3cfbb43 interconnect: qcom: sm8250: Fix QUP0 nodes
3d9b436f6fdc8ecb77d8eddacbee70db691ce9b9 drivers: usb: smsusb: fix error handling code in smsusb_init_device
f648b6017a41373074e82e4f431f9afd899c6627 media: dib7000p: Fix potential division by zero
7e117ae6b274ee08dfaedeea73fa3cbbc5f47116 media: dvb-usb: m920x: Fix a potential memory leak in m920x_i2c_xfer()
7a70a85a6f6ed75bcb6233467e0610a5ab94af4a media: cx24120: Add retval check for cx24120_message_send()
da5f0964fdb1a44474a80d4c50f02c3a8f1d31ed RDMA/siw: Fabricate a GID on tun and loopback devices
c5350bf32d022dc358bdcc9220518949042b941a scsi: hisi_sas: Fix warnings detected by sparse
64427148f8d1ed59f4031d640c67dbe5f774f74e scsi: hisi_sas: Fix normally completed I/O analysed as failed
1a3dbc0e1edce2bbef3d3b495539bc2d92d6fba4 dt-bindings: extcon: maxim,max77843: restrict connector properties
294ebc03851a32e95c35e216938f7d5aea456ada media: amphion: reinit vpu if reqbufs output 0
dc5edc6dad0e6250eec265f45ce076e295ce48e0 media: amphion: add helper function to get id name
e56e5f509e8487cb934ae3e3349c999c6916c185 media: verisilicon: Fix TRY_FMT on encoder OUTPUT
73984c59130152bac89e163aaa650eb72ad0ce54 media: mtk-jpeg: Fix use after free bug due to uncanceled work
0cb0a979f5661b4012e3279b74d95319a7f3c3f3 media: amphion: decoder support display delay for all formats
92c30d220b40a384d7573a59f3d7816bb08bc4c8 media: rkvdec: increase max supported height for H.264
1641775e0f5a2dff8832b6dd2e2074294096b02c media: amphion: fix CHECKED_RETURN issues reported by coverity
d0619aa3503360905e11fb593cacc62684c90bff media: amphion: fix REVERSE_INULL issues reported by coverity
97e931241a2753384b30100188419555eccd67ee media: amphion: fix UNINIT issues reported by coverity
d1e98c711b9560baa84d378bc083ee5ecbdd8e34 media: amphion: fix UNUSED_VALUE issue reported by coverity
adeb2fceb586c669d6b193c7b8af4e4717a105e5 media: amphion: ensure the bitops don't cross boundaries
31059468bdbd203d8efbb28f729735cf7ae0c740 media: mediatek: vcodec: Return NULL if no vdec_fb is found
26755a526a49fd2bc9adc93c735d9208c02c1911 media: mediatek: vcodec: fix potential double free
a122c4734986b0cff8f88d6eefd6c1c39fb11cda media: mediatek: vcodec: fix resource leaks in vdec_msg_queue_init()
f3254f1dbf1c48b78bb8325d11f29aede6ddddd1 usb: phy: mxs: fix getting wrong state with mxs_phy_is_otg_host()
82d55dd79a343a121ae1314adcaf91bd554e3999 scsi: RDMA/srp: Fix residual handling
916eaf6514ca995647d821a6a121654edc9d44be scsi: ufs: Fix residual handling
71d0b24e0571c9dcb467e7de5e4dacba06fff27e scsi: iscsi: Add length check for nlattr payload
315f9c891c7e8b62338933b593e4ee4a9409bf66 scsi: iscsi: Add strlen() check in iscsi_if_set{_host}_param()
ffa6eb6036e5452203f4e999254e4aa3e9740869 scsi: be2iscsi: Add length check when parsing nlattrs
7e663883afca5e2eebea49d14da9e7351030c5a0 scsi: qla4xxx: Add length check when parsing nlattrs
ae4d28ccf398544cc28b66ce8295c7d94e297e84 iio: accel: adxl313: Fix adxl313_i2c_id[] table
444a0c5904e35eb17bfb77df6a073725fe86a81f serial: sprd: Assign sprd_port after initialized to avoid wrong access
35e36b4afb1cb33d2321dd3fdefff4ee7ed816e7 serial: sprd: Fix DMA buffer leak issue
ea0fd290fbf08671c6ebd0c1e3fb8ae6a183f049 x86/APM: drop the duplicate APM_MINOR_DEV macro
1bd8bfaa8076ab0f747f38564a79b524040edf62 RDMA/rxe: Move work queue code to subroutines
2e1d8b5a9432854141218d7d0783d26267f6c161 RDMA/rxe: Fix unsafe drain work queue code
7d2610ce701ab3c0aae100011c3ed1fb4996400a RDMA/rxe: Fix rxe_modify_srq
ea131c7478e8aed54e0f412d43efbfd498cc5d03 RDMA/rxe: Fix incomplete state save in rxe_requester
dea8585cf127a70e12b502f76483a8fa3ed48d2c scsi: qedf: Do not touch __user pointer in qedf_dbg_stop_io_on_error_cmd_read() directly
551884bc94303e527008c3ea3764621f356fbefd scsi: qedf: Do not touch __user pointer in qedf_dbg_debug_cmd_read() directly
f3e933ac6b52d85d4945bebd63264f39b83d45c2 scsi: qedf: Do not touch __user pointer in qedf_dbg_fp_int_cmd_read() directly
ed3cda87dee2fe88f370f4b0c3fdc2e06e63e469 RDMA/irdma: Replace one-element array with flexible-array member
ebd368f5238f3f45275a51eb97fb3da30265e694 coresight: tmc: Explicit type conversions to prevent integer overflow
4fd396df1319c979c935a17bd95ddf590614b680 interconnect: qcom: qcm2290: Enable sync state
eb2713055a834a45308fcf9f680cf69b64d6bb5c dma-buf/sync_file: Fix docs syntax
6326f7d109feb17d0df228e2d5ca55904ae65f81 driver core: test_async: fix an error code
f0d2eabf8103becc4ded6dd4811d538aef7b27b0 driver core: Call dma_cleanup() on the test_remove path
fb0e1741d0e39bbfa8592834d97e69f66c922704 kernfs: add stub helper for kernfs_generic_poll()
173df78fb18d10349d26f3df218c8698e7b044ce extcon: cht_wc: add POWER_SUPPLY dependency
a91207eb05528714daaeb0229a544e556b40a23d iommu/mediatek: Fix two IOMMU share pagetable issue
080613a3aaff31b99cb1bee277c2bf0dcfd47489 iommu/sprd: Add missing force_aperture
d55376d9b71b2cc9ee4ca95a77f7f57658028af2 iommu: Remove kernel-doc warnings
19e8ef684e89cd24f17d99467bacfa33c3e29a2a RDMA/bnxt_re: Remove a redundant flag
fa9ec562aa27a9219fbb70c2017f0efb396a8b63 RDMA/hns: Fix port active speed
6c4b56ff69b525428bf65b9a865ba460e3ca7564 RDMA/hns: Fix incorrect post-send with direct wqe of wr-list
0dce1958e01eff37c602929943798bd65bf89e8d RDMA/hns: Fix inaccurate error label name in init instance
886c1a379d136446c1277bdcb78757a34ae9bdee RDMA/hns: Fix CQ and QP cache affinity
1b3a2f358e8c13e787431e9bcecc23703388eff0 IB/uverbs: Fix an potential error pointer dereference
6ae940e74767287761ed54f7b77664265b6f0d13 fsi: aspeed: Reset master errors after CFAM reset
76cedb902fd63135651bc378beb8446d0c20d54e iommu/qcom: Disable and reset context bank before programming
7bd789cb06728d2aea7065d159a74157ff05bbcb tty: serial: qcom-geni-serial: Poll primary sequencer irq status after cancel_tx
7188731833e36dfe6fc71a336f846c9970bf20cd iommu/vt-d: Fix to flush cache of PASID directory table
730edce215af3b64c7d3c35764f51dcd7a0fe8ce platform/x86: dell-sysman: Fix reference leak
4d7a3237718003815dfd5a9a58581b98ce3592a5 media: cec: core: add adap_nb_transmit_canceled() callback
2d7611abef8e0db66925f8d1142e7294dd7e675f media: cec: core: add adap_unconfigured() callback
3d9f5b7f93de6c5e51d207df6ad69c9456ab0ec1 media: go7007: Remove redundant if statement
fe6ebf9fd464a1a709c519ff7c89a548acc8f09a media: venus: hfi_venus: Only consider sys_idle_indicator on V1
0a28e63e69edf75d5f41bdc66ee8be1d36b3ba64 arm64: defconfig: Drop CONFIG_VIDEO_IMX_MEDIA
b30b3581aaa2c3de0347b77d155e6260ba9e7292 media: ipu-bridge: Fix null pointer deref on SSDB/PLD parsing warnings
ccbab28773aaef05687a312d0119d5859b5ed108 media: ipu3-cio2: rename cio2 bridge to ipu bridge and move out of ipu3
99b8a15bce67c9031bf9ee1c211b17f26b18c6e1 media: ipu-bridge: Do not use on stack memory for software_node.name field
ee1192aa95d45e223f4cd4b705bfce8c79a8f13b docs: ABI: fix spelling/grammar in SBEFIFO timeout interface
c35535e2ea80156f30fb50e377a3774192b7f921 USB: gadget: core: Add missing kerneldoc for vbus_work
38ea2c57d5272bf923a7bfd270df8687a1be94ad USB: gadget: f_mass_storage: Fix unused variable warning
0a19dbf9b1cdb711df6622ae65d7dfaa0a27f8e1 drivers: base: Free devm resources when unregistering a device
520a5cab9f21a5a0154e1356338d039e33ebd6f1 HID: input: Support devices sending Eraser without Invert
f84be717e48ceb4c86516e35559a29f2ff970ad8 media: ov5640: Enable MIPI interface in ov5640_set_power_mipi()
dd0393add165c49bb4903fff8e19ffb1d7f028f0 media: ov5640: Fix initial RESETB state and annotate timings
bce993a87cc29e7ab9207840792ca4243faeecc4 media: Documentation: Fix [GS]_ROUTING documentation
6a0dcb028b5355a0a25f973077f7eb5ac9d059f5 media: ov2680: Remove auto-gain and auto-exposure controls
72962a954bd383fd8a2a8a0635c348c5d4b27a52 media: ov2680: Fix ov2680_bayer_order()
0ecbdf3d1e0d43f7c3b43f86345ca28bb6677fab media: ov2680: Fix vflip / hflip set functions
29e1b764009cd91eb40fc39f33b6ca412d9152b2 media: ov2680: Remove VIDEO_V4L2_SUBDEV_API ifdef-s
eec19b59d733536d52b23553d0853d8ff03df32d media: ov2680: Don't take the lock for try_fmt calls
4317232ffe151deb94ee4720a6c086abe41842f3 media: ov2680: Add ov2680_fill_format() helper function
13dfb01b38a666533e3515299cf7f9258cb277d1 media: ov2680: Fix ov2680_set_fmt() which == V4L2_SUBDEV_FORMAT_TRY not working
98c850d73fd20e60626ad8bfb8453bfa94a822cf media: ov2680: Fix regulators being left enabled on ov2680_power_on() errors
8a907dafd22dba362f13c505acc5ca26cd21a6c9 media: i2c: rdacm21: Fix uninitialized value
ec45cecd78c0f5437c907cb32721d1d9ea4b979a f2fs: fix spelling in ABI documentation
ea99085b047b82bc446d25ceb28c1839d955ffc8 f2fs: fix to avoid mmap vs set_compress_option case
260f7366c688cefc4cd9bdd5635d22d677029ab1 f2fs: Only lfs mode is allowed with zoned block device feature
ee2246be892fe031370b8ecc6718a62384bced4f Revert "f2fs: fix to do sanity check on extent cache correctly"
e21be03383ef35c72c608cd7d823796cc81a51fe f2fs: refactor struct f2fs_attr macro
4c0ff30accca43562be9eea586f8b2beabac5c83 f2fs: fix to account gc stats correctly
ec68f2c91dc62482350f40e1784ed12f8535c947 f2fs: fix to drop all dirty meta/node pages during umount()
290db5c8a44ed23e95c85ea9d41bf87f9f5a3309 f2fs: fix to account cp stats correctly
622822f9662fa524e0096630d4bf78c85a71265e coresight: trbe: Fix TRBE potential sleep in atomic context
752fe438c43c50e36c6218cb1a48102ed2e24810 RDMA/irdma: Prevent zero-length STAG registration
9b812adf1aa63bc0c60ed8e1ca80b07fe2e6f146 scsi: core: Use 32-bit hostnum in scsi_host_lookup()
ddbeead06b2636b23667fb50cabc15c03b802add scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock
3da1594a0d152b39fbefcd120e4b6c97dde86931 interconnect: qcom: sm8450: Enable sync_state
fbb557f34739127a347d8724f6940b7663b6f85f interconnect: qcom: bcm-voter: Improve enable_mask handling
a3a446a987520e7dfc3c45a515e5b39ed37e59e8 interconnect: qcom: bcm-voter: Use enable_maks for keepalive voting
a4377809955cae09694f0622b7e991bf4f25aeb9 serial: tegra: handle clk prepare error in tegra_uart_hw_init()
76607358b99ff6d62b5ea06d354bfc93a3a3eb68 amba: bus: fix refcount leak
780999232115fed82c297e4f3fa2349bcb44bd6a Revert "IB/isert: Fix incorrect release of isert connection"
9e800b4dbf74d99e25c68d411c818f9411f777cd RDMA/siw: Balance the reference of cep->kref in the error path
a14fb19464cdd7f194858e13d2a0dc327ba1fe55 RDMA/siw: Correct wrong debug message
0d62b1bb48e9874c77f755c79cf4676e60ad41c0 RDMA/efa: Fix wrong resources deallocation order
7bb93b97b173ede94316d96ed2fa25343aecb7ed HID: logitech-dj: Fix error handling in logi_dj_recv_switch_to_dj_mode()
6c6af72ee4a26ab62b6294f22b65bb489b35604a nvmem: core: Return NULL when no nvmem layout is found
82834271e27bd61a547b9e2e97363698d6d80228 HID: uclogic: Correct devm device reference for hidinput input_dev name
71d47539114c614acb4faac9d80939c8b6f1212b HID: multitouch: Correct devm device reference for hidinput input_dev name
cb045eb9bfc8912195c9411c958469d21f7aa360 platform/x86/amd/pmf: Fix a missing cleanup path
b4365311d9cb36bdf108ac7e496721fea2393a35 tick/rcu: Fix false positive "softirq work is pending" messages
d038d9c7690083282f82b48480dcfcdf90d48c13 x86/speculation: Mark all Skylake CPUs as vulnerable to GDS
2e00d6f6be13d542a7b07856e7fb9109c07e1ab2 tracing: Remove extra space at the end of hwlat_detector/mode
3c4f202e36166ef73e47e00168640ffe3a044e09 tracing: Fix race issue between cpu buffer write and swap
15c9488829209f944db064891f5b077de6c732b1 mtd: rawnand: brcmnand: Fix mtd oobsize
ac769ced4bb8860fe3d0d50a3f8dac9e58883a95 dmaengine: idxd: Modify the dependence of attribute pasid_enabled
048723dd3114f57e529118cd34a1ea237a2b89ec phy/rockchip: inno-hdmi: use correct vco_div_5 macro on rk3328
8dbd050222e9b388f1c722190eb0738bd47fe187 phy/rockchip: inno-hdmi: round fractal pixclock in rk3328 recalc_rate
418183860d3e73862a251ee760e37814fa040937 phy/rockchip: inno-hdmi: do not power on rk3328 post pll on reg write
4e4c623e15e6d6a27e50cd3f2e5682f97c349176 rpmsg: glink: Add check for kstrdup
1e13c47e91ed1549ff8391732dfd603ff423efe1 leds: pwm: Fix error code in led_pwm_create_fwnode()
58f628da727f6b5136c38f24d52cb79580b645ae thermal/drivers/mediatek/lvts_thermal: Handle IRQ on all controllers
f34d073d1f5acc3218d64ab1deb9b0ce07319c45 thermal/drivers/mediatek/lvts_thermal: Honor sensors in immediate mode
025325fd8497316c855bc8edf3d640ceb378c206 thermal/drivers/mediatek/lvts_thermal: Use offset threshold for IRQ
4089355db3fa128abbc49c66771f5381bf831f67 thermal/drivers/mediatek/lvts_thermal: Disable undesired interrupts
26a8ace543f7689176d3a2af06df79f921361168 thermal/drivers/mediatek/lvts_thermal: Don't leave threshold zeroed
aa35842494cbaf3c230a23c89d79b967b07dbef2 thermal/drivers/mediatek/lvts_thermal: Manage threshold between sensors
97f8f4016d952d4b1d9eca300ea3812d9de8a0e6 thermal/drivers/imx8mm: Suppress log message on probe deferral
3d61001b377da61c90464136d5e2167a32d76d62 leds: multicolor: Use rounded division when calculating color components
80958b733b0f63d10960718c9ce74b59f6240b1d leds: Fix BUG_ON check for LED_COLOR_ID_MULTI that is always false
85895ac18aadf44c88db9475b0c9f1a2185dc8ea leds: trigger: tty: Do not use LED_ON/OFF constants, use led_blink_set_oneshot instead
c1c2643de7f794c3a4e64b52a6fefb2fd9d98efa mtd: spi-nor: Check bus width while setting QE bit
ecdbb2534aa2e6101732a4fb0a6ea871204998f6 mtd: rawnand: fsmc: handle clk prepare error in fsmc_nand_resume()
ea735f5d468b5b158f38b5556da8ad083c4e5bd0 um: Fix hostaudio build errors
4dd73b08177716b2172e028d9a113055ee5bea94 dmaengine: ste_dma40: Add missing IRQ check in d40_probe
fdf8a73ea869372d1f757dc8a1feacb525d94247 dmaengine: idxd: Simplify WQ attribute visibility checks
43e8e0191b1b14024f4ff5cb5604bd57037e3b3e dmaengine: idxd: Expose ATS disable knob only when WQ ATS is supported
d40e6d8e1e4919291e193a1df127ade28980f101 dmaengine: idxd: Allow ATS disable update only for configurable devices
401762c95eeff556445021304d252df32eccca7b dmaengine: idxd: Fix issues with PRS disable sysfs knob
3e3af8a2eb60f59c3071b48df3df9cca24baafa2 Drivers: hv: vmbus: Don't dereference ACPI root object handle
e8d9cecb3c1ea0336cc592748bf5b08338948a4a um: virt-pci: fix missing declaration warning
b816af59b159d3a4378ab0e59676b693bba82dda cpufreq: Fix the race condition while updating the transition_task of policy
66559a31c9a0ef0c8f5d7befc52e5423e8185411 virtio_vdpa: build affinity masks conditionally
c26454e3ec837ae5d28b72b8095f69205b52ac93 virtio_ring: fix avail_wrap_counter in virtqueue_add_packed

--===============0625250888322751669==--
