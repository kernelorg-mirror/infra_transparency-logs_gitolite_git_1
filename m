From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wsa/linux
Date: Wed, 23 Dec 2020 16:04:33 -0000
Message-Id: <160873947334.21568.7407133015979362632@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wsa/linux
user: wsa
changes:
  - ref: refs/heads/renesas/v3u/i2c
    old: 15512c501d8bff4f9e0938c57584c72e9a895701
    new: a38568d6ab50ed6e2e5fb573865aeb5593561c7a
    log: |
         1cb2e0eff2b7addb0dd98faf033b1384b3ae6538 i2c: rcar: faster irq code to minimize HW race condition
         f83290644133dc945ec280172a169412f6ac8242 i2c: rcar: optimize cacheline to minimize HW race condition
         49dd2ce4750b83f114da59bcc992f2628e7a78b9 i2c: rcar: make sure irq is not threaded on Gen2 and earlier
         a38568d6ab50ed6e2e5fb573865aeb5593561c7a i2c: rcar: protect against supurious interrupts on V3U
         
