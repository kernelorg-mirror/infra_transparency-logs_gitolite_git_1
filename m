Content-Type: multipart/mixed; boundary="===============0792974389614522428=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Sun, 26 Mar 2023 16:38:10 -0000
Message-Id: <167984869071.15270.2481868218752917582@gitolite.kernel.org>

--===============0792974389614522428==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/eevdf
    old: 042901b30bd70d8acfaa2753f994f5a380c722c9
    new: 757a8ca40738a90f69ec65470ddae5f4d5e5256c
    log: revlist-042901b30bd7-757a8ca40738.txt

--===============0792974389614522428==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-042901b30bd7-757a8ca40738.txt

4b4aabb5f50b4bb5b40560a49f38942147851bcd sched: Introduce latency-nice as a per-task attribute
3f8edc97e37a52734039c1e92eafdf34a8ab3aba sched/fair: Add latency_offset
fb8864c2a4ebcb15f0286217d31040a228ea8e03 sched/fair: Add sched group latency support
3866726e6f55b11a1162e11853463dd52db194c7 sched/fair: Add avg_vruntime
6066a176fcb88eca4997b5949b7e2c952e20ded7 sched/fair: Remove START_DEBIT
d5c885ce53e17d4e172e9245a219d65c5cf02a2f sched/fair: Add lag based placement
9df9e8efacc9f897502b8438ff7f535f4b0602a7 rbtree: Add rb_add_augmented_cached() helper
7710de55e9435536368c280b9b8564c1e982d2e8 sched/fair: Implement an EEVDF like policy
c7e836649872ed2e5905838dd5ae3d7c62e171aa sched: Commit to lag based placement
cae7d041cc3a40b509d95a4281c4b5002d0f89ff sched/smp: Use lag to simplify cross-runqueue placement
6b7f9c7281b6105f264586c44a6acc07bcfabad8 sched: Commit to EEVDF
ced03871966f8c712eaebd8e5f1ac6df3a28f5ce sched/debug: Rename min_granularity to base_slice
a5f29da277a220ced5d1df8e83a581f29c32c758 sched: Merge latency_offset into slice
8b18bbc0e32ead8d6707c11d5c7d8666430fce36 sched/eevdf: Better handle mixed slice length
64bf62583563ac096b7b30e522d31b23bd97f0c1 sched/eevdf: Sleeper bonus
6f512ca6f749f5a39711ad3b8dd4e53448457320 sched/eevdf: Minimal vavg option
757a8ca40738a90f69ec65470ddae5f4d5e5256c sched/eevdf: Debug / validation crud

--===============0792974389614522428==--
