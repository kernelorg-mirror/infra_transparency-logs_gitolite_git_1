Content-Type: multipart/mixed; boundary="===============8326621017285425501=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 13 Oct 2022 21:58:54 -0000
Message-Id: <166569833409.5263.7820561856794990711@gitolite.kernel.org>

--===============8326621017285425501==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 6c1221c99975ad3216d82de51ed980fbf327d7f8
    new: 192ff102ae13b1760c47ec3c2d41b5a58ebabb6a
    log: revlist-6c1221c99975-192ff102ae13.txt

--===============8326621017285425501==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6c1221c99975-192ff102ae13.txt

a8437f3cb1994cb0c93b27fdefaa0163eddcf92a midx.c: fix whitespace typo
1dc4f1ef0d2528f405d71850d73d80ff1a571abd midx.c: consider annotated tags during bitmap selection
2dcff52524e611413cb0cb49015f0d105f5f8dfa midx.c: instrument MIDX and bitmap generation with trace2 regions
e9c383994493f3b775191aed13811a868aa639da pack-bitmap-write.c: instrument number of reused bitmaps
dd38e9e510ca8119f252adf42668f5b9006abd56 trace2: use size_t alloc,nr_open_regions in tr2tls_thread_ctx
d305665aebaed019cd83d31ca69b0271a93a711c tr2tls: clarify TLS terminology
820eb5b0d968a7ddc56a04cb9960ba3315f0bed3 api-trace2.txt: elminate section describing the public trace2 API
e6c59790637afeb9d93f646e12cb5db6b739e2c6 trace2: rename the thread_name argument to trace2_thread_start
e2a59be57c547e887274ad0a188c7965cd73cd28 trace2: convert ctx.thread_name from strbuf to pointer
5d6b57a330e1c86984ce4951f80c8b4448f97970 trace2: add stopwatch timers
61a12f4fa3fe9598bea6d3aba65598b983bbe4ec trace2: add global counter mechanism
1e3e0a693df999be0b29c4c297c63bd76d557984 builtin/repack.c: remove redundant pack-based bitmaps
5e01d2f6b7e0bf49294158b8aeb441490f3e3aea Merge branch 'tb/midx-bitmap-selection-fix' into seen
1c8d04e0740846520f09c3dfa6d0514a9bc64ad7 Merge branch 'jh/trace2-timers-and-counters' into seen
192ff102ae13b1760c47ec3c2d41b5a58ebabb6a Merge branch 'tb/remove-unused-pack-bitmap' into seen

--===============8326621017285425501==--
