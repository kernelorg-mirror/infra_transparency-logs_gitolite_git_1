From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Fri, 28 Jul 2023 22:41:13 -0000
Message-Id: <169058407367.18002.8059288384019057679@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: c7276fa7cf3399affeb5fc0abe32d8884017e76b
    new: cda5549f247554b788dbf23b17c36bfa9ab629be
    log: |
         16c1166d8737d445f84c3a99b447f4c50e8f6d8b adapter: Fix generating IRK for adapter with privacy enabled
         828bc564e6e84fc0499f2e3a99438240e4ff6de7 advertising: Fix peripheral adverts when Discoverable = false
         cda5549f247554b788dbf23b17c36bfa9ab629be gatt-client: Add read-only handles to dbus
         
