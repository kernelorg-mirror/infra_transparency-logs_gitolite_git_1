From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ericvh/v9fs
Date: Tue, 18 Jul 2023 18:16:29 -0000
Message-Id: <168970418952.28628.9582215717467504983@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ericvh/v9fs
user: ericvh
changes:
  - ref: refs/heads/b4/fixes-overly-restrictive-mmap
    old: db3d5c9a00fcdf36e30661bf9be60214ec42f109
    new: ec66ed200ed69c049b52b6b7b84605e35190927c
    log: |
         3a18d9f3aabb96258eb2660ca14912ef00a7abb3 fs/9p: remove unecessary and overrestrictive check
         f2b0a3233fcbe5d5cf0a66df8709c850fe992145 fs/9p: fix typo in comparison logic for cache mode
         ec66ed200ed69c049b52b6b7b84605e35190927c fs/9p: fix type mismatch in file cache mode helper
         
