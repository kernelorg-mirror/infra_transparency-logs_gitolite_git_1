From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sat, 11 Feb 2023 09:47:57 -0000
Message-Id: <167610887794.17770.374590256174120046@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/x86/cleanups
    old: 54628de6792bfa86a8d73520b6fa0029971f9fc6
    new: 6b8d5dde5b6903baf82fc7400e0b3376b10805b4
    log: |
         851026a2bf54e739a2e13723bf3c4513f3cbcdc9 x86/cacheinfo: Remove unused trace variable
         8fe6d84947582e2c076abc6253b80709fb047935 x86/tsc: Make recalibrate_cpu_khz() export GPL only
         6b8d5dde5b6903baf82fc7400e0b3376b10805b4 x86/tsc: Do feature check as the very first thing
         
