Content-Type: multipart/mixed; boundary="===============3343878547236125318=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-next
Date: Fri, 04 Sep 2026 08:41:52 -0000
Message-Id: <178851131233.2014254.4909799150993629929@gitolite.kernel.org>

--===============3343878547236125318==
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
    old: a5249d1d9a618b31e15e191faa4122dc5d9912b1
    new: a64a20fb270f244a25c16c184c015b104278a06f
    log: revlist-a5249d1d9a61-a64a20fb270f.txt

--===============3343878547236125318==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 7BF9099A 1788511263 +0200
pushee ssh+git://korg/pub/scm/linux/kernel/git/wireless/wireless-next.git
nonce 1788511263-332fe00143e7c33c08011a4c6af398cf37fe7e3b

a5249d1d9a618b31e15e191faa4122dc5d9912b1 a64a20fb270f244a25c16c184c015b104278a06f refs/heads/main
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEpeA8sTs3M8SN2hR410qiO8sPaAAFAmqahB8ACgkQ10qiO8sP
aAAS6Q//Xs/xo8JzfbkfXU0U77ODw6wNDZS4yDGq+1H8yFa6wF7DTFQ9QxksjBev
WQtJbIsMsUzVsJdYHvTHWRXx24f6oeg8PqTq35tGXYoEzSOZlagp1tvAtzAxjm7E
oJXo1XdyUEJkp+vKiv7bIDgjFtUAIVrq8vYW0DxkdkFGqM3N72rnZayP3pGh25wW
q+oQeuJlZg/JhoZ+5/SeXHaSRqcsYgSVDVoC1nAvWd1AI4AW9RefhDpZWDPZnSUF
DTaio/pFHp5q08aE5SwqX83ZjBnN3+DILODXcGp5Ak+k6jS64c0mkxoe+LnzVXD4
ZJxOFcRK2FqcIqGuQxGtL9ZROiJ4Eol+sr4D1aVCndXFYyxJr4pTpHnTvp42U16D
07nFQL7fK79HxRELoFr4+nSYuwFStB9uGrAgikyKAOpAXXS+b5Nz50sj5POCT88C
2PauWFlsDF3eaF2KdSLkvumhimRyp/2gHDKhdPpcVCwDvfNXXMbWec2U2MppDPL2
P4cwX4ewXlFvymyECIlMSyWqpmx3SgLOIL7FcFUEoJS7LJZaLKix00g+JOFBLBm2
Us81hmKv3OAjRjSXb4a1/+g06vc6Befa31Wn0bB/dx6bdL2FtcVkWKi66f/nVGzk
u8kRLgbRJuP68v9zSNxJE8vWEHnSr88G5gJ8nEXsQG9wz/2kY40=
=ZS8Q
-----END PGP SIGNATURE-----

--===============3343878547236125318==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a5249d1d9a61-a64a20fb270f.txt

00f623647c331d31df8629af958f7582a7fc874c wifi: mac80211: don't seed an S1G sta's last_rate
edad0797f1a721f736b5c59fcb2bb6a13ac636f2 wifi: cfg80211: remove duplicate s1g_cap kerneldoc
b120ec039fae389405549b47ac5cf3a4f5c7b5f3 wifi: mwifiex: Use flexible array for RX reorder table
87beac0a1d3d350c0c0c018967d991a2c2d1aecb wifi: b43legacy: Use flexible array for DMA metadata
fa01779ff9916b7f3895954185af7c2e519c0435 wifi: skip DUO params when looking for NPCA
d25ba7909b2781c827f8b2928f201307c3ad6e44 wifi: update UHR to Draft_P802.11bn D1.5
d59b9bf7df49367e01b06e82dd0f6e7ad3be493c wifi: mac80211: fix unauthorised port check for encap offload
0e80db08668b560b3522849cb705623148bcd4b5 wifi: mac80211: fix key selection for encap offload frames
a48daf145fed445d41ef422573411500785415c8 wifi: mac80211: don't send encap offload frames unencrypted
c8ddbe1e8c43f6d008591c50f8be8de39cdce267 wifi: mac80211: drop encap offload frames with a tainted key
7056e1b5ff5abf5a89523ca8357ec669784c2fa1 wifi: nl80211: don't export nl80211_mlo_reconf_add_done()
0b25b927ce6b3cddfc0f2eb3bdf7ea7ae4e5bff3 wifi: mac80211: remove ieee80211_sta_ps_transition() return value
8d1c320f615dac61240aee9c8a1fc6436ca0ca34 wifi: mac80211: make ieee80211_is_tx_data() internal
e035900ffe9e8978f7c0d7b61811b6b578751697 wifi: mac80211: fix IEEE80211_TX_CTL_REQ_TX_STATUS mixup
d5a014204a3bfaa7538205bdd8a78cfb7628e198 wifi: mac80211: tx: simplify control port frame transmission
ae29625022137547a7378bd2b4aba8d158a1410c wifi: mac80211: remove cookie from __ieee80211_subif_start_xmit()
1ebbdad2b7986fc1f0af85858a9a78bdc94ee5da wifi: mac80211: unshare the skb before building the header
78b843974fb83ba5a64f5cd0dad434458c52b717 wifi: mac80211: report multicast transmission from lookup_ra_sta()
8516aa4f05b2680c7d66bc766207460ac0f5de27 wifi: mac80211: set flags/ctrl_flags before ieee80211_build_hdr()
a64a20fb270f244a25c16c184c015b104278a06f wifi: mac80211: store the ack skb before building the header

--===============3343878547236125318==--
