From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mingo/tip
Date: Sun, 02 Jan 2022 14:09:21 -0000
Message-Id: <164113256183.6428.1742770900241898805@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mingo/tip
user: mingo
changes:
  - ref: refs/heads/sched/headers
    old: a664741cc70f895c768848a7998d6e574b3cdda2
    new: e93361546b23025131482cc87ed9733d5e7b0f93
    log: |
         6e7cd1a237adb97df8f6e0aad11b2b25d9554366 headers/deps: driver/core: Optimize <linux/device/driver.h> dependencies, remove <linux/module.h> inclusion
         73d3fa590f3311ac6a957d9e03c561a37a5fd735 headers/prep: net: hdlc_ppp: Avoid 'struct proto' namespace collision
         30798b7e22ff08c626d8a992ec3cfe7e5e3789a3 headers/prep: net/mlx5: Avoid 'reclaim_pages()' namespace collision
         e93361546b23025131482cc87ed9733d5e7b0f93 headers/deps: Introduce the CONFIG_FAST_HEADERS=y config option
         
