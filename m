From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Tue, 31 Mar 2026 05:38:34 -0000
Message-Id: <177493551420.2493446.17070238423934191399@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/fw-lsm-hook-v2
    old: 9696c787f83ac093f433a3fdf8cd2fabd7c8f4cc
    new: c8343025b71e59ddd6f972dd519e70432864cec8
    log: |
         c8fa6dcdcb3c1516464f2d956d69b0ee14d140d6 Firmware LSM hook
         2896f3cfabbeaf2065eedc42796ef6b537480a0d bpf: add firmware command validation hook
         86def21762c073e5a405c3c54c36fc5582c42f83 selftests/bpf: add test cases for fw_validate_cmd hook
         db013e544b4b367f21894beba7f5b911cbbaa6ab RDMA/mlx5: Externally validate FW commands supplied in DEVX interface
         c8343025b71e59ddd6f972dd519e70432864cec8 fwctl/mlx5: Externally validate FW commands supplied in fwctl
         
