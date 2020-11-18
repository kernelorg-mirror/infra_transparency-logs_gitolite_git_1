From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gustavoars/linux
Date: Wed, 18 Nov 2020 20:19:21 -0000
Message-Id: <160573076137.12874.9346289415771939827@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gustavoars/linux
user: gustavoars
changes:
  - ref: refs/heads/testing/clang-ft/lib
    old: 02ec42c445b349042b8361294a9ff72fc3193f18
    new: 49a41365052849be798716b374fabd436cce3ad0
    log: |
         77433830ed164a0bc38dd43877bab3f7f7fd7fa3 powerpc: boot: include compiler_attributes.h
         4c1ca831adb1010e473a18eb01b3fbef7595f230 Revert "lib: Revert use of fallthrough pseudo-keyword in lib/"
         49a41365052849be798716b374fabd436cce3ad0 powerpc: fix -Wimplicit-fallthrough
         
