From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 28 Apr 2022 22:03:42 -0000
Message-Id: <165118342231.20458.4343735005456443193@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: db3cb9f4f67a646641ecb059c1db20b8550f4600
    new: 727726a3d28e5c8ed43b5818060cf9ede8854f62
    log: |
         e444ba8a990a13ac5746800a9eb8cfb9ce39e6b3 run-command: don't spam trace2_child_exit()
         727726a3d28e5c8ed43b5818060cf9ede8854f62 Merge branch 'js/wait-or-whine-can-fail' into seen
         
