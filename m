Content-Type: multipart/mixed; boundary="===============1116672294878265199=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Tue, 11 Nov 2025 13:58:07 -0000
Message-Id: <176286948780.2019023.6659946681456275839@gitolite.kernel.org>

--===============1116672294878265199==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/for-6.19/block
    old: 4cda40dce95a5b4ec0620a84f322472730d01f7a
    new: 3d076988aaaee6b0c8f4db953fd4fe8194ec370f
    log: revlist-4cda40dce95a-3d076988aaae.txt
  - ref: refs/heads/for-next
    old: ae517822aead773dc9afddefc4d2732ec04a9736
    new: 2c5d11b50e333562afb5dc5160d41e3692c53548
    log: revlist-ae517822aead-2c5d11b50e33.txt

--===============1116672294878265199==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4cda40dce95a-3d076988aaae.txt

3d7b1dbaa09877db78560d8020ea4d1c972720b9 MAINTAINERS: Update Yu Kuai's E-mail address
cc394b94dc40b661efc9895665abf03640ffff2d md: delete mddev kobj before deleting gendisk kobj
0dc76205549b4c25705e54345f211b9f66e018a0 md: fix rcu protection in md_wakeup_thread
082d680faf262cd52b51ca0b8dcbc7a9f311c220 Factor out code into md_should_do_recovery()
7fc8f632e68cd4db3bfee11ff7aa2ac731c5147a md/md-linear: Enable atomic writes
46caa40534fcab1b341455b156c2bcf3674a6bdc md/md-llbitmap: Remove unneeded semicolon
90e3bb44c0a86e245d8e5c6520206fa113acb1ee md: avoid repeated calls to del_gendisk
a811db39198817c91b60adb5e2a8f8bfe76012e4 md/raid5: remove redundant __GFP_NOWARN
6c6b66f65e5510eb5de6a2342d6b37ac5c7bd678 md: prevent adding disks with larger logical_block_size to active arrays
0ce112d9171ad766d4c6716951e73f91a0bfc184 md: delete md_redundancy_group when array is becoming inactive
381a3ce1c0ffed647c9b913e142b099c7e9d5afc md: init bioset in mddev_init
2107457e31fa138b4baa0bccf309d6fdcf9f47dd md/raid0: Move queue limit setup before r0conf initialization
9c47127a807da3e36ce80f7c83a1134a291fc021 md: add check_new_feature module parameter
62ed1b58224636185fa689db81224b8c8af46473 md: allow configuring logical block size
3d076988aaaee6b0c8f4db953fd4fe8194ec370f Merge tag 'md-6.19-20251111' of gitolite.kernel.org:pub/scm/linux/kernel/git/mdraid/linux into for-6.19/block

--===============1116672294878265199==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ae517822aead-2c5d11b50e33.txt

3d7b1dbaa09877db78560d8020ea4d1c972720b9 MAINTAINERS: Update Yu Kuai's E-mail address
cc394b94dc40b661efc9895665abf03640ffff2d md: delete mddev kobj before deleting gendisk kobj
0dc76205549b4c25705e54345f211b9f66e018a0 md: fix rcu protection in md_wakeup_thread
082d680faf262cd52b51ca0b8dcbc7a9f311c220 Factor out code into md_should_do_recovery()
7fc8f632e68cd4db3bfee11ff7aa2ac731c5147a md/md-linear: Enable atomic writes
46caa40534fcab1b341455b156c2bcf3674a6bdc md/md-llbitmap: Remove unneeded semicolon
90e3bb44c0a86e245d8e5c6520206fa113acb1ee md: avoid repeated calls to del_gendisk
a811db39198817c91b60adb5e2a8f8bfe76012e4 md/raid5: remove redundant __GFP_NOWARN
6c6b66f65e5510eb5de6a2342d6b37ac5c7bd678 md: prevent adding disks with larger logical_block_size to active arrays
0ce112d9171ad766d4c6716951e73f91a0bfc184 md: delete md_redundancy_group when array is becoming inactive
381a3ce1c0ffed647c9b913e142b099c7e9d5afc md: init bioset in mddev_init
2107457e31fa138b4baa0bccf309d6fdcf9f47dd md/raid0: Move queue limit setup before r0conf initialization
9c47127a807da3e36ce80f7c83a1134a291fc021 md: add check_new_feature module parameter
62ed1b58224636185fa689db81224b8c8af46473 md: allow configuring logical block size
3d076988aaaee6b0c8f4db953fd4fe8194ec370f Merge tag 'md-6.19-20251111' of gitolite.kernel.org:pub/scm/linux/kernel/git/mdraid/linux into for-6.19/block
2c5d11b50e333562afb5dc5160d41e3692c53548 Merge branch 'for-6.19/block' into for-next

--===============1116672294878265199==--
