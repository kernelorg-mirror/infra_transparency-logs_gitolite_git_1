From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mtkaczyk/mdadm-test
Date: Mon, 23 Sep 2024 08:48:34 -0000
Message-Id: <172708131492.1059745.6289988201894338649@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mtkaczyk/mdadm-test
user: mtkaczyk
changes:
  - ref: refs/heads/master
    old: 983e9226fb02a91692c2c55a19b5cd06d8ddd005
    new: e3c3cfb64b8ec8b616e2eefbc69fbc3de29b64b6
    log: |
         21212f6ad7c634f5f114f342ca84fe8c42a13f40 mdadm/Grow: Update new level when starting reshape
         568259859cafeefbf54354c19405cf2292da4b4a mdadm/Grow: Update reshape_progress to need_back after reshape finishes
         cd94b9adf7d53457d86cdc39b983b18713f24032 mdadm/Grow: Can't open raid when running --grow --continue
         166e5e2fc4b634df100ccc0010035f925bb2ad63 mdadm/Grow: sleep a while after removing disk in impose_level
         098337f31de3f0683cd99727104c81db81fda9cd mdadm/tests: wait until level changes
         f5b2dddd258084836634e169c84400e82825996c mdadm/tests: 07changelevels fix
         01f5aefd830d6ad5357de4d6f5ce139b415a62b9 mdadm/tests: Remove 07reshape5intr.broken
         fe3e4809476ab4e2e0e905e36f6bb1a45c16a2c3 mdadm/tests: 07testreshape5 fix
         5cafbc8b3a7f352be80c5dc22d59d26b06f57680 mdadm/tests: remove 09imsm-assemble.broken
         e3c3cfb64b8ec8b616e2eefbc69fbc3de29b64b6 mdadm/Manage: record errno
         
