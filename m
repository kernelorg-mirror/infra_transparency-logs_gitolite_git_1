From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Wed, 07 Aug 2024 15:24:52 -0000
Message-Id: <172304429272.23766.14697418453882144833@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/experimental-for-mateusz
    old: 80efb96e5cd449f56581e92a6730c02dca2fe1d5
    new: dad1746cbe58aa04340677615de0fbcc90dcc3b3
    log: |
         dad1746cbe58aa04340677615de0fbcc90dcc3b3 avoid extra path_get/path_put cycle in path_openat()
         
