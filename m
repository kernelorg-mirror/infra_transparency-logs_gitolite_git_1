Content-Type: multipart/mixed; boundary="===============4684896128396429566=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Fri, 19 Sep 2025 14:50:47 -0000
Message-Id: <175829344749.793222.1851872260625508328@gitolite.kernel.org>

--===============4684896128396429566==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-rolling-lts
    old: 367898ea29c1be6b98de5b070cc7c4fcba0a9f3d
    new: b6a153b0829afbc63032e8271d3ca9a19e704e03
    log: revlist-367898ea29c1-b6a153b0829a.txt
  - ref: refs/heads/linux-rolling-stable
    old: e4c42304a8cd3b7d0b9755e80dd6835c20b8e0dc
    new: 362f34fba309536598a02bc0541ccaeae2bc9052
    log: revlist-e4c42304a8cd-362f34fba309.txt

--===============4684896128396429566==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1758293488 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1758293433-2fab309e6c102a56634a14f442731ea662b2626a

367898ea29c1be6b98de5b070cc7c4fcba0a9f3d b6a153b0829afbc63032e8271d3ca9a19e704e03 refs/heads/linux-rolling-lts
e4c42304a8cd3b7d0b9755e80dd6835c20b8e0dc 362f34fba309536598a02bc0541ccaeae2bc9052 refs/heads/linux-rolling-stable
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmjNbfAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+pkQP/jNteDcbEmAOmpMUUhLO
0hGZQZRWsFPDSjzVLLtIMI+VyIqKFOk/uHr+MtIkCGJYIUFGeBEYlkFp8/C+7yKk
Tn9Jl4zIFiVPy/ob/FL3UtmpAZq999QcdIf2Dhx6/6ElB7dMAR0NdKxFEKUX5FtW
5/IOpVN4mBALMitMmvXyTh+gilaffC0e0sQOEtdpw8HDnEDBHTKPac0h6sLMbUQc
bkU8slt2SARW88c3Oh9Y+XSGobcjsu3r7VlZcNnCf1WQTcvOUHFSbN0xNdsX7JQU
8yMz3YYmXLaANd3xGrHGPAt4TKvgxU3Vne4P1+tIRIujyRlabVw39MOLD9LvMcon
6g5RCP/OjW0gZKnr3Y5MpfJ5YCoHthJoe6RVfXLRcgtZ8aIU1dfFnSaIql0gcGFk
W/CGQa1snMvYy5ex7Ni+ld2q8qC9HT5paQTYKitTZA6A+DsPmhpaDG27Zx/xgqQd
r1+Lnldtm8JmhcosU8bHeNIhURkxME0o+2q5qFRzs9v3rL2ZAXVy+uWwt9fWEHZ5
VTHPsHik+rsNduhHnrPLODnbf4t7HW7gGl1S2mYyXL9Wmhv6oxJdvwjpnsJzywwE
8Fg4LNY7BkY7cgkDnYj4sODSMTIE+rDqLLK2qryuH8gltbevaSt3RuJSlHzL8LA8
MzZGAyjf1qEKDeCKDsKq33bD
=JdXv
-----END PGP SIGNATURE-----

--===============4684896128396429566==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-367898ea29c1-b6a153b0829a.txt

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
b6a153b0829afbc63032e8271d3ca9a19e704e03 Merge v6.12.48

--===============4684896128396429566==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e4c42304a8cd-362f34fba309.txt

a7e894512d1b3b1475286e84db9818549a6ea00c fs: add a FMODE_ flag to indicate IOCB_HAS_METADATA availability
17ecefc9fdd8c554e0d03e5a990daef19f930add block: don't silently ignore metadata for sync read/write
7d7c1fb85cba5627bbe741fb7539c709435e3848 coredump: don't pointlessly check and spew warnings
623719227b114d73a2cee45f1b343ced63ce09ec fuse: Block access to folio overlimit
a4407f377496d65f89f34d5cba70eef8bbfe08cb fhandle: use more consistent rules for decoding file handle from userns
a60e426d22f16f151d7f1a64991dc69eef27ff15 dma-debug: don't enforce dma mapping check on noncoherent allocations
b2de0c9ce8e542b5cb4cd3944620d9dd1ea1f0ac perf: Fix the POLL_HUP delivery breakage
bd06c32a07f30214f1d512a665aa3f54656f94c2 irqchip/mvebu-gicp: Fix an IS_ERR() vs NULL check in probe()
700c8d4bf81ea9762fedb00c15d447c4f1a013d8 Bluetooth: hci_conn: Fix not cleaning up Broadcaster/Broadcast Source
a108585cdaf8fcfe570dd4b2415e9441dc1d8d28 iommu/vt-d: Split intel_iommu_domain_alloc_paging_flags()
6a285ee6413d69c96d203c303f6990d6ee77a935 iommu/vt-d: Create unique domain ops for each stage
d6aa8aac347ccc38204a89da644e677881ad0ac6 iommu/vt-d: Split paging_domain_compatible()
e594d07a06a46748abf68b93a6f6f9cf89386f25 iommu/vt-d: Make iotlb_sync_map a static property of dmar_domain
657e7734dc0703de7ff1d4a6069e646355431cfc Bluetooth: hci_conn: Fix running bis_cleanup for hci_conn->type PA_LINK
2878ce119203201df9884401a575020b1892256a Bluetooth: ISO: Fix getname not returning broadcast fields
a3a4d494d167221bc752a03dddc6973a34bac693 Revert "drm/amdgpu: Add more checks to PSP mailbox"
8dd0b071c84ce9ebbd244c1b3f6c1e639c20fcf5 flexfiles/pNFS: fix NULL checks on result of ff_layout_choose_ds_for_read
6e38f4c7c73f03b1027a2ea322b3b03e73770959 SUNRPC: call xs_sock_process_cmsg for all cmsg
357391fcea77e60bf5840d4bda36dfacbcfbfdb4 NFSv4: Don't clear capabilities that won't be reset
223be11c53a3150d0682f2923d29ec5fb9f76143 md: keep recovery_cp in mdp_superblock_s
b4ae273a42f384afbeb1b7647d034f40f7410c4b trace/fgraph: Fix error handling
3b78e86101408cb8e8a978755342eb2b0d229409 NFSv4: Clear the NFS_CAP_FS_LOCATIONS flag if it is not set
e3e52726d933798ac94d50eafc1470bdb6215685 NFSv4: Clear NFS_CAP_OPEN_XOR and NFS_CAP_DELEGTIME if not supported
9ff5594c321948480ab81320913f343c326faf2b NFSv4: Clear the NFS_CAP_XATTR flag if not supported by the server
cc2e81c337da071ab4cc7a500b3b8fe7ccef65be tracing: Fix tracing_marker may trigger page fault during preempt_disable
c250be1d75bf80dc5ab46f0b434b746c1868a1ea nfs/localio: restore creds before releasing pageio data
ad3327a576cd8ffb96ba9c6755cd606e4f42cd4f ftrace/samples: Fix function size computation
e33228a2cc7ff706ca88533464e8a3b525b961ed tracing/osnoise: Fix null-ptr-deref in bitmap_parselist()
b84f67a509075448ba49f2f10fad05d2eba93216 NFS: Serialise O_DIRECT i/o and truncate()
76cf0de31d5ad802d0d70da96d1f7473e856208a NFSv4.2: Serialise O_DIRECT i/o and fallocate()
55efebe6b38d4f5a5a0f4bc7a07283538a7f3f76 NFSv4.2: Serialise O_DIRECT i/o and clone range
5ae2ee9e1cd67de834b2dc60397304ac24a84817 NFSv4.2: Serialise O_DIRECT i/o and copy range
fc3bc5d2490298c38263d043db71a1521d5591dd NFS: nfs_invalidate_folio() must observe the offset and size arguments
81ce19265f7f065c51df9aed38d1516d3344bc56 NFSv4/flexfiles: Fix layout merge mirror check.
793338906ff57d8c683f44fe48ca99d49c8782a7 tracing: Silence warning when chunk allocation fails in trace_pid_write
9cb1894a6e0e5c3ef699dcda89f2095730f91652 bpf, cpumap: Disable page_pool direct xdp_return need larger scope
a330f6a521eebb303c79dae323716222bf8af632 cpufreq/amd-pstate: Fix setting of CPPC.min_perf in active mode for performance governor
daf116fceaad9b4cd7bda1dc6ebbe1d5bb5b0b18 s390/pai: Deny all events not handled by this PMU
f77faf6ac076107049a14723ebe15eee2aa36846 s390/cpum_cf: Deny all sampling events by counter PMU
9c48608e3243cf10310c652500c1903cfeb40bfc cpufreq/amd-pstate: Fix a regression leading to EPP 0 after resume
c4be24ef0510c146dca4671effb127e97631534b bpf: Fix out-of-bounds dynptr write in bpf_crypto_crypt
932cb57e675a62982d4719e4b04e9f09a15a5baf xsk: Fix immature cq descriptor production
bd00e7f05aedae4113fe86187c1a75935dae1f65 rqspinlock: Choose trylock fallback for NMI waiters
f0c4f309baa8fe15ad07199621aa17a377d67010 bpf: Allow fall back to interpreter for programs with stack size <= 512
ac70cd446f83ccb25532b343919ab86eacdcd06a bpf: Tell memcg to use allow_spinning=false path in bpf_timer_init()
de89e58368f8f07df005ecc1c86ad94898a999f2 tcp_bpf: Call sk_msg_free() when tcp_bpf_send_verdict() fails to allocate psock->cork.
d2b1ce9a5e2975386bf9f0180ae02ae6ba487e20 proc: fix type confusion in pde_set_flags()
827b6bdafbfa3e28dde6de52d8009f8a95423df2 EDAC/altera: Delete an inappropriate dma_free_coherent() call
3a5ae41ce2e6d564720c068fe00798de50e10b13 i2c: rtl9300: fix channel number bound check
f3d6e1ca25d07b52e24d644a6ebcc563b5a84609 Revert "SUNRPC: Don't allow waiting for exiting tasks"
b217baf7a5be8f8f4d0baf0863f8b0d233e5539d compiler-clang.h: define __SANITIZE_*__ macros only when undefined
340cc9a3bd30b25edaf6a9708d41b5f2c10a054a arm64: kexec: initialize kexec_buf struct in load_other_segments()
4349cfe4a7ccf78ee4ae0f9b9cb4b84831007835 mptcp: sockopt: make sync_socket_options propagate SOCK_KEEPOPEN
259bcc4213c972ce0df99a7deaeb766526a9fb18 doc: mptcp: net.mptcp.pm_type is deprecated
9911a97bff4ca0d1a13d8c8c967ff6932f0c7f63 netlink: specs: mptcp: fix if-idx attribute type
9efcb7a8b97310efed995397941a292cf89fa94f ocfs2: fix recursive semaphore deadlock in fiemap call
203cee72cf98b536ff7479deed29d1f7fd6d8e3b btrfs: fix squota compressed stats leak
f1498abaf74f8d7b1e7001f16ed77818d8ae6a59 btrfs: fix subvolume deletion lockup caused by inodes xarray race
09cd964cb1e9e09ab0cff6f08a2a2e4c4c077ccb i2c: i801: Hide Intel Birch Stream SoC TCO WDT
c91382328fc89f73144d5582f2d8f1dd3e41c8f7 i2c: rtl9300: ensure data length is within supported range
3f9ba4a0d91f95448e344e97dec254a0ac3d94fe i2c: rtl9300: remove broken SMBus Quick operation support
782369a022f920bbccd407fe8fbfd0e359b93790 net: libwx: fix to enable RSS
2878c584b192377cd52743fe21ea18614c57da87 net: usb: asix: ax88772: drop phylink use in PM to avoid MDIO runtime PM wakeups
1f6a55e9ce453e36aaf293d0ec5929adf87e6b74 PM: EM: Add function for registering a PD without capacity update
e9985d9e766f9316e1693eecfc57e913ca999d2b PM: hibernate: Restrict GFP mask in hibernation_snapshot()
75465ae51baa6d5b1b94e235716bb7776faaf665 wifi: iwlwifi: fix 130/1030 configs
28725db8800e1c4b9d1dd1c1e5802bfd8d9535d6 s390: kexec: initialize kexec_buf struct
81492813c6e5cd030fdd4d5d7f5a445fd8679488 smb: client: fix compound alignment with encryption
5796b86e0af47924a66e10523bbd63072476983d smb: client: fix data loss due to broken rename(2)
26773947c0365b536c5e55e66689f2f50d473215 mtd: nand: raw: atmel: Respect tAR, tCLR in read setup timing
f6fd98d961fa6f97347cead4f08ed862cbbb91ff mtd: rawnand: stm32_fmc2: avoid overlapping mappings on ECC buffer
d1d5d12b62ec7e53dde9cc8eab9c9e167655c596 mtd: rawnand: stm32_fmc2: fix ECC overwrite
036426d7a63d32e747f65929ab8d7f9d17ca4460 fuse: do not allow mapping a non-regular backing file
b74616c44326d00adead506fa4a050457500a52e fuse: check if copy_file_range() returns larger than requested size
24e5758a5371bbf422c2e4a183f0029c1be1e59d fuse: prevent overflow in copy_file_range return value
35437e7c665c22b6312ca133b62e99b9150b7729 mm/hugetlb: add missing hugetlb_lock in __unmap_hugepage_range()
36e84dac92bc783ba919ebba502f680ff3dffdc6 mm/khugepaged: fix the address passed to notifier on testing young
33b95d90427cb4babf32059e323a6d0c027610fe mm/vmalloc, mm/kasan: respect gfp mask in kasan_populate_vmalloc()
63a327a2375a8ce7a47dec5aaa4d8a9ae0a00b96 mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
98cbd2fd372663842df311d00d698ab97071a607 mm/memory-failure: fix redundant updates for already poisoned pages
17cb8b1751ffbd12dd5184d09473b8dd74874292 mm/damon/core: set quota->charged_from to jiffies at first charge window
326a4b3750c71af3f3c52399ec4dbe33b6da4c26 mm/damon/lru_sort: avoid divide-by-zero in damon_lru_sort_apply_parameters()
c4901802ed1ce859242e10af06e6a7752cba0497 drm/mediatek: fix potential OF node use-after-free
4b49e9812a29b4ac3fe395bb8f6a755a1bb4f1ca drm/i915/power: fix size for for_each_set_bit() in abox iteration
21ca89dd42dad980ace12e73edd5a23bb5ca80a2 drm/xe: Attempt to bring bos back to VRAM after eviction
53a4568e8a7d296f3b5b7e100f1d4f42568e77dd drm/xe: Allow the pm notifier to continue on failure
6535ab1c4348d2d2efecb8a662d74e75536b1c31 drm/xe: Block exec and rebind worker while evicting for suspend / hibernate
7333eb67987ca423d1f5ec0fff41cb12f22993bb drm/amdgpu: fix a memory leak in fence cleanup when unloading
8bc263e037aa4e19063bb2e1b3459aa884720d5c drm/amdgpu/vcn: Allow limiting ctx to instance 0 for AV1 at any time
b1dc92f55b22a80ded8f0263c9ef4ba902303895 drm/amdgpu/vcn4: Fix IB parsing with multiple engine info packages
b74a1d7e46150f4963feb1b3e0cc19cd8ba1d78c drm/amd/display: Correct sequences and delays for DCN35 PG & RCG
c686124bcf06253620790857ff462f00f3f7a4ab drm/amd/display: remove oem i2c adapter on finish
25def270d1d6b22dca9334804a9775493f2dfcfd drm/edid: Define the quirks in an enum list
92d790f16c1c1060a0177487d72a721931e5ae67 drm/edid: Add support for quirks visible to DRM core and drivers
016760c555934609e852399899cac22712a280d8 drm/dp: Add an EDID quirk for the DPCD register access probe
ac507e5770722c56c116f3c80cb189d398560c94 drm/amd/display: Disable DPCD Probe Quirk
d50721cbc9d6c68790caa3eb92a9190e62d9da72 btrfs: use readahead_expand() on compressed extents
8193ddffd50d2c298469db7de103efa3c382b59f btrfs: fix corruption reading compressed range when block size is smaller than page size
ac5cda4fae8818cf1963317bb699f7f2f85b60af kernfs: Fix UAF in polling when open file is released
6bd8b56899be0b514945f639a89ccafb8f8dfaef libceph: fix invalid accesses to ceph_connection_v1_info
2bfe45987eb346e299d9f763f9cd05f77011519f ceph: fix race condition validating r_parent before applying state
1315d252a0e2ad83134cc434d2ac19db28153e56 ceph: fix race condition where r_parent becomes stale before sending message
289b6615cf553d98509a9b273195d9936da1cfb2 ceph: always call ceph_shift_unused_folios_left()
dd1616ecbea920d228c56729461ed223cc501425 ceph: fix crash after fscrypt_encrypt_pagecache_blocks() error
589560e63ebd7135c1ce9388cef58e4417c891b3 mtd: spinand: Add a ->configure_chip() hook
4fb20a449bf418bdf1c4d7f0a666b01a9d619c2a mtd: spinand: winbond: Enable high-speed modes on w25n0xjw
96a2bc2dcefe76d18fb53b6332f3bf0e786d2e1c mtd: spinand: winbond: Fix oob_layout for W25N01JW
4e87f461d61959647464a94d11ae15c011be58ce mm/damon/sysfs: fix use-after-free in state_show()
40cb9b38b645126fdd1d6aa3d6811a8ad50ddfa1 mm/damon/reclaim: avoid divide-by-zero in damon_reclaim_apply_parameters()
b7091239638906eae8368d0e300f7c29a2a79ed3 drm/amd/display: Destroy cached state in complete() callback
a1afbe27618068bb72fd1206a387a206b682b280 drm/amd/display: Drop dm_prepare_suspend() and dm_complete()
81972cf134279b60ce2442e38a85e045754b7b63 drm/amd/amdgpu: Declare isp firmware binary file
b4669950ba6311a883b1d7cc4ab1b34147ced70a hrtimers: Unconditionally update target CPU base after offline timer migration
3a0c45133c0d9605edefc29d9447e8adc73d03c1 fs/resctrl: Eliminate false positive lockdep warning when reading SNC counters
d85d6b2b4dcb0b366f5ece4668a6ffff15148923 x86/cpu/topology: Always try cpu_parse_topology_ext() on AMD/Hygon
a31042588e85f1ab981c09596836514c6c03591b Input: iqs7222 - avoid enabling unused interrupts
c68680238f294da8e38b4e5a113a572bee4206a8 Input: i8042 - add TUXEDO InfinityBook Pro Gen10 AMD to i8042 quirk table
b845eff955a201237864f71597088bd34e2daaac Input: xpad - add support for Flydigi Apex 5
b236f23533e88e52a19ccb43e60a5e874962f064 Revert "net: usb: asix: ax88772: drop phylink use in PM to avoid MDIO runtime PM wakeups"
89d76f90898765012b71eed988b28b9608f4e697 tty: hvc_console: Call hvc_kick in hvc_write unconditionally
9999c6a4a4d2907d21fa503bf025a928b9d66273 serial: sc16is7xx: fix bug in flow control levels init
cd970dceda44badfdbad54effd7aacef66e7ada0 dt-bindings: serial: brcm,bcm7271-uart: Constrain clocks
a1ae1d69f480e77d6243b171436ca8489f91b94d USB: serial: option: add Telit Cinterion FN990A w/audio compositions
c62608a41b3814382ae362f7886d2e54764a5984 USB: serial: option: add Telit Cinterion LE910C4-WWX new compositions
0cd36f52fececd1ea7eea7172f3b673bb6576782 mtd: rawnand: nuvoton: Fix an error handling path in ma35_nand_chips_init()
8d7ebe7d32163837956dd26bd9af0c1c84851747 drm/panthor: validate group queue count
eb148d85e126c47d65be34f2a465d69432ca5541 net: fec: Fix possible NPD in fec_enet_phy_reset_after_clk_enable()
56fe63b05ec84ae6674269d78397cec43a7a295a net: phylink: add lock for serializing concurrent pl->phydev writes with resolver
052ac41c379c8b87629808be612a482b2d0ae283 net: phy: transfer phy_config_inband() locking responsibility to phylink
35002c806c8c2ddb5649dc7e383a1333ec6b3909 wifi: ath12k: Fix missing station power save configuration
4a7ec2624b9f8306a85035c6c18cfeb412e6bd05 wifi: ath12k: add link support for multi-link in arsta
c273003e6ba38d3d54f0822b1618f653c7ed5595 wifi: ath12k: Add support to enqueue management frame at MLD level
214ecffefcc5d544ded2ab78fe643a2b7df3b0e2 wifi: ath12k: fix WMI TLV header misalignment
79c76e51a04c17420a9f49410b4266a05895254a PCI: mvebu: Fix use of for_each_of_range() iterator
8858c1e9405906c09589d7c336f04058ea198207 genetlink: fix genl_bind() invoking bind() after -EPERM
4eec1e293defcf302e161ba6b76271042e298a9b net: dsa: b53: fix ageing time for BCM53101
f75a327ca75660fd3369d0cfa658def1be71701d net: bridge: Bounce invalid boolopts
ebfd979282d08ab2e6dfc4a05dfa7fc09648b465 tunnels: reset the GSO metadata before reusing the skb
f56cfc744a53def5fd2ae0fe898091a44b746519 docs: networking: can: change bcm_msg_head frames member to support flexible array
473be7d39efd3be383e9c0c8e44b53508b4ffeb5 igb: Fix NULL pointer dereference in ethtool loopback test
e85da543ecdade2b8a80a0932dcfe3d2e2fc84c2 igb: fix link test skipping when interface is admin down
c62580674ce5feb1be4f90b5873ff3ce50e0a1db i40e: fix IRQ freeing in i40e_vsi_request_irq_msix error path
cb5eb693f2bc6c0a76c4c7000360cd7cf8dff5b9 drm/xe/configfs: Don't touch survivability_mode on fini
2df3698f09780fc8ca7c7a53d2b7fe663eccbce1 drm/amd/display: use udelay rather than fsleep
2d92fa0cdc02291de57f72170e8b60cef0cf5372 net: dev_ioctl: take ops lock in hwtstamp lower paths
d7624629ccf47135c65fef0701fa0d9a115b87f3 macsec: sync features on RTM_NEWLINK
20e8ba3ad883ce8982d43d8167a97acd5be27502 selftests: can: enable CONFIG_CAN_VCAN as a module
da9e8f429139928570407e8f90559b5d46c20262 can: j1939: implement NETDEV_UNREGISTER notification handler
d22a56bc38f6f5e9c5fc1d5954608e07c75f20ac can: j1939: j1939_sk_bind(): call j1939_priv_put() immediately when j1939_local_ecu_get() failed
c85c52f0ca8e6c0800c4ad0d71ff72002d8944f0 can: j1939: j1939_local_ecu_get(): undo increment when j1939_local_ecu_get() fails
668cc1e3bb21101d074e430de1b7ba8fd10189e7 can: xilinx_can: xcan_write_frame(): fix use-after-free of transmitted SKB
a3e1019e175734cfb7613bbd790481f154f81b71 netfilter: nft_set_bitmap: fix lockdep splat due to missing annotation
52f951a0ed367e517b38c2e7b9aa1b6d8774392c netfilter: nft_set_pipapo: remove unused arguments
06f714dbe6f35f7d345bdc1148131f92ed1e6a36 netfilter: nft_set: remove one argument from lookup and update functions
610c1e196fc86664869c3265818ece602d2adc58 netfilter: nft_set_pipapo: merge pipapo_get/lookup
9eab0ef1dc7e00ccd8772d129a1f43d4b5b8f73d netfilter: nft_set_pipapo: don't return bogus extension pointer
7700fce944473f60450955179b8aff7715d6bae6 netfilter: nft_set_pipapo: don't check genbit from packetpath lookups
39f40f1e4b75de1f3e231dbcbe315d441ee9dba7 netfilter: nft_set_rbtree: continue traversal if element is inactive
3bc63fbb4151c7a2389823c1c3e87ba24e39dd57 netfilter: nf_tables: Reintroduce shortened deletion notifications
d68ec0dfc30b38a22379209167a279d5eeca3860 netfilter: nf_tables: place base_seq in struct net
f6cb89b449bd3500ea10b6cd3472563ccb72037a netfilter: nf_tables: make nft_set_do_lookup available unconditionally
3f9f4764f8478e70cefb95747177409665f79005 netfilter: nf_tables: restart set lookup on base_seq change
4fb6bcc1e68f6b2e050bb76c49a9b4800ff5f973 hsr: use rtnl lock when iterating over ports
43242aed9060bbcecf53bd2f5f8251d24e5f1c7f hsr: use hsr_for_each_port_rtnl in hsr_port_get_hsr
68a6729afd3e8e9a2a32538642ce92b96ccf9b1d hsr: hold rcu and dev lock for hsr_get_port_ndev
a5f293d3931aaa709d7fa84be1bfeff11b992a04 phy: qualcomm: phy-qcom-eusb2-repeater: fix override properties
da4fbc1488a4cec6748da685181ee4449a878dac dmaengine: idxd: Remove improper idxd_free
b86c1c38bebc97edda5699df5e65538e792e6f4e dmaengine: idxd: Fix refcount underflow on module unload
9f0e225635475b2285b966271d5e82cba74295b1 dmaengine: idxd: Fix double free in idxd_setup_wqs()
30fb1a3d22685ac7b15186e72c664999bcef7d58 erofs: get rid of {get,put}_page() for ztailpacking data
1d5a938cdf97bd58b3ad76b46f9d9bdf4adff20f erofs: remove need_kmap in erofs_read_metabuf()
c5fff1c37e181c2a9c4f3709e7aba59127e5d74e erofs: unify meta buffers in z_erofs_fill_inode()
db5d7abd379a8dcf030be8f52f99cadf7e397ba8 erofs: fix invalid algorithm for encoded extents
d5e82f3f2c918d446df46e8d65f8083fd97cdec5 dmaengine: ti: edma: Fix memory allocation size for queue_priority_map
2dbafe64b081a4e8f75bb07faae080dd875801b4 regulator: sy7636a: fix lifecycle of power good gpio
91c34cd6ca1bc67ccf2d104834956af56b5893de erofs: fix runtime warning on truncate_folio_batch_exceptionals()
ad6a6e97c219f7d9babda511b5e7ea4a88095732 xhci: dbc: decouple endpoint allocation from initialization
7dc3bd0f7bd5fd11f43a37ec01483994e1b3c07a xhci: dbc: Fix full DbC transfer ring after several reconnects
b78c7dcda9bdcc6af61fef13f4b5dc582b87d002 xhci: fix memory leak regression when freeing xhci vdev devices depth first
b17e79b48f802cee980797998be3f43684267b48 USB: gadget: dummy-hcd: Fix locking bug in RT-enabled kernels
6958b4577438369806006ac4afff1010c6c995f8 usb: typec: tcpm: properly deliver cable vdms to altmode drivers
ab8c7c4d8f1ebb2a9bf55a7fc07d9f85643d54ea usb: gadget: midi2: Fix missing UMP group attributes initialization
0ab708a2f145d4a5718b6d15a9541350526e6d0c usb: gadget: midi2: Fix MIDI2 IN EP max packet size
0ff9df758af7022d749718fb6b8385cc5693acf3 dmaengine: qcom: bam_dma: Fix DT error handling for num-channels/ees
6e446062d2f2236e3f2f480510e18798da496a6d dmaengine: dw: dmamux: Fix device reference leak in rzn1_dmamux_route_allocate
ac22507821ac20734d5e91da146c64f640f2dbca phy: qcom: qmp-pcie: Fix PHY initialization when powered down by firmware
07e00526807e6e0a95772d60e335b660095168b8 phy: tegra: xusb: fix device and OF node leak at probe
f4b78402d51a3950e63af58995eac41c0bafd192 phy: ti: omap-usb2: fix device leak at unbind
9c495549ba3053c5c2560e8d46807d1c65818f9a phy: ti-pipe3: fix device leak at unbind
51a321b480d1e753667f6aea497312461563f9fe netfilter: nft_set_pipapo: fix null deref for empty set
62dae019823123ce3baa50e680219e2beb9a63a5 Linux 6.16.8
362f34fba309536598a02bc0541ccaeae2bc9052 Merge v6.16.8

--===============4684896128396429566==--
