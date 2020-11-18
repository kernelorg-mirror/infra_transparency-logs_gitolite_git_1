From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libgpiod/libgpiod
Date: Wed, 18 Nov 2020 08:48:06 -0000
Message-Id: <160568928664.23729.188660305654832922@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libgpiod/libgpiod
user: brgl
changes:
  - ref: refs/heads/master
    old: 9b6e6d268671ef2dd00d9a9abe7ba43d14e7a84b
    new: b68be1874a9dd9f5ff950641d0d5c8416e6c1cfb
    log: |
         d76c0cdbab34c8baaeb89ab5dcef84858e5152bf treewide: unexport GPIOD_UNUSED
         b68be1874a9dd9f5ff950641d0d5c8416e6c1cfb core: remove unused forward declaration
         
