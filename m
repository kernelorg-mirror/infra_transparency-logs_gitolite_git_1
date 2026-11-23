Content-Type: multipart/mixed; boundary="===============2449557922638181641=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wsa/linux
Date: Mon, 23 Nov 2026 17:09:12 -0000
Message-Id: <179545375260.607587.7578089125882853610@gitolite.kernel.org>

--===============2449557922638181641==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wsa/linux
user: wsa
changes:
  - ref: refs/heads/renesas/n1d/enablement
    old: 672a187aa9d4944a14f9c059ebd1f902d77e63ab
    new: 38e25a08a9c4fdf20f74ecad2ad314780a38b65f
    log: revlist-672a187aa9d4-38e25a08a9c4.txt

--===============2449557922638181641==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-672a187aa9d4-38e25a08a9c4.txt

362917b0b26bd16587d41a37f5fd1c252099a73c Merge branch 'devlink-mlx5-iavf-ice-xlvf-for-iavf'
82cc2b4383e3edfa1026c8612fb4e90a9329ba11 selftests/bpf: Keep memcg test page cache off overlayfs
0833bc1d4ad71144500f6ca8601672580624f24f x86/resctrl: Add SNC support for Granite Rapids "D" CPU
8c99fb84b5123c4887e30f71134c51659482c766 virtio_net: reject stats replies for queues outside the request
48147635243ad4e8d52126bd028f96fabc15f0a4 virtio_net: zero the stats reply buffer
96b229723bb52a9c47a5a37ac3e13b5c7623fdd6 virtio_net: keep reads of stats records within the reply buffer
942d862f65b945ed9dd3df9a225416e1544f8b39 virtio_net: report a failed stats command as an error
5b87a11b1547c39da01718044b9f99fd85948b9c Merge branch 'virtio_net-fix-out-of-bounds-accesses-and-a-heap-info-leak-via-the-device-stats-reply'
4229f341be8c30cf990a7c982c4cad6f98a3042a Merge tag 'drm-xe-fixes-2026-11-19-1' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
4f8b1a7cf7548ebefae959486c3acc33799d1116 net: bcm4908_enet: fix the TX ring wrap
e1d4683fb4cb9d7f45a17c43a56ba2d26ab91ec6 net: bcm4908_enet: drop a TX frame whose DMA mapping failed
e2785f0ff0a210158933221e86ea5bd066992870 net: bcm4908_enet: release the TX ring on stop
1b48d619448c8425bd907722784f08e4e8fa4c5b net: bcm4908_enet: unmap the buffer of a dropped RX frame
1da02595e8d2647a04c2cdd4f668dee0b8ac1ae9 net: bcm4908_enet: unmap RX buffers on stop with their mapped size
4d47e6c2f3ceb638d4ea5c21e304b20f526255bd net: bcm4908_enet: publish the buffer address before OWN
ebe31472ad0a08e19a31a6647b99c6b51f90026c net: bcm4908_enet: order the TX ring index accesses
435cbdaf9b03687498dc16fe4af8d16a977e21d0 Merge branch 'net-bcm4908_enet-tx-ring-and-dma-fixes'
a467c628a7cbc48b5e62b7711ae2c36ddcb73cdd mlxsw: pci: Process EQ in the IRQ handler instead of a tasklet
b494a6d7da32d9cc6b4638f3f90effabc546652c mlxsw: pci: Fix teardown order of CQ NAPI instances
ed36d92df8cefcbb04053350876efeba422195eb Merge branch 'mlxsw-fix-teardown-order-of-cq-napi-instances'
d3f362a76211dbf5ac04606cb089592cdb707b9e net: phy: aquantia: Poll global status register for provision ID
82fa1bd423d7eb1a917a787bb9ee3359d552f882 Merge tag 'batadv-next-pullrequest-20261114' of https://git.open-mesh.org/batadv
2cb41b6bea6202a64678ebc652bb88ba5df7c9dd net: dropreason: add SKB_DROP_REASON_FRAG_MEM_LIMIT
871c4d55bcc2e0ed5cd4d91fcd75a590654fd206 inet: frags: annotate data-races around fqdir->timeout and fqdir->max_dist
74a8695588fd3368cd176feb4d420ff0289b7308 ipv6: annotate data-races around icmpv6 reply sysctls
9b01b1ed4b274b85d727c7f63fe2843be4ac650e mptcp: annotate data-races around pernet sysctls
89452de7ed3d75f9fe3464cdab83f90ecf2c0e73 rds: annotate data-races around core rds sysctls
88c1e8ba30249470bf520ffe32936ddb77ef3eb5 net/smc: annotate data-races around smc sysctls
d0c28729c10f4d34c9f91ade3b1dcc130e472d54 MAINTAINERS: add Willem de Bruijn to networking maintainers
f2f0bb348cf418c1589d068b6a98e18923351d85 Merge branch 'net-annotate-data-races-around-sysctl-knobs'
ebcfb8e2404470227ea59751b43c6201811a4aae ipv4: add FIB_LOOKUP_REPORT_MISS
67de0b38f68ae3fb6880f61c1e99faae484d8d7c ipv4: restrict on-link fallback to lookup misses
854ec14f9360e6b4bac6ce86816bd9aa93db64fa selftests: net: test restricted on-link fallback
8acc01b5b851e2b0e27c3a9b177eabb07a8f5c1a ipv4: replace obsolete routing comment
aeeef96bec39804e44b9a1979df7d5df6179c226 Merge branch 'ipv4-restrict-on-link-fallback-to-lookup-misses'
f69dfe5940533c7f6b259829ad205b3556169b1d net: remove CONFIG_NETDEVICES requirement for SO_BINDTODEVICE and SO_BINDTOIFINDEX
0742ef27cd72f155e6d355d13c49133116f19c89 net: pcs: xpcs: add 10000baseCR_Full to 10GBASE-R link modes
3bf0ed5695638db7e57b0d42768754bf29c3bb4c l2tp: reject short IPv6 address attributes
ec7cb74c1a7e6c81d8647f73be2b711b5fc1a7a4 mptcp: do not use a raised snd_wnd for the send window
f3450fd16f5e5c918c42f46cfdbaa81613d4b7f5 Merge branch 'clk-pile' into clk-next
68f465e3d9ce46bf78c8543aadf147eefa9f9cf4 mptcp: push pending data after a sendmsg copy fault
bb6081907c60fd49c56715bd231ac2d92f62967d mptcp: use sk instead of casting msk in check_fully_established()
d7c650916aa1db338b39aa527594d18d557436fe mptcp: push queued data on passive TFO subflows becoming established
595b7d49d4f1295a2be554d1048d6b5cff8d81a4 mptcp: push queued data on subflows falling back at the handshake
d0e88ecfae68043ac9ed2c6991f001830af7ebdd mptcp: don't send a FIN before the pending data on fallback
3d064436b2872fa08537419e62d96951da6e96dd mptcp: fix dummy mapping of overlapping segments
80a10c0aa82a1cc58b488056127ebd6cd4db8af3 Merge branch 'mptcp-misc-fixes-for-v7-4-rc4'
ca44731a7009da1dbcdf1979438d1985d93331d1 bpf: Restrict uprobe ctx writes to the registers ptrace can set
c21b0f82ca96750e81a38b041c037de6b5dab60a selftests/bpf: Test which ctx registers a uprobe prog can write
d5ba86298b45e1a81c578c499e9a222a3b734d5d Merge branch 'bpf-limit-writable-registers-in-uprobe-context'
1491040b5f396b23021f2905d18599e2e0bd5908 platform/chrome: wilco_ec: Reject out-of-bounds property length
e421df3c838692c0c3503768ec3c9183f6df77aa net/mlx5e: SHAMPO: Do not merge packets with different kTLS RX state
bc84a86664ea11139c5d1a8543c6cc147d3774ce MAINTAINERS: Update AMD XGBE driver maintainers
015ec2bbb2c76c238a6f65ddfa085f5409bd0c4d Merge tag 'linux-can-next-for-7.5-20261119' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
325e921a7aa170181e1cce235d9c652cb0ad3a5b net: mana: Set 1 usec / 1 comp as default and minimum interrupt moderation
2297f88ce0b8b6836989ff75b5c63998f60a499c dt-bindings: net: amlogic,meson-dwmac: list the compatible combinations
18029931478bc9287d7bdc7aa344c19b00a61d38 dt-bindings: net: add amlogic,t7-dwmac
c4c851a3325e5224d2e611bea5068dc90829db00 net: stmmac: dwmac-meson8b: add support for the Amlogic T7
4fdc7da7e13d18ad55954c0c2061e299f724f9ef net: stmmac: dwmac-meson8b: follow the generic RGMII delay rules on the T7
42b2abae1fd68423790d2e9dc851c095c067ba4b Merge branch 'add-ethernet-support-for-the-amlogic-t7'
683068cdb9cf254dea72a798fdef4bf13ac6f0a7 net: enetc: Add pseudo-MAC support for ENETCv4 Ports via a fixed-link node
3e68d8cee653e13de8f641569db028599f56f4e5 net: enetc: Allocate int_vector array dynamically
24579bb24660a548bfe7c28c784b81a64b9b6c54 net: enetc: Enable probing of version 4.4 devices
821b90b0e9cb38dc37f95cb18a30a5970e7fd08b arm64: dts: s32n79: add NETC IEP18 ECAM node for ENETC PPM ports
8fa58d0f821f08be7d342edfb3e36567c6d09ceb arm64: dts: s32n79-rdb: enable NETC IEP18
d2f68f74723d64f46bdd7ebd8d4a7b6cb6c627e8 PCI: Create OF node for NXP ENETC pseudo-MAC functions
f05dc314df02a826d7c6a5b989d8c887143a12b8 Merge branch 'net-enetc-s32n79-pseudo-mac-ppm-networking-support'
2208ab00f4f213ade91ab775e7f8c4dacdcc856e net/packet: wait for a single RCU grace period in packet_release()
7411fb1929075884648e9db0b9ec7e424c095185 tcp: initialize ir_rmt_addr and ir_loc_addr in cookie_v6_check()
ce28b1a4d137842e428a578269c35d6c84109438 tcp: accecn: initialize AccECN fields in syncookie path
4d67cf2fd2352f130c42494a933ba9158b925c65 Merge branch 'tcp-initialize-missing-request_sock-fields-in-syncookie-path'
068d82afd070beb8ea32c8ee64d685af7d3f36e2 x86/apic/msi: Fix MSI interrupt affinity configuration
ec81fa8f7dbcf89d9b4112544f76f47c8eb5c725 mm/slab: don't set SLAB_MAY_ACCOUNT for KMALLOC_PARTITION_CACHES
29b74cf57f432d60da2b79c827f1379125409611 x86/mce: Do not treat cache hierarchy errors as memory errors
469bc1b56d50940443e5948d7742d8a7b728cdcf mm: memcontrol: don't lose track of exiting OOM victims
1bbb750184b89ef96d6e2b45b08e0b55a76f311c filemap: prefault writes starting beyond EOF
41934b54f7b1ad974b43fe354f1997dd7c6000be mm, swap: only prefer nonfull clusters on synchronous devices
24e4618badf60c0fd44281f300e640ab7610ac52 mm/damon/stat: avoid overflow in estimated_memory_bandwidth calculation
790edba6c550f52d7d976299cdc644c4029653be MAINTAINERS: remove myself from MM core reviewership
6267b8c1d42735b17ca89f61f6c347fd99993155 MAINTAINERS: remove myself from MM misc, reclaim reviewership
d42ab97e18da4df7cbdb469588402848c1d767c4 MAINTAINERS: remove myself from MM rust reviewerships
3bbf8e21b52e658e31457982770d73e17244d803 CREDITS: add entry for THP maintenance
6d985909739292648fed12c552ac17d422105b00 mm: vmscan: allow writeout of swapcache folios without anon mappings
6edd7c1c63770152905fe41b1964d1a5b15ccd0e mm/swap: publish cluster tables after reacquiring allocator locks
e3af774520fdc3389fea4bdf8a2e0f273d223117 mm/swap: skip relocation of tableless clusters
e825930f2c7e1e5bc0bc3f0ff1763cd87a24a1b0 mm: mglru: splice all generations when reparenting a memcg
13346af640d0afbd16b05cc9bad988c405cfa442 memcg: flush nr_charged_bytes when the obj stock trylock fails
c6c75479d4c2aaa082be9cf582a3b632d6785bc5 mm: list_lru: fix NULL deref when a folio moves to the root memcg
89e854958f9234527a26a73e4382d3b6f69755c5 mm: list_lru: don't use a new memcg's lists for an offline memcg
e673f4f22676a66c29858b430e8f518886a61f25 mm: use PFN_PHYS() in phys_mem_access_prot()
d92ecd629227a5163ba7ea744a755edddcbdc1e9 MAINTAINERS: MEMORY MANAGEMENT - MGLRU (MULTI-GEN LRU) update
61b1fc76ef26b6329b683424631e329696d70425 MAINTAINERS: remove myself from MEMORY MANAGEMENT - RECLAIM
7460bc1792e86d7a30dd2d4d8fc22c38539bc420 MAINTAINERS: add page_ext.h to MEMORY MANAGEMENT - PAGE ALLOCATOR
15830c2267e4583c58f6a9f372db65b2aac60f78 userfaultfd: clear the inherited uffd bit in move_swap_pte()
f61cf4d6a7bd984feaf1887c1f7904a2aa3a8566 MAINTAINERS: consolidate the memory mapping entries into a VMA entry
4017a338acaeea32d3cf6fe5026251416b9024de mm/swapfile: really fix integer overflow in swap_show() and swapon()
4578da1c0ed1910dd5dc7c46f0f437bba23cbfb8 hugetlbfs: fix integer overflow in fallocate()
92d3b1aba52ab414f65e385e0a10986ecad88b95 mm/hugetlb: fix mremap() racing with page migration
76591e3c00fc86c30158d28a30d10cccf3ab3286 hugetlbfs: fix unmapping folios from private VMAs
0abd20d2bb195a49eaa84cf0e76e99054d59e506 mm/vmalloc: bail out if in softirq context
2ad76326668cbc05c4883121575a38112ed2873c mm/vmalloc: use dedicated unbound workqueues for vmap drain
0199d03ed3231f5ec49b75b3dfbe15f5fc53e281 mm/vmalloc: avoid false sharing with drain_vmap_work
67db608d517c024ed8d30b3796bca4f47adb5a43 mm/swapfile: drop a large unmapped swap-in folio in unuse_pte()
2ba4d2c9ae3cfdad96ee925c92b14d7acd886954 mm/mglru: fix a no-op lru_gen_clear_refs() call in lru_lazyfree()
5ab1f1e476bd1070ff3a6f5e8534fae47ad18a1b mm: zswap: use separate compression and decompression requests
a7a4447929edc9edececd2879a95e92f99890784 crypto: acomp - enforce MAX_SYNC_COMP_REQSIZE
4187305442a1b51b03494224cfdc3783a54a884b mm: zswap: use stack requests for synchronous decompression
ca04e29f975a2ff5ec143726e0f06cfd56b6c1d1 selftests/mm: skip collapse_compound_extreme() on THP allocation failure
11781f27a22bc88939e625227a99125095c3ba2c mm/vmstat: annotate data race in zone_page_state_snapshot()
f35822dcefbbb18f5b9a1f1570041a3271747669 selftests/mm: track the modules run_vmtests.sh loads
2b1fb3900f7ab05d597736fb6d22ee83762fc08f selftests/mm: load xfs before checking for it in run_vmtests.sh
21bfcb9d6edbad9065a448652cbfb123a70c9dc7 memcg: remove unnecessary READ_ONCE() under memcg_stock.lock
0df48b71722bc3e8a237bed778f67c8614617d5a memcg: reduce nesting in consume_stock() and refill_stock()
88a4727afbb3ca14530b27d61e95f2387d847fe8 memcg: annotate slow paths in consume_stock() and refill_stock()
6b6b9a03cb23a5ca8cfcbc2ba82d0e6b085bf164 memcg: uncharge pages outside memcg_stock.lock in refill_stock()
f6cf16d3476292c198284d443b71120a2fa32247 mm/sparse-vmemmap: map shared vmemmap tail pages as read-only
3b3b3b66e29e5f18b3d41c9dd0347959cd5447fe powerpc/mm: map shared vmemmap tail pages as read-only
0e42a07dec30f93ca5afa52ce894b339983d6c10 mm/hugetlb_vmemmap: remove vmemmap_wrprotect_hvo()
6a5bec3a82c3987682c5a1fffb9191ef75031928 mm/hugetlb_vmemmap: remove hugetlb_vmemmap_optimize_bootmem_folios()
ee6928016985bbb39db87d577655dc6ea36ee156 mm: multi-gen LRU: use mem_cgroup_lruvec() in get_lruvec()
58a714d1f051fe5efd82ea0a9c3e6616b6f027fc mm: multi-gen LRU: remove get_lruvec()
cc7aab77855383e4e3f1bf0e55945aa0bf6831ec kfence: fix pool cleanup on metadata allocation failure
507becfec4158db5530ad2a56a6834df8afc7c6f kfence: clear the pool pointer before freeing pages
524ec80b595ef58a4be0a4a0eb21cd71708e0cc8 docs: hugetlbpage.rst: clarify HugePages_Total in hugetlbpage.rst
e4bb944bc9e4ecd385bd75cd988ac055771a989d memcg: reduce cacheline contention between lruvec stat updates and LRU lists
c78842919368af5b63d9648cc99be85b4eb7848a memcg: don't go through the lruvec for folio and kmem lruvec stat updates
bb5d27934282a5205257dcfdaf654d78708b926f word-at-a-time: check the first byte in load_unaligned_zeropad()
ccae1acc08cf9e0c5449ca73ae1b5a3557618246 kasan/test: cover load_unaligned_zeropad()
e9c9cea5db90e11eaade012df0751c214f4b059d mm/page_alloc: remove unneeded forward declaration of __free_pages_ok()
b5839290db8deda120e9a85dfed6ceb78aa287d5 selftests/cpu-hotplug: use $(id -u) instead of $UID for root check
75a14e547af875491cdf53214954c9047bd75f4a selftests/memory-hotplug: use $(id -u) instead of $UID for root check
659fbb3c056c665b439fc8cdbef63fb9629a53c8 mm/compaction: annotate data race for zone->free_area[order].nr_free
9c375e01aa282913fef047522eb3a86983edbd9c mm/hugetlb: drop unused mm parameter from unmap_ref_private()
72a34696806b7887e2d735c84108b8dc8e111780 mm/memory-tiers: reset demotion targets of nodes without memory
51054ae9389b170738aa9455f2a0599c994049b5 mm/percpu: clean up callers of pcpu_obj_full_size()
b3a36002f0d203acadcf10d46ee5577c105b08b9 mm/mempolicy: convert mempolicy refcnt to refcount_t
dd35fe77914d27fb9ba082445f4020a63e26882a mm: memcontrol: remove mod_memcg_page_state()
2cb0beb72a6dbb7864cff1b5aba9dffd70d42466 mm: memcontrol: remove page_memcg_check()
978486a752c6bbca0bfaca04fe67dd81e3f35642 mm: generalize kernel PTE table allocation
9266db37bc9fefcd6332e4b84d1a67fc6c842610 mm: generalize PMD page table allocation
eb97043c59f39a8005e167bb10a17e16f26eb3d6 mm: generalize PUD page table allocation
c908bb9b073242ed3ddfc276ebf9840ca29df7d5 kselftest: mm: rename read_pmd_pagesize() to pmd_psize()
41b6633ca92d94b38eb96e58909c44086953807a kselftest-mm-rename-read_pmd_pagesize-to-pmd_psize-fix
f8c456d2141d4234a84fa0c5f3bba9b725cb5148 kselftest: mm: remove HPAGE_SIZE and HPAGE_SHIFT macro
f406d3b50a3f5780b176d553ba92dcff89b11c84 kselftest: mm: introduce size_to_shift() helper
ba8358d2652b7a7ac9e37c8f9cff3aa763496963 selftests/mm: add MADV_COLD and MADV_PAGEOUT contract tests
e9bff20cec2b8100c033f9716c52726fe234f52a selftests/mm: check MADV_COLD and MADV_PAGEOUT range handling
a1e07b2169f6171b1aaa369f0859454c00283390 selftests/mm: check that MADV_COLD and MADV_PAGEOUT reject hugetlb
30436d102a1b4b18b0c0187c63c2d8bcc51a466d selftests/mm: check that MADV_COLD and MADV_PAGEOUT preserve shared memory
ae9bc87f31fc7e2a58eaa603b73f1ea2a03cd8f6 selftests/mm: check MADV_COLD and MADV_PAGEOUT on partly advised THPs
7918af37d85f6eb5ee7615995e2ab23a08d7a398 selftests-mm-check-madv_cold-and-madv_pageout-on-partly-advised-thps-fix
e410db705571f578e5e93c8df607237b5d0199cf selftests/mm: check MADV_PAGEOUT file permissions
6cb5b8057d6475332b14f1f5ee0312fc9d2cec00 selftests/mm: check that unauthorized MADV_PAGEOUT skips large file folios
7f22df4e9602287159a355e21b3d10345ccd8413 mm: kmemleak: scan modified objects as soon as they are grayed
5c2f5f44a5dd6b84a0104159f50b690d0bc6e7ba mm: remove pagetable_dtor_free()
70168552c70478d3d6ce28e87907f885f15db9df mm: remove redundant pagetable_dtor() calls
643849c24f02f63ed26ba8015ef71003dfe6d89a mm/hugetlb_cma: remove two unused include files
e2dc0e3e32011d9c45dfd62f3f628bc61a4fb6ea mm/zswap: batch the writeback IO of consecutive entries
6a0d81f0fb244044c32aa2ef827bc33598407245 mm/zswap: plug the writeback IO of an LRU walk
adf04a22ab63062fe3e0989cf035e0b27cbc68c6 userfaultfd: docs: fix an error code, two names and the POLLERR cause
65cc1d555a352426b142347be4b35ebdf5a03ec4 memcg: move memory.high enforcement out of try_charge_memcg()
0e42df89fe520856cc4c0d384d2add33981baa2f memcg: force charges from reclaim before trying the limits
cb3cdc0ac1e4158773bb34f938eea3a3791ba4f1 memcg: use high_work for kernel threads
b6747e5a344435431d23e0055783971afe449570 memcg: use high_work for remote charges
10c8c251335e294591c5ea4517d661ba027c9374 memcg: simplify high limit handling after a charge
1542613016aabf16ac54a2de796293f61aeacf97 mm/userfaultfd: store the child's new uffd context in the wait queue entry
74dad1c68a07077606e898e9197032cab1ef6211 shmem: report casefold setting in mount options
d46c6a2df008a3914a61b9ad399be2786d397798 tools/mm/thpmaps: fix partial THP anon/file accounting
e1d1ce3bce5a6df548b64fd88032d23625069790 tools/mm/thpmaps: fix missing order-1 file THP statistics
06f2d08614a90e327afa2a20f529e3a171b3de49 tools/mm/thpmaps: fix missing mapping names
c92d4b80f3f1ddfeac3f9caf23e4469a04b7dea1 mm/damon/core: use only installed probe in damon_merge_two_regions()
f8b9f2a1dc41bb52fc3b4b5c3db31bf0d961fad1 mm/damon/core: copy only installed probe in damon_split_region_at()
f3e4c101f1c90281cf4a9a9d0043c9c6bb03d432 mm/damon/core: remove unnecessary zero-initialization in damon_new_ctx()
1493798e81c66de1743130d776e960aaf7e603ec mm/damon/ops-common: align MMU notifier range when clearing PTE young bit
ed6663a519c5694f57c3d7e013968ea23774b484 mm/damon/ops-common: align MMU notifier range when clearing PMD young bit
2bd8ad4b9ac1e2ead5a5a1963bf1b9bf8c43364a mm/damon/stat: avoid 32-bit overflow in idle percentiles
bca9487d34e4aaea2f471eb33da8cee016bbe8d5 mm/damon/{p,v}addr: skip folios already on the migration target node
5e711a97ada297991985787982f68720d4a6047f selftests/damon/sysfs.py: stop obsolete_target shells hanging the test
60c9ef1d7785e04a44c2cd9e04d91f88236ed941 mm/damon/reclaim: fix typo and grammar
8fda8e9816962dc05fe20af4f35f445395b2f3f6 Docs/admin-guide/mm/damon/lru_sort: fix grammar and style
4d40552266dd8e5dcd58565435addb3fe542d9ce Docs/admin-guide/mm/damon/reclaim: document how to disable watermarks
68708596d67371f110fb7ace35a4a4a2171e6258 Docs/admin-guide/mm/damon: fix various typos
790529926df35dbd51a8d5978cbcefa60658698c Docs/admin-guide/mm/damon/lru_sort: fix copy-paste mistakes
84d84e02f6579bef8855aab0de9712e69c925cd9 Docs/admin-guide/mm/damon/usage: fix incorrect option syntax in perf example
96e77f9310225ac787ce58f38ed79ea7155b67ce mm: bypass swap readahead for zswap
4280583e5eddce7e0befe09355dda91e9b2f8f63 mm/vmscan: remove redundant !mem_cgroup_online() checks
d4d53bb5565d3e5906ea585bb5d8ca43ce8bcd7f mm/mglru: stop rotating offlined memcgs to the old generation
d08b84865a41a08b46c14d041019242b78fd78ab mm/hugetlb_cma: fix incorrect hugetlb_cma_size assignment on malformed input
20bb3d0168893755a193487f1ab52ae05342c23a mm/hugetlb: preserve persistent flags when returning folios to the pool
b50b10fc96d8ee8bbeaa3457dd2452f728f03e13 mm/hugetlb: fix NR_HUGETLB accounting for unused surplus folios
128fadf2c1157d6b045bcaecf1b7581d6490b943 mm/hugetlb: account NR_HUGETLB at folio state transitions
cb07060b8be557b326e900f7cc0af752b9249252 mm/filemap: clear page cache marks once when removing a folio
b2511f11fb44b6a378749fdb6248560eba5acb1b Docs/admin-guide/mm/damon/start: fix grammar
3bbea3bcf74143d8bc6d1d5a422b6ade0faec419 Docs/admin-guide/mm/damon/stat: fix pronoun agreement
1376d39c9156f18a20422494dd2aaee5068cea94 Docs/admin-guide/mm/damon/usage: fix grammar
cea57db0649b5818638b50067e1a5afb684f6c41 Docs/admin-guide/mm/damon/lru_sort: fix remaining grammar
4e35ffcf9eb70bc67f5541ba97d3f8f1c43e147e Docs/mm/damon/design: fix grammar and typos
5f78314f3ef1e6fdb986b6288f1314a8aa294b1e Docs/mm/damon/api: fix verb form
186769f42b5937fbc74d5fa113f3fd8925d9de10 Docs/mm/damon/maintainer-profile: fix subject-verb agreement
f2898b06d4f849caad9cf0eafa53f9e7d04ce8d8 Docs/mm/damon/monitoring_intervals_tuning_example: fix grammar and typos
e3b27066bdb8869f848e23a6202b12714d8f9ae9 mm/page-writeback: avoid overflow when reporting BDI byte limits
e36c4b442e7b5e513366a484b34951293017960c selftests/proc: cast the PROCMAP_QUERY address through uintptr_t
b745ea078bad0f0e4b75ac863ebc498f94c3b2a8 mm, swap: only allow swapped-out slots into the swap cache
d9b7df62b1de529adc659cee401c8d5674b521b1 mm, swap: give hibernation swap slots their own swap table entry type
2bf6868906aa7bec361095d15748be482888c1fe mm, swap: drop the swap cache guard and reclaim in swap_free_hibernation_slot()
2257e40055d739acd80ffcc42b97fe7351b9d96a selftests/mm: fix pointer width warnings on 32-bit architectures
0d5efad289f21bfe4df9316c568137adce69fcd3 selftests/proc: use RSS in /proc/pid/smaps_rollup tearing tests
191b42e8e50dc86008f75a4f211c26bdeb5924c2 mm: hugetlb_vmemmap: fix OOM during head page allocation
0a882d78e88977a3eadd1679f52c8e0585d390f7 mm: hugetlb_vmemmap: remove HugeTLB-specific vmemmap optimization macros
e3608d92e7e6433cdcefe0df659622f569d6ad89 mm: hugetlb_vmemmap: unify VMEMMAP_{SPLIT,REMAP}_NO_TLB_FLUSH
65cf37188da7f15aee54c721ce1f34d16af6c122 mm: hugetlb_vmemmap: simplify vmemmap head page handling
0ae967a63143aba327c1830b94ce27964a07a4a8 mm: hugetlb_vmemmap: generalize vmemmap page allocation
1a7776b6bf2f72049e5e085116a1274bcbae2449 mm: hugetlb_vmemmap: unify writable vmemmap page preparation
8ac8888839e7c910cc882465e71e8adbd6b85235 mm: hugetlb_vmemmap: rename vmemmap_remap_pte() to vmemmap_optimize_pte()
06d7cf4afc77978ed35ce3797e5b90873befde40 mm: hugetlb_vmemmap: simplify shared tail page handling
a78f69ea52016bcd59df793664b425500cb6f4f4 mm: hugetlb_vmemmap: move alloc_vmemmap_page_list() next to its free helper
3ec5a26708ae6db7b4a3e3a21b2027b4588946bf mm: hugetlb_vmemmap: make vmemmap optimization folio-oriented
f4d02a8078f2c68881cfb3888e96e5e66369e425 mm: hugetlb_vmemmap: make vmemmap restoration folio-oriented
087c595b8138d3ca84fdca11646a942b9943209f mm: hugetlb_vmemmap: unify vmemmap range restoration
b29d87aaad410dc2925b37e383eab88b693b6af8 mm: hugetlb_vmemmap: make vmemmap PTE conversion folio-oriented
c3c53dfa4a4f434b596817414d6860b3514545fe mm/zswap: drop the stale zswap entry of a zero folio
6a1703041ebd88e88e76e449649cd5ebe2da21e7 mm, swap: fix large swap-in across swap file extents
fad034116bd5abb54ebb4fee74b8aa55aadd9811 mm/swap: account synchronous swap reads as memory stall
1160b166e00054c44413b57f37aac7f697ae1bff mm/swap: keep the swap-in pressure window open across a batch
483100575e6c45af8c6e19a093d30b9906ac5377 mm: page_owner: use %u to print the stack depot handle
12b5a54239374289df68ebcdcd4ee3454d3cf73c tools/mm: add hwpoison-panic tool
7501a41cd70f0408bc9cd2095edfaeefa5d4f6f9 mm: split out memory-failure declarations from internal.h
30f46b5d2056d3b00049851b14cbc9976b0463fb selftests/mm: uffd-wp-mremap: keep the THP sizes in unsigned long
5a61533ee1f5dc36f9e1ade1ccff7ac76f6fbd5e selftests/mm: handle child status safely in khugepaged
15d25deb6e1b0ae733ec757989e8ea7c8fbc3aa5 mm/userfaultfd: recheck WP registration in the hugetlb UFFDIO_COPY retry
8524173b80b90663c4ed843700c940ec096ccc13 selftests/mm: add a uffd test for re-registering during UFFDIO_COPY
b7f1122ad11744daedd874ab8e3972709efc5884 mm/memcontrol: drop unused vmscan tracepoint include
bb0c15831d8a1d5cb19f22bef9b565309a670f2f mm/vmscan: move vmscan tracepoints to a local header
3e8e7c95fa713ab280a1b590f889d87750449cf6 mm/vmscan: move struct scan_control to a dedicated header
08210e46adcceb0f4c98b6dd90c85d2b9a32c351 mm/vmscan: pass scan_control to the vmscan tracepoints
1dddee361fa1b2b85cb91c41ddc475d3e8010221 mm/mglru: add tracepoint for scan_folios()
81615c7c3e75902885c8579f96b275856e8e9c60 mm/mglru: add lruvec_gen_size() helper
7bd1a240f93aa718e1e076447936c28cd7b925d4 mm/mglru: add tracepoint for aging
10b6320d7ff1ffaf556ad7607b4aa6d9d45fe9d3 alloc_tag: add trace events for tracing allocations
5f15df08db911229ca4424c0fe6312fa1dc2b956 alloc_tag: introduce IOCTLs to toggle allocation tracepoints
4c297394742531ecca72991c9888d4938a34be3f alloc_tag-introduce-ioctls-to-toggle-allocation-tracepoints-fix-fix
557f5e5238f9b66460926a0b13eb191453687bb5 alloc_tag: force inline the allocation tracing check
767812c06bce1de19ed749ff5c42f3f7e4048d02 alloc_tag: add a flags field to allocinfo_filter
a06865f4e92ca6e79fdb43c0d20310da05d9f4dd alloc_tag: extend allocinfo_filter to support tracing queries
8307245f3f219530f110cf0f86a1546e87eb4a96 alloc_tag: add a test for trace state toggle and filtering
383ea65c169ec4b8ab7f9c41337b0b8d0bdcd33a mm/hugetlb: fix validation of unsupported HugeTLB orders
22b54d6fd77e1d69e199dd48fe9ad606cfb2a228 selftests/mm: add tests for UFFDIO_MOVE of a uffd-protected swap entry
1b729c73400a58454b6086a4c19d6660b30a378c mm/zswap: validate dlen and normalize comp_ret on compression success
119e720113a3042db3157c27896ee22b01343c85 mm: nommu: set MMF_OOM_SKIP in exit_mmap()
328bb52ce60ebbdc03653210280aec9e43f9e3da mm/mremap: fix hugetlb reservation leak on partial move
091ee23ce3261c5dfed478a088f78e201d2e8481 selftests/mm: test a partial mremap() of hugetlb memory
29539b107b33e2a107d03a5a136e12861a96e708 mm/mremap: reaccount on unmap failure only if accounted
24acb5fa711de28b8f3943f1d77e4729e76134bb mm/mremap: restore VMA_ACCOUNT_BIT if the unmap fails
77ebae663d871bcf8055716b9f4e84f09630842a selftests/mm: test mremap() with an old size of 0
4931b24a2b73b9b361ae77d858f71ffe384f7e13 mm/damon/core: add DAMOS_FILTER_TYPE_AGE_MS
73ed8d721cc3b2ec1a02e6561019de40111998e2 mm/damon/sysfs-schemes: support DAMOS_FILTER_TYPE_AGE_MS
ca686f99f104a392d5b6746a9251c2a57d06370a Docs/mm/damon/design: update for age_ms damos core filter type
e0784cbaf5787cad04e720686ea2d5c9e2f2218a Docs/admin-guide/mm/damon/usage: update for age_ms damos core filter
7f959cf96851bef051e6fde30cbd5ff918a53ea3 mm/hugetlb_cgroup: prevent use-after-free during cgroup offlining
f53e82c5045235ae476660d85f6db8f41e1529ad selftests/mm: pkeys: wait for the child in become_child()
ad540933a89338f63689e8644a8965ae66950d20 powerpc/mm: make vmemmap_populate_compound_pages() static
fd281de98ee1c7a858db2165a9dcc8685b0ca1d2 powerpc/mm: drop powerpc vmemmap_can_optimize()
3ceb08c7470f77ac5772b4ca83f9b55e31de77a3 loongarch/mm: disable device DAX vmemmap optimization
5d3097907fdd121728a26ca17800dfd9f6d2a51a mm/sparse-vmemmap: drop vmemmap_can_optimize()
e173005d46b3cb5a179b7d9d4da53cfc2f77d4e7 mm/sparse-vmemmap: drop @pgmap from vmemmap population APIs
5d64deb9f21bbc61cc5a28cfca50ca9aff4ab41f mm/page-writeback: avoid unnecessary strictlimit background wakeups
287541f40f8292fa08a9509468dad08fb6499cb3 mm/mprotect: don't skip uffd marker install when racing with PTE table reclaim
0bbcbe7e9de5214bcc98f0b5f95f1246d6fe403c selftests/cgroup: test_zswap: check malloc() return value
27bccafb36eb84aee360f431dc4b3a4ca7b9dc02 kselftest: alloc_tag: use the ll64 types on powerpc64
2881de08607cadf65b344e8cd8e0ac071192959b arm64/mm: add vmap_pte_set_huge() and vmap_pte_clear_huge()
51389b29d3af9965e5688332847ed17de4273b78 powerpc/8xx: add vmap_pte_set_huge()
b57430cec4f5a04e8e7cdaa02918f011453dc436 mm/vmalloc: use vmap_pte_set_huge()/vmap_pte_clear_huge() for PTE-level block mappings
809b08f8fa3578e1e92f145932c8943aa2e18307 arm64/hugetlb: drop the init_mm special case in clear_flush()
97f1cae7b28e8e192433b79ae63a1392d0aae0b6 arm64/vmalloc: allow arch_vmap_pte_range_map_size() to batch multiple CONT_PTE
b9df3c7e1f08daeb6ac87db320a71e07075a3b99 mm/vmalloc: extract vmap_set_ptes() to consolidate PTE mapping logic
57fbf13693fed467ea64d9b09ad2bd28507dbbe0 mm/vmalloc: extend page table walk to support larger page_shift sizes and eliminate page table rewalk
b7353e1da8dd433a1592b199f7780187a3f72c5b mm-vmalloc-extend-page-table-walk-to-support-larger-page_shift-sizes-and-eliminate-page-table-rewalk-fix
c7c5bbbeae3706063c675e017ae24dcf024ed0e6 mm/vmalloc: extract vm_shift() to consolidate mapping shift selection
adce573f5d17309dc4a01ad54d3d403b5081ee09 mm/vmalloc: map contiguous pages in batches for vmap() if possible
4fdf306392af78c470cfe4d9e86855679c28d647 mm/vmalloc: align vm_area so vmap() can batch mappings
2ef84ea069a5bba024187c6528560b0054c98848 mm: skip empty finite ranges in truncate_pagecache_range
3298c959a50ca01b247fb4091dc10a2748d431ab zram: prefix backends printk-s
381377729dc3eb91300d80f73b919a1bec3a8370 zram: remove debugfs entry on init failure
e9d42d6be6d6d16f9ff6e7a12a5ed65ce49a7ac7 zram: reset writeback state in zram_reset_device()
8774da4578ce15101a1874ec242bd1ad6e3bbeb0 zram: move mark_slot_accessed() under existing slot lock sections
0d3b7b188c75f10bb0122496d452e7f4ab72026e zram: remove stale WARN_ON() from zram_read_page()
58b3892168b6dc24a19eb2693d608cfc55480ccd zram: zstd: do not allocate empty C/D-dictionaries
250b6c6062f68db12fde5e9add474a4e1ec08391 zram: lz4hc: pre-initialize dictionary stream in setup_params
273640217faef5f44b60d25106024a22bb1fc6a4 zram: lz4: use LZ4_decompress_safe_usingDict()
19c97a83e3b36c4f9988090957e12526455e840f zram: lz4hc: use LZ4_decompress_safe_usingDict()
3f8ba80968c38ff9cfd889c23390828e6a1927b3 zram: zstd: do not use kvzalloc() for zstd allocations
83ed41e80ec9f6473c1d93c1a9e0a739abee2484 zram: split zcomp into separate R/W streams
e8bc0bfde657dbbc84177ee44ac6dcaa8efcd0b3 zram: introduce shared decompression streams
070b3951265e44a31532f00e553e1bbefbc2f7a5 zram: allocate bounce buffer for spanning objects
8c05d55fa4748fb828b36677970a98824e10a485 zram: borrow idle decompression streams in exclusive mode
ed8e6bbebbe6c5e1ce4450d73f142dde44f58ef8 zram: use a singleton compression context for recompression
7975d40d1746b3e692b582268adb38e3807d1527 zram: drop stale comment in write_incompressible_page()
7edc3c53e8a4b6e9a020bb63b8d14c0b71039064 zram: drop get_slot_handle() and set_slot_handle()
6fa1049c62bbcecc6d963baa7c9f6e199aa24bd4 zsmalloc: return handle from obj_allocated()
3f18a70d0611a51f694db95f3559c746780f9359 zsmalloc: switch handle type to struct zs_handle
95d2d0d4e3e0d6079a19bcd07a7515da2a1a7a1a zram: check mem_limit before allocating zsmalloc object
4f8096c161799daf076869600babb1d536180f69 zram: allocate zsmalloc object under slot lock
16b984135acddc30447178a3d93ae0fcb8e077cf zswap: do not free the entry if its pool is NULL
65d678963e63512dd68ef8fb442be660e47ce532 zsmalloc: encode 1-based obj_idx so valid obj is never 0
068a53e63ac9eecf0a3c1c3a9583d6b2f1c1c405 zsmalloc: embed struct zs_handle into zram and zswap entries
fd55bd82ce674d64f42b9148804f5965fd004d04 zsmalloc: fold zs_obj_write() into zs_store()
2cecc0574faed436db10afca28fb3d501b3ffaa2 zsmalloc: populate new zspage outside class->lock in zs_store()
5d40f83514251ec98cae86ef13200d76487ec083 zram: fix quadratic writeback bitmap search
3ed1f752508a69916fa1795466212e8871f00454 zram: lz4/lz4hc: accept dictionaries of more than 64 KiB
f7e2891cc406936d357fb6ca6510a27bbbe5676c tools/mm: add page_owner_filter to .gitignore
894ddee50ce76f53e4cd995a2c186722721afaa1 mm: free unused page table allocated by do_set_pmd()
7a583c744c5c2c5aa44990d292f56efd4a6964a2 mm/damon/core: use list_{next,prev}_entry() in damon_{next,prev}_region()
0ef2d2e2242ab8e22cafa8e140d2acc0ccb1b194 Docs/admin-guide/mm/damon/reclaim: improve language
df71b1fa1f399a3c8ad38554569e876b1ef073d9 mm/vmalloc: reject overflowing vm_map_ram page counts
ca2885be9f2d86f5541b801213e5b76ed59c4f52 mm/vma: predicate vma_assert_stabilised() on CONFIG_DEBUG_VM
54df87d4721b517b5953cbe275fc5dc59d9fd3a3 mm: only assert mmap locks if CONFIG_DEBUG_VM or lockdep is set
44ef9218f760d3dc2300a707bca8f35969864b4d mm: only assert VMA locks if CONFIG_DEBUG_VM is set
91119477e38fa7bbcff705fe423c09c6e491d074 mm: convert WARN_ON_ONCE()'s to VM_WARN_ON_ONCE() in VMA lock code
d3630fe57ad5129b5f7c65292fe7f44345fbea46 test_maple_tree: test maple_range_64 node below the root in RCU mode
08a5960e17c66573aa53c1978dd3868afb2f9058 hugetlbfs: report inode limits without a memory subpool
a5799772e639e7ec8d038eb20f2eacd5901a9b70 mm: kmemleak: serialize disable-time cleanup
d2d955704cef4b73fc93203e203502341a2dda63 selftests/mm: add UFFDIO_MOVE huge zeropage PMD regression test
5c4aa32735e83809392f949582ab2eb71294c059 selftests-mm-add-uffdio_move-huge-zeropage-pmd-regression-test-fix
fcfc048392a74c5628d7c1528b451dc526fd635f mm/damon/api: define DAMON_FILTER_TYPE_ACTIVE
a88a7b23cc4e6f6ff3519476fa534475243dc223 mm/damon/ops-common: implement DAMON_FILTER_TYPE_ACTIVE operation
97522fea66e9f0cf65807041769570f49169e2ac mm/damon/sysfs: support LRU-activeness based DAMON filter setup
8fa92e4490c099888290b311b9ba81f6c536b1a7 Docs/mm/damon/design: update for DAMON_FILTER_TYPE_ACTIVE
48628337b595704cd7963b83bfa65426cab815f8 mm/mglru: report evictable sizes per type
f19773017f34fc9075764aa503f95e0a7e884e9f mm/mglru: extract lruvec_populated_min_seq() helper
87a4af09f0b43947e559bed0ce7fb486a787d003 mm/mglru: reclaim from the oldest populated gen
cae570c49fd6ee2dae6368c35a69722a363de9b9 mm/mglru: lift the forced protection of reclaimer
2b223bb1ab6106b56e3ba08c71f39c90b4377122 mm/mglru: skip zones above reclaim_idx instead of rotating them
04e37d50d92d5fab3e3ed9cf8236af560214b985 mm/mglru: return for unavailable anon reclaim earlier
347c1f3079342e53eeed8703983b9ab62b540247 mm/mglru: balance anon and file scan budget by refault rate
d4b0bde782b7cd5935d24e294c68a8f8385ad63a mm/mglru: lift youngest gen protection for higher priority
422eef3e691f3a88ff0a844996cd65eaf2d7d3e5 mm/mglru: avoid placing rejected folios below populated gen
a890f662e76a068294398754885e7ce5860a14c8 mm/mglru: run aging when pages are rare outside the youngest gen
7b05b9e3a9055d05dbfa850f0dd9585f7fb04c4c mm/mglru: run aging when one type is drained
eb8ac67ac897600ba13525be3796ec54f1f43371 fix-mm-mglru-Run-aging-when-one-type-is-drained.patch
061412440e75abcf6bb529392b3d56cda2782e88 mm/mglru: restrict eviction accounting to eligible zones
30a5de5f14d1cbbf12985020c3cab749bea57c2f mm/mglru: reduce LRU lock contention by shrinking folio batches in inc_min_seq
78f13317ae7c91cec4e08396cb9cc85008903857 mm/mglru: avoid prolonged anon reclaim with swappiness=200
ed5a2594d6c318365b31404ee9df6c91db0b6c3b mm/mglru: make swappiness=1 file reclaim more aggressive
b1e74caec1227f9157e11b48db2e882f7f17d2ee mm/mglru: avoid scan anon while swapcache is low for GFP_NOIO allocation
bf8aa88494e5054926dc4cc27f344b212783fb40 mm/hugetlb: charge hugetlb cgroup and memcg in alloc_hugetlb_folio_reserve()
56ae551e792aa83c189ed1b44874c7348695b6f5 mm: kmemleak: drop kmemleak_lock in scan_block() when it is contended
0329dde057d8736a36d33e2550434b857a87a9fb mm/page_reporting: document @order parameter in page_reporting_notify_free()
431bdd58960d91e78ae3fc6675826ec0d698460b mm/pagewalk: document missing struct members
1516dc367f2589cb8fbfbd70cbe08ba642c96b7c zram: avoid duplicate slots in batched writeback
0dc9b032fd8ebcdf403c87729739744339622730 mm/madvise: zap markers from guard regions
4728c53e90072c5068e8a8b98086970b7ff6c79d mm/cma: simplify cma_declare_contiguous_multi()
b06fa675fd691f9bd7482211bf692e331643b4de selftests/mm: mlock2-tests: fix fclose(NULL) in is_vmflag_set()
a179a6930f79989802514f5035b8f2931788a1ce mm/readahead: don't skip the fallback after aligning index down
928ea184950abe32b957624f2566f535dc070b36 selftests/mm: allocate nr_pages based on pmd size for uffd pmd_move tests
1a04de518b27fc2b4a7f9d5533a29b135c49e8e7 selftests-mm-allocate-nr_pages-based-on-pmd-size-for-uffd-pmd_move-tests-fix
57d91df3cac3f84d7ee0b3171e667106a2c09b32 selftests/mm: retain move-pmd coverage and verify huge PMDs
50c342edecbf1ccca8bc3c25d49770f44168be04 mm/hmm: reject shadow-stack mappings
d394e2a0e5c23ab6b32af75170978e367ac674bf mm/damon/paddr: add KUnit tests for addr_unit conversion
9af8475a2058de1c79f65aa09ce58d0e529a2c00 mm/damon/paddr: avoid truncation warning in high-address KUnit test
6c12d7c114c318b488766fd001d8f3b71e8df245 Docs/mm/damon/design: replace "same to" with "same as"
5bb39933cef79b3693868bb2e34a421c6f1f346a hugetlb: don't restore vmemmap of non-HVOed folios on bulk restore error
fc14ccc76c218f3108f63bc57449d0abb097a104 lib: xarray: free unused spare node in xas_create_range()
fe0f0b3d30a12e31638c714ab3077e6b224d25db lib/test_xarray: check unused spare node after range creation
45f504b571b27d95585a48ce50c33d3096f61290 mm/hugetlb_vmemmap: fix HWPoison state races during optimization
54afc6b6afac74d9f39366441a58deb9542fc2ba mm/hugetlb_vmemmap: fix PMD split TLB flush race
d16bed3604fbc7f5765bbf2b0acef3a574ff08bb mm/hugetlb_vmemmap: fix deadlock during PMD split
94f7747ddaa532660ed0d288ca55d8eff9a21757 selftests/mm: protection_keys: use _exit() in aarch64 ptrace tracee
59b7a053c3401828f539781540c32f8661fa8381 mm/mglru: use a smaller batch in fill/drain_evictable()
1f697bf44af8f28651bcbe63b041024a21632607 mm/zsmalloc: remove CONFIG_ZSMALLOC_STAT
972e30eda5704e13b879069282698d0a54499a7c mm/userfaultfd: prevent poison marker loss
42dbc9711538d69285850de88202e77596a06aed mm/userfaultfd: check exclusivity of the page being moved
7a3908181eb8f0508d79e915f4be4ad68f295122 x86: hugetlb: disable default CMA reservations on 32-bit kernel
4ed9d6529623c7b6a93e4f6ac4cf808ee7ff3dcd mm: gup: allow long-term pins of CMA-allocated HugeTLB folios
5117a84e0cf38e8ee166a39c548a4d5c40882a93 mm: hugetlb: fix GFP mask propagation to CMA
9da91bc6add7297998262ebfcf1343874dbabc15 selftests/mm: handle implicit read permissions in madv_populate
a399acb11ab73becc5efa3f8c0afd25ef0a0b0ee lib/test_xarray: check the offset of new root nodes
04cb045d2b079dcaf4a2e9d29124882216407fac xarray: initialise the offset of a new root node
475c97e0f8c440fb65d17b9fcafa750c627766e5 mm: mglru: use pte_table_clamped_end() helper to calculate the end
d65970213f3aa9778676861a6fa74322f53eeefd selftests/memfd: rename local union semun to avoid bionic clash
620eef1038b4689140931623cddd01c4d296d2d0 fs/proc/task_mmu: avoid spurious seq_file warning on interrupted VMA lookup
c3b36ed0d9059bd7b7b089ee6ccfde5fb16f57c0 mm/memory-failure: don't unpoison a leaked raw_hwp_unreliable folio
ea64f9746357e654d72f2b72546db9d7a51aef68 mm-memory-failure-dont-unpoison-a-leaked-raw_hwp_unreliable-folio-fix
f8e741155d26d91b95a9ead2dc73bb4059a8941e mm/hugetlb: clear the hugetlb flag before leaking a hwpoisoned folio
d12eccbcb79a4fa35c3aa588eb79056af62eb859 fs/proc/task_mmu: fix lost maps entries above 2^63
3cd7aef74265b227af36d655f4a390409f444250 .mailmap: update email address for Mukesh Savaliya
34d0f35dbefbd1287efac9a8f7afef0ec57509f4 .mailmap: update email address for Tushar Nimkar
6c401e52c00e526bf2dcb9ab0a66aadf9c1460a8 fat: batch synchronous mirror writes
8777d99d627973cbf4d59f23dc107f4e2cdbb210 fat: improve fat_sync_bhs() write submission
a2b19451e9c58800f69d0ec4ee0598a457508ba8 ipc/msg: fix saturation of percpu counts in msgctl_info()
1334dba63ae3964148c532e75f739e895bd40c1f ipc/msg: clamp negative MSG_INFO usage counts
ed967fee59efd85867157ed9002d203a18edf2fd docs: xforms_lists: support __nonnull_args()
29eaf03027ac1f25ea97ce31b5c311c261bffc34 string: switch to __nonnull_args() macro
40ca815384882ee86b98d1f64c2208c761b3f30c lib/list_sort: switch to __nonnull_args() macro
0d57053c6acc93aa25ca2cd5fb080e3ead8f8b6c xarray: switch to __nonnull_args() macro
6c4b9faf1aa29ff90ff311b1341ce63557a659ed drm/amdgpu: switch to __nonnull_args() macro
51d7433f8dd59a65bcb6a5a65a49621c2870ab11 drm/gem: awitch to __nonnull_args() macro
b9a9fafff76cc719a44ed3cb0ef65322afa65d58 leds: pwm: switch to __nonnull_args() macro
1a08528725eb3cd3c2e5448ae9ed428e9e8c6b83 soc: aspeed: lpc-snoop: switch to __nonnull_args() macro
a9ade773aa385c3c32403c1bc2775d83866948e9 checkpatch: suggest nonnull attribute conversion
5767f958899467df69aa67d0ddf366344890fa92 xor: remove obsolete MMX optimized code
6bab1ff4468e0ab161610472c91141f9d312aaee raid6: remove obsolete MMX optimized code
787c12367868aea0f99376a10dcf9649bb947fc0 raid6: simplify CPU feature checks
6f908610777bfa42f39aa0ea234ded3df5f3d36b delayacct: preserve delay extrema when aggregating taskstats
cd8c52bbcc2be480a0cda8dff486cf2a2e3bab6a ocfs2: replace ocfs2-specific falloc ioctls with generic ones
509640e99f642dcc0ab0c6121b026f0eb787f7d9 ocfs2: replace ocfs2-specific inode flags with generic ones
fbe110c64bd907ca84d804636c4ce88f55f8f05c proc: use pid_has_task() in proc_inode_is_dead()
e68657afa0cf1d2e4bf6e29acdf92131441703fa include/linux/jhash.h: fix kernel-doc parameter name
aa9761828ce21a997db4025d183e7325c06347c4 lib/plist: add a plist_test case for plist_requeue() on the last priority bucket
337fd9c23025b0a05ce7c86bfbb11edfc5c21a2c ipc/msg: fix msg_qbytes truncation in IPC_SET
c09b6cd81240da27c562dd240217a46aae06745d hibernation: make swsusp_page helpers static
132ef0eb7ce68eed22326a21f9d1c7d89db7c3e8 hibernation: ensure secretmem pages don't reach a snapshot
10865674397cef1e8cdd80e8fa8d1ff5c250c325 hibernate: handle potential errors in hibernate_{map,unmap}_page()
2282d608208a4ebe2ce803ae6d3d08125df15ffe hibernation, KFENCE: explicitly map/unmap KFENCE pages
4d6049e1172e56f8bf2c0de5bcb22d200f37b7aa hibernation: make hibernation unavailable when debug_pagealloc is on
06ae50bf121b466d3d971668a4cc8164b6cd8da2 delaytop: add delay max for delaytop
ddea962c464e2483dfd215a54ed2c4909bd4fba6 delaytop: add timestamp of delay max
759205205a1e507e2dc853f2d89db3de6cbb2c88 delaytop: sort by max delay to highlight top latency processes
d94eb536b278781327ce2e49e27cf0aca3719065 bpf: replace sort_r_nonatomic() with sort_r() in check_dup_ids()
8d5dfbd3d31140b2348e4a2dfe50b7868381f36f Revert "lib/sort.c: add _nonatomic() variants with cond_resched()"
e4973a9eba92424eda52e832a4b15a4141b40f70 params: serialize lookup_or_create_module_kobject()
217e436d6890c1f8a2f1d6fc9dc8eb6f70b2c49f ipc: mqueue: reject negative queues_max values
8f2114189536d299c4ab584d7facfadde9c3273d selftests/uevent: gracefully handle receive buffer overrun
d2e7677ee5923168f12974238b07c54c27a84049 ipc/sem: fix malformed kernel-doc comment
59c7cc839da62cd8fefa82a133840ac0e42388dc ipc: sem: fix used_sems overflow in newary()
9f95a34b8be798259ca76715ab9e10c4fac3868e get_maintainer.pl: fix inexact file pattern matching
9804ac9c224e00f8faac0e8ab984368bfd2d00ad lib/sbitmap: add KUnit test suite
223d5224886a4549dd4f1d4dda279992473f335a taskstats: use nla_put_u32() in mk_reply()
e8584d2b31343121be82aaa87986e4d2bb089b89 taskstats: take the inode once in exe_add_tsk()
f98b58dc055cf86e0d8eb2837b4ee91d5851ab1c taskstats: reuse na in cgroupstats_user_cmd()
a17adfc41679e834b5d2932174c8fc65fe353b46 taskstats: use div_u64() for the elapsed time in tgid_stats_add_task()
65dbdbe854d1e47765e6e7e9d3d9ac7208b439a8 selftests/proc: proc-empty-vm: wait for child's SIGSEGV instead of sleep(1)
c992f28e532bc4a34b645acba26a39a2dd88fe2d checkpatch: is_userspace: exclude kernel code under tools/
5d9e1566d4422793c74524943447df2fd34d559f checkpatch: don't warn about ENOSYS in userspace code
2f6f038aff82e969777a6ceae9b5e32373901d9e checkpatch: don't warn about BUG() in userspace code
ccab8346d6e5664eef8a4cb8c19ec40e96df7b98 checkpatch: don't suggest kstrto<type> in userspace code
7dfb07d44b43c0352f689e4d42b47a9bb04db37f async: use ktime_us_delta() for debug timings
7c5a1469eb7ce03da70d02bb65f6cb5f2ce822b7 shmem: clamp negative used-block samples in statfs
58c9b6a6cbaa2bf668b5c4172ade4f95e2ed4329 scripts: decode_stacktrace: preserve input while reading lines
c576d3e0e09fa40b14e3da1b67a114d2b3d77160 tools/laptop/dslm: fix inverted open() error check
6585d88cf04483492fc4a7c6a178f7b9ab5421c2 rapidio: use dmaengine_desc_set_callback()
0260591e447f360393f7c43b11b11693b6e69b6f selftests/proc: search the kernel headers before the tools copies
a088f7c8aa5ebac32aac6522ed407bdf0a296ac8 ratelimit: fix data race on ->burst in ___ratelimit()
1dbca4c0af37f178e71d95d07ed3f4f61d6a8608 stackdepot: don't WARN when the depot runs out of pools
6a074158fbf84df0c35418d1ad1260430ff1d7ce selftests/prctl: select the tests by ARCH alone
ea43389b05e569e84bb753a9c4c2439659765234 compat: make compat_sysinfo() scale far enough to actually fit
69fcacefe1dd9acf58f20f2798eb30a0d84ee702 rapidio/tsi721: include dmaengine private header
24ae4ebdbfba34c201d711c9a705a55edbd416b0 squashfs: fix leaked page locks when page actor allocation fails
3262a62befd5670038eb189f3375fefa819b5a70 squashfs-fix-leaked-page-locks-when-page-actor-allocation-fails-fix
b40207ea698e96a9fb92d4b88d054fbab0c435a6 lib/tests: add KUnit tests for the priority sorted list (plist)
a813ae6c781dee5a571c5e28084bd30da7671d0c checkpatch: fix bad FILE_PATH_CHANGES on headers
5cf5fc4b5ab0f9f04f9ab1e390cd90bd89bcd92f checkpatch: fix bad COMPLEX_MACRO on asm volatile
b35b8cd974d3b570a8fd5fbc0586c8392d2a6d73 ocfs2: exempt orphaned dinodes from the zero nlink check
e882dc7bd83b9e43f5087ef4054b1ebcb63e0064 ocfs2: abstract the zero nlink or mode dinode check
5f7979b551e06ae42b0374dfd7ec9ed8885713f0 ocfs2: abstract the dinode i_blkno mismatch check
df7354532d2209fa1b3511dc0451766276d35270 ocfs2: abstract the dinode OCFS2_VALID_FL check
4887c8f7e4c4900798d938c9b9fc64478c8b562b ocfs2: abstract the dinode fs_generation mismatch check
5bad7a034d99a1de6a01bce11550e8a68a90ebed ocfs2: abstract the dinode suballoc slot checks
9bbfce44224f4a977d057f084f58b442bfb7f87d ocfs2: abstract the dinode suballoc bit check
c3bfbb483ba7f114ba40b2d4a36a039326f61bda ocfs2: abstract the dinode orphaned slot check
de8f720f79b600c1b17a9089e91714661b504008 ocfs2: abstract the dinode DIO orphaned slot check
eee5f4752642c13428797bf481e8ddac2f17d3d3 ocfs2: abstract the inline data dinode guard and cluster check
05d2a19ad762898b5c57cb505102e5f3295d80e0 ocfs2: abstract the inline data id_count bound check
c02906ee8b6b6bb1bf137a0115f9a013ae7c0c59 ocfs2: abstract the inline data i_size bound check
623c1917693a967da6ca8d20eca5e5cf24d8961e ocfs2: abstract the fast symlink dinode guard and size check
8368c445033017267d958fdee03a138e9a081a24 ocfs2: abstract the fast symlink NUL-termination check
951ea01a929c028f1defe67483b3a815069d0fa8 ocfs2: abstract the chain list dinode guard and count check
0ab2a45fd8b58934f9c34302b5c999f5dbe0b6b5 ocfs2: abstract the chain list next free record check
02d2faf3584be908b5a289211f045f95cbc56de9 ocfs2: abstract the chain list bits per cluster check
e29218cfa1821c8d11f2c2cbf28d47b38341c7a6 ocfs2: abstract the dinode refcount location check
3e91e08c13dc75a77d8551283b9d85d8974d60fa ocfs2: abstract the zero extent list count check
f842a5541a52e11586c96cc967626f7e03070c02 ocfs2: abstract the oversized extent list count check
466c31d67ddc6bdbcd104d77ff80e29bc3248928 ocfs2: abstract the extent list next free record check
1708669af1941408bbf343e86aac444464830fe1 ocfs2: report unrepairable corruption from online filecheck fix
c2c9d9adecc5d5da34cc285c5cb8306543c2193a ocfs2: check dinode nlink and mode in online filecheck
0eae6713df8b4c10e52103630999517d5f257cbf ocfs2: check dinode suballoc slot in online filecheck
7e72fe9e229ebb9ab733951a0c054fa011eee08f ocfs2: check dinode suballoc bit in online filecheck
186d5fe731681f38c72d940aa3bdb80f04c785c1 ocfs2: check dinode orphaned slots in online filecheck
12e5ae29ad5bd3310d99ad866b396d7c09594ae7 ocfs2: check inline data dinodes in online filecheck
0ac3b58c528d4775dda599e577205da3f9f1d20e ocfs2: check fast symlink dinodes in online filecheck
15db59272ed116605879bbad875733cc34c308f1 ocfs2: check chain list dinodes in online filecheck
d6931bf0b60baef6cc28ba74ec6242a07d943992 ocfs2: check dinode refcount location in online filecheck
339e8681a26a46ebf83318262026a0a1024245e0 ocfs2: check extent list dinodes in online filecheck
e87f45355d6b9f0d0ea52750ba5d15f6afa0eb24 lib/genalloc: don't dereference a NULL pool in gen_pool_dma_[z]alloc()
c81d19d77d5e95b72e4de410717e833cced8f3ea lib/tests: add KUnit tests for genalloc
bb46fe4dcffaeffad52d2d8c13f6da5de3075a19 lib/tests: add KUnit tests for xxHash
9d0457d507d53343adfc7a5a3e0927380d480c08 lib/tests: add KUnit tests for the UCS-2 string helpers
1beacf8d1a7850ab3bae0e3d6eda1a1d241d18df tools/mm/thpmaps: handle carriage returns and non-UTF-8 filenames
2fe7722db93824cba8abd845c566fa205a4b1e5d ocfs2: fix lockdep class of newly created directories
b16f2cf63a1295e0cac090c2a986f0c7d95c9bc0 Squashfs: convert SQUASHFS_COMPRESSED_* to inline functions
b77d7706fb608497f86f2c77cf2e6bca3333b5ce Squashfs: convert SQUASHFS_INODE_* and SQUASHFS_MKINODE to inline functions
e531f177bcfb3df0d229e323fc238a15db69f4fa Squashfs: convert SQUASHFS_FRAGMENT_* to inline functions
0c473d6c16e6963762c0dbdc84b82ea9fb693ba0 Squashfs: convert SQUASHFS_LOOKUP_* to inline functions
3d661fd19de3f98831c0a8ade363160215d904e9 Squashfs: convert SQUASHFS_ID_* to inline functions
096e1110fada83e698d1bcbf809ae65cd8239ac2 Squashfs: convert SQUASHFS_XATTR_* to inline functions
bbf5318efd9c7abdb5b8b959845bb128b52e9d70 Squashfs: fix offset in squashfs_read_inode() TRACE statements
0c9149b56e70706b8e820ddb7028f4d28c7cdc2c Squashfs: fix fragment bytes overflow on 32-bit architectures
4f8512ef31384854e20abb6dd726a76ecfbfb664 Squashfs: fix fragment index table length too large exploit
6200512fb69e76417a7721ddc1786708da6fcf21 Squashfs: sanity check inode metadata block location
1e85225040865a7fcc84cd50cd06e442608187d6 Squashfs: sanity check directory metadata block location
cde598437ea4411e7533524b60b94e420b4f4333 squashfs-sanity-check-directory-metadata-block-location-fix
ec24177497296150862960eeeb930ff2a6ade41e Squashfs: widen xattr count variables and add sanity check
b31c43b4fdbf32377697f340abeb66712d97e3dc Squashfs: very large files can exceed an int block count
e683b93f29905fc7b6bf7f1ef98154db93abaf58 Squashfs: add more sanity checking to squashfs_block_size()
16891bea41565aa53a2409e5d4067d5866e108f7 Squashfs: sanity check fragment block location and range
d1a63c1ab27b0125c08acc5b28002443c96ca83e Squashfs: sanity check block list sizes and range
26d6a496c445960824beb88fe7803d129c2b68d8 Squashfs: don't store large export table indexes in memory
beaaf0a57ce783786f146c2d19afe3c8d5e3b615 Squashfs: don't store large fragment table indexes in memory
84d9af154e29504688b595f943d80b39b8202e12 Squashfs: don't store large xattr id table indexes in memory
3d1afee228166c93ed6a6778da7fb7792ce8f893 Squashfs: fix variables in directory code and add more sanity checks
a9c195fe69243c460f13460e67601098839857cd squashfs-fix-variables-in-directory-code-and-add-more-sanity-checks-fix
83a146b974fed820a385079b69416fec7b77acee Squashfs: fix regression in squashfs_copy_cache()
4e4a62ba5a4f6804938a40c2a0e992f636c1867d Squashfs: check index isn't greater than S64_MAX in squashfs_read_data()
ca3384ae16ff832f32ee419c92cb3be0363a3a45 squashfs: identify device in mount errors
f8098c24501ce5269381c935da476c70400c9ed3 fault-inject: use a shared initialization helper for the random state
0be5eea8619964cdba75e381d53b82cf1c873afe um: define kernel_fpu_begin_mask()
7ffa41e3e4c7485d7183fe8a5e0a623c89da6151 xor: opt out of initializing MXCSR and 387 state
4ba8768ee65edc159f8bbb9188b55eda576101a8 raid6: opt out of initializing MXCSR and 387 state
e51b397f47d0e48871b8db962fd92448c868b7b1 reboot: halt when power off fails
f172aade7ff0021161505139906d17f8ef7c609e init: reject bare rodata parameter before architecture parsing
b153242caab2420dd5a81b35d62edd4596406788 lib/sys_info: avoid showing locks info twice in __sys_info
1c27cff3f1f611311d9d08d992498d0b5b70c4f1 lib/group_cpus: snapshot cluster masks to keep grouping hotplug invariant
a933f3b6085ec0c126ee7f4df57cd8a1dd3bd2a0 init: use strscpy() in do_initcalls()
88caf199d1720763f5240c94e67e50634e204cb0 init: use kmalloc() in do_initcalls()
7de96bb653e7d5b6b38de733ac50026a367be308 init: remove strlcat() and sprintf() from do_one_initcall()
1aba741af162ab144ad6e9e1902a03d8b1b75d1e ocfs2: drain domain handlers before destroying the DLM worker
4cc1a001b0e4a25ca959aeb399d810b74e26cb22 ocfs2: skip network flush when no domain handlers are registered
321ed318ea32a9c0c8a99d15af15ffbf9ba230c2 ocfs2: don't reuse SINGLE_DEPTH_NESTING for unpublished inode ip_alloc_sem
23d5faf4aa174132a214238b8b75be1428394ddc init: use strscpy() in initcall_blacklist()
25daf989ab453d4a4a394401096a8deecafecc29 init: combine blacklist entry allocations in initcall_blacklist()
398ebba98fda690c1767c154905e65875cf5284d ipc/sem: account dynamically allocated sops arrays to memcg
332bdb1836a82dcea8b405d52a18b22e0cf9d5b4 ipc/sem: reject negative SEMOPM values
30df2a60c9ec5f78107e53a10383c2588a6efe90 ipc/sem: remove obsolete SEMOPM fragmentation warning
c54a3ee05c2d6755da6b23a0b21d5346bb7a84a7 squashfs: read symlink error before putting cache entry
60a6cade11f8aefa670d8aaf35e9c6adb4858dac fault-inject: fix wrong unit of verbose_ratelimit_interval_ms
31c1376f4286cf7fbf8ba108364e8b97185cf3f8 ptrace: reject out of range error values in PTRACE_SET_SYSCALL_INFO
f51598c643cd8b938c483379a4030a1562f443a9 selftests/ptrace: check that PTRACE_SET_SYSCALL_INFO rejects invalid error values
8b61cac998c2e451bfecf117271703528ad74958 selftests/ptrace: test the lowest valid syscall error
321f85a6d43af88cb5f8cfdb1c6bbd2a3d559ffd ocfs2: fix local_alloc_bh leak in ocfs2_shutdown_local_alloc()
3f55506edf6299b39881ff074afca2337992ea6c parport: use kstrdup() in parse_data()
ef04c90fe7df6138ccd24dc17a20d4e4b30097eb fault-injection: fix typo in failcmd.sh
2aa944cfc57284516cd168df0262e45355e506d2 init: use ARRAY_SIZE() in unknown_bootoption()
f9a99b46253ada1f7261685aee6c068ebad21ad0 rapidio: use file_ns_capable() when checking config space read access
82ffeb68b929934d0a7733f2fb8c4e4f433bad67 zsmalloc: fix SPDX license identifier
904ab35b8a26049375487e7f2c31cb9e261401dc zram: use SPDX license identifier
dfe620a0296dfb22f7a5da67a8d9524798b889e5 mm: remove unused helpers from pagemap.h
258f5c336da631836f5ff7795ffe3444f23d7add mm/swapops: remove unused make_guard_swp_entry()
0fa2331612031e0146cbbd7e2ed69511c41473d5 mm/swap: remove unused folio_to_swp_tb()
03e9ca6d4455cfac06c815a4b9407e8297f32fa0 mm/zsmalloc: remove unused zpdesc_lock()
73a08b17072abc6dac02f2f84d433d1396e64ae2 mm: nommu: remove unused heap_stack_gap
4ab5630ac23a4305ff8a014d065aa81d80635d77 lib/prime_numbers: don't sleep under rcu_read_lock() in with_primes()
eb48a346a5eac1f06a1afaa6914e59cfb84e110d selftests: uevent filtering: don't shrink the socket buffer
e1f324354e042f22f453a57cc1d67e5150ea50d5 dyndbg: fix incorrect mod_ct value in dynamic_debug_init()
5223f172d290282facc33967992f35853686137b dyndbg: clean up dynamic_debug_init() to improve readability
bff490cfde8ee5a2300ce9926124bccaee9c969c drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
59cb3f752d7df4badc0ff6caf1b13ba293049b79 slab, kunit: pin test slabs by an extra allocation
b5f4208f057248d96adf876e50e03a7c92cb82ea kasan, kunit: pin test slabs by an extra allocation
bea9fb71610535595f7d39715ca47248c785110a mm, slab: refactor slab_min/max_order handling
c6fe42e8966e517773fcb41efd02c7cb2eab9697 mm, slab: introduce slab_debug=N
5e3df3c9656df19053909c4aa70792007c5ddc59 mm, slab: rework KMALLOC_RECLAIM handling of SLUB_TINY
0582f36165726165012f66be8924e2123d679795 mm, slab: make SLUB_TINY handling dynamic for sizing decisions
7d6e6d4e50b91ede6662ea177e25b38b3bfbffb9 mm, slab: convert CONFIG_SLUB_TINY checks to kmem_cache_debug()
0ecb9fa1456b356e604848542787aeb6b87b6505 mm, slab: remove remaining compile-time checks for CONFIG_SLUB_TINY
9d83e029638706e283df6079ff4db017e8881769 mm, slab: add slab_tiny boot param
3464ad6cacfa65099378798cc0d95c9e5151e86d mm, slab: deprecate CONFIG_SLUB_TINY and reduce its Kconfig effects
43041191152d2e8a1371ca28b4f4fcd507f422c2 gpu: nova-core: gsp: cmdq: let GMC commands set their completion timeout
3b63cb016422199f1bda9abdb6503451d3ba9f1e gpu: nova-core: gsp: cmdq: support GMC replies without payload
de0b3debd419ed7f5c592f86a0d1127f7349f05d cpufreq: longrun: fix typo in kernel-doc
e009b95ad11f98a93fed50631967c49fac5b5448 cpufreq: longrun: fix kernel-doc warning
cb927cb9a608deaacf46ce2de42258eb7b9242d7 cpufreq: sun50i: Handle boards with the allwinner,sun50i-a133 compatible
7fcc8a7ad08a5eb0605f68813946e5a5b77542cc dt-bindings: cpufreq: qcom-cpufreq-nvmem: Simplify bindings
28cc553f5cad2efd796d6f9791c23393be6c4f13 dt-bindings: cpufreq: cpufreq-qcom-hw: Add SM6125 compatible
7ceab1723610fdff356dd44b1cc413d542c1d781 dt-bindings: cpufreq: qcom-hw: Document Halliday CPUFREQ hardware
3ee30e63acbbc622949af3fc221cee2d8d5d4813 cpufreq: dt-platdev: Add Halliday to blocklist
76e214eac58f2bfd1cc8f8d9ad868599921dddb0 cpufreq: mediatek-hw: Release resources when hardware enable fails
9a7256d0b5f292d7d9cadafb9ff1bc8877842d3a cpufreq: mediatek-hw: Clean up on frequency table creation failure
7494a46ddda7f13aed583d9a48e0ed1f78cfa79e cpufreq: spear: Fix clock reference leak in spear_cpufreq_target()
bf58124d7979afe3a45cad7ecf80815358965ba3 cpufreq: tegra194: move MPIDR read to CPU hotplug callback
1abca85d0d402d33042bde17b6644eb2faae50ff cpufreq: tegra194: remove duplicate counter sampling loops
1aab9f490a284737cf9daca35ebf7752b9a2fd0d cpufreq: tegra194: add tegra_counter_delta helper
d531b8723e4e6fe2d7b2931971d837c0bdcbbe25 cpufreq: tegra194: add per-SoC counter mask
43d9c20e0390bfd47db49abe43cc54f45b896619 cpufreq: tegra194: split MMIO mapping from ACTMON offset
f4a17cbb95782d885d560d75c8e5b098c2d5960a dt-bindings: arm: nvidia: Document the Tegra264 CCPLEX cluster
f72fd8e49c0e8da5d62696a79e0d9d6798ba7826 cpufreq: tegra194: derive frequency domain from device tree
734115fd37a921db4a99920f2f1af494000b0de9 cpufreq: tegra194: Add support for Tegra264
34c1ababe76c68a01192d5427081b8bf2d395846 arm64: tegra: Add CCPLEX cluster node for Tegra264
e721359e5ad0292d93bb9779c4b09fbeb681c266 KVM: PPC: Book3S HV: Clean up on uvmem initialization failure
2672bdcc7857073722c4772831a24b14832ee88a PPC32: Fix hard_irq_disable to follow tracing and lockdep state
cf2e6ef0a39e0682d22292f1b9e9cd865482e86d KVM: PPC: BookE: Load FP and Altivec before enabling the interrupts
d0160f6470d1b8a4ce25d98bb8d1b0495a922d4f KVM: PPC: Hard disable interrupts before guest entry
9ea01307e6c824eb0b8934d95d52bbacae17887d powerpc/xmon: Avoid unsequenced accesses to tsk in show_task()
b282541b555b9ddc64b85fbe00bbc39522aaa911 KVM: PPC: Book3S HV: Read EX_DSISR as a 32-bit field on guest exit
3aa91029dedaa00780f5aa15763e88d31c43eac5 KVM: PPC: Book3S: Don't call __ffs() on an empty pending_exceptions bitmap
d9801c9fa4a4befc512b43c6b3406fb0bddb00d4 KVM: PPC: BookE: Don't call __ffs() on an empty pending_exceptions bitmap
2b1e236cb3dba4353feb9c77116645e57ba91669 KVM: PPC: Book3S HV nestedv2: cap max vcpus to PAPR limit
b8c0f82d60c7d149b271cec9364ffb815866cc80 KVM: PPC: Book3S HV nestedv2: reject vCPU ids beyond the PAPR limit
d76620d9e2ce87963b993a44acae7ce1a47eca24 KVM: PPC: Book3S HV: Fix error handling during vcore create
f6f88b0aa156a7df2477950fddf6b413d1c76a31 KVM: PPC: Book3s: nestedv2: Free the guest state buffers if vcpu create fails
ba4564fc66ae796f5070925b803e8f3039423ffb powerpc32/bpf: return false from bpf_jit_supports_fsession() on ppc32
54efc2e1e9af9e3a14264db5686330e4fd477286 KVM: PPC: BookE: Use vcpu_err() instead of printk() in kvmppc_dump_vcpu()
f55a3f02ab4162121d275125a96d74e6e96d721c usbip: clear actual_length after a failed receive
e74e228d6caece2833b0287ce65bbba11639699e mm/memory: don't map hardware-poisoned pages in finish_fault()
cf0bce289d851cbc44acc29231755c1fa60a6a33 MAINTAINERS: name the vkoul/dmaengine next branch
ecb0d76d28f79827896b242479f8cdd53e74cdac MAINTAINERS: Add entry for Xilinx AXI DMA driver
640c2b7b2d5f215d76a670048ab1dc174400097f usb: gadget: uvc: fix use-after-free in uvcg_extension_drop
34c8c2ea213aab7b452df93e5b7547f4459a49e9 dmaengine: stm32-mdma: Fix runtime PM reference leak in pm_suspend
8709574b038995b47a473dd4073ee62baf02f87c usb: gadget: uvc: fix dwFrameInterval array leak on frame removal
5bca7b3fc800ebd33692b8b444ca134a3d1e6f08 usb: gadget: midi2: copy configfs strings for live functions
087ed08145e406535a6613aef5607ceef2ade518 usb: gadget: uvc: reject zero interval in uvc_v4l2_s_parm()
f7d9c8c1bd779dadb8ea5e6225a5ed2c301abdb2 dmaengine: qcom: gpi: Set IEOB on linked I2C GO TRE to retire TX descriptor
56cbd7f69ce6037738410a5c50efb7cacf52b0ae dmaengine: idxd: Free the minor number when cdev setup fails
6f85b686fce9dd00202f5c687ab836682b3bdaa7 Documentation: ABI: sysfs-driver-dma-idxd: Fix the kernel version 6.20.0
5e65fb3338a87d21c9694e12671e8dd0f7094790 mm: flush stale TLB entries before installing a CoW'ed folio
15d1795ff8fb77a03b20a6974d6ded3527b242ce mm/vmscan: flush deferred writable TLB entries before unlocking the folio
826d8fe80db5450d5f526d57f33eaf3111428cca usb: dwc2: wait for the TT clear in endpoint_disable
6068ddadca55c8cdddb9e0d846101709a87fc0ee usb: gadget: snps_udc_plat: lock out the interrupt
4dbb746bb236b2da90549f0e3240e3da2c50022c dmaengine: bestcomm: drop unneeded sram exports
7907f2113796db7ef156911255e18976ec5db83e usb: typec: anx7411: zero on-stack alt mode descriptors
b1c46affc9961efabd8548013cd4197688ee489e usb: typec: tcpm: don't wait for the VDM discovery work
9ec58903a6edd763948653d1b04d3515804fccbe usb: host: ehci-orion: fix the probe without DT
5d4f5cdad22b181559c0bc8088f3ae9572ae4362 dmaengine: loongson1-apb-dma: avoid using iterator variable after list_for_each_entry()
49d3668edddfb442836558963de2797ab5ee076e usb: isp1760: wait for the TT clear in endpoint_disable
97002d33afe7c66aea1c76c783fbb2e8712a9564 usb: host: oxu210hp-hcd: fix oxu_qh_alloc() deadlock
f859addb3f88d69e2a27c7361a3178e33951a99a usb: gadget: bdc: the resume callback is optional
12b2057f6e6f5d7887cb9c3b3d2466514fee0f61 usbip: vudc: free the unlink item if the send fails
0baf734efbcc833225e087a4b71bce5c9f402beb usb: typec: mux: tusb1046: fix oops on accessory modes
ac78c8297a09ad31fae8020fbe8b51c0416c5a52 usb: gadget: f_fs: let the request keep its fence
7b7f7dd39b967156dfbd49631a8ca3ff641b3653 usb: renesas_usbhs: link URBs with interrupts disabled
e0ae3c49e0b3d6b586da5257ffbb94895235dff0 USB: cdc-acm: add control line state quirk for Telit QCX216 modems
b92566b2648c5661a571f693336dba7a32d5dc3b USB: cdc-acm: refuse writes after disconnect
187b32cd9db4d514b3062ac6647c105ef6a12d15 usb: pci-quirks: abort xHCI handoff if MMIO is inaccessible
344d84f4af71e8656c1e594236863ee5c204e252 mm/madvise: fix MADV_FREE handling for PMD-mapped THPs
e65c7ef7a0b920c42e67d52e70f2e5ebd63bc918 dmaengine: Use unique debugfs names
15e06365b056e9e73723295a1de9205159e28f1f dmaengine: use assign_bit() where applicable
79e7dc8807afc1bf37861f893c8a0341e4238c3a dmaengine: bestcomm: use platform machinery to get irq
98316e6234ad9e77e6d6605bd8166d4ad775aac0 dmaengine: ti: edma: fix pm_runtime usage counter leak on error
89eb5862847e437dbc9c776c6d5019d396241e8b dmaengine: ti: edma: Fix missing pm_runtime cleanup on probe failure
5fbdab061524bdb0a349c17a79593338311cbf13 drm/xe/gt: Wait for context teardown between default LRC recordings
d3c108c095712a3b7eab292ef7ea9a57ff5cd5d7 dmaengine: rcar-dmac: Fix PM usage counter imbalance
0ca154b10168d8874b871edf5510640c51b326c3 dmaengine: rcar-dmac: Add missing dma_descriptor_unmap()
d460a02aa0ac6ba9e5d87f8462f75d78be83146e dmaengine: rcar-dmac: Remove redundant dev_err()/dev_err_probe()
2e02fb103be058cf8b2fb24112a74a2715e090f0 dmaengine: shdma: move shdma_chan and shdma_desc structs to private header
e06ab2e9fb09e3887781895a0b0dddc09934fcd3 crypto: mxs-dcp - Fix softirq locking and completion
36ce60272109b83a4b6c2f65dfe3422a4c3035a4 crypto: arm64/sm4 - Drop cpu feature table for PMULL
075677d4d5830c32387ae81dd4c408652bed5192 crypto: arm64/ghash - Reduce boilerplate
3c5624ff516e8a1a54f4856a72ebdac98f9f8e7c crypto: sun8i-ce - Add AES-XTS for the H616
a43c0bf680cf43beb6c42368144d32b94ddf761f hwrng: npcm - use pm_runtime_resume_and_get() in npcm_rng_read()
e4af974db64203ecfffb5d1607358c2fd41943c3 hwrng: mtk - use pm_runtime_resume_and_get() in mtk_rng_read()
2a20c95c55253ed57ad284d390e5057134bce5d4 hwrng: mtk - enable runtime PM before registering the RNG
781871ef8367939f0dca6f250e040252636ea603 crypto: zstd - use vmalloc() for stream workspaces
2ddd0dc9d907527807e3e19e7528b1a42e30a51a crypto: deflate - use vmalloc() for stream workspaces
cd11649745e224b3fb411b9887b17b05e45f5470 crypto: asymmetric - Fix PKCS#1 decryption of an empty message
d937698818fd9af49785dec766b2482391aaba99 dt-bindings: crypto: ice: document sm8150 compatible
82ca317a8c6edbae295cd470a896172b5fe0f458 crypto: ccp - Drop unused <asm/cpu_device_id.h> include
de540915632c4f58396a1466c77b6291819c93fe crypto: asymmetric_keys/x509 - Accept a certificate with an empty subject
668c39f2361a30dec9aa68da2f88110ca0f537f7 crypto: asymmetric_keys/x509 - Add KUnit tests for the certificate parser
a5e7535b4fb1e1511a74e3215eae483eb24c52e3 crypto: ti - Use list_first_entry_or_null() in dthe_get_dev()
8233a40aea3301a943749d9f77c45d0436035676 crypto: ti - Fix spinlock inconsistency in DTHEv2
36beaa780c12b99aa165ff5b4250142db9826a05 crypto: ti - Fix potential memory corruption on highmem pages
9089a5fe9dbed5f85fe4a7a9ebdaed70b75a676f crypto: ti - Fix use-after-free of dev_data on DTHEv2 driver removal
5d378450ddb1f80c2517417d204e220ec8674f8c crypto: ti - Trim scatterlists to correct length in AES
5cd0fb1740b7221b9410478cda799e7a995128c9 crypto: ti - Align buffers to cacheline for DMA
8cf6a0ded692771d53270b192468d812807c917b crypto: ti - Separate padding buffer for src and dst
d60cbd39c66e0fc102e4534fd8e25b6a59838736 crypto: ti - Validate sg_nents_for_len() return value in DTHEv2 AES
22959afea325bc9dc704c4187af82679333e0ea8 crypto: ti - Validate sg_nents_for_len() return value in DTHEv2 AEAD
7690ae30968c77a898bcc0686de484a24c51de92 crypto: ti - Terminate DMA on all error paths in AES to clear descriptors
eab3c091c329e6e03b316abb2feb0678acb596ec crypto: ti - Terminate DMA on all error paths in AEAD to clear descriptors
29a3099b835c77896b9d0b9e4ce9859564a86685 crypto: ti - Do AEAD software fallback on only ENOMEM
6e4d77bf0fb2e756d4be8ea7146bf433f15d585e crypto: ti - Correct AEAD tag operations against dma cache invalidation
aa00bcd22a270dfae5382f79dede6d371f0db9b3 crypto: ti - Change lengths in AES to u64 to avoid potential overflows
5a82ccd0852bc42961b42bfbc28fb3e01382d2ad crypto: ti - Change lengths in AEAD to u64 to avoid potential overflows
40c3cd53e18f7efa8a475c81c268d913116fd803 crypto: qce - Only register algos if the user really wants it
4c89f7ffa61843c988d6ba1ba202f9d46cf949c6 Revert "crypto: qce - Mark QCE as BROKEN"
32797261f6cb66c3b4cf4f20ace750064801084e usb: gadget: f_fs: Fix -Wformat-truncation in proxy endpoint names
cb1c6d7e59eb120dcc4e81c50019111572f69fb0 usb: gadget: f_hid: avoid copy_from_user() under get_report_spinlock
673d19c72c2aecdae40a99388cbb0746e8f2509a crypto: qat - clear fw_loader pointer on adf_ae_init() failure
3dc13f871df513438d911b7f9a5d13e1e5f7c176 hwrng: omap - Unregister hwrng before disabling the device on remove
04cd6899aaaeeab82afb97e58eb8619fde35b47d crypto: qat - Don't use -EFAULT as error code during setkey()
9a3869a5fc3dd8af0f1733d5f09b7578ecad1fc9 Merge branch into tip/master: 'sched/urgent'
7407fceb129d6f3c3c1a39e007543de24fe92830 Merge branch into tip/master: 'x86/urgent'
d4bb58ed8204061df6355fd35ee83fd43a6793e7 Merge branch into tip/master: 'core/rseq'
fa511baa6b0ca8796d0234f59aaf40c88b4d46e9 Merge branch into tip/master: 'x86/mm'
9d4bdf3b37c828fdfcb4d1517d9c77231d71be1b Merge branch into tip/master: 'irq/core'
d5dfa6ecfc1eb34afe5fc4928415a56d94801e12 Merge branch into tip/master: 'irq/drivers'
d2ec14833c4bcb41c3e46ac0c95298585a61f14f Merge branch into tip/master: 'irq/msi'
76a61161f8b5ef708672f6351ad50794b754355d Merge branch into tip/master: 'locking/core'
0017cb5d5cc6254ada8e548a9e230c7b3ca34c72 Merge branch into tip/master: 'perf/core'
a394ef984b3d4d8a6dadb4cf62b4935f0f113bb5 Merge branch into tip/master: 'sched/core'
71b98e00b05c9997a8ac6f337bd17635473dac40 Merge branch into tip/master: 'timers/core'
e90758b94c0d6cdc8b78d3a0fe5b46a0ba80a476 Merge branch into tip/master: 'timers/nohz'
a9962e19383b6c1fa04970a9abfe656a4773e5d4 Merge branch into tip/master: 'timers/vdso'
2245d7a49987ddef018827df77d5171d063d9575 Merge branch into tip/master: 'x86/apic'
0068e766bb9f4d7ecd876e120a6903cd99714395 Merge branch into tip/master: 'x86/cache'
2afc111641bcc48f73e38b207d3d95d1a0e7c371 Merge branch into tip/master: 'x86/cleanups'
51a290d9994cdbbeba6a5a42beaca461c4aa7f24 Merge branch into tip/master: 'x86/misc'
a0a494c7b87202e7999769eb22d02c23c02ae57e Merge branch into tip/master: 'x86/sev'
cd890190497bfa61e6db582b95688a8fe718a97e alloc_tag: handle a NULL tag in alloc_tag_set_inaccurate()
03dffd179ebdaae4112cf7bf40e1a1a22a70c79b ksmbd: compare the whole SID when adding POSIX ACL entries to a DACL
2ef9bd9fa819c255c94bc7077518b9d8d213438c ksmbd: count the ACL header when bounding the DACL size
cea2b866edae835cc272cb7ac5b4cc5f99db3ae3 usb: musb: cancel the delayed works after quiescing the interrupt
689f6a638d2e0dd977ac1fe0986a9399ba242504 usb: musb: dsps: free the VBUS interrupt before the child teardown
e1af5eba00a4fd13a8e638eefaa00e00e3d7fa1c usb: gadget: r8a66597: free the IRQ before deleting the timer
cee5aea1d1e98c1e29d74a72058013eb1cfec4f4 usb: phy: gpio-vbus: free the interrupt before cancelling the work
101813b8015a53f0e7d118f4e201ec368e7902fa usb: gadget: f_fs: Fix mmgrab()/mmdrop() balance.
ecdfea9cc392a0b6b6b32817c0bc59877e7878f4 mempool: fix missing alloc tagging in mempool_resize()
7d242cc34b6f96e5f726754d746721ffc40318bb usb: gadget: f_fs: register cancellation handler only after request queueing
85a9adf2a2943c55cb5f26eb320693f701381dfb usb: gadget: f_fs: simplify error handling using goto
49caea114503631f0eb561df9ef3f8a6c8ccc9d0 mempool: account the element array to the caller
d16f1dbf64a44271f6d247148fd602299edb09c2 usb: gadget: u_audio: call period elapsed under the stream lock
d14ac98f16a6bcb9d0b8ec49bfd39e4eef793c7d usb: gadget: u_audio: don't exceed maxpacket when adding a residue frame
d44e9ddadf4ef9a8ee72da8350d3f3cdef1830b0 usb: gadget: f_uac2: prevent invalid bInterval auto-selection
94fa741f6811adb21ed611c31ba5d1fe24435eca Merge branch 'slab/for-7.5/kmalloc_nolock' into slab/for-next
c6e6bf9b097d69a06974b2f8b5400b33e1faeb31 Merge branch 'slab/for-7.5/slab_tiny' into slab/for-next
b9fdbe5124cf609d1ba10083a2a68c8266fc643c usb: gadget: f_hid: keep GET_REPORT request across disable
19e8981057fb5947697f99a3c6a3f6ff4a2d85a1 usb: gadget: f_hid: fix report_list entries leak
07ec204e8aecbfee425008832b18d5d720daca6d usb: gadget: f_hid: fix race between userspace report update and GET_REPORT response
f11175ece1250557ec595ea7a2854f0391cab53d usb: gadget: f_hid: fix get_req leak when usb_gstrings_attach() fails
da9f379dad3a5437ca5777432e305c616c4cd402 Merge branch 'for-next-fixes' into for-next
8900d2dd5400515792c012d7daa76d008efdfda2 Merge branch 'core-7.5.misc' into for-next
7be2d675bc91ec7893ebe5c43d2baa1f6dc23769 Merge branch 'gup-7.5.misc' into for-next
59f96ba78afbf89dd0ee608d9abccde73b2b9a5a Merge branch 'gup-7.5.ptebatch' into for-next
ee370527b4d1aeb32f8ee7e7065668fd42d8a549 Merge branch 'ksm-7.5.misc' into for-next
cf0771f8ab5c4d464c75c40792d19438b55eb983 Merge branch 'memhp-7.5.misc' into for-next
f7e68569003101172b0ec8cf8bd180c692e0f385 Merge branch 'mempolicy-7.5.misc' into for-next
1eb2ba2c35268a8918771091ecf364619ffa9f57 Merge branch 'mempolicy-7.5.shared_policy_limit' into for-next
fac4b6134f6351ce32995e7a07b2d381d78b23b2 Merge branch 'migrate-7.5.misc' into for-next
ae2380d232efb4d3d1f652a7df4149224bafe14a Merge branch 'rmap-7.5.misc' into for-next
8b56f1057a49b8ac90be0ce66c05e53de7d43877 Merge branch 'shmem-7.5.misc' into for-next
99fdb227a597b2ae9049fd53446c7bf5b23a452c Merge branch 'thp-7.5.misc' into for-next
69b3b657087f9e85ac6c50c36561bf6165f15f1c usb: gadget: f_tcm: queue the BOT status requests with GFP_ATOMIC
a784e99201af43d07fcd5cebd4ac00c1c7865443 USB: gadget: Fix UAF in gadgetfs_fill_super()
ee7b2cade62ff4565049b0abdd6359645fb7999b usb: gadget: f_phonet: don't call gether_get_ifname() on a non-u_ether netdev
b1b2382b2df42e5ea347b952ea7211aed7853cd3 usb: gadget: f_printer: use the active RX list in soft reset
018e3bf95e6360b7d528d3094b5302fb4e2fbed0 usb: gadget: u_ether: Fix NULL pointer deref in debug logging
e6beabd9982c0e36a87d4741aa3b95acba3bc120 usb: gadget: u_ether: Protect dev->gadget access with dev->lock
3cd2ba6950de2c3fa8eea06b394c511b19144dc4 usb: gadget: f_printer: fix pnp_string use-after-free on reconfigure
2e46e41432edc540bb5e47a3e0b76a5892cd7ec9 usb: gadget: f_printer: clamp GET_DEVICE_ID pnp_string to ep0 buffer
da946f52ce0f548db158e9863cdd2c1cca8fc218 usb: gadget: f_printer: Fix fsync waiting for active transfers
9c655fa88d2948929c34a94efffe9abf57813ff2 usb: gadget: f_tcm: put the overlapped command's request back on ep_cmd
c94e205be005168c5730a5205d5c7090447ed27a Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next-fixes into for-next-fixes
d90c6e41e310fea34ee87c7865357075c6f959d7 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next-fixes into for-next-fixes
c94f59ff0e2e21218a077d60382802d6885d7044 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-hotfixes-unstable into for-next-fixes
9f5151c957e7b6b51ee985525ee270542c0a646c Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next into for-next
b7cd1ef1b25fbbc1ed2f5dc8e0a992877b9f35b4 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/page_alloc.git page_alloc/for-next into for-next
edc27b5c85ee93ffa45331030c598e4a59e002e9 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next into for-next
58af06e04d98cd3de4ba6790371ac5fd2e207b8f Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/memblock.git for-next into for-next
ba4bbac98e65c6998cac4ea2b63baf2159d00a8c usb: gadget: f_uac1_legacy: fix double close of the ALSA devices
535f40c0853464e94bf7bb62d7740cb0698304f3 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-unstable into for-next
ad950bc5253d9f5c7449dcc05e1255d08552363c ntfs: use kvfree when ascending an index tree
04aed9e674be821274b78d8a9c42ecba8ddd9471 usb: storage: add quirks for CASIO calculators
d3edf3c408198df8c8acd8dd3fe6a7a85881ec4e usb-storage: onetouch: Fix potential use-after-free on input failure
5d6194c28dcdb736b64061c3ede5fe594bdd71db usb-storage: add usb_stor_bulk_transfer_buf_timeout()
0b2b2a995660491223fb117067278cb9f3de8d35 usb-storage: ene_ub6250: don't let the card-type probe hang forever
e0d798033b357be40bb9dd20d3e9548751b86826 usb-storage: reject too small values in max_sectors_store()
39cbb13df4c3eebd3285407ea3c6df0ad7f22136 usb: storage: shuttle_usbat: set the ATA sector size at device init
57347ffcdae62ece2428e7837e9be3d3b2b5fa37 Merge regmap-linus into regmap-next
c631e07e5187407a00e7f75bdf48c3b2908efb18 Merge regmap/for-7.5 into regmap-next
8488e557c82326d3f46e17dd0804edce95e4052f ntfs: use kzalloc_flex() for FILE_NAME attributes
41c9de028949ee028fa256430e89506c58e95621 Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
9d32949678ac377b0dbb677366b420eb97653208 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
e4d115cac9416a114604a475d52ea2f4ebd8af13 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
2edcd7535d17167c41d4f0f8e714a5bcff8ecf4b Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
5bb5661e5317decdefc728431c2d46d1924a8ef8 usb: quirks: Add DELAY_INIT quirk for Kingston DataTraveler 3.0
08dce0f132a17a769e0305534d630dc3f8c29ec1 pwm: loongson: Fix 32-bit control register truncation in pwm_loongson_set_polarity()
138ba789c1dd9116f0e49acb129b1574c541cd81 pwm: axi-pwmgen: Enable clocks before accessing hardware registers in probe()
03f220903fa4b0c2adb4f342ed46e9fd91cac86c usb: typec: mux: initialize orientation switch array
54d2414e0af19c2812590991335f8f0ed8c2e64d usb: gadget: pch_udc: don't call pch_udc_remove() from the probe error path
b5ffda46ae0d8713963dffdb1caac82275edc3d8 usb: gadget: pch_udc: Disable VBUS work before removing the gadget
8c66038ff3e49a1ab7751ac3071fe90c65b23365 Merge asoc-linus into asoc-next
a65e4a2b8c0a25c55f55c7f57e7e5076ae009fe1 Merge asoc/for-7.5 into asoc-next
2836ec8a64af25f9c84b6e7e70d3185946f06f35 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/fscrypt/linux.git
eef714dc1989c08183ea976d09ff8f310c36af0a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
5ca096544acdb3558b7b1f1bc937576e3056b5a1 Merge branch 'master' of https://github.com/ceph/ceph-client.git
b905d26d4d037b5318025ec73b899b1346c379e3 Merge branch 'cifs-next' of https://git.manguebit.org/linux.git
c68ed7f308dc87cbe34895b7c1f0c5da746f9405 Merge branch 'configfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/leitao/linux.git
4dd5fce53a46be47f9b95bcaf282a2f7d2809c97 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
2e328330ecf005f04b184a15a7d27d35469ab693 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
97ef4f26466f578006ce1f519781cca70db8763d Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
f1678c0d67d1b16f284a8b122bfdcf3cb227b0d6 Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
256db376b08063f90aea2217e9b7ba058fedaf79 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
4ace61f7f3bab47a058f83b467542d0f9d8e6874 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
c17c2a99375cc398558cf7359dcc911468c832be Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
862852afa90c148750081fee7f4b0b4338322e40 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
3c6f10da977dc495b6fedf746dc11a80f2dd57d5 Merge branch 'ksmbd-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb.git
d14595199684d7743cb39bea160c171ec1cbfc19 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
f7c7778b19d4af0bf828dd2d98d262ecda048750 Merge branch 'ntfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git
cd9832de431a2224d6e68ae285bdcde009fc6015 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
16f9935135ffa339e9fa76c506af8ab10e7f7691 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux.git
9638039c81b6b1521c9d023313f38b0d16fe5042 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
039f3d8a8a970ca4122218872eef58980ec7ea01 Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
2a1c656d239358b9e8a7276451cbce5b6a05cea1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
9e5a6b73cc4d110fcca3d605731620dd0f051e01 Merge branch 'fs-current' of linux-next
b86acce7aa66b8774e0f3afbe23f725ca79640e3 Merge branch 'kbuild-fixes-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
686e6c7f5f4ee37b9fe2437eaf87003d5df03c13 Merge branch 'for-next/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
2bccde8dd565353e4349df97621c02c7e889ccd6 Merge branch 'arm/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
e66095b5f24124753afadea8a4ba9d57bd329d71 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
ef27addf75035f7a7df8c190e08efc6cd6670e33 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
0d27575088d2c56c2fbf7c8e600ad02f7fd1d4f4 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
67b5a07df64c9cee79c446e148c2f0ec4ea4b6b9 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/
e0d76de88c1472f43a301e5a68387ffe65e4ea21 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
5c99bf6dcf815c4dce5087cbe4819a12a7ca75da Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth.git
d1c8f3c70ecf798d873f9224f84de12cf98b7038 Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
3390fd66a6872b66e44a3176b4f87d9e55f0fffd Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
c8d2ea5c4d65fd1edc8147d68074dd3030057e05 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
9d100dd0e5d3a0b7a17b2267a92be7bc1b5941fc Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
6546f770754052e27b60ab41046ae74ed3bc7a8a Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
020b6bd943011583e480870f53504eb1e3f4b587 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
a266ae09bde3901c80880e2930829539564e77a0 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
e94227c9b1adebf8f2b85c9537dc73936584ab81 Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
ee7459ba239c9383271ffa90fdf14e039f1c30cf Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
d4f1a21c096e58109bd5b3e563179d300ac4bfdb Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
411830c0846d4baf2f95f600ab7e077b2541557a Merge branch 'staging-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
de9616ae291b0f331b832e194876da8959c72a07 Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
d253d23f5fd3878b00c1ff947ac9cb1581bafe9e Merge branch 'watchdog' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
9cf98ff5bb9da50381cf15b9df7c3c1609b9e931 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
48f5bcb0465bae2a9202b410978dd5a46d20b21b Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
bf49fbdc6bd5ef0831457a67db54012248485074 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
fc7ab9e4aed3ca68b260f895e34741d6460930a3 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
ef5c62abd311a28351728657e65239d24f883583 Merge branch 'mtd/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
2e56c72b51ca2a9a32478e250c97a5e312a66d48 Merge branch 'fixes' of git://linuxtv.org/media-ci/media-pending.git
23eb1c03e85ff6720892e173b53253ca336215af Merge branch 'reset/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/pza/linux
ba2cb3c7d35dd8b8cd9f15f9743bd508fadd6020 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
78c31e0d8513784211d96fa0784d55ab7a8c0d1d Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
d6106dbcdbfa0e4dc87800f003f5d615dbbf20f0 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
594ac2162e54081c791723407b99afb53a6e7cde Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
3ec83b6e67602b7329108f091128918fd5953298 Merge branch 'libnvdimm-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
8fff93ed3034ce28b0a22881e9abbb815685bc7e Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
04d359f3d1af9f5ee9708f0ea11268a353742b39 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
43d2b2babab6ca5635a67bd64222bba0081d28be Merge branch 'pinctrl-qcom/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
7a932c7e5bab1520826134bc1fa63a056c14f4bf Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
0ff1d145902086bc3b0857b0a9fb3fa328be2b6f Merge branch 'drm-fixes' of https://gitlab.freedesktop.org/drm/kernel.git
f112c4cdff958b89c28fcf587cb7ebf5c1f32071 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
324c65171602678e12230ee1ea6d1176a72a59b9 Merge branch 'hyperv-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
a968c28488f5acd2e339cebfba6284b51324a42c Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
2d2b1744bd0fd8d142f1b27eb3deac70dffb74f9 Merge branch 'riscv-soc-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
c75b8207834e072ff05159092abe0eb56cda8539 Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
7ed09b5df46acdff01e393b325e276068f7d6015 Merge branch 'perf-tools' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools.git
ee8dd47ad7d8df351064ae92dd23796be33ba217 Merge branch 'urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
940eaba50d50386f105bbe29458cfaf68d3af5e3 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
ab8e97c19eba0efa6a7d57969e682baca77f093b Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
e1b17a413dbcd80dcbda26c77542aecf81b6a671 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
bac2292e97b41fa12d24744e81cb7cef773080f6 Merge branch 'clk-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
8577d5a79ee23d68b790ab837aa24275ccb449b2 Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
62e64cee2ff147bb36b41e6576de52b1b12fb31a Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
f5aa4f4bab76cdab1624a4ad56b8b28455c9e8b8 Merge branch 'msm-fixes' of https://gitlab.freedesktop.org/drm/msm.git
015a8c04f6c881523939c8b75c9ff74fa145ae72 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
a62e42c91093a08832e17628584a932f0436c358 Merge branch 'mm-nonmm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
8d20875cae36ae74e948f1de756c239659ee7765 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
97a22e09fb658746aaec36b0ef0e2a5ed9be1dff Merge branch 'alloc-next' of https://github.com/Rust-for-Linux/linux.git
43ed9ca77ec450ce9080b714fd7e2bf62ae91138 Merge branch 'timekeeping-next' of https://github.com/Rust-for-Linux/linux.git
566e100e168ce04cc58f2acdcd2d93b72bb80f58 Merge branch 'rxarray-next' of https://git.kernel.org/pub/scm/linux/kernel/git/da.gomez/linux.git
0b7c7356ea1784decaf8fbd0f9f2d8fe75c88465 Merge branch 'rust-analyzer-next' of https://github.com/Rust-for-Linux/linux.git
3115a0280f3f3c836aff20a4bba3dc136db4e5c1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git
ea6267d86cebe41c9f44574495026e488a1ca257 Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
8de9fe748e1387162230d9a9b16bcdf29c60e0ee Merge branch 'kbuild-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
d24b91ba7972a17731d8f3f870dc7b98ce3156b3 Merge branch 'perf-tools-next' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
4d14be38382534fd5525ba62eaf1b38a834de779 Merge branch 'dma-mapping-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
e3757c7c1a1bb8aed3c45cce82f0e093c1ff8203 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
b5ba005f9342e4a6c3e327d050c5dc2b424c265f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lindholm/alpha.git
64e901e9769c079b2c201838764eafbdad4abfae Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
376caadc31dbd6a132b3e19b03fd4555edce122b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
5be0289872a270699f3927175fba59def3a5efec Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
352cfa954e78da65dfd5ab2ed2023db5ce26c0c5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
c3d3ffc451c5cdd645b6b914c18f55c8fa027865 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
8d4f05e139a77840dee309ef0e79b0a07115e638 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
c85b80806efd049f3f6565ba56d6791a6f2674a9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
697f2ded9228ebcfafbf4dbfdbee29e48922ee5c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux.git
8f43fe3a73d523c08a48f2ed5576617d5f2e9903 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
5222ba426deb4208ce7604fa0e3398e1f0382e8d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
7df62c3b42f855bb6ad4a0270777ba9b23b2ac5d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
079861955c2c4c2cb6fda6066786fec49e77778b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
81a73f794f8ea75ca6f487f32f6864710285c4bb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/yu_chun/linux.git
85d763c36695c8510bd3be3081ea6c5ae74f3b55 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
971e7cfb985a1334c112d0637a71564fd8f657d6 Merge branch 'reset/next' of https://git.kernel.org/pub/scm/linux/kernel/git/pza/linux
88925d0ccb9da5101275761f9a2fc0ce699af677 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
f75052d06df8a12a2679a147fec4eb73ca15a1c1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
3b69031cf13232e7b5201fd1965d4e39bfda6484 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-integrator.git
03284fdca6281b53aea6c24392e755d6f9b4be09 Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
87e31b3587e1a84e6a1c999848c565eb01cd5026 Merge branch 'sunxi/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
7e3700bb8bee8b87a4ff9935f980faf0aad4c973 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
685317e2d5ce99801909cfa2feb16c781156fd80 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
330c3cfb05825eb95c1acf072ed25dbf4e0b6b6d Merge branch 'thead-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux.git
9397131dee7a159aa7a1c2bdcf17b5b9dda744e3 Merge branch 'for-next' of https://github.com/Xilinx/linux-xlnx.git
bf12e11d5157c7c336ed8b96c8e9eeb86f274591 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux.git
66df85248c089e9f9e1bb2b930068155966e1226 Merge branch 'clk-next' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
801df2b4a708c5716d24f9742964ecf76e53ffad Merge branch 'renesas-clk' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
a09001490d01f172c9754d5ce0244bbc3e7d1132 Merge branch 'linux-next' of https://github.com/c-sky/csky-linux.git
afcca4dbfe740f99bebc896acf80562513d3e50b Merge branch 'mips-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
7f8bb3d0a73244ec708356570bb315a86f6ca97d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
0565fc8477a37f53f73d591762e8424df244cf76 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
9eb4e530a7f4a7ab29f9bc38bbf1024f0863288e Merge branch 'riscv-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
90db563b2820a4790355d1490d5be0df7c09b584 Merge branch 'riscv-soc-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
34267ae877018b4b82ee38a45601bc99b16fe647 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
b8dfcb89abe5dd60db473fabb1939d4d502d26ea Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/alarsson/linux-sparc.git
11f7025037c2b5b5cc278800d79894dc9418d501 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
21a77e4f275a8b0f7676cba17964efa9152c5d70 Merge branch 'fs-next' of linux-next
15ead6b920c1042140b6f850dd3e13fe3efb1b8d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
7d693a4defe3ea128377ef9f200cf398c141ceb6 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
f8cf47d7e4c9c4d2345b6c3a0249e61181a16456 next-20261119/hid
959952ee72ea1c72ad2fe4ebc3fb0e0881c9d3b7 Merge branch 'i2c/i2c-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
3d83bf416c5e653522a52bc7e2daf69523e75430 Merge branch 'hwmon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
4751b913efb8e6218a93ef1ceef4e4f119599d96 Merge branch 'docs-next' of git://git.lwn.net/linux.git
f93beced534a411868b9b5a4193e6dcb99f41541 Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
c5e0d043199da990a6852db94a9866489f235427 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
c80c970b7ff6ae3910fbc8ea9186ca4263d7ca43 Merge branch 'cpufreq/arm/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
19298d659e64c798f56a759b599f4db095e0827c Merge branch 'devfreq-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
e6adcebf1f19b6dfa867fa144db1d2bfd72ea347 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
f6567b089a699b560e0396569e5738f0ff11254c Merge branch 'opp/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
1c6763490d53414a36851c8537b97be98597e991 Merge branch 'thermal/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
d3deeca6ecacd83393b177f4286b70beec99cfdd Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
7ab89f4cc2aa31291b4608825e95a7c54df26915 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
fd900837e04d8eb58e496bd29b8adfc81d4d0866 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
7bec7aa31387783ce041e21317c4a69d05c4dfd5 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
2338504b7cde1d0012d3eb8901a1749c2a5ab7e9 Merge branch 'mlx5-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git
5279afd8fe421b94629478a9f0002cbb39702fe7 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
340621a73933403ec2c5ed0de8851a8a48f60024 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
7fcb4ef35237f48929a20736e890a95d7fa9f910 Merge branch 'mtd/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
fee9d9abcb9cff5681e6b6a4f4b842d615bf4464 Merge branch 'nand/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
505eda0bc0a02b9d0a06dce6fb0ee4023c2f34a1 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
860683a1bedb155acb3e53b412d99838791a967a Merge branch 'libcrypto-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
82b1a78270b0d1888c4ab71100c9303eb97f3d9e Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
04cc3c61cabe9566fc2ad337a63a69d9bd081398 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
bd100aae5eb917ae164e5fb08c8d226cd5639203 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux.git
a83f0f95acfb3076ee73b4bf723381142dcf58bb Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel.git
8d0b2670eb6c7c3cbf2f7fb086c2b8cabd105173 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
7e4a16f3528fff10e7be8c50a33c58788b338982 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/rust/kernel.git
478f9c6f2bd87bb6d378aeb4c85ded8cd3a69e24 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
f479d53f392d0e684730eadfcd66afef3e21bb47 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
b7955dfdeb66e2fe629610f79217a14d2f19e2c8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
7266990e0bac3a3814156036561987059773cd5b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
ee66d63ba9565f2f66b85bdd6b567d9d38d969b8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
cf8929480fa1db706b0b493a3afd4797ef14e82a Merge branch 'modules-next' of https://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
51830fa48716d806cdbca333076fcd4e7f25a283 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
87d7e2d9f2e97d59a9bc12687f1b00b2d5c2ece7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
e1e583f075f53872135ee8d68ba694f8ef0afa51 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
ff63c58c2b4bc700591dbc7d270b3564d08cfde9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
2925092d6b2570a8962d5fd6807b782d6f082253 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
4b23e87f2fba4c90badb9b7c69ee45cb82191f85 Merge branch 'for-mfd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
7d9515beb416dcc5f4ddb98249ae6b6843cd0971 Merge branch 'for-backlight-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
165d6a63a0376bb266479e6d79a9a3cf101033de Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
5f97bf173ebbf41eab23f00f76e0719a63650f24 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
45fb8672c41e24f6e35080bfaca1258c7c25485a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
5f5f315ce92fff149f2399dfeeec85da0263cfb7 Merge branch 'next-integrity' of https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
10003cffea20bdc74beeae15c2c3b678c2d1d1d9 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
52c9deb6e2406ac5a08ac40715dd5f5cfd6cd799 Merge branch 'next' of https://github.com/cschaufler/smack-next
75cdbf84445ec32418eff5050ac09e15c7200e85 Merge branch 'watchdog-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
d7f6dd18c65d9b17b683dda90968461bd65b2c15 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
6db817e5961aad96f3f53059377db88b60c44c74 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
d3ac7466be24c24733b751496324c3269ec9ddb7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
a64989c2a8a1d9c2c9809279b5526747a775be38 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
5f22a9c38dc8862c396bc3ee297983ca6361cfa9 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
5cbb52b0df39f1b8affcd49d577272b4f3714cc7 Merge branch 'kexec-next' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
cc7c92688fac8d7b62d3405bd53a7f1a14ad1f0e Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
c0fd06900a03c261ee87be73762ef634b6a17bf2 Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
1704059fc6875ec209f5bac2dd67f88bb6400202 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
55085c79ddc1a31f14ab031edf3ab50a8c33e33a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
b40c9a5a03220a82c160a74215ef1ce0b0c50533 Merge branch 'non-rcu/next' of https://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
e1cfafb7fe31b41c9781c2850add86aef4e8d455 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
af618ea7e8ab91d66864e05f05b98a44eadc649f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
b151ab2438009eb08d9a8cd9dff4d91222b6b62f Merge branch 'riscv_kvm_next' of https://github.com/kvm-riscv/linux.git
20b8c57514c2670c4194b25fa66d8afdc7254a2c Merge branch 'next' of https://github.com/kvm-x86/linux.git
8add21193da7b4bd82f0a16e76df31b1b8e68b8e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
9a52490569ca7d7255eb15189f2c6305c70d8829 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
32cc0150c5277192e1ec2b607813bd432021ee34 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
1927bcb5d95b52915440377f20a0693ff3d52240 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
aacf3dbb3cbd22d65c2377b5800b92c4ad9a34df Merge branch 'for-leds-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
3d04defdfd4e33625bf3adfe2c85476103467557 Merge branch 'for-next' of https://github.com/cminyard/linux-ipmi.git
684bee020fd53871f8f6b7d73872752f173268c5 Merge branch 'driver-core-next' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
753aca242499cfb29c140ad9e322dc89db2f9f36 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
6e5065f3f1266e8367c9f23ea011c70bf3a9e6ac Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
9eca029d6bfb7897a81cbd9b2c9c2c8da4e339fe Merge branch 'char-misc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
92dacdf42ec45df6fa4550735bca38d77ccfe281 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
8c699383dd23b5129aa004fc96da8dfd7e9dfad6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/fastrpc.git
ee2c2e841d0cedf4e43c9af1caaa536ba35146d7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
85f7b1523978c16c5bffb2e4165092d6fa91b7b4 Merge branch 'togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
c94219bb8f610888bf5558e3e74fdf4f1ffe0da0 Merge branch 'for-next' of https://codeberg.org/linux-nfc/linux.git
103b9800e116ca4bc708f7e0593572fefd1a38ce Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
08aa1486d6c9d245aa90a90c7442615e78a19993 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
33b9a112845650ac29340ca66355d372b10be463 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
ae7b2e8e4254c3bf7a6878bbd925e57cb28a2d0c Merge branch 'counter-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
7dafeb31e09eb8d5c8e829fac6e6cc7e636d25f5 Merge branch 'for-next' of https://gitlab.com/peda-linux/mux.git
5cc0849c0d04834e443940999030a747940cbbf7 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
c587377c3ec55d88646a082b83167452bd17ae4b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
a1472eaf59ac2b0d6cb217160d4c4d10e76cb938 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
a5430c5551923aca3a95d9db5a32a9b4a5a75ecb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
3b1f49b2eda73995392dbf6c7ba0bef0033d698c Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
c5c0f718ac9a7d1d43c84f6056db8b6dfe101f64 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
a1ef9bcb5c1b90d65bcc10b8b87256e8cb6b07a4 Merge branch 'gpio/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
1377798627dd4b5b57b8369cfd1675fb40a8d21f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
4c2beb4d3891bfc4e42804f25fbbdb1914dceba6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
f888b88c1c82f38eb010967704adc4a7cd7d3713 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
763c25a62c40fea34ccadaddab78023b865e87c0 Merge branch 'renesas-pinctrl' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
35869898e51745df50c4f1c590b6472cfe8213b0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
d70528c1b78b40a40c5c77fb59c0f74ab9002dd5 Merge branch 'pinctrl-qcom/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
f5a61fd536d0f94598ee1856b89b6deb8717628f Merge branch 'pwm/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
9b7ca5d68daf2b06aae60fc67f4f84943e7b8712 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching.git
2d826b828f62273529da53dc3b429bcd30f2e48e Merge branch 'hyperv-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
2fd86dedf03aa6113a94d2b4fc137483b107209e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
779b60534dcd5dadb395a62027293f9f69e443be Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
2bee74e4d70b350c27e47d8036ef2dd493cf24ec Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
539d1f3d2ae62135e0bd68fdbeb154b7645ebe0c Merge branch 'sysctl-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
590d9c502080713aebacd87078d5569a0fe664d2 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
e52b88e76ab51891de0203ba304a9a59767f980a Merge branch 'for-next/kspp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
6080ef155947279d5db7b32c8076104f1c7548fa Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
a42492ae97836781eaa492da47f110eb71c3b2bf Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
eebf5622e2a5a57839e9b81dac74415fdc52e2d7 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
ed1b187e2c590c2ce237f00a415aac64bc005e58 Merge branch 'pwrseq/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
4b03a1204a77e6899b26fbcb9970c55febf60fcd Merge branch 'caps-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git
dec13145c0b34b06913f56493283d8f09198be96 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/melver/linux.git
e6c53b74fec2adf8c944f4e824855524d8f8ed0f Merge branch 'crc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
fa62e37ce8a2118c2d2e08e064e5d76ef8f6b9e1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fwctl/fwctl.git
49e9154c048b572727cab6fa768402835e396715 Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
290937596605767ecd04bee5daed256c82297c4e Merge branch 'spec' of https://git.kernel.org/pub/scm/linux/kernel/git/sashal/kapi.git
4f253d18879b59c0a4385bb3b083c1b4f01b538a Merge branch 'headers' of git://git.infradead.org/users/willy/pagecache.git
909ef7a9a30fa139e69e555e3606680f5cca7726 Add linux-next specific files for 20261120
9f56f31b85e067efb1ee708ef21adaa4ddb90ca9 dt-bindings: clock: r9a06g032-sysctrl: Document reset cells
65e3a194492d044f570c0025918ec47a6c40392c clk: renesas: r9a06g032: Add reset controller
eaa723365c784c11aaccdf89722e4a303e4561a6 ARM: dts: renesas: r9a06g032: Add #reset-cells to system controller node
490887420700dd1ec0d606e0e5912bafb8f6fe40 dt-bindings: net: pcs: renesas,rzn1-miic: Document rzn1 resets
a7d2e781b5bbd8f8056b92a4f7f9c08039354351 net: pcs: rzn1-miic: Add resets to rzn1 info structure
2f4131a06ef9f884dc4a20fee024a3efcf7baa74 ARM: dts: renesas: r9a06g032: Add resets to mii converter
8b6592acf36ee08efbd25d76a80d8be981c7cbf5 dt-bindings: edac: cdns,ddr-edac: add Cadence DDR EDAC
b4597506fb9b82fac01cd8abcb15934069117bba EDAC/cadence: Add Cadence DDR EDAC driver
cb163e7a135408467b01f99164c0350597fde51b ARM: dts: renesas: r9a06g032: add EDAC node
38e25a08a9c4fdf20f74ecad2ad314780a38b65f pinctrl: renesas: rzn1: Use devm_clk_get_enabled() in rzn1_pinctrl_probe()

--===============2449557922638181641==--
