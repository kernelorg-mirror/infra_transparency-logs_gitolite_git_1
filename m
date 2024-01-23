From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Tue, 23 Jan 2024 23:39:27 -0000
Message-Id: <170605316778.10229.13728663458562925381@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: snitzer
changes:
  - ref: refs/heads/dm-vdo-wip
    old: d31842945655f6477444a8dede302ec62f109ed1
    new: 4047b38a6b9963fea70002e5547dae1cb02914f7
    log: |
         5285cdf1b04f604d301c11e154dc14aba79700f4 dm vdo data-vio: silence sparse warnings about locking context imbalances
         630518e95d907401c5c24bf2088cfc7fac13ceb5 dm vdo dedupe: silence sparse warnings about locking context imbalances
         4047b38a6b9963fea70002e5547dae1cb02914f7 dm vdo recovery-journal: fix sparse 'mixed bitwiseness' warning
         
