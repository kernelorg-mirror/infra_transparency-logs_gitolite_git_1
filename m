Content-Type: multipart/mixed; boundary="===============5094812795825504448=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Thu, 17 Jul 2025 01:38:45 -0000
Message-Id: <175271632522.3904473.18432277253119626394@gitolite.kernel.org>

--===============5094812795825504448==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/for-next
    old: 872a38db5933631152319c36ad6c776decf0c62b
    new: 4682f1044231a89f930c250456d9991160dbd722
    log: revlist-872a38db5933-4682f1044231.txt

--===============5094812795825504448==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-872a38db5933-4682f1044231.txt

ad97cb2ed06a6ba9025fd8bd14fa24369550cbb5 selftests/bpf: Remove enum64 case from __arg_untrusted test suite
8fc3d2d8b5016adf63a3a6d21c189677fa653a4a bpf/arena: add bpf_arena_reserve_pages kfunc
9f9559f0acc42e98709017951144ef6334dad187 selftests/bpf: add selftests for bpf_arena_reserve_pages
2b1fd82cbaffef05a35bd04ba2d62d96f4d8a622 Merge branch 'bpf-arena-add-kfunc-for-reserving-arena-memory'
6279846b9b2532e1b04559ef8bd0dec049f29383 bpf: Forget ranges when refining tnum after JSET
d81526a6ebff4ac2358b71d40271c8f95212fac1 selftests/bpf: Range analysis test case for JSET
b725441f02c2b31c04a95d0e9ca5420fa029a767 bpf: Add attach_type field to bpf_link
9b8d543dc2bbf5d3a1e2d60049df94ae2bc68b28 bpf: Remove attach_type in bpf_cgroup_link
33f69f736570d9ca4d54e241a42da26ea1b3d13a bpf: Remove attach_type in sockmap_link
6e816e1c052b453a93aeb8b57ede9acde58c458d bpf: Remove location field in tcx_link
2a76a80c7ffc9894b90126af7b17584195b40b7a bpf: Remove attach_type in bpf_netns_link
0eeeebdcc5feeec48118f7a3df2ac818e694ccc7 bpf: Remove attach_type in bpf_tracing_link
601a3956fead680691cdf0b0108bdb27eea5108b netkit: Remove location field in netkit_link
ea2aecdf7a954a8c0015e185cc870c4191d1d93f Merge branch 'move-attach_type-into-bpf_link'
e860a98c8aebd8de82c0ee901acf5a759acd4570 selftests/bpf: Fix build error due to certain uninitialized variables
dc704d0cfa431b5fbaa546941b3b82b4f318cb5f bpf, arm64: remove structs on stack constraint
4a760d2d7aa6357428eadb6c3714f21a8b85cf6b selftests/bpf: enable tracing_struct tests for arm64
13630f90426fe39b0d506c9d47142c63b61bb9c6 Merge branch 'bpf-arm64-relax-constraint-in-bpf-jit-compiler'
1f489662fba823c5063f99cd875516829be0c276 bpf: Update iterators.lskel-big-endian.h
62ef449b8d8e312ee06279da797702cdb19a9920 bpf: Clean up individual BTF_ID code
8080500cba05d057dc6cfe4b6afbaf026eb2dd06 libbpf: start v1.7 dev cycle
19d18fdfc79217c86802271c9ce5b4ed174628cc bpf: Add struct bpf_token_info
fd60aa0a45c1508cdcb982dbf25fd003a6b34e92 bpf/selftests: Add selftests for token info
0769857a07b4451a1dc1c3ad1f1c86a6f4ce136a selftests/bpf: fix implementation of smp_mb()
0768e980feb5cffe63920d375bebef3bb4654961 Merge branch 'a-tool-to-verify-the-bpf-memory-model'
4682f1044231a89f930c250456d9991160dbd722 Merge branch 'bpf-next/master' into for-next

--===============5094812795825504448==--
