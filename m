From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfstests-dev
Date: Sun, 08 May 2022 15:10:42 -0000
Message-Id: <165202264220.6052.18275691765637581186@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfstests-dev
user: zlang
changes:
  - ref: refs/heads/for-next
    old: bb04d577435d04ce3aa160f0563d1d35d4860d54
    new: 87cf32ad3fa234e3d5ec501e0f86516bef91d805
    log: |
         6ee5ffa079b978e6369d2bc314655720c14d8b79 common: support black listing fs in _supported_fs()
         28c52b15c6e245734d7f375bc04e1a71f1578842 common: print hints for reasons of test failures
         441606d2868165ad19a3e32caade9c0a3b2e84f4 fstests: faster group file creation
         9ae10c882550c48868e7c0baff889bb1a7c7c8e9 xfs/533: Delete test since directory's extent count can never overflow
         6ac390bb605b70ef9d12eff9742379e13cfe0cd6 idmapped-mounts: Reset errno to zero before run_test
         5328ab947ff4d2d492a6ac90b22d31ab02637bd8 idmapped-mounts: Add mknodat operation in setgid test
         87cf32ad3fa234e3d5ec501e0f86516bef91d805 idmapped-mounts: Add open with O_TMPFILE operation in setgid test
         
