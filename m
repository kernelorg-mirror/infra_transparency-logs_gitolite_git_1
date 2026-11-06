Content-Type: multipart/mixed; boundary="===============0190803931101862206=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Fri, 06 Nov 2026 06:48:05 -0000
Message-Id: <179394768500.682002.9416759521676095050@gitolite.kernel.org>

--===============0190803931101862206==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/linus
    old: 6628e7d4c6b25c8d18f1345e3a20d21829aae7e4
    new: 05441d697f7f9a927264f4058cbbc6a03dfcac9d
    log: revlist-6628e7d4c6b2-05441d697f7f.txt
  - ref: refs/heads/mm-everything
    old: af4357550fa05a304b613cd90463775dc781283a
    new: 95c0281e304d9a109876f3208aced865d90fdb26
    log: revlist-af4357550fa0-95c0281e304d.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: af05d765a4476d2e48099148c80f9b13f462e309
    new: a1d463611329985256f9847ad686ec60915581a7
    log: revlist-af05d765a447-a1d463611329.txt
  - ref: refs/heads/mm-new
    old: dba8aba0a9a00ff781c03d82ae534fc6f8c2e263
    new: 843c58022865a7b0f9743416c2b48bc2632da23c
    log: revlist-dba8aba0a9a0-843c58022865.txt
  - ref: refs/heads/mm-nonmm-hotfixes-unstable
    old: c2366a2edc886a5a02d2a43de8b1c6ec09bab840
    new: b36180c6b611e58209f94e2ce654f08de39cec64
    log: |
         f55bea00547474e78aec2c28c1b9cb5d9b5b741e ocfs2: serialize inode journal access with shutdown
         d061b3b158a05f00409712db13bf2375a61a4292 ocfs2/dlmfs: keep the superblock alive during lock work
         b36180c6b611e58209f94e2ce654f08de39cec64 ocfs2: advance locking_state through the live cursor
         
  - ref: refs/heads/mm-nonmm-unstable
    old: 72afe7762a29508ae89831540347c1be3b7ba621
    new: 11142f432cf3911ad486bea600f2f69bce346a7a
    log: revlist-72afe7762a29-11142f432cf3.txt
  - ref: refs/heads/mm-unstable
    old: 32959c9a49d24faffb39413322ef80014f88dd16
    new: b3710a1d0f145a4f6f1d44fdaff56a6af8cffe89
    log: revlist-32959c9a49d2-b3710a1d0f14.txt

--===============0190803931101862206==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6628e7d4c6b2-05441d697f7f.txt

5852cdf0006ff0f1d9a56f06197673d4e4270220 net/9p: fix typos in comments
37dce65a0b4356d7ec289a5d09cece5db241c302 9p: use fc->net_ns for network namespace in RDMA and socket transports
7fb9bd3659051ff74a29387de0023bb8300e4aa7 9p: fix privport option setting wrong RDMA field
0955472fff1e9f9e410a0300136924ebc8bd7a16 net/9p/usbg: fix descriptor cleanup use-after-free
9ee83ef8d24f11feb55fd0d222c0ec19f09dbd3f net/9p/usbg: fix prefix matching in device lookup
5c69297356bf6d04d8222f52717c6c4aa73e5d2c net/9p/usbg: Fix use-after-free on usb9pfs_clear_tx
b58943dd690eb9b76c652e735789937a03f3d30c net/9p/usbg: clear stale request context after abort
5bfef2b6dafe83fe2d8d210d54093a8f48cfc97e 9p/trans_virtio: reject mount tags longer than NAME_MAX at probe
4d183e6f153245aca2534e372152583b868dd925 9p/xen: fix refcount leak in p9_xen_response() on wrong tag
2acd800de8827b7cdce8cb5c2c63b8e8608ec8e3 9p: fix caches_show() out-of-bounds write
64f350a594f97afd590a278f4c4d9c1e99092f14 9p: don't WARN_ONCE on racy symlink fid lookup failure
74795e00cfa797023a177db10c95d1d2776f27e6 9p: simplify v9fs_cache_session_get_cookie()
33625427a38288bc54c5821203e198a661e6b8c2 net/9p: add vsock transport
b3d07d64832c0be1f84b941a0c538f1150b6118b 9p/xen: Use array for data rings
7b6f2e3c29fb4d76f1e4973280792eabbd526602 9p/xen: drain response work after unbinding IRQ
a869fe526caa175924863ea570ac4bb40ccbb1ac 9p: Add const and unsigned to wnames allocation type
8bb0279930cc90975f03bad4d83282613e5f57fa 9p: skip intermediate directory entry name copy in p9dirent_read()
edd807dc2031c62f8358b81a48956ac762bc8a1d 9p: skip directory entries with names longer than NAME_MAX
55d6732b8015705a657d96fc5bd37fbed349624a 9p: skip over-long directory entry names for legacy 9p2000 too
6f401e350939442b2ac905f7e5ac952e3802a5d8 net/9p/usbg: Fix use-after-free in disable_usb9pfs()
f81cdb9164806eb2df1e1c6df402e03bff7dde31 net/9p/usbg: also disable endpoints on p9_usbg_close
795f8eeca01d1c9ca3d9a450385b7745ace4e53a net/9p/usbg: set client to Disconnected on usb9pfs_disable
08c6b9f484a406d9d87c5b2580725d2e0597f3b9 net/9p/usbg: always reset completion when disconnecting
cd1988cf723c2eae87112b198bf90b0aebfeaf31 net/9p/usbg: call disable_usb9pfs() from usb9pfs_disable()
5f9807270c7bda8f86b312ed1a8acd7716600555 net/9p/usbg: fix out_req buffer leak in disable_usb9pfs
bbdb38b2e543ffa72dca5450f2535cf998ef1cdd net/9p/usbg: remove bogus context initialization in alloc_requests
a478958f4c1181ff3362f8857b489c2d069f9c7d net/9p/usbg: clear stale client pointer on close
dd2a4edb26e1c78823c50ba10c42f2d3de2e5ec4 lib/crypto: mips: Disable Octeon SHA code on little-endian kernels
ec8cd74fcf73329ffe3b40e7a3c1afd50e6dc930 9p: fix header guard comment in acl.h
6b18056882abf93ae3a78f67901695998efd8cee 9p: fix typos and wrong parameter docs in vfs_inode.c
9eb9b583ea3513473c7a366dc1f17075069bb41f 9p: remove duplicated assignment in v9fs_fill_super()
8a152d6a389a8375e272e4eb0f3447dce742bc20 9p: fix typo in file header comments
9b4cf60c6b739461c5b4ec9c52587da6b2608786 9p/xen: validate the response size from the backend
a3a6212c7d67baebebd0e4c2cf2ae1b75eb9231e 9p: treat read return values of 0 as EOF
d037e9c1b40c28eb57ea10947141cad3781b91a7 9p: fix kernel-doc warning for enum p9_session_flags
4e915aa8566173b44146bc46177c85afbe6bdf96 9p: don't decrement a server-owned zero nlink
ff1baa01a6e1f24741f7428119e6f3a61b995604 9p: fall back to the normal open path for non-regular files
56894cadf21c34abbba7f74b8f5d78dabf69dd39 9p: do not store the create fid on special files
241d4690122658a3cdb434de4d996ef269d6244d 9p: reject RERROR/RLERROR with zero errcode
35ecd40c0d7e4f772d00dfec9f7077315ba5ca82 9p: optimize p9_fcall struct
539436435fbe3954f98325f5ffee0b0c4057aaad lib/crypto: powerpc/poly1305: Remove BROKEN implementation
5c140c870044af2f4b79e87b42d078cf7c318582 lib/crypto: mldsa: Check pk_len before doing pointer arithmetic
efb621a57d7e4ce28e12082ba5692231858c4a3a lib/crypto: mldsa: Explicitly check that 'alg' is a valid value
01ad209f122b7c173477bd60c7997564f9c65961 lib/crypto: mldsa: Add __must_check to mldsa_verify()
31ac959c915cc7f379d84cf9dadf3664cbcace02 x86/ftrace: Mark jmp mode by clearing bit 63 of trampoline address
99681d9a384f864543ec53fdb9f25800c12cfec3 selftests/bpf: Test kprobe and fentry/fexit programs on one function
3e4279dc5144a5afcda101df23792b13e94c3859 bpf: Fix jited line info off by the CFI preamble
1cd28b5354ab77c727ed87255bf289a87178b415 bpf: Drop percpu_counter from the htab element count
23503acb214cbefaf3945d05ab9667ff11ae3de9 bpf: Fix skb_pull() BUG in __bpf_redirect_neigh()
bcd07fd1673beb873e2bee2731e4ef4d716e70c7 bpf, sockmap: Fix psock update-side data races on sk->sk_prot and progs
696f0954e3b6280aa87ea4a6196153e506b0ab9c bpf: Fix bpf_dynptr_copy() for overlapping ranges in one packet
8f92b56d228d8fa4d372f7b410c1ced1e92eb664 selftests/bpf: Test overlapping dynptr copies on xdp frags
5b96632457e4ccae88ecb751cf48176b2e3629a7 Merge branch 'bpf-fix-overlapping-copies-in-bpf_dynptr_copy'
6b828a87a63a29bc6b4a597e3a920e2b19c8274e scripts/coccinelle: Add script for using ARRAY_END()
14be5faa8be7cebb559c91a41d48545c0b1faa16 scripts/coccinelle: improve efficiency of array_end.cocci
afb17ae1dbf7464cacb8b8e2f8efaf8f7dc7b1b3 coccinelle: Add devm_kmalloc_objs conversion script
7af2a51f19ca828750701054ee130cfb094706e6 coccinelle: free: add a checker for `__cleanup(kfree)` usage
88e2c896d8598a49da1e01f27ce23acd5dc04b32 bpf: Keep the valid bytes of a packet pointer in scalar evolution
61f833f968fecbaa4fd98881d7213d972dc01717 selftests/bpf: Test the valid bytes of a packet pointer in a counted loop
a620922325d5e8d14c3020792730c2e4327a315f Merge branch 'bpf-keep-the-valid-bytes-of-a-packet-pointer-in-scalar-evolution'
91068ed2d3ee0713d7566c7977b995f8a0936bea bpf, x86: Fix bpf_throw() in a prog with a private stack
6cc0cf0a6fb087f1979dfad5c1e13a41e57f55d7 selftests/bpf: Test bpf_throw() in a prog with a private stack
1d55411e8b677c67de7a20618d95dc114796de26 Merge branch 'bpf-x86-fix-bpf_throw-in-a-prog-with-a-private-stack'
007fd460798be9af7d4874734f934afa47742f29 bpf: Clamp the trace length in __bpf_get_stack() again
a08ba2ab79dffd92c32d3f2dadfc7eba03625a2b bpf: Clamp the trace length before the skip test in stackid_init()
ca580b034380fa9a69cc973637d1859ec4f5b344 bpf: Refuse to map an arena at address 0
52498f14c2d26d67a9bf06998b797900827a06ad bpf: Don't let bpf_arena_free_pages() see a half-set user range
1e01345b87f13c354687360cb81ed2a521ff2b13 bpf: Refuse an arena mmap() longer than max_entries pages
15dedd4b259289bffb8a5485b81722fdaebac71a bpf: Remove the WARN from arena_get_unmapped_area()
14d3e5bf9ffeb367151b09a0b550d72141b6650d selftests/bpf: Test the length and the address of an arena mmap()
f89ebf07496b041cb21beda60ec3452fecf34d10 bpf: Reject memory for kfunc projection type args
07684726d39e56c1c800d3b3e51915fb0975a46d bpf: Don't turn struct arguments of KF_ACQUIRE kfuncs into memory
ed02b9cc1d377d03da2507c3a858f0874aef7494 bpf: Don't turn kfunc arguments of an empty struct type into memory
faea3cda41d3deb4f28e7970c556896b1aa8bd76 bpf: Compare the arguments of an extension with those of its target
9abda4d8fc0eb44553ee5c4dcdb5ad77deb01aaf selftests/bpf: Test the arguments of an extension prog
2962329f7c86fc51c177d4049c0f15a95ebd270c bpf: Require prog fd or capability for cgroup detach
3f9780d62dd1112ca15b5ae73568d29d42ccc950 bpf, cgroup: Keep the skb network offset signed
6d8118937ba477e03fa2e94e9bd9abac7291a2a2 bpf: Don't let bpf_skb_adjust_room() raise gso_size to GSO_BY_FRAGS
58e39f8d58b141b96c030008a20dde9d625ec997 bpf: Reject non-IPv6 packets in BPF_LWT_ENCAP_SEG6
c1ca06e48e8848743fd876a1dc6b0f57bc76d23e bpf: Set a dst for test runs of lwt_in progs
ac159f39b252971141c49b68a27de0b637debfad bpf: Limit the SRH length in bpf_lwt_seg6_adjust_srh()
45bcc58d576705d2c001332766e10313f1c55bad bpf: Don't look for the SRH again in the End.BPF helpers
0fcb3f11a93d740e7f9ae1aeb48fe4d25838be18 bpf: Move the MAC header in bpf_lwt_seg6_adjust_srh()
701ffd202b9e32942c8cfc065c9fe76ceaccc302 bpf: Don't leave a stale MAC header in bpf_lwt_push_ip_encap()
b3ad42f6183286ab376389a5d26edf7ee3bdba27 bpf: Reset skb->cb after an lwt prog pushes an IP header
d9618a6196953718f7470de5d2e84121bed063f7 bpf: Require BPF_LWT_REROUTE when an lwt_in prog changes the protocol
95f1d5e4abb79fe85a54f7a46b41f297ce533c31 bpf: Don't let lwt_in progs call into IPv6 when it is disabled
a9d08fe60fa728ce0e3a99085241e8e790fb14c6 bpf: Move the transport header with the moved headers
33be492c2e239de8c525254e593357ae5e80852d bpf: Use the inner transport header after a decap
ee36c9aa44ef300cd651074bd97552b229337f85 bpf: Check the offset in bpf_skb_generic_{push,pop}()
714b7112017fc7f8b2afabccf562acdb12d2ea7d Merge branch 'bpf-fixes-for-the-verifier-arena-skb-and-lwt-helpers'
5e96760b25fdedbbf9312827f1f237d6b18b03e8 bpf: lwt: Free the skb when bpf_xmit() fails to expand the headroom
92b5ce3ca5b7c641e2678f92419aa7833951bc9d bpf: Don't move a MAP_FIXED address in arena_get_unmapped_area()
c08b50dd174a1dadb67f215239664c9096a5c4bd selftests/bpf: Run arena_mmap serially and test MAP_FIXED addresses
03b013897454064e0a2d84a8ba9a24753eb02f2b Merge branch 'bpf-follow-ups-for-the-arena-mmap-fixes'
053621535f014085c935879582dd3b65964a0dce KVM: nSVM: Check validity of vmcs01 save area copied from SMRAM on RSM
b2691b3a6cd230209736c89684dab90d939aa56b KVM: x86/mmu: Conditionally resched when retrying gPTE walk on A/D update failure
ae85ac25eb671d174811cc3101549448671fd505 KVM: x86: Conditionally resched when restarting REP string emulation
c33ef9d334059f7cb167569ed7b4779752fe4425 KVM: nVMX: Process each host MSR entry at most once when unwinding failed VM-Entry
e4558c3d7198ed9a0adc3304681f561f4e4d80e1 KVM: x86/mmu: Cap number of parent PTEs per SP at 1000 (the arbitrary rmap limit)
c7c288d178cb0b78d3464a616b16b1aa0b316049 KVM: x86: Unconditionally reset MMU context when emulating INIT
0cb8f16f88337a8c995d333e74c8c5b4f1d8abc2 KVM: x86: Flush guest TLB when emulating a RESET to strictly honor the spec
6185d4fc6e64439cad415d9bf527f8ffb3fa3db4 bpf: Fix the join of fp+0 with a value that is not a pointer to stack
27f0738d348c386e59c7ed147abdc9b91711f97d selftests/bpf: Test the join of fp+0 with a value that is not a pointer to stack
cdefba74b53fb9b482355ebde1654800aea45dae bpf: Don't trust pointers spilled in slots that a callee can write
c9a45b2ede01b02b3e4dd95231c038511812eef7 selftests/bpf: Test a callee that overwrites a spilled pointer of its caller
8ed2506a7c2712142e4ee37bc82f018741cf4b9c Merge branch 'bpf-fix-two-holes-in-the-analysis-of-stack-arguments'
d21eef2084a9af87ac2a783bc7c2b175ba114e4e KVM: VMX: Add array_index_nospec() to evmcs_field_offset()
51f6627d44f3b0e070f33187aa5192d6f8484be9 bpf: Invalidate a dynptr slice when its stack buffer is written
c820e6f70d12db780018234da79fe0c20d785052 selftests/bpf: Test writes to the buffer of bpf_dynptr_slice_rdwr()
29f85bba33ff515e2c084450ec4b1ccc53550d5d Merge branch 'bpf-fix-the-stack-buffer-that-bpf_dynptr_slice_rdwr-returns'
1ddffb57b36239e84b8224b12e34b87f6031b29c bpf: Emit timed may_goto for JITed progs only
fcda8096dc5d9cabe86a5bab7fa514d01b5011a7 selftests/bpf: Don't cast a pointer to .bss in arena_htab_asm
40a3a2e686f8c749bb6420ace8190c49f712217e selftests/bpf: Give the first loop of cond_break5 an end
5eced83779fd60cfa2a1a86fd89d282d02d40d05 selftests/bpf: End the loop of parallel_test_bitmap after 50 ms
85b6a11252ba7f9631eedcbc6744c6450e6ae8c7 s390/bpf: Support internal-only MOV instruction to resolve per-CPU addrs
78821f4d8d1836c6cb9a21a780092906fc82ee09 bpf: Pass a pointer to arch_bpf_timed_may_goto()
ec274bb4665c2f0e42316d0f9e4ac9f63cda9c1d bpf: One may_goto time slice per prog invocation
c16c6c4683cc57dd2736750da12e04f1f74a45e1 bpf: End bpf_loop() when the time of may_goto is up
9d8affd7b6f57c5cce7f7255db4506d0428ee4af selftests/bpf: Test one may_goto time slice per prog invocation
c5973f3067ee4128a3b601d19477f90fd19b20eb Merge branch 'bpf-one-may_goto-time-slice-per-prog-invocation'
fdda033f7fb5f96f016240ecb1746cd4fc454d9f selftests/bpf: Fix callback recursion test with noipa global func
d537252cc8a53b6ed6a3e7d0d895cb1cdd3ba42c bpf: Propagate scalar precision through stack arguments
68851f7d3e2054d5d435449850cb4a97d2003e7d selftests/bpf: Exercise stack argument precision on state reuse
38bce81d4743902bef4bf6914f67d15d337c60b5 Merge branch 'bpf-fix-stack-argument-precision-propagation'
9abe2c42ecab6c86b54838d2d645ca2e10204606 libbpf: Fix use-after-free in btf__add_type
b2e7a7bbc127534b73936a505237f08758552252 Merge tag 'libcrypto-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
508d578642f08a3ffde7631c454497bd5a735941 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
a4da531b171c664a6cf42c5b82d1610cbdf14fe4 Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
51628610f9187c1c1cfe499d92e066bc22ad9693 vfs: fix take_dentry_name_snapshot() semantics
7d1471e50943196f909674d2d22eb4196c7df48e Merge tag '9p-for-7.4-rc2' of https://github.com/martinetd/linux
05441d697f7f9a927264f4058cbbc6a03dfcac9d Merge tag 'cocci-7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jlawall/linux

--===============0190803931101862206==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-af4357550fa0-95c0281e304d.txt

a09a2a4621743fac1d384cf4059bc0bdaa875118 mm/kasan: detect double-free involving kfree_rcu_sheaf()
014c8df9ea6a0a7965440333d013befceb141c22 mm/kasan/kunit: add double-free tests involving kfree_rcu_sheaf()
94b6cec47e6594eb10ed010460757f0950f21258 mm, swap: stop cluster list scans once swapoff clears SWP_WRITEOK
f9ae9c91e3cf44e7e6b6be60ee61b8a45d3ca0a1 mm/migrate: move NR_FILE_THPS on cross-node migration
b3ebe15a2eecd2fb6f138c11dc437fdabbc5d8cb mm/migrate: move NR_KERNEL_FILE_PAGES on cross-node migration
3940dbbe9485a6002b3f9adf6f5a368ef97b396a mm: fix missing page-table destructor in pagetable_free()
15680872cc2a0a798416b9b47cad6e0f8489ca1a riscv/mm: fix hotplug page-table destructor handling
72ea307700af1e1488081dcf5c6caaf813859197 riscv/mm: fix missing destructor for hotplug PUD tables
e8909bf8b8311d3346c25f8804c1e79a0a222f59 arm64/mm: fix destructor for unconstructed hotplug page tables
4c38c75618a8f4bc6cd7b236baebc964a79725d5 xarray: clear the new head's parent before freeing the old head
231e048830f8097ebe80fdf7e8cd650332e1f9ad mm/mempolicy: use one node set for interleave weights
6860acffecd3decbf3961418a2f6a78833e56bdd mm/shmem: fix swapin livelock on a mismatched large swap cache folio
82bca7cd7bb4b275b03dcb5cedf84c74b912ae06 mm/memory-failure: fix folio refcount leak and min_order_for_split() locking
5f90590f3b13294099651d463d8d3f781b52ae44 mm/huge_memory: prevent losing PG_waiters in __split_folio_to_order()
3489e7717edb70d7c5498613914d3130570ac1d7 userfaultfd: clear uffd state in child PTEs if uffd is released during fork
3c9849cb243b9dd4b89f680aac2e51dfd56b4e39 mm/vma: undo userfaultfd unmap preparation when unmapping fails
83da2d85ba8b91f5e0a01b3d021de9f5e7210b7b mm: memory-failure: update statistics before emitting the trace event
25daeca5a7426c3fd8b9bbcde44dd91d646981d0 mm/filemap: stop fault-around when the walk steps back
33bc32032978fefdbff20ebd12c9cd357522cbd0 mm/damon/core: reset watermark wait state on each iteration
a2e737856f4669aca378c010a920a2e7639d66cb mm/damon/tests/sysfs-kunit: fix leaked pid reference in add_targets test
23eb675cb8b59e20dea0b31b42e7730faf8398b1 selftests/damon/sysfs_memcg_path_leak: define ksft_skip
0982dcdec2c24975509eb4e242a04ed5faa63022 hugetlbfs: move hugetlbfs_free_inode tracepoint to ->destroy_inode()
5a1055178fc1a67d173b9125a9feaa01857cc3a1 mm/vma: read anon_vma carefully in validate_mm()
8c8c4248bd458884f4a88b369914ce75a02ad38f mm-vma-read-anon_vma-carefully-in-validate_mm-fix
c49ef1b76513ee4a0f119e7b0d20dc839db217f0 maple_tree: fix rcu reader NULL dereference after the tree is emptied
0b512991222e5c974d81ee6b8422378e7215ddde maple_tree: fix reverse iterator state when the root disappears
a70b4b7a2d068b4101c005dafc8b7f24d7c6801f maple_tree: test emptying tree while RCU reading
39df63bfc2343510760f9916ed0191084887fbf9 maple_tree: update internal warning and bug_on code
05f453d2bc4210edacca20d39768b44d40159e51 userfaultfd: validate the whole range before changing write protection
98a724ce9e7b168e4758cd0e95d19fe2d8db8ed1 mm: synchronize with PTE table reclaim for all folio sizes
303e60e0d640ad85a34b7f09eb9f2009b31accfe mm/vmalloc: use dedicated unbound workqueues for vmap drain
541057d4614ee379a7488a86ed9dce98d56930f2 mm/vmalloc: avoid false sharing with drain_vmap_work
ca6ea1ce3a7ab556db9dd35bd9c24a6a5f8fa7ff xarray: fix index jumping backwards in xas_find()
866bab5631f21fbab4ce7805286c3e7537989b42 assoc_array: discard shortcut when collapsing a leaf-only node
80649ce1970267d10b5ff046d77853298a795274 userfaultfd: clear the inherited uffd bit in move_swap_pte()
0c90f438045dbc7efed4908b7c4793438ff988d9 iov_iter: validate extracted segment for bvec alignment
a252283ba80fccf2cc046be5ab5285de36d52710 shmem: consume the reserved xattr space despite remount
3abd18333018211ebf16b85aa5e875314872f597 mm/swapfile: drop a large unmapped swap-in folio in unuse_pte()
a1d463611329985256f9847ad686ec60915581a7 mm/khugepaged: don't map folios that are not uptodate in MADV_COLLAPSE
0c49bb1181db970ec5a241cc2f26cc8cc7e9d503 mm: zswap: use separate compression and decompression requests
5d687317d45971293f46249c9226d11262e2b0c2 crypto: acomp - enforce MAX_SYNC_COMP_REQSIZE
9e1c7d34ddda2db88fcf45ea7083819292311b52 mm: zswap: use stack requests for synchronous decompression
84617cbbd76018922e581e518c419020d6fdfb11 mm: unqueue deferred split folios outside the lruvec lock
1dd0c663d7523a4386d45aed049480aa8b6eb9bf selftests/mm: skip collapse_compound_extreme() on THP allocation failure
eeaf7cfbdc42fc88dc3c1667116dbb062fd7ce79 mm/vmstat: annotate data race in zone_page_state_snapshot()
cb17571a588813f4e96e85e206c581e2383f79e1 selftests/mm: track the modules run_vmtests.sh loads
1d78cd9e04c426a7fcfa198af502257fcd2a08f6 selftests/mm: load xfs before checking for it in run_vmtests.sh
05c256a6da5fd54331db13964bde912f81e84869 memcg: remove unnecessary READ_ONCE() under memcg_stock.lock
59c9d25c963fee47c70017148fb0846c162a2863 memcg: reduce nesting in consume_stock() and refill_stock()
87a91af458b1122aa86be494e98f3f57320be735 memcg: annotate slow paths in consume_stock() and refill_stock()
f64777abdf9c1357024cafdb7f95e6a158fac740 memcg: uncharge pages outside memcg_stock.lock in refill_stock()
a4cc7a52667f793830acae8ebbc2b6a7452bdfc9 mm/sparse-vmemmap: map shared vmemmap tail pages as read-only
f042d896d3de7f8d3bdde763db33cbd2439484ae powerpc/mm: map shared vmemmap tail pages as read-only
ad979c5da13494f58cf15da2a01e2adb2a574aba mm/hugetlb_vmemmap: remove vmemmap_wrprotect_hvo()
c371ea2586573c62f8126ca205f006c3643ad446 mm/hugetlb_vmemmap: remove hugetlb_vmemmap_optimize_bootmem_folios()
5dd60aa3fe2ce655e28f1ffb7c6a74ad47c6a535 mm: multi-gen LRU: use mem_cgroup_lruvec() in get_lruvec()
13de380cb09a47f0a3cd07df91c1c9959aca550d mm: multi-gen LRU: remove get_lruvec()
042acb5aa8cd1945fc1e7c157fa7780e661f592e kfence: fix pool cleanup on metadata allocation failure
b9acdf5cb980cdbb4ac29f469879e9cc4b9f5855 kfence: clear the pool pointer before freeing pages
424c93a471e70e668cefeec4cdf2411a82c21169 docs: hugetlbpage.rst: clarify HugePages_Total in hugetlbpage.rst
bf09eeddacc5f776f06636b2fc0f2f66ac6c1c4a memcg: reduce cacheline contention between lruvec stat updates and LRU lists
0d2d210ec72cb3d9035bf8433b2704b0115613ae memcg: don't go through the lruvec for folio and kmem lruvec stat updates
590d6b305e03a9c8f3379b53f236e2907d771ad9 word-at-a-time: check the first byte in load_unaligned_zeropad()
0d66d4b937466f6005efee135efec0fbd4af75ba kasan/test: cover load_unaligned_zeropad()
8950d9bb2822df73e8571aff5580d76258bf053b mm/page_alloc: remove unneeded forward declaration of __free_pages_ok()
877d69555d235a626695171393888ecd7d5be5b4 selftests/cpu-hotplug: use $(id -u) instead of $UID for root check
0ef4bc2a761272706b6e8d96694c80fc8a7e6367 selftests/memory-hotplug: use $(id -u) instead of $UID for root check
1c7becc8dffef342529b043b6f1b2cdf14ad6231 mm/compaction: annotate data race for zone->free_area[order].nr_free
e70f79e1012e3a607be90722d7c693fd9cf24b84 mm/hugetlb: drop unused mm parameter from unmap_ref_private()
7383948201743b418c237e8b5090ffb5d4ce4a3a mm/memory-tiers: reset demotion targets of nodes without memory
bfcd91fa2899369c1385b4560ec5e518d92fd249 mm/percpu: clean up callers of pcpu_obj_full_size()
e8e6b84adb2714b73a8d2deb2d6ba69c67d867e8 mm/mempolicy: convert mempolicy refcnt to refcount_t
41400a3cf3108c2937e8a272b36d9372bccd1a19 mm: memcontrol: remove mod_memcg_page_state()
f2dc34465dfe457d308772662abdfa067fb21bd2 mm: memcontrol: remove page_memcg_check()
b713872f9b438ff00dde9b77959326ea0111eab5 mm: generalize kernel PTE table allocation
4e8766c5b7ccfb6928c7be83489efafc98b607fe mm: generalize PMD page table allocation
804e266e997df176b88e39868bf39462efb44168 mm: generalize PUD page table allocation
17812b78eb7d1f550c90b6ab906eaba8b1cd935e kselftest: mm: rename read_pmd_pagesize() to pmd_psize()
b07a12ae550948b6c2b797070b5d6b764b1023ad kselftest: mm: remove HPAGE_SIZE and HPAGE_SHIFT macro
38df3585c894142cdf363fb5b7c303c07a487e36 kselftest: mm: introduce size_to_shift() helper
e9d091b23a6b18703b689ba6a069738287d6fe1e selftests/mm: add MADV_COLD and MADV_PAGEOUT contract tests
8bb2997a247d40f338aa6310899af1b8ff193e8a selftests/mm: check MADV_COLD and MADV_PAGEOUT range handling
8d9dd07251ca812a5dfcecaeb9fced47f20f9a86 selftests/mm: check that MADV_COLD and MADV_PAGEOUT reject hugetlb
e7965241334dd5a7bebfb2d86841579ed9b8bf83 selftests/mm: check that MADV_COLD and MADV_PAGEOUT preserve shared memory
8db3168f777546e44970b6695c3006dafc0f7f3d selftests/mm: check MADV_COLD and MADV_PAGEOUT on partly advised THPs
dcd312d0e4e373618081299397970fd60c1cda67 selftests-mm-check-madv_cold-and-madv_pageout-on-partly-advised-thps-fix
f01e737baf109ea996070a8aa51cad5444e5aa5b selftests/mm: check MADV_PAGEOUT file permissions
955959501d5977783448dc2e430a7fb9a302bacb selftests/mm: check that unauthorized MADV_PAGEOUT skips large file folios
78701ed0218a0bf05046e95a2a1979ad10e8bd01 mm: kmemleak: scan modified objects as soon as they are grayed
a3b532eae948e45ae91a2e5d26cc1d0088515f88 mm: remove pagetable_dtor_free()
f48c50eafe4248a789d413cb27b2659967289ebe mm: remove redundant pagetable_dtor() calls
80510f419b4f34532af41c20e6706d9a53421b70 mm/hugetlb_cma: remove two unused include files
08f5c949bd5d47054d4667a9b0da59161d0dc9aa mm/zswap: batch the writeback IO of consecutive entries
4ee74f5f5147ef2805ad86d6ccd911502630067e mm/zswap: plug the writeback IO of an LRU walk
2438d5681261f2e4606c5aed47df6aaf97a7e605 userfaultfd: docs: fix an error code, two names and the POLLERR cause
0dfe9f18d3e5f84802b8f4317c15e4be45a7d58a memcg: move memory.high enforcement out of try_charge_memcg()
f51a7fd477899d1d6a3a3032da9789546ec02b5e memcg: force charges from reclaim before trying the limits
335e2c8b59943def8b8bbb55dd7ad45ef970a608 memcg: use high_work for kernel threads
3f01bdb60f5e56dd261380cd7d1ed62416325125 memcg: use high_work for remote charges
30b18aa3973911e771adea43dfcdc2f1982dec2f memcg: simplify high limit handling after a charge
2efd687647b676554e061d28498299b9f55275b0 mm/memory: remove unused vmf_insert_mixed_mkwrite()
d55a3e06882cadb76cafbf684bdef2eb78478e78 mm/memory: remove the mkwrite argument from __vm_insert_mixed()
c2db0e2786b7136f38c301f6685f297682c673ea mm/memory: merge __vm_insert_mixed() into vmf_insert_mixed()
143d79f34c79ed6ea83298322c1f9175f9460e1e mm/userfaultfd: store the child's new uffd context in the wait queue entry
6f8b0c8ebea09dd8620ac184bfbc8842340e1333 shmem: report casefold setting in mount options
04f33d40c1bec020273a921fa215a4bc3ec5844d mm/migrate: fix softlockup in do_pages_stat() with huge page arrays
bd139dbd776bbd464dd943dca894f72bebed00cf tools/mm/thpmaps: fix partial THP anon/file accounting
0b2e79fdd324972bcb2c174e2346e7deff75e897 tools/mm/thpmaps: fix missing order-1 file THP statistics
1badc06c534c98d31ff716f3c998750b48bee7d2 tools/mm/thpmaps: fix missing mapping names
4642b5605f8687f50f1d870352edf134df2f5e87 mm/damon/core: use only installed probe in damon_merge_two_regions()
ea39e876a862b2cb4e4f208e9a16233a564008a7 mm/damon/core: copy only installed probe in damon_split_region_at()
b97fd7a89e978b382470780ce03209560a052daf mm/damon/core: remove unnecessary zero-initialization in damon_new_ctx()
d96d2913afea38299fdc58a4b4fcdf02387bdb98 mm/damon/ops-common: align MMU notifier range when clearing PTE young bit
b1a5c065abae34de298a8de126187ca85c2ed67e mm/damon/ops-common: align MMU notifier range when clearing PMD young bit
18280303e9f42dd97d8e1a6b4311786d375959d2 mm/damon/stat: avoid 32-bit overflow in idle percentiles
7aa87be117b4bcc4561bf5a0c9d836922ba93ffd mm/damon/{p,v}addr: skip folios already on the migration target node
e82eeeb73ac8cbdae1fe6e80e33f32519f26df00 selftests/damon/sysfs.py: stop obsolete_target shells hanging the test
6209e3e89673930d2cd5a9ce8f02a20889ad8e76 mm/damon/reclaim: fix typo and grammar
b441958b8bfc17fa3a0a9f967f1d3c3a6d6a03d3 Docs/admin-guide/mm/damon/lru_sort: fix grammar and style
bb274de3cb7cc727b75170ac40ce0464511a2a58 Docs/admin-guide/mm/damon/reclaim: document how to disable watermarks
606da165c3feeb3e9c98ec2364cc92dacca0ac12 Docs/admin-guide/mm/damon: fix various typos
c7b433320c3042dac350a25e6b56835071ebbd25 Docs/admin-guide/mm/damon/lru_sort: fix copy-paste mistakes
1a728f7b3d0d8a08c89cd29372bf43a37fbb0140 Docs/admin-guide/mm/damon/usage: fix incorrect option syntax in perf example
55a9dbaa0544f4523767a1ac634bf5cf9a047315 mm: bypass swap readahead for zswap
9ef10ee860f33080b3ef393f3dcfe45c82e467ec mm/vmscan: remove redundant !mem_cgroup_online() checks
edec7c35cf92ba94aa0514573e15152ec32f7da1 mm/mglru: stop rotating offlined memcgs to the old generation
ae19798fcba566f8f5bc4638385376bb1e556024 mm/hugetlb_cma: fix incorrect hugetlb_cma_size assignment on malformed input
60a3f1e9156af68a6d281a4f5c0aa55e7e660985 mm/hugetlb: preserve persistent flags when returning folios to the pool
2471c1fecf4ce2de397e40a439dab04fcec27f9e mm/hugetlb: fix NR_HUGETLB accounting for surplus folios
762d574513179eb622776b935c49ea500a098b83 mm/filemap: clear page cache marks once when removing a folio
d9abe705bb71b8175f8f35f30da28bd314bfe867 Docs/admin-guide/mm/damon/start: fix grammar
50bfe4c05633d6a2ce719fba56e8417e9b34936e Docs/admin-guide/mm/damon/stat: fix pronoun agreement
8f455b8cf15760f86694588375f012f33964fc4b Docs/admin-guide/mm/damon/usage: fix grammar
adac8cf27edc3e0cb2e22322745bb9314ead567f Docs/admin-guide/mm/damon/lru_sort: fix remaining grammar
c783ea47a97adfeb5a15b52a09da752a5cf097a6 Docs/mm/damon/design: fix grammar and typos
7ecd157c7e1929e03dfe5ca8cdee42240a1b1f03 Docs/mm/damon/api: fix verb form
911716382b58183bc72cf35ee37ed2f8e02a9b49 Docs/mm/damon/maintainer-profile: fix subject-verb agreement
f811a19e307136bb32954b0cec6e7c2c11019142 Docs/mm/damon/monitoring_intervals_tuning_example: fix grammar and typos
d98ac7970c94c8258ae395277a5985ac3e276477 mm/page-writeback: avoid overflow when reporting BDI byte limits
648d0a65d79a06668844c24562e37f14ae26580e selftests/proc: cast the PROCMAP_QUERY address through uintptr_t
d9ff7bb5ab9f1952ddefb48592c2fb9081ac57b9 mm/zswap: validate dlen and normalize comp_ret on compression success
8c87b7b4849b0a8db3b3e1eb717267a584d37778 mm: nommu: set MMF_OOM_SKIP in exit_mmap()
b3710a1d0f145a4f6f1d44fdaff56a6af8cffe89 fs/proc/task_mmu: fix lost maps entries above 2^63
6e366179e81ab04df3116b34ae124dc81eb97116 mm, swap: only allow swapped-out slots into the swap cache
5b3887402e0478c6f75130a24963b95303202459 mm, swap: give hibernation swap slots their own swap table entry type
b1343a1fba4a4a4919b8ff20949d7bf9fe415d32 mm, swap: drop the swap cache guard and reclaim in swap_free_hibernation_slot()
72934601b9e107980bbcbe92f5fe1b50f30dc7db selftests/mm: fix pointer width warnings on 32-bit architectures
8a3ceeb60f087d250d01f64dcd88b8208a5ebd1b mm/huge_memory: scale thp_underused() to the folio size
20f9c061f61a820212d0cc71fd1541821fa5fb26 mm/huge_memory: don't queue folios when underused splitting is inactive
ccc4565d8a827b9fed30c8dbb253e8c9f6e4f8b0 mm/huge_memory: add a per-order counter for underused splits
7160a466d34d6ff5f57d9d679e692b14f2430d74 mm: add anonymous mTHP folios to the deferred split list
70db58ebdae226da6e036b254fef50ab7c88a38e selftests/proc: use RSS in /proc/pid/smaps_rollup tearing tests
9912c6497bf0a7a2214e4297c195e292a6c930ea mm: hugetlb_vmemmap: remove HugeTLB-specific vmemmap optimization macros
9bc33d8713838a485ea1663863b239feb147f75c mm: hugetlb_vmemmap: unify VMEMMAP_{SPLIT,REMAP}_NO_TLB_FLUSH
82380c907e911ab49d1443d2d21831f060f44cb3 mm: hugetlb_vmemmap: simplify vmemmap head page handling
d615e90bd76e976333633223cdfc00e545bf507f mm: hugetlb_vmemmap: generalize vmemmap page allocation
6f6654740aeef311d6b8c9a0f647360079571fef mm: hugetlb_vmemmap: unify writable vmemmap page preparation
1671178aeaf3f3b08bae190ab8cf9f775c870160 mm: hugetlb_vmemmap: rename vmemmap_remap_pte() to vmemmap_optimize_pte()
a5811b3c6c2310ead43fa3992bec30f5d1fb3cce mm: hugetlb_vmemmap: simplify shared tail page handling
ac559f6351224879be6d96c6a03c53895224ee17 mm: hugetlb_vmemmap: move alloc_vmemmap_page_list() next to its free helper
d8b210a6c1af0957053a534e41b4a3494c46c9d5 mm: hugetlb_vmemmap: make vmemmap optimization folio-oriented
c1c73772ee2b7fde70317170ebe83acd5f689bbb mm: hugetlb_vmemmap: make vmemmap restoration folio-oriented
f0f9ee8eded78348d2ce8975fe14d2f3c1323300 mm: hugetlb_vmemmap: unify vmemmap range restoration
37953dcebc337d78cd4ef0239aa6707712775807 mm: hugetlb_vmemmap: make vmemmap PTE conversion folio-oriented
f415531619e38f1d72970cbf346e2c7ce6e877aa mm/zswap: drop the stale zswap entry of a zero folio
ec0c357f89cb6db058d22852929e867d3a915dc3 mm, swap: fix large swap-in across swap file extents
e14f4b251d87f2abcb8a35496d19c56ffb3241a9 mm/swap: account synchronous swap reads as memory stall
66d8f121b22047c3aefc6fa72f05b0743c56837d mm/swap: keep the swap-in pressure window open across a batch
cacf4f7fb36ab7a3c9736f29dafeb6402e1eea13 mm/hugetlb: fix validation of unsupported HugeTLB orders
01937aee311f344a2cede3be4e8cf1af33390e65 mm: page_owner: use %u to print the stack depot handle
fadb7b55bfe8e9bac7b727ed2378e5758cea812b tools/mm: add hwpoison-panic tool
1e5be5c1a96febfe25576b814576bf038c794a94 selftests/mm: mlock2-tests: fix fclose(NULL) in is_vmflag_set()
e864ea4e9920d65a1ca35aa7fe45bcf90f070465 mm: split out memory-failure declarations from internal.h
1b79a78c91b12ba9898c01be34be3cc9615362db selftests/mm: uffd-wp-mremap: keep the THP sizes in unsigned long
9d20810a551e607f6c302c9c8fcc9cdfad1fc9e1 selftests/mm: handle child status safely in khugepaged
5f8c180f54c1cbc1cd97615d74d9622a9cf200a8 mm/userfaultfd: recheck WP registration in the hugetlb UFFDIO_COPY retry
33de796cca690c9fd3ea587dbd44f3e67a2a2e9d selftests/mm: add a uffd test for re-registering during UFFDIO_COPY
4a1af912448c48d3d57650b9f1e9034790206c08 mm/memcontrol: drop unused vmscan tracepoint include
32f5c9d57eb71a82ec124406d502fe0c721ea33d mm/vmscan: move vmscan tracepoints to a local header
13be1b14657a1431bf8d341e5710db852a68564d mm/vmscan: move struct scan_control to a dedicated header
fe8f4347ce998128bd77b6754d38abf166798f53 mm/vmscan: pass scan_control to the vmscan tracepoints
2bad1bf211af29b22248929316bb042a95cefa68 mm/mglru: add tracepoint for scan_folios()
752fbe0116f5ee1558b4a4f5ae52ee5392ede648 mm/mglru: add lruvec_gen_size() helper
bebc43eaf89377e617d9586eed42c7dd793aae24 mm/mglru: add tracepoint for aging
7af56c52ebfab0d455dc81178788e0ed1a44663a alloc_tag: add trace events for tracing allocations
080f1f2cd411c36f58f0a07db5f4c18c317a831a alloc_tag: introduce IOCTLs to toggle allocation tracepoints
e20dfe1b6512c8286edc4f3a5b02b4287805577a alloc_tag: force inline the allocation tracing check
4aa734958742671351f595f24775162236256520 alloc_tag: add a flags field to allocinfo_filter
68f3b72c9bec3e50f698552959ad1f3f3c90a6db alloc_tag: extend allocinfo_filter to support tracing queries
017fcf8a6dec613bd3ad0e660149a50e76534c07 alloc_tag: add a test for trace state toggle and filtering
1ecad9ae4c977c74ac38e6989099a5d153b23708 selftests/mm: skip split_huge_page_test without the split_huge_pages file
d6e69f751527df7739c05c5c8214559a16137cc7 mm/gup: convert GUP code to use vma_flags_t
e4740a026f290d6999e64628ad5cb5d4fc4e4234 mm/filemap: convert fault and readahead logic to use vma_flags_t
e5d0a347972e66b39f37a64b385b26f68295c8a1 mm/filemap: cache random-read flag before dropping fault lock
46700dfd610092508f78e627301f1215a2a4f933 mm/rmap: convert remaining VMA flag tests to use vma_flags_t
9db25aee80268077e68c0fb002fd9dc70ca912b4 mm/migrate: convert VMA flag tests to use vma_flags_t
7537e04d3da925d193e9a1deddbdc573293d0bf8 mm: convert THP VMA flag tests to use vma_flags_t
e6a8390ba1b4433597a2179c8f59b3e4ce6a80e6 mm/ksm: convert VMA flag tests to use vma_flags_t
4a4cb50a967b58f535a4668192a1b4cef665ed87 mm/madvise: convert madvise_vma_behavior() to use vma_flags_t
7d8c3b9f8daa727866694c4b66c3632687667d17 mm: convert miscellaneous VMA flag tests to use vma_flags_t
828f4e6f8bbb08a77b25384654fd216b648a8723 fs/proc/task_mmu: convert VMA flag tests to use vma_flags_t
06f6ec973af9a34a6d83ff6592e88a4ca3fb02ca fs/coredump: convert vma_dump_size() to use vma_flags_t
64bdbc9d6f8b4110513429325b794d2b39a605af uprobes: convert VMA flag tests to use vma_flags_t
8a89c099769487c16c4e228e43bd053b2941496e perf: convert VMA flag tests to use vma_flags_t
21d4803d7904f7632e68b679a24a00df873c1ca2 security: convert VMA flag tests to use vma_flags_t
97086063b41f79c316a9afc59c5b2ccdfcccfd38 mm/mremap: fix hugetlb reservation leak on partial move
fce808617fbfb7ff40999cd4f20473abee96312b selftests/mm: test a partial mremap() of hugetlb memory
bf62ecee34d9076494209c278f0b8046887b42a3 mm/mremap: reaccount on unmap failure only if accounted
afc18181fedb3389fbff58c9e8d46a412fd31d86 mm/mremap: restore VMA_ACCOUNT_BIT if the unmap fails
0670593b0ef174abdfdfbfb7d9f6f44a235a354b selftests/mm: test mremap() with an old size of 0
e7e934472ade35480d2aa2678c870a95701d41a7 mm/damon/core: add DAMOS_FILTER_TYPE_AGE_MS
13e0dd6d8e2c80d7d34a786509a61058f80e62d7 mm/damon/sysfs-schemes: support DAMOS_FILTER_TYPE_AGE_MS
32285676e3feff7a215e4a9d9658f7dc66c92ac4 Docs/mm/damon/design: update for age_ms damos core filter type
3867b0004e6482c72e2ffdfbe33d88abfdb7bdc0 Docs/admin-guide/mm/damon/usage: update for age_ms damos core filter
1b0cbc71b8fc158a3813c28dc1f63396e64eeffe mm/hugetlb_cgroup: prevent use-after-free during cgroup offlining
936cfbbc978456c7205cf591c6b45d2ea31a88d4 mm/rmap: duplicate a PMD mapping as one in folio_dup_file_rmap_pmd()
e6e22565995cea2eabbd2f0957155081ab8b4173 mm/huge_memory: copy file THPs at fork like copy_present_ptes() does
3dead497eee76a9388b672eeba1e3b0e5c8550a2 mm/huge_memory: read a special PMD under the lock in copy_huge_pmd()
b74918f009431db4b2ea4ce8f1ae5909006ca55f selftests/mm: test fork of PMD-mapped shmem THPs
82952fac6885b1f958c374e8da977f950cdfbeb6 selftests-mm-test-fork-of-pmd-mapped-shmem-thps-fix
7dbb8512d61f90b1141a5c03b20dfe340d6d54c3 iommufd: enforce memfd write seals for file mappings
843c58022865a7b0f9743416c2b48bc2632da23c riscv: mm: fix concurrency in mark_new_valid_map()
f55bea00547474e78aec2c28c1b9cb5d9b5b741e ocfs2: serialize inode journal access with shutdown
d061b3b158a05f00409712db13bf2375a61a4292 ocfs2/dlmfs: keep the superblock alive during lock work
b36180c6b611e58209f94e2ce654f08de39cec64 ocfs2: advance locking_state through the live cursor
e42370f154ecb5c417196cd14befd95d0747ea4f profile: account for partial /proc/profile reads
31fd5cff8ae0ef8c2c14b8551bf3aa6512ae3130 profile: simplify /proc/profile read layout
ea92297eeeed22f8c43e581addd420c60f934d47 MAINTAINERS: update Andrea Cervesato's email for LTP
bab6e5c33550d93a339f3e4505fb4422d932114e fat: batch synchronous mirror writes
2a938d314c7de7abc2376e90b0156464553b2c68 fat: improve fat_sync_bhs() write submission
402c6354dd90ca74e2e2d6341266adb12ed887d6 ipc/msg: fix saturation of percpu counts in msgctl_info()
5fc219752b19ab0cae03523b8307392299208583 ipc/msg: clamp negative MSG_INFO usage counts
873cc2686fffbcbf4cc09f07432551dc8ca508ac docs: xforms_lists: support __nonnull_args()
37d720460bfb4ea851328d9851fbc73246b5f422 string: switch to __nonnull_args() macro
55c2ce2501ca019e07766a6da723f869dcf86e78 lib/list_sort: switch to __nonnull_args() macro
875caeb2c6dd23c4106d7e6fcf3b0f1f039e8689 xarray: switch to __nonnull_args() macro
d3a5cc6fda208a0fc72fab0a11fadba83f3f5d68 drm/amdgpu: switch to __nonnull_args() macro
c54aec329469d1f79fd335b5c8e485cd36545c6c drm/gem: awitch to __nonnull_args() macro
7328f088f4d5fbe871078baf1754a38d9684c868 leds: pwm: switch to __nonnull_args() macro
bd1ee442e50fb45b9ff9e70cb6abc05defed1ecf soc: aspeed: lpc-snoop: switch to __nonnull_args() macro
a8b30cd30ea88ec4901f53ad8d594d862ae4a274 checkpatch: suggest nonnull attribute conversion
e9fd0a0e026cc04eaa9a613ce46fbeb01f96d5c8 xor: remove obsolete MMX optimized code
55ca62ce9f636846daba2c4b5e459faeac97f676 raid6: remove obsolete MMX optimized code
93fef11a5790c6666a2187cb1028b839c0a12020 raid6: simplify CPU feature checks
0ec776a5e585a098fff2e5386c5fec5bab51a779 zram: prefix backends printk-s
7450198ebc7c814790786f217bb68b9d180ae394 zram: remove debugfs entry on init failure
62d5c3418fe50d3556607ad97356e2c513b65644 zram: reset writeback state in zram_reset_device()
243fd40553aac3a6b1710c7b4e0557022a90a0be zram: move mark_slot_accessed() under existing slot lock sections
e78f2480cc623e443e5d31a5830d264d06530c8a zram: remove stale WARN_ON() from zram_read_page()
4e34fdebf4e43bebbe6de40afd6c3f14a598a4b7 zram: zstd: do not allocate empty C/D-dictionaries
833885ff0d64799b8b80175d1509678d8a95efb0 zram: lz4hc: pre-initialize dictionary stream in setup_params
6e691984b735ecfe454189331a63d5a11bb42715 zram: lz4: use LZ4_decompress_safe_usingDict()
8687071a51d25064ff9ee74c9f4b29ac8c6a1dbf zram: lz4hc: use LZ4_decompress_safe_usingDict()
f95aa3c6cf340e8005342abb7648f22041019255 zram: zstd: do not use kvzalloc() for zstd allocations
8ecbec518aa25cb74f54cbb2521d2a673297e9fc zram: split zcomp into separate R/W streams
78ff403fb5bc846bdc607c1998fc3dd6513387a0 zram: introduce shared decompression streams
9551679d2532104f0a9d0d348d8506c06d1d4cec zram: allocate bounce buffer for spanning objects
e4e6c7584298d8ddd4ca3afc4920d246db404d97 zram: borrow idle decompression streams in exclusive mode
e967636fd1c0dc11cf5261758a14c4dee3ea5078 zram: use a singleton compression context for recompression
e1f0b3b7a465bb0feacc7e86efe75b6e8910f4b0 delayacct: preserve delay extrema when aggregating taskstats
59c053bf01c95997929ee4405a40aecae2bae148 ocfs2: replace ocfs2-specific falloc ioctls with generic ones
af8f0b7f1527835e59fe352497e4c41dda3b8a72 ocfs2: replace ocfs2-specific inode flags with generic ones
e4fa5687d45ef5a5486edc6a4da46ec816ca3c5d proc: use pid_has_task() in proc_inode_is_dead()
685672e60c8fba3da83ed0acd37eccac57b325e8 include/linux/jhash.h: fix kernel-doc parameter name
e56e4d74953ac39d835e1c82c40ea9bebec0af92 lib/plist: add a plist_test case for plist_requeue() on the last priority bucket
7dee8833c08e90cd9ab4924bccc2152542ff0d55 ipc/msg: fix msg_qbytes truncation in IPC_SET
33c0f57329957a7bcd3eb2fb53a5d711816aada0 errseq: don't let errseq_check_and_advance() hide later errors
f1aa1c1b03db1790fe886a365efabda57896613e lib/tests: errseq: add a concurrent check_and_advance test
d484365c3c18854315c43e9f6150c8eda1eb3128 hibernation: make swsusp_page helpers static
47a59c1ea9e849533ced759042d443ef56dc8408 hibernation: ensure secretmem pages don't reach a snapshot
4087b5b384b254a608c2850fbc13deeb3bcc9f1f hibernate: handle potential errors in hibernate_{map,unmap}_page()
e8eed2f2d7956f757ff9505649380f7645bb9d42 hibernation, KFENCE: explicitly map/unmap KFENCE pages
74b3b05dba9359d8b4c53148158e49c5d18a94c3 hibernation: make hibernation unavailable when debug_pagealloc is on
bddd09d9accca07142adaaf0281cdcc6648b61d6 delaytop: add delay max for delaytop
bdd368ef3db95c67aedaaf92c2ea1f5270bb8a33 delaytop: add timestamp of delay max
28b6606fa56036eb45f2840e16356c54554ab8be delaytop: sort by max delay to highlight top latency processes
76b5ac256975aef4f79e4822f22b0b3992dd0985 bpf: replace sort_r_nonatomic() with sort_r() in check_dup_ids()
bcd4526b4b05cd8cb9578593d2ba2fd443669d92 Revert "lib/sort.c: add _nonatomic() variants with cond_resched()"
58ef815bebd3fe4347505c7ab7432d80de6492b9 params: serialize lookup_or_create_module_kobject()
94edc1ab52172d0ed1d87f3a0588ca8c42c151e5 ipc: mqueue: reject negative queues_max values
f1c18134bd08287f59282118345934ddc6fd169b selftests/uevent: gracefully handle receive buffer overrun
f065d2f4ed37e49aa303f46c5fa186aceb6ae322 ipc/sem: fix malformed kernel-doc comment
08e1ffa49c6208d2f6e2f16c69850e87a2a2dea3 ipc: sem: fix used_sems overflow in newary()
f301e2b5518703df509f25bb676fd86c6f4e5c59 get_maintainer.pl: fix inexact file pattern matching
eb867301a6259d938296c0e885f9f641f4c333b9 mailmap: add entry for Beat M. Liechti
dd86c72a98b3325ef22e6b7f392fe638cd49a2af lib/sbitmap: add KUnit test suite
d8b9baebb1469e16f1bc2802bb481cdf12e20589 taskstats: use nla_put_u32() in mk_reply()
9101456550f929fa5dd1ebe3056bdeeda97bc5a7 taskstats: take the inode once in exe_add_tsk()
021b274660794b715bc0c0bfb21e9ff1ab47fd61 taskstats: reuse na in cgroupstats_user_cmd()
e4eedac52da82b406fa88f004cf4a9cdca244234 taskstats: use div_u64() for the elapsed time in tgid_stats_add_task()
5468cc8d15a5d499ca556a257dda76359b614f31 selftests/proc: proc-empty-vm: wait for child's SIGSEGV instead of sleep(1)
ce204b1cecd4b9080b1a8f1b18af09cf43a6d60a checkpatch: is_userspace: exclude kernel code under tools/
2f9971f6b959245fe55ca9dbdc08ee9abb40a89d checkpatch: don't warn about ENOSYS in userspace code
6dbe63572cbb0935eea19872c1bf3f3c1e90fb13 checkpatch: don't warn about BUG() in userspace code
7e806fef812c3bc481d55330df99afcff685dfde checkpatch: don't suggest kstrto<type> in userspace code
4f132699f8fdeedcaf5e4704a1cc4f393ff73ef5 async: use ktime_us_delta() for debug timings
9a9ee6a6ea63dfc1fb7d60affd625e536551250e shmem: clamp negative used-block samples in statfs
a92d5fb779f62baded25f84df25012dfddea56dc zram: fix quadratic writeback bitmap search
d64030e2d2cb084e67f0aaeb25ec3b184d066379 zram: lz4/lz4hc: accept dictionaries of more than 64 KiB
9b869e24543a7e7ed71536895f3288cf50a96063 scripts: decode_stacktrace: preserve input while reading lines
4284437437e319da0ff0f55a6e4b40f4d9f79580 perf/profile: report failure to create /proc/profile
a9ba8e4ff5a8372435fc0af60b3e443ab8f8239b tools/laptop/dslm: fix inverted open() error check
06ad5d1a6f97053b3a2b7604e5e957adf8c62e77 rapidio: use dmaengine_desc_set_callback()
9a927ef2d6cca7df455f7e339a647acadd4a79b7 selftests/proc: search the kernel headers before the tools copies
415a100eaa6a488d27c82b439608b6064759803f ratelimit: Fix data race on ->burst in ___ratelimit()
d96bfe9685e2f9d39a59206585b13493b2f93633 stackdepot: don't WARN when the depot runs out of pools
015b021a414b1060d543de6a325ca5d5a3855e24 selftests/prctl: select the tests by ARCH alone
5c7737ac6f0ae79bec38cb790ac67995d43454f8 compat: make compat_sysinfo() scale far enough to actually fit
5db6af63733707984fa8b3693a01ea9050615341 rapidio/tsi721: include dmaengine private header
673168547f3549cd1429a3038f770e5ded591089 selftests: uevent filtering: don't shrink the socket buffer
cfbea4cc3edb963c92f4c3f28589472b996f97fa dyndbg: fix incorrect mod_ct value in dynamic_debug_init()
e385bc28e814a6560bd49bd36e1f3f55560c8b7d dyndbg: clean up dynamic_debug_init() to improve readability
e5d45ab31bce89a7961f1108c09bd2b9bb4bda2d drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
26566abfacb003a25ffd1cce8267784c6a7c19ab squashfs: fix fragment index table sizing overflow on 32-bit
11142f432cf3911ad486bea600f2f69bce346a7a squashfs: make the fragment index table bounds check overflow-safe
95c0281e304d9a109876f3208aced865d90fdb26 foo

--===============0190803931101862206==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-af05d765a447-a1d463611329.txt

a09a2a4621743fac1d384cf4059bc0bdaa875118 mm/kasan: detect double-free involving kfree_rcu_sheaf()
014c8df9ea6a0a7965440333d013befceb141c22 mm/kasan/kunit: add double-free tests involving kfree_rcu_sheaf()
94b6cec47e6594eb10ed010460757f0950f21258 mm, swap: stop cluster list scans once swapoff clears SWP_WRITEOK
f9ae9c91e3cf44e7e6b6be60ee61b8a45d3ca0a1 mm/migrate: move NR_FILE_THPS on cross-node migration
b3ebe15a2eecd2fb6f138c11dc437fdabbc5d8cb mm/migrate: move NR_KERNEL_FILE_PAGES on cross-node migration
3940dbbe9485a6002b3f9adf6f5a368ef97b396a mm: fix missing page-table destructor in pagetable_free()
15680872cc2a0a798416b9b47cad6e0f8489ca1a riscv/mm: fix hotplug page-table destructor handling
72ea307700af1e1488081dcf5c6caaf813859197 riscv/mm: fix missing destructor for hotplug PUD tables
e8909bf8b8311d3346c25f8804c1e79a0a222f59 arm64/mm: fix destructor for unconstructed hotplug page tables
4c38c75618a8f4bc6cd7b236baebc964a79725d5 xarray: clear the new head's parent before freeing the old head
231e048830f8097ebe80fdf7e8cd650332e1f9ad mm/mempolicy: use one node set for interleave weights
6860acffecd3decbf3961418a2f6a78833e56bdd mm/shmem: fix swapin livelock on a mismatched large swap cache folio
82bca7cd7bb4b275b03dcb5cedf84c74b912ae06 mm/memory-failure: fix folio refcount leak and min_order_for_split() locking
5f90590f3b13294099651d463d8d3f781b52ae44 mm/huge_memory: prevent losing PG_waiters in __split_folio_to_order()
3489e7717edb70d7c5498613914d3130570ac1d7 userfaultfd: clear uffd state in child PTEs if uffd is released during fork
3c9849cb243b9dd4b89f680aac2e51dfd56b4e39 mm/vma: undo userfaultfd unmap preparation when unmapping fails
83da2d85ba8b91f5e0a01b3d021de9f5e7210b7b mm: memory-failure: update statistics before emitting the trace event
25daeca5a7426c3fd8b9bbcde44dd91d646981d0 mm/filemap: stop fault-around when the walk steps back
33bc32032978fefdbff20ebd12c9cd357522cbd0 mm/damon/core: reset watermark wait state on each iteration
a2e737856f4669aca378c010a920a2e7639d66cb mm/damon/tests/sysfs-kunit: fix leaked pid reference in add_targets test
23eb675cb8b59e20dea0b31b42e7730faf8398b1 selftests/damon/sysfs_memcg_path_leak: define ksft_skip
0982dcdec2c24975509eb4e242a04ed5faa63022 hugetlbfs: move hugetlbfs_free_inode tracepoint to ->destroy_inode()
5a1055178fc1a67d173b9125a9feaa01857cc3a1 mm/vma: read anon_vma carefully in validate_mm()
8c8c4248bd458884f4a88b369914ce75a02ad38f mm-vma-read-anon_vma-carefully-in-validate_mm-fix
c49ef1b76513ee4a0f119e7b0d20dc839db217f0 maple_tree: fix rcu reader NULL dereference after the tree is emptied
0b512991222e5c974d81ee6b8422378e7215ddde maple_tree: fix reverse iterator state when the root disappears
a70b4b7a2d068b4101c005dafc8b7f24d7c6801f maple_tree: test emptying tree while RCU reading
39df63bfc2343510760f9916ed0191084887fbf9 maple_tree: update internal warning and bug_on code
05f453d2bc4210edacca20d39768b44d40159e51 userfaultfd: validate the whole range before changing write protection
98a724ce9e7b168e4758cd0e95d19fe2d8db8ed1 mm: synchronize with PTE table reclaim for all folio sizes
303e60e0d640ad85a34b7f09eb9f2009b31accfe mm/vmalloc: use dedicated unbound workqueues for vmap drain
541057d4614ee379a7488a86ed9dce98d56930f2 mm/vmalloc: avoid false sharing with drain_vmap_work
ca6ea1ce3a7ab556db9dd35bd9c24a6a5f8fa7ff xarray: fix index jumping backwards in xas_find()
866bab5631f21fbab4ce7805286c3e7537989b42 assoc_array: discard shortcut when collapsing a leaf-only node
80649ce1970267d10b5ff046d77853298a795274 userfaultfd: clear the inherited uffd bit in move_swap_pte()
0c90f438045dbc7efed4908b7c4793438ff988d9 iov_iter: validate extracted segment for bvec alignment
a252283ba80fccf2cc046be5ab5285de36d52710 shmem: consume the reserved xattr space despite remount
3abd18333018211ebf16b85aa5e875314872f597 mm/swapfile: drop a large unmapped swap-in folio in unuse_pte()
a1d463611329985256f9847ad686ec60915581a7 mm/khugepaged: don't map folios that are not uptodate in MADV_COLLAPSE

--===============0190803931101862206==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dba8aba0a9a0-843c58022865.txt

a09a2a4621743fac1d384cf4059bc0bdaa875118 mm/kasan: detect double-free involving kfree_rcu_sheaf()
014c8df9ea6a0a7965440333d013befceb141c22 mm/kasan/kunit: add double-free tests involving kfree_rcu_sheaf()
94b6cec47e6594eb10ed010460757f0950f21258 mm, swap: stop cluster list scans once swapoff clears SWP_WRITEOK
f9ae9c91e3cf44e7e6b6be60ee61b8a45d3ca0a1 mm/migrate: move NR_FILE_THPS on cross-node migration
b3ebe15a2eecd2fb6f138c11dc437fdabbc5d8cb mm/migrate: move NR_KERNEL_FILE_PAGES on cross-node migration
3940dbbe9485a6002b3f9adf6f5a368ef97b396a mm: fix missing page-table destructor in pagetable_free()
15680872cc2a0a798416b9b47cad6e0f8489ca1a riscv/mm: fix hotplug page-table destructor handling
72ea307700af1e1488081dcf5c6caaf813859197 riscv/mm: fix missing destructor for hotplug PUD tables
e8909bf8b8311d3346c25f8804c1e79a0a222f59 arm64/mm: fix destructor for unconstructed hotplug page tables
4c38c75618a8f4bc6cd7b236baebc964a79725d5 xarray: clear the new head's parent before freeing the old head
231e048830f8097ebe80fdf7e8cd650332e1f9ad mm/mempolicy: use one node set for interleave weights
6860acffecd3decbf3961418a2f6a78833e56bdd mm/shmem: fix swapin livelock on a mismatched large swap cache folio
82bca7cd7bb4b275b03dcb5cedf84c74b912ae06 mm/memory-failure: fix folio refcount leak and min_order_for_split() locking
5f90590f3b13294099651d463d8d3f781b52ae44 mm/huge_memory: prevent losing PG_waiters in __split_folio_to_order()
3489e7717edb70d7c5498613914d3130570ac1d7 userfaultfd: clear uffd state in child PTEs if uffd is released during fork
3c9849cb243b9dd4b89f680aac2e51dfd56b4e39 mm/vma: undo userfaultfd unmap preparation when unmapping fails
83da2d85ba8b91f5e0a01b3d021de9f5e7210b7b mm: memory-failure: update statistics before emitting the trace event
25daeca5a7426c3fd8b9bbcde44dd91d646981d0 mm/filemap: stop fault-around when the walk steps back
33bc32032978fefdbff20ebd12c9cd357522cbd0 mm/damon/core: reset watermark wait state on each iteration
a2e737856f4669aca378c010a920a2e7639d66cb mm/damon/tests/sysfs-kunit: fix leaked pid reference in add_targets test
23eb675cb8b59e20dea0b31b42e7730faf8398b1 selftests/damon/sysfs_memcg_path_leak: define ksft_skip
0982dcdec2c24975509eb4e242a04ed5faa63022 hugetlbfs: move hugetlbfs_free_inode tracepoint to ->destroy_inode()
5a1055178fc1a67d173b9125a9feaa01857cc3a1 mm/vma: read anon_vma carefully in validate_mm()
8c8c4248bd458884f4a88b369914ce75a02ad38f mm-vma-read-anon_vma-carefully-in-validate_mm-fix
c49ef1b76513ee4a0f119e7b0d20dc839db217f0 maple_tree: fix rcu reader NULL dereference after the tree is emptied
0b512991222e5c974d81ee6b8422378e7215ddde maple_tree: fix reverse iterator state when the root disappears
a70b4b7a2d068b4101c005dafc8b7f24d7c6801f maple_tree: test emptying tree while RCU reading
39df63bfc2343510760f9916ed0191084887fbf9 maple_tree: update internal warning and bug_on code
05f453d2bc4210edacca20d39768b44d40159e51 userfaultfd: validate the whole range before changing write protection
98a724ce9e7b168e4758cd0e95d19fe2d8db8ed1 mm: synchronize with PTE table reclaim for all folio sizes
303e60e0d640ad85a34b7f09eb9f2009b31accfe mm/vmalloc: use dedicated unbound workqueues for vmap drain
541057d4614ee379a7488a86ed9dce98d56930f2 mm/vmalloc: avoid false sharing with drain_vmap_work
ca6ea1ce3a7ab556db9dd35bd9c24a6a5f8fa7ff xarray: fix index jumping backwards in xas_find()
866bab5631f21fbab4ce7805286c3e7537989b42 assoc_array: discard shortcut when collapsing a leaf-only node
80649ce1970267d10b5ff046d77853298a795274 userfaultfd: clear the inherited uffd bit in move_swap_pte()
0c90f438045dbc7efed4908b7c4793438ff988d9 iov_iter: validate extracted segment for bvec alignment
a252283ba80fccf2cc046be5ab5285de36d52710 shmem: consume the reserved xattr space despite remount
3abd18333018211ebf16b85aa5e875314872f597 mm/swapfile: drop a large unmapped swap-in folio in unuse_pte()
a1d463611329985256f9847ad686ec60915581a7 mm/khugepaged: don't map folios that are not uptodate in MADV_COLLAPSE
0c49bb1181db970ec5a241cc2f26cc8cc7e9d503 mm: zswap: use separate compression and decompression requests
5d687317d45971293f46249c9226d11262e2b0c2 crypto: acomp - enforce MAX_SYNC_COMP_REQSIZE
9e1c7d34ddda2db88fcf45ea7083819292311b52 mm: zswap: use stack requests for synchronous decompression
84617cbbd76018922e581e518c419020d6fdfb11 mm: unqueue deferred split folios outside the lruvec lock
1dd0c663d7523a4386d45aed049480aa8b6eb9bf selftests/mm: skip collapse_compound_extreme() on THP allocation failure
eeaf7cfbdc42fc88dc3c1667116dbb062fd7ce79 mm/vmstat: annotate data race in zone_page_state_snapshot()
cb17571a588813f4e96e85e206c581e2383f79e1 selftests/mm: track the modules run_vmtests.sh loads
1d78cd9e04c426a7fcfa198af502257fcd2a08f6 selftests/mm: load xfs before checking for it in run_vmtests.sh
05c256a6da5fd54331db13964bde912f81e84869 memcg: remove unnecessary READ_ONCE() under memcg_stock.lock
59c9d25c963fee47c70017148fb0846c162a2863 memcg: reduce nesting in consume_stock() and refill_stock()
87a91af458b1122aa86be494e98f3f57320be735 memcg: annotate slow paths in consume_stock() and refill_stock()
f64777abdf9c1357024cafdb7f95e6a158fac740 memcg: uncharge pages outside memcg_stock.lock in refill_stock()
a4cc7a52667f793830acae8ebbc2b6a7452bdfc9 mm/sparse-vmemmap: map shared vmemmap tail pages as read-only
f042d896d3de7f8d3bdde763db33cbd2439484ae powerpc/mm: map shared vmemmap tail pages as read-only
ad979c5da13494f58cf15da2a01e2adb2a574aba mm/hugetlb_vmemmap: remove vmemmap_wrprotect_hvo()
c371ea2586573c62f8126ca205f006c3643ad446 mm/hugetlb_vmemmap: remove hugetlb_vmemmap_optimize_bootmem_folios()
5dd60aa3fe2ce655e28f1ffb7c6a74ad47c6a535 mm: multi-gen LRU: use mem_cgroup_lruvec() in get_lruvec()
13de380cb09a47f0a3cd07df91c1c9959aca550d mm: multi-gen LRU: remove get_lruvec()
042acb5aa8cd1945fc1e7c157fa7780e661f592e kfence: fix pool cleanup on metadata allocation failure
b9acdf5cb980cdbb4ac29f469879e9cc4b9f5855 kfence: clear the pool pointer before freeing pages
424c93a471e70e668cefeec4cdf2411a82c21169 docs: hugetlbpage.rst: clarify HugePages_Total in hugetlbpage.rst
bf09eeddacc5f776f06636b2fc0f2f66ac6c1c4a memcg: reduce cacheline contention between lruvec stat updates and LRU lists
0d2d210ec72cb3d9035bf8433b2704b0115613ae memcg: don't go through the lruvec for folio and kmem lruvec stat updates
590d6b305e03a9c8f3379b53f236e2907d771ad9 word-at-a-time: check the first byte in load_unaligned_zeropad()
0d66d4b937466f6005efee135efec0fbd4af75ba kasan/test: cover load_unaligned_zeropad()
8950d9bb2822df73e8571aff5580d76258bf053b mm/page_alloc: remove unneeded forward declaration of __free_pages_ok()
877d69555d235a626695171393888ecd7d5be5b4 selftests/cpu-hotplug: use $(id -u) instead of $UID for root check
0ef4bc2a761272706b6e8d96694c80fc8a7e6367 selftests/memory-hotplug: use $(id -u) instead of $UID for root check
1c7becc8dffef342529b043b6f1b2cdf14ad6231 mm/compaction: annotate data race for zone->free_area[order].nr_free
e70f79e1012e3a607be90722d7c693fd9cf24b84 mm/hugetlb: drop unused mm parameter from unmap_ref_private()
7383948201743b418c237e8b5090ffb5d4ce4a3a mm/memory-tiers: reset demotion targets of nodes without memory
bfcd91fa2899369c1385b4560ec5e518d92fd249 mm/percpu: clean up callers of pcpu_obj_full_size()
e8e6b84adb2714b73a8d2deb2d6ba69c67d867e8 mm/mempolicy: convert mempolicy refcnt to refcount_t
41400a3cf3108c2937e8a272b36d9372bccd1a19 mm: memcontrol: remove mod_memcg_page_state()
f2dc34465dfe457d308772662abdfa067fb21bd2 mm: memcontrol: remove page_memcg_check()
b713872f9b438ff00dde9b77959326ea0111eab5 mm: generalize kernel PTE table allocation
4e8766c5b7ccfb6928c7be83489efafc98b607fe mm: generalize PMD page table allocation
804e266e997df176b88e39868bf39462efb44168 mm: generalize PUD page table allocation
17812b78eb7d1f550c90b6ab906eaba8b1cd935e kselftest: mm: rename read_pmd_pagesize() to pmd_psize()
b07a12ae550948b6c2b797070b5d6b764b1023ad kselftest: mm: remove HPAGE_SIZE and HPAGE_SHIFT macro
38df3585c894142cdf363fb5b7c303c07a487e36 kselftest: mm: introduce size_to_shift() helper
e9d091b23a6b18703b689ba6a069738287d6fe1e selftests/mm: add MADV_COLD and MADV_PAGEOUT contract tests
8bb2997a247d40f338aa6310899af1b8ff193e8a selftests/mm: check MADV_COLD and MADV_PAGEOUT range handling
8d9dd07251ca812a5dfcecaeb9fced47f20f9a86 selftests/mm: check that MADV_COLD and MADV_PAGEOUT reject hugetlb
e7965241334dd5a7bebfb2d86841579ed9b8bf83 selftests/mm: check that MADV_COLD and MADV_PAGEOUT preserve shared memory
8db3168f777546e44970b6695c3006dafc0f7f3d selftests/mm: check MADV_COLD and MADV_PAGEOUT on partly advised THPs
dcd312d0e4e373618081299397970fd60c1cda67 selftests-mm-check-madv_cold-and-madv_pageout-on-partly-advised-thps-fix
f01e737baf109ea996070a8aa51cad5444e5aa5b selftests/mm: check MADV_PAGEOUT file permissions
955959501d5977783448dc2e430a7fb9a302bacb selftests/mm: check that unauthorized MADV_PAGEOUT skips large file folios
78701ed0218a0bf05046e95a2a1979ad10e8bd01 mm: kmemleak: scan modified objects as soon as they are grayed
a3b532eae948e45ae91a2e5d26cc1d0088515f88 mm: remove pagetable_dtor_free()
f48c50eafe4248a789d413cb27b2659967289ebe mm: remove redundant pagetable_dtor() calls
80510f419b4f34532af41c20e6706d9a53421b70 mm/hugetlb_cma: remove two unused include files
08f5c949bd5d47054d4667a9b0da59161d0dc9aa mm/zswap: batch the writeback IO of consecutive entries
4ee74f5f5147ef2805ad86d6ccd911502630067e mm/zswap: plug the writeback IO of an LRU walk
2438d5681261f2e4606c5aed47df6aaf97a7e605 userfaultfd: docs: fix an error code, two names and the POLLERR cause
0dfe9f18d3e5f84802b8f4317c15e4be45a7d58a memcg: move memory.high enforcement out of try_charge_memcg()
f51a7fd477899d1d6a3a3032da9789546ec02b5e memcg: force charges from reclaim before trying the limits
335e2c8b59943def8b8bbb55dd7ad45ef970a608 memcg: use high_work for kernel threads
3f01bdb60f5e56dd261380cd7d1ed62416325125 memcg: use high_work for remote charges
30b18aa3973911e771adea43dfcdc2f1982dec2f memcg: simplify high limit handling after a charge
2efd687647b676554e061d28498299b9f55275b0 mm/memory: remove unused vmf_insert_mixed_mkwrite()
d55a3e06882cadb76cafbf684bdef2eb78478e78 mm/memory: remove the mkwrite argument from __vm_insert_mixed()
c2db0e2786b7136f38c301f6685f297682c673ea mm/memory: merge __vm_insert_mixed() into vmf_insert_mixed()
143d79f34c79ed6ea83298322c1f9175f9460e1e mm/userfaultfd: store the child's new uffd context in the wait queue entry
6f8b0c8ebea09dd8620ac184bfbc8842340e1333 shmem: report casefold setting in mount options
04f33d40c1bec020273a921fa215a4bc3ec5844d mm/migrate: fix softlockup in do_pages_stat() with huge page arrays
bd139dbd776bbd464dd943dca894f72bebed00cf tools/mm/thpmaps: fix partial THP anon/file accounting
0b2e79fdd324972bcb2c174e2346e7deff75e897 tools/mm/thpmaps: fix missing order-1 file THP statistics
1badc06c534c98d31ff716f3c998750b48bee7d2 tools/mm/thpmaps: fix missing mapping names
4642b5605f8687f50f1d870352edf134df2f5e87 mm/damon/core: use only installed probe in damon_merge_two_regions()
ea39e876a862b2cb4e4f208e9a16233a564008a7 mm/damon/core: copy only installed probe in damon_split_region_at()
b97fd7a89e978b382470780ce03209560a052daf mm/damon/core: remove unnecessary zero-initialization in damon_new_ctx()
d96d2913afea38299fdc58a4b4fcdf02387bdb98 mm/damon/ops-common: align MMU notifier range when clearing PTE young bit
b1a5c065abae34de298a8de126187ca85c2ed67e mm/damon/ops-common: align MMU notifier range when clearing PMD young bit
18280303e9f42dd97d8e1a6b4311786d375959d2 mm/damon/stat: avoid 32-bit overflow in idle percentiles
7aa87be117b4bcc4561bf5a0c9d836922ba93ffd mm/damon/{p,v}addr: skip folios already on the migration target node
e82eeeb73ac8cbdae1fe6e80e33f32519f26df00 selftests/damon/sysfs.py: stop obsolete_target shells hanging the test
6209e3e89673930d2cd5a9ce8f02a20889ad8e76 mm/damon/reclaim: fix typo and grammar
b441958b8bfc17fa3a0a9f967f1d3c3a6d6a03d3 Docs/admin-guide/mm/damon/lru_sort: fix grammar and style
bb274de3cb7cc727b75170ac40ce0464511a2a58 Docs/admin-guide/mm/damon/reclaim: document how to disable watermarks
606da165c3feeb3e9c98ec2364cc92dacca0ac12 Docs/admin-guide/mm/damon: fix various typos
c7b433320c3042dac350a25e6b56835071ebbd25 Docs/admin-guide/mm/damon/lru_sort: fix copy-paste mistakes
1a728f7b3d0d8a08c89cd29372bf43a37fbb0140 Docs/admin-guide/mm/damon/usage: fix incorrect option syntax in perf example
55a9dbaa0544f4523767a1ac634bf5cf9a047315 mm: bypass swap readahead for zswap
9ef10ee860f33080b3ef393f3dcfe45c82e467ec mm/vmscan: remove redundant !mem_cgroup_online() checks
edec7c35cf92ba94aa0514573e15152ec32f7da1 mm/mglru: stop rotating offlined memcgs to the old generation
ae19798fcba566f8f5bc4638385376bb1e556024 mm/hugetlb_cma: fix incorrect hugetlb_cma_size assignment on malformed input
60a3f1e9156af68a6d281a4f5c0aa55e7e660985 mm/hugetlb: preserve persistent flags when returning folios to the pool
2471c1fecf4ce2de397e40a439dab04fcec27f9e mm/hugetlb: fix NR_HUGETLB accounting for surplus folios
762d574513179eb622776b935c49ea500a098b83 mm/filemap: clear page cache marks once when removing a folio
d9abe705bb71b8175f8f35f30da28bd314bfe867 Docs/admin-guide/mm/damon/start: fix grammar
50bfe4c05633d6a2ce719fba56e8417e9b34936e Docs/admin-guide/mm/damon/stat: fix pronoun agreement
8f455b8cf15760f86694588375f012f33964fc4b Docs/admin-guide/mm/damon/usage: fix grammar
adac8cf27edc3e0cb2e22322745bb9314ead567f Docs/admin-guide/mm/damon/lru_sort: fix remaining grammar
c783ea47a97adfeb5a15b52a09da752a5cf097a6 Docs/mm/damon/design: fix grammar and typos
7ecd157c7e1929e03dfe5ca8cdee42240a1b1f03 Docs/mm/damon/api: fix verb form
911716382b58183bc72cf35ee37ed2f8e02a9b49 Docs/mm/damon/maintainer-profile: fix subject-verb agreement
f811a19e307136bb32954b0cec6e7c2c11019142 Docs/mm/damon/monitoring_intervals_tuning_example: fix grammar and typos
d98ac7970c94c8258ae395277a5985ac3e276477 mm/page-writeback: avoid overflow when reporting BDI byte limits
648d0a65d79a06668844c24562e37f14ae26580e selftests/proc: cast the PROCMAP_QUERY address through uintptr_t
d9ff7bb5ab9f1952ddefb48592c2fb9081ac57b9 mm/zswap: validate dlen and normalize comp_ret on compression success
8c87b7b4849b0a8db3b3e1eb717267a584d37778 mm: nommu: set MMF_OOM_SKIP in exit_mmap()
b3710a1d0f145a4f6f1d44fdaff56a6af8cffe89 fs/proc/task_mmu: fix lost maps entries above 2^63
6e366179e81ab04df3116b34ae124dc81eb97116 mm, swap: only allow swapped-out slots into the swap cache
5b3887402e0478c6f75130a24963b95303202459 mm, swap: give hibernation swap slots their own swap table entry type
b1343a1fba4a4a4919b8ff20949d7bf9fe415d32 mm, swap: drop the swap cache guard and reclaim in swap_free_hibernation_slot()
72934601b9e107980bbcbe92f5fe1b50f30dc7db selftests/mm: fix pointer width warnings on 32-bit architectures
8a3ceeb60f087d250d01f64dcd88b8208a5ebd1b mm/huge_memory: scale thp_underused() to the folio size
20f9c061f61a820212d0cc71fd1541821fa5fb26 mm/huge_memory: don't queue folios when underused splitting is inactive
ccc4565d8a827b9fed30c8dbb253e8c9f6e4f8b0 mm/huge_memory: add a per-order counter for underused splits
7160a466d34d6ff5f57d9d679e692b14f2430d74 mm: add anonymous mTHP folios to the deferred split list
70db58ebdae226da6e036b254fef50ab7c88a38e selftests/proc: use RSS in /proc/pid/smaps_rollup tearing tests
9912c6497bf0a7a2214e4297c195e292a6c930ea mm: hugetlb_vmemmap: remove HugeTLB-specific vmemmap optimization macros
9bc33d8713838a485ea1663863b239feb147f75c mm: hugetlb_vmemmap: unify VMEMMAP_{SPLIT,REMAP}_NO_TLB_FLUSH
82380c907e911ab49d1443d2d21831f060f44cb3 mm: hugetlb_vmemmap: simplify vmemmap head page handling
d615e90bd76e976333633223cdfc00e545bf507f mm: hugetlb_vmemmap: generalize vmemmap page allocation
6f6654740aeef311d6b8c9a0f647360079571fef mm: hugetlb_vmemmap: unify writable vmemmap page preparation
1671178aeaf3f3b08bae190ab8cf9f775c870160 mm: hugetlb_vmemmap: rename vmemmap_remap_pte() to vmemmap_optimize_pte()
a5811b3c6c2310ead43fa3992bec30f5d1fb3cce mm: hugetlb_vmemmap: simplify shared tail page handling
ac559f6351224879be6d96c6a03c53895224ee17 mm: hugetlb_vmemmap: move alloc_vmemmap_page_list() next to its free helper
d8b210a6c1af0957053a534e41b4a3494c46c9d5 mm: hugetlb_vmemmap: make vmemmap optimization folio-oriented
c1c73772ee2b7fde70317170ebe83acd5f689bbb mm: hugetlb_vmemmap: make vmemmap restoration folio-oriented
f0f9ee8eded78348d2ce8975fe14d2f3c1323300 mm: hugetlb_vmemmap: unify vmemmap range restoration
37953dcebc337d78cd4ef0239aa6707712775807 mm: hugetlb_vmemmap: make vmemmap PTE conversion folio-oriented
f415531619e38f1d72970cbf346e2c7ce6e877aa mm/zswap: drop the stale zswap entry of a zero folio
ec0c357f89cb6db058d22852929e867d3a915dc3 mm, swap: fix large swap-in across swap file extents
e14f4b251d87f2abcb8a35496d19c56ffb3241a9 mm/swap: account synchronous swap reads as memory stall
66d8f121b22047c3aefc6fa72f05b0743c56837d mm/swap: keep the swap-in pressure window open across a batch
cacf4f7fb36ab7a3c9736f29dafeb6402e1eea13 mm/hugetlb: fix validation of unsupported HugeTLB orders
01937aee311f344a2cede3be4e8cf1af33390e65 mm: page_owner: use %u to print the stack depot handle
fadb7b55bfe8e9bac7b727ed2378e5758cea812b tools/mm: add hwpoison-panic tool
1e5be5c1a96febfe25576b814576bf038c794a94 selftests/mm: mlock2-tests: fix fclose(NULL) in is_vmflag_set()
e864ea4e9920d65a1ca35aa7fe45bcf90f070465 mm: split out memory-failure declarations from internal.h
1b79a78c91b12ba9898c01be34be3cc9615362db selftests/mm: uffd-wp-mremap: keep the THP sizes in unsigned long
9d20810a551e607f6c302c9c8fcc9cdfad1fc9e1 selftests/mm: handle child status safely in khugepaged
5f8c180f54c1cbc1cd97615d74d9622a9cf200a8 mm/userfaultfd: recheck WP registration in the hugetlb UFFDIO_COPY retry
33de796cca690c9fd3ea587dbd44f3e67a2a2e9d selftests/mm: add a uffd test for re-registering during UFFDIO_COPY
4a1af912448c48d3d57650b9f1e9034790206c08 mm/memcontrol: drop unused vmscan tracepoint include
32f5c9d57eb71a82ec124406d502fe0c721ea33d mm/vmscan: move vmscan tracepoints to a local header
13be1b14657a1431bf8d341e5710db852a68564d mm/vmscan: move struct scan_control to a dedicated header
fe8f4347ce998128bd77b6754d38abf166798f53 mm/vmscan: pass scan_control to the vmscan tracepoints
2bad1bf211af29b22248929316bb042a95cefa68 mm/mglru: add tracepoint for scan_folios()
752fbe0116f5ee1558b4a4f5ae52ee5392ede648 mm/mglru: add lruvec_gen_size() helper
bebc43eaf89377e617d9586eed42c7dd793aae24 mm/mglru: add tracepoint for aging
7af56c52ebfab0d455dc81178788e0ed1a44663a alloc_tag: add trace events for tracing allocations
080f1f2cd411c36f58f0a07db5f4c18c317a831a alloc_tag: introduce IOCTLs to toggle allocation tracepoints
e20dfe1b6512c8286edc4f3a5b02b4287805577a alloc_tag: force inline the allocation tracing check
4aa734958742671351f595f24775162236256520 alloc_tag: add a flags field to allocinfo_filter
68f3b72c9bec3e50f698552959ad1f3f3c90a6db alloc_tag: extend allocinfo_filter to support tracing queries
017fcf8a6dec613bd3ad0e660149a50e76534c07 alloc_tag: add a test for trace state toggle and filtering
1ecad9ae4c977c74ac38e6989099a5d153b23708 selftests/mm: skip split_huge_page_test without the split_huge_pages file
d6e69f751527df7739c05c5c8214559a16137cc7 mm/gup: convert GUP code to use vma_flags_t
e4740a026f290d6999e64628ad5cb5d4fc4e4234 mm/filemap: convert fault and readahead logic to use vma_flags_t
e5d0a347972e66b39f37a64b385b26f68295c8a1 mm/filemap: cache random-read flag before dropping fault lock
46700dfd610092508f78e627301f1215a2a4f933 mm/rmap: convert remaining VMA flag tests to use vma_flags_t
9db25aee80268077e68c0fb002fd9dc70ca912b4 mm/migrate: convert VMA flag tests to use vma_flags_t
7537e04d3da925d193e9a1deddbdc573293d0bf8 mm: convert THP VMA flag tests to use vma_flags_t
e6a8390ba1b4433597a2179c8f59b3e4ce6a80e6 mm/ksm: convert VMA flag tests to use vma_flags_t
4a4cb50a967b58f535a4668192a1b4cef665ed87 mm/madvise: convert madvise_vma_behavior() to use vma_flags_t
7d8c3b9f8daa727866694c4b66c3632687667d17 mm: convert miscellaneous VMA flag tests to use vma_flags_t
828f4e6f8bbb08a77b25384654fd216b648a8723 fs/proc/task_mmu: convert VMA flag tests to use vma_flags_t
06f6ec973af9a34a6d83ff6592e88a4ca3fb02ca fs/coredump: convert vma_dump_size() to use vma_flags_t
64bdbc9d6f8b4110513429325b794d2b39a605af uprobes: convert VMA flag tests to use vma_flags_t
8a89c099769487c16c4e228e43bd053b2941496e perf: convert VMA flag tests to use vma_flags_t
21d4803d7904f7632e68b679a24a00df873c1ca2 security: convert VMA flag tests to use vma_flags_t
97086063b41f79c316a9afc59c5b2ccdfcccfd38 mm/mremap: fix hugetlb reservation leak on partial move
fce808617fbfb7ff40999cd4f20473abee96312b selftests/mm: test a partial mremap() of hugetlb memory
bf62ecee34d9076494209c278f0b8046887b42a3 mm/mremap: reaccount on unmap failure only if accounted
afc18181fedb3389fbff58c9e8d46a412fd31d86 mm/mremap: restore VMA_ACCOUNT_BIT if the unmap fails
0670593b0ef174abdfdfbfb7d9f6f44a235a354b selftests/mm: test mremap() with an old size of 0
e7e934472ade35480d2aa2678c870a95701d41a7 mm/damon/core: add DAMOS_FILTER_TYPE_AGE_MS
13e0dd6d8e2c80d7d34a786509a61058f80e62d7 mm/damon/sysfs-schemes: support DAMOS_FILTER_TYPE_AGE_MS
32285676e3feff7a215e4a9d9658f7dc66c92ac4 Docs/mm/damon/design: update for age_ms damos core filter type
3867b0004e6482c72e2ffdfbe33d88abfdb7bdc0 Docs/admin-guide/mm/damon/usage: update for age_ms damos core filter
1b0cbc71b8fc158a3813c28dc1f63396e64eeffe mm/hugetlb_cgroup: prevent use-after-free during cgroup offlining
936cfbbc978456c7205cf591c6b45d2ea31a88d4 mm/rmap: duplicate a PMD mapping as one in folio_dup_file_rmap_pmd()
e6e22565995cea2eabbd2f0957155081ab8b4173 mm/huge_memory: copy file THPs at fork like copy_present_ptes() does
3dead497eee76a9388b672eeba1e3b0e5c8550a2 mm/huge_memory: read a special PMD under the lock in copy_huge_pmd()
b74918f009431db4b2ea4ce8f1ae5909006ca55f selftests/mm: test fork of PMD-mapped shmem THPs
82952fac6885b1f958c374e8da977f950cdfbeb6 selftests-mm-test-fork-of-pmd-mapped-shmem-thps-fix
7dbb8512d61f90b1141a5c03b20dfe340d6d54c3 iommufd: enforce memfd write seals for file mappings
843c58022865a7b0f9743416c2b48bc2632da23c riscv: mm: fix concurrency in mark_new_valid_map()

--===============0190803931101862206==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-72afe7762a29-11142f432cf3.txt

f55bea00547474e78aec2c28c1b9cb5d9b5b741e ocfs2: serialize inode journal access with shutdown
d061b3b158a05f00409712db13bf2375a61a4292 ocfs2/dlmfs: keep the superblock alive during lock work
b36180c6b611e58209f94e2ce654f08de39cec64 ocfs2: advance locking_state through the live cursor
e42370f154ecb5c417196cd14befd95d0747ea4f profile: account for partial /proc/profile reads
31fd5cff8ae0ef8c2c14b8551bf3aa6512ae3130 profile: simplify /proc/profile read layout
ea92297eeeed22f8c43e581addd420c60f934d47 MAINTAINERS: update Andrea Cervesato's email for LTP
bab6e5c33550d93a339f3e4505fb4422d932114e fat: batch synchronous mirror writes
2a938d314c7de7abc2376e90b0156464553b2c68 fat: improve fat_sync_bhs() write submission
402c6354dd90ca74e2e2d6341266adb12ed887d6 ipc/msg: fix saturation of percpu counts in msgctl_info()
5fc219752b19ab0cae03523b8307392299208583 ipc/msg: clamp negative MSG_INFO usage counts
873cc2686fffbcbf4cc09f07432551dc8ca508ac docs: xforms_lists: support __nonnull_args()
37d720460bfb4ea851328d9851fbc73246b5f422 string: switch to __nonnull_args() macro
55c2ce2501ca019e07766a6da723f869dcf86e78 lib/list_sort: switch to __nonnull_args() macro
875caeb2c6dd23c4106d7e6fcf3b0f1f039e8689 xarray: switch to __nonnull_args() macro
d3a5cc6fda208a0fc72fab0a11fadba83f3f5d68 drm/amdgpu: switch to __nonnull_args() macro
c54aec329469d1f79fd335b5c8e485cd36545c6c drm/gem: awitch to __nonnull_args() macro
7328f088f4d5fbe871078baf1754a38d9684c868 leds: pwm: switch to __nonnull_args() macro
bd1ee442e50fb45b9ff9e70cb6abc05defed1ecf soc: aspeed: lpc-snoop: switch to __nonnull_args() macro
a8b30cd30ea88ec4901f53ad8d594d862ae4a274 checkpatch: suggest nonnull attribute conversion
e9fd0a0e026cc04eaa9a613ce46fbeb01f96d5c8 xor: remove obsolete MMX optimized code
55ca62ce9f636846daba2c4b5e459faeac97f676 raid6: remove obsolete MMX optimized code
93fef11a5790c6666a2187cb1028b839c0a12020 raid6: simplify CPU feature checks
0ec776a5e585a098fff2e5386c5fec5bab51a779 zram: prefix backends printk-s
7450198ebc7c814790786f217bb68b9d180ae394 zram: remove debugfs entry on init failure
62d5c3418fe50d3556607ad97356e2c513b65644 zram: reset writeback state in zram_reset_device()
243fd40553aac3a6b1710c7b4e0557022a90a0be zram: move mark_slot_accessed() under existing slot lock sections
e78f2480cc623e443e5d31a5830d264d06530c8a zram: remove stale WARN_ON() from zram_read_page()
4e34fdebf4e43bebbe6de40afd6c3f14a598a4b7 zram: zstd: do not allocate empty C/D-dictionaries
833885ff0d64799b8b80175d1509678d8a95efb0 zram: lz4hc: pre-initialize dictionary stream in setup_params
6e691984b735ecfe454189331a63d5a11bb42715 zram: lz4: use LZ4_decompress_safe_usingDict()
8687071a51d25064ff9ee74c9f4b29ac8c6a1dbf zram: lz4hc: use LZ4_decompress_safe_usingDict()
f95aa3c6cf340e8005342abb7648f22041019255 zram: zstd: do not use kvzalloc() for zstd allocations
8ecbec518aa25cb74f54cbb2521d2a673297e9fc zram: split zcomp into separate R/W streams
78ff403fb5bc846bdc607c1998fc3dd6513387a0 zram: introduce shared decompression streams
9551679d2532104f0a9d0d348d8506c06d1d4cec zram: allocate bounce buffer for spanning objects
e4e6c7584298d8ddd4ca3afc4920d246db404d97 zram: borrow idle decompression streams in exclusive mode
e967636fd1c0dc11cf5261758a14c4dee3ea5078 zram: use a singleton compression context for recompression
e1f0b3b7a465bb0feacc7e86efe75b6e8910f4b0 delayacct: preserve delay extrema when aggregating taskstats
59c053bf01c95997929ee4405a40aecae2bae148 ocfs2: replace ocfs2-specific falloc ioctls with generic ones
af8f0b7f1527835e59fe352497e4c41dda3b8a72 ocfs2: replace ocfs2-specific inode flags with generic ones
e4fa5687d45ef5a5486edc6a4da46ec816ca3c5d proc: use pid_has_task() in proc_inode_is_dead()
685672e60c8fba3da83ed0acd37eccac57b325e8 include/linux/jhash.h: fix kernel-doc parameter name
e56e4d74953ac39d835e1c82c40ea9bebec0af92 lib/plist: add a plist_test case for plist_requeue() on the last priority bucket
7dee8833c08e90cd9ab4924bccc2152542ff0d55 ipc/msg: fix msg_qbytes truncation in IPC_SET
33c0f57329957a7bcd3eb2fb53a5d711816aada0 errseq: don't let errseq_check_and_advance() hide later errors
f1aa1c1b03db1790fe886a365efabda57896613e lib/tests: errseq: add a concurrent check_and_advance test
d484365c3c18854315c43e9f6150c8eda1eb3128 hibernation: make swsusp_page helpers static
47a59c1ea9e849533ced759042d443ef56dc8408 hibernation: ensure secretmem pages don't reach a snapshot
4087b5b384b254a608c2850fbc13deeb3bcc9f1f hibernate: handle potential errors in hibernate_{map,unmap}_page()
e8eed2f2d7956f757ff9505649380f7645bb9d42 hibernation, KFENCE: explicitly map/unmap KFENCE pages
74b3b05dba9359d8b4c53148158e49c5d18a94c3 hibernation: make hibernation unavailable when debug_pagealloc is on
bddd09d9accca07142adaaf0281cdcc6648b61d6 delaytop: add delay max for delaytop
bdd368ef3db95c67aedaaf92c2ea1f5270bb8a33 delaytop: add timestamp of delay max
28b6606fa56036eb45f2840e16356c54554ab8be delaytop: sort by max delay to highlight top latency processes
76b5ac256975aef4f79e4822f22b0b3992dd0985 bpf: replace sort_r_nonatomic() with sort_r() in check_dup_ids()
bcd4526b4b05cd8cb9578593d2ba2fd443669d92 Revert "lib/sort.c: add _nonatomic() variants with cond_resched()"
58ef815bebd3fe4347505c7ab7432d80de6492b9 params: serialize lookup_or_create_module_kobject()
94edc1ab52172d0ed1d87f3a0588ca8c42c151e5 ipc: mqueue: reject negative queues_max values
f1c18134bd08287f59282118345934ddc6fd169b selftests/uevent: gracefully handle receive buffer overrun
f065d2f4ed37e49aa303f46c5fa186aceb6ae322 ipc/sem: fix malformed kernel-doc comment
08e1ffa49c6208d2f6e2f16c69850e87a2a2dea3 ipc: sem: fix used_sems overflow in newary()
f301e2b5518703df509f25bb676fd86c6f4e5c59 get_maintainer.pl: fix inexact file pattern matching
eb867301a6259d938296c0e885f9f641f4c333b9 mailmap: add entry for Beat M. Liechti
dd86c72a98b3325ef22e6b7f392fe638cd49a2af lib/sbitmap: add KUnit test suite
d8b9baebb1469e16f1bc2802bb481cdf12e20589 taskstats: use nla_put_u32() in mk_reply()
9101456550f929fa5dd1ebe3056bdeeda97bc5a7 taskstats: take the inode once in exe_add_tsk()
021b274660794b715bc0c0bfb21e9ff1ab47fd61 taskstats: reuse na in cgroupstats_user_cmd()
e4eedac52da82b406fa88f004cf4a9cdca244234 taskstats: use div_u64() for the elapsed time in tgid_stats_add_task()
5468cc8d15a5d499ca556a257dda76359b614f31 selftests/proc: proc-empty-vm: wait for child's SIGSEGV instead of sleep(1)
ce204b1cecd4b9080b1a8f1b18af09cf43a6d60a checkpatch: is_userspace: exclude kernel code under tools/
2f9971f6b959245fe55ca9dbdc08ee9abb40a89d checkpatch: don't warn about ENOSYS in userspace code
6dbe63572cbb0935eea19872c1bf3f3c1e90fb13 checkpatch: don't warn about BUG() in userspace code
7e806fef812c3bc481d55330df99afcff685dfde checkpatch: don't suggest kstrto<type> in userspace code
4f132699f8fdeedcaf5e4704a1cc4f393ff73ef5 async: use ktime_us_delta() for debug timings
9a9ee6a6ea63dfc1fb7d60affd625e536551250e shmem: clamp negative used-block samples in statfs
a92d5fb779f62baded25f84df25012dfddea56dc zram: fix quadratic writeback bitmap search
d64030e2d2cb084e67f0aaeb25ec3b184d066379 zram: lz4/lz4hc: accept dictionaries of more than 64 KiB
9b869e24543a7e7ed71536895f3288cf50a96063 scripts: decode_stacktrace: preserve input while reading lines
4284437437e319da0ff0f55a6e4b40f4d9f79580 perf/profile: report failure to create /proc/profile
a9ba8e4ff5a8372435fc0af60b3e443ab8f8239b tools/laptop/dslm: fix inverted open() error check
06ad5d1a6f97053b3a2b7604e5e957adf8c62e77 rapidio: use dmaengine_desc_set_callback()
9a927ef2d6cca7df455f7e339a647acadd4a79b7 selftests/proc: search the kernel headers before the tools copies
415a100eaa6a488d27c82b439608b6064759803f ratelimit: Fix data race on ->burst in ___ratelimit()
d96bfe9685e2f9d39a59206585b13493b2f93633 stackdepot: don't WARN when the depot runs out of pools
015b021a414b1060d543de6a325ca5d5a3855e24 selftests/prctl: select the tests by ARCH alone
5c7737ac6f0ae79bec38cb790ac67995d43454f8 compat: make compat_sysinfo() scale far enough to actually fit
5db6af63733707984fa8b3693a01ea9050615341 rapidio/tsi721: include dmaengine private header
673168547f3549cd1429a3038f770e5ded591089 selftests: uevent filtering: don't shrink the socket buffer
cfbea4cc3edb963c92f4c3f28589472b996f97fa dyndbg: fix incorrect mod_ct value in dynamic_debug_init()
e385bc28e814a6560bd49bd36e1f3f55560c8b7d dyndbg: clean up dynamic_debug_init() to improve readability
e5d45ab31bce89a7961f1108c09bd2b9bb4bda2d drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
26566abfacb003a25ffd1cce8267784c6a7c19ab squashfs: fix fragment index table sizing overflow on 32-bit
11142f432cf3911ad486bea600f2f69bce346a7a squashfs: make the fragment index table bounds check overflow-safe

--===============0190803931101862206==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-32959c9a49d2-b3710a1d0f14.txt

a09a2a4621743fac1d384cf4059bc0bdaa875118 mm/kasan: detect double-free involving kfree_rcu_sheaf()
014c8df9ea6a0a7965440333d013befceb141c22 mm/kasan/kunit: add double-free tests involving kfree_rcu_sheaf()
94b6cec47e6594eb10ed010460757f0950f21258 mm, swap: stop cluster list scans once swapoff clears SWP_WRITEOK
f9ae9c91e3cf44e7e6b6be60ee61b8a45d3ca0a1 mm/migrate: move NR_FILE_THPS on cross-node migration
b3ebe15a2eecd2fb6f138c11dc437fdabbc5d8cb mm/migrate: move NR_KERNEL_FILE_PAGES on cross-node migration
3940dbbe9485a6002b3f9adf6f5a368ef97b396a mm: fix missing page-table destructor in pagetable_free()
15680872cc2a0a798416b9b47cad6e0f8489ca1a riscv/mm: fix hotplug page-table destructor handling
72ea307700af1e1488081dcf5c6caaf813859197 riscv/mm: fix missing destructor for hotplug PUD tables
e8909bf8b8311d3346c25f8804c1e79a0a222f59 arm64/mm: fix destructor for unconstructed hotplug page tables
4c38c75618a8f4bc6cd7b236baebc964a79725d5 xarray: clear the new head's parent before freeing the old head
231e048830f8097ebe80fdf7e8cd650332e1f9ad mm/mempolicy: use one node set for interleave weights
6860acffecd3decbf3961418a2f6a78833e56bdd mm/shmem: fix swapin livelock on a mismatched large swap cache folio
82bca7cd7bb4b275b03dcb5cedf84c74b912ae06 mm/memory-failure: fix folio refcount leak and min_order_for_split() locking
5f90590f3b13294099651d463d8d3f781b52ae44 mm/huge_memory: prevent losing PG_waiters in __split_folio_to_order()
3489e7717edb70d7c5498613914d3130570ac1d7 userfaultfd: clear uffd state in child PTEs if uffd is released during fork
3c9849cb243b9dd4b89f680aac2e51dfd56b4e39 mm/vma: undo userfaultfd unmap preparation when unmapping fails
83da2d85ba8b91f5e0a01b3d021de9f5e7210b7b mm: memory-failure: update statistics before emitting the trace event
25daeca5a7426c3fd8b9bbcde44dd91d646981d0 mm/filemap: stop fault-around when the walk steps back
33bc32032978fefdbff20ebd12c9cd357522cbd0 mm/damon/core: reset watermark wait state on each iteration
a2e737856f4669aca378c010a920a2e7639d66cb mm/damon/tests/sysfs-kunit: fix leaked pid reference in add_targets test
23eb675cb8b59e20dea0b31b42e7730faf8398b1 selftests/damon/sysfs_memcg_path_leak: define ksft_skip
0982dcdec2c24975509eb4e242a04ed5faa63022 hugetlbfs: move hugetlbfs_free_inode tracepoint to ->destroy_inode()
5a1055178fc1a67d173b9125a9feaa01857cc3a1 mm/vma: read anon_vma carefully in validate_mm()
8c8c4248bd458884f4a88b369914ce75a02ad38f mm-vma-read-anon_vma-carefully-in-validate_mm-fix
c49ef1b76513ee4a0f119e7b0d20dc839db217f0 maple_tree: fix rcu reader NULL dereference after the tree is emptied
0b512991222e5c974d81ee6b8422378e7215ddde maple_tree: fix reverse iterator state when the root disappears
a70b4b7a2d068b4101c005dafc8b7f24d7c6801f maple_tree: test emptying tree while RCU reading
39df63bfc2343510760f9916ed0191084887fbf9 maple_tree: update internal warning and bug_on code
05f453d2bc4210edacca20d39768b44d40159e51 userfaultfd: validate the whole range before changing write protection
98a724ce9e7b168e4758cd0e95d19fe2d8db8ed1 mm: synchronize with PTE table reclaim for all folio sizes
303e60e0d640ad85a34b7f09eb9f2009b31accfe mm/vmalloc: use dedicated unbound workqueues for vmap drain
541057d4614ee379a7488a86ed9dce98d56930f2 mm/vmalloc: avoid false sharing with drain_vmap_work
ca6ea1ce3a7ab556db9dd35bd9c24a6a5f8fa7ff xarray: fix index jumping backwards in xas_find()
866bab5631f21fbab4ce7805286c3e7537989b42 assoc_array: discard shortcut when collapsing a leaf-only node
80649ce1970267d10b5ff046d77853298a795274 userfaultfd: clear the inherited uffd bit in move_swap_pte()
0c90f438045dbc7efed4908b7c4793438ff988d9 iov_iter: validate extracted segment for bvec alignment
a252283ba80fccf2cc046be5ab5285de36d52710 shmem: consume the reserved xattr space despite remount
3abd18333018211ebf16b85aa5e875314872f597 mm/swapfile: drop a large unmapped swap-in folio in unuse_pte()
a1d463611329985256f9847ad686ec60915581a7 mm/khugepaged: don't map folios that are not uptodate in MADV_COLLAPSE
0c49bb1181db970ec5a241cc2f26cc8cc7e9d503 mm: zswap: use separate compression and decompression requests
5d687317d45971293f46249c9226d11262e2b0c2 crypto: acomp - enforce MAX_SYNC_COMP_REQSIZE
9e1c7d34ddda2db88fcf45ea7083819292311b52 mm: zswap: use stack requests for synchronous decompression
84617cbbd76018922e581e518c419020d6fdfb11 mm: unqueue deferred split folios outside the lruvec lock
1dd0c663d7523a4386d45aed049480aa8b6eb9bf selftests/mm: skip collapse_compound_extreme() on THP allocation failure
eeaf7cfbdc42fc88dc3c1667116dbb062fd7ce79 mm/vmstat: annotate data race in zone_page_state_snapshot()
cb17571a588813f4e96e85e206c581e2383f79e1 selftests/mm: track the modules run_vmtests.sh loads
1d78cd9e04c426a7fcfa198af502257fcd2a08f6 selftests/mm: load xfs before checking for it in run_vmtests.sh
05c256a6da5fd54331db13964bde912f81e84869 memcg: remove unnecessary READ_ONCE() under memcg_stock.lock
59c9d25c963fee47c70017148fb0846c162a2863 memcg: reduce nesting in consume_stock() and refill_stock()
87a91af458b1122aa86be494e98f3f57320be735 memcg: annotate slow paths in consume_stock() and refill_stock()
f64777abdf9c1357024cafdb7f95e6a158fac740 memcg: uncharge pages outside memcg_stock.lock in refill_stock()
a4cc7a52667f793830acae8ebbc2b6a7452bdfc9 mm/sparse-vmemmap: map shared vmemmap tail pages as read-only
f042d896d3de7f8d3bdde763db33cbd2439484ae powerpc/mm: map shared vmemmap tail pages as read-only
ad979c5da13494f58cf15da2a01e2adb2a574aba mm/hugetlb_vmemmap: remove vmemmap_wrprotect_hvo()
c371ea2586573c62f8126ca205f006c3643ad446 mm/hugetlb_vmemmap: remove hugetlb_vmemmap_optimize_bootmem_folios()
5dd60aa3fe2ce655e28f1ffb7c6a74ad47c6a535 mm: multi-gen LRU: use mem_cgroup_lruvec() in get_lruvec()
13de380cb09a47f0a3cd07df91c1c9959aca550d mm: multi-gen LRU: remove get_lruvec()
042acb5aa8cd1945fc1e7c157fa7780e661f592e kfence: fix pool cleanup on metadata allocation failure
b9acdf5cb980cdbb4ac29f469879e9cc4b9f5855 kfence: clear the pool pointer before freeing pages
424c93a471e70e668cefeec4cdf2411a82c21169 docs: hugetlbpage.rst: clarify HugePages_Total in hugetlbpage.rst
bf09eeddacc5f776f06636b2fc0f2f66ac6c1c4a memcg: reduce cacheline contention between lruvec stat updates and LRU lists
0d2d210ec72cb3d9035bf8433b2704b0115613ae memcg: don't go through the lruvec for folio and kmem lruvec stat updates
590d6b305e03a9c8f3379b53f236e2907d771ad9 word-at-a-time: check the first byte in load_unaligned_zeropad()
0d66d4b937466f6005efee135efec0fbd4af75ba kasan/test: cover load_unaligned_zeropad()
8950d9bb2822df73e8571aff5580d76258bf053b mm/page_alloc: remove unneeded forward declaration of __free_pages_ok()
877d69555d235a626695171393888ecd7d5be5b4 selftests/cpu-hotplug: use $(id -u) instead of $UID for root check
0ef4bc2a761272706b6e8d96694c80fc8a7e6367 selftests/memory-hotplug: use $(id -u) instead of $UID for root check
1c7becc8dffef342529b043b6f1b2cdf14ad6231 mm/compaction: annotate data race for zone->free_area[order].nr_free
e70f79e1012e3a607be90722d7c693fd9cf24b84 mm/hugetlb: drop unused mm parameter from unmap_ref_private()
7383948201743b418c237e8b5090ffb5d4ce4a3a mm/memory-tiers: reset demotion targets of nodes without memory
bfcd91fa2899369c1385b4560ec5e518d92fd249 mm/percpu: clean up callers of pcpu_obj_full_size()
e8e6b84adb2714b73a8d2deb2d6ba69c67d867e8 mm/mempolicy: convert mempolicy refcnt to refcount_t
41400a3cf3108c2937e8a272b36d9372bccd1a19 mm: memcontrol: remove mod_memcg_page_state()
f2dc34465dfe457d308772662abdfa067fb21bd2 mm: memcontrol: remove page_memcg_check()
b713872f9b438ff00dde9b77959326ea0111eab5 mm: generalize kernel PTE table allocation
4e8766c5b7ccfb6928c7be83489efafc98b607fe mm: generalize PMD page table allocation
804e266e997df176b88e39868bf39462efb44168 mm: generalize PUD page table allocation
17812b78eb7d1f550c90b6ab906eaba8b1cd935e kselftest: mm: rename read_pmd_pagesize() to pmd_psize()
b07a12ae550948b6c2b797070b5d6b764b1023ad kselftest: mm: remove HPAGE_SIZE and HPAGE_SHIFT macro
38df3585c894142cdf363fb5b7c303c07a487e36 kselftest: mm: introduce size_to_shift() helper
e9d091b23a6b18703b689ba6a069738287d6fe1e selftests/mm: add MADV_COLD and MADV_PAGEOUT contract tests
8bb2997a247d40f338aa6310899af1b8ff193e8a selftests/mm: check MADV_COLD and MADV_PAGEOUT range handling
8d9dd07251ca812a5dfcecaeb9fced47f20f9a86 selftests/mm: check that MADV_COLD and MADV_PAGEOUT reject hugetlb
e7965241334dd5a7bebfb2d86841579ed9b8bf83 selftests/mm: check that MADV_COLD and MADV_PAGEOUT preserve shared memory
8db3168f777546e44970b6695c3006dafc0f7f3d selftests/mm: check MADV_COLD and MADV_PAGEOUT on partly advised THPs
dcd312d0e4e373618081299397970fd60c1cda67 selftests-mm-check-madv_cold-and-madv_pageout-on-partly-advised-thps-fix
f01e737baf109ea996070a8aa51cad5444e5aa5b selftests/mm: check MADV_PAGEOUT file permissions
955959501d5977783448dc2e430a7fb9a302bacb selftests/mm: check that unauthorized MADV_PAGEOUT skips large file folios
78701ed0218a0bf05046e95a2a1979ad10e8bd01 mm: kmemleak: scan modified objects as soon as they are grayed
a3b532eae948e45ae91a2e5d26cc1d0088515f88 mm: remove pagetable_dtor_free()
f48c50eafe4248a789d413cb27b2659967289ebe mm: remove redundant pagetable_dtor() calls
80510f419b4f34532af41c20e6706d9a53421b70 mm/hugetlb_cma: remove two unused include files
08f5c949bd5d47054d4667a9b0da59161d0dc9aa mm/zswap: batch the writeback IO of consecutive entries
4ee74f5f5147ef2805ad86d6ccd911502630067e mm/zswap: plug the writeback IO of an LRU walk
2438d5681261f2e4606c5aed47df6aaf97a7e605 userfaultfd: docs: fix an error code, two names and the POLLERR cause
0dfe9f18d3e5f84802b8f4317c15e4be45a7d58a memcg: move memory.high enforcement out of try_charge_memcg()
f51a7fd477899d1d6a3a3032da9789546ec02b5e memcg: force charges from reclaim before trying the limits
335e2c8b59943def8b8bbb55dd7ad45ef970a608 memcg: use high_work for kernel threads
3f01bdb60f5e56dd261380cd7d1ed62416325125 memcg: use high_work for remote charges
30b18aa3973911e771adea43dfcdc2f1982dec2f memcg: simplify high limit handling after a charge
2efd687647b676554e061d28498299b9f55275b0 mm/memory: remove unused vmf_insert_mixed_mkwrite()
d55a3e06882cadb76cafbf684bdef2eb78478e78 mm/memory: remove the mkwrite argument from __vm_insert_mixed()
c2db0e2786b7136f38c301f6685f297682c673ea mm/memory: merge __vm_insert_mixed() into vmf_insert_mixed()
143d79f34c79ed6ea83298322c1f9175f9460e1e mm/userfaultfd: store the child's new uffd context in the wait queue entry
6f8b0c8ebea09dd8620ac184bfbc8842340e1333 shmem: report casefold setting in mount options
04f33d40c1bec020273a921fa215a4bc3ec5844d mm/migrate: fix softlockup in do_pages_stat() with huge page arrays
bd139dbd776bbd464dd943dca894f72bebed00cf tools/mm/thpmaps: fix partial THP anon/file accounting
0b2e79fdd324972bcb2c174e2346e7deff75e897 tools/mm/thpmaps: fix missing order-1 file THP statistics
1badc06c534c98d31ff716f3c998750b48bee7d2 tools/mm/thpmaps: fix missing mapping names
4642b5605f8687f50f1d870352edf134df2f5e87 mm/damon/core: use only installed probe in damon_merge_two_regions()
ea39e876a862b2cb4e4f208e9a16233a564008a7 mm/damon/core: copy only installed probe in damon_split_region_at()
b97fd7a89e978b382470780ce03209560a052daf mm/damon/core: remove unnecessary zero-initialization in damon_new_ctx()
d96d2913afea38299fdc58a4b4fcdf02387bdb98 mm/damon/ops-common: align MMU notifier range when clearing PTE young bit
b1a5c065abae34de298a8de126187ca85c2ed67e mm/damon/ops-common: align MMU notifier range when clearing PMD young bit
18280303e9f42dd97d8e1a6b4311786d375959d2 mm/damon/stat: avoid 32-bit overflow in idle percentiles
7aa87be117b4bcc4561bf5a0c9d836922ba93ffd mm/damon/{p,v}addr: skip folios already on the migration target node
e82eeeb73ac8cbdae1fe6e80e33f32519f26df00 selftests/damon/sysfs.py: stop obsolete_target shells hanging the test
6209e3e89673930d2cd5a9ce8f02a20889ad8e76 mm/damon/reclaim: fix typo and grammar
b441958b8bfc17fa3a0a9f967f1d3c3a6d6a03d3 Docs/admin-guide/mm/damon/lru_sort: fix grammar and style
bb274de3cb7cc727b75170ac40ce0464511a2a58 Docs/admin-guide/mm/damon/reclaim: document how to disable watermarks
606da165c3feeb3e9c98ec2364cc92dacca0ac12 Docs/admin-guide/mm/damon: fix various typos
c7b433320c3042dac350a25e6b56835071ebbd25 Docs/admin-guide/mm/damon/lru_sort: fix copy-paste mistakes
1a728f7b3d0d8a08c89cd29372bf43a37fbb0140 Docs/admin-guide/mm/damon/usage: fix incorrect option syntax in perf example
55a9dbaa0544f4523767a1ac634bf5cf9a047315 mm: bypass swap readahead for zswap
9ef10ee860f33080b3ef393f3dcfe45c82e467ec mm/vmscan: remove redundant !mem_cgroup_online() checks
edec7c35cf92ba94aa0514573e15152ec32f7da1 mm/mglru: stop rotating offlined memcgs to the old generation
ae19798fcba566f8f5bc4638385376bb1e556024 mm/hugetlb_cma: fix incorrect hugetlb_cma_size assignment on malformed input
60a3f1e9156af68a6d281a4f5c0aa55e7e660985 mm/hugetlb: preserve persistent flags when returning folios to the pool
2471c1fecf4ce2de397e40a439dab04fcec27f9e mm/hugetlb: fix NR_HUGETLB accounting for surplus folios
762d574513179eb622776b935c49ea500a098b83 mm/filemap: clear page cache marks once when removing a folio
d9abe705bb71b8175f8f35f30da28bd314bfe867 Docs/admin-guide/mm/damon/start: fix grammar
50bfe4c05633d6a2ce719fba56e8417e9b34936e Docs/admin-guide/mm/damon/stat: fix pronoun agreement
8f455b8cf15760f86694588375f012f33964fc4b Docs/admin-guide/mm/damon/usage: fix grammar
adac8cf27edc3e0cb2e22322745bb9314ead567f Docs/admin-guide/mm/damon/lru_sort: fix remaining grammar
c783ea47a97adfeb5a15b52a09da752a5cf097a6 Docs/mm/damon/design: fix grammar and typos
7ecd157c7e1929e03dfe5ca8cdee42240a1b1f03 Docs/mm/damon/api: fix verb form
911716382b58183bc72cf35ee37ed2f8e02a9b49 Docs/mm/damon/maintainer-profile: fix subject-verb agreement
f811a19e307136bb32954b0cec6e7c2c11019142 Docs/mm/damon/monitoring_intervals_tuning_example: fix grammar and typos
d98ac7970c94c8258ae395277a5985ac3e276477 mm/page-writeback: avoid overflow when reporting BDI byte limits
648d0a65d79a06668844c24562e37f14ae26580e selftests/proc: cast the PROCMAP_QUERY address through uintptr_t
d9ff7bb5ab9f1952ddefb48592c2fb9081ac57b9 mm/zswap: validate dlen and normalize comp_ret on compression success
8c87b7b4849b0a8db3b3e1eb717267a584d37778 mm: nommu: set MMF_OOM_SKIP in exit_mmap()
b3710a1d0f145a4f6f1d44fdaff56a6af8cffe89 fs/proc/task_mmu: fix lost maps entries above 2^63

--===============0190803931101862206==--
