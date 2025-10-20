Content-Type: multipart/mixed; boundary="===============6039286473008922103=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Mon, 20 Oct 2025 16:37:17 -0000
Message-Id: <176097823756.3235337.3044310802501189083@gitolite.kernel.org>

--===============6039286473008922103==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/for-next
    old: 866ae3d3371fa6d992092eaae1403b461b8cc1c8
    new: 9fe10aa87755ea9b185a7d007e5f015643d726de
    log: revlist-866ae3d3371f-9fe10aa87755.txt
  - ref: refs/heads/for-6.19/io_uring
    old: 0000000000000000000000000000000000000000
    new: 5b6d8a032e807c48a843fb81d9e3d74391f731ea
  - ref: refs/heads/for-6.19/block
    old: 0000000000000000000000000000000000000000
    new: d60055cf52703a705b86fb25b9b7931ec7ee399c

--===============6039286473008922103==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-866ae3d3371f-9fe10aa87755.txt

93a358af59c6e8ab00b57cfdb1c437516a4948ca block/mq-deadline: Introduce dd_start_request()
d60055cf52703a705b86fb25b9b7931ec7ee399c block/mq-deadline: Switch back to a single dispatch list
7be20254a743be4f02414b9d56cc3fe5f84e6500 io_uring: unify task_work cancelation checks
a48c0cbf28c03f6c590a14ceb31bf6e619c2f6da io_uring/waitid: have io_waitid_complete() remove wait queue entry
ab673c1bcaf20ac70352eeb6bf5b828462676693 io_uring/waitid: use io_waitid_remove_wq() consistently
12aced0a551e18f2162091e388c3a36ea75ccb13 io_uring: deduplicate array_size in io_allocate_scq_urings
284306f6e6045e3f7b932914d1368df90033e87e io_uring: sanity check sizes before attempting allocation
4c53e392a194f2bb37403a5b9bcf8e77401234cc io_uring: use no mmap safe region helpers on resizing
0c89dbbcadf126920e6f9ebfa64e2538af84fef3 io_uring: remove extra args from io_register_free_rings
6e9752977caa47c200f88d7df1ff114955a03bad io_uring: don't free never created regions
dec10a1ad1d5f9d46e7f6e7c8b414a805e00717c io_uring/kbuf: use io_create_region for kbuf creation
5b6d8a032e807c48a843fb81d9e3d74391f731ea io_uring: only publish fully handled mem region
46320e62d73192db53c682704fcbafbd93291b6f Merge branch 'for-6.19/block' into for-next
9fe10aa87755ea9b185a7d007e5f015643d726de Merge branch 'for-6.19/io_uring' into for-next

--===============6039286473008922103==--
