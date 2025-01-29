From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Wed, 29 Jan 2025 20:18:51 -0000
Message-Id: <173818193195.2297056.16592148054069446504@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/fix-async-copy
    old: 074c38dd08f5873c9ddf7b10c38fd6509f3f0049
    new: 12986fb1a5888ef30342220eb6f725af9521e230
    log: |
         219906592ecfc7709597276da297326ec492755d NFS: CB_OFFLOAD can return NFS4ERR_DELAY
         e1ba9b2d10f22233e30433973e22163ef3b3dfaf NFS: Fix typo in OFFLOAD_CANCEL comment
         e38bb31db9daf0b573d5133f1be8802b6fcea4c6 NFS: Rename struct nfs4_offloadcancel_data
         5f84385cb5525fdc6ca8b0385ff156cb0e5f34fa NFS: Implement NFSv4.2's OFFLOAD_STATUS XDR
         5c42f13f69d6218b521ef0b58d5126f15b27f775 NFS: Implement NFSv4.2's OFFLOAD_STATUS operation
         3163cc6eb3e24f30a67614afb3513c621d11855e NFS: Use NFSv4.2's OFFLOAD_STATUS operation
         12986fb1a5888ef30342220eb6f725af9521e230 NFS: Refactor trace_nfs4_offload_cancel
         
