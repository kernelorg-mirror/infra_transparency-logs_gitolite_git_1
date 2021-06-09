Content-Type: multipart/mixed; boundary="===============0725306054799154658=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Wed, 09 Jun 2021 21:49:22 -0000
Message-Id: <162327536274.307.4402011185469811428@gitolite.kernel.org>

--===============0725306054799154658==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/master
    old: a8b897c7bcd47f4147d066e22cc01d1026d7640e
    new: 93124d4a90ba6ef05cabb3b8430d51f2764345c6
    log: revlist-a8b897c7bcd4-93124d4a90ba.txt

--===============0725306054799154658==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a8b897c7bcd4-93124d4a90ba.txt

0ee4d55534f82a0624701d0bb9fc2304d4529086 mac80211: remove warning in ieee80211_get_sband()
bd18de517923903a177508fc8813f44e717b1c00 mac80211_hwsim: drop pending frames on stop
34fb4db5abc1fe6708522cbf13f637e0eefb1a50 mac80211: correct ieee80211_iterate_active_interfaces_mtx() locking comments
a64b6a25dd9f984ed05fade603a00e2eae787d2f cfg80211: call cfg80211_leave_ocb when switching away from OCB
b90f51e8e1f5014c01c82a7bf4c611643d0a8bcb staging: rtl8723bs: fix monitor netdev register/unregister
e298aa358f0ca658406d524b6639fe389cb6e11e mac80211: fix skb length check in ieee80211_scan_rx()
bddc0c411a45d3718ac535a070f349be8eca8d48 mac80211: Fix NULL ptr deref for injected rate info
d5befb224edbe53056c2c18999d630dafb4a08b9 mac80211: fix deadlock in AP/VLAN handling
adaed1b9daf5a045be71e923e04b5069d2bee664 mac80211: fix 'reset' debugfs locking
43076c1e074359f11c85d7d1b85ede1bbb8ee6b9 cfg80211: fix phy80211 symlink creation
65bec836da8394b1d56bdec2c478dcac21cf12a4 cfg80211: shut down interfaces on failed resume
f5baf287f5da5641099ad5c809b3b4ebfc08506d mac80211: move interface shutdown out of wiphy lock
a9799541ca34652d9996e45f80e8e03144c12949 mac80211: drop multicast fragments
93124d4a90ba6ef05cabb3b8430d51f2764345c6 Merge tag 'mac80211-for-net-2021-06-09' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211

--===============0725306054799154658==--
