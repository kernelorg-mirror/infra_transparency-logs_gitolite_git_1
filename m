From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Thu, 21 Jul 2022 01:42:32 -0000
Message-Id: <165836775241.6378.12602414048671493599@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/crypto-pending
    old: beb2063b3754b1197d92dc0e524be89e780fb072
    new: 7fe92668ab82e8b7032c097dc820741a56f66615
    log: |
         ed221835a7ae8d0c5d9967d70518d0f230b8e9c5 crypto: lib - add module license to libsha1
         c0059ca405f25671dd0c447259b77ab83dfb7623 crypto: lib - create utils module and move __crypto_memneq into it
         32c66c9f547115e5362f5d788bc964a32b76d47c crypto: lib - move __crypto_xor into utils
         9582de23c487f7edd0356a98c54510b838a79a32 crypto: lib - move crypto_simd_disabled_for_test into utils
         7fe92668ab82e8b7032c097dc820741a56f66615 crypto: testmgr - some more fixes to RSA test vectors
         
