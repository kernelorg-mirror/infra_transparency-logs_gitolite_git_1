From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 11 Jun 2024 18:39:24 -0000
Message-Id: <171813116463.5703.4483129260205166888@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/40GbE
    old: 36534d3c54537bf098224a32dc31397793d4594d
    new: fc9ea42acd47da605a03efb50eea6775220d7a92
    log: |
         9d6e81190126312feecd07038dae3c49ac8e8fd5 i40e: Fix XDP program unloading while removing the driver
         9348656aa65b1567fe6d1456f7272dc6b62e4bf8 ice: avoid IRQ collision to fix init failure on ACPI S3 resume
         13a23728cdfa93c14acf7da086baf358ded2f0fe ice: fix 200G link speed message log
         fc9ea42acd47da605a03efb50eea6775220d7a92 ice: implement AQ download pkg retry
         
