From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/leds
Date: Thu, 19 Jun 2025 15:35:08 -0000
Message-Id: <175034730876.2270826.4824133443083953650@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/leds
user: lee
changes:
  - ref: refs/heads/for-leds-next
    old: 3bc1740d3157c9a9d30614371400f490dbbffd62
    new: 426e0c8e8eed26b67bbbd138483bb5973724adae
    log: |
         6012ce6b30567aa8ec8dc5b648b7841f9f74ca7c leds: led-class-flash:: Fix flash_timeout comment
         426e0c8e8eed26b67bbbd138483bb5973724adae leds: lp8860: Check return value of devm_mutex_init()
         
