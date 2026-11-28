From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dtor/input
Date: Sat, 28 Nov 2026 06:37:11 -0000
Message-Id: <179584783149.1834679.17210092002246834242@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dtor/input
user: dtor
changes:
  - ref: refs/heads/for-linus
    old: a74c1c7406d06839d0eb15b69bca344e62e729fc
    new: 22b19cf2f74af7e7135d2421b85c63b69bca3d3b
    log: |
         82ebdcc2716d4d21acdc61fbe76bd3368f645148 Input: stmfts - fix i2c_smbus_read_i2c_block_data() check in status sysfs
         853cdc5a9518cf7db444dff499ffcb530fe99560 Input: matrix_keypad - only stop and start active device across sleep
         22b19cf2f74af7e7135d2421b85c63b69bca3d3b Input: applespi - disable touchpad registration work on removal
         
  - ref: refs/heads/master
    old: 2d3e69ccc530737ac353f9520103fb3c2bd47974
    new: 0d4a5266e498ac7c25511cb1fa40d5f3c0a600bc
    log: |
         742f64082dacb7bffe86f40d6a0d4c0e288263e3 Input: adi - use scnprintf() for the device name
         f77f0ead2fc71fcecd15af8ac1bf22643851dac7 Input: cobra - use scnprintf() for the device physical path
         79f177c3de04f807faefcadcb27c157363053c4e dt-bindings: input: touchscreen: hynitron,cst816x: Reference touchscreen.yaml
         d317a51040379639aad62273212e89fa6efb21c6 dt-bindings: input: touchscreen: hynitron,cst816x: Add supply
         0d4a5266e498ac7c25511cb1fa40d5f3c0a600bc Input: matrix_keypad - validate GPIO counts against matrix limits
         
  - ref: refs/heads/next
    old: 2d3e69ccc530737ac353f9520103fb3c2bd47974
    new: 0d4a5266e498ac7c25511cb1fa40d5f3c0a600bc
    log: |
         742f64082dacb7bffe86f40d6a0d4c0e288263e3 Input: adi - use scnprintf() for the device name
         f77f0ead2fc71fcecd15af8ac1bf22643851dac7 Input: cobra - use scnprintf() for the device physical path
         79f177c3de04f807faefcadcb27c157363053c4e dt-bindings: input: touchscreen: hynitron,cst816x: Reference touchscreen.yaml
         d317a51040379639aad62273212e89fa6efb21c6 dt-bindings: input: touchscreen: hynitron,cst816x: Add supply
         0d4a5266e498ac7c25511cb1fa40d5f3c0a600bc Input: matrix_keypad - validate GPIO counts against matrix limits
         
