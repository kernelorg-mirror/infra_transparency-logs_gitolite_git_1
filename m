From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Sat, 01 Feb 2025 00:26:34 -0000
Message-Id: <173836959492.737990.13503538504649702327@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/fix-async-copy
    old: 5ad30bec598eaa1c797e6a6ad1fc063e575d06bd
    new: e0f1463e8a0d1cd329b7f8cf4f7350b25697c2c8
    log: |
         1d6ed3bd9074d86a18204dc3e13f3ce2c8a99296 NFS: CB_OFFLOAD can return NFS4ERR_DELAY
         02baa32f44a07791fa736302402d599a2b290d45 NFS: Fix typo in OFFLOAD_CANCEL comment
         7a40903a92208a50fb37f574f6444e54c56d5729 NFS: Rename struct nfs4_offloadcancel_data
         86331f5873df1d3d78476e1fd388d675d585df2d NFS: Implement NFSv4.2's OFFLOAD_STATUS XDR
         f6d4c04946ec604cbc2927911fdf62d3ef6aa70e NFS: Implement NFSv4.2's OFFLOAD_STATUS operation
         bc274da0351589b99a45c0bab810245a738c3371 NFS: Use NFSv4.2's OFFLOAD_STATUS operation
         e0f1463e8a0d1cd329b7f8cf4f7350b25697c2c8 NFS: Refactor trace_nfs4_offload_cancel
         
