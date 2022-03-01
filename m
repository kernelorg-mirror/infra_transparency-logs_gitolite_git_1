Content-Type: multipart/mixed; boundary="===============7662753157258147603=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 01 Mar 2022 08:42:19 -0000
Message-Id: <164612413931.29545.14661929516058608295@gitolite.kernel.org>

--===============7662753157258147603==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: f2b77012ddd5b2532d262f100be3394ceae3ea59
    new: 1e385c08249e4822e0f425efde1896d3933d1471
    log: revlist-f2b77012ddd5-1e385c08249e.txt

--===============7662753157258147603==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f2b77012ddd5-1e385c08249e.txt

6765393614ea8e2c0a7b953063513823f87c9115 vxlan: move to its own directory
fba55a66e8ecd1855a77df7e6f296cc5ccffa202 vxlan_core: fix build warnings in vxlan_xmit_one
76fc217d7fb11437b9395a6e61cd2e11b17220f0 vxlan_core: move common declarations to private header file
c63053e0cb5afcf53d5119cf82136c22131792a2 vxlan_core: move some fdb helpers to non-static
a9508d121a0ec3ba53a32f8c197223cbf19074c2 vxlan_core: make multicast helper take rip and ifindex explicitly
efe0f94b333bf73dae0649937d40fbb15b3165e1 vxlan_core: add helper vxlan_vni_in_use
7b8135f4df98b155b23754b6065c157861e268f1 rtnetlink: add new rtm tunnel api for tunnel id filtering
a498c5953a9cdadcc1479c07d5b04c1afa3f53dc vxlan_multicast: Move multicast helpers to a separate file
f9c4bb0b245cee35ef66f75bf409c9573d934cf9 vxlan: vni filtering support on collect metadata device
3edf5f66c12aa0b318b05ad2c04cf363b0f51f99 selftests: add new tests for vxlan vnifiltering
4095e0e1328a3cd9e3b30174d6cb0edb3824256d drivers: vxlan: vnifilter: per vni stats
445b2f36bb4efb81f064e931f28b9ec19f114355 drivers: vxlan: vnifilter: add support for stats dumping
1e385c08249e4822e0f425efde1896d3933d1471 Merge branch 'vxlan-vnifiltering'

--===============7662753157258147603==--
