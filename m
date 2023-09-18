Content-Type: multipart/mixed; boundary="===============0883246462847402040=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Mon, 18 Sep 2023 05:46:58 -0000
Message-Id: <169501601889.11486.14103835035158733934@gitolite.kernel.org>

--===============0883246462847402040==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/main
    old: f0b0d403eabbe135d8dbb40ad5e41018947d336c
    new: ce9ecca0238b140b88f43859b211c9fdfd8e5b70
    log: revlist-f0b0d403eabb-ce9ecca0238b.txt

--===============0883246462847402040==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1695016018 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1695016017-72e8afba6643498d74a2f83445435f785252dce2

f0b0d403eabbe135d8dbb40ad5e41018947d336c ce9ecca0238b140b88f43859b211c9fdfd8e5b70 refs/heads/main
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmUH5FIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+cpMP/RJoGo84CvrdUzZajfRV
l1tmnYa8cOzZB+5DSc+brvQDE6Lrw8vbkuJzjZ7gApJ9ZmYIjtfIC8FP56vYJyl/
y6oGvd76glu2uYd/qfvklkeTOroAm91yA1X56kCMPSo8DZnjSW8BinZ3bXA7qAh0
v4VuP4b0+aHxQW28q3aNjfQTkQwOB2MfIG9lEQWF4RUodtV2q9Ir5eznSMkK3rd3
8aO+yOg7zkG+t1bLmgvsnfWgFl91El3NnF/cFmxdClptvdoMxsXWKhDpSzlMdqzk
3dhvuT+uliXVA81Z+MXFwQNDaj31d3BdljHxr5t7m+cQJmjvMX8EVLZ029fH3VSP
/gciaDu57rLEEEfb0OTVECt9shnGbInSZFV2B8KcGNhOPZmkiuRArFZDB+/E/mV9
UHciMC57af4p5L/7Out0sKKKRpDkCn7n5vwcEnXTjRxazbFDvQJncg5n9RkCEN3H
zE4dNrjWRLAO5g+n+cFGjd8VXI4/6QnGfktgFzWpeRbBpupDJakKkUqhJCyBnwHK
0RRb1h6bFnR636V62YCVsxXx9ZtGTx1gD2GcmOM3gPJywgpvD/THG+l0s/T8mw/G
EGffYs269U3ScFCjFohneyOxwneAM7BxxxBymjaWPJBOnFxI0SZ5MA0sw3J+TAU1
HQg3Y30FP1cYFo8EY8jkjBLo
=Qd1D
-----END PGP SIGNATURE-----

--===============0883246462847402040==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f0b0d403eabb-ce9ecca0238b.txt

f8858d96061f5942216c6abb0194c3ea7b78e1e8 sched/fair: Optimize should_we_balance() for large SMT systems
f94cf2206b066bd6d761d3347fd35f77b828c376 buffer: Make bh_offset() work for compound pages
147d4a092e9a726ce706dbf0d329d2b96a025459 jbd2: Remove page size assumptions
5290e88ba2c742ca77c5f5b690e5af549cfd8591 x86/platform/uv: Use alternate source for socket to node data
72178d5d1a38dd185d1db15f177f2d122ef10d9b objtool: Fix _THIS_IP_ detection for cold functions
25e73b7e3f72a25aa30cbb2eecb49036e0acf066 x86/ibt: Suppress spurious ENDBR
7575e5a35267983dcbeb1e0d3a49d21ae3cf0b82 x86/ibt: Avoid duplicate ENDBR in __put_user_nocheck*()
05d0f8f55ad60854cb706798da94276a33590445 smb3: move server check earlier when setting channel sequence number
450e749707bc1755f22b505d9cd942d4869dc535 sched/fair: Fix SMT4 group_smt_balance handling
108af4b4bd3813610701379a58538e3339b162e4 x86/sched: Restore the SD_ASYM_PACKING flag in the DIE domain
e4e14095cc68a2efefba6f77d95efe1137e751d4 ksmbd: remove unneeded mark_inode_dirty in set_info_sec()
59d8d24f4610333560cf2e8fe3f44cafe30322eb ksmbd: fix passing freed memory 'aux_payload_buf'
1bb0763f1eb7dd015989fdc77dea17a349df2ea9 jbd2: Fix memory leak in journal_init_common()
45e4ab320c9b5fa67b1fc3b6a9b381cfcc0c8488 ext4: move setting of trimmed bit into ext4_try_to_trim_range()
5229a658f6453362fbb9da6bf96872ef25a7097e ext4: do not let fstrim block system suspend
7fda67e8c3ab6069f75888f67958a6d30454a9f6 ext4: fix rec_len verify error
ebc3d4e44a7e05457825e03d0560153687265523 smb3: correct places where ENOTSUPP is used instead of preferred EOPNOTSUPP
2c75426c1fea591bb338ba072068f83d2f6be088 smb3: fix some minor typos and repeated words
cccd32816506cbac3a4c65d9dff51b3125ef1a03 panic: Reenable preemption in WARN slowpath
f530ee95b72e77b09c141c4b1a4b94d1199ffbd9 x86/boot/compressed: Reserve more memory for page tables
75b2f7e4c9e0fd750a5a27ca9736d1daa7a3762a x86/purgatory: Remove LTO flags
3fde3003cab845c124253c0a42eb0cf70220c5da Merge tag 'ext4_for_linus-6.6-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
39e0c8afdce04157ce229c3d4aa21f80356e88c1 Merge tag '6.6-rc1-ksmbd' of git://git.samba.org/ksmbd
45c3c627222f061a12e2f40612b80c17e915faf8 Merge tag '6.6-rc1-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
42aadec8c739727fce8e2c1ee71e72cb0f82ed3f stat: remove no-longer-used helper macros
99a73f9e8d65600fda224647c8520e184db8506c Merge tag 'core-urgent-2023-09-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e54ca3c81f2d81e4de3339873256e568f60ce076 Merge tag 'objtool-urgent-2023-09-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e5a710d13247975444c9a18e28413e566c334271 Merge tag 'sched-urgent-2023-09-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e789286468a9ea7acb5aae09a11bdfc7d46874ec Merge tag 'x86-urgent-2023-09-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ce9ecca0238b140b88f43859b211c9fdfd8e5b70 Linux 6.6-rc2

--===============0883246462847402040==--
