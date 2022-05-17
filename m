Content-Type: multipart/mixed; boundary="===============2938804158946344762=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Tue, 17 May 2022 02:38:54 -0000
Message-Id: <165275513486.18069.15858325293715555245@gitolite.kernel.org>

--===============2938804158946344762==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/master
    old: f6d47365e01235a717038cd291f6b45c0960e39d
    new: 94d012715ab8425540f61a9ab5b66b21bc9e954e
    log: revlist-f6d47365e012-94d012715ab8.txt

--===============2938804158946344762==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f6d47365e012-94d012715ab8.txt

19b0d25193330d3cfcd636d4cc2e4ec1ec019271 test/accept.c: close the listen fd at the end of the test
e7c7089e352f5a6ead9c409a7d8a43ffe9cd59a5 liburing.h: support multishot accept
305eb96b9dbb84a3dd3151d0debde753a354d81e liburing.h: add api to support multishot accept direct
66cf84527c34acf8ea37b5cc048f04018b22ed2c test/accept.c: add test for multishot mode accept
70e40d8de2ce5e3196c84344f611ca70f34e8182 test/accept.c: test for multishot direct accept with wrong arg
9997778eed96c4ba2240c1a18773e3047be95290 man/io_uring_prep_accept.3: add man info for multishot accept
2894a54a29e5466b4554f186e23856cf0e984eb9 man/io_uring_prep_accept.3: fixup some phrasing
c519d1928a631873a622a3b81afdc1f2982ba35b liburing.h: use helper for io_uring_prep_multishot_accept()
91040e8b1e22de8ec79161bba6ced308cdf6b8fd open/openat2: update man page to include IORING_FILE_INDEX_ALLOC
a2dcf19a32cfb1c4580ef3a377d4ccb17ba61ddc man/io_uring_prep_cancel.3: document new 5.19 cancelation flags
cd3f9fff5aa69a91bf412a36c444d8b1e048d439 man/io_uring_prep_recv{msg}.3: add new 5.19 flags
94d012715ab8425540f61a9ab5b66b21bc9e954e Merge branch 'accept-multi'

--===============2938804158946344762==--
