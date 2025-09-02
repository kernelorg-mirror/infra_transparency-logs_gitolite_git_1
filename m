Content-Type: multipart/mixed; boundary="===============6719388828265358542=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 02 Sep 2025 12:42:50 -0000
Message-Id: <175681697057.2939096.5093282288621992880@gitolite.kernel.org>

--===============6719388828265358542==
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
    old: b00b05971583924f0a3af56ba7a8d88e07cd35e9
    new: 38cff5b5ab4354aefc8caf643103f62963177352
    log: revlist-b00b05971583-38cff5b5ab43.txt

--===============6719388828265358542==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1756817018 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1756816967-a377eb7c67326c958bd245eb72f40a633a2fb9e8

b00b05971583924f0a3af56ba7a8d88e07cd35e9 38cff5b5ab4354aefc8caf643103f62963177352 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmi25nobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+jpMP/1a8koK3g4g83WTThNm/
SdvGegnkQSKqkjmrAK7onlgs/6nDhzTLJMsIvTJNKsVdxAMwf0yiFy+/fn6WsBWV
WXV1FFSTlQ1SjfFKtwi97IEapdy4X0aeb2nLSmUn4g5J8VhKC+w3bIUt8DVx/h9t
oB8RukAp8YpNl/gwiJ84QMTAqf9hJcN0dXJEVxsdUhYqXAxG8C5c+bNs3O0Nqcz0
eaEMT7PZwRF+w3s6yjULxUY/KLy2uAY9exL50bgcQCLMzqMKvRcogXGvogDZiV0u
wkAoCKqKcIikypcAHk3JWScqpCNRQWINAuQ3nTGT97LWpbZRXUJmUly8RoZDP0E9
fDyshbK4x9VP0QIAJBY6DdoXr49k6wltm+oU8UJJ+HN1+hn6m1zqgumQTYknnXJI
aymV5pg15gay/O8Hm8zkfFlIDI4VNxx892mN2mCKKwUovzL6RUHH1697ytLq32j/
U/Sc63KgXiB1/6Yf50VuD1ks+WurZC6L/lFjk59iPTLTSATzPIb5Lh9K9Pcy5KGh
iE6hlMsNjPdqQO6qcCCtoBhxnEqwlJWJvj8H3YlDQkxQkeX87neiQOZAhLvz8ICP
ZgyTD2qhvUtvcJnUYiweiDVp/D9oUWS+e+isPiN8iuccAOLzGHx8H69zoMfC/kNS
A5Pkv2Md/of7EVAWOkv/WUiF
=gLwX
-----END PGP SIGNATURE-----

--===============6719388828265358542==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b00b05971583-38cff5b5ab43.txt

dbcc7a55f50c4e13fd8020f9a76f01f908983575 pinctrl: STMFX: add missing HAS_IOMEM dependency
d5a58a53bdef1dff5290335f47163efed97bb634 mips: dts: lantiq: danube: add missing burst length property
f89f531e9b4abda3e31a4c64919857b80f37abf8 mips: lantiq: xway: sysctrl: rename the etop node
c640444e2c6caab58c70ec2d47a79724b6eedc25 ftrace: Fix potential warning in trace_printk_seq during ftrace_dump
244861dfa9612a46738fb63b4548d1141371f789 scsi: core: sysfs: Correct sysfs attributes access rights
e436e622c0f90e9cc849b272a73247a5e84943e8 smb: client: fix race with concurrent opens in unlink(2)
44ec012398fd24e7b41aa7e94d0af4c6662d2781 smb: client: fix race with concurrent opens in rename(2)
79d3ffe8963e25814e415095fe9a1b71fa7ac787 ASoC: codecs: tx-macro: correct tx_macro_component_drv name
1370aa818fdde18d95fb1e6d1afb765b482ca956 ACPI: EC: Add device to acpi_ec_no_wakeup[] qurik list
d2a6bea0431b7505c2dc2df18bb6ada262ef1395 nfs: fold nfs_page_group_lock_subrequests into nfs_lock_and_join_requests
146806eddd395144f96ffa74e0aa97dff4ac1863 NFS: Fix a race when updating an existing write
5c7bd31ac422e48edeb154100d5cd29e2b812ce1 vhost/net: Protect ubufs with rcu read lock in vhost_net_ubuf_put()
8f69b707f1a8e7c59a80a8bf80532ead647884d6 net: ipv4: fix regression in local-broadcast routes
84feabd5e64bcd609f5887a8e0477e938b17ed79 drm/msm: Defer fd_install in SUBMIT ioctl
02d7f257f5785cb6ffaf284c651b8057940eeac9 powerpc/kvm: Fix ifdef to remove build warning
b6eb9c6cac064410ccd7b3243a2ae7febde95b85 HID: input: rename hidinput_set_battery_charge_status()
0fd388b3b110cd2abd65e239559f5363b988c1d2 HID: input: report battery status changes immediately
a7bb7047c68d4c064393cbd872277aef0ea4b15d Bluetooth: hci_event: Treat UNKNOWN_CONN_ID on disconnect as success
abe5d519278060cf4d532bcf63a39a5cb6ef5f49 Bluetooth: hci_event: Mark connection as closed during suspend disconnect
641947325034fb41e088cee026aad90c0ae926ab Bluetooth: hci_event: Detect if HCI_EV_NUM_COMP_PKTS is unbalanced
222bc12d809e78a53028075e7ecc8dd0f6b73f49 Bluetooth: hci_sync: fix set_local_name race condition
ca8eff3c926ba3f527ee7d314939242a581f55a0 atm: atmtcp: Prevent arbitrary write in atmtcp_recv_control().
5dd5fa970c78215e1ddc5ba043432daa088259ca net: dlink: fix multicast stats being counted incorrectly
699f0b57d9a1864b340225fd6a5eb22ba8219ad2 phy: mscc: Fix when PTP clock is register and unregister
6fd3a2eec551ef80e7a303e699ba82ac0c2714d5 net/mlx5: Reload auxiliary drivers on fw_activate
75fa98e8ff46ecb2bd1042c6368388a665c4f7ba net/mlx5e: Update and set Xon/Xoff upon MTU set
a0c2fa89c501becabc4808f7c0cbafd1fbb7da5b net/mlx5e: Update and set Xon/Xoff upon port speed set
0b109e412816c3a8a669b426d5f2f75c45f18fd9 net/mlx5e: Set local Xoff after FW update
646b936cbde1004093b40faf2d4be16c8083bccd net: stmmac: xgmac: Do not enable RX FIFO Overflow interrupts
6869a07176145f87bfa533c807d4a5d2d051f7b0 net: rose: split remove and free operations in rose_remove_neigh()
ed6b3f94e4d6752fe69c3e6d742fe448841db4bf net: rose: convert 'use' field to refcount_t
aef5ebfe09b4c8e08767281aba31ff6d176905bf net: rose: include node references in rose_neigh refcount
ea6e4966df42a82e66d8a0417f18acd459c2bf5c sctp: initialize more fields in sctp_v6_from_sk()
4223de65225240bde743c7f415ea00d528ee516c efivarfs: Fix slab-out-of-bounds in efivarfs_d_compare
95ec59050d5f0b2edebcdb6303631e3a29edb828 KVM: x86: use array_index_nospec with indices that come from guest
7eeee76ef1b3e15dbc6abcabfa2c9bfdc31bd1fa HID: asus: fix UAF via HID_CLAIMED_INPUT validation
bf305a2266785050e84981e6b6aa311ab496224b HID: multitouch: fix slab out-of-bounds access in mt_report_fixup()
aec3e91d564f450f0c5dcd85e7df4e686af7e80d HID: wacom: Add a new Art Pen 2
1d9d1549611a032097bd535defd7eb53365e9ec2 HID: hid-ntrig: fix unable to handle page fault in ntrig_report_version()
183d3503d19d0d622ab9aabcba601bbd34650829 Revert "drm/amdgpu: fix incorrect vm flags to map bo"
fcb665a06d5fc0a94855538e49fe592b4dd19bba dma/pool: Ensure DMA_DIRECT_REMAP allocations are decrypted
14f29e6efd58422dcd2cd5d8a7e023fb3f8411ec fs/smb: Fix inconsistent refcnt update
c71323ebacce0400893b91aef526bd631d9a60c7 net: usb: qmi_wwan: add Telit Cinterion LE910C4-WWX new compositions
a8686143a173a6f4f5c4a1c85afaf0f23b845f18 smb3 client: fix return code mapping of remap_file_range
22d9e1849b7a7ec1874845a27cf716a627bd5c8c drm/nouveau/disp: Always accept linear modifier
35d46d419cd562762cdf5416fbc3e11e3accbd10 net: rose: fix a typo in rose_clear_routes()
937e1ad98def1aa74c6335c168eded97ed96df73 HID: mcp2221: Don't set bus speed on every transfer
874868f1a0a8601acefc7d97cf7f90c75beca061 HID: mcp2221: Handle reads greater than 60 bytes
0a4e9b94393c5cee108f7afd8d87d126b146ca02 Revert "drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS"
f303dffe27049cead5f8b7004098fbeffefe5709 xfs: do not propagate ENODATA disk errors into xattr code
38cff5b5ab4354aefc8caf643103f62963177352 Linux 6.1.150-rc1

--===============6719388828265358542==--
