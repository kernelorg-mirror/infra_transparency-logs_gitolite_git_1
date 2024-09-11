Content-Type: multipart/mixed; boundary="===============0751796028230568149=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mic/linux
Date: Wed, 11 Sep 2024 18:16:10 -0000
Message-Id: <172607857076.1925682.5665757125479585261@gitolite.kernel.org>

--===============0751796028230568149==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mic/linux
user: mic
changes:
  - ref: refs/heads/next
    old: f954c5e52c45f0f4930fc6cfae1bc9ea7893c904
    new: 686bd4303894968889fae4f1db5ec94f08562678
    log: revlist-f954c5e52c45-686bd4303894.txt

--===============0751796028230568149==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f954c5e52c45-686bd4303894.txt

d74fa283b7cc2a3a4b508e5a91bfef83f71ad0d2 landlock: Add abstract UNIX socket scoping
f2acada9efffb5dbee33fbaefd89cbc2cfb8cff5 selftests/landlock: Test handling of unknown scope
b5f0b20d912103ab7029b834f97e82e2397d849d selftests/landlock: Test abstract UNIX socket scoping
a0134dc9dd9aa35b18d24a6fea2ccd624ba05a17 selftests/landlock: Test UNIX sockets with any address formats
23e27e33725f636c776c80121ba755cd824d8f5e selftests/landlock: Test connected and unconnected datagram UNIX socket
2c4bb26f748925b27a4972d31c6033dc78154bf8 selftests/landlock: Test inherited restriction of abstract UNIX socket
1943d3dba2adf5628af4fd4d4a4c899ed52cc00f samples/landlock: Add support for abstract UNIX socket scoping
5d187ac1f222343f90ce8e47ad16829fad4a51c3 landlock: Document LANDLOCK_SCOPED_ABSTRACT_UNIX_SOCKET
e568744f7331eb3f316b08222726890df78452db landlock: Add signal scoping
31ebe21d2962a44f934cc88fdff0e76b94572cca selftests/landlock: Test signal scoping
d54d122f35dbb0665a0ba48f9c380352836e9f19 selftests/landlock: Test signal scoping for threads
cf6619c265a80ddc1e35e0aaed197bfdd0a425bf selftests/landlock: Test signal created by out-of-bound message
9b461ef270c3983b866d0dee5f33dcb39ca2a080 samples/landlock: Add support for signal scoping
686bd4303894968889fae4f1db5ec94f08562678 landlock: Document LANDLOCK_SCOPED_SIGNAL

--===============0751796028230568149==--
