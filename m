Content-Type: multipart/mixed; boundary="===============5842689568541301236=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Tue, 07 Jul 2026 07:33:30 -0000
Message-Id: <178340961060.792706.247309227317875667@gitolite.kernel.org>

--===============5842689568541301236==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: dborkman
changes:
  - ref: refs/heads/for-next
    old: 87bfe634b1193db90e5170e1ddbad04a63ef4501
    new: f71f6c98d1fe5d7d40bd55d7debe6269e7a5547c
    log: revlist-87bfe634b119-f71f6c98d1fe.txt

--===============5842689568541301236==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-87bfe634b119-f71f6c98d1fe.txt

83a93e3b80bd300e7f2f27922536bd7cb4ce0f0f selftests/bpf: libarena: Replace leftover st_ prefix with test_
38ce1fcb3e334cdd5043b85b03c5e483db205937 selftests/bpf: libarena: Fix can-loop zero variable definition
0cd6fdd7e85f1378f3616015eef786a02c96c657 selftests/bpf: libarena: Clean up allocation state before buddy tests
62406d9e6e678b779673e9806fe19df996b8d2f1 selftests/bpf: Add arena-based bitmap data structure
7e6b29e8ec54b27167793c98203927b68399821d selftests/bpf: libarena: Add bitmap selftests
015b8e873858df56467b33a43baa3f24f96fc65a selftests/bpf: libarena: Add parallel bitmap selftest
da53ae6f98e0cc2791d3ea081de860f138baecb1 Merge branch 'selftests-bpf-libarena-cleanup-and-bitmap-struct'
07c1b07d38719c5da0a41c0fc65afb08256322a9 selftests/bpf: Fix memory leak in msg_alloc_iov error path
a642e693cecb5785869348804615c25e9cdb48d6 bpf: Reject MEM_ALLOC BTF accesses past object bounds
d17f5823ca8c31e5cde8e4867e08e25f52f03be7 selftests/bpf: Cover MEM_ALLOC access past object bounds
6932af2747191ea75cb115bc9ac48276b8da813b Merge branch 'bpf-reject-mem_alloc-btf-accesses-past-bounds'
575d4e50192d4ffdf1e41fd664571530e6eddc9e docs/bpf: Document BPF_STRICT_BUILD=0 to tolerate test build failures
4abb1bdb600b2a9964485d9ae0e7ae4bd2758838 s390/bpf: Replace ly instruction with llgf
f71f6c98d1fe5d7d40bd55d7debe6269e7a5547c selftests/bpf: Add test for bpf_get_smp_processor_id

--===============5842689568541301236==--
