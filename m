From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Mon, 09 Mar 2026 18:25:46 -0000
Message-Id: <177308074610.761853.3339780374795760542@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/fw-lsm-hook-v2
    old: 71619a06ca83d8c1a5d903336239cbf0269e1efd
    new: 6ecd3e51800ae840af7be672077ab1e9d0af365e
    log: |
         249708fb8ada1fbf061ad1fbb35bde72cc2dec6d Firmware LSM hook
         46af113dbd85c0ff0172bfbb969d844bcf551450 lsm: add hook for firmware command validation
         64ee45792b203b975946a2142569334b41c6d57a RDMA/mlx5: Invoke fw_validate_cmd LSM hook for DEVX commands
         6ecd3e51800ae840af7be672077ab1e9d0af365e fwctl/mlx5: Invoke fw_validate_cmd LSM hook for fwctl commands
         
