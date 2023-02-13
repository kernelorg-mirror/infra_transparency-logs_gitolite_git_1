Content-Type: multipart/mixed; boundary="===============1490621211169879003=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Mon, 13 Feb 2023 13:28:08 -0000
Message-Id: <167629488895.11578.4930912364995187293@gitolite.kernel.org>

--===============1490621211169879003==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/iov-extract
    old: e7bae9d7e2a930a3272c11c36896c92aa74d2aef
    new: e0a039243cb9a66bb14716c42ca4caac05a321a7
    log: revlist-e7bae9d7e2a9-e0a039243cb9.txt
  - ref: refs/heads/iov-extract-3
    old: 0000000000000000000000000000000000000000
    new: 5cb11d1019aa002f068e1fa0e2922bb4518700e1

--===============1490621211169879003==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e7bae9d7e2a9-e0a039243cb9.txt

df72e10b737311e05ccb92cf0a392c88550e3c70 splice: Fix O_DIRECT file read splice to avoid reversion of ITER_PIPE
10b3f0558eac70f41f9d109b0c5abea6ad48d522 mm: Pass info, not iter, into filemap_get_pages()
f5d1e3e8c4f193d5f42126ecce4d74d161b762a5 splice: Do splice read from a buffered file without using ITER_PIPE
8a5fd9ecd4edca18c1b5096bea6a420c649fe471 iov_iter: Kill ITER_PIPE
55796e37098e256492c0ffac767c0775356cbac9 iov_iter: Define flags to qualify page extraction.
c55112cfe1a42622fd493fa3d384c7aa702dd5db iov_iter: Add a function to extract a page list from an iterator
02834d3575fc7586bdffb9cca09d66552eac10a0 iomap: Don't get an reference on ZERO_PAGE for direct I/O block zeroing
d1c705249f6c6d23969fe8e2a8a3bedf537ddacd block: Fix bio_flagged() so that gcc can better optimise it
c69c9dcee0b200f30310f30f46e212401f513fe6 block: Replace BIO_NO_PAGE_REF with BIO_PAGE_REFFED with inverted logic
de0330a647aaf4b9ca962bfe9865a746974033b7 block: Add BIO_PAGE_PINNED and associated infrastructure
dbc0b4e9718d5331deb50cbbc985c773bad1db51 block: Convert bio_iov_iter_get_pages to use iov_iter_extract_pages
e0a039243cb9a66bb14716c42ca4caac05a321a7 block: convert bio_map_user_iov to use iov_iter_extract_pages

--===============1490621211169879003==--
