From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Mon, 08 Sep 2025 23:44:12 -0000
Message-Id: <175737505217.3238044.13781593985653020613@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/pending-ath12k-ng
    old: d637c58a29475d646f8decfbbc1d27fae999a449
    new: 59727b35ec86018613078ae806d2f859d5f5b1a8
    log: |
         8565159de25efefa9b7bc9fa3816885a29e87c9c wifi: ath12k: Remove non-compact TLV support from QCN
         0dfb89810898c2575982b9755bd7df5f8e4c7d17 wifi: ath12k: Move the hal APIs to hardware specific files
         30db0c0c7256652ce1de9a7c4d2711a4875ece8e wifi: ath12k: unify HAL ops naming across chips
         36de5fb3b1368e1e50b98de500b022d51c1e2f6f wifi: ath12k: Replace ops with direct calls for rxdma ring mask
         4ea576e548d2eba8136ca15dacdb5f57d650c92e wifi: ath12k: Move hal_rx_ops callbacks to hal_ops
         37f45edf70d6d037e85341178bd4b7ba46a156ab wifi: ath12k: Add new infra for the rx path
         d7dfdff37b1993502b11b459c6bfc7e9535b3643 wifi: ath12k: Remove hal_rx_ops and merge into hal_ops
         59727b35ec86018613078ae806d2f859d5f5b1a8 wifi: ath12k: Change the API prefixes to ath12k_wifi7 in tx/rx
         
