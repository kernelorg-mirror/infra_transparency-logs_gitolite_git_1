From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Tue, 14 Oct 2025 15:18:21 -0000
Message-Id: <176045510121.3533888.7765083173776606949@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-next
    old: 2a364c163c1fa9fe62c2f06e84fb7d2f995e461f
    new: a3b2d74b7b7ce8ca79950cdeeaa74747ef81d0f1
    log: |
         244c3ed6da39f90b92ec43d75c826f06a97bf3db hwmon: (ltc2947) Use the energy64 attribute type to report the energy
         f69c575af0eb3e1b4848b7f5895644b68c8c99da hwmon: (ltc4282) Use the energy64 attribute type to report the energy
         5c7800d8a3b7a9dd77e6fb4d900908040f58f6d9 dt-bindings: hwmon: pmbus/max17616: Add SMBALERT interrupt property
         3ca06aa60ae44aedacb3b9bd4da23f5aaa977d05 dt-bindings: hwmon: Convert apm,xgene-slimpro-hwmon to DT schema
         8e1926cf5e31ffaba7f97dbcdfb0af814aa9484e dt-bindings: trivial-devices: add mps,mp9945
         a3b2d74b7b7ce8ca79950cdeeaa74747ef81d0f1 hwmon: (pmbus) add driver for MPS MP9945
         
