From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Sun, 31 May 2026 19:24:17 -0000
Message-Id: <178025545786.1663730.12229379134779900974@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/crypto-pending
    old: 020a3c619b33d5babb48407403c16bd84c7b7d60
    new: 871087d1d226536515951e4c10fbdedf3c7729a3
    log: |
         9a9dcc8c93c0a871d306cab55ba46d22e4160ab9 crypto: xilinx-trng - Remove crypto_rng interface
         944bea746b44044c4073b6e548fb8feed6eebd4d crypto: xilinx-trng - Fix return value of xtrng_hwrng_trng_read()
         2ced8cd4efab8d29c6fc1cc4ebe74679434ea067 crypto: xilinx-trng - Replace crypto_drbg_ctr_df() with HMAC-SHA512
         871087d1d226536515951e4c10fbdedf3c7729a3 hwrng: xilinx - Move xilinx-rng into drivers/char/hw_random/
         
