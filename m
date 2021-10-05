Content-Type: multipart/mixed; boundary="===============3604317795861467877=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 05 Oct 2021 12:50:04 -0000
Message-Id: <163343820413.6728.15543270886979747003@gitolite.kernel.org>

--===============3604317795861467877==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.16/block
    old: 093ab2277b92df3f9586329a203a671c62fc2253
    new: 23df4825de5c4cc10a975b6e51139a905482a362
    log: revlist-093ab2277b92-23df4825de5c.txt
  - ref: refs/heads/for-next
    old: 1b2d1439fc25c65c26b59ca32cb2383e968b5a2c
    new: 8332dcd785cd6bb66df534584f6561ffcd220cee
    log: revlist-1b2d1439fc25-8332dcd785cd.txt

--===============3604317795861467877==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-093ab2277b92-23df4825de5c.txt

b444392e232ad94b7348e98d34c19e528e4790e2 blk-mq: Change rqs check in blk_mq_free_rqs()
6a40874a83e3cb87ff69e4e5fe3667a1cddc868f block: Rename BLKDEV_MAX_RQ -> BLKDEV_DEFAULT_RQ
beb3ca37f30d54f469b0fdebc9472121215e00ef blk-mq: Relocate shared sbitmap resize in blk_mq_update_nr_requests()
f3bc757c2c5788e0347df3e9a5c30dba8faae58e blk-mq: Invert check in blk_mq_update_nr_requests()
c09de816e86572c44ecc1ef3b09bf11fffe21f08 blk-mq-sched: Rename blk_mq_sched_alloc_{tags -> map_and_rqs}()
a3dd5b2b49c5da1725accb9c24049f35fece2975 blk-mq-sched: Rename blk_mq_sched_free_{requests -> rqs}()
03d6fedc1d0c30eafa0453148b5b4cbc9f278ec4 blk-mq: Pass driver tags to blk_mq_clear_rq_mapping()
211f7658b28e72bed898482d4ef46f9439a1c96d blk-mq: Don't clear driver tags own mapping
6737c76455a0da6b71d8e17d2127b4fdefd1010e blk-mq: Add blk_mq_tag_update_sched_shared_sbitmap()
0deb0a863d75c75348c3e44bcd5c94690fcf669a blk-mq: Add blk_mq_alloc_map_and_rqs()
be2f77cc00bef0a80e9790e0fcb1060f28a10bfc blk-mq: Refactor and rename blk_mq_free_map_and_{requests->rqs}()
e0fdf846c7bb43b3c8886d02b5ce3e548da2a631 blk-mq: Use shared tags for shared sbitmap support
51b548d7da6a41691c1134b7bd458d38b8fba1f5 blk-mq: Stop using pointers for blk_mq_tags bitmap tags
23df4825de5c4cc10a975b6e51139a905482a362 blk-mq: Change shared sbitmap naming to shared tags

--===============3604317795861467877==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b2d1439fc25-8332dcd785cd.txt

b444392e232ad94b7348e98d34c19e528e4790e2 blk-mq: Change rqs check in blk_mq_free_rqs()
6a40874a83e3cb87ff69e4e5fe3667a1cddc868f block: Rename BLKDEV_MAX_RQ -> BLKDEV_DEFAULT_RQ
beb3ca37f30d54f469b0fdebc9472121215e00ef blk-mq: Relocate shared sbitmap resize in blk_mq_update_nr_requests()
f3bc757c2c5788e0347df3e9a5c30dba8faae58e blk-mq: Invert check in blk_mq_update_nr_requests()
c09de816e86572c44ecc1ef3b09bf11fffe21f08 blk-mq-sched: Rename blk_mq_sched_alloc_{tags -> map_and_rqs}()
a3dd5b2b49c5da1725accb9c24049f35fece2975 blk-mq-sched: Rename blk_mq_sched_free_{requests -> rqs}()
03d6fedc1d0c30eafa0453148b5b4cbc9f278ec4 blk-mq: Pass driver tags to blk_mq_clear_rq_mapping()
211f7658b28e72bed898482d4ef46f9439a1c96d blk-mq: Don't clear driver tags own mapping
6737c76455a0da6b71d8e17d2127b4fdefd1010e blk-mq: Add blk_mq_tag_update_sched_shared_sbitmap()
0deb0a863d75c75348c3e44bcd5c94690fcf669a blk-mq: Add blk_mq_alloc_map_and_rqs()
be2f77cc00bef0a80e9790e0fcb1060f28a10bfc blk-mq: Refactor and rename blk_mq_free_map_and_{requests->rqs}()
e0fdf846c7bb43b3c8886d02b5ce3e548da2a631 blk-mq: Use shared tags for shared sbitmap support
51b548d7da6a41691c1134b7bd458d38b8fba1f5 blk-mq: Stop using pointers for blk_mq_tags bitmap tags
23df4825de5c4cc10a975b6e51139a905482a362 blk-mq: Change shared sbitmap naming to shared tags
8332dcd785cd6bb66df534584f6561ffcd220cee Merge branch 'for-5.16/block' into for-next

--===============3604317795861467877==--
