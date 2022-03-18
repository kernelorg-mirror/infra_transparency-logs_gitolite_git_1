From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 18 Mar 2022 00:49:41 -0000
Message-Id: <164756458110.29127.15341001923598232454@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: 7b6e6235b6641284b28f6a2bbd6b823a2081bd5c
    new: 3e66fd54aeac0519de638a12d84778d8991bedad
    log: |
         2b341f7532d4f6c8b84206daad202a745962b844 ptp: ocp: Make debugfs variables the correct bitwidth
         4fa72108029c090d581fdb2d7ce267ef6cb8acdd net: mscc: ocelot: refactor policer work out of ocelot_setup_tc_cls_matchall
         ccb6ed426f10ac4f742efa7d897c266aa10ac64a net: mscc: ocelot: add port mirroring support using tc-matchall
         c3d427eac90f8788f510d8d26931afd117bb6406 net: mscc: ocelot: establish functions for handling VCAP aux resources
         f2a0e216bee5d95e2c2d916a8815a659cd3703c2 net: mscc: ocelot: offload per-flow mirroring using tc-mirred and VCAP IS2
         0148bb50b8fd51baf357de8b237c0c6011506540 net: dsa: pass extack to dsa_switch_ops :: port_mirror_add()
         5e497497681ea0515d5ff70e54e0305f2b83cfb8 net: dsa: felix: add port mirroring support
         3e66fd54aeac0519de638a12d84778d8991bedad Merge branch 'mirroring-for-ocelot-switches'
         
