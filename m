Content-Type: multipart/mixed; boundary="===============0945625643107972951=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jberg/mac80211-next
Date: Thu, 21 Oct 2021 15:49:08 -0000
Message-Id: <163483134840.2181.4881022399335686749@gitolite.kernel.org>

--===============0945625643107972951==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jberg/mac80211-next
user: jberg
git_push_cert_status: Y
changes:
  - ref: refs/heads/master
    old: 171964252189d8ad5672c730f2197aa73092db6e
    new: f9d366d420af4ce8719c59e60853573c02831f61
    log: revlist-171964252189-f9d366d420af.txt

--===============0945625643107972951==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 7BF9099A 1634831314 +0200
pushee ssh+git://korg/pub/scm/linux/kernel/git/jberg/mac80211-next
nonce 1634831314-492bc775fbc60baffb2b75408252e1575ac99b4f

171964252189d8ad5672c730f2197aa73092db6e f9d366d420af4ce8719c59e60853573c02831f61 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEH1e1rEeCd0AIMq6MB8qZga/fl8QFAmFxi9IACgkQB8qZga/f
l8TKqg/5AZInGz5Z4VDG85uT1kICyvXSQz1aT5kd3VH/rRPWIY3D/tMlyir+HFiJ
jgUAYFcYtBaHE4gCIFLgtyGONzO32RXucdxuh8li4cw/rm9koDkvkBFJD4ow8jS/
8JY9UbS67GpS4s3ougb3ACc5wkdLFdI9gYfuDbudggUkYNF8+FgH43Fy8yGkJTZY
HzGKcfpyDJBrWgxnzy1lO8G0lOXp5v9yyyEbsIUg+kgB+v7STUFUMuA3KvCjWzgP
uJqXHtXQTyJ33EJNSh9lTZcYnfv2TNsKb/FnxJyCLaBoNi/Bjy4a84aLU8Jn0USD
QNwJf7LHpCq5FDTjx1cJE53ZjCgNw6TTMzUXMpiJWN/JFArNFiq+AzY92HL9WKHv
T+lDYn85kA9CxkEHppSHkjaT99QaJZtikNBHtkUrfnWXfU9teQWKj1Mx2xEFjerF
RoLDp1CaT7zQ9qfS+Fjs10kK0vY/AcaXV6BnYYo1TQZa6/7DBmMbKn8dqP6mDOGd
t/V9OSLCbKV3ll4bnjMJ9ffAihLSLrhCnr+E0yTj9T5EFK+CgjUetgBcmBmSOzF8
2+8UFfJPomPD5O4xyjRvM3FRc+Ka6ygCIrgJUZ6ldk3dtinSACsmA9kaCT9FtFvL
OveDGUsU7MLUzHSCeO3+t7j4WD2AKt9Ttqege3MDJvBeBVX5UdI=
=xywQ
-----END PGP SIGNATURE-----

--===============0945625643107972951==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-171964252189-f9d366d420af.txt

eb3d6175e4a904f7e4b0216c52810ac6065877df mac80211: debugfs: calculate free buffer size correctly
e76219e675ebebebdb054bb57b0c6236c27755fe wireless: mac80211_hwsim: use eth_hw_addr_set()
de1352ead8a8cb4367a19ac23d9deaaa23befc3e mac80211: use eth_hw_addr_set()
10de5a599f92ef776886073a33ca7bbbe6b14d37 cfg80211: prepare for const netdev->dev_addr
8223ac199a3849257e86ec27865dc63f034b1cf1 mac80211: fix memory leaks with element parsing
ba9d0db9a5ccf96029bd16f08e8afbd63590adbb mac80211: fils: use cfg80211_find_ext_elem()
153e2a11c99b7382597614ddb995618c22aa1b5f nl80211: use element finding functions
a3eca81792977954b5beb19bc05fd1b8f859b856 cfg80211: scan: use element finding functions in easy cases
f2622138f9352a2be7a45dfe430c88bbfe6218d3 mac80211: use ieee80211_bss_get_elem() in most places
97981d89a1d47942a2d7517631d2400b99fe3f93 cfg80211: separate get channel number from ies
a6e34fde48e8af923284d56d610b6c4a7035e514 mac80211: split beacon retrieval functions
1add667da24273631d4b1f5529789ec5253227f6 nl80211: vendor-cmd: intel: add more details for IWL_MVM_VENDOR_CMD_HOST_GET_OWNERSHIP
63fa04266629b9559d66c4dc18b03e0f9fc04a02 nl80211: Add LC placeholder band definition to nl80211_band
b33fb28c867d7c86df3bdd257b0320ed148e3dc3 mac80211: Prevent AP probing during suspend
f9d366d420af4ce8719c59e60853573c02831f61 cfg80211: fix kernel-doc for MBSSID EMA

--===============0945625643107972951==--
