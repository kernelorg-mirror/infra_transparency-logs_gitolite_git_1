From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sun, 03 Mar 2024 11:47:40 -0000
Message-Id: <170946646095.8827.10112673728370165523@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/togreg-cleanup
    old: 64e19caa5564ecc43edaa7fb818d53de650d9b34
    new: 6d21544e0b118c352d17c880363f399df96d617a
    log: |
         76314e63407d926c44bf16d162fd6f39019b856e of: Add cleanup.h based auto release via __free(device_node) markings.
         58bc4d84a711a9b4b4221fdf08d27352f6ec8423 of: Introduce for_each_*_child_of_node_scoped() to automate of_node_put() handling
         05f91017c82acbf02b1190ad0fa2025eb52f8f0c of: unittest: Use for_each_child_of_node_scoped()
         6d21544e0b118c352d17c880363f399df96d617a iio: adc: rcar-gyroadc: use for_each_available_child_node_scoped()
         
