From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Wed, 21 Aug 2024 17:50:05 -0000
Message-Id: <172426260527.14311.17709880402719941249@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/fix-async-copy
    old: dc88baf12b14f70884c363f5893dd2e5d53c78b8
    new: f0f708bee4e72a90af2a137efd0d736d2081ddb1
    log: |
         9ba2f5d8f2588824c0c3ffed7315d28184e2ff52 NFSD: Document callback stateid laundering
         9143dc1d7448fe7b3b32309c1a4e9c26d4377d92 NFSD: Wrap async copy operations with trace points
         a957a17984a624bceb2a9621bc565530f3e3c114 NFSD: Add a per-net-namespace async copy limit
         08bc42e61b87d49cde52089561f16bb60b01f7df NFS: Fix typo in OFFLOAD_CANCEL comment
         e78a4ecd9dbe46d10fd263c26dd57ae91fa7c11b NFS: Implement NFSv4.2's OFFLOAD_STATUS XDR
         8c550db1e67c3fd5f3ac82992e3bd4d6d4a0ed35 NFS: Rename struct nfs4_offloadcancel_data
         b56ebb9d827fd11efa41d5bcfe45949aefac59eb NFS: Implement NFSv4.2's OFFLOAD_STATUS operation
         d9734283bd69df6d83498abaa16f10dbb8fb0bfe NFS: Use NFSv4.2's OFFLOAD_STATUS operation
         260840d314d99298bb05e16321c853d98b45deef NFS: Refactor trace_nfs4_offload_cancel
         f0f708bee4e72a90af2a137efd0d736d2081ddb1 Revert "NFSD: Force all NFSv4.2 COPY requests to be synchronous"
         
