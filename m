From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Sat, 30 Apr 2022 00:50:49 -0000
Message-Id: <165127984990.6378.674640466783686892@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: a41c653dc503a25dbfbf8d9b3db6a62dd0becc99
    new: 4994d4fa99ba4552194eb7c257dc3001892d3e70
    log: |
         9273b9d5799598d35f7a2a2df61b8e29102aeac8 mptcp: Remove redundant assignments in path manager init
         d85a8fde71e245981180698a5a662598682b7524 mptcp: Add a member to mptcp_pm_data to track kernel vs userspace mode
         14b06811bec686af3dbba58141c23b06f3e385bd mptcp: Bypass kernel PM when userspace PM is enabled
         6961326e38fe571ac1d2180041ce3142c8fd24d5 mptcp: Make kernel path manager check for userspace-managed sockets
         6bb63ccc25d4a8cb8fe48efeda680cb13f84d1b0 mptcp: Add a per-namespace sysctl to set the default path manager type
         5ac1d2d6345190907e260daedd980ab3be512cf0 selftests: mptcp: Add tests for userspace PM type
         4994d4fa99ba4552194eb7c257dc3001892d3e70 Merge branch 'mptcp-path-manager-mode-selection'
         
