From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 04 Jul 2024 02:42:25 -0000
Message-Id: <172006094506.8584.10469115662184462638@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: 9a0c28efeec6383ef22e97437616b920e7320b67
    new: f66738dccd235112888c5b078eaef80fc9c68cf8
    log: |
         e271ff53807e8f2c628758290f0e499dbe51cb3d bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
         927fa5b3e4f52e0967bfc859afc98ad1c523d2d5 af_unix: Fix uninit-value in __unix_walk_scc()
         2a79651bf2fad8620ad594c66bbf2cc2bd342417 selftest: af_unix: Add test case for backtrack after finalising SCC.
         00d3b4f54582d4e4a02cda5886bb336eeab268cc ice: Fix improper extts handling
         996422e3230e41468f652d754fefd1bdbcd4604e ice: Don't process extts if PTP is disabled
         be2a9d12e6dad894b27361c06ea3752d67a45b49 ice: Reject pin requests with unsupported flags
         7829ee78490ddb29993cc7893384a04b8cc7436c ice: use proper macro for testing bit
         f66738dccd235112888c5b078eaef80fc9c68cf8 Merge branch 'intel-wired-lan-driver-updates-2024-06-25-ice'
         
