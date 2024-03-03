From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Sun, 03 Mar 2024 08:17:09 -0000
Message-Id: <170945382932.9744.14259509526913228670@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/dma-split
    old: 8111c5e1ed565ed81f835c147633680ea91c992b
    new: 5d8f8f35859cf58784c378e46466b4490737d47b
    log: |
         3beffcde0c1231b51f660fc026956a0ad73ca6de vfio/mlx5: Convert vfio to use DMA link API
         5d8f8f35859cf58784c378e46466b4490737d47b cover-letter: Split IOMMU DMA mapping operation to two steps
         
