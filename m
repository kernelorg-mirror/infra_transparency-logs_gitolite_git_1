Content-Type: multipart/mixed; boundary="===============6158867588542654070=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/ext2/e2fsprogs
Date: Sat, 22 Mar 2025 19:12:21 -0000
Message-Id: <174267074144.1183348.2218734030651598002@gitolite.kernel.org>

--===============6158867588542654070==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/ext2/e2fsprogs
user: tytso
changes:
  - ref: refs/heads/master
    old: c3cce4a07efefc62bc7fc57a678cb870af27d0f2
    new: 92b6e93936d7a0f6d7ce7a9f142e2c0ee9afbeaf
    log: revlist-c3cce4a07efe-92b6e93936d7.txt
  - ref: refs/heads/next
    old: c3cce4a07efefc62bc7fc57a678cb870af27d0f2
    new: 92b6e93936d7a0f6d7ce7a9f142e2c0ee9afbeaf
    log: revlist-c3cce4a07efe-92b6e93936d7.txt

--===============6158867588542654070==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c3cce4a07efe-92b6e93936d7.txt

4ce91d349124ecf4f38ec522040ffbe09440af0c Update RELEASE-NOTES symlink
3c8d4f6e0183388be05b49555658920ac8dc9edf Fix parallel "make -j install"
dc3fd9d6996e579de3b920b609b298b80cb73a40 Fix dependencies in scrub's Makefile
0d1fcc0ed4cea828dad8b252293f47d822569b85 Teach the makefile to build all of the programs in the util directory
7accd05297968ba92e68f30de90ceeffa8b3c47c release-checklist: add reminder to update the RELEASE-NOTES symlink
6de10c745d7f15be288a4cef57216a88d571043a misc: fix a typo which broke "configure --without-libarchive"
bccbf730b1056a18721afb4a30a891090246c05c misc: fix missing variable names in function prototype
6137323c883db5fe9c840b09f94cb1f1bfda599c blkid: use offsetof() to avoid UBSAN warnings
181d1c2e6f2d6200559b02f7ff6ac5b251d18500 Fix continuous integration testing workflow on Windows with mingw64
a0ae27b8bfd2cbf239aa1af39869f63e47f9350b lsattr: fix potential 32-bit integer overflow warning
1d41d03671fc4acf2e069b962a3e7e087360ef2f Don't compile util/symlinks on Windows
92b6e93936d7a0f6d7ce7a9f142e2c0ee9afbeaf e2fsck: fix logic bug when there are no references to an EA inode

--===============6158867588542654070==--
