From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 22 Jun 2021 21:45:23 -0000
Message-Id: <162439832354.28331.4211500054383184260@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: a432c771e2d9bc059ffe3028faf040c08b6a9f98
    new: 38f75922a6905b010f597fc70dbb5db28398728e
    log: |
         d2f77960e5b03b2d373252b2ee150a4a14010f99 mptcp: add sysctl allow_join_initial_addr_port
         bab6b88e056038f618b2fb977d95b05ad3da8d0c mptcp: add allow_join_id0 in mptcp_out_options
         df377be38725ced628251c1a3b954ef932a5586e mptcp: add deny_join_id0 in mptcp_options_received
         0cddb4a6f4e3a008d0a62be31829bdde21cf0530 selftests: mptcp: add deny_join_id0 testcases
         d8e336f77e3bce440f78432d259c9ddedada7b79 selftests: mptcp: turn rp_filter off on each NIC
         fde56eea01f96b664eb63033990be0fd2a945da5 mptcp: refine mptcp_cleanup_rbuf
         38f75922a6905b010f597fc70dbb5db28398728e Merge branch 'mptcp-C-flag-and-fixes'
         
