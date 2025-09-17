Content-Type: multipart/mixed; boundary="===============6020298833515621187=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 17 Sep 2025 10:12:21 -0000
Message-Id: <175810394197.1949748.3580289472476872162@gitolite.kernel.org>

--===============6020298833515621187==
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
    old: 5c01423dec58007c27c1ce3ee549b62c5a0bdc02
    new: ad180b51566ec6fdcff4394cfe479231ace38992
    log: revlist-5c01423dec58-ad180b51566e.txt

--===============6020298833515621187==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1758103993 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1758103938-1724a7b2ed41c1d3c9d1577a5d3ff0c0ae2d3981

5c01423dec58007c27c1ce3ee549b62c5a0bdc02 ad180b51566ec6fdcff4394cfe479231ace38992 refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmjKibkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+RxQP/1O/FvEQCEbfVGOYQ1vN
myy1pbCKJGWXrzZEHuwEhiYLLsVBzLyvQihiWsi/Typyl48CJzD1STGCyb2dP6f1
6cw9GsKzAOTRXRjxxq7z7AWjohHa+fqa7OPtW8SG8hoiHgr6zErRcmF7bZb2gv+3
/NWTKbLn2FKpkUrVdwVVPEKSyOZ4MWqdCyqtM954UkoUGpdGx8q0v4A/QU8GkyOl
xLeecsWDQ1JYR0AUuNLV+OMRBZGnjGn7oaquX7LZ+g8FCbYu+v+Jvnrs2BUgn3Z+
rS/RftUV3GcW18uk3jUcFUXR/+my79++armkmsjTeXQ+fZrNL2eAHXgmhyTvCWvh
LKqKrn3HbdT1mB1R+hiPea5bbp8dOrXYryFowoODsa72MjIghfH5CklUHnBAjDwc
/i8OoO6hN1zYTNVVPq3G4y+KmgqrQe+wAlGkRe4pLOX7d/5Q2miREOITNmycYiGr
k4c5V4tDDo577zlu73YlPLodG5G8oofB9BUBosuf38EjELLLTWnxlXh4eTGda13h
j5jKULNa6rximi6zkSyhF/RfbnASMHeI+vt/IHZ+7508djsWELel0bQhmnmXuT67
Zejs1vBQLVohnHNjNOIqD618dFSWzL6RiJUAkE19vQhXH8QjQDmO0wH1UNuQiJkA
Fy+z8nj8K9oOyNbR07S5YLZ6
=HlC4
-----END PGP SIGNATURE-----

--===============6020298833515621187==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5c01423dec58-ad180b51566e.txt

8f59a822b8ebdbef8797602053f2b358379e4a22 fhandle: use more consistent rules for decoding file handle from userns
6792982d4f13396a26882baffb7b3f245dd725bf dma-debug: store a phys_addr_t in struct dma_debug_entry
4a499069101f01ce91b5116d4174343d8874c09c dma-mapping: trace dma_alloc/free direction
3000744ff37f4b6aa17a2f82562e37d0d2ba1f9e dma-mapping: use trace_dma_alloc for dma_alloc* instead of using trace_dma_map
7335c2794df80129bb87ba4fcf604966636c4f1f dma-mapping: trace more error paths
9a483d31abe9b2d42dc278c18f402d07ffae6971 dma-debug: don't enforce dma mapping check on noncoherent allocations
f8a2678515856d2b61af908f36b0d74fd709af2c kunit: kasan_test: disable fortify string checker on kasan_strings() test
ed86c1be8b1281f1cb35ee58365c3143cbf670e1 net/mlx5: HWS, change error flow on matcher disconnect
a53cfe3b1d1f88967451e0298feff0c301d10eb0 mm: introduce and use {pgd,p4d}_populate_kernel()
66214337c8d861a98dc6c3184f9ca67fbebb96bc dma-mapping: fix swapped dir/flags arguments to trace_dma_alloc_sgt_err
32f328150c5524788d44b6a673ac1bd773fba87e dma-debug: fix physical address calculation for struct dma_debug_entry
c53f459b2526b607b5824dccbe0f23a15211bdfc nvme-pci: skip nvme_write_sq_db on empty rqlist
5d4ec083d9407f3948615173def655668fa2f5ad Revert "udmabuf: fix vmap_udmabuf error page set"
8175fc30925d8ffba6472d30332ab1724d61cbde ext4: introduce linear search for dentries
a867b4192f0c66fc86077ea810cfd834f3996a72 drm/i915/pmu: Fix zero delta busyness issue
8b6ff9861c309302e428b5eed4944abb3b32c974 drm/amd/display: Fix error pointers in amdgpu_dm_crtc_mem_type_changed
698934996b9bbbecbe2b74b49f4124601e372fbb Revert "drm/amd/display: Optimize cursor position updates"
700df705538465f2f4b2f84e1069caffce802db2 ALSA: hda/realtek: Fix built-in mic assignment on ASUS VivoBook X515UA
191ee8fbb36801028ca302dc94759b74c0f21011 drm/amdgpu: Add back JPEG to video caps for carrizo and newer
7d915284482a221318c5e57cba1f79c01e11a197 flexfiles/pNFS: fix NULL checks on result of ff_layout_choose_ds_for_read
e66f74699a0e84e68aa9bdbc0f77fd0dab4bf5ee SUNRPC: call xs_sock_process_cmsg for all cmsg
d654dadd69dc8145b4a3432d5c27dd2cebd2e8cf NFSv4: Don't clear capabilities that won't be reset
00a92e07d42b80016b47630646e38cb15c8ee3de trace/fgraph: Fix error handling
2c0a7bb79a9e3a41d8f51f8f7a1ddd6d67b73dc4 NFSv4: Clear the NFS_CAP_FS_LOCATIONS flag if it is not set
9bc94a1d722aeeb0997d4012b1712899ea826263 NFSv4: Clear NFS_CAP_OPEN_XOR and NFS_CAP_DELEGTIME if not supported
e242d67e52ffb63b666954448914449b24c69312 NFSv4: Clear the NFS_CAP_XATTR flag if not supported by the server
ec9b9e82578a8beb04c82b08a8af6f857744ed39 tracing: Fix tracing_marker may trigger page fault during preempt_disable
7e2b12aeea78185f0fe6c84069400eec1d88683a nfs/localio: remove extra indirect nfs_to call to check {read,write}_iter
b62e78ff48af9cb00731c0c016ed4b96574e444a nfs/localio: add direct IO enablement with sync and async IO support
c7224cff672779659744a1bd4e41de03fbf3c9e5 nfs/localio: restore creds before releasing pageio data
6b590205f7abe4db25a19eb5bc8e64a2585b41c7 ftrace/samples: Fix function size computation
44d3bc6222ee37df13f622669b535c9d28876cb0 fs/nfs/io: make nfs_start_io_*() killable
ab262bdc1cbfee1db0a332dd1ccd15c40f92c77c NFS: Serialise O_DIRECT i/o and truncate()
2aa36d1e16af06890c41ae66cf07b4b4cb710d33 NFSv4.2: Serialise O_DIRECT i/o and fallocate()
c72e75de10aed029be4071ea4fe17d9e1656e77f NFSv4.2: Serialise O_DIRECT i/o and clone range
0c8478471dc5919a944c016b8e5cc63a5c4a243d NFSv4.2: Serialise O_DIRECT i/o and copy range
bacb95758102b14686d8dbeb1de0aaf5f00ab006 NFS: nfs_invalidate_folio() must observe the offset and size arguments
f2ab093b7b64ace3cbabf1e331a90b31d459f060 NFSv4/flexfiles: Fix layout merge mirror check.
e520e02bd5739c75343465059009168cc004efae tracing: Silence warning when chunk allocation fails in trace_pid_write
8205ab387366e73922a89daafe9b96fc5f2049cf s390/pai: Deny all events not handled by this PMU
eb0a77b7f377762597e2b57fc5fc274268b864d1 s390/cpum_cf: Deny all sampling events by counter PMU
9b6e70c508d74faa0c92f736c8ea754fdd426bcf bpf: Fix out-of-bounds dynptr write in bpf_crypto_crypt
8e08aeb36eb4ccbed349b72cde86c394329f528c bpf: Allow fall back to interpreter for programs with stack size <= 512
b0d21c78a52d09aa43743fa75061b61bd8f210fb bpf: Tell memcg to use allow_spinning=false path in bpf_timer_init()
98c75eadcf8b4abe8e4e1ae470d8a807d0689800 tcp_bpf: Call sk_msg_free() when tcp_bpf_send_verdict() fails to allocate psock->cork.
f125049e02ca85575cb3e9d64d2458cee18b4cca proc: fix type confusion in pde_set_flags()
8b26f0ab8542a331965afabda0e24980ef2dce39 EDAC/altera: Delete an inappropriate dma_free_coherent() call
c8c81f1a9673531d8bce819282f9f7ec92844bdc Revert "SUNRPC: Don't allow waiting for exiting tasks"
c2851e5f847bd2d6542c176c57a27c46957da90d compiler-clang.h: define __SANITIZE_*__ macros only when undefined
bf011f10c907aa4facc7382de3db725d6a4383ec mptcp: sockopt: make sync_socket_options propagate SOCK_KEEPOPEN
92737519c5ee84af687abc13bc64ac88e4547ad9 ocfs2: fix recursive semaphore deadlock in fiemap call
3c4a43d270944bb4fa89f30b914b42b71135b217 btrfs: fix squota compressed stats leak
cd6a5a74863ffc40aa9df866582243791551bfd9 btrfs: fix subvolume deletion lockup caused by inodes xarray race
939628bcd2d4e64820d69e076c6389f225b533f4 i2c: i801: Hide Intel Birch Stream SoC TCO WDT
4ffed85e258750a93efb3c95229e28fa1819ae6c net: usb: asix: ax88772: drop phylink use in PM to avoid MDIO runtime PM wakeups
9c9cdc258bed678f3df67adde40a201baa675677 mtd: nand: raw: atmel: Respect tAR, tCLR in read setup timing
18a8307137f4391bb676a6f11d98515e815ad945 mtd: rawnand: stm32_fmc2: avoid overlapping mappings on ECC buffer
5b30cd06c084dc85062057d216354f2bb11ac947 mtd: rawnand: stm32_fmc2: fix ECC overwrite
7e0f585079fbb4ea5af0114debe6418a80fed54c fuse: do not allow mapping a non-regular backing file
8b07c4de6c2dcf84240f4abd201bf184dce49979 fuse: check if copy_file_range() returns larger than requested size
a478e5d5bdf2dba2c425606e6f5623f79a37d725 fuse: prevent overflow in copy_file_range return value
6e7e9fe4d8af1d9ba8a807467f7ce580c0490de5 mm/khugepaged: fix the address passed to notifier on testing young
8efdea093ffed5883956954791cde54f345dd018 mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
6a2ec248481e5f04a72c1cb2fe513d4d6b439319 mm/memory-failure: fix redundant updates for already poisoned pages
6acbb57b2830387eef0781c14a92ebfe37110e6f mm/damon/core: set quota->charged_from to jiffies at first charge window
c21dd06694f9f74f40c82d93c6bff1d9893b3283 mm/damon/lru_sort: avoid divide-by-zero in damon_lru_sort_apply_parameters()
e23094c078d33ced70c62d35d664c74b7d0a70b5 drm/mediatek: fix potential OF node use-after-free
c33bbcb1a292c3a2f610a8bc92b14434e327f247 drm/xe: Attempt to bring bos back to VRAM after eviction
9888bb79a71b2924018edebc663439a70e4dbcd1 drm/amdgpu/vcn: Allow limiting ctx to instance 0 for AV1 at any time
7e2441ce2e81451a6474bc0a7ea6453e72a97dc5 drm/amdgpu/vcn4: Fix IB parsing with multiple engine info packages
88bb3366b2dc01537c0e943dec223091b5b1c579 netlink: specs: mptcp: add missing 'server-side' attr
a3b59f056b8c438ed3833ba581b18b0349082afb netlink: specs: mptcp: clearly mention attributes
cf62e5690b97a1b4a99d1512c0798e9eb99bdcef netlink: specs: mptcp: replace underscores with dashes in names
5f0cdc3aedfff02c224ca56343c37d1a80c2f8ef netlink: specs: mptcp: fix if-idx attribute type
7c8e2043399d2f6a86641ac5709bc153f1b9ad73 kernfs: Fix UAF in polling when open file is released
0d7353d21907e1d8cb27ecef6e21a082d0c58f2a libceph: fix invalid accesses to ceph_connection_v1_info
a79022dd9067c80b3238206e749079d4a013aaf3 ceph: fix race condition validating r_parent before applying state
42a05595a8c16410f0184257d6c7efeafb9769df ceph: fix race condition where r_parent becomes stale before sending message
50a8cebd3dd32240742bc8a961101226340869c6 mm/damon/sysfs: fix use-after-free in state_show()
1a447121039c6b23d1535ab6ff13aea1d3a23778 mm/damon/reclaim: avoid divide-by-zero in damon_reclaim_apply_parameters()
c5abdf605136809263886612601389469b38cc5b mm/hugetlb: add missing hugetlb_lock in __unmap_hugepage_range()
9c90b4241a701e955bf11f8724cb5e3878e56333 mtd: spinand: winbond: Fix oob_layout for W25N01JW
3a1e2cae76764b7486c1fcc73d6c51d385797a8c btrfs: use readahead_expand() on compressed extents
cda4a5e74fab7d2788d5010303c8ac53ad871d68 btrfs: fix corruption reading compressed range when block size is smaller than page size
544bd951044ce09660eecfd23b14918539490b1b hrtimers: Unconditionally update target CPU base after offline timer migration
1edbcfd7b37be30143a87fed8765df256ec17dd7 Input: iqs7222 - avoid enabling unused interrupts
23bc6ee7ec445918c1803fef5868bfe92b6e7bf2 Input: i8042 - add TUXEDO InfinityBook Pro Gen10 AMD to i8042 quirk table
01a205daf813bfe69c5213e4200a75e95306e9c6 Revert "net: usb: asix: ax88772: drop phylink use in PM to avoid MDIO runtime PM wakeups"
28079549b203dd966259e1a656d72c09a98ca145 tty: hvc_console: Call hvc_kick in hvc_write unconditionally
15afe29f823a26f6a252f2d9cb69babffdd76790 serial: sc16is7xx: fix bug in flow control levels init
8d2c51a016e0f97ee22bb3c019c45262d616cfc0 dt-bindings: serial: brcm,bcm7271-uart: Constrain clocks
384c8bbfe01e6e30049a373e090eca111e7a2eba USB: serial: option: add Telit Cinterion FN990A w/audio compositions
8496d3f99f315333ea69386fbf8305b76c76073a USB: serial: option: add Telit Cinterion LE910C4-WWX new compositions
ea040a54f73ccad5cc5add94b1ae485e0c928eed Disable SLUB_TINY for build testing
20bbcf8bd91b814a512305a6155b031bb9de2f7f drm/panthor: validate group queue count
113e922a9f12d92e416049681cea2648f73e811e net: fec: Fix possible NPD in fec_enet_phy_reset_after_clk_enable()
45bf02d5651e552b15971f03022fffba1e1e393a genetlink: fix genl_bind() invoking bind() after -EPERM
77d25c5d87c2ba719d53a86411436a07f27f92ff net: bridge: Bounce invalid boolopts
c98af6084e8548c3c957623b96c567f2ba15d16a tunnels: reset the GSO metadata before reusing the skb
fc8734693815c94729e4c294840c71c6105083b1 docs: networking: can: change bcm_msg_head frames member to support flexible array
f7980562fa04afad19c68888cd6508f75a117d6f igb: fix link test skipping when interface is admin down
85f56ab57633a1234e65bbb5a297c5df6ec09fa3 i40e: fix IRQ freeing in i40e_vsi_request_irq_msix error path
0c2dcbeb205a8d1b9a92fe49a590ca8a1b2edf1d drm/amd/display: use udelay rather than fsleep
f02a39189c95dfdc5aaa642b245390b78cc2dba9 can: j1939: j1939_sk_bind(): call j1939_priv_put() immediately when j1939_local_ecu_get() failed
b3968c39f4f12b44dc82411d6172e186e623e273 can: j1939: j1939_local_ecu_get(): undo increment when j1939_local_ecu_get() fails
b06802d9fc8588d59c231b1abec409b7ef6a1c9c can: xilinx_can: xcan_write_frame(): fix use-after-free of transmitted SKB
8735fe41a517d3d9ed11d1d641dbab049c42fb81 netfilter: nft_set_pipapo: remove unused arguments
7abc01dc3d8edfb2af81eec18f82a6baa404e486 netfilter: nft_set: remove one argument from lookup and update functions
27dbb6a07046dcd12f634e62c2b0d03a25279d8f netfilter: nft_set_pipapo: merge pipapo_get/lookup
1e31b6921294d7b7ddda66e79938c20f66f80b4d netfilter: nft_set_pipapo: don't return bogus extension pointer
dd7a95e00adf98c23fd5be21094d3e264e6f4152 netfilter: nft_set_pipapo: don't check genbit from packetpath lookups
be34f64ab1fa4cb014a4c302d6e32f91334d8490 netfilter: nft_set_rbtree: continue traversal if element is inactive
33c60eca1b8aeb95b2392bc54bdee03e7d1eda09 netfilter: nf_tables: Reintroduce shortened deletion notifications
c361d825bed10aafbaa41bbef739bd7029cb7c5e netfilter: nf_tables: place base_seq in struct net
e56aad84c742eb43c4337cdc9789f272dac2612d netfilter: nf_tables: make nft_set_do_lookup available unconditionally
b5f7045a2e0a039420ab7d9b9b08157a1f20eb0b netfilter: nf_tables: restart set lookup on base_seq change
af26538c333b96032b79c796e729ccaa7653cfd2 net: hsr: Add VLAN CTAG filter support
19ae4ff51d413388561df05eb1674b8ef328826e hsr: use rtnl lock when iterating over ports
ccfeb9103163bf7d4145819361a373a50dec1295 hsr: use hsr_for_each_port_rtnl in hsr_port_get_hsr
c07bb10a9c9a96adc2c23266596cbcccb259f030 phy: qualcomm: phy-qcom-eusb2-repeater: fix override properties
6db86a989b83b31a042039355cfdacf943206ed8 dmaengine: idxd: Remove improper idxd_free
1680ffe1699ee9d97c16d868f2bd420ec2a47661 dmaengine: idxd: Fix refcount underflow on module unload
6af14c7457d27174ed861b55a4d011e8a9a99275 dmaengine: idxd: Fix double free in idxd_setup_wqs()
79ccee5949d0fa416a5240888ccbfeaccf70d1ea dmaengine: ti: edma: Fix memory allocation size for queue_priority_map
5466d8875598bbc1c1fadb26af12e64829748555 regulator: sy7636a: fix lifecycle of power good gpio
08d9c3a30a800d12bd380b7e4358e672c10f352f RISC-V: Remove unnecessary include from compat.h
2c007bbee779ce9ddf19ccd1035d82e551cec027 xhci: fix memory leak regression when freeing xhci vdev devices depth first
226f143557a75b942f1dfcfa150e47341e345784 USB: gadget: dummy-hcd: Fix locking bug in RT-enabled kernels
5bdc57faaba61af606356610e22fb17f0ad2b821 usb: typec: tcpm: properly deliver cable vdms to altmode drivers
48fbdc8acc92e39674481bdbebc97640f142bf03 usb: gadget: midi2: Fix missing UMP group attributes initialization
e36c0bff66543c4977a66bc764b18fc26a894ca3 usb: gadget: midi2: Fix MIDI2 IN EP max packet size
d5f4b01bb299a55f98e17080ab478f5969d09069 dmaengine: qcom: bam_dma: Fix DT error handling for num-channels/ees
934b8a57fa9e4635bc1edff0265ac193d3b0c59f dmaengine: dw: dmamux: Fix device reference leak in rzn1_dmamux_route_allocate
b354fbee417520c3ab188ae3c2cb26d78b4bf019 phy: tegra: xusb: fix device and OF node leak at probe
51443aa632d4333b3193a939f5c6f1c6622c2098 phy: ti: omap-usb2: fix device leak at unbind
699b73113839c1154853ce0ec9879cd34340bd4b phy: ti-pipe3: fix device leak at unbind
528ad0fbbfe62b09fe95eb2ccbcf00095e77414c x86/cpu/topology: Always try cpu_parse_topology_ext() on AMD/Hygon
be674cd0ff8e3901bdad1813b45d7670f9fae575 net: mdiobus: release reset_gpio in mdiobus_unregister_device()
cb27dc6892a1dfef71c3654486791afedc7f2023 drm/i915/power: fix size for for_each_set_bit() in abox iteration
72adddc0ef1e0542d9db14c7499dbf9bfa2511c4 drm/amdgpu: fix a memory leak in fence cleanup when unloading
ad180b51566ec6fdcff4394cfe479231ace38992 Linux 6.12.48-rc1

--===============6020298833515621187==--
