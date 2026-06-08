From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Mon, 08 Jun 2026 19:55:04 -0000
Message-Id: <178094850480.2502104.12213922054836560638@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/watchdog-next
    old: c574bdb524095d24169e229b2e3b9318c72e733a
    new: a298c7302ee9584a7a1ac1e8acbede8d98ab51a4
    log: |
         0f3999f528715d4d8f45802e9527c54b92350413 watchdog: add devm_watchdog_register_device() to watchdog-kernel-api
         4d72cac328911a0ceb2292678b1f6163adeffca1 watchdog: linux/watchdog.h: repair kernel-doc comments
         38ecabc9af8be21fcb07f19634b56b6ec2d70268 watchdog: uapi: add comments for what bit masks apply to
         c5be907887350812624f8bac4671a0f7e6c22c92 watchdog: core: clean up some comments
         975599591fefd356fc67f9d7675f425bcf3eabf5 watchdog: dev: convert to kernel-doc comments
         942d413e9ce7896ff80b15a3ca75af44207f618b dt-bindings: watchdog: qcom-wdt: Document IPQ5210 watchdog
         a298c7302ee9584a7a1ac1e8acbede8d98ab51a4 watchdog: unregister PM notifier on watchdog unregister
         
