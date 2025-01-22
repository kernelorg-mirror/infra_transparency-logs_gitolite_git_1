From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Wed, 22 Jan 2025 18:32:58 -0000
Message-Id: <173757077856.2056126.16825724695670499081@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/ath-next
    old: 1254580d4f831808462e719e00d43a46e4254631
    new: a93185b708f259ace63414b8529e9e15c6323b69
    log: |
         1bcd20981834928ccc5d981aacb806bb523d8b29 wifi: ath11k: Fix DMA buffer allocation to resolve SWIOTLB issues
         eeadc6baf8b3dcd32787cc84f0473dc2a2850370 wifi: ath11k: Use dma_alloc_noncoherent for rx_tid buffer allocation
         6fabed4052176a18da9519fc14a18897ed4f820d wifi: ath: create common testmode_i.h file for ath drivers
         786d5258faba099779fe0d14d344893f9215d6be wifi: ath12k: export ath12k_wmi_tlv_hdr for testmode
         3bc374cbc49ec39891381d2e25d81a6f74fa3364 wifi: ath12k: add factory test mode support
         a93185b708f259ace63414b8529e9e15c6323b69 wifi: ath12k: Disable MLO in Factory Test Mode
         
