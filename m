From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Wed, 11 Jan 2023 14:25:55 -0000
Message-Id: <167344715536.12726.14387042752222763108@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/iov-extract
    old: 169efbbd36e958889638b40ca4ebb658e1a8aee0
    new: dffe16b12cbd68793973129eabc79d46292fb3af
    log: |
         f533473bf8333a5eb64ed165164b9cc211e217dd iov_iter: Change the direction macros into an enum
         e6eadc0324e475e3c44b36c5639969d09edc68ba iov_iter: Use the direction in the iterator functions
         64ea9d6c5f473c29c5de97abaa697856db90fef7 iov_iter: Use IOCB/IOMAP_WRITE if available rather than iterator direction
         6ac8f5e252b734227c8bd1199a6ef5f4217e687d iov_iter: Add a function to extract a page list from an iterator
         92a12af9773c62c75416e15e6f1140c7d1b2a07d netfs: Add a function to extract a UBUF or IOVEC into a BVEC iterator
         7a7c29469b6727b17a300d7a25efa2ebff77f7d6 netfs: Add a function to extract an iterator into a scatterlist
         eb569ac7ff40ea2a890870d56efe59c8fe0d29d3 bio: Rename BIO_NO_PAGE_REF to BIO_PAGE_REFFED and invert the meaning
         ce0e8a0f174f4ac3b5b619cc4a33f160a2026cc4 iov_iter, block: Make bio structs pin pages rather than ref'ing if appropriate
         dffe16b12cbd68793973129eabc79d46292fb3af bio: Fix bio_flagged() so that it can be combined
         
