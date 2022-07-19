From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Tue, 19 Jul 2022 15:59:41 -0000
Message-Id: <165824638142.20353.6706620773744102361@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: 990dc2e94d05dc056f56764cf3decdc478aa7782
    new: cd662f52dc0ed565f5d61206622cf8de691cba44
    log: |
         152c21ce4b6c9a1ba5de348b0e0a52d1f3dfb20d tm.3type: align ranges
         cd662f52dc0ed565f5d61206622cf8de691cba44 tm.3type: widen member alignment to take up to const char *
         
