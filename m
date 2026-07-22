Content-Type: multipart/mixed; boundary="===============0882784841236994587=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Wed, 22 Jul 2026 16:25:01 -0000
Message-Id: <178473750109.961973.11495591590720944493@gitolite.kernel.org>

--===============0882784841236994587==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/for-next-keys
    old: c6859eed755df351a3978b33cb92365f9b3e8f06
    new: 127359b6ab0c717c524213dd858fb7b2dea0529a
    log: revlist-c6859eed755d-127359b6ab0c.txt

--===============0882784841236994587==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c6859eed755d-127359b6ab0c.txt

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
1ecb29b084616ca423ca45ec6a6365da53411516 x86/cpu: Remove Makefile rule for removed UMC CPU support
d130041a7b96f79cd4c7079a6c2431a6db4c9619 x86/boot: Reject too long acpi_rsdp= values
936190fcfcf66695348127992249051467de7072 RISC-V: KVM: Avoid redundant page-table allocations in ioremap topup
b8aa7571e943591c26512667da824988917d3b67 KVM: riscv: SBI FWFT: Apply LOCK flag only on successful set
0cc15f2c7a55820bc0a1c7713222d1d7ee46cab4 KVM: riscv: PMU: Bound counter mask scan to BITS_PER_LONG
1cc935ec2d87673e3c52ba04f943ab1276c0635b riscv: kvm: Skip TLB flush when G-stage PTE becomes valid with Svvptc
298276da73cafd837ca9f762b3f9868216124eeb RISC-V: KVM: Zicbo[m|z|p] block sizes should be always present in ONE_REG
b6ea9680f8c101967caf9981c2980b80b818ccbf riscv: mm: Make mark_new_valid_map() stuff depend on 64BIT && MMU
4edd70ee6a7d0408a4e3ac921185779e7605f29c mm/sparse-vmemmap: flush_cache_vmap() after hotplugging vmemmap
3a2694bf6ac8e47b3814293e80343f58fc72937f riscv: Gate FUNCTION_ALIGNMENT_4B on DYNAMIC_FTRACE
6dc3934152d1cc48b0395264d0061ebb4aed359e riscv: io: avoid null-pointer arithmetic in PIO helpers
ad6dcfa023762e37962f77ee48e752b7570e9440 riscv: vdso: Do not use LTO for the vDSO
83201804efa4a5168be754e1dfc9b2faee760cac btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
b78fe9563e2d5ae47805f1e5dc722c91fd30e1f8 btrfs: fix reloc root cleanup in merge_reloc_roots()
b95181f3929ff98949fa9460ca93eccebbf2d7fc btrfs: declare btrfs_ioctl_search_args_v2::buf as __u8
ae4316f332e03e628712e9dfb89f2b7d3c70c21a btrfs: do not try compression for data reloc inodes
800b51960215417752f6712ce7e384ca49ecff39 btrfs: reject inline file extents item in get_new_location()
9411aafdf352b8d72668732af5a37dcb27383e25 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
f0c1f14cc103a28ba80b3e48b88f23026709db3a btrfs: fix NULL pointer deref during assertion in btrfs_backref_free_node()
8b5a09ceb61b18b1f0797cd30a549d7dc85d8d50 btrfs: fix u32 to s64 type conversion in dirty_metadata_bytes accounting
5eff4d5b17fa1950e80bfd1ba43dc0699e61a644 btrfs: don't propagate EXTENT_FLAG_LOGGING to split extent maps
9b73625a4f24971d7a1a07df5d7fd58c07bf3f9f btrfs: fix a regression where PAGECACHE_TAG_DIRTY is never cleared
6a8269b6459ed870a8156c106a0f597383907872 btrfs: free mapping node on duplicate reloc root insert
75a41e3e51eb0d6f7a4969c5056298c2aa3e85f2 btrfs: fix GET_SUBVOL_INFO after compat refactor
ffa0aa5b625fe0bed7463ac613f8b06676ff4542 x86/boot: Validate console=uart8250 baud rate to fix early boot hang
0bcd59706aeda8a5d48ba656bab74cb26f2b423e spi: dw-dma: Wait for controller idle before completing Tx
e919ca35a6e84b5adf085da9ffa1544c01d4ce1e spi: cadence-quadspi: Fix indirect write timeout when DMA read mode is enabled
4d638dc09128de1cb8311dff51e5de7d606d9346 RISC-V: KVM: Inject instruction access fault on unmapped guest fetch
f1596ba3e6b390aa0fef8466afce44efecf39d8d io_uring/kbuf: free the replaced iovec after a successful grow
cc609376e9a43166a2fba2aef6c5f9ea262ce722 io_uring/fs: check unused sqe fields for unlinkat
e4bf6eb4c7b61db1cf24487e14e6ae8755e61e3d arch/riscv: vdso: remove CFI landing pad from rt_sigreturn
d024a0a7879e6f37c0152aacf6d8e37b214a1738 RISC-V: KVM: Serialize virtual interrupt pending state updates
8d9c9b135b5c23de9811a8426257cbd2fa024a99 KVM: riscv: Fix Spectre-v1 in vector register access
5caae1deee89a6582c761d5dcd4b924b744426cc riscv: hwprobe: Avoid uninitialized read in hwprobe_get_cpus()
691b052139c94ee6640ac39e0b764dd3867897c0 block: fix race in blk_time_get_ns() returning 0
c4f4c0fc551cbcdccbbbc2d874d7d6440c7b4983 loop: remove manually added partitions on detach
dbbca20764382b4d411ec2918f4e278ffe547acc blk-cgroup: fix leaks and online flag on radix_tree_insert failure
d35e236282992e583ed9c1b7ab52e9ef1b873585 partitions: aix: bound the lvd scan to one sector
daff723f2d4c618d5f9186a990f47bf75878abeb block: do not warn when doing greedy allocation in folio_alloc_greedy()
bd2df8dc72201f626d66ca97f2afc8b7f2740713 block: free copied pages when blk_rq_map_kern() fails
4ff58d6bc9dd4c7fe6092d0ab5677a79ebc788af block: serialize elevator changes for the same queue using a writer lock
f94de432646ebec7857ba2624fe082e779b52572 block: show operation in error injection rules
447cfed6d700bfbd5a7120f8ea5821a0e1191667 block: try slab allocation in bio_alloc_bioset() before mempool
4f221efff9b32fb4206f8db240a2b35a7d27696d block: handle huge zero folios in bio_free_folios
df308a14585649f7683a560f5c94978ab4f8224d block: fix aligning of bounced dio read bios
50dce2e2f84b56d8b4b406d97a1543709e8a87f5 regulator: ltc3676: Fix incorrect IRQSTAT bit offsets
8173f7e2ce67e6ca1d4763f3da14e5b01ce77456 rhashtable: clear stale iter->p on table restart
3afc64c61ce906a04f073ca350b46de10e8302f9 io_uring/bpf-ops: reject re-registration of an already-bound ops
af01dab0c39a7aefc47a109201e4134ea6bd3005 hwmon: (pmbus/max34440) block unsupported VIN and IIN limit registers
e741d13cc2abfc6fccebe2008057aa52e285223e hwmon: (asus-ec-sensors) fix looping over banks while reading from EC
60710b2af13b81da71b429d3f8b19dd70310729d hwmon: (asus-ec-sensors) fix EC read intervals
9813c1f49efeadbcb17e4a41972350ac783f9cac hwmon: (asus-ec-sensors) add missed handle for ENOMEM
502c9e9c59f193be17ea45302d7c457ee00de524 Merge tag 'x86-urgent-2026-07-19' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6eb9466f75c175c44520954be7bf501fb5628f99 Merge tag 'regulator-fix-v7.2-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
8b752c85019958558972b75c8703caccd6fd7c47 Merge tag 'spi-fix-v7.2-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
a2b81de43ca64832fe09844bbf97d1251115d80f Merge tag 'io_uring-7.2-20260717' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
980ab36ae5972c83f683b939e50c469c4947229e Merge tag 'block-7.2-20260717' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
82a47586c0b9266622657009aa30573dddf09f53 Merge tag 'riscv-for-linus-7.2-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
1590cf0329716306e948a8fc29f1d3ee87d3989f Linux 7.2-rc4
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
127359b6ab0c717c524213dd858fb7b2dea0529a KEYS: trusted: dcp: fix key_len validation and calc_blob_len() return type

--===============0882784841236994587==--
