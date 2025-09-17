Content-Type: multipart/mixed; boundary="===============5862080828707272049=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 17 Sep 2025 12:32:59 -0000
Message-Id: <175811237901.2077414.18362914734692283949@gitolite.kernel.org>

--===============5862080828707272049==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.12.y
    old: ad180b51566ec6fdcff4394cfe479231ace38992
    new: 6281f90c1450c5ee21a0f42e3dff4654f395d963
    log: revlist-ad180b51566e-6281f90c1450.txt

--===============5862080828707272049==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1758112429 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1758112375-07660f85c1564503d7e8cd59e9051267a22ff1c1

ad180b51566ec6fdcff4394cfe479231ace38992 6281f90c1450c5ee21a0f42e3dff4654f395d963 refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmjKqq0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+T/QP/jR2VZ6uHOAsbJarLoLv
TQi4puNNkM3+PBsRGx7IIBWz4/SHykddohfyjGiqqMlDLgC7//mwu0MFpn1Dzyou
odH4Ov9Q8oos29ZJDPW9fwVJ/3IXhZQxLJNyhxxQ25ktTJ3SfhO5OthtzYcDZ4Qm
OkswY95DHXT2Lf9+08fEQKxCOmcvYMAhQ1tBkXx7DP4/DXfPWEXyD0Pj9PPd5uUF
yhnaafERR5D4i20881j86Qc0gZBh99dcSpmA5myvxaj+Eyyh0svv6JaJ8hwUXfWo
XVHgJVhaaxdg5ZJR96xjb18OGXSEh0Z2DKOKmpv4alsgDUU0T+Cjq+djLL7hDAxT
Y7PivNSFYhQGWzf2Pp9IZK2jgjGIgpNfQtm4dT5opFw0eMIqspPlN1WURxQkX5EW
jeOdN8yhr9z4tOaYtPO6lJaAJAalKpAyOFI8BgA/PlscK5qnT3yTgnX56tqXep5O
YHKJllyXC6N76UG+qCJRdIWdMWUMvxE34pm/VARthydhI083NJN1CjmyfGaLNNG4
K0goqa82okuUMEaqdCU+ATywa1TsIqUwQWUlSar5krzbbQ77YLiwVcIJZSjL5qXi
XlhgWYdrwCSwQjBl93ou5+gfZbv4IPGJE3udRpP2DBKYcwJ1OlgnqshZyJZBmJT3
XJe/ohzsBQSYGqjzyWpy+3uL
=SZiy
-----END PGP SIGNATURE-----

--===============5862080828707272049==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ad180b51566e-6281f90c1450.txt

761193c53e9e0fa7199a1b41ece52bf644f4cae4 fhandle: use more consistent rules for decoding file handle from userns
435df0b5f8b713ea47844ba25790f84e70bf5c0f dma-debug: store a phys_addr_t in struct dma_debug_entry
3d44a774c5bce70cbe904c566790ecc16f6a0dc5 dma-mapping: trace dma_alloc/free direction
993f0993562fe4c33c864ed6ea2111c5809737d3 dma-mapping: use trace_dma_alloc for dma_alloc* instead of using trace_dma_map
134952befa2c2bd7c4de42dfa0119492796e6f50 dma-mapping: trace more error paths
35664be1d351242d053ff6aa0e9e6deac1bd9739 dma-debug: don't enforce dma mapping check on noncoherent allocations
e95f82d3fd9aff81ad636143d3ef1c51e05f48ec kunit: kasan_test: disable fortify string checker on kasan_strings() test
68a5f29c09728d90926efa2ee58af8a406840a66 net/mlx5: HWS, change error flow on matcher disconnect
14dc23673fb1d3c4ae6eb8226600f17b68cc8808 mm: introduce and use {pgd,p4d}_populate_kernel()
006aa1fb255e2c75ed64fb64d98982816709bf1b dma-mapping: fix swapped dir/flags arguments to trace_dma_alloc_sgt_err
82509868f2d2d3bd5fcb76bd01227fa933b89c1d dma-debug: fix physical address calculation for struct dma_debug_entry
7e2840551fb51f173266bf3c320a230eae15e60a nvme-pci: skip nvme_write_sq_db on empty rqlist
d53950228b936e54f2e812630c82bc4ab22ff667 Revert "udmabuf: fix vmap_udmabuf error page set"
9f44c2fc26c8d7b7fdfc964ea7937a341589c5b3 ext4: introduce linear search for dentries
88fe420c2065f3514859e4bb989e65462b2ae7c7 drm/i915/pmu: Fix zero delta busyness issue
5a40ec97f546aa2e1e97260c5e70e5dec63ffeaf drm/amd/display: Fix error pointers in amdgpu_dm_crtc_mem_type_changed
d8fdb80537f9cc2ce69d61ec09fd62f732b820c0 Revert "drm/amd/display: Optimize cursor position updates"
e98547a30967b08bdf901fb34c163a4c3cb063f4 ALSA: hda/realtek: Fix built-in mic assignment on ASUS VivoBook X515UA
0af16cf8a0faf7395aea1d46c149387c659df745 drm/amdgpu: Add back JPEG to video caps for carrizo and newer
7fb057252f770934902c47f4377d32f68b4260ee flexfiles/pNFS: fix NULL checks on result of ff_layout_choose_ds_for_read
55f865c28c7a038a04d0e9cbf040144ae5d5f793 SUNRPC: call xs_sock_process_cmsg for all cmsg
52ef1c00a4d516b247f7d09e494ad8d68d45af15 NFSv4: Don't clear capabilities that won't be reset
a7de93ff7c9350b0489c093596ad30b3bff92aca trace/fgraph: Fix error handling
a2c212eb6214e8ab427ebe4f3e68491e039f92b2 NFSv4: Clear the NFS_CAP_FS_LOCATIONS flag if it is not set
f731efd9228136524b8352b7da3376390906b54d NFSv4: Clear NFS_CAP_OPEN_XOR and NFS_CAP_DELEGTIME if not supported
6f1a422775ef463c815c30844478492f45418c5b NFSv4: Clear the NFS_CAP_XATTR flag if not supported by the server
0efdf32b5a6fdb52ae3eef12e8a1141b7c21a9fd tracing: Fix tracing_marker may trigger page fault during preempt_disable
1154aa7db22a3204e1d254564c00e3764714699d nfs/localio: remove extra indirect nfs_to call to check {read,write}_iter
091c9b2ef1d4e61f4eebe6b916c3e9876b9fce74 nfs/localio: add direct IO enablement with sync and async IO support
03668ab49b6ee07178b44d660b3ce2fa1832844d nfs/localio: restore creds before releasing pageio data
b0510218a15934c7bdf76bb14db97bae02e43911 ftrace/samples: Fix function size computation
b23ed9e37a603989b56ccc2e85c0dbb73f050f70 fs/nfs/io: make nfs_start_io_*() killable
8fba5b4c7d0218642a308158988a0a66232c2027 NFS: Serialise O_DIRECT i/o and truncate()
e3112065458a63fe3e50573a72e27cba57398f9c NFSv4.2: Serialise O_DIRECT i/o and fallocate()
05d3cb7fff2532e87dc838b5c984e537f19722dc NFSv4.2: Serialise O_DIRECT i/o and clone range
6947d349387dbcb48f7e760ff1a69d2de10dae14 NFSv4.2: Serialise O_DIRECT i/o and copy range
f872b522e64ed16469496168a2fd396a12c26657 NFS: nfs_invalidate_folio() must observe the offset and size arguments
215ceb824f3b6739a9b504a6bb3e4d01348b2934 NFSv4/flexfiles: Fix layout merge mirror check.
10dd6371657a8e164ad497aab6612ab6f843501b tracing: Silence warning when chunk allocation fails in trace_pid_write
5cbf7e5827e2ef59c465aba8cfeadee4e92a8f66 s390/pai: Deny all events not handled by this PMU
94c5bf2ec1548658d23a5e132e6a51829bcfe770 s390/cpum_cf: Deny all sampling events by counter PMU
00ca534866a01f67c4c2af193513b0e274ffef8a bpf: Fix out-of-bounds dynptr write in bpf_crypto_crypt
3e66443ef5bc062fd38f7ee24237fe32da45355c bpf: Allow fall back to interpreter for programs with stack size <= 512
7c47152e4c58e199999e6182fccc9c99e949da08 bpf: Tell memcg to use allow_spinning=false path in bpf_timer_init()
76aec79529002b16f3865346253ae892fb8eaeac tcp_bpf: Call sk_msg_free() when tcp_bpf_send_verdict() fails to allocate psock->cork.
0585142a919696e5ce715ebd36277d27b231c140 proc: fix type confusion in pde_set_flags()
8298cc33186451f06d06058578c9f25680822147 EDAC/altera: Delete an inappropriate dma_free_coherent() call
b20471bdb64e15cf5a1b40f9463fc88ac197e82e Revert "SUNRPC: Don't allow waiting for exiting tasks"
7c6f992c1eeb641a4a95c3a1328da61de0c85d1d compiler-clang.h: define __SANITIZE_*__ macros only when undefined
8c5ef5450bb0d7861a68390c85c93f8a7a2d65c6 mptcp: sockopt: make sync_socket_options propagate SOCK_KEEPOPEN
94fca858aecf16da5e67c9c4bbbd36e30ad9da00 ocfs2: fix recursive semaphore deadlock in fiemap call
2b5cfd729f9f667cbebdd59862428b652196ad06 btrfs: fix squota compressed stats leak
fee770f581c58d40bbd9cf9397b63744b3680d51 btrfs: fix subvolume deletion lockup caused by inodes xarray race
e9d15afcd871117362d0b09c186eb47e14816161 i2c: i801: Hide Intel Birch Stream SoC TCO WDT
aba357b17084579f2ad032f55e451fca0b6f3ae6 net: usb: asix: ax88772: drop phylink use in PM to avoid MDIO runtime PM wakeups
b2ef53f0c41a7a06752eb3a002aa510fe8ab4675 mtd: nand: raw: atmel: Respect tAR, tCLR in read setup timing
b8295da1a94924389794e060459baea1124fe109 mtd: rawnand: stm32_fmc2: avoid overlapping mappings on ECC buffer
a07bcc5a9e79fc3ca4c8ffc2a12144a0b6a11f95 mtd: rawnand: stm32_fmc2: fix ECC overwrite
e45ca66ae546697e292827fee6d8582fa6b8dcd7 fuse: do not allow mapping a non-regular backing file
653636ef97432b6efc1fbd55bc542e0ffd98d788 fuse: check if copy_file_range() returns larger than requested size
f64c15a4e54e98cdff2259909ef2162fccf3da4c fuse: prevent overflow in copy_file_range return value
b3f97fb8e306e3bee54f76c573db82d5f8b4dda9 mm/khugepaged: fix the address passed to notifier on testing young
bce8f21d85a13c2d30b4793b27baee9c8195e3dc mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
73ef66ad82eccabca27b66cd489bdcb19b27e5cf mm/memory-failure: fix redundant updates for already poisoned pages
fdb4610bd303cdc7f9e922658a6443bdec85e97a mm/damon/core: set quota->charged_from to jiffies at first charge window
55a8ed8046155e7c53312ebb9a41d172c498ea10 mm/damon/lru_sort: avoid divide-by-zero in damon_lru_sort_apply_parameters()
043bf853b7a65861acbed41ebf571fc9d2a7f8a9 drm/mediatek: fix potential OF node use-after-free
a8a452691da2678b22268688ed5772576e45d1eb drm/xe: Attempt to bring bos back to VRAM after eviction
1f260f051768b507b59482fe4772b00ee91e31d3 drm/amdgpu/vcn: Allow limiting ctx to instance 0 for AV1 at any time
7b48966f08017657a305c4a2e22dd8a1dae3a923 drm/amdgpu/vcn4: Fix IB parsing with multiple engine info packages
507ffe1c5856323aa1c6a79fafe4ae4df89a03ae netlink: specs: mptcp: add missing 'server-side' attr
6a7f5a3da4a586a1028731ba7d842d41a17762ea netlink: specs: mptcp: clearly mention attributes
f59cb8d2e8f750471066915a303b6a27e3e7199c netlink: specs: mptcp: replace underscores with dashes in names
ed48beda83a9674dd7fd6ff525bd3040155b0c84 netlink: specs: mptcp: fix if-idx attribute type
d297da2f4a049a49e41dd4d5b0fe05332a6e7de8 kernfs: Fix UAF in polling when open file is released
d71909675e7eef5ccba209e8eb8da3dfb53e8a5c libceph: fix invalid accesses to ceph_connection_v1_info
0abb9a10c131236f1d07cefeb3365a7753a53441 ceph: fix race condition validating r_parent before applying state
a608faded2b146bba0f29518eec01318ac49eb3b ceph: fix race condition where r_parent becomes stale before sending message
3016704a985d131e24389e2f3914a916d589da4b mm/damon/sysfs: fix use-after-free in state_show()
9c04a101a6da10549fdc2400397845335aca1753 mm/damon/reclaim: avoid divide-by-zero in damon_reclaim_apply_parameters()
346d8883e89102f22f4d735e0b8e5235b8bb37f3 mm/hugetlb: add missing hugetlb_lock in __unmap_hugepage_range()
9ae9c014474e6b9e35ac82669a822028098c97b9 mtd: spinand: winbond: Fix oob_layout for W25N01JW
8cf61663d59f9408755ec225ee9bbdd5c76d5211 btrfs: use readahead_expand() on compressed extents
0b5244daa1aecb26f170a9e7c60d240d91167db2 btrfs: fix corruption reading compressed range when block size is smaller than page size
b87dd95c92205ddb598ddad006763518e843e1ae hrtimers: Unconditionally update target CPU base after offline timer migration
19a4741393dc7390f436465a5b8dd232af1dfa1b Input: iqs7222 - avoid enabling unused interrupts
f5ebbc33c1a544ed1ef6b91d58a762960d7f5516 Input: i8042 - add TUXEDO InfinityBook Pro Gen10 AMD to i8042 quirk table
8e11b5a1626f6e3c545ee78c02b071d0703751c5 Revert "net: usb: asix: ax88772: drop phylink use in PM to avoid MDIO runtime PM wakeups"
ad689f03fab25699db2c8584cc1eb4d9bba6d8f2 tty: hvc_console: Call hvc_kick in hvc_write unconditionally
eae0c0180e23c52b4740bcc1f666739eb21cfc67 serial: sc16is7xx: fix bug in flow control levels init
fc6fd4a4dd81464e3f5d292853813a3187f501f9 dt-bindings: serial: brcm,bcm7271-uart: Constrain clocks
d1cd7a706879ddac6bea66ca3573211d60f074aa USB: serial: option: add Telit Cinterion FN990A w/audio compositions
18eb6e4b32c30172bb245077492589cfc63a214f USB: serial: option: add Telit Cinterion LE910C4-WWX new compositions
9b0657d327de60c23cddbf50d0f98c26865fa61f Disable SLUB_TINY for build testing
0996949ab52d7c7b964ad3e59a2ae24f0a12bef7 drm/panthor: validate group queue count
259844eaf15159050e6d605c17a26c371202c635 net: fec: Fix possible NPD in fec_enet_phy_reset_after_clk_enable()
de277491e666c9fe4e26941c0c83426ee15e45ae genetlink: fix genl_bind() invoking bind() after -EPERM
b69b1a6c07e07c569aa555cae7c8886a6982d376 net: bridge: Bounce invalid boolopts
53ccecc587954c23fc576fbcd7162ee654ad8a3b tunnels: reset the GSO metadata before reusing the skb
604b30058b7d31224ea7b06e1d1b0fc6b2488c31 docs: networking: can: change bcm_msg_head frames member to support flexible array
0be6f2d0bfe5427f06626af78e964d3dd12ac8fe igb: fix link test skipping when interface is admin down
0dea1fda92dbc4aae23d50486ecbf8e8f1170384 i40e: fix IRQ freeing in i40e_vsi_request_irq_msix error path
2e6d60c4e970a72ea5ca9b5ae2d62be1e0f72cef drm/amd/display: use udelay rather than fsleep
73deedea5040b82fd7105379d5d16a9e3edea9e9 can: j1939: j1939_sk_bind(): call j1939_priv_put() immediately when j1939_local_ecu_get() failed
26d32408385c1761d699b834ea2b5b9c0c6b2fe6 can: j1939: j1939_local_ecu_get(): undo increment when j1939_local_ecu_get() fails
b2b32393361db82c3990c051da46b561aa7b2f3c can: xilinx_can: xcan_write_frame(): fix use-after-free of transmitted SKB
3dcb8ba828d748b2f0cc3430808590a12ec7cd91 netfilter: nft_set_pipapo: remove unused arguments
0533f9246c9285efa8461517f26ab64d192de9d5 netfilter: nft_set: remove one argument from lookup and update functions
d69d9539b747d9c1c3e0ec7890dafed03d460b65 netfilter: nft_set_pipapo: merge pipapo_get/lookup
2775c618c4ae6687e9f4f2f28b4ac312acc0ded8 netfilter: nft_set_pipapo: don't return bogus extension pointer
84573b63532940729a2a2544cc47ffefc02e8936 netfilter: nft_set_pipapo: don't check genbit from packetpath lookups
8f6b90110a10530c49aa7fc1262617aa8321e8a1 netfilter: nft_set_rbtree: continue traversal if element is inactive
424d9095c1d2c9b1c4a500fd2a36360dcc020326 netfilter: nf_tables: Reintroduce shortened deletion notifications
c2870b74d0ca1375c5293e94bae9fefce0c03650 netfilter: nf_tables: place base_seq in struct net
1fb51aeb0c54417757255e213e0e5b1b83bbd9dc netfilter: nf_tables: make nft_set_do_lookup available unconditionally
91ab70f86b8aa7f45bfce418779cff02455a933a netfilter: nf_tables: restart set lookup on base_seq change
ad21d0d507772a721510f773a05e89b6ef5951e0 net: hsr: Add VLAN CTAG filter support
b956072ff0737bbb96347429c9a90254e4238dcf hsr: use rtnl lock when iterating over ports
e66d8c5abdf44150251d56cd0c10094e88dec3c5 hsr: use hsr_for_each_port_rtnl in hsr_port_get_hsr
81179de0da51b7212c2b8641b14529d4ea67c4b1 phy: qualcomm: phy-qcom-eusb2-repeater: fix override properties
ac48935a4decfa37019033e7abdc5e4dcd488b2f dmaengine: idxd: Remove improper idxd_free
07426175afc34955dd94657fefeed74b7ea3de1a dmaengine: idxd: Fix refcount underflow on module unload
c103d45724a4d42cdc7e70cf0838d1ef4a7ed97b dmaengine: idxd: Fix double free in idxd_setup_wqs()
b1f0f76beb76c7c7ff451c758cd7823f01f78c49 dmaengine: ti: edma: Fix memory allocation size for queue_priority_map
0cec268fa3141208c1b54dc4d62e3b0ebba9f4d5 regulator: sy7636a: fix lifecycle of power good gpio
c70aaec27085d78901c9aa0f5c7840772eb2750a RISC-V: Remove unnecessary include from compat.h
b7a29bc1cf019d547e677c2202fd956a83eaecfb xhci: fix memory leak regression when freeing xhci vdev devices depth first
41240913018f9d6a538053b9590f6525f1e16880 USB: gadget: dummy-hcd: Fix locking bug in RT-enabled kernels
6921468d0384a396cebad86149e9dfa1602b9351 usb: typec: tcpm: properly deliver cable vdms to altmode drivers
93c2a3432f7a6c396b32395e4364edea9ba56f4d usb: gadget: midi2: Fix missing UMP group attributes initialization
46e59da75b4a9051bb36529d948c3ff382cf51d2 usb: gadget: midi2: Fix MIDI2 IN EP max packet size
42df93221a4357f8e78cb026483af2efe0e2c1fa dmaengine: qcom: bam_dma: Fix DT error handling for num-channels/ees
f7e8f149a69e26136db041cbc7e324b41a258bb9 dmaengine: dw: dmamux: Fix device reference leak in rzn1_dmamux_route_allocate
f98a04f5c524e2e3703b8846c7fdfa577e9196a1 phy: tegra: xusb: fix device and OF node leak at probe
3edc128013e96a69310021044edc63c625b27b09 phy: ti: omap-usb2: fix device leak at unbind
2454d43827fcfd58ece75d5578efda48662c1e13 phy: ti-pipe3: fix device leak at unbind
f670b257a655726a78a794e24d7e8e224df6f5e8 x86/cpu/topology: Always try cpu_parse_topology_ext() on AMD/Hygon
e4267584192e3cbe9c0ed14bb5868e26a33b230f net: mdiobus: release reset_gpio in mdiobus_unregister_device()
bf0b38363252b936bc1fc8923ae5b561942d0671 drm/i915/power: fix size for for_each_set_bit() in abox iteration
918e655392d781d16fdd19abed0d139cb0d629a7 drm/amdgpu: fix a memory leak in fence cleanup when unloading
6281f90c1450c5ee21a0f42e3dff4654f395d963 Linux 6.12.48-rc1

--===============5862080828707272049==--
