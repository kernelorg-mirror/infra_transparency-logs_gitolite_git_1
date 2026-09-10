From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/joel.granados/linux
Date: Thu, 10 Sep 2026 12:54:08 -0000
Message-Id: <178904484801.468230.10680276432925797805@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/joel.granados/linux
user: joel.granados
changes:
  - ref: refs/heads/jag/sysctl-next
    old: 50d05c7c76c96b90462f24debacca971d2e86713
    new: 1da0344016a7094ced23dce104a93af535e8ba83
    log: |
         2bfbb09b505c26803bd723ba227714cc041e8958 sysctl: Split data conversion and file position handling
         d08ab285b0968c96ee33bc66c6a3c5a348a45d62 sysctl: Reject uint arrays before calling the general proc_vec
         242bac52294e437218f5815b16d3de984bb55593 sysctl: Disallow partial updates for erroneous sysctl vectors
         1da0344016a7094ced23dce104a93af535e8ba83 sysctl: Add 0013 to test partially updated vectors
         
