From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Thu, 06 Nov 2025 03:41:04 -0000
Message-Id: <176240046478.3517784.10838066896617202269@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12.24/nfsd-next
    old: 008e6acbbd6f36fbf3fa1731e56e133f4576cd87
    new: 50cab4ec15c1bb8ead29e2ed72270f68aa32390e
    log: |
         08ca3fd0464ef4209faaf62e6b8c0b97bf5194b0 svcrdma: Release transport resources synchronously
         99711e91ca165ed4a4d1649ae7e708fa41439a06 nfsd: switch the default for NFSD_LEGACY_CLIENT_TRACKING to "n"
         aaa51bab61d986b241ec419c7e909351f846f059 NFSD: Add array bounds-checking in nfsd_iter_read()
         4beb5885da07301e5e4a4f432d665e9949a23c36 nfsd: delete unreachable confusing code in nfs4_open_delegation()
         c6abbebb4b07a33ab0909e346a46bc71b36747e2 NFSD: Update comment documenting unsupported fattr4 attributes
         1fc2af3fbeed62d3307c2a1c79267a6c87603512 svcrdma: Increase the server's default RPC/RDMA credit grant
         2e6c36f5899bad2f4b23f256f0183478892d0267 NFSD/blocklayout: Fix minlength check in proc_layoutget
         c739524f414e14f47204393107ca0df733bf30d3 NFSD/blocklayout: Extract extent mapping from proc_layoutget
         c429dbd3ad3bb2c2568fd3ba637c06e846ff8c99 NFSD/blocklayout: Introduce layout content structure
         50cab4ec15c1bb8ead29e2ed72270f68aa32390e NFSD/blocklayout: Support multiple extents per LAYOUTGET
         
