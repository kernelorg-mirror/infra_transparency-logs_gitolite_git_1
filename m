From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/leds
Date: Wed, 08 Jul 2026 19:34:53 -0000
Message-Id: <178353929340.2324327.13472810697177756504@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/leds
user: lee
changes:
  - ref: refs/heads/for-leds-next
    old: 7ddc04d1bd08f80ffc1e2fb97f3fc6cacab0ffc0
    new: f647a2266289a35eaa4865f629f2ab7046900d9b
    log: |
         10a5a70c02277a1c12999b669a1bd1922558338a leds: lp5860: Fix a potential double-unlock
         f647a2266289a35eaa4865f629f2ab7046900d9b leds: lp5860-spi: Fix an error handling path
         
