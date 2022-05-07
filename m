Content-Type: multipart/mixed; boundary="===============2764667411672567455=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Sat, 07 May 2022 17:29:45 -0000
Message-Id: <165194458558.27855.7847879274373739088@gitolite.kernel.org>

--===============2764667411672567455==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: 6499a312cebb95ef0a7116ab56b36068f2e109ec
    new: ff40dfaf495521da60f0d0d6c66dd991a0ca89a5
    log: revlist-6499a312cebb-ff40dfaf4955.txt

--===============2764667411672567455==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6499a312cebb-ff40dfaf4955.txt

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
a31c5f8d298cf6073fc908a739dc6b2349a3f3ca net/mlx5e: Report header-data split state through ethtool
8fcc611c608778a697c7a7811f1d106fe6016c14 net: Disable LRO feature if no RXCSUM
5e52307ff6e6986740edf3d25027147c18958901 net/mlx5e: IPoIB, Improve ethtool rxnfc callback structure in IPoIB
8c530277042f3ddba28fa0a64615b038544079a0 net/mlx5: Add exit route when waiting for FW
16ea423ca01fa6d9d07f8dcf42c7fbefcedf5ba9 Merge branch 'patchq/393730' into mlx5-queue
4b6a2c56cefc768513cbc2fcbf43312e51f2e174 net/mlx5: Increase FW pre-init timeout for health recovery
56e1f157fd15a55e9ef7e456c37e4c5de3e295f6 Merge branch 'patchq/495559' into mlx5-queue
ff40dfaf495521da60f0d0d6c66dd991a0ca89a5 Merge branch 'patchq/492042' into mlx5-queue

--===============2764667411672567455==--
