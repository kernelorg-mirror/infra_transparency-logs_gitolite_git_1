Content-Type: multipart/mixed; boundary="===============1745012572590092902=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Fri, 19 Sep 2025 14:36:08 -0000
Message-Id: <175829256843.729322.8154437760434365404@gitolite.kernel.org>

--===============1745012572590092902==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.12.y
    old: f6cf124428f51e3ef07a8e54c743873face9d2b2
    new: f1e375d5eb68f990709fce37ee1c0ecae3645b6f
    log: revlist-f6cf124428f5-f1e375d5eb68.txt

--===============1745012572590092902==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1758292620 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1758292565-887bb0176f02990853f343d24e6d5989f2c6c918

f6cf124428f51e3ef07a8e54c743873face9d2b2 f1e375d5eb68f990709fce37ee1c0ecae3645b6f refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmjNaowbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+254P/1FDlHQJj5ifgljq7Ljh
4QJkIWvshtA9KnyDHMu2MKezanuu/U2zTfQpNYetGEr5bq9K6q6Hf3QjdJJweBAR
ov8qDUdPGdLmgCogLamFn9GemxSt4nR04rFQEGv+e7v9PJfPfXx4DZjdRr607GJ3
kk6TS95gikS4lvvpFUpbdEtfo97SoKVtfdCTZupHKXKTpyMI57DxyAXUh3ifMK1M
rNVui7tQAAw3YtfWWQaNE6cEo11RI0hxBcN/CeCe0urpWCIZfFd1y+tg+dAuzJv2
vo+odNu6ncNKlnBCZ73pA4N7f6M/NsYnqmkX8V8Y+QZJdgjFgSfadfRIu8ySDS+G
Jv1nNHvdaoSNemh4jCPy1WmLWA4w40aQApsRW9nDpNszmuldiJ+hNTOMhOFUWLs4
7FKZnoFbl7+cbeJyYuIMVG0CLEwEseMkhLFWody6C2lGlgXN789/4hOTg7YHBmQn
fY+z5uRzb7vCQfdjkGQYcC/FGIO/Z+LeZlZ1ZvH/15lObzoAfnvBlFDaF3vRzqhU
vYhs7bjvhJRSoaw9n/YvxQKRwP6q3SGf6eCehYpI9x7Fv7QxpmRzUjnYeJxrG1So
YrJSA0LkOTJNJkSNQ9e1h5QxL3taVrJvJSOtAeSXwjUSXI2zLVamk0Y6Ak+gNY5c
TgoZI3xwYp+tKz5No5oAjArG
=ZYTg
-----END PGP SIGNATURE-----

--===============1745012572590092902==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f6cf124428f5-f1e375d5eb68.txt

b80d9c5208987166602d0337a9ed2df31050558f fhandle: use more consistent rules for decoding file handle from userns
c39e8483dbcbea3b033d1ef8d27e75f20666d942 dma-debug: store a phys_addr_t in struct dma_debug_entry
1edd532f24a774e514eb80513c4164eb46ace8de dma-mapping: trace dma_alloc/free direction
f776ae61e12e48d118e7d838a30efb568accf164 dma-mapping: use trace_dma_alloc for dma_alloc* instead of using trace_dma_map
245eb0b6bd8f23e1a06d390e71434c6a296d93ab dma-mapping: trace more error paths
c6eb8d2d6371354379e68bb8ae1649dadcabceca dma-debug: don't enforce dma mapping check on noncoherent allocations
464a33c29c9a82b4c47e329137b8364edbdecc9c kunit: kasan_test: disable fortify string checker on kasan_strings() test
5682aad0276ff9b9b0eff3188eb6a1f504d6b436 net/mlx5: HWS, change error flow on matcher disconnect
e3253bab3c4af4038dad01edee5f4363372a69d2 mm: introduce and use {pgd,p4d}_populate_kernel()
a0d2200def1e60b61967d38fbe140d41465fd7f2 dma-mapping: fix swapped dir/flags arguments to trace_dma_alloc_sgt_err
63371be47f353d7ae7c827e70e459748658a1da0 dma-debug: fix physical address calculation for struct dma_debug_entry
87bbcb73d603641aaee9b153fe033f6abe2d0f41 nvme-pci: skip nvme_write_sq_db on empty rqlist
3a7fd0e56eaa05fa4179c5ea577fc67504d1875b Revert "udmabuf: fix vmap_udmabuf error page set"
aa66603ddf1b22e65992ae893c76a0224a4dd415 ext4: introduce linear search for dentries
996ab5ee7d72d53029f88ac55d6813e83efa405f drm/i915/pmu: Fix zero delta busyness issue
278d96bd0b4812e07eac8d82b1871d84bbd15e03 drm/amd/display: Fix error pointers in amdgpu_dm_crtc_mem_type_changed
86c7bcb6993ce81ecb322d164ba76d3dab29a62b Revert "drm/amd/display: Optimize cursor position updates"
66809e11a23e483bda8ab878dd5a470deb1337c9 ALSA: hda/realtek: Fix built-in mic assignment on ASUS VivoBook X515UA
8d7cc147124e5dc2bcf881436a2976e94c0fbe86 drm/amdgpu: Add back JPEG to video caps for carrizo and newer
606da574c1a8394113a59ae3c13beb5c432ac884 flexfiles/pNFS: fix NULL checks on result of ff_layout_choose_ds_for_read
2f7f112eaea9efe78219d288d1dbbb44b73437b7 SUNRPC: call xs_sock_process_cmsg for all cmsg
2bc206085642cf6b688ac758d8063e3a3650a48c NFSv4: Don't clear capabilities that won't be reset
35601bc50d06d0cc2d725188458479989b227098 trace/fgraph: Fix error handling
4e7c053674a28e7edcd5e6d2e29196fade63095a NFSv4: Clear the NFS_CAP_FS_LOCATIONS flag if it is not set
643ccedbbee68bf597c944ffac9dd3333467c148 NFSv4: Clear NFS_CAP_OPEN_XOR and NFS_CAP_DELEGTIME if not supported
526d747df4b2c96419c84ecc84cd9ffc715e0d26 NFSv4: Clear the NFS_CAP_XATTR flag if not supported by the server
3f9b5dfbc444cb7a8ce68254b348eed6d73c5bde tracing: Fix tracing_marker may trigger page fault during preempt_disable
b0bf81e05b7aed44a9f1a5a09eca2e671bcff0d5 nfs/localio: remove extra indirect nfs_to call to check {read,write}_iter
a707c9a8380f1f4da0ee907a7ff9eaa976df29b1 nfs/localio: add direct IO enablement with sync and async IO support
57c1bb02b4fc8eec6eb01736e7fad26dffacf18c nfs/localio: restore creds before releasing pageio data
fd84053dafeb0b325d0eb7130e5480c76b893e57 ftrace/samples: Fix function size computation
7f08d14103f35d5de7d68861896a6384eca35263 fs/nfs/io: make nfs_start_io_*() killable
abfd17844a0a95534782f1ac6bf2c44fc1198382 NFS: Serialise O_DIRECT i/o and truncate()
5eb9e22919c896fe778e3274203008ce149dc294 NFSv4.2: Serialise O_DIRECT i/o and fallocate()
fc0e6342ad8a16d4ab2a42693c0dadac82ff6662 NFSv4.2: Serialise O_DIRECT i/o and clone range
e1651ba799d4bd7c68e60a07fe2cdd4220377029 NFSv4.2: Serialise O_DIRECT i/o and copy range
b7c6c76c85856f0ea3f8c53f2fe305a2933a6254 NFS: nfs_invalidate_folio() must observe the offset and size arguments
f15ebc876fb2180f853008795558cb641b5714fa NFSv4/flexfiles: Fix layout merge mirror check.
88525accf16947ab459f8e91c27c8c53e1d612d7 tracing: Silence warning when chunk allocation fails in trace_pid_write
5665ac5c5151ce73fe734d7818e34ef50708af7e s390/pai: Deny all events not handled by this PMU
4eebb6c60e8538aa08cb8997847e3d585dcfeb7f s390/cpum_cf: Deny all sampling events by counter PMU
0126358df12d6f476f79251d9c398ac5c1b3062d bpf: Fix out-of-bounds dynptr write in bpf_crypto_crypt
82967254a92e3c5a832f178ef7e7fad4c9ac3d34 bpf: Allow fall back to interpreter for programs with stack size <= 512
cd1fd26bb13473c1734e3026b2b97025a0a4087b bpf: Tell memcg to use allow_spinning=false path in bpf_timer_init()
539920180c55f5e13a2488a2339f94e6b8cb69e0 tcp_bpf: Call sk_msg_free() when tcp_bpf_send_verdict() fails to allocate psock->cork.
1ddb0a6ffac966f79c3bc9c6859dae9eaac05894 proc: fix type confusion in pde_set_flags()
589a319dcd60d9806ca9df21ede443edba158126 EDAC/altera: Delete an inappropriate dma_free_coherent() call
02f6274f9fc5a381e2be87970b40424a01650828 Revert "SUNRPC: Don't allow waiting for exiting tasks"
5b4605974b6d5733ba6dc57c434d988890c3511c compiler-clang.h: define __SANITIZE_*__ macros only when undefined
9be08390ed307fa3b5264db5d802a983b8f06415 mptcp: sockopt: make sync_socket_options propagate SOCK_KEEPOPEN
1d3c96547ee2ddeaddf8f19a3ef99ea06cc8115e ocfs2: fix recursive semaphore deadlock in fiemap call
6e9a12ab07058a52aafc5d3cbc96213cb95841af btrfs: fix squota compressed stats leak
9ba898c9fcbe6ebb88bcd4df8aab0f90090d202e btrfs: fix subvolume deletion lockup caused by inodes xarray race
f98d88bf36b973125e9d98e4a75f16b6af26a1a8 i2c: i801: Hide Intel Birch Stream SoC TCO WDT
2e2eb789066f368e54e91786d90d2f0fe8b56690 net: usb: asix: ax88772: drop phylink use in PM to avoid MDIO runtime PM wakeups
040c78723a1f46fbf2fd555e72b131ceabda5b77 mtd: nand: raw: atmel: Respect tAR, tCLR in read setup timing
26adba1e7d7924174e15a3ba4b1132990786300b mtd: rawnand: stm32_fmc2: avoid overlapping mappings on ECC buffer
b6f8cd737b70ff414bd6b710d7b0408f91e00b36 mtd: rawnand: stm32_fmc2: fix ECC overwrite
30814d40fc8af1a1a24ac5c996220dc591f6b47d fuse: do not allow mapping a non-regular backing file
b7c40f063ff4432e861a36836a62a91b567c0cf4 fuse: check if copy_file_range() returns larger than requested size
532b87643f6aa69540c4bb7ecdeb0f9d17991780 fuse: prevent overflow in copy_file_range return value
fd714c92b13d91e9eeeb6e4fe2a9a973beffb9c5 mm/khugepaged: fix the address passed to notifier on testing young
7618fd443aa4cfa553a64cacf5721581653ee7b0 mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
de84f2978d2ec57e6d17f246e1bf1f291a52da25 mm/memory-failure: fix redundant updates for already poisoned pages
1797fd7b431c442b90b3a90b9f6bbf6915eb29e5 mm/damon/core: set quota->charged_from to jiffies at first charge window
af0ae62b935317bed1a1361c8c9579db9d300e70 mm/damon/lru_sort: avoid divide-by-zero in damon_lru_sort_apply_parameters()
b58a26cdd4795c1ce6a80e38e9348885555dacd6 drm/mediatek: fix potential OF node use-after-free
7d07bc9c4f53cb3ed71c332f50f4bf1cb74cf18d drm/xe: Attempt to bring bos back to VRAM after eviction
c53a6447d1ab3f89f5e4e989ee79fcddb98782be drm/amdgpu/vcn: Allow limiting ctx to instance 0 for AV1 at any time
6dc4eddeb7e6cca7e1ab32cafbda79d06e652d84 drm/amdgpu/vcn4: Fix IB parsing with multiple engine info packages
5ea53f2701f90657bc62f22f87eabbc8cb044496 netlink: specs: mptcp: add missing 'server-side' attr
e295bf08b2b4007aff4b159637e99aee9732e492 netlink: specs: mptcp: clearly mention attributes
20a2c389b3a60ea9d603258f65bab9ecd6001077 netlink: specs: mptcp: replace underscores with dashes in names
3ac1ec2745cea17e65d50a0e45116b705b3aa248 netlink: specs: mptcp: fix if-idx attribute type
7e64474aba78d240f7804f48f2d454dcca78b15f kernfs: Fix UAF in polling when open file is released
35dbbc3dbf8bccb2d77c68444f42c1e6d2d27983 libceph: fix invalid accesses to ceph_connection_v1_info
db378e6f83ec705c6091c65d482d555edc2b0a72 ceph: fix race condition validating r_parent before applying state
305935130d5493d447961e3e449a5f7438c01260 ceph: fix race condition where r_parent becomes stale before sending message
26d29b2ac87a2989071755f9828ebf839b560d4c mm/damon/sysfs: fix use-after-free in state_show()
5d6eeb3c683c777ed4538eb3a650bb7da17a7cff mm/damon/reclaim: avoid divide-by-zero in damon_reclaim_apply_parameters()
deccd93ae19ba1d2cdf3b639331264cbd34ff91b mm/hugetlb: add missing hugetlb_lock in __unmap_hugepage_range()
044ba8d23889ccdfdf817b70cc6d13687e5ab05b mtd: spinand: winbond: Fix oob_layout for W25N01JW
7cd3bc42ad12e339e55d754484430a7256163b63 btrfs: use readahead_expand() on compressed extents
2dd4679961cde7e2cac083a75a5890dfba585d09 btrfs: fix corruption reading compressed range when block size is smaller than page size
51d7f652b381a4a0337331fae78ff0585cdfafe8 hrtimers: Unconditionally update target CPU base after offline timer migration
f80c46c5fb7290544a9cdd494c26a9c070da0989 Input: iqs7222 - avoid enabling unused interrupts
7158588efdf2e6e263f671472074b62292515c54 Input: i8042 - add TUXEDO InfinityBook Pro Gen10 AMD to i8042 quirk table
8a0e676dc53b890834bbc350e7073135d8c712b8 Revert "net: usb: asix: ax88772: drop phylink use in PM to avoid MDIO runtime PM wakeups"
32864297aa1d3ddbf1cb6604b90ce0069074ce17 tty: hvc_console: Call hvc_kick in hvc_write unconditionally
d02bb770ec925e3053a4b440e424a166ec022caa serial: sc16is7xx: fix bug in flow control levels init
fee858fa032c258968f34af154b51b6c047d4afe dt-bindings: serial: brcm,bcm7271-uart: Constrain clocks
18bae1d4926b578886c9429604fdf116948bcf2e USB: serial: option: add Telit Cinterion FN990A w/audio compositions
b15c4bffdccfadab815a1266aac259288e3d0a29 USB: serial: option: add Telit Cinterion LE910C4-WWX new compositions
e7639cf1e6ddda211562fb204ffe9e588d0b92db Disable SLUB_TINY for build testing
a506ffe193b2a95a4f372608144461ce64fbe80f drm/panthor: validate group queue count
4fe53aaa4271a72fe5fe3e88a45ce01646b68dc5 net: fec: Fix possible NPD in fec_enet_phy_reset_after_clk_enable()
98c9d884047a3051c203708914a874dece3cbe54 genetlink: fix genl_bind() invoking bind() after -EPERM
40600cddf429a234c02ad8f3834b9607e2fbcf1e net: bridge: Bounce invalid boolopts
badc803b8af2a5303f9ceea90d3a323b72a11a94 tunnels: reset the GSO metadata before reusing the skb
2935d8230ea6acb2583040b4a2004bf746a0abad docs: networking: can: change bcm_msg_head frames member to support flexible array
21a3cd01ca078afbf90378e432efa3c6a431f13b igb: fix link test skipping when interface is admin down
a30afd6617c30aaa338d1dbcb1e34e7a1890085c i40e: fix IRQ freeing in i40e_vsi_request_irq_msix error path
03653847b6ef6229ae6296c217b0f914f8b351a6 drm/amd/display: use udelay rather than fsleep
1ca9748ee5be0925a1a850a4a89414e3d1630763 can: j1939: j1939_sk_bind(): call j1939_priv_put() immediately when j1939_local_ecu_get() failed
a6d84e51ab4ecd0d7cf3d233104c97f7030cbaa4 can: j1939: j1939_local_ecu_get(): undo increment when j1939_local_ecu_get() fails
725b33deebd6e4c96fe7893f384510a54258f28f can: xilinx_can: xcan_write_frame(): fix use-after-free of transmitted SKB
6c110df7b9841f0bfeaf058543eab6a47aff7d15 netfilter: nft_set_pipapo: remove unused arguments
39ce3db914c4f944529c3fc96161c2d12be398b1 netfilter: nft_set: remove one argument from lookup and update functions
3a2d45819a193daccb36baeb524bf883caa5a363 netfilter: nft_set_pipapo: merge pipapo_get/lookup
42a02ba5beb8a273c4bd65493af7077b67741de6 netfilter: nft_set_pipapo: don't return bogus extension pointer
6fe348e837c7ebf25aa60377e11b46ff791c661f netfilter: nft_set_pipapo: don't check genbit from packetpath lookups
9f1cc747c9ba867e9347a80fc43a92af31d06245 netfilter: nft_set_rbtree: continue traversal if element is inactive
dbe85d3115c7e6b5124c8b028f4f602856ea51dd netfilter: nf_tables: Reintroduce shortened deletion notifications
259c4e86d083a8a6921b25b82c6647f91a8fbf59 netfilter: nf_tables: place base_seq in struct net
4c34625f7deeede449f7aa58f6eec4623dd0406f netfilter: nf_tables: make nft_set_do_lookup available unconditionally
d74b49bb6b3c39cd62632cf46d6f435fb3d0be0c netfilter: nf_tables: restart set lookup on base_seq change
c707d2c5541d2bb94131968ad5dfeb06427a1dba net: hsr: Add VLAN CTAG filter support
d04d9d1aea708e8267d8b71e57376a636a2f6cf4 hsr: use rtnl lock when iterating over ports
dac341e357494a746f7111e6f147d56ca55dedf4 hsr: use hsr_for_each_port_rtnl in hsr_port_get_hsr
fcd4f1af12a2776c0671db82a0c142f4ee73348c phy: qualcomm: phy-qcom-eusb2-repeater: fix override properties
dd7a7e43269711d757fc260b0bbdf7138f75de11 dmaengine: idxd: Remove improper idxd_free
ce81905bec91da585341fdfdbc8553607a3084c6 dmaengine: idxd: Fix refcount underflow on module unload
ec5430d090d0b6ace8fefa290fc37e88930017d2 dmaengine: idxd: Fix double free in idxd_setup_wqs()
069fd1688c57c0cc8a3de64d108579b31676f74b dmaengine: ti: edma: Fix memory allocation size for queue_priority_map
eba05e46f8f2064f1ae17fcea39badacbab3e58b regulator: sy7636a: fix lifecycle of power good gpio
cfcde627f08c841f75c29019b2d0064e5bc0a895 RISC-V: Remove unnecessary include from compat.h
e64b2ff8643c8074ee28f183c8cd29f7db79dc2e xhci: fix memory leak regression when freeing xhci vdev devices depth first
2d10b29a7ea56ea6fd2bb7da1c17b53c7b34bd6f USB: gadget: dummy-hcd: Fix locking bug in RT-enabled kernels
edfa1f21c278f62667ce80e3eceb9b558d94e822 usb: typec: tcpm: properly deliver cable vdms to altmode drivers
47949bcf66b49bc488230f2a5126982782526c05 usb: gadget: midi2: Fix missing UMP group attributes initialization
877135c58a2e5c13a587de299c3cf87502ee445c usb: gadget: midi2: Fix MIDI2 IN EP max packet size
1fc14731f0be4885e60702b9596d14d9a79cf053 dmaengine: qcom: bam_dma: Fix DT error handling for num-channels/ees
feb1f80228c1c7b5dcfc92e5d10b6e76ecc87a81 dmaengine: dw: dmamux: Fix device reference leak in rzn1_dmamux_route_allocate
28cfc6ab15b980f3a9a2ff7399a1d8bb44f28e09 phy: tegra: xusb: fix device and OF node leak at probe
4dae01a7b20c7b1502dfd9228aafca0e6b6721eb phy: ti: omap-usb2: fix device leak at unbind
170eaf97d5e4bfaa7f0426040c1ea81a1069f10e phy: ti-pipe3: fix device leak at unbind
01e528e63c2b79172d2ec258c73bf1d4bfee503f x86/cpu/topology: Always try cpu_parse_topology_ext() on AMD/Hygon
b9f9035d94816a3347e441646bcc8bc57e421e94 net: mdiobus: release reset_gpio in mdiobus_unregister_device()
215ea32e1fba22e67e7e37add57fd2b94886dba1 drm/i915/power: fix size for for_each_set_bit() in abox iteration
5539bc82cedadea42878025ff86117762f098a81 drm/amdgpu: fix a memory leak in fence cleanup when unloading
44b2be6d5994ddf07ecc86c01d3279bfa13e9ef6 netfilter: nft_set_pipapo: fix null deref for empty set
9e70cd1b775b09d52b219893e916c0db542dd753 x86: disable image size check for test builds
f1e375d5eb68f990709fce37ee1c0ecae3645b6f Linux 6.12.48

--===============1745012572590092902==--
