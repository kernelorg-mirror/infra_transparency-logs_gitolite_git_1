Content-Type: multipart/mixed; boundary="===============4558851743115365789=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Sun, 10 Oct 2021 07:54:19 -0000
Message-Id: <163385245929.3089.5931427106119486769@gitolite.kernel.org>

--===============4558851743115365789==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental-tests
    old: 5b3c667f61b4a2556d781c62a6548d01295a2c50
    new: b936439311089068320cc644dff5a25d40a32fab
    log: revlist-5b3c667f61b4-b93643931108.txt

--===============4558851743115365789==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5b3c667f61b4-b93643931108.txt

5bce3c2cfd54b5d48f165f8351340b5ec4b0d88b erofs-utils: mkfs: rearrange arguments
34451714e47a3c5bde5d6f8056d2a4e278516daf erofs-utils: erofs_drop_directly_bhops for blob remapping
1cb17af10edf6d2f5bd007320f15fc8114692b29 erofs-utils: manpage: fix style
433efbe71bc0841bb6d56b2c7d7a315ebf611420 erofs-utils: mkfs: fill filesystem inode count
ed616f59f9343446f7eac66d422361f0a7d5c92b erofs-utils: introduce dump.erofs
ef4ea4923d6d8efeaf5115b6b3fea20b51c19c5e erofs-utils: dump: add "-s" option for superblock information
4e1835683b0eb44ec4c24cfe26085efc4548a54a erofs-utils: fix truncated uid/gid fields of extended inodes
3fecc5b5c9ddaa5ec8e8aaa40781de337e7c29b9 erofs-utils: dump: fix linking when using --with-selinux
96a59540090c6376553ff6cd5a042efea53d2d50 erofs-utils: clevel set up as an individual function
8b6f0ba7599d279f58947b3584607f08c0e70ae8 erofs-utils: introduce a built-in test framework
7340c5a683d41b5678514d25d22746e88192c5d1 erofs-utils: tests: add fssum tool
6cb0022fb931d5d7557b5995cf3e3cc6bfd4e289 erofs-utils: tests: add basic testcases
9cd6da5d8b02e93cd91751a2f8b6aea4d5317e82 erofs-utils: tests: testcase for bad lz4 versions
10110697d6469f5050e59db2e1305b7cd03858d4 erofs-utils: tests: add test to avoid hardlinked directories
878f41b1136e8179399164160bb046e1069bc6d3 erofs-utils: tests: check for cross-device submounts
24bd9ca928dde14de5e4e2cf606b3ee1fcd9bd7e erofs-utils: tests: add test for # of hardlinks
69f21f73d79f7893bd423e1c779f7fe49b8b4dc9 erofs-utils: tests: check battach on full buffer block
efdc4ba53f056a05a5a37a4fd0409a010251dcd3 erofs-utils: tests: check uncompressed image with random dirs
b936439311089068320cc644dff5a25d40a32fab erofs-utils: tests: check the compress-hints functionality

--===============4558851743115365789==--
