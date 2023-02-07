From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Tue, 07 Feb 2023 15:16:48 -0000
Message-Id: <167578300821.2352.11598409483773747776@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/iov-extract
    old: e7b5bbb574d054972c44c0b6e619ec19e363f4ec
    new: ca5cda65b8f9f02da11e7abfd4cd43f32625632f
    log: |
         a59aaf19140ee6af1d046bf1ed89fede4c3625bb vfs, iomap: Fix generic_file_splice_read() to avoid reversion of ITER_PIPE
         75c5c97a01ba370cddc89e8465ad96b50f497108 iov_iter: Kill ITER_PIPE
         39022e3d8c4726d4064c48cd3347c7daf21f2be3 iov_iter: Define flags to qualify page extraction.
         093a3d80e19db28bb7a241b60d15cf744ecd5aaf iov_iter: Add a function to extract a page list from an iterator
         8869597cf0613e368e5aea4caac22ffa9ce8af84 iomap: Don't get an reference on ZERO_PAGE for direct I/O block zeroing
         dfc2f84154071120a59244244e61990866990110 block: Fix bio_flagged() so that gcc can better optimise it
         03b7ac35c94b7d8c6e2db0a6828c20271fd69be8 block: Replace BIO_NO_PAGE_REF with BIO_PAGE_REFFED with inverted logic
         f39658bb858aebfdeba95ae11e28bee82561242a block: Add BIO_PAGE_PINNED and associated infrastructure
         68de314f5918a3ebd48f829858423ae9a5596109 block: Convert bio_iov_iter_get_pages to use iov_iter_extract_pages
         ca5cda65b8f9f02da11e7abfd4cd43f32625632f block: convert bio_map_user_iov to use iov_iter_extract_pages
         
