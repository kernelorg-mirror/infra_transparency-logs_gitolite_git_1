From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Wed, 13 Aug 2025 04:13:28 -0000
Message-Id: <175505840850.708851.12312652067126679767@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/net-pending
    old: a78ade6b430e94e18767fbb984e07658122544cd
    new: 5cb3700205967706c7f4e2e2ee2591c37149f2b9
    log: |
         755ec416a1e165df932024a0876597e8496a504c selftests: net: Explicitly enable CONFIG_CRYPTO_SHA1 for IPsec
         29a4d54d5ebc2f2a0c368b77e78a94ecd3fca67d sctp: Use HMAC-SHA1 and HMAC-SHA256 library for chunk authentication
         5cb3700205967706c7f4e2e2ee2591c37149f2b9 sctp: Convert cookie authentication to use HMAC-SHA256
         
