From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Sat, 01 Jun 2024 10:54:24 -0000
Message-Id: <171723926488.24423.5455944880843129295@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/wip
    old: b022159fdd700457fd6f054a40548ade0deb8f17
    new: 9ee8c306dc6ba46631464fc8c892eb0b430ff93c
    log: |
         a6a4efb388f7b01d142d52f4f635c8c8ecaec477 f2fs: alloc new section if curseg is not the first seg in its zone
         56eef48c94a5ce7d923d9a5c13f1d13636c99b50 f2fs: fix to remove redundant SBI_NEED_FSCK flag set
         993f222c82a4f847ff95c37359146ce492449e31 f2fs: fix to force buffered IO on inline_data inode
         9e2fc0b6f2cd47f4bbed67c2828d67149b96039f f2fs: fix to avoid use SSR allocate when do defragment
         a7826e22df21a5fa5b6f8c45d86933414461efe6 f2fs: use per-log target_bitmap to improve lookup performace of ssr allocation
         8d4c541512129f4e24841bdc608e23a66005b778 f2fs: introduce written_map to indicate written datas
         e375b7fb97c42e503417351ea543852b22b62391 f2fs: zone: don't block IO if there is remained open zone
         a80b75d18d41dec84cf92a43acffd10cba2b3706 f2fs: fix to cover read extent cache access with lock
         9ee8c306dc6ba46631464fc8c892eb0b430ff93c f2fs: fix to truncate preallocated blocks in f2fs_file_open()
         
