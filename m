Content-Type: multipart/mixed; boundary="===============1739923223395626940=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andrea/aa
Date: Thu, 23 Dec 2021 03:11:59 -0000
Message-Id: <164022911916.18676.14526869726606074359@gitolite.kernel.org>

--===============1739923223395626940==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andrea/aa
user: andrea
changes:
  - ref: refs/heads/main
    old: e37fc15fcde08ff18027c1a1e34b2371ac2c449b
    new: 4c8129a2957330edb836b0310bb4ea175e1b03be
    log: revlist-e37fc15fcde0-4c8129a29573.txt

--===============1739923223395626940==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e37fc15fcde0-4c8129a29573.txt

34f35f8f14bc406efc06ee4ff73202c6fd245d15 ipmi: ssif: initialize ssif_info->client early
04e57a2d952bbd34bc45744e72be3eecdc344294 tomoyo: Check exceeded quota early in tomoyo_domain_quota_is_ok().
f702e1107601230eec707739038a89018ea3468d tomoyo: use hwight16() in tomoyo_domain_quota_is_ok()
27750a315aba7e6675bb1c3dfd4481c4f6888af1 crypto: qat - do not handle PFVF sources for qat_4xxx
544e737dea5ad1a457f25dbddf68761ff25e028b PM: sleep: Fix error handling in dpm_prepare()
2b5160b12091285c5aca45980f100a9294af7b04 ipmi: bail out if init_srcu_struct fails
75d70d76cb7b927cace2cb34265d68ebb3306b13 ipmi: fix initialization when workqueue allocation fails
53b1119a6e5028b125f431a0116ba73510d82a72 NFSD: Fix READDIR buffer overflow
9fb12fe5b93b94b9e607509ba461e17f4cc6a264 KVM: x86: remove PMU FIXED_CTR3 from msrs_to_save_all
93a2207c254ca102ebbdae47b00f19bbfbfa7ecd HID: holtek: fix mouse probing
13251ce1dd9bb525da2becb9b26fdfb94ca58659 HID: potential dereference of null pointer
3a0f64de479cae75effb630a2e0a237ca0d0623c KVM: x86/mmu: Don't advance iterator after restart due to yielding
c5063551bfcae4e48fec890b7bf369598b77526b KVM: x86: Always set kvm_run->if_flag
577e022b7b41854911dcfb03678d8d2b930e8a3f selftests: KVM: Fix non-x86 compiling
a80dfc025924024d2c61a4c1b8ef62b2fce76a04 KVM: VMX: Always clear vmx->fail on emulation_required
cd0e615c49e5e5d69885af9ac3b4fa7bb3387f58 KVM: nVMX: Synthesize TRIPLE_FAULT for L2 if emulation is required
0ff29701ffad9a5d5a24344d8b09f3af7b96ffda KVM: VMX: Fix stale docs for kvm-intel.emulate_invalid_guest_state
ab1ef34416a65ba11f66ae6435fcf0251cb46fd4 KVM: selftests: Add test to verify TRIPLE_FAULT on invalid L2 guest state
484730e5862f6b872dca13840bed40fd7c60fa26 parisc: Clear stale IIR value on instruction access rights trap
ffb76a86f8096a8206be03b14adda6092e18e275 ipmi: Fix UAF when uninstall ipmi_si and ipmi_msghandler module
1c3e979bf3e225e5b4b810b24712b16254d608b6 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
fdba608f15e2427419997b0898750a49a735afcb KVM: VMX: Wake vCPU when delivering posted IRQ even if vCPU == this vCPU
5dbdc4c565e31a3b9899f55bc6dc5f840276a04e Merge tag 'nfsd-5.16-3' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
8f66fce0f46560b9e910787ff7ad0974441c4f9c parisc: Correct completer in lws start
d3a5a68cff47f6eead84504c3c28376b85053242 parisc: Fix mask used to select futex spinlock
ca0ea8a60b40ecde7362ce295408c5038599f5d0 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
2f47a9a4dfa3674fad19a49b40c5103a9a8e1589 Merge tag 'pm-5.16-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
aacb2016063dfa6da9378d76734cd9dc1e977619 parisc: remove ARCH_DEFCONFIG
d7f55471db2719629f773c2d6b5742a69595bfd3 memblock: fix memblock_phys_alloc() section mismatch error
e19e226345196649e83d49c6997e806a8ecdafe6 Merge branch 'linus' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
c9ea870c6e33fcc242f7c3b421fb3d4cf04e5788 Merge tag 'tomoyo-pr-20211222' of git://git.osdn.net/gitroot/tomoyo/tomoyo-test1
074004058094a07f784c8162153fa44c1e05596b Merge tag 'for-linus-5.16-3' of git://github.com/cminyard/linux-ipmi
3f066e882bf1373db023ada606e0dca1af375d9b Merge tag 'for-5.16/parisc-7' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
bc491fb12513e79702c6f936c838f792b5389129 Merge tag 'fixes-2021-12-22' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
2ad62cd0ddf7cc0e07ddb900c7ad9819776bcbce extraversion
24318fc07f87b0e16ea42699bbdf08863ab58c4b mm: thp: consolidate mapcount logic on THP split
9ba6ad89c2c52b95973e656ef763941664cbaf85 mm: thp: make the THP mapcount atomic with a seqlock
58cede02083adc88f1b34abc91fdfb61595f0629 mm: thp: stabilize the THP mapcount in page_remove_anon_compound_rmap
6071365628bd1dd31179656a8b78ac6a23cf80f2 mm: thp: introduce page_trans_huge_anon_shared
2e57464ecaadd3f6d7b2e4872fd199e4e84780f2 mm: gup: COR: copy-on-read fault
47c33965d5b76b1c0a054d4ae086305b55644690 mm: gup: gup_must_unshare()
404767056b4b0e2a72e660694ada1af467dc93f1 mm: gup: gup_must_unshare() use can_read_pin_swap_page()
a687f6e776a9498f0540e4e3bc31afde8893382b mm: gup: FOLL_UNSHARE
3f86f7ffdf737bc3c3c6d03bae1c0abfd9a22b97 mm: gup: FOLL_NOUNSHARE: optimize follow_page
f0d9aef2deda576277bdcdcc24f23072ede7adab mm: hugetlbfs: COR: copy-on-read fault
7369967adeab03bb310bd581fb1b8824a02b0cf0 mm: hugetlbfs: FOLL_FAULT_UNSHARE
46646f6e2608894226a8baa1fc01794c00ee861e mm: hugetlbfs: gup: gup_must_unshare(): enable hugetlbfs
8d53c6d990360d9c82de8ec60d6ed39388b44b9a mm: COW: skip the page lock in the COW copy path
3f6be53f20fab701bf361cfd5ecd8c505ee5ad26 mm: thp: replace the page lock with the seqlock for the THP mapcount
d4a1e59286b7d98cd47d316515bc7f6c303d3736 mm: COW: restore full accuracy in page reuse
dcb0e2e5576ba692e5289c038268bbf796b5ca4b mm: COW/COR: de-dup the lock page locking
0bac32bb817eeb607781c875bdc9b651de7dac0b mm: gup: introduce FOLL_MM_SYNC and FAULT_FLAG_MM_SYNC
1ab7e4af4f2a217ae1b1c787726a2a2b51baaba8 mm: gup: FOLL_UNSHARE|FOLL_MM_SYNC: enable COR on PageKsm
9c6bfdc9c10f0c00fc4120645f01c4d3133b3a45 mm: gup: FOLL_UNSHARE|FOLL_MM_SYNC: handle FOLL_MM_SYNC in can_read_pin_swap_page()
a4828f7238331a694ad5428089495d20e1c8ed30 mm: gup: FOLL_UNSHARE|FOLL_MM_SYNC: zeropage and MAP_PRIVATE pagecache
953e4cd08e8ac795cc9b641737b58141fc83cd48 mm: gup: document FOLL_MM_SYNC
21c81b9328365d0fcfbf3eca1297c448e4887b74 mm: gup: enable FOLL_MM_SYNC by default for FOLL_LONGTERM
5432b50adf3dc14da379fa0cfe51005576cddb4f mm: cacheline alignment for page_table_lock and mmap_lock
dbddbcd292d909bbf4215657d2bd8b32c47a3e1d mm: thp: page_trans_huge_mapcount_lock: optimize the lock_page_memcg
d80b1e6e1f9b9c876b41090de946879a3c32bde4 mm: thp: optimize total_mapcount() with head_compound_mapcount
2f634805672017dad61759c7e1100d095272ff72 mm: thp: cleanup and optimize compound_nr
3346c14187913954a0e50d0069b231b55568a6af mm: mprotect: avoid spurious COW faults for exclusive anon pages in cow mapping
543e33cde6bc2ecc59c7d28e2798292757c7568d mm: mm_take_all_locks: add cond_resched()
0841113264cfa8fc26c0291ba92c309f4d2cdf41 x86: restore the write back cache of reserved RAM in iounmap()
d6f824dbc5086bdc15676ae580d81335b6c1b91e x86: spec_ctrl: fix SPEC_CTRL initialization after kexec
1ad0fd45a0ea474b653b1e1aefdd001a5fdbb37c x86/spectre/meltdown: avoid the vulnerability directory to weaken kernel security
286ac9dbd25c04b135c136f5da8c889d10621f7f x86: atomic_set needs WRITE_ONCE
d9b189d18a34e4e7bdfe55d3eccfd6fcc5fb06a2 sched/fair: skip select_idle_sibling() in presence of sync wakeups
06738feb6bdecc5bf9a6783e89ebc80968d876a8 mm/userfaultfd: provide unmasked address on page-fault
fe5a702c1199051fc17b5b337fac7c0a347c36b3 userfaultfd: UFFDIO_REMAP: rmap preparation
8cc0cae8571f0a63d6c6793b522d1ccd2f24ed12 userfaultfd: UFFDIO_REMAP uABI
e5a93e1ca2e3e71046da20370ad1747624838551 mm: use_mm: fix for arches checking mm_users to optimize TLB flushes
35a4aff225104bc55428776879a4070637e582b8 arm64: select CPUMASK_OFFSTACK if NUMA
7cfdd86de43d8dc7531144f3cda47330d52092ff arm64: tlb: skip tlbi broadcast
4b30fa7c6ae39392b8a35457a6293eaaa87efe82 mm: soft_dirty: fail CLEAR_REFS_SOFT_DIRTY if not built into the kernel
4ca6fa1591b8e76e619db21e33416abc912c3b6f KSM: if the page isn't mapped page_anon_vma(page) can be stale
acfd3b781cd541050356cdd5ae32c2c8c4e2c2d2 KSM: improve reuse_swap_page for CONFIG_SWAP=n
fbd2154c733c4ac8d489104fe8c69618bbb65d74 KSM: add batch random generator helper
34824da6fdb36603d3281a22bf86e3b07e41d4e9 KSM: only attempt to merge with KSM pages if the payload doesn't change
017e7b9de4644ee742488185a64fb13bee20c028 KSM: eliminate the KSM COW side channel
4b49b01529fca0970e0ec95746d923efc575dad5 KSM: mimic the timing of the COW break for VM_MERGEABLE vmas
b95719f92e3283fa888f506d4940449b5a54cfce KSM: break_ksm: use the COR fault
4c8129a2957330edb836b0310bb4ea175e1b03be Merge remote-tracking branch 'gitlab/main' into main

--===============1739923223395626940==--
