Content-Type: multipart/mixed; boundary="===============3212592664966314511=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Tue, 12 Aug 2025 10:39:23 -0000
Message-Id: <175499516302.3954569.8335813625889555096@gitolite.kernel.org>

--===============3212592664966314511==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/perf/core
    old: 9e1c074c69f39b47eb76055eaefa8ba9e1e3ea47
    new: 04a45b71e3d4ff773cf4c89d9464edf5a94748e2
    log: revlist-9e1c074c69f3-04a45b71e3d4.txt

--===============3212592664966314511==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9e1c074c69f3-04a45b71e3d4.txt

5768e568fc166e5a7b5e6bbd2aee5d5c9afdee73 perf: Remove redundant condition for AUX buffer size
8e6e291a030fd0eff9bff3ff2dea02a80c8bbcd4 perf: Split out mlock limit handling
99cb1b7f968b6ba1341f629d78ea33869c2c10e5 perf: Split out VM accounting
89501591eb54d698ed690b3e88b65358f0e208ba perf: Move perf_mmap_calc_limits() into both rb and aux branches
74d6fa141c1e19036dc259c95391cd5f94f84cde perf: Merge consecutive conditionals in perf_mmap()
be6868d126d751451edbe85535d0a5716fe50b0a perf: Move common code into both rb and aux branches
9583a813d21f99fed3353d5a6132868766a302b7 perf: Remove redundant aux_unlock label
9b3e3305304f74e7dfd94f84579ae17f96421ace perf: Use guard() for aux_mutex in perf_mmap()
ee5e08025a5c2031255ae9cfce9ad48a02a826a7 perf: Reflow to get rid of aux_success label
2b246098614c2722e868a0471d8f6abad34104b8 perf: Split out the AUX buffer allocation
4d2f948a2450047d0527cfdd2ead7cf213085750 perf: Make RB allocation branch self sufficient
531f41182bb9509d758f425dfda53fcd6f000128 perf: Split out the RB allocation
2519a12cb83bdb17663dfe7b687fbff537be63a3 perf: Use scoped_guard() for mmap_mutex in perf_mmap()
893323a1640f9ac03ea80396d5423b6d327a0f86 perf: Identify the 0->1 transition for event::mmap_count
04a45b71e3d4ff773cf4c89d9464edf5a94748e2 perf: Convert mmap() refcounts to refcount_t

--===============3212592664966314511==--
