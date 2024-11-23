Content-Type: multipart/mixed; boundary="===============6572411462361771946=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sat, 23 Nov 2024 00:16:54 -0000
Message-Id: <173232101498.3268422.2022125303162702314@gitolite.kernel.org>

--===============6572411462361771946==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 6bba402f95876caef49f0d9a7d64b882aa59ffbd
    new: 35749c34bdfa4245de987019fbd7c6a1236f091f
    log: revlist-6bba402f9587-35749c34bdfa.txt

--===============6572411462361771946==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6bba402f9587-35749c34bdfa.txt

09eb2811d1e2f425bb0c77b4fe396be00d7e3872 ==== DAMOS filter type unmapped ====
4bca2990e351eae75062face21452f21b2e6954f mm/damon: add DAMOS filter type UNMAPPED
b313dc7a2dbcefe29d2bb144d143ec427fa233af imm/damon/paddr: support DAMOS filter type UNMAPPED
8fe092fbf453e119688161663d27a768fcba3256 ==== cleanup DAMON callbacks ====
ea8f688d42fe62fa422beb0bfb779c0a28b830ef mm/damon: remove ->private of damon_callback
12186be6f6dbc5ead5164fe7721afcb4c3f428cb mm/damon: remove ->before_terminate of damon_callback
5855f66d6b3ab7504f41d176494d70661187c484 mm/damon/core: introduce damon_call()
d3384ca6463294430a12ac9845909037357f986a mm/damon/sysfs: use damon_call() for schemes stats update
2898702937f5e3d98ba10f330f439ca888befe1c mm/damon/sysfs: use damon_call() for schemes quota goals commit
bcf84b1bc1c51ad29b88d530b2b1ceb0d1f1076b mm/damon/sysfs: use damon_call() for schemes tried regions clear command
afccaa5509559ed4853352519d9e40b54fc16319 mm/damon/core: simplify damon_call() callback path
9308f89544c4f5aeb7329b719b38a54aa234cabb mm/damon/core: fix uninitialized 'ret' usage from kdamond_callback()
833b49a5158e033196c26e2d8c952dad2b58d902 mm/damon/core,sysfs: implement damos_walk and use it (work-in-progress)
1393394b6334a6c3634a664278348d7d8c6e2eda mm/damon/core: add more work-in-progress
5bb3e126a436abdf480dd79332027ea23b4d4f25 mm/damon/core: more wip callback works
257f7f8ce44e5b5a71c36ad05448a6e22e6b80c7 mm/damon: rename call_request to call_control
8758ba4268ecee356412561181f998b61730725c build fixups
b0328a1268844127deaadf71db2f0c8ec540f1da mm/damon/core: drop WIP mark from damos_walk
be82dc576c4a8a3a8290676649a9fefc3054d270 mm/damon/core: ensure DAMON is running for damon_call() and damos_walk()
fb0045fd70d7db13600db4ea1a8f354e79126edc build fix
2f1dd1778314872c66d0769e2454df7af98bccb0 mm/damon/core: cancel damon_call() and damos_walk() after cleaning ->kdamond
1d4e721e74f07bfc31c5a054cfd4a71684c18529 mm/damon: more documentation
7ab2a23d228ae2f9442ab22fe076ad314c3669e2 mm/damon: revert damos_Walk
48f61cdbb5eec3e5b76c5b374ccd0424e3fd22df revert damon_call
b4dde3221550e1bc7b4d60f1e082f8ef86a78733 mm/damon/core: implement damon_call()
35749c34bdfa4245de987019fbd7c6a1236f091f mm/damon/core: implement damos_walk()

--===============6572411462361771946==--
