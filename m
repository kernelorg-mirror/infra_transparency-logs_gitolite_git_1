From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 23 Apr 2021 20:44:08 -0000
Message-Id: <161921064874.31441.11353431055397557956@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: fb9daa6b26d01dbfb28b5306cc3ef6c6976dd72b
    new: b1ebb9834dfa1557cdf0c6ae949459c5da589ecf
    log: |
         4b2f1e59229b9da319d358828cdfa4ddbc140769 perf/x86/kvm: Fix Broadwell Xeon stepping in isolation_ucodes[]
         f4abe9967c6fdb511ee567e129a014b60945ab93 kcsan: Fix printk format string
         32d35c4a96ec79446f0d7be308a6eb248b507a0b perf/x86: Allow for 8<num_fixed_counters<16
         3ddb3fd8cdb0a6c11b7c8d91ba42d84c4ea3cc43 signal, perf: Fix siginfo_t by avoiding u64 on 32-bit architectures
         ed8e50800bf4c2d904db9c75408a67085e6cca3d signal, perf: Add missing TRAP_PERF case in siginfo_layout()
         e39ad857879ee0e3fc2e3b2c86de676af93d3860 Merge branch 'perf/urgent'
         512d38e785cefe43404dd6229defb52c9102205c Merge branch 'perf/core'
         b1ebb9834dfa1557cdf0c6ae949459c5da589ecf Merge branch 'locking/core'
         
