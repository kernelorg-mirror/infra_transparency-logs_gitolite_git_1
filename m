From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Wed, 22 Apr 2026 20:37:32 -0000
Message-Id: <177689025242.1005449.3554291088633154334@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.19.13/nfsd-testing
    old: 8c857126b723164b45f8f75874e97ff491f40a6f
    new: e1308d109d25eb227c6cae854bb7717e296bd067
    log: |
         16b1fede0e2c91312597acd60a5d96167d5abb36 sunrpc: prevent out-of-bounds read in __cache_seq_start()
         e1308d109d25eb227c6cae854bb7717e296bd067 NFSD: Report whether fh_key was actually updated
         
