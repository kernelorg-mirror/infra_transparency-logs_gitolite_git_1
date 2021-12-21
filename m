From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Tue, 21 Dec 2021 16:33:50 -0000
Message-Id: <164010443062.26340.10957894400838160346@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/blake2-instead-of-sha1
    old: a823701eb65f77e8dedfd23f74ba5cfa72927417
    new: 6afcfcb6acb5f9266f7c5ac1baf6b507221915ad
    log: |
         6afcfcb6acb5f9266f7c5ac1baf6b507221915ad random: use BLAKE2s instead of SHA1 in extraction
         
