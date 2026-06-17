From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libgpiod/libgpiod
Date: Wed, 17 Jun 2026 07:47:30 -0000
Message-Id: <178168245011.3722572.10541487459792098922@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libgpiod/libgpiod
user: brgl
changes:
  - ref: refs/heads/master
    old: bbcd0a5d64dd906db5ba22cea9c4f35fcd3d0d51
    new: 3076847a6c50c6f58df9219723676506862cf1b5
    log: |
         4f2508fb8e948aa27e5644a4a68df647669f8b1d libgpiod: start v2.4 development cycle
         31e184a41e7a50bbfcc174d15ada11e59bd2c33d bindings: python: use the correct libgpiod API version define in setup.py
         3076847a6c50c6f58df9219723676506862cf1b5 bindings: python: gpiod v2.5.0
         
  - ref: refs/tags/python-v2.5.0
    old: 0000000000000000000000000000000000000000
    new: 0b86ab08084a1c8ac6c9fc99d8a2933db898b876
