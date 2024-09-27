Content-Type: multipart/mixed; boundary="===============4308693419482545336=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Fri, 27 Sep 2024 09:14:17 -0000
Message-Id: <172742845748.1559314.1145258312870830872@gitolite.kernel.org>

--===============4308693419482545336==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-6.1.y-cip-rebase
    old: fb1857d56e47961f0e5a291c3385b88f610320e3
    new: f8d1ff00b72f9b6d102d07fa33d364e7da2af7b6
    log: revlist-fb1857d56e47-f8d1ff00b72f.txt

--===============4308693419482545336==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fb1857d56e47-f8d1ff00b72f.txt

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
9865ff6b87c43fd34a4ee062e11e5822f480f974 Add configuration for gitlab-ci.
aed792192823ceb7d1caa9fb2f817fb55dfcfc58 clk: renesas: rzg2l: Support sd clk mux round operation
929fded3e7baf3c79deb5a3eff9c4a12e291c6e8 can: rcar_canfd: Use devm_reset_control_get_optional_exclusive
32afc18b97aaf087c2616a1d41f7a53fec5bfe5d can: rcar_canfd: rcar_canfd_probe: Add struct rcar_canfd_hw_info to driver data
4e8816314adece0d4bf909edfc3f3f92c525489c pinctrl: renesas: rzg2l: remove unnecessary check from rzg2l_dt_node_to_map()
051309d6857b246f3aed22eddac4af415e1685aa dt-bindings: arm: renesas: Document Renesas RZ/V2M System Configuration
a33fd2e2c5d318eb16c3e4ad4f64b80ade31b3cf soc: renesas: Identify RZ/V2M SoC
732578914e24c6510b679b435962dcb37bb4f0a7 dt-bindings: dma: rz-dmac: Document clock-names and reset-names
e3cf026c4cfd9f7951a1aa3a8d1b3d184d0c71d6 dmaengine: sh: rz-dmac: Add reset support
a8fd650cf1e1acba046000a4752e31081abf0988 dmaengine: sh: rz-dmac: Remove unused rz_dmac_chan.*_word_size
485d02ecf135e6890da03e5142966198374dca6e arm64: dts: renesas: rzg2l: Add clock-names and reset-names to DMAC nodes
c8d58b241871a24ef0530316194bace2d4aa5d2c clk: renesas: r9a09g011: Add TIM clock and reset entries
5c9bcaaacd65385bb05c4ba301c705ebdfa82f42 arm64: dts: renesas: r9a09g011: Reword ethernet status
26c056c537807198a3207f7d9405b32f49c5bf0b arm64: dts: renesas: r9a09g011: Add L2 Cache node
3fe762af1ef5f08379f53367bd642b9ba6e0008f arm64: dts: renesas: r9a09g011: Add system controller node
3cb9ee0d2d8ebfc449e4a98f1be7919b3a911eb0 arm64: dts: renesas: r9a09g011: Add watchdog node
60436981dd886e54c71077655dc1d2a2c2e91d38 arm64: dts: renesas: rzv2mevk2: Enable watchdog
32316cf9f2b7ccc7ba4703f4807a51716e052827 dt-bindings: i2c: renesas,rzv2m: Change maintainer to Fabrizio Castro
920554386dc69a9ac3861de24244707d00d03a79 clk: renesas: r9a09g011: Add USB clock and reset entries
31d46d0cc7cca6b5f756460701d40401bb5512bf usb: typec: hd3ss3220: Add polling support
eeb97b5a2405316be12478a2217a75fcc412ef82 dt-bindings: usb: renesas,usb-xhci: Document RZ/V2M support
0502a6d2a6acce87cb77d80312c70645856eec1e dt-bindings: usb: renesas,usb3-peri: Update reset, clock-name and interrupts properties
0a8b59541d93323caaff55b6069b0be30fcf35ec dt-bindings: usb: renesas,usb3-peri: Document RZ/V2MA bindings
f4a2591d82cff03613317fa23a910c20e0db147d dt-bindings: usb: Add RZ/V2M USB3DRD binding
d78ce7ee293fcffe1588a7f56341be48937006eb usb: gadget: Add support for RZ/V2M USB3DRD driver
d1f1a0e814f51479b460e8d8004d1bea0264fc7d usb: gadget: udc: renesas_usb3: Add role switch support for RZ/V2M
4e9ff68b6e41dcaa1de492a2f5adf71eb0b8e0c3 usb: host: xhci-plat: Improve clock handling in probe()
e55d0576b04d46e7e970797c539f49ae671474d5 usb: host: xhci-plat: Add reset support
accfea202b99cb4cf224bacdc0f6bbe7b93c8079 xhci: host: Add Renesas RZ/V2M SoC support
eb8b0b3577e9b3c92323dd5970e1bed7b814a3ce xhci: split out rcar/rz support from xhci-plat.c
ca13d9d57826a9a8696104cfec86046785c19751 arm64: dts: renesas: r9a09g011: Add USB3 DRD, device and host nodes
159c0abcea187d8b42caadf61230c8bf2ad53f0d arm64: dts: renesas: rzv2mevk2: Enable USB3 DRD, Peripheral and Host
257b17b793ad2a504639f35177055de311c2c1c4 arm64: dts: renesas: rzv2mevk2: Enable USB3 role switch
d6f668aff4b69d207eada5060cf0278ac1beb115 arm64: defconfig: Enable RZ/V2M xHCI and USB3.1 DRD controller support
7d91c2e3102eafca77acb54ce92c06cdf4dcee0c tty: serial: sh-sci: Fix TE setting on SCI IP
037588df6795c6c5bb9ffce95710b4e8679affa8 tty: serial: sh-sci: Add support for tx end interrupt handling
4c4abd05f6d3da5ef597cff5770167bf2ee60333 tty: serial: sh-sci: Fix end of transmission on SCI
88ef14bd42296638ad9b509c05d4e1e847492ea7 tty: serial: sh-sci: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
eb551b8c2cb6c04bc0bb617bcbe973d21a5bc9f3 tty: serial: sh-sci: Add RZ/G2L SCIFA DMA tx support
a1811e76be98f348748b9873ad531821d4504aa5 tty: serial: sh-sci: Add RZ/G2L SCIFA DMA rx support
663fa1611cdefa5b02607b9627773ff9b12bee2e can: rcar_canfd: Add max_channels to struct rcar_canfd_hw_info
5a3f4296364ca17f5b767f701a2cc67c19905173 can: rcar_canfd: Add shared_global_irqs to struct rcar_canfd_hw_info
2c025c795a7a4401d00a65eed2ee285902f5c7c0 can: rcar_canfd: Add postdiv to struct rcar_canfd_hw_info
4a323ca81f8378d8d3e209b69f20db68b6ae5c6c can: rcar_canfd: Add multi_channel_irqs to struct rcar_canfd_hw_info
52960a22996e620cbd75b2163641e3667d39322a arm64: dts: renesas: rzg2ul-smarc: Enable SCI0
a3557dabba49cc8a08ed14a90b434c7eb0577b2b dt-bindings: usb: ti,hd3ss3220: Update interrupt property as optional
4e97ddb6884ddba7717484943736bdada1b2e720 serial: 8250_em: Simplify probe()
142e04a2273326f91c797a221db2ec6379e81a93 serial: 8250_em: Drop unused header file
8704f6366f68a9da159b90a2e1ab38bf3ba45015 serial: 8250_em: Add missing break statement
8982e6662a39c80c6c09a58b2cda28af0cafbaa0 serial: 8250_em: Use devm_clk_get_enabled()
5f84cb8f076c3dc160fbda0d15809d0d668315b8 serial: 8250_em: Use pseudo offset for UART_FCR
d015e770afbb0d7a8104bc595bd511a881081a3e serial: 8250_em: Add serial8250_em_{reg_update(),out_helper()}
3b73fd97192ec71b1f1e75a1d53caf119accdb0e arm64: dts: renesas: rzv2mevk2: Add uart0 pins
3bd0e68fd47c87cccf121a57d31a27635924a337 clk: renesas: r9a07g044: Add MTU3a clock and reset entry
4986ad8bc6b2c2c2b791c7ad589a9c5170ef8d6a dt-bindings: timer: Document RZ/G2L MTU3a bindings
939cf9ec34e561b6b59064dfa52977675647d910 mfd: Add Renesas RZ/G2L MTU3a core driver
4b9ccbe6635f134ebe07edf85bc502a941dae5ff Documentation: ABI: sysfs-bus-counter: add cascade_counts_enable and external_input_phase_clock_select
58323f31d1c8da0050e86d4f71c9c598a04b79d5 counter: Add Renesas RZ/G2L MTU3a counter driver
73a2f1b2166ee00054c67fe74b4c0014f6528c29 MAINTAINERS: Add entries for Renesas RZ/G2L MTU3a counter driver
0419a4e5db44a31baa2500b98c04ce45d76094d0 arm64: dts: renesas: r9a07g044: Add MTU3a node
94b945476910137afe5ed5bb89eb4f715d314af8 arm64: dts: renesas: r9a07g054: Add MTU3a node
30a5086aed2895c08f32d9b6761dbd0f286bcf22 i2c: rzv2m: Drop extra space
23e46d16b7985a157a7b6842d4a10b01e3088762 i2c: rzv2m: Replace lowercase macros with static inline functions
7761317143c450a31ca8efb72add0307b3775e2d i2c: rzv2m: Disable the operation of unit in case of error
9e7d43c8a9c35d156d60fc69b12aca547cf1aed9 usb: gadget: udc: renesas_usb3: Fix RZ/V2M {modprobe,bind} error
ec581ee89c3a098c843dd56b4559f64fa82b03d7 cip: Add a number to the version suffix
6ae64dd6850a448021464db27f3c197f27e0701e dt-bindings: soc: renesas: Add RZ/V2M PWC
c71316d05acf70e6070faadb6f4007d72eb9869a soc: renesas: Add PWC support for RZ/V2M
cac5a9949794c0394651e5707a069f787aa11960 arm64: dts: renesas: r9a09g011: Add PWC support
6e3b4afdcf81d80a0beedebaeb3220b0dadc397e arm64: dts: renesas: v2mevk2: Add PWC support
941576457029ea2c4fa2140bf783bc9a8deb8881 dt-bindings: mmc: renesas,sdhi: Document RZ/V2M support
328e9610acea8a8c2161f7dc8a968d36a973604c clk: renesas: r9a09g011: Add SDHI/eMMC clock and reset entries
745f4e03f1937e961394ee1d1e28f5d79e99c0c0 arm64: dts: renesas: rzg2lc-smarc: Include SoM DTSI into board DTS
abe177d082eeaca6fe8a70ffb61b8859b71a5e7f arm64: defconfig: Enable Renesas MTU3a counter config
74af0f8658eedf1a69449c4010e014ea2cbe581f pwm: Add Renesas RZ/G2L MTU3a PWM driver
f68fbd0a68f5c128082ddb4f2eeb329b297234da CIP: Bump version suffix to -cip2 after merge from stable
60ab39fd4aa67a7eed7e2a28cb741e5569adf6af tty: serial: sh-sci: Fix sleeping in atomic context
c9fec4ca6f2e129dd81ea8462e552f91f3db086c CIP: Bump version suffix to -cip3 after merge from stable
9526f10bdd58fb0c6c62e213a84a32dfbaf1b689 arm64: dts: renesas: rzg2l: Update overfow/underflow IRQ names for MTU3 channels
c5e2ab9c16649737295ea6cdcd389318d820523c arm64: dts: renesas: r9a07g044: Add Cortex-A55 PMU node
5fb778fc944282aa5129b490f892daa336f387fe arm64: dts: renesas: r9a07g054: Add Cortex-A55 PMU node
3a223a17d1145ae04db3e91363b07488d69394b6 regulator: dt-bindings: Add Renesas RAA215300 PMIC bindings
6544574c95730a90a15f41a9eb71db792da948f8 regulator: Add Renesas PMIC RAA215300 driver
a8a1598d6dccb9ecd8fab72e47e51c2dd112ee2f regulator: raa215300: Add build dependency with COMMON_CLK
d8a78c04918c7039394182d03f479064a6c9d870 dt-bindings: rtc: isl1208: Convert to json-schema
9e4863d3a56fc2e3dcfd4bf41c4948947fa76aef dt-bindings: rtc: isil,isl1208: Document clock and clock-names properties
28ae80dcef1da93dd768d88eaccf819c5f026ede rtc: isl1208: Drop name variable
17ef8b0df7fb4799cdf6c701ac0b730f30f26c72 rtc: isl1208: Make similar I2C and DT-based matching table
b5a96a6f0a7e40d373d2b68e99b078cd3422a890 rtc: isl1208: Drop enum isl1208_id and split isl1208_configs[]
5646b207da2f6c0dcd248cfef232ebadce0063fd rtc: isl1208: Add isl1208_set_xtoscb()
b198905e63d724bc3dd60d58f54d3fa5d0296881 rtc: isl1208: Add support for the built-in RTC on the PMIC RAA215300
cb1cee1b166d5f2cd92e02fd4393c3c899723330 ASoC: sh: rz-ssi: Update interrupt handling for half duplex channels
4142253cbf7b3a329e9d77b86382401754da9d5e arm64: dts: renesas: rzg2ul-smarc: Move spi1 pinmux to carrier board DTSI
d52a8d2513f95ea61d36dd45687f2541cec45845 clk: renesas: r9a07g044: Drop WDT2 clock and reset entry
fca690a8b0d3555699d6aad76f3ef4abdc7c8a1a clk: renesas: r9a07g043: Drop WDT2 clock and reset entry
d61746129cbe07cafbba2d6a123aa95fbd203760 arm64: dts: renesas: rzg2l: Drop WDT2 nodes
52d4fd8ff6a0108fb73fcabf843ec52ad5bf705d arm64: dts: renesas: rzg2l: Drop #address-cells from pinctrl nodes
cd723267dd534b70de78475fc86d1743fd24d5c9 pinctrl: renesas: Add missing header(s)
01dd982870397b1842c143fb6fab222db306c5a0 pinctrl: renesas: rzg2l: Add BUILD_BUG_ON() checks
97c9a675cf2ee755053cc71d8496ccf265017eeb arm64: dts: renesas: r9a07g043u: Update pinctrl node to handle GPIO interrupts
a289c14da4e16e75e33eb5a535d9f787dd3fb885 arm64: dts: renesas: rzg2ul-smarc-som: Add PHY interrupt support for ETH{0/1}
1db592dbdb6b99b5db2c064af3a0c3ed9252a60c arm64: dts: renesas: rzg2l: Add missing cache-level properties
81cc31c5483518c9e7c21743837d4ebf3cc8c9d0 arm64: dts: renesas: r9a07g043u: Add Cortex-A55 PMU node
d8ae8f26657331c403b35be2bac5002593eeea75 mmc: renesas_sdhi: Add RZ/V2M compatible string
f3aff879c65405fd78b21b70cf10259910e1a9a8 arm64: dts: renesas: r9a09g011: Add eMMC and SDHI support
61459fe74a00fd5968230c5812024de647cbf641 arm64: dts: renesas: rzv2mevk2: Add uSD card and eMMC support
70f8b1da3e3312c91a831909d39d0682ca00f412 CIP: Bump version suffix to -cip4 after merge from stable
a7d1c124f289c21b8b446932210a1c7ac21ce2fe dt-bindings: display: bridge: Document RZ/G2L MIPI DSI TX bindings
cf807b4e62dac2acc05f1d1c28595d7cc0a12ac7 dt-bindings: display: bridge: renesas,rzg2l-mipi-dsi: Document RZ/V2L support
f3d78950f0764b31e09df0aa73d2a45c6c4c6d3c drm: rcar-du: Add RZ/G2L DSI driver
946846f6054837bed4e6446c60a55a8c380840ec drm: rcar-du: Fix Kconfig dependency between DRM and RZG2L_MIPI_DSI
0f0cbb69413827506c4e1e9adf9b9d77fb019553 drm: rcar-du: rzg2l_mipi_dsi: Enhance device lanes check
ef403565212029474a627a018c4b6f1343d4ccae arm64: dts: renesas: r9a07g044: Add fcpvd node
2f3a79bc19e16989235fe61b2313accea4d125d9 arm64: dts: renesas: r9a07g044: Add vspd node
cb84e587c3bfaa7522e0e6423f7a312ad6641614 arm64: dts: renesas: r9a07g044: Add DSI node
5af6b46999183771ddcf33d1894f7feb18dc51b6 arm64: dts: renesas: r9a07g054: Add fcpvd node
b59305ea8b2b7f3bb2ca4275a3b10e4da1e0ea70 arm64: dts: renesas: r9a07g054: Add vspd node
3c3744be2f8c6a5edc41566ad84293a3cb6fa175 arm64: dts: renesas: r9a07g054: Add DSI node
505856f12f0dbb20d1e4c9f3422f09191b0597f0 arm64: dts: renesas: rzg2l-smarc: Link DSI with ADV7535
e97291e3fd9fdf43b4bec2180657984ae2dbd2aa arm64: dts: renesas: rzg2lc-smarc: Link DSI with ADV7535
c135cafcd7c303d7927b4a6a97023daeccfcd160 arm64: defconfig: Enable Renesas RZ/G2L MIPI DSI driver
cfcaa17ca33f777de63af079bc5e8f149c309836 CIP: Bump version suffix to -cip5 after merge from stable
ea86481ff6fb636a8c20a451a9e7b42c35684263 i2c: Add i2c_get_match_data()
46123ebdeda00e66eeac6f096ce165ad0b0afe5c regulator: raa215300: Update help description
fad13b4a6692fc277e9dce19a58f89143150d953 regulator: raa215300: Change the scope of the variables {clkin_name, xin_name}
c03b9cf10f4712f1d522070034a0c2f33e2faf29 regulator: raa215300: Fix resource leak in case of error
72ddfa32a9cbbbd1c001ff3f1289fd171f96e212 regulator: raa215300: Add const definition
384b216a06415fc838d9772f8f5ce0f5883c082c regulator: raa215300: Change rate from 32000->32768
abea5fbed9924e63e75ea514e30586b19d4c484c regulator: raa215300: Add missing blank space
e849d0caf8e32fde24383314a4b0dc647c5c456e rtc: isl1208: Simplify probe()
293bebbc3160bd3e19dedfab137965514c3baf81 rtc: isl1208: Fix incorrect logic in isl1208_set_xtoscb()
1c293579b892155ffb6e73917d8cc3f6358c050a arm64: defconfig: Enable PMIC RAA215300 and RTC ISL 1208 configs
ca1f2e12a53db61ade7325332fdb5675bce9d947 arm64: dts: renesas: rzg2l-smarc-som: Enable PMIC and built-in RTC
7c222bc9a3a4b0b6cf446ac55e3a4107c7ccf8d2 arm64: dts: renesas: rzg2lc-smarc-som: Add PHY interrupt support for ETH0
c81af323cdfbb0d9dba60ea23a576f9515cbb8f0 arm64: dts: renesas: rzg2lc-smarc-som: Enable PMIC and built-in RTC
1f29a89d8ce35502a6bdfbe2c1f7ecdef693e663 dmaengine: sh: rz-dmac: Improve cleanup order in probe()/remove()
fd0317b413ffc4bf62c9a04b57c912b4ba7bff9f clk: renesas: r9a07g043: Add MTU3a clock and reset entry
db9e2acc4d871adc912d2dee888b33e90cf361cf mfd: rz-mtu3: Fix COMPILE_TEST build error
e544d5fcd49b65933f663d0bea057b975c884171 mfd: rz-mtu3: Link time dependencies
54faf038e263ff53fdcf47214f99d0e261caf078 mfd: rz-mtu3: Reduce critical sections
196792947e69c8f0f86404af17191272c4bc8a77 mfd: rz-mtu3: Replace raw_spin_lock->spin_lock()
9294d9a7673e74d9d8ea39a71c7292d6e2462257 Documentation: ABI: sysfs-bus-counter: Fix indentation
42a4746b5a06d3df23cc2fde545c6993432ef495 counter: rz-mtu3-cnt: Reorder locking sequence for consistency
5d35a5b123cd2c183d3fddd1def8bb5015e93441 pwm: rz-mtu3: Fix build warning 'num_channel_ios' not described
8439f32599d210f34fb952ac66e3c7c21ccbd0fa arm64: defconfig: Enable Renesas MTU3a PWM config
e46f5cb529dd15f04001e347b546ce15f7c933d8 arm64: dts: renesas: rzg2l-smarc: Add support for enabling MTU3
8edef0e05222415cb5f35bca84b1d67afdfedee1 arm64: dts: renesas: rzg2lc-smarc: Add support for enabling MTU3
1b5e3bede4e2ad3715a6f98abdd4b90e14da0ea7 arm64: dts: renesas: r9a07g043: Add MTU3a node
09c95f26fd8ab1361d15749a78e08f746511568f arm64: dts: renesas: rzg2ul-smarc: Add support for enabling MTU3
68d084f3dc978b6cfa9ae3a487d42459708bcad6 CIP: Bump version suffix to -cip6 after merge from stable
cdc89c7bec2087a6568666fdd8a1157c0a9e59a5 CIP: Bump version suffix to -cip7 after merge from stable
13cd8ad52657da538d7ac47991fb3136531fadde Mark this as 6.1.59-cip8 (-rebase) release.
1c350f5548720cfbd1de0274851f83427105ab96 CIP: Bump version suffix to -cip9 after merge from stable
5dc1f976245dfcb67a2dbe1acd561776e0c2c72f dt-bindings: timer: renesas,rz-mtu3: Fix overflow/underflow interrupt names
4033c6304d58def34530b66480c407bef9048ea3 dt-bindings: timer: renesas,rz-mtu3: Improve documentation
02840cf31ffcc4dab6c83f275c24de1231be3308 dt-bindings: timer: renesas,rz-mtu3: Document RZ/{G2UL,Five} SoCs
0fff5a7fdb30874dab42799d68750674510fb1d4 dt-bindings: clock: Add Renesas versa3 clock generator bindings
79abf4357140212e6a23b7ed33e9d6c41b599e25 dt-bindings: clock: versaclock3: Add description for #clock-cells property
f5f486d1bf497e91540b5c326735b0c6c7a1ba78 clk: Move no reparent case into a separate function
f7fa69b8335ee3ace2f45adaa2fb3376cdb54d8c clk: Introduce clk_hw_determine_rate_no_reparent()
23d7a3eeac7a1765941c9e89b2df4695e5389cbb clk: Add support for versa3 clock driver
5e902d802118d16863c964002f8379ce04532162 clk: vc3: Fix 64 by 64 division
eb4ebed5c42a8816fe658440a6bf7f45bcb67852 clk: vc3: Fix output clock mapping
d0b968f974472d93e7c5416b1ecda8101f3164c5 clk: vc3: Make vc3_clk_mux enum values based on vc3_clk enum
0d5de2e73aa3d69baa6477ba3dc3d66c5f90df4d arm64: dts: renesas: rz-smarc: Use versa3 clk for audio mclk
4289f8318b271eeab1772c0a4183450a3fab0984 CIP: Bump version suffix to -cip10 after merge from stable
9a6ab075a316846e317ecd10869b2eb8013002ae Mark this as 6.1.66-cip11 (-rebase) release.
f93b6e651753130d9541a7a0804f96457fee11a2 ASoC: dt-bindings: renesas,rz-ssi: Update interrupts and interrupt-names properties
7e3060eb4d0c18643cf5da2f8dc13bd3a46a8cde CIP: Bump version suffix to -cip12 after merge from stable
be6bba62dbc5e15a88a03ebb428fa7797bd9610b CIP: Bump version suffix to -cip13 after merge from stable
b37eb359484916c5b814c20c8b4b648c62f3195f arm64: dts: renesas: rzg2ul-smarc: Drop including RZ/G2UL SoM DTSI
854476067d65c8154fe847198377bedae4f365ec arm64: dts: renesas: rzg2ul: Move PMOD_SCI0_EN macro to board DTS
f689836a233aa6f85439fe36f6ad6f98fe267792 mmc: host: Kconfig: Make MMC_SDHI_INTERNAL_DMAC config option dependant on ARCH_RENESAS
51058c5008911a9d0f3674b13203819cd1d7fc86 clocksource/drivers/riscv: Increase the clock source rating
b89f8bca77ca19c6fecf97bf7605686ce7f96ea6 clocksource/drivers/riscv: Get rid of clocksource_arch_init() callback
52ba3d5a7048fc7a9d5343b59496b9c84a925c21 riscv: Kconfig: Enable cpufreq kconfig menu
063aaeddc13ddb2a3d073b6b51996ad3614f8cb1 dt-bindings: riscv: Sort the CPU core list alphabetically
4153ddf09bae24d176501fa6bc7b37d8d2bbba64 dt-bindings: riscv: Add Andes AX45MP core to the list
d6f1d2243bd11d4878d6f49958b056d0361ed6b3 riscv: mm: mark noncoherent_supported as __ro_after_init
c422a54929796cc9c38df773e74bc1d2aa1293ca riscv: dma-mapping: only invalidate after DMA, not flush
80e9f5fd7e817f958bcfa22935674ea9ca8eff4d riscv: dma-mapping: skip invalidation before bidirectional DMA
d3c2ec863d642e0151a88790cfa5ae8263efa3b6 riscv: dma-mapping: switch over to generic implementation
70ec5b6dd81b71c1784dd56e9aaa520bc28d4e1a riscv: asm: vendorid_list: Add Andes Technology to the vendors list
80df94b439bd55ca20907cc0d584dc835b99ed9d riscv: errata: Add Andes alternative ports
1b16e91b3b15a29e92eab75fd857ca67ab7d2469 riscv: mm: dma-noncoherent: nonstandard cache operations support
d9e71beab0ecd6c4839b4836e7d60c770f6401ac dt-bindings: cache: andestech,ax45mp-cache: Add DT binding documentation for L2 cache controller
fadc819a6f1d5d4442fec8522e27a42f748f7a15 cache: Add L2 cache management for Andes AX45MP RISC-V core
5c0ac41ace0c39cd21338dd8daf76030d1b1f5f6 soc: renesas: Kconfig: Select the required configs for RZ/Five SoC
897998f2f307f5c4e1db86e90c71b5317f777830 riscv: dts: renesas: Add initial devicetree for Renesas RZ/Five SoC
b3d0a08d693e57089336c7753005014b229fcfed riscv: Kconfig.socs: Add ARCH_RENESAS kconfig option
da14c7e207f26ead68ef0cc90058d00c9626d431 riscv: dts: renesas: Add minimal DTS for Renesas RZ/Five SMARC EVK
cacab9fd8725b770a2df7c2ee7de64d9122c8fa1 riscv: dts: renesas: r9a07g043f/rzfive-smarc-som: Enable ADC/OPP/Thermal Zones/TSU
e9afe7ec07c9ed71909ffc7af99debc16c0754f4 riscv: dts: renesas: rzfive-smarc: Enable CANFD/I2C
181f9cea1e552dc080821f136566a0c4655bd3e1 riscv: dts: renesas: rzfive-smarc-som: Enable WDT
f9e97b41c1c5e90ca2a6716f15ecb605b0a06f37 riscv: dts: renesas: rzfive-smarc-som: Enable OSTM nodes
6fec5a12b256875d84db79b6431692084eb5498c riscv: dts: renesas: rzfive-smarc-som: Drop PHY interrupt support for ETH{0,1}
dda0c465b14f24d3c3ed0adb6accf01358b77eee riscv: dts: renesas: Clean up dtbs_check W=1 warning due to empty phy node
eb5258adeb3135e2f2e206680c16ce01c3b627b4 riscv: dts: renesas: r9a07g043f: Add L2 cache node
6a652833f9a0cfe8fe70b059398de2b7b2b4696d riscv: dts: renesas: r9a07g043f: Add dma-noncoherent property
61e765524009eed3e5c3dc2aa6125004eeaa8875 riscv: dts: renesas: rzfive-smarc: Enable the blocks which were explicitly disabled
cacfda0baa6d27f11c068a734d5aff365904cd41 clk: Fix best_parent_rate after moving code into a separate function
a182a2ec7eeaefa08286999e09e558c2e91e1bf4 irqchip/renesas-rzg2l: Enhance driver to support interrupt affinity setting
9e7a97f92ee1326ad34fafcbda25abe4a0591402 pinctrl: renesas: rzg2l: Enhance driver to support interrupt affinity setting
7f164d26044d720a5f79206071ac6a01474ad3ed CIP: Bump version suffix to -cip14 after merge from stable
e3c9c5b710d91f311f2f4a748d088e0771735218 arm64: defconfig: Enable Renesas VersaClock 3 clock generator config
ee539b0efc8780ca7ee3ee6f4bfa319067769da8 clk: versaclock3: Update vc3_get_div() to avoid divide by zero
65882b0bfc724c711669abde12fae8b2dd2860a7 clk: versaclock3: Avoid unnecessary padding
c46ac3fe4ac348dc4ac066bae5ec721b9a76f835 clk: versaclock3: Use u8 return type for get_parent() callback
e4522f441081a2b333f0bc43438417e52a4e6158 clk: versaclock3: Add missing space between ')' and '{'
c6702b467147a781f3b03d780ec00431c105841c clk: versaclock3: Drop ret variable
8f025ed9b2d4faf364983aee7e8562d97cfc21d0 CIP: Bump version suffix to -cip15 after merge from stable
031879fd572c24d366d84b757a6b26a6eee422c2 Mark this as 6.1.80-cip16 (-rebase) release.
2ca6a47ef3e72a015a71ad84f65259d717d5ecd6 CIP: Bump version suffix to -cip17 after merge from stable
fe381aa7b47585b4c13539f5e428dd75bc365394 pinctrl: renesas: rzg2l: Use devm_clk_get_enabled() helper
c5c5e1a80544cbd2d940b8423af8a34b04e18ad3 irqchip: remove MODULE_LICENSE in non-modules
76d5f7cb89d09cee568ac618bee5300cc03d7566 irqchip/renesas-rzg2l: Convert to irq_data_get_irq_chip_data()
cb8b548ab58e31ceb310491ef3e311f93e8d46f9 irqchip/renesas-rzg2l: Use tabs instead of spaces
5b84ca60a2bc61a9789f1f224b12411145ae979f irqchip/renesas-rzg2l: Align struct member names to tabs
5ec7a526a2d0e847b2032bd3d4e1280b3ec4a10b irqchip/renesas-rzg2l: Document structure members
5855346a0a38732d4d9ec88057fb08ba170deb38 irqchip/renesas-rzg2l: Do not set TIEN and TINT source at the same time
b365ba894b49b7c455756a7d03357629b7e0930a CIP: Bump version suffix to -cip18 after merge from stable
9d5827e3650a816422c67cfb5693f15ff7458fc8 CIP: Bump version suffix to -cip19 after merge from stable
0412320df034cb80a6f1abb48a1952919a9a889d dt-bindings: soc: renesas: renesas,rzg2l-sysc: Document RZ/G3S SoC
0a874f808729408b641861671acb557a4796aad5 dt-bindings: soc: renesas: Document Renesas RZ/G3S SoC variants
52f682020b316e79229107cf3ac9c63843d6f0b7 clk: renesas: rzg2l: Don't assume all CPG_MOD clocks support PM
8befe1472877db8913ff006b83010085fd9613a4 clk: renesas: rzg2l: Convert to readl_poll_timeout_atomic()
43d92e9b6ca832caf4ad5a64fbf347c232f40907 clk: renesas: rzg2l: Use u32 for flag and mux_flags
a7314d5c32fa5c165236a50524ca2f776f755fbb clk: renesas: rzg2l: Simplify .determine_rate()
e75a76b3371ded2473310dc574f95c528820ffec clk: renesas: rzg2l: Use core->name for clock name
202d2e04a68bce8c8513909e7544b7f998d99ea0 clk: renesas: rzg2l: Simplify the logic in rzg2l_mod_clock_endisable()
0919c48aca812eddef67af2714a69ee8da024c69 clk: renesas: rzg2l: Remove critical area
deca2a7261c9ac514053d4a9a9ca900adfe755a7 clk: renesas: rzg2l: Add support for RZ/G3S PLL
c3a866759091c00bf37210fd17f58752df3d4b54 clk: renesas: rzg2l: Add struct clk_hw_data
4038a1f6b2b3c20e5b2ac399d2a0a6d2f587d0d2 clk: renesas: rzg2l: Remove CPG_SDHI_DSEL from generic header
d0d87e61783bffd79416380722b42155c2c2e9d6 clk: renesas: rzg2l: Refactor SD mux driver
e5956e80a4db5d7ece061a13cc5b3afcd1961d77 clk: renesas: rzg2l: Add divider clock for RZ/G3S
c62d4417975d0ab6351ec0a295b337afb36f3182 dt-bindings: clock: renesas,rzg2l-cpg: Document RZ/G3S SoC
d86b3364a7b9e85920cd115db68d9d4b42bd1590 clk: renesas: Add minimal boot support for RZ/G3S SoC
c25cec7f2d0550e0e02e4d16c4f791680fcae954 clk: renesas: r9a08g045: Add clock and reset support for SDHI1 and SDHI2
37fe9f6907150a5427fdb79c19ee9bbc4f8bf429 clk: renesas: r9a07g04[34]: Use SEL_SDHI1_STS status configuration for SD1 mux
718540ec731a5716a6b819f5b195df02f058589f soc: renesas: Use "#ifdef" for single-symbol definition checks
f82f1a58ae2298875914fff35f275e1216ee88f2 soc: renesas: Identify RZ/G3S SoC
8768368024b68fb19424c4d72bb73ec85e2e3bf1 pinctrl: renesas: rzg2l: Make struct rzg2l_pinctrl_data::dedicated_pins constant
f5a6a74eead9c9b65c32dd9af1b5bb404fd3f222 pinctrl: renesas: rzg2l: Rename rzg2l_gpio_configs[]
3f72f18a47d23ee078537c8e70e42a2595ebd555 pinctrl: renesas: rzg2l: Add validation of GPIO pin in rzg2l_gpio_request()
1adc23dc1ddfcb20709e5a6c6dc2c168fc2979ef pinctrl: renesas: rzg2l: Index all registers based on port offset
7dc376769173e9ae0c48c5fa2184c1f5bee8704a pinctrl: renesas: rzg2l: Adapt for different SD/PWPR register offsets
e4358087cdc6677924162e65a2af6aa51f096378 pinctrl: renesas: rzg2l: Adapt function number for RZ/G3S
af8de2cf58f89fcbec4d94918e4b29c8e9f8f176 pinctrl: renesas: rzg2l: Move DS and OI to SoC-specific configuration
991372f7fb62ccb6acbe4e1480507cb1e23c8900 pinctrl: renesas: rzg2l: Add support for different DS values on different groups
3831cedfdc58e6bb84889cca26c5e396558153ca dt-bindings: pinctrl: renesas: Document RZ/G3S SoC
494432fedb612fae76a1c50024057bc8fb3be0de pinctrl: renesas: rzg2l: Add RZ/G3S support
56652e484457f2d2d280373a68ff47b6add1ecff dt-bindings: mmc: renesas,sdhi: Document RZ/G3S support
0bcec70bd6011ba0396e627645294181944de076 dt-bindings: serial: renesas,scif: document r9a08g045 support
4f2c80d5e46d935bdcf1be951feab011f7603f46 dt-bindings: soc: renesas: Document RZ/G3S SMARC SoM
e11f29396b0994b801df658cd9661a8fa4530795 dt-bindings: soc: renesas: Document SMARC Carrier-II EVK
73180493ae2ae86f4cb1bb8edc1ca0573ab3b58f arm64: dts: renesas: Add initial DTSI for RZ/G3S SoC
a69613d1791d3e121881cb35dca3c6033719adb7 arm64: dts: renesas: Add initial support for RZ/G3S SMARC SoM
cf8be5b78eff611d0bce61a01339862f03ffbff4 arm64: dts: renesas: Add initial device tree for RZ SMARC Carrier-II Board
0a2126e3d629d9d279fcd2116daccf8920b66a5b arm64: dts: renesas: Add initial device tree for RZ/G3S SMARC EVK board
44a8d22bc84cb3904a44c8bf5a792b6667d6be82 arm64: dts: renesas: r9a08g045: Add nodes for SDHI1 and SDHI2
9b80cfdd35589aad8db1a1e03b8926f16c0d642f arm64: dts: renesas: r9a08g045: Add missing cache-level for L3 cache
928ac890b9be92a9a7b00f85f3e4bb52ca0608d5 arm64: dts: renesas: rzg3s-smarc-som: Spelling s/device-type/device_type/
79d72bce4618601983f3bb3a4356cefbde4d8ce7 arm64: dts: renesas: rzg3s-smarc-som: Enable SDHI2
ce504f8028e3b5d7077ae89f9a6d60bd882c42a3 arm64: dts: renesas: rzg3s-smarc: Enable SDHI1
62a2b1f238a3df05b8994d76f09e07c47815169c arm64: defconfig: Enable RZ/G3S (R9A08G045) SoC
9257ed7974c06e5f902f5dbe5a09a38ccd057772 CIP: Bump version suffix to -cip20 after merge from stable
57094185977a4306f24b9c60ff9c5df7235faa0a usb: xhci-plat: Don't include xhci.h
0d51dd46f6c3f971c933360af2c0819509f24d54 CIP: Bump version suffix to -cip21 after merge from stable
ba36e5a905aba1f1be1f828596b55dff044d702a clk: renesas: r9a08g045: Add clock and reset support for ETH0 and ETH1
1243172f1a01a94a30120fb01fcd94d12bf75413 pinctrl: renesas: rzg2l: Move arg and index in the main function block
dd6a51bc81d9465e8844b889b4f25d2ef919b1c6 pinctrl: renesas: rzg2l: Add pin configuration support for pinmux groups
ecb44fae1efc0deecd8f32e254d8d774847a0e1d pinctrl: renesas: rzg2l: Add support to select power source for Ethernet pins
d8e1a025da57592e6162ac7b905b3165293362fc pinctrl: renesas: rzg2l: Add output enable support
05446b01368d66ca5b93c7be29d8591bd6606870 pinctrl: renesas: rzg2l: Add input enable to the Ethernet pins
213a11e37f5a67e2eea6a8e71567005122e46bea pinctrl: renesas: rzg2l: Fix locking in rzg2l_dt_subnode_to_map()
9339760c1bf97ab0d392a87cc93d9686aa848a6f dt-bindings: net: renesas,etheravb: Document RZ/G3S support
d1261a3b7033bfb235273691f453c7f79bc7c52e net: ravb: Rely on PM domain to enable gptp_clk
f91c9d647366262790f4242656ced07054ce0545 net: ravb: Make reset controller support mandatory
f1549d1c09051731f23d9be28d4b3e3b9e0a2d76 net: ravb: Assert/de-assert reset on suspend/resume
12f877df5af718792b91311a20d7397724ee547a net: ravb: Move reference clock enable/disable on runtime PM APIs
53abf5824d7d24ee951071edceeff2c9abbdbd83 net: ravb: Move getting/requesting IRQs in the probe() method
1185a924c4ba19c77ab2e5671c1ae2896ae18958 net: ravb: Split GTI computation and set operations
8637be2366c22435adfd483aca9e55e1ec25e2cb net: ravb: Move delay mode set in the driver's ndo_open API
bce11666718fd35d3e0d9f6db2b4b6d364edc7aa net: ravb: Move DBAT configuration to the driver's ndo_open API
baa43acfd5cc893508ccb993896416a782173c70 net: ravb: Move PTP initialization in the driver's ndo_open API for ccc_gac platorms
1194a634c11338535da7b219c35b640fc032ecbf net: ravb: Set config mode in ndo_open and reset mode in ndo_close
43c0c672f310805bb9fae922185e01512a2902ed net: ravb: Simplify ravb_suspend()
fa296e59d3707dbe1a26b491c6d6a4b746a71f37 net: ravb: Simplify ravb_resume()
ee7d1a985e9808cbdbf6514fcb03edfdfcca1122 ravb: Add Rx checksum offload support for GbEth
874fb5a3aba13ee91d15bac669f157b9d27b214e ravb: Add Tx checksum offload support for GbEth
d9aba0b0f5438332c67bb6a8825ac563ce1b1598 net: ravb: Get rid of the temporary variable irq
9f8601cf08fc9283f4923294664a5cac35909620 net: ravb: Keep the reverse order of operations in ravb_close()
2b46339211117384413a1856a39cfcd269f3f0fa net: ravb: Return cached statistics if the interface is down
ff7bda81e3a1fba149aabbcca300be11670ad2de net: ravb: Move the update of ndev->features to ravb_set_features()
297783114b4007c10e8df0da6b69e17e6271b2d5 net: ravb: Do not apply features to hardware if the interface is down
aeb1a4f97d01e9d7f03389fa006e7c0e1514941a net: ravb: Add runtime PM support
083817d8049a4da0c833e1b8fad19b67c01ce838 net: ravb: Fix registered interrupt names
1ca6d44df48e738b23d83fa246438e0dd5c25c37 arm64: dts: renesas: r9a08g045: Add Ethernet nodes
bf83b082e50b0879574481d32705f4558b64a396 arm64: dts: renesas: rzg3s-smarc-som: Use switches' names to select on-board functionalities
bea67c196b91b085e9a27906a1f2059f06f6e151 arm64: dts: renesas: rzg3s-smarc-som: Enable the Ethernet interfaces
c4f74421099f7d4b9398414330fae545f0279ccd arm64: dts: renesas: rzg3s-smarc-som: Guard Ethernet IRQ GPIO hogs
bbb27eba990fa046407ea8db04d5e576ccc32e83 Mark this as 6.1.92-cip22 (-rebase) release.
8fd44866e2bb028c50c7dba586b8d351401f0003 clk: renesas: r9a08g045: Add IA55 pclk and its reset
fe96f696e939bd19189225d70232779add2b8db7 bitfield: add FIELD_PREP_CONST()
02da7ab26cbca3bcf84de826169e2287eb692375 pinctrl: renesas: rzg2l: Improve code for readability
bfbfa48c7e55c98236ca6dc3bf723108d54b73a0 pinctrl: renesas: rzg2l: Include pinmap in RZG2L_GPIO_PORT_PACK() macro
3a38408531704b9411061a47ec2ece570b8323f9 pinctrl: renesas: pinctrl-rzg2l: Add the missing port pins P19 to P28
a456c13e9ee9789a0ad44e2a268e688cc89ab36d pinctrl: renesas: rzg2l: Configure interrupt input mode
caa666649ace828fd774e3ee9215af9a1a7a605b pinctrl: renesas: rzg2l: Simplify rzg2l_gpio_irq_{en,dis}able()
a3a4e8048ad48384fd276a28b3ae2774628e026f pinctrl: renesas: rzg2l: Avoid configuring ISEL in gpio_irq_{en,dis}able*(
85b901d58834532b24c6d2a246342a856df8f22e pinctrl: renesas: rzg2l: Add suspend/resume support
1e6074d79e9adb3ef3a8a0f079db19220e0c89bd pinctrl: renesas: rzg2l: Select GPIOLIB_IRQCHIP and IRQ_DOMAIN_HIERARCHY
b27b5211578a96129c118f856e039453c5091e2c irqchip/renesas-rzg2l: Add support for suspend to RAM
48d56f54d74397a2fea7f6f4c60ef8d0f7642f7d dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/G2UL SoC
738f534ce439549189c183b79a9b19abe9a3988e dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/G3S
77adc40e1fdb028daecc6b5f7e40f5afa4314396 arm64: dts: renesas: r9a08g045: Add IA55 interrupt controller node
928da90bb7e04cbd02be06bb4f48ce62f139ac76 arm64: dts: renesas: r9a08g045: Add PSCI support
c578c97ccf8e090f687f7977b4e6080c8ce0b445 arm64: dts: renesas: rzg3s-smarc: Add gpio keys
711fcd17e65ab57623b8fd78c0e4f2247e549ab7 arm64: dts: renesas: r9a08g045: Add missing interrupts to IRQC node
71dcdc2c18f48e2409ade27313058ee72d38e0f6 dt-bindings: usb: renesas,usbhs: Document RZ/Five SoC
bc646b67e2de1c5e37506df1839cef60cd103efc dt-bindings: usb: renesas,usbhs: Document RZ/G2L family compatible
cfd15c4d4fd156286355a08dc80ae035035cd8b1 usb: renesas_usbhs: Simplify obtaining device data
e2ec8b69b0462b3ca43c938adb0285dec6211b48 usb: renesas_usbhs: Improve usbhsc_default_pipe[] for isochronous transfers
9c373dc6bf90ca96929b86abfc28a3594709c43a usb: renesas_usbhs: Update usbhs pipe configuration for RZ/G2L family
6f59f5c85520ad09469c541d40ca7b29d182fecb usb: renesas_usbhs: Remove trailing comma in the terminator entry for OF table
3c1d03bcfd0685af72bd6e790e14543a4c936179 arm64: dts: renesas: r9a07g0{43,44,54}: Update RZ/G2L family compatible
690fdcf73593dc36e91f1959cfdefe1e618ae030 drm: Place Renesas drivers in a separate dir
28ee1e4569b6ad8f42ac2ea7566302781c248b3a dt-bindings: display: Document Renesas RZ/G2L DU bindings
25bb3566a7803e2718483329319595532d400223 dt-bindings: display: renesas,rzg2l-du: Document RZ/V2L DU bindings
895722c2ea0549d8fb754ab4c5e9ba0a73fc3770 drm: renesas: Add RZ/G2L DU Support
9018836b96655089891f72e5d59c44d8d2c862b2 arm64: dts: renesas: r9a07g044: Add DU node
24b733187bd5e5f128ce3ddbe38e50dc752b2160 arm64: dts: renesas: r9a07g054: Add DU node
4d5a78aa4653d15f4e2acd425b37682ca9948f9e arm64: dts: renesas: rzg2l-smarc: Enable DU and link with DSI
aa075b820a7126c8c03595e0bf6f5b04293231dd arm64: defconfig: Enable Renesas RZ/G2L display unit DRM driver
ec1d63b4c1ad109fd88c5db78190609d23051ba2 CIP: Bump version suffix to -cip23 after merge from stable
1a58ec5e04633b41bcd7420360baa8953026f727 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Update interrupts
b71a8005545f5a081433b00daa4fb217ddc03717 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/Five SoC
ce0071cdc2dac4faf416053c68d9ba52d922c987 irqchip/renesas-rzg2l: Simplify rzg2l_irqc_irq_{en,dis}able()
45e543d78b443f28c5431c3e8191bcd1cf85ed0e irqchip/renesas-rzg2l: Add support for RZ/Five SoC 65;6203;1c commit d011c022efe275791897668aa421e2db9f2e6450 upstream.
a57e9a90c0e6cf75c740401630b98b874b86f377 irqchip/renesas-rzg2l: Reorder function calls in rzg2l_irqc_irq_disable()
67470e3c879aba3012ed3ebf73e05700c5d4d17e riscv: dts: renesas: r9a07g043f: Add IRQC node to RZ/Five SoC DTSI
aca08e6a33010e66bcf269a6e9872b598aca5ea5 arm64: dts: renesas: r9a07g043: Move interrupt-parent property to common DTSI
78f9d6618550b8a3f00e125af91d64bdbbe89e2b riscv: dts: renesas: rzfive-smarc-som: Drop deleting interrupt properties from ETH0/1 nodes
5f2c33b6c35e2dd6fa7d41bb2257477539569bb3 cache: ax45mp_cache: Align end size to cache boundary in ax45mp_dma_cache_wback()
2a6cd567efe8b9c120d732be19b977c03a0f7961 net: ravb: Fix GbEth jumbo packet RX checksum handling
c4dbfcd64e57c59c10a3e07e3812128bfcca0fb3 CIP: Bump version suffix to -cip24 after merge from stable
62392ba2c556f821b17df5bf87cc565e5da34570 mfd: da9062: Use MFD_CELL_OF macro
e09cd01b835d8d24c322f7d6383d834321a90718 mfd: da9062: Remove IRQ requirement
7bc1fa56c3d95d577898e53be5381d39197e319b mfd: da9062: Simplify obtaining I2C match data
1bf55aa26587f4fa09b81ade82f728bd2b93a900 rtc: da9063: Mark the alarm IRQ as a wake IRQ
bb8252ec2ce12dc1cea99974aace689175bc5ee6 rtc: da9063: Make IRQ as optional
396f6825ebb1751145433a538927270b37cbfd0f rtc: da9063: Use device_get_match_data()
2a3d0a48608b9cf5ed3dfaefdfeccb84dc69a23d rtc: da9063: Use dev_err_probe()
6d9439ff4b1b632b724de913de542727dab34ef8 pinctrl: da9062: Add OF table
6fe53379e77373537d241fd7b0834b34c6fe5deb Input: da9063 - add wakeup support
2949e7a27dc94151447bb435a94589044986b597 Input: da9063 - simplify obtaining OF match data
b41befba2e51be365cd72b53eef1a90296cdd12b Input: da9063 - drop redundant prints in probe()
2c38737bb6aabaa93f6c2d05c26c870f4c955463 Input: da9063 - use dev_err_probe()
b6f15d0853ef8e9693831dabff64a0a7676fa1a0 dt-bindings: watchdog: da9062-wdt: convert txt to yaml
b2137c6e01d794ce777ee555380224634e225944 dt-bindings: watchdog: dlg,da9062-watchdog: Add fallback for DA9061 watchdog
11f3121c41db6bda1bc691340b7ffd3427655e79 dt-bindings: watchdog: dlg,da9062-watchdog: Document DA9063 watchdog
6c0ef371bd1e75457a533016370626e787d5023c dt-bindings: mfd: da9062: Update watchdog description
74fb2d3f98ddf338e84ac32ce340736b2da36a85 dt-bindings: mfd: dlg,da9063: Update watchdog child node
e24a8da28d14e083f98a518069fb12b5d77b94c9 dt-bindings: input: Convert da906{1,2,3} onkey to json-schema
e337cee88e341aa839a8ccd4a0a15698806ad2e0 dt-bindings: thermal: Convert da906{1,2} thermal to json-schema
068b6b8e94594fa6a85f98302f6822137148f8da dt-bindings: mfd: dlg,da9063: Sort child devices
9b36919e66f48a548575129939fdec038dec371b dt-bindings: mfd: dlg,da9063: Convert da9062 to json-schema
9c26ceb8dacd9fb59e75ea06bba5e484ba91a2c9 arm64: dts: renesas: rzg2ul-smarc: Enable PMIC and built-in RTC, GPIO and ONKEY
f93f20ec3a0a0f6f60f8fff98a095f391631bad0 arm64: defconfig: Enable Renesas DA9062 PMIC
a3f3c5eef2d6f1b7f7a5a5bb7e3b84afabc8f3ca Revert "arm64: dts: renesas: rzg2l: Add missing cache-level properties"
02526912c5cd377306f7a60957c1e19acba6e041 net: ravb: Count packets instead of descriptors in GbEth RX path
6fae9ab7cacb3b90af55aebaf8b4a0d17360a1a3 ravb: Group descriptor types used in Rx ring
f8417d7f190891e679acf33639443748cf8cb6c0 ravb: Make it clear the information relates to maximum frame size
7ff5ae3e5172f2d2b9144b54c334045f570f49ee ravb: Create helper to allocate skb and align it
7e1e5577b849f01645d4ddd79b6d80932c0af045 ravb: Use the max frame size from hardware info for RZ/G2L
1cd79217b2fead51e12c8fd851b2670b678128cb ravb: Move maximum Rx descriptor data usage to info struct
1fd1d88cb17566bf20eec6e7b510cfdfbad3f0ec ravb: Unify Rx ring maintenance code paths
f28138ce46218cfd6051b5f4892cd12f88c3e1c5 ravb: Correct buffer size to map for R-Car Rx
23f8dc4ca5c269ce48f7457295b43317141dbbde get: ravb: Count packets instead of descriptors in R-Car RX path
f48df8c5ab2bb2939fba76c04c4b9132c764addf net: ravb: Allow RX loop to move past DMA mapping errors
4481794aae44c59dbb796b3193cd93c5014315d8 net: ravb: Fix RX byte accounting for jumbo packets
510348061f0125b73201834ff10773a8b7ef56cf CIP: Bump version suffix to -cip25 after merge from stable
e1cbd68cea9f48929669db74d91312d1fb26a85d reset: rzg2l-usbphy-ctrl: Move reset controller registration
8866923db3f3bc29f3f9ec32ccfa4c26bef70aae regulator: core: Add helper for allow HW access to enable/disable regulator
1067744b6160977d1f54c93515362ee57d7c230b dt-bindings: reset: renesas,rzg2l-usbphy-ctrl: Document USB VBUS regulator
cd063d98e54da8ffee01e746da6f12164f8b0c24 reset: renesas: Add USB VBUS regulator device as child
bad3e2397524856d70c5f02c452d2b803fcf6ab0 regulator: Add Renesas RZ/G2L USB VBUS regulator driver
12ca1a920360d70236e3743a450af45997b48281 regulator: renesas-usb-vbus-regulator: Update the default
829ec1cfe3bf6b86cf94e6666f9e289d9d3a201a regulator: Further restrict RZG2L USB VBCTRL regulator dependencies
2d0ce8816d43108eae4b8314d5935127f7fc0e92 phy: renesas: phy-rcar-gen3-usb2: Control VBUS for RZ/G2L SoCs
ac8b31d9ef3b943559612c2c221e871b963dc190 arm64: dts: renesas: rz-smarc: Replace fixed regulator for USB VBUS
9729c7067a31cb0824ab6fd4c04a1ef96acced4d dmaengine: sh: rz-dmac: Fix lockdep assert warning
bd44bc7370dc29776c59e9b287852cdbbf6d14f1 dt-bindings: watchdog: dlg,da9062-watchdog: Drop blank space
819ed2144286b360d6c37cf352fbe9790a28a9b1 rtc: isl1208: Add a delay for clearing alarm
4c6a6d59e967000379f928d6e99e1f86eb9be657 rtc: isl1208: Update correct procedure for clearing alarm
5904f1d2e2ca010e4eac333e2065cb12d0231539 media: i2c: ov5645: Drop fetching the clk reference by name
ba7a2ca222275217029f70fb1d373c070eea0629 media: i2c: ov5645: Use runtime PM
12afe482f45081861ba44fc7c01e84d22602e4e4 media: i2c: ov5645: Drop empty comment
8f5e1a96ea96726e4d721465c999f0d0542bfb40 media: i2c: ov5645: Make sure to call PM functions
25a5ccf6ae14e02e464cd027f810a78fe19cfb15 media: i2c: ov5645: Call ov5645_entity_init_cfg() before registering the subdev
e3eaa3dc4a4c2ba28b34ec928ee47f5314a0418a media: i2c: ov5645: Remove software reset entry from ov5645_global_init_setting
d051e87dee70f1328fea05a6eb8aa7fe264a7988 media: dt-bindings: Document Renesas RZ/G2L CSI-2 block
c651d5be5459307e22533e3b5555e43aae9635b8 media: dt-bindings: Document Renesas RZ/G2L CRU block
a963ff7f9cda691c30414d049c8d69ff00aace05 clk: renesas: r9a07g044: Add clock and reset entries for CRU
582d172e1dc7bb605339939d39a3696bdeea64d2 clk: renesas: r9a07g043: Add clock and reset entries for CRU
d665aece3af67e30afc11b14a7e249c237a48f56 media: platform: Add Renesas RZ/G2L MIPI CSI-2 receiver driver
31d6196d1efed2a92adb36a63a3b7af0a5e0c50a media: platform: Add Renesas RZ/G2L CRU driver
2403112cc2e7f940e387628ce6ff7c517f5db909 media: rzg2l-cru: Remove unnecessary shadowing of ret in rzg2l_csi2_s_stream()
c9c154147cf521e47f26f2f0ebea45afd5f1366f media: platform: renesas: rzg2l-cru: Add missing documentation for image_conv_irq
240ba18aac68a2f6a71d809a04c95ece04359b03 media: rzg2l-cru: Fix missing error code in rzg2l_cru_start_streaming_vq()
87b529a0f1be4da52993ce00e1f74f83f5c27967 media: rzg2l-cru: fix a test for timeout
5e6fcfbbf9e7e7fbad62021ca59b37f088ad4e8f media: platform: rzg2l-cru: rzg2l-csi2: Switch to RUNTIME_PM_OPS()
aa03d5a9dfb547aa57f9ef5472a234b94b85c8ee media: platform: rzg2l-cru: rzg2l-ip: Add delay after D-PHY reset
b6c237e4fc236aced263e59cbb3d1821eea9e014 media: platform: rzg2l-cru: rzg2l-video: Fix image processing initialization
b18107a19031d5e85b51e2e0499eb1ebf590c35d media: platform: rzg2l-cru: rzg2l-csi2: Restructure vclk handling
5281178fef6ffda923ccae89b21dfd6a42b4704e media: platform: rzg2l-cru: rzg2l-video: Fix start reception procedure
367375affd69a273d81082556c143b7a571447b2 media: dt-bindings: renesas,rzg2l-csi2: Document Renesas RZ/G2UL CSI-2 block
720a0e9bbc787fe200e2659044fdebeaa26b911d media: dt-bindings: renesas,rzg2l-cru: Document Renesas RZ/G2UL CRU block
c91bba627fd89c5b2d27d76e316d0ab43765f93b arm64: dts: renesas: r9a07g044: Add CSI and CRU nodes
0b913fdbe3c449f95d2b30044d042f386b682f30 arm64: dts: renesas: r9a07g054: Add CSI and CRU nodes
52d5f1864d4a596132ebf0152f810390afb68f01 arm64: dts: renesas: r9a07g043u: Add CSI and CRU nodes
831669cc05999b51e0e3ccf8951e6107a470b94c arm64: dts: renesas: rzg2l-smarc: Enable CRU, CSI support
4fd50ebc79e22b779698ebdd3fed9bc545babc59 arm64: dts: renesas: rzg2lc-smarc: Enable CRU, CSI support
85c19c19143646654105e62ee40cc9855b2e551d arm64: dts: renesas: rzg2ul-smarc: Enable CRU, CSI support
5551b213d81338ac4936c970c4772a70ac1293fd arm64: defconfig: Enable RZ/G2L MIPI CSI-2 and CRU support
5c97e800f5d90babc0ed1bca185e51beca796b18 Mark this as 6.1.102-cip26 (-rebase) release.
294407c30ee21c9593fd9aa167ecfc6260534237 CIP: Bump version suffix to -cip27 after merge from stable
644412f2e599114d564d7e4eda0ee4afe930d655 net: ravb: Simplify poll & receive functions
820d6205a3935908b0765c28129782a26f5f2248 net: ravb: Align poll function with NAPI docs
6cc2a54572e283046e28b70b4cf0fb2cc065a36e net: ravb: Refactor RX ring refill
0a2e3199df0959b63a649a2721d9060decb40cbd net: ravb: Refactor GbEth RX code path
0f15ec4bfa10c9f90f6084e96c9e555d31eff138 net: add netdev_sw_irq_coalesce_default_on()
d6fa0959989f25d0628548d21cb060fa766f72f9 net: ravb: Enable SW IRQ Coalescing for GbEth
ec673056f379dea1daf42c56dd8bb4af283ac7cd net: ravb: Use NAPI threaded mode on 1-core CPUs with GbEth IP
355dfcca75897fc4d8100d866e789c70b645f004 net: ravb: Allocate RX buffers via page pool
1ece1614c8d2cbb81799170be649a17d3b40e989 ravb: RAVB should select PAGE_POOL
26764be524b7e001a07629d8a9d4051d5af7576c CIP: Bump version suffix to -cip28 after merge from stable
f8d1ff00b72f9b6d102d07fa33d364e7da2af7b6 CIP: Bump version suffix to -cip29 after merge from stable

--===============4308693419482545336==--
