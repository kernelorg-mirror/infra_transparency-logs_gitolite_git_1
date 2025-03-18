From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mic/linux
Date: Tue, 18 Mar 2025 19:14:38 -0000
Message-Id: <174232527850.275927.17007179992690827306@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mic/linux
user: mic
changes:
  - ref: refs/heads/next
    old: d9dfd31d6c22a6337d25de00b08cee47d7b1cabb
    new: 5082bc98f6be09beb234f19210b31d0dbc79c94a
    log: |
         8957cdbbcc7e167817e3cf4b8299ded7fc238cdc landlock: Move code to ease future backports
         f53b2d6986fcab597ebf070b48b23817eaff9ec3 landlock: Add the errata interface
         08750a4982c9a7e395b294ad23f8f39ac47f1027 landlock: Add erratum for TCP fix
         c37ea1b25f3d4f379ecbc59219b7651d1de12db8 landlock: Prepare to add second errata
         f5685dae1626a3c4b90d8ed2c9a1b844d27a73b8 landlock: Always allow signals between threads of the same process
         cb5f504935e8319a9563f5360e77d2240f9958e0 selftests/landlock: Split signal_scoping_threads tests
         5082bc98f6be09beb234f19210b31d0dbc79c94a selftests/landlock: Add a new test for setuid()
         
