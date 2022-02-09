Content-Type: multipart/mixed; boundary="===============5307239371031775112=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 09 Feb 2022 21:50:00 -0000
Message-Id: <164444340015.1120.10378787574291969408@gitolite.kernel.org>

--===============5307239371031775112==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 2b67af576551eeab3544cb2e707c1275af27f27c
    new: 1fe21f872144db796fd82da3513c246dda51baf3
    log: revlist-2b67af576551-1fe21f872144.txt

--===============5307239371031775112==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2b67af576551-1fe21f872144.txt

059fda190215d18e7aa23f825cd607b16a016b65 checkout/fetch/pull/pack-objects: allow `-h` outside a repository
87ad07d735448a72d4e1fc4f3ce1e6b44bc613f5 t0012: verify that built-ins handle `-h` even without gitdir
3bef0fd9c4dcc689ce98d9fe9352d649626441a6 bisect run: fix the error message
4a24c064a7c23a928f8e7628675a9bf16911d876 bisect--helper: retire the --no-log option
7c3d216adbe2d681a40d6e7e54ab0669edd3c7b6 bisect--helper: really retire --bisect-next-check
3b1d2ed9498c278070523c18c7a67a0919fee022 bisect--helper: really retire `--bisect-autostart`
128d04003eef939bc932ad344d77d3a9f3cbcd15 bisect--helper: align the sub-command order with git-bisect.sh
f0acad6f5134684a4e2f78c9ce2161b8b7819df3 bisect--helper: make `--bisect-state` optional
2166caaa8ca021ee5e3bb0e5876189410c38848d bisect: move even the option parsing to `bisect--helper`
6e1d3083f6c5c99d15eb9c23d467d9ab927e0e49 bisect--helper: using `--bisect-state` without an argument is a bug
c6e3fe92e6f2cce8b8befd2c259092bc21101681 Turn `git bisect` into a full built-in.
b2856781ad7fa822f67916c010f725ef16cadf1d bisect: remove Cogito-related code
369028dfdd3c9d1ed600e0b75626733b3ede9cbe bisect: no longer try to clean up left-over `.git/head-name` files
eb57277ba3dcdf97a66dcd2c471e29bf64d3279f midx: prevent writing a .bitmap without any objects
0b67d93a80add0a87ded66ed68ca1d5ea6e764ab Merge branch 'tb/midx-no-bitmap-for-no-objects' into seen
df7f4d06c6ee989b6b8d6869248902e2493a7e80 Merge branch 'js/bisect-in-c' into seen
1fe21f872144db796fd82da3513c246dda51baf3 Merge branch 'js/short-help-outside-repo-fix' into seen

--===============5307239371031775112==--
