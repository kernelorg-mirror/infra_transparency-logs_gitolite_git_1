From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Tue, 11 Jul 2023 09:52:03 -0000
Message-Id: <168906912319.29139.7578999115723283344@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: c67a2b842d7a6479114caf8f90965c045d491ac2
    new: d8253226fe83b42130d1e04d836bf91b31ff5479
    log: |
         082b1f713e306208ec0d410eab3e7f906ec3d0e6 lib/pager: Allow PAGER commands with options
         c10ad975895372122f72c8d9da089b6ea69f778b lib/pager: Apply pager-specific fixes only when needed
         0619aa8fda39e40776dd2a73346bd7cc5ab4a33f dmesg: Delete redundant pager setup
         d8253226fe83b42130d1e04d836bf91b31ff5479 dmesg: cleanup function names
         
