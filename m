Content-Type: multipart/mixed; boundary="===============2210265445010545634=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Tue, 29 Oct 2024 20:45:31 -0000
Message-Id: <173023473140.2470022.6312484714587506473@gitolite.kernel.org>

--===============2210265445010545634==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 1a91cbab00a35f84a4a0b0244c5967c72c05c536
    new: 245c6b1d1260e7938ee01a1fc7dc2171502871f3
    log: revlist-1a91cbab00a3-245c6b1d1260.txt

--===============2210265445010545634==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1a91cbab00a3-245c6b1d1260.txt

e47827097381efdc81e3befd0d8ca6d91b0909f3 ==== remove DAMON debugfs interface ====
9a45491e9508e47d6b09bc47b88a2dd2b8aa6f3e Docs/admin-guide/mm/damon/usage: remove DAMON debugfs interface documentation
a95b30b61e1ccd951ebcc06e3fdc9fe99f34b142 Docs/mm/damon/design: update for removal of DAMON debugfs interface
e0d2cd26ea7d37e41de0dc2acce308259a1b6796 selftests/damon/config: remove configs for DAMON debugfs interface selftests
a32f704d61652d9e926368dfa25ecdbdb0277d73 selftests/damon: remove tests for DAMON debugfs interface
9a56d8afd7438a561d38c80e0c8b854fa2ec5035 kunit: configs: remove configs for DAMON debugfs interface tests
5a09a27b059d9e0d118fc454c5323c047059762a mm/damon: remove DAMON debugfs interface kunit tests
15b91b246718b9cf6585f267c3de837f10d57ed8 mm/damon: remove DAMON debugfs interface
5e1074c67cb4ec9cd3216d53a33d9469fa8f420d ===== revert debugfs interface removal =====
af5dc1cc361e56852917b58ed8abcb498e9e3beb Revert "mm/damon: remove DAMON debugfs interface"
37b7824f5f301965b42093d6bc1c1ee6cf587145 Revert "mm/damon: remove DAMON debugfs interface kunit tests"
8e48ac3c7a2bc1faf78a2bb1d704db4e954640f2 Revert "kunit: configs: remove configs for DAMON debugfs interface tests"
79634f0a3aa283cca5833c6d2e64a20ed076be47 Revert "selftests/damon: remove tests for DAMON debugfs interface"
3035023f10dc5d98e3ba9c6c1eb9562cfc71cffd Revert "selftests/damon/config: remove configs for DAMON debugfs interface selftests"
ca305a79972c0cb9007ce2efd800273ac0502d9d Revert "Docs/mm/damon/design: update for removal of DAMON debugfs interface"
0ee583a2aed438f97d5931c9d502385d755dea0f Revert "Docs/admin-guide/mm/damon/usage: remove DAMON debugfs interface documentation"
df2612c3b8c502703ffc324f0a65d5f0ad2108b4 === commits aiming not to be posted ===
1cbd132add6a0c8be881077f0a0c2ddc31a38317 mm/damon: Add debug code
f33b70adf71e9dd4a0a3dee4d6094479565e214f mm/damon/sysfs: Add a file for simple checking memcg ids and paths
acecd7ce8e4b1c1d131c24585083992920f49926 mm/damon/core: add todo for DAMOS interval validation
fe328f5c0fda0bdb9b23f2ef2e561c1bac26e2fc mm/damon/core: add debugging-purpose log of tuned esz
f9a3069aee3bfe5c4b8ecd86eb9a25cf22ebd749 Add debug log for PSI
85b3b93fdef13a4e51882d43a58f76f7ff05e365 === hacks in progress ===
421251a418816a91e9da2f2538cc147644212ebf ==== ACMA ====
18d6b6c97cf5d4a49417b7d6f15ca57b119c1d42 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
30293083e5fa6b40eddfd22db29300c524c56901 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
81683bae8c85effa72089cdc28f5df7ff86f71c9 mm/page_reporting: implement a function for reporting specific pfn range
02fb2ebc9be15a8d1c69d66b24b1a0e5dbf6eff8 mm/damon/acma: implement scale down feature
84853c9d9bea0c8f1afb5196cbb42cf4811015e7 mm/damon/acma: implement scale up feature
c8e9d9c1bb4c50c2f935c0b338ec6d2e83e73121 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
16d404452a48920d3b33ef6d19fd8c280fa3c858 ==== write-only monitoring ====
b089bf8b316e25b3fe046c9ff8578389dd63710f ==== docs for DAMON and mm ====
c93226611a84c9be14166fca0908e59ee8a17228 Docs/mm/damon/design: add API link to damon_ctx
4e56642b411b88aea62e35831ebc3a6da9c0cf47 MAINTAINERS/MEMORY MANAGEMENT: add mm document files as managed files
1868f45170826ced2ff4c75ab48b5e46eba143b7 Docs/process/2.Process: Update mm tree URL
2bd15590bb452d0d44616f8443d807b789c5926f Docs/mm/damon: add links to DAMON academic papers
9d08ee32b683abbca340da4f9d8eecafef5c49d8 ==== handle zero intervals ====
68cb6714ab36e1a08a213feee6ccabd453d0c198 mm/damon/core: handle zero {aggregation,ops_update} intervals
f73a1691bc83676ca47ba9eb06a29a6961736aa4 mm/damon/core: handle zero schemes apply interval
7ca78da56c6a144f509fe7dc1b1814813fe46b20 ==== auto-tune fix ====
55e24a3731304575a97a9746b8ec97dccfbb4421 mm/damon/core: avoid overflow in damon_feed_loop_next_input()
a971d518054a4864522a01963ff3de1c6d7debb3 ==== sample DAMON modules ====
40deb949380084f59c7e00b12cbc1b5b01adc8f0 samples: add working set size estimation DAMON sample module
34fd45941fb2469f9db7df4f1135b706cfc06b23 samples: add proactive reclamation DAMON sample module
245c6b1d1260e7938ee01a1fc7dc2171502871f3 ==== unsorted ====

--===============2210265445010545634==--
