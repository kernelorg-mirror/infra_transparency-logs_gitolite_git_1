From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Fri, 23 May 2025 15:09:40 -0000
Message-Id: <174801298057.1439224.9690369353224910703@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: 0402c06746449b44b67568df058f4d466b542653
    new: 1fe5a858bd974684f4a9ff59f9e4669c67490fed
    log: |
         593f8b06fff2d5e0edf5243ca639f1109c3a4cf4 lib/mgmt: Add MGMT_DEV_DISCONN_AUTH_FAILURE define
         8b08f903948c878a4327c15718d7b3d17e18d722 org.bluez.Device: Add Disconnected signal
         53db78000e3e8d9a961363ee2a1aac65e16a7446 src/device: Add Disconnected signal to propagate disconnection reason
         1fe5a858bd974684f4a9ff59f9e4669c67490fed client: Display disconnection reason
         
