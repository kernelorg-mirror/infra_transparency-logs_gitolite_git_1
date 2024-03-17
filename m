Content-Type: multipart/mixed; boundary="===============7630828198050528899=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sun, 17 Mar 2024 19:26:50 -0000
Message-Id: <171070361035.26511.17271233341226077333@gitolite.kernel.org>

--===============7630828198050528899==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: c3e4f6e1cf9541828935a70360a03d3413db3182
    new: 9bf3a96e5e95da92e5eda872783f9e387fba2d1e
    log: revlist-c3e4f6e1cf95-9bf3a96e5e95.txt

--===============7630828198050528899==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c3e4f6e1cf95-9bf3a96e5e95.txt

29bb3a17dafdae3744cd309fd91280a4a8481f04 Docs/admin-guide/mm/damon/usage: fix wrong example of DAMOS filter matching sysfs file
19523fe584aad585c0b865021aba37ac1d7a09e1 ==== DAMOS filter type YOUNG ====
376d9389647f3a673940c7615a65b7caaf38fbdc mm/damon/paddr: implement damon_folio_young()
8f5dd93e7b6b034677efc59cc8ea2df33a9dda70 mm/damon/paddr: implement damon_folio_mkold()
d8358cb74421ed7f784b7a12ba984c77d6efa5fd mm/damon: add DAMOS filter type YOUNG
d4d2518cc2bb843ef4b19731a4e552fde75a8f15 mm/damon/paddr: support DAMOS filter type YOUNG
da75420bebbe7383d7b481c3ae9fa1d4bd803395 === commits aiming not to be posted ===
62a385050a251b9f299b570ebb2e731a620ea2ff mm/damon: Add debug code
4f334592f6725569b4ff02f3f0f2310c9fd6c9fa mm/damon/sysfs: Add a file for simple checking memcg ids and paths
84c26d8a2e6580e5ec263f71bfc5ac2d5cddd4fd mm/damon/core: add todo for DAMOS interval validation
4a4c1684495bba769c5f17eefd0ff68ffccc26b3 mm/damon/core: add debugging-purpose log of tuned esz
a7f96efce8206c51fa7d5f2865c8c5f9124d999a Add debug log for PSI
9a1b741e2bce006bbe2f415fed3591c79e6b43c3 === hacks in progress ===
132eee4218889b6e8c9c35d8c2cd2e832878e006 Docs/mm/damon/design: add API link to damon_ctx
ad6a6ebe80cd1d28f018d74227429260f5e12ee5 selftests/damon/_damon_sysfs: support commit_schemes_quota_goals
43d579b26d0bb269f08d493306e183fad2c49c7c mm/damon/core: initialize ->esz_bp from damos_quota_init_priv()
8b922563573107cff89d74bbaf2b7d3d97492438 mm/damon: implement DAMON context input-only update function
4657f4d989d10ee4aee866193a3f1e500befc995 mm/damon/core: reduce fields copying using temporal list_head backup
fee6f845e1e59d4489ad934bc2cc8bc74a46b365 mm/damon/core: a bit more cleanup and comments
b03255422600a9012d94a83e5da7158fe330d5c5 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
a718f0fff5858a3b15ac4a78c660867e24345575 mm/damon/paddr: check access in page level again for pageout DAMOS
ac4009e85c6c5ff54bccd629fafe563a92f574a5 mm/damon/paddr: do page level access check for pageout DAMOS action on its own
9388d7034c7bf85d1b11dac46bf65ee0fc2da841 mm/vmscan: remove ignore_references argument of reclaim_pages()
e92b0cc5870d453018d7d297ce84a87befaafc71 Docs/mm/damon/design: use a list for supported filters
a51cfa90136f2260d9a73af4b74dd1664a28a610 Docs/mm/damon/design: document 'young page' type DAMOS filter
51aac09ba292bc8bc800a1b3d30e96f97cbe3db1 Docs/admin-guide/mm/damon/usage: update for young page type DAMOS filter
9bf3a96e5e95da92e5eda872783f9e387fba2d1e Docs/ABI/damon: update for 'youg page' type DAMOS filter

--===============7630828198050528899==--
