From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Tue, 08 Feb 2022 12:08:09 -0000
Message-Id: <164432208905.3650.11731569440064027543@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/jd/fast-key-erasure
    old: 4f4c1e69db676cc3314eedf7ba211e4166024605
    new: 9717f9d8bfc6646d114d18bdb318a4415f03a13d
    log: |
         5f7a72324522c88d69663dacbd43b88dc9e0f898 random: ensure early RDSEED goes through mixer on init
         49c91fd3eb9cbd791809a60572309382b1952674 random: use simpler fast key erasure flow on per-cpu keys
         3107adba0250f9a9875db84b633eb96c4845c479 random: remove outdated INT_MAX >> 6 check in urandom_read()
         9717f9d8bfc6646d114d18bdb318a4415f03a13d random: do not xor RDRAND when writing into /dev/random
         
