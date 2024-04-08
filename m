Content-Type: multipart/mixed; boundary="===============3375836024496701364=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Mon, 08 Apr 2024 14:49:18 -0000
Message-Id: <171258775860.13964.18348287257328613545@gitolite.kernel.org>

--===============3375836024496701364==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/master-pending
    old: de8edeb0b388f9c01067abfe7c98d38b3e9e5816
    new: 4747c5397a989d69786903c6fe1a6d01efbd899d
    log: revlist-de8edeb0b388-4747c5397a98.txt
  - ref: refs/heads/pending
    old: d24b046bfc8f7255f4bef964ea5d9fc976273301
    new: 65574105b860fbcdc1a98eaac532a3c061010e25
    log: revlist-d24b046bfc8f-65574105b860.txt
  - ref: refs/tags/ath-pending-202404081446
    old: 0000000000000000000000000000000000000000
    new: 4747c5397a989d69786903c6fe1a6d01efbd899d

--===============3375836024496701364==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-de8edeb0b388-4747c5397a98.txt

58e8ecda692ecf9d29287c477e0db307cef35f44 wifi: ath12k: extend the link capable flag
b34389c3978c3679954bb272ecec9365665365aa wifi: ath12k: fix link capable flags
398e47305a41e10bb276e871863a8e2674940463 Merge branch 'ath-next'
b36766befd306a606f287b0c0f0e53d994516acb Add localversion-wireless-testing-ath
1c41303ca1d8bc455126d0e5866d77dc74bee9ad wifi: ath12k: add multiple radio support in a single MAC HW un/register
5c637894d15ad650f89a288ccf92ac72c01959f7 wifi: ath12k: Modify add and remove chanctx ops for single wiphy support
2e5674950b062e4b496da6ed7cff88bd702ecf2f wifi: ath12k: modify ath12k mac start/stop ops for single wiphy
6a878c933a95b47eab3293399e5d6b7a66aa8fb4 wifi: ath12k: vdev statemachine changes for single wiphy
3dc8677bd9ba0b171c3f430fef9060f8907ca697 wifi: ath12k: scan statemachine changes for single wiphy
f8ea0c43b6d7ee34aec6d2fd88c14f953db08cf6 wifi: ath12k: fetch correct radio based on vdev status
7706b4419ffbf2c94737eb8f35df731e35882430 wifi: ath12k: Cache vdev configs before vdev create
e85cdf43615e784edca668ddec83334f3418a7ca wifi: ath12k: Add additional checks for vif and sta iterators
0e4cd013a82cd67596259380387ac3cf12f126d2 wifi: ath12k: modify regulatory support for single wiphy architecture
b543fd253dd59cf0bfce984f317c14afc4962df2 wifi: ath12k: Modify set and get antenna mac ops for single wiphy
fa298ebb0e2125b93dde5e3eb1924beb7959f101 wifi: ath12k: Modify rts threshold mac op for single wiphy
c5043770522ce0b9d8d14c69319014b5802a9959 wifi: ath12k: support get_survey mac op for single wiphy
c004b1ac31d27c8e5e4eb0caa075257abda7ab53 net: qrtr: support suspend/hibernation
7d95843d66cf2f8ca60f3a07a2963c865cf93005 wifi: ath11k: support hibernation
baae4d0f5b0a3690efb95d3148183350c71dfe3c wifi: ath12k: fix BSS chan info request WMI command
8f4cd03adc3a3dccb9330eac0f525a4d901b358c wifi: ath12k: match WMI BSS chan info structure with firmware definition
ff19880b8279971c98e8c29200edfd393ecd1bb1 wifi: ath12k: fix mac id extraction when MSDU spillover in rx error path
65574105b860fbcdc1a98eaac532a3c061010e25 wifi: ath12k: correct the capital word typo
4747c5397a989d69786903c6fe1a6d01efbd899d Merge branch 'pending' into master-pending

--===============3375836024496701364==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d24b046bfc8f-65574105b860.txt

58e8ecda692ecf9d29287c477e0db307cef35f44 wifi: ath12k: extend the link capable flag
b34389c3978c3679954bb272ecec9365665365aa wifi: ath12k: fix link capable flags
1c41303ca1d8bc455126d0e5866d77dc74bee9ad wifi: ath12k: add multiple radio support in a single MAC HW un/register
5c637894d15ad650f89a288ccf92ac72c01959f7 wifi: ath12k: Modify add and remove chanctx ops for single wiphy support
2e5674950b062e4b496da6ed7cff88bd702ecf2f wifi: ath12k: modify ath12k mac start/stop ops for single wiphy
6a878c933a95b47eab3293399e5d6b7a66aa8fb4 wifi: ath12k: vdev statemachine changes for single wiphy
3dc8677bd9ba0b171c3f430fef9060f8907ca697 wifi: ath12k: scan statemachine changes for single wiphy
f8ea0c43b6d7ee34aec6d2fd88c14f953db08cf6 wifi: ath12k: fetch correct radio based on vdev status
7706b4419ffbf2c94737eb8f35df731e35882430 wifi: ath12k: Cache vdev configs before vdev create
e85cdf43615e784edca668ddec83334f3418a7ca wifi: ath12k: Add additional checks for vif and sta iterators
0e4cd013a82cd67596259380387ac3cf12f126d2 wifi: ath12k: modify regulatory support for single wiphy architecture
b543fd253dd59cf0bfce984f317c14afc4962df2 wifi: ath12k: Modify set and get antenna mac ops for single wiphy
fa298ebb0e2125b93dde5e3eb1924beb7959f101 wifi: ath12k: Modify rts threshold mac op for single wiphy
c5043770522ce0b9d8d14c69319014b5802a9959 wifi: ath12k: support get_survey mac op for single wiphy
c004b1ac31d27c8e5e4eb0caa075257abda7ab53 net: qrtr: support suspend/hibernation
7d95843d66cf2f8ca60f3a07a2963c865cf93005 wifi: ath11k: support hibernation
baae4d0f5b0a3690efb95d3148183350c71dfe3c wifi: ath12k: fix BSS chan info request WMI command
8f4cd03adc3a3dccb9330eac0f525a4d901b358c wifi: ath12k: match WMI BSS chan info structure with firmware definition
ff19880b8279971c98e8c29200edfd393ecd1bb1 wifi: ath12k: fix mac id extraction when MSDU spillover in rx error path
65574105b860fbcdc1a98eaac532a3c061010e25 wifi: ath12k: correct the capital word typo

--===============3375836024496701364==--
