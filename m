Content-Type: multipart/mixed; boundary="===============8572466405451659460=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sat, 05 Feb 2022 11:37:34 -0000
Message-Id: <164406105498.19391.3704397136896872118@gitolite.kernel.org>

--===============8572466405451659460==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: 2570bb2729c7cbcecf9a4abc1e740b02a722b6e6
    new: b8f53f91712808313bf7b5bd9947d7095968248a
    log: revlist-2570bb2729c7-b8f53f917128.txt

--===============8572466405451659460==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1644061054 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1644061053-4f81bb83a74abea1fcaa9eacce04f17bb8001342

2570bb2729c7cbcecf9a4abc1e740b02a722b6e6 b8f53f91712808313bf7b5bd9947d7095968248a refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmH+YX4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+HVsP/25zU1T8wTFmYAJef9VR
ze/W7dP6xh9wEKuc8VDYaPM8Nclmy+qUCCAoiVFDkkCZAYYRZkXyC5a/zIT5WzJ+
5TZPqzuV6ZfAlTgNvG6ATueUIp7/NUS9zpRwBynfLh69vl/TMbakEdmDkcpS8Jol
cwCxFR9iEjAKKymdbbm3ePVr01vHpazMN4MiEXk2FACD07JZ1gXnohdydM8ti+Kw
qF3cQX86mD8YOnDpkQg7J2zURGnZDrWK4yRqCLNocLGh6lI+HlNMsM/Z6gxXnYLN
fVHZaFgXI7X4SFvLjuivX7EQUvl/iGhl/an1sw56AgfFzikfEu7Tr5Dxk8g9HX49
hjq7ZmBmcox/m4H7aa0VvWVmOwa5FvXcdo/2hIhnXfSmD8MlhBk6MKgOXYtu51Xq
sAOddW2hAqoTe5wnjZZRhn+FGi1sYlb4BtMESwHhGI0A8MbNdGcry+00M88smgis
lkuIcJkFW0LaXY2IgNAn1ZwvwVTc/Pp4ya484Ci6H0VFYpcGTTQVE2TEBlB0XJJR
l5/ddk6PzgVLOxCHKhoKeCoJIFqAYJ2wfgpOa++YEuM9y8Z9kbItWRcaox4zjerL
5aUpPFWuJMEz2BjCMO8UYZaPptXU6I3kH6PpKpZUVwvPKllAiJyMj3goQunoYUGY
u7r4cUw1TIDxfkT7ouDWqtNO
=cC9L
-----END PGP SIGNATURE-----

--===============8572466405451659460==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2570bb2729c7-b8f53f917128.txt

464da38ba827f670deac6500a1de9a4f0f44c41d PCI: pciehp: Fix infinite loop in IRQ handler upon power fault
2fd752ed77ab9880da927257b73294f29a199f1a psi: Fix uaf issue when psi trigger is destroyed while being polled
0e8283cbe4996ae046cd680b3ed598a8f2b0d5d8 cgroup-v1: Require capabilities to set release_agent
f2a186a44e7e066d3418f80b2627f02677853b13 ipheth: fix EOVERFLOW in ipheth_rcvbulk_callback
28bdf65a561283b51b3083e7ff88f5d942a52ce4 net: amd-xgbe: ensure to reset the tx_timer_active flag
9892742f035f7aa7dcd2bb0750effa486db89576 net: amd-xgbe: Fix skb data length underflow
b1d17e920dfcd4b56fa2edced5710c191f7e50b5 net: sched: fix use-after-free in tc_new_tfilter()
bd43771ee9759dd9dfae946bff190e2c5a120de5 rtnetlink: make sure to refresh master_dev/m_ops in __rtnl_newlink()
db6c57d2666d4da4f033253f678e0b3df8b65fe1 cpuset: Fix the bug that subpart_cpus updated wrongly in update_cpumask()
4fc41403f0b6e4ac454f2ec27c05564fdbdf036b af_packet: fix data-race in packet_setsockopt / packet_setsockopt
b8f53f91712808313bf7b5bd9947d7095968248a Linux 5.4.177

--===============8572466405451659460==--
