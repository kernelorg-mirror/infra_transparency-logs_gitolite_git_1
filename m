From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wsa/linux
Date: Sun, 25 Jan 2026 18:24:45 -0000
Message-Id: <176936548562.1863735.11732248329158070861@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wsa/linux
user: wsa
changes:
  - ref: refs/heads/renesas/hwspinlock/refactor-includes
    old: 2fa747b0f41930ca737ebe4c9458b0cfbbc2b8be
    new: 7113c84ebcf7a3b2f063e2c7eb2591baa2d1028f
    log: |
         ad0ed0c96024dc841f85047bdf67ea1c6eb30601 hwspinlock: refactor existing headers into provider.h
         a4d0835c4b9c7201672acbe7630aa27e07c94513 hwspinlock: refactor existing headers into consumer.h
         3f98e1d1c1712a07b46e09d9421dc0b10ad9a7fb treewide: convert hwspinlock users to the new consumer header file
         7113c84ebcf7a3b2f063e2c7eb2591baa2d1028f hwspinlock: remove old header file
         
