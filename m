From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Mon, 30 Jun 2025 06:59:20 -0000
Message-Id: <175126676053.3282816.3283274537550625102@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-next
    old: 3315e39e5639ac770782b658e499d45f68ea7d82
    new: 26981e8906bb5c902e2d34874f64ecfa975d28c8
    log: |
         08ad63bbd681ae4eeb50644564435035c38e5795 gpio: constify arguments of gpiod_is_equal()
         26981e8906bb5c902e2d34874f64ecfa975d28c8 gpio: make gpiod_is_equal() arguments stricter
         
