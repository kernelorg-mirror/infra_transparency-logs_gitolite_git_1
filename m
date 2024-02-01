From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Thu, 01 Feb 2024 21:26:39 -0000
Message-Id: <170682279934.10316.1024855443904475429@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/fixes
    old: d9807d60c145836043ffa602328ea1d66dc458b1
    new: 168b849728c2c47ddaab1408049561100bb7ea51
    log: |
         1458eb2c9d88ad4b35eb6d6a4aa1d43d8fbf7f62 riscv: Fix set_huge_pte_at() for NAPOT mapping
         a179a4bfb694f80f2709a1d0398469e787acb974 riscv: Fix hugetlb_mask_last_page() when NAPOT is enabled
         168b849728c2c47ddaab1408049561100bb7ea51 Merge patch series "svnapot fixes"
         
