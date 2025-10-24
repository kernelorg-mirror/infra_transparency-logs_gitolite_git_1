Content-Type: multipart/mixed; boundary="===============5588885874915290749=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Fri, 24 Oct 2025 09:29:23 -0000
Message-Id: <176129816360.3898360.7717982152136326266@gitolite.kernel.org>

--===============5588885874915290749==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/rseq/slice
    old: f157a7316f03fc1db6213e9e5ad5cbb17ad3b9fc
    new: 44778ec169878406f8c7822820c9dce29df889ba
    log: revlist-f157a7316f03-44778ec16987.txt

--===============5588885874915290749==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f157a7316f03-44778ec16987.txt

7faa711ef3bdab2f82c79f7473741ef35c5f31bc sched/mmcid: Revert the complex CID management
b445e3ba0706f5d7b87bd2651461f65d5717de9c sched/mmcid: Use proper data structures
4900a4e83b0348a173bde6a6be4996be40eb1edb sched/mmcid: Cacheline align MM CID storage
4c7d59ee0bef6d9f8f1d6dea2ae072c8359c5119 sched: Fixup whitespace damage
7f228077f89c7f4a22b0f134772545665ae7e98d sched/mmcid: Move scheduler code out of global header
c077abab14362fa98823c567a010664d5e567dda sched/mmcid: Prevent pointless work in mm_update_cpus_allowed()
da82d8167578a99a3fc2c8b8e2e4caca5c065872 cpumask: Introduce cpumask_weighted_or()
5fa64248dbd4705f0063739732c36a258915afdd sched/mmcid: Use cpumask_weighted_or()
24e4d4c52af078712233265454b651bb2679c779 cpumask: Cache num_possible_cpus()
3be3b66a436bc1aad8aaad6534489be0a97a9620 sched/mmcid: Convert mm CID mask to a bitmap
e133afb5ef92368e89911a829e58396b19dac1c7 signal: Move MMCID exit out of sighand lock
33cd5acdb12c65ec9f49cf7d0c825308a03831fd sched/mmcid: Move initialization out of line
3f99bcbac334570cf94ca9d506752001a592750c sched/mmcid: Provide precomputed maximal value
4ccb3010d080788fe20d63f7f1988e112ce213cc sched/mmcid: Serialize sched_mm_cid_fork()/exit() with a mutex
15fd5bfcf6e6c8678b0299c126f8c4fa86e0b179 sched/mmcid: Introduce per task/CPU ownership infrastrcuture
edbbf3f0a54bd46fed51de81593fda8b577dea8d sched/mmcid: Provide new scheduler CID mechanism
6dd54b3bf8b195e40df9b0f5d9bbcc0b3dda294e sched/mmcid: Provide CID ownership mode fixup functions
bf27fde8396580a991c4f101f4339a659a4d9d64 irqwork: Move data struct to a types header
69730fdee1e86658283f42ca42006335e126e34e sched/mmcid: Implement deferred mode change
f8620e25857bdc6229125636f9d85f943421bb64 sched/mmcid: Switch over to the new mechanism
1c5ea557a07ce38c8295d4ae69f8c2cd8fb63139 sched: Provide and use set_need_resched_current()
d3de0361a0bfe4bfee1604d77501129d1a0bedc4 rseq: Add fields and constants for time slice extension
6eac9a887a8b95e1d38ac8111ab2b09e681241e9 rseq: Provide static branch for time slice extensions
b70af1f597c0d770fade4a31404c3fef02ff2b08 rseq: Add statistics for time slice extensions
2756d1d09b4ba8ffd5bfeea42809cf9bf8ab00e4 rseq: Add prctl() to enable time slice extensions
d1cfba03a5c7a34f89b8fb5a766e8d66a9ece709 rseq: Implement sys_rseq_slice_yield()
2190ebc4b0c61318d00201ee0af685a1837c2f11 rseq: Implement syscall entry work for time slice extensions
5f46d6c1009eb90a97cf67b81d78e3d89098c580 rseq: Implement time slice extension enforcement timer
48eb6091e4a341734f3d46ccd88246cd50b503fd rseq: Reset slice extension when scheduled
88d793becae40268ad563bfa2c81b25afbb634db rseq: Implement rseq_grant_slice_extension()
db3c05c8b4f10afb62b27f87c753231471d33b0c entry: Hook up rseq time slice extension
44778ec169878406f8c7822820c9dce29df889ba selftests/rseq: Implement time slice extension test

--===============5588885874915290749==--
