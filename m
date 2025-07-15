Content-Type: multipart/mixed; boundary="===============8741430854135087067=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 15 Jul 2025 16:35:14 -0000
Message-Id: <175259731479.2157821.16705272212890082550@gitolite.kernel.org>

--===============8741430854135087067==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: 167651adebc720ce88f7045baf5423a8fe253a4a
    new: d21affcc10e6929cdbd116012aff62709982dd1e
    log: revlist-167651adebc7-d21affcc10e6.txt

--===============8741430854135087067==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1752597352 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1752597310-fb9f0c1fc8855d262045cb98cfad6cc31c9c00ed

167651adebc720ce88f7045baf5423a8fe253a4a d21affcc10e6929cdbd116012aff62709982dd1e refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmh2g2gbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+N24P+QGu28v3KZ8ZIf9GOHkW
vd1GXUHFEbrsfx2dUXJtU4FPowsfybh8oHBwWFrcBIO2pI9Z3oMPpgk9pR/mOwDh
GSA9ue5fBZOcCetRMDbPOUMqhit1JEZ9PijPVu9Ny1V4nMumPaoN5xUgS1oIVY6o
Do2vbHe7ikvbvvcPEqLUkT6rVe1Rbq/0q4ZaUU2xzaKlVDPOjCybCZa3nN90o/xl
HdGViffy69Zu1UCW5eUwq9pc6Dh2+Yk7qosf6rkAvhFh0yyawyR3HUsJQA8hypEW
gNFfJrU5MD8GeeXn+8ovPWK0RoEch0zvaVKXADpYTG0Na1IPXlvA81zaulJV2MTL
klaR0KlHdo1HatCBTmpN+sZQ/v49lCZXD2c77EWmwOWB0ogayyChGng1DDYx/ay+
OrWDr9gc5Z24EuFqtBTVI2pSYvNN1yN/4H6y2TCH/5H6ZEo3N8PLnv5x87eHbrm5
WJb4sgDkyqvNKZj5OWAxDo01U8YmErwrnRWEqpaZ834Bj2wK5c95XFWzkNUFleku
v6c5JUGj3+9dulH/xQg7nr+LB81F52Pfw2vJgs1Nq+GLDpLwlw1Yz09uLHC+yKQ3
4M4vXeECH67+JO8H/PElC3M6cKCCbmJs8xP481EmtvrCQl3xTAizrGo+AJ8Gt4dT
OEkff/sQ+oIDSGEz04IJrznV
=sOQH
-----END PGP SIGNATURE-----

--===============8741430854135087067==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-167651adebc7-d21affcc10e6.txt

78d46783dedf4da5a488b1095425b15ac0056ab8 drm/exynos: exynos7_drm_decon: add vblank check in IRQ handling
a40d76cc5b75de3871e0a3f9d20f83a9ded4e518 ASoC: fsl_asrc: use internal measured ratio for non-ideal ratio mode
d91fb5fb5f9378773e56c4ca831c72890712b8e4 perf: Revert to requiring CAP_SYS_ADMIN for uprobes
786970d49ea5f943f31d01b6721d0bc6645ffec6 fix proc_sys_compare() handling of in-lookup dentries
764afbff0eda170c00cd47bc7178af46e7348f1b netlink: Fix wraparounds of sk->sk_rmem_alloc.
e4fde07a88f24c476ddec1465d047a5cbc43d742 tipc: Fix use-after-free in tipc_conn_close().
662b29b6895c8b202a152796791c65fb9323bb89 vsock: Fix transport_{g2h,h2g} TOCTOU
8688f0486d974ff3e3d8f2250bffa5b18a513f89 vsock: Fix transport_* TOCTOU
a7c00bd217ac653a76258e8d757c79b25479a6fb vsock: Fix IOCTL_VM_SOCKETS_GET_LOCAL_CID to check also `transport_local`
abd7f2c311cdb78fb37d2d5c9c81d9bf2a183405 net: phy: smsc: Fix Auto-MDIX configuration when disabled by strap
2f993a0d862c7a5c6636974010d461b109c44d0e net: phy: smsc: Fix link failure in forced mode with Auto-MDIX
a8c72ab825787083893bb255e94186bbfb4bcf64 atm: clip: Fix potential null-ptr-deref in to_atmarpd().
26345109cd1afae2303662a65178e18ee00440ef atm: clip: Fix memory leak of struct clip_vcc.
abd7ba7257bf3ee04948f7224cb390aba08ea921 atm: clip: Fix infinite recursive call of clip_push().
1147015342a86a4c5b5f1e4256560bf12225b8ff atm: clip: Fix NULL pointer dereference in vcc_sendmsg()
cc2fa8dda2e5234a90c22b77d7f0c4c8be68c517 net/sched: Abort __tc_modify_qdisc if parent class does not exist
3bb4e31fc592b1e5ff12a6ec6f232f582ed0c565 fs/proc: do_task_stat: use __for_each_thread()
54dc0a6cfd02e63045ddaa853329caa37d2d863c ice: safer stats processing
f5fc7e4a31efb2e6592a3ba2c024ee4637f595c8 rxrpc: Fix oops due to non-existence of prealloc backlog struct
45ca3acd8329653f4a3cae4188f548839880a2dd bpf: fix precision backtracking instruction iteration
f6e0348f5dbfed2d04867184a84cbe25f18bb777 thermal/int340x_thermal: handle data_vault when the value is ZERO_SIZE_PTR
3cf5cff169679c0a5a62cff9cc766c6235718fbf aoe: avoid potential deadlock at set_capacity
e448aebbf8003773115ad07c91263fde1f697d9a bpf, sockmap: Fix skb refcnt race after locking changes
3f94db8f8fd2e2f1cfa52cf5ea86cfc80e1f1c12 jfs: fix null ptr deref in dtInsertEntry
970671a223ff28fe5eff1f31b0971503c958b4f2 xen: replace xen_remap() with memremap()
5ed114d12b1596342ec1b621094a37ac3c98db61 x86/mce/amd: Fix threshold limit reset
0f066fd660d321000a7dacc5a9f10731302acd99 x86/mce: Don't remove sysfs if thresholding sysfs init fails
32c4574ca48a600d93921b95f76f7455930faa55 x86/mce: Make sure CMCI banks are cleared during shutdown on Intel
998ca058a0583e017d34713292ee22c6be1ceeb6 gre: Fix IPv6 multicast route creation.
012196c46726710907955fa07e32aae55ae5b186 pinctrl: qcom: msm: mark certain pins as invalid for interrupts
27ef161ef492e929e43f3b7a4a49737d39108a56 drm/sched: Increment job count before swapping tail spsc queue
e2f7b755ea6ec645cc13be413572fab4e5d1cf11 drm/gem: Fix race in drm_gem_handle_create_tail()
775d6c219c77bb3e597430f7aeb32a18d21af47f usb: gadget: u_serial: Fix race condition in TTY wakeup
3c67763c6d8de1a1fcd0ece18c5c931eafd6aefd Revert "ACPI: battery: negate current when discharging"
0398e3b0cfff7fe0ea58c47b8470201f1119dccb btrfs: propagate last_unlink_trans earlier when doing a rmdir
156f6b304bf85f10ef74d4f121b409879d33eb3c btrfs: use btrfs_record_snapshot_destroy() during rmdir
5fb3447e84c80dcf7459464b9da0f45d13320674 RDMA/mlx5: Fix vport loopback for MPV device
4e9d03b7e00c0aa18ef13dc0febcde394df6583f pwm: mediatek: Ensure to disable clocks in error path
545b89c58a35b8571906298b743e6abec2e18c0f netlink: Fix rmem check in netlink_broadcast_deliver().
c0114984d445324813d108061ec11ef8a5eada73 netlink: make sure we allow at least one dump skb
52b114eee55326fee22d9f767558cf8a6f55c9cf virtio-net: ensure the received length does not exceed allocated size
7ca3e19a83a7be937c394733576b390b7af7bc50 xhci: Allow RPM on the USB controller (1022:43f7) by default
1cee8647ba1a5a6ae0e3aff0b6cac729bb4a3a9c usb: xhci: quirk for data loss in ISOC transfers
6e17ae7fa2d6ada272785be6237f5534cdb1356c xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
c8394861054731d9c0b125c197178888fc67da7d Input: xpad - support Acer NGR 200 Controller
ba4596a987adc613c10e9bdfd2a5a025ad19dddd usb:cdnsp: remove TRB_FLUSH_ENDPOINT command
2fa52bb82b51a3cd88762108f0c44d6b11f3a2a0 usb: cdnsp: Replace snprintf() with the safer scnprintf() variant
8e8f2a28124e70186e58b8bb76b1beb3f47b7623 usb: cdnsp: Fix issue with CV Bad Descriptor test
c7997d5607e0272878cb69aef9b68fe13dc28332 usb: dwc3: Abort suspend on soft disconnect failure
25321c30e0ad19116db702ad74a7a8b4facd5d5d dma-buf: add dma_resv_for_each_fence_unlocked v8
53a3c53adaca506b3a233411c84dc2124d902c96 dma-buf: use new iterator in dma_resv_wait_timeout
1ea7ea08e9319d14c221a732d9f8f073c598e9a6 dma-buf: fix timeout handling in dma_resv_wait_timeout v2
2dba89c11337baaacbb04347040e07716e743491 platform/x86: think-lmi: Fix sysfs group cleanup
3217d00c9b4f2c5b3f1c54ef5c55022412484f96 wifi: zd1211rw: Fix potential NULL pointer dereference in zd_mac_tx_to_dev()
b40b18ec0ef41d72bb1c88e4f6357d269c58dbaa md/raid1: Fix stack memory use after return in raid1_reshape
002f4f55e22c5e3e0e5a97f3346fab6a0f16ce40 raid10: cleanup memleak at raid10_make_request
b94e45ac06bb62fd16775e052d6af0df8afd3b7e nbd: fix uaf in nbd_genl_connect() error path
24640955aef4704c21a4f4c2f65b0a5f2e0665e6 smb: server: make use of rdma_destroy_qp()
e6a4ea9c972d0a3cf274994d83ec31dfaa2d9256 ksmbd: fix a mount write count leak in ksmbd_vfs_kern_path_locked()
279ca211e6b5d8c2ef767efccba61bf8ece2ad92 netfilter: flowtable: account for Ethernet header in nf_flow_pppoe_proto()
af39a5a8571767d1c170df5d30961252c451a32c net: appletalk: Fix device refcount leak in atrtr_create()
9d02c19f9d10677afa435295e556d8d72fb3d9f9 net: phy: microchip: limit 100M workaround to link-down events on LAN88xx
4c5f71f03f6a68b64dc8844e06cbedf6e4390245 can: m_can: m_can_handle_lost_msg(): downgrade msg lost in rx message to debug level
30410025158bae746dba722c5b5906503817fe96 net: ll_temac: Fix missing tx_pending check in ethtools_set_ringparam()
16c092927ef2e2dfe7a3f2ba11851b6fd3c0dc04 bnxt_en: Fix DCB ETS validation
a8dfad942890644b4d0cbbf1045d9e0f00a25393 bnxt_en: Set DMA unmap len correctly for XDP_REDIRECT
26cfc7702e1d2195b2e39de266acd1731d4e66f4 atm: idt77252: Add missing `dma_map_error()`
12657d53813adfd46bd8aaf811f6ff88bda41e00 um: vector: Reduce stack usage in vector_eth_configure()
7a62ee47d48601a366443c40e05ad57a9f9b56c9 net: usb: qmi_wwan: add SIMCom 8230C composition
09f6c56a8f22f8b41ff9cc28843b869d9f31d5d2 HID: lenovo: Add support for ThinkPad X1 Tablet Thin Keyboard Gen2
53c50e02909210e4f2507ef2f414ce6056d05f84 vt: add missing notification when switching back to text mode
263725dd016080d8692106f9f00d8c378d0a98bc HID: Add IGNORE quirk for SMARTLINKTECHNOLOGY
3a001392157681e1a1a2c2605c203190be7b9a36 HID: quirks: Add quirk for 2 Chicony Electronics HP 5MP Cameras
578faecdeb9c765c06d3794ed40f164bb47edbee Input: atkbd - do not skip atkbd_deactivate() when skipping ATKBD_CMD_GETID
0e6ae554b41512db609e6c0acaf50baaafd470c5 vhost-scsi: protect vq->log_used with vq->mutex
0f8cf22a2ee22dd15d135b92acaefe4b9a714fe2 x86/mm: Disable hugetlb page table sharing on 32-bit
63a3b611a069b4610d2043590bcc99f1a60f5054 x86: Fix X86_FEATURE_VERW_CLEAR definition
4c090d639a99f44ce6a39bf277614c21c84f7614 rseq: Fix segfault on registration when rseq_cs is non-zero
d21affcc10e6929cdbd116012aff62709982dd1e Linux 5.15.189-rc2

--===============8741430854135087067==--
