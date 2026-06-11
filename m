From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Thu, 11 Jun 2026 12:54:09 -0000
Message-Id: <178118244930.1443817.17812819397239517082@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 92610ce13187e9289ab0f7ca7366e68c717a02a9
    new: 962f1bc96c5c529af78573e175348f561c46d110
    log: |
         6b61a92a30ff9f1afe45f66420b2ca8bd82dcca4 Merge branches 'pm-sleep' and 'pm-qos' into linux-next
         4e9874053b042ddf421b89c4d2e4f9a5db5f77b1 Merge branch 'test/acpi-driver' into testing
         962f1bc96c5c529af78573e175348f561c46d110 Merge branch 'experimental/acpi-driver-work' into bleeding-edge
         
  - ref: refs/heads/linux-next
    old: b9469b160260d58654cd9bc25f43d6e37ed5aef9
    new: 6b61a92a30ff9f1afe45f66420b2ca8bd82dcca4
    log: |
         51a7c560cffdd3653ac2b930d01410569b23b23e PM: QoS: Fix misc device registration unwind
         a5f6e8ce67caecdee1a9c4e83a71402b3a935339 PM: dpm_watchdog: Add sysctl interface for DPM watchdog timeouts
         6b61a92a30ff9f1afe45f66420b2ca8bd82dcca4 Merge branches 'pm-sleep' and 'pm-qos' into linux-next
         
  - ref: refs/heads/testing
    old: a268512526b03c478980606c2063bc866eb4b4f8
    new: 4e9874053b042ddf421b89c4d2e4f9a5db5f77b1
    log: |
         51a7c560cffdd3653ac2b930d01410569b23b23e PM: QoS: Fix misc device registration unwind
         a5f6e8ce67caecdee1a9c4e83a71402b3a935339 PM: dpm_watchdog: Add sysctl interface for DPM watchdog timeouts
         6b61a92a30ff9f1afe45f66420b2ca8bd82dcca4 Merge branches 'pm-sleep' and 'pm-qos' into linux-next
         4e9874053b042ddf421b89c4d2e4f9a5db5f77b1 Merge branch 'test/acpi-driver' into testing
         
