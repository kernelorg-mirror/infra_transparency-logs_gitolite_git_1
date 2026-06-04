From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 04 Jun 2026 01:30:52 -0000
Message-Id: <178053665250.1387069.8207695191822649817@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: a87533a8083185bbf0d450c017662109d8a5bfc7
    new: 1de680c1c4757a246366a4576189b50437354b81
    log: |
         1221c53985e8b0d8562bb13acd6351fd80333058 geneve: Reuse ipv6_addr_type() result in geneve_nl2info().
         c7f83b9de269f38d439fca14e1d049831ab89c01 geneve: Pass struct geneve_dev to geneve_create_sock().
         0429413cc7811ae29ff07e4173544c5112d2ac81 geneve: Pass struct geneve_dev to geneve_find_sock().
         2e5feb257ec50874772962bca578207d9a9b5f5a geneve: Add dualstack flag to struct geneve_config.
         afabbb56a7262979a75259e2710019aa8ced3e8a geneve: Introduce IFLA_GENEVE_LOCAL and IFLA_GENEVE_LOCAL6.
         1de680c1c4757a246366a4576189b50437354b81 Merge branch 'geneve-allow-binding-udp-socket-to-a-specific-address'
         
