From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Thu, 27 Nov 2025 16:34:29 -0000
Message-Id: <176426126982.1804345.166186283457707529@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-next
    old: a51da8684c72707a8abfab2e0ae06a02c4bc1934
    new: dd0e62106f551d37268b0bb39e5368388d0d0919
    log: |
         ed6e90cb9fe53aba4750be50c1a355d676b7d69c firmware: cs_dsp: Take pwr_lock around reading controls debugfs
         c45d5d9803a4fb7d3e7f590094b7a2abcfe74ef6 firmware: cs_dsp: Use kvzalloc() to allocate control caches
         dd0e62106f551d37268b0bb39e5368388d0d0919 Merge remote-tracking branch 'asoc/for-6.19' into asoc-next
         
