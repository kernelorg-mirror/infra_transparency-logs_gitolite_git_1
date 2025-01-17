From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Fri, 17 Jan 2025 19:32:57 -0000
Message-Id: <173714237776.76663.11529165497837214494@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/nfs-localio-for-next
    old: 82b185e11fd2cda02d6891ce9653ac6b15e6f7cc
    new: 4a562cece1bb9d016753aa8fddb01d73fb2b75ad
    log: |
         88416fd9461291787ece566bfdf4d7778059352d nfs: fix incorrect error handling in LOCALIO
         4a562cece1bb9d016753aa8fddb01d73fb2b75ad pnfs/flexfiles: retry getting layout segment for reads
         
