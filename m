Content-Type: multipart/mixed; boundary="===============7890540812948056313=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 17 Oct 2026 15:51:10 -0000
Message-Id: <179225227078.2549073.14119079590928792486@gitolite.kernel.org>

--===============7890540812948056313==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.18.y
    old: 2ff600d29ee478d0a8d46ef8a58afb5e038fe692
    new: 73d1ddb7c09764babc1f2781cc10000d10de517e
    log: revlist-2ff600d29ee4-73d1ddb7c097.txt

--===============7890540812948056313==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1792252268 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1792252267-7b98a8ccad6f4d4090f19371b5381f8afd9093f8

2ff600d29ee478d0a8d46ef8a58afb5e038fe692 73d1ddb7c09764babc1f2781cc10000d10de517e refs/heads/linux-6.18.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmrTmWwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+5AIQANIi/nrpK6k0p2F54j8B
UvG4nrikrnm1qno0buIq+TOuJF4eGmZdHGRprvkfxbEsw/M4M7Lxl0blNtnrJHkj
DDSIYeoiKZXFYXT1sVwgsCHN/9n32Jyv5uhU3SYg41t85SWPyywB1SxMrdb8x/fS
mHw6tZhCWGB7OmG/z/ssxsQIQRToK68yDXICA1qunVTXP8HVzrbrvlW4vsGxiwNC
fNc02D2z7D2xsH17H3dl/RYitOesj6JzEnu3nS7JXX+Ehz4VpEu9O1SSLGxVnhi1
Vmilu8Sqo5l0qQYJVgdH85puAnUSGd0N8oYvoyO4DPDwuw+oeVPNqXvokStdkBJR
9ucfvE5y1MENbpSK11RsTdV9bVmDrwkFSgxYpSMquPLfLSfTksY/E3vQvvx5Z0hz
UiMapBaSoZUNo7vP2wULRXuq5MU82ElOCW6DwhWRHQK9xhtUxJv5lRrsKQX8jFxm
yd3hz6bCZ7JJ2kgrFetKYGtPntHPDrIJUWybWta66SDGA1HC8wBVHD5Lm9eI2gYi
nzjYaPr+6fnT8dah51v5VEyUwJmPBZw81CCbtCSCPhgKRuBtKJJm+9ILJFYzoQhz
U3B9WvsW5gNZBaAcUM3viUROTYixqko7RYF31ZV+0wrtt4IsiEezfjrEsMOxqhZ3
Dis8ialInKRt/L/i3Vu9dgv/
=3Jj0
-----END PGP SIGNATURE-----

--===============7890540812948056313==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2ff600d29ee4-73d1ddb7c097.txt

31f6d8c7ef0fe923b2e2cd5e544d1b1daa94e1ac spi: mpc52xx: clean up interrupt handling
1de07546b41c17581e1adf937a3af3a935f5ba31 usb: gadget: f_hid: Add missing error code
f8546abd22319cbd7072ffeb8a33a2d71f516dc7 RDMA/erdma: Use IRQ-safe XArray helpers for QP and CQ tables
1cd97528e408a209debc9353b455080aadc396fd PCI: dwc: Return -ENODEV from dw_pcie_wait_for_link() if device is not found
efc41eae6188062302b2a82e6961dea947962fd5 PCI: dwc: Return -EIO from dw_pcie_wait_for_link() if device is not active
c8b7b46a546c3c0f30f1b1603ba59c3e9902886c ip6_gre: remove obsolete ERSPAN PMTU update
f6832b1b6db82f7d8a392a4e072d639e04a823fd drm/amd: Create a device link between APU display and XHCI devices
5029d6f6fdf4a8769127e7b23dc20c0953954d55 iavf: iavf_virtchnl_completion: drop duplicate ether_addr_equal() test
959a6ad9a2ec2af028cb6cb32d2338b72a46323d iavf: send MAC change request synchronously
bb681897ded2f0767e9cce9a7cf7ee98db2f81c1 mm/mremap: fix locked_vm leak by splitting VMA for MREMAP_DONTUNMAP
a1e595e512741bb5b6fc5898854a54dc13509aae mm/mremap: fix locked_vm leak from MREMAP_DONTUNMAP self-merge
656e414e76e8a148f43e17217e4df32983664492 nfsd: fix all-zero stateid in CB_OFFLOAD for async COPY
1628027a236616b9aecd4a1af7fff96ac9b0e852 wifi: mt76: connac: tolerate inactive BSS deactivation
f9be39b92127685e770fbfdeeb7d6839d06b4221 dm-integrity: fix NULL pointer dereference when the 'R' flag is used
a9e247d5e75c63090955803e78169907a1e1da34 dm-integrity: validate the superblock on resume
274baf6e95bb4d8b8c888abe6ab47f2c0d54451c sched_ext: Fix CPU hotplug hang when a dying CPU's tasks sit in the BPF scheduler
fb1771d9deaeed8c5253c41989cb262c00fb72d2 Bluetooth: RFCOMM: connect the session socket without rfcomm_mutex
9aa8644a619bd7f51f68098773f1b55bce5c7744 net: xilinx: axienet: Free outstanding DMA buffers on dmaengine stop
c0f725b543608bc03db4b21cecf8196f8198fa84 net: mana: reserve RX buffer headroom to fix forwarding performance
1318e936f9fff9f24ccbfed3b61af7ffd6102b3e riscv: patch: Avoid early phys_to_page()
45e6194f89b33470a8e6e1e610ccfa29e085e4e6 riscv: patch: fix handling of bpf-jit execmem addresses
fa022e0b10052a60768a6cb3166907d47d5d6120 scsi: ufs: core: Decouple CQ sweep from request iterator in MCQ
1fcfcf3a84988cc4656143ad383cbc14eeadbb5b scsi: ch: Do not keep references to data transfer element devices
39e67510fb6eab9bdbce300f3a8d07dcc92cd0b7 scsi: ufs: core: Move an assignment in ufshcd_mcq_process_cqe()
546add1fb465e2474cb7fd47465d329978b57202 scsi: ufs: core: Add debug log for MCQ command timeout
8f1ece383a12f4b8266455bd3159e06bd1d9fcf7 scsi: ufs: core: Add a comment block above ufshcd_mcq_compl_all_cqes_lock()
0c6dd0bee0145aae61435cedf9fde72f7bdab9b3 scsi: ufs: core: Avoid unsafe MMIO reads in ufshcd_mcq_compl_all_cqes_lock()
37e7f26ae5342aa91c09ed9e0ebdba6517d97959 drm/xe/i2c: cancel the client work on remove
774df73f7978920acd2119545a0d009673cfd434 cifs: fix time_last_write stamp placement in setattr/truncate paths
5c1a508bd8ac150344e22a7693569876541ad4d7 fat: stop reading directory entries past the end-of-directory marker
7306ace9ece69bf5ccffecff612992ed83560284 ima: Access decompressed kernel module to verify appended signature
7e2cc1b336bfec40bf441fcc41c9d61d0f1ddcb0 ima: Fix stack-out-of-bounds in is_bprm_creds_for_exec()
0754957fc1ae1f6df32f9237580a5340ff9e217b ice: remove legacy Rx and construct SKB
9555dc73a262e8645b7a971a26cbea114caa06b0 ice: drop page splitting and recycling
e38788fb9194f8b7bfddfcb727c7c822d7cd0fa7 ice: fix crash in ethtool offline loopback test
40d6995714a72a3ba554c28247fd97dd60db58e0 ice: fix rxq info registering in mbuf packets
f9f1afe68923d0c82ede498b343d12df55aaee9f ice: change XDP RxQ frag_size from DMA write length to xdp.frame_sz
c291f6f6d45040435b5ddb209bd15a88dde79c39 xfs: factor out xfs_attr3_node_entry_remove
187d42966edd77c98128ce44c1ec703ddeaffd99 xfs: factor out xfs_attr3_leaf_init
f4f5b565e543c0e6273a33ca899aa694dd6ec8d2 xfs: close crash window in attr dabtree inactivation
7f59b5a603ad6d93db223bf9146adaba53e74a5b mm/damon/core: cancel damos_walk() before damon_ctx->kdamond reset
beea4401c0d3ba737772f3d0bb585acbbc994766 mm/damon/core: fix damos_walk() vs kdamond_fn() exit race
fd6638d12f8a5db6845b5354c9dbe69347a388c5 selinux: allow multiple opens of /sys/fs/selinux/policy
7eafee62379f88c5d85edba94060bd860e200573 usb: iowarrior: remove inherent race with minor number
c61405e5f7e6a7093975131fd4edcbd0e2cb02b5 USB: iowarrior: fix use-after-free on disconnect race
bcd326123683163a3221326025f51a1951dbc240 ice: fix broken Rx on VFs
c3127b38a46e89e92383c687efcaa2aa31369d84 rose: hold a reference on incoming sockets queued for accept()
ab2f5f37db821514ea6ddfbeb822178d9905586c io_uring: do not charge the SQ/CQ rings to RLIMIT_MEMLOCK
86278f42cb51ad35b9d51c83f706cd2580ef4733 io_uring/kbuf: don't charge provided buffer rings to RLIMIT_MEMLOCK
a3482ada3ae14b8b458ad4324010cc9e5a88f93d kho: free chunks using free_page() instead of kfree()
0276d034f1a97bc5a66251cec930e432335cb7a2 bpf, sockmap: Account for receive queue in FIONREAD without a verdict program
f8305c69d570dcf3264e4f9125ed006eb9afff18 wifi: atk9k: Revert "wifi: ath9k: reject short WMI command responses"
73d1ddb7c09764babc1f2781cc10000d10de517e Linux 6.18.58-rc1

--===============7890540812948056313==--
