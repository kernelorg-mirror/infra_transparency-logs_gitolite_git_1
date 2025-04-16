From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/klassert/ipsec-next
Date: Wed, 16 Apr 2025 08:58:10 -0000
Message-Id: <174479389024.3448385.6637036213034524215@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/klassert/ipsec-next
user: klassert
changes:
  - ref: refs/heads/testing
    old: 20eb35da409fa60fa03ea828cd3d1d9c8a51e103
    new: e390e1fc5a9439940cb949c41add2181df16eba5
    log: |
         a125aafb084efa2383fc5e11bb895055dba1ca59 net/mlx5: Avoid using xso.real_dev unnecessarily
         457d6d8d6709bcb96fcfa6ed0d1d87426cd2556e xfrm: Use xdo.dev instead of xdo.real_dev
         b2be9cedec24d620ecd745408fc23864f089e456 xfrm: Remove unneeded device check from validate_xmit_xfrm
         30131a7d50396073c7c9a082d19e41a5ee0666c6 xfrm: Add explicit dev to .xdo_dev_state_{add,delete,free}
         3bec0d2ab8b0a2b74397c09d133beb44d83819e1 bonding: Mark active offloaded xfrm_states
         e390e1fc5a9439940cb949c41add2181df16eba5 bonding: Fix multiple long standing offload races
         
