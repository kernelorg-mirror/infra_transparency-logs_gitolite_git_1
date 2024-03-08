From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Fri, 08 Mar 2024 16:12:08 -0000
Message-Id: <170991432858.13957.11439235797052453739@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: 19f8fcdc2084048bebe5bd9ea4fb97f7ece16df0
    new: a23239f591d70c68b9fce449294bc1154969de10
    log: |
         aa7a814690d062349af4f3951f9d381086bb8994 bluetooth: Add BT_ISO_SYNC_TIMEOUT
         352e75263632edb8105e2fc1e75153f9f40bf518 client/gatt: Quit shell after user input has been processed
         32e9d15a60948ad1e912f6660e9dea6d8c5265d1 client/adv_monitor: Remove shell quit from adv_monitor_register_app
         fcbea6f3658d979622aad1a7f1311aaf0f7abd53 shared/shell: Add fixes for the init script scenario
         9e9f079e8952bc29e3fa0f9dc8dfbad19c3edcc8 client: Add scripts to start broadcast source/sink
         a23239f591d70c68b9fce449294bc1154969de10 mgmt-tester: Fix eir name length related tests
         
