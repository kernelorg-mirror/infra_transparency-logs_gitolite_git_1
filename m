Content-Type: multipart/mixed; boundary="===============5230436511738413668=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 04 Feb 2022 09:18:42 -0000
Message-Id: <164396632251.26002.11088838575747249656@gitolite.kernel.org>

--===============5230436511738413668==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: 2570bb2729c7cbcecf9a4abc1e740b02a722b6e6
    new: 5ed039390299ce869d286e1745408f4fdd448e6d
    log: revlist-2570bb2729c7-5ed039390299.txt

--===============5230436511738413668==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1643966321 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1643966317-73a42e15aa6587d68a8c26f48e73397633bc8b04

2570bb2729c7cbcecf9a4abc1e740b02a722b6e6 5ed039390299ce869d286e1745408f4fdd448e6d refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmH873EbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+e9EQAK07CvEkl4FiyF78ZGm8
SLcLCN2GltdvCRKViSs/2/59tbU45Fx3ocOLNSRFB8GwjtUTJa8WJpO43CWtRwFj
zvB0dS9h4JZ2Bd4rB+dpfUrUrruDYA9F8WazXad54aoncrvlBqRf7nMe3QDZ3cy/
Cu+y+3eE71bDBybp3076d+q+BtdNWuL1164UaKYD+2VBOYcAe2ASnyEM01RFl1gT
MeDhTMOYIPK+psd7/8Gkz4sb5WP7f+2VgxHkwH4mEzUexg15WloEJyWVuISP57Ja
86Fhx/JhOmr8+jmYLplcqGbyyyerEXvDpHXx4AYxaMqPS88ADcvNNl+Lc1uRS5Ol
8vTu+As+1ZvZmn1CyHc2CiFho6ZH7wIvN9Df88MPNxlDLc0k5sybq7loxDuRDMSD
o5w61HOvLkruiE/sGRtMs1nJYBEugUroWdvbPnXxklG9Wm3e354/MmH21fOUnPKQ
u4AFUK/KKib3OOlAvZ1zngmpRpY8DgMLi9sQriNSveNyqbWbDHd6WD/Bzp4FBzO2
jGQlY2Xpe8G+NYSKaDloVZn5ZwkH1b6h4Mlt5TlP2ZfhV8x4Hjj6hTV5keOod28Y
pZFjnUUik5CIhELVU4Kq7+jIiKUlDA498p5EoN+9MVMpnuSaI/DSPt3pAFllRFGB
2qYtfLV9KIz6sqwP8jvd9AHP
=fvO3
-----END PGP SIGNATURE-----

--===============5230436511738413668==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2570bb2729c7-5ed039390299.txt

e1ab3983a2943808c17a5847a6cbac521fcee470 PCI: pciehp: Fix infinite loop in IRQ handler upon power fault
89ca6cb161f002baae69ff376760ff8a872aacef psi: Fix uaf issue when psi trigger is destroyed while being polled
6cc0411459d83a90088d67c498bd66f2f85bc588 cgroup-v1: Require capabilities to set release_agent
1fb1b0ccc99aef614e50973458736d8a387b4b2a ipheth: fix EOVERFLOW in ipheth_rcvbulk_callback
a18d3dd6406a926c8d80f403a117f34fad215db5 net: amd-xgbe: ensure to reset the tx_timer_active flag
b75c1bc9cba302d4235e3faa3dcababc0089dff5 net: amd-xgbe: Fix skb data length underflow
5ad840aaa09c40afd8f7370dd7727724ab0010b8 net: sched: fix use-after-free in tc_new_tfilter()
609815386778e5670a03bb0868eb012e9da9bb05 rtnetlink: make sure to refresh master_dev/m_ops in __rtnl_newlink()
9d15c25ce87a792bac104ed1c95dd8e0d0c15396 cpuset: Fix the bug that subpart_cpus updated wrongly in update_cpumask()
6ceada08c992b0342ed39caf1df3b7e7df641e63 af_packet: fix data-race in packet_setsockopt / packet_setsockopt
5ed039390299ce869d286e1745408f4fdd448e6d Linux 5.4.177-rc1

--===============5230436511738413668==--
