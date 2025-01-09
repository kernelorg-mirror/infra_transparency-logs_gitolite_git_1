Content-Type: multipart/mixed; boundary="===============6052516337007442828=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hid/hid
Date: Thu, 09 Jan 2025 09:24:44 -0000
Message-Id: <173641468482.1997569.15296281839566212558@gitolite.kernel.org>

--===============6052516337007442828==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hid/hid
user: jikos
changes:
  - ref: refs/heads/for-6.13/upstream-fixes
    old: 8ade5e05bd094485ce370fad66a6a3fb6f50bfbc
    new: cc4f952427aaa44ecfd92542e10a65cce67bd6f4
    log: |
         86b05bb2d4a1e4774dafa89c3b0ecbf8f4335cf3 HID: magicmouse: Update device name for Apple Magic Trackpad
         50420d7c79c37a3efe4010ff9b1bb14bc61ebccf HID: hid-thrustmaster: Fix warning in thrustmaster_probe by adding endpoint check
         b5e65ae557da9fd17b08482ee44ee108ba636182 HID: multitouch: Add quirk for Hantick 5288 touchpad
         80818fdc068eaab729bb793d790ae9fd053f7053 HID: fix generic desktop D-Pad controls
         cc4f952427aaa44ecfd92542e10a65cce67bd6f4 HID: hid-steam: Make sure rumble work is canceled on removal
         
  - ref: refs/heads/for-next
    old: 2f18ba6583d10345c33db130eea50b20526311da
    new: 641522974862d82d6a8d9828283e425da71b2d88
    log: revlist-2f18ba6583d1-641522974862.txt
  - ref: refs/heads/for-6.14/core
    old: 0000000000000000000000000000000000000000
    new: 64f2657b579343cf923aa933f08074e6258eb07b
  - ref: refs/heads/for-6.14/intel-ish
    old: 0000000000000000000000000000000000000000
    new: b8842f202feceb94a96afae6764aa2e898d2c34e
  - ref: refs/heads/for-6.14/intel-thc
    old: 0000000000000000000000000000000000000000
    new: 5f420e8215c6642998900315f25608d831d93da7
  - ref: refs/heads/for-6.14/lenovo
    old: 0000000000000000000000000000000000000000
    new: 84c9d2a968c8276f1ceddaa1526c803263eae2b4
  - ref: refs/heads/for-6.14/nintendo
    old: 0000000000000000000000000000000000000000
    new: 03ece95097007805c5a8d3fcb904556469608563
  - ref: refs/heads/for-6.14/uclogic
    old: 0000000000000000000000000000000000000000
    new: c7571e1a675d0b2827c3b8338d3a9b56ad580121
  - ref: refs/heads/for-6.14/wacom
    old: 0000000000000000000000000000000000000000
    new: d2c342334141521cc5a0439bd66ff35da8bc5aad
  - ref: refs/heads/for-6.14/wacom-pci
    old: 0000000000000000000000000000000000000000
    new: c4c123504a65583e3689b3de04a61dc5272e453a

--===============6052516337007442828==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2f18ba6583d1-641522974862.txt

86b05bb2d4a1e4774dafa89c3b0ecbf8f4335cf3 HID: magicmouse: Update device name for Apple Magic Trackpad
50420d7c79c37a3efe4010ff9b1bb14bc61ebccf HID: hid-thrustmaster: Fix warning in thrustmaster_probe by adding endpoint check
4f4ab4bcd5de770b3ed0e00a6dfeac548b2c8340 HID: wacom: Improve behavior of non-standard LED brightness values
d2c342334141521cc5a0439bd66ff35da8bc5aad HID: wacom: Status luminance properties should set brightness of all LEDs
03ece95097007805c5a8d3fcb904556469608563 HID: nintendo: add support for md/gen 6B controller
b5e65ae557da9fd17b08482ee44ee108ba636182 HID: multitouch: Add quirk for Hantick 5288 touchpad
84c9d2a968c8276f1ceddaa1526c803263eae2b4 HID: lenovo: Support for ThinkPad-X12-TAB-1/2 Kbd Fn keys
80818fdc068eaab729bb793d790ae9fd053f7053 HID: fix generic desktop D-Pad controls
64f2657b579343cf923aa933f08074e6258eb07b HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections
c59c46cade19eaf9f3a35d4ff5b32733055da2b0 HID: intel-ish-hid: Remove unused ishtp_dev_state_str
6657d899ce35a313d7e0e7ddc0988aa80d304ca8 HID: intel-ish-hid: Remove unused ishtp_cl_tx_empty
b8842f202feceb94a96afae6764aa2e898d2c34e HID: intel-ish-hid: Remove unused ishtp_cl_get_tx_*
df3a78d8a862f1ed48f186f62397e37eeb74d0e3 HID: THC: Add documentation
1b2d05384c29625816fb4b2b8d9c29e6f357fd8d HID: intel-thc-hid: Add basic THC driver skeleton
050427e3abcf1959eafa876d2ca9f687878f9c7a HID: intel-thc-hid: intel-thc: Add THC registers definition
e584b13571845783d916294bc201a5e2278e5d7e HID: intel-thc-hid: intel-thc: Add THC PIO operation APIs
86f5f4abe799ac8cd9f28346818781fd9bdb642f HID: intel-thc-hid: intel-thc: Add APIs for interrupt
a688404b2e20f00cce6d0a2b888ef4ca9154e144 HID: intel-thc-hid: intel-thc: Add THC DMA interfaces
e86df90779436d5572e8d4980249494b51f9f2a1 HID: intel-thc-hid: intel-thc: Add THC LTR interfaces
4e682ea6d60e1438a2a6b8984c90fcc59ecdcd5a HID: intel-thc-hid: intel-thc: Add THC interrupt handler
f02bcabad00be442d7319189a23b919604865e10 HID: intel-thc-hid: intel-thc: Add THC SPI config interfaces
4228966def884c6e34b85cdc7118c5d013e1718f HID: intel-thc-hid: intel-thc: Add THC I2C config interfaces
c8f3027dd2a5b34021eb9cced4ad8c2599797175 HID: intel-thc-hid: intel-quickspi: Add THC QuickSPI driver skeleton
4751113f24048f96cb696ff8d939e38530dcdfc1 HID: intel-thc-hid: intel-quickspi: Add THC QuickSPI driver hid layer
7cb06f08ef13499105d6fe85706baf34467b43a8 HID: intel-thc-hid: intel-quickspi: Add THC QuickSPI ACPI interfaces
9d8d51735a3af40b722346931a6a1e50227df4b5 HID: intel-thc-hid: intel-quickspi: Add HIDSPI protocol implementation
4138f21115aec3ebae7805ec3407c72d93558023 HID: intel-thc-hid: intel-quickspi: Complete THC QuickSPI driver
6912aaf3fd24b38c5837aed3107924e1bdc4a32c HID: intel-thc-hid: intel-quickspi: Add PM implementation
61bb2714dc3a110940fbe85846c887bfdd5d6e83 HID: intel-thc-hid: intel-quicki2c: Add THC QuickI2C driver skeleton
ba38d7f87f159c94f947d5b8336f763ec760d4ea HID: intel-thc-hid: intel-quicki2c: Add THC QuickI2C driver hid layer
5282e45ccbfa91524944a32d40386c54fdd4d145 HID: intel-thc-hid: intel-quicki2c: Add THC QuickI2C ACPI interfaces
6fc761385bcf62b235b6b48b1db32e2558a7904a HID: intel-thc-hid: intel-quicki2c: Add HIDI2C protocol implementation
66b59bfce6d93ddedb532a56eb5339c144f56c09 HID: intel-thc-hid: intel-quicki2c: Complete THC QuickI2C driver
5f420e8215c6642998900315f25608d831d93da7 HID: intel-thc-hid: intel-quicki2c: Add PM implementation
c4c123504a65583e3689b3de04a61dc5272e453a HID: Wacom: Add PCI Wacom device support
cc4f952427aaa44ecfd92542e10a65cce67bd6f4 HID: hid-steam: Make sure rumble work is canceled on removal
c7571e1a675d0b2827c3b8338d3a9b56ad580121 HID: uclogic: make const read-only array touch_ring_model_params_buf static
641522974862d82d6a8d9828283e425da71b2d88 Merge branches 'for-6.13/upstream-fixes', 'for-6.14/core', 'for-6.14/intel-ish', 'for-6.14/lenovo', 'for-6.14/nintendo', 'for-6.14/uclogic', 'for-6.14/wacom' and 'for-6.14/wacom-pci' into for-next

--===============6052516337007442828==--
