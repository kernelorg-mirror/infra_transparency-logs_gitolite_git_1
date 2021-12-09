From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mtd/linux
Date: Thu, 09 Dec 2021 16:50:17 -0000
Message-Id: <163906861787.7321.10861080743906136583@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mtd/linux
user: mraynal
changes:
  - ref: refs/heads/nand/next
    old: 33a0da68fb073360d36ce1a0e852f75fede7c21e
    new: c14e281a8e763442f73dfcb9830e6b58fbfb731e
    log: |
         df87a1efb8372bc119abb5757a458d688ae2d580 mtd: onenand: remove redundant variable ooblen
         c14e281a8e763442f73dfcb9830e6b58fbfb731e dt-bindings: mtd: ti,gpmc-nand: Add missing 'rb-gpios'
         
