From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Thu, 06 Apr 2023 14:53:12 -0000
Message-Id: <168079279221.16377.17966277562887604834@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/kselftest-nolibc
    old: 76277b30c7134cadcede77daa256dd29d0158808
    new: cdc6dd90df4e23ab209e497e2468712c540979e7
    log: |
         02ccf49a58ccaf67809dbad33609984fe3ea469d tools/nolibc: Support vprintf() so we can use kselftest.h with nolibc
         28a4ede97bc467113275777f11f00065ded6a4a2 tools/nolibc/stdio: Implement vprintf()
         b0eba2575514097a82d0aadbb2388551c0d0e8e7 kselftest: Support nolibc
         cdc6dd90df4e23ab209e497e2468712c540979e7 kselftest/arm64: Convert za-fork to use kselftest.h
         
