Content-Type: multipart/mixed; boundary="===============2329750444634401163=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Wed, 22 Dec 2021 04:31:35 -0000
Message-Id: <164014749564.3838.513321919705080685@gitolite.kernel.org>

--===============2329750444634401163==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-next-mlx4
    old: 4b430f5c968047c162cdaf236d59d2d95035d090
    new: f4f2970dfd87e5132c436e6125148914596a9863
    log: revlist-4b430f5c9680-f4f2970dfd87.txt

--===============2329750444634401163==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4b430f5c9680-f4f2970dfd87.txt

bc2dfc02836b1133d1bf4d22aa13d48ac98eabef cfg80211: implement APIs for dedicated radar detection HW
237337c230b94e78a5a0f88d1705259ab543fc40 mac80211: introduce set_radar_offchan callback
f5d32a7b10713427655a14d4777af7f598d3c1fa mac80211_hwsim: Fix spelling mistake "Droping" -> "Dropping"
1507b153198137dfa9cb4bec7c5dee07089ec3af cfg80211: move offchan_cac_event to a dedicated work
91e89c77322d2a65ede9f418642942f3c096a63b cfg80211: fix possible NULL pointer dereference in cfg80211_stop_offchan_radar_detection
71abf71e9e634a55b1156f4aaae6122207f4b8ef mac80211: Remove unused assignment statements
d787a3e38f01bfc4566df4e85d432a29d192e637 mac80211: add support for .ndo_fill_forward_path
3536672bbdc2e7093333be85c945a63aef4c6bb8 cfg80211: delete redundant free code
c47240cb46a10c40686ce4e25c64aaed676f71c9 cfg80211: schedule offchan_cac_abort_wk in cfg80211_radar_event
8415816493b7589e74ff4e1e7eaf3aadc7b73621 cfg80211: allow continuous radar monitoring on offchannel chain
dc53078320108936106906c5441122ae34ab1d65 mac80211: minstrel_ht: remove unused SAMPLE_SWITCH_THR define
eb87d3e08992b2939d91b649630dfa11f4d2cd75 mac80211: notify non-transmitting BSS of color changes
fb5f6a0e8063b7a84d6d44ef353846ccd7708d2e mac80211: Use memset_after() to clear tx status
fb8b53acf60bdfcefc5a583ce2946258f8261108 cfg80211: use ieee80211_bss_get_elem() instead of _get_ie()
75c5bd68b699bbcb6d25879644d62de4da14ab92 ieee80211: change HE nominal packet padding value defines
6a789ba679d652587532cec2a0e0274fda172f3b mac80211: use coarse boottime for airtime fairness code
57553c3a6cfe5a30c40c334e4f3b4ece06764b36 mac80211: fix FEC flag in radio tap header
cee04f3c3a00ffd2a2a6ed1028e0ab58a3a28d25 mac80211: Remove a couple of obsolete TODO
3bb1ccc4ed8fbc2d26a0cce369313e80e412b4f1 cfg80211: simplify cfg80211_chandef_valid()
28f350a67d291575492057c92ceb8518ecbace95 cfg80211: Fix order of enum nl80211_band_iftype_attr documentation
6d501764288cf7869c7f54f1fcabd77bcd91b90e mac80211: introduce channel switch disconnect function
a083ee8a4e03348fb90a4b24cbe957b3252c7b04 cfg80211: Add support for notifying association comeback
852a07c10d62b2d041f7cbf284a2723f5bcc483f mac80211: Notify cfg80211 about association comeback
a95bfb876fa87e2d0fa718ee61a8030ddf162d2b cfg80211: rename offchannel_chain structs to background_chain to avoid confusion with ETSI standard
7f599aeccbd2bcba800c6c7ecc4586fd8cafc1d8 cfg80211: Use the HE operation IE to determine a 6GHz BSS channel
636ccdae4e17398fea4d55c7224fbac897e519df mac80211: add more HT/VHT/HE state logging
47301a74bbfa80cef876e646a8c5fec03c20fc8d nl80211: Add support to set AP settings flags with single attribute
87c1aec15dee8bdb245aabbd181f9f9e1a4770ae nl80211: Add support to offload SA Query procedures for AP SME device
d9a8297e873eda9d47aa5895ca47dc12eca0b198 nl82011: clarify interface combinations wrt. channels
75cca1fac2e11039fefb4f2118a8af50949345dc cfg80211: refactor cfg80211_get_ies_channel_number()
5bc9a9dd75351023793d8aa4116ead005d659729 rfkill: allow to get the software rfkill state
701fdfe348f7e5c9fe71caa3558d63dbb4bc4b81 cfg80211: Enable regulatory enforcement checks for drivers supporting mesh iface
dbcefdeb2a58039f4c81d0361056fbdd9be906a1 mctp: emit RTM_NEWADDR and RTM_DELADDR
dbb6c58b5a61d0c26a3da65ebb728727c305c3a1 net: amd-xgbe: Add Support for Yellow Carp Ethernet device
2d4a0b79dc6194048f7aa49c38d827cd5b7db6f1 net: amd-xgbe: Alter the port speed bit range
6f60ecf233f9a8c6b75c08f4133865dbe0f1fdab net: amd-xgbe: Disable the CDR workaround path for Yellow Carp Devices
f7a5319b4477f7ebda28d7170c26394d1f240487 Merge branch 'net-amd-xgbe-add-support-for-yellow-carp-ethernet-device'
c48c94b0ab75ef3bbfa539e6e212184e315fd5bd net/sched: use min() macro instead of doing it manually
294e70c952b494918f139670cf5a89839a2e03e6 Merge tag 'mac80211-next-for-net-next-2021-12-21' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211-next
7a34cda1ee8abf2381af12e9e86b2bdf789a9b0b igc: Remove unused _I_PHY_ID define
8e153faf5827cadb873aed2d28a5fb774ca7ca55 igc: Remove unused phy type
2a8807a7658903e77a4b21bc820cb321005ed19f igc: Remove obsolete nvm type
d2a66dd3fdd6ce77b2018d5fcf9cdc91cc9bf0a9 igc: Remove obsolete mask
b8773a66f651d0e410796562c1e1f6097619caba igc: Remove obsolete define
890781af31a069555163b23cb513c7ee1927fb24 igb: remove never changed variable `ret_val'
630f6edc485133363d4cd14766db031c7da47c41 igbvf: Refactor trace
37cf276df1014aa4647ae364bde878041053b40d fm10k: Fix syntax errors in comments
b3ec7248f1f4b9d0352793b95d8ad063e89e9f6f net: phy: micrel: Adding interrupt support for Link up/Link down in LAN8814 Quad phy
f4f2970dfd87e5132c436e6125148914596a9863 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue

--===============2329750444634401163==--
