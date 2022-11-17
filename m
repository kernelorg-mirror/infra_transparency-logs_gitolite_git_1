From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/devel/pahole/pahole
Date: Thu, 17 Nov 2022 14:48:11 -0000
Message-Id: <166869649164.8471.7567804789003375881@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/devel/pahole/pahole
user: acme
changes:
  - ref: refs/heads/master
    old: b72f5188856df0abf45e1a707856bb4e4e86153c
    new: 02d67c51765dfbd5893087da63744c864c7cc9e0
    log: |
         e5e24ada4f5578ae921539280e4716a41bfd95cc core: Use zalloc() to make the code more robust
         cd4d2d251e9a7f982be660f62ff9833506dfba10 pahole: Use zalloc() to make the code more robust
         02d67c51765dfbd5893087da63744c864c7cc9e0 pfunct: Use zalloc() to make the code more robust
         
