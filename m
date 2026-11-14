Content-Type: multipart/mixed; boundary="===============9209471951010333131=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mm/linux
Date: Sat, 14 Nov 2026 15:48:04 -0000
Message-Id: <179467128466.2318833.7299709296920685228@gitolite.kernel.org>

--===============9209471951010333131==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mm/linux
user: david
changes:
  - ref: refs/heads/staging/for-next
    old: df33f1464023a77f31e2c430db5fbba67cca9ac0
    new: 6d1367b448b017f1cebe2c66b6cf853e6c842ded
    log: revlist-df33f1464023-6d1367b448b0.txt
  - ref: refs/heads/staging/for-next-fixes
    old: e9ecf61de2778fbed821fb3e58252f6e04e1f67a
    new: 42a045eae0afce018ab59cbd74e4fb362399e17d
    log: revlist-e9ecf61de277-42a045eae0af.txt
  - ref: refs/heads/staging/for-test
    old: aaf56ad9918329a548d8beb70ca7776b6d6bbb3a
    new: cd0ee82cbe506b4ad280d44812fb5717f0ed83ad
    log: revlist-aaf56ad99183-cd0ee82cbe50.txt

--===============9209471951010333131==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-df33f1464023-6d1367b448b0.txt

e9aeaa63fd94b0d2bb9b303be5774b33ca9c01cf erofs: apply the stacked fs check to extra file-backed devices
7c26dc33ea7bb677db294bfb4e58d4207477c9e3 erofs: treat files shared by inode_share as stacked
e0f6c0c60adc73582b40803a5c172077c5a4e84f ALSA: hda: cs35l41: Override malformed _DSD properties for various laptops
b84bc6835a6b9cfc21b364610734f47b6b4cb36d ALSA: hda/conexant: Add quirk for Acer TravelLite TL05-41M
fda103c1432f344e1cd548f346d157b1e67ee7c5 ALSA: hda: Fix [codec] ID matching in patch files for IDs with bit 31 set
0584b02669c3e76188097174b4f25ed13723e94c smb: client: bound invalid NTLMSSP signature diagnostic
8deaf64a59a263161dfc5128f8398fb3dcba4fac smb: client: skip NULL channel in __cifs_put_smb_ses()
73a0060cb22a1d2bd8bff364c18a4259ec0cb528 smb: client: fix OOB write when compounding SMB2_IOCTL with encryption
ffb59029c0d52bf76fdd2678f5d6fd13e26220dd smb: client: validate descriptor headers before query result allocation
a2dabe73ea05ad3b3f8e1cc08fb2e7c2ddc5564b smb: client: compare owner and group SIDs using their encoded lengths
86aacc2f3f6ba18e1d87feee24f37c94b3ce863a smb: client: fix out-of-bounds read in dfs_parse_target_referral()
92509ce64ffff02d05fe9f3c82b889e1cc500076 smb: client: fix double conversion of DFS path in setup_dfs_ref()
05998d64426a8f245f267bafee434d8cb00a5cb6 ASoC: amd: yc: Add DMI quirk for Acer Nitro AN16-41
54e89fab723d5a374972d3f5c3e0b89ae055bd18 ASoC: qcom: q6asm: Reset PCM positions when preparing a stream
ef53f23c065dff0e593b6e6fc62cbc543074d1dd ASoC: cs43130: Power the playback path down when the stream closes
cadc502ad7ec4246b7c2e482c071b77ae856c295 ASoC: amd: yc: Fall back to DMI quirk table when _WOV returns 0
dfab155ecc7b261e3b6f8303ca216abaf9edcc6c ASoC: amd: yc: Add DMI quirk for ASUS TUF Gaming A16 FA607NUQ
33a130f6ed8c75ed59b12889a417a57fb80d0abf ASoC: soc-core: copy the DAI link names into the card
704251f9dad3cb5f93ef64ff2d547868d42de319 ASoC: qcom: x1e80100: recreate the headset jack on card rebind
c9e839d110a79125ad4907eaa9321934fefc910b ASoC: fix the x1e80100 card after an ADSP restart
c1a50397202986cbd5cd20f4dec2ce992a02c85f ASoC: Intel: sof_sdw: Add quirk for Dell Latitude 9420
f02d249e9756b78990aaaa1635e47e06deb2cb51 smb: client: hold server ref while queueing reconnect work
41e06aaef9c000c1bb52d8a6f73ae66c9bd36d83 ASoC: amd: ps: guard adata->sdw dereferences with NULL check in IRQ handler
34ea81a7f284a13d825279fdede36b7f793f9936 ASoC: SOF: amd: guard adata->sdw dereferences with NULL check in IRQ handler
0e85145af984f7cae2aadaa694cb8612009027ac smb: client: don't write back through O_DIRECT handles
62869ecb3aeca670b86058387e7533a33524b95b netfs: preserve prepare_write errno on reissue
d88a0c3a96fd6d7228d04532cecb23f23676aa2d netfs: keep the prepare_read errno when abandoning read retries
d1bb754ab9e775b0fbb2743d3df425c25a561114 netfs: don't hang a read whose retry is abandoned
adeb82ac455582eac1894d1ca1b0aba110a65cc3 smb: client: let umount -f abort retried reads and writes
274dec866f0882ee5a0f3d58d4d5c31af0c02417 smb: client: don't give up writeback on the first replayable error
bb203c9af62adb59d82e8ecb715e778329e3b771 smb: client: don't retry failed writes forever regardless of mount options
1d4fcbfad120ddc30b81651f12096bfc84052f9a smb: client: don't spend read retries on reads cut short by a reconnect
15ea186abbcd04157c62e0901701870b812bb2bd smb: client: don't block dying tasks waiting for writeback on close
1a747bacf250959703c68fed1bb643f888dd3ad2 smb: client: issue writes from a worker if the task is dying
fd10c1c1d506fc2db2f4a680d97fb024c635d447 ASoC: amd: acp: Add DMI quirk for Huawei MateBook D 14 (NBM-WXX9)
f392763d73356760eac3e4ab7c87b0855be0d4bb ASoC: amd: acp: es83xx: Enable speaker amplifier after the codec output
26b4ed750151528a04c225ee390942fb82429c8d ASoC: amd: acp: Support Huawei MateBook D 14 (NBM-WXX9)
412a061ebf8ce0d4d49fc7352dba8d641257b3a6 ASoC: es9356: fix the capture gain dB scale
e5c463e5074a940c644d54d8fc29aba06709aab0 ublk: publish a new device by its id only once it is set up
8067050e7226844fb32062b5cea947e5897d3d7e ublk: don't take ublk_ctl_mutex in DEL_DEV
39c7210e970200f8b17de3767c73efe64173a95f io_uring/napi: don't end the single NAPI busy poll early on need_resched()
d880c62788399ba31da6f41a21194b10e32aee0b ASoC: SOF: amd: Load alternatively signed firmware with an "_l" suffix
8f356232d0d563b82f201d75167a84f6c75a4554 ASoC: amd: acp: Add Lenovo Legion 5 15AGP11 to ACP70 override table
031d437699ce693e4008acfca28b5f477839d1b7 ALSA: usb-audio: Add iface reset and delay quirk for RYDZ Technology Piva AC20
eed0e9583a290e6adbe3a8480bdae911f31e1ed9 ALSA: usb-audio: Drop capture packets with bogus actual_length
e5c09fe3f9c8d9da33b177ee432db15b6ab46884 ASoC: SOF: ipc4-topology: Fix pin format leak in process widget setup
d00ba321499c0050872d70c41d86069f1d52c248 ASoC: soc-core: reset rtd->num_components after allocation
d9bcb20e403908415809c37b96db4c9d651298cc ASoC: apple: mca: Fix clock selection for clock consumer FEs
067db578cc2d16d40ba3b9908f8a0e2043203f3e ASoC: amd: acp: Add ACP70 ACPI flag override for LG gram 16Z95U
53094890a8215e676b817570cdb6f1d9caefd4f5 ASoC: amd: acp70: Add rt713 + rt1320 SoundWire machine for LG gram 16Z95U
e92fb7ab0e383b96e3fd8cc740e89661a27eccf5 ASoC: amd: SoundWire audio for LG gram 16Z95U (rt713 + rt1320), speaker still silent
29ead886deaa1344a43ab68b1ea305ea2c86c378 smb: client: don't fail writeback preparation if the task is dying
fb39fbd782bcd2dccd05f633bc6ac348209dc272 smb: client: retry writeback on interrupts and allocation failures
0df0f24803061b6c2bef0d24de7c63c9cce46a49 smb: client: don't block dying tasks waiting for writeback on fsync
64db0dc1f3e689145e698bc1b20ee70b1724b945 smb: client: retry writes that couldn't be issued due to a reconnect
59d223256f5912263a1a8d2b5b0c5abf9542cf7d smb: client: retry writeback after losing the connection, share or handle
f8ea398448ce4adf32493649ab6665ab1f858d10 smb: client: let umount -f stop waiting for reconnects on hard mounts
9bd8ee0c16146a3d0a401b39dc4cb1a84144c956 smb: client: don't replay handle reopens inside SMB2_open()
1d1981b7910c48649f957e0f1d4299ea05c9a072 smb: client: fail writeback sends and reopens fast when the server is gone
f778a530f28546956e5f58db486fb74376f5d869 smb: client: stop reconnecting and replaying during a forced unmount
fce78321f1b59531cf6fc94860550db1db8dec55 smb: client: hold the inode across cifs_oplock_break()
25912ed3b75dcf5ff623dcb549b925dd0d0948f7 smb: client: flush deferred handles of other names before a hard link open
ae28ba98f55a2f30fed57371899b8cecd7cbde64 ALSA: hda/realtek: Fix the Dell XPS 8940 headset microphone
58d51fa6ff1d21e79c3c340bfb3155dfa3025ca3 ASoC: max98090: keep the MIC boost across mic input power-up
8b4ddd28ec5bdec14cefc57f8bf792cb4764d724 erofs: reset buf->off in erofs_init_metabuf()
2386c3dcf13e39d7576eae821af66537332c02de arm64: suspend: Save POR_EL0 over suspend
7ca488055c69eed71219546deb805811854aca35 arm64: suspend: Save GCS state over suspend
7906eac042a4d6facd3b2dcebfe7179fedfcf1f2 docs: erofs: refine the on-disk overview
81d17d6911a79acdb69d6cfb213c847e84df18cb ALSA: pcm: update state after xrun
5d325345185015024a86abca4cc5fa6a3f75294e ALSA: caiaq: Kill EP1 URB before unregistering the input device
1da5e525f0526a0b8e3b6c8c3208e6fad920f126 ALSA: hda/realtek - remove headphone MIC support for Dell Pro QC1255
a2dac609bfcc395a8c2e87d3ba1fc26ac50811d0 ALSA: hda/realtek: Update quirk for Acer Predator PHN16-72
d1a1f361e08311f6d9a4aea2da2d1bcb3891f4ef Revert "ALSA: hda/cs420x: Add CS4208 fixup for MacBookAir 7,2"
3c47ec82540ce89a6fdfd5e0e6d79f35892adfa4 arm64: hugetlb: Prevent write fault livelocks on stale TLB entries
ae6f19236b5ae4eef4df2780d51bee19add0eba8 s390/dasd: Fix typo 'immediatly' -> 'immediately'
25cdc1f63227a1ea69a1ec823a8a860e33299169 s390/dasd: Re-initialize RCD buffer with "V1.0" before every start
df56f7a6c20a5eb2794c0a7391bde50ba7c8c54b s390/dasd: Fix wrong free and refcount leak in build_check_tcw error path
7cc2dda4f7aaf596c1796184649007151ff98f8d s390/dasd: Don't trust userspace-supplied result field in format check
d395db3dcd4c590d26a2f3d581d8d5b7ddbfa478 arm64/gcs: Ignore attempts to change GCS mode during signal return
d2636407bf8c056619e0d975f49bd27778e0dca6 ALSA: usb-audio: Add native DSD support for NiceHCK Octave
139a9b7d5a07a570d5f636db02105025ece99e16 arm64: errata: Extend the workaround for broken AMEVCNTR01 counter
be777145858218f591b4d9d19f3d40d3ecea9de3 arm64: errata: Add Cortex-A715/A720 AMU core counter workaround
18f2d01bfce99a885511c451cba95234eea190bc arm64: kexec_file: Do not use CMA for images with a non-zero text_offset
c58471d848a7a62c0651d85983743e9e6b2e6396 Merge tag 'asoc-fix-v7.4-rc2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
bca568589ad118a9b0bac086760baee2a41976a5 ALSA: aw2-alsa: select SND_PCM
5306f124f3171289b2ef5bac1e08aad175f66d1e arm64: ptrace: don't warn on missing siginfo in a group-stop
ad3fc05c7e65009355effeea06aa629a687acef2 arm64: suspend: Only track cpuidle context for idle tasks
b970ee43be13fc45851e957469807cac049c10ce Merge tag 'erofs-for-7.4-rc3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
3db1c74a20f0552fadc2c6886a43feee8894fa19 Merge tag 'cifs-fixes-7.4-rc3' of https://git.manguebit.org/linux
831615b085fa5b9c85c5a52dadd71ebcfb8d5985 Merge tag 'io_uring-7.4-20261112' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
e93fd809fb5692d1571bd008988ba734fd7fc976 Merge tag 'block-7.4-20261112' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
2800868f63227c8237d70c41e70d441c919620d6 Merge tag 'sound-7.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
97d73c8251226cf27cc6656b4c542869bb8c69fa Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
8f52b7b42bb704ff56e7d9304c804c73707c9165 mm: synchronize with PTE table reclaim for all folio sizes
2f1c2fe6e8ec36e5c58dddf357562cf2a5d7d84d mm/vmalloc: bail out if in softirq context
29e504d0cc587f867256a71f9ad18c4fb95a722d mm: memcontrol: don't lose track of exiting OOM victims
2aabe6838b4f62c8aca73bb7e2917c954814e563 mailmap: update email address for Bradley Morgan
72c778a10d45389e7c8f8f4f619d27665d867164 filemap: prefault writes starting beyond EOF
4e21de5627eb06cd3caf8d2fd3e370f4cc664aba mm, swap: only prefer nonfull clusters on synchronous devices
c03e3c18b927c1b5ebbd54b63daf3dd72c148571 mm/damon/stat: avoid overflow in estimated_memory_bandwidth calculation
adee0244f6b59652bd0335a3649ea9ce36c33407 MAINTAINERS: remove myself from MM core reviewership
e8414915f906501dc2b76c9ea5efbe836c1ee993 MAINTAINERS: remove myself from MM misc, reclaim reviewership
bff779124343240bae976d020086dcbe06cd2112 MAINTAINERS: remove myself from MM rust reviewerships
1ae44d2c04f81ede1bcbf477abf435452767b8e1 CREDITS: add entry for THP maintenance
8d2982312245902146f0027153ac9cb13aefd6ad mm: vmscan: allow writeout of swapcache folios without anon mappings
7f832097193ebaf6bc8fc18a9784b8974526bf61 mm/swap: publish cluster tables after reacquiring allocator locks
b09d4d3b269566185a4faf47f797b066b6344257 mm/swap: skip relocation of tableless clusters
cd155afecc2a604abdd726845f399f68d954b2aa mm: mglru: splice all generations when reparenting a memcg
272a46910210d259740a414ebf2ae842e7181254 mailmap: update Mika Westerberg's email address
b5bddf8287091c5f9fbe09bb6718931878f2fcb6 ocfs2: fix kernel BUG in ocfs2_page_mkwrite() when write_end fails
8347834c6cd5aae88c1808fb4f8ba70678275622 memcg: flush nr_charged_bytes when the obj stock trylock fails
d4abbc8432c575ecee1831e1ab36f7e3a8482a5b mm: list_lru: fix NULL deref when a folio moves to the root memcg
7a2aad28e671d6b909836e691aa2469e03ef6d46 mm: list_lru: don't use a new memcg's lists for an offline memcg
2498853f934264dee666a232d28d0c27c629e89a mm/list_lru: verify memcg owner before skipping allocation
0c76c40cc1d89098636db0a183a703fd3c388a66 mm: use PFN_PHYS() in phys_mem_access_prot()
40455706bfd21bdff9bc4503aa0d526850ba1690 mm/vmalloc: use dedicated unbound workqueues for vmap drain
7886add1f1b052c4f25f5c52211fc810fd0364dc mm/vmalloc: avoid false sharing with drain_vmap_work
f6b86f530629857faef712e3f43dee0edafd22cf userfaultfd: clear the inherited uffd bit in move_swap_pte()
4d426bf08e861e4b60cecd82175f91d9fe72a273 iov_iter: validate extracted segment for bvec alignment
3244913ad3d77ad2b2d034d7987a7b318956b6da shmem: consume the reserved xattr space despite remount
b513604da2c9c9a3a4c4c75ddd762d257fda3714 mm/swapfile: drop a large unmapped swap-in folio in unuse_pte()
aae20e8ba86043894850544a250c9aafa5183887 mm/mglru: fix a no-op lru_gen_clear_refs() call in lru_lazyfree()
365b5e829d25aa58e296aa03612c7dbe582fe88d mm: zswap: use separate compression and decompression requests
470835c60371f02236b19bf51303dfd630eebf85 crypto: acomp - enforce MAX_SYNC_COMP_REQSIZE
dbc96276434de70c6cec91f3aae6fa8e55f02679 mm: zswap: use stack requests for synchronous decompression
5c5dc00b40c3efbb79ad14d09e5fc0ed98c56780 selftests/mm: skip collapse_compound_extreme() on THP allocation failure
092e90eb051aa1eaa443121e8902c3d1b556839e mm/vmstat: annotate data race in zone_page_state_snapshot()
c97e373c153bcb57fb4f48f2a4807d35cf37e951 selftests/mm: track the modules run_vmtests.sh loads
cce6f6dbabebb1a4eace930af13b93e4bdbd8f6e selftests/mm: load xfs before checking for it in run_vmtests.sh
cdc527748bc2476938c2536233f6baa4ad927666 memcg: remove unnecessary READ_ONCE() under memcg_stock.lock
6a87efb00af841e6ccdeae8f9e3ac6c7d764abf7 memcg: reduce nesting in consume_stock() and refill_stock()
2837a83f104d2b4f195bcc646eba854151530a27 memcg: annotate slow paths in consume_stock() and refill_stock()
3b5f6399717d7b4ed2447c115d657ba4f49d8ff2 memcg: uncharge pages outside memcg_stock.lock in refill_stock()
73dd817e0efa0c451d9d31a8fa564028a77d7543 mm/sparse-vmemmap: map shared vmemmap tail pages as read-only
57f533deecfc53743d3d7f58810c1e59dae504a1 powerpc/mm: map shared vmemmap tail pages as read-only
52e0b142bb78c4ecc246b292d3a72c199c7c854e mm/hugetlb_vmemmap: remove vmemmap_wrprotect_hvo()
3a9431874aaea9c32da89139f89e012838897358 mm/hugetlb_vmemmap: remove hugetlb_vmemmap_optimize_bootmem_folios()
aa139370a15c88240cb1d729095911cc4b0d063e mm: multi-gen LRU: use mem_cgroup_lruvec() in get_lruvec()
b4dc49b701c38d230a3284e4c65944889697a7cd mm: multi-gen LRU: remove get_lruvec()
28cc53b2442a26e301db2d0a2bb60945a587b198 kfence: fix pool cleanup on metadata allocation failure
8cbbe05e2e36dbe2fea6191fd7b1ff7d9204d9c4 kfence: clear the pool pointer before freeing pages
7e89d6bba63096e8597477e8886ac5fa3d969779 docs: hugetlbpage.rst: clarify HugePages_Total in hugetlbpage.rst
840ef232c54c1b9239f51b0bd40db10232b38620 memcg: reduce cacheline contention between lruvec stat updates and LRU lists
31e6bfc464cdfea5f434a032d6637eb4e0fd5c58 memcg: don't go through the lruvec for folio and kmem lruvec stat updates
346c33763b02aee12727d9e486ede719fc5d3894 word-at-a-time: check the first byte in load_unaligned_zeropad()
0b1b791840377984a8c9e501b7679d18a0194485 kasan/test: cover load_unaligned_zeropad()
9af1e53925595f0ed740be0edc6710e34363be39 mm/page_alloc: remove unneeded forward declaration of __free_pages_ok()
9815f39a662ef2686d13a69a68340e0a98e22ea9 selftests/cpu-hotplug: use $(id -u) instead of $UID for root check
1f580cafc4bb288bf5bd975211d5aea6c7c30369 selftests/memory-hotplug: use $(id -u) instead of $UID for root check
919065f5db8c8967749d0fcbfc7577907be0563a mm/compaction: annotate data race for zone->free_area[order].nr_free
a710596440ffe3ff41f40701fd467e878c2aa84a mm/hugetlb: drop unused mm parameter from unmap_ref_private()
36f76d91f070f29a576c1449a3339aa9038854fa mm/memory-tiers: reset demotion targets of nodes without memory
240c6c1d12b0c6dfc38e11b0f09b31c61c758a57 mm/percpu: clean up callers of pcpu_obj_full_size()
f63562085c185e43885a73d068f1835952015872 mm/mempolicy: convert mempolicy refcnt to refcount_t
db502f6455ef9f2871752c712a4529b7ca5b826f mm: memcontrol: remove mod_memcg_page_state()
927f7c43c713996c89bd31183904cf802504625a mm: memcontrol: remove page_memcg_check()
1e34184638c7307482fcd1f64759a98bafa2f38e mm: generalize kernel PTE table allocation
972cbe5e058bcbcba58b76a564d917f8195238f9 mm: generalize PMD page table allocation
87fa4b2a7ff2c9ca70e16196e213cedd8cf4072d mm: generalize PUD page table allocation
ef6949af723a4c1c526b38fa8cd6abb128da5c09 kselftest: mm: rename read_pmd_pagesize() to pmd_psize()
60c9edf7ad9e6ad2c8319db4d14fb03cd32031af kselftest: mm: remove HPAGE_SIZE and HPAGE_SHIFT macro
9d681a55b17b849cb38cf659d1851e1cfeedbb48 kselftest: mm: introduce size_to_shift() helper
62d4380a530dad80bb7ec249363eb3e09af07b05 selftests/mm: add MADV_COLD and MADV_PAGEOUT contract tests
4e128c93058283ecd7772e74c3d0794809f74a0c selftests/mm: check MADV_COLD and MADV_PAGEOUT range handling
d453d66d5fa6273af3008200c816fad793bd1669 selftests/mm: check that MADV_COLD and MADV_PAGEOUT reject hugetlb
e1ef6c8f9b72ada18e30bf88f55bb3c2b0532fec selftests/mm: check that MADV_COLD and MADV_PAGEOUT preserve shared memory
97706e93fcf7111c5410839c88e0e4a3d62b4b56 selftests/mm: check MADV_COLD and MADV_PAGEOUT on partly advised THPs
ef63bea4e59cbab35017a7ad6bc86a264efcfa99 selftests-mm-check-madv_cold-and-madv_pageout-on-partly-advised-thps-fix
868b9ed1ed268677c3de60088d1c3d45596a5b6a selftests/mm: check MADV_PAGEOUT file permissions
96623e50753950b6a235a1eb84a378f8caba9b45 selftests/mm: check that unauthorized MADV_PAGEOUT skips large file folios
5a08f0a24630bf30ac414f8a350abd13b121ddc3 mm: kmemleak: scan modified objects as soon as they are grayed
e7e909f097fb6b7dbb503bbb44d03d1068fbcb44 mm: remove pagetable_dtor_free()
11d1cfdd43d3152fc8c19e321fc0fd260039ac4a mm: remove redundant pagetable_dtor() calls
f5fd997de97fb03d05698f8b45aabafce6ed55f4 mm/hugetlb_cma: remove two unused include files
6587d3c217591419762ff8d37d5b6b1c0265ee77 mm/zswap: batch the writeback IO of consecutive entries
fa40fb8b805ea7cf922f5f2445ecedf2fc69ed10 mm/zswap: plug the writeback IO of an LRU walk
44b4a8e9bd92322d200f340f5657dea1cf09e1bf userfaultfd: docs: fix an error code, two names and the POLLERR cause
79e530a9758685dde4713492f486445802c4c4c5 memcg: move memory.high enforcement out of try_charge_memcg()
c56074c66d9062d2a5f7db12fccd0e88c26ec240 memcg: force charges from reclaim before trying the limits
a2f3077db15579d735a067cc08055f1d432c90b6 memcg: use high_work for kernel threads
4b2a9482ffd896f3e0c821c0c7e9bc0931bf61da memcg: use high_work for remote charges
f39c7ed9a7b2ace7f653ea4cfbbbffdbc012e2df memcg: simplify high limit handling after a charge
732c4fc9daa2f0d1f3ebc58e27b66dde8a27fa8d mm/memory: remove unused vmf_insert_mixed_mkwrite()
6d631bd5f2923725559a341834c8d25552ea8b06 mm/memory: remove the mkwrite argument from __vm_insert_mixed()
12550e122d7b27f2c329e476a0d64d08ded2dbb9 mm/memory: merge __vm_insert_mixed() into vmf_insert_mixed()
53123da89335a9c6f324bb6017335f32192266a3 mm/userfaultfd: store the child's new uffd context in the wait queue entry
b5bf140b11a4251e8547f50b08b5944f12810d91 shmem: report casefold setting in mount options
de35dd31d43aec4c2faa7218f740b54d7d570d87 tools/mm/thpmaps: fix partial THP anon/file accounting
8b580ccf18330f9c09af0dd889d1b4541ab95d88 tools/mm/thpmaps: fix missing order-1 file THP statistics
5bf071086c77d010e432b566cadd87abb7ee6732 tools/mm/thpmaps: fix missing mapping names
d3db103ba72e24913eabb6761fa6e3d04cbd4288 mm/damon/core: use only installed probe in damon_merge_two_regions()
f1bf50da35222295ac5dbadc9d68f2c4272ec438 mm/damon/core: copy only installed probe in damon_split_region_at()
291e47906cc1068ae6bf765f48d5f7b64d91948b mm/damon/core: remove unnecessary zero-initialization in damon_new_ctx()
fda4c6e91a30b51f1ae74f6bd591a83022b3f72b mm/damon/ops-common: align MMU notifier range when clearing PTE young bit
3fe0be0fd1891b5ba50bb2af8d2c5e8261d7c9d7 mm/damon/ops-common: align MMU notifier range when clearing PMD young bit
ce1dd7488ded154a9968e030c5547ff9befc42d9 mm/damon/stat: avoid 32-bit overflow in idle percentiles
0bf4ade904b482f4cec4e876a14bb26cb5e41a7b mm/damon/{p,v}addr: skip folios already on the migration target node
faf4ed8357c90332dc51d440fc6e4558c47a43e4 selftests/damon/sysfs.py: stop obsolete_target shells hanging the test
57e7c715d07b3793995c0f753abfe6c6e1cac90a mm/damon/reclaim: fix typo and grammar
13dde85865476036ca58b61552d599f449901794 Docs/admin-guide/mm/damon/lru_sort: fix grammar and style
3bd64194c7fced233b16f55039e8534102667a76 Docs/admin-guide/mm/damon/reclaim: document how to disable watermarks
7ace40bb526027cdba6543017b93de7490bf0e65 Docs/admin-guide/mm/damon: fix various typos
b25da739087d1d21b81f0175f74e648223b2aaa9 Docs/admin-guide/mm/damon/lru_sort: fix copy-paste mistakes
ff03123ea166154e3dcd8a94106e5b7fc0b69309 Docs/admin-guide/mm/damon/usage: fix incorrect option syntax in perf example
bedbb5662dc684eac09c7c608c7df479cc066eac mm: bypass swap readahead for zswap
3350a36cab40cdd6bcb1f9a6d664842f0252303f mm/vmscan: remove redundant !mem_cgroup_online() checks
63b7e5e8e3877660a3752229194ad6f824869056 mm/mglru: stop rotating offlined memcgs to the old generation
26cb6da159c349489c6435bd68844346b5a8bd7c mm/hugetlb_cma: fix incorrect hugetlb_cma_size assignment on malformed input
45c267182232df9846347839f6d880d59d454fe1 mm/hugetlb: preserve persistent flags when returning folios to the pool
65318af3857acc0c3b8f79d685e70dbc3678ba24 mm/hugetlb: fix NR_HUGETLB accounting for unused surplus folios
f5e61b30aa9cc234c9bc51a4815d60f3f4f971e9 mm/hugetlb: account NR_HUGETLB at folio state transitions
9c2b42f8de99a4ee270d3822347a87e14a27275e mm/filemap: clear page cache marks once when removing a folio
5960b2d467d9e6472569cd698194d91fae2ca803 Docs/admin-guide/mm/damon/start: fix grammar
b8eb9c2ebe55d4ff4d1aa942dd0d7bf6c1a40a6d Docs/admin-guide/mm/damon/stat: fix pronoun agreement
20ff52788752260e718681e7429587f9431df4e7 Docs/admin-guide/mm/damon/usage: fix grammar
1deaffafe0201d16aa6a481763d54084a04829da Docs/admin-guide/mm/damon/lru_sort: fix remaining grammar
3b48674cac23d55e92b5bae5d3490f3d91ee8381 Docs/mm/damon/design: fix grammar and typos
098858c28f32b20507fce1b19b4efe9fac8f69dc Docs/mm/damon/api: fix verb form
79c03e86b187fe6e7323a2ce886572927c6fa038 Docs/mm/damon/maintainer-profile: fix subject-verb agreement
98bf5e1436203e27f4198b6d3c52b4475f1787a3 Docs/mm/damon/monitoring_intervals_tuning_example: fix grammar and typos
1b8846bc8ec3f7fddc7a6d062c76a042415073ba mm/page-writeback: avoid overflow when reporting BDI byte limits
890708fc64e8e60963737714a0881f35de9fafa7 selftests/proc: cast the PROCMAP_QUERY address through uintptr_t
ddf428c0e6801910724bce4fe8d4ca24dbff5e4f mm, swap: only allow swapped-out slots into the swap cache
c0299bbbe8ecffe0f0273648d72d082f18d0c1d5 mm, swap: give hibernation swap slots their own swap table entry type
a45409fe533752db9e943a0daab3ca558a3c518c mm, swap: drop the swap cache guard and reclaim in swap_free_hibernation_slot()
33f7af70e431fc60bcc95b353e914e530be758fc selftests/mm: fix pointer width warnings on 32-bit architectures
b82efbc738d51136179f82548185f1ae9b5e0b32 selftests/proc: use RSS in /proc/pid/smaps_rollup tearing tests
328b97c96f8cd739e1154be1829d5f73206a21d3 mm: hugetlb_vmemmap: fix OOM during head page allocation
7d100edc6ef655b98554c97f6eb0c1b988251d2d mm: hugetlb_vmemmap: remove HugeTLB-specific vmemmap optimization macros
37ec63df5c1370ceb3961a5ffef35dc2bcd71f17 mm: hugetlb_vmemmap: unify VMEMMAP_{SPLIT,REMAP}_NO_TLB_FLUSH
3dbeab80b0eea019c8540069ce1656ffb519bdd2 mm: hugetlb_vmemmap: simplify vmemmap head page handling
62f4d9a44d049d68756af98e580c3ffed7d668f8 mm: hugetlb_vmemmap: generalize vmemmap page allocation
195609d6dd54f26bf5c547dce4f23f6d6326f6ae mm: hugetlb_vmemmap: unify writable vmemmap page preparation
9cc4ea498fcce6c5712c67cf129e68edadd31c94 mm: hugetlb_vmemmap: rename vmemmap_remap_pte() to vmemmap_optimize_pte()
4ba1888560c5c73acdccae196bcf39a08b87545b mm: hugetlb_vmemmap: simplify shared tail page handling
18a77789d39cdada448bb602e03ce6d13cf3b57b mm: hugetlb_vmemmap: move alloc_vmemmap_page_list() next to its free helper
b4d94c0b3198e3790ab9febc69b7ba274f044956 mm: hugetlb_vmemmap: make vmemmap optimization folio-oriented
5891b2455a59e34043fcbb044bbb34752cc93890 mm: hugetlb_vmemmap: make vmemmap restoration folio-oriented
a1680013b4771d6362e33eb4b93d5663b4c907f2 mm: hugetlb_vmemmap: unify vmemmap range restoration
e278cdc3245ab52f4aed71e1c71e8b2178e67178 mm: hugetlb_vmemmap: make vmemmap PTE conversion folio-oriented
2fa470beb4c23bdae77f24c7efe4a91f5eaca28a mm/zswap: drop the stale zswap entry of a zero folio
9fd6ef15b0e58d3e35716b9d90ca7e0483b39014 mm, swap: fix large swap-in across swap file extents
7ba558a99de2122847b4d0a705658147b57819c7 mm/swap: account synchronous swap reads as memory stall
8e3ab8ba1011b2241bf0e8084be1dcf3f1028023 mm/swap: keep the swap-in pressure window open across a batch
081f5aeb37d6f1c7330d3a61cd25c3a7f80c4ed9 mm: page_owner: use %u to print the stack depot handle
e86599be522c4949b64c1b9b369d666ea5dc32a6 tools/mm: add hwpoison-panic tool
5db4d7ccbe00d104b95113da321bf39f9c7f51bb selftests/mm: mlock2-tests: fix fclose(NULL) in is_vmflag_set()
745dca89d780d20cea9ba0a9ff996f452dfb2b6c mm: split out memory-failure declarations from internal.h
b66e1d55090e9c55c0a5f35bcd2d6ad1f8093f0c selftests/mm: uffd-wp-mremap: keep the THP sizes in unsigned long
d656dfbc18da0a6848e16d0b36acb0dd9aa928b5 selftests/mm: handle child status safely in khugepaged
0f3de2048b85fe22b1ed4580dd63b492028ce42b mm/userfaultfd: recheck WP registration in the hugetlb UFFDIO_COPY retry
b3138817a3751cb145ffbe9f75ca2bea22ba833c selftests/mm: add a uffd test for re-registering during UFFDIO_COPY
92680d5019b7fd4d6b5066bb9b9dc593b57aa85a mm/memcontrol: drop unused vmscan tracepoint include
9a7c6ea27f46b4e9e52f8a12a6a1af7bb41b2417 mm/vmscan: move vmscan tracepoints to a local header
e4c840a130909486257fcbaf2d05fa37da38cc3c mm/vmscan: move struct scan_control to a dedicated header
3b3de363d1fd5afcc0332bb719588acc3542ed46 mm/vmscan: pass scan_control to the vmscan tracepoints
5865c1335c4654132b60a0e7eabc48b06f209a76 mm/mglru: add tracepoint for scan_folios()
58274800e5de1765aedf514659016c79f4b5e587 mm/mglru: add lruvec_gen_size() helper
f75d3e6883eb652f45f469cc31e09161b069e817 mm/mglru: add tracepoint for aging
04c6792f894af3fa10c6417343e3c19f31404ca8 alloc_tag: add trace events for tracing allocations
7f7d0b06260eec9a0c67bc953ff6ee979731adeb alloc_tag: introduce IOCTLs to toggle allocation tracepoints
08b14dbf60e3b4bdc7fd69c4ce48f83e5bc29c2d alloc_tag-introduce-ioctls-to-toggle-allocation-tracepoints-fix-fix
03b4b2e8ed8cba957bf010942a36d851e2ce3797 alloc_tag: force inline the allocation tracing check
7034849d87a227ead7c382acb4148ec285b3f83d alloc_tag: add a flags field to allocinfo_filter
783706ade0a55eafb4bed8e847a88e901e5aa5e5 alloc_tag: extend allocinfo_filter to support tracing queries
4849500cc4e25f8e5539a7ef83f7864655533e10 alloc_tag: add a test for trace state toggle and filtering
06261a861653d243d6400f277049a6243478246e mm/hugetlb: fix validation of unsupported HugeTLB orders
4100734701610bd8896d70b60c965b2e5581d513 selftests/mm: add tests for UFFDIO_MOVE of a uffd-protected swap entry
444944f67b77becf4ca522c50fc08081837da7fe mm/zswap: validate dlen and normalize comp_ret on compression success
9a628e638fd2efe5d4f038f92e2c8e57ef0a872a mm: nommu: set MMF_OOM_SKIP in exit_mmap()
ad6cd7d42497428769985f1fffdabf9c6e263909 mm/mremap: fix hugetlb reservation leak on partial move
029085633438b4cf56a5bb60fe1e02eec748c052 selftests/mm: test a partial mremap() of hugetlb memory
44e8496f5a15ea0710f4f8141288f93f5f83c8e7 mm/mremap: reaccount on unmap failure only if accounted
973cf8eef5b9739cda0d89e0bceb3fb8d07eb6e3 mm/mremap: restore VMA_ACCOUNT_BIT if the unmap fails
f70329c9f923ae4498668c86209b2f015143235a selftests/mm: test mremap() with an old size of 0
d2974aa44875c7b771848efd3672c9b0dd166dc3 mm/damon/core: add DAMOS_FILTER_TYPE_AGE_MS
55710d869464d2f783e6c67e895308346622f3c8 mm/damon/sysfs-schemes: support DAMOS_FILTER_TYPE_AGE_MS
58dfaae3e11a6a12bc783c99a0d2c4024f50d5ee Docs/mm/damon/design: update for age_ms damos core filter type
b07c5ae22fa9a5f09f556c92cdad7716c1266a31 Docs/admin-guide/mm/damon/usage: update for age_ms damos core filter
fff2bab339127d88126bb840e2a7aa2198f2dd16 mm/hugetlb_cgroup: prevent use-after-free during cgroup offlining
c4c84cc280c6f48db85932a3a9beafb203a45a45 selftests/mm: pkeys: wait for the child in become_child()
6193417574fdafb2c6f0f5181058bdff21136964 powerpc/mm: make vmemmap_populate_compound_pages() static
f052837b0b2265909cf95eb6a1c1d60d6dfbb636 powerpc/mm: drop powerpc vmemmap_can_optimize()
4973fe73136f96d0188aa5644e867192c80cb4f9 loongarch/mm: disable device DAX vmemmap optimization
dceef94d5d55b7bfdc04dcc344a65322ae30a13d mm/sparse-vmemmap: drop vmemmap_can_optimize()
3e941d5688cb23ef936183e7573cfb9340f570ed mm/sparse-vmemmap: drop @pgmap from vmemmap population APIs
5f5c3dcb2177ee75a3a292ffdeff6af85f2b7d4e mm/page-writeback: avoid unnecessary strictlimit background wakeups
1cf6950ce690e01526b1a53d761d51e799886aed mm/mprotect: don't skip uffd marker install when racing with PTE table reclaim
8d04b23eaae185d622c408e6a4e8b3d66254c73b selftests/cgroup: test_zswap: check malloc() return value
46854f47ec71f5ea7d22993d9a38969a0eb4d394 kselftest: alloc_tag: use the ll64 types on powerpc64
6ddec2044ccf035044506f70a77fb0380f9dd250 arm64/mm: add vmap_pte_set_huge() and vmap_pte_clear_huge()
06aa2ddc96dee0a7cc74f8533f8ebfb897b0d486 powerpc/8xx: add vmap_pte_set_huge()
a642fafbbfdfdec90c823c149bc6fbf61c5e148c mm/vmalloc: use vmap_pte_set_huge()/vmap_pte_clear_huge() for PTE-level block mappings
1522d04c6dee7727bb8ff751d23c1b7ee0bfca2b arm64/hugetlb: drop the init_mm special case in clear_flush()
9e3c57191420cbc464e855d750f1cc0804507a33 arm64/vmalloc: allow arch_vmap_pte_range_map_size() to batch multiple CONT_PTE
03aed652e305bc8bf45722fc852b3b8315ef788d mm/vmalloc: extract vmap_set_ptes() to consolidate PTE mapping logic
4b2cfd2d7d31e62d3cb5af1c24c2a3d484f39b21 mm/vmalloc: extend page table walk to support larger page_shift sizes and eliminate page table rewalk
f8525612742ec2b789675c11a831b60e69c5e113 mm-vmalloc-extend-page-table-walk-to-support-larger-page_shift-sizes-and-eliminate-page-table-rewalk-fix
d08ec82e2e9ebebec333b47ffe76a93a7eb126a9 mm/vmalloc: extract vm_shift() to consolidate mapping shift selection
ecd1000228f71c341bdd5108c52ade98307381f8 mm/vmalloc: map contiguous pages in batches for vmap() if possible
18110c9228c076e0cc24db5b73f525b2e62da0e8 mm/vmalloc: align vm_area so vmap() can batch mappings
806c769336fa3fca8a4f3b7c1f3006831165cea0 mm: skip empty finite ranges in truncate_pagecache_range
4ca431ae165ae20333a78cc188cf2c9f3b3b3923 zram: prefix backends printk-s
e9dcdcb77d43ebc7ae4c59f57e90c85cd6bb1f8b zram: remove debugfs entry on init failure
94fc9c40664b0d1623d21bff11a8af56eff3478d zram: reset writeback state in zram_reset_device()
6f6906fe5f2427209fb9b58d521b4b4fcd64eaa3 zram: move mark_slot_accessed() under existing slot lock sections
ab8a33607156262b381d3419ffa7490831b936cd zram: remove stale WARN_ON() from zram_read_page()
030c42e2e4428c3f6a1fd9b07611035ace97285f zram: zstd: do not allocate empty C/D-dictionaries
dda3c479f84201c310fb3fa0646ccbc1225c0e53 zram: lz4hc: pre-initialize dictionary stream in setup_params
0ca3492c14afb819f9d9ed57b89b7aa06a1900db zram: lz4: use LZ4_decompress_safe_usingDict()
c174306c8cb0870d5f4414e619a9a0fd4d079569 zram: lz4hc: use LZ4_decompress_safe_usingDict()
24ad6d5a46d45bb6e3ccb6ef774b678e4df0e719 zram: zstd: do not use kvzalloc() for zstd allocations
b76a388a7e808bf4dbf9032a63f0cab2eac12681 zram: split zcomp into separate R/W streams
1ade325b58c600ed2d9c07df6d57878caf93791a zram: introduce shared decompression streams
883809f1ea8c8dd1113d0fe775b949d91230eaec zram: allocate bounce buffer for spanning objects
453dc087bab5b65502b1eafe5fbeb1f6cac7dab1 zram: borrow idle decompression streams in exclusive mode
5458db8f420da9dd25dfd2982004d6c658a34df3 zram: use a singleton compression context for recompression
a064ad6e10643d78a591333854cad9e480c2011e zram: drop stale comment in write_incompressible_page()
1266d622dd9ca6b90b47e7f3a6bdeb99c5d7ef0b zram: drop get_slot_handle() and set_slot_handle()
0329adf7be2b8e46a2debb729b3d78195053c371 zsmalloc: return handle from obj_allocated()
545fec01a477b6969fa105b665c3ba57766f01e0 zsmalloc: switch handle type to struct zs_handle
b39bdba043ad16a49845e2ba5a7ed255a2f12130 zram: check mem_limit before allocating zsmalloc object
14c64fcf99fe61b93b7c08f7c51f3524ab8e3a75 zram: allocate zsmalloc object under slot lock
01ae1e910f194960b40e2368e8104d4e199a65b0 zswap: do not free the entry if its pool is NULL
9585736c0e28e761cba67c735f0b22b7197873ef zsmalloc: encode 1-based obj_idx so valid obj is never 0
44e264986d5eeefb6dcfad65a7633b17faf4f1e0 zsmalloc: embed struct zs_handle into zram and zswap entries
e633f6d906ba0b71628bbd7e8d02055444e573c5 zsmalloc: fold zs_obj_write() into zs_store()
bd4e0a7100194bb3a9c461300ca1790a67d0baa2 zsmalloc: populate new zspage outside class->lock in zs_store()
8f2b4faf18889aaf71b5a76c1220787f922fad6c zram: fix quadratic writeback bitmap search
81991568ec8afdbdf83f84ea8e3f5ee6a2fa7727 zram: lz4/lz4hc: accept dictionaries of more than 64 KiB
837ccb3626cec818621bb1e54464c075aac61c3d tools/mm: add page_owner_filter to .gitignore
07f983ac36be3320613e203c90c7dd516f171a87 mm: free unused page table allocated by do_set_pmd()
bf8cd36476ae0d9140068022400be25a04f2599d mm/damon/core: use list_{next,prev}_entry() in damon_{next,prev}_region()
6ee233a4d8ccd22526eafa157c1fc922b22566d1 Docs/admin-guide/mm/damon/reclaim: improve language
ba53da65492e2588f8d5b00b6ed2effd9b32fc9a mm/vmalloc: reject overflowing vm_map_ram page counts
b2862841d6580900348855a8741533f37a183000 mm/vma: predicate vma_assert_stabilised() on CONFIG_DEBUG_VM
40a4202f1c7f0a46d6255dcebf60d6f1f1105ee5 mm/hugetlb: allow crashkernel to reuse hugetlb CMA memory
43065dea9fd2349acecfccd40cb62f038f931bd2 mm: only assert mmap locks if CONFIG_DEBUG_VM or lockdep is set
c4f10a1a9cd0e148df7bc61612aba04cbc28773b mm: only assert VMA locks if CONFIG_DEBUG_VM is set
467e4a051846c521005c99a5c851c0896d34d2ad mm: convert WARN_ON_ONCE()'s to VM_WARN_ON_ONCE() in VMA lock code
616ac6a9623fee30a1220ba04336a4850b055adb test_maple_tree: test maple_range_64 node below the root in RCU mode
b037fe032cad215732a15ef4b19984c0120aa15a hugetlbfs: report inode limits without a memory subpool
34ceccc1336e2b16d20b0e4f22d5209bb5718b2d mm: kmemleak: serialize disable-time cleanup
effb109f7f147d963a8b6730acad34a070c17049 selftests/mm: add UFFDIO_MOVE huge zeropage PMD regression test
72d7cb25338b7d5f55cf642f4102fa999b22566d selftests-mm-add-uffdio_move-huge-zeropage-pmd-regression-test-fix
f3be03d9ecbad0fd86ff44793a0bb233ffcb88d4 mm/damon/api: define DAMON_FILTER_TYPE_ACTIVE
c0901d85c1da61e4a815642278d49c5ac389f6a7 mm/damon/ops-common: implement DAMON_FILTER_TYPE_ACTIVE operation
c42a138c21ed75fa60f46fbf4a43f47bf2a84eb5 mm/damon/sysfs: support LRU-activeness based DAMON filter setup
a6aef0c6e3048df3ee90fde1036be504540c4597 Docs/mm/damon/design: update for DAMON_FILTER_TYPE_ACTIVE
24231596edf2c9d5269d8efbc7007512026672f5 fs/proc/task_mmu: fix lost maps entries above 2^63
528dc8e19da40d98ba274d3364f2112ab9f8cffd mm/mempolicy: ignore a bind policy whose nodes have no memory
a80642474a708bfb4bacf06519c133fc3f1d8d0f mm/folio_batch: document missing struct members
0ab4a82ec5d551d0714aaa92c302fec98060b2a2 mm/pagewalk: document missing struct members
26b8f029ce5224dd5c5f45a4bc964a209c259914 mm: limit pagecache folio refcount when mapping pages
c6c9a4c1c9a1669693330205cb9d86fafd3cf235 mm: limit pagecache folio refcount when splicing into pipes
317bd7d28b248fd4d4e14614d7c30b17a36ef4d7 mm/mmu_gather: flush pending references early before the folio limit
b8ba6cc9943222676d46ac77d3d3de2685a55bf8 iommufd: fix cleanup when adding memfd folio pins fails
2d9bcd380585abc436f055fbb618b34f98882004 mm/gup: limit pagecache folio refcount when grabbing references
25f5c92e1ac06496679ea229e5c825aa88968efd Merge patch series "mm: limit pagecache folio refcount"
04b69e9e3a27e109024a06cae0b230c268eec8e4 Merge branch 'for-next-fixes' into for-next
91f04b30c8cad6058765b0c7ccfa7618bc0bc4c3 Merge branch 'core-7.5.misc' into for-next
b5b253788c238731507e42a48169af64aa73eb74 Merge branch 'gup-7.5.misc' into for-next
9626e39369b648bfad78c39003246f1b2224c8ef Merge branch 'gup-7.5.ptebatch' into for-next
7f47aa559b1ea26cab130506b418b99f96a476f1 Merge branch 'ksm-7.5.misc' into for-next
b051bd849f84d3e10b93b2d2d91f22f8a915f48c Merge branch 'memhp-7.5.misc' into for-next
5f138a9b938b496db0de821f967a9045dc8e2a20 Merge branch 'mempolicy-7.5.misc' into for-next
ae95f5bfd098c801970c4f5d53b52ce9beb42b1f Merge branch 'migrate-7.5.misc' into for-next
cc2c4a663becc3e524e0d8322733b791ee95efec Merge branch 'rmap-7.5.misc' into for-next
6a1b527407a2f464222705f9799ed8127e05a12f Merge branch 'shmem-7.5.misc' into for-next
4e212b8b2032fc8e563eb58ae9a6ba0375a6e9fc Merge branch 'thp-7.5.misc' into for-next
163122f1d7a843ea3440b003d78769623d0bb1ec Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next-fixes into for-next-fixes
21711891f31fefe3dff67487c47687ccee3cc21f Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next-fixes into for-next-fixes
42a045eae0afce018ab59cbd74e4fb362399e17d Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-hotfixes-unstable into for-next-fixes
e616c52b22fe04d53f24578d034dda410f64b9bb Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next into for-next
adb384ec081425d5623154eed339316755493102 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/page_alloc.git page_alloc/for-next into for-next
109c3f45e60ed48cf2b40adb8a5d0e57ab1f67ea Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next into for-next
7bb142f43496610c624e6a6d1561a93509313d56 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/memblock.git for-next into for-next
6d1367b448b017f1cebe2c66b6cf853e6c842ded Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-unstable into for-next

--===============9209471951010333131==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e9ecf61de277-42a045eae0af.txt

e9aeaa63fd94b0d2bb9b303be5774b33ca9c01cf erofs: apply the stacked fs check to extra file-backed devices
7c26dc33ea7bb677db294bfb4e58d4207477c9e3 erofs: treat files shared by inode_share as stacked
e0f6c0c60adc73582b40803a5c172077c5a4e84f ALSA: hda: cs35l41: Override malformed _DSD properties for various laptops
b84bc6835a6b9cfc21b364610734f47b6b4cb36d ALSA: hda/conexant: Add quirk for Acer TravelLite TL05-41M
fda103c1432f344e1cd548f346d157b1e67ee7c5 ALSA: hda: Fix [codec] ID matching in patch files for IDs with bit 31 set
0584b02669c3e76188097174b4f25ed13723e94c smb: client: bound invalid NTLMSSP signature diagnostic
8deaf64a59a263161dfc5128f8398fb3dcba4fac smb: client: skip NULL channel in __cifs_put_smb_ses()
73a0060cb22a1d2bd8bff364c18a4259ec0cb528 smb: client: fix OOB write when compounding SMB2_IOCTL with encryption
ffb59029c0d52bf76fdd2678f5d6fd13e26220dd smb: client: validate descriptor headers before query result allocation
a2dabe73ea05ad3b3f8e1cc08fb2e7c2ddc5564b smb: client: compare owner and group SIDs using their encoded lengths
86aacc2f3f6ba18e1d87feee24f37c94b3ce863a smb: client: fix out-of-bounds read in dfs_parse_target_referral()
92509ce64ffff02d05fe9f3c82b889e1cc500076 smb: client: fix double conversion of DFS path in setup_dfs_ref()
05998d64426a8f245f267bafee434d8cb00a5cb6 ASoC: amd: yc: Add DMI quirk for Acer Nitro AN16-41
54e89fab723d5a374972d3f5c3e0b89ae055bd18 ASoC: qcom: q6asm: Reset PCM positions when preparing a stream
ef53f23c065dff0e593b6e6fc62cbc543074d1dd ASoC: cs43130: Power the playback path down when the stream closes
cadc502ad7ec4246b7c2e482c071b77ae856c295 ASoC: amd: yc: Fall back to DMI quirk table when _WOV returns 0
dfab155ecc7b261e3b6f8303ca216abaf9edcc6c ASoC: amd: yc: Add DMI quirk for ASUS TUF Gaming A16 FA607NUQ
33a130f6ed8c75ed59b12889a417a57fb80d0abf ASoC: soc-core: copy the DAI link names into the card
704251f9dad3cb5f93ef64ff2d547868d42de319 ASoC: qcom: x1e80100: recreate the headset jack on card rebind
c9e839d110a79125ad4907eaa9321934fefc910b ASoC: fix the x1e80100 card after an ADSP restart
c1a50397202986cbd5cd20f4dec2ce992a02c85f ASoC: Intel: sof_sdw: Add quirk for Dell Latitude 9420
f02d249e9756b78990aaaa1635e47e06deb2cb51 smb: client: hold server ref while queueing reconnect work
41e06aaef9c000c1bb52d8a6f73ae66c9bd36d83 ASoC: amd: ps: guard adata->sdw dereferences with NULL check in IRQ handler
34ea81a7f284a13d825279fdede36b7f793f9936 ASoC: SOF: amd: guard adata->sdw dereferences with NULL check in IRQ handler
0e85145af984f7cae2aadaa694cb8612009027ac smb: client: don't write back through O_DIRECT handles
62869ecb3aeca670b86058387e7533a33524b95b netfs: preserve prepare_write errno on reissue
d88a0c3a96fd6d7228d04532cecb23f23676aa2d netfs: keep the prepare_read errno when abandoning read retries
d1bb754ab9e775b0fbb2743d3df425c25a561114 netfs: don't hang a read whose retry is abandoned
adeb82ac455582eac1894d1ca1b0aba110a65cc3 smb: client: let umount -f abort retried reads and writes
274dec866f0882ee5a0f3d58d4d5c31af0c02417 smb: client: don't give up writeback on the first replayable error
bb203c9af62adb59d82e8ecb715e778329e3b771 smb: client: don't retry failed writes forever regardless of mount options
1d4fcbfad120ddc30b81651f12096bfc84052f9a smb: client: don't spend read retries on reads cut short by a reconnect
15ea186abbcd04157c62e0901701870b812bb2bd smb: client: don't block dying tasks waiting for writeback on close
1a747bacf250959703c68fed1bb643f888dd3ad2 smb: client: issue writes from a worker if the task is dying
fd10c1c1d506fc2db2f4a680d97fb024c635d447 ASoC: amd: acp: Add DMI quirk for Huawei MateBook D 14 (NBM-WXX9)
f392763d73356760eac3e4ab7c87b0855be0d4bb ASoC: amd: acp: es83xx: Enable speaker amplifier after the codec output
26b4ed750151528a04c225ee390942fb82429c8d ASoC: amd: acp: Support Huawei MateBook D 14 (NBM-WXX9)
412a061ebf8ce0d4d49fc7352dba8d641257b3a6 ASoC: es9356: fix the capture gain dB scale
e5c463e5074a940c644d54d8fc29aba06709aab0 ublk: publish a new device by its id only once it is set up
8067050e7226844fb32062b5cea947e5897d3d7e ublk: don't take ublk_ctl_mutex in DEL_DEV
39c7210e970200f8b17de3767c73efe64173a95f io_uring/napi: don't end the single NAPI busy poll early on need_resched()
d880c62788399ba31da6f41a21194b10e32aee0b ASoC: SOF: amd: Load alternatively signed firmware with an "_l" suffix
8f356232d0d563b82f201d75167a84f6c75a4554 ASoC: amd: acp: Add Lenovo Legion 5 15AGP11 to ACP70 override table
031d437699ce693e4008acfca28b5f477839d1b7 ALSA: usb-audio: Add iface reset and delay quirk for RYDZ Technology Piva AC20
eed0e9583a290e6adbe3a8480bdae911f31e1ed9 ALSA: usb-audio: Drop capture packets with bogus actual_length
e5c09fe3f9c8d9da33b177ee432db15b6ab46884 ASoC: SOF: ipc4-topology: Fix pin format leak in process widget setup
d00ba321499c0050872d70c41d86069f1d52c248 ASoC: soc-core: reset rtd->num_components after allocation
d9bcb20e403908415809c37b96db4c9d651298cc ASoC: apple: mca: Fix clock selection for clock consumer FEs
067db578cc2d16d40ba3b9908f8a0e2043203f3e ASoC: amd: acp: Add ACP70 ACPI flag override for LG gram 16Z95U
53094890a8215e676b817570cdb6f1d9caefd4f5 ASoC: amd: acp70: Add rt713 + rt1320 SoundWire machine for LG gram 16Z95U
e92fb7ab0e383b96e3fd8cc740e89661a27eccf5 ASoC: amd: SoundWire audio for LG gram 16Z95U (rt713 + rt1320), speaker still silent
29ead886deaa1344a43ab68b1ea305ea2c86c378 smb: client: don't fail writeback preparation if the task is dying
fb39fbd782bcd2dccd05f633bc6ac348209dc272 smb: client: retry writeback on interrupts and allocation failures
0df0f24803061b6c2bef0d24de7c63c9cce46a49 smb: client: don't block dying tasks waiting for writeback on fsync
64db0dc1f3e689145e698bc1b20ee70b1724b945 smb: client: retry writes that couldn't be issued due to a reconnect
59d223256f5912263a1a8d2b5b0c5abf9542cf7d smb: client: retry writeback after losing the connection, share or handle
f8ea398448ce4adf32493649ab6665ab1f858d10 smb: client: let umount -f stop waiting for reconnects on hard mounts
9bd8ee0c16146a3d0a401b39dc4cb1a84144c956 smb: client: don't replay handle reopens inside SMB2_open()
1d1981b7910c48649f957e0f1d4299ea05c9a072 smb: client: fail writeback sends and reopens fast when the server is gone
f778a530f28546956e5f58db486fb74376f5d869 smb: client: stop reconnecting and replaying during a forced unmount
fce78321f1b59531cf6fc94860550db1db8dec55 smb: client: hold the inode across cifs_oplock_break()
25912ed3b75dcf5ff623dcb549b925dd0d0948f7 smb: client: flush deferred handles of other names before a hard link open
ae28ba98f55a2f30fed57371899b8cecd7cbde64 ALSA: hda/realtek: Fix the Dell XPS 8940 headset microphone
58d51fa6ff1d21e79c3c340bfb3155dfa3025ca3 ASoC: max98090: keep the MIC boost across mic input power-up
8b4ddd28ec5bdec14cefc57f8bf792cb4764d724 erofs: reset buf->off in erofs_init_metabuf()
2386c3dcf13e39d7576eae821af66537332c02de arm64: suspend: Save POR_EL0 over suspend
7ca488055c69eed71219546deb805811854aca35 arm64: suspend: Save GCS state over suspend
7906eac042a4d6facd3b2dcebfe7179fedfcf1f2 docs: erofs: refine the on-disk overview
81d17d6911a79acdb69d6cfb213c847e84df18cb ALSA: pcm: update state after xrun
5d325345185015024a86abca4cc5fa6a3f75294e ALSA: caiaq: Kill EP1 URB before unregistering the input device
1da5e525f0526a0b8e3b6c8c3208e6fad920f126 ALSA: hda/realtek - remove headphone MIC support for Dell Pro QC1255
a2dac609bfcc395a8c2e87d3ba1fc26ac50811d0 ALSA: hda/realtek: Update quirk for Acer Predator PHN16-72
d1a1f361e08311f6d9a4aea2da2d1bcb3891f4ef Revert "ALSA: hda/cs420x: Add CS4208 fixup for MacBookAir 7,2"
3c47ec82540ce89a6fdfd5e0e6d79f35892adfa4 arm64: hugetlb: Prevent write fault livelocks on stale TLB entries
ae6f19236b5ae4eef4df2780d51bee19add0eba8 s390/dasd: Fix typo 'immediatly' -> 'immediately'
25cdc1f63227a1ea69a1ec823a8a860e33299169 s390/dasd: Re-initialize RCD buffer with "V1.0" before every start
df56f7a6c20a5eb2794c0a7391bde50ba7c8c54b s390/dasd: Fix wrong free and refcount leak in build_check_tcw error path
7cc2dda4f7aaf596c1796184649007151ff98f8d s390/dasd: Don't trust userspace-supplied result field in format check
d395db3dcd4c590d26a2f3d581d8d5b7ddbfa478 arm64/gcs: Ignore attempts to change GCS mode during signal return
d2636407bf8c056619e0d975f49bd27778e0dca6 ALSA: usb-audio: Add native DSD support for NiceHCK Octave
139a9b7d5a07a570d5f636db02105025ece99e16 arm64: errata: Extend the workaround for broken AMEVCNTR01 counter
be777145858218f591b4d9d19f3d40d3ecea9de3 arm64: errata: Add Cortex-A715/A720 AMU core counter workaround
18f2d01bfce99a885511c451cba95234eea190bc arm64: kexec_file: Do not use CMA for images with a non-zero text_offset
c58471d848a7a62c0651d85983743e9e6b2e6396 Merge tag 'asoc-fix-v7.4-rc2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
bca568589ad118a9b0bac086760baee2a41976a5 ALSA: aw2-alsa: select SND_PCM
5306f124f3171289b2ef5bac1e08aad175f66d1e arm64: ptrace: don't warn on missing siginfo in a group-stop
ad3fc05c7e65009355effeea06aa629a687acef2 arm64: suspend: Only track cpuidle context for idle tasks
b970ee43be13fc45851e957469807cac049c10ce Merge tag 'erofs-for-7.4-rc3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
3db1c74a20f0552fadc2c6886a43feee8894fa19 Merge tag 'cifs-fixes-7.4-rc3' of https://git.manguebit.org/linux
831615b085fa5b9c85c5a52dadd71ebcfb8d5985 Merge tag 'io_uring-7.4-20261112' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
e93fd809fb5692d1571bd008988ba734fd7fc976 Merge tag 'block-7.4-20261112' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
2800868f63227c8237d70c41e70d441c919620d6 Merge tag 'sound-7.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
97d73c8251226cf27cc6656b4c542869bb8c69fa Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
8f52b7b42bb704ff56e7d9304c804c73707c9165 mm: synchronize with PTE table reclaim for all folio sizes
2f1c2fe6e8ec36e5c58dddf357562cf2a5d7d84d mm/vmalloc: bail out if in softirq context
29e504d0cc587f867256a71f9ad18c4fb95a722d mm: memcontrol: don't lose track of exiting OOM victims
2aabe6838b4f62c8aca73bb7e2917c954814e563 mailmap: update email address for Bradley Morgan
72c778a10d45389e7c8f8f4f619d27665d867164 filemap: prefault writes starting beyond EOF
4e21de5627eb06cd3caf8d2fd3e370f4cc664aba mm, swap: only prefer nonfull clusters on synchronous devices
c03e3c18b927c1b5ebbd54b63daf3dd72c148571 mm/damon/stat: avoid overflow in estimated_memory_bandwidth calculation
adee0244f6b59652bd0335a3649ea9ce36c33407 MAINTAINERS: remove myself from MM core reviewership
e8414915f906501dc2b76c9ea5efbe836c1ee993 MAINTAINERS: remove myself from MM misc, reclaim reviewership
bff779124343240bae976d020086dcbe06cd2112 MAINTAINERS: remove myself from MM rust reviewerships
1ae44d2c04f81ede1bcbf477abf435452767b8e1 CREDITS: add entry for THP maintenance
8d2982312245902146f0027153ac9cb13aefd6ad mm: vmscan: allow writeout of swapcache folios without anon mappings
7f832097193ebaf6bc8fc18a9784b8974526bf61 mm/swap: publish cluster tables after reacquiring allocator locks
b09d4d3b269566185a4faf47f797b066b6344257 mm/swap: skip relocation of tableless clusters
cd155afecc2a604abdd726845f399f68d954b2aa mm: mglru: splice all generations when reparenting a memcg
272a46910210d259740a414ebf2ae842e7181254 mailmap: update Mika Westerberg's email address
b5bddf8287091c5f9fbe09bb6718931878f2fcb6 ocfs2: fix kernel BUG in ocfs2_page_mkwrite() when write_end fails
8347834c6cd5aae88c1808fb4f8ba70678275622 memcg: flush nr_charged_bytes when the obj stock trylock fails
d4abbc8432c575ecee1831e1ab36f7e3a8482a5b mm: list_lru: fix NULL deref when a folio moves to the root memcg
7a2aad28e671d6b909836e691aa2469e03ef6d46 mm: list_lru: don't use a new memcg's lists for an offline memcg
2498853f934264dee666a232d28d0c27c629e89a mm/list_lru: verify memcg owner before skipping allocation
0c76c40cc1d89098636db0a183a703fd3c388a66 mm: use PFN_PHYS() in phys_mem_access_prot()
40455706bfd21bdff9bc4503aa0d526850ba1690 mm/vmalloc: use dedicated unbound workqueues for vmap drain
7886add1f1b052c4f25f5c52211fc810fd0364dc mm/vmalloc: avoid false sharing with drain_vmap_work
f6b86f530629857faef712e3f43dee0edafd22cf userfaultfd: clear the inherited uffd bit in move_swap_pte()
4d426bf08e861e4b60cecd82175f91d9fe72a273 iov_iter: validate extracted segment for bvec alignment
3244913ad3d77ad2b2d034d7987a7b318956b6da shmem: consume the reserved xattr space despite remount
b513604da2c9c9a3a4c4c75ddd762d257fda3714 mm/swapfile: drop a large unmapped swap-in folio in unuse_pte()
aae20e8ba86043894850544a250c9aafa5183887 mm/mglru: fix a no-op lru_gen_clear_refs() call in lru_lazyfree()
26b8f029ce5224dd5c5f45a4bc964a209c259914 mm: limit pagecache folio refcount when mapping pages
c6c9a4c1c9a1669693330205cb9d86fafd3cf235 mm: limit pagecache folio refcount when splicing into pipes
317bd7d28b248fd4d4e14614d7c30b17a36ef4d7 mm/mmu_gather: flush pending references early before the folio limit
b8ba6cc9943222676d46ac77d3d3de2685a55bf8 iommufd: fix cleanup when adding memfd folio pins fails
2d9bcd380585abc436f055fbb618b34f98882004 mm/gup: limit pagecache folio refcount when grabbing references
25f5c92e1ac06496679ea229e5c825aa88968efd Merge patch series "mm: limit pagecache folio refcount"
163122f1d7a843ea3440b003d78769623d0bb1ec Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next-fixes into for-next-fixes
21711891f31fefe3dff67487c47687ccee3cc21f Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next-fixes into for-next-fixes
42a045eae0afce018ab59cbd74e4fb362399e17d Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-hotfixes-unstable into for-next-fixes

--===============9209471951010333131==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aaf56ad99183-cd0ee82cbe50.txt

e9aeaa63fd94b0d2bb9b303be5774b33ca9c01cf erofs: apply the stacked fs check to extra file-backed devices
7c26dc33ea7bb677db294bfb4e58d4207477c9e3 erofs: treat files shared by inode_share as stacked
e0f6c0c60adc73582b40803a5c172077c5a4e84f ALSA: hda: cs35l41: Override malformed _DSD properties for various laptops
b84bc6835a6b9cfc21b364610734f47b6b4cb36d ALSA: hda/conexant: Add quirk for Acer TravelLite TL05-41M
fda103c1432f344e1cd548f346d157b1e67ee7c5 ALSA: hda: Fix [codec] ID matching in patch files for IDs with bit 31 set
0584b02669c3e76188097174b4f25ed13723e94c smb: client: bound invalid NTLMSSP signature diagnostic
8deaf64a59a263161dfc5128f8398fb3dcba4fac smb: client: skip NULL channel in __cifs_put_smb_ses()
73a0060cb22a1d2bd8bff364c18a4259ec0cb528 smb: client: fix OOB write when compounding SMB2_IOCTL with encryption
ffb59029c0d52bf76fdd2678f5d6fd13e26220dd smb: client: validate descriptor headers before query result allocation
a2dabe73ea05ad3b3f8e1cc08fb2e7c2ddc5564b smb: client: compare owner and group SIDs using their encoded lengths
86aacc2f3f6ba18e1d87feee24f37c94b3ce863a smb: client: fix out-of-bounds read in dfs_parse_target_referral()
92509ce64ffff02d05fe9f3c82b889e1cc500076 smb: client: fix double conversion of DFS path in setup_dfs_ref()
05998d64426a8f245f267bafee434d8cb00a5cb6 ASoC: amd: yc: Add DMI quirk for Acer Nitro AN16-41
54e89fab723d5a374972d3f5c3e0b89ae055bd18 ASoC: qcom: q6asm: Reset PCM positions when preparing a stream
ef53f23c065dff0e593b6e6fc62cbc543074d1dd ASoC: cs43130: Power the playback path down when the stream closes
cadc502ad7ec4246b7c2e482c071b77ae856c295 ASoC: amd: yc: Fall back to DMI quirk table when _WOV returns 0
dfab155ecc7b261e3b6f8303ca216abaf9edcc6c ASoC: amd: yc: Add DMI quirk for ASUS TUF Gaming A16 FA607NUQ
33a130f6ed8c75ed59b12889a417a57fb80d0abf ASoC: soc-core: copy the DAI link names into the card
704251f9dad3cb5f93ef64ff2d547868d42de319 ASoC: qcom: x1e80100: recreate the headset jack on card rebind
c9e839d110a79125ad4907eaa9321934fefc910b ASoC: fix the x1e80100 card after an ADSP restart
c1a50397202986cbd5cd20f4dec2ce992a02c85f ASoC: Intel: sof_sdw: Add quirk for Dell Latitude 9420
f02d249e9756b78990aaaa1635e47e06deb2cb51 smb: client: hold server ref while queueing reconnect work
41e06aaef9c000c1bb52d8a6f73ae66c9bd36d83 ASoC: amd: ps: guard adata->sdw dereferences with NULL check in IRQ handler
34ea81a7f284a13d825279fdede36b7f793f9936 ASoC: SOF: amd: guard adata->sdw dereferences with NULL check in IRQ handler
0e85145af984f7cae2aadaa694cb8612009027ac smb: client: don't write back through O_DIRECT handles
62869ecb3aeca670b86058387e7533a33524b95b netfs: preserve prepare_write errno on reissue
d88a0c3a96fd6d7228d04532cecb23f23676aa2d netfs: keep the prepare_read errno when abandoning read retries
d1bb754ab9e775b0fbb2743d3df425c25a561114 netfs: don't hang a read whose retry is abandoned
adeb82ac455582eac1894d1ca1b0aba110a65cc3 smb: client: let umount -f abort retried reads and writes
274dec866f0882ee5a0f3d58d4d5c31af0c02417 smb: client: don't give up writeback on the first replayable error
bb203c9af62adb59d82e8ecb715e778329e3b771 smb: client: don't retry failed writes forever regardless of mount options
1d4fcbfad120ddc30b81651f12096bfc84052f9a smb: client: don't spend read retries on reads cut short by a reconnect
15ea186abbcd04157c62e0901701870b812bb2bd smb: client: don't block dying tasks waiting for writeback on close
1a747bacf250959703c68fed1bb643f888dd3ad2 smb: client: issue writes from a worker if the task is dying
fd10c1c1d506fc2db2f4a680d97fb024c635d447 ASoC: amd: acp: Add DMI quirk for Huawei MateBook D 14 (NBM-WXX9)
f392763d73356760eac3e4ab7c87b0855be0d4bb ASoC: amd: acp: es83xx: Enable speaker amplifier after the codec output
26b4ed750151528a04c225ee390942fb82429c8d ASoC: amd: acp: Support Huawei MateBook D 14 (NBM-WXX9)
412a061ebf8ce0d4d49fc7352dba8d641257b3a6 ASoC: es9356: fix the capture gain dB scale
e5c463e5074a940c644d54d8fc29aba06709aab0 ublk: publish a new device by its id only once it is set up
8067050e7226844fb32062b5cea947e5897d3d7e ublk: don't take ublk_ctl_mutex in DEL_DEV
39c7210e970200f8b17de3767c73efe64173a95f io_uring/napi: don't end the single NAPI busy poll early on need_resched()
d880c62788399ba31da6f41a21194b10e32aee0b ASoC: SOF: amd: Load alternatively signed firmware with an "_l" suffix
8f356232d0d563b82f201d75167a84f6c75a4554 ASoC: amd: acp: Add Lenovo Legion 5 15AGP11 to ACP70 override table
031d437699ce693e4008acfca28b5f477839d1b7 ALSA: usb-audio: Add iface reset and delay quirk for RYDZ Technology Piva AC20
eed0e9583a290e6adbe3a8480bdae911f31e1ed9 ALSA: usb-audio: Drop capture packets with bogus actual_length
e5c09fe3f9c8d9da33b177ee432db15b6ab46884 ASoC: SOF: ipc4-topology: Fix pin format leak in process widget setup
d00ba321499c0050872d70c41d86069f1d52c248 ASoC: soc-core: reset rtd->num_components after allocation
d9bcb20e403908415809c37b96db4c9d651298cc ASoC: apple: mca: Fix clock selection for clock consumer FEs
067db578cc2d16d40ba3b9908f8a0e2043203f3e ASoC: amd: acp: Add ACP70 ACPI flag override for LG gram 16Z95U
53094890a8215e676b817570cdb6f1d9caefd4f5 ASoC: amd: acp70: Add rt713 + rt1320 SoundWire machine for LG gram 16Z95U
e92fb7ab0e383b96e3fd8cc740e89661a27eccf5 ASoC: amd: SoundWire audio for LG gram 16Z95U (rt713 + rt1320), speaker still silent
29ead886deaa1344a43ab68b1ea305ea2c86c378 smb: client: don't fail writeback preparation if the task is dying
fb39fbd782bcd2dccd05f633bc6ac348209dc272 smb: client: retry writeback on interrupts and allocation failures
0df0f24803061b6c2bef0d24de7c63c9cce46a49 smb: client: don't block dying tasks waiting for writeback on fsync
64db0dc1f3e689145e698bc1b20ee70b1724b945 smb: client: retry writes that couldn't be issued due to a reconnect
59d223256f5912263a1a8d2b5b0c5abf9542cf7d smb: client: retry writeback after losing the connection, share or handle
f8ea398448ce4adf32493649ab6665ab1f858d10 smb: client: let umount -f stop waiting for reconnects on hard mounts
9bd8ee0c16146a3d0a401b39dc4cb1a84144c956 smb: client: don't replay handle reopens inside SMB2_open()
1d1981b7910c48649f957e0f1d4299ea05c9a072 smb: client: fail writeback sends and reopens fast when the server is gone
f778a530f28546956e5f58db486fb74376f5d869 smb: client: stop reconnecting and replaying during a forced unmount
fce78321f1b59531cf6fc94860550db1db8dec55 smb: client: hold the inode across cifs_oplock_break()
25912ed3b75dcf5ff623dcb549b925dd0d0948f7 smb: client: flush deferred handles of other names before a hard link open
ae28ba98f55a2f30fed57371899b8cecd7cbde64 ALSA: hda/realtek: Fix the Dell XPS 8940 headset microphone
58d51fa6ff1d21e79c3c340bfb3155dfa3025ca3 ASoC: max98090: keep the MIC boost across mic input power-up
8b4ddd28ec5bdec14cefc57f8bf792cb4764d724 erofs: reset buf->off in erofs_init_metabuf()
2386c3dcf13e39d7576eae821af66537332c02de arm64: suspend: Save POR_EL0 over suspend
7ca488055c69eed71219546deb805811854aca35 arm64: suspend: Save GCS state over suspend
7906eac042a4d6facd3b2dcebfe7179fedfcf1f2 docs: erofs: refine the on-disk overview
81d17d6911a79acdb69d6cfb213c847e84df18cb ALSA: pcm: update state after xrun
5d325345185015024a86abca4cc5fa6a3f75294e ALSA: caiaq: Kill EP1 URB before unregistering the input device
1da5e525f0526a0b8e3b6c8c3208e6fad920f126 ALSA: hda/realtek - remove headphone MIC support for Dell Pro QC1255
a2dac609bfcc395a8c2e87d3ba1fc26ac50811d0 ALSA: hda/realtek: Update quirk for Acer Predator PHN16-72
d1a1f361e08311f6d9a4aea2da2d1bcb3891f4ef Revert "ALSA: hda/cs420x: Add CS4208 fixup for MacBookAir 7,2"
3c47ec82540ce89a6fdfd5e0e6d79f35892adfa4 arm64: hugetlb: Prevent write fault livelocks on stale TLB entries
ae6f19236b5ae4eef4df2780d51bee19add0eba8 s390/dasd: Fix typo 'immediatly' -> 'immediately'
25cdc1f63227a1ea69a1ec823a8a860e33299169 s390/dasd: Re-initialize RCD buffer with "V1.0" before every start
df56f7a6c20a5eb2794c0a7391bde50ba7c8c54b s390/dasd: Fix wrong free and refcount leak in build_check_tcw error path
7cc2dda4f7aaf596c1796184649007151ff98f8d s390/dasd: Don't trust userspace-supplied result field in format check
d395db3dcd4c590d26a2f3d581d8d5b7ddbfa478 arm64/gcs: Ignore attempts to change GCS mode during signal return
d2636407bf8c056619e0d975f49bd27778e0dca6 ALSA: usb-audio: Add native DSD support for NiceHCK Octave
139a9b7d5a07a570d5f636db02105025ece99e16 arm64: errata: Extend the workaround for broken AMEVCNTR01 counter
be777145858218f591b4d9d19f3d40d3ecea9de3 arm64: errata: Add Cortex-A715/A720 AMU core counter workaround
18f2d01bfce99a885511c451cba95234eea190bc arm64: kexec_file: Do not use CMA for images with a non-zero text_offset
c58471d848a7a62c0651d85983743e9e6b2e6396 Merge tag 'asoc-fix-v7.4-rc2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
bca568589ad118a9b0bac086760baee2a41976a5 ALSA: aw2-alsa: select SND_PCM
5306f124f3171289b2ef5bac1e08aad175f66d1e arm64: ptrace: don't warn on missing siginfo in a group-stop
ad3fc05c7e65009355effeea06aa629a687acef2 arm64: suspend: Only track cpuidle context for idle tasks
b970ee43be13fc45851e957469807cac049c10ce Merge tag 'erofs-for-7.4-rc3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
3db1c74a20f0552fadc2c6886a43feee8894fa19 Merge tag 'cifs-fixes-7.4-rc3' of https://git.manguebit.org/linux
831615b085fa5b9c85c5a52dadd71ebcfb8d5985 Merge tag 'io_uring-7.4-20261112' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
e93fd809fb5692d1571bd008988ba734fd7fc976 Merge tag 'block-7.4-20261112' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
2800868f63227c8237d70c41e70d441c919620d6 Merge tag 'sound-7.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
97d73c8251226cf27cc6656b4c542869bb8c69fa Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
8f52b7b42bb704ff56e7d9304c804c73707c9165 mm: synchronize with PTE table reclaim for all folio sizes
2f1c2fe6e8ec36e5c58dddf357562cf2a5d7d84d mm/vmalloc: bail out if in softirq context
29e504d0cc587f867256a71f9ad18c4fb95a722d mm: memcontrol: don't lose track of exiting OOM victims
2aabe6838b4f62c8aca73bb7e2917c954814e563 mailmap: update email address for Bradley Morgan
72c778a10d45389e7c8f8f4f619d27665d867164 filemap: prefault writes starting beyond EOF
4e21de5627eb06cd3caf8d2fd3e370f4cc664aba mm, swap: only prefer nonfull clusters on synchronous devices
c03e3c18b927c1b5ebbd54b63daf3dd72c148571 mm/damon/stat: avoid overflow in estimated_memory_bandwidth calculation
adee0244f6b59652bd0335a3649ea9ce36c33407 MAINTAINERS: remove myself from MM core reviewership
e8414915f906501dc2b76c9ea5efbe836c1ee993 MAINTAINERS: remove myself from MM misc, reclaim reviewership
bff779124343240bae976d020086dcbe06cd2112 MAINTAINERS: remove myself from MM rust reviewerships
1ae44d2c04f81ede1bcbf477abf435452767b8e1 CREDITS: add entry for THP maintenance
8d2982312245902146f0027153ac9cb13aefd6ad mm: vmscan: allow writeout of swapcache folios without anon mappings
7f832097193ebaf6bc8fc18a9784b8974526bf61 mm/swap: publish cluster tables after reacquiring allocator locks
b09d4d3b269566185a4faf47f797b066b6344257 mm/swap: skip relocation of tableless clusters
cd155afecc2a604abdd726845f399f68d954b2aa mm: mglru: splice all generations when reparenting a memcg
272a46910210d259740a414ebf2ae842e7181254 mailmap: update Mika Westerberg's email address
b5bddf8287091c5f9fbe09bb6718931878f2fcb6 ocfs2: fix kernel BUG in ocfs2_page_mkwrite() when write_end fails
8347834c6cd5aae88c1808fb4f8ba70678275622 memcg: flush nr_charged_bytes when the obj stock trylock fails
d4abbc8432c575ecee1831e1ab36f7e3a8482a5b mm: list_lru: fix NULL deref when a folio moves to the root memcg
7a2aad28e671d6b909836e691aa2469e03ef6d46 mm: list_lru: don't use a new memcg's lists for an offline memcg
2498853f934264dee666a232d28d0c27c629e89a mm/list_lru: verify memcg owner before skipping allocation
0c76c40cc1d89098636db0a183a703fd3c388a66 mm: use PFN_PHYS() in phys_mem_access_prot()
40455706bfd21bdff9bc4503aa0d526850ba1690 mm/vmalloc: use dedicated unbound workqueues for vmap drain
7886add1f1b052c4f25f5c52211fc810fd0364dc mm/vmalloc: avoid false sharing with drain_vmap_work
f6b86f530629857faef712e3f43dee0edafd22cf userfaultfd: clear the inherited uffd bit in move_swap_pte()
4d426bf08e861e4b60cecd82175f91d9fe72a273 iov_iter: validate extracted segment for bvec alignment
3244913ad3d77ad2b2d034d7987a7b318956b6da shmem: consume the reserved xattr space despite remount
b513604da2c9c9a3a4c4c75ddd762d257fda3714 mm/swapfile: drop a large unmapped swap-in folio in unuse_pte()
aae20e8ba86043894850544a250c9aafa5183887 mm/mglru: fix a no-op lru_gen_clear_refs() call in lru_lazyfree()
365b5e829d25aa58e296aa03612c7dbe582fe88d mm: zswap: use separate compression and decompression requests
470835c60371f02236b19bf51303dfd630eebf85 crypto: acomp - enforce MAX_SYNC_COMP_REQSIZE
dbc96276434de70c6cec91f3aae6fa8e55f02679 mm: zswap: use stack requests for synchronous decompression
5c5dc00b40c3efbb79ad14d09e5fc0ed98c56780 selftests/mm: skip collapse_compound_extreme() on THP allocation failure
092e90eb051aa1eaa443121e8902c3d1b556839e mm/vmstat: annotate data race in zone_page_state_snapshot()
c97e373c153bcb57fb4f48f2a4807d35cf37e951 selftests/mm: track the modules run_vmtests.sh loads
cce6f6dbabebb1a4eace930af13b93e4bdbd8f6e selftests/mm: load xfs before checking for it in run_vmtests.sh
cdc527748bc2476938c2536233f6baa4ad927666 memcg: remove unnecessary READ_ONCE() under memcg_stock.lock
6a87efb00af841e6ccdeae8f9e3ac6c7d764abf7 memcg: reduce nesting in consume_stock() and refill_stock()
2837a83f104d2b4f195bcc646eba854151530a27 memcg: annotate slow paths in consume_stock() and refill_stock()
3b5f6399717d7b4ed2447c115d657ba4f49d8ff2 memcg: uncharge pages outside memcg_stock.lock in refill_stock()
73dd817e0efa0c451d9d31a8fa564028a77d7543 mm/sparse-vmemmap: map shared vmemmap tail pages as read-only
57f533deecfc53743d3d7f58810c1e59dae504a1 powerpc/mm: map shared vmemmap tail pages as read-only
52e0b142bb78c4ecc246b292d3a72c199c7c854e mm/hugetlb_vmemmap: remove vmemmap_wrprotect_hvo()
3a9431874aaea9c32da89139f89e012838897358 mm/hugetlb_vmemmap: remove hugetlb_vmemmap_optimize_bootmem_folios()
aa139370a15c88240cb1d729095911cc4b0d063e mm: multi-gen LRU: use mem_cgroup_lruvec() in get_lruvec()
b4dc49b701c38d230a3284e4c65944889697a7cd mm: multi-gen LRU: remove get_lruvec()
28cc53b2442a26e301db2d0a2bb60945a587b198 kfence: fix pool cleanup on metadata allocation failure
8cbbe05e2e36dbe2fea6191fd7b1ff7d9204d9c4 kfence: clear the pool pointer before freeing pages
7e89d6bba63096e8597477e8886ac5fa3d969779 docs: hugetlbpage.rst: clarify HugePages_Total in hugetlbpage.rst
840ef232c54c1b9239f51b0bd40db10232b38620 memcg: reduce cacheline contention between lruvec stat updates and LRU lists
31e6bfc464cdfea5f434a032d6637eb4e0fd5c58 memcg: don't go through the lruvec for folio and kmem lruvec stat updates
346c33763b02aee12727d9e486ede719fc5d3894 word-at-a-time: check the first byte in load_unaligned_zeropad()
0b1b791840377984a8c9e501b7679d18a0194485 kasan/test: cover load_unaligned_zeropad()
9af1e53925595f0ed740be0edc6710e34363be39 mm/page_alloc: remove unneeded forward declaration of __free_pages_ok()
9815f39a662ef2686d13a69a68340e0a98e22ea9 selftests/cpu-hotplug: use $(id -u) instead of $UID for root check
1f580cafc4bb288bf5bd975211d5aea6c7c30369 selftests/memory-hotplug: use $(id -u) instead of $UID for root check
919065f5db8c8967749d0fcbfc7577907be0563a mm/compaction: annotate data race for zone->free_area[order].nr_free
a710596440ffe3ff41f40701fd467e878c2aa84a mm/hugetlb: drop unused mm parameter from unmap_ref_private()
36f76d91f070f29a576c1449a3339aa9038854fa mm/memory-tiers: reset demotion targets of nodes without memory
240c6c1d12b0c6dfc38e11b0f09b31c61c758a57 mm/percpu: clean up callers of pcpu_obj_full_size()
f63562085c185e43885a73d068f1835952015872 mm/mempolicy: convert mempolicy refcnt to refcount_t
db502f6455ef9f2871752c712a4529b7ca5b826f mm: memcontrol: remove mod_memcg_page_state()
927f7c43c713996c89bd31183904cf802504625a mm: memcontrol: remove page_memcg_check()
1e34184638c7307482fcd1f64759a98bafa2f38e mm: generalize kernel PTE table allocation
972cbe5e058bcbcba58b76a564d917f8195238f9 mm: generalize PMD page table allocation
87fa4b2a7ff2c9ca70e16196e213cedd8cf4072d mm: generalize PUD page table allocation
ef6949af723a4c1c526b38fa8cd6abb128da5c09 kselftest: mm: rename read_pmd_pagesize() to pmd_psize()
60c9edf7ad9e6ad2c8319db4d14fb03cd32031af kselftest: mm: remove HPAGE_SIZE and HPAGE_SHIFT macro
9d681a55b17b849cb38cf659d1851e1cfeedbb48 kselftest: mm: introduce size_to_shift() helper
62d4380a530dad80bb7ec249363eb3e09af07b05 selftests/mm: add MADV_COLD and MADV_PAGEOUT contract tests
4e128c93058283ecd7772e74c3d0794809f74a0c selftests/mm: check MADV_COLD and MADV_PAGEOUT range handling
d453d66d5fa6273af3008200c816fad793bd1669 selftests/mm: check that MADV_COLD and MADV_PAGEOUT reject hugetlb
e1ef6c8f9b72ada18e30bf88f55bb3c2b0532fec selftests/mm: check that MADV_COLD and MADV_PAGEOUT preserve shared memory
97706e93fcf7111c5410839c88e0e4a3d62b4b56 selftests/mm: check MADV_COLD and MADV_PAGEOUT on partly advised THPs
ef63bea4e59cbab35017a7ad6bc86a264efcfa99 selftests-mm-check-madv_cold-and-madv_pageout-on-partly-advised-thps-fix
868b9ed1ed268677c3de60088d1c3d45596a5b6a selftests/mm: check MADV_PAGEOUT file permissions
96623e50753950b6a235a1eb84a378f8caba9b45 selftests/mm: check that unauthorized MADV_PAGEOUT skips large file folios
5a08f0a24630bf30ac414f8a350abd13b121ddc3 mm: kmemleak: scan modified objects as soon as they are grayed
e7e909f097fb6b7dbb503bbb44d03d1068fbcb44 mm: remove pagetable_dtor_free()
11d1cfdd43d3152fc8c19e321fc0fd260039ac4a mm: remove redundant pagetable_dtor() calls
f5fd997de97fb03d05698f8b45aabafce6ed55f4 mm/hugetlb_cma: remove two unused include files
6587d3c217591419762ff8d37d5b6b1c0265ee77 mm/zswap: batch the writeback IO of consecutive entries
fa40fb8b805ea7cf922f5f2445ecedf2fc69ed10 mm/zswap: plug the writeback IO of an LRU walk
44b4a8e9bd92322d200f340f5657dea1cf09e1bf userfaultfd: docs: fix an error code, two names and the POLLERR cause
79e530a9758685dde4713492f486445802c4c4c5 memcg: move memory.high enforcement out of try_charge_memcg()
c56074c66d9062d2a5f7db12fccd0e88c26ec240 memcg: force charges from reclaim before trying the limits
a2f3077db15579d735a067cc08055f1d432c90b6 memcg: use high_work for kernel threads
4b2a9482ffd896f3e0c821c0c7e9bc0931bf61da memcg: use high_work for remote charges
f39c7ed9a7b2ace7f653ea4cfbbbffdbc012e2df memcg: simplify high limit handling after a charge
732c4fc9daa2f0d1f3ebc58e27b66dde8a27fa8d mm/memory: remove unused vmf_insert_mixed_mkwrite()
6d631bd5f2923725559a341834c8d25552ea8b06 mm/memory: remove the mkwrite argument from __vm_insert_mixed()
12550e122d7b27f2c329e476a0d64d08ded2dbb9 mm/memory: merge __vm_insert_mixed() into vmf_insert_mixed()
53123da89335a9c6f324bb6017335f32192266a3 mm/userfaultfd: store the child's new uffd context in the wait queue entry
b5bf140b11a4251e8547f50b08b5944f12810d91 shmem: report casefold setting in mount options
de35dd31d43aec4c2faa7218f740b54d7d570d87 tools/mm/thpmaps: fix partial THP anon/file accounting
8b580ccf18330f9c09af0dd889d1b4541ab95d88 tools/mm/thpmaps: fix missing order-1 file THP statistics
5bf071086c77d010e432b566cadd87abb7ee6732 tools/mm/thpmaps: fix missing mapping names
d3db103ba72e24913eabb6761fa6e3d04cbd4288 mm/damon/core: use only installed probe in damon_merge_two_regions()
f1bf50da35222295ac5dbadc9d68f2c4272ec438 mm/damon/core: copy only installed probe in damon_split_region_at()
291e47906cc1068ae6bf765f48d5f7b64d91948b mm/damon/core: remove unnecessary zero-initialization in damon_new_ctx()
fda4c6e91a30b51f1ae74f6bd591a83022b3f72b mm/damon/ops-common: align MMU notifier range when clearing PTE young bit
3fe0be0fd1891b5ba50bb2af8d2c5e8261d7c9d7 mm/damon/ops-common: align MMU notifier range when clearing PMD young bit
ce1dd7488ded154a9968e030c5547ff9befc42d9 mm/damon/stat: avoid 32-bit overflow in idle percentiles
0bf4ade904b482f4cec4e876a14bb26cb5e41a7b mm/damon/{p,v}addr: skip folios already on the migration target node
faf4ed8357c90332dc51d440fc6e4558c47a43e4 selftests/damon/sysfs.py: stop obsolete_target shells hanging the test
57e7c715d07b3793995c0f753abfe6c6e1cac90a mm/damon/reclaim: fix typo and grammar
13dde85865476036ca58b61552d599f449901794 Docs/admin-guide/mm/damon/lru_sort: fix grammar and style
3bd64194c7fced233b16f55039e8534102667a76 Docs/admin-guide/mm/damon/reclaim: document how to disable watermarks
7ace40bb526027cdba6543017b93de7490bf0e65 Docs/admin-guide/mm/damon: fix various typos
b25da739087d1d21b81f0175f74e648223b2aaa9 Docs/admin-guide/mm/damon/lru_sort: fix copy-paste mistakes
ff03123ea166154e3dcd8a94106e5b7fc0b69309 Docs/admin-guide/mm/damon/usage: fix incorrect option syntax in perf example
bedbb5662dc684eac09c7c608c7df479cc066eac mm: bypass swap readahead for zswap
3350a36cab40cdd6bcb1f9a6d664842f0252303f mm/vmscan: remove redundant !mem_cgroup_online() checks
63b7e5e8e3877660a3752229194ad6f824869056 mm/mglru: stop rotating offlined memcgs to the old generation
26cb6da159c349489c6435bd68844346b5a8bd7c mm/hugetlb_cma: fix incorrect hugetlb_cma_size assignment on malformed input
45c267182232df9846347839f6d880d59d454fe1 mm/hugetlb: preserve persistent flags when returning folios to the pool
65318af3857acc0c3b8f79d685e70dbc3678ba24 mm/hugetlb: fix NR_HUGETLB accounting for unused surplus folios
f5e61b30aa9cc234c9bc51a4815d60f3f4f971e9 mm/hugetlb: account NR_HUGETLB at folio state transitions
9c2b42f8de99a4ee270d3822347a87e14a27275e mm/filemap: clear page cache marks once when removing a folio
5960b2d467d9e6472569cd698194d91fae2ca803 Docs/admin-guide/mm/damon/start: fix grammar
b8eb9c2ebe55d4ff4d1aa942dd0d7bf6c1a40a6d Docs/admin-guide/mm/damon/stat: fix pronoun agreement
20ff52788752260e718681e7429587f9431df4e7 Docs/admin-guide/mm/damon/usage: fix grammar
1deaffafe0201d16aa6a481763d54084a04829da Docs/admin-guide/mm/damon/lru_sort: fix remaining grammar
3b48674cac23d55e92b5bae5d3490f3d91ee8381 Docs/mm/damon/design: fix grammar and typos
098858c28f32b20507fce1b19b4efe9fac8f69dc Docs/mm/damon/api: fix verb form
79c03e86b187fe6e7323a2ce886572927c6fa038 Docs/mm/damon/maintainer-profile: fix subject-verb agreement
98bf5e1436203e27f4198b6d3c52b4475f1787a3 Docs/mm/damon/monitoring_intervals_tuning_example: fix grammar and typos
1b8846bc8ec3f7fddc7a6d062c76a042415073ba mm/page-writeback: avoid overflow when reporting BDI byte limits
890708fc64e8e60963737714a0881f35de9fafa7 selftests/proc: cast the PROCMAP_QUERY address through uintptr_t
ddf428c0e6801910724bce4fe8d4ca24dbff5e4f mm, swap: only allow swapped-out slots into the swap cache
c0299bbbe8ecffe0f0273648d72d082f18d0c1d5 mm, swap: give hibernation swap slots their own swap table entry type
a45409fe533752db9e943a0daab3ca558a3c518c mm, swap: drop the swap cache guard and reclaim in swap_free_hibernation_slot()
33f7af70e431fc60bcc95b353e914e530be758fc selftests/mm: fix pointer width warnings on 32-bit architectures
b82efbc738d51136179f82548185f1ae9b5e0b32 selftests/proc: use RSS in /proc/pid/smaps_rollup tearing tests
328b97c96f8cd739e1154be1829d5f73206a21d3 mm: hugetlb_vmemmap: fix OOM during head page allocation
7d100edc6ef655b98554c97f6eb0c1b988251d2d mm: hugetlb_vmemmap: remove HugeTLB-specific vmemmap optimization macros
37ec63df5c1370ceb3961a5ffef35dc2bcd71f17 mm: hugetlb_vmemmap: unify VMEMMAP_{SPLIT,REMAP}_NO_TLB_FLUSH
3dbeab80b0eea019c8540069ce1656ffb519bdd2 mm: hugetlb_vmemmap: simplify vmemmap head page handling
62f4d9a44d049d68756af98e580c3ffed7d668f8 mm: hugetlb_vmemmap: generalize vmemmap page allocation
195609d6dd54f26bf5c547dce4f23f6d6326f6ae mm: hugetlb_vmemmap: unify writable vmemmap page preparation
9cc4ea498fcce6c5712c67cf129e68edadd31c94 mm: hugetlb_vmemmap: rename vmemmap_remap_pte() to vmemmap_optimize_pte()
4ba1888560c5c73acdccae196bcf39a08b87545b mm: hugetlb_vmemmap: simplify shared tail page handling
18a77789d39cdada448bb602e03ce6d13cf3b57b mm: hugetlb_vmemmap: move alloc_vmemmap_page_list() next to its free helper
b4d94c0b3198e3790ab9febc69b7ba274f044956 mm: hugetlb_vmemmap: make vmemmap optimization folio-oriented
5891b2455a59e34043fcbb044bbb34752cc93890 mm: hugetlb_vmemmap: make vmemmap restoration folio-oriented
a1680013b4771d6362e33eb4b93d5663b4c907f2 mm: hugetlb_vmemmap: unify vmemmap range restoration
e278cdc3245ab52f4aed71e1c71e8b2178e67178 mm: hugetlb_vmemmap: make vmemmap PTE conversion folio-oriented
2fa470beb4c23bdae77f24c7efe4a91f5eaca28a mm/zswap: drop the stale zswap entry of a zero folio
9fd6ef15b0e58d3e35716b9d90ca7e0483b39014 mm, swap: fix large swap-in across swap file extents
7ba558a99de2122847b4d0a705658147b57819c7 mm/swap: account synchronous swap reads as memory stall
8e3ab8ba1011b2241bf0e8084be1dcf3f1028023 mm/swap: keep the swap-in pressure window open across a batch
081f5aeb37d6f1c7330d3a61cd25c3a7f80c4ed9 mm: page_owner: use %u to print the stack depot handle
e86599be522c4949b64c1b9b369d666ea5dc32a6 tools/mm: add hwpoison-panic tool
5db4d7ccbe00d104b95113da321bf39f9c7f51bb selftests/mm: mlock2-tests: fix fclose(NULL) in is_vmflag_set()
745dca89d780d20cea9ba0a9ff996f452dfb2b6c mm: split out memory-failure declarations from internal.h
b66e1d55090e9c55c0a5f35bcd2d6ad1f8093f0c selftests/mm: uffd-wp-mremap: keep the THP sizes in unsigned long
d656dfbc18da0a6848e16d0b36acb0dd9aa928b5 selftests/mm: handle child status safely in khugepaged
0f3de2048b85fe22b1ed4580dd63b492028ce42b mm/userfaultfd: recheck WP registration in the hugetlb UFFDIO_COPY retry
b3138817a3751cb145ffbe9f75ca2bea22ba833c selftests/mm: add a uffd test for re-registering during UFFDIO_COPY
92680d5019b7fd4d6b5066bb9b9dc593b57aa85a mm/memcontrol: drop unused vmscan tracepoint include
9a7c6ea27f46b4e9e52f8a12a6a1af7bb41b2417 mm/vmscan: move vmscan tracepoints to a local header
e4c840a130909486257fcbaf2d05fa37da38cc3c mm/vmscan: move struct scan_control to a dedicated header
3b3de363d1fd5afcc0332bb719588acc3542ed46 mm/vmscan: pass scan_control to the vmscan tracepoints
5865c1335c4654132b60a0e7eabc48b06f209a76 mm/mglru: add tracepoint for scan_folios()
58274800e5de1765aedf514659016c79f4b5e587 mm/mglru: add lruvec_gen_size() helper
f75d3e6883eb652f45f469cc31e09161b069e817 mm/mglru: add tracepoint for aging
04c6792f894af3fa10c6417343e3c19f31404ca8 alloc_tag: add trace events for tracing allocations
7f7d0b06260eec9a0c67bc953ff6ee979731adeb alloc_tag: introduce IOCTLs to toggle allocation tracepoints
08b14dbf60e3b4bdc7fd69c4ce48f83e5bc29c2d alloc_tag-introduce-ioctls-to-toggle-allocation-tracepoints-fix-fix
03b4b2e8ed8cba957bf010942a36d851e2ce3797 alloc_tag: force inline the allocation tracing check
7034849d87a227ead7c382acb4148ec285b3f83d alloc_tag: add a flags field to allocinfo_filter
783706ade0a55eafb4bed8e847a88e901e5aa5e5 alloc_tag: extend allocinfo_filter to support tracing queries
4849500cc4e25f8e5539a7ef83f7864655533e10 alloc_tag: add a test for trace state toggle and filtering
06261a861653d243d6400f277049a6243478246e mm/hugetlb: fix validation of unsupported HugeTLB orders
4100734701610bd8896d70b60c965b2e5581d513 selftests/mm: add tests for UFFDIO_MOVE of a uffd-protected swap entry
444944f67b77becf4ca522c50fc08081837da7fe mm/zswap: validate dlen and normalize comp_ret on compression success
9a628e638fd2efe5d4f038f92e2c8e57ef0a872a mm: nommu: set MMF_OOM_SKIP in exit_mmap()
ad6cd7d42497428769985f1fffdabf9c6e263909 mm/mremap: fix hugetlb reservation leak on partial move
029085633438b4cf56a5bb60fe1e02eec748c052 selftests/mm: test a partial mremap() of hugetlb memory
44e8496f5a15ea0710f4f8141288f93f5f83c8e7 mm/mremap: reaccount on unmap failure only if accounted
973cf8eef5b9739cda0d89e0bceb3fb8d07eb6e3 mm/mremap: restore VMA_ACCOUNT_BIT if the unmap fails
f70329c9f923ae4498668c86209b2f015143235a selftests/mm: test mremap() with an old size of 0
d2974aa44875c7b771848efd3672c9b0dd166dc3 mm/damon/core: add DAMOS_FILTER_TYPE_AGE_MS
55710d869464d2f783e6c67e895308346622f3c8 mm/damon/sysfs-schemes: support DAMOS_FILTER_TYPE_AGE_MS
58dfaae3e11a6a12bc783c99a0d2c4024f50d5ee Docs/mm/damon/design: update for age_ms damos core filter type
b07c5ae22fa9a5f09f556c92cdad7716c1266a31 Docs/admin-guide/mm/damon/usage: update for age_ms damos core filter
fff2bab339127d88126bb840e2a7aa2198f2dd16 mm/hugetlb_cgroup: prevent use-after-free during cgroup offlining
c4c84cc280c6f48db85932a3a9beafb203a45a45 selftests/mm: pkeys: wait for the child in become_child()
6193417574fdafb2c6f0f5181058bdff21136964 powerpc/mm: make vmemmap_populate_compound_pages() static
f052837b0b2265909cf95eb6a1c1d60d6dfbb636 powerpc/mm: drop powerpc vmemmap_can_optimize()
4973fe73136f96d0188aa5644e867192c80cb4f9 loongarch/mm: disable device DAX vmemmap optimization
dceef94d5d55b7bfdc04dcc344a65322ae30a13d mm/sparse-vmemmap: drop vmemmap_can_optimize()
3e941d5688cb23ef936183e7573cfb9340f570ed mm/sparse-vmemmap: drop @pgmap from vmemmap population APIs
5f5c3dcb2177ee75a3a292ffdeff6af85f2b7d4e mm/page-writeback: avoid unnecessary strictlimit background wakeups
1cf6950ce690e01526b1a53d761d51e799886aed mm/mprotect: don't skip uffd marker install when racing with PTE table reclaim
8d04b23eaae185d622c408e6a4e8b3d66254c73b selftests/cgroup: test_zswap: check malloc() return value
46854f47ec71f5ea7d22993d9a38969a0eb4d394 kselftest: alloc_tag: use the ll64 types on powerpc64
6ddec2044ccf035044506f70a77fb0380f9dd250 arm64/mm: add vmap_pte_set_huge() and vmap_pte_clear_huge()
06aa2ddc96dee0a7cc74f8533f8ebfb897b0d486 powerpc/8xx: add vmap_pte_set_huge()
a642fafbbfdfdec90c823c149bc6fbf61c5e148c mm/vmalloc: use vmap_pte_set_huge()/vmap_pte_clear_huge() for PTE-level block mappings
1522d04c6dee7727bb8ff751d23c1b7ee0bfca2b arm64/hugetlb: drop the init_mm special case in clear_flush()
9e3c57191420cbc464e855d750f1cc0804507a33 arm64/vmalloc: allow arch_vmap_pte_range_map_size() to batch multiple CONT_PTE
03aed652e305bc8bf45722fc852b3b8315ef788d mm/vmalloc: extract vmap_set_ptes() to consolidate PTE mapping logic
4b2cfd2d7d31e62d3cb5af1c24c2a3d484f39b21 mm/vmalloc: extend page table walk to support larger page_shift sizes and eliminate page table rewalk
f8525612742ec2b789675c11a831b60e69c5e113 mm-vmalloc-extend-page-table-walk-to-support-larger-page_shift-sizes-and-eliminate-page-table-rewalk-fix
d08ec82e2e9ebebec333b47ffe76a93a7eb126a9 mm/vmalloc: extract vm_shift() to consolidate mapping shift selection
ecd1000228f71c341bdd5108c52ade98307381f8 mm/vmalloc: map contiguous pages in batches for vmap() if possible
18110c9228c076e0cc24db5b73f525b2e62da0e8 mm/vmalloc: align vm_area so vmap() can batch mappings
806c769336fa3fca8a4f3b7c1f3006831165cea0 mm: skip empty finite ranges in truncate_pagecache_range
4ca431ae165ae20333a78cc188cf2c9f3b3b3923 zram: prefix backends printk-s
e9dcdcb77d43ebc7ae4c59f57e90c85cd6bb1f8b zram: remove debugfs entry on init failure
94fc9c40664b0d1623d21bff11a8af56eff3478d zram: reset writeback state in zram_reset_device()
6f6906fe5f2427209fb9b58d521b4b4fcd64eaa3 zram: move mark_slot_accessed() under existing slot lock sections
ab8a33607156262b381d3419ffa7490831b936cd zram: remove stale WARN_ON() from zram_read_page()
030c42e2e4428c3f6a1fd9b07611035ace97285f zram: zstd: do not allocate empty C/D-dictionaries
dda3c479f84201c310fb3fa0646ccbc1225c0e53 zram: lz4hc: pre-initialize dictionary stream in setup_params
0ca3492c14afb819f9d9ed57b89b7aa06a1900db zram: lz4: use LZ4_decompress_safe_usingDict()
c174306c8cb0870d5f4414e619a9a0fd4d079569 zram: lz4hc: use LZ4_decompress_safe_usingDict()
24ad6d5a46d45bb6e3ccb6ef774b678e4df0e719 zram: zstd: do not use kvzalloc() for zstd allocations
b76a388a7e808bf4dbf9032a63f0cab2eac12681 zram: split zcomp into separate R/W streams
1ade325b58c600ed2d9c07df6d57878caf93791a zram: introduce shared decompression streams
883809f1ea8c8dd1113d0fe775b949d91230eaec zram: allocate bounce buffer for spanning objects
453dc087bab5b65502b1eafe5fbeb1f6cac7dab1 zram: borrow idle decompression streams in exclusive mode
5458db8f420da9dd25dfd2982004d6c658a34df3 zram: use a singleton compression context for recompression
a064ad6e10643d78a591333854cad9e480c2011e zram: drop stale comment in write_incompressible_page()
1266d622dd9ca6b90b47e7f3a6bdeb99c5d7ef0b zram: drop get_slot_handle() and set_slot_handle()
0329adf7be2b8e46a2debb729b3d78195053c371 zsmalloc: return handle from obj_allocated()
545fec01a477b6969fa105b665c3ba57766f01e0 zsmalloc: switch handle type to struct zs_handle
b39bdba043ad16a49845e2ba5a7ed255a2f12130 zram: check mem_limit before allocating zsmalloc object
14c64fcf99fe61b93b7c08f7c51f3524ab8e3a75 zram: allocate zsmalloc object under slot lock
01ae1e910f194960b40e2368e8104d4e199a65b0 zswap: do not free the entry if its pool is NULL
9585736c0e28e761cba67c735f0b22b7197873ef zsmalloc: encode 1-based obj_idx so valid obj is never 0
44e264986d5eeefb6dcfad65a7633b17faf4f1e0 zsmalloc: embed struct zs_handle into zram and zswap entries
e633f6d906ba0b71628bbd7e8d02055444e573c5 zsmalloc: fold zs_obj_write() into zs_store()
bd4e0a7100194bb3a9c461300ca1790a67d0baa2 zsmalloc: populate new zspage outside class->lock in zs_store()
8f2b4faf18889aaf71b5a76c1220787f922fad6c zram: fix quadratic writeback bitmap search
81991568ec8afdbdf83f84ea8e3f5ee6a2fa7727 zram: lz4/lz4hc: accept dictionaries of more than 64 KiB
837ccb3626cec818621bb1e54464c075aac61c3d tools/mm: add page_owner_filter to .gitignore
07f983ac36be3320613e203c90c7dd516f171a87 mm: free unused page table allocated by do_set_pmd()
bf8cd36476ae0d9140068022400be25a04f2599d mm/damon/core: use list_{next,prev}_entry() in damon_{next,prev}_region()
6ee233a4d8ccd22526eafa157c1fc922b22566d1 Docs/admin-guide/mm/damon/reclaim: improve language
ba53da65492e2588f8d5b00b6ed2effd9b32fc9a mm/vmalloc: reject overflowing vm_map_ram page counts
b2862841d6580900348855a8741533f37a183000 mm/vma: predicate vma_assert_stabilised() on CONFIG_DEBUG_VM
40a4202f1c7f0a46d6255dcebf60d6f1f1105ee5 mm/hugetlb: allow crashkernel to reuse hugetlb CMA memory
43065dea9fd2349acecfccd40cb62f038f931bd2 mm: only assert mmap locks if CONFIG_DEBUG_VM or lockdep is set
c4f10a1a9cd0e148df7bc61612aba04cbc28773b mm: only assert VMA locks if CONFIG_DEBUG_VM is set
467e4a051846c521005c99a5c851c0896d34d2ad mm: convert WARN_ON_ONCE()'s to VM_WARN_ON_ONCE() in VMA lock code
616ac6a9623fee30a1220ba04336a4850b055adb test_maple_tree: test maple_range_64 node below the root in RCU mode
b037fe032cad215732a15ef4b19984c0120aa15a hugetlbfs: report inode limits without a memory subpool
34ceccc1336e2b16d20b0e4f22d5209bb5718b2d mm: kmemleak: serialize disable-time cleanup
effb109f7f147d963a8b6730acad34a070c17049 selftests/mm: add UFFDIO_MOVE huge zeropage PMD regression test
72d7cb25338b7d5f55cf642f4102fa999b22566d selftests-mm-add-uffdio_move-huge-zeropage-pmd-regression-test-fix
f3be03d9ecbad0fd86ff44793a0bb233ffcb88d4 mm/damon/api: define DAMON_FILTER_TYPE_ACTIVE
c0901d85c1da61e4a815642278d49c5ac389f6a7 mm/damon/ops-common: implement DAMON_FILTER_TYPE_ACTIVE operation
c42a138c21ed75fa60f46fbf4a43f47bf2a84eb5 mm/damon/sysfs: support LRU-activeness based DAMON filter setup
a6aef0c6e3048df3ee90fde1036be504540c4597 Docs/mm/damon/design: update for DAMON_FILTER_TYPE_ACTIVE
24231596edf2c9d5269d8efbc7007512026672f5 fs/proc/task_mmu: fix lost maps entries above 2^63
ecc55d8c55bb6d4de36491490c29f669357f2d8a mm/mglru: report evictable sizes per type
ecaaf88f96994cf8d9e04a33c7fab56a30560534 mm/mglru: extract lruvec_populated_min_seq() helper
140801c0370d9173929dd850e0f0804be645c51d mm/mglru: reclaim from the oldest populated gen
9e2d797651c2240e74cc649bb46c1b28af483c95 mm/mglru: lift the forced protection of reclaimer
e355ccfe1378d69d6634dce71a39f4ae91708f33 mm/mglru: skip zones above reclaim_idx instead of rotating them
5df3f1fa1159ae1a193b0ad6fcc8469065f68bda mm/mglru: return for unavailable anon reclaim earlier
20b57ea66426b94b96094985ab1cf3a884766726 mm/mglru: balance anon and file scan budget by refault rate
349954be48973e5c36fe9b38f00cb1716d8a1a79 mm/mglru: lift youngest gen protection for higher priority
003ab7baafda1590222e01a10389bf010d892add mm/mglru: avoid placing rejected folios below populated gen
7dbc1395fb5584e61cb7a90940f87ec895b43587 mm/mglru: run aging when pages are rare outside the youngest gen
811b25c371c65eafd2664cb0b4f3cd939c918638 mm/mglru: run aging when one type has no populatable folios
48d1dcb80b5e02901ec32485ffb834ccba2d39f8 mm/mglru: restrict eviction accounting to eligible zones
f33a052f8d50e16e10cf5f90dacc8533aaf0d1b7 mm/mglru: reduce LRU lock contention by shrinking folio batches in inc_min_seq
26c66c1ce03f54d03ea4ab8b09fa182eccbb03e4 mm/mglru: avoid prolonged anon reclaim with swappiness=200
bdf92392826f5750bfcfe3adab360102d7f22efa mm/mglru: make swappiness=1 file reclaim more aggressive
b1cf640f528c40dea8a019720ef280f0830f95f1 mm/mglru: avoid scan anon while swapcache is low for GFP_NOIO allocation
6cdd8f9283dc79c27305d53b98952df57645a0c4 mm/hugetlb: charge hugetlb cgroup and memcg in alloc_hugetlb_folio_reserve()
cb4add2f77a165aaab3ea30b31b6a3631c06d30c selftests/mm: handle implicit read permissions in madv_populate
43e46d8fe107dd5682cdd6402056871b333c189c mm: kmemleak: drop kmemleak_lock in scan_block() when it is contended
5a33831b9fa4e0cfebe76cd921c1f3846e69eb20 mm/page_reporting: document @order parameter in page_reporting_notify_free()
f1d40b1c22f5c6df83c270f3fb8cbe5acfaf1711 fs/proc/task_mmu: advance seq_file position on interrupted VMA lookup
331b5236222f41014daf06bf2957fa8a266f5f70 mm/pagewalk: document missing struct members
cc2f1ba19f3688f7abbcfd5cd3f5e99c08f67207 mm/cma: simplify cma_declare_contiguous_multi()
3ccef184452421535556dfd6b49aed3a202670d3 mm-cma-simplify-cma_declare_contiguous_multi-fix
9795e95b13e7404c8c9333cb63ab39cffa64f908 zram: avoid duplicate slots in batched writeback
6ec534d64f85e949a5d58070678dcd7711875a7c mm/madvise: zap markers from guard regions
528dc8e19da40d98ba274d3364f2112ab9f8cffd mm/mempolicy: ignore a bind policy whose nodes have no memory
a80642474a708bfb4bacf06519c133fc3f1d8d0f mm/folio_batch: document missing struct members
0ab4a82ec5d551d0714aaa92c302fec98060b2a2 mm/pagewalk: document missing struct members
26b8f029ce5224dd5c5f45a4bc964a209c259914 mm: limit pagecache folio refcount when mapping pages
c6c9a4c1c9a1669693330205cb9d86fafd3cf235 mm: limit pagecache folio refcount when splicing into pipes
317bd7d28b248fd4d4e14614d7c30b17a36ef4d7 mm/mmu_gather: flush pending references early before the folio limit
b8ba6cc9943222676d46ac77d3d3de2685a55bf8 iommufd: fix cleanup when adding memfd folio pins fails
2d9bcd380585abc436f055fbb618b34f98882004 mm/gup: limit pagecache folio refcount when grabbing references
25f5c92e1ac06496679ea229e5c825aa88968efd Merge patch series "mm: limit pagecache folio refcount"
04b69e9e3a27e109024a06cae0b230c268eec8e4 Merge branch 'for-next-fixes' into for-next
91f04b30c8cad6058765b0c7ccfa7618bc0bc4c3 Merge branch 'core-7.5.misc' into for-next
b5b253788c238731507e42a48169af64aa73eb74 Merge branch 'gup-7.5.misc' into for-next
9626e39369b648bfad78c39003246f1b2224c8ef Merge branch 'gup-7.5.ptebatch' into for-next
7f47aa559b1ea26cab130506b418b99f96a476f1 Merge branch 'ksm-7.5.misc' into for-next
b051bd849f84d3e10b93b2d2d91f22f8a915f48c Merge branch 'memhp-7.5.misc' into for-next
5f138a9b938b496db0de821f967a9045dc8e2a20 Merge branch 'mempolicy-7.5.misc' into for-next
ae95f5bfd098c801970c4f5d53b52ce9beb42b1f Merge branch 'migrate-7.5.misc' into for-next
cc2c4a663becc3e524e0d8322733b791ee95efec Merge branch 'rmap-7.5.misc' into for-next
6a1b527407a2f464222705f9799ed8127e05a12f Merge branch 'shmem-7.5.misc' into for-next
4e212b8b2032fc8e563eb58ae9a6ba0375a6e9fc Merge branch 'thp-7.5.misc' into for-next
163122f1d7a843ea3440b003d78769623d0bb1ec Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next-fixes into for-next-fixes
21711891f31fefe3dff67487c47687ccee3cc21f Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next-fixes into for-next-fixes
42a045eae0afce018ab59cbd74e4fb362399e17d Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-hotfixes-unstable into for-next-fixes
e616c52b22fe04d53f24578d034dda410f64b9bb Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next into for-next
adb384ec081425d5623154eed339316755493102 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/page_alloc.git page_alloc/for-next into for-next
109c3f45e60ed48cf2b40adb8a5d0e57ab1f67ea Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next into for-next
7bb142f43496610c624e6a6d1561a93509313d56 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/memblock.git for-next into for-next
6d1367b448b017f1cebe2c66b6cf853e6c842ded Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-unstable into for-next
cd0ee82cbe506b4ad280d44812fb5717f0ed83ad Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-new into for-test

--===============9209471951010333131==--
