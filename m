From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kbuild/linux
Date: Tue, 01 Sep 2026 00:13:10 -0000
Message-Id: <178822159082.2232919.1113092246003083771@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kbuild/linux
user: nathan
changes:
  - ref: refs/heads/kbuild-next-unstable
    old: cee9395acd8043be0644b25c34bfa86623f2b935
    new: 7c1bcd3f127f3ba1a35faa15374222b6062c9712
    log: |
         f9f31f5f13b5e5459e2d3322fe6b5e19d511919a kconfig: error out for recursive range
         72c442e5bad35552d902312402121682f05220ac scripts/mkcompile_h: Update LINUX_COMPILE_HOST command substitution syntax
         ba0e6a6f0fe7a8ea2a35603cdf85e39d9239d492 setlocalversion: make tag local to try_tag()
         7c1bcd3f127f3ba1a35faa15374222b6062c9712 kbuild: use prefix-map for host and user progs
         
