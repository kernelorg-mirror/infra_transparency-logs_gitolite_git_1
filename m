Content-Type: multipart/mixed; boundary="===============4366774328265936854=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 15 Jul 2025 12:25:16 -0000
Message-Id: <175258231604.1906808.16635400769484814781@gitolite.kernel.org>

--===============4366774328265936854==
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
    old: b713e13ba6a7bc13cd5ee4e93c2675df3c2a25c2
    new: c03250de6dd551667a82ba3e7eaf85371fe32d2e
    log: revlist-b713e13ba6a7-c03250de6dd5.txt

--===============4366774328265936854==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1752582353 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1752582311-2f93af7340f2a1e8af470e7e2e30262e2e2787b6

b713e13ba6a7bc13cd5ee4e93c2675df3c2a25c2 c03250de6dd551667a82ba3e7eaf85371fe32d2e refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmh2SNEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+XCAP/3BAHfvQ+di5+kXUJDcn
D0GAQWAq8T+eoSrg6AT3yob3/QjM20YW5f/NxEiIwyZnyODQs1GJ2vHh/MZVc+f3
gAT46+g6FLW4JHtsjU3i6q9bCdCg1dOGFlvPngMyLe/fCvJXN6ESF4V6VqkUUG5r
K3+cuW8wVBCUVCq5JZpmJetDSozF4x/guD2+4r5ic/RGic32+JS3TB+SsXLjl38J
HOvS+6B+QO/UvhGaaVqBZhOvnH+ceyCztm5aVbfQtSlzUYilXg+No/vJN5A1jIhP
V3Ag3JK1Qf/Uf0a2Ib2GuUxYmeJ19eWLDwc6zEpF/rHWOzNiiZJBUj1v2FiGStPu
j4PZnLaVLXB2u38eX3BLggU8B2A8j/9rb9ew2KWvctdlVA2baODQ/dwl/kLzKYBz
VUCHjwI3r1kEww2k2vL8ZV5rXXs/8q3gi0o7wNCZHkBFa2X5rvi2LBGLIoU9EPLL
gw5xaQudq8Ef1aFy2B+U6rUmCYW8yvLhaUCFSTL1yRKD1ffAozuyps7nC2XXquJ/
c181IRHXsdParSWaloC2+pAGxn9BE/T4ig1DjgpyHB4JRvpjUq/NxNRSnj7sTqUy
ZVl9M1uOLcKN6Y6FCAkToqqwUMgKND7bHqlhPmuBH0QHtD7gnq89B6OA2WwYCgpf
hOyBlWe6Mp2DOnq7vQqn8Bu9
=qp9R
-----END PGP SIGNATURE-----

--===============4366774328265936854==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b713e13ba6a7-c03250de6dd5.txt

edf53eb55d98cec943f151dca911af847d66f3ce drm/exynos: exynos7_drm_decon: add vblank check in IRQ handling
a7b1da888d207516e48af6398808dda68e65740f ASoC: fsl_asrc: use internal measured ratio for non-ideal ratio mode
49b0d66ee5c9d55c7f6a33bd41f5a02f1eed0459 perf: Revert to requiring CAP_SYS_ADMIN for uprobes
73b6ec54900c2fed94811184fbdd2a6d62b9cf82 fix proc_sys_compare() handling of in-lookup dentries
546db5b3c1af892397a3b3f9dfc7b6a6504964d5 netlink: Fix wraparounds of sk->sk_rmem_alloc.
96a5dba2d6a9fb43d6ca4de23088dfdc467032cc tipc: Fix use-after-free in tipc_conn_close().
dceba1d3b61f1e36ea1fd73d44fc350b67596cd7 vsock: Fix transport_{g2h,h2g} TOCTOU
ee956a808cdc3ab6063028e53eda7f67250bb697 vsock: Fix transport_* TOCTOU
380d6da6b758e55e0067d4798a34291ad50655c7 vsock: Fix IOCTL_VM_SOCKETS_GET_LOCAL_CID to check also `transport_local`
2c7e9f146e4e2628d07791e0145004127fd4958b net: phy: smsc: Fix Auto-MDIX configuration when disabled by strap
077be152ff05e67afeb0ddd9e3a53645ef5fbd0c net: phy: smsc: Fix link failure in forced mode with Auto-MDIX
22f0587157f57d4719b2666e3ef246965158d2c7 atm: clip: Fix potential null-ptr-deref in to_atmarpd().
9a4e7f4c6ee1293592f20e4dc3b5782530d1f4d7 atm: clip: Fix memory leak of struct clip_vcc.
476eb82faeed4835e7b904079b99e88d170047f8 atm: clip: Fix infinite recursive call of clip_push().
83d88037ade180566657ac1f939efa4b9a896b26 atm: clip: Fix NULL pointer dereference in vcc_sendmsg()
b94ad36eebacfff8d7de0ce4bf8e6fcfcbab1c83 net/sched: Abort __tc_modify_qdisc if parent class does not exist
d1d5ba347588ca5d0485c0f5091e2737fce9734c fs/proc: do_task_stat: use __for_each_thread()
de99558aa66db3eb45bfd08bf8e895a41a6582cc ice: safer stats processing
5fec31c9366c558e8e2a532cb09c7ce010c9c659 rxrpc: Fix oops due to non-existence of prealloc backlog struct
a91ff435dfcab3a044e2711b67706df43758d18c bpf: fix precision backtracking instruction iteration
49b1c956cac90eeaba563dd3f9e6d51faa9bb62e thermal/int340x_thermal: handle data_vault when the value is ZERO_SIZE_PTR
9ebe69c02a51a3a301db9b2c2ea71b6a82ca2e21 aoe: avoid potential deadlock at set_capacity
18e52e37004052b4890c3dceee678aa2c4a6f79b bpf, sockmap: Fix skb refcnt race after locking changes
3424a284df637a637a262697fd721939b69fca97 jfs: fix null ptr deref in dtInsertEntry
a11b0aebc6d62f53a7b5c4873e3bb5a09236de11 xen: replace xen_remap() with memremap()
134cf5c1e47d662d9c2210a009dffb3a0ddfb4a2 x86/mce/amd: Fix threshold limit reset
29c7647364d113c97319d726f32360f7aa53ce9a x86/mce: Don't remove sysfs if thresholding sysfs init fails
0ff4ee2e878646756580777a4691da7824408746 x86/mce: Make sure CMCI banks are cleared during shutdown on Intel
9967ae52f294fdc9d347dd3c4d7da77534fa76fa gre: Fix IPv6 multicast route creation.
fa331dd74396b47b77951fcbe29a4e88f993d03b pinctrl: qcom: msm: mark certain pins as invalid for interrupts
418576519643f85b1e5186323bdacd5dd58e0e31 drm/sched: Increment job count before swapping tail spsc queue
8e60cbfdac2871afaed227428f0643211f212c6f drm/gem: Fix race in drm_gem_handle_create_tail()
c16560fc6669ae6e7b8c8297150409e23a7531e6 usb: gadget: u_serial: Fix race condition in TTY wakeup
1fdd6983034265fe0a8f08478a4e9b92956afb3c Revert "ACPI: battery: negate current when discharging"
0cd9e86795f6bd64d2d310c87e391b14e667fc5c btrfs: propagate last_unlink_trans earlier when doing a rmdir
ab66bb1477b46cc7e033473b21095fd1cdd38b2a btrfs: use btrfs_record_snapshot_destroy() during rmdir
ade7ff64a7d444355886ec9479892608f5e32d36 RDMA/mlx5: Fix vport loopback for MPV device
551e0678c7e20e3d35141e7024d8b95f39af769d pwm: mediatek: Ensure to disable clocks in error path
685b831315b7628e6e1b6effde06c6cb44d9461d netlink: Fix rmem check in netlink_broadcast_deliver().
f9a44c486c06ec4a8e66c16f443cd8fa64d94dd8 netlink: make sure we allow at least one dump skb
31c1f6a950e9bfb7816eebdc547f2daf54335fb2 virtio-net: ensure the received length does not exceed allocated size
c18c81eaba8a83bb57644ce16bd0159d9ebd0efe xhci: Allow RPM on the USB controller (1022:43f7) by default
cae5693aafe10ded6ace8df94ef8d214bc99c8a2 usb: xhci: quirk for data loss in ISOC transfers
2e66faa4418cd4ec7ed93bee297c1c87c21544f2 xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
863c5d768e0ce7671fa826f296b6e8561ae851da Input: xpad - support Acer NGR 200 Controller
62529270b0a6872dbca3200375c86c6a99c3c695 usb:cdnsp: remove TRB_FLUSH_ENDPOINT command
a8b4f906987007f947177558135d9c3f4c0fc8bd usb: cdnsp: Replace snprintf() with the safer scnprintf() variant
3cf0f10128077a47a68b0612ab818df16bcf245d usb: cdnsp: Fix issue with CV Bad Descriptor test
790b0ddfa24b52de5e82792799cd4d4593f90673 usb: dwc3: Abort suspend on soft disconnect failure
8a5567ae886e5516086f869f2162ca3a7cd953b1 dma-buf: add dma_resv_for_each_fence_unlocked v8
55161e74d87611978d152c462f298c48a404fe67 dma-buf: use new iterator in dma_resv_wait_timeout
b438177f6f01f5168f89ce050149c49b6ac35645 dma-buf: fix timeout handling in dma_resv_wait_timeout v2
47d502011b5cbe42740f127005b8dc4b20ec1603 platform/x86: think-lmi: Fix sysfs group cleanup
41e0946002abd956e2efe8b7a29c96211cd7a187 wifi: zd1211rw: Fix potential NULL pointer dereference in zd_mac_tx_to_dev()
a26888fe20e83848f3fc265bd3617cc1abd8b2d3 md/raid1: Fix stack memory use after return in raid1_reshape
da2953a32bcc8f4fd64f1145a75b86eadfe9885d raid10: cleanup memleak at raid10_make_request
4a5d7ac00f625ac98f102b4779b1e29df06b84e0 nbd: fix uaf in nbd_genl_connect() error path
291a06eaa4ed04df24ba987d68ad92bbeccc0322 smb: server: make use of rdma_destroy_qp()
9e1b3a5554a30cc8f8c517f320658141172849c8 ksmbd: fix a mount write count leak in ksmbd_vfs_kern_path_locked()
a8beb0a76c191900975af0ae2d92f2a3c8443b17 netfilter: flowtable: account for Ethernet header in nf_flow_pppoe_proto()
bf1b27196f6550cdffbcf50ab46a1599747c6269 net: appletalk: Fix device refcount leak in atrtr_create()
eba75f830ea18088a58f069db1c25a416de9ed8a net: phy: microchip: limit 100M workaround to link-down events on LAN88xx
f10b589c497000a280a4d2d7236711d7feeabed8 can: m_can: m_can_handle_lost_msg(): downgrade msg lost in rx message to debug level
9a31ea749d05f2262611714cc7b61931dbf0fdae net: ll_temac: Fix missing tx_pending check in ethtools_set_ringparam()
143ca2f1e6e7b238aa6c639f94c63eb17bb41374 bnxt_en: Fix DCB ETS validation
54504be40db50c2ab7edd75f4b45e0cceac6d213 bnxt_en: Set DMA unmap len correctly for XDP_REDIRECT
b0dceeee72a52798c7ca7c4c8fcc509be85bf748 atm: idt77252: Add missing `dma_map_error()`
edeb00242b87064c34b32f1109ad8084f460ce5c um: vector: Reduce stack usage in vector_eth_configure()
dd4fb5a7ff9768a5e68ffeeb9c80a97fd67d2e23 net: usb: qmi_wwan: add SIMCom 8230C composition
ef5d141b8efa4647724d0566a220e53db86dc21f HID: lenovo: Add support for ThinkPad X1 Tablet Thin Keyboard Gen2
29e69312fabe7795ab81a195c23f2bae785fec4d vt: add missing notification when switching back to text mode
dc65a506d2349b5b0a4473371254b9bd10781890 HID: Add IGNORE quirk for SMARTLINKTECHNOLOGY
d680c8adc82eba0408fae09747c59c9145f2898b HID: quirks: Add quirk for 2 Chicony Electronics HP 5MP Cameras
7336d8fffc8f6e34480594cea5baafdb313df924 Input: atkbd - do not skip atkbd_deactivate() when skipping ATKBD_CMD_GETID
4674cb9cbf8f462baadd64b1194fda5cca908a6b vhost-scsi: protect vq->log_used with vq->mutex
71c04565909cf6f346e6188f8db0b43a08a19836 x86/mm: Disable hugetlb page table sharing on 32-bit
d682d99b9c5a16678633ac6575fa21fb6ebba6e2 x86: Fix X86_FEATURE_VERW_CLEAR definition
c03250de6dd551667a82ba3e7eaf85371fe32d2e Linux 5.15.189-rc1

--===============4366774328265936854==--
