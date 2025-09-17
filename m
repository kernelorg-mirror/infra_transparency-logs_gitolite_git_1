Content-Type: multipart/mixed; boundary="===============3717571319809099708=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 17 Sep 2025 10:10:25 -0000
Message-Id: <175810382548.1947922.11419670813292611479@gitolite.kernel.org>

--===============3717571319809099708==
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
    old: e59550cec5eabd0bccc2031f0758f66e18fd04c7
    new: 5c01423dec58007c27c1ce3ee549b62c5a0bdc02
    log: revlist-e59550cec5ea-5c01423dec58.txt

--===============3717571319809099708==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1758103876 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1758103822-b61fe7384e6f578806a8377728b7042434e6377d

e59550cec5eabd0bccc2031f0758f66e18fd04c7 5c01423dec58007c27c1ce3ee549b62c5a0bdc02 refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmjKiUQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk++QcP/0OKh31o2uTJ7uNTcz84
ux6ZaOekoRlt5T87TbZUPGz5tBs1yxzChrzKwYOi6MTXMSg6PFXkgfqQGKdaUH18
XZzsDtfnjVz8OBmXzpvVh4Lqd4Sa7ImgSOF+A80/M5oQvKItrOFK335BCfdp8CJV
YecaH65T8ha3mXpPXjtxHVt98hPIxRz7jBNyIehQ8fBUmtCFYGvs0m+3CokTADzq
NHjPRwmuSOMqRvf182h7pUdRqjnASVn2r1L2YcjbgMDTs+cNVN9roPGLnMhupqqf
8/YF/CYm7nCpAGAb22VvYLl6YcqUPQJik7U+rxLSI9xOL+BlIHiiUaYmlKELZXMD
DOaT016/rhAeTtqb6C5Vd4EpLEsJolkowH7Qv4BooI5ofjbeTAmbI3OQ2iKRjFl5
GtxZXqclyvwjgLmusTUibn5eEtywwWJIRfiXJsh9Hy+NFw+HAai3vZcGlvcuoKfV
8XcAvWX+n4Kw2r/HVbcsrsgk+97lCJYDk6zG3ZalFTeixvL59HljStxOxtDyIvkr
LWGFmCPdXSOaV3DDeAayN0HCCBBpaNWS4prCsCDSJJB5TvkGMjmLwmkkvGU3AN0d
faS05X7Dbsp8rrw1WP6C1RZORFrsvn0YwAY1YCFrfdjZiW2GGCDwuMLp4DtF/sbr
8G/7Iilpbd2Nu2zBrc9ybUfp
=H6Vh
-----END PGP SIGNATURE-----

--===============3717571319809099708==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e59550cec5ea-5c01423dec58.txt

63e03decb3373e11fe01761d30e828a56404ce58 fhandle: use more consistent rules for decoding file handle from userns
e2d0115a83aa85bc8f3a5de9b47eba987a4d28c6 dma-debug: store a phys_addr_t in struct dma_debug_entry
11501c6144b3f930aaf0ceba9362e51b9e4b3ae7 dma-mapping: trace dma_alloc/free direction
16be5271a4cb2523c8a03340c96933880d68825a dma-mapping: use trace_dma_alloc for dma_alloc* instead of using trace_dma_map
526c3c75ed8a9549d5623dccab28d58b631c09d4 dma-mapping: trace more error paths
705bea90ed80dc38dc145ef6aeaf332c3a701eb6 dma-debug: don't enforce dma mapping check on noncoherent allocations
23e63e190eb8f6c5de69642b50369fd7b495b181 kunit: kasan_test: disable fortify string checker on kasan_strings() test
7040324c4b1f7a65517914bde43b43e9c6f1399c net/mlx5: HWS, change error flow on matcher disconnect
76331bdde93b2e7790c569eb410f07138677a127 mm: introduce and use {pgd,p4d}_populate_kernel()
11c104dabda19dc978b1b5bb8970458aa9732b8b dma-mapping: fix swapped dir/flags arguments to trace_dma_alloc_sgt_err
103250f9801dea89154b07623dc83cc72ea787ac dma-debug: fix physical address calculation for struct dma_debug_entry
a882e846622f32e39a0c5d6532d12dd3a6d915dd nvme-pci: skip nvme_write_sq_db on empty rqlist
d8bc45ea93114b61c7d51ff721b7be3c2c493fd4 Revert "udmabuf: fix vmap_udmabuf error page set"
73b1bd9286b712196291eabb82b3a8981236f894 ext4: introduce linear search for dentries
425ebeed49035cbe93b419b53b34276290bd2764 drm/i915/pmu: Fix zero delta busyness issue
b4cb2d627daf232fb679bebaac3e86b41c6d5ed6 drm/amd/display: Fix error pointers in amdgpu_dm_crtc_mem_type_changed
2b81a1938e3cdeb0f984fe05bb297650148a845d Revert "drm/amd/display: Optimize cursor position updates"
48a6f532f8a7ce3c9035b1c81a7ba7a59e8c9747 ALSA: hda/realtek: Fix built-in mic assignment on ASUS VivoBook X515UA
d24653f92361151b4e2f16ac206361e8e8d66f73 drm/amdgpu: Add back JPEG to video caps for carrizo and newer
41bee7b6a1b4127c52e194aefcdff9f292a43146 flexfiles/pNFS: fix NULL checks on result of ff_layout_choose_ds_for_read
d54cdad37d042d2ee2eff843e6625d175dd35bf6 SUNRPC: call xs_sock_process_cmsg for all cmsg
7726a22de85eaf4fd5eac0f366823ee4407f138e NFSv4: Don't clear capabilities that won't be reset
33e28d31d7605a58c77369f619dc3981e55ad0f4 trace/fgraph: Fix error handling
7ef2ed47b9b6b5890b4199d2bddc2e4e2e0fd03c NFSv4: Clear the NFS_CAP_FS_LOCATIONS flag if it is not set
02aafc80d9fea6615ec43741bf6234d402fab474 NFSv4: Clear NFS_CAP_OPEN_XOR and NFS_CAP_DELEGTIME if not supported
54291f37cce7404c27bb73deee87fad4b12e0514 NFSv4: Clear the NFS_CAP_XATTR flag if not supported by the server
71202818cb16e4b35e5e3289237b26a91bf0cf06 tracing: Fix tracing_marker may trigger page fault during preempt_disable
38df40156782bd8615e9c0fe9d4e667b60c21181 nfs/localio: remove extra indirect nfs_to call to check {read,write}_iter
cb62af7278730003b64c03d782493f49690d003a nfs/localio: add direct IO enablement with sync and async IO support
6263b4d8f61ee79d38cb9bf91a6db4ca8b1db9ce nfs/localio: restore creds before releasing pageio data
fc36a311caa5ef65134a82ee1ce0a4755dc77c18 ftrace/samples: Fix function size computation
62c932c992b888b5f53304249a128c833cb5d1c7 fs/nfs/io: make nfs_start_io_*() killable
47f039a7cc0b177f6d42f5069ec0371bc5c4ca7d NFS: Serialise O_DIRECT i/o and truncate()
cd8e8d5d86671492ecf4c0eafd74fd0776cc55ae NFSv4.2: Serialise O_DIRECT i/o and fallocate()
62bae1c4abaaaa91f7482524c909fa7dd01e0277 NFSv4.2: Serialise O_DIRECT i/o and clone range
80646187308434e539da7d32f578b246253c2513 NFSv4.2: Serialise O_DIRECT i/o and copy range
89a21a0686911fb85e07ff4ea6fa1205fe36eebf NFS: nfs_invalidate_folio() must observe the offset and size arguments
568fb27ecca39e5d9d72445183563971fbe21fa9 NFSv4/flexfiles: Fix layout merge mirror check.
1957407a8ff2735372624d7274dcc29722017f72 tracing: Silence warning when chunk allocation fails in trace_pid_write
2052535c6150266da90c061561c93e4676514991 s390/pai: Deny all events not handled by this PMU
3d1555bf28130ce4ff5b0fcff779bb6fc057e1e4 s390/cpum_cf: Deny all sampling events by counter PMU
b5b44e05dd509bdf018a90e56923d485a0d33ccf bpf: Fix out-of-bounds dynptr write in bpf_crypto_crypt
9d08df6caa8bc2978a56e046f9fe71fb15c3edb2 bpf: Allow fall back to interpreter for programs with stack size <= 512
b2be5b8eede9f92802324f0729ec018ddba197f2 bpf: Tell memcg to use allow_spinning=false path in bpf_timer_init()
fdd68c089d239d9dfd9c9d6acc1301da73156702 tcp_bpf: Call sk_msg_free() when tcp_bpf_send_verdict() fails to allocate psock->cork.
824c868935c93cbe0e0fb71ffedef919ae1c79d5 proc: fix type confusion in pde_set_flags()
1d70cc26ab13f47a00500428db876a4f0ad0bd02 EDAC/altera: Delete an inappropriate dma_free_coherent() call
a2acab5fe22cf05b920162b5cef808d3894c4bd9 Revert "SUNRPC: Don't allow waiting for exiting tasks"
00dfd70828bcc3bf0419d49bb4b9fb2c980143af compiler-clang.h: define __SANITIZE_*__ macros only when undefined
5e93c6e9c2e8afbfba769b1e17fe78f2e590e134 mptcp: sockopt: make sync_socket_options propagate SOCK_KEEPOPEN
2365b5b652444917369655a919af7cb51c2facac ocfs2: fix recursive semaphore deadlock in fiemap call
993347d220506af8109394d215beb5059b99a88b btrfs: fix squota compressed stats leak
8e17cc93fd762bae0313610122a87a4756d4e310 btrfs: fix subvolume deletion lockup caused by inodes xarray race
47f82eb6843a688bee974bd39164517ab4cca704 i2c: i801: Hide Intel Birch Stream SoC TCO WDT
5322ce7b7367801b4ebdb4ac3fb6a229e5b6f08c net: usb: asix: ax88772: drop phylink use in PM to avoid MDIO runtime PM wakeups
479e2a3e6aad166a8120363446db08807e12b030 mtd: nand: raw: atmel: Respect tAR, tCLR in read setup timing
d2ce7cfd16da5a32fe8237961ea21c53964dc19e mtd: rawnand: stm32_fmc2: avoid overlapping mappings on ECC buffer
2c6231e5326188f7709ca0e7b4bbb6c3aa4a0989 mtd: rawnand: stm32_fmc2: fix ECC overwrite
1abdf6a1fa4c8c6d3c2db3de9f8ee20a0b8212ac fuse: do not allow mapping a non-regular backing file
4da75a5f4a8e5dd8127d44af48e16e65b1bd047d fuse: check if copy_file_range() returns larger than requested size
37e9fa2f15b2c69c2a3c853300cab76593fa7b56 fuse: prevent overflow in copy_file_range return value
ed966d7f707ddef862ab1d825c4cb39b422e7ce0 mm/khugepaged: fix the address passed to notifier on testing young
ab8d89ff37e24f8964b0f11ca89b6d9c70506778 mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
cf36a87e28b528c58451c81b37d2aad00f0852c9 mm/memory-failure: fix redundant updates for already poisoned pages
c9701d56fd9c49e3bef34588a6d2c3ba8b5c1929 mm/damon/core: set quota->charged_from to jiffies at first charge window
f5da8e9773ae02f1ce73e2be726d4592f7fa1e5b mm/damon/lru_sort: avoid divide-by-zero in damon_lru_sort_apply_parameters()
02eacbddb4b3036871d71be39873fad53c432c81 drm/mediatek: fix potential OF node use-after-free
5b0534dd9b846ec7d11cc073d9c021359d294504 drm/xe: Attempt to bring bos back to VRAM after eviction
2f5389dfe37a34f3f1bbb88c9777a297a73e2d13 drm/amdgpu/vcn: Allow limiting ctx to instance 0 for AV1 at any time
847d2b7ff897929755fbaaae1ba43fb778773ac9 drm/amdgpu/vcn4: Fix IB parsing with multiple engine info packages
9942c951967a334760efef3add5501881d5e3f24 netlink: specs: mptcp: add missing 'server-side' attr
322c0bad53a29321b02340535c0564f8e91d579b netlink: specs: mptcp: clearly mention attributes
b32df2bead407c875384f4816cd5d82ccbe786b6 netlink: specs: mptcp: replace underscores with dashes in names
4614d29e953e931d35228471acebdba3fbbc7d40 netlink: specs: mptcp: fix if-idx attribute type
f620d7fdc1e567ca3b04df2fb1c25314f8a723b0 kernfs: Fix UAF in polling when open file is released
4e967720a79bbe031d5d506bb64d912d93bf6fde libceph: fix invalid accesses to ceph_connection_v1_info
5389b09878c514cb9bd3289de6fa8c62a24d59a6 ceph: fix race condition validating r_parent before applying state
3555f5df99421fc259054f40066b26b61ac305f8 ceph: fix race condition where r_parent becomes stale before sending message
18ae4eb84b763d8a9fb29de71d8ea1b50bbda2bb mm/damon/sysfs: fix use-after-free in state_show()
6960fbb31b7b34e3966e6c6dca51007aa73669b1 mm/damon/reclaim: avoid divide-by-zero in damon_reclaim_apply_parameters()
eeede0ee529a985075f5bb7bb0fc52f34c3110ce mm/hugetlb: add missing hugetlb_lock in __unmap_hugepage_range()
30cfee1168d3fc31b52f7cc4ea728e74d7bad2ed mtd: spinand: winbond: Fix oob_layout for W25N01JW
ae9cdffdd4ccc7216c15c920e33717d43bbd8686 btrfs: use readahead_expand() on compressed extents
69c016d4b1f67c236995858d25d3d2c64b051605 btrfs: fix corruption reading compressed range when block size is smaller than page size
b03824b9f22873dd79dc4c26311fb32ea165da6a hrtimers: Unconditionally update target CPU base after offline timer migration
c4ec6e4dad393e797ab7231b74e9a121b20361ce Input: iqs7222 - avoid enabling unused interrupts
c111d676487c7e8eda62c5b9a95b1675635985a9 Input: i8042 - add TUXEDO InfinityBook Pro Gen10 AMD to i8042 quirk table
aca71e90d203accbdaa4c4f0abc6c8e15ca04e47 Revert "net: usb: asix: ax88772: drop phylink use in PM to avoid MDIO runtime PM wakeups"
4611ced9e676bc0cc396b63e44dc8a56737814ef tty: hvc_console: Call hvc_kick in hvc_write unconditionally
0c1a0ee450f56ad399a63701c590da3b7b81342c serial: sc16is7xx: fix bug in flow control levels init
959ed4f3d9dd6641c45a2991adb516803454030c dt-bindings: serial: brcm,bcm7271-uart: Constrain clocks
a6b231d63f5712b783bf5074df5eafe295032d9d USB: serial: option: add Telit Cinterion FN990A w/audio compositions
224f073435f77e1e5440fd115939400af6c2eee6 USB: serial: option: add Telit Cinterion LE910C4-WWX new compositions
df8ce8ad36e6cb7009f668c67e9be1cc3b9579a6 Disable SLUB_TINY for build testing
1f2c661c349da7f05a9f5bdb4d13b7730c9e99b2 drm/panthor: validate group queue count
e38182a2f70ad52c71d7cb7870abfae0ed71530f net: fec: Fix possible NPD in fec_enet_phy_reset_after_clk_enable()
c07b346cc7de7a3fb72c86cf8294ac8e98557f5e genetlink: fix genl_bind() invoking bind() after -EPERM
978c96d0c52aaa1f0a979aa8dedb0c4019874304 net: bridge: Bounce invalid boolopts
920e8ae01fecad3364ff81cb25acd29da13bb757 tunnels: reset the GSO metadata before reusing the skb
e87c10e13f8a21abd5f328abf653e8178ffa6ced docs: networking: can: change bcm_msg_head frames member to support flexible array
90ca0866f6bb435a5e823979dc2620d4339acf23 igb: fix link test skipping when interface is admin down
dd9789ad7c96af88a3e3e8af01a90b3747ebccb5 i40e: fix IRQ freeing in i40e_vsi_request_irq_msix error path
3566ec766b8a797007b71a4870558a36c3c09ffa drm/amd/display: use udelay rather than fsleep
744f9be0825b7f506f30f15dd24ac03c5c03f5a9 can: j1939: j1939_sk_bind(): call j1939_priv_put() immediately when j1939_local_ecu_get() failed
36e8cb098e351f6fe42bde78ef36a5c5763a69c4 can: j1939: j1939_local_ecu_get(): undo increment when j1939_local_ecu_get() fails
70c16fda41cc3fdcb8a9148a6e8a319c53a9b128 can: xilinx_can: xcan_write_frame(): fix use-after-free of transmitted SKB
65dd63dee16f0c6e2560e3c57d3f360b8d2d5207 netfilter: nft_set_pipapo: remove unused arguments
754680f8c056b2ba7cb5c63c06a4b1ba7119bbd4 netfilter: nft_set: remove one argument from lookup and update functions
8c53c2fa2fe2d1f9fef683a656840507598c53c7 netfilter: nft_set_pipapo: merge pipapo_get/lookup
c6799225c2bd33f9daa596dd35bcf2ca212319e3 netfilter: nft_set_pipapo: don't return bogus extension pointer
aee0dc92928b6be3e4d7842db73c533bfcea5a91 netfilter: nft_set_pipapo: don't check genbit from packetpath lookups
346ff27d85e70beeb9713ef0652e08e055cd0c09 netfilter: nft_set_rbtree: continue traversal if element is inactive
3b06f8d20fcd49fb9894f71e41cf4635c1b7d09c netfilter: nf_tables: Reintroduce shortened deletion notifications
825de45d06b9dc73c9bdb1dfaba4a97f73b7f0d9 netfilter: nf_tables: place base_seq in struct net
23b220836166dd0a1edab474423e9c6a52768fc8 netfilter: nf_tables: make nft_set_do_lookup available unconditionally
ae2bb3f99727d1cdc153f8253ae7bb131058e15d netfilter: nf_tables: restart set lookup on base_seq change
3c5332d7d6e5c568ebddf02ba0bd7abded4c4267 net: hsr: Add VLAN CTAG filter support
b97085af6fea9c970b5d59823db874167129e365 hsr: use rtnl lock when iterating over ports
4bbc14b1c70c5daf652b68fe301740c34591657e hsr: use hsr_for_each_port_rtnl in hsr_port_get_hsr
8b2788dc497106f5d5529d7c699af4653d2714e8 phy: qualcomm: phy-qcom-eusb2-repeater: fix override properties
0b98c0ff7a3b24a7c82f08fb63cfb794c1b59f43 dmaengine: idxd: Remove improper idxd_free
520a45bd0e947bcdc0b4ff3b5b63469859fb4bb6 dmaengine: idxd: Fix refcount underflow on module unload
087fde302297f4ecf1422ee8afbd8ac421f2a1c4 dmaengine: idxd: Fix double free in idxd_setup_wqs()
2b5a32c88b76ffea92e19c46ad79f98e34452e30 dmaengine: ti: edma: Fix memory allocation size for queue_priority_map
9f59b788e0ea3916d2b1f25b7dc6fce0f3ac4927 regulator: sy7636a: fix lifecycle of power good gpio
4987bfe49d22e5236b82fcfae07b60cb97dd9fb2 RISC-V: Remove unnecessary include from compat.h
d94092592363b195b35e71c3b26ef82f3c02e4c0 xhci: fix memory leak regression when freeing xhci vdev devices depth first
94810c911755081172f00d1710f0b4b3dc25b924 USB: gadget: dummy-hcd: Fix locking bug in RT-enabled kernels
e1271434db51686817b3db98ad4782ecb7157555 usb: typec: tcpm: properly deliver cable vdms to altmode drivers
b4cdab86f1f9ed5ea9099310917af9fa97a236dc usb: gadget: midi2: Fix missing UMP group attributes initialization
da29305d9dc394ba278484e77d45fb051a3c63a9 usb: gadget: midi2: Fix MIDI2 IN EP max packet size
fd6a1636b044a5b434b50edf0b4527cce1b19be9 dmaengine: qcom: bam_dma: Fix DT error handling for num-channels/ees
ccfb5883b16ad428dfaf4bce06955cea0a287b6c dmaengine: dw: dmamux: Fix device reference leak in rzn1_dmamux_route_allocate
a9e1d0c1cc0557f2532d521f33c3bf7aed9ec2f5 phy: tegra: xusb: fix device and OF node leak at probe
1240fb72aede89559da9af23c319f9dc586d6bc4 phy: ti: omap-usb2: fix device leak at unbind
ba48b482c9d71c58f15c125afc8d6f0f8096bf14 phy: ti-pipe3: fix device leak at unbind
79ab762f8786011c20bd8c4f042566129e5fe1c7 x86/cpu/topology: Always try cpu_parse_topology_ext() on AMD/Hygon
44d0f03c198ffdc6322daa188970dfeccd1268ad net: mdiobus: release reset_gpio in mdiobus_unregister_device()
09b42155a9469af415a6887daf0fa858149c25d9 drm/i915/power: fix size for for_each_set_bit() in abox iteration
b5838aa3400ebecfd4467fe0eedf7070df97b4b9 drm/amdgpu: fix a memory leak in fence cleanup when unloading
5c01423dec58007c27c1ce3ee549b62c5a0bdc02 Linux 6.12.48-rc1

--===============3717571319809099708==--
