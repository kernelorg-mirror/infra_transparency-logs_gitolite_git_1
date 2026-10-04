From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sre/linux-power-supply
Date: Sun, 04 Oct 2026 17:46:49 -0000
Message-Id: <179113600983.3895005.2353673418796251613@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sre/linux-power-supply
user: sre
changes:
  - ref: refs/heads/fixes
    old: a58cbc8b36ec0cd00d2ba3de7d003de818a27523
    new: 5b4bd13e0552926648a46c2c9a12a24dfaee3715
    log: |
         6bca94e64255053ab2aa56f2588fda73d399b790 power: supply: generic-adc-battery: Fix temperature IIO channel conversion
         5b4bd13e0552926648a46c2c9a12a24dfaee3715 power: supply: core: prevent unregistering a power supply while a callback runs
         
