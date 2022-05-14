From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Sat, 14 May 2022 22:07:39 -0000
Message-Id: <165256605949.4563.17402518903464783025@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/master
    old: a1cc153fb1bf7fee0247a8b29d14581c18de2470
    new: f4fd51f5d51a22b62eddd33c2d0d2608992b5800
    log: |
         99dfac06affa0ced363b6e37eca4a695eec95b05 random: remove get_random_bytes_arch() and add rng_has_arch_random()
         f4fd51f5d51a22b62eddd33c2d0d2608992b5800 random: move randomize_page() into mm where it belongs
         
