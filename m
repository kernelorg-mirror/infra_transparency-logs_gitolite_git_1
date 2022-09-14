Content-Type: multipart/mixed; boundary="===============5920432608730911122=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mellanox/linux
Date: Wed, 14 Sep 2022 17:02:24 -0000
Message-Id: <166317494409.6625.8930288735293262541@gitolite.kernel.org>

--===============5920432608730911122==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mellanox/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-next
    old: 8477a2eecbd9f791dd36091a3fc7d4ecc1824a54
    new: 4ced81c02b0367ed4d6e1231688539a6afb962cf
    log: revlist-8477a2eecbd9-4ced81c02b03.txt

--===============5920432608730911122==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8477a2eecbd9-4ced81c02b03.txt

4272cd7a1eba9e4c85dc176e1105077a518a6086 net/mlx5: Expose NPPS related registers
9baaccabe88010505baf6cdcf30e0266890fbb45 net/mlx5: Add support for NPPS with real time mode
9bb2db74150a19571606b9321f1acdd48b49fe3c net/mlx5: add IFC bits for bypassing port select flow table
ba0a6f5cf64c5a06db3c6ba6b55de173f9fbf9f3 RDMA/mlx5: Don't set tx affinity when lag is in hash mode
2dd582ac4839d63c80d9474efee14b0f554ba84b net/mlx5: Lag, set active ports if support bypass port select flow table
727b9e886e93261779c3410fb8d2ff8867afc9a8 net/mlx5: Lag, enable hash mode by default for all NICs
0e685444a729b4d501e503f6d3b02b00173f71fb net/mlx5: detect and enable bypass port select flow table
dc0f362c62cc6e37eaa6b1bed3d8feb0d794a8ef net/mlx5: Remove unused functions
00abd6ada59a43d1bd3ccef272af48c00c57f48f net/mlx5: Remove unused structs
c273838a1d426e34c9e7b2c072de2402b8cf6188 net/mlx5: Remove from FPGA IFC file not-needed definitions
05200b3b031c6689799e84da8393bfd091611c83 net/mlx5e: Rename from tls to transport static params
6182534c2678767e9f8f880265c1025b9a7246c7 net/mlx5: Add NVMEoTCP caps, HW bits, 128B CQE and enumerations
42bbdacb905e4d9b8107f7b80773b8d3917e6939 net/mlx5: Add IFC bits for general obj create param
4ced81c02b0367ed4d6e1231688539a6afb962cf net/mlx5: Add IFC bits and enums for crypto key

--===============5920432608730911122==--
