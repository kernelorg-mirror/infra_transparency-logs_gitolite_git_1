From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Fri, 08 Mar 2024 16:32:55 -0000
Message-Id: <170991557546.27925.15029349663600834263@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/10GbE
    old: df4793505abd5df399bc6d9a4d8fe81761f557cd
    new: b446631f355ece73b13c311dd712c47381a23172
    log: |
         e3fb8e8ba72b053d05ca2602acdd6b869f9f296f net: dsa: microchip: make sure drive strength configuration is not lost by soft reset
         c4386ab4f6c600f75fdfd21143f89bac3e625d0d ipv6: fib6_rules: flush route cache when rule is changed
         b0ec2abf98267f14d032102551581c833b0659d3 net: ip_tunnel: make sure to pull inner header in ip_tunnel_rcv()
         fc1b2901e0feed933aaee273d0b0ca961539f4d7 octeontx2-af: Fix devlink params
         4469c0c5b14a0919f5965c7ceac96b523eb57b79 net: phy: fix phy_get_internal_delay accessing an empty array
         b446631f355ece73b13c311dd712c47381a23172 dpll: fix dpll_xa_ref_*_del() for multiple registrations
         
