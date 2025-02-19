From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Wed, 19 Feb 2025 13:04:22 -0000
Message-Id: <173997026291.2748564.1371504261809330092@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/for-next
    old: f26e648a978ae7958e0958095768363c851a736d
    new: 486055f5e09df959ad4e3aa4ee75b5c91ddeec2e
    log: |
         161072d43a8cd2f1e4c9612f7e41d5d070c1d01b RDMA/irdma: Switch to using the crc32c library
         ffd67b6b420d0549e250f91eb670e98e189cd73a RDMA/mana_ib: Implement DMABUF MR support
         0172be244ce367dd51d77b777244ea9c8de34a3a IB/iser: fix typos in iscsi_iser.c comments
         486055f5e09df959ad4e3aa4ee75b5c91ddeec2e RDMA/core: Fix best page size finding when it can cross SG entries
         
