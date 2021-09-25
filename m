Content-Type: multipart/mixed; boundary="===============7787319705178059437=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Sat, 25 Sep 2021 20:54:19 -0000
Message-Id: <163260325907.15613.6917465753565202299@gitolite.kernel.org>

--===============7787319705178059437==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental-tests
    old: cbbf7cc052ea98bcc9e65f0c70c7f473d3712001
    new: 5b3c667f61b4a2556d781c62a6548d01295a2c50
    log: revlist-cbbf7cc052ea-5b3c667f61b4.txt

--===============7787319705178059437==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cbbf7cc052ea-5b3c667f61b4.txt

401ca0769e204d829a6871625522501f28bc8be6 erofs-utils: fuse: support reading chunk-based uncompressed files
97ac4b66be397170efe1fd398eff27b52f9da59c erofs-utils: introduce hashmap from git source
aa6233fee463a924b4d720e3810c32867bade7d9 erofs-utils: introduce sha256
e9afc04087450a2711fcdbf49d5b2d076ec29e58 erofs-utils: introduce copy_file_range
03cbf7b8f7f7d4a2b447c4c072f399ef08118729 erofs-utils: mkfs: support chunk-based uncompressed files
c2f7c204925f777b8f5f5b99d9f0eac07f41f708 erofs-utils: introduce a built-in test framework
169f8505a8c44c8627efb9e907bba803a4c31f85 erofs-utils: tests: add fssum tool
5388351437f186c1aa1a7976a913958612430343 erofs-utils: tests: add basic testcases
0cf4b109090acc16720e195f0b17c053fb15e947 erofs-utils: tests: testcase for bad lz4 versions
903e23d98e8fd1b5895f25158fe2e38ebe4cc547 erofs-utils: tests: add test to avoid hardlinked directories
aeb36c3bcd6a3025aeec123ff6a78699d24916c5 erofs-utils: tests: check for cross-device submounts
257d59d05b1cf82d348620d77946ef26830233a6 erofs-utils: tests: add test for # of hardlinks
79eb2695d93719d72be67f0153e9570a1ac4574f erofs-utils: tests: check battach on full buffer block
30571c51757a588fb1136c302ae4ad87597c674e erofs-utils: tests: check uncompressed image with random dirs
5b3c667f61b4a2556d781c62a6548d01295a2c50 erofs-utils: tests: check the compress-hints functionality

--===============7787319705178059437==--
