Content-Type: multipart/mixed; boundary="===============6913261740113367431=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hid/hid
Date: Fri, 19 Nov 2021 15:07:45 -0000
Message-Id: <163733446582.6922.8169454445046328492@gitolite.kernel.org>

--===============6913261740113367431==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hid/hid
user: jikos
changes:
  - ref: refs/heads/for-5.16/upstream-fixes
    old: e3d9234f3002bb23eb021f6d317e037b5487d4d0
    new: 32bea35746097985c48cec836d5f557a3b66b60a
    log: |
         a94f61e63f337d95001e1a976ab701100fa1d666 HID: ft260: fix i2c probing for hwmon devices
         7fc48fd6b2c0acacd8130d83d2a037670d6192d2 HID: input: Fix parsing of HID_CP_CONSUMER_CONTROL fields
         3e6a950d98366f5e716904e9a7e8ffc7ed638bd6 HID: input: set usage type to key on keycode remap
         b74edf9bfbc11a7d0d0d756f06b17beb213ad5ca HID: Ignore battery for Elan touchscreen on HP Envy X360 15-eu0xxx
         fa48020c9fae2872f7bf8f38e09f73eb61fdb4ce HID: thrustmaster: fix sparse warnings
         a1091118e0d6d84c2fdb94e6c397ac790bfb9dd6 HID: magicmouse: prevent division by 0 on scroll
         f61e06391d65c4ecb11ff2a0bdc1e7d70c2aa407 HID: nintendo: eliminate dead datastructures in !CONFIG_NINTENDO_FF case
         32bea35746097985c48cec836d5f557a3b66b60a HID: multitouch: Fix Iiyama ProLite T1931SAW (0eef:0001 again!)
         
  - ref: refs/heads/for-next
    old: 5554d0b808c21f1c936aa4244d7df4ff110bec4f
    new: 2d05de93b9a86a3efa238d0b74a025ced3ac653b
    log: revlist-5554d0b808c2-2d05de93b9a8.txt
  - ref: refs/heads/for-5.17/apple
    old: 0000000000000000000000000000000000000000
    new: 6e143293e17a73c9313f91c5ca3aaacbaef030cf
  - ref: refs/heads/for-5.17/i2c-hid
    old: 0000000000000000000000000000000000000000
    new: d951ae1ce8033dea91c532810536809d0e691615
  - ref: refs/heads/for-5.17/logitech
    old: 0000000000000000000000000000000000000000
    new: 03dada294d0830f3bc994909f2e74ecaa3aa92a4
  - ref: refs/heads/for-5.17/magicmouse
    old: 0000000000000000000000000000000000000000
    new: 0b91b4e4dae63cd43871fc2012370b86ee588f91

--===============6913261740113367431==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5554d0b808c2-2d05de93b9a8.txt

a94f61e63f337d95001e1a976ab701100fa1d666 HID: ft260: fix i2c probing for hwmon devices
7fc48fd6b2c0acacd8130d83d2a037670d6192d2 HID: input: Fix parsing of HID_CP_CONSUMER_CONTROL fields
3e6a950d98366f5e716904e9a7e8ffc7ed638bd6 HID: input: set usage type to key on keycode remap
d951ae1ce8033dea91c532810536809d0e691615 HID: i2c-hid: Report wakeup events
b74edf9bfbc11a7d0d0d756f06b17beb213ad5ca HID: Ignore battery for Elan touchscreen on HP Envy X360 15-eu0xxx
03dada294d0830f3bc994909f2e74ecaa3aa92a4 HID: logitech: add myself as a reviewer
fa48020c9fae2872f7bf8f38e09f73eb61fdb4ce HID: thrustmaster: fix sparse warnings
a1091118e0d6d84c2fdb94e6c397ac790bfb9dd6 HID: magicmouse: prevent division by 0 on scroll
f61e06391d65c4ecb11ff2a0bdc1e7d70c2aa407 HID: nintendo: eliminate dead datastructures in !CONFIG_NINTENDO_FF case
32bea35746097985c48cec836d5f557a3b66b60a HID: multitouch: Fix Iiyama ProLite T1931SAW (0eef:0001 again!)
0b91b4e4dae63cd43871fc2012370b86ee588f91 HID: magicmouse: Report battery level over USB
a5fe7864d8ada170f19cc47d176bf8260ffb4263 HID: apple: Do not reset quirks when the Fn key is not found
7f52ece242e9714d94d3bab630ea1dd2236e7d54 HID: apple: Use BIT to define quirks
6e143293e17a73c9313f91c5ca3aaacbaef030cf HID: apple: Report Magic Keyboard battery over USB
2d05de93b9a86a3efa238d0b74a025ced3ac653b Merge branches 'for-5.16/upstream-fixes', 'for-5.17/apple', 'for-5.17/i2c-hid', 'for-5.17/logitech' and 'for-5.17/magicmouse' into for-next

--===============6913261740113367431==--
