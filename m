From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Thu, 27 Aug 2026 09:38:13 -0000
Message-Id: <178782349338.1053859.11847166375261828289@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/netfs-fixes
    old: bdc683ca1f68a5e50fd770a4863054c7e48594f5
    new: 3b048cacf8ad74c6179b83dd25beab4482356cf4
    log: |
         2d63ec780d82bf6a94a0ebd22aae2ce40b44f27b netfs: Fix uninitialized return value in netfs_unbuffered_write()
         5e4d06f0f08943389694952a91779a9c2c0e4aa8 netfs: Fix unbuffered/DIO write partial transfer error return
         d2270d7ec15ad81957cdaf223dfaba2213703897 netfs: Fix error vs transferred passed to ->ki_complete()
         6575a443b47d802cc2187ad660007634b9ebcb9c netfs: Fix i_size update for partial transfer
         7f9ab12949e41de5cc4f75a34588ecdf65c3f5f6 netfs: Fix subreq ref leak
         90aa7293e16e32c21071be7630f933e2946ebd28 netfs: break unbuffered write when netfs_alloc_subrequest() fails
         e3d241fc3eb6a41a55f2caad8ae4f40ce7914103 netfs: Fix readahead synchronisation issues by loading all folios upfront
         a01e9f39738d72f1c69a7e5ca0955137107667ff netfs: Mark folios with COPY_TO_CACHE whilst issuing subreqs
         38083b40a5651ba01c3d9909fc0e9c0b10cd41be netfs: Fix read progress reporting
         3b048cacf8ad74c6179b83dd25beab4482356cf4 cachefiles: Fix potential UAF/KASAN warning
         
