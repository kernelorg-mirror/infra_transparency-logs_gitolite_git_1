From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Fri, 23 May 2025 16:45:14 -0000
Message-Id: <174801871411.1535602.8241283887611187218@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: 1fe5a858bd974684f4a9ff59f9e4669c67490fed
    new: c888c682fbd4e02dce6bf4c1f9a47328ceb02716
    log: |
         3a8d778b0a9acc5459c23c0e73abd1b1b2c1fb29 org.bluez.Adapter: Add AutoConnect to SetDiscoveryFilter
         af7d5dc61154e2ad226502de8e5b0f32cfe34312 adapter: Implement SetFilterPolicy AutoConnect filter
         aba81b553348f28621a06ace350629de84485709 client: Add scan.auto-connect command
         c888c682fbd4e02dce6bf4c1f9a47328ceb02716 bluetoothctl-scan: Add documentation for auto-connect command
         
