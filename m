Content-Type: multipart/mixed; boundary="===============7868457961318880794=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mszeredi/fuse
Date: Fri, 24 Jan 2025 10:56:13 -0000
Message-Id: <173771617374.20785.5768650446669537194@gitolite.kernel.org>

--===============7868457961318880794==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mszeredi/fuse
user: mszeredi
changes:
  - ref: refs/heads/for-next
    old: 698d70a3b1e5d6eebf54e49ac27947036a699531
    new: 9859b70e784b07f92196d1cef7cda4ace101fd33
    log: revlist-698d70a3b1e5-9859b70e784b.txt

--===============7868457961318880794==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-698d70a3b1e5-9859b70e784b.txt

92270d076115ae81b83f0605703602d2d5a866e2 fuse: rename to fuse_dev_end_requests and make non-static
867d93dcdede5ea453543085d1ed0bf43cde60de fuse: Move fuse_get_dev to header file
88be7aa98d91f5761f8764273ebd961915e4632d fuse: Move request bits
a7040a06e4bc6a550ddb2078d59fad311dc0ee3b fuse: Add fuse-io-uring design documentation
7ccd86ba3a485a8bc33478776eb7053d9adb7816 fuse: make args->in_args[0] to be always the header
24fe962c86f55347385933a1b06ca71b60854690 fuse: {io-uring} Handle SQEs - register commands
d0f9c62aaf7a98412b46a91fe7daad76b316b3b7 fuse: Make fuse_copy non static
f773a7c2c3d934d00542c6471170066d150d152f fuse: Add fuse-io-uring handling into fuse_copy
3821336530616776414aa7a879640052b89def28 fuse: {io-uring} Make hash-list req unique finding functions non-static
2981fcfd7af120d6ae8029ecf31b1c1963ffebc4 fuse: Add io-uring sqe commit and fetch support
587f44fe2af6884e06a3eaa67698f11cd1a928b9 fuse: {io-uring} Handle teardown of ring entries
e75fabb121dcbe861fbc6b77ea6cd2f1ccd1042f fuse: {io-uring} Make fuse_dev_queue_{interrupt,forget} non-static
284985711dc59fb83905e4ee54adc14b5d589cbd fuse: Allow to queue fg requests through io-uring
241700e89ecc04cc8216fe7d675102c717907ca1 fuse: Allow to queue bg requests through io-uring
cae5e6067b5dc2c787f7e83f90432c33ab38a245 fuse: {io-uring} Prevent mount point hang on fuse-server termination
2b433c24ca7f2d2608fda9265174f396710fe618 fuse: block request allocation until io-uring init is complete
a4bdb3d786c07fee71e485dd7ca36097a022d83c fuse: enable fuse-over-io-uring
07086901909f39aee501bef7fd7fc24d38ea765e fuse: prevent disabling io-uring on active connections
fd613ec0e96d34c4a3c9eb59c9a506ff53dc1d08 fuse: add kernel-enforced timeout option for requests
9859b70e784b07f92196d1cef7cda4ace101fd33 fuse: add default_request_timeout and max_request_timeout sysctls

--===============7868457961318880794==--
