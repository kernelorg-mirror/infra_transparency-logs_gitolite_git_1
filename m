Content-Type: multipart/mixed; boundary="===============3481049167824455690=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 02 Sep 2025 12:44:12 -0000
Message-Id: <175681705251.2941093.15359000490780465005@gitolite.kernel.org>

--===============3481049167824455690==
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
    old: 5a948b594a02969ef99837a5297afdc2130e5f70
    new: 45fb8b84208e2d26e5dffa49ad710c1c1d0e8d6b
    log: revlist-5a948b594a02-45fb8b84208e.txt

--===============3481049167824455690==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1756817100 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1756817049-7e814bdb5435724397dab8521d637b2e4b997450

5a948b594a02969ef99837a5297afdc2130e5f70 45fb8b84208e2d26e5dffa49ad710c1c1d0e8d6b refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmi25swbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Dh0QAKXmDPRNl2hZDVKy3kkw
qTmY5xWFSgYQ6FIk2z2JofisM6T7EaZItgULFUA5UeK3xfUotgFULOoJh/v74plM
bXBNjKSpjJGhy3Uxn480zuc9V+hGj9Xng/Gc0ZUxlQyVyBSmAvZ72LOBrsEeBGZn
l3J+yfxUDXqBJgKyDGY6kn/Uqhk9ygKg7GRDBp/l1Vh7j//9Kqkoa76i3biqa4Xg
AI7H0mCpTC4TZFLjJo+ttTL+NSyIMFsVihT/MGddssYesz9sT8cbZgRIcilT5HN3
pYjSdv/5tvLhk0EWXrDrNNXvwuCuBD0K10HDnIqT7i2aMGz6O5vlPZ/iGsFYi6ro
spmKmx1U5fUmw9DjNdh3P1w/63jXEli1qr70QAwPwpOMIzpaova+othHjLJkN1zx
dG5Nu4L/GGqWIUoPBxgTyMTuvTybn+wj6x4kG/CO4zzwgnebTU4SUrw/qBtgf+/V
m251qjQKzfE0GCSyfqiWEaxqKueEf1DPuK1FE3Kji8FnOCCLeRBbNKEkzY9rap3t
FyshEIjiC2+97GHVJB4YajHxPPWvx+Nc7jZSTRgTTNOCVfmKPEKG1L1SuznHR7Ly
b8GlB2pyp51mgXpDDii2nmAJ1wT5HxQjn1ji/knL5fcNic4tv//JNTrvkT8L2aL1
f+ucp2DubeEiV1a8agySopra
=vkPL
-----END PGP SIGNATURE-----

--===============3481049167824455690==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5a948b594a02-45fb8b84208e.txt

f587632b7aa93cbe5acd8d4ed5be4e2fb9fb630d pinctrl: STMFX: add missing HAS_IOMEM dependency
474ec86e281bd729892df9eb69b39ba7c6291d8f ftrace: Fix potential warning in trace_printk_seq during ftrace_dump
031904947e1493421420401c95cf8980123e0edb scsi: core: sysfs: Correct sysfs attributes access rights
6377c96667b1cf43a9e1dad3e416710541506cd5 vhost/net: Protect ubufs with rcu read lock in vhost_net_ubuf_put()
416a069eae04692c8afb5274eb392cda1c5e7d38 net: ipv4: fix regression in local-broadcast routes
13611ab85e30a4cc4adc55174876d6e65658ad38 powerpc/kvm: Fix ifdef to remove build warning
91e30ffd8d9d7a4bfe1a4a69786cb3ef2a23181b Bluetooth: hci_event: Detect if HCI_EV_NUM_COMP_PKTS is unbalanced
a4dd9690ee871239f27308485038ec6693a84bff net/atm: remove the atmdev_ops {get, set}sockopt methods
a2e88cb58a0ab1ff24b7c8c720c8c97cf700187d atm: atmtcp: Prevent arbitrary write in atmtcp_recv_control().
2a51d7c5f38ba62137b6115b2929d82a19ab5cb9 net: dlink: fix multicast stats being counted incorrectly
27a252a7d0dbe8774dfeaf9f8d2c40e22ec7cd46 net/mlx5e: Update and set Xon/Xoff upon MTU set
22cfb8018cc17c710a4508db393b248d1137602e net/mlx5e: Update and set Xon/Xoff upon port speed set
e5c8e04c2923c7e02f86f3d62f9e6794e8486e23 net/mlx5e: Set local Xoff after FW update
8d48a62ca83d9c53e95f44ae7ec7890c7ba38a1c net: stmmac: xgmac: Do not enable RX FIFO Overflow interrupts
364e2e015ab5858b41be91b18f90de3b4fedf90e sctp: initialize more fields in sctp_v6_from_sk()
2f454cc83716053e14c183d6fc7f7a63c2992fb5 efivarfs: Fix slab-out-of-bounds in efivarfs_d_compare
d259ae0a94ca25341636fd1c364179634a08ad3c KVM: x86: use array_index_nospec with indices that come from guest
3800a96e39eb4b18ac89f94e55352cedfe2a0420 HID: asus: fix UAF via HID_CLAIMED_INPUT validation
c8fb8d673bbcdbc751f21fd7e78a176c524533be HID: wacom: Add a new Art Pen 2
1d512514346375c080e0913211583b429a7acddb HID: hid-ntrig: fix unable to handle page fault in ntrig_report_version()
a7670af95e6e9982e0e4d55838d35480de40eed0 Revert "drm/amdgpu: fix incorrect vm flags to map bo"
1b68d20f5b7e973f3b1acd821d2700ad9721b04e net: usb: qmi_wwan: add Telit Cinterion LE910C4-WWX new compositions
3149f8f39884a0888353c0b780863ccbd9de2696 Revert "drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS"
45fb8b84208e2d26e5dffa49ad710c1c1d0e8d6b Linux 5.4.298-rc1

--===============3481049167824455690==--
