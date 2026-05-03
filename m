Content-Type: multipart/mixed; boundary="===============8430778055770844150=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lenb/linux
Date: Sun, 03 May 2026 19:57:11 -0000
Message-Id: <177783823100.2651120.5530156668845598620@gitolite.kernel.org>

--===============8430778055770844150==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lenb/linux
user: lenb
changes:
  - ref: refs/heads/next
    old: 73f6e304169042277720944ee8bc972b2741486e
    new: 860bf344cd9090f26df765db9641129673ebaab1
    log: revlist-73f6e3041690-860bf344cd90.txt
  - ref: refs/heads/turbostat
    old: 73f6e304169042277720944ee8bc972b2741486e
    new: 860bf344cd9090f26df765db9641129673ebaab1
    log: revlist-73f6e3041690-860bf344cd90.txt

--===============8430778055770844150==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-73f6e3041690-860bf344cd90.txt

a3f673d73f4ccf86ad130ce9e30a51b7ad0f4e9b tools/power turbostat: Fix fd_perf leak on reset
00e4ed259939c2baf825d0b3e260f40d2ebab63c tools/power turbostat: Fix CWF PMT off-by-one
cf532469bc9a549dee4c1d62bd855029b572ba54 tools/power turbostat: Fix PMT error path fd handling
ea066b258b2e5b7247992952caf449724736532d tools/power turbostat: Fix add_counter issue if > 24 counters.
a04beb7b7f7a6946f09d61327e3296d2c8eb6145 tools/power turbostat: Cleanup: Delete unused flags
95f2b9be32612176abfa04a6eb93f57236939ac1 tools/power turbostat: Rename: Differntiate counter and CPU sets
67874cfcee984e3e0952d4b0035018dee9c88dce tools/power turbostat: Cleanup: Remove hard-coded 8192 CPU limit
759bd28a5563da2bdcdedae18cfd7f2984916c0b tools/power turbostat: Cleanup: Use one cpu_setsize for all purposes
3776e11857e800d3df48cf4af14d6ba76cd71dae tools/power turbostat: Allow mulitple --cpu on cmdline
6df2f52aebc9e6c3f9460ea50a5efdf7b029697e tools/power turbostat: Cleanup: Delete duplicate table entry
907bb2c975365897b55b011b7c13a5b9b63f2d27 tools/power turbostat: Rename cpu_subset to cpuset_cmdline
9922701cff78cef3922d9c2c71e65920967ac325 tools/power turbostat: Cleanup: Remove useless assert()
1a43cb025df99126fb9d1df1381044ae72eecaa0 tools/power turbostat: Cleanup: Unify comparisons to max_cpu_num
22d2440e1ae964d45c144cb6c22a93cd78fdb49e tools/power turbostat: Cleanup counter sets debug code
0ba67011bf0fd0347db3db83b9755446db0510cc tools/power turbostat: Cleanup add_counter declaration
860bf344cd9090f26df765db9641129673ebaab1 tools/power turbostat: Cleanup: consistently use warn/err, not perror

--===============8430778055770844150==--
