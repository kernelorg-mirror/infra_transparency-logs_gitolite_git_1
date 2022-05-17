Content-Type: multipart/mixed; boundary="===============6299920847257606691=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Tue, 17 May 2022 04:39:34 -0000
Message-Id: <165276237445.1347.11369890999081931372@gitolite.kernel.org>

--===============6299920847257606691==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/testing
    old: 757454af7e483b739f8bf8bf1786a87c02e07369
    new: 4d64f400655cf1c6ba5f47db2a8be56cf4950e47
    log: revlist-757454af7e48-4d64f400655c.txt

--===============6299920847257606691==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-757454af7e48-4d64f400655c.txt

a4b5c26b79ffdfcfb816c198f2fc2b1e7b5b580f random: order timer entropy functions below interrupt functions
9c131d78c1c45db7e7c643431396481503c15b36 random: do not use input pool from hard IRQs
bcf7d5dcc36d1ff9129465e2708e4a9a8ae17dad random: help compiler out with fast_mix() by using simpler arguments
8dafbac6392403875f6af16cbdce013711a284a7 siphash: use one source of truth for siphash permutations
a0103f4d86f88d6d4d4ab3ff91f880ddc298aeb2 random32: use real rng for non-deterministic randomness
8f84191c1d62c5e11b0c2a7642ddd1c9e5fd79fb random: use symbolic constants for crng_init states
f45a78308fa5b88f3c316289c2a4f4c62275d4c6 random: avoid initializing twice in credit race
5921d6913f38f2401852202c6480408fa11d9056 random: move initialization out of reseeding hot path
2fc3cc28528b69e5355563cbae5bcadc0218e941 random: remove ratelimiting for in-kernel unseeded randomness
555131ad50895e4636aeddd3c0d8e0a7982a0ab5 random: use proper jiffies comparison macro
91f1cd3db03bdfc02b14db5e0272759aee9f85b4 random: handle latent entropy and command line from random_init()
9fdf8babf216dd7893b4ceab49de9bc89d66465b random: credit architectural init the exact amount
67292d175d7fdb7cc3e5a0d5e3748582c34502fd random: use static branch for crng_ready()
c0fe4a715ef022c8ea27c016c3636fab467d77a0 random: remove extern from functions in header
df1327de746bfb1430efdbc518b7416509572046 random: use proper return types on get_random_{int,long}_wait()
df0ac640c58e6012e393a7656212d6a6e91b816a random: make consistent use of buf and len
cf113fcc5e652b79120c59d163c79bd6a46a610d random: move initialization functions out of hot pages
cad7fe10d2fb27f5219fcd9ca4bcbd85da385fb8 random: remove get_random_bytes_arch() and add rng_has_arch_random()
34412ec9e895817e8ecf8d9bd24245f4611bf442 random: remove mostly unused async readiness notifier
ace2a7c04433a9d0e0cfe1b36f81ed007644d043 random: move randomize_page() into mm where it belongs
613abb109b19ae35dadd367b28c7e4eec0637a19 random: unify batched entropy implementations
42226c989789d8da4af1de0c31070c96726d990c Linux 5.18-rc7
78b03641b2e430b295baf2ed5e63c64119ccee3e f2fs: don't use casefolded comparison for "." and ".."
ad241fae0124fdf812dd328eea39d75d144d48bd f2fs: separate NOCoW and pinfile semantics
01d54244a8f58f3902c4bbd7542302f4b651a065 Merge remote-tracking branch 'cryptodev/master' into testing
867b2b186ef97b58f5d7aea2c6a41777f988d1c2 Merge remote-tracking branch 'random/master' into testing
d85223042d2a4df582ba02a1deba5e3a13cbbb45 Merge remote-tracking branch 'f2fs/dev' into testing
fadf1675353912b2adf77f5530c5deebd483957e Merge remote-tracking branch 'fscrypt/master' into testing
f38585301b9511ca8993e32f0011185408be346c Merge remote-tracking branch 'ebiggers/test_dummy_encryption' into testing
cc6f54647f8fc19bbb1cc91789e8b6cc60c4d7df Merge remote-tracking branch 'ebiggers/crypto-pending' into testing
3aae3911c06025094ac1ab89b6718bcfb9ff415c Merge remote-tracking branch 'ebiggers/ext4-pending' into testing
4d64f400655cf1c6ba5f47db2a8be56cf4950e47 Merge remote-tracking branch 'ebiggers/cryptobench' into testing

--===============6299920847257606691==--
