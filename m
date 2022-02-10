Content-Type: multipart/mixed; boundary="===============5955219268162582967=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Thu, 10 Feb 2022 13:45:32 -0000
Message-Id: <164450073208.30371.15342326575248831822@gitolite.kernel.org>

--===============5955219268162582967==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/jd/no-time-to-hash
    old: cda3780cca2a6bed397de98f348fb37484aec1a8
    new: 33cc7ee0e07f4110bc87e6553ea1deb90f4ca711
    log: revlist-cda3780cca2a-33cc7ee0e07f.txt

--===============5955219268162582967==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cda3780cca2a-33cc7ee0e07f.txt

88c7fbe4733159f22eb77a891b5a8c26c5a22322 random: remove batched entropy locking
ff73c883bdbafad7d85eeb6beee31bb71952904e random: defer fast pool mixing to worker
cdab8f84859496748a2209923526c5b066fa7e89 random: fix locking in crng_fast_load()
86c01744b0442512ace834cdc34ab733c1d42d9e random: use RDSEED instead of RDRAND in entropy extraction
00ad79564982821d3ce45825177b09efcde3eb2a random: get rid of secondary crngs
ea5415704f46978a103957ed8429e5bdbdd259ce random: inline leaves of rand_initialize()
e0589e68c6de742ec2c0f5c5913945df0d00573a random: ensure early RDSEED goes through mixer on init
4054ca1e2bc1ff36a2ddcbaa736f5c5c728dd6a9 random: do not xor RDRAND when writing into /dev/random
dd434439e8c909c7bbaeb1003e9ad8a862ceef6e random: absorb fast pool into input pool after fast load
00e52273726159aeacf99a86974c14c14e72408d random: use simpler fast key erasure flow on per-cpu keys
8ec8e5c54cbd2a89484a427c2e5a8a0b118c496e random: use hash function for crng_slow_load()
a2f138d79db45336bd72784fceff291c46d9dc33 random: make more consistent use of integer types
5bb524970ad01471a1d2af9e925bc3c574f6b81f random: remove outdated INT_MAX >> 6 check in urandom_read()
0ab834a5d6a1d3a5026b1656826bf618a6d26fab random: zero buffer after reading entropy from userspace
b30c0b2449a6e05880ed93a9774943d3840b3b4c random: fix locking for crng_init in crng_reseed()
dae552da8821a8648a6425aa26b4d553773f6231 random: tie batched entropy generation to base_crng generation
33cc7ee0e07f4110bc87e6553ea1deb90f4ca711 random: use rotate-xor for irq accumulation

--===============5955219268162582967==--
