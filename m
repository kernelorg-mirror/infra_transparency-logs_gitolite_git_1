From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Fri, 07 Apr 2023 08:03:15 -0000
Message-Id: <168085459567.30084.18027946097247651302@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/main
    old: 8ce07be703456acb00e83d99f3b8036252c33b02
    new: b9881d9a761a7e078c394ff8e30e1659d74f898f
    log: |
         dc5110c2d959c1707e12df5f792f41d90614adaa tcp: restrict net.ipv4.tcp_app_win
         4598380f9c548aa161eb4e990a1583f0a7d1e0d7 bonding: fix ns validation on backup slaves
         481b56e0391ea46d6bf1a2604422a21063615901 selftests: bonding: re-format bond option tests
         2e825f8accb4491466677162cd9893fe77aea2f9 selftests: bonding: add arp validate test
         b9881d9a761a7e078c394ff8e30e1659d74f898f Merge branch 'bonding-ns-validation-fixes'
         
