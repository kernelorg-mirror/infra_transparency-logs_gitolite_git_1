Content-Type: multipart/mixed; boundary="===============1657925166565243903=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Tue, 18 Feb 2025 15:54:13 -0000
Message-Id: <173989405336.1683035.17268787227010652294@gitolite.kernel.org>

--===============1657925166565243903==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/ath12k-split-phy
    old: 7d0522cdcf09425956e18d03a00e7c5f3919cb04
    new: c836072ed719073e205d0d8d16b766940e240e68
    log: revlist-7d0522cdcf09-c836072ed719.txt
  - ref: refs/tags/ath12k-split-phy-202502181553
    old: 0000000000000000000000000000000000000000
    new: c836072ed719073e205d0d8d16b766940e240e68

--===============1657925166565243903==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d0522cdcf09-c836072ed719.txt

d2064d19ccca8849439dc506e1a25453f9e391bf wifi: ath12k: Pass correct values of center freq1 and center freq2 for 160 MHz
34ee09f3a70606c23e3deb7e62c57b86f3d0e264 wifi: ath12k: Pass correct values of center freq1 and center freq2 for 320 MHz
ca22649249ab3e658e9d4c2905e09759aee03df6 wifi: ath12k: Add support for link specific datapath
5374b7ead9f871530ebad222de88899be629afb4 wifi: ath12k: move firmware stats out of debugfs
de616b702d6e8a7c5eccdcbd9e0a30227c65ebd2 wifi: ath12k: add get_txpower mac ops
194bbe10f71dfc059d51113b0837d053d79a8bd3 wifi: cfg80211: Add support to get EMLSR capabilities of non-AP MLD
d9269864c51d67b1e15bc005259c8a00c0efbe7e wifi: mac80211: update ML STA with EML capabilities
0a180a40bd84bcc17e8619cbadcbbfb0e7507feb wifi: ath12k: update EMLSR capabilities of ML Station
d6e55509ab32f169c6df5e4790d4f7b4dde8ec92 wifi: ath12k: fix link valid field initialization in the monitor Rx
55da28912c7ea96f5c93d88de3bce2d55274db83 wifi: ath12k: Add extra TLV tag parsing support in monitor Rx path
dd7d265c2adcd7f2dfd745c095d077f4a745648e wifi: ath12k: Avoid fetch Error bitmap and decap format from Rx TLV
cda0b719d37795c8e0fb7ca61f90023416d68e16 wifi: ath12k: Replace band define G with GHZ where appropriate
3c474fe2b11d81e3db272ba3d9129c6318624f28 wifi: ath12k: change the status update in the monitor Rx
2eb1c7835b77e81866be2c8e9bc7ec0e3ca7fe26 wifi: ath12k: Avoid packet offset and FCS length from Rx TLV
1814889680d3ea17b4faf3b2b7ce6ac7d6144992 wifi: ath12k: add monitor interface support on QCN9274
ce9c4bec1b7df3708eea7503bef1ec96204b1c38 wifi: ath12k: fbx: Add missing htt_metadata flag in ath12k_dp_tx()
94428a9a68217c41a24f877e4e9cebb615f70a80 wifi: ath12k: fix wrong handling of CCMP256 and GCMP ciphers
4f36d860312e8060da1f17d4e0e0e636ca656a4f wifi: ath12k: avoid multiple skb_cb fetch in ath12k_mac_mgmt_tx_wmi()
f55425846ca3cacd96f5c2e78f026aeef402cacf wifi: mac80211: Update MCS15 support in link_conf
41f04a1271fd4e2892694c5c9420d510087ad8b0 wifi: ath12k: Send MCS15 support to firmware during peer assoc
c6ec33f31bc3d1e1f152e25c0da1e124eef8ca0a wifi: ath12k: Fix frequency range in phy info
07c542067b2b0be6eb3c847ebc547ad1d8680961 wifi: ath12k: combine channel list for splitphy
f430fff8339fb95a85489c1363c3ac7ab0d0f536 wifi: ath12k: Split scan request for split band device
63b486e19db67aded3a796c216f238058bab0015 wifi: ath12k: handle scan vdev with link ID 15 properly
64d41c3d99588333dd81a3dc2148270a5df14db3 wifi: ath12k: push HE MU-MIMO params to hardware
2a2fe7cdf3e8af22a929b217e7fdde5ba235ae0a wifi: ath12k: push EHT MU-MIMO params to hardware
7d27227dd51bdc3e309eb78a0a618a4390b843b7 wifi: ath12k: move HE MCS mapper to a separate function
fe8cde10cee230aebbb090d4652823fac2c8d12f wifi: ath12k: generate rx and tx mcs maps for supported HE mcs
fb12555b85a4fcff1b52c001c167e232fb437f98 wifi: ath12k: fix TX and RX MCS rate configurations in HE mode
9825c9bbabaf011b3d6abb70e786f0f4e0dec8ee wifi: ath12k: add support for setting fixed HE rate/GI/LTF
46044d26fc38f23c825495f81438a1b5258b4c18 wifi: ath12k: clean up 80P80 support
5bf99915b9799a0ccb021c12e9a18680d06dde35 wifi: ath12k: add support for 160 MHz bandwidth
c0d092fcec33cd12a8b5270f1a55fe1de4d2a875 wifi: ath12k: add extended NSS bandwidth support for 160 MHz
7f4db257eeb931583b3071d58c3ebc778e949d4d wifi: ath11k: refactor transmitted arvif retrieval
1f294700b002839e9ff821fa46b7cc2dbb697308 wifi: ath11k: pass tx arvif for MBSSID and EMA beacon generation
125cd38d434d84c937104c2bcda5d04d69ffdd70 wifi: ath12k: refactor transmitted arvif retrieval
764fbe2b4ed5be38a68476ac863bf9099dc2645b wifi: ath12k: pass tx arvif for MBSSID and EMA beacon generation
f4bf9d7d3fe45f288c7ee2a3d116f81efe71f7e0 wifi: ath12k: pass BSSID index as input for EMA
b14d7319116bc4a79413507f6e0115d789dd7b17 wifi: nl80211: add link id of transmitted profile for MLO MBSSID
306bb6c12ef3bb7c6228981da2f0ffcbd74fc2fc wifi: mac80211: restructure tx profile retrieval for MLO MBSSID
0022455bb2fa693471474ab7c3a45ae2da89b0a0 wifi: mac80211: Create separate links for VLAN interfaces
646de0a21b01d6f383c9dad545c9027307664eca wifi: mac80211: VLAN traffic in multicast path
c836072ed719073e205d0d8d16b766940e240e68 wifi: ath12k: DVLAN multicast to be treated as unicast in Tx op

--===============1657925166565243903==--
