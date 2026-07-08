Content-Type: multipart/mixed; boundary="===============2112037162268178898=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Wed, 08 Jul 2026 04:37:18 -0000
Message-Id: <178348543832.1695464.13034115724503067882@gitolite.kernel.org>

--===============2112037162268178898==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: kkd
changes:
  - ref: refs/heads/for-next
    old: e4efcc887f8f97c2601f23be5afe5e7f5ec52bdd
    new: ee1bcf8271eb2e1d191bf97348ddf823c6071fa9
    log: revlist-e4efcc887f8f-ee1bcf8271eb.txt

--===============2112037162268178898==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e4efcc887f8f-ee1bcf8271eb.txt

d7123afeecc86026fdab830af977a79f65a77ab8 selftests/bpf: libarena: Replace leftover st_ prefix with test_
857071efc362d4641673c1fbf7e8a2d7a2408e75 selftests/bpf: libarena: Fix can-loop zero variable definition
14c2b770d15d5b0d814cdef114de55e01a281e00 selftests/bpf: libarena: Clean up allocation state before buddy tests
5a93b10f6c47a55d6b578983ca76d98b8ae3d268 selftests/bpf: Add arena-based bitmap data structure
5a903a4f73eec60804a702d624fe0a72d823266d selftests/bpf: libarena: Add bitmap selftests
df64aadc78c13419a3ca412ad0122b37e72f83fd selftests/bpf: libarena: Add parallel bitmap selftest
a58999f9a9ba620593d015981057330de8c56971 Merge branch 'selftests-bpf-libarena-cleanup-and-bitmap-struct'
0bebfaa39deadec21638f6fba553eae12627a26d selftests/bpf: Fix memory leak in msg_alloc_iov error path
9c9ee0324c774490ae953162aaaf4561d222bd93 bpf: Reject MEM_ALLOC BTF accesses past object bounds
4137bbd9af1f80f86419097d728e6af136e4fea8 selftests/bpf: Cover MEM_ALLOC access past object bounds
dfe39ce7b0b7563fe14a81f13f2d39e59f790816 Merge branch 'bpf-reject-mem_alloc-btf-accesses-past-bounds'
f66d25468b59f1694eb9b531e765dcd548350b8f docs/bpf: Document BPF_STRICT_BUILD=0 to tolerate test build failures
5f6cc299938b561cb01e343bab7042611fcee12a s390/bpf: Replace ly instruction with llgf
e7333034387d7cbc80de91d52b3427384902ada7 selftests/bpf: Add test for bpf_get_smp_processor_id
be39165224d03d92a05f62b9ea10eec089365480 bpf, sockmap: Disallow update and delete from tc, xdp, socket_filter and flow_dissector
5de7a6eaed89b45b91ca1830a7ddda7d8f50673b selftests/bpf: Drop tc/xdp/flow_dissector/socket_filter sockmap mutation tests
602701718649936eb287bf6c7ecf870ec54c6f71 selftests/bpf: Fix memory leak in msg_alloc_iov
1f737e46ca6a845e6e96982ad57a31026f3521fa bpf: Remove artificial limitations on pointer types eligible for spilling
b6d29b9ba9d6c72558d0e30f3cc3f48990d08a54 selftests/bpf: Test cases for missing spill types
e909296d8750c9939ce311925ca1f59acb8944c1 Merge branch 'bpf-remove-artificial-limitations-on-pointer-types-eligable-for-spilling'
ee1bcf8271eb2e1d191bf97348ddf823c6071fa9 selftests/bpf: Rename libarena struct bitmap to struct arena_bitmap

--===============2112037162268178898==--
