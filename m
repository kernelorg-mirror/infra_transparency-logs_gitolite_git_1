From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Wed, 30 Oct 2024 13:35:11 -0000
Message-Id: <173029531102.3283860.12177514764864107172@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: 6d55c7d7fd0da6bea7adbabac09cae2023a62fcd
    new: 9e0bc3e63c924037fb483f3b1f08e5348399f8a2
    log: |
         0cd34b18158754ca20b482f2478a52233fbd0d16 gdbus: Add g_dbus_pending_property_get_sender
         6847b38ea3c943023a1d743dec4bbaad5c78aeb0 transport: Allow to set A2DP transport delay property
         e2e439156ae516965b29a68fccc78e2992b4d4d5 org.bluez.MediaTransport: Document policy for setting transport delay
         cbd68596121b7de0bfcab7145a4cdd089623971d gdbus: Add g_dbus_set_debug
         e062a44edd9f3f20bb13eb918ac7b8f963c45dab main: Add call to g_dbus_set_debug
         9e0bc3e63c924037fb483f3b1f08e5348399f8a2 build: Fix missing include
         
