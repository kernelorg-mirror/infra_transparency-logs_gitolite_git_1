Content-Type: multipart/mixed; boundary="===============1530565592872311793=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless
Date: Tue, 11 Feb 2025 14:04:32 -0000
Message-Id: <173928267261.1193174.7815670012170370312@gitolite.kernel.org>

--===============1530565592872311793==
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
    old: b76adb9758f8eaaf22b824d0bcdd694551ce0557
    new: 3640dbc1f75ce15d128ea4af44226960d894f3fd
    log: revlist-b76adb9758f8-3640dbc1f75c.txt

--===============1530565592872311793==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 7BF9099A 1739282672 +0100
pushee ssh+git://korg/pub/scm/linux/kernel/git/wireless/wireless.git
nonce 1739282642-b6a1cb22f36fdee9c1ea85934d930642762b0360

b76adb9758f8eaaf22b824d0bcdd694551ce0557 3640dbc1f75ce15d128ea4af44226960d894f3fd refs/heads/main
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEpeA8sTs3M8SN2hR410qiO8sPaAAFAmerWPAACgkQ10qiO8sP
aAA3uA/6Ak4j6/En3SVH8hWmV0qjbeRszcNCIjNEBbSmnpvz94T9j+7WNIy3qnwl
BtjVTu8NfdYZvAaqDHSyM+B4yxNZZ5+x/0mH3atKc9ikGbivbfm5brx366wr+g5u
dK8nvWgda731C09cAptoW5U9Ltr10DlLUlglSBCW+6ZvEYwaEfFXrUyl6tVktjgc
Ck9Nw6hKpMj+55j28RLoIqzTV4CkSlS3dl9lZEBaH2RwdN6RluM3j0FnB1h/5UGu
AjsrbIx7zIHKL3xKd46UsMvYI/an0bSQMD3z6DwuIkypXdqcsEcjK1npcbUvc8RN
WjbNsWz/DIEjR376yd+0KNsxwBQUee2stvpuo71lTfwOLTZB6Q8m1RHreTDW27Zv
A74X1r5FRroF4JvbCl1XduSPX52xJiUgj4Y72Pegl34FWDldTZfH2B1o/XAUuI7C
sZxCFLOrlVezyDQXS/TYR3H7bcd7GZmKnwDhykhxpuxnWcC/YmXQyIluDuMS2857
W9vc0LofDTIGEasu7DroetymsnNpKUgYb/lEZ3eojJ4qumv5RKQKpQzdoyZj5Ges
vkafsDEDmWD2oMs22nPq3KEHU1W6s87ReYBsQ96mJm5PR9KnRIOGKopxE9rF00E9
T+R83gkD3fAVnw7LkIrP3w6+i+LMOWsNUbyaGzNx4hI+G63dQA0=
=aq4l
-----END PGP SIGNATURE-----

--===============1530565592872311793==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b76adb9758f8-3640dbc1f75c.txt

49f27f29446a5bfe633dd2cc0cfebd48a1a5e77f wifi: nl80211: reject cooked mode if it is set along with other flags
5b999006e35ea9c11116ddff7e375b256421d0af wifi: mac80211: Cleanup sta TXQs on flush
646262c71aca87bb66945933abe4e620796d6c5a wifi: mac80211: remove debugfs dir for virtual monitor
7774e3920029398ad49dc848b23840593f14d515 wifi: iwlwifi: fw: allocate chained SG tables for dump
3f8aa0b8a53df2247a84eaf3b3aa38b6ef86cb1c wifi: iwlwifi: fw: avoid using an uninitialized variable
f9751163bffd3fe60794929829f810968c6de73d wifi: iwlwifi: mvm: clean up ROC on failure
d48ff3ce92259bae7e77732c7cfd7cbc7992c021 wifi: iwlwifi: mvm: don't dump the firmware state upon RFKILL while suspend
d73d2c6e3313f0ba60711ab4f4b9044eddca9ca5 wifi: iwlwifi: mvm: don't try to talk to a dead firmware
a03e2082e678ea10d0d8bdf3ed933eb05a8ddbb0 wifi: iwlwifi: mvm: use the right version of the rate API
e0dc2c1bef722cbf16ae557690861e5f91208129 wifi: iwlwifi: limit printed string from FW file
3b08e608d50c44ca1135beed179f266aa0461da7 wifi: iwlwifi: Free pages allocated when failing to build A-MSDU
3640dbc1f75ce15d128ea4af44226960d894f3fd wifi: iwlwifi: Fix A-MSDU TSO preparation

--===============1530565592872311793==--
