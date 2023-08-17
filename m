From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Thu, 17 Aug 2023 13:49:52 -0000
Message-Id: <169228019241.11794.11248847305287458556@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/affs
    old: dc88c2aa2890707adaa4ecac87cbc963b6b36ed5
    new: 38d589e7d955ad75b2e055e699a7a53f728c90bb
    log: |
         98de34f520a2584afb48eda32e6a35c32917744c affs: remove writepage implementation
         38d589e7d955ad75b2e055e699a7a53f728c90bb affs: rename local toupper() to fn() to avoid confusion
         
