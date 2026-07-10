From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djiang/linux
Date: Fri, 10 Jul 2026 21:58:23 -0000
Message-Id: <178372070377.589996.10305506309623285837@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djiang/linux
user: djiang
changes:
  - ref: refs/heads/apei-sashiko-fixes
    old: bf10f1ff2090fbdc280346ea6a1ced4843e09100
    new: 19aa0ff83fc6297f01b54c73e0d3bf9221136053
    log: |
         43b5067a37d4e0553c03f38fd0dbd6c0ef2c5cb3 ACPI: APEI: GHES: Validate CXL protocol error section length before RAS cap copy
         83a57f12de400541b16d5734e4ceeee8509a66e0 ACPI: extlog: Fix CONFIG_ACPI_APEI_PCIEAER guard typo
         19aa0ff83fc6297f01b54c73e0d3bf9221136053 ACPI: extlog: Defer CXL protocol error handling to avoid lock inversion
         
