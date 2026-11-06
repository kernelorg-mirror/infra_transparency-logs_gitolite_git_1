Content-Type: multipart/mixed; boundary="===============4783923911574530642=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Fri, 06 Nov 2026 02:24:42 -0000
Message-Id: <179393188245.493916.6447824706567268018@gitolite.kernel.org>

--===============4783923911574530642==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon
    old: e395bbf3ddf1b3175fd3bddaead63a2909b33694
    new: bebe84eaea7bdb34f89fb04307d6c3ae8817888b
    log: revlist-e395bbf3ddf1-bebe84eaea7b.txt
  - ref: refs/heads/hwmon-next
    old: 336a5a5abd910d37b937c970072aff938ed749a8
    new: 9926f611495c8f046caf5f8f46dbd4d401337550
    log: revlist-336a5a5abd91-9926f611495c.txt

--===============4783923911574530642==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-e395bbf3ddf1-bebe84eaea7b.txt

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
e094fd05defaf0b05774ea1c65fc2d0ab798c809 firmware: coreboot: Don't skip CBMEM entries outside of known memory
2433db2af8e1482a3a50b8cefaf25cf7e4a9374d firmware: coreboot: Fix CFR error-pointer handling warning
5e96760b25fdedbbf9312827f1f237d6b18b03e8 bpf: lwt: Free the skb when bpf_xmit() fails to expand the headroom
68b2aa37afa390f08de13bc0bac61a9ded3318bc mm/mempolicy: charge shared policy nodes
968d73463059156e1b89bfa6b189acd7d27197b2 tmpfs: keep the quota soft limits of an unused id
d5d861ee303da01e59fdf8e8b2f7096c76e7efd5 tmpfs: preserve explicitly disabled quota limits
0237c47ca17005ea41b510c6116f0257dbf84eab mm/shmem: honour F_SEAL_EXEC when an ACL is set
b7f570e7cea761ec7eb4a3a9557a3a082d14e88c hugetlbfs: enforce F_SEAL_EXEC in setattr
8f59173b5ca358bf4d1017b44da3cbe6faa80daf mm/shmem: hold off eviction in shmem_writeout()
a842a1f947da8a7020e72f885ffbf2ce6a93685f mm/shmem: stop retrying folios that cannot be split
0c800435394a172f33bf4df4a5a04e187546cc9b mm/shmem: preserve data in clean folios when splitting fails
23f2a880c0b9518fcb7e7e2ad54a29c0a2c4fba0 mm/shmem: discard whole new large folios on fallocate rollback
f0d67b3d0a464847337d5063766d55e16041323e mm/shmem: rescan after nonuniform folio splitting
fa213b08f37f9dff78ce240a87579dc264fc7a5d mm/shmem: fix truncate hang in large swap entry
f4ce23b1feef16d435aa1188b6c2a637a5373ed5 mm/shmem: preserve allocation errors when swapping in large entries
5f1ec2cf92a7d655a8eb39711987822f9b1f9d67 mm/shmem: fix truncate loop after boundary swapin failure
66ce68a249f4ac56cd6968aa6d8ded20fb4b7d09 mm/shmem: fix accounting of swapin-error markers
59511d630a6942356ac4b6984797998a8f3a9017 mm/shmem: fix truncation of files containing only swapin-error markers
65a9bf08a3e4d6e58df211ed900c16bafb79b267 mm/mglru: don't use stack pointers when walking PUD and PMD tables
ef694e2d210111cc08c52fd25da9ab130170bfa3 fork: take mmap_lock before copying mm_struct
d3710111839d11339e414b1bb3fea3d05ab83f6e mm/shmem: make shmem_file() check the file's inode
5426cd43a4d28f1041c9ca45955121b921f29548 mm/memfd: make f_pos accesses atomic
9cf632e139737314afa889ca18122bc3fddb9120 mm/truncate: look again if a folio left the mapping
dc24e273244e9d712257d5a6c20a32c7f5ca84e6 mm/filemap: read mapping->a_ops->free_folio under i_lock
8ccb6ded6a47b59b4907ed4f8c293cf8122de889 mm/filemap: don't lose a folio lock wakeup to a signal
97156a6c355c21f7122421915f05461bd11699a4 mm/filemap: finish fault cleanup before dropping the fault lock
f3c493d2f42b5f44a5c134d8d7ea7f960caf5e2c mm/rmap: handle device-exclusive entries in folio_referenced_one()
f09171b67ea06a7fe425db33e8b74a92de1426b9 mm/huge_memory: fix list corruption when deferred_split_scan() races with deferred_split_folio()
d90bdc02e36ec08d8248ebc6cdc52e12043eb28c mm/huge_memory: properly handle refcounted PUD mappings on fork
62b0a9b11e94a4bc7f67c89348d0619cba82b54b virtio-spi: Fix virtio_spi_config kernel-doc
d7825623a9d4452f97da7ea0d84b2967d507ccf9 virtio_ring: reset IN_ORDER state in virtqueue_init()
8517ed4429a2eefd002dce00ea46e23e6714350b vdpa_sim: serialize IOTLB updates with dataplane access
acbf36deb53d9e14e4768bf58883795a8232aa5b vdpa: invalidate DMA mappings before releasing memory
a9a428115b7d8aa45e12e41899f90f60551bfa82 vhost-scsi: preserve event ordering
a016d03a9cfe29aeeba438f32f8e8f63291e3275 vhost-scsi: do not relock event vq mutex on send_evt fallback
fe812fd89636f30adf77147e168ec8240ae345c1 vhost/vringh: Fix IOTLB permission in putu16_iotlb()
bfcde6b64769bc168037b8bd882de4def4b2b3f4 vhost: fix dirty logging for in-order used ring entries
104d58a6d2592898fbb6989732600b07d543a8e5 virtio_pci: add missing newline to the pmcsr error message
1f8824fe7f6eaaf2355404db08d3cd05a28aa576 vdpa: fix double free of the reply skb in vdpa_nl_cmd_dev_config_get_doit()
b179f21d2d8a60ede29a00472bffdefb0284ef39 vhost: reject invalid IOTLB update permissions
fd1462c96bafe2cb14e88c837b270f8990b717b5 vhost-vdpa: fix pinned page leak in vhost_vdpa_pa_map() error path
73d135601d3b533985a65748c0278ba3cfe48290 vhost-vdpa: unpin mappings by range
c9c1c1b7b31fc8b9a5d6c04f5f0ae647d081a39d vhost-vdpa: drop the parent's vq callback before the call fd is released
434d2bc41bd0c0ac576d4d259bd9f2ab49071174 virtio-blk: clamp max_segments to virtqueue ring size
cf0a5805d43236e308f14188f9737ddcf83fb53a vduse: avoid infinite loop when no affinity CPU is online
f898439ace7f89922e853b43bcbfcd26ea2e0a98 vringh: bound top-level re-entry into indirect tables
8689ee3842daf24cd886b75cc8bd3c55e7d02199 vringh: add regression test for cyclic indirect descriptor
f4f6e9a9cb349003d333f0776de94f12ac95b8d2 virtio_blk: Reset device on probe error paths after DRIVER_OK
60a792b97933a686316737838cd007d27963011e vringh: reject empty / undersized indirect descriptor tables
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
854e5ff8b3ce2a776586cabebaeae645c992345b mm/khugepaged: flush deferred unmaps before dropping a failed folio
f681d4580d5c3c749f623cda722a21aefd3147b3 mm: fix address wraparound when scanning large folio PTEs
243cf1f67b365668389832463fc31cbb9fec47af mm: memory: fix truncation removing mapped folios
9597c2056e05bd79df9d343a9b42e84a54de1c52 mm/page-writeback: avoid 32-bit overflow in dirty threshold shares
332c1bd17422c1aa59e18513042e56ea5aac4051 selftests/mm: merge: keep the far mremap() targets in the carveout
83367658a01087375ede31ae343c99da03f72ac8 mm/page_alloc: let the highest memory node recover from hopeless state
dfb190302d2b4af86c6ae48af0d3b09f28b35460 mm/hugetlb: fix mremap move length truncation
809cbe72ace890f75a9b126eb6a8b533081666d8 mm/hugetlb: disable PMD sharing for UFFD missing mode
92daa8652f88c8cfc05f4899a8408a04b02f211e mm/hugetlb: fix mremap deadlock when PMD sharing is possible
b6732c6d43139ea56de8bc62e87ace8543ef784f mm/page_alloc: mark pages freed by __free_pages_core() as not tagged
8146c6478224d8f6395c6b08a19c344a56d79867 mm/vma: fix expansion of VMA_MIXEDMAP_BIT VMAs
13fc99f46399c9d38d1b54ecf0a3f387ba04d05d mm: do not unintentionally overwrite atomic VMA flags
769417e410dd19b2a438c6addb61b194b7a4c387 mm/vma: write lock source VMA before duplicating it in __split_vma()
652f15be3c11415725694ccea317c51e35c0b582 mm/madvise: preserve VMA_SOFTDIRTY_BIT when changing anonymous names
c386d799f423685952138cab8d89f0331825bdee mm/vma: avoid losing atomic VMA flags when setting sticky VMA flags
2efc6332f18bfd848f74f3d5ba45b31450601faa mm/ksm: keep soft-dirty when merging a page
bfc1d9724c78aa7570dbeb17207a21089f2d1b1a fs/proc/task_mmu: return -ENOTTY for unknown pagemap ioctls
a76adcace3550b16e5735ba4a5e95a9c2664e113 mm/damon/sysfs-schemes: hold damon_sysfs_lock in target_metric_store()
26ae50a0901a44f7d50053f87dc38abd9f9a269c mm/damon/core: move static variable last_nr_regions to damon_ctx
c4ff3ea30640b394df4156d7ddf60ad8ffe765f1 mm/damon/core: move static variable rotation to damon_ctx
740128dd1a3f2bd81a80314d079b6b03c39ba3af mm: make swapoff interruptible when unusing mms/shmem
7d8746d7dc9cc4003661011424e5880ea7ae364b mm/migrate: untag addresses when querying page nodes
990d6c2194a938a19a8cf94c6cfd75171345089b mm/ksm: fix userfaultfd protection during merge and unmerge
fe623a81ad9eddf10059b4e44bca0440d9120613 mm/migrate: snapshot the source nid before the misplaced migration
168ed9c5d5ec2fd326715eba5750c2b69e559ff3 mm/vma: update VMA iterator state on error in new VMA merge
1b8fd9a23501bffefa3304ff36f4674b26838c67 selftests/mm: fix khugepaged_race build with older glibc
ee1afc5539b6fe03569a5855b6041b13343b0993 fs/proc/task_mmu: fix missed VMAs when reading /proc/PID/maps and friends
0120a603afadba8ab4954bb1ce60f8195f80efc8 mm/hugetlb_vmemmap: map the shared tail page writable
6ee3d87b940848aaed5d4e8d005c5f674bf2637a mm: page_alloc: do not give all non-blocking requests reserve access
fe21f930d1e64d121191673076fc4ebe79fc82d5 mm: page_alloc: remove ALLOC_NON_BLOCK from ALLOC_RESERVES
0e05a469c29400eb6e35448ce7318581688a1806 mm/page_alloc: avoid direct reclaim and compaction for costly __GFP_NORETRY allocations
5d002001601a163b6c3500cdc098ff66c34f62d8 mm/cma: accept memory of multi-range CMA areas
f8f9cbc34a309a388c052706f3329d1b52985aa3 mm/cma: accept memory of CMA areas reserved at a fixed address
dd94d8c7660a60dbfcd425e0d10120de6d02a7bd mm: memcontrol: fix NULL pointer deref and UAF from high_work_func() on dying memcg
c4948eb28f0ff505d21e520c4354e7486249e862 MAINTAINERS: mention for-next branch in MEMORY MANAGEMENT - MEMORY MAP
bf2b6c47af60b3ed31b5d74c61fd52c0b79d6ff3 MAINTAINERS: TMPFS (SHMEM FILESYSTEM) updates
afa77645c9deb01595de58fd90acc91017c41754 MAINTAINERS: add Zi Yan as co-maintainer for MEMORY MANAGEMENT - THP
3504810144b22c9beb0a992601465b6ba1bc1db3 MAINTAINERS: sort entries in MM sections
a32c741897afc5a18d7ae0e2f1767768d6312ae6 MAINTAINERS: add missing files to MM component sections
d6503586227ed145d72c8e69be0a6e35044636b4 MAINTAINERS: rename and move MEMORY HOT(UN)PLUG
4e8a639c281b3cc6a8b1f2c3885a07b0648791c8 MAINTAINERS: route more MM changes through mm/core.git
a1836d0d6f76b024ef4457424647b98cf88baf67 MAINTAINERS: add Johannes as the page allocator co-maintainer
19eab4cf787c917bfb7615460933e4ae894af65b MAINTAINERS: move SLAB ALLOCATOR under MEMORY MANAGEMENT
3af83c11cf5990fda0bfe3959aa6391ff903ffdd lib/base64: silence clang-24 -Wconstant-conversion with diag pragmas
8ff981aa283a0ce516c2dc65a48a185ed336c657 openrisc: export __mulsi3 for modules
0a8f258c0f012314c36b9e4818cdc0178c68f891 ocfs2/heartbeat: serialize concurrent writes to a region's dev attribute
f48151da595e74efdc23d83d8d6d142207b8c731 ocfs2: read the xattr entry hash before defragmenting the bucket
9a40c050f58344615a0604701b5d299519833163 ocfs2: find the xattr entry again after defragmenting a bucket
9c191a7a44882487e291e09f095d2ae4d7cca146 ocfs2: find the xattr entry again after converting a block to a bucket
e8de099f2958c84aa23186c5481e69f7ffd39355 ocfs2: do not read the entry array of an empty xattr bucket
7133a0d0954c109f1764ebf8ab32d7e757a6c587 ocfs2: do not index before the entry array when dividing an empty bucket
cd7c3563a98fe8c984463d83772e518cb7e68356 ocfs2: do not read the entry array of an empty xattr block
4bdfe8dd2342f9c2bdc3b788699164ebe21d9126 fat: preallocate space before expanding in fat_cont_expand()
7b90009546f5d3f3ac9428040cd7ffbdfd60f2eb fat: hold truncate_lock in fat_write_failed()
84db6619cb702c37cf848b450c21b9c9706b0775 ocfs2: validate move extents against a stable EOF
fe626e8c60e1330d55f173a6ce34f010fe64eccf MAINTAINERS: add an IPC entry
7e7022849e1c3d0a2a8659d01d23390d630e780a MAINTAINERS: mailmap: use Clément Léger's linux.dev mail address
5bdef466851e39ba752634cbea68e5ea24ccfb24 ocfs2: keep locking_state within the cluster connection lifetime
723982e7052e65c3b31e8e8c815ffaf2ecfeaa8f panic: zero the dynamically allocated taint buffer
61469249aab03799b0d3294b7a0cd25dd303017a ocfs2/dlm: serialize migration MLE cleanup on failure
126429e2f503ade63502978beb0c519066442250 ocfs2: stop recovery before shutting down local allocators
0988f0c0c7c908f0ff77fd8b90ce9918a1f41479 ocfs2/cluster: unlink socket containers before releasing resources
6cd4c2736c659397bd6c6d9e3cffd8211afcb60b fat: fix parent link count when replacing a sibling directory
a25c02af29c3e95128e4343fceb4bdace8e480a0 ocfs2: wait for filecheck kobject release after a failed add
5b4696e0bfc358619adaeab25ad35b4979af8331 ocfs2: cache the mount context for dentry lock callbacks
01c3a5fa6d641c93c7cef4fb25c5f12938316e18 vhost-scsi: zero misaligned I/O bounce pages
e244725e86be02cd85cb878b3ed8570eba2e4be1 vhost: fix used ring index wrap in vhost_add_used_n_in_order
1f8efac19a0870cdfdf8477e447e5a07ddce9623 iommu/virtio: Reset device before deleting virtqueues on probe failure
f41f153d49b4c18172ec61b69ba934c36e1be745 vdpa/snet: Don't discard the DPU error in snet_send_ctrl_msg()
1f5bc40e33d8b3e5e3b89047956099b0c19f1d3d vhost-scsi: do not count PI bytes in the data length
3d8c5b714c186d08c8fe8c8cfd1f9b89525ab067 vhost-scsi: validate event queue descriptor direction
e498eb93f961db1a1dfdabd373500f0d4019c9a4 virtio_ring: use shadow flags when detaching split descriptors
a543346b96a174fcee6812ac2764acc8dc993358 vhost-scsi: reject delayed virtqueue setup
509f6bd229e94fc39506e01be692c4aa22338b49 vhost: reject backend enable without a kick file
4b03d1e7f13613af708441a061556de99891a516 vhost-vdpa: initialize state before publishing cdev
7a2609bcb8b223443696e8cddd7ab91831e015eb MAINTAINERS: add missing virtio/vdpa/vduse/vhost headers
161aa708b02cc997a51701c342f3cebade0b5164 virtio_balloon: initialize wakeup_lock before virtqueues are set up
57c1c0d172b4bab5be7d44166c405d54db70a200 virtio: use consistent virtqueue terminology
0f7bf47f5a0cc26320aa4b14f4504d03a07f4b74 hwrng: virtio - prevent use-after-free after a failed restore
bb2e6f166547838fd7c320b01c90918b736f76e2 vduse: fix VA/PA confusion in the coherent page fault path
058fc59326af3350c6e830858e56d2aeecabe0a2 vhost-scsi: fix page reference leak in misaligned I/O fallback
92368f4fb8ff40b87faa4acf1775720ffaf5749d virtio_ring: Initialize id field in packed indirect descriptors
1a577f9402c1780cc1e663f48d5dd54c02051b09 virtio_pci: don't take the MSI mutex under cpu_hotplug_lock
51628610f9187c1c1cfe499d92e066bc22ad9693 vfs: fix take_dentry_name_snapshot() semantics
7d1471e50943196f909674d2d22eb4196c7df48e Merge tag '9p-for-7.4-rc2' of https://github.com/martinetd/linux
05441d697f7f9a927264f4058cbbc6a03dfcac9d Merge tag 'cocci-7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jlawall/linux
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
afd661f6a26438c407bd9928ea16e80c14b121d9 Merge tag 'mm-hotfixes-stable-2026-11-04-20-02' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
46a062865b6b6b9a2ba199101b44feb925455c66 Merge tag 'mm-nonmm-hotfixes-stable-2026-11-04-20-26' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
d68ce4e71248e1ff5af9654b407541d9260b3ba5 Merge tag 'mm-core-7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/mm/core
69e2b55fc3b4fa3639b8c320374c255f046ddda5 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
3e516eae690b3f24c19168cc0fe605e1c610eb21 Merge tag 'hwmon-for-v7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
eedaa7d61f1ec8ae053a9ece0d553785350ac486 Merge tag 'chrome-platform-firmware-fixes-v7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
bebe84eaea7bdb34f89fb04307d6c3ae8817888b hwmon: (gpio-fan) Fix runtime PM imbalance in probe and teardown

--===============4783923911574530642==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-336a5a5abd91-9926f611495c.txt

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
e094fd05defaf0b05774ea1c65fc2d0ab798c809 firmware: coreboot: Don't skip CBMEM entries outside of known memory
2433db2af8e1482a3a50b8cefaf25cf7e4a9374d firmware: coreboot: Fix CFR error-pointer handling warning
5e96760b25fdedbbf9312827f1f237d6b18b03e8 bpf: lwt: Free the skb when bpf_xmit() fails to expand the headroom
68b2aa37afa390f08de13bc0bac61a9ded3318bc mm/mempolicy: charge shared policy nodes
968d73463059156e1b89bfa6b189acd7d27197b2 tmpfs: keep the quota soft limits of an unused id
d5d861ee303da01e59fdf8e8b2f7096c76e7efd5 tmpfs: preserve explicitly disabled quota limits
0237c47ca17005ea41b510c6116f0257dbf84eab mm/shmem: honour F_SEAL_EXEC when an ACL is set
b7f570e7cea761ec7eb4a3a9557a3a082d14e88c hugetlbfs: enforce F_SEAL_EXEC in setattr
8f59173b5ca358bf4d1017b44da3cbe6faa80daf mm/shmem: hold off eviction in shmem_writeout()
a842a1f947da8a7020e72f885ffbf2ce6a93685f mm/shmem: stop retrying folios that cannot be split
0c800435394a172f33bf4df4a5a04e187546cc9b mm/shmem: preserve data in clean folios when splitting fails
23f2a880c0b9518fcb7e7e2ad54a29c0a2c4fba0 mm/shmem: discard whole new large folios on fallocate rollback
f0d67b3d0a464847337d5063766d55e16041323e mm/shmem: rescan after nonuniform folio splitting
fa213b08f37f9dff78ce240a87579dc264fc7a5d mm/shmem: fix truncate hang in large swap entry
f4ce23b1feef16d435aa1188b6c2a637a5373ed5 mm/shmem: preserve allocation errors when swapping in large entries
5f1ec2cf92a7d655a8eb39711987822f9b1f9d67 mm/shmem: fix truncate loop after boundary swapin failure
66ce68a249f4ac56cd6968aa6d8ded20fb4b7d09 mm/shmem: fix accounting of swapin-error markers
59511d630a6942356ac4b6984797998a8f3a9017 mm/shmem: fix truncation of files containing only swapin-error markers
65a9bf08a3e4d6e58df211ed900c16bafb79b267 mm/mglru: don't use stack pointers when walking PUD and PMD tables
ef694e2d210111cc08c52fd25da9ab130170bfa3 fork: take mmap_lock before copying mm_struct
d3710111839d11339e414b1bb3fea3d05ab83f6e mm/shmem: make shmem_file() check the file's inode
5426cd43a4d28f1041c9ca45955121b921f29548 mm/memfd: make f_pos accesses atomic
9cf632e139737314afa889ca18122bc3fddb9120 mm/truncate: look again if a folio left the mapping
dc24e273244e9d712257d5a6c20a32c7f5ca84e6 mm/filemap: read mapping->a_ops->free_folio under i_lock
8ccb6ded6a47b59b4907ed4f8c293cf8122de889 mm/filemap: don't lose a folio lock wakeup to a signal
97156a6c355c21f7122421915f05461bd11699a4 mm/filemap: finish fault cleanup before dropping the fault lock
f3c493d2f42b5f44a5c134d8d7ea7f960caf5e2c mm/rmap: handle device-exclusive entries in folio_referenced_one()
f09171b67ea06a7fe425db33e8b74a92de1426b9 mm/huge_memory: fix list corruption when deferred_split_scan() races with deferred_split_folio()
d90bdc02e36ec08d8248ebc6cdc52e12043eb28c mm/huge_memory: properly handle refcounted PUD mappings on fork
62b0a9b11e94a4bc7f67c89348d0619cba82b54b virtio-spi: Fix virtio_spi_config kernel-doc
d7825623a9d4452f97da7ea0d84b2967d507ccf9 virtio_ring: reset IN_ORDER state in virtqueue_init()
8517ed4429a2eefd002dce00ea46e23e6714350b vdpa_sim: serialize IOTLB updates with dataplane access
acbf36deb53d9e14e4768bf58883795a8232aa5b vdpa: invalidate DMA mappings before releasing memory
a9a428115b7d8aa45e12e41899f90f60551bfa82 vhost-scsi: preserve event ordering
a016d03a9cfe29aeeba438f32f8e8f63291e3275 vhost-scsi: do not relock event vq mutex on send_evt fallback
fe812fd89636f30adf77147e168ec8240ae345c1 vhost/vringh: Fix IOTLB permission in putu16_iotlb()
bfcde6b64769bc168037b8bd882de4def4b2b3f4 vhost: fix dirty logging for in-order used ring entries
104d58a6d2592898fbb6989732600b07d543a8e5 virtio_pci: add missing newline to the pmcsr error message
1f8824fe7f6eaaf2355404db08d3cd05a28aa576 vdpa: fix double free of the reply skb in vdpa_nl_cmd_dev_config_get_doit()
b179f21d2d8a60ede29a00472bffdefb0284ef39 vhost: reject invalid IOTLB update permissions
fd1462c96bafe2cb14e88c837b270f8990b717b5 vhost-vdpa: fix pinned page leak in vhost_vdpa_pa_map() error path
73d135601d3b533985a65748c0278ba3cfe48290 vhost-vdpa: unpin mappings by range
c9c1c1b7b31fc8b9a5d6c04f5f0ae647d081a39d vhost-vdpa: drop the parent's vq callback before the call fd is released
434d2bc41bd0c0ac576d4d259bd9f2ab49071174 virtio-blk: clamp max_segments to virtqueue ring size
cf0a5805d43236e308f14188f9737ddcf83fb53a vduse: avoid infinite loop when no affinity CPU is online
f898439ace7f89922e853b43bcbfcd26ea2e0a98 vringh: bound top-level re-entry into indirect tables
8689ee3842daf24cd886b75cc8bd3c55e7d02199 vringh: add regression test for cyclic indirect descriptor
f4f6e9a9cb349003d333f0776de94f12ac95b8d2 virtio_blk: Reset device on probe error paths after DRIVER_OK
60a792b97933a686316737838cd007d27963011e vringh: reject empty / undersized indirect descriptor tables
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
854e5ff8b3ce2a776586cabebaeae645c992345b mm/khugepaged: flush deferred unmaps before dropping a failed folio
f681d4580d5c3c749f623cda722a21aefd3147b3 mm: fix address wraparound when scanning large folio PTEs
243cf1f67b365668389832463fc31cbb9fec47af mm: memory: fix truncation removing mapped folios
9597c2056e05bd79df9d343a9b42e84a54de1c52 mm/page-writeback: avoid 32-bit overflow in dirty threshold shares
332c1bd17422c1aa59e18513042e56ea5aac4051 selftests/mm: merge: keep the far mremap() targets in the carveout
83367658a01087375ede31ae343c99da03f72ac8 mm/page_alloc: let the highest memory node recover from hopeless state
dfb190302d2b4af86c6ae48af0d3b09f28b35460 mm/hugetlb: fix mremap move length truncation
809cbe72ace890f75a9b126eb6a8b533081666d8 mm/hugetlb: disable PMD sharing for UFFD missing mode
92daa8652f88c8cfc05f4899a8408a04b02f211e mm/hugetlb: fix mremap deadlock when PMD sharing is possible
b6732c6d43139ea56de8bc62e87ace8543ef784f mm/page_alloc: mark pages freed by __free_pages_core() as not tagged
8146c6478224d8f6395c6b08a19c344a56d79867 mm/vma: fix expansion of VMA_MIXEDMAP_BIT VMAs
13fc99f46399c9d38d1b54ecf0a3f387ba04d05d mm: do not unintentionally overwrite atomic VMA flags
769417e410dd19b2a438c6addb61b194b7a4c387 mm/vma: write lock source VMA before duplicating it in __split_vma()
652f15be3c11415725694ccea317c51e35c0b582 mm/madvise: preserve VMA_SOFTDIRTY_BIT when changing anonymous names
c386d799f423685952138cab8d89f0331825bdee mm/vma: avoid losing atomic VMA flags when setting sticky VMA flags
2efc6332f18bfd848f74f3d5ba45b31450601faa mm/ksm: keep soft-dirty when merging a page
bfc1d9724c78aa7570dbeb17207a21089f2d1b1a fs/proc/task_mmu: return -ENOTTY for unknown pagemap ioctls
a76adcace3550b16e5735ba4a5e95a9c2664e113 mm/damon/sysfs-schemes: hold damon_sysfs_lock in target_metric_store()
26ae50a0901a44f7d50053f87dc38abd9f9a269c mm/damon/core: move static variable last_nr_regions to damon_ctx
c4ff3ea30640b394df4156d7ddf60ad8ffe765f1 mm/damon/core: move static variable rotation to damon_ctx
740128dd1a3f2bd81a80314d079b6b03c39ba3af mm: make swapoff interruptible when unusing mms/shmem
7d8746d7dc9cc4003661011424e5880ea7ae364b mm/migrate: untag addresses when querying page nodes
990d6c2194a938a19a8cf94c6cfd75171345089b mm/ksm: fix userfaultfd protection during merge and unmerge
fe623a81ad9eddf10059b4e44bca0440d9120613 mm/migrate: snapshot the source nid before the misplaced migration
168ed9c5d5ec2fd326715eba5750c2b69e559ff3 mm/vma: update VMA iterator state on error in new VMA merge
1b8fd9a23501bffefa3304ff36f4674b26838c67 selftests/mm: fix khugepaged_race build with older glibc
ee1afc5539b6fe03569a5855b6041b13343b0993 fs/proc/task_mmu: fix missed VMAs when reading /proc/PID/maps and friends
0120a603afadba8ab4954bb1ce60f8195f80efc8 mm/hugetlb_vmemmap: map the shared tail page writable
6ee3d87b940848aaed5d4e8d005c5f674bf2637a mm: page_alloc: do not give all non-blocking requests reserve access
fe21f930d1e64d121191673076fc4ebe79fc82d5 mm: page_alloc: remove ALLOC_NON_BLOCK from ALLOC_RESERVES
0e05a469c29400eb6e35448ce7318581688a1806 mm/page_alloc: avoid direct reclaim and compaction for costly __GFP_NORETRY allocations
5d002001601a163b6c3500cdc098ff66c34f62d8 mm/cma: accept memory of multi-range CMA areas
f8f9cbc34a309a388c052706f3329d1b52985aa3 mm/cma: accept memory of CMA areas reserved at a fixed address
dd94d8c7660a60dbfcd425e0d10120de6d02a7bd mm: memcontrol: fix NULL pointer deref and UAF from high_work_func() on dying memcg
c4948eb28f0ff505d21e520c4354e7486249e862 MAINTAINERS: mention for-next branch in MEMORY MANAGEMENT - MEMORY MAP
bf2b6c47af60b3ed31b5d74c61fd52c0b79d6ff3 MAINTAINERS: TMPFS (SHMEM FILESYSTEM) updates
afa77645c9deb01595de58fd90acc91017c41754 MAINTAINERS: add Zi Yan as co-maintainer for MEMORY MANAGEMENT - THP
3504810144b22c9beb0a992601465b6ba1bc1db3 MAINTAINERS: sort entries in MM sections
a32c741897afc5a18d7ae0e2f1767768d6312ae6 MAINTAINERS: add missing files to MM component sections
d6503586227ed145d72c8e69be0a6e35044636b4 MAINTAINERS: rename and move MEMORY HOT(UN)PLUG
4e8a639c281b3cc6a8b1f2c3885a07b0648791c8 MAINTAINERS: route more MM changes through mm/core.git
a1836d0d6f76b024ef4457424647b98cf88baf67 MAINTAINERS: add Johannes as the page allocator co-maintainer
19eab4cf787c917bfb7615460933e4ae894af65b MAINTAINERS: move SLAB ALLOCATOR under MEMORY MANAGEMENT
3af83c11cf5990fda0bfe3959aa6391ff903ffdd lib/base64: silence clang-24 -Wconstant-conversion with diag pragmas
8ff981aa283a0ce516c2dc65a48a185ed336c657 openrisc: export __mulsi3 for modules
0a8f258c0f012314c36b9e4818cdc0178c68f891 ocfs2/heartbeat: serialize concurrent writes to a region's dev attribute
f48151da595e74efdc23d83d8d6d142207b8c731 ocfs2: read the xattr entry hash before defragmenting the bucket
9a40c050f58344615a0604701b5d299519833163 ocfs2: find the xattr entry again after defragmenting a bucket
9c191a7a44882487e291e09f095d2ae4d7cca146 ocfs2: find the xattr entry again after converting a block to a bucket
e8de099f2958c84aa23186c5481e69f7ffd39355 ocfs2: do not read the entry array of an empty xattr bucket
7133a0d0954c109f1764ebf8ab32d7e757a6c587 ocfs2: do not index before the entry array when dividing an empty bucket
cd7c3563a98fe8c984463d83772e518cb7e68356 ocfs2: do not read the entry array of an empty xattr block
4bdfe8dd2342f9c2bdc3b788699164ebe21d9126 fat: preallocate space before expanding in fat_cont_expand()
7b90009546f5d3f3ac9428040cd7ffbdfd60f2eb fat: hold truncate_lock in fat_write_failed()
84db6619cb702c37cf848b450c21b9c9706b0775 ocfs2: validate move extents against a stable EOF
fe626e8c60e1330d55f173a6ce34f010fe64eccf MAINTAINERS: add an IPC entry
7e7022849e1c3d0a2a8659d01d23390d630e780a MAINTAINERS: mailmap: use Clément Léger's linux.dev mail address
5bdef466851e39ba752634cbea68e5ea24ccfb24 ocfs2: keep locking_state within the cluster connection lifetime
723982e7052e65c3b31e8e8c815ffaf2ecfeaa8f panic: zero the dynamically allocated taint buffer
61469249aab03799b0d3294b7a0cd25dd303017a ocfs2/dlm: serialize migration MLE cleanup on failure
126429e2f503ade63502978beb0c519066442250 ocfs2: stop recovery before shutting down local allocators
0988f0c0c7c908f0ff77fd8b90ce9918a1f41479 ocfs2/cluster: unlink socket containers before releasing resources
6cd4c2736c659397bd6c6d9e3cffd8211afcb60b fat: fix parent link count when replacing a sibling directory
a25c02af29c3e95128e4343fceb4bdace8e480a0 ocfs2: wait for filecheck kobject release after a failed add
5b4696e0bfc358619adaeab25ad35b4979af8331 ocfs2: cache the mount context for dentry lock callbacks
01c3a5fa6d641c93c7cef4fb25c5f12938316e18 vhost-scsi: zero misaligned I/O bounce pages
e244725e86be02cd85cb878b3ed8570eba2e4be1 vhost: fix used ring index wrap in vhost_add_used_n_in_order
1f8efac19a0870cdfdf8477e447e5a07ddce9623 iommu/virtio: Reset device before deleting virtqueues on probe failure
f41f153d49b4c18172ec61b69ba934c36e1be745 vdpa/snet: Don't discard the DPU error in snet_send_ctrl_msg()
1f5bc40e33d8b3e5e3b89047956099b0c19f1d3d vhost-scsi: do not count PI bytes in the data length
3d8c5b714c186d08c8fe8c8cfd1f9b89525ab067 vhost-scsi: validate event queue descriptor direction
e498eb93f961db1a1dfdabd373500f0d4019c9a4 virtio_ring: use shadow flags when detaching split descriptors
a543346b96a174fcee6812ac2764acc8dc993358 vhost-scsi: reject delayed virtqueue setup
509f6bd229e94fc39506e01be692c4aa22338b49 vhost: reject backend enable without a kick file
4b03d1e7f13613af708441a061556de99891a516 vhost-vdpa: initialize state before publishing cdev
7a2609bcb8b223443696e8cddd7ab91831e015eb MAINTAINERS: add missing virtio/vdpa/vduse/vhost headers
161aa708b02cc997a51701c342f3cebade0b5164 virtio_balloon: initialize wakeup_lock before virtqueues are set up
57c1c0d172b4bab5be7d44166c405d54db70a200 virtio: use consistent virtqueue terminology
0f7bf47f5a0cc26320aa4b14f4504d03a07f4b74 hwrng: virtio - prevent use-after-free after a failed restore
bb2e6f166547838fd7c320b01c90918b736f76e2 vduse: fix VA/PA confusion in the coherent page fault path
058fc59326af3350c6e830858e56d2aeecabe0a2 vhost-scsi: fix page reference leak in misaligned I/O fallback
92368f4fb8ff40b87faa4acf1775720ffaf5749d virtio_ring: Initialize id field in packed indirect descriptors
1a577f9402c1780cc1e663f48d5dd54c02051b09 virtio_pci: don't take the MSI mutex under cpu_hotplug_lock
51628610f9187c1c1cfe499d92e066bc22ad9693 vfs: fix take_dentry_name_snapshot() semantics
7d1471e50943196f909674d2d22eb4196c7df48e Merge tag '9p-for-7.4-rc2' of https://github.com/martinetd/linux
05441d697f7f9a927264f4058cbbc6a03dfcac9d Merge tag 'cocci-7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jlawall/linux
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
afd661f6a26438c407bd9928ea16e80c14b121d9 Merge tag 'mm-hotfixes-stable-2026-11-04-20-02' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
46a062865b6b6b9a2ba199101b44feb925455c66 Merge tag 'mm-nonmm-hotfixes-stable-2026-11-04-20-26' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
d68ce4e71248e1ff5af9654b407541d9260b3ba5 Merge tag 'mm-core-7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/mm/core
69e2b55fc3b4fa3639b8c320374c255f046ddda5 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
3e516eae690b3f24c19168cc0fe605e1c610eb21 Merge tag 'hwmon-for-v7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
eedaa7d61f1ec8ae053a9ece0d553785350ac486 Merge tag 'chrome-platform-firmware-fixes-v7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
f13480ef06228d7619a1e5f6c55f0bb43dc5654c hwmon: (lineage-pem) use 4-argument i2c_smbus_read_block_data()
ead553661b8eb8d2a6257ed70c9db7c7d51ffa8d hwmon: (lm93) use 4-argument i2c_smbus_read_block_data()
162e7236312836e9df1db3b186637905d059ac65 hwmon: (pt5161l) use 4-argument i2c_smbus_read_block_data()
690379da27c9f559bce4e98be5d94f5cad19324b hwmon: (kb9002) use 4-argument i2c_smbus_read_block_data()
f1862cb9bc2aee0983415d6d6d397e22e9e34eea hwmon: (pmbus/acbel-fsg032) use 4-argument i2c_smbus_read_block_data()
3b3248ceeebc54bc3f65856a6afb322da87063e3 hwmon: (pmbus/adm1266) use 4-argument i2c_smbus_read_block_data()
470142f72d98e46b63882680a3efdb3d21719577 hwmon: (pmbus/aps-379) use 4-argument i2c_smbus_read_block_data()
bbda6ec1a3b35dc99b655dd5eafe420a32f46818 hwmon: (pmbus/bpa-rs600) use 4-argument i2c_smbus_read_block_data()
97d45a642eb690f49a58397f7cfb12ea2cab8052 hwmon: (pmbus/crps) use 4-argument i2c_smbus_read_block_data()
e80e6d3d9bde29b1bb496110f55d3670bbd7d7d8 hwmon: (pmbus/d1u74t) use 4-argument i2c_smbus_read_block_data()
918bc52daa4697702966daf27b0ff644c2048186 hwmon: (pmbus/dps920ab) use 4-argument i2c_smbus_read_block_data()
6589c9816f450b0e630951a79f2f7f469dcdd966 hwmon: (pmbus/fsp-3y) use 4-argument i2c_smbus_read_block_data()
0a766958e70ae3de2f9ec8eee85deb3a0a9e760a hwmon: (pmbus/ibm-cffps) use 4-argument i2c_smbus_read_block_data()
9bae56afd04b1c4ee3964f0d7cb913a09fe43453 hwmon: (pmbus/inspur-ipsps) use 4-argument i2c_smbus_read_block_data()
9a8d8332564dbd35e1fef7abe66e2ddf1385be38 hwmon: (pmbus/ir35221) use 4-argument i2c_smbus_read_block_data()
a36c262fed6c1e33d42d303d27197ee28cfc9830 hwmon: (pmbus/lt7182s) use 4-argument i2c_smbus_read_block_data()
5b6410e20d96a0293e2cc2cddc39f75dac7255d7 hwmon: (pmbus/ltc4286) use 4-argument i2c_smbus_read_block_data()
02896c596ee9aee3d076fa33f93f0d3b867fac80 hwmon: (pmbus/lx1308) use 4-argument i2c_smbus_read_block_data()
923c43c5adaf59d2ae4e92b83e64847f758b2109 hwmon: (pmbus/max15301) use 4-argument i2c_smbus_read_block_data()
368e30b04bbef4dcecf00564bace0fc9d39cba91 hwmon: (pmbus/max16601) use 4-argument i2c_smbus_read_block_data()
d2cbe35075e35f174dca8197fa4519b04d4c5aec hwmon: (pmbus/max20730) use 4-argument i2c_smbus_read_block_data()
6404562dce9f6bdcd81c7218c8eaca2ac9b10201 hwmon: (pmbus/mp5920) use 4-argument i2c_smbus_read_block_data()
241bfb77b88dcb8373aba2807252f9fc63db4c9b hwmon: (pmbus/pim4328) use 4-argument i2c_smbus_read_block_data()
b8fba642bc1913ce0cb8ba1d48cacce01202fddc hwmon: (pmbus) use 4-argument i2c_smbus_read_block_data()
2bcc6a87f46626246aee425ea23768c551967745 hwmon: (pmbus/pxe1610) use 4-argument i2c_smbus_read_block_data()
1d2dd9c752e084808991adfe639add420e92aeec hwmon: (pmbus/q54sj108a2) use 4-argument i2c_smbus_read_block_data()
a33f42805d3391a34216259f2bae7ab81596508d hwmon: (pmbus/stpddc60) use 4-argument i2c_smbus_read_block_data()
6455c93cf54a3c804b34d88b9907e534bf79049c hwmon: (pmbus/tps53679) use 4-argument i2c_smbus_read_block_data()
fe1769fc5572d142327c8b404a9d99f6cc835fa1 hwmon: (pmbus/ucd9000) use 4-argument i2c_smbus_read_block_data()
a3f21baf57daa2c804a845bac1a18f0f98ae90cb hwmon: (pmbus/ucd9200) use 4-argument i2c_smbus_read_block_data()
1b36329ae6e99d79db779ce1e291910675017a9c hwmon: (pmbus/zl6100) use 4-argument i2c_smbus_read_block_data()
29e8093ef7ee0fb828f23d26e6a89f1ff1ad7252 hwmon: (dell-smm) Add Dell Pro Micro Plus QBM1250 to fan control whitelist
fa0ba07273605879dc502dfb8c869c396f3638b8 dt-bindings: hwmon: lm75: Add Nuvoton NCT7715
7e9b3d344b7e8ccbdd443cf03cdd21a2b86ca7d1 hwmon: (lm75) Add support for Nuvoton NCT7715
25647c19bb631df61c40a68135584478c826a90a dt-bindings: hwmon: lm75: add MAX31875
d61682ddd7836282cb1f6546340007882e5db759 hwmon: (lm75) add MAX31875 documentation
d1baf1ea5ea4dd2ac2590e8344c53aba3ff66e65 hwmon: (lm75) add MAX31875 support
d30985b560f18fb8189d222bc48504d03b4087f4 hwmon: (nct6775) Add ASUS PRIME B760M-K
5074cb7857483ee126c9a0877d89bb0201c52711 hwmon: (asus-ec-sensors) add MAXIMUS IX EXTREME
33b28db9d2c8c8edcd392e74ed8a371a8bee57af dt-bindings: vendor-prefixes: Add TDK Corporation
443333986730bc4678b3f892cc36000902e94505 dt-bindings: trivial-devices: Add TDK FS1412 and FS1525
cd97f2901da15a284da5bef165fa8a9bebf97ac4 hwmon: (pmbus_core) Support relative encoding of vout related commands
afec66b84f377f18cb124f469b60a7df9ff9f288 hwmon: (pmbus/fs1412) Add TDK FS1412 and FS1525 driver
93e7686d637c51bbfd2d0fb9f87b747da1ed3140 hwmon: (pmbus/ucd9000) Add monitor types 5, 6, and 7 for UCD90320
1a8aa9a5d1a5166539ab704889f860000294e888 hwmon: (pmbus/mp2985) fix typos in comments
7aa68913c4458862ade1307ba0cdacc666c8aeff hwmon: (pmbus/max34440): add support for adpm12886
c5d75c238655454a68cbe3da4f81cf7aa23d540d hwmon: (asus-ec-sensors) add CPU_Opt fan for ROG STRIX X570-E GAMING
92a166c821865a320ddbaa2c373826379f85b2eb dt-bindings: hwmon: pmbus: mps,mpq8785: add #thermal-sensor-cells
1ecd9e723584d1068f3e63d7c253540862543b5f dt-bindings: hwmon: jedec,jc42: add #thermal-sensor-cells
7e7be2f73ef02e30ba53de6daa589a31f66f585f hwmon: (nct6683) Report the duty cycle of NCT6687D-R system fans
4ec3db86c281dc78a51fd0ac5b78a8652d97f998 hwmon: (nct6683) Add fan control support for MSI boards with NCT6687D-R
2ab5718c8717a392483422f59bf084d5a5ab14cc hwmon: (asus-ec-sensors) add EXT_Sensor temperatures for MAXIMUS IX EXTREME
a5a03cb2a26057a4b68e56db889eeca60a2fb5a3 hwmon: (asus-ec-sensors) add fan extension card fans for MAXIMUS IX EXTREME
c07ec02281f0716a207f1cdafd65183d292a3c84 hwmon: (aquacomputer_d5next) Expire the initial sensor cache
747cf1408f88551bd39d5f6e4de226c88faf6e20 hwmon: (aquacomputer_d5next) Validate incoming status reports
f321b8af37f3b0e46dcbbcdd2e7e84273e34511a hwmon: (aquacomputer_d5next) Skip unknown firmware version offsets
9e271f72517ac12daec2818dc4c5b8c62fb2561d hwmon: (aquacomputer_d5next) Add AMPINEL telemetry support
6dbfee53fbb71a36b65886ab2fa187f9091da757 hwmon: (asus_rog_ryujin) Add pwm1_enable for the Ryujin III pump
80c1cfdbe51e759d73c628652c0771f73aac5bcd dt-bindings: hwmon: Add starfive,jhb100-pwm-fan
029998ce9ba03e8cd612bdb089bda976c5d05412 hwmon: (starfive-pwm-fan) Add PWM fan driver for StarFive JHB100
847ef6a242ecc89f34b78ecbdc69fa9bf2dc4aac hwmon: (macsmc) Allow enable writing to fan speeds by modifying sysfs
85512401399efd11335addac88bbf64294f5f7dc dt-bindings: hwmon: pwm-fan: Reference the common fan schema
6a7acc448c7b68878a44c3c8e21b3ec936a02777 hwmon: (acer-aspire14-ec) Add driver for Acer Aspire 14 52MT and 52M fan
8ba59362e5d6087e295a72e045b55d41f1023256 hwmon: (peci/cputemp) Add support for Granite Rapids (GNR)
8d48960295aae83ff9ceec9492475bd08e73da98 hwmon: (peci/dimmtemp) Add support for Granite Rapids (GNR)
d16aeb113ac7f7cf5ace5145be1c9c5474d305e9 hwmon: (it87) Add support for IT8607E
eb4d2ea0101049f99127e3b90faa7dd6411d87da hwmon: (gigabyte_waterforce) Make status_report_request_lock IRQ safe
3c420f9d130be964ffcd9ededf104a6570a60776 hwmon: (gigabyte_waterforce) Protect status report data with spinlock
458a1c0b87a91c0a6796151f99baa0e555087f92 hwmon: (abituguru) Use 64-bit jiffies for update timestamp
b4872f905f8b365ac4f0a17f497ded1536721b09 hwmon: (abituguru3) Use 64-bit jiffies for update timestamp
b811c76a592244266b720536fd63b2baa0db53b1 hwmon: (acpi_power_meter) Use ktime for sensor sampling interval
f89f320d2af9792afdcfa5414ef159afc617e138 hwmon: (ad7414) Use 64-bit jiffies for update deadline
8334902cb4dd29182713be5a29372d16edb1c205 hwmon: (ad7418) Use 64-bit jiffies for update timestamp
2f8ea3e0eb2d352ba0e24d840ec2e0207407eebe hwmon: (adc128d818) Use 64-bit jiffies for update timestamp
b0c6e120d69df0a521b1192acc79bd8788e2be2a hwmon: (adm1025) Use 64-bit jiffies for update timestamp
42cb0b9eb7a54c7c0431ced01fe299f0a8a4c94f hwmon: (adm1026) Use 64-bit jiffies for update timestamps
1d08205d865f9f5cbcffe69089bd1f9eb192c27a hwmon: (adm1029) Use 64-bit jiffies for update timestamp
509ca1aebc7ae520c45b3970d018316d7fac1403 hwmon: (adm1031) Use ktime for sensor update interval
6e479c5d36267b53e2d4534754603ac79a65d293 hwmon: (adt7411) Use 64-bit jiffies for vref update deadline
594a3142dde531aee12a5eefd086fd6b48f25eb8 hwmon: (adt7462) Use 64-bit jiffies for update timestamps
28717ac8a20e6920f2e9e500b8545cdc030eaf6e hwmon: (adt7470) Use 64-bit jiffies for update timestamps
c67249efbcc69e52780504f59dfe42a6b0bd9e23 hwmon: (adt7475) Use 64-bit jiffies for measurement timestamp
b1d155045660c478a94aebf020ec0b5bb805f581 hwmon: (aquacomputer_d5next) Use ktime for status update timestamp
dce05d0e34bbf16739ce6f55f581b8d8b53a9904 hwmon: (asb100) Use 64-bit jiffies for update timestamp
1969a3d102b619153ff5f9ca8042eb096172b5a1 hwmon: (asc7621) Use 64-bit jiffies for update timestamps
fee96b36a7b7e9d1649ba4b7996e80a55362bd9e hwmon: (asus_atk0110) Use 64-bit jiffies for sensor cache timestamp
21fafd1d41a8ec1ff1557d6163a9284e865049fb hwmon: (asus_rog_ryujin) Use ktime for status validity timestamp
7bc9a378c5914581ab281bf068630a4af22178b0 hwmon: (asus_wmi_sensors) Use 64-bit jiffies for source cache timestamps
e89bf5a37a51879e4560a5e0123d141995306f49 hwmon: (atxp1) Use 64-bit jiffies and record update timestamp
deecdb46ca88c86fdfd12cad995e19e7678bf34d hwmon: (dme1737) Use 64-bit jiffies for update timestamps
c5dec4408c74d9c03b5c245b0f0826a2689d321b hwmon: (ds1621) Use ktime for update timestamp
15790b9695574865aaa2fd3a3d0825d25efc45ff hwmon: (ds620) Use 64-bit jiffies for update timestamp
ebafab8aa059c331dec8204a1a0f02e3c25a1a4d hwmon: (emc2103) Use 64-bit jiffies for update timestamp
17133dfc573377545a53ec44bd240ddc0a06ea85 hwmon: (emc6w201) Use 64-bit jiffies for update timestamp
398860126dedeac4b2f6b292f201e6a5fe6876bb hwmon: (f71805f) Use 64-bit jiffies for update timestamps
f923a5407db2e19b86ff8cb43aae5674537b24dd hwmon: (f71882fg) Use 64-bit jiffies for update timestamps
acbff58428346ff9ae603a9860e7923032d1d1e3 hwmon: (f75375s) Use 64-bit jiffies for update timestamps
7dcfd7109314787d2382c28dd20a64c093d23549 hwmon: (fschmd) Use 64-bit jiffies for update timestamp
6c426066377e505e5f51ad31afb55c29af9bdae9 hwmon: (ftsteutates) Use 64-bit jiffies for update timestamp
722027fb3e53b6db93567ffeb4fe132752d5e7bf hwmon: (g760a) Use 64-bit jiffies for update timestamp
f7c65079e02f9e64ff455f56b1be6ee9e6203fa8 hwmon: (g762) Use 64-bit jiffies for update timestamp
373bd51ac818f3dfb706e79f2f9641a7797f9d43 hwmon: (gigabyte_waterforce) Use ktime for status validity timestamp
9b0be44d04b2ee844e12d2dab4aaef8f267ada90 hwmon: (gl518sm) Use 64-bit jiffies for update timestamp
b15d2d6f61a2b389b4a30d5ec54ff53ebb2d4ed5 hwmon: (gl520sm) Use 64-bit jiffies for update timestamp
e85eaaf12b046d17095c297c932a26056c719089 hwmon: (hih6130) Use 64-bit jiffies for update timestamp
623e463ba308a6382df3b60601add478b9bb09ec hwmon: (hp-wmi-sensors) Use 64-bit jiffies for sensor cache timestamps
d74c0a82fdc73baedeaa70d4c1a44ab5ff8dd499 hwmon: (ibmaem) Use 64-bit jiffies and record update timestamps
f83c3f72fa746573a765f1e206b95aa27e0d550d hwmon: (ibmpex) Use 64-bit jiffies for update timestamp
640afb90e71f0ab87c93fd095304f69bfc9a8147 hwmon: (ina209) Use ktime for update timestamp
9978bc4e56c93426d12f4e620cbf253829083c87 hwmon: (it87) Use 64-bit jiffies for update timestamp
6835438f2d341239e2658cbc109e9b2e0b7a25bf hwmon: (kbatt) Use 64-bit jiffies for update deadline
c5cd6f348153f969cb99c5faeafe2588085bd792 hwmon: (lineage-pem) Use 64-bit jiffies for update timestamp
3130f65c0f32f6b7854329ed210f9382bfd07203 hwmon: (lm63) Use ktime for update timestamps
f937a435a48a20b37138a8e46d9009bc4609d9e5 hwmon: (lm77) Use 64-bit jiffies for update timestamp
18e774a6b57ba42b71742019c3a70e5123ab8715 hwmon: (lm78) Use 64-bit jiffies for update timestamp
526fd9168482696bba1b2a789858de9780856e16 hwmon: (lm80) Use 64-bit jiffies for update timestamp
3edc48096c0ab4fae564499496a9b34fc3bcb39f hwmon: (lm85) Use 64-bit jiffies for update timestamps
854e58519a2043fa222a0482b4526145d426bbff hwmon: (lm87) Use 64-bit jiffies for update timestamp
280ac751c7c99f0e3ad5ef14ee702680242945dd hwmon: (lm90) Use ktime for update timestamps
90e1c0ca03e421c12ab5351e02e9c7091c06493b hwmon: (lm93) Use 64-bit jiffies for update timestamp
762b089bfe5bf97787fa4b1baeedd9ccbe61e720 hwmon: (lm95241) Use ktime for update timestamp
fcd401bfef69efa805645d961c6646f54b734305 hwmon: (ltc4151) Use ktime for update timestamp
36bc1e8f0006e103b70df82fddcbf30d78d64589 hwmon: (ltc4215) Use ktime for update timestamp
f8e729e4d920f476fdea39c4d59ec42808f13389 hwmon: (ltc4245) Use 64-bit jiffies for update timestamp
9d33444450604a93161f3a8dc4c9ff1e20e6b624 hwmon: (ltc4261) Use ktime for update timestamp
4ce34e4b58d79531d00bd10478f7b7c4a10a8bb5 hwmon: (max16065) Use 64-bit jiffies for update timestamp
00464ba9203a3017ed9da48f0685925debb85e17 hwmon: (max31790) Use 64-bit jiffies for update timestamp
f24f1d39140b5ab2a45e968a5e24cdb9db313574 hwmon: (max6620) Use 64-bit jiffies for update timestamp
034b24560b186e065a7bae2b3201eb1ca638d7e0 hwmon: (max6650) Use 64-bit jiffies for update timestamp
60cdcbb0688990297bd2fc55e3a138c96267848d hwmon: (menf21bmc_hwmon) Use 64-bit jiffies for update timestamp
d5ef85c443877328ae74c50525716f5d57c39a6b hwmon: (nct6683) Use 64-bit jiffies for update timestamp
d4e6bdd4838f63c2c90386ea63c5e4816dcc2215 hwmon: (nct6775) Use 64-bit jiffies for update timestamp
451b4c48e680af9363e9fc37f3599f0f017d670d hwmon: (nsa320-hwmon) Use 64-bit jiffies for update timestamp
e96a7b4af7857aebf2ad96ff51dadd3f5f4b724a hwmon: (nzxt-kraken2) Use ktime for status report validity timestamp
c9931f4ed240969ebcbe47dbd008ec09bf2d951d hwmon: (nzxt-kraken3) Use ktime for status report validity timestamp
680a228035695c951082e6308b0f30fba6db7f54 hwmon: (occ) Use 64-bit jiffies for poll and safe-state timestamps
baee0a315e60afcd157a008835f0f2db233e233a hwmon: (pc87360) Use 64-bit jiffies for update timestamp
bc14814beda2ff676e409356fd9851ba614458e3 hwmon: (pc87427) Use 64-bit jiffies for update timestamp
e55bcebddc40e01373785f900200fda112473400 hwmon: (peci) Use 64-bit jiffies for sensor update timestamps
07ff6c437dabb5c140a3ccfab4f7e5085e2062e8 hwmon: (powr1220) Use 64-bit jiffies for ADC update timestamps
c44d074936d367d4b8340efdf2c0463b3cd2e135 hwmon: (sch5627) Use 64-bit jiffies for update timestamps
d8056b0959ed2eb4563720cbe206fabec6de85a8 hwmon: (sch5636) Use 64-bit jiffies for update timestamp
659cf388b51ba114ea758f2764afd6e627c6c006 hwmon: (sht15) Use 64-bit jiffies for status and measurement timestamps
ea3d914dc3f78b2975ba538d7f005f05eb9bf024 hwmon: (sht21) Use ktime for measurement update timestamp
57412a913087dc16c8c4d0ed810368adbd7d7dca hwmon: (sht3x) Use ktime for periodic mode update timestamp
74f8fc9a03f9a76db0cd865981b5ded9e8945762 hwmon: (sht4x) Use 64-bit jiffies for poll timestamp
ae64ecec2c738d322db33d88d4ab1de5bf183adc hwmon: (shtc1) Use ktime for measurement update timestamp
62ab31afb3ad0d3b438e76ba4669462257f7e633 hwmon: (sis5595) Use 64-bit jiffies for update timestamp
1fcbe964db7344098072a50c4f9a3ad49b6bc5b1 hwmon: (smsc47b397) Use 64-bit jiffies for update timestamp
a92ce02084fe6fbc523679b9e31ca8cacbf92e5f hwmon: (smsc47m1) Use 64-bit jiffies for update timestamp
169d5bc6ee859efb7c967d8cd0113a71b4f45c90 hwmon: (smsc47m192) Use 64-bit jiffies for update timestamp
0bec34ece91cec6f0da050620c99293b30459007 hwmon: (stts751) Use ktime for temperature and alert cache timestamps
ec020691c2d23fd76da9e1a3819bce7150d857eb hwmon: (tc654) Use 64-bit jiffies for update timestamp
49fba9a79437894efcd0a84a7b5230e7131123e0 hwmon: (tc74) Use ktime for temperature cache timestamp
1c211ecb843a393f2fc63640d5628a9d1e10a661 hwmon: (thmc50) Use ktime for register cache timestamp
906f4803a66d0246502bf6d3fb567d331609ae1a hwmon: (tmp421) Use ktime for temperature cache timestamp
3e522ea582e4a49ac102809a6805ed866b04d184 hwmon: (tmp464) Use ktime for fault register cache timestamp
7d1041c626419a8b98d354e04fcae586793e9c84 hwmon: (via686a) Use 64-bit jiffies for update timestamp
9a464fc913a24fc3057a6d01059fa1975c883569 hwmon: (vt1211) Use 64-bit jiffies for update timestamp
c3bc8e4ca507d1d108434a89769b0416877ef5f7 hwmon: (vt8231) Use 64-bit jiffies for update timestamp
33ee1f506604fe7c844e30cb0f14a9cdb7b5cd88 hwmon: (w83627ehf) Use 64-bit jiffies for update timestamp
26f8405a131a4ffbc6b02be786ae777376a78b8f hwmon: (w83627hf) Use 64-bit jiffies for update timestamp
7f4460ac66008727becb6426db11670553160649 hwmon: (w83781d) Use 64-bit jiffies for update timestamp
c3da64ab233aef5f94b63130bafdf89fb164ae3c hwmon: (w83791d) Use 64-bit jiffies for update timestamp
a8cd6a365d1a9fad1bff013450db08f5a8e12fa9 hwmon: (w83792d) Use 64-bit jiffies for update timestamp
88741ef1a9b7d9e99ff39e40abb722602287e496 hwmon: (w83793) Use 64-bit jiffies for update timestamps
98f2b147153da755cd767e144b60551d8f78c29d hwmon: (w83795) Use 64-bit jiffies for update timestamp
a855746178c6e4a147984e953d05579a2aa00e27 hwmon: (w83l785ts) Use 64-bit jiffies for update timestamp
a84ef7c9a247503230ac8be22c606b02c34ad9f6 hwmon: (w83l786ng) Use 64-bit jiffies for update timestamp
8e3c7637f19c4013346b7aea06d96d66e3612b85 hwmon: (asus_rog_ryujin) Use ktime for pump source change timestamp
6e93e6e4bdee01627c9a12e860629e05c3a5303d dt-bindings: hwmon: Add TDK FS160x and FS1006
1cd33afb41d21bdea49785f8bb31fcc708a83b5a hwmon: (fs1603) Add driver for TDK FS160x and FS1006 uPOL converters
892146ae6289576f94a257d5ac7c9473840c8cdb dt-bindings: hwmon: max20830: Add MAX20810, MAX20815, LTM4739, LTM4740
58d7d22bd4b598ac10387b8a6ed5ab9a8a73b30f hwmon: (pmbus/max20830) Add support for MAX20810, MAX20815, LTM4739, LTM4740
9926f611495c8f046caf5f8f46dbd4d401337550 hwmon: (asus_rog_ryujin) Update cached duty cycle after cooler PWM write

--===============4783923911574530642==--
