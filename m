Content-Type: multipart/mixed; boundary="===============8195230027537641909=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 16 Aug 2024 21:50:03 -0000
Message-Id: <172384500377.27737.14345171361303370632@gitolite.kernel.org>

--===============8195230027537641909==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.12/block
    old: a28dc358e28fb0738dd23e401cd7646cb4b0f7f1
    new: b2261de75212910e2ca01fa673c8855a535d8c60
    log: |
         b2261de75212910e2ca01fa673c8855a535d8c60 blk-cgroup: Remove unused declaration blkg_path()
         
  - ref: refs/heads/for-next
    old: 619693b2d81cc5d12b414de5ee471a8e052647f5
    new: 362c29c0d2a362e652bb7137a207e278f16a72db
    log: |
         b2261de75212910e2ca01fa673c8855a535d8c60 blk-cgroup: Remove unused declaration blkg_path()
         362c29c0d2a362e652bb7137a207e278f16a72db Merge branch 'for-6.12/block' into for-next
         
  - ref: refs/heads/master
    old: 296c871d2904cff2b4742702ef94512ab467a8e3
    new: 85652baa895b59b94bea29c77cb9b51cf7120deb
    log: revlist-296c871d2904-85652baa895b.txt

--===============8195230027537641909==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-296c871d2904-85652baa895b.txt

0710c3d304f67f9b68f5082214e311ec8f82bd82 dt-bindings: Batch-update Konrad Dybcio's email
e1cf752ede8e82c2d084868c50a1ca6cdb07c9c4 dt-bindings: eeprom: at25: add fujitsu,mb85rs256 compatible
2a07bb64d80152701d507b1498237ed1b8d83866 s390/dasd: Remove DMA alignment
7db4042336580dfd75cb5faa82c12cd51098c90b s390/dasd: fix error recovery leading to data corruption on ESE devices
84f2eecf95018386c145ada19bb45b03bdb80d9e io_uring/napi: check napi_enabled in io_napi_add() before proceeding
48cc7ecd3a68e0fbfa281ef1ed6f6b6cb7638390 io_uring/napi: remove duplicate io_napi_entry timeout assignation
e4956dc7a84da074fd8dc10f7abd147f15b3ae58 io_uring/sqpoll: annotate debug task == current with data_race()
b739dffa5d570b411d4bdf4bb9b8dfd6b7d72305 of/irq: Prevent device address out-of-bounds read in interrupt map walk
c916ca35308d3187c9928664f9be249b22a3a701 md/raid1: Fix data corruption for degraded array with slow disk
50faba777177e80fd29a249fcd9f8aa18348d65b Merge tag 'md-6.11-20240815' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into block-6.11
b313a8c835516bdda85025500be866ac8a74e022 block: Fix lockdep warning in blk_mq_mark_tag_wait
1fc2ac428ef7d2ab9e8e19efe7ec3e58aea51bf3 io_uring: fix user_data field name in comment
2731835f3f2e5b0642ad82a3a0265c98a552283e Merge tag 'devicetree-fixes-for-6.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
c5ac744cdddae82916d4cd35d962d3f47065e68a Merge tag 'io_uring-6.11-20240824' of git://git.kernel.dk/linux
85652baa895b59b94bea29c77cb9b51cf7120deb Merge tag 'block-6.11-20240824' of git://git.kernel.dk/linux

--===============8195230027537641909==--
