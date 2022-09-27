From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mellanox/linux
Date: Tue, 27 Sep 2022 20:11:35 -0000
Message-Id: <166430949573.7000.16981574631624071114@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mellanox/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-next
    old: 70d1b1a7f8b32b78c09b30dbcfa25ba1e470568b
    new: 9175d8103780084e70bc89f2040ea62dc30f6f60
    log: |
         976a859c9c68fdf160379bfc154431489f318292 net/mlx5: Expose NPPS related registers
         f0462bc3e9024e9738fcd1a026456238317d84c7 net/mlx5: Add support for NPPS with real time mode
         8d1ac895fff96a228db20db92243e93687659ef7 net/mlx5: add IFC bits for bypassing port select flow table
         a83bb5df2ac604ab418fbe0a8720f55de46652eb RDMA/mlx5: Don't set tx affinity when lag is in hash mode
         c5c13b456cb85a2ac298c4db1b396d3ccf621a9c net/mlx5: Lag, set active ports if support bypass port select flow table
         b146a7cd0a71cc22864f09bc186040e2ffd5aed8 net/mlx5: Lag, enable hash mode by default for all NICs
         90b1df74b56407ed43840b4db5b07aea0b7a8152 net/mlx5: detect and enable bypass port select flow table
         66af4fe37119dbf6a82078949a82e625155777ef net/mlx5: Remove unused functions
         b53ff37fcd5c7038d9dd000dcf682575a8f47999 net/mlx5: Remove unused structs
         9175d8103780084e70bc89f2040ea62dc30f6f60 net/mlx5: Remove from FPGA IFC file not-needed definitions
         
