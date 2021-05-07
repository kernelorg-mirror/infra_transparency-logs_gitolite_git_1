From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
Date: Fri, 07 May 2021 19:21:40 -0000
Message-Id: <162041530098.9064.4393304408450566001@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
user: holtmann
changes:
  - ref: refs/heads/master
    old: e77b2573568b3c43c772d57788f1f6e10e7a38a6
    new: da68ad722e54ce86fa6f87829cf60d12201cdfaa
    log: |
         335241a4f8977e313051554341ecb7be2f775eaf Bluetooth: hci_qca: fix potential GPF
         183dce5a7fd3040ced6a220b0aa536c926f10cd9 Bluetooth: btusb: Fix failing to init controllers with operation firmware
         56ce20a664a7489f8a59bc0b796557cb3ef5c549 Bluetooth: Add ncmd=0 recovery handling
         2b16c523e81f42081c0e21da7406fa0d23c76013 Bluetooth: 6lowpan: remove unused function
         39cf4a93cf0a2111c8f9596cd216a3cd6108b540 Bluetooth: Fix alt settings for incoming SCO with transparent coding format
         da68ad722e54ce86fa6f87829cf60d12201cdfaa Bluetooth: btqca: Don't modify firmware contents in-place
         
