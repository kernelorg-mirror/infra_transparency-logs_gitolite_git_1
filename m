From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/mmc/mmc-utils
Date: Wed, 24 May 2023 15:12:09 -0000
Message-Id: <168494112930.4515.5510621367371078513@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/mmc/mmc-utils
user: ulfh
changes:
  - ref: refs/heads/master
    old: 145c74ab6f2e13a9a8ccdbbf1758afedb8a3965c
    new: 8ac394dd9c88c1ece2759c7a1f53ebfbe44b909f
    log: |
         36bcb859518391d342e2ac05e0354844eb99a282 mmc-utils: add SanDisk to manufacturer database
         78af8638c2d524a27a79c32c85517f64a7eae347 mmc-utils: fix printing OID for mmc in non-verbose mode
         8ac394dd9c88c1ece2759c7a1f53ebfbe44b909f mmc-utils: do not hide CID manufacturer information
         
