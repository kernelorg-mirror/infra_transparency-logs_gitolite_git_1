Content-Type: multipart/mixed; boundary="===============2176011639082369422=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Sat, 07 May 2022 16:30:56 -0000
Message-Id: <165194105699.23592.7495230246729122737@gitolite.kernel.org>

--===============2176011639082369422==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-next-mlx5
    old: 8cafe9040b1859be4abd987d94c9e0a310e6946c
    new: f4def49b2a4878f636cbdb2e696560539a605c63
    log: revlist-8cafe9040b18-f4def49b2a48.txt

--===============2176011639082369422==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8cafe9040b18-f4def49b2a48.txt

833fbbbbfc8b4b1effb95e1487b196efdaf842ea ixgbe: Fix module_param allow_unsupported_sfp type
b35413f415c6469c79b430c52a718de17c62db2f igb: Convert kmap() to kmap_local_page()
53e2cb3b2a5a9ecd42555a1c1c0d24cf1c33b4e3 Merge branch '10GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
0a02e282bad4dad455553fc2b9268cf1d003f132 mlxbf_gige: increase MDIO polling rate to 5us
2c110abc46168c3a8cc9f855c986a55650c777dd net: dsa: felix: use PGID_CPU for FDB entry migration on NPI port
a51c1c3f3218c74c07fed55ea2ad5b18c374dc25 net: dsa: felix: stop migrating FDBs back and forth on tag proto change
28de0f9fec5a84bd5b56d6364432a8730eac410a net: dsa: felix: perform MDB migration based on ocelot->multicast list
fe5233b0ba0d2216d549f93e4540542b99b97642 net: dsa: delete dsa_port_walk_{fdbs,mdbs}
8fc0b6992a06998404321f26a57ea54522659b64 Merge branch 'simplify-migration-of-host-filtered-addresses-in-felix-driver'
043405fcf2b516072b2b26f19b3eca7900548560 Revert "net: openvswitch: fix uAPI incompatibility with existing user space"
619cd2dddcc6cc0028e40a86bf60627fbfdabd5f Revert "net: openvswitch: remove unneeded semicolon"
7be57b72174f0baf07721a9caf8a2234e85ee34f Revert "net: openvswitch: IPv6: Add IPv6 extension header support"
f4def49b2a4878f636cbdb2e696560539a605c63 net/mlx5: sparse: error: context imbalance in 'mlx5_vf_get_core_dev'

--===============2176011639082369422==--
