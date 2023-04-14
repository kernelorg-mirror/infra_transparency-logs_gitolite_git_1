Content-Type: multipart/mixed; boundary="===============1670354797448498593=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/matttbe/net-next
Date: Fri, 14 Apr 2023 14:48:04 -0000
Message-Id: <168148368444.8330.11652756304383230301@gitolite.kernel.org>

--===============1670354797448498593==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/matttbe/net-next
user: matttbe
changes:
  - ref: refs/heads/master
    old: 72de0f641e2fb73aa4043d2b15151e71f38cae02
    new: 09e72b0734f2140bf0acae345f67c25df49ecc50
    log: revlist-72de0f641e2f-09e72b0734f2.txt
  - ref: refs/heads/b4/upstream-net-next-20230414-mptcp-small-cleanups
    old: 0000000000000000000000000000000000000000
    new: 09e72b0734f2140bf0acae345f67c25df49ecc50

--===============1670354797448498593==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-72de0f641e2f-09e72b0734f2.txt

ce518bc3e9ca342309995c9270c3ec4892963695 net: mana: Use napi_build_skb in RX path
a2917b23497e4205db32271e4e06e142a9f8a6aa net: mana: Refactor RX buffer allocation code to prepare for various MTU
2fbbd712baf1c60996554326728bbdbef5616e12 net: mana: Enable RX path to handle various MTU sizes
80f6215b450eb8e92d8b1f117abf5ecf867f963e net: mana: Add support for jumbo frame
c61fcc090fd9e3c214d1aad2e020bcab30088b42 Merge branch 'mana-jumbo-frames'
eaaa4e92397981c65dae7b9a38425b8fa984d674 vsock/loopback: don't disable irqs for queue access
c39ef2130491b2382f2c81774c825527d4bdf4e2 net: Ensure ->msg_control_user is used for user buffers
60daf8d40b80ccbd593930235aea9ee82ea8dbc2 net/compat: Update msg_control_is_user when setting a kernel pointer
b6d85cf5bd1433c5dd6bf6bb3a176537184c630c net/ipv6: Initialise msg_control_is_user
c11d2e718c792468e67389b506451eddf26c2dac Merge branch 'msg_control-split'
843fc81573fd623c8b36aa408db9b9b0d20fc18e mptcp: various small cleanups
61b7cfbf743a6cececf5f79ba09a20bea7716ace mptcp: make userspace_pm_append_new_local_addr static
ba53ba9a84d7fd5c62e1704912a5d34d1907e8dc MAINTAINERS: add git trees for MPTCP
cd7f4020d2160bdea65086cf25570481ae0213f2 mptcp: remove unused 'remaining' variable
81afd9b1590d88b481dd2b43e6dbf270147646c8 selftests: mptcp: remove duplicated entries in usage
409d338a2674fa63303bb50b2b23efe40fbd82e4 selftests: mptcp: join: fix ShellCheck warnings
09e72b0734f2140bf0acae345f67c25df49ecc50 DO-NOT-MERGE: mptcp: enabled by default

--===============1670354797448498593==--
