From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mips/linux
Date: Tue, 14 Dec 2021 09:06:14 -0000
Message-Id: <163947277405.30099.4528811829741025974@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mips/linux
user: tsbogend
changes:
  - ref: refs/heads/mips-next
    old: 2bcb9c25081d116afa3796133033ea3f2f02ee8b
    new: 405db98b89256d9a2d12ec1b2cbd471a480417e1
    log: |
         048cc2378c2494519d940597629465b3ea44a96f MIPS: SGI-IP22: Remove unnecessary check of GCC option
         c0484efaf569d62736d93dcb3c8bceb7f226bbbc MIPS: Makefile: Remove "ifdef need-compiler" for Kbuild.platforms
         dae39cff8d989a7afbceb1fdc31e61f38e7ed5e3 MIPS: Fix typo in a comment
         8de927a4d6f8f5c02e337a6121da75e7e1328a28 MIPS: lantiq: Fix typo in a comment
         4317892db474ddcf0f9d4a9bca8e0d2ddb1d0ab9 MIPS: fix typo in a comment
         405db98b89256d9a2d12ec1b2cbd471a480417e1 mips: ralink: add missing of_node_put() call in ill_acc_of_setup()
         
