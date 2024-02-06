From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Tue, 06 Feb 2024 22:25:51 -0000
Message-Id: <170725835118.32054.8744176888511624812@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: de8c249f785d9ca54f8fee6d1e5b0cbbfef7f0d4
    new: cfbaa68e5134e636ca3f3c095bb2d86d1dc6401a
    log: |
         141513cd0229ef47cc96031666eb758b1824f43f mgmt-tester: Add a 0-entry to expect_hci_list lists
         6a264df7200b3350712decf5d09d7bcef7a50fc2 mgmt-tester: Adjust a test for recent kernel changes
         d5c1c0e80f4ac26edd29e45ea3c8a4679a5eab60 emulator/btdev: Send page timeout after 5.12 secs delay
         c3613b8a933d62bef10a8f4258976c41156e095f monitor: parse Google's Opus A2DP vendor codec capabilities
         1c60eb02e6c3d0e639d8edb82c251caef2e41f9a client/player: parse Google's Opus A2DP vendor codec capabilities
         cfbaa68e5134e636ca3f3c095bb2d86d1dc6401a mgmt-tester: Fix Read Ext Controller Info tests
         
