From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Tue, 08 Feb 2022 12:36:27 -0000
Message-Id: <164432378789.22312.17706989471015966326@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/jd/fast-key-erasure
    old: 9717f9d8bfc6646d114d18bdb318a4415f03a13d
    new: 5546a23325b23af06fae60400ea8655915640763
    log: |
         a71b31a15be6e786d528d99bad86ea141f82ec72 random: use simpler fast key erasure flow on per-cpu keys
         f38e39df07d0ba97139b99f02d50fb47de46251f random: remove outdated INT_MAX >> 6 check in urandom_read()
         5546a23325b23af06fae60400ea8655915640763 random: do not xor RDRAND when writing into /dev/random
         
