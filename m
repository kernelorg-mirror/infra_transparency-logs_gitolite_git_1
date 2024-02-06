Content-Type: multipart/mixed; boundary="===============8614392765682325034=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 06 Feb 2024 10:18:55 -0000
Message-Id: <170721473500.17874.3080919256793139615@gitolite.kernel.org>

--===============8614392765682325034==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: pabeni
changes:
  - ref: refs/heads/main
    old: 3c974cdce8ddb192e19044f6cf6ddb54543fbc9b
    new: ead21932c336f47e2cebb3ef642dd9f485f18b29
    log: revlist-3c974cdce8dd-ead21932c336.txt

--===============8614392765682325034==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3c974cdce8dd-ead21932c336.txt

2b993bfdb47b3aaafd8fe9cd5038b5e297b18ee1 net: ravb: Let IP-specific receive function to interrogate descriptors
e1da043f2b2d956818728ca74c8eacd17feccf5c net: ravb: Rely on PM domain to enable gptp_clk
b1768e3dc47792ac5876643604be25bc8ed17cd4 net: ravb: Make reset controller support mandatory
6ccc22a5afcbac46d55866d72eaba22f43491c00 net: ravb: Switch to SYSTEM_SLEEP_PM_OPS()/RUNTIME_PM_OPS() and pm_ptr()
7493bb4c400ce5e36cdc962349d7987d0bc1ccd2 net: ravb: Use tabs instead of spaces
c5c0714e29508fd748ee5df09ae242476bf2e451 net: ravb: Assert/de-assert reset on suspend/resume
a654f6e875b753d11643840e266f7fd75e5ee1fa net: ravb: Move reference clock enable/disable on runtime PM APIs
32f012b8c01ca9fd26a28134cc2165ead93c22d0 net: ravb: Move getting/requesting IRQs in the probe() method
f384ab481cab6ad71afdf9c80a8b407a70a8624c net: ravb: Split GTI computation and set operations
23698a9abb629009b42ef419072e567b43ca6866 net: ravb: Move delay mode set in the driver's ndo_open API
cd1fb46e02de3c70d6379b00c0e860ca44954574 net: ravb: Move DBAT configuration to the driver's ndo_open API
a6a85ba36fd0d3e5595a4fcf57e0811826254ff7 net: ravb: Move PTP initialization in the driver's ndo_open API for ccc_gac platorms
76fd52c1007785fcea1d3405907cec940d44f403 net: ravb: Set config mode in ndo_open and reset mode in ndo_close
b07bc55cbb1cf88a527d687fccd4a12bac744486 net: ravb: Simplify ravb_suspend()
e95273fe4d02a6096ba5fe8287bcd9513396ec71 net: ravb: Simplify ravb_resume()
ead21932c336f47e2cebb3ef642dd9f485f18b29 Merge branch 'net-ravb-prepare-for-suspend-to-ram-and-runtime-pm-support-part-1'

--===============8614392765682325034==--
