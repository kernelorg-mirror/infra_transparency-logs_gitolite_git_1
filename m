Content-Type: multipart/mixed; boundary="===============0068685873378654011=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hid/hid
Date: Thu, 19 Nov 2026 20:17:43 -0000
Message-Id: <179511946355.173189.10351424100419223138@gitolite.kernel.org>

--===============0068685873378654011==
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
    new: 8934ff99644be8a782916d613adabdde93710162
    log: revlist-720806515cb6-8934ff99644b.txt
  - ref: refs/heads/for-next
    old: 720806515cb6921ab05caaa6f470f7054b56385e
    new: e7d820cc3d05fd4c3738e013d832e170731d82c5
    log: revlist-720806515cb6-e7d820cc3d05.txt
  - ref: refs/heads/for-7.5/logitech
    old: 0000000000000000000000000000000000000000
    new: e7d820cc3d05fd4c3738e013d832e170731d82c5

--===============0068685873378654011==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-720806515cb6-8934ff99644b.txt

4b46ae2390867b56c2586bf16fc5202f030f7a67 HID: logitech-hidpp: fix G920 force-feedback initialization timeout
036ef152bbb893b923e1a7f6fafa0d5c99c75372 HID: logitech-hidpp: use GFP_ATOMIC in hidpp_ff_queue_work()
75e9b3e91bf2866852e86565dcaa24bf8208b975 HID: logitech-hidpp: drain G920 FF workqueue before closing transport
dcd8a8fa72e2cd421058229710be878697111787 HID: logitech-hidpp: disable works before stopping transport
2fe513767560f223bed6e31c14166d24766cd738 HID: logitech-hidpp: do not store ERR_PTR in battery->ps
f188ba1d78252dc7b32d08c108aa7cff72758f2e HID: logitech-hidpp: avoid NULL subtraction in consumer key report fixup
1df2bd8424987581974e73d6fa2c69e7c731a89b HID: logitech-hidpp: fix off-by-one in G920 force-feedback slot tracking
7f9bb9f58990717089950e284c354fe8eaa63841 HID: logitech-hidpp: do not retry timeouts and transport errors in hidpp_send_message_sync()
5eba261c6eb02b2480214792b2c38ad2799b14a1 HID: logitech-hidpp: initialize response buffer before publishing send_receive_buf
d83ab9d309891eca70f6caf8ca7baa1034f655d0 HID: logitech-hidpp: fix HID++ 1.0 battery mileage event parsing
72d2d538691e0cd939bf17f6a46ed842402b89ba HID: logitech-hidpp: handle negative errors in hidpp20_get_adc_measurement_1f20()
ce1f6cb4dac97377091ff63e1ebde4bd6ba73df9 HID: logitech-hidpp: mark device online on unified battery 0x1004 events
9c592d068d6f973b8e4cf1c99521a18f1317d3fc HID: logitech-hidpp: fix K750 solar battery feature lookup and reconnect
8934ff99644be8a782916d613adabdde93710162 HID: logitech-hidpp: expose charge_type property for battery voltage feature

--===============0068685873378654011==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-720806515cb6-e7d820cc3d05.txt

4b46ae2390867b56c2586bf16fc5202f030f7a67 HID: logitech-hidpp: fix G920 force-feedback initialization timeout
036ef152bbb893b923e1a7f6fafa0d5c99c75372 HID: logitech-hidpp: use GFP_ATOMIC in hidpp_ff_queue_work()
75e9b3e91bf2866852e86565dcaa24bf8208b975 HID: logitech-hidpp: drain G920 FF workqueue before closing transport
dcd8a8fa72e2cd421058229710be878697111787 HID: logitech-hidpp: disable works before stopping transport
2fe513767560f223bed6e31c14166d24766cd738 HID: logitech-hidpp: do not store ERR_PTR in battery->ps
f188ba1d78252dc7b32d08c108aa7cff72758f2e HID: logitech-hidpp: avoid NULL subtraction in consumer key report fixup
1df2bd8424987581974e73d6fa2c69e7c731a89b HID: logitech-hidpp: fix off-by-one in G920 force-feedback slot tracking
7f9bb9f58990717089950e284c354fe8eaa63841 HID: logitech-hidpp: do not retry timeouts and transport errors in hidpp_send_message_sync()
5eba261c6eb02b2480214792b2c38ad2799b14a1 HID: logitech-hidpp: initialize response buffer before publishing send_receive_buf
d83ab9d309891eca70f6caf8ca7baa1034f655d0 HID: logitech-hidpp: fix HID++ 1.0 battery mileage event parsing
72d2d538691e0cd939bf17f6a46ed842402b89ba HID: logitech-hidpp: handle negative errors in hidpp20_get_adc_measurement_1f20()
ce1f6cb4dac97377091ff63e1ebde4bd6ba73df9 HID: logitech-hidpp: mark device online on unified battery 0x1004 events
9c592d068d6f973b8e4cf1c99521a18f1317d3fc HID: logitech-hidpp: fix K750 solar battery feature lookup and reconnect
8934ff99644be8a782916d613adabdde93710162 HID: logitech-hidpp: expose charge_type property for battery voltage feature
cbf052d1e7408f3c88d3ed3580c3af7c8b8a6a22 HID: logitech-hidpp: keep connect work disabled until hid_connect() completes
6e3a7d30fa9da31b89818410cf29a82a29860f93 HID: logitech-hidpp: preserve transport error codes in __hidpp_send_report()
3359168239819ca0ac32e2b394b1ffc18b015e6d HID: logitech-hidpp: return negative error codes from hidpp_send_message_sync()
eaf5e6298dedfa147598d03e26ede0d313433e87 HID: logitech-hidpp: rework G920 force-feedback initialization
a75e31c842b1daeeb4808fb11a7b00ad08d588fe HID: logitech-hidpp: use sysfs_emit() in hidpp_ff_range_show()
24a9e5158fea2823c131c0e0a1c7d68c067a23d7 HID: logitech-hidpp: manage G920 range sysfs attribute via dev_groups
18b292d37ecf48b1617096c4880a6499548740f0 HID: logitech-hidpp: execute G920 range sysfs store synchronously
52717812b942355f174d0de691dc9cb2a5801cfa HID: logitech-hidpp: shut down G920 force feedback on input unregister
a176ae7cfe2e296926c86fa2f8dc4ff23894f53e HID: logitech-hidpp: index G920 force-feedback slots by effect ID
d802559313ec1011d2841e6938f4703757f05fa6 HID: logitech-hidpp: execute G920 effect upload and erase synchronously
537dbb19a2aafb33c0cf02f5844448f85e5f1cce HID: logitech-hidpp: clean up G920 force-feedback helpers
9f6ed319f2f1249b230abaf009fdd43342c3fb77 HID: logitech-hidpp: use unaligned accessors for multi-byte values
392facb53a024a27934eb767dd86311411ad1f6c HID: logitech-hidpp: store device serial as a byte array
13053f6f5a3098eb782ecb45575558727f9b51fd HID: logitech-hidpp: use guard() for send_mutex
9dafd6b1496a864100b53ce799adf80631a7d88b HID: logitech-hidpp: use __free(kfree) for temporary allocations
f8d44e0b5d5a4dce2b68f94a3b4c11d739db950f HID: logitech-hidpp: use alloc_ordered_workqueue() for FF queue
04a30df231aa58713f358f54f2de885f23c7a0ea HID: logitech-hidpp: manage send_mutex with devm_mutex_init()
140ebb938f4cfbd030e6aeed9bea1c39f1f36794 HID: logitech-hidpp: manage ps_attribute_group with devm_device_add_group()
e7d820cc3d05fd4c3738e013d832e170731d82c5 HID: logitech-hidpp: remove unused kfifo and clean up minor helpers

--===============0068685873378654011==--
