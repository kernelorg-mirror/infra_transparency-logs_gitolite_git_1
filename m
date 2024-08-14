From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Wed, 14 Aug 2024 16:49:15 -0000
Message-Id: <172365415597.18808.13269013014256153690@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: 4c55560f23d19051adc7e76818687a88448bef83
    new: 27ac597c0e2f596f53963db4a2cf53cd84657cda
    log: |
         27ac597c0e2f596f53963db4a2cf53cd84657cda perf test record.sh: Raise limit of open file descriptors
         
