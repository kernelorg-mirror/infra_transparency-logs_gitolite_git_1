Content-Type: multipart/mixed; boundary="===============9091891642396996042=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 02 Sep 2025 13:18:42 -0000
Message-Id: <175681912214.2978796.9089537145463574576@gitolite.kernel.org>

--===============9091891642396996042==
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
    old: 01879f56bddeda429ecc7cd67bafdb291fbd7775
    new: 29918c0c5b353baf87a2bbc3e2a4256c99430dba
    log: revlist-01879f56bdde-29918c0c5b35.txt

--===============9091891642396996042==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1756819170 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1756819119-ff7efc79f4386c03cefc3cfa35104c8d3e14cb41

01879f56bddeda429ecc7cd67bafdb291fbd7775 29918c0c5b353baf87a2bbc3e2a4256c99430dba refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmi27uIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+qRUP/RXEPScnelK7d8zmrIss
In0hLBXQ9b05vQU3GLVFcCBYYYSp0cLR5l5j1eL3cZHJFLxj3tWQmrtfaZmA51mq
CXY6V3dEZ5yfJHpI6S1ccqM8Fcvs7BRdsw2y9eoLwkWsA2FKgtIfbppBnJGot/mB
C0S3/j0gCWmE6nakQ2/wIkqHeT+mGeLr3y4WtsO/wwvnIFaov5pA+akXXWxCWJAi
YR3xjVNK1qnCoGR+rKguBsSQCXCT3MQtkEYSREOKNC6W99n3bcgDy8+LQfS/GMbz
MhtSvw2PTZ5QQsx2B00oSGU2G7Hdt4O8POuLIYnUO8VfeucKjbdpT1DzUXG9XtHP
aqag6Ur27N4P4emvLrLtxghxoyXTro2WUuOI1covlVoo+P+Ul2eJrDB5lGXHbRs9
rZ07TTW9ySbpz6iQqeYL7ln0k+eFkTSX7yPOyhemX5owwcVroHq4QpCJPkkZRcaM
DxAZGQVbZfCQY/pJ2iHWyKJ3rJ8dKU+3a25Z4ymxRsmy0uqcsE6IvC4/fKKgUGNS
3IVoNJQboMrlVuN4jNZpozu7RtndZr+uadwG7uK2ASvVAZfl0Mwp8Pt2R6XMfa2c
Mk0P6f1UgMvR5LPo3OpkFybH/KMyS9srXwj0+sbpIj30Ln6rQ8Jk3qdc5a4/dyR1
ugJuZGJW5z8RtR6ktkNKlJmX
=UgRL
-----END PGP SIGNATURE-----

--===============9091891642396996042==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-01879f56bdde-29918c0c5b35.txt

04ed452ea30375569ae140704f3d0c2cb595569f pinctrl: STMFX: add missing HAS_IOMEM dependency
477e71a36bec4d3947ec76f87782e64d60bf4e55 ftrace: Fix potential warning in trace_printk_seq during ftrace_dump
867ffa7b25a24e8a2a1b7a4e50b8b522bb91b415 scsi: core: sysfs: Correct sysfs attributes access rights
2adf1d3d2ae1d409cc91e4097fc18bd8d23505ee ASoC: codecs: tx-macro: correct tx_macro_component_drv name
63611a57ee692563bf6ecbfebcf6c3b541f28a98 nfs: fold nfs_page_group_lock_subrequests into nfs_lock_and_join_requests
714f606fac22d4c094a3b9113fa2e95334e2a0b3 NFS: Fix a race when updating an existing write
948fe6f02ad958de4755dec92d11c0707460f743 vhost/net: Protect ubufs with rcu read lock in vhost_net_ubuf_put()
8f3472f77cbc29e8e19e96ed88554a9a142d477b udf: Fix directory iteration for longer tail extents
4fe51372d7933025335a853bbcff689e7f60debe net: ipv4: fix regression in local-broadcast routes
c197d0e5c34b50815d3f694e3681f6a64c22eca2 powerpc/kvm: Fix ifdef to remove build warning
d94385b67a9e0302bae6c88460a47b2d5a0e3c16 Bluetooth: hci_event: Detect if HCI_EV_NUM_COMP_PKTS is unbalanced
de424a8ae7bec2e9456732e674cbc453f5bf5581 atm: atmtcp: Prevent arbitrary write in atmtcp_recv_control().
b1183ca1efd5ef1ae868497edfdf74b986443af4 net: dlink: fix multicast stats being counted incorrectly
90cd65cd0b200bba1d1f2e9fc9f5e83fe7b7c411 phy: mscc: Fix when PTP clock is register and unregister
3fc76e20931adf623530767a7d771e66061c475d net/mlx5e: Update and set Xon/Xoff upon MTU set
b56a026bdd41010945cf98494c4ebfd06aac3c5c net/mlx5e: Update and set Xon/Xoff upon port speed set
0dfa0a0034b0dd4f441a630dcdd0b616224035d2 net/mlx5e: Set local Xoff after FW update
14077195cf73420f56c519c499d485209f72c085 net: stmmac: xgmac: Do not enable RX FIFO Overflow interrupts
422d315bd2c0a8eb985dcfb070d977620ff00896 sctp: initialize more fields in sctp_v6_from_sk()
6e3b2043695e8ae82a0718eaf6b458344087524c efivarfs: Fix slab-out-of-bounds in efivarfs_d_compare
356d8ad4a76806c9e09f72efd552ff83ac917c89 KVM: x86: use array_index_nospec with indices that come from guest
6dacce0fba65364fc02cd0b3ade459bc62d33856 HID: asus: fix UAF via HID_CLAIMED_INPUT validation
154cb4f53e585f50ef2e45391b9c00c063a1fa67 HID: multitouch: fix slab out-of-bounds access in mt_report_fixup()
b1f667161f72713c3cc0fcac3ff331b8dcc56a68 HID: wacom: Add a new Art Pen 2
204faf4a57418345d6f60213abf3833ccc927f57 HID: hid-ntrig: fix unable to handle page fault in ntrig_report_version()
f281adf83a587d31ed3c94524f6b7008c7fd77ef Revert "drm/amdgpu: fix incorrect vm flags to map bo"
a6e24448d45f0020b519547c8f1cd31c600fada4 dma/pool: Ensure DMA_DIRECT_REMAP allocations are decrypted
b6bba1a6e37468e3f835b90aa663bdfb0dc4d29e net: usb: qmi_wwan: add Telit Cinterion LE910C4-WWX new compositions
dff74dd4617265999628e7aef48576194e7d06bc drm/nouveau/disp: Always accept linear modifier
7d5c9a8c2041db226e6856a0c13a8dde7949503d HID: mcp2221: Don't set bus speed on every transfer
a8cf0560dfe61f6f4df7bb9e9f047f1eb4d5587b HID: mcp2221: Handle reads greater than 60 bytes
9cdf0a70c7cf881408630cdf4ba76f0c4abddc2e Revert "drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS"
997d8005d661d0335dbfa5c22e96a1f0d442298f xfs: do not propagate ENODATA disk errors into xattr code
29918c0c5b353baf87a2bbc3e2a4256c99430dba Linux 5.15.191-rc1

--===============9091891642396996042==--
