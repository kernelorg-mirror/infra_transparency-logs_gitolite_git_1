From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Mon, 14 Jun 2021 21:04:58 -0000
Message-Id: <162370469829.23766.1506931496118588701@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: 1285bca9bde014a292e67632f83ef6e3386eb262
    new: 6278a71040ef070f2a15e07a43b449ce5035287a
    log: |
         d31dfe8c7d51746c5a03d73f2b90da40c739bb7c mgmt-tester: Enable Kernel Debug Experimental Feature
         297fa5cb3e5b16cbf9be5015a0d770bd3f9ce735 gatt-server: Flush notify multiple buffer when full and fix overflow
         6278a71040ef070f2a15e07a43b449ce5035287a gatt-database: No multiple calls to AcquireWrite
         
