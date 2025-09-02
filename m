Content-Type: multipart/mixed; boundary="===============7725356389955161608=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 02 Sep 2025 12:51:50 -0000
Message-Id: <175681751040.2951639.16595295806962202242@gitolite.kernel.org>

--===============7725356389955161608==
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
    old: 45fb8b84208e2d26e5dffa49ad710c1c1d0e8d6b
    new: 728c79af8d90f3e37361c8fefb88ff70451a6d69
    log: revlist-45fb8b84208e-728c79af8d90.txt

--===============7725356389955161608==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1756817558 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1756817507-026ff040a60131f0e2dfd577cbdb0c1b364843db

45fb8b84208e2d26e5dffa49ad710c1c1d0e8d6b 728c79af8d90f3e37361c8fefb88ff70451a6d69 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmi26JYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+jfgP/17KBm2HNbxcKzWK8ZxR
BfBbX++KqVHJo3rXesGOrcMLE9V/6uWkHk7Lq6lzSvWy/G6N/OTS5LN37+WAbpdi
oe9jd9Wr0kPIjtRcX0TbSg768iQj9PwDjQInh+6Xc+/NLT6cV6MeHp77kUi9ZTAm
qa4/M4mvYDNXD99vYagpBYiHI3U/1bW/9nXEsyh4GrlSlmMlqpiHGGvJIAl9V5pE
sBrsiS9NPnYq1Cvg8shtQdb7WX7bW+ngIymutgeaEGn4oLiCXqgoIIHSYxB6U5x1
MMGWYOZ8veUKOUyZgEu46wMF/TbsZ+7qP5K0U9pXYKN+R+WOfiAcTDUQM6f+xv4X
eXhHZVv0dKKLImnL//wd3A576HGTZUlBZGR3WSrrmF/olE3oYUMrrZ3m/pfo1wRd
W4W5j7Ia3UQ2OYv37JCdYjcUjec/KBnXMayi6uCqOsYNYQ9tiQu1finY0d9xk3/A
r8+KfDJoEeOvSdrlsJlCDuhdLsr8RcQ8P9ZSPAkCTUiDbifJkTtziQDPauX9vS/J
vlVy/yoTJbLTUeevbjqZVcmD7le0i+WKjfeXRZsGuEjCGWLfcPs0pXXn/KhSSNjY
89XrgND9fco9ONfZ4ft+5BEgHGehxhBal+8Kh9r1DhMtFX0BpHWTjxGpUspQpiwA
vko9ujVPjWCFPHULF3QWejdn
=s7ak
-----END PGP SIGNATURE-----

--===============7725356389955161608==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-45fb8b84208e-728c79af8d90.txt

0490dec6e554693d055a2ecebc50e9317e51fcbd pinctrl: STMFX: add missing HAS_IOMEM dependency
3f7157cd6a80fca24230d9a0fb51bea09a07c3e2 ftrace: Fix potential warning in trace_printk_seq during ftrace_dump
ac1e082d7966b54dcace4fcee0774c8dab873a53 scsi: core: sysfs: Correct sysfs attributes access rights
17e7be52e800850cc00c9e231ec82f24169a7ea9 vhost/net: Protect ubufs with rcu read lock in vhost_net_ubuf_put()
0e428f59a9937e1d3a450f765086b03863adb594 net: ipv4: fix regression in local-broadcast routes
3da96522d6062889efb3405a62239ecbf33bbdab powerpc/kvm: Fix ifdef to remove build warning
3b83ebd505f86cbf367b06bc6f57064e1e7a21bb Bluetooth: hci_event: Detect if HCI_EV_NUM_COMP_PKTS is unbalanced
e95df5f80ab6ed1c56a6a166c25201ff089e0108 net/atm: remove the atmdev_ops {get, set}sockopt methods
76371690870c0c295419530cefcbf2b273130a11 atm: atmtcp: Prevent arbitrary write in atmtcp_recv_control().
13c423b3dd9815ac4a9ff36979b482f880474e9b net: dlink: fix multicast stats being counted incorrectly
0f6f1c6e65c3e670d4a233589c5f1566bd8a12df net/mlx5e: Update and set Xon/Xoff upon MTU set
a4448a26e44621e2bd69764d186529e849faa8c6 net/mlx5e: Update and set Xon/Xoff upon port speed set
27cac829e965f945b6344afab9819991cceee1c0 net/mlx5e: Set local Xoff after FW update
664b729df793cfa4b5e3eeb731ab3703d25eaa9e net: stmmac: xgmac: Do not enable RX FIFO Overflow interrupts
292031a76782e7520a3080d519c982fe2af7a449 sctp: initialize more fields in sctp_v6_from_sk()
737ea7ef11ae67c07bbac18c37cecde0994c48f6 efivarfs: Fix slab-out-of-bounds in efivarfs_d_compare
7e8475181b64e367df6a64f3ac86b64a9d6a3948 KVM: x86: use array_index_nospec with indices that come from guest
57fbf9f34c1b7d33704a01a8cb8a826168db1def HID: asus: fix UAF via HID_CLAIMED_INPUT validation
32fe6f8485829cf83c6dbb4468c4c74328e2a3f5 HID: wacom: Add a new Art Pen 2
8d09c1c41f54ad2b2e1d91e47a72a8119e0bac01 HID: hid-ntrig: fix unable to handle page fault in ntrig_report_version()
bd447df47e83c1f844d855432ea23f79473dbd84 Revert "drm/amdgpu: fix incorrect vm flags to map bo"
7b801e6c79a208656c7b32453d7b81c9b12b6b8c net: usb: qmi_wwan: add Telit Cinterion LE910C4-WWX new compositions
3130c346b4557859776fff0097c2bffbb59c7254 Revert "drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS"
728c79af8d90f3e37361c8fefb88ff70451a6d69 Linux 5.4.298-rc1

--===============7725356389955161608==--
