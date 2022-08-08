Content-Type: multipart/mixed; boundary="===============7340326688639564632=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Mon, 08 Aug 2022 00:46:12 -0000
Message-Id: <165991957276.2036.7121932151125515025@gitolite.kernel.org>

--===============7340326688639564632==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 3bc1bc0b59d04e997db25b84babf459ca1cd80b7
    new: 1ab9250751ee91b0ca7bee887894fccfd44ff26a
    log: revlist-3bc1bc0b59d0-1ab9250751ee.txt

--===============7340326688639564632==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3bc1bc0b59d0-1ab9250751ee.txt

ba1afa676d0babf99e99f5415db43fdd7ecef104 lib: bitmap: fix the duplicated comments on bitmap_to_arr64()
e5a16a5c4602c119262f350274021f90465f479d ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
21bb8af513d35c005c401706030f4eb469538d1d bitops: always define asm-generic non-atomic bitops
0e862838f290147ea9c16db852d8d494b552d38d bitops: unify non-atomic bitops prototypes across architectures
bb7379bfa680bd48b468e856475778db2ad866c1 bitops: define const_*() versions of the non-atomics
e69eb9c460f128b71c6b995d75a05244e4b6cc3e bitops: wrap non-atomic bitops with a transparent macro
b03fc1173c0c2bb8fad61902a862985cecdc4b1b bitops: let optimize out non-atomic bitops on compile-time constants
2f7ee2a72ccec8b85a05c4644d7ec9f40c1c50c8 net/ice: fix initializing the bitmap in the switch code
3e7e5baaaba78075a7f3a57432609e363bf2a486 bitmap: don't assume compiler evaluates small mem*() builtins calls
dc34d5036692c614eef23c1130ee42a201c316bf lib: test_bitmap: add compile-time optimization/evaluations assertions
428bc098635680a664779f26f24fe9197d186172 lib/bitmap: fix off-by-one in bitmap_to_arr64()
30fd8cdf53a02b54b199043fcf1857db76e8badc lib/test_bitmap: test the tail after bitmap_to_arr64()
b0b0b77ea611e3088e9523e60860f4f41b62b235 iommu/vt-d: avoid invalid memory access via node_online(NUMA_NO_NODE)
0b4736a424a1358d613057a24ff97813305513e2 arm: align find_bit declarations with generic kernel
e2863a78593d638d3924a6f67900c4820034f349 lib/bitmap: change return types to bool where appropriate
4dea97f8636d0514befc9fc5cf342b351b7d0e20 lib/bitmap: change type of bitmap_weight to unsigned long
cb32c285cc10e428589194e30233d673e7c23c72 cpumask: change return types to bool where appropriate
8b6b795d9bfc031a8953c40fac8d3cf67e1a4d3d lib/cpumask: change return types to unsigned where appropriate
9b2e70860ef2f0d74b6d9e57929d57b14481b9c9 lib/cpumask: move trivial wrappers around find_bit to the header
db96b0c5f9db22d908ab5f7cd75904adba4b28ca headers/deps: mm: Optimize <linux/gfp.h> header dependencies
cb5a065b4ea9c062a18143c8a14e831179687f54 headers/deps: mm: Split <linux/gfp_types.h> out of <linux/gfp.h>
7343f2b0db4961d9f386e685e651c663dc763d0c headers/deps: mm: align MANITAINERS and Docs with new gfp.h structure
f0dd891dd5a1d6dc6c9d486333aac4f433f17d17 lib/cpumask: move some one-line wrappers to header file
3a2ba42cbd0b669ce3837ba400905f93dd06c79f x86/olpc: fix 'logical not is only applied to the left hand side'
3e731203153de1c06a8b7a4f15061e9051c09a6f powerpc: drop dependency on <asm/machdep.h> in archrandom.h
36d4b36b69590fed99356a4426c940a253a93800 lib/nodemask: inline next_node_in() and node_random()
1ab9250751ee91b0ca7bee887894fccfd44ff26a Merge tag 'bitmap-6.0-rc1' of https://github.com/norov/linux

--===============7340326688639564632==--
