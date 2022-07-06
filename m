Content-Type: multipart/mixed; boundary="===============5124660668040933425=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Wed, 06 Jul 2022 12:38:58 -0000
Message-Id: <165711113894.30146.3016591841261670532@gitolite.kernel.org>

--===============5124660668040933425==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: 80cf26a2f30f5903a52dea5b7b5d8c13822c9822
    new: 6521dc0c7f769abf4f46a007457c276975120cab
    log: revlist-80cf26a2f30f-6521dc0c7f76.txt

--===============5124660668040933425==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-80cf26a2f30f-6521dc0c7f76.txt

007d65fd8cd70ea48916f7c252777b9ac5c7e7b4 net: Disable LRO feature if no RXCSUM
a5b63b61f394eb7ebadffe01fe3b4a6f50851345 net/mlx5e: Move the LRO-XSK check to mlx5e_fix_features
9a1f82b9c45739ef6e148b6739e89ca35923e9f3 net/mlx5e: Remove the duplicating check for striding RQ when enabling LRO
fbfd79375632d668f5504ec29c1aa972fb8b9fb0 net/mlx5e: Support enhanced CQE compression
d62be196f7d47f7b202b0a6be5a571b6abbe3838 net/tls: Perform immediate device ctx cleanup when possible
34bf98cc2246ce10400c16f0b7dfc2f1fdcb7436 net/tls: Multi-threaded calls to TX tls_dev_del
96d3727a4b9ce6a34bc922fce13980bbf89ca652 net/mlx5e: kTLS, Introduce TLS-specific create TIS
a487af8c05abd9b69d76f2e668a8a842ab417d91 net/mlx5e: kTLS, Take stats out of OOO handler
547476daa6803504744988c072e9bb211e7baf7f net/mlx5e: kTLS, Recycle objects of device-offloaded TLS TX connections
2757f2e3d3df5d751794ff0ce36343d6b2c73c03 net/mlx5e: kTLS, Dynamically re-size TX recycling pool
81cce38d4fba0452f1c1f44384c3262d6ee6d522 net/mlx5e: Move params kernel log print to probe function
d46cec90ba80468377e8031f5cd10aa038cdea15 sched/topology: Expose sched_numa_find_closest
58ef9a27a66b406c91ee71480870c28953926167 net/mlx5e: Improve remote NUMA preferences used for the IRQ affinity hints
ae1346afd8b2194473ae990c6e3e5ec955b47797 net/mlx5e: Expose rx_oversize_pkts_buffer counter
467a26f6a523ec429356eab989f93628a28e6196 net/mlx5e: HTB, reduce visibility of htb functions
9a978540932bdb93cd6817d4ade0cdd2be9c8997 net/mlx5e: HTB, move ids to selq_params struct
a7fd1ab789f76136a372a06418ff128d28284861 net/mlx5e: HTB, move section comment to the right place
4760561c78920f67d58610e31bf620aa9d3ec801 net/mlx5e: HTB, move stats and max_sqs to priv
cf6e0d3b7a9a3fe43f1da894a705689ea1e65239 net/mlx5e: HTB, hide and dynamically allocate mlx5e_htb structure
da15a0d4a91f293a44bc7b1bd207f37ab1477d74 net/mlx5e: HTB, remove priv from htb function calls
c3bab948bd86f031223ea022e0ed4c4cf8ccb819 net/mlx5e: HTB, change functions name to follow convention
9f4725d1b28aab23ba1268556465d4156d0ab0f1 net/mlx5e: HTB, move htb functions to a new file
75943485933404ee03abe0c93ece8f59a80f7447 !!! W/A DO NOT SUBMIT !!! net/mlx5: Introduce ifc bits for migratable
15af9b25edace24c2e99d74cf9380fc8acc05e8f !!! W/A DO NOT SUBMIT !!! vfio/mlx5: Set VF as migratable
eedfbc06cb13258e35938d8ce434bfef8eee3981 net/mlx5: Introduce ifc bits for using software vhca id
c32458410bab8c1cda32b3147ac0777678dfb8b0 net/mlx5: Use software VHCA id when it's supported
29be1b56429d3fd064f70e7006036c6e95c9a777 Merge branch 'patchq/496064' into mlx5-queue
887f1eb2608c58aa81b50a2c4a3fc93dbaa379f3 Merge branch 'patchq/323390' into mlx5-queue
f9d5aa2c409d16e10b1e577c51fd16eae2a0d7b5 Merge branch 'patchq/474284' into mlx5-queue
55a11561f6a75f52428071185dad93e356f0da40 Merge branch 'patchq/505590' into mlx5-queue
54775b3a2f2aa8ba79bcada1711378be417f1e82 Merge branch 'patchq/364346' into mlx5-queue
a630a57afa14127664d64d112d675bce98bfb99b Merge branch 'patchq/516865' into mlx5-queue
2c4697bb7a4055e052d317bdaf7bef2b16c9cfa4 Merge branch 'patchq/501243' into mlx5-queue
4e2db44843143ad4a220b360a038f6636d4d8a10 Merge branch 'patchq/518280' into mlx5-queue
6521dc0c7f769abf4f46a007457c276975120cab Merge branch 'patchq/515224' into mlx5-queue

--===============5124660668040933425==--
