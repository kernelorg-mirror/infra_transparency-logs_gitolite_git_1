From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvms390/linux
Date: Wed, 02 Sep 2026 18:03:23 -0000
Message-Id: <178837220307.163394.10250709281940728680@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvms390/linux
user: imbrenda
changes:
  - ref: refs/heads/master
    old: 4ca00a9154f998116fba9a32cce5bd938d228065
    new: f47190b08b71e8482072978373ee88cb2dfbdaf4
    log: |
         65e05ec252a9b79e75930d3c4dd42d8877db04c5 s390/vfio-ap: fix KVM GISC and page leak when queue removed from host config
         d12ce6bce5ec5175c3581e01c71e7a5abb286d9b s390/uv: Fix loop condition in uv_find_secrets
         f47190b08b71e8482072978373ee88cb2dfbdaf4 s390/uv: Prevent potential out-of-bounds read
         
