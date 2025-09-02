Content-Type: multipart/mixed; boundary="===============7490417752083258093=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 02 Sep 2025 12:44:36 -0000
Message-Id: <175681707625.2942458.10391007980996468939@gitolite.kernel.org>

--===============7490417752083258093==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: 38cff5b5ab4354aefc8caf643103f62963177352
    new: 8107fac773725bb32780431cd5f0268b303f851c
    log: revlist-38cff5b5ab43-8107fac77372.txt

--===============7490417752083258093==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1756817121 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1756817070-0e2a9c1b795b25b37863ca4cc3ae7cdd88dc70ae

38cff5b5ab4354aefc8caf643103f62963177352 8107fac773725bb32780431cd5f0268b303f851c refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmi25uEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+UqcP/ApDdXR8IAkMkOmPeyye
urD7jSa41W259IgJOTQcWmsn6T1w4nfocmOHZaR2Fthh4KWsUHPB4iw6/XxiH7ek
XbF/K12GAN0/o5BWmWaHkY7iO1YTr7j/iQvx6BVAViV+E40mCcivJdzXkp7/EIZ3
k0NBmql6pKvMe2YP493gCrXSg8OzqIKZOoV7jqA0erboVI2E01sRS7NYCmuMyOpP
Nfa8nsEZ8quVXvmB9Wzz587Br5Ad8sGBYTrLdnGaPjQ9twnyK+rZ6sorNxsJlWpf
iM9hpvhWcDhUZsCvYVBLwUStFVaj9wy5pRJ9+guIsOe3/GatWwF4s6s6tgMlb4jQ
LtO7AifljWD6S02b91dDCnpTG+vd/HfAwJSXaGhB86xtc0eQXvHGNgUiQA1+0DTX
Qp4mkJTJYoUm0NaNoL/KleSXqlvq9FcXEu6ve6xPDGl+IcQenjQQLOBWhs9+iZ73
ytRjS4cZ1KRBm7KUBKzX/yu3n0gciSk1o+v8Oxdc/AY+Rw5tehhjj32B5glqwhRn
zoDZ6VZL/coc6Kqv0nkTK/cck70okcPBa5b4RDWxWXLLF2DmRShgVe4MPZvJkl/+
jR3uoXMgB8gdJeyteF31yMok3bT+M15luTWxahoU46lOGmaOvG6sO8HOAtdFV8bD
B9kIiunmn5k33kkcFV/ovPlv
=EZ6B
-----END PGP SIGNATURE-----

--===============7490417752083258093==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-38cff5b5ab43-8107fac77372.txt

9dd9b0e0d20ba56102b325f34cd7311f65880f17 pinctrl: STMFX: add missing HAS_IOMEM dependency
a5466390b5810341b5ce1c50834e9f3365712873 mips: dts: lantiq: danube: add missing burst length property
14071288d1f5d02fa496a6aeabb30ea028de78ff mips: lantiq: xway: sysctrl: rename the etop node
c34b3e0b7fc5b547bec67da03f1ce3f009ffbfb8 ftrace: Fix potential warning in trace_printk_seq during ftrace_dump
f73259fbeaf8e7f445e1504a3d1de45ce393cc21 scsi: core: sysfs: Correct sysfs attributes access rights
35a141b11a505b0c5fe0704bd7ca0d73b506477a smb: client: fix race with concurrent opens in unlink(2)
9898b7ba2773e3f9d91801c8eee6b78c7a05f5b1 smb: client: fix race with concurrent opens in rename(2)
a8583b397b3e2679299ad8950de544342699782b ASoC: codecs: tx-macro: correct tx_macro_component_drv name
288ff6f994cbdb7d9f2fcc86a465b675ed6c6115 ACPI: EC: Add device to acpi_ec_no_wakeup[] qurik list
18c1941c87430c70e8681946e79139d3b0744e4a nfs: fold nfs_page_group_lock_subrequests into nfs_lock_and_join_requests
97a64eaf127243b4268312fc1022b4bc18d770e2 NFS: Fix a race when updating an existing write
782090562050e5b58301b21cee1078efb7b3e5d4 vhost/net: Protect ubufs with rcu read lock in vhost_net_ubuf_put()
56a68f36e1ba26067d467c1a8150d3a96a28fad3 net: ipv4: fix regression in local-broadcast routes
d3bb3e80b66e1f93ea3b795fb3ef607f92f0f9f4 drm/msm: Defer fd_install in SUBMIT ioctl
05da09c6f658e5495cc84c38b111e53c425915d4 powerpc/kvm: Fix ifdef to remove build warning
d9fee24e2c59a6aacac30b5b0b4e66a765d15dd7 HID: input: rename hidinput_set_battery_charge_status()
ff32e0c0eb47b1596d9f96a2aeef9af9396d8be8 HID: input: report battery status changes immediately
5b9d3ddc852a587434f962c2c1e30334dd817bc8 Bluetooth: hci_event: Treat UNKNOWN_CONN_ID on disconnect as success
b3b90afe7db99fec3914029ec4b008a88c6be39c Bluetooth: hci_event: Mark connection as closed during suspend disconnect
39ffffe6d0464073d565029693b7a59fb5d3102e Bluetooth: hci_event: Detect if HCI_EV_NUM_COMP_PKTS is unbalanced
84942cd1884fc583b379f750e1362289074fdb5e Bluetooth: hci_sync: fix set_local_name race condition
d3f0d2fc639aa6b234a0fd1895920394830e0085 atm: atmtcp: Prevent arbitrary write in atmtcp_recv_control().
b3d72836f5df97a9c325724dc47bba441b010876 net: dlink: fix multicast stats being counted incorrectly
aa0da74681431f6e088abc718fc5f2ed4fb91a0f phy: mscc: Fix when PTP clock is register and unregister
fc222101381609963886860dc3147e42a7af8678 net/mlx5: Reload auxiliary drivers on fw_activate
89754f7a0d9b51a41c9dad66e47f207ad419884e net/mlx5e: Update and set Xon/Xoff upon MTU set
64a0a4a3abdd61fbaf4c1cfbc44d256b64a9af1e net/mlx5e: Update and set Xon/Xoff upon port speed set
e4170e5dd5eebf3836bd7fae03931dbeeb945370 net/mlx5e: Set local Xoff after FW update
b4e00709ea5fe6b43f29ea6aea12a13125d3538e net: stmmac: xgmac: Do not enable RX FIFO Overflow interrupts
cfb10e112161106dec6dc0251848da0d95635144 net: rose: split remove and free operations in rose_remove_neigh()
f9171025c1e08749db2cfc816066532efda5c7da net: rose: convert 'use' field to refcount_t
bc956e92154e9284d93085ed6bb2c3a3f1b5333c net: rose: include node references in rose_neigh refcount
84d80fc9f9c4cb7e48db553eadd42134703d78fd sctp: initialize more fields in sctp_v6_from_sk()
f44f4113afaccd1a51e0043688093fbde1d0df8b efivarfs: Fix slab-out-of-bounds in efivarfs_d_compare
4bc100620102b60d050848ccb6cb080a21c09a22 KVM: x86: use array_index_nospec with indices that come from guest
c32a17aeef48cb324c9e1a78b2edc79f5c4132f9 HID: asus: fix UAF via HID_CLAIMED_INPUT validation
6b5420802dd5dfde105b470b90d6d6c1a3d7944d HID: multitouch: fix slab out-of-bounds access in mt_report_fixup()
0c6e2f7e8b3d6aa2a366ec2b90dd8133fe3c374b HID: wacom: Add a new Art Pen 2
b8e63a73d2cf69152c7ad2bae4670d1997c701ca HID: hid-ntrig: fix unable to handle page fault in ntrig_report_version()
88060ba83172358dea1c7bcafad9cfa790b95064 Revert "drm/amdgpu: fix incorrect vm flags to map bo"
590d22565307b0073aff070f38c10bea36bd7459 dma/pool: Ensure DMA_DIRECT_REMAP allocations are decrypted
b3c2916a99d04e3ef17d7b512c08e4e14ddfd4a8 fs/smb: Fix inconsistent refcnt update
b10756ecedb2251341810b6261c3296e5ff2ebe7 net: usb: qmi_wwan: add Telit Cinterion LE910C4-WWX new compositions
dabd326b14f640a4cd80c63567786c0920cc4aec smb3 client: fix return code mapping of remap_file_range
c06870fa8644c9615c4aac4a8889cf68685a8694 drm/nouveau/disp: Always accept linear modifier
cefc8cc7cc081a49219bef028799292449795f85 net: rose: fix a typo in rose_clear_routes()
dc4e2b687595bcc3520024c53e2310ec64a1e28e HID: mcp2221: Don't set bus speed on every transfer
95381927da19d960ee888d300d1cb4b6a2d2f342 HID: mcp2221: Handle reads greater than 60 bytes
a2413c95e5662c0baa5356271b69883f02618332 Revert "drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS"
a73afe7c61394a74858e2cdde44dd68fc08dba23 xfs: do not propagate ENODATA disk errors into xattr code
8107fac773725bb32780431cd5f0268b303f851c Linux 6.1.150-rc1

--===============7490417752083258093==--
