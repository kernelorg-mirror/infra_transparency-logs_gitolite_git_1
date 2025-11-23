From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Sun, 23 Nov 2025 03:37:34 -0000
Message-Id: <176386905415.43497.8871318867246812886@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/libcrypto-at-least
    old: 86d930bb1c19ec798fd432c5b8f25912373c98b2
    new: 68be0bdc75c1579ea07fe74f477567ddf0ab1f54
    log: |
         294a06ffd6c60702725c366e5a13b821798a1249 lib/crypto: chacha: Add at_least decoration to fixed-size array params
         4e5d6efdd882bd8033e75ab76804ba712a3069c2 lib/crypto: curve25519: Add at_least decoration to fixed-size array params
         6d887535620c5a53d519d49cf30ab69d3642298f lib/crypto: md5: Add at_least decoration to fixed-size array params
         7d689b71a3888f5279f237316355cb7a17adbc95 lib/crypto: poly1305: Add at_least decoration to fixed-size array params
         0897a6ccb09fa180a781c31940d3cac2aac8c547 lib/crypto: sha1: Add at_least decoration to fixed-size array params
         68be0bdc75c1579ea07fe74f477567ddf0ab1f54 lib/crypto: sha2: Add at_least decoration to fixed-size array params
         
