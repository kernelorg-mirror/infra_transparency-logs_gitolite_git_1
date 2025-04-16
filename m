From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/klassert/ipsec-next
Date: Wed, 16 Apr 2025 09:03:46 -0000
Message-Id: <174479422681.3470560.13726228056089380041@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/klassert/ipsec-next
user: klassert
changes:
  - ref: refs/heads/testing
    old: e390e1fc5a9439940cb949c41add2181df16eba5
    new: d2fddbd3479928e52061e1c8dd302006b6283ce8
    log: |
         d79444e8c3d40b11f5e155e5591d53bd1e512e1f net/mlx5: Avoid using xso.real_dev unnecessarily
         25ac138f58e7d5c8bffa31e8891418d2819180c4 xfrm: Use xdo.dev instead of xdo.real_dev
         d53dda291bbd993a29b84d358d282076e3d01506 xfrm: Remove unneeded device check from validate_xmit_xfrm
         43eca05b6a3b917c600e10cc6b06bfa57fa57401 xfrm: Add explicit dev to .xdo_dev_state_{add,delete,free}
         fd4e41ebf66cb8b43de2f640b97314c4ee3b4499 bonding: Mark active offloaded xfrm_states
         d2fddbd3479928e52061e1c8dd302006b6283ce8 bonding: Fix multiple long standing offload races
         
