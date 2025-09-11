From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Thu, 11 Sep 2025 14:03:12 -0000
Message-Id: <175759939228.2684227.14715173957328964410@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/pending-ath12k-ng
    old: 59727b35ec86018613078ae806d2f859d5f5b1a8
    new: 93ccbd4a1d65cd44a7ae1dd0b2dab0c9e19bdeb7
    log: |
         b4391547e8e3882cf965778874bf60a51dd0daf7 wifi: ath12k: Remove non-compact TLV support from QCN
         92851bbcf85cdc7a5b05d730ef4282a2f09fd606 wifi: ath12k: Move the hal APIs to hardware specific files
         ede5ba92a83813dafed66947fe20e53dcac641a3 wifi: ath12k: unify HAL ops naming across chips
         bfdfbe650a588c6214251a155155cf0ad4dd4d82 wifi: ath12k: Replace ops with direct calls for rxdma ring mask
         6e53c3ced9c53436a3b3757738ac3a15a88adff6 wifi: ath12k: Move hal_rx_ops callbacks to hal_ops
         8e23b3486da259fd7b42f8e9f012b490ce5a097a wifi: ath12k: Add new infra for the rx path
         3f64a980bbac6fe98fde021e82c010680ba05bf3 wifi: ath12k: Remove hal_rx_ops and merge into hal_ops
         93ccbd4a1d65cd44a7ae1dd0b2dab0c9e19bdeb7 wifi: ath12k: Change the API prefixes to ath12k_wifi7 in tx/rx
         
