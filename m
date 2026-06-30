From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Tue, 30 Jun 2026 13:07:55 -0000
Message-Id: <178282487566.2026587.1022028827798551004@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/dev
    old: 3e26b6edc3f13db777369c36109354455e5f1c22
    new: 3ba45b9ae27dfcb4e64a7b1d78d9138c38544044
    log: |
         25eb24dac1b2e38dafd7fb5a494f61583c8c124f erofs-utils: lib: fix `ictx` leak in the failure path
         589091612cd7293ae1c97a6584a9536e65c9892e erofs-utils: lib: silence `INTEGER_OVERFLOW`
         9e63efa4959bf20d632ede1babc13fb196bbe6d1 erofs-utils: lib: fix `PRINTF_ARGS`
         49fa44d2f08529548056f94329c6739e9dce482b erofs-utils: mount: fix `RESOURCE_LEAK`
         e3cfc33458e0155bd0037f0cb077645acc097b08 erofs-utils: lib: fix `STRING_NULL` in nbd.c
         fa1ddafc7148d60c922959c3071e50392fcc6da2 erofs-utils: mount: fix `RESOURCE_LEAK`
         3ba45b9ae27dfcb4e64a7b1d78d9138c38544044 erofs-utils: lib: silence `INTEGER_OVERFLOW`
         
