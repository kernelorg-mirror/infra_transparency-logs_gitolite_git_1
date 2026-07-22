Content-Type: multipart/mixed; boundary="===============3556561899179737627=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Wed, 22 Jul 2026 13:56:45 -0000
Message-Id: <178472860522.841168.10017620734040078362@gitolite.kernel.org>

--===============3556561899179737627==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/for-next
    old: db08efed8496cb51f864da04b291395048297158
    new: 4d5d7504fe30883a3ac495b457408cf701716396
    log: revlist-db08efed8496-4d5d7504fe30.txt

--===============3556561899179737627==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db08efed8496-4d5d7504fe30.txt

9ab8656548cd737b98d0b19c4253aff8d68e97f4 hwmon: (corsair-psu) Stop device IO before calling hid_hw_stop
94c87871b051d7ad758828a805215a2ec194512a hwmon: (corsair-cpro) Stop device IO before calling hid_hw_stop
ff0c5c53d08274e200b48a4d53aa078265e873cb hwmon: (gigabyte_waterforce) Stop device IO before calling hid_hw_stop
59d104b54b0b42e30fd2a68d24ee5c49dcc54d1e hwmon: (nzxt-smart2) Stop device IO before calling hid_hw_stop
f151d0143ac4e086f92f52328ebdbdc50933d8ef hwmon: (nzxt-kraken3) Stop device IO before calling hid_hw_stop
3c58f641e813c3c71039f8fd4d4e2a3aab713288 userfaultfd: prevent registration of special VMAs
14afcf67dc2c3d2fce9f0b987a8fd4187777a841 MAINTAINERS: s/SeongJae/SJ/
f84ca9b1888d8fce7dfefe0e750fa971f8797486 mm/page_vma_mapped: fix device-private PMD handling
e1cd30eceb6908fc13bebce41283b885d71ee8d6 mm/huge_memory: set PG_has_hwpoisoned only after new folio head is established
955b67c3ddf9912a670ed80eae7769745b4f405e m68k: avoid -Wunused-but-set-parameter in clear_user_page()
1292c0ecb1caefb8ca064a3639d5673991e8810c mm/damon/core: validate ranges in damon_set_regions()
e1a1729419e3e440668dbc1ae95b0dc2004172fe fat: avoid stack overflow warning
f8ed699d493aafb8a989cc7d10a027ea40bd422f MAINTAINERS: add Usama as a THP reviewer
954157679ec34661c2e87e7eb796104a797c32db mm/damon/core: disallow overlapping input ranges for damon_set_regions()
79c37ae3733e93d9d8ea12ecb44f717e61439024 mm/kmemleak: fix checksum computation for per-cpu objects
47c81dadb704cdf07bb8f9f43b4fbe758a351e08 mm: page_reporting: allow driver to set batch capacity
e57d6e9e20b551e4910d7a6331a81775c3ad6693 mm/memory-failure: trace: change memory_failure_event to ras subsystem
936190fcfcf66695348127992249051467de7072 RISC-V: KVM: Avoid redundant page-table allocations in ioremap topup
b8aa7571e943591c26512667da824988917d3b67 KVM: riscv: SBI FWFT: Apply LOCK flag only on successful set
0cc15f2c7a55820bc0a1c7713222d1d7ee46cab4 KVM: riscv: PMU: Bound counter mask scan to BITS_PER_LONG
1cc935ec2d87673e3c52ba04f943ab1276c0635b riscv: kvm: Skip TLB flush when G-stage PTE becomes valid with Svvptc
298276da73cafd837ca9f762b3f9868216124eeb RISC-V: KVM: Zicbo[m|z|p] block sizes should be always present in ONE_REG
4d638dc09128de1cb8311dff51e5de7d606d9346 RISC-V: KVM: Inject instruction access fault on unmapped guest fetch
d024a0a7879e6f37c0152aacf6d8e37b214a1738 RISC-V: KVM: Serialize virtual interrupt pending state updates
8d9c9b135b5c23de9811a8426257cbd2fa024a99 KVM: riscv: Fix Spectre-v1 in vector register access
8173f7e2ce67e6ca1d4763f3da14e5b01ce77456 rhashtable: clear stale iter->p on table restart
af01dab0c39a7aefc47a109201e4134ea6bd3005 hwmon: (pmbus/max34440) block unsupported VIN and IIN limit registers
e741d13cc2abfc6fccebe2008057aa52e285223e hwmon: (asus-ec-sensors) fix looping over banks while reading from EC
60710b2af13b81da71b429d3f8b19dd70310729d hwmon: (asus-ec-sensors) fix EC read intervals
9813c1f49efeadbcb17e4a41972350ac783f9cac hwmon: (asus-ec-sensors) add missed handle for ENOMEM
70e76e700fc6c46afb4e17aec099a1ea089b4a22 hwmon: occ: validate poll response sensor blocks
abc69ae5d23e7910dc5a77f8d8b2c34d335724c0 Merge tag 'v7.2-p2' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
b95f03f04d475aa6719d15a636ddf32222d55657 Merge tag 'mm-hotfixes-stable-2026-07-20-11-37' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
15f197856d68882af9416fc97516bb55079b7677 tracing/probes: Avoid temporary buffer truncation in trace_probe_match_command_args()
a9d6fb284039a5d3858a1d9f9a0d7e46cfb7c2d4 tracing/probes: Prevent out-of-bounds write in __trace_probe_log_err()
8ce20bfba48902e1382187cd1a852f7cf3a1e739 tracing/probes: Fix potential underflow in LEN_OR_ZERO macro
f418d68d71fd4a0a9cef92377bc8c4c3334b5b53 tracing/eprobe: Fix exact system name matching in eprobe_dyn_event_match()
622ebfac01ba4f9c0060cebd41257fe46fc4a0b3 KVM: nVMX: Hide shadow VMCS right after VMCLEAR
2abd5287f08319fa35764566b15c6e22cb1068db KVM: x86: Check for invalid/obsolete root *after* making MMU pages available
7a2c70e777a00c32ebafd376a6fe31ebb91c5b20 KVM: x86/mmu: Preserve nested TDP shadow page tables if they are used as roots
52f2f7c30126037975389aa04d24c506a5177c35 KVM: x86/mmu: Fix use-after-free on vendor module reload
cd76ec58be59b061cc6a835226abff50fa35e3e6 KVM: selftests: sev_smoke_test: Only run VM types the host offers
f148dd411d451e3e4bf79240faec736d101832d4 KVM: selftests: sev_init2_tests: Derive SEV availability from KVM
e800decd9c0ac4349bcd8f8f9b29fd21fe93165e KVM: x86: Only reset TSC Deadline Timer in apic_timer_expired on KVM_RUN
e61e6fd4f139f2342a6bc86da602df7456ef87f6 Merge tag 'kvm-riscv-fixes-7.2-1' of https://github.com/kvm-riscv/linux into HEAD
51f247c4b293b470723e69a321e2cc5ecf9080db Merge tag 'for-7.2-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
cdb65777c47eb384023aa4df71148e04c204f92d Merge tag 'probes-fixes-v7.2-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
b4b760b59fad082671b075f4f1fdac318c633a61 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
248951ddc14de84de3910f9b13f51491a8cd91df Merge tag 'hwmon-for-v7.2-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
80a57157b82bf73ec6b4b5223095e9b58bf36c38 btrfs: remove btrfs_dio_data::submitted
00c1cbea01c8c2290df5768feccc9c495937dae5 btrfs: refactor btrfs_dio_iomap_end()
f43f0534b9a97f21113f7ece962005d36a3cd64c btrfs: start qgroup ioctl transactions on the quota root
38281452205bc0ce1f82f160678414d673f863d6 btrfs: don't over reserve metadata space for property in btrfs_fileattr_set()
dd5041b6d2b831d9ce7b999b8a8af07cadf4b9b3 btrfs: do not overwrite NODATASUM flag when removing NODATACOW flag
cfba0895988082151e06645d9441da4364a3a753 btrfs: fix memory barrier order in reloc_root_is_dead()
e82ea2f78fb118ec6edfa91a94656e5c7adcd03d btrfs: fix copy_remapped_data() to not allocate more memory than intended
acbef5e00f0046c6130a1782607f12d5d369683a btrfs: release extent lock per folio in readahead
91f869e1196b0a43274988213585f00b81aea0ca btrfs: log swapfile activation/deactivation and warn about pinned block groups
626dd8174902af865dffd78fbc49c1bd1dec482c btrfs: disable v1 space cache
25f6028fa12f16bcdf7db583af13eda66adc273e btrfs: remove out-of-date comments regarding 2K block size
1f3ff103ac6eec7ed23491445719a1b0b1f30741 btrfs: allow any block size that is no larger than page size
a3096805d23a3f56345387e62527c00976bf62f9 btrfs: zoned: don't force read-only on transient -EAGAIN from reloc merge
56e65ce8219fefb5ea87e7cb7bb0d011b9aeac2e btrfs: send: fix comment for SEND_MAX_DIR_UTIMES_CACHE_SIZE
8a39c3e60894489aa128168eec6b5f2c22f9ca2f btrfs: send: fix is_current_inode_path() to avoid path resets for common prefixes
0954f3c16fe9fd1326533dfe0defaa8cef0ca0f0 btrfs: use correct type for sectorsize/nodesize/blocksize
f532a1df9e42827bc518f817588fc7bef518fba9 btrfs: remove btrfs_fs_info::stripesize
72c4a34ee21f2c497839fc46558bd21d752cbb3b btrfs: defrag: fix deadlock between defrag and delalloc space reservation
329f0f964f1bb71b04c7b6f30486836d8f2448b6 btrfs: fix pending delayed iputs when using autodefrag
7f165719d15f92a727670acf78a7d4079d0ec517 btrfs: defrag: use a single list for each loop in defrag_one_range()
16ae24729c0f1e523aea74fe16f85c908bfec016 btrfs: defrag: use auto kfree in defrag_one_range() for folios array
1550854d43bb2b078d55073352b65884d5502149 btrfs: defrag: use simple list_del() in defrag_collect_targets()
54a5ac8a197f550bbf0922399516d5d95355d16f btrfs: defrag: remove pointless list_del_init() in defrag_one_cluster()
cf30829acf92c0adef95b3bda8c1cfd598fa387e btrfs: always wait for ordered extents to avoid OE races
2e0a285de4d4505f0f275c7aa610b1ced9002b25 btrfs: use IOMAP_DIO_BOUNCE flag instead of falling back to buffered IO
146b694932720768bbb347355378074ddde00674 btrfs: don't pass tree_id in btrfs_search_path_in_tree()
859980c33e3d9f9840b8bf2b232b73dcd4b2094d btrfs: add "rescue=usebackuproot" into forced read-only options
a462098e94200a71a4433bce6d031d87b7b8830c btrfs: add "rescue=usebackuproot" into "rescue=all" shortcut
352f72c9a77a3a65826d56914ba9b967f4f8374d btrfs: remove "usebackuproot" mount option
2780406d6472ff391025d3a73797e945e0851e8b btrfs: fix extent map leak in NOCOW direct I/O write
215fbd2c4b2f8aa63994de4ba1e9e0208164f8c2 btrfs: get rid of useless label in btrfs_create_dio_extent()
8f05ad67e01766a664eb4a1089add9bb9540ea20 btrfs: remove SCRUB_MAX_SECTORS_PER_BLOCK
45ea3164d986b74572df8a301dcb3604ab7e1381 btrfs: factor out common scrub read endio into a helper
410e456c53e15bbed481a99bf259b8c8d38bc840 btrfs: scrub: implement calc_sector_number() in a faster way
dea4c53cc27023f31a95ad44e4cf2c27955fe846 btrfs: use kvmalloc() for stripe buffer of scrub_stripe
b24a2335f0d10741391f4a5a15b78e0cc7a2dc1f btrfs: fix leaking BTRFS_FS_STATE_REMOUNTING flag
7357263c3328eeb56b524c9466c31d659824d5ee btrfs: zoned: fix deadlock between metadata writeback and transaction commit
cab52b4a7548409351cc98870db353f960af053d btrfs: zoned: reset meta_write_pointer on zone reset
ebaa4ed67b9ebe9ecd728f7792e21010f3f6d2a0 btrfs: skip global block reserve accounting for rescue mounts
2fad7042ae1b1f300840b1e5173755f399797e7f btrfs: report missing raid stripe tree root during lookup
cc64184365f4a80b9ad7fd06aaf96bbad066a652 btrfs: sink idmap parameter to __btrfs_ioctl_snap_create()
39349f9cf820d886a9ec0ed5ffd601a4df350921 btrfs: change block group reclaim_mark to bool
da17a7cf96aa0913e7d5564c1b0b878abb76512c btrfs: raid56: fix an incorrect csum skip during scrub
c254fd013ae51d611250af9d9386cc021d6b6c25 btrfs: zoned: fix missing chunk metadata reservation
c0a7f81582fee265a87cb6ebb19c578bd4c4a409 btrfs: fix a lockdep caused by path resolution during device scan
6beabd9fcb6d47c8b7c18baf8ad58ca9e717cf7e btrfs: initialize 'args' to avoid compiler warning in btrfs_ioctl_get_csums()
24adf155b1d07d90705f6a83f5cd527fc224097a btrfs: write-protect folios during data writeback
211b520100e69e26d7d81b362529e91b656e2035 btrfs: zoned: skip fully truncated ordered extents at zone finish
28e4dbff70488a3cbb9d1890a9457b5a1ceadb99 btrfs: make sure EXTENT_BUFFER_READING is cleared under refs_lock
94efda0f2f4de155f058dbef783769e8cbf2b067 btrfs: remove btrfs_chunk_map::io_(align|width) members
ffe584fe7ad3880e348544dbe81fbd455a243cab btrfs: remove duplicated block group type assignment
00b1a337b44eaa29c9bf8d512c7a3e9fe6dde603 btrfs: disguise single-data-RAID56 as RAID1/RAID1C3
fb2ab9aceed5c707dd9f4a5f8dd1aafcf6b01d64 btrfs: raid56: fix scrub read assembly submitting no reads
67fdf65da96e10d45e925a5fb43ded9b091ae567 btrfs: add missing sctx check in cleanup path in btrfs_ioctl_send()
d03b6860937606e8e957f9ea0a5865f4304771c6 btrfs: drop recovered reloc root refs on recovery failure
ed01dc45e4e4ca100594da0176b3d93589e05519 btrfs: check if root is readonly when setting posix acl
f10699e1176b4aaa56b433fa1cc0a8ec5a140286 btrfs: compression: allocate heuristic buckets with workspace
7a433ed7fc22358185a3b48e4bbe405c1cb083ad btrfs: replace writeback inhibition xarray with a fixed inline buffer
0681d8b238c31c761506a616c5a9912ea77f8116 btrfs: open code BTRFS_BYTES_TO_BLKS()
0f930699393182c9e4b4b94125be7cad018175de btrfs: === misc-next on b-for-next ===
4ca4747f7a73b984f0f7e063c9d1668158648914 btrfs: fix root-in-trans fast-path ordering
0688a3a858a5c16292a8db810054dd9e55165ebd Merge branch 'misc-7.2' into for-next-current-v7.1-20260722
223c723d50428636ebb156cfd4fd0241d8de3927 Merge branch 'misc-7.2' into for-next-next-v7.2-20260722
220f3b54e121340be4a0cff07541e10a8a9415cb Merge branch 'misc-next' into for-next-next-v7.2-20260722
94088d1f0003d1f8eb0ecfef9c381267d4815ff3 Merge branch 'for-next-current-v7.1-20260722' into for-next-20260722
4d5d7504fe30883a3ac495b457408cf701716396 Merge branch 'for-next-next-v7.2-20260722' into for-next-20260722

--===============3556561899179737627==--
