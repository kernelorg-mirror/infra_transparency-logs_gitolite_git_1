From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 24 Feb 2023 20:50:03 -0000
Message-Id: <167727180369.812.10634841061232020499@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.3/block
    old: 7279cc962b4b64adce677e8d18925ded0ab2ef2c
    new: 310726c33ad76cebdee312dbfafc12c1b44bf977
    log: |
         11eb695feb636fa5211067189cad25ac073e7fe5 block: clear bio->bi_bdev when putting a bio back in the cache
         310726c33ad76cebdee312dbfafc12c1b44bf977 block: be a bit more careful in checking for NULL bdev while polling
         
  - ref: refs/heads/for-next
    old: e2bf16a748a5a3bd124015b18bd910373ee2ff3c
    new: 372fdbffe538385879a8c0d07a57843c02506e8f
    log: |
         d1f41fb46abe7167f9bbb4f383ec97ff73eaff90 io_uring: consolidate the put_ref-and-return section of adding work
         a3e70137863ea88681aab5cc928817f18fda4ba4 io_uring: rename 'in_idle' to 'in_cancel'
         81da9e3accfcf978b87300629190d164228c8b8c io_uring/rsrc: fix a comment in io_import_fixed()
         8318ba8fbd645d269f2e9a590f72f8bad8b5c295 io_uring: fix size calculation when registering buf ring
         11eb695feb636fa5211067189cad25ac073e7fe5 block: clear bio->bi_bdev when putting a bio back in the cache
         310726c33ad76cebdee312dbfafc12c1b44bf977 block: be a bit more careful in checking for NULL bdev while polling
         27bad179d627af0f8b97b76560662f70b80bb766 Merge branch 'for-6.3/io_uring' into for-next
         372fdbffe538385879a8c0d07a57843c02506e8f Merge branch 'for-6.3/block' into for-next
         
  - ref: refs/heads/io_uring-6.3
    old: 4492575406d8592b623987cb36b8234d285cfa17
    new: 7605c43d67face310b4b87dee1a28bc0c8cd8c0f
    log: |
         977bc87356107fb946fb4ff24f1e4c241b5043ec io_uring/rsrc: always initialize 'folio' to NULL
         7605c43d67face310b4b87dee1a28bc0c8cd8c0f io_uring: remove MSG_NOSIGNAL from recvmsg
         
