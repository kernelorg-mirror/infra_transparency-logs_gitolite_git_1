Content-Type: multipart/mixed; boundary="===============8605326296019732164=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 15 Jul 2025 12:25:54 -0000
Message-Id: <175258235440.1907851.7617162068151012556@gitolite.kernel.org>

--===============8605326296019732164==
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
    old: 2994303409f40145bd38cbc3c0c9afd3bfbe1683
    new: 66a582301bbe4ff92af88658008eafa8c7851449
    log: revlist-2994303409f4-66a582301bbe.txt

--===============8605326296019732164==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1752582391 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1752582349-5c0db2970807c574a8a2db24bbe915cf165746de

2994303409f40145bd38cbc3c0c9afd3bfbe1683 66a582301bbe4ff92af88658008eafa8c7851449 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmh2SPcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+3YwP/je5OsCAdfRbQwuWW17X
1e2NF8G3QSCiuLvvZiTJPRJ5FeZSfNqSjbuvUIqb3YHTuWTNj2rf2MFOkEYMrWsT
YoXwOrMmYfhz60Im2i3uhKIV/VMXSPWnIlB831YZ8hg/y49znSF1gH/L7i91H7/m
lIwi3R+VcR++Ro9Gdy9FMW2M5FjJMFfrrBzt8hytl7A1ZGsPUxtStIzVo1LvttUm
kRA2UiIy7xlpJzgo+SLeh6UxYg10pchdrstIr4K3R8oxaeAdCRVuuzGBT+fCWcY/
Mx9WU7ag9YfffSI+KjaUd44C5oCrPks10C1tjDylSJgXzkVR7xk/xAPEAzY2Rmu7
YA3kCAik+6Ccv7PNhBaopFQjYF0AMMuHI16vkJzHc/5ALNLzZEpewmxFZ3qGDBYv
OfkDOgrOe9khYE1PkdZ9W6GCOahHPd3DslGmPPzllzSamSBZP2oNTHgPpFKydxXa
6sUAZalMy4IX2NAMbl03iLKE63jU4E36a6U1MnBaB6HwZUJ2OWN/3ppANtaBMIcA
4p/toioAQZPRzLep0DBBUwZI40WVThCrhRh8MB6LbzjwRDrLQOVOHNHHRZb0Nx+4
QzEfTybr9XQWL8vdMn69DA36yvC5PpXbsNhEGri7HzeXJx+kZ6DdCzREiMl71kMS
JUyTVrxPglMURKZMTCkEcH+A
=NLUq
-----END PGP SIGNATURE-----

--===============8605326296019732164==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2994303409f4-66a582301bbe.txt

7b5529a55ee4a74719fbf5b06a9956ff3db56732 eventpoll: don't decrement ep refcount while still holding the ep mutex
132a0bc5ae69047681d8f38fb9c6fb1d110cb880 drm/exynos: exynos7_drm_decon: add vblank check in IRQ handling
df7cf0e7ed2ce9770fbcdb5161e32a29a4f12756 ASoC: fsl_asrc: use internal measured ratio for non-ideal ratio mode
89a41660648a0c353b144b89140cb3e66b4175d5 perf/core: Fix the WARN_ON_ONCE is out of lock protected region
3feb893b641817cdca2d92fc55e9a4cfc788014b perf: Revert to requiring CAP_SYS_ADMIN for uprobes
cf3c570f0e6f0b3f4d7fc12bc210034b78d850d5 ASoC: cs35l56: probe() should fail if the device ID is not recognized
27269cc7e44ea836f7baafc142ed77e0504747c0 Bluetooth: hci_sync: Fix not disabling advertising instance
a3fbfc9b59e0a643f4af220fec1129067bae939a Bluetooth: hci_event: Fix not marking Broadcast Sink BIS as connected
0f362b0d1788a56733059c03db46b97edfcc35c2 pinctrl: amd: Clear GPIO debounce for suspend
b59bf027b245ba084a7882a77bfa293fe43b5504 fix proc_sys_compare() handling of in-lookup dentries
cae07bee9a3643fbd27ffce6a26425830f675cf3 netlink: Fix wraparounds of sk->sk_rmem_alloc.
fab4d87cf19ed5d1ccbb1c9a0a772d39d4a56c45 vsock: fix `vsock_proto` declaration
98301d9f2dfc47d19ceb50296927ec9dc1eda088 tipc: Fix use-after-free in tipc_conn_close().
7192faa8d78d7b2d8568a2c07ef3bb6685e60eff tcp: Correct signedness in skb remaining space calculation
aa4585ca180e2f12758f8b586805f43885d0b6b0 vsock: Fix transport_{g2h,h2g} TOCTOU
b24f3d43925d139841496f708a0695c9b7669889 vsock: Fix transport_* TOCTOU
83f262492f451992835371af955451fd403d9264 vsock: Fix IOCTL_VM_SOCKETS_GET_LOCAL_CID to check also `transport_local`
d0b95cfd57bc2116ea6d95f42a181e97173b2137 net: stmmac: Fix interrupt handling for level-triggered mode in DWC_XGMAC2
855d665ffb76cad4346cc5cab73827ec90cfdc8d net: phy: smsc: Fix Auto-MDIX configuration when disabled by strap
80c82c70bf33a7c096ab16130ab81d6fbf436398 net: phy: smsc: Force predictable MDI-X state on LAN87xx
48fb8e6b2e22bdac69631df0fa0b9faf13ad23a6 net: phy: smsc: Fix link failure in forced mode with Auto-MDIX
6624b3be9ec6dc496226a7a49dd777690d0a3125 atm: clip: Fix potential null-ptr-deref in to_atmarpd().
4460c0a836b33c51ed9df1b55669b2d2b85ff2a5 atm: clip: Fix memory leak of struct clip_vcc.
27a08f7dc8a1140388ab643e9be8390d13da920d atm: clip: Fix infinite recursive call of clip_push().
bb44cc21fd8147a36001606b0d7d8ce558bf591a atm: clip: Fix NULL pointer dereference in vcc_sendmsg()
aa660af5fcf3d30eeadb22c01cc51edbf02017a6 net/sched: Abort __tc_modify_qdisc if parent class does not exist
2155720b70ece6fed763ce72c50221fcb5ddc58a rxrpc: Fix bug due to prealloc collision
6c90ae5f97bf785ff436c2884634963c93e6e83b maple_tree: fix MA_STATE_PREALLOC flag in mas_preallocate()
4458f3ff29c11105fefcb9febffb2ededdcb2171 perf: build: Setup PKG_CONFIG_LIBDIR for cross compilation
ec5def31c1a60c528b50f06bae38481640286ce0 Bluetooth: HCI: Set extended advertising data synchronously
026056188f3c72474379c57c63dea36f65173f4b rxrpc: Fix oops due to non-existence of prealloc backlog struct
b807d050df673c5eb44870696c996755b439a989 ipmi:msghandler: Fix potential memory corruption in ipmi_create_user()
b4524a35d31a20bc62b3b9da05ba8a3f606ed90c x86/mce/amd: Add default names for MCA banks and blocks
77cfdb87a7e667c463e2f1a1f360b6bfe9131604 x86/mce/amd: Fix threshold limit reset
5470ed739360c6e1cd35b2d05c91a87b9832b65d x86/mce: Don't remove sysfs if thresholding sysfs init fails
07d65e7491719940c684bd217e301a4d0bef846d x86/mce: Make sure CMCI banks are cleared during shutdown on Intel
546a53fa2a84a0159cb9252e257d790c5b306161 KVM: x86/xen: Allow 'out of range' event channel ports in IRQ routing table.
73b0e8e1cf8981637de27f97f35471a85b63df4c KVM: SVM: Reject SEV{-ES} intra host migration if vCPU creation is in-flight
b91bcd0a13a3a54e40c474079b1f50acf18f7885 gre: Fix IPv6 multicast route creation.
2d6a7e9a37ebe8768d9f61943ee8a8e0283764f3 md/md-bitmap: fix GPF in bitmap_get_stats()
2a1e287fc6412a29f92b9047db358295ebef3117 pinctrl: qcom: msm: mark certain pins as invalid for interrupts
25b0032d2f48a02e7ec99df2951e179914f37ad8 wifi: prevent A-MSDU attacks in mesh networks
67b1a12f5f42f7fd07cd546acef94c6448ea1aae drm/gem: Acquire references on GEM handles for framebuffers
37883b4ae991104fef09d1a25a8366e10af95848 drm/sched: Increment job count before swapping tail spsc queue
44a45abe4e1ca0e63fe06b0854d58b5923770fa4 drm/ttm: fix error handling in ttm_buffer_object_transfer
0ecde63ad4dcde35b6db6b32c3ef44bda820ec8c drm/gem: Fix race in drm_gem_handle_create_tail()
9039dcfc6ff722b0cd538b078e94c8520f4ca231 usb: gadget: u_serial: Fix race condition in TTY wakeup
b06131915f905d379dcc1ec21b1761e0e9c2120b Revert "usb: gadget: u_serial: Add null pointer check in gs_start_io"
36d105436b8abd43adf645e2fb4a9f2bede7c1f5 drm/framebuffer: Acquire internal references on GEM handles
c77d73b8e35808ccf58e466520dca296f98f0a63 Revert "ACPI: battery: negate current when discharging"
90aee7fba9887abed38fe4c14a7e02dc18e565eb kallsyms: fix build without execinfo
c9d6b73c96e5eb5b44c78ffe27370968e3d1a355 maple_tree: fix mt_destroy_walk() on root leaf node
3033b261e93848e33839653580c59c74401d5b33 mm: fix the inaccurate memory statistics issue for users
c824c7e1756d0dddf7d587b9c74d1c4cbb253207 scripts/gdb: fix interrupts display after MCP on x86
559769526e6cb2e806beb74685efa007c3e00ffe scripts/gdb: de-reference per-CPU MCE interrupts
24362abbf97a572d02674e9bf460020dd7c223d3 scripts/gdb: fix interrupts.py after maple tree conversion
ee15955a897474b7cc4dc6f57427176903196b7a mm/vmalloc: leave lazy MMU mode on PTE mapping error
9546717db9754ccc90c7372ddae2cb1e09b5fa8f pwm: mediatek: Ensure to disable clocks in error path
e434e399254a72f42c9e0be2b08d693ae12601c7 x86/rdrand: Disable RDSEED on AMD Cyan Skillfish
f488f25dd4af3cd49f6400d755700e61b5fcf97f x86/mm: Disable hugetlb page table sharing on 32-bit
ced4073ad75ba85ea7a6f6c41510e61c629a3a97 smb: server: make use of rdma_destroy_qp()
3fd822dae1bf07b544c87090c03435ada5ea9e9e ksmbd: fix a mount write count leak in ksmbd_vfs_kern_path_locked()
6726cbc359a845587b389035cab94ac39f64e06c erofs: fix to add missing tracepoint in erofs_read_folio()
9ece6d6b491c31dfcabfe2d1d6e22a783a86e415 netlink: Fix rmem check in netlink_broadcast_deliver().
efd9c1fced9abe89de5c3d1b536c4430978c9b92 netlink: make sure we allow at least one dump skb
da375c5a72052d240741c8af2118fc62f423f91d btrfs: remove noinline from btrfs_update_inode()
9c0215c0d585129bce0260057c2e99cc57558121 btrfs: remove redundant root argument from btrfs_update_inode_fallback()
3ec582478594da162eebd792c68fa74e7e564d1f btrfs: remove redundant root argument from fixup_inode_link_count()
8b6bd4ab2f1b9d518c61f094f4ced77d70678bf6 btrfs: return a btrfs_inode from btrfs_iget_logging()
f6f6f19ac53e2ef0462fd3ad001464a19c60618d btrfs: fix inode lookup error handling during log replay
141d2afe56f257315fd0215e5cd90f218097e30d usb:cdnsp: remove TRB_FLUSH_ENDPOINT command
ff89aec4e33f18db2bf39c0f8e72f0c704da07fb usb: cdnsp: Replace snprintf() with the safer scnprintf() variant
27697a58fad15f100a616978fd09556308f28450 usb: cdnsp: Fix issue with CV Bad Descriptor test
5ef57b90e376be0df6963b84737723eccf8de7b6 usb: dwc3: Abort suspend on soft disconnect failure
2c05b8e281b59f9c7eaa752d8c517793f71c4042 smb: client: avoid unnecessary reconnects when refreshing referrals
2fa67c58156401841638efc6d327e632bae02f87 smb: client: fix DFS interlink failover
679731ffa994c049ae1e53ce8317400306a91799 cifs: all initializations for tcon should happen in tcon_info_alloc
ae5a02f6f3a2a34f9ca46db9d58378e4224dc0b2 wifi: zd1211rw: Fix potential NULL pointer dereference in zd_mac_tx_to_dev()
4d0ce0e3900653ca60992be98022a8ab382d82a2 drm/tegra: nvdec: Fix dma_alloc_coherent error check
e2ff3510c0b64be79266e4e4e9b511922e117fa0 md/raid1: Fix stack memory use after return in raid1_reshape
0481b8f3fe41600282ec3b91e4b8110e950be63c raid10: cleanup memleak at raid10_make_request
5cf08405498137e636b2382ff86076359b92cc2b nbd: fix uaf in nbd_genl_connect() error path
e2c5dfb9056df333d0fe04d40c1dc9b32715d6b9 netfilter: flowtable: account for Ethernet header in nf_flow_pppoe_proto()
48c9a3a9b2b7fd80545fc429441e777ac0354111 net: appletalk: Fix device refcount leak in atrtr_create()
1358ecb24c93b90aa5521a099e90aba7af101701 ibmvnic: Fix hardcoded NUM_RX_STATS/NUM_TX_STATS with dynamic sizeof
9e3c0cb43c657237d48447b9c793bc8f118bf33b net: phy: microchip: limit 100M workaround to link-down events on LAN88xx
656499488b09404fd5255b224e84d4e9f9161ad1 can: m_can: m_can_handle_lost_msg(): downgrade msg lost in rx message to debug level
de0242ce9b0b6280fb2519b7bf657ad35d736a44 net: ll_temac: Fix missing tx_pending check in ethtools_set_ringparam()
e335d6aa9abc8c60e68ca6eb74d342e3ba7d7255 bnxt_en: Fix DCB ETS validation
5c486bef292379eb536839158015163209f4ce63 bnxt_en: Set DMA unmap len correctly for XDP_REDIRECT
e4b73cc7c3fc034a2c848129716a5a64d219fc97 ublk: sanity check add_dev input for underflow
12b0810fc4856734f369b014c07ed28622eb0b7e atm: idt77252: Add missing `dma_map_error()`
d0d6638ac096062c8bca93f7c33756aa90a3c28c um: vector: Reduce stack usage in vector_eth_configure()
9c0fcd901832abd4b4a5d30e8350a042181a6959 io_uring: make fallocate be hashed work
a09a582a6daedc170a5aeec7b35487b3ea3d6026 ASoC: amd: yc: add quirk for Acer Nitro ANV15-41 internal mic
28de311b5f892e7e97ae160c6d0ed4f06015f0d0 ALSA: hda/realtek - Enable mute LED on HP Pavilion Laptop 15-eg100
fe2f4c182e5695401eaf5925fb12cb97723b4a50 net: usb: qmi_wwan: add SIMCom 8230C composition
f94ad3e46192bd1f32cd55570136e533331da1fe HID: lenovo: Add support for ThinkPad X1 Tablet Thin Keyboard Gen2
51516d5f1168499ab6233b8de1b3c2e71120887d net: mana: Record doorbell physical address in PF mode
e6e144fe09998fbbaf49e76ba88c3153393804db btrfs: fix assertion when building free space tree
ae4d18b809d907406dba725fd630dc623d20680d vt: add missing notification when switching back to text mode
6a5bfaf58769d6a45d2ef1834558de60a2021d30 bpf: Adjust free target to avoid global starvation of LRU map
26ea24eeea7f3a36dfec89d51979a96105dcb90e HID: Add IGNORE quirk for SMARTLINKTECHNOLOGY
591ae8c9b0b9b6d8aa1155138aca1bab797e1ea0 HID: quirks: Add quirk for 2 Chicony Electronics HP 5MP Cameras
bfb452a3410b38ecda5a6a64217db332e5d02d60 Input: atkbd - do not skip atkbd_deactivate() when skipping ATKBD_CMD_GETID
d383ed66727adec75e062cb3b0c192d532e6d072 selftests/bpf: adapt one more case in test_lru_map to the new target_free
9f10238aa23cd999d06715b6caf41b7a27ecf62a smb: client: fix potential race in cifs_put_tcon()
ef4d922698f645e21e9d9f26e79a57929c2ae405 kasan: remove kasan_find_vm_area() to prevent possible deadlock
27ac6831b6a2fcd98773c8738c9cda0ee0c87c31 ksmbd: fix potential use-after-free in oplock/lease break ack
66a582301bbe4ff92af88658008eafa8c7851449 Linux 6.6.99-rc1

--===============8605326296019732164==--
