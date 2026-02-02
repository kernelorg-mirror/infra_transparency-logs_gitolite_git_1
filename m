From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Mon, 02 Feb 2026 23:31:18 -0000
Message-Id: <177007507893.3418858.12253764321970111180@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/spi-6.19
    old: edf9088b6e1d6d88982db7eb5e736a0e4fbcc09e
    new: 41d9a6795b95d6ea28439ac1e9ce8c95bbca20fc
    log: |
         41d9a6795b95d6ea28439ac1e9ce8c95bbca20fc spi: tegra: Fix a memory leak in tegra_slink_probe()
         
