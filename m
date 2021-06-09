From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/fsverity-utils
Date: Wed, 09 Jun 2021 06:47:56 -0000
Message-Id: <162322127653.5766.10828065709660055615@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/fsverity-utils
user: ebiggers
changes:
  - ref: refs/heads/master
    old: cf8fa5e5a7ac5b3b2dbfcc87e5dbd5f984c2d83a
    new: 6f64dde651fbd91205b58e484518dcb3a0aa9e8f
    log: |
         cf9001d76141be5f8e216fc4b15224b4db535dff lib/compute_digest: add callbacks for getting the verity metadata
         3b7ac7d54a75cc17a4272cf3b3346561f00af68d programs/test_compute_digest: test the metadata callbacks
         1690cc2c74e13031451b0aa617ed221477baba1b programs/utils: add full_pwrite() and preallocate_file()
         6f64dde651fbd91205b58e484518dcb3a0aa9e8f programs/fsverity: add --out-merkle-tree and --out-descriptor options
         
