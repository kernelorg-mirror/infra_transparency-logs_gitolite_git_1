From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Thu, 06 Apr 2023 12:36:43 -0000
Message-Id: <168078460307.21787.15492439287012680037@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/kselftest-nolibc
    old: 98a4e3df722fa1cb46e338801cc083b7fadf01cd
    new: 76277b30c7134cadcede77daa256dd29d0158808
    log: |
         d48aeb07eb007f92a9e126b10e3ba1cb32cf8ac5 kselftest: Support nolibc
         76277b30c7134cadcede77daa256dd29d0158808 kselftest/arm64: Convert za-fork to use kselftest.h
         
