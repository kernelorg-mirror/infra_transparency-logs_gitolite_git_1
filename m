From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Tue, 21 Dec 2021 16:26:40 -0000
Message-Id: <164010400087.22792.5841764213344820977@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/blake2-instead-of-sha1
    old: 819ddee1cc69ec766a7cce7548a8277df2fb2f41
    new: a823701eb65f77e8dedfd23f74ba5cfa72927417
    log: |
         a823701eb65f77e8dedfd23f74ba5cfa72927417 random: use BLAKE2s instead of SHA1 in extraction
         
