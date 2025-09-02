Content-Type: multipart/mixed; boundary="===============9219218783529156947=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 02 Sep 2025 12:37:31 -0000
Message-Id: <175681665121.2933367.3669849211839631179@gitolite.kernel.org>

--===============9219218783529156947==
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
    old: 5b5f6f1ad0c49486483440a583e55fdd22f5c14c
    new: 34149965c11408cc2a005b9b2dce6e8d1a4e4dbe
    log: revlist-5b5f6f1ad0c4-34149965c114.txt

--===============9219218783529156947==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1756816699 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1756816649-f6d44a434372661b3439f22be551a06c92c5bdb6

5b5f6f1ad0c49486483440a583e55fdd22f5c14c 34149965c11408cc2a005b9b2dce6e8d1a4e4dbe refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmi25TsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+E88P/jkz+TEpGqSRuIdcFuK0
D6r6ramTI6NVcH9bfQrFvt/nyffRGsNmT3cAKy+s6piKA4DnJKRv5Rgol86Rq4xg
kzkRymHuGWFnT+DWjiAiTFH3TN6QYRLGGYIjfg4eZCLQTIlrAX9Ttk0hk3lCjQrV
hITdpRhU6EmMJyG1G8cjFesYVTRHUoqbpYDTnr5qGB9Mv0GtAzBzAlyUZvpeA+3I
17596pHg9XvBzNSqRuYFMVtBGLXukBnuBWKrNx1bvrBrrkUibaVAHWmHzA9zEEXo
gDtLhtrSVzjxEGqWywqhzkO0aqPzmAzXEfMTGyE2Oh77HuyiZUis3KNmhEmIE1RE
99T1Y4Ic3stuSuwK7qQD/eMsPi3DMcgAAr+53dss22GHzHDbMNtYRQZXyA4hOguJ
a/8IBszm70uXW5EB+ct9/hYEuEJl7Dhg2KLI+oLgKVjqSiNO+wCR+bnjbIaQCv7Z
V6so3QIEfadvVhPRYI4E3Ho3cwy7P4Y3kydJt3YrkxqKZsMPHhLJGifV7Y4aUDzM
i1he0+YOcwCWNpA8imbJ9XzxkmKVyyoc3RzVBp4IxijYQSkVUr3Rtcs4QpXnwHuy
VJr1s7reCNOOMXLUXp/jTlrj9xy0uihFsznumQtx8+bfR2nzmjzqvCs/YozuBVS4
hksW0RuF5BO2mqsf3TFz1zLU
=W5sB
-----END PGP SIGNATURE-----

--===============9219218783529156947==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5b5f6f1ad0c4-34149965c114.txt

900d998f0548b1f9919548de768b6ef2d6f5a1b4 pinctrl: STMFX: add missing HAS_IOMEM dependency
ca330be394fd6bf581f78437270cc3732dc8d8cf ftrace: Fix potential warning in trace_printk_seq during ftrace_dump
bdbc82932541389f4b05a048aa532f00ddce60f5 scsi: core: sysfs: Correct sysfs attributes access rights
148eb66485ac147bcd8cbdb2b166c09dec3c607e ASoC: codecs: tx-macro: correct tx_macro_component_drv name
7adb415a901c8934bfbe4652c41eee7f4d6c4e44 nfs: fold nfs_page_group_lock_subrequests into nfs_lock_and_join_requests
e694a3978503cfc4d3b85591200b2d21d0fd9f99 NFS: Fix a race when updating an existing write
1c935fa3532d7104587199c7d68a50726ae78a1d vhost/net: Protect ubufs with rcu read lock in vhost_net_ubuf_put()
2667d63473e16c9a4d8934b6f45c80cc08c275e7 udf: Fix directory iteration for longer tail extents
c99ac2631eb5ef8ec1d1f83562f6202443df968e net: ipv4: fix regression in local-broadcast routes
d7eb63e5f61c01744cf33072d421917ce16c6752 powerpc/kvm: Fix ifdef to remove build warning
bdfdef1eb5fbaabe81a1a0263104468c037d9c45 Bluetooth: hci_event: Detect if HCI_EV_NUM_COMP_PKTS is unbalanced
40b3d1c29bf99e138f64afb32a282db34982b74a atm: atmtcp: Prevent arbitrary write in atmtcp_recv_control().
dbb5a0de561912c39591b642f006773718e10d9e net: dlink: fix multicast stats being counted incorrectly
b540a8b3b0b45bcadafcda76170de059c8c038ea phy: mscc: Fix when PTP clock is register and unregister
96e220acea03c2563b4f3b14d439bdf62110c3e0 net/mlx5e: Update and set Xon/Xoff upon MTU set
2feafa778d1ad05c25d77179cead222fd6b05971 net/mlx5e: Update and set Xon/Xoff upon port speed set
eb2f571a0cc2e85fca89c96a65df0ce2ee4bc09a net/mlx5e: Set local Xoff after FW update
e703db2575887817b7f3b1cece7d2afb2b50f6fc net: stmmac: xgmac: Do not enable RX FIFO Overflow interrupts
0c959ed20d9ee7084754e0c873935b8e2221b598 sctp: initialize more fields in sctp_v6_from_sk()
162e94975612a5c3c586cf012a6b9dc1215d01d8 efivarfs: Fix slab-out-of-bounds in efivarfs_d_compare
93e1bf95ea7d4a487fe19b0a97d631f1dfe23876 KVM: x86: use array_index_nospec with indices that come from guest
33f76dc6dc9ff7fffd625a1fbbe1e1901923eb4d HID: asus: fix UAF via HID_CLAIMED_INPUT validation
b5c7f70a197f9249f58668758c7c9c24eb244867 HID: multitouch: fix slab out-of-bounds access in mt_report_fixup()
6e909fa19794538d1782249f5cdbcbcfd69c3257 HID: wacom: Add a new Art Pen 2
82d9bed77476f24a8ac378c57938740b44f81382 HID: hid-ntrig: fix unable to handle page fault in ntrig_report_version()
9654e33590d25e17d470fd874849b60e4460ce18 Revert "drm/amdgpu: fix incorrect vm flags to map bo"
c314d6da38a13559d5f2ec37086aef7693141951 dma/pool: Ensure DMA_DIRECT_REMAP allocations are decrypted
bc2531939afdb02ba0288f605e1ec2feb6fe9222 net: usb: qmi_wwan: add Telit Cinterion LE910C4-WWX new compositions
abb4c133802a01b3c781155390e8131132177b41 drm/nouveau/disp: Always accept linear modifier
499663626d509c7e75d28f7d3af8b51eacee8060 HID: mcp2221: Don't set bus speed on every transfer
fc739b73461141c62799afc87fe72f426225b6d0 HID: mcp2221: Handle reads greater than 60 bytes
4408a3c3021c35eefc5e445bf5a29d59ea4c781e Revert "drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS"
d88209aed67d73c99479ddf25fd891f670dfdd55 xfs: do not propagate ENODATA disk errors into xattr code
34149965c11408cc2a005b9b2dce6e8d1a4e4dbe Linux 5.15.191-rc1

--===============9219218783529156947==--
