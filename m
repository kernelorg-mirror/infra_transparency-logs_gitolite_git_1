Content-Type: multipart/mixed; boundary="===============4820618558333638952=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 22 Jul 2025 12:33:10 -0000
Message-Id: <175318759085.2674305.7872035730849884652@gitolite.kernel.org>

--===============4820618558333638952==
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
    old: d21affcc10e6929cdbd116012aff62709982dd1e
    new: fc2bcb6aad20c322e8472d9132225de807037e82
    log: revlist-d21affcc10e6-fc2bcb6aad20.txt

--===============4820618558333638952==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1753187631 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1753187587-0cb49027df8c713433c07ab66653af37d2a2da66

d21affcc10e6929cdbd116012aff62709982dd1e fc2bcb6aad20c322e8472d9132225de807037e82 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmh/hS8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+SLoP/R9Dyd8xfGXaa03qT9s4
dis4tk4rKuhFShY6ORHpCsGlw3zGqMAGFXXtGB1Ju6iqBEunubBC1Wjritx2Nl4E
+XzbUCiEB54jgERxoPw40hTy/REUyw4Rhq6+ylI6x5kRuEIdS6Xh3mIpRryb0rvv
87TCeWZLAzE831NfwdEN3hF27+RTlfK22DUa2vsn+o2KasOYO1ntW496RsOUCEvL
JXueBmKrRSjQT7G/oWvI/HXmzOPhi1bkiB9P3lLYX4tcbFG4dxri8HZxsERlJgxt
NzQRPDYOkrv8AnBas52hFAHvbF7GufR4zHJs1Dd1E4Lf6iG0Q7f3zXwd/AoVnP6P
Ti4ZQDFZc+GdH3X6ZGVP6FzQIS1FvtiRhh+oDuGhsJvl9iIFn1O4tpsNoSgdsshq
1HNn/59FzBykM+pOaGmn3YLBMI35RCu2Kd/bjLvOYCd2ipl0wrMUcm/6u00V+yKe
UB1afWOJy50g9XJCXX1YVtSdyA70GF+QH0fdB0/V++6NlhyUBlTW7R5+8pgRmOgP
nZ8GOELmn+2PAlzm8oD1iH19pJRhO/4sNoQzDrrbWgIBbN51hVoIxG1DZT0DGfh1
Z+mzP01xx/4FmS08EdNNdtkGsihXyNTSrifegfrTWZyK5uS85AweQbc56BaTHFtK
5I5Mbr4WmUjNf9KFMyRwfzok
=kFJW
-----END PGP SIGNATURE-----

--===============4820618558333638952==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d21affcc10e6-fc2bcb6aad20.txt

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
77a71bb53bd0a36ce9e6566c90be18e8ea99b990 phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
caf74f0c438a9ab4b640775eb55969ed8f1398bf USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
22cefc84e5b2dfc26b5485caff9056ece66934ab USB: serial: option: add Foxconn T99W640
311b0a4beb946f45a086e22bab44bd77ea6af95f USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
4f0fe55aed498518e2edde4f029062796db9611c usb: gadget: configfs: Fix OOB read on empty string write
841791ea23c56c308086666ab3ff6a59cf456246 i2c: stm32: fix the device used for the DMA map
04eedc4aa70b12a32240d9d2350f24b92f632ef6 thunderbolt: Fix bit masking in tb_dp_port_set_hops()
b10b671b721e023f57f6e49e06b7b4930990a846 Input: xpad - set correct controller type for Acer NGR200
2861071cc24f15a241d9170a1f8c50329d1b10ef pch_uart: Fix dma_sync_sg_for_device() nents value
1b5df2ebc968eb90bbe5a2e11e12a59c0ea170e0 HID: core: ensure the allocated report buffer can contain the reserved report ID
5e351e68f816a526528d88a90faad3702efdd5d3 HID: core: ensure __hid_request reserves the report ID as the first byte
7275851eb6d124c5a71a8502488022222e2031be HID: core: do not bypass hid_hw_raw_request
9556530374a761c2374b5a512604e249c3d4ff29 tracing: Add down_write(trace_event_sem) when adding trace event
f7b8975e913810f75b2127af5f0e7208a856e78f phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
5f86b4e14d38af14ed84fbd169a9640e0b7f54a9 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
a7cd0f67e9d046683e2811fd56584eb8d9f24a4e af_packet: fix soft lockup issue caused by tpacket_snd()
38a99e2c1995d8f4d8c60a1a847aadebb4f1f29d dmaengine: nbpfaxi: Fix memory corruption in probe()
18af55259785dd77bb72b7e1da2ab8494cc5b684 isofs: Verify inode mode when loading from disk
19dec3fc48096f520f7edefaa75816226da77a20 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
0890b70eb0995589e988a33edb664b85e0213b87 mmc: bcm2835: Fix dma_unmap_sg() nents value
1c23396b41a0bbd67a73f08db89d0f45033b7a47 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
221ed94cf9418f57b41837ea755280b97ef98479 mmc: sdhci_am654: Workaround for Errata i2312
a210b60ff0d574b81774b6a7311afdd2915faa01 pmdomain: governor: Consider CPU latency tolerance from pm_domain_cpu_gov
1357abafa2ec8ae87fd3ca682f0c3a9d51847e1f soc: aspeed: lpc-snoop: Cleanup resources in stack-order
b4a6664d8ccb682912c9b4d5b4e9f906a0ddbca2 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
1b2fa17a34dea248d4931190356d03ba0bb0ab28 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
3901ec7d7e2323d16aa0e664b6598616b8293b96 iio: adc: max1363: Reorder mode_list[] entries
b63bdc6360cac8e0cc0cf91f4c6480b3f6c669e8 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
82812a5452bc9ef26c6bcce76df9c14f4f760575 comedi: pcl812: Fix bit shift out of bounds
fde02d3511551330c542fafa9af12ba79024f336 comedi: aio_iiro_16: Fix bit shift out of bounds
7c7ac066185111a38cd4bc0ddec6b8972c22c570 comedi: das16m1: Fix bit shift out of bounds
0b9360f7d1f5c26c453f835d45aee604aca9a4d7 comedi: das6402: Fix bit shift out of bounds
4d9c26f6e1f85b23f1f0cc508ee9af49f2f290cc comedi: Fail COMEDI_INSNLIST ioctl if n_insns is too large
eca79dc62f09bcba7f759e28b08604677e09cb4c comedi: Fix some signed shift left operations
f99f9f340436f41b91e2d21f3c18a1c401d0931e comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
bc7118101cb7b29c758b9c9cc728082df375d6f5 comedi: Fix initialization of data for instructions that write to subdevice
a45b0f7b8432bf9e521a3552f8998e5cbdd4a0a2 bpf: Reject %p% format string in bprintf-like helpers
ffd32830da6e6d2eae4b18755a9bb3fd38ad9d25 net: emaclite: Fix missing pointer increment in aligned_read()
0fafca5ac74d88167651e0a63d34f1a65262f89b net/sched: sch_qfq: Fix race condition on qfq_aggregate
c2071bd1e2f586e1fc6a47af1c635522c261f345 rpl: Fix use-after-free in rpl_do_srh_inline().
9dfe4366082f5106de9144ead5bb8cdf13ebf424 pinctrl: mediatek: moore: check if pin_desc is valid before use
04950b19a81a29900ccb2e52f69f4ec7e3480f26 smb: client: fix use-after-free in cifs_oplock_break
ccda07388e8dc54563e81b3121b6543a1dcffdc0 nvme: fix misaccounting of nvme-mpath inflight I/O
0d6cff9d658a6ceec7166db34bbfe0ddb1cad1d2 selftests: udpgro: report error when receive failed
f24c0afb2b50c93dd9fcc470f74b5235190e52a7 selftests: net: increase inter-packet timeout in udpgro.sh
4d7c31f8b52c98f91d9e26bee6a9caf391d0945f hwmon: (corsair-cpro) Validate the size of the received input buffer
f32782ddaec638baac4559eb583815de0c25f612 usb: net: sierra: check for no status endpoint
4888b86997e000f58b37ecf8c40f4ac3e0c51b7e Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
43c88dbf3b0c0f098c1834ef1b54d1084b68f530 Bluetooth: SMP: If an unallowed command is received consider it a failure
15986b33c89547bf3c8613e82e71579f4bdabfde Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
db0c6008c5d933da32089d532d809ec83d250016 lib: bitmap: Introduce node-aware alloc API
5d59b265c20f80696594531d2c56a10d86bb7c22 net/mlx5e: Add support to klm_umr_wqe
70e60c1779175a6725184da8aaf06b012ef8587a net/mlx5: Correctly set gso_size when LRO is used
372b2ed3e5277f2ac87a554dcff8c422b571dafb ipv6: mcast: Delay put pmc->idev in mld_del_delrec()
ed8258bb815dafdd4e21cb8c49462ffbe9739f70 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
98be58063cd99b46ad0108ad8b148cf5edf0d77b net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
f47df018e1c6393c74219b45ebf36ea56b880dec net: bridge: Do not offload IGMP/MLD messages
3dd347f72e9cc3ac77b6ada7080bcd5f5e012108 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
70b00aef2ea7e933164c92fd3cf655403971dbf9 sched: Change nr_uninterruptible type to unsigned long
b64887ce4c31b3c233e893afb395732bbf83a064 clone_private_mnt(): make sure that caller has CAP_SYS_ADMIN in the right userns
3c961bf6f979b49ae1ca3df027512a08462621dc usb: hub: fix detection of high tier USB3 devices behind suspended hubs
dae7f672ce9ea45f415eea8e913d86a664cc4d6e usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
ad68d59403b65cd7966462f3330a53ec8d86191f usb: hub: Fix flushing of delayed work used for post resume purposes
730e6b044b5b48bf6fe1740eea5a320313185779 usb: musb: Add and use inline functions musb_{get,set}_state
e648d0b83ae0c6e9191b5b638b7e919cc8a12067 usb: musb: fix gadget state on disconnect
fd998952e402c2c90299e9352b503456503d3c18 usb: dwc3: qcom: Don't leave BCR asserted
36da90ada834b51c45676382e72cee729d9dfd15 ASoC: fsl_sai: Force a software reset when starting in consumer mode
9bde4962a773188996074248b35c479599b52ec4 mm/vmalloc: leave lazy MMU mode on PTE mapping error
004857fd7f79900e010dc192617799e4c5277a3f powercap: intel_rapl: Do not change CLAMPING bit if ENABLE bit cannot be changed
fcc4cc5d369fccc5ac5e5c0992bdcc07d725380d platform/x86: think-lmi: Fix kobject cleanup
49b2e09205b05576f3fbb28480dc22a938d3061d bpf, sockmap: Fix panic when calling skb_linearize
15be683615ea6d6599f9de2edf089a8cc85ffa89 x86: Fix get_wchan() to support the ORC unwinder
a6f1ccff9f377de3636d3b6991a88380f09df0bb sched: Add wrapper for get_wchan() to keep task blocked
cbeccea40a1d5c6f3b98c8ddf6752b975366f3dd x86: Fix __get_wchan() for !STACKTRACE
69b21757d9081932fc4ed979a2e48ab85f6bb42d x86: Pin task-stack in __get_wchan()
fc2bcb6aad20c322e8472d9132225de807037e82 Linux 5.15.190-rc1

--===============4820618558333638952==--
