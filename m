From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lenb/linux
Date: Sun, 03 May 2026 20:41:58 -0000
Message-Id: <177784091897.2694738.11898898631123113896@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lenb/linux
user: lenb
changes:
  - ref: refs/heads/next
    old: 860bf344cd9090f26df765db9641129673ebaab1
    new: 4ea6e400143a838fe4cfd975ac313c03243dd9ff
    log: |
         3e800e60fc0cf11ba7bc4f01fa5b2c3f5aeda708 tools/power turbostat: Cleanup: Remove hard-coded 8192 CPU limit
         23347b16d17385882aab8606403982a352ed0e4a tools/power turbostat: Cleanup: Use one cpu_setsize for all purposes
         51b6b4641dfb6654ab6fbf64f120926e72db3495 tools/power turbostat: Allow mulitple --cpu on cmdline
         2b7006f4400aece75f3d058f89a71ce3d43c42a0 tools/power turbostat: Cleanup: Delete duplicate table entry
         86e4bb017a2fac705b871231057978ed93c619dd tools/power turbostat: Rename cpu_subset to cpuset_cmdline
         39a708851c93b8ad926f9f1e38d82758ae937494 tools/power turbostat: Cleanup: Remove useless assert()
         30a988e9489c8d616fbd89e7f6d5da47dbb87310 tools/power turbostat: Cleanup: Unify comparisons to max_cpu_num
         da4d94759b8a79a3126fd5e6dfc1623973a3c673 tools/power turbostat: Cleanup counter sets debug code
         41b4658b12e3102a36a9106dd15eacc9eae569fa tools/power turbostat: Cleanup add_counter declaration
         4ea6e400143a838fe4cfd975ac313c03243dd9ff tools/power turbostat: Cleanup: consistently use warn/err, not perror
         
  - ref: refs/heads/turbostat
    old: 860bf344cd9090f26df765db9641129673ebaab1
    new: 4ea6e400143a838fe4cfd975ac313c03243dd9ff
    log: |
         3e800e60fc0cf11ba7bc4f01fa5b2c3f5aeda708 tools/power turbostat: Cleanup: Remove hard-coded 8192 CPU limit
         23347b16d17385882aab8606403982a352ed0e4a tools/power turbostat: Cleanup: Use one cpu_setsize for all purposes
         51b6b4641dfb6654ab6fbf64f120926e72db3495 tools/power turbostat: Allow mulitple --cpu on cmdline
         2b7006f4400aece75f3d058f89a71ce3d43c42a0 tools/power turbostat: Cleanup: Delete duplicate table entry
         86e4bb017a2fac705b871231057978ed93c619dd tools/power turbostat: Rename cpu_subset to cpuset_cmdline
         39a708851c93b8ad926f9f1e38d82758ae937494 tools/power turbostat: Cleanup: Remove useless assert()
         30a988e9489c8d616fbd89e7f6d5da47dbb87310 tools/power turbostat: Cleanup: Unify comparisons to max_cpu_num
         da4d94759b8a79a3126fd5e6dfc1623973a3c673 tools/power turbostat: Cleanup counter sets debug code
         41b4658b12e3102a36a9106dd15eacc9eae569fa tools/power turbostat: Cleanup add_counter declaration
         4ea6e400143a838fe4cfd975ac313c03243dd9ff tools/power turbostat: Cleanup: consistently use warn/err, not perror
         
