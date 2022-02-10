Content-Type: multipart/mixed; boundary="===============2852146060672168537=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Thu, 10 Feb 2022 16:25:57 -0000
Message-Id: <164451035721.12035.4935728461571476840@gitolite.kernel.org>

--===============2852146060672168537==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/master
    old: 67240b5917572122978495addd33e5871cc938b2
    new: 9cd8163c87c06a87b9d21c2abafb2be58b58e637
    log: revlist-67240b591757-9cd8163c87c0.txt

--===============2852146060672168537==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-67240b591757-9cd8163c87c0.txt

d63f707806232cf5a7e56fbc410004ccaf6177e5 random: remove batched entropy locking
51fa6d0acefdd83361f1c14e619754c1d4436b0f random: defer fast pool mixing to worker
7d58715165afef73b6b1b2f9653e72b42d194a1c random: fix locking in crng_fast_load()
df2ff15dc5f723e62574b3ffca8b1198e8f3e0ac random: use RDSEED instead of RDRAND in entropy extraction
1d1f78307eadc38b83d9d284b4362a1f3584ed72 random: get rid of secondary crngs
6a20f91e8400e44fb7c357a126e1cc110dfa03ca random: inline leaves of rand_initialize()
450800520d0807778b486b419e3f5a2797e5accf random: ensure early RDSEED goes through mixer on init
1b0b30179991134a9ebd8333cf19a1e70f359f7c random: do not xor RDRAND when writing into /dev/random
644dd6c74b6f332b131e6e4be5c6c51b6b5e4343 random: absorb fast pool into input pool after fast load
fc515d19df74a4ccc8bce8fa7f97a1c68490a694 random: use simpler fast key erasure flow on per-cpu keys
512f680e34732a382f386da2954dc8c6a1750c35 random: use hash function for crng_slow_load()
c9c8db00416ebc096ed36bd120e9349f10e79335 random: make more consistent use of integer types
c282d78a47857f08aedcba245e833fe37d509106 random: remove outdated INT_MAX >> 6 check in urandom_read()
7ec2e2bd634a61fed42b71f1015f8383f4463523 random: zero buffer after reading entropy from userspace
118762e9231f600927905ca1a22d00b756de1867 random: fix locking for crng_init in crng_reseed()
37e0aeef3d1577f91ad2bfe53e646129d5c6beb1 random: tie batched entropy generation to base_crng generation
c153182e94579699ad32dec25a3fc9dd5b89d774 random: remove ifdef'd out interrupt bench
4e38256082e1a7d16b5484ac6a453da3f06cf067 random: remove unused tracepoints
2a792bb366cd4c79219499ae19f890903b849cdb random: move fast_pool/fast_mix definitions to site of use
6185d4176cd030044f24740f82ffb66d8f2a1654 random: deobfuscate irq u32/u64 contributions
9cd8163c87c06a87b9d21c2abafb2be58b58e637 random: add proper SPDX header

--===============2852146060672168537==--
