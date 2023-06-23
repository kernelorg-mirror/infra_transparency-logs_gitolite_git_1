Content-Type: multipart/mixed; boundary="===============1913551684126349726=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/song/md
Date: Fri, 23 Jun 2023 05:24:42 -0000
Message-Id: <168749788212.27036.3153357673897033876@gitolite.kernel.org>

--===============1913551684126349726==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/song/md
user: song
changes:
  - ref: refs/heads/md-next
    old: c0406a86624d85b68d6955ae9fd8d60a95a1a248
    new: 0d2bf4f2fb5204b59d372b62705802be595cf6f0
    log: revlist-c0406a86624d-0d2bf4f2fb52.txt

--===============1913551684126349726==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c0406a86624d-0d2bf4f2fb52.txt

8270cb10c0681d52fce508f827dfa1688d3acc3a cdrom: Fix spectre-v1 gadget
648fa60fa7de3ca6f6303e1721591ad73def9cf0 block: don't return -EINVAL for not found names in devt_from_devname
fd3bbe2eed2c9bb9c1ccad5b7da4fced5673d91d md/raid10: fix the condition to call bio_end_io_acct()
38c1189a3f0551d3872d5188cd95e7430a0e41d7 md/raid1-10: fix casting from randomized structure in raid1_submit_write()
fa1f6f87139353f7c3da30bff66cfdfee1bff8b3 Revert "md: unlock mddev before reap sync_thread in action_store"
0521aba8c1c82359f0db74e6485372125e728a76 md: refactor action_store() for 'idle' and 'frozen'
fbf221c330750ed31b2f0490b5078f4cb575c3fb md: add a mutex to synchronize idle and frozen in action_store()
22c46fcb24432e03486378d3868525cf775fb6ac md: refactor idle/frozen_sync_thread() to fix deadlock
ffd3fbf7898e3b415123c83d3cbc0f4e858cb129 md: wake up 'resync_wait' at last in md_reap_sync_thread()
7faa5f488b9f12a4af74acdde525b370b778289e md: enhance checking in md_check_recovery()
cd626bf2394bd7f00bb8f4ac3b9c759e2b26e757 md-bitmap: set BITMAP_WRITE_ERROR in write_sb_page
13f00822173f38e39f6c35f673d096003b98d00f md-bitmap: initialize variables at declaration time in md_bitmap_file_unmap
d83d76a38391fdfa52db2965db3eb211d5da911c md-bitmap: use %pD to print the file name in md_bitmap_file_kick
c2626bd709f58713772ea363a71f67816065163e md-bitmap: split file writes into a separate helper
2862f39f7e5ecb4fc856b089c369d56d9f95baa5 md-bitmap: rename read_page to read_file_page
5c588743aea315e35a553afcae7f908381b66163 md-bitmap: refactor md_bitmap_init_from_disk
ed11f797ef20f9fb5d2cf60c7752919daec1b219 md-bitmap: cleanup read_sb_page
6f3cd981b3edab33923dbcead8581d0a2acd6f7b md-bitmap: account for mddev->bitmap_info.offset in read_sb_page
bc5b4c15ca446ec6de3078bc4b84445faad78b0b md-bitmap: don't use ->index for pages backing the bitmap file
abb21e2c3f22c6cb8964c234b5e18b6eef121a86 md: make bitmap file support optional
2f139722ed96686e53f6b310b0913ca7251a430e md: deprecate bitmap file support
b012f55e0c276f920973c3e9e2de9b571e4d7ed3 md: use mddev->external to select holder in export_rdev()
359985de5b9f8afa5eaa5640fb972c358f3a68d0 md: fix 'delete_mutex' deadlock
ff7a80c9e9372be03004334e7a5d43eaea5f6b03 raid10: avoid spin_lock from fastpath from raid10_unplug()
65dfc39e3655674c505bc78aba00f09fd727ce2c md: move initialization and destruction of 'io_acct_set' to md.c
9790a39bc28ef36d0fa1b31f17b62ee56b2a05f6 md: also clone new io if io accounting is disabled
259259886831b708bf13735bd39f85b7244571e1 raid5: fix missing io accounting in raid5_align_endio()
4ee880a13d30fd6acb96d79748d2cbb9293feeff md/raid1: switch to use md_account_bio() for io accounting
2727a10504023c1c141f00534b6ee5144ab3d61e md/raid10: switch to use md_account_bio() for io accounting
6b062fb57dc54fc34428d557b9b93c5aeec76d48 md/md-multipath: enable io accounting
d96ba194c89cd15c6a1d19bfb3df4e838a3be870 md/md-linear: enable io accounting
0d2bf4f2fb5204b59d372b62705802be595cf6f0 md/md-faulty: enable io accounting

--===============1913551684126349726==--
