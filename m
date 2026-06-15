From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mszeredi/fuse
Date: Mon, 15 Jun 2026 06:26:51 -0000
Message-Id: <178150481175.1335430.6979308094523149036@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mszeredi/fuse
user: mszeredi
changes:
  - ref: refs/heads/for-next
    old: f21c8b1a3b7403f8fb1964d5a8a0817554740728
    new: bb43b4c7ea2a8265141aa93240f3f0ca71d85c0e
    log: |
         dce08755a4ec88ebb7369dadecc04e1f28ee5e3a fuse-uring: separate next request fetching from sending logic
         77ec3e8b703e56cad000e4a1c3c98e65f9c6caf9 fuse-uring: refactor io-uring header copying to ring
         644989656d8dee41377570e338bdb186b0d127a0 fuse-uring: refactor io-uring header copying from ring
         fe089672cbb64724c4606e334cac6632e0158695 fuse-uring: use enum types for header copying
         30d11b3d0edcb48be2ce33a26666455f7311d81b fuse-uring: refactor setting up copy state for payload copying
         bb43b4c7ea2a8265141aa93240f3f0ca71d85c0e fuse-uring: use named constants for io-uring iovec indices
         
