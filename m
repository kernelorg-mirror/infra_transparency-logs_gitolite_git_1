From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Sun, 22 Feb 2026 22:44:52 -0000
Message-Id: <177180029217.3072068.2436888872842167463@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/libcrypto-pending
    old: 54bfceaf47cbb6269b66287fb5b38db444154166
    new: 5366a35e2ec6cb6771251f2c0be605e3aa166027
    log: |
         6de23f81a5e08be8fbf5e8d7e9febc72a5b5f27f Linux 7.0-rc1
         5f93d7fab93f1ec29edaeab22f60232a55f898f4 lib/crypto: aes: Add support for CBC-based MACs
         ba918666a879f4badbef87411e3152f3ae25dfdb crypto: aes - Add cmac, xcbc, and cbcmac algorithms using library
         14dfa2410a1a192143c84298ae0a130db9e257cc crypto: arm64/aes - Fix 32-bit aes_mac_update() arg treated as 64-bit
         b8dee11089e4cf4f2aec0663b70e71199aa07052 lib/crypto: arm64/aes: Move assembly code for AES modes into libaes
         9556a7c619316bd4d946daf554b4e87dc224d5ee lib/crypto: arm64/aes: Migrate optimized CBC-based MACs into library
         e0d9e4c0b728049b4073ca2ed034ce82b70cd605 lib/crypto: tests: Add KUnit tests for CBC-based MACs
         95bc69fc9c5ae92061ac73a0bb41f7d565f5a96f lib/crypto: aes: Add FIPS self-test for CMAC
         4717813db28925b034f6d303914545fcff78fc11 wifi: mac80211: Use AES-CMAC library in ieee80211_aes_cmac()
         5366a35e2ec6cb6771251f2c0be605e3aa166027 wifi: mac80211: Use AES-CMAC library in aes_s2v()
         
