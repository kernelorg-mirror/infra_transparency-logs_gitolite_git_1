From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/fio
Date: Thu, 20 Apr 2023 14:40:04 -0000
Message-Id: <168200160400.19428.13444760357026007146@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/fio
user: axboe
changes:
  - ref: refs/heads/master
    old: 7624d58953d38612c11496551a855a1aeee7ad24
    new: 223decddb199e9af0c5cd357d28c43e48dbcea7a
    log: |
         699bc19bf5706791c64e20c0b378c5194430b9d6 ci: disable __thread support for Windows msys2 build
         a7b7cb5bc0ebd935c99f06ad852ce4d1b2e88a1b engines: cleanup casts and move memset
         a93259c9d05c69d4d32f2d1ce459e6a960077b17 engines: separate declaration and assignment
         223decddb199e9af0c5cd357d28c43e48dbcea7a fio: replace malloc+memset with calloc
         
