From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/morse/linux
Date: Wed, 13 Sep 2023 14:39:58 -0000
Message-Id: <169461599879.7912.17285714870671240791@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/morse/linux
user: morse
changes:
  - ref: refs/heads/mpam/snapshot/v6.5-rc1
    old: b35e256b516ef563cb57da2628dc19bcd600e35f
    new: 47a123f932a23dc3eff4110197949d418914a4ac
    log: |
         c96b02b1f2977a0a1397291a97c6458b34137c91 arm64: KVM: Don't reset all the MPAM system registers
         cd643112c079588c0bb07c789363cc90061cc234 arm64: mpam: Restore the expected MPAM sysregs on cpuhp
         6d8f6c03fbf66a6644d5bc9712f1dbe75370cd96 arm_mpam: Add CPU PM notifier callback to restore MPAM0_EL1
         47a123f932a23dc3eff4110197949d418914a4ac arm64: mpam: Try and catch EL3 world-switch corrupting MPAM0_EL1
         
