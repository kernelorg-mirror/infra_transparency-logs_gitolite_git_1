From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Wed, 07 Jan 2026 08:31:55 -0000
Message-Id: <176777471504.302055.3393878199406158247@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-current
    old: 1e876e5a0875e71e34148c9feb2eedd3bf6b2b43
    new: a80208072df8f4ceb53cd905c1f4362f84ce397f
    log: |
         20cf2aed89ac6d78a0122e31c875228e15247194 gpio: rockchip: mark the GPIO controller as sleeping
         0fe50631791bd3504dc7f32af6421bd4041f14aa gpio: shared: assign the correct firmware node for reset-gpio use-case
         476e44d06fc107f8cd99695d8e4f1c792dfc3379 gpio: shared: fix a race condition
         a80208072df8f4ceb53cd905c1f4362f84ce397f gpio: shared: don't allocate the lookup table until we really need it
         
