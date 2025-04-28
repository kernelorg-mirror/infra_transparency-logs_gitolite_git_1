Content-Type: multipart/mixed; boundary="===============4627734324235704343=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Mon, 28 Apr 2025 23:08:55 -0000
Message-Id: <174588173562.2810048.16458716938874691351@gitolite.kernel.org>

--===============4627734324235704343==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/pending
    old: 1ed038014393975181f96ca23ccc6567142ea683
    new: b3cd313ef5f5d50c1228b71fc72f6a17ef2dde8c
    log: revlist-1ed038014393-b3cd313ef5f5.txt

--===============4627734324235704343==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1ed038014393-b3cd313ef5f5.txt

b4cac43f7a2702edaed801b82901b5c286e5cf25 wifi: ath12k: handle scan link during vdev create
313dbc09dd924ebcd6a1eabce412f068519ba295 wifi: ath12k: Use scan link ID 15 for all scan operations
ada1ea6449b295ec56b10ebec6277cf4010c00d2 wifi: ath12k: Add support to simulate firmware crash
2b69743fafb7672041c87a7f986f14a6d1c40222 wifi: ath12k: combine channel list for split-phy devices in single-wiphy
d01d9caa72c054b87f979b9e35ae4333b16d6e11 wifi: ath12k: delete mon reap timer
828fac5ad7a985429872892901af52b20d0cbb43 wifi: ath12k: fix a possible dead lock caused by ab->base_lock
e002778b02d101cadd731e6749a0d5713d5ab764 wifi: ath12k: refactor ath12k_reg_chan_list_event()
3377e6b7343a919c42afe2b9199712d821e92e33 wifi: ath12k: refactor ath12k_reg_build_regd()
edb51772e9c5b9fb289ecfd5ad0328efb48c4f29 wifi: ath12k: add support to select 6 GHz regulatory type
c627e3dd2775a197beb2da683bc3f70b54dbe58e wifi: ath12k: move reg info handling outside
e03d4afff4d5ea604e2690997481ff4d590ff0bd wifi: ath12k: store reg info for later use
76c52241d6a9bf46540e6bc7ff6ada7e4e337373 wifi: ath12k: determine interface mode in _op_add_interface()
7e79a085487af4331346c5048e55859893fe1c6d wifi: ath12k: update regulatory rules when interface added
56e5ede63aa0358d8e693d016d044582e08a7fe1 wifi: ath12k: update regulatory rules when connection established
b37f0dda91b38e5a2ca2fc32fd85883a36ef3d27 wifi: ath12k: save power spectral density(PSD) of regulatory rule
989d3204d0145ae66c2b509e3d138203927c6828 wifi: ath12k: add parse of transmit power envelope element
f636ab260187e0df46e28a0d094c1f25dac55345 wifi: ath12k: save max transmit power in vdev start response event from firmware
e3341b2d5b510530c47eaf4feb84d2ab8dd09761 wifi: ath12k: fill parameters for vdev set TPC power WMI command
7fd0905fe8a468f2097422d27f98a97f012c9f16 wifi: ath12k: add handler for WMI_VDEV_SET_TPC_POWER_CMDID
42e636d763e92ea21b559eb13f13c4ad91d02f2e wifi: ath12k: use WMI_VDEV_SET_TPC_POWER_CMDID when EXT_TPC_REG_SUPPORT for 6 GHz
94c4c59ed8b0ce6d6181a4f5082b0626d1c011ac wifi: ath12k: push HE MU-MIMO params to hardware
4586b7d8ffa75a58f4b21f0df60d379fdba68ec4 wifi: ath12k: push EHT MU-MIMO params to hardware
277a276523e7035e6d3c4ad454ff9297114c82e8 wifi: ath12k: move HE MCS mapper to a separate function
4e0018e153694d72f6d20d171c66c36fdd4f0d8f wifi: ath12k: generate rx and tx mcs maps for supported HE mcs
ea58f3e0c045dd27b4a3697faa21f3aa186d5142 wifi: ath12k: fix TX and RX MCS rate configurations in HE mode
3b936140891c34af148a4038c84d750508423dbb wifi: ath12k: add support for setting fixed HE rate/GI/LTF
89fa7c05397d77b4efcc2bb66a8453f31f5ba711 wifi: ath12k: clean up 80P80 support
ae86412cffd13d03873f25f633dbd9621757f4fd wifi: ath12k: add support for 160 MHz bandwidth
c17242e4c2eb5e71e1fc3a85f2af48da39ed1168 wifi: ath12k: add extended NSS bandwidth support for 160 MHz
e1e04b1261e289f985985b762ec0f542f7e5e9c8 wifi: ath12k: Abort scan before removing link interface to prevent duplicate deletion
a91b0437b6a9fb2b1e3d16596fe3d818eb8d3959 wifi: ath10k: Fix spelling mistake "comple" -> "complete"
94cae132c177caca74fd2873ecc01c18f34d67e9 wifi: ath10k: Constify structures in hw.c
a3364ad31c1b56d32dde8396569a4556e45ea907 wifi: ath12k: parse msdu_end tlv in ath12k_dp_mon_rx_parse_status_tlv()
1338d539fc623855cbaa609dd74d6c6dc49949bd wifi: ath12k: avoid call ath12k_dp_mon_parse_rx_dest_tlv() for WCN7850
a6f58df95e6e77ab058890d899473896a50d836f wifi: ath12k: add srng config template for mon status ring
6977fec8110cd628ff3008bdfcce2385bc60b60d wifi: ath12k: add ring config for monitor mode on WCN7850
9e80959dc7fe94a8b54ddd5cde23a7d1f50a3d0b wifi: ath12k: add interrupt configuration for mon status ring
8d3b04cf035997a500db8ec92591c91bb9e8b636 wifi: ath12k: add monitor mode handler by monitor status ring interrupt
3bbf0ea6064c1415e31974546ee5dd786141af87 wifi: ath12k: add support to reap and process monitor status ring
2f0db4f571bbb1c063871b8fdf39b4190ccecff1 wifi: ath12k: fix macro definition HAL_RX_MSDU_PKT_LENGTH_GET
16ce3be880310d9ee2881c64cee2052bb4f9610e wifi: ath12k: use ath12k_buffer_addr in ath12k_dp_rx_link_desc_return()
856ed475048d1822d29d7158deaeb3f7e7bd44b2 wifi: ath12k: add support to reap and process mon dest ring
975c7f8430aaf11277518484cd2c90c953e2d09d wifi: ath12k: init monitor parameters for WCN7850
30b8d0d2bc980885113d71b3cf6ac4f87da6f445 wifi: ath12k: use different packet offset for WCN7850
b3cd313ef5f5d50c1228b71fc72f6a17ef2dde8c wifi: ath12k: enable monitor mode for WCN7850

--===============4627734324235704343==--
