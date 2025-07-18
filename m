Content-Type: multipart/mixed; boundary="===============0964001868820895537=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Fri, 18 Jul 2025 00:16:50 -0000
Message-Id: <175279781086.1114243.15136116055261639424@gitolite.kernel.org>

--===============0964001868820895537==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-5.15.y
    old: 89950c4542652dfe435f9519a5080f7d2128764c
    new: c79648372d02944bf4a54d87e3901db05d0ac82e
    log: revlist-89950c454265-c79648372d02.txt

--===============0964001868820895537==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-89950c454265-c79648372d02.txt

87825fbd1e176cd5b896940f3959e7c9a916945d drm/exynos: exynos7_drm_decon: add vblank check in IRQ handling
2df3e265a301ed8e0613cac4f80561daaf8d17f1 ASoC: fsl_asrc: use internal measured ratio for non-ideal ratio mode
c0aec35f861fa746ca45aa816161c74352e6ada8 perf: Revert to requiring CAP_SYS_ADMIN for uprobes
552a066477cb993ca4ff0e81507318509f9efb61 fix proc_sys_compare() handling of in-lookup dentries
fd69af06101090eaa60b3d216ae715f9c0a58e5b netlink: Fix wraparounds of sk->sk_rmem_alloc.
dab8ded2e5ff41012a6ff400b44dbe76ccf3592a tipc: Fix use-after-free in tipc_conn_close().
80d7dc15805a93d520a249ac6d13d4f4df161c1b vsock: Fix transport_{g2h,h2g} TOCTOU
36a439049b34cca0b3661276049b84a1f76cc21a vsock: Fix transport_* TOCTOU
0ba1021a83028db9d73a844662fe4e43a1230360 vsock: Fix IOCTL_VM_SOCKETS_GET_LOCAL_CID to check also `transport_local`
29a5de38fa1e91c119cce332e01031414fb9362e net: phy: smsc: Fix Auto-MDIX configuration when disabled by strap
66f9065c1c7d911e00df2e09d34d29799af0274c net: phy: smsc: Fix link failure in forced mode with Auto-MDIX
3251ce3979f41bd228f77a7615f9dd616d06a110 atm: clip: Fix potential null-ptr-deref in to_atmarpd().
1c075e88d5859a2c6b43b27e0e46fb281cef8039 atm: clip: Fix memory leak of struct clip_vcc.
5641019dfbaee5e85fe093b590f0451c9dd4d6f8 atm: clip: Fix infinite recursive call of clip_push().
7f1cad84ac1a6af42d9d57e879de47ce37995024 atm: clip: Fix NULL pointer dereference in vcc_sendmsg()
25452638f133ac19d75af3f928327d8016952c8e net/sched: Abort __tc_modify_qdisc if parent class does not exist
32caa50275cc52a382ca77b53ce3d6204d509e14 fs/proc: do_task_stat: use __for_each_thread()
d30910170f7efe1d04e0646e2775dadf29b4f181 ice: safer stats processing
f5e72b7824d08c206ce106d30cb37c4642900ccc rxrpc: Fix oops due to non-existence of prealloc backlog struct
e37e3b6cc8dcc5a4f47a46eee39f3890abac16ea bpf: fix precision backtracking instruction iteration
39d5137085a6c37ace4680ee4d24020a4a03e7dc thermal/int340x_thermal: handle data_vault when the value is ZERO_SIZE_PTR
2499fa286fb010ceb289950050199f33c26667b9 aoe: avoid potential deadlock at set_capacity
65ad600b9bde68d2d28709943ab00b51ca8f0a1d bpf, sockmap: Fix skb refcnt race after locking changes
f98bf80b20f4a930589cda48a35f751a64fe0dc2 jfs: fix null ptr deref in dtInsertEntry
ae0e082687b2a657d9a322c8aa36630d568755ef xen: replace xen_remap() with memremap()
9cd4fa64814b18dfb62c0194bcf4e202c1ec026e x86/mce/amd: Fix threshold limit reset
9f4431ba85018afdd6bbfd2e4981783d48d67d39 x86/mce: Don't remove sysfs if thresholding sysfs init fails
e3154a48fd0bf558ab882422d3a60a01b066d714 x86/mce: Make sure CMCI banks are cleared during shutdown on Intel
0c1ad573852643ede497b95fbe5fead438a55732 gre: Fix IPv6 multicast route creation.
cb4b08a095b1fa4b3fca782757517e4e9a917d8e pinctrl: qcom: msm: mark certain pins as invalid for interrupts
ef841f8e4e1ff67817ca899bedc5ebb00847c0a7 drm/sched: Increment job count before swapping tail spsc queue
2f4df5d07c77f09de1872dd832ad1d86289beffe drm/gem: Fix race in drm_gem_handle_create_tail()
a5012673d49788f16bb4e375b002d7743eb642d9 usb: gadget: u_serial: Fix race condition in TTY wakeup
d216d5a277de53f650ab9039215d02987c519b60 Revert "ACPI: battery: negate current when discharging"
21ab2c7c9794494456ac571e0af1664ea44f4b30 btrfs: propagate last_unlink_trans earlier when doing a rmdir
e774a693b7ff337db72051dbd3743573e6cfbe6b btrfs: use btrfs_record_snapshot_destroy() during rmdir
d7684190951ef79f7f71d1ccdaf2c89bb9046031 RDMA/mlx5: Fix vport loopback for MPV device
a2504279841f1affde02e6bdcfe499f4dc21fe69 pwm: mediatek: Ensure to disable clocks in error path
ccc9da90af65e15c061ec6b39ad4e6452e88bff7 netlink: Fix rmem check in netlink_broadcast_deliver().
c47c83f6f2ec87238bdd454786d163a9ace2a258 netlink: make sure we allow at least one dump skb
982beb7582c193544eb9c6083937ec5ac1c9d651 virtio-net: ensure the received length does not exceed allocated size
59aca35c69c2ad7f5d94e167a444fcab5a4c8294 xhci: Allow RPM on the USB controller (1022:43f7) by default
e262ff8d634cf6e0028fb7b3643cdd8b758513be usb: xhci: quirk for data loss in ISOC transfers
e9b894ca7589bd65f324a6c5ebb620cae4be28ec xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
9a433cd87236ce79b09cce01dc195cb5806d9b3b Input: xpad - support Acer NGR 200 Controller
2991f28da681380b8ba9130fed90973eb69bc865 usb:cdnsp: remove TRB_FLUSH_ENDPOINT command
ba3a2e446fc7fad02797175e9c44b93467f6e1b2 usb: cdnsp: Replace snprintf() with the safer scnprintf() variant
c1cb5c166fec518745a2f4c024fce7f260147156 usb: cdnsp: Fix issue with CV Bad Descriptor test
3435a2048972c84e0253174e152c139bf306a492 usb: dwc3: Abort suspend on soft disconnect failure
84df80b4c704732f790d3b9534d5d22259f732f8 dma-buf: add dma_resv_for_each_fence_unlocked v8
419192cb11f29a13ba671317f9b77019409d0b04 dma-buf: use new iterator in dma_resv_wait_timeout
09064e6d659729d01742744efecd9131cdd93c24 dma-buf: fix timeout handling in dma_resv_wait_timeout v2
b24f65c184540dfb967479320ecf7e8c2e9220dc wifi: zd1211rw: Fix potential NULL pointer dereference in zd_mac_tx_to_dev()
48da050b4f54ed639b66278d0ae6f4107b2c4e2d md/raid1: Fix stack memory use after return in raid1_reshape
10c6021a609deb95f23f0cc2f89aa9d4bffb14c7 raid10: cleanup memleak at raid10_make_request
cb121c47f364b51776c4db904a6a5a90ab0a7ec5 nbd: fix uaf in nbd_genl_connect() error path
fedd65b58469102d644f883938f7031168bd89a7 smb: server: make use of rdma_destroy_qp()
df525911974cb185bffabf7c3b63239571916368 ksmbd: fix a mount write count leak in ksmbd_vfs_kern_path_locked()
a3aea97d55964e70a1e6426aa4cafdc036e8a2dd netfilter: flowtable: account for Ethernet header in nf_flow_pppoe_proto()
b2f5dfa87367fdce9f8b995bc6c38f64f9ea2c90 net: appletalk: Fix device refcount leak in atrtr_create()
6b08605e12b3d40bebf10f1f209e95efa18d4bdf net: phy: microchip: limit 100M workaround to link-down events on LAN88xx
0da557bbeae201c5a122dccd4bdef90479fb4167 can: m_can: m_can_handle_lost_msg(): downgrade msg lost in rx message to debug level
8d11e48b1276186b4f38b9f43b2cc4388467dcca net: ll_temac: Fix missing tx_pending check in ethtools_set_ringparam()
0118fe8fbe2b3a66b7b64bc349a0149ad37c66bd bnxt_en: Fix DCB ETS validation
8d672a1a6bfc81fef9151925c9c0481f4acf4bec bnxt_en: Set DMA unmap len correctly for XDP_REDIRECT
8ea9a9fb79a959b89fa25c329f8f4c5d855ae898 atm: idt77252: Add missing `dma_map_error()`
78fe114f13a317e692699f8524e84f9ede2a7a02 um: vector: Reduce stack usage in vector_eth_configure()
acc94849ebb9eaa10b5837ad7391521782206ce9 net: usb: qmi_wwan: add SIMCom 8230C composition
f174d73b3fb022ee7818a59ba689417d405df477 HID: lenovo: Add support for ThinkPad X1 Tablet Thin Keyboard Gen2
95f184337eb4627d0520551b057adeb8b17669b0 vt: add missing notification when switching back to text mode
68c0e3adf09a836ec29a19b0aec0cfe6b6ac593f HID: Add IGNORE quirk for SMARTLINKTECHNOLOGY
1b297ab6f38ca60a4ca7298b297944ec6043b2f4 HID: quirks: Add quirk for 2 Chicony Electronics HP 5MP Cameras
02fd0c7d0d149facca2bc6bb70978ade12cf3baa Input: atkbd - do not skip atkbd_deactivate() when skipping ATKBD_CMD_GETID
8312a1ccff1566f375191a89b9ba71b6eb48a8cd vhost-scsi: protect vq->log_used with vq->mutex
562f207d0a91aca62885f8b461fd5310f6c6bda8 x86/mm: Disable hugetlb page table sharing on 32-bit
4b934b78041f68bb78a6b634a463da2e4e5f4b05 x86: Fix X86_FEATURE_VERW_CLEAR definition
3e4028ef31b69286c9d4878cee0330235f53f218 rseq: Fix segfault on registration when rseq_cs is non-zero
c79648372d02944bf4a54d87e3901db05d0ac82e Linux 5.15.189

--===============0964001868820895537==--
