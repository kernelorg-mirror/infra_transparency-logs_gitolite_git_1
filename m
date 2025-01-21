Content-Type: multipart/mixed; boundary="===============7973447163096291009=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mszeredi/fuse
Date: Tue, 21 Jan 2025 09:26:12 -0000
Message-Id: <173745157244.362001.4822324648319877890@gitolite.kernel.org>

--===============7973447163096291009==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mszeredi/fuse
user: mszeredi
changes:
  - ref: refs/heads/for-next
    old: 308b74ac6dde6fc6186fefa0ed9e0f78e60eb36c
    new: a5ca7ba2e604b5d4eb54e1e2746851fdd5d9e98f
    log: revlist-308b74ac6dde-a5ca7ba2e604.txt

--===============7973447163096291009==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-308b74ac6dde-a5ca7ba2e604.txt

5116a9481f5a08fbca10d146cf6edb30f715f59e fuse: Add fuse-io-uring design documentation
e24b7a3b70ae526bb3c2fc21d7d4f09638654e20 fuse: make args->in_args[0] to be always the header
d7c8f3c02e21b68dc1aaff6ccbcb9e5e710a55ef fuse: {io-uring} Handle SQEs - register commands
6652bf29d3ff776d8eca69741b359455b201fdf7 fuse: Make fuse_copy non static
e23b4ff69f11bc984bfe834656b79b31de8a5447 fuse: Add fuse-io-uring handling into fuse_copy
543282def3fc3ec3939e5e7c62c1b046ee2683df fuse: {io-uring} Make hash-list req unique finding functions non-static
d5223c566a202f2e6a11ac1768eaa32fab10a8ab fuse: Add io-uring sqe commit and fetch support
5a64d4d948d0c4ac46a842db69a1210abc092733 fuse: {io-uring} Handle teardown of ring entries
4488dd58b35f98b113be84866621529da7f9ffbb fuse: {io-uring} Make fuse_dev_queue_{interrupt,forget} non-static
05428ce25f6a36ebf658c18d0e868ae81e3f689b fuse: Allow to queue fg requests through io-uring
51e1299a24d48217b358f0510e865b02545184da fuse: Allow to queue bg requests through io-uring
e9b6069abe76d537e0347f4f390632bcc0006e9d fuse: {io-uring} Prevent mount point hang on fuse-server termination
4f527f1c6a8092d1a2dc63939ae468325c817da4 fuse: block request allocation until io-uring init is complete
a5ca7ba2e604b5d4eb54e1e2746851fdd5d9e98f fuse: enable fuse-over-io-uring

--===============7973447163096291009==--
