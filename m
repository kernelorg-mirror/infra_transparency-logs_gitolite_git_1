Content-Type: multipart/mixed; boundary="===============0387328300130823926=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 21 Sep 2022 14:50:04 -0000
Message-Id: <166377180465.6992.7868642902931068402@gitolite.kernel.org>

--===============0387328300130823926==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.1/block
    old: 118f3663fbc658e9ad6165e129076981c7b685c5
    new: 8c5035dfbb9475b67c82b3fdb7351236525bf52b
    log: revlist-118f3663fbc6-8c5035dfbb94.txt
  - ref: refs/heads/for-next
    old: c931722ec307d12ce016bc3443c3d0756740b7d1
    new: f9ebcc96980605d6fffdd98f9af3e32dea95a2ae
    log: revlist-c931722ec307-f9ebcc969806.txt

--===============0387328300130823926==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-118f3663fbc6-8c5035dfbb94.txt

a7609c68f7a117a77b3049c2353f555854be69e9 blk-iocost: Remove unnecessary (void*) conversions
2b43bf061b2e1b67561cbb1f6f305421f5fc86af s390/dasd: put block allocation in separate function
3f217cceb6846e7533511fc69bc774cdba37ff7d s390/dasd: add query PPRC function
a91ff09d39f9b6545254839ac91f1ff7bd21d39e s390/dasd: add copy pair setup
413862caad6fe7fddec639219bccfdab60333551 s390/dasd: add copy pair swap capability
112ff512fc654d7066936dcc06f77cc60471fdb4 s390/dasd: add ioctl to perform a swap of the drivers copy pair
1fca631a1185d1de9eab65ee963fec20efcc528a s390/dasd: suppress generic error messages for PPRC secondary devices
32ff8ce08b47a5fe64ef9827443ba6cc49a659c8 s390/dasd: add device ping attribute
b2bed51a5261f4266ecb857bba680a7f668d3ddf block: Fix the enum blk_eh_timer_return documentation
9ad1532060d9bfa734cc22517e41683eb9726daa rnbd-srv: simplify rnbd_srv_fill_msg_open_rsp
2ecaa58104c7f9d58a818ddab7e14ee021e66553 rnbd-srv: remove rnbd_endio
6856b194b29f066b2d6d9e10b91ca1a4c9d8fbb2 rnbd-srv: remove rnbd_dev_{open,close}
f7de4886fe8f008ac4f7beeacd9bedb6b91241f5 rnbd-srv: remove struct rnbd_dev
8c5035dfbb9475b67c82b3fdb7351236525bf52b blk-wbt: call rq_qos_add() after wb_normal is initialized

--===============0387328300130823926==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c931722ec307-f9ebcc969806.txt

a7609c68f7a117a77b3049c2353f555854be69e9 blk-iocost: Remove unnecessary (void*) conversions
31d3e69b2fa23f6e3047ec515d0cc22a8d599735 Merge branch 'for-6.1/block' into for-next
2b43bf061b2e1b67561cbb1f6f305421f5fc86af s390/dasd: put block allocation in separate function
3f217cceb6846e7533511fc69bc774cdba37ff7d s390/dasd: add query PPRC function
a91ff09d39f9b6545254839ac91f1ff7bd21d39e s390/dasd: add copy pair setup
413862caad6fe7fddec639219bccfdab60333551 s390/dasd: add copy pair swap capability
112ff512fc654d7066936dcc06f77cc60471fdb4 s390/dasd: add ioctl to perform a swap of the drivers copy pair
1fca631a1185d1de9eab65ee963fec20efcc528a s390/dasd: suppress generic error messages for PPRC secondary devices
32ff8ce08b47a5fe64ef9827443ba6cc49a659c8 s390/dasd: add device ping attribute
b2bed51a5261f4266ecb857bba680a7f668d3ddf block: Fix the enum blk_eh_timer_return documentation
9ad1532060d9bfa734cc22517e41683eb9726daa rnbd-srv: simplify rnbd_srv_fill_msg_open_rsp
2ecaa58104c7f9d58a818ddab7e14ee021e66553 rnbd-srv: remove rnbd_endio
6856b194b29f066b2d6d9e10b91ca1a4c9d8fbb2 rnbd-srv: remove rnbd_dev_{open,close}
f7de4886fe8f008ac4f7beeacd9bedb6b91241f5 rnbd-srv: remove struct rnbd_dev
8c5035dfbb9475b67c82b3fdb7351236525bf52b blk-wbt: call rq_qos_add() after wb_normal is initialized
f9ebcc96980605d6fffdd98f9af3e32dea95a2ae Merge branch 'for-6.1/block' into for-next

--===============0387328300130823926==--
