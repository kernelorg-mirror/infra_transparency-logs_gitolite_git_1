From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Wed, 11 Nov 2026 16:02:37 -0000
Message-Id: <179441295792.3033769.600985084800522081@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: 3578d7d8d89b98847ec8cbbba977a47e7bf0b4a3
    new: 9d9a3e68a2f8a7d69d597c65cc52026456edbf6c
    log: |
         9d9a3e68a2f8a7d69d597c65cc52026456edbf6c nfsd: don't block on a file lease while holding the parent lock
         
