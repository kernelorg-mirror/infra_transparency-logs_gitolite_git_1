From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hansg/linux
Date: Mon, 15 Apr 2024 13:13:32 -0000
Message-Id: <171318681230.9350.14181962990837719727@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hansg/linux
user: hansg
changes:
  - ref: refs/heads/media-atomisp
    old: 99d856bb03be6cfb7b2933b8e6e1a9c640168fec
    new: 47cf55c40ea133f74353a09f6cc7751972ad36a0
    log: |
         f39c37d38324c5e615225d08a7579b7c33d2be5a media: ov2680: Add vblank control
         7e6d58a1fe39db435a1b2e0c736fd7118028d2c5 media: ov2680: Add hblank control
         abf00074e8d3e884ba37f545399fd49498d737fa media: ov2680: Add camera orientation and sensor rotation controls
         ae394dd875670728847cdeeb28f5d24248449272 media: hi556: Return -EPROBE_DEFER if no endpoint is found
         567abfc2b842220eb9fb402f36282b50d3465671 media: hi556: Add support for reset GPIO
         d91f5777a9735b4c4958cb7f5ca280f01736eead media: hi556: Add support for external clock
         47cf55c40ea133f74353a09f6cc7751972ad36a0 media: hi556: Add support for avdd regulator
         
