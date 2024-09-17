From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Tue, 17 Sep 2024 14:14:15 -0000
Message-Id: <172658245564.2812007.4692342087543678297@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: 8562d0e3874ef8801d1f69d3c024611da33f9220
    new: 2908491c7efee5e14e880aa7a49ee6e5f098a24d
    log: |
         9a6a84a8a2b9336c2cdb943146207cb8a5a5260c shared/uhid: Fix crash after bt_uhid_unregister_all
         f9f98c0b2aa44fe47482e083d428fa3b54ecdeb2 test-uhid: Add call to bt_uhid_unregister_all
         2908491c7efee5e14e880aa7a49ee6e5f098a24d monitor: fix buffer overflow when terminal width > 255
         
