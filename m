From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 12 Mar 2025 20:22:12 -0000
Message-Id: <174181093242.884331.1758433816427475389@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 0a13c1e0a449917b29c45d90701eededa69c99d3
    new: 188107b2c403b593439ad5b74baed5fefa638df4
    log: |
         110eff172dfebcaa1402d25375add0a3581bb43b eth: bnxt: switch to netif_close
         eaca6e5dc6ba19422989e73415a49042b2062ed0 eth: bnxt: request unconditional ops lock
         adbf627f170382684f095c261866510b2b70d841 eth: bnxt: add missing netdev lock management to bnxt_dl_reload_up
         188107b2c403b593439ad5b74baed5fefa638df4 selftests: net: bump GRO timeout for gro/setup_veth
         
