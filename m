Content-Type: multipart/mixed; boundary="===============7437720266538537623=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm-git
Date: Mon, 25 Apr 2022 00:03:00 -0000
Message-Id: <165084498071.32319.12866677629184977019@gitolite.kernel.org>

--===============7437720266538537623==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm-git
user: akpm
changes:
  - ref: refs/heads/master
    old: af2d861d4cd2a4da5137f795ee3509e6f944a25b
    new: 6b7f353c2c6dc21216d3f0bed18a50acc2efba88
    log: revlist-af2d861d4cd2-6b7f353c2c6d.txt

--===============7437720266538537623==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-af2d861d4cd2-6b7f353c2c6d.txt

d94be6734792763cfda74d5fcd4d97d44f0d3091 tools/vm/page_owner_sort.c: use fprintf() to send error messages to stderr
15b0d1acb1ca0b63ed1c32e4c3924bea868e0121 tools/vm/page_owner_sort.c: support for multi-value selection in single argument
b8552343b03d238b8cf3d8155ef4dba6f2852946 tools/vm/page_owner_sort.c: support sorting blocks by multiple keys
daf09fd3f6d215c29346c38e867dc2b2f975de4a tools/vm/page_owner: support debug log to avoid huge log print
5a4c50db9f3f7342574676010fb6a1e69f22c9a6 tools/vm/page_owner_sort.c: provide allocator labelling and update --cull and --sort options
0d3840a3b5b768518dc2a9b48f13be9071b4d3ae tools/vm/page_owner_sort.c: avoid repeated judgments
41c78d22f18567b502219a5a5c7d00340a6d6b0e mm/memcg: remove unneeded nr_scanned
3c788d8032258e2f0a7b54e12ee20b11790533ca mm/memcg: mz already removed from rb_tree if not NULL
de71aac4c4dc0eb46c228f0a31d47eba61254105 mm/memcg: set memcg after css verified and got reference
ae055e9621ee7c456fd4fdc7c5ad02d00c7f30f6 mm/memcg: set pos explicitly for reclaim and !reclaim
d566d18b5dc94ad5510c8ae850fe9555a904067a mm/memcg: move generation assignment and comparison together
76e0bf0b56c73a5949e942494feb8f668199dd3d mm/memcg: non-hierarchical mode is deprecated
3c0898839a8162178023bb4f54e5e97b68764479 kselftests: memcg: update the oom group leaf events test
e534384c33fbaaf3e17cb4a90c060463a586372b kselftests: memcg: speed up the memory.high test
f6b2600a45d33f7b30cff7139cb474ff27c561a7 MAINTAINERS: add corresponding kselftests to cgroup entry
68e0720456d237adf7d09f973f1ec8cd0361422f MAINTAINERS: add corresponding kselftests to memcg entry
4eef73a3824521954066c1cb7ee8b5997fe3df8b mm/memcontrol.c: make cgroup_memory_noswap static
6b7f353c2c6dc21216d3f0bed18a50acc2efba88 mm/memcontrol.c: remove unused private flag of memory.oom_control

--===============7437720266538537623==--
