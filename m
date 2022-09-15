From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Thu, 15 Sep 2022 08:38:16 -0000
Message-Id: <166323109630.13900.3876308570423051574@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-next
    old: c95671a3e77ca6f1ed42e891d1fef2ef166a7fdc
    new: d9e7f0e320516c660d6f33e6c16a3d99970eb14e
    log: |
         98c3c940ea5c3957056717e8b77a91c7d94536ad gpiolib: of: do not ignore requested index when applying quirks
         984914ec4f4bfa9ee8f067b06293bc12bef20137 gpiolib: of: make Freescale SPI quirk similar to all others
         a2b5e207cade33b4d2dfd920f783f13b1f173e78 gpiolib: rework quirk handling in of_find_gpio()
         d9e7f0e320516c660d6f33e6c16a3d99970eb14e gpiolib: of: factor out conversion from OF flags
         
