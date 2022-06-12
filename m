From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Sun, 12 Jun 2022 21:36:28 -0000
Message-Id: <165506978894.10847.7360630974103617235@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/linux-4.9.y
    old: 7d7965a38ff0f38907422e65666d920230ad6fd1
    new: 29b234fe3b56703c6b1df98685fc026278bb661f
    log: |
         b7416987f9dd89b5e9dbc45392fa4ba002451641 random: avoid checking crng_ready() twice in random_init()
         f598e677d0c5b00eb02a793e735b528510a64187 random: mark bootloader randomness code as __init
         29b234fe3b56703c6b1df98685fc026278bb661f random: account for arch randomness in bits
         
