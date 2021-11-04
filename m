From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Thu, 04 Nov 2021 00:37:40 -0000
Message-Id: <163598626060.31896.3703724892389237945@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: 726058e39f7ab7afa7f62489f0a912ff2b658531
    new: ee88dd213b53e05854c2d8b15c3d41001a262940
    log: |
         1a04dc35b3b2896b398d4352a34d5ae6db04e4f8 adapter: Use PeripheralLongTermKey to store LTK
         7b5a4abea2870b68f2d8a82ae38b34834cf6da70 doc: Add PeripheralLongTermKey for storing LTK
         8d502bb4f8cf3b9b7300c5195ce5a72c5bc0fd7d adapter: Remove "Master" entry from LTK storage
         ee88dd213b53e05854c2d8b15c3d41001a262940 midi: Free ALSA seq resources in midi_device_remove()
         
