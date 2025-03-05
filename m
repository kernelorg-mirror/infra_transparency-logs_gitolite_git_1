From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Wed, 05 Mar 2025 13:36:27 -0000
Message-Id: <174118178731.4036755.5244772051912122275@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-next
    old: 44fe79020b91a1a8620e44d4f361b389e8fc552f
    new: 8015443e24e76fac97268603e91c4793970ce657
    log: |
         a501624864f3fd9ab785f1f674f48dca535b198c gpio: Respect valid_mask when requesting GPIOs
         f636d4f60ac477187a466a573f947731fa762059 gpio: Add a valid_mask getter
         43b665c961a6468fa8416805ef71daa5e7a152e7 gpio: gpio-rcar: Drop direct use of valid_mask
         8015443e24e76fac97268603e91c4793970ce657 gpio: Hide valid_mask from direct assignments
         
