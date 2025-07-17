Content-Type: multipart/mixed; boundary="===============8026349939850041107=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Thu, 17 Jul 2025 16:35:50 -0000
Message-Id: <175277015008.613380.641607076714778010@gitolite.kernel.org>

--===============8026349939850041107==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.6.y
    old: 9247f4e6573a4d05fe70c3e90dbd53da26e8c5cb
    new: d96eb99e2f0e32b6d29e7f12a790b08c08825503
    log: revlist-9247f4e6573a-d96eb99e2f0e.txt

--===============8026349939850041107==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1752770188 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1752770123-350650046b521ff86e2d22091a7ef2a754e2ceac

9247f4e6573a4d05fe70c3e90dbd53da26e8c5cb d96eb99e2f0e32b6d29e7f12a790b08c08825503 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmh5Jo0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+u6UP/1B+Bh2KAlVBbJTA2feg
lzUht+085pdY4GqH1w02miXsaD5onh/vWAxJ07utlNZeZIihZd6lc9quav5Ek8t9
owXHBs77/pltS5G+0DgGB0D7j57CSatlZ1qlrSgDscSr/+NMGJL+2Gul9tF4U3gb
K+gtB9tObgZ7Z9KoWu7rJ8WHt/tnUY4ma/EJ8HQqkOnDDjuICm0kxoRuV3AsHmjv
g/R86Yr9E+Aa6Hzs2zNV43dgqSIew9d5UoRnkHYjzfhel0WtBzSO4P46YqJG75zA
yamYP4bqnvFlEy+2zwzzAlcV725cD6gauq9gKq4o4GmBH5YygTWuvKw2OQT7n0lg
/YBuxN9f24/87H2pL/CCH7WeEfWAVFSOWsJtn3Vfp0zFlMvYWTWH8WgMPgorOEI8
ILt29RiuYYPK7B+A+Dl23nD1JjjaPyiOm8/CSTQq5tfS82024pHZqyH1w4zW8Xod
pfAChnGP7thSemHdDtuQipRC/OI0gVUsi1fat26BLmhVpF3elQFlKD6jsCXyvg1R
uNwtxvJjd5KMdIkTGsPoWRvWryMVEdqg8nHqZOH5fGWAmwcx8BL3MxsOmsyAKtvM
ZyHPIf4PVqF6amY2yQ8KUu8MFnO9dSA0//bhoWagh99LKJ2EvtXBuXqmUYDzZhAD
E0MOhA5Mh3zabLBGhxEMxCzv
=Gug9
-----END PGP SIGNATURE-----

--===============8026349939850041107==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9247f4e6573a-d96eb99e2f0e.txt

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

--===============8026349939850041107==--
