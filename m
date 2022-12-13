From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Tue, 13 Dec 2022 13:18:30 -0000
Message-Id: <167093751088.26105.4377951082244269294@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/arm32-crypto-in-softirq-v5.4
    old: e6446242ef2ef4f4e2744c051561e09559b080fb
    new: ec21163ce2faa96c0f80132d42965b009378eebe
    log: |
         9aa89569d8e4d8df4b73609ffe27849743078e8b crypto: arm/ghash - implement fused AES/GHASH implementation of GCM
         ec21163ce2faa96c0f80132d42965b009378eebe crypto: arm/gcm - add RFC4106 support
         
