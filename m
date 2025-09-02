Content-Type: multipart/mixed; boundary="===============3361562178472587487=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 02 Sep 2025 12:52:04 -0000
Message-Id: <175681752462.2952235.13853483056500285692@gitolite.kernel.org>

--===============3361562178472587487==
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
    old: fd8ef71b5842e3fd06143b262166b7cea43061df
    new: e440a38a0357eef319831cd33505fd6e52973bd8
    log: revlist-fd8ef71b5842-e440a38a0357.txt

--===============3361562178472587487==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1756817570 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1756817520-13dd9916c4e2aa6b3a94a08b1bcdd367e4402097

fd8ef71b5842e3fd06143b262166b7cea43061df e440a38a0357eef319831cd33505fd6e52973bd8 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmi26KMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+GEMP/i3eWvGROj2/4Y2abgd9
oWXjAirQKNPQetLxbnAglAsyMf0qTw5DWEf2ybj2eNz+sww/ppBXqrLx2GS8Sylk
sAh7O+IbBSi7ZSWf/qeOBKvNIDq2k5QwYzgr55J0kDwMHBSpUeehwyvcUbrDYr+H
0KY4IFB1NcZrfddoZOu9zoMDgi4fauUsvBzxMZ3/AkCXUVxYpIQrzyXjx2Iau40s
wNHqUQDTWGNpzRvnN3OgkoIdI3sKsU3HK3wBYU3efc1cr58UgSBcS3u9hDEt9vlD
tL8tjD26oIjxyOGDNYGK39ZhsNtREN9ExAdX87D8wikI//3m0q4IXqGEkPG08mov
NjtS8KBOpCH+thCpnQtE3cnnrQlEXnKO+1+Bw0yHl8vw5Ln7mNBZsz02nQd7owKC
46g0bEH4sbJqrjjjgXpFHdnl6/UXQkS9xWgRwyZRagLT5LoZSvHMjjyzhp4+RAex
uXNP/E/tNo13c9cFR1OVgeIZztWbyWt9bVUuLl/gJQs4/yyDIhXmFpeUuYHnO8ig
YH9HY6oatSfZtn6OGVHouwTAzM+SlDVcdmDfGGD+yhv6MTql0QUfXcmeFpFTv7Ev
oFy7NnzHCd+xCoHGbG9rnHxG5l+ZhzLEZO1A3GusLjA0oYZCFCSIgJcPwBngkCzZ
hbXm+JF0JKZoFe68Uc4DZT03
=DTM0
-----END PGP SIGNATURE-----

--===============3361562178472587487==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fd8ef71b5842-e440a38a0357.txt

071a68625be46fbff8c0cc71e9cfa926fe16a5c2 of: dynamic: Fix memleak when of_pci_add_properties() failed
1c03d18e5bf3617e44d79ca5eeec9a3f749f70b8 pinctrl: STMFX: add missing HAS_IOMEM dependency
387cc8f76777df0ddff8a3fd432f27b496eb39df mips: dts: lantiq: danube: add missing burst length property
0b13120f5b1d983b5fec2c37ebcb3ea5788d9c8f mips: lantiq: xway: sysctrl: rename the etop node
b3ef0512b8adc6caa81b01aad5453348d866bb58 of: Add a helper to free property struct
ee890df8fade5beafb74ba5ef1c1ce50e59784c6 of: dynamic: Fix use after free in of_changeset_add_prop_helper()
2aac274bc07995002d751df460b063fae97d9444 ftrace: Fix potential warning in trace_printk_seq during ftrace_dump
0f8a5f1844a0fc75d204e7792bfbfbab51e48a4b scsi: core: sysfs: Correct sysfs attributes access rights
253acf54cc2c2d352930993251cd9ba01dadad80 smb: client: fix race with concurrent opens in unlink(2)
c2adcd287a77f1959b8fe22b38872d5986243c12 smb: client: fix race with concurrent opens in rename(2)
44ce48f3518838dd9ed7e16a13fcd96d394f304f ASoC: codecs: tx-macro: correct tx_macro_component_drv name
8426c7f95afcac37866d1f93ce45b200ff8c447b erofs: fix atomic context detection when !CONFIG_DEBUG_LOCK_ALLOC
2efb34988c5db4ab26018d34bc715b6b70853a31 ACPI: EC: Add device to acpi_ec_no_wakeup[] qurik list
f54eaa79abf7b1430032abd81342a17847c57604 nfs: fold nfs_page_group_lock_subrequests into nfs_lock_and_join_requests
0b4ddd56359907a694ee4359000e7c8696683e1b NFS: Fix a race when updating an existing write
f86a3f6b3d11e22c4c49636d52ebaf8495a57d09 vhost/net: Protect ubufs with rcu read lock in vhost_net_ubuf_put()
b59d52807bddb9104f4f0766706526b71b435ddc net: ipv4: fix regression in local-broadcast routes
07155543f7ed6974b5a858b91c680f88f7049562 drm/msm: Defer fd_install in SUBMIT ioctl
7bd6fb5b996dd151284b6f24d730122728f63e43 powerpc/kvm: Fix ifdef to remove build warning
bceed3178f8334edad059d7601a46db62599330d HID: input: rename hidinput_set_battery_charge_status()
f8df3b037df444c6e3db94a4f7d60ada59661c99 HID: input: report battery status changes immediately
94d6c13bbc3ac431f8931ed1c438f72eaeb0cd3e Bluetooth: hci_event: Treat UNKNOWN_CONN_ID on disconnect as success
ab36013d81edf9c1e371998d779f0a48b224e22c Bluetooth: hci_event: Mark connection as closed during suspend disconnect
7e32cc5362a2168f79d9c04b0c0564bef5d7119d Bluetooth: hci_event: Detect if HCI_EV_NUM_COMP_PKTS is unbalanced
b9293a1489ae0198b817f623c1e53a7b052a96e2 Bluetooth: hci_sync: fix set_local_name race condition
e3a60f1460b84c4dafe7179227a690a264022732 atm: atmtcp: Prevent arbitrary write in atmtcp_recv_control().
d8346a8980c359c39437fc7a28db423fd5eda38c drm/nouveau: remove unused increment in gm200_flcn_pio_imem_wr
de4fa070f775a18c74b0ff088e567d179c41199a drm/nouveau: remove unused memory target test
4c3dc542ef964bf0740f9cb96f088c5c4f8b890e ice: Introduce ice_xdp_buff
608b16d801c3f0577982f0a1c1e157a855dccf3a ice: gather page_count()'s of each frag right before XDP prog call
d2891245e19e9f6596dcfd0dde73e76e5f518d14 ice: stop storing XDP verdict within ice_rx_buf
240d6d4ab94adfd5ee8ed16a4554b0153cdeeb8a ice: fix incorrect counter for buffer allocation failures
8b397a62765cb7d1ea5218e0226551d7384b90b0 dt-bindings: display/msm: qcom,mdp5: drop lut clock
9edb2cc41d6c8094f7d1038e68a178e99b177bcc net: dlink: fix multicast stats being counted incorrectly
05b35bbd571b79258b1557567947563e21947e9f phy: mscc: Fix when PTP clock is register and unregister
37f1ea3cdebe08d61bad4608464d5d34e47b6b83 net/mlx5: Reload auxiliary drivers on fw_activate
f2734390cade880a0ec234dd0c7fffaeb7bfdcca net/mlx5: Add device cap for supporting hot reset in sync reset flow
ad5a32fe1029b3a3ce8eecc2adcb5ed8393530e1 net/mlx5: Add support for sync reset using hot reset
7ee5fc21267af2771a651a1ae7ea9b2b923286b3 net/mlx5: Fix lockdep assertion on sync reset unload event
d3e518717763a04b593c746f012c397c2c844e5b net/mlx5: Call mlx5_sf_id_erase() once in mlx5_sf_dealloc()
0880dfed46c3509f45f20b36566775e877d0d317 net/mlx5: Use devlink port pointer to get the pointer of container SF struct
3dad9de35b44e2916af74771f57ebcc637dfec59 net/mlx5: Convert SF port_indices xarray to function_ids xarray
85707ee26f39cd50a1987a7b180c37570386e475 net/mlx5: Nack sync reset when SFs are present
bc4bb10f17f6a82ae34a0d629bdc963673921f1c net/mlx5e: Update and set Xon/Xoff upon MTU set
a6004f19b20e66e0280642e1916f0e260c3701f1 net/mlx5e: Update and set Xon/Xoff upon port speed set
9fe5e91d1ba136937261c6d9eed7c3280b09069a net/mlx5e: Set local Xoff after FW update
d4326d04ec36fedab09d4a677ef962f80dcda07f net: stmmac: xgmac: Do not enable RX FIFO Overflow interrupts
c0b83bda5f5052c7d264bad07965952439d4de97 net: stmmac: Rename phylink_get_caps() callback to update_caps()
af787c9e7a1a2140b00ef522da8985169d4ef72b net: stmmac: xgmac: Correct supported speed modes
c47712612f734a06cbb10846f4c55b9b1c161ccf net: stmmac: Set CIC bit only for TX queues with COE
e73a0a0892e89fee0599c6d40043cb63ff40fc02 net: rose: split remove and free operations in rose_remove_neigh()
f5644701392dc3638be3ab454f3df4eae7eedf7f net: rose: convert 'use' field to refcount_t
6b387af2a066a4338aa723afcdde6831f41fa6cd net: rose: include node references in rose_neigh refcount
e373c76844b58c7384443c775e66c15b57d11cb6 sctp: initialize more fields in sctp_v6_from_sk()
7fe066f578129579a5efd334234e9ab31f8fe263 efivarfs: Fix slab-out-of-bounds in efivarfs_d_compare
a14531bea3d3d8dcf68134d91bb1a91303fc6981 KVM: x86: use array_index_nospec with indices that come from guest
489572466825594d20b56bb4e1d9ba9407015fd1 x86/microcode/AMD: Handle the case of no BIOS microcode
26a85c71164949070ee7d33f6a51126aa44b9e02 HID: asus: fix UAF via HID_CLAIMED_INPUT validation
9ad3676616fec07afcd8bb65c2fc3d7a742bee36 HID: multitouch: fix slab out-of-bounds access in mt_report_fixup()
1ba64efc30030d19a99164968021a177ee3e5935 HID: quirks: add support for Legion Go dual dinput modes
e01c300a138fc5b139ee6b62057fbfed37f0cc50 HID: logitech: Add ids for G PRO 2 LIGHTSPEED
cb180c2f210a0294d4e7a3b656a6214b9406c233 HID: wacom: Add a new Art Pen 2
21be5a5670d1fec77c52fc6c7e5e579dd66d116f HID: hid-ntrig: fix unable to handle page fault in ntrig_report_version()
db31d2713bf676b53000f26f5886e53df406835a Revert "drm/amdgpu: fix incorrect vm flags to map bo"
f98bf39fee09d3d14c94b34f1b75b3c2b6eddd53 dma/pool: Ensure DMA_DIRECT_REMAP allocations are decrypted
05513455944bbb32a5745960a9b646b0cb1dd170 fs/smb: Fix inconsistent refcnt update
3b985c2bd06ac12ba0c398ff01e2019305628ac9 net: usb: qmi_wwan: add Telit Cinterion LE910C4-WWX new compositions
f39424424ecc2e2750e12474d575e937a6acf559 smb3 client: fix return code mapping of remap_file_range
2ba4d371dd444996afeea051fada865d3a193ad2 drm/nouveau/disp: Always accept linear modifier
98d736b49db8fe7c8f232767e0706a7d3ddf2050 net: rose: fix a typo in rose_clear_routes()
b13b36be2e1ca9a5472640aa4bf6d7fa1d413ed6 net/mlx5: SF, Fix add port error handling
6dbc5d99dce2c8d49706b3d25308861443cfcfd4 HID: mcp2221: Don't set bus speed on every transfer
e538db324049e75b58288b036bc25c078013fc0a HID: mcp2221: Handle reads greater than 60 bytes
fd7e3fb12d080f15ac6fad09030c1b1fca66322b Revert "drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS"
09ed8493a8f7f43f21d16736f1f1a5f46fed2ea3 xfs: do not propagate ENODATA disk errors into xattr code
e440a38a0357eef319831cd33505fd6e52973bd8 Linux 6.6.104-rc1

--===============3361562178472587487==--
