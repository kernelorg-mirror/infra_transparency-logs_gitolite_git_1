From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Tue, 21 Dec 2021 17:32:11 -0000
Message-Id: <164010793155.31101.11368072933946836687@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/blake2-instead-of-sha1
    old: c484070392588ae8c4b552fc5129a8b2d3ccdd9a
    new: c6f8040d34978ca425b54900c158f0f357c77b72
    log: |
         c6f8040d34978ca425b54900c158f0f357c77b72 random: use BLAKE2s instead of SHA1 in extraction
         
