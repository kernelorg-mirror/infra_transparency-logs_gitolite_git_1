From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/devel/sparse/sparse
Date: Tue, 31 May 2022 12:48:56 -0000
Message-Id: <165400133657.11388.1577414749689449972@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/devel/sparse/sparse
user: lucvoo
changes:
  - ref: refs/heads/master
    old: 5a0004b591e311cb840633144087dee6ecdade17
    new: 56afb504c0b917a2563b44fabe2f1e92e4c14287
    log: |
         b3d7fb1bac881a714fed871db33e98e67b9bf1b6 fix infinite loop when expanding __builtin_object_size() with self-init vars
         99a5645a0edbafac8eb667e0f341a73bebb5f34d handle clang's option "-meabi gnu"
         3d1d65bfe6dad089b9c2a8d69f36ba5301a9509c fix zero/sign extension of integer character constants
         56afb504c0b917a2563b44fabe2f1e92e4c14287 Merge branch 'fixes' into master
         
