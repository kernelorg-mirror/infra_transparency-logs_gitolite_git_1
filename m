From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shuah/linux-kselftest
Date: Wed, 16 Aug 2023 17:16:22 -0000
Message-Id: <169220618248.1602.3785654196596592185@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shuah/linux-kselftest
user: shuah
changes:
  - ref: refs/heads/next
    old: 2b2fe6052dd01fdb4e9a31031c2c9d8f03cf7753
    new: 9b1db732866bee060b9bca9493e5ebf5e8874c48
    log: |
         1e9519b6fbe44caac13504724ef02c69124b3cd9 selftests/filesystems: Add six consecutive 'x' characters to mktemp
         68b4d2d58389f9d1db7ffc02644498f215ee8c70 selftests/user_events: Reenable build
         888c72d581983ba935d73daed90a7ae4838fc6e1 selftests: Hook more tests into the build infrastructure
         fbf4dec702774286db409815ffb077711a96b824 selftests/futex: Order calls to futex_lock_pi
         7fb10233e0617603402abffc0d8d2cbf5ef55560 selftests: cachestat: properly link in librt
         9b1db732866bee060b9bca9493e5ebf5e8874c48 selftests: cachestat: use proper syscall number macro
         
