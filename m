Content-Type: multipart/mixed; boundary="===============6412043798062672224=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mszeredi/fuse
Date: Mon, 27 Jan 2025 18:57:04 -0000
Message-Id: <173800422497.3957513.17951618029227807374@gitolite.kernel.org>

--===============6412043798062672224==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mszeredi/fuse
user: mszeredi
changes:
  - ref: refs/heads/for-next
    old: 9859b70e784b07f92196d1cef7cda4ace101fd33
    new: 9afd7336f3acbe5678cca3b3bc5baefb51ce9564
    log: revlist-9859b70e784b-9afd7336f3ac.txt

--===============6412043798062672224==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9859b70e784b-9afd7336f3ac.txt

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

--===============6412043798062672224==--
