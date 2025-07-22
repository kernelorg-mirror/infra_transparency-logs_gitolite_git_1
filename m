Content-Type: multipart/mixed; boundary="===============3081085770997080658=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-next
Date: Tue, 22 Jul 2025 08:57:25 -0000
Message-Id: <175317464587.2479039.15788402737543088958@gitolite.kernel.org>

--===============3081085770997080658==
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
    old: 84b62b72b4c759b51568e44b0e8dc80f4cb8a2b9
    new: 69fdb084355d6c0b353536024cc51aa5f7ffb62c
    log: revlist-84b62b72b4c7-69fdb084355d.txt

--===============3081085770997080658==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 7BF9099A 1753174662 +0200
pushee ssh+git://korg/pub/scm/linux/kernel/git/wireless/wireless-next.git
nonce 1753174619-da13841f2558a5180227918943d8f6b7afef0f08

84b62b72b4c759b51568e44b0e8dc80f4cb8a2b9 69fdb084355d6c0b353536024cc51aa5f7ffb62c refs/heads/main
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEpeA8sTs3M8SN2hR410qiO8sPaAAFAmh/UoYACgkQ10qiO8sP
aACS+w/7BClLq33Bi0RSNrHhMkVMkaPSO1x5bQ9ofYylWcS9D/Ak9vj4ZYK1bDuR
kQG75dLg9uzzGKjlEbdV9CAgX1UOETi0r8vL7JOgfQDFDiNGUTUmtn5zpJGRInIp
R4CYQK22AAij8xqUOEnvmEdG3hT0D3zH1ywq0rJK8X8Yyg2ZlMN5cUuyRjfjFR8w
rKqrPprcrzteuCK5VVHidu2nts4zwHC0gx0fBJthETES2W8lQY8y1zLqW9K18XJC
JRiLn2yUgK24Ht/ZGZQNOhtQQZZfgBikhD3ycPnHiLoo4WerLgDjb/7U3SE/wu7R
oL9ylkOgJ7E5oIj8KWb5wAyf0cVlFGIy3tkSYHSbSFrjAPwLm/Q9gnnLh8UC97zk
E8o+0UTzaO3oZfKKvTaQLr5JeIblvgVOWWiQOjgx4OFrdHX3q+HdT0wbz1rhgT8N
0GG9YreF0RCyVMZ47/H69L6R6CbO1DlAAMA/YMKxHsTbd/S+DPyXrIDqnZwYKGDJ
LbXUd+fW17bkf+Enwii/MiiGmzaMBG4bQCjMS1YzIoWaDMF0+0+2pZd5eDrZpjkH
HIn+LHyMtNZhk26fU1NzkQ0n/tTPYTCvVEZ5K+Mp3MWz/zBExOlSWCxCv/236eX0
L8wKHPc/t/cCupM/E9DdnAjepc1beLkO+hQVHSh4kBJe+jKDim0=
=WoZE
-----END PGP SIGNATURE-----

--===============3081085770997080658==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-84b62b72b4c7-69fdb084355d.txt

5cbfef9039f61691c87f522f8761d628033bc392 wifi: ath9k: ahb: reorder declarations
c8123302c01936d297e22adbd75cad38c5049f92 wifi: ath9k: ahb: reorder includes
f902f2c39a807382353b4c6b8d8d4ac1f03aade9 dt-bindings: net: wireless: ath9k: add WIFI bindings
2fa490c0d7591918bed267059700f1c9e505e881 wifi: ath9k: ahb: replace id_table with of
02dcb6921b8827782e51e26593d4a2866576ab63 dt-bindings: net: wireless: ath11k-pci: describe firmware-name property
edbbc647c4f36e8a6375d07ecb5aad8e8b90de5e wifi: ath11k: support usercase-specific firmware overrides
a5b46aa7cf5f05c213316a018e49a8e086efd98e wifi: ath11k: clear initialized flag for deinit-ed srng lists
8f9480451514c065dc8296c0db6e26d6c467fafe wifi: ath11k: fix suspend use-after-free after probe failure
d8f07889e920493845fd628407ff0debbe96fa09 wifi: ath11k: Make read-only const array svc_id static const
0314ee81a91d22366e8ec6f5a993d75b246cbea8 wifi: ath12k: handle WMI event for real noise floor calculation
662e9032140fd92662142d4bf394916cf48e426f wifi: ath12k: use real noise floor instead of default value
70eeacc1a92a444f4b5777ab19e1c378a5edc8dd wifi: ath12k: Fix station association with MBSSID Non-TX BSS
ce7c93d196bfd2190dc4a0b86deee04e82042ed1 wifi: ath12k: Fix beacon reception for sta associated to Non-TX AP
9903c0986f782dfc511d7638b6f15fb6e8600cd3 wifi: ath12k: Add memset and update default rate value in wmi tx completion
a44958c83e52238996a48e7d604167c9b9d0a529 wifi: ath12k: Send WMI_VDEV_SET_TPC_POWER_CMD for AP vdev
8c1ba5091fa9a2d1478da63173b16a701bdf86bb wifi: ath11k: fix dest ring-buffer corruption
3a690e9091ec07f70cedd9a7dcc074c8554f1bed wifi: ath11k: use plain access for descriptor length
4aba95fb1faed7fe7f6e1edfb60c333e0275dfc1 wifi: ath11k: use plain accesses for monitor descriptor
6efa0df54022c6c9fd4d294b87622c7fcdc418c8 wifi: ath11k: fix source ring-buffer corruption
aa6956150f820e6a6deba44be325ddfcb5b10f88 wifi: ath11k: fix dest ring-buffer corruption when ring is full
8157ce533a60521f21d466eb4de45d9735b19484 wifi: ath12k: fix dest ring-buffer corruption
79390f613d639f7ef913377719cc5094357e53bc wifi: ath12k: use plain access for descriptor length
e834da4cbd6fe1d24f89368bf0c80adcad212726 wifi: ath12k: fix source ring-buffer corruption
ed32169be1ccb9b1a295275ba7746dc6bf103e80 wifi: ath12k: fix dest ring-buffer corruption when ring is full
c27bb624b3d789a337df3bbcc020a575680555cc wifi: ath12k: Clear auth flag only for actual association in security mode
ffc7adb0a121cd72a02095106bd006f44593ee35 wifi: ath12k: Add support for transmit histogram stats
a7f74e782e274e8255808c165cb2cf63ee0876cc wifi: ath12k: Add support to TDMA and MLO stats
81a0286cefe6f81744160d3524d70e67479b314b wifi: ath12k: Add support to RTT stats
ed259ae54de6d7daa778dcb3471c00367d32c11c wifi: wil6210: wmi: Fix spellings reported by codespell
20870fb0a3001fa99f2684dafb200c2ae6b8aae7 wifi: ath10k: Fix Spelling
cb6dcabdfd0e3b608969d1cab71d8658495f9c4f wifi: ath6kl: Fix spellings
6e17bbb5a86e6c68d65e38dfc850699e7a0706cb wifi: ath12k: fix timeout while waiting for regulatory update during interface creation
c256a94d1b1b15109740306f7f2a7c2173e12072 wifi: ath10k: shutdown driver when hardware is unreliable
5d6707e88e7fe2d603ad45c5fe7eba096be9533a wifi: ath12k: push HE MU-MIMO params to hardware
df8207bc0b4895c18e98a4b084806222b592d9f1 wifi: ath12k: push EHT MU-MIMO params to hardware
1eafb8d15d8af39ac7b4d78d69b17f85aa8e00fa wifi: ath12k: move HE MCS mapper to a separate function
5ab7479a063d1b557fa59999de701ad8a4624b84 wifi: ath12k: generate rx and tx mcs maps for supported HE mcs
9ad6b169ddef679a64727e3870a6177c78f24b05 wifi: ath12k: add support for setting fixed HE rate/GI/LTF
dd25a004fb66c60934fa9572298671c1eb1c06c2 wifi: ath12k: clean up 80P80 support
18ab9d038fadd35d8a4ac5db87ad16dde78f5fdc wifi: ath12k: add support for 160 MHz bandwidth
a82ce08775bc5b50613d48ab7e41b25fc46825af wifi: ath12k: add extended NSS bandwidth support for 160 MHz
ebebe66ec208d37e3368b91e2033907cb5140821 wifi: ath12k: fill link station statistics for MLO
3b8aa249d0fce93590888a6ed3d22b458091ecb9 wifi: ath12k: add link support for multi-link in arsta
ebde0514b4f4e78b5f9629179ca947d98b77da15 wifi: ath12k: add EHT support for TX rate
e0618fca1af294f2e52ec3545d76ee5d937c177e wifi: ath12k: correctly update bw for ofdma packets
a0b963e1da5bff03a43c87b96ae3c0ed78a11960 wifi: ath12k: fetch tx_retry and tx_failed from htt_ppdu_stats_user_cmpltn_common_tlv
d45d015448fcfbb5dde7c09f2b0dffe5d689e6ca wifi: ath12k: add support for Tx Power insertion in RRM action frame
93a1cdb9cd94c7b8a2aac33e4b13ca61d712f5eb wifi: ath12k: advertise NL80211_FEATURE_TX_POWER_INSERTION support
80570587e418f361e7ce3f9200477f728b38c94b wifi: ath12k: Block radio bring-up in FTM mode
acab697c32f7a38ec0e9721ac02febd295e8df74 wifi: ath12k: properly set bit for pdev mask for firmware PPDU_STATS request
a1bff3d6cc454d65a3a654cd3fcd0c90f1fb45fb wifi: ath12k: Add num_stations counter for each interface
2109e98503bc1c01c399feac68cc8b7faf6d0a4a wifi: ath12k: update unsupported bandwidth flags in reg rules
fee9b1f6691120182136edacf590f52d62d9de7f wifi: ath12k: pack HTT pdev rate stats structs
0424cc3d70f6bd72e6501c730b1f95ba966e2ee9 wifi: ath12k: set RX_FLAG_SKIP_MONITOR in WBM error path
27ba973caaf85ff3a2a23eca33d6dc9b4fe405e8 wifi: ath12k: allow beacon protection keys to be installed in hardware
979c5ce4a37680063d87fe13d662ed68e06e77c3 wifi: ath12k: support average ack rssi in station dump
defae535dd63b1eb78ba87d5b8c0b4fb5418fe0c wifi: ath12k: Add a table of parameters entries impacting memory consumption
d11d81c46987720e022dd4008d4d1f1f63312e3e wifi: ath12k: Remove redundant TID calculation for QCN9274
6397b92bbb00f7cda024056c8c8a10594a27ccaa wifi: ath12k: Refactor macros to use memory profile-based values
545b669403d72cc4a1cf5d93b3fce0b6a85833f7 wifi: ath12k: Enable memory profile selection for QCN9274
9d2abd4162fca8a1eb46f664268dffad35c8ad20 wifi: ath12k: Add support to enqueue management frame at MLD level
66b3ebc77d23d6574a965bdbfe41de8aeb7f384e wifi: ath12k: Use HTT_TCL_METADATA_VER_V1 in FTM mode
136aad17e14250c815dcfc2e3cf9926e763b7436 wifi: ath12k: Validate peer_id before searching for peer
8ac2a383d4ce9e6229494c2a36df876800e6750e wifi: ath12k: remove unneeded semicolon in ath12k_mac_parse_tx_pwr_env()
5dceb7dc745c755d61e01ae4d214a800025044fd wifi: ath5k: Use max() to improve code
65c12b104cb942d588a1a093acc4537fb3d3b129 wifi: ath11k: fix sleeping-in-atomic in ath11k_mac_op_set_bitrate_mask()
8f1a078842d4af4877fb686f3907788024d0d1b7 wifi: ath12k: fix endianness handling while accessing wmi service bit
1a50c5ca394ab1b3a30094eda2354bcfc00f9909 wifi: ath12k: Add support to parse max ext2 wmi service bit
192c8e9a131f1772a635c3c5df4cb592bd7b3e8b wifi: ath12k: Fix the handling of TX packets in Ethernet mode
981050b918fc4c36e0ef3bd7392b39d7304ef09b wifi: ath12k: Fix TX status reporting to mac80211 when offload is enabled
d29591d5b52eaa62bc8c07ec83fe63018b5546ea wifi: ath12k: Advertise encapsulation/decapsulation offload support to mac80211
f0b72d15265e877a02427e0062a72ade70ee6f86 wifi: ath10k: Prefer {} to {0} in initializers
1228d99fac4c103a1ca6af82ddd27ba2c445d0ca wifi: ath11k: Prefer {} to {0} in initializers
306facc029ba8d217ef5a46e8cf4bd50c70603d0 wifi: ath12k: Prefer {} to {0} in initializers
c4825d540f4beb179d552f3aa1f44f8db5095fb6 wifi: ath12k: bring DFS support back for WCN7850
4a2bf707270f897ab8077baee8ed5842a5321686 wifi: ath12k: Correct tid cleanup when tid setup fails
ee0e5ce2790c5be14ea3d422cac323e059a43792 Merge tag 'ath-next-20250721' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath into wireless-next
a37192c432adaec9e8ef29e4ddb319ea2f443aa6 wifi: mac80211: Write cnt before copying in ieee80211_copy_rnr_beacon()
2ed9a9fc9976262109d04f1a3c75c46de8ce4f22 wifi: nl80211: Set num_sub_specs before looping through sub_specs
69fdb084355d6c0b353536024cc51aa5f7ffb62c wifi: mac80211: don't require cipher and keylen in gtk rekey

--===============3081085770997080658==--
