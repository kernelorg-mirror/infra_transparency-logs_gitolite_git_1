From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kbuild/linux
Date: Thu, 05 Mar 2026 00:36:20 -0000
Message-Id: <177267098050.3190929.832677209500477612@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kbuild/linux
user: nathan
changes:
  - ref: refs/heads/kbuild-fixes
    old: 6de23f81a5e08be8fbf5e8d7e9febc72a5b5f27f
    new: fdb12c8a24a453bdd6759979b6ef1e04ebd4beb4
    log: |
         8678591b47469fe16357234efef9b260317b8be4 kbuild: Split .modinfo out from ELF_DETAILS
         d2395bb194ef212b36521ec4fa85e38b45675acb genksyms: Fix parsing a declarator with a preceding attribute
         459cb3c054c2352bb321648744b620259a716b60 kbuild: install-extmod-build: Package resolve_btfids if necessary
         fdb12c8a24a453bdd6759979b6ef1e04ebd4beb4 kbuild: Leave objtool binary around with 'make clean'
         
