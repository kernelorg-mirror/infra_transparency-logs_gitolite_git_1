Content-Type: multipart/mixed; boundary="===============8447776123828761173=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Mon, 30 May 2022 07:24:57 -0000
Message-Id: <165389549748.10576.15743168679762949350@gitolite.kernel.org>

--===============8447776123828761173==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.18.y
    old: 4b0986a3613c92f4ec1bdc7f60ec66fea135991f
    new: 0047d57e6c91177bb731bed5ada6c211868bc27c
    log: revlist-4b0986a3613c-0047d57e6c91.txt

--===============8447776123828761173==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1653895495 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1653895495-7dd909683c3b41174def38c673ebe780aa377167

4b0986a3613c92f4ec1bdc7f60ec66fea135991f 0047d57e6c91177bb731bed5ada6c211868bc27c refs/heads/linux-5.18.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmKUcUcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+3AgP/0y1W3VjprHHx9m5X/LE
GApjTNqI/+H3TtU9Qs6gIdkUaiAQB082R0fiik/a1vCEGT2xVgGEV5ZyRPZGAAlK
nHt67zlpvXfs+XCg1k+u4FlWncas7PvOWCVeit7azVbIL63iUpyKt6KQlzKP9aGd
G5HViRi7Gkrr5Dzc5kYaYWkFuKaxInEGXsv1tR/zjEd4JGv0W7UqI8c2vJ79trdY
E5S3yObidtkSX/sL1xHnN2jtIRsxZ0OYwgu0OJhX7c4EfwAHjDeufIphOmD3EuFJ
tKNye/t3HiibEcfgjhP6xct2iQHOjOxdSmwtjqgg2Xh2H9/BFr05c4L+9E8XK1ux
DiA40SX0A4qXlQT3AcYuGYhlXCcD6LSlCy87aZw0B3bQruo3UMytDGiXPWC4jBzW
xFJop+3PkYNrnKeR77pBODigVOIRGUmPPor48W4tHV/kLQ5OtQi8B0XZUVGIZO5W
5vNj1WdT09qBVd28d0iOsHp+dC3dJ+F3MOteXJH/dpdpU8Rs3kt2pDGeQRX4AmCe
zI1tOe2/hFyMOQHlBuXZxQxjEMl6AnlxNv92ML4cqb6hMRiqld5RVvT8CFwEH2+5
vjaZTT9U27omIjHRkG+6Vy7iiVs9SjZdA9ndY03FBsilRLrypcQYDOHSX769Uu4d
u5nv0KGE5MU1srIUc2eUHoYV
=a8De
-----END PGP SIGNATURE-----

--===============8447776123828761173==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4b0986a3613c-0047d57e6c91.txt

eca56bf0066ef2f1e7be0e3fa7564b85a309872c lockdown: also lock down previous kgdb use
8c37b3bc825d4ce567d01533782224cdec8337a5 HID: amd_sfh: Add support for sensor discovery
3162bd8ac0530d5488a6e861f91871a2002ae416 random: fix sysctl documentation nits
a27dffcb938836affc211846a44e6dfa306582f7 init: call time_init() before rand_initialize()
9d923d15fc4b99d55a4cf0f8b1336ed7b8af218e ia64: define get_cycles macro for arch-override
f11c51290d0f854f83632d79a03af9605ca2c32a s390: define get_cycles macro for arch-override
9a51867dc50cdc4df16200d8897bced7f243aaab parisc: define get_cycles macro for arch-override
d0d24c89d88505011b09eec0dec43bec1c617bef alpha: define get_cycles macro for arch-override
62d1c104c7f6ee38d4f2717b1539a0dd54f71ff9 powerpc: define get_cycles macro for arch-override
7a5a2e2ccfd9496dcc9290c2e8799da612270607 timekeeping: Add raw clock fallback for random_get_entropy()
955a870ebdf691c84baa09ea27fd0e80135d0ad7 m68k: use fallback for random_get_entropy() instead of zero
f4e9fe58d4af645cf92a889d54a842ff79969a53 riscv: use fallback for random_get_entropy() instead of zero
9d3ee85be180b174fb3a28668e067d37c93c6ae5 mips: use fallback for random_get_entropy() instead of just c0 random
a9ebafbe00f5086a8149d2b9eebe6033dce509d5 arm: use fallback for random_get_entropy() instead of zero
cca2a7ad060e5abae5d12f4b58de64679d59fa81 nios2: use fallback for random_get_entropy() instead of zero
c37981032472f827d920dd37d59b9c248fbe0b8c x86/tsc: Use fallback for random_get_entropy() instead of zero
d161ede79be763eabaa2a617eae0c9892f3869b6 um: use fallback for random_get_entropy() instead of zero
32a177ccb3884717251e2394750f283ef3b6c916 sparc: use fallback for random_get_entropy() instead of zero
7ebcfba533435b50a80096064e374a3cc08aabbb xtensa: use fallback for random_get_entropy() instead of zero
8f4d6e33b53405de6696a92caea2d71a5b7c15e0 random: insist on random_get_entropy() existing in order to simplify
f0cb03957175452e8dfc18f3f7d8dd2698553bd4 random: do not use batches when !crng_ready()
7176e96d798807e536bf4e76b8767a5e94a301f6 random: use first 128 bits of input as fast init
0e4944c9c11ebb207355d6edab0ac5b5a958e9a6 random: do not pretend to handle premature next security model
157edd57d51f5945e8aa207dc64cc10560ffc582 random: order timer entropy functions below interrupt functions
1e34e244a3727c13c7f8858c42c3d82bc3d1d818 random: do not use input pool from hard IRQs
3cac6963de9f3014c9b980caede71f2344d47daa random: help compiler out with fast_mix() by using simpler arguments
65419736ad67ae4d42647eecdde4f71770dbf50c siphash: use one source of truth for siphash permutations
a199b1cf0d53b2da8994b084cd25a84f26cb462a random: use symbolic constants for crng_init states
e84123f90491618c6d0095495502e566bc5b41c4 random: avoid initializing twice in credit race
4d77c5dc80264c0b9d9d4799d2afa8024e23a64f random: move initialization out of reseeding hot path
443a7b15c858ec799ae7ba5146316c4d30c778d6 random: remove ratelimiting for in-kernel unseeded randomness
68f784cbb1757f82061a74c3d22b6781348ba04d random: use proper jiffies comparison macro
d9394ac04eeb2d60518566e78835e952ed395166 random: handle latent entropy and command line from random_init()
91657c81fc3d0401189060acf54cddc201464645 random: credit architectural init the exact amount
05daffcd83dae217daedfa17577bbf8dc91f48fd random: use static branch for crng_ready()
4df97cbda270c1254fd866a9ec80bbd4bab868a8 random: remove extern from functions in header
da71481fefa21c7511244b66d000590704bd21ba random: use proper return types on get_random_{int,long}_wait()
6fd3ff02dadcf6eacf6efd2e0840e75506d15905 random: make consistent use of buf and len
4f276d40e6032bcc19b341185e335dee65a431aa random: move initialization functions out of hot pages
463ebd6f8707e57847680541a05c910947a2518a random: move randomize_page() into mm where it belongs
806afdc6d97fe17a9b96a8d6964f7d2da610ee58 random: unify batched entropy implementations
09ea8bc7276aead310e5faa21ae29ceeecea87c9 random: convert to using fops->read_iter()
fdb1b354e301dd2aa56df862b9d4894b79039c40 random: convert to using fops->write_iter()
08467db994c0cf6c16e347a99e374a432e6c3509 random: wire up fops->splice_{read,write}_iter()
068108f53811d99b5a470eafe5b0ddd523ed2c79 random: check for signals after page of pool writes
453f8156652106e335176db8bfff05333e248498 ACPI: sysfs: Fix BERT error region memory mapping
80213405895162c448b30d28623f1f95337f9b3e ALSA: ctxfi: Add SB046x PCI ID
0047d57e6c91177bb731bed5ada6c211868bc27c Linux 5.18.1

--===============8447776123828761173==--
