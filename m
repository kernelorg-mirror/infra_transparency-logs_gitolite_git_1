From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Fri, 27 Aug 2021 12:34:41 -0000
Message-Id: <163006768127.981.7218249080948989038@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/fscache-next
    old: 7ddfd7955f4d20122ba709d38ade5c21b35a6e95
    new: 20ec197bfa13c5b799fc9527790ea7b5374fc8f2
    log: |
         2908f5e101e3fb1d478cff1c556966e1af816641 fscache: Add a cookie debug ID and use that in traces
         884a76881fc5f5c9c04de1b640bed2c340929842 fscache: Procfile to display cookies
         6ae9bd8bb037b7c422bafde746f2338a716f6058 fscache, cachefiles: Remove the histogram stuff
         58f386a73f16cea1f78e8466cc5c402eb7f6fcf8 fscache: Remove the object list procfile
         c97a72ded933a1ec88fa8f8d7aecef098d3e540b fscache: Change %p in format strings to something else
         8beabdde18d31ac10c7d211347c361f07c7cd5b0 cachefiles: Change %p in format strings to something else
         35b72573e977ed6b18b094136a4fa3e0ffb13603 fscache: Fix cookie key hashing
         33cba859220b0878b3b2931caa1629a3d2432379 fscache: Fix fscache_cookie_put() to not deref after dec
         20ec197bfa13c5b799fc9527790ea7b5374fc8f2 fscache: Use refcount_t for the cookie refcount instead of atomic_t
         
