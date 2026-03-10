From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Tue, 10 Mar 2026 08:09:27 -0000
Message-Id: <177313016722.1467641.11028265772134663074@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/fw-lsm-hook-v2
    old: 6ecd3e51800ae840af7be672077ab1e9d0af365e
    new: 9696c787f83ac093f433a3fdf8cd2fabd7c8f4cc
    log: |
         f955a1c8ad8f5ea625a0a4b1cb55af6377777c17 lsm: add hook for firmware command validation
         d60448ac9fc17c45681e01e81f4fb017e239c232 RDMA/mlx5: Invoke fw_validate_cmd LSM hook for DEVX commands
         9696c787f83ac093f433a3fdf8cd2fabd7c8f4cc fwctl/mlx5: Invoke fw_validate_cmd LSM hook for fwctl commands
         
