From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Mon, 05 Jan 2026 23:51:42 -0000
Message-Id: <176765710299.2744314.14131982846011759529@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: a0dad483b32d86b742f268cecb5042217341ce72
    new: 600959645b0f423ecd53e53b4a574bc7d679c452
    log: |
         c5568177c12abc3fdae53b56722d2c030acc8980 ice: fix 'adjust' timer programming for E830 devices
         600959645b0f423ecd53e53b4a574bc7d679c452 ice: add missing ice_deinit_hw() in devlink reinit path
         
