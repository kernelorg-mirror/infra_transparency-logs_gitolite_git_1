From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Sat, 16 Aug 2025 03:14:39 -0000
Message-Id: <175531407966.523615.9048937354959432549@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/net-pending
    old: 4bd834c5d83dba9c3ce921d0995c283378f8ceec
    new: cb06792bdc49d99093d126d1d7e5e0ca0f7c47cb
    log: |
         af68fe985753a799f29e9397103c132bf2897bcf ipv6: sr: Fix MAC comparison to be constant-time
         054d386193c9d35bd4c1e3287923f7cb66fa4462 ipv6: sr: Use HMAC-SHA1 and HMAC-SHA256 library functions
         cb06792bdc49d99093d126d1d7e5e0ca0f7c47cb ipv6: sr: Prepare HMAC key ahead of time
         
