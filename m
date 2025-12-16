Content-Type: multipart/mixed; boundary="===============4624210891313273573=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless
Date: Tue, 16 Dec 2025 10:57:48 -0000
Message-Id: <176588266827.1744970.17483979700224444523@gitolite.kernel.org>

--===============4624210891313273573==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wireless/wireless
user: jberg
git_push_cert_status: E
changes:
  - ref: refs/heads/main
    old: 8f7aa3d3c7323f4ca2768a9e74ebbe359c4f8f88
    new: ff4071c60018a668249dc6a2df7d16330543540e
    log: revlist-8f7aa3d3c732-ff4071c60018.txt

--===============4624210891313273573==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 7BF9099A 1765882641 +0100
pushee ssh+git://korg/pub/scm/linux/kernel/git/wireless/wireless.git
nonce 1765882641-2c25c386f7d56479f30922552b6594ee31a56160

8f7aa3d3c7323f4ca2768a9e74ebbe359c4f8f88 ff4071c60018a668249dc6a2df7d16330543540e refs/heads/main
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEpeA8sTs3M8SN2hR410qiO8sPaAAFAmlBOxEACgkQ10qiO8sP
aABVbw//UJGb291cclIZbjx3n0dtvxv+BKzlDGvFl5xZ4WkkoJYJkV/IdJDEZDfm
GlG9Hy3qHk/zxv/PxKat5CPuWdIKt6sZJrF6MNIqBhj6tCL9PpKt0TyFNwsibpQd
EZHJMQGcntchC0XpCHfTJAnGLRPQ0TlX+nNEZSCKGfJTlHJv4pBEy7TBEe2KlGVB
YlVGxawoJZn8oQrGbPJsGqHMySN/81a1qvzhrqLC/o+IrAFS8SaoEajXKM7UeLgE
HzmqdyHit8RKIx5o6JkdpkE6td7H4NnSYsvAoDpMXtJWz2BMY42MvMQTLmjqJ1xG
NNu7cfyY2mxHFWShz8XlGe6T2rPtcOLF5+J8KKQYm1ElhZVmy+vmNVBoThtEH+vz
VBlRn8vQsvcJ6mPPcCRhQ05oTZ0f8awhAddZEM/urfkQ6Ffx+fSGY1AYG2QOkpsr
eH5Ihu3z0ROOQDDjIGE59fIVns8XI/siCICNyPZV1Q7isdcLgZsyzJHKgCbkoJKO
VPw3n+q4BEjNSNGMaxKsrWm85typXOOY3jV0hoymil7RBanImLTQcGNX9yZzsi/5
TzibrtgQ5aSyonZxUPOvV/hJRUlIXqWaqN7nQekGvK2Sg/UGcFH82OV37ir+HjGj
oYHDYfhcq5vCj5mY+aJ7j280CCbssG1vRkFY+NhI36vsVNFHv+o=
=ZXP3
-----END PGP SIGNATURE-----

--===============4624210891313273573==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f7aa3d3c732-ff4071c60018.txt

f3ccdfda345ca9a624ea425840a926b8338c1e25 wifi: rtw88: limit indirect IO under powered off for RTL8822CS
dd39edb445f07400e748da967a07d5dca5c5f96e wifi: rtlwifi: 8192cu: fix tid out of range in rtl92cu_tx_fill_desc()
0ff5e81e1518868286d7a1cda192c23db3110b7c Revert "wifi: rtw88: add WQ_UNBOUND to alloc_workqueue users"
193d18f60588e95d62e0f82b6a53893e5f2f19f8 wifi: mac80211: Discard Beacon frames to non-broadcast address
7623cc423e8dc6ff8dc08d140e06c31bd10d519f Merge tag 'rtw-2025-12-15' of https://github.com/pkshih/rtw
cbf0dc37bb4e949f1c76566657e71f8e0bdcf338 wifi: mac80211: fix list iteration in ieee80211_add_virtual_monitor()
2b77b9551d1184cb5af8271ff350e6e2c1b3db0d wifi: cfg80211: sme: store capped length in __cfg80211_connect_result()
e75665dd096819b1184087ba5718bd93beafff51 wifi: wlcore: ensure skb headroom before skb_push
99067b58a408a384d2a45c105eb3dce980a862ce wifi: mac80211: don't WARN for connections on invalid channels
a519be2f5d958c5804f2cfd68f1f384291271fab wifi: mac80211: do not use old MBSSID elements
ff4071c60018a668249dc6a2df7d16330543540e wifi: mac80211: ocb: skip rx_no_sta when interface is not joined

--===============4624210891313273573==--
