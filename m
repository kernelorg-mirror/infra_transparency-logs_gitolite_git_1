From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Wed, 14 Aug 2024 16:43:02 -0000
Message-Id: <172365378262.14759.10097437154570960309@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: 4c55560f23d19051adc7e76818687a88448bef83
    new: 27ac597c0e2f596f53963db4a2cf53cd84657cda
    log: |
         27ac597c0e2f596f53963db4a2cf53cd84657cda perf test record.sh: Raise limit of open file descriptors
         
