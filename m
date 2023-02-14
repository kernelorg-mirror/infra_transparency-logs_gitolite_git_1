Content-Type: multipart/mixed; boundary="===============8746213118302266061=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Tue, 14 Feb 2023 17:10:09 -0000
Message-Id: <167639460945.32054.10198662150946217244@gitolite.kernel.org>

--===============8746213118302266061==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/iov-extract
    old: 8486edf920ca5c6f48b45210a6ce986177b90592
    new: 07a646708a57a42b395bd2874862e613cec86fc0
    log: revlist-8486edf920ca-07a646708a57.txt

--===============8746213118302266061==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8486edf920ca-07a646708a57.txt

5c93cead0175f9f8747d073c34cf999ed1af0156 tty, proc, kernfs, random: Use direct_splice_read()
8dfb4a09b1bc544e49c0084527f8954a1cb78148 splice: Do splice read from a file without using ITER_PIPE
45b94876f54e197ba890c8df92ed720e9082246c iov_iter: Kill ITER_PIPE
51e851b5d16fc5b966e3f697bb4d0ee4c55de354 iov_iter: Define flags to qualify page extraction.
0fff5a38a770f9527580c7505e5237d10b42a427 iov_iter: Add a function to extract a page list from an iterator
cc2d046f2ebac7624b3d5beeb934e3c75ca7d144 iomap: Don't get an reference on ZERO_PAGE for direct I/O block zeroing
758a53d2d70feb8bc4b2b8fcbb4706b18a1ce406 block: Fix bio_flagged() so that gcc can better optimise it
c0ba657dee9a8d25b7c2e17aecc7b6cf07f568a5 block: Replace BIO_NO_PAGE_REF with BIO_PAGE_REFFED with inverted logic
05ff1025fa17fbdc4f1d2601c95cdefd87c5ed91 block: Add BIO_PAGE_PINNED and associated infrastructure
6bc4b6f717933005d820535c51dab5250aa77eeb block: Convert bio_iov_iter_get_pages to use iov_iter_extract_pages
07a646708a57a42b395bd2874862e613cec86fc0 block: convert bio_map_user_iov to use iov_iter_extract_pages

--===============8746213118302266061==--
