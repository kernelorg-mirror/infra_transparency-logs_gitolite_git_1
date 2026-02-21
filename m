From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Sat, 21 Feb 2026 20:49:58 -0000
Message-Id: <177170699873.1836776.7629106536812957835@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/libcrypto-pending
    old: 161f8c6be2a117cc2320187729ccd2290f56b93a
    new: 0dce9acb14a1a69e08ffaac0446d171ab63f7f2a
    log: |
         9419d25970fbe04aa4ac6906794c5d03121be70e lib/crypto: aes: Add support for CBC-based MACs
         aa860f42ed2c9ea27cabd92fd49a32895afe4b72 crypto: aes - Add cmac, xcbc, and cbcmac algorithms using library
         3b52e90a2cdaa17c82a9f1baa6e65b731d607fcc crypto: arm64/aes - Fix 32-bit aes_mac_update() arg treated as 64-bit
         6a08912da7d9e0d2cf4dadaf70c514e98b09a5a3 lib/crypto: arm64/aes: Move assembly code for AES modes into libaes
         a41f40ac55e33d2d10acfec3dffb3c8769378484 lib/crypto: arm64/aes: Migrate optimized CBC-based MACs into library
         3160a444a78a605fde47ff848c5648158d687bd2 lib/crypto: tests: Add KUnit tests for CBC-based MACs
         5ed9693aa008e61c1e961d5aef3f01e2e079e3ef lib/crypto: aes: Add FIPS self-test for CMAC
         151d255cbd058ed590a732fb5b8382429c2f1103 wifi: mac80211: Use AES-CMAC library in ieee80211_aes_cmac()
         0dce9acb14a1a69e08ffaac0446d171ab63f7f2a wifi: mac80211: Use AES-CMAC library in aes_s2v()
         
