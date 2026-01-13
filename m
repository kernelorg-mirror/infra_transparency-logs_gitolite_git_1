Content-Type: multipart/mixed; boundary="===============3423617659968501003=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Tue, 13 Jan 2026 20:08:33 -0000
Message-Id: <176833491335.64500.15884957449756715928@gitolite.kernel.org>

--===============3423617659968501003==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/master
    old: 57b521936af5fabae9e95b0fa47a5e1501fb6408
    new: 04deaa98708ae1ec0fed5ffdb8e750754b21b6cc
    log: revlist-57b521936af5-04deaa98708a.txt

--===============3423617659968501003==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-57b521936af5-04deaa98708a.txt

9ba8115b08bbf3283e8e8148ee38d9a318f0e573 examples/zctx: query page size
85c7981cf1be33c16b896a7d25e13f97014b082b examples/zctx: always allocate buffers
5ee1ca250b474e476c1fc932db43445b821d9fcc examples/zctx: lift payload size limit
e974f4fd6446de3d1aeeb88603125bf72bb721cc examples/zcrx: increase CQ size
2207708656381a381c89f8e60c4f112a5fcbeefc examples/zcrx: print some socket info on accept
9396f1bbcfe55f86c4e9ab3de945b77bbcc3d77c examples/zcrx: improve error printing
e387a678bb974d7fe1828fb5ab2045ab1007a970 examples/zcrx: add helper for returning buffers
7400397447042f5e2c9a4520e837d1144fe934ec examples/zcrx: add RQ space checks
9ebfba45707e4472bd3ca4b84e31ea57de00b5b3 examples/zcrx: add configuration checks
7178cfe253e1c4d296cced14a37b31a55993374a examples/zctx: don't assert nr of reqs for server
2afbeb4bceb2a8cf746b15d1b5d1df2a1cc64a3a examples/zcrx: add fill_rqe helper
2b22734c6e73574d253d2bf1cead996e62081087 examples/zcrx: parametrise area size
603f83e317612c870b3a47fbf62187f4f137ad7b examples/zcrx: fix RQ consumption ordering
7d448fd13310c0159baa194bc8a57bdc103ba271 examples/zcrx: fix misleading prints
9787d6abc311eb2b8fa01e51a28e500711b999fa examples/zcrx: raise the default area size
39bd1c665a53b9e5d7c3ee5ce736ae5391eb9772 examples/zcrx: parametrise ring sizes
2296bebf09cd561d4a371a2be61ef8f54b35895c examples/zcrx: improve data sanitisation errors
3712c4e127a7758151f288b944dfc8b46943860f examples/zcrx: add a connection struct
87c79ea43236d8990c28349971d9f9c93816b290 examples/zcrx: don't forget to close sockets
1285fa4fa2a92deafa807c1459aedb36c5c0befb examples/zcrx: print stats for each connection
004c6527ebe738bba9059ee6f3dcf9ff44e18f0b examples/zcrx: handle CQ overflow
f4abd5ce18a565b30cef4f3d8f3694acb1641d01 examples/zcrx: check for submission errors
5ca212fae9d3aab3acad7f9905bed5ff719e4dbf examples/zcrx: dyn allocate connection struct
ae94bc4277df17e993cb5748d322927c37f8343b examples/zcrx: close listening socket
0978b3ddeff6a42a11af0f8699f47fc51dda80f7 examples/zcrx: add support for multiple connections
df9cbfe3013c276ce8c793ecb444edfc9825bb77 examples/zcrx: add affinity configuration
04deaa98708ae1ec0fed5ffdb8e750754b21b6cc Merge branch 'net-zc-bench' of https://github.com/isilence/liburing

--===============3423617659968501003==--
