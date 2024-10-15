From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Tue, 15 Oct 2024 17:58:57 -0000
Message-Id: <172901513706.2085639.9478648293946923412@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: cf57b5d7a2aad456719152ecd12007fe031628a3
    new: 56f51dfdff841bd07a31e86834283f4fee2f8c88
    log: |
         d0c3601f2c4e12e7689b0f46ebc17525250ea8c3 net: macb: Avoid 20s boot delay by skipping MDIO bus registration for fixed-link PHY
         82ac39ebd6db0c9f7a97a934bda1e3e101a9d201 net/smc: Fix searching in list of known pnetids in smc_pnet_add_pnetid
         3d041393ea8c815f773020fb4a995331a69c0139 mptcp: prevent MPC handshake on port-based signal endpoints
         5afca7e996c42aed1b4a42d4712817601ba42aff selftests: mptcp: join: test for prohibited MPC to port-based endp
         56f51dfdff841bd07a31e86834283f4fee2f8c88 Merge branch 'mptcp-prevent-mpc-handshake-on-port-based-signal-endpoints'
         
