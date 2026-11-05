Content-Type: multipart/mixed; boundary="===============4045937192095597661=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Thu, 05 Nov 2026 15:48:15 -0000
Message-Id: <179389369585.5962.6223162217610659925@gitolite.kernel.org>

--===============4045937192095597661==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: 3f89313b43a25dc213c27978baad102b97a7a7d5
    new: 5510e4700d9df15c0deed2313c4e88537b1213aa
    log: revlist-3f89313b43a2-5510e4700d9d.txt

--===============4045937192095597661==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f89313b43a2-5510e4700d9d.txt

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
0e0796416999f96e4192a25ac589f57bb497176f nfsd: unlock the locked parent after crossing a mount in CREATE
25f790a8ceee5630f81ca028439bfad292b2031a Documentation: Add the RPC language description of NFSv3
d2c455058664735f0e3843a69ad0f391bdf0fc63 NFSD: Add infrastructure for generating NFSv3 XDR encoders and decoders
500bfd7b9fe4bfcaffd757e8fab5008fca09e246 NFSD: Replace nfs3.h with nfs3xdr_gen.h
9843bc533f671da70eeeff2c84c89d77ed2580c5 NFSD: Replace the nfsd3_createres macro
7c5b7b97919206696af2b9325c6c3842e7ef5c96 NFSD: Relocate the NFSv3 XDR storage union into nfs3proc.c
7cc07a66b26c55ff11449d718937b7507a06bb81 NFSD: Use xdrgen XDR functions for the NFSv3 NULL procedure
bb433f24cfca14f36ee2e86b5551d96f0da349c6 NFSD: Use xdrgen XDR functions for NFSv3 GETATTR procedure
0406e350d79c890de82f107e01ca3b2e27a7c42f NFSD: Use xdrgen XDR functions for NFSv3 SETATTR procedure
f5a59e60545f9e0d53bf15ef748f5055521b6fbb NFSD: Use xdrgen XDR functions for the NFSv3 LOOKUP procedure
4421b93c96893b63036d56514d824121756d2e31 NFSD: Use xdrgen XDR functions for NFSv3 ACCESS procedure
d67b911abad34097075b03a4f33628b58bf223d8 NFSD: Use xdrgen XDR functions for NFSv3 READLINK procedure
47ead9f3020d161ed8d45d42146ec3c680470238 NFSD: Use xdrgen XDR functions for NFSv3 READ procedure
384345b1d8ed1bcdc5330b71ea19a8477d9e065f NFSD: Use xdrgen XDR functions for NFSv3 WRITE procedure
0239897b80df25be7c61898f423e2dc683fbdbac NFSD: Use xdrgen XDR functions for NFSv3 CREATE procedure
6d718562edfc35cc9ff937a83da4069e690a7791 NFSD: Use xdrgen XDR functions for NFSv3 MKDIR procedure
1f9907b627be78ecf2cd88eede605f8b2c736352 NFSD: Use xdrgen XDR functions for NFSv3 SYMLINK procedure
7e2db1e9254b3ac227906b2c60ab89013dd2c2ec NFSD: Use xdrgen XDR functions for NFSv3 MKNOD procedure
267247f80377e93a2a0464f22e6276ddd1762c58 NFSD: Use xdrgen XDR functions for the NFSv3 REMOVE procedure
0e60a12d3a0c686c4b886f4be8bef9b74a00aa9c NFSD: Use xdrgen XDR functions for the NFSv3 RMDIR procedure
85a4d5a6ba404a4c818e244bfe966196e53e90fe NFSD: Use xdrgen XDR functions for the NFSv3 RENAME procedure
29abe96785e1b04e41da4aedf191c281b63d0721 NFSD: Use xdrgen XDR functions for the NFSv3 LINK procedure
5cb3164e311d10308021cd4c517a32d800ee2070 NFSD: Use xdrgen XDR functions for the NFSv3 FSSTAT procedure
940ce80155f1c5c3947541dce693af8102a3260b NFSD: Use xdrgen XDR functions for the NFSv3 FSINFO procedure
3be859e981b39c837887b7a9250fe3d14089e56a NFSD: Use xdrgen XDR functions for the NFSv3 PATHCONF procedure
ccdb68b7fac92b042c9142ffd3c889c379bdf27c NFSD: Use xdrgen XDR functions for the NFSv3 COMMIT procedure
4e431aa6cbbebf006bedc08d29c56198529ca0ea NFSD: Use xdrgen XDR functions for NFSv3 READDIR arguments
47e81d1a26ec2db13b0294976291c1fe9e46b2ed NFSD: Use xdrgen XDR functions for NFSv3 READDIRPLUS arguments
d10fed0a4de7e6f9e0be6905a27af898e0b8596f NFSD: Refactor NFSv3 directory cookie encoding
0165e5ed250e3e6d58ec89fd3d44f4474f84be20 NFSD: Refactor NFSv3 directory entry encoding
50bf212724b3cd05a1c75b5d8dd1b9c664989c65 NFSD: Split struct nfsd3_readdirres
2457831aa57f98f2ceeaa740c7237634e995f930 NFSD: Use xdrgen XDR functions for NFSv3 READDIR results
ae7010f7fcbf2a0f0fd0174c60ec002b3009cf96 NFSD: Use xdrgen XDR functions for NFSv3 READDIRPLUS results
031e8059151113ded1bf1854b737786ad272483f SUNRPC: Remove svc_fill_symlink_pathname()
6a78ab2de18bb5e77b7e0dd7d472882ced3fce7e nfsd: prevent a double put of revoked layout stateids
1ea5670eeff46c21ded9ce1436f9084a27480cfe nfsd: fail a LAYOUTGET in progress when the layout lease is broken
268fd66f20278f8fef3cedd326e53a92728893c3 nfsd: answer NFS4ERR_DELAY instead of waiting for a layout recall
98e98cec9b9cc90ee9e404eaa72ad7206ceb1749 nfsd: make the time limit of a layout recall work
7a2c7b2d5e0e4d032ea287e73d73d58398ce8731 nfsd: run the fence script when a block layout lease break times out
663cd5de69bc3ab52504e3b75095edcbdd5761ac nfsd: end a layout recall once a lease break has fenced the client
0bcd06d4c3b29c07fb08d3920a42798b621ec323 nfsd: keep polling a layout recall answered with NFS4ERR_OLD_STATEID
d8e91b207a06b73261cbb00cd65fdb7e976271fa nfsd: do not fence a client for a layout recall with no layouts left
b92f1eb896008028f2f3145bc2d2f788998524d8 svcrdma: account for inline bytes in Read chunk page budget
9f453c9db01c1326c3c46785aee115ae5f263f0c NFSD: cut a misaligned direct-mode WRITE at folio boundaries
cc7b193afccea20feaf216e23bc769332ca4b9e8 NFSD: mark the direct middle of a split WRITE IOCB_DONTCACHE as well
a6f4793a96f8223a248ede4079aa1c08ad18b970 NFSD: only split a direct-mode WRITE for a worthwhile direct middle
0d60b77f5438452bfa59794a51498826dbf2cb1f NFSD: add direct_misaligned_dontcache debugfs knob
e2fd2907f98dc7c0f983104e0ea1b088097fd903 NFSD: do not use direct I/O for a READ smaller than its alignment
87c51ad2848d1ce4d46515e756cdbdbacd1cd195 NFSD: persist a synchronous direct-mode WRITE once, after all of its segments
eb84da0ac7ec14af6e45cc00fdf685d496102eb3 NFSD: add tracing for how direct-mode READ and WRITE are serviced
95647a03708af545460a0eb38bc3cf3462f06fcd nfsd: truncate LISTXATTRS replies on error
f03b9c3db959705f28f68c72af2aa56ecc9c4fdb nfsd: add NFSD_CMD_FILEHANDLE_GET for root filehandle lookup
39dc7468365aadf72ce6b8dd44593d26861a9059 nfsd: store net in svc_serv instead of deriving it from sv_permsocks
3f6a92953d70a21e065827e6c6a898c1022a5a6e svcrdma: silently discard undersized messages
45266cdd99a6b45dd25bb8f69df1e9adca420d90 xdrgen: Reject out-of-range unsigned short values on decode
f9c9954f5b644e428e3aeb0ef5abb2dff3c04138 xdrgen: Reject out-of-range short values on decode
ed8e8f5335ed038dfc4b23c973bd8d0e45144ec6 nfs_common: Export posix_acl_from_nfsacl for server ACL codecs
95c362985773edc844dfea8f421f2d5e77fa6d7b NFSD: Remove the unused NFSACL_MAXWORDS macro
5f3ce427979734ff1a5c4d4584097a49140332c3 NFSD: Move the definition of NFS_ACL_MAX_ENTRIES
258bf83c65e26361fdf4405e92cc45869dfc5618 Documentation: Add the RPC language description of NFS_ACLv2
dbe3d85c6ae0dd2ffabf19e51da4ee8b56f6eb96 NFSD: Add infrastructure for generating NFS_ACLv2 XDR encoders and decoders
c117f3b3596b69cdb0c9245780a1780bc33892bd NFSD: Remove '#include "xdr3.h"' from nfs2acl.c
dab3134874d7d1a5a53d888b946245a876ea57e2 NFSD: Remove '#include "xdr.h"' from nfs2acl.c
4fea5d30c5694a4d28fa93466f6bb2a6d3a12d6d NFSD: Switch to using the NFS_ACLv2 status codes
959911e3b2d38d46af16cfcdb6f1a20f309e6dac NFSD: Use xdrgen XDR functions for the NFS-ACL v2 NULL procedure
4fd1f25a50014a9fde85540e6cd0f8388665ccf0 NFSD: Implement NFS-ACL v2 ACL encoding and decoding with xdrgen
f7821ea419b1b12c12969c384faae17218e7784b NFSD: Use xdrgen XDR functions for the NFS-ACL v2 GETACL procedure
8df9028db2dc12b3a39d5bdc928ca2c5e6920d40 NFSD: Use xdrgen XDR functions for the NFS-ACL v2 SETACL procedure
5981614d95971e61266ddbee4e97e0e8dd9a6822 NFSD: Use xdrgen XDR functions for the NFS-ACL v2 GETATTR procedure
39430c86764c1fa8b4f1b38f77d51dfb41fceb10 NFSD: Use xdrgen XDR functions for the NFS-ACL v2 ACCESS procedure
daaaf5586a70138035c369e873b77d63c436ee61 NFSD: Map every NFS_ACLv2 reply status into aclstat2
14fef21550c2c6865bcde0f7a2fc246f20e29139 SUNRPC: Fix use-after-free in svc_age_temp_xprts_now()
70320dc420cd0b4af3227f0432bb02b3cd214ce5 SUNRPC: fix delayed cache cleanup in write_flush
cfa5310aa29db980b05a719754a3ab0801d93738 xdrgen: Handle a union whose arms are all void
3e07595150a43ddd8cc0d50a4147665f7c2ea0bf xdrgen: Key the width tables by type name only
051aca17cfb2bb0ef141f2bba511b78d3b81de01 xdrgen: Register optional-data names only for typedefs
63131c612d23bc8c2bd6284481fb2a17d0e14f71 xdrgen: Take a union's numeric discriminant width from the declaration
49deff2dac9a08dc35ecfebe2072e617d70c4d20 Documentation: Add the RPC language description of NFS_ACLv3
4020ed33a29e24c05a136ab2e400d88e3be222ca NFSD: Add infrastructure for generating NFS_ACLv3 XDR encoders and decoders
63abb32167d2edfd1eb07e3f3c8f41caea10a573 NFSD: Remove '#include "xdr3.h"' from nfs3acl.c
57590e7921925e85ffce8eeea4cfa9e9af357137 NFSD: New NFS_ACLv3 status codes
e95b5fd77f767134f7fa6e0d6e90088348bcde90 NFSD: Use xdrgen XDR functions for the NFS-ACL v3 NULL procedure
9a8b7cca3ed3daa9d930c7f48af0cd8acec1a82c NFSD: Implement NFS-ACL v3 ACL encoding and decoding with xdrgen
a4e4ecfddb19fb8aa28a9c66a0658d049619daae NFSD: Use xdrgen XDR functions for the NFS-ACL v3 GETACL procedure
ddbd82eb28879e394b46ace593498d68f8180e61 NFSD: Use xdrgen XDR functions for the NFS-ACL v3 SETACL procedure
0fab12a264aab3bbdbcf4bd866dffe4777b13110 NFSD: Map every NFS_ACLv3 reply status into aclstat3
15809b8e499e9f27c43d36790b13d6712cadfc17 NFSD: Remove the hand-coded XDR helpers for the NFS_ACLv3 procedures
c8228479f1b978be43d01397aabee328541c841c NFS: Move NFSACL_MAXPAGES into fs/nfs/nfs3_fs.h
353630e2ca80f9a63001b6ac3bab9914369a93aa NFSD: Share the attribute conversion helpers with the NFS_ACL procs
0dd021d17fc193f712dc77273c8aaa2f11d3f528 nfs_common: Remove the unused NFS ACL stream codecs
449a9c6b8021b6adf0365907b6f7c7c844034964 NFSD: Map NFS_ACLv2 entry IDs through the request's user namespace
ad148c8e75d5ec1f54bac95585f8198e5a0599a5 NFSD: Map NFS_ACLv3 entry IDs through the request's user namespace
397b189693f1f15565a3347ae311ec55602ab898 NFSD: Don't dereference cp_clp in async COPY tracepoints
9b4f30938dc542af0b75f4a956ae2554b360a171 NFSD: Add per-export read/write I/O mode settings
2a59d7a22b55af02d93d81b63e2615fc9d6b5c28 NFSD: Apply per-export I/O modes to READ and WRITE
a18fb0cf888eb6888b0467884cb9e275750f5911 NFSD: Document per-export read_io= and write_io= options
1ee716806de1797a76427a3abbc7b62574e887c0 NFSD: Keep per-export statistics across export cache updates
507b92bce2fbb7ae0a7cf07b27bd9147098d0a98 NFSD: Count the storage reads of each export's READs
359cf6e84b90dd753c0dbcb950880f6f4689abd2 NFSD: Document how to choose an IO mode
3cb9f9541db0c43e0a9e9aa735139bef77721fc4 NFSD: Serialize forced client expiry with state shutdown
fe0d4e35739ed9aca12b6c20b38eab9db9843286 NFSD: Check machine credentials before expiring a client in DESTROY_CLIENTID
1b3ca40b533eed9fc811deb96e47bf70f0bb52da NFSD: Make nn->boot_time strictly increase across state starts
fdf1a48888b633552d74701a38992cbb98d3ac0d NFSD: Give each client a display id independent of cl_id
bed9fc7bc012e7f16c1026b1c7c7db31ccc2c8a3 NFSD: Generate the clientid at random instead of from a counter
fd1928b89ec961b6e31112edaa656893e037dfae NFSD: Stop disclosing the conflicting lock holder in a lock denial
30c4bf24ce4b7dd27f4e9bb0f1c9496fe0247d01 NFSD: Destroy the COPY_NOTIFY stateid IDR at netns teardown
a978c6c3781f8470b52fcbbcbeeff7ac200f8267 NFSD: Put a random word in each COPY_NOTIFY stateid
920256ab3dbd0d848b6aa6feae7a1c5cd56817c1 NFSD: Fill the session ID's sequence and reserved words at random
a7d621d55ca2a7c7e11d77b331bb66e5d6f7c99b NFSD: Add KUnit tests for the random identifier generators
381fa81f8953c678ed79d0c6288c166ba8dcddda nfsd: pin the module while a server exists
05632274edc84340f7be822454fd4e907e1d2de4 nfsd: fix XDR tail bounds after spliced READ
8b96b7019e3624c66eebae51a38858d761c13e7d nfsd: don't access freed memory when cannot grant a write delegation
83b9b09c4c5bc560ff1b677660c697bbc1272cc2 NFSD: Do not regrow a slot in the SEQUENCE that retired it
8e90eabff9c0f2b0623c50d5d2adffd9732b0a12 NFSD: Fix PUTFH wrongsec check when SAVEFH follows
5e7d01b83fa09c46868501c705b3fd3e5df19a6b NFSD: Check export security on the COPY and CLONE source
65822d72295b320b91ef4a8b62e43cc84820e7d4 NFSD: Check the entered export on a mount crossing
715fab43bf761f30ea04cdedadc3fcbd843294b1 NFSD: Let SECINFO query an export that excludes the request's flavor
9986af3798ca7e26264a4af63d5adca81518181a NFSD: Defer the PUTFH export security flavor check
ba6c77b2d53faed23912074f0853dc7b798b671d sunrpc: fix lost wakeups when stopping service threads
b78b526090bc8739797396f1b40de1ce86f5f1ea NFSD: Check the secure-port policy when entering an export
173fa09b05b7537506915e8c28678420b3212426 NFSD: Defer the PUTFH secure-port check
b6ee0d1e3da795b2e1c906b5affb4c6977f4530f NFSD: Report WRONGSEC from PUTFH when OPEN uses the current filehandle
052154974bee6e530ef5729da1aab026a1222fc1 NFSD: Apply the entered export's credentials after LOOKUP and RESTOREFH
d692f252c52b8d1b4bc7481554f314df31ed8249 NFSD: Use each export's credentials for the COPY and CLONE stateids
4eb38b0c72a78238646829df9e7ccc3ea1b3731c Merge remote-tracking branch 'mrchuck/nfsd-testing' into kdevops
99bc9e40e456cdfa5b5810aa7e7d3c3c7888be3a btrfs: fix FMODE_NOCMTIME handling in btrfs
0ebf05736006983ffe1ffd117c03a53743852289 btrfs: honor FMODE_NOCMTIME in btrfs_write_check()
95844fce75e89d3a1054e7c8c85e880f3f7c0295 btrfs: honor FMODE_NOCMTIME when punching holes
80c01e8e071de6f93a475c13074770d4b9f385ec btrfs: honor FMODE_NOCMTIME in fallocate
acd6d5c98737db8ab6496aa08a5b9b6e92196fda btrfs: honor FMODE_NOCMTIME when cloning
af34aca6af5d1ef43a6d3eca020c87a7d51ac765 nfsd: more delegated timestamp fixes
1842f2acaf3d57492532e38fa2189a701df4d5c2 nfsd: Report vetted delegated timestamps in GETATTR replies
ab6860f4991222f0eb427d039bddaaa9d04b47af nfsd: Honor delegated timestamps when change and size match
c3b994ef355878c30feb01ba7dd9de1d2c230272 nfsd: don't stamp over an applied delegated mtime at DELEGRETURN
51380858009a1bcddb17af8f40ef6e8139aca120 nfsd: don't vet delegated times against an exclusive-create verifier
fcdb3a7e3c4283d9c1e9ce387b3372cd2fc69b77 nfsd: mark the delegation written on COPY/CLONE instead of stamping c/mtime
79eb8ed8d262dd44761df3687d1cbc23c45a20c1 NFS: don't let delegated c/mtime stamps go backward
a54682a2b9a849a5d8bef4f74475137524b511d0 NFS: stamp after the server's ctime when truncating under delegated times
ddad7acd18050608820bcee9c133e617d586838d NFS: stamp after the server's ctime following a CLONE
828cf0d14071a1fae8a5a53725bda2ef11eb88de Merge branch 'delegts-btrfs' into kdevops
3440ffeecbe20848214178d6471867066d48f4d1 Merge branch 'delegts-nfs' into kdevops
5510e4700d9df15c0deed2313c4e88537b1213aa Merge branch 'delegts-nfsd' into kdevops

--===============4045937192095597661==--
