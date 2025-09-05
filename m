Content-Type: multipart/mixed; boundary="===============0165543638589458589=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Fri, 05 Sep 2025 14:21:53 -0000
Message-Id: <175708211314.3121670.5349855732224992822@gitolite.kernel.org>

--===============0165543638589458589==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-5.15.y
    old: 01879f56bddeda429ecc7cd67bafdb291fbd7775
    new: 7a6c2d093c4599727874a7e5e9b27fb313d2bd9c
    log: revlist-01879f56bdde-7a6c2d093c45.txt

--===============0165543638589458589==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-01879f56bdde-7a6c2d093c45.txt

2573ee4e6c03592b2f4121c35d002991e6974791 pinctrl: STMFX: add missing HAS_IOMEM dependency
a6f0f8873cc30fd4543b09adf03f7f51d293f0e6 ftrace: Fix potential warning in trace_printk_seq during ftrace_dump
8f397cdef773ae98844df2114f4df2676e591d11 scsi: core: sysfs: Correct sysfs attributes access rights
2e0d974cdbd1f91ed3b220b4a89336e494283e64 ASoC: codecs: tx-macro: correct tx_macro_component_drv name
fd947b71cc1b86c4731f8d470f5ab5df94e838d8 nfs: fold nfs_page_group_lock_subrequests into nfs_lock_and_join_requests
f230d40147cc37eb3aef4d50e2e2c06ea73d9a77 NFS: Fix a race when updating an existing write
d717c12fbb231afd7ed6996c676da11e4aa5a490 vhost/net: Protect ubufs with rcu read lock in vhost_net_ubuf_put()
6606a6d3749647ac70b24ee03b42bb5c26513d3e udf: Fix directory iteration for longer tail extents
5a2d5ab3836598b2726abc765cb185d242c29c50 net: ipv4: fix regression in local-broadcast routes
e726dc92f45d7e79d0abdd162658221874284c7d powerpc/kvm: Fix ifdef to remove build warning
bf813928bb537495ee7008bfe1ccead2cf08a49c Bluetooth: hci_event: Detect if HCI_EV_NUM_COMP_PKTS is unbalanced
62f368472b0aa4b5d91d9b983152855c6b6d8925 atm: atmtcp: Prevent arbitrary write in atmtcp_recv_control().
5680a4dd1009eec8b3a9c12ba6621c940dbfc601 net: dlink: fix multicast stats being counted incorrectly
f64abfa0649adf48a641f5841afbdffd9e6c7922 phy: mscc: Fix when PTP clock is register and unregister
7011f0f400d46dfd163f206633b5f111d9e41b7a net/mlx5e: Update and set Xon/Xoff upon MTU set
9352f6ea981daf99f0371f3a9cab96cac56d970c net/mlx5e: Update and set Xon/Xoff upon port speed set
47fbd9c3364cb38332ccd2dbef66c11cdbc2e02c net/mlx5e: Set local Xoff after FW update
700a71e78755c7d3f1b03119990d4d8d8bc9bf6c net: stmmac: xgmac: Do not enable RX FIFO Overflow interrupts
17d6c7747045e9b802c2f5dfaba260d309d831ae sctp: initialize more fields in sctp_v6_from_sk()
568e7761279b99c6daa3002290fd6d8047ddb6d2 efivarfs: Fix slab-out-of-bounds in efivarfs_d_compare
d51e381beed5e2f50f85f49f6c90e023754efa12 KVM: x86: use array_index_nospec with indices that come from guest
eaae728e7335b5dbad70966e2bd520a731fdf7b2 HID: asus: fix UAF via HID_CLAIMED_INPUT validation
4263e5851779f7d8ebfbc9cc7d2e9b0217adba8d HID: multitouch: fix slab out-of-bounds access in mt_report_fixup()
bfde0392d74ff243a990b7e19c0dcbd163e2b1f3 HID: wacom: Add a new Art Pen 2
4338b0f6544c3ff042bfbaf40bc9afe531fb08c7 HID: hid-ntrig: fix unable to handle page fault in ntrig_report_version()
67334c94b85378a1b0e8cfdabb12c980356fced5 Revert "drm/amdgpu: fix incorrect vm flags to map bo"
9a0b5fdce1287dc6d1db5ba8700afcc2f790f3f5 dma/pool: Ensure DMA_DIRECT_REMAP allocations are decrypted
40a0165278b7a064f6addcd57d2bc447bea9b0c1 net: usb: qmi_wwan: add Telit Cinterion LE910C4-WWX new compositions
2a0ed07b69675e72f489f037cdab731034e55a9e drm/nouveau/disp: Always accept linear modifier
6ac6487461491ec668127d8559ac9125aae14a62 HID: mcp2221: Don't set bus speed on every transfer
3db34718c755c3f0eb1ddf92ae7087303d85afbc HID: mcp2221: Handle reads greater than 60 bytes
c570d773884ce33b3e71e6f0c5896f3cc1cc2771 Revert "drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS"
90bae69c2959c39912f0c2f07a9a7894f3fc49f5 xfs: do not propagate ENODATA disk errors into xattr code
7a6c2d093c4599727874a7e5e9b27fb313d2bd9c Linux 5.15.191

--===============0165543638589458589==--
