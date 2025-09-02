Content-Type: multipart/mixed; boundary="===============0081041324578634252=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 02 Sep 2025 12:42:43 -0000
Message-Id: <175681696317.2938735.7517997267814411595@gitolite.kernel.org>

--===============0081041324578634252==
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
    old: 193049c8d80e978ab986357be262445af5cfae04
    new: 2df0f1ae37b74e09ca3d66b8a336f4bd6abaedc8
    log: revlist-193049c8d80e-2df0f1ae37b7.txt

--===============0081041324578634252==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1756817011 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1756816960-1d9ab8abe7536adeff0459ac9c56ad57350c82a9

193049c8d80e978ab986357be262445af5cfae04 2df0f1ae37b74e09ca3d66b8a336f4bd6abaedc8 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmi25nMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+0VUQAMqavGe+ujUcy6CcBZmD
2wjOYxVDx098tpscY2rufn61OamAU/bvFsY9F0y5UexRObBsVirK4NNkE89JwzV5
CHJHqlDwg7TyABw7Ty8YQgqJEjO9FN64bAsMk9oUGJ3pc0RTiAQKvlg2nTGTOOqY
cLFxCeFjM2VS18uiQSpOZwHCaszO186kBm5d4Z+xArnNY27qPfW0kmr9iyQvNhUZ
ZqOU9azittceGGXZq3+PBvRmw1QDK1LkReUDHSto1TYGJ1SQcYVVO2OVa8AU50f4
stS67QQAaCH1+bMpfKw9cu+k3xL6Ib1397ziCuAdIVOJfxBMw0tL9mUwIi+fvjIR
1XyW/kxcrqLQwesSXicwhpoQm6mC69C3wWdHBLpvj3LAJACtZolnBBnKtaj2xt8s
s2kFjnU3RkUcHex0JqcvUFwE0fSLk0/118dXtfIyG0NvEyZAB8Y8qWNhhI58TVnt
3BViRbgUtQ7+5fRBkdop0wnfWs4Z7VfICT9lPfXW95d6hA2N40QX6o6IPoa5XXrg
wD7hpSxJkcGhIWV2ZrLg+LoS9UY4v+McYtlVLaxR3pCXFfF8iXAvebCjppfYGTMn
r8HVvD+q3AFqisAYi6LWtU1EIjLdZ7yxRgDyY24FipojbsY7xreWh+G8102Yiz54
riKsG7NyMmaFfxWOQ8L2T5Py
=+pY9
-----END PGP SIGNATURE-----

--===============0081041324578634252==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-193049c8d80e-2df0f1ae37b7.txt

8a31da8c84ab737419d9f93ec844e2332d9e0e13 pinctrl: STMFX: add missing HAS_IOMEM dependency
a5111dacbd050c09ae9d2f1e6c320d225e8a392c ftrace: Fix potential warning in trace_printk_seq during ftrace_dump
64c21bc2c7710962458236bb6890fe17ecc11c56 scsi: core: sysfs: Correct sysfs attributes access rights
a33aef6b8e1c07976c19b57777664f5af3a9cd52 vhost/net: Protect ubufs with rcu read lock in vhost_net_ubuf_put()
d0374c3cf9c310d08c21f0a522a022243f783665 net: ipv4: fix regression in local-broadcast routes
82956ad2ae9a7f7383b2168e783b7664f0ea1e7f powerpc/kvm: Fix ifdef to remove build warning
8879fad138f83d80ce3a785c60da89c79be48cf4 Bluetooth: hci_event: Detect if HCI_EV_NUM_COMP_PKTS is unbalanced
bf8923668667fbda2d4bf491ac22ffdadf1b42bc net/atm: remove the atmdev_ops {get, set}sockopt methods
fafa5e82329688e83682b7f873477cc9e1110354 atm: atmtcp: Prevent arbitrary write in atmtcp_recv_control().
037db805f9f37f3b0a40bed001c6d2460392667f net: dlink: fix multicast stats being counted incorrectly
2398070c8b6af9e11ccf89c34ff70772a309924f net/mlx5e: Update and set Xon/Xoff upon MTU set
660d8de87f94d522d6d42d73069cce45b0a92ba6 net/mlx5e: Update and set Xon/Xoff upon port speed set
97bc9cdfe042ce255d6490a75d41c9f368036b88 net/mlx5e: Set local Xoff after FW update
b179a5a7c92c6c34f7fbfa6aea0557544385f55b net: stmmac: xgmac: Do not enable RX FIFO Overflow interrupts
8a25386b202dc16caa572f975d2cb4a10bf392a6 sctp: initialize more fields in sctp_v6_from_sk()
38bdef8edfdb14f7a1ebb1cbd7833a3ba1296201 efivarfs: Fix slab-out-of-bounds in efivarfs_d_compare
482490ae8158ed183aee473ac4e786c77722c32e KVM: x86: use array_index_nospec with indices that come from guest
906bc38ec43ba04c94001d37d03e433aed810598 HID: asus: fix UAF via HID_CLAIMED_INPUT validation
b357c0233090268ecc445dccdb6242a8bb893c5a HID: wacom: Add a new Art Pen 2
352290c050cb2d0e20e87c87f5d1639d6e5902a5 HID: hid-ntrig: fix unable to handle page fault in ntrig_report_version()
0d039c5ebc537cf6fd67413d0dce8410ff1a19b2 Revert "drm/amdgpu: fix incorrect vm flags to map bo"
bdde279c063ded284cbe559e6b3406c43d8ef703 net: usb: qmi_wwan: add Telit Cinterion LE910C4-WWX new compositions
bd670e92bc23b8464f03b2d06340553dceddd9fd Revert "drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS"
2df0f1ae37b74e09ca3d66b8a336f4bd6abaedc8 Linux 5.4.298-rc1

--===============0081041324578634252==--
