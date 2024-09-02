From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Mon, 02 Sep 2024 09:58:26 -0000
Message-Id: <172527110651.2799612.9978191482781995827@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: df7fc04f04a77014eeaaa44090694a2b4fec3dba
    new: fafd4c9f14cf438d2882d88649c2947e1d05d0b4
    log: |
         79137687d829899b0b1c9835fcb4b258004c439a IB/core: Fix ib_cache_setup_one error flow cleanup
         fafd4c9f14cf438d2882d88649c2947e1d05d0b4 RDMA/mlx5: Enable ATS when allocating MRs
         
