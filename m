Content-Type: multipart/mixed; boundary="===============3770128394803732569=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 15 Mar 2023 17:50:03 -0000
Message-Id: <167890260389.6639.9314233062118100204@gitolite.kernel.org>

--===============3770128394803732569==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-next
    old: 782b525abee0ebb170e991d1625c8a080cf6c8a5
    new: 6b4fe02904a1011b9c9500338daff79938711005
    log: revlist-782b525abee0-6b4fe02904a1.txt
  - ref: refs/heads/pipe-nonblock
    old: 4426e9de02da9c7a45fed6b82a3957b798279b0e
    new: ec30adeb289d9054efae4e285b269438ce63fe03
    log: |
         2b10649c231642a06e10ea7af288eac1968e6624 pipe: enable handling of IOCB_NOWAIT
         ec30adeb289d9054efae4e285b269438ce63fe03 pipe: set FMODE_NOWAIT on pipes
         
  - ref: refs/heads/for-6.4/splice
    old: 0000000000000000000000000000000000000000
    new: d187b44bc9404581bad8d006d80937d1b3a2b0c0

--===============3770128394803732569==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-782b525abee0-6b4fe02904a1.txt

e75f0c6756708174a6e345ca56476e7fa291b0df splice: Clean up direct_splice_read() a bit
6dc39c2949ee71ee9996d6190d374512ecf44982 splice: Make do_splice_to() generic and export it
b81d7b89beccbeebe347c21c004665ffe07e36bb shmem: Implement splice-read
f39de7bd1b5088241f0580b5fe5d76cc5569711f overlayfs: Implement splice-read
f0daac2d4dcd286168d7c70d0495328c096d4d96 coda: Implement splice-read
82ab8404c910d4aba33f55257c2bbc8ea9cfad3c tty, proc, kernfs, random: Use direct_splice_read()
3eb3c59b128509a5e8a8349dafced64b9769438e splice: Do splice read from a file without using ITER_PIPE
fa9a848ded4984a8c64d0d20c3a5b0aab97c7754 cifs: Use generic_file_splice_read()
a53f5dee3448a51e6602a7f98952abaf19049641 iov_iter: Kill ITER_PIPE
2102c4e41418fb5c2cdf26bf2b97922190e38ba2 iomap: Don't get an reference on ZERO_PAGE for direct I/O block zeroing
caf8aae59a7b1f668a32f91115ed8be3aebaaa41 block: Fix bio_flagged() so that gcc can better optimise it
e812d15adde4363c95f1743b7dd4946f1a550c5c block: Replace BIO_NO_PAGE_REF with BIO_PAGE_REFFED with inverted logic
b5596bf292996a5cd62f1fbc00c2c35f1a3faa12 block: Add BIO_PAGE_PINNED and associated infrastructure
648627d7077d4de810e5f4c09490cb993514a53f block: Convert bio_iov_iter_get_pages to use iov_iter_extract_pages
d187b44bc9404581bad8d006d80937d1b3a2b0c0 block: convert bio_map_user_iov to use iov_iter_extract_pages
6b4fe02904a1011b9c9500338daff79938711005 Merge branch 'for-6.4/splice' into for-next

--===============3770128394803732569==--
