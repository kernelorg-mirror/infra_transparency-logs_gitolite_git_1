Content-Type: multipart/mixed; boundary="===============0734053622667575055=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 17 Sep 2025 10:12:28 -0000
Message-Id: <175810394829.1949957.6080612968866919675@gitolite.kernel.org>

--===============0734053622667575055==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.16.y
    old: 921a701fa2dd6c38816036f77e884d430a693b9b
    new: 0b8f95a66e49ddea17ae94b5489811c4e15ec8a1
    log: revlist-921a701fa2dd-0b8f95a66e49.txt

--===============0734053622667575055==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1758103999 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1758103944-1b4cae6339d51c5b8662080d7e01754a436afcb1

921a701fa2dd6c38816036f77e884d430a693b9b 0b8f95a66e49ddea17ae94b5489811c4e15ec8a1 refs/heads/linux-6.16.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmjKib8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+9b8P/2jKxcvNpMFbW4isPhQQ
0TYfSSd8tthjl0mG4Q7yMjIKPQjDX5dA9Evrwm7184I5MhEP5o6+8etWQvu10hM5
vMS8t6V0KnsSI5u+Zfad8/ifadMhdb1YDj1Zdv6SuyxE3Z4nozUf6aOfKL6BENek
TDs7Q8efjI+t98oUg6EabVEZmhFK6SPEtAsrWa/MF+rMR4DZB3g9EhAqZi66bram
3RVs14OtVRrv/Fq/U2oUn4jWlMjEghKMAIW/knkQZV4f5hGnkcaM53dCgGVcMTbU
Tmd1ev3E7aIpXBIbFz80S/KAUeYksHNqKrIKCe8x8xlXIO0lOMIvNYs+O6YdXldI
b+UdJxNVOC4KbfTvZrP7RmZiSvGwbet+6FsbYRDo9a+KFykqnQwd4OpUJg+fEDAW
SKUO0kMnaTCj9YMpZ5vVeytcT1QllaAnd9MxTV0RTePo0+CFNTlK67fiblOKX2Lu
tZnyL1yEo092nIbvVjgz2CVh7kJ3mWHcIFav42rRC9McGVVMcKf5xAenbc3O+b7m
GeNYAQMlDT5HR9WL7XkAxh1/x3XQ/r0vpSnpD7WhCP5K+DVtjQ8BvToUSu9E+ynx
DIt/hCrRBRwflpQ0PU8GyYJG65DWK2iFz0MwuMxSVQ9O0KGfT9J28XF9vQ7ME+EY
Po9NnltvOpC2FFa1gqKDxl7E
=7Fb7
-----END PGP SIGNATURE-----

--===============0734053622667575055==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-921a701fa2dd-0b8f95a66e49.txt

cbcbda1888e30bf3c63dc241552b093bb814c97b fs: add a FMODE_ flag to indicate IOCB_HAS_METADATA availability
30df6d9e72860d2130f9ef2bbb990f6570de5979 block: don't silently ignore metadata for sync read/write
ce841cafd946e2882a91f26381681cccbcabcce6 coredump: don't pointlessly check and spew warnings
a860b6891302c49aa201fe969642fe1e2c9f8b72 fuse: Block access to folio overlimit
09bc62efe0b6562084cb39f159f3a7f331b02ea6 fhandle: use more consistent rules for decoding file handle from userns
93fea69b3ce78a6f98fc93ac2a2b628af17c5ad6 dma-debug: don't enforce dma mapping check on noncoherent allocations
51841790ce035e14933156e7bd306c335f02a28d perf: Fix the POLL_HUP delivery breakage
5ff306dde63c7564db069083385b5fcbe876bae6 irqchip/mvebu-gicp: Fix an IS_ERR() vs NULL check in probe()
fc56911c0210e927100ea76217cfd766c79520ad Bluetooth: hci_conn: Fix not cleaning up Broadcaster/Broadcast Source
94b9e975c71dd3cea0be49359a0cb51bc51bdcd1 iommu/vt-d: Split intel_iommu_domain_alloc_paging_flags()
80e977b9eb86151b5b13416450fa1d85fc5f8bd5 iommu/vt-d: Create unique domain ops for each stage
d4a0504f1d87064aaf3e857e0ab51dc08afbbf66 iommu/vt-d: Split paging_domain_compatible()
f71a3861a119ffb968a69b3a4aca88413d9f3d08 iommu/vt-d: Make iotlb_sync_map a static property of dmar_domain
c777f50823466b3bf1220d9e7a7ab91257ed5879 Bluetooth: hci_conn: Fix running bis_cleanup for hci_conn->type PA_LINK
ba5d7fa954a42049790b4884b029bc68e10dd24d Bluetooth: ISO: Fix getname not returning broadcast fields
9dec6192da7682d533ed2df269a5caa6b862bb97 Revert "drm/amdgpu: Add more checks to PSP mailbox"
be3e77b06be717c0bb74d4ffb46253868606b43b flexfiles/pNFS: fix NULL checks on result of ff_layout_choose_ds_for_read
b434a9d72dee7d3b3c0d96ca3a7a0db9f09b38d0 SUNRPC: call xs_sock_process_cmsg for all cmsg
a33b9bfe44b336c6fd5b11c3d8d8b35dad1f18eb NFSv4: Don't clear capabilities that won't be reset
09cffa91b88a3ee3eb3d6c3d10a5fa87d57401b2 md: keep recovery_cp in mdp_superblock_s
26b3e8238a3c23fe78d0261d692e6866d6aa1c39 trace/fgraph: Fix error handling
385d63689876638feb9019c7e268836474fc36cc NFSv4: Clear the NFS_CAP_FS_LOCATIONS flag if it is not set
53db07b6095eb37253a99af78ab95b09d5b8b7d4 NFSv4: Clear NFS_CAP_OPEN_XOR and NFS_CAP_DELEGTIME if not supported
7f6d4b0452940365e9afb0f133f4eb3af0c75e05 NFSv4: Clear the NFS_CAP_XATTR flag if not supported by the server
b3fb13bd9c7f96dfa7762c6daacbd662670c02ae tracing: Fix tracing_marker may trigger page fault during preempt_disable
190765dbc05cb207ef2e65af8040d37d98e230d0 nfs/localio: restore creds before releasing pageio data
8c009ae3142f99fac583d36662c338868402a7e0 ftrace/samples: Fix function size computation
f91296a3f08f7579d98e2f6fc92d1162fd7003de tracing/osnoise: Fix null-ptr-deref in bitmap_parselist()
d5234b748a8c369a297ce7b9ebbdc0f0261ef70a NFS: Serialise O_DIRECT i/o and truncate()
e05fb13b6fabdf52f7297c024fb2c1851deed8c6 NFSv4.2: Serialise O_DIRECT i/o and fallocate()
cbf87a5d2088b056c41b47f428eb655da552e850 NFSv4.2: Serialise O_DIRECT i/o and clone range
aa8be266a3921784a2ee079533dcda3d684bcdf9 NFSv4.2: Serialise O_DIRECT i/o and copy range
8d3af02d18abb454e7ccfab8d6dfe63cdd5553b7 NFS: nfs_invalidate_folio() must observe the offset and size arguments
000f8325d9a5d9e1238672281db4d3c8b4ea3d6b NFSv4/flexfiles: Fix layout merge mirror check.
35a14b46a16bef6a3993d7cbfe9843d7a36c401a tracing: Silence warning when chunk allocation fails in trace_pid_write
d5208e84a973b975fa4c4b1ef1b9e53ca01b23fc bpf, cpumap: Disable page_pool direct xdp_return need larger scope
a802cbf1eca1a8c2001a15977a67fa91a6807c37 cpufreq/amd-pstate: Fix setting of CPPC.min_perf in active mode for performance governor
47623edc378f4cb0d711c18496876ec9834e4f11 s390/pai: Deny all events not handled by this PMU
d2246c90ecdadb4b87d7b1882131ce9423cc8e0d s390/cpum_cf: Deny all sampling events by counter PMU
385a9671ddcb82e70478707d2f91bd66bd0d1e94 cpufreq/amd-pstate: Fix a regression leading to EPP 0 after resume
dce182fe4b2e8737bb861835cf5a2e1ba236a82a bpf: Fix out-of-bounds dynptr write in bpf_crypto_crypt
2b6d0112d9a842630f018e1a0b767af04927affc xsk: Fix immature cq descriptor production
591e696ddfbb3eaf91ae96692b051cdc6154c8dc rqspinlock: Choose trylock fallback for NMI waiters
204742b762bdae520cc813dde7edf8e18bb5de8e bpf: Allow fall back to interpreter for programs with stack size <= 512
a7f68da0db14d85e5a6d999d2717797a388d4057 bpf: Tell memcg to use allow_spinning=false path in bpf_timer_init()
7ff0e9b2fb1cfdeb3a4ccc5adc9b0e2168b4c7f8 tcp_bpf: Call sk_msg_free() when tcp_bpf_send_verdict() fails to allocate psock->cork.
67c3bcf9d94133f4b8eae07022e1c98c968d6c8a proc: fix type confusion in pde_set_flags()
dc1f860be4d35514a0ceca3fdc5b619a6334cec2 EDAC/altera: Delete an inappropriate dma_free_coherent() call
1c946a5ae30e5cba157d7ede6b1c9e269f5ddb3c i2c: rtl9300: fix channel number bound check
43421bbdba9bfd6f737ffe551d606e5a7f25f564 Revert "SUNRPC: Don't allow waiting for exiting tasks"
1a68b2c78f9b6f7c209d38cf0d626eeed38bfd12 compiler-clang.h: define __SANITIZE_*__ macros only when undefined
9124c016c9f000de7117b6f18558d1e645160639 arm64: kexec: initialize kexec_buf struct in load_other_segments()
e450440c6279a11e96a240499c8048aebb8a1326 mptcp: sockopt: make sync_socket_options propagate SOCK_KEEPOPEN
cf7a6fa23129a22ec8be9c0cbe71e284d3bdcc10 doc: mptcp: net.mptcp.pm_type is deprecated
dee93eab1f5e5abe0e681d027a2fbfa0f591f0ca netlink: specs: mptcp: fix if-idx attribute type
4a01b7ee3e1a515eeed01c7760988e361b03de25 ocfs2: fix recursive semaphore deadlock in fiemap call
ec0204eb355d1771a3b7581d0ca183895a14b15b btrfs: fix squota compressed stats leak
e5d505e3c33266d756c52bf5819ccb49dfe6e811 btrfs: fix subvolume deletion lockup caused by inodes xarray race
2b2101a2f56e9c7b86c25a970b7884300731b987 i2c: i801: Hide Intel Birch Stream SoC TCO WDT
8da736ccb00c4afdc1fae43a61b771b31d78f4a8 i2c: rtl9300: ensure data length is within supported range
c2dfafa0c0eb7f0a4e9dea339fb34167741b2dbe i2c: rtl9300: remove broken SMBus Quick operation support
7f250da7f8d1215abf8b599c8b6a77e12abd23b6 net: libwx: fix to enable RSS
9f3dde706d5fb3c74b27bf738ae666808d98f7c0 net: usb: asix: ax88772: drop phylink use in PM to avoid MDIO runtime PM wakeups
942e1a5ad75965f17949cff5cf81e16227fc1487 PM: EM: Add function for registering a PD without capacity update
e3a9ed11aea8989ade91dd6da66635e12f6b27c1 PM: hibernate: Restrict GFP mask in hibernation_snapshot()
d4e7c4a14fc9de0837478d4e75050803a90814ba wifi: iwlwifi: fix 130/1030 configs
90003f92b397780a1ae0e809468e3c0fd4333c0e s390: kexec: initialize kexec_buf struct
36e0108c3db56442f92541bf5bf670bd92c7d4ae smb: client: fix compound alignment with encryption
2edc6398762e117e511882e7f68ade11ff2f8cb0 smb: client: fix data loss due to broken rename(2)
00900a49f9af9c5585753a6b77292cc765ae57ce mtd: nand: raw: atmel: Respect tAR, tCLR in read setup timing
e2bff92598c6864d19565564c1ca9209c224966f mtd: rawnand: stm32_fmc2: avoid overlapping mappings on ECC buffer
49a8001bd913531789a99bde26ad5ac5555c9902 mtd: rawnand: stm32_fmc2: fix ECC overwrite
f0e303bd4d6e99e52a2269782ac55c98c3bb49c4 fuse: do not allow mapping a non-regular backing file
7f71526d6711dd6aa6e0ccd443c7256e6e7ef9d0 fuse: check if copy_file_range() returns larger than requested size
c69467d6c98e8614a22e7c94309bccab5d4a5ec1 fuse: prevent overflow in copy_file_range return value
bf2cac95006cdd25c377b58acf1a3b1367a09412 mm/hugetlb: add missing hugetlb_lock in __unmap_hugepage_range()
8441a76b095755d18864ba11e5778ce414207564 mm/khugepaged: fix the address passed to notifier on testing young
6f15691dc4834ca364314905777d3ad480542b2a mm/vmalloc, mm/kasan: respect gfp mask in kasan_populate_vmalloc()
620b9b9dbbac87f000fe87cc3dca24090891f9ea mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
e0cfefe1da5052a0f7b203ec460dd556aec9f3a9 mm/memory-failure: fix redundant updates for already poisoned pages
e48f608554bcd7421dc680eb2bc04256f2b38892 mm/damon/core: set quota->charged_from to jiffies at first charge window
6aa64c2a7731192ee0a6a5b5ecf21f0f46cedb77 mm/damon/lru_sort: avoid divide-by-zero in damon_lru_sort_apply_parameters()
0935a801966d0a3f8be3f8766d5afe5b48c9e1d4 drm/mediatek: fix potential OF node use-after-free
91c715bd00e5102e42df0080d72f7aa93603c657 drm/i915/power: fix size for for_each_set_bit() in abox iteration
05c49a980a8c37f7ef606076ed4714d3e1d58d5c drm/xe: Attempt to bring bos back to VRAM after eviction
2204a75b9412ef6be0566cbd1b31b0a4d3517314 drm/xe: Allow the pm notifier to continue on failure
064a6216b60c947636c078d5db45c92a1ec98674 drm/xe: Block exec and rebind worker while evicting for suspend / hibernate
c0794d7e4e560cbbc915caab1dbbdcce30177e07 drm/amdgpu: fix a memory leak in fence cleanup when unloading
397f9a95f26e6c48a5e19c5b7ddeec75f4094e0b drm/amdgpu/vcn: Allow limiting ctx to instance 0 for AV1 at any time
afe6f3af4f3113f97ebd88f437185b38df8e8e79 drm/amdgpu/vcn4: Fix IB parsing with multiple engine info packages
9bdded691fc8492a52609d1c3865f6d9502bde61 drm/amd/display: Correct sequences and delays for DCN35 PG & RCG
d84b55e408881593fe544c746b1a30d7f95f4e9d drm/amd/display: remove oem i2c adapter on finish
caec3416ebe6ae5e5fe5ba5d12977639a0286c52 drm/edid: Define the quirks in an enum list
a902bc21939f74c4effc98e23f60f94904e6c78f drm/edid: Add support for quirks visible to DRM core and drivers
e24795eb4ea33d8d02ec1ab5579373c6191bc13d drm/dp: Add an EDID quirk for the DPCD register access probe
c37ea765169a4c572b6f545378a99c0db5a7d087 drm/amd/display: Disable DPCD Probe Quirk
47a8bc6f9cc5651f3f80924d08b12db0fc55c6b9 btrfs: use readahead_expand() on compressed extents
d4a4905e6ccb0976ae78111bbc448562298f549a btrfs: fix corruption reading compressed range when block size is smaller than page size
ffa6cb8e24bedfbeac8131965e69c2d210f4c988 kernfs: Fix UAF in polling when open file is released
8dc4c2d92acc6c9615d9228836d42e7c295b21fe libceph: fix invalid accesses to ceph_connection_v1_info
928b9536e3ac1deed1e9d5e38d20c7b4aea65456 ceph: fix race condition validating r_parent before applying state
9a46636e4b9f69fc13429ccc316e523fea088910 ceph: fix race condition where r_parent becomes stale before sending message
d4fbc2076bd0d66145abd803e8206867d87636d8 ceph: always call ceph_shift_unused_folios_left()
fd0c3521872831eaafff9ad522d08f10ccb3575d ceph: fix crash after fscrypt_encrypt_pagecache_blocks() error
94ad69607540dde7a2d065b7c56e8bab0d9bbed3 mtd: spinand: Add a ->configure_chip() hook
8d2ce4696d6e4e10eca4aaf2addb34c1d9dc2485 mtd: spinand: winbond: Enable high-speed modes on w25n0xjw
7a09fa29d8f20cda4513a1fc4bd95e723490e72f mtd: spinand: winbond: Fix oob_layout for W25N01JW
00605f5302b6f6f7dda5100f0a3f2345d50ffb63 mm/damon/sysfs: fix use-after-free in state_show()
d55f67660209493fc4bcca1e72f47fbeece8fe9b mm/damon/reclaim: avoid divide-by-zero in damon_reclaim_apply_parameters()
88e557924936acc7741c48e9faea7782f88eae39 drm/amd/display: Destroy cached state in complete() callback
8f9668696224cc1515bf9cf5e2045013b5cffd01 drm/amd/display: Drop dm_prepare_suspend() and dm_complete()
19a40af7a3fd3da6c3f60de89871272946bc36eb drm/amd/amdgpu: Declare isp firmware binary file
fe9c37a927db7b775aad0f325d59450749763d2c hrtimers: Unconditionally update target CPU base after offline timer migration
5c6f0e4251559afc4b8f48738a561d6d37b64cde fs/resctrl: Eliminate false positive lockdep warning when reading SNC counters
4f396481589500c5971fcdc43a5f1046f13a761d x86/cpu/topology: Always try cpu_parse_topology_ext() on AMD/Hygon
820367447e50de305c37aaf642fd778bc5ce0d4a Input: iqs7222 - avoid enabling unused interrupts
f11e6b5fe40ad8a59638d2413d1d78fa93d838d3 Input: i8042 - add TUXEDO InfinityBook Pro Gen10 AMD to i8042 quirk table
47be1c9812b750575e455a9a8bd1e57681327ee3 Input: xpad - add support for Flydigi Apex 5
01fdaff4fbd962e34d3c988f0960d6d1bf9e4042 Revert "net: usb: asix: ax88772: drop phylink use in PM to avoid MDIO runtime PM wakeups"
464dc26273575ee1bac3415d44033ef74e9b33a2 tty: hvc_console: Call hvc_kick in hvc_write unconditionally
12c73831e50d4342a40d0117d1abfaba3d7f13f5 serial: sc16is7xx: fix bug in flow control levels init
fb358a63f6538761ce3aaa906a045e0856c7d7e4 dt-bindings: serial: brcm,bcm7271-uart: Constrain clocks
ac7b8e270f26b3bb9b3aa39f346915cde0635e38 USB: serial: option: add Telit Cinterion FN990A w/audio compositions
cc46b275c902ee1c509be393b0e699bb8d83c076 USB: serial: option: add Telit Cinterion LE910C4-WWX new compositions
40c43d2c37b71f4e26a535a2dd29a36ec1b62ef6 mtd: rawnand: nuvoton: Fix an error handling path in ma35_nand_chips_init()
ab8cb699eafba38689ca0b2b21a1dcd5b0ec583a drm/panthor: validate group queue count
7dc3ca54a115f906363881405fcaea28993073b1 net: fec: Fix possible NPD in fec_enet_phy_reset_after_clk_enable()
42104c2a842e6ba0513015a43dec6b76f1ef5d58 net: phylink: add lock for serializing concurrent pl->phydev writes with resolver
d43f2a4c34c68867cfe29a7d47c1c66c1763aa01 net: phy: transfer phy_config_inband() locking responsibility to phylink
0f0004131339899eaf15f54370cbcc56741abd1a wifi: ath12k: Fix missing station power save configuration
02f39d4367abb439ec3d6077aa9ee8b9f36d667b wifi: ath12k: add link support for multi-link in arsta
29ab7b32c8bfb3b244dd20fcf33796dc7b3cd779 wifi: ath12k: Add support to enqueue management frame at MLD level
64a1b6e2f0fa98f42bf01420aa49829270008f2e wifi: ath12k: fix WMI TLV header misalignment
f4d93f37ee8b3b8d479824ee290a2fb38a0f9734 PCI: mvebu: Fix use of for_each_of_range() iterator
e5ef062d146ab9920d2950fca7038d267f660447 genetlink: fix genl_bind() invoking bind() after -EPERM
a89c57783698e00c4d3f69388549798d3d9d0344 net: dsa: b53: fix ageing time for BCM53101
ff823fa98043921d7d543ebaf66d591ffd791f84 net: bridge: Bounce invalid boolopts
eaea30cd260a5425d976c492d37a51eb80852a78 tunnels: reset the GSO metadata before reusing the skb
89640eb85ec3b04ad0fba0bd7f7f52e2c7ec6d99 docs: networking: can: change bcm_msg_head frames member to support flexible array
22f56260695c49bdd1da41533e674afcc1680dc1 igb: Fix NULL pointer dereference in ethtool loopback test
fbb7c916b60071a97e206c2a8f1c5b2bc7b8398c igb: fix link test skipping when interface is admin down
a8dad212a1dd5c390c8f487393e0ffa2fb263bfd i40e: fix IRQ freeing in i40e_vsi_request_irq_msix error path
e12e4e434094021dc44f5306cfac0b623d6e826e drm/xe/configfs: Don't touch survivability_mode on fini
d72ff6153d032becf99d1ba18d1d2146404b3b2f drm/amd/display: use udelay rather than fsleep
6b80586c542342f5f14815da801e9766378ea2c4 net: dev_ioctl: take ops lock in hwtstamp lower paths
c703ecc6816ab3ca580bc2bd4469badfbba2d11f macsec: sync features on RTM_NEWLINK
b57a0111009fb102bf5da83e2dd32f0222f65448 selftests: can: enable CONFIG_CAN_VCAN as a module
6d93eac8a27ba5c9cb9a644e6b4f1f87eeae4b72 can: j1939: implement NETDEV_UNREGISTER notification handler
34e9fd94471412a0f98e5ffd24b0bdc27b4bf35b can: j1939: j1939_sk_bind(): call j1939_priv_put() immediately when j1939_local_ecu_get() failed
a9f1e5638c254c2847891cd6c093f8f8b7699140 can: j1939: j1939_local_ecu_get(): undo increment when j1939_local_ecu_get() fails
b755edf4bb80a0a8db25dcdca5bffeb90eeaf036 can: xilinx_can: xcan_write_frame(): fix use-after-free of transmitted SKB
5b7fffdaf69b6ec2e66caeae7c25203cd8c45cd7 netfilter: nft_set_bitmap: fix lockdep splat due to missing annotation
2dbdf2f718be0ce944293b4c917d28c16b12abd4 netfilter: nft_set_pipapo: remove unused arguments
eb99a911dccb6a9de3d6b2c60d80b432c88cae8a netfilter: nft_set: remove one argument from lookup and update functions
a8e40a1ba96ebe54407ec553dab5acfe581b7eae netfilter: nft_set_pipapo: merge pipapo_get/lookup
68c1c335fb86c637039a2fcadc5e129d137db29d netfilter: nft_set_pipapo: don't return bogus extension pointer
aca71d59da61221846f5ad8f8146a9973557dbcc netfilter: nft_set_pipapo: don't check genbit from packetpath lookups
8d3fa654d8d4e7a8936ff6d825e3e7153adb6100 netfilter: nft_set_rbtree: continue traversal if element is inactive
92e1b4a29dfc222aea16073f4dcd25e24740751d netfilter: nf_tables: Reintroduce shortened deletion notifications
804e47a40a18307019c499bbd0ea68f2d76e4e95 netfilter: nf_tables: place base_seq in struct net
a3d7c6a1e0d30d02c88b73a170391cd14c784530 netfilter: nf_tables: make nft_set_do_lookup available unconditionally
64f17c8c042ed9b7f73f617ba9f6a2cd7d359361 netfilter: nf_tables: restart set lookup on base_seq change
d2b2463ef11c56711f86834d6399f5ad10bfb132 hsr: use rtnl lock when iterating over ports
893fc7e9ebc74116e36c5a81aed77eb480634b3b hsr: use hsr_for_each_port_rtnl in hsr_port_get_hsr
90586a46496893ea63d2fe65ea67bf8a5e648c31 hsr: hold rcu and dev lock for hsr_get_port_ndev
aff912ae1a6b36287fd22b7a514cfc107c1225ac phy: qualcomm: phy-qcom-eusb2-repeater: fix override properties
b668fe635975eea8054da88584ad2e84f7fef2ca dmaengine: idxd: Remove improper idxd_free
692129a6f80157e32e0d9c93f5470b77a7ef8499 dmaengine: idxd: Fix refcount underflow on module unload
b3abe98dca02776f6f9ba34b1f64dbb8f40bd624 dmaengine: idxd: Fix double free in idxd_setup_wqs()
b71eaf4cf971fdfa9d7457b3981f8ac06bebcb53 erofs: get rid of {get,put}_page() for ztailpacking data
6e3f85171b96f711b828e292918681b4cf11b2c4 erofs: remove need_kmap in erofs_read_metabuf()
4828999b4a8a783fbb252c9583d094afb1e4dc4c erofs: unify meta buffers in z_erofs_fill_inode()
b3cfb11a4051e127b7d42e3d86cc9172e927903e erofs: fix invalid algorithm for encoded extents
780964c47946be5442aade0fabc42fa8bfd5d8c0 dmaengine: ti: edma: Fix memory allocation size for queue_priority_map
93df77415f254fe87c9d34be71f1ca7136f5e899 regulator: sy7636a: fix lifecycle of power good gpio
752f19c60dbf414273ec2b991d08499e6282e351 erofs: fix runtime warning on truncate_folio_batch_exceptionals()
0f4c36e1dec8a3a1934764a545f1f43fb5c6f0d1 xhci: dbc: decouple endpoint allocation from initialization
517201e7484b8fee059073b1926e17c154c21ec6 xhci: dbc: Fix full DbC transfer ring after several reconnects
dddccc9368ef7692e4b5314fdbaf6634c9066f1e xhci: fix memory leak regression when freeing xhci vdev devices depth first
8c82f4a8287af5c093ec2f8e469e97234ccd9d85 USB: gadget: dummy-hcd: Fix locking bug in RT-enabled kernels
43775c18d66552e830da81f56f7cc7892032a8eb usb: typec: tcpm: properly deliver cable vdms to altmode drivers
7cb8f10a52e77037a83a3ec0b6276405a8013940 usb: gadget: midi2: Fix missing UMP group attributes initialization
f88e21aeda3affd481574fc5a300cfc671aeb139 usb: gadget: midi2: Fix MIDI2 IN EP max packet size
fb778b214560cc1181b3cf9ce57bb722ceb3a9f2 dmaengine: qcom: bam_dma: Fix DT error handling for num-channels/ees
87d1509f58e40a960b9f73771796317159359c82 dmaengine: dw: dmamux: Fix device reference leak in rzn1_dmamux_route_allocate
b106f892b765498641137125056b001f18aaf902 phy: qcom: qmp-pcie: Fix PHY initialization when powered down by firmware
de9a5236028c9813d0d4438cb8c5118131586595 phy: tegra: xusb: fix device and OF node leak at probe
33d8362b03d34a73d1bc28abe410341b827c3a86 phy: ti: omap-usb2: fix device leak at unbind
97d9ccec2d235e7259586542dbe16ab8b1e86460 phy: ti-pipe3: fix device leak at unbind
0b8f95a66e49ddea17ae94b5489811c4e15ec8a1 Linux 6.16.8-rc1

--===============0734053622667575055==--
