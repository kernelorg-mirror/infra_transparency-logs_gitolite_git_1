Content-Type: multipart/mixed; boundary="===============7849340300466878275=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Thu, 09 Feb 2023 16:16:43 -0000
Message-Id: <167595940370.13293.7164644333756114165@gitolite.kernel.org>

--===============7849340300466878275==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/iov-extract
    old: 3221d1ffa7da8cf67bac83108e9abb8a209a5d48
    new: e7bae9d7e2a930a3272c11c36896c92aa74d2aef
    log: revlist-3221d1ffa7da-e7bae9d7e2a9.txt
  - ref: refs/tags/iov-extract-base
    old: 7e7088f1951a810abfeaad39356b61bb8f831aad
    new: 2c74d06eb1c720dc2531aae215a3e1f0cf982897
    log: |
         929bad88e01fe3741170eb3c2faace578fae1ef6 splice: Fix O_DIRECT file read splice to avoid reversion of ITER_PIPE
         cd119d2fa647945d63941d3fd64f4acc9f6eec24 mm: Pass info, not iter, into filemap_get_pages() and unstatic it
         d9722a47571104f7fa1eeb5ec59044d3607c6070 splice: Do splice read from a buffered file without using ITER_PIPE
         82cf0207bed44feb0b3b8b17a4c351fdde34a97b iov_iter: Kill ITER_PIPE
         9b90a4d64ed7d583af0a7f929547e063b7f14b1b iov_iter: Define flags to qualify page extraction.
         2c74d06eb1c720dc2531aae215a3e1f0cf982897 iov_iter: Add a function to extract a page list from an iterator
         

--===============7849340300466878275==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3221d1ffa7da-e7bae9d7e2a9.txt

929bad88e01fe3741170eb3c2faace578fae1ef6 splice: Fix O_DIRECT file read splice to avoid reversion of ITER_PIPE
cd119d2fa647945d63941d3fd64f4acc9f6eec24 mm: Pass info, not iter, into filemap_get_pages() and unstatic it
d9722a47571104f7fa1eeb5ec59044d3607c6070 splice: Do splice read from a buffered file without using ITER_PIPE
82cf0207bed44feb0b3b8b17a4c351fdde34a97b iov_iter: Kill ITER_PIPE
9b90a4d64ed7d583af0a7f929547e063b7f14b1b iov_iter: Define flags to qualify page extraction.
2c74d06eb1c720dc2531aae215a3e1f0cf982897 iov_iter: Add a function to extract a page list from an iterator
34c5b3634708864d5845cbadad03833c30051e0b iomap: Don't get an reference on ZERO_PAGE for direct I/O block zeroing
d3c4262b6c04e4fe1d0f972ce1311115d185f215 block: Fix bio_flagged() so that gcc can better optimise it
7f7b1f20fcbb3de6087016b72d0afc2cb1dd3a24 block: Replace BIO_NO_PAGE_REF with BIO_PAGE_REFFED with inverted logic
df7bbb8fe8310a7eb89aae6b4c4305be5a4375fc block: Add BIO_PAGE_PINNED and associated infrastructure
200ac6cbf6dd4630d681dbbb545ae6140697c031 block: Convert bio_iov_iter_get_pages to use iov_iter_extract_pages
e7bae9d7e2a930a3272c11c36896c92aa74d2aef block: convert bio_map_user_iov to use iov_iter_extract_pages

--===============7849340300466878275==--
