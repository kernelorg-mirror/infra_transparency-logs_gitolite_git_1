Content-Type: multipart/mixed; boundary="===============7221885537578450208=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 02 Sep 2025 12:54:36 -0000
Message-Id: <175681767636.2954971.3754846062124860384@gitolite.kernel.org>

--===============7221885537578450208==
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
    old: 8e18db184885d3393d2b6cb06b8689920bf1cf2d
    new: c91863dfb6387f2e2c1c43d139569656a5f21d1e
    log: revlist-8e18db184885-c91863dfb638.txt

--===============7221885537578450208==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1756817724 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1756817673-efd4e9049bc69a1cbed76d0762060959aad0b1d1

8e18db184885d3393d2b6cb06b8689920bf1cf2d c91863dfb6387f2e2c1c43d139569656a5f21d1e refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmi26TwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+T3QQAMsF6XHXYhAI0too9A+z
q14MubJEHrLbUYmFfI6fvGANvdXp7rU7dtRuldp98qIHB5AuQS0j3BiaifKJ7QMA
BV458buuqzWVFRVjqMMPkbCSiOhUWHUYbHIVcABBcknalvrwWDG8oZe/SlA+xcf3
vMs7275HBheBnkih/QiC2vPlf89LMK1qQFg945ThDRjmVGl66lgAZrZidBmGe3e3
6at3nsM4RKnUKwZRJfLTFJJOiA5+eaIVfBzq4KznTesrRj/IiarkzNz1S2NMIwDk
V8tKgf/s+cax1Vs+dVN6rQPZpNEzZvnDTcrSP2K1v8EDF+Pfj/Hb3mYFrAaZ2cFi
L1qdIkmdLBKirqSxhzJa7a4uSAOtcSJcMh8qmk1ULV7Z+uw1NRDkMY1Zc5PZk23R
+lLJNgPBKaK5LPjSQbZW92X71WP1T29/dt6EfQENuaeZeTBx79SEFYTZA7wcQ9cP
D5d9C3sqWRoE9W+8Lo5Io5qE/xz5PyCtM4mul5m0u+36hH7FEO2FiBDap2tUEf4E
VGjDm6T9uH9dEIFnTqrYDRaoCYtDVzP2KTEPJUXF7EJUUPYDivYktrVOT6nnoFrM
PtW1m6hKzqlIxUsBXtRr2T9jMc3N05HBE907bbDDYesNMIZDHChFKH8JAbk8AXy8
yyX+AI7IJKqZpx0s66ZW+HWU
=ecnl
-----END PGP SIGNATURE-----

--===============7221885537578450208==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8e18db184885-c91863dfb638.txt

9c5bbbf4d5a8c73178f73f1dbf0d6c076cfe53fe pinctrl: STMFX: add missing HAS_IOMEM dependency
1c071a8316b66d9d6164fe0e9f79aa5891bdac3f mips: dts: lantiq: danube: add missing burst length property
cb1ea9c7614620239078c82f8909b1ddd875503f mips: lantiq: xway: sysctrl: rename the etop node
0d1f3071a78256517af363817de4a715bf3e2003 ftrace: Fix potential warning in trace_printk_seq during ftrace_dump
43a1a464be1a60127984d6e6c71094ef5cf8309b scsi: core: sysfs: Correct sysfs attributes access rights
17f67b9c7e0b4460eac9c0a9d62c465707ee644c smb: client: fix race with concurrent opens in unlink(2)
ab4628e04b02856289fee8191d671f98053805e8 smb: client: fix race with concurrent opens in rename(2)
88322b09c2f6f37146c78833a2a97b8074eacb73 ASoC: codecs: tx-macro: correct tx_macro_component_drv name
9e98ebfb1d8676e69ab12977836eccfc7a2ef501 ACPI: EC: Add device to acpi_ec_no_wakeup[] qurik list
ee3311067979df1196dd55a7ef01f2c66b6c08cd nfs: fold nfs_page_group_lock_subrequests into nfs_lock_and_join_requests
ce1b1813d61984ff59630acdd234424b4e8d2167 NFS: Fix a race when updating an existing write
6ce2edde65759865a1d52c843784f4962241e016 vhost/net: Protect ubufs with rcu read lock in vhost_net_ubuf_put()
9d38cc06449316070c751ff14c30370f4b1f44c5 net: ipv4: fix regression in local-broadcast routes
3259fec0fc0c0d02721bb23dd56a09a3e692daf7 drm/msm: Defer fd_install in SUBMIT ioctl
a3c416e431c3606db33c1e926f500d604cca7e38 powerpc/kvm: Fix ifdef to remove build warning
0253c8ee26c640e4e4401173277b19acbb94a56b HID: input: rename hidinput_set_battery_charge_status()
e3870087f1133dd7e15029246fb1d40c0bbd9b83 HID: input: report battery status changes immediately
4b443986b04a340375533819a2ec075ebe37b8d3 Bluetooth: hci_event: Treat UNKNOWN_CONN_ID on disconnect as success
c26aa8e9dcfcac766f1606ac8c672969f885f016 Bluetooth: hci_event: Mark connection as closed during suspend disconnect
f2ae87966876d015f697d92a305b5ad60f500f00 Bluetooth: hci_event: Detect if HCI_EV_NUM_COMP_PKTS is unbalanced
aa722caec99da0955a87858e9e77a2de812912b8 Bluetooth: hci_sync: fix set_local_name race condition
d967a43783af61dc4422688682fe73b43e1075a6 atm: atmtcp: Prevent arbitrary write in atmtcp_recv_control().
cd57a636fc7c445b7df26cb93e3d67401cd362d6 net: dlink: fix multicast stats being counted incorrectly
9aaf5fd6be524fffddf0e32289c6ba50a5a178cd phy: mscc: Fix when PTP clock is register and unregister
d669154ff8a5bef30fbe29840c3f08c5eb894450 net/mlx5: Reload auxiliary drivers on fw_activate
fe00a12f5b42f2eaf18a97ba782f18242d93bbb9 net/mlx5e: Update and set Xon/Xoff upon MTU set
f12e9ce37b88f12b60dac861242b340ffc9b6d0b net/mlx5e: Update and set Xon/Xoff upon port speed set
977888b36c591c5c6ae2b6d67d94b89a5b098b38 net/mlx5e: Set local Xoff after FW update
c5193c7f34c1ee780392b14c4a9cc701c120ccf1 net: stmmac: xgmac: Do not enable RX FIFO Overflow interrupts
c98446ce82705545cc9e12c3025a4ae0f6127f2c net: rose: split remove and free operations in rose_remove_neigh()
25981711a7110b4d89341178f48e907ea60973db net: rose: convert 'use' field to refcount_t
e104c823a024e7c2632dc4fe461e43cea2ba145b net: rose: include node references in rose_neigh refcount
951582a81952836000bfe887535dbdded821cb1f sctp: initialize more fields in sctp_v6_from_sk()
6fec96c922c465906beddce5c978f2c2d3338616 efivarfs: Fix slab-out-of-bounds in efivarfs_d_compare
6a6593c3e686bd045346a80b3173688d738ff0d4 KVM: x86: use array_index_nospec with indices that come from guest
e5d7adeaad8bfdd3797175837196c7f29552f7de HID: asus: fix UAF via HID_CLAIMED_INPUT validation
c46b2899c67bd9f758aca0a9a9b82f45357b5400 HID: multitouch: fix slab out-of-bounds access in mt_report_fixup()
1a13c2c29fe9e5a94431bce6b65878c02cada4d1 HID: wacom: Add a new Art Pen 2
de8248ffbbb182d8583a0f5b1f1c07ee9e1cd6a1 HID: hid-ntrig: fix unable to handle page fault in ntrig_report_version()
9f469f6535f1503d8246333c34d9574a28ce66c5 Revert "drm/amdgpu: fix incorrect vm flags to map bo"
fdf380d7c3c81e4ef093f833cc81e293c7ec4870 dma/pool: Ensure DMA_DIRECT_REMAP allocations are decrypted
0e14937826df96706f91bbe22536879e68821bf7 fs/smb: Fix inconsistent refcnt update
c15d4e343086726368238a4a2db3966be6938aea net: usb: qmi_wwan: add Telit Cinterion LE910C4-WWX new compositions
9c2e0fcd2c9e1d16d116cb1a68217218e782beb9 smb3 client: fix return code mapping of remap_file_range
1e3efa856875a0f78b9ee0d9ffc7587bb94ee830 drm/nouveau/disp: Always accept linear modifier
7f47fe0888161d63d745d4f403a9cbf316dc9b05 net: rose: fix a typo in rose_clear_routes()
14beccd873cafe3ad6de72e704d3adf2b8cbc9ff HID: mcp2221: Don't set bus speed on every transfer
b86695c4ca7915b44107082cceb9813580232bb0 HID: mcp2221: Handle reads greater than 60 bytes
80db070871f7642ff7878cc04a971dc0084fcc87 Revert "drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS"
8b5660c8b4d8a31a207fd7f26d1c27fe0a2f94dd xfs: do not propagate ENODATA disk errors into xattr code
c91863dfb6387f2e2c1c43d139569656a5f21d1e Linux 6.1.150-rc1

--===============7221885537578450208==--
