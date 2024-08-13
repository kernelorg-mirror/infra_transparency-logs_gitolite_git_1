From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Tue, 13 Aug 2024 15:42:42 -0000
Message-Id: <172356376249.12976.12356768828524629317@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: 40621e269287d6c5de8fd653df0c49b7907c2c17
    new: 537e399aa0960d57de5ba958ed4ddde713cd7ae2
    log: |
         5236809407c9f041e102de6fba7a40b8b2c318e5 org.bluez.GattCharacteristic: Add missing link option to ReadValue
         ee39d01fb9ee3d0953641a6681fed212ddb8fb0a shared/uhid: Fix registering UHID_START multiple times
         a13638e6ae38f4f5c035bc5fd2532f73f10888b6 shared/uhid: Fix not cleanup input queue on destroy
         b752f760da474c53d66cc4b137db0838aee3c953 tools/rctest: add NULL checks to main()
         19ff9ab9151205501025a8bd061da022bb44bd58 android/avctp: remove check in session_browsing_cb()
         537e399aa0960d57de5ba958ed4ddde713cd7ae2 android/avdtp: fix leak in avdtp_new()
         
