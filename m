Content-Type: multipart/mixed; boundary="===============5669681000773723683=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Wed, 22 Jan 2025 20:22:00 -0000
Message-Id: <173757732018.2144028.2126322398923345240@gitolite.kernel.org>

--===============5669681000773723683==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: d78794d4f4dbeac0a39e15d2fbc8e917741b5b7c
    new: 88e969fc18a25ab3ffe554a1c2e8e45c8ade6d3e
    log: revlist-d78794d4f4db-88e969fc18a2.txt

--===============5669681000773723683==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d78794d4f4db-88e969fc18a2.txt

1bba29603a2812e7b3dbb4ec1558ecb626ee933e Input: xpad - add support for Nacon Pro Compact
88006b8eca63467cf1b28fed839f4954c578eeff HID: wacom: Initialize brightness of LED trigger
50a78409a2157c0340572beecab86e2b263fe2a2 selftests/hid: Add host-tools to .gitignore
e61080220ae7b52920aed292c8d399ea8ce7cfdb HID: i2c-hid: introduce re-power-on quirk
e02b876cf4c171fecc0f3b4910ed3029db566369 HID: i2c-hid: introduce qtec vendor, enable re-power-on quirk
725bf3d8faab91cfd55e275752509fed851da643 HID: core: use utility macros to define sysfs attributes
d80286711e4d7e3aa4c86e179612d712441d4e24 HID: core: constify 'struct bin_attribute'
66f58ab4273d0df6c732fe9bceffdab9bbd44201 HID: roccat: common, konepure, ryos, savu: constify 'struct bin_attribute'
68489bad2b151949b9fa9a340e264f48bdc9e64f HID: roccat: arvo: constify 'struct bin_attribute'
03445591bd8665ddceee102bb875475ad5f81064 HID: roccat: isku: constify 'struct bin_attribute'
badcb329b9aa624292cd2e97e2e66fb1a2b5de17 HID: roccat: kone: constify 'struct bin_attribute'
4b02dcc0b87d70634237a38d262869e3925ce134 HID: roccat: koneplus: constify 'struct bin_attribute'
79ef5c3598fd3163b71273547b73f1450bc632ab HID: roccat: kovaplus: constify 'struct bin_attribute'
cdc6829c2cf086ce76007b17173079a78997539e HID: roccat: lua: constify 'struct bin_attribute'
1b1d865715e0eda52e62226261651e97673773d6 HID: roccat: pyro: constify 'struct bin_attribute'
3d88ba86ba6f35a0467f25a88c38aa5639190d04 Revert "HID: multitouch: Add support for lenovo Y9000P Touchpad"
8ade5e05bd094485ce370fad66a6a3fb6f50bfbc HID: multitouch: fix support for Goodix PID 0x01e9
828fd3f1d611cff5accb9fbff75f6bb011d8c9e2 Input: davinci-keyscan - remove leftover header
55b75306c3edf369285ce22ba1ced45e335094c2 Input: bbnsm_pwrkey - add remove hook
6d4a0f4ea72319c9a37c1a7191695467006dd272 Merge tag 'v6.13-rc3' into next
1863f213d3e878d10589ebc0aae1c861c3b0f0c3 Input: mma8450 - add chip ID check in probe
e571f988af1b62b701fc85fb74df878acc0a9857 Input: remove evbug driver
3d11c09d41284ca94c752864e570e917c0273d65 Input: ff-core - convert locking to guard notation
19c8d0ef1e93d96a2552893df7468a1ff1cd963f Input: ff-core - make use of __free() cleanup facility
cec6b33a6786e3ecad4b1d4bb7843d122ffa1912 Input: ff-memless - convert locking to guard notation
96173d61028736464b305da7bd6b9fb1b8e85d02 Input: ff-memless - make use of __free() cleanup facility
4e3929ce6cc13b50e3975e8b243d2fcb17b63c64 Input: mt - convert locking to guard notation
5bb6e29a2a5a01d916052fbc5398ed8c2c5377f0 Input: mt - make use of __free() cleanup facility
f951e94247e2e0cce9b28526b7e25ad95785e8c1 Input: poller - convert locking to guard notation
21d8dd0daf4cf4627a0c4b813e0f91bcda67598a Input: use guard notation in input core
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
52e7d1f7c2fdd1592ab2cc48edd7ca583cabe93e HID: lenovo: Fix undefined platform_profile_cycle in ThinkPad X12 keyboard patch
0b0d62fa73f22884e1ddd4ed6e288f959ad116ae HID: intel-thc-hid: intel-thc: Fix error code in thc_i2c_subip_init()
d08a1049659aa91784306b7244116e71f569e5a0 HID: intel-thc-hid: intel-quicki2c: fix potential memory corruption
f1d3ad0ac143063247643bb698917efb88c21cf1 HID: intel-thc-hid: fix build errors in um mode
7ef9bdec9a22ad48a76e0c446d54b2274eaf2fca Input: Use str_enable_disable-like helpers
d3561c4098de9666b87630ad3f090b41e67cdd62 Input: joystick - use str_off_on() helper in sw_connect()
65b851a3cdcc851a65970f134811fee20ec6a454 HID: steelseries: preparation for adding SteelSeries Arctis 9 support
6596be621703192f1930e6fe3ef4afe6cb284e72 HID: steelseries: add SteelSeries Arctis 9 support
27c5438f5d25117d66aac2898bc7fc619c255b68 HID: steelseries: export charging state for the SteelSeries Arctis 9 headset
5d7c74d1057d60cffcd8e314539fce8393c33b03 HID: steelseries: export model and manufacturer
ad8ef3dfceb3c4ed2b02279d4cb9238d377a5278 HID: steelseries: remove unnecessary return
53078a736fbc60e5d3a1e14f4cd4214003815026 HID: hid-asus: Disable OOBE mode on the ProArt P16
92600f3295ff571890c981d886c6544030cc05f3 Input: xpad - add QH Electronics VID/PID
66372fa9936088bf29c4f47907efeff03c51a2c8 Input: xpad - improve name of 8BitDo controller 2dc8:3106
222f3390c15c4452a9f7e26f5b7d9138e75d00d5 Input: xpad - add support for wooting two he (arm)
e4940fe6322c851659c17852b671c6e7b1aa9f56 Input: xpad - add unofficial Xbox 360 wireless receiver clone
3a6e5ed2372bcb2a3c554fda32419efd91ff9b0c Input: xpad - add support for Nacon Evol-X Xbox One Controller
670af65d2ab4a6a9bb72f014b080757e291ad3fe Merge branch 'for-6.14/constify-bin-attribute' into for-linus
e91b496e9c6ea7ee60faed7d76a9bd250c8712ba Merge branch 'for-6.14/core' into for-linus
5a4b5f3d455cec041f56511c8544d30a95bf0e9d Merge branch 'for-6.14/intel-ish' into for-linus
2ec37df77fa06c39471a6f7a23b1011b0e2c4a3c Merge branch 'for-6.14/intel-thc' into for-linus
cf6473b9470c3398d496d69c817e61abf6700be9 Merge branch 'for-6.14/lenovo' into for-linus
068815efc7b41006363550480f57c5cfeb51004e Merge branch 'for-6.14/nintendo' into for-linus
e24e31ea63d6cca7ef611bfbbe63a1a8c0be2c89 Merge branch 'for-6.14/steelseries' into for-linus
5a68172a532ef4f5556e3a4018fa80216184bd6b Merge branch 'for-6.14/uclogic' into for-linus
973d690416fcc31cad21ea7bd3bccac0e7f2ecca Merge branches 'for-6.14/wacom' and 'for-6.14/wacom-pci' into for-linus
907bc9268a5a9f823ffa751957a5c1dd59f83f42 Input: atkbd - map F23 key to support default copilot shortcut
08bd5b7c9a2401faabdaa1472d45c7de0755fd7e Input: synaptics - fix crash when enabling pass-through port
25768de50b1f2dbb6ea44bd5148a87fe2c9c3688 Merge branch 'next' into for-linus
27c02784773a69fd896e42f3cec73be8c5c83c1f Merge tag 'hid-for-linus-2025012001' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
88e969fc18a25ab3ffe554a1c2e8e45c8ade6d3e Merge tag 'input-for-v6.14-rc0' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input

--===============5669681000773723683==--
