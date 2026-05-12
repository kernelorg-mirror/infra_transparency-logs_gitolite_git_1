Content-Type: multipart/mixed; boundary="===============0820023373635757683=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hid/hid
Date: Tue, 12 May 2026 16:22:29 -0000
Message-Id: <177860294987.121403.10770395616729757513@gitolite.kernel.org>

--===============0820023373635757683==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hid/hid
user: jikos
changes:
  - ref: refs/heads/for-7.1/upstream-fixes
    old: 487359284509a6745e14b8c0518768bc277809b0
    new: 64ffa2e5e02ff54b23221d0282155f37283fabea
    log: revlist-487359284509-64ffa2e5e02f.txt
  - ref: refs/heads/for-next
    old: 2acc3b265f94d433fa01426dfc5afd22a801f150
    new: 5d1aae9252b4632ef942017fdd18b9993a5a22ef
    log: revlist-2acc3b265f94-5d1aae9252b4.txt
  - ref: refs/heads/for-7.2/core
    old: 0000000000000000000000000000000000000000
    new: 34b228b739f5799f434f7de35328e482d385588b
  - ref: refs/heads/for-7.2/multitouch
    old: 0000000000000000000000000000000000000000
    new: f1bd44b9b62c6fbdaacdd5d115ebe3fe543fcfa1
  - ref: refs/heads/for-7.2/oxp
    old: 0000000000000000000000000000000000000000
    new: 99bde1dfe878e990655142a2eddd187e84735198
  - ref: refs/heads/for-7.2/playstation
    old: 0000000000000000000000000000000000000000
    new: bf29bafe3eaa8b8582407967755dbcd940a30287
  - ref: refs/heads/for-7.2/rakk
    old: 0000000000000000000000000000000000000000
    new: 15a0449c955c862045c17f35d9479791981e7812
  - ref: refs/heads/for-7.2/sony
    old: 0000000000000000000000000000000000000000
    new: ebf441556f373ba9dca8e853c8f5c00f13500ce4

--===============0820023373635757683==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-487359284509-64ffa2e5e02f.txt

17ee873dba04d05090dfc5b2b9e08cfc8e4f147f HID: hid-sjoy: race between init and usage
5f90dcfa8dc32a488581b78e575cdd7808ba5c78 HID: quirks: really enable the intended work around for appledisplay
f097d246677b03db814c5862f368cea341b76a00 HID: mcp2221: fix OOB write in mcp2221_raw_event()
d93ba918a185aca2594da63e92fdc5495b559c0f HID: magicmouse: Prevent out-of-bounds (OOB) read during DOUBLE_REPORT_ID
cac61b58a3b6340c52afa06bb15eac033158db2f HID: playstation: Clamp num_touch_reports
4db2af929279c799b5653a39eb0795c72baffca4 HID: appletb-kbd: fix UAF in inactivity-timer cleanup path
1654e53349d4e657b331de354313461f401f5063 HID: appletb-kbd: run inactivity autodim from workqueues
b08665fe80fab0956e64741c07d9bbcec635c34d HID: google: hammer: stop hardware on devres action failure
2c85c61d1332e1e16f020d76951baf167dcb6f7a HID: pass the buffer size to hid_report_raw_event
206342541fc887ae919774a43942dc883161fece HID: core: introduce hid_safe_input_report()
a991aa5e89365ba1959fae6847fd288125b209e5 HID: i2c-hid: add reset quirk for BLTP7853 touchpad
48d1677779ad6816978ad4a4f7588aec5ec960fe HID: pidff: Fix integer overflow in pidff_rescale
64ffa2e5e02ff54b23221d0282155f37283fabea HID: logitech-hidpp: Add support for newer Bluetooth keyboards

--===============0820023373635757683==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2acc3b265f94-5d1aae9252b4.txt

17ee873dba04d05090dfc5b2b9e08cfc8e4f147f HID: hid-sjoy: race between init and usage
5f90dcfa8dc32a488581b78e575cdd7808ba5c78 HID: quirks: really enable the intended work around for appledisplay
15a0449c955c862045c17f35d9479791981e7812 HID: rakk: add support for Rakk Dasig X side buttons
bf29bafe3eaa8b8582407967755dbcd940a30287 HID: playstation: Add DualSense Edge extra button support
34b228b739f5799f434f7de35328e482d385588b HID: usbhid: replace strlcat with better alternatives
ebf441556f373ba9dca8e853c8f5c00f13500ce4 HID: sony: use input_dev from sc struct in sony_init_ff()
f1bd44b9b62c6fbdaacdd5d115ebe3fe543fcfa1 HID: multitouch: Fix Yoga Book 9 14IAH10 touchscreen misclassification
f097d246677b03db814c5862f368cea341b76a00 HID: mcp2221: fix OOB write in mcp2221_raw_event()
d93ba918a185aca2594da63e92fdc5495b559c0f HID: magicmouse: Prevent out-of-bounds (OOB) read during DOUBLE_REPORT_ID
cac61b58a3b6340c52afa06bb15eac033158db2f HID: playstation: Clamp num_touch_reports
84910c459d65ab3a1aeac7f936169fb71334dd46 HID: hid-oxp: Add OneXPlayer configuration driver
252c4bf1d9316ee57f60cef93b9ce37da10307be HID: hid-oxp: Add Second Generation RGB Control
2f424f28fb39fa3afc1cd73d4191af0262016ea2 HID: hid-oxp: Add Second Generation Gamepad Mode Switch
e4c850a6e750ae9878e9a9329ba7863ab5b4a756 HID: hid-oxp: Add Button Mapping Interface
99bde1dfe878e990655142a2eddd187e84735198 HID: hid-oxp: Add Vibration Intensity Attribute
4db2af929279c799b5653a39eb0795c72baffca4 HID: appletb-kbd: fix UAF in inactivity-timer cleanup path
1654e53349d4e657b331de354313461f401f5063 HID: appletb-kbd: run inactivity autodim from workqueues
b08665fe80fab0956e64741c07d9bbcec635c34d HID: google: hammer: stop hardware on devres action failure
2c85c61d1332e1e16f020d76951baf167dcb6f7a HID: pass the buffer size to hid_report_raw_event
206342541fc887ae919774a43942dc883161fece HID: core: introduce hid_safe_input_report()
a991aa5e89365ba1959fae6847fd288125b209e5 HID: i2c-hid: add reset quirk for BLTP7853 touchpad
48d1677779ad6816978ad4a4f7588aec5ec960fe HID: pidff: Fix integer overflow in pidff_rescale
64ffa2e5e02ff54b23221d0282155f37283fabea HID: logitech-hidpp: Add support for newer Bluetooth keyboards
5d1aae9252b4632ef942017fdd18b9993a5a22ef Merge branches 'for-7.1/upstream-fixes', 'for-7.2/core', 'for-7.2/multitouch', 'for-7.2/oxp', 'for-7.2/playstation', 'for-7.2/rakk' and 'for-7.2/sony' into for-next

--===============0820023373635757683==--
