Content-Type: multipart/mixed; boundary="===============9124244324885239523=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/b4/b4
Date: Thu, 25 Jun 2026 16:56:49 -0000
Message-Id: <178240660922.662516.6935467202323884974@gitolite.kernel.org>

--===============9124244324885239523==
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
    old: 0a1954d329ab57f7aab40743fad7dc6e3c45d35d
    new: 80bf459f4c75a58479bb8720df76df6471d14225
    log: revlist-0a1954d329ab-80bf459f4c75.txt

--===============9124244324885239523==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher B6C41CE35664996C! 1782406607 +0000
pushee gitolite.kernel.org:pub/scm/utils/b4/b4
nonce 1782406607-cac7ee05b873901337354a9248c54d2988cbe807

0a1954d329ab57f7aab40743fad7dc6e3c45d35d 80bf459f4c75a58479bb8720df76df6471d14225 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQR2vl2yUnHhSB5njDW2xBzjVmSZbAUCaj1d0AAKCRC2xBzjVmSZ
bN1IAP9ZM4GZvA00xW3Iny6Py//zf/igyMPOdWXrP+ZMwVwstAD6A5Frwrqdpk6/
x/Vfdv5bqPMqndXnO/YXXhSReCn98QI=
=Z0y7
-----END PGP SIGNATURE-----

--===============9124244324885239523==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0a1954d329ab-80bf459f4c75.txt

6b15cfa16456da10b8af880545435b66e5d9495f review-tui: lift worktree am-conflict helpers into b4 core
7190ccb7f1a3c8fbc3e012d166f132af63c11f74 shazam: resolve conflicts via native git-am, never dropping patches
bb612997ec37248ea5522f76620fbdc01587f44b shazam: test native-am conflict resolution keeps every patch
5c23710165d4c2795060e89269334822f2bb0c75 shazam: resolve conflicts in subdirectory files, not just the repo root
eb4912334a3a0df55e8d1565f8e21a81770a7ba3 shazam: note subshell alternative to the --resolve two-phase model
51ddf6927cee81f0a5ea948658c0f50c617b38e2 shazam: resolve --resolve conflicts inline via a subshell
13bf2b686de5fa54637ef3651fde7684d3386677 shazam: test the inline --resolve subshell flow
84ad10c6c8b903c9b337e7ef15c32eab96788f15 review-tui: don't leave a take's target worktree mid-conflict
4ce46544a9c9dd12d56ce559da2f746e006c4e2d review-tui: test take-worktree conflict abort and dirty-target guard
80bf459f4c75a58479bb8720df76df6471d14225 Merge patch series "shazam: stop --resolve from silently dropping commits"

--===============9124244324885239523==--
