Content-Type: multipart/mixed; boundary="===============3776350763142234937=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Thu, 25 Sep 2025 09:13:11 -0000
Message-Id: <175879159194.4079790.13394915173844889681@gitolite.kernel.org>

--===============3776350763142234937==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-6.12.y-cip-rebase
    old: f5125c9717ee19261d9edab8e29d07333214a62d
    new: ca8e9a78a7f038a2848f6df6c966891e33cb6b02
    log: revlist-f5125c9717ee-ca8e9a78a7f0.txt

--===============3776350763142234937==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f5125c9717ee-ca8e9a78a7f0.txt

4c6fbb4dba3fcdb81324dbd65083f2dc129d0a1a Documentation/hw-vuln: Add VMSCAPE documentation
7c62c442b6eb95d21bc4c5afc12fee721646ebe2 x86/vmscape: Enumerate VMSCAPE bug
d7ddc93392e4a7ffcccc86edf6ef3e64c778db52 x86/vmscape: Add conditional IBPB mitigation
459274c77b37ac63b78c928b4b4e748d1f9d05c8 x86/vmscape: Enable the mitigation
28504e31029b1612a1cbf2b81db244124cad0bad x86/bugs: Move cpu_bugs_smt_update() down
8d675611b96a6c59969c570c89f458e253b2d5eb x86/vmscape: Warn when STIBP is disabled with SMT
766424cef1e6be8d3a7f0861638a5245b237e0a5 x86/vmscape: Add old Intel CPUs to affected list
f6cf124428f51e3ef07a8e54c743873face9d2b2 Linux 6.12.47
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
d7d1591b03523fa20a8c3a8001dc940e11a6ca09 arm64: dts: renesas: rzg2ul-smarc-som: Enable serial NOR flash
5446d5c6a054a71266712770add0130b58a99d63 arm64: dts: renesas: rz{g2l,g2lc}-smarc-som: Update partition table for spi-nor flash
e01403ea1cd0570d589c090269d69155a07e5a9e clk: Add devm_clk_hw_register_gate_parent_hw()
62ba9063360f3bbd82b5c2fbfd60dcdd041c7570 dt-bindings: clock: renesas,r9a08g045-vbattb: Document VBATTB
9075f2b8c7489b3ed0ef2a1ec728201ea7120441 dt-bindings: rtc: renesas,rzg3s-rtc: Document the Renesas RTCA-3 IP
365f96fd7bdf4bcebb127b19fc1fc0a87cf28e5e rtc: renesas-rtca3: Add driver for RTCA-3 available on Renesas RZ/G3S SoC
7dbb72c11b3b41e131f4cfa0424766db89ce4d77 rtc: renesas-rtca3: Fix compilation error on RISC-V
455781cc08983aeed595e1c54162276cc7c6fd87 arm64: dts: renesas: r9a08g045: Add VBATTB node
9c5759faf26a67ac8b2cad99e47fa6ff2fd672bd arm64: dts: renesas: rzg3s-smarc-som: Enable VBATTB
d1d3f097a9bbcba865968a64a4c68906f7871a7b arm64: dts: renesas: r9a08g045: Add RTC node
060ed8fe2e3faf16ddd510bf867a00731e0a0620 arm64: dts: renesas: rzg3s-smarc-som: Enable RTC
180afc5124b5f450c8fa3c85abe6ce2a4e037b5c arm64: defconfig: Enable VBATTB clock and Renesas RTCA-3
e178bf9ebd7ab5cabcb6c53bbcf56326d9e6c339 net: ravb: Factor out checksum offload enable bits
9a8915a0d7a7df400da69bed5c8177444d95c5e3 net: ravb: Disable IP header RX checksum offloading
673ec81a785073b5b67583e44677f1b4ee46eb92 net: ravb: Drop IP protocol check from RX csum verification
055584dbde5d22695bf56e74d8049fa5df15375f net: ravb: Combine if conditions in RX csum validation
217b2aeba1fefcf20ed85f9c818d954d310197ce net: ravb: Simplify types in RX csum validation
8d85a6c0a5ab4b06129574b55a4dd717c88fddb4 net: ravb: Disable IP header TX checksum offloading
3e79d2bfc033c72a7d63586ea058b17b50c505fd net: ravb: Simplify UDP TX checksum offload
bd50bfdb69e43183202ad2ee14a060e6f68b600f net: ravb: Enable IPv6 RX checksum offloading for GbEth
a50d74280d74a32315290697cc2d0d6c036f355f net: ravb: Enable IPv6 TX checksum offload for GbEth
b546ce2e527648ae2fc4499ed42097f360e3e5e0 net: ravb: Add VLAN checksum support
c88a478e2592e04ba18a61ade591d032d343c23a dt-bindings: serial: renesas: Document RZ/G3E (r9a09g047) scif
93fd2c435cc85125d44ec679efcf0d1f050ff743 serial: sh-sci: Use plain struct copy in early_console_setup()
115b3468c99e74ff04783e04c4f27f33e21ced8a clk: renesas: vbattb: Add VBATTB clock driver
d8fd4ce9db375e709728f909ae20f19bafdb9f17 Add configuration for gitlab-ci.
5bbdd42bcfbf1ec6ec742649deac51fc7c9edc72 dt-bindings: soc: renesas: Document Renesas RZ/G3E SoC variants
3b02cb81d8a7e9c99db95bdf37e87361b2599873 dt-bindings: soc: renesas: Document RZ/G3E SMARC SoM and Carrier-II EVK
fa8c399b60afa8f48ba4b4d7da95964aaf3a3836 dt-bindings: clock: renesas: Document RZ/G3E SoC CPG
05e12113d487bbd79f74efa2a3afbd151f13a934 clk: renesas: rzv2h: Add selective Runtime PM support for clocks
4432ecd7d23eb40823c3a96c9bf484937714a669 clk: renesas: r9a09g057: Add CA55 core clocks
4080174e29cf7dd52d1836ef2057aa5d18d12fe0 clk: renesas: r9a09g057: Add clock and reset entries for ICU
b4d7d2b10bec750ecdc365f5eafc7edcafa74769 clk: renesas: r9a09g057: Add support for PLLVDO, CRU clocks, and resets
95ddb581e24d163f8fcf90f6f428db0b3ab11c9f clk: renesas: rzv2h: Add MSTOP support
a72b1b2086e4c454b885764a2d9042fd3ef73a65 clk: renesas: rzv2h: Add support for RZ/G3E SoC
05e3b1c1d1991125aefe2909482272501e30267c clk: renesas: r9a09g047: Add CA55 core clocks
1be6f6da770a3a610ebe48efe125b71526e4fd4e arm64: dts: renesas: Add initial DTSI for RZ/G3E SoC
1de22384c0558a88be16360de5135223b5734274 arm64: dts: renesas: r9a09g047: Add OPP table
33e98929ed2df0af3a77ce0cda438b83616b3c05 arm64: dts: renesas: Add initial support for RZ/G3E SMARC SoM
1b1144d8b712819738e870faff4af6d9d9dfddc1 arm64: dts: renesas: Add initial device tree for RZ/G3E SMARC EVK board
10cfbf6289527139e0ca40bc2353baeb32d2d2b0 soc: renesas: Add RZ/G3E (R9A09G047) config option
be94cd7b789074e455157a1d5c4d2febab52841e arm64: defconfig: Enable R9A09G047 SoC
a770c392d99ea9d3d7fe45ccfd4b10196b668aaa dt-bindings: pinctrl: renesas: Add alpha-numerical port support for RZ/V2H
d2a38ebcfaac35ca33ab1eb212baefd940d6cc92 dt-bindings: pinctrl: renesas: Document RZ/V2H(P) SoC
ab3a3ad2f2b64bf0f3464590da1fb671b52b7346 dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Allow schmitt and open drain properties
d24f2a6341eb1715e3d69e27c2d8fda2af96aa48 dt-bindings: pinctrl: renesas: Document RZ/G3E SoC
3f2fa772d6397d6aec72e33f7cffab9b200bba60 pinctrl: renesas: rzg2l: Remove RZG2L_TINT_IRQ_START_INDEX
753a618a89a2dcb01cf6987820d4fd47585bbff2 pinctrl: renesas: rzg2l: Add support for enabling/disabling open-drain outputs
c9cdbe70876acf2d1ce6260fe15a17dbd529acd1 pinctrl: renesas: rzg2l: Add support for configuring schmitt-trigger
3d5e5d49bd2dfe89c7b9b42cd5d8f004f8a5d3c3 pinctrl: renesas: rzg2l: Use gpiochip_populate_parent_fwspec_twocell helper
4354d162c4a2bf6cab005fe2d921b2f1d78aa00b pinctrl: renesas: rzg2l: Update r9a09g057_variable_pin_cfg table
d141b7363495bc60153cc3cc618a730711bc7c2b pinctrl: renesas: rzg2l: Add support for RZ/G3E SoC
aae0c24143117be9c6430828c9220c5e287224a7 arm64: dts: renesas: r9a09g047: Add pincontrol node
fdf5a100f58e936aa262bf0c6da0095f0458e7ed arm64: dts: renesas: r9a09g047e57-smarc: Add SCIF pincontrol
359809be4414f60d23cf5cd01a2251c1ae809304 clk: renesas: r9a09g047: Add I2C clocks/resets
a737954286ed12be13f1bc5f446aab940b789947 dt-bindings: i2c: renesas,riic: Document the R9A09G047 support
15e3697fcbeed309c554d02b6a7382cec3c5a260 arm64: dts: renesas: r9a09g047: Add I2C nodes
879ff0e68fafa154528e3d795afc90c70d235fe5 clk: renesas: r9a07g044: Add clock and reset entry for DRP-AI
29d0b0b2c406e7d08d6ad6a69ef49470089adbe2 clk: renesas: r9a09g057: Add reset entry for SYS
b648f993531aae7d02af55088136c97ae90fbc76 clk: renesas: r9a09g057: Add clock and reset entries for GIC
5af1ada05cff9724ef3e9463ad784b578ab2254b soc: renesas: Add SYSC driver for Renesas RZ family
b266db9467310f910ed9b7fed617332aa361bf16 soc: renesas: rz-sysc: Move RZ/G3S SoC detection to the SYSC driver
4b3368d4a33753e6ff1c104f032937f6319e74a7 soc: renesas: rz-sysc: Add support for RZ/G3E family
d3b0daa1c15803217c9b6a7476c182f7eb450850 soc: renesas: rz-sysc: Move RZ/V2H SoC detection to the SYS driver
527d1c95c7cee093523563aa599c7b2ed10848b5 soc: renesas: r9a09g057-sys: Add a callback to print SoC-specific extra features
d0273bd234c0306de9f8847d510fb7c452115849 arm64: dts: renesas: r9a08g045: Enable SYS node
c9cbf044651f73ca9094a6f9e3e079ba30997fb5 arm64: dts: renesas: r9a09g057: Enable SYS node
767e588416ed4ce85b599eef020c75e2da9f2b97 arm64: dts: renesas: r9a09g057: Add OPP table
de073f00b20824fb47b2ed6591c8a61b8aaf1969 i2c: riic: Introduce a separate variable for IRQ
edda93cf5fd854f15c99118d07c775e61a4ec5bc i2c: riic: Use dev_err_probe in probe and riic_init_hw functions
d6d967227b814d7c87f702a1f1dfedbe04f7fc7e i2c: riic: Use local `dev` pointer in `dev_err_probe()`
cfb25a30a7fe559c7406593a24a38f9c4a0aa6ad i2c: riic: Use BIT macro consistently
3d1c1a4c9de7e55c19a5ce967c24fe121dd44c2e i2c: riic: Use GENMASK() macro for bitmask definitions
4590d794dd4cddd31895c9b334b78f31ea240965 i2c: riic: Mark riic_irqs array as const
3926985c0ee323fbec584a2fe63150406a755c4f i2c: riic: Use predefined macro and simplify clock tick calculation
f79d4308c848175880eccd5de175d14e0176b864 i2c: riic: Add `riic_bus_barrier()` to check bus availability
b534c21eb770be218efdbf4f9ebe55cd280b473b ASoC: da7213: Return directly the value of regcache_sync()
3c3b53edeb0beff8a6a1119d298dc102d30842de ASoC: da7213: Add suspend to RAM support
2434f6e8f7f381bbfe673154744d719f923e5f9d ASoC: da7213: Avoid setting PLL when closing audio stream
7f8cc5fc71ffffc8be19fd10d1320d9919ba38df ASoC: da7213: Extend support for the MCK in range [2, 50] MHz
5fcbdab2c72c6719257529b162e7db9a7b976ea4 clk: renesas: r9a08g045: Add clocks, resets and power domains support for SSI
feb71eb84387ca8b5d25da453151094015527c1c clk: versaclock3: Prepare for the addition of 5L35023 device
2a9b7552b276c0026ab18a6ee2de8fe37f5e234e dt-bindings: clock: versaclock3: Document 5L35023 Versa3 clock generator
ad22d35b7ef98fef91978f0d8294aa14f3c72606 clk: versaclock3: Add support for the 5L35023 variant
435771050ce4ee707dc575ac2a6e191fe09e7420 ASoC: renesas: rz-ssi: Fix typo on SSI_RATES macro comment
4c9ae0d8208150fd502e9e8958ddd3122949b811 ASoC: renesas: rz-ssi: Remove pdev member of struct rz_ssi_priv
7f29896468462c5dc7b00bea49e2f3c3f7b4edef ASoC: renesas: rz-ssi: Remove the rz_ssi_get_dai() function
334c1a95b1f7bf2f6b961fb4ea52987330d33669 ASoC: renesas: rz-ssi: Remove the first argument of rz_ssi_stream_is_play()
3c327d8c2f702f72f4c50ff3606749e8ee936391 ASoC: renesas: rz-ssi: Use readl_poll_timeout_atomic()
e0f0ed05bf920240e0740159470258ebc0cb0b5f ASoC: renesas: rz-ssi: Use temporary variable for struct device
6773ef79e88dff09e586e4c9976052e2207f94ba ASoC: renesas: rz-ssi: Use goto label names that specify their actions
3e66ca9bbb4869077575e0d1fb15995b9699259c ASoC: renesas: rz-ssi: Rely on the ASoC subsystem to runtime resume/suspend the SSI
108bc0af3b17aafef65eb1b80c971398fd9dd957 ASoC: renesas: rz-ssi: Enable runtime PM autosuspend support
aa9613e1d8cdca6b9ce7d1c7f74e2161220372d6 ASoC: renesas: rz-ssi: Add runtime PM support
4ff6f3cadf7823bd1417b3321a8066e6a6b4694a ASoC: renesas: rz-ssi: Issue software reset in hw_params API
670e2df21cc13d173dc3e6beed6f4c5910054fbf ASoC: renesas: rz-ssi: Add suspend to RAM support
d78c3f7d6b192ef789459465089bc52b5e22febf ASoC: renesas: rz-ssi: Use NOIRQ_SYSTEM_SLEEP_PM_OPS()
09ba58259545160faa5b3d8b04ffb4b21b747242 ASoC: dt-bindings: renesas,rz-ssi: Remove DMA description
70c209cc461b66bd21b08cc22bb24145597bee2e ASoC: dt-bindings: renesas,rz-ssi: Document the Renesas RZ/G3S SoC
aa12572a2e74944f4c389fc2416143c1a1ecadd1 pinctrl: renesas: rzg2l: Add audio clock pins on RZ/G3S
ed4ae26d94f87e5bca7d08896c1f1858e893f08d arm64: dts: renesas: r9a08g045: Add SSI nodes
0b473f2778b48c7756b92b077d851957c3247b03 arm64: dts: renesas: rzg3s-smarc-som: Add versa3 clock generator node
46203eaf514d255eac354eaea90c788bb92c256a arm64: dts: renesas: Add da7212 audio codec node
d310dfe93fa3617525aed37f51e27052efef4111 arm64: dts: renesas: rzg3s-smarc: Enable SSI3
01fa569f9cb583584e7d68ac8c46b7be76d24b70 arm64: dts: renesas: rzg3s-smarc: Add sound card
8e77a5d3f74c43f1bb421903b30716fa4b12b0a6 CIP: Add a number to the version suffix (-cip1)
909748a157962915d17ab849497013b2c4825a83 clk: renesas: r9a08g045: Add clock, reset and power domain for the remaining SCIFs
3ecb08f39639f9ac9bec7a1e7faa9d3ef54470d3 arm64: dts: renesas: r9a08g045: Add the remaining SCIF interfaces
20c5f568321395b888ebbc6179fb6d40f14048c7 arm64: dts: renesas: rzg3s-smarc-switches: Add a header to describe different switches
a2c049ea7072858c1cbd548da0bee9fd9599b272 arm64: dts: renesas: rzg3s-smarc: Enable SCIF3
23888ac56dc7cf7cf92608014b2fbf4030890410 arm64: dts: renesas: r9a08g045s33-smarc-pmod: Add overlay for SCIF1
8cf1222b9caa3137c4daa98f2d1b527b34b2c0d4 CIP: Bump version suffix to -cip2 after merge from stable
80d89769c584f578ea6dac9c729a7bcd41c7d4b9 clk: renesas: r9a08g045: Add clocks, resets and power domain support for the ADC IP
1e73583e326c05f02102458e3845fe777a9f0c7e iio: adc: rzg2l_adc: Convert dev_err() to dev_err_probe()
9b7ab71a6c719f1b6e0fa23850dbb273e5f780be iio: adc: rzg2l_adc: Simplify the runtime PM code
063020abdb424f997b42e1784bb6d4e2365d8658 iio: adc: rzg2l_adc: Switch to RUNTIME_PM_OPS() and pm_ptr()
202576a3f3c00712b6c349a6eec5db5684d2ccdb iio: adc: rzg2l_adc: Use read_poll_timeout()
5ea9d4145fdab310a52bfeeefc1134e9da57f559 iio: adc: rzg2l_adc: Simplify the locking scheme in rzg2l_adc_read_raw()
373ed0f14d752b586c924344087f0dcdaeedaffd iio: adc: rzg2l_adc: Enable runtime PM autosuspend support
24baf454c6fc19266e44fe68a14034415ab1fddd iio: adc: rzg2l_adc: Prepare for the addition of RZ/G3S support
4c6c2745ee78616e7b881203d8d191e0ed7fc0b2 iio: adc: rzg2l_adc: Add support for channel 8
20155f6989121f6581bf853ba70f6066a3a91016 iio: adc: rzg2l_adc: Add suspend/resume support
4ca1ecf9b8b861ef6cb0f2efcc86a19e2d956b90 dt-bindings: iio: adc: renesas,rzg2l-adc: Document RZ/G3S SoC
fed097ad1329d2a238aba1b530173ad218bf98ed iio: adc: rzg2l_adc: Add support for Renesas RZ/G3S
1eacd6144159023822328acfd8b3963c620e4d9f arm64: dts: renesas: r9a08g045: Add ADC node
faabba6bc50c434019a871be1e085028aa7fc8f2 arm64: dts: renesas: rzg3s-smarc-som: Enable ADC
30bf6150641eca5f976a3ab3b1607e1ad17cce2d clk: renesas: r9a09g047: Add WDT clocks and resets
2d7c6011188c903731dcdba8c89342fed99a24b6 dt-bindings: watchdog: renesas,wdt: Document RZ/G3E support
3b86a9ea1953ffa2e45db9851900e8427c3ee541 watchdog: rzv2h_wdt: Use local `dev` pointer in probe
f60d38434de92cf3c26c3ed23741aba1693430aa watchdog: Enable RZV2HWDT driver depend on ARCH_RENESAS
7c33c394db02d40f90abdb7a1de5d628f65793da arm64: dts: renesas: r9a09g047: Add WDT1-WDT3 nodes
00f6c3a7f06baba8ff8af22e2a60fa2320e8e112 arm64: dts: renesas: rzg3e-smarc-som: Enable watchdog
32cb7f9e9e959f478ba5774225a5427817e19517 arm64: defconfig: Enable Renesas RZ/V2H(P) Watchdog driver
7ffdd4729ec672622bf5f092d8d4da9594e2bdb3 clk: renesas: r9a09g047: Add SDHI clocks/resets
4918c4935db0a51e5949690a2e59a795fc18bf32 dt-bindings: mmc: renesas,sdhi: Document RZ/G3E support
3cd1d62c8a8d18b025cb1acb0d35e524478500db of: base: Add of_get_available_child_by_name()
cdccd2eaa1dea15b82d05f17b6a27521b6d019f1 mmc: renesas_sdhi: Add support for RZ/G3E SoC
7c2213313840ac6f3e95f84486c5be0ea9524f66 mmc: renesas_sdhi: Use of_get_available_child_by_name()
613939a294616d073f4a0824201ae8d38f08ff8f arm64: dts: renesas: r9a09g047: Add SDHI0-SDHI2 nodes
4b1028bd1b1a4dd6af16285e571ff0de2618f66f arm64: dts: renesas: r9a09g057: Add support for enabling SDHI internal regulator
e74bd1676fb429dc31aebed383ffc822564066ad arm64: dts: renesas: rzg3e-smarc-som: Enable SDHI{0,2}
0672f535c9a30187804620f22f23b6cb7b1ba01b arm64: dts: renesas: rzg3e-smarc-som: Add support to enable SD on SDHI0
ee671040539a2296242453bdfdda6335b9f67ea4 arm64: dts: renesas: r9a09g047e57-smarc: Enable SDHI1
b10b4cb56d6ac10e66062fe53a69456ba62630ec CIP: Bump version suffix to -cip3 after merge from stable
da74e0a4362ac0eb5bb25289b20e3120f8007eeb clk: renesas: r9a09g047: Add ICU clock/reset
2ac110c0b05e7d563d5d6d2807fa24f9f44a9834 clk: renesas: r9a09g047: Add CRU0 clocks and resets
ab4770e29616e8c2b10cd44009edfb664876c04f clk: renesas: r9a09g047: Add CANFD clocks and resets
ab6beed42106f5ed5ed0c3e1d5f962cbd4648f60 clk: renesas: r9a09g047: Add clock and reset signals for the TSU IP
ac7164cea67d15f4c1d0d7d4b1a2c0fb7e77ceed clk: renesas: rzv2h: Refactor PLL configuration handling
b9c87c6b0ff90d87c5cfea01c5da113316ccdbc7 clk: renesas: r9a09g047: Add clock and reset entries for GE3D
f208b825b60ce18e859dce917b16819598a97116 clk: renesas: r9a09g057: Add entries for the DMACs
634e4a51952e7d29af4e7c3ac6f64c4cdec91a45 clk: renesas: r9a09g057: Add clock and reset entries for GE3D
82dfdf3fa6fb9100ce5693265c58092f8d802f3a dt-bindings: gpu: mali-bifrost: Add compatible for RZ/V2H(P) SoC
4cd5dfe7fc2fc6116dda9935cd40d469610c2c1e dt-bindings: gpu: mali-bifrost: Add compatible for RZ/G3E SoC
1709370bc153ae4cbc94a9596e4384a633c89075 arm64: dts: renesas: r9a09g047: Add Mali-G52 GPU node
c08e4691e0e732699464ed13dc1d41f20535d252 arm64: dts: renesas: rzg3e-smarc-som: Enable Mali-G52
c29875b4a9355c0f392b244a02e591241e4c9762 reset: replace boolean parameters with flags parameter
8ca1222d0bf9592c4f7b08a53cb6e2ce38e811d8 reset: Add devres helpers to request pre-deasserted reset controls
22159c79c9aa2b4a9cb82f3c4ec6dc01d81c1468 dt-bindings: interrupt-controller: Add Renesas RZ/V2H(P) Interrupt Controller
fefac3c339261bfa5e5931df5ec852e59ffef68b dt-bindings: interrupt-controller: renesas,rzv2h-icu: Document RZ/G3E SoC
31348ac4885200b6ad80da5ded3b7c6e4d779dea irqchip: Add RZ/V2H(P) Interrupt Control Unit (ICU) driver
2f56ad1a0eb70a485dd7e86544b9e969accae83b irqchip/renesas-rzv2h: Fix wrong variable usage in rzv2h_tint_set_type()
9d92232c2b84ab2c9b9a80fb425ead947d826372 irqchip/renesas-rzv2h: Drop irqchip from struct rzv2h_icu_priv
ad7b66fdadb7eb8fcea6639251ff658975809625 irqchip/renesas-rzv2h: Simplify rzv2h_icu_init()
5312c4c91361febe33b47ee74ad36d05eed4896b irqchip/renesas-rzv2h: Use devm_reset_control_get_exclusive_deasserted()
7ea2c363f6507851eab7240198af9b22a6253d79 irqchip/renesas-rzv2h: Use devm_pm_runtime_enable()
042486c1d319b5627a9e0eab0e596acbb3321042 irqchip/renesas-rzv2h: Add struct rzv2h_hw_info with t_offs variable
8fb763e80b6a89b355dd6b07019e8481132f2951 irqchip/renesas-rzv2h: Add max_tssel to struct rzv2h_hw_info
2ab643a41834bc3affb3be8236bfe7bb05adecfb irqchip/renesas-rzv2h: Add field_width to struct rzv2h_hw_info
e7f0f7373d9b225afa5acf6fe8d7e043f372dc50 irqchip/renesas-rzv2h: Update TSSR_TIEN macro
b231aee12ff021beac057dbd064bbf7399570c81 irqchip/renesas-rzv2h: Update macros ICU_TSSR_TSSEL_{MASK,PREP}
07c22fbe6903560166c13e0735158448364ff560 irqchip/renesas-rzv2h: Add RZ/G3E support
4d52a0fd817ad2cbfe900fd80aaa480a5455aa1c irqchip/renesas-rzv2h: Prevent TINT spurious interrupt
0e37cf61dddb948744a1c8501f9eeba103cb70f0 arm64: dts: renesas: r9a09g047: Add ICU node
e8e33785836acc539621eaf6aa5f57e7feff32ad CIP: Bump version suffix to -cip4 after merge from stable
ea7a69f7b5e685a4f77dc8243d75f71555aaa6ed drm: renesas: rz-du: Drop DU_MCR0_DPI_OE macro
0a70576591b40a8641896812d4879a5ed7c1a2b3 drm: renesas: rz-du: rzg2l_du_encoder: Fix max dot clock for DPI
8ebec6431a6cb2615a7773a8a907c9fe679a1628 drm: renesas: rz-du: Add Kconfig dependency between RZG2L_DU and RZG2L_MIPI_DSI
af803c279b858aa5752a3946bea55ba7e23d6f37 drm: renesas: rz-du: Support dmabuf import
ade9d8c85c1e39e5fdfff023b6d3f866862223a5 drm: renesas: rz-du: Drop bpp variable from struct rzg2l_du_format_info
14e37efb15037b00937d60c0261d4bad2b6624a7 drm: renesas: Extend RZ/G2L supported KMS formats
052d60888a631966dbcd9958a13e06218e8b2317 drm: renesas: Add zpos, alpha and blend properties to RZ/G2L DU
4a8f92bf5fcf4a254619d7eb9cd528098456950d drm: renesas: rz-du: rzg2l_mipi_dsi: Update the comment in rzg2l_mipi_dsi_start_video()
4928af5f3d6afbfc3fb445c1c800fe7f4f04702f clk: renesas: rzv2h: Adjust for CPG_BUS_m_MSTOP starting from m = 1
41f1f29f14d7bc71116d47cf5ab4da7c2ffa27e0 clk: renesas: rzv2h: Update error message
1544b0018721ed4a18a77c4bdcec0efb3241619b clk: renesas: rzv2h: Remove unused `type` field from `struct pll_clk`
22c100970d12851a0f3efe202a6423dfd629857d clk: renesas: rzv2h: Add support for enabling PLLs
5b0fb2a9f9bbadda2f7624f61bb3b50e69743913 clk: renesas: rzv2h: Rename PLL field macros for consistency
26fbd5b68f6d565c674e01f3e2103e7bc4d71213 clk: renesas: rzv2h: Improve rzv2h_ddiv_set_rate()
19c596c7634e2105306e85451c7e4dd90c455b82 clk: renesas: rzv2h: Simplify rzv2h_cpg_assert()/rzv2h_cpg_deassert()
31b41a6b01414cd940496c6b4bf8201e41c2f739 clk: renesas: rzv2h: Sort compatible list based on SoC part number
31d3523e0eab939a40f14498d60e5c28fc3a51d4 clk: renesas: rzv2h: Fix a typo
ecd798c3adc4c8917606b4f21ccedc9ca5f0ae11 clk: renesas: rzv2h: Add support for static mux clocks
af8328c70a3942449c1ecfb3cc4054f0145de013 clk: renesas: rzv2h: Add macro for defining static dividers
c59323b1813eb1174c197ec8c858cd4af50e551d clk: renesas: rzv2h: Support static dividers without RMW
52a27fc2cadec5f3186460fd1a7e0ae3a52bf235 clk: renesas: rzv2h: Use str_on_off() helper in rzv2h_mod_clock_endisable()
979a3030ac5bbf5cefb0f0d5e50bdd42cc5d93cf clk: renesas: rzv2h: Use both CLK_ON and CLK_MON bits for clock state validation
221164f1524133c976aaa2f448bbed319235ad52 dt-bindings: can: renesas,rcar-canfd: Simplify the conditional schema
8ac46d49f9f0bd9d2903e02656a34af469aeb78e dt-bindings: can: renesas,rcar-canfd: Document RZ/G3E support
abadd63bb760c7b71271bf3596cff9eb063bbc55 can: rcar_canfd: Use of_get_available_child_by_name()
4de29fa82aee2c2020a243a38d3dab1e07872eb0 can: rcar_canfd: Drop RCANFD_GAFLCFG_GETRNC macro
34168ab191c81352ae21bb54b649014e1707c078 can: rcar_canfd: Update RCANFD_GERFL_ERR macro
01e5a1f0217ce9450834f5c645a5bcbf217af240 can: rcar_canfd: Drop the mask operation in RCANFD_GAFLCFG_SETRNC macro
35abf848f1fee041f1bef5abd495b431df604c8e can: rcar_canfd: Add rcar_canfd_setrnc()
4f5ec02e87d6e3264dbac6d41b6a552a647aeba4 can: rcar_canfd: Update RCANFD_GAFLCFG macro
e8f25a334e2e0135c9eff35cae902d2e87ce70a7 can: rcar_canfd: Add rnc_field_width variable to struct rcar_canfd_hw_info
6b5104d11b2e80ec33109c439c9aa492e012e00c can: rcar_canfd: Add max_aflpn variable to struct rcar_canfd_hw_info
503a0a906a144c26b50767e1eb39c43133c7a3a2 can: rcar_canfd: Add max_cftml variable to struct rcar_canfd_hw_info
2125210cd4c3f89dfff48f6c8a564fb268c6868a can: rcar_canfd: Add {nom,data}_bittiming variables to struct rcar_canfd_hw_info
d8aec1257fa0e437c9fa67f70a84c7066fd5463c can: rcar_canfd: Add ch_interface_mode variable to struct rcar_canfd_hw_info
c2f65410ebd35602db68420230610b6ce59007c7 can: rcar_canfd: Add shared_can_regs variable to struct rcar_canfd_hw_info
ea77c2466f2c7c009d51eb68b930ae70b90668b8 can: rcar_canfd: Add struct rcanfd_regs variable to struct rcar_canfd_hw_info
83d036c4a8a3a16b16a304babfae46d239c186a9 can: rcar_canfd: Add sh variable to struct rcar_canfd_hw_info
594c8f528a0323b51c3b1b90acf3a32609f3e1ef can: rcar_canfd: Add external_clk variable to struct rcar_canfd_hw_info
68d48f05577055eb483e6b2c4e21239a78eb4868 can: rcar_canfd: Enhance multi_channel_irqs handling
f7d1ba59d7453b618547f88c52b592993af1b77f can: rcar_canfd: Add RZ/G3E support
32a85870bb4fae67316afab1bd2334c0e95638bb arm64: dts: renesas: r9a09g047: Add CANFD node
3cd44b679bc439c3fefbd8790bbf001242205e18 arm64: dts: renesas: r9a09g047e57-smarc: Enable CANFD
47246d6a73d618b5b042e6d0b59ec09bd21a1fd3 arm64: dts: renesas: r9a09g047e57-smarc: Enable CAN Transceiver
cd03bf64e709cd147969121a2c4b8d07820c513f CIP: Bump version suffix to -cip5 after merge from stable
83fd8a93736286d06275311bf2c8924b457de7b3 arm64: dts: renesas: rzg3e-smarc-som: Add I2C2 device pincontrol
0aa06debf351bd54e390a816cf79b1f73131e38c arm64: dts: renesas: rzg3e-smarc-som: Add RAA215300 pmic support
7acf4606df973dd1b935efbbf03183a41a9d8494 CIP: Bump version suffix to -cip6 after merge from stable
4854d8c10e1a1c215a5e47e53be6831ca76a4040 clk: renesas: Use str_on_off() helper
7a330f27bfaab6ed2ab95d573a21de89c00cac21 dt-bindings: clock: renesas,r9a09g047-cpg: Add XSPI and GBETH PTP core clocks
fb48c9694973974a13fed304ea1d92f32ea47d04 clk: renesas: r9a09g047: Add support for xspi mux and divider
be089c67dd0bfd345a9777944c9353e98146c17c clk: renesas: r9a09g047: Add XSPI clock/reset
fe1e0444799fc9a3a899eea292d352e9b834940d clk: renesas: rzv2h: Skip monitor checks for external clocks
cf8347fdfc0c96a8d7d6c46a65da3a7684882e31 clk: renesas: rzv2h: Use devm_kmemdup_array()
ac437f291073b565725f6302fe5f4c27edb14f75 clk: renesas: rzv2h: Add missing include file
e1a7af8ea7228dd47a2a19be34fd916893683bec clk: renesas: rzv2h: Drop redundant base pointer from pll_clk
3ee03c1b6907aefba7080ea77961a524c51bdcbb clk: renesas: rzv2h: Add fixed-factor module clocks with status reporting
d9afbc26c67eed2564943f1e6a3a28ae68594a6b memory: renesas-rpc-if: Fix RPCIF_DRENR_CDB macro error
42a9fa68e9184f58c92a24b3385044a35b20fc8e memory: renesas-rpc-if: Move rpcif_info definitions near to the user
45454e6c6679643b1281315b0477a17d7b722300 dt-bindings: memory: Document RZ/G3E support
3f556d626fdb5c19662cf3a53850f8a884ae5c80 memory: renesas-rpc-if: Move rpc-if reg definitions
231f3302485d518ddde66db70af28057230d0d15 memory: renesas-rpc-if: Use devm_reset_control_array_get_exclusive()
daad3202a961d73118fbd6bd94ccce9307b772ab memory: renesas-rpc-if: Add regmap to struct rpcif_info
ec45e127fbdffc6d5a3a281c19ddcbd0843b2a98 memory: renesas-rpc-if: Add wrapper functions
5f0f17c00ab28229efdc6ad9cabbeedfca878ce8 memory: renesas-rpc-if: Add RZ/G3E xSPI support
af587de380872b7dfccf5875c023d431538c9899 spi: rpc-if: Add write support for memory-mapped area
3e2b6fbcac59810ccd3ba009c13214c35d4b72bc irqchip/renesas-rzv2h: Enable SKIP_SET_WAKE and MASK_ON_SUSPEND
ed707b9be84b69cc1a8453d3b98fa0ec7b40be7d arm64: dts: renesas: r9a09g047: Add SYS node
eac978d954f2fe3ea7a63548600d6d7f6fe26855 arm64: dts: renesas: r9a09g047: Add XSPI node
7f61d4313efe994ab2986dcd038ab900503d026f arm64: dts: renesas: rzg3e-smarc-som: Enable serial NOR FLASH
e3a7517538f913c32e89a7b45c7f5ee3b6920d04 CIP: Bump version suffix to -cip7 after merge from stable
80ed26c580bec21cffe4d94182d0feb80b3e7abb media: dt-bindings: renesas,rzg2l-csi2: Document Renesas RZ/V2H(P) SoC
2c21b2a8f68f081a80f61707e201e181c32883ed media: dt-bindings: renesas,rzg2l-csi2: Document Renesas RZ/G3E CSI-2 block
3a75901eb1bb49242a76ea0703f5066c7bd72d2c media: dt-bindings: renesas,rzg2l-cru: Document Renesas RZ/G3E SoC
cca42fcbc1be9fc07d1874683616dbd266c60189 media: platform: rzg2l-cru: rzg2l-video: Move request_irq() to probe()
1330d7569bb20e228e9f41766539fd2bb7572399 media: platform: rzg2l-cru: rzg2l-video: Set AXI burst max length
33cabfd4e05b705d806526a240c52b0b1ec31b15 media: rzg2l-cru: Use RZG2L_CRU_IP_SINK/SOURCE enum entries
ea812b3675cddeaf692424238f3599e291964c93 media: rzg2l-cru: Mark sink and source pad with MUST_CONNECT flag
4b9db1917556369eb51b8ed5a63aa3435de62343 media: rzg2l-cru: csi2: Mark sink and source pad with MUST_CONNECT flag
c639768f67da7fb860e7c40bca6fc4864c328b2f media: rzg2l-cru: csi2: Use ARRAY_SIZE() in media_entity_pads_init()
85a28c614154bcdf840db793518299c673509fb4 media: rzg2l-cru: csi2: Implement .get_frame_desc()
216947f1234fc765d363f510d8f132407729ee0e media: rzg2l-cru: Retrieve virtual channel information
0ea8a563263b73bcd2d61e1ddede37de2bd05a30 media: rzg2l-cru: Remove `channel` member from `struct rzg2l_cru_csi`
628425ad86cdb9be215d774b9109ad7679fa186f media: rzg2l-cru: Use MIPI CSI-2 data types for ICnMC_INF definitions
1cb8048a1398794d62cde0f32e3bf3b8ab1c4c49 media: rzg2l-cru: Remove unused fields from rzg2l_cru_ip_format struct
028956d277868821a77f0bd845080d4f3c96c2b6 media: rzg2l-cru: Remove unnecessary WARN_ON check in format func
61bc365c9f0ed71904591549836ab9adb282133d media: rzg2l-cru: Simplify configuring input format for image processing
cf83197b05f937c8bef3310cb828762ffd1c6844 media: rzg2l-cru: Inline calculating image size
0f61217976514aabea35ce26e07571f4bf4fb489 media: rzg2l-cru: Simplify handling of supported formats
a4d0da559b02f76403e1a656065b3f95087a9d81 media: rzg2l-cru: Inline calculating bytesperline
2b2e44a4e722482e548c909d6ffb46380d588032 media: rzg2l-cru: Make use of v4l2_format_info() helpers
171baea7cf403bf1ea85b9072a774a934fcdd62c media: rzg2l-cru: Use `rzg2l_cru_ip_formats` array in enum_frame_size
d1be2f62bc70ea241d6d3a7f78c35b045ad184e7 media: rzg2l-cru: csi2: Remove unused field from rzg2l_csi2_format
0907991a3c9d154a52d4332da5b7f38513b4be63 media: rzg2l-cru: video: Implement .link_validate() callback
780f83cf4b26eea0944bd9e5630d9694fd78da9e media: rzg2l-cru: csi2: Use rzg2l_csi2_formats array in enum_frame_size
6743aebdf3796e2c8861c462334d0862e690483b media: rzg2l-cru: Refactor ICnDMR register configuration
c23847c51b17b0b96207e2cc9c656e54ebc7851d media: rzg2l-cru: Add support to capture 8bit raw sRGB
fcdc8712500fc81e0cdd49cb4bb644a189e65d43 media: rzg2l-cru: Move register definitions to a separate file
3cd2e1fab29f70bccff6c073ee1d3f89236afc4a media: renesas: rzg2l-cru: Add 'yuv' flag to IP format structure
41d2a288d33b33035118328a9ad60fba09a047ae media: platform: rzg2l-cru: rzg2l-video: Fix the comment in rzg2l_cru_start_streaming_vq()
2ad9f30ad09e543bd1088a734cd8abe420e59581 media: rzg2l-cru: csi2: Use local variable for struct device in rzg2l_csi2_probe()
c7d80c0e8566a9d7acb88e242b16b7bbc62c2b8d media: rzg2l-cru: csi2: Use devm_pm_runtime_enable()
232baca709059cfda97493ab63c5fa3249594c72 media: rzg2l-cru: rzg2l-core: Use local variable for struct device in rzg2l_cru_probe()
8bd7a6f67572324ec17294a91834d92f8def6018 media: rzg2l-cru: rzg2l-core: Use devm_pm_runtime_enable()
d9222a1d7f50d8e215437b55e7243cc6a18a6573 media: rzg2l-cru: csi2: Introduce SoC-specific D-PHY handling
0323f769be2c40dc0168f78f5cc933694e4d046c media: rzg2l-cru: csi2: Skip system clock for RZ/V2H(P) SoC
f3ea420b0d438c3388f47f856fad3e0db608427b media: rzg2l-cru: csi2: Add support for RZ/V2H(P) SoC
40a160063b0f62f9b0162ec8fa98c8d408b0f380 media: rzg2l-cru: Add register mapping support
7d9edaa3f1b8a8eca176e120489d2e6c625c9c6a media: rzg2l-cru: Pass resolution limits via OF data
afb996616f02592ea9062df38f40739eea2a1bb3 media: rzg2l-cru: Add image_conv offset to OF data
a0713ed23e874371218b17509da5141f965ea4a6 media: rzg2l-cru: Add IRQ handler to OF data
8a652a80dd3a7e0e787cc46116169367e2535919 media: rzg2l-cru: Add function pointer to check if FIFO is empty
da002a76ef533a8996b82cb19e5b36925087503c media: rzg2l-cru: Add function pointer to configure CSI
3bcb8d14ae8eccbcdd7a99851f85eaed5f9d545a media: rzg2l-cru: Add support for RZ/G3E SoC
3feb93b26309c6e6db5aebb810eb936fa1bc2eeb media: rzg2l-cru: Add vidioc_enum_framesizes()
e472babf9a7ab5d93e253b17de54e86baf328964 arm64: dts: renesas: r9a09g047: Add CRU, CSI2 nodes
4e2e1b2d42f70b328786e7fb33fc419276554364 arm64: dts: renesas: r9a09g047e57-smarc: Add I2C0 pincontrol
481060cea85dcb440bfd3d474ee03a91914f22a6 arm64: dts: renesas: renesas-smarc2: Enable I2C0 node
8b4f700e27936a03fc2f504e3ca740420ff45bde arm64: dts: renesas: r9a09g047e57-smarc: Enable CRU, CSI support
d8a9602c3e01b07cb2ec5f16c4ef2f38c7b7c31c CIP: Bump version suffix to -cip8 after merge from stable
ca8e9a78a7f038a2848f6df6c966891e33cb6b02 CIP: Bump version suffix to -cip9 after merge from stable

--===============3776350763142234937==--
