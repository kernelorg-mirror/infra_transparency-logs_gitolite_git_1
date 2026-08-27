From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Thu, 27 Aug 2026 16:21:49 -0000
Message-Id: <178784770911.1471528.2350143379227965612@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/dev
    old: f36cadb5c563995ab3aa8572a60ed6b721b9557d
    new: 69b1fe7930e10a7fc8685f40bcd27f74025f1aa5
    log: |
         5dfbbbec7348a75057a798033187e1428fc4bc42 erofs-utils: lib: fix wrong forward declaration of `erofs_metamgr`
         a8b7e6aa3c362108079213996dc5b685fbf744a3 erofs-utils: lib: use `struct erofs_device_info` for the primary device
         b022ffb0c66249485b5e578ed5f8b3b0b1ff04d1 erofs-utils: lib: refactor unencoded chunk handling
         b366272e1d4e6e73b9699b256a1366c7bd1760fc erofs-utils: get rid of hashmap
         96290cf52ad6d659dd680d93c215d7d235ed28d5 erofs-utils: fix incorrect field conversions
         19a2464c0947d32583f6afe27d2a2f6f8da05138 erofs-utils: add a Dockerfile to build fully static binaries
         69b1fe7930e10a7fc8685f40bcd27f74025f1aa5 erofs-utils: add a Github Action for releases
         
