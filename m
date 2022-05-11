Content-Type: multipart/mixed; boundary="===============5181774222827115140=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Wed, 11 May 2022 06:47:25 -0000
Message-Id: <165225164584.16668.17576223800133438145@gitolite.kernel.org>

--===============5181774222827115140==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/testing
    old: f70f44db44e0eb42c039c44bf792a2c6336533c0
    new: 3230e11a9f1bbbfa606db7b26e68a0602bf5ebca
    log: revlist-f70f44db44e0-3230e11a9f1b.txt

--===============5181774222827115140==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f70f44db44e0-3230e11a9f1b.txt

7ff960a6fe399fdcbca6159063684671ae57eee9 virtio: fix virtio transitional ids
feb9c5e19e913b53cb536a7aa7c9f20107bb51ec Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
659c7b8fa410c09831c354c783723fd22c2db43b f2fs: reject test_dummy_encryption when !CONFIG_FS_ENCRYPTION
965123d2e70594672b21ad9c00b7fef9e159341d random: do not use input pool from hard IRQs
9d32a08c7526615a045d7014cb9888d966a6c67e random: help compiler out with fast_mix() by using simpler arguments
9b19ab07066dc8d4fdeba74de994e643f05327b3 siphash: use one source of truth for siphash permutations
15189bc705fe1cd56798dc841869d9ba7490bc1a random: use symbolic constants for crng_init states
c45f1d2597666a567d7bbd2e2819a16811818e50 random: avoid init'ing twice in credit race
98b751b5f119413963d32b2c3d188c992fc5480d random: move initialization out of reseeding hot path
dc1cbc035b55014960d2bd08fe9f74e5f1866f33 random: remove ratelimiting for in-kernel unseeded randomness
ce32afff5422475afdc627e142233c5f891f57fd random: use proper jiffies comparison macro
f78dadf01592edaaf7dabf3b3ae452699813cae3 Merge remote-tracking branches 'fscrypt/master' and 'f2fs/dev' into test_dummy_encryption
d00d31a341c9f4acd5edf73980b65bc2420227dd ext4: only allow test_dummy_encryption when supported
8f4f0f70f2ff1bd9c331fc7bbd5eac87793f537a ext4: fix up test_dummy_encryption handling for new mount API
b30967bf507e814462e450bc4066b9dc2a216c3b f2fs: use the updated test_dummy_encryption helper functions
be1206b49a46eb4826fb1d1d7210831cb6877710 fscrypt: remove fscrypt_set_test_dummy_encryption()
f3ec209036aa877de76ba60eeb84504e9c4fe1dc fixup
65dcb21f4ec6da20ba6770f06b64b658cd098e36 Merge remote-tracking branch 'cryptodev/master' into testing
8080a8ba56bdad401f28ad8f8898b7c2c8caf6b5 Merge remote-tracking branch 'random/master' into testing
e99ddf568fcf67ec730766a576f357ed6759c3a3 Merge remote-tracking branch 'f2fs/dev' into testing
167e454f9566d9d761202b33e11877d37cb8f8cd Merge remote-tracking branch 'fscrypt/master' into testing
48160bc7c21f7369ce41a34b37c993c3b276083c Merge remote-tracking branch 'ebiggers/test_dummy_encryption' into testing
a5187f2398b7f6ce56f3bd869cbe6998e6b7939d Merge remote-tracking branch 'ebiggers/crypto-pending' into testing
581eb70de17b6bb69fd5ddfd3457064f51569c61 Merge remote-tracking branch 'ebiggers/ext4-pending' into testing
3230e11a9f1bbbfa606db7b26e68a0602bf5ebca Merge remote-tracking branch 'ebiggers/cryptobench' into testing

--===============5181774222827115140==--
