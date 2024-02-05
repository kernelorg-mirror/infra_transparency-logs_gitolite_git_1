Content-Type: multipart/mixed; boundary="===============7707921837307563024=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Mon, 05 Feb 2024 11:18:02 -0000
Message-Id: <170713188287.17323.7611766851736360964@gitolite.kernel.org>

--===============7707921837307563024==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: ef1501d8a8ec69c0d3431c676cefc428b11fd5b5
    new: c0207d354ee47fb56acfa64b03b5b559bb301280
    log: revlist-ef1501d8a8ec-c0207d354ee4.txt

--===============7707921837307563024==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ef1501d8a8ec-c0207d354ee4.txt

d7afda83155a0ff6ae96f50b6362e42f8bce101a lsfd: fix typos of a function name
2fe173cbe715856e29e4a9b218305a2c81658c1c lsfd: (refactor) flatten bit fields in struct file
82a688d0fc20b44be6b76d624b57ddc1fccf5415 lsfd: (refactor) simplify the step to copy a file struct if the result of its stat is reusable
51b8adcee2623cc71a3b2e845a84f2ec765fcee7 lsfd: (refactor) simplify the step to make a file struct
28bce81a9a757f7d57f1900894f9c14f8ca3308c lsfd: (refactor) add abst_class as super class of file_class
80c8fcfd5185272ab396c464c7fb1ead7d2c4d11 lsfd: (refactor) make the steps for new_file consistent
a125e2eea7cea4d0bac1404c2e1b1d65d11cc10c lsfd: add ERROR as a new type
bd38c759ea0c42071859c0454aa3f5822f953438 lsfd: add --_drop-prvilege option for testing purpose
4436e79547986529c3ac34151399df9d1448308e tests: (test_mkfds::mmap) new factory
61ece2b54bb512b85a6119716b34cbe8038ab69e tests: (lsfd) add a case testing ERROR type appeared in TYPE column
c0207d354ee47fb56acfa64b03b5b559bb301280 Merge branch 'lsfd--error' of https://github.com/masatake/util-linux

--===============7707921837307563024==--
