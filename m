Content-Type: multipart/mixed; boundary="===============7065718808714676314=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 02 Jun 2021 05:17:57 -0000
Message-Id: <162261107793.16848.1696312736396451198@gitolite.kernel.org>

--===============7065718808714676314==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 8b36e97d62e81eb718167ba2c772d185ada8371c
    new: 186556fec1f77ed8c00505c888864a1378d74df2
    log: revlist-8b36e97d62e8-186556fec1f7.txt

--===============7065718808714676314==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8b36e97d62e8-186556fec1f7.txt

6a01268687c8d00e59dff341c519a337de980d2e HID: semitek: new driver for GK6X series keyboards
4bfb2c72b2bfca8684c2f5c25a3119bad016a9d3 HID: asus: Filter keyboard EC for old ROG keyboard
25bdbfbb2d8331a67824dd03d0087e9c98835f3a HID: quirks: Set INCREMENT_USAGE_ON_DUPLICATE for Saitek X65
ed1ab6ff213a701d4a635883c63e0d6fcbbab27d HID: thrustmaster: fix return value check in thrustmaster_probe()
ed80bdc4571fae177c44eba0997a0d551fc21e15 HID: quirks: Add HID_QUIRK_NO_INIT_REPORTS quirk for Dell K15A keyboard-dock
9858c74c29e12be5886280725e781cb735b2aca6 HID: a4tech: use A4_2WHEEL_MOUSE_HACK_B8 for A4TECH NB-95
7b229b13d78d112e2c5d4a60a3c6f602289959fa HID: hid-input: add mapping for emoji picker key
0f0fb3d27e5ba51e40f2af4288efeaf3d293ef1a HID: hid-debug: recognize KEY_ASSISTANT and KEY_KBD_LAYOUT_NEXT
b0d713c60c75cdd04bf8ad8cfb046c8530709de3 HID: surface-hid: Fix integer endian conversion
b45ef5db7bf268f6851bb5395d60301338374abc HID: ft260: check data size in ft260_smbus_write()
edb032033da0dc850f6e7740fa1023c73195bc89 HID: hid-sensor-hub: Return error for hid_set_field() failure
c980512b4512adf2c6f9edb948ce19423b23124d HID: asus: filter G713/G733 key event to prevent shutdown
3b2520076822f15621509a6da3bc4a8636cd33b4 HID: quirks: Add quirk for Lenovo optical mouse
670a23111e720dd50b07c25437b480f1bdfecc78 HID: remove the unnecessary redefinition of a macro
a2353e3b26012ff43bcdf81d37a3eaddd7ecdbf3 HID: multitouch: require Finger field to mark Win8 reports as MT
bc8b796f618c3ccb0a2a8ed1e96c00a1a7849415 HID: multitouch: set Stylus suffix for Stylus-application devices, too
48e33befe61a7d407753c53d1a06fc8d6b5dab80 HID: Add BUS_VIRTUAL to hid_connect logging
6be388f4a35d2ce5ef7dbf635a8964a5da7f799f HID: usbhid: fix info leak in hid_submit_ctrl
ca66a6770bd9d6d99e469debd1c7363ac455daf9 HID: i2c-hid: Skip ELAN power-on command after reset
3202f482417cefc0f8fad5aaba6eea00f68141a0 HID: hid-sensor-custom: Process failure of sensor_hub_set_feature()
e62b91cd8a8d4a18955802b852cac86cd72f79b1 HID: core: Remove extraneous empty line before EXPORT_SYMBOL_GPL(hid_check_keys_pressed)
31a4cf1d223dc6144d2e7c679cc3a98f84a1607b HID: multitouch: Disable event reporting on suspend on the Asus T101HA touchpad
81c8bf9170477d453b24a6bc3300d201d641e645 HID: logitech-hidpp: initialize level variable
3dd653c077efda8152f4dd395359617d577a54cd HID: pidff: fix error return code in hid_pidff_init()
a4b494099ad657f1cb85436d333cf38870ee95bc HID: gt683r: add missing MODULE_DEVICE_TABLE
4fb125192563670e820991de48f8db495ecc7ff7 HID: magicmouse: fix crash when disconnecting Magic Trackpad 2
82f09a637dd3215bce5314664f0171cdc3e43bb5 HID: ft260: improve error handling of ft260_hid_feature_report_get()
e3d6a599969b8244eeb447e372ec3b1eddd7534e HID: amd_sfh: Use devm_kzalloc() instead of kzalloc()
5ad755fd2b326aa2bc8910b0eb351ee6aece21b1 HID: amd_sfh: Fix memory leak in amd_sfh_work
dc5f9f55502e13ba05731d5046a14620aa2ff456 HID: i2c-hid: fix format string mismatch
22db5e0003e1441cd829180cebb42f7a6b7a46b7 HID: intel-ish-hid: ipc: Add Alder Lake device IDs
4b4f6cecca446abcb686c6e6c451d4f1ec1a7497 HID: magicmouse: fix NULL-deref on disconnect
a94f66aecdaa498d83314cadac466d8b65674b94 HID: asus: Cleanup Asus T101HA keyboard-dock handling
848ff3768684701a4ce73a2ec0e5d438d4e2b0da perf/x86/intel/uncore: Fix M2M event umask for Ice Lake server
9ce4d216fe8b581e4da4406461a4cfc9acbfa679 uprobes: Update uprobe_write_opcode() kernel-doc comment
ec6aba3d2be1ed75b3f4c894bb64a36d40db1f55 kprobes: Remove kprobe::fault_handler
00afe83098f59d3091a800d0db188ca495b2bc02 x86,kprobes: WARN if kprobes tries to handle a fault
7b419f47facd286c6723daca6ad69ec355473f78 sched: Add CONFIG_SCHED_CORE help text
15faafc6b449777a85c0cf82dd8286c293fed4eb sched,init: Fix DEBUG_PREEMPT vs early boot
08f7c2f4d0e9f4283f5796b8168044c034a1bfcb sched/fair: Fix ascii art by relpacing tabs
475ea6c60279e9f2ddf7e4cf2648cd8ae0608361 sched: Don't defer CPU pick to migration_cpu_stop()
cbcddaa33d7e11a053cb80a4a635c023b4f8b906 perf/x86/rapl: Use CPUID bit on AMD and Hygon parts
d5b8145455c629e7f157d2da46a9b2fba483f235 Revert "gfs2: Fix mmap locking for write faults"
4d96d3b0efee6416ef0d61b76aaac6f4a2e15b12 Bluetooth: Add a new USB ID for RTL8822CE
00151f515adda740f4688c529eca61a20359903a Merge tag 'gfs2-v5.13-rc2-fixes2' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
231bc539066760aaa44d46818c85b14ca2f56d9f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
ff466cb0e7799f84a20c4f7a6da1e5a5cf1ec89b Merge branch 'linus'
bb7712ecddfc4c78f0cb99278bd5b673ecd5a724 Merge branch 'x86/cpu'
62ca6d6c9df5910043dc6ac28f22af3c8241a933 Merge branch 'sched/core'
66f5cdb86b930d74d193834f39cd7cbd75172d67 Merge branch 'perf/urgent'
186556fec1f77ed8c00505c888864a1378d74df2 Merge branch 'perf/core'

--===============7065718808714676314==--
