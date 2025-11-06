From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tzungbi/chrome-platform
Date: Thu, 06 Nov 2025 07:50:02 -0000
Message-Id: <176241540223.3723032.13001802787080478841@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tzungbi/chrome-platform
user: tzungbi
changes:
  - ref: refs/heads/poc1
    old: dcff56b072878bc43a8aaf06219b5cc0994c2856
    new: b42ec717c4177539888c572168734746682faca6
    log: |
         7b9efb2eb43645698e275da0f827d32e2b35e095 revocable: Revocable resource management
         aa1c940c549d100f55354768ad600143f34442db revocable: Add Kunit test cases
         9fbaae253c437062f128527a0e1215ae92ef761c selftests: revocable: Add kselftest cases
         c8cf6996376351ce482064b0e938310768211484 platform/chrome: Protect cros_ec_device lifecycle with revocable
         b42ec717c4177539888c572168734746682faca6 platform/chrome: cros_ec_chardev: Consume cros_ec_device via revocable
         
  - ref: refs/heads/revocable
    old: 8ea8a09c46976fa57912deecf067c23ef49370cc
    new: 9fbaae253c437062f128527a0e1215ae92ef761c
    log: |
         7b9efb2eb43645698e275da0f827d32e2b35e095 revocable: Revocable resource management
         aa1c940c549d100f55354768ad600143f34442db revocable: Add Kunit test cases
         9fbaae253c437062f128527a0e1215ae92ef761c selftests: revocable: Add kselftest cases
         
