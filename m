From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Tue, 17 Mar 2026 11:50:08 -0000
Message-Id: <177374820889.2282585.16931299123247313861@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
changes:
  - ref: refs/heads/for-next
    old: cf196a708e13981444e5e7b2f12d37c53a42b824
    new: 29a80e6c3a38f0c533b5a17ae6862886d6322510
    log: |
         8634e05b08ead636e926022f4a98416e13440df9 spi: fix use-after-free on controller registration failure
         dee0774bbb2abb172e9069ce5ffef579b12b3ae9 spi: fix statistics allocation
         d5b4cb41b9a244e5571f9a589e77cc38ac5ebcc3 spi: drop unused devres statistics allocation
         edc463d72d697ff22da8ba96c0fcb25f3586d9a2 spi: fix misleading controller registration kernel-doc
         3f174274d2249342df00d43fdef25511c3d3565a spi: fix misleading controller deregistration kernel-doc
         29a80e6c3a38f0c533b5a17ae6862886d6322510 spi: controller registration fixes
         
