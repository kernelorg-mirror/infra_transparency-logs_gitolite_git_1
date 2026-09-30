From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Wed, 30 Sep 2026 14:46:12 -0000
Message-Id: <179077957259.3383534.15782350661217481642@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/master
    old: d216701724b7d8209ff42150658ad5c712bdb503
    new: 460779bb09bc1c8ea79e7a6d90c5e9d559498e86
    log: |
         460779bb09bc1c8ea79e7a6d90c5e9d559498e86 random: vDSO: Avoid call to memset() when zeroing reserved in __cvdso_getrandom_data()
         
