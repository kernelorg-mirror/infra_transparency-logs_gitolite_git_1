Content-Type: multipart/mixed; boundary="===============0313654379940182142=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 02 Sep 2025 13:18:39 -0000
Message-Id: <175681911905.2978599.15837312996406329097@gitolite.kernel.org>

--===============0313654379940182142==
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
    old: c25f780e491e4734eb27d65aa58e0909fd78ad9f
    new: 79c1b3cebd7a938fa4288b4e4e63a4265bd570a4
    log: revlist-c25f780e491e-79c1b3cebd7a.txt

--===============0313654379940182142==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1756819167 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1756819116-64ad33c1bfcf1afc6bb7aa7551359e56693e2dd1

c25f780e491e4734eb27d65aa58e0909fd78ad9f 79c1b3cebd7a938fa4288b4e4e63a4265bd570a4 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmi27t8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+vaoP/RQ1ho04zWCJWOufQtHm
RL53T2bVY6i7jDb7sDFziUPGvXwhDF5+I0vUxk/d4Hj4NFMwX67J0vXO5CZkTZYT
izStL0HhGQ8RNemBYc3/LWL8odCtSxIM8td8JFMinNLlCEnhUAXBnmDhfex6qZ0U
3aS3Rhk4OEHDXKDzlktJOkTj16mi3FDaabjR4HlIIOZBCMJ+0lVfm0HinVf1B3SG
XnKKmlI/6XoG7Kju13ZWHYyVdpUnMReWJhRGKKIi2vfO7mLkNKK95IkDNMUz10Ga
qgrsmo0mGZnIBaRJ7RsDoeErnXQM+Ta05fndXJiCXjHHg/cgYWw16U1HelrjBnS+
R9dJyKox+8Vn2OTHNgKJE7N+wicktMtBHIEWWQxX6gwBNZYuwwhj6T4srLRhd7bs
tG74N2oGtbJHJBakYyGVD2xborvVNbC15Vj1N3qocY+K81f0lKhBfxcZFqojkfa5
+2SvrZa0xfIbY3AnHPLWr2x1Yv+RkOXPKYGg8lQ+PpN+rdeguLdjAvsiSt+AoO3I
3vXnW/Gcy7JZMDiJpGnBFmvMkQCW4x7dPOeqss3e3xEv7bRgNgHZKYF704YR07bL
hOIMYvm3cX3ktUVeGTpQglxI9uEcJEjNsuHURys6ma1n6MRTEs4l48NwsAfUSW/9
I710m2+/m9EDpBZWVbn9Q/UR
=rf1i
-----END PGP SIGNATURE-----

--===============0313654379940182142==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c25f780e491e-79c1b3cebd7a.txt

24355a0cdd1ece3e79b3c04e01da401527179749 pinctrl: STMFX: add missing HAS_IOMEM dependency
690b944fdc64b8d5ed8ea8e2480cbb140145d573 ftrace: Fix potential warning in trace_printk_seq during ftrace_dump
38042ef50883215889ce97257b53737a19958c90 scsi: core: sysfs: Correct sysfs attributes access rights
61fb204495e035df441da9db04cdeaa6e9caa4ed vhost/net: Protect ubufs with rcu read lock in vhost_net_ubuf_put()
12ae2bb790e30898777ea41490c24c366f355233 net: ipv4: fix regression in local-broadcast routes
f9535dc712f19911c6824ec9c0f889385cdeb16c powerpc/kvm: Fix ifdef to remove build warning
95533652ae3ba436974dba49c0b113439d6603a7 Bluetooth: hci_event: Detect if HCI_EV_NUM_COMP_PKTS is unbalanced
b013c0df374731240b839c5c324f799bad7a9db8 net/atm: remove the atmdev_ops {get, set}sockopt methods
dc95223aacda4fe48e6177f41601bc02065a1fbe atm: atmtcp: Prevent arbitrary write in atmtcp_recv_control().
c88f3872c874fd120207b3c55ca6d3602e9af162 net: dlink: fix multicast stats being counted incorrectly
62f241c18c19d64f6d9ab641f95fad50040f4b59 net/mlx5e: Update and set Xon/Xoff upon MTU set
36f0b51ef84af45fccc1224482529b5c75756e78 net/mlx5e: Update and set Xon/Xoff upon port speed set
425bacff9b48c89b66616b96368124e6b6ea7140 net/mlx5e: Set local Xoff after FW update
5ff17176bf57dd4d9424c15daa0e32966f90ac6e net: stmmac: xgmac: Do not enable RX FIFO Overflow interrupts
0523625dcb19a769db6d3cc8ae2aa9fdc101d5b8 sctp: initialize more fields in sctp_v6_from_sk()
410587258a6d40e5bfcc0664776640a371d701cd efivarfs: Fix slab-out-of-bounds in efivarfs_d_compare
7a6ee0a4f32b8b6b376f27639b8ac96cc428ad07 KVM: x86: use array_index_nospec with indices that come from guest
381d813f19e8975a7a1b4b768d8c02e81fec7740 HID: asus: fix UAF via HID_CLAIMED_INPUT validation
9be6790870a7597116e7a183354b8e4b36f33ea0 HID: wacom: Add a new Art Pen 2
374d5e9b68cfb361e67254614d8d76f09529682d HID: hid-ntrig: fix unable to handle page fault in ntrig_report_version()
1f33556fba89061da6c40ace8153e6c5aa6a8f2f Revert "drm/amdgpu: fix incorrect vm flags to map bo"
b2333129b81c52faa6f5a1f309de005f9ca8bc15 net: usb: qmi_wwan: add Telit Cinterion LE910C4-WWX new compositions
612a36d9dc88fef3b401ee2ee16f61fe1ac11425 Revert "drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS"
79c1b3cebd7a938fa4288b4e4e63a4265bd570a4 Linux 5.4.298-rc1

--===============0313654379940182142==--
