Content-Type: multipart/mixed; boundary="===============0257916047361111628=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Sat, 21 Dec 2024 09:11:35 -0000
Message-Id: <173477229524.540294.5573282185691404606@gitolite.kernel.org>

--===============0257916047361111628==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/crypto-pending
    old: a288e1c9bba925dcc65ce59e6850cdde981fbdee
    new: c2e27561fea7864ecba440b5599b123a973ceed2
    log: revlist-a288e1c9bba9-c2e27561fea7.txt

--===============0257916047361111628==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a288e1c9bba9-c2e27561fea7.txt

e75e93292459c57446d242ff3ec0cbdb5ecbf553 crypto: skcipher - document skcipher_walk_done() and rename some vars
2a005635699d22ffdf770292b8676e236146ed9a crypto: skcipher - remove unnecessary page alignment of bounce buffer
476477a29d7adcc7b0c32fe01c1935bc26951165 crypto: skcipher - remove redundant clamping to page size
577f262481ec8ff08386b48f17a215af57e0e288 crypto: skcipher - remove redundant check for SKCIPHER_WALK_SLOW
6bf03d1eacbbf7f6f9c7924b0e40f33c00045f2e crypto: skcipher - fold skcipher_walk_skcipher() into skcipher_walk_virt()
284ccc5ae636dcf86321ba68007131447840be36 crypto: skcipher - clean up initialization of skcipher_walk::flags
7af2cfec56970db6277bf57acd0f6f8d99f7d2b8 crypto: skcipher - optimize initializing skcipher_walk fields
1ab8ccf62c3a5f67849ca3009072ebc2dbe13c54 crypto: skcipher - call cond_resched() directly
2b045dbff93c7c28697717523e1d85d45dea4e26 crypto: omap - switch from scatter_walk to plain offset
50128dfca61fc958d9e6aaac76072c6f90779b15 crypto: powerpc/p10-aes-gcm - simplify handling of linear associated data
e28c359dbca271971792d1e23e628bb6097efae7 crypto: scatterwalk - move to next sg entry just in time
814e263124ab7b6d161b6cb899950360560d2eb2 crypto: scatterwalk - add new functions for skipping data
d8a8e4a92306b332a47709ee518abc1e4bdf4688 crypto: scatterwalk - add new functions for iterating through data
2528098edf3353ae2027d03ec90ca7a78cfa68f8 crypto: scatterwalk - add new functions for copying data
395da9a885c19cdb4dbbb72f22ba961a682e4c4b crypto: skcipher - use scatterwalk_start_at_pos()
e56312a05337e28c02442ed134537b3ce64bfdfd crypto: aegis - use the new scatterwalk functions
c48aa48251fc4c0f61917078c2b0bb3b9e295a9c crypto: arm/ghash - use the new scatterwalk functions
3de35ca8da559a3251ed5a4740ccba8e055845f0 crypto: arm64 - use the new scatterwalk functions
c407d2d4be7b45ef8a5182340545ce56f4318752 crypto: keywrap - use the new scatterwalk functions
51e2a39956e80a42abda905cdf77e42fb4e8bcfe crypto: nx - use the new scatterwalk functions
0e674bad3bb9ab791c99bf78b4591fb6d9a56577 crypto: s390/aes-gcm - use the new scatterwalk functions
31fb9aa22b0ecdb1180f091ba2a3945bfbf43ab7 crypto: s5p-sss - use the new scatterwalk functions
4b8040f79cb9fec60dbda9484404ee88dadd859d crypto: stm32 - use the new scatterwalk functions
4178116c9c287f44854ef7db1b0aaccf3ebc64ba crypto: x86/aes-gcm - use the new scatterwalk functions
e902dfa60c9aee561a28036c61dab96e8ab5ad3c crypto: x86/aegis - use the new scatterwalk functions
7af7b610eee4aba4fc541884d74316e0d5c2f5f9 net/tls: use the new scatterwalk functions
a4e0a97af7d2f2c2bf3d438738d2db0b032cacd4 crypto: skcipher - use the new scatterwalk functions
de14ee051014381cc1fa37efcc86e55772523d31 crypto: scatterwalk - remove obsolete functions
c2e27561fea7864ecba440b5599b123a973ceed2 crypto: scatterwalk - don't split at page boundaries when !HIGHMEM

--===============0257916047361111628==--
