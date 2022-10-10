From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Mon, 10 Oct 2022 03:18:14 -0000
Message-Id: <166537189444.19226.11422521284598996768@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/jd/get_random_u32_below
    old: b12b31008aadf94442ad07ba34d832c61ba8eb62
    new: 64e577cf130af4c0a0cb0dcc9cd64de6525ab80f
    log: |
         dbc0933c6b1d8c21eb938d44038ae0ffaf930c0c random: use rejection sampling for uniform bounded random integers
         5c94e468bcbf3081935eb45d6ce9137b2dc78b77 ext4: use get_random_u32_below() for more efficient selection
         2308dd10005146795ce5544e29e7067b79af66ed treewide: use get_random_u32_below() instead of deprecated function
         64e577cf130af4c0a0cb0dcc9cd64de6525ab80f prandom: remove prandom_u32_max()
         
