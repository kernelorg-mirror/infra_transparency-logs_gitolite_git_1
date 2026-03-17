From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Tue, 17 Mar 2026 04:12:17 -0000
Message-Id: <177372073708.1917868.4498589241331430611@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/libcrypto-pending
    old: e80f779f43a2787d565b7e85db9aace6b9cb4e35
    new: 3c274b07b05b08c90028d9f454651c286d5350b7
    log: |
         fe84d152c33aaebb7b8969952767a96da0bc595c lib/crypto: tests: Drop the default to CRYPTO_SELFTESTS
         6b474e5de595b98a202aafd0fb7718bfa4bb1902 lib/crypto: Remove unused file blockhash.h
         3c274b07b05b08c90028d9f454651c286d5350b7 lib/crypto: arm64: Drop checks for CONFIG_KERNEL_MODE_NEON
         
