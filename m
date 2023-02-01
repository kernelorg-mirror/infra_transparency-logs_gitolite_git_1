From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libgpiod/libgpiod
Date: Wed, 01 Feb 2023 08:49:23 -0000
Message-Id: <167524136332.32009.18315592958923010930@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libgpiod/libgpiod
user: brgl
changes:
  - ref: refs/heads/master
    old: 36d04dc18785b0809029387333fd1a3bdb2b0783
    new: 5bde6b3dafa21e12c04b4a99f1353def1761d1eb
    log: |
         cc8495f45579c31f2f95885a6dfb5287b93b8041 tests: add a missing call to parent's implementation of .constructed()
         5bde6b3dafa21e12c04b4a99f1353def1761d1eb tests: drop the .dispose() method from gpiosim-glib's chip class
         
