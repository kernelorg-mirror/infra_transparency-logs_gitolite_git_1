From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Mon, 11 Nov 2024 19:49:34 -0000
Message-Id: <173135457499.1683021.11229060031504584058@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/buffered-uncached.6
    old: 9c8857469a956e2fcc511ea52ae436c1b1c845bd
    new: 1fe44524bd8635fa832edc78b69a621fba363e05
    log: |
         d5224a9e883f94f76f66ab91f01fae11ce7ce3e0 mm/filemap: add read support for RWF_UNCACHED
         31089673d2452de0aa8bc656207f30f101fd639c mm/filemap: drop uncached pages when writeback completes
         6bae42b4f2e8ab23b0c236e0950d247c7701bb65 mm/filemap: make buffered writes work with RWF_UNCACHED
         9c5472792380d579827851fdd22c960e51f4355f mm: add FGP_UNCACHED folio creation flag
         8ca14c542fff614f448e25b3e402d6d86d97b5f2 ext4: add RWF_UNCACHED write support
         beac1237293309cf4054de64e1b3cb836bf8d640 iomap: make buffered writes work with RWF_UNCACHED
         f9bfdc5bccac9b12099ff1d578dee01955b5e7d4 xfs: punt uncached write completions to the completion wq
         59e98f382218160ecb9d3175f5b3e4a55d6f2b09 xfs: flag as supporting FOP_UNCACHED
         5b03b90dd8da95b9a0c0600ec0ef2f42e1802073 btrfs: add support for uncached writes
         1fe44524bd8635fa832edc78b69a621fba363e05 mm/fadvise: wire up POSIX_FADV_NOREUSE to RWF_UNCACHED
         
