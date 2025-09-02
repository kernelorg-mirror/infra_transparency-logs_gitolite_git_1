Content-Type: multipart/mixed; boundary="===============0384874149104646731=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 02 Sep 2025 13:14:15 -0000
Message-Id: <175681885538.2974018.13197058745650566496@gitolite.kernel.org>

--===============0384874149104646731==
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
    old: ce309e0a13e5beb20637daa7dd76d4b03ba7e79e
    new: 81d27859ebdcb290da5705554c37ba34f9d526dc
    log: revlist-ce309e0a13e5-81d27859ebdc.txt

--===============0384874149104646731==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1756818902 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1756818851-c32adea6da9d84eb5baa4eb6e0296eae22d547f3

ce309e0a13e5beb20637daa7dd76d4b03ba7e79e 81d27859ebdcb290da5705554c37ba34f9d526dc refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmi27dYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+IycQALn3+xkO19wEHr++ICVR
rA4Ey1M7Ais+UO2SNQwhSMaVkhxCkzP3haBcLGmcKmJA4SQvQ0I+75Om3Ev5L0fP
v4rwLYukmuFinKV1o7NgXXT43eTlEwSHB5cd7XHCLaN1rDHMuMiC9jNUdsd94IwC
+4ZYTPRD6zo55waNYw1aCsF4p6uXHExyggFkrF7zWjQum2q3Y2V+OTkSECEQy2rH
oLn1TZhmzFmgTf9Bg5F88Wr1i4+W6a2tvC26M8VxWuguyuU14WW7g2d2Wkc9FxDN
23BqwOOXLqpYDpYujpvZabNkBj0rbta9sHpbv9KbkVDDNl9L5VM1anP8nq1qYJhI
D76c8MVXyXLK3VDmR1rMWjtlyrvVzwuMK9Uvo8nYV57mbt6pRRbvcy3XgPgbFzIT
AciG9zxmj7coMn/LdiHPZmQHl1MEiH4gU3AIRGAWGhQRfAfCAPw01CIrRwYZx8Gt
QtbgXP7VwzX+sR+ynuhRY7ZKTiCGsMFu3C2myeV2jMS/c2ZuK5EKqpXD8aWWp7CH
W7S4yEPuCBi076oAa7SUG7eEIyHw6B2PJqw7tjCcI8WiQvfG8agTHOG0VK4Im4zn
HAikxA1do916S2GTOjOk5I982snayHnkFZlBtu1XiRWHZhL5/x4iumFUhCNcMd9i
yYdnZwRUrytCPyYbN+HF1LTK
=Ws2t
-----END PGP SIGNATURE-----

--===============0384874149104646731==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce309e0a13e5-81d27859ebdc.txt

ee5712d5ecb6c915fc500921e7385611f23db907 of: dynamic: Fix memleak when of_pci_add_properties() failed
a0fdf113884154ff568c401babc543077bce2abb pinctrl: STMFX: add missing HAS_IOMEM dependency
e20da50f43124f87fba1204f2fb7c531dfe7253a mips: dts: lantiq: danube: add missing burst length property
675de16a4efafa58b1a85f68b8b5666ac7b08fee mips: lantiq: xway: sysctrl: rename the etop node
e0ba1ea238439a03c7fb59a4cd48f9360b8a5233 of: Add a helper to free property struct
c8941aa1bc15e518223f1391823dd7d2a4df9057 of: dynamic: Fix use after free in of_changeset_add_prop_helper()
c0d4a99fadde65f599a89a90f65ee573cfa13c8c ftrace: Fix potential warning in trace_printk_seq during ftrace_dump
fef710c7c62603997e4df2a14289847ceb421a40 scsi: core: sysfs: Correct sysfs attributes access rights
4e14831c35f56e216f0bb0b84dcba2697bd6901e smb: client: fix race with concurrent opens in unlink(2)
485a211f94d77efd5fe8aa58d16dd46af4f0983e smb: client: fix race with concurrent opens in rename(2)
8b11e70d0780597c5a0f04ea1b00c4c4c81660e4 ASoC: codecs: tx-macro: correct tx_macro_component_drv name
d830a6806101b5479833fd6771c4261c359bba74 erofs: fix atomic context detection when !CONFIG_DEBUG_LOCK_ALLOC
3d37e837051654b140b67bacb6d5d019f9a52483 ACPI: EC: Add device to acpi_ec_no_wakeup[] qurik list
f3fd0d92ee79da4b975dba57008f2c2232d4ad10 nfs: fold nfs_page_group_lock_subrequests into nfs_lock_and_join_requests
78de461e1100fe69248395f3aa99b1a84bcbf3c1 NFS: Fix a race when updating an existing write
098b119fc329d792765604ff153b42ae2c53e0b3 vhost/net: Protect ubufs with rcu read lock in vhost_net_ubuf_put()
df1c0663b8b43e4b04e4221aa2148c9ea5e67e71 net: ipv4: fix regression in local-broadcast routes
2cf6d3ad3e70a3a07bc5212ad5098008d48d6f3c drm/msm: Defer fd_install in SUBMIT ioctl
e3fae937e29b7a6468d42bdc97fcf7584b2c9d38 powerpc/kvm: Fix ifdef to remove build warning
671bed1d9498860a04f8117b9533a53006ac995e HID: input: rename hidinput_set_battery_charge_status()
ef2ea96d3ebc597f7c71424b5b9a846e9c418fb6 HID: input: report battery status changes immediately
fde3f38aaf754c7459ea60369371fd25bebe4d94 Bluetooth: hci_event: Treat UNKNOWN_CONN_ID on disconnect as success
bf61337359a9fc5a4c5f3f83e3ade2ac82e24179 Bluetooth: hci_event: Mark connection as closed during suspend disconnect
d0baa187e2f801c04fe4f58c9417cd2b08219ca5 Bluetooth: hci_event: Detect if HCI_EV_NUM_COMP_PKTS is unbalanced
57c67db3982511ddd525cee17e9de3affb80204c Bluetooth: hci_sync: fix set_local_name race condition
2e46665ac2da009a21b7a76a61c317d7efcefefc atm: atmtcp: Prevent arbitrary write in atmtcp_recv_control().
6671cf2c7ee629239ba95d5e3440b306e15870da drm/nouveau: remove unused increment in gm200_flcn_pio_imem_wr
aa4c8f50c441fa4ad4457a5aac1f15d4bcacdd30 drm/nouveau: remove unused memory target test
535f4a8c40bbdd807b3f79304ba9bd48eb117dbb ice: Introduce ice_xdp_buff
7e8e4b1a82b5b8dafc035115510ab885764cf733 ice: gather page_count()'s of each frag right before XDP prog call
2133a298b378353906e3491a17ab0f845e817867 ice: stop storing XDP verdict within ice_rx_buf
233d6c9a428089f48f2baf35dde01b5fb13c2c40 ice: fix incorrect counter for buffer allocation failures
35f97b662a94eebeacceec0d817d9e02668016a3 dt-bindings: display/msm: qcom,mdp5: drop lut clock
c6f51e990020ed540b1bd4e148b9d317d0fac0a0 net: dlink: fix multicast stats being counted incorrectly
843455c26188135ead517c689bff37fbb5172b6d phy: mscc: Fix when PTP clock is register and unregister
1269f166d64d53949166c8560f209ad07c0c9d81 net/mlx5: Reload auxiliary drivers on fw_activate
4ee0c0cae03788072777127cd342800b8c48daf0 net/mlx5: Add device cap for supporting hot reset in sync reset flow
0af58180f3e22226f0822ae70381b53b849699c1 net/mlx5: Add support for sync reset using hot reset
e009dbede25b17aa604cc6f9fdee93e1cdf8e2b8 net/mlx5: Fix lockdep assertion on sync reset unload event
7178e96990f341f7906eeecbd3bcd61f275aef3a net/mlx5: Call mlx5_sf_id_erase() once in mlx5_sf_dealloc()
6005a01c3a5a012eb7a60ab2a7bf0b0be7dccbf7 net/mlx5: Use devlink port pointer to get the pointer of container SF struct
2645c45b1f4acc6fd45d165f36fddf621968c191 net/mlx5: Convert SF port_indices xarray to function_ids xarray
510b0c1ee903ddbe5b16e4a4d13da1267eaae4e8 net/mlx5: Nack sync reset when SFs are present
1d1cb66d4035eba3b3d6ee8cbb0e055bbe6e74b3 net/mlx5e: Update and set Xon/Xoff upon MTU set
ea902e02b765481ed62fb4f7d137d25dc177aaec net/mlx5e: Update and set Xon/Xoff upon port speed set
7ff0dfab0524d40cd30d6a64ceae540843c1efa9 net/mlx5e: Set local Xoff after FW update
c2b286e06cb8b7270d9ca8970ef290da029de92e net: stmmac: xgmac: Do not enable RX FIFO Overflow interrupts
744acd087fc334a6048cf1a4cf001de021b23c44 net: stmmac: Rename phylink_get_caps() callback to update_caps()
2bc42f51555493ec8b8779eda8243e84affa8380 net: stmmac: xgmac: Correct supported speed modes
2b68fe4031eb219ed991ab0ad5430423914b5820 net: stmmac: Set CIC bit only for TX queues with COE
01266d3309cf7c4e5990ec9df0445cb19be29968 net: rose: split remove and free operations in rose_remove_neigh()
b2c2e6ccc34bae2e84c87676c33cdd86e3b14cb8 net: rose: convert 'use' field to refcount_t
61b5bfcead555f2b8a03e84d26e1f8971b54269b net: rose: include node references in rose_neigh refcount
bc9693cc693d31a4d423e609f89ba48f0a810d8f sctp: initialize more fields in sctp_v6_from_sk()
fc0c1b5ec99d4ee9cace436188d7d117b64c6ae8 efivarfs: Fix slab-out-of-bounds in efivarfs_d_compare
dd28b5d5d3f369cda09c907bdbb7cd8bb3f2a884 KVM: x86: use array_index_nospec with indices that come from guest
2f2fd5d6361c2efccc3efd3e4cd6a129a39de1a9 x86/microcode/AMD: Handle the case of no BIOS microcode
6340e55c1760333ab48d29894b94c02a804564d4 HID: asus: fix UAF via HID_CLAIMED_INPUT validation
6a43f0f26dc99444f97a9111f63cf6adb51922d9 HID: multitouch: fix slab out-of-bounds access in mt_report_fixup()
11fdef64eb2b84d57393b4018a21b8b564946070 HID: quirks: add support for Legion Go dual dinput modes
d9b91a21f0da6efdd29344e45fa0840f7b8d7017 HID: logitech: Add ids for G PRO 2 LIGHTSPEED
f32f37767f49c173a41ce061f36596928d3ba359 HID: wacom: Add a new Art Pen 2
b6f148aa9b662d86b42ffa5811aad13ead8e1c4e HID: hid-ntrig: fix unable to handle page fault in ntrig_report_version()
6b26f0a04576f8379ed54a7c6ab7bc6bb5dbabb6 Revert "drm/amdgpu: fix incorrect vm flags to map bo"
650f80fc7b7ef6fbd312913980c27558c0197784 dma/pool: Ensure DMA_DIRECT_REMAP allocations are decrypted
eb6c9a172d9854bd428559bbff2582964655ec4e fs/smb: Fix inconsistent refcnt update
af70ad49fb04ce686931648dbe63944bd8c26b85 net: usb: qmi_wwan: add Telit Cinterion LE910C4-WWX new compositions
67ad3488f27a398e7680f7634a806f0ec3cb64f5 smb3 client: fix return code mapping of remap_file_range
3365f945847263273608c50bab2fd36eb2b43889 drm/nouveau/disp: Always accept linear modifier
ccb8edc089d9290b764183d96000311ebca1b2e2 net: rose: fix a typo in rose_clear_routes()
a33067b7d7231e1e8b0b95f13c7267af4b50d96d net/mlx5: SF, Fix add port error handling
ad97d0055819a8f48acaa0940a8fc697e86a67dd HID: mcp2221: Don't set bus speed on every transfer
2917cab75bd504da7ed139b5a1166e6cd179a62d HID: mcp2221: Handle reads greater than 60 bytes
e95a6c4115491d77befb1bb33a28a48996d44a5a Revert "drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS"
3ab286984ecfd44bfef46235fa113d646982fbd2 xfs: do not propagate ENODATA disk errors into xattr code
81d27859ebdcb290da5705554c37ba34f9d526dc Linux 6.6.104-rc1

--===============0384874149104646731==--
