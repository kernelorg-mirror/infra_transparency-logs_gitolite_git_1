From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/linux
Date: Sun, 28 Mar 2021 16:00:13 -0000
Message-Id: <161694721324.32417.11626408112808679017@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/linux
user: xiang
changes:
  - ref: refs/heads/erofs/bigpcluster
    old: c2865135ef35c9035aecb131a7f7255088e31784
    new: 9b798509a69d88cb14e79d2d7ddc3d5e7c9b64de
    log: |
         b1ff2bb6f6e18d99282e0cf064ec3509d24650da erofs: introduce multipage per-CPU buffers
         4494ca8f3fd0b9e9e8bb03f9a1c9a266ca529aae erofs: introduce physical cluster slab pools
         18a974c2aef144c4d469b4a92f041f5688baeb43 erofs: fix up inplace I/O pointer for big pcluster
         b0f30036f4542a3b27fb092b17e4a31974447107 erofs: add big physical cluster definition
         23a01e50f164df3fc6a9bdf60c2a9a9fbd6512c6 erofs: adjust per-CPU buffers according to max_pclusterblks
         045a48413f66a951a99b6c7aa6f79ec7eef08678 erofs: support parsing big pcluster compress indexes
         9b798509a69d88cb14e79d2d7ddc3d5e7c9b64de erofs: support decompress big pcluster for lz4 backend
         
