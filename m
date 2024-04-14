From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Sun, 14 Apr 2024 16:14:59 -0000
Message-Id: <171311129959.5334.11301672200795274737@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: 0216118a521f9d614b783e969fb8af44cfe8cf63
    new: dc3f4336b2c9c606fd279668665443e4d91559b6
    log: |
         6cfbf320616b186c138a88c0339d73ae97f10d48 libfs: Fix simple_offset_rename_exchange()
         cca9492a49e7be6845a6543d541995de93a4bb76 libfs: Add simple_offset_rename() API
         dc3f4336b2c9c606fd279668665443e4d91559b6 shmem: Fix shmem_rename2()
         
