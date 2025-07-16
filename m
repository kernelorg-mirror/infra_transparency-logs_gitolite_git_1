Content-Type: multipart/mixed; boundary="===============0407224265975189875=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 16 Jul 2025 12:58:08 -0000
Message-Id: <175267068804.3225120.6787449518009848324@gitolite.kernel.org>

--===============0407224265975189875==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.6.y
    old: 9e2d450b5706b55c38eae29739b1b81ddd7e3b9e
    new: efb1c34bdf5c5c2c9c8c33c3c0f232b92b8f6431
    log: revlist-9e2d450b5706-efb1c34bdf5c.txt

--===============0407224265975189875==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1752670726 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1752670684-2909a55345b97c52e9b7e29247c63a7e3393f2f7

9e2d450b5706b55c38eae29739b1b81ddd7e3b9e efb1c34bdf5c5c2c9c8c33c3c0f232b92b8f6431 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmh3ogYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Gu8P/0kJaK8l65lS/rdfoPPP
wichqd8QWJqYl92uweL2BsFfCEDVwPZHmvKzqv3Z/4h47XRcUePgk/TUf06auxaa
jHZ1guVKZMWY/mtZ6JzmTX1uuf4eVqxckho7TbZFhOjI8y1GS7y/KiXzPmQTlyJd
VaVxZeX/0QZj/txJMh/LSt/ZInDyNLfJEU8lrc5MbWPvaDCDTJSIwOYtekdcCZwf
dqjvshLIxZEQcDEYh22l0ENTdkLN90/OT6L1k+48rSQ40X4b8iqasRGMf6tRCJvg
aAb/t8UnribmrnYsUBl+qr6a0mnACcWUGItcj/rzdqdGgWumXSzOdhQuzMKMQ3H4
1TUQ60MAtBq3XZtwy7jhai6fy3J55DK4LzYN0JqSIEdcJlg5NTGyASvZe0rLuEb6
MFNiITPBT8Xid1h4TG7bP4KNNLAdxfnCbyyeuW085vuTRl/4j47gcU3X769VF4tm
1PwYsbnjx7BMEDLxeeESnSVkagug2HkQDts3YA6a2xHNyXnU6d/RfAoF2BiltLdt
mZGBpmVkHmJBpLcnojLfVoDMQp6hd78DIFK2uxrwe7R+L6ZuI0N8mOwKXmsffxNg
GbvUkf2+j+sD6ArK37Lypk2tZmcAG5sZnDT+QyBK9slnkgm4M53+Nxu2CFBtPxp3
PlvKY7SH0wg6azbSeu5UyHgV
=9c2t
-----END PGP SIGNATURE-----

--===============0407224265975189875==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9e2d450b5706-efb1c34bdf5c.txt

06bf12d6da2ca4cfdf5a15fc9a4dca48b6c4b30a eventpoll: don't decrement ep refcount while still holding the ep mutex
7edd1545acfbd714b0998cf743c3ac7288a3b36a drm/exynos: exynos7_drm_decon: add vblank check in IRQ handling
0912ec24c946a93b7c269dc3d38788c2d69cf578 ASoC: fsl_asrc: use internal measured ratio for non-ideal ratio mode
9e4fd7eacfc9ecdc06a5be7403cecd2d25f6a692 perf/core: Fix the WARN_ON_ONCE is out of lock protected region
9c81ea8b9e6e8e98fddf1d27e17c04c9088ce992 perf: Revert to requiring CAP_SYS_ADMIN for uprobes
c38bdfc1397de606e71eed9053621129ed866964 ASoC: cs35l56: probe() should fail if the device ID is not recognized
f9a839deb44004f332e6660fdd961524a81e58b9 Bluetooth: hci_sync: Fix not disabling advertising instance
3c10be7ad79ea81703a0564d756dbe7c9bc68312 Bluetooth: hci_event: Fix not marking Broadcast Sink BIS as connected
488a332efb4973924bebaa7b333b8fce56bdccc4 pinctrl: amd: Clear GPIO debounce for suspend
d8788721f087998455cffb430c70ed17f2c9c87f fix proc_sys_compare() handling of in-lookup dentries
82926b0d9b044a1b5d3a95f27ec11708cb75834d netlink: Fix wraparounds of sk->sk_rmem_alloc.
9ca7bee51c3a1ae53c52ad5228129ac58383b20b vsock: fix `vsock_proto` declaration
3905220178cbcd844aa0fdbe5f461cd091207487 tipc: Fix use-after-free in tipc_conn_close().
cf4cc2c0734a05a3253d69d5c83d0102d19e56f0 tcp: Correct signedness in skb remaining space calculation
109dbdfa990742a78a4ea9f8d014604c906ec70d vsock: Fix transport_{g2h,h2g} TOCTOU
2ca372e077725fdaa437e39bdc9ca58fa7263159 vsock: Fix transport_* TOCTOU
f84c7c3ac1dd75db2be62e1c2054cd8b2e012f8e vsock: Fix IOCTL_VM_SOCKETS_GET_LOCAL_CID to check also `transport_local`
445a60f78e1c5c8f052b1e5f3195fe42a8ac7cc4 net: stmmac: Fix interrupt handling for level-triggered mode in DWC_XGMAC2
32fefb9dc9fbebaed8040429ff530c12fc73e254 net: phy: smsc: Fix Auto-MDIX configuration when disabled by strap
a16563b5a1a93c90cc484d0a1a3a1b9195ae1bb9 net: phy: smsc: Force predictable MDI-X state on LAN87xx
f04ab13f4db9c3963c73407c68861aa2cde6ebeb net: phy: smsc: Fix link failure in forced mode with Auto-MDIX
d8a6e2ae1f06a228318b91b3317088f2c5706c9d atm: clip: Fix potential null-ptr-deref in to_atmarpd().
c5daab4336c5d23f4dab41283cdb4198b61d718e atm: clip: Fix memory leak of struct clip_vcc.
d6eed449dadafaa88fc5479f676c4955230898da atm: clip: Fix infinite recursive call of clip_push().
75d41e8a30fb03fc3601ddc71183217e986b3fef atm: clip: Fix NULL pointer dereference in vcc_sendmsg()
c7e6e4e1783c2ba483ee6bf93b6b1c6bf4b2aff0 net/sched: Abort __tc_modify_qdisc if parent class does not exist
a00b9d7048ae1bbcdf36c3b5c761f0e2f89ddda5 rxrpc: Fix bug due to prealloc collision
6d5682fe20653be4ef197e59e0be1b7d0b5d0854 maple_tree: fix MA_STATE_PREALLOC flag in mas_preallocate()
2dbd72f52030aff85f2daca6ca5e0b4643a4a64e perf: build: Setup PKG_CONFIG_LIBDIR for cross compilation
83866be9628fa982f79f365d9c260064ccd9ccc6 Bluetooth: HCI: Set extended advertising data synchronously
becdbc8d2d37986bb34dc508b5a9aaee5896f5cc rxrpc: Fix oops due to non-existence of prealloc backlog struct
f9ab12619ff091c2aafbcfbdc81ee1959b0b1e91 ipmi:msghandler: Fix potential memory corruption in ipmi_create_user()
de821a6f0bac89d9df236f4864b04b8df30fd389 x86/mce/amd: Add default names for MCA banks and blocks
c56ec3adc397f6aca716114671aa4f40f815a77f x86/mce/amd: Fix threshold limit reset
70cb68b1a2428aa0f84891d6259e5c040dfa6a7e x86/mce: Don't remove sysfs if thresholding sysfs init fails
c42f8a2b52122b0c0782533e0c6e2788574ada05 x86/mce: Make sure CMCI banks are cleared during shutdown on Intel
b72c334d67bf839eaca7681e5b1e6a9c280d606c KVM: x86/xen: Allow 'out of range' event channel ports in IRQ routing table.
531032dc99f0a945532276e7f6e76d17e97af28b KVM: SVM: Reject SEV{-ES} intra host migration if vCPU creation is in-flight
ec322ef50c28caf61d2e19428e1c8e1de500b2d0 gre: Fix IPv6 multicast route creation.
82582fd254c3549f2dd343db7d2724ec071971f5 md/md-bitmap: fix GPF in bitmap_get_stats()
f6ede9d7dbed7e8ed4ac48ca5d4d3a6509440872 pinctrl: qcom: msm: mark certain pins as invalid for interrupts
b2384785134e5588fe180726145c0d2b17af59a6 wifi: prevent A-MSDU attacks in mesh networks
a19c4f50b1df076db0a894af8375ad2cc16d0deb drm/gem: Acquire references on GEM handles for framebuffers
b5b7b456a40214ce83a1e09214370e1c4bb15834 drm/sched: Increment job count before swapping tail spsc queue
078ee4c23c923ef98c6cf0e49a2f08d70c7cfc7a drm/ttm: fix error handling in ttm_buffer_object_transfer
dd2e2279bc562bf635d5c7796546b3fc27692be1 drm/gem: Fix race in drm_gem_handle_create_tail()
19aa37bb4b3b874d18e73f6e5ba188bac4c93862 usb: gadget: u_serial: Fix race condition in TTY wakeup
73fc0bce7abe482546bcac846d85866be2c98f0c Revert "usb: gadget: u_serial: Add null pointer check in gs_start_io"
52097106f255d28a1480c61d2d7a4310919bc18d drm/framebuffer: Acquire internal references on GEM handles
a704d5bc5846346bb25b5d552328d6150419123d Revert "ACPI: battery: negate current when discharging"
2e4ada30f0cbfa0cf963e1ab521dff774854c8b1 kallsyms: fix build without execinfo
b5373d29375485473a10ebb43a0699a49eff2941 maple_tree: fix mt_destroy_walk() on root leaf node
03a8d282e2f9a47783f9fead7d060a7d0ead12c7 mm: fix the inaccurate memory statistics issue for users
c857790e7a3215d167f54170d0ff3631505ccefd scripts/gdb: fix interrupts display after MCP on x86
6017686d2cdced478e5c70b4b7cce963d53aac35 scripts/gdb: de-reference per-CPU MCE interrupts
cd7e8c2bcef61dcd887665b31e53b8659f88072f scripts/gdb: fix interrupts.py after maple tree conversion
8d57de227e13ce779020900bff8264a18317a3b8 mm/vmalloc: leave lazy MMU mode on PTE mapping error
845dda4e27df85d6f691c4b232d73c8bf9d45a65 pwm: mediatek: Ensure to disable clocks in error path
f7ae10b186e69274de5da25cb813002d2ec16b0a x86/rdrand: Disable RDSEED on AMD Cyan Skillfish
db8dd46e40ce6da48ab71ee1c9dab7af4fe988a1 x86/mm: Disable hugetlb page table sharing on 32-bit
43dac0809fab61c06848a956337d1535d8ddd4dd smb: server: make use of rdma_destroy_qp()
5f623e44a701e5096fb9a01b7ccfa21a5e79c13d ksmbd: fix a mount write count leak in ksmbd_vfs_kern_path_locked()
457fcc675fa8d18c5afa47e954bb949790df2db9 erofs: fix to add missing tracepoint in erofs_read_folio()
43e5e4d901567dff78ff00cf35f9ac4f875ee82a netlink: Fix rmem check in netlink_broadcast_deliver().
b0bd5dbde9b21d112518f024ab4ad065500eea42 netlink: make sure we allow at least one dump skb
642de1880bda6dfc55d54af20e93f087434238da btrfs: remove noinline from btrfs_update_inode()
4817ef20c311bfdce754cdbf45d82b4f6cc678bb btrfs: remove redundant root argument from btrfs_update_inode_fallback()
fb96dc5fa48fb7715b84b46a2c3bd5024ef5a848 btrfs: remove redundant root argument from fixup_inode_link_count()
1e2e670629cfc2583d65097b1d048c8287565afe btrfs: return a btrfs_inode from btrfs_iget_logging()
56f18377f781dbfcc75901b9ec0adb0836b8e315 btrfs: fix inode lookup error handling during log replay
20deaf2511cc633b491add2c34b37624e8336320 usb:cdnsp: remove TRB_FLUSH_ENDPOINT command
0d55110ac4eaeca04b59207123a3378243bcd010 usb: cdnsp: Replace snprintf() with the safer scnprintf() variant
204e20880193400ad5fc1f42800ef47a56fdc7cb usb: cdnsp: Fix issue with CV Bad Descriptor test
21ab680c8681a3fbb71d431c49f9fc98fd9811d1 usb: dwc3: Abort suspend on soft disconnect failure
2ed1b5437b88bd02dd9712702c53d7cce1770637 smb: client: avoid unnecessary reconnects when refreshing referrals
7272df879ae545de5ad941b42e846fcb344d93db smb: client: fix DFS interlink failover
8f43bbd95ac564f3b6026c634983a9b89d4ae37c cifs: all initializations for tcon should happen in tcon_info_alloc
041cbfe6e0e6b1e0a996c8b21e4cb33eb53153bd wifi: zd1211rw: Fix potential NULL pointer dereference in zd_mac_tx_to_dev()
cd39a4d97b1647619d8956664d24c93d362ab9c8 drm/tegra: nvdec: Fix dma_alloc_coherent error check
f7708f371942eec6a6b30e9b4d98e5638b1a5353 md/raid1: Fix stack memory use after return in raid1_reshape
45cb8485d65bcd9cc7b1cd3910b6ad56f3350fdf raid10: cleanup memleak at raid10_make_request
fa4e4e429c75c691d39679fa2a6f9fc288ae6061 nbd: fix uaf in nbd_genl_connect() error path
94850851b4037dd4ccdeb35e563bd983160dd924 netfilter: flowtable: account for Ethernet header in nf_flow_pppoe_proto()
658d71a26d877739b3579b4599060266ea748dee net: appletalk: Fix device refcount leak in atrtr_create()
49fd7b23396d4d0123af15eded0aab3ccff531af ibmvnic: Fix hardcoded NUM_RX_STATS/NUM_TX_STATS with dynamic sizeof
c970813f079b8d62fd2a4c150f295a8e9ea02127 net: phy: microchip: limit 100M workaround to link-down events on LAN88xx
b43efe765b0e7a90da909241baf08ceec19a0ec2 can: m_can: m_can_handle_lost_msg(): downgrade msg lost in rx message to debug level
a105b71927f02a9d2a5ce4c7d56f44be5e8ec9b5 net: ll_temac: Fix missing tx_pending check in ethtools_set_ringparam()
b43374d0b06f3be9fc4d998f0ca572fe3a400d5b bnxt_en: Fix DCB ETS validation
c43f3b8d9c7e9edba5ac429d8ad0f776fe6d93ff bnxt_en: Set DMA unmap len correctly for XDP_REDIRECT
a926a0cd38f956661618addd05a99df6efbd7133 ublk: sanity check add_dev input for underflow
6c4e9df05a3058d75ae8efde13113a72ca913ae2 atm: idt77252: Add missing `dma_map_error()`
9975e6036d7e1eda104e24cce4ecc8d5b39e5536 um: vector: Reduce stack usage in vector_eth_configure()
d26b8c62df7ab631c0c449f8bac5c6dd2662d905 io_uring: make fallocate be hashed work
e855d532bd53daa616c7f8967880b1db9d11375a ASoC: amd: yc: add quirk for Acer Nitro ANV15-41 internal mic
4802c353d8e90a92649bd7d8e5b66d77c0b453c0 ALSA: hda/realtek - Enable mute LED on HP Pavilion Laptop 15-eg100
2e05d166209eda459b1a99e1667eae8b495a985f net: usb: qmi_wwan: add SIMCom 8230C composition
07a819a254a44f789b8656205ef013eec429c195 HID: lenovo: Add support for ThinkPad X1 Tablet Thin Keyboard Gen2
76c3ce93b6043edf376b5cfb15c0d6a415adb77a net: mana: Record doorbell physical address in PF mode
b70fdfca7a5e98a0bee0798172c0a3603884d008 btrfs: fix assertion when building free space tree
2e1b146263638302061f30b43352887466042848 vt: add missing notification when switching back to text mode
51c0ba2d9276bbc8cf97281bcb4547209c1bc938 bpf: Adjust free target to avoid global starvation of LRU map
a4a61f4049da543163db0018cf674254e3d1e994 HID: Add IGNORE quirk for SMARTLINKTECHNOLOGY
294d6dab6cb47fd6045457414a1feeba6b763597 HID: quirks: Add quirk for 2 Chicony Electronics HP 5MP Cameras
71b39013c22de6a702b3a1986d4f155d39c613f3 Input: atkbd - do not skip atkbd_deactivate() when skipping ATKBD_CMD_GETID
0a7e81eec257782ea208647db77153f063735e15 selftests/bpf: adapt one more case in test_lru_map to the new target_free
bb83678974def7b3520ea3f6e55494d295cef067 smb: client: fix potential race in cifs_put_tcon()
6b54dc969b3bab3907692607cb18a57dfc0bc99a kasan: remove kasan_find_vm_area() to prevent possible deadlock
07b0004ee479d16fc7621d03c474de6abf76aee8 ksmbd: fix potential use-after-free in oplock/lease break ack
e3f6260a7167bceff523d6ebbea87a68cc18faa2 crypto: ecdsa - Harden against integer overflows in DIV_ROUND_UP()
ac7b8178afbf0dc617a1707fb22d8acb3cae4e25 rseq: Fix segfault on registration when rseq_cs is non-zero
efb1c34bdf5c5c2c9c8c33c3c0f232b92b8f6431 Linux 6.6.99-rc2

--===============0407224265975189875==--
