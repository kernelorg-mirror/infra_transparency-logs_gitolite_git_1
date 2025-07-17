Content-Type: multipart/mixed; boundary="===============2561714708753861609=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Thu, 17 Jul 2025 09:34:45 -0000
Message-Id: <175274488522.102699.18058379723275749073@gitolite.kernel.org>

--===============2561714708753861609==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/master
    old: e8352908bdcd2d0bcf0aca8c69fae85fd5ea5edb
    new: 024e09e444bd2b06aee9d1f3fe7b313c7a2df1bb
    log: revlist-e8352908bdcd-024e09e444bd.txt
  - ref: refs/tags/next-20250417
    old: e00aeb44aaa1d0f292c989895221355f422154df
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20250717
    old: 0000000000000000000000000000000000000000
    new: ddd3780a68a28784c956bbbe6030f5ed06c9635e

--===============2561714708753861609==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e8352908bdcd-024e09e444bd.txt

519b078998ce6e729f98dccf35505b4756985d11 fs/ntfs3: Exclude call make_bad_inode for live nodes.
a49f0abd8959048af18c6c690b065eb0d65b2d21 Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
760b9b4f6de9a33ca56a05f950cabe82138d25bd (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
fbf355f32b98903c572544ead7fc0db79583c3a2 powerpc/pseries: Correct secvar format representation for static key management
c1d96cd9a10bfea6aea71aaca6a161d98320edc5 powerpc/secvar: Expose secvars relevant to the key management mode
bde5b1a1553c5e96367afd4da64de947ae4b6f84 integrity/platform_certs: Allow loading of keys in the static key management mode
3bc4e4410830d556b0f40dfa6671bfcaeacc1599 vfs: Remove unnecessary list_for_each_entry_safe() from evict_inodes()
76fdb7eb4e1c91086ce9c3db6972c2ed48c96afb uapi: export PROCFS_ROOT_INO
e82fff08327e295b825e38af8dd3197cbc87f7a8 misc: ocxl: Replace scnprintf() with sysfs_emit() in sysfs show functions
75cd37c5f28b85979fd5a65174013010f6b78f27 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
8d26effc113b844eb6224cd84a052ac13631133c ARM: mediatek: add board_dt_compat entry for the MT6572 SoC
20e672e65844469fc36a52326dfea80f1068705a ARM: mediatek: add MT6572 smp bring up code
9272cff87d3343bffaf279ffbdfd0522fc8a76df dt-bindings: interrupt-controller: mediatek,mt6577-sysirq: add MT6572
085e9f15a739f5f2c8622e82e3fe3c57ddff61f1 dt-bindings: watchdog: mediatek,mtk-wdt: add MT6572
f47d6e3ce61f0fe00798d6ce90a54511ef5c0000 dt-bindings: vendor-prefixes: add JTY
d45bacd6be2d9a75f2bad5ed011e087b479f801a dt-bindings: arm: mediatek: add boards based on the MT6572 SoC
38a9dac26704382c0a33c46854c7beae2a5cc74c ARM: dts: mediatek: add basic support for MT6572 SoC
7f3f9e565316d4c9c739569d46ae812b8c1e0535 ARM: dts: mediatek: add basic support for JTY D101 board
5a8e7b4eaaa232d747517fe34ba6867139a4cea8 ARM: dts: mediatek: add basic support for Lenovo A369i board
42b0ef01e6b5e9c77b383d32c25a0ec2a735d08a block: fix FS_IOC_GETLBMD_CAP parsing in blkdev_common_ioctl()
5c21c5f22d0701ac6c1cafc0e8de4bf42e5c53e5 cleanup: add a scoped version of CLASS()
3051247e4faa32a3d90c762a243c2c62dde310db block: fix kobject leak in blk_unregister_queue
33927f3d0ecdcff06326d6e4edb6166aed42811c habanalabs: fix UAF in export_dmabuf()
1f531e35c146cca22dc6f4a1bc657098f146f358 don't bother with path_get()/path_put() in unix_open_file()
8cd0a39cab5644539956a44af5f768bf7e45b55a iomap: header diet
67fd9615a782b11cd0c62823d722a815c9e1eb75 iomap: pass more arguments using the iomap writeback context
40368a6acb95635824f6a45ec1de6233977309f3 iomap: cleanup the pending writeback tracking in iomap_writepage_map_blocks
fb7399cf2d0b33825b8039f95c45395c7deba25c iomap: refactor the writeback interface
f4fa7981fa26c664cc540cbce9bcb7ffe02a8912 iomap: hide ioends from the generic writeback code
9caf1ea80cedf7d35d9371c44fbe5f84b0da667a iomap: add public helpers for uptodate state manipulation
8f02cecd80b993041406f017e0c9a2a041bbc884 iomap: move all ioend handling to ioend.c
58f0d5a30427738118c19e195e9b8897e52afddb iomap: rename iomap_writepage_map to iomap_writeback_folio
f8b6a94a4ccafa95433798ad486c548c22624028 iomap: move folio_unlock out of iomap_writeback_folio
8b217cf779cba2b10112f6845dcbbb7e6f4b3d75 iomap: export iomap_writeback_folio
2a5574fc57d13031f869c409181bdeadd75770e1 iomap: replace iomap_folio_ops with iomap_write_ops
e6caf01d3f57687777d0e15400ffdd3917ce7f72 iomap: improve argument passing to iomap_read_folio_sync
c5690dd0197809bc5305f474a71b2e71e7eac0ff iomap: add read_folio_range() handler for buffered writes
5699b7e21d20912952cdb93c486ef8ed1257c47c iomap: build the writeback code without CONFIG_BLOCK
2f368b5f93430e58f5006d6d5be4916753130cb0 Merge patch series "refactor the iomap writeback code v5"
de747bd023c09b5b7f3bf5c952d7b1da77a9caaa poll: rust: allow poll_table ptrs to be null
08ca1409c4fa37ec93de08b9963390ed68a5ae8c io_uring/zcrx: disallow user selected dmabuf offset and size
9b71d269d10a37ff47823895339b514a4a73689d iio: ABI: fix correctness of I and Q modifiers
296e7ef18fbd6e85c8660f0ec94358ac4263cd57 erofs: remove need_kmap in erofs_read_metabuf()
e1876fb015c3edcc7f665e5955afad7009644ab6 kprobes: Add missing kerneldoc for __get_insn_slot
3ccc82e31d6a66600f14f6622a944f580b04da43 vfs: add Rust files to MAINTAINERS
d9c37a4904ec21ef7d45880fe023c11341869c28 fs: add a new remove_bdev() callback
949ddec3728f3a793a13c1c9003028b9b159aefc ASoC: amd: yc: Add DMI entries to support HP 15-fb1xxx
8a4d73121d6bd9a70895e65d6d1014ed6b0a6c8e ASoC: codecs: da7219: convert from round_rate() to determine_rate()
4e15a10f6fb254e33d73a6da3c4d00e3e64d2eb8 ASoC: codecs: rt5682: convert from round_rate() to determine_rate()
a37d9c8aef1c78876eff0bc8980a889c083de89d ASoC: codecs: rt5682s: convert from round_rate() to determine_rate()
fc62ed665eb2e8fb0f1e12ab9cdb578666704a76 ASoC: qcom: qdsp6: q6dsp-lpass-clocks: convert from round_rate() to determine_rate()
afd529d740028a41fa750d4491b106cecbccba3e ASoC: stm: stm32_i2s: convert from round_rate() to determine_rate()
d5f317fd5cd9dfdf5bbe11384001817760c12b75 ASoC: stm: stm32_sai_sub: convert from round_rate() to determine_rate()
9b614ceada7cb846de1a1c3bb0b29b0a2726ef45 rust: regulator: add a bare minimum regulator abstraction
d9f334fca5448907cc47ba8553926f9ba148512f MAINTAINERS: add regulator.rs to the regulator API entry
fc08e0b8f0993c9b1cb64ad111a732485aded8d3 fs/orangefs: use snprintf() instead of sprintf()
d03e0b97244d89abaf38aa776300a60df3222e7a fs: orangefs: replace scnprintf() with sysfs_emit()
3f2e4c11925ee24a34853b0d608ab85df2430555 ASoC: SDCA: Fix off by one error in IRQ bound check
71562278a189af2ca202eafa0ab71a9b68469207 ASoC: SDCA: Avoid use of uninitialised local name variable
15247b5a63f506125360fa45d7aa1fbe8b903b95 ASoC: SDCA: Update memory allocations to zero initialise
c6efba9271dd9549f8bbf2593d41d902000185a1 dt-bindings: usb: convert lpc32xx-udc.txt to yaml format
782aee5bd3419bdf19ca85354f3164db59444de4 usb: renesas_usbhs: Convert to DEFINE_SIMPLE_DEV_PM_OPS()
a1abefe004da0f9a2d65637f40659241fe12c6ac usb: gadget: udc: renesas_usb3: Convert to DEFINE_SIMPLE_DEV_PM_OPS()
31611223fb34a3e9320cdfc4f4395072a13ea78e usb: typec: tcpm/tcpci_maxim: fix irq wake usage
286d9e5abed003b4b27f9e601e6e2d6abb98294e usb: typec: tcpm/tcpci_maxim: drop CONFIG_OF
8a0ca581402b40f3f13a1b8fc96ae5ab1384a041 usb: typec: tcpm/tcpci_maxim: enable PROBE_PREFER_ASYNCHRONOUS
300386d117a98961fc1d612d1f1a61997d731b8a usb: typec: ucsi: Add poll_cci operation to cros_ec_ucsi
4eb6ad5d2080681b531db2c1764246f9a868062f ASoC: SDCA: Allow read-only controls to be deferrable
cbcb5f5c2be523ef0908df290b3033138bd4c185 ASoC: SDCA: Remove overly chatty input pin list warning
c57ad862462f064c0bd943a5828f5e0eca469ca5 ASoC: SDCA: Move SDCA search functions and export
5f86d41d0410b072b5f4875ef5d38bf8d18eed55 ASoC: soc-dai: Add private data to snd_soc_dai
7b0d60dbb468fa82e9053292cdc8a5436400bfaf ASoC: SDCA: Add helper to add DAI constraints
264d3d776fb1a428706b0ca0f679bbed876fe7c9 ASoC: SDCA: Add a helper to get the SoundWire port number
4ed357f72a0e0a691304e5f14a3323811c8ce862 ASoC: SDCA: Add hw_params() helper function
b3060198483bac43ec113c62ae3837076f61f5de vfio/mlx5: fix possible overflow in tracking max message size
5ca7aa229a5fac3dd920778781a776bc4f4d10e2 mm: introduce num_pages_contiguous()
492d1e9f0df7ed6c80fde23b38a39f2edadc0a91 vfio/type1: optimize vfio_pin_pages_remote()
412dcb0cd8e5835e869930edcced951986dba082 vfio/type1: batch vfio_find_vpfn() in function vfio_unpin_pages_remote()
8f2dc5f5c696a0947f185018d3ef688c9df76f64 vfio/type1: introduce a new member has_rsvd for struct vfio_dma
9554a9fb3fa6d81c70a5ec20d9a4aa523207fc83 vfio/type1: optimize vfio_unpin_pages_remote()
dd10ed1caf25d5040062e5a9f50516d179f0dd9e ASoC: convert from clk round_rate() to
d5255ae7ec48ac1f702e95b472801dbb7bf1e97f spi: dt-bindings: spi-mux: Drop "spi-max-frequency" as required
3f998cd512960dc08438a3011030aa61a4cf80fd SDCA Bug Fixes
e6176ab107ec6e57a752a97ba9f7c34a23034262 net: stmmac: intel: populate entire system_counterval_t in get_time_fn() callback
1b7e585c04cd5f0731dd25ffd396277e55fae0e6 net: libwx: remove duplicate page_pool_put_full_page()
5fd77cc6bd9b368431a815a780e407b7781bcca0 net: libwx: fix the using of Rx buffer DMA
d992ed7e1b687ad7df0763d3e015a5358646210b net: libwx: properly reset Rx ring descriptor
d4f9b8847989e17ae1f2f52a6702ff493548f072 Merge branch 'fix-rx-fatal-errors'
2b30a3d1ec2538a1fd363fde746b9fe1d38abc77 net: libwx: fix multicast packets received count
f8a1d9b18c5efc76784f5a326e905f641f839894 mptcp: make fallback action and fallback decision atomic
def5b7b2643ebba696fc60ddf675dca13f073486 mptcp: plug races between subflow fail and subflow creation
da9b2fc7b73d147d88abe1922de5ab72d72d7756 mptcp: reset fallback status gracefully at disconnect() time
dae7f9cbd1909de2b0bccc30afef95c23f93e477 Merge branch 'mptcp-fix-fallback-related-races'
f6df439d20b99bd3697d096a45a1ff1f85767b9c mm/memory_hotplug: fix hwpoisoned large folio handling in do_migrate_range
420c5ba6dbf3477ac5c9772c8bd08d02ce34cb69 mm/vmscan: fix hwpoisoned large folio handling in shrink_folio_list
f5ca553f6093e3bb0c39235b0ab6032e5b71e475 mm/vmscan: fix hwpoisoned large folio handling in shrink_folio_list
f9df7823597d6f9202b82a3314af6f0de8089a9b mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
37d50bcae4beccc6ad42a0c8f3c9df54b207bf3e mailmap: add entry for Senozhatsky
383474c96e1fbd70e9eacdac78d6d22ebddb82c6 selftests/mm: fix split_huge_page_test for folio_split() tests
8378be6d4e098077644bac74d4ac43753ac192a0 nilfs2: reject invalid file types when reading inodes
2fca3a82820e513adcad00fc547c2e17da71c2d8 mm: update MAINTAINERS entry for HMM
af78757ca0f15fd4a557326149f72fa25cfa0269 mm/ksm: fix -Wsometimes-uninitialized from clang-21 in advisor_mode_show()
ae8cb265e128f801e0a3b60f3db7ac1428f790ef foo
88817e01bf35f4d59ef581b4812918dba0769e01 mm: fault in complete folios instead of individual pages for tmpfs
3b7c2719cd46ce46ef1ab225e6e964f68f6533d2 samples/damon/wsse: rename to have damon_sample_ prefix
7f23ca582bdc3a31a042dc8c7d60c31754735463 samples/damon/prcl: rename to have damon_sample_ prefix
16d68752b5ec4ba73de1006b0eecbb8dcb2ac8f5 samples/damon/mtier: rename to have damon_sample_ prefix
353b0021426b13a27428f65ed68d4b2c621a72d1 mm/damon/sysfs: use DAMON core API damon_is_running()
740dede891dfd1ff7cafe19a9a5233e7f0978a92 mm/damon/sysfs: don't hold kdamond_lock in before_terminate()
d0dc35df9471e092867318e68a3bbadb3ebe5476 Docs/mm/damon/maintainer-profile: update for mm-new tree
99503a938247ececd4db0443a528ec085bfdaf8c selftests/mm: pagemap_scan ioctl: add PFN ZERO test cases
29dca6b03bf241a31e41c572817a0421d1ffb5d2 mm/migrate: remove the -EEXIST conversion for move_pages()
dccd7b0e764fef48ea84d58801ecff9b8cf94d2b mm: convert FPB_IGNORE_* into FPB_RESPECT_*
581f69f54992080c683d92a0e4b80cbbe437012b mm: smaller folio_pte_batch() improvements
608c7d830474382f86d0e8c335bab3ad961d690c mm: split folio_pte_batch() into folio_pte_batch() and folio_pte_batch_flags()
52c42f0727d8a2306acc6dc0b2d6a7966870a1f9 mm: remove boolean output parameters from folio_pte_batch_ext()
b4b8e61f399ffa3b2ffc9ed68f43e6a74f6f8789 mm/vmstat: make MEMCG select VM_EVENT_COUNTERS
a5af09517f7b08926790a12b03fe36a6c23cd164 mm: strictly check vmstat_text array size
70daf564f7116a62f1c168d15eda96ad5363f0b1 mm/vmstat: utilize designated initializers for the vmstat_text array
f967ff57d757c3d90b5cfabf790d4a8928e88c48 mm, vmstat: remove the NR_WRITEBACK_TEMP node_stat_item counter
8c38255e2bdc0e8dc4fced4ecd15e5f72a34fb01 mm-vmstat-remove-the-nr_writeback_temp-node_stat_item-counter-fix
eebedff35bc9da80c48f1fdbc3d886aa88c90a5e samples/damon: change enable parameters to enabled
7db9c1ab353e2efd633f00db91e30cd89d84259b samples/damon: support automatic node address detection
aa5f67f770af8c2c91c13fa44a36de567186a0d7 mm/damon/core: commit damos->target_nid
2166308d0768c2337cf611758c02b80dadfa3e31 mm/damon: add struct damos_migrate_dests
47bed36ad6a07eaabc945acc361e9af652605272 mm/damon/core: add damos->migrate_dests field
a08e73e2afda1ccbb98f684cc5a939a0467a3775 mm/damon/sysfs-schemes: implement DAMOS action destinations directory
60717a1eb75c1279e3285d939b12a2e082b14316 mm/damon/sysfs-schemes: set damos->migrate_dests
2e47daccbeb3ef6f3574a7807785618db825eb6a Docs/ABI/damon: document schemes dests directory
3d0925c2d5d24786b7b28b66b65a2239c1ec85c9 Docs/admin-guide/mm/damon/usage: document dests directory
3ebb80e5b293b9b684c20fdc2630ade6ed6b76e1 mm/damon/core: commit damos->migrate_dests
42cae36ce987624238163638460545e33d3ec2a5 mm/damon: move migration helpers from paddr to ops-common
32fd35ad1857142d45e9195a30d9f9c2d5c74999 mm/damon/vaddr: add vaddr versions of migrate_{hot,cold}
10728ee96d28326a1d42bae8b8ae5559505cd41c Docs/mm/damon/design: document vaddr support for migrate_{hot,cold}
e2143cb41343398b37a0d6b267ab0dfa353b4ade mm/damon/vaddr: use damos->migrate_dests in migrate_{hot,cold}
dad9adf84b35edd37e242a46525160566b3ef5b6 mm/damon: move folio filtering from paddr to ops-common
c49bc9ddeeec94298a26c5e3ac6994cbbcc989b2 mm/damon/vaddr: apply filters in migrate_{hot/cold}
ae3085ff12f077422306fa8a2b11669607b9b693 mm/memory.c: use folios in __copy_remote_vm_str()
0a0387a32d640d4a6b2f59af5ca5c59b8e98b55f mm/memory.c: use folios in __access_remote_vm()
db67b0654e8d6c4917bbc855ea87bb8cfa71d964 mm: remove unmap_and_put_page()
0144e2374307f9267901a432ad9ae578c1d4871d mm/vmscan: respect psi_memstall region in node reclaim
9a795b0603c243390693a359f851fc34d87b45ef mm/memcg: make memory.reclaim interface generic
78d176959ed0c699ffa80050159aeefba3cb94cb mm-memcg-make-memoryreclaim-interface-generic-fix
1b6a8f402190cf42139c43a754c15b190a04ad82 mm/vmscan: make __node_reclaim() more generic
37b5815276806b7cbfe6ca2a6640890ae34bf651 mm: introduce per-node proactive reclaim interface
f368b2440b56e5add507395b05c6b8751d616810 mm/shmem, swap: improve cached mTHP handling and fix potential hung
49c29248d5dc6d639d6ad48833bf22b13d65d1c8 mm/shmem, swap: avoid redundant Xarray lookup during swapin
fe2bc8ca5b516da378851f2d3425f6f5d44afb99 mm/shmem, swap: tidy up THP swapin checks
e9af6ba2da1a3b09523747676e440bb788ddc022 mm/shmem, swap: tidy up swap entry splitting
9bc9ac6c2fb4dbc8e52582f495ea52acc16c8409 mm/shmem, swap: never use swap cache and readahead for SWP_SYNCHRONOUS_IO
72e2ad6aef6e73623bff18d1bf924427a05c8f74 mm/shmem, swap: simplify swapin path and result handling
0cd9bef7dcd0599dd9f0b1788b7986529af39342 mm-shmem-swap-simplify-swapin-path-and-result-handling-fix
37910cd00be88bb14b352db18d0f155dd4fdf884 mm-shmem-swap-simplify-swapin-path-and-result-handling-fix-fix
cc0688608a709379faa726e5572beb5a683ce181 mm/shmem, swap: rework swap entry and index calculation for large swapin
4c9567d0a9c6365138978d4ccca42b8dcfbdf781 mm/shmem, swap: fix major fault counting
23fa93d36f6bdb4bd24a3d8f5c21ed5cd1a4d53b mm/mremap: perform some simple cleanups
e212ec061af3186d1ccdde46678ed33498b87d7b mm/mremap: refactor initial parameter sanity checks
6b2fd317b5f57fd1fbd12eb620a70d92afe980e3 mm/mremap: put VMA check and prep logic into helper function
67caac99ebc8728dee2346514895018a2ee71c93 mm/mremap: cleanup post-processing stage of mremap
99132a539b2658c1e64bddeffbf50a7433e8bc9e mm/mremap: use an explicit uffd failure path for mremap
8de1b2f63cabc5d0e178f5be84075d2e4212ac5c mm/mremap: check remap conditions earlier
27677d28756aca97f20e7b7d005e64b3f77fc61f mm/mremap: move remap_is_valid() into check_prep_vma()
cfd3d878880a6f4a842e602f39b5a71fba8200da mm/mremap: clean up mlock populate behaviour
9e2b4d70d2f24c07b3ba4d31a629ecefabdb9123 mm/mremap: permit mremap() move of multiple VMAs
9e3768666954132d2ffa8c4be70d13b43764672f mm/mremap: address review comments
5a1d071399867bc25e6c5ac52cdf50f82a3c41a7 tools/testing/selftests: extend mremap_test to test multi-VMA mremap
745df8ec400dcdb2926fcbbae53a6193ba099c72 mm: consider disabling readahead if there are signs of thrashing
105f2d79e64a1e4bf7451c86b8be32825d86243a mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
5c9c11f1d16876c595e74c04585d528cdfb1ece3 readahead: use folio_nr_pages() instead of shift operation
80b4a63728884c71c859bdc9bad3176a78aaedf2 mm: simplify min_brk handling in brk()
476cc46a442817d81c0682f1576394e0a182d93e mm/damon: accept parallel damon_call() requests
17240c12d9d04d64a1dfda9f5e38cc379e93cce7 mm/damon/core: introduce repeat mode damon_call()
241f7954364305f6db6689b8335b97484ddf0f9e mm/damon/stat: use damon_call() repeat mode instead of damon_callback
c3c50a62a9884d52e66bf4725ee3a251c8bec929 mm/damon/reclaim: use damon_call() repeat mode instead of damon_callback
6d4378ed24e17b7c625d6aa0831323e529865a7f mm/damon/lru_sort: use damon_call() repeat mode instead of damon_callback
2d15b325725a39423837a32f13629f287d8c24f7 samples/damon/prcl: use damon_call() repeat mode instead of damon_callback
7fb1f44b40578835d25d8d8d43b26ff41cdda8bc samples/damon/wsse: use damon_call() repeat mode instead of damon_callback
8285dacdaefde11051552574d0f8f995348818ad mm/damon/core: do not call ops.cleanup() when destroying targets
170e97330e2fbf5f47ff758c0cfa0c1876322d6b mm/damon/core: add cleanup_target() ops callback
bbf84a33e34c2e356d7f1163e84166ab18f725ab mm/damon: add kernel-doc comment for damon_operations->cleanup_target
690f5e3c0d64d69cd2e73b5ec154211161d764a4 mm/damon: remove damon_ctx->callback kernel-doc comment
9084f22d7a840abccc60e16531922a8d01dfc392 mm/damon/vaddr: put pid in cleanup_target()
607e27fa69363049c51c89c6d0fbe12492e2c337 mm/damon/sysfs: remove damon_sysfs_destroy_targets()
414d7ce52034a057553cc7be06d3288f571a7651 mm/damon/core: destroy targets when kdamond_fn() finish
39c9a19597a1fcedee4953e541423c63cc1e74ee mm/damon/sysfs: remove damon_sysfs_before_terminate()
2dc5dce2ef63aad17f3bd11ad154b4af974eb2bc mm/damon/core: remove damon_callback
ff37141300993ee47edaa342cec100f5a5c6b42a mm/memfd: replace deprecated strcpy() with memcpy() in alloc_name()
92ea1f42283d76f0515adad014febd93a85266db mm/huge_memory: move unrelated code out of __split_unmapped_folio()
26746b36ed34a7c0734dcabae6f5ba9dc6d75628 mm/huge_memory: use folio_expected_ref_count() to calculate ref_count
d1ce077b5877a3cc53b0471ac3730001655ec20f mm/page_owner: convert set_page_owner_migrate_reason() to folios
06e61ce8040ef4274c4d6561ebfd743f2affef5e mm/filemap: align last_index to folio size
68da4be50779c65166c97624bdb42a892fa8ba5a mm-filemap-align-last_index-to-folio-size-fix
e8b194c317ad90a35ce09bcd5d00c95bc9c9a14f mm/mglru: stop try_to_inc_min_seq() if min_seq[type] has not increased
63813cbf49542aa9ca91e61dd1a830af5b2fffea mm: optimize lru_note_cost() by adding lru_note_cost_unlock_irq()
65dd2b2304ce4c75798bededa1864c08b6e80878 mm: optimize lru_note_cost() by adding lru_note_cost_unlock_irq() fix
2192704538ede7135f1ee0d43fa8fc8ceeaca8bf mm/vma: refactor vma_modify_flags_name() to vma_modify_name()
a0d9ae50530a0379d357a582722f2a0503b47543 mm/madvise: correct comment
3f07927d26cfd481d47aea70c63fb9eca847acb5 foo
ce834fd5d56aed42ba4531c7c81f60bf152d1775 Add a new optional ",cma" suffix to the crashkernel= command line option
f4da5a6f7cb94f9bfa1ddc8d095528c65eba2ecb kdump: implement reserve_crashkernel_cma
942cf40486e763dd1ad9e75000e53420efdc2c1d kdump, documentation: describe craskernel CMA reservation
9668fb8a4b3ed27b2fe4eaafe540eef512fbffb7 kdump: wait for DMA to finish when using CMA
697d189d0553b54cf262908a7eb1a13c113dac68 x86: implement crashkernel cma reservation
dbd9f51cbbcebafe5d1b401ad7222a595bcceccf ocfs2: kill osb->system_file_mutex lock
92dbdfc9b6ac107462817a2224a6797fe3857493 panic: clean up code for console replay
3fc6a5aa9a9fe6c054b1a57307c345d03f843c23 panic: generalize panic_print's function to show sys info
1a299d90060c58a0ad6bfc6a62550ee187456a4f panic: add 'panic_sys_info' sysctl to take human readable string parameter
c24c54446b015898b5d4c80d0a21bb3a6a22e1f4 panic: add __maybe_unused to sys_info_avail
a426c7eede79b558374aba1968dc89a7014d7cdb panic: add 'panic_sys_info=' setup option for kernel cmdline
014644c8c2cb8055e7d02be20b809f8fd4f5aac0 panic: add note that panic_print sysctl interface is deprecated
6facbc7820e6ad8ef95f4a3fc3723b6d9015316c coccinelle: misc: secs_to_jiffies: implement context and report modes
1be16f2925da2bbe0a0bc04a04159216511e5ee8 locking/rwsem: make owner helpers globally available
a79af4c692519317ce987b7cf3960c15048607b9 hung_task: extend hung task blocker tracking to rwsems
c7a1ce93c2606b8ebadacfd8645b61acef889089 samples: enhance hung_task detector test with read-write semaphore support
30dd5402dc29c8739e859d8f57fcf4dd36b25f4a init/main.c: add warning when file specified in rdinit is inaccessible
783ab242ab4c99dd41347c509f0f30006ea38b4b ocfs2/dlm: fix "take a while" typo
6cd4d70d6f16991da00dc09a5f1296727b3c6405 ocfs2: avoid NULL pointer dereference in dx_dir_lookup_rec()
8755ce63aa6089348ad2b75f8857208d88146765 squashfs: replace ;; with ; and end of fi declaration
405b430344f1da1295100975c92fa0c7dc868357 squashfs: fix incorrect argument to sizeof in kmalloc_array call
b4bcfd898ed22c54977b45b7d922d5c8009fca87 squashfs-fix-incorrect-argument-to-sizeof-in-kmalloc_array-call-fix
ec2b646a7b5873d959f7bf6df53197e3f4a273c8 ocfs2: avoid potential ABBA deadlock by reordering tl_inode lock
595152e647f5acf901bfae20862896c8f3a02db1 lib/math/gcd: use static key to select implementation at runtime
fb8093a30d8bff757ab26efe392a6c847c234436 riscv: optimize gcd() code size when CONFIG_RISCV_ISA_ZBB is disabled
7f28f13ce3b493e77ed86d6fae225804e3060104 riscv: optimize gcd() performance on RISC-V without Zbb extension
e0b601ba0a56767647ce7958aea87467e1b37371 selftests/thermal: remove duplicate sprintf() call in workload_hint_test
d4645760c5b1ba0b5bd1d3a0d5016cc70e3f0281 selftests/thermal: remove duplicate newlines in perror calls
17927ed5d6db2986bf3a3526bcc696901c91928b delaytop: add psi info to show system delay
484176c357d9e3643ce6e22106d7e8231527b98c docs: update docs after introducing delaytop
cdcd7e0bd43910da8ebc72d1d9c8d1199951dfbc lib/raid6: update recov_rvv.c zero page usage
a58a8b35aa55cee1c54fa4e042fd7eb43b3a5b02 fs/Kconfig: enable HUGETLBFS only if ARCH_SUPPORTS_HUGETLBFS
704a555c39eed6efc8a41788f28dac3bbea806f9 init/Kconfig: restore CONFIG_BROKEN help text
93796b7220c4ab1cf831fe68c06fb8a7839d89d1 lib/xxhash: comment out unused functions
a3ed7da911c1c9870fbd0f37bee09877b4d540b0 arm64: sysreg: Add THE/ASID2 controls to TCR2_ELx
001e032c0f3f71ba508ed64a0c4c79708cfcde38 KVM: arm64: Convert TCR2_EL2 to config-driven sanitisation
6bd4a274b026ee2abc77074f1880d7d89303daff KVM: arm64: Convert SCTLR_EL1 to config-driven sanitisation
cd64587f10b12919a0291570850f07ddd2e5e827 KVM: arm64: Convert MDCR_EL2 to config-driven sanitisation
3096d238ec490f013263f8496ad1a1049f476856 KVM: arm64: Tighten the definition of FEAT_PMUv3p9
811ec70dcf9cc411e4fdf36db608dc9bcffb7a06 Merge branch 'kvm-arm64/config-masks' into kvmarm/next
308dc9b27874d0e8a0258869b9e681b0fdd2e579 drm/xe/oa: Fix static checker warning about null gt
ce23f29e7dfb5320c9e32edb5f4737ad4b732abb mshv_eventfd: convert to CLASS(fd)
0c8854f631d4cc8fd438b5f185ea29eba1b7412c Merge branch 'work.fd' into for-next
01816b7274e8eee77df9bf7fce86dd276a57b19d Merge branch into tip/master: 'locking/urgent'
0c4401a002b383793888d6b3954e4156470b7fb4 Merge branch into tip/master: 'sched/urgent'
fd5d6b4105e8f51325d45c02f22cede0ee91f238 Merge branch into tip/master: 'x86/merge'
3ddab1783a8c4d5f30a996ede840e85c8981f957 Merge branch into tip/master: 'x86/urgent'
0b487708fd51aeca37e1830e8d159893c2aee44c Merge branch into tip/master: 'core/merge'
7754adc60c5dbbf10acac438707756482d60640f Merge branch into tip/master: 'core/bugs'
747db2778da5e9cb37ba60b650abfa56ac588660 Merge branch into tip/master: 'irq/core'
ad9b5add3a727cd77c69f7bb7471e863cc14c7f4 Merge branch into tip/master: 'irq/drivers'
2160da086719d43a15daecdd0902502f3ffe80ed Merge branch into tip/master: 'irq/msi'
de516cdea2b97f790c40e803f0882ee5e2c6f135 Merge branch into tip/master: 'locking/core'
3840817facfc5d1a548693a12eee65724613bb40 Merge branch into tip/master: 'locking/futex'
5c919805dddaea272415c29f0b5afa1945e4bb9a Merge branch into tip/master: 'perf/core'
948e08f719b9971a190e6e5d0b9b5bc9fa3cecab Merge branch into tip/master: 'sched/core'
f62b03ea66d484ad6025d48de7a047752978439d Merge branch into tip/master: 'smp/core'
edb702a26bf6796a1f49926c70f34aeed984052a Merge branch into tip/master: 'timers/cleanups'
85dccd8cb5ad8e9bdc16b4e294961b0f0f4202d6 Merge branch into tip/master: 'timers/core'
0c75325a2d0725014e77ca032dbfe181b208eb7b Merge branch into tip/master: 'timers/ptp'
84f92d3c1e0199fd1af474af9b010c2c6638537e Merge branch into tip/master: 'timers/vdso'
769fbfa0ba1db8ef9147c92d7679bfeb72dfd306 Merge branch into tip/master: 'x86/boot'
46710e8e3eb352e2923203746cf962ed9950b756 Merge branch into tip/master: 'x86/bugs'
6464ef1c902eea54634154e5be918db8e705f479 Merge branch into tip/master: 'x86/cleanups'
acbdadb348dbab54f5d85e07bd716c64565d9a4e Merge branch into tip/master: 'x86/core'
3cae6d243eb0bdf2377e34f7548195910bd2e7c2 Merge branch into tip/master: 'x86/fpu'
5751675ea561bfcaf276d51c3548b2836bb4006a Merge branch into tip/master: 'x86/kconfig'
3b76f0d4a5c71276c7bb59d84db11e0efc5cf415 Merge branch into tip/master: 'x86/microcode'
757be4f22e616644cb4671a92e9557947ef94b66 Merge branch into tip/master: 'x86/platform'
e180b3a224cb519388c2f61ca7bc1eaf94cec1fb Merge branch into tip/master: 'x86/sev'
ac34bfe4d757429018385c985f2691a9851c53ed LoongArch: KVM: Remove unnecessary local variable
de863afec2e0eba36e2dd8403cb1c7f173d412d8 LoongArch: KVM: Remove unused parameter len
9f6391314304c81ad124dfb950c336b601a9f91d LoongArch: KVM: Remove never called default case statement
f0f9daccf6b9ec6d32fbb9b23fb6118fcf9ea306 LoongArch: KVM: Use standard bitops API with eiointc
c320a05b327202406732f87bce7999690469511e LoongArch: KVM: Use generic function loongarch_eiointc_read()
dc161264a7523d52288726041406a7fcf3a722a6 LoongArch: KVM: Use generic function loongarch_eiointc_write()
8b478ca4fb810e912f09fd953e3db693f1ef2881 LoongArch: KVM: Replace eiointc_enable_irq() with eiointc_update_irq()
bb87a29bf497497f152425aa1077e71ac186095e LoongArch: KVM: Add stat information with kernel irqchip
49e734ecec1aaa9835769605715558ca425a4356 LoongArch: KVM: Add tracepoints for CPUCFG and CSR emulation exits
1e8c0a22b5d7dad1b464439ed4eee50c97591a33 erofs: unify meta buffers in z_erofs_fill_inode()
df6f9a918ea856fc288b9001b0414c5be136d7d0 ata: libata-eh: Remove ata_do_eh()
a4daf088a77323154514eb1f8626bbdf9329cfd4 ata: libata-eh: Simplify reset operation management
546527b92d7e72dcd827675a2d3e580002b09cc1 Documentation: driver-api: Update libata error handler information
ebe0b2ecb7b8285852414a0f20044432e37d9b4c Revert "staging: vchiq_arm: Improve initial VCHIQ connect"
228af5a58524fba09ec4b7d184694db4f7fe96f5 Revert "staging: vchiq_arm: Create keep-alive thread during probe"
f2b8ebfb867011ddbefbdf7b04ad62626cbc2afd staging: vchiq_arm: Make vchiq_shutdown never fail
66d4374d97f85516b5a22418c5e798aed2606dec iio: adc: ad_sigma_delta: change to buffer predisable
0eb8d7b25397330beab8ee62c681975b79f37223 iio: adc: ad7173: fix channels index for syscalib_mode
92c247216918fcaa64244248ee38a0f1d342278c iio: adc: ad7173: fix num_slots
1d9a21ffb43b6fd326ead98f0d0afd6d104b739a iio: adc: ad7173: fix calibration channel
6fa908abd19cc35c205f343b79c67ff38dbc9b76 iio: adc: ad7173: fix setting ODR in probe
2521106fc732b0b75fd3555c689b1ed1d29d273c usb: hub: Don't try to recover devices lost during warm reset.
0a686b9c4f847dc21346df8e56d5b119918fefef iio: adc: ad_sigma_delta: Select IIO_BUFFER_DMAENGINE and SPI_OFFLOAD
e85931d1cd699307e6a3f1060cbe4c42748f3fff fs: tighten a sanity check in file_attr_to_fileattr()
03d4bd5729f3adb3dbf923ab08affb5bad262d53 gpio: wcove: use regmap_assign_bits() in .set()
26b6443826d98ac1f5c780788549b8df30e12fa2 gpio: wcove: use new GPIO line value setter callbacks
32ad0b9a17f9aa8dd9308feda671bda98b274d24 gpio: sysfs: use gpiod_is_equal() to compare GPIO descriptors
2028f854b3f5b3816cd5d5dd83057a873eddc4d6 gpio: sysfs: add a parallel class device for each GPIO chip using device IDs
c38c3a349b7bb994252e93c7c122fa0b50ddf12b gpio: sysfs: only get the dirent reference for the value attr once
7c49c1298f3ab3331008e85ac22b2d32b4bb450f gpio: sysfs: pass gpiod_data directly to internal GPIO sysfs functions
12faec7ed1793221c1dc9f69575a814528d74691 gpio: sysfs: rename the data variable in gpiod_(un)export()
f7d4fb62d04542646a48de08b10354692f3b98ce gpio: sysfs: don't use driver data in sysfs callbacks for line attributes
1cd53df733c21ae0d344a2dec941a3e2a06fefd9 gpio: sysfs: don't look up exported lines as class devices
4fa93223e03eea3243db83786f556b6c1494de3e gpio: sysfs: export the GPIO directory locally in the gpiochip<id> directory
e69c6db4cdbc149ff090f1449a114c33ba766dc8 gpio: sysfs: allow disabling the legacy parts of the GPIO sysfs interface
0c0438d444a7814783099c9028823bff5977e4f0 gpio: TODO: remove the task for the sysfs rework
687d974a218a719f7e729bef9c498ec36f18115e dt-bindings: soc: samsung: exynos-sysreg: add hsi2 for ExynosAutov920
5103fbb7b59f7a078284a345d82bdab0f0ee6d08 gpio: viperboard: Unlock on error in vprbrd_gpiob_direction_output()
94f19ac4670d5867609484329ee62f6bf254c090 Merge branch 'next/drivers' into for-next
ff20798820e08af0fe757c756914b4aa51993ccb gpiolib: devres: release GPIOs in devm_gpiod_put_array()
8b824e9d2d0acf9f8c7f33fa8afd6016e8bb9ab4 drm/ttm: fix locking in test ttm_bo_validate_no_placement_signaled
76689eb526673d2dfab82d49c41e03caaff838fe drm/ttm: remove ttm_bo_validate_swapout test
27cb8f702eb789f97f7a8bd5a91d76c65a937b2f gpio: loongson-64bit: Extend GPIO irq support
21b34a3a204ed616373a12ec17dc127ebe51eab3 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
553d38234091969bb28fd0841f92f5d8578daab7 mmc: loongson2: Fix error code in loongson2_mmc_resource_request()
e70821288f697ec67a7119e78d9558e82cabb36c mmc: loongson2: Unify the function prefixes for loongson2_mmc_pdata
c3ad4ec3fdaba1f5367dd15b5a2e6dc9a9cde3f1 mmc: Merge branch fixes into next
1d043d6c00b010c186ad0ddab0a0b9bd648e9bf1 drm/sitronix/st7571-i2c: Fix encoder callbacks function names
720799d9462ccade1deb8d05d8b63e2cfd7f4e41 drm/sitronix/st7571-i2c: Log probe deferral cause for GPIO get failure
d9ace6d5508020040fa39edbc72a1c544a99bbbe drm/sitronix/st7571-i2c: Add an indirection level to parse DT
d2bfb999640fcc5759ddae5ea9a5b98a03da9fd3 dt-bindings: display: Add Sitronix ST7567 LCD Controller
a55863ba4c9ea9febe81ecf7dba36e7989a37b7e drm/sitronix/st7571-i2c: Add support for the ST7567 Controller
aa84580e058c4d7567b2a5e5a9d12f94af75d297 ASoC: dt-bindings: qcom,lpass-va-macro: Define clock-names in top-level
8778837f0a5b7c1bc5dbf0cccd7619fec6981588 ASoC: codec: tlv320aic32x4: Fix reset GPIO check
63be976da994260ea116c431a2e61485dbede1b0 regulator: rt6160: Add rt6166 vout min_uV setting for compatible
d929cc75e9791def049a90998aaab8934196131c spi: gpio: Use explicit 'unsigned int' for parameter types
b8cbd44a76f1ec8bdf836e69d6e2f9c8f424e8b4 erofs: refine erofs_iomap_begin()
ec5b9c847bb8ac0f458d2b2a3fa23ee84dd99c40 ASoC: Intel: soc-acpi: add support for HP Omen14 ARL
95a16160ca1d75c66bf7a1c5e0bcaffb18e7c7fc drm/amdgpu: Reset the clear flag in buddy during resume
7bab1bd9fdf15b9fa7e6a4b0151deab93df3c80d ASoC: amd: yc: Add DMI quirk for HP Laptop 17 cp-2033dx
4eda2606181ca3b5e76d2ed8717d5ca2eab91e18 s390/pai_crypto: Rename PAI Crypto event 4210
ead25cdd4235f2906d4320b0b3c631e972e1c73b Merge branch 'features' into for-next
c4706c5058a7bd7d7c20f3b24a8f523ecad44e83 loop: use kiocb helpers to fix lockdep warning
a88cddaaa3bf7445357a79a5c351c6b6d6f95b7d MAINTAINERS: add block and fsdevel lists to iov_iter
f2e467a48287c868818085aa35389a224d226732 eventpoll: Fix semi-unbounded recursion
e7b840fd4956da86e93a8258155cf3e127f509e7 drm/i915: Use kernel_write() in shmem object create
048832a3f4003113c3a0f060b08376c103622099 drm/i915: Refactor shmem_pwrite() to use kiocb and write_iter
e9d8e2bf23206825ca9b4d3caf587945ba807939 fs: change write_begin/write_end interface to take struct kiocb *
b799474b9aeb46ec698874d4de1a799de8b5f64f mm/pagemap: add write_begin_get_folio() helper function
ae21c0c0ac56aa734327e9c8b7dfef4270ab54d4 ext4: support uncached buffered I/O
981569a06f704ac9c4eed249f47426e1be1a5636 Merge patch series "fs: refactor write_begin/write_end and add ext4 IOCB_DONTCACHE support"
ed9721fd4574b8c51d277a024c4559e7fcefeea1 Merge branch 'vfs.fixes' into vfs.all
893831e86ce7a4262e91b18dff3430155a440512 Merge branch 'vfs-6.17.misc' into vfs.all
588c0bdce1b94adf6c972bc618c3a7f1691ee4ea Merge branch 'vfs-6.17.coredump' into vfs.all
b2b451a7ba835a00e237d7f2bb0dc53c46e9adc6 Merge branch 'vfs-6.17.file' into vfs.all
5be08debb7366ab544ec0f0b9f9bc8dc99d38245 Merge branch 'vfs-6.17.nsfs' into vfs.all
378ecfb098d6c7a83be9a10de02d77fb58ed28ad Merge branch 'vfs-6.17.async.dir' into vfs.all
21a1a81a0434a36f25a3ad42d3a56f481cb90db9 Merge branch 'vfs-6.17.fallocate' into vfs.all
56a86ba6721aa3642dec66087cb495bd0184a7c5 Merge branch 'vfs-6.17.mmap_prepare' into vfs.all
55eab09f8ae12b5bbe49011191f730d325d7dd9f Merge branch 'vfs-6.17.pidfs' into vfs.all
c6c03f06a2cf92a8e0d97d60fb433c16a036b040 Merge branch 'vfs-6.17.bpf' into vfs.all
7eefcf1ca61b878eac5bb092ff67ec89db14a261 Merge branch 'vfs-6.17.rust' into vfs.all
1e310b0bd2dbbb8f10827db96606b274d2303d36 Merge branch 'vfs-6.17.integrity' into vfs.all
15a1dd091bfaedfd52aa2a9051faff37c7f3db0d Merge branch 'vfs-6.17.fileattr' into vfs.all
0798ebea0a0358275695bffecd82b9114a918113 Merge branch 'vfs-6.17.super' into vfs.all
884a80cc9208ce75831b2376f2b0464018d7f2c4 Merge branch 'vfs-6.17.iomap' into vfs.all
08ae4b20f5e82101d77326ecab9089e110f224cc comedi: Fail COMEDI_INSNLIST ioctl if n_insns is too large
ab705c8c35e18652abc6239c07cf3441f03e2cda comedi: Fix some signed shift left operations
ed93c6f68a3be06e4e0c331c6e751f462dee3932 comedi: das16m1: Fix bit shift out of bounds
b14b076ce593f72585412fc7fd3747e03a5e3632 comedi: pcl812: Fix bit shift out of bounds
66acb1586737a22dd7b78abc63213b1bcaa100e4 comedi: aio_iiro_16: Fix bit shift out of bounds
70f2b28b5243df557f51c054c20058ae207baaac comedi: das6402: Fix bit shift out of bounds
e9cb26291d009243a4478a7ffb37b3a9175bfce9 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
46d8c744136ce2454aa4c35c138cc06817f92b8e comedi: Fix initialization of data for instructions that write to subdevice
1b98304c09a0192598d0767f1eb8c83d7e793091 comedi: comedi_test: Fix possible deletion of uninitialized timers
e108b0a5d339aca9661cd93eb4258b2c661e11e8 misc: amd-sbi: Address potential integer overflow issue reported in smatch
bbb4013947fa5d9b2a65efdbfb08020abb060a18 misc: amd-sbi: Address copy_to/from_user() warning reported in smatch
16ad3ee51fc95ae8e06b9934fa2f656a5e4a8f03 misc: amd-sbi: Explicitly clear in/out arg "mb_in_out"
6cbb623586d5cd1abf2b1b8500294546b8543058 Merge branches 'v6.16-next/arm32', 'v6.16-next/dts32', 'v6.16-next/dts64' and 'v6.16-next/soc' into for-next
b866edddf1a05a972816a687a82abe6bc4a14783 Bluetooth: ISO: Support SCM_TIMESTAMPING for ISO TS
557c024ca7250bb65ae60f16c02074106c2f197b gfs2: Validate i_depth for exhash directories
73d370ed82381428d76d602d74f5806c77d25b09 bus: mhi: host: pci_generic: Add Telit FN990B40 modem support
06c1570e42c2052b2c408beaab88955f014c876a drm/virtio: implement virtio_gpu_shutdown
b35525a8335886d17eb59492f77dc63a045daf82 virtio: document ENOSPC
8a7dd1e0902a80e6fefe1a25fea155622d5fc6c1 media: add virtio-media driver
080a75a90c0ca1a4943c3ad7d615f556b921daf8 pci: report surprise removal event
2c4c0cc68d597130db5f578c11f6757823ef6449 virtio: fix comments, readability
6efa8680b74c2c283b55ec3a0921648e660c76b5 virtio: pack config changed flags
79247bd8a53c9db85b75c616d14486a16f32cfb8 virtio: allow transports to suppress config change
465859223bf94d65216347cde8a8c9b52340a13a virtio: support device disconnect
5be53630b4f01f27f7ed7e131fb69f2c34a25418 virtio-mmio: Remove virtqueue list from mmio device
25b52d14f56d428b1c87ea90386a1cc12faec13c virtio-vdpa: Remove virtqueue list
9e103c1448b4c5087a95b35c56f23fdf7fc8a8a9 virtio: Fix typo in register_virtio_device() doc comment
af8ad5ea274a2c36b68828905c2f4473c33144cb vhost: Use ERR_CAST inlined function instead of ERR_PTR(PTR_ERR(...))
74008a52a6a9f59421eab5c6176cdc577afd717d vdpa/mlx5: Fix needs_teardown flag calculation
fa946f9792e121a60fc31ccc6907497a4f3b93e2 vhost-scsi: Fix typos and formatting in comments and logs
b897a63494ad2750bd0abc25474d8b6a4d461587 vhost-scsi: Fix log flooding with target does not exist errors
9abfcdf1a129a581ff12f6fb6fb25d86cb16e0a5 vhost: vringh: Remove unused iotlb functions
3b5fe21568210d0f515340448a15d4a6f3070afc vhost: vringh: Remove unused functions
0ebc9a7ecf6acecf8bdf3a3cb02b6073df4a2288 io_uring/net: Support multishot receive len cap
cdb47812e00315772c5fc96ef7564970772e352c Merge branch 'for-6.17/io_uring' into for-next
ef616b9763e374454957a8785a068479fa5665a6 Add a bare-minimum Regulator abstraction
2d7521aa26ec2dc8b877bb2d1f2611a2df49a3cf nvmem: layouts: u-boot-env: remove crc32 endianness conversion
2f264d58cc805a3cefc6b98097f90fbc388136ef drm/xe: Fix a NULL vs IS_ERR() bug in xe_i2c_register_adapter()
1e57377dad3d194f1001b9ddd9f91582057e6030 drm/panel/lq101r1sx01: Use refcounted allocation in place of devm_kzalloc()
6299cb4a211caeb7d2d8cec091e256e5ad428730 drm/panel/raspberrypi: Use refcounted allocation in place of devm_kzalloc()
8e4e733d9543061b4a988077d119d298c56e3bef drm/panel/vvx10f034n00: Use refcounted allocation in place of devm_kzalloc()
6afbf43edfae07cb74ea3e66984e2b6ac1c2083a drm/panel/osd101t2587-53ts: Use refcounted allocation in place of devm_kzalloc()
a8f268ac9d46355e48ff24d0c0a1dbaccdb800ca drm/panel/novatek-nt36672a: Use refcounted allocation in place of devm_kzalloc()
daeca2b7c7321bae49ceb7520004f2059e66d35c drm/panel/lg-sw43408: Use refcounted allocation in place of devm_kzalloc()
6a855c7f5685fa06d33727d62484e116478994d3 drm/panel/kd097d04: Use refcounted allocation in place of devm_kzalloc()
95ec5c606dfdd73641e11ac481128f48e7cb6cfc drm/panel/khadas-ts050: Use refcounted allocation in place of devm_kzalloc()
b669ce70f459dc40ed7c501940a99c7046736155 drm/panel/jdi-lt070me05000: Use refcounted allocation in place of devm_kzalloc()
d29ab79c6f59a626028dac3c5177648e4417bd3f drm/panel/lpm102a188a: Use refcounted allocation in place of devm_kzalloc()
ea8642fe79662546aa3bbd2d3315df4cc3367d89 drm/panel/ilitek-ili9882t: Use refcounted allocation in place of devm_kzalloc()
46c8779be619159a9774846b022286fbf861fe8e drm/panel/himax-hx83102: Use refcounted allocation in place of devm_kzalloc()
51929b6850a92a40db1270ea7234ac5d325aafac drm/panel/boe-tv101wum-nl6: Use refcounted allocation in place of devm_kzalloc()
d27da6792c805f5b4d88f21e8ba2069b1f2d41ea drm/panel/boe-himax8279d: Use refcounted allocation in place of devm_kzalloc()
82d369b48a6bd70947f9016cb358e278a737e919 riscv: Stop considering R_RISCV_NONE as bad relocations
bb838e764099b9a9d28e95d451599a6cb9cd3ed2 hwmon: (ibmaem) match return type of wait_for_completion_timeout
30cd22814ad8452e9e000d708c594f8ba6b34cda dt-bindings: hwmon: amc6821: Add cooling levels
08c08a0ef8c841531bffcd5e2ca0f621da1a4601 hwmon: (amc6821) Move reading fan data from OF to a function
e70405e9822ab615056d5f439fa1109e03c5f3a3 hwmon: (amc6821) Add cooling device support
347e549ccf4797a4119a2df29029c3314247b070 hwmon: (emc2305) Add support for PWM frequency, polarity and output
3832962f8f568154fae306c9fb28f80be7c08872 hwmon: (emc2305) Configure PWM channels based on DT properties
ce37b822e29eca573084680775179cd8b62ac533 hwmon: (emc2305) Enable PWM polarity and output configuration
16d743606dba05f9ad87837791fcd5c083544c43 ACPI: RISC-V: Remove unnecessary CPPC debug message
d3334a0def47cef05f9c345c7c1089e9a71b635e hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
7bd25df65c04bab0420b8f3132a83903c63a6e19 hwmon: (w83627ehf) make the read-only arrays 'bit' static const
f4f6734f05fb48c35197c95e215cc6bc37d48d65 dt-bindings: hwmon: national,lm90: Add missing Dallas max6654 and onsemi nct72, nct214, and nct218
eff793906de8310d0858b9253ca4371bac9e6a6a dt-bindings: hwmon: ti,lm87: Add adi,adm1024 compatible
16ea9dcc67818feb62dd82fa0860068160975686 dt-bindings: hwmon: lltc,ltc2978: Add lltc,ltc713 compatible
8d8016f20acb0e62bf32e20eed4f6c9c4bea9b3b dt-bindings: hwmon: maxim,max20730: Add maxim,max20710 compatible
47c0e0e09bd0ad04f2e5859e17a0fb98675fd9f4 dt-bindings: hwmon: pmbus: ti,ucd90320: Add missing compatibles
809cea71abe2857a649c8e54d0411b783139277c hwmon: (corsair-psu) add support for HX1200i Series 2025
acde349924fc1a832d05bf494993578d0b56b35b hwmon: (ltc4282) convert from round_rate() to determine_rate()
f16038419e04bde8597016ed96025c8912cc0aec hwmon: (max31827) use sysfs_emit() in temp1_resolution_show()
dd4cf32fbcd16006f452861f021d9e2e51d22c9f dt-bindings: hwmon: pmbus/adp1050: Add adp1051, adp1055 and ltp8800
654766e9bf8da298e5bca1558c3db8e27b2e7cb3 hwmon: (pmbus/adp1050) Add support for adp1051, adp1055 and ltp8800
5f05e9dbc518f6b36e59b58edd1701c2000aecc6 hwmon: (pmbus/adp1050) Add regulator support for ltp8800
e3f16d63d54e6fcf2b18812f2dd0a8d2782b5f3a riscv: ftrace: Properly acquire text_mutex to fix a race condition
bf81505f7dba467c17097315864790f9f7dca08a drm/xe: Move debugfs GT attributes under tile directory
2bf85c45db96d83e082daa2903fd2a3019b7ad18 drm/tests: edid: Fix monitor range limits
2a84cb3ede80896ff45dab8798cb86d91ec3877d riscv: dts: starfive: jh7110-milkv-mars sort properties
1ec99dfe9eb0cdc576249e8b75de25f860123629 riscv: dts: starfive: jh7110-common: add status power led node
b17ade59aac4b23abff7c58bc4e19398b05c7b43 drm/tests: edid: Update CTA-861 HDMI Vendor Specific Data Block
d618363a53aed24c94442b58c4f59e33222eb092 drm/tests: edid: Add edid-decode --check output
951a6d8d41289b86a564ee5563ededa702b62b1b spi: stm32-ospi: Fix NULL vs IS_ERR() bug in stm32_ospi_get_resources()
e3620c6217c7eefbfcc4597697f68166f947669f Bluetooth: btnxpuart: Correct the Independent Reset handling after FW dump
03aa2ed9e187e42f25b3871b691d535fc19156c4 ASoC: Intel: sof_rt5682: Add HDMI-In capture with rt5682 support for PTL.
dfde3ebefbb21206e9a4fc426c9d04d4218cfddd Bluetooth: btnxpuart: Add uevents for FW dump and FW download complete
ab17ead0e0ee8650cd1cf4e481b1ed0ee9731956 block: fix blk_zone_append_update_request_bio() kernel-doc
085b5220b60aa0de5a00daec7a41c4d85db44b2d Merge branch 'for-6.17/block' into for-next
8b61d8ca751bc15875b50e0ff6ac3ba0cf95a529 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
0987760b27834548052bd716e040681cec9e822d dt-bindings: watchdog: nxp,pnx4008-wdt: allow clocks property
3b3643e1cd6f276810640ee04e41c04e7a753c0f watchdog: rti_wdt: Use of_reserved_mem_region_to_resource() for "memory-region"
40efc43eb7ffb5a4e2f998c13b8cfb555e671b92 watchdog: iTCO_wdt: Report error if timeout configuration fails
801c6592bf4c9892389352586ba36173ae9e8f9e watchdog: renesas_wdt: Convert to DEFINE_SIMPLE_DEV_PM_OPS()
969f028bf2c40573ef18061f702ede3ebfe12b42 riscv: Enable interrupt during exception handling
b3510183ab7d63c71a3f5c89043d31686a76a34c riscv: traps_misaligned: properly sign extend value in misaligned load handler
5874ca4c6280d67158bf3db1ba7a5913eb3670d7 riscv: Stop supporting static ftrace
767d6b3ecc292c83442ca84e5e22e38adea9733d arm64: dts: qcom: ipq5018: Add tsens node
e0ad28ecbbb4c9be51bd6664c4673ca893e33ffb arm64: dts: qcom: sdm845: rename DisplayPort labels
844615dd0f2d95c018ec66b943e08af22b62aff3 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
c7cafd5b81cc07fb402e3068d134c21e60ea688c io_uring/poll: fix POLLERR handling
d3486b1d97a0f36d42150d43691b63fba45bf9a1 Merge branch 'io_uring-6.16' into for-next
7fa190673bc6a54a366ee95858d0ba194d221b16 Merge branch 'block-6.16' into for-next
daf3082f8949468bfe8b7ac282f89161c235d968 MIPS: eyeq5_defconfig: Update for v6.16-rc1
c1dbf4c8c2721b479dfcf33c80a3542eb75a22be MIPS: mobileye: eyeq5: add 5 I2C controller nodes
bc8607609610b36c1c4e9bf6b2bb30dd38517aa7 MIPS: mobileye: eyeq5: add evaluation board I2C temp sensor
e235f02633e67161e97c7989664014e20736a672 MIPS: mobileye: eyeq5: add two GPIO bank nodes
0ca9aba59cc9cabc7986a29ec4099ef660c53dbb MIPS: eyeq5_defconfig: add GPIO subsystem & driver
ca943354f2ccb82bb7c73c2e8d5eb355b102f75e MIPS: eyeq5_defconfig: add I2C subsystem, driver and temp sensor driver
07f8888ee7df5189e64839abb26842dc6c2da371 MIPS: disable MMID when not supported by the hardware
c71085f2c0f18f025784ce975358adcccaa8c041 MIPS: CPS: Improve mips_cps_first_online_in_cluster()
db6f8fcd56438a078ef61779ff68068a0886a79b MIPS: CPS: Optimise delay CPU calibration for SMP
97c6f7dffd3192b9b010be6e3658340573495d00 mips: remove unused function mc146818_set_rtc_mmss
3b3c4f91404659fb21ed5db818a623d274266d2a mips/mach-rm: remove custom mc146818rtc.h file
6e68ee347555b1b37b42195210b138a105387f01 mips: remove redundant macro mc146818_decode_year
01557e349c352b30113698e129fde42321da6390 mips/malta,loongson2ef: use generic mc146818_get_time function
b9ace0647f044042d88b30ea7bd5130e4ad626a2 MIPS: SGI-IP27: Delete an unnecessary check before kfree() in hub_domain_free()
34e8ae38c9b5a198c607db9e9dadf235098b042a vfio/pci: Do vf_token checks for VFIO_DEVICE_BIND_IOMMUFD
0389e4256eb29ee80598129b8004db5bbbd6fbe4 drm: Pass pixel_format+modifier to .get_format_info()
9b2c4cd859fc162ba5cd79a8c0f54523b9422ab4 vfio/qat: Remove myself from VFIO QAT PCI driver maintainers
0e7d5874fb6b80c44be3cfbcf1cf356e81d91232 drm: Pass pixel_format+modifier directly to drm_get_format_info()
3ce29ec744aff780bc1457977a41a17f12f4215c vfio/qat: add support for intel QAT 6xxx virtual functions
9c4a082c8347f76f14e8069fc198f71ab9930ecd vfio/type1: conditional rescheduling while pinning
d5d6340c0b65ce1340c7403b5fc5e54fc8239dab drm: Look up the format info earlier
81112eaac559ccd451b3dce3bbb64d6b69083961 drm: Pass the format info to .fb_create()
a34cc7bf1034280904f9683e260f9d9e9fd4b84f drm: Allow the caller to pass in the format info to drm_helper_mode_fill_fb_struct()
e3c5074b1fc2b49c456d8dc567d59b800b45e267 drm/malidp: Pass along the format info from .fb_create() malidp_verify_afbc_framebuffer_size()
04a5889cf75aa5b59bd1e13c33eccaf49f3f9d81 drm/gem: Pass along the format info from .fb_create() to drm_helper_mode_fill_fb_struct()
283da9e3a9a43e07188f038fc278140a73e781cf drm/gem/afbc: Eliminate redundant drm_get_format_info()
b4d360701b76b8f2505b2e349b89f54fc87c678e drm/amdgpu: Pass along the format info from .fb_create() to drm_helper_mode_fill_fb_struct()
797f8fc4cc839bc7023ca752285f1ec5993aeaeb drm/armada: Pass along the format info from .fb_create() to drm_helper_mode_fill_fb_struct()
d26e853410fd82d174c83e267d9f809ddd1672e6 drm/exynos: Pass along the format info from .fb_create() to drm_helper_mode_fill_fb_struct()
4a792c59203b650b90ddbc36d055591a1547ac5c drm/gma500: Pass along the format info from .fb_create() to drm_helper_mode_fill_fb_struct()
800df9e50ca2c87675f23783d18d9e60d0801525 drm/i915: Pass along the format info from .fb_create() to drm_helper_mode_fill_fb_struct()
7a46d03936727f2342686cbc90e073271b1827db drm/komeda: Pass along the format info from .fb_create() to drm_helper_mode_fill_fb_struct()
1506b103105e7f1608da41f8b33e5727088d0211 drm/msm: Pass along the format info from .fb_create() to drm_helper_mode_fill_fb_struct()
b146e3e03b628bee694aaa95b4885d96834c1b56 drm/tegra: Pass along the format info from .fb_create() to drm_helper_mode_fill_fb_struct()
e7e9cde252c9b3a5315c0a993fe3643719a4c52d drm/virtio: Pass along the format info from .fb_create() to drm_helper_mode_fill_fb_struct()
3f019d749671b21c31cf1290e6c6a9f107e78cb8 drm/vmwgfx: Pass along the format info from .fb_create() to drm_helper_mode_fill_fb_struct()
41ab92d35ccd2d66bfb049bd34cd95f0304b0240 drm: Make passing of format info to drm_helper_mode_fill_fb_struct() mandatory
8d99dfc9c83c5a4b6f16f190dda7b6ed132530a1 arm64: dts: qcom: sar2130p: use TAG_ALWAYS for MDSS's mdp0-mem path
6f49c8ab9137ceb5bbeed2a2fe9ab18c18ca025b arm64: dts: qcom: sar2130p: correct VBIF region size for MDSS
05bb4e8ef9ffc3c3b0ba19bc3d74f72e334a6d40 arm64: dts: qcom: sar2130p: use defines for DSI PHY clocks
b65ca21835ed615907ba231a60db80a2605b94dc riscv: uaccess: Fix -Wuninitialized and -Wshadow in __put_user_nocheck
b3038fd09644560822cc15cd1e58ef47a7a666ed Merge remote-tracking branch 'spi/for-6.17' into spi-next
da863e772ece95bcdf4f010bcd8ee1bd404d51c5 Add SDCA DAI ops helpers
35ad7e181541aa5757f9f316768d3e64403ec843 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
857d18f23ab17284d1b6de6f61f4e74958596376 cleanup: Introduce ACQUIRE() and ACQUIRE_ERR() for conditional locks
683513084acb978fb7f401b9e4dce7e3866af172 cxl/mbox: Convert poison list mutex to ACQUIRE()
7cb3b42a6bce4e604ca948e6ede543542b49fb54 cxl/decoder: Move decoder register programming to a helper
55a89d9c99a9a79a7c2c7cb88c2ae9e86868a60b cxl/decoder: Drop pointless locking
a235d7d963e82ac026eca968b71da376534dc9b9 cxl/region: Split commit_store() into __commit() and queue_reset() helpers
695d9455af282056b53baf9782da5bcec3409a57 cxl/region: Move ready-to-probe state check to a helper
b3a88225519cfd05d71b99946d37476c941145b8 cxl/region: Consolidate cxl_decoder_kill_region() and cxl_region_detach()
d03fcf50ba56f4479685b951506422eeca230853 cxl: Convert to ACQUIRE() for conditional rwsem locking
ed73a24357531e1747a6e140c329015da6429629 Merge remote-tracking branch 'asoc/for-6.17' into asoc-next
672143df392655b082fd9558bd91898c4deb5aa2 Bluetooth: btusb: QCA: Fix downloading wrong NVM for WCN6855 GF variant without board ID
a69ca4badd1363ecddd9da60cd01655f089b22a8 Bluetooth: btusb: QCA: Support downloading custom-made firmwares
108c86fadc411743a2bb04e1f4fc020c4303a789 Bluetooth: btusb: Sort WCN6855 device IDs by VID and PID
315fda1e9eb09e1855082c2ace7d0ff7ea79cf3b Bluetooth: btusb: Add one more ID 0x28de:0x1401 for Qualcomm WCN6855
09813cde376d9d8f30eaf761534532101a0a7755 pmdomain: core: introduce dev_pm_genpd_is_on()
496deecb020d14ba89ba7084fbc3024f91687023 remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
6ee9ad0a58f9caec8e959bb1f01752b6ca0784d9 arm64: dts: qcom: sdm850-lenovo-yoga-c630: add routing for second USB connector
514f29ce5bf37160f6f4e124a9cc06ca77cd5ab1 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
922ae875230be91c7f05f2aa90d176b6693e2601 drm/xe: Use devm_ioremap_wc for VRAM mapping and drop manual unmap
f92cfd72d9a650f90260c54accd840c6500c4c3a drm/xe: Use dynamic allocation for tile and device VRAM region structures
7a20b4f558f4291161f71a5b7384262db9ccd6b0 drm/xe: Move struct xe_vram_region to a dedicated header
d65ff1ec85355959e4ca452fba458687e4da583a drm/xe: Split xe_migrate allocation from initialization
4b0a5f5ce7849aab7a67ba9f113ed75626f6de36 drm/xe: Unify the initialization of VRAM regions
84742ace114f881e92663f02ff8c6d65f3b06e27 arm64: dts: qcom: sa8775p: rename bus clock to follow the bindings
f4ef7e24e3bc718569420138cda86f5dee874c48 dt-bindings: arm: qcom: add qcom,sm6150 fallback compatible to QCS615
c5e043aa81c6615781ee9ba3c64f77ba9f97f985 arm64: dts: qcom: rename qcs615.dtsi to sm6150.dtsi
379b4d3a47660b200dee96bcdb589315ec95ff9e Merge branches 'arm32-for-6.17', 'arm64-defconfig-fixes-for-6.16', 'arm64-defconfig-for-6.17', 'arm64-fixes-for-6.16', 'arm64-for-6.17', 'clk-for-6.17' and 'drivers-for-6.17' into for-next
28c5c486380cc29e82b7747e999b3238f2887539 drm/amdgpu: Fix missing unlocking in an error path in amdgpu_userq_create()
d18e1faef6baab417cff8f6704c6279ba8f4922f drm/amdgpu: clean up sdma reset functions
c9bfafc1a672978b7608fcfb5f498ea1acf4dd24 drm/amdgpu/jpeg2: add additional ring reset error checking
29184874556adff0399580280a077f3a2833396e drm/amdgpu/jpeg3: add additional ring reset error checking
7b48d123611793bf51d64c78c3b6c76e2fca45d7 dt-bindings: trivial: Add tps53685 support
94ee19ea149f3d9ffc4baa8a7977c1aa8b878f8e drm/amdgpu/jpeg4: add additional ring reset error checking
c64e76babdd0409f19a9e5bdb3af02ab152def80 hwmon: (pmbus/tps53679) Add support for TPS53685
290ccae52dcff890c2b9fd9a9862c08598f5ed8f drm/amdgpu/vcn: don't enable per queue resets on SR-IOV
e3f15cfd8b5dce72d3517c85b7eb6f6633905f6e drm/amdgpu: clean up jpeg reset functions
bc29c03b28159bac846ea61033dad09e33f4a338 drm/amdgpu: clean up GC reset functions
39a69a41b3da6a73927f658c1fe71be54bc64fb3 hwmon: (adt7475) Implement support for #pwm-cells = <3>
b529c47416ed024fcd0add5ef0c6973b4fb071ba dt-bindings: hwmon: adt7475: Allow and recommend #pwm-cells = <3>
77cc0da39c7ce203cd3ce6bc5696421947a979d7 drm/amdgpu: track ring state associated with a fence
991f2e0c63a7513202faab90a470ebb46e227541 drm/amdgpu: Check SQ_CONFIG register support on SRIOV
ec8fbb44b51ef5cf82ef09043387879276e9ba6b drm/amdgpu: make compute timeouts consistent
9ad73536f8758e53e266c81f6f0fcbb90b349b6b drm/amd/pm: Get max/min frequency on aldebaran VF
25c314aa3ec3d30e4ee282540e2096b5c66a2437 drm/amdgpu: Increase reset counter only on success
461f43b9b65ed10d9bdebcca87312713f4adcbfd drm/amd/pm: Remove unnecessary variable
3c9e205f325ab2eba11c1ce5e6fb63fa9613f60f drm/amdgpu/jpeg2: re-emit unprocessed state on ring reset
bb7928f9fc697294a0026b1a2e28386aa762d001 drm/amdgpu/jpeg2.5: re-emit unprocessed state on ring reset
b81891589be1fb6c963d3b6752a50d56fef6a030 drm/amdgpu/jpeg3: re-emit unprocessed state on ring reset
429ccbf6f4418e0e823d3470591fb4a99aadb09e drm/amdgpu/jpeg4: re-emit unprocessed state on ring reset
98f16636a2fcebff67d6c488ed393287d3321c07 drm/amdgpu/jpeg4.0.3: re-emit unprocessed state on ring reset
cf07ece3a81f9696548b785dc481f18b4ea59dd4 drm/amdgpu/jpeg4.0.5: add queue reset
e708f2cb56c08b8dd535202e7bf007fc1a2aeb64 drm/amdgpu/jpeg5: add queue reset
8bea669e67aab1147d674d989202956b7e79ec36 drm/amdgpu/jpeg5.0.1: re-emit unprocessed state on ring reset
d156ba39704ed610f47dea901dca281900e33c6f drm/amdgpu/vcn4: re-emit unprocessed state on ring reset
64c54f0aa207580f55adabf18afc44a97fd4c91e drm/amdgpu/vcn4.0.3: re-emit unprocessed state on ring reset
6166e37afd1723866e1e45c13338107b4fc868fa drm/amdgpu/vcn4.0.5: re-emit unprocessed state on ring reset
3871149081b0d800d336791b208f541bdb8b457c drm/amdgpu/vcn5: re-emit unprocessed state on ring reset
7b6cde7f4e85d29f39779ff9cb7ed0203ad7e153 drm/amdgpu/vcn: add a helper framework for engine resets
64ac00974754fd340452970ab019a8666ee8fa2c drm/amdgpu/vcn2: implement ring reset
63b8c9fdfb7f822d13f1591b71a739a40513c0bf drm/amdgpu/vcn2.5: implement ring reset
d7767a1fd46b386ce930e734a5f6de7a02aede11 drm/amdgpu/vcn3: implement ring reset
084300fef58049eee71091f04e992959ac850d3c drm/amdgpu: rework gmc_v9_0_get_coherence_flags v2
82a7c94fcecd104fa70766caaf6423e84bf588cb drm/amdgpu/jpeg: clean up reset type handling
d524d40e3a6152a3ea1125af729f8cd8ca65efde drm/amd/pm: fix null pointer access
2becafc319db3d96205320f31cc0de4ee5a93747 drm/amdgpu/gfx8: reset compute ring wptr on the GPU on resume
b873adfddeeb337fa8e9f381fd35eb94f7887f2f Merge branch 'for-6.17/cxl-acquire' into cxl-for-next
deb016c1669002e48c431d6fd32ea1c20ef41756 gfs2: No more self recovery
b4d6e204f892846b435ad5df89306a8ad56191f9 bcachefs: Fix triggering of discard by the journal path
6a1c4323defd18ca732c13d9abf4204ea1a4182f bcachefs: Tweak threshold for allocator triggering discards
9fe8ec866442b6ee7eac8d5ceda18f88aaa7f78d bcachefs: Don't build aux search tree when still repairing node
c02b943f7d127caf43f49ab6c9eaf8e1b082b9af bcachefs: Fix reference to invalid bucket in copygc
40c35a0b476197419a19aaa1f76e83d0b8874921 bcachefs: Fix build when CONFIG_UNICODE=n
89edfcf710875feedc4264a6c9c4e7fb55486422 bcachefs: Fix bch2_maybe_casefold() when CONFIG_UTF8=n
29d03dd33871f7632c33b5407a9691e71c590d4c bcachefs: async_objs: update iter pos after obj printed
d5cafb116ea876d8991e75ed58b92321213f4d82 bcachefs: fsck: dir_loop, subvol_loop now autofix
15a87e346167cb512474db62a43edd2412e1f601 bcachefs: kill darray_u32_has()
f8857553300452aa1fcee8091cef29098a994b8b bcachefs: Reduce __bch2_btree_node_alloc() stack usage
d86756fbad129d0cd8b1d76b2575d8e1fec2847e bcachefs: Allow CONFIG_UNICODE=m
3f7fb909062513cf63d380a32410d4fcd2b056f0 bcachefs: use scoped_guard() in fast_list.c
13cb907cde1d33945e31ed4b03e2cc513e4d306e bcachefs: DEFINE_CLASS()es for dev refcounts
bcdd295054e29c18e5b3d11229bc442fd57aed6f bcachefs: More errcode conversions
9f07c771ff0255e26cb92fdd58b8f8bbd557b44d bcachefs: add an unlikely() to trans_begin()
7eebbffc517b94f97ef1cedc8874c57c8a223dfb bcachefs: Plumb trans_kmalloc ip to trans_log_msg
94b52eb88eaabea68921d3090a432325a275867d bcachefs: Don't log error twice in allocator async repair
c9cb082b2c06438a9e4e1b421f36831bc20acb63 bcachefs: Don't memcpy more than needed
a51f240c313bca7523df677f16b55800ca35f57b bcachefs: bch2_trans_has_updates()
28a76353349909e5f733119ae86fba0bc33ef741 bcachefs: Improve inode deletion
e4baf2ad2a14fa9683d7beb3a7b0dab5c33776ae bcachefs: Don't peek key cache unless we have a real key
fce47fe61bf2831833240d973e1b6c400e79b639 bcachefs: Evict/bypass key cache when deleting
c20596029e80c6fef83b4e4fbf8161936907c3a3 bcachefs: Refactor trans->mem allocation
bd37ac3ed9ea50f7b261a11c36a125d5c8a7f85b bcachefs: Shut up clang warning
be87471025a0fab2305628368c1ebd50eadfc35a bcachefs: -o fix_errors may now be used without -o fsck
1106f7bc49de310e860b8914d37010e42194d0bf bcachefs: Improved btree node tracepoints
0bb0154494c353a791f9d117fffe91c9481f9159 bcachefs: Finish error_throw tracepoints
3adbd4f621abbe14036e5b001bc4e6116809fb29 bcachefs: Simplify bch2_bio_map()
d7fe736c795f459d421eae11aa21ca3ae6965eff bcachefs: Use bio_add_folio_nofail() for unfailable operations
3e82078c07e32a28db5abf38a56d6c8ee0a45ec2 bcachefs: Improve inode_create behaviour on old filesystems
f7a9088f4b0ecc3b3121e3e113852e4b5c4cf431 bcachefs: Before removing dangling dirents, check for contents
a2536e2f2cfc2314e5362acf9a35bae6760aeb43 bcachefs: check_key_has_inode() reconstructs more aggressively
2cbaa6f7023319388b026814048cf7cb660912e1 bcachefs: bch_fs.devs_removed
3025a60020a0dc45091a50de317b9da9b234af8b bcachefs: ptr_to_removed_device
9960ba28680328c0bed97311f945837489145a55 bcachefs: Don't lock exec_update_lock
b8da6c27683d4e954759dd6f3aec5523955d2c19 bcachefs: bch2_journal_entry_missing_range()
53521ec8194e142b02f64b87df1575c3ab26d75d bcachefs: Faster checking for missing journal entries
4bb770ce464caa7c0f22cfc4155a5b43ce452ca6 bcachefs: Add missing bch2_log_msg_start()
d8a2e83b919824e8ba241c6c378fd99075c28091 bcachefs: Suppress unnecessary inode_i_sectors_wrong fsck error
647a443f0b88fc0a58e4e170765fb2a593abc8dd bcachefs: Print errcode when bch2_read_extent() sees error
f21534bac775b29661586b16cf3cca237dde1b07 bcachefs: Fix error message in buffered read path
9091b27447c2cc2832166e118284400a1a4a725f bcachefs: Debug param for injecting btree node corruption on read
18a8e1f405de4c5503b0127e57e72b7f51e1a499 bcachefs: device add now properly sets c->online_devs
2264437c278bc215729e5bbccd1ad4af34a4db6e bcachefs: silence userspace build warning
95b29c0da53e898917c96cf08b1c45861b4bfec9 bcachefs: Update path flags cleanups
af5728611d7cc65dc621a87b4675d1a0392d2637 bcachefs: add missing log message newline
65594ecd82f625bd3d1644d6ca3ce81d266e6dfb bcachefs: add missing includes
ba4cad4248819ea78960945b7e807045e3837288 bcachefs: silence userspace build warning
cad9b5798946206fb885a6f46725ca0894c08fe4 bcachefs: trace_data_update_done_no_rw_devs
f79211efbed8234b116a51afc11baf671c083a32 bcachefs: use kvzalloc() for journal bios
d88a693a950b424ff665f68cf8692126629491ab bcachefs: Improve nopromote visibility
3071398c2a03ec78989f97b6fdbc2dd6ec12a657 bcachefs: unsigned -> enum bch_trans_commit_flags
5eac8be875b2bc8d48563f2eb5a03bffd621af18 bcachefs: __bch2_btree_node_alloc() now respects target
fc80e0d5795412730659ef8e22819002447d5747 bcachefs: use union for bch_compression_opt to make encode & decode easier
1601892f137db1439515cf67fc180aeb3affd61f bcachefs: bch2_btree_write_buffer_insert_checks()
347577d706666409961f676307f9e5ce83948c6b bcachefs: don't call get_update_rebalance_opts() on btree ptrs
46d520dce3a02862a7512b375f2af64b0e62f7b9 bcachefs: kill bch2_err_str() BUG_ON()
f51c3054f062848f61bb0690174f81d8f830906b bcachefs: bch2_read_bio_to_text(): tabstops
25beb7a049f0e9537c5269a0e8b2d510e2e0eea1 bcachefs: kill __bch2_print_str()
3497cdb01b1b628714515ee075b0d159d9f50154 bcachefs: bch_log()
a40448cc0a9ef9ccb70ec630604692a302b50ba9 bcachefs: c->loglevel
90d4a104cd2e604be3d98e6b18495b1efd5672ce bcachefs: Zero list_idx when deleting from async obj lists
bc9312965a3c6fdbf685f6d6ec1a816a4f9af9b1 bcachefs: fix device add before fs started
25f05dba0166d6001217fb80cc60644cede2732a bcachefs: fast_list: warn if non-empty on exit
0e2fd85a2202f1474e51a5e92d02c0d48134cdae bcachefs: bch2_journal_key_insert_take() accumulates accounting updates
b454a1899076bfb71d1431e0d29ce2db8ab05a2b bcachefs: bch2_fs_initialize() now runs journal replay
07ca71efeff3fcc39a3a0654acd662a5bcf6a8cb bcachefs: do_bch2_trans_commit_to_journal_replay handles accounting
959e3b2c1b89bca01080e50719593bfdbe736916 bcachefs: bch2_set_nr_journal_buckets_iter() always marks
66f9c2172d4bb01db82c00e6ad1f16d70aed68c2 bcachefs: bch2_fs_initialize() initializes before going RW
590fbceddcc8424c4fd118aa282a3b4e3352c4ce bcachefs: Improve bch2_read_bio_to_text()
3097c112a9014b54378683a95d6a1a3cfd06b174 bcachefs: Fix replicas max options
cc885f1c5d5835a0d936d2745abdc36d2d08e99f bcachefs: Better congestion visibilty in sysfs
982fcd48ef4739566f063f8083fc3148119c0f4b bcachefs: nopromote sub counters
94313ac8042d1b1890ce1934e7246f9d523de2eb bcachefs: make congestion tracking less aggressive
f5428397b68db47daad86b078732f9fcee7e5954 bcachefs: __bset_aux_tree_verify_ro()
720df5a403588290ce1faddffc265907a016e2a0 bcachefs: Add missing bch2_bkey_set_needs_rebalance to nocow write path
b3ef036509aeda6d0bd289b22c99fa38b1f92447 bcachefs: delete useless null ptr check
10a1343c814d073abfa0702259df7fa06aec0526 bcachefs: Also create snapshots with CAP_FOWNER
572acd3feb407f7f3f021a1c8a63cad5ac9efb20 bcachefs: Fix missing compat code in check_subvol()
d5e4064317ca6013ef2576fb69be3957eba8d2f6 bcachefs: Fix UAF in check_dirent()
5d5ff231c7e8704ec975306a0a74f27beda8d9a5 bcachefs: Fix journal assertion
1bd41c25e984071c243b0c9dcdfd196fa175eb23 bcachefs: Fix __bch2_fs_read_write() error path
da2d75cfbb9e05fb2fb51064840b6b995019eb56 bcachefs: Give debugfs cached btree nodes better indentation
268c327e3ce2f8a5de8c8030169fa041756e9f63 bcachefs: Silence clang warning about enum types
292f80a60d78417477db1ab784962787fc8b652c bcachefs: kill bkey_journal_seq()
c8d455c7030da21bef1eb712d8a4fb2c1a5e25f8 bcachefs: don't pass bch_ioctl_data by value
c15142e6fbaab5c9f359e2a18cf9119714357691 bcachefs: better device too small error message
666727fe5609c35e7403731ffc7d918f0b68e7d1 bcachefs: check_i_sectors now prints paths
183002e3b8dec424871cd25c09b5941cad512521 bcachefs: simplify bch2_trans_do()
a46404ee5531f8aa766b73fa45d3e71fbd0c39de bcachefs: DEFINE_GUARD(printbuf_atomic)
55a033a4b348e41e8e22b55be8cab49b05bbd571 bcachefs: convert super-io.c to CLASS/guards
3e7fcea89121f975d20edf5e0830718ffd55ecce bcachefs: convert super.c to CLASS/guards
14c3fefcec7e119a0949f752e3fd165af75c4473 bcachefs: convert acl.c to CLASS/guards
03fbcd7995cf8cede001149f5fa8742fc864c6ac bcachefs: convert xattr.c to CLASS/guards
89962f89789ed437c42fcc43e90bfce560bce736 bcachefs: convert thread_with_file.c to CLASS/guards
c2ec75c1ec5ca2b2095cdf9ab84192dd5dccb386 bcachefs: convert unit tests to CLASS/guards
e869a8583d27d3a82ba7ed9ed0a9ad4e32f54014 bcachefs: convert util.[ch] to CLASS/guards
bb21b36bee5e61db7c5a1019c55e794a265cec75 bcachefs: convert six.c to guards
0aa639b6a0f679fea12c2126fc891f2a4f3a8745 bcachefs: convert progress.c to guards
b1a22b601996c381ea2bae244f69bb9a2108de1f bcachefs: convert enumerated_ref.c to guards
0d765c465a5428662b9f500b1f7a4d61c0944025 bcachefs: convert opts.c to CLASS/guards
667e5abe6594640c6cbe5b0fc701038e4565541f bcachefs: convert sysfs.c to CLASS/guards
754fe54bc0b70ea20c38af6c2c45e9e1481be516 bcachefs: convert buckets_waiting_for_journal.c to CLASS/guards
a7cef4145ac239da9586912b1b9aee440793aaba bcachefs: convert quota.c to CLASS/guards
e61ca2fef5c87430f22a785e0144a07ac72be086 bcachefs: convert sb-clean.c to CLASS/guards
ea337568bc08304c70c5413ff396c9622701534d bcachefs: convert sb-downgrade.c to CLASS/guards
3ae60abe12ee90721754fa956d374c96573955c2 bcachefs: convert sb-errors.c to CLASS/guards
0a7e6960c529ac017aa7d96addccc1245d4a961a bcachefs: convert sb-members.c to CLASS/guards
8a1136bf44467a2e5ba3f026752f82d702c39919 bcachefs: convert clock.c to CLASS/guards
15ff25acabbfaf7d1fa2d8f2b46a9b966ff5018d bcachefs: convert debug.c to CLASS/guards
a764c864fbe14816e9d37d674277799b597eac3e bcachefs: convert nocow_locking.c to CLASS/guards
a075b885de09507a5f9d12c3e27bf0cbf91d493d bcachefs: convert replicas.c to CLASS/guards
75fe2a2c60a2f3645c8ddf00feafcdca492f9878 bcachefs: convert bset.c to CLASS
a6fec1750d9c06c4d6daaaac0845d7a9f16afb82 bcachefs: convert bkey.c to CLASS
367e322e277057b16d132c3f2225cc6c75718e60 bcachefs: convert chardev.c to CLASS
7d2cbd3e9385c6fa6f99764f2e802854e263e1c8 bcachefs: convert fs-ioctl.c to CLASS/guards
6c54e252623977a3a66383a83ad5901d420909e9 bcachefs: convert disk_groups.c to guards
49e73801936660cbc187772b82a71e2b627085ac bcachefs: convert checksum.c to CLASS/guards
8b85a41f274713808eda21184c3b140b6b267f40 bcachefs: convert compress.c to guards
83c5fc2c4e32e53e562d72e16f4f3d4a7d2de0db bcachefs: convert rebalance.c to CLASS/guards
8928c3922af83adc01023b7e0177e4bcc99aab66 bcachefs: convert migrate.c to CLASS/guards
4451885a1be8b89269bd6ec5bc815a457b7c0483 bcachefs: convert move.c to CLASS/guards
013039f374fa0f5defd566f78808613401192a98 bcachefs: convert movinggc.c to CLASS
f5b3cebcdb2ea45dc2aa8f07154cf954c2c7c3bf bcachefs: convert data_update.c to CLASS/guards
20a5509ac49ef8a9d566fdf5a37ed7b3d72c34f4 bcachefs: convert reflink.c to CLASS/guards
077a4b59ea04b8d1fbab987b0d259d086303af56 bcachefs: convert snapshot.c to CLASS/guards
fe46aeca5dc5f6abcbe7ea895777915d9ae88bfb bcachefs: convert subvolume.c to CLASS/guards
5c57a12684362ee7723e4cd8a66e763184858ee4 bcachefs: convert str_hash.c to CLASS
dfb5bdf1c68ba8b912df0a8c36fcbe800b2a5e7f bcachefs: convert recovery_passes.c to CLASS/guards
5ab6c9f39c08bfc4d7101fc5da4d43fd162a18d2 bcachefs: convert recovery.c to CLASS/guards
e1e617c168c353e1f0162182ec430a9de0c9d845 bcachefs: convert lru.c to CLASS
4a031e0ab1c6492c49d6968141f99877a9eea94f bcachefs: convert extents.c to guards
bb6e00abe676cdbe242134ac7f2f2e7a7b2c4e3b bcachefs: convert logged_ops.c to CLASS
96c83e1c944a425f4fe7d382fbfd6e907a447e9c bcachefs: convert inode.c to CLASS
4fcb290628ea89a179daa2af50373e1643040f31 bcachefs: convert dirent.c to CLASS
df5c8a79a0e19b327b5bc439a5bd981c8bd2c8cc bcachefs: convert namei.c to CLASS
22de839271ac2a345fa479da12294e4a47e453f8 bcachefs: convert io_read.c to CLASS/guards
85f1bb27a372bc7ba7a8502538c25d06b68b45ed bcachefs: convert io_write.c to CLASS/guards
08d9d810e70678223faf1789ad505f658ce275c7 bcachefs: convert io_misc.c to CLASS/guards
ee79aad0646532fb7e62e21971169d79f8546b92 bcachefs: convert fsck.c to CLASS/guards
115dba3dbc98e0701a5052fba451d3d7d6564b32 bcachefs: convert disk_accounting.c to CLASS/guards
6b6605aa03db3e860bfec13241a7aef13ae4baaa bcachefs: convert buckets.c to CLASS/guards
d666a9c8a60ffdd4dff2532d78e9ce89f158c9a2 bcachefs: convert ec.c to CLASS/guards
10506d5861cdfc0e2651fb096c41454c67f764c9 bcachefs: convert backpointers.c to CLASS/guards
4c3a8e3eee5385311d58d52136e8bd5d45caf392 bcachefs: convert alloc_background.c to CLASS/guards
50b5df73b453a3d6438fb7c309269dd470caebff bcachefs: convert alloc_foreground.c to CLASS/guards
34c4d2540f261d0da13bdc6f29f7d0a2db88f836 bcachefs: convert fs.c to CLASS/guards
df11177ad449bdb429c353e1506003c4849e74cc bcachefs: convert fs-io.c to CLASS/guards
98d639939334734940c7aa36fb26e5c2887ed664 bcachefs: convert fs-io-pagecache.c to CLASS/guards
62882c3d3b66cf85c9cec4a920c0dd68c63f4542 bcachefs: convert fs-io-buffered.c to CLASS/guards
b627314f738b5bffef3e36448cb8e97c90855088 bcachefs: convert fs-io-direct.c to CLASS/guards
e5f8988ce378ef04578f2326fc8a180380fe4131 bcachefs: convert btree_node_scan.c to CLASS/guards
da0dbbdab07d3a855a91c02e424de9318337095e bcachefs: convert journal.c to CLASS/guards
5c2ff618dd9dbf426ae745c0cfce6ecfa854f972 bcachefs: convert journal_io.c to CLASS/guards
0916ef9e30fd7422027e5a43e09bc607be1ad84f bcachefs: convert journal_reclaim.c to CLASS/guards
fa6431da5d39641617349a221368147c4bcb108c bcachefs: convert journal_seq_blacklist.c to CLASS/guards
e7f4a977538bb049cab90532231743b063c81113 bcachefs: convert btree_cache.c to CLASS/guards
b85e93b30e7c09a7a6d50cbed474f00c59ff746b bcachefs: convert btree_gc.c to CLASS/guards
081cf48ff5b7dee36dc69aa80d0a67de87ec99f0 bcachefs: convert btree_write_buffer.c to CLASS/guards
a9d20eddc719e211c48e6776484248c714d56ec2 bcachefs: convert btree_update.c to CLASS/guards
3dddd353c758725a2342316546ae66cfe6918887 bcachefs: convert btree_update_interior.c to CLASS/guards
feb53035cab70cc152111384d9c4766a6a086d3a bcachefs: convert btree_trans_commit.c to CLASS/guards
7ae210bab9cc6700442e849523f3ddcfe0e9b555 bcachefs: convert btree_key_cache.c to CLASS/guards
5c0356750199310d4219cd4acf77d1a08716a1f2 bcachefs: convert btree_io.c to CLASS/guards
be5366f2adb89f03359d2d72541cf0194427f63a bcachefs: convert btree_iter.c to CLASS/guards
f6923f787d48554bf4b524a8f015c5c189e1c506 bcachefs: convert btree_locking.c to CLASS/guards
e04a0677f0c6a27c8e7602fcf48937babf4c0550 bcachefs: convert btree_journal_iter.c to CLASS/guards
c5a75eb89e75722baca1b4cbe6f98fa572104f14 bcachefs: bch2_run_recovery_pass() now prints errors
b9c7a87d702e65ac2da8b889de39da6c6f2569d2 bcachefs: convert error.c to CLASS/guards
77580e801a981f0c24c886460840d1ed70c794ae Merge tag 'rust-timekeeping-for-v6.17' of https://github.com/Rust-for-Linux/linux into rust-next
3047957cc7c19433dc8b88a7fec471efa13ba034 selftests: rtnetlink: fix addrlft test flakiness on power-saving systems
410b0ace8891a324d31efdc445b07b0e3054a68c ethtool: Don't check for RXFH fields conflict when no input_xfrm is requested
511ad4c26446e5254b94352f55067c501d319462 selftests: packetdrill: correct the expected timing in tcp_rcv_big_endseq
531d0d32de3e1b6b77a87bd37de0c2c6e17b496a net/mlx5: Correctly set gso_size when LRO is used
fe478b662cbaf565bc5ebe4e1cebdc12f490fd67 i2c: qup: jump out of the loop in case of timeout
11fbada7184f9e19bcdfa2f6b15828a78b8897a6 io_uring: export io_[un]account_mem
262ab205180d2ba3ab6110899a4dbe439c51dfaa io_uring/zcrx: account area memory
522390782310129315a46dbbd347bc054b903653 Merge branch 'for-6.17/io_uring' into for-next
77fcac95c1e86b467288a04931c56311509b8ba8 i2c: lpi2c: convert to use secs_to_jiffies()
ad63ca915daa87837ee9a6bb96533a6eb342389e Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
1f7f27a26c2175473532b81f4dafd9e7d6b3feda Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
0c66f29f1684ad8fb9a2ebf8bb59e23984c8f2a5 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
4c8ef1e009746e4a81889f91737136cb799a282d Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
bf7fff36271e36cd250c44d77e7c52e9a2c809f3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
fae3f642d5829bbee02c95ddc5e319905c849309 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
208e74687d9ff337d58d316bf726aa1a12ba4f2e Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
37320a9e793381f97b75bfdabc9c5a09443c55f3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
38b3f40bf0573a35ce10d41a82fc81a8b86c2442 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
947129a4c0e82d28c734d12b77ad0183df2f204c Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
01447d850e1cdb9c095db2f51ebb936291a886be Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
dc5c4cce8d67d3b88b1fb753dee7ae6b98c00346 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
00690390858c05da37701d097055a8282f244b8a Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
e3fcce86473623138e518653db1761de17aad12b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
412b145215deef14622b6078373adc0b2d3fb710 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
ec392ecad07efe2553a0e08e8bd0d15df1a0327b Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
567d32604b30ed424c106bfeeadd5a3b46e43a76 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
b607a8430cac92edde3071fc9307df67c750b148 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
8bceaf54044e28c3462ed8449dd817a9e1708b25 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
61e8d557ebdd2a2784080c4ace7bd1bf14ab6ba7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
e170b797507f416f2fb07d23bfcc26caf09a806e Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
c4d80bc250de0d6dc466cc82a33b8378a5d031fc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
cafc022b7af05122935d487fa3b3935d8fbe1d13 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
67cfc598ced5b5c8fc569be45789e357e6164507 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
bd323279becf474fb09d0ce70b3ff15077472b20 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
0c62aaeff59a9ece718ec33c894febb8ca193f86 Merge branch 'fs-current' of linux-next
4c1dbdd6b9e8d76d13e3153ae87cee7fa7423369 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
1b373153289103fa9029e08e967f5b93b3b63019 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
3fb7aae794334942fdb5d2eba3334dc8c09db6af Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
644c580ed3493dde1eb216ef5da7ad66f92d4712 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
6b9b6e7add38ee675bf2b303840eb489941d87de Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
0bda601c15b07141429859bce3da39a5b694a004 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
28ac582e99f1a7e7dcb85983c17133eda17ae403 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
7e4ff935ab059ec6f50fba0001c7a6e8785711e2 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
6a517a9793b29af69abf76073a0f4ba69eb5421b Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
de0b5f549c1168d5aaa6d8c02d27ecb7742a187b Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
9adf7cf3fc91a87f44076fba8c44ad798575360a Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
4e0d7f75b0a6c37d6814d61972b9b951193b3631 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
1afff56add850c9f5ccaf49f5632aa116a05b543 Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
488b8d2f09239178daab142662ba2e58491cefb0 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
dc09d52b291ecffac9c75bc8731f496f184855dd Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
347a921d6049f596822e95d7228e0c85a53ef102 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
767a99aaa84c3c590da03d62eb0cd6984cfb63ab Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
eb9f278ff93f931de2a15f44125ee6b42bdc0124 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
4bd3c903c403c4c662c7c87d30da3d6839c2cdc1 Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
77c4c79b05cc9b77cffd8cce9d168276d25b836e Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
aea0b1714519251f1a1bda437c04e681de84d512 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
15b4bcd5ee85a2312ded75c54a6859204e5005a0 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel
185159c7b3259fcdf01ab4e1799b50fcb776e1c2 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
ac460bb4ef8d8c4335be266d7fa52ed29fcd1ece Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
c32f8f38d1c9a4f76c7f9964537e353a5de9938f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
157b7f51f3302bff697bfcefc0db4ea14d188662 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
727ad0d5d8f6cf0568fa8dea1a08659dc6d8a164 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
8731ef27b6c41a3e155d5f3d1ab4f41bd808dbc7 Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
28de8c249cb231fa5e7884a0896678a15fe7b0ca Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
c8250e0c6d6edcd4f97233f0b1494378877195e5 Merge branch 'i2c/i2c-host-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
4bc1969bfca4ad0b392fc1991054a16dc44f3fbe Merge branch 'tip/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
501d353b3a6fd6994605251f47d1dc85d356e93f Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
23b128bba76776541dc09efaf3acf6242917e1f0 rust: time: Pass correct timer mode ID to hrtimer_start_range_ns
7eeabfb23738eaa01d94342550e30d9f8502b8df tcp: fix UaF in tcp_prune_ofo_queue()
47ee43e4bf50be16a142df1bf51e04b4bc5a6cdc vsock/test: fix vsock_ioctl_int() check for unsupported ioctl
6c628ed95e1b41f98766268593196adb7a0cb9a7 ipv6: mcast: Simplify mld_clear_{report|query}()
59636ea4a1d75c2ecc3c63aed8fcffe2f6d618bb vhost: Fix typos
1d0716ca8996494ca77bdf8c8e0f719d386fa4cc virtio: virtio_dma_buf: fix missing parameter documentation
dbebf2b215e8009a162a5fdb3cc2ca4fba1dc7b9 vhost-scsi: Fix check for inline_sg_cnt exceeding preallocated limit
12962d2922200ae4a955828aa4f23dc345372fc8 vdpa/mlx5: Fix release of uninitialized resources on error path
d5b6cf44902d3f98b4d444ee263ea7c141a574f8 vdpa: Fix IDR memory leak in VDUSE module exit
3206300e7af001e0cd847439b25a5e5b802bfa9d vhost: Reintroduce kthread API and add mode selection
b32f75da319cac54b396cc959c5c9d974abf7d67 vhost: fail early when __vhost_add_used() fails
7918bb2d19c9f39e0f0bab4132d6adae0eb3ba63 vhost: basic in order support
3f466fdc0b917a063ef82faf9290ef64406845f8 vhost_net: basic in_order support
f9a0e625bafcc4b01665a1d1e0d90c54870ef0cd Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
853a670ff689a56b9812e4197013b1258b01337c Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
92394f73de424c76b2da139756c0d21ff8a90298 Merge branch 'mm-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
cac6c13836aaa293aa91a346071282903a656997 Merge branch 'mm-nonmm-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
15b4d4bccb5f58474e0be1418900436426160318 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
371450e01bb4fb4f24d33d40f5cb85b7379d8914 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
f995eed96cdd3ebf8564407f42ff7e53f374abca Merge branch 'dma-mapping-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
01f07b973b84a72d3517b9934b4453677131614f Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
d7e928105beee41dfabb6d7c0c3c193f3bbacb82 Merge branch 'for-next/perf' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux.git
cad278fa164b7688e5485b6bf4efa3f9235e9a9d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
c71b129873528a9ab0ace05d1660040c2e067565 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
4ccc8e11afe0e3a562eb724d323cd9301a081c90 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
cf9b0231bb7f1c1bc801386d2178bc5cc0d6096d Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
bc8bc2b2f663183d547438bd15d4001138b99c13 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
b9514f52c6be32bceb471ec22c7a55c10eedf82f Merge branch 'next' of https://github.com/Broadcom/stblinux.git
745cc7288c2b5f294888c8dc2976c272e98f6070 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
f0da7e2aa9e25b180fab8a0561e533279e13a25f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
5a17a2b6f9472a5157f83c82fee13650ac4c3e6c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
339f3ab85b077a6190ad6f8042a9fb217055276b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
76b96b43a011138e836c5bd6b3359cdaeca1bcc5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
131fc7d0645fc710085e32935e836aadead75ffb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
2b37ff6bd5212f132b394c92c07e8666919ec8f6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
3f5fa7ad58a68c26c849f3bf78c6f1f93cb0395e Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
9870c07b5be221870c47bf7d12d389d7d4d16385 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
6dd929d8c495edebdaac611e03c40810ebdbb69c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
942fd86d5ac5080d0b0ef8166836be073204f138 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
b1dc4bda0844aaa4c44721f515a16bcd0d0390b1 Merge branch 'for-next' of https://github.com/sophgo/linux.git
0c0fcc913e4ec67f43bbd5eb092d072199c67941 Merge branch 'for-next' of https://github.com/spacemit-com/linux
0f2604805d7427f97819aa94c2802cfd003b2d38 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
6d9c8ccb1e4c425dd1e5fea6dd5b4a98ae448540 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
f5a0e93ebac413816a3e3213e360b9cbaaa60bea Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
2618a9bd4dacbe165e7513292d48ebf303032a68 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
21f01786075b87ce86014fc1cd723f7bf2ffc8f5 Merge branch 'thead-dt-for-next' of https://github.com/pdp7/linux.git
f25bc44210fa740f3c71e0aba16b4f02d55f24cc Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
605b6ae90d71572b6b0ad42b9b925e3a0e916169 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
b87876b66c1a8a5d401f6d98966a0656248559cd Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
1da9f66deda99e2672615023d4b0afb01a78a1f9 Merge branch 'thead-clk-for-next' of https://github.com/pdp7/linux.git
2e6fc4377495796e53eaf2b3ee04d0f5619ef42d Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
c27045bdc02617cf8b372ca9867d7c117195c50d Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
375b4cd4754d3b2885dff4daad793fd99886902d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
92fecb6377d0e1def4bbb8f5418b8aaee5fb7aff Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
255a032668f404543e32e1dca522641bfe88c507 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
4e66b8a55ff3dc9fdb5e970afa59de9defdf03a4 Merge branch 'for-next' of git://github.com/openrisc/linux.git
b506728e080f8f369ba038079348fd81ebd524fe Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
35303b0eaf357abc2a5cc402d942e02ebc5ab479 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
45f81010c02d057b3597157c62df4f3056c3d897 Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
e7c16e5ecab8c30907f8cf0dcd79a586c5b093ce Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
bec25a7ecae9d6cd3fe0a73305f1811a96d298a0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
050d7129779d99b21486dbb1b2efc6e646cc2e3d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
8cd0dd3f5e7c7b44196b8fc5a95c09dde5944e43 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
3c561c547c396038c7690645cff4f98181c62d49 selftests: drv-net: add helper/wrapper for bpftrace
fd2aadcefbacb4425f54c252ec9cfb8218548eb9 selftests: drv-net: Strip '@' prefix from bpftrace map keys
b3019343e4bde385d1d59918b2e3ffa4eb340739 selftests: net: add netpoll basic functionality test
27b0286d00394c178d0cde0388054c27ae4ae8f4 Merge branch 'selftest-net-add-selftest-for-netpoll'
1b7531c094c880f4e5a5ad8e3c7757c2c2f90a3f dt-bindings: net: cdns,macb: Add external REFCLK property
dce32ece3bb8f3768d04d01cbe146b7ac5ccdbde net: cadence: macb: Expose REFCLK as a device tree property
eb4f50ddfdd3107f8d59edd5af0491620cca036c net: cadence: macb: Enable RMII for SAMA7 gem
db400061b5e7cc55f9b4dd15443e9838964119ea net: cadence: macb: sama7g5_emac: Remove USARIO CLKEN flag
071a2ef56857918021159a1c4e10eadf74bfe5b4 Merge branch 'expose-refclk-for-rmii-and-enable-rmii'
48039ea7548b89f813897c76a5a59005b4c4f909 Merge branch 'fs-next' of linux-next
727258025b933c61e103318ec42e765a53d9b18d s390/net: Remove NETIUCV device driver
ab2b0d4d639435f382583b107997a4ce805a665b net/mlx5e: Create/destroy PCIe Congestion Event object
8890ee6dcf6e3d396677308553a8a57f29c7109e net/mlx5e: Add device PCIe congestion ethtool stats
cd031354087d8ae005404f0c552730f0bd33ac33 Merge branch 'net-mlx5e-add-support-for-pcie-congestion-events'
e14fd98c6d66cb76694b12c05768e4f9e8c95664 sched/ext: Prevent update_locked_rq() calls with NULL rq
30326eee6f35e7af29d991f76be66a21baaa3c71 Merge branch 'for-6.16-fixes' into for-next
8953651c75695545550bfa0a97952b540ae11379 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
2fb0da257ac04bb77ce975348b41bdcb780e662f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
439b733471bcdfb54e233c94867acc5f29bef712 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
e16177e3667e6f6d4e94027f8813f714c1e18a3c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
185bf4ab8037ffc5e3dd78ab800afdc07b26297b Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
070344185f44267318be2248b719cdf6f03eea62 Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
d373f42a7c2735d087ce651b429c73a64a508a50 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
0493d3229eb0142a61784f874682a2256c106b9c Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
ce9268c05d800fda851f8ebefdfb0653dba6888a Merge branch 'docs-next' of git://git.lwn.net/linux.git
544e4ce30fce47bbe5eb18ed22b46c187f058990 Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
c93fdaeb9c01081162f47b6e0f72e18195495dd5 Merge latency/for-next
a358a1894ee77c3cb272dc617e883c0e060da0da Merge probes/for-next
db2d2a5ec82536f9cbd89e20b1e761b1e15bb565 Merge ring-buffer/for-next
834396a1f88e7133c4e1c0d0da190b1d1e58f688 Merge tools/for-next
b36f8730e2a52b9c35ccd4c5939e7cffa5c48b9d Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
96d582917cb266e938a51a15a4e1bed91d39eb3e Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
6c5c6872464efabb6053c9f6a6d9ad1b35c89ef0 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
2439a81ddccde2c94228eaf7abd3998a6c460443 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
5e9cfb3485030420456e4206efb4d17101af0eb2 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
7c8d153712a402c391cd506b9721d8ee1fc9fef7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
8d0d8ab348054ce3b2bd3d40a2b90e8b8fb33b1e Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
72f660772e4c669b79b05cb630f61c5202676d61 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
49d65ed352633211cb49a3e61298eb1c3908eaf0 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
39072168d0b3030454f49aef1c2346ff9dec8fe6 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
6ea70d0a00f533bb256259d12c0d532e6c6d4d46 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
830d0792c74593476a5994efeab16433fda0cf71 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
6f4d4a51f06ca732ac756f66627c7ffde5c9e3aa Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
545e36b08a56c8a9aa219aba49df2a3db37a545c Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
056cbb4b9c47460af2cc30d1c00a1296eb08c4d9 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
de9543073fcac1ccf83e25bf92684d1103f79a3f Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
3dcabdcce637b72458d323fa372a3b47a9fa109e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
3e079d59c6df28977030c1e6a483b3c134a82f71 Merge branch 'libcrypto-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
afb44237749d1bc36223da9b6c6465a72e6873e9 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
6ba50b2a8af4d82c629fc39829c99ca9c9a4278b Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
239b3220160e96395552cea7b7a90931118bd853 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
756e43f316df0ab4e001848b58d23a5c571f476e Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel
5ca5b98b431c39d3f7d8c289b7baa6107f98b291 Merge branch 'nova-next' of https://gitlab.freedesktop.org/drm/nova.git
c38ed3d96147ea5566f5d934cccb8ff8de217034 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
0c324ff83373e4ceb0f7720cb42017d74a4e1c64 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
66521fdae6e6a79ff6430238a4891616e3035f89 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
8115a723bf87640f23de3a914b99384228201d97 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
9f0eb8d3b4fc1e13bad896eec61f8b8be4b2ab72 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
a19ef7773c729127f61168e6dd393b3c569c158d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
8ca2dc95f15f28c9799061edd31d07715b8fd3b3 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
7772849b3329d44da467b1c174bc76ab835f403b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
863d3f6845af87f0497df291ab611965bab807d8 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
bab66121cbd84b2d9784414781c51b0b58ce3db9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
1346ac61fd5de48c90a38c4e71605e1623f612f0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
477abe106560d92799c265a95ea6494674bced06 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
1d0c561ddb3f64c286215ea30b0560c7c4349588 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
416f8804fa79c6f7db8f2b46237fdfadf2c64891 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
832620f83fb1a95e8f00fcf6429c736fba16eb58 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
c98896b3d4bb1879b0d7e018c6edbdd126729af7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
832b83019ecffbd3e9292d8e3def7d3edf800c9e Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
9fffdab5615d8fc5f614243a22f538f4ee7de90d Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
e7c544dee4332b7152c8e82b72e79ab6b521e36d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
57b5cc25c004bb15aa91dbc4a45683e0aabdf260 Merge branch 'next' of git://github.com/cschaufler/smack-next
d1f1e12b98917858777fad75e31d987b79b9100f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
291aeb7c82e791e8e64e1d3ec010464abaffdd9b Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
5f9259f77cbc1a182a995f480d9972c37068b788 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
7e58e21413ddc53f9728fcacf463dd41ba072402 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
431f4fa0c925bd64286954c951fc1d7bd1d5e79a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
e6f65fb02458f0dd18490b2e947364e3bac0f543 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
24d0f208cc0ef06f5fe1e86bb950a9e0c8eb9793 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
32c82728c2733ce9309ffc18988ff915a536a4db Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
6f64f93b0b9ad2b434775227f3b1ce7936c072ef Merge branch 'timers/drivers/next' of git://git.kernel.org/pub/scm/linux/kernel/git/daniel.lezcano/linux.git
405e048d317afc41acbda017d55e480e4007fbde Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
58780a8cee0bb471bd3f1e44d6ce7667e2042536 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
1a03c08d0ee74ce9ecb48fb5c34b96b488f7d33d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux.git
dc939ad6f77b7984a7fc5f068ebe1eab3ad8b262 Merge branch 'non-rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
8bab1fd298bd8c05bb52e7cb15d5ad93b9c7b928 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
b9b38b13c97734b2f832414f05aba718e191d52e Merge branch 'next' of https://github.com/kvm-x86/linux.git
e2fe15845a2fed6461e2fb81e99eb6ad412d14a7 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
e7b24024a966aaac0c9f34ee253f6fc1536a3159 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
784266eab20d160b45f149969e2b42bf2e3baa08 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
8d7413a8277483a39ff80d8b4c9b2db30f6617a5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
6167c3405d1b0f318ec6c98d04f37d70a5f2b764 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
6257d34374157ae392c472d80de189fada0813e3 Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
a2d5abaeecdf1e26b9dfaf55e75a2badb33dda3b Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
b839e1fb912ad1e45664b6a8f68bb1e87e2a0e0d Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
89d05b4f8b83f2da6e11df1b19e3a3560e8ac67b Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
3821698efaade72ba9a29b253e075ee109548daa Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
fff2be8ef003d8cdf444e76e39737d61ff5aaf3d Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
aa85210838e7a180a0b0062b9616aaff7e6bade0 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
647d9722302abfd84ce0371043e55d1aff7484c4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
bebeb713b85921d6f06831ad49e407581d3a6aea Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
2bd55837631e4e0585e04b7c887e762b79e929b9 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
73296e4ab725d8065d09a4d37790a3d9e8d18a33 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
246f3e1b95a4d655009414d44e0e03c0520b161c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
7a35fc42edf7f116690be841c68e24b9098470c7 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
d3419130282a941f76c145d0757f6c9456fa7beb Merge branch 'gnss-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss.git
177a51b6d9ef3805a8102434ab7436eb5e825321 Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
92b582f606388210044c06342bc3d3cdbf00da94 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
fb7162ed4df02693eae1babaca3b7b58f76ad7e2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
460b59bf8c496337db86d5e1bce7ba4578ad15f2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
6742043f2b97f77858b20edda62ae8698dd528d5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
02aa90ace84153625cefc507ed7bb69309c7b8bc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
85333979c350db583a195401afae22e2d201b482 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
3b9625a9275d3006bbfff29e3566c51dfb581a43 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
af1677737c0c5188117a10c610f3a97b73a3427a Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
888bd7a5167fca1f18cc3f27409fd47a5dbcd8dd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
dab1c0ea4bb1b6699ed5a309a0cad2d6096d626b Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
32de6e839ad110e6e21a210a3e3370b41097cf97 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
e55fa2b444681fafd5acf0dd6d1818f17b14a1fd Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
339abae652299abfedf745c01bbb2e90c937ea1c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
71872c13795b958e4c7502f60975fdace6fd1ff4 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
81f9018df4c02a270fffebb85cf54ccb7a94edc4 Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
8f20952ac9f5fb9a19c25b4864390df18c2e8440 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
c13d4b8841e3041ddf13dd6ca154734d4290dca8 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
9993bcf5de3dbeba4c0c8c596f81b407a49dfe0d Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
739fb83066017639093c2c04d51d5ce7301c6d2a Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
2b924557e8f6d28c474b500272f133e87bced9a9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
c295cab0721d2681b48544ef1e770e43fbc1b85a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
5da79364845f746aef432c3516ecb5856a134321 Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
049557f9615dfce39a7e98c493233d2b9770ea51 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
785ddfe73f28b30dd4547de5c20ebfa6d9fb5205 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
ef606c4b883992b10ddffaeeb27237934f1a6830 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
8b5168692bc97a02153b7ce3d5ac34ad37b6e987 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
0381c0d9a85da220f25834bcd5d07151860c9dbf Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
a81c162dc58b7888be6465fc1c8ec848d58f9427 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
edc33b93767924728a4fdf620cb4b8e33a7d09ea Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
31dfe7a3f984a7836c7bab884858938445f382b4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
bc816e4884da251becd0d8953d4d99ddeabb79cc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
4bd66932486a5b8a2d7a88d5be9f38e8d9fb526c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
2edb673f01d15678be1fb7e48b54adb065e4e341 Merge branch 'pwrseq/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
f0e2aaf6ae8cd98548df7049dcf612376cc837c3 Merge branch 'caps-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git
77b28e2b90e43854ecf39ab685f4894a5dc6074a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git
b696b105f6f19e310917d98872e1b909574b35ff Merge branch 'crc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
024e09e444bd2b06aee9d1f3fe7b313c7a2df1bb Add linux-next specific files for 20250717

--===============2561714708753861609==--
