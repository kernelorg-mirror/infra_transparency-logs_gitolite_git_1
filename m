From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/klassert/ipsec-next
Date: Thu, 17 Apr 2025 08:54:39 -0000
Message-Id: <174488007941.486470.17666074908157042446@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/klassert/ipsec-next
user: klassert
changes:
  - ref: refs/heads/master
    old: 20eb35da409fa60fa03ea828cd3d1d9c8a51e103
    new: 197c2974cb49495925783220b07f5cd0c5ceec08
    log: |
         d79444e8c3d40b11f5e155e5591d53bd1e512e1f net/mlx5: Avoid using xso.real_dev unnecessarily
         25ac138f58e7d5c8bffa31e8891418d2819180c4 xfrm: Use xdo.dev instead of xdo.real_dev
         d53dda291bbd993a29b84d358d282076e3d01506 xfrm: Remove unneeded device check from validate_xmit_xfrm
         43eca05b6a3b917c600e10cc6b06bfa57fa57401 xfrm: Add explicit dev to .xdo_dev_state_{add,delete,free}
         fd4e41ebf66cb8b43de2f640b97314c4ee3b4499 bonding: Mark active offloaded xfrm_states
         d2fddbd3479928e52061e1c8dd302006b6283ce8 bonding: Fix multiple long standing offload races
         197c2974cb49495925783220b07f5cd0c5ceec08 Merge branch 'xfrm & bonding: Correct use of xso.real_dev'
         
