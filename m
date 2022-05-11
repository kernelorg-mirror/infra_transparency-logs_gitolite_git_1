Content-Type: multipart/mixed; boundary="===============7766485969951747686=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Wed, 11 May 2022 10:38:04 -0000
Message-Id: <165226548451.16214.4625348991289967024@gitolite.kernel.org>

--===============7766485969951747686==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/devel
    old: d18b1e28d82538aa7f778e2cade34f6706f992f1
    new: 9b8084e2174ede5139f5477ab7eb7e90a638ea02
    log: revlist-d18b1e28d825-9b8084e2174e.txt
  - ref: refs/heads/master
    old: 9050ba3a61a4b5bd84c2cde092a100404f814f31
    new: feb9c5e19e913b53cb536a7aa7c9f20107bb51ec
    log: revlist-9050ba3a61a4-feb9c5e19e91.txt
  - ref: refs/heads/next_master
    old: 9f9b9a2972eb8dcaad09d826c5c6d7488eaca3e6
    new: 3bf222d317a20170ee17f082626c1e0f83537e13
    log: revlist-9f9b9a2972eb-3bf222d317a2.txt

--===============7766485969951747686==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d18b1e28d825-9b8084e2174e.txt

379c72654524d97081f8810a0e4284a16f78a25e Merge tag 'sound-5.18-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
1f8c5dff000d96b66273a0bf57dbf4d505c730cc Merge tag 'core-urgent-2022-05-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9dc4241bb14afecd16518a0760bceb3d7359b12a Revert "parisc: Mark cr16 CPU clocksource unstable on all SMP machines"
7962c0896429af2a0e00ec6bc15d992536453b2d Revert "parisc: Mark sched_clock unstable only if clocks are not syncronized"
6c800d7f55fcd78e17deae5ae4374d8e73482c13 Revert "parisc: Fix patch code locking and flushing"
0921244f6f4f0d05698b953fe632a99b38907226 parisc: Only list existing CPUs in cpu_possible_mask
7e93a3dd63db2341d094ab1d9ba29b5d8d5093d1 parisc: Update 32- and 64-bit defconfigs
1955c4f879a130c7822f483cf593338ad747aed4 parisc: Re-enable GENERIC_CPU_DEVICES for !SMP
5b89966bc96a06f6ad65f64ae4b0461918fcc9d3 parisc: Merge model and model name into one line in /proc/cpuinfo
234ff4c585d704896450a3634a7c29fa4e1907e1 parisc: Change MAX_ADDRESS to become unsigned long long
a65bcad5421507c2f6c52e1e2ca6a6ce02fd1ad6 parisc: Fix typos in comments
340233dcc0160aafcce46ca893d1679f16acf409 parisc: Mark cr16 clock unstable on all SMP machines
ede4c6d78a32f9b7dfdb12d5edf8c8c4c84c729a Merge tag 'locking-urgent-2022-05-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9692df0581eae29abcc925ca3c12babc6c194741 Merge tag 'irq-urgent-2022-05-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ba0c04104082ca211e108dd8eec6db2ad7676528 Revert "parisc: Increase parisc_cache_flush_threshold setting"
ea82593bad9a77f6f14c9701c13ff7368b22f027 Merge tag 'timers-urgent-2022-05-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
27b5d61c0c0c4ba347b514ade27f7919b032778e Merge tag 'x86-urgent-2022-05-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5fb9bfe01c88788ca3a99c44e44d52abb138595d scsicam: Fix use of page cache
a125d2aec37c660afdd81d09dea616ef5d06eef4 ext4: Use page_symlink() instead of __page_symlink()
56f5746c414d92ae8e8314f46760822b4ecf8be3 namei: Merge page_symlink() and __page_symlink()
2d878178baf32dda7eaf6c1de05a42ab19fe4094 namei: Convert page_symlink() to use memalloc_nofs_save()
df8081801dc8e6292390fe33198174b6a60d4356 f2fs: Convert f2fs_grab_cache_page() to use scoped memory APIs
7333ed3587700680cfcd83a72dabc37ec40f08bf ext4: Allow GFP_FS allocations in ext4_da_convert_inline_data_to_extent()
8f50c8b7ffc727643693f33657a857aeeefbd80b ext4: Use scoped memory API in mext_page_double_lock()
36d116e99da7e45c8827a157a0a92da0fbbfcaa2 ext4: Use scoped memory APIs in ext4_da_write_begin()
832ee62d992d9b2d599a6dc70ac822dec4557ea4 ext4: Use scoped memory APIs in ext4_write_begin()
236d93c4bf2d6da83241cc8e4625e89d9604cb43 fs: Remove AOP_FLAG_NOFS
de2a931150177957d37e9c975025604f4a1fe853 fs: Remove aop_flags parameter from netfs_write_begin()
b3992d1e2ebcd478e0614494a6abd95e902a029b fs: Remove aop flags parameter from block_write_begin()
be3bbbc588118bdc10e21fdd7bfa6ee6b8c2555d fs: Remove aop flags parameter from cont_write_begin()
b7446e7cf15f0926866c8e5de90ab278998bf8c8 fs: Remove aop flags parameter from grab_cache_page_write_begin()
8371f30cf774a20fd627a0f7b1ecf00e8257f3bc fs: Remove aop flags parameter from nobh_write_begin()
9d6b0cd7579844761ed68926eb3073bab1dca87b fs: Remove flags parameter from aops->write_begin
53b524b83d17ac857e8904afac9f28def691fca3 buffer: Call aops write_begin() and write_end() directly
27a77913448fe976f7c1d5e4b5467a5fa1b2a195 namei: Call aops write_begin() and write_end() directly
44ab23b9b3c7a73c738b37a8f5f84adb7d66c267 ntfs3: Call ntfs_write_begin() and ntfs_write_end() directly
defec178df76e0caadd4e8ef68f3d655a2088198 soc: rockchip: power-domain: Manage resource conflicts with firmware
2e691421a2c9e0462175fe98171afa632861b199 PM / devfreq: rk3399_dmc: Block PMU during transitions
e3de3a1cda5fdc3ac42cb0d45321fb254500595f Merge tag 'powerpc-5.18-4' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
652118b8c979e7f21358016b5568aac4b25c64d9 ntfs3: Remove fsdata parameter from ntfs_extend_initialized_size()
cfef1f7b39a6f24555175c48c56bf1dc9fe01d4e hfs: Call hfs_write_begin() and generic_write_end() directly
07a31f728d7a9a3cdc5aa1bdf9e6a6d7524d93ad hfsplus: Call hfsplus_write_begin() and generic_write_end() directly
1b0aa4449cb81e0a7d43cb90d03888c23bacc825 ext4: Call aops write_begin() and write_end() directly
6e0ee0446570c358bae4e224f6a43a5f53f793a0 f2fs: Call aops write_begin() and write_end() directly
c5edd542aa548d2a086b117933eedb229768472e i915: Call aops write_begin() and write_end() directly
84a1041c60ff8f648a09d28af7b2e50a8f6345ed fs: Remove pagecache_write_begin() and pagecache_write_end()
65aa6b5a18294b3713a90c120312ed5d63a16b82 filemap: Remove obsolete comment in lock_page
cd125eeab2de8ef8ca3a0f3a284bc695375c73af filemap: Update the folio_lock documentation
2ca456c24801e439256c0ec7dbe21eba7b01544e filemap: Update the folio_mark_dirty documentation
a42634a6c07d5a66e8ad446ad0f184c0c78012ff readahead: Use a folio in read_pages()
520f301c54faa3484e820b80d4505d48ee587163 fs: Convert is_dirty_writeback() to take a folio
2ebdd1df316636c2faf25a1780e12553adf09cf7 mm/readahead: Convert page_cache_async_readahead to take a folio
6c2ae0d5db57d772a11f2d7399da5e22f94767d6 buffer: Rewrite nobh_truncate_page() to use folios
f002488d80b557c7dc540457b176011449895fcb Merge tag 'for-5.18/parisc-3' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
092b3ace58d9049bcd0381c32f2cd69302e199bc ARM: dts: sunxi: nanopi: Remove input-name property
073220ee354dcd79f954836ffb4a71c72e707f08 Merge branch 'sunxi/dt-for-5.19' into sunxi/for-next
c5eb0a61238dd6faf37f58c9ce61c9980aaffd7a Linux 5.18-rc6
882b2340432c4dfd3a022720c43b2868e90f789c m68knommu: set ZERO_PAGE() to the allocated zeroed page
a90ca76ebdf0ec515e1f44e352f34332ffc0a058 m68k: coldfire: drop ISA_DMA_API support
d4601c51f463ce11454a872940b0c5e822239bfd m68k: fix typos in comments
8819d5082fe05c5edb85d7b306b1859b640b15d5 m68knommu: use asm-generic/mmu.h for nommu setups
0d91043d8bdfe6d2c959cae18fd95f53ce95482c m68knommu: implement minimal regset support
5c2b20c83e405cdce8230ea9324662ccc99306b5 m68knommu: add definitions to support elf_fdpic program loader
183d4f2d23acecb29695f4d07427c8594e3a9691 perf bench: Fix two numa NDEBUG warnings
45fa7c38696bae632310c2876ba81fdfa25cc9c2 perf tests: Fix coresight `perf test` failure.
474e76c4075c10461c4373d932a083e25d6adf3c tools headers UAPI: Sync linux/kvm.h with the kernel sources
680eeb4dbf7bcef8ae269143e90c6058bff1be7d random: fix sysctl documentation nits
c74e99f6af36ef94f2bf14a9dd69894a9b419b6b ia64: define get_cycles macro for arch-override
e50da0ddb32bb2f42f26a3dbe856898e0124457f s390: define get_cycles macro for arch-override
0fa7c05e9f7998268a6c1e8b0ee5d17f91496049 parisc: define get_cycles macro for arch-override
eea64fdd9d2821432280247a23f5c220f347a693 alpha: define get_cycles macro for arch-override
0cd2ca0b921981f6d905995d1ddd3a71c447b6ac powerpc: define get_cycles macro for arch-override
206b120666a1e190187dca91ef3b8e1b04828193 openrisc: start CPU timer early in boot
333552f3b5c4a6d9215a81f09ebe2ecc822648c1 init: call time_init() before rand_initialize()
a9a596c25cedd7bb32c06609596fc83c860530be timekeeping: Add raw clock fallback for random_get_entropy()
cc6f837bede7fb2be9c14c3e1989159b2f0f7790 m68k: use fallback for random_get_entropy() instead of zero
058abe9cdc70bf62aa8c63d879f9e5e3bc01abed riscv: use fallback for random_get_entropy() instead of zero
8d6b1b9e462c525a1fa14b35ecfe605a6072f1e9 mips: use fallback for random_get_entropy() instead of just c0 random
b5f12d5edc08cb08b06f6cfa95dc85ebb889bf59 arm: use fallback for random_get_entropy() instead of zero
a22dad9369e0634ab33022e1857da127f0902fe7 nios2: use fallback for random_get_entropy() instead of zero
97386ac5c868c3bd0e09e4f8e39d88fed692da20 x86/tsc: Use fallback for random_get_entropy() instead of zero
de6dea4820e11dbfb720f4be7bbf236102340952 um: use fallback for random_get_entropy() instead of zero
cd00108e2a9f711fcd11864aeef463c6cb8ef60d sparc: use fallback for random_get_entropy() instead of zero
56c85240a3dadde8f16b0a377f15548a77730847 xtensa: use fallback for random_get_entropy() instead of zero
0e399a6c61e70d3e938f826e91dccb1e2a9da86a random: insist on random_get_entropy() existing in order to simplify
8d2835bde3ea745985b742a1b7833ffef4f8557f random: vary jitter iterations based on cycle counter speed
7edc59743da558be3151d75bd70a9cd617f3e24d random: mix in timestamps and reseed on system restore
a76d143e12736f2005f7331d92ea994bf68f873b random: do not use batches when !crng_ready()
c2b5b76eb33df5ecb0803524c119f8a33b717ba7 random: use first 128 bits of input as fast init
b283449c06acdb6e4a6db2bff4524f47fb6c1828 random: do not pretend to handle premature next security model
5e40118c2942f566d192b2355fca6316f23c1215 random: order timer entropy functions below interrupt functions
0449454156f9a733bdcfbd7f15545ee1860d9c3c random: do not use input pool from hard IRQs
9bf3bd1a80b8d6ae982fdf9f678aab211c74b16d random: help compiler out with fast_mix() by using simpler arguments
357105e2a287d23e2e8185814cfa574ae2def072 siphash: use one source of truth for siphash permutations
4ff6de27ce836c11691eae5200c736c9fab3372c Merge branch into tip/master: 'x86/asm'
3db50a99f97765be7a3cd0bff4e3f26581920515 soundwire: cadence: recheck device0 attachment after status change
6d9f2dadba698114fed97b224578c5338a36b0d9 soundwire: intel: prevent pm_runtime resume prior to system suspend
e286472cff8a6785f6fa7950a1ab1b485cc87885 soundwire: intel: disable WAKEEN in pm_runtime resume
e557bca49b812908f380c56b5b4b2f273848b676 soundwire: bus: pm_runtime_request_resume on peripheral attachment
f6ee6c8499226eb158ca30457d346511f5e329ce soundwire: qcom: return error when pm_runtime_get_sync fails
443a98e649b469b4e6a2832799853a5764ef9002 soundwire: bus: use pm_runtime_resume_and_get()
915bf27a46bb4e7d330fb384f47853ccd28e5564 soundwire: cadence: use pm_runtime_resume_and_get()
fff1fd9c1b42b1d8a9dda8d50553543e5d5f5368 soundwire: intel: use pm_runtime_resume_and_get()
57ed510b0547988c24af5e0507775e69fd94d7a2 soundwire: qcom: use pm_runtime_resume_and_get()
74da272400b46f2e898f115d1b1cd60828766919 soundwire: qcom: adjust autoenumeration timeout
3220c3b2115102bb35f8f07d90d2989a3f5eb452 drm/i915: Fix race in __i915_vma_remove_closed
7ae962c56cead900694de323c7b4f1b39568e2b6 Merge branch 'renesas-arm-dt-for-v5.19' into renesas-next
0431de14ae0868ccc5f36bfdf8e8d664bfd8ab53 orion5x: fix typos in comments
d06130dc3e7aafc6a194f16ddc6011072e87cc4c ALSA: hdsp: remove redundant assignment to pointer kctl
7b43e6d795623e23834dd528c36023f692468480 ASoC: cs42l42: Move CS42L42 register descriptions to general include
9cd827381310e9947ea0ed7fb69b6491419549f2 ALSA: hda/cs8409: Use general cs42l42 include in cs8409 hda driver
72c81bb67026a07d7cd40418520269e12f0657cb memory: tegra: Add Tegra234 support
cc3d696c01d83dfb2009a2d7ffbb330d2b506ac9 memory: tegra: Add APE memory clients for Tegra234
a7cffa11fa9232eabf0c4f441dc53002978ab526 memory: tegra: Add memory controller channels support
54a85e09f44c5fa322a2d186f50862d09f517225 memory: tegra: Add MC error logging on Tegra186 onward
ec6a8aaafbc5b0467b7554b6e61a93d91fceb613 ALSA: hda/cs8409: Support manual mode detection for CS42L42
5e9b59bd37371ef1e627b24483c0388a2567cc1c arm64: dts: uDPU: update partition table
e4fde76fa54a6f13da7fd5fd6601474c16c54d8d arm64: dts: uDPU: correct temperature sensors
1e2b798e96646fa7cc0867735433a8da3b2b4bb0 Merge branch 'for-v5.19/tegra-mc' into for-next
5202f4c3816b42e989f9cad49a73c7e88fba89f4 arm64: dts: marvell: espressobin-ultra: fix SPI-NOR config
e836070f94619af5325fd69d3fb48bd1a9e569b4 arm64: dts: marvell: espressobin-ultra: add PHY and switch reset pins
eacec7ebc16cf5d2f6a6c7cf5d57156da2c3e98f arm64: dts: marvell: espressobin-ultra: enable front USB3 port
49e6123c65dac6393b04f39ceabf79c44f66b8be net: sfc: fix memory leak due to ptp channel
ccbd0c991985afc53670e2b01840517922fc30e4 docs: Add small intro to idmap examples
239466bddfc02f9643f64be74ba9a1d80c286f4b arm64: dts: marvell: Update sdhci node names to match schema
6d97af487dee3176cb1342d4ab16637e495440ad entry: Rename arch_check_user_regs() to arch_enter_from_user_mode()
cf3ab8d4a797960b4be20565abb3bcd227b18a68 net: fix wrong network header length
edae34a3ed9293b5077dddf9e51a3d86c95dc76a selftests net: add UDP GRO fraglist + bpf self-tests
ceaf69f8eadcafb323392be88e7a5248c415d423 fanotify: do not allow setting dirent events in mask of non-dir
39d62336f5c126ad6dccdf66cd249f2d0e86d3c9 s390/pai: add support for cryptography counters
40c7b28ce8a9525aac95fdc7c9d86da94dcd152c Pull stricter handling of dirent events from Amir.
98417e87857506e6de31bb836791d653f6553615 Merge branch 'fixes' into for-next
1236258a73f250e52977fe7b9e1441d72ee8be96 Merge branch 'features' into for-next
2fbdf45d7d26361a0c3ec8833fd96edf0f5812da list: Add list_next_entry_circular() and list_prev_entry_circular()
a4ff365346c98081311c299955d91d657123e8aa net: skb: introduce skb_data_area_size()
39d439047f1dc88f98b755d6f3a53a4ef8f0de21 net: wwan: t7xx: Add control DMA interface
13e920d93e37fcaef4a9309515798a3cae9dcf19 net: wwan: t7xx: Add core components
48cc2f5ef846e76dc3bb1501a4014be18c644c1b net: wwan: t7xx: Add port proxy infrastructure
da45d2566a1d4e260b894ff5d96be64b21c7fa79 net: wwan: t7xx: Add control port
61b7a2916a0ef91be2e9a4b0d0a5bdf9a371cbee net: wwan: t7xx: Add AT and MBIM WWAN ports
33f78ab5a38a79cc5227eb59da9c98b25cfb0ff1 net: wwan: t7xx: Data path HW layer
d642b012df70a76dd5723f2d426b40bffe83ac49 net: wwan: t7xx: Add data path interface
05d19bf500f8281f574713479b04679fa226d0a3 net: wwan: t7xx: Add WWAN network interface
46e8f49ed7b3063f51e28f3ea2084b3da29c1503 net: wwan: t7xx: Introduce power management
d10b3a695ba0227faf249537402bb72b283a36b8 net: wwan: t7xx: Runtime PM
de49ea38ba11c1f0fd9e126e93b2f7eb67ed5020 net: wwan: t7xx: Device deep sleep lock/unlock
c9933d494c54f72290831191c09bb8488bfd5905 net: wwan: t7xx: Add maintainers and documentation
6da3c47264b2083006262f9c733b6597bf191d9b Merge branch 'wwan-t7xx'
23b5c7961f7597ba063969dfd79da3f4e19c792f memblock tests: update style of comments for memblock_add_*() functions
e4f76c8d217e6b8c689ab31e0546888c2df016e4 memblock tests: update style of comments for memblock_reserve_*() functions
60bba7b193cc8241b464b4616cfece9353086eeb memblock tests: update style of comments for memblock_remove_*() functions
a5550c053f6cf9993119f5c82ffc25ea80364b64 memblock tests: update style of comments for memblock_free_*() functions
000605cd1b14f0970465a44bfe89da93cca66348 memblock tests: remove completed TODO item
6cc2df8e3a3967e7c13a424f87f6efb1d4a62d80 landlock: Add clang-format exceptions
06a1c40a09a8dded4bf0e7e3ccbda6bddcccd7c8 landlock: Format with clang-format
4598d9abf4215e1e371a35683350d50122793c80 selftests/landlock: Add clang-format exceptions
135464f9d29c5b306d7201220f1d00dab30fea89 selftests/landlock: Normalize array assignment
160405369e0612599122eba77171b4f3ff9019d5 selftests/landlock: Format with clang-format
b265f61bc124e227c72aefac2a7aaba7c94dc2cc samples/landlock: Add clang-format exceptions
91f73993326c8e2650bc3c357f6f7745bafe4ef0 samples/landlock: Format with clang-format
9edd24e135fa3dceb651b3c95f52acebf0b5c9df landlock: Fix landlock_add_rule(2) documentation
c65ffc187a6ab7293c13c8e3664641240bdf0a8e selftests/landlock: Make tests build with old libc
6047e2da6a34ad7b8c2e128be742676e92ecc5e2 selftests/landlock: Extend tests for minimal valid attribute size
e67bde108f5f81ad4a4b4ad1493e2e4a8c0fe38c selftests/landlock: Add tests for unknown access rights
e6b2cd8c6012f451f6b22d68db52ee4edda1f9f1 selftests/landlock: Extend access right tests to directories
3dd2abae2804e6486ba1a4f3a342a34e9ebb58b2 selftests/landlock: Fully test file rename with "remove" access
c336dce89a12ddfc9fd4de8ef5ec4712813117da selftests/landlock: Add tests for O_PATH
761486461bc23dc7817b5f6b265756b52944ee5c landlock: Change landlock_add_rule(2) argument check ordering
f6d1252932c5f14d489960658fdc3a5b605a32dc landlock: Change landlock_restrict_self(2) check ordering
ba48f80eb385a2c7cdf77db87b02f8ad759d0931 selftests/landlock: Test landlock_create_ruleset(2) argument check ordering
a0ad7ad5d5892d21ee6fb18d4a97abd22971c682 landlock: Define access_mask_t to enforce a consistent access mask size
1f5f1c5a9e70e11adf40c672d70397833853aaa6 landlock: Reduce the maximum number of layers to 16
59dbe25be42bf087b55ce629ede266c7cf343f5c landlock: Create find_rule() from unmask_layers()
c0786b62cf19dfcb070910db5531866822cdcb10 landlock: Fix same-layer rule unions
5342eb1acecaf494aa303e2504476de81b9b04c9 landlock: Move filesystem helpers and add a new one
701bac2550f6fb468fa4e8383843ff76b573ab1e LSM: Remove double path_rename hook calls for RENAME_EXCHANGE
b06a59a6841ae2a325ab5ec4d8ef3903a5b640a6 landlock: Add support for file reparenting with LANDLOCK_ACCESS_FS_REFER
2d2b0c04ce866d8fcbd708cc93b2cf783f35bd4d selftests/landlock: Add 11 new test suites dedicated to file reparenting
e529cd2bdfb66f86e0de46612b6e288d0d0da251 samples/landlock: Add support for file reparenting
545a209f59d2208182576a1a3553f4b673f2115c landlock: Document LANDLOCK_ACCESS_FS_REFER and ABI versioning
2998a2088af5c26f637edc7cc9d94de2b62bc267 landlock: Document good practices about filesystem policies
b0fab2b8e5dafe2d0f46120a856d46f7d34cc8f4 landlock: Add design choices documentation for filesystem access rights
ca4567f1e6f660f86fcd04f3563c0045b0d4772f rtnetlink: add extack support in fdb del handlers
e92695e506d663bc4868ffc5bc187488a4f4d5c8 net: vxlan: Add extack support to vxlan_fdb_delete
5dd6da25255a9d64622c693b99d7668da939a980 Merge branch 'vxlan_fdb_delete-extack'
a7f0e4bea8eda1d286f4e99176bcb88f53aa703b net: phy: genphy_c45_baset1_an_config_aneg: do no set unknown configuration
90532850eb210dff70423eaf20e323a91ef542d8 net: phy: introduce genphy_c45_pma_baset1_setup_master_slave()
a04dd88f77a4036ceedd42ed1fbefa68008e1850 net: phy: genphy_c45_pma_baset1_setup_master_slave: do no set unknown configuration
b9a366f3d874ce1c9c0148ec399f2ce4ab05a467 net: phy: introduce genphy_c45_pma_baset1_read_master_slave()
acb8c5aec2b13dab96f0be33feb10a5b1213f113 net: phy: genphy_c45_pma_baset1_read_master_slave: read actual configuration
2013ad8836aceb828c0fb5b16fa8bb98fd3d9b28 net: phy: export genphy_c45_baset1_read_status()
165cd04fe25392f875ebb94188c4faa20905290d net: phy: dp83td510: Add support for the DP83TD510 Ethernet PHY
613707eb8bb07164d8b01771ef7cbfeb291b588c Merge branch 'add-ti-dp83td510-support'
ecba84bec2e0f280f285f75954f87a6fac3e1bd0 fs: change test in inode_insert5 for adding to the sb list
c862fe70b023b5efeb1f360ff614b270089bd6ce m68k: Wire up syscall_trace_enter/leave for m68k
4fbdb1a9e9e5c802080aa86c8d557135922fb859 m68k: math-emu: Fix typos in comments
c7e34c1e263f71b2dd78a12b6b7259a89b3a1f44 mailmap: update Kalle Valo's email
e078286a1375c3073e11c71add0c19e9f5816f71 net: phy: microchip: update LAN88xx phy ID and phy ID mask.
53ad228682899689d8a3a0f91e399febe88a1db3 net: phy: smsc: add LAN8742 phy support.
1728c0567f70583d5e8aa698ce5778c481cc8de7 Merge branch 'lan8742-phy'
ec194bdbc5f9268db15832ccc6699be4728101c9 ata: simplify the return expression of brcm_ahci_remove
4fb3f1f1818cdfded6d40ff6881a9a5e78cc8609 rtw88: adjust adaptivity option to 1
f63bc788727c591a3a6186327882048a75bb2bef bcma: gpio: Switch to use fwnode instead of of_node
ef1429c0da2656e97b77066a5032ec238b4ead03 ata: libata-core: cleanup ata_device_blacklist
168af4afd1fce013f677b224180a19e33bd7d40f ata: libata-core: Refactor force_tbl definition
3af9ca4d341d2b8756fa9056ca0715915480e251 ata: libata-core: Improve link flags forced settings
2c33bbdac28c0cddd5a3d5e5e1bf05d440e4fe7b ata: libata-core: Allow forcing most horkage flags
fa82cabb888316fc419affb4b0cd91d671c5011b doc: admin-guide: Update libata kernel parameters
e056cf4341ae3f856f1e38da02b27cb04de4c69b ASoC: dt-bindings: mediatek: mt8192: Add i2s-share properties
2f45536587e53a7a22024e12fbe97ef13598e623 ASoC: dt-bindings: rt1015p: Add #sound-dai-cells
0adccaf1eac91a2c2ee6a54a6de042affe9860f4 ASoC: dt-bindings: rt5682: Add #sound-dai-cells
ef1258a7820d99cc7999cafbd8ea78a24559ff12 ASoC: uniphier: simplify the return expression of uniphier_aio_compr_set_params()
74eaa8126f50e52a19f055eed002cc76cf3122dc ASoC: mediatek: simplify the return expression of mtk_dai_pcm_prepare()
5cb3bdd6bdcda6293aafe2a5adaaa44d011fbdf2 ASoC: pcm186x: simplify the return expression of pcm186x_power_off()
5c422f0b970d287efa864b8390a02face404db5d regmap: Add missing map->bus check
a2b331ac11e1cac56f5b7d367e9f3c5796deaaed spi: spi-fsl-qspi: check return value after calling platform_get_resource_byname()
a59d55568d02bbbdf9c0cc15be9580180f855b4f mac80211_hwsim: fix RCU protected chanctx access
9e2db50f1ef2238fc2f71c5de1c0418b7a5b0ea2 mac80211_hwsim: call ieee80211_tx_prepare_skb under RCU protection
f971e1887fdb3ab500c9bebf4b98f62d49a20655 nl80211: fix locking in nl80211_set_tx_bitrate_mask()
a36e07dfe6ee71e209383ea9288cd8d1617e14f9 rfkill: uapi: fix RFKILL_IOCTL_MAX_SIZE ioctl request definition
6ecc227f4942645542d9e34a7cce7f58e6d7fa6d random: use symbolic constants for crng_init states
bd58dd7014444ced0585a9761a36be83dd83c3e9 random: avoid init'ing twice in credit race
21cd5f325934de40c32d0b319066e437a85c5910 random: move initialization out of reseeding hot path
7665a85a6943b975835dd716e23e709047f4175f Merge tag 'ti-keystone-dt-for-v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into arm/dt
168b43ac21c7f6d96ebb5d801194ca63548ae006 Merge tag 'ti-k3-dt-for-v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into arm/dt
c54d52c2d6131d112176b26aa97dc5e1af930d6e io_uring: make io_buffer_select() return the user address directly
e5b003495e934321f78ba1f95e48da4a8c3a3a35 io_uring: kill io_rw_buffer_select() wrapper
bb68d504f7c4183178b00c1af68fca870728e7e0 io_uring: ignore ->buf_index if REQ_F_BUFFER_SELECT isn't set
4e9067025259d1227c7f4f18a02c166c93e49290 io_uring: always use req->buf_index for the provided buffer group
9cfc7e94e42be9c73072606b84d4574a0a2ec270 io_uring: get rid of hashed provided buffer groups
b66e65f41426ec82b92ad4d9a752802bf9e2e383 io_uring: never call io_buffer_select() for a buffer re-select
149c69b04a901c8b611b643af8f4dd6b104e7379 io_uring: abstract out provided buffer list selection
a4f8d94cfb7c69f996b6a52b1fcbec2f2504dd3f io_uring: move provided and fixed buffers into the same io_kiocb area
660cbfa2340af1d25db4f7c4e93b8c1722bc72aa io_uring: move provided buffer state closer to submit state
1dbd023eb083249026d51f41cee48a7b199b3d4e io_uring: eliminate the need to track provided buffer ID separately
7ccba24d3bc084d891def1a6fea504e4cb327a8c io_uring: don't clear req->kbuf when buffer selection is done
3d09c0dfd0bcfd7bca4a3fa4fb34165f417d8d6e Merge tag 'imx-bindings-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/dt
1308689906ad35b017eec8e595a2beb6f2f972fb Merge branch 'for-5.19/io_uring' into for-5.19/io_uring-passthrough
b5ba65df47cabcba6fe7a03f8f57513e9f78f72f Merge branch 'for-5.19/io_uring-socket' into for-5.19/io_uring-passthrough
ebdeb7c01d025cb059f05dc26b9dc914e46dd43f io_uring: add support for 128-byte SQEs
7a51e5b44b92686eebd3e1b46b86e1eb4db975db io_uring: support CQE32 in io_uring_cqe
4e5bc0a9a1d0be5b20a0366fbfbe5a99d61c6003 io_uring: store add. return values for CQE32
baf9cb643b485d57c404b0ea9c1865036dde9eb7 io_uring: change ring size calculation for CQE32
916587984facd01a2f4a2e327d721601a94ed1ed io_uring: add CQE32 setup processing
effcf8bdeb03aa726e9db834325c650e1700b041 io_uring: add CQE32 completion processing
2fee6bc6407848043798698116b8fd81d1fe470a io_uring: modify io_get_cqe for CQE32
0e2e5c47fed68ce203f2c6978188cc49a2a96e26 io_uring: flush completions for CQE32
e45a3e05008d52c6db63a3a01a9cdc7d89cd133a io_uring: overflow processing for CQE32
c4bb964fa092fb68645a852365dfe9855fef178a io_uring: add tracing for additional CQE32 fields
f9b3dfcc68a502ef82e50274e2e7e9e91f6bf4e2 io_uring: support CQE32 in /proc info
76c68fbf1a1f97afed0c8f680ee4e3f4da3e720d io_uring: enable CQE32
2bb04df7c2af9dad5d28771c723bc39b01cf7df4 io_uring: support CQE32 for nop operation
7510f8ce6cedef54ef52548a01cdbc6aab1e5a68 fs,io_uring: add infrastructure for uring-cmd
c2d1a6d4d97fd701b159c4947c490f5225339acf block: wire-up support for passthrough plugging
330dd2e0b7a859d39b4e935aed33b8827a955587 nvme: refactor nvme_submit_user_cmd()
7fb9944b08285786eac0be33eadda00b59b189b1 nvme: wire-up uring-cmd support for io-passthru on char-device.
a348cc37ec400236298439069cbe830e13ded729 nvme: add vectored-io support for uring-cmd
0d18e5a8cefb58bae592488255f5eb9f495456e5 io_uring: finish IOPOLL/ioprio prep handler removal
c1fe8ce2e9ac8f39c0a862540d15b7f39500f1f5 Merge branch 'for-5.19/io_uring-passthrough' into for-next
3507932390bbfcf7c69dff9843f1c9da6ed4b861 drm/ttm: move default BO destructor into VMWGFX v2
1a6b008255912fa5fe3d01758a40805fdd6a07d2 parisc: Fix patch code locking and flushing
d5721838fbdea1ebdb4ef6e5eaa4b54a21316c47 parisc: In flush_cache_page, always flush tlb if pfn is valid
590a4ea39d235191a32fe9b4d457fd04c896e8b3 parisc: Implement flush_cache_vmap_vunmap
ffdc7d66e5e49335edc963d924e447f4a02d4425 parisc: Don't enforce DMA completion order in cache flushes
a4fe9b6db6f93694fa14b41e764a2c0f147f13da net: hns3: fix access null pointer issue when set tx-buf-size as 0
bbed702412041c370d336f076b783bc9e5e04c21 net: hns3: remove the affinity settings of vector0
767975e582c50b39d633f6e1c4bb99cc1f156efb net: hns3: add byte order conversion for PF to VF mailbox message
416eedb60361151b3eeb0f52cb8a37b6d47be328 net: hns3: add byte order conversion for VF to PF mailbox message
a1aed456e3261c0096e36618db9aa61d5974ad16 net: hns3: add query vf ring and vector map relation
443edfd6d43d59652a6062e89de680fc0c824f84 net: hns3: fix incorrect type of argument in declaration of function hclge_comm_get_rss_indir_tbl
9c095bd0d4c451d31d0fd1131cc09d3b60de815d Merge branch 'hns3-next'
fe503887eed6ea528e144ec8dacfa1d47aa701ac slimbus: qcom: Fix IRQ check in qcom_slim_probe
41f0bbd621e9df72f970962465b3a267ddfeaf53 Merge tag 'sunxi-dt-for-5.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/dt
553a4ee1c026f5c991937d0f9fec534087d9fdbd ARM: configs: Enable audio on BeagleBone Black in multi_v7_defconfig
b42b92a5c36d459c820587effa065c9127f0a0c2 btrfs: reserve correct number of items for unlink and rmdir
1369df9bd2723b2c850b9d8e0b7d2f805450b112 btrfs: reserve correct number of items for rename
30b83d800db93f3a411ac2a99cdd9370a9e9d7dd btrfs: fix anon_dev leak in create_subvol()
d9422976fb930f5a93ad623ff44785c1c4f88123 btrfs: get rid of btrfs_add_nondir()
89d47b83a9380802d03206033e43b8b740d9b0a6 btrfs: remove unnecessary btrfs_i_size_write(0) calls
55482ae6c7783c608664fc0a921d9459e965c83a btrfs: remove unnecessary inode_set_bytes(0) call
d685102013581e819593ab80c3c2702e2e3f67b3 btrfs: remove unnecessary set_nlink() in btrfs_create_subvol_root()
0791f51f9920bc69b8c2c8b65d119ce2da5db999 btrfs: remove unused mnt_userns parameter from __btrfs_set_acl
55e4131e533904ec675a9b2e89ac6440c73c2879 btrfs: remove redundant name and name_len parameters to create_subvol
b1a9ffd3f787a0c2d5fcd751ca5bd8252c2a01a8 btrfs: don't pass parent objectid to btrfs_new_inode() explicitly
14dec8934830ac6c71da77305c9acebad0909d79 btrfs: move btrfs_get_free_objectid() call into btrfs_new_inode()
2d85f4f415e41fe1513788c4c17bda4a5a8871c6 btrfs: set inode flags earlier in btrfs_new_inode()
559afacff456490c23e0f00ce01eec52a72bbe62 btrfs: avoid unnecessary btree search restarts when reading node
b557b1e7538ee63af8039417011eb3564756c952 btrfs: release upper nodes when reading stale btree node from disk
6099cdcdee5bbdf1d74a1abb9b9605441360dc1f btrfs: update outdated comment for read_block_for_search()
9c471d85c4ad45e3fa4ea636f0e22cdf659aa174 btrfs: remove trivial wrapper btrfs_read_buffer()
66a5beb3b68ba6a9e6d10739fc2d53fa39f114fd btrfs: scrub: rename members related to scrub_block::pagev
899121406fb0f56f0c7a057becdd893a34620d05 btrfs: scrub: rename scrub_page to scrub_sector
db598601e1bc6a2a0fa99d541aaaf8a611dcf297 btrfs: scrub: rename scrub_bio::pagev and related members
56b895ea8f1bddcd4ae39ddf077fb1c7303eee95 btrfs: introduce btrfs_for_each_slot iterator macro
51d1f69ad3d0fe8abd80f6054e1e80aa440313ef btrfs: use btrfs_for_each_slot in find_first_block_group
8061003d6054630b3b1aeef69270bbe592d2467a btrfs: use btrfs_for_each_slot in mark_block_group_to_copy
3d588596fd1fd730277ccaaaeaac0e3f5c6ffae8 btrfs: use btrfs_for_each_slot in btrfs_search_dir_index_item
672ed45b8d00036598912dba7368999fc23b4273 btrfs: use btrfs_for_each_slot in btrfs_real_readdir
f0ca2c0ca33d9df0f8374cc46822be1f4ed2809d btrfs: use btrfs_for_each_slot in did_create_dir
28b5f1ab48b49cf8628d5db321bcf154e0a2c1ea btrfs: use btrfs_for_each_slot in can_rmdir
515b3d249cb8d750033b5cd4fceef83e2dcdb2ef btrfs: use btrfs_for_each_slot in is_ancestor
2c058cb08f079e380645a08f29a93483f4dcef3c btrfs: use btrfs_for_each_slot in process_all_refs
021eed70ad6c2417eb8d61b5aaf058ebda8d0cbc btrfs: use btrfs_for_each_slot in process_all_new_xattrs
c9f7a22735d1c2373b323b35ef6028692ef271f0 btrfs: use btrfs_for_each_slot in process_all_extents
43255076e9b3a5e112d743da5b8414f4d3510700 btrfs: use btrfs_for_each_slot in btrfs_unlink_all_paths
f5447cfe1721c88981e9f6e0ab7030ecb0d65661 btrfs: use btrfs_for_each_slot in btrfs_read_chunk_tree
9ad0a3665f2f41179808d0e0b69a7f818eef70f6 btrfs: use btrfs_for_each_slot in btrfs_listxattr
e95eee40db170f56a3e8b7a66d878e0a74f6eb1b btrfs: use a local variable for fs_devices pointer in btrfs_dev_replace_finishing
d5051ef5192b153cdfc4edcd34459c9a0d0fc893 btrfs: warn when extent buffer leak test fails
fec03058ee75f53152ffddb324aab5f5dfd66082 btrfs: allocate inode outside of btrfs_new_inode()
4965995b5f9e2c944c8f241b6513654ddc4e3c03 btrfs: factor out common part of btrfs_{mknod,create,mkdir}()
4a1ce8c3116e98f05bf25a28e47af13706de257e btrfs: reserve correct number of items for inode creation
cd7659c13b8c8a34dd57a0a8b807888cbce0948d btrfs: move common inode creation code into btrfs_create_new_inode()
09579a05de7bc37da26873245d7dba24b700a92c btrfs: restore inode creation before xattr setting
97a885842383efae9a83c147323233c78e1aeb2c btrfs: only reserve the needed data space amount during fallocate
1a4bd0c9e062a77121746447a4625620d270d662 btrfs: remove useless dio wait call when doing fallocate zero range
32cb4623cf278fe8f844acf47315e93f9356a419 btrfs: remove inode_dio_wait() calls when starting reflink operations
107e29844b5c393c69ac1cafa3a44e2c2db0dbcd btrfs: remove ordered extent check and wait during fallocate
012cb7975f6fe038bef5601ed770f50ea81374ab btrfs: lock the inode first before flushing range when punching hole
363d32a58be2889c51c088c600473966ce10ba39 btrfs: remove ordered extent check and wait during hole punching and zero range
196907f547866319843b9c11d2e2b8af565bd614 btrfs: add and use helper to assert an inode range is clean
39353e7f4e8ab45c23e4799f3b18e4b22cd02395 btrfs: tree-checker: check extent buffer owner against owner rootid
944011d75c700612233840bd0930011156259871 btrfs: add messages to printk index
50030cd604b1cba3ef99e06422eec1fd0b0b4f96 btrfs: avoid blocking on page locks with nowait dio on compressed range
3929395071266aef2caca8d797e41ff39e69296a btrfs: avoid blocking nowait dio when locking file range
7fe8e81900978251acc82a03467aa98ac6d44766 btrfs: avoid double nocow check when doing nowait dio writes
6eea7107b5e95e71d2babfeef387a979e47ea42b btrfs: stop allocating a path when checking if cross reference exists
64bc211379e664bbad6b3525d4eeb4a9266153ab btrfs: free path at can_nocow_extent() before checking for checksum items
f3b0b018496f9a93ef2dc577d6369c9d2c34b263 btrfs: release path earlier at can_nocow_extent()
36f56259352fe1e932df1d6bd05d6beba495a938 btrfs: avoid blocking when allocating context for nowait dio read/write
f1920c5476a0d55ff8d78bd1070a013686ff3e68 btrfs: avoid blocking on space revervation when doing nowait dio writes
096a86361bed3de9574159500eef7493125a6234 btrfs: replace memset with memzero_page in data checksum verification
868fcd671a5c4c6eccd865cfdd9db5306933bf6a btrfs: remove checks for arg argument in btrfs_ioctl_balance
81800a9ef7fa37589077b62861f37c1842c8945e btrfs: simplify code flow in btrfs_ioctl_balance
c02345db197f187fce5fbeeb6ce65ccaf694d699 fs: add a lockdep check function for sb_start_write()
4156e83e80753628396810151e5da6455a06fc20 btrfs: assert that relocation is protected with sb_start_write()
a1fc41ac28d3bb5e121b09075f2a383fff2510b9 btrfs: use dummy extent buffer for super block sys chunk array read
bed6e03137c303e4de90737791d2bc111271bc5f btrfs: make nodesize >= PAGE_SIZE case to reuse the non-subpage routine
ea74e00d7c88b8c95164b13a041d5cf1908b59d2 btrfs: expand subpage support to any PAGE_SIZE > 4K
8bf5a46c6657dbb3cca41c40bc205c530db61e48 btrfs: remove unnecessary type casts
290588827eab5fe3b6a172ae2c74257dc771a021 btrfs: factor out allocating an array of pages
6858aa65a7de76b3503891a9baa4fc5f0bf06533 btrfs: allocate page arrays using bulk page allocator
16516596e6836aa1c823f834a4168477ee07be6b btrfs: wait between incomplete batch memory allocations
19c7063856c85cd604f75de044c0304cca1ee479 btrfs: move common NOCOW checks against a file extent into a helper
3bd9869d16d307375835d8c64652fadf684a1b22 btrfs: do not test for free space inode during NOCOW check against file extent
0a38678c58ae34e49d93b22ae0bbab524ff740bf btrfs: make the bg_reclaim_threshold per-space info
140f907f1d3c4c101a27c75e94703c5dd0cf5a39 btrfs: allow block group background reclaim for non-zoned filesystems
648f449573ab466465e4663ddb9668c1cca73a8f btrfs: change the bg_reclaim_threshold valid region from 0 to 100
e355da957ded9751ad619a0ab868f5f0ca37a11d btrfs: zoned: make auto-reclaim less aggressive
3771b88cea11a3b34b97f763ad96b22d9bd93ea9 btrfs: factor check and flush helpers from __btrfsic_submit_bio
58425895ac8781a24567e3cb14be88b82b39d35c btrfs: check-integrity: split submit_bio from btrfsic checking
b65fcd98d6c9be93d21d48ff1e32ca21901ad1f5 btrfs: check-integrity: simplify bio allocation in btrfsic_read_block
4a2d45107a9d17ccb4c7bd6b24fda850435eca56 btrfs: use on-stack bio in repair_io_failure
a1d5b7c792c29291dcf76b168ba835a7ddfe4d33 btrfs: use on-stack bio in scrub_recheck_block
0adfe5066eac83a661cb0e60950f4c8459857f14 btrfs: use on-stack bio in scrub_repair_page_from_good_copy
a5c6391ded2cf32a03c10a2690fd10e187d904b5 btrfs: move the call to bio_set_dev out of submit_stripe_bio
5537fa60d02678220631628b274dab054e8276b9 btrfs: pass a block_device to btrfs_bio_clone
632052aabc007d65dabbdc40366c0b6746476765 btrfs: pass bio opf to rbio_add_io_page
33484bcf983e4f5f2c1b723051c567d4f01a5070 btrfs: don't allocate a btrfs_bio for raid56 per-stripe bios
63a4523ee08224e18e132f9ad7e4fc5ed6da0975 btrfs: don't allocate a btrfs_bio for scrub bios
f3897f52cd199fea1955b3ffdeefd86352ece112 btrfs: stop using the btrfs_bio saved iter in index_rbio_pages
4f16e7fab441f6b10a85205dad0a26b0ad29d394 btrfs: remove unnecessary check of iput argument
dfb5d967941a946092a155cfd5271154e7a8d492 btrfs: remove the zoned/zone_size union in struct btrfs_fs_info
2d8b2a0f5f0812a243cd06042c9bf3b7a30b9861 btrfs: simplify parameters of submit_read_repair() and rename
9c3429db21ef08b96ec2b0126027835f306b510f btrfs: use BTRFS_DIR_START_INDEX at btrfs_create_new_inode()
29f7004dd20b1d8aaf61c85b4f6a179d94027a11 btrfs: use non-bh spin_lock in zstd timer callback
e7671ded44cf7bca531c2f55343428d48c2c4d75 btrfs: avoid double clean up when submit_one_bio() failed
d517b1affe493559496179fd5d382a418af6ac18 btrfs: fix the error handling for submit_extent_page() for btrfs_do_readpage()
b8a20b2c9558732261815d9467b489f415ece4bc btrfs: return correct error number for __extent_writepage_io()
f6e227090c9e3444a843948c3f479e99c2958809 btrfs: remove search start argument from first_logical_byte()
07bb3e8ca11d9b2fb0a4dd6846cc89beba3b6241 btrfs: use rbtree with leftmost node cached for tracking lowest block group
7c1cfa771efcd474d42378a8f9a7b334022bba55 btrfs: use a read/write lock for protecting the block groups tree
4b3d07981f4fba80fcf2dd93349425d878df1355 btrfs: return block group directly at btrfs_next_block_group()
3285275cff854a88116b57e58295ccdd11c4b4dc btrfs: avoid double search for block group during NOCOW writes
689b0152695a2fb616cf8f671280a629b420f270 btrfs: do not pass compressed_bio to submit_compressed_bio()
c3379c4df55e01033aaa8833258334af9e7e93cf btrfs: repair super block num_devices automatically
5c1a7a78ba8cb6d0dff098f5915027143506d302 btrfs: move btrfs_readpage to extent_io.c
0eb6aa194e1d6e50aac506bb65ca62e4eb7b67ed btrfs: remove unused bio_flags argument to btrfs_submit_metadata_bio
9a2b2660d99fc843e33904eed9b8224d77ce7e8d btrfs: do not return errors from btrfs_submit_metadata_bio
246afd360b7da17a59db870101aad0bdac3bbca2 btrfs: do not return errors from btrfs_submit_compressed_read
ab32c0be33bcb7517c7faa4e146a93d4756f89cd btrfs: do not return errors from submit_bio_hook_t instances
c2af4f2d8ca29117c48ac105f456ba46530ac347 btrfs: reduce width for stripe_len from u64 to u32
4b4a19b94f0ae6ed9d7d9fcc4732180270fe1ab6 btrfs: raid56: open code rbio_nr_pages()
dc3e1278a306f8513b741ed57b88fc9da08dcab2 btrfs: raid56: make btrfs_raid_bio more compact
3a2a3e964ae93c2148cdc8774683e1e70ee8bf24 btrfs: raid56: introduce new cached members for btrfs_raid_bio
20782927a8771c2be8028c0c2f947ce40ec41ded btrfs: raid56: introduce btrfs_raid_bio::stripe_sectors
ee7068769445db5ef2ed523d55912fbd6d39fbe9 btrfs: raid56: introduce btrfs_raid_bio::bio_sectors
78a33b63a07540c4a753c94b734d3dafe822328b btrfs: raid56: make rbio_add_io_page() subpage compatible
ab83b6fd032c2ecf82134c01e53418ef9c9cbd39 btrfs: raid56: make finish_parity_scrub() subpage compatible
a1975b2b16113b3c88b44127dc1c2af28a4b86d6 btrfs: raid56: make __raid_recover_endio_io() subpage compatible
de1686bd61b3d912a0c452f18d77321f2f4c0464 btrfs: raid56: make finish_rmw() subpage compatible
dbb2c543b033b5702ba52ec9c603e19c822d57fe btrfs: raid56: open code rbio_stripe_page_index()
fcfa6aefd82a91a641e4544704f0db1edd088fac btrfs: raid56: make raid56_add_scrub_pages() subpage compatible
f44801be89beec14fa9da279537f54ade8482cbc btrfs: raid56: remove btrfs_raid_bio::bio_pages array
f5457aeb71b6fb7ce57d4505998b5fc4fbc4d0fa btrfs: raid56: make set_bio_pages_uptodate() subpage compatible
84acdc58a12052371f787985fee7c451feb0f9ad btrfs: raid56: make steal_rbio() subpage compatible
822acd6c3acd065ce88ad447e8a0389d1204b42a btrfs: raid56: make alloc_rbio_essential_pages() subpage compatible
313c01b102618256b7fd5d51a949f2259f800fa9 btrfs: raid56: enable subpage support for RAID56
d50fad7fc716524187023d9ea2a0eab24eac9eea btrfs: simplify WQ_HIGHPRI handling in struct btrfs_workqueue
54ffa4e478aa95c507673ce025054d31cc35630c btrfs: use normal workqueues for scrub
1830db084044f80e90a4d940a9b85e04938814f8 btrfs: use a normal workqueue for rmw_workers
7d149cf7500dbe324f74292d77931ea2f62cc3fa btrfs: move definition of btrfs_raid_types to volumes.h
e06fe1468d51118ac9edd2824b7e23c218e56ed7 btrfs: use ilog2() to replace if () branches for btrfs_bg_flags_to_raid_index()
ce0c25125ec97d81eeee75fd77934bfad7af638a btrfs: turn delayed_nodes_tree into an XArray
a2f2c7c3c036cd8a2bc464c809d1279ce8b3eb56 btrfs: turn name_cache radix tree into XArray in send_ctx
1bb265b49dbc970bfe1bfbea45369245577e1665 btrfs: turn fs_info member buffer_radix into XArray
1adff542d67a2ed1120955cb219bfff8a9c53f59 coresight: cpu-debug: Replace mutex with mutex_trylock on panic notifier
1e2666e029e5cc2b81dbd7c85af5bcc8c80524e0 selftests/bpf: Prevent skeleton generation race
8e2f618e8be66f74e6e088281ca72deb5c87cf04 libbpf: Make __kptr and __kptr_ref unconditionally use btf_type_tag() attr
73d0280f6b79c936770698250549ba9f62682a45 libbpf: Improve usability of field-based CO-RE helpers
2a4ca46b7d2a6f7ba7359e8d7fafe9ad378fa18e selftests/bpf: Use both syntaxes for field-based CO-RE helpers
7715f549a9d80a82428a7925fa4a00518c53c35c libbpf: Complete field-based CO-RE helpers with field offset helper
785c3342cf6c520250258d8d7bc0cae1d4461dc8 selftests/bpf: Add bpf_core_field_offset() tests
f760d0537925e2973ed3adc2e590aa2968d0e8dc libbpf: Provide barrier() and barrier_var() in bpf_helpers.h
0087a681fa8c22f719a567317e8f8f894d734b9c libbpf: Automatically fix up BPF_MAP_TYPE_RINGBUF size, if necessary
7b3a06382442c4d83c9d35253638cb3f561da9b9 selftests/bpf: Test libbpf's ringbuf size fix up logic
fcb24583509f843b1b4025761552dd64aa9f8b96 dt-bindings: remoteproc: imx_rproc: Support i.MX93
9222fabf0e39d281de65e908b94f4331eab556a2 remoteproc: imx_rproc: Support i.MX93
9be9ed2612b5aedb52a2c240edb1630b6b743cb6 Merge tag 'platform-drivers-x86-v5.18-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
fa578ace1e52f5ec3f237b90b3476ab93d0d9ca8 NFSD: Clean up nfsd_splice_actor()
a54fc3ab4c9edc3d3e8135770bc3f6068ad7a0b3 SUNRPC: Clean up svc_deferred_class trace events
0b697582d3b8cbc687f52a566de823a3ec73701a SUNRPC: Cache deferral injection
7c761a39a5409769b728507f92b83d9c0c81956b SUNRPC: Make cache_req::thread_wait an unsigned long
dcad216041264e42bbfdde237e6ec0d6417b2f90 SUNRPC: Remove dead code in svc_tcp_release_rqst()
3baa5b299f1569832ea127e4318b5c7201088835 SUNRPC: Remove svc_rqst::rq_xprt_hlen
2dcbd9358c9cac9c3e08e983629ab8ab756765e7 NFSD: Clean up nfsd3_proc_create()
0473e7a33770e28e2fc2b7a41e13de5c5acc0390 NFSD: Avoid calling fh_drop_write() twice in do_nfsd_create()
6d11f4074e82744eac733703aa9402088fed1266 NFSD: Refactor nfsd_create_setattr()
6598bb700244fe50924c46a2bdeab93766fbd58b NFSD: Refactor NFSv3 CREATE
4d04645ea104ea9e0217b77391ab9bc108fdc9d5 NFSD: Refactor NFSv4 OPEN(CREATE)
5990a45d60937c0be94956d06abbd81b4da3e046 NFSD: Remove do_nfsd_create()
445702bb53baef5f0f287511b82f2f01ae6b5370 NFSD: Clean up nfsd_open_verified()
a51ca78b7cac16cf4acdf401b04c24a293c6d7f3 NFSD: Instantiate a struct file when creating a regular NFSv4 file
116dbf243eee735805925f13eddb4c606f1587ec NFSD: Remove dprintk call sites from tail of nfsd4_open()
e899eaece9aa85a9f83dc69f3dbcfe0d6af6881d NFSD: Fix whitespace
aa6268a61e910ad9591cf6dbff51d8914549f63a NFSD: Move documenting comment for nfsd4_process_open2()
3e10c9d1e143583260c5b821170de41e88c5ba1d NFSD: Trace filecache opens
ba8e44d713069b4652a2c244e6ba94ab51fadd93 NFSD: Clean up the show_nf_flags() macro
2962e4ddb7c93f4a96691e4ec830e91b8ef26a4d SUNRPC: Use RMW bitops in single-threaded hot paths
be1de12cb6738929b711094e228da439492a4b91 dt-bindings: remoteproc: st,stm32-rproc: Fix phandle-array parameters description
6d6ea28a160d201df8de1fce97ccdb0587bb3d22 Merge branches 'rproc-next', 'rpmsg-next' and 'hwspinlock-next' into for-next
e4783856a2e8e41c679fd818afc912904d4088ba dt-bindings: iommu: arm,smmu-v3: make PRI IRQ optional
b25bccb697798242e87ce36979f1d0b7ff0875be dt-bindings: arm: spe-pmu: convert to DT schema
f7187a02f1f9ec22cf7d4400cf35f1a0f687acbf dt-bindings: arm: sp810: convert to DT schema
b85593476ec497dc246ea9142433d9ea7b24f65d dt-bindings: sound: add Arm PL041 AACI DT schema
97ef3551fb9cb2313806e865eca53ab09d1803c6 dt-bindings: serio: add Arm PL050 DT schema
47db321666cb88e1add876535da8aeb4e6c3a8dd dt-bindings: arm: convert vexpress-sysregs to DT schema
7e8339b5162fb193a89e537e7a2ce4ad471e8a6e dt-bindings: arm: convert vexpress-config to DT schema
3f7e3653c1248a13fd36a84f63beb06d6e97358f dt-bindings: display: convert PL110/PL111 to DT schema
36fd2a65bcafb7cc3014d06c7b1335eb746e09c8 dt-bindings: display: convert Arm HDLCD to DT schema
2c8b082a3ab1f4f0b5a2cd8f7f0460b909545be9 dt-bindings: display: convert Arm Mali-DP to DT schema
0f6983509ea126e41b8cfd17bc490cba0df58728 dt-bindings: display: convert Arm Komeda to DT schema
b93b6e704ac86e05b80d37fc5f393991ce32eec8 Merge branch 'mvebu/dt64' into mvebu/for-next
bfe2b0146c4d0230b68f5c71a64380ff8d361f8b dm stats: add cond_resched when looping over entries
d3f2a14b8906df913cb04a706367b012db94a6e8 dm integrity: fix error code in dm_integrity_ctr()
2880f47b949f1f49e2d861ffbba91d57416be7d9 f2fs: skip GC if possible when checkpoint disabling
2e42b7f817acd6e8d78226445eb6fe44fe79c12a f2fs: stop allocating pinned sections if EAGAIN happens
567dd8f34560fa221a6343729474536aa7ede4fd dm crypt: make printing of the key constant-time
0c8405fc504d1fcd5216053cf27289ec2e69e138 f2fs: introduce f2fs_gc_control to consolidate f2fs_gc parameters
b3a6234f7d5bc413370893e76987251fb9831b52 f2fs: keep wait_ms if EAGAIN happens
52bf4b7147e5a0446ec5bdfe92106f0e16bf281f Merge branch 'dt/linus' into dt/next
85f0e42bd65d01b351d561efb38e584d4c596553 Revert "cpufreq: Fix possible race in cpufreq online error path"
90435ce361ec90a259d45213c23055fc3e1cb5ed Merge branch 'acpica' into linux-next
42b0de4025b36e60b02b6488845528db66d440cb Merge branches 'acpi-pm', 'acpi-pci', 'acpi-sysfs' and 'acpi-tables' into linux-next
d38c68761bf80d99d8de9098507895b521b1c6bf Merge branches 'acpi-apei', 'acpi-dptf' and 'acpi-docs' into linux-next
93449152bd84962b02183e72adf9ee8c506275d6 Merge branches 'acpi-osl', 'acpi-battery' and 'acpi-processor' into linux-next
cb10e1cebeeccdc08fe72cf5acdf966cd55bd24e Merge branch 'devprop' into linux-next
bb0b8a3ad725e41378072d8040049b4cc6046078 Merge branches 'pm-core', 'pm-sleep' and 'powercap' into linux-next
b89fa72c45dbc509478d7a584717a658c81553a5 Merge branches 'pm-cpuidle' and 'pm-domains' into linux-next
102bcd7f9e45edd8b45966f2098d204eda46b15b Merge branch 'pm-em' into linux-next
123c8a1c5ff3a6c681a03c7cd3b2689df2643669 Merge branch 'pm-cpufreq' into linux-next
a34b09f108aa5174e21f9d473b4f3d22031e8265 Merge branch 'pm-tools' into linux-next
96a231dae3ae94ca45a8788eebc11cd68a5b906b Merge branches 'thermal-int340x' and 'thermal-misc' into linux-next
41df55ff27a661d5cd2c98bda3f62179cab7b712 f2fs: do not stop GC when requiring a free section
40eb306c0716fcf65194d67c188c1bbc061e0715 f2fs: don't need inode lock for system hidden quota
cd9326cf76f196a5d06959b565d543e571990908 f2fs: change the current atomic write way
5ba96ef31793dddee9132f0129480928fc0c2b5b f2fs: kill volatile write support
085d16d5f949b64713d5e960d6c9bbf51bc1d511 nfs: fix broken handling of the softreval mount option
17770e66a7cc51667ddcdf31a4ed55210f30dc1e Add missing dt-binding properties for audio components on mt8192-asurada
b11b3d21a94d66bc05d1142e0b210bfa316c62be regulator: qcom_smd: Fix up PM8950 regulator configuration
a669ec5f4bc485a56b2f379e7c7197a810872cc1 ASoC: SOF: sof-client: Add API to get the maximum IPC payload size
ef368c3347fe79a4193317b130b02064801920d7 ASoC: SOF: ipc-msg-injector: Query the maximum IPC payload size
a1e5bbc8ea6ae6e0fa1bd42f2ef810b13d9ec066 ASoC: SOF: sof-client-probes: Query the maximum IPC payload size
cdf8233d2cd2e55c8bc409e5b4fbdb181a1dea2b ASoC: SOF: sof-client: Add API to get the ipc_type
100c9374318f881c3083573af9dc76afa229fd23 ASoC: SOF: sof-client: Add support IPC4 message sending
a9aa3381e404abae3dd8c37b7c845415b56f0305 ASoC: SOF: ipc-msg-injector: Separate the message sending
066c67624d8ca2a2465690d4a7b7f52b880e9925 ASoC: SOF: ipc-msg-injector: Add support for IPC4 messages
5889ccdd094ac32ee52851fc9eccd124897daf2b ASoC: SOF: sof-client: IPC flood test can only work with SOF_IPC
f7b8787164551a09fca287b1dea15d0c4d646e4a spi: spi-imx: fix sparse warning: add identifier name to function definition
a8c785c1e75538876b524247a3738db53b1f78b8 spi: spi-imx: avoid unnecessary line continuations
1a23461a8a08c4a32972dec31a394eee3302511d spi: spi-imx: mx51_ecspi_intctrl(): prefer 'unsigned int' to bare use of 'unsigned'
dae336d0dca669143e0fdf6b82c333bf6a8d9e0a spi: spi-imx: spi_imx_buf_rx_swap_u32(): fix sparse warning: use swab32s() instead of cpu_to_be32()
baaadffe8854ea14eed1a5f3c09f2136c3aa4427 spi: spi-imx: spi_imx_buf_rx_swap_u32(): replace open coded swahw32s()
63cd96b70f9366f67048fbc07294ce5823001ded spi: spi-imx: complete conversion from master -> controller
307c897db762d1e0feee9477276b08f6deca4a5b spi: spi-imx: replace struct spi_imx_data::bitbang by pointer to struct spi_controller
07e7593877882fbd07c55b26b7dcf88760449323 spi: spi-imx: add PIO polling support
184434fcd6177b76f929570348935d7c9f22d296 spi: spi-imx: mx51_ecspi_prepare_message(): skip writing MX51_ECSPI_CONFIG register if unchanged
923da5d2251ed064ddf2f3a1852d3941742f56b5 random: remove ratelimiting for in-kernel unseeded randomness
bd5dfea41b114b76081eda8fdb093c58411f7b55 mm: mremap: fix sign for EFAULT error return value
fb73471721643c8d7de959d52667b79e6a5d8296 procfs: prevent unprivileged processes accessing fdinfo dir
7f90d7ca48c8d86c802f8d9f2cb57c084d00ad36 arm[64]/memremap: don't abuse pfn_valid() to ensure presence of linear map
a6f5c9e593966c8edea6e7d10afaf778d98dcc72 mailmap: add entry for martyna.szapar-mudlaw@intel.com
b48f84954413cc9e1f08c4b85ddc019eba08f6b2 mm/kfence: reset PG_slab and memcg_data before freeing __kfence_pool
e33ebf536f3ea0483b5b5be0d9f9e6f318a3e4a1 selftests: vm: Makefile: rename TARGETS to VMTARGETS
5697265433f9f675a025ff7944fb4d086be1cf3c MAINTAINERS: add a mailing list for DAMON development
b388e00b95b6b65881c01018b45700bfb32657ed Revert "mm/cma.c: remove redundant cma_mutex lock"
29e87c4f62e2e688c1c91da9f8d54d0f042cb75e doc: dts: Add device tree information regarding wm8940 codec
3a3610aaa9dce8ef1257bb42ac7f0fe2b5809a54 ASoC: wm8940: add devicetree support
0e63a2be5651e2b34e5c2505992e58be0e9c4bb1 ASoC: mediatek: mt8195: Fix build warning without CONFIG_OF
90c5567b089b25eee633da6d5951db366563e4ea NFSD: add courteous server support for thread with only delegation
435adc39405a9c7ab41b267a49c306a1a6f9856e NFSD: add support for share reservation conflict to courteous server
dd15c37339b342749246b2ecfb88bc4bfb4616f0 NFSD: move create/destroy of laundry_wq to init_nfsd and exit_nfsd
5227eb57bfa692e87b90597e646a0db030bf26aa fs/lock: add helper locks_owner_has_blockers to check for blockers
f8df436da4eb99ed08cb49af72f3dbdfc7deddea fs/lock: add 2 callbacks to lock_manager_operations to resolve conflict
51623ad25ee012f65deebad1488fb8e891bc1b3e NFSD: add support for lock conflict to courteous server
c026d0af38903c41ccbaf9a0eae3c437a3578702 NFSD: Show state of courtesy client in client info
0459108bf5d1c1dc0c7bfaf6ed616abdd3500464 Merge remote-tracking branch 'regulator/for-5.19' into regulator-next
29f4078f777fed4cb47695b284938fbfd80f990e ASoC: sam9g20_wm8731: Use dev_err_probe() for snd_soc_register_card()
e813526e5535ab009e2550e1da63abf297e1af68 ASoC: SOF: trace: The dtrace is only available with SOF_IPC
d94d1486952b860dcedd04d0ff8ade2176418905 ASoC: dt-bindings: mediatek: mt8192: Drop i2s-share properties
c06dfd124d46df9c482fbd1319b5fe19bcb1a110 dm mpath: provide high-resolution timer to HST for bio-based
d254c3699fddb671bc555f042c96ec033582ae72 dm cache metadata: remove unnecessary variable in __dump_mapping
06a79e50ff0084bf1d7a6bd0c10ab4eb57b0b07f btrfs: turn fs_roots_radix in btrfs_fs_info into an XArray
3ea65faac04bb20682ad8d294b82af14b74ef067 btrfs: calculate physical_end using dev_extent_len directly in scrub_stripe()
a9e5cae5485ec349a174323997d673c75385d1a6 btrfs: scrub: introduce a helper to locate an extent item
cc3d42a9cb3e8ffa65d4be0f46b4b17eb82aa45f btrfs: scrub: introduce dedicated helper to scrub simple-mirror based range
ce672997d076bdb7474905b7cdf183d3202d2087 btrfs: scrub: introduce dedicated helper to scrub simple-stripe based range
833bc793d80540e5c6c513d0dd2c61b59f2b5808 btrfs: scrub: cleanup the non-RAID56 branches in scrub_stripe()
f0f5c6ea1d7365fed550ad7e50242dff0f28de77 btrfs: scrub: use scrub_simple_mirror() to handle RAID56 data stripe scrub
37be9e11e2925fbe7bde0ce80b96b8d4891c25b6 btrfs: scrub: refactor scrub_raid56_parity()
e1bee7f06c1ad61136b9d8bdee2d773fc5ede731 btrfs: scrub: use find_first_extent_item to for extent item search
74d5d3baea091d427c017da3b7f8cfb098745100 btrfs: scrub: move scrub_remap_extent() call into scrub_extent()
a18e3f8c26bafbdfcbe8378267b280e80eccb1e7 btrfs: derive compression type from extent map during reads
6fbfc35d8367a50e6b4760d3b2493a548731dd64 btrfs: fix deadlock between concurrent dio writes when low on free data space
2d32e6044ec57126a1711325ad1d9eb55e52a0bf btrfs: sink parameter is_data to btrfs_set_disk_extent_flags
043f7f205871791828c8de0a3330bb66eea0835f btrfs: remove btrfs_delayed_extent_op::is_data
d3984ec94b6560562a2cef7ba2a38187d2f4156e btrfs: remove unused parameter bio_flags from btrfs_wq_submit_bio
a5a6e51d218b46e7e1ec2a3c12d7fe1586417e00 btrfs: remove trivial helper update_nr_written
45372da0d1c83458eae50cd79b2a2f8db44a7974 btrfs: simplify handling of bio_ctrl::bio_flags
5857c8d1b8a8172c785336159d105acebf808436 btrfs: open code extent_set_compress_type helpers
b74fdd6d3272d7ade18a0fae60ba954e52cf4ab8 btrfs: rename io_failure_record::bio_flags to compress_type
4804cd3c234c3298b6d6c73579278b0faf51dd0b btrfs: rename bio_flags in parameters and switch type
fef2ac8f3f86c8f48cb7e14395ecae768a57ad6c btrfs: rename bio_ctrl::bio_flags to compress_type
e08b2fab81493b1b6021c9b0fde0bde22e89b610 btrfs: improve error reporting in lookup_inline_extent_backref
fb7c05347bdfdb0ef3d8709211c117b16c4e2b6a btrfs: zoned: introduce btrfs_zoned_bg_is_full
bbc266813a921b1fcca369b27e3097bf5df8f2fb btrfs: zoned: consolidate zone finish functions
dd9d042f95015f42c507078bfbed7bb06689b815 btrfs: zoned: finish block group when there are no more allocatable bytes left
e9b6fef344e59baa6d02d4ce5330be5ed9317992 btrfs: zoned: properly finish block group on metadata write
113287ee0f29256c8a5fcc518a6ba35b5f11c2e0 btrfs: zoned: zone finish unused block group
2633149cf72aad34382302ee4e5b8ed8cef0658f btrfs: add a btrfs_dio_rw wrapper
f339bdea021f357f1ef15c1cd95282e7028b77e8 iomap: allow the file system to provide a bio_set for direct I/O
39c93b0bf7a6986c35acabe1327f6a9c0354902f iomap: add per-iomap_iter private data
d8495f5b51e606d153ce70fb4533e6547b79974a btrfs: allocate dio_data on stack
859791a194ea46c16bbfe536828104607bc8083f btrfs: remove the disk_bytenr in struct btrfs_dio_private
bcd27f0c92b955e865f1a19eebba3682d2e8a462 btrfs: move struct btrfs_dio_private to inode.c
08839c28d484dadedc4f84a075464c5106ec694d btrfs: allocate the btrfs_dio_private as part of the iomap dio bio
d1a1a97304b4b79bf7baac670d848e8e36e6f86b btrfs: send: keep the current inode open while processing it
6a36765e62fef6159ec815079c27275854da67cd btrfs: send: avoid trashing the page cache
0e38fe3bee6863d61b12041c937a1c2da34eb3b3 btrfs: zoned: fix comparison of alloc_offset vs meta_write_pointer
34625f3543b96413184229ae244a47d856153c67 btrfs: do not account twice for inode ref when reserving metadata units
5efe7448a1426250b5747c10ad438517f44f1e51 fs: Introduce aops->read_folio
08830c8bc6cc7047d2cc8a136849a15fcb977044 fs: Add read_folio documentation
6c62371b7fd77628feb5b806bc29433caecedff8 fs: Convert netfs_readpage to netfs_read_folio
7479c505b4ab5ed5f81f35fdd68c44c58d6f0439 fs: Convert iomap_readpage to iomap_read_folio
2c69e2057962b6bd76d72446453862eb59325b49 fs: Convert block_read_full_page() to block_read_full_folio()
f132ab7d3ab03c5bae28d31fb80ba77c4da05500 fs: Convert mpage_readpage to mpage_read_folio
a77f580a2d4645ee0bec8679c377900b95863260 fs: Convert simple_readpage to simple_read_folio
1b6f3c8731e9550317a66117a197572c86b0e1c3 affs: Convert affs to read_folio
d7e0f539d85fd673bd5e8ec388b7468ff41fe1f0 afs: Convert afs_symlink_readpage to afs_symlink_read_folio
a13fe6928ae269b70fb15bd0fafe9ce1151a9332 befs: Convert befs to read_folio
fb12489b0dfd0028dc504575f3fae0532c412cf4 btrfs: Convert btrfs to read_folio
ce3bb0d2cb60fbfcd5e27d489e13e6ed7a4a7dfe cifs: Convert cifs to read_folio
65c0d259cb1721c49387f1db97245d5228616a16 coda: Convert coda to read_folio
5aab331ad68f7cad432f350c6b28f0b5a9c777fc cramfs: Convert cramfs to read_folio
025e65c3438ecf677348b7b6ad87758e05f8daf4 ecryptfs: Convert ecryptfs to read_folio
356d9fbb090ef0b49af27a278d667071fa99b217 efs: Convert efs symlinks to read_folio
a2e20a25a1470ebf33b270197fca8d3cab728f07 erofs: Convert erofs zdata to read_folio
fe5ddf6b21c7b9b2c6e29ef6fd38d827ced55e6e ext4: Convert ext4 to read_folio
be05584f0670a572ea9ecd949403363f5f392c29 f2fs: Convert f2fs to read_folio
42d7a524e9ee13f6ea8b1539a293a365db2ba2f5 freevxfs: Convert vxfs_immed to read_folio
5efd00e4899e0a9b294b435d7c7bf53f42343e99 fuse: Convert fuse to read_folio
8f4fe249a671f1e3abbab76b14096d0ebda1aa75 hostfs: Convert hostfs to read_folio
cc14d240267042fe3fb09ffc8412f8ef8f2f1cd0 hpfs: Convert symlinks to read_folio
551cb124b1bc52b39607940caa0e84524d1100f8 isofs: Convert symlinks and zisofs to read_folio
75a47803b8e118a2af4f9498acd40d9b4d4b0dff jffs2: Convert jffs2 to read_folio
bb8e283a6479d2308d6938c71f1a4d4b3165660c jfs: Convert metadata pages to read_folio
65d023af7f29eb1250a6105141a74776bae7e1f8 nfs: Convert nfs to read_folio
933906f8e8e4110c56db9bddd1281e4e4983a2bb ntfs: Convert ntfs to read_folio
bb9263fc14353e7576330d97ae79f11cc47b087b ocfs2: Convert ocfs2 to read_folio
1a6417885b102ccbd8b5d27d1f7714683b118f25 orangefs: Convert orangefs to read_folio
f91dbd02224bb2bc5243b756f2ff72419c42aca3 romfs: Convert romfs to read_folio
124cfc154f6cfb530bfb36e7728406c56ebf37ad squashfs: Convert squashfs to read_folio
0b7bf4830a3031db538cb2d0ecc0e920572caec0 ubifs: Convert ubifs to read_folio
0c698cc5e61a208aae82d7dff7b0f4dc81abdb0e udf: Convert adinicb and symlinks to read_folio
4b4db9b4c7269a9a78cd3b334254c89c564f0636 vboxsf: Convert vboxsf to read_folio
0f312591d656c1d81bf2cf2a5642af478397a5dc mm: Convert swap_readpage to call read_folio instead of readpage
7e0a126519b82648b254afcd95a168c15f65ea40 mm,fs: Remove aops->readpage
2294f9b8793d02b265423207e55ce5b26d8960cd jffs2: Pass the file pointer to jffs2_do_readpage_unlock()
6ece0a0452c97fe6cbdce1ff3069248d99f1b4aa nfs: Pass the file pointer to nfs_symlink_filler()
e9b5b23e957ef9260fec811d8d8081125889308a fs: Change the type of filler_t
07950008692bf22074020e927e95655cd48fdcda mm/filemap: Hoist filler_t decision to the top of do_read_cache_folio()
2e2dad052f677cf237790c994d41c9e40bfaa1b1 fs: Add aops->release_folio
9bc4df1d8b91d8677a547d4d21fde7405e46a39c Merge tag 'ti-k3-config-for-v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into arm/defconfig
1758da7f31cb16fa0978f22c91f34cc5378fb8a0 Merge tag 'imx-defconfig-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/defconfig
0e33a258413e515702fa42081a728da336cb145a Merge tag 'qcom-arm64-defconfig-for-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/defconfig
a2e8bbe07276d8d981d0a88db9c77944877706cf Merge tag 'qcom-defconfig-for-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/defconfig
60166b3c6961560e2cf52f349b62b2194e77217f Merge tag 'hisi-armv7soc-for-5.19' of https://github.com/hisilicon/linux-hisi into arm/soc
1901300bf356a74437117464e19fc5f278f88d9a Merge tag 'ti-driver-soc-for-v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into arm/drivers
2b6866d70db1e2f19c7f8a4e90d9544957f734e6 Merge tag 'imx-drivers-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/drivers
d491db14df2f59257812551db64a46420d27062c ASoC: SOF: sof-client: Update for different IPC versions
6e6962ffe2ea8019877bc1db04b6105a4b3026bb Merge tag 'memory-controller-drv-tegra-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into arm/drivers
aef7b18a3a198b03a6abfcd74c61bcdcd4084594 Merge remote-tracking branch 'asoc/for-5.17' into asoc-linus
812fe35aa7742f67dcd39e5df94d6023f5d4ab85 Merge remote-tracking branch 'asoc/for-5.19' into asoc-next
f5fcfe2bdd887d1fa1caaa6dc2c3a5ee848a7dc5 Merge remote-tracking branch 'spi/for-5.19' into spi-next
3f656f2618fb0a7fd1ae128628f2a7a789645642 Merge tag 'qcom-drivers-for-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/drivers
e81c07e25e5b8240f95ed9be5108b8f3455225cf Merge tag 'qcom-arm64-fixes-for-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
4c94666955356944b7ba95a35c140cd6a72b4ea8 Merge tag 'qcom-dts-for-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/dt
d4dcdc53c492a7b9fa9031cb85e238b21208ada2 Merge tag 'qcom-arm64-for-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/dt
00ad84f582be91dd03132c133917cc6b62d754e2 Merge branch 'arm/dt' into for-next
a6b0214f8c67c37b6f6a689061997413d7130886 Merge branch 'arm/defconfig' into for-next
e031380e8a9fe50f49a23e4fc591635c1cd821c4 Merge branch 'arm/drivers' into for-next
2b1bb33b0bd8602e5514389bcacac2f1984aad4c Merge branch 'arm/soc' into for-next
b193a42f21408a94f3ebef88714adf9525b6cc1d Merge branch 'arm/fixes' into for-next
306cd09cef0358f94b095f6982465d46ad395304 soc: document merges
039d5926c4028ec53c1e777349ac58588e69f7fb docs/ja_JP/SubmittingPatches: Update GregKH links
164f9fcb21cc9a144ca9ebcf85b00c49537f6be2 docs/ja_JP/SubmittingPatches: Suggest the use of scripts/get_maintainer.pl
d797255be8a79305d187d34e6fee94b3579c0d14 docs/ja_JP/SubmittingPatches: Randy has moved
fccf0cc918f208dfa2328e7943b2267c64b454e5 docs/ja_JP/SubmittingPatches: Add Suggested-by as a standard signature
e29b3abcb2b6227a27a74fbeb417b14995194067 docs/ja_JP/SubmittingPatches: Request summaries for commit references
feda234506ff0ccb49da4a475542a32db13986f2 Merge branch 'misc-next' into for-next-next-v5.18-20220510
f7a855b7b2cb76342b3ded003cc2783da234cf2b Merge branch 'for-next-next-v5.18-20220510' into for-next-20220510
6548e96edb50aa1fcd919ef95ffc2d19e29f855d docs/trans/ja_JP/howto: Don't mention specific kernel versions
0327b8b392377f6ae45d6cd0d5c8f32f9174552b MAINTAINERS: Add entry for DOCUMENTATION/JAPANESE
f1a693994b1c340ceb982cf1da467da0e545e36d Documentation/process: use scripts/get_maintainer.pl on patches
4a840d5fdcfcfff55b8b22896c1193a9b26405aa Documentation: drop more IDE boot options and ide-cd.rst
e4b1045bf9cfec6f70ac6d3783be06c3a88dcb25 ionic: fix missing pci_release_regions() on error in ionic_probe()
20e4f547a1a95355da8010a0e01f67efbe31e060 iomap: Convert to release_folio
51ca86b4c9c7c75f5630fa0dbe5f8f0bd98e3c3e ethernet: tulip: fix missing pci_disable_device() on error in tulip_init_one()
1bdaa6f230237762f16869d09b04d8392c69d3fa 9p: Convert to release_folio
21b57c50c5323343e0ba17ca5868e89aef3770f1 afs: Convert to release_folio
f1256f3d4b4df9119c08451dc6e0b41e7b28dfad btrfs: Convert to release_folio
9e74de9d61f52ed02191efb7caea2f2fdf19daaa ceph: Convert to release_folio
8e5bdc565f11cee36f464aadbd50fb1ca1f09dde cifs: Convert to release_folio
82d376894548ac3f06689b9c435c8b40a0bc5147 erofs: Convert to release_folio
034d085b52c83c42c19fbbf3dbbf0b91022add79 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
fb87d87ba2338410d653ff14c558d7edf4f3d524 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
9b8fa746be4b124ca26aac2c74f627db4c709d90 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
977652f9ae4d7d26f3d5c66ab65ac97a7323f762 Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
25fb3f66f96228d7cfe6144f20aabda738024a3f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
7e8140ca9135f947137bcfb60a5261b8d403bbe2 Merge branch 'main' of git git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
6a868da152864b1e88efa0eafe7c7eb647d46c06 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
9a1aa22a0ef6e4cd9a8032003be54dbadca6e05f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
d4a02bb3e7c1bf8d22e6458962efd402aec4e28a Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
045afcf20b3df6dcfbfb687f1ea57e111e2e50f5 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
ba04d16ab6322e9f617a010ebbd0ce8067e48696 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
1573fc66417f795bfc090d8608cf98385656ed47 Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
27400110f6845f8baa201a6fe03bec0671193920 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
36172b0ad59bd5d91fdc3dab672a48eca67e1fc5 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
b6b1b26796612618e88533279ecdb2aa003fd3ba Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
0cea915c615334c758f735414e318e16cc0c4f57 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
a9686be24683c25e07d92b25398a817491b627ef Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
1308c15a3f9d5eec9199996b5d4b77c167168869 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
7331d0a7d637a10414caef6174fbf921a30230fa Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
5984c90386e338d199ac6247647fdd101cd35fed Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
8b7cfd0b5f9bdf091aca33a4312ef3dca715fd58 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
1cf50fe78eff228d24f26b55fa1668a8d61b696b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
8667b07c1981ce4a7be8577e3afe900c7b6878f7 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
132e89c538323c9ffe8aee4eb3e8efee005ad7ac Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
7a2d03cf46443db8727a02c9f239cf3f866f9557 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
aea03c4c018ea0c21ee06a6117da7f32b0ac3bd1 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
48f532099b2ef20c834d0b6285cf15948f700ed9 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
9be8ec12975774ab13200ebdb399a99d5614972e Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
e695f9a355f691a73149ec80031ab4298db053ea Merge branch 'perf/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
56f8a858ce10e3a3167c2ee106a4697c37915c80 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
62fc984243465ac442be6ff9bef5cbac0ce9144f Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
bfb9700bdf35417454a9bb8b67221d89d7c6e75a fscrypt: factor out fscrypt_policy_to_key_spec()
218d921b581eadf312c8ef0e09113b111f104eeb fscrypt: add new helper functions for test_dummy_encryption
cb0049fbdc77e44893d0dc9e5cd529db99ca5977 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
1737017e8d8d0b48d81f9d6490e3857a74d04b17 Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
1a719339d6a0b5f74e45a6c9bc2ffeb0816d0e42 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
c3d3e33fbeb8f63c4b0adb7ff15b14ccbe197f78 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
02d2b78351074232a170e048956c60606c115c2f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
52c9dbb757409ca98eee71632e0c254e540bb29d Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
65ec0aac6ca2fc4e20f6e3634bb24b5ff04b3689 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
c378186a9759b1bcd64f75ba35ca04ee9bc1fbbf Merge branch 'for-next/perf' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux.git
1a2ea18132fb06243c142d0c19f110ece3eff8d1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
dc0fdd78c1bd2204b141b2cd680496653ffc36a7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
0106b87b283c5bdb9fa45a0b29fc0d7858776e9a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
60f8e165e075cfd0cb64cfb7c30d56d55d6cb789 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
e1b91756da67d6e18d851a4a3a8b7227cf3a53a0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
f93ede928e1ba15f8abc27666f3dbfb4fcf76c78 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
c0d2254e02ea0072ecfb2615a4fede4c8e8b5aa5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
3649ab77ab5a4bf25c5a90ee9c6b851a2b52bafa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
39e6727139b12772e21000054022ce58a68e2158 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
67373920e32919754da6e5973216d4cf81d8616f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
9ad32526a60e625357939f790e66a46b40b615f1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
47253042849b4968e1ffe3442600405dd18f61b1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
f3285b70577db7c509d79af2703f355c769eec8a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
57754823c8a1697ee690b94bf5c92c538445d60f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
4534e8c84df84da4bce98692ebfcfbf8e039a06f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
fe72afef37717063ee28c0abbd753415774470fb Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
b6b07ec233fb374be1108a77de808abac04a83a9 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
cf10d4e88cbc929f9d52ee8c1faff7d74c4886c9 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
c37e881a19567e009365d546b0c43349a2812a45 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
a4f4eacff4e1dfbbd8882ea05743887118d58f3e Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
9e387d812d58ff3ba57745fc71e78f1d5b24c7ef Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
aba63fb698940bb4543e8680212782236aa104c9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
c463be1e71f965ae8e820435d2c1434680195ecb Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
c35c90a5029af10f9e2c1785f8c46a61cef0a282 Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
96df53d8a6a769b01cda2bf9e6dcab1b24e9efe7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
3f04e50fb6b4387c95a501fbf5d37e34ea6801dc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
9531df3ea72ced8cb8858fa0938e66be1236dee4 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
1b0b31df522284af46da8c1276d4f35a3b5d901f Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
670b746465e9c2841d120a0997f3a35b0e4a7c7a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
564f1434aa4ebc30df745388e912a2a6307e6a0d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
46257bf94f61e259e46c2cacedc3bef121814fa8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
5a92045a225435587f8151e16f017d58ddec2ed2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
24367a4bc321b5c4765ab407d4f52841ecfb30b6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
6b9ef845c7f63f43fce142af926f68fa31b4f967 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
48bf7d8bdf3d185a444cf5f67224763c6a67c35a module: fix [e_shstrndx].sh_size=0 OOB access
f1d50a523c5905110638496cc143bc3dcecd2d8b module: show disallowed symbol name for inherit_taint()
6b7eedc376714bd5b020601f3864bbd926d1e7ce module: do not pass opaque pointer for symbol search
c5fa3869b31567c589ccc8fec0453c8280efebca module: do not binary-search in __ksymtab_gpl if fsa->gplok is false
0759813b38a850946f4e1b42b8ebeb01fc8136ab module: merge check_exported_symbol() into find_exported_symbol_in_section()
2952c9f5063fba67486e4fb352b3d1d3845b5031 ext4: Convert to release_folio
764aaf44cd64dd1f760268ee0b22d2dc53cd5bc0 reboot: Fix build warning without CONFIG_SYSCTL
494dcdf46e5cdee926c9f441d37e3ea1db57d1da sched: Fix build warning without CONFIG_SYSCTL
3a4189465584f2a268101137c4a49972262ee55e f2fs: Convert to release_folio
3a33e265a5ea1793f7381809846d18dd6858ce0e gfs2: Convert to release_folio
8e9462942c6086669f40145ff3244512fafa56ad hfs: Convert to release_folio
f1ad689357219e105353cf9b6b42f032877fe106 hfsplus: Convert to release_folio
52235663eae3cfe99074af3cede2265e97c94cbf jfs: Convert to release_folio
7e3d90242affe71bad5b43cc7991f6557c6a429c nfs: Convert to release_folio
8009324aa47cd5296c59cb56be7252a0cfd783d8 nilfs2: Remove comment about releasepage
e692f8db327d4a0aca3fcbce6964658bcc08d0b6 ocfs2: Convert to release_folio
a71879728918d2070448977b08332e168c3e67d5 orangefs: Convert to release_folio
89ceec78331e2861697d2e320a8439c85d65e1d6 reiserfs: Convert to release_folio
f6475e5396e26c66add6c153c4a7a13f846073af ubifs: Convert to release_folio
7456d32eea74784f1ce376864fff5e332625ebce fs: Remove last vestiges of releasepage
8005cbd5b4a077e33f8004d543be2d52f62c1e16 reiserfs: Convert release_buffer_page() to use a folio
12206cd138284055cf1077655cd602ba3be76f6d jbd2: Convert jbd2_journal_try_to_free_buffers to take a folio
b507f00de99e7b992a7b264d9d6b7302b8a2c177 jbd2: Convert release_buffer_page() to use a folio
f776831cfdf7e158a1be3352b8e5a3355f827da2 fs: Change try_to_free_buffers() to take a folio
09286b19191f6f6f5b1cf17d8dcaaa6623fde9db fs: Convert drop_buffers() to use a folio
159fe07d49629179dbe61f911a8a800c4994757f fs: Add free_folio address space operation
415235ec1c72921235177096ecc17d039c971aff orangefs: Convert to free_folio
caea0c393824e8f820ef1b48ec633a76690495d6 nfs: Convert to free_folio
94703f006bf3440f2cbe50ba79cf2b85f83c8ff9 secretmem: Convert to free_folio
ed458aa094a6705edcb273bfaaf886510320af33 fs: Remove aops->freepage
12a155458aeb7ed30c60446746edc686ba40a6d8 Appoint myself page cache maintainer
cd6570596500a7fe1f20f990ebea5709e7d62a9f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
e63dce96ecc6e7665a0bfdb541218f618f8ac24f Merge branch 'master' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt.git
2ecfdba62aeb0208e1a704d221cdca3f8584c46f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
1da525fec343644ed84a96356cfde4510f265f81 Merge branch 'master' of git://github.com/ceph/ceph-client.git
67f3ea84297f2111078365416c6f53277334eb4d Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
ed53f22ba3e7a53a486b5bd0538c23b3e381e382 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
d8d1f459dec339beb23bbc39b0bf222c4e5bf32e Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
f7102841765aba1c58b6036ac5d3cfc5f1a7b1d6 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
d2b0e5e5dc2909a040d2c54aa2c71de62a4abe58 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
1e7a6cc8bf85411708ef5e9b02d2745c11dd42a9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
6d9f63b9df5ed7ffe10ac70025f408d28b3dd260 bpftool: Adjust for error codes from libbpf probes
b06a92a18d4651c983c60d83935a76b2d47d85e0 bpftool: Output message if no helpers found in feature probing
bfa92e0bdc8ee5d444086fa25489de861a17b085 Merge branch 'bpftool: fix feature output when helper probes fail'
eef0dc7e517e72344d6d121e598866dad8c96666 ROSE: Remove unused code and clean up some inconsistent indenting
af13640e0a2c4b2d060c8be942a1b5ac08ac16fb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
09d511ae0cfa71d15f599d5f8f27787847fb53b7 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
3217e42f62cb3d76edb1f0d3a12e52ff245d5ee3 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
a08246d159b6f57195bec97bd9f33b88286eda36 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
a47ea6194cfe7e3cdc0efd8a8ef0d01c86701170 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
8714b36c362dc07a7e7df8556aa765324057a44c Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
8ab8ff2b88b4e8d25e7b2bd1a4a0a32602db98c9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
0239b795e9948febca0728e0b077b73cfbf56a55 Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
e0ba837a5d0ee35305899dd4e948cc4ff32db8f2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
151d6dcbed836270c6c240932da66f147950cbdb hwmon: (ltq-cputemp) restrict it to SOC_XWAY
2f5f76d329f996db37a31404eef77185ecd301e6 hwmon: (jc42) add HWMON_C_TZ_REGISTER
a7894059c9683a0bcfa609f9e07513f2eba5276f hwmon: (asus-ec-sensors) Add T_Sensor for ASUS WS X570-ACE
db775bb6aee042e4f3ee619bae215cb136578c0f hwmon: (peci) Use devm_delayed_work_autocancel() to simplify code
d40cc622a2cf18ae55d4a8b2d72436dbf5dcdc6e hwmon: (aquacomputer_d5next) Add support for Aquacomputer Octo
b0060fe971ae05c843d8e27d180767d3fb487450 hwmon: introduce hwmon_sanitize_name()
2905c61ecf8e57057f1513e9093ce645f7f0ce9e hwmon: (intel-m10-bmc-hwmon) use devm_hwmon_sanitize_name()
3f9aef634d7d7dfe4066982a956e95cdf850be5c hwmon: (asus-ec-sensors) add ProArt X570 Creator WIFI board
6a5437bc78a474f789642cb0efd96f16a01dc9df hwmon: (dell-smm) Add cooling device support
9462ac1c63778fac53a3e5294d8e449edfe63b96 hwmon: (pmbus) add MFR_* registers to debugfs
7aeb40bbdfb4182c5c84582e3c67d75fc321e31d dt-bindings: hwmon: Add TMP401, TMP411 and TMP43x
274b477c99b595eab051726b711160de976c55e4 hwmon: (tmp401) Add support of three advanced features
d9a53d770b9183beb416d946d586cf6e85e3753d hwmon: (jc42) Add support for S-34TS04A
82c00ba3bb56443b4ff66c4c2a948666e875f936 hwmon: (dell-smm) Update Documentation regarding firmware bugs
2d428131d6e81bc8b48030b5830b84876de9d15b hwmon: (aquacomputer_d5next) Add support for Aquacomputer Farbwerk
1eb093aa441655470bfc714c7a8aa46749c93b85 hwmon: (pmbus/max16601) Add MAX16602 support
b9e0fa2027beb8939767c2c73c5ed39e270f1cb2 hwmon: (tmp401) Fix incorrect return value of tmp401_init_client
8a553d165886c001d84d10015609b620d26f48b5 dt-bindings: hwmon: Add Atmel AT30TS74
85615f31b3f584859680033187dac909f3e69614 hwmon: (lm75) Add Atmel AT30TS74 support
f097a6c859a053a4ff93689841fe85ed1828b874 hwmon: (dell-smm) Avoid unnecessary SMM calls during init
7d7b8cb3d7f17c624d6e51a829fe13474e8f2d81 hwmon: (dell-smm) Cleanup init code
15e760eb389a0a0c85294e368a0eba07e1027f55 hwmon: (dell-smm) Warn if SMM call took a very long time to execute
c6cf613ffac3d9eff695013818c6385eff614fc8 hwmon: (nct6775) Convert register access to regmap API
63fd32ce55bd7cf10cad2989be5a81220b558f21 hwmon: (nct6775) Rearrange attr-group initialization
719230c3e4dd7eed919378d39333d6f47e0ea325 hwmon: (nct6775) Add read-only mode
4f9e888e720b1a8452e17359c6b494c5d66ac756 hwmon: (nct6775) Convert S_I* permissions macros to octal
a2105efee6e70c979dfc76f4c27dbd88e2d1e7c2 hwmon: (nct6775) Split core and platform driver
49a50569a869a9806cbfbe0adce896e037099003 hwmon: (occ) Delay hwmon registration until user request
642f1921e70a356f31eed7c6c989cfcf3b8629f1 hwmon: (asus-ec-sensors) introduce ec_board_info struct for board data
1b41f5c9f7b96c1c0d9fe10ad3971bab143376cd hwmon: (asus-ec-sensors) implement locking via the ACPI global lock
3548e611a5169f91b67120026ab44c5204dd14a8 hwmon: (asus-ec-sensors) add support for board families
a4bc61063463965e532b5822822ce2a9a3ec941a hwmon: (asus-ec-sensors) add PRIME X470-PRO board
9ff2135c16e409abd1c1e0c52b4cdc42b8514f85 hwmon: (asus-ec-sensors) add doc entry for PRIME X470-PRO
268620a7fef6d4ab2be026027b117c7efe2e8598 hwmon: (pmbus) Introduce and use write_byte_data callback
ab642ec29bc37e66be3cb9eded16ec3e0da9f6d8 hwmon: (pmbus) Use _pmbus_read_byte_data with callback
39ae732be4d72c31fa1c6e178447791deae3e128 hwmon: (pmbus/ltc2978) Add chip specific write_byte_data
27de8b20f144d9833784e9bd9aba8e69e79ea264 hwmon: (pmbus) Add support for Infineon Digital Multi-phase xdp152 faimly controllers
33ce55ee430c183ced91d13c11be413fa0760da5 lib: add generic polynomial calculation
c89b805d8ad117f6fd943e3c01dad3f3eba4a182 hwmon: (bt1-pvt) use generic polynomial functions
d27dbe49259a0889adf4b57f1aecdcb7f9bf2708 dt-bindings: hwmon: add Microchip LAN966x bindings
d1f0e67c2dde1ac952085552a81f3e49c632ed7d hwmon: add driver for the Microchip LAN966x SoC
c3b764db10274f6ad00bdeea90531170cf15d654 dt-bindings: hwmon: Document adt7475 pin-function properties
3ddbbf17410d2506723a5639b9a096129c010eb5 hwmon: (adt7475) Add support for pin configuration
738dad625123c576489160dbe7bdca0ed551e187 hwmon: (adt7475) Use enum chips when loading attenuator settings
284c8544e412fe3865e7cb04839d2df655e67913 hwmon: (pmbus) Register with thermal for PSC_TEMPERATURE
53802f289b9bc9add32671b7761aa843f99e0d75 hwmon: (pmbus) Add get_voltage/set_voltage ops
26c6657de25d83aab0c679d990726bee9d9c0da6 hwmon: (lm83) Remove unused include directives
4dcbcf34a2494163a75e0649fc8a89b61fd5e853 hwmon: (nct6775) add ASUS PRO H410T / PRIME H410M-R / ROG X570-E GAMING WIFI II
67754a8eb09e366235a096d2f0e458a3426f05e7 dt-bindings: hwmon: Add nuvoton,nct6775
58f1d9ebfce62344f11f191cf1415b8f74a7e7d2 hwmon: (nct6775) Add i2c driver
5a47f29a0c8397510965a497fc85a7353e222eec hwmon: (asus-ec-sensors) add ROG STRIX X570-E GAMING WIFI II
c503448dd018101587b65663c6bd3fe572d72ede Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
ec24704492d8791a52a75a39e3ad762b6e017bc6 samples: bpf: Don't fail for a missing VMLINUX_BTF when VMLINUX_H is provided
56c3e749d08a041454f5d75273c24d16240f26dc bpftool: Declare generator name
43bf087848ab796fab93c9b4de59a7ed70aab94a bpf: Remove unused parameter from find_kfunc_desc_btf()
5bcfeb6efee9126e3c41a537e16536df0c8af973 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
a00c40074d3aeb45501809e5feaf4f0958f27c1a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
8e5e79f04616f776fbd9f898dc59032764df7e07 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
fc4189efa14c311cba17e1cbd7a73fafab1ede5a Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
87a90b628897eff3af98abdf315c5a07cd926e25 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
a32b20c685a3a3dbe97d91b99c0b003347c817ac Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
fb775d3f9e4d5a5bba4c0142ae8de1a8f523c6a9 Merge branch 'docs-next' of git://git.lwn.net/linux.git
285465c6488b734ef8f0c058c47b17095948b4d4 Merge branch 'master' of git://linuxtv.org/media_tree.git
64f7196d52c64f26b5731743c41a407badce09b2 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
40d9e840060d1534ed2797514376bb743242ecde Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
34e244ea150769fed3dbfd1d1cb33a088216d3ac nfp: vendor neutral strings for chip and Corigne in strings for driver
299ba7a32a3ca2ad2955bbad6b30eb88d1ced62d nfp: support Corigine PCIE vendor ID
9eab75d45ddc9d29640fd17199880d39241eeb35 Merge branch 'nfp-support-corigine-pcie-vendor-id'
01f5775d6e0a178955bee68d2b81dc6cff38e9f5 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
30160a0d7d8c4f63e40507cab164cf235b3a3825 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
486f7e541d7bbb53d73f6b73fa4685f8c46798e8 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
d503b92aaaae0ceb31c3f6f535f851475de087fc Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
2f533ff0264e0e6a52e92e9590457f25e552d766 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
2e0c3b81984ee5bfed50f98dfe7ce55305ef20cf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
d0749c3c95fcb48c20c4639d9cf45e8110b944b2 fpga: fix for coding style issues
154970f89f0603adb1c322ab1bcefc76a96d0b9a fpga: fpga-mgr: fix kernel-doc warnings
d73ef1ed7300a38dd91dceb2232f268093e6ab6e fpga: Use tab instead of space indentation
7269868818a4c1f2df1d5dca00bcff4f1e4f229b fpga: fpga-region: fix kernel-doc formatting issues
6c01aa13894fa0049ea8c96c271318ca353a77f1 dma-buf: add the name field to the table header
fbe08b8b3eaf0b9c670f4a261176623a776052eb Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
ecab8bdac32759e9ad6869c230dc7500ace2a15a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
d71b187159aa51036061b1bfac350d18ab994e42 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
ae96d06a6391f130ca9d796428fcbda1a33ba88c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
d1f0cfa0432df097475fcdd353af055c9d4bf0bb Merge branch 'main' of git git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
e67ad8104a9e90f1e876af82ec4373a218d503d9 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
d7c316a7349a431253d215bedb9f08df806bad30 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
c96acd272afeb0ef3e01d2fe956f47290646489e Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
5942401669342506f4440d0f737c820e6ee41167 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
5b0c7020c4bf2cfed914323a7d58777c47df6bf8 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
3ae396d7bf835bc0eeb69a6b96f2aebe0f94bd41 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
f877081ca12361e05589fff08706ce7eb8a5760c Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
13ad17df189e13ba59d1f82c58f11805335b8693 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
a538d4e92bbdf9e218b1afb2e58918f4f73b1599 Merge branch 'drm/tegra/for-next' of git://anongit.freedesktop.org/tegra/linux.git
8b89a1be6f3adc9d4bacc623c273b097fc5d902c Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
fa94ba72e0a627deaad91e8f2d058a970fabf90f Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
32148ad5c5e2b9a139f842d877b9d40ec372f85d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
01c844e14a1de800ba7a776a75c22bb42076b1f6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
28f6f43de57f0ba93613076f853173352bb50694 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
fa5b219653c6623565333ffa9ad8d3a38f81fff3 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
24f8d248db54c383b01e373355d8655810832192 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
6e63103ad2825ec01a3b17e4549b60434e99778b Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
918537dda4a724d999218f3261df5891d1e1ae02 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
1478f844cfe543b12998ee02cfef6eb1f1a2b41c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
020a5624b05bb35b24beb1e405ecf38a37c3c238 Merge branch 'pcmcia-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux.git
3aedd17333a514c6f2542ed305d940e7a970a6f2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
6d4c27440f59a40aa8df6ad5ed3ff8ae50048870 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
e8f0eb6a4d1b9775d1ba3ed5b95bbb9cdbe663a0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
ef6cbf47acc23d57dd5237fe3343106f14936039 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
bc78ac1dbd656aab5305b8f390ae58a1bfb387d1 Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
02d3087d0cdb340443da9ae3e6efa1ea20aa9e01 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
dda2f628ee8b595fb13c1a061682cdf1f2c40641 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
333e1536cead7d87082191c2da139c58cea2cd7d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
bfba233630967a189e4b9c4510f6fb33794d63b2 Merge branch 'next' of git://github.com/cschaufler/smack-next
528beacf1e5a082c15738652115e8eed516e925d Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
9fb34a2e33930cc4b02eea5a30abe85a65d17967 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
291ab3ccb5fa58a5cf120f8cac89cebc5d589ba0 Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
adae42c8c88836a2e77b9b1f001dd15cd556eab2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
52be5c3c2431cb82789bd9cdb5169f7a2538a8af Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
93087f7a1d5db3147eaaabf9dfb796f397127eff Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
9ce212af6d4bb0307eb90694c353727874fb4c72 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
a96ef8b504efb2ad445dfb6d54f9488c3ddf23d2 bus: mhi: host: pci_generic: add Telit FN980 v1 hardware revision
77fc41204734042861210b9d05338c9b8360affb bus: mhi: host: pci_generic: add Telit FN990
13b9b814da2de5006795ddcff2bbaea46017429d bus: mhi: host: Add support for Foxconn T99W373 and T99W368
88e0cc22e9fb2cbb447291f1ccf27a4aff579192 Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
7189d0009113affa9441de8f590290e9b15ed3ad Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
54ffdeaf4118bf01b26875541c1bd14b6cdb9a49 Merge branch 'irq/irqchip-next' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
0901a08f510ef3498393486f04cb2cd26658bd18 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace.git
7cd2c65621ee4b48535d002385aea505416c1652 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
d11e84253a18f5afa5bb6e7da8509ba249435c0c Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
ef8929fc3e987d817f925bcce5d271931b599800 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
d87c2d09466cbb40b0a27f5271853a800fdb1dda Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
f5db086d7d31272c121f0bda8da3f1b5264607e5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
aaa749cb143573a2955d9d989867675ec6c205c9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
f586fc1d1ecaa8cb7e829093d944c8cac1b7e6c3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
3ca60db57860e0c56140f870f12f8491f149a817 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
66be1209764284de32c2fbb21cbd5b059d8fc9ea Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
3439435bb79bfc013f7944bd3fe9f455ceb2dd6b Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
20021cb511750c003735aab5cccc74ed17c52c35 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
375e8747850907147eaaf863d4e52419086eec50 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
7f20529fabb1bca0f9818f38eff7e2e3ef14cdb0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
4246da6a60111a12c37688a6c18bf967e5cf3287 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
07e2a086eb5a9a6aa095cd56b8402fa68a9e1c4a Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
d315b28ffdd55b50da130741bb2d0a2e6d348472 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
2300544fc0d153b4102591edf711dc7a8fc2a020 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
49dae03fc4d4ee80ae141303a2c48447953d4233 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
4cabf91cbc1743135e845facab50a1962785d831 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
dd07a7852882a2282c3eda3c2bc7475f6280f5fe Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
22df28135b522e84747179537f1b041d4b1c1f66 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
a037ae3213681f11cf4df1ca913060e6144d83c6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
8599bfb3619a99631e92d0e0154f0f694d2f4155 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
c5ac4ce892542f1c0824badf586d8aee0d08f8e0 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
3f9125dee34545c0e643748ee67cf8f1dd2f68f1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
79530289aeb232fd28d30104c5bee3b65f4896c4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
06810eacaa0d5a9f79fa60d0bc570a9e6b520a73 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
7c96628c67decf894a29c49a9b59fc490451b79a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
fd5742e24ef9b44589ed1f9e76ee660d239a37f2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
29305d20e2c1d1fa34bf039e9e3b625882083a48 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
c5036e26c94b6fdf450aa11cfdb1fb0c2077dffb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
d7d1a93cc0c82ac54cb9895420c3e148277f2270 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
bb2c784cb0b03d84e1711406c2d3ba8e2fad9c40 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
023c11cdadef28c712bc6f816e26bb209098ce45 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
939b8908fa324421849f2617fddfba764b77deef Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
0dcdb6ac227dda3b8a1260addf8bc75dc6204408 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
c00d76f1b0048c9d4cc421eabe7fc18168906153 Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
9ac82a8009b93ea6da8f5e007990963020e68a33 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
256847d1fd9d9444c096b23d9807ba0c1bd34020 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
7dea659841a27c332d7735938c172a7ef2e23c1a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
58fd44454d5d836d960058d9d2cb2309993319b9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
9a90ac0a9fa78cb15ff8053db14d892abf0b32da Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
c8114069b380107714fd795774b51a608a7f1091 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
c7a83b7b77c3d2e550a0aab8ff99d113c53fa1e6 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
459e67ac16859ea93562dbff21364064e2ddc980 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
caf7c997469f0778595e4b509841d088126f7cbb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
c6e98090c76d781f464c0815fc633743fdb4b7a3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
32273e064983524a930c368a74d5888880972ae2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
1fefc12b07654f5fd300be46a3c9430c072e25a5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
fc3a606069b91cc9695d396dcbe1aa9d8d51f7f3 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
a700bf1dd6650bd00d8185051a3012e0faba0c0d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
359894dff8b64791f2ce52d027b5b5c9e198c6de Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
1b1a45c432ee7d26fbf85edec9f8ffee3482d7b6 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
c09fad54127da98129b801fced4bec534adb3b2d Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
394ac0b3c1db68e4111b8d3384ce678ba47aa8e9 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
6cf7c158cf968654aeb820362a062809c9971fe2 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
96352f2bb5e833330e18460c8d4ddc633c230e84 Merge branch 'hte/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
7d69c16bc15fca6a383415646a3e8ba01c0e1616 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
d7f1bf67a9d131fcf33706e95f10fb74bc8819d4 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
e15894e53c424c7251bf81d9195b76493fa6a642 next-20220509/mm-stable
d66cb55793768624342a3b342d6d713ee93dc97e next-20220509/mm-nonmm-stable
cf874bdd54371ed41896ff7934595d8e6411d19a next-20220509/mm
58aa2ccc7413a27ff3132448965556f0a20612c0 Revert "hwmon: (nct6775) Add i2c driver"
f268a9e97ed51a6383620a577a718e90df6ca6a8 Revert "hwmon: (nct6775) add ASUS PRO H410T / PRIME H410M-R / ROG X570-E GAMING WIFI II"
9f60760ac0aa45ee07eafb79d6717c26034daaa4 Revert "hwmon: (nct6775) Split core and platform driver"
3d27e2c5d97fc53d6c1896f570c13281591a97c7 mm/oom_kill.c: fix vm_oom_kill_table[] ifdeffery
526a655c584934c7b83be168f03d110de95ef6ef kselftest/vm: override TARGETS from arguments
c4c7589a83277e7ae58760da4515c363d052b14c Merge branch 'akpm/master'
3bf222d317a20170ee17f082626c1e0f83537e13 Add linux-next specific files for 20220510
d946bdc0ea20a7a8d8d2926a98f0473631b0e5ee serial: pmac_zilog: remove unused uart_pmac_port members
2dccebac34c055c93a0804aa5c8b2e38dde705ab serial: pmac_zilog: remove tracing prints
70ae2a902568eaa4bd70fe5b410856ad510cedce serial: pmac_zilog: remove initial print
eddbcdc4153ca5f5eea084677e614c1d47c05cae serial: pmac_zilog: remove unfinished DBDMA support
750d78f4740590db940055930d47a363d60f5e32 serial: amba-pl011: move header content to .c
b734c83405c95e61a969dcf8ad0d652165b4c999 tty: serial: introduce uart_port_tx{,_limit}() helpers
25f1adffa50e8cd5de138e07a7d8e1f2d399dc5a tty: serial: use uart_port_tx() helper
14663fd18e052cabf193dd5c86bc5af74b48d195 tty: serial: use uart_port_tx_limit() helper
d4d2494bf2fc72cd24dab7eaea064b1b4780875f Documentation: serial: move uart_ops documentation to the struct
3b30c2fa36fe018312fe10560ab08b52b334d48e Documentation: serial: dedup kernel-doc for uart functions
7fba42fb50ca71b7fa1c1e208e6da1b1efbab0e0 Documentation: serial: move GPIO kernel-doc to the functions
06f19b4d6fd81c1a292a859c5c6538b21b2cb3f1 Documentation: serial: link uart_ops properly
3753aea9bd2697ac5efa1ee3df74a95c0a4576e0 tty: serial: serial_core, reformat kernel-doc for functions
eb4d8ca9652416d451dc52becae9bf222c96a9f6 tty: serial: document uart_get_console()
9111cd43a9c0eb2ae89847c9fa2cc3e11b07af44 drm/i915: remove circ_buf.h includes
88c8a807ccc0b585031741c7ebda4a6a41c68d82 perf: don't install headers with x permissions
618585f092f34bec9474b827dceece4e27fb0023 perf: remove shebang from scripts/{perl,python}/*.{pl,py}
b9d1bc360a23762f7f2a1c3495ee6aa188bd0ffc mxser: less tty, more termios
c62558ba85532f8a5110922dd234088040644ab8 mxser: add to_mport helper
6ef7fd7864426f453468030973e888b4ce2f7ab9 mxser: use lock from uart_port
fac39273319149ed921e02c33e30225356008d7f mxser: use iobase from uart_port
91f5878b5c1a0cebc994f89660d7689960962b41 mxser: use type from uart_port
555fcb3e06c22419b094e452eff948cd763b0b2d mxser: use x_char from uart_port
6873aea1f3014004e168048481a1b94f7ef28479 mxser: use icount from uart_port
3376c56857509edfd70842e6e7c15d04cf81694e mxser: use timeout from uart_port
006d07a5746c92750338345d3de2e57415f2d599 mxser: use status masks from uart_port
e95c8eedd2cc5017ebf1d72c86a8d1a12835f83c mxser: use fifosize from uart_port
d0652f44ffd1fc4d6974b39473b97835ce550973 mxser: use hw_stopped from uart_port
66e88ff3b0dd1a419e1deb8bd2f256d14f65063a mxser: switch to uart_driver
29e891796a1448c7b8b29e7ad8729a8c7c632219 tty: 8250_dma, use dmaengine_prep_slave_sg
12899ab3a49b00da0e3397c70b49dd688152043c tty: 8250_omap, use dmaengine_prep_slave_sg
cc3a3dff469bdf88501c2f6218b8f57737006a53 kfifo updates
6862a4281994e667f29aac0b2b049c8719590c66 tty: serial, use kfifo
d11bc5776183abd1022f0a2fa8d598e9c419f371 vt/consolemap: use ARRAY_SIZE
ee1b811110c5a2ebf771bc26170126964e661b22 vt: rename and document struct uni_pagedir
d4777d79d2a81e78dac04814e0e9d5c100e86c7e vt: define UNI_* macros for constants
2781e5f6d4adeb328dd1d46595b4d2a1ce21549c vt: decrypt inverse_translate
412a98eb8bd615764d793d174482f55cf551bab5 consolemap.h: remove extern from functions
85dbae0d5864b077ce7a5023dea50cc038ecad61 consolemap.h: convert macros to static inlines
ac3838381c1c366e82ca61386994681536df7a2a vt: sane parameters of inverse_translate()
0cfe33c1af6b058e75148cef6ab71446506687c3 one line = one statement
139ab18014a83a1fe0904b6454617f125cdd2e18 UNI_ macros
cb7b25838281171c70a54a9ee5012d8d07be767f consolemap.c: zero uni_pgdir using kcalloc
dab1697d6873c165544389978710ab9419eeb0a2 use sizeof(*pointer) instead of sizeof(type)
429293c456c4804a142f7ca0ccb8bdcc4986021f make con_set_unimap() more readable
e68fe922f53d75e9dbf0962a6b227023e5819c8b make con_get_unimap() more readable
fc76c139d949fa6810c489ed25c96e71c53d45e0 make p1 increment less confusing in con_get_unimap()
2c571d24198752e8363c8eb24ca67e449a2ab079 check put_user() in con_get_unimap()
d456ff20c2b6f013f581602b3bbabd2d90abbc16 introduce enum translation_map and use it in the code
422d12c30bb43483f0e8b906a57f42d9be704777 remove glyph < 0 check from set_inverse_trans_unicode()
665a9dec9a3666d629aab9d79089901b6557e4d2 saner variable names in set_inverse_trans_unicode()
7b6abbac806ad558a6da9927ebde28fad6f0bf2a saner variable names in con_unify_unimap()
3b8fc01a6a5e49e383affad1105271f3ff2a776e saner variable names in con_insert_unipair()
6262cc5168f073a7f6138d99e0a7a14ad0afdda6 saner variable names in con_do_clear_unimap()
9b8084e2174ede5139f5477ab7eb7e90a638ea02 extract dict unsharing to con_unshare_unimap()

--===============7766485969951747686==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-9050ba3a61a4-feb9c5e19e91.txt

d6732317a5525a95a7eb2d12b46e3e42d321c6b6 hwmon: (xdpe12284) Fix build warning seen if CONFIG_SENSORS_XDPE122_REGULATOR is disabled
4fd45cc8568e6086272d3036f2c29d61e9b776a1 hwmon: (asus_wmi_sensors) Fix CROSSHAIR VI HERO name
7b2666ce445c700b8dcee994da44ddcf050a0842 hwmon: (adt7470) Fix warning on module removal
290c4a902b79246ec55e477fc313f27f98393dee RDMA/rxe: Fix "Replace mr by rkey in responder resources"
4d0d5c352303a318925ceb84a86818761aa6586b dt-bindings: hwmon: ti,tmp421: Fix type for 'ti,n-factor'
4aaaaf0f279836f06d3b9d0ffeec7a1e1a04ceef hwmon: (f71882fg) Fix negative temperature
b4f5c6b2e52b27462c0599e64e96e53b58438de1 ASoC: wm8958: Fix change notifications for DSP controls
679ab61bf5f5f519377d812afb4fb93634782c74 RDMA/irdma: Fix deadlock in irdma_cleanup_cm_core()
95d4782c34a60800ccf91d9f0703137d4367a2fc iommu/arm-smmu-v3: Fix size calculation in arm_smmu_mm_invalidate_range()
3756aa16fadaef2873cfbd2659dfa1978a7e1859 ASoC: simple-card-utils: fix sysclk shutdown
570a4bf7440e9fb2a4164244a6bf60a46362b627 RDMA/rxe: Recheck the MR in when generating a READ reply
08ef48404965cfef99343d6bbbcf75b88c74aa0e ASoC: da7219: Fix change notifications for tone generator frequency
2e3a0d1bfa95b54333f7add3e50e288769373873 ASoC: meson: Fix event generation for AUI ACODEC mux
fce49921a22262736cdc3cc74fa67915b75e9363 ASoC: meson: Fix event generation for AUI CODEC mux
12131008fc13ff7f7690d170b7a8f72d24fd7d1e ASoC: meson: Fix event generation for G12A tohdmi mux
eb5773201b1c5d603424bd21f161c8c2d1075b42 ASoC: soc-ops: fix error handling
c26830b6c5c534d273ce007eb33d5a2d2ad4e969 ASoC: meson: axg-tdm-interface: Fix formatters in trigger"
0c9b152c72e53016e96593bdbb8cffe2176694b9 ASoC: meson: axg-card: Fix nonatomic links
60cc5468daaefc18ffc081dc484bdaa1bd270561 futex: MAINTAINERS, .mailmap: Update André's email address
214cab6f8020a9ad4a5e9862a4e68088d5a79f08 MAINTAINERS: Update email address for John Stultz
a6ac60b36dade525c13c5bb0838589619533efb7 ALSA: hda/realtek: Fix mute led issue on thinkpad with cs35l41 s-codec
5f5d8890789c90470d9571a283f0b789acd594af ALSA: hda/realtek: Enable mute/micmute LEDs support for HP Laptops
4a25f2ea0e030b2fc852c4059a50181bfc5b2f57 iommu: arm-smmu: disable large page mappings for Nvidia arm-smmu
87c18514bb8477563a61f50b4285da156296edc4 ASoC: rt9120: Correct the reg 0x09 size to one byte
e13433b4416fa31a24e621cbbbb39227a3d651dd SUNRPC release the transport of a relocated task with an assigned transport
b7c81f80246fac44077166f3e07103affe6db8ff firewire: fix potential uaf in outbound_phy_packet_callback()
9423973869bd4632ffe669f950510c49296656e0 firewire: remove check of list iterator against head past the loop body
a7ecbe92b9243edbe94772f6f2c854e4142a3345 firewire: core: extend card->lock in fw_core_handle_bus_reset
b4b7f2a65ced7ee28d9516d6a362ee6fb72fbb66 Merge branch 'topic/firewire' into for-linus
3b79954fd00d540677c97a560622b73f3a1f4e28 ALSA: hda/realtek: Add quirk for Yoga Duet 7 13ITL6 speakers
eb9d84b0ffe39893cb23b0b6712bbe3637fa25fa ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
2fbe467bcbfc760a08f08475eea6bbd4c2874319 ASoC: max98090: Reject invalid values in custom control put()
13fcf676d9e102594effc686d98521ff5c90b925 ASoC: max98090: Generate notifications on changes for custom control
2bde1985e39173d8cb64005dad6f34e9bee4c750 ASoC: atmel: mchp-pdmc: set prepare_slave_config
660564fc9a92a893a14f255be434f7ea0b967901 ASoC: dmaengine: Restore NULL prepare_slave_config() callback
75d2b2b06bd8407d03a3f126bc8b95eb356906c7 hwmon: (pmbus) disable PEC if not enabled
00c94ebec5925593c0377b941289224469e72ac7 NFSv4: Don't invalidate inode attributes on delegation return
4bc31edebde51fcf8ad0794763b8679a7ecb5ec0 mmc: core: Set HS clock speed before sending HS CMD13
aa22125c57f9e577f0a667e4fa07fc3fa8ca1e60 ASoC: ops: Validate input values in snd_soc_put_volsw_range()
8b202ee218395319aec1ef44f72043e1fbaccdd6 s390: disable -Warray-bounds
08da09f028043fed9653331ae75bc310411f72e6 hwmon: (pmbus) delta-ahe50dc-fan: work around hardware quirk
c61711c1c95791850be48dd65a1d72eb34ba719f ASoC: SOF: Fix NULL pointer exception in sof_pci_probe callback
3f65b1e2f424f44585bd701024a3bfd0b1e0ade2 drm/msm/dp: remove fail safe mode related code
f9095ac1ba1ce407cecc1df93c05ad4ac504661c dt-bindings: ufs: cdns,ufshc: Add power-domains
e17fd4bf54fb579d03566ab22a02dc03b36f4d06 dt-bindings: leds-mt6360: Drop redundant 'unevaluatedProperties'
59bf3557cf2f8a469a554aea1e3d2c8e72a579f7 iommu/vt-d: Calculate mask for non-aligned flushes
da8669ff41fa31573375c9a4180f5c080677204b iommu/vt-d: Drop stop marker messages
e6f48bed2cbee69b45d00d98d94e64112501d1e4 Merge tag 'arm-smmu-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux into iommu/fixes
a15932f4377062364d22096afe25bc579134a1c3 iommu/dart: check return value after calling platform_get_resource()
aad41a7d7cf6c6fa804c872a2480f8e541da37cf SUNRPC: Don't leak sockets in xs_local_connect()
2c33d775ef4c25c0e1e1cc0fd5496d02f76bfa20 timekeeping: Mark NMI safe time accessors as notrace
72ed3ee9fa0b461ad086403a8b5336154bd82234 can: isotp: remove re-binding of bound socket
47f070a63e735bcc8d481de31be1b5a1aa62b31c can: grcan: grcan_close(): fix deadlock
101da4268626b00d16356a6bf284d66e44c46ff9 can: grcan: use ofdev->dev when allocating DMA memory
1e93ed26acf03fe6c97c6d573a10178596aadd43 can: grcan: grcan_probe(): fix broken system id check for errata workaround needs
2873d4d52f7c52d60b316ba6c47bd7122b5a9861 can: grcan: only use the NAPI poll budget for RX
efce2d0ba6bf70994394a5a139347ced4d172771 SUNRPC: Ensure timely close of disconnected AF_LOCAL sockets
f0a6c68f69981214cb7858738dd2bc81475111f7 MIPS: Fix CP0 counter erratum detection for R4k CPUs
c6fe81191bd74f7e6ae9ce96a4837df9485f3ab8 RISC-V: relocate DTB if it's outside memory region
3d092ef09303e615707dc5755cf0e29b4df7555f ipmi: When handling send message responses, don't process the message
9cc3aac42566a0021e0ab7c4e9b31667ad75b1e3 ipmi:ipmi_ipmb: Fix null-ptr-deref in ipmi_unregister_smi()
892de36fd4a98fab3298d417c051d9099af5448d SUNRPC: Ensure gss-proxy connects on setup
2bfed7d2ffa5d86c462d3e2067f2832eaf8c04c7 selftests/seccomp: Don't call read() on TTY from background pgrp
4f159a7c4d1be4d160270ea2800d44d9ebe157e1 Merge tag 'linux-can-fixes-for-5.18-20220429' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
a3d0562d4dc039bca39445e1cddde7951662e17d Revert "SUNRPC: attempt AF_LOCAL connect on setup"
38dcd9570d6fced1dcfee226d5b29722b070ce90 selftests/net: add missing tests to Makefile
f62c5acc800eebfe25bf6738b2cc8aa5d6aa7598 selftests/net/forwarding: add missing tests to Makefile
1e4e6904bb773a4ac5f082f76eb1a12c7a051970 Merge branch 'selftests-net-add-missing-tests-to-makefile'
ff5265d45345d01fefc98fcb9ae891b59633c919 net: ethernet: mediatek: add missing of_node_put() in mtk_sgmii_init()
e87f66b38e66dffdec9daa9f8f0eb044e9a62e3b net: mdio: Fix ENOMEM return value in BCM6368 mux bus controller
52b2abef450a78e25d485ac61e32f4ce86a87701 hinic: fix bug of wq out of bound access
fee34dd199384a483f84806a5cbcf8d657a481cc net: dsa: ksz9477: port mirror sniffing limited to one port
a9e9b091a1c14ecd8bd9d3214a62142a1786fe30 net: dsa: mt7530: add missing of_node_put() in mt7530_setup()
1a15267b7be77e0792cf0c7b36ca65c8eb2df0d8 net: stmmac: dwmac-sun8i: add missing of_node_put() in sun8i_dwmac_register_mdio_mux()
95098d5ac2551769807031444e55a0da5d4f0952 net: cpsw: add missing of_node_put() in cpsw_probe_dt()
39cb9faa5d46d0d0694f4b594ef905f517600c8e rxrpc: Enable IPv6 checksums on transport socket
dba5bdd57bea587ea4f0b79b03c71135f84a7e8b net: igmp: respect RCU rules in ip_mc_source() and ip_mc_msfilter()
a9384a4c1d250cb40cebf50e41459426d160b08e mld: respect RCU rules in ip6_mc_source() and ip6_mc_msfilter()
2667ed10d9f01e250ba806276740782c89d77fda mm: Fix PASID use-after-free issue
47f753c1108e287edb3e27fad8a7511a9d55578e net: stmmac: disable Split Header (SPH) for Intel platforms
da5c0f119203ad9728920456a0f52a6d850c01cd nfc: replace improper check device_is_registered() in netlink related functions
d270453a0d9ec10bb8a802a142fb1b3601a83098 nfc: nfcmrvl: main: reorder destructive operations in nfcmrvl_nci_unregister_dev to avoid bugs
b6693611f71e1b9107a2d178c1f7d92c7d850891 Merge branch 'nfc-fixes'
6b292a04c694573a302686323fe15b1c7e673e5b pci_irq_vector() can't be used in atomic context any longer. This conflicts with the usage of this function in nic_mbx_intr_handler().
79396934e289dbc501316c1d1f975bb4c88ae460 net: dsa: b53: convert to phylink_pcs
e75f88efac05bf4e107e4171d8db6d8c3937252d gpiolib: of: fix bounds check for 'gpio-reserved-ranges'
e5f6e5d554ac274f9c8ba60078103d0425b93c19 gpio: mvebu: drop pwm base assignment
a196c78b5443fc61af2c0490213b9d125482cbd1 io_uring: assign non-fixed early for async work
7b8943b821bafab492f43aafbd006b57c6b65845 RDMA/irdma: Flush iWARP QP if modified to ERR from RTR state
2df6d895907b2f5dfbc558cbff7801bba82cb3cc RDMA/irdma: Reduce iWARP QP destroy time
1c9043ae0667a43bd87beeebbdd4bed674713629 RDMA/irdma: Fix possible crash due to NULL netdev in notifier
285d5731a0cb2dd3a12ddf34d67be4e4965e64da Revert "block: release rq qos structures for queue without disk"
b5d1274409d0eec6d826f65d6dafebf9d77a1b99 KVM: s390: Fix lockdep issue in vm memop
b800528b97d0adc3a5ba42d78a8b0d3f07a31f44 net: emaclite: Don't advertise 1000BASE-T and do auto negotiation
7a6bc33ab54923d325d9a1747ec9652c4361ebd1 net: emaclite: Add error handling for of_address_to_resource()
45c77fb41821efa9ebb697430e03b37f2cb56602 Merge branch 'emaclite-improve-error-handling-and-minor-cleanup'
3122257c02afd9f199a8fc84ae981e1fc4958532 selftests: mirror_gre_bridge_1q: Avoid changing PVID while interface is operational
97926d5a847ca1758ad8702ce591e3b05a701e0d selftests/net: so_txtime: fix parsing of start time stamp on 32 bit systems
f5c2174a3775491e890ce285df52f5715fbef875 selftests/net: so_txtime: usage(): fix documentation of default clock
706c9c55e5a32800605eb6a864ef6e1ca0c6c179 KVM: x86/mmu: Don't treat fully writable SPTEs as volatile (modulo A/D)
54eb3ef56f36827aad90915df33387d4c2b5df5a KVM: x86/mmu: Move shadow-present check out of spte_has_volatile_bits()
ba3a6120a4e7efc13d19fe43eb6c5caf1da05b72 KVM: x86/mmu: Use atomic XCHG to write TDP MMU SPTEs with volatile bits
3a58f13a881ed351198ffab4cf9953cf19d2ab3a net: rds: acquire refcount on TCP sockets
4f510c8bb1dd0edc5f8f82cbe990c6174ceb5a06 Merge branch 'kvm-tdp-mmu-atomicity-fix' into HEAD
5eb849322d7f7ae9d5c587c7bc3b4f7c6872cd2f KVM: x86/svm: Account for family 17h event renumberings in amd_pmc_perf_hw_id
5a1bde46f98b893cda6122b00e94c0c40a6ead3c kvm: x86/cpuid: Only provide CPUID leaf 0xA if host has architectural PMU
04144108a1ab9792e7a60b3a9e30c614cd3e0e9f Merge branch 'kvm-amd-pmu-fixes' into HEAD
a06afe8383080c630a7a528b8382fc6bb4925b61 KVM: s390: vsie/gmap: reduce gmap_rmap overhead
aafa025c76dcc7d1a8c8f0bdefcbe4eb480b2f6a fbdev: Make fb_release() return -ENODEV if fbdev was unregistered
ef8e4d3c2ab1f47f63b6c7e578266b7e5cc9cd1b Merge tag 'hwmon-for-v5.18-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
107c948d1d3e61d10aee9d0f7c3d81bbee9842af Merge tag 'seccomp-v5.18-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
2069624dac19d62c558bb6468fe03678553ab01d net: sfp: Add tx-fault workaround for Huawei MA5671A SFP ONT
5ef9b803a4af0f5e42012176889b40bb2a978b18 smsc911x: allow using IRQ0
13ba794397e45e52893cfc21d7a69cb5f341b407 bnxt_en: Fix possible bnxt_open() failure caused by wrong RFS flag
2b156fb57d8f0d28f2207edc646751f4717cf20d bnxt_en: Initiallize bp->ptp_lock first before using it
195af57914d15229186658ed26dab24b9ada4122 bnxt_en: Fix unnecessary dropping of RX packets
0a806ecc4023fcf393fcc1093f4a532813ca4124 Merge branch 'bnxt_en-bug-fixes'
cb0d54cbf94866b48a73e10a73a55655f808cc7c net/mlx5e: Fix wrong source vport matching on tunnel rule
7ba2d9d8de96696c1451fee1b01da11f45bdc2b9 net/mlx5: Fix slab-out-of-bounds while reading resource dump menu
ada09af92e621ab500dd80a16d1d0299a18a1180 net/mlx5e: Don't match double-vlan packets if cvlan is not set
c4d963a588a6e7c4ef31160e80697ae8e5a47746 net/mlx5e: Fix the calling of update_buffer_lossy() API
27b0420fd959e38e3500e60b637d39dfab065645 net/mlx5e: Lag, Fix use-after-free in fib event handler
a6589155ec9847918e00e7279b8aa6d4c272bea7 net/mlx5e: Lag, Fix fib_info pointer assignment
4a2a664ed87962c4ddb806a84b5c9634820bcf55 net/mlx5e: Lag, Don't skip fib events on current dst
087032ee7021a22e4c7557c0ed16bfd792c3f6fe net/mlx5e: TC, Fix ct_clear overwriting ct action metadata
e3fdc71bcb6ffe1d4870a89252ba296a9558e294 net/mlx5e: TC, fix decap fallback to uplink when int port not supported
b069e14fff46c8da9fcc79957f8acaa3e2dfdb6b net/mlx5e: CT: Fix queued up restore put() executing after relevant ft release
0e322efd64d2ad11a773f7a314512086ebbe000c net/mlx5e: Avoid checking offload capability in post_parse action
b781bff882d16175277ca129c382886cb4c74a2c net/mlx5e: Fix trust state reset in reload
cb7786a76ea39f394f0a059787fe24fa8e340fb6 net/mlx5: Fix deadlock in sync reset flow
fc3d3db07b35885f238e1fa06b9f04a8fa7a62d0 net/mlx5: Avoid double clear or set of sync reset requested
a042d7f5bb68c47f6e0e546ca367d14e1e4b25ba net/mlx5: Fix matching on inner TTC
841e512ffb64898db6322c0619f6bbc41266d86f drm/bridge: ite-it6505: add missing Kconfig option select
2ac2fab52917ae82cbca97cf6e5d2993530257ed iommu/dart: Add missing module owner to ops structure
e9f3fb523dbf476dc86beea23f5b5ca8f9687c93 mmc: sunxi-mmc: Fix DMA descriptors allocated above 32 bits
ad0724b90a2d637c4279fba0a56d4c0b8efc7401 Merge tag 'mlx5-fixes-2022-05-03' of git://git.kernel.org/pub/scm/linux/kernel/g it/saeed/linux
3e5a8e8494a8122fe4eb3f167662f406cab753b9 mmc: sdhci-msm: Reset GCC_SDCC_BCR register for SDHC
57831bfb5e78777dc399e351ed68ef77c3aee385 powerpc/pseries/vas: Use QoS credits from the userspace
6d65028eb67dbb7627651adfc460d64196d38bd8 powerpc/vdso: Fix incorrect CFI in gettimeofday.S
392bf51946c2463436a1ba237c1ec5865b234825 iommu: Make sysfs robust for non-API groups
19965d8259fdabc6806da92adda49684f5bcbec5 drm/amdgpu: do not use passthrough mode in Xen dom0
3dfe85fa87b2a26bdbd292b66653bba065cf9941 drm/amd/display: Avoid reading audio pattern past AUDIO_CHANNELS_COUNT
3118d7ab3f01e309d38b4e719370bdd5361aec6d Merge tag 'for-linus-5.17-2' of https://github.com/cminyard/linux-ipmi
a7391ad3572431a354c927cf8896e86e50d7d0bf Merge tag 'iomm-fixes-v5.18-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
770fb0942c338545f93a584342b64848cff31efe MAINTAINERS: Update Josh Poimboeuf's email address
b2b701b31e1c5827957c88e5c1f0c3dde1f55b2f dt-bindings: pinctrl: Allow values for drive-push-pull and drive-open-drain
caf83e494de965dbb5f8add655c526b9af6a96cb dt-bindings: Drop redundant 'maxItems/minItems' in if/then schemas
5dc4630426511f641b7ac44fc550b8e21eafb237 dt-bindings: pci: apple,pcie: Drop max-link-speed from example
ef91271c65c12d36e4c2b61c61d4849fb6d11aa0 RDMA/siw: Fix a condition race issue in MPA request processing
a926a903b7dc39a8a949150258c09290998dd812 RDMA/rxe: Do not call  dev_mc_add/del() under a spinlock
bfdc0edd11f9501b891a069b5bbd3b16731941e1 RDMA/rxe: Change mcg_lock to a _bh lock
59f5ede3bc0f00eb856425f636dab0c10feb06d8 x86/fpu: Prevent FPU state corruption
ae2de669c14a18b5144cdacf49933ad400ed7e1c wireguard: selftests: make routing loop test non-fatal
39f02bf1e5ce9d72045de01e3d618ade1067158c wireguard: selftests: limit parallelism to $(nproc) tests at once
d5d9b29bc963cc084c5c0f3a7c28e2632a22e0c4 wireguard: selftests: use newer toolchains to fill out architectures
d261ba6aa411e03c27da266b7df4bef771e8105e wireguard: selftests: restore support for ccache
a6b8ea9144340c0aaa66c817a3bbb6bca47f0321 wireguard: selftests: bump package deps
3fc1b11e5d7278437bdfff0e01f51e777eefb222 wireguard: selftests: set panic_on_warn=1 from cmdline
205557ba9904eec0a8e9ca28ec32e567f5027338 Merge branch 'wireguard-patches-for-5-18-rc6'
b2d057560b8107c633b39aabe517ff9d93f285e3 secure_seq: use the 64 bits of the siphash for port offset calculation
9e9b70ae923baf2b5e8a0ea4fd0c8451801ac526 tcp: use different parts of the port_offset for index and offset
4dfa9b438ee34caca4e6a4e5e961641807367f6f tcp: resalt the secret every 10 seconds
ca7af0402550f9a0b3316d5f1c30904e42ed257d tcp: add small random increments to the source port
e9261476184be1abd486c9434164b2acbe0ed6c2 tcp: dynamically allocate the perturb table used by source ports
4c2c8f03a5ab7cb04ec64724d7d176d00bcc91e5 tcp: increase source port perturb table to 2^16
e8161345ddbb66e449abde10d2fdce93f867eba9 tcp: drop the hash_32() part from the index calculation
ef562489818723ea0a66c57bfdfbf151ad568c42 Merge branch 'insufficient-tcp-source-port-randomness'
5a7c5f70c743c6cf32b44b05bd6b19d4ad82f49d selftests: ocelot: tc_flower_chains: specify conform-exceed action for policer
170f37d6aa6ad4582eefd7459015de79e244536e block: Do not call folio_next() on an unreferenced folio
b9ff43dd27434dbd850b908e2e0e1f6e794efd9b mm/readahead: Fix readahead with large folios
4071bf121d59944d5cd2238de0642f3d7995a997 NFC: netlink: fix sleep in atomic bug when firmware download timeout
2d3535ed2c73fee356160aed40714b27be07442a MAINTAINERS: update the GPIO git tree entry
8707898e22fd665bc1d7b18b809be4b56ce25bdd genirq: Synchronize interrupt thread startup
171865dab096da1ab980a32eeea5d1b88cd7bc50 gpio: visconti: Fix fwnode of GPIO IRQ
68533eb1fb197a413fd8612ebb88e111ade3beac Merge tag 'net-5.18-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
905a6537e7640993fdbd18da6f56d86035069e88 Merge tag 'mips-fixes_5.18_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
0f5d752b1395e777ef81e28886945e5e939b7c8a Merge tag 's390-5.18-4' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
9f73f1aef98b2fa7252c0a89be64840271ce8ea0 btrfs: force v2 space cache usage for subpage mount
549577127afeb759c29cdeeff1bdccd86e6c0dbf btrfs: zoned: move non-changing condition check out of the loop
ceb4f60830a7cd38ff47b7dd54e9e06ddbaf413c btrfs: zoned: activate block group properly on unlimited active zone device
750ee454908e90a8792b1e2b157c2948da86e926 btrfs: fix assertion failure when logging directory key range item
3e1ad196385c65c1454aceab1226d9a4baca27d5 btrfs: sysfs: export the balance paused state of exclusive operation
f47c960e9395743a8aa3bd939d4d3a0f582f565e Merge tag 'devicetree-fixes-for-5.18-3' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
fe27d189e3f42e31d3c8223d5daed7285e334c5e Merge tag 'folio-5.18f' of git://git.infradead.org/users/willy/pagecache
ebbc04bdb1966e29d736ec4d28dd6f5cc203291f Merge tag 'amd-drm-fixes-5.18-2022-05-04' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
ca5e2f4d6b677efa3f43a6790777e46dcf806e4d Merge tag 'drm-misc-fixes-2022-05-05' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
5727375215b0915f28806c337a7ba9835efd340b Merge tag 'drm-msm-fixes-2022-04-30' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
5b53a405e4658580e1faf7c217db3f55a21ba849 s390/dasd: fix data corruption for ESE devices
71f3871657370dbbaf942a1c758f64e49a36c70f s390/dasd: prevent double format of tracks for ESE devices
cd68c48ea15c85f1577a442dc4c285e112ff1b37 s390/dasd: Fix read for ESE with blksize < 4k
b9c10f68e23c13f56685559a0d6fdaca9f838324 s390/dasd: Fix read inconsistency for ESE DASD devices
f1c8781ac9d87650ccf45a354c0bbfa3f9230371 s390/dasd: Use kzalloc instead of kmalloc/memset
348c71344111d7a48892e3e52264ff11956fc196 powerpc/papr_scm: Fix buffer overflow issue with CONFIG_FORTIFY_SOURCE
c25d7f32e3e209462cd82e6e93e66b72dbb2308f platform/x86: thinkpad_acpi: Convert btusb DMI list to quirks
455cd867b85b53fd3602345f9b8a8facc551adc9 platform/x86: thinkpad_acpi: Add a s2idle resume quirk for a number of laptops
aa2fef6f40e6ccc22e932b36898f260f0e5a021a platform/x86: thinkpad_acpi: Correct dual fan probe
2cdfa0c20d58da3757054797c2974c967035926a platform/x86/intel: Fix 'rmmod pmt_telemetry' panic
ed13d4ac57474d959c40fd05d8860e2b1607becb platform/surface: gpe: Add support for Surface Pro 8
44acfc22c7d055d9c4f8f0974ee28422405b971a platform/surface: aggregator: Fix initialization order when compiling as builtin module
dba785798526a3282cc4d0f0ea751883715dbbb4 gpio: pca953x: fix irq_stat not updated when irq is disabled (irq_mask not set)
5fa576d7f094683051944b63fdba7e353b688746 Merge tag 'drm-fixes-2022-05-06' of git://anongit.freedesktop.org/drm/drm
64267926e01b06f43e26232722fb3dc3f4819823 Merge tag 'mmc-v5.18-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
4df22ca85d3d73f9822b1a354bb56dd1872180cd Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
0c2c7c069285374fc8feacddc0498f8ab7627117 KVM: SEV: Mark nested locking of vcpu->lock
053d2290c0307e3642e75e0185ddadf084dc36c1 KVM: VMX: Exit to userspace if vCPU has injected exception and invalid state
497fe3bb196de7249723ba1496fb72ca63ce14e2 Merge tag 'riscv-for-linus-5.18-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
bce58da1f39843d47ccd6d9839fadbf898b72358 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
adcffc1716f875610ba57195ec979a4ef655ddd3 Merge tag 'nfs-for-5.18-3' of git://git.linux-nfs.org/projects/trondmy/linux-nfs
4b97bac0756a81cda5afd45417a99b5bccdcff67 Merge tag 'for-5.18-rc5-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
b366bd7d9613971e666cdbfe7a08c653d329bf15 Merge tag 'io_uring-5.18-2022-05-06' of git://git.kernel.dk/linux-block
8967605e7db37a46df69cecf42be2c68774f245c Merge tag 'block-5.18-2022-05-06' of git://git.kernel.dk/linux-block
30c8e80f79329617012f07b09b70114592092ea4 Merge tag 'gpio-fixes-for-v5.18-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
ac02e3cd5ab9407dcf926df2a1085c13881ccf7a Merge tag 'asoc-fix-v5.18-rc4' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
f71f01394f742fc4558b3f9f4c7ef4c4cf3b07c8 floppy: use a statically allocated error counter
f3b10a3c22c6a5f1d623b70eca2b4d1efafccd71 ataflop: use a statically allocated error counters
2e3afb42dd480d755cd7d97ca04586a5616c1a5e blk-mq: remove the error_count from struct request
379c72654524d97081f8810a0e4284a16f78a25e Merge tag 'sound-5.18-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
1f8c5dff000d96b66273a0bf57dbf4d505c730cc Merge tag 'core-urgent-2022-05-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9dc4241bb14afecd16518a0760bceb3d7359b12a Revert "parisc: Mark cr16 CPU clocksource unstable on all SMP machines"
7962c0896429af2a0e00ec6bc15d992536453b2d Revert "parisc: Mark sched_clock unstable only if clocks are not syncronized"
6c800d7f55fcd78e17deae5ae4374d8e73482c13 Revert "parisc: Fix patch code locking and flushing"
0921244f6f4f0d05698b953fe632a99b38907226 parisc: Only list existing CPUs in cpu_possible_mask
7e93a3dd63db2341d094ab1d9ba29b5d8d5093d1 parisc: Update 32- and 64-bit defconfigs
1955c4f879a130c7822f483cf593338ad747aed4 parisc: Re-enable GENERIC_CPU_DEVICES for !SMP
5b89966bc96a06f6ad65f64ae4b0461918fcc9d3 parisc: Merge model and model name into one line in /proc/cpuinfo
234ff4c585d704896450a3634a7c29fa4e1907e1 parisc: Change MAX_ADDRESS to become unsigned long long
a65bcad5421507c2f6c52e1e2ca6a6ce02fd1ad6 parisc: Fix typos in comments
340233dcc0160aafcce46ca893d1679f16acf409 parisc: Mark cr16 clock unstable on all SMP machines
ede4c6d78a32f9b7dfdb12d5edf8c8c4c84c729a Merge tag 'locking-urgent-2022-05-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9692df0581eae29abcc925ca3c12babc6c194741 Merge tag 'irq-urgent-2022-05-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ba0c04104082ca211e108dd8eec6db2ad7676528 Revert "parisc: Increase parisc_cache_flush_threshold setting"
ea82593bad9a77f6f14c9701c13ff7368b22f027 Merge tag 'timers-urgent-2022-05-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
27b5d61c0c0c4ba347b514ade27f7919b032778e Merge tag 'x86-urgent-2022-05-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e3de3a1cda5fdc3ac42cb0d45321fb254500595f Merge tag 'powerpc-5.18-4' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
f002488d80b557c7dc540457b176011449895fcb Merge tag 'for-5.18/parisc-3' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
c5eb0a61238dd6faf37f58c9ce61c9980aaffd7a Linux 5.18-rc6
9be9ed2612b5aedb52a2c240edb1630b6b743cb6 Merge tag 'platform-drivers-x86-v5.18-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
7ff960a6fe399fdcbca6159063684671ae57eee9 virtio: fix virtio transitional ids
feb9c5e19e913b53cb536a7aa7c9f20107bb51ec Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost

--===============7766485969951747686==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9f9b9a2972eb-3bf222d317a2.txt

645cd8392b3f2912d6ca046a3992ec2b85962270 erofs: implement fscache-based data readahead
d4ac2f6576642e97da4f6f3bee7e85b917ddd57b erofs: add 'fsid' mount option
a45b408a020ba53e0a2b2214e1371ef6d42ad5c4 dt-bindings: watchdog: Add compatible for MediaTek MT8186
1d6866e8f15c978e82ef16ce6d21ee96b2eca7ee dt-bindings: reset: mt8186: add reset-controller header file
4dbabc4d9e8cc6d8267a9883d6694c8925235e1a watchdog: mediatek: mt8186: add wdt support
100ad27e9537aa1187b86c249b1b48e451ded4cb dt-bindings: watchdog: imx7ulp-wdt: Add imx93 compatible string
2dd441f16d6ad6104d85c4e5dfeb6dde4df26869 watchdog: bcm7038_wdt: Support BCM6345 compatible string
711a5b25bac95dcd1111521ed71693330e74a926 watchdog: mtk_wdt: mt7986: Add toprgu reset controller support
a03f70cfb283c48a5f0925fe868b479bc9b66fd4 dt-bindings: watchdog: improve QCOM compatible parsing for modern chips
289660a4af0e1e38873b7a5cc772114d3b911427 dt-bindings: watchdog: convert faraday,ftwdt010 to yaml
ea2949df22a533cdf75e4583c00b1ce94cd5a83b watchdog: rzg2l_wdt: Fix 32bit overflow issue
95abafe76297fa057de6c3486ef844bd446bdf18 watchdog: rzg2l_wdt: Fix Runtime PM usage
e4cf89596c1f1e33309556699f910ced4abbaf44 watchdog: rzg2l_wdt: Fix 'BUG: Invalid wait context'
33d04d0fdba9fae18c7d58364643d2c606a43dba watchdog: rzg2l_wdt: Fix reset control imbalance
baf1aace9ad15401f08e048a7f1fdec79821bc61 watchdog: rzg2l_wdt: Add error check for reset_control_deassert
f43e6ddbd7d7b63b9e71927a1f50860f8d55f9cc watchdog: rzg2l_wdt: Use force reset for WDT reset
4055ee81009e606e830af1acd9e2e35a36249713 watchdog: rzg2l_wdt: Add set_timeout callback
83999b61d583cd07492600ea7b5cde3fbfd863fb dt-bindings: watchdog: renesas,wdt: Document RZ/V2L SoC
5794dda109fc870fce48a8cdf580750b40bf9d15 dt-bindings: reset: mt7986: Add reset-controller header file
94e4a7d5f87668e43f6939c6418d64f884e0bdab dt-bindings: watchdog: Add watchdog yaml file for Sunplus SP7021
daf42866960ce69d48c94c4fc1aa997638b4c2e9 watchdog: Add watchdog driver for Sunplus SP7021
70fabe207135194a48313bf56305f1ead32cea1f dt-bindings: watchdog: sunxi: fix F1C100s compatible
5b38db0ed51e17ab1135f8e354951aeb46aa57d3 dt-bindings: watchdog: sunxi: clarify clock support
ac02e3cd5ab9407dcf926df2a1085c13881ccf7a Merge tag 'asoc-fix-v5.18-rc4' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
ca348e7fe1ab9192ad7d9ff029a82a1594e0e289 ALSA: hda/conexant: add a new hda codec SN6140
d7be213849232a2accb219d537edf056d29186b4 ALSA: usb-audio: Don't get sample rate for MCT Trigger 5 USB-to-HDMI
c3d9ca93f1e3bd3d1adfc4479a12c82fed424c87 ALSA: hda - fix unused Realtek function when PM is not enabled
1efcdd9c1f34f5a6590bc9ac5471e562fb011386 ALSA: hda/realtek: Add quirk for Dell Latitude 7520
c34d97c52b857d382a45dea888aeeb60064ea3b1 Merge branch irq/misc-5.19 into irq/irqchip-next
4d92c627557584621fcea04992b2935feff99a24 um: vector: switch to netif_napi_add_weight()
be8af67fabcb94b2f4e0897e5782bccd3104bef3 caif_virtio: switch to netif_napi_add_weight()
b707b89f7be36147187ebc52d91c085040c26de9 eth: switch to netif_napi_add_weight()
8ded532cd1cbe48461821c605dbad9447555755a r8152: switch to netif_napi_add_weight()
d484735dcf923e7872d5e353aacfaa4f42dea1d4 net: virtio: switch to netif_napi_add_weight()
6f83cb8cbfbfc2f26c644dba98992356a74aec4c net: wan: switch to netif_napi_add_weight()
9f88af22521db8602c68dc7b38b3b1189a6ec0ba Merge branch 'switch-drivers-to-netif_napi_add_weight'
7cf0f96df1d86a4d08ac0160931df85bc88d42e8 mlxsw: spectrum: Tolerate enslaving of various devices to VRF
0a27cb1692dedd44516745d86e0cb8e9524004c0 mlxsw: spectrum_router: Add a dedicated notifier block
4f8afb680f1343a2ce42d5ff3c31e8486650a3a6 mlxsw: spectrum: Move handling of VRF events to router code
f40e600b369e00b990d788bf3c68631234ff2843 mlxsw: spectrum: Move handling of HW stats events to router code
ba81954cd5266c2cbcd3e1513f0dd10986d23948 mlxsw: spectrum: Move handling of router events to router code
75ef4342282a2e2d008b97d70155475a5d342927 mlxsw: spectrum: Move handling of tunnel events to router code
05a8d7d4fadfc0ab65c6e8d81f8a02484d8db116 mlxsw: spectrum: Update a comment
c353fb0d4c932e4b8b561d31afc54b5a60df3d95 mlxsw: spectrum_router: Take router lock in router notifier handler
32fb67a3e7a65171cd790ff0e65fcee49cae7cf5 selftests: lib: Add a generic helper for obtaining HW stats
813f97a2686086464f59a433c1bf3413cf504757 selftests: forwarding: Add a tunnel-based test for L3 HW stats
eb60020411fca202e8bd0b8f762a5a4e1cc204a0 Merge branch 'mlxsw-dedicated-router-notification-block'
88338edebe37d7d2fe67e4e2fa3ec06452089cbb Merge branch 'next-integrity.fsverity-v9' into next-integrity
0b752df77633cc4c3606a6187e3ad37ad6925c15 drm/rockchip: Fix Kconfig dependencies for display-port encoders
813bb91da10bb6638dfadad73f2f0a5f9883946b drm/rockchip: remove unneeded semicolon from vop2 driver
f0eaf60c67738da8aae786bda74a2fffeca6d7cc drm/rockchip: Fix spelling mistake "aligened" -> "aligned"
c908565eecf2d310edddaecea6166015abe9df08 Merge tag 'batadv-next-pullrequest-20220508' of git://git.open-mesh.org/linux-merge
f71f01394f742fc4558b3f9f4c7ef4c4cf3b07c8 floppy: use a statically allocated error counter
f3b10a3c22c6a5f1d623b70eca2b4d1efafccd71 ataflop: use a statically allocated error counters
2e3afb42dd480d755cd7d97ca04586a5616c1a5e blk-mq: remove the error_count from struct request
379c72654524d97081f8810a0e4284a16f78a25e Merge tag 'sound-5.18-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
1f8c5dff000d96b66273a0bf57dbf4d505c730cc Merge tag 'core-urgent-2022-05-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9dc4241bb14afecd16518a0760bceb3d7359b12a Revert "parisc: Mark cr16 CPU clocksource unstable on all SMP machines"
7962c0896429af2a0e00ec6bc15d992536453b2d Revert "parisc: Mark sched_clock unstable only if clocks are not syncronized"
6c800d7f55fcd78e17deae5ae4374d8e73482c13 Revert "parisc: Fix patch code locking and flushing"
0921244f6f4f0d05698b953fe632a99b38907226 parisc: Only list existing CPUs in cpu_possible_mask
7e93a3dd63db2341d094ab1d9ba29b5d8d5093d1 parisc: Update 32- and 64-bit defconfigs
1955c4f879a130c7822f483cf593338ad747aed4 parisc: Re-enable GENERIC_CPU_DEVICES for !SMP
5b89966bc96a06f6ad65f64ae4b0461918fcc9d3 parisc: Merge model and model name into one line in /proc/cpuinfo
234ff4c585d704896450a3634a7c29fa4e1907e1 parisc: Change MAX_ADDRESS to become unsigned long long
a65bcad5421507c2f6c52e1e2ca6a6ce02fd1ad6 parisc: Fix typos in comments
340233dcc0160aafcce46ca893d1679f16acf409 parisc: Mark cr16 clock unstable on all SMP machines
ede4c6d78a32f9b7dfdb12d5edf8c8c4c84c729a Merge tag 'locking-urgent-2022-05-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9692df0581eae29abcc925ca3c12babc6c194741 Merge tag 'irq-urgent-2022-05-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ba0c04104082ca211e108dd8eec6db2ad7676528 Revert "parisc: Increase parisc_cache_flush_threshold setting"
ea82593bad9a77f6f14c9701c13ff7368b22f027 Merge tag 'timers-urgent-2022-05-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
27b5d61c0c0c4ba347b514ade27f7919b032778e Merge tag 'x86-urgent-2022-05-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5fb9bfe01c88788ca3a99c44e44d52abb138595d scsicam: Fix use of page cache
a125d2aec37c660afdd81d09dea616ef5d06eef4 ext4: Use page_symlink() instead of __page_symlink()
56f5746c414d92ae8e8314f46760822b4ecf8be3 namei: Merge page_symlink() and __page_symlink()
2d878178baf32dda7eaf6c1de05a42ab19fe4094 namei: Convert page_symlink() to use memalloc_nofs_save()
df8081801dc8e6292390fe33198174b6a60d4356 f2fs: Convert f2fs_grab_cache_page() to use scoped memory APIs
7333ed3587700680cfcd83a72dabc37ec40f08bf ext4: Allow GFP_FS allocations in ext4_da_convert_inline_data_to_extent()
8f50c8b7ffc727643693f33657a857aeeefbd80b ext4: Use scoped memory API in mext_page_double_lock()
36d116e99da7e45c8827a157a0a92da0fbbfcaa2 ext4: Use scoped memory APIs in ext4_da_write_begin()
832ee62d992d9b2d599a6dc70ac822dec4557ea4 ext4: Use scoped memory APIs in ext4_write_begin()
236d93c4bf2d6da83241cc8e4625e89d9604cb43 fs: Remove AOP_FLAG_NOFS
de2a931150177957d37e9c975025604f4a1fe853 fs: Remove aop_flags parameter from netfs_write_begin()
b3992d1e2ebcd478e0614494a6abd95e902a029b fs: Remove aop flags parameter from block_write_begin()
be3bbbc588118bdc10e21fdd7bfa6ee6b8c2555d fs: Remove aop flags parameter from cont_write_begin()
b7446e7cf15f0926866c8e5de90ab278998bf8c8 fs: Remove aop flags parameter from grab_cache_page_write_begin()
8371f30cf774a20fd627a0f7b1ecf00e8257f3bc fs: Remove aop flags parameter from nobh_write_begin()
9d6b0cd7579844761ed68926eb3073bab1dca87b fs: Remove flags parameter from aops->write_begin
53b524b83d17ac857e8904afac9f28def691fca3 buffer: Call aops write_begin() and write_end() directly
27a77913448fe976f7c1d5e4b5467a5fa1b2a195 namei: Call aops write_begin() and write_end() directly
44ab23b9b3c7a73c738b37a8f5f84adb7d66c267 ntfs3: Call ntfs_write_begin() and ntfs_write_end() directly
defec178df76e0caadd4e8ef68f3d655a2088198 soc: rockchip: power-domain: Manage resource conflicts with firmware
2e691421a2c9e0462175fe98171afa632861b199 PM / devfreq: rk3399_dmc: Block PMU during transitions
e3de3a1cda5fdc3ac42cb0d45321fb254500595f Merge tag 'powerpc-5.18-4' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
652118b8c979e7f21358016b5568aac4b25c64d9 ntfs3: Remove fsdata parameter from ntfs_extend_initialized_size()
cfef1f7b39a6f24555175c48c56bf1dc9fe01d4e hfs: Call hfs_write_begin() and generic_write_end() directly
07a31f728d7a9a3cdc5aa1bdf9e6a6d7524d93ad hfsplus: Call hfsplus_write_begin() and generic_write_end() directly
1b0aa4449cb81e0a7d43cb90d03888c23bacc825 ext4: Call aops write_begin() and write_end() directly
6e0ee0446570c358bae4e224f6a43a5f53f793a0 f2fs: Call aops write_begin() and write_end() directly
c5edd542aa548d2a086b117933eedb229768472e i915: Call aops write_begin() and write_end() directly
84a1041c60ff8f648a09d28af7b2e50a8f6345ed fs: Remove pagecache_write_begin() and pagecache_write_end()
65aa6b5a18294b3713a90c120312ed5d63a16b82 filemap: Remove obsolete comment in lock_page
cd125eeab2de8ef8ca3a0f3a284bc695375c73af filemap: Update the folio_lock documentation
2ca456c24801e439256c0ec7dbe21eba7b01544e filemap: Update the folio_mark_dirty documentation
a42634a6c07d5a66e8ad446ad0f184c0c78012ff readahead: Use a folio in read_pages()
520f301c54faa3484e820b80d4505d48ee587163 fs: Convert is_dirty_writeback() to take a folio
2ebdd1df316636c2faf25a1780e12553adf09cf7 mm/readahead: Convert page_cache_async_readahead to take a folio
6c2ae0d5db57d772a11f2d7399da5e22f94767d6 buffer: Rewrite nobh_truncate_page() to use folios
f002488d80b557c7dc540457b176011449895fcb Merge tag 'for-5.18/parisc-3' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
092b3ace58d9049bcd0381c32f2cd69302e199bc ARM: dts: sunxi: nanopi: Remove input-name property
073220ee354dcd79f954836ffb4a71c72e707f08 Merge branch 'sunxi/dt-for-5.19' into sunxi/for-next
c5eb0a61238dd6faf37f58c9ce61c9980aaffd7a Linux 5.18-rc6
882b2340432c4dfd3a022720c43b2868e90f789c m68knommu: set ZERO_PAGE() to the allocated zeroed page
a90ca76ebdf0ec515e1f44e352f34332ffc0a058 m68k: coldfire: drop ISA_DMA_API support
d4601c51f463ce11454a872940b0c5e822239bfd m68k: fix typos in comments
8819d5082fe05c5edb85d7b306b1859b640b15d5 m68knommu: use asm-generic/mmu.h for nommu setups
0d91043d8bdfe6d2c959cae18fd95f53ce95482c m68knommu: implement minimal regset support
5c2b20c83e405cdce8230ea9324662ccc99306b5 m68knommu: add definitions to support elf_fdpic program loader
183d4f2d23acecb29695f4d07427c8594e3a9691 perf bench: Fix two numa NDEBUG warnings
45fa7c38696bae632310c2876ba81fdfa25cc9c2 perf tests: Fix coresight `perf test` failure.
474e76c4075c10461c4373d932a083e25d6adf3c tools headers UAPI: Sync linux/kvm.h with the kernel sources
680eeb4dbf7bcef8ae269143e90c6058bff1be7d random: fix sysctl documentation nits
c74e99f6af36ef94f2bf14a9dd69894a9b419b6b ia64: define get_cycles macro for arch-override
e50da0ddb32bb2f42f26a3dbe856898e0124457f s390: define get_cycles macro for arch-override
0fa7c05e9f7998268a6c1e8b0ee5d17f91496049 parisc: define get_cycles macro for arch-override
eea64fdd9d2821432280247a23f5c220f347a693 alpha: define get_cycles macro for arch-override
0cd2ca0b921981f6d905995d1ddd3a71c447b6ac powerpc: define get_cycles macro for arch-override
206b120666a1e190187dca91ef3b8e1b04828193 openrisc: start CPU timer early in boot
333552f3b5c4a6d9215a81f09ebe2ecc822648c1 init: call time_init() before rand_initialize()
a9a596c25cedd7bb32c06609596fc83c860530be timekeeping: Add raw clock fallback for random_get_entropy()
cc6f837bede7fb2be9c14c3e1989159b2f0f7790 m68k: use fallback for random_get_entropy() instead of zero
058abe9cdc70bf62aa8c63d879f9e5e3bc01abed riscv: use fallback for random_get_entropy() instead of zero
8d6b1b9e462c525a1fa14b35ecfe605a6072f1e9 mips: use fallback for random_get_entropy() instead of just c0 random
b5f12d5edc08cb08b06f6cfa95dc85ebb889bf59 arm: use fallback for random_get_entropy() instead of zero
a22dad9369e0634ab33022e1857da127f0902fe7 nios2: use fallback for random_get_entropy() instead of zero
97386ac5c868c3bd0e09e4f8e39d88fed692da20 x86/tsc: Use fallback for random_get_entropy() instead of zero
de6dea4820e11dbfb720f4be7bbf236102340952 um: use fallback for random_get_entropy() instead of zero
cd00108e2a9f711fcd11864aeef463c6cb8ef60d sparc: use fallback for random_get_entropy() instead of zero
56c85240a3dadde8f16b0a377f15548a77730847 xtensa: use fallback for random_get_entropy() instead of zero
0e399a6c61e70d3e938f826e91dccb1e2a9da86a random: insist on random_get_entropy() existing in order to simplify
8d2835bde3ea745985b742a1b7833ffef4f8557f random: vary jitter iterations based on cycle counter speed
7edc59743da558be3151d75bd70a9cd617f3e24d random: mix in timestamps and reseed on system restore
a76d143e12736f2005f7331d92ea994bf68f873b random: do not use batches when !crng_ready()
c2b5b76eb33df5ecb0803524c119f8a33b717ba7 random: use first 128 bits of input as fast init
b283449c06acdb6e4a6db2bff4524f47fb6c1828 random: do not pretend to handle premature next security model
5e40118c2942f566d192b2355fca6316f23c1215 random: order timer entropy functions below interrupt functions
0449454156f9a733bdcfbd7f15545ee1860d9c3c random: do not use input pool from hard IRQs
9bf3bd1a80b8d6ae982fdf9f678aab211c74b16d random: help compiler out with fast_mix() by using simpler arguments
357105e2a287d23e2e8185814cfa574ae2def072 siphash: use one source of truth for siphash permutations
4ff6de27ce836c11691eae5200c736c9fab3372c Merge branch into tip/master: 'x86/asm'
3db50a99f97765be7a3cd0bff4e3f26581920515 soundwire: cadence: recheck device0 attachment after status change
6d9f2dadba698114fed97b224578c5338a36b0d9 soundwire: intel: prevent pm_runtime resume prior to system suspend
e286472cff8a6785f6fa7950a1ab1b485cc87885 soundwire: intel: disable WAKEEN in pm_runtime resume
e557bca49b812908f380c56b5b4b2f273848b676 soundwire: bus: pm_runtime_request_resume on peripheral attachment
f6ee6c8499226eb158ca30457d346511f5e329ce soundwire: qcom: return error when pm_runtime_get_sync fails
443a98e649b469b4e6a2832799853a5764ef9002 soundwire: bus: use pm_runtime_resume_and_get()
915bf27a46bb4e7d330fb384f47853ccd28e5564 soundwire: cadence: use pm_runtime_resume_and_get()
fff1fd9c1b42b1d8a9dda8d50553543e5d5f5368 soundwire: intel: use pm_runtime_resume_and_get()
57ed510b0547988c24af5e0507775e69fd94d7a2 soundwire: qcom: use pm_runtime_resume_and_get()
74da272400b46f2e898f115d1b1cd60828766919 soundwire: qcom: adjust autoenumeration timeout
3220c3b2115102bb35f8f07d90d2989a3f5eb452 drm/i915: Fix race in __i915_vma_remove_closed
7ae962c56cead900694de323c7b4f1b39568e2b6 Merge branch 'renesas-arm-dt-for-v5.19' into renesas-next
0431de14ae0868ccc5f36bfdf8e8d664bfd8ab53 orion5x: fix typos in comments
d06130dc3e7aafc6a194f16ddc6011072e87cc4c ALSA: hdsp: remove redundant assignment to pointer kctl
7b43e6d795623e23834dd528c36023f692468480 ASoC: cs42l42: Move CS42L42 register descriptions to general include
9cd827381310e9947ea0ed7fb69b6491419549f2 ALSA: hda/cs8409: Use general cs42l42 include in cs8409 hda driver
72c81bb67026a07d7cd40418520269e12f0657cb memory: tegra: Add Tegra234 support
cc3d696c01d83dfb2009a2d7ffbb330d2b506ac9 memory: tegra: Add APE memory clients for Tegra234
a7cffa11fa9232eabf0c4f441dc53002978ab526 memory: tegra: Add memory controller channels support
54a85e09f44c5fa322a2d186f50862d09f517225 memory: tegra: Add MC error logging on Tegra186 onward
ec6a8aaafbc5b0467b7554b6e61a93d91fceb613 ALSA: hda/cs8409: Support manual mode detection for CS42L42
5e9b59bd37371ef1e627b24483c0388a2567cc1c arm64: dts: uDPU: update partition table
e4fde76fa54a6f13da7fd5fd6601474c16c54d8d arm64: dts: uDPU: correct temperature sensors
1e2b798e96646fa7cc0867735433a8da3b2b4bb0 Merge branch 'for-v5.19/tegra-mc' into for-next
5202f4c3816b42e989f9cad49a73c7e88fba89f4 arm64: dts: marvell: espressobin-ultra: fix SPI-NOR config
e836070f94619af5325fd69d3fb48bd1a9e569b4 arm64: dts: marvell: espressobin-ultra: add PHY and switch reset pins
eacec7ebc16cf5d2f6a6c7cf5d57156da2c3e98f arm64: dts: marvell: espressobin-ultra: enable front USB3 port
49e6123c65dac6393b04f39ceabf79c44f66b8be net: sfc: fix memory leak due to ptp channel
ccbd0c991985afc53670e2b01840517922fc30e4 docs: Add small intro to idmap examples
239466bddfc02f9643f64be74ba9a1d80c286f4b arm64: dts: marvell: Update sdhci node names to match schema
6d97af487dee3176cb1342d4ab16637e495440ad entry: Rename arch_check_user_regs() to arch_enter_from_user_mode()
cf3ab8d4a797960b4be20565abb3bcd227b18a68 net: fix wrong network header length
edae34a3ed9293b5077dddf9e51a3d86c95dc76a selftests net: add UDP GRO fraglist + bpf self-tests
ceaf69f8eadcafb323392be88e7a5248c415d423 fanotify: do not allow setting dirent events in mask of non-dir
39d62336f5c126ad6dccdf66cd249f2d0e86d3c9 s390/pai: add support for cryptography counters
40c7b28ce8a9525aac95fdc7c9d86da94dcd152c Pull stricter handling of dirent events from Amir.
98417e87857506e6de31bb836791d653f6553615 Merge branch 'fixes' into for-next
1236258a73f250e52977fe7b9e1441d72ee8be96 Merge branch 'features' into for-next
2fbdf45d7d26361a0c3ec8833fd96edf0f5812da list: Add list_next_entry_circular() and list_prev_entry_circular()
a4ff365346c98081311c299955d91d657123e8aa net: skb: introduce skb_data_area_size()
39d439047f1dc88f98b755d6f3a53a4ef8f0de21 net: wwan: t7xx: Add control DMA interface
13e920d93e37fcaef4a9309515798a3cae9dcf19 net: wwan: t7xx: Add core components
48cc2f5ef846e76dc3bb1501a4014be18c644c1b net: wwan: t7xx: Add port proxy infrastructure
da45d2566a1d4e260b894ff5d96be64b21c7fa79 net: wwan: t7xx: Add control port
61b7a2916a0ef91be2e9a4b0d0a5bdf9a371cbee net: wwan: t7xx: Add AT and MBIM WWAN ports
33f78ab5a38a79cc5227eb59da9c98b25cfb0ff1 net: wwan: t7xx: Data path HW layer
d642b012df70a76dd5723f2d426b40bffe83ac49 net: wwan: t7xx: Add data path interface
05d19bf500f8281f574713479b04679fa226d0a3 net: wwan: t7xx: Add WWAN network interface
46e8f49ed7b3063f51e28f3ea2084b3da29c1503 net: wwan: t7xx: Introduce power management
d10b3a695ba0227faf249537402bb72b283a36b8 net: wwan: t7xx: Runtime PM
de49ea38ba11c1f0fd9e126e93b2f7eb67ed5020 net: wwan: t7xx: Device deep sleep lock/unlock
c9933d494c54f72290831191c09bb8488bfd5905 net: wwan: t7xx: Add maintainers and documentation
6da3c47264b2083006262f9c733b6597bf191d9b Merge branch 'wwan-t7xx'
23b5c7961f7597ba063969dfd79da3f4e19c792f memblock tests: update style of comments for memblock_add_*() functions
e4f76c8d217e6b8c689ab31e0546888c2df016e4 memblock tests: update style of comments for memblock_reserve_*() functions
60bba7b193cc8241b464b4616cfece9353086eeb memblock tests: update style of comments for memblock_remove_*() functions
a5550c053f6cf9993119f5c82ffc25ea80364b64 memblock tests: update style of comments for memblock_free_*() functions
000605cd1b14f0970465a44bfe89da93cca66348 memblock tests: remove completed TODO item
6cc2df8e3a3967e7c13a424f87f6efb1d4a62d80 landlock: Add clang-format exceptions
06a1c40a09a8dded4bf0e7e3ccbda6bddcccd7c8 landlock: Format with clang-format
4598d9abf4215e1e371a35683350d50122793c80 selftests/landlock: Add clang-format exceptions
135464f9d29c5b306d7201220f1d00dab30fea89 selftests/landlock: Normalize array assignment
160405369e0612599122eba77171b4f3ff9019d5 selftests/landlock: Format with clang-format
b265f61bc124e227c72aefac2a7aaba7c94dc2cc samples/landlock: Add clang-format exceptions
91f73993326c8e2650bc3c357f6f7745bafe4ef0 samples/landlock: Format with clang-format
9edd24e135fa3dceb651b3c95f52acebf0b5c9df landlock: Fix landlock_add_rule(2) documentation
c65ffc187a6ab7293c13c8e3664641240bdf0a8e selftests/landlock: Make tests build with old libc
6047e2da6a34ad7b8c2e128be742676e92ecc5e2 selftests/landlock: Extend tests for minimal valid attribute size
e67bde108f5f81ad4a4b4ad1493e2e4a8c0fe38c selftests/landlock: Add tests for unknown access rights
e6b2cd8c6012f451f6b22d68db52ee4edda1f9f1 selftests/landlock: Extend access right tests to directories
3dd2abae2804e6486ba1a4f3a342a34e9ebb58b2 selftests/landlock: Fully test file rename with "remove" access
c336dce89a12ddfc9fd4de8ef5ec4712813117da selftests/landlock: Add tests for O_PATH
761486461bc23dc7817b5f6b265756b52944ee5c landlock: Change landlock_add_rule(2) argument check ordering
f6d1252932c5f14d489960658fdc3a5b605a32dc landlock: Change landlock_restrict_self(2) check ordering
ba48f80eb385a2c7cdf77db87b02f8ad759d0931 selftests/landlock: Test landlock_create_ruleset(2) argument check ordering
a0ad7ad5d5892d21ee6fb18d4a97abd22971c682 landlock: Define access_mask_t to enforce a consistent access mask size
1f5f1c5a9e70e11adf40c672d70397833853aaa6 landlock: Reduce the maximum number of layers to 16
59dbe25be42bf087b55ce629ede266c7cf343f5c landlock: Create find_rule() from unmask_layers()
c0786b62cf19dfcb070910db5531866822cdcb10 landlock: Fix same-layer rule unions
5342eb1acecaf494aa303e2504476de81b9b04c9 landlock: Move filesystem helpers and add a new one
701bac2550f6fb468fa4e8383843ff76b573ab1e LSM: Remove double path_rename hook calls for RENAME_EXCHANGE
b06a59a6841ae2a325ab5ec4d8ef3903a5b640a6 landlock: Add support for file reparenting with LANDLOCK_ACCESS_FS_REFER
2d2b0c04ce866d8fcbd708cc93b2cf783f35bd4d selftests/landlock: Add 11 new test suites dedicated to file reparenting
e529cd2bdfb66f86e0de46612b6e288d0d0da251 samples/landlock: Add support for file reparenting
545a209f59d2208182576a1a3553f4b673f2115c landlock: Document LANDLOCK_ACCESS_FS_REFER and ABI versioning
2998a2088af5c26f637edc7cc9d94de2b62bc267 landlock: Document good practices about filesystem policies
b0fab2b8e5dafe2d0f46120a856d46f7d34cc8f4 landlock: Add design choices documentation for filesystem access rights
ca4567f1e6f660f86fcd04f3563c0045b0d4772f rtnetlink: add extack support in fdb del handlers
e92695e506d663bc4868ffc5bc187488a4f4d5c8 net: vxlan: Add extack support to vxlan_fdb_delete
5dd6da25255a9d64622c693b99d7668da939a980 Merge branch 'vxlan_fdb_delete-extack'
a7f0e4bea8eda1d286f4e99176bcb88f53aa703b net: phy: genphy_c45_baset1_an_config_aneg: do no set unknown configuration
90532850eb210dff70423eaf20e323a91ef542d8 net: phy: introduce genphy_c45_pma_baset1_setup_master_slave()
a04dd88f77a4036ceedd42ed1fbefa68008e1850 net: phy: genphy_c45_pma_baset1_setup_master_slave: do no set unknown configuration
b9a366f3d874ce1c9c0148ec399f2ce4ab05a467 net: phy: introduce genphy_c45_pma_baset1_read_master_slave()
acb8c5aec2b13dab96f0be33feb10a5b1213f113 net: phy: genphy_c45_pma_baset1_read_master_slave: read actual configuration
2013ad8836aceb828c0fb5b16fa8bb98fd3d9b28 net: phy: export genphy_c45_baset1_read_status()
165cd04fe25392f875ebb94188c4faa20905290d net: phy: dp83td510: Add support for the DP83TD510 Ethernet PHY
613707eb8bb07164d8b01771ef7cbfeb291b588c Merge branch 'add-ti-dp83td510-support'
ecba84bec2e0f280f285f75954f87a6fac3e1bd0 fs: change test in inode_insert5 for adding to the sb list
c862fe70b023b5efeb1f360ff614b270089bd6ce m68k: Wire up syscall_trace_enter/leave for m68k
4fbdb1a9e9e5c802080aa86c8d557135922fb859 m68k: math-emu: Fix typos in comments
c7e34c1e263f71b2dd78a12b6b7259a89b3a1f44 mailmap: update Kalle Valo's email
e078286a1375c3073e11c71add0c19e9f5816f71 net: phy: microchip: update LAN88xx phy ID and phy ID mask.
53ad228682899689d8a3a0f91e399febe88a1db3 net: phy: smsc: add LAN8742 phy support.
1728c0567f70583d5e8aa698ce5778c481cc8de7 Merge branch 'lan8742-phy'
ec194bdbc5f9268db15832ccc6699be4728101c9 ata: simplify the return expression of brcm_ahci_remove
4fb3f1f1818cdfded6d40ff6881a9a5e78cc8609 rtw88: adjust adaptivity option to 1
f63bc788727c591a3a6186327882048a75bb2bef bcma: gpio: Switch to use fwnode instead of of_node
ef1429c0da2656e97b77066a5032ec238b4ead03 ata: libata-core: cleanup ata_device_blacklist
168af4afd1fce013f677b224180a19e33bd7d40f ata: libata-core: Refactor force_tbl definition
3af9ca4d341d2b8756fa9056ca0715915480e251 ata: libata-core: Improve link flags forced settings
2c33bbdac28c0cddd5a3d5e5e1bf05d440e4fe7b ata: libata-core: Allow forcing most horkage flags
fa82cabb888316fc419affb4b0cd91d671c5011b doc: admin-guide: Update libata kernel parameters
e056cf4341ae3f856f1e38da02b27cb04de4c69b ASoC: dt-bindings: mediatek: mt8192: Add i2s-share properties
2f45536587e53a7a22024e12fbe97ef13598e623 ASoC: dt-bindings: rt1015p: Add #sound-dai-cells
0adccaf1eac91a2c2ee6a54a6de042affe9860f4 ASoC: dt-bindings: rt5682: Add #sound-dai-cells
ef1258a7820d99cc7999cafbd8ea78a24559ff12 ASoC: uniphier: simplify the return expression of uniphier_aio_compr_set_params()
74eaa8126f50e52a19f055eed002cc76cf3122dc ASoC: mediatek: simplify the return expression of mtk_dai_pcm_prepare()
5cb3bdd6bdcda6293aafe2a5adaaa44d011fbdf2 ASoC: pcm186x: simplify the return expression of pcm186x_power_off()
5c422f0b970d287efa864b8390a02face404db5d regmap: Add missing map->bus check
a2b331ac11e1cac56f5b7d367e9f3c5796deaaed spi: spi-fsl-qspi: check return value after calling platform_get_resource_byname()
a59d55568d02bbbdf9c0cc15be9580180f855b4f mac80211_hwsim: fix RCU protected chanctx access
9e2db50f1ef2238fc2f71c5de1c0418b7a5b0ea2 mac80211_hwsim: call ieee80211_tx_prepare_skb under RCU protection
f971e1887fdb3ab500c9bebf4b98f62d49a20655 nl80211: fix locking in nl80211_set_tx_bitrate_mask()
a36e07dfe6ee71e209383ea9288cd8d1617e14f9 rfkill: uapi: fix RFKILL_IOCTL_MAX_SIZE ioctl request definition
6ecc227f4942645542d9e34a7cce7f58e6d7fa6d random: use symbolic constants for crng_init states
bd58dd7014444ced0585a9761a36be83dd83c3e9 random: avoid init'ing twice in credit race
21cd5f325934de40c32d0b319066e437a85c5910 random: move initialization out of reseeding hot path
7665a85a6943b975835dd716e23e709047f4175f Merge tag 'ti-keystone-dt-for-v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into arm/dt
168b43ac21c7f6d96ebb5d801194ca63548ae006 Merge tag 'ti-k3-dt-for-v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into arm/dt
c54d52c2d6131d112176b26aa97dc5e1af930d6e io_uring: make io_buffer_select() return the user address directly
e5b003495e934321f78ba1f95e48da4a8c3a3a35 io_uring: kill io_rw_buffer_select() wrapper
bb68d504f7c4183178b00c1af68fca870728e7e0 io_uring: ignore ->buf_index if REQ_F_BUFFER_SELECT isn't set
4e9067025259d1227c7f4f18a02c166c93e49290 io_uring: always use req->buf_index for the provided buffer group
9cfc7e94e42be9c73072606b84d4574a0a2ec270 io_uring: get rid of hashed provided buffer groups
b66e65f41426ec82b92ad4d9a752802bf9e2e383 io_uring: never call io_buffer_select() for a buffer re-select
149c69b04a901c8b611b643af8f4dd6b104e7379 io_uring: abstract out provided buffer list selection
a4f8d94cfb7c69f996b6a52b1fcbec2f2504dd3f io_uring: move provided and fixed buffers into the same io_kiocb area
660cbfa2340af1d25db4f7c4e93b8c1722bc72aa io_uring: move provided buffer state closer to submit state
1dbd023eb083249026d51f41cee48a7b199b3d4e io_uring: eliminate the need to track provided buffer ID separately
7ccba24d3bc084d891def1a6fea504e4cb327a8c io_uring: don't clear req->kbuf when buffer selection is done
3d09c0dfd0bcfd7bca4a3fa4fb34165f417d8d6e Merge tag 'imx-bindings-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/dt
1308689906ad35b017eec8e595a2beb6f2f972fb Merge branch 'for-5.19/io_uring' into for-5.19/io_uring-passthrough
b5ba65df47cabcba6fe7a03f8f57513e9f78f72f Merge branch 'for-5.19/io_uring-socket' into for-5.19/io_uring-passthrough
ebdeb7c01d025cb059f05dc26b9dc914e46dd43f io_uring: add support for 128-byte SQEs
7a51e5b44b92686eebd3e1b46b86e1eb4db975db io_uring: support CQE32 in io_uring_cqe
4e5bc0a9a1d0be5b20a0366fbfbe5a99d61c6003 io_uring: store add. return values for CQE32
baf9cb643b485d57c404b0ea9c1865036dde9eb7 io_uring: change ring size calculation for CQE32
916587984facd01a2f4a2e327d721601a94ed1ed io_uring: add CQE32 setup processing
effcf8bdeb03aa726e9db834325c650e1700b041 io_uring: add CQE32 completion processing
2fee6bc6407848043798698116b8fd81d1fe470a io_uring: modify io_get_cqe for CQE32
0e2e5c47fed68ce203f2c6978188cc49a2a96e26 io_uring: flush completions for CQE32
e45a3e05008d52c6db63a3a01a9cdc7d89cd133a io_uring: overflow processing for CQE32
c4bb964fa092fb68645a852365dfe9855fef178a io_uring: add tracing for additional CQE32 fields
f9b3dfcc68a502ef82e50274e2e7e9e91f6bf4e2 io_uring: support CQE32 in /proc info
76c68fbf1a1f97afed0c8f680ee4e3f4da3e720d io_uring: enable CQE32
2bb04df7c2af9dad5d28771c723bc39b01cf7df4 io_uring: support CQE32 for nop operation
7510f8ce6cedef54ef52548a01cdbc6aab1e5a68 fs,io_uring: add infrastructure for uring-cmd
c2d1a6d4d97fd701b159c4947c490f5225339acf block: wire-up support for passthrough plugging
330dd2e0b7a859d39b4e935aed33b8827a955587 nvme: refactor nvme_submit_user_cmd()
7fb9944b08285786eac0be33eadda00b59b189b1 nvme: wire-up uring-cmd support for io-passthru on char-device.
a348cc37ec400236298439069cbe830e13ded729 nvme: add vectored-io support for uring-cmd
0d18e5a8cefb58bae592488255f5eb9f495456e5 io_uring: finish IOPOLL/ioprio prep handler removal
c1fe8ce2e9ac8f39c0a862540d15b7f39500f1f5 Merge branch 'for-5.19/io_uring-passthrough' into for-next
3507932390bbfcf7c69dff9843f1c9da6ed4b861 drm/ttm: move default BO destructor into VMWGFX v2
1a6b008255912fa5fe3d01758a40805fdd6a07d2 parisc: Fix patch code locking and flushing
d5721838fbdea1ebdb4ef6e5eaa4b54a21316c47 parisc: In flush_cache_page, always flush tlb if pfn is valid
590a4ea39d235191a32fe9b4d457fd04c896e8b3 parisc: Implement flush_cache_vmap_vunmap
ffdc7d66e5e49335edc963d924e447f4a02d4425 parisc: Don't enforce DMA completion order in cache flushes
a4fe9b6db6f93694fa14b41e764a2c0f147f13da net: hns3: fix access null pointer issue when set tx-buf-size as 0
bbed702412041c370d336f076b783bc9e5e04c21 net: hns3: remove the affinity settings of vector0
767975e582c50b39d633f6e1c4bb99cc1f156efb net: hns3: add byte order conversion for PF to VF mailbox message
416eedb60361151b3eeb0f52cb8a37b6d47be328 net: hns3: add byte order conversion for VF to PF mailbox message
a1aed456e3261c0096e36618db9aa61d5974ad16 net: hns3: add query vf ring and vector map relation
443edfd6d43d59652a6062e89de680fc0c824f84 net: hns3: fix incorrect type of argument in declaration of function hclge_comm_get_rss_indir_tbl
9c095bd0d4c451d31d0fd1131cc09d3b60de815d Merge branch 'hns3-next'
fe503887eed6ea528e144ec8dacfa1d47aa701ac slimbus: qcom: Fix IRQ check in qcom_slim_probe
41f0bbd621e9df72f970962465b3a267ddfeaf53 Merge tag 'sunxi-dt-for-5.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/dt
553a4ee1c026f5c991937d0f9fec534087d9fdbd ARM: configs: Enable audio on BeagleBone Black in multi_v7_defconfig
b42b92a5c36d459c820587effa065c9127f0a0c2 btrfs: reserve correct number of items for unlink and rmdir
1369df9bd2723b2c850b9d8e0b7d2f805450b112 btrfs: reserve correct number of items for rename
30b83d800db93f3a411ac2a99cdd9370a9e9d7dd btrfs: fix anon_dev leak in create_subvol()
d9422976fb930f5a93ad623ff44785c1c4f88123 btrfs: get rid of btrfs_add_nondir()
89d47b83a9380802d03206033e43b8b740d9b0a6 btrfs: remove unnecessary btrfs_i_size_write(0) calls
55482ae6c7783c608664fc0a921d9459e965c83a btrfs: remove unnecessary inode_set_bytes(0) call
d685102013581e819593ab80c3c2702e2e3f67b3 btrfs: remove unnecessary set_nlink() in btrfs_create_subvol_root()
0791f51f9920bc69b8c2c8b65d119ce2da5db999 btrfs: remove unused mnt_userns parameter from __btrfs_set_acl
55e4131e533904ec675a9b2e89ac6440c73c2879 btrfs: remove redundant name and name_len parameters to create_subvol
b1a9ffd3f787a0c2d5fcd751ca5bd8252c2a01a8 btrfs: don't pass parent objectid to btrfs_new_inode() explicitly
14dec8934830ac6c71da77305c9acebad0909d79 btrfs: move btrfs_get_free_objectid() call into btrfs_new_inode()
2d85f4f415e41fe1513788c4c17bda4a5a8871c6 btrfs: set inode flags earlier in btrfs_new_inode()
559afacff456490c23e0f00ce01eec52a72bbe62 btrfs: avoid unnecessary btree search restarts when reading node
b557b1e7538ee63af8039417011eb3564756c952 btrfs: release upper nodes when reading stale btree node from disk
6099cdcdee5bbdf1d74a1abb9b9605441360dc1f btrfs: update outdated comment for read_block_for_search()
9c471d85c4ad45e3fa4ea636f0e22cdf659aa174 btrfs: remove trivial wrapper btrfs_read_buffer()
66a5beb3b68ba6a9e6d10739fc2d53fa39f114fd btrfs: scrub: rename members related to scrub_block::pagev
899121406fb0f56f0c7a057becdd893a34620d05 btrfs: scrub: rename scrub_page to scrub_sector
db598601e1bc6a2a0fa99d541aaaf8a611dcf297 btrfs: scrub: rename scrub_bio::pagev and related members
56b895ea8f1bddcd4ae39ddf077fb1c7303eee95 btrfs: introduce btrfs_for_each_slot iterator macro
51d1f69ad3d0fe8abd80f6054e1e80aa440313ef btrfs: use btrfs_for_each_slot in find_first_block_group
8061003d6054630b3b1aeef69270bbe592d2467a btrfs: use btrfs_for_each_slot in mark_block_group_to_copy
3d588596fd1fd730277ccaaaeaac0e3f5c6ffae8 btrfs: use btrfs_for_each_slot in btrfs_search_dir_index_item
672ed45b8d00036598912dba7368999fc23b4273 btrfs: use btrfs_for_each_slot in btrfs_real_readdir
f0ca2c0ca33d9df0f8374cc46822be1f4ed2809d btrfs: use btrfs_for_each_slot in did_create_dir
28b5f1ab48b49cf8628d5db321bcf154e0a2c1ea btrfs: use btrfs_for_each_slot in can_rmdir
515b3d249cb8d750033b5cd4fceef83e2dcdb2ef btrfs: use btrfs_for_each_slot in is_ancestor
2c058cb08f079e380645a08f29a93483f4dcef3c btrfs: use btrfs_for_each_slot in process_all_refs
021eed70ad6c2417eb8d61b5aaf058ebda8d0cbc btrfs: use btrfs_for_each_slot in process_all_new_xattrs
c9f7a22735d1c2373b323b35ef6028692ef271f0 btrfs: use btrfs_for_each_slot in process_all_extents
43255076e9b3a5e112d743da5b8414f4d3510700 btrfs: use btrfs_for_each_slot in btrfs_unlink_all_paths
f5447cfe1721c88981e9f6e0ab7030ecb0d65661 btrfs: use btrfs_for_each_slot in btrfs_read_chunk_tree
9ad0a3665f2f41179808d0e0b69a7f818eef70f6 btrfs: use btrfs_for_each_slot in btrfs_listxattr
e95eee40db170f56a3e8b7a66d878e0a74f6eb1b btrfs: use a local variable for fs_devices pointer in btrfs_dev_replace_finishing
d5051ef5192b153cdfc4edcd34459c9a0d0fc893 btrfs: warn when extent buffer leak test fails
fec03058ee75f53152ffddb324aab5f5dfd66082 btrfs: allocate inode outside of btrfs_new_inode()
4965995b5f9e2c944c8f241b6513654ddc4e3c03 btrfs: factor out common part of btrfs_{mknod,create,mkdir}()
4a1ce8c3116e98f05bf25a28e47af13706de257e btrfs: reserve correct number of items for inode creation
cd7659c13b8c8a34dd57a0a8b807888cbce0948d btrfs: move common inode creation code into btrfs_create_new_inode()
09579a05de7bc37da26873245d7dba24b700a92c btrfs: restore inode creation before xattr setting
97a885842383efae9a83c147323233c78e1aeb2c btrfs: only reserve the needed data space amount during fallocate
1a4bd0c9e062a77121746447a4625620d270d662 btrfs: remove useless dio wait call when doing fallocate zero range
32cb4623cf278fe8f844acf47315e93f9356a419 btrfs: remove inode_dio_wait() calls when starting reflink operations
107e29844b5c393c69ac1cafa3a44e2c2db0dbcd btrfs: remove ordered extent check and wait during fallocate
012cb7975f6fe038bef5601ed770f50ea81374ab btrfs: lock the inode first before flushing range when punching hole
363d32a58be2889c51c088c600473966ce10ba39 btrfs: remove ordered extent check and wait during hole punching and zero range
196907f547866319843b9c11d2e2b8af565bd614 btrfs: add and use helper to assert an inode range is clean
39353e7f4e8ab45c23e4799f3b18e4b22cd02395 btrfs: tree-checker: check extent buffer owner against owner rootid
944011d75c700612233840bd0930011156259871 btrfs: add messages to printk index
50030cd604b1cba3ef99e06422eec1fd0b0b4f96 btrfs: avoid blocking on page locks with nowait dio on compressed range
3929395071266aef2caca8d797e41ff39e69296a btrfs: avoid blocking nowait dio when locking file range
7fe8e81900978251acc82a03467aa98ac6d44766 btrfs: avoid double nocow check when doing nowait dio writes
6eea7107b5e95e71d2babfeef387a979e47ea42b btrfs: stop allocating a path when checking if cross reference exists
64bc211379e664bbad6b3525d4eeb4a9266153ab btrfs: free path at can_nocow_extent() before checking for checksum items
f3b0b018496f9a93ef2dc577d6369c9d2c34b263 btrfs: release path earlier at can_nocow_extent()
36f56259352fe1e932df1d6bd05d6beba495a938 btrfs: avoid blocking when allocating context for nowait dio read/write
f1920c5476a0d55ff8d78bd1070a013686ff3e68 btrfs: avoid blocking on space revervation when doing nowait dio writes
096a86361bed3de9574159500eef7493125a6234 btrfs: replace memset with memzero_page in data checksum verification
868fcd671a5c4c6eccd865cfdd9db5306933bf6a btrfs: remove checks for arg argument in btrfs_ioctl_balance
81800a9ef7fa37589077b62861f37c1842c8945e btrfs: simplify code flow in btrfs_ioctl_balance
c02345db197f187fce5fbeeb6ce65ccaf694d699 fs: add a lockdep check function for sb_start_write()
4156e83e80753628396810151e5da6455a06fc20 btrfs: assert that relocation is protected with sb_start_write()
a1fc41ac28d3bb5e121b09075f2a383fff2510b9 btrfs: use dummy extent buffer for super block sys chunk array read
bed6e03137c303e4de90737791d2bc111271bc5f btrfs: make nodesize >= PAGE_SIZE case to reuse the non-subpage routine
ea74e00d7c88b8c95164b13a041d5cf1908b59d2 btrfs: expand subpage support to any PAGE_SIZE > 4K
8bf5a46c6657dbb3cca41c40bc205c530db61e48 btrfs: remove unnecessary type casts
290588827eab5fe3b6a172ae2c74257dc771a021 btrfs: factor out allocating an array of pages
6858aa65a7de76b3503891a9baa4fc5f0bf06533 btrfs: allocate page arrays using bulk page allocator
16516596e6836aa1c823f834a4168477ee07be6b btrfs: wait between incomplete batch memory allocations
19c7063856c85cd604f75de044c0304cca1ee479 btrfs: move common NOCOW checks against a file extent into a helper
3bd9869d16d307375835d8c64652fadf684a1b22 btrfs: do not test for free space inode during NOCOW check against file extent
0a38678c58ae34e49d93b22ae0bbab524ff740bf btrfs: make the bg_reclaim_threshold per-space info
140f907f1d3c4c101a27c75e94703c5dd0cf5a39 btrfs: allow block group background reclaim for non-zoned filesystems
648f449573ab466465e4663ddb9668c1cca73a8f btrfs: change the bg_reclaim_threshold valid region from 0 to 100
e355da957ded9751ad619a0ab868f5f0ca37a11d btrfs: zoned: make auto-reclaim less aggressive
3771b88cea11a3b34b97f763ad96b22d9bd93ea9 btrfs: factor check and flush helpers from __btrfsic_submit_bio
58425895ac8781a24567e3cb14be88b82b39d35c btrfs: check-integrity: split submit_bio from btrfsic checking
b65fcd98d6c9be93d21d48ff1e32ca21901ad1f5 btrfs: check-integrity: simplify bio allocation in btrfsic_read_block
4a2d45107a9d17ccb4c7bd6b24fda850435eca56 btrfs: use on-stack bio in repair_io_failure
a1d5b7c792c29291dcf76b168ba835a7ddfe4d33 btrfs: use on-stack bio in scrub_recheck_block
0adfe5066eac83a661cb0e60950f4c8459857f14 btrfs: use on-stack bio in scrub_repair_page_from_good_copy
a5c6391ded2cf32a03c10a2690fd10e187d904b5 btrfs: move the call to bio_set_dev out of submit_stripe_bio
5537fa60d02678220631628b274dab054e8276b9 btrfs: pass a block_device to btrfs_bio_clone
632052aabc007d65dabbdc40366c0b6746476765 btrfs: pass bio opf to rbio_add_io_page
33484bcf983e4f5f2c1b723051c567d4f01a5070 btrfs: don't allocate a btrfs_bio for raid56 per-stripe bios
63a4523ee08224e18e132f9ad7e4fc5ed6da0975 btrfs: don't allocate a btrfs_bio for scrub bios
f3897f52cd199fea1955b3ffdeefd86352ece112 btrfs: stop using the btrfs_bio saved iter in index_rbio_pages
4f16e7fab441f6b10a85205dad0a26b0ad29d394 btrfs: remove unnecessary check of iput argument
dfb5d967941a946092a155cfd5271154e7a8d492 btrfs: remove the zoned/zone_size union in struct btrfs_fs_info
2d8b2a0f5f0812a243cd06042c9bf3b7a30b9861 btrfs: simplify parameters of submit_read_repair() and rename
9c3429db21ef08b96ec2b0126027835f306b510f btrfs: use BTRFS_DIR_START_INDEX at btrfs_create_new_inode()
29f7004dd20b1d8aaf61c85b4f6a179d94027a11 btrfs: use non-bh spin_lock in zstd timer callback
e7671ded44cf7bca531c2f55343428d48c2c4d75 btrfs: avoid double clean up when submit_one_bio() failed
d517b1affe493559496179fd5d382a418af6ac18 btrfs: fix the error handling for submit_extent_page() for btrfs_do_readpage()
b8a20b2c9558732261815d9467b489f415ece4bc btrfs: return correct error number for __extent_writepage_io()
f6e227090c9e3444a843948c3f479e99c2958809 btrfs: remove search start argument from first_logical_byte()
07bb3e8ca11d9b2fb0a4dd6846cc89beba3b6241 btrfs: use rbtree with leftmost node cached for tracking lowest block group
7c1cfa771efcd474d42378a8f9a7b334022bba55 btrfs: use a read/write lock for protecting the block groups tree
4b3d07981f4fba80fcf2dd93349425d878df1355 btrfs: return block group directly at btrfs_next_block_group()
3285275cff854a88116b57e58295ccdd11c4b4dc btrfs: avoid double search for block group during NOCOW writes
689b0152695a2fb616cf8f671280a629b420f270 btrfs: do not pass compressed_bio to submit_compressed_bio()
c3379c4df55e01033aaa8833258334af9e7e93cf btrfs: repair super block num_devices automatically
5c1a7a78ba8cb6d0dff098f5915027143506d302 btrfs: move btrfs_readpage to extent_io.c
0eb6aa194e1d6e50aac506bb65ca62e4eb7b67ed btrfs: remove unused bio_flags argument to btrfs_submit_metadata_bio
9a2b2660d99fc843e33904eed9b8224d77ce7e8d btrfs: do not return errors from btrfs_submit_metadata_bio
246afd360b7da17a59db870101aad0bdac3bbca2 btrfs: do not return errors from btrfs_submit_compressed_read
ab32c0be33bcb7517c7faa4e146a93d4756f89cd btrfs: do not return errors from submit_bio_hook_t instances
c2af4f2d8ca29117c48ac105f456ba46530ac347 btrfs: reduce width for stripe_len from u64 to u32
4b4a19b94f0ae6ed9d7d9fcc4732180270fe1ab6 btrfs: raid56: open code rbio_nr_pages()
dc3e1278a306f8513b741ed57b88fc9da08dcab2 btrfs: raid56: make btrfs_raid_bio more compact
3a2a3e964ae93c2148cdc8774683e1e70ee8bf24 btrfs: raid56: introduce new cached members for btrfs_raid_bio
20782927a8771c2be8028c0c2f947ce40ec41ded btrfs: raid56: introduce btrfs_raid_bio::stripe_sectors
ee7068769445db5ef2ed523d55912fbd6d39fbe9 btrfs: raid56: introduce btrfs_raid_bio::bio_sectors
78a33b63a07540c4a753c94b734d3dafe822328b btrfs: raid56: make rbio_add_io_page() subpage compatible
ab83b6fd032c2ecf82134c01e53418ef9c9cbd39 btrfs: raid56: make finish_parity_scrub() subpage compatible
a1975b2b16113b3c88b44127dc1c2af28a4b86d6 btrfs: raid56: make __raid_recover_endio_io() subpage compatible
de1686bd61b3d912a0c452f18d77321f2f4c0464 btrfs: raid56: make finish_rmw() subpage compatible
dbb2c543b033b5702ba52ec9c603e19c822d57fe btrfs: raid56: open code rbio_stripe_page_index()
fcfa6aefd82a91a641e4544704f0db1edd088fac btrfs: raid56: make raid56_add_scrub_pages() subpage compatible
f44801be89beec14fa9da279537f54ade8482cbc btrfs: raid56: remove btrfs_raid_bio::bio_pages array
f5457aeb71b6fb7ce57d4505998b5fc4fbc4d0fa btrfs: raid56: make set_bio_pages_uptodate() subpage compatible
84acdc58a12052371f787985fee7c451feb0f9ad btrfs: raid56: make steal_rbio() subpage compatible
822acd6c3acd065ce88ad447e8a0389d1204b42a btrfs: raid56: make alloc_rbio_essential_pages() subpage compatible
313c01b102618256b7fd5d51a949f2259f800fa9 btrfs: raid56: enable subpage support for RAID56
d50fad7fc716524187023d9ea2a0eab24eac9eea btrfs: simplify WQ_HIGHPRI handling in struct btrfs_workqueue
54ffa4e478aa95c507673ce025054d31cc35630c btrfs: use normal workqueues for scrub
1830db084044f80e90a4d940a9b85e04938814f8 btrfs: use a normal workqueue for rmw_workers
7d149cf7500dbe324f74292d77931ea2f62cc3fa btrfs: move definition of btrfs_raid_types to volumes.h
e06fe1468d51118ac9edd2824b7e23c218e56ed7 btrfs: use ilog2() to replace if () branches for btrfs_bg_flags_to_raid_index()
ce0c25125ec97d81eeee75fd77934bfad7af638a btrfs: turn delayed_nodes_tree into an XArray
a2f2c7c3c036cd8a2bc464c809d1279ce8b3eb56 btrfs: turn name_cache radix tree into XArray in send_ctx
1bb265b49dbc970bfe1bfbea45369245577e1665 btrfs: turn fs_info member buffer_radix into XArray
1adff542d67a2ed1120955cb219bfff8a9c53f59 coresight: cpu-debug: Replace mutex with mutex_trylock on panic notifier
1e2666e029e5cc2b81dbd7c85af5bcc8c80524e0 selftests/bpf: Prevent skeleton generation race
8e2f618e8be66f74e6e088281ca72deb5c87cf04 libbpf: Make __kptr and __kptr_ref unconditionally use btf_type_tag() attr
73d0280f6b79c936770698250549ba9f62682a45 libbpf: Improve usability of field-based CO-RE helpers
2a4ca46b7d2a6f7ba7359e8d7fafe9ad378fa18e selftests/bpf: Use both syntaxes for field-based CO-RE helpers
7715f549a9d80a82428a7925fa4a00518c53c35c libbpf: Complete field-based CO-RE helpers with field offset helper
785c3342cf6c520250258d8d7bc0cae1d4461dc8 selftests/bpf: Add bpf_core_field_offset() tests
f760d0537925e2973ed3adc2e590aa2968d0e8dc libbpf: Provide barrier() and barrier_var() in bpf_helpers.h
0087a681fa8c22f719a567317e8f8f894d734b9c libbpf: Automatically fix up BPF_MAP_TYPE_RINGBUF size, if necessary
7b3a06382442c4d83c9d35253638cb3f561da9b9 selftests/bpf: Test libbpf's ringbuf size fix up logic
fcb24583509f843b1b4025761552dd64aa9f8b96 dt-bindings: remoteproc: imx_rproc: Support i.MX93
9222fabf0e39d281de65e908b94f4331eab556a2 remoteproc: imx_rproc: Support i.MX93
9be9ed2612b5aedb52a2c240edb1630b6b743cb6 Merge tag 'platform-drivers-x86-v5.18-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
fa578ace1e52f5ec3f237b90b3476ab93d0d9ca8 NFSD: Clean up nfsd_splice_actor()
a54fc3ab4c9edc3d3e8135770bc3f6068ad7a0b3 SUNRPC: Clean up svc_deferred_class trace events
0b697582d3b8cbc687f52a566de823a3ec73701a SUNRPC: Cache deferral injection
7c761a39a5409769b728507f92b83d9c0c81956b SUNRPC: Make cache_req::thread_wait an unsigned long
dcad216041264e42bbfdde237e6ec0d6417b2f90 SUNRPC: Remove dead code in svc_tcp_release_rqst()
3baa5b299f1569832ea127e4318b5c7201088835 SUNRPC: Remove svc_rqst::rq_xprt_hlen
2dcbd9358c9cac9c3e08e983629ab8ab756765e7 NFSD: Clean up nfsd3_proc_create()
0473e7a33770e28e2fc2b7a41e13de5c5acc0390 NFSD: Avoid calling fh_drop_write() twice in do_nfsd_create()
6d11f4074e82744eac733703aa9402088fed1266 NFSD: Refactor nfsd_create_setattr()
6598bb700244fe50924c46a2bdeab93766fbd58b NFSD: Refactor NFSv3 CREATE
4d04645ea104ea9e0217b77391ab9bc108fdc9d5 NFSD: Refactor NFSv4 OPEN(CREATE)
5990a45d60937c0be94956d06abbd81b4da3e046 NFSD: Remove do_nfsd_create()
445702bb53baef5f0f287511b82f2f01ae6b5370 NFSD: Clean up nfsd_open_verified()
a51ca78b7cac16cf4acdf401b04c24a293c6d7f3 NFSD: Instantiate a struct file when creating a regular NFSv4 file
116dbf243eee735805925f13eddb4c606f1587ec NFSD: Remove dprintk call sites from tail of nfsd4_open()
e899eaece9aa85a9f83dc69f3dbcfe0d6af6881d NFSD: Fix whitespace
aa6268a61e910ad9591cf6dbff51d8914549f63a NFSD: Move documenting comment for nfsd4_process_open2()
3e10c9d1e143583260c5b821170de41e88c5ba1d NFSD: Trace filecache opens
ba8e44d713069b4652a2c244e6ba94ab51fadd93 NFSD: Clean up the show_nf_flags() macro
2962e4ddb7c93f4a96691e4ec830e91b8ef26a4d SUNRPC: Use RMW bitops in single-threaded hot paths
be1de12cb6738929b711094e228da439492a4b91 dt-bindings: remoteproc: st,stm32-rproc: Fix phandle-array parameters description
6d6ea28a160d201df8de1fce97ccdb0587bb3d22 Merge branches 'rproc-next', 'rpmsg-next' and 'hwspinlock-next' into for-next
e4783856a2e8e41c679fd818afc912904d4088ba dt-bindings: iommu: arm,smmu-v3: make PRI IRQ optional
b25bccb697798242e87ce36979f1d0b7ff0875be dt-bindings: arm: spe-pmu: convert to DT schema
f7187a02f1f9ec22cf7d4400cf35f1a0f687acbf dt-bindings: arm: sp810: convert to DT schema
b85593476ec497dc246ea9142433d9ea7b24f65d dt-bindings: sound: add Arm PL041 AACI DT schema
97ef3551fb9cb2313806e865eca53ab09d1803c6 dt-bindings: serio: add Arm PL050 DT schema
47db321666cb88e1add876535da8aeb4e6c3a8dd dt-bindings: arm: convert vexpress-sysregs to DT schema
7e8339b5162fb193a89e537e7a2ce4ad471e8a6e dt-bindings: arm: convert vexpress-config to DT schema
3f7e3653c1248a13fd36a84f63beb06d6e97358f dt-bindings: display: convert PL110/PL111 to DT schema
36fd2a65bcafb7cc3014d06c7b1335eb746e09c8 dt-bindings: display: convert Arm HDLCD to DT schema
2c8b082a3ab1f4f0b5a2cd8f7f0460b909545be9 dt-bindings: display: convert Arm Mali-DP to DT schema
0f6983509ea126e41b8cfd17bc490cba0df58728 dt-bindings: display: convert Arm Komeda to DT schema
b93b6e704ac86e05b80d37fc5f393991ce32eec8 Merge branch 'mvebu/dt64' into mvebu/for-next
bfe2b0146c4d0230b68f5c71a64380ff8d361f8b dm stats: add cond_resched when looping over entries
d3f2a14b8906df913cb04a706367b012db94a6e8 dm integrity: fix error code in dm_integrity_ctr()
2880f47b949f1f49e2d861ffbba91d57416be7d9 f2fs: skip GC if possible when checkpoint disabling
2e42b7f817acd6e8d78226445eb6fe44fe79c12a f2fs: stop allocating pinned sections if EAGAIN happens
567dd8f34560fa221a6343729474536aa7ede4fd dm crypt: make printing of the key constant-time
0c8405fc504d1fcd5216053cf27289ec2e69e138 f2fs: introduce f2fs_gc_control to consolidate f2fs_gc parameters
b3a6234f7d5bc413370893e76987251fb9831b52 f2fs: keep wait_ms if EAGAIN happens
52bf4b7147e5a0446ec5bdfe92106f0e16bf281f Merge branch 'dt/linus' into dt/next
85f0e42bd65d01b351d561efb38e584d4c596553 Revert "cpufreq: Fix possible race in cpufreq online error path"
90435ce361ec90a259d45213c23055fc3e1cb5ed Merge branch 'acpica' into linux-next
42b0de4025b36e60b02b6488845528db66d440cb Merge branches 'acpi-pm', 'acpi-pci', 'acpi-sysfs' and 'acpi-tables' into linux-next
d38c68761bf80d99d8de9098507895b521b1c6bf Merge branches 'acpi-apei', 'acpi-dptf' and 'acpi-docs' into linux-next
93449152bd84962b02183e72adf9ee8c506275d6 Merge branches 'acpi-osl', 'acpi-battery' and 'acpi-processor' into linux-next
cb10e1cebeeccdc08fe72cf5acdf966cd55bd24e Merge branch 'devprop' into linux-next
bb0b8a3ad725e41378072d8040049b4cc6046078 Merge branches 'pm-core', 'pm-sleep' and 'powercap' into linux-next
b89fa72c45dbc509478d7a584717a658c81553a5 Merge branches 'pm-cpuidle' and 'pm-domains' into linux-next
102bcd7f9e45edd8b45966f2098d204eda46b15b Merge branch 'pm-em' into linux-next
123c8a1c5ff3a6c681a03c7cd3b2689df2643669 Merge branch 'pm-cpufreq' into linux-next
a34b09f108aa5174e21f9d473b4f3d22031e8265 Merge branch 'pm-tools' into linux-next
96a231dae3ae94ca45a8788eebc11cd68a5b906b Merge branches 'thermal-int340x' and 'thermal-misc' into linux-next
41df55ff27a661d5cd2c98bda3f62179cab7b712 f2fs: do not stop GC when requiring a free section
40eb306c0716fcf65194d67c188c1bbc061e0715 f2fs: don't need inode lock for system hidden quota
cd9326cf76f196a5d06959b565d543e571990908 f2fs: change the current atomic write way
5ba96ef31793dddee9132f0129480928fc0c2b5b f2fs: kill volatile write support
085d16d5f949b64713d5e960d6c9bbf51bc1d511 nfs: fix broken handling of the softreval mount option
17770e66a7cc51667ddcdf31a4ed55210f30dc1e Add missing dt-binding properties for audio components on mt8192-asurada
b11b3d21a94d66bc05d1142e0b210bfa316c62be regulator: qcom_smd: Fix up PM8950 regulator configuration
a669ec5f4bc485a56b2f379e7c7197a810872cc1 ASoC: SOF: sof-client: Add API to get the maximum IPC payload size
ef368c3347fe79a4193317b130b02064801920d7 ASoC: SOF: ipc-msg-injector: Query the maximum IPC payload size
a1e5bbc8ea6ae6e0fa1bd42f2ef810b13d9ec066 ASoC: SOF: sof-client-probes: Query the maximum IPC payload size
cdf8233d2cd2e55c8bc409e5b4fbdb181a1dea2b ASoC: SOF: sof-client: Add API to get the ipc_type
100c9374318f881c3083573af9dc76afa229fd23 ASoC: SOF: sof-client: Add support IPC4 message sending
a9aa3381e404abae3dd8c37b7c845415b56f0305 ASoC: SOF: ipc-msg-injector: Separate the message sending
066c67624d8ca2a2465690d4a7b7f52b880e9925 ASoC: SOF: ipc-msg-injector: Add support for IPC4 messages
5889ccdd094ac32ee52851fc9eccd124897daf2b ASoC: SOF: sof-client: IPC flood test can only work with SOF_IPC
f7b8787164551a09fca287b1dea15d0c4d646e4a spi: spi-imx: fix sparse warning: add identifier name to function definition
a8c785c1e75538876b524247a3738db53b1f78b8 spi: spi-imx: avoid unnecessary line continuations
1a23461a8a08c4a32972dec31a394eee3302511d spi: spi-imx: mx51_ecspi_intctrl(): prefer 'unsigned int' to bare use of 'unsigned'
dae336d0dca669143e0fdf6b82c333bf6a8d9e0a spi: spi-imx: spi_imx_buf_rx_swap_u32(): fix sparse warning: use swab32s() instead of cpu_to_be32()
baaadffe8854ea14eed1a5f3c09f2136c3aa4427 spi: spi-imx: spi_imx_buf_rx_swap_u32(): replace open coded swahw32s()
63cd96b70f9366f67048fbc07294ce5823001ded spi: spi-imx: complete conversion from master -> controller
307c897db762d1e0feee9477276b08f6deca4a5b spi: spi-imx: replace struct spi_imx_data::bitbang by pointer to struct spi_controller
07e7593877882fbd07c55b26b7dcf88760449323 spi: spi-imx: add PIO polling support
184434fcd6177b76f929570348935d7c9f22d296 spi: spi-imx: mx51_ecspi_prepare_message(): skip writing MX51_ECSPI_CONFIG register if unchanged
923da5d2251ed064ddf2f3a1852d3941742f56b5 random: remove ratelimiting for in-kernel unseeded randomness
bd5dfea41b114b76081eda8fdb093c58411f7b55 mm: mremap: fix sign for EFAULT error return value
fb73471721643c8d7de959d52667b79e6a5d8296 procfs: prevent unprivileged processes accessing fdinfo dir
7f90d7ca48c8d86c802f8d9f2cb57c084d00ad36 arm[64]/memremap: don't abuse pfn_valid() to ensure presence of linear map
a6f5c9e593966c8edea6e7d10afaf778d98dcc72 mailmap: add entry for martyna.szapar-mudlaw@intel.com
b48f84954413cc9e1f08c4b85ddc019eba08f6b2 mm/kfence: reset PG_slab and memcg_data before freeing __kfence_pool
e33ebf536f3ea0483b5b5be0d9f9e6f318a3e4a1 selftests: vm: Makefile: rename TARGETS to VMTARGETS
5697265433f9f675a025ff7944fb4d086be1cf3c MAINTAINERS: add a mailing list for DAMON development
b388e00b95b6b65881c01018b45700bfb32657ed Revert "mm/cma.c: remove redundant cma_mutex lock"
29e87c4f62e2e688c1c91da9f8d54d0f042cb75e doc: dts: Add device tree information regarding wm8940 codec
3a3610aaa9dce8ef1257bb42ac7f0fe2b5809a54 ASoC: wm8940: add devicetree support
0e63a2be5651e2b34e5c2505992e58be0e9c4bb1 ASoC: mediatek: mt8195: Fix build warning without CONFIG_OF
90c5567b089b25eee633da6d5951db366563e4ea NFSD: add courteous server support for thread with only delegation
435adc39405a9c7ab41b267a49c306a1a6f9856e NFSD: add support for share reservation conflict to courteous server
dd15c37339b342749246b2ecfb88bc4bfb4616f0 NFSD: move create/destroy of laundry_wq to init_nfsd and exit_nfsd
5227eb57bfa692e87b90597e646a0db030bf26aa fs/lock: add helper locks_owner_has_blockers to check for blockers
f8df436da4eb99ed08cb49af72f3dbdfc7deddea fs/lock: add 2 callbacks to lock_manager_operations to resolve conflict
51623ad25ee012f65deebad1488fb8e891bc1b3e NFSD: add support for lock conflict to courteous server
c026d0af38903c41ccbaf9a0eae3c437a3578702 NFSD: Show state of courtesy client in client info
0459108bf5d1c1dc0c7bfaf6ed616abdd3500464 Merge remote-tracking branch 'regulator/for-5.19' into regulator-next
29f4078f777fed4cb47695b284938fbfd80f990e ASoC: sam9g20_wm8731: Use dev_err_probe() for snd_soc_register_card()
e813526e5535ab009e2550e1da63abf297e1af68 ASoC: SOF: trace: The dtrace is only available with SOF_IPC
d94d1486952b860dcedd04d0ff8ade2176418905 ASoC: dt-bindings: mediatek: mt8192: Drop i2s-share properties
c06dfd124d46df9c482fbd1319b5fe19bcb1a110 dm mpath: provide high-resolution timer to HST for bio-based
d254c3699fddb671bc555f042c96ec033582ae72 dm cache metadata: remove unnecessary variable in __dump_mapping
06a79e50ff0084bf1d7a6bd0c10ab4eb57b0b07f btrfs: turn fs_roots_radix in btrfs_fs_info into an XArray
3ea65faac04bb20682ad8d294b82af14b74ef067 btrfs: calculate physical_end using dev_extent_len directly in scrub_stripe()
a9e5cae5485ec349a174323997d673c75385d1a6 btrfs: scrub: introduce a helper to locate an extent item
cc3d42a9cb3e8ffa65d4be0f46b4b17eb82aa45f btrfs: scrub: introduce dedicated helper to scrub simple-mirror based range
ce672997d076bdb7474905b7cdf183d3202d2087 btrfs: scrub: introduce dedicated helper to scrub simple-stripe based range
833bc793d80540e5c6c513d0dd2c61b59f2b5808 btrfs: scrub: cleanup the non-RAID56 branches in scrub_stripe()
f0f5c6ea1d7365fed550ad7e50242dff0f28de77 btrfs: scrub: use scrub_simple_mirror() to handle RAID56 data stripe scrub
37be9e11e2925fbe7bde0ce80b96b8d4891c25b6 btrfs: scrub: refactor scrub_raid56_parity()
e1bee7f06c1ad61136b9d8bdee2d773fc5ede731 btrfs: scrub: use find_first_extent_item to for extent item search
74d5d3baea091d427c017da3b7f8cfb098745100 btrfs: scrub: move scrub_remap_extent() call into scrub_extent()
a18e3f8c26bafbdfcbe8378267b280e80eccb1e7 btrfs: derive compression type from extent map during reads
6fbfc35d8367a50e6b4760d3b2493a548731dd64 btrfs: fix deadlock between concurrent dio writes when low on free data space
2d32e6044ec57126a1711325ad1d9eb55e52a0bf btrfs: sink parameter is_data to btrfs_set_disk_extent_flags
043f7f205871791828c8de0a3330bb66eea0835f btrfs: remove btrfs_delayed_extent_op::is_data
d3984ec94b6560562a2cef7ba2a38187d2f4156e btrfs: remove unused parameter bio_flags from btrfs_wq_submit_bio
a5a6e51d218b46e7e1ec2a3c12d7fe1586417e00 btrfs: remove trivial helper update_nr_written
45372da0d1c83458eae50cd79b2a2f8db44a7974 btrfs: simplify handling of bio_ctrl::bio_flags
5857c8d1b8a8172c785336159d105acebf808436 btrfs: open code extent_set_compress_type helpers
b74fdd6d3272d7ade18a0fae60ba954e52cf4ab8 btrfs: rename io_failure_record::bio_flags to compress_type
4804cd3c234c3298b6d6c73579278b0faf51dd0b btrfs: rename bio_flags in parameters and switch type
fef2ac8f3f86c8f48cb7e14395ecae768a57ad6c btrfs: rename bio_ctrl::bio_flags to compress_type
e08b2fab81493b1b6021c9b0fde0bde22e89b610 btrfs: improve error reporting in lookup_inline_extent_backref
fb7c05347bdfdb0ef3d8709211c117b16c4e2b6a btrfs: zoned: introduce btrfs_zoned_bg_is_full
bbc266813a921b1fcca369b27e3097bf5df8f2fb btrfs: zoned: consolidate zone finish functions
dd9d042f95015f42c507078bfbed7bb06689b815 btrfs: zoned: finish block group when there are no more allocatable bytes left
e9b6fef344e59baa6d02d4ce5330be5ed9317992 btrfs: zoned: properly finish block group on metadata write
113287ee0f29256c8a5fcc518a6ba35b5f11c2e0 btrfs: zoned: zone finish unused block group
2633149cf72aad34382302ee4e5b8ed8cef0658f btrfs: add a btrfs_dio_rw wrapper
f339bdea021f357f1ef15c1cd95282e7028b77e8 iomap: allow the file system to provide a bio_set for direct I/O
39c93b0bf7a6986c35acabe1327f6a9c0354902f iomap: add per-iomap_iter private data
d8495f5b51e606d153ce70fb4533e6547b79974a btrfs: allocate dio_data on stack
859791a194ea46c16bbfe536828104607bc8083f btrfs: remove the disk_bytenr in struct btrfs_dio_private
bcd27f0c92b955e865f1a19eebba3682d2e8a462 btrfs: move struct btrfs_dio_private to inode.c
08839c28d484dadedc4f84a075464c5106ec694d btrfs: allocate the btrfs_dio_private as part of the iomap dio bio
d1a1a97304b4b79bf7baac670d848e8e36e6f86b btrfs: send: keep the current inode open while processing it
6a36765e62fef6159ec815079c27275854da67cd btrfs: send: avoid trashing the page cache
0e38fe3bee6863d61b12041c937a1c2da34eb3b3 btrfs: zoned: fix comparison of alloc_offset vs meta_write_pointer
34625f3543b96413184229ae244a47d856153c67 btrfs: do not account twice for inode ref when reserving metadata units
5efe7448a1426250b5747c10ad438517f44f1e51 fs: Introduce aops->read_folio
08830c8bc6cc7047d2cc8a136849a15fcb977044 fs: Add read_folio documentation
6c62371b7fd77628feb5b806bc29433caecedff8 fs: Convert netfs_readpage to netfs_read_folio
7479c505b4ab5ed5f81f35fdd68c44c58d6f0439 fs: Convert iomap_readpage to iomap_read_folio
2c69e2057962b6bd76d72446453862eb59325b49 fs: Convert block_read_full_page() to block_read_full_folio()
f132ab7d3ab03c5bae28d31fb80ba77c4da05500 fs: Convert mpage_readpage to mpage_read_folio
a77f580a2d4645ee0bec8679c377900b95863260 fs: Convert simple_readpage to simple_read_folio
1b6f3c8731e9550317a66117a197572c86b0e1c3 affs: Convert affs to read_folio
d7e0f539d85fd673bd5e8ec388b7468ff41fe1f0 afs: Convert afs_symlink_readpage to afs_symlink_read_folio
a13fe6928ae269b70fb15bd0fafe9ce1151a9332 befs: Convert befs to read_folio
fb12489b0dfd0028dc504575f3fae0532c412cf4 btrfs: Convert btrfs to read_folio
ce3bb0d2cb60fbfcd5e27d489e13e6ed7a4a7dfe cifs: Convert cifs to read_folio
65c0d259cb1721c49387f1db97245d5228616a16 coda: Convert coda to read_folio
5aab331ad68f7cad432f350c6b28f0b5a9c777fc cramfs: Convert cramfs to read_folio
025e65c3438ecf677348b7b6ad87758e05f8daf4 ecryptfs: Convert ecryptfs to read_folio
356d9fbb090ef0b49af27a278d667071fa99b217 efs: Convert efs symlinks to read_folio
a2e20a25a1470ebf33b270197fca8d3cab728f07 erofs: Convert erofs zdata to read_folio
fe5ddf6b21c7b9b2c6e29ef6fd38d827ced55e6e ext4: Convert ext4 to read_folio
be05584f0670a572ea9ecd949403363f5f392c29 f2fs: Convert f2fs to read_folio
42d7a524e9ee13f6ea8b1539a293a365db2ba2f5 freevxfs: Convert vxfs_immed to read_folio
5efd00e4899e0a9b294b435d7c7bf53f42343e99 fuse: Convert fuse to read_folio
8f4fe249a671f1e3abbab76b14096d0ebda1aa75 hostfs: Convert hostfs to read_folio
cc14d240267042fe3fb09ffc8412f8ef8f2f1cd0 hpfs: Convert symlinks to read_folio
551cb124b1bc52b39607940caa0e84524d1100f8 isofs: Convert symlinks and zisofs to read_folio
75a47803b8e118a2af4f9498acd40d9b4d4b0dff jffs2: Convert jffs2 to read_folio
bb8e283a6479d2308d6938c71f1a4d4b3165660c jfs: Convert metadata pages to read_folio
65d023af7f29eb1250a6105141a74776bae7e1f8 nfs: Convert nfs to read_folio
933906f8e8e4110c56db9bddd1281e4e4983a2bb ntfs: Convert ntfs to read_folio
bb9263fc14353e7576330d97ae79f11cc47b087b ocfs2: Convert ocfs2 to read_folio
1a6417885b102ccbd8b5d27d1f7714683b118f25 orangefs: Convert orangefs to read_folio
f91dbd02224bb2bc5243b756f2ff72419c42aca3 romfs: Convert romfs to read_folio
124cfc154f6cfb530bfb36e7728406c56ebf37ad squashfs: Convert squashfs to read_folio
0b7bf4830a3031db538cb2d0ecc0e920572caec0 ubifs: Convert ubifs to read_folio
0c698cc5e61a208aae82d7dff7b0f4dc81abdb0e udf: Convert adinicb and symlinks to read_folio
4b4db9b4c7269a9a78cd3b334254c89c564f0636 vboxsf: Convert vboxsf to read_folio
0f312591d656c1d81bf2cf2a5642af478397a5dc mm: Convert swap_readpage to call read_folio instead of readpage
7e0a126519b82648b254afcd95a168c15f65ea40 mm,fs: Remove aops->readpage
2294f9b8793d02b265423207e55ce5b26d8960cd jffs2: Pass the file pointer to jffs2_do_readpage_unlock()
6ece0a0452c97fe6cbdce1ff3069248d99f1b4aa nfs: Pass the file pointer to nfs_symlink_filler()
e9b5b23e957ef9260fec811d8d8081125889308a fs: Change the type of filler_t
07950008692bf22074020e927e95655cd48fdcda mm/filemap: Hoist filler_t decision to the top of do_read_cache_folio()
2e2dad052f677cf237790c994d41c9e40bfaa1b1 fs: Add aops->release_folio
9bc4df1d8b91d8677a547d4d21fde7405e46a39c Merge tag 'ti-k3-config-for-v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into arm/defconfig
1758da7f31cb16fa0978f22c91f34cc5378fb8a0 Merge tag 'imx-defconfig-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/defconfig
0e33a258413e515702fa42081a728da336cb145a Merge tag 'qcom-arm64-defconfig-for-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/defconfig
a2e8bbe07276d8d981d0a88db9c77944877706cf Merge tag 'qcom-defconfig-for-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/defconfig
60166b3c6961560e2cf52f349b62b2194e77217f Merge tag 'hisi-armv7soc-for-5.19' of https://github.com/hisilicon/linux-hisi into arm/soc
1901300bf356a74437117464e19fc5f278f88d9a Merge tag 'ti-driver-soc-for-v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into arm/drivers
2b6866d70db1e2f19c7f8a4e90d9544957f734e6 Merge tag 'imx-drivers-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/drivers
d491db14df2f59257812551db64a46420d27062c ASoC: SOF: sof-client: Update for different IPC versions
6e6962ffe2ea8019877bc1db04b6105a4b3026bb Merge tag 'memory-controller-drv-tegra-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into arm/drivers
aef7b18a3a198b03a6abfcd74c61bcdcd4084594 Merge remote-tracking branch 'asoc/for-5.17' into asoc-linus
812fe35aa7742f67dcd39e5df94d6023f5d4ab85 Merge remote-tracking branch 'asoc/for-5.19' into asoc-next
f5fcfe2bdd887d1fa1caaa6dc2c3a5ee848a7dc5 Merge remote-tracking branch 'spi/for-5.19' into spi-next
3f656f2618fb0a7fd1ae128628f2a7a789645642 Merge tag 'qcom-drivers-for-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/drivers
e81c07e25e5b8240f95ed9be5108b8f3455225cf Merge tag 'qcom-arm64-fixes-for-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
4c94666955356944b7ba95a35c140cd6a72b4ea8 Merge tag 'qcom-dts-for-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/dt
d4dcdc53c492a7b9fa9031cb85e238b21208ada2 Merge tag 'qcom-arm64-for-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/dt
00ad84f582be91dd03132c133917cc6b62d754e2 Merge branch 'arm/dt' into for-next
a6b0214f8c67c37b6f6a689061997413d7130886 Merge branch 'arm/defconfig' into for-next
e031380e8a9fe50f49a23e4fc591635c1cd821c4 Merge branch 'arm/drivers' into for-next
2b1bb33b0bd8602e5514389bcacac2f1984aad4c Merge branch 'arm/soc' into for-next
b193a42f21408a94f3ebef88714adf9525b6cc1d Merge branch 'arm/fixes' into for-next
306cd09cef0358f94b095f6982465d46ad395304 soc: document merges
039d5926c4028ec53c1e777349ac58588e69f7fb docs/ja_JP/SubmittingPatches: Update GregKH links
164f9fcb21cc9a144ca9ebcf85b00c49537f6be2 docs/ja_JP/SubmittingPatches: Suggest the use of scripts/get_maintainer.pl
d797255be8a79305d187d34e6fee94b3579c0d14 docs/ja_JP/SubmittingPatches: Randy has moved
fccf0cc918f208dfa2328e7943b2267c64b454e5 docs/ja_JP/SubmittingPatches: Add Suggested-by as a standard signature
e29b3abcb2b6227a27a74fbeb417b14995194067 docs/ja_JP/SubmittingPatches: Request summaries for commit references
feda234506ff0ccb49da4a475542a32db13986f2 Merge branch 'misc-next' into for-next-next-v5.18-20220510
f7a855b7b2cb76342b3ded003cc2783da234cf2b Merge branch 'for-next-next-v5.18-20220510' into for-next-20220510
6548e96edb50aa1fcd919ef95ffc2d19e29f855d docs/trans/ja_JP/howto: Don't mention specific kernel versions
0327b8b392377f6ae45d6cd0d5c8f32f9174552b MAINTAINERS: Add entry for DOCUMENTATION/JAPANESE
f1a693994b1c340ceb982cf1da467da0e545e36d Documentation/process: use scripts/get_maintainer.pl on patches
4a840d5fdcfcfff55b8b22896c1193a9b26405aa Documentation: drop more IDE boot options and ide-cd.rst
e4b1045bf9cfec6f70ac6d3783be06c3a88dcb25 ionic: fix missing pci_release_regions() on error in ionic_probe()
20e4f547a1a95355da8010a0e01f67efbe31e060 iomap: Convert to release_folio
51ca86b4c9c7c75f5630fa0dbe5f8f0bd98e3c3e ethernet: tulip: fix missing pci_disable_device() on error in tulip_init_one()
1bdaa6f230237762f16869d09b04d8392c69d3fa 9p: Convert to release_folio
21b57c50c5323343e0ba17ca5868e89aef3770f1 afs: Convert to release_folio
f1256f3d4b4df9119c08451dc6e0b41e7b28dfad btrfs: Convert to release_folio
9e74de9d61f52ed02191efb7caea2f2fdf19daaa ceph: Convert to release_folio
8e5bdc565f11cee36f464aadbd50fb1ca1f09dde cifs: Convert to release_folio
82d376894548ac3f06689b9c435c8b40a0bc5147 erofs: Convert to release_folio
034d085b52c83c42c19fbbf3dbbf0b91022add79 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
fb87d87ba2338410d653ff14c558d7edf4f3d524 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
9b8fa746be4b124ca26aac2c74f627db4c709d90 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
977652f9ae4d7d26f3d5c66ab65ac97a7323f762 Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
25fb3f66f96228d7cfe6144f20aabda738024a3f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
7e8140ca9135f947137bcfb60a5261b8d403bbe2 Merge branch 'main' of git git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
6a868da152864b1e88efa0eafe7c7eb647d46c06 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
9a1aa22a0ef6e4cd9a8032003be54dbadca6e05f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
d4a02bb3e7c1bf8d22e6458962efd402aec4e28a Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
045afcf20b3df6dcfbfb687f1ea57e111e2e50f5 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
ba04d16ab6322e9f617a010ebbd0ce8067e48696 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
1573fc66417f795bfc090d8608cf98385656ed47 Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
27400110f6845f8baa201a6fe03bec0671193920 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
36172b0ad59bd5d91fdc3dab672a48eca67e1fc5 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
b6b1b26796612618e88533279ecdb2aa003fd3ba Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
0cea915c615334c758f735414e318e16cc0c4f57 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
a9686be24683c25e07d92b25398a817491b627ef Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
1308c15a3f9d5eec9199996b5d4b77c167168869 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
7331d0a7d637a10414caef6174fbf921a30230fa Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
5984c90386e338d199ac6247647fdd101cd35fed Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
8b7cfd0b5f9bdf091aca33a4312ef3dca715fd58 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
1cf50fe78eff228d24f26b55fa1668a8d61b696b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
8667b07c1981ce4a7be8577e3afe900c7b6878f7 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
132e89c538323c9ffe8aee4eb3e8efee005ad7ac Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
7a2d03cf46443db8727a02c9f239cf3f866f9557 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
aea03c4c018ea0c21ee06a6117da7f32b0ac3bd1 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
48f532099b2ef20c834d0b6285cf15948f700ed9 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
9be8ec12975774ab13200ebdb399a99d5614972e Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
e695f9a355f691a73149ec80031ab4298db053ea Merge branch 'perf/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
56f8a858ce10e3a3167c2ee106a4697c37915c80 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
62fc984243465ac442be6ff9bef5cbac0ce9144f Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
bfb9700bdf35417454a9bb8b67221d89d7c6e75a fscrypt: factor out fscrypt_policy_to_key_spec()
218d921b581eadf312c8ef0e09113b111f104eeb fscrypt: add new helper functions for test_dummy_encryption
cb0049fbdc77e44893d0dc9e5cd529db99ca5977 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
1737017e8d8d0b48d81f9d6490e3857a74d04b17 Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
1a719339d6a0b5f74e45a6c9bc2ffeb0816d0e42 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
c3d3e33fbeb8f63c4b0adb7ff15b14ccbe197f78 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
02d2b78351074232a170e048956c60606c115c2f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
52c9dbb757409ca98eee71632e0c254e540bb29d Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
65ec0aac6ca2fc4e20f6e3634bb24b5ff04b3689 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
c378186a9759b1bcd64f75ba35ca04ee9bc1fbbf Merge branch 'for-next/perf' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux.git
1a2ea18132fb06243c142d0c19f110ece3eff8d1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
dc0fdd78c1bd2204b141b2cd680496653ffc36a7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
0106b87b283c5bdb9fa45a0b29fc0d7858776e9a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
60f8e165e075cfd0cb64cfb7c30d56d55d6cb789 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
e1b91756da67d6e18d851a4a3a8b7227cf3a53a0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
f93ede928e1ba15f8abc27666f3dbfb4fcf76c78 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
c0d2254e02ea0072ecfb2615a4fede4c8e8b5aa5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
3649ab77ab5a4bf25c5a90ee9c6b851a2b52bafa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
39e6727139b12772e21000054022ce58a68e2158 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
67373920e32919754da6e5973216d4cf81d8616f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
9ad32526a60e625357939f790e66a46b40b615f1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
47253042849b4968e1ffe3442600405dd18f61b1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
f3285b70577db7c509d79af2703f355c769eec8a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
57754823c8a1697ee690b94bf5c92c538445d60f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
4534e8c84df84da4bce98692ebfcfbf8e039a06f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
fe72afef37717063ee28c0abbd753415774470fb Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
b6b07ec233fb374be1108a77de808abac04a83a9 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
cf10d4e88cbc929f9d52ee8c1faff7d74c4886c9 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
c37e881a19567e009365d546b0c43349a2812a45 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
a4f4eacff4e1dfbbd8882ea05743887118d58f3e Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
9e387d812d58ff3ba57745fc71e78f1d5b24c7ef Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
aba63fb698940bb4543e8680212782236aa104c9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
c463be1e71f965ae8e820435d2c1434680195ecb Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
c35c90a5029af10f9e2c1785f8c46a61cef0a282 Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
96df53d8a6a769b01cda2bf9e6dcab1b24e9efe7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
3f04e50fb6b4387c95a501fbf5d37e34ea6801dc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
9531df3ea72ced8cb8858fa0938e66be1236dee4 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
1b0b31df522284af46da8c1276d4f35a3b5d901f Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
670b746465e9c2841d120a0997f3a35b0e4a7c7a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
564f1434aa4ebc30df745388e912a2a6307e6a0d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
46257bf94f61e259e46c2cacedc3bef121814fa8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
5a92045a225435587f8151e16f017d58ddec2ed2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
24367a4bc321b5c4765ab407d4f52841ecfb30b6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
6b9ef845c7f63f43fce142af926f68fa31b4f967 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
48bf7d8bdf3d185a444cf5f67224763c6a67c35a module: fix [e_shstrndx].sh_size=0 OOB access
f1d50a523c5905110638496cc143bc3dcecd2d8b module: show disallowed symbol name for inherit_taint()
6b7eedc376714bd5b020601f3864bbd926d1e7ce module: do not pass opaque pointer for symbol search
c5fa3869b31567c589ccc8fec0453c8280efebca module: do not binary-search in __ksymtab_gpl if fsa->gplok is false
0759813b38a850946f4e1b42b8ebeb01fc8136ab module: merge check_exported_symbol() into find_exported_symbol_in_section()
2952c9f5063fba67486e4fb352b3d1d3845b5031 ext4: Convert to release_folio
764aaf44cd64dd1f760268ee0b22d2dc53cd5bc0 reboot: Fix build warning without CONFIG_SYSCTL
494dcdf46e5cdee926c9f441d37e3ea1db57d1da sched: Fix build warning without CONFIG_SYSCTL
3a4189465584f2a268101137c4a49972262ee55e f2fs: Convert to release_folio
3a33e265a5ea1793f7381809846d18dd6858ce0e gfs2: Convert to release_folio
8e9462942c6086669f40145ff3244512fafa56ad hfs: Convert to release_folio
f1ad689357219e105353cf9b6b42f032877fe106 hfsplus: Convert to release_folio
52235663eae3cfe99074af3cede2265e97c94cbf jfs: Convert to release_folio
7e3d90242affe71bad5b43cc7991f6557c6a429c nfs: Convert to release_folio
8009324aa47cd5296c59cb56be7252a0cfd783d8 nilfs2: Remove comment about releasepage
e692f8db327d4a0aca3fcbce6964658bcc08d0b6 ocfs2: Convert to release_folio
a71879728918d2070448977b08332e168c3e67d5 orangefs: Convert to release_folio
89ceec78331e2861697d2e320a8439c85d65e1d6 reiserfs: Convert to release_folio
f6475e5396e26c66add6c153c4a7a13f846073af ubifs: Convert to release_folio
7456d32eea74784f1ce376864fff5e332625ebce fs: Remove last vestiges of releasepage
8005cbd5b4a077e33f8004d543be2d52f62c1e16 reiserfs: Convert release_buffer_page() to use a folio
12206cd138284055cf1077655cd602ba3be76f6d jbd2: Convert jbd2_journal_try_to_free_buffers to take a folio
b507f00de99e7b992a7b264d9d6b7302b8a2c177 jbd2: Convert release_buffer_page() to use a folio
f776831cfdf7e158a1be3352b8e5a3355f827da2 fs: Change try_to_free_buffers() to take a folio
09286b19191f6f6f5b1cf17d8dcaaa6623fde9db fs: Convert drop_buffers() to use a folio
159fe07d49629179dbe61f911a8a800c4994757f fs: Add free_folio address space operation
415235ec1c72921235177096ecc17d039c971aff orangefs: Convert to free_folio
caea0c393824e8f820ef1b48ec633a76690495d6 nfs: Convert to free_folio
94703f006bf3440f2cbe50ba79cf2b85f83c8ff9 secretmem: Convert to free_folio
ed458aa094a6705edcb273bfaaf886510320af33 fs: Remove aops->freepage
12a155458aeb7ed30c60446746edc686ba40a6d8 Appoint myself page cache maintainer
cd6570596500a7fe1f20f990ebea5709e7d62a9f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
e63dce96ecc6e7665a0bfdb541218f618f8ac24f Merge branch 'master' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt.git
2ecfdba62aeb0208e1a704d221cdca3f8584c46f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
1da525fec343644ed84a96356cfde4510f265f81 Merge branch 'master' of git://github.com/ceph/ceph-client.git
67f3ea84297f2111078365416c6f53277334eb4d Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
ed53f22ba3e7a53a486b5bd0538c23b3e381e382 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
d8d1f459dec339beb23bbc39b0bf222c4e5bf32e Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
f7102841765aba1c58b6036ac5d3cfc5f1a7b1d6 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
d2b0e5e5dc2909a040d2c54aa2c71de62a4abe58 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
1e7a6cc8bf85411708ef5e9b02d2745c11dd42a9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
6d9f63b9df5ed7ffe10ac70025f408d28b3dd260 bpftool: Adjust for error codes from libbpf probes
b06a92a18d4651c983c60d83935a76b2d47d85e0 bpftool: Output message if no helpers found in feature probing
bfa92e0bdc8ee5d444086fa25489de861a17b085 Merge branch 'bpftool: fix feature output when helper probes fail'
eef0dc7e517e72344d6d121e598866dad8c96666 ROSE: Remove unused code and clean up some inconsistent indenting
af13640e0a2c4b2d060c8be942a1b5ac08ac16fb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
09d511ae0cfa71d15f599d5f8f27787847fb53b7 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
3217e42f62cb3d76edb1f0d3a12e52ff245d5ee3 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
a08246d159b6f57195bec97bd9f33b88286eda36 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
a47ea6194cfe7e3cdc0efd8a8ef0d01c86701170 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
8714b36c362dc07a7e7df8556aa765324057a44c Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
8ab8ff2b88b4e8d25e7b2bd1a4a0a32602db98c9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
0239b795e9948febca0728e0b077b73cfbf56a55 Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
e0ba837a5d0ee35305899dd4e948cc4ff32db8f2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
151d6dcbed836270c6c240932da66f147950cbdb hwmon: (ltq-cputemp) restrict it to SOC_XWAY
2f5f76d329f996db37a31404eef77185ecd301e6 hwmon: (jc42) add HWMON_C_TZ_REGISTER
a7894059c9683a0bcfa609f9e07513f2eba5276f hwmon: (asus-ec-sensors) Add T_Sensor for ASUS WS X570-ACE
db775bb6aee042e4f3ee619bae215cb136578c0f hwmon: (peci) Use devm_delayed_work_autocancel() to simplify code
d40cc622a2cf18ae55d4a8b2d72436dbf5dcdc6e hwmon: (aquacomputer_d5next) Add support for Aquacomputer Octo
b0060fe971ae05c843d8e27d180767d3fb487450 hwmon: introduce hwmon_sanitize_name()
2905c61ecf8e57057f1513e9093ce645f7f0ce9e hwmon: (intel-m10-bmc-hwmon) use devm_hwmon_sanitize_name()
3f9aef634d7d7dfe4066982a956e95cdf850be5c hwmon: (asus-ec-sensors) add ProArt X570 Creator WIFI board
6a5437bc78a474f789642cb0efd96f16a01dc9df hwmon: (dell-smm) Add cooling device support
9462ac1c63778fac53a3e5294d8e449edfe63b96 hwmon: (pmbus) add MFR_* registers to debugfs
7aeb40bbdfb4182c5c84582e3c67d75fc321e31d dt-bindings: hwmon: Add TMP401, TMP411 and TMP43x
274b477c99b595eab051726b711160de976c55e4 hwmon: (tmp401) Add support of three advanced features
d9a53d770b9183beb416d946d586cf6e85e3753d hwmon: (jc42) Add support for S-34TS04A
82c00ba3bb56443b4ff66c4c2a948666e875f936 hwmon: (dell-smm) Update Documentation regarding firmware bugs
2d428131d6e81bc8b48030b5830b84876de9d15b hwmon: (aquacomputer_d5next) Add support for Aquacomputer Farbwerk
1eb093aa441655470bfc714c7a8aa46749c93b85 hwmon: (pmbus/max16601) Add MAX16602 support
b9e0fa2027beb8939767c2c73c5ed39e270f1cb2 hwmon: (tmp401) Fix incorrect return value of tmp401_init_client
8a553d165886c001d84d10015609b620d26f48b5 dt-bindings: hwmon: Add Atmel AT30TS74
85615f31b3f584859680033187dac909f3e69614 hwmon: (lm75) Add Atmel AT30TS74 support
f097a6c859a053a4ff93689841fe85ed1828b874 hwmon: (dell-smm) Avoid unnecessary SMM calls during init
7d7b8cb3d7f17c624d6e51a829fe13474e8f2d81 hwmon: (dell-smm) Cleanup init code
15e760eb389a0a0c85294e368a0eba07e1027f55 hwmon: (dell-smm) Warn if SMM call took a very long time to execute
c6cf613ffac3d9eff695013818c6385eff614fc8 hwmon: (nct6775) Convert register access to regmap API
63fd32ce55bd7cf10cad2989be5a81220b558f21 hwmon: (nct6775) Rearrange attr-group initialization
719230c3e4dd7eed919378d39333d6f47e0ea325 hwmon: (nct6775) Add read-only mode
4f9e888e720b1a8452e17359c6b494c5d66ac756 hwmon: (nct6775) Convert S_I* permissions macros to octal
a2105efee6e70c979dfc76f4c27dbd88e2d1e7c2 hwmon: (nct6775) Split core and platform driver
49a50569a869a9806cbfbe0adce896e037099003 hwmon: (occ) Delay hwmon registration until user request
642f1921e70a356f31eed7c6c989cfcf3b8629f1 hwmon: (asus-ec-sensors) introduce ec_board_info struct for board data
1b41f5c9f7b96c1c0d9fe10ad3971bab143376cd hwmon: (asus-ec-sensors) implement locking via the ACPI global lock
3548e611a5169f91b67120026ab44c5204dd14a8 hwmon: (asus-ec-sensors) add support for board families
a4bc61063463965e532b5822822ce2a9a3ec941a hwmon: (asus-ec-sensors) add PRIME X470-PRO board
9ff2135c16e409abd1c1e0c52b4cdc42b8514f85 hwmon: (asus-ec-sensors) add doc entry for PRIME X470-PRO
268620a7fef6d4ab2be026027b117c7efe2e8598 hwmon: (pmbus) Introduce and use write_byte_data callback
ab642ec29bc37e66be3cb9eded16ec3e0da9f6d8 hwmon: (pmbus) Use _pmbus_read_byte_data with callback
39ae732be4d72c31fa1c6e178447791deae3e128 hwmon: (pmbus/ltc2978) Add chip specific write_byte_data
27de8b20f144d9833784e9bd9aba8e69e79ea264 hwmon: (pmbus) Add support for Infineon Digital Multi-phase xdp152 faimly controllers
33ce55ee430c183ced91d13c11be413fa0760da5 lib: add generic polynomial calculation
c89b805d8ad117f6fd943e3c01dad3f3eba4a182 hwmon: (bt1-pvt) use generic polynomial functions
d27dbe49259a0889adf4b57f1aecdcb7f9bf2708 dt-bindings: hwmon: add Microchip LAN966x bindings
d1f0e67c2dde1ac952085552a81f3e49c632ed7d hwmon: add driver for the Microchip LAN966x SoC
c3b764db10274f6ad00bdeea90531170cf15d654 dt-bindings: hwmon: Document adt7475 pin-function properties
3ddbbf17410d2506723a5639b9a096129c010eb5 hwmon: (adt7475) Add support for pin configuration
738dad625123c576489160dbe7bdca0ed551e187 hwmon: (adt7475) Use enum chips when loading attenuator settings
284c8544e412fe3865e7cb04839d2df655e67913 hwmon: (pmbus) Register with thermal for PSC_TEMPERATURE
53802f289b9bc9add32671b7761aa843f99e0d75 hwmon: (pmbus) Add get_voltage/set_voltage ops
26c6657de25d83aab0c679d990726bee9d9c0da6 hwmon: (lm83) Remove unused include directives
4dcbcf34a2494163a75e0649fc8a89b61fd5e853 hwmon: (nct6775) add ASUS PRO H410T / PRIME H410M-R / ROG X570-E GAMING WIFI II
67754a8eb09e366235a096d2f0e458a3426f05e7 dt-bindings: hwmon: Add nuvoton,nct6775
58f1d9ebfce62344f11f191cf1415b8f74a7e7d2 hwmon: (nct6775) Add i2c driver
5a47f29a0c8397510965a497fc85a7353e222eec hwmon: (asus-ec-sensors) add ROG STRIX X570-E GAMING WIFI II
c503448dd018101587b65663c6bd3fe572d72ede Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
ec24704492d8791a52a75a39e3ad762b6e017bc6 samples: bpf: Don't fail for a missing VMLINUX_BTF when VMLINUX_H is provided
56c3e749d08a041454f5d75273c24d16240f26dc bpftool: Declare generator name
43bf087848ab796fab93c9b4de59a7ed70aab94a bpf: Remove unused parameter from find_kfunc_desc_btf()
5bcfeb6efee9126e3c41a537e16536df0c8af973 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
a00c40074d3aeb45501809e5feaf4f0958f27c1a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
8e5e79f04616f776fbd9f898dc59032764df7e07 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
fc4189efa14c311cba17e1cbd7a73fafab1ede5a Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
87a90b628897eff3af98abdf315c5a07cd926e25 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
a32b20c685a3a3dbe97d91b99c0b003347c817ac Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
fb775d3f9e4d5a5bba4c0142ae8de1a8f523c6a9 Merge branch 'docs-next' of git://git.lwn.net/linux.git
285465c6488b734ef8f0c058c47b17095948b4d4 Merge branch 'master' of git://linuxtv.org/media_tree.git
64f7196d52c64f26b5731743c41a407badce09b2 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
40d9e840060d1534ed2797514376bb743242ecde Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
34e244ea150769fed3dbfd1d1cb33a088216d3ac nfp: vendor neutral strings for chip and Corigne in strings for driver
299ba7a32a3ca2ad2955bbad6b30eb88d1ced62d nfp: support Corigine PCIE vendor ID
9eab75d45ddc9d29640fd17199880d39241eeb35 Merge branch 'nfp-support-corigine-pcie-vendor-id'
01f5775d6e0a178955bee68d2b81dc6cff38e9f5 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
30160a0d7d8c4f63e40507cab164cf235b3a3825 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
486f7e541d7bbb53d73f6b73fa4685f8c46798e8 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
d503b92aaaae0ceb31c3f6f535f851475de087fc Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
2f533ff0264e0e6a52e92e9590457f25e552d766 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
2e0c3b81984ee5bfed50f98dfe7ce55305ef20cf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
d0749c3c95fcb48c20c4639d9cf45e8110b944b2 fpga: fix for coding style issues
154970f89f0603adb1c322ab1bcefc76a96d0b9a fpga: fpga-mgr: fix kernel-doc warnings
d73ef1ed7300a38dd91dceb2232f268093e6ab6e fpga: Use tab instead of space indentation
7269868818a4c1f2df1d5dca00bcff4f1e4f229b fpga: fpga-region: fix kernel-doc formatting issues
6c01aa13894fa0049ea8c96c271318ca353a77f1 dma-buf: add the name field to the table header
fbe08b8b3eaf0b9c670f4a261176623a776052eb Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
ecab8bdac32759e9ad6869c230dc7500ace2a15a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
d71b187159aa51036061b1bfac350d18ab994e42 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
ae96d06a6391f130ca9d796428fcbda1a33ba88c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
d1f0cfa0432df097475fcdd353af055c9d4bf0bb Merge branch 'main' of git git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
e67ad8104a9e90f1e876af82ec4373a218d503d9 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
d7c316a7349a431253d215bedb9f08df806bad30 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
c96acd272afeb0ef3e01d2fe956f47290646489e Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
5942401669342506f4440d0f737c820e6ee41167 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
5b0c7020c4bf2cfed914323a7d58777c47df6bf8 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
3ae396d7bf835bc0eeb69a6b96f2aebe0f94bd41 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
f877081ca12361e05589fff08706ce7eb8a5760c Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
13ad17df189e13ba59d1f82c58f11805335b8693 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
a538d4e92bbdf9e218b1afb2e58918f4f73b1599 Merge branch 'drm/tegra/for-next' of git://anongit.freedesktop.org/tegra/linux.git
8b89a1be6f3adc9d4bacc623c273b097fc5d902c Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
fa94ba72e0a627deaad91e8f2d058a970fabf90f Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
32148ad5c5e2b9a139f842d877b9d40ec372f85d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
01c844e14a1de800ba7a776a75c22bb42076b1f6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
28f6f43de57f0ba93613076f853173352bb50694 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
fa5b219653c6623565333ffa9ad8d3a38f81fff3 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
24f8d248db54c383b01e373355d8655810832192 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
6e63103ad2825ec01a3b17e4549b60434e99778b Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
918537dda4a724d999218f3261df5891d1e1ae02 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
1478f844cfe543b12998ee02cfef6eb1f1a2b41c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
020a5624b05bb35b24beb1e405ecf38a37c3c238 Merge branch 'pcmcia-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux.git
3aedd17333a514c6f2542ed305d940e7a970a6f2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
6d4c27440f59a40aa8df6ad5ed3ff8ae50048870 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
e8f0eb6a4d1b9775d1ba3ed5b95bbb9cdbe663a0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
ef6cbf47acc23d57dd5237fe3343106f14936039 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
bc78ac1dbd656aab5305b8f390ae58a1bfb387d1 Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
02d3087d0cdb340443da9ae3e6efa1ea20aa9e01 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
dda2f628ee8b595fb13c1a061682cdf1f2c40641 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
333e1536cead7d87082191c2da139c58cea2cd7d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
bfba233630967a189e4b9c4510f6fb33794d63b2 Merge branch 'next' of git://github.com/cschaufler/smack-next
528beacf1e5a082c15738652115e8eed516e925d Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
9fb34a2e33930cc4b02eea5a30abe85a65d17967 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
291ab3ccb5fa58a5cf120f8cac89cebc5d589ba0 Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
adae42c8c88836a2e77b9b1f001dd15cd556eab2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
52be5c3c2431cb82789bd9cdb5169f7a2538a8af Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
93087f7a1d5db3147eaaabf9dfb796f397127eff Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
9ce212af6d4bb0307eb90694c353727874fb4c72 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
a96ef8b504efb2ad445dfb6d54f9488c3ddf23d2 bus: mhi: host: pci_generic: add Telit FN980 v1 hardware revision
77fc41204734042861210b9d05338c9b8360affb bus: mhi: host: pci_generic: add Telit FN990
13b9b814da2de5006795ddcff2bbaea46017429d bus: mhi: host: Add support for Foxconn T99W373 and T99W368
88e0cc22e9fb2cbb447291f1ccf27a4aff579192 Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
7189d0009113affa9441de8f590290e9b15ed3ad Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
54ffdeaf4118bf01b26875541c1bd14b6cdb9a49 Merge branch 'irq/irqchip-next' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
0901a08f510ef3498393486f04cb2cd26658bd18 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace.git
7cd2c65621ee4b48535d002385aea505416c1652 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
d11e84253a18f5afa5bb6e7da8509ba249435c0c Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
ef8929fc3e987d817f925bcce5d271931b599800 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
d87c2d09466cbb40b0a27f5271853a800fdb1dda Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
f5db086d7d31272c121f0bda8da3f1b5264607e5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
aaa749cb143573a2955d9d989867675ec6c205c9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
f586fc1d1ecaa8cb7e829093d944c8cac1b7e6c3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
3ca60db57860e0c56140f870f12f8491f149a817 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
66be1209764284de32c2fbb21cbd5b059d8fc9ea Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
3439435bb79bfc013f7944bd3fe9f455ceb2dd6b Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
20021cb511750c003735aab5cccc74ed17c52c35 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
375e8747850907147eaaf863d4e52419086eec50 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
7f20529fabb1bca0f9818f38eff7e2e3ef14cdb0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
4246da6a60111a12c37688a6c18bf967e5cf3287 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
07e2a086eb5a9a6aa095cd56b8402fa68a9e1c4a Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
d315b28ffdd55b50da130741bb2d0a2e6d348472 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
2300544fc0d153b4102591edf711dc7a8fc2a020 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
49dae03fc4d4ee80ae141303a2c48447953d4233 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
4cabf91cbc1743135e845facab50a1962785d831 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
dd07a7852882a2282c3eda3c2bc7475f6280f5fe Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
22df28135b522e84747179537f1b041d4b1c1f66 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
a037ae3213681f11cf4df1ca913060e6144d83c6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
8599bfb3619a99631e92d0e0154f0f694d2f4155 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
c5ac4ce892542f1c0824badf586d8aee0d08f8e0 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
3f9125dee34545c0e643748ee67cf8f1dd2f68f1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
79530289aeb232fd28d30104c5bee3b65f4896c4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
06810eacaa0d5a9f79fa60d0bc570a9e6b520a73 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
7c96628c67decf894a29c49a9b59fc490451b79a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
fd5742e24ef9b44589ed1f9e76ee660d239a37f2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
29305d20e2c1d1fa34bf039e9e3b625882083a48 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
c5036e26c94b6fdf450aa11cfdb1fb0c2077dffb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
d7d1a93cc0c82ac54cb9895420c3e148277f2270 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
bb2c784cb0b03d84e1711406c2d3ba8e2fad9c40 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
023c11cdadef28c712bc6f816e26bb209098ce45 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
939b8908fa324421849f2617fddfba764b77deef Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
0dcdb6ac227dda3b8a1260addf8bc75dc6204408 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
c00d76f1b0048c9d4cc421eabe7fc18168906153 Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
9ac82a8009b93ea6da8f5e007990963020e68a33 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
256847d1fd9d9444c096b23d9807ba0c1bd34020 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
7dea659841a27c332d7735938c172a7ef2e23c1a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
58fd44454d5d836d960058d9d2cb2309993319b9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
9a90ac0a9fa78cb15ff8053db14d892abf0b32da Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
c8114069b380107714fd795774b51a608a7f1091 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
c7a83b7b77c3d2e550a0aab8ff99d113c53fa1e6 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
459e67ac16859ea93562dbff21364064e2ddc980 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
caf7c997469f0778595e4b509841d088126f7cbb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
c6e98090c76d781f464c0815fc633743fdb4b7a3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
32273e064983524a930c368a74d5888880972ae2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
1fefc12b07654f5fd300be46a3c9430c072e25a5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
fc3a606069b91cc9695d396dcbe1aa9d8d51f7f3 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
a700bf1dd6650bd00d8185051a3012e0faba0c0d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
359894dff8b64791f2ce52d027b5b5c9e198c6de Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
1b1a45c432ee7d26fbf85edec9f8ffee3482d7b6 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
c09fad54127da98129b801fced4bec534adb3b2d Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
394ac0b3c1db68e4111b8d3384ce678ba47aa8e9 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
6cf7c158cf968654aeb820362a062809c9971fe2 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
96352f2bb5e833330e18460c8d4ddc633c230e84 Merge branch 'hte/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
7d69c16bc15fca6a383415646a3e8ba01c0e1616 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
d7f1bf67a9d131fcf33706e95f10fb74bc8819d4 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
e15894e53c424c7251bf81d9195b76493fa6a642 next-20220509/mm-stable
d66cb55793768624342a3b342d6d713ee93dc97e next-20220509/mm-nonmm-stable
cf874bdd54371ed41896ff7934595d8e6411d19a next-20220509/mm
58aa2ccc7413a27ff3132448965556f0a20612c0 Revert "hwmon: (nct6775) Add i2c driver"
f268a9e97ed51a6383620a577a718e90df6ca6a8 Revert "hwmon: (nct6775) add ASUS PRO H410T / PRIME H410M-R / ROG X570-E GAMING WIFI II"
9f60760ac0aa45ee07eafb79d6717c26034daaa4 Revert "hwmon: (nct6775) Split core and platform driver"
3d27e2c5d97fc53d6c1896f570c13281591a97c7 mm/oom_kill.c: fix vm_oom_kill_table[] ifdeffery
526a655c584934c7b83be168f03d110de95ef6ef kselftest/vm: override TARGETS from arguments
c4c7589a83277e7ae58760da4515c363d052b14c Merge branch 'akpm/master'
3bf222d317a20170ee17f082626c1e0f83537e13 Add linux-next specific files for 20220510

--===============7766485969951747686==--
