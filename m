From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shuah/linux-kselftest
Date: Fri, 03 Feb 2023 16:33:10 -0000
Message-Id: <167544199026.12698.3678897480471717604@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shuah/linux-kselftest
user: shuah
changes:
  - ref: refs/heads/next
    old: c837391e449979b550a9aabfcc253d245b5436a1
    new: 77c4f1d60b99ab28a42f116a0c28d1399e16920c
    log: |
         a5e4687730fb7df9dee1648ffe2748d142f674f9 selftests: Fix spelling mistake "allright" -> "all right"
         79c16b1120fe04dc895ac29bb1aceb69796dc0d8 selftests: find echo binary to use -ne options
         77c4f1d60b99ab28a42f116a0c28d1399e16920c selftests: tpm2: remove redundant ord()
         
