Content-Type: multipart/mixed; boundary="===============2679219977848445581=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gfs2/linux-gfs2
Date: Sat, 05 Oct 2024 20:50:39 -0000
Message-Id: <172816143906.3514328.7763842518018250042@gitolite.kernel.org>

--===============2679219977848445581==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gfs2/linux-gfs2
user: agruen
changes:
  - ref: refs/heads/for-next
    old: 7c6f714d88475ceae5342264858a641eafa19632
    new: 7e4a0a50b403593896fd8fc6bc9b020cce040ed7
    log: revlist-7c6f714d8847-7e4a0a50b403.txt

--===============2679219977848445581==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c6f714d8847-7e4a0a50b403.txt

8e1a37a1e2c81583de9c9d858b70aa17aced5101 gfs2: Faster gfs2_upgrade_iopen_glock wakeups
4a9e62542bbeb484133d83196844813a292e90b7 gfs2: Rename GIF_{DEFERRED -> DEFER}_DELETE
bed1c0f011f29ca62c44baaae4fe89336141d2f3 gfs2: Rename dinode_demise to evict_behavior
257c652e4510ba0325169dd9e7fd10d333b14214 gfs2: Return enum evict_behavior from gfs2_upgrade_iopen_glock
f480ad257a01385c5d490436b5d383dadbecdef8 gfs2: Minor delete_work_func cleanup
aad5e26e373a94148ea1c1de9d9e298f99291d01 gfs2: Clean up delete work processing
9c232c55cd672d17ccc0e3e4350b44e260a1a835 gfs2: Call gfs2_queue_verify_delete from gfs2_evict_inode
29a64f3a6dee60ee20ad09734e57d93b04f8c202 gfs2: Update to the evict / remote delete documentation
38132d3c159748fb5a301bb5525b9e9de9d0d687 gfs2: Use mod_delayed_work in gfs2_queue_try_to_evict
7143e89b0773adfdf78750f0837721d9915926d2 gfs2: Randomize GLF_VERIFY_DELETE work delay
a5d071a726a5d4e71363c54822d94df4d082901d gfs2: Use get_random_u32 in gfs2_orlov_skip
d1c055362ff20dca50677ca2632af5ec2d5b8abf gfs2: Make gfs2_inode_refresh static
20a13bc267e074075bcb9962b45d75761ac9ca0e gfs2: gfs2_evict_inode clarification
7e4a0a50b403593896fd8fc6bc9b020cce040ed7 KMSAN: uninit-value in inode_go_dump (5)

--===============2679219977848445581==--
