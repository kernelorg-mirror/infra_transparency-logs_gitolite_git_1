From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Tue, 08 Feb 2022 23:31:08 -0000
Message-Id: <164436306870.5969.16480092580450798768@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/jd/fast-key-erasure
    old: b8c895fdd4821cfe49df30ecfa2ecb759507424c
    new: 29c25ad02990c3b27ad563a79565425041d35a4e
    log: |
         c1a4eb80654104ca4013914d37d2c0e184630314 random: use RDSEED instead of RDRAND in entropy extraction
         f02cc1239ea8842f46e9bab6bc9241735eab4a1b random: get rid of secondary crngs
         1d3ce00b70c15713bc630ea0f1b605c48b983271 random: inline leaves of rand_initialize()
         c4be588d1c5bc9a92dd1e71d9862e5735d6495e3 random: ensure early RDSEED goes through mixer on init
         22ead58c6c52c9f7e7a942c049bfca4469dcf731 random: do not xor RDRAND when writing into /dev/random
         635233ab8f353b2dadae909b8c7af04736a88a01 random: use simpler fast key erasure flow on per-cpu keys
         29c25ad02990c3b27ad563a79565425041d35a4e random: remove outdated INT_MAX >> 6 check in urandom_read()
         
