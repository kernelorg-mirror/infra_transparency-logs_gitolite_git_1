From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/fio
Date: Fri, 11 Mar 2022 00:48:52 -0000
Message-Id: <164695973211.26051.15358385786740331081@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/fio
user: axboe
changes:
  - ref: refs/heads/master
    old: df0ab55ff9e28f4b85c199e207aec904f8a76440
    new: 86513a8bd620d537fa1aa09370386b908bc2fa48
    log: |
         66634ad8d8e5fddbea9ff8ec2dda5649cd9a3f95 configure script refactoring
         5d7de92eaff9ac2514e5992320c273c82d5d282d improvements in dup_files function
         807473c36e106855765579b59d5258d34fa4e58b fixed memory leak detected by ASAN
         3235623d868745b787caa2fba42fd8673339c056 Merge branch 'master' of https://github.com/dpronin/fio
         389fc9e9c08b5bf0d128995deaf0446d092e13e3 Merge branch 'refactoring/configure' of https://github.com/dpronin/fio
         86513a8bd620d537fa1aa09370386b908bc2fa48 Merge branch 'improvement/prevent-sigsegv-when-dup-files' of https://github.com/dpronin/fio
         
