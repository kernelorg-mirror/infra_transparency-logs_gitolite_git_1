From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Mon, 23 May 2022 18:50:03 -0000
Message-Id: <165333180344.16098.13521940502767880603@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.19/drivers
    old: 537b9f2bf60f4bbd8ab89cea16aaab70f0c1560d
    new: df7e7f2ba0781528e63f04b108819a4ab9889c72
    log: |
         8b48ec23cc51a4e7c8dbaef5f34ebe67e1a80934 md: don't unregister sync_thread with reconfig_mutex held
         1e267742283a4b5a8ca65755c44166be27e9aa0f md: protect md_unregister_thread from reentrancy
         913cce5a1e588e3470ea064fe4ea336037d3a454 md: remove most calls to bdevname
         0f2571ad7a30ff6b33cde142439f9378669f8b4f md: Don't set mddev private to NULL in raid0 pers->free
         42b805af102471f53e3c7867b8c2b502ea4eef7e md: fix double free of io_acct_set bioset
         df7e7f2ba0781528e63f04b108819a4ab9889c72 Merge branch 'md-next' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into for-5.19/drivers
         
  - ref: refs/heads/for-next
    old: aa86313e44ae2621b11dedc9d120ff94b8156222
    new: 9e812278be4c64f9cd36aab50ad8d3b6ffaac698
    log: |
         8b48ec23cc51a4e7c8dbaef5f34ebe67e1a80934 md: don't unregister sync_thread with reconfig_mutex held
         1e267742283a4b5a8ca65755c44166be27e9aa0f md: protect md_unregister_thread from reentrancy
         913cce5a1e588e3470ea064fe4ea336037d3a454 md: remove most calls to bdevname
         0f2571ad7a30ff6b33cde142439f9378669f8b4f md: Don't set mddev private to NULL in raid0 pers->free
         42b805af102471f53e3c7867b8c2b502ea4eef7e md: fix double free of io_acct_set bioset
         df7e7f2ba0781528e63f04b108819a4ab9889c72 Merge branch 'md-next' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into for-5.19/drivers
         9e812278be4c64f9cd36aab50ad8d3b6ffaac698 Merge branch 'for-5.19/drivers' into for-next
         
