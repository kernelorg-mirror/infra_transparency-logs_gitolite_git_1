Content-Type: multipart/mixed; boundary="===============1612253813950671538=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 02 Sep 2025 12:54:32 -0000
Message-Id: <175681767216.2954748.11335081298416312912@gitolite.kernel.org>

--===============1612253813950671538==
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
    old: d27f9027dd551345880a5b6f0defc64d68a699a2
    new: cf539eb19305375640bab469c6677991c227a07c
    log: revlist-d27f9027dd55-cf539eb19305.txt

--===============1612253813950671538==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1756817720 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1756817669-014a9d97a2aebaa3f0be71ffd4309cbd932489c4

d27f9027dd551345880a5b6f0defc64d68a699a2 cf539eb19305375640bab469c6677991c227a07c refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmi26TgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+e4oP/2OJiwqEZKDjC/Y8dV15
dTMshqU2y6XVNjOuCa9GVACYDkcE3JG48EHv97p89Ncgu345X0MXk1WcWmCmuWNS
DMm11DPOy8raOfPAF03JifnsekOAcQ4INKJC6PZHgYWouCYc/nCXuisjB3sPwcp6
NmKrczRSjlE9QCDlPkPuNOMecal1K9yjXE9jMbMjMzHZWgvqVIsHTlyISPU60OOj
s0/9BzllKu6vbb0zHxljxbTqRMqalyzBfkix1XGYiSe0tr1uO7mVPBMlo6ofP3t9
wp26FWHtXtNoZQX+7b4AId+bccXCBKuH0TcrLYk1o8cptqCkobPPc+eZqmH8CGTN
1sVJRLJKkWriZnjaoveAfe49GIlyhljaNIU5L/4LB+aelsE5BqQCW3heHP1Str1Y
jPd/qPWmaBalrSXGKb7LIC8xa77EvFOjPciQaOEgAJ+r3SECzVQfzuOyp7cDKQkW
Pv53Yyu7kMrZ26rVCgxPMM3O471YZIhP4HfwFGwYkQu4Hhv72Vbl/JF3CRKGiVim
ZFDzfStv2FYLkh10YrpdLQtFFaLjubttfB+B9lS8hlOg/jN2840CCsjhOsPpYjnY
yLUBKcS58H8rPr2p490xXtMQyF4psEJ1VpOgC6JKqwFkTxUe6SdnAOaCDaGqV8hg
cEZ9tkqHL+innnTExpfugzwM
=CNb7
-----END PGP SIGNATURE-----

--===============1612253813950671538==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d27f9027dd55-cf539eb19305.txt

15214ff46427fb8147f1a7b48b82e9cb78a684ad pinctrl: STMFX: add missing HAS_IOMEM dependency
090d81a421c2fe626833e10f307656927b037628 ftrace: Fix potential warning in trace_printk_seq during ftrace_dump
b294f5ab46411288fa91e09344be0c73007de675 scsi: core: sysfs: Correct sysfs attributes access rights
caf34a4d5ab9d5c105c790a78774a4b4eff55f3f ASoC: codecs: tx-macro: correct tx_macro_component_drv name
55198a50ea0735dd328887cd939f40a293c656ea nfs: fold nfs_page_group_lock_subrequests into nfs_lock_and_join_requests
dbf806f7fa90841a93f1d1741bd1d12aafd8ceab NFS: Fix a race when updating an existing write
91943928d918479918e83b70801a019fe2b60f57 vhost/net: Protect ubufs with rcu read lock in vhost_net_ubuf_put()
004d92618e4fe465ace3b1ec4d1095bc3e36dd55 udf: Fix directory iteration for longer tail extents
026ea195de0bb771d03afdea0cbd0b9f51c1e2ec net: ipv4: fix regression in local-broadcast routes
cb6b6d861b32b673951a6d142db8506320994b97 powerpc/kvm: Fix ifdef to remove build warning
ff424343a59763a13e81fd3e0232787472b25398 Bluetooth: hci_event: Detect if HCI_EV_NUM_COMP_PKTS is unbalanced
aa6e7202c9a5f8baae58496696ecea843b18e208 atm: atmtcp: Prevent arbitrary write in atmtcp_recv_control().
0e8446d7f7bada28dbc53f6838c149c3cfc30a9c net: dlink: fix multicast stats being counted incorrectly
1bcd6e6218be2e6e1f4f6d33c941205fb437f90b phy: mscc: Fix when PTP clock is register and unregister
2a9277a45bdf71de0680232c9ae601f9c9dab00a net/mlx5e: Update and set Xon/Xoff upon MTU set
12cb823631142ca16bf47f22165436d4b39c52dd net/mlx5e: Update and set Xon/Xoff upon port speed set
904b59065aeaaaedfb546addd80fa666829cc085 net/mlx5e: Set local Xoff after FW update
3f031861237521758e86dcfd1945c547abca8e98 net: stmmac: xgmac: Do not enable RX FIFO Overflow interrupts
849b96e00268505e5af7edd22d572bf9acdba73a sctp: initialize more fields in sctp_v6_from_sk()
f61f3954516f3783443cd3f9cb25f115288d95fe efivarfs: Fix slab-out-of-bounds in efivarfs_d_compare
4fb79a071215854a26f52cf79abeedf6452da765 KVM: x86: use array_index_nospec with indices that come from guest
8a6e71b50744fac4325317a8d39fdf157decc57a HID: asus: fix UAF via HID_CLAIMED_INPUT validation
9553fba9cded01985710cf8ba74674cbf864ca1c HID: multitouch: fix slab out-of-bounds access in mt_report_fixup()
fe6ee8c8126c1b146bc213d88c65a42ff34902c2 HID: wacom: Add a new Art Pen 2
521aacd63a435716bc18b1110da4f3959ff12a2b HID: hid-ntrig: fix unable to handle page fault in ntrig_report_version()
e1a3449289519921d2e289814011faaa348abbeb Revert "drm/amdgpu: fix incorrect vm flags to map bo"
2ea625b7e45e30f388951efe4fb5cd8ff3bd4771 dma/pool: Ensure DMA_DIRECT_REMAP allocations are decrypted
f057382dcded0c9391953e6f2b974c97815a909f net: usb: qmi_wwan: add Telit Cinterion LE910C4-WWX new compositions
7ed47d4f72448ad6f0d371e72b6c25c66ac7e8a1 drm/nouveau/disp: Always accept linear modifier
08a2c88bf370291febfc6695048d4f3d1daf9bbf HID: mcp2221: Don't set bus speed on every transfer
df7a789e245b0fe4c94c443bae806a31e2992917 HID: mcp2221: Handle reads greater than 60 bytes
6c1ae5cf9fdd7f96fc5fc7849c0f794de46ade03 Revert "drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS"
964f57f2e6ae7e3e1cd6b19b9659e6fb2bd98b81 xfs: do not propagate ENODATA disk errors into xattr code
cf539eb19305375640bab469c6677991c227a07c Linux 5.15.191-rc1

--===============1612253813950671538==--
