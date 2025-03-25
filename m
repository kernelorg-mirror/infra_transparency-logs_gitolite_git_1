Content-Type: multipart/mixed; boundary="===============5240409415969992223=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 25 Mar 2025 15:50:38 -0000
Message-Id: <174291783821.808909.2429863265949071542@gitolite.kernel.org>

--===============5240409415969992223==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/100GbE
    old: bfc17c1658353f22843c7c13e27c2d31950f1887
    new: 00a25cca0d7be87285c5d0acf7ed2a04910559f1
    log: revlist-bfc17c165835-00a25cca0d7b.txt

--===============5240409415969992223==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bfc17c165835-00a25cca0d7b.txt

7f2e104f2eebc2c3e15ae34740c7b05d0362040a wifi: ath9k: cleanup struct ath_tx_control and ath_tx_prepare()
8fe64b0fedcb7348080529c46c71ae23f60c9d3e wifi: ath9k: use unsigned long for activity check timestamp
b238941e8e97c17380f6a6a2dc51520b1829c167 wifi: ath12k: Refactor the monitor Rx parser handler argument
844c256892e162e85db52ce2e1f3d14053ecd488 wifi: ath12k: Refactor the monitor Tx/RX handler procedure arguments
1254580d4f831808462e719e00d43a46e4254631 wifi: ath12k: Refactor Rx status TLV parsing procedure argument
1bcd20981834928ccc5d981aacb806bb523d8b29 wifi: ath11k: Fix DMA buffer allocation to resolve SWIOTLB issues
eeadc6baf8b3dcd32787cc84f0473dc2a2850370 wifi: ath11k: Use dma_alloc_noncoherent for rx_tid buffer allocation
6fabed4052176a18da9519fc14a18897ed4f820d wifi: ath: create common testmode_i.h file for ath drivers
786d5258faba099779fe0d14d344893f9215d6be wifi: ath12k: export ath12k_wmi_tlv_hdr for testmode
3bc374cbc49ec39891381d2e25d81a6f74fa3364 wifi: ath12k: add factory test mode support
a93185b708f259ace63414b8529e9e15c6323b69 wifi: ath12k: Disable MLO in Factory Test Mode
28a9972e0f0693cd4d08f431c992fa6be39c788c wifi: ath12k: fix skb_ext_desc leak in ath12k_dp_tx() error path
8a9c06b40882ebea45563059ddc5d57acdec9dda wifi: ath12k: report station mode transmit rate
5e73276c814fc1a5a1bce6be743e1a07baa6d4bc wifi: ath12k: report station mode receive rate for IEEE 802.11be
79e7b04b5388c13290ae6d64f930b096c2f465c9 wifi: ath12k: report station mode signal strength
efb24b1f0d29537714dd3cc46fb335ac27855251 wifi: ath11k: fix memory leak in ath11k_xxx_remove()
07c34cad10ab0ac8b06ede8a7fbc55ecf2efa3e6 wifi: ath12k: encode max Tx power in scan channel list command
1b24394ed5c8a8d8f7b9e3aa9044c31495d46f2e wifi: ath12k: fix memory leak in ath12k_pci_remove()
e367c924768b11d28727efbf2a6426c7aef66f0f wifi: ath12k: Request vdev stats from firmware
9fe4669ae9193b27d1d4add9a26c82dca9d59da0 wifi: ath12k: Request beacon stats from firmware
b826ad94d89615e222a3682b02adcbe45ecbde0e wifi: ath12k: Request pdev stats from firmware
4e635b81db9d69bbb836afae8cb402978ff966a4 wifi: ath12k: Fix pdev lookup in WBM error processing
dbb73909eea3e89437296d75675e84fcd76a418c wifi: ath12k: Add HTT source ring ID for monitor rings
9b0d8fb3326b32a11981a3ac6fa4ddf97248b8a6 wifi: ath12k: Enable filter config for monitor destination ring
6e8c9ba7f0308ba2a88270cec6ce7e8ef621df1f wifi: ath12k: Avoid multiple times configuring monitor filter
39f1d751d2ae7050ad9b88560fc2042515dc88d5 wifi: ath12k: Avoid code duplication in monitor ring processing
cf544270c7392af1dc3a3bf405b902f3b9d3f925 wifi: ath12k: Restructure the code for monitor ring processing
63fdc4509bcf483e79548de6bc08bf3c8e504bb3 wifi: ath12k: Fix invalid entry fetch in ath12k_dp_mon_srng_process
6788a666000d600bd8f2e9f991cad9cc805e7f01 wifi: ath12k: Fix end offset bit definition in monitor ring descriptor
51ad34a47e9f261d03894b49a734174c170b326f wifi: ath12k: Add drop descriptor handling for monitor ring
8520ba9bb8f43ce9d540d9be6a5711ceeb1651cf wifi: ath12k: Handle end reason for the monitor destination ring
394a3fa7c538060ee3cb134d52b4e9ec1f680cac wifi: ath12k: Optimize NAPI budget by adjusting PPDU processing
67434640e52256efd14260cb8edbea41c1faef0b wifi: ath12k: Handle PPDU spread across multiple buffers
ecfc131389923405be8e7a6f4408fd9321e4d19b wifi: ath12k: Avoid memory leak while enabling statistics
3bcc4e830e05ed604bbba89c5415926df4ccabae wifi: ath12k: Handle monitor drop TLVs scenario
58b976e4f4b4d727eea27c0e40830853ef7ecf0e wifi: ath12k: Enable monitor ring mask for QCN9274
24f587572acf7509127dbdfcbf1b681ef84eeba0 wifi: ath12k: Fetch regdb.bin file from board-2.bin
dfffb317519f88534bb82797f055f0a2fd867e7b wifi: ath9k: return by of_get_mac_address
0f2b59a98027a781eee1cbd48c7c8fdf87cb73f6 wifi: ath9k: do not submit zero bytes to the entropy pool
bee577165a0a375a1d47d8ddef1c321e0f7dd6c8 wifi: ath11k: remove peer extra rssi update
df11edfba49e5fb69f4c9e7cb76082b89c417f78 wifi: ath12k: fix ath12k_hal_tx_cmd_ext_desc_setup() info1 override
8a5ad319f2e6f0462dbcb1bd3a6ba5097f629a5b wifi: ath12k: remove return for empty tx bitrate in mac_op_sta_statistics
4094445969740028f9b637977781b73b64c5bc7c wifi: ath12k: update beacon template function to use arvif structure
f9c88d65e805ca06f26806ac99f569a3dfac2229 wifi: ath12k: fix handling of CSA offsets in beacon template command
e26a6989b10a3dfc97b8c206023a6bf3a3ccb94e wifi: ath12k: update the latest CSA counter
36f002a3e36efd3370f5b6abfc157e7481ecb1e0 wifi: ath12k: prevent CSA counter to reach 0 and hit WARN_ON_ONCE
268c73d470a5790a492a2fc2ded084b909d144f3 wifi: ath12k: Avoid napi_sync() before napi_enable()
090c645b2acc835cccf52a8876dccec55629f479 wifi: ath12k: relocate ath12k_mac_ieee80211_sta_bw_to_wmi()
2fc98b24adb93457254ee16418cffa89de038ad9 wifi: ath12k: handle ath12k_mac_ieee80211_sta_bw_to_wmi() for link sta
b59d1f8207de4e2ec763a5e58f95811d0eb2272c wifi: ath12k: Add support for obtaining the buffer type ACPI function bitmap
c6a7c0b09d5f430c36f860af1032e9dfa2dfcdc5 wifi: ath12k: Add Support for enabling or disabling specific features based on ACPI bitflag
33fdeb544ea5966abe247b9eb96a8017f7b9b2f2 wifi: ath12k: Adjust the timing to access ACPI table
0a43c3a520e96d086d0aee492bbcf73ba737a637 wifi: ath12k: Add support for reading variant from ACPI to download board data file
b78c02f7c7104f1e77ade12ebde267e6fb388ca9 wifi: ath11k: add support for MU EDCA
9d13950acb2a51342c93c69f1a5bf285adb90d88 wifi: ath11k: fix wrong overriding for VHT Beamformee STS Capability
ba42b22aa336c3ea0bd6f9c606f70a35a278bd61 wifi: ath12k: Dump PDEV transmit rate HTT stats
a24cd7583003824f8bd0034c02987e5da26088f6 wifi: ath12k: Dump PDEV receive rate HTT stats
7a3e8eec8d183d7b293bfb69caab9f213e0a6bbd wifi: ath12k: Dump additional PDEV receive rate HTT stats
f0c3bb78e42f2f67403b2314486e42f40737b15c wifi: ath12k: Add Support to Parse TPC Event from Firmware
f5c90ff80b4c0326e5fd1feecafd88718075b1b7 wifi: ath12k: Add Support to Calculate and Display TPC Values
933ab187e679e6fbdeea1835ae39efcc59c022d2 wifi: ath11k: update channel list in reg notifier instead reg worker
02aae8e2f957adc1b15b6b8055316f8a154ac3f5 wifi: ath11k: update channel list in worker when wait flag is set
cb53a6785ea5b0a14e7e5af4322bee3df266e949 wifi: ath12k: add support of station average signal strength
a5f3c2b89136f13f18ea64fc1144691ca771b98b wifi: ath12k: Add HAL_PHYRX_GENERIC_U_SIG TLV parsing support
f756f878692f688640f6994a4dacd98665a2bc2f wifi: ath12k: Add HAL_PHYRX_GENERIC_EHT_SIG TLV parsing support
e6fa62bada8796d13f04e2538297b81decc1e335 wifi: ath12k: Add HAL_RX_PPDU_START_USER_INFO TLV parsing support
d939919a36f4606fb8312c502a53c0ecfbd85b2d wifi: ath12k: Add HAL_PHYRX_OTHER_RECEIVE_INFO TLV parsing support
0cded0e413468183a3b2dd445ab3bdc4d4375967 wifi: ath12k: Update the peer id in PPDU end user stats TLV
dff4f278ee1ef12d822b7ed2a1048d27037209bb wifi: ath12k: fix the ampdu id fetch in the HAL_RX_MPDU_START TLV
03ac9e9144c59dcfaeb213f80e7e00974325045a wifi: ath12k: Add EHT MCS support in Extended Rx statistics
98677080467c2a6529a3288f430acb8c44f583a0 wifi: ath12k: Refactor the format of peer rate table information
a412547f2a8bfcf6337691b6d498536f29dbf4b5 wifi: ath12k: Add peer extended Rx statistics debugfs support
cc5faf08aa3afc6f60d7df1a0edf041c4384fc95 wifi: ath12k: eliminate redundant debug mask check in ath12k_dbg()
80f816d07ba0cf80a9b6aa90a30af2b2073c6cb7 wifi: ath12k: introduce ath12k_generic_dbg()
ab6270c4dec3b1a506291c3b0050230b32464781 wifi: ath12k: remove redundant vif settings during link interface creation
8acc7ec53ac43aea8f49573b5a173570f308b775 wifi: ath12k: remove redundant logic for initializing arvif
00e4dc11695d48322780812b503314682659e98b wifi: ath12k: use arvif instead of link_conf in ath12k_mac_set_key()
b81c39d67fbfcaccb33a1fc5494a87b29f2724ab wifi: ath12k: relocate a few functions in mac.c
315d80be304ac1d47da38c2b0c85286c9220c23a wifi: ath12k: allocate new links in change_vif_links()
81e4be30544ee7e8da80e9aae7acd69d3be6d05a wifi: ath12k: handle link removal in change_vif_links()
16c6c35c03ea73054a1f6d3302a4ce4a331b427d wifi: ath11k: fix RCU stall while reaping monitor destination ring
63b7af49496d0e32f7a748b6af3361ec138b1bd3 wifi: ath11k: add srng->lock for ath11k_hal_srng_* in monitor mode
5d964966bd3ff48af92d941e1dcb581e6e572642 wifi: ath12k: Update HTT_TCL_METADATA version and bit mask definitions
2f50de7256777003d40931f1732e6c644ec8cb80 wifi: ath12k: Add support for MLO Multicast handling in driver
b9c7299a3341a737622e4de45b9c27e60ad01e3b wifi: ath12k: Fix locking in "QMI firmware ready" error paths
5cec2d86c7f4242fb30a696d8e6fd48109bf3e8f wifi: ath12k: Enable MLO setup ready and teardown commands for single split-phy device
16266b7ad6c011f760083851e8caa0d6b657f5e8 wifi: ath12k: Remove dependency on single_chip_mlo_support for mlo_capable flag
4f4bd1f8a5c2f7b1b24ecc553033b210de2a0513 wifi: ath12k: Enable MLO for single split-phy PCI device
5c1963119b82b369b902091502a2135b238c9793 wifi: ath12k: Support Sounding Stats
f7c5e24bb1918677f7d6195a8825b39462e0a9fc wifi: ath12k: Support Latency Stats
e669a18b20e205dc51a71a07bd3597f123979751 wifi: ath12k: Support Uplink OFDMA Trigger Stats
1dbaae78e7f23819eb75f4ba8a4484e43cf625f9 wifi: ath12k: Support Uplink MUMIMO Trigger Stats
7b19d5adadfef791d52fd0412a75ebb8f9f27a6b wifi: ath12k: Support Received FSE Stats
9ee2578c343a2c8b6cf6c43f2f385cdb56a25250 wifi: ath11k: use union for vaddr and iaddr in target_mem_chunk
5edbb148bc57295a6abbb31b832878c0725ed10a wifi: ath11k: Add firmware coredump collection support
ceb3b35f5ef4a0c490f54eb8b53075fd83a97d11 wifi: ath12k: cleanup ath12k_mac_mlo_ready()
cb9a978a20a4481dd59c3ea8c6fee36b3dac2b47 wifi: ath12k: remove redundant declaration of ath12k_dp_rx_h_find_peer()
af1c6007a64e78b729eb5a8d149637a820077bee wifi: ath12k: Add missing htt_metadata flag in ath12k_dp_tx()
80c4668d024ff7b5427d90b5fad655ce9461c7b1 wifi: rtw88: Add support for Mercusys MA30N and D-Link DWA-T185 rev. A1
bfc8e71ef6b7913f0129aff47951cab73a175259 wifi: rtw89: rtw8852b{t}: fix TSSI debug timestamps
bdce0574243b43b3bb2064f609c0c326df44c4c6 wifi: rtw89: 8922a: fix incorrect STA-ID in EHT MU PPDU
a5b8fd3f07d780f8ec48ca1cb0a3d26b29412b28 wifi: rtw89: mac: define registers of agg_limit and txcnt_limit to share common flow
c852d2abee30f464cbf08369e985219fe850dd0f wifi: rtw89: add H2C command of TX time for WiFi 7 chips
f11d042b3a2e92ab1aa10e0da8e290bcdcf31d39 wifi: rtw89: fw: add blacklist to avoid obsolete secure firmware
2f9da853f4d848d23bade4c22931ea0f5a011674 wifi: rtw89: fw: get sb_sel_ver via get_unaligned_le32()
56e1acaa0f80620b8e2c3410db35b4b975782b0a wifi: rtw89: fw: propagate error code from rtw89_h2c_tx()
dc2fc1a3419e9218fde6e7897c8c238ebe75a69e wifi: rtw89: fw: add debug message for unexpected secure firmware
e0722103306fd5fd3cdde8d100a7588bfe7abdf0 wifi: rtw89: fw: safely cast mfw_hdr pointer from firmware->data
e66bca16638ee59e997f9d9a3711b3ae587d04d9 wifi: rtw88: Fix rtw_mac_power_switch() for RTL8814AU
86d04f8f991a0509e318fe886d5a1cf795736c7d wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
c7eea1ba05ca5b0dbf77a27cf2e1e6e2fb3c0043 wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
6be7544d19fcfcb729495e793bc6181f85bb8949 wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
053a7aace0207593776c729f229d87f1be464b98 wifi: rtw88: Fix rtw_rx_phy_stat() for RTL8814AU
8b42c46cf6656ef3c2f6d1ec0f113753c6875712 wifi: rtw88: Extend rtw_phy_config_swing_table() for RTL8814AU
cfebabdd351e9cbafdc99cb198db482208ec5ad9 wifi: rtw88: Extend rtw_debugfs_get_phy_info() for RTL8814AU
c374281f828545b3698cf936b584249c2f9e40c5 wifi: rtw88: Extend rtw_debugfs_get_tx_pwr_tbl() for RTL8814AU
11d963d44c77261d6a948f3745bbd678eef4b83b wifi: ath12k: use link specific bss_conf as well in ath12k_mac_vif_cache_flush()
e180a01bf2c4a67db13d70d2d91410a8c6f74be3 wifi: ath12k: Add NULL check to validate tpc_stats
27d38bdfd416f4db70e09c3bef3b030c86fd235a wifi: ath12k: Improve BSS discovery with hidden SSID in 6 GHz band
9e9877bd82a8073fe73e110ce4868e51adba701f wifi: rtw89: add support for HW TKIP crypto
e16acf907a3c66b9996a5df43e177a5edec8e0a5 wifi: rtw89: Parse channel from IE to correct invalid hardware reports during scanning
68410c5bd381a81bcc92b808e7dc4e6b9ed25d11 wifi: ath11k: Clear affinity hint before calling ath11k_pcic_free_irq() in error path
b43b1e2c52db77c872bd60d30cdcc72c47df70c7 wifi: ath12k: Clear affinity hint before calling ath12k_pci_free_irq() in error path
6f2d839d11b36c630dbcad2c68613f15409de392 wifi: ath11k/ath12k: Replace irq_set_affinity_hint() with irq_set_affinity_and_hint()
ab8a17bc63e2d187ea4602e1d1b9baf10c7b252d wifi: ath11k: refactor transmitted arvif retrieval
8e30bfad4dc96c27f52b84b3fc5928252dafee5d wifi: ath11k: pass tx arvif for MBSSID and EMA beacon generation
20fe6390b503f0c8fa15a73720fdceb2c3745c87 wifi: ath12k: refactor transmitted arvif retrieval
5f1e9f2cbc2b8aff6a2bef9b67c09c8ac8923285 wifi: ath12k: pass tx arvif for MBSSID and EMA beacon generation
f4f5ee5e3a21830c3c4f1925108dbc7c3c070574 wifi: ath12k: pass BSSID index as input for EMA
fcd37e2a33167cf6b507256365e45a43009d74eb dt-bindings: wireless: ath10k: Strip ath10k prefix from calibration properties
352e8c4379fa540747cbb6c94c4b149c7487feac dt-bindings: wireless: ath11k: Strip ath11k prefix from calibration property
64e37c19383f840da534449b88d7adea4c69f52d dt-bindings: wireless: ath12k: Strip ath12k prefix from calibration property
a97ed4ecb797a69f52f66445ebca538c93462ba4 wifi: ath10k: Deprecate qcom,ath10k-calibration-variant properties
1bd9ffec4cdb9a1f09bbba16bba538f6c58a397b wifi: ath11k: Deprecate qcom,ath11k-calibration-variant properties
d2d9c9b8de725e1006d3aa3d18678a732f5d3584 wifi: ath12k: Report proper tx completion status to mac80211
9a0dddfb30f120db3851627935851d262e4e7acb wifi: ath12k: Fix invalid data access in ath12k_dp_rx_h_undecap_nwifi
d1e879ec600f9b3bdd253167533959facfefb17b wifi: iwlwifi: add iwlmld sub-driver
385eff211ee0efa95c8ce9d7c7b1d8d79d5d7330 wifi: rtw89: fw: use struct to fill role_maintain H2C command
b521af1dcdc319ec966563c2060bdf515401577f wifi: rtw89: fw: update role_maintain H2C command for roles operating on band 1
88b46320fc9d915aa0c1c765db5ccd2db12fe92e wifi: rtw89: fw: correct debug message format in rtw89_build_txpwr_trk_tbl_from_elm()
ad26d0dcb3bd5864c5295746bd4fef6376911da6 wifi: rtw89: fw: don't reject firmware in blacklist to prevent breaking users
3218f5bd8e2e4abc156493f8121b8db53b49ee9e wifi: rtw89: pci: correct ISR RDU bit for 8922AE
0e28ee106c46c95eb322833c17c33e3c231ccd0d Merge tag 'ath-next-20250305' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
72a6caf5ec8b68f025babe63118b57d892830cc1 wifi: iwlegacy: avoid size increase
d9819f537c45bf8c35d4eaf2ff6bc337e5adc787 wifi: wfx: align declarations between bus_spi.c and bus_sdio.c
813badc0e1cc76d945c3e117f47eba6c12544f6a wifi: wfx: declare support for WoWLAN
32bd7f4b393244e2089c656598f598edbab24ea8 wifi: wfx: allow SPI device to wake up the host
75516809af78cd73aef851d98e8d6014d149dac4 wifi: wfx: allow SDIO device to wake up the host
fc56639937ce95a73c9876e39f8d18d1a8dd6a95 wifi: wfx: allow to enable WoWLAN using NL80211
a096a8602f4fee42a18b7537a7467a28c44728af wifi: cfg80211: move link reconfig parameters into a struct
969241371f06507f922633e42a4c1a8ce00f220e wifi: cfg80211: allow setting extended MLD capa/ops
96d4311c318474e2c77d9f5b6f32c3fce437aa09 wifi: mac80211: mlme: support extended MLD capa/ops in assoc
cf4bd1608882792d4742e27a819493312904a680 wifi: cfg80211: allow IR in 20 MHz configurations
7a6a740be17e049a2742c76bb1dadb3d78c930d9 wifi: mac80211: fix U-APSD check in ML reconfiguration
cf12d3d71e72330b2c0bba467cc5bdea2232347e wifi: cfg80211: improve supported_selector documentation
db97bb04c66d4d068be3fca5e28fb5de0301399d wifi: mac80211: allow 320 MHz FTM measurements
65bff0be9b154621b617fc2e4bd89f1e18e97cdb wifi: mac80211_hwsim: Fix MLD address translation
700014d3ad1fd6e55c8f9ffa817514d3fbb5286e wifi: mac80211: fix userspace_selectors corruption
0e104aa3676d020f6c442cd7fbaeb72adaaab6fc wifi: mac80211: fix warning on disconnect during failed ML reconf
e16caea70610ed4226034dfcdaa5c43b36ff9e0a wifi: cfg80211: Update the link address when a link is added
2160998ded514404140617286dd53a35983e5090 wifi: mac80211: Notify cfg80211 about added link addresses
82306ea157ad5d1dc8126f81a989e61bf1001c0d wifi: mac80211: fix ML reconf reset in disconnect
c3171bed65ec323803b6b73f74017f7d0fd7aa6c wifi: mac80211: don't include MLE in ML reconf per-STA profile
ff4d8998e84dcf52ba74716ab0512217eace6734 wifi: mac80211: set WMM in ML reconfiguration
16a8d9a739430bec9c11eda69226c5a39f3478aa wifi: iwlwifi: add support for BE213
3ea2970b0578011ab8402ad0cff39712255f63df wifi: iwlwifi: fix the ECKV UEFI variable name
8d4aaec6608298451f55c65f532a8ec98436bec1 wifi: iwlwifi: fix print for ECKV
abecf9ba94aa6784a33a5526bb83a43c977322e4 wifi: iwlwifi: mvm: cleanup of TAS structure and enums
8e3c9e6a5200c01f79d95f442999719bbed0e196 wifi: iwlwifi: Add new TAS disable reason for invalid table source
5f0ab2f35a43773a0dfe1297129a8dbff906b932 wifi: iwlwifi: mark Br device not integrated
eb29b4ffafb20281624dcd2cbb768d6f30edf600 wifi: iwlwifi: fix debug actions order
b2e709805ce955f80803b7cab3421813c79e1df4 wifi: iwlwifi: w/a FW SMPS mode selection
9002ba67fb1e275f9cba38b4af42ebe43638fb5c wifi: iwlwifi: mvm: Fix bit size calculation in iwl_dbgfs_tas_get_status_read
d8bc6f24c65a1b8216717856cbc46ed904c2bb16 wifi: iwlwifi: bump FW API to 98 for BZ/SC/DR devices
96a3598ba82edb5d2498b9de298aed04caec4b6c wifi: iwlwifi: bump minimum API version in BZ/SC to 93
c7f50d0433a016d43681592836a3d484817bfb34 wifi: iwlwifi: don't warn when if there is a FW error
3ad61970ac9e164be1b09b46c01aa942e8966132 wifi: iwlwifi: mvm: fix setting the TK when associated
834bfc698bf7cee3bf61c0209b410c7f97a54108 wifi: iwlwifi: mld: fix build with CONFIG_PM_SLEEP undefined
cb9716eae2dfac2f70fea19df928e61bed314ce9 wifi: iwlwifi: mld: fix SMPS W/A
e8670620b07725d38f7c8a6f751a1173deeafb8a wifi: iwlwifi: mld: track channel_load_not_by_us
380038bb839de262f5ad84b41b16f3f69afd5a91 wifi: iwlwifi: mld: refactor iwl_mld_valid_emlsr_pair
8d006c92132ed8bafc95feb314bcd3c5dd2e6bce wifi: iwlwifi: mld: assume wiphy is locked when getting BSS ifaces
6895d74c11d80c8c44cd14eade856c26a30902ad wifi: iwlwifi: mld: initialize regulatory early
29b0ca82c1ee731691085ce8e8aac9e5bcd5d2b1 wifi: iwlwifi: mld: use the right iface iterator in low_latency
b807dec3e82ae623e0ec45a26e485548d91bbe9c wifi: iwlwifi: mld: fix OMI time protection logic
fd04fbee7f0f8ec986772d41a1e1717f5bcf941c wifi: iwlwifi: mld: enable OMI bandwidth reduction on 6 GHz
32c33a4dd2a9f80ded554551a172fcb351970b1c wifi: iwlwifi: mld: move the ftm initiator data to ftm-initiator.h
67128af05c6419e1f56ea7f10a29fec8b8ec4add wifi: iwlwifi: mld: remove AP keys only for AP STA
36b79cb091ad89f939d50a4f3af06534ae0fbdaa wifi: iwlwifi: mld: Correctly configure the A-MSDU max lengths
f31d666f0b710818603a8b6a03cff23ea4a2ad0e wifi: iwlwifi: mld: always do MLO scan before link selection
d414ff7a733819f78a49b832fad6d4e7cb1f9150 wifi: iwlwifi: mld: fix bad RSSI handling
9324731b9985478faf7f77713cc5e5fee811716e wifi: iwlwifi: mld: avoid selecting bad links
c04d96913c88fdc11400ca6dd7f436bb6ecc764c wifi: mwifiex: Add __nonstring annotations for unterminated strings
8300f2504afeceac234027d433a2f71d4a39c7fe wifi: zd1211rw: Add __nonstring annotations for unterminated strings
adb1ee4de04d496f3da409bb6791cfdd744ab2c3 wifi: virt_wifi: Add __nonstring annotations for unterminated strings
899da1830db112e6bd54ed4573ace753eae6ef22 wifi: mac80211: remove SSID from ML reconf
80834e7d857932553dc22b0addbec744060aaf9f wifi: mac80211: use supported selectors from assoc in ML reconf
b5c1622762f0937a66b69b7f15466c28fe85dcf1 wifi: cfg80211: expose cfg80211_chandef_get_width()
34670beb481e5e1a40448fabd312d17a1fbf0a73 wifi: mac80211: use cfg80211_chandef_get_width()
54be64fdf3ba6dbad2f5c48e466e1db43ad74bca wifi: iwlwifi: Fix uninitialized variable with __free()
ddf8dec6db31df3eafb00b6a22864067fd49c5a7 netfilter: xt_hashlimit: replace vmalloc calls with kvmalloc
8b6861390ffee6b8ed78b9395e3776c16fec6579 netfilter: conntrack: Bound nf_conntrack sysctl writes
3df4583ae0cf3c93e4e3d6990566e1f7fe669bdf wifi: rtw89: add support for negative values of dBm to linear conversion
8ef675fc797b69aee6d729c6e191b7d3a6e2714e wifi: rtw89: refine mechanism of TAS
9c225e119866a20eb76fd30ceed482cd363841ed wifi: rtw89: enable dynamic antenna gain based on country
6f039d9ba9cb1ebab9e790c1f4d3fa9e35d0b4fa wifi: rtw89: 8922a: enable dynamic antenna gain
a9b56f219a0fa550f92e65ac58443a7892380e09 wifi: rtw89: set force HE TB mode when connecting to 11ax AP
bb76dd94b7c7dd1a6fd04226af89f3130f506b84 wifi: rtw89: coex: RTL8852BT coexistence Wi-Fi firmware support for 0.29.122.0
a36230aa5f5efceaf5f81682673732a921b91518 wifi: rtw89: coex: Fix coexistence report not show as expected
6db476db57cac11d943dc3a60576d9ce0bdf8781 wifi: rtw89: coex: Add parser for Bluetooth channel map report version 7
e5c45671d996f36f6f3c33486662adba5d86f8b1 wifi: rtw89: coex: Update Wi-Fi/Bluetooth coexistence version to 7.0.4
679ec431477cdb68d1cab068c008da0de7f842ef wifi: rtw88: Add some definitions for RTL8814AU
f4debfcb1b3c14a28ec157a41e0b98be72e554a0 wifi: rtw88: Add rtw8814a_table.c (part 1/2)
e38246889cc9f8497c8d7413b73856ae1634322d wifi: rtw88: Add rtw8814a_table.c (part 2/2)
1a75457846424b77978d0ba1feb836913ed60637 wifi: rtw88: Add rtw8814a.{c,h}
dad8e879310211c1e02f09c35f169388bccbfa42 wifi: rtw88: Add rtw8814ae.c
bad060e8a425182809bfc2586a2e7f5ccd1a994d wifi: rtw88: Add rtw8814au.c
deb3ddeb18652118956fb581a39ac299e1ee5623 wifi: rtw88: Enable the new RTL8814AE/RTL8814AU drivers
d58ad77d5cc2a6d04db622a898e54d93fc7002a2 wifi: rtw88: Add __nonstring annotations for unterminated strings
c924c5e9b8c65b3a479a90e5e37d74cc8cd9fe0a Merge net-next/main to resolve conflicts
ea841520c50f5f7c72c8070e3b79e1927b94fabf wifi: nl80211: store chandef on the correct link when starting CAC
d4c6ca39d6661c7877c3012db7ac1e4714732a71 wifi: iwlwifi: mld: Rename WIPHY_DEBUGFS_HANDLER_WRAPPER to WIPHY_DEBUGFS_WRITE_HANDLER_WRAPPER
4b8130a722eb3634a8cde1e8cb1b113e488df5ac wifi: iwlwifi: mld: Add support for WIPHY_DEBUGFS_READ_FILE_OPS_MLD macro
8301e2636c106f28f0deca5d73fe72015db6acb2 wifi: iwlwifi: mld: Ensure wiphy lock is held during debugfs read operations
b611cf6b57a8091a2ebbe415f421865407968ef2 wifi: iwlwifi: mld: add support for DHC_TOOLS_UMAC_GET_TAS_STATUS command
4d7236f968f27af942347fe1c8363764cdee63f5 wifi: iwlwifi: mld: remove IWL_MLD_EMLSR_BLOCKED_FW
008c04d53ef5af32b99dfcd502174ed05aaf80c9 wifi: iwlwifi: mld: prevent toggling EMLSR due to FW requests
c008fadb90b13c9f2a9759a448bc7d823f897a9b wifi: iwlwifi: mld: allow EMLSR for unequal bandwidth
de5ca699bc3f7fe9f90ba927d8a6e7783cd7311d wifi: iwlwifi: mld: KUnit: introduce iwl_mld_kunit_link
2907c039ff396d43d13ef19b0dbd9b86791f2520 wifi: iwlwifi: mld: KUnit: create chanctx with a custom width
cf6efe8902350d2bdd968784a2522b672d77bb81 wifi: iwlwifi: mld: KUnit: test iwl_mld_channel_load_allows_emlsr
892998c759065c9abb93ff6acbee0fae0c9cce13 wifi: iwlwifi: mld: make iwl_mld_run_fw_init_sequence static
bb307028a0c8a39b1b2bc4960794ea00f774637e wifi: iwlwifi: mld: fix copy/paste error
5789f7913ee37e0f54c073287ab4b5942feb4d12 wifi: iwlwifi: mld: iwl_mld_remove_link can't fail
630b6c095e1910a295d8f4494684ef3502c00cf3 wifi: iwlwifi: mld: we support v6 of compressed_ba_notif
e4f4a4accf27185ed68493d1aeac1b79096e5a44 wifi: iwlwifi: mld: add debugfs to control MLO scan
4fcfcbe457349267fe048524078e8970807c1a5b wifi: mwifiex: Fix HT40 bandwidth issue.
892726f0099efdbec0be8275b58af0dc70e02ff2 wifi: mac80211: fix indentation in ieee80211_set_monitor_channel()
16ee3ea8faef8ff042acc15867a6c458c573de61 wifi: mac80211: check basic rates validity in sta_link_apply_parameters
fc88dee89d7b63eeb17699393eb659aadf9d9b7c wifi: cfg80211: init wiphy_work before allocating rfkill fails
69ae7e1f73abae20f26e3536ca4a980b90eafeb7 wifi: mwifiex: Fix premature release of RF calibration data.
9868c4ce9481043d6c11f7421fe2b9637aa0feee wifi: mwifiex: Fix RF calibration data download from file
e6f98260d76c9204cf799b281211f4a62f932678 wifi: iwlwifi: remove a buggy else statement in op_mode selection
db9b4b8311c19410ea7b064902b16c371f0fff83 wifi: iwlwifi: do not use iwlmld for non-wifi7 devices
e74c0a7875cfec27c25f582f001cc4625a0f8c07 wifi: iwlwifi: dvm: Avoid -Wflex-array-member-not-at-end warnings
cd0b9da682cfe3b595b1d8195e6bfe8acc76e2c3 wifi: nl80211: re-enable multi-link reconfiguration
3fd552b2658eb6bf2a3b531553fe563340d37fdf Merge tag 'rtw-next-2025-03-13' of https://github.com/pkshih/rtw
5fd0ff3b96494e6a2eaf876ace3152a01dca9c1f wifi: mt76: mt7925: introduce MLO capability control
2d5630b0c9466ac6549495828aa7dce7424a272a wifi: mt76: mt7925: fix fails to enter low power mode in suspend state
77b749520cac06d000d9923f79ffa632cdea6113 wifi: mt76: mt7915: fix possible integer overflows in mt7915_muru_stats_show()
8ae45b1f699bbc27ea8647093f794f671e77410b wifi: mt76: mt7925: ensure wow pattern command align fw format
6458d760a0c0afd2fda11e83ed3e1125a252432f wifi: mt76: mt7925: fix country count limitation for CLC
4bc1da524b502999da28d287de4286c986a1af57 wifi: mt76: Add check for devm_kstrdup()
ffb9d7bcd3e3e2d937bcfd7fc064b15f3b7ca3e3 wifi: mt76: mt7925: Remove unnecessary if-check
bf39813599b0375a3eebbbc6837f728554b3883a wifi: mt76: mt7925: Simplify HIF suspend handling to avoid suspend fail
adc3fd2a2277b7cc0b61692463771bf9bd298036 wifi: mt76: mt7921: fix kernel panic due to null pointer dereference
766ea2cf5a398c7eed519b12c6c6cf1631143ea2 Revert "wifi: mt76: mt7925: Update mt7925_mcu_uni_[tx,rx]_ba for MLO"
4bada9b0a29c185d45cc9512509edd6069fbfa79 wifi: mt76: mt7925: fix the wrong link_idx when a p2p_device is present
7dcea6fe33ee3d7cbb65baee0dd7adc76d1c9ddc wifi: mt76: mt7925: fix the wrong simultaneous cap for MLO
0ebb60da8416c1d8e84c7e511a5687ce76a9467a wifi: mt76: mt7925: adjust rm BSS flow to prevent next connection failure
cb1353ef34735ec1e5d9efa1fe966f05ff1dc1e1 wifi: mt76: mt7925: integrate *mlo_sta_cmd and *sta_cmd
276a568832577c81ec90b62dc506bbdc3781ca46 wifi: mt76: mt7925: update the power-saving flow
f2027ef3f733d3f0bb7f27fa3343784058f946ab wifi: mt76: mt7925: load the appropriate CLC data based on hardware type
f0317215b367e22e1cde5dcdb4c0687f0a85b913 wifi: mt76: mt7925: add EHT control support based on the CLC data
91b3790240b5114a07a5d14a33e48d6c99350496 wifi: mt76: mt7925: update the channel usage when the regd domain changed
b4ea6fdfc08375aae59c7e7059653b9877171fe4 wifi: mt76: mt7925: remove unused acpi function for clc
7cebc2300de2c6948792c5b9bee8937f219b58f7 wifi: mt76: mt792x: extend MTCL of APCI to version3 for EHT control
51ac8dbb706a6a88dbe289205aeb22e4013e5885 wifi: mt76: mt7925: add MTCL support to enhance the regulatory compliance
764bf16699ac9ed3fa1aa02db99a3a40a0078322 wifi: mt76: add mt76_get_power_bound helper function
b4446a000bee8a73d027cd0e882015030d84166f wifi: mt76: mt7915: cleanup mt7915_get_power_bound
6fc82f65870daa4bb351abb91411e139c4cdeb6b wifi: mt76: mt7996: cleanup mt7996_get_power_bound
593c829b4326f7b3b15a69e97c9044ecbad3c319 wifi: mt76: mt7996: revise TXS size
8d38abdf6c182225c5c0a81451fa51b7b36a635d wifi: mt76: mt7996: fix SER reset trigger on WED reset
0337355cc217215ba7c4e5a858c8f73c1a78bab4 wifi: mt76: mt7996: remove unnecessary key->cipher check for BIP frames
3ba20af886d1f604dceeb4d4c8ff872e2c4e885e wifi: mt76: scan: set vif offchannel link for scanning/roc
13b4c81083cc4b59fb639a511c0a9a7c38efde7e wifi: mt76: mt7996: use the correct vif link for scanning/roc
0c5a89ceddc1728a40cb3313948401dd70e3c649 wifi: mt76: only mark tx-status-failed frames as ACKed on mt76x0/2
86db2c5d4ed390b97a5b455a97e2cd9c4f3eff2b wifi: mt76: mt7996: implement driver specific get_txpower function
5b5f1ca9ce73ab6c35e5cd3348f8432ba190d7f4 wifi: mt76: scan: fix setting tx_info fields
142f82d45ed4fbe2d08cf6f19a6fa90970de044b wifi: mt76: mt7996: Add change_vif_links stub
f32915eb6dd4b66c0b434afc7c30c2ff55a4e6e8 wifi: mt76: mt7996: Introduce mt7996_sta_link container
35997d7d39cce52c8ffa1e06acac6240e67bca33 wifi: mt76: mt7996: Add mt7996_sta_link struct in mt7996_vif_link
2b967a3ad1b054b8a2e0eaa503009029f0e4ffe5 wifi: mt76: mt7996: Add vif_cfg_changed callback
0a04597cd37bd258f3d361556999944aef1eba91 wifi: mt76: mt7996: Add link_info_changed callback
e5d944b4af63285cc5133d9619cc2a4722cb588d wifi: mt76: mt7996: Add mt7996_sta_state routine
dd82a9e02c054052b5899872c1f32805428f6131 wifi: mt76: mt7996: Rely on mt7996_sta_link in sta_add/sta_remove callbacks
f520eceacd24ce8f70e222d31c3e694b21568bd7 wifi: mt76: mt7996: Add mt7996_mac_sta_change_links callback
ecd72f9695e7e250af4d555de22ba302e37c805a wifi: mt76: mt7996: Support MLO in mt7996_mac_sta_event()
9890624c1b3948c1c7f1d0e19ef0bb7680b8c80d wifi: mt76: Check link_conf pointer in mt76_connac_mcu_sta_basic_tlv()
c7e4fc362443ecbdae2f0adef16eda955f433473 wifi: mt76: mt7996: Update mt7996_mcu_add_sta to MLO support
7854cc94ec353ee501074637a7caf87a49cff35b wifi: mt76: mt7996: Rely on mt7996_vif_link in mt7996_mcu_twt_agrt_update signature
3c477b7fca1ddfe01ae9029b7c264fd099b05af6 wifi: mt76: mt7996: Rely on mt7996_vif/sta_link in twt teardown
2660fde82f65caefadb5bb53bc5f1cf43fe224ff wifi: mt76: mt7996: Update mt7996_mcu_add_rate_ctrl to MLO
00cef41d9d8f5552c1bf14b507ac8bd6eab0aa8c wifi: mt76: mt7996: Add mt7996_mcu_sta_mld_setup_tlv() and mt7996_mcu_sta_eht_mld_tlv()
c1d6dd5d03eb504c06bda7ce983d223fc56d774a wifi: mt76: mt7996: Add mt7996_mcu_teardown_mld_sta rouine
f0b0b239b8f36cdc55cf0bc1bac75ec07fc9fef1 wifi: mt76: mt7996: rework mt7996_mac_write_txwi() for MLO support
19db942418f53959f6d9b6fb60fe43268552fe01 wifi: mt76: mt7996: Rely on wcid_to_sta in mt7996_mac_add_txs_skb()
7464b12b7d92b9641d4664735b9f3c3f0b6173d9 wifi: mt76: mt7996: rework mt7996_rx_get_wcid to support MLO
aa99241833bffd44e604f92b97d7652f300cdce6 wifi: mt76: mt7996: rework mt7996_sta_set_4addr and mt7996_sta_set_decap_offload to support MLO
c9710b54763b2907740898f2b6032af2bb8369fd wifi: mt76: mt7996: Add mt7996_sta_link to mt7996_mcu_add_bss_info signature
01690494f6540702fdb9e83c7f9ad4946aabd963 wifi: mt76: mt7996: rework mt7996_set_hw_key to support MLO
cf88e159de3d32aeca223cb6fc953c951479eaf8 wifi: mt76: mt7996: rework mt7996_sta_hw_queue_read to support MLO
601e4adc6520bfd1e3a8ad26139f22cc0ccb2e58 wifi: mt76: mt7996: remove mt7996_mac_enable_rtscts()
0762bdd30279facd1ccf681d38b27ffe9dd2fa17 wifi: mt76: mt7996: rework mt7996_mac_sta_rc_work to support MLO
19a2239529c177a717146203ebc29db32221a214 wifi: mt76: mt7996: rework mt7996_mac_sta_poll to support MLO
5c1fa8b219c8dac5e4a0b0ade771bb9c285f00bd wifi: mt76: mt7996: rework mt7996_update_mu_group to support MLO
856825941dcc912f1b67f2f45d3ccfd3d861ab89 wifi: mt76: mt7996: rework mt7996_net_fill_forward_path to support MLO
2bd378d6b5da8c3c2b03f9942df03fa26e177c18 wifi: mt76: mt7996: rework mt7996_mcu_add_obss_spr to support MLO
c92fc81ba9e76973f4e5345183771af4d87addd8 wifi: mt76: mt7996: rework mt7996_mcu_beacon_inband_discov to support MLO
a3316d2fc669f585428a3c0086efe01a9547a171 wifi: mt76: mt7996: set vif default link_id adding/removing vif links
a9384b36a42afc2d715eb74c19a7ee558f09ef82 wifi: mt76: mt7996: rework set/get_tsf callabcks to support MLO
ef3f5941e560320a430c00d359c12a206a36f2c1 wifi: mt76: mt7996: rework mt7996_ampdu_action to support MLO
3ce8acb86b6614b9f7af794f119f9627efe6b302 wifi: mt76: mt7996: Update mt7996_tx to MLO support
06e70003d88218675c566584dd76867fcb39706d wifi: mt76: mt792x: re-register CHANCTX_STA_CSA only for the mt7921 series
06cccc2ebbe6c8a20f714f3a0ff3ff489d3004bb wifi: mt76: mt76x2u: add TP-Link TL-WDN6200 ID to device table
90c80211559ee8e9b6104cb3cb519a6ac3155a2a Merge tag 'mt76-next-2025-03-19' of https://github.com/nbd168/wireless
1794d7ab34d2221ac7eb921b171e75b856e10561 wifi: mt76: mt7996: fix locking in mt7996_mac_sta_rc_work()
eaaff9b6702e99be5d79135f2afa9fc48a0d59e0 netfilter: fib: avoid lookup if socket is available
778b09d91baafb13408470c721d034d6515cfa5a netfilter: nfnetlink_queue: Initialize ctx to avoid memory allocation error
3b4aff61ca5dd696856d2db98e9268d94504eff3 netfilter: xtables: Use strscpy() instead of strscpy_pad()
932b32ffd7604fb00b5c57e239a3cc4d901ccf6e netfilter: socket: Lookup orig tuple for IPv6 SNAT
e3a4182edd1ae60e7e3539ff3b3784af9830d223 netfilter: nf_tables: Only use nf_skip_indirect_calls() when MITIGATION_RETPOLINE
ca1914a32cdcad26c4b003df743fe4f9e4bb2877 net: phy: phy_interface_t: Fix RGMII_TXID code comment
6bb0dcb3d321c14be7ca33b71a149034d6a2cde8 net: openvswitch: fix kernel-doc warnings in internal headers
d39e08b0893b579ba1fdee5713d011a4585517f7 net: ena: resolve WARN_ON when freeing IRQs
8fa649fd7d3009769c7289d0c31c319b72bc42c4 net: phy: dp83822: fix transmit amplitude if CONFIG_OF_MDIO not defined
1937a0be28c01a13e18912602b8eff08d7db77cf tcp: move icsk_clean_acked to a better location
fd88253605a49034c39b61e1092b52c9f53254e5 MAINTAINERS: adjust the file entry in INTEL PMC CORE DRIVER
7151062c297cc500d2a3b3723c83ff15f65332b4 net: pktgen: add strict buffer parsing index check
3099f9e156b3bd37b3825fc527dd018bb76957f7 selftest: net: update proc_net_pktgen (add more imix_weights test cases)
66034f78a5583bc10c195647629a137e8ed02208 tcp/dccp: Remove inet_connection_sock_af_ops.addr2sockaddr().
f8e1bcec62efbce2c6acd116b1f4a82a8441ce11 docs: fix the path of example code and example commands for device memory TCP
6d1929475e361ef4e1972da600dfa3cea060a184 docs: networking: strparser: Fix a typo
3d9b8ac5341269d31e59fd5d58d47266ac78bc32 r8169: enable RTL8168H/RTL8168EP/RTL8168FP ASPM support
b48688ea3c9ac8d5d910c6e91fb7f80d846581f0 r8169: disable RTL8126 ZRX-DC timeout
b037832126c44dec258633918f7dfcb0ae66589a Merge branch 'r8169-enable-more-devices-aspm-support'
4f34c2b7798d0b2e77e7b8a2901d85f964a11c80 docs/kcm: Fix typo "BFP"
c61209eeb0b382f6a605160f06285fec7e3415e2 selftests: drv-net: rss_ctx: Don't assume indirection table is present
53cd6820f5a05dd7f982f7da85af7d185b3e4992 net: stmmac: Call xpcs_config_eee_mult_fact() only when xpcs is present
f1fce08e63fe1a2a8b8106b93b7244a39830edae netpoll: Eliminate redundant assignment
c3ad9d9e7da81711b30412b07b4535f3c75f28eb net: phylink: Remove unused function pointer from phylink structure
42cd8dee3a1bcee888745acf45b7218f0d0f70cc net/mlx5: Remove NULL check before dev_{put, hold}
cac48eb6d383ee4f037e320608efa5dec029e26a net/mlx5e: Use right API to free bitmap memory
cba38d1235ffaf72bf068b98c8e5b9bcb3f86526 net/mlx5e: Always select CONFIG_PAGE_POOL_STATS
8112d5f61d09ea027e51a6a307021fcba9685c21 Merge branch 'mlx5-cleanups-2025-03-19'
c4ebde35085eff2b20cfe2a0333f4fae8d2c3df1 net: phy: fixed_phy: transition to the faux device interface
b71f29272f5f835f6e67e4bea7ffdd3aef90317b net: ethernet: Drop unused of_gpio.h
29abdf662597ae2e8f34664a5e03f217e816a9a3 tty: caif: removed unused function debugfs_tx()
c353e8983e0dea5dbba7789033326e1ad34135b7 net: introduce per netns packet chains
6d627a29aab8559858457ada54cc2da4849a4f57 mlxsw: Trap ARP packets at layer 2 instead of layer 3
a13fc7ebd9946974d4898187938c4f92b28dccbe mlxsw: spectrum: Call mlxsw_sp_bridge_vxlan_{join, leave}() for VLAN-aware bridge
413e2c069969bd311a4043f062a686eff9e7b0a0 mlxsw: spectrum_switchdev: Add an internal API for VXLAN leave
630e7e20d35f54a3b8c7c2965b4d9220f414fc2d mlxsw: spectrum_switchdev: Move mlxsw_sp_bridge_vxlan_join()
139ae87714ebef5ba130175a19fd53fa0df69247 mlxsw: Add VXLAN bridge ports to same hardware domain as physical bridge ports
36ed81bcade9b96e0c7be7cb6bdb5b6773a3ace0 selftests: vxlan_bridge: Test flood with unresolved FDB entry
98b2c048e2e2f1810e106bd2a0b4ad50b241af1b Merge branch 'mlxsw-add-vxlan-to-the-same-hardware-domain-as-physical-bridge-ports'
f38805c5d26fe4af97837c10d58074a7496638bf tcp: support TCP_RTO_MIN_US for set/getsockopt use
9552f90835ef3552d0af327e48dc360717777d62 tcp: support TCP_DELACK_MAX_US for set/getsockopt use
0d14c3948a801742d3b5426933832c7c0588b763 Merge branch 'support-tcp_rto_min_us-and-tcp_delack_max_us-for-set-getsockopt'
f9af583a2c769962de599f64627829d5b7a8e5f2 af_unix: Sort headers.
84960bf2403123a5a15711d050455e195a8d5ba3 af_unix: Move internal definitions to net/unix/.
3056172a261c88fc834147f6427b09dfe4d4290b af_unix: Explicitly include headers for non-pointer struct fields.
0083e3e37e07961465bfbc44e19035381eaeb574 af_unix: Clean up #include under net/unix/.
5555b34c581d943e3c837cc4fd75cc3b563f4726 Merge branch 'af_unix-clean-up-headers'
6165feda3d8cd42663e50aa090e341e673990950 net: tulip: avoid unused variable warning
07b2fbffaaea9474825fd5e08f81cd62b0378cf3 net: mvneta: Add metadata support for xdp mode
9a45e193c88a55a536d7fd0ebfa29823d588c2cf net: mvpp2: Add metadata support for xdp mode
a5fec3c881420249350be31b7ec99d4aac069b40 net: netsec: Add metadata support for xdp mode
33bfff8fc8ba3833440228b93e36b9d0781e1b51 net: octeontx2: Add metadata support for xdp mode
74fb1346bc779f5b4ad448bd20520907e0aec7cf net: ethernet: mediatek: Add metadata support for xdp mode
c313d35f60c1ce20f7a43c0b6424220e697dd539 net: mana: Add metadata support for xdp mode
b3a54be70ca65090f2df1cd31a854266accebcbc net: ti: cpsw: Add metadata support for xdp mode
82b06429dd9f091d6e51b9eb8733ac2ebc3e29b2 Merge branch 'net-xdp-add-missing-metadata-support-for-some-xdp-drvs'
3e25c1a7c0566128557c3a1cfc1eea6f943bc137 ynl: devlink: add missing board-serial-number
65ffdf31be68aaa6b2480112e5f65b6e747a3724 selftests/net: Print TCP flags in more common format
1fe4221093d1b97b6972231b3db660c035ba156b selftests/net: Provide tcp-ao counters comparison helper
5a0a3193f6c41381f545adda4725004f64142d41 selftests/net: Fetch and check TCP-MD5 counters
3f36781e57b37ad75c01f70e2e9a555efa3b03e5 selftests/net: Add mixed select()+polling mode to TCP-AO tests
266ed1ace8ee0ca0ce7f751656bf237777524d31 selftests/net: Print the testing side in unsigned-md5
1e1738faa2bb992c64f1ed124f773c1da58e9044 selftests/net: Delete timeout from test_connect_socket()
edbac739e4d10693d85be0526f09f2bc3d7a223b selftests/net: Drop timeout argument from test_client_verify()
45e36a8e3c17c4d50ecbc863893f253fb46ac070 Merge branch 'selftests-net-mixed-select-polling-mode-for-tcp-ao-tests'
3a17f23f7c36bac3a3584aaf97d3e3e0b2790396 dql: Fix dql->limit value when reset.
9da10c2d69c31eb88cb2df8599953eddd5371617 net/mlx5e: TX, Utilize WQ fragments edge for multi-packet WQEs
16ad8394bf310791d2ad171e266b639b6b265fc5 net/mlx5: Lag, use port selection tables when available
ade4794fe8934e9c277ef50acb11db9e68cbea7c net/mlx5: fw reset, check bridge accessibility at earlier stage
91e7398e0603a8b9b028cd53ce3170c8ceef54f0 net/mlx5: Update pfnum retrieval for devlink port attributes
0fe234769ea6ca0e03516867b550348f6fe9db47 net/mlx5e: CT: Filter legacy rules that are unrelated to nic
56617e11bd6a5e968351f0788a1b9b29de8afbec net/mlx5e: TC, Don't offload CT commit if it's the last action
4a5524a2f7607c323229bdc69b12cac96546ecae Merge branch 'mlx5-misc-enhancements-2025-03-19'
b709857ecbf511bb25603790ff9c3f12abe36559 ipv6: fix _DEVADD() and _DEVUPD() macros
ec8de7544778a329484b6aead305b7549aa9beaa nexthop: Move nlmsg_parse() in rtm_to_nh_config() to rtm_new_nexthop().
9b9674f3e73a2be9a702d65b77fdac279590a009 nexthop: Split nh_check_attr_group().
caa074573ca0a110b609bf35b7fec3d967945315 nexthop: Move NHA_OIF validation to rtm_to_nh_config_rtnl().
53b18aa998b733d91ee4be45619d8e9738aac67c nexthop: Check NLM_F_REPLACE and NHA_ID in rtm_new_nexthop().
b6af3890574a674d54216dacb66470fb7147b835 nexthop: Remove redundant group len check in nexthop_create_group().
f5fabaff86cbb049dbb149c91d21807069d38de3 nexthop: Convert RTM_NEWNEXTHOP to per-netns RTNL.
29c8e323320f2a1c54d7dfb0937255fa8c2ff901 nexthop: Convert RTM_DELNEXTHOP to per-netns RTNL.
c1dacb45778ca9749cb2a5dd61c2d196979ecfce Merge branch 'nexthop-convert-rtm_-new-del-nexthop-to-per-netns-rtnl'
0de2a5c4b824da2205658ebebb99a55c43cdf60f tcp: avoid atomic operations on sk->sk_rmem_alloc
652e2c777862c869966082fec98174640ab20dc9 net: reorganize IP MIB values (II)
c339fcdd738be78c540407ae78fef5601ba5092a sfc: rip out MDIO support
25d0c8e6f0bbd4042b0b8612bc8d6cc554d80563 sfc: update MCDI protocol headers
5726a15499daf619eb3e67d615a0252ca69b84b9 sfc: support X4 devlink flash
2374621058824a99106ed7a0155260720190e8c4 Merge branch 'sfc-devlink-flash-for-x4'
367f1854d442b33c4a0305b068ae40d67ccd7d6a net: phylink: add phylink_prepare_resume()
ef43e5132895ad59b45e38855d32e966bb7434d9 net: stmmac: address non-LPI resume failures properly
366aeeba79088003307f0f12bb3575fb083cc72a net: stmmac: socfpga: remove phy_resume() call
ddf4bd3f738485c84edb98ff96a5759904498e70 net: phylink: add functions to block/unblock rx clock stop
dd557266cf5fb01a8cd85482dd258c1e172301d1 net: stmmac: block PHY RXC clock-stop
73ed6f533a5420e14d6adfbc496530a537e55bc6 Merge branch 'net-improve-stmmac-resume-rx-clocking'
1b22f686f19901d51a09d1211af63aedc2e14b6c dt-bindings: net: rockchip-dwmac: Add compatible string for RK3528
1725f0eb37d621ce48303ccc14748fb66d618c9e net: stmmac: dwmac-rk: Add GMAC support for RK3528
0bed91f2b183bc38c216299ce035b44210148785 net: stmmac: dwmac-rk: Move integrated_phy_powerup/down functions
32c7bc0747bbd8ee4ee32026d36a24be56117d96 net: stmmac: dwmac-rk: Add integrated_phy_powerdown operation
83e7b35c7879497b51fd3fcd3a17b0b07f89e81b net: stmmac: dwmac-rk: Add initial support for RK3528 integrated PHY
28d47bcaf15ae53bed1432e22e52a126ed25c321 Merge branch 'net-stmmac-dwmac-rk-add-gmac-support-for-rk3528'
1952e19c02ae8ea0c663d30b19be14344b543068 Merge tag 'wireless-next-2025-03-20' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
f3483c8e1da62993fe0f57af23b925de7661adaa net: rfs: hash function change
5e8df79497ce522170b5964d92c7f7df28dc1fa7 net: au1000_eth: Mark au1000_ReleaseDB() static
00a25cca0d7be87285c5d0acf7ed2a04910559f1 Merge tag 'nf-next-25-03-23' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next

--===============5240409415969992223==--
