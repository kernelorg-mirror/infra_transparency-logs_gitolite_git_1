Content-Type: multipart/mixed; boundary="===============3414145770653531217=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Mon, 13 Jun 2022 16:32:57 -0000
Message-Id: <165513797704.2908.16325497599550617975@gitolite.kernel.org>

--===============3414145770653531217==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental-tests
    old: 834caa26492a4ac26f71dc743df92bb3eee96c55
    new: 01ca51f77ebb0e2fe76ae2b5c7a5183dfde6dcc8
    log: revlist-834caa26492a-01ca51f77ebb.txt
  - ref: refs/heads/experimental-tests-fscache
    old: 5ee7fc2612627d08ea31aed2fc1467f925963fe7
    new: c5578b8f5c4d27634010f109754513ee420398df
    log: revlist-5ee7fc261262-c5578b8f5c4d.txt

--===============3414145770653531217==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-834caa26492a-01ca51f77ebb.txt

45b88651d66f021c2b5ea9324ff9eb55848d8e54 erofs-utils: introduce a built-in test framework
7273a78c3f8164f02fb35ad96dce77873c5ab485 erofs-utils: tests: add fssum tool
0e70b7041c5a5bc61e56b068882ac6f485f19d48 erofs-utils: tests: add basic testcases
c23dca9ff49f576d289db289718b38aa7e9e694d erofs-utils: tests: testcase for bad lz4 versions
f45761ae2407634b3bce61a628dfab2d9a69274d erofs-utils: tests: add test for # of hardlinks
f4576cad57c293686610f6be72336b73b8386405 erofs-utils: tests: add test to avoid hardlinked directories
43ffb2fe4adf85c35db36abe20ed763a40405b8b erofs-utils: tests: check for cross-device submounts
4687b27de4f5b79591a971a1a7cb3c37cea058d1 erofs-utils: tests: check battach on full buffer block
2884871c3db3b14eca7cd56aefd5cffe19a8967c erofs-utils: tests: check uncompressed image with random dirs
5306ae0e988d64ad804ee9d89e786e2d4eb70bfe erofs-utils: tests: check the compress-hints functionality
0f64465bcae74b795e34f5dbfa85955d53bd3eb4 erofs-utils: tests: add test for lzma compression
01ca51f77ebb0e2fe76ae2b5c7a5183dfde6dcc8 erofs-utils: tests: add test for xattrs

--===============3414145770653531217==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5ee7fc261262-c5578b8f5c4d.txt

45b88651d66f021c2b5ea9324ff9eb55848d8e54 erofs-utils: introduce a built-in test framework
7273a78c3f8164f02fb35ad96dce77873c5ab485 erofs-utils: tests: add fssum tool
0e70b7041c5a5bc61e56b068882ac6f485f19d48 erofs-utils: tests: add basic testcases
c23dca9ff49f576d289db289718b38aa7e9e694d erofs-utils: tests: testcase for bad lz4 versions
f45761ae2407634b3bce61a628dfab2d9a69274d erofs-utils: tests: add test for # of hardlinks
f4576cad57c293686610f6be72336b73b8386405 erofs-utils: tests: add test to avoid hardlinked directories
43ffb2fe4adf85c35db36abe20ed763a40405b8b erofs-utils: tests: check for cross-device submounts
4687b27de4f5b79591a971a1a7cb3c37cea058d1 erofs-utils: tests: check battach on full buffer block
2884871c3db3b14eca7cd56aefd5cffe19a8967c erofs-utils: tests: check uncompressed image with random dirs
5306ae0e988d64ad804ee9d89e786e2d4eb70bfe erofs-utils: tests: check the compress-hints functionality
0f64465bcae74b795e34f5dbfa85955d53bd3eb4 erofs-utils: tests: add test for lzma compression
01ca51f77ebb0e2fe76ae2b5c7a5183dfde6dcc8 erofs-utils: tests: add test for xattrs
ffddf31b0c33fd5eb3f07cab40c37a0080591e26 erofs-utils: tests: add cachefilesd2.c for fscache test cases
d5dd13120b17191829cdcd700bbbc0491ef84a86 erofs-utils: tests: add fscache/001
74097c5bccb224d0ef9612cd59d0eec73938c852 erofs-utils: tests: add fscache/002
913ba1fed7e9675a98bcb59d42613b1ee888b491 erofs-utils: tests: add fscache/003
b8a8189ffd1423921c78506c1250e873ba7a729e erofs-utils: tests: add fscache/004
8a290d2434280b5e5cf5c48d2c324266ae284446 erofs-utils: tests: add fscache/005
78ca27cda91fe45ff1da55740332511474e58607 erofs-utils: tests: add fscache/006
1cc4f9f45908c8dc76bb0f0a82178648ae505ad8 erofs-utils: tests: add fscache/007
7ad7091a27847ae6ba01316fecb6f217799b53e2 erofs-utils: tests: add fscache/008
760fd66dd378d606c057fd5de9706823639c7e1b erofs-utils: tests: add fscache/009
35351e03b68fedbe0f286e2cd3342b83a3d77e5a erofs-utils: tests: add fscache/010
ed809252b937a67896f462a18953da61b1c8c715 erofs-utils: tests: add fscache/011
861b1ee86528c8e76372d56d547aefbd68657ea2 erofs-utils: tests: add fscache/012
6576e10f985386860b5bace5f89e24901a3c57d1 erofs-utils: tests: add fscache/013
c5578b8f5c4d27634010f109754513ee420398df erofs-utils: tests: add fscache/014

--===============3414145770653531217==--
