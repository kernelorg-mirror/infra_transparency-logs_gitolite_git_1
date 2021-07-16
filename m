From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/will/linux
Date: Fri, 16 Jul 2021 14:44:24 -0000
Message-Id: <162644666453.22334.50266214455387910@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/will/linux
user: will
changes:
  - ref: refs/heads/swiotlb
    old: e89c249f3d80f8543e1f0845df55d3d5ff8b50cd
    new: 8b87725c7c7460966c3c0058d4875588edc38d47
    log: |
         b97960ac1fccc3a259523a79a9e7a6f08bfca837 swiotlb: Point io_default_tlb_mem at static allocation
         52efa48e8332a472f1cc06cca1400b085d4fabeb swiotlb: Remove io_tlb_default_mem indirection
         7f953c888a3f2b8096c643826ab4bc5f5852f0b9 swiotlb: Emit diagnostic in swiotlb_exit()
         8b87725c7c7460966c3c0058d4875588edc38d47 swiotlb: Free tbl memory in swiotlb_exit()
         
