From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Sun, 10 Nov 2024 13:49:34 -0000
Message-Id: <173124657487.189368.382734241432135593@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/buffered-uncached.5
    old: eaa429d0b17ded0927ba19e4ce881533bc3ea095
    new: e0a89b8d7d3c85763b02c2846558ff9a7f1b7719
    log: |
         f2fde91b6cdb8c3a932efc8000e77cb26c28ec4f mm/filemap: make buffered writes work with RWF_UNCACHED
         77c72fef7ade3458771a788d635cc012efde9dae mm: add FGP_UNCACHED folio creation flag
         5af7bbb9927d951ff81cc8ecccc4d51b8d0b77ef ext4: add RWF_UNCACHED write support
         5bd62d3bf3852b07de1f60386f56ae7e16b527d5 iomap: make buffered writes work with RWF_UNCACHED
         e5f46447024cc17151f472c7c68fc3a65658752b xfs: punt uncached write completions to the completion wq
         e0a89b8d7d3c85763b02c2846558ff9a7f1b7719 xfs: flag as supporting FOP_UNCACHED
         
