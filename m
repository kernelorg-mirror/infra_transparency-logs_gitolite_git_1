Content-Type: multipart/mixed; boundary="===============2967042931506449062=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 04 Feb 2022 09:19:20 -0000
Message-Id: <164396636032.27227.16144418407345093423@gitolite.kernel.org>

--===============2967042931506449062==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: da132a56339ef34a965cb7c8b552c8c8c450d7f4
    new: f9f964a41af31368d0ba1a26afd712cffde46197
    log: revlist-da132a56339e-f9f964a41af3.txt

--===============2967042931506449062==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1643966358 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1643966357-c2fda3e6adf25509fcc1938049fe0884de5c9d66

da132a56339ef34a965cb7c8b552c8c8c450d7f4 f9f964a41af31368d0ba1a26afd712cffde46197 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmH875YbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+UAYQAIy1+C/kurl73qPUuu5h
pvfE6oec7Xsxr3sFiWE20vOA9hY5cYrNGCkVj5bAFfr5tcIVl+QDrOaB4rU7UR/d
EHLDS5RmjsY2ZK/BNMdKbsSDiirx4vaC9hAhzbg1PY4Z+mh6syw38Px2SVrH+2sj
j6BCobB14BdFbEqcYy6k/+ZJ86Xnt9eay+qeZ2N/Yy9i0kJldkMwDLJPIju8VIG9
814bh8H10BKN6TIUaJ9PEuOZZCoZPbW+eTBsOxNJXwLm7tpeYp8IopF9gqzY1lVd
Vebp81VNXfsjZ0QbNcYYlvQqjKbSUwvIu01NGomXGVNlu08DwCymKJz9JRyZvEwM
SB+YL9bw6TvHBZkdB5sio5N2RbTG6C/vdWQ4rasFA0qVvXOYQMXUZS5eY5kK6A4x
nqyPEkmJGL+iJJH6w5A1PJNhi0q9Lvx05MA4TnTecG3fCKPnXdy0y/QS/zqdOeLR
AiyCv6/Nd0hGESO6PfuiNTLiDSvjN5pnqhqKccEew+APLGsIA6u4Wn8rSQWS/9nS
77R4cfUu2AuNCJnCALoa3wBvHb9noGyqzk2G3DNX8LUTGJXqZRPDp4FSvHM+tJXA
Ynes89Z+haBbhuOEIflSkz6RvzWShIOQwPHiryPYEK1soAU0D5Msxg2ZFSwQyn8T
bnoStVr4Q2QHxg5Z+15Aqhwo
=TXLD
-----END PGP SIGNATURE-----

--===============2967042931506449062==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-da132a56339e-f9f964a41af3.txt

42635a223305a5ecce9f263f658f2904e73ea7d5 PCI: pciehp: Fix infinite loop in IRQ handler upon power fault
165c6b13e2799f81863faf1d4b9c1b4f68777179 selftests: mptcp: fix ipv6 routing setup
1801459cf6e5b2ee27d440908a826146ae76cf81 net: ipa: use a bitmap for endpoint replenish_enabled
becd1f73a6567eb874ca9b0149e8dc4327d34829 net: ipa: prevent concurrent replenish
3206cdca4c39a2337538dcb12fae46c3ff97c11c drm/vc4: hdmi: Make sure the device is powered with CEC
035dc889753de7947a18d0bec69504a2e4decf0d cgroup-v1: Require capabilities to set release_agent
c0dfa71383a100dd67c45b385a5486c38f7bda01 Revert "mm/gup: small refactoring: simplify try_grab_page()"
33f5f92d2bea742a1a7a4a72a0ef78a2d605d5ca ovl: don't fail copy up if no fileattr support on upper
e21b1d54b4f1adfeb5f99b18d7ab0822baae2839 lockd: fix server crash on reboot of client holding lock
ea1119102ab9ff5dcf54db8a36556e63dbdd29b3 lockd: fix failure to cleanup client locks
944142b4639550a8a3001b61bf679d9259dbd4ec net/mlx5e: IPsec: Fix tunnel mode crypto offload for non TCP/UDP traffic
0d9209e5255238f2c81a677bf0b93de5ad6895dd net/mlx5: Bridge, take rtnl lock in init error handler
4370b5fdfe2a47a8fc3a5e23c1d1742bdc360a2b net/mlx5: Bridge, ensure dev_name is null-terminated
4f589559829134142576e8af761f5bad4b4e4908 net/mlx5e: Fix handling of wrong devices during bond netevent
a80246417a3e76ca3adae2608c41ab11ada0a3d4 net/mlx5: Use del_timer_sync in fw reset flow of halting poll
f8317a0a330e52c628a9c07bd06f770ef2c94862 net/mlx5e: Fix module EEPROM query
abfee162300a50871a72e9df643d0a2d0aa74346 net/mlx5: Fix offloading with ESWITCH_IPV4_TTL_MODIFY_ENABLE
7f038cdb57fc4aa3aaf43529ab7681381803b5c9 net/mlx5e: Don't treat small ceil values as unlimited in HTB offload
e367f41a9edc92e6a99e09849353f6dbc56a60ac net/mlx5: Bridge, Fix devlink deadlock on net namespace deletion
aef28bd984e3dbedf9bc2d056cdeb28184f46bcd net/mlx5: E-Switch, Fix uninitialized variable modact
09270d8e0f9bc4a6193e27ebe0135dd07ec95fd4 ipheth: fix EOVERFLOW in ipheth_rcvbulk_callback
d2998a872b20fbbe10e0defb81aadcd0313787eb i40e: Fix reset bw limit when DCB enabled with 1 TC
87b38ffad22ae234bca7fa517dbd0fe750a8967e i40e: Fix reset path while removing the driver
e840852a437f81fd5a7fb5201f0bf3414a2044c3 net: amd-xgbe: ensure to reset the tx_timer_active flag
0c651ddf099911bea79039a5cff6419207f51db7 net: amd-xgbe: Fix skb data length underflow
58a758ea8d929bbd85dcccd85812b4d29333e3fb fanotify: Fix stale file descriptor in copy_event_to_user()
6a919539d4f893a3e4da111f85f84939649a9ce3 net: sched: fix use-after-free in tc_new_tfilter()
9c1b177867abd4c8fc4af968c606fc8e6146bdaf rtnetlink: make sure to refresh master_dev/m_ops in __rtnl_newlink()
91f19ff8921fc57c868ca17b8a40f4bd530e33df cpuset: Fix the bug that subpart_cpus updated wrongly in update_cpumask()
f1900d8354af9792dab1bc37437cf69cd65781ed e1000e: Handshake with CSME starts from ADL platforms
347303993d012d14574f1f5efd09084b971254d2 af_packet: fix data-race in packet_setsockopt / packet_setsockopt
f2ef3b8cb2e195ae03be85643ecd9239be50755e tcp: add missing tcp_skb_can_collapse() test in tcp_shift_skb_data()
f9f964a41af31368d0ba1a26afd712cffde46197 Linux 5.15.20-rc1

--===============2967042931506449062==--
