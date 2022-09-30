From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Fri, 30 Sep 2022 10:52:23 -0000
Message-Id: <166453514347.13719.15771763960795958424@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/arm_pmu/acpi/rework
    old: 803d7ed96c0dbdfb1d463e8053a85b3c38af2869
    new: 631d325deb5863806820534a996725be4014e2e8
    log: |
         0d7db76bbe75541409833098238950428cab49fb arm_pmu: acpi: factor out PMU<->CPU association
         284f26f492fff5f78c3e405f3d924bacd2209621 arm_pmu: factor out PMU matching
         631d325deb5863806820534a996725be4014e2e8 arm_pmu: rework ACPI probing
         
