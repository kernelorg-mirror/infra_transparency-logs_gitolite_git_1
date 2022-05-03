From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Tue, 03 May 2022 13:49:24 -0000
Message-Id: <165158576466.28762.512184484635442140@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/jd/premature-next
    old: bb628c5c2a36aaadd35d4b6611237b15607c3c69
    new: 793df6bc8e4d8c6b206e40a54ae740f4c6e7e3aa
    log: |
         4cd8b9eb21167ac4c1c6d6b9c495088b89e25930 random: mix in timestamps and reseed on system restore
         0da4f28a47dc6eb5dc95321da2a5b877b11507c7 random: do not use batches when !crng_ready()
         09f2b2a178172b1212a7c24a1938c489e89d8213 random: use first 128 bits of input as fast init
         793df6bc8e4d8c6b206e40a54ae740f4c6e7e3aa random: do not pretend to handle premature next security model
         
