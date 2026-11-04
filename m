Content-Type: multipart/mixed; boundary="===============0543225512775276706=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-next
Date: Wed, 04 Nov 2026 12:33:28 -0000
Message-Id: <179379560874.2892940.4969415900656805475@gitolite.kernel.org>

--===============0543225512775276706==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-next
user: sashal
changes:
  - ref: refs/heads/all-next
    old: 303d9b7b51384affcf66e7f8659952930cd77171
    new: a8e9237d8e8c9db09328d233cc4d78b544c6a5f2
    log: revlist-303d9b7b5138-a8e9237d8e8c.txt
  - ref: refs/heads/arch-next
    old: 184fba5f1edef9906de2aca70560407ca718e16c
    new: 5e5fca055dcceaeec0b6f966b6fda61d98a79be8
    log: |
         c809595c47ecd59f731090b636aa499d724190a9 cpufreq: longrun: fix typo in kernel-doc
         285ad12ac4d485f15dc1c07edc0baa5cad70c98b cpufreq: longrun: fix kernel-doc warning
         807b09be9c8f234ce758bcf43101f34e0a036b83 riscv: Fix SR_SUM leakage across context switches
         0d0c6a49d80669176f721403916df0b1e32afeef riscv: defconfig: Disable COMPAT_BRK
         83088c4097583998d95270248470063fc85ab7f3 Merge 'risc-v-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git (fixes)
         5e5fca055dcceaeec0b6f966b6fda61d98a79be8 Merge 'cpufreq-arm' from https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git (cpufreq/arm/linux-next)
         
  - ref: refs/heads/bpf-next
    old: a5f6fbb9f8d3fe17becd44291a26b385ba918664
    new: dc8ecbe315d7de8fd6e04393ac8d12cd7d22eb2f
    log: revlist-a5f6fbb9f8d3-dc8ecbe315d7.txt
  - ref: refs/heads/core-next
    old: a3e20b62c56080c4b8240096804128ba5e782f3b
    new: ab67a681f2e33a8e6ec0cd81f6a3257c928de846
    log: revlist-a3e20b62c560-ab67a681f2e3.txt
  - ref: refs/heads/crypto-next
    old: e9d4cc89387c008cffe64a5e09db5583d97fd1a4
    new: 87b6bfc2d9f4e261741270146ce3663020623d5b
    log: revlist-e9d4cc89387c-87b6bfc2d9f4.txt
  - ref: refs/heads/fixes-next
    old: cfb3a45519240bcb1c4a6ffc8c798fc76f77c024
    new: 868011420d9e035417c233fe2eb3097a01f3d4e9
    log: revlist-cfb3a4551924-868011420d9e.txt
  - ref: refs/heads/fs-next
    old: 7d2c0f02d622427cc8dbde5be1bbb7764e5f6d5f
    new: dfedd2a35c56817a8913f1c87ca41147563159ef
    log: |
         e9aeaa63fd94b0d2bb9b303be5774b33ca9c01cf erofs: apply the stacked fs check to extra file-backed devices
         7c26dc33ea7bb677db294bfb4e58d4207477c9e3 erofs: treat files shared by inode_share as stacked
         dfedd2a35c56817a8913f1c87ca41147563159ef Merge 'erofs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git (fixes)
         
  - ref: refs/heads/gpio-next
    old: 5129aca2c2151b2e4257ef43babeea08fab28dd6
    new: 71372ab3acc4c9e0e1832d42b93013df06ec31be
    log: |
         c2d0710318b8cd57d0ef6088d0ee4bbc1e827fd3 gpio: virtuser: remove the debugfs files before freeing the line data
         71372ab3acc4c9e0e1832d42b93013df06ec31be Merge 'gpio-brgl-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (gpio/for-current)
         
  - ref: refs/heads/graphics-next
    old: be35f4bcfd694957546f0f9b78ce55fd0b346306
    new: 78633222b471e7245970a3ac087ed7c85f4e0bd0
    log: revlist-be35f4bcfd69-78633222b471.txt
  - ref: refs/heads/hwmon-next
    old: e9de22cf82f2bf9d5f3cc0f5696c4b64f0b1a10c
    new: 4a19bc47a3aba976556ecf55c96519a6212844d2
    log: revlist-e9de22cf82f2-4a19bc47a3ab.txt
  - ref: refs/heads/mm-next
    old: e718fd94afd69857a6ad4c56eb55476be904d477
    new: 06d2758fedc19a2bbfa6f3996b328dae945953b4
    log: revlist-e718fd94afd6-06d2758fedc1.txt
  - ref: refs/heads/net-next
    old: 77daf411c711f85fd752b8f47ea79d93dc6c0e1d
    new: 0f81e4445814e64aef66a2b36c578d9a5ecda1d7
    log: revlist-77daf411c711-0f81e4445814.txt
  - ref: refs/heads/platform-next
    old: 77af2ecaa04c00374b8b28f6743200e0b77a621a
    new: ed11f2a3071b8fcb87a2d39acc6d66e4c1fe8e0b
    log: |
         4efef5ee9c41dc7cb9fa8ed67c0831be669702ca platform/chrome: cros_ec_rpmsg: Record last_event_time on host event
         ed11f2a3071b8fcb87a2d39acc6d66e4c1fe8e0b Merge 'chrome-platform' from https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git (for-next)
         
  - ref: refs/heads/pm-next
    old: df666759f9fa36af44e87055bf1334f5d069230e
    new: c0b8d8aaa8bf40199ddc69bf5d405e533cd7e42e
    log: |
         10045445e430a4eee85335c26eab9b4304cad625 dt-bindings: opp: Allow 'clock-latency' with dynamically populated OPPs
         c809595c47ecd59f731090b636aa499d724190a9 cpufreq: longrun: fix typo in kernel-doc
         285ad12ac4d485f15dc1c07edc0baa5cad70c98b cpufreq: longrun: fix kernel-doc warning
         09a34db0f5d0e3380769882005752c5d7ad1dd27 Merge 'cpufreq-arm' from https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git (cpufreq/arm/linux-next)
         c0b8d8aaa8bf40199ddc69bf5d405e533cd7e42e Merge 'opp' from https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git (opp/linux-next)
         
  - ref: refs/heads/power-next
    old: 8ad355cd9b63ebd94d4667b79254511257d3f8e2
    new: f7cdde76a98c5dc824c507d1ffec0b87937128d5
    log: |
         bd60a639b621453fe37b780df4b6d3a13f981f13 power: sequencing: qcom-wcn: increase WCN7850 power-up delay
         f7cdde76a98c5dc824c507d1ffec0b87937128d5 Merge 'pwrseq-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (pwrseq/for-current)
         
  - ref: refs/heads/security-next
    old: a0f0ad12b11c74ad51da4877e3cecdea5caaa62d
    new: 13c068d925345d9d343efa138e9a3d57bf8745a6
    log: revlist-a0f0ad12b11c-13c068d92534.txt
  - ref: refs/heads/soc-next
    old: 091334db1d783b5e1c0ca13294e9a4f71bea7244
    new: 37bed5a9ff0a9e5b88ac2dc26aa4fb46be8312b4
    log: |
         fbdb3c9da86c3e7bca4241b0ae1b2add587124d0 dt-bindings: soc: xilinx: Document ifm ZynqMP VHIP6 EvalBoard
         34fd331093d6e6b60f1df369bf91399eaa6e2d83 arm64: zynqmp: Add ifm ZynqMP VHIP6 EvalBoard
         14775b0692c006a52fc2e8431086faf9009304a6 arm64: dts: xilinx: versal-net: Remove CPU idle states
         1f06cd374a602ecc1f7462828c3ef4c8a01c1f66 dt-bindings: vendor-prefixes: Add ALINX vendor prefix
         d8b679747a3c902d1f420b33dec9c31998d123a1 dt-bindings: soc: xilinx: Add ALINX EdgeBoard FZ3A
         dacd7149fcc1677409f4811691b716df187feb84 arm64: zynqmp: Add ALINX EdgeBoard FZ3A
         61f21ac741d72b5470dc217c6d3b43732743404b arm: dts: xilinx: parallella: Enable QSPI and NOR flash
         799639ede81d4e5b3c0e757506bfc40b1080e359 firmware: xilinx: Request pre-allocated peripheral nodes after bulk release
         0568f3b0ddec6f128b253a189867c3ee0910e756 Merge branch 'zynqmp/soc' into for-next
         37bed5a9ff0a9e5b88ac2dc26aa4fb46be8312b4 Merge 'xilinx' from https://github.com/Xilinx/linux-xlnx.git (for-next)
         
  - ref: refs/heads/sound-next
    old: eac1643edcf6f9919a265807abb600d9a4fb9634
    new: f07c89eaab326371720410568004d4f0a6d8b256
    log: revlist-eac1643edcf6-f07c89eaab32.txt
  - ref: refs/heads/staging-next
    old: 45d8ed5e01b1f592549d9e24cb7cda9e0da63128
    new: 4badb2dcdd57154bbf8f006fe25aad28b8169da5
    log: revlist-45d8ed5e01b1-4badb2dcdd57.txt
  - ref: refs/heads/tracing-next
    old: 6083b1fd994fe8927ece8b62fad30f578ccd8776
    new: fd46d95900739dc9e1d7c172f4487305c8634fb4
    log: revlist-6083b1fd994f-fd46d9590073.txt

--===============0543225512775276706==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-303d9b7b5138-a8e9237d8e8c.txt

e9aeaa63fd94b0d2bb9b303be5774b33ca9c01cf erofs: apply the stacked fs check to extra file-backed devices
c2d0710318b8cd57d0ef6088d0ee4bbc1e827fd3 gpio: virtuser: remove the debugfs files before freeing the line data
bd60a639b621453fe37b780df4b6d3a13f981f13 power: sequencing: qcom-wcn: increase WCN7850 power-up delay
049d061eedab8636d9c2d84bda0e43196587edac mm/page_alloc: reset can_retry_reserves when the slowpath restarts
4acc137408025f9d1ee1c6b9a71c214209eb14fa mm/page_alloc: keep the pagesets of an empty zone
3ac8b44374e12e07c654869c5e06fa665bc73486 mm, page_alloc: pass zone pointer to trace_reclaim_retry_zone
07b9c30bf5f0c5644f083e5c1dbece8c0347b6e6 mm/page_alloc: detect zonelist rebuilds from memory hot-add
e24849f468435f5bc6d9454ee815c466c5fd180d mm/mmzone: read the zoneref slot once in zonelist_zone()
714d9c053b683fa10321521a0b06c440e30c87ec mm/page_alloc: snapshot the preferred zone against shrink rebuilds
d3d5c926b92e53163461761c0efc7a59de07997a mm/mmzone: read each zoneref slot once when filtering by nodemask
eb0d50b4c12e26f7e065240535f148413091aa0e mm/page_alloc: retry allocations that raced with a zonelist rebuild
62f566ea8068624ed40f14e1f442ff1b9060c0f5 mm/hugetlb: retry the pool walk when the zonelist is rebuilt
a786fe4780599e08c3cfc41b209e6c66c7cf11eb mm/page_alloc: retry alloc_contig_pages() when the zonelist is rebuilt
2c756b59eb46198e607342789e8c5959382a6a55 mm/mempolicy: read the zoneref slot once in mempolicy_slab_node()
8d4f92346f64eab2c6005b2feeda467ddc2ec904 mm/mmzone: remove zonelist_node_idx()
743a99d7e339e81acaf76f3c902b23abb29abc15 mm/page_alloc: don't undo another isolation in alloc_contig_range
59b8dc4907fa9b1ebb378410c58d4ddc5576d6f4 mm/page_alloc: more checks for alloc_contig_frozen_range() with __GFP_COMP
e65d6c6a3cb5bccd4cac931749d7c1bcae04d5a0 fs/proc/task_mmu: refuse addresses beyond 32 bits on 32bit
2fffa854b7babdaf17e9722636015dacd205039f mm/memory_hotplug: avoid races in pfn_to_online_page() with dying pgmap
e6a07d29b0a60f3a4cfe77fe34eeb4b3fb38d6c4 mm/huge_memory: fix truncate racing with PMD zapping
63a940541358d09cc9f02d40b71eb8d3917a21c0 mm/huge_memory: fix zapping migration entries for device-private THPs
aa72cf34d90da7019591ab67533a8ece8b41da2d mm/khugepaged: always recheck the pmd in try_collapse_pte_mapped_thp()
db38b902307e687219ec765ef51a6ef459746c87 mm/khugepaged: fix PMD table lock leak in try_collapse_pte_mapped_thp()
fe2817e3d5ea347214342c9a5cd8bcbff20c0574 mm/khugepaged: preserve dirty bits when collapsing PTE-mapped THPs
79cb51d538abc459f74e046d27797d36b133ce0e mm/gup: recheck the PUD under PTL in follow_pud_mask()
c83ee2fa5a94edb2e04102b9dd4f1ee0eeb2b932 mm/gup: fix clearing folios in memfd_pin_folios()
1dfe4b276c23189394afb42d114ee8a54cc3aff2 mm/gup: fix out-of-bounds write for nr_pages == 0 in GUP-fast
21a3888d3d2f87b7f15ccea1f0befd57346fe899 mm/gup: check for overflow when converting nr_pages to bytes in GUP-fast
35f7ecd55ce7e51cb6d5ef49e6dd51f3c80f61e4 mm/userfaultfd: write-lock the VMA before waking waiters when unregistering
3afb19d68cc5e7851fdb1069c8094af97bd80417 mm/userfaultfd: wake all waiters on unregister
4eee9c389b072e161549d46dcb1ae10b0222717e mm/userfaultfd: wake waiters when registration modes are removed
05f64f211a25f7d9771d4fde109aad97174a1cf3 mm/userfaultfd: compare exact registration modes before skipping
64ae7959a1df8af8eec504e31df2ec9670424a4e mm/mmu_gather: fix flushing ranges with 4 GiB or larger
6d65925777ecae9d7a571a327e41c63f3940a0c7 mm/mmu_notifier: finish non-blocking interval invalidation on error
5ad9e4b0f1104f5dbfb41125c34bb30ea6dc7a94 mm/mmu_notifier: set ->mm only after mmgrab()
b4417d08034a7b4a3083e0e2d95429d4542524f2 mm/mremap: use pudp_huge_get_and_clear() when moving huge PUDs
402882943dfa8bab5c2bcc66189f9fb2828f248e mm/mremap: recheck PUDs under the page table lock
440c8779757f09f290770b1d361dc1516a9d0b3e mm/mremap: fix moving PUD leaves
22d043c1da48d6c7274f9dd900714b6d58b7b9c6 mm/madvise: fix data loss from MADV_FREE on a KSM page
8db6921cc07b74197a3866d62ed262b68aeadcf3 mm/memory: reject remote COW faults on PFN mappings
7a81bc23dade8082187be6d9cc36e4be4b7207e2 mm: fix unmap_mapping_range() beyond 4 GiB on 32-bit
9f02ca8c15a74bc9e4e8e05ec089f63cb87cbf75 mm: fix unkillable fault loop on MAP_DROPPABLE memory
d03df42ddae196f20e9cfb775704e60269eb6b44 mm: fix deadlock of mremap() against UFFDIO_MOVE
890e118e95bfc2aae4432ec2a95192d6f9193211 mm/ksm: reset the unstable trees of all nodes
4c2dec1dce368ad9e9b1814307cb5ef3832fa07e mm/ksm: fix use of a freed anon_vma at swap-in
7f2c000ffb1047b476cbf267f741272c389d3e31 mm/ksm: check large swap-cache folios before mapping them
0193e83368022a308d19ee0293f55a4f5d548e40 mm/vma: call ->may_split() before a partial merge
23e570927421d569fdc510d5f3f29542a43eeda5 mm/huge_memory: split huge PUDs when adjusting VMA boundaries
b1ee87802111156e27557e82acc31fa7dfc76e2a mm/vma: don't leak the charge for stack growth
e8abc61d8a549a91c8fa639f68be2ef13d5fa63b mm/cma: don't release CMA pages still in use
500624f28eca441e35f978979ccfb373202fefd3 mm/memory-tiers: unregister empty tiers outside memory_tier_lock
466d6844c8f19fba16b668b49861bdb8d7ded282 mm/huge_memory: set the mmu_gather page size in zap_huge_pud()
eadce52a9ef657d561b3e76c9b5f178bd99735f5 khugepaged: fix readahead lock inversion in collapse_file()
71555ae8c7572fd99158013ca2e29187c5d2508d mm/gup: check folio->mapping under folio lock in memfd_pin_folios()
9615b1380222a65cc2e4f34237bb3e92b3237962 mm/khugepaged: always recheck the pmd in try_collapse_pte_mapped_thp()
c19c4c958a746ff7527783d166e0a0c3bc91cd10 mm/khugepaged: fix PMD table lock leak in try_collapse_pte_mapped_thp()
0b70eb3028506fdb2a7267f89445420327082418 mm/khugepaged: preserve dirty bits when collapsing PTE-mapped THPs
3fee3eae4799c9cb9215ea7b0da210008c42ba40 mm/huge_memory: fix livelock on device private folio
cca3a716f5e95e2267f46fb4f9ba90e6a0e9400f mm/khugepaged: check if PTE table is empty in try_collapse_pte_mapped_thp()
e320c484373634d3f4ca5aa0f665111817e3939e Merge branch 'for-next-fixes' into for-next
b2ed251dc9734d849e0a8d5dd4186921d419359a Merge branch 'core-7.5.misc' into for-next
4ac9a9eb3253c6ef7c37256879f9db9b0117ed0f Merge branch 'memhp-7.5.misc' into for-next
63919467fb5239ab824de6a7a128b882055b24af Merge branch 'thp-7.5.misc' into for-next
907eeca46b1517c11d0ad1eae3500cad30253578 hwmon: (lineage-pem) use 4-argument i2c_smbus_read_block_data()
4ea7e8e8cf389268258c877a120bd5dad60f04ae hwmon: (lm93) use 4-argument i2c_smbus_read_block_data()
2a9e43a48eba90a39e694c5cda729a68a73e6bb5 hwmon: (pt5161l) use 4-argument i2c_smbus_read_block_data()
4c23c6be059f20eeed7a48402c76031b9b9b202c hwmon: (kb9002) use 4-argument i2c_smbus_read_block_data()
d073515936e1913a716f49bf1f07b43c71db63e1 hwmon: (pmbus/acbel-fsg032) use 4-argument i2c_smbus_read_block_data()
27eb0b1ed0f114c636565bc7f666fbdc3b2a2e1e hwmon: (pmbus/adm1266) use 4-argument i2c_smbus_read_block_data()
77b84bf7498539eb8934f74117b66eef19166121 hwmon: (pmbus/aps-379) use 4-argument i2c_smbus_read_block_data()
3be8d002a1f1f612997db3fd12000b0fdc0c7018 hwmon: (pmbus/bpa-rs600) use 4-argument i2c_smbus_read_block_data()
0a555b8aca9100fca14cdb314155a3b663abb3fc hwmon: (pmbus/crps) use 4-argument i2c_smbus_read_block_data()
24485449271d232a77a88abe3931824a66aee2cf hwmon: (pmbus/d1u74t) use 4-argument i2c_smbus_read_block_data()
c762b6cc6c16332451e1a0a9531bde1119772339 hwmon: (pmbus/dps920ab) use 4-argument i2c_smbus_read_block_data()
0d28d897d0c6dba66d5cc76eac2a9f532702aacb hwmon: (pmbus/fsp-3y) use 4-argument i2c_smbus_read_block_data()
7e12cdab05fb29791ac7723ac2385bd6e5b6fe57 hwmon: (pmbus/ibm-cffps) use 4-argument i2c_smbus_read_block_data()
06e6b50ad6cd8ea3f0620d1a5a7ab47ff5003915 hwmon: (pmbus/inspur-ipsps) use 4-argument i2c_smbus_read_block_data()
62cd216b8d17e62dad0b606340c53c11e16e3d51 hwmon: (pmbus/ir35221) use 4-argument i2c_smbus_read_block_data()
25e8ab324e2bd14597652fd880b6ef9352d58f5c hwmon: (pmbus/lt7182s) use 4-argument i2c_smbus_read_block_data()
b81a28daf5f3dd979131ee9446dc70e3f2225fca hwmon: (pmbus/ltc4286) use 4-argument i2c_smbus_read_block_data()
098d51eacb52df8dfd22baf81df52dc1a371626e hwmon: (pmbus/lx1308) use 4-argument i2c_smbus_read_block_data()
f37487bc58aaf7e12f1e8061b44ebc2e80971dde hwmon: (pmbus/max15301) use 4-argument i2c_smbus_read_block_data()
3dbb79fb752ce61515ca353cdb8a977da5751b2c hwmon: (pmbus/max16601) use 4-argument i2c_smbus_read_block_data()
b02c9cb114e91027580674b8d9036356b3e459f5 hwmon: (pmbus/max20730) use 4-argument i2c_smbus_read_block_data()
d080de5577cdc4c5b40c41a8d5c4ea134f91a625 hwmon: (pmbus/mp5920) use 4-argument i2c_smbus_read_block_data()
9a4068d13c70dc9cfca93ddefe1ce21540fdefe0 hwmon: (pmbus/pim4328) use 4-argument i2c_smbus_read_block_data()
2a975b7be3bc3635f41701ec8e4a96f23b92b01f hwmon: (pmbus) use 4-argument i2c_smbus_read_block_data()
ec7160a9cf77fc3f0734974507c369dd3e13dae2 hwmon: (pmbus/pxe1610) use 4-argument i2c_smbus_read_block_data()
5308719b838aac9327bb6ad4fd0f76d84cd1be71 hwmon: (pmbus/q54sj108a2) use 4-argument i2c_smbus_read_block_data()
05456bcb4f18a45bfad27f2f77aa0519012b1e62 hwmon: (pmbus/stpddc60) use 4-argument i2c_smbus_read_block_data()
53fb15cd0353753fbb7a51fad3d6932ab4714f94 hwmon: (pmbus/tps53679) use 4-argument i2c_smbus_read_block_data()
36ee1b78a0238a410cb1968549df020b8d7b733f hwmon: (pmbus/ucd9000) use 4-argument i2c_smbus_read_block_data()
02e33170e5a6524f6528ba354209bc22cf831ece hwmon: (pmbus/ucd9200) use 4-argument i2c_smbus_read_block_data()
5571738c128a9e0cf0754600b925aadb693087d1 hwmon: (pmbus/zl6100) use 4-argument i2c_smbus_read_block_data()
82787eaf40023b2d734593e858de7ad43839f2ce hwmon: (dell-smm) Add Dell Pro Micro Plus QBM1250 to fan control whitelist
c4224bf6fcb20dbdc9ee97a7326136b884cba768 dt-bindings: hwmon: lm75: Add Nuvoton NCT7715
558b5dfdf861fdef4a6c0cb828fe28eb3f61e596 hwmon: (lm75) Add support for Nuvoton NCT7715
8d665603fb36b6853b64831254bae8bb1444235a dt-bindings: hwmon: lm75: add MAX31875
d506f28cf6831e2744bdf5016f34aff256cf8bd2 hwmon: (lm75) add MAX31875 documentation
143f5c6b898e49812cac085a9d028cf3b0c80b02 hwmon: (lm75) add MAX31875 support
0641c86f3d51df5c7adf6ea89f58d415ac95fa0c hwmon: (nct6775) Add ASUS PRIME B760M-K
18c80a4f23c7e3f72afb33d558c92fd5ef6b6c56 hwmon: (asus-ec-sensors) add MAXIMUS IX EXTREME
b97bd8a2700cbcaf63d1c5c95de7fdc9861e4f3d dt-bindings: vendor-prefixes: Add TDK Corporation
9643489843226b3626e50fb251a1b28891b1e28b dt-bindings: trivial-devices: Add TDK FS1412 and FS1525
9906b5e8cd8f7f83811673105987b8c27873359c hwmon: (pmbus_core) Support relative encoding of vout related commands
3dcabc5dedf8e3cdfd0dc37ef419be856b0f7155 hwmon: (pmbus/fs1412) Add TDK FS1412 and FS1525 driver
20897112a425bbd1c0d3d7bc20d6d01e8ceaedae hwmon: (pmbus/ucd9000) Add monitor types 5, 6, and 7 for UCD90320
11aa892254a963eda86471ca477dd0f577a2f04a hwmon: (pmbus/mp2985) fix typos in comments
05f05a98c6aad503bf2bf62859c1c634a0adb040 hwmon: (pmbus/max34440): add support for adpm12886
28502a1bb975d8db8d2061b7f6429e2cc0d37bf2 hwmon: (asus-ec-sensors) add CPU_Opt fan for ROG STRIX X570-E GAMING
14c4e80f4affdbcee25af41b27d2f36f82f23b06 dt-bindings: hwmon: pmbus: mps,mpq8785: add #thermal-sensor-cells
238202e0b83f636a51b6867c02482a8c6af5a445 dt-bindings: hwmon: jedec,jc42: add #thermal-sensor-cells
abc10463cda6e11f780970207c95d72e7849a867 hwmon: (nct6683) Report the duty cycle of NCT6687D-R system fans
ce2ad4b64189e5e1c9ff3ad8c6ba22088b7569cd hwmon: (nct6683) Add fan control support for MSI boards with NCT6687D-R
42a9ccd4b577e1070e60d64313f7be0f0234a2cd hwmon: (asus-ec-sensors) add EXT_Sensor temperatures for MAXIMUS IX EXTREME
3e8c45260d82d9e46ab8095e622a3aada91f3a68 hwmon: (asus-ec-sensors) add fan extension card fans for MAXIMUS IX EXTREME
b1cb43097a0b46ae6ebce253e9771c0e807d9300 hwmon: (aquacomputer_d5next) Expire the initial sensor cache
6fb8260d4bf6cd7eb7056a4acd5c467a39931bf4 hwmon: (aquacomputer_d5next) Validate incoming status reports
47bf68bcbfb118d0ae821218b0855297f20512fd hwmon: (aquacomputer_d5next) Skip unknown firmware version offsets
b396ce0b0c58e98f32d0fa63c14f6597cfec92e4 hwmon: (aquacomputer_d5next) Add AMPINEL telemetry support
08f7c761a8e25b9086ce23fa1f5ca7eb32493ce5 hwmon: (asus_rog_ryujin) Add pwm1_enable for the Ryujin III pump
dc31b9aceab04cf95026bfee356c25b943b0beeb dt-bindings: hwmon: Add starfive,jhb100-pwm-fan
6c53cb872967b28c67cc38c7021ad176377ef512 hwmon: (starfive-pwm-fan) Add PWM fan driver for StarFive JHB100
463a0db35483c0f26f0ff5042bae71fdfa941974 hwmon: (macsmc) Allow enable writing to fan speeds by modifying sysfs
8e463972284d543422cc133cf1ae76d4def02fcf dt-bindings: hwmon: pwm-fan: Reference the common fan schema
1630c59e93d9d3640fbf97bd4cea03a8be0b72ee hwmon: (acer-aspire14-ec) Add driver for Acer Aspire 14 52MT and 52M fan
8ae4a541254245ae47ab1d3e2f9291fa574cb972 hwmon: (peci/cputemp) Add support for Granite Rapids (GNR)
6bfbc9fe9502a069e856f4f5b8c198ed0dcd9f8b hwmon: (peci/dimmtemp) Add support for Granite Rapids (GNR)
498e5eeefb2f00b46011aa9397ce8c1e3842b9f6 hwmon: (it87) Add support for IT8607E
72d5b5c51c3f2b261f162349aa1e226ad810886f hwmon: (gigabyte_waterforce) Make status_report_request_lock IRQ safe
eb38875af5e586b281571d1d7abb576fed3d6c49 hwmon: (gigabyte_waterforce) Protect status report data with spinlock
14dfcb42ae9fc894bd694b0602893ef06726ef8b hwmon: (abituguru) Use 64-bit jiffies for update timestamp
020e0036ba8c90190ee5ff0e1bbb8ca052190b9c hwmon: (abituguru3) Use 64-bit jiffies for update timestamp
6c05b7eadf8e8e3c4990305afd84d261dd05965e hwmon: (acpi_power_meter) Use ktime for sensor sampling interval
38627374b5535ffff7838985dd6d096357a0c13d hwmon: (ad7414) Use 64-bit jiffies for update deadline
188d78cfe62b76d680b53426c0082b92b3b71fc1 hwmon: (ad7418) Use 64-bit jiffies for update timestamp
a90c1b10c789cea62a546facabdb9de0da515d06 hwmon: (adc128d818) Use 64-bit jiffies for update timestamp
916e0cb961a20128e22ed4aa7aacccabf35ab174 hwmon: (adm1025) Use 64-bit jiffies for update timestamp
673e8a9d94e2d1c1640705abd2fa5dff14e39e70 hwmon: (adm1026) Use 64-bit jiffies for update timestamps
3241f254b46faf7c0cbf46413b8960cb29e9614c hwmon: (adm1029) Use 64-bit jiffies for update timestamp
6933ca30b898f144445565745c16affc4c66e17a hwmon: (adm1031) Use ktime for sensor update interval
556e4cd71765a1b4563f371a7524a5fe8691a58c hwmon: (adt7411) Use 64-bit jiffies for vref update deadline
edaa57daba8717dd396bd3a87848c42c15d4ef0f hwmon: (adt7462) Use 64-bit jiffies for update timestamps
c18e72798ed48d10fe753d7c68a67cebf61f2786 hwmon: (adt7470) Use 64-bit jiffies for update timestamps
005316500faef6de95d6ecd674d4a3811f1816b4 hwmon: (adt7475) Use 64-bit jiffies for measurement timestamp
e89363d3a25673242ff2e027e0323d1e3027c4d9 hwmon: (aquacomputer_d5next) Use ktime for status update timestamp
42cdb46d7607ebfcacf1d66114ea18bcf8842af8 hwmon: (asb100) Use 64-bit jiffies for update timestamp
60c5343f70025b7f3c28f7380c11958331a94c16 hwmon: (asc7621) Use 64-bit jiffies for update timestamps
784d0440e6859eeedd446034a7befbceb4d51453 hwmon: (asus_atk0110) Use 64-bit jiffies for sensor cache timestamp
8b6814c2fd961570dff1c7ebe60a7ca04e5ea964 hwmon: (asus_rog_ryujin) Use ktime for status validity timestamp
2d2459b94c5199b7a41b4b606cfc6b6a628b105b hwmon: (asus_wmi_sensors) Use 64-bit jiffies for source cache timestamps
f7912a7759540eb181d19b919bfce81fe665d97a hwmon: (atxp1) Use 64-bit jiffies and record update timestamp
623f692143c82fcf7fe4fb2770b343a23f86022e hwmon: (dme1737) Use 64-bit jiffies for update timestamps
48778f4aae53e628692f0eecaa6b11c243e46f7c hwmon: (ds1621) Use ktime for update timestamp
78fc5fdb87d0f91bdc6c96189488c19abba1dff3 hwmon: (ds620) Use 64-bit jiffies for update timestamp
9edcf30f99d3b80d718381cc721e07a569a6f21a hwmon: (emc2103) Use 64-bit jiffies for update timestamp
400c7ac2988b7d1941b04cbc331759e68d2857d4 hwmon: (emc6w201) Use 64-bit jiffies for update timestamp
1b5269d01cbe4eb23d3a808dda1781113bbd4bb7 hwmon: (f71805f) Use 64-bit jiffies for update timestamps
828b94adac1b86dfb97f43defe43db7a8368aa37 hwmon: (f71882fg) Use 64-bit jiffies for update timestamps
48d8b4bb380b926b71d9cc43b0e9d82a5188c09f hwmon: (f75375s) Use 64-bit jiffies for update timestamps
5d5ea0b2efd9fa33036da5ce235490188d08a499 hwmon: (fschmd) Use 64-bit jiffies for update timestamp
21b10bb4db3aae70254f6851b97c9001ab6b5ee0 hwmon: (ftsteutates) Use 64-bit jiffies for update timestamp
7d92bc17b91e4f31de983efb36322db856f46e25 hwmon: (g760a) Use 64-bit jiffies for update timestamp
11e6d85a94339b69000b84ff6149441f006f8eb1 hwmon: (g762) Use 64-bit jiffies for update timestamp
2a93e687ae2857be03bbfcbe4df6f7050f5499a0 hwmon: (gigabyte_waterforce) Use ktime for status validity timestamp
2b2a724a97705e420516707e4f5bb2deea1df51b hwmon: (gl518sm) Use 64-bit jiffies for update timestamp
504c5587634d5520a5b6b1f6c2ff99ab9edc642c hwmon: (gl520sm) Use 64-bit jiffies for update timestamp
905868c2d470fbfec0a90b1e2dcaef368515aadb hwmon: (hih6130) Use 64-bit jiffies for update timestamp
5dbdfa929497667e360dff3ea9b37ad98fb26970 hwmon: (hp-wmi-sensors) Use 64-bit jiffies for sensor cache timestamps
256a8853c22da36d0e33f0905968578b719371ce hwmon: (ibmaem) Use 64-bit jiffies and record update timestamps
075329ca838179074ab6d42ab7c09d1d1e376f60 hwmon: (ibmpex) Use 64-bit jiffies for update timestamp
4216295baed7f22f8fec25953021e51822787a05 hwmon: (ina209) Use ktime for update timestamp
529d0cec2c1d11700ddc8db73a0b8cb740e767ef hwmon: (it87) Use 64-bit jiffies for update timestamp
6423fefdff09fbf7af738e15719829c4b96c7298 hwmon: (kbatt) Use 64-bit jiffies for update deadline
53b1007163d72b91a05cb1a7b96ca4699a50c3bf hwmon: (lineage-pem) Use 64-bit jiffies for update timestamp
72963c8703e86a5c5cfca3e35d14214bfb7c4a06 hwmon: (lm63) Use ktime for update timestamps
d83ff6439b84510e80dd8ff4ef0840d27f0b441f hwmon: (lm77) Use 64-bit jiffies for update timestamp
18e04601daf3ec232e1f0771abd4328260a86cf1 hwmon: (lm78) Use 64-bit jiffies for update timestamp
48444cb9e62abb7ae045242b3225b3b2c727179f hwmon: (lm80) Use 64-bit jiffies for update timestamp
6696bf5f5462dca7ac876b79e2014b51370035f4 hwmon: (lm85) Use 64-bit jiffies for update timestamps
65c033b6d31c83679f032cb2c2b9e50786949bb4 hwmon: (lm87) Use 64-bit jiffies for update timestamp
f1fef37232f088a38c41635ae3c03bce24ea94bd hwmon: (lm90) Use ktime for update timestamps
58e66f91c6e84b32f53fbc6a24c9defff80da094 hwmon: (lm93) Use 64-bit jiffies for update timestamp
8b6c86eac2b4d13a1afa5376c95f104c7808d363 hwmon: (lm95241) Use ktime for update timestamp
f698436960fbed0ff521a0c44b86b46ab10d9ddf hwmon: (ltc4151) Use ktime for update timestamp
33570d32728e1e74c50de0c1f6021077216c976a hwmon: (ltc4215) Use ktime for update timestamp
d7d2399acfba6bdcffcd9fc9f1eb514d162fa09d hwmon: (ltc4245) Use 64-bit jiffies for update timestamp
8be64a15b37d37dc567f3dab24cbbb3eecbd302c hwmon: (ltc4261) Use ktime for update timestamp
7a0d3ea3ca7252c32d959571e8683fce1f42ac0f hwmon: (max16065) Use 64-bit jiffies for update timestamp
8a151a038ee0e8603d51ba03f5ff0b6f28b64bd5 hwmon: (max31790) Use 64-bit jiffies for update timestamp
d950fc0ee5ca882e002f9a4e0d55b65286ce7571 hwmon: (max6620) Use 64-bit jiffies for update timestamp
2a95c59a027691f80408502739d8370c1dcbb2a1 hwmon: (max6650) Use 64-bit jiffies for update timestamp
c65f222287fb62458f9bef53b85f475f816a20e0 hwmon: (menf21bmc_hwmon) Use 64-bit jiffies for update timestamp
8ec841528efcf8d2330dff69cbcc20dce686a4b7 hwmon: (nct6683) Use 64-bit jiffies for update timestamp
01ea7e6d3871b54cae7d82327175970b80f88ce1 hwmon: (nct6775) Use 64-bit jiffies for update timestamp
82de64a3ecdc004826436ebb62c12bb5a591d235 hwmon: (nsa320-hwmon) Use 64-bit jiffies for update timestamp
7a4cd6a43278353a08145cdff2305c159b11c240 hwmon: (nzxt-kraken2) Use ktime for status report validity timestamp
60157eeff6dc1e445439fb7adfca382db9a8fe49 hwmon: (nzxt-kraken3) Use ktime for status report validity timestamp
76de82e0d36bb857c9bca88e81e66b9d25893f7d hwmon: (occ) Use 64-bit jiffies for poll and safe-state timestamps
5942b30b458031e9685fb5202f40037951bd51cc hwmon: (pc87360) Use 64-bit jiffies for update timestamp
c24d369c520517fddd65eb28d8b2e3772b2dbc57 hwmon: (pc87427) Use 64-bit jiffies for update timestamp
bfdd279ebf488d88f3403230aba84d09c018bcb2 hwmon: (peci) Use 64-bit jiffies for sensor update timestamps
97d0ce21f102861d910065764f2788af98140c61 hwmon: (powr1220) Use 64-bit jiffies for ADC update timestamps
2f027507809100f39b4c1f2346fd91dfa03a0088 hwmon: (sch5627) Use 64-bit jiffies for update timestamps
6c8fefbe16045972705727c586ce9870dc5ba569 hwmon: (sch5636) Use 64-bit jiffies for update timestamp
15715044495786461a9448fcfc373a334be35ea2 hwmon: (sht15) Use 64-bit jiffies for status and measurement timestamps
a28affba3225ad49875d0d002f3d8cf4e69d0437 hwmon: (sht21) Use ktime for measurement update timestamp
cd4ef9fca369a158aff489fbd456543ad0e0a43e hwmon: (sht3x) Use ktime for periodic mode update timestamp
9c67d85ca0cf76e3ecf2fb18260547ceec041df7 hwmon: (sht4x) Use 64-bit jiffies for poll timestamp
3f5e2a11aff03fda0490217b69ec6b904cc416fa hwmon: (shtc1) Use ktime for measurement update timestamp
48646c9089e6812579832f0d3facd51c77a6d2ed hwmon: (sis5595) Use 64-bit jiffies for update timestamp
b7415525ea945a1b4d88a5b7a5c25385dce6d41c hwmon: (smsc47b397) Use 64-bit jiffies for update timestamp
d6c3c6461f6404e478e6016f9493c6445c27911c hwmon: (smsc47m1) Use 64-bit jiffies for update timestamp
9e72dca92fc2fcc08620be1dd43df607a1c8058b hwmon: (smsc47m192) Use 64-bit jiffies for update timestamp
f34a7646dcefb893e34aa1c3a80591fd4e180244 hwmon: (stts751) Use ktime for temperature and alert cache timestamps
635872bfbc30d1a8311ed6e99acd5c11c2ed1853 hwmon: (tc654) Use 64-bit jiffies for update timestamp
5551e0a67314f876cd14042752416c2eb165d1af hwmon: (tc74) Use ktime for temperature cache timestamp
dce7a4de0701e8b577e92ab384fc4427d9a4bc17 hwmon: (thmc50) Use ktime for register cache timestamp
70493d81d18725117fed1b5005db6eda25a98702 hwmon: (tmp421) Use ktime for temperature cache timestamp
0fc6f6dc37580a246cad7d9b5aa0a59da86cabe5 hwmon: (tmp464) Use ktime for fault register cache timestamp
e28b705a8c3bcd28b66ed5af65cf600c317323b8 hwmon: (via686a) Use 64-bit jiffies for update timestamp
5f7dce0c01fb5445103bdd085f0ce3381e071bfb hwmon: (vt1211) Use 64-bit jiffies for update timestamp
2b4e0387bc12d146d61db0eeb556de90a5b0b457 hwmon: (vt8231) Use 64-bit jiffies for update timestamp
fa90e20311fbb1652cc4fd1699d96dafc02bc974 hwmon: (w83627ehf) Use 64-bit jiffies for update timestamp
11d310e7b4350f769c281c41afb1075dbf06616f hwmon: (w83627hf) Use 64-bit jiffies for update timestamp
355f92a9e629c03c894e0e0975dde24ea3942ee3 hwmon: (w83781d) Use 64-bit jiffies for update timestamp
ba6e4677a7797362ad7d844902f36d961eee0728 hwmon: (w83791d) Use 64-bit jiffies for update timestamp
72a3a6e71c847ab83c2f3b7c63535ca39c5a46fe hwmon: (w83792d) Use 64-bit jiffies for update timestamp
88a9584b8b61cfaf2d6493b0f485d04917afeefc hwmon: (w83793) Use 64-bit jiffies for update timestamps
e3ffdec58c01bf9eb44f528b4fcccce13e25d913 hwmon: (w83795) Use 64-bit jiffies for update timestamp
a86630e49bc28d1b655d1ab4a915a0e318b4405e hwmon: (w83l785ts) Use 64-bit jiffies for update timestamp
63d51ea163ebee9e365a78306d00a9b73a524112 hwmon: (w83l786ng) Use 64-bit jiffies for update timestamp
96ad3fae068b06bd8253afb225ce8fc2b7b3410b hwmon: (asus_rog_ryujin) Use ktime for pump source change timestamp
80dc575cf988ea9817b067f48a650b56b9c2b57a dt-bindings: hwmon: Add TDK FS160x and FS1006
90b601e83ca60fc42e6af7bd1b91b2d605112b73 hwmon: (fs1603) Add driver for TDK FS160x and FS1006 uPOL converters
1c57404bf9bad3e05d5686d91c208bf4e2b733d8 ASoC: rockchip_i2s: select REGMAP_MMIO
b8284f2b73f8de157be52b48d9968645f4ad6f7c ASoC: rockchip_i2s_tdm: select REGMAP_MMIO
420c7918a61b97b8cd99e402e7e5a857edb097ee ASoC: rockchip_pdm: select REGMAP_MMIO
829904994e7a54fa89cf550e50dbcd58a09602eb ASoC: rockchip_sai: select REGMAP_MMIO
67a7e2073909e948c3cbd86c28d17e86c2958dd6 ASoC: rockchip_spdif: select REGMAP_MMIO
da66a3a66d5140cd43e5444ebb9ed87eb86af8ac ASoC: rockchip: fix missing REGMAP_MMIO dependencies
fc99757165a6b6662e3c5b24986f887a0269495f x86/apic: Rename init_apic_mappings() to apic_finalize_early_init()
ae32c6e2679b05e1aab256af19599cec0abc5219 x86/apic: Consolidate early APIC initialization into apic_early_init()
2f4b3e8ea202808c6218e2bf67810dfcdb6cb883 x86/apic: Remove redundant check from x2apic_phys_probe()
85c0baaf44b53389e997176dc0cf006416456050 x86/apic: Switch to x2apic driver early if x2apic is enabled
f8e3789db8f8d4214da7a3fdfd936d23a9aa582d x86/apic: Use EILVT register count from APIC_EFEAT
654efa9a6c4c455aca6f034f321c013f5b784157 selftests/liveupdate: Preserve VM workspaces with run-vmtests.sh -k
4efef5ee9c41dc7cb9fa8ed67c0831be669702ca platform/chrome: cros_ec_rpmsg: Record last_event_time on host event
10045445e430a4eee85335c26eab9b4304cad625 dt-bindings: opp: Allow 'clock-latency' with dynamically populated OPPs
c809595c47ecd59f731090b636aa499d724190a9 cpufreq: longrun: fix typo in kernel-doc
285ad12ac4d485f15dc1c07edc0baa5cad70c98b cpufreq: longrun: fix kernel-doc warning
82e89a32c974d7a14d2b254889dd923d113e02bf bpf: Put the line info back when the JIT falls back after blinding
ea2ae2cdadee3140a8498588bfef8a4369fbaa62 bpf: Keep the barrier of a nospec insn when removing nops
4dc6335da4071f56a686fbe84751bb8d686f350c bpf: Finalize the verifier log after the runtime is selected
08843010ceaec077ff3993a8e2e1ebb29f26d411 selftests/bpf: Cover a nospec jump that becomes a nop
970c0d3661665acfed8bc66247089e19c30f8c35 selftests/bpf: Test log_true_size with an error from blinding
0d728ad910d75d8b0f4429e6c026513794ec45e7 Merge branch 'bpf-fix-three-bugs-around-constant-blinding-and-nop-removal'
0d7ee4f7f3e37a0e2a7a3e1b26034637f468483a bpf: Document the aux data rules of patched instructions
3ca415720347f2478d86629551bba2f3554c94c6 selftests/bpf: Run the patch list tests with bpf_jit_harden off
e4a0f58aca0b25dcc06ba246f0c58ce2f1f22e38 selftests/bpf: Match the insn number of the out-of-range message
169699e9ebf0a5353df10b647b021fb4b5c71298 selftests/bpf: Cover a second patch with a jump behind a barrier
d346f59069676eda84b3313cbd2c2ab21045d3ee Merge branch 'bpf-follow-up-on-the-patch-list'
2f87e4c01c178981ca222a6591ed491e26822460 drm/xe/devcoredump: Capture GT fuse registers in devcoredump
6be8de51999165e7547fb060fcce380e31461894 drm/xe/devcoredump: Add GuC register snapshot to devcoredump
3486e838f653b9e7677fa7ff22c6ef85c5d85e2f drm/xe/guc: Print register addresses in capture snapshot output
80668cdf0886b731256a327c76ac4825f44de7ef drm/xe: dump GAM page fault report registers in devcoredump
a927c43a30aa120f10bbae9b8ec7ccf7b36dd5be drm/xe/guc: add TDL, SLICE gfx registers to capture list
5988ac26652e9790328b3b87b2237e9567d8e12e drm/xe: capture L3 node status registers in devcoredump
4c4e8b27aa8a98711dc19199c13dc62d096f33cb drm/xe/guc: capture additional engine state registers
828c3b265b6df877dced3dde56ea41daa2e6181e crypto: caam - reject overlong RSA CRT parameters
e9ce64dce975a14700e835003847415e29918474 crypto: essiv - fix use-after-free in AEAD path
26ca5f34841f0a86d0883664a1c13be89a01d351 crypto: ccp - Make usage of sev_cmd_mutex more granular
b127938b609db5c626944b740fb20b88e1054709 mm/kasan: detect double-free involving kfree_rcu_sheaf()
70986c20fa6f7f61d894697da543b8ba4cc0b280 mm/kasan/kunit: add double-free tests involving kfree_rcu_sheaf()
e8d9832e701877325b93cab608e7d97ac82432b6 mm, swap: stop cluster list scans once swapoff clears SWP_WRITEOK
a69f52874c4cf47af14c43ddf323a6e5f9cc5f31 mm/migrate: move NR_FILE_THPS on cross-node migration
89c114e0037c3ca8be2e171e4d2e08963c8adc8b mm/migrate: move NR_KERNEL_FILE_PAGES on cross-node migration
7d3aa585d865548ddb2a4ff67d5135d1957d65f8 mm: fix missing page-table destructor in pagetable_free()
bea22da852615cbfe5ac8090ec9166653b1151ba riscv/mm: fix hotplug page-table destructor handling
87bca069fabd1df4471f62e3eb18f6a75ab174ae riscv/mm: fix missing destructor for hotplug PUD tables
d6609ec1034933eaecef8db9297db52ab22df3c7 arm64/mm: fix destructor for unconstructed hotplug page tables
2ebbb550d5e1bc6ea1c78a811905a23656da4c74 xarray: clear the new head's parent before freeing the old head
2b923c33eb24924a96467f00402f7bec890f9fe2 mm/mempolicy: use one node set for interleave weights
451fc7cc1fb0842540e3eb6e77ed41f74b46a316 mm/shmem: fix swapin livelock on a mismatched large swap cache folio
b3b06c971cc2ce904dcdae8f4fc6bc6036f07480 mm/memory-failure: fix folio refcount leak and min_order_for_split() locking
9b63cff507f15f9ce62ff3028b2deb2e11a3ec95 mm/huge_memory: prevent losing PG_waiters in __split_folio_to_order()
325fce1e3909a2744c387dbd1b1b7355df904e29 userfaultfd: clear uffd state in child PTEs if uffd is released during fork
8e0c3d8d4ab10d19dbdca12c35915035026d3dd9 mm/vma: undo userfaultfd unmap preparation when unmapping fails
1b5c7b8f5d157e0a85df0e4ac44a0d35b87c0cac mm: memory-failure: update statistics before emitting the trace event
f0da748e6ccda2db2638da738e3d520b33cee887 mm/filemap: stop fault-around when the walk steps back
c8b03bbbc0de7b57743afc22fff8d40adb043769 mm/damon/core: reset watermark wait state on each iteration
9343e6f4ef2f014a98c2538ed5276d2162ce21fc mm/damon/tests/sysfs-kunit: fix leaked pid reference in add_targets test
8bad6cc8df29eb12c1d18fb9c00d8ca6962654ed selftests/damon/sysfs_memcg_path_leak: define ksft_skip
a5f3e7f29127a64c89501ad2456738800ddcc865 hugetlbfs: move hugetlbfs_free_inode tracepoint to ->destroy_inode()
5d6d59cfeeca923d639e52e40af259a9074513a9 mm/vma: read anon_vma carefully in validate_mm()
fff8f5962ba4029f48663a6f3f3a3fa6d916d1a2 mm-vma-read-anon_vma-carefully-in-validate_mm-fix
64b708b64b7a65ffb4cace450114c44959080f44 maple_tree: fix rcu reader NULL dereference after the tree is emptied
6d566d926d988fc712d780f5962b9775342f03b3 maple_tree: fix reverse iterator state when the root disappears
c086e3abbb2f73b141a9c3e98663171abcfc439e maple_tree: test emptying tree while RCU reading
80cc7869953e8c5675188a32b3195d65439956c0 maple_tree: update internal warning and bug_on code
c829b0e094edf519f1694df7c128c090b41a2893 mm/vmalloc: use dedicated unbound workqueues for vmap drain
f788e22c38596ab65515a80560f17b49257334e7 mm/vmalloc: avoid false sharing with drain_vmap_work
c98ad5b29bcf513feddfbc2e5f820119c383b9f8 xarray: fix index jumping backwards in xas_find()
557a7396d508b8fd3e47a77fc94252abd6817111 assoc_array: discard shortcut when collapsing a leaf-only node
c8ed97c8bd9f88c7006f94d2d7e461efe0f7b17a userfaultfd: clear the inherited uffd bit in move_swap_pte()
a13b500946e5dc467976838572b8ddd2fd777ca7 iov_iter: validate extracted segment for bvec alignment
9d9e0145c3c1d1ee6ca85092f71d9d8cbe269f9a mm: zswap: use separate compression and decompression requests
ded4cc6098dadfd68bfb5cfa269019bfff99bb5a crypto: acomp - enforce MAX_SYNC_COMP_REQSIZE
cb21f08d321d15aa7e23522926ed0cfda28e18a9 mm: zswap: use stack requests for synchronous decompression
bdbd49a10e6928f0254f8940fd1fda89b1abf84b mm: unqueue deferred split folios outside the lruvec lock
13cda8858ffd7fcdd5993b8280670ebe1d320645 selftests/mm: skip collapse_compound_extreme() on THP allocation failure
0854d521060fa90856bd93e7f50bc7ce6f74e66e mm/vmstat: annotate data race in zone_page_state_snapshot()
ac8c2bc26dea767cf1db29dcdab171427d81aad1 selftests/mm: track the modules run_vmtests.sh loads
17317418940aad0e85794432b304a280680e6f78 selftests/mm: load xfs before checking for it in run_vmtests.sh
7185b81e47bdfb8969a7aa02a131b9b43c35c3d0 memcg: remove unnecessary READ_ONCE() under memcg_stock.lock
e7f34f736db8d4f1830959257a7657c242a48529 memcg: reduce nesting in consume_stock() and refill_stock()
f35eb22257b04b4ad9bb3270cb03afe5585b8789 memcg: annotate slow paths in consume_stock() and refill_stock()
d4d92da741ee35e08a46a934e5f1f153591e94b6 memcg: uncharge pages outside memcg_stock.lock in refill_stock()
7dcc29844c717e4613d1645eecd18ee1a3035852 mm/sparse-vmemmap: map shared vmemmap tail pages as read-only
35564b7167dd506019212b2e7cc63b9bf2c38df4 powerpc/mm: map shared vmemmap tail pages as read-only
c8c25540cd858224705a58bd24c4d03c49c435db mm/hugetlb_vmemmap: remove vmemmap_wrprotect_hvo()
ad0b0b86ea0d3e5ff9a0852fecd630fa4d2526fd mm/hugetlb_vmemmap: remove hugetlb_vmemmap_optimize_bootmem_folios()
7dbb2b40a2b10d8985f679dd344a4decc17de484 mm: multi-gen LRU: use mem_cgroup_lruvec() in get_lruvec()
0e0f46bbb61efe4e84beff1e8994133381aea488 mm: multi-gen LRU: remove get_lruvec()
2c4b566a24c1c9ea23fe5886e099557067abb31e kfence: fix pool cleanup on metadata allocation failure
87bad5a5ed48673b1ba7c9011910fd2c01a7fe25 kfence: clear the pool pointer before freeing pages
a02f055dda8fb33f2c93d11b658523c308077802 docs: hugetlbpage.rst: clarify HugePages_Total in hugetlbpage.rst
9c98001aea32f742e21806517d1a7b3eb7376256 memcg: reduce cacheline contention between lruvec stat updates and LRU lists
f260b53c9babe27b43333250977f3d1a9963667b memcg: don't go through the lruvec for folio and kmem lruvec stat updates
3435d3864090aa6fba6715ca3fbaa78c4c4efa11 word-at-a-time: check the first byte in load_unaligned_zeropad()
354fa8437a250448ee9db66019b642c17c77a77d kasan/test: cover load_unaligned_zeropad()
2d821eb9c221c72b698271ee35319d228d78abae mm/page_alloc: remove unneeded forward declaration of __free_pages_ok()
cfa1144eb05704c3d8e20beb86a878d9954817d1 selftests/cpu-hotplug: use $(id -u) instead of $UID for root check
5009c86263f3c134d130e6de260ad23b9132acd2 selftests/memory-hotplug: use $(id -u) instead of $UID for root check
66eb3af2a6819d14b2c8bafc8d29c0b07e2c525c mm/compaction: annotate data race for zone->free_area[order].nr_free
65ac64ce08eff7df342763478d0cb6a328fd76d1 mm/hugetlb: drop unused mm parameter from unmap_ref_private()
1cd09609f78730abd994bed446b14c64b9b16286 mm/memory-tiers: reset demotion targets of nodes without memory
63047f1e35a55084b1af128d2cfe6f40fa832e56 mm/percpu: clean up callers of pcpu_obj_full_size()
c8f57c9e021076b85290b39297da801b846b4441 mm/mempolicy: convert mempolicy refcnt to refcount_t
e5e702370170d7481ea7df7cfd5e1855133440e7 mm: memcontrol: remove mod_memcg_page_state()
c3191b8a2c908a26b370e89224d15daf84f92b9e mm: memcontrol: remove page_memcg_check()
e61bb0817d3c07d670e7475745e64e01a4836a72 mm: generalize kernel PTE table allocation
67c906cef915f91d8a9bf90ccfaa0e36e82c5762 mm: generalize PMD page table allocation
eb53c611ce4a8771edca1d95e2f5f6883fea3789 mm: generalize PUD page table allocation
5d123bb07b18cd021b4a3d24e7e15bc4ab8d9845 kselftest: mm: rename read_pmd_pagesize() to pmd_psize()
82c20df1c0c97352434bbdcd1e7d263b212b7039 kselftest: mm: remove HPAGE_SIZE and HPAGE_SHIFT macro
69f11c1eae143b7c49ae92967bfdbbd7388d471b kselftest: mm: introduce size_to_shift() helper
b63cb8a373fea7bc2a6836787ec5a2222ba152cd selftests/mm: add MADV_COLD and MADV_PAGEOUT contract tests
5b94a2f38620fc8471d9e32856f9958e962d9bd8 selftests/mm: check MADV_COLD and MADV_PAGEOUT range handling
f823b97a6d713decc0c9874ed2673eef551badfd selftests/mm: check that MADV_COLD and MADV_PAGEOUT reject hugetlb
11a0891edb1092dc45dbbdd72bc4859b392f3a4d selftests/mm: check that MADV_COLD and MADV_PAGEOUT preserve shared memory
f39dc8d8133f3ae1e08e800b8c5af2404c994e0c selftests/mm: check MADV_COLD and MADV_PAGEOUT on partly advised THPs
96c988efa2075d9e29c5ebf2bf201b709b1a18a8 selftests-mm-check-madv_cold-and-madv_pageout-on-partly-advised-thps-fix
e4d5d7c68f182e3d44cf154f93e7ba36c3eb9972 selftests/mm: check MADV_PAGEOUT file permissions
51ffcebde3d04db8b5b9f9086dbbca6ff1d0171c selftests/mm: check that unauthorized MADV_PAGEOUT skips large file folios
f48ed469f8921c76d0440ea38279b63f83876079 mm: kmemleak: scan modified objects as soon as they are grayed
c2ce784e54fa4891c57a8aa807091cbc413921a8 mm: remove pagetable_dtor_free()
e1fea9e55a1ee05a7a73064e70234b1c65205223 mm: remove redundant pagetable_dtor() calls
6603ee1ac1fe308f6be001733023bf3d9254c214 mm/hugetlb_cma: remove two unused include files
a39975e8850b69a55172ed4bd0449006591e69e0 mm/zswap: batch the writeback IO of consecutive entries
bb2bc5d93c0402cb94254d524d7d2f3c0ce99e24 mm/zswap: plug the writeback IO of an LRU walk
e28219703d97b9987b1d2332480c290e3cef5f16 userfaultfd: docs: fix an error code, two names and the POLLERR cause
5edcc9763e9a02e80526456ac00cd1f10195ed0f memcg: move memory.high enforcement out of try_charge_memcg()
47e7b694f004880db55752472116f1123fb6c880 memcg: force charges from reclaim before trying the limits
3c8fa5f1c94581b5b7511f4eeb749b8570ec13b3 memcg: use high_work for kernel threads
86fa6b31153f642fff92b9423d400df732921f28 memcg: use high_work for remote charges
794376cd89ed55e1ed2d1ac53e7b7ebb5eb751ce memcg: simplify high limit handling after a charge
ff6b7e1443debc8659efe7477facd712a7441834 mm/memory: remove unused vmf_insert_mixed_mkwrite()
5e981e499e749d64524ecb2cce6108664c5ef86d mm/memory: remove the mkwrite argument from __vm_insert_mixed()
52607c14998ff0f069dd36f6f8b0990e1adc18d4 mm/memory: merge __vm_insert_mixed() into vmf_insert_mixed()
a4e26e8e234c7cd48926ce977b1146b88a25bc42 mm/userfaultfd: store the child's new uffd context in the wait queue entry
33ec7cdeacb2c5288515a3440dcdda57ff12c720 shmem: report casefold setting in mount options
8e934ab443894e12edac5a731ea9e20f95b8ad8e mm/migrate: fix softlockup in do_pages_stat() with huge page arrays
82655334252d2148fb1a51a17c03e9fa7adac699 tools/mm/thpmaps: fix partial THP anon/file accounting
a6d38f23e87252c03aea3818e04940989c8149d2 tools/mm/thpmaps: fix missing order-1 file THP statistics
25e9342d487fcfaa80cf58188d478187871733bc tools/mm/thpmaps: fix missing mapping names
1e61c0bd822af6f9026c048d53fe8824881df8d7 mm: move LRU size stat updates out of lru_lock in folio batches
df7c7d739413d19b8821d2b12aee236880289fe7 mm/damon/core: use only installed probe in damon_merge_two_regions()
0e440f00676b69fb5fc754e6f276c08daa20b504 mm/damon/core: copy only installed probe in damon_split_region_at()
ff27361d651b678b6e4f00c5f0f6d5e37dc79e89 mm/damon/core: remove unnecessary zero-initialization in damon_new_ctx()
3bcff9eac1226853dfdbfc19f7559115b0105c55 mm/damon/ops-common: align MMU notifier range when clearing PTE young bit
e301a35303b310f9e3ddc35567164f324d97beb7 mm/damon/ops-common: align MMU notifier range when clearing PMD young bit
d4675703b4702b0b79ab719b17a6ccffbfeca072 mm/damon/stat: avoid 32-bit overflow in idle percentiles
1e20cfdc5c3c4f400b6c0a480f69a05bda5b43b0 mm/damon/{p,v}addr: skip folios already on the migration target node
841bbbaec2216964fa2995bde88f84a3a0baabdf selftests/damon/sysfs.py: stop obsolete_target shells hanging the test
b6ec2463684a8357fd0031457376016dd2d02ed0 mm/damon/reclaim: fix typo and grammar
e576f9950ada36de1b5192cf6ffaf04f2cddad1c Docs/admin-guide/mm/damon/lru_sort: fix grammar and stlye
2ea76ffa06fa847c03839cf6673c3f76e685559c Docs/admin-guide/mm/damon/reclaim: document how to disable watermarks
874f1fa8f3cacfb195d30244b313d9d6acdd7299 mm/zswap: validate dlen and normalize comp_ret on compression success
e36a9bb1725eee4b66eac0ac3b6af72f5c178e5b mm: nommu: set MMF_OOM_SKIP in exit_mmap()
bcc036cfa1670a64500f6d857eaa71908b79e3fb fs/proc/task_mmu: fix lost maps entries above 2^63
14c64624b120a9a5ce76c6c049b4371e803116ac profile: account for partial /proc/profile reads
74c17510885fb4afafaca1978090d46c6990dc1d profile: simplify /proc/profile read layout
7aacb2ca5f7d6239695943724fb1cd0705f1356e iov_iter: take an unsigned long segment count in import_iovec()
98ba84140d773bfd658c6c3bf6dc8610d332fa83 MAINTAINERS: update Andrea Cervesato's email for LTP
bcdbc268d959f66afdf856ad632a0bd51bb37d90 fat: batch synchronous mirror writes
5abfaddf5f36da01e3cb0af3f79b691e5fb2d95e fat: improve fat_sync_bhs() write submission
f99f04c7ede673c1568bc4335f4048f0f2421fec ipc/msg: fix saturation of percpu counts in msgctl_info()
b00415d00ec4491ed96cd5c93a585c3170db5156 ipc/msg: clamp negative MSG_INFO usage counts
3239b3063003a2b986e3bd99ce32f9ac31771af1 docs: xforms_lists: support __nonnull_args()
61af35a367597feab08139ac82e6d36466ef220a string: switch to __nonnull_args() macro
c001cae9f28f27b7ee0b99dcb7a981237d04b520 lib/list_sort: switch to __nonnull_args() macro
dbc86a3fc31df63837ff490671ea858d6f967b82 xarray: switch to __nonnull_args() macro
9892ba0be115fe5cf9ddcbfc7dc9fb286b0ac389 drm/amdgpu: switch to __nonnull_args() macro
06af77718f7db433f2760e7f738bfb8f034cefeb drm/gem: awitch to __nonnull_args() macro
2a9b565dd6a411a2eecbbd7e4407aea78c9cafa7 leds: pwm: switch to __nonnull_args() macro
d80978f54d5550aff1846773270aea73c7ea72e2 soc: aspeed: lpc-snoop: switch to __nonnull_args() macro
27099e1465acc94ad7b91091fd0e9f8db6c27bc4 checkpatch: suggest nonnull attribute conversion
8e2c4d3f04732373b36e6b9cc459d5250eeb0e56 xor: remove obsolete MMX optimized code
59f49728df6f774216bd35f9d86d1dc172c146d6 raid6: remove obsolete MMX optimized code
658e01323979e845cf5a36daa7dbf0fad70d6dae raid6: simplify CPU feature checks
39e27429683d87222b2b3c7cf6107fd2c79df99b zram: prefix backends printk-s
e1910ca409f6c3889d9e598e534438e5d149c3e9 zram: remove debugfs entry on init failure
ec3636d3adeaae6ebb73035538b46facba60e88b zram: reset writeback state in zram_reset_device()
1a466f14cf1725905b68edfa86a1adf1a28e03bc zram: move mark_slot_accessed() under existing slot lock sections
03a0bdec279c68386ecf9c05e982dc27e8a51f26 zram: remove stale WARN_ON() from zram_read_page()
9420678b1a694f0b43a655dc99da726bb6030cb3 zram: zstd: do not allocate empty C/D-dictionaries
e7b79422b2e3c03f8b4ca1955485d6bda6c37ddb zram: lz4hc: pre-initialize dictionary stream in setup_params
ddb021fca16c1d77f60bae37904644bab750c8b3 zram: lz4: use LZ4_decompress_safe_usingDict()
6d2d0ecbd76bcf24fa246b2037d5f63c4c38f81f zram: lz4hc: use LZ4_decompress_safe_usingDict()
b636e3555d382945cc9d03ace2651b2ceba5eecf zram: zstd: do not use kvzalloc() for zstd allocations
720a0ea031c2c84ff6d8526beb578da011d6df3c zram: split zcomp into separate R/W streams
165a61124449c16894391cee0c480017573e84ea zram: introduce shared decompression streams
6f43d4e04e776dbfe192cf933ee4f46d57de6762 zram: allocate bounce buffer for spanning objects
b007135441c4069f6c0ab9bef4a12edde4932cf9 zram: borrow idle decompression streams in exclusive mode
852ea296026ac947eebd8c6e9e2eb060623898bc zram: use a singleton compression context for recompression
94a2ae2fb611e73dbf0fd01bae4d0711bbd21550 delayacct: preserve delay extrema when aggregating taskstats
cb79e9a501d0602a0b46cb4b187baa7e3da9fc6d ocfs2: replace ocfs2-specific falloc ioctls with generic ones
c9422d22fa517810ebd3700d1f235ee5b5005510 ocfs2: replace ocfs2-specific inode flags with generic ones
4726a6bc5152b2be426adfb42ee23af2f43f13ec proc: use pid_has_task() in proc_inode_is_dead()
2552e20d2df603302eec74a4a584037dda58be57 include/linux/jhash.h: fix kernel-doc parameter name
65e73a919ddb13ad329747332f26cd7f17e03c79 lib/plist: add a plist_test case for plist_requeue() on the last priority bucket
bbdd76cbb3eb16c41c04d3a40324b54001c9a19d ipc/msg: fix msg_qbytes truncation in IPC_SET
85a14093b2653d29f2d3c4f9e221a822c75e7639 errseq: don't let errseq_check_and_advance() hide later errors
34e74fa1a6aa4fd528c01f757f42a51e38480f00 lib/tests: errseq: add a concurrent check_and_advance test
d59ba0f560498eb859ed698af83c7e415f44afca hibernation: make swsusp_page helpers static
d88d096efd3581ea33a293842116b6160c0faff4 hibernation: ensure secretmem pages don't reach a snapshot
8035ac74ef6ea563f4d9323f51f6274850b0ea51 hibernate: handle potential errors in hibernate_{map,unmap}_page()
8ac468c80805dd2702e366e3c54328141aadcf7b hibernation, KFENCE: explicitly map/unmap KFENCE pages
8073e2fb779f7ebc1b784b41fcfe51a8bf43ee1e hibernation: make hibernation unavailable when debug_pagealloc is on
fd522b0aedfefcebef96e7f0e531370e210b9574 delaytop: add delay max for delaytop
2c0d9bbef85c63113871d6791766214a253688c8 delaytop: add timestamp of delay max
f699338fd531671ef2cc14dcb2b40f0bf3c13bb6 delaytop: sort by max delay to highlight top latency processes
bf39b7c7f5f211d91e632ee3ae20eb7d205f55c5 bpf: replace sort_r_nonatomic() with sort_r() in check_dup_ids()
cab3fb3f5727ddee68fa993e527ab093bc77074e Revert "lib/sort.c: add _nonatomic() variants with cond_resched()"
2e8e57aa59941f902584b3269272afa807b49b4e params: serialize lookup_or_create_module_kobject()
c6e060c63f566b600f38c4ac398a76ca9cf8c74b ipc: mqueue: reject negative queues_max values
3b8321741b2bc462f5f37042337df47e54e6e3e6 selftests/uevent: gracefully handle receive buffer overrun
ecef87c31b931fb02eebe775446fac7fe054cf9b ipc/sem: fix malformed kernel-doc comment
49415e0d377ff70a321138cc4adfe598d86b5e5a ipc: sem: fix used_sems overflow in newary()
f4e5f4d4744b45da21efdc050a9a76febe9d4c04 get_maintainer.pl: fix inexact file pattern matching
6e037617897553e557418736dda3d8a7e0944fd5 mailmap: add entry for Beat M. Liechti
df991b34e892fe569ffc9d7e5ff4ea25677bffd3 lib/sbitmap: add KUnit test suite
addd3d7e745da7aacbad29e4614eef37df5bf481 taskstats: use nla_put_u32() in mk_reply()
cf998d973db498b18e6d0e3480601073448d080b taskstats: take the inode once in exe_add_tsk()
aaede2e9b95ea045135e3af1f505e986ca37e9e5 taskstats: reuse na in cgroupstats_user_cmd()
f0f1f519097877f4a43e29911cf71d65cfcb6561 taskstats: use div_u64() for the elapsed time in tgid_stats_add_task()
d94e8975c0323d9df4715e9fa64cdea67722cd42 selftests/proc: proc-empty-vm: wait for child's SIGSEGV instead of sleep(1)
d1dc4a5dd27d66dc4c642580255b03271aace4d9 checkpatch: is_userspace: exclude kernel code under tools/
a073880c60421dfa7c091fedeb23a3e9ccee58d2 checkpatch: don't warn about ENOSYS in userspace code
19bf90293b1d942e0b33411696aa891bb1d64647 checkpatch: don't warn about BUG() in userspace code
4d4c123fdd2237e584758978b7bcfec79a159bda checkpatch: don't suggest kstrto<type> in userspace code
5f52d1fe375a6628eb48dfce18eaf960b148b90f async: use ktime_us_delta() for debug timings
2c75cf51d59d77926708872359be22b230e7392b shmem: clamp negative used-block samples in statfs
58cefec75a4a13ed40c4ce8b7a4c235ad3becec9 zram: fix quadratic writeback bitmap search
444dc94abb2f7de0c55abc2cbcb0a83feec74924 zram: lz4/lz4hc: accept dictionaries of more than 64 KiB
f0d43c80a97f110f87362c886c37ce38dff2d47c scripts: decode_stacktrace: preserve input while reading lines
0d8db635c5b143d9819142478d958d27ba5da5f8 selftests: uevent filtering: don't shrink the socket buffer
67facac851686340522a8a144741b25264952a68 dyndbg: fix incorrect mod_ct value in dynamic_debug_init()
a5f920f29fbcc9ea0f7b37e063083d1cf76c5c9d dyndbg: clean up dynamic_debug_init() to improve readability
a0760a6965dab66ec40d5a5b6a76e5a0daa115dd drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
64b89c17cf9f8c86e2d995d38f5c565656cbd1a1 squashfs: fix fragment index table sizing overflow on 32-bit
3e4c5a10e666aedeea513eb9e432ada254a330b5 squashfs: make the fragment index table bounds check overflow-safe
857f1d2f913f1b4f24d50d9a1f10d314f86d0d9a ALSA: pcm: Prevent O_APPEND open on OSS streams
67b234cb329285c2ce9463648a9f6377237eb107 ALSA: usb-audio: Add quirk for Yamaha ZG02
131bf07dd7866a5336cadbe2de12dbe256b4e1ec mm/page_alloc: clear ->private of deferred free pages
f23b75b7919844c5fe5f458959af3e20d3fc4498 mm: page_frag: refill the cache for large fragments
d50664c800b44f08f6a87452084b55de0d2e6bf4 mm: page_isolation: do not take slab pages for free
559d4a365a51c5395dc6dca8bc97f5b4d3e461a4 mm/memory_hotplug: resize zones under their seqlock
2eedc8cb22773633c919692dc8fe772b18df3f8b mm/page_alloc: remove the zone_spans_pfn() check from get_pfnblock_bitmap_bitidx()
ce3444082fe2ef54c7b7cb1ef05fbdbbdf7d5d1a ALSA: hda/realtek: Enable mute and mic-mute LEDs on HP ENVY 17-cr0xxx
0ad35a9beab3a12784cb13d0698d107a106cabe8 ALSA: hda/tas2781: Only accept CRC-less V1 data if all entries are valid
1334ed788f63a946776c5ad6fb6de6b55427fa15 ALSA: hda/ca0132: Restore AE-5 audio registers after LED strip send
0db60738321a8feba3538bb3a29fc4088ebdab19 ALSA: pcm: Allow HW_REFINE queries with mapped buffers
30a6a1ef6239113a9189e278d5d5f3637a33662f ALSA: line6: Reject capture buffers smaller than two packets
3f1054a0cb09552dd54db024694f74747f9f1d49 net: ethernet: ti: am65-cpts: adjust perout genf following ptp changes
241dec6f9ab74d8c3ef246764f3611666b96b9e1 net: stop defer_count outliving the deferred-free list
807b09be9c8f234ce758bcf43101f34e0a036b83 riscv: Fix SR_SUM leakage across context switches
0d0c6a49d80669176f721403916df0b1e32afeef riscv: defconfig: Disable COMPAT_BRK
17a3be59a1afd332552eeae15713bc4cb14525fd Merge branch into tip/master: 'sched/urgent'
88c2a5e1062e33868ddc17cda831d8eeb2b85a42 Merge branch into tip/master: 'x86/urgent'
03cc1e16c8a1d0b5538219263b65061d8514fda9 Merge branch into tip/master: 'x86/apic'
6feaa8215a96c8570de4b33cb8496584428be724 Merge branch into tip/master: 'x86/cleanups'
4f08fc2dfebccc28b7a7645dd81d28a755815e47 Merge branch into tip/master: 'x86/misc'
7c26dc33ea7bb677db294bfb4e58d4207477c9e3 erofs: treat files shared by inode_share as stacked
8901ecd0bf243d7f3492d690db189e18daa513d8 drm/i915/display: Run the selective fetch update after the crtc checks
674f91d21e83e6199c76dea522a287a880984ece Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next-fixes into for-next-fixes
3c6dede42c88eabbe5645da2b4fd89ed9edbcbbe Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/page_alloc.git page_alloc/for-next-fixes into for-next-fixes
8e8fc330bf5c0029371adadb0e223a5afd816456 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next-fixes into for-next-fixes
8ee4a099471db74339f4358a63e96becac39c355 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-hotfixes-unstable into for-next-fixes
ded4a3bf3b5b36a002b346ac0c9e927f041219ad Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next into for-next
ed895fd1c81e5d51ff0a2ff68cc1c2704f4f6476 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/page_alloc.git page_alloc/for-next into for-next
e32de67a15d946431d1a7f0e268ab822d387170d Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next into for-next
a03ce556fba5ef063a66e6b30906d88ed559df7b Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/memblock.git for-next into for-next
2ea5a537f1b837e30158aee8eea7a92c37b0e496 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-unstable into for-next
c86b7d3ad6b5424cd2a779f1c8784b18868dd7ed Merge asoc-linus into asoc-next
01a0a5dadcb08b9358f56acea8900afada24a980 Merge asoc/for-7.5 into asoc-next
fbdb3c9da86c3e7bca4241b0ae1b2add587124d0 dt-bindings: soc: xilinx: Document ifm ZynqMP VHIP6 EvalBoard
34fd331093d6e6b60f1df369bf91399eaa6e2d83 arm64: zynqmp: Add ifm ZynqMP VHIP6 EvalBoard
14775b0692c006a52fc2e8431086faf9009304a6 arm64: dts: xilinx: versal-net: Remove CPU idle states
1f06cd374a602ecc1f7462828c3ef4c8a01c1f66 dt-bindings: vendor-prefixes: Add ALINX vendor prefix
d8b679747a3c902d1f420b33dec9c31998d123a1 dt-bindings: soc: xilinx: Add ALINX EdgeBoard FZ3A
dacd7149fcc1677409f4811691b716df187feb84 arm64: zynqmp: Add ALINX EdgeBoard FZ3A
61f21ac741d72b5470dc217c6d3b43732743404b arm: dts: xilinx: parallella: Enable QSPI and NOR flash
799639ede81d4e5b3c0e757506bfc40b1080e359 firmware: xilinx: Request pre-allocated peripheral nodes after bulk release
0568f3b0ddec6f128b253a189867c3ee0910e756 Merge branch 'zynqmp/soc' into for-next
dc8ecbe315d7de8fd6e04393ac8d12cd7d22eb2f Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)
83088c4097583998d95270248470063fc85ab7f3 Merge 'risc-v-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git (fixes)
d3fb85d1cc0108c703b350334d4a96916e49f3ba Merge base fixes into core-next
aa87391cda17f218813f8fb0899bb467164a5ce1 Merge 'driver-core.current' from https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git (driver-core-linus)
45929d238a0b2da7784b78311d570842f40f16a5 Merge 'tip-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (tip/urgent)
18182a820f19e0b5d988ccabcd1d591a94ba9af3 Merge 'liveupdate-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (fixes)
d96ebc094d8c6cdb8b79b51808b53340e04c1762 Merge 'printk' from https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git (for-next)
0db3fad91c7e9e5e35663a92066622374f2146fe Merge 'tip' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (master)
9cbd435a538d4108e71f73884aab4cb9bc7f8fce Merge 'liveupdate' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (next)
df7ecb4be97a7b48e395118444a5328e74507a17 Merge 'paulmck' from https://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git (non-rcu/next)
9e476643f88612cd531ecbdca0746bc730ce693e Merge 'workqueues' from https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git (for-next)
a67d1c4f5ead30f8daee2b656b29c9cc3da5340c Merge 'cgroup' from https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git (for-next)
ff1aea3b06df8ccfc59bc683c7d485f30bf3dec2 Merge 'sysctl' from https://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git (sysctl-next)
1f706993f49aa28505c6c9853f8d21adb65d78dd Merge 'bitmap' from https://github.com/norov/linux.git (bitmap-for-next)
ab67a681f2e33a8e6ec0cd81f6a3257c928de846 Merge 'kapi' from https://git.kernel.org/pub/scm/linux/kernel/git/sashal/kapi.git (spec)
09fede7a6e7fd771af0130c3bd2cee401c421523 Merge 'ipsec' from https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git (master)
87b6bfc2d9f4e261741270146ce3663020623d5b Merge 'crypto-current' from https://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git (master)
5e5fca055dcceaeec0b6f966b6fda61d98a79be8 Merge 'cpufreq-arm' from https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git (cpufreq/arm/linux-next)
71372ab3acc4c9e0e1832d42b93013df06ec31be Merge 'gpio-brgl-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (gpio/for-current)
5fee1091487d629e6805dd391cb55b2a2d9cdd60 Merge base fixes into fixes-next
f93ae9090e6aca99e339943ed54bc2ae28fbc84b Merge 'btrfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (next-fixes)
9a6d6e4262990fcb0a06f928a29eb7700dedb52a Merge 'vfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (fixes)
1c7b36fd7f67ee2424f76350f14e36b28a668f68 Merge 'erofs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git (fixes)
dfedd2a35c56817a8913f1c87ca41147563159ef Merge 'erofs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git (fixes)
14c868c47d1bd9a253999c3b57bb844ae5bbd2ca Merge 'mm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git (for-next-fixes)
50b301cc6c38ef718afecccccbb6a1be027ed0f5 Merge 'drivers-memory-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git (fixes)
5c34e6272128fa796f0f09a1c78baa9fd550ba77 Merge 'net' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git (main)
ae202f2335a34382f19ccde108f8e8c4e6e7b92f Merge 'iwlwifi' from https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git (fixes)
d02315dc3c7e66b8ef89bffc55402ba77b0186d0 Merge 'sound-current' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-linus)
012ca90e4760447efcdd7e7c2ac3738e0af41de3 Merge 'sound-asoc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git (for-linus)
11df6afa67799b6fa6330f483afe3790ebbd0361 Merge 'regulator-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git (for-linus)
8d6af1666de95ee95b23c78ba520eb1b4f351103 Merge 'spi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git (for-linus)
a4d2a4140aa94c6384b2f1522da4ec4d7102dfca Merge 'pci-current' from https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git (for-linus)
048890ab482792622a8dd02c4efdbb108e070cf4 Merge 'driver-core.current' from https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git (driver-core-linus)
0d6fb24b1baa6fa97426b0c4af547c4756a95cf5 Merge 'tty.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git (tty-linus)
73955854a2fc429404aef3ea310abeb84fb5472c Merge 'usb.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git (usb-linus)
04231aaabb97b06a49c226687bdf2d8eef75f450 Merge 'staging.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git (staging-linus)
00002655de8889b61671f7fbeda7dc5a71c2a2fd Merge 'iio-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git (fixes-togreg)
ab0e09b988460291f774b68385a37399b9740ca1 Merge 'watchdog-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (watchdog)
56b524a3e21d6882cc7f44ede1472a1e3ccbf868 Merge 'soundwire-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git (fixes)
39e12bde21ac462f9e8baf2469431dd289eb2da1 Merge 'drm-intel' from https://gitlab.freedesktop.org/drm/i915/kernel.git (for-linux-next)
ca928f46bfe827bce1752a2c31cea29f9e51bdef Merge 'thunderbolt-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git (fixes)
49e9b750f9537033808a379bc54566a4a07aad22 Merge 'input-current' from https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git (for-linus)
3c7087d414175aa1b989629bcb6dc9a5a42f23d3 Merge 'crypto-current' from https://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git (master)
78633222b471e7245970a3ac087ed7c85f4e0bd0 Merge 'drm-xe' from https://gitlab.freedesktop.org/drm/xe/kernel.git (drm-xe-next)
122e0be37661baa1d4c065fd9d453b3bc0638623 Merge 'reset-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/pza/linux (reset/fixes)
e9eacceda32eee6727ada078d6fb20eb1b8d3682 Merge 'tegra-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git (fixes)
134f776abb8533e355dafadb1dee4d2c216946fd Merge 'kvm-arm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git (fixes)
4f475435143ab77ca3cc87e3da511f8fca5c3179 Merge 'hwmon-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (hwmon)
dc674446b51b235e485d6d352a7ed00073faa406 Merge 'drivers-x86-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git (fixes)
affe65e40c27fbf7ab1d1266ed64d5f73c5443a3 Merge 'samsung-krzk-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git (fixes)
9c64e62545226b947b082f27521581f5b7c7c5c7 Merge 'pinctrl-qcom-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (pinctrl-qcom/for-current)
1b2ec1a7340256f7d5e67b380a66e874eef355e8 Merge 'devicetree-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git (dt/linus)
1f079d4b102e923dafe7a795b5fe6305a04fe4c7 Merge 'scsi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git (fixes)
02962bd5583cb8df173737b9417a119de533ea12 Merge 'drm-intel-fixes' from https://gitlab.freedesktop.org/drm/i915/kernel.git (for-linux-next-fixes)
3bf4b0c03452acff7bdd1f85207f72e701774f7e Merge 'mmc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git (fixes)
f7e9590b1c7c430769c37ea1bfcb18c33102b04b Merge base fixes into hwmon-next
153bca314bbbfb16e9a97821f1a3a787ec44a8f4 Merge 'watchdog-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (watchdog)
fbc7ba4241e401945f9bc6ce7d2775e1c8c5dade Merge 'hyperv-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git (hyperv-fixes)
3994cbdccf3e456561bc1761c5c4361307fbe5e0 Merge 'hwmon-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (hwmon)
2a9a85faafbd5800c85120febc55bb929f0e575d Merge 'risc-v-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git (fixes)
57b210b8ffdb9c4e2a7f15f20cec091c71d8e796 Merge 'hwmon-staging' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (hwmon-next)
23eeb7ca18986f6608f01950301e3f4252fc32b1 Merge 'riscv-soc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-fixes)
6910ab0aba43357fac75d2bed3dcac7e5cd7da2b Merge 'gpio-brgl-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (gpio/for-current)
4a19bc47a3aba976556ecf55c96519a6212844d2 Merge 'ipmi' from https://github.com/cminyard/linux-ipmi.git (for-next)
0b1574639a2d07ecc4e551a379571c7a03eae954 Merge 'renesas-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git (fixes)
b13de7de3d04b05fc33604394802bfb246c8c9e0 Merge 'efi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git (urgent)
09ddf13526ba9094f3ad11f5a212809964b0050e Merge 'rust-fixes' from https://github.com/Rust-for-Linux/linux.git (rust-fixes)
59fe73954b9a5d49f83370d04a808946f5158d79 Merge 'pwrseq-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (pwrseq/for-current)
49b4f7e5573878e6ed3f6073bc66f507fd721e3e Merge 'tip-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (tip/urgent)
e1c0724757639fa69b921d60fea295ef9b19c883 Merge 'liveupdate-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (fixes)
4002905a3fd2480ac84cc3cbe6865d1e6ce66fb8 Merge 'uml-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git (fixes)
b02bad733cf87dd662a912450bb9efbe655510f6 Merge 'mm-nonmm-hotfixes-stable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-hotfixes-stable)
868011420d9e035417c233fe2eb3097a01f3d4e9 Merge 'drm-misc-fixes' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next-fixes)
e13ca8e9a0f24ceea989f103a3c7c4f0f359024f Merge base fixes into mm-next
1d477447a2f8d8d7da7ee42c5b516f1ecee96e59 Merge 'mm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git (for-next-fixes)
7baecd8748a76ca4471b2f1a24e53095bffd3ae7 Merge 'drivers-memory-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git (fixes)
cb672997fbbe51df8c4368051a8278bc1187d014 Merge 'liveupdate-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (fixes)
1a01ba1c8cd70bf41c38a03550e3603ce3ad56f1 Merge 'mm-nonmm-hotfixes-stable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-hotfixes-stable)
3caaf7d9b850a0b07d9d50a8ca084af3509b3114 Merge 'rust-alloc' from https://github.com/Rust-for-Linux/linux.git (alloc-next)
89126598974eaa932fb148a4edfba2b0c89ed6b8 Merge 'mm' from https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git (for-next)
c5563470e6cf54b874625664ba4cea38108874c2 Merge 'net' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git (main)
766510c18913c9a4787dfe5eb3bb55f1ee90b2f6 Merge 'mm-nonmm-unstable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-unstable)
b7354d8a66cd844275670164123f8b03bcbb4781 Merge 'dma-mapping' from https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git (dma-mapping-for-next)
0cf27c7ce6f2752a00091f0d25208fcf4e507124 Merge 'drivers-memory' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git (for-next)
babe3e17e15afef8ae04043d919e4cdc38fd5688 Merge 'liveupdate' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (next)
f8bd0ffd47438efa97725356c9f221b051110093 Merge 'cxl' from https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git (next)
06d2758fedc19a2bbfa6f3996b328dae945953b4 Merge 'pagemap-headers' from git://git.infradead.org/users/willy/pagecache.git (headers)
0f81e4445814e64aef66a2b36c578d9a5ecda1d7 Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)
ed11f2a3071b8fcb87a2d39acc6d66e4c1fe8e0b Merge 'chrome-platform' from https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git (for-next)
09a34db0f5d0e3380769882005752c5d7ad1dd27 Merge 'cpufreq-arm' from https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git (cpufreq/arm/linux-next)
f7cdde76a98c5dc824c507d1ffec0b87937128d5 Merge 'pwrseq-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (pwrseq/for-current)
c0b8d8aaa8bf40199ddc69bf5d405e533cd7e42e Merge 'opp' from https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git (opp/linux-next)
13c068d925345d9d343efa138e9a3d57bf8745a6 Merge 'ipsec' from https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git (master)
37bed5a9ff0a9e5b88ac2dc26aa4fb46be8312b4 Merge 'xilinx' from https://github.com/Xilinx/linux-xlnx.git (for-next)
52f7c1dd90f4163316c910145233f029d2e28c06 Merge base fixes into staging-next
7b3622ef5f43a17f9cea28c2adf08dd64cf19351 Merge 'staging.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git (staging-linus)
4badb2dcdd57154bbf8f006fe25aad28b8169da5 Merge 'hwmon-staging' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (hwmon-next)
cd0eaed3f5d279b2f00ed462edba050a64338803 Merge base fixes into sound-next
68d08532e544fd7134886ec10da60054623fe5fb Merge 'sound-current' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-linus)
03473d889e044913df5ef7bc389919acc0063b49 Merge 'sound-asoc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git (for-linus)
3db7a11880d385cf6b7679589bfa5e2a7bcd862f Merge 'soundwire-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git (fixes)
da47ac5f382066a088512456103c84756d5e3917 Merge 'sound' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-next)
ceb0c9a113669b9331209c7e4bd9a3266d4e357f Merge 'sound-asoc' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git (for-next)
f07c89eaab326371720410568004d4f0a6d8b256 Merge 'soundwire' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git (next)
fd46d95900739dc9e1d7c172f4487305c8634fb4 Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)
3bf448afd068bd0eefa2ca28774ea3fdd5a1c236 Merge base fixes into all-next
a3a6e09643abf2ec04e23ec5442deed1f164d81b Merge branch 'arch-next' into all-next
28b6887f878f94e0f9c4572ce0e8e64c69f00d6a Merge branch 'block-next' into all-next
2af68a01c5880beef37e3d8b50ec1f4822aab9a9 Merge branch 'bpf-next' into all-next
1036ee8a50b912b50fcdf1b2e19cfcf656ede66a Merge branch 'bus-next' into all-next
2a3a068ad87f464b963a24572a981b7f7a7b485a Merge branch 'clock-next' into all-next
9610ab9e0e0f5ad3cbe6abaf32afbbf6f50c9bb1 Merge branch 'cluster-next' into all-next
97c5205a7075e477b8d15b1e8e5cf343922dba3f Merge branch 'core-next' into all-next
2c9308ec14cef995c2fb1cd28cb06461bcf6b03e Merge branch 'crypto-next' into all-next
d8b1de9b7cb2edfc379941a7ae0e9ff35b7a5e45 Merge branch 'debug-next' into all-next
aa8b79b68045785700267387331196d0f5e92f49 Merge branch 'docs-next' into all-next
34b945afa792042c08ce961eb9317fda3721ed74 Merge branch 'dt-next' into all-next
50bc9b51cd1f90ebd0dfdf896108fe5e1aee6ff5 Merge branch 'firmware-next' into all-next
d8207fd2f2c4dcb35f3eec6155fd34d2a1c00935 Merge branch 'fixes-next' into all-next
6e48417d5ebac4bf0ba382fd9a717e8c51112d4a Merge branch 'fpga-next' into all-next
fa2a83ef6529b154eb37a006c4564e723a10cdea Merge branch 'fs-next' into all-next
b3f64e414f2b07ce6fce6d8dbfd9085a9557551a Merge branch 'gpio-next' into all-next
4f9cc7da96ac36f7c5ee254c2765353581ec5a4c Merge branch 'graphics-next' into all-next
e7aabf96f9410f2167fb197661e98a39482b54fc Merge branch 'hwmon-next' into all-next
c99bc6a0a3fda7c444af6231f72ea338c30388d4 Merge branch 'iio-next' into all-next
3a8116d17ec8cad1b6c8668b36207593e7f3606a Merge branch 'input-next' into all-next
4322d632dcdeffe62993a5d5deed0d4404dab979 Merge branch 'kbuild-next' into all-next
362f777f307ffabafe2c6139434176114d7a03b8 Merge branch 'lib-next' into all-next
74a0aeabcd1a68ad9faf06026f112ee10645ac0f Merge branch 'licensing-next' into all-next
e26b11709d0fe1718301cba0adda01451a29f237 Merge branch 'media-next' into all-next
7aceabfe23357b70158f468eb5e2ac3e9c60c701 Merge branch 'misc-next' into all-next
8d830266a9c54b4ebd3de258c185ce185e8ec126 Merge branch 'mm-next' into all-next
b21f0b5f452cb8a2d244c9ae9ab528a1923b1ee2 Merge branch 'net-next' into all-next
ca911989624e8729d4e1d124ad3161f942c84eb6 Merge branch 'platform-next' into all-next
e68212f2305a19ceb9f7e8cd0d0bb354ea4084d3 Merge branch 'pm-next' into all-next
0baefcd23ff80870db1fcc13f9b252666409b810 Merge branch 'power-next' into all-next
7859f5687f9807d0f0dfada341a0491ebdeaf84a Merge branch 'ras-next' into all-next
0f2a3fc74a822880b36411d3124e61850d8e47cd Merge branch 'rust-next' into all-next
412f599646ebac9f86bd2c1e03638be41dbefb83 Merge branch 'sched-next' into all-next
e85ad254779c9af85ab83681b40e5a8e216c8004 Merge branch 'security-next' into all-next
4bf69fa26fb4421aa70059923a0182bb645d0a91 Merge branch 'soc-next' into all-next
a69f7b82967c742566e9a4f154e0f392cb0461c3 Merge branch 'sound-next' into all-next
42429359490d1bf9c5576677afe0f44f3dbc0619 Merge branch 'staging-next' into all-next
39d0e8098eebc0d3d453d669ab90b74da405c773 Merge branch 'storage-next' into all-next
dd308e975ad8be9d7f19bc8cb4bd5825efc1fbd6 Merge branch 'subsystem-next' into all-next
4a7c9f8f9354bee965b8b1f37710a61826ad6757 Merge branch 'testing-next' into all-next
5f873980b60a19005dea34856bc152736cbbb553 Merge branch 'thermal-next' into all-next
eb1e77350f13d4bf73931c63bb2bafbd9a7e100d Merge branch 'tools-next' into all-next
9b4e4fa273d43a346cce84a4b6b03eccec4e4986 Merge branch 'tracing-next' into all-next
bdf2969b4a253f04775854fbb459ee09df325b36 Merge branch 'virt-next' into all-next
9cc176a615b51a062a6c1a1e5f6c6035fa3ff1fa Merge branch 'wireless-next' into all-next
a8e9237d8e8c9db09328d233cc4d78b544c6a5f2 Add merge report for 2026-11-04 (4 interventions)

--===============0543225512775276706==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a5f6fbb9f8d3-dc8ecbe315d7.txt

82e89a32c974d7a14d2b254889dd923d113e02bf bpf: Put the line info back when the JIT falls back after blinding
ea2ae2cdadee3140a8498588bfef8a4369fbaa62 bpf: Keep the barrier of a nospec insn when removing nops
4dc6335da4071f56a686fbe84751bb8d686f350c bpf: Finalize the verifier log after the runtime is selected
08843010ceaec077ff3993a8e2e1ebb29f26d411 selftests/bpf: Cover a nospec jump that becomes a nop
970c0d3661665acfed8bc66247089e19c30f8c35 selftests/bpf: Test log_true_size with an error from blinding
0d728ad910d75d8b0f4429e6c026513794ec45e7 Merge branch 'bpf-fix-three-bugs-around-constant-blinding-and-nop-removal'
0d7ee4f7f3e37a0e2a7a3e1b26034637f468483a bpf: Document the aux data rules of patched instructions
3ca415720347f2478d86629551bba2f3554c94c6 selftests/bpf: Run the patch list tests with bpf_jit_harden off
e4a0f58aca0b25dcc06ba246f0c58ce2f1f22e38 selftests/bpf: Match the insn number of the out-of-range message
169699e9ebf0a5353df10b647b021fb4b5c71298 selftests/bpf: Cover a second patch with a jump behind a barrier
d346f59069676eda84b3313cbd2c2ab21045d3ee Merge branch 'bpf-follow-up-on-the-patch-list'
dc8ecbe315d7de8fd6e04393ac8d12cd7d22eb2f Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)

--===============0543225512775276706==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a3e20b62c560-ab67a681f2e3.txt

fc99757165a6b6662e3c5b24986f887a0269495f x86/apic: Rename init_apic_mappings() to apic_finalize_early_init()
ae32c6e2679b05e1aab256af19599cec0abc5219 x86/apic: Consolidate early APIC initialization into apic_early_init()
2f4b3e8ea202808c6218e2bf67810dfcdb6cb883 x86/apic: Remove redundant check from x2apic_phys_probe()
85c0baaf44b53389e997176dc0cf006416456050 x86/apic: Switch to x2apic driver early if x2apic is enabled
f8e3789db8f8d4214da7a3fdfd936d23a9aa582d x86/apic: Use EILVT register count from APIC_EFEAT
654efa9a6c4c455aca6f034f321c013f5b784157 selftests/liveupdate: Preserve VM workspaces with run-vmtests.sh -k
17a3be59a1afd332552eeae15713bc4cb14525fd Merge branch into tip/master: 'sched/urgent'
88c2a5e1062e33868ddc17cda831d8eeb2b85a42 Merge branch into tip/master: 'x86/urgent'
03cc1e16c8a1d0b5538219263b65061d8514fda9 Merge branch into tip/master: 'x86/apic'
6feaa8215a96c8570de4b33cb8496584428be724 Merge branch into tip/master: 'x86/cleanups'
4f08fc2dfebccc28b7a7645dd81d28a755815e47 Merge branch into tip/master: 'x86/misc'
d3fb85d1cc0108c703b350334d4a96916e49f3ba Merge base fixes into core-next
aa87391cda17f218813f8fb0899bb467164a5ce1 Merge 'driver-core.current' from https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git (driver-core-linus)
45929d238a0b2da7784b78311d570842f40f16a5 Merge 'tip-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (tip/urgent)
18182a820f19e0b5d988ccabcd1d591a94ba9af3 Merge 'liveupdate-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (fixes)
d96ebc094d8c6cdb8b79b51808b53340e04c1762 Merge 'printk' from https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git (for-next)
0db3fad91c7e9e5e35663a92066622374f2146fe Merge 'tip' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (master)
9cbd435a538d4108e71f73884aab4cb9bc7f8fce Merge 'liveupdate' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (next)
df7ecb4be97a7b48e395118444a5328e74507a17 Merge 'paulmck' from https://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git (non-rcu/next)
9e476643f88612cd531ecbdca0746bc730ce693e Merge 'workqueues' from https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git (for-next)
a67d1c4f5ead30f8daee2b656b29c9cc3da5340c Merge 'cgroup' from https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git (for-next)
ff1aea3b06df8ccfc59bc683c7d485f30bf3dec2 Merge 'sysctl' from https://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git (sysctl-next)
1f706993f49aa28505c6c9853f8d21adb65d78dd Merge 'bitmap' from https://github.com/norov/linux.git (bitmap-for-next)
ab67a681f2e33a8e6ec0cd81f6a3257c928de846 Merge 'kapi' from https://git.kernel.org/pub/scm/linux/kernel/git/sashal/kapi.git (spec)

--===============0543225512775276706==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e9d4cc89387c-87b6bfc2d9f4.txt

dfa953ba5366b0a80c303700dab2bbcbdc5c27e9 batman-adv: avoid WARN_ON for orig_ifinfo allocation failure
f91f64a91682c07e6c5f059804e709656364e8a6 batman-adv: Close OGM aggregation before transmission
5838f10563d58afca6711edb5e4eda968ca181d9 seg6: fix transport header for inner IPv4 with IP options
ea01fff30f631e67ee5f0a2b97855d772b3a35fc batman-adv: mcast: validate tracker padding before forwarding
1025b76d13288a311e8259a0eefde0854fa63c41 batman-adv: tpmeter: fix u32 truncation of reported bytes
4eb19a389d74f06901b4cd6f24b996b2e84eaefc batman-adv: dat: initialize orig_node of unfilled candidate slots
522e4aece2e96cacbb8a6ae1eec0d4c0dd6f4fed batman-adv: fix skb leak when hard_iface is being released
f89eda5a9ccf82cba06b085b42ebc4886b8dfe9e batman-adv: stop originator purge worker before freeing TT
10f24f058417024a2c19cb8d88a6a0678a58a21b batman-adv: tt: only transmit local ROAM flag together with DEL
cc2186d7854785b30d423f5d43757b086b300e55 batman-adv: tt: clear ROAM flag when re-adding a pending local client
aff4d5d10f2dcb4a9b604e27414dafa1d51b6406 batman-adv: tt: send ROAM_ADV on each roamed back client
c5d68abe6e7f1dbd132a602cb696fe1fff0389eb batman-adv: tt: ignore ROAM flag of received ADD changes
ad1fd828aa3944efc393b84b0d7c02483f1b5638 batman-adv: tt: only update flags for TT events
ed7a0dfdd370acb48be7a281df732c1bebcc7f1d batman-adv: tt: don't drop local events queued during TVLV update
a137095419b4be0b204a11af4f1cea872ea262e9 batman-adv: tt: limit local table to single TVLV response size
ed9179fc7228315fb745dc3b111bae446e6894d2 net: jme: keep RX MAC clock enabled for WoL
66dfb2cacda7faae614d688943d85e75abf7f586 ipv6: raw: fix use-after-free in rawv6_send_hdrinc()
d8a4f4c59da52b7c31ae337243b8473a19a3f819 macvlan: fix allmulti reference counting in passthru mode
84574c7e46386255465bc518b5b8cd780063f3ef Merge tag 'batadv-net-pullrequest-20261030' of https://git.open-mesh.org/batadv
ed6c53b27be492643da2017c6f8e2732be5edf1a sctp: account for chunk padding in sctp_init_cause()
8dc87fc5d6a0eb337744737008177342a708bf36 net: Use a dedicated flag to track disabled napi instances
cb50f16f37fc3429085c454ee5978e05732d10ba net: ethernet: mtk_wed: skip ring reset in wdma_tx_ring_setup for WED v3
7180a42d8e616f919dcff4b90a13b9a5ecea665b net: ethernet: mtk_wed: fix reset condition for rx wdma
5b8d12512cbd3495dbd8c38e8047bb5d716f0f3f net: ethernet: mtk_wed: free up rings during detach
dd6efae5529107cc8db277eaeaff5c5f15e6bc15 net: ethernet: mtk_wed: setup WDMA_RING_TX(0) for non-DBDC MT7986
cd74322d83d88c8407f751cb09dbc51d0ebc5a41 Merge branch 'net-ethernet-mtk_wed-misc-fixes'
603a0c40d414ea12509fc45f2b930449a8d4aad2 ptp: fix use-after-free in extts_fifo_show() reading tsevqs unlocked
0e4a135aebc7686286d87e286499ce55e5bd5aad ptp: drain virtual clock sysfs operations before unregistering children
3dea778260e3dddf30651a6913d87a42861346a2 ptp: unwind partially completed virtual clock creation
d1bdfdafd663dd00b01d43eb3391f87718f2a09d ptp: vclock: propagate physical clock sampling errors
d3fcce5afe3bb62e8f7a2efb29e43da4fe4ae1f3 ptp: vclock: serialize extended samples with counter updates
63787dfd1b5ae720cc30dab5e66c8e4d81ff7391 ptp: vclock: preserve missing hardware timestamps
7b29287b182fc50518e9e65c41f86d24a05b7205 Merge branch 'ptp-make-virtual-clock-sampling-and-teardown-failure-safe'
162cf592b577cccf04515100563e819d9eba5c4a net/smc: fix limit_smc_hs sysctl on big-endian architecture
0a0257228be902ff09608bcaf19ae7c6d58b028f tipc: reject attaching bearer of different media to the same occupied device
cb284914e749388eef402938bdb3115fe1f6d337 net: ipa: Fix double free of the interrupt structure on config error
c4ba1716853de5178a9df785844ebb5e397a80e6 net: atl1c: drop oversized RX frames instead of panicking
10f51f4fb99de99c64b9d35707f05fa0308f25ff net: wwan: mhi_wwan_ctrl: send a DTR drop before it can be coalesced
902407bc588575af0ceae5de4f635fe1e024f258 net/mlx5: macsec: free struct mlx5_fs_id after an RCU grace period
af449230bd8de936d6e4f759240e787b9aad7cc0 bnxt_en: Don't keep MSI-X vectors added before FW reserves them
23fec4bd76904e9df7a8cc0a81ceb14c36971da4 ipv6: fix fib6 walker UAF on NLM_F_REPLACE
031c403d13e5046750e2abebd4e770631e7c4627 tcp: do not let tcp_collapse() drive sk_forward_alloc negative
26219e9402c22181f021034f127a8e278d40545f net: stmmac: take ownership of saved RX state at poll entry
834ec95308320cbd8c162d86788ab95cc3fd6bf8 net: stmmac: drop split frames on AF_XDP zero-copy RX
52ffd771e0029c5ad0504b1b4a8b7f932b65eea3 net: stmmac: drop multi-buffer frames in XDP mode
41d78e9ac0984f0e9577e5312e62400b5a6760c8 net: stmmac: copy XDP metadata in AF_XDP zero-copy RX
68bdbffcae08699af5c16f7a2ec61a5489b78dbe net: stmmac: fix VLAN tag stripping on short and non-linear RX frames
363ff816277d4c7064514b160e655bed1dfb3ed8 net: stmmac: fix XDP RX buffer DMA sync length
21f57ec673a1917547c808cfa81890485fffa03b Merge branch 'net-stmmac-xdp-path-fixes'
263a5514cb9535380734b5e300b298f82570eb57 net: lan966x: don't free XDP buffers in fdma tx clear with budget 0
1f1f8e8c5176234fa31858cd25f2e9b88aac0a45 cipso: fix optlen corruption in cipso_v4_delopt()
21d4917cfc8b6837c44d8aa186941a6a16ec17a0 sfc: ptp: drop the stale frequency reset in efx_ptp_start()
f707347b33feebdd67633bccea52f96807c18d6e sfc: ptp: serialize host and MC synchronization transactions
23d23e6c6517d0fea4f64340a23e33c89f82c03c sfc: ptp: avoid racing PPS timestamp updates
631c3b1859809decbdb3bd96226b59efd1004389 Merge branch 'sfc-fix-ptp-synchronization-races'
2d02191779345b13de91048db441191b20264d16 veth: keep carrier off when resizing channels with a down peer
c1f04ea0aa0f8799a303dc412b3a4820f2aedfe5 selftests: net: check veth carrier after changing channel counts
873363ac591a1774aa3ced84f7ea3d93a3eb9b07 net: sparx5/lan969x: release the in-flight slot of a stale TX skb
f38bce9af9e2a3cced7d303a1476f21c1f42bcb7 net/iucv: take a private, writable frame before rewriting it in place
d1cf56164dc25c2c54853b23eab42369f53c8329 net: phy: don't require RTNL to detach a PHY from an unregistered netdev
743b5c86276b1c3241e6f0f395b55f98f0756ef0 net: qrtr: announce local services again once our HELLO is sent
98caed39c1db002b2c34b8040ab765c5fa9c6675 net: stmmac: initialize est_lock at probe time
e4f5b46dfb8ac27a822fa0b411bd4526abf5ba97 net: stmmac: pass the desired EST enable state to est_configure()
23d96de472f735858a7dd227c77aebff21ea09f5 net: stmmac: re-apply taprio offload in __stmmac_open() and stmmac_resume()
e55f9e70b8ae6fc01550343e43874f59784dc5c7 Merge branch 'net-stmmac-re-apply-taprio-offload-in-__stmmac_open-and-stmmac_resume'
7308ef8b4a6779a39f68d053c19b53a5c584a663 vxlan: Stop rejecting dynamic FDB entries with a nexthop ID
3ae20e4697eb969104fe4b1e98a675f0100382b6 inet: frags: limit the truesize of a reassembly queue
c3e67bd82b9b9b1a5118f09a429ccefe2aab0741 ipv6: reject wrapped temporary address preferred lifetimes
fb1baa000d7a0b597ab9eb29b179b03e70e5f6ee Bluetooth: hci_sync: Fix invalid Supervision_Timeout in LE Set Default Rate
f0cf5a24cefeb629876bd15d668ff062c8655e28 Bluetooth: hci_core: Initialize IRK before publication
ae9c8df1ffb84560ac01cbdc26cfb19027f4d25f Bluetooth: hci_core: Initialize link key before publication
4335849380aa1081ee9a1c2b934cbdda0961fa57 Bluetooth: hci_core: Initialize LTK before publication
737139f4157d302292a6b937d96922879ecabfa3 Bluetooth: hci_sync: re-enable legacy advertising on resume
56ed6b127a27c418dc2daa3fd076539d8fe69c4c Bluetooth: hci_sync: pause advertising for the scan address update
19b4e5701712f74d005cc66a36374559e8dfd281 Bluetooth: hci_core: Fix queuing rx_work while workqueue is drained
f92b7bca985205082c86140d0bd7c86c5be00efc Bluetooth: btintel: fix buffer over-read in fw payload
f5cd268af1c6f87fb3847e98274e22b8c6324aa4 Bluetooth: hci_event: Clear explicit connect state on LE connection
1eebde8ecede18e351ccf438f17b53d3b62a75a9 Bluetooth: hci_core: Convert hci_conn flags to a bitmap
5d005ded2cb14531c4d4ab5d02383407c75dbee6 Bluetooth: L2CAP: Hold incoming data until encryption key size is known
e24bfbc5e20711dafa0cdc2b3325c69de1cff068 Bluetooth: hci_sync: Update the CIS host feature when enabling LE
8524c3588fbb9d5c1b876e6f908c42926845650d Bluetooth: btmtk: drop zero-length ISO packets from endpoint padding
d015faf684129a276f2137ad2e11c6c985294648 Bluetooth: btmtk: bound the ISO payload length by the controller's MTU
855c9a54608f1e94f4c52afe3790def30534155a Bluetooth: btmtk: derive the firmware ISO setting from MTK_ISO_THRESHOLD
674006912777747170ad70d7727804ad4f2d047f Bluetooth: hci_sync: Copy the LE accept list under hdev->lock
f05bd61a3213613de7848c8df2865492d5225023 Bluetooth: hci_sync: Protect resolving-list lookups
7eac80614300563470cffabf4df2b63616787ee7 Bluetooth: MGMT: Return RFKILLED for Set Powered on a blocked controller
5b7d0386a4e75c85479da0fbd9fd66a3e9201375 Bluetooth: qca: Fix the WCN3950 NVM baud rate offset
3b70dd827b27bfadd89e7b1a2d422b04da38797c Bluetooth: btmtk: fix error handling in btmtk_usb_isointf_init()
281ddc4e01ab54cab07995f2a1b72cf81bf90eb5 Bluetooth: hci_core: Keep link-key filtering inside RCU
ebc4f217c1fbe8364b5ef2ad8e3a8e9a1b2701a7 Bluetooth: SMP: Protect link keys during LTK derivation
add463a65802bb117e4a17b8c00d747fa70399fc Bluetooth: SMP: Protect LTK encryption with RCU
9ff737119177a6c1ce6083ef8c0fc06355f11869 Bluetooth: hci_sync: Copy the resolving-list IRK under RCU
d90f24dc389b9a7524aaac109021d1530fa180f0 Bluetooth: MGMT: Clear disabled connection parameters when loading none
a9f9eeb5344fc7dc625e5700ccf09891bc2603b5 Bluetooth: L2CAP: Ignore connection responses with wrong ident
a7c5c18b7cc30dcd2a9ae5a0fb38378d3998417e Bluetooth: hci_core: Initialize advertising RPA work only once
1eb52f35fc8fb06ab7f2973fff29cba81f96b947 Bluetooth: validate retained LE Create CIS command length
ed4d302af778b9e2ead28134a2196c09a4ad248a Bluetooth: validate retained LE Set CIG Parameters command length
60b10121db602a43ada3dbc39792bbf93d25991b Bluetooth: MGMT: Fix discovery stuck after a failed Stop Discovery
684603842b78f75835d21fdf5c19ae717ed8eb1a net: mana: Add support to process throttled EQEs
750eb5ab457e62e221a9c8521e2274f14c85b387 mctp i3c: Fix locking in an error path
c8848b2ca6e6620b56afafba7dd4367e98b049c0 eth: fbnic: Report the logical RX queue to XDP
213d491308b99d026514c93980cf8dd572226b1b soreuseport: annotate data-races around reuse->socks[] and num_socks
2e54b3e187300893688c2c7517894f5d96732e05 net/sched: sch_qfq: prevent aggregate self-replacement
64e45ed926cdd017c9816c8006d9117a7194c7e9 xfrm: iptfs: fix skb leak on error in __input_process_payload()
f56daaadfecae1f760d0fb34385b256d3af68970 docs: netdev: try to force agents to disclose info for fixes
03d36763291edfb285f08185f4ffda83360ba7ee Merge tag 'for-net-2026-11-02' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
b3427f41f831adecc8ffd89afc9d30c279115658 Merge tag 'ipsec-2026-11-02' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
c0ef6144b4d60afb90bc6d8db3ffdac043cd6ffc vsock: reject negative tv_usec in SO_VM_SOCKETS_CONNECT_TIMEOUT
4e2b3ef19e0e04adca38442f07dd6bc93c712bf1 inet: reject unhashed sockets during established lookups
5b5d8f351dd96f56a58bb516a80e2d4d742fe4e2 net: restore refcount ordering for lockless socket access
7b1fd973214de07b83468a1363856f048aa2d80a Merge branch 'inet-fix-lockless-ehash-walk-races'
647b81ddefc6364290e67bf33c89d54971f8995e tcp: wait for TIME_WAIT teardown before freeing per-netns ehash
3362cb822ea750399a15b741713181fd8560bd17 net: dsa: b53: Enable IGMP and MLD control packet CPU copies
34cc22a9ce6ae0228dcd09a57df23aea62e22b04 net: ethernet: mediatek: preserve sibling PPE bindings
bc53aab4881adc134f495092034e9e7c0791d84c ipv6: fix device binding after failed datagram connect
f19f2b308beb158d0e6f6eb806ced636e4ebf6ce net/sched: clamp skb->queue_mapping before indexing the tx queue
787268686c64be60023743b527645a907e38ccca ipmr, ip6mr: queue netlink route queries out of band
828c3b265b6df877dced3dde56ea41daa2e6181e crypto: caam - reject overlong RSA CRT parameters
e9ce64dce975a14700e835003847415e29918474 crypto: essiv - fix use-after-free in AEAD path
26ca5f34841f0a86d0883664a1c13be89a01d351 crypto: ccp - Make usage of sev_cmd_mutex more granular
09fede7a6e7fd771af0130c3bd2cee401c421523 Merge 'ipsec' from https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git (master)
87b6bfc2d9f4e261741270146ce3663020623d5b Merge 'crypto-current' from https://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git (master)

--===============0543225512775276706==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cfb3a4551924-868011420d9e.txt

e9aeaa63fd94b0d2bb9b303be5774b33ca9c01cf erofs: apply the stacked fs check to extra file-backed devices
c2d0710318b8cd57d0ef6088d0ee4bbc1e827fd3 gpio: virtuser: remove the debugfs files before freeing the line data
bd60a639b621453fe37b780df4b6d3a13f981f13 power: sequencing: qcom-wcn: increase WCN7850 power-up delay
049d061eedab8636d9c2d84bda0e43196587edac mm/page_alloc: reset can_retry_reserves when the slowpath restarts
4acc137408025f9d1ee1c6b9a71c214209eb14fa mm/page_alloc: keep the pagesets of an empty zone
3ac8b44374e12e07c654869c5e06fa665bc73486 mm, page_alloc: pass zone pointer to trace_reclaim_retry_zone
07b9c30bf5f0c5644f083e5c1dbece8c0347b6e6 mm/page_alloc: detect zonelist rebuilds from memory hot-add
e24849f468435f5bc6d9454ee815c466c5fd180d mm/mmzone: read the zoneref slot once in zonelist_zone()
714d9c053b683fa10321521a0b06c440e30c87ec mm/page_alloc: snapshot the preferred zone against shrink rebuilds
d3d5c926b92e53163461761c0efc7a59de07997a mm/mmzone: read each zoneref slot once when filtering by nodemask
eb0d50b4c12e26f7e065240535f148413091aa0e mm/page_alloc: retry allocations that raced with a zonelist rebuild
62f566ea8068624ed40f14e1f442ff1b9060c0f5 mm/hugetlb: retry the pool walk when the zonelist is rebuilt
a786fe4780599e08c3cfc41b209e6c66c7cf11eb mm/page_alloc: retry alloc_contig_pages() when the zonelist is rebuilt
2c756b59eb46198e607342789e8c5959382a6a55 mm/mempolicy: read the zoneref slot once in mempolicy_slab_node()
8d4f92346f64eab2c6005b2feeda467ddc2ec904 mm/mmzone: remove zonelist_node_idx()
743a99d7e339e81acaf76f3c902b23abb29abc15 mm/page_alloc: don't undo another isolation in alloc_contig_range
e6a07d29b0a60f3a4cfe77fe34eeb4b3fb38d6c4 mm/huge_memory: fix truncate racing with PMD zapping
63a940541358d09cc9f02d40b71eb8d3917a21c0 mm/huge_memory: fix zapping migration entries for device-private THPs
aa72cf34d90da7019591ab67533a8ece8b41da2d mm/khugepaged: always recheck the pmd in try_collapse_pte_mapped_thp()
db38b902307e687219ec765ef51a6ef459746c87 mm/khugepaged: fix PMD table lock leak in try_collapse_pte_mapped_thp()
fe2817e3d5ea347214342c9a5cd8bcbff20c0574 mm/khugepaged: preserve dirty bits when collapsing PTE-mapped THPs
79cb51d538abc459f74e046d27797d36b133ce0e mm/gup: recheck the PUD under PTL in follow_pud_mask()
c83ee2fa5a94edb2e04102b9dd4f1ee0eeb2b932 mm/gup: fix clearing folios in memfd_pin_folios()
1dfe4b276c23189394afb42d114ee8a54cc3aff2 mm/gup: fix out-of-bounds write for nr_pages == 0 in GUP-fast
21a3888d3d2f87b7f15ccea1f0befd57346fe899 mm/gup: check for overflow when converting nr_pages to bytes in GUP-fast
35f7ecd55ce7e51cb6d5ef49e6dd51f3c80f61e4 mm/userfaultfd: write-lock the VMA before waking waiters when unregistering
3afb19d68cc5e7851fdb1069c8094af97bd80417 mm/userfaultfd: wake all waiters on unregister
4eee9c389b072e161549d46dcb1ae10b0222717e mm/userfaultfd: wake waiters when registration modes are removed
05f64f211a25f7d9771d4fde109aad97174a1cf3 mm/userfaultfd: compare exact registration modes before skipping
64ae7959a1df8af8eec504e31df2ec9670424a4e mm/mmu_gather: fix flushing ranges with 4 GiB or larger
6d65925777ecae9d7a571a327e41c63f3940a0c7 mm/mmu_notifier: finish non-blocking interval invalidation on error
5ad9e4b0f1104f5dbfb41125c34bb30ea6dc7a94 mm/mmu_notifier: set ->mm only after mmgrab()
b4417d08034a7b4a3083e0e2d95429d4542524f2 mm/mremap: use pudp_huge_get_and_clear() when moving huge PUDs
402882943dfa8bab5c2bcc66189f9fb2828f248e mm/mremap: recheck PUDs under the page table lock
440c8779757f09f290770b1d361dc1516a9d0b3e mm/mremap: fix moving PUD leaves
22d043c1da48d6c7274f9dd900714b6d58b7b9c6 mm/madvise: fix data loss from MADV_FREE on a KSM page
8db6921cc07b74197a3866d62ed262b68aeadcf3 mm/memory: reject remote COW faults on PFN mappings
7a81bc23dade8082187be6d9cc36e4be4b7207e2 mm: fix unmap_mapping_range() beyond 4 GiB on 32-bit
9f02ca8c15a74bc9e4e8e05ec089f63cb87cbf75 mm: fix unkillable fault loop on MAP_DROPPABLE memory
d03df42ddae196f20e9cfb775704e60269eb6b44 mm: fix deadlock of mremap() against UFFDIO_MOVE
890e118e95bfc2aae4432ec2a95192d6f9193211 mm/ksm: reset the unstable trees of all nodes
4c2dec1dce368ad9e9b1814307cb5ef3832fa07e mm/ksm: fix use of a freed anon_vma at swap-in
7f2c000ffb1047b476cbf267f741272c389d3e31 mm/ksm: check large swap-cache folios before mapping them
0193e83368022a308d19ee0293f55a4f5d548e40 mm/vma: call ->may_split() before a partial merge
23e570927421d569fdc510d5f3f29542a43eeda5 mm/huge_memory: split huge PUDs when adjusting VMA boundaries
b1ee87802111156e27557e82acc31fa7dfc76e2a mm/vma: don't leak the charge for stack growth
e8abc61d8a549a91c8fa639f68be2ef13d5fa63b mm/cma: don't release CMA pages still in use
500624f28eca441e35f978979ccfb373202fefd3 mm/memory-tiers: unregister empty tiers outside memory_tier_lock
466d6844c8f19fba16b668b49861bdb8d7ded282 mm/huge_memory: set the mmu_gather page size in zap_huge_pud()
eadce52a9ef657d561b3e76c9b5f178bd99735f5 khugepaged: fix readahead lock inversion in collapse_file()
71555ae8c7572fd99158013ca2e29187c5d2508d mm/gup: check folio->mapping under folio lock in memfd_pin_folios()
1c57404bf9bad3e05d5686d91c208bf4e2b733d8 ASoC: rockchip_i2s: select REGMAP_MMIO
b8284f2b73f8de157be52b48d9968645f4ad6f7c ASoC: rockchip_i2s_tdm: select REGMAP_MMIO
420c7918a61b97b8cd99e402e7e5a857edb097ee ASoC: rockchip_pdm: select REGMAP_MMIO
829904994e7a54fa89cf550e50dbcd58a09602eb ASoC: rockchip_sai: select REGMAP_MMIO
67a7e2073909e948c3cbd86c28d17e86c2958dd6 ASoC: rockchip_spdif: select REGMAP_MMIO
da66a3a66d5140cd43e5444ebb9ed87eb86af8ac ASoC: rockchip: fix missing REGMAP_MMIO dependencies
654efa9a6c4c455aca6f034f321c013f5b784157 selftests/liveupdate: Preserve VM workspaces with run-vmtests.sh -k
828c3b265b6df877dced3dde56ea41daa2e6181e crypto: caam - reject overlong RSA CRT parameters
e9ce64dce975a14700e835003847415e29918474 crypto: essiv - fix use-after-free in AEAD path
26ca5f34841f0a86d0883664a1c13be89a01d351 crypto: ccp - Make usage of sev_cmd_mutex more granular
b127938b609db5c626944b740fb20b88e1054709 mm/kasan: detect double-free involving kfree_rcu_sheaf()
70986c20fa6f7f61d894697da543b8ba4cc0b280 mm/kasan/kunit: add double-free tests involving kfree_rcu_sheaf()
e8d9832e701877325b93cab608e7d97ac82432b6 mm, swap: stop cluster list scans once swapoff clears SWP_WRITEOK
a69f52874c4cf47af14c43ddf323a6e5f9cc5f31 mm/migrate: move NR_FILE_THPS on cross-node migration
89c114e0037c3ca8be2e171e4d2e08963c8adc8b mm/migrate: move NR_KERNEL_FILE_PAGES on cross-node migration
7d3aa585d865548ddb2a4ff67d5135d1957d65f8 mm: fix missing page-table destructor in pagetable_free()
bea22da852615cbfe5ac8090ec9166653b1151ba riscv/mm: fix hotplug page-table destructor handling
87bca069fabd1df4471f62e3eb18f6a75ab174ae riscv/mm: fix missing destructor for hotplug PUD tables
d6609ec1034933eaecef8db9297db52ab22df3c7 arm64/mm: fix destructor for unconstructed hotplug page tables
2ebbb550d5e1bc6ea1c78a811905a23656da4c74 xarray: clear the new head's parent before freeing the old head
2b923c33eb24924a96467f00402f7bec890f9fe2 mm/mempolicy: use one node set for interleave weights
451fc7cc1fb0842540e3eb6e77ed41f74b46a316 mm/shmem: fix swapin livelock on a mismatched large swap cache folio
b3b06c971cc2ce904dcdae8f4fc6bc6036f07480 mm/memory-failure: fix folio refcount leak and min_order_for_split() locking
9b63cff507f15f9ce62ff3028b2deb2e11a3ec95 mm/huge_memory: prevent losing PG_waiters in __split_folio_to_order()
325fce1e3909a2744c387dbd1b1b7355df904e29 userfaultfd: clear uffd state in child PTEs if uffd is released during fork
8e0c3d8d4ab10d19dbdca12c35915035026d3dd9 mm/vma: undo userfaultfd unmap preparation when unmapping fails
1b5c7b8f5d157e0a85df0e4ac44a0d35b87c0cac mm: memory-failure: update statistics before emitting the trace event
f0da748e6ccda2db2638da738e3d520b33cee887 mm/filemap: stop fault-around when the walk steps back
c8b03bbbc0de7b57743afc22fff8d40adb043769 mm/damon/core: reset watermark wait state on each iteration
9343e6f4ef2f014a98c2538ed5276d2162ce21fc mm/damon/tests/sysfs-kunit: fix leaked pid reference in add_targets test
8bad6cc8df29eb12c1d18fb9c00d8ca6962654ed selftests/damon/sysfs_memcg_path_leak: define ksft_skip
a5f3e7f29127a64c89501ad2456738800ddcc865 hugetlbfs: move hugetlbfs_free_inode tracepoint to ->destroy_inode()
5d6d59cfeeca923d639e52e40af259a9074513a9 mm/vma: read anon_vma carefully in validate_mm()
fff8f5962ba4029f48663a6f3f3a3fa6d916d1a2 mm-vma-read-anon_vma-carefully-in-validate_mm-fix
64b708b64b7a65ffb4cace450114c44959080f44 maple_tree: fix rcu reader NULL dereference after the tree is emptied
6d566d926d988fc712d780f5962b9775342f03b3 maple_tree: fix reverse iterator state when the root disappears
c086e3abbb2f73b141a9c3e98663171abcfc439e maple_tree: test emptying tree while RCU reading
80cc7869953e8c5675188a32b3195d65439956c0 maple_tree: update internal warning and bug_on code
c829b0e094edf519f1694df7c128c090b41a2893 mm/vmalloc: use dedicated unbound workqueues for vmap drain
f788e22c38596ab65515a80560f17b49257334e7 mm/vmalloc: avoid false sharing with drain_vmap_work
c98ad5b29bcf513feddfbc2e5f820119c383b9f8 xarray: fix index jumping backwards in xas_find()
557a7396d508b8fd3e47a77fc94252abd6817111 assoc_array: discard shortcut when collapsing a leaf-only node
c8ed97c8bd9f88c7006f94d2d7e461efe0f7b17a userfaultfd: clear the inherited uffd bit in move_swap_pte()
a13b500946e5dc467976838572b8ddd2fd777ca7 iov_iter: validate extracted segment for bvec alignment
857f1d2f913f1b4f24d50d9a1f10d314f86d0d9a ALSA: pcm: Prevent O_APPEND open on OSS streams
67b234cb329285c2ce9463648a9f6377237eb107 ALSA: usb-audio: Add quirk for Yamaha ZG02
131bf07dd7866a5336cadbe2de12dbe256b4e1ec mm/page_alloc: clear ->private of deferred free pages
f23b75b7919844c5fe5f458959af3e20d3fc4498 mm: page_frag: refill the cache for large fragments
d50664c800b44f08f6a87452084b55de0d2e6bf4 mm: page_isolation: do not take slab pages for free
559d4a365a51c5395dc6dca8bc97f5b4d3e461a4 mm/memory_hotplug: resize zones under their seqlock
2eedc8cb22773633c919692dc8fe772b18df3f8b mm/page_alloc: remove the zone_spans_pfn() check from get_pfnblock_bitmap_bitidx()
ce3444082fe2ef54c7b7cb1ef05fbdbbdf7d5d1a ALSA: hda/realtek: Enable mute and mic-mute LEDs on HP ENVY 17-cr0xxx
0ad35a9beab3a12784cb13d0698d107a106cabe8 ALSA: hda/tas2781: Only accept CRC-less V1 data if all entries are valid
1334ed788f63a946776c5ad6fb6de6b55427fa15 ALSA: hda/ca0132: Restore AE-5 audio registers after LED strip send
0db60738321a8feba3538bb3a29fc4088ebdab19 ALSA: pcm: Allow HW_REFINE queries with mapped buffers
30a6a1ef6239113a9189e278d5d5f3637a33662f ALSA: line6: Reject capture buffers smaller than two packets
3f1054a0cb09552dd54db024694f74747f9f1d49 net: ethernet: ti: am65-cpts: adjust perout genf following ptp changes
241dec6f9ab74d8c3ef246764f3611666b96b9e1 net: stop defer_count outliving the deferred-free list
807b09be9c8f234ce758bcf43101f34e0a036b83 riscv: Fix SR_SUM leakage across context switches
0d0c6a49d80669176f721403916df0b1e32afeef riscv: defconfig: Disable COMPAT_BRK
17a3be59a1afd332552eeae15713bc4cb14525fd Merge branch into tip/master: 'sched/urgent'
88c2a5e1062e33868ddc17cda831d8eeb2b85a42 Merge branch into tip/master: 'x86/urgent'
7c26dc33ea7bb677db294bfb4e58d4207477c9e3 erofs: treat files shared by inode_share as stacked
674f91d21e83e6199c76dea522a287a880984ece Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next-fixes into for-next-fixes
3c6dede42c88eabbe5645da2b4fd89ed9edbcbbe Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/page_alloc.git page_alloc/for-next-fixes into for-next-fixes
8e8fc330bf5c0029371adadb0e223a5afd816456 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next-fixes into for-next-fixes
8ee4a099471db74339f4358a63e96becac39c355 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-hotfixes-unstable into for-next-fixes
5fee1091487d629e6805dd391cb55b2a2d9cdd60 Merge base fixes into fixes-next
f93ae9090e6aca99e339943ed54bc2ae28fbc84b Merge 'btrfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (next-fixes)
9a6d6e4262990fcb0a06f928a29eb7700dedb52a Merge 'vfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (fixes)
1c7b36fd7f67ee2424f76350f14e36b28a668f68 Merge 'erofs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git (fixes)
14c868c47d1bd9a253999c3b57bb844ae5bbd2ca Merge 'mm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git (for-next-fixes)
50b301cc6c38ef718afecccccbb6a1be027ed0f5 Merge 'drivers-memory-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git (fixes)
5c34e6272128fa796f0f09a1c78baa9fd550ba77 Merge 'net' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git (main)
ae202f2335a34382f19ccde108f8e8c4e6e7b92f Merge 'iwlwifi' from https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git (fixes)
d02315dc3c7e66b8ef89bffc55402ba77b0186d0 Merge 'sound-current' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-linus)
012ca90e4760447efcdd7e7c2ac3738e0af41de3 Merge 'sound-asoc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git (for-linus)
11df6afa67799b6fa6330f483afe3790ebbd0361 Merge 'regulator-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git (for-linus)
8d6af1666de95ee95b23c78ba520eb1b4f351103 Merge 'spi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git (for-linus)
a4d2a4140aa94c6384b2f1522da4ec4d7102dfca Merge 'pci-current' from https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git (for-linus)
048890ab482792622a8dd02c4efdbb108e070cf4 Merge 'driver-core.current' from https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git (driver-core-linus)
0d6fb24b1baa6fa97426b0c4af547c4756a95cf5 Merge 'tty.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git (tty-linus)
73955854a2fc429404aef3ea310abeb84fb5472c Merge 'usb.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git (usb-linus)
04231aaabb97b06a49c226687bdf2d8eef75f450 Merge 'staging.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git (staging-linus)
00002655de8889b61671f7fbeda7dc5a71c2a2fd Merge 'iio-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git (fixes-togreg)
ab0e09b988460291f774b68385a37399b9740ca1 Merge 'watchdog-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (watchdog)
56b524a3e21d6882cc7f44ede1472a1e3ccbf868 Merge 'soundwire-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git (fixes)
ca928f46bfe827bce1752a2c31cea29f9e51bdef Merge 'thunderbolt-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git (fixes)
49e9b750f9537033808a379bc54566a4a07aad22 Merge 'input-current' from https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git (for-linus)
3c7087d414175aa1b989629bcb6dc9a5a42f23d3 Merge 'crypto-current' from https://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git (master)
122e0be37661baa1d4c065fd9d453b3bc0638623 Merge 'reset-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/pza/linux (reset/fixes)
e9eacceda32eee6727ada078d6fb20eb1b8d3682 Merge 'tegra-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git (fixes)
134f776abb8533e355dafadb1dee4d2c216946fd Merge 'kvm-arm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git (fixes)
4f475435143ab77ca3cc87e3da511f8fca5c3179 Merge 'hwmon-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (hwmon)
dc674446b51b235e485d6d352a7ed00073faa406 Merge 'drivers-x86-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git (fixes)
affe65e40c27fbf7ab1d1266ed64d5f73c5443a3 Merge 'samsung-krzk-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git (fixes)
9c64e62545226b947b082f27521581f5b7c7c5c7 Merge 'pinctrl-qcom-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (pinctrl-qcom/for-current)
1b2ec1a7340256f7d5e67b380a66e874eef355e8 Merge 'devicetree-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git (dt/linus)
1f079d4b102e923dafe7a795b5fe6305a04fe4c7 Merge 'scsi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git (fixes)
02962bd5583cb8df173737b9417a119de533ea12 Merge 'drm-intel-fixes' from https://gitlab.freedesktop.org/drm/i915/kernel.git (for-linux-next-fixes)
3bf4b0c03452acff7bdd1f85207f72e701774f7e Merge 'mmc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git (fixes)
fbc7ba4241e401945f9bc6ce7d2775e1c8c5dade Merge 'hyperv-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git (hyperv-fixes)
2a9a85faafbd5800c85120febc55bb929f0e575d Merge 'risc-v-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git (fixes)
23eeb7ca18986f6608f01950301e3f4252fc32b1 Merge 'riscv-soc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-fixes)
6910ab0aba43357fac75d2bed3dcac7e5cd7da2b Merge 'gpio-brgl-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (gpio/for-current)
0b1574639a2d07ecc4e551a379571c7a03eae954 Merge 'renesas-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git (fixes)
b13de7de3d04b05fc33604394802bfb246c8c9e0 Merge 'efi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git (urgent)
09ddf13526ba9094f3ad11f5a212809964b0050e Merge 'rust-fixes' from https://github.com/Rust-for-Linux/linux.git (rust-fixes)
59fe73954b9a5d49f83370d04a808946f5158d79 Merge 'pwrseq-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (pwrseq/for-current)
49b4f7e5573878e6ed3f6073bc66f507fd721e3e Merge 'tip-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (tip/urgent)
e1c0724757639fa69b921d60fea295ef9b19c883 Merge 'liveupdate-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (fixes)
4002905a3fd2480ac84cc3cbe6865d1e6ce66fb8 Merge 'uml-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git (fixes)
b02bad733cf87dd662a912450bb9efbe655510f6 Merge 'mm-nonmm-hotfixes-stable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-hotfixes-stable)
868011420d9e035417c233fe2eb3097a01f3d4e9 Merge 'drm-misc-fixes' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next-fixes)

--===============0543225512775276706==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be35f4bcfd69-78633222b471.txt

2f87e4c01c178981ca222a6591ed491e26822460 drm/xe/devcoredump: Capture GT fuse registers in devcoredump
6be8de51999165e7547fb060fcce380e31461894 drm/xe/devcoredump: Add GuC register snapshot to devcoredump
3486e838f653b9e7677fa7ff22c6ef85c5d85e2f drm/xe/guc: Print register addresses in capture snapshot output
80668cdf0886b731256a327c76ac4825f44de7ef drm/xe: dump GAM page fault report registers in devcoredump
a927c43a30aa120f10bbae9b8ec7ccf7b36dd5be drm/xe/guc: add TDL, SLICE gfx registers to capture list
5988ac26652e9790328b3b87b2237e9567d8e12e drm/xe: capture L3 node status registers in devcoredump
4c4e8b27aa8a98711dc19199c13dc62d096f33cb drm/xe/guc: capture additional engine state registers
8901ecd0bf243d7f3492d690db189e18daa513d8 drm/i915/display: Run the selective fetch update after the crtc checks
39e12bde21ac462f9e8baf2469431dd289eb2da1 Merge 'drm-intel' from https://gitlab.freedesktop.org/drm/i915/kernel.git (for-linux-next)
78633222b471e7245970a3ac087ed7c85f4e0bd0 Merge 'drm-xe' from https://gitlab.freedesktop.org/drm/xe/kernel.git (drm-xe-next)

--===============0543225512775276706==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e9de22cf82f2-4a19bc47a3ab.txt

907eeca46b1517c11d0ad1eae3500cad30253578 hwmon: (lineage-pem) use 4-argument i2c_smbus_read_block_data()
4ea7e8e8cf389268258c877a120bd5dad60f04ae hwmon: (lm93) use 4-argument i2c_smbus_read_block_data()
2a9e43a48eba90a39e694c5cda729a68a73e6bb5 hwmon: (pt5161l) use 4-argument i2c_smbus_read_block_data()
4c23c6be059f20eeed7a48402c76031b9b9b202c hwmon: (kb9002) use 4-argument i2c_smbus_read_block_data()
d073515936e1913a716f49bf1f07b43c71db63e1 hwmon: (pmbus/acbel-fsg032) use 4-argument i2c_smbus_read_block_data()
27eb0b1ed0f114c636565bc7f666fbdc3b2a2e1e hwmon: (pmbus/adm1266) use 4-argument i2c_smbus_read_block_data()
77b84bf7498539eb8934f74117b66eef19166121 hwmon: (pmbus/aps-379) use 4-argument i2c_smbus_read_block_data()
3be8d002a1f1f612997db3fd12000b0fdc0c7018 hwmon: (pmbus/bpa-rs600) use 4-argument i2c_smbus_read_block_data()
0a555b8aca9100fca14cdb314155a3b663abb3fc hwmon: (pmbus/crps) use 4-argument i2c_smbus_read_block_data()
24485449271d232a77a88abe3931824a66aee2cf hwmon: (pmbus/d1u74t) use 4-argument i2c_smbus_read_block_data()
c762b6cc6c16332451e1a0a9531bde1119772339 hwmon: (pmbus/dps920ab) use 4-argument i2c_smbus_read_block_data()
0d28d897d0c6dba66d5cc76eac2a9f532702aacb hwmon: (pmbus/fsp-3y) use 4-argument i2c_smbus_read_block_data()
7e12cdab05fb29791ac7723ac2385bd6e5b6fe57 hwmon: (pmbus/ibm-cffps) use 4-argument i2c_smbus_read_block_data()
06e6b50ad6cd8ea3f0620d1a5a7ab47ff5003915 hwmon: (pmbus/inspur-ipsps) use 4-argument i2c_smbus_read_block_data()
62cd216b8d17e62dad0b606340c53c11e16e3d51 hwmon: (pmbus/ir35221) use 4-argument i2c_smbus_read_block_data()
25e8ab324e2bd14597652fd880b6ef9352d58f5c hwmon: (pmbus/lt7182s) use 4-argument i2c_smbus_read_block_data()
b81a28daf5f3dd979131ee9446dc70e3f2225fca hwmon: (pmbus/ltc4286) use 4-argument i2c_smbus_read_block_data()
098d51eacb52df8dfd22baf81df52dc1a371626e hwmon: (pmbus/lx1308) use 4-argument i2c_smbus_read_block_data()
f37487bc58aaf7e12f1e8061b44ebc2e80971dde hwmon: (pmbus/max15301) use 4-argument i2c_smbus_read_block_data()
3dbb79fb752ce61515ca353cdb8a977da5751b2c hwmon: (pmbus/max16601) use 4-argument i2c_smbus_read_block_data()
b02c9cb114e91027580674b8d9036356b3e459f5 hwmon: (pmbus/max20730) use 4-argument i2c_smbus_read_block_data()
d080de5577cdc4c5b40c41a8d5c4ea134f91a625 hwmon: (pmbus/mp5920) use 4-argument i2c_smbus_read_block_data()
9a4068d13c70dc9cfca93ddefe1ce21540fdefe0 hwmon: (pmbus/pim4328) use 4-argument i2c_smbus_read_block_data()
2a975b7be3bc3635f41701ec8e4a96f23b92b01f hwmon: (pmbus) use 4-argument i2c_smbus_read_block_data()
ec7160a9cf77fc3f0734974507c369dd3e13dae2 hwmon: (pmbus/pxe1610) use 4-argument i2c_smbus_read_block_data()
5308719b838aac9327bb6ad4fd0f76d84cd1be71 hwmon: (pmbus/q54sj108a2) use 4-argument i2c_smbus_read_block_data()
05456bcb4f18a45bfad27f2f77aa0519012b1e62 hwmon: (pmbus/stpddc60) use 4-argument i2c_smbus_read_block_data()
53fb15cd0353753fbb7a51fad3d6932ab4714f94 hwmon: (pmbus/tps53679) use 4-argument i2c_smbus_read_block_data()
36ee1b78a0238a410cb1968549df020b8d7b733f hwmon: (pmbus/ucd9000) use 4-argument i2c_smbus_read_block_data()
02e33170e5a6524f6528ba354209bc22cf831ece hwmon: (pmbus/ucd9200) use 4-argument i2c_smbus_read_block_data()
5571738c128a9e0cf0754600b925aadb693087d1 hwmon: (pmbus/zl6100) use 4-argument i2c_smbus_read_block_data()
82787eaf40023b2d734593e858de7ad43839f2ce hwmon: (dell-smm) Add Dell Pro Micro Plus QBM1250 to fan control whitelist
c4224bf6fcb20dbdc9ee97a7326136b884cba768 dt-bindings: hwmon: lm75: Add Nuvoton NCT7715
558b5dfdf861fdef4a6c0cb828fe28eb3f61e596 hwmon: (lm75) Add support for Nuvoton NCT7715
8d665603fb36b6853b64831254bae8bb1444235a dt-bindings: hwmon: lm75: add MAX31875
d506f28cf6831e2744bdf5016f34aff256cf8bd2 hwmon: (lm75) add MAX31875 documentation
143f5c6b898e49812cac085a9d028cf3b0c80b02 hwmon: (lm75) add MAX31875 support
0641c86f3d51df5c7adf6ea89f58d415ac95fa0c hwmon: (nct6775) Add ASUS PRIME B760M-K
18c80a4f23c7e3f72afb33d558c92fd5ef6b6c56 hwmon: (asus-ec-sensors) add MAXIMUS IX EXTREME
b97bd8a2700cbcaf63d1c5c95de7fdc9861e4f3d dt-bindings: vendor-prefixes: Add TDK Corporation
9643489843226b3626e50fb251a1b28891b1e28b dt-bindings: trivial-devices: Add TDK FS1412 and FS1525
9906b5e8cd8f7f83811673105987b8c27873359c hwmon: (pmbus_core) Support relative encoding of vout related commands
3dcabc5dedf8e3cdfd0dc37ef419be856b0f7155 hwmon: (pmbus/fs1412) Add TDK FS1412 and FS1525 driver
20897112a425bbd1c0d3d7bc20d6d01e8ceaedae hwmon: (pmbus/ucd9000) Add monitor types 5, 6, and 7 for UCD90320
11aa892254a963eda86471ca477dd0f577a2f04a hwmon: (pmbus/mp2985) fix typos in comments
05f05a98c6aad503bf2bf62859c1c634a0adb040 hwmon: (pmbus/max34440): add support for adpm12886
28502a1bb975d8db8d2061b7f6429e2cc0d37bf2 hwmon: (asus-ec-sensors) add CPU_Opt fan for ROG STRIX X570-E GAMING
14c4e80f4affdbcee25af41b27d2f36f82f23b06 dt-bindings: hwmon: pmbus: mps,mpq8785: add #thermal-sensor-cells
238202e0b83f636a51b6867c02482a8c6af5a445 dt-bindings: hwmon: jedec,jc42: add #thermal-sensor-cells
abc10463cda6e11f780970207c95d72e7849a867 hwmon: (nct6683) Report the duty cycle of NCT6687D-R system fans
ce2ad4b64189e5e1c9ff3ad8c6ba22088b7569cd hwmon: (nct6683) Add fan control support for MSI boards with NCT6687D-R
42a9ccd4b577e1070e60d64313f7be0f0234a2cd hwmon: (asus-ec-sensors) add EXT_Sensor temperatures for MAXIMUS IX EXTREME
3e8c45260d82d9e46ab8095e622a3aada91f3a68 hwmon: (asus-ec-sensors) add fan extension card fans for MAXIMUS IX EXTREME
b1cb43097a0b46ae6ebce253e9771c0e807d9300 hwmon: (aquacomputer_d5next) Expire the initial sensor cache
6fb8260d4bf6cd7eb7056a4acd5c467a39931bf4 hwmon: (aquacomputer_d5next) Validate incoming status reports
47bf68bcbfb118d0ae821218b0855297f20512fd hwmon: (aquacomputer_d5next) Skip unknown firmware version offsets
b396ce0b0c58e98f32d0fa63c14f6597cfec92e4 hwmon: (aquacomputer_d5next) Add AMPINEL telemetry support
08f7c761a8e25b9086ce23fa1f5ca7eb32493ce5 hwmon: (asus_rog_ryujin) Add pwm1_enable for the Ryujin III pump
dc31b9aceab04cf95026bfee356c25b943b0beeb dt-bindings: hwmon: Add starfive,jhb100-pwm-fan
6c53cb872967b28c67cc38c7021ad176377ef512 hwmon: (starfive-pwm-fan) Add PWM fan driver for StarFive JHB100
463a0db35483c0f26f0ff5042bae71fdfa941974 hwmon: (macsmc) Allow enable writing to fan speeds by modifying sysfs
8e463972284d543422cc133cf1ae76d4def02fcf dt-bindings: hwmon: pwm-fan: Reference the common fan schema
1630c59e93d9d3640fbf97bd4cea03a8be0b72ee hwmon: (acer-aspire14-ec) Add driver for Acer Aspire 14 52MT and 52M fan
8ae4a541254245ae47ab1d3e2f9291fa574cb972 hwmon: (peci/cputemp) Add support for Granite Rapids (GNR)
6bfbc9fe9502a069e856f4f5b8c198ed0dcd9f8b hwmon: (peci/dimmtemp) Add support for Granite Rapids (GNR)
498e5eeefb2f00b46011aa9397ce8c1e3842b9f6 hwmon: (it87) Add support for IT8607E
72d5b5c51c3f2b261f162349aa1e226ad810886f hwmon: (gigabyte_waterforce) Make status_report_request_lock IRQ safe
eb38875af5e586b281571d1d7abb576fed3d6c49 hwmon: (gigabyte_waterforce) Protect status report data with spinlock
14dfcb42ae9fc894bd694b0602893ef06726ef8b hwmon: (abituguru) Use 64-bit jiffies for update timestamp
020e0036ba8c90190ee5ff0e1bbb8ca052190b9c hwmon: (abituguru3) Use 64-bit jiffies for update timestamp
6c05b7eadf8e8e3c4990305afd84d261dd05965e hwmon: (acpi_power_meter) Use ktime for sensor sampling interval
38627374b5535ffff7838985dd6d096357a0c13d hwmon: (ad7414) Use 64-bit jiffies for update deadline
188d78cfe62b76d680b53426c0082b92b3b71fc1 hwmon: (ad7418) Use 64-bit jiffies for update timestamp
a90c1b10c789cea62a546facabdb9de0da515d06 hwmon: (adc128d818) Use 64-bit jiffies for update timestamp
916e0cb961a20128e22ed4aa7aacccabf35ab174 hwmon: (adm1025) Use 64-bit jiffies for update timestamp
673e8a9d94e2d1c1640705abd2fa5dff14e39e70 hwmon: (adm1026) Use 64-bit jiffies for update timestamps
3241f254b46faf7c0cbf46413b8960cb29e9614c hwmon: (adm1029) Use 64-bit jiffies for update timestamp
6933ca30b898f144445565745c16affc4c66e17a hwmon: (adm1031) Use ktime for sensor update interval
556e4cd71765a1b4563f371a7524a5fe8691a58c hwmon: (adt7411) Use 64-bit jiffies for vref update deadline
edaa57daba8717dd396bd3a87848c42c15d4ef0f hwmon: (adt7462) Use 64-bit jiffies for update timestamps
c18e72798ed48d10fe753d7c68a67cebf61f2786 hwmon: (adt7470) Use 64-bit jiffies for update timestamps
005316500faef6de95d6ecd674d4a3811f1816b4 hwmon: (adt7475) Use 64-bit jiffies for measurement timestamp
e89363d3a25673242ff2e027e0323d1e3027c4d9 hwmon: (aquacomputer_d5next) Use ktime for status update timestamp
42cdb46d7607ebfcacf1d66114ea18bcf8842af8 hwmon: (asb100) Use 64-bit jiffies for update timestamp
60c5343f70025b7f3c28f7380c11958331a94c16 hwmon: (asc7621) Use 64-bit jiffies for update timestamps
784d0440e6859eeedd446034a7befbceb4d51453 hwmon: (asus_atk0110) Use 64-bit jiffies for sensor cache timestamp
8b6814c2fd961570dff1c7ebe60a7ca04e5ea964 hwmon: (asus_rog_ryujin) Use ktime for status validity timestamp
2d2459b94c5199b7a41b4b606cfc6b6a628b105b hwmon: (asus_wmi_sensors) Use 64-bit jiffies for source cache timestamps
f7912a7759540eb181d19b919bfce81fe665d97a hwmon: (atxp1) Use 64-bit jiffies and record update timestamp
623f692143c82fcf7fe4fb2770b343a23f86022e hwmon: (dme1737) Use 64-bit jiffies for update timestamps
48778f4aae53e628692f0eecaa6b11c243e46f7c hwmon: (ds1621) Use ktime for update timestamp
78fc5fdb87d0f91bdc6c96189488c19abba1dff3 hwmon: (ds620) Use 64-bit jiffies for update timestamp
9edcf30f99d3b80d718381cc721e07a569a6f21a hwmon: (emc2103) Use 64-bit jiffies for update timestamp
400c7ac2988b7d1941b04cbc331759e68d2857d4 hwmon: (emc6w201) Use 64-bit jiffies for update timestamp
1b5269d01cbe4eb23d3a808dda1781113bbd4bb7 hwmon: (f71805f) Use 64-bit jiffies for update timestamps
828b94adac1b86dfb97f43defe43db7a8368aa37 hwmon: (f71882fg) Use 64-bit jiffies for update timestamps
48d8b4bb380b926b71d9cc43b0e9d82a5188c09f hwmon: (f75375s) Use 64-bit jiffies for update timestamps
5d5ea0b2efd9fa33036da5ce235490188d08a499 hwmon: (fschmd) Use 64-bit jiffies for update timestamp
21b10bb4db3aae70254f6851b97c9001ab6b5ee0 hwmon: (ftsteutates) Use 64-bit jiffies for update timestamp
7d92bc17b91e4f31de983efb36322db856f46e25 hwmon: (g760a) Use 64-bit jiffies for update timestamp
11e6d85a94339b69000b84ff6149441f006f8eb1 hwmon: (g762) Use 64-bit jiffies for update timestamp
2a93e687ae2857be03bbfcbe4df6f7050f5499a0 hwmon: (gigabyte_waterforce) Use ktime for status validity timestamp
2b2a724a97705e420516707e4f5bb2deea1df51b hwmon: (gl518sm) Use 64-bit jiffies for update timestamp
504c5587634d5520a5b6b1f6c2ff99ab9edc642c hwmon: (gl520sm) Use 64-bit jiffies for update timestamp
905868c2d470fbfec0a90b1e2dcaef368515aadb hwmon: (hih6130) Use 64-bit jiffies for update timestamp
5dbdfa929497667e360dff3ea9b37ad98fb26970 hwmon: (hp-wmi-sensors) Use 64-bit jiffies for sensor cache timestamps
256a8853c22da36d0e33f0905968578b719371ce hwmon: (ibmaem) Use 64-bit jiffies and record update timestamps
075329ca838179074ab6d42ab7c09d1d1e376f60 hwmon: (ibmpex) Use 64-bit jiffies for update timestamp
4216295baed7f22f8fec25953021e51822787a05 hwmon: (ina209) Use ktime for update timestamp
529d0cec2c1d11700ddc8db73a0b8cb740e767ef hwmon: (it87) Use 64-bit jiffies for update timestamp
6423fefdff09fbf7af738e15719829c4b96c7298 hwmon: (kbatt) Use 64-bit jiffies for update deadline
53b1007163d72b91a05cb1a7b96ca4699a50c3bf hwmon: (lineage-pem) Use 64-bit jiffies for update timestamp
72963c8703e86a5c5cfca3e35d14214bfb7c4a06 hwmon: (lm63) Use ktime for update timestamps
d83ff6439b84510e80dd8ff4ef0840d27f0b441f hwmon: (lm77) Use 64-bit jiffies for update timestamp
18e04601daf3ec232e1f0771abd4328260a86cf1 hwmon: (lm78) Use 64-bit jiffies for update timestamp
48444cb9e62abb7ae045242b3225b3b2c727179f hwmon: (lm80) Use 64-bit jiffies for update timestamp
6696bf5f5462dca7ac876b79e2014b51370035f4 hwmon: (lm85) Use 64-bit jiffies for update timestamps
65c033b6d31c83679f032cb2c2b9e50786949bb4 hwmon: (lm87) Use 64-bit jiffies for update timestamp
f1fef37232f088a38c41635ae3c03bce24ea94bd hwmon: (lm90) Use ktime for update timestamps
58e66f91c6e84b32f53fbc6a24c9defff80da094 hwmon: (lm93) Use 64-bit jiffies for update timestamp
8b6c86eac2b4d13a1afa5376c95f104c7808d363 hwmon: (lm95241) Use ktime for update timestamp
f698436960fbed0ff521a0c44b86b46ab10d9ddf hwmon: (ltc4151) Use ktime for update timestamp
33570d32728e1e74c50de0c1f6021077216c976a hwmon: (ltc4215) Use ktime for update timestamp
d7d2399acfba6bdcffcd9fc9f1eb514d162fa09d hwmon: (ltc4245) Use 64-bit jiffies for update timestamp
8be64a15b37d37dc567f3dab24cbbb3eecbd302c hwmon: (ltc4261) Use ktime for update timestamp
7a0d3ea3ca7252c32d959571e8683fce1f42ac0f hwmon: (max16065) Use 64-bit jiffies for update timestamp
8a151a038ee0e8603d51ba03f5ff0b6f28b64bd5 hwmon: (max31790) Use 64-bit jiffies for update timestamp
d950fc0ee5ca882e002f9a4e0d55b65286ce7571 hwmon: (max6620) Use 64-bit jiffies for update timestamp
2a95c59a027691f80408502739d8370c1dcbb2a1 hwmon: (max6650) Use 64-bit jiffies for update timestamp
c65f222287fb62458f9bef53b85f475f816a20e0 hwmon: (menf21bmc_hwmon) Use 64-bit jiffies for update timestamp
8ec841528efcf8d2330dff69cbcc20dce686a4b7 hwmon: (nct6683) Use 64-bit jiffies for update timestamp
01ea7e6d3871b54cae7d82327175970b80f88ce1 hwmon: (nct6775) Use 64-bit jiffies for update timestamp
82de64a3ecdc004826436ebb62c12bb5a591d235 hwmon: (nsa320-hwmon) Use 64-bit jiffies for update timestamp
7a4cd6a43278353a08145cdff2305c159b11c240 hwmon: (nzxt-kraken2) Use ktime for status report validity timestamp
60157eeff6dc1e445439fb7adfca382db9a8fe49 hwmon: (nzxt-kraken3) Use ktime for status report validity timestamp
76de82e0d36bb857c9bca88e81e66b9d25893f7d hwmon: (occ) Use 64-bit jiffies for poll and safe-state timestamps
5942b30b458031e9685fb5202f40037951bd51cc hwmon: (pc87360) Use 64-bit jiffies for update timestamp
c24d369c520517fddd65eb28d8b2e3772b2dbc57 hwmon: (pc87427) Use 64-bit jiffies for update timestamp
bfdd279ebf488d88f3403230aba84d09c018bcb2 hwmon: (peci) Use 64-bit jiffies for sensor update timestamps
97d0ce21f102861d910065764f2788af98140c61 hwmon: (powr1220) Use 64-bit jiffies for ADC update timestamps
2f027507809100f39b4c1f2346fd91dfa03a0088 hwmon: (sch5627) Use 64-bit jiffies for update timestamps
6c8fefbe16045972705727c586ce9870dc5ba569 hwmon: (sch5636) Use 64-bit jiffies for update timestamp
15715044495786461a9448fcfc373a334be35ea2 hwmon: (sht15) Use 64-bit jiffies for status and measurement timestamps
a28affba3225ad49875d0d002f3d8cf4e69d0437 hwmon: (sht21) Use ktime for measurement update timestamp
cd4ef9fca369a158aff489fbd456543ad0e0a43e hwmon: (sht3x) Use ktime for periodic mode update timestamp
9c67d85ca0cf76e3ecf2fb18260547ceec041df7 hwmon: (sht4x) Use 64-bit jiffies for poll timestamp
3f5e2a11aff03fda0490217b69ec6b904cc416fa hwmon: (shtc1) Use ktime for measurement update timestamp
48646c9089e6812579832f0d3facd51c77a6d2ed hwmon: (sis5595) Use 64-bit jiffies for update timestamp
b7415525ea945a1b4d88a5b7a5c25385dce6d41c hwmon: (smsc47b397) Use 64-bit jiffies for update timestamp
d6c3c6461f6404e478e6016f9493c6445c27911c hwmon: (smsc47m1) Use 64-bit jiffies for update timestamp
9e72dca92fc2fcc08620be1dd43df607a1c8058b hwmon: (smsc47m192) Use 64-bit jiffies for update timestamp
f34a7646dcefb893e34aa1c3a80591fd4e180244 hwmon: (stts751) Use ktime for temperature and alert cache timestamps
635872bfbc30d1a8311ed6e99acd5c11c2ed1853 hwmon: (tc654) Use 64-bit jiffies for update timestamp
5551e0a67314f876cd14042752416c2eb165d1af hwmon: (tc74) Use ktime for temperature cache timestamp
dce7a4de0701e8b577e92ab384fc4427d9a4bc17 hwmon: (thmc50) Use ktime for register cache timestamp
70493d81d18725117fed1b5005db6eda25a98702 hwmon: (tmp421) Use ktime for temperature cache timestamp
0fc6f6dc37580a246cad7d9b5aa0a59da86cabe5 hwmon: (tmp464) Use ktime for fault register cache timestamp
e28b705a8c3bcd28b66ed5af65cf600c317323b8 hwmon: (via686a) Use 64-bit jiffies for update timestamp
5f7dce0c01fb5445103bdd085f0ce3381e071bfb hwmon: (vt1211) Use 64-bit jiffies for update timestamp
2b4e0387bc12d146d61db0eeb556de90a5b0b457 hwmon: (vt8231) Use 64-bit jiffies for update timestamp
fa90e20311fbb1652cc4fd1699d96dafc02bc974 hwmon: (w83627ehf) Use 64-bit jiffies for update timestamp
11d310e7b4350f769c281c41afb1075dbf06616f hwmon: (w83627hf) Use 64-bit jiffies for update timestamp
355f92a9e629c03c894e0e0975dde24ea3942ee3 hwmon: (w83781d) Use 64-bit jiffies for update timestamp
ba6e4677a7797362ad7d844902f36d961eee0728 hwmon: (w83791d) Use 64-bit jiffies for update timestamp
72a3a6e71c847ab83c2f3b7c63535ca39c5a46fe hwmon: (w83792d) Use 64-bit jiffies for update timestamp
88a9584b8b61cfaf2d6493b0f485d04917afeefc hwmon: (w83793) Use 64-bit jiffies for update timestamps
e3ffdec58c01bf9eb44f528b4fcccce13e25d913 hwmon: (w83795) Use 64-bit jiffies for update timestamp
a86630e49bc28d1b655d1ab4a915a0e318b4405e hwmon: (w83l785ts) Use 64-bit jiffies for update timestamp
63d51ea163ebee9e365a78306d00a9b73a524112 hwmon: (w83l786ng) Use 64-bit jiffies for update timestamp
96ad3fae068b06bd8253afb225ce8fc2b7b3410b hwmon: (asus_rog_ryujin) Use ktime for pump source change timestamp
80dc575cf988ea9817b067f48a650b56b9c2b57a dt-bindings: hwmon: Add TDK FS160x and FS1006
90b601e83ca60fc42e6af7bd1b91b2d605112b73 hwmon: (fs1603) Add driver for TDK FS160x and FS1006 uPOL converters
f7e9590b1c7c430769c37ea1bfcb18c33102b04b Merge base fixes into hwmon-next
153bca314bbbfb16e9a97821f1a3a787ec44a8f4 Merge 'watchdog-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (watchdog)
3994cbdccf3e456561bc1761c5c4361307fbe5e0 Merge 'hwmon-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (hwmon)
57b210b8ffdb9c4e2a7f15f20cec091c71d8e796 Merge 'hwmon-staging' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (hwmon-next)
4a19bc47a3aba976556ecf55c96519a6212844d2 Merge 'ipmi' from https://github.com/cminyard/linux-ipmi.git (for-next)

--===============0543225512775276706==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e718fd94afd6-06d2758fedc1.txt

049d061eedab8636d9c2d84bda0e43196587edac mm/page_alloc: reset can_retry_reserves when the slowpath restarts
4acc137408025f9d1ee1c6b9a71c214209eb14fa mm/page_alloc: keep the pagesets of an empty zone
3ac8b44374e12e07c654869c5e06fa665bc73486 mm, page_alloc: pass zone pointer to trace_reclaim_retry_zone
07b9c30bf5f0c5644f083e5c1dbece8c0347b6e6 mm/page_alloc: detect zonelist rebuilds from memory hot-add
e24849f468435f5bc6d9454ee815c466c5fd180d mm/mmzone: read the zoneref slot once in zonelist_zone()
714d9c053b683fa10321521a0b06c440e30c87ec mm/page_alloc: snapshot the preferred zone against shrink rebuilds
d3d5c926b92e53163461761c0efc7a59de07997a mm/mmzone: read each zoneref slot once when filtering by nodemask
eb0d50b4c12e26f7e065240535f148413091aa0e mm/page_alloc: retry allocations that raced with a zonelist rebuild
62f566ea8068624ed40f14e1f442ff1b9060c0f5 mm/hugetlb: retry the pool walk when the zonelist is rebuilt
a786fe4780599e08c3cfc41b209e6c66c7cf11eb mm/page_alloc: retry alloc_contig_pages() when the zonelist is rebuilt
2c756b59eb46198e607342789e8c5959382a6a55 mm/mempolicy: read the zoneref slot once in mempolicy_slab_node()
8d4f92346f64eab2c6005b2feeda467ddc2ec904 mm/mmzone: remove zonelist_node_idx()
743a99d7e339e81acaf76f3c902b23abb29abc15 mm/page_alloc: don't undo another isolation in alloc_contig_range
59b8dc4907fa9b1ebb378410c58d4ddc5576d6f4 mm/page_alloc: more checks for alloc_contig_frozen_range() with __GFP_COMP
e65d6c6a3cb5bccd4cac931749d7c1bcae04d5a0 fs/proc/task_mmu: refuse addresses beyond 32 bits on 32bit
2fffa854b7babdaf17e9722636015dacd205039f mm/memory_hotplug: avoid races in pfn_to_online_page() with dying pgmap
e6a07d29b0a60f3a4cfe77fe34eeb4b3fb38d6c4 mm/huge_memory: fix truncate racing with PMD zapping
63a940541358d09cc9f02d40b71eb8d3917a21c0 mm/huge_memory: fix zapping migration entries for device-private THPs
aa72cf34d90da7019591ab67533a8ece8b41da2d mm/khugepaged: always recheck the pmd in try_collapse_pte_mapped_thp()
db38b902307e687219ec765ef51a6ef459746c87 mm/khugepaged: fix PMD table lock leak in try_collapse_pte_mapped_thp()
fe2817e3d5ea347214342c9a5cd8bcbff20c0574 mm/khugepaged: preserve dirty bits when collapsing PTE-mapped THPs
79cb51d538abc459f74e046d27797d36b133ce0e mm/gup: recheck the PUD under PTL in follow_pud_mask()
c83ee2fa5a94edb2e04102b9dd4f1ee0eeb2b932 mm/gup: fix clearing folios in memfd_pin_folios()
1dfe4b276c23189394afb42d114ee8a54cc3aff2 mm/gup: fix out-of-bounds write for nr_pages == 0 in GUP-fast
21a3888d3d2f87b7f15ccea1f0befd57346fe899 mm/gup: check for overflow when converting nr_pages to bytes in GUP-fast
35f7ecd55ce7e51cb6d5ef49e6dd51f3c80f61e4 mm/userfaultfd: write-lock the VMA before waking waiters when unregistering
3afb19d68cc5e7851fdb1069c8094af97bd80417 mm/userfaultfd: wake all waiters on unregister
4eee9c389b072e161549d46dcb1ae10b0222717e mm/userfaultfd: wake waiters when registration modes are removed
05f64f211a25f7d9771d4fde109aad97174a1cf3 mm/userfaultfd: compare exact registration modes before skipping
64ae7959a1df8af8eec504e31df2ec9670424a4e mm/mmu_gather: fix flushing ranges with 4 GiB or larger
6d65925777ecae9d7a571a327e41c63f3940a0c7 mm/mmu_notifier: finish non-blocking interval invalidation on error
5ad9e4b0f1104f5dbfb41125c34bb30ea6dc7a94 mm/mmu_notifier: set ->mm only after mmgrab()
b4417d08034a7b4a3083e0e2d95429d4542524f2 mm/mremap: use pudp_huge_get_and_clear() when moving huge PUDs
402882943dfa8bab5c2bcc66189f9fb2828f248e mm/mremap: recheck PUDs under the page table lock
440c8779757f09f290770b1d361dc1516a9d0b3e mm/mremap: fix moving PUD leaves
22d043c1da48d6c7274f9dd900714b6d58b7b9c6 mm/madvise: fix data loss from MADV_FREE on a KSM page
8db6921cc07b74197a3866d62ed262b68aeadcf3 mm/memory: reject remote COW faults on PFN mappings
7a81bc23dade8082187be6d9cc36e4be4b7207e2 mm: fix unmap_mapping_range() beyond 4 GiB on 32-bit
9f02ca8c15a74bc9e4e8e05ec089f63cb87cbf75 mm: fix unkillable fault loop on MAP_DROPPABLE memory
d03df42ddae196f20e9cfb775704e60269eb6b44 mm: fix deadlock of mremap() against UFFDIO_MOVE
890e118e95bfc2aae4432ec2a95192d6f9193211 mm/ksm: reset the unstable trees of all nodes
4c2dec1dce368ad9e9b1814307cb5ef3832fa07e mm/ksm: fix use of a freed anon_vma at swap-in
7f2c000ffb1047b476cbf267f741272c389d3e31 mm/ksm: check large swap-cache folios before mapping them
0193e83368022a308d19ee0293f55a4f5d548e40 mm/vma: call ->may_split() before a partial merge
23e570927421d569fdc510d5f3f29542a43eeda5 mm/huge_memory: split huge PUDs when adjusting VMA boundaries
b1ee87802111156e27557e82acc31fa7dfc76e2a mm/vma: don't leak the charge for stack growth
e8abc61d8a549a91c8fa639f68be2ef13d5fa63b mm/cma: don't release CMA pages still in use
500624f28eca441e35f978979ccfb373202fefd3 mm/memory-tiers: unregister empty tiers outside memory_tier_lock
466d6844c8f19fba16b668b49861bdb8d7ded282 mm/huge_memory: set the mmu_gather page size in zap_huge_pud()
eadce52a9ef657d561b3e76c9b5f178bd99735f5 khugepaged: fix readahead lock inversion in collapse_file()
71555ae8c7572fd99158013ca2e29187c5d2508d mm/gup: check folio->mapping under folio lock in memfd_pin_folios()
9615b1380222a65cc2e4f34237bb3e92b3237962 mm/khugepaged: always recheck the pmd in try_collapse_pte_mapped_thp()
c19c4c958a746ff7527783d166e0a0c3bc91cd10 mm/khugepaged: fix PMD table lock leak in try_collapse_pte_mapped_thp()
0b70eb3028506fdb2a7267f89445420327082418 mm/khugepaged: preserve dirty bits when collapsing PTE-mapped THPs
3fee3eae4799c9cb9215ea7b0da210008c42ba40 mm/huge_memory: fix livelock on device private folio
cca3a716f5e95e2267f46fb4f9ba90e6a0e9400f mm/khugepaged: check if PTE table is empty in try_collapse_pte_mapped_thp()
e320c484373634d3f4ca5aa0f665111817e3939e Merge branch 'for-next-fixes' into for-next
b2ed251dc9734d849e0a8d5dd4186921d419359a Merge branch 'core-7.5.misc' into for-next
4ac9a9eb3253c6ef7c37256879f9db9b0117ed0f Merge branch 'memhp-7.5.misc' into for-next
63919467fb5239ab824de6a7a128b882055b24af Merge branch 'thp-7.5.misc' into for-next
654efa9a6c4c455aca6f034f321c013f5b784157 selftests/liveupdate: Preserve VM workspaces with run-vmtests.sh -k
b127938b609db5c626944b740fb20b88e1054709 mm/kasan: detect double-free involving kfree_rcu_sheaf()
70986c20fa6f7f61d894697da543b8ba4cc0b280 mm/kasan/kunit: add double-free tests involving kfree_rcu_sheaf()
e8d9832e701877325b93cab608e7d97ac82432b6 mm, swap: stop cluster list scans once swapoff clears SWP_WRITEOK
a69f52874c4cf47af14c43ddf323a6e5f9cc5f31 mm/migrate: move NR_FILE_THPS on cross-node migration
89c114e0037c3ca8be2e171e4d2e08963c8adc8b mm/migrate: move NR_KERNEL_FILE_PAGES on cross-node migration
7d3aa585d865548ddb2a4ff67d5135d1957d65f8 mm: fix missing page-table destructor in pagetable_free()
bea22da852615cbfe5ac8090ec9166653b1151ba riscv/mm: fix hotplug page-table destructor handling
87bca069fabd1df4471f62e3eb18f6a75ab174ae riscv/mm: fix missing destructor for hotplug PUD tables
d6609ec1034933eaecef8db9297db52ab22df3c7 arm64/mm: fix destructor for unconstructed hotplug page tables
2ebbb550d5e1bc6ea1c78a811905a23656da4c74 xarray: clear the new head's parent before freeing the old head
2b923c33eb24924a96467f00402f7bec890f9fe2 mm/mempolicy: use one node set for interleave weights
451fc7cc1fb0842540e3eb6e77ed41f74b46a316 mm/shmem: fix swapin livelock on a mismatched large swap cache folio
b3b06c971cc2ce904dcdae8f4fc6bc6036f07480 mm/memory-failure: fix folio refcount leak and min_order_for_split() locking
9b63cff507f15f9ce62ff3028b2deb2e11a3ec95 mm/huge_memory: prevent losing PG_waiters in __split_folio_to_order()
325fce1e3909a2744c387dbd1b1b7355df904e29 userfaultfd: clear uffd state in child PTEs if uffd is released during fork
8e0c3d8d4ab10d19dbdca12c35915035026d3dd9 mm/vma: undo userfaultfd unmap preparation when unmapping fails
1b5c7b8f5d157e0a85df0e4ac44a0d35b87c0cac mm: memory-failure: update statistics before emitting the trace event
f0da748e6ccda2db2638da738e3d520b33cee887 mm/filemap: stop fault-around when the walk steps back
c8b03bbbc0de7b57743afc22fff8d40adb043769 mm/damon/core: reset watermark wait state on each iteration
9343e6f4ef2f014a98c2538ed5276d2162ce21fc mm/damon/tests/sysfs-kunit: fix leaked pid reference in add_targets test
8bad6cc8df29eb12c1d18fb9c00d8ca6962654ed selftests/damon/sysfs_memcg_path_leak: define ksft_skip
a5f3e7f29127a64c89501ad2456738800ddcc865 hugetlbfs: move hugetlbfs_free_inode tracepoint to ->destroy_inode()
5d6d59cfeeca923d639e52e40af259a9074513a9 mm/vma: read anon_vma carefully in validate_mm()
fff8f5962ba4029f48663a6f3f3a3fa6d916d1a2 mm-vma-read-anon_vma-carefully-in-validate_mm-fix
64b708b64b7a65ffb4cace450114c44959080f44 maple_tree: fix rcu reader NULL dereference after the tree is emptied
6d566d926d988fc712d780f5962b9775342f03b3 maple_tree: fix reverse iterator state when the root disappears
c086e3abbb2f73b141a9c3e98663171abcfc439e maple_tree: test emptying tree while RCU reading
80cc7869953e8c5675188a32b3195d65439956c0 maple_tree: update internal warning and bug_on code
c829b0e094edf519f1694df7c128c090b41a2893 mm/vmalloc: use dedicated unbound workqueues for vmap drain
f788e22c38596ab65515a80560f17b49257334e7 mm/vmalloc: avoid false sharing with drain_vmap_work
c98ad5b29bcf513feddfbc2e5f820119c383b9f8 xarray: fix index jumping backwards in xas_find()
557a7396d508b8fd3e47a77fc94252abd6817111 assoc_array: discard shortcut when collapsing a leaf-only node
c8ed97c8bd9f88c7006f94d2d7e461efe0f7b17a userfaultfd: clear the inherited uffd bit in move_swap_pte()
a13b500946e5dc467976838572b8ddd2fd777ca7 iov_iter: validate extracted segment for bvec alignment
9d9e0145c3c1d1ee6ca85092f71d9d8cbe269f9a mm: zswap: use separate compression and decompression requests
ded4cc6098dadfd68bfb5cfa269019bfff99bb5a crypto: acomp - enforce MAX_SYNC_COMP_REQSIZE
cb21f08d321d15aa7e23522926ed0cfda28e18a9 mm: zswap: use stack requests for synchronous decompression
bdbd49a10e6928f0254f8940fd1fda89b1abf84b mm: unqueue deferred split folios outside the lruvec lock
13cda8858ffd7fcdd5993b8280670ebe1d320645 selftests/mm: skip collapse_compound_extreme() on THP allocation failure
0854d521060fa90856bd93e7f50bc7ce6f74e66e mm/vmstat: annotate data race in zone_page_state_snapshot()
ac8c2bc26dea767cf1db29dcdab171427d81aad1 selftests/mm: track the modules run_vmtests.sh loads
17317418940aad0e85794432b304a280680e6f78 selftests/mm: load xfs before checking for it in run_vmtests.sh
7185b81e47bdfb8969a7aa02a131b9b43c35c3d0 memcg: remove unnecessary READ_ONCE() under memcg_stock.lock
e7f34f736db8d4f1830959257a7657c242a48529 memcg: reduce nesting in consume_stock() and refill_stock()
f35eb22257b04b4ad9bb3270cb03afe5585b8789 memcg: annotate slow paths in consume_stock() and refill_stock()
d4d92da741ee35e08a46a934e5f1f153591e94b6 memcg: uncharge pages outside memcg_stock.lock in refill_stock()
7dcc29844c717e4613d1645eecd18ee1a3035852 mm/sparse-vmemmap: map shared vmemmap tail pages as read-only
35564b7167dd506019212b2e7cc63b9bf2c38df4 powerpc/mm: map shared vmemmap tail pages as read-only
c8c25540cd858224705a58bd24c4d03c49c435db mm/hugetlb_vmemmap: remove vmemmap_wrprotect_hvo()
ad0b0b86ea0d3e5ff9a0852fecd630fa4d2526fd mm/hugetlb_vmemmap: remove hugetlb_vmemmap_optimize_bootmem_folios()
7dbb2b40a2b10d8985f679dd344a4decc17de484 mm: multi-gen LRU: use mem_cgroup_lruvec() in get_lruvec()
0e0f46bbb61efe4e84beff1e8994133381aea488 mm: multi-gen LRU: remove get_lruvec()
2c4b566a24c1c9ea23fe5886e099557067abb31e kfence: fix pool cleanup on metadata allocation failure
87bad5a5ed48673b1ba7c9011910fd2c01a7fe25 kfence: clear the pool pointer before freeing pages
a02f055dda8fb33f2c93d11b658523c308077802 docs: hugetlbpage.rst: clarify HugePages_Total in hugetlbpage.rst
9c98001aea32f742e21806517d1a7b3eb7376256 memcg: reduce cacheline contention between lruvec stat updates and LRU lists
f260b53c9babe27b43333250977f3d1a9963667b memcg: don't go through the lruvec for folio and kmem lruvec stat updates
3435d3864090aa6fba6715ca3fbaa78c4c4efa11 word-at-a-time: check the first byte in load_unaligned_zeropad()
354fa8437a250448ee9db66019b642c17c77a77d kasan/test: cover load_unaligned_zeropad()
2d821eb9c221c72b698271ee35319d228d78abae mm/page_alloc: remove unneeded forward declaration of __free_pages_ok()
cfa1144eb05704c3d8e20beb86a878d9954817d1 selftests/cpu-hotplug: use $(id -u) instead of $UID for root check
5009c86263f3c134d130e6de260ad23b9132acd2 selftests/memory-hotplug: use $(id -u) instead of $UID for root check
66eb3af2a6819d14b2c8bafc8d29c0b07e2c525c mm/compaction: annotate data race for zone->free_area[order].nr_free
65ac64ce08eff7df342763478d0cb6a328fd76d1 mm/hugetlb: drop unused mm parameter from unmap_ref_private()
1cd09609f78730abd994bed446b14c64b9b16286 mm/memory-tiers: reset demotion targets of nodes without memory
63047f1e35a55084b1af128d2cfe6f40fa832e56 mm/percpu: clean up callers of pcpu_obj_full_size()
c8f57c9e021076b85290b39297da801b846b4441 mm/mempolicy: convert mempolicy refcnt to refcount_t
e5e702370170d7481ea7df7cfd5e1855133440e7 mm: memcontrol: remove mod_memcg_page_state()
c3191b8a2c908a26b370e89224d15daf84f92b9e mm: memcontrol: remove page_memcg_check()
e61bb0817d3c07d670e7475745e64e01a4836a72 mm: generalize kernel PTE table allocation
67c906cef915f91d8a9bf90ccfaa0e36e82c5762 mm: generalize PMD page table allocation
eb53c611ce4a8771edca1d95e2f5f6883fea3789 mm: generalize PUD page table allocation
5d123bb07b18cd021b4a3d24e7e15bc4ab8d9845 kselftest: mm: rename read_pmd_pagesize() to pmd_psize()
82c20df1c0c97352434bbdcd1e7d263b212b7039 kselftest: mm: remove HPAGE_SIZE and HPAGE_SHIFT macro
69f11c1eae143b7c49ae92967bfdbbd7388d471b kselftest: mm: introduce size_to_shift() helper
b63cb8a373fea7bc2a6836787ec5a2222ba152cd selftests/mm: add MADV_COLD and MADV_PAGEOUT contract tests
5b94a2f38620fc8471d9e32856f9958e962d9bd8 selftests/mm: check MADV_COLD and MADV_PAGEOUT range handling
f823b97a6d713decc0c9874ed2673eef551badfd selftests/mm: check that MADV_COLD and MADV_PAGEOUT reject hugetlb
11a0891edb1092dc45dbbdd72bc4859b392f3a4d selftests/mm: check that MADV_COLD and MADV_PAGEOUT preserve shared memory
f39dc8d8133f3ae1e08e800b8c5af2404c994e0c selftests/mm: check MADV_COLD and MADV_PAGEOUT on partly advised THPs
96c988efa2075d9e29c5ebf2bf201b709b1a18a8 selftests-mm-check-madv_cold-and-madv_pageout-on-partly-advised-thps-fix
e4d5d7c68f182e3d44cf154f93e7ba36c3eb9972 selftests/mm: check MADV_PAGEOUT file permissions
51ffcebde3d04db8b5b9f9086dbbca6ff1d0171c selftests/mm: check that unauthorized MADV_PAGEOUT skips large file folios
f48ed469f8921c76d0440ea38279b63f83876079 mm: kmemleak: scan modified objects as soon as they are grayed
c2ce784e54fa4891c57a8aa807091cbc413921a8 mm: remove pagetable_dtor_free()
e1fea9e55a1ee05a7a73064e70234b1c65205223 mm: remove redundant pagetable_dtor() calls
6603ee1ac1fe308f6be001733023bf3d9254c214 mm/hugetlb_cma: remove two unused include files
a39975e8850b69a55172ed4bd0449006591e69e0 mm/zswap: batch the writeback IO of consecutive entries
bb2bc5d93c0402cb94254d524d7d2f3c0ce99e24 mm/zswap: plug the writeback IO of an LRU walk
e28219703d97b9987b1d2332480c290e3cef5f16 userfaultfd: docs: fix an error code, two names and the POLLERR cause
5edcc9763e9a02e80526456ac00cd1f10195ed0f memcg: move memory.high enforcement out of try_charge_memcg()
47e7b694f004880db55752472116f1123fb6c880 memcg: force charges from reclaim before trying the limits
3c8fa5f1c94581b5b7511f4eeb749b8570ec13b3 memcg: use high_work for kernel threads
86fa6b31153f642fff92b9423d400df732921f28 memcg: use high_work for remote charges
794376cd89ed55e1ed2d1ac53e7b7ebb5eb751ce memcg: simplify high limit handling after a charge
ff6b7e1443debc8659efe7477facd712a7441834 mm/memory: remove unused vmf_insert_mixed_mkwrite()
5e981e499e749d64524ecb2cce6108664c5ef86d mm/memory: remove the mkwrite argument from __vm_insert_mixed()
52607c14998ff0f069dd36f6f8b0990e1adc18d4 mm/memory: merge __vm_insert_mixed() into vmf_insert_mixed()
a4e26e8e234c7cd48926ce977b1146b88a25bc42 mm/userfaultfd: store the child's new uffd context in the wait queue entry
33ec7cdeacb2c5288515a3440dcdda57ff12c720 shmem: report casefold setting in mount options
8e934ab443894e12edac5a731ea9e20f95b8ad8e mm/migrate: fix softlockup in do_pages_stat() with huge page arrays
82655334252d2148fb1a51a17c03e9fa7adac699 tools/mm/thpmaps: fix partial THP anon/file accounting
a6d38f23e87252c03aea3818e04940989c8149d2 tools/mm/thpmaps: fix missing order-1 file THP statistics
25e9342d487fcfaa80cf58188d478187871733bc tools/mm/thpmaps: fix missing mapping names
1e61c0bd822af6f9026c048d53fe8824881df8d7 mm: move LRU size stat updates out of lru_lock in folio batches
df7c7d739413d19b8821d2b12aee236880289fe7 mm/damon/core: use only installed probe in damon_merge_two_regions()
0e440f00676b69fb5fc754e6f276c08daa20b504 mm/damon/core: copy only installed probe in damon_split_region_at()
ff27361d651b678b6e4f00c5f0f6d5e37dc79e89 mm/damon/core: remove unnecessary zero-initialization in damon_new_ctx()
3bcff9eac1226853dfdbfc19f7559115b0105c55 mm/damon/ops-common: align MMU notifier range when clearing PTE young bit
e301a35303b310f9e3ddc35567164f324d97beb7 mm/damon/ops-common: align MMU notifier range when clearing PMD young bit
d4675703b4702b0b79ab719b17a6ccffbfeca072 mm/damon/stat: avoid 32-bit overflow in idle percentiles
1e20cfdc5c3c4f400b6c0a480f69a05bda5b43b0 mm/damon/{p,v}addr: skip folios already on the migration target node
841bbbaec2216964fa2995bde88f84a3a0baabdf selftests/damon/sysfs.py: stop obsolete_target shells hanging the test
b6ec2463684a8357fd0031457376016dd2d02ed0 mm/damon/reclaim: fix typo and grammar
e576f9950ada36de1b5192cf6ffaf04f2cddad1c Docs/admin-guide/mm/damon/lru_sort: fix grammar and stlye
2ea76ffa06fa847c03839cf6673c3f76e685559c Docs/admin-guide/mm/damon/reclaim: document how to disable watermarks
874f1fa8f3cacfb195d30244b313d9d6acdd7299 mm/zswap: validate dlen and normalize comp_ret on compression success
e36a9bb1725eee4b66eac0ac3b6af72f5c178e5b mm: nommu: set MMF_OOM_SKIP in exit_mmap()
bcc036cfa1670a64500f6d857eaa71908b79e3fb fs/proc/task_mmu: fix lost maps entries above 2^63
14c64624b120a9a5ce76c6c049b4371e803116ac profile: account for partial /proc/profile reads
74c17510885fb4afafaca1978090d46c6990dc1d profile: simplify /proc/profile read layout
7aacb2ca5f7d6239695943724fb1cd0705f1356e iov_iter: take an unsigned long segment count in import_iovec()
98ba84140d773bfd658c6c3bf6dc8610d332fa83 MAINTAINERS: update Andrea Cervesato's email for LTP
bcdbc268d959f66afdf856ad632a0bd51bb37d90 fat: batch synchronous mirror writes
5abfaddf5f36da01e3cb0af3f79b691e5fb2d95e fat: improve fat_sync_bhs() write submission
f99f04c7ede673c1568bc4335f4048f0f2421fec ipc/msg: fix saturation of percpu counts in msgctl_info()
b00415d00ec4491ed96cd5c93a585c3170db5156 ipc/msg: clamp negative MSG_INFO usage counts
3239b3063003a2b986e3bd99ce32f9ac31771af1 docs: xforms_lists: support __nonnull_args()
61af35a367597feab08139ac82e6d36466ef220a string: switch to __nonnull_args() macro
c001cae9f28f27b7ee0b99dcb7a981237d04b520 lib/list_sort: switch to __nonnull_args() macro
dbc86a3fc31df63837ff490671ea858d6f967b82 xarray: switch to __nonnull_args() macro
9892ba0be115fe5cf9ddcbfc7dc9fb286b0ac389 drm/amdgpu: switch to __nonnull_args() macro
06af77718f7db433f2760e7f738bfb8f034cefeb drm/gem: awitch to __nonnull_args() macro
2a9b565dd6a411a2eecbbd7e4407aea78c9cafa7 leds: pwm: switch to __nonnull_args() macro
d80978f54d5550aff1846773270aea73c7ea72e2 soc: aspeed: lpc-snoop: switch to __nonnull_args() macro
27099e1465acc94ad7b91091fd0e9f8db6c27bc4 checkpatch: suggest nonnull attribute conversion
8e2c4d3f04732373b36e6b9cc459d5250eeb0e56 xor: remove obsolete MMX optimized code
59f49728df6f774216bd35f9d86d1dc172c146d6 raid6: remove obsolete MMX optimized code
658e01323979e845cf5a36daa7dbf0fad70d6dae raid6: simplify CPU feature checks
39e27429683d87222b2b3c7cf6107fd2c79df99b zram: prefix backends printk-s
e1910ca409f6c3889d9e598e534438e5d149c3e9 zram: remove debugfs entry on init failure
ec3636d3adeaae6ebb73035538b46facba60e88b zram: reset writeback state in zram_reset_device()
1a466f14cf1725905b68edfa86a1adf1a28e03bc zram: move mark_slot_accessed() under existing slot lock sections
03a0bdec279c68386ecf9c05e982dc27e8a51f26 zram: remove stale WARN_ON() from zram_read_page()
9420678b1a694f0b43a655dc99da726bb6030cb3 zram: zstd: do not allocate empty C/D-dictionaries
e7b79422b2e3c03f8b4ca1955485d6bda6c37ddb zram: lz4hc: pre-initialize dictionary stream in setup_params
ddb021fca16c1d77f60bae37904644bab750c8b3 zram: lz4: use LZ4_decompress_safe_usingDict()
6d2d0ecbd76bcf24fa246b2037d5f63c4c38f81f zram: lz4hc: use LZ4_decompress_safe_usingDict()
b636e3555d382945cc9d03ace2651b2ceba5eecf zram: zstd: do not use kvzalloc() for zstd allocations
720a0ea031c2c84ff6d8526beb578da011d6df3c zram: split zcomp into separate R/W streams
165a61124449c16894391cee0c480017573e84ea zram: introduce shared decompression streams
6f43d4e04e776dbfe192cf933ee4f46d57de6762 zram: allocate bounce buffer for spanning objects
b007135441c4069f6c0ab9bef4a12edde4932cf9 zram: borrow idle decompression streams in exclusive mode
852ea296026ac947eebd8c6e9e2eb060623898bc zram: use a singleton compression context for recompression
94a2ae2fb611e73dbf0fd01bae4d0711bbd21550 delayacct: preserve delay extrema when aggregating taskstats
cb79e9a501d0602a0b46cb4b187baa7e3da9fc6d ocfs2: replace ocfs2-specific falloc ioctls with generic ones
c9422d22fa517810ebd3700d1f235ee5b5005510 ocfs2: replace ocfs2-specific inode flags with generic ones
4726a6bc5152b2be426adfb42ee23af2f43f13ec proc: use pid_has_task() in proc_inode_is_dead()
2552e20d2df603302eec74a4a584037dda58be57 include/linux/jhash.h: fix kernel-doc parameter name
65e73a919ddb13ad329747332f26cd7f17e03c79 lib/plist: add a plist_test case for plist_requeue() on the last priority bucket
bbdd76cbb3eb16c41c04d3a40324b54001c9a19d ipc/msg: fix msg_qbytes truncation in IPC_SET
85a14093b2653d29f2d3c4f9e221a822c75e7639 errseq: don't let errseq_check_and_advance() hide later errors
34e74fa1a6aa4fd528c01f757f42a51e38480f00 lib/tests: errseq: add a concurrent check_and_advance test
d59ba0f560498eb859ed698af83c7e415f44afca hibernation: make swsusp_page helpers static
d88d096efd3581ea33a293842116b6160c0faff4 hibernation: ensure secretmem pages don't reach a snapshot
8035ac74ef6ea563f4d9323f51f6274850b0ea51 hibernate: handle potential errors in hibernate_{map,unmap}_page()
8ac468c80805dd2702e366e3c54328141aadcf7b hibernation, KFENCE: explicitly map/unmap KFENCE pages
8073e2fb779f7ebc1b784b41fcfe51a8bf43ee1e hibernation: make hibernation unavailable when debug_pagealloc is on
fd522b0aedfefcebef96e7f0e531370e210b9574 delaytop: add delay max for delaytop
2c0d9bbef85c63113871d6791766214a253688c8 delaytop: add timestamp of delay max
f699338fd531671ef2cc14dcb2b40f0bf3c13bb6 delaytop: sort by max delay to highlight top latency processes
bf39b7c7f5f211d91e632ee3ae20eb7d205f55c5 bpf: replace sort_r_nonatomic() with sort_r() in check_dup_ids()
cab3fb3f5727ddee68fa993e527ab093bc77074e Revert "lib/sort.c: add _nonatomic() variants with cond_resched()"
2e8e57aa59941f902584b3269272afa807b49b4e params: serialize lookup_or_create_module_kobject()
c6e060c63f566b600f38c4ac398a76ca9cf8c74b ipc: mqueue: reject negative queues_max values
3b8321741b2bc462f5f37042337df47e54e6e3e6 selftests/uevent: gracefully handle receive buffer overrun
ecef87c31b931fb02eebe775446fac7fe054cf9b ipc/sem: fix malformed kernel-doc comment
49415e0d377ff70a321138cc4adfe598d86b5e5a ipc: sem: fix used_sems overflow in newary()
f4e5f4d4744b45da21efdc050a9a76febe9d4c04 get_maintainer.pl: fix inexact file pattern matching
6e037617897553e557418736dda3d8a7e0944fd5 mailmap: add entry for Beat M. Liechti
df991b34e892fe569ffc9d7e5ff4ea25677bffd3 lib/sbitmap: add KUnit test suite
addd3d7e745da7aacbad29e4614eef37df5bf481 taskstats: use nla_put_u32() in mk_reply()
cf998d973db498b18e6d0e3480601073448d080b taskstats: take the inode once in exe_add_tsk()
aaede2e9b95ea045135e3af1f505e986ca37e9e5 taskstats: reuse na in cgroupstats_user_cmd()
f0f1f519097877f4a43e29911cf71d65cfcb6561 taskstats: use div_u64() for the elapsed time in tgid_stats_add_task()
d94e8975c0323d9df4715e9fa64cdea67722cd42 selftests/proc: proc-empty-vm: wait for child's SIGSEGV instead of sleep(1)
d1dc4a5dd27d66dc4c642580255b03271aace4d9 checkpatch: is_userspace: exclude kernel code under tools/
a073880c60421dfa7c091fedeb23a3e9ccee58d2 checkpatch: don't warn about ENOSYS in userspace code
19bf90293b1d942e0b33411696aa891bb1d64647 checkpatch: don't warn about BUG() in userspace code
4d4c123fdd2237e584758978b7bcfec79a159bda checkpatch: don't suggest kstrto<type> in userspace code
5f52d1fe375a6628eb48dfce18eaf960b148b90f async: use ktime_us_delta() for debug timings
2c75cf51d59d77926708872359be22b230e7392b shmem: clamp negative used-block samples in statfs
58cefec75a4a13ed40c4ce8b7a4c235ad3becec9 zram: fix quadratic writeback bitmap search
444dc94abb2f7de0c55abc2cbcb0a83feec74924 zram: lz4/lz4hc: accept dictionaries of more than 64 KiB
f0d43c80a97f110f87362c886c37ce38dff2d47c scripts: decode_stacktrace: preserve input while reading lines
0d8db635c5b143d9819142478d958d27ba5da5f8 selftests: uevent filtering: don't shrink the socket buffer
67facac851686340522a8a144741b25264952a68 dyndbg: fix incorrect mod_ct value in dynamic_debug_init()
a5f920f29fbcc9ea0f7b37e063083d1cf76c5c9d dyndbg: clean up dynamic_debug_init() to improve readability
a0760a6965dab66ec40d5a5b6a76e5a0daa115dd drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
64b89c17cf9f8c86e2d995d38f5c565656cbd1a1 squashfs: fix fragment index table sizing overflow on 32-bit
3e4c5a10e666aedeea513eb9e432ada254a330b5 squashfs: make the fragment index table bounds check overflow-safe
131bf07dd7866a5336cadbe2de12dbe256b4e1ec mm/page_alloc: clear ->private of deferred free pages
f23b75b7919844c5fe5f458959af3e20d3fc4498 mm: page_frag: refill the cache for large fragments
d50664c800b44f08f6a87452084b55de0d2e6bf4 mm: page_isolation: do not take slab pages for free
559d4a365a51c5395dc6dca8bc97f5b4d3e461a4 mm/memory_hotplug: resize zones under their seqlock
2eedc8cb22773633c919692dc8fe772b18df3f8b mm/page_alloc: remove the zone_spans_pfn() check from get_pfnblock_bitmap_bitidx()
674f91d21e83e6199c76dea522a287a880984ece Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next-fixes into for-next-fixes
3c6dede42c88eabbe5645da2b4fd89ed9edbcbbe Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/page_alloc.git page_alloc/for-next-fixes into for-next-fixes
8e8fc330bf5c0029371adadb0e223a5afd816456 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next-fixes into for-next-fixes
8ee4a099471db74339f4358a63e96becac39c355 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-hotfixes-unstable into for-next-fixes
ded4a3bf3b5b36a002b346ac0c9e927f041219ad Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next into for-next
ed895fd1c81e5d51ff0a2ff68cc1c2704f4f6476 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/page_alloc.git page_alloc/for-next into for-next
e32de67a15d946431d1a7f0e268ab822d387170d Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next into for-next
a03ce556fba5ef063a66e6b30906d88ed559df7b Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/memblock.git for-next into for-next
2ea5a537f1b837e30158aee8eea7a92c37b0e496 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-unstable into for-next
e13ca8e9a0f24ceea989f103a3c7c4f0f359024f Merge base fixes into mm-next
1d477447a2f8d8d7da7ee42c5b516f1ecee96e59 Merge 'mm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git (for-next-fixes)
7baecd8748a76ca4471b2f1a24e53095bffd3ae7 Merge 'drivers-memory-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git (fixes)
cb672997fbbe51df8c4368051a8278bc1187d014 Merge 'liveupdate-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (fixes)
1a01ba1c8cd70bf41c38a03550e3603ce3ad56f1 Merge 'mm-nonmm-hotfixes-stable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-hotfixes-stable)
3caaf7d9b850a0b07d9d50a8ca084af3509b3114 Merge 'rust-alloc' from https://github.com/Rust-for-Linux/linux.git (alloc-next)
89126598974eaa932fb148a4edfba2b0c89ed6b8 Merge 'mm' from https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git (for-next)
766510c18913c9a4787dfe5eb3bb55f1ee90b2f6 Merge 'mm-nonmm-unstable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-unstable)
b7354d8a66cd844275670164123f8b03bcbb4781 Merge 'dma-mapping' from https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git (dma-mapping-for-next)
0cf27c7ce6f2752a00091f0d25208fcf4e507124 Merge 'drivers-memory' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git (for-next)
babe3e17e15afef8ae04043d919e4cdc38fd5688 Merge 'liveupdate' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (next)
f8bd0ffd47438efa97725356c9f221b051110093 Merge 'cxl' from https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git (next)
06d2758fedc19a2bbfa6f3996b328dae945953b4 Merge 'pagemap-headers' from git://git.infradead.org/users/willy/pagecache.git (headers)

--===============0543225512775276706==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-77daf411c711-0f81e4445814.txt

82e89a32c974d7a14d2b254889dd923d113e02bf bpf: Put the line info back when the JIT falls back after blinding
ea2ae2cdadee3140a8498588bfef8a4369fbaa62 bpf: Keep the barrier of a nospec insn when removing nops
4dc6335da4071f56a686fbe84751bb8d686f350c bpf: Finalize the verifier log after the runtime is selected
08843010ceaec077ff3993a8e2e1ebb29f26d411 selftests/bpf: Cover a nospec jump that becomes a nop
970c0d3661665acfed8bc66247089e19c30f8c35 selftests/bpf: Test log_true_size with an error from blinding
0d728ad910d75d8b0f4429e6c026513794ec45e7 Merge branch 'bpf-fix-three-bugs-around-constant-blinding-and-nop-removal'
0d7ee4f7f3e37a0e2a7a3e1b26034637f468483a bpf: Document the aux data rules of patched instructions
3ca415720347f2478d86629551bba2f3554c94c6 selftests/bpf: Run the patch list tests with bpf_jit_harden off
e4a0f58aca0b25dcc06ba246f0c58ce2f1f22e38 selftests/bpf: Match the insn number of the out-of-range message
169699e9ebf0a5353df10b647b021fb4b5c71298 selftests/bpf: Cover a second patch with a jump behind a barrier
d346f59069676eda84b3313cbd2c2ab21045d3ee Merge branch 'bpf-follow-up-on-the-patch-list'
3f1054a0cb09552dd54db024694f74747f9f1d49 net: ethernet: ti: am65-cpts: adjust perout genf following ptp changes
241dec6f9ab74d8c3ef246764f3611666b96b9e1 net: stop defer_count outliving the deferred-free list
c5563470e6cf54b874625664ba4cea38108874c2 Merge 'net' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git (main)
0f81e4445814e64aef66a2b36c578d9a5ecda1d7 Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)

--===============0543225512775276706==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a0f0ad12b11c-13c068d92534.txt

dfa953ba5366b0a80c303700dab2bbcbdc5c27e9 batman-adv: avoid WARN_ON for orig_ifinfo allocation failure
f91f64a91682c07e6c5f059804e709656364e8a6 batman-adv: Close OGM aggregation before transmission
5838f10563d58afca6711edb5e4eda968ca181d9 seg6: fix transport header for inner IPv4 with IP options
ea01fff30f631e67ee5f0a2b97855d772b3a35fc batman-adv: mcast: validate tracker padding before forwarding
1025b76d13288a311e8259a0eefde0854fa63c41 batman-adv: tpmeter: fix u32 truncation of reported bytes
4eb19a389d74f06901b4cd6f24b996b2e84eaefc batman-adv: dat: initialize orig_node of unfilled candidate slots
522e4aece2e96cacbb8a6ae1eec0d4c0dd6f4fed batman-adv: fix skb leak when hard_iface is being released
f89eda5a9ccf82cba06b085b42ebc4886b8dfe9e batman-adv: stop originator purge worker before freeing TT
10f24f058417024a2c19cb8d88a6a0678a58a21b batman-adv: tt: only transmit local ROAM flag together with DEL
cc2186d7854785b30d423f5d43757b086b300e55 batman-adv: tt: clear ROAM flag when re-adding a pending local client
aff4d5d10f2dcb4a9b604e27414dafa1d51b6406 batman-adv: tt: send ROAM_ADV on each roamed back client
c5d68abe6e7f1dbd132a602cb696fe1fff0389eb batman-adv: tt: ignore ROAM flag of received ADD changes
ad1fd828aa3944efc393b84b0d7c02483f1b5638 batman-adv: tt: only update flags for TT events
ed7a0dfdd370acb48be7a281df732c1bebcc7f1d batman-adv: tt: don't drop local events queued during TVLV update
a137095419b4be0b204a11af4f1cea872ea262e9 batman-adv: tt: limit local table to single TVLV response size
ed9179fc7228315fb745dc3b111bae446e6894d2 net: jme: keep RX MAC clock enabled for WoL
66dfb2cacda7faae614d688943d85e75abf7f586 ipv6: raw: fix use-after-free in rawv6_send_hdrinc()
d8a4f4c59da52b7c31ae337243b8473a19a3f819 macvlan: fix allmulti reference counting in passthru mode
84574c7e46386255465bc518b5b8cd780063f3ef Merge tag 'batadv-net-pullrequest-20261030' of https://git.open-mesh.org/batadv
ed6c53b27be492643da2017c6f8e2732be5edf1a sctp: account for chunk padding in sctp_init_cause()
8dc87fc5d6a0eb337744737008177342a708bf36 net: Use a dedicated flag to track disabled napi instances
cb50f16f37fc3429085c454ee5978e05732d10ba net: ethernet: mtk_wed: skip ring reset in wdma_tx_ring_setup for WED v3
7180a42d8e616f919dcff4b90a13b9a5ecea665b net: ethernet: mtk_wed: fix reset condition for rx wdma
5b8d12512cbd3495dbd8c38e8047bb5d716f0f3f net: ethernet: mtk_wed: free up rings during detach
dd6efae5529107cc8db277eaeaff5c5f15e6bc15 net: ethernet: mtk_wed: setup WDMA_RING_TX(0) for non-DBDC MT7986
cd74322d83d88c8407f751cb09dbc51d0ebc5a41 Merge branch 'net-ethernet-mtk_wed-misc-fixes'
603a0c40d414ea12509fc45f2b930449a8d4aad2 ptp: fix use-after-free in extts_fifo_show() reading tsevqs unlocked
0e4a135aebc7686286d87e286499ce55e5bd5aad ptp: drain virtual clock sysfs operations before unregistering children
3dea778260e3dddf30651a6913d87a42861346a2 ptp: unwind partially completed virtual clock creation
d1bdfdafd663dd00b01d43eb3391f87718f2a09d ptp: vclock: propagate physical clock sampling errors
d3fcce5afe3bb62e8f7a2efb29e43da4fe4ae1f3 ptp: vclock: serialize extended samples with counter updates
63787dfd1b5ae720cc30dab5e66c8e4d81ff7391 ptp: vclock: preserve missing hardware timestamps
7b29287b182fc50518e9e65c41f86d24a05b7205 Merge branch 'ptp-make-virtual-clock-sampling-and-teardown-failure-safe'
162cf592b577cccf04515100563e819d9eba5c4a net/smc: fix limit_smc_hs sysctl on big-endian architecture
0a0257228be902ff09608bcaf19ae7c6d58b028f tipc: reject attaching bearer of different media to the same occupied device
cb284914e749388eef402938bdb3115fe1f6d337 net: ipa: Fix double free of the interrupt structure on config error
c4ba1716853de5178a9df785844ebb5e397a80e6 net: atl1c: drop oversized RX frames instead of panicking
10f51f4fb99de99c64b9d35707f05fa0308f25ff net: wwan: mhi_wwan_ctrl: send a DTR drop before it can be coalesced
902407bc588575af0ceae5de4f635fe1e024f258 net/mlx5: macsec: free struct mlx5_fs_id after an RCU grace period
af449230bd8de936d6e4f759240e787b9aad7cc0 bnxt_en: Don't keep MSI-X vectors added before FW reserves them
23fec4bd76904e9df7a8cc0a81ceb14c36971da4 ipv6: fix fib6 walker UAF on NLM_F_REPLACE
031c403d13e5046750e2abebd4e770631e7c4627 tcp: do not let tcp_collapse() drive sk_forward_alloc negative
26219e9402c22181f021034f127a8e278d40545f net: stmmac: take ownership of saved RX state at poll entry
834ec95308320cbd8c162d86788ab95cc3fd6bf8 net: stmmac: drop split frames on AF_XDP zero-copy RX
52ffd771e0029c5ad0504b1b4a8b7f932b65eea3 net: stmmac: drop multi-buffer frames in XDP mode
41d78e9ac0984f0e9577e5312e62400b5a6760c8 net: stmmac: copy XDP metadata in AF_XDP zero-copy RX
68bdbffcae08699af5c16f7a2ec61a5489b78dbe net: stmmac: fix VLAN tag stripping on short and non-linear RX frames
363ff816277d4c7064514b160e655bed1dfb3ed8 net: stmmac: fix XDP RX buffer DMA sync length
21f57ec673a1917547c808cfa81890485fffa03b Merge branch 'net-stmmac-xdp-path-fixes'
263a5514cb9535380734b5e300b298f82570eb57 net: lan966x: don't free XDP buffers in fdma tx clear with budget 0
1f1f8e8c5176234fa31858cd25f2e9b88aac0a45 cipso: fix optlen corruption in cipso_v4_delopt()
21d4917cfc8b6837c44d8aa186941a6a16ec17a0 sfc: ptp: drop the stale frequency reset in efx_ptp_start()
f707347b33feebdd67633bccea52f96807c18d6e sfc: ptp: serialize host and MC synchronization transactions
23d23e6c6517d0fea4f64340a23e33c89f82c03c sfc: ptp: avoid racing PPS timestamp updates
631c3b1859809decbdb3bd96226b59efd1004389 Merge branch 'sfc-fix-ptp-synchronization-races'
2d02191779345b13de91048db441191b20264d16 veth: keep carrier off when resizing channels with a down peer
c1f04ea0aa0f8799a303dc412b3a4820f2aedfe5 selftests: net: check veth carrier after changing channel counts
873363ac591a1774aa3ced84f7ea3d93a3eb9b07 net: sparx5/lan969x: release the in-flight slot of a stale TX skb
f38bce9af9e2a3cced7d303a1476f21c1f42bcb7 net/iucv: take a private, writable frame before rewriting it in place
d1cf56164dc25c2c54853b23eab42369f53c8329 net: phy: don't require RTNL to detach a PHY from an unregistered netdev
743b5c86276b1c3241e6f0f395b55f98f0756ef0 net: qrtr: announce local services again once our HELLO is sent
98caed39c1db002b2c34b8040ab765c5fa9c6675 net: stmmac: initialize est_lock at probe time
e4f5b46dfb8ac27a822fa0b411bd4526abf5ba97 net: stmmac: pass the desired EST enable state to est_configure()
23d96de472f735858a7dd227c77aebff21ea09f5 net: stmmac: re-apply taprio offload in __stmmac_open() and stmmac_resume()
e55f9e70b8ae6fc01550343e43874f59784dc5c7 Merge branch 'net-stmmac-re-apply-taprio-offload-in-__stmmac_open-and-stmmac_resume'
7308ef8b4a6779a39f68d053c19b53a5c584a663 vxlan: Stop rejecting dynamic FDB entries with a nexthop ID
3ae20e4697eb969104fe4b1e98a675f0100382b6 inet: frags: limit the truesize of a reassembly queue
c3e67bd82b9b9b1a5118f09a429ccefe2aab0741 ipv6: reject wrapped temporary address preferred lifetimes
fb1baa000d7a0b597ab9eb29b179b03e70e5f6ee Bluetooth: hci_sync: Fix invalid Supervision_Timeout in LE Set Default Rate
f0cf5a24cefeb629876bd15d668ff062c8655e28 Bluetooth: hci_core: Initialize IRK before publication
ae9c8df1ffb84560ac01cbdc26cfb19027f4d25f Bluetooth: hci_core: Initialize link key before publication
4335849380aa1081ee9a1c2b934cbdda0961fa57 Bluetooth: hci_core: Initialize LTK before publication
737139f4157d302292a6b937d96922879ecabfa3 Bluetooth: hci_sync: re-enable legacy advertising on resume
56ed6b127a27c418dc2daa3fd076539d8fe69c4c Bluetooth: hci_sync: pause advertising for the scan address update
19b4e5701712f74d005cc66a36374559e8dfd281 Bluetooth: hci_core: Fix queuing rx_work while workqueue is drained
f92b7bca985205082c86140d0bd7c86c5be00efc Bluetooth: btintel: fix buffer over-read in fw payload
f5cd268af1c6f87fb3847e98274e22b8c6324aa4 Bluetooth: hci_event: Clear explicit connect state on LE connection
1eebde8ecede18e351ccf438f17b53d3b62a75a9 Bluetooth: hci_core: Convert hci_conn flags to a bitmap
5d005ded2cb14531c4d4ab5d02383407c75dbee6 Bluetooth: L2CAP: Hold incoming data until encryption key size is known
e24bfbc5e20711dafa0cdc2b3325c69de1cff068 Bluetooth: hci_sync: Update the CIS host feature when enabling LE
8524c3588fbb9d5c1b876e6f908c42926845650d Bluetooth: btmtk: drop zero-length ISO packets from endpoint padding
d015faf684129a276f2137ad2e11c6c985294648 Bluetooth: btmtk: bound the ISO payload length by the controller's MTU
855c9a54608f1e94f4c52afe3790def30534155a Bluetooth: btmtk: derive the firmware ISO setting from MTK_ISO_THRESHOLD
674006912777747170ad70d7727804ad4f2d047f Bluetooth: hci_sync: Copy the LE accept list under hdev->lock
f05bd61a3213613de7848c8df2865492d5225023 Bluetooth: hci_sync: Protect resolving-list lookups
7eac80614300563470cffabf4df2b63616787ee7 Bluetooth: MGMT: Return RFKILLED for Set Powered on a blocked controller
5b7d0386a4e75c85479da0fbd9fd66a3e9201375 Bluetooth: qca: Fix the WCN3950 NVM baud rate offset
3b70dd827b27bfadd89e7b1a2d422b04da38797c Bluetooth: btmtk: fix error handling in btmtk_usb_isointf_init()
281ddc4e01ab54cab07995f2a1b72cf81bf90eb5 Bluetooth: hci_core: Keep link-key filtering inside RCU
ebc4f217c1fbe8364b5ef2ad8e3a8e9a1b2701a7 Bluetooth: SMP: Protect link keys during LTK derivation
add463a65802bb117e4a17b8c00d747fa70399fc Bluetooth: SMP: Protect LTK encryption with RCU
9ff737119177a6c1ce6083ef8c0fc06355f11869 Bluetooth: hci_sync: Copy the resolving-list IRK under RCU
d90f24dc389b9a7524aaac109021d1530fa180f0 Bluetooth: MGMT: Clear disabled connection parameters when loading none
a9f9eeb5344fc7dc625e5700ccf09891bc2603b5 Bluetooth: L2CAP: Ignore connection responses with wrong ident
a7c5c18b7cc30dcd2a9ae5a0fb38378d3998417e Bluetooth: hci_core: Initialize advertising RPA work only once
1eb52f35fc8fb06ab7f2973fff29cba81f96b947 Bluetooth: validate retained LE Create CIS command length
ed4d302af778b9e2ead28134a2196c09a4ad248a Bluetooth: validate retained LE Set CIG Parameters command length
60b10121db602a43ada3dbc39792bbf93d25991b Bluetooth: MGMT: Fix discovery stuck after a failed Stop Discovery
684603842b78f75835d21fdf5c19ae717ed8eb1a net: mana: Add support to process throttled EQEs
750eb5ab457e62e221a9c8521e2274f14c85b387 mctp i3c: Fix locking in an error path
c8848b2ca6e6620b56afafba7dd4367e98b049c0 eth: fbnic: Report the logical RX queue to XDP
213d491308b99d026514c93980cf8dd572226b1b soreuseport: annotate data-races around reuse->socks[] and num_socks
2e54b3e187300893688c2c7517894f5d96732e05 net/sched: sch_qfq: prevent aggregate self-replacement
64e45ed926cdd017c9816c8006d9117a7194c7e9 xfrm: iptfs: fix skb leak on error in __input_process_payload()
f56daaadfecae1f760d0fb34385b256d3af68970 docs: netdev: try to force agents to disclose info for fixes
03d36763291edfb285f08185f4ffda83360ba7ee Merge tag 'for-net-2026-11-02' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
b3427f41f831adecc8ffd89afc9d30c279115658 Merge tag 'ipsec-2026-11-02' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
c0ef6144b4d60afb90bc6d8db3ffdac043cd6ffc vsock: reject negative tv_usec in SO_VM_SOCKETS_CONNECT_TIMEOUT
4e2b3ef19e0e04adca38442f07dd6bc93c712bf1 inet: reject unhashed sockets during established lookups
5b5d8f351dd96f56a58bb516a80e2d4d742fe4e2 net: restore refcount ordering for lockless socket access
7b1fd973214de07b83468a1363856f048aa2d80a Merge branch 'inet-fix-lockless-ehash-walk-races'
647b81ddefc6364290e67bf33c89d54971f8995e tcp: wait for TIME_WAIT teardown before freeing per-netns ehash
3362cb822ea750399a15b741713181fd8560bd17 net: dsa: b53: Enable IGMP and MLD control packet CPU copies
34cc22a9ce6ae0228dcd09a57df23aea62e22b04 net: ethernet: mediatek: preserve sibling PPE bindings
bc53aab4881adc134f495092034e9e7c0791d84c ipv6: fix device binding after failed datagram connect
f19f2b308beb158d0e6f6eb806ced636e4ebf6ce net/sched: clamp skb->queue_mapping before indexing the tx queue
787268686c64be60023743b527645a907e38ccca ipmr, ip6mr: queue netlink route queries out of band
13c068d925345d9d343efa138e9a3d57bf8745a6 Merge 'ipsec' from https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git (master)

--===============0543225512775276706==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eac1643edcf6-f07c89eaab32.txt

1c57404bf9bad3e05d5686d91c208bf4e2b733d8 ASoC: rockchip_i2s: select REGMAP_MMIO
b8284f2b73f8de157be52b48d9968645f4ad6f7c ASoC: rockchip_i2s_tdm: select REGMAP_MMIO
420c7918a61b97b8cd99e402e7e5a857edb097ee ASoC: rockchip_pdm: select REGMAP_MMIO
829904994e7a54fa89cf550e50dbcd58a09602eb ASoC: rockchip_sai: select REGMAP_MMIO
67a7e2073909e948c3cbd86c28d17e86c2958dd6 ASoC: rockchip_spdif: select REGMAP_MMIO
da66a3a66d5140cd43e5444ebb9ed87eb86af8ac ASoC: rockchip: fix missing REGMAP_MMIO dependencies
857f1d2f913f1b4f24d50d9a1f10d314f86d0d9a ALSA: pcm: Prevent O_APPEND open on OSS streams
67b234cb329285c2ce9463648a9f6377237eb107 ALSA: usb-audio: Add quirk for Yamaha ZG02
ce3444082fe2ef54c7b7cb1ef05fbdbbdf7d5d1a ALSA: hda/realtek: Enable mute and mic-mute LEDs on HP ENVY 17-cr0xxx
0ad35a9beab3a12784cb13d0698d107a106cabe8 ALSA: hda/tas2781: Only accept CRC-less V1 data if all entries are valid
1334ed788f63a946776c5ad6fb6de6b55427fa15 ALSA: hda/ca0132: Restore AE-5 audio registers after LED strip send
0db60738321a8feba3538bb3a29fc4088ebdab19 ALSA: pcm: Allow HW_REFINE queries with mapped buffers
30a6a1ef6239113a9189e278d5d5f3637a33662f ALSA: line6: Reject capture buffers smaller than two packets
c86b7d3ad6b5424cd2a779f1c8784b18868dd7ed Merge asoc-linus into asoc-next
01a0a5dadcb08b9358f56acea8900afada24a980 Merge asoc/for-7.5 into asoc-next
cd0eaed3f5d279b2f00ed462edba050a64338803 Merge base fixes into sound-next
68d08532e544fd7134886ec10da60054623fe5fb Merge 'sound-current' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-linus)
03473d889e044913df5ef7bc389919acc0063b49 Merge 'sound-asoc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git (for-linus)
3db7a11880d385cf6b7679589bfa5e2a7bcd862f Merge 'soundwire-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git (fixes)
da47ac5f382066a088512456103c84756d5e3917 Merge 'sound' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-next)
ceb0c9a113669b9331209c7e4bd9a3266d4e357f Merge 'sound-asoc' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git (for-next)
f07c89eaab326371720410568004d4f0a6d8b256 Merge 'soundwire' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git (next)

--===============0543225512775276706==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-45d8ed5e01b1-4badb2dcdd57.txt

e6b96b76d7074ae64f0d37d880794c71d3ce277e hwmon: (hp-wmi-sensors) Serialize alarm flag read-and-clear with state->lock
907eeca46b1517c11d0ad1eae3500cad30253578 hwmon: (lineage-pem) use 4-argument i2c_smbus_read_block_data()
4ea7e8e8cf389268258c877a120bd5dad60f04ae hwmon: (lm93) use 4-argument i2c_smbus_read_block_data()
2a9e43a48eba90a39e694c5cda729a68a73e6bb5 hwmon: (pt5161l) use 4-argument i2c_smbus_read_block_data()
4c23c6be059f20eeed7a48402c76031b9b9b202c hwmon: (kb9002) use 4-argument i2c_smbus_read_block_data()
d073515936e1913a716f49bf1f07b43c71db63e1 hwmon: (pmbus/acbel-fsg032) use 4-argument i2c_smbus_read_block_data()
27eb0b1ed0f114c636565bc7f666fbdc3b2a2e1e hwmon: (pmbus/adm1266) use 4-argument i2c_smbus_read_block_data()
77b84bf7498539eb8934f74117b66eef19166121 hwmon: (pmbus/aps-379) use 4-argument i2c_smbus_read_block_data()
3be8d002a1f1f612997db3fd12000b0fdc0c7018 hwmon: (pmbus/bpa-rs600) use 4-argument i2c_smbus_read_block_data()
0a555b8aca9100fca14cdb314155a3b663abb3fc hwmon: (pmbus/crps) use 4-argument i2c_smbus_read_block_data()
24485449271d232a77a88abe3931824a66aee2cf hwmon: (pmbus/d1u74t) use 4-argument i2c_smbus_read_block_data()
c762b6cc6c16332451e1a0a9531bde1119772339 hwmon: (pmbus/dps920ab) use 4-argument i2c_smbus_read_block_data()
0d28d897d0c6dba66d5cc76eac2a9f532702aacb hwmon: (pmbus/fsp-3y) use 4-argument i2c_smbus_read_block_data()
7e12cdab05fb29791ac7723ac2385bd6e5b6fe57 hwmon: (pmbus/ibm-cffps) use 4-argument i2c_smbus_read_block_data()
06e6b50ad6cd8ea3f0620d1a5a7ab47ff5003915 hwmon: (pmbus/inspur-ipsps) use 4-argument i2c_smbus_read_block_data()
62cd216b8d17e62dad0b606340c53c11e16e3d51 hwmon: (pmbus/ir35221) use 4-argument i2c_smbus_read_block_data()
25e8ab324e2bd14597652fd880b6ef9352d58f5c hwmon: (pmbus/lt7182s) use 4-argument i2c_smbus_read_block_data()
b81a28daf5f3dd979131ee9446dc70e3f2225fca hwmon: (pmbus/ltc4286) use 4-argument i2c_smbus_read_block_data()
098d51eacb52df8dfd22baf81df52dc1a371626e hwmon: (pmbus/lx1308) use 4-argument i2c_smbus_read_block_data()
f37487bc58aaf7e12f1e8061b44ebc2e80971dde hwmon: (pmbus/max15301) use 4-argument i2c_smbus_read_block_data()
3dbb79fb752ce61515ca353cdb8a977da5751b2c hwmon: (pmbus/max16601) use 4-argument i2c_smbus_read_block_data()
b02c9cb114e91027580674b8d9036356b3e459f5 hwmon: (pmbus/max20730) use 4-argument i2c_smbus_read_block_data()
d080de5577cdc4c5b40c41a8d5c4ea134f91a625 hwmon: (pmbus/mp5920) use 4-argument i2c_smbus_read_block_data()
9a4068d13c70dc9cfca93ddefe1ce21540fdefe0 hwmon: (pmbus/pim4328) use 4-argument i2c_smbus_read_block_data()
2a975b7be3bc3635f41701ec8e4a96f23b92b01f hwmon: (pmbus) use 4-argument i2c_smbus_read_block_data()
ec7160a9cf77fc3f0734974507c369dd3e13dae2 hwmon: (pmbus/pxe1610) use 4-argument i2c_smbus_read_block_data()
5308719b838aac9327bb6ad4fd0f76d84cd1be71 hwmon: (pmbus/q54sj108a2) use 4-argument i2c_smbus_read_block_data()
05456bcb4f18a45bfad27f2f77aa0519012b1e62 hwmon: (pmbus/stpddc60) use 4-argument i2c_smbus_read_block_data()
53fb15cd0353753fbb7a51fad3d6932ab4714f94 hwmon: (pmbus/tps53679) use 4-argument i2c_smbus_read_block_data()
36ee1b78a0238a410cb1968549df020b8d7b733f hwmon: (pmbus/ucd9000) use 4-argument i2c_smbus_read_block_data()
02e33170e5a6524f6528ba354209bc22cf831ece hwmon: (pmbus/ucd9200) use 4-argument i2c_smbus_read_block_data()
5571738c128a9e0cf0754600b925aadb693087d1 hwmon: (pmbus/zl6100) use 4-argument i2c_smbus_read_block_data()
82787eaf40023b2d734593e858de7ad43839f2ce hwmon: (dell-smm) Add Dell Pro Micro Plus QBM1250 to fan control whitelist
c4224bf6fcb20dbdc9ee97a7326136b884cba768 dt-bindings: hwmon: lm75: Add Nuvoton NCT7715
558b5dfdf861fdef4a6c0cb828fe28eb3f61e596 hwmon: (lm75) Add support for Nuvoton NCT7715
8d665603fb36b6853b64831254bae8bb1444235a dt-bindings: hwmon: lm75: add MAX31875
d506f28cf6831e2744bdf5016f34aff256cf8bd2 hwmon: (lm75) add MAX31875 documentation
143f5c6b898e49812cac085a9d028cf3b0c80b02 hwmon: (lm75) add MAX31875 support
0641c86f3d51df5c7adf6ea89f58d415ac95fa0c hwmon: (nct6775) Add ASUS PRIME B760M-K
18c80a4f23c7e3f72afb33d558c92fd5ef6b6c56 hwmon: (asus-ec-sensors) add MAXIMUS IX EXTREME
b97bd8a2700cbcaf63d1c5c95de7fdc9861e4f3d dt-bindings: vendor-prefixes: Add TDK Corporation
9643489843226b3626e50fb251a1b28891b1e28b dt-bindings: trivial-devices: Add TDK FS1412 and FS1525
9906b5e8cd8f7f83811673105987b8c27873359c hwmon: (pmbus_core) Support relative encoding of vout related commands
3dcabc5dedf8e3cdfd0dc37ef419be856b0f7155 hwmon: (pmbus/fs1412) Add TDK FS1412 and FS1525 driver
20897112a425bbd1c0d3d7bc20d6d01e8ceaedae hwmon: (pmbus/ucd9000) Add monitor types 5, 6, and 7 for UCD90320
11aa892254a963eda86471ca477dd0f577a2f04a hwmon: (pmbus/mp2985) fix typos in comments
05f05a98c6aad503bf2bf62859c1c634a0adb040 hwmon: (pmbus/max34440): add support for adpm12886
28502a1bb975d8db8d2061b7f6429e2cc0d37bf2 hwmon: (asus-ec-sensors) add CPU_Opt fan for ROG STRIX X570-E GAMING
14c4e80f4affdbcee25af41b27d2f36f82f23b06 dt-bindings: hwmon: pmbus: mps,mpq8785: add #thermal-sensor-cells
238202e0b83f636a51b6867c02482a8c6af5a445 dt-bindings: hwmon: jedec,jc42: add #thermal-sensor-cells
abc10463cda6e11f780970207c95d72e7849a867 hwmon: (nct6683) Report the duty cycle of NCT6687D-R system fans
ce2ad4b64189e5e1c9ff3ad8c6ba22088b7569cd hwmon: (nct6683) Add fan control support for MSI boards with NCT6687D-R
42a9ccd4b577e1070e60d64313f7be0f0234a2cd hwmon: (asus-ec-sensors) add EXT_Sensor temperatures for MAXIMUS IX EXTREME
3e8c45260d82d9e46ab8095e622a3aada91f3a68 hwmon: (asus-ec-sensors) add fan extension card fans for MAXIMUS IX EXTREME
b1cb43097a0b46ae6ebce253e9771c0e807d9300 hwmon: (aquacomputer_d5next) Expire the initial sensor cache
6fb8260d4bf6cd7eb7056a4acd5c467a39931bf4 hwmon: (aquacomputer_d5next) Validate incoming status reports
47bf68bcbfb118d0ae821218b0855297f20512fd hwmon: (aquacomputer_d5next) Skip unknown firmware version offsets
b396ce0b0c58e98f32d0fa63c14f6597cfec92e4 hwmon: (aquacomputer_d5next) Add AMPINEL telemetry support
08f7c761a8e25b9086ce23fa1f5ca7eb32493ce5 hwmon: (asus_rog_ryujin) Add pwm1_enable for the Ryujin III pump
dc31b9aceab04cf95026bfee356c25b943b0beeb dt-bindings: hwmon: Add starfive,jhb100-pwm-fan
6c53cb872967b28c67cc38c7021ad176377ef512 hwmon: (starfive-pwm-fan) Add PWM fan driver for StarFive JHB100
463a0db35483c0f26f0ff5042bae71fdfa941974 hwmon: (macsmc) Allow enable writing to fan speeds by modifying sysfs
8e463972284d543422cc133cf1ae76d4def02fcf dt-bindings: hwmon: pwm-fan: Reference the common fan schema
1630c59e93d9d3640fbf97bd4cea03a8be0b72ee hwmon: (acer-aspire14-ec) Add driver for Acer Aspire 14 52MT and 52M fan
8ae4a541254245ae47ab1d3e2f9291fa574cb972 hwmon: (peci/cputemp) Add support for Granite Rapids (GNR)
6bfbc9fe9502a069e856f4f5b8c198ed0dcd9f8b hwmon: (peci/dimmtemp) Add support for Granite Rapids (GNR)
498e5eeefb2f00b46011aa9397ce8c1e3842b9f6 hwmon: (it87) Add support for IT8607E
72d5b5c51c3f2b261f162349aa1e226ad810886f hwmon: (gigabyte_waterforce) Make status_report_request_lock IRQ safe
eb38875af5e586b281571d1d7abb576fed3d6c49 hwmon: (gigabyte_waterforce) Protect status report data with spinlock
14dfcb42ae9fc894bd694b0602893ef06726ef8b hwmon: (abituguru) Use 64-bit jiffies for update timestamp
020e0036ba8c90190ee5ff0e1bbb8ca052190b9c hwmon: (abituguru3) Use 64-bit jiffies for update timestamp
6c05b7eadf8e8e3c4990305afd84d261dd05965e hwmon: (acpi_power_meter) Use ktime for sensor sampling interval
38627374b5535ffff7838985dd6d096357a0c13d hwmon: (ad7414) Use 64-bit jiffies for update deadline
188d78cfe62b76d680b53426c0082b92b3b71fc1 hwmon: (ad7418) Use 64-bit jiffies for update timestamp
a90c1b10c789cea62a546facabdb9de0da515d06 hwmon: (adc128d818) Use 64-bit jiffies for update timestamp
916e0cb961a20128e22ed4aa7aacccabf35ab174 hwmon: (adm1025) Use 64-bit jiffies for update timestamp
673e8a9d94e2d1c1640705abd2fa5dff14e39e70 hwmon: (adm1026) Use 64-bit jiffies for update timestamps
3241f254b46faf7c0cbf46413b8960cb29e9614c hwmon: (adm1029) Use 64-bit jiffies for update timestamp
6933ca30b898f144445565745c16affc4c66e17a hwmon: (adm1031) Use ktime for sensor update interval
556e4cd71765a1b4563f371a7524a5fe8691a58c hwmon: (adt7411) Use 64-bit jiffies for vref update deadline
edaa57daba8717dd396bd3a87848c42c15d4ef0f hwmon: (adt7462) Use 64-bit jiffies for update timestamps
c18e72798ed48d10fe753d7c68a67cebf61f2786 hwmon: (adt7470) Use 64-bit jiffies for update timestamps
005316500faef6de95d6ecd674d4a3811f1816b4 hwmon: (adt7475) Use 64-bit jiffies for measurement timestamp
e89363d3a25673242ff2e027e0323d1e3027c4d9 hwmon: (aquacomputer_d5next) Use ktime for status update timestamp
42cdb46d7607ebfcacf1d66114ea18bcf8842af8 hwmon: (asb100) Use 64-bit jiffies for update timestamp
60c5343f70025b7f3c28f7380c11958331a94c16 hwmon: (asc7621) Use 64-bit jiffies for update timestamps
784d0440e6859eeedd446034a7befbceb4d51453 hwmon: (asus_atk0110) Use 64-bit jiffies for sensor cache timestamp
8b6814c2fd961570dff1c7ebe60a7ca04e5ea964 hwmon: (asus_rog_ryujin) Use ktime for status validity timestamp
2d2459b94c5199b7a41b4b606cfc6b6a628b105b hwmon: (asus_wmi_sensors) Use 64-bit jiffies for source cache timestamps
f7912a7759540eb181d19b919bfce81fe665d97a hwmon: (atxp1) Use 64-bit jiffies and record update timestamp
623f692143c82fcf7fe4fb2770b343a23f86022e hwmon: (dme1737) Use 64-bit jiffies for update timestamps
48778f4aae53e628692f0eecaa6b11c243e46f7c hwmon: (ds1621) Use ktime for update timestamp
78fc5fdb87d0f91bdc6c96189488c19abba1dff3 hwmon: (ds620) Use 64-bit jiffies for update timestamp
9edcf30f99d3b80d718381cc721e07a569a6f21a hwmon: (emc2103) Use 64-bit jiffies for update timestamp
400c7ac2988b7d1941b04cbc331759e68d2857d4 hwmon: (emc6w201) Use 64-bit jiffies for update timestamp
1b5269d01cbe4eb23d3a808dda1781113bbd4bb7 hwmon: (f71805f) Use 64-bit jiffies for update timestamps
828b94adac1b86dfb97f43defe43db7a8368aa37 hwmon: (f71882fg) Use 64-bit jiffies for update timestamps
48d8b4bb380b926b71d9cc43b0e9d82a5188c09f hwmon: (f75375s) Use 64-bit jiffies for update timestamps
5d5ea0b2efd9fa33036da5ce235490188d08a499 hwmon: (fschmd) Use 64-bit jiffies for update timestamp
21b10bb4db3aae70254f6851b97c9001ab6b5ee0 hwmon: (ftsteutates) Use 64-bit jiffies for update timestamp
7d92bc17b91e4f31de983efb36322db856f46e25 hwmon: (g760a) Use 64-bit jiffies for update timestamp
11e6d85a94339b69000b84ff6149441f006f8eb1 hwmon: (g762) Use 64-bit jiffies for update timestamp
2a93e687ae2857be03bbfcbe4df6f7050f5499a0 hwmon: (gigabyte_waterforce) Use ktime for status validity timestamp
2b2a724a97705e420516707e4f5bb2deea1df51b hwmon: (gl518sm) Use 64-bit jiffies for update timestamp
504c5587634d5520a5b6b1f6c2ff99ab9edc642c hwmon: (gl520sm) Use 64-bit jiffies for update timestamp
905868c2d470fbfec0a90b1e2dcaef368515aadb hwmon: (hih6130) Use 64-bit jiffies for update timestamp
5dbdfa929497667e360dff3ea9b37ad98fb26970 hwmon: (hp-wmi-sensors) Use 64-bit jiffies for sensor cache timestamps
256a8853c22da36d0e33f0905968578b719371ce hwmon: (ibmaem) Use 64-bit jiffies and record update timestamps
075329ca838179074ab6d42ab7c09d1d1e376f60 hwmon: (ibmpex) Use 64-bit jiffies for update timestamp
4216295baed7f22f8fec25953021e51822787a05 hwmon: (ina209) Use ktime for update timestamp
529d0cec2c1d11700ddc8db73a0b8cb740e767ef hwmon: (it87) Use 64-bit jiffies for update timestamp
6423fefdff09fbf7af738e15719829c4b96c7298 hwmon: (kbatt) Use 64-bit jiffies for update deadline
53b1007163d72b91a05cb1a7b96ca4699a50c3bf hwmon: (lineage-pem) Use 64-bit jiffies for update timestamp
72963c8703e86a5c5cfca3e35d14214bfb7c4a06 hwmon: (lm63) Use ktime for update timestamps
d83ff6439b84510e80dd8ff4ef0840d27f0b441f hwmon: (lm77) Use 64-bit jiffies for update timestamp
18e04601daf3ec232e1f0771abd4328260a86cf1 hwmon: (lm78) Use 64-bit jiffies for update timestamp
48444cb9e62abb7ae045242b3225b3b2c727179f hwmon: (lm80) Use 64-bit jiffies for update timestamp
6696bf5f5462dca7ac876b79e2014b51370035f4 hwmon: (lm85) Use 64-bit jiffies for update timestamps
65c033b6d31c83679f032cb2c2b9e50786949bb4 hwmon: (lm87) Use 64-bit jiffies for update timestamp
f1fef37232f088a38c41635ae3c03bce24ea94bd hwmon: (lm90) Use ktime for update timestamps
58e66f91c6e84b32f53fbc6a24c9defff80da094 hwmon: (lm93) Use 64-bit jiffies for update timestamp
8b6c86eac2b4d13a1afa5376c95f104c7808d363 hwmon: (lm95241) Use ktime for update timestamp
f698436960fbed0ff521a0c44b86b46ab10d9ddf hwmon: (ltc4151) Use ktime for update timestamp
33570d32728e1e74c50de0c1f6021077216c976a hwmon: (ltc4215) Use ktime for update timestamp
d7d2399acfba6bdcffcd9fc9f1eb514d162fa09d hwmon: (ltc4245) Use 64-bit jiffies for update timestamp
8be64a15b37d37dc567f3dab24cbbb3eecbd302c hwmon: (ltc4261) Use ktime for update timestamp
7a0d3ea3ca7252c32d959571e8683fce1f42ac0f hwmon: (max16065) Use 64-bit jiffies for update timestamp
8a151a038ee0e8603d51ba03f5ff0b6f28b64bd5 hwmon: (max31790) Use 64-bit jiffies for update timestamp
d950fc0ee5ca882e002f9a4e0d55b65286ce7571 hwmon: (max6620) Use 64-bit jiffies for update timestamp
2a95c59a027691f80408502739d8370c1dcbb2a1 hwmon: (max6650) Use 64-bit jiffies for update timestamp
c65f222287fb62458f9bef53b85f475f816a20e0 hwmon: (menf21bmc_hwmon) Use 64-bit jiffies for update timestamp
8ec841528efcf8d2330dff69cbcc20dce686a4b7 hwmon: (nct6683) Use 64-bit jiffies for update timestamp
01ea7e6d3871b54cae7d82327175970b80f88ce1 hwmon: (nct6775) Use 64-bit jiffies for update timestamp
82de64a3ecdc004826436ebb62c12bb5a591d235 hwmon: (nsa320-hwmon) Use 64-bit jiffies for update timestamp
7a4cd6a43278353a08145cdff2305c159b11c240 hwmon: (nzxt-kraken2) Use ktime for status report validity timestamp
60157eeff6dc1e445439fb7adfca382db9a8fe49 hwmon: (nzxt-kraken3) Use ktime for status report validity timestamp
76de82e0d36bb857c9bca88e81e66b9d25893f7d hwmon: (occ) Use 64-bit jiffies for poll and safe-state timestamps
5942b30b458031e9685fb5202f40037951bd51cc hwmon: (pc87360) Use 64-bit jiffies for update timestamp
c24d369c520517fddd65eb28d8b2e3772b2dbc57 hwmon: (pc87427) Use 64-bit jiffies for update timestamp
bfdd279ebf488d88f3403230aba84d09c018bcb2 hwmon: (peci) Use 64-bit jiffies for sensor update timestamps
97d0ce21f102861d910065764f2788af98140c61 hwmon: (powr1220) Use 64-bit jiffies for ADC update timestamps
2f027507809100f39b4c1f2346fd91dfa03a0088 hwmon: (sch5627) Use 64-bit jiffies for update timestamps
6c8fefbe16045972705727c586ce9870dc5ba569 hwmon: (sch5636) Use 64-bit jiffies for update timestamp
15715044495786461a9448fcfc373a334be35ea2 hwmon: (sht15) Use 64-bit jiffies for status and measurement timestamps
a28affba3225ad49875d0d002f3d8cf4e69d0437 hwmon: (sht21) Use ktime for measurement update timestamp
cd4ef9fca369a158aff489fbd456543ad0e0a43e hwmon: (sht3x) Use ktime for periodic mode update timestamp
9c67d85ca0cf76e3ecf2fb18260547ceec041df7 hwmon: (sht4x) Use 64-bit jiffies for poll timestamp
3f5e2a11aff03fda0490217b69ec6b904cc416fa hwmon: (shtc1) Use ktime for measurement update timestamp
48646c9089e6812579832f0d3facd51c77a6d2ed hwmon: (sis5595) Use 64-bit jiffies for update timestamp
b7415525ea945a1b4d88a5b7a5c25385dce6d41c hwmon: (smsc47b397) Use 64-bit jiffies for update timestamp
d6c3c6461f6404e478e6016f9493c6445c27911c hwmon: (smsc47m1) Use 64-bit jiffies for update timestamp
9e72dca92fc2fcc08620be1dd43df607a1c8058b hwmon: (smsc47m192) Use 64-bit jiffies for update timestamp
f34a7646dcefb893e34aa1c3a80591fd4e180244 hwmon: (stts751) Use ktime for temperature and alert cache timestamps
635872bfbc30d1a8311ed6e99acd5c11c2ed1853 hwmon: (tc654) Use 64-bit jiffies for update timestamp
5551e0a67314f876cd14042752416c2eb165d1af hwmon: (tc74) Use ktime for temperature cache timestamp
dce7a4de0701e8b577e92ab384fc4427d9a4bc17 hwmon: (thmc50) Use ktime for register cache timestamp
70493d81d18725117fed1b5005db6eda25a98702 hwmon: (tmp421) Use ktime for temperature cache timestamp
0fc6f6dc37580a246cad7d9b5aa0a59da86cabe5 hwmon: (tmp464) Use ktime for fault register cache timestamp
e28b705a8c3bcd28b66ed5af65cf600c317323b8 hwmon: (via686a) Use 64-bit jiffies for update timestamp
5f7dce0c01fb5445103bdd085f0ce3381e071bfb hwmon: (vt1211) Use 64-bit jiffies for update timestamp
2b4e0387bc12d146d61db0eeb556de90a5b0b457 hwmon: (vt8231) Use 64-bit jiffies for update timestamp
fa90e20311fbb1652cc4fd1699d96dafc02bc974 hwmon: (w83627ehf) Use 64-bit jiffies for update timestamp
11d310e7b4350f769c281c41afb1075dbf06616f hwmon: (w83627hf) Use 64-bit jiffies for update timestamp
355f92a9e629c03c894e0e0975dde24ea3942ee3 hwmon: (w83781d) Use 64-bit jiffies for update timestamp
ba6e4677a7797362ad7d844902f36d961eee0728 hwmon: (w83791d) Use 64-bit jiffies for update timestamp
72a3a6e71c847ab83c2f3b7c63535ca39c5a46fe hwmon: (w83792d) Use 64-bit jiffies for update timestamp
88a9584b8b61cfaf2d6493b0f485d04917afeefc hwmon: (w83793) Use 64-bit jiffies for update timestamps
e3ffdec58c01bf9eb44f528b4fcccce13e25d913 hwmon: (w83795) Use 64-bit jiffies for update timestamp
a86630e49bc28d1b655d1ab4a915a0e318b4405e hwmon: (w83l785ts) Use 64-bit jiffies for update timestamp
63d51ea163ebee9e365a78306d00a9b73a524112 hwmon: (w83l786ng) Use 64-bit jiffies for update timestamp
96ad3fae068b06bd8253afb225ce8fc2b7b3410b hwmon: (asus_rog_ryujin) Use ktime for pump source change timestamp
80dc575cf988ea9817b067f48a650b56b9c2b57a dt-bindings: hwmon: Add TDK FS160x and FS1006
90b601e83ca60fc42e6af7bd1b91b2d605112b73 hwmon: (fs1603) Add driver for TDK FS160x and FS1006 uPOL converters
52f7c1dd90f4163316c910145233f029d2e28c06 Merge base fixes into staging-next
7b3622ef5f43a17f9cea28c2adf08dd64cf19351 Merge 'staging.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git (staging-linus)
4badb2dcdd57154bbf8f006fe25aad28b8169da5 Merge 'hwmon-staging' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (hwmon-next)

--===============0543225512775276706==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6083b1fd994f-fd46d9590073.txt

82e89a32c974d7a14d2b254889dd923d113e02bf bpf: Put the line info back when the JIT falls back after blinding
ea2ae2cdadee3140a8498588bfef8a4369fbaa62 bpf: Keep the barrier of a nospec insn when removing nops
4dc6335da4071f56a686fbe84751bb8d686f350c bpf: Finalize the verifier log after the runtime is selected
08843010ceaec077ff3993a8e2e1ebb29f26d411 selftests/bpf: Cover a nospec jump that becomes a nop
970c0d3661665acfed8bc66247089e19c30f8c35 selftests/bpf: Test log_true_size with an error from blinding
0d728ad910d75d8b0f4429e6c026513794ec45e7 Merge branch 'bpf-fix-three-bugs-around-constant-blinding-and-nop-removal'
0d7ee4f7f3e37a0e2a7a3e1b26034637f468483a bpf: Document the aux data rules of patched instructions
3ca415720347f2478d86629551bba2f3554c94c6 selftests/bpf: Run the patch list tests with bpf_jit_harden off
e4a0f58aca0b25dcc06ba246f0c58ce2f1f22e38 selftests/bpf: Match the insn number of the out-of-range message
169699e9ebf0a5353df10b647b021fb4b5c71298 selftests/bpf: Cover a second patch with a jump behind a barrier
d346f59069676eda84b3313cbd2c2ab21045d3ee Merge branch 'bpf-follow-up-on-the-patch-list'
fd46d95900739dc9e1d7c172f4487305c8634fb4 Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)

--===============0543225512775276706==--
