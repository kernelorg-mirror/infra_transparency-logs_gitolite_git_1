Content-Type: multipart/mixed; boundary="===============5924010644632606186=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Mon, 30 Jan 2023 21:50:04 -0000
Message-Id: <167511540409.405.8129948987377315345@gitolite.kernel.org>

--===============5924010644632606186==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-next
    old: 888e37eccc9501ca6663283299c7cd9a9f2e7392
    new: 9fd123928ba0fda20a956ca8070ba53282213077
    log: revlist-888e37eccc95-9fd123928ba0.txt
  - ref: refs/heads/for-6.3/iov-extract
    old: 0000000000000000000000000000000000000000
    new: e651bca4aa50e6a4d90411b6ec6d044a4853a757

--===============5924010644632606186==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-888e37eccc95-9fd123928ba0.txt

d0ffe02e8330598a8bf227286270065f090181d3 iov_iter: Define flags to qualify page extraction.
895d773054a2b9a9c4fffe251deaa3b78fefab92 iov_iter: Add a function to extract a page list from an iterator
e4a126875d5f999eeaeaaee2fef7c42f9e2fc3bc iomap: Don't get an reference on ZERO_PAGE for direct I/O block zeroing
0d68ca6a7334e9c3294efc6d8ead9a54cd0554ce block: Fix bio_flagged() so that gcc can better optimise it
6fdd0043d5456d5619ecf48b6603f381dd7fc1ab block: Replace BIO_NO_PAGE_REF with BIO_PAGE_REFFED with inverted logic
239a8cba3fa90144913e61efcc61ee62472603a7 block: Add BIO_PAGE_PINNED and associated infrastructure
920756a3306a35f1c08f25207d375885bef98975 block: Convert bio_iov_iter_get_pages to use iov_iter_extract_pages
fd20d0c1852ebb3f37ec7101feb0cdd8695f32a5 block: convert bio_map_user_iov to use iov_iter_extract_pages
e651bca4aa50e6a4d90411b6ec6d044a4853a757 Merge tag 'iov-extract-20230130' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs into for-6.3/iov-extract
9fd123928ba0fda20a956ca8070ba53282213077 Merge branch 'for-6.3/iov-extract' into for-next

--===============5924010644632606186==--
