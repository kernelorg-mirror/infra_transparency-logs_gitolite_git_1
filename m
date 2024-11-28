From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libcap/libcap
Date: Thu, 28 Nov 2024 22:27:22 -0000
Message-Id: <173283284227.1801820.16864007496903356545@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libcap/libcap
user: morgan
changes:
  - ref: refs/heads/master
    old: a9a34483d89ff07db3945052141ae487332340ac
    new: f6d4cb050c196827a5898454e33c251f3150a595
    log: |
         f6d4cb050c196827a5898454e33c251f3150a595 _GNU_SOURCE #define needed in psx.c to build -std=c99.
         
