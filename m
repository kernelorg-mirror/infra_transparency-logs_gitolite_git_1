Content-Type: multipart/mixed; boundary="===============0374298823601090664=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Mon, 03 Feb 2025 14:20:16 -0000
Message-Id: <173859241690.3978331.6532119027074969747@gitolite.kernel.org>

--===============0374298823601090664==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: aeec4f35063fd4757bfe7081f68d731b90e3a4a3
    new: 6bc169e802879385ea68107e1e697bb082786ac9
    log: revlist-aeec4f35063f-6bc169e80287.txt

--===============0374298823601090664==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aeec4f35063f-6bc169e80287.txt

92270d076115ae81b83f0605703602d2d5a866e2 fuse: rename to fuse_dev_end_requests and make non-static
867d93dcdede5ea453543085d1ed0bf43cde60de fuse: Move fuse_get_dev to header file
88be7aa98d91f5761f8764273ebd961915e4632d fuse: Move request bits
a7040a06e4bc6a550ddb2078d59fad311dc0ee3b fuse: Add fuse-io-uring design documentation
7ccd86ba3a485a8bc33478776eb7053d9adb7816 fuse: make args->in_args[0] to be always the header
24fe962c86f55347385933a1b06ca71b60854690 fuse: {io-uring} Handle SQEs - register commands
d0f9c62aaf7a98412b46a91fe7daad76b316b3b7 fuse: Make fuse_copy non static
f773a7c2c3d934d00542c6471170066d150d152f fuse: Add fuse-io-uring handling into fuse_copy
3821336530616776414aa7a879640052b89def28 fuse: {io-uring} Make hash-list req unique finding functions non-static
c090c8abae4b6b77a1bee116aa6c385456ebef96 fuse: Add io-uring sqe commit and fetch support
4a9bfb9b6850fec0685447aed280533cf980de70 fuse: {io-uring} Handle teardown of ring entries
ba74ba571189668697a8d8da906ad6d44762ebc6 fuse: {io-uring} Make fuse_dev_queue_{interrupt,forget} non-static
c2c9af9a0b13261c36909036057a116f2edb5e1a fuse: Allow to queue fg requests through io-uring
857b0263f30eebe13ab4b6a65156a0d6c8fc2210 fuse: Allow to queue bg requests through io-uring
b6236c8407cba5d7a108facb1bcfab24994d3814 fuse: {io-uring} Prevent mount point hang on fuse-server termination
3393ff964e0fa5def66570c54a4612bf9df06b76 fuse: block request allocation until io-uring init is complete
786412a73e7ee5b00ef3437bbf2f3a250759b2ae fuse: enable fuse-over-io-uring
2d4fde59fd502a65c1698b61ad4d0f10a9ab665a fuse: prevent disabling io-uring on active connections
ac5eab212a58ebb447bad4cd0cb63ef77489e378 fuse: add kernel-enforced timeout option for requests
9afd7336f3acbe5678cca3b3bc5baefb51ce9564 fuse: add default_request_timeout and max_request_timeout sysctls
2d8922f1946eedeeaefe1a977695019e49f0ca5f fuse: pr_warn() when wait time exceeds 60s on sync call
0eeb0bede371cbfe42ef9f2605da708ddd1b1ffd fuse: don't set file->private_data in fuse_conn_waiting_read
dab78745e20591bc228e71dcdea06da75da7bbf8 fuse: add a new "connections" file to show longest waiting reqeust
6bc169e802879385ea68107e1e697bb082786ac9 statmount: add a new supported_mask field

--===============0374298823601090664==--
