From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Wed, 08 Feb 2023 23:27:09 -0000
Message-Id: <167589882902.4508.8589146202032755382@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/hardening
    old: 7ee3819f2ba9744c1076305048b4a2f7c28571c2
    new: 78f7a3fd6dc66cb788c21d7705977ed13c879351
    log: |
         48df133578c70185a95a49390d42df1996ddba2a coda: Avoid partial allocation of sig_inputArgs
         25b84002afb9dc9a91a7ea67166879c13ad82422 arm64: Support Clang UBSAN trap codes for better reporting
         04ffde1319a715bd0550ded3580d4ea3bc003776 uaccess: Add minimum bounds check on kernel buffer size
         78f7a3fd6dc66cb788c21d7705977ed13c879351 randstruct: disable Clang 15 support
         
