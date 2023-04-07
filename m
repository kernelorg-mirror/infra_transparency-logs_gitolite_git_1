From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Fri, 07 Apr 2023 15:55:40 -0000
Message-Id: <168088294019.32657.17241607708147923809@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/40GbE
    old: a3a168b3373924b5e1b79ae3d387441f0d9af329
    new: 9c85b7fa12ef2e4fc11a4e31ac595fb5f9d0ddf9
    log: |
         8ce07be703456acb00e83d99f3b8036252c33b02 niu: Fix missing unwind goto in niu_alloc_channels()
         dc5110c2d959c1707e12df5f792f41d90614adaa tcp: restrict net.ipv4.tcp_app_win
         4598380f9c548aa161eb4e990a1583f0a7d1e0d7 bonding: fix ns validation on backup slaves
         481b56e0391ea46d6bf1a2604422a21063615901 selftests: bonding: re-format bond option tests
         2e825f8accb4491466677162cd9893fe77aea2f9 selftests: bonding: add arp validate test
         b9881d9a761a7e078c394ff8e30e1659d74f898f Merge branch 'bonding-ns-validation-fixes'
         0c0da0e951053fda20412cd284e2714bbbb31bff iavf: refactor VLAN filter states
         9c85b7fa12ef2e4fc11a4e31ac595fb5f9d0ddf9 iavf: remove active_cvlans and active_svlans bitmaps
         
