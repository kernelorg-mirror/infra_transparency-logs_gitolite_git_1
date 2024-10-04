From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/nathan/linux
Date: Fri, 04 Oct 2024 22:39:19 -0000
Message-Id: <172808155989.2417986.15790580135704183687@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/nathan/linux
user: nathan
changes:
  - ref: refs/heads/b4/powerpc-fix-stackprotector-test-clang
    old: abfbaa86989c1bf02ee881926e14c205db886180
    new: 2400e5f193b5bbe182610f3dfff5fbc7cdca478f
    log: |
         b73a4d3bd44b4468e206624e9e63ce3d04e80c52 powerpc: Fix stack protector Kconfig test for clang
         2400e5f193b5bbe182610f3dfff5fbc7cdca478f powerpc: Adjust adding stack protector flags to KBUILD_CLAGS for clang
         
