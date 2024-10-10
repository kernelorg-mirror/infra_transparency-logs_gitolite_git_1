Content-Type: multipart/mixed; boundary="===============3189915988407200807=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Thu, 10 Oct 2024 10:52:06 -0000
Message-Id: <172855752692.895203.9714243734358082834@gitolite.kernel.org>

--===============3189915988407200807==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-6.1.y-cip-rt-rebase
    old: b5e487f75d5f5c9f893940818bf87653cc4c879a
    new: 08788bbb26e6f92122914516e7d36ade297a3f3e
    log: revlist-b5e487f75d5f-08788bbb26e6.txt
  - ref: refs/tags/linux-6.1.y-cip-rebase
    old: 0000000000000000000000000000000000000000
    new: 40eaa85017d6b0d82e9f622493c117f6ee5d2abc
  - ref: refs/tags/v5.10.225
    old: 0000000000000000000000000000000000000000
    new: 4aeea7b49d03ac10be823bfea571a1ab734c6001
  - ref: refs/tags/v5.10.226
    old: 0000000000000000000000000000000000000000
    new: b5c16cde1caa394e0b99465c444d89276af5ec56
  - ref: refs/tags/v6.1.108-rt40
    old: 0000000000000000000000000000000000000000
    new: 723433677af41e6f6c959686988665396ab9c81c
  - ref: refs/tags/v6.1.109-rt41
    old: 0000000000000000000000000000000000000000
    new: e1a6e0bc3faca0bb4381c51da4fa973bfdadbd50
  - ref: refs/tags/v6.1.111
    old: 0000000000000000000000000000000000000000
    new: 4e9b1a3eac2864ce447277fe7afd6c39df198b7a
  - ref: refs/tags/v6.1.111-cip29-rt16-rebase
    old: 0000000000000000000000000000000000000000
    new: 9906997e6d5dccb8b6ef09fd19e7f685940c8b5f
  - ref: refs/tags/v6.1.111-rt42
    old: 0000000000000000000000000000000000000000
    new: 9b2686be49dfd69a335997a350d74563946acb2b

--===============3189915988407200807==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b5e487f75d5f-08788bbb26e6.txt

9ee1534ecdd5b4c013064663502d7fde824d2144 drm/amdgpu: Using uninitialized value *size when calling amdgpu_vce_cs_reloc
b29bae47f265b124236471586549f593cd05a37e LoongArch: Remove the unused dma-direct.h
91ca04cc39659cda6e5f5607a9be4b03fd410029 btrfs: run delayed iputs when flushing delalloc
6df57c63c200cd05e085c3b695128260e21959b7 smb/client: avoid dereferencing rdata=NULL in smb2_new_read_req()
eebdbb2608dd66cead7c69221c01acce8bcbce81 pinctrl: rockchip: correct RK3328 iomux width flag for GPIO2-B pins
8f0bd526921b6867c2f10a83cd4fd14139adcd92 pinctrl: single: fix potential NULL dereference in pcs_get_function()
3a44d98af91d9de64ff605a988f3567776f9052c of: Add cleanup.h based auto release via __free(device_node) markings
2926be1d0fc3b69c5d2b1b708f1f9fa0db511a1c wifi: wfx: repair open network AP mode
f43ac082e2eb78d13a2d768dafe50347a7e58fd0 wifi: mwifiex: duplicate static structs used in driver instances
a8e5e96bd3c8d66c96e4665f41ad254ed0c44cd7 net: mana: Fix race of mana_hwc_post_rx_wqe and new hwc response
3b00de9f22ed6ddd67ed4e6a48e3cce2e611f9c8 mptcp: close subflow when receiving TCP+FIN
df30dd2e83d91186bf85681e30e7a3e75a0cdc86 mptcp: sched: check both backup in retrans
f6627c69a303754d79b132e797a19b605c68044f mptcp: pm: skip connecting to already established sf
c923fe32afae37cf27d28ba739c78951db4d658e mptcp: pm: reset MPC endp ID when re-added
64fa1fed61575520040d00c6db0211e066b64476 mptcp: pm: send ACK on an active subflow
8bd19f60ec7799f2e21d99fc29beeebd2a3fd6c5 mptcp: pm: do not remove already closed subflows
f9e166639dcb89a48b0220242286c15048a21a93 mptcp: pm: ADD_ADDR 0 is not a new address
6f492daa7d26ee59767e1c40d3851918ed0e4462 drm/amdgpu: align pp_power_profile_mode with kernel docs
44e99078f68553d7002f998d5a455918f55691f2 drm/amdgpu/swsmu: always force a state reprogram on init
0f0d37c154bb108730c90a91aa31e3170e827962 ata: libata-core: Fix null pointer dereference on error
4527a3228a8b0e4d0bb65aba75dd0a5f443310ac usb: typec: fix up incorrectly backported "usb: typec: tcpm: unregister existing source caps before re-registration"
756b100543f9bc296c7845a2e43c6f17b4fe14f4 mmc: Avoid open coding by using mmc_op_tuning()
5a88e292214e412668bf4dade75e4e1d5ff5c279 mmc: mtk-sd: receive cmd8 data when hs400 tuning fail
a1e8103f3e5cd4fb60ceb578f33b39046f7303d8 mptcp: unify pm get_local_id interfaces
fd8070ba2feac39a7a1ba1763924e7adc4fd4002 mptcp: pm: remove mptcp_pm_remove_subflow()
7fdc870d08960961408a44c569f20f50940e7d4f mptcp: pm: only mark 'subflow' endp as available
c1dce071875ddf3aa15ab1bb77e71bcf685117e8 mptcp: pm: check add_addr_accept_max before accepting new ADD_ADDR
976db4583d225833f35b7deae8ca2f3d85571c4e of: Introduce for_each_*_child_of_node_scoped() to automate of_node_put() handling
ad638686c57ee9229575a7933b092fbc62c36549 thermal: of: Fix OF node leak in thermal_of_trips_init() error path
0dff3dc75e6872ca62ef4a4f6e200f23d78e5606 thermal: of: Fix OF node leak in of_thermal_zone_find() error paths
a23387bc2de2aa3d2f0e2cb350b056130c9e3f46 ASoC: amd: acp: fix module autoloading
c4e86c157f13454ced27c50a459ea10c82a97e7d ASoC: SOF: amd: Fix for acp init sequence
82b0e1cf75b65806a9ce0f931d53f27ba9b6c21a pinctrl: mediatek: common-v2: Fix broken bias-disable for PULL_PU_PD_RSEL_TYPE
29b3695793602b4976793549aed683bc723c8418 mm: Fix missing folio invalidation calls during truncation
c1cc3326e27b0bd7a2806b40bc48e49afaf951e7 btrfs: fix extent map use-after-free when adding pages to compressed bio
1e4782f8266e4e41b9176c05b1fdad18aefeb223 soundwire: stream: fix programming slave ports for non-continous port maps
ef40ae518a52586211265e02a1d043fce0b0b654 phy: xilinx: add runtime PM support
55b250c23410729e238a107b9d9c19137d916a29 phy: xilinx: phy-zynqmp: dynamic clock support for power-save
62a5be6d3a24bed93d47c89dd47624f664d34ef5 phy: xilinx: phy-zynqmp: Fix SGMII linkup failure on resume
e7a804d15a000131c0e1cbb4f04b49841e2932ad dmaengine: dw: Add peripheral bus width verification
00041c90a8cbbd7be9c3b606991f65c12ecd11c5 dmaengine: dw: Add memory bus width verification
9f3d456e5b4680f3f11a068baa5385403393b9eb Bluetooth: hci_core: Fix not handling hibernation actions
3723a05fdbfb976d242ef8307815d15d1a2a1ce2 iommu: Do not return 0 from map_pages if it doesn't do anything
a369766dd3dfd42f8c48cf44f9bcb4873768173d netfilter: nf_tables: restore IP sanity checks for netdev/egress
1688b058a39cff9b1f82231073c3dc38d4039cf8 wifi: iwlwifi: fw: fix wgds rev 3 exact size
9bba5955eed160102114d4cc00c3d399be9bdae4 ethtool: check device is present when getting link settings
1e101c2b4eee10dd97fc49f5abc360a583eabe0d netfilter: nf_tables_ipv6: consider network offset in netdev/egress validation
5cdcf0d7339ffb4ec269d641d7068f4934b0bb4f selftests: forwarding: no_forwarding: Down ports on cleanup
3308410c4e9e72503cf929f249c4e3f4b39252a9 selftests: forwarding: local_termination: Down ports on cleanup
bfbf576f29f9f92304aa32986ecf512d16adf66d bonding: implement xdo_dev_state_free and call it after deletion
e8b9930b0eb045d19e883c65ff9676fc89320c70 gtp: fix a potential NULL pointer dereference
d1e52a7e5bb3375bd5954468d0421ed34a1bf045 sctp: fix association labeling in the duplicate COOKIE-ECHO case
093ee72ed35c2338c87c26b6ba6f0b7789c9e14e drm/amd/display: avoid using null object of framebuffer
746ce47cfc9e214702f83fb07545fc94e4721755 net: busy-poll: use ktime_get_ns() instead of local_clock()
7ecd3dd4f8eecd3309432156ccfe24768e009ec4 nfc: pn533: Add poll mod list filling check
d9d48d70e922b272875cda60d2ada89291c840cf soc: qcom: cmd-db: Map shared memory as WC, not WB
c154395954878d32b8347d88cf65257220c500c9 cdc-acm: Add DISABLE_ECHO quirk for GE HealthCare UI Controller
9fc715c1b2314e91d6ea4a676bf615047ed5ac64 USB: serial: option: add MeiG Smart SRM825L
391179f4e6c9676d81d28866abcc40ac23082ff1 usb: dwc3: omap: add missing depopulate in probe error path
2189fd13c577d7881f94affc09c950a795064c4b usb: dwc3: core: Prevent USB core invalid event buffer address access
4c6735299540f3c82a5033d35be76a5c42e0fb18 usb: dwc3: st: fix probed platform device ref count on probe error path
23074dbc716ad4b8acbf326535e324a4d1d9b19a usb: dwc3: st: add missing depopulate in probe error path
38e73085321805c8c92a2133f6e546f67ce7607f usb: core: sysfs: Unmerge @usb3_hardware_lpm_attr_group in remove_power_attributes()
d0a0a4b407820e89d6355364d30092ad31eb30fa usb: cdnsp: fix incorrect index in cdnsp_get_hw_deq function
b4ecded1460378ea0b2acba91d72f1a5e470f57a usb: cdnsp: fix for Link TRB with TC
96013d25280c242eca06735d040c8f439291b066 phy: zynqmp: Enable reference clock correctly
e257219ede6504affffd1d436fccaba6686ef8ac igc: Fix reset adapter logics when tx mode change
9dd1abd3df14739f082915b9d57548798b16873c igc: Fix qbv tx latency by setting gtxoffset
60962c3d8e18e5d8dfa16df788974dd7f35bd87a scsi: aacraid: Fix double-free on probe failure
d03099a2cc6b69baf65a8f8f0d03158dabc32ab1 apparmor: fix policy_unpack_test on big endian systems
d3acaf2e0e0fcaff86c3bc02ceb9115f578e0426 fbdev: offb: fix up missing cleanup.h
69950617349402d1c952a54a5edc9a323a7c36b4 Linux 6.1.108
9695559ddce6c063be76cd81ffc9ef3841b1bf72 Merge tag 'v6.1.108' into v6.1-rt
218b08de751396df722ba7ff028113ab2d385bbc Linux 6.1.108-rt40
bc84eb3e173110829202e5b65d0a902bc80fac74 drm: panel-orientation-quirks: Add quirk for OrangePi Neo
32ed757885db4f9dca74aa05aaaeae882141421b scsi: ufs: core: Bypass quick recovery if force reset is needed
8e8bf09c442e758252c711e5d712cdd0a5a14c25 ALSA: hda/generic: Add a helper to mute speakers at suspend/shutdown
946446103317ff866152c07f57d695f9a0237368 ALSA: hda/conexant: Mute speakers at suspend / shutdown
689e48ab87cdc16523030832cdb22eae8d1bc4a8 i2c: Fix conditional for substituting empty ACPI functions
0e14b91f8469bc2324e54d8430a0c3cc990ba188 dma-debug: avoid deadlock between dma debug vs printk and netconsole
a03caacdd8a181b6247070e3f15a858b7891ca07 net: usb: qmi_wwan: add MeiG Smart SRM825L
e89266b84349b0d36e93d66d6b0266863f16f7cf ASoC: amd: yc: Support mic on Lenovo Thinkpad E14 Gen 6
1817a1dfec2acd49cf6207200aa07ed557f3f5e3 mptcp: make pm_remove_addrs_and_subflows static
5401bde3373cff1db3a9626829132e77104386cd mptcp: pm: fix RM_ADDR ID for the initial subflow
0ae40b2d0a5de6b045504098e365d4fdff5bbeba PCI/MSI: Fix UAF in msi_capability_init
5f04969136db674f133781626e0b692c5f2bf2f0 f2fs: fix to truncate preallocated blocks in f2fs_file_open()
733da3371a99767de5882e60c1ae8ae911ee6bb7 mptcp: pm: fullmesh: select the right ID later
2b4f46f9503633dade75cb796dd1949d0e6581a1 mptcp: pm: avoid possible UaF when selecting endp
4188a941193ba0aaa4f19dc36e5616d2f92ac3c6 mptcp: pm: reuse ID 0 after delete and re-add
c9c744666f7308a4daba520191e29d395260bcfe mptcp: pm: fix ID 0 endp usage after multiple re-creations
c865bb5bd1cb40bcce70ffadc1d48bdb56f6c2e1 selftests: mptcp: join: validate fullmesh endp on 1st sf
f258df1b8e73510f9fc7765a2b1d46829e0d01a2 selftests: mptcp: join: check re-using ID of closed subflow
66864ca5c73f672d2952cf81127ab1ab9e0cfa3c selftests: mptcp: add explicit test case for remove/readd
7f72d7095bf4cb6d6781296251cf1b59ae0af3ec selftests: mptcp: join: test for flush/re-add endpoints
d6b06098dbae095eca798a14bdd79f846e25479a selftests: mptcp: join: check re-using ID of unused ADD_ADDR
2ad4ad6936ce89b578aaca3465bc317038bf4c78 selftests: mptcp: join: check re-adding init endp with != id
941b036b18ad1b43a802834573fe87f00d4176c0 mptcp: pr_debug: add missing \n at the end
937b086cc424bb17d543bea856889c9c6689890b mptcp: avoid duplicated SUB_CLOSED events
141d0f094d56128be3fd021c1f65b026f1838fd6 selftests: mptcp: join: check removing ID 0 endpoint
753427d8e4605c75933fbb38f8bea3e806b8a9a2 selftests: mptcp: join: no extra msg if no counter
ec243defc548df594e61c9c07dc50da1c6a47d50 selftests: mptcp: join: check re-re-adding ID 0 endp
300f076737fc90621bf3c23c3915f8c3c257017a selftests: mptcp: join: cannot rm sf if closed
4528d628fde7cfc2e0aaaecc4d49932f53e61fd3 drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
d219f902b16d42f0cb8c499ea8f31cf3c0f36349 drm/amd/display: Assign linear_pitch_alignment even for VM
cbf1a8ee111f099b602787269a8817cd646ee685 drm/amdgpu: fix overflowed array index read warning
ec0c1056f2d77dd85c26f51ff11eebbe043fa5c8 drm/amdgpu/pm: Check the return value of smum_send_msg_to_smc
92cb4425f563a39c9558fee4e95f25191f2e9318 drm/amd/pm: fix uninitialized variable warning
0f97f31accdfa22a107e6a177e54f8d4a6a85ec0 drm/amd/pm: fix uninitialized variable warning for smu8_hwmgr
e95ee4990c3e7025d838a4458ab165fe3721829c drm/amd/pm: fix warning using uninitialized value of max_vid_step
60f4a4bc3329e5cb8c4df0cc961f0d5ffd96e22d drm/amd/pm: Fix negative array index read
20c6373a6be93039f9d66029bb1e21038a060be1 drm/amd/pm: fix the Out-of-bounds read warning
ef18f5c7cdad6d98a2ce07efd6d287fcc8ad490d drm/amd/pm: fix uninitialized variable warnings for vega10_hwmgr
40b834caf319c62fedc4a41ff82878481f347ca9 drm/amdgpu: avoid reading vf2pf info size from FB
276e3fd93e3beb5894eb1cc8480f9f417d51524d drm/amd/display: Check gpio_id before used as array index
28b515c458aa9c92bfcb99884c94713a5f471cea drm/amd/display: Stop amdgpu_dm initialize when stream nums greater than 6
f338f99f6a04d03c802087d82a83561cbd5bdc99 drm/amd/display: Add array index check for hdcp ddc access
b36e9b3104c4ba0f2f5dd083dcf6159cb316c996 drm/amd/display: Check num_valid_sets before accessing reader_wm_sets[]
0147505f08220c89b3a9c90eb608191276e263a8 drm/amd/display: Check msg_id before processing transcation
ca4e62eb0162af8d815578940fe96d5b5f230c71 drm/amd/display: Fix Coverity INTEGER_OVERFLOW within dal_gpio_service_create
33e1ffc9d449e9fcfffb5cc7b42041cfe963ffb1 drm/amd/display: Spinlock before reading event
733ae185502d30bbe79575167b6178cfb6c5d6bd drm/amd/display: Ensure index calculation will not overflow
3300a039caf850376bc3416c808cd8879da412bb drm/amd/display: Skip inactive planes within ModeSupportAndSystemConfiguration
2be1eb6304d9623ba21dd6f3e68ffb753a759635 drm/amd/amdgpu: Check tbo resource pointer
341fa0fab3000511f5d23e38dd2170345b4230d3 drm/amd/pm: fix uninitialized variable warnings for vangogh_ppt
81a1e5108a82c94bff00020a1f2defe6658a8351 drm/amdgpu/pm: Fix uninitialized variable warning for smu10
9dcbb3b3b005d4e8d4640bc79af3e590ad597fda drm/amdgpu/pm: Fix uninitialized variable agc_btc_response
cf2db220b38301b6486a0f11da24a0f317de558c drm/amdgpu: Fix out-of-bounds write warning
32915dc909ff502823babfe07d5416c5b6e8a8b1 drm/amdgpu: Fix out-of-bounds read of df_v1_7_channel_number
8981927ebc6c12fa76b30c4178acb462bab15f54 drm/amdgpu: fix ucode out-of-bounds read warning
b862a0bc5356197ed159fed7b1c647e77bc9f653 drm/amdgpu: fix mc_data out-of-bounds read warning
872814e91bf4bffc972bab8dbbdecf2b664c1a2e drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
09b2d107fe63e55b6ae643f9f26bf8eb14a261d9 apparmor: fix possible NULL pointer dereference
b8dfd4a3f9cd67f2fab72ddf0fffb1e523752876 wifi: ath11k: initialize 'ret' in ath11k_qmi_load_file_target_mem()
100d3a3996a8f18323828fa4944904a438dc0563 drm/amdgpu/pm: Check input value for CUSTOM profile mode setting on legacy SOCs
1b73ea3d97cc23f9b16d10021782b48397d2b517 drm/amdgpu: fix dereference after null check
01cd55b971131b07b7ff8d622fa93bb4f8be07df drm/amdgpu: fix the waring dereferencing hive
462001ae1333c981a75eb61722004fd252f54d80 drm/amd/pm: check specific index for aldebaran
70e8ec21fcb8c51446899d3bfe416b31adfa3661 drm/amdgpu: the warning dereferencing obj for nbio_v7_4
81a21315dbd2ee6505c15b53f74232a731de0229 drm/amd/pm: check negtive return for table entries
1111076d91205ec17dabcde4b7005373bb9e18f8 wifi: rtw89: ser: avoid multiple deinit on same CAM
369cfc6352566f7a2e8e9b3775a18a8598ff4de8 drm/amdgpu: update type of buf size to u32 for eeprom functions
de9d821fb105ceda935b6932fb0fee3ef75168ac wifi: iwlwifi: remove fw_running op
20585a2774ac59419fc701d5b09419eecb5fc641 cpufreq: scmi: Avoid overflow of target_freq in fast switch
ebcb06e0042380010e9e1c7ff22a3ac59eb1a7b1 PCI: al: Check IORESOURCE_BUS existence during probe
1227a242dd4f4a725118a1a3a777f39fb345b952 hwspinlock: Introduce hwspin_lock_bust()
0f54b254f50777d435d7b39e3c90ba6745c7b035 RDMA/efa: Properly handle unexpected AQ completions
1d34bd5bfea52805e7c99f316137643ef319ddf8 ionic: fix potential irq name truncation
08a3c584aa4d94272e5b5e04b25314615ce20e0b pwm: xilinx: Fix u32 overflow issue in 32-bit width PWM mode.
1e4cbc11493a69afe8baaf248c9a7cf08158e783 rcu/nocb: Remove buggy bypass lock contention mitigation
86d87f2e3d1e540fb262723363b49b7722c80367 usbip: Don't submit special requests twice
b4243c05d7e3db0bdbf9124e6fa59b4ca7c807ae usb: typec: ucsi: Fix null pointer dereference in trace
d8c42405fc3507cc43ba7e4986a773c3fc633f6e fsnotify: clear PARENT_WATCHED flags lazily
a1d594e6e7f09b0e6183e0131bf0cdede3f60395 regmap: spi: Fix potential off-by-one when calculating reserved size
0776bcf9cb6de46fdd94d10118de1cf9b05f83b9 smack: tcp: ipv4, fix incorrect labeling
03924d117625ecb10ee3c9b65930bcb2c37ae629 net/mlx5e: SHAMPO, Fix incorrect page release
8795acb354d6e4703eb007697cd061f6a6986b23 drm/meson: plane: Add error handling
e1b121f21bbc56a6ae035aa5b77daac62bfb9be5 drm/bridge: tc358767: Check if fully initialized before signalling HPD event via IRQ
47803e8775aef185d2a9a239c5c843e0f3d5ed44 dmaengine: altera-msgdma: use irq variant of spin_lock/unlock while invoking callbacks
a3480e59fdbe5585d2d1eff0bed7671583acf725 dmaengine: altera-msgdma: properly free descriptor in msgdma_free_descriptor
1bec77826fb194609f0c3ee7376bebf97eed6dce hwmon: (k10temp) Check return value of amd_smn_read()
479f221154f898449689c4d1b41a47d417d2750b wifi: cfg80211: make hash table duplicates more survivable
0cc7e0ee31e5c44904e98e2229d591e093282a70 driver: iio: add missing checks on iio_info's callback access
5ea84b482c679a050915b22a54cb8011f0308f2a block: remove the blk_flush_integrity call in blk_integrity_unregister
356fcce9cdbfe338a275e9e1836adfdd7f5c52a9 drm/amd/display: added NULL check at start of dc_validate_stream
9f404b0bc2df3880758fb3c3bc7496f596f347d7 drm/amd/display: Correct the defined value for AMDGPU_DMUB_NOTIFICATION_MAX
1726914cb17cedab233820d26b86764dc08857b4 drm/amd/display: Skip wbscl_set_scaler_filter if filter is null
04d427e331f121a99348a328be044fa569f88e0a media: uvcvideo: Enforce alignment of frame and interval
6b5325f2457521bbece29499970c0117a648c620 virtio_net: Fix napi_skb_cache_put warning
70a13b1e25fef37c87c8a1228ddb8900efbca7cf Bluetooth: SCO: Fix possible circular locking dependency on sco_connect_cfm
4cfdb8c9067ed2a4383843d17170db4625dd6be7 Bluetooth: SCO: fix sco_conn related locking and validity issues
63673a49d7a18569db3377a26bfffe7586fe5678 ext4: fix inode tree inconsistency caused by ENOMEM
6ac60f68b2dce541f874d2cf3426217b52e969ef udf: Limit file size to 4TB
02bcb6d00a11ff0252ee54ec20f757e7bc858a9f ext4: reject casefold inode flag without casefold feature
541de96789223380e7ed2c9d7fe945db94a792df ext4: handle redirtying in ext4_bio_write_page()
27b3111f450c6ce9957bce749063ca8c7aa88d8a i2c: Use IS_REACHABLE() for substituting empty ACPI functions
5ca5b389fddfe4ce3a698cbc1321fac3d8e3e5b1 Linux 6.1.109
db2c235682913a63054e741fe4e19645fdf2d68e sch/netem: fix use after free in netem_dequeue
fe5046ca91d631ec432eee3bdb1f1c49b09c8b5e ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
fa297c33faefe51e10244e8a378837fca4963228 KVM: x86: Acquire kvm->srcu when handling KVM_SET_VCPU_EVENTS
11800db8e31c01f6c060933cd062d79e225b9620 KVM: SVM: fix emulation of msr reads/writes of MSR_FS_BASE and MSR_GS_BASE
6c71e04390d47d318f85e3ddee24c7061c97b309 KVM: SVM: Don't advertise Bus Lock Detect to guest if SVM support is missing
702b2f1ac188436b8cefcc35a60c4c7e670b9e51 ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
ed2bb2583fb457d00fe7ec72385fd9db08924138 ALSA: hda/realtek: add patch for internal mic in Lenovo V145
a7e2b07844a1ef12ed1084602b9db7ac1f8e70ae ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
93d54a4b59c4b3d803d20aa645ab5ca71f3b3b02 ksmbd: unset the binding mark of a reused connection
eaebe313e8412c75af4b6ad214f7381905b7c9ae ksmbd: Unlock on in ksmbd_tcp_set_interfaces()
e1cbd23d5feb95b5f82f82654f23286bb5da2f85 ata: libata: Fix memory leak for error path in ata_host_alloc()
26c6af49d26ffc377e392e30d4086db19eed0ef7 x86/tdx: Fix data leak in mmio_read()
15210b7c8caff4929f25d049ef8404557f8ae468 perf/x86/intel: Limit the period on Haswell
edafbf36e2dc2e4ccf3426da10093b299e2991b1 irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
8d3dc52ff36a333c11b831809fcade780fd292c1 x86/kaslr: Expose and use the end of the physical memory address space
a92d81c9efec9280681c27a2c0a963fd0f1338e0 rtmutex: Drop rt_mutex::wait_lock before scheduling
7e328cf972556179eb8a2c58edd3067d52a4b217 nvme-pci: Add sleep quirk for Samsung 990 Evo
547017ba86aa85f364ef54dd138a8aad6586a469 Revert "Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE"
6e7989e9a07977bcdaf1f762e78e603c2ccd0ed0 Bluetooth: MGMT: Ignore keys being loaded with invalid type
8cb8f89fd57e1766f5408afcc8b716bebcddbf1f mmc: core: apply SD quirks earlier during probe
373f8f5b087f010dddae3306a79c6fdd5c2f8953 mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
3a5a2a08b856193ef3eafd31fcb7f30f5c3b2cb7 mmc: sdhci-of-aspeed: fix module autoloading
ae7b2bd3d458cf9908dfcde8e1e95e643244c483 mmc: cqhci: Fix checking of CQHCI_HALT state
b5123ba74a5d374b2ab6b09b536f093ddfa48650 fuse: update stats for pages in dropped aux writeback list
42cbbd951388beead6278a65a7deee13cde97546 fuse: use unsigned type for getxattr/listxattr size truncation
68dc9cceb671bb68fe03432ef9c4f71ee6cc390f clk: qcom: clk-alpha-pll: Fix the pll post div mask
fbf8b038cbdb02a4ffb87b5cf17a055af0cd0549 clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
f7ab9e14b23a3eac6714bdc4dba244d8aa1ef646 can: mcp251x: fix deadlock if an interrupt occurs during mcp251x_open
14f970a8d03d882b15b97beb83bd84ac8ba6298c spi: rockchip: Resolve unbalanced runtime PM / system PM handling
29d6f70176617932be57dbbac7aa38c9967287b4 tracing: Avoid possible softlockup in tracing_iter_reset()
0b86d2121f7f69be74f66d0f0d582b87da84c174 net: mctp-serial: Fix missing escapes on transmit
3d90605cd47a6b86ec8f571ae193098831e49eab x86/fpu: Avoid writing LBR bit to IA32_XSS unless supported
e446fd2df085603aed68daa508c2a152a8200d5d Revert "drm/amdgpu: align pp_power_profile_mode with kernel docs"
810a4e7d92dea4074cb04c25758320909d752193 tcp_bpf: fix return value of tcp_bpf_sendmsg()
925c18a7cff93d8a4320d652351294ff7d0ac93c ila: call nf_unregister_net_hooks() sooner
549e407569e08459d16122341d332cb508024094 sched: sch_cake: fix bulk flow accounting logic for host fairness
ca92c4bff2833cb30d493b935168d6cccd5c805d nilfs2: fix missing cleanup on rollforward recovery error
19cfeba0e4b8eda51484fcf8cf7d150418e1d880 nilfs2: protect references to superblock parameters exposed in sysfs
30562eff4a6dd35c4b5be9699ef61ad9f5f20a06 nilfs2: fix state management in error path of log writing function
c0939f9479273a8aa729f0c96d6c1f34967d1176 ALSA: control: Apply sanity check of input values for user elements
85713a752eb23b453f4a175e69f49cc7e97f67b8 ALSA: hda: Add input value sanity checks to HDMI channel map controls
4effd088443b81b9c47147c56efbe6bfb867b131 smack: unix sockets: fix accept()ed socket label
1f81d51141a234ad0a3874b4d185dc27a521cd27 ELF: fix kernel.randomize_va_space double read
3e5e4038bdfeaa53deb1dbf68c9eb03620a7b0e1 irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
0594d41ea153779a236cdb6b378a775d35d84adc af_unix: Remove put_pid()/put_cred() in copy_peercred().
dbb9f9e736fc1159c3cd78f25be5abffabe03c57 x86/kmsan: Fix hook for unaligned accesses
86ab0b47625b52dc1f12aa9a21703ddf1d941358 iommu: sun50i: clear bypass register
d845231dc3e83260f63ea6f19f16d63ca04e8754 netfilter: nf_conncount: fix wrong variable type
0173999123082280cf904bd640015951f194a294 udf: Avoid excessive partition lengths
41e46e595050c9c5ba3a2e04eccbe4ea7cb744dc fs/ntfs3: One more reason to mark inode bad
4f0c7ab401c53eeebe7f1f69978770ac251a4982 media: vivid: fix wrong sizeimage value for mplane
015c78c4c8c3235176f13de4e95eb14e409e919d leds: spi-byte: Call of_node_put() on error path
f67db18eff1bfa9d909967d24858dfa99f3dd5af wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
32afa1ad63a59d516efacdb8ddd4b3ff636bc843 usb: uas: set host status byte on data completion error
31bd4fab49c0adc6228848357c1b1df9395858af usb: gadget: aspeed_udc: validate endpoint index for ast udc
5ca7e32f09c8bc9ee6ddffeb8f0ff573967f8332 drm/amd/display: Check HDCP returned status
d40c2c3dd0395fe7fdc19bd96551e87251426d66 drm/amdgpu: Fix smatch static checker warning
2c6599dd3bd0e68c0b6653ad238231dc5885ec65 drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts
4b91e418ad8f8e0f0d25ba0949b8732fe75e08aa media: vivid: don't set HDMI TX controls if there are no HDMI outputs
af218c803fe298ddf00abef331aa526b20d7ea61 PCI: keystone: Add workaround for Errata #i2037 (AM65x SR 1.0)
27452796ccb97fc876896cedfac115f4cdf00c6c Input: ili210x - use kvmalloc() to allocate buffer for firmware update
799b722cda70b1a275374afe07e9b28a7eb251b9 media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
24d3e379db7d3065d13ae40ddfcdeb9c1b4751e1 pcmcia: Use resource_size function on resource object
20e7164c52d9bfbb9d9862b833fa989624a61345 drm/amd/display: Check denominator pbn_div before used
c5624ce3be3886665c44c3494e34a64bb6a3aac9 drm/amdgpu: check for LINEAR_ALIGNED correctly in check_tiling_flags_gfx6
3b39dc2901aa7a679a5ca981a3de9f8d5658afe8 can: bcm: Remove proc entry when dev is unregistered.
add5c9c820c8412be1845be86e79f19296a298a1 can: m_can: Release irq on error in m_can_open
4205e8bc45d52a56d5534325c0da2e828c029daf can: mcp251xfd: fix ring configuration when switching from CAN-CC to CAN-FD mode
7bb103055cf3c1507589ab693d2375fc693859b7 rust: Use awk instead of recent xargs
ca647e8779502c15391b38b1a65c9a6165531c24 rust: kbuild: fix export of bss symbols
13af7446428771e9e529284d390e7994df8be683 cifs: Fix FALLOC_FL_ZERO_RANGE to preflush buffered part of target region
2dbb384169008cd096600531b1a4a06e7c0be9e4 igb: Fix not clearing TimeSync interrupts for 82580
9e3ffb839249eca113062587659224f856fe14e5 ice: Add netif_device_attach/detach into PF reset flow
942baec8d1ad1284ac9e6bd48194d77769a1d7e6 platform/x86: dell-smbios: Fix error path in dell_smbios_init()
fd5015686d898db6642e05cfa1cc4e1289631ecb regulator: Add of_regulator_bulk_get_all
06eab37e45466bdad7d9869696265096e0bfb7c7 regulator: core: Stub devm_regulator_bulk_get_const() if !CONFIG_REGULATOR
13a6e5d920c0f0ab1cae10bfc84982ab1006fc36 igc: Unlock on error in igc_io_resume()
30576465435121e05f5bee7818c993bda3e7f77f ice: Use ice_max_xdp_frame_size() in ice_xdp_setup_prog()
e1b204ec59afcec43185ca691eaa9a88e73ef4cd ice: allow hot-swapping XDP programs
e9b0dced0eacd9b22a0f6a7cbf97dec0a2fed98a ice: do not bring the VSI up, if it was down before the XDP setup
ee3710c40bdcbe85596e258b70885732e5db33a6 usbnet: modern method to get random MAC
a97f32bc0579fda11b892f2f4be57ce7a46b997a bareudp: Fix device stats updates.
d7567f098f54cb53ee3cee1c82e3d0ed9698b6b3 fou: Fix null-ptr-deref in GRO.
dc9dad0108f1daba0853c82e9962be62de4b21da net: bridge: br_fdb_external_learn_add(): always set EXT_LEARN
e7bd6988aba3c928f5db1b7fb7b35eb72c445dfc net: dsa: vsc73xx: fix possible subblocks range of CAPT block
135e3ad35318da30d27026ad1ec601fb04518d64 firmware: cs_dsp: Don't allow writes to read-only controls
ba34fcfe32060b9ad812f747ab755ea19648cd62 phy: zynqmp: Take the phy mutex in xlate
94c6dfbf05976f3d917c5d8635d95ac23090e34e ASoC: topology: Properly initialize soc_enum values
23e48f5d2605af22a3929535c9f785346ee87930 dm init: Handle minors larger than 255
70e66ea0be0b4890378db106908c7871368907e2 iommu/vt-d: Handle volatile descriptor status read
3cff144cb31b8a7c409474352ef169d6a1a99909 cgroup: Protect css->cgroup write under css_set_lock
289979d64573f43df1d0e6bc6435de63a0d69cdf um: line: always fill *error_out in setup_one_line()
5258a1edd82f050ff01433d63e8bd1089e48a210 devres: Initialize an uninitialized struct member
438d522227374042b5c8798f8ce83bbe479dca4d pci/hotplug/pnv_php: Fix hotplug driver crash on Powernv
40a93d1fee68b9ab551c42040c0bdc6cb23aba54 crypto: qat - fix unintentional re-enabling of error interrupts
f7f5101af5b47a331cdbfa42ba64c507b47dd1fe hwmon: (adc128d818) Fix underflows seen when writing limit attributes
da765bebd90e1b92bdbc3c6a27a3f3cc81529ab6 hwmon: (lm95234) Fix underflows seen when writing limit attributes
0c23e18cef20b989a9fd7cb0a745e1259b969159 hwmon: (nct6775-core) Fix underflows seen when writing limit attributes
d92f0baf99a7e327dcceab37cce57c38aab1f691 hwmon: (w83627ehf) Fix underflows seen when writing limit attributes
e072d3562c13f60e0261e196289ac322ee82c0ea libbpf: Add NULL checks to bpf_object__{prev_map,next_map}
78f976b4a73be8563fb7d81c298b48a23d3ba88f drm/amdgpu: Set no_hw_access when VF request full GPU fails
7d12a44f25b1d787f9b0ad47e41a851d5bdc69b7 ext4: fix possible tid_t sequence overflows
d1d55b0ae4ade9e6dd518bfae9c406d615a8f738 dma-mapping: benchmark: Don't starve others when doing the test
1a05d8d02cfa3540ea5dbd6b39446bd3f515521f wifi: mwifiex: Do not return unused priv in mwifiex_get_priv_by_id()
2c804cda1ac76f44efef52fb2ecc0aec53218597 smp: Add missing destroy_work_on_stack() call in smp_call_on_cpu()
65c87613821af548a0ff8fb204a9dccf7aa825d0 fs/ntfs3: Check more cases when directory is corrupted
75a428e1fdc86eb7bd4c3dc213ea14597f1c7763 btrfs: replace BUG_ON with ASSERT in walk_down_proc()
9cc887ac24b7a0598f4042ae9af6b9a33072f75b btrfs: clean up our handling of refs == 0 in snapshot delete
0fbac73a97286a7ec72229cb9b42d760a2c717ac btrfs: replace BUG_ON() with error handling at update_ref_for_cow()
d69ffa44f319a27d086a7321fbb812f3ff2e046b riscv: set trap vector earlier
7253b4fed46471cc247c6cacefac890a8472c083 PCI: Add missing bridge lock to pci_bus_lock()
01b7822700f2256900089e00390e119e1ad545df tcp: Don't drop SYN+ACK for simultaneous connect().
6675f2fb39708bdd71ed04d616cb2e99974d4110 net: dpaa: avoid on-stack arrays of NR_CPUS elements
2666085335bdfedf90d91f4071490ad3980be785 i3c: mipi-i3c-hci: Error out instead on BUG_ON() in IBI DMA setup
e3930aac53b2159aee2f07426efed470a66b5ab0 kselftests: dmabuf-heaps: Ensure the driver name is null-terminated
995057208db7674d7f2423feadbe2e3f18ab4c0e btrfs: initialize location to fix -Wmaybe-uninitialized in btrfs_lookup_dentry()
0ee8425d0cfb7f38996d43cd84dc2c4359c9117b s390/vmlinux.lds.S: Move ro_after_init section behind rodata section
e4a602a45aecd6a98b4b37482f5c9f8f67a32ddd HID: cougar: fix slab-out-of-bounds Read in cougar_report_fixup
775125c7fe38533aaa4b20769f5b5e62cc1170a0 HID: amd_sfh: free driver_data after destroying hid device
61df76619e270a46fd427fbdeb670ad491c42de2 Input: uinput - reject requests with unreasonable number of slots
76d9cd56a4f6da9699227e3e0e891a632351ca98 usbnet: ipheth: race between ipheth_close and error handling
fac5e82ab1334fc8ed6ff7183702df634bd1d93d Squashfs: sanity check symbolic link size
8ff351ea12e918db1373b915c4c268815929cbe5 of/irq: Prevent device address out-of-bounds read in interrupt map walk
ebeff038744c498a036e7a92eb8e433ae0a386d7 lib/generic-radix-tree.c: Fix rare race in __genradix_ptr_alloc()
b1d2051373bfc65371ce4ac8911ed984d0178c98 MIPS: cevt-r4k: Don't call get_c0_compare_int if timer irq is installed
075b44fc5a6647fadd6ceb0a5999bccec4f3a3fe ata: pata_macio: Use WARN instead of BUG
b88af1aeb9849a543cea87bb4700f9c295fd261a NFSv4: Add missing rescheduling points in nfs_client_return_marked_delegations
441b39fb7928e27c1968fce8fc51835246e9546f selftests: mptcp: fix backport issues
5dc9170eee960302c0c8bcf3573e947ec15dfd4e selftests: mptcp: join: validate event numbers
9bffd688bb4259a7cae7f3d290e61c30dff2b99d selftests: mptcp: join: check re-re-adding ID 0 signal
f4a75e3951ffbe905918003ce4ce6af30517b066 io_uring/io-wq: stop setting PF_NO_SETAFFINITY on io-wq workers
bf2e9c819c82dc5df0883073abdaa7b376502c2d io_uring/sqpoll: Do not set PF_NO_SETAFFINITY on sqpoll threads
a0376e5b099bcc7985201e29d27d4ba0bb34aa1c tcp: process the 3rd ACK with sk_socket for TFO/MPTCP
3ba9abfcaa9e16bb91ed7e0e2b42e94a157a953e staging: iio: frequency: ad9834: Validate frequency parameter value
08b072b8ef5b80c4746ff0077f58781e7a26a325 iio: buffer-dmaengine: fix releasing dma channel on error
6e55720029beeda1114700ac30ba81213cf31739 iio: fix scale application in iio_convert_raw_to_processed_unlocked
88886b3a28158ae9d311e8b6e9b817b4c06485b8 iio: adc: ad7124: fix config comparison
f8d4e637ccf7054060d501f8a4e0c66d32e86814 iio: adc: ad7606: remove frstdata check for serial mode
46df22d79100d9a9665a47fdba6f008b00ca9888 iio: adc: ad7124: fix chip ID mismatch
f519b0453466e6c545e1085faedf8765606c7410 usb: dwc3: core: update LC timer as per USB Spec V3.2
4f79e0b80dc69bd5eaaed70f0df1b558728b4e59 binder: fix UAF caused by offsets overwrite
6fee44446e26a89d0fe0378da2162cdfdd2a202e nvmem: Fix return type of devm_nvmem_device_get() in kerneldoc
2be373469be1774bbe03b0fa7e2854e65005b1cc uio_hv_generic: Fix kernel NULL pointer dereference in hv_uio_rescind
337c9ce376964378d84a7e9d04853788961dc16d Drivers: hv: vmbus: Fix rescind handling in uio_hv_generic
b9efdf333174468651be40390cbc79c9f55d9cce VMCI: Fix use-after-free when removing resource in vmci_resource_remove()
25aa6c0539c3ffca9ef340cafeda609a951d2118 clocksource/drivers/imx-tpm: Fix return -ETIME when delta exceeds INT_MAX
b2d1522803d2feddc24609053a3869192b94c815 clocksource/drivers/imx-tpm: Fix next event not taking effect sometime
b62c4a07a3757434ddfcfac4821a82d9082c1907 clocksource/drivers/timer-of: Remove percpu irq related code
6e66361324569f7ca9b4fee54d9cb6132b7c6a11 uprobes: Use kzalloc to allocate xol area
9dc7ad2b67772cfb94ceb3b0c9c4023c2463215d perf/aux: Fix AUX buffer serialization
312e98342f842933c3ea7fe38903677d537dfad6 fuse: add "expire only" mode to FUSE_NOTIFY_INVAL_ENTRY
aa97ab65932367f67188f5f954ef6fd8bc30b75d fuse: allow non-extending parallel direct writes on the same file
4250dddafd4b2daaf2b8ac38c62237bf93299cc7 fuse: add request extension
5e20208dfe4e21b9e02a0a2037da2e29e19796bc fuse: fix memory leak in fuse_create_open
9178eb8ebcd887ab75e54ac40d538e54bb9c7788 net: mana: Fix error handling in mana_create_txq/rxq's NAPI cleanup
0b93c4f4caa8f9ac39aeee3d00380fc76462e31a workqueue: wq_watchdog_touch is always called with valid CPU
a2abd35e7dc55bf9ed01e2b3481fa78e086d3bf4 workqueue: Improve scalability of workqueue watchdog touch
5f86b4c25e3dca6152748d1121919fde78b79bc9 ACPI: processor: Return an error if acpi_processor_get_info() fails in processor_add()
cb152b846375ed24518cb277f5f7c864570dedb4 ACPI: processor: Fix memory leaks in error paths of processor_add()
b37f5f0f84a999b677a52a6ccc231b3c4e8e0320 arm64: acpi: Move get_cpu_for_acpi_id() to a header
40cae0df42e5e7f7a1c0f32deed9c4027c1ba94e arm64: acpi: Harden get_cpu_for_acpi_id() against missing CPU entry
db9c3a3b8811da0134a2b34f72edc570aa9bb4f2 can: mcp251xfd: mcp251xfd_handle_rxif_ring_uinc(): factor out in separate function
8fa0f38909bdf940fd95245241b1780fbd5b3ed2 can: mcp251xfd: rx: prepare to workaround broken RX FIFO head index erratum
bb2d7e7124ba9bf25c86aebe90fb20b04e530e79 can: mcp251xfd: clarify the meaning of timestamp
9933c2d216b0b4d7a5c1c3d7eb7cb9fee7d1f5d6 can: mcp251xfd: rx: add workaround for erratum DS80000789E 6 of mcp2518fd
46855dbb6b7db20742443f2b84c2e3e69993580a drm/amd: Add gfx12 swizzle mode defs
51d8e1976c56f23321710a4a7fbe5ed50603150a drm/amdgpu: handle gfx12 in amdgpu_display_verify_sizes
e7179089660ed6000ecf9909d5c13f6cef473029 powerpc/64e: remove unused IBM HTW code
dd1759337ee0e952d2d27604dac238cf06281bd8 powerpc/64e: split out nohash Book3E 64-bit code
e71647abcf2b4b7065dbbba31f947d7732f64a85 powerpc/64e: Define mmu_pte_psize static
ba60170725f444f8318e63017101170e93d48cae ASoC: tegra: Fix CBB error during probe()
7957c731fc2b23312f8935812dee5a0b14b04e2d nvmet-tcp: fix kernel crash if commands allocation fails
760d252a99df5aab6e416f6c750355939f907780 ASoc: SOF: topology: Clear SOF link platform name upon unload
93db148317ca34f319f8fe1d7ba7d5572f91d129 ASoC: sunxi: sun4i-i2s: fix LRCLK polarity in i2s mode
55fd565d3d9aa369c5aa986f7d9e8c969644d944 drm/i915/fence: Mark debug_fence_init_onstack() with __maybe_unused
1aea4678376ae8a001f1ab6cd54303192d220127 drm/i915/fence: Mark debug_fence_free() with __maybe_unused
f62b9a5ed4d5ee7a19fd6d90d344c8ee980546c5 gpio: rockchip: fix OF node leak in probe()
68b1b63bf7f5f3aa0f44afcd6b64e3e580c6baf5 gpio: modepin: Enable module autoloading
ca249435893dda766f3845c15ca77ca5672022d8 ublk_drv: fix NULL pointer dereference in ublk_ctrl_start_recovery()
c5e3ce3e825bf6352545c7306dbf3ff216c26d69 x86/mm: Fix PTI for i386 some more
cd3087582e4fa36e89be4e6f859e75a4400292b4 btrfs: fix race between direct IO write and fsync when using same fd
61f4bd46a03a81865aca3bcbad2f7b7032fb3160 bpf: Silence a warning in btf_type_id_size()
56fd70f4aa8b82199dbe7e99366b1fd7a04d86fb memcg: protect concurrent access to mem_cgroup_idr
81eb07e299a5ad59c61f6192690b8cadd3ed3604 regulator: of: fix a NULL vs IS_ERR() check in of_regulator_bulk_get_all()
2d3bc3d4039424c3f57a7d95d586607969a23886 fuse: add feature flag for expire-only
5f55cad62cc9d8d29dd3556e0243b14355725ffb Linux 6.1.110
38984ce28a1802cca8bf7b3a88c7c01c076d8ab2 Merge tag 'v6.1.109' into v6.1-rt
377daab18c5c4cb9b4c0478b6d30fe1f09b8548e Linux 6.1.109-rt41
d5e407468c2a334da8360ab8364cfe3ae5d89311 ksmbd: override fsids for share path check
92b27473d29f7231d6dd488a8794d8ac3b305189 ksmbd: override fsids for smb2_query_info()
1f0e1917c45b069d590fb6345c3d8cdcc36c2370 usbnet: ipheth: fix carrier detection in modes 1 and 4
29a103bbd8a0fe2b474337b4d44d54d42e67223d net: ethernet: use ip_hdrlen() instead of bit shift
192586247d4d5e42ee64c926ef2bee468471b114 drm: panel-orientation-quirks: Add quirk for Ayn Loki Zero
ac5021c257efd662d27a997c5d921836781b9762 drm: panel-orientation-quirks: Add quirk for Ayn Loki Max
179a4810fdf1d05a3af6c0008e94d1af743e6e9b net: phy: vitesse: repair vsc73xx autonegotiation
deede79975b02450cc81bae28587b6eb3709e5ee powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
5b7e3e9c2c6d7c985c61f778af90c365d54fa298 btrfs: update target inode's ctime on unlink
2f4b531619e4f94eb153323dc27c4a4c16a3bba3 Input: ads7846 - ratelimit the spi_sync error message
415403a2a0dfc7cc43283d89a851e936ecd32286 Input: synaptics - enable SMBus for HP Elitebook 840 G2
45ec9f17ce46417fc4eccecf388c99e81fb7fcc1 HID: multitouch: Add support for GT7868Q
3698570389e2c837d07500cfb9ee7190b7c3e7f7 scripts: kconfig: merge_config: config files: add a trailing newline
646f2fcced45e27b604ab99ef0cee39b6d9bda5e platform/surface: aggregator_registry: Add Support for Surface Pro 10
b6effaa7c5c755e25f6df1b1e2ed0a444b6b40cb platform/surface: aggregator_registry: Add support for Surface Laptop Go 3
7dc99973286dd94a47fc60cb788b534f5d0ff1a6 drm/msm/adreno: Fix error return if missing firmware-name
a6d2d2ad8225ae74ab42991e74f2b058817156d8 Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
d2952183ee3ec435a77bde293331107de72e368f smb/server: fix return value of smb2_open()
ca52183ac4d7cf2bff4b95b777fbe3d7a2e41464 NFSv4: Fix clearing of layout segments in layoutreturn
996c148dcd0ef18bf68032fe2580eac0702f0b6d NFS: Avoid unnecessary rescanning of the per-server delegation list
9291fadbd2720a869b1d2fcf82305648e2e62a16 platform/x86: panasonic-laptop: Fix SINF array out of bounds accesses
1e8c2fa6a861ea5f07facd8e53042eac6c05cd64 platform/x86: panasonic-laptop: Allocate 1 entry extra in the sinf array
67409b358500c71632116356a0b065f112d7b707 mptcp: pm: Fix uaf in __timer_delete_sync
b8afddb8b62aaaab0218295dc3f6e6446a6234f7 arm64: dts: rockchip: fix eMMC/SPI corruption when audio has been used on RK3399 Puma
0194856287333b035e358267c431de9d0f1d18db arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
12cfb869e1de517eb1a3c2361e4280faa8cc41b0 minmax: reduce min/max macro expansion in atomisp driver
34aaedb052cb4cb068cb19a34cf6d9cedb9af87f net: tighten bad gso csum offset check in virtio_net_hdr
d3fccbfacaa3fa1d6c68686985b47cf40ac14a9f dm-integrity: fix a race condition when accessing recalc_sector
65d0db500d7c07f0f76fc24a4d837791c4862cd2 mm: avoid leaving partial pfn mappings around in error case
530698ea6b0303437b0ce41bc1238b6fb90cab8f net: xilinx: axienet: Fix race in axienet_stop
bc08f5ab11b1881b85371f0bd9c9a3d27f65cca8 pmdomain: ti: Add a null pointer check to the omap_prm_domain_init
742dcbc47aaf6c0dbfa99b1ed4f36f2443263766 fs/ntfs3: Use kvfree to free memory allocated by kvmalloc
7029e9c7f5669fa94827e5bcec9a1c6ef19706b9 arm64: dts: rockchip: fix PMIC interrupt pin in pinctrl for ROCK Pi E
4b3c279f3090c34dde23e2388af335a39448d9fc eeprom: digsy_mtc: Fix 93xx46 driver probe failure
c6c16fd016595ec79244041f188f70b1b87f6f43 cxl/core: Fix incorrect vendor debug UUID define
a4a1de084d1fbd4e35d1450f19fe0dfbb341e6b1 selftests/bpf: Support SOCK_STREAM in unix_inet_redir_to_connected()
b0df43e22dc22fecec6f203126193421fec6247f hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
231442c47c613cba67322d0c1d6b36cb9e0feecb ice: fix accounting for filters shared by multiple VSIs
b01930b75f98b52569ac6575f6bbe4200f21a70e igb: Always call igb_xdp_ring_update_tail() under Tx lock
7d32d2d3505106d8399161ef806f02203dfd454a net/mlx5: Update the list of the PCI supported devices
f062f17f0b2922e07d01e1bfdcb258b874146592 net/mlx5e: Add missing link modes to ptys2ethtool_map
5b3cbf4fbf3237eb4b8e115e83e00dbd8cfc05de net/mlx5: Explicitly set scheduling element and TSAR type
cb7cea22d271f03349ec30602f59da5bc6ced26c net/mlx5: Add missing masks and QoS bit masks for scheduling elements
bfc611c8f3d47262d2ef46eb2ceea3c849f6a2b4 net/mlx5: Correct TASR typo into TSAR
c06402e3e4be02de96078bb4f9dc521fd60d2e7f net/mlx5: Verify support for scheduling element and TSAR type
52c4beb79e095e0631b5cac46ed48a2aefe51985 net/mlx5: Fix bridge mode operations when there are no VFs
5d537b8d900514509622ce92330b70d2e581d409 fou: fix initialization of grc
22246e97573ba8842297aa892aecc7feab622d56 octeontx2-af: Set XOFF on other child transmit schedulers during SMQ flush
8b220251e19a8c57418963b50fcd3ba2bc654c96 octeontx2-af: Modify SMQ flush sequence to drop packets
bb8cb615434deb30df3ad68370b43f8a774cbb12 net: ftgmac100: Enable TX interrupt to avoid TX timeout
33c2258bf8cb17fba9e58b111d4c4f4cf43a4896 netfilter: nft_socket: fix sk refcount leaks
f43190e33224c49e1c7ebbc25923ff400d87ec00 net: dpaa: Pad packets to ETH_ZLEN
09af8b0ba70072be831f3ec459f4063d570f9e24 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
94c705fb4dfee363586e0b8e8f7f73b0a69bd8f1 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
84175dc5b2c932266a50c04e5ce342c30f817a2f dma-buf: heaps: Fix off-by-one in CMA heap fault handler
bd1f7cc3bedc28ef65561e5b0064ee6a535a7f94 drm/amdgpu/atomfirmware: Silence UBSAN warning
433ece380bbc05dd6f75e515ae6e88a6ca0225bd spi: geni-qcom: Convert to platform remove callback returning void
d66fbca6c1ac961bf7b0251b5735f2bc64d16c01 spi: geni-qcom: Undo runtime PM changes at driver exit time
29aa2229206507dbdf65c30a1b0c9417192344d5 spi: geni-qcom: Fix incorrect free_irq() sequence
57da7d15e500ed16aec22a77f13c8453ad8fff8d drm/i915/guc: prevent a possible int overflow in wq offsets
3d792c6a8543403248d18fa8b1d5354b1aea2657 pinctrl: meteorlake: Add Arrow Lake-H/U ACPI ID
e1a199ec31617242e1a0ea8f312341e682d0c037 ASoC: meson: axg-card: fix 'use-after-free'
e526b12bf9169887f8cfe5afed2b10e56bdca4c3 Linux 6.1.111
d229102525121b677eb6754d762ca3d314134471 Merge tag 'v6.1.111' into v6.1-rt
ae643a2f60520f03fb176d684febadb445b51095 Linux 6.1.111-rt42
61be07787bccb5c5063ca7078a12efe82a66fb65 Add configuration for gitlab-ci.
bab70cd4ba2d1898d5d58ad1d24968b980df7a9b clk: renesas: rzg2l: Support sd clk mux round operation
3eec1d3441317387e624c6ce153a7bbc82e3c594 can: rcar_canfd: Use devm_reset_control_get_optional_exclusive
172a1460498db14f19b77ca84907a5c6d26e22ea can: rcar_canfd: rcar_canfd_probe: Add struct rcar_canfd_hw_info to driver data
610ffd96e4a92944d41dea1861abce9d0b760d93 pinctrl: renesas: rzg2l: remove unnecessary check from rzg2l_dt_node_to_map()
9285560a86969c9ef45a9d5461faf0193ad62179 dt-bindings: arm: renesas: Document Renesas RZ/V2M System Configuration
c9311c4fae26ce54449d5cec14d652e10295a3ca soc: renesas: Identify RZ/V2M SoC
fd34979401f42c7de38350da443106afd2564a12 dt-bindings: dma: rz-dmac: Document clock-names and reset-names
cd330389fe598d632eb4920212b731953e0510bc dmaengine: sh: rz-dmac: Add reset support
a71d89db4049cdef2a86899ffef793fecb2121ff dmaengine: sh: rz-dmac: Remove unused rz_dmac_chan.*_word_size
785247d55377b2a88afb374959350d3dbb1e230b arm64: dts: renesas: rzg2l: Add clock-names and reset-names to DMAC nodes
b3561f219e8171e9b96efc4b312a481f95155a49 clk: renesas: r9a09g011: Add TIM clock and reset entries
c617289148585f575f5fe735894e1675d05ca8d5 arm64: dts: renesas: r9a09g011: Reword ethernet status
42283cee9f6f6433f35d0a0ca3839ea2c9f79f6c arm64: dts: renesas: r9a09g011: Add L2 Cache node
16547650900f5ba4c4f1bc8f5680c65f9568594a arm64: dts: renesas: r9a09g011: Add system controller node
80e3edebfe2c3bb5d5addf14e2efb7111d5283ab arm64: dts: renesas: r9a09g011: Add watchdog node
fa7655e1e26df1f47aff1ec37295484c3710b12c arm64: dts: renesas: rzv2mevk2: Enable watchdog
c33c790da6973b71ad7cbd1057397bcd7c326db0 dt-bindings: i2c: renesas,rzv2m: Change maintainer to Fabrizio Castro
ffebe7560fd854438d8025a5e70ec92fa7b78bfa clk: renesas: r9a09g011: Add USB clock and reset entries
2dcb18415f1a9f2be61d1ef4033b89152b5c7adf usb: typec: hd3ss3220: Add polling support
87a11b65d35ee60efdc4f91c428d64e1c14f1d4f dt-bindings: usb: renesas,usb-xhci: Document RZ/V2M support
9c6cd7f0f948604a5239a7298d67aa811346a370 dt-bindings: usb: renesas,usb3-peri: Update reset, clock-name and interrupts properties
8f8db8a9881844031ce6d2b88c65974508ea8e0b dt-bindings: usb: renesas,usb3-peri: Document RZ/V2MA bindings
ff5950abc0a9581e0b143747b5e1603e116c503a dt-bindings: usb: Add RZ/V2M USB3DRD binding
6d06798244041181bb87774e0b28e130dece96f5 usb: gadget: Add support for RZ/V2M USB3DRD driver
d944d85710b84cfd0fe6371ded5a521ae768e187 usb: gadget: udc: renesas_usb3: Add role switch support for RZ/V2M
05d0e4561ac5e7bac09eae97c71d0422a880a30f usb: host: xhci-plat: Improve clock handling in probe()
172a1e1c264d744e9772ec84c7f8f2b3a7dea354 usb: host: xhci-plat: Add reset support
8bb2a0158d5c0692e6190a12aa92df7d05da87d5 xhci: host: Add Renesas RZ/V2M SoC support
a202cbe81259115833eacfd8d3b7a1dab789fa36 xhci: split out rcar/rz support from xhci-plat.c
8c748994fc730ef571197cadf7bac7f80e2024a5 arm64: dts: renesas: r9a09g011: Add USB3 DRD, device and host nodes
c1fb38d69bebd0e6b87b34643c014c2c096362dc arm64: dts: renesas: rzv2mevk2: Enable USB3 DRD, Peripheral and Host
e3d2d33734d146b39c7a5d4525308fcc29c7c5c3 arm64: dts: renesas: rzv2mevk2: Enable USB3 role switch
4ac90d276867809beb7f43ea4eeca013f037db46 arm64: defconfig: Enable RZ/V2M xHCI and USB3.1 DRD controller support
2010fc602f7e4311115a2c347775be63c07e509d tty: serial: sh-sci: Fix TE setting on SCI IP
8f0a74e7955825f414a34515d95864f9dd883b5b tty: serial: sh-sci: Add support for tx end interrupt handling
8d77f93e69e9737cff74e6cccfaae4812c08e8dd tty: serial: sh-sci: Fix end of transmission on SCI
ad974ef8ea1974de1142537c2fed93beaea68378 tty: serial: sh-sci: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
1f4aab8bf06b2ef924a5aeb5505d546b32d3979e tty: serial: sh-sci: Add RZ/G2L SCIFA DMA tx support
3ed51e70695d06b66860945e514995babdd870df tty: serial: sh-sci: Add RZ/G2L SCIFA DMA rx support
5b0c5d260541092c79b36c1a27f2cb5ab9a4b845 can: rcar_canfd: Add max_channels to struct rcar_canfd_hw_info
0db2689615a7fc3592068e23a82889c8e29a4d0d can: rcar_canfd: Add shared_global_irqs to struct rcar_canfd_hw_info
63732598b7a3a4be9d324864fd10802dd19656a4 can: rcar_canfd: Add postdiv to struct rcar_canfd_hw_info
dcda3e3618742f5d62e5c0726fa4013e87883896 can: rcar_canfd: Add multi_channel_irqs to struct rcar_canfd_hw_info
e43686506b269537d556577b137f9876a829818f arm64: dts: renesas: rzg2ul-smarc: Enable SCI0
748ba493151f1b2d76c206fb8df8ea7618f89be7 dt-bindings: usb: ti,hd3ss3220: Update interrupt property as optional
330f8436de0aa617364f9243bcc59be9f7fafd08 serial: 8250_em: Simplify probe()
4efc356154da787acad0ef50cdc4ed923dc212d4 serial: 8250_em: Drop unused header file
b2f9a0df26f5dac3d3114644b6845df45b089d1a serial: 8250_em: Add missing break statement
b4cb80c3d41a55c1b8e7e9867088a26033d88be2 serial: 8250_em: Use devm_clk_get_enabled()
ad6d4b0eba0ff0e80504a31b33931bdd99f9ffb0 serial: 8250_em: Use pseudo offset for UART_FCR
bb8d0d16690842a78fea0cf91c28fb09b6c044fe serial: 8250_em: Add serial8250_em_{reg_update(),out_helper()}
addcde09090a70986a004ffc9bd336518379668a arm64: dts: renesas: rzv2mevk2: Add uart0 pins
a51da650487b3b43ee125d688302bb1c812483aa clk: renesas: r9a07g044: Add MTU3a clock and reset entry
500a9cab2bd10142eb7eb370c57849e997c3f976 dt-bindings: timer: Document RZ/G2L MTU3a bindings
d4d49d94f222548d56dfe88e0b22511dfd22525b mfd: Add Renesas RZ/G2L MTU3a core driver
2fad7ebff9ada0e4985d174c565cc54da09b76fb Documentation: ABI: sysfs-bus-counter: add cascade_counts_enable and external_input_phase_clock_select
967a410021f2569ddc83bc640e2627b89633baa9 counter: Add Renesas RZ/G2L MTU3a counter driver
58c4b71637a942aae012ccfb25f9296b38d3aa78 MAINTAINERS: Add entries for Renesas RZ/G2L MTU3a counter driver
ac34374f905086c103b3b8301488222e9e237fa2 arm64: dts: renesas: r9a07g044: Add MTU3a node
31a943f0f83d2d703593883fc7ce089861682be8 arm64: dts: renesas: r9a07g054: Add MTU3a node
f482fc7db98fd22af20d91cf66c3f9beb5b02bfd i2c: rzv2m: Drop extra space
39e6ce48d7aaa3d32c8f99cf57281b51b2df9e25 i2c: rzv2m: Replace lowercase macros with static inline functions
2bd037ae920ef399f85ecec26113d0f6f9019603 i2c: rzv2m: Disable the operation of unit in case of error
1446ea1884fdd9df909962b55f0cf9797ebb9a89 usb: gadget: udc: renesas_usb3: Fix RZ/V2M {modprobe,bind} error
089b28854deb3f4862234d7acbb0a9b24ebd6de2 cip: Add a number to the version suffix
7096c278ae83377badf15746e95bebb0d74e2999 dt-bindings: soc: renesas: Add RZ/V2M PWC
f80a18cdc199600ddb27dd8ee7e53681cf4ae4fd soc: renesas: Add PWC support for RZ/V2M
c8e44c03a67b63b886d8f909aeb7ee827da5f9b5 arm64: dts: renesas: r9a09g011: Add PWC support
8b8e52863916ac33fc53f4ec8d18ec1525dad65b arm64: dts: renesas: v2mevk2: Add PWC support
b578be3c27142785a905e2cf0574029897ef7351 dt-bindings: mmc: renesas,sdhi: Document RZ/V2M support
b6a76cac7358d262001d274d41ed881206db5625 clk: renesas: r9a09g011: Add SDHI/eMMC clock and reset entries
d53ff494302cafc1ef714c37856ba290b281e4b3 arm64: dts: renesas: rzg2lc-smarc: Include SoM DTSI into board DTS
e93f762a021fbc64bf5376cbac1b8a09936c9644 arm64: defconfig: Enable Renesas MTU3a counter config
35d92d28110064906b97113059c3305b755b52b2 pwm: Add Renesas RZ/G2L MTU3a PWM driver
f9164c843dacbaa5d70936a9a334dd1b3b437d13 CIP: Bump version suffix to -cip2 after merge from stable
4ec7f578b2e6677d849193788a556d4085211540 tty: serial: sh-sci: Fix sleeping in atomic context
d5f7cefd03c79c33ed3ff9c786424ceca473fe5f CIP: Bump version suffix to -cip3 after merge from stable
7f4bc9eec55829ae53adefc2db111bbf71ddc6d1 arm64: dts: renesas: rzg2l: Update overfow/underflow IRQ names for MTU3 channels
56b277692dff08de9510e83e7c30a816a56a0a9d arm64: dts: renesas: r9a07g044: Add Cortex-A55 PMU node
93579ba6ea9849977044adde1a7ba8670dcd7cee arm64: dts: renesas: r9a07g054: Add Cortex-A55 PMU node
e8a88260a297c0b46cf7df3da9b0cff71253086a regulator: dt-bindings: Add Renesas RAA215300 PMIC bindings
e94d6b06484b3177e1f7020d56f4ffbec2860f1f regulator: Add Renesas PMIC RAA215300 driver
a3b7b5b3707ae5ae8709607a6b1a2520b372d7a4 regulator: raa215300: Add build dependency with COMMON_CLK
460d3b1aad7cb3d31b4b3b4fe7f4700880b4e4d2 dt-bindings: rtc: isl1208: Convert to json-schema
6ecbff1aa3b206c443e3a473d27465ea7533cdda dt-bindings: rtc: isil,isl1208: Document clock and clock-names properties
a09d10ef69f22d5091a8ad4f03aa62c26ecfcee3 rtc: isl1208: Drop name variable
3761464073d0f21b7ab1ac1eae63b0b83fa1febf rtc: isl1208: Make similar I2C and DT-based matching table
f62cf44d0c5e4558fa36192f61c6df861a21c663 rtc: isl1208: Drop enum isl1208_id and split isl1208_configs[]
b2af6371d9393c10fed8f5367e0460333afb9062 rtc: isl1208: Add isl1208_set_xtoscb()
fdc886cde521d313c07f5a332a0f68ae3aec2002 rtc: isl1208: Add support for the built-in RTC on the PMIC RAA215300
15a2f6421284eb09a60fdc4ca951a2e52c6c6c80 ASoC: sh: rz-ssi: Update interrupt handling for half duplex channels
c790f8681a80264514e608a1d616f0345aa8a00d arm64: dts: renesas: rzg2ul-smarc: Move spi1 pinmux to carrier board DTSI
20e4684c6da9adb9d1f46e4b2a4bb98806593ea7 clk: renesas: r9a07g044: Drop WDT2 clock and reset entry
e549e8adf53e63a7a1abfec394ee97dbb31c982d clk: renesas: r9a07g043: Drop WDT2 clock and reset entry
025d740c802155e84371409a56b99b6047a51e89 arm64: dts: renesas: rzg2l: Drop WDT2 nodes
308998ec6d45649406d893f3746f24d36ca69a8f arm64: dts: renesas: rzg2l: Drop #address-cells from pinctrl nodes
2e07506d05b75ca7d29b84585c23048528f49017 pinctrl: renesas: Add missing header(s)
cde09ff556f11306a69d863f49ca6a28b46926da pinctrl: renesas: rzg2l: Add BUILD_BUG_ON() checks
6966a67fe243ee73874b053281c13a945cbac034 arm64: dts: renesas: r9a07g043u: Update pinctrl node to handle GPIO interrupts
17d00f9b0d94444da86b536c3c6b1fd5f29f9fd0 arm64: dts: renesas: rzg2ul-smarc-som: Add PHY interrupt support for ETH{0/1}
edf6532697330c8f8330c45a164335aba81721d9 arm64: dts: renesas: rzg2l: Add missing cache-level properties
6efe364acfa39d80e07843443a4a1d041b6f5395 arm64: dts: renesas: r9a07g043u: Add Cortex-A55 PMU node
8a120ae75c7829d0fedfb742e833ecd3be36c8ed mmc: renesas_sdhi: Add RZ/V2M compatible string
9e5daa2fc469afab4de76d2b085ea23e0c39ba53 arm64: dts: renesas: r9a09g011: Add eMMC and SDHI support
463b6dc1504fba6f49891c68ce10f3ee7a87699b arm64: dts: renesas: rzv2mevk2: Add uSD card and eMMC support
3c09c568501f01784e21d5c855773bbebb12d712 CIP: Bump version suffix to -cip4 after merge from stable
56bc201e47d61acb586eb1b0fc65c7730d74d5f0 dt-bindings: display: bridge: Document RZ/G2L MIPI DSI TX bindings
6e81c56ac8a6520c7f39d36d3cf210ebb91905bf dt-bindings: display: bridge: renesas,rzg2l-mipi-dsi: Document RZ/V2L support
d9ca9d05b726b9cd699547dbde3213127f8be3a0 drm: rcar-du: Add RZ/G2L DSI driver
37d27b3b90bffe529d894c6fbab9fc11bf794fd6 drm: rcar-du: Fix Kconfig dependency between DRM and RZG2L_MIPI_DSI
a570a0dacbd70621412cc1eb7d6db80f170eef86 drm: rcar-du: rzg2l_mipi_dsi: Enhance device lanes check
1287cc6a45ee2c4453162154ba007a09a9152f04 arm64: dts: renesas: r9a07g044: Add fcpvd node
c5d66fb8f52ceae3d2cb5f3d251b062fceb331cb arm64: dts: renesas: r9a07g044: Add vspd node
66f9b22f8f309adc5fe2db179e26465a28a0d59d arm64: dts: renesas: r9a07g044: Add DSI node
8b3627e7b98858b64e2f254e337ec2ebc5a5d67d arm64: dts: renesas: r9a07g054: Add fcpvd node
f6b918b890bd5b5fdb3b80f3d49c847271d4fffb arm64: dts: renesas: r9a07g054: Add vspd node
53fb9ee7f0d50ebbc46c2132799b1a6c3d77b76c arm64: dts: renesas: r9a07g054: Add DSI node
df15991dfcdce910d3b9bff64137e5ac2e17be0d arm64: dts: renesas: rzg2l-smarc: Link DSI with ADV7535
b7cf20eb0c82d8e04675128568b4922b7ad3d827 arm64: dts: renesas: rzg2lc-smarc: Link DSI with ADV7535
e785a2a0452f0282bea896ae344de0c74a9f4005 arm64: defconfig: Enable Renesas RZ/G2L MIPI DSI driver
1b59ccd06983d01ec1a88d96ca69bb8f44d9c93c CIP: Bump version suffix to -cip5 after merge from stable
9773e64dcb03f724d77148636cdcf20d28e82e00 i2c: Add i2c_get_match_data()
f860d6ef3421d47a83325c35832db368f78b4ceb regulator: raa215300: Update help description
68c04a191bb42543606c3fda263b3e4aec372200 regulator: raa215300: Change the scope of the variables {clkin_name, xin_name}
b7303ff12aa71d23fedf237f70669ec11c3012a1 regulator: raa215300: Fix resource leak in case of error
70879a943ec7c5de2a7c6286bd178b1041732916 regulator: raa215300: Add const definition
29c2bf8ae079516094c554d08cd0222523be57fc regulator: raa215300: Change rate from 32000->32768
0b8235fe1a8adf6a4009ea3bb2d8489d493e33e8 regulator: raa215300: Add missing blank space
220f7b69bb38df30c58bb3a11f3be148e95f777c rtc: isl1208: Simplify probe()
c414cfff361fd36982b1d067a3c4ca0d60c52b7e rtc: isl1208: Fix incorrect logic in isl1208_set_xtoscb()
238166e2ab6ae8196592be94f787aa2c4345f166 arm64: defconfig: Enable PMIC RAA215300 and RTC ISL 1208 configs
dc0bd62d6276dfc38d4a01b74b96a90b8f237dc1 arm64: dts: renesas: rzg2l-smarc-som: Enable PMIC and built-in RTC
2b9d092d380552d248fce7e71fa56bc060a81a14 arm64: dts: renesas: rzg2lc-smarc-som: Add PHY interrupt support for ETH0
a26d025a0a4590de7c393aef1ea13e2922799f1d arm64: dts: renesas: rzg2lc-smarc-som: Enable PMIC and built-in RTC
1b30174acf96b713268dac686073b60d982d4821 dmaengine: sh: rz-dmac: Improve cleanup order in probe()/remove()
1fd305722269dd25007f72efcae17a14c985eaa9 clk: renesas: r9a07g043: Add MTU3a clock and reset entry
bd38fe3191337f3f9b82d93ebf3f5f5f6a5e3461 mfd: rz-mtu3: Fix COMPILE_TEST build error
ecd879cf7143c402c840be088385abd3532cc161 mfd: rz-mtu3: Link time dependencies
165a40fc11b97c9d5b207a0b5c9c433537ab2606 mfd: rz-mtu3: Reduce critical sections
6703e8e5e1c9b3b457f4c6f4ef8882c014be3eba mfd: rz-mtu3: Replace raw_spin_lock->spin_lock()
74ea60d87c993a1e063cb7b1923a61ec08b99695 Documentation: ABI: sysfs-bus-counter: Fix indentation
8f4b06757f678dcb016ec20cd2be30475750106c counter: rz-mtu3-cnt: Reorder locking sequence for consistency
ea19149e1ef012ba9f7b7fab5499400e276df1cd pwm: rz-mtu3: Fix build warning 'num_channel_ios' not described
f05ec44237ed9fe5c91a3a6c02685f686bc154f0 arm64: defconfig: Enable Renesas MTU3a PWM config
38c742e6de261c536bb528db613d5b4004d42c82 arm64: dts: renesas: rzg2l-smarc: Add support for enabling MTU3
97e2af3f02ffca3ce083b0e2907458019c66d867 arm64: dts: renesas: rzg2lc-smarc: Add support for enabling MTU3
ae7bc4294ec11bf890a88b8a34508e87294f5e81 arm64: dts: renesas: r9a07g043: Add MTU3a node
2229ae7835a8e19e85491207adec8bee8b5987bb arm64: dts: renesas: rzg2ul-smarc: Add support for enabling MTU3
69f54f267fa0575b62936670b626ea418871fd5e CIP: Bump version suffix to -cip6 after merge from stable
0fdebe60a50295d77a8b17b29eba6e32d8498204 CIP: Bump version suffix to -cip7 after merge from stable
57530d01a99b5f3596986f00ab24859d994d7924 Mark this as 6.1.59-cip8 (-rebase) release.
712116a00c4bf4670e3918f9ae50d79385835402 CIP: Bump version suffix to -cip9 after merge from stable
420983a5f0a3ec596c6861b3830dca406dc3b322 dt-bindings: timer: renesas,rz-mtu3: Fix overflow/underflow interrupt names
ec5ae5e1f91a1b2ef1655d993710d2422e744051 dt-bindings: timer: renesas,rz-mtu3: Improve documentation
6cc3dbdaea9ce9a5bfad3db91aeea9e3a9cbdc9a dt-bindings: timer: renesas,rz-mtu3: Document RZ/{G2UL,Five} SoCs
f8eac83ea1272add6edae2293afb083510841a34 dt-bindings: clock: Add Renesas versa3 clock generator bindings
43f2a30baf9daf38239c734d967a8fd1a123f793 dt-bindings: clock: versaclock3: Add description for #clock-cells property
578dfa1490e5a61279d2a6440963b60458a42edf clk: Move no reparent case into a separate function
0273937b0f022192a0691b8988fc5d7ff1bd2e65 clk: Introduce clk_hw_determine_rate_no_reparent()
16d38b256d1f714384fd74fa4e3ea539b542ac50 clk: Add support for versa3 clock driver
e2a932ca2449448ddfae5dd2ff51832786167ea9 clk: vc3: Fix 64 by 64 division
1da90bd2eafcf460f9da1e410b8dc8b6b25321f1 clk: vc3: Fix output clock mapping
12ca3e387e468d26ccd5c5532818a8c50bb15279 clk: vc3: Make vc3_clk_mux enum values based on vc3_clk enum
ede037104ee7d72647fc116529b3826c1ff997e5 arm64: dts: renesas: rz-smarc: Use versa3 clk for audio mclk
e4a32cd491459e8b6442808296465b0d98fb8556 CIP: Bump version suffix to -cip10 after merge from stable
9dd2ad535e1e1f5ed7df8e64830d5b52d9a40623 Mark this as 6.1.66-cip11 (-rebase) release.
83f96772ccf1431ade79be8202913073889659eb ASoC: dt-bindings: renesas,rz-ssi: Update interrupts and interrupt-names properties
e188100e0cb3ef8ea97436e0e85fe06ce9bb69a7 CIP: Bump version suffix to -cip12 after merge from stable
934b1ca30db5a2ca45c69537a148084beba12a5e CIP: Bump version suffix to -cip13 after merge from stable
9d92a897c197fded013fdcfca31beb4e69417526 arm64: dts: renesas: rzg2ul-smarc: Drop including RZ/G2UL SoM DTSI
dd07a85c129066f602101ccbd1d3ae5a3e213027 arm64: dts: renesas: rzg2ul: Move PMOD_SCI0_EN macro to board DTS
cc2eeab905fe5ac8879dce7e1b5cd782d0051914 mmc: host: Kconfig: Make MMC_SDHI_INTERNAL_DMAC config option dependant on ARCH_RENESAS
aa7171b8c0cb13ca55665cca2cd6057e1480aa41 clocksource/drivers/riscv: Increase the clock source rating
2672812f68d7434cb41f53c8f17410ad7b57e5cf clocksource/drivers/riscv: Get rid of clocksource_arch_init() callback
76235667c463eed7456a5854944384256b623710 riscv: Kconfig: Enable cpufreq kconfig menu
423bdcc1ce41557d14889586873a1518e94dd972 dt-bindings: riscv: Sort the CPU core list alphabetically
5f22b57d2c9c55a10cd5cbf82027d560522bd79c dt-bindings: riscv: Add Andes AX45MP core to the list
f7f2497cde8c01f639560ba411caa13521ee0b7e riscv: mm: mark noncoherent_supported as __ro_after_init
dbd0ed6ebb895f4e1815839703f5c6cef2b37c10 riscv: dma-mapping: only invalidate after DMA, not flush
835b96d0553c89e82e4eba6ccd8625b38854e803 riscv: dma-mapping: skip invalidation before bidirectional DMA
5e3384813a3e2048d5d71453053b10a35ffc6495 riscv: dma-mapping: switch over to generic implementation
fa329007230b5360f0cb8f59ffe84cb37299f217 riscv: asm: vendorid_list: Add Andes Technology to the vendors list
2d1a54c366b0b620c447f869ece316fa3681c67b riscv: errata: Add Andes alternative ports
bc179f5005ff1a89a64d1d4ad341bff303163e58 riscv: mm: dma-noncoherent: nonstandard cache operations support
50c0d524b1cd33fae2c3a2fd9b6b4151be5c1267 dt-bindings: cache: andestech,ax45mp-cache: Add DT binding documentation for L2 cache controller
2ec59ef52c2a6a978aae66446a4f06a6ffb7c734 cache: Add L2 cache management for Andes AX45MP RISC-V core
5f6eeb7dbc55b8b2859a8776e825e68b6b2e5730 soc: renesas: Kconfig: Select the required configs for RZ/Five SoC
19e03f56861c6422c311e1181ce6491045d8b982 riscv: dts: renesas: Add initial devicetree for Renesas RZ/Five SoC
5fa6f02b9ffaaf475cb48b2a6d3e31bfd2ba4735 riscv: Kconfig.socs: Add ARCH_RENESAS kconfig option
b88393f59a6ee11389acdc8131262f72b4dbcb2e riscv: dts: renesas: Add minimal DTS for Renesas RZ/Five SMARC EVK
f446e6d05ef49e9445f19c34dffba697ff4fab83 riscv: dts: renesas: r9a07g043f/rzfive-smarc-som: Enable ADC/OPP/Thermal Zones/TSU
e8270bd1675ea2be8f182653b574415c931d71ba riscv: dts: renesas: rzfive-smarc: Enable CANFD/I2C
d2a32d58dd23a2e36d8a67c3282931b8a9775c3d riscv: dts: renesas: rzfive-smarc-som: Enable WDT
4fa1026fa51db586ab3ede4694f1f8fbb3166854 riscv: dts: renesas: rzfive-smarc-som: Enable OSTM nodes
3cef8ff18755e48f10eea694b25dbce0cd7b6958 riscv: dts: renesas: rzfive-smarc-som: Drop PHY interrupt support for ETH{0,1}
3c55d3ac648c33ad678dcbce81ed813f3c74ed6f riscv: dts: renesas: Clean up dtbs_check W=1 warning due to empty phy node
25ad5b062057d43423419bfd3029b9da6798b4c8 riscv: dts: renesas: r9a07g043f: Add L2 cache node
6423e6d1af1028693206e6479bdc6924f0c5e996 riscv: dts: renesas: r9a07g043f: Add dma-noncoherent property
1faddbd937968ff35dc6360977e2512cddfd8e85 riscv: dts: renesas: rzfive-smarc: Enable the blocks which were explicitly disabled
89db26dd649a32fd578f8f9a2eda6f0e7d60e3fd clk: Fix best_parent_rate after moving code into a separate function
4d319bb76e4ce92419eb2ac42e939656cf532a83 irqchip/renesas-rzg2l: Enhance driver to support interrupt affinity setting
e1459c0e6e7aadf36ff5bccd8325928fcf384d96 pinctrl: renesas: rzg2l: Enhance driver to support interrupt affinity setting
5927474c5e966741da50a1f28b046bec10c198dd CIP: Bump version suffix to -cip14 after merge from stable
efb0439a3194a5b0ac2f53bb45fea5c237cba10c arm64: defconfig: Enable Renesas VersaClock 3 clock generator config
174a38c8f28f369b6173b8e9ece8ec7cf22618d6 clk: versaclock3: Update vc3_get_div() to avoid divide by zero
a008c73919c776ccee531862f362d40f89b6f288 clk: versaclock3: Avoid unnecessary padding
6eeb5ff217049bef9ff68c42350f6c9fc75861e2 clk: versaclock3: Use u8 return type for get_parent() callback
9bc4b0a4eee7f7bde089b45ee901d0ad8a9cd98f clk: versaclock3: Add missing space between ')' and '{'
b05976140c5070151f256005d5067dd5ea24618d clk: versaclock3: Drop ret variable
85d3c050c9b7b65afcbc31e2ee7cfd4639f0b0a8 CIP: Bump version suffix to -cip15 after merge from stable
1e08ed648345bc3664f3e249c2030d547a306d03 Mark this as 6.1.80-cip16 (-rebase) release.
5f75d8e03535299de93cc3d5b46615eaea866b56 CIP: Bump version suffix to -cip17 after merge from stable
0898d4ad6b073494b01fa304db8c256ee0df3009 pinctrl: renesas: rzg2l: Use devm_clk_get_enabled() helper
cbe649353055c1aea0b3ec4c97e53c23739264f4 irqchip: remove MODULE_LICENSE in non-modules
a6107238f9f3d87cca3043d8372e31f813b1ea6a irqchip/renesas-rzg2l: Convert to irq_data_get_irq_chip_data()
6ddb8b90d13c048e258220bcccfe7c6cee97e400 irqchip/renesas-rzg2l: Use tabs instead of spaces
f191e796e6dbc2cf4ecf6fa76d256b2241b65e77 irqchip/renesas-rzg2l: Align struct member names to tabs
4078089249d3a39ea05bc28dbbf1ca2d509bf43e irqchip/renesas-rzg2l: Document structure members
6e1fa4bc4abbd6a31e40a83bae3c4340132ab6d2 irqchip/renesas-rzg2l: Do not set TIEN and TINT source at the same time
d3f930548fd8ff1185669015c164ce0f1fc2b093 CIP: Bump version suffix to -cip18 after merge from stable
b2dacdebd634dbe4a053b0c585cab1730adde62d CIP: Bump version suffix to -cip19 after merge from stable
dbe9130f9bd860ec1f5eff78075cb6e23fe3f4d7 dt-bindings: soc: renesas: renesas,rzg2l-sysc: Document RZ/G3S SoC
3b12e1dc3d557318a0c0b103d2bc8ad7cec9b903 dt-bindings: soc: renesas: Document Renesas RZ/G3S SoC variants
792d945e51920f6f156d978c79a02362b0cdc05f clk: renesas: rzg2l: Don't assume all CPG_MOD clocks support PM
d4d3508827238deb1bb135f527abaefa43dfcc7e clk: renesas: rzg2l: Convert to readl_poll_timeout_atomic()
72cb5259a77da41dcd2e994afb4683431e8165c9 clk: renesas: rzg2l: Use u32 for flag and mux_flags
9dbb2a6397da878d81165934cbdb83734343bf5a clk: renesas: rzg2l: Simplify .determine_rate()
dcd9e9d61b594a4218cb9ef3ae836b5d6a26c277 clk: renesas: rzg2l: Use core->name for clock name
d967d877718eb5920e9ddb414deed247168dd333 clk: renesas: rzg2l: Simplify the logic in rzg2l_mod_clock_endisable()
bf810a0ff5d274feb62010f70db23bf7ea234e29 clk: renesas: rzg2l: Remove critical area
83817a8425bdca1ed1b8529568424b0f56f21a6c clk: renesas: rzg2l: Add support for RZ/G3S PLL
61d22d69acb0d9dfe0ca6e6e0864c2a26b011c1d clk: renesas: rzg2l: Add struct clk_hw_data
5c99c5492d7f1da1a23ffa902f826b4feb218f38 clk: renesas: rzg2l: Remove CPG_SDHI_DSEL from generic header
ddeeb4622d84e260cdbd5bc8bbb1900b4c940444 clk: renesas: rzg2l: Refactor SD mux driver
92b1f7dc6f9f5323bb91c2f560956602817f8b94 clk: renesas: rzg2l: Add divider clock for RZ/G3S
284f969d8471318889700f1037577843f9ff20fd dt-bindings: clock: renesas,rzg2l-cpg: Document RZ/G3S SoC
5878f2e2d17f148fa5a3d3e4bd7c3241fbc6660a clk: renesas: Add minimal boot support for RZ/G3S SoC
2930a96a1a952e688adbf36bd872bdff99d4fae3 clk: renesas: r9a08g045: Add clock and reset support for SDHI1 and SDHI2
3ca92483d290cd64bd545cdd69188e6db13187ec clk: renesas: r9a07g04[34]: Use SEL_SDHI1_STS status configuration for SD1 mux
68ff0762976462c611d05c4dff8d84429054bed9 soc: renesas: Use "#ifdef" for single-symbol definition checks
c8971cad4ffe67e840b3526dfe144b0adb40e38a soc: renesas: Identify RZ/G3S SoC
14f5f99a9549dccfbb32aa36718d4227b08a6f80 pinctrl: renesas: rzg2l: Make struct rzg2l_pinctrl_data::dedicated_pins constant
6011f913acc508bada5ff196b772573b847e18c7 pinctrl: renesas: rzg2l: Rename rzg2l_gpio_configs[]
7ae733290228c0ce0a642917e8e22a2f01d03a75 pinctrl: renesas: rzg2l: Add validation of GPIO pin in rzg2l_gpio_request()
a10bf00f973a61552b8bb63e239ff7138a11e277 pinctrl: renesas: rzg2l: Index all registers based on port offset
ea71fcd3e96abbb9347739b138bc772d7d4c0d0c pinctrl: renesas: rzg2l: Adapt for different SD/PWPR register offsets
1c9013a3ca57c0485860cfa08d166f48b422a08b pinctrl: renesas: rzg2l: Adapt function number for RZ/G3S
4fd00a7e941e8b83ae1b9c41b68fa5a24177cce8 pinctrl: renesas: rzg2l: Move DS and OI to SoC-specific configuration
6f095c47a019522d3e307b0499126ecf4d64c6b1 pinctrl: renesas: rzg2l: Add support for different DS values on different groups
d058daed92f59a1c2e058176a7b9040030249fa9 dt-bindings: pinctrl: renesas: Document RZ/G3S SoC
f01b8a60577ada6dede8494b3b31cfd91e926f0a pinctrl: renesas: rzg2l: Add RZ/G3S support
2de29d41b9f376a46a39095b56c6e0514c4460b8 dt-bindings: mmc: renesas,sdhi: Document RZ/G3S support
b5a6643f6560a1740e18860236b6ce5786a64cdf dt-bindings: serial: renesas,scif: document r9a08g045 support
5a7b2a3bf8f2d4c28d13d14452c6a54a17071dc8 dt-bindings: soc: renesas: Document RZ/G3S SMARC SoM
eb0f75bd36f6568194142129983fecf3a9976286 dt-bindings: soc: renesas: Document SMARC Carrier-II EVK
140d986cf1d95b5cc4a19b71329f69883b269d4a arm64: dts: renesas: Add initial DTSI for RZ/G3S SoC
4b95a6a518973e5df1dee89078549cea2b3b5938 arm64: dts: renesas: Add initial support for RZ/G3S SMARC SoM
0b0b649ca4c9a9d5025f4f692da8f36f170b3b00 arm64: dts: renesas: Add initial device tree for RZ SMARC Carrier-II Board
606786efca4c9008ff773a76950936c67b42b663 arm64: dts: renesas: Add initial device tree for RZ/G3S SMARC EVK board
0b6a4eea2056d4a0bbcc83f3a5cfeeddeb7c8f01 arm64: dts: renesas: r9a08g045: Add nodes for SDHI1 and SDHI2
e4c07ac79a968e5f51508320f8588e8543591db7 arm64: dts: renesas: r9a08g045: Add missing cache-level for L3 cache
a2a5af1534d9c1500483c8dc6c1819a8e25bca10 arm64: dts: renesas: rzg3s-smarc-som: Spelling s/device-type/device_type/
d72f0d030529563f1b433f03e52593550b5e0f80 arm64: dts: renesas: rzg3s-smarc-som: Enable SDHI2
6e41697676f6a710a6565d6c57eba18ab64955c5 arm64: dts: renesas: rzg3s-smarc: Enable SDHI1
0627bdd4d63c1f2e5faf73feca79c0674779bd21 arm64: defconfig: Enable RZ/G3S (R9A08G045) SoC
8f2293231c1f86b72dba08093fe69e3cf0c9c6a6 CIP: Bump version suffix to -cip20 after merge from stable
74dbe62942ed5d300d3511877d143ffcf710042a usb: xhci-plat: Don't include xhci.h
13a7a35e406bc3677b1bc7cd1d929709d7ee11ed CIP: Bump version suffix to -cip21 after merge from stable
edc61a22a1ed132c9c87e2fe4781b9fa9d278a8c clk: renesas: r9a08g045: Add clock and reset support for ETH0 and ETH1
e2e7a44987db45cf1db28fa3103e5bebb09afeb5 pinctrl: renesas: rzg2l: Move arg and index in the main function block
f762289c8e30741817a37e4a9e036f5c8edd1133 pinctrl: renesas: rzg2l: Add pin configuration support for pinmux groups
6e9e8b7911f4beeb94ecda7656439b2a01486b29 pinctrl: renesas: rzg2l: Add support to select power source for Ethernet pins
bb8be70f59299c4bd999671872be6996cb7e2d42 pinctrl: renesas: rzg2l: Add output enable support
7baf49074e273101d5d29e62e5a2417e0da5fac9 pinctrl: renesas: rzg2l: Add input enable to the Ethernet pins
bb284c2b6bb00adee1a56f17212e9440714176be pinctrl: renesas: rzg2l: Fix locking in rzg2l_dt_subnode_to_map()
b583a4e539d3f4a63983aea864576f3f33b79fdb dt-bindings: net: renesas,etheravb: Document RZ/G3S support
a7bd98a301923933709155b99ea3d658f9433207 net: ravb: Rely on PM domain to enable gptp_clk
683b23dde531b8a7590ec68e2d474e706b04411a net: ravb: Make reset controller support mandatory
3e0f4d2ef64f96673c107a5eb047b336763f3f1f net: ravb: Assert/de-assert reset on suspend/resume
2f13c3a707a1e34940a971063551370756e5b0f6 net: ravb: Move reference clock enable/disable on runtime PM APIs
3e0d141b141a3c93f5ad782204dc981d8745d376 net: ravb: Move getting/requesting IRQs in the probe() method
0b0649a205fd06c13d88723dc60aa11620b0c494 net: ravb: Split GTI computation and set operations
be0cd3e60a921fe5fced4196e16607e02d90eac4 net: ravb: Move delay mode set in the driver's ndo_open API
ccec074c86e421067fe19ca46672d56095ad6427 net: ravb: Move DBAT configuration to the driver's ndo_open API
a5c804f8b6ecc6fb7d21786282561dba12e5f5b2 net: ravb: Move PTP initialization in the driver's ndo_open API for ccc_gac platorms
be642e6127cfd4a877e8a98ad9db3a3e58e364d1 net: ravb: Set config mode in ndo_open and reset mode in ndo_close
1e7fab68d9405c460e7b0a014f8a1d90fb6cb77b net: ravb: Simplify ravb_suspend()
e682c1d1a6fbc620e9b2a4d9ccf80e91fd8e46e1 net: ravb: Simplify ravb_resume()
19d285210b1e2fb2e2c259633bf4423deb537b06 ravb: Add Rx checksum offload support for GbEth
1ccf238c4cd42c31afd53dae7d4395623b84dff4 ravb: Add Tx checksum offload support for GbEth
b0577cfd04426bb1b0f56d4c4f0c96f1835928f9 net: ravb: Get rid of the temporary variable irq
68c8c78774412e9f329cce614120fca901cc777a net: ravb: Keep the reverse order of operations in ravb_close()
afb8dfb99a215ce4e0e14aeed0e451c52730ca73 net: ravb: Return cached statistics if the interface is down
020a3a00e08d1ead6cd68916128cbc3bfe2d70c5 net: ravb: Move the update of ndev->features to ravb_set_features()
dd49ee2cdbdc1d6c4596aa835cf7bb82e9294ad9 net: ravb: Do not apply features to hardware if the interface is down
db59766eedf7e6af3b82c4bf51c31bcf3ce3ded9 net: ravb: Add runtime PM support
d0cefddb027f506b2997d9caf7a1b340210d1d8b net: ravb: Fix registered interrupt names
95dad9a078bc2ce9d7e886b744cd5df3922753fe arm64: dts: renesas: r9a08g045: Add Ethernet nodes
ec763e51bc0c304d57a8e738a2da1133cbb87db2 arm64: dts: renesas: rzg3s-smarc-som: Use switches' names to select on-board functionalities
cdb84a1fead59f53b49b76e8aa8d66e23593231a arm64: dts: renesas: rzg3s-smarc-som: Enable the Ethernet interfaces
4c88603e29a42b86b2977f2a75172a63b81752b9 arm64: dts: renesas: rzg3s-smarc-som: Guard Ethernet IRQ GPIO hogs
d3d2cc898f8d4ec1d3076def8212e7f050daab51 Mark this as 6.1.92-cip22 (-rebase) release.
70a93d570b73a81faab5dad8872987aae037864f clk: renesas: r9a08g045: Add IA55 pclk and its reset
d33c98b160a7399dad676210eadbd1d08f29eee9 bitfield: add FIELD_PREP_CONST()
955308ec038de104228310b98ad330e5b6ec127e pinctrl: renesas: rzg2l: Improve code for readability
78be8b7c67201c2e8bda1a58efe1d08bbbc52394 pinctrl: renesas: rzg2l: Include pinmap in RZG2L_GPIO_PORT_PACK() macro
0eb35e07ddec8a5f41c7433c495683e9e47259f7 pinctrl: renesas: pinctrl-rzg2l: Add the missing port pins P19 to P28
37ff0f4c0d640c55ee61a1dd08c1a3f154c70ec6 pinctrl: renesas: rzg2l: Configure interrupt input mode
98ae3a78b2179573508fc8362a505ac355ebb454 pinctrl: renesas: rzg2l: Simplify rzg2l_gpio_irq_{en,dis}able()
6a096f0946a6d421a9fe2dc79134eae831505a3c pinctrl: renesas: rzg2l: Avoid configuring ISEL in gpio_irq_{en,dis}able*(
c62ad157ac249e42e0594c1a9668bb1cd4090a29 pinctrl: renesas: rzg2l: Add suspend/resume support
33c67efec9146f2eea4fabcc96e4210f5374019a pinctrl: renesas: rzg2l: Select GPIOLIB_IRQCHIP and IRQ_DOMAIN_HIERARCHY
1b0b22e25caf71881cf359f27b48a675f980f206 irqchip/renesas-rzg2l: Add support for suspend to RAM
52584aceb5943f68e7d8a545ac4b1165b785f9c2 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/G2UL SoC
04d101310a74d1bb01fd2e0782c11039f0692377 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/G3S
efffc6199107106162a1921cdf3be51cb875c163 arm64: dts: renesas: r9a08g045: Add IA55 interrupt controller node
a1d748f7f83e9d49f739f3d4d9a56441f8af7f79 arm64: dts: renesas: r9a08g045: Add PSCI support
48996d4aa099224d712dd44260c1a680c680218a arm64: dts: renesas: rzg3s-smarc: Add gpio keys
3f32980c4993026d56ba204e20184812d7b1c649 arm64: dts: renesas: r9a08g045: Add missing interrupts to IRQC node
5b0925b00ae73daf97686c536a9f9b5deae1bd25 dt-bindings: usb: renesas,usbhs: Document RZ/Five SoC
158775984261b2c27465dd042ad51f7e3b75b57e dt-bindings: usb: renesas,usbhs: Document RZ/G2L family compatible
3d7185cfc66e1529b5f9e7a99c589dfd1e5ead95 usb: renesas_usbhs: Simplify obtaining device data
218c61dc65ff29f5b485d24b9320a7765ac39ceb usb: renesas_usbhs: Improve usbhsc_default_pipe[] for isochronous transfers
b6e7ccc6812fe792cbb6023f82829d71ce54f249 usb: renesas_usbhs: Update usbhs pipe configuration for RZ/G2L family
9d5b00dc41980ae3c0b68ac1dfce80ac3300149c usb: renesas_usbhs: Remove trailing comma in the terminator entry for OF table
363217a60b22a8a7fab09c30365d01a80786de4a arm64: dts: renesas: r9a07g0{43,44,54}: Update RZ/G2L family compatible
fff0529ca28e5f9f51f4284fcbd57465d182606d drm: Place Renesas drivers in a separate dir
de12292e2e5fa50d2a8d1294247fa780213a1e56 dt-bindings: display: Document Renesas RZ/G2L DU bindings
103efa2c50d34374e47c22c2f83a664438acf8fd dt-bindings: display: renesas,rzg2l-du: Document RZ/V2L DU bindings
fe6939f81479a8e02ce5fe894150de184e6f191e drm: renesas: Add RZ/G2L DU Support
4581c3c445c7730c87a1d4ed152c4ed14909b2e1 arm64: dts: renesas: r9a07g044: Add DU node
4a35e3054884119289c601c8b2f65d0766880732 arm64: dts: renesas: r9a07g054: Add DU node
f3df352b876f542d668ed3f928020d028da8e2ea arm64: dts: renesas: rzg2l-smarc: Enable DU and link with DSI
de1c17215ff67097dad15b1fbf4d8b04c5aa5351 arm64: defconfig: Enable Renesas RZ/G2L display unit DRM driver
6b9565f7039de15779d70e8f4c75c536a3d2787a CIP: Bump version suffix to -cip23 after merge from stable
f87bab830fbd9692c697799bcdb17711008bb9bd dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Update interrupts
9b007488bb33f4732bf2bca10a6614431f81acb6 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/Five SoC
9d136175cce9e344e4167a48559de13ff817cd4d irqchip/renesas-rzg2l: Simplify rzg2l_irqc_irq_{en,dis}able()
4924cc0fcd9e82e8eb1f9c3d2b4f39924af15846 irqchip/renesas-rzg2l: Add support for RZ/Five SoC 65;6203;1c commit d011c022efe275791897668aa421e2db9f2e6450 upstream.
3c6dd7510f2a4ea2150f82ed54927f3f6f9a94ee irqchip/renesas-rzg2l: Reorder function calls in rzg2l_irqc_irq_disable()
13a3dc243ae277985941574c781fd158f7c881af riscv: dts: renesas: r9a07g043f: Add IRQC node to RZ/Five SoC DTSI
d49d54d112d67b18e48a0bf7ce1b7cf0940fddd4 arm64: dts: renesas: r9a07g043: Move interrupt-parent property to common DTSI
a326b0e47c7d1825a85cef748264a43d3e592684 riscv: dts: renesas: rzfive-smarc-som: Drop deleting interrupt properties from ETH0/1 nodes
312ae47c2716afb600fe9176dddf70cd187a7732 cache: ax45mp_cache: Align end size to cache boundary in ax45mp_dma_cache_wback()
46966295dfe1d65edd5463714cfd7f747c49fe80 net: ravb: Fix GbEth jumbo packet RX checksum handling
5f981dd45adcb8eb83697bee8a39bf3411076935 CIP: Bump version suffix to -cip24 after merge from stable
5f157b0e4ba2aef7bd53ab4d8c5e2bd961cb8f0c mfd: da9062: Use MFD_CELL_OF macro
86f9ab4ed7c3ebb40e20fec5bfae1269ae0ffdba mfd: da9062: Remove IRQ requirement
b1f953ca90fa5c9c6346a1bede3f5b61bb1b1b2e mfd: da9062: Simplify obtaining I2C match data
410436f93394ea9012fe17a1b5d0027206461d6f rtc: da9063: Mark the alarm IRQ as a wake IRQ
3d84fb4984ef2ad2980c4aae6061d0e0500c8025 rtc: da9063: Make IRQ as optional
1f7be7da898a5dac78895cf42e96e22758a5a0fc rtc: da9063: Use device_get_match_data()
d01c9a098b2be62e371b0e33b7055ccf2c103587 rtc: da9063: Use dev_err_probe()
37403f2ec06307737975144885274fc3181a53f9 pinctrl: da9062: Add OF table
251625b05dd8ef7592e9e78cdb55af17bdc03e87 Input: da9063 - add wakeup support
280d9b701a7b443c31111527fb043b802351fdad Input: da9063 - simplify obtaining OF match data
01899f70d46dac54f1f6e219794c612bcef324d9 Input: da9063 - drop redundant prints in probe()
6ff8b0ad6407794043b9efc61a80b2f4d503c555 Input: da9063 - use dev_err_probe()
76f645139d39737b38130baf3f4540ca34f5546b dt-bindings: watchdog: da9062-wdt: convert txt to yaml
6a09b34f59f68f6c467d24e68ec73122ea1e1869 dt-bindings: watchdog: dlg,da9062-watchdog: Add fallback for DA9061 watchdog
9f4fff903c40e43361bae035a73f833d4023fbbb dt-bindings: watchdog: dlg,da9062-watchdog: Document DA9063 watchdog
d16ff7ccd2730889c1de6d1e3c8ca6da4679aecc dt-bindings: mfd: da9062: Update watchdog description
e56895956ba7f5db5e8d1d305c2b628c53100124 dt-bindings: mfd: dlg,da9063: Update watchdog child node
ea05ca94de9919424d2a487cd4b000413c3bff8f dt-bindings: input: Convert da906{1,2,3} onkey to json-schema
b8ae90529153e9e2fdd38db62eb4e6a2b0ef519e dt-bindings: thermal: Convert da906{1,2} thermal to json-schema
882f665877bd89bf591c65856603a3a1c55fe75e dt-bindings: mfd: dlg,da9063: Sort child devices
26ebf98df2ac6f1ed0d2a08daf6c8ed3ea7372df dt-bindings: mfd: dlg,da9063: Convert da9062 to json-schema
71742fbd382cd2a01906a04001debe73e4246e0d arm64: dts: renesas: rzg2ul-smarc: Enable PMIC and built-in RTC, GPIO and ONKEY
5ede4fb5cc6ba12902a7cc7425daf29197a85d5a arm64: defconfig: Enable Renesas DA9062 PMIC
fbac9252be589f1126e2ce34003a688ba6a628c2 Revert "arm64: dts: renesas: rzg2l: Add missing cache-level properties"
a11bd1900233b3862b8579ca9d6dc4f3e14e8d9c net: ravb: Count packets instead of descriptors in GbEth RX path
bf997422ea8367b3e29ea2fff329e5c49b8747d7 ravb: Group descriptor types used in Rx ring
c8f2fa85eedee1377ec30f2f89ec43e823e56447 ravb: Make it clear the information relates to maximum frame size
a449ad5d100ba8c882dd17cdb6485eb673f2c618 ravb: Create helper to allocate skb and align it
1b98409e0ac364b26ea266996cf926e09a19dd36 ravb: Use the max frame size from hardware info for RZ/G2L
b66202b3c419e3ff70b5ca40df0caa7f1b2a6c1a ravb: Move maximum Rx descriptor data usage to info struct
90d2986dbbeb044e032b39275bace48c6e48a405 ravb: Unify Rx ring maintenance code paths
8b4693b985235134bc2241cf15be6a729098bd56 ravb: Correct buffer size to map for R-Car Rx
559e758cea1a61cd1fed7facaa8d98bdc375ce00 get: ravb: Count packets instead of descriptors in R-Car RX path
39c5e39d21ddd3562fe5ea87c15a0e9c50ad1057 net: ravb: Allow RX loop to move past DMA mapping errors
0b079e5ecf1a88750576ef7d92b1a173a3453f93 net: ravb: Fix RX byte accounting for jumbo packets
d3767f1d9e1fb1097f43687623d4367ebcf429e0 CIP: Bump version suffix to -cip25 after merge from stable
4d779c7310d664c0425bedce719e93c6d16eb549 reset: rzg2l-usbphy-ctrl: Move reset controller registration
a2111f59c136322d520827c3a98d4887358e0f25 regulator: core: Add helper for allow HW access to enable/disable regulator
e2d275e8b37f61f6e7e39dcf08aa10ca63715335 dt-bindings: reset: renesas,rzg2l-usbphy-ctrl: Document USB VBUS regulator
4d78640f21cb9ea254eba41eaa122e40677df8a1 reset: renesas: Add USB VBUS regulator device as child
96dfaa21285eed39923da686dfab8bed59590aa3 regulator: Add Renesas RZ/G2L USB VBUS regulator driver
3e9611b5fb182714bc956fa2f74c92e9859639fe regulator: renesas-usb-vbus-regulator: Update the default
177610f6cae1ea42af6a7f6c3ff710755f8ba78d regulator: Further restrict RZG2L USB VBCTRL regulator dependencies
1f2d4629410c593b335537d42da0c46330589cdb phy: renesas: phy-rcar-gen3-usb2: Control VBUS for RZ/G2L SoCs
662fafb84b0ae4070eb479e3669999ca66711a6c arm64: dts: renesas: rz-smarc: Replace fixed regulator for USB VBUS
a9b4753c804cd0bed92ec042a3019dedf86fdbd2 dmaengine: sh: rz-dmac: Fix lockdep assert warning
e2c82fed0c8df6e05423bc2ac53067cca7920e9f dt-bindings: watchdog: dlg,da9062-watchdog: Drop blank space
d3cbdf640a97752e5c90a2a13340c983100ea469 rtc: isl1208: Add a delay for clearing alarm
466d0c6ff681c16473e3c5fc9a8c50e2261b5199 rtc: isl1208: Update correct procedure for clearing alarm
d350e40f8160cf8e2482b0a606b874abdb741c6c media: i2c: ov5645: Drop fetching the clk reference by name
acd76297174c539ff19de321a68e7c77883184e0 media: i2c: ov5645: Use runtime PM
77d73a68304a563bd8d91ba073083cd7b7cefe77 media: i2c: ov5645: Drop empty comment
dacff9c35a49837e63c92abec6d694e6acb33b99 media: i2c: ov5645: Make sure to call PM functions
40f20ba36b7c5eb5d56aaeb056d4016bb35b99ce media: i2c: ov5645: Call ov5645_entity_init_cfg() before registering the subdev
09522fbe3a7439fc10f4628bc0a530679cf3fd10 media: i2c: ov5645: Remove software reset entry from ov5645_global_init_setting
c69a249cf1699165e8353e1f99073814f4687b74 media: dt-bindings: Document Renesas RZ/G2L CSI-2 block
acaa0ed247c5b268748b6289b79d2dfcb2d00150 media: dt-bindings: Document Renesas RZ/G2L CRU block
333fdf089190f0e3e369ab2a48f00c766aceafbd clk: renesas: r9a07g044: Add clock and reset entries for CRU
b1332b4471f194e178716bedb35f6363301458e3 clk: renesas: r9a07g043: Add clock and reset entries for CRU
96b76dac1527fd99b5a37ed139d7539b86daa95b media: platform: Add Renesas RZ/G2L MIPI CSI-2 receiver driver
ff15ff6a87b8519ceb09270ffa4606f77033911f media: platform: Add Renesas RZ/G2L CRU driver
a4870615ad6d460602df181afe353ea83a191447 media: rzg2l-cru: Remove unnecessary shadowing of ret in rzg2l_csi2_s_stream()
0ebb509f153d99ac38de8d56297b980acdb4d881 media: platform: renesas: rzg2l-cru: Add missing documentation for image_conv_irq
5e51d79b74ea602f532d906f7e18285ebb4b0b50 media: rzg2l-cru: Fix missing error code in rzg2l_cru_start_streaming_vq()
dde26152773262677f08874fbe487e86ccc71a02 media: rzg2l-cru: fix a test for timeout
397c9e27aabae4b205f889a61536b3e0009d24c7 media: platform: rzg2l-cru: rzg2l-csi2: Switch to RUNTIME_PM_OPS()
6672a8b5c1ea1bf511975dc60835fd6ec3ee988e media: platform: rzg2l-cru: rzg2l-ip: Add delay after D-PHY reset
fd58c67fe055c7660b9f56070fb7486f2753cc4e media: platform: rzg2l-cru: rzg2l-video: Fix image processing initialization
9a686bffa9d27b57a8f24912e9e7bbcd0b687522 media: platform: rzg2l-cru: rzg2l-csi2: Restructure vclk handling
607b4c1c660de0983589910238aaff539ea6c757 media: platform: rzg2l-cru: rzg2l-video: Fix start reception procedure
7ce2efead8fe1bbe4454e3cacb069708af2135ac media: dt-bindings: renesas,rzg2l-csi2: Document Renesas RZ/G2UL CSI-2 block
702de49f66118b28f6b59fcd94443a94a949385d media: dt-bindings: renesas,rzg2l-cru: Document Renesas RZ/G2UL CRU block
b9d12fb974aca77b1db2079d7a7aefac045cb9b4 arm64: dts: renesas: r9a07g044: Add CSI and CRU nodes
47308d77fa3f43eb621b65e84aa40d43d36264ec arm64: dts: renesas: r9a07g054: Add CSI and CRU nodes
02e849c454caeac5c2ea98730373e0d6f2b1d51d arm64: dts: renesas: r9a07g043u: Add CSI and CRU nodes
01d30abaa4f18f69137aadf93c1101e2ae7fdc96 arm64: dts: renesas: rzg2l-smarc: Enable CRU, CSI support
8ce9b4c9326f9b75e49a05c3f23c27d385a04c15 arm64: dts: renesas: rzg2lc-smarc: Enable CRU, CSI support
d9b86912fbb5fd6c98e5cfd0f78bd6d0bba89b60 arm64: dts: renesas: rzg2ul-smarc: Enable CRU, CSI support
2572dcc56ef7631b7b28655497920234c51d0d4d arm64: defconfig: Enable RZ/G2L MIPI CSI-2 and CRU support
a2a1b04589c6ef1b01e69dee515385bf93061677 Mark this as 6.1.102-cip26 (-rebase) release.
3f4c7aa1a6ea714dd16fc65ec7eb0c8b51f56322 CIP: Bump version suffix to -cip27 after merge from stable
2aeb327d6013ba700673d4399c2b7aee3fd12e13 net: ravb: Simplify poll & receive functions
8f659461a09e5021f7cd2b3200fbca620d9757bb net: ravb: Align poll function with NAPI docs
ab41dc0805c59104160700403fac2438c760e504 net: ravb: Refactor RX ring refill
8547c8bd9df08318576e92dd8e22e0dd660fd8dd net: ravb: Refactor GbEth RX code path
9fc249eb4a4d25ef28117895710736247369271d net: add netdev_sw_irq_coalesce_default_on()
8dd26a1fdecfd9b07ce4bbfb1d2b0ebf0b910176 net: ravb: Enable SW IRQ Coalescing for GbEth
4d0bebe324bfda4b626e7aa97d1ab0c8a277b5ca net: ravb: Use NAPI threaded mode on 1-core CPUs with GbEth IP
7c8fb273c09cf4f49fefda226b67057810eeea59 net: ravb: Allocate RX buffers via page pool
1d425ec90ebcdee353f0e46e7c29f1a4427edfb9 ravb: RAVB should select PAGE_POOL
4d1eaa4606b271704f17d106dcfe258045def377 CIP: Bump version suffix to -cip28 after merge from stable
53dd01e011c3b1c1f4fd20ad9209c04d72d88ad9 CIP: Bump version suffix to -cip29 after merge from stable
08788bbb26e6f92122914516e7d36ade297a3f3e Mark this as 6.1.111-cip29-rt16 (rt42) (-rebase) release.

--===============3189915988407200807==--
