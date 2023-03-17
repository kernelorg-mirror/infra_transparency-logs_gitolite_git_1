Content-Type: multipart/mixed; boundary="===============8588212828399380287=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Fri, 17 Mar 2023 21:35:17 -0000
Message-Id: <167908891701.31331.487803061885148725@gitolite.kernel.org>

--===============8588212828399380287==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/eevdf
    old: 89ce053e40c45326076a4a36ac63b1d0ae104fa2
    new: 04c54aa28eed6d2c8758b725438da8fd39a4ca60
    log: revlist-89ce053e40c4-04c54aa28eed.txt

--===============8588212828399380287==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-89ce053e40c4-04c54aa28eed.txt

b2d3eeea637131a81d5e94ba5633d7a949242b73 sched: Introduce latency-nice as a per-task attribute
015624acf0d2975371678c4754931fcf53899387 sched/fair: Add latency_offset
f65e67c1b1eb96de529f17d000100e027541f5fd sched/fair: Add sched group latency support
7fa1299da8fab581dc0d1f53845e9c0f5ce1d06b sched/fair: Add avg_vruntime
eee434d7b22ff43d91d079bcdca64f6567408e54 sched/fair: Remove START_DEBIT
909e199217715a6bf1c105e863395449cfff6cea sched/fair: Add lag based placement
513778122df28f7ce68cca3c247cbae2ce2d2c63 rbtree: Add rb_add_augmented_cached() helper
23669fce72bd6f1b3157221c6e5966c52b18c1a6 sched/fair: Implement an EEVDF like policy
1c5eed074c16acab1445990db50196cc5179a968 sched: Commit to lag based placement
1cb68c28ba6cefacc58548be3d81af0594031286 sched/smp: Use lag to simplify cross-runqueue placement
6fda2658b523ca00c510977fe4f5c028ac224891 sched: Commit to EEVDF
7371e28b4c961e461ae68d0f7930f37051d77ca0 sched/debug: Rename min_granularity to base_slice
6b8bdee7e143ca6fdf24cb2a8c5cbb681094b83e sched: Merge latency_offset into slice
04c54aa28eed6d2c8758b725438da8fd39a4ca60 sched/eevdf: Tuning...

--===============8588212828399380287==--
