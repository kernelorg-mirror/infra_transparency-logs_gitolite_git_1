From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-integrator
Date: Wed, 09 Sep 2026 10:20:18 -0000
Message-Id: <178894921859.3445858.10328988307484905209@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-integrator
user: linusw
changes:
  - ref: refs/heads/b4/ks8995-to-ksz8-v7.3
    old: b1b5e35e4a10ad657fcc82abac04b2bd2f14e04b
    new: 6d2c3ef051d189c37795e8bca17739cc975bfe68
    log: |
         ede59c7c10908a314e7ed91cc0525be2c6df921b net: dsa: microchip: Add support for KSZ8995XA/KS8995XA
         8e5c8b985c12ad559589b89a0760a9c28f1ff6db dt-bindings: net: dsa: microchip: Add KSZ8995XA
         6ca253ab4a88a096599a8cefb1d62b3114768a7f net: dsa: tag_ks8995: Add the KS8995 tag handling
         2548a5a5a253d48f21bab598528551a7752399a8 net: dsa: microchip: Support Microchip KSZ8995XA / KS8995XA
         6d2c3ef051d189c37795e8bca17739cc975bfe68 net: dsa: ks8995: Delete surplus driver
         
