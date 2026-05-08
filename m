From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Fri, 08 May 2026 23:19:04 -0000
Message-Id: <177828234461.2916680.593994036409993417@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: a77d5a069d959dc45f5f472d48cba37d8cba0f1c
    new: f149471f4e9aa7b5d4ee0220e57262bd81b42db0
    log: |
         1619553b0a6ba7a966b17b0226f3acb9dd4d5380 i40e: Cleanup PTP registration on probe failure
         678b713ece1e853f11e670a84cb887c35e1381b7 i40e: Cleanup PTP pins on probe failure
         da4f76b6a84ede14a71282ef841768299ead0221 idpf: fix read_dev_clk_lock spinlock init in idpf_ptp_init()
         6c77b9510829a424d1b74409b7db9456e3522871 idpf: fix double free and use-after-free in aux device error paths
         b3cda96feb60d91fe88d52b974ff110dcfa91239 ice: fix setting RSS VSI hash for E830
         0ded1f36ba4021cba50513e80be6b6e173710168 ice: fix locking in ice_dcb_rebuild()
         cce709d8df6ba6d2a0a0dbf34acc2cdd9e23bd46 ice: dpll: fix rclk pin state get for E810
         30f1658fc5387384c7a60b9d15c79cb959512c1a ice: dpll: fix misplaced header macros
         f149471f4e9aa7b5d4ee0220e57262bd81b42db0 Merge branch 'intel-wired-lan-driver-updates-2026-05-04-i40e-ice-idpf'
         
