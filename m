From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Thu, 18 Sep 2025 20:42:14 -0000
Message-Id: <175822813446.3897040.12681431450487636063@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/main-pending
    old: e6b964c13071c05690395a0ee0d373ae7f00abcc
    new: 7b0b72d4fdc92393aeb23d123b90cd6f1fc7312e
    log: |
         49ae32b8c4ba588f2118193d447f14413d81f325 wifi: ath10k: remove gpio number assignment
         d8680d3f3c047307489bb256a3cb9b5ac72a53cf wifi: ath: Use of_reserved_mem_region_to_resource() for "memory-region"
         6cc9ab9f7f36a4aa4ace07026d5c081adadc33db wifi: ath11k: fix NULL dereference in ath11k_qmi_m3_load()
         660988562c1497a2d88e89565f5441709b2d7bb6 wifi: ath10k: avoid unnecessary wait for service ready message
         b3d1a269638d8c692bc5c4e7c7657b6563f4d06f wifi: ath10k: Fix connection after GTK rekeying
         b2fec09f82faf2dd3eabdeb160aa4221d3a4a4b7 wifi: ath12k: report station mode per-chain signal strength
         7b0b72d4fdc92393aeb23d123b90cd6f1fc7312e Merge branch 'pending' into main-pending
         
  - ref: refs/tags/ath-pending-202509181956
    old: 0000000000000000000000000000000000000000
    new: 7b0b72d4fdc92393aeb23d123b90cd6f1fc7312e
