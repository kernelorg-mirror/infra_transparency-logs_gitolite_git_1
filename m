From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/herbert/cryptodev-2.6
Date: Tue, 20 May 2025 22:53:51 -0000
Message-Id: <174778163159.1863547.14366748045591091363@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/herbert/cryptodev-2.6
user: herbert
changes:
  - ref: refs/heads/master
    old: 2b51a479e34569477890eaa8937210f6e60b69db
    new: bc8169003b41e89fe7052e408cf9fdbecb4017fe
    log: |
         16766292c697f31ccfc338d4040f2d5f03df777c Revert "crypto: powerpc/poly1305 - Add SIMD fallback"
         bc8169003b41e89fe7052e408cf9fdbecb4017fe crypto: powerpc/poly1305 - add depends on BROKEN for now
         
