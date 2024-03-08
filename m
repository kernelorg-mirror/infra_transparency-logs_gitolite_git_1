Content-Type: multipart/mixed; boundary="===============0051506721762332773=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Fri, 08 Mar 2024 16:22:30 -0000
Message-Id: <170991495064.20863.17741954877141287096@gitolite.kernel.org>

--===============0051506721762332773==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 8441267761a16f76dbe23c15bcbcf7051298b242
    new: 0876eadd4ef71ecf243b84f36ff39c43a95609ca
    log: revlist-8441267761a1-0876eadd4ef7.txt

--===============0051506721762332773==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8441267761a1-0876eadd4ef7.txt

e3fb8e8ba72b053d05ca2602acdd6b869f9f296f net: dsa: microchip: make sure drive strength configuration is not lost by soft reset
c4386ab4f6c600f75fdfd21143f89bac3e625d0d ipv6: fib6_rules: flush route cache when rule is changed
b0ec2abf98267f14d032102551581c833b0659d3 net: ip_tunnel: make sure to pull inner header in ip_tunnel_rcv()
fc1b2901e0feed933aaee273d0b0ca961539f4d7 octeontx2-af: Fix devlink params
4469c0c5b14a0919f5965c7ceac96b523eb57b79 net: phy: fix phy_get_internal_delay accessing an empty array
b446631f355ece73b13c311dd712c47381a23172 dpll: fix dpll_xa_ref_*_del() for multiple registrations
48fb4d7c7d661761a910c78c91a6037927d3b9e9 e1000e: Workaround for sporadic MDI error on Meteor Lake systems
19fa4c7224d09844da27a551329934e2063694dd ice: Refactor FW data type and fix bitmap casting issue
734159c41436fb8215c1c3bd6b5713fa4bf808d2 igc: Fix missing time sync events
10b62fb4a5f90d3cca738f3999d0a67939405f7e igb: Fix missing time sync events
95bca7476abec0903b0c6e26e42648753a01e7d7 ice: fix stats being updated by way too large values
0876eadd4ef71ecf243b84f36ff39c43a95609ca e1000e: move force SMBUS from enable ulp function to avoid PHY loss issue

--===============0051506721762332773==--
