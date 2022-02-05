From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Sat, 05 Feb 2022 22:34:31 -0000
Message-Id: <164410047170.5177.4297177049519503136@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/master
    old: 8d3a3f82f91704312c4ea2f038021d3f609b80ef
    new: 7c866ef11e30e58ed507cd5b46533ab489aa581f
    log: |
         7037ae6184f22f1bdf2d0df0ac263b5924111a79 random: always wake up entropy writers after extraction
         7c866ef11e30e58ed507cd5b46533ab489aa581f random: make credit_entropy_bits() always safe
         
