From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/westeri/thunderbolt
Date: Mon, 11 Aug 2025 05:57:14 -0000
Message-Id: <175489183407.2468242.6100161322641240325@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/westeri/thunderbolt
user: westeri
changes:
  - ref: refs/heads/next
    old: 8f5ae30d69d7543eee0d70083daf4de8fe15d585
    new: 0eff12ce88e1e77c465cbaa22d450fd268cd9b74
    log: |
         dced755df3bc49e417ee4de45eec89bf5570b192 thunderbolt: Compare HMAC values in constant time
         0eff12ce88e1e77c465cbaa22d450fd268cd9b74 thunderbolt: Use HMAC-SHA256 library instead of crypto_shash
         
