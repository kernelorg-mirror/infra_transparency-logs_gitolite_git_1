From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 03 Jul 2025 18:04:55 -0000
Message-Id: <175156589517.3485814.9086703514863768461@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: c3886beeb27ff99411b1c17027307fe7e1837420
    new: 6dbc64bfa1f08ecc3770d1c795ecdde25167fe63
    log: |
         3154a857990f2a6fd1ee9dac5eb5eee74e2c5e25 e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
         6dbc64bfa1f08ecc3770d1c795ecdde25167fe63 e1000e: ignore uninitialized checksum word on tgp
         
