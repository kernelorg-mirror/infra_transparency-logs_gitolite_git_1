From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Sun, 17 Sep 2023 10:50:46 -0000
Message-Id: <169494784641.26932.10375471529692915744@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/main
    old: 319d9c2a931324e48ec9602c7e1d4bed65c43560
    new: 037dbd122d0e223b2dbfe4333bce8274f5ab96d5
    log: |
         dbb291f19393b628a1d15b94a78d471b9d94e532 dpll: documentation on DPLL subsystem interface
         3badff3a25d815e915d89565a0c82dec608a8d2b dpll: spec: Add Netlink spec in YAML
         9431063ad323ac864750aeba4d304389bc42ca4e dpll: core: Add DPLL framework base functions
         9d71b54b65b1fb6c0d3a6c5c88ba9b915c783fbc dpll: netlink: Add DPLL framework base functions
         5f18426928800c59fb0f9bc8fb0c182bb6f5ee24 netdev: expose DPLL pin handle for netdevice
         8a3a565ff210a02a4db270a2e61c37b6687b15aa ice: add admin commands to access cgu configuration
         d7999f5ea64bb10d2857b8cbfe973be373bac7c9 ice: implement dpll interface to control cgu
         09eeb3aecc6c74c9a911396f9ab46b1a41fcd7b8 ptp_ocp: implement DPLL ops
         496fd0a26bbf73b6b12407ee4fbe5ff49d659a6d mlx5: Implement SyncE support using DPLL infrastructure
         037dbd122d0e223b2dbfe4333bce8274f5ab96d5 Merge branch 'dpll-api'
         
