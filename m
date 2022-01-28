From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Fri, 28 Jan 2022 02:55:44 -0000
Message-Id: <164333854468.10038.13710334084463684414@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/master
    old: 5aac9108a180fc06e28d4e7fb00247ce603b72ee
    new: 33d12dc91bc41183003913b888cc492420ae6ef8
    log: |
         7355bfe0e0cc27597d530f78e259a985cb85af40 netfilter: Remove flowtable relics
         34243b9ec856309339172b1507379074156947e8 netfilter: nft_ct: fix use after free when attaching zone template
         c858620d2ae3489409af593f005a48a8a324da3d selftests: netfilter: reduce zone stress test running time
         aad51ca71ad83273e8826d6cfdcf53c98748d1fa selftests: netfilter: check stateless nat udp checksum fixup
         aeac4554eb549037ff2f719200c0a9c1c25e7eaa netfilter: nft_reject_bridge: Fix for missing reply from prerouting
         f459bfd4b9793f25e0fcf19878edd87d8dc569d9 netfilter: nft_byteorder: track register operations
         eda0cf1202acf1ef47f93d8f92d4839213431424 selftests: nft_concat_range: add test for reload with no element add/del
         b07f413732549e5a96e891411fbb5980f2d8e5a1 netfilter: nf_tables: remove assignment with no effect in chain blob builder
         33d12dc91bc41183003913b888cc492420ae6ef8 Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf
         
