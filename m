Content-Type: multipart/mixed; boundary="===============3922262875851487743=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Thu, 10 Sep 2026 20:47:10 -0000
Message-Id: <178907323003.835417.2038998828932662219@gitolite.kernel.org>

--===============3922262875851487743==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: 1b9a0eca8cdf6889a288e1a59f39e9452e7737f7
    new: 61a2b3d93897b04fb921a4fb229c0831d13807a8
    log: revlist-1b9a0eca8cdf-61a2b3d93897.txt

--===============3922262875851487743==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b9a0eca8cdf-61a2b3d93897.txt

8df6386b97c8f5d61c50b518ab02434a87493409 build: add doc/test-functional.rst to EXTRA_DIST
fb3457bcd1e5cbf31c2a6dd9b47be178c15b3882 doc: describe the functional test cases
45b123f3a9c2971d3470a88bb52cfdf35b272c05 client: do not prompt for LE Audio settings on A2DP endpoints
23fac1a310c0011348550ceb37838812d75e9da6 client: add A2DP endpoint registration scripts
a888c89ead5aa21522f1ba22eea5ef15aa3bffd0 test: functional: add A2DP tests
d6d9a13775af63dd5ac77fae9e307e5d0b518840 client: rename media endpoint scripts to include the codec
304e388070f569c3abe4956fc68afd97ef85d31b client: add BAP endpoint registration scripts
2fccbd5040e9a7e900e86d9608ad1a7f6be0a880 doc: bluetoothctl: document init script option and scripts
a60d81439eab43d110fa939544a0cf0de0b36cc1 test: functional: add BAP unicast tests
8c99eaa01d53fc5762f40ac11dcd517e2aed4471 test: functional: add BAP broadcast tests
4f77841df4ac8a8d8631eab709f53f08b1759dbd test: functional: add BAP broadcast assistant test
61a2b3d93897b04fb921a4fb229c0831d13807a8 bap: reuse the PA sync established to discover a Broadcast Source

--===============3922262875851487743==--
