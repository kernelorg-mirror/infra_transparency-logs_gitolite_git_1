From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/trace-cmd/trace-cmd
Date: Wed, 27 Aug 2025 22:29:55 -0000
Message-Id: <175633379564.55121.14205008969775205536@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/trace-cmd/trace-cmd
user: rostedt
changes:
  - ref: refs/heads/master
    old: 0a02073f5ff7502644978f056e9f0f92d15d0fbf
    new: 364faec474e4e4e0236c21af8927186e0e214e7f
    log: |
         364faec474e4e4e0236c21af8927186e0e214e7f trace-cmd record/set: Use write() instead of fwrite() for options
         
