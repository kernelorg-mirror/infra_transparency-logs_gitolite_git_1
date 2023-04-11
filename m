From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shuah/linux-kselftest
Date: Tue, 11 Apr 2023 20:12:08 -0000
Message-Id: <168124392821.27818.4461901798949890064@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shuah/linux-kselftest
user: shuah
changes:
  - ref: refs/heads/next
    old: 5874a6a187f2e814542d7fdf918fd29f79ff25c3
    new: 266679ffd867cb247c36717ea4d7998e9304823b
    log: |
         322759f98336b2c12113c3052289c5d83ff9b572 tools/nolibc/stdio: Implement vprintf()
         9e38be732da8fe3c970c2c9f6169d5aa38bf0d72 kselftest: Support nolibc
         266679ffd867cb247c36717ea4d7998e9304823b kselftest/arm64: Convert za-fork to use kselftest.h
         
