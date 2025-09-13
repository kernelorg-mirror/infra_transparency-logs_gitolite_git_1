From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Sat, 13 Sep 2025 19:14:28 -0000
Message-Id: <175779086856.1541901.5982062580001239264@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/work.misc
    old: 0ce27c0bf5dc46e24b83769534d4a3244af0fc16
    new: 7a2ba22e23d7274742a782e5bcc5bea01b57577c
    log: |
         9892775af5a5323a7f15ae1d92d025b5be14c658 csky: remove BS check for FAULT_FLAG_ALLOW_RETRY
         4d364c660a4934ff77af0710abfc47b407f0d99d PAGE_PTR() had been last used outside of arch/* in 1.1.94
         90b0615fb5c6f5255bc69cfafb69366eb7279123 SET_PAGE_DIR() users had been gone since 2.3.12pre1
         f4cfb3c49f931f71f68e807b061a0df96d3bbe6b alpha: get rid of the remnants of BAD_PAGE and friends
         445c4f2fe7087b0aa63667a19e63b11024132d69 kill FIRST_USER_PGD_NR
         7a2ba22e23d7274742a782e5bcc5bea01b57577c alpha: unobfuscate _PAGE_P() definition
         
