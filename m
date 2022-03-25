Content-Type: multipart/mixed; boundary="===============5032833903989567850=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Fri, 25 Mar 2022 22:24:50 -0000
Message-Id: <164824709001.31847.7511115141650258755@gitolite.kernel.org>

--===============5032833903989567850==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-next-mlx5
    old: 3a42a518dddd785c6ee146a5698d7bbe34d51311
    new: 7218255ec1ac42644d44b028c7845232e123796f
    log: revlist-3a42a518dddd-7218255ec1ac.txt

--===============5032833903989567850==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a42a518dddd-7218255ec1ac.txt

c067da87815657779115b8eae01c514458e4dfd2 btrfs: add filesystems state details to error messages
33c44184991ec38e637cc4021e3b5e7d2288cea5 btrfs: pass btrfs_fs_info for deleting snapshots and cleaner
7eefae6bb1ddeba1df02acd5c6bb6b7c8e0f34d1 btrfs: pass btrfs_fs_info to btrfs_recover_relocation
ae460f058e9ff31946cc393bf897fc44483f0876 btrfs: remove the cross file system checks from remap
9f5710bbfd3031dd7ce244fa26fba896d35f5342 fs: allow cross-vfsmount reflink/dedupe
ca5e4ea0beaec8bc674121838bf8614c089effb9 btrfs: zoned: mark relocation as writing
06bae876634ebf837ba70ea3de532b288326103d btrfs: extend locking to all space_info members accesses
313ab75399d0c7d0ebc718c545572c1b4d8d22ef btrfs: add and use helper for unlinking inode during log replay
b3c958a3694eb8280de9ee3b241ced03bce5ad5f btrfs: remove BUG_ON(ret) in alloc_reserved_tree_block
3466670558d70b30238bbef5fa0267bc6301b8db btrfs: add a alloc_reserved_extent helper
5b2a54bb7c47c10ab6d96311d46a76b4a84f0b6f btrfs: remove last_ref from the extent freeing code
8f8aa4c7a9bde010211484a9c0475846acfc399f btrfs: factor out do_free_extent_accounting helper
4eb150d6122bf51744d07c569ea811e8ce4bdd6d btrfs: unify the error handling pattern for read_tree_block()
9a4ffa1bd629c7c55a1238c65e58fe0ce9c12d08 btrfs: unify the error handling of btrfs_read_buffer()
3777369ff1518b579560611a0d0c33f930154f64 btrfs: verify the tranisd of the to-be-written dirty extent buffer
bf7bd725b022cca0195aa81a378a82b1e731a4a3 btrfs: add lockdep_assert_held to need_preemptive_reclaim
79c9234ba596e903907de20573fd4bcc85315b06 btrfs: don't access possibly stale fs_info data in device_list_add
d3e29967079c522ce1c5cab0e9fab2c280b977eb btrfs: zoned: put block group after final usage
c0573ba5c5a2244dc02060b1f374d4593c1d20b7 KVM: s390x: fix SCK locking
70e2f9f0390570077a3904f39c994b348ca6778d KVM: s390: selftests: Split memop tests
4eb562ab99c427bcfb94d39bf54a44919ccbb64c KVM: s390: selftests: Add macro as abstraction for MEM_OP
c4816a1b7fed3c000b37ad6516f65aad8bc5fba6 KVM: s390: selftests: Add named stages for memop test
1bb873495a9ebbc8f6dd54a110b2c639e225c782 KVM: s390: selftests: Add more copy memop tests
3bcc372c9865bec3ab9bfcf30b2426cf68bc18af KVM: s390: selftests: Add error memop tests
e6194c8d065389b9393290ecb682118fd982fa33 ALSA: hda/realtek: fix right sounds and mute/micmute LEDs for HP machines
411472ae5bb4ffe1404dc5f1505f07e0f04770a8 Merge tag 'v5.17-rc8' into irq/core, to fix conflicts
0d3d031595cbac3d57a68e600a7facab1ecbdece Merge branch 'for-next/coredump' into for-next/core
b523d6b80fbcf45f64f5010424a273c32df79e7a Merge branch 'for-next/docs' into for-next/core
cd92fdfcfa390ee5dac16f4b533b0c0adc6aff03 Merge branch 'for-next/errata' into for-next/core
b7323ae6913d1780e75868e9ea14ae8b3949ef1b Merge branch 'for-next/insn' into for-next/core
839d0758927fb62958b79dffd385a7dc0ac522bc Merge branch 'for-next/kselftest' into for-next/core
563c463595307a3dd1ae80c462af69d94b1e80bf Merge branch 'for-next/linkage' into for-next/core
b3ea0eafa982b3906720e5ff3769dc10f9bfc6ad Merge branch 'for-next/misc' into for-next/core
20fd2ed10f01a0b2d57b46e19151833edfcb65e2 Merge branch 'for-next/mm' into for-next/core
bf587af2abd8c4ff630f260040f7d2722e37e054 Merge branch 'for-next/mte' into for-next/core
292ca2d8eedfe6580b2b5ce6a8a08b07c8562992 Merge branch 'for-next/pauth' into for-next/core
b5ef94fb565fa4a6d0b3c4bdb7bbf1f51243fb8d Merge branch 'for-next/perf' into for-next/core
92051a107ae795f73ee303453780fd28ff41fa7c Merge branch 'for-next/rng' into for-next/core
515e5da7b6b52c5d6c7a54fe34165b86361041b5 Merge branch 'for-next/strings' into for-next/core
8d93b7a242b2adf36949c10b8eb9cc084a74b59a Merge branch 'for-next/fpsimd' into for-next/core
641d804157294d9b19bdfe6a2cdbd5d25939a048 Merge branch 'for-next/spectre-bhb' into for-next/core
1241ebeca3f94b417751cb3ff62454cefdac75bc iomap: Fix iomap_invalidatepage tracepoint
c14c6843aeb8cdc8f6b0e49411d230e6f6dfda62 fs: read_mapping_page() should take a struct file argument
4495a96c4cd4a3c9c0649e2a19e0e9bde8243a6e fs/remap_range: Pass the file pointer to read_mapping_folio()
cd1067beeebfe23fc8cab071790fefb273962d51 buffer: Add folio_buffers()
2e7e80f7e7e9dbbb3c2a85ee923ca32826052816 fs: Convert is_partially_uptodate to folios
daaca3522a8e67c46e39ef09c1d542e866f85f3b block: release rq qos structures for queue without disk
aa1b46dcdc7baaf5fec0be25782ef24b26aa209e block: fix rq-qos breakage from skipping rq_qos_done_bio()
6b2b04590b51aa4cf395fcd185ce439cab5961dc block: don't merge across cgroup boundaries if blkcg is enabled
5600f6986628dde8881734090588474f54a540a8 Input: aiptek - properly check endpoint type
69ad4ef868c1fc7609daa235dfa46d28ba7a3ba3 scsi: mpt3sas: Page fault in reply q processing
a93ae887bc91929586680c60444f59ea435f7144 media: platform: ge2d: move config to its own file
26cb720c7e082bd153778f77d23e380accab0d06 media: platform: mtk-jpeg: move config to its own file
7c52a3c81f9397d79e7f1ab3981781e75726dfcb media: platform: mtk-mdp: move config to its own file
7e0a11a258a90d7ee76a39613efa71477ba59d97 media: platform: mtk-vcodec: move config to its own file
2bfb94aa5db208187c466371c91137c9e74fb6c2 media: platform: mtk-vpu: move config to its own file
aff225bdf92eb77dfeb91b88eea987a467664709 media: platform: omap3isp: move config to its own file
c849c4cd1fa7159967af1e4a56bbde0487dcf622 media: platform: camss: move config to its own file
563faef6bf2291e2e688a89252dab967c670990b media: platform: venus: move config to its own file
55f13f5c7c06159e4e8cd6375f8e7e61d24a91ab media: platform: rga: move config to its own file
b811169f86d2679753fc9787f25773d01a7f4044 media: platform: s3c-camif: move config to its own file
ccacfe56d7ecdd2922256b87e9ea46f13bb03b55 Merge branch 'sched/fast-headers' into sched/core
3b6c472822f8bdeaa3cea8290f5b4a210dca5585 mmc: core: Improve fallback to speed modes if eMMC HS200 fails
d6c9219ca1139b74541b2a98cee47a3426d754a9 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
23e1b8c15b3ab402bc422338073afc7cf2351788 mmc: core: Drop HS400 caps unless 8-bit bus is supported too
d607667bb8fa2811679ed2c8a5b09d0d4da8c5b9 mmc: sdhci-pci-gli: Add runtime PM for GL9763E
ccdbf33c2349a0a867f46dde5f94b0715f6fa341 Merge tag 'v5.17-rc8' into sched/core, to pick up fixes
09e7af76db02c74f2a339b3cb2d95460fa2ddbe4 mmc: davinci_mmc: Handle error for clk_enable
33106d78b4c0981ec3f21674d6736852785b5ddf mmc: mtk-sd: Silence delay phase calculation debug log
11b51bff0a2e347ec14d27a76c6430cb98f0207a mmc: tmio: remove outdated members from host struct
a7b2553b5ece1aba4b5994eef150d0a1269b5805 sched/headers: Only include <linux/entry-common.h> when CONFIG_GENERIC_ENTRY=y
da7837339641601f202f27515771dc0646083938 nvmet: move the call to nvmet_ns_changed out of nvmet_ns_revalidate
0c48645a7f3988a624767d025fa3275ae24b6ca1 nvmet: revert "nvmet: make discovery NQN configurable"
a8ae15ead9c9d10671c3f76cb0749dec6e571ce7 ASoC: atmel: mchp-pdmc: Fix `-Wpointer-bool-conversion` warning
8a317e00798ac0893042e63807429ffddce52a34 regulator: vctrl: Use min() instead of doing it manually
03b1be379dcee2e9c866c2a455a1a4a9581b3efd spi: mediatek: support tick_delay without enhance_timing
2002c13243d595e211c0dad6b8e2e87f906f474b spi: sun4i: fix typos in comments
da40a352db2bae470a3eea038cc53454c24e67f3 spi: Add compatible for MT7986
7e963fb2a33ce488e65258ab5be38a4855923033 spi: mediatek: add ipm design support for MT7986
5ad6b2bdaaea712486145fa5a78ec24d25289071 fs: Turn do_invalidatepage() into folio_invalidate()
8e1dec8eb8b051a5a51c0dff33e5661050c9b6c6 btrfs: Use folio_invalidate()
a628304ebe6ab029f27d8f5c667f2a5492c0dac2 ceph: Use folio_invalidate()
020df9baeac50ed911501e1950de9ddab58652b6 ext4: Use folio_invalidate()
128d1f8241d62ab014eef6dd4ef9bb977dbeadb2 fs: Add invalidate_folio() aops method
d82354f6b05fc3b35029b3f75ddbf41b82af3bc8 iomap: Remove iomap_invalidatepage()
7ba13abbd31ee9265e88d7dc029c0f786e665192 fs: Turn block_invalidatepage into block_invalidate_folio
5660a8630dab61a28e07ec00c42bf605b182d725 fs: Remove noop_invalidatepage()
040cdd4bf90eb6ee870fcfc4fb16d0bf625cfee8 9p: Convert to invalidate_folio
f6bc6fb88c1611dffcaf75e936250a8a9d60affd afs: Convert directory aops to invalidate_folio
fcf227daed82a2f015ac29654d1ab9d09794c003 afs: Convert invalidatepage to invalidate_folio
895586eb689819c83a83271fdebccfd00a5a7616 btrfs: Convert from invalidatepage to invalidate_folio
9872f4de1442ce080073e978c818d7fbca47ecaa ceph: Convert from invalidatepage to invalidate_folio
0eaf605247bb8031324900ef085669566c109a24 cifs: Convert from invalidatepage to invalidate_folio
39653e69092f5f1e3297bdf8b8f3c451112d2a4f erofs: Convert from invalidatepage to invalidate_folio
ccd16945dba091fdf1036d7711b9f6cbd287ae28 ext4: Convert invalidatepage to invalidate_folio
915039967342758ea1c26d99dd5ca2bef51ee382 f2fs: Convert invalidatepage to invalidate_folio
5f4b297684a7890d2c38db0eface0616f3b47611 gfs2: Convert invalidatepage to invalidate_folio
c5b56b50d7293668b83b2a3419786fb01fd0b581 jfs: Convert from invalidatepage to invalidate_folio
6d740c76ea86053208b20c41fb5ec1de07acb996 nfs: Convert from invalidatepage to invalidate_folio
2a40be81250c22ec9c2e8ea9c848071044b919de orangefs: Convert from invalidatepage to invalidate_folio
d97dfc94842838c2abfaf6d2ee54d1de7e50bec3 reiserfs: Convert from invalidatepage to invalidate_folio
58a2fdb61bbb2e7ad100fa9a14fefcbb1365e687 ubifs: Convert from invalidatepage to invalidate_folio
f50015a596fa106bf642bd85fbf6e6b52cc913d0 fs: Remove aops->invalidatepage
affa80e8c6a1df473694c2087259901872309cc4 fs: Add aops->launder_folio
76dba927201dc07de5e679eb17bcad6d42430452 9p: Convert from launder_page to launder_folio
a42442dd73694114705a5e1a429d38457774d904 afs: Convert from launder_page to launder_folio
ff2b48b96599b46edbcef1281502ef46edcb24c4 cifs: Convert from launder_page to launder_folio
2bf06b8e64280251775011f63d44e7bfc48dbdfd fuse: Convert from launder_page to launder_folio
15a30ab2b35b02a9f2cf7f78f5b5709b484c9a18 nfs: Convert from launder_page to launder_folio
eabf038f4e366c2172c1322d5e36bb477a763adc orangefs: Convert launder_page to launder_folio
072acba6d08730beba5bad293c7ce6d0c4b0624c fs: Remove aops->launder_page
6f31a5a261dbbe7bf7f585dfe81f8acd4b25ec3b fs: Add aops->dirty_folio
8fb72b4a76933ae6f86725cc8e4a8190ba84d755 fscache: Convert fscache_set_page_dirty() to fscache_dirty_folio()
0079c3b17631c206eed77a8a17c513cc162b9f8d btrfs: Convert from set_page_dirty to dirty_folio
187c82cb03808ede4ee6f36aabbeb74213cd4928 fs: Convert trivial uses of __set_page_dirty_nobuffers to filemap_dirty_folio
ebf55c886eb7fc3c54d02ba1046f0ee38b81fc10 btrfs: Convert extent_range_redirty_for_io() to use folios
d7c994b34c80b661da647833e7e13d7ed04894f0 afs: Convert afs_dir_set_page_dirty() to afs_dir_dirty_folio()
1d9ac659ff782bea6107a8feecf62eb626864021 f2fs: Convert f2fs_set_meta_page_dirty to f2fs_dirty_meta_folio
4f5e34f713185cb562a796567556bff7d9c7418d f2fs: Convert f2fs_set_data_page_dirty to f2fs_dirty_data_folio
cbc975b182a073d3bc72b487e47e741a05c19493 f2fs: Convert f2fs_set_node_page_dirty to f2fs_dirty_node_folio
1f1d14dbc39a3e99b64322097893d7d147c0f466 ubifs: Convert ubifs_set_page_dirty to ubifs_dirty_folio
7e63df00cf5e609ebbee5ffbc3df1900d8a4443c mm: Convert swap_set_page_dirty() to swap_dirty_folio()
184416d4b98509fb4c3d8fc3d6dc1437896cc159 NFSD: prevent underflow in nfssvc_decode_writeargs()
62cb1cfed62bd50b638b016a6396624de2a43159 fix typos in comments
65f3324f4b6fed78b8761c3b74615ecf0ffa81fa usb: gadget: rndis: prevent integer overflow in rndis_set_response()
239071064732bc4a30308cbba11014aa1aab550a partially Revert "usb: musb: Set the DT node on the child device"
938d3480b92fa5e454b7734294f12a7b75126f09 bpf, sockmap: Fix memleak in sk_psock_queue_msg
9c34e38c4a870eb30b13f42f5b44f42e9d19ccb8 bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
84472b436e760ba439e1969a9e3c5ae7c86de39d bpf, sockmap: Fix more uncharged while msg has more_data
2486ab434b2c2a14e9237296db00b1e1b7ae3273 bpf, sockmap: Fix double uncharge the mem of sk_msg
8fa42d78f6354bb96ad3a079dcbef528ca9fa9e0 samples/bpf, xdpsock: Fix race when running for fix duration of time
f98d6dd1e79d4b04c2e13e91a9348473cfa805a6 selftests/bpf: Clean up array_size.cocci warnings
23a9dbbe0faf124fc4c139615633b9d12a3a89ef NFSD: prevent integer overflow on 32 bit systems
01683580c65ffe0ce72d52cfb5225b80b477c598 MAINTAINERS: Update maintainers for paravirt ops and VMware hypervisor interface
d69079d04f9319bfd4e90b788f19927142c55901 MAINTAINERS: Add Zack as maintainer of vmmouse driver
686016f732420f88dd2e1d67cf4bb5dffdb93c82 MAINTAINERS: Mark VMware mailing list entries as email aliases
4d9237e32c5db4f07f749a7ff1dd9b366bf3600e io_uring: recycle apoll_poll entries
ff5812e00d5e7bdeae68784d99686eff67896931 crypto: hisilicon/qm: Move the QM header to include/linux
b4b084d7133284e29777ca445e001186259602d4 crypto: hisilicon/qm: Move few definitions to common header
fae74feacd2dfb6172c4862fc760f969a991c06f hisi_acc_qm: Move VF PCI device IDs to common header
ee3a5b2359e0e5bf6198ffb3b330a12deacebf0f hisi_acc_vfio_pci: add new vfio_pci driver for HiSilicon ACC devices
6abdce51af1a21b11d325756e654c50a1fa53afe hisi_acc_vfio_pci: Restrict access to VF dev BAR2 migration region
442fbc099b839551f8576723da22c1269cc695ce hisi_acc_vfio_pci: Add helper to retrieve the struct pci_driver
1e459b25081d4f939b8a1fb4c71dab0cec8f974a crypto: hisilicon/qm: Set the VF QM state register
b0eed085903e7758532696d64397901a75bba8ba hisi_acc_vfio_pci: Add support for VFIO live migration
4406f46c9bcd9c40cd0e01fcb97b53b29d63651c hisi_acc_vfio_pci: Use its own PCI reset_done error handler
e9b667a82cdcfe21d590344447d65daed52b353b usb: usbtmc: Fix bug in pipe direction for control transfers
16b1941eac2bd499f065a6739a40ce0011a3d740 usb: gadget: Fix use-after-free bug by not setting udc->dev.driver
733ab7e1b5d1041204c4ca7373f6e6f9d08e3283 scsi: fnic: Finish scsi_cmnd before dropping the spinlock
8126b1c73108bc691f5643df19071a59a69d0bc6 pstore: Don't use semaphores in always-atomic-context code
01b44ef2bf6bc83df8a4703029fd611fbfc31c60 counter: Stop using dev_get_drvdata() to get the counter device
089331d47325d3f55016ed3d1f79ffd2754fb19e user_events: Add trace event call as root for low permission cases
61c57d578bd7ca2aff3652ed62d95e3f8fc6d16e rtla/osnoise: Add support to adjust the tracing_thresh
d635316ae92291083ae7a36014e29ed7b306cb04 rtla/osnoise: Add an option to set the threshold
2b622edd5eb5a12c1203fdb353c2ce0681672571 rtla/osnoise: Add the automatic trace option
173a3b014827955cefdf972ae673d94b60e31cf8 rtla/timerlat: Add the automatic trace option
b5aa0be25c27a7f21d9a28f0e0057915552d3c1b rtla/trace: Add trace events helpers
51d64c3a181938da8fb56404524e15776e9c6bf8 rtla: Add -e/--event support
336c92b26cf9aee6c5d5907ef49b90d2665e9d70 rtla/trace: Add trace event trigger helpers
1a754893653f73724d007c2cf95cf6c47d5114c4 rtla: Add --trigger support
5487b6ce267bbafd399f3642062d974832d3eddc rtla/trace: Add trace event filter helpers
44f3a37d1d3eb10770c7fec4eb89495d37957a26 rtla: Add --filter support
761916fd02c2525139aca957b8a53fda1d8b3616 rtla/trace: Save event histogram output to a file
28d2160cb1a18cca87a51345e7df47499447f5a4 rtla: Check for trace off also in the trace instance
7d38c35167c58153e8b5bea839616d00e90564b9 rtla/osnoise: Fix osnoise hist stop tracing message
7d0dc9576dc3817c483b408715e506c3e9f37bed rtla/timerlat: Add --dma-latency option
75016ca3acd0de79868ef5b0694195fe05288ade rtla: Tools main loop cleanup
79d45f57a19537a1ec6ebf836944e968b154f86e sr: simplify the local variable initialization in sr_block_open()
3b53f5535d30ed8667f84042bff35163d0fa5483 Merge tag 'kvm-s390-next-5.18-2' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
cf5019816d87cdef7f81beea0c008bacae1c0aaa Merge tag 'kvm-riscv-5.18-1' of https://github.com/kvm-riscv/linux into HEAD
78be0471da4e9fff874307d73d68f0173fa6a154 ext4: return early for non-eligible fast_commit track events
08f4c42abad1b93914a93f9042e2443593bd3137 ext4: add new trace event in ext4_fc_cleanup
1d2e2440c5191da82b1191298909283a58f0ece8 ext4: add transaction tid info in fc_track events
d9bf099cb980d63cd9a45a135259a6cabcb814a5 ext4: add commit_tid info in jbd debug log
5641ace54471cb5c393e71f33232088602455c6b ext4: add commit tid info in ext4_fc_commit_start/stop trace events
163f11b8b3489fbf04be8d8d0e029f1dcd6546d1 ext4: fix remaining two trace events to use same printk convention
919adbfec29d5b89b3e45620653cbeeb0d42e6fd ext4: fix kernel doc warnings
cbdaf71f7e65a45d6e96378ee7bfe3da39c30908 bpftool: Add bpf_cookie to link output
6585abea98ae5f750358a6427f2ddf7715393f69 bpftool: man: Add missing top level docs
e257039f0fc7da36ac3a522ef9a5cb4ae7852e67 mount_setattr(): clean the control flow and calling conventions
fd6ca3f5b80f6dda381fe84211be3b491f28bf0f hwmon: (scpi-hwmon): Use of_device_get_match_data()
ed6e0401e68bdfe08de9b44968fb235ff10ccee1 erofs: use meta buffers for erofs_read_superblock()
5c6dcc57e2e50553405f2cf8b949f99b8820a685 erofs: get rid of `struct z_erofs_collector'
6f39d1e1ca46782bf11b8de016e904793d46aed0 erofs: clean up preload_compressed_pages()
faac509507e2341093c32b6607a82430bccfb78f Documentation/filesystem/dax: update DAX description on erofs
d467e980d0239fd95cc93b0995199973624a4825 erofs: silence warnings related to impossible m_plen
b739e137052069c996ab8b3bc9c25be501ecc63b nvme: cleanup how disk->disk_name is assigned
e559398f47e090394bbbd9006349c858e1ba80da nvme: remove nvme_alloc_request and nvme_alloc_request_qid
e1bca853dddcb57cbf084acbf35e3654cef6fc75 EDAC/altera: Add SDRAM ECC check for U-Boot
d4c9df20a37d128f6acb3c6286db7e694554a51b x86/nmi: Remove the 'strange power saving mode' hint from unknown NMI handler
0492d857636e1c52cd71594a723c4b26a7b31978 netfilter: flowtable: Fix QinQ and pppoe support for inet table
f6189589fa7cc4fb6b53f2929f69f0505123202f Merge tag 'nvme-5.17-2022-03-16' of git://git.infradead.org/nvme into block-5.17
052ebf1fbb1cab86b145a68d80219c8c57321cbd io_uring: make tracing format consistent
8ef22dc4a7cbef5870e612edfbf9cd058ddaaa50 block/bfq-iosched: Fix spelling mistake "tenative" -> "tentative"
6061806a863e8b65b109eb06a280041cc7525442 drm/imx: parallel-display: Remove bus flags check in imx_pd_bridge_atomic_check()
fc1b6ef7bfb3d1d4df868b1c3e0480cacda6cd81 drm/panel: simple: Fix Innolux G070Y2-L01 BPP settings
ce8d78616a6b637d1b763eb18e32045687a84305 nvme: warn about shared namespaces without CONFIG_NVME_MULTIPATH
ab474fccd04509db89fde8d3b28c39aa9a47db64 erofs: clean up z_erofs_extent_lookback
9f2731d6338a072b60ab1d9340847bde3306614b erofs: refine managed inode stuffs
a942da24abc5839c11a8fc2a4b7cb268ea94ba54 fs: erofs: add sanity check for kobject in erofs_unregister_sysfs
fe5de5859d44eafd5828ec4910cd52cdad8ada1f erofs: use meta buffers for reading directories
500edd0956487281a6fa0e1e34e931817e85d8b6 erofs: use meta buffers for inode lookup
0af0f4633adfa211807262af4d446b09698df6c8 ASoC: SOF: Introduce struct snd_sof_dai_link
226abb759063ca53a32c1570d058db03b7850fdf ASoC: SOF: IPC: Introduce IPC ops
d87524bf9aab511906e7e9bab90198510c28149f ASoC: SOF: topology: Add helper function for processing tuple arrays
7006d20e5e9d25c079a82e2bc0ea7e292fdea6e6 ASoC: SOF: Introduce IPC3 ops
2141b55d9174c7aa5b32da95a2caa807a018968a ASoC: SOF: topology: Make scheduler widget parsing IPC agnostic
6bd0be1c29dc0c9b69636f11f80071d46e1e2285 ASoC: SOF: topology: Make buffer widget parsing IPC agnostic
8a2e4a734f5ecbc48a3227c8ad68c12a71272c79 ASoC: SOF: topology: Make pga widget parsing IPC agnostic
30f4168024e91e85aff9edcef561715ed271b34c ASoC: SOF: topology: Make mixer widget parsing IPC agnostic
683b54ef603825328859d867aabf9a6d973238a2 ASoC: SOF: topology: Make mux/demux widget parsing IPC agnostic
8d8b1293473022953ed316c3e0c723ff5a1505ac ASoC: SOF: topology: Make src widget parsing IPC agnostic
cb7ed49acf585d45c1140660d076b389de7d468e ASoC: SOF: topology: Make asrc widget parsing IPC agnostic
111d66f62e9bf49ff33631c4e81efdcc4a54b88f ASoC: SOF: topology: Make siggen widget parsing IPC agnostic
f2cf24a1afa836be44dd2abdf7896b236df8d9a2 ASoC: SOF: topology: Make effect widget parsing IPC agnostic
85ec8560893cb9aae2728dd12f59537b6247d91f ASoC: SOF: topology: Make route setup IPC agnostic
909dadf21aae8f7e604973218907ed39e10499e6 ASoC: SOF: topology: Make DAI widget parsing IPC agnostic
b5cee8feb1d482a9d07b677f4f2f9565bacda53e ASoC: SOF: topology: Make control parsing IPC agnostic
8ef1439c51048b9359a8d1be2360dd4cd9848a77 ASoC: SOF: topology: Make widget binding IPC agnostic
61ad28ff6cf349c3e25f6c4a56ce4d140c003d19 ASoC: SOF: topology: remove snd_sof_complete_pipeline()
d39664cb758e9e329ac3ba05bd4f813f928f63c2 ASoC: samsung: i2s: check the return value of kstrdup()
cc5d8ac95663a5813c696008bc524b794d471215 ASoC: rockchip: Fix PM usage reference of rockchip_i2s_tdm_resume
740dc3e846537c3743da98bf106f376023fd085c ASoC: atmel: Fix error handling in sam9x5_wm8731_driver_probe
28a265a1ee11febeec5ea73a804f30dcec3181ca ASoC: mediatek: Fix error handling in mt8183_da7219_max98357_dev_probe
e8ca4cee43fa9d841d25c2b98c9c3a3390593094 ASoC: ti: Fix spelling mistake "cant" -> "can't"
9ebd62d60edcd4d9c75485e5ccd0b79581ad3c49 ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
abed17fdf92e4b3bfe336f7872270e0924cc4463 ASoC: rt1308-sdw: get calibration params after power on
c4b7174fe5bb875a09a78674a14a1589d1a672f3 ASoC: mediatek: mt8195: Fix error handling in mt8195_mt6359_rt1019_rt5682_dev_probe
9531a631379169d57756b2411178c6238655df88 ASoC: codecs: wcd934x: Add missing of_node_put() in wcd934x_codec_parse_data
54e1bf9f6177a3ffbd920474f4481a25361163aa ASoC: amd: Fix reference to PCM buffer address
455c5653f50e10b4f460ef24e99f0044fbe3401c ASoC: sti: Fix deadlock via snd_pcm_stop_xrun() call
1c19601ddceda1517511e4bad3d24619e765c78c ASoC: codecs: Fix misplaced lpass_macro_pds_exit call
835ca59799f5c60b4b54bdc7aa785c99552f63e4 ASoC: ak4642: Use of_device_get_match_data()
c9839acfcbe20ce43d363c2a9d0772472d9921c0 spi: tegra20: Use of_device_get_match_data()
af7afdc7bbbe60cb6ce51a86b022d647e1a72717 nilfs: Convert nilfs_set_page_dirty() to nilfs_dirty_folio()
e621900ad28b748e058b81d6078a5d5eb37b3973 fs: Convert __set_page_dirty_buffers to block_dirty_folio
46de8b979492e1377947700ecb1e3169088668b2 fs: Convert __set_page_dirty_no_writeback to noop_dirty_folio
51cdea7ac94d8e4da13cd9880d2c331cd78222bb fb_defio: Use noop_dirty_folio()
3a3bae50af5d73fab5da20484029de77ca67bb2e fs: Remove aops ->set_page_dirty
3d13058ed2a6d0ddb55a45a979acc49a845be874 cpufreq: intel_pstate: Use firmware default EPP
f6c46b1d62f8ffbf2cf6eb43ab0d277bd3f7e948 PM: hibernate: Honour ACPI hardware signature by default for virtual guests
16c02447f3e1d7f86829ef66ce294aac38bd6b4c Documentation: thermal: DPTF Documentation
668f69a5f863b877bc3ae129efe9a80b6f055141 thermal: int340x: Increase bitmap size
c7ff29763989bd09c433f73fae3c1e1c15d9cda4 thermal: int340x: Update OS policy capability handshake
1447c635802fd0f5e213ad5277753108d56a4db3 Revert "arm64: dts: freescale: Fix 'interrupt-map' parent address cells"
521d61fc760aebdbf8938347a40c9538c0a70034 io_uring: move req->poll_refs into previous struct hole
bfb60ede2c3e5ce6281ab3fb3861c333fe131897 arm64: dts: fsd: Add the MCT support
160d0603a14458d38135aeeba2a1e57bb636e48f ARM: defconfig: add SMB347 charger driver for p4note
753132f0394b7e3cebe805a6c626a02e75766f7f Introduce IPC abstraction for SOF topology parsing
b57b84968865780262f191cc95d688d7f82e681c docs: scheduler: Convert schedutil.txt to ReST
c01c2e435db8b62bd67a50e9622d59ca7c7953b7 docs/zh_CN: Add sched-nice-design Chinese translation
0a575497691486a75bdc3ae551094432b0761a84 parisc: Avoid calling SMP cache flush functions on cache-less machines
75c05fabb873367d9e64f063dda8a310c4c58826 docs/kernel-parameters: update description of mem=
663af70aabb7c9b6bd5e1c1cdeb44e7025a4f855 bpf: selftests: Add helpers to directly use the capget and capset syscall
b1c2768a82b9cd149f54e335de38ea1212f47b07 bpf: selftests: Remove libcap usage from test_verifier
82cb2b30773e3ccbbd2ed4427d52a91862d4db6d bpf: selftests: Remove libcap usage from test_progs
aaccdf9c93a00cc5eec6f9d97046b44643c60800 Merge branch 'Remove libcap dependency from bpf selftests'
73e14451f39e54f83ea3badb6d6b8a423f901845 bpf, x86: Fall back to interpreter mode when extra pass fails
d2a3b7c5becc3992f8e7d2b9bf5eacceeedb9a48 bpf: Fix net.core.bpf_jit_harden race
ad13baf4569152b00de11949b8c93aaa83c1243f selftests/bpf: Test subprog jit when toggle bpf_jit_harden repeatedly
81459350d581e958ee9c6e76031f77333881c23c io_uring: cache req->apoll->events in req->cflags
91eac1c69c202d9dad8bf717ae5b92db70bfe5cf io_uring: cache poll/double-poll state with a request flag
ae4da18941c1c13a9bd6f1d39888ca9a4ff3db91 io_uring: normilise naming for fill_cqe*
6695490dc85781fe98b782f36f27c13710dbc921 io_uring: refactor timeout cancellation cqe posting
3b2b78a8eb7cc38d207c5ee516769bc3f44d19ea io_uring: extend provided buf return to fails
b91ef1872869d99cd42e908eb9754b81115c2c05 io_uring: fix provided buffer return on failure for kiocb_done()
0f84747177b962c32243a57cb454193bdba4fe8d io_uring: remove extra barrier for non-sqpoll iopoll
66fc25ca6b7ec4124606e0d59c71c6bcf14e05bb io_uring: shuffle io_eventfd_signal() bits around
9333f6b4628c8037a89ed23e1188d4b7dc5d74e4 io_uring: thin down io_commit_cqring()
9aa8dfde4869ccdec0a7290b686dbc10e079e163 io_uring: fold evfd signalling under a slower path
e3ee9fb22652f228225c352bd4fabec330cac5f0 smb3: fix incorrect session setup check for multiuser mounts
2f618d5ef5dd05e2380ee627814de90d5a33c3f2 ARM: remove support for NOMMU ARMv4/v5
a8253684eb4b30abd3faf055bc475c23da748dc6 Merge drm/drm-fixes into drm-misc-fixes
dc3d879c6ffa25e90875237265898e49b2cabb7e dt-bindings: mmc: renesas,sdhi: Document RZ/G2UL SoC
3c3384050d68570f9de0fec9e58824decfefba7a drm: Don't make DRM_PANEL_BRIDGE dependent on DRM_KMS_HELPERS
6e1acfa387b9ff82cfc7db8cc3b6959221a95851 netfilter: nf_tables: validate registers coming from userspace.
c844d22fe0c0b37dc809adbdde6ceb6462c43acf ACPI: video: Force backlight native for Clevo NL5xRU and NL5xNU
a335b1e6bb29300d3bc6749763a4298627e594ba cpuidle: intel_idle: Update intel_idle() kerneldoc comment
03eb65224e5711e7a2f34b500d44866b322a249a cpuidle: intel_idle: Drop redundant backslash at line end
2ca8e6285250c07a2e5a22ecbfd59b5a4ef73484 Revert "ACPI: Pass the same capabilities to the _OSC regardless of the query flag"
c42fa24b44751c62c86e98430ef915c0609a2ab8 ACPI: bus: Avoid using CPPC if not supported by firmware
3870a44d50feeb5118a2698617d251123d9cde4c cpufreq: powernow-k8: Re-order the init checks
4c905f6740a365464e91467aa50916555b28213d netfilter: nf_tables: initialize registers in nft_do_chain()
a1108dcd9373a98f7018aa4310076260b8ecfc0b erofs: rename ctime to mtime
8b8e7158aa757e47f2984004d0af0689592a494b MAINTAINERS: adjust entry for header movement in hisilicon qm driver
f621eb13facb7681a79f4fec8ec6553ae160da76 vfio-pci: Provide reviewers and acceptance criteria for variant drivers
bcfe9b6cbb4438b8c1cc4bd475221652c8f9301b virtio_blk: eliminate anonymous module_init & module_exit
98237fcda4a24e67b0a4498c17d5aa4ad4537bc7 f2fs: use spin_lock to avoid hang
646f64b576f7a80af0dd555e25c79ee8af058681 f2fs: remove redundant parameter judgment
d284af43f703760e261b1601378a0c13a19d5f1f f2fs: compress: fix to print raw data size in error path of lz4 decompression
d98af5f4552058a5c22030641ef79cee92c61f54 f2fs: introduce gc_urgent_mid mode
b26f965f7c83464f60d5af411ef9a03079e41800 ASoC: SOF: topology: Use kmemdup() to replace kzalloc + memcpy
2d2c73318bd51e430da6818c0d12973081aba8d2 spi: Get sgs size fix into branch
ebc4cb43ea5ada3db46c80156fca58a54b9bbca8 spi: Fix erroneous sgs value with min_t()
638cec39339db40df9fc2ece0411a64856669b93 ASoC: fsl_spdif: Add new registers included on i.MX8ULP
5142239a22219921a7863cf00c9ab853c00689d8 net: veth: Account total xdp_frame len running ndo_xdp_xmit
718a18a0c8a67f97781e40bdef7cdd055c430996 veth: Rework veth_xdp_rcv_skb in order to accept non-linear skb
7cda76d858a4e71ac4a04066c093679a12e1312c veth: Allow jumbo frames in xdp mode
2b41be484abd81c6a43d4b171943d67af6f7c5c3 parisc: Enable ARCH_HAS_DEBUG_VM_PGTABLE
46162ac2a6a425674b0e20a3e0668b21187f94bf parisc: Improve CPU socket and core bootup info text
e0999c8e590935b13dd598a6480685eae9c1b3c5 selftests/bpf: Fix tunnel remote IP comments
dbc7d452e7cf7d3ebc0064e68d30e28d86d3939a io_uring: manage provided buffers strictly ordered
4e1b04af4fe6679e63d1bc09f750424882ab701c nfsd: use correct format characters
572299f03afd676dd4e20669cdaf5ed0fe1379d4 block: limit request dispatch loop duration
ae53aea611b7a532a52ba966281a8b7a8cfd008a Merge tag 'nvme-5.18-2022-03-17' of git://git.infradead.org/nvme into for-5.18/drivers
4f554e955614f19425cee86de4669351741a6280 ftrace: Add ftrace_set_filter_ips function
cad9931f64dc7f5dbdec12cae9f30063360f9855 fprobe: Add ftrace based probe APIs
54ecbe6f1ed5138c895bdff55608cf502755b20e rethook: Add a generic return hook
75caf33eda242e2f34f61e475d666359749ae5ff rethook: x86: Add rethook x86 implementation
83acdce6894908337ca82973149d9709d28204d7 arm64: rethook: Add arm64 rethook implementation
02752bd99dc2daae05c12f7063bf0632e22b4c1c powerpc: Add rethook support
515a49173b80a4aabcbad9a4fa2a247042378ea1 ARM: rethook: Add rethook arm implementation
5b0ab78998e32564a011b14c4c7f9c81e2d42b9d fprobe: Add exit_handler support
6ee64cc3020b5b5537827c71d8eaac814ad4d346 fprobe: Add sample program for fprobe
ab51e15d535e07be9839e0df056a4ebe9c5bac83 fprobe: Introduce FPROBE_FL_KPROBE_SHARED flag for fprobe
aba09b44a985f963f3ce22132694161f79e18984 docs: fprobe: Add fprobe description to ftrace-use.rst
f4616fabab39e084b5d7e15a32151d9a9aeab537 fprobe: Add a selftest for fprobe
a0019cd7d41a191253859349535d76ee28ab7d96 lib/sort: Add priv pointer to swap function
aecf489f2ce51436402818c96639ed6303b540f8 kallsyms: Skip the name search for empty string
0dcac272540613d41c05e89679e4ddb978b612f1 bpf: Add multi kprobe link
245d94965520a808f749a62f5ec41c9ae425925a Merge branch 'fprobe: Introduce fprobe function entry/exit probe'
42a5712094e89ef0a125ac0f9d0873f9233368b1 bpf: Add bpf_get_func_ip kprobe helper for multi kprobe link
97ee4d20ee67eb462581a7af01442de6586e390b bpf: Add support to inline bpf_get_func_ip helper on x86
ca74823c6e16dd42b7cf60d9fdde80e2a81a67bb bpf: Add cookie support to programs attached with kprobe multi link
85153ac06283408e6ccaf002b02fd85f0bdab94b libbpf: Add libbpf_kallsyms_parse function
5117c26e877352bcabd4871e6bcdebed4857a88d libbpf: Add bpf_link_create support for multi kprobes
ddc6b04989eb099368d3e6b6eaf5a6b181a36f91 libbpf: Add bpf_program__attach_kprobe_multi_opts function
f7a11eeccb11185437f4da1c80b66b857d1e906f selftests/bpf: Add kprobe_multi attach test
2c6401c966ae1fbe07eb3b8a07256dc41b596928 selftests/bpf: Add kprobe_multi bpf_cookie test
9271a0c7ae7a914782759d8fe22ef28fffab82fe selftests/bpf: Add attach test for bpf_program__attach_kprobe_multi_opts
318c812cebfcfdf42f254e6c1e6490a46e7714f8 selftests/bpf: Add cookie test for bpf_program__attach_kprobe_multi_opts
5a5c11ee3e655744dbee79b8caaadb15de3377eb Merge branch 'bpf: Add kprobe multi link'
ca5a5761ac542691a6b3520b6c5c047cf63b4b8d Merge tag 'drm-misc-fixes-2022-03-17' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
bbb9ecf2abe68ee44f60fe779689ff9796695f26 media: platform: s5p-g2d: move config to its own file
a97f41e9c3087402ec6b8f5d6b8936bee5761bfd media: platform: hva: move config to its own file
72a91079218c44bae6904adc1d10095524a57671 media: platform: stm32: move config to its own file
7acd0dd9e9c62225773cc3b2dbec9b7c38176fc6 media: platform: sun8i-di: move config to its own file
e19e7b615c9c6932391f361c1c15f91800172664 media: platform: sun8i-rotate: move config to its own file
669f0cb5ea2523bea75c8e89cad4f2545d37eb84 media: platform: vde: move config to its own file
5cccbe83ff2f3f1c6dddfbb83a7e81901908c4a7 media: platform: ti-vpe: move config to its own file
2662ce2d08760cf749e47265d6275317db335b65 media: platform: rkisp1: move config to its own file
f5a6e9176e209a7658214e6955e236241085c166 media: platform: delta: move config to its own file
26e89e83dfb4ff8ea8fa0cf71e17476958388302 media: platform: bdisp: move config to its own file
1d031da4f6e7ec7a83b6920d663e3baec11f6a98 media: platform: s5p-mfc: move config to its own file
f879856a91daa91156f9b81c7be3dbf4f31bcd20 media: platform: s5p-jpeg: move config to its own file
32ccd1f5a116eb5b848aa722e70f6a1ec91e590f media: platform: Kconfig: sort entries
0461b70d0697fab7742e1ea4a5f63351ea821e04 media: platform: move some manufacturer entries
d7700ca98d7a03eda24489a0eedaefda1a301629 media: platform: Kconfig: place platform drivers on a submenu
64441979bda6c2d17fa40c022f7debec6c328793 media: platform: rename coda/ to chips-media/
dc7bbea90075b57772e9a28043061bf71d96f06f media: platform: rename marvell-ccic/ to marvell/
c1f3caff2450048ab6c053e5b23698b58f286159 media: platform: rename meson/ge2d/ to amlogic/meson-ge2d/
8bbc139c6bde391d00835dd74e2326f50045cde4 media: platform: rename mtk-jpeg/ to mediatek/mtk-jpeg/
1cb72963fa1e3667936d069333923787037e9ffb media: platform: rename mtk-mdp/ to mediatek/mtk-mdp/
728dc4075accb2821b595f650b5a6a64f42a9abe media: platform: rename mtk-vcodec/ to mediatek/mtk-vcodec/
574476a7d05dcfb0d66e90e43c2d20262f183b23 media: platform: rename mtk-vpu/ to mediatek/mtk-vpu/
9b18ef7c9ff408df170ac339c57a759145c055d2 media: platform: rename tegra/vde/ to nvidia/tegra-vde/
238c84f71120f41c45301359902a912a19370f3d media: platform: rename exynos4-is/ to samsung/exynos4-is/
3bae07d4b44cf10bbffc6270e00816dda57e6e70 media: platform: rename exynos-gsc/ to samsung/exynos-gsc/
c1024049033f923b80ec80f4c1857d6dbcdf5bc8 media: platform: rename s3c-camif/ to samsung/s3c-camif/
a7f3b2d32dabd8e59854ec39ba257050b5e4949e media: platform: rename s5p-g2d/ to samsung/s5p-g2d/
f4104b7851a8d8b9a70899dcbecdb393eb16cd8a media: platform: rename s5p-jpeg/ to samsung/s5p-jpeg/
43ecec16c4face9a59e81771e7cbff4671c62117 media: platform: rename s5p-mfc/ to samsung/s5p-mfc/
e7b8153e2a4f0c9c8d1450aa7328d54ea64fe8b2 media: platform: place stm32/ and sti/ under st/ dir
407965e2348e6875e113c985331bdc125d58bdbb media: platform: rename am437x/ to ti/am437x/
d24a170bde6543fa2879d3c422b7874716cdf038 media: platform: rename davinci/ to ti/davinci/
ceafdaac46ea2c623a64eabaed64abd2fe7cb76f media: platform: rename omap3isp/ to ti/omap3isp/
012e3ca3cb4d7f50699b983af86532aa92faa90f media: platform: rename omap/ to ti/omap/
8148baabd1c4b02c0af3002d59a1c92975d2e719 media: platform: re-structure TI drivers
68f8ef61c659f2c5b674ed4716fea78a7bbb01f3 media: platform: ti/Kconfig: move VPE/CAL entries to it
f2ab6d3e8c485f794b5e2de07c09d2bd653ef85e media: platform: Create vendor/{Makefile,Kconfig} files
63fe3d27b226fe01746bace4d1f1f2164406140d media: platform/*/Kconfig: make manufacturer menus more uniform
9958d30f38b96fb763a10d44d18ddad39127d5f4 media: Kconfig: cleanup VIDEO_DEV dependencies
6cdc31b2d7095af3d39f001b0d4e367a6f32664e media: media/*/Kconfig: sort entries
2023a99811110aebba9eee4aa09ef7bd21a8a249 media: platform: rename mediatek/mtk-jpeg/ to mediatek/jpeg/
fc0b582c858ed73f94c8f3375c203ea46f1f7402 media: atomisp: fix bad usage at error handling logic
d94304f2c3ac1afad1af68347156f3431104dfb5 media: i2c: Kconfig: move camera drivers to the top
75080cc331e91b82f8b0f2273c0803045659ab15 media: spi: Kconfig: Place SPI drivers on a single menu
f4a4f9a54b2c52b0c6f40d0f37a129e9909fa62d media: platform: amphion: Fix build error without MAILBOX
77119adb62dda4918cb21755775d3cacd3e83097 media: mtk-vcodec: Add missing of_node_put() in mtk_vdec_hw_prob_done()
5d1ca138026ed133f3d11fe0785de82bdee3c648 media: amphion: Add missing of_node_put() in vpu_core_parse_dt()
71e6d0608e4d1b79069990c7dacb3600ced28a3b media: platform: Remove unnecessary print function dev_err()
a5436af598779219b375c1977555c82def1c35d0 hwmon: (pmbus) Add Vin unit off handling
bc380eb9d04812eda23fd1d2904389012b50d946 libbpf: .text routines are subprograms in strict mode
262cfb74ffdaed06e65b8b20e10241768a9a2e18 libbpf: Init btf_{key,value}_type_id on internal map open
430025e5dca5ad8902e7c3092b7c975acae154c5 libbpf: Add subskeleton scaffolding
00389c58ffe993782a8ba4bb5a34a102b1f6fe24 bpftool: Add support for subskeletons
3cccbaa0332169d4ff05587062a7ed528aeddb60 selftests/bpf: Test subskeleton functionality
60911970b0163f28495d4d3d669d8f5803df8cf1 Merge branch 'Subskeleton support for BPF librariesThread-Topic: [PATCH bpf-next v4 0/5'
f1b7d5ffc257915d0baf58aa8515cf3f70c93c77 media: pixfmt-yuv-planar.rst: fix PIX_FMT labels
4df312b9caf289db5fbeada69d44eaa6daeaae3a media: m5mols/m5mols.h: document new reset field
298cf3dfacc971350be102ddb55bbc2916e32e34 media: vidtv: use vfree() for memory allocated with vzalloc()
f445014a2291fbee864754dfec8df42e2a44eb91 media: amphion: fix an issue that using pm_runtime_get_sync incorrectly
05a03eff34ba7de2d3e50a92961850d5e0f14f34 media: amphion: fix some error related with undefined reference to __divdi3
a9f7224c67b3357e6585e6ddbcabd0523ca0f39f media: amphion: fix some issues to improve robust
47aa866f248c89b319b99ac7b21a0a961ed2264a media: amphion: cleanup media device if register it fail
c86868bbc22be9487d10d3c6336dd8ccb49e8a62 f2fs: initialize sbi->gc_mode explicitly
9b046d0245cec982c72a65d3ea1b834959a9708b parisc: Avoid using hardware single-step in kprobes
864cb14c0fa22344613ae93d68e155bf9bbbc9fb ALSA: hda/realtek: Fix LED on Zbook Studio G9
a893b7fc7b59cdf3fae01335c86537bee4407edc ALSA: core: Fix typo in 'PCM Timer Interface' help
4fa331b45da29765542ed3947d94e12615d298b5 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
efb6402c3c4a7c26d97c92d70186424097b6e366 ALSA: oss: Fix PCM OSS buffer allocation overflow
8a580a26760cb14535c160613fe9cd0e4dc6f5c6 ALSA: oss: Release temporary buffers upon errors
bf978a83ed1db2806ee45284393b27cd59aa6552 Merge back ACPI device enumeration material for v5.18.
4219196d1f662cb10a462eb9e076633a3fc31a15 ibmvnic: fix race between xmit and reset
e82025c623e2bf04d162bafceb66a59115814479 af_unix: Fix some data-races around unix_sk(sk)->oob_skb.
d9a232d435dcc966738b0f414a86f7edf4f4c8c4 af_unix: Support POLLPRI for OOB.
9905eed48e82dfe265e2b9e57f19f8e0d1b7d0d7 Merge branch 'af_unix-OOB-fixes'
7f34b43e07cb512b28543fdcb9f35d1fbfda9ebc arm64: fix clang warning about TRAMP_VALIAS
6a861abceecb68497dd82a324fee45a5332dcece clocksource: acpi_pm: fix return value of __setup handler
06394531b425794dc56f3d525b7994d25b8072f7 KVM: arm64: Generalise VM features into a set of flags
21ea457842759a236eefed2cfaa8cc7e5dc967a0 KVM: arm64: fix typos in comments
316e46f65a5497839857db08b6fbf60f568b165a arm64: errata: avoid duplicate field initializer
a4c9fe0ed4a13e25e43fcd44d9f89bc19ba8fbb7 selftests/bpf: Fix error reporting from sock_fields programs
2d2202ba858c112b03f84d546e260c61425831a1 selftests/bpf: Check dst_port only on the client socket
e06b5bbcf3f107fb5e148714efe2decfb3b4e0ac selftests/bpf: Use constants for socket states in sock_fields test
deb59400464468352b4d7827420e04f1add94726 selftests/bpf: Fix test for 4-byte load from dst_port on big-endian
63cc8e20b384d5ea10a4df330d8b9cf2f14eb64c Merge branch 'bpf-fix-sock-field-tests'
ee37eddbfa9e0401f13a01691cf4bbbacd2d16c9 block: avoid use-after-free on throttle data
0a9a25ca78437b39e691bcc3dc8240455b803d8d block: let blkcg_gq grab request queue's refcnt
8f9e7b65f833cb9a4b2e2f54a049d74df394d906 block: cancel all throttled bios in del_gendisk()
40c2c63ac40d26bb0b8e17ada32e84541363f1b0 ASoC: SOF: set up scheduler widget before all other widgets in the pipeline
051744b1bf0b13f63af5de3c296d04ab0cc6117c ASoC: SOF: Make sof_widget_setup/free IPC agnostic
657774acd00f3d63ebae06e5d15a74e013cee0ed ASoC: SOF: Make sof_suspend/resume IPC agnostic
a0149a6bf0b4969a7f732528b2fb6ce32c309dfc ASoC: SOF: Introduce IPC ops for kcontrol IO
10f461d79c2d1afb22344986cc1b4631169cf25e ASoC: SOF: Add IPC3 topology control ops
838d04f3e232c3fb8c421959e8ff09e3a918011e ASoC: SOF: Add volume_get/put IPC3 ops
a6668746436824c46b54b3f7fd72523f05f089eb ASoC: SOF: Add switch get/put IPC3 ops
049307aad2a355f7b44736eeb5795d6d4499fd12 ASoC: SOF: Add enum_get/put control ops for IPC3
544ac8858f249950b4d99c68e538cdc07300528f ASoC: SOF: Add bytes_get/put control IPC ops for IPC3
67ec2a091630c28ea8d05db2bd7178a05b04b7e6 ASoC: SOF: Add bytes_ext control IPC ops for IPC3
967885ee45e48b669e0904a38f6aeb1a09b0d9a1 ASoC: SOF: Introduce IPC-specific PCM ops
442c7128219b1769af5685c5453b13711f6b84e2 ASoC: SOF: pcm: expose the sof_pcm_setup_connected_widgets() function
4123c24bd13caa8ff633d9e17fa2089d53b1f766 ASoC: SOF: Introduce IPC3 PCM hw_free op
621fd48c8cc8d77101a3ac69f7f058d3f8afdbcc ASoC: SOF: Define hw_params PCM op for IPC3
beac3f4cb66fa05e902768ae75ea691c4a2c0911 ASoC: SOF: Add trigger PCM op for IPC3
b243b437f4c46b09ec26fc02bea610ace4b45aa2 ASoC: SOF: Add dai_link_fixup PCM op for IPC3
3816bbea644202fd0a8410e54dbc30bd93f3292c ASoC: SOF: expose sof_route_setup()
31cd6e469364c42c9c929750991c51e83a95e80b ASoC: SOF: topology: Add ops for setting up and tearing down pipelines
85f7a8b6e1bea0ad494fb786a5dd7d9715a976d2 ASoC: SOF: Add a new dai_get_clk topology IPC op
d1129bbe141bf08c19d44a701869ac0780754e86 MAINTAINERS: Add Shengjiu to maintainer list of sound/soc/fsl
e34855b99696433a26d86179552553c6c6fa69b8 regulator: dt-bindings: Add PMX65 compatibles
5999f85ddeb436b4007878f251a30ccc8b9c638b regulator: qcom-rpmh: Add support for SDX65
89b35e3f28514087d3f1e28e8f5634fbfd07c554 spi: fsi: Implement a timeout for polling status
314b97cc97f0d4bedc7b3a8eb35fe6d32d9d3641 Merge branches 'acpica', 'acpi-osl', 'acpi-bus' and 'acpi-tables'
9b56adcf525522e9ffa52471260298d91fc1d395 f2fs: fix compressed file start atomic write may cause data corruption
98e92867b99761979f6d4c155b7d5a5b523412a3 f2fs: use aggressive GC policy during f2fs_disable_checkpoint()
03d5c98d91587291163c341883ddf067bb6ca00a Merge branches 'acpi-pm', 'acpi-properties', 'acpi-misc' and 'acpi-x86'
c639e85e93aa10ea0512ee416eead60da466e161 ASoC: atmel: mchp-pdmc: print the correct property name
24b2b094b5567c1440f902bab892a23b9d98e398 Merge branches 'acpi-ec', 'acpi-cppc', 'acpi-fan' and 'acpi-battery'
714797c98eddae34e81b444c906e60f890885678 Merge tag 'kvmarm-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
8a9bd50a9d68ba68c88cb5e8f64413a8520c33fe Merge branches 'acpi-soc', 'acpi-video' and 'acpi-apei'
86fc59ef818beb0e1945d17f8e734898baba7e4e regmap: add configurable downshift for addresses
0074f3f2b1e43d3cedd97e47fb6980db6d2ba79e regmap: allow a defined reg_base to be added to every address
08063b4bc1581bbdcae99da4a54f546a50045fc0 bpftool: Add BPF_TRACE_KPROBE_MULTI to attach type names table
adf3a9e9f556613197583a1884f0de40a8bb6fb9 io_uring: don't check unrelated req->open.how in accept request
1bde8bddb5db59e5bcd090b227c74d48965cedef Merge branch 'acpi-docs'
6bd0c76bd70447aedfeafa9e1fcc249991d6c678 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
86c17c40d290cee7353f9bf531f7adb3c88675c5 Merge branches 'pm-cpufreq' and 'pm-cpuidle'
dd664099002db909912a23215f8775c97f7f4f10 binfmt_elf: Don't write past end of notes for regset gap
dfad78e07e93decdd5361c08473ea66898b817c7 Merge branches 'pm-sleep', 'pm-domains' and 'pm-docs'
ac9f31096bc5dc67f05de79ac4c537af12afde6f Merge branch 'powercap'
5e929367468c8f97cd1ffb0417316cecfebef94b io_uring: terminate manual loop iterator loop correctly for non-vecs
ec3d8b8365e9865b43099e943ec5f0bc12f28f96 Merge branch 'pm-tools'
2d6fc1455f3f383499e013ebc4b19ff49c53c15e Merge branches 'thermal-powerclamp', 'thermal-int340x' and 'thermal-docs'
31035f3e20af4ede5f1c8162068327ea0b35a96e Merge branch 'thermal-hfi'
cced5148a1303a2ec57d04a7745a560821b45280 Merge tag 'drm-fixes-2022-03-18' of git://anongit.freedesktop.org/drm/drm
6c4bcd8140770f8190a8e691aff0e3550069edb1 Merge tag 'block-5.17-2022-03-18' of git://git.kernel.dk/linux-block
6e4069881a7f9dceb6dfb97e436d55e3c7f43e81 Merge tag '5.17-rc8-smb3-fix' of git://git.samba.org/sfrench/cifs-2.6
34e047aa16c0123bbae8e2f6df33e5ecc1f56601 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
49a24e9d9c740d3bd8b1200f225f67d45e3d68a5 Make the SOF control, PCM and PM code IPC agnostic
544b4dd568e3b09c1ab38a759d3187e7abda11a0 ipv4: Fix route lookups when handling ICMP redirects and PMTU updates
ec730c3e1f0e3a80612a9be2beb00e2b4f93fe70 selftest: net: Test IPv4 PMTU exceptions with DSCP and ECN
03e2777c1a01cdc072193b72ff6a96a0147944cd Merge branch 'ipv4-handle-tos-and-scope-properly-for-icmp-redirects-and-pmtu-updates'
3ef3905aa3b5b3e222ee6eb0210bfd999417a8cc mptcp: Fix crash due to tcp_tsorted_anchor was initialized before release skb
8e145bc705e738ebe7ed6c53d93278981d9af356 soc/microchip: fix invalid free in mpfs_sys_controller_delete
3cf6a32f3f2a45944dd5be5c6ac4deb46bcd3bee perf symbols: Fix symbol size calculation condition
8b464eac9765dfc84d0327fa3f3668faa439d1ce perf evlist: Avoid iteration for empty evlist.
7bd1da15d211d439d96eb7cc8a35ce694b71d120 perf parse-events: Ignore case in topdown.slots check
411fadd62cecf74935693b7690b416af9bd4a332 parisc: Avoid flushing cache on cache-less machines
6ba463edccb978e3c0248c3a193b759436b51ac8 hwmon: (dell-smm) Add Inspiron 3505 to fan type blacklist
edc3ec09ab706c45e955f7a52f0904b4ed649ca9 bpf: Factor out fd returning from bpf_btf_find_by_name_kind
47178c7722ac528ea08aa82c3ef9ffa178962d7a cifs: fix handlecache and multiuser
84330d41efb12bc227899e54dbdbe7d9590cb2b7 cifs: truncate the inode and mapping when we simulate fcollapse
06a466565d54a1a42168f9033a062a3f5c40e73b Adjust cifssb maximum read size
9a14b65d590105d393b63f5320e1594edda7c672 cifs: we do not need a spinlock around the tree access during umount
dca65818c80cf06e0f08ba2cf94060a5236e73c2 cifs: use a different reconnect helper for non-cifsd threads
0caf6d9922192dd1afa8dc2131abfb4df1443b9f af_netlink: Fix shift out of bounds in group mask calculation
6aa61c12a43bb365296e72251e7346b661030b52 Merge tag 'usb-5.17-final' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
ba6354f61472c5bc910c34ea1b368f62c3706692 Merge tag 'char-misc-5.17-final' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
97e9c8eb4bb1dc57859acb1338dfddbd967d7484 Merge tag 'perf-tools-fixes-for-v5.17-2022-03-19' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
9492450fd28736262dea9143ebb3afc2c131ace1 bpf: Always raise reference in btf_get_module_btf
339ac71b233ee9ab5036be3abca0e5df793b5f64 ARM: spear: fix typos in comments
bcea9aaa4373f2ee8ea3c758b76c479dffe85822 arm64: dts: n5x: drop invalid property and fix edac node name
30160c195596c709c6a255d959371ffbbcec11cd ARM: configs: multi_v5_defconfig: remove deleted platforms
f5eb04d7a0e419d61f784de3ced708259ddb71d7 ARM: configs: multi_v5_defconfig: re-enable CONFIG_V4L_PLATFORM_DRIVERS
9c44d0805f949c56121b4ae6949fb064537bf198 ARM: configs: multi_v5_defconfig: re-enable DRM_PANEL and FB_xxx
4bcf5f95c7fde202e75cfef8ae64dc7ec79f7d12 ARM: configs: clean up multi_v5_defconfig
f76da4d5ad5168de58f0f5be1a12c1052a614663 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
14702b3b2438e2f2d07ae93b5d695c166e5c83d1 Merge tag 'soc-fixes-5.17-4' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
fe83f5eae432ccc8e90082d6ed506d5233547473 kvm/emulate: Fix SETcc emulation function offsets with SLS
795301d3c28996219d555023ac6863401b6076bc tracing: Have type enum modifications copy the strings
1e0e7a6a28f877312b93cd12a1448c8d53733b55 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
7445b2dcd77ae8385bd08bb6c2db20ea0cfa6230 Merge tag 'for-linus-5.17' of git://git.kernel.org/pub/scm/virt/kvm/kvm
4fc5f5346592cdc91689455d83885b0af65d71b8 nfsd: fix using the correct variable for sizeof()
f443e374ae131c168a065ea1748feac6b2e76613 Linux 5.17
a8fee96202e279441d0e52d83eb100bd4a6d6272 libbpf: Avoid NULL deref when initializing map BTF info
b00fa38a9c1cba044a32a601b49a55a18ed719d1 bpf: Enable non-atomic allocations in local storage
0e790cbb1af97473d3ea53616f8584a71f80fc3b selftests/bpf: Test for associating multiple elements with the local storage
30630e44b6580f17724b6c5921a2a540bf06d6af Merge branch 'Enable non-atomic allocations in local storage'
058ec4a7d9cf77238c73ad9f1e1a3ed9a29afcab bpf: Treat bpf_sk_lookup remote_port as a 2-byte field
3c69611b8926f8e74fcf76bd97ae0e5dafbeb26a selftests/bpf: Fix u8 narrow load checks for bpf_sk_lookup remote_port
ce5236800116d18ac2c06c58f73930406e3ea4be selftests/bpf: Fix test for 4-byte load from remote_port on big-endian
46e9244b2563cc53acc63b57f5eb2999fa729c60 Merge branch 'Make 2-byte access to bpf_sk_lookup->remote_port endian-agnostic'
ef078600eec20f20eb7833cf597d4a5edf2953c1 bpf: Select proper size for bpf_prog_pack
ee2a098851bfbe8bcdd964c0121f4246f00ff41e bpf: Adjust BPF stack helper functions to accommodate skip > 0
e1cc1f39981b06ba22a0c92e800e9fd8ba59d2d3 selftests/bpf: Test skipping stacktrace
7ada3787e91c89b0aa7abf47682e8e587b855c13 bpf: Check for NULL return from bpf_get_btf_vmlinux
fcb93eb6d09dd302cbef22bd95a5858af75e4156 kvm: x86/mmu: Flush TLB before zap_gfn_range releases RCU
873dd122172f8cce329113cfb0dfe3d2344d80c0 Revert "KVM: x86/mmu: Zap only TDP MMU leafs in kvm_zap_gfn_range()"
1422df58e5eb83dca131dc64e0f307a1f9e56078 Merge branch 'edac-amd64' into edac-updates-for-v5.18
3387ce4d8a5f2956fab827edf499fe6780e83faa headers/prep: Fix header to build standalone: <linux/psi.h>
9fd75b66b8f68498454d685dc4ba13192ae069b0 ax25: Fix refcount leaks caused by ax25_cb_del()
fc6d01ff9ef03b66d4a3a23b46fc3c3d8cf92009 ax25: Fix NULL pointer dereferences in ax25 timers
ed32641e06c62359020dacb873783f991c02566f Merge branch 'ax25-fixes'
53d862fac4a09b9c56cca0433fa9de5732fd05a1 parisc: Fix invalidate/flush vmap routines
a635415a064e77bcfbf43da413fd9dfe0bbed9cb watch_queue: Fix NULL dereference in error cleanup
3d8dcf278b1ee1eff1e90be848fa2237db4c07a7 watch_queue: Actually free the watch
bf07be36cd881b50684aca8f76d4b407da6cb058 KVM: x86: do not use KVM_X86_OP_OPTIONAL_RET0 for get_mt_mask
58b3d12c0a860cda34ed9d2378078ea5134e6812 KVM: x86: add support for CPUID leaf 0x80000021
f144c49e8c3950add1b051e76ebf40a258984c9d KVM: x86: synthesize CPUID leaf 0x80000021h if useful
5e17b2ee45b941fb7bc46107810d727088be392e kvm: x86: Require const tsc for RT
6d8491910fcd3324d0f0ece3bd68e85ead3a04d7 KVM: x86: Introduce KVM_CAP_DISABLE_QUIRKS2
c9b8fecddb5bb4b67e351bbaeaa648a6f7456912 KVM: use kvcalloc for array allocations
0834c6f03b0279d58718f93630206305079645da Merge branch 'for-5.18-vsprintf-fourcc-fixup' into for-linus
1ccd85f5ac60be460bade24a873800ae6820fbd6 Merge branch 'for-5.18-panic-deadlocks' into for-linus
5eb17c1f458c3921cbfdc6544044642f48d09644 Merge branch 'rework/fast-next-seq' into for-linus
ec80906b0fbd7be11e3e960813b977b1ffe5f8fe selftests/bpf/test_lirc_mode2.sh: Exit with proper code
583669ab3aed29994e50bde6c66b52d44e1bdb73 bpf: Simplify check in btf_parse_hdr()
f705ec764b34323412f14b9bd95412e9bcb8770b Revert "bpf: Add support to inline bpf_get_func_ip helper on x86"
f70986902c86f88612ed45a96aa7cf4caa65f7c1 bpf: Fix kprobe_multi return probe backtrace
1824d8ea75f275a5e69e5f6bc0ffe122ea9b938c bpftool: Fix print error when show bpf map
7a1b0b1a555e62734fd6c6fd9953d0add1d9c9b1 bnxt: use the devlink instance lock to protect sriov
8879b32a3a809a183e6e2998725a0f33c4e42d41 devlink: add explicitly locked flavor of the rate node APIs
76eea6c2e663f7e9fbc258c82811ad9e657e085f netdevsim: replace port_list_lock with devlink instance lock
aff3a925094633a5b77058b9a715efbb12fc2698 netdevsim: replace vfs_lock with devlink instance lock
14e426bf1a4d77ac87d0fa2a964092a23f863e44 devlink: hold the instance lock during eswitch_mode callbacks
ca4f3f187b0885906ebac1abbf26545b5c514fba Merge branch 'devlink-locking'
ba2c670ae84bad705ec023bfa7a48f7f8eab5e16 media: nxp: Restrict VIDEO_IMX_MIPI_CSIS to ARCH_MXC or COMPILE_TEST
d0f325c34c2fbe15f6774f2b628224280b571ae9 libbpf: Close fd in bpf_object__reuse_map
c7500c1b53bfc083e8968cdce13a5a9d1ca9bf83 um: Allow builds with Clang
02788ebcf521fe78c24eb221fd1ed7f86792c330 lib: stackinit: Convert to KUnit
a6d4b685026cfe9837b07532db5d1e1681b5d129 Merge branch 'for-next' into for-linus
646b907e1559f006c79a752ee3eebe220ceb983d Merge tag 'asoc-v5.18' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
d8dc09a4db45e49cc1ee5170632833ec11fafa7e bpf, arm: Fix various typos in comments
e60aeb2dee1a4c28591b8f97d4248787aed10769 f2fs: make gc_urgent and gc_segment_mode sysfs node readable
5b5b4f85b01604389f7a0f11ef180a725bf0e2d4 f2fs: fix to do sanity check on .cp_pack_total_block_count
8ea2979c1444cd455ddbe7f976de79cc09fdc38d mm/gup: Increment the page refcount before the pincount
a5f100db6855dbfe2709887b7348ce727e990fb6 mm/gup: Remove for_each_compound_range()
e76027488640802633c646210781b63221c2fdd2 mm/gup: Remove for_each_compound_head()
8f39f5fcb7963f0a01b8077c92e627af279de65e mm/gup: Change the calling convention for compound_range_next()
0b046e12ae5d6d286415a2e805fcfdd724b7add1 mm/gup: Optimise compound_range_next()
28297dbcad7ed3d7bac373eef121339cb0cac326 mm/gup: Change the calling convention for compound_next()
c228afb11ac6938532703ac712992524497aff29 mm/gup: Fix some contiguous memmap assumptions
4c65422901154766e5cee17875ed680366a4a141 mm/gup: Remove an assumption of a contiguous memmap
59409373f60a0a493fe2a1b85dc8c6299c4fef37 mm/gup: Handle page split race more efficiently
78d9d6ced31ad2f242e44bd24b774fd99c2d663d mm/gup: Remove hpage_pincount_add()
6315d8a23ce308433cf615e435ca2ee2aee7d11c mm/gup: Remove hpage_pincount_sub()
5232c63f46fdd779303527ec36c518cc1e9c6b4e mm: Make compound_pincount always available
3d11b225aeb184bc3dc9b4b27b302815a7c531aa mm: Add folio_pincount_ptr()
0b90ddae13441c43a30d2e2689b8193a81891c92 mm: Turn page_maybe_dma_pinned() into folio_maybe_dma_pinned()
ece1ed7bfa1208b527b3dc90bb45c55e0d139a88 mm/gup: Add try_get_folio() and try_grab_folio()
5fec0719908bdabdf9d017b0f488d18019ed00f7 mm/gup: Convert try_grab_page() to use a folio
40fcc7fc2c3838f3afe07a3a72709b45566e6cdb mm: Remove page_cache_add_speculative() and page_cache_get_speculative()
d8ddc099c6b3dde887f9484da9a6677709d68b61 mm/gup: Add gup_put_folio()
822951d84684d7a0c4f45e7231c960e7fe786d8f mm/hugetlb: Use try_grab_folio() instead of try_grab_compound_head()
b0496fe4effd83ef76c7440befb184f922b3ffbb mm/gup: Convert gup_pte_range() to use a folio
09a1626effb89dddcde10c10f5e3c5e6f8b94136 mm/gup: Convert gup_hugepte() to use a folio
667ed1f7bb3b1c1ec2512e64cec04a07df7c5068 mm/gup: Convert gup_huge_pmd() to use a folio
83afb52e47d5e31c7d58c07a6d31c43b5ef421a0 mm/gup: Convert gup_huge_pud() to use a folio
2d7919a29275dbb9bc3b6e6b4ea015a1eefc463f mm/gup: Convert gup_huge_pgd() to use a folio
12521c7606b2037f8ac2a2fab19e955444a549cf mm/gup: Turn compound_next() into gup_folio_next()
659508f9c936aa6e3aaf6e9cf6a4a8836b8f8355 mm/gup: Turn compound_range_next() into gup_folio_range_next()
d1d8a3b4d06d8c9188f2b9b89ef053db0bf899de mm: Turn isolate_lru_page() into folio_isolate_lru()
536939ff516382b391a0039262e27fc80c7b3924 mm: Add three folio wrappers
1b7f7e58decccb52d6bc454413e3298f1ab3a9c6 mm/gup: Convert check_and_migrate_movable_pages() to use a folio
8927f6473e56e32e328ae8ed43736412f7f76a4e mm/workingset: Convert workingset_eviction() to take a folio
3ecb0087ecee6213544a1e0b838826a0f4831ce5 mm/memcg: Convert mem_cgroup_swapout() to take a folio
06d20bdb986815a75fb1addf34655756ba922e3a mm: Add lru_to_folio()
ca6d60f3f18b78d37b7a93262108ade0727d1441 mm: Turn putback_lru_page() into folio_putback_lru()
be7c07d60e13ac1c3611de93be2e866af8e635d7 mm/vmscan: Convert __remove_mapping() to take a folio
b9ccad2e5d385ceaa19b5c05cf69a09de02eb35a splice: Use a folio in page_cache_pipe_buf_try_steal()
1b8ddbeeb9b819e62b7190115023ce858a159f5c mm/truncate: Inline invalidate_complete_page() into its one caller
4418481396b2caeded6d0eed11ac9052ab4c0763 mm/truncate: Convert invalidate_inode_page() to use a folio
e41c81d0d30e1a6ebf408feaf561f80cac4457dc mm/truncate: Replace page_mapped() call in invalidate_inode_page()
5100da38ef3c33d9ad8b60b29c2b671249bf7e1d mm: Convert remove_mapping() to take a folio
d6c75dc22c755c567838f12f12a16f2a323ebd4e mm/truncate: Split invalidate_inode_page() into mapping_evict_folio()
b4545f46533b7e69cb20e05c9fe987be76e1a3da mm/truncate: Convert __invalidate_mapping_pages() to use a folio
261b6840ed10419ac2f554e515592d59dd5c82cf mm: Turn deactivate_file_page() into deactivate_file_folio()
c56109dd35c9204cd6c49d2116ef36e5044ef867 mm/truncate: Combine invalidate_mapping_pagevec() and __invalidate_mapping_pages()
cbcc268bb1ce5b539e7652d398e08e9b83dc4cef fs: Move many prototypes to pagemap.h
e20c41b1091a24dff7ad4cfd99cd5a4f527fe3c4 mm/vmscan: Turn page_check_dirty_writeback() into folio_check_dirty_writeback()
74e8ee4708a8edabbbc7ab8c12ec24d7a561bb41 mm: Turn head_compound_mapcount() into folio_entire_mapcount()
4ba1119cd53166d853050ff1a9d76079cd8f8e06 mm: Add folio_mapcount()
346cf61311f6e348337e95aa2febe29e86137f42 mm: Add split_folio_to_list()
f087b903fc2e4975bff9742a66ee7a837a2f545b mm: Add folio_pgoff()
eed05e54d275b3cfc5d8c79843c5276a5878e94a mm: Add DEFINE_PAGE_VMA_WALK and DEFINE_FOLIO_VMA_WALK
7106c51ee9a1b65eff63496636fce36bf246c1a0 arch: Add pmd_pfn() where it is missing
177bd2a9543fa057b9ff1fa35c65f35a0150c65f mips: Make pmd_pfn() available in all configurations
9e996c2115e1b52e235261121f7c9c121262dda9 powerpc: Add pmd_pfn()
aef13dec0a5fa3c4adc8949307fc8d8aac7337df sparc32: Add pmd_pfn()
2aff7a4755bed2870ee23b75bc88cdc8d76cdd03 mm: Convert page_vma_mapped_walk to work on PFNs
4aed23a2f8aaaafad0232d3392afcf493c3c3df3 mm/page_idle: Convert page_idle_clear_pte_refs() to use a folio
e83c09a24e3d229f84163c119224af4c8f6c54c1 mm/rmap: Use a folio in page_mkclean_one()
dcc5d337c5e62761ee71f2e25c7aa890b1aa41a2 mm/mlock: Add mlock_vma_folio()
b3ac04132c4b9bc5c9c14608424d410e7ca3b400 mm/rmap: Turn page_referenced() into folio_referenced()
af28a988b313a601c12c410a42e485ca46adcfee mm/huge_memory: Convert __split_huge_pmd() to take a folio
869f7ee6f6477341f859c8b0949ae81caf9ca7f3 mm/rmap: Convert try_to_unmap() to take a folio
4b8554c527f3cfa183f6c06d231a9387873205a0 mm/rmap: Convert try_to_migrate() to folios
0d2514859ceda3cc42386f819d3131f782fd69d5 mm/rmap: Convert make_device_exclusive_range() to use folios
4eecb8b9163df82c87c91764a02fff228ef25f6d mm/migrate: Convert remove_migration_ptes() to folios
6d42dba3ccf326551f6e413fb497c31e8812b98f mm/damon: Convert damon_pa_mkold() to use a folio
c8423186078312d344474bcb9e2b1ce0a78dbde4 mm/damon: Convert damon_pa_young() to use a folio
9595d76942b8714627d670a7e7ae543812c731ae mm/rmap: Turn page_lock_anon_vma_read() into folio_lock_anon_vma_read()
e05b34539d008ab819388f699b25eae962ba24ac mm: Turn page_anon_vma() into folio_anon_vma()
2f031c6f042cb8a9b221a8b6b80e69de5170f830 mm/rmap: Convert rmap_walk() to take a folio
84fbbe21894bb9be8e16df408cbfbb9466fe396d mm/rmap: Constify the rmap_walk_control argument
820c4e2e6f517e4c0cee703265e275e3a08992e6 mm/vmscan: Free non-shmem folios without splitting them
343b288834e84d0b175b20b4f48277bc33260986 mm/vmscan: Optimise shrink_page_list for non-PMD-sized folios
c79b7b96db8b1240887686720cd149f2c5d979d6 mm/vmscan: Account large folios correctly
d92013d1e5e47fefd02be6920f8470b95b37ce7d mm/vmscan: Turn page_check_references() into folio_check_references()
e0cd5e7ffa549487cf1a85452f371274cbf0a8f1 mm/vmscan: Convert pageout() to take a folio
d4b4084ac3154c51ff5fa71f669264cc44429be2 mm: Turn can_split_huge_page() into can_split_folio()
d68eccad370665830e16e5c77611fde78cd749b3 mm/filemap: Allow large folios to be added to the page cache
06d44142d49dc2e02d255ea9d72dc4c20f20388f mm: Fix READ_ONLY_THP warning
421f1ab48452af48b64e205de1caca3d1ba415f4 mm: Make large folios depend on THP
18788cfa236967741b83db1035ab24539e2a21bb mm: Support arbitrary THP sizes
793917d997df2e432f3e9ac126e4482d68256d01 mm/readahead: Add large folio readahead
1854bc6e2420472676c5c90d3d6b15f6cd640e40 mm/readahead: Align file mappings for non-DAX
56a4d67c264e37014b8392cba9869c7fe904ed1e mm/readahead: Switch to page_cache_ra_order
4687fdbb805a92ce5a9f23042c436dc64fef8b77 mm/filemap: Support VM_HUGEPAGE for file mappings
72e725887413f031fa72d27fea5795450bab1940 selftests/vm/transhuge-stress: Support file-backed PMD folios
2a3c4bce3edb0d54983384aa8a88c0da330638f4 mm/damon: minor cleanup for damon_pa_young
9d8e7007dc7c4d7c8366739bbcd3f5e51dcd470f Merge tag 'tpmdd-next-v5.18-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
356a1adca8774df407e8b6d3929e36da90679c0d Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
90ea15b7c9729609116ac513ac48e9a58992bf50 Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
1b74b4600d0318fd81aceb5a7b7d10432bc2306b Merge tag 'm68k-for-v5.18-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
5e8919170ad683436a1a1305e1795dc1d56f8906 Merge tag 'edac_updates_for_v5.18_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
d752e211146586dd654537a8b5282a6cf08a568f Merge tag 'x86_cpu_for_v5.18_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
22687350452c80c8e8d2c62d05c1511902c27f42 Merge tag 'x86_misc_for_v5.18_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e10821b8a0350530bedcbe725c030ecfe5bd08c2 Merge tag 'x86_build_for_v5.18_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
35cbdaf75394e1061a9bd64b4698915c6db58512 Merge tag 'x86_paravirt_for_v5.18_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
88f30ac22733f8cd518e42702042cb1e1c2c08a7 Merge tag 'x86_sev_for_v5.18_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
61e2658e37b3c0c7c82aab84f4cc162e1b90f6ca Merge tag 'x86_sgx_for_v5.18_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6b9bfb1365f40f14b1ad908c44dff61672c6404a Merge tag 'x86_cc_for_v5.18_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
acbfab16ccd79937cabd6c60ab0e010e7ced9444 Merge branch 'slab/for-5.18/trivial' into slab/for-linus
94fa31e99b57ce4a56e93815421566d483186cb4 Merge branch 'slab/for-5.18/cleanups' into slab/for-linus
eaa54b1458ca84092e513d554dd6d234245e6bef Merge tag 'x86_cleanups_for_v5.18_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
351bdbb6419ca988802882badadc321d384d0254 net: Revert the softirq will run annotation in ____napi_schedule().
3fd33273a4675e819544ccbbf8d769e14672666b Merge tag 'x86-pasid-2022-03-21' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
bba90e096468a3185649e9ab75873722ae4d6f96 Merge tag 'core-core-2022-03-21' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
84c2e17951feeea08a1f3a01e71f8fa82b66332a Merge tag 'timers-core-2022-03-21' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
93287e28bcc8bcb3f23d46196845bf7c311cb8aa Merge tag 'irq-core-2022-03-21' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a04b1bf574e1f4875ea91f5c62ca051666443200 Merge tag 'for-5.18/parisc-1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
d56c9fe6a06820d5ef8188d96bf4345c7bdba249 bpf: Fix warning for cast from restricted gfp_t in verifier
96805674e5624b3c79780a2b41c7a3d6bc38dc76 bpf: Fix bpf_prog_pack for multi-node setup
e581094167beb674c8a3bc2c27362f50dc5dd617 bpf: Fix bpf_prog_pack when PMU_SIZE is not defined
35dc0352bb6cf611f01dba41b722fd2b9a819204 Merge tag 'rcu.2022.03.13a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
d2eb5500f1d916c9b0815cdc63c48a6d615532cc Merge tag 'lkmm.2022.03.13a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
346658a5e189f35b61206fed2f9f60d4bb34b881 Merge tag 'docs-5.18' of git://git.lwn.net/linux
242ba6656d604aa8dc87451fc08143cb28d5a587 Merge tag 'acpi-5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
8d3ea3d402db94b61075617e71b67459a714a502 net: bcmgenet: Use stronger register read/writes to assure ordering
02b82b02c34321dde10d003aafcd831a769b2a8a Merge tag 'pm-5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
ed0c99dc0f499ff8b6e75b5ae6092ab42be1ad39 tcp: ensure PMTU updates are processed during fastopen
f648372dfe3e8e9dc8583c2b1790388be49bb47f Merge tag 'thermal-5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
f400bea2d44beec76f7e7f45e5372ef790336a4d Merge tag 'pnp-5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
f97b8b9bd630fb76c0e9e11cbf390e3d64a144d7 bpftool: Fix a bug in subskeleton code generation
5628b8de1228436d47491c662dc521bc138a3d43 Merge tag 'random-5.18-rc1-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random
1ddcbfbf9dc9b59258dc5a4429f607a6828863d0 net/tls: remove unnecessary jump instructions in do_tls_setsockopt_conf()
b1a6f56b6506c2cecef301b5c3804be656a8c334 net/tls: optimize judgement processes in tls_set_device_offload()
e0c0ca3546adf6aaa9ba7c7232bd3b1792f3153b Merge branch 'net-tls-some-optimizations-for-tls'
afaed2b142a1ab896764b03d8d26dc8778ea887c net: dsa: mv88e6xxx: Require ops be implemented to claim STU support
bd48b911c88f017a97b1943201d23d6962968d1a net: dsa: mv88e6xxx: Ensure STU support in VLAN MSTI callback
7ee776cdc7a0b87b766f4cace50c36fe405922cf Merge branch 'net-dsa-mv88e6xxx-mst-fixes'
a53cbe5d628c0cbaa76b23a292c6b32e6c2ddcfe net: dsa: felix: allow PHY_INTERFACE_MODE_INTERNAL on port 5
93e220a62da36f766b3188e76e234607e41488f9 Merge branch 'linus' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
af472a9efdf65cbb3398cb6478ec0e89fbc84109 Merge tag 'for-5.18/io_uring-2022-03-18' of git://git.kernel.dk/linux-block
b080cee72ef355669cbc52ff55dc513d37433600 Merge tag 'for-5.18/io_uring-statx-2022-03-18' of git://git.kernel.dk/linux-block
94f19e1ec38ff67311b176f16f87685a8e110161 selftests: net: change fprintf format specifiers
c050f5e91b47f8f5ae67b9158afd66f8be48f3dc net: dsa: mv88e6xxx: Fill in STU support for all supported chips
616355cc818c6ddadc393fdfd4491f94458cb715 Merge tag 'for-5.18/block-2022-03-18' of git://git.kernel.dk/linux-block
69d1dea852b54eecd8ad2ec92a7fd371e9aec4bd Merge tag 'for-5.18/drivers-2022-03-18' of git://git.kernel.dk/linux-block
d347ee54a70e45c082ca7a373fbdf0c34109d575 Merge tag 'for-5.18/alloc-cleanups-2022-03-18' of git://git.kernel.dk/linux-block
fd276877917ac6ea86c2541757d846bbd0cdc5bd Merge tag 'hwmon-for-v5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
a50a8c3833864d959c18f742bf6aa1d38fbe28c9 Merge tag 'regmap-v5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
d6ccf45113fb6799885950293401e4b104c9b276 Merge tag 'regulator-v5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
ad9c6ee642a61adae93dfa35582b5af16dc5173a Merge tag 'spi-v5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
b7a801f3956f0c1409d0ece07feb9a2ff78cd15b Merge tag 'execve-v5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
fd2d7a4a354539dc141f702c6c277bf3380e8778 Merge tag 'pstore-v5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
2142b7f0c6bbe1f9515ce3383de9f7a32a5a025b Merge tag 'hardening-v5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
d0858cbdef50d973ca6b38c0ed0cce54cb2b6182 Merge tag 'overflow-v5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
8565d64430f8278bea38dab0a3ab60b4e11c71e4 Merge tag 'bounds-fixes-v5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
6ca014cd2ddb5c56f962ec68f220be049fdcd7a3 Merge branch 'keys-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
2c5a5358feff2c1e035a67a9b352c4358e669e5b Merge tag 'Smack-for-5.18' of https://github.com/cschaufler/smack-next
7f313ff0acdecf0926ab127533a2a93948a2f547 Merge tag 'integrity-v5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
c269497d248e43558aafc6b3f87b49d4dd3c2713 Merge tag 'selinux-pr-20220321' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
b47d5a4f6b8d42f8a8fbe891b36215e4fddc53be Merge tag 'audit-pr-20220321' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
60b44ca6bd7518dd38fa2719bc9240378b6172c3 openvswitch: always update flow key after nat
8fd36358ce82382519b50b05f437493e1e00c4a9 net: dsa: fix panic on shutdown if multi-chip tree failed to probe
a2e4b5adfdf85d4a94af8a7a9f44e3ee254fd77e dt-bindings: net: mscc-miim: add lan966x compatible
58ebdba3d851d03b40f181515c761810f3514303 net: mdio: mscc-miim: replace magic numbers for the bus reset
74529db3e01d6120f4a6212acac62d29a7faecc2 net: mdio: mscc-miim: add lan966x internal phy reset support
aa80511a93dbab1fb362ab414acc665a319c6522 Merge branch 'net-mscc-miim-add-integrated-phy-reset-support'
ab31c7fd2d37bc3580d9d712d5f2dfb69901fca9 sched/numa: Fix boot crash on arm64 systems
ffea9fb319360b9ead8befac6bb2db2b54fd53e6 sched/headers: ARM needs asm/paravirt_api_clock.h too
6b3c74550224c3be24c4cf6ab8c333602b458bff net: wwan: qcom_bam_dmux: fix wrong pointer passed to IS_ERR()
4723832fa63f30c85cce3739b0497e4e193f684b bnx2x: truncate value to original sizing
6a7d8cff4a3301087dd139293e9bddcf63827282 tipc: fix the timer expires after interval 100ms
917b149ac3d5c8b3a582559b9779ee29d69fad78 selftests: forwarding: Disable learning before link up
f70f5f1a8ffff4c943182aa80c600aeec1b9b001 selftests: forwarding: Use same VRF for port and VLAN upper
7b17d2d7d7bf5add35f1e9067ef9450698eac85e Merge branch 'selftests-forwarding-locked-bridge-port-fixes'
cde3fc244b3d2e1bb32fc5869c718ec1cbb79481 net: bridge: mst: prevent NULL deref in br_mst_info_size()
4a0cb83ba6e0cd73a50fa4f84736846bf0029f2b netdevice: add missing dm_private kdoc
0313bc278dac7cd9ce83a8d384581dc043156965 Revert "random: block in /dev/urandom"
881b568756ae55ce7d87b9f001cbbe9d1289893e Merge tag 'fscrypt-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt
aab4ed5816acc0af8cce2680880419cd64982b1d Merge tag 'erofs-for-5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
ef510682af3dbe2f9cdae7126a1461c94e010967 Merge tag 'f2fs-for-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
105b6c05c58306c4d576b7fc098c2b5a421ab06d Merge tag '5.18-smb3-fixes-part1' of git://git.samba.org/sfrench/cifs-2.6
14705fda8f6273501930dfe1d679ad4bec209f52 Merge tag 'nfsd-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
9b03992f0c88baef524842e411fbdc147780dd5d Merge tag 'ext4_for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
5191290407668028179f2544a11ae9b57f0bcf07 Merge tag 'for-5.18-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
ecaed3b9deea9ff3e7d98b9ee8722c7d78de5d97 Revert "ARM: rethook: Add rethook arm implementation"
35df0155e68a1fb20646f34247f19131170693bd Revert "powerpc: Add rethook support"
0f8f8030038ae37c32a233186caab2c381396784 Revert "arm64: rethook: Add arm64 rethook implementation"
4e8ca13440b4b84873da44871f8824a12381d16b Revert "rethook: x86: Add rethook x86 implementation"
7f0059b58f0257d895fafd2f2e3afe3bbdf21e64 selftests/bpf: Fix kprobe_multi test.
0db8640df59512dbd423c32077919f10cf35ebc6 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
92ee3c60ec9fe64404dc035e7c41277d74aa26cb ALSA: pcm: Fix races among concurrent hw_params and hw_free calls
dca947d4d26dbf925a64a6cfb2ddbc035e831a3d ALSA: pcm: Fix races among concurrent read/write and buffer changes
3c3201f8c7bb77eb53b08a3ca8d9a4ddc500b4c0 ALSA: pcm: Fix races among concurrent prepare and hw_params/hw_free calls
69534c48ba8ce552ce383b3dfdb271ffe51820c3 ALSA: pcm: Fix races among concurrent prealloc proc writes
1f68915b2efd0d6bfd6e124aa63c94b3c69f127c ALSA: pcm: Add stream lock during PCM reset ioctl operations
95ab0e87683edb6766e4992725aac13aca788ec6 Merge tag 'perf-core-2022-03-21' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
17aaf0193392cb3451bf0ac75ba396ec4cbded6e ALSA: pci: fix reading of swapped values from pcmreg in AC97 codec
ebd326ce724d5b2e5274724e6d6a46a046e28203 Merge tag 'locking-core-2022-03-21' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ef248d9bd616b04df8be25539a4dc5db4b6c56f4 ALSA: hda/realtek: Add alc256-samsung-headphone fixup
3fe2f7446f1e029b220f7f650df6d138f91651f2 Merge tag 'sched-core-2022-03-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
62eb29526b48d20704668a2fdf97a49d01bf52ce linux/kthread.h: remove unused macros
2b76e68d7249f2f209b3ee3d15e8a2fb805220a3 scripts/spelling.txt: add more spellings to spelling.txt
714fbf2647b1a33d914edd695d4da92029c7e7c0 ntfs: add sanity check on allocation size
38c9d2d3f38454d12e317dfbcad45e08e826a250 ocfs2: cleanup some return variables
137cebf9432eae024d0334953ed92a2a78619b52 fs/ocfs2: fix comments mentioning i_mutex
bf507030f312c68fdbb17c2d33f317cda109a484 doc: convert 'subsection' to 'section' in gfp.h
84dacdbd5352bfef82423760fa2e8bffaeef9e05 mm: document and polish read-ahead code
9fd472af84abd6da15376353c2283b3df9497646 mm: improve cleanup when ->readpages doesn't process all pages
670d21c6e17f67535fcf16e14c772209220da9ae fuse: remove reliance on bdi congestion
6df25e58532be7a4cd6fb15bcd85805947402d91 nfs: remove reliance on bdi congestion
503d4fa6ee28e8d4d201c92ac3922d1b3526f844 ceph: remove reliance on bdi congestion
fe55d563d4174f13839a9b7ef7309da5031b5d93 remove inode_congested()
b9b1335e640308acc1b8f26c739b804c80a6c147 remove bdi_congested() and wb_congested() and related functions
a64239d0ef345208d8c15d7841a028a43a34c068 f2fs: replace congestion_wait() calls with io_schedule_timeout()
f6bad159f5d5e5b33531aba3d9b860ad8618afe0 block/bfq-iosched.c: use "false" rather than "BLK_RW_ASYNC"
a88f2096d5a2d91179db5dd9aa8f60dc3df9bb3e remove congestion tracking framework
a128b054ce029554a4a52fc3abb8c1df8bafcaef mount: warn only once about timestamp range expiration
a74c6c00b1cb56386a98c2f2615f8966b3d1034d mm/memremap: avoid calling kasan_remove_zero_shadow() for device private memory
eb5279fb7e41804ecc15ed3cf716a9e2b419af57 filemap: remove find_get_pages()
854d8e36168d79ad09a831d60bd4d835ad33e188 mm/writeback: minor clean up for highmem_dirtyable_memory
c0226eb8bde854e016a594a16f5c0d98aca426fa mm: fs: fix lru_cache_disabled race in bh_lru
7196040e19ad634293acd3eff7083149d7669031 mm: fix invalid page pointer returned with FOLL_PIN gups
65462462ffb28fddf13d46c628c4fc55878ab397 mm/gup: follow_pfn_pte(): -EEXIST cleanup
ad6c441266dcd50be080a47e1178a1b15369923c mm/gup: remove unused pin_user_pages_locked()
f728b9c48d567b3f79b5fba8b993dd4f3e36bab2 mm: change lookup_node() to use get_user_pages_fast()
73fd16d8080f7b1537ba7aa29917f64d6fffa664 mm/gup: remove unused get_user_pages_locked()
914c32e45dbcff2c9858589e11480b8b51140528 mm/swap: fix confusing comment in folio_mark_accessed
f7cd16a55837f37b4c3835a2c646023e4d0f0e04 tmpfs: support for file creation time
bc7863906f70934834f196ffdfb773cf0ddb10d1 shmem: mapping_set_exiting() to help mapped resilience
56a8c8eb1eaf21261be8cdc4e3715239ac087342 tmpfs: do not allocate pages on read
4bfa8ada803af1d073c76b43d079eee72a1d442a mm: shmem: use helper macro __ATTR_RW
086f694a75e1a283a11f9afa7bae258f30892b81 memcg: replace in_interrupt() with !in_task()
a8c49af3be5f0b4e105ef678bcf14ef102c270be memcg: add per-memcg total kernel memory stat
c857266dca8fe7af3d51343d0f4edf3ba4dd1542 mm/memcg: mem_cgroup_per_node is already set to 0 on allocation
486bc7060cb510fa60cb85a013d5ed51ce0fe456 mm/memcg: retrieve parent memcg from css.parent
becdf89d776c8f59e66071f567effa150068c338 memcg: refactor mem_cgroup_oom
1461e8c2b6af89e9662b5cbb714d7cb80baae3ca memcg: unify force charging conditions
6323ec54b4504070c1e001242e3e912837b3ae3a selftests: memcg: test high limit for single entry allocation
c9afe31ec443ea6d81d556159abc7ef0bc462ac0 memcg: synchronously enforce memory.high for large overcharges
460a79e18842caca6fa0c415de4a3ac1e671ac50 mm/memcontrol: return 1 from cgroup.memory __setup() handler
fead2b869764f89d524b79dc8862e61d5191be55 mm/memcg: revert ("mm/memcg: optimize user context object stock access")
2343e88d238f5de973d609d861c505890f94f22e mm/memcg: disable threshold event handlers on PREEMPT_RT
be3e67b54b437123e6144da31cf312ddcaa5aef2 mm/memcg: protect per-CPU counter by disabling preemption on PREEMPT_RT where needed.
af9a3b69e84bef996ce4620282fcf69a5786be3a mm/memcg: opencode the inner part of obj_cgroup_uncharge_pages() in drain_obj_stock()
5675114623872300aa9fcd72aef2b8b7f421fe12 mm/memcg: protect memcg_stock with a local_lock_t
0790ed623847bbdd440ae29cc01da81c99834ea5 mm/memcg: disable migration instead of preemption in drain_all_stock().
6a6b7b77cc0fdc13f50c66c219c8c05500a8dfce mm: list_lru: transpose the array of per-node per-memcg lru lists
88f2ef73fd66491a2f9a82373d22ca6540f23c62 mm: introduce kmem_cache_alloc_lru
8b9f3ac5b01db85c6cf74c2c3a71280cc3045c9c fs: introduce alloc_inode_sb() to allocate filesystems specific inode
fd60b28842df833477c42da6a6d63d0d114a5fcc fs: allocate inode by using alloc_inode_sb()
65d3af647b4016f134145591914102ee762350b1 f2fs: allocate inode by using alloc_inode_sb()
f53bf711d4d8e07de2caa3f13f6082c6e24145a4 mm: dcache: use kmem_cache_alloc_lru() to allocate dentry
9bbdc0f324097f72b2354c2f8be4cdffd32679b6 xarray: use kmem_cache_alloc_lru to allocate xa_node
da0efe30944476275c902c52fbac812db0541d87 mm: memcontrol: move memcg_online_kmem() to mem_cgroup_css_online()
5abc1e37afa0335c52608d640fd30910b2eeda21 mm: list_lru: allocate list_lru_one only when needed
1f391eb270791359ee79031945dbe3afeaec6ce3 mm: list_lru: rename memcg_drain_all_list_lrus to memcg_reparent_list_lrus
bbca91cca9a902de2e9907370e9c1e0a3d1aab0f mm: list_lru: replace linear array with xarray
f9c69d6346bc6934369c80b316fa277bc96ffa77 mm: memcontrol: reuse memory cgroup ID for kmem ID
be740503ed03ea04ca362330baf082e6a38fe462 mm: memcontrol: fix cannot alloc the maximum memcg ID
d70110704d2d52a65a9fe43be409d8c3acce79fe mm: list_lru: rename list_lru_per_memcg to list_lru_memcg
7c52f65de40ff0e44f821559eb61931d368a4c48 mm: memcontrol: rename memcg_cache_id to memcg_kmem_id
c72d85923c62aa9d4e8c50d05189d9e116aa2628 memcg: enable accounting for tty-related objects
ef696f93ed9778d570bd5ac58414421cdd4f1aab selftests, x86: fix how check_cc.sh is being invoked
16785bd7743104d57257a455001172b75afa7614 mm: merge pte_mkhuge() call into arch_make_huge_pte()
d6d224429a86a62263d0944f79c36dce010a4ebb mm: remove mmu_gathers storage from remaining architectures
5cbcf2258b71cbae358961796c3a879e1b06a9ff mm: thp: fix wrong cache flush in remove_migration_pmd()
2771739a7162782c0aa6424b2e3dd874e884a15d mm: fix missing cache flush for all tail pages of compound page
e763243cc6cb1fcc720ec58cfd6e7c35ae90a479 mm: hugetlb: fix missing cache flush in copy_huge_page_from_user()
348923665a0e50ad9fc0b3bb8127d3cb976691cc mm: hugetlb: fix missing cache flush in hugetlb_mcopy_atomic_pte()
19b482c29b6f3805f1d8e93015847b89e2f7f3b1 mm: shmem: fix missing cache flush in shmem_mfill_atomic_pte()
7c25a0b89a487878b0691e6524fb5a8827322194 mm: userfaultfd: fix missing cache flush in mcopy_atomic_pte() and __mcopy_atomic()
3150be8fa89e4d1064d250bb3f8ea3665d1ec5e9 mm: replace multiple dcache flush with flush_dcache_folio()
5abfd71d936a8aefd9f9ccd299dea7a164a5d455 mm: don't skip swap entry even if zap_details specified
254ab940eb017e75574afc80951eb63bb74e0d34 mm: rename zap_skip_check_mapping() to should_zap_page()
2e148f1e3d9af3270c602fc7571a90b297204fde mm: change zap_details.zap_mapping into even_cows
8018db8525947c2eeb9990a27ca0a50eecbfcd41 mm: rework swap handling of zap_pte_range
e6d094936988910ce6e8197570f2753898830081 mm/mmap: return 1 from stack_guard_gap __setup() handler
88a359125a2b8f2437f09ab3b1af4815c89690d4 mm/memory.c: use helper function range_in_vma()
f9871da927437dc85bc3fec206fc9bfddea4a34b mm/memory.c: use helper macro min and max in unmap_mapping_range_tree()
1fc09228846dd41444bb1ac50995d1e6c3332015 mm: _install_special_mapping() apply VM_LOCKED_CLEAR_MASK
360cd06173d6f139581b6b7cf322f66884860e0f mm/mmap: remove obsolete comment in ksys_mmap_pgoff
0e6799db9672dcdc995b0f4bfa5cde4420868c93 mm/mremap:: use vma_lookup() instead of find_vma()
c7878534a1b61c5cc2effa3a539099f2cf87cd3a mm/sparse: make mminit_validate_memmodel_limits() static
651d55ce096543c52f7e589d04dfa7393f90ff47 mm/vmalloc: remove unneeded function forward declaration
690467c81b1a49de38a4b89eedc0ae85015f4c79 mm/vmalloc: Move draining areas out of caller context
9333fe98d0a61a590cc076bcc21711f59ed8d972 mm/vmalloc: add adjust_search_size parameter
c3d77172dfc04c8443c327e8acb83e683f8c0193 mm/vmalloc: eliminate an extra orig_gfp_mask
c3385e845824b8d435f1f323ebd38031fdec4590 mm/vmalloc.c: fix "unused function" warning
ff11a7ce1f0f8c1e7870de26860024b4ddbf5755 mm/vmalloc: fix comments about vmap_area struct
1dd214b8f21ca46d5431be9b2db8513c59e07a26 mm: page_alloc: avoid merging non-fallbackable pageblocks with others
abe8b2ae64a31146748239a1525ffb275c4f360f mm/mmzone.c: use try_cmpxchg() in page_cpupid_xchg_last()
7f37e49cbd60ef71b82d25cd55b039a65d06387c mm/mmzone.h: remove unused macros
566513775dca7f0d4ba15da4bc8394cdb2c98829 mm/page_alloc: don't pass pfn to free_unref_page_commit()
e16faf26780fc0c8dd693ea9ee8420a7706cb2f5 cma: factor out minimum alignment requirement
b3d40a2b6d10c9d0424d2b398bf962fb6adad87e mm: enforce pageblock_order < MAX_ORDER
a4812d47deff0642b3315f0528d579f0a99c45c2 mm/page_alloc: mark pagesets as __maybe_unused
ddbc84f3f595cf1fc8234a191193b5d20ad43938 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
ca7b59b1de72450b3e696bada3506a519ac5455c mm/page_alloc: fetch the correct pcp buddy during bulk free
35b6d770e6334aa470080570f0f81c8b74a07afd mm/page_alloc: track range of active PCP lists during bulk free
fd56eef258a17bbc8eda2ca773fa538f354c5f49 mm/page_alloc: simplify how many pages are selected per pcp list during bulk free
d61372bc41cfe91d6170434fc44b6af49cd2c755 mm/page_alloc: drain the requested list first during bulk free
8b10b465d0e18b002b290b2162145abc7167e53d mm/page_alloc: free pages in a single pass during bulk free
f26b3fa046116a7dedcaafe30083402113941451 mm/page_alloc: limit number of high-order pages on PCP during bulk free
2a791f4412cba41330453527a3045cf39818e72a mm/page_alloc: do not prefetch buddies during bulk free
1ca75fa7f19d694c58af681fa023295072b03120 arch/x86/mm/numa: Do not initialize nodes twice
fa7fc75f6319dcd044e332ad309a86126a610bdf mm: count time in drain_all_pages during direct reclaim as memory pressure
3313204c8ad553cf93f1ee8cc89456c73a7df938 mm/page_alloc: call check_new_pages() while zone spinlock is not held
77fe7f136a7312954b1b8b7eeb4bc91fc3c14a3f mm/page_alloc: check high-order pages for corruption during PCP operations
ae483c20062695324202d19e5283819b11b83eaa mm/memory-failure.c: remove obsolete comment
046545a661af2beec21de7b90ca0e35f05088a81 mm/hwpoison: fix error page recovered but reported "not recovered"
e53ac7374e64dede04d745ff0e70ff5048378d1f mm: invalidate hwpoison page cache page in fault path
577553f4897181dc8960351511c921018892e818 mm/memory-failure.c: minor clean up for memory_failure_dev_pagemap
a994402bc4714cefea5770b2d906cef5b0f4dc5c mm/memory-failure.c: catch unexpected -EFAULT from vma_address()
49775047cf52a92e41444d41a0584180ec2c256b mm/memory-failure.c: rework the signaling logic in kill_proc
75ee64b3c9a9695726056e9ec527e11dbf286500 mm/memory-failure.c: fix race with changing page more robustly
67ff51c6a6d2ef99cf35a937e59269dc9a0c7fc2 mm/memory-failure.c: remove PageSlab check in hwpoison_filter_dev
357670f79efb7e520461d18bb093342605c7cbed mm/memory-failure.c: rework the try_to_unmap logic in hwpoison_user_mappings()
2ab916790ff0bbaac557dc1238f08237dd7799cc mm/memory-failure.c: remove obsolete comment in __soft_offline_page
b04d3eebebf8372f83924db6c1e4fbdcab7cafc2 mm/memory-failure.c: remove unnecessary PageTransTail check
a581865ecd0a5a0b8464d6f1e668ae6681c1572f mm/hwpoison-inject: support injecting hwpoison to free page
d1fe111fb62a1cf0446a2919f5effbb33ad0702c mm/hwpoison: avoid the impact of hwpoison_filter() return value on mce handler
a06ad3c0c75297f0b0999b1a981e50224e690ee9 mm/hwpoison: add in-use hugepage hwpoison filter judgement
888af2701db79b9b27c7e37f9ede528a5ca53b76 mm/memory-failure.c: fix race with changing page compound again
593396b86ef6f79c71e09c183eae28040ccfeedf mm/memory-failure.c: avoid calling invalidate_inode_page() with unexpected pages
bf6445bc8f778590ac754b06a8fe82ce5a9f818a mm/memory-failure.c: make non-LRU movable pages unhandlable
1e7a8181640a620300e98e22223ca3445b349840 mm, fault-injection: declare should_fail_alloc_page()
5c2a956c3eea173b2bc89f632507c0eeaebf6c4a mm/mlock: fix potential imbalanced rlimit ucounts adjustment
e7d324850bfcb30df563d144c0363cc44595277d mm: hugetlb: free the 2nd vmemmap page associated with each HugeTLB page
a6b40850c442bf996e729e1d441d3dbc37cea171 mm: hugetlb: replace hugetlb_free_vmemmap_enabled with a static_key
d8d55f5616cf3b900a23a72dd24e7b07211e7859 mm: sparsemem: use page table lock to protect kernel pmd operations
b147c89cd429321a59147368378c8aba17c8480f selftests: vm: add a hugetlb test case
e54084173487804f5e2f23facf107fd9336e637e mm: sparsemem: move vmemmap related to HugeTLB to CONFIG_HUGETLB_PAGE_FREE_VMEMMAP
07431506e8d752ff21c3d5fba0927fe8be4ed18f mm/hugetlb: generalize ARCH_WANT_GENERAL_HUGETLB
f9317f77a6e06d15604a079a9d35a2f500c60c08 hugetlb: clean up potential spectre issue warnings
98bc26ac770fe507b4c23f5ee748f641146fb076 mm/hugetlb: use helper macro __ATTR_RW
4e936ecc013adde12649d572352d6f37655c39b7 mm/hugetlb.c: export PageHeadHuge()
87d2762e22f3ea6885862cb1fd419b77a5bcd8f7 mm: remove unneeded local variable follflags
824ddc601adc2cc48efb7f58b57997986c1c1276 userfaultfd: provide unmasked address on page-fault
d794103d52739f8e27b69c4895dbf5a5a7a805cc userfaultfd/selftests: fix uninitialized_var.cocci warning
b698f0a1773f7df73f2bb4bfe0e597ea1bb3881f mm/fs: delete PF_SWAPWRITE
89f6c88a6ab4a11deb14c270f7f1454cda4f73d6 mm: __isolate_lru_page_prepare() in isolate_migratepages_block()
405cc51fc1049c73ae03ce3771a2511a7cf8b240 mm/list_lru: optimize memcg_reparent_list_lru_node()
ff042f4a9b050895a42cae893cc01fa2ca81b95c mm: lru_cache_disable: replace work queue synchronization with synchronize_rcu
2386eef2141cc72977e3a65feb304739ee8db6cb mm: workingset: replace IRQ-off check with a lockdep assert.
96bd3e79efee380ffe096b499d6f24102cf450ba mm: vmscan: fix documentation for page_check_references()
abd4349ff9b8d242376b67711254221f64f447c7 mm: compaction: cleanup the compaction trace events
4e0906008cdb56381638aa17d9c32734eae6d37a mempolicy: mbind_range() set_policy() after vma_merge()
bd8b77d653e84cf1387b8046c61315af8b7513fb mm/oom_kill: remove unneeded is_memcg_oom check
fc89213a636c3735eb3386f10a34c082271b4192 mm,migrate: fix establishing demotion target
356ea3865687926e5da7579d1f3351d3f0a322a1 mm/migrate: fix race between lock page and clear PG_Isolated
9d84604b845c3888d1bede43d16ab3ebedb13e24 mm/thp: refix __split_huge_pmd_locked() for migration PMD
27d121d0ec6d604d0147c5b579e4181b688a2d64 mm/cma: provide option to opt out from exposing pages on activation failure
ee97347fe058d02035f354d59a5aa5aa6e1be4cc powerpc/fadump: opt out from freeing pages on cma activation failure
e39bb6be9f2b39a6dbaeff484361de76021b175d NUMA Balancing: add page promotion counter
c574bbe917036c8968b984c82c7b13194fe5ce98 NUMA balancing: optimize page placement for memory tiering system
a1a3a2fc304df326ff67a1814364f640f2d5121c memory tiering: skip to scan fast memory
d8c47cc7bf602ef73384a00869a70148146c1191 mm: page_io: fix psi memory pressure error on cold swapins
4d45c3aff5ebf80d329eba0f90544d20224f612d mm/vmstat: add event for ksm swapping in copy
1bad2e5ca00b4c35cd2d62e380ba3aa7ec05b778 mm/ksm: use helper macro __ATTR_RW
da358d5c0e589a7a594551951a9631091e5479b6 mm/hwpoison: check the subpage, not the head page
531037a06518094aba283194aa0d4808b0c47656 mm/madvise: use vma_lookup() instead of find_vma()
5bd009c7c9a9e888077c07535dc0c70aeab242c3 mm: madvise: return correct bytes advised with process_madvise
08095d6310a7ce43256b4251577bc66a25c6e1a6 mm: madvise: skip unmapped vma holes passed to process_madvise
e930d999715073a70d306fb59a394ea8b84d0b45 mm, memory_hotplug: make arch_alloc_nodedata independent on CONFIG_MEMORY_HOTPLUG
09f49dca570a917a8c6bccd7e8c61f5141534e3a mm: handle uninitialized numa nodes gracefully
390511e1476eb1cc41d420a7661b33f4d8584c3f mm, memory_hotplug: drop arch_free_nodedata
70b5b46a754245d383811b4d2f2c76c34bb7e145 mm, memory_hotplug: reorganize new pgdat initialization
7c30daac20698cb035255089c896f230982b085e mm: make free_area_init_node aware of memory less nodes
8c9bb39816f01a309d30243da0ca91bd7e7bd1c2 memcg: do not tweak node in alloc_mem_cgroup_per_node_info
7ea0d2d79da09d1f7d71c96a9c9bc1b5229360b5 drivers/base/memory: add memory block to memory group after registration succeeded
2848a28b0a6052a4c8450397d2647d7d8e3f6f06 drivers/base/node: consolidate node device subsystem initialization in node_dev_init()
2b6bf15f464620bbee08e8257d11f8f9f7f8725f mm/memory_hotplug: remove obsolete comment of __add_pages
d6aad2016a3f902153d7b8b7e02da2c7c50c10a4 mm/memory_hotplug: avoid calling zone_intersects() for ZONE_NORMAL
b27340a5bda4e35453d186e25622bacc3cf595c2 mm/memory_hotplug: clean up try_offline_node
36ba30bc1df252ed65b8cae514b514985a7593c9 mm/memory_hotplug: fix misplaced comment in offline_pages
cc6515591b25f08ce199e9379844a964f52a27f2 drivers/base/node: rename link_mem_sections() to register_memory_block_under_node()
395f6081bad49f9c54abafebab49ee23aa985bbd drivers/base/memory: determine and store zone for single-zone memory blocks
2aa065f7afb28aabb475cc27f24cb18c5141173d drivers/base/memory: clarify adding and removing of memory blocks
734c15700cdf9062ae98d8b131c6fe873dfad26d mm: only re-generate demotion targets when a numa node changes its N_CPU state
bd55b0c2d64e84a75575f548a33a3dfecc135b65 mm/thp: ClearPageDoubleMap in first page_add_file_rmap()
cb325ddde5616219848ac0e100a781919a0ce55b mm/zswap.c: allow handling just same-value filled pages
6eada26ffc80bfe1f2db088be0c44ec82b5cd3dc mm: remove usercopy_warn()
ad7489d5262d2aa775b5e5a1782793925fa90065 mm: uninline copy_overflow()
05fe3c103f7e6b8b4fca8a7001dfc9ed4628085b mm/usercopy: return 1 from hardened_usercopy __setup() handler
be4893d92b6b426357978ed955190c0ead23a4b1 mm/early_ioremap: declare early_memremap_pgprot_adjust()
d7ca25c53e25a9a628aaa19b5a031f115d8c353d highmem: document kunmap_local()
7a3f2263d72d5055a56bc52ce97f5ded7853a41e mm/highmem: remove unnecessary done label
597da28e1abb4ad9f7255cbb57354158fd853e19 mm/page_table_check.c: use strtobool for param parsing
56eb8e9416e85ca7db4550b58e93ac88d7993c13 mm/kfence: remove unnecessary CONFIG_KFENCE option
698361bca2d59fd29d46c757163854454df477f1 kfence: allow re-enabling KFENCE after system startup
b33f778bba5ef3f76fe6708c611346c1ea03acd4 kfence: alloc kfence_pool after system startup
adf505457032c11b79b5a7c277c62ff5d61b17c2 kunit: fix UAF when run kfence test case test_gfpzero
bdd015f7b71b92c2e4ecabac689642cc72553e04 kunit: make kunit_test_timeout compatible with comment
3cb1c9620eeeb67c614c0732a35861b0b1efdc53 kfence: test: try to avoid test_gfpzero trigger rcu_stall
737b6a10ac19e41877aa1911bf6b361a72a88ad9 kfence: allow use of a deferrable timer
d0977efab8ffb13c092c92dba0af22edcb754571 mm/hmm.c: remove unneeded local variable ret
144760f8e0c3c0c9fe1b78e178a4d3d300ebec7f mm/damon/dbgfs/init_regions: use target index instead of target id
8041c87b915b9b7ecb2870f1c529a75aaa2483be Docs/admin-guide/mm/damon/usage: update for changed initail_regions file input
436428255d5981e49ff015fc8e398ecf2ba10c24 mm/damon/core: move damon_set_targets() into dbgfs
1971bd630452e943380429336a851c55b027eed1 mm/damon: remove the target id concept
242e10a09f2637f61356a739ea9ed69235a47ce5 mm/damon: remove redundant page validation
f7d911c39cbbb88d625216a0cfd0517a3047c46e mm/damon: rename damon_primitives to damon_operations
9f7b053a0f6121f89e00d1688bfca0bf278caa25 mm/damon: let monitoring operations can be registered and selected
7752925fbc081f31bef6a410fb8a06830daaf460 mm/damon/paddr,vaddr: register themselves to DAMON in subsys_initcall
4d69c3457821100a39fa8c6e0c23ed910bb6c29d mm/damon/reclaim: use damon_select_ops() instead of damon_{v,p}a_set_operations()
da7aaca05f4f88f5e723f315771808a629b3d32b mm/damon/dbgfs: use damon_select_ops() instead of damon_{v,p}a_set_operations()
4a20865b0744c987655472425203345d970da7a0 mm/damon/dbgfs: use operations id for knowing if the target has pid
999b9467974f75aae96b285337a77c098c9f1e07 mm/damon/dbgfs-test: fix is_target_id() change
851040566a008f7248cb754d5bb9a3e34f2effe5 mm/damon/paddr,vaddr: remove damon_{p,v}a_{target_valid,set_operations}()
3213a3c10fc81e8dd441b74b6555bb9cb287f898 mm/damon: remove unnecessary CONFIG_DAMON option
561f4fc4972443f1273f7abbd8270fd949e6584b Docs/vm/damon: call low level monitoring primitives the operations
742cc2bfce5a94ad629a3a0bd408ef61c8be2826 Docs/vm/damon/design: update DAMON-Idle Page Tracking interference handling
4c1f287f8c80268a870d8a51012ac4adf8fcbec5 Docs/damon: update outdated term 'regions update interval'
8b9b0d335a345cbc590baa5aa8aa02c467c1e4e8 mm/damon/core: allow non-exclusive DAMON start/stop
5257f36ec289d544532f2889cbed11abbb06cf0c mm/damon/core: add number of each enum type values
c951cd3b89010c7a4751b9d4ea074007e44851e6 mm/damon: implement a minimal stub for sysfs-based DAMON interface
a61ea561c87139992fe32afdee48a6f6b85d824a mm/damon/sysfs: link DAMON for virtual address spaces monitoring
2031b14ea757361fd5fceb481a6f0c1bf9e3462f mm/damon/sysfs: support the physical address space monitoring
7e84b1f8212a038ebeee06de56db7181148fa0cd mm/damon/sysfs: support DAMON-based Operation Schemes
9bbb820a5bd5f406ae5e0819cc31f2c2e6f4d990 mm/damon/sysfs: support DAMOS quotas
1c78b2bcd240c43690f3766a87bcfa7eb25d37ae mm/damon/sysfs: support schemes prioritization
1b32234ab087d15f4afcac644dbe036100bcc1c1 mm/damon/sysfs: support DAMOS watermarks
0ac32b8affb5a384253dbb8339bd2d0e91add0b7 mm/damon/sysfs: support DAMOS stats
40184e484def1bea48e6be8c80ea7f992b8df16a selftests/damon: add a test for DAMON sysfs interface
b18402726bd10e122c65eecc244ca1cdcb868cc8 Docs/admin-guide/mm/damon/usage: document DAMON sysfs interface
f968c6a4c66ec25e97ca8801eada103abfe9b295 Docs/ABI/testing: add DAMON sysfs interface ABI document
15423a52cc84e23bc11e4a903cd775adc7c6ab00 mm/damon/sysfs: remove repeat container_of() in damon_sysfs_kdamond_release()
3bf03b9a0839c9fb06927ae53ebd0f960b19d408 Merge branch 'akpm' (patches from Andrew)
b20bdd9cc9740ac1f2138adab25ddd51245c67be iwlwifi: mvm: Don't fail if PPAG isn't supported
2af7e566a8616c278e1d7287ce86cd3900bed943 net/mlx5e: Fix build warning, detected write beyond size of field
9030fb0bb9d607908d51f9ee02efdbe01da355ee Merge tag 'folio-5.18c' of git://git.infradead.org/users/willy/pagecache
6b1f86f8e9c7f9de7ca1cb987b2cf25e99b1ae3a Merge tag 'folio-5.18b' of git://git.infradead.org/users/willy/pagecache
5077e2c8cf4d6b22a95a6c54a917f764e8887978 net: dsa: fix missing host-filtered multicast addresses
36c2e31ad25bd087756b8db9584994d1d80c236b net: geneve: add missing netlink policy and size for IFLA_GENEVE_INNER_PROTO_INHERIT
cf38326010aebf39855977475a901c4c7a3e0b63 ARM: configs: multi_v5: Enable Allwinner F1C100
30d024b5058e0433914022f87d917a97a9527632 cacheflush.h: Add forward declaration for struct folio
e9e6faeafaa00da1851bcf47912b0f1acae666b4 drivers: net: xgene: Fix regression in CRC stripping
4a6806cfcbca2cd7bae94b2d4244dab3aaa1b333 net: marvell: prestera: add missing destroy_workqueue() in prestera_module_init()
a911ad18a56aeecf87a098ad1cdc4de91d7f60de net: bridge: mst: Restrict info size queries to bridge ports
054d5575cd6ed2792611a7cbb8c88663cc873780 net/sched: fix incorrect vlan_push_eth dest field
32d53c0aa3a7b727243473949bad2a830b908edc ice: fix 'scheduling while atomic' on aux critical err interrupt
5a3156932da06f09953764de113419f254086faf ice: don't allow to run ice_send_event_to_aux() in atomic ctx
f92fcb5c00dc924a4661d5bf68de7937040f26b8 Merge branch 'ice-avoid-sleeping-scheduling-in-atomic-contexts'
2844e2434385819f674d1fb4130c308c50ba681e drivers: ethernet: cpsw: fix panic when interrupt coaleceing is set via ethtool
764f4eb6846f5475f1244767d24d25dd86528a4a llc: fix netdevice reference leaks in llc_ui_bind()
89695196f0ba78a17453f9616355f2ca6b293402 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
3ef4ea3d84ca568dcd57816b9521e82e3bd94f08 Merge tag 'printk-for-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
20f463fb38686dd3fe7e6903cab56bdbbf756238 Merge tag 'trace-rtla-v5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
1bc191051dca28fa6d20fd1dc34a1903e7d4fb62 Merge tag 'trace-v5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
c5c009e2503d4c027591c65b49a98f420cb4fa56 Merge tag 'slab-for-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
78383162605e22a2aad88e417bb8fcaf808f147a Merge branch 'for-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
2fce7ea0e0964e598cf9da8985d2d811f8c6a4a7 Merge branch 'for-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
23d1dea55520c5cf89849279cd25de4da8392687 Merge tag 'linux-kselftest-next-5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
d51b1b33c51d147b757f042b4d336603b699f362 Merge tag 'linux-kselftest-kunit-5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
c7d4b15372bde442059c7d6415afeba073a09474 Merge tag 'ata-5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
5bebe2c9ae0e0d3c6b25b8e1048bf66b1a3df621 Merge tag 'mmc-v5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
9c4b86ebf5bfdaceba4bedbaf76e4ff745db17ef Merge tag 'for-5.18/fbdev-1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
182966e1cd74ec0e326cd376de241803ee79741b Merge tag 'media/v5.18-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
40037e4f8b2f7d33b8d266f139bf345962c48d46 Merge tag 'sound-5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
e6aef3496a00a12e78a571f61d98300cf0a86e6a Merge tag 'm68knommu-for-v5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu
9c0e6a89b592f4c4e4d769dbc22d399ab0685159 Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
194dfe88d62ed12d0cf30f6f20734c2d0d111533 Merge tag 'asm-generic-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
8ffa5709e577385a1c8d20fb434cb02732f1d991 Merge tag 'arm-defconfig-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
baaa68a9796ef2cadfe5caaf4c730412eda0f31c Merge tag 'arm-soc-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
b4bc93bd76d4da32600795cd323c971f00a2e788 Merge tag 'arm-drivers-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
ed4643521e6af8ab8ed1e467630a85884d2696cf Merge tag 'arm-dt-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
15f2e3d6c1f713050d2d51f822fc4253f67ae7ac Merge tag 'fs.v5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux
2e2d4650b34ffe0a39f70acc9429a58d94e39236 Merge tag 'fs.rt.v5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux
cd4699c5fd66b00211f4709b9957bfd7b0a02ddc Merge tag 'prlimit-tasklist_lock-for-v5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace
3ce62cf4dc3b01d1cbee1293049ca5d4c7d6d749 Merge tag 'flexible-array-transformations-5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux
efee6c79298fd823c569d501d041de85caa102a6 Merge tag 'tomoyo-pr-20220322' of git://git.osdn.net/gitroot/tomoyo/tomoyo-test1
1ebdbeb03efe89f01f15df038a589077df3d21f5 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
66711cfea642a162bc99abdefe1645b26dbd778f Merge tag 'hyperv-next-signed-20220322' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
7403e6d8263937dea206dd201fed1ceed190ca18 Merge tag 'vfio-v5.18-rc1' of https://github.com/awilliam/linux-vfio
169e77764adc041b1dacba84ea90516a895d43b2 Merge tag 'net-next-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next
b436f82b71e6ff688b0a82ef7b6dfe4e3c9d7699 Revert "net: openvswitch: fix uAPI incompatibility with existing user space"
dd2c748edc6027681455bb99f78ff9a536b82534 Revert "net: openvswitch: remove unneeded semicolon"
7218255ec1ac42644d44b028c7845232e123796f Revert "net: openvswitch: IPv6: Add IPv6 extension header support"

--===============5032833903989567850==--
