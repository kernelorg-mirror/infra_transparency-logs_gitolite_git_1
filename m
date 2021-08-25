From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Wed, 25 Aug 2021 15:20:52 -0000
Message-Id: <162990485269.6009.7082321660120801547@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/fscache-next
    old: de379382447479903cffee80c58f9180b23d7d01
    new: 7ddfd7955f4d20122ba709d38ade5c21b35a6e95
    log: |
         26769c1ec2912a6261e228e1943582108c97f1c6 fscache: Add a cookie debug ID and use that in traces
         b3d8c31e5466db118e05222372d2d4bc1147b599 fscache: Procfile to display cookies
         b4c3e3eb052f77736dc3de73f5b96468b66bfc34 fscache, cachefiles: Remove the histogram stuff
         8c073c2a524b02c061e3ea4a4f297ffb94fb3181 fscache: Remove the object list procfile
         c62836fa0bf74b3270f378620892b2621fb715cf fscache: Change %p in format strings to something else
         fd1116831adcb5d4b3616d917d88cfb8ec38bec5 cachefiles: Change %p in format strings to something else
         2ec24ead05250c998542586cc860c68278cdd3ec fscache: Fix cookie key hashing
         59a39987418ab56c17cf984c58da7a9b7ecb8063 fscache: Fix fscache_cookie_put() to not deref after dec
         7ddfd7955f4d20122ba709d38ade5c21b35a6e95 fscache: Use refcount_t for the cookie refcount instead of atomic_t
         
