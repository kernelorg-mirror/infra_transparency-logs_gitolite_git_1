From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Sun, 15 Nov 2026 23:26:43 -0000
Message-Id: <179478520317.3678785.9573701544967024531@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-7.5
    old: 5f702565496df30d4d5a568ad279344b5d274b6f
    new: f49581b7e27e6fd6796335b69ed0ab45206209a9
    log: |
         b45849311e8808c23b01a2c08b5dfc87ebe3f1ac ASoC: rt5682: disable jack detection works on shutdown
         f49581b7e27e6fd6796335b69ed0ab45206209a9 ASoC: rt5659: fix teardown order and stale state across card rebind
         
