From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Thu, 17 Sep 2026 17:20:13 -0000
Message-Id: <178966561377.650144.16951660797269894241@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: f87a79667dac5dd2178bc224dea89b77d08f0a59
    new: 2faee1f504ce85807bacf4267838d728493345d8
    log: |
         985ee7b3ab0e01ed83d6f2c70ab6ec7ac4d11d1e gatt-server: Check prepare write length before reallocating
         0ccdf019681c6f95c447b19977c796a026fa3490 adapter: Unify the A2DP admin allowlist UUID mapping
         2ffbcf6f9d38b24b0e45b077819481064482fa35 battery: Document the unknown sentinels and fix a stale name
         e5dc89d28253cc3f92fe3caaf73ca11be3965a1c client/bluetoothctl: Declare the controller helper in its own header
         e9b6ee3808ab403bfbb45e4aecacac14f96be28a tools/l2cap-tester: test closing sockets with ECRED defer
         776026c41f67243b07d2731dac65baa383d5b57c monitor: Fix btmon heap-buffer-overflow triggered by HCI devcoredump
         2faee1f504ce85807bacf4267838d728493345d8 tools: Fix btmon-logger heap-buffer-overflow triggered by HCI devcoredump
         
