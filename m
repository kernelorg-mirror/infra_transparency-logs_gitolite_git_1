Content-Type: multipart/mixed; boundary="===============3921356590316067557=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Mon, 21 Jul 2025 21:48:55 -0000
Message-Id: <175313453589.1906276.13787643389779075895@gitolite.kernel.org>

--===============3921356590316067557==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: clrkwllms
changes:
  - ref: refs/heads/v6.6-rt
    old: 60afa5684fff981a86d2a55f600767cb4cd353dc
    new: 9ce90b76d5069580f8a3657c539be4c1b6ef9b4c
    log: revlist-60afa5684fff-9ce90b76d506.txt
  - ref: refs/heads/v6.6-rt-rebase
    old: 7acbccf558b759b6de4361770cb3cf6a0b1e9e20
    new: 4a5bbc46b14fbe8c7d9dcd2f881d8c4a2238d7ab
    log: revlist-7acbccf558b7-4a5bbc46b14f.txt
  - ref: refs/tags/v6.6.99-rt58
    old: 0000000000000000000000000000000000000000
    new: eaabfdec96e0f7ed099d5056724ba4423bd8fc80
  - ref: refs/tags/v6.6.99-rt58-rebase
    old: 0000000000000000000000000000000000000000
    new: e80681f888165df42e11fe3b5e70adaead8ea9f6

--===============3921356590316067557==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-60afa5684fff-9ce90b76d506.txt

20aa3d5198068ddc6f88e2f7501ecad5add17af5 x86/CPU/AMD: Properly check the TSA microcode
9247f4e6573a4d05fe70c3e90dbd53da26e8c5cb Linux 6.6.98
521e9ff0b67c66a17d6f9593dfccafaa984aae4c eventpoll: don't decrement ep refcount while still holding the ep mutex
391e5ea5b877230b844c9bd8bbcd91b681b1ce2d drm/exynos: exynos7_drm_decon: add vblank check in IRQ handling
407f1073ea23c537a105a024d7e1a684bced0447 ASoC: fsl_asrc: use internal measured ratio for non-ideal ratio mode
71eb118baf6edeee2595a2f05a8ce2f472535714 perf/core: Fix the WARN_ON_ONCE is out of lock protected region
183bdb89af1b5193b1d1d9316986053b15ca6fa4 perf: Revert to requiring CAP_SYS_ADMIN for uprobes
c604dd2c5e6bf8b06866f6a5d749a0c98d03ee08 ASoC: cs35l56: probe() should fail if the device ID is not recognized
51e082108345870c100cb4e5e21974100bcf7959 Bluetooth: hci_sync: Fix not disabling advertising instance
a219fcea8e8eec4fb70773e8f8bbf0706a9f8260 Bluetooth: hci_event: Fix not marking Broadcast Sink BIS as connected
82c0f15c26be15ceac92caa7d6afab82fb65f63b pinctrl: amd: Clear GPIO debounce for suspend
f9b3d28f1f62bef49293e2eb3d5ded248341e7f8 fix proc_sys_compare() handling of in-lookup dentries
55baecb9eb90238f60a8350660d6762046ebd3bd netlink: Fix wraparounds of sk->sk_rmem_alloc.
42262bc4e8ef83c343bffa24325bb5fb6d15b4d1 vsock: fix `vsock_proto` declaration
be4b8392da7978294f2f368799d29dd509fb6c4d tipc: Fix use-after-free in tipc_conn_close().
81373cd1d72d87c7d844d4454a526b8f53e72d00 tcp: Correct signedness in skb remaining space calculation
401239811fa728fcdd53e360a91f157ffd23e1f4 vsock: Fix transport_{g2h,h2g} TOCTOU
9d24bb6780282b0255b9929abe5e8f98007e2c6e vsock: Fix transport_* TOCTOU
d437e8e7dcb9866a68705bdc2d774b8f9fe514d0 vsock: Fix IOCTL_VM_SOCKETS_GET_LOCAL_CID to check also `transport_local`
791c8d6b76c5f98649c105e9c6828189cdb0e069 net: stmmac: Fix interrupt handling for level-triggered mode in DWC_XGMAC2
72c62b4991a2e6048e1cfefd1fb33e7c5d8ebd11 net: phy: smsc: Fix Auto-MDIX configuration when disabled by strap
0a0d040f12fe7a75f0dcc26d9c45aebd3d0d3b4c net: phy: smsc: Force predictable MDI-X state on LAN87xx
36cf9bcf09bd2a86b26ca5fb3c7d0655bf3ffb11 net: phy: smsc: Fix link failure in forced mode with Auto-MDIX
06935c50cfa3ac57cce80bba67b6d38ec1406e92 atm: clip: Fix potential null-ptr-deref in to_atmarpd().
1fb9fb5a4b5cec2d56e26525ef8c519de858fa60 atm: clip: Fix memory leak of struct clip_vcc.
3f61b997fe014bbfcc208a9fcbd363a1fe7e3a31 atm: clip: Fix infinite recursive call of clip_push().
07b585ae3699c0a5026f86ac846f144e34875eee atm: clip: Fix NULL pointer dereference in vcc_sendmsg()
4c691d1b6b6dbd73f30ed9ee7da05f037b0c49af net/sched: Abort __tc_modify_qdisc if parent class does not exist
432c5363cd6fe5a928bbc94524d28b05515684dd rxrpc: Fix bug due to prealloc collision
e63032e66bca1d06e600033f3369ba3db3af0870 maple_tree: fix MA_STATE_PREALLOC flag in mas_preallocate()
eb952372bf481d52eeeb7ac719f350b38d5d1c31 perf: build: Setup PKG_CONFIG_LIBDIR for cross compilation
ddc4fe078948c3ca2a8c5808ebb65853be7932b6 Bluetooth: HCI: Set extended advertising data synchronously
efc1b2b7c1a308b60df8f36bc2d7ce16d3999364 rxrpc: Fix oops due to non-existence of prealloc backlog struct
e2d5c005dfc96fe857676d1d8ac46b29275cb89b ipmi:msghandler: Fix potential memory corruption in ipmi_create_user()
8e5058a5812e368335e85691064606901fe151d4 x86/mce/amd: Add default names for MCA banks and blocks
cc058adb9beb6fe5dab9af93f49ef226843fe76c x86/mce/amd: Fix threshold limit reset
f536f3b097732dd0112d0511b130765e79664371 x86/mce: Don't remove sysfs if thresholding sysfs init fails
a18776abc5922114dbc960d73e739e4a5d912413 x86/mce: Make sure CMCI banks are cleared during shutdown on Intel
20d1d9e7ce694cf1587fb54b0faf9df02392f89e KVM: x86/xen: Allow 'out of range' event channel ports in IRQ routing table.
8c8e8d4d7544bb783e15078eda8ba2580e192246 KVM: SVM: Reject SEV{-ES} intra host migration if vCPU creation is in-flight
2ca1db269a8d202c3f97fd53fa7c9ef7f1bb21d6 gre: Fix IPv6 multicast route creation.
3d82a729530bd2110ba66e4a1f73461c776edec2 md/md-bitmap: fix GPF in bitmap_get_stats()
1d57f7132662e96aace3b8a000616efde289aae1 pinctrl: qcom: msm: mark certain pins as invalid for interrupts
ec6392061de6681148b63ee6c8744da833498cdd wifi: prevent A-MSDU attacks in mesh networks
cb4c956a15f8b7f870649454771fc3761f504b5f drm/gem: Acquire references on GEM handles for framebuffers
c64f5310530baf75328292f9b9f3f2961d185183 drm/sched: Increment job count before swapping tail spsc queue
db7402d78e7c369a765f3c81b68b45ebaee66070 drm/ttm: fix error handling in ttm_buffer_object_transfer
8c290a9d629bcbdedc75f7251d0fe1122b7ca73f drm/gem: Fix race in drm_gem_handle_create_tail()
c6eb4a05af3d0ba3bc4e8159287722fb9abc6359 usb: gadget: u_serial: Fix race condition in TTY wakeup
dec7774d0ef9874c4570fa5728cfbb21fb430968 Revert "usb: gadget: u_serial: Add null pointer check in gs_start_io"
2e2e9b3d708473040a08ab884f7dc2369752bb69 drm/framebuffer: Acquire internal references on GEM handles
c23a41086899ac1b0d2106c3760a6bde58bd170e Revert "ACPI: battery: negate current when discharging"
688bf63ee6ba04cbaa47a1233716dddb821b7c26 kallsyms: fix build without execinfo
16713404241832aad36448e7ab76821591214f36 maple_tree: fix mt_destroy_walk() on root leaf node
56995226431a37182128d0b0adf39cd003bf94d7 mm: fix the inaccurate memory statistics issue for users
e2e200c98e9f534bd385f27976b170e351f2c0e9 scripts/gdb: fix interrupts display after MCP on x86
ecf16604f3f0fa88f9c16a1a4b7991316f3e2a2e scripts/gdb: de-reference per-CPU MCE interrupts
f64046ae340159f31dc8fb5fcfd1ebeccc04fef3 scripts/gdb: fix interrupts.py after maple tree conversion
37e2911d2ec171f40fb25be978ceebbb3d067212 mm/vmalloc: leave lazy MMU mode on PTE mapping error
ad9d4db5a8acb9e5ab28b08f41408df5a5c2c389 pwm: mediatek: Ensure to disable clocks in error path
ee21fbcb87a0f2623e02c5af639196efd398d61e x86/rdrand: Disable RDSEED on AMD Cyan Skillfish
3c0994a3fd9372d2283830877db8c330f38f06e9 x86/mm: Disable hugetlb page table sharing on 32-bit
d903a0fe324e3a178c9aab4a5251a144c48275c3 smb: server: make use of rdma_destroy_qp()
4c4f931676b6b85623f69e40fae8ed607405f8ea ksmbd: fix a mount write count leak in ksmbd_vfs_kern_path_locked()
5b1b8f06b179754d678f276a2f15828ff653e955 erofs: fix to add missing tracepoint in erofs_read_folio()
ce2ac2e46719e948555a9d57594745271c1429f9 netlink: Fix rmem check in netlink_broadcast_deliver().
c31ee1695b6d88042d7bd6b2a77babb70f941451 netlink: make sure we allow at least one dump skb
ddead3c5ca181af5805da22a24acc0265b812910 btrfs: remove noinline from btrfs_update_inode()
28a36e75d196af482f0c5138e991806d47c80b78 btrfs: remove redundant root argument from btrfs_update_inode_fallback()
e6031107f397725a8959934a8548c2a7772c73e5 btrfs: remove redundant root argument from fixup_inode_link_count()
6aea26dc23d5f0f0d780682d80e83abde1a46d68 btrfs: return a btrfs_inode from btrfs_iget_logging()
fd79927c81913c4f0ccea09323fb207e8328a07e btrfs: fix inode lookup error handling during log replay
7227a8229f43f158ed3ce1596aa13811a6420ccf usb:cdnsp: remove TRB_FLUSH_ENDPOINT command
ae5b191184ce8380ea23d76bc644e3f469e9fbe0 usb: cdnsp: Replace snprintf() with the safer scnprintf() variant
e3f79e2c9ad11ed8826741ff86bee03653f707de usb: cdnsp: Fix issue with CV Bad Descriptor test
609a617a97c0eaad47ef0ce34acd1a437672d402 usb: dwc3: Abort suspend on soft disconnect failure
d043b5da37fc9c0b42ad3f5796193aaf20cc1b6a smb: client: avoid unnecessary reconnects when refreshing referrals
03c3cd0c3b67b1a73b4aa6c781df698118974cd5 smb: client: fix DFS interlink failover
739296467a59c2089477f0a709fa28bf496d4621 cifs: all initializations for tcon should happen in tcon_info_alloc
5420de65efbeb6503bcf1d43451c9df67ad60298 wifi: zd1211rw: Fix potential NULL pointer dereference in zd_mac_tx_to_dev()
d1240029f97ac8c06db4dd4407bbbf83e8d08570 drm/tegra: nvdec: Fix dma_alloc_coherent error check
df5894014a92ff0196dbc212a7764e97366fd2b7 md/raid1: Fix stack memory use after return in raid1_reshape
8fc3d7b23d139e3cbc944c15d99b3cdbed797d2d raid10: cleanup memleak at raid10_make_request
d46186eb7bbd9a11c145120f2d77effa8d4d44c2 nbd: fix uaf in nbd_genl_connect() error path
9fbc49429a23b02595ba82536c5ea425fdabb221 netfilter: flowtable: account for Ethernet header in nf_flow_pppoe_proto()
4a17370da6e476d3d275534e9e9cd2d02c57ca46 net: appletalk: Fix device refcount leak in atrtr_create()
9fa29314eba1a76574d0a93a7927e5839bb62ec2 ibmvnic: Fix hardcoded NUM_RX_STATS/NUM_TX_STATS with dynamic sizeof
10946f834638c53f1d3a68e1b89b253a1611437c net: phy: microchip: limit 100M workaround to link-down events on LAN88xx
5aa8b3a1d8abe41c1df6aa77af145506c9082058 can: m_can: m_can_handle_lost_msg(): downgrade msg lost in rx message to debug level
7d4d1993517be7646769323044bb6b91eb6a26dd net: ll_temac: Fix missing tx_pending check in ethtools_set_ringparam()
e644935d40cbf1955b3dd084926ed5d7bac0c070 bnxt_en: Fix DCB ETS validation
5909679a82cd74cf0343d9e3ddf4b6931aa7e613 bnxt_en: Set DMA unmap len correctly for XDP_REDIRECT
0d8a9b6dd32175a0d28301498025b0305bf07d7d ublk: sanity check add_dev input for underflow
8cafaba2f27581044482ee032cb47e280c828fd8 atm: idt77252: Add missing `dma_map_error()`
825088c9035731add15a8780b16f6910f8deaff3 um: vector: Reduce stack usage in vector_eth_configure()
50b1e01aa1233fc36364e2d3e1855e7fb7723db5 io_uring: make fallocate be hashed work
ee287cf30ffbe4d38dc8d3c987c15319f7176aa1 ASoC: amd: yc: add quirk for Acer Nitro ANV15-41 internal mic
e07c2feb49163ae63cb8c49c609d0c2dd2cde689 ALSA: hda/realtek - Enable mute LED on HP Pavilion Laptop 15-eg100
cd4df14f6180c9dce3a73812a57516af7f1d477e net: usb: qmi_wwan: add SIMCom 8230C composition
9f460b235ef3ead332e6af5b374c8042d5de61f0 HID: lenovo: Add support for ThinkPad X1 Tablet Thin Keyboard Gen2
2cc5ef01ea039340fb8ea56f159d76a8fd2f1207 net: mana: Record doorbell physical address in PF mode
f4428b2d4c68732653e93f748f538bdee639ff80 btrfs: fix assertion when building free space tree
cd5b424d8322f977bea52d8a72e7db84b5071ca2 vt: add missing notification when switching back to text mode
b71a75739af9916430866059aa57677bcf65a103 bpf: Adjust free target to avoid global starvation of LRU map
ae915b38e2626443fdf4073e1961a751563bda67 HID: Add IGNORE quirk for SMARTLINKTECHNOLOGY
3ce1d87d1f5d80322757aa917182deb7370963b9 HID: quirks: Add quirk for 2 Chicony Electronics HP 5MP Cameras
f35c825a012da9f4b1fd5db277f1141439e18270 Input: atkbd - do not skip atkbd_deactivate() when skipping ATKBD_CMD_GETID
a4bb7ced4e8fec38a27d43f31bd0aef3f4be89f5 selftests/bpf: adapt one more case in test_lru_map to the new target_free
d3927e55c95976733d5986e185c1e3a39cdadd0c smb: client: fix potential race in cifs_put_tcon()
8377d7744bdce5c4b3f1b58924eebd3fdc078dfc kasan: remove kasan_find_vm_area() to prevent possible deadlock
97c355989928a5f60b228ef5266c1be67a46cdf9 ksmbd: fix potential use-after-free in oplock/lease break ack
f02f0218be412cff1c844addf58e002071be298b crypto: ecdsa - Harden against integer overflows in DIV_ROUND_UP()
eaf112069a904b6207b4106ff083e0208232a2eb rseq: Fix segfault on registration when rseq_cs is non-zero
d96eb99e2f0e32b6d29e7f12a790b08c08825503 Linux 6.6.99
4d5f1985241e488fdb18d3664e34e6722e155be0 Merge tag 'v6.6.98' into v6.6-rt
df5cdbc555cfaf024c8b24ac1a705f9227050ce7 Merge tag 'v6.6.99' into v6.6-rt
9ce90b76d5069580f8a3657c539be4c1b6ef9b4c Linux 6.6.99-rt58

--===============3921356590316067557==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7acbccf558b7-4a5bbc46b14f.txt

20aa3d5198068ddc6f88e2f7501ecad5add17af5 x86/CPU/AMD: Properly check the TSA microcode
9247f4e6573a4d05fe70c3e90dbd53da26e8c5cb Linux 6.6.98
521e9ff0b67c66a17d6f9593dfccafaa984aae4c eventpoll: don't decrement ep refcount while still holding the ep mutex
391e5ea5b877230b844c9bd8bbcd91b681b1ce2d drm/exynos: exynos7_drm_decon: add vblank check in IRQ handling
407f1073ea23c537a105a024d7e1a684bced0447 ASoC: fsl_asrc: use internal measured ratio for non-ideal ratio mode
71eb118baf6edeee2595a2f05a8ce2f472535714 perf/core: Fix the WARN_ON_ONCE is out of lock protected region
183bdb89af1b5193b1d1d9316986053b15ca6fa4 perf: Revert to requiring CAP_SYS_ADMIN for uprobes
c604dd2c5e6bf8b06866f6a5d749a0c98d03ee08 ASoC: cs35l56: probe() should fail if the device ID is not recognized
51e082108345870c100cb4e5e21974100bcf7959 Bluetooth: hci_sync: Fix not disabling advertising instance
a219fcea8e8eec4fb70773e8f8bbf0706a9f8260 Bluetooth: hci_event: Fix not marking Broadcast Sink BIS as connected
82c0f15c26be15ceac92caa7d6afab82fb65f63b pinctrl: amd: Clear GPIO debounce for suspend
f9b3d28f1f62bef49293e2eb3d5ded248341e7f8 fix proc_sys_compare() handling of in-lookup dentries
55baecb9eb90238f60a8350660d6762046ebd3bd netlink: Fix wraparounds of sk->sk_rmem_alloc.
42262bc4e8ef83c343bffa24325bb5fb6d15b4d1 vsock: fix `vsock_proto` declaration
be4b8392da7978294f2f368799d29dd509fb6c4d tipc: Fix use-after-free in tipc_conn_close().
81373cd1d72d87c7d844d4454a526b8f53e72d00 tcp: Correct signedness in skb remaining space calculation
401239811fa728fcdd53e360a91f157ffd23e1f4 vsock: Fix transport_{g2h,h2g} TOCTOU
9d24bb6780282b0255b9929abe5e8f98007e2c6e vsock: Fix transport_* TOCTOU
d437e8e7dcb9866a68705bdc2d774b8f9fe514d0 vsock: Fix IOCTL_VM_SOCKETS_GET_LOCAL_CID to check also `transport_local`
791c8d6b76c5f98649c105e9c6828189cdb0e069 net: stmmac: Fix interrupt handling for level-triggered mode in DWC_XGMAC2
72c62b4991a2e6048e1cfefd1fb33e7c5d8ebd11 net: phy: smsc: Fix Auto-MDIX configuration when disabled by strap
0a0d040f12fe7a75f0dcc26d9c45aebd3d0d3b4c net: phy: smsc: Force predictable MDI-X state on LAN87xx
36cf9bcf09bd2a86b26ca5fb3c7d0655bf3ffb11 net: phy: smsc: Fix link failure in forced mode with Auto-MDIX
06935c50cfa3ac57cce80bba67b6d38ec1406e92 atm: clip: Fix potential null-ptr-deref in to_atmarpd().
1fb9fb5a4b5cec2d56e26525ef8c519de858fa60 atm: clip: Fix memory leak of struct clip_vcc.
3f61b997fe014bbfcc208a9fcbd363a1fe7e3a31 atm: clip: Fix infinite recursive call of clip_push().
07b585ae3699c0a5026f86ac846f144e34875eee atm: clip: Fix NULL pointer dereference in vcc_sendmsg()
4c691d1b6b6dbd73f30ed9ee7da05f037b0c49af net/sched: Abort __tc_modify_qdisc if parent class does not exist
432c5363cd6fe5a928bbc94524d28b05515684dd rxrpc: Fix bug due to prealloc collision
e63032e66bca1d06e600033f3369ba3db3af0870 maple_tree: fix MA_STATE_PREALLOC flag in mas_preallocate()
eb952372bf481d52eeeb7ac719f350b38d5d1c31 perf: build: Setup PKG_CONFIG_LIBDIR for cross compilation
ddc4fe078948c3ca2a8c5808ebb65853be7932b6 Bluetooth: HCI: Set extended advertising data synchronously
efc1b2b7c1a308b60df8f36bc2d7ce16d3999364 rxrpc: Fix oops due to non-existence of prealloc backlog struct
e2d5c005dfc96fe857676d1d8ac46b29275cb89b ipmi:msghandler: Fix potential memory corruption in ipmi_create_user()
8e5058a5812e368335e85691064606901fe151d4 x86/mce/amd: Add default names for MCA banks and blocks
cc058adb9beb6fe5dab9af93f49ef226843fe76c x86/mce/amd: Fix threshold limit reset
f536f3b097732dd0112d0511b130765e79664371 x86/mce: Don't remove sysfs if thresholding sysfs init fails
a18776abc5922114dbc960d73e739e4a5d912413 x86/mce: Make sure CMCI banks are cleared during shutdown on Intel
20d1d9e7ce694cf1587fb54b0faf9df02392f89e KVM: x86/xen: Allow 'out of range' event channel ports in IRQ routing table.
8c8e8d4d7544bb783e15078eda8ba2580e192246 KVM: SVM: Reject SEV{-ES} intra host migration if vCPU creation is in-flight
2ca1db269a8d202c3f97fd53fa7c9ef7f1bb21d6 gre: Fix IPv6 multicast route creation.
3d82a729530bd2110ba66e4a1f73461c776edec2 md/md-bitmap: fix GPF in bitmap_get_stats()
1d57f7132662e96aace3b8a000616efde289aae1 pinctrl: qcom: msm: mark certain pins as invalid for interrupts
ec6392061de6681148b63ee6c8744da833498cdd wifi: prevent A-MSDU attacks in mesh networks
cb4c956a15f8b7f870649454771fc3761f504b5f drm/gem: Acquire references on GEM handles for framebuffers
c64f5310530baf75328292f9b9f3f2961d185183 drm/sched: Increment job count before swapping tail spsc queue
db7402d78e7c369a765f3c81b68b45ebaee66070 drm/ttm: fix error handling in ttm_buffer_object_transfer
8c290a9d629bcbdedc75f7251d0fe1122b7ca73f drm/gem: Fix race in drm_gem_handle_create_tail()
c6eb4a05af3d0ba3bc4e8159287722fb9abc6359 usb: gadget: u_serial: Fix race condition in TTY wakeup
dec7774d0ef9874c4570fa5728cfbb21fb430968 Revert "usb: gadget: u_serial: Add null pointer check in gs_start_io"
2e2e9b3d708473040a08ab884f7dc2369752bb69 drm/framebuffer: Acquire internal references on GEM handles
c23a41086899ac1b0d2106c3760a6bde58bd170e Revert "ACPI: battery: negate current when discharging"
688bf63ee6ba04cbaa47a1233716dddb821b7c26 kallsyms: fix build without execinfo
16713404241832aad36448e7ab76821591214f36 maple_tree: fix mt_destroy_walk() on root leaf node
56995226431a37182128d0b0adf39cd003bf94d7 mm: fix the inaccurate memory statistics issue for users
e2e200c98e9f534bd385f27976b170e351f2c0e9 scripts/gdb: fix interrupts display after MCP on x86
ecf16604f3f0fa88f9c16a1a4b7991316f3e2a2e scripts/gdb: de-reference per-CPU MCE interrupts
f64046ae340159f31dc8fb5fcfd1ebeccc04fef3 scripts/gdb: fix interrupts.py after maple tree conversion
37e2911d2ec171f40fb25be978ceebbb3d067212 mm/vmalloc: leave lazy MMU mode on PTE mapping error
ad9d4db5a8acb9e5ab28b08f41408df5a5c2c389 pwm: mediatek: Ensure to disable clocks in error path
ee21fbcb87a0f2623e02c5af639196efd398d61e x86/rdrand: Disable RDSEED on AMD Cyan Skillfish
3c0994a3fd9372d2283830877db8c330f38f06e9 x86/mm: Disable hugetlb page table sharing on 32-bit
d903a0fe324e3a178c9aab4a5251a144c48275c3 smb: server: make use of rdma_destroy_qp()
4c4f931676b6b85623f69e40fae8ed607405f8ea ksmbd: fix a mount write count leak in ksmbd_vfs_kern_path_locked()
5b1b8f06b179754d678f276a2f15828ff653e955 erofs: fix to add missing tracepoint in erofs_read_folio()
ce2ac2e46719e948555a9d57594745271c1429f9 netlink: Fix rmem check in netlink_broadcast_deliver().
c31ee1695b6d88042d7bd6b2a77babb70f941451 netlink: make sure we allow at least one dump skb
ddead3c5ca181af5805da22a24acc0265b812910 btrfs: remove noinline from btrfs_update_inode()
28a36e75d196af482f0c5138e991806d47c80b78 btrfs: remove redundant root argument from btrfs_update_inode_fallback()
e6031107f397725a8959934a8548c2a7772c73e5 btrfs: remove redundant root argument from fixup_inode_link_count()
6aea26dc23d5f0f0d780682d80e83abde1a46d68 btrfs: return a btrfs_inode from btrfs_iget_logging()
fd79927c81913c4f0ccea09323fb207e8328a07e btrfs: fix inode lookup error handling during log replay
7227a8229f43f158ed3ce1596aa13811a6420ccf usb:cdnsp: remove TRB_FLUSH_ENDPOINT command
ae5b191184ce8380ea23d76bc644e3f469e9fbe0 usb: cdnsp: Replace snprintf() with the safer scnprintf() variant
e3f79e2c9ad11ed8826741ff86bee03653f707de usb: cdnsp: Fix issue with CV Bad Descriptor test
609a617a97c0eaad47ef0ce34acd1a437672d402 usb: dwc3: Abort suspend on soft disconnect failure
d043b5da37fc9c0b42ad3f5796193aaf20cc1b6a smb: client: avoid unnecessary reconnects when refreshing referrals
03c3cd0c3b67b1a73b4aa6c781df698118974cd5 smb: client: fix DFS interlink failover
739296467a59c2089477f0a709fa28bf496d4621 cifs: all initializations for tcon should happen in tcon_info_alloc
5420de65efbeb6503bcf1d43451c9df67ad60298 wifi: zd1211rw: Fix potential NULL pointer dereference in zd_mac_tx_to_dev()
d1240029f97ac8c06db4dd4407bbbf83e8d08570 drm/tegra: nvdec: Fix dma_alloc_coherent error check
df5894014a92ff0196dbc212a7764e97366fd2b7 md/raid1: Fix stack memory use after return in raid1_reshape
8fc3d7b23d139e3cbc944c15d99b3cdbed797d2d raid10: cleanup memleak at raid10_make_request
d46186eb7bbd9a11c145120f2d77effa8d4d44c2 nbd: fix uaf in nbd_genl_connect() error path
9fbc49429a23b02595ba82536c5ea425fdabb221 netfilter: flowtable: account for Ethernet header in nf_flow_pppoe_proto()
4a17370da6e476d3d275534e9e9cd2d02c57ca46 net: appletalk: Fix device refcount leak in atrtr_create()
9fa29314eba1a76574d0a93a7927e5839bb62ec2 ibmvnic: Fix hardcoded NUM_RX_STATS/NUM_TX_STATS with dynamic sizeof
10946f834638c53f1d3a68e1b89b253a1611437c net: phy: microchip: limit 100M workaround to link-down events on LAN88xx
5aa8b3a1d8abe41c1df6aa77af145506c9082058 can: m_can: m_can_handle_lost_msg(): downgrade msg lost in rx message to debug level
7d4d1993517be7646769323044bb6b91eb6a26dd net: ll_temac: Fix missing tx_pending check in ethtools_set_ringparam()
e644935d40cbf1955b3dd084926ed5d7bac0c070 bnxt_en: Fix DCB ETS validation
5909679a82cd74cf0343d9e3ddf4b6931aa7e613 bnxt_en: Set DMA unmap len correctly for XDP_REDIRECT
0d8a9b6dd32175a0d28301498025b0305bf07d7d ublk: sanity check add_dev input for underflow
8cafaba2f27581044482ee032cb47e280c828fd8 atm: idt77252: Add missing `dma_map_error()`
825088c9035731add15a8780b16f6910f8deaff3 um: vector: Reduce stack usage in vector_eth_configure()
50b1e01aa1233fc36364e2d3e1855e7fb7723db5 io_uring: make fallocate be hashed work
ee287cf30ffbe4d38dc8d3c987c15319f7176aa1 ASoC: amd: yc: add quirk for Acer Nitro ANV15-41 internal mic
e07c2feb49163ae63cb8c49c609d0c2dd2cde689 ALSA: hda/realtek - Enable mute LED on HP Pavilion Laptop 15-eg100
cd4df14f6180c9dce3a73812a57516af7f1d477e net: usb: qmi_wwan: add SIMCom 8230C composition
9f460b235ef3ead332e6af5b374c8042d5de61f0 HID: lenovo: Add support for ThinkPad X1 Tablet Thin Keyboard Gen2
2cc5ef01ea039340fb8ea56f159d76a8fd2f1207 net: mana: Record doorbell physical address in PF mode
f4428b2d4c68732653e93f748f538bdee639ff80 btrfs: fix assertion when building free space tree
cd5b424d8322f977bea52d8a72e7db84b5071ca2 vt: add missing notification when switching back to text mode
b71a75739af9916430866059aa57677bcf65a103 bpf: Adjust free target to avoid global starvation of LRU map
ae915b38e2626443fdf4073e1961a751563bda67 HID: Add IGNORE quirk for SMARTLINKTECHNOLOGY
3ce1d87d1f5d80322757aa917182deb7370963b9 HID: quirks: Add quirk for 2 Chicony Electronics HP 5MP Cameras
f35c825a012da9f4b1fd5db277f1141439e18270 Input: atkbd - do not skip atkbd_deactivate() when skipping ATKBD_CMD_GETID
a4bb7ced4e8fec38a27d43f31bd0aef3f4be89f5 selftests/bpf: adapt one more case in test_lru_map to the new target_free
d3927e55c95976733d5986e185c1e3a39cdadd0c smb: client: fix potential race in cifs_put_tcon()
8377d7744bdce5c4b3f1b58924eebd3fdc078dfc kasan: remove kasan_find_vm_area() to prevent possible deadlock
97c355989928a5f60b228ef5266c1be67a46cdf9 ksmbd: fix potential use-after-free in oplock/lease break ack
f02f0218be412cff1c844addf58e002071be298b crypto: ecdsa - Harden against integer overflows in DIV_ROUND_UP()
eaf112069a904b6207b4106ff083e0208232a2eb rseq: Fix segfault on registration when rseq_cs is non-zero
d96eb99e2f0e32b6d29e7f12a790b08c08825503 Linux 6.6.99
20c5e3233170b8ee7e42a3b8919ef3a105ee18db sched: Constrain locks in sched_submit_work()
d1595a29592a13f14e06c0e6b75d5931dafca365 locking/rtmutex: Avoid unconditional slowpath for DEBUG_RT_MUTEXES
de22bdd8efe58df03043c532d4d05393282e2dfc sched: Extract __schedule_loop()
9e671da3fb273f6e0df0d598c4b3913d16f948e3 sched: Provide rt_mutex specific scheduler helpers
7b0ce07d1405355426db25a1cb395d2072651c72 locking/rtmutex: Use rt_mutex specific scheduler helpers
a8c5003e78ed9ab4572570c4316ad31903eadfe5 locking/rtmutex: Add a lockdep assert to catch potential nested blocking
88eae20f920d03ab17d9e6cbadc5818fd72feba2 futex/pi: Fix recursive rt_mutex waiter state
c4ecd08b406f3a97a0c0dd4200dee619f7f1acec signal: Add proper comment about the preempt-disable in ptrace_stop().
748922847e89d884a1b0f915ab11efe98aecf11a signal: Don't disable preemption in ptrace_stop() on PREEMPT_RT.
8d4403265e267037174b945fe28a91efc1a1bd68 drm/amd/display: Remove migrate_en/dis from dc_fpu_begin().
001a38ee99829c357ff3e6470b84e2f738771800 drm/amd/display: Simplify the per-CPU usage.
4b291a257f67239ab531ca05bce2c9726a7b4182 drm/amd/display: Add a warning if the FPU is used outside from task context.
b6a9a1e45488de55bd076b8b34d79ce0060a7200 drm/amd/display: Move the memory allocation out of dcn21_validate_bandwidth_fp().
9df23dcfa7b80481a520e049c803bbdfea6ea46f drm/amd/display: Move the memory allocation out of dcn20_validate_bandwidth_fp().
8a522219d51e7d144c15bc4f3816b7fff872877a net: Avoid the IPI to free the
90b576084a9b9a5bd18d27da78dfeaf3b9f177b3 x86: Allow to enable RT
c7d3d8f66def454c8f210c296ea87b676f8e8004 x86: Enable RT also on 32bit
8c625e4152983fa28e24dcefdd4670b84fc2055c sched/rt: Don't try push tasks if there are none.
01d0acb0c7a98a6b10a2a298af831b9c5bc984b1 softirq: Use a dedicated thread for timer wakeups.
714187be7b92d2e0884278186a6aaaa99148ef02 rcutorture: Also force sched priority to timersd on boosting test.
210e14b0d9bb4db76bdaaa58a87bef00c1573544 tick: Fix timer storm since introduction of timersd
bef636d3f9a160b7e31a04b41ec3200b81003a54 softirq: Wake ktimers thread also in softirq.
ed3d8e6b0e618985e90e6f25921433d717077856 zram: Replace bit spinlocks with spinlock_t for PREEMPT_RT.
1e9e5c5eae6f6eda1a5e45cc3465838b563f3dde preempt: Put preempt_enable() within an instrumentation*() section.
337271f324a0d0c95e2bfc5953d2ce670d0cf0d4 sched/core: Provide a method to check if a task is PI-boosted.
2a5b58808d75160b94d9189749ce37b210381957 softirq: Add function to preempt serving softirqs.
94ff127e567d41687738dcbf24123561f5b8d594 time: Allow to preempt after a callback.
77c0780d0cc10533f77956a6e9661124f1c9eead serial: core: Use lock wrappers
55b25414c5f3192c0b630df3e2a81580a4810ca2 serial: 21285: Use port lock wrappers
da05a3c186c03768783a5e983bfb502de602ac79 serial: 8250_aspeed_vuart: Use port lock wrappers
49a1b71b10a08595cfa25655e61d0c1eae38f562 serial: 8250_bcm7271: Use port lock wrappers
e40455f73023f779b0f1221656b65ee23e6a9abc serial: 8250: Use port lock wrappers
d4eaaf97e016cd8f77c2787f139c0059540b479d serial: 8250_dma: Use port lock wrappers
808b70764c9b41b545e244a0ed3a73bb84931742 serial: 8250_dw: Use port lock wrappers
43be1c349af914055246edb9e863589872cf5216 serial: 8250_exar: Use port lock wrappers
bb7966bb9245fedb41f420d7cc0c6e549b7ffdf1 serial: 8250_fsl: Use port lock wrappers
027c7f38dfd5eb2468a37d8a9a1c1cdfb301b97e serial: 8250_mtk: Use port lock wrappers
0abc4d91c87bf2def53dd00b283dfc5e796f5bcf serial: 8250_omap: Use port lock wrappers
d952ebd2e17f8192c2fd482adfa6b94779f1a7c3 serial: 8250_pci1xxxx: Use port lock wrappers
1bbe6d5ad90271efb25e66372114b3a6205ef8e6 serial: altera_jtaguart: Use port lock wrappers
2308d07cbd325adf02adedf0143c00de7840c6dd serial: altera_uart: Use port lock wrappers
318421d69aa1983d1dd52d8ed7c36c0e961174df serial: amba-pl010: Use port lock wrappers
9ed4ca12dc94e5f96d4fef32374e290e0b2dfacd serial: apb: Use port lock wrappers
50dfe655fc6a2cfda76ee1cebc9f9c402939a84c serial: ar933x: Use port lock wrappers
d4fab70d954497e9e92593a0b14045492effcff3 serial: arc_uart: Use port lock wrappers
94a67a8cfef61cf90cdd958b3a2202e054cc5797 serial: atmel: Use port lock wrappers
3e0fdf5e97750aa2008e5155e94720b0dee86fc7 serial: bcm63xx-uart: Use port lock wrappers
8c5d104acb1bf4edf06c9dffa0b873b0ea313aac serial: cpm_uart: Use port lock wrappers
4685f49ca40cd6030c8df9cfdee69c78857c34fc serial: digicolor: Use port lock wrappers
8ff57f25f39eee759d00f1bdf9f89e9269a0a82b serial: dz: Use port lock wrappers
ee0808b6ae58460fd11e754a2d63212c802546fe serial: linflexuart: Use port lock wrappers
67db9a5af86e301b2df0c90239830cf7492bdacf serial: fsl_lpuart: Use port lock wrappers
49cb16e5f10dd9082e4d954c0cc628b74a6ad7ee serial: icom: Use port lock wrappers
e87a352b2fddb80b2b59610d1310feb88248816a serial: imx: Use port lock wrappers
709fb63908d6b68f2d819a2fcf2c2df45d01c36f serial: ip22zilog: Use port lock wrappers
1c8cde4d332a400909d738ab01f326f33b067959 serial: jsm: Use port lock wrappers
918baff0641c0c5c6624fec16deebd05a584183d serial: liteuart: Use port lock wrappers
956c8a01df04229b5488e6d7c1502c71d2f0d803 serial: lpc32xx_hs: Use port lock wrappers
b017a23579459e0e3ecb624c51d39925e7c41e17 serial: ma35d1: Use port lock wrappers
a746d4df9ca201f0d8e878d24dcb6566513c9408 serial: mcf: Use port lock wrappers
9dfbf20c305b6712d03b1dec0fae7cad76769d4b serial: men_z135_uart: Use port lock wrappers
45668fae6db409a6626c13612f57b4da2bf6d407 serial: meson: Use port lock wrappers
9692cb61c23e5dafb8e3ebc056da4bba7538c0e1 serial: milbeaut_usio: Use port lock wrappers
0f9373cab7b654a7ab16609f23952d7545599d05 serial: mpc52xx: Use port lock wrappers
98c1e053089a89303feeab5bbafd62cd5c137772 serial: mps2-uart: Use port lock wrappers
acdb80bfd51bb48f83bd2949933b07df1c2b4beb serial: msm: Use port lock wrappers
dd296ecb1ab9ca09860316d3994a890deedda684 serial: mvebu-uart: Use port lock wrappers
94f5cbe6589eae11e8fc803340bc18a3314fdaeb serial: omap: Use port lock wrappers
0806d87ffb7da0dca6f094854d50bb3563c2682d serial: owl: Use port lock wrappers
dc992f4b29f830854514888b8a59003ae0677f49 serial: pch: Use port lock wrappers
da74fa6d12ff18999711b12bcbde9bcb277fd4e4 serial: pic32: Use port lock wrappers
a923523199e82855bbc09fc2f8ae9ea8a6cf6d10 serial: pmac_zilog: Use port lock wrappers
c74f4eecc7cf787d1c280571cb2e7d910fb067a6 serial: pxa: Use port lock wrappers
d9231a7d017be611e336ed541dad7321f726770b serial: qcom-geni: Use port lock wrappers
66766a1143f1814d2e54b283850174d143134a44 serial: rda: Use port lock wrappers
591afbd1da372f40bb1ff8db56f56855ed0da9f5 serial: rp2: Use port lock wrappers
13b4a4632531403f53e35162ec2a8a0083a9cdbd serial: sa1100: Use port lock wrappers
45690375cb756c00d69d9f26b944adf1e473b5cf serial: samsung_tty: Use port lock wrappers
86ac6660b556061e3745c7b7ce2f126013f16d0a serial: sb1250-duart: Use port lock wrappers
4287d6f1e05e1abbf7efd8fc76856bb1b081f86f serial: sc16is7xx: Use port lock wrappers
2ec43f7d7917b46a48e9f12d5f8a9484d0cb1891 serial: tegra: Use port lock wrappers
b836d7dd26ee5519b03567c7b5d867ca16044790 serial: core: Use port lock wrappers
39b042aabb37f9f2c463675ca8f4d57e3fb05cdd serial: mctrl_gpio: Use port lock wrappers
b5520eb6c8e72f7c3b66124000e2bbc8c88f834f serial: txx9: Use port lock wrappers
83b8bb9b35d4b41aa9d1711d97c53c02fcac1272 serial: sh-sci: Use port lock wrappers
9da1aaf7c28bd6fc59173c9c82b8edfc71882ede serial: sifive: Use port lock wrappers
861c7a86ee032247d7760bc3c90703a6be5b694e serial: sprd: Use port lock wrappers
a8ddf0b4cd3f4211e0c0d4c459bb32a68ea9e274 serial: st-asc: Use port lock wrappers
22dc57a937f9d4da04b6971fbe3278c4ddc18d34 serial: stm32: Use port lock wrappers
785bd9da74c611bc9aa056eaf3727f0def2c1b64 serial: sunhv: Use port lock wrappers
21b46ae806666d784db1de69445d6363039358d8 serial: sunplus-uart: Use port lock wrappers
7bbad713ba2c254cebbce2489c620b98e42346a9 serial: sunsab: Use port lock wrappers
ebe54f0e5451f22316c103251e3f55834b59f030 serial: sunsu: Use port lock wrappers
b19c00fee318ecf438cedd991c66e276ae78c40c serial: sunzilog: Use port lock wrappers
00ac1a572f894a8c80e1ece930d66ddfe2a87934 serial: timbuart: Use port lock wrappers
f147e3e173d366f41ab64252b96b1ecda046f033 serial: uartlite: Use port lock wrappers
c856b9313875a5d26d68b4f23b450c7e9667148d serial: ucc_uart: Use port lock wrappers
147c8785410153be4df17949f60ffc717e9295bb serial: vt8500: Use port lock wrappers
8c3f3bd23b4af15e2f1d952b3bdfcfa8bd242b37 serial: xilinx_uartps: Use port lock wrappers
e2fd72c2a5ce404f80a77322390e67ca23635577 printk: Add non-BKL (nbcon) console basic infrastructure
6baec3c56c24242d74a6edf0237febce712bd251 printk: nbcon: Add acquire/release logic
7d0166d5ce5fc85f1c8c75c11c9479951e9ac379 printk: Make static printk buffers available to nbcon
1c607d9bdea651c12e6403a3d36dd210a83b351e printk: nbcon: Add buffer management
7f0058a679df19a63fcc147a3a9890eedf5c4fb5 printk: nbcon: Add ownership state functions
8c74367be02a2719800f5df3513d94870806f839 printk: nbcon: Add sequence handling
f2441264ed948f4836d9c2257f13836d9011bd8b printk: nbcon: Add emit function and callback function for atomic printing
945b8c3b288e29f71f84288fd22a1ef11740e4eb printk: nbcon: Allow drivers to mark unsafe regions and check state
78f4b14c9c12dddcd09b7a51739bf24f7da187fc printk: fix illegal pbufs access for !CONFIG_PRINTK
5c94a7e071db05f9fab1e1dbcf79938778d09c16 printk: Reduce pr_flush() pooling time
a251282f657e3ea577b9b805b9886ea39f6d68dd printk: nbcon: Relocate 32bit seq macros
c7ab049624acb922369d2b10c6e30a3b35e2c208 printk: Adjust mapping for 32bit seq macros
17e9acf144ce54dc50b8066b94c97105c2208e5a printk: Use prb_first_seq() as base for 32bit seq macros
c59fe55f2b2cff83158e8f94a0745405f152001b printk: ringbuffer: Do not skip non-finalized records with prb_next_seq()
5a3b8068a736d7aa8debb3fb691731ff5e6a8a49 printk: ringbuffer: Clarify special lpos values
2ef2dc525de9e8d08a42980ddda7c631d2c614cf printk: Add this_cpu_in_panic()
a56a06728432d9ca1ea04b15e17e6cb333c19011 printk: ringbuffer: Cleanup reader terminology
fcbc539031dca50c52ce21b23e8589321c5194a8 printk: Wait for all reserved records with pr_flush()
2e763ea4c9147f757854f30a566481f8b38f1a36 printk: ringbuffer: Skip non-finalized records in panic
4db12ca0e29f9714000ee32ee59e3046c7712c0b printk: ringbuffer: Consider committed as finalized in panic
cc45e53396b7859c9f5768905f99a61c17f1dffe printk: Avoid non-panic CPUs writing to ringbuffer
bb42babc4d79ecbd44397ec19495804ee6e1f0c3 printk: Consider nbcon boot consoles on seq init
8e0bccbd806c13a3d5647a75ebebcc2af6a4f23d printk: Add sparse notation to console_srcu locking
36b709b2f6520bf0683954b4806a9e10328a4ea5 printk: nbcon: Ensure ownership release on failed emit
58c5a94679f0f7eb4c17a48e74f5253adefd7b45 printk: Check printk_deferred_enter()/_exit() usage
574bb5afebf887409b20547a13602ef39eaaa1eb printk: nbcon: Implement processing in port->lock wrapper
7f042426f6bfed20bfc86c8eddef92a7463f730f printk: nbcon: Add driver_enter/driver_exit console callbacks
5d9dc62dc02a41f08616d81593315ceb921e95c6 printk: Make console_is_usable() available to nbcon
3e961821ed5dca8f570b6ee9dc01cf3559fc54fe printk: Let console_is_usable() handle nbcon
a0cdb4a83402b6720a70398c074af20af7da2b59 printk: Add @flags argument for console_is_usable()
e9346b4734ccb2084ecb430107bc92af13b284eb printk: nbcon: Provide function to flush using write_atomic()
09e2c8d82510c4b3e5a6deaa679d3ae83675a0da printk: Track registered boot consoles
8123488bc5ea038006dffd915ce1d0d1c7371cc4 printk: nbcon: Use nbcon consoles in console_flush_all()
1769e6571fa7c2fe59ddfa48ceaea36b1ad1cfd5 printk: nbcon: Assign priority based on CPU state
f613756dad089f59ea6320106823990cfe8bf7e6 printk: nbcon: Add unsafe flushing on panic
ce37e463df2b5a008dbd28f1732281362749658c printk: Avoid console_lock dance if no legacy or boot consoles
428fc23102957b749e337a75414a915c072aeef3 printk: Track nbcon consoles
e64a30924f662c58bf5e1e6aa684c61e30ab17f4 printk: Coordinate direct printing in panic
89d4e5929d42b9b92671fdf06c5028b40a8af531 printk: nbcon: Implement emergency sections
a2528b5bbac8c39095e5006654e950e7295795be panic: Mark emergency section in warn
538a45c127a2c18c8a193d992347f1aed7dc8231 panic: Mark emergency section in oops
18674be32cedc0055d7e2d0d2d1bb35352dca8c3 rcu: Mark emergency section in rcu stalls
905af4e0ac938e0d61a3e221f592467c724a1266 lockdep: Mark emergency section in lockdep splats
cd811b7c2b3f24d5a420155517aa9727df5fc5d6 printk: nbcon: Introduce printing kthreads
9fc46f694fb7fb2657855c52d8562bcfb7ff892d printk: Atomic print in printk context on shutdown
306ae0fdb972547a81304968660ca54438e316b7 printk: nbcon: Add context to console_is_usable()
778c68fe94e97949dd6009cac05421720c47325f printk: nbcon: Add printer thread wakeups
317cb7012ccc228fbec96716037a1ff71f77e0f5 printk: nbcon: Stop threads on shutdown/reboot
a0ce6c6073839a378a17ac1502394e8e5bdd5dde printk: nbcon: Start printing threads
7284dc9fd6db0611bd7b2364b96a9e17f1b82764 proc: Add nbcon support for /proc/consoles
470a27eee24a1a61f1dcc05448bf99e37555965a tty: sysfs: Add nbcon support for 'active'
73f0cecfae4ea7f68e69adf87d0c21c04808b8e3 printk: nbcon: Provide function to reacquire ownership
e5e9456f62a88bb7eea8b469850b7a362cff4427 serial: core: Provide low-level functions to port lock
c3b7c67bd6f476019ccadea33a6a4eadc8c6b655 serial: 8250: Switch to nbcon console
013e97cff89dfa5eaa9b332844cbd8f09b64c6ab printk: Add kthread for all legacy consoles
52827790b75f981ae757c2a5cdfd3350dda20b9f printk: Avoid false positive lockdep report for legacy driver.
4628b36615c42163a5504ba30bf7a8cde8910d8d drm/i915: Use preempt_disable/enable_rt() where recommended
20e77f12a0822b89837a5ff1e6a3d7529248e78b drm/i915: Don't disable interrupts on PREEMPT_RT during atomic updates
50b22deda137c76ec6c70ba56b845b026bcff7de drm/i915: Don't check for atomic context on PREEMPT_RT
48cc207cf7d7e55661f1ab0676bf57311f04a3bf drm/i915: Disable tracing points on PREEMPT_RT
1a734fdb87ec0cb5379c26b1d05d5ac8d4e8c638 drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
45b2b857a79d223eceecaa04e8c73f8a5cf9ef67 drm/i915/gt: Queue and wait for the irq_work item.
16cb6a2e1ce6e880e857f88778bfde5af1d0d9bc drm/i915/gt: Use spin_lock_irq() instead of local_irq_disable() + spin_lock()
f6e7a47502598944d742b6990ab174261d9c34a1 drm/i915: Drop the irqs_disabled() check
f2165975b53717a54ebdfd1f70b53e7250cc1abf drm/i915: Do not disable preemption for resets
69daa5e2bccd606aa4f3b725c2bc4f0a33b9fd44 drm/i915/guc: Consider also RCU depth in busy loop.
56dd0beb761bde2167d214ed9ba457824ec0262f Revert "drm/i915: Depend on !PREEMPT_RT."
6e208e32a9a8275559932fe133eb7ce38d63a8a9 sched: define TIF_ALLOW_RESCHED
1102e752ac782510528cc1ce3f60ef0d1207c54e arm: Disable jump-label on PREEMPT_RT.
bb1a5b5a7b7838f2fea465c43de0d1807b4d4c5b ARM: enable irq in translation/section permission fault handlers
11171b45a001c2e797f0c76ad8645e8e6c831f1f tty/serial/omap: Make the locking RT aware
636026d339200f3d0902fd228ccbb350c79fde82 tty/serial/pl011: Make the locking work on RT
81c08a9f31ca85b689351a2ae0f9f23424833b65 ARM: vfp: Provide vfp_lock() for VFP locking.
11fb56b68f5ad5e28a9fc8b15b49dcf8ef37c11c ARM: vfp: Use vfp_lock() in vfp_sync_hwstate().
9f36593330bc08bd94eca5a35037f0a64a3e5d82 ARM: vfp: Use vfp_lock() in vfp_support_entry().
3ebd2c1e885b96676e12f1f5e8a1d1336bfa8abf ARM: vfp: Move sending signals outside of vfp_lock()ed section.
f8f46851db8091ebbc46fc33ea1832c31d5133f3 ARM: Allow to enable RT
2bc057bf58ea168bad24d9b833f6cb1f1369c32c ARM64: Allow to enable RT
3ea8f90ebabffb161cc908c2dd846c04787e428c powerpc: traps: Use PREEMPT_RT
b55a83c81e931f8a09b5bed3602c6744af31fec6 powerpc/pseries/iommu: Use a locallock instead local_irq_save()
9854fd4ade572c57edb834d01143aa51c005f182 powerpc/pseries: Select the generic memory allocator.
e07ba6ea41d26b204987207656563cff221e2a3f powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
3e8072db96de3eb7d9823d8dc955a9a67b3aa1b6 powerpc/stackprotector: work around stack-guard init from atomic
074a66d4902f84c1471b4f21ddba80efe0491c42 POWERPC: Allow to enable RT
e6983dc06be4b9c7b3917d0f34018039be02fa0a RISC-V: Probe misaligned access speed in parallel
0f797df0c24de2e564d311c1021755aa265e23cc riscv: add PREEMPT_AUTO support
4921ed15ed4d0b89999a5c4822af29fd7ee4491c riscv: allow to enable RT
c1ae5360658c515ea5754a082b32ca10b5683722 sysfs: Add /sys/kernel/realtime entry
f96fa4788c444debf83c92d1b8badcff3d5656ab arch/riscv: check_unaligned_acces(): don't alloc page for check
f86ae33362f05e7edc3cb43da9cf85b4c615147e Revert "preempt: Put preempt_enable() within an instrumentation*() section."
69a58e9bc193a68f2747b058f3e4d268cbf46be7 Add localversion for -RT release
d2f64ee145d236ef5adb7afa5272a18252cb371b Linux 6.6.18-rt23 REBASE
edf15e0bdc84dcefb15a117e96dd752707b75982 arm: Disable FAST_GUP on PREEMPT_RT if HIGHPTE is also enabled.
7fd75119d2e20aebcc1cc6c2a01e27491ced5a99 printk: nbcon: move locked_port flag to struct uart_port
66a048871f988367954ef40de6c5f587820928ee Linux 6.6.35-rt34 REBASE
b03396c27054bfebea1a23f0c43e18d69eb6ee9a prinkt/nbcon: Add a scheduling point to nbcon_kthread_func().
3a8bb6107b2b154dabf873a8b7e0b9f912535fac Linux 6.6.43-rt38 REBASE
01c5ba70045a683f25613850de37774bab681f1e riscv: Add return value to check_unaligned_access().
9db36da112d3ccdab873ad0709b5ad84a5a4681c Linux 6.6.58-rt45 REBASE
214f4ca686a33544a78d4c8e2fdd4d69606d6428 Linux 6.6.63-rt46 REBASE
3da5e755d4f94e72768e8410f3e82de8e468562f Fwd: [PATCH v6.6-RT] kvm: Use the proper mask to check for the LAZY bit.
7dd664dd96c98f2540cf7ca20480ed71ed78b8a7 printk: nbcon: Fix illegal RCU usage on thread wakeup
67ab9529a27efe1934bdba3438e3e1787e38350d serial: sifive: Use uart_prepare_sysrq_char() to handle sysrq.
5a8ea46f2a608835d9043c1418f7cf58926b7cd4 Linux 6.6.65-rt47 REBASE
b132dc426331e9a3afad977c0db5a8e820307f19 Revert "sign-file,extract-cert: use pkcs11 provider for OPENSSL MAJOR >= 3"
68ffddbf207f23c1f7b3079e321cd5fda7c9874f Revert "sign-file,extract-cert: avoid using deprecated ERR_get_error_line()"
040ea3927a1daf3d6e114c599a12b4cb7146b383 Revert "sign-file,extract-cert: move common SSL helper functions to a header"
231cd8af638328ac523b734d19fec116941eac11 misc:  fix missing hunks from previous mis-merge
b084748c5966959e018b9b5ee0cc2d5aa9dcdf66 Linux 6.6.78-rt51 REBASE
570030e538ad3ec03c49e7fa7ba7b0e6e6a7f048 Linux 6.6.87-rt54 REBASE
0dbd5e95d3858554c42e2a2312969be360e5aa3b certs/scripts:  update to match v6.6.y
9ba96db35208dad7c3327bf836ad49a6c2643b78 Linux 6.6.94-rt56 REBASE
ac0a66a346d377d41a9113fa2b3a290b8f2c5ca9 arch/riscv: fix conflicting prototypes for check_unaligned_access
4a5bbc46b14fbe8c7d9dcd2f881d8c4a2238d7ab Linux 6.6.99-rt58 REBASE

--===============3921356590316067557==--
