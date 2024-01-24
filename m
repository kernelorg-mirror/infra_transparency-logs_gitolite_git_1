From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jmondi/linux
Date: Wed, 24 Jan 2024 17:16:02 -0000
Message-Id: <170611656237.25817.7378195919303221539@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jmondi/linux
user: jmondi
changes:
  - ref: refs/heads/jmondi/rpi5-be-upstream/libcamera
    old: 1c144ec8d23ee32037724ca45c970f00944958aa
    new: 35c866987dd2d20930c1885b90599ff8a7611923
    log: |
         ae074952c603aecb434a4b02619981ba0369dcac be: s/_OFFSET/_REG for registers definitions
         dbe66411171387f521aff2c7e692e6ae9f2c04b9 be: Move hw_init() close to the _probe() caller
         5c1d6e24492795cfa8d72441f493d5e7c68c34ed be: Move attributes at file end
         35c866987dd2d20930c1885b90599ff8a7611923 be: More symbols without a prefix
         
