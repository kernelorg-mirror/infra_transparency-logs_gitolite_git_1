Content-Type: multipart/mixed; boundary="===============7507432686081267984=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Tue, 14 Feb 2023 16:49:07 -0000
Message-Id: <167639334752.17416.7777457570269666995@gitolite.kernel.org>

--===============7507432686081267984==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/iov-extract
    old: 039a631d8cc37bb8bf1998f0043910b902f7c63b
    new: 8486edf920ca5c6f48b45210a6ce986177b90592
    log: revlist-039a631d8cc3-8486edf920ca.txt

--===============7507432686081267984==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-039a631d8cc3-8486edf920ca.txt

78e11ab5adf7050294a5be5a96716a2218fce0a2 mm: Pass info, not iter, into filemap_get_pages()
a53cad008099e26d3f47efc8bd26d9c397f676d8 splice: Add a func to do a splice from a buffered file without ITER_PIPE
f2aa2c5707ac2dfa74b6e9e9a0115ff0b32a9cd5 splice: Add a func to do a splice from an O_DIRECT file without ITER_PIPE
cc606dc4fb8db137ec765d586b8bf76ba5740bbf shmem: Implement splice-read
02d1dac5e535c84918990acd772d5717f6ff2d27 overlayfs: Implement splice-read
508918ec20c1e4db5dd4ff9434b14aea1ebbbf8e coda: Implement splice-read
f7b73866dfff575be40e852b7ec2710e4b2787fe tty, proc, kernfs, random: Use direct_splice_read()
e8d270ffd09192b39313361e5df043eba054cb12 splice: Do splice read from a file without using ITER_PIPE
f9fde0525db7af5dbccb71f504957b4092deb4ad iov_iter: Kill ITER_PIPE
a4c3917aafb932c165d1848bd1597fa54db6d786 iov_iter: Define flags to qualify page extraction.
bf95b9ffa8cecfe9e04117fea029d53d37c8db52 iov_iter: Add a function to extract a page list from an iterator
4bd12594dd0b46f05638eea4d7a6884f7abdb30a iomap: Don't get an reference on ZERO_PAGE for direct I/O block zeroing
b950f3fc6d5e91aa63d634c78797d4cfb9e393fe block: Fix bio_flagged() so that gcc can better optimise it
473d9e66422abda69c6f968f300ad5b6a30209e5 block: Replace BIO_NO_PAGE_REF with BIO_PAGE_REFFED with inverted logic
c8cb27e75d45e9e1309eb1fed80a81304c6db099 block: Add BIO_PAGE_PINNED and associated infrastructure
9cd5aefd4953f0f49d6c2c9a41c792bb004484cf block: Convert bio_iov_iter_get_pages to use iov_iter_extract_pages
8486edf920ca5c6f48b45210a6ce986177b90592 block: convert bio_map_user_iov to use iov_iter_extract_pages

--===============7507432686081267984==--
