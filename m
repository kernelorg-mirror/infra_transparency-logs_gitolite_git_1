Content-Type: multipart/mixed; boundary="===============7319856649664109053=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-next
Date: Fri, 07 Mar 2025 08:23:02 -0000
Message-Id: <174133578278.2143451.12872520606517276456@gitolite.kernel.org>

--===============7319856649664109053==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wireless/wireless-next
user: jberg
git_push_cert_status: E
changes:
  - ref: refs/heads/main
    old: d1e879ec600f9b3bdd253167533959facfefb17b
    new: 0e28ee106c46c95eb322833c17c33e3c231ccd0d
    log: revlist-d1e879ec600f-0e28ee106c46.txt

--===============7319856649664109053==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 7BF9099A 1741335780 +0100
pushee ssh+git://korg/pub/scm/linux/kernel/git/wireless/wireless-next.git
nonce 1741335750-b5cab3df6e3c10843dbe8041a0f38c17930c8b7d

d1e879ec600f9b3bdd253167533959facfefb17b 0e28ee106c46c95eb322833c17c33e3c231ccd0d refs/heads/main
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEpeA8sTs3M8SN2hR410qiO8sPaAAFAmfKrOQACgkQ10qiO8sP
aADOnQ/+LsoJoGFTJD87iBdY69bTVZVVha3HKCRp4Ile7fmzMjyEH4+otNZbup7S
YMQBIEruchRSU55vfrlBYILTZisxj48UIRqmfROLaSXrP5OvSpxzdki7I2tDkLse
3XWiSxOUIF49LfGlXRrdfe7kyfx8DQFSuvu478HjoLCDmq9G80nMXwGsLqGKGk0E
jHgLXSfMfjgr80f7RQT3hINgY+G0+JTt2xdBPRXgNIww4afPX3W8H/aE+tzUzZ9j
8jjFB0RpB6pLoEfHx/ARV1px9HGjz4z+yyinALNF+eCtXLV51qeaiPBn33ynwifl
FpRmA8WDLfh4cqX6Irco2USGQHtKQ4ig/RIv6INorvt2P/7LV6+nFoggY/nIQOdl
8F2WA4okFjsbyrec01F8Z4kZQa8x4g0uCqedYgPGJPNXQWoLfFy1+sOc42zG/Kse
TobcZGkDDSHXS0KJViLnXw6fymwVUIned8GKmCvITpYtjMEMBIlVwhumYklT5zIj
msMEUTv1PZo5l42HbLteZufKM75zZQ6w3NDo/OO3xzpA1pUtSt77rHa+iN102FCV
noJ2aM+okn7vuZbAJSmpKJDC+i2hwhBgZkIJc0U0rlLBqa+truIK739phafp2CoS
BvwtyKekHH8Uhqet5VrJhtsG1jSLDVmJLsoaWZmN20NJNO9Qs0o=
=C/M1
-----END PGP SIGNATURE-----

--===============7319856649664109053==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d1e879ec600f-0e28ee106c46.txt

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
11d963d44c77261d6a948f3745bbd678eef4b83b wifi: ath12k: use link specific bss_conf as well in ath12k_mac_vif_cache_flush()
e180a01bf2c4a67db13d70d2d91410a8c6f74be3 wifi: ath12k: Add NULL check to validate tpc_stats
27d38bdfd416f4db70e09c3bef3b030c86fd235a wifi: ath12k: Improve BSS discovery with hidden SSID in 6 GHz band
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
0e28ee106c46c95eb322833c17c33e3c231ccd0d Merge tag 'ath-next-20250305' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath

--===============7319856649664109053==--
