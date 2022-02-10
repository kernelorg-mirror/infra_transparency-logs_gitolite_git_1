Content-Type: multipart/mixed; boundary="===============2134833377762064747=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Thu, 10 Feb 2022 22:40:18 -0000
Message-Id: <164453281830.30014.15695197210539779613@gitolite.kernel.org>

--===============2134833377762064747==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/master
    old: fcefee222eba8b1b2f364ccd8f07b200739fd17b
    new: 3b2f3baf1274796a7704e700b4e45031d2f3bb5a
    log: revlist-fcefee222eba-3b2f3baf1274.txt

--===============2134833377762064747==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fcefee222eba-3b2f3baf1274.txt

100918784a54d905a1e97b327f19d2accd285ca5 random: defer fast pool mixing to worker
0bedc6d1bb70c53906762fd3b25777fa5133e63d random: fix locking in crng_fast_load()
bda86973f2d1ee5b49897a4ac53cf3d451f5d9b0 random: use RDSEED instead of RDRAND in entropy extraction
c579fb51a8aa0b5ce1421cef0d1d83778c3fe7c1 random: get rid of secondary crngs
fc8cb2083ff2d6329199f3bf9535bbb784347131 random: inline leaves of rand_initialize()
e00d9b26827b7bef5bff41171c252b999ab6a530 random: ensure early RDSEED goes through mixer on init
4b13f8565d608bc78b729e60ac57287755b9512c random: do not xor RDRAND when writing into /dev/random
6b270c32c875346c31ded47f9368deab29a9b51b random: absorb fast pool into input pool after fast load
95b37d5907dd3133d2fc1ce583c632bff13b6c31 random: use simpler fast key erasure flow on per-cpu keys
89464a2aa0f1be8909a658f30d46aed0aec1b7ed random: use hash function for crng_slow_load()
011cc75fa283cf801f829e515171ad4f2a420b0b random: make more consistent use of integer types
5aa1cbfd8129d501031a32a9e487402a4e775244 random: remove outdated INT_MAX >> 6 check in urandom_read()
f2f442e58d2dd51d909d011c870f4a6d0072ef65 random: zero buffer after reading entropy from userspace
5af4219fcdf1db307aeee65f9f5dfde53c2467c0 random: fix locking for crng_init in crng_reseed()
d687be30178e93ff604ad6767ad9f9c2e97d8446 random: tie batched entropy generation to base_crng generation
24eb7ef030660c53dbb6c1cf3def60b125a3d394 random: remove ifdef'd out interrupt bench
1f0206d98436af3deccb25ee9751b7aedfde534e random: remove unused tracepoints
5cf53ae9d98bc8546c6484728f08f442ea73e9fe random: move fast_pool/fast_mix definitions to site of use
1a97b168fd142e0772ae72aca4da39753b8d51d8 random: deobfuscate irq u32/u64 contributions
ead1b8aaff13124e94cd567034e19e0ab116ee36 random: add proper SPDX header
3b2f3baf1274796a7704e700b4e45031d2f3bb5a random: rearrange and redocument

--===============2134833377762064747==--
