From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Wed, 30 Nov 2022 13:31:19 -0000
Message-Id: <166981507928.25926.13337457623762155186@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev
    old: 0717326aca9fd4f5441cee677e1b8a03760381e2
    new: aa02305d6a927bd48af1dcbc7e095878202c38bb
    log: |
         e4ffeb54df67206925f782d4105329f7bbcbb52a erofs: enable large folios for iomap mode
         fb19a531ce5547a88329995f6e41b1876582bb8d erofs: check the uniqueness of fsid in shared domain in advance
         742005bb17ad83c56555a9af9d0b799c07015210 erofs: update documentation
         3ea3211b0c7f5467db5406fc018acc742d4e6c99 fscache,cachefiles: add prepare_ondemand_read() callback
         aa02305d6a927bd48af1dcbc7e095878202c38bb erofs: switch to prepare_ondemand_read() in fscache mode
         
  - ref: refs/heads/dev-test
    old: 53b2bd9b754eb1aae63287e11c8cb1ffe10ee380
    new: aa02305d6a927bd48af1dcbc7e095878202c38bb
    log: |
         e4ffeb54df67206925f782d4105329f7bbcbb52a erofs: enable large folios for iomap mode
         fb19a531ce5547a88329995f6e41b1876582bb8d erofs: check the uniqueness of fsid in shared domain in advance
         742005bb17ad83c56555a9af9d0b799c07015210 erofs: update documentation
         3ea3211b0c7f5467db5406fc018acc742d4e6c99 fscache,cachefiles: add prepare_ondemand_read() callback
         aa02305d6a927bd48af1dcbc7e095878202c38bb erofs: switch to prepare_ondemand_read() in fscache mode
         
