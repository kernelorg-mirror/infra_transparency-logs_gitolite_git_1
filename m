Content-Type: multipart/mixed; boundary="===============5694892019321013906=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-next
Date: Tue, 17 May 2022 11:46:52 -0000
Message-Id: <165278801255.7415.15931344568803480163@gitolite.kernel.org>

--===============5694892019321013906==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wireless/wireless-next
user: jberg
git_push_cert_status: Y
changes:
  - ref: refs/heads/mld
    old: f46f0b531e77eb544cad4dd5bd1c47198a7ab924
    new: e926d3f8da675484f102647e9cd8f3664ef56e13
    log: revlist-f46f0b531e77-e926d3f8da67.txt

--===============5694892019321013906==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 7BF9099A 1652787991 +0200
pushee ssh+git://korg/pub/scm/linux/kernel/git/wireless/wireless-next.git
nonce 1652787991-da32265c340dc66d659cece71001e27e0ad494ee

f46f0b531e77eb544cad4dd5bd1c47198a7ab924 e926d3f8da675484f102647e9cd8f3664ef56e13 refs/heads/mld
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEH1e1rEeCd0AIMq6MB8qZga/fl8QFAmKDixcACgkQB8qZga/f
l8Slsw//cEn7bvqiqXMVAB9Wj3+l8Uuq/Y7GbEV5zaiHuigq1zMObiHuG3HeBusJ
syZSQg+2C4nh34wahV+fImasHfoA1huau/i8ZRr4OvalZ3AWpJZWvsGsuMSKUszJ
ek+GqqahlFqJMOLW9oCmrNQlFpe63sZmdoiZFxuY12yA0qK3LfTadw/t12rctFFo
ZRgyW+Gx5LgyK996YivswJbRoe2az6XmVD29Ul3+qAc6O/c8lLz1IgNYcxKCYtMg
S7i3xR5R1CJsWx8tWrkMJmInm24jpk03hCS2qsAkYa8ZWRNikhjt5NxtPmASzs+M
mKRgMo4fjYHBoez2y9i2N81bM08fIe7cyzgTSjrPIKs1xHNMvlhLPtlUGjQUFfvZ
0eZCO14MuIZIieFIAckhooOi8R74ydphx6ihZ489huwLpDHLAw2KfbkGmfuMm677
+VkUyCh+owyR6DLdqR1sOUkCLLk4fbDmqtcY4HCv3/LAfFkPou0BuVCHDURi0zjr
1LAtOfLG21S01nDE5JOiGkLBJSUsYWXHr5l6pM1fpwDb0fmg732U5SjbYiblQi+m
CVEELkglsskgCJerC6zEOFuUJ9Eh0cpE3CfLSext6ZWAYGOUhrav4WcuqxeHJYve
KHDPPsxFWViLU+zonsk/u4kUx8PGP2cb2uyyJ6neD4Okk6MyXO0=
=/6rj
-----END PGP SIGNATURE-----

--===============5694892019321013906==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f46f0b531e77-e926d3f8da67.txt

f9eec4947add999e1251bf14365a48a655b786a4 ath11k: Add support for targets without trustzone
80c5075f39996dc75ee8bb7748c4805ffea0e2fb ath11k: mac: fix too long line
d9e441855c64e3b4c1d83b7e82d723c12d5de3fa ath10k: mac: fix too long lines
f2a7064a78b22f2b68b9fcbc8a6f4c5e61c5ba64 ath10k: support bus and device specific API 1 BDF selection
22cc687326e049fe294da118d9a067538c0066cb ath11k: Fix RX de-fragmentation issue on WCN6750
9497b7880ffd71fcbd469970f6ef45bb55877bfd ath11k: reset 11d state in process of recovery
0f84a156aa3b9c9889c64a31d36b533508fabcb7 ath11k: Handle keepalive during WoWLAN suspend and resume
3a5627b94222c3abc7e65486e2d2c0cc0a35c140 ath11k: Implement remain-on-channel support
355333a217541916576351446b5832fec7930566 ath11k: Don't check arvif->is_started before sending management frames
1d7f514577f0ccf3e5f5736247138868fb62896a ath11k: Designating channel frequency when sending management frames
4255a07a98cb0054947fbe5cb3d6f0b5eb87522b wil6210: remove 'freq' debugfs
5962f370ce416371b432325a8f98680f73a1bfdc ath11k: Reuse the available memory after firmware reload
25c321e8534e9efe1869b548e7912faffed1f5be ath11k: remove redundant assignment to variables vht_mcs and he_mcs
96c777708bcac53f73a1c079e416495647f69553 mt76: mt7915: fix DBDC default band selection on MT7915D
7b8e1ae886e45aed9274048f2836a70b75ecfa40 mt76: mt7915: rework hardware/phy initialization
9912a4639d1a0b7f2a7df269bf07069590b98444 mt76: reduce tx queue lock hold time
402e01092e79583923579662f244bc538f466f36 mt76: dma: use kzalloc instead of devm_kzalloc for txwi
77045a3740fa3d2325293cf8623899532b39303e mt76: mt7915: accept rx frames with non-standard VHT MCS10-11
3128ea016965ce9f91ddf4e1dd944724462d1698 mt76: mt7921: accept rx frames with non-standard VHT MCS10-11
51fb1278aa57ae0fc54adaa786e1965362bed4fb mt76: fix use-after-free by removing a non-RCU wcid pointer
b619e01380eedf24e8d26a367e94e0ccaeb0c3dd mt76: fix MBSS index condition in DBDC mode
df3e4143ba8ac159a0a55e84b616167219b7940b mt76: mt7921u: add suspend/resume support
5e0abf6f4903d71222f4c7498ca0e271833b3694 mt76: mt7921: rely on mt76_dev rxfilter in mt7921_configure_filter
47eea8ad62a1203ce20b365f7feba23fef62a487 mt76: mt7921: honor pm user configuration in mt7921_sniffer_interface_iter
5beadb27fa808172c26a6a6d3e8500cf6b547c48 mt76: mt7915: always call mt7915_wfsys_reset() during init
aa796f12091aa4758366f5171fd9cba2ff574ba3 mt76: mt7915: fix unbounded shift in mt7915_mcu_beacon_mbss
4e90db5e21eb3bb272fe47386dc3506755e209e9 mt76: mt7921: Fix the error handling path of mt7921_pci_probe()
9bd6823f5a64b6465708b244eecc9b7dd4b01bfc mt76: mt7915: fix possible uninitialized pointer dereference in mt7986_wmac_gpio_setup
62fdc974894eec80d678523458cf99bbdb887e22 mt76: mt7915: fix possible NULL pointer dereference in mt7915_mac_fill_rx_vector
badb6ffaa1439fce30fc6ef10571dcf45a622b44 mt76: mt7915: do not pass data pointer to mt7915_mcu_muru_debug_set
05268cf1789d99eda491c4a32f23a4c5b9bddeba mt76: mt7915: report rx mode value in mt7915_mac_fill_rx_rate
1e779f49ca0c413c80457b2db9c201c8db6188bb mt76: mt7915: use 0xff to initialize bitrate_mask in mt7915_init_bitrate_mask
116c69603b01f2d6e4499ca5d535f5b71c52052c mt76: mt7921: Add AP mode support
f5874fc6f54e58da8afb01092286f5e18a54c55d mt76: fix rx reordering with non explicit / psmp ack policy
abba345311a740d9dca1b5eb293b3b1c296715dd mt76: fix antenna config missing in 6G cap
74752f5367ab42786c06bce01b707d23215deabe mt76: mt7915: remove SCS feature
b57a5bb0170a54f6f3b2dbb9624b1093d9abb878 mt76: mt7915: make read-only array ppet16_ppet8_ru3_ru0 static const
deb0891bad7c05b66867bc68a26849eb83281f70 mt76: mt7921: make read-only array ppet16_ppet8_ru3_ru0 static const
ad483ed9dd5193a54293269c852a29051813b7bd mt76: mt7921: fix kernel crash at mt7921_pci_remove
0a17329ae9c1fa0fde43b45e7d04a10708020b1b mt76: mt7915: add debugfs knob for RF registers read/write
b61cc2a76b9d66f95e721167d74ab173b3902d97 mt76: mt7603: move spin_lock_bh() to spin_lock()
46f6adbfce18d868cd29f4c03a09c71f65c07507 mt76: mt7915: disable RX_HDR_TRANS_SHORT
3968a66475b40691c37b5e6c76975f699671e10e mt76: do not attempt to reorder received 802.3 packets without agg session
bc98e7fdd80d215b4b55eea001023231eb8ce12e mt76: fix encap offload ethernet type check
fcfe1b5e162bf473c1d47760962cec8523c00466 mt76: fix tx status related use-after-free race on station removal
cd85efdfd0994df56ace1dd92dea6cc84b2184aa mt76: mt7915: configure soc clocks in mt7986_wmac_init
ed2d3d948e6d8aff9e74af6a759ee0a2aff28935 mt76: connac: use skb_put_data instead of open coding
b5509983d72ebb610366d692cb40202ec06adcae mt76: mt7915: update mt7986 patch in mt7986_wmac_adie_patch_7976()
3620c8821ae15902eb995a32918e34b7a0c773a3 mt76: mt7915: fix twt table_mask to u16 in mt7915_dev
c088eb38e642f43010fc53ab8e89f6b7c045ef96 mt76: mt7915: reject duplicated twt flows
4ebcff04d3db076c054938ea2b6bc8057671a0d7 mt76: mt7915: limit minimum twt duration
bdd2ca78faacc10cf1963c2616e7ff16f571f4e4 mt76: mt7915: rework SER debugfs knob
b4c268ca4df8a86e80dbbd64589983bfb005467d mt76: mt7915: introduce mt7915_mac_severe_check()
1dfe52adb00d260c5e53dc7c5dd2109d54d2b451 mt76: mt7915: move MT_INT_MASK_CSR to init.c
cc9fd945db4fa1ea2317c3d716b92ba2e9a13147 mt76: dma: add wrapper macro for accessing queue registers
d1ddc536df93ae406ef671deb3218898d3515ea4 mt76: add support for overriding the device used for DMA mapping
61b5156bf02dbd642de94eb61a3bc4ab6f8bfb71 mt76: make number of tokens configurable dynamically
f68d67623dec9445960b52a0e9e8e60297596b4b mt76: mt7915: add Wireless Ethernet Dispatch support
869f06468e77b06795bc5855bd5b6b03c6cb147c mt76: mt7915: add support for 6G in-band discovery
5eb14a0cfcaa260c8037ec323c06403554a59345 mt76: mt7615/mt7915: do reset_work with mt76's work queue
0d28ec72b0936a783f75bc5cf4719178bc48f39d mt76: mt7915: improve error handling for fw_debug knobs
64d607256a9e56944828794c8459e1cbdc0cea4b mt76: mt7915: add more statistics from fw_util debugfs knobs
a0a2034e2da0013347cd4c796ea04b5aa14f3854 mt76: add gfp to mt76_mcu_msg_alloc signature
5fc201aa8cf39d8e313b22c97abea73849cf1edb mt76: mt7921: add ipv6 NS offload support
e99a2d6bcdb0b40c98b345b1e838e09dc21fc9da Merge tag 'mt76-for-kvalo-2022-05-12' of https://github.com/nbd168/wireless
d93185a92918c38996dbe24ecb6bb0f30078bc75 Merge ath-next from git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/ath.git
ee0e2f51e2115c2578d40e5a8ac33737984fe477 cfg80211: fix kernel-doc for cfg80211_beacon_data
0baef28460311a43327e8a5729ecd0ab662b8ab8 mac80211: refactor freeing the next_beacon
8287b46526eb7aea02c19e0d861688d1bae6f8d2 nl80211: fix locking in nl80211_set_tx_bitrate_mask()
dbad009bca0ed06efd93451639deef7878406578 mac80211_hwsim: fix RCU protected chanctx access
b1dc1b601c6ef84398b86e6fd06c45b7f33b465c mac80211_hwsim: call ieee80211_tx_prepare_skb under RCU protection
512fb92fbe5c57dd2c1213f63279e2ef7293af03 cfg80211: do some rework towards MLO link APIs
f36d10a113b2fa271dd39a7c1bf58ea73c339ca2 mac80211: move some future per-link data to bss_conf
5ab522a4a66e54da0095589e4aa18198b7c6eec5 mac80211: move interface config to new struct
e926d3f8da675484f102647e9cd8f3664ef56e13 mac80211: reorg some iface data structs for MLD

--===============5694892019321013906==--
