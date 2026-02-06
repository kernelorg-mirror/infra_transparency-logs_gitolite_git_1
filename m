Content-Type: multipart/mixed; boundary="===============7662934588387029470=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Fri, 06 Feb 2026 09:34:01 -0000
Message-Id: <177037044132.3439984.11345622556263740131@gitolite.kernel.org>

--===============7662934588387029470==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental-tests
    old: 3ce0c4848c97876485993c352052a42b08bd1ad1
    new: b8245a61e99ee8d49380c6bf80b9337144be71dc
    log: revlist-3ce0c4848c97-b8245a61e99e.txt

--===============7662934588387029470==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3ce0c4848c97-b8245a61e99e.txt

776d384d3069aeef640627a64d5f14038e5d9433 erofs-utils: introduce a built-in test framework
188019d32eaaa7b8ec10b1a1e2c8ff526ce1d049 erofs-utils: tests: add fssum tool
23aae501b421171ec02b6133b208c4e167cbdd57 erofs-utils: tests: add basic testcases
243300abfca29f2160f798feb686e8fdc2fa519e erofs-utils: tests: testcase for bad lz4 versions
e6c47d63807593c31beb0147f4c427a702f776d9 erofs-utils: tests: add test for # of hardlinks
680a5cc26ac26ad4eece1f588ccf229a4446f87b erofs-utils: tests: add test to avoid hardlinked directories
37b81233903c788ba0386d11143f679d9dfd3516 erofs-utils: tests: check for cross-device submounts
8f2062adc874258008f225fad3955d0318886f19 erofs-utils: tests: check battach on full buffer block
3412dcd15dd33c50675559344947db0aa099eac9 erofs-utils: tests: check uncompressed image with random dirs
2cf0905942dfbd20ab6edeb4bc66a183a1001d9d erofs-utils: tests: check the compress-hints functionality
c39d9f16b337546bf172ca5dafcb02ce42a339f6 erofs-utils: tests: add test for MicroLZMA compression
41cace356e76244a707fe4994ddf2e98e7e5f328 erofs-utils: tests: add generic helper for xattrs
ef5df92388b754a9c3db883563639405c4f31d16 erofs-utils: tests: add test for xattrs
89cae370b3326b8615e4539749210b2b997f8b9e erofs-utils: tests: add test for xattrs in different layouts
358e8fdc80bc57a4795976cb2c1985f252c3c41e erofs-utils: tests: add test for xattr crossing block boundary
a057109bb35e031147c0c1f9dd49c8d04e5f588f erofs-utils: tests: add test for long xattr name prefixes
a2501ff4675a8c7d3c416b811eca25ea04595181 erofs-utils: tests: add test for xattrs in random layouts
86afeca58802fb78b4e287156a4cae756332c844 erofs-utils: tests: add test for DEFLATE compression
03fd834c2ac0ea92a8ef6d3dbcaf748ad60842a2 erofs-utils: update .gitignore for test results and tools
2a16a95bc6ee24ba18a6669af1703b033636585a erofs-utils: tests: add test for corrupted directories with hardlinks
a04fc441d9f4bd33983489af0ce3ec4cd2437290 erofs-utils: tests: add compression algorithms check for tests
b8245a61e99ee8d49380c6bf80b9337144be71dc erofs-utils: tests: add test for Zstandard compression

--===============7662934588387029470==--
