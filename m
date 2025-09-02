Content-Type: multipart/mixed; boundary="===============9102798588939607561=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 02 Sep 2025 13:12:40 -0000
Message-Id: <175681876002.2971503.13219587292885182225@gitolite.kernel.org>

--===============9102798588939607561==
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
    old: c91863dfb6387f2e2c1c43d139569656a5f21d1e
    new: 73b64c69cacff29a5704392f171469a27f20c98e
    log: revlist-c91863dfb638-73b64c69cacf.txt

--===============9102798588939607561==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1756818807 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1756818757-83d6b1861d7c1788328e4a74cddef70e2e21dc35

c91863dfb6387f2e2c1c43d139569656a5f21d1e 73b64c69cacff29a5704392f171469a27f20c98e refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmi27XgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+EG8QAJbKAMkt7dSTYgTF83YX
pUNdshNZ8K0ycJ+bQTzIJMCWzJUWI3inM8O2M8oBChzRFqYwpVKe1kxpKl7gwAYm
pQWwyKg4ESoh/amcZhmB5FcF4OadiRr7R3b6uAooEQuA2XZzT18OzqjeIh1dMn7P
bVHVtmol0kbSFVv7R9b4SzOZ+rVYJBwD0K7onbvzOR1+1/Eetd6jdQcwiOULQoLq
rUMivwISansi27V7DAQY7joVwSKLJDLWDncpgVwX2dtUaH3XpRsCIHnz+ZxuHXGx
8r/TZSUneR9XDDOU51U+myiM7kqYxqzvDyta+rSv4fkyykbs1/3SX3CcRuOqZ5Pm
kCvSUOSnWq4Z+wBeSpJjaIP0IQb58rrNLFyZw0Tf9wY+ABL/vbQSvU5+m81/eg6f
CkK/8R8o25SVKOF81S9YLEgoUCUTBrfN+p30FJKa+/BtBZzeUNGdqudVJFjZ19n4
spcSytLKQ6FnnRrl/fLZSRUsoOo0ZUgSlpHQA5jsrpGBCt5XAFO/mPvkE091vOgp
5Oo3m9Xw10b8OSpETRo/8I8+OtZQRosNVcoNgzZpe1JyngF0OdTRSP4Oux0pe/lG
LySgTZqFDq8BAsWW8/fhR512ZO/ue6gqF65MioNOx6pmH04i4pWMgBQ8Oo50Le+c
t/AJxw8QcokaOBZPOe/z8NA1
=IFD2
-----END PGP SIGNATURE-----

--===============9102798588939607561==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c91863dfb638-73b64c69cacf.txt

e21d5bf29626ba93219c3fbac5a524d64273b510 pinctrl: STMFX: add missing HAS_IOMEM dependency
5b7064cf16b5c6338375dd30299c33472d1ff333 mips: dts: lantiq: danube: add missing burst length property
c482cab9a6ed9b943eb123ee40ab39e34f858f8b mips: lantiq: xway: sysctrl: rename the etop node
81571acf64402d4cb4ba0aff4610c98204c60b41 ftrace: Fix potential warning in trace_printk_seq during ftrace_dump
7499586b48930cd158ce6166b6acbf0ff0ec3255 scsi: core: sysfs: Correct sysfs attributes access rights
b6bb1e5491322b1c070016f6795f9cf4e4d21263 smb: client: fix race with concurrent opens in unlink(2)
f7e57cf92118245e4a67b57ad72bec760ca80b32 smb: client: fix race with concurrent opens in rename(2)
97640d19b17af07a0972055170fca8a19df397ad ASoC: codecs: tx-macro: correct tx_macro_component_drv name
58683d630ac2fc41c1979e98bf7168c76cbbde8a ACPI: EC: Add device to acpi_ec_no_wakeup[] qurik list
464740c746dd17a72cfb8d72460a4d491aef4fae nfs: fold nfs_page_group_lock_subrequests into nfs_lock_and_join_requests
f1e11878b4c57a6ec57a0f2fcdf24447b5cf523e NFS: Fix a race when updating an existing write
5685337d936289cc8bdae359c41c6e399852613d vhost/net: Protect ubufs with rcu read lock in vhost_net_ubuf_put()
92754537af069318c40f42ba99718d623faca98f net: ipv4: fix regression in local-broadcast routes
4b3d189af6790e0544ed8be7c1dc095d1ec29214 drm/msm: Defer fd_install in SUBMIT ioctl
a5ec161c7f81705ba7b7e74c4cd8ccee5a68a5f1 powerpc/kvm: Fix ifdef to remove build warning
1f11ef76068318f375390178b5d0b22f25ae7ada HID: input: rename hidinput_set_battery_charge_status()
2a6e8fa7ec6b464b6257e324c0565e877f67eb1b HID: input: report battery status changes immediately
63a15025ef3b044e842c2af43af1e8ad66a259da Bluetooth: hci_event: Treat UNKNOWN_CONN_ID on disconnect as success
855fa9182c0d5387daa3552b082088a310c2a9cc Bluetooth: hci_event: Mark connection as closed during suspend disconnect
f72c1b6ec0c688ef52ee688460732269362ac773 Bluetooth: hci_event: Detect if HCI_EV_NUM_COMP_PKTS is unbalanced
8e4e057cdbca32e908d4e46959da2cf2bb4e49f7 Bluetooth: hci_sync: fix set_local_name race condition
4ba14c61458f569015264f72fe666d8d46fdadd1 atm: atmtcp: Prevent arbitrary write in atmtcp_recv_control().
f680959001d8939edabb8553050cebaceeff92b1 net: dlink: fix multicast stats being counted incorrectly
3e493bb358bef0c6288523dc2bc683412e0f7bde phy: mscc: Fix when PTP clock is register and unregister
911b2b135304cfce7581c4ade9580b9e5a24792e net/mlx5: Reload auxiliary drivers on fw_activate
afa1ed50738566002a62c17b67906b1794cb7d70 net/mlx5e: Update and set Xon/Xoff upon MTU set
283a156d6cd2f966e288ae9bc5ae4bda0920eeb3 net/mlx5e: Update and set Xon/Xoff upon port speed set
a01517465bf71aa0dae4001abe0570d1ee32f8e6 net/mlx5e: Set local Xoff after FW update
d48a209618b26a74018e2d2a9bafe19dfddebd0a net: stmmac: xgmac: Do not enable RX FIFO Overflow interrupts
034fafc4a608d75f8228937faa8f48174355f26c net: rose: split remove and free operations in rose_remove_neigh()
7c44c1112c555bf2f47aaf6f6e73ccf3f0c14955 net: rose: convert 'use' field to refcount_t
d8946e80db0ca999ea1efcca77d0fde957fc4878 net: rose: include node references in rose_neigh refcount
cb2c9dbe37a05d68498b7546c92fd5c2df45e159 sctp: initialize more fields in sctp_v6_from_sk()
a541f6f78146462390789a747ec5830b8d8d5d7f efivarfs: Fix slab-out-of-bounds in efivarfs_d_compare
a2235d469f97cc3635503c5ae8bee14fcd5f270e KVM: x86: use array_index_nospec with indices that come from guest
91f513a51f11586ae3a95aefbc2a683882fff07c HID: asus: fix UAF via HID_CLAIMED_INPUT validation
f017c1b2b592b8d986f98dc8cdc865d186d2f5ea HID: multitouch: fix slab out-of-bounds access in mt_report_fixup()
1596b2251afa8b24038b430964a64d216c989328 HID: wacom: Add a new Art Pen 2
a0d7990661b57d3b58f8ae641ba808456103494c HID: hid-ntrig: fix unable to handle page fault in ntrig_report_version()
f4e629a5d3dbb9e23b4326d225601fd5402d2fea Revert "drm/amdgpu: fix incorrect vm flags to map bo"
7d322de4f9933a7d98f0af0c3b5fce2500622d18 dma/pool: Ensure DMA_DIRECT_REMAP allocations are decrypted
dd6e9414677f10a0a7c913314d881aa0a460c946 fs/smb: Fix inconsistent refcnt update
5298225d704568c7ac56a209cf9e257851b5610b net: usb: qmi_wwan: add Telit Cinterion LE910C4-WWX new compositions
2888213667c1f51ded641d900245ddc57f8b9c1a smb3 client: fix return code mapping of remap_file_range
c8a66b053bba42b49a15065ad1fa374e2b4adb12 drm/nouveau/disp: Always accept linear modifier
22b194ac211c86dc1e44facda87a178f068aa22d net: rose: fix a typo in rose_clear_routes()
b93c6c3590dd9a695d08345a5cb7175c6bf68397 HID: mcp2221: Don't set bus speed on every transfer
d61cc781b2e0267bb76c2a558ae257409cd0a82a HID: mcp2221: Handle reads greater than 60 bytes
25a8acaeeef52dffe67bdee79254128c254edfe1 Revert "drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS"
0a91f327ad79f7601d866a3a182e27cca496908d xfs: do not propagate ENODATA disk errors into xattr code
73b64c69cacff29a5704392f171469a27f20c98e Linux 6.1.150-rc1

--===============9102798588939607561==--
