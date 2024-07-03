Content-Type: multipart/mixed; boundary="===============4276693092643224205=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 03 Jul 2024 18:11:52 -0000
Message-Id: <172003031299.13395.11792401661335049612@gitolite.kernel.org>

--===============4276693092643224205==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: dbdbee7a95185f1d0b29cd71f28db28fb90442de
    new: 5ccc07d91a95da6ba9f0c8b95f2fdf2f7c6da41d
    log: revlist-dbdbee7a9518-5ccc07d91a95.txt

--===============4276693092643224205==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dbdbee7a9518-5ccc07d91a95.txt

28c1c077001d5cf715eb6264d75bc2537aa8cfd2 t: migrate helper/test-oidmap.c to unit-tests/t-oidmap.c
7e2c17dd21ad2da8e6c9b927a9fd6030a10d650e advice: warn when sparse index expands
d5399516e151672a91f77d4ad2e0e459b7844b8f fsck: rename "skiplist" to "oid_skiplist"
b1272601d1cecee380e120058ac261c3635e4e87 fsck: add a unified interface for reporting fsck messages
0a9b65327259d2752986cd75c745490ce83e6d97 fsck: add refs-related options and error report function
a8d4ab7aace39696f308e4d70c00760be9a0f3c2 refs: set up ref consistency check infrastructure
1589cb76b6fbea9c5e6c571420e63303081b4f31 builtin/refs: add verify subcommand
7d15e37fb3470f5d7e9cb7100d2c05215f3c8e23 builtin/fsck: add `git-refs verify` child process
e0665621c721ccba3fa398f26db44822d9eda1c1 files-backend: add unified interface for refs scanning
8b2d7d588d4dd003658e2ba2d1af1404971ca994 fsck: add ref name check for files backend
fd62880aa651088a5396cdfece4441577b6c8fb5 fsck: add ref content check for files backend
066b6f2aa80b998803b2af658bdaad1f69eaaab4 Merge branch 'gt/unit-test-oidmap' into jch
9819c0d0d29c1654d84c8d431930fdff597f8b6e Merge branch 'cb/send-email-sanitize-trailer-addresses' into jch
63e1547cd172a9d2038063e2c97c6041bcc6f9e1 Merge branch 'rs/unit-tests-test-run' into jch
92885231e2ceec999d712249640346bf085d2b52 Merge branch 'pp/add-parse-range-unit-test' into jch
c2fd1df84b04b618fa162a9bb6356e951ac233dc Merge branch 'jk/tests-without-dns' into jch
d103d954ed16090c63cae4327ff08b31d0f64cb1 Merge branch 'jc/patch-id' into jch
056f27a14a731ca50b2d3d6d205077db0453f9d0 Merge branch 'bc/http-proactive-auth' into jch
4aba811e6b841ba76fcbff9ee5cb7c227f32365f Merge branch 'jk/test-body-in-here-doc' into jch
7fd4d6c3acb44bb0491003b843036bd0489c08bc Merge branch 'ds/advice-sparse-index-expansion' into jch
143d2f39a0cf9f053aa2cae60b1c391b8a07ec7b Merge branch 'tb/incremental-midx-part-1' into seen
540e0204fda93db698bf4909489179b4c5912655 Merge branch 'cp/unit-test-reftable-tree' into seen
d06c73054913dba8e96d7fe002e4f94bfaa8a210 Merge branch 'cp/unit-test-reftable-pq' into seen
67eb56c7bacf51bd26d6e9933674afc6bc0f0e54 Merge branch 'sj/ref-fsck' into seen
0a962f0903dc9fcabb9dc8fd2281dfc33cfb0255 Merge branch 'jc/disable-push-nego-for-deletion' into seen
5ccc07d91a95da6ba9f0c8b95f2fdf2f7c6da41d Merge branch 'jc/checkout-no-op-switch-errors' into seen

--===============4276693092643224205==--
