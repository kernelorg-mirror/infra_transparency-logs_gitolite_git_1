From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Mon, 12 May 2025 02:28:45 -0000
Message-Id: <174701692586.3024505.12269652889268697302@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/spi-6.16
    old: a4ca02454821cbc411e0bf16e527d392f188c218
    new: d43eef530946783cb5537ee58bec892253b68648
    log: |
         73db799bf5efc5a04654bb3ff6c9bf63a0dfa473 PM: runtime: Add new devm functions
         8856eafcc05ecf54d6dd2b6c67804fefd276472c spi: atmel-quadspi: Fix unbalanced pm_runtime by using devm_ API
         d43eef530946783cb5537ee58bec892253b68648 Add more devm_ functions to fix PM imbalance in
         
