Content-Type: multipart/mixed; boundary="===============0955039553233478051=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Fri, 05 Sep 2025 14:21:20 -0000
Message-Id: <175708208036.3121350.6687646465119214602@gitolite.kernel.org>

--===============0955039553233478051==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-6.1.y
    old: f89b6e15694c1e24f78d889b29a54d46e5267413
    new: 28c695c365e10b534e6d01d15a2186098ab815d1
    log: revlist-f89b6e15694c-28c695c365e1.txt

--===============0955039553233478051==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f89b6e15694c-28c695c365e1.txt

7bba39e7aa253cc050b78227dfe25a7faf028dde pinctrl: STMFX: add missing HAS_IOMEM dependency
40d5255c378a0041d1f649be09eafe6ce8e0a8f2 mips: dts: lantiq: danube: add missing burst length property
a6f25c44ef4c072d68968a0bca96f5d5631ac0ae mips: lantiq: xway: sysctrl: rename the etop node
e80ff23ba8bdb0f41a1afe2657078e4097d13a9a ftrace: Fix potential warning in trace_printk_seq during ftrace_dump
b40551968d8d1d7dd7a5cba6e64988195cbb7a86 scsi: core: sysfs: Correct sysfs attributes access rights
c3848c3dc8810d6c10b924bd2cfe68c6e53dc7a1 smb: client: fix race with concurrent opens in unlink(2)
c9e7de284da0be5b44dbe79d71573f9f7f9b144c smb: client: fix race with concurrent opens in rename(2)
4766bbc270b39e1c06151ce8217385fa968d8d46 ASoC: codecs: tx-macro: correct tx_macro_component_drv name
6cfd35d1d85ffcb982c695ac42b0d1207fc4839e ACPI: EC: Add device to acpi_ec_no_wakeup[] qurik list
ee7c9f848106dd3c2a307899e196ca8dd9508ed1 nfs: fold nfs_page_group_lock_subrequests into nfs_lock_and_join_requests
c32e3c71aaa1c1ba05da88605e2ddd493c58794f NFS: Fix a race when updating an existing write
a160640526625b763c56050fcdbb73389c8ae20c vhost/net: Protect ubufs with rcu read lock in vhost_net_ubuf_put()
ecbc060f347393917aecfd9e8b41627dbbf2cb49 net: ipv4: fix regression in local-broadcast routes
5fc3883a889d8a61b450840b3b82e6060b36f933 drm/msm: Defer fd_install in SUBMIT ioctl
1b5bfaed35da7712a706650cff93d825e171e8d0 powerpc/kvm: Fix ifdef to remove build warning
ab718b489f498e2f4b3e409dd4f08185a265aaa5 HID: input: rename hidinput_set_battery_charge_status()
7bc9134607ab0c165fb9df16585f3757b4d1739d HID: input: report battery status changes immediately
2dc7b1c8d717e1169ee52bdce8249018d8a13a19 Bluetooth: hci_event: Treat UNKNOWN_CONN_ID on disconnect as success
d751bc73972016451c77be853af8529c5aec5bf0 Bluetooth: hci_event: Mark connection as closed during suspend disconnect
50de8647668407c602f52fcd1f2063a5494fb20c Bluetooth: hci_event: Detect if HCI_EV_NUM_COMP_PKTS is unbalanced
af181eb71682dabbbc73602d213b73fa315cbe0d Bluetooth: hci_sync: fix set_local_name race condition
51872b26429077be611b0a1816e0e722278015c3 atm: atmtcp: Prevent arbitrary write in atmtcp_recv_control().
318b28c18eb3111bd4546a1e81d72b3d6fd0d6ba net: dlink: fix multicast stats being counted incorrectly
30358dd8eedb03b905fae466a566a065eb51c0e4 phy: mscc: Fix when PTP clock is register and unregister
95c5431188c6e7d99113d85dd818c9149d2879a7 net/mlx5: Reload auxiliary drivers on fw_activate
a888b3a69d741c19fc898e5d1922cc0473dde473 net/mlx5e: Update and set Xon/Xoff upon MTU set
1cdd604008ad97b4557e91ddf7c69cc5ceb70e10 net/mlx5e: Update and set Xon/Xoff upon port speed set
f331dcee5db05a7c79239a9c47e31659d71c87c0 net/mlx5e: Set local Xoff after FW update
fb45a6b1d69d655667f8a00c0a74290c41ddd144 net: stmmac: xgmac: Do not enable RX FIFO Overflow interrupts
be9f3ea6592b3f9c7c3b8c1b81898ea24ba4908b net: rose: split remove and free operations in rose_remove_neigh()
fb07156cc0742ba4e93dfcc84280c011d05b301f net: rose: convert 'use' field to refcount_t
4cce478c3e82a5fc788d72adb2f4c4e983997639 net: rose: include node references in rose_neigh refcount
65b4693d8bab5370cfcb44a275b4d8dcb06e56bf sctp: initialize more fields in sctp_v6_from_sk()
d7f5e35e70507d10cbaff5f9e194ed54c4ee14f7 efivarfs: Fix slab-out-of-bounds in efivarfs_d_compare
33e974c2d5a82b2f9d9ba0ad9cbaabc1c8e3985f KVM: x86: use array_index_nospec with indices that come from guest
a8ca8fe7f516d27ece3afb995c3bd4d07dcbe62c HID: asus: fix UAF via HID_CLAIMED_INPUT validation
7ab7311c43ae19c66c53ccd8c5052a9072a4e338 HID: multitouch: fix slab out-of-bounds access in mt_report_fixup()
083673e9bb1038327ddf7cc3f1e49289087a7158 HID: wacom: Add a new Art Pen 2
6070123d5344d0950f10ef6a5fdc3f076abb7ad2 HID: hid-ntrig: fix unable to handle page fault in ntrig_report_version()
681a78127776b14a97b176cd440e56d1ee3d1460 Revert "drm/amdgpu: fix incorrect vm flags to map bo"
76232793770feb4d47ec8f4961b45dd88eca2bcd dma/pool: Ensure DMA_DIRECT_REMAP allocations are decrypted
3fc11ff13fbc2749871d6ac2141685cf54699997 fs/smb: Fix inconsistent refcnt update
4a65998543efdac67a92fdb95c85d6e9ff71d46d net: usb: qmi_wwan: add Telit Cinterion LE910C4-WWX new compositions
b0165b6ead387c4d4fea97b73bec2da73177ff2b smb3 client: fix return code mapping of remap_file_range
d1e061e70af3b733d00637ab68ab4cf808589e58 drm/nouveau/disp: Always accept linear modifier
407ae39f6ecc16c2cba15b310502ca8c3a2ca5c5 net: rose: fix a typo in rose_clear_routes()
dfae9a29929ab7975e8475f3a06703147c5c6e6e HID: mcp2221: Don't set bus speed on every transfer
77a24b8f3c108e27a8f6f7a85d787a291a0b70b1 HID: mcp2221: Handle reads greater than 60 bytes
6f06f45a18edfcdadaf7364b160d0a97360b2455 Revert "drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS"
e358d4b6225e4c1eb208686a05e360ef8df59e07 xfs: do not propagate ENODATA disk errors into xattr code
28c695c365e10b534e6d01d15a2186098ab815d1 Linux 6.1.150

--===============0955039553233478051==--
