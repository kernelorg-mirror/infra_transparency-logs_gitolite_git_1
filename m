From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Sat, 07 May 2022 17:29:36 -0000
Message-Id: <165194457656.27715.16564807503980147364@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx4-queue
    old: 95730d65708397828f75ca7dbca838edf6727bfd
    new: 8fc0b6992a06998404321f26a57ea54522659b64
    log: |
         833fbbbbfc8b4b1effb95e1487b196efdaf842ea ixgbe: Fix module_param allow_unsupported_sfp type
         b35413f415c6469c79b430c52a718de17c62db2f igb: Convert kmap() to kmap_local_page()
         53e2cb3b2a5a9ecd42555a1c1c0d24cf1c33b4e3 Merge branch '10GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
         0a02e282bad4dad455553fc2b9268cf1d003f132 mlxbf_gige: increase MDIO polling rate to 5us
         2c110abc46168c3a8cc9f855c986a55650c777dd net: dsa: felix: use PGID_CPU for FDB entry migration on NPI port
         a51c1c3f3218c74c07fed55ea2ad5b18c374dc25 net: dsa: felix: stop migrating FDBs back and forth on tag proto change
         28de0f9fec5a84bd5b56d6364432a8730eac410a net: dsa: felix: perform MDB migration based on ocelot->multicast list
         fe5233b0ba0d2216d549f93e4540542b99b97642 net: dsa: delete dsa_port_walk_{fdbs,mdbs}
         8fc0b6992a06998404321f26a57ea54522659b64 Merge branch 'simplify-migration-of-host-filtered-addresses-in-felix-driver'
         
