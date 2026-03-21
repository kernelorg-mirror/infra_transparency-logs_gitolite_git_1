Content-Type: multipart/mixed; boundary="===============5485536086971535210=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Sat, 21 Mar 2026 04:14:24 -0000
Message-Id: <177406646464.2798215.8007670766356006097@gitolite.kernel.org>

--===============5485536086971535210==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/libcrypto-pending
    old: 06e5e9868540eb7be8630b1466d1571b52f3c82f
    new: 68eff526dd94e97b9b25a9c01865062bc99264b0
    log: revlist-06e5e9868540-68eff526dd94.txt

--===============5485536086971535210==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-06e5e9868540-68eff526dd94.txt

73a8abbcc54791c00d55b480e5fd9d4fa7afa0e4 crypto: sm3 - Fold sm3_init() into its caller
4c716198a4dd705b04435b3478a93105b2adbabb crypto: sm3 - Remove sm3_zero_message_hash and SM3_T[1-2]
c3984c5f10b06d741ee3ea4f1b240606b97a0bd0 crypto: sm3 - Rename CRYPTO_SM3_GENERIC to CRYPTO_SM3
28f0b2a7ae3998706683fbe5bd099c551ba21112 lib/crypto: sm3: Add SM3 library API
cfe1ed7875d3e524007df6d30ad67eb744e11b8c lib/crypto: tests: Add KUnit tests for SM3
4baf9a2f3d780a1b9bc2a2cbc93106828c8a090f crypto: sm3 - Replace with wrapper around library
b6ae87bb04b2b02cea393d6bdc960c4a23457260 lib/crypto: arm64/sm3: Migrate optimized code into library
f0a61ca4066e235bc68caaf7e031483d55b44035 lib/crypto: riscv/sm3: Migrate optimized code into library
0f8b856bf17addaad0af8f7fa366619768dd36bb lib/crypto: x86/sm3: Migrate optimized code into library
954eb92658b55d06419f87661c13466d569aa9a6 crypto: sm3 - Remove sm3_base.h
cfec0d783d5c3c76c85ec5c3a18d37d3a2096abe crypto: sm3 - Remove the original "sm3_block_generic()"
68eff526dd94e97b9b25a9c01865062bc99264b0 crypto: sm3 - Remove 'struct sm3_state'

--===============5485536086971535210==--
