Content-Type: multipart/mixed; boundary="===============0671605851214114593=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 17 Jun 2021 14:44:01 -0000
Message-Id: <162394104129.15621.12594989104443395304@gitolite.kernel.org>

--===============0671605851214114593==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 1203c84f1ed651166faca9510a366de6e9f81148
    new: c8c1b2ce496091a915f16bf447496ef99dac5dbd
    log: revlist-1203c84f1ed6-c8c1b2ce4960.txt

--===============0671605851214114593==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1203c84f1ed6-c8c1b2ce4960.txt

92c2ba137bd3c8fee0d09ea1aecc134dd8c500e1 i40e: Fix missing rtnl locking when setting up pf switch
06f0ccdcdc0c78437eff77d3e2bdddfd1335e2f1 ixgbe: Fix an error handling path in 'ixgbe_probe()'
367e1d2fc789875875678d94b1fd5064866111e2 igc: Fix an error handling path in 'igc_probe()'
04dc73cc755c239c5d557bbdd6b25537621999e3 igb: Fix an error handling path in 'igb_probe()'
aa7a55d6b324c79838a1ad073f9b75869406b6e2 igc: Add possibility to add flex filter
3d24d4e51b2e9b3999be443843f41818efdc4552 igc: Integrate flex filter into ethtool ops
d5bada507d4f4b434107848822f95481cecabef7 igc: Allow for Flex Filters to be installed
4288fcdfd67a6cb9d75130fc3884be597e787243 igc: Make flex filter more flexible
0df10c2e3c0e76f3a9bde8815bfbe5a020826b95 igc: Export LEDs
ca871ec83859a800faa3eb9579d48302e711e836 e1000e: Add support for the next LOM generation
5d0732cc1eadd05a83fd74564d191832f5506909 igc: Check if num of q_vectors is smaller than max before array access
380935674a8663c53d8e7e0d7f85484780505c60 ice: remove the VSI info from previous agg
dd87a4ddaa02b641cd91a0b5cd1a8477247bbea2 ice: remove unnecessary VSI assignment
41fdf537f0bf4bf6ed4871d29079f194714d04c4 ice: do not abort devlink info if PBA can't be found
e354a071616b08f0a0d4e5da34b225b0b2c5527b fm10k: Fix an error handling path in 'fm10k_probe()'
1ae8ed34701b5f25ea975a418cd0d8ad08772d0f e1000e: Fix an error handling path in 'e1000_probe()'
b2b55972ac9b70a21248e89dc816a560a0684879 iavf: Fix an error handling path in 'iavf_probe()'
bd9f4435795450a536d9579395831c8bbada2da8 ice: remove redundant continue statement in a for-loop
c8c1b2ce496091a915f16bf447496ef99dac5dbd e1000e: Add space to the debug print

--===============0671605851214114593==--
