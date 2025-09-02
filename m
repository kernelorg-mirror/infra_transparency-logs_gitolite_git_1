Content-Type: multipart/mixed; boundary="===============7478267466030449574=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 02 Sep 2025 13:18:53 -0000
Message-Id: <175681913337.2979225.1630331526625784720@gitolite.kernel.org>

--===============7478267466030449574==
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
    old: cc1a1c5b404a5e6ad751d0831b1991a90c3de4c5
    new: 12cf6be144d1470c08fbb5844926e5b617dfde95
    log: revlist-cc1a1c5b404a-12cf6be144d1.txt

--===============7478267466030449574==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1756819180 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1756819129-33b2d3ffa71a27ac492d836c3cb523346881cfee

cc1a1c5b404a5e6ad751d0831b1991a90c3de4c5 12cf6be144d1470c08fbb5844926e5b617dfde95 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmi27uwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+kC4QAI8DnNkhaxrfRiOtesH6
fkpdxkStucT925SVMEILMOi0vvUJPTs9Xp54ORQjLen/f8rJHNfbuxrXNa0q8Z11
x4uECQGybXzop7A+qbvOyuS7cNWTNXnJdJPupVlbrf2F7fYmYHFsfz5MgjkYp1Jf
B+98THak1B38U1fj7M78UtRRyQvttrRQSZI7AEJM1Jx/gUFkXXSyul6CwNReFG3I
hB13+vQCk7qgktCDpzmXVKq2lETWwMXIuTqMP7z2LgBCE5YrAySUMqPruWyFTN4o
SsUioq3odxCyUeA2r0/2e+t3YDDqNg+lniM3ypJdu2/U9iZiaIV99BdQ1BJV1xYI
B7JpyHnMDCsutPSUtUp6pye0KmFp46MDJc71ceg/Nyp0rIqB0RGrlQoamQF6P89Y
xFZEMAlSbgPWGBQDMnsJnoUmKf8wkMR6oCCa0Rgq0RoKyxkucPgUL+YSF5mTBo60
uCk1+BpEb2shfgKIKSD5EjCg4/KPpuutiH4ZJR4J6r5fKJnxdf2RzatHUxQbdTKZ
oWs/BP7emqoasDFhkxizi1liuR+OPr0OpitusIvfTuKfHmfR2u1p5uWUQMjDblk+
eenLvi2iO5oESY3WXNTL8FOF949MLCAh/0Rg2VOKr+DqHSAMs20JdxNwwAHNAkYB
qtd8kVXCH0Q9jDvOEVsHoBpb
=8ktv
-----END PGP SIGNATURE-----

--===============7478267466030449574==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cc1a1c5b404a-12cf6be144d1.txt

08315ca5ea6acdcc52cbe66766cac90bd83640fb of: dynamic: Fix memleak when of_pci_add_properties() failed
7b81855b3488ee1eb63bf61815ea0de321d370ed pinctrl: STMFX: add missing HAS_IOMEM dependency
776aa8a26b4643a2b624857d555c1143400998af mips: dts: lantiq: danube: add missing burst length property
b408caf09a0e4691bddec7d158309067d6ee2991 mips: lantiq: xway: sysctrl: rename the etop node
678c8ea179e3d8d9906c296312ea29b0639c1ed9 of: Add a helper to free property struct
e0c9ee612ed32b9cff0df8543ac14886b2caaf0d of: dynamic: Fix use after free in of_changeset_add_prop_helper()
99f29daa81723df78458716cf8f6113775846f50 ftrace: Fix potential warning in trace_printk_seq during ftrace_dump
75a33e6f765ae771ecb5f174062e9dab080bbcb9 scsi: core: sysfs: Correct sysfs attributes access rights
7bf922542f4f1e883b2308cce6b5df6c2402c2ff smb: client: fix race with concurrent opens in unlink(2)
50b768ad6dd1c943eb090e6fb54f6b04e59eedae smb: client: fix race with concurrent opens in rename(2)
eddc05392a55d5a2429a8c30069d3072433a9903 ASoC: codecs: tx-macro: correct tx_macro_component_drv name
593350f6872261eefa918f0dd969b1d8a49f759b erofs: fix atomic context detection when !CONFIG_DEBUG_LOCK_ALLOC
a8db7494096a279e1f35fb647f6471a1242b4350 ACPI: EC: Add device to acpi_ec_no_wakeup[] qurik list
d7082d37d873071eedd83c7decaee975e21f2cec nfs: fold nfs_page_group_lock_subrequests into nfs_lock_and_join_requests
d5af1b634c50d999d03effaeac53d8440e513046 NFS: Fix a race when updating an existing write
7b63cf55065a88634742cac7b198d8c100e937bb vhost/net: Protect ubufs with rcu read lock in vhost_net_ubuf_put()
5b1a0798401e0f7f20536d2e74d24de51441c2f4 net: ipv4: fix regression in local-broadcast routes
d6d2b59ee538601b60abce10eecd611400bfb6e9 drm/msm: Defer fd_install in SUBMIT ioctl
da393d7da8bba078e1f70635ff74a60435e5e502 powerpc/kvm: Fix ifdef to remove build warning
b69d8923f561b1d5989ca6eca86e2aaf539f53ae HID: input: rename hidinput_set_battery_charge_status()
2f0c6e94826fbfaad2c9f96aa8864bf5c0b15184 HID: input: report battery status changes immediately
62fc59af08ed7b33c60cb98af168ff0539339141 Bluetooth: hci_event: Treat UNKNOWN_CONN_ID on disconnect as success
ad57ac9040e294be51a3ecde938d57efba9323a5 Bluetooth: hci_event: Mark connection as closed during suspend disconnect
80eeb485b3bf9b9fb2697ba9ada978a47174e1c4 Bluetooth: hci_event: Detect if HCI_EV_NUM_COMP_PKTS is unbalanced
a7673675a5c8c18a0599b13e28258bd9ec9c3660 Bluetooth: hci_sync: fix set_local_name race condition
86cfb1f918219cc12001c1ebe38f8e7af84f5d07 atm: atmtcp: Prevent arbitrary write in atmtcp_recv_control().
5408f10e2b51d33bf3602937d6a3577d3f571810 drm/nouveau: remove unused increment in gm200_flcn_pio_imem_wr
6f594748000a89c59515443f0386cf0f0065e0d1 drm/nouveau: remove unused memory target test
83df6d98afc0cabbfd148278a866ab56a5955649 ice: Introduce ice_xdp_buff
67ebe70b3f2b16ac379f7c0c0d630141b3a30197 ice: gather page_count()'s of each frag right before XDP prog call
d72b50cde05f53aaa5249fe00df7b1fd9cdc2cce ice: stop storing XDP verdict within ice_rx_buf
385e23073acf680d2d8574af81f9c13020ddf063 ice: fix incorrect counter for buffer allocation failures
27a42865bc77f8e2ee8e60089d6e1cb572e2f63a dt-bindings: display/msm: qcom,mdp5: drop lut clock
b4127b67ede90bf0f4ea2b1ec4367ac1398f8e21 net: dlink: fix multicast stats being counted incorrectly
2bb3a35eb77c1d59b9d34953af6dd06a2fd82453 phy: mscc: Fix when PTP clock is register and unregister
9afbbae883066bb314cb76d6da0a344fb20b63eb net/mlx5: Reload auxiliary drivers on fw_activate
209758c9be5234280bd04e0b9dd60dfee736eaf4 net/mlx5: Add device cap for supporting hot reset in sync reset flow
e8d402f4be842cd116c0aac0f08ab4a95411e4f2 net/mlx5: Add support for sync reset using hot reset
15a7c7f9537698c0dd00e44dea23af6e7e129e99 net/mlx5: Fix lockdep assertion on sync reset unload event
cebbd689e4752f0402a2c8f45915def1ab67f14c net/mlx5: Call mlx5_sf_id_erase() once in mlx5_sf_dealloc()
83c325c850ae3dc8d0bf085250b0648359d07137 net/mlx5: Use devlink port pointer to get the pointer of container SF struct
9c2f673287fa5008e5386344451fb18ddeb42c61 net/mlx5: Convert SF port_indices xarray to function_ids xarray
0d0219473360a9157c3db148d1062c146f2b597c net/mlx5: Nack sync reset when SFs are present
de5d7e456d3e8e0f04c00a46e2f24eeb62cb0883 net/mlx5e: Update and set Xon/Xoff upon MTU set
a0a95598aeb487666de520f0f68e918fbed8e942 net/mlx5e: Update and set Xon/Xoff upon port speed set
b8470de884dc3be4223c29507ef5d0df2e215669 net/mlx5e: Set local Xoff after FW update
fa2613ea66165e849e0a0f36f2367933f3337b2d net: stmmac: xgmac: Do not enable RX FIFO Overflow interrupts
b0955e9f165bc866b3dcc3d0f27fd6b10905aa4d net: stmmac: Rename phylink_get_caps() callback to update_caps()
66a9583cc442eee4cd2aa006dc48fbfd43bb6e59 net: stmmac: xgmac: Correct supported speed modes
b889ba65c573da15276a5375192ee9d3146a75ed net: stmmac: Set CIC bit only for TX queues with COE
007defef444073a652d1b738497449dcf7626b2c net: rose: split remove and free operations in rose_remove_neigh()
50c884db65821c7e902f179adce4c80d3b39363b net: rose: convert 'use' field to refcount_t
696dc3cb871a2686055cd263407f52744086a569 net: rose: include node references in rose_neigh refcount
d2efeba4d5848cbacd74e9be41a9d92dc970e072 sctp: initialize more fields in sctp_v6_from_sk()
b88a735aeeed3cda9c66fe75e030d230d22e8be0 efivarfs: Fix slab-out-of-bounds in efivarfs_d_compare
504e02ea059ee9d367d4985439f48ef860872e1f KVM: x86: use array_index_nospec with indices that come from guest
b8461d151ca91a25b95b0dd9aa3cec66ac7e0c6e x86/microcode/AMD: Handle the case of no BIOS microcode
25eb65a0a91ca2e4b3b1cc5209cdee6447e9f58d HID: asus: fix UAF via HID_CLAIMED_INPUT validation
a495bcb1965635f64dc96a8d7dcac99bd6149ec2 HID: multitouch: fix slab out-of-bounds access in mt_report_fixup()
1fa7a954a04ef8506eb2673f7e54e958941819c8 HID: quirks: add support for Legion Go dual dinput modes
6d2a83f8f0f82a5b377083831d3ca3c29bf3ab38 HID: logitech: Add ids for G PRO 2 LIGHTSPEED
1431faa118ce7b1221526d4605a2b2e8b3d2b17c HID: wacom: Add a new Art Pen 2
69f036cfe9c0dcb896f804267c2bf70128ffa1a3 HID: hid-ntrig: fix unable to handle page fault in ntrig_report_version()
243917165fa18c302de6e31047ed5cc5d86c15a5 Revert "drm/amdgpu: fix incorrect vm flags to map bo"
aa7779e8b4949ede2dc8191a7ed0ab678ee44d4d dma/pool: Ensure DMA_DIRECT_REMAP allocations are decrypted
2cb0213b3adc9dd5ccad99405ce49bf99f41cdca fs/smb: Fix inconsistent refcnt update
1df13623ad29c9f9e34d25704bcf30ecc781a608 net: usb: qmi_wwan: add Telit Cinterion LE910C4-WWX new compositions
47af287d12b7c1e6175498f50f2552dbfc706166 smb3 client: fix return code mapping of remap_file_range
02f811f0b39cbbff8d2755bd890a6798c6bd5fb5 drm/nouveau/disp: Always accept linear modifier
8df040720a3b915f882dd5d3050fd4021aaabc55 net: rose: fix a typo in rose_clear_routes()
1a34e3a973dd9c5dd862ef3333a1b459858a532e net/mlx5: SF, Fix add port error handling
6c2c476c0d24a718c14fc6277f152e5e68263ae2 HID: mcp2221: Don't set bus speed on every transfer
1f9823699fa06673628e9cb0cc21f0f3b0a6b870 HID: mcp2221: Handle reads greater than 60 bytes
d9dd7af1458fa0c6d20472862b918d26d4d46b27 Revert "drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS"
792c25e4e2e04eb7715d5a074cb90502210ff48c xfs: do not propagate ENODATA disk errors into xattr code
12cf6be144d1470c08fbb5844926e5b617dfde95 Linux 6.6.104-rc1

--===============7478267466030449574==--
