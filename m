From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Mon, 15 Apr 2024 18:19:09 -0000
Message-Id: <171320514976.9302.4233873749920285661@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: 452432d7d0917f053a80a893a614169857fe3b10
    new: 1dff0cc592c7970e9cfb4738a19095971613d62c
    log: |
         2ef2744a1f51873b59c39f5a8946039ee6d9c802 RDMA/cache: Release GID table even if leak is detected
         d267ae358cbfac4e175124dfc2b860833f0765bf x86: Stop using weak symbols for __iowrite32_copy()
         c50eadd28d9201adcb7669f929c9224743d1a319 s390: Implement __iowrite32_copy()
         d785e5fe3b9bfd426aa79f5b59083d9898d5b182 s390: Stop using weak symbols for __iowrite64_copy()
         e6c3d042603a764b4134097ef3231d09664850f8 arm64/io: Provide a WC friendly __iowriteXX_copy()
         67e8be964633a85072c434ad99bf61f732977edf net: hns3: Remove io_stop_wc() calls after __iowrite64_copy()
         1dff0cc592c7970e9cfb4738a19095971613d62c IB/mlx5: Use __iowrite64_copy() for write combining stores
         
