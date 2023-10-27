From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 27 Oct 2023 22:41:03 -0000
Message-Id: <169844646382.28520.6659831064561791520@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 6479c975b20a7fe6ecacec3a60dc6f838ecee9d6
    new: f5247a6ed5b5bbaa609f97049de868974eb7a7c2
    log: |
         77361cb9c1d6587d460215f096590e9d1f75f9f3 iavf: fix comments about old bit locks
         5902ee6dc651f4bb536fbc19e654edc7b6d711d2 iavf: simplify mutex_trylock+sleep loops
         6a0d989d3cdb1b7653ca264ff41f4a4517a79500 iavf: in iavf_down, don't queue watchdog_task if comms failed
         54584b17880632085906faa49284bc13f7dca06f iavf: fix the waiting time for initial reset
         34ad34bf06cae3cf2f7b8361aebc28b7d51fb7dc iavf: rely on netdev's own registered state
         5c4e1d187442c07b8bcbb7097a70e65e8b187598 iavf: use unregister_netdev
         b5b219a1fa5faeb69b356e0ed3e14136887a905c iavf: add a common function for undoing the interrupt scheme
         36d0395b30f822ab4910cdac5438ab0185a6723f iavf: delete the iavf client interface
         a4213705b88e61cadb5df41e3bc7aae4f4b7f3ec Merge branch 'intel-wired-lan-driver-updates-for-2023-10-23-iavf'
         6d90b64256f39511d0083111e167321dc6a6add2 vxlan: Cleanup IFLA_VXLAN_PORT_RANGE entry in vxlan_get_size()
         f5247a6ed5b5bbaa609f97049de868974eb7a7c2 net: mana: Use xdp_set_features_flag instead of direct assignment
         
