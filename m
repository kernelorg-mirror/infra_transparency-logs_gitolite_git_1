Content-Type: multipart/mixed; boundary="===============9006613792122793401=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 15 Jul 2025 13:07:27 -0000
Message-Id: <175258484732.1946929.14594418940240140511@gitolite.kernel.org>

--===============9006613792122793401==
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
    old: 66a582301bbe4ff92af88658008eafa8c7851449
    new: cc09445cc9da071c351405d4346a599a10d3393e
    log: revlist-66a582301bbe-cc09445cc9da.txt

--===============9006613792122793401==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1752584884 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1752584843-4c4c51f9d4cc2b78d901c1ea89804cb3b228c471

66a582301bbe4ff92af88658008eafa8c7851449 cc09445cc9da071c351405d4346a599a10d3393e refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmh2UrUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+oUQQAKfK9dioMgaczqYRaEEK
vlh/pbOjKOIrloUllFLl84wwidQBaY0X1lu7+QJN4EtzssEvNogBP9oQWyu2Etmk
4PrKLzNIkwlHymZ2l/jYQNQI9SIJqm4DygDjWHALam/J2pCEsVW8vGiPCuQ8ZkL0
EyL8ZFuB2K3ijViBK/o213bTIpf5CkDNrzfTjAoya69XGSg4aUizWSiLUFa1V7XW
SwrJdFnzjd4Zn7sck4er5Cv4O4pKWVe4Jpa/kfh3q+aH0GZXiwQXmk3mYCx/Tsf3
7hS34xAtlY8BECuVJTgdSTxVMCgq9feYcuyvRJF7x8naUDvw+3hckWwMmuMKb73p
Dl6NTlbg8W6fv4xLQyG2IKgpgAtOTmCxtu0M6fV+rhSWbks69ulaGwirO9R9FhNI
qpmVy/2SZ4KDXB4Og++D36KxBiMez74LK+FaytmpgopMHsaYJqB/kjg4XqNh8U8F
eRSJAabOmf4kgmO5vCSkgRmaUG0ag7KC3UJAJCMm1MZ1jXu94JVw1DloMgaTEb/X
y9DpEiyUFpvuGCQaP7YGBNo/VgmUz4AmYKesjEcPbelZaiLnMvP8/lb6tNWHo/cc
VhVGuEjAp+q5uHrye36fVILGOzdhNCqdaUa2J+HZDBv+sDbA0J8jfao9Bcph7wz4
nPL2r/jrHMh8xD3i3PNMninC
=UdPY
-----END PGP SIGNATURE-----

--===============9006613792122793401==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-66a582301bbe-cc09445cc9da.txt

3a30d8cff50f5eb4bee3614f19f181fd48c59ec2 eventpoll: don't decrement ep refcount while still holding the ep mutex
2c8527fdb211dbd7397bf3d30cbbc7a8413ded35 drm/exynos: exynos7_drm_decon: add vblank check in IRQ handling
9aba9031cb3fbd4f3f709615fc99761ec18d2d88 ASoC: fsl_asrc: use internal measured ratio for non-ideal ratio mode
706753fec75d22482885fff2e1f1e7ec7deb3097 perf/core: Fix the WARN_ON_ONCE is out of lock protected region
2560805e8e8c77827427e02ed8c400aad2ca06ae perf: Revert to requiring CAP_SYS_ADMIN for uprobes
4c8ac0585f3ca800951ca9b4a972d253fe79ee45 ASoC: cs35l56: probe() should fail if the device ID is not recognized
dbff8327d3da99b629b2e4b7ff9a5a6d926f474d Bluetooth: hci_sync: Fix not disabling advertising instance
c37142fe7b139e9e4293af9e086df930272ab941 Bluetooth: hci_event: Fix not marking Broadcast Sink BIS as connected
7e2f78530bfe97de19b77bd5a375780a0e0d1b13 pinctrl: amd: Clear GPIO debounce for suspend
10b6ed40b3b2c5a485b09124e439d894a95cadad fix proc_sys_compare() handling of in-lookup dentries
d0b3f8e5de0a9d9709eb210b1d8b39a07470fe06 netlink: Fix wraparounds of sk->sk_rmem_alloc.
d1dd1cb056c636adfc648026bfd3a428ecc8f19e vsock: fix `vsock_proto` declaration
4fb8a0e95fd144a1ddf9ce408bade33f9b8d7353 tipc: Fix use-after-free in tipc_conn_close().
d92ae9672a3cae3bbba7fa3c6d0867ab9e3186d9 tcp: Correct signedness in skb remaining space calculation
85b4eb25ce6d6d9c91af3121e847cf12addaa96c vsock: Fix transport_{g2h,h2g} TOCTOU
86a6cd91c2ff70368594d8df58af900166a29b35 vsock: Fix transport_* TOCTOU
0536616ccc843887aace5fc33ff0a9546abe92a9 vsock: Fix IOCTL_VM_SOCKETS_GET_LOCAL_CID to check also `transport_local`
f8f2c4ca6bcc5ea0c8e3bdd7e79a78d86fb6f6ae net: stmmac: Fix interrupt handling for level-triggered mode in DWC_XGMAC2
49aace38c280f23a53ad5535d86450714b33b209 net: phy: smsc: Fix Auto-MDIX configuration when disabled by strap
ac5a754a0d33805b4fab014d1abf0a8065f74234 net: phy: smsc: Force predictable MDI-X state on LAN87xx
2e7005bb0c7997ef59cb9c028e3d83017da546c3 net: phy: smsc: Fix link failure in forced mode with Auto-MDIX
311360fd8510de431e8124ffacf05d9354e6fb28 atm: clip: Fix potential null-ptr-deref in to_atmarpd().
0c331ec5e796b561a25e08464733c563a58f6527 atm: clip: Fix memory leak of struct clip_vcc.
08740860c0c94a3189765dabbddcd18390d09bfa atm: clip: Fix infinite recursive call of clip_push().
ee7b5013b3d5e5724467ee41995cd6a4ee64d16c atm: clip: Fix NULL pointer dereference in vcc_sendmsg()
d578d52c9ac008989732d3e6ce4b29f898afde6f net/sched: Abort __tc_modify_qdisc if parent class does not exist
97ec60c2b255bdc47772376faf60d33a70a1e8aa rxrpc: Fix bug due to prealloc collision
10cb1cad636c27fa7bcbd29b0b90e65812374e73 maple_tree: fix MA_STATE_PREALLOC flag in mas_preallocate()
9b6052142d44b996fdafba3438cc53e43f022e74 perf: build: Setup PKG_CONFIG_LIBDIR for cross compilation
3c2498f7a81952f983f76f5ce911d65ecaacb096 Bluetooth: HCI: Set extended advertising data synchronously
de4c6e3cb69f1efbbdfa5aaa1e8c8933bba561bb rxrpc: Fix oops due to non-existence of prealloc backlog struct
e9be3eff045006128072fec6ffc3fc0087d851e4 ipmi:msghandler: Fix potential memory corruption in ipmi_create_user()
13dca8e6451ccd4444e94c2e0cdf725b260f5df6 x86/mce/amd: Add default names for MCA banks and blocks
1c0fcbaf305262f39aae78c14f73c67467361876 x86/mce/amd: Fix threshold limit reset
556c0aa36a4c4d50ed51c97ffb06b4aa53e60e01 x86/mce: Don't remove sysfs if thresholding sysfs init fails
29582c1022c6515a2e08fc08571e3107f924bfdd x86/mce: Make sure CMCI banks are cleared during shutdown on Intel
e040b8db83294726437a4652090a030fb26c91c4 KVM: x86/xen: Allow 'out of range' event channel ports in IRQ routing table.
005c6e1efa937a66695d5150fdca4fa8010b9322 KVM: SVM: Reject SEV{-ES} intra host migration if vCPU creation is in-flight
9f33834c6c859d01446f209b17943cdddee27001 gre: Fix IPv6 multicast route creation.
67a3f865cbf7e033417a946695f7c9b21144e381 md/md-bitmap: fix GPF in bitmap_get_stats()
a0a1cc3ec3bc1cc027de5d164e1bbbb1b78ea9d3 pinctrl: qcom: msm: mark certain pins as invalid for interrupts
e58194ba63168b641c23eed780eb787c65c0a454 wifi: prevent A-MSDU attacks in mesh networks
93ab1e5e9340b3c80d5f19bb7f7226232dfaf248 drm/gem: Acquire references on GEM handles for framebuffers
67d83538b98dfc5378521e097e241ce40db5f68b drm/sched: Increment job count before swapping tail spsc queue
27423891b6ee7aa3535fa836cd860614e8fdf9bc drm/ttm: fix error handling in ttm_buffer_object_transfer
811dbc7d8861b0b115746d768a01eaf49725ad8f drm/gem: Fix race in drm_gem_handle_create_tail()
a9c93a9ce43966eb628db01e8394289331e2670e usb: gadget: u_serial: Fix race condition in TTY wakeup
a1e4d7651f6d6743060ae5009b5067970f97fd50 Revert "usb: gadget: u_serial: Add null pointer check in gs_start_io"
284e5eb063f15318c776da6f7e730bc6914cbc79 drm/framebuffer: Acquire internal references on GEM handles
c2fb96ae7727880f9541b9a30e640ec0576579fd Revert "ACPI: battery: negate current when discharging"
9900ede738471450a49bb0a6ab99ff8caf6b3310 kallsyms: fix build without execinfo
40881fd6a8d3f21587975067b95b3d93b7303f64 maple_tree: fix mt_destroy_walk() on root leaf node
d073a160937958b7f26903185892d6837d72f275 mm: fix the inaccurate memory statistics issue for users
f2967b7711fd09430d80196db00820a67cf778dc scripts/gdb: fix interrupts display after MCP on x86
cda18c214c7edba9c2f38778335ec1cf9e2f7568 scripts/gdb: de-reference per-CPU MCE interrupts
7e78f6c4c2486e0244eab7a935380d4ecba5e0bc scripts/gdb: fix interrupts.py after maple tree conversion
d53b38e79e87c3997cdb27a3c1f8e9508a282625 mm/vmalloc: leave lazy MMU mode on PTE mapping error
5566ea5944be82671b54b28bee6423503047d8b8 pwm: mediatek: Ensure to disable clocks in error path
a70599a8e2267308c91bbf20697f0966fb5d9002 x86/rdrand: Disable RDSEED on AMD Cyan Skillfish
1a3187a25233a41f98d19acdda7f8977830efe22 x86/mm: Disable hugetlb page table sharing on 32-bit
0a451f51c096c3d92729b8f4d2ffa4142188ee62 smb: server: make use of rdma_destroy_qp()
75de25fca72e862eea3eea55abd407daefaf843b ksmbd: fix a mount write count leak in ksmbd_vfs_kern_path_locked()
274388f3ea0147679c385122016cb3c6e0aa058f erofs: fix to add missing tracepoint in erofs_read_folio()
857635a933de58fe67bcc7889e9d299715d99f61 netlink: Fix rmem check in netlink_broadcast_deliver().
55cdca489de6d22b3f0074526fdb7659b6c9a42f netlink: make sure we allow at least one dump skb
196c2e3c3963808f4e4bea7c876cccc7be6d65f8 btrfs: remove noinline from btrfs_update_inode()
03374d3e69cc8e9086cc3236f23b2aacadaf5846 btrfs: remove redundant root argument from btrfs_update_inode_fallback()
c7d00ffff337913f312b50ba157cd8da3c9faf5b btrfs: remove redundant root argument from fixup_inode_link_count()
41aa1a5599bc425008547eb2c2ffbb09952afb9f btrfs: return a btrfs_inode from btrfs_iget_logging()
df476b9167e665919a0a490bb8bed5e1b804c034 btrfs: fix inode lookup error handling during log replay
dbe1a64f89b92262ed5372d5ff2a855eecbf9b69 usb:cdnsp: remove TRB_FLUSH_ENDPOINT command
2fe61bbb012624419a858a09ffc847cb58c06118 usb: cdnsp: Replace snprintf() with the safer scnprintf() variant
85036086c02ba85e4aadc2df455f808ff0a2683a usb: cdnsp: Fix issue with CV Bad Descriptor test
495e13696fcd47d2250c3596f57d526fdce8cf87 usb: dwc3: Abort suspend on soft disconnect failure
8fb0a6c043e0fbab20dc6c19d3839e62571908b1 smb: client: avoid unnecessary reconnects when refreshing referrals
f78555d07072ebb46a4b4264925239a026d76f75 smb: client: fix DFS interlink failover
010f809461da10a2ad0a39e054f1e45a5d9a4ae4 cifs: all initializations for tcon should happen in tcon_info_alloc
239980cd74c4221d858f969c732d133f2c763698 wifi: zd1211rw: Fix potential NULL pointer dereference in zd_mac_tx_to_dev()
904927ebeeee4d6143c4dd9c55ab6bed75bec568 drm/tegra: nvdec: Fix dma_alloc_coherent error check
c94251a73f0c9f825c9ddc962029821244dde8aa md/raid1: Fix stack memory use after return in raid1_reshape
6d4660ec5e035914067ba9862c3200dc514b5756 raid10: cleanup memleak at raid10_make_request
cfccf35c6196224aa3b6d721b744c6c8dfa8bc2d nbd: fix uaf in nbd_genl_connect() error path
2d3ec73bffd5751a3d5a4f49af1feab2a62c44ec netfilter: flowtable: account for Ethernet header in nf_flow_pppoe_proto()
b81ff442855345ae462e0e5734e1c8cac6ce28f1 net: appletalk: Fix device refcount leak in atrtr_create()
af27a6ce45ead422a505f76fe47d84ed914ea9bb ibmvnic: Fix hardcoded NUM_RX_STATS/NUM_TX_STATS with dynamic sizeof
4adcc694c88ad91287ac13a1e2aaada008b76921 net: phy: microchip: limit 100M workaround to link-down events on LAN88xx
724744ad8a1905f16bf44cef377fd56319404152 can: m_can: m_can_handle_lost_msg(): downgrade msg lost in rx message to debug level
8d7130d6eae99e053b96105ee1fa06472b8c68ae net: ll_temac: Fix missing tx_pending check in ethtools_set_ringparam()
56f5a4a0a468c5db90e1b894cf64f9292dbdc7f2 bnxt_en: Fix DCB ETS validation
f7914c5aa38083dce157af70cf73802bb45272b0 bnxt_en: Set DMA unmap len correctly for XDP_REDIRECT
55a258d61c58cb583efee372f2762fe92d11bce6 ublk: sanity check add_dev input for underflow
6f13772a6dbddcae78e6fe999b29c5428e4391d1 atm: idt77252: Add missing `dma_map_error()`
30250b1f6297739e621fe5653b9695f14c1c0127 um: vector: Reduce stack usage in vector_eth_configure()
1195364612184c0a414d10d0e2bf0f35ea94865b io_uring: make fallocate be hashed work
4b493edb552b3f00b620d9f4630d7d5d30b338f5 ASoC: amd: yc: add quirk for Acer Nitro ANV15-41 internal mic
bca300e97b35e3762cf82c52c4dd9ba222559bbf ALSA: hda/realtek - Enable mute LED on HP Pavilion Laptop 15-eg100
343c47800e7c570232aded54775f99b9f55ba89b net: usb: qmi_wwan: add SIMCom 8230C composition
6a342ff35442de5098ab6d701f8099f96e428145 HID: lenovo: Add support for ThinkPad X1 Tablet Thin Keyboard Gen2
768dd08a382313e00c85ac71f54f07fbfc11e55e net: mana: Record doorbell physical address in PF mode
b5bbd200a0ed311c83bc4ede27bbb30e82c63693 btrfs: fix assertion when building free space tree
00e4193b74cb9e5c2e926fb3f71616ae1416005d vt: add missing notification when switching back to text mode
2bcd4ae7ef8b1a1ff5c5488e02914fe43df1ebac bpf: Adjust free target to avoid global starvation of LRU map
434360dec2161172c3826c852128a404893993b6 HID: Add IGNORE quirk for SMARTLINKTECHNOLOGY
167501a72986e9056a9d7eee9ee2cbe18a8280ea HID: quirks: Add quirk for 2 Chicony Electronics HP 5MP Cameras
95b3b7bc8e8387a58ea7aac7f2028b03c358e74a Input: atkbd - do not skip atkbd_deactivate() when skipping ATKBD_CMD_GETID
1def7e7ff056bb4b0a70f6b5ca302e9ca8d06090 selftests/bpf: adapt one more case in test_lru_map to the new target_free
b68eada7aa7cb8626f084f3d9271ee8893f16eb7 smb: client: fix potential race in cifs_put_tcon()
11d1fbaa4508cf396db65953580af62272649be6 kasan: remove kasan_find_vm_area() to prevent possible deadlock
2ca0bad47cf9d126428fa55a585f2cf517422d93 ksmbd: fix potential use-after-free in oplock/lease break ack
cc09445cc9da071c351405d4346a599a10d3393e Linux 6.6.99-rc1

--===============9006613792122793401==--
