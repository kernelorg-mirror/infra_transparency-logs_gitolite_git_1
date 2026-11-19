Content-Type: multipart/mixed; boundary="===============5956168019825529693=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hid/hid
Date: Thu, 19 Nov 2026 21:59:00 -0000
Message-Id: <179512554093.248849.15985028686823157644@gitolite.kernel.org>

--===============5956168019825529693==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hid/hid
user: jikos
changes:
  - ref: refs/heads/for-7.4/upstream-fixes
    old: 720806515cb6921ab05caaa6f470f7054b56385e
    new: 7a8289d7506384a57fdc40d69dbb72506ab860f5
    log: revlist-720806515cb6-7a8289d75063.txt
  - ref: refs/heads/for-next
    old: 720806515cb6921ab05caaa6f470f7054b56385e
    new: e350673a495fd862767f19ffcf02bba7903ad051
    log: revlist-720806515cb6-e350673a495f.txt
  - ref: refs/heads/for-7.5/amd-sfh
    old: 0000000000000000000000000000000000000000
    new: a7d5d1e3925598724aa63b64d25c1bbff718b081
  - ref: refs/heads/for-7.5/asus
    old: 0000000000000000000000000000000000000000
    new: edc9b1620f38f214daa360f2ad894906da920979
  - ref: refs/heads/for-7.5/hidraw
    old: 0000000000000000000000000000000000000000
    new: bed04b3b8a67dff3fb9157bb92f1ae45343492f7
  - ref: refs/heads/for-7.5/intel-thc
    old: 0000000000000000000000000000000000000000
    new: 4f048c56c2697000105a75c28b918ae76f11fcef
  - ref: refs/heads/for-7.5/logitech
    old: 0000000000000000000000000000000000000000
    new: eaefbfc33fc582a8a2daf4106b8305496831e5f8
  - ref: refs/heads/for-7.5/uclogic
    old: 0000000000000000000000000000000000000000
    new: 3895d694db269f320c4087cc31a97a2d7f838f69
  - ref: refs/heads/for-7.5/wacom
    old: 0000000000000000000000000000000000000000
    new: 63a826a0104926f2db559dbed5f730901085b86e

--===============5956168019825529693==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-720806515cb6-7a8289d75063.txt

cc8d022e8679e34b4892fa6c0a3fa2db917a6283 HID: corsair: use disable_work_sync() to tear down the LED workers
348597b22005a8f20d267cdcc503a41dcc658acf HID: magicmouse: disable the multitouch work on removal
02f677683b46e65979dc4267b346029f953f6162 HID: nintendo-switch2-usb: Fix potential deadlock on teardown
c97cd6badc96050a7eebb63ecbcd18212f06b52e HID: nintendo-switch2-usb: Improve shutdown logic with inbound message work
5c4595963229397da8bd362ea93266197b16c7ab HID: nintendo-switch2-usb: Clean up urb in probe error path
e624a56578e551b77ee66eef74dc2efcd42deb08 HID: corsair: cancel LED work again after unregistering the LED
abe10ad9c5fd868553b1262df403d5aaea3eff64 HID: sensor-hub: Synchronize callback removal with raw events
452a24b2c2ed95aa246fcb3fcaf74a97a95c02a4 HID: sensor: custom: Set owner for misc device
6e66d69837cf07a00cbcdeb6198e08332b422b6c HID: sensor: custom: Disable sensor before hub close on removal
d8dcea5754a2984868453b720215c0bb2985b196 HID: sensor: custom: Fix state lifetime during removal
8c286628eff179a7ab8805cad890c7f2138666f7 HID: sensor: custom: Serialize misc device reads
d748300ab4e545c05d8c600d3aab07fed76bde1c HID: sensor: custom: Register enable attribute after misc device
0369c4d24d75d4d859635c43af84c3eb83d084dd HID: sensor-hub: Remove clients before stopping hardware
f8df7d360879bc93ef5eb0e16e2219e4e6d52872 HID: lenovo: suppress spurious F23 key events on ThinkPad T14s gen6/7 snapdragon
d7764f840cbed4c878bf8adad3512ed189ef6fab HID: wacom: validate battery range before scaling
b7ad2dc87f298cc4b481b1b88620231c81d67251 HID: wacom: avoid divide exception in dropped-packet calculation
2ce22a9ea6d30dcd261c2aeca7dc7e2ba085f638 HID: i2c-hid-acpi: restore touchscreen IRQ routing on HP OmniBook Flip laptops
df34a84c950a7b562def58a76fab4ef2dffa2562 HID: wiimote: initialise rumble_worker once per device
6f8c27133cd840ddeb03b64287ec342f6bc0a991 HID: nintendo: fix lost update of player LED state
6d9812a9b8be706a2c7b51f7cfb70b2c24ebf8ff HID: asus: Resume the device before sending feature reports
f06f64461b5b2cd47024de6a192c54df4cd280f6 HID: core: serialize report_descriptor_read() against probe and remove
e01b4244b941b878816996ae0f7b8ad3f7cd61b7 HID: betop: add support for SPEEDLINK TORID
25c0a66d66079d86291cb4ac6605b3acf3d09c2b HID: sony: fix sleeping in atomic context in RB3 Pro raw event handler
ba52c982d82d34c316a499895d33bfb0ca028d5e HID: logitech-dj: Add support for G915 receiver 0xc541
95c4690949d6905652b7d74c952a4c19590895b2 HID: letsketch: skip string descriptors the firmware does not implement
2109470f3f178d2334f34d3838098af11f4c3814 HID: quirks: add ALWAYS_POLL for ASUS ProArt MD301 mouse
e5054acd9f6da9e36f119c6cdf13e915859bae10 HID: steelseries: Add MSI Raider A18 HX A7VHG to RGB DMI table
37035104864e1505bc763231c322b1e68854b00e HID: wacom: Access shared touch input by rcu_dereference()
535658ebeb10608d8e0525ff35fb706cb304065b HID: Intel-thc-hid: Fix REGMAP dependency
f222ca46f96789a117125cff99060e79681570a5 HID: multitouch: Preserve class quirks when inverting orientation
73654ed6a9492b0f07cf9efb4c41f8b7ed98bc39 HID: asus: map Consumer brightness usages on I2C keyboards
6d1099b3e45d763fa22d855ca627b25d71c2a363 HID: saitek: don't dereference a NULL hidinput in saitek_event()
43a7e1b32859b1fcd9ca544f289a47d0a6587aeb HID: wacom: check the input device in the shared report helpers
8579543ae7f5cf2a0824196361877ed715318426 HID: wacom: check the input devices in the legacy irq handlers
fef9ce79f3fb5267cb08233d51d24a9997964ec2 HID: wacom: add NULL input guards to wacom_intuos_irq() and its helpers
c3747e0505c8898acb646cc18c2dfa8ce4656415 HID: wacom: add NULL input guards to wacom_intuos_bt_irq()
00464d656c51f729fbeb8416a7a59e7fbe74866c HID: wacom: add NULL input guards to Bamboo handlers
b2088b43ec2c6797789ae4a64e7a7753787c1083 HID: wacom: add NULL touch_input guards to remaining touch handlers
3bd00216f5af5e07f63cebad7fb3514f115696d7 HID: apple: Add "F108Pro Dongle" to the list of non-apple keyboards
cf2fd3311bbdee0c375f946461c58d9567ab2cfb HID: intel-thc-hid: intel-quickspi: validate GET REPORT response size
d3de63d0a7511314999ee95445db487eaa0f9b89 HID: wacom: Prevent NULL dereference in wireless work
3d523783d8654083caa385506b676f4336de8452 HID: quirks: add ALWAYS_POLL quirk for Keychron Link receiver
7a8289d7506384a57fdc40d69dbb72506ab860f5 HID: nintendo: release the player ID when LED setup fails

--===============5956168019825529693==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-720806515cb6-e350673a495f.txt

cc8d022e8679e34b4892fa6c0a3fa2db917a6283 HID: corsair: use disable_work_sync() to tear down the LED workers
348597b22005a8f20d267cdcc503a41dcc658acf HID: magicmouse: disable the multitouch work on removal
02f677683b46e65979dc4267b346029f953f6162 HID: nintendo-switch2-usb: Fix potential deadlock on teardown
c97cd6badc96050a7eebb63ecbcd18212f06b52e HID: nintendo-switch2-usb: Improve shutdown logic with inbound message work
5c4595963229397da8bd362ea93266197b16c7ab HID: nintendo-switch2-usb: Clean up urb in probe error path
e624a56578e551b77ee66eef74dc2efcd42deb08 HID: corsair: cancel LED work again after unregistering the LED
abe10ad9c5fd868553b1262df403d5aaea3eff64 HID: sensor-hub: Synchronize callback removal with raw events
452a24b2c2ed95aa246fcb3fcaf74a97a95c02a4 HID: sensor: custom: Set owner for misc device
6e66d69837cf07a00cbcdeb6198e08332b422b6c HID: sensor: custom: Disable sensor before hub close on removal
d8dcea5754a2984868453b720215c0bb2985b196 HID: sensor: custom: Fix state lifetime during removal
8c286628eff179a7ab8805cad890c7f2138666f7 HID: sensor: custom: Serialize misc device reads
d748300ab4e545c05d8c600d3aab07fed76bde1c HID: sensor: custom: Register enable attribute after misc device
0369c4d24d75d4d859635c43af84c3eb83d084dd HID: sensor-hub: Remove clients before stopping hardware
f8df7d360879bc93ef5eb0e16e2219e4e6d52872 HID: lenovo: suppress spurious F23 key events on ThinkPad T14s gen6/7 snapdragon
d7764f840cbed4c878bf8adad3512ed189ef6fab HID: wacom: validate battery range before scaling
b7ad2dc87f298cc4b481b1b88620231c81d67251 HID: wacom: avoid divide exception in dropped-packet calculation
2ce22a9ea6d30dcd261c2aeca7dc7e2ba085f638 HID: i2c-hid-acpi: restore touchscreen IRQ routing on HP OmniBook Flip laptops
df34a84c950a7b562def58a76fab4ef2dffa2562 HID: wiimote: initialise rumble_worker once per device
6f8c27133cd840ddeb03b64287ec342f6bc0a991 HID: nintendo: fix lost update of player LED state
c96cca2e93fc33ca26ae0c7b4b66fb2702b0b349 HID: uclogic: Add support for XP-Pen Artist 12 (2nd Gen)
3895d694db269f320c4087cc31a97a2d7f838f69 HID: uclogic: Report stylus invert state for UGEE v2 devices
6d9812a9b8be706a2c7b51f7cfb70b2c24ebf8ff HID: asus: Resume the device before sending feature reports
f06f64461b5b2cd47024de6a192c54df4cd280f6 HID: core: serialize report_descriptor_read() against probe and remove
e01b4244b941b878816996ae0f7b8ad3f7cd61b7 HID: betop: add support for SPEEDLINK TORID
25c0a66d66079d86291cb4ac6605b3acf3d09c2b HID: sony: fix sleeping in atomic context in RB3 Pro raw event handler
ba52c982d82d34c316a499895d33bfb0ca028d5e HID: logitech-dj: Add support for G915 receiver 0xc541
95c4690949d6905652b7d74c952a4c19590895b2 HID: letsketch: skip string descriptors the firmware does not implement
bc5aa3339d3914a90d469c78a208df7efd69c2bf HID: Intel-thc-hid: Intel-thc: Add safe DMA read interfaces
b9fec9fd8113bd8bc7e01106a35e488a7a4210d2 HID: Intel-thc-hid: Intel-quickspi: Use safe RXDMA reads
8ff60be4d6adf244a2824735d895fe288e43bace HID: Intel-thc-hid: Intel-quicki2c: Use safe DMA reads
6b48ba28caaf09f385d767e480fe71ccc28a13f4 HID: Intel-thc-hid: Intel-thc: Restore RXDMA after SWDMA operation errors
470e93034971023d794f7f22b67dff112d29663a HID: intel-thc-hid: quickspi: quiesce IRQs during teardown
4f048c56c2697000105a75c28b918ae76f11fcef HID: intel-thc-hid: quicki2c: quiesce IRQs during teardown
2109470f3f178d2334f34d3838098af11f4c3814 HID: quirks: add ALWAYS_POLL for ASUS ProArt MD301 mouse
e5054acd9f6da9e36f119c6cdf13e915859bae10 HID: steelseries: Add MSI Raider A18 HX A7VHG to RGB DMI table
37035104864e1505bc763231c322b1e68854b00e HID: wacom: Access shared touch input by rcu_dereference()
535658ebeb10608d8e0525ff35fb706cb304065b HID: Intel-thc-hid: Fix REGMAP dependency
f222ca46f96789a117125cff99060e79681570a5 HID: multitouch: Preserve class quirks when inverting orientation
abfb9b9b80ae83f23c430fa2a1c4b828d25d6c8c HID: asus: Fix up Zenbook Duo report descriptors
9bbe4481e90d5bd85c17846c2f929721f19d3a27 HID: asus: Add missing Zenbook Duo hotkeys
319c01e288c49036a65bcf3ff3e72c7a112fc5f0 HID: asus: Force hid-input to bind to the Zenbook Duo hotkey interface
d220bf4855980af39c370c8e7939f372c7c9fb23 HID: asus: Cycle the platform profile from the Zenbook Duo profile key
b41665c64ab052d756fcf30cb31c37cf511d562a HID: asus: Do not send feature reports larger than declared
0a54d3dbcd09862ddbeadb3c214ed948ce50b87d HID: asus: add prod-id, quirk for Zenbook Duo keyboard
a3b4c80a2d87fdbe8d9ec636bd6607555b367b5c HID: asus: Keep the Zenbook Duo input device names
edc9b1620f38f214daa360f2ad894906da920979 HID: amd_sfh: Add DMI quirk for ASUS VivoBook Flip 14 TP420IA
63a826a0104926f2db559dbed5f730901085b86e HID: wacom: reject short input reports
a7d5d1e3925598724aa63b64d25c1bbff718b081 HID: amd_sfh: Use shared interrupts
73654ed6a9492b0f07cf9efb4c41f8b7ed98bc39 HID: asus: map Consumer brightness usages on I2C keyboards
6d1099b3e45d763fa22d855ca627b25d71c2a363 HID: saitek: don't dereference a NULL hidinput in saitek_event()
eaefbfc33fc582a8a2daf4106b8305496831e5f8 HID: logitech-headset: add a battery driver for the PRO X 2
75421150f7b0d262ece62fc119d971f350b959a0 HID: core: Move internal declarations and drop unused exports
ede179fbd571590763d958907a1bb68cfa0b4f02 HID: hidraw: Introduce hidraw_instance() helper
0c59384877265e193e1cb92aed8b7ce4be8864fe HID: Use hidraw_instance() in drivers
4ae613657a264326cfaea19b1965f5ffed68bcb1 HID: Drop unused linux/hidraw.h includes
bed04b3b8a67dff3fb9157bb92f1ae45343492f7 HID: hidraw: Make hidraw.h private to HID subsystem
43a7e1b32859b1fcd9ca544f289a47d0a6587aeb HID: wacom: check the input device in the shared report helpers
8579543ae7f5cf2a0824196361877ed715318426 HID: wacom: check the input devices in the legacy irq handlers
fef9ce79f3fb5267cb08233d51d24a9997964ec2 HID: wacom: add NULL input guards to wacom_intuos_irq() and its helpers
c3747e0505c8898acb646cc18c2dfa8ce4656415 HID: wacom: add NULL input guards to wacom_intuos_bt_irq()
00464d656c51f729fbeb8416a7a59e7fbe74866c HID: wacom: add NULL input guards to Bamboo handlers
b2088b43ec2c6797789ae4a64e7a7753787c1083 HID: wacom: add NULL touch_input guards to remaining touch handlers
3bd00216f5af5e07f63cebad7fb3514f115696d7 HID: apple: Add "F108Pro Dongle" to the list of non-apple keyboards
cf2fd3311bbdee0c375f946461c58d9567ab2cfb HID: intel-thc-hid: intel-quickspi: validate GET REPORT response size
d3de63d0a7511314999ee95445db487eaa0f9b89 HID: wacom: Prevent NULL dereference in wireless work
3d523783d8654083caa385506b676f4336de8452 HID: quirks: add ALWAYS_POLL quirk for Keychron Link receiver
7a8289d7506384a57fdc40d69dbb72506ab860f5 HID: nintendo: release the player ID when LED setup fails
04f226b6ee62717551397655a4cdf2e12e51dc1f Merge branch 'for-7.5/amd-sfh' into for-next
aa409c7ee76c2a9b91d1fb0a3429eff9323b2aaa Merge branch 'for-7.5/asus' into for-next
81e921037413a08c172732c278bae21dc807af67 Merge branch 'for-7.5/hidraw' into for-next
9afa61dd958451420544da8337225b41f9eee899 Merge branch 'for-7.5/intel-thc' into for-next
ef82db4fb38de4f2081bad71ae9b046964f25f96 Merge branch 'for-7.5/logitech' into for-next
1e897abc4eebd188178e472f488effe5163aeaae Merge branch 'for-7.5/uclogic' into for-next
e350673a495fd862767f19ffcf02bba7903ad051 Merge branch 'for-7.5/wacom' into for-next

--===============5956168019825529693==--
