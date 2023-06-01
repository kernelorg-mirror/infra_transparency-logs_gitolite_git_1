From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Thu, 01 Jun 2023 07:59:05 -0000
Message-Id: <168560634511.5245.11935816677322392837@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 99e7f7101ab4b49438e28a7942e4562476bf8e41
    new: 90b12595bbe3357fdbccf5eec6c3885e53bc614e
    log: |
         754c030f29c891f46721120842aebd6b0ae38de7 blkzone: don't take address of struct blk_zone
         ae20b7fb4c8f80948482dcd35b36b1200fd0d2ea blockdev: properly check for BLKGETZONESZ ioctl
         d975467d8f781d98c03bbaec8481b0e9f543cfed lsfd: (tests) fix typo
         58c16c844273795f49d6b3af96f54e84ed13d56a build-sys: fix typo in waitpid check
         25a70dcb2e901ae1e3d9d980743b31bb51e5379b build-sys: only pass --failure-level if supported
         a5b093698a21372831a293383fb369eba10f8bc9 tools: (asciidoctor) explicitly require extensions module
         023e77d26a12aa632266e2a967e944bcbf9c8a12 tests: add ts_skip_docker
         d53284bb1e40f19ac065e52ff9df97d2caf60259 tests: skip broken tests on docker
         b660e0c4df74b3e3d202768229390f610cba18c9 ci: prevent prompts during installation
         edc4e5253390bcd34f4ac7f1b75bd2eca4494b7f ci: mark source directory as safe
         90b12595bbe3357fdbccf5eec6c3885e53bc614e ci: build on old distro
         
