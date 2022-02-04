Content-Type: multipart/mixed; boundary="===============6735494967183355976=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 04 Feb 2022 09:42:50 -0000
Message-Id: <164396777053.25164.14654658628660232711@gitolite.kernel.org>

--===============6735494967183355976==
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
    old: f9f964a41af31368d0ba1a26afd712cffde46197
    new: 61f904d1d62716d179a70419e910118621910751
    log: revlist-f9f964a41af3-61f904d1d627.txt

--===============6735494967183355976==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1643967769 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1643967767-ed789ed1a1fe96cb33505275b28e2f3f76f92b6b

f9f964a41af31368d0ba1a26afd712cffde46197 61f904d1d62716d179a70419e910118621910751 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmH89RkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+FnoP/jy7ZCgbulUr5QCs8/1v
Z6yuk8GxRXFHyzHTnQwr+/4zbkVRmnt7/EgvEE6TSqBri2PHtYiT8tj89GtxYOJE
N26FRqwrPXdSVquRkKIjEVk+zRfM24W00qhzd0xe2g8Z8MsINYCLF3ESmPfp//l3
JoDgrJGLjchC/M3oy4P3bWTJos7fxc+Dl+QPYWlNgr9IVEXxN97UbL8xNhe1l21a
s09qBW9ulCDzYojinWlZHN2oJz8/p5pZAPG39fks1tVgQ0BDWt13BmYxCoK0FhLt
0/8RncQCsntr8K0GfXF0rnw33bw1sd+dtmJJgI7t64+wXJcBkvxRdVM8Eb9Lak8i
Y9qbsyc3cSDYazzyT4x+M5rCuFoOKKkZ76HjPQBgZSChCeTYx6T8qveyZD2hMxWd
MXUPy1OauRRwkoJw6kAjGT2qxpsfw1gTbG/+LAx7IyHYIwQcIZaMAE0phHGfJkl5
XgJc2ru34td/SHZmQNJzG5TkBihr2ry8W70w7soj+PiUzWlnYzcuEKSbj9kewWCB
8WYjR6iJC26uTysKrG3tXspkZtuor4L8ffZvm1WWOWfK1zYq26qYa6SEg/Ar8E/x
lHxvt4tWzct3K8DV7nlsSbiPi+mHhFGyrbVCUwHAsQSMbgrGAevTmEiEwL6eMxOi
tAFVvNbTlWCvvU+SfeoRMfdd
=udz5
-----END PGP SIGNATURE-----

--===============6735494967183355976==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f9f964a41af3-61f904d1d627.txt

16a32153f0ad8b15054e47ed7410dd33d1d0938f PCI: pciehp: Fix infinite loop in IRQ handler upon power fault
49408fd468da77ab17dedf09ef23fe9c67c212da selftests: mptcp: fix ipv6 routing setup
efdc878dd9f1b7c84daf21f7b4b667cbee27ed5c net: ipa: use a bitmap for endpoint replenish_enabled
c3b6a8fadf30026fffd5bc0a56a3d6216aead397 net: ipa: prevent concurrent replenish
9339fe07715a7bc290c32b132e28cb610125dc00 drm/vc4: hdmi: Make sure the device is powered with CEC
f1bf67e1e1fcf5f3a13156991db20dfaa30549ce cgroup-v1: Require capabilities to set release_agent
1b43ffa08dab787655e9aede0bb17946b90f7e1d Revert "mm/gup: small refactoring: simplify try_grab_page()"
356691aa0b25b4b919c0c669ad94e1c45b338052 ovl: don't fail copy up if no fileattr support on upper
bb1627fef9f704c1c5b6fb8c7c99605ed78fcec9 lockd: fix server crash on reboot of client holding lock
5591d73bf8216e6ccd78340943abe2dc3d9f86a0 lockd: fix failure to cleanup client locks
b0639c04bc2aacc1606f5d46ab82b6e5384d2988 net/mlx5e: IPsec: Fix tunnel mode crypto offload for non TCP/UDP traffic
7f42f09764c4aa6af5567380eda678a7656c3ea2 net/mlx5: Bridge, take rtnl lock in init error handler
caa8be3cf84830119e2ac5f24370c3702fdb330f net/mlx5: Bridge, ensure dev_name is null-terminated
e2da869aaef90db5025fbc20aa9e139f7d9ab0b6 net/mlx5e: Fix handling of wrong devices during bond netevent
d3f61c39f102cd3c37efa52c37055dde980f4d9a net/mlx5: Use del_timer_sync in fw reset flow of halting poll
9848fe4bc1d1db9f167dc6afd87418d230670af4 net/mlx5e: Fix module EEPROM query
5d99b92e6d9d5c6510bfddc08592552622d83248 net/mlx5: Fix offloading with ESWITCH_IPV4_TTL_MODIFY_ENABLE
e0b2a1abfbb2b1b5a61e7f042a3f4558aefb9e5f net/mlx5e: Don't treat small ceil values as unlimited in HTB offload
6464a8f11472ec2aa06c61887d6e6f7048c1248e net/mlx5: Bridge, Fix devlink deadlock on net namespace deletion
798d480e0a53ae4e605f6b0894eb8856f92d74f1 net/mlx5: E-Switch, Fix uninitialized variable modact
66aef55739d39b3b60aa13e1bd5c9cb644d9186d ipheth: fix EOVERFLOW in ipheth_rcvbulk_callback
96e1449a364f227b9f441ab6ae1ae7825c3ceaea i40e: Fix reset bw limit when DCB enabled with 1 TC
ccbb49ff7bf4036a9f0fd125dd912c2a042a56f0 i40e: Fix reset path while removing the driver
d6a30b3badf3b05b9aa42a6de2c1bcd05eecaa96 net: amd-xgbe: ensure to reset the tx_timer_active flag
8959ae5a1018056a8c8ce2000f6f00b54873f6d1 net: amd-xgbe: Fix skb data length underflow
30c03d09d84693e3a09764d3827e63ecaf332ee1 fanotify: Fix stale file descriptor in copy_event_to_user()
3e6e903e03ca813012693f1df03d2326ce93079a net: sched: fix use-after-free in tc_new_tfilter()
dc346b6b9c1cc7b76df33acb255162b394404b97 rtnetlink: make sure to refresh master_dev/m_ops in __rtnl_newlink()
c54b814e3f3ae8a13ae01c4b918aafcc26d70f6f cpuset: Fix the bug that subpart_cpus updated wrongly in update_cpumask()
7218d10ea14f6a940a147b634aa877bde9c4fdc5 e1000e: Handshake with CSME starts from ADL platforms
900da03aed56e088cf71d960ced5e88f6c263196 af_packet: fix data-race in packet_setsockopt / packet_setsockopt
108e14cb1efe7bdfa8daa849bf8bc90e97cee492 tcp: add missing tcp_skb_can_collapse() test in tcp_shift_skb_data()
31735a1d987dffb67d71e715f12ca140844d7ffb ovl: fix NULL pointer dereference in copy up warning
61f904d1d62716d179a70419e910118621910751 Linux 5.15.20-rc1

--===============6735494967183355976==--
