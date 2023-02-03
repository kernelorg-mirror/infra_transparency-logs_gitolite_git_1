From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/livepatching/livepatching
Date: Fri, 03 Feb 2023 12:24:21 -0000
Message-Id: <167542706164.8308.15142483760788364577@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/livepatching/livepatching
user: pmladek
changes:
  - ref: refs/heads/for-6.2/cleanup-relocations
    old: e1a1ccef7a4f3a3058cd6c039a56b4c2c98479f1
    new: 0c05e7bd2d017a3a9a0f4e9a19ad4acf1f616f12
    log: |
         bbb93362a4452282ba51067dfb609476380518dc x86/module: remove unused code in __apply_relocate_add
         0c05e7bd2d017a3a9a0f4e9a19ad4acf1f616f12 livepatch,x86: Clear relocation targets on a module removal
         
