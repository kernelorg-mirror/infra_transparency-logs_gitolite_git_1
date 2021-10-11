Content-Type: multipart/mixed; boundary="===============4086809234731121455=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 11 Oct 2021 12:22:16 -0000
Message-Id: <163395493613.32721.5801866121266520763@gitolite.kernel.org>

--===============4086809234731121455==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: bd3f3e13964d341f8d5d479a3510130a01b64b57
    new: 5588fdb2e2a213295368111df9810784bce88ff6
    log: revlist-bd3f3e13964d-5588fdb2e2a2.txt

--===============4086809234731121455==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1633954932 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1633954928-dcaf3e56cad5a633585de66176ca112a1d94ecb8

bd3f3e13964d341f8d5d479a3510130a01b64b57 5588fdb2e2a213295368111df9810784bce88ff6 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFkLHQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+OYwP/2qLgRLb2qNbTe2JkFM8
rMmR6gU5DM1BBXHIky8nBkDa0pyzlemONvYgQ6kJGOQNVhjiGYHanfr13pVbxyBS
Nt2RKmvHzYGm6pYsbZg1dw3QunaOp6il7l2xn3iYwdCdgJSeDev4LpktqPxY+GvQ
KTkaug7dmeQPLBbTmfuPaBOGDysqkyZpbHgXHkz0OVLgygGs+mRwLrJ0/80NauWw
Bq1xHfWwMstRzq9sxq1oz1lLBBKst4y+tqjtTI4IA6uJ2oiC1qyg4mFVqBcDQ5Vj
BTjw5rPFsDLvsicCJ1B4iEfVLAYxRMyqf1oUx/hIRmQjqnC5/l8FT/+5PTw8N/RH
J1N94cgG9aaC6jcz7dVF7PhI5cwW/+PNHia7I+D7Rj5uEROlEfknudXFKbCQlcYL
dAkyG10ks8U8ZR0k1rUMcu3VDqsIY7/O/YRIrNThiUruZ21bKVJ6mnRoW7FtTfAa
q3cxTn6lr7HDueZ6buDVMHienhIc9+tndrXI5E700Pb8ToHhXJFn30FCTcOoqCx5
z/y4IW2hk2CYXnhe7T5N40nX7ewdDgbwZGUgQVP7fIWcL99uFrlvxLipmT1oAbmt
BlqF/8Tto4JvE0crUkSc+3mgmWettvxbzZRRtQw6VH4UunGRi27kkjLi5YZqwItb
7Qxg11mr94pq/jUM5EAo9+zG
=yZl4
-----END PGP SIGNATURE-----

--===============4086809234731121455==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bd3f3e13964d-5588fdb2e2a2.txt

84117e00b7a451a7e7328c5a166fbdbb51cba3b6 Partially revert "usb: Kconfig: using select for USB_COMMON dependency"
08d5ee194e09c7fb6d53d3bc033144f099f4bf53 USB: cdc-acm: fix racy tty buffer accesses
aa3522eeb317caf1e60221efdd23ccc0f0bb79cd USB: cdc-acm: fix break reporting
6c8471006e7fa8d8919e9ce2a98389cabca071aa ovl: fix missing negative dentry check in ovl_rename()
7d13abfdf6140a625afa59d0db9173401ec7167d nfsd4: Handle the NFSv4 READDIR 'dircount' hint being zero
9bdf5c8beb068c5f29541fb3712e9506d2d50e57 xen/balloon: fix cancelled balloon action
a6f426b5910e8839547782ca3dc9be9bc191d264 ARM: dts: omap3430-sdp: Fix NAND device node
29b93bb3877c569fe3845185961363fde6874ef8 ARM: dts: qcom: apq8064: use compatible which contains chipid
5c8ef41823ba1875aef2c2b9337fee2acca7b53e bpf: add also cbpf long jump test cases with heavy expansion
36adf686231ef0e615b99d53d5243f7040a736cc bpf, mips: Validate conditional branch offsets
fa534fa73e96e4f4a1006bbb0ed05e62dfa2814b xtensa: call irqchip_init only when CONFIG_USE_OF is selected
afb1591d95a74e4d323c1e6bc30cc8b9d704ce5c bpf: Fix integer overflow in prealloc_elems_and_freelist()
7d729e7cf25bd4ca6a799ada809f7f37f5c43bc2 phy: mdio: fix memory leak
23302a8f9ee149f9a5e14c21560963145d5c13bd net_sched: fix NULL deref in fifo_set_limit()
1355b2f8f0dae971b2a83e8dd3d90d12015d0203 powerpc/fsl/dts: Fix phy-connection-type for fm1mac3
0775ab94d333e20e25d84181fa44128051f2a563 ptp_pch: Load module automatically if ID matches
7c875974c642fe2ed8f945273f95efe2ee5350d3 ARM: imx6: disable the GIC CPU interface before calling stby-poweroff sequence
a13fd3921c532a93458c6cf85c1c7737e3514dbc net: bridge: use nla_total_size_64bit() in br_get_linkxstats_size()
455e0e4ec7001afae1372d6909ab8b991a972ad5 netlink: annotate data races around nlk->bound
d95020e1649459ec04a66a73825bddbaca3f7b80 drm/nouveau/debugfs: fix file release memory leak
3aba4cc2b518dc201c22b0df5482db3b6d1cb577 rtnetlink: fix if_nlmsg_stats_size() under estimation
eca55fd05f013afeb2f826932d9fd172268e7488 i40e: fix endless loop under rtnl
408692fb4ba4b32711e0bdb83ac74042e741e36c i2c: acpi: fix resource leak in reconfiguration device addition
6b076e9b9a615346d9daecde63909cf0475608f1 powerpc/bpf: Fix BPF_MOD when imm == 1
5588fdb2e2a213295368111df9810784bce88ff6 Linux 4.14.251-rc1

--===============4086809234731121455==--
