From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Mon, 23 Jan 2023 17:11:26 -0000
Message-Id: <167449388626.15423.15265001385809905249@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/iov-extract
    old: e17d6c1e711cdeb4b475a4e5b14305b6d904882f
    new: 40c9e13693d4dc11b9a8282a567bed6b3960f6c6
    log: |
         56d7a528de07a0ae216bf6c5518a9f765a63e881 iov_iter: Define flags to qualify page extraction.
         08ec21cdee22dd9f8369f6afef3536601b86a894 iov_iter: Add a function to extract a page list from an iterator
         a529ca07ced2e9b16b753f31b1caf0439a77ae30 mm: Provide a helper to drop a pin/ref on a page
         01eef94f835fcf416c6e60bf2cde8008e0a41998 iomap: don't get an reference on ZERO_PAGE for direct I/O block zeroing
         54c6edcf9b2134735d5b63cda99c9c482ae43d22 block: Fix bio_flagged() so that gcc can better optimise it
         a3bdc0d9bc014c9f13d1e7c1e32cd19052e7a36c block: Rename BIO_NO_PAGE_REF to BIO_PAGE_REFFED and invert the meaning
         29713c4a0dee88f1479243583ee2bfd0686ecfcf block: Switch to pinning pages.
         82c1f23bf40218c3932e5596d4f5d6fcf6099de1 block: Convert bio_iov_iter_get_pages to use iov_iter_extract_pages
         b1799519a58e41f21084771936cf0f189f1c9803 block: convert bio_map_user_iov to use iov_iter_extract_pages
         40c9e13693d4dc11b9a8282a567bed6b3960f6c6 mm: Renumber FOLL_PIN and FOLL_GET down
         
