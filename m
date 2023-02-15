Content-Type: multipart/mixed; boundary="===============0801804503344000457=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Wed, 15 Feb 2023 20:27:06 -0000
Message-Id: <167649282665.8740.3360240954437878441@gitolite.kernel.org>

--===============0801804503344000457==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/iov-extract
    old: 07a646708a57a42b395bd2874862e613cec86fc0
    new: 42a8c8c09a4b404300d8bac0f92b0e24c4ebf6d6
    log: revlist-07a646708a57-42a8c8c09a4b.txt

--===============0801804503344000457==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-07a646708a57-42a8c8c09a4b.txt

975d7cdb8473d8352e2eae5aadabc875adc4d226 overlayfs: Implement splice-read
63413779384b2c568288fc543267d13a389f449f coda: Implement splice-read
b7dc2f91d7f05e625a41824a6a164f6588f27ee5 tty, proc, kernfs, random: Use direct_splice_read()
bd4e17d20d37ed193c497a15fef994244a2e27ce splice: Do splice read from a file without using ITER_PIPE
4b0cf30fa22dfb600625b15580bd367f9375a760 iov_iter: Kill ITER_PIPE
863e22807473320effce56d5e9b4ed49cbfc03de iov_iter: Define flags to qualify page extraction.
cc09a80ebfeec6f3764081db385db6d258c67722 iov_iter: Add a function to extract a page list from an iterator
5ba57e8932228d43e17ba8d37d01018cfcc87d3b iomap: Don't get an reference on ZERO_PAGE for direct I/O block zeroing
beec0400aec6a23ed6a8b04dc2e4c9a6f8e67fa0 block: Fix bio_flagged() so that gcc can better optimise it
c827b8ab2bd915b136aaddfb08b47e7d75b28aab block: Replace BIO_NO_PAGE_REF with BIO_PAGE_REFFED with inverted logic
7490199b8bb8c3cbadae6074e697a0f174cb6e60 block: Add BIO_PAGE_PINNED and associated infrastructure
08fe0069714024a5a01ab9c722e982faa89d7848 block: Convert bio_iov_iter_get_pages to use iov_iter_extract_pages
42a8c8c09a4b404300d8bac0f92b0e24c4ebf6d6 block: convert bio_map_user_iov to use iov_iter_extract_pages

--===============0801804503344000457==--
