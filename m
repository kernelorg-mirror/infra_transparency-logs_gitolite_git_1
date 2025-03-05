From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Wed, 05 Mar 2025 17:21:25 -0000
Message-Id: <174119528547.50462.16730161042372070889@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: bb2281fb05e50108ce95c43ab7e701ee564565c8
    new: cfced12f5100e50d56bc587299393fd33c1169a9
    log: |
         c27c66afc449b80f3b4b84d123358c0248f2cf63 fs/pipe: Fix pipe_occupancy() with 16-bit indexes
         cfced12f5100e50d56bc587299393fd33c1169a9 include/linux/pipe_fs_i: Add htmldoc annotation for "head_tail" member
         
