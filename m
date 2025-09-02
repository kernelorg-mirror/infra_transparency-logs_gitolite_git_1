Content-Type: multipart/mixed; boundary="===============7645063499260810743=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 02 Sep 2025 12:54:43 -0000
Message-Id: <175681768331.2955352.5071455721089577362@gitolite.kernel.org>

--===============7645063499260810743==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.6.y
    old: e440a38a0357eef319831cd33505fd6e52973bd8
    new: 9039ed64734c30d42233f12fd35549aa362aa70e
    log: revlist-e440a38a0357-9039ed64734c.txt

--===============7645063499260810743==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1756817729 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1756817678-28f1956cf9a32f24b3c9cb151d463e477558f6c8

e440a38a0357eef319831cd33505fd6e52973bd8 9039ed64734c30d42233f12fd35549aa362aa70e refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmi26UIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+gzYQAMLJcionmBPh35SAz3zD
fr6a1XtCiK+OFwDq6/w8l0kKdXMvpVHHmMUQ+z4PZFzKCXKqmgXpCFo85IbBP657
L87IcL/OkqXpfg95iFhFrGdDtmrnbrfASpT5LsMGUp1tf5PM7vztH0sOWRslQbKj
DBr2i0xxKMW4zseF3cmi5XGz5aaZJcSRoDaPfFvMLJHUvzffVXMJewVbxDPGF1r1
XCWb/vlsITwZpuHYHOBOzSAOor0u5q5HV0tVQJYc0ktUC3GYs39ych5tm2nlXgTn
mUPpoBLJkKy5k+bquGnVUDOLbxzqDz9/FU+CTDHZYTtqOfe7L4/uz0ggsvFoHPPo
eg6FIFZsLdAbZjcZC9zBhU9FHkP3OSU6SEgRPjzcLf7iHUru72yrFlVgE3q2RvU8
9CHXzXlLe4HLr9VPSjRidYW2Rz/Glicb+7MkF1sMsAz5c6auoZqUnqA1DhGNETFO
mAJt6y/JsPsOFznVEPlIi4CqVDwjDXsKOq9lWPkDrDLJ+BFSrYyYzwaJxrusz6uE
wmLHjqkRQMmvqZdS7BL9k2MII2WwcDJlSK3xQAH0BijdwSdovom98Gm6+RcUifZS
WVwjHE9ePJRxxTkFKJHWCzG/LzjjvKjSjX0hHnX0Vq5mx9dpeew8z5Ef7jFGf/vt
imEvWMoSIGcsgyp9AJW/YA6A
=62KU
-----END PGP SIGNATURE-----

--===============7645063499260810743==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e440a38a0357-9039ed64734c.txt

a08945a0cbb95817510a550d6edf2b9589811f1f of: dynamic: Fix memleak when of_pci_add_properties() failed
c861713f174a538a650ffc321ca7b1f5fb6f0f14 pinctrl: STMFX: add missing HAS_IOMEM dependency
2607fae7f05255f49266d6ef5d4ceda5c37ebcab mips: dts: lantiq: danube: add missing burst length property
741a7fc8cc2607a56f2dc8d144ff89607eaab4cf mips: lantiq: xway: sysctrl: rename the etop node
16a1edeaa6fff158de61180d119478b2645e087c of: Add a helper to free property struct
c6def3177da4f613e88a09d290ad6e9e44e56619 of: dynamic: Fix use after free in of_changeset_add_prop_helper()
5b1cfe83aeee4fcebba4d9700584a34015231e09 ftrace: Fix potential warning in trace_printk_seq during ftrace_dump
e88e9904f196383186ecaa127c6f2313f575cdb0 scsi: core: sysfs: Correct sysfs attributes access rights
5dc19d0c262e80233d26ad700f735fc5fd49a0ef smb: client: fix race with concurrent opens in unlink(2)
fcd2be06a620a3433a2f2f588790ab87774ecd11 smb: client: fix race with concurrent opens in rename(2)
ce0a3dbef621fb68f39a1b72587b0bc1c3ed6c1e ASoC: codecs: tx-macro: correct tx_macro_component_drv name
b78b68073c2f84956ec46aa3746794b16bd296b8 erofs: fix atomic context detection when !CONFIG_DEBUG_LOCK_ALLOC
06617d372e85b3da5fbb65568f319ad302f3814a ACPI: EC: Add device to acpi_ec_no_wakeup[] qurik list
eb6a78547e452f926b5a10341f182986783658ec nfs: fold nfs_page_group_lock_subrequests into nfs_lock_and_join_requests
5373f15c3da4df9ba983141a0e5495d87e753928 NFS: Fix a race when updating an existing write
8a252b719ac12cb3d46f346fdedae80b15a5d4ae vhost/net: Protect ubufs with rcu read lock in vhost_net_ubuf_put()
166feb1b5563a3b5bcb6798504b11784e277a229 net: ipv4: fix regression in local-broadcast routes
0952eb575fc60b69c7a187b7f9f4df67dc5c8a93 drm/msm: Defer fd_install in SUBMIT ioctl
94df3de73b03563b9c6c944fc2074f876e94a689 powerpc/kvm: Fix ifdef to remove build warning
29258dc9d02dc4b4fa7f578d240eaada5c607833 HID: input: rename hidinput_set_battery_charge_status()
25c7642a182fafc23eda7f86ec936337d258efb5 HID: input: report battery status changes immediately
9f915d9ffacdbf0ea5e45ecbe4db57ac86e7f3f6 Bluetooth: hci_event: Treat UNKNOWN_CONN_ID on disconnect as success
0f59ef9b13d62e909c26d01c886ee1b9c730078f Bluetooth: hci_event: Mark connection as closed during suspend disconnect
e88431eb98219d1132118c44a7a5cf7256d0b985 Bluetooth: hci_event: Detect if HCI_EV_NUM_COMP_PKTS is unbalanced
2fc937a39084ab26bcd22df5219317f3f0cdadf2 Bluetooth: hci_sync: fix set_local_name race condition
7905878a525f9bdd8cde90a2e1e1a189528fbf2e atm: atmtcp: Prevent arbitrary write in atmtcp_recv_control().
b827ac7285227a2de315511c99d2b6a516a2c59a drm/nouveau: remove unused increment in gm200_flcn_pio_imem_wr
a7e1544aa06763e9daf638a7da981286e8ee9f25 drm/nouveau: remove unused memory target test
624b499802bd1e2f60dfaba7675597876234c860 ice: Introduce ice_xdp_buff
e6ba023b333ce726a10bbf886a5a555ce44d0f8e ice: gather page_count()'s of each frag right before XDP prog call
fc777c3860d1296c35d1cd02ad2ab76a0a0fc59d ice: stop storing XDP verdict within ice_rx_buf
598d7434daba8a0e41ed0bfd5538ae345a988b5f ice: fix incorrect counter for buffer allocation failures
5bfcbfc0d45f6616ef51126f9ccfea0879f8fe3c dt-bindings: display/msm: qcom,mdp5: drop lut clock
99330fa31f2cc1358a013e65f69eddd8095402e9 net: dlink: fix multicast stats being counted incorrectly
2decafba772c434a5bddac79f890c2fc0b62de24 phy: mscc: Fix when PTP clock is register and unregister
95621c033d9627d39a08c741e9079c3b102d4914 net/mlx5: Reload auxiliary drivers on fw_activate
4ed779b5e03ec3e171796a427fbbe784962791db net/mlx5: Add device cap for supporting hot reset in sync reset flow
6989f43fdce55e1b110884a3c143170e8e7ac8c8 net/mlx5: Add support for sync reset using hot reset
5e62bac1d5a87965490da4d97cda2506d68b0db2 net/mlx5: Fix lockdep assertion on sync reset unload event
9717d6f635214dde162feb7946cf35a15d4516ff net/mlx5: Call mlx5_sf_id_erase() once in mlx5_sf_dealloc()
636bace9d3a0a30052a730b6e18b9bd971e6e815 net/mlx5: Use devlink port pointer to get the pointer of container SF struct
fd9be6a9029277c32e43ec29da7489516a43f007 net/mlx5: Convert SF port_indices xarray to function_ids xarray
626156b0f36028d7cf0986debcb8d2bfdf8b7e2b net/mlx5: Nack sync reset when SFs are present
18bee2a46c65aa45fc2795d6d7707031206115d0 net/mlx5e: Update and set Xon/Xoff upon MTU set
6093e92b581e9a8f3b63196f8812f5f04f01b27d net/mlx5e: Update and set Xon/Xoff upon port speed set
46dedb764f40c5bcd80362672b117ee85524dcbb net/mlx5e: Set local Xoff after FW update
ba3b9e9f74647c03c89049085654a62050928ccf net: stmmac: xgmac: Do not enable RX FIFO Overflow interrupts
bde6fa513de079f0ea15280fd8b112b630f557fc net: stmmac: Rename phylink_get_caps() callback to update_caps()
0f155282aa4bbcc222ee429cf640ac1fb2a5eed3 net: stmmac: xgmac: Correct supported speed modes
356cc3f4a9dd702dd09e50c2d7f9c8a370a06aba net: stmmac: Set CIC bit only for TX queues with COE
a59478d399a6a939fd5642dd9dde81b0cd124c66 net: rose: split remove and free operations in rose_remove_neigh()
1081a260e386d2fc65ce92dc3f6958760abfab0e net: rose: convert 'use' field to refcount_t
d9aa72b55ab21e6396faf054e310265f691ea5f7 net: rose: include node references in rose_neigh refcount
d0dd13aa50219adc3be8ac835e913d44b1b2935a sctp: initialize more fields in sctp_v6_from_sk()
a915f1f38a9288cd8b89d079769eb9b0897aa8db efivarfs: Fix slab-out-of-bounds in efivarfs_d_compare
6b88fab42b9dba742b9f190a90b60981e13ebb29 KVM: x86: use array_index_nospec with indices that come from guest
21639f4890020764e98d5cd4821c157a118b62db x86/microcode/AMD: Handle the case of no BIOS microcode
3d51f92b6596390f0672c4d156ff77ef29c77dd8 HID: asus: fix UAF via HID_CLAIMED_INPUT validation
84d56e41fe3a61239443e8c4e4ed9740a94b2c8c HID: multitouch: fix slab out-of-bounds access in mt_report_fixup()
014ee96b7e354e9e94b070c007749e2998422f64 HID: quirks: add support for Legion Go dual dinput modes
a51395fc3d993cd0eafb1eab481ffe27d02ca28f HID: logitech: Add ids for G PRO 2 LIGHTSPEED
a13d24711f1fa477859e92f881ddcc6567261e32 HID: wacom: Add a new Art Pen 2
f297a63e85527ccfa943f9461b56912cfefcd832 HID: hid-ntrig: fix unable to handle page fault in ntrig_report_version()
d3d5bc4a260193e7cdd33ccc8a8f7c75ebd82c11 Revert "drm/amdgpu: fix incorrect vm flags to map bo"
984f178a8701f4b1bac3f0218071c26ee024de6f dma/pool: Ensure DMA_DIRECT_REMAP allocations are decrypted
7484e0215e968472d20518edcfb490c1440a79bd fs/smb: Fix inconsistent refcnt update
1b63694565126ca2ce7d673af67ab7e30162d4c2 net: usb: qmi_wwan: add Telit Cinterion LE910C4-WWX new compositions
1c7d7fd8dc2592b2caeee4d0f88aeb4cde62a9b7 smb3 client: fix return code mapping of remap_file_range
2a98bdb8de22b8b3d29bdb34a96a88e962114a95 drm/nouveau/disp: Always accept linear modifier
c87d48f63c07bc99dff56fe793a0ba4f2b06e3cf net: rose: fix a typo in rose_clear_routes()
a6a66135c7a02859ba808834c8be8107cf4ad213 net/mlx5: SF, Fix add port error handling
fe3c90aa95154e13b149ea09741b8d046190bc4e HID: mcp2221: Don't set bus speed on every transfer
abbba9b3c2af3202803c08d43580b2bf8a4aad0b HID: mcp2221: Handle reads greater than 60 bytes
3e08f059f11900efe8ff7818eda14e7b56820715 Revert "drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS"
fae24f0374fec226221543365f19be27f33b4ab7 xfs: do not propagate ENODATA disk errors into xattr code
9039ed64734c30d42233f12fd35549aa362aa70e Linux 6.6.104-rc1

--===============7645063499260810743==--
