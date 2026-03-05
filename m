Content-Type: multipart/mixed; boundary="===============8508672578859565397=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 05 Mar 2026 00:37:45 -0000
Message-Id: <177267106509.3191614.9429415861222970196@gitolite.kernel.org>

--===============8508672578859565397==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 4ad96a7c9e2cebbbdc68369438a736a133539f1d
    new: dbbda7dd6835d1ac7ee7ea095be306ad9c90f7b4
    log: revlist-4ad96a7c9e2c-dbbda7dd6835.txt

--===============8508672578859565397==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4ad96a7c9e2c-dbbda7dd6835.txt

a8911fbeff8bee4fe3376c5044b64fbf3cceb78e wifi: ath9k: Fix typo
0ef4738f0d38f103e525ffb12c112a935c2cf011 wifi: ath12k: fix indentation in ath12k_qmi_aux_uc_load()
151322bccdbdb132f5a73cc8ad5d3ab89b90ed52 wifi: ath12k: add basic hwmon temperature reporting
ff49eba595df500e4ddccc593088c8a4ab5f2c27 wifi: ath11k: fix memory leaks in beacon template setup
990a73dec3fdc145fef6c827c29205437d533ece wifi: mwifiex: Fix memory leak in mwifiex_11n_aggregate_pkt()
92fecd2744552702285fe4e31ab9cb31a59e7391 wifi: cfg80211: fix background CAC
d69cb039ab1930706428566caf5a714d0cb3ed3d wifi: cfg80211: set and report chandef CAC ongoing
68b908b3c83b29442cc80266fc2146ca01d15dd1 wifi: cfg80211: events, report background radar
668b233b7a3e50815ff79798236780bedf8b2aae wifi: mac80211_hwsim: background CAC support
ae5e95d4157481693be2317e3ffcd84e36010cbb wifi: mwifiex: fix use-after-free in mwifiex_adapter_cleanup()
73e7df69edb6f1271ea0fa876794761e6c73e76a wifi: mac80211: set band information only for non-MLD when probing stations using NULL frame
f3f52e6f20ac875ebbef6bd3a235a06d9c4d3fa0 wifi: mac80211: Set link ID for NULL packets sent to probe stations
6a584e336cefb230e2d981a464f4d85562eb750c wifi: cfg80211: add support to handle incumbent signal detected event from mac80211/driver
abf37167e78f87c131a1de22ba1bd1cdc81a131f wifi: iwlegacy: Avoid multiple -Wflex-array-member-not-at-end warnings
49a1e65c6d706703a8fcd54a5c5ca1f11f7e319b wifi: nl80211: refactor nl80211_parse_chandef
137b61fdfc989a66db1831ac05edee613323552f wifi: cfg80211: remove unneeded call to cfg80211_leave
033fe322f5852d5144a85978e880e01b1787fd0d wifi: nl80211/cfg80211: support stations of non-netdev interfaces
9e2f7f4a2c0ac937ab9dbadc9dc5db9f72d83616 wifi: cfg80211: refactor wiphy_suspend
a34951ef56b0fc2ce2feff32a1ac71dbd8e3b998 wifi: nl80211: don't allow DFS channels for NAN
0495b64132154dd04ed5d443bb35afd3769a13a6 wifi: mac80211: fetch FILS discovery template by link ID
e098c26b3524b6a8087dfc8f664d7cc76d30ecc2 wifi: mac80211: fetch unsolicited probe response template by link ID
5249fcc0efef8c1cf179485773f104d39b636c82 wifi: rt2x00: use generic nvmem_cell_get
a536be923191e2662369ee87e5d7beb50946c71c wifi: mac80211: Fix AAD/Nonce computation for management frames with MLO
ae61f43df1a99734ef55d9b2fe54c1feda9bac98 wifi: mac80211_hwsim: Advertise support for (Re)Association frame encryption
0e88342dbd0ee8088ca2d2ae8af319d3c2b627a8 wifi: mac80211: Advertise EPPKE support based on driver capabilities
bd77375097357b46af00db1316ceab5e82ccbc8b wifi: cfg80211: add support for IEEE 802.1X Authentication Protocol
9347878b1513beee1a26bb249f5dc8326d450f75 wifi: mac80211: Add support for IEEE 802.1X authentication protocol in non-AP STA mode
bed80a08ff5e357ea722db10e2b552acf1ff7482 wifi: mac80211: Advertise IEEE 802.1X authentication support
b8a57b979a7c2069081ed0bf88a727b17d85ac96 wifi: mac80211: update outdated comment
94d865739249c0b68b0046ea22e55b93fdf420c6 wifi: cfg80211: make cluster id an array
7c6084d7fa4e61dd7824c34529277a814c7b3836 wifi: cfg80211: support key installation on non-netdev wdevs
6508c9752451a7e5e44a325e8563897a67f5344b wifi: ath11k: Silence remoteproc probe deferral prints
f33a8e41826831fc8ceb5f62833488cd9388ed59 wifi: ath12k: Set up MLO after SSR
80a1147469b07a384f6f83a26b31bcd63d6684c0 wifi: ath12k: Enable monitor mode support on IPQ5332
cf7cbf97c630c3414302945617b8ac405e2b0dd7 wifi: ath12k: Remove the unused argument from the Rx data path
5d048bbed1bb2bbef612dad0bb9c177c434e63a4 wifi: mac80211: give the AP more time for EPPKE as well
c64760e0bce2b89b3839eb60bf7b2e91a2ed0fff Merge tag 'ath-next-20260303' of https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
08d7d4cf2570428c695d63c018d3be897caf5be7 wifi: mac80211_hwsim: change hwsim_class to a const struct
44d93cf1abb6a85d65c3b4b027c82d44263de6a5 wifi: UHR: define DPS/DBE/P-EDCA elements and fix size parsing
dbbda7dd6835d1ac7ee7ea095be306ad9c90f7b4 Merge tag 'wireless-next-2026-03-04' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next

--===============8508672578859565397==--
