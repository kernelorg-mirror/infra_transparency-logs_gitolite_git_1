From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Sun, 12 Jun 2022 21:35:53 -0000
Message-Id: <165506975331.10577.855094028272375204@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/linux-4.14.y
    old: f6da504192a9c77208f387a8af8bfe75299f10ba
    new: 14386a264244dd8d0582c6f81f529aacf4e96e96
    log: |
         fa76cf26063a4744677e6fb974d6cb9982d7b519 random: avoid checking crng_ready() twice in random_init()
         c7f9cd59953357d12dfdab6c53def610447cc533 random: mark bootloader randomness code as __init
         14386a264244dd8d0582c6f81f529aacf4e96e96 random: account for arch randomness in bits
         
