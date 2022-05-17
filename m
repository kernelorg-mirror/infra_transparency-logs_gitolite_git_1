Content-Type: multipart/mixed; boundary="===============2085886232324350085=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Tue, 17 May 2022 12:21:26 -0000
Message-Id: <165279008673.29691.1797214798165942037@gitolite.kernel.org>

--===============2085886232324350085==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/buf-ring
    old: 71d2fc1787c1739fd583561238d3d18fc39f12fb
    new: f3718ab0b96b8b57592772dee925e03796215010
    log: revlist-71d2fc1787c1-f3718ab0b96b.txt

--===============2085886232324350085==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-71d2fc1787c1-f3718ab0b96b.txt

19b0d25193330d3cfcd636d4cc2e4ec1ec019271 test/accept.c: close the listen fd at the end of the test
e7c7089e352f5a6ead9c409a7d8a43ffe9cd59a5 liburing.h: support multishot accept
305eb96b9dbb84a3dd3151d0debde753a354d81e liburing.h: add api to support multishot accept direct
66cf84527c34acf8ea37b5cc048f04018b22ed2c test/accept.c: add test for multishot mode accept
70e40d8de2ce5e3196c84344f611ca70f34e8182 test/accept.c: test for multishot direct accept with wrong arg
9997778eed96c4ba2240c1a18773e3047be95290 man/io_uring_prep_accept.3: add man info for multishot accept
2894a54a29e5466b4554f186e23856cf0e984eb9 man/io_uring_prep_accept.3: fixup some phrasing
c519d1928a631873a622a3b81afdc1f2982ba35b liburing.h: use helper for io_uring_prep_multishot_accept()
91040e8b1e22de8ec79161bba6ced308cdf6b8fd open/openat2: update man page to include IORING_FILE_INDEX_ALLOC
f6d47365e01235a717038cd291f6b45c0960e39d man/io_uring_setup.2: document 5.19 ring setup flags
a2dcf19a32cfb1c4580ef3a377d4ccb17ba61ddc man/io_uring_prep_cancel.3: document new 5.19 cancelation flags
cd3f9fff5aa69a91bf412a36c444d8b1e048d439 man/io_uring_prep_recv{msg}.3: add new 5.19 flags
94d012715ab8425540f61a9ab5b66b21bc9e954e Merge branch 'accept-multi'
5d84cc6037e3e7abfd0c90be585a05e0e83c36af man/io_uring_prep_accept.3: note availability of the multishot variants
1e8625ad0bc3f6b07eb935bbc6a8203693a7792b io_uring.h: fix merge error
b2d28aea257d0eee40bcdc5c0613712c9e4e8184 io_uring.h: sync with 5.19 io_uring release
2e23c94df6ab3fd87a62b95f5390723d260a21f0 Add ring based registered buffers
8e800127072c65f21da3aa76ae655eba58aa7157 test/send_recvmsg: add buffer ring test cases
cb1c7feb2798719bb081eafea98c211ed5f6e720 liburing.c: add buffer ring supply/commit helpers
f3718ab0b96b8b57592772dee925e03796215010 test/send_recvmsg.c: use buffer ring helpers

--===============2085886232324350085==--
