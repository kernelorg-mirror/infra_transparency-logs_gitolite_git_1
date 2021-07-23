From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mszeredi/fuse
Date: Fri, 23 Jul 2021 14:15:43 -0000
Message-Id: <162704974338.22815.16661777963970659000@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mszeredi/fuse
user: mszeredi
changes:
  - ref: refs/heads/for-next
    old: e73f0f0ee7541171d89f2e2491130c7771ba58d3
    new: 5ea2bc2f31ad58ac0cc21550f914b875e1bf114e
    log: |
         ee832aad8a3aad88d5133a10ddae5c76da1d2a7b fuse: name fs_context consistently
         52f81ac50548238704eddb529e5ca27063d14667 fuse: move fget() to fuse_get_tree()
         5ea2bc2f31ad58ac0cc21550f914b875e1bf114e fuse: allow sharing existing sb
         
