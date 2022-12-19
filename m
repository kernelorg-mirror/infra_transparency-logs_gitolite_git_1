Content-Type: multipart/mixed; boundary="===============5721161898285961589=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Mon, 19 Dec 2022 15:28:49 -0000
Message-Id: <167146372982.4920.16004079648186635694@gitolite.kernel.org>

--===============5721161898285961589==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: bcff990fc8cd0919387372d9035e4722a9d73d40
    new: 2a534886a1a04d6f665c757e920308a4c8d19a7e
    log: revlist-bcff990fc8cd-2a534886a1a0.txt

--===============5721161898285961589==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bcff990fc8cd-2a534886a1a0.txt

237a8a70162dbb6cb0d6e120d3c6d71bcd6cbabc sched/topology: Add __init for init_defrootdomain
159777ee9ce0f24248e1be1dba1b360980efafd0 sched: Async unthrottling for cfs bandwidth
9098648fc889f1bd2a4bb824f20ef60b994d3ead selftests/rseq: Fix: Fail thread registration when CONFIG_RSEQ=n
e4190c655934470daf81103d66b557de392504f2 rseq: Introduce feature size and alignment ELF auxiliary vector entries
dc2b3e8bba73229d509b5eb07896cf9bd17adb32 rseq: Introduce extensible rseq ABI
94bb1f170dad5e64e44e6da4559d162a6502bfd4 rseq: Extend struct rseq with numa node id
ed3bea4120496d087451b664c0e50f3f2e77a037 selftests/rseq: Use ELF auxiliary vector for extensible rseq
e8a7ea5b5b8e5179789ed656086ab66886e9c644 selftests/rseq: Implement rseq numa node id field selftest
1c763173b68e791ee39d48154d631ddefa3275fa sched: Introduce per-memory-map concurrency ID
c5428bead08315c2db0af357f122cfed32fb55cf rseq: Extend struct rseq with per-memory-map concurrency ID
b5addb89b3225c78bd4a5146d11d167189a140ea selftests/rseq: Remove RSEQ_SKIP_FASTPATH code
b8c2a9e7c5623db1eb70bb090d3ab613173a4d39 selftests/rseq: Implement rseq mm_cid field support
67640c6ce6eae0154a61c087c5a23dcdd6bd49c7 selftests/rseq: x86: Template memory ordering and percpu access mode
788060e16dd27396f861f042f94e6537d982a9f9 selftests/rseq: arm: Template memory ordering and percpu access mode
e291bf5c8b8e9c274685835cc6d67aa2d825106a selftests/rseq: arm64: Template memory ordering and percpu access mode
435f7cbd6a67d37c6b492cfe85fae2e5fe181f2b selftests/rseq: mips: Template memory ordering and percpu access mode
08e33fb343ac1fe708945055ec4d47030ac4c783 selftests/rseq: ppc: Template memory ordering and percpu access mode
38350d9b95e8c90b40f958f72ef0e44b435fc568 selftests/rseq: s390: Template memory ordering and percpu access mode
b706353d66fce3091418090d601d4578e8d94a9e selftests/rseq: riscv: Template memory ordering and percpu access mode
5d03bdb63c5ce1ede07073b83fdebef01c54b5ca selftests/rseq: Implement basic percpu ops mm_cid test
801d46e1d15e827964463d045c653ff321167b12 selftests/rseq: Implement parametrized mm_cid test
7250aea8ed6de8381b0311434205050e48c347c4 selftests/rseq: parametrized test: Report/abort on negative concurrency ID
4bd1143c9d5dd7036c0e59426b2518774f8d636f tracing/rseq: Add mm_cid field to rseq_update
56f80e858aae2d65c3aa3e0ab8fed14d80dc7f5e selftests/rseq: Add mm_numa_cid to test script
637b877a095ea3d00c9c3ddf7a950277aeee6b1b sched: Make const-safe
58a2438194e645ab10d914733c778168c85c1e17 sched/numa: Stop an exhastive search if an idle core is found
2a534886a1a04d6f665c757e920308a4c8d19a7e sched/core: Adjusting the order of scanning CPU

--===============5721161898285961589==--
