Content-Type: multipart/mixed; boundary="===============9102283548048901403=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Wed, 10 Apr 2024 14:38:21 -0000
Message-Id: <171275990196.9680.15744881008108942800@gitolite.kernel.org>

--===============9102283548048901403==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/master-pending
    old: 4747c5397a989d69786903c6fe1a6d01efbd899d
    new: dc1b0d06aff7e3034f9430e65091d62f6911b62e
    log: revlist-4747c5397a98-dc1b0d06aff7.txt
  - ref: refs/heads/pending
    old: 65574105b860fbcdc1a98eaac532a3c061010e25
    new: e5b7eced753bc7e5af133624f6ff37141c5b3442
    log: revlist-65574105b860-e5b7eced753b.txt
  - ref: refs/tags/ath-pending-202404101436
    old: 0000000000000000000000000000000000000000
    new: dc1b0d06aff7e3034f9430e65091d62f6911b62e

--===============9102283548048901403==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4747c5397a98-dc1b0d06aff7.txt

e0cd1185900e638d41d9cccb4c259051e05f69e9 net: qrtr: support suspend/hibernation
166a490f59ac10340ee5330e51c15188ce2a7f8f wifi: ath11k: support hibernation
df1f2b947ffa9a44c958bc477c1fc3bb91c4820f wifi: ath12k: correct the capital word typo
ba12f08f3167464dad506a1ac0d065901befa2c1 wifi: ath12k: add multiple radio support in a single MAC HW un/register
d01c08ed6fdb03e16c90a9f9740864b094c3c663 wifi: ath12k: Modify add and remove chanctx ops for single wiphy support
b8ce837ea264e22fbe0bc7aaffaccdf2081ddf69 wifi: ath12k: modify ath12k mac start/stop ops for single wiphy
314876885bdcc3d6bae77c24846179b3f327e2c2 wifi: ath12k: vdev statemachine changes for single wiphy
0d6e6736ed9f3ffb3a7f6ab6240bbb31a8fb3187 wifi: ath12k: scan statemachine changes for single wiphy
0148e40c9f0ace0a7eaeff30a86b45090b50733f wifi: ath12k: fetch correct radio based on vdev status
b5068bc9180d06a5ac242b0f9263047c14f86211 wifi: ath12k: Cache vdev configs before vdev create
cec77a252407c5957d109ea59bc64def2031465d wifi: ath12k: Add additional checks for vif and sta iterators
0da00e45ee9ab1858a80a855f9acdc9cc87175b8 wifi: ath12k: modify regulatory support for single wiphy architecture
5a6af83c397ddfd0ed1ab872b89bd626506e675b wifi: ath12k: Modify set and get antenna mac ops for single wiphy
d258f16ba10f48e5678d8575d8487564c70fa09b wifi: ath12k: Modify rts threshold mac op for single wiphy
4f242b1d6996af14f98cb1093d26cdacd6a83ad7 wifi: ath12k: support get_survey mac op for single wiphy
e498d21cfefcaecd624940f886da842df1b1cb31 Merge branch 'ath-next'
363e7193eaf258fe7f04e8db560bd8a282a12cd9 Add localversion-wireless-testing-ath
6c677d91adad4817e7f6ef65a85331f52f0237ee wifi: ath12k: fix mac id extraction when MSDU spillover in rx error path
63b9f5fb0b710126e94dce1039a29dadae2b4a2a wifi: ath12k: dynamically update peer puncturing bitmap for STA
f47dabe62d47caab4768254d1743006efd777382 wifi: ath12k: avoid redundant code in Rx cookie conversion init
7c3b7da94963d9dac0bb1e135b5eef90d61fe299 wifi: ath12k: Refactor the hardware cookie conversion init
aa74ead25c5be0369cf9df96b3e8db64021b509f wifi: ath12k: displace the Tx and Rx descriptor in cookie conversion table
920b83cc76e65da0980dc114fbad3fc59fe1a382 wifi: ath12k: Refactor data path cmem init
3d931717947264bd6c1c52e36d87c72a21ce3c1d wifi: carl9170: add a proper sanity check for endpoints
2becafb7354f05f9dbc60d317bd49311d4af0960 wifi: ar5523: enable proper endpoint verification
e5b7eced753bc7e5af133624f6ff37141c5b3442 wifi: ath12k: add support to handle beacon miss for WCN7850
dc1b0d06aff7e3034f9430e65091d62f6911b62e Merge branch 'pending' into master-pending

--===============9102283548048901403==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-65574105b860-e5b7eced753b.txt

e0cd1185900e638d41d9cccb4c259051e05f69e9 net: qrtr: support suspend/hibernation
166a490f59ac10340ee5330e51c15188ce2a7f8f wifi: ath11k: support hibernation
df1f2b947ffa9a44c958bc477c1fc3bb91c4820f wifi: ath12k: correct the capital word typo
ba12f08f3167464dad506a1ac0d065901befa2c1 wifi: ath12k: add multiple radio support in a single MAC HW un/register
d01c08ed6fdb03e16c90a9f9740864b094c3c663 wifi: ath12k: Modify add and remove chanctx ops for single wiphy support
b8ce837ea264e22fbe0bc7aaffaccdf2081ddf69 wifi: ath12k: modify ath12k mac start/stop ops for single wiphy
314876885bdcc3d6bae77c24846179b3f327e2c2 wifi: ath12k: vdev statemachine changes for single wiphy
0d6e6736ed9f3ffb3a7f6ab6240bbb31a8fb3187 wifi: ath12k: scan statemachine changes for single wiphy
0148e40c9f0ace0a7eaeff30a86b45090b50733f wifi: ath12k: fetch correct radio based on vdev status
b5068bc9180d06a5ac242b0f9263047c14f86211 wifi: ath12k: Cache vdev configs before vdev create
cec77a252407c5957d109ea59bc64def2031465d wifi: ath12k: Add additional checks for vif and sta iterators
0da00e45ee9ab1858a80a855f9acdc9cc87175b8 wifi: ath12k: modify regulatory support for single wiphy architecture
5a6af83c397ddfd0ed1ab872b89bd626506e675b wifi: ath12k: Modify set and get antenna mac ops for single wiphy
d258f16ba10f48e5678d8575d8487564c70fa09b wifi: ath12k: Modify rts threshold mac op for single wiphy
4f242b1d6996af14f98cb1093d26cdacd6a83ad7 wifi: ath12k: support get_survey mac op for single wiphy
6c677d91adad4817e7f6ef65a85331f52f0237ee wifi: ath12k: fix mac id extraction when MSDU spillover in rx error path
63b9f5fb0b710126e94dce1039a29dadae2b4a2a wifi: ath12k: dynamically update peer puncturing bitmap for STA
f47dabe62d47caab4768254d1743006efd777382 wifi: ath12k: avoid redundant code in Rx cookie conversion init
7c3b7da94963d9dac0bb1e135b5eef90d61fe299 wifi: ath12k: Refactor the hardware cookie conversion init
aa74ead25c5be0369cf9df96b3e8db64021b509f wifi: ath12k: displace the Tx and Rx descriptor in cookie conversion table
920b83cc76e65da0980dc114fbad3fc59fe1a382 wifi: ath12k: Refactor data path cmem init
3d931717947264bd6c1c52e36d87c72a21ce3c1d wifi: carl9170: add a proper sanity check for endpoints
2becafb7354f05f9dbc60d317bd49311d4af0960 wifi: ar5523: enable proper endpoint verification
e5b7eced753bc7e5af133624f6ff37141c5b3442 wifi: ath12k: add support to handle beacon miss for WCN7850

--===============9102283548048901403==--
