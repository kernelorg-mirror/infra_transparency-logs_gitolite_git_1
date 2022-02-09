Content-Type: multipart/mixed; boundary="===============1953003338071219240=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Wed, 09 Feb 2022 16:14:25 -0000
Message-Id: <164442326592.6162.5983179103511949032@gitolite.kernel.org>

--===============1953003338071219240==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/master
    old: 88fc81b6e740a1bb69d85390becb1e0d93eb7d9b
    new: 338092bba017885706f34668dee5ffe226242cc7
    log: revlist-88fc81b6e740-338092bba017.txt

--===============1953003338071219240==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-88fc81b6e740-338092bba017.txt

88c7fbe4733159f22eb77a891b5a8c26c5a22322 random: remove batched entropy locking
ff73c883bdbafad7d85eeb6beee31bb71952904e random: defer fast pool mixing to worker
cdab8f84859496748a2209923526c5b066fa7e89 random: fix locking in crng_fast_load()
86c01744b0442512ace834cdc34ab733c1d42d9e random: use RDSEED instead of RDRAND in entropy extraction
00ad79564982821d3ce45825177b09efcde3eb2a random: get rid of secondary crngs
ea5415704f46978a103957ed8429e5bdbdd259ce random: inline leaves of rand_initialize()
e0589e68c6de742ec2c0f5c5913945df0d00573a random: ensure early RDSEED goes through mixer on init
4054ca1e2bc1ff36a2ddcbaa736f5c5c728dd6a9 random: do not xor RDRAND when writing into /dev/random
dd434439e8c909c7bbaeb1003e9ad8a862ceef6e random: absorb fast pool into input pool after fast load
d8a07bb0c7018fcb7e73148a0057e962f9f9a5fb random: use simpler fast key erasure flow on per-cpu keys
83e9beaab224d8cc1bb88c932844bee5ce145814 random: use hash function for crng_slow_load()
d40e10482c4b9dbafa232069d8dd61fe0e555d01 random: make more consistent use of integer types
338092bba017885706f34668dee5ffe226242cc7 random: remove outdated INT_MAX >> 6 check in urandom_read()

--===============1953003338071219240==--
