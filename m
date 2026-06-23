Content-Type: multipart/mixed; boundary="===============8002951812356135647=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/b4/b4
Date: Tue, 23 Jun 2026 20:49:01 -0000
Message-Id: <178224774181.2751837.14283457371551059877@gitolite.kernel.org>

--===============8002951812356135647==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/b4/b4
user: mricon
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: abd7902bdd46703af0e7fb0ba718f5154ab74942
    new: dcc19deecc9b4f385a7660e79f9475ebcd70f7c7
    log: |
         4951ef12e9d1840a1ca6c54349ff5c04dd3bab55 review-tui: factor cross-worktree take setup into _take_worktree
         359461dab31d67b2f622ac219d7dec52b5488a9a review-tui: run take->am in the target branch's worktree
         782fd0e009fc633d5d25ddf451d68d8c5900d470 review-tui: test cross-worktree takes
         f7e6f2ac6094bf7c47aece39d9a077ce39623f7a review-tui: run take->merge abort in the target branch's worktree
         089665dbb6ba02f02683cc2256a38314e843a12c review-tui: resolve take->merge conflicts in place
         31de72604837bcec7c79ca3b541458923b527803 review-tui: test take->merge conflict resolution
         dcc19deecc9b4f385a7660e79f9475ebcd70f7c7 Merge patch series "review-tui: worktree-aware takes, resolve take->merge conflicts in place"
         

--===============8002951812356135647==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher B6C41CE35664996C! 1782247740 +0000
pushee gitolite.kernel.org:pub/scm/utils/b4/b4
nonce 1782247740-79808b92b41e0de94184de5e1f329802a3ebdf94

abd7902bdd46703af0e7fb0ba718f5154ab74942 dcc19deecc9b4f385a7660e79f9475ebcd70f7c7 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQR2vl2yUnHhSB5njDW2xBzjVmSZbAUCajrxPAAKCRC2xBzjVmSZ
bHi4AP44kUiYma54cEwjEk2LpTXVPbDLgxP7gLrqGeoZv1Z8VwD9F7Sz4ivooogx
pVfhC5/q/YQbH8I9LkmrnU7GXFcSJwo=
=nkpB
-----END PGP SIGNATURE-----

--===============8002951812356135647==--
