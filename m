From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gfs2/linux-gfs2
Date: Fri, 05 Sep 2025 10:08:09 -0000
Message-Id: <175706688981.2905483.6803469269005301799@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gfs2/linux-gfs2
user: agruen
changes:
  - ref: refs/heads/for-next
    old: 702dc4b956f8ee6ae3b365abf3aad933910c8c37
    new: 2557f2e2c0e45b54f7001bc5e7474ae4d16da7f1
    log: |
         1cfdccf6799ddfa8aa6e0418ec7e884ba0fdd5b0 gfs2: Further sanitize lock_dlm.c
         b1f108f78517b0b99bc6d1d1387bd17e2caefc36 gfs2: Remove DLM_LKF_ALTCW / DLM_LKF_ALTPR code
         ed3cf02bbb185be2ccdb8d22db4a49140abb7ca3 gfs2: Fix LM_FLAG_TRY* logic in add_to_queue
         40bb905e367c1623702cc83c4ded5ad4da3cadf8 gfs2: Remove duplicate check in do_xmote
         5a72207e604e0c681a78e26a68f91d82a5aa9a6c gfs2: Fix GLF_INVALIDATE_IN_PROGRESS flag clearing in do_xmote
         e6cc4ff4b02828e6e39e32c8852f3841b1a55c2b gfs2: Get rid of GLF_INVALIDATE_IN_PROGRESS
         24581bf13c19d33a9d66974b74a7dfd589c1ed5b gfs2: Simplify do_promote
         2b42852e8608fc011602209561b380efcea82d4c gfs2: run_queue cleanup
         7a51500ca162027ab528578b952960eb5a93de70 gfs2: Minor run_queue fixes
         19a4f3c732517d985be893e2f4e564ae55d135a9 gfs2: Add proper lockspace locking
         2557f2e2c0e45b54f7001bc5e7474ae4d16da7f1 gfs2: Fix unlikely race in gdlm_put_lock
         
