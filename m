From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tzungbi/chrome-platform
Date: Fri, 15 Aug 2025 09:03:31 -0000
Message-Id: <175524861112.3462177.8085616495660617643@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tzungbi/chrome-platform
user: tzungbi
changes:
  - ref: refs/heads/revocable
    old: 76413be72ac6ad04fde8a05278cc11d95460292e
    new: 8c0d5fb780dc1c4d6fa513f774f5a39b3c3e985a
    log: |
         619db89135f7a6103a51d577ee72290a010b2f7a revocable: Add Kunit test cases
         ed400402f6c0db1969724a980896da039db42528 platform/chrome: Protect cros_ec_device lifecycle with revocable
         8c0d5fb780dc1c4d6fa513f774f5a39b3c3e985a platform/chrome: cros_ec_chardev: Consume cros_ec_device via revocable
         
