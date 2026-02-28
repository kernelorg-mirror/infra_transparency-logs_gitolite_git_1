From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kbuild/linux
Date: Sat, 28 Feb 2026 18:00:23 -0000
Message-Id: <177230162340.2052809.3284059523221512211@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kbuild/linux
user: nathan
changes:
  - ref: refs/heads/kbuild-fixes-unstable
    old: 153d29932f0b4c39c1ff950e097b9fd8a5af1a98
    new: 9854b6646bb56cb7b4a23e69b2bf8d1fb7503b38
    log: |
         d2395bb194ef212b36521ec4fa85e38b45675acb genksyms: Fix parsing a declarator with a preceding attribute
         459cb3c054c2352bb321648744b620259a716b60 kbuild: install-extmod-build: Package resolve_btfids if necessary
         9854b6646bb56cb7b4a23e69b2bf8d1fb7503b38 kbuild: Leave objtool binary around with 'make clean'
         
