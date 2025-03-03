From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/melver/linux
Date: Mon, 03 Mar 2025 14:21:15 -0000
Message-Id: <174101167567.1531403.9646246065389386166@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/melver/linux
user: melver
changes:
  - ref: refs/heads/cap-analysis/dev
    old: 43d5819b543a38c2d8f599dfbed91b9d9b6302cf
    new: 3f9a01ccad136c4aa755ef6a9b5f2164b7dd7777
    log: |
         73ab2f013883f34f374d4ddb68c681cbf3a78bdf compiler: Let data_race() imply disabled capability analysis
         e406a84716f59d7a8bffe51e404c7f2e41a2544b kfence: Enable capability analysis
         8d655f193d4945c2f954888acabdc9a89fef14ec kcov: Enable capability analysis
         9c28d15d127097430f6fcd4755345609ce299847 stackdepot: Enable capability analysis
         64f67ff9399c122bdf5e225a9583e8dfba24367e rhashtable: Enable capability analysis
         45a9030bae468175398965b0aa28ad42817964b5 printk: Move locking annotation to printk.c
         316dc49958b130450280a1006518cf2d48328339 drivers/tty: Enable capability analysis for core files
         c9b2ee2066f5e17802a28d8f354eec617ad22bfd security/tomoyo: Enable capability analysis
         5d7b8500b017227def24b1b9f7bb40df50119ad9 crypto: Enable capability analysis
         3f9a01ccad136c4aa755ef6a9b5f2164b7dd7777 MAINTAINERS: Add entry for Capability Analysis
         
