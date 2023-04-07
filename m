Content-Type: multipart/mixed; boundary="===============2661787068989371192=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Fri, 07 Apr 2023 15:32:42 -0000
Message-Id: <168088156235.15801.6932383474435949817@gitolite.kernel.org>

--===============2661787068989371192==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 135f057f4ad0a86a138bbb6d395acbc23e6e0a81
    new: ad54cd9f815fb0fa2fef131547efd21264915899
    log: revlist-135f057f4ad0-ad54cd9f815f.txt

--===============2661787068989371192==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-135f057f4ad0-ad54cd9f815f.txt

8ce07be703456acb00e83d99f3b8036252c33b02 niu: Fix missing unwind goto in niu_alloc_channels()
dc5110c2d959c1707e12df5f792f41d90614adaa tcp: restrict net.ipv4.tcp_app_win
4598380f9c548aa161eb4e990a1583f0a7d1e0d7 bonding: fix ns validation on backup slaves
481b56e0391ea46d6bf1a2604422a21063615901 selftests: bonding: re-format bond option tests
2e825f8accb4491466677162cd9893fe77aea2f9 selftests: bonding: add arp validate test
b9881d9a761a7e078c394ff8e30e1659d74f898f Merge branch 'bonding-ns-validation-fixes'
cc624f1bf5cee1a518fff9681bb0887398c93e85 ice: Write all GNSS buffers instead of first one
25a69c26f7bbd0f89a53328b39df188343fc07f2 ixgbe: Panic during XDP_TX with > 64 CPUs
0d90954ae55a1da0e54b6edcd8f7134473209e15 ice: identify aRFS flows using L3/L4 dissector info
9d4ecffeb1608588c6cf00ab0e9b423a0b8d2855 ice: clear number of qs when rings are free
81f5b83d1821fa3a6da5869cd9b5de86ba80d94a e1000e: Disable TSO on i219-LM card to increase speed
92531a935a371c62392866118fd185ee7e16fb3b i40e: fix accessing vsi->active_filters without holding lock
2d2d6ae70f8a4effeea1ccc31acafa6bea65a322 i40e: Fix crash when rebuild fails in i40e_xdp_setup
1e62cfb466751ea1b79baf84f4117c8d0f720d84 i40e: fix PTP pins verification
f5ac041414672ae334b7fe279bcb3fa147d0c4f9 i40e: fix i40e_setup_misc_vector() error handling
e8b574f5cf546fb974b9958166d13dd3b2c61482 iavf: refactor VLAN filter states
ad54cd9f815fb0fa2fef131547efd21264915899 iavf: remove active_cvlans and active_svlans bitmaps

--===============2661787068989371192==--
