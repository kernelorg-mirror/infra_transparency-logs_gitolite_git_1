From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Wed, 28 Jun 2023 15:23:04 -0000
Message-Id: <168796578401.27116.13359938500783472990@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/topic-shmem-stable-dir-cookies
    old: 3f8c2d51305a6d2953cfdd76cff63eeb1419c2f5
    new: c0e6c37d74ed6555a7d6cd9d4d79febff04af790
    log: |
         eac8bbd4203fc9d7996297bcff7844ae1d0c6bed libfs: Add directory operations for stable offsets
         1943658714cfdb3778ed0e73aa34b16c0908e293 shmem: Refactor shmem_symlink()
         c0e6c37d74ed6555a7d6cd9d4d79febff04af790 shmem: stable directory offsets
         
