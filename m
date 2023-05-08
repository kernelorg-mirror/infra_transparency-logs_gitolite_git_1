From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mnyman/xhci
Date: Mon, 08 May 2023 13:50:40 -0000
Message-Id: <168355384080.19314.11548490364053422730@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mnyman/xhci
user: mnyman
changes:
  - ref: refs/heads/for-usb-next
    old: 0f60a19de2da6a900795f54889243936129cdec1
    new: de6fcb4b6f1c55298b3ed0dd3d43961f86aa1b12
    log: |
         84e77c1fcf5b35b5fe2295666699b5c69d02df24 xhci: Fix resume issue of some ZHAOXIN hosts
         943b0b038f75c9c18d71ecfe3ee51453676556f9 xhci: Fix TRB prefetch issue of ZHAOXIN hosts
         efcf3bab0767e057d8727b9a211fbb4fb4cdc81e xhci: Show ZHAOXIN xHCI root hub speed correctly
         de6fcb4b6f1c55298b3ed0dd3d43961f86aa1b12 xhci: Add ZHAOXIN xHCI host U1/U2 feature support
         
