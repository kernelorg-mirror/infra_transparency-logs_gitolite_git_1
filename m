Content-Type: multipart/mixed; boundary="===============2356467387636805876=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sat, 10 Sep 2022 18:55:09 -0000
Message-Id: <166283610942.15058.1181323182093260233@gitolite.kernel.org>

--===============2356467387636805876==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/for-greg/4.14-6
    old: c7c98484c3fa40bdb7b7d3a697603613445ad47c
    new: 5b3b08d662fd0df66aef9f9a9d765ff589cd4e2a
    log: |
         3ac98e378422144c3c093b348ec19de2416071c0 HID: ishtp-hid-clientHID: ishtp-hid-client: Fix comment typo
         a10bea28bf3041306eaeb96f10e753503fdd2a9a tg3: Disable tg3 device on system reboot to avoid triggering AER
         2656caeb5624d31f8dcf8ab333b079fd1c864da6 ieee802154: cc2520: add rc code in cc2520_tx()
         5b3b08d662fd0df66aef9f9a9d765ff589cd4e2a platform/x86: acer-wmi: Acer Aspire One AOD270/Packard Bell Dot keymap fixes
         
  - ref: refs/heads/for-greg/4.19-6
    old: 85e1daa3106a378ba051319419dda978f05507ef
    new: 19514ab5e39dba5932903e5842c61835f766b4db
    log: |
         9f8f57ea63ec9813df6217504284c082dca85773 HID: ishtp-hid-clientHID: ishtp-hid-client: Fix comment typo
         c160b584e60576279e0357ef591293369035ab03 tg3: Disable tg3 device on system reboot to avoid triggering AER
         3b84cddcec479f94709444856f6fe35e80d7546a ieee802154: cc2520: add rc code in cc2520_tx()
         b5353479f70f8dacb7836eca465c8fce0fbd7b97 Input: iforce - add support for Boeder Force Feedback Wheel
         7b203073ae97d90d882c8856b1cd0447eb9f7d1a perf/arm_pmu_platform: fix tests for platform_get_irq() failure
         6835d686e0e5ac1fa8e0615bd22d5ce64483022c platform/x86: acer-wmi: Acer Aspire One AOD270/Packard Bell Dot keymap fixes
         19514ab5e39dba5932903e5842c61835f766b4db usb: storage: Add ASUS <0x0b05:0x1932> to IGNORE_UAS
         
  - ref: refs/heads/for-greg/4.9-6
    old: 1bad68215cd396f65a4c8fd7ef550755b89ad527
    new: da23b8c87625e365a46a2f99f59d5f60e361288d
    log: |
         48a11d730b6a4858cc0b0ceae8394fb3323e279e HID: ishtp-hid-clientHID: ishtp-hid-client: Fix comment typo
         024ffc1b1fa8a586b7ac8b933bec49a5a11122b1 tg3: Disable tg3 device on system reboot to avoid triggering AER
         aafec601808cb1249f846ad962c6aecf4379722a ieee802154: cc2520: add rc code in cc2520_tx()
         da23b8c87625e365a46a2f99f59d5f60e361288d platform/x86: acer-wmi: Acer Aspire One AOD270/Packard Bell Dot keymap fixes
         
  - ref: refs/heads/for-greg/5.10-6
    old: bc4e7df4f7dd3da03242aec3b919ae91beba8179
    new: 5a872e23fc489ff4a9c3f2295242ccde3a3411ba
    log: revlist-bc4e7df4f7dd-5a872e23fc48.txt
  - ref: refs/heads/for-greg/5.15-6
    old: 57f873f060cc16657e35749135c0f2556fb4f823
    new: 0219d11f9aaaf9841dc836f794c5a461d72a44c7
    log: revlist-57f873f060cc-0219d11f9aaa.txt
  - ref: refs/heads/for-greg/5.4-6
    old: 2813e40e2ec95b892af12c22eb5ebad18f14ca1a
    new: 5b618f5eefa8b1087f0d11d2b76036f028be9d7b
    log: |
         ac7833be937ecac82598dc29beecdd74bc83f28f HID: ishtp-hid-clientHID: ishtp-hid-client: Fix comment typo
         b8b7e3b380499017a23e66539d828f76104b81b0 hid: intel-ish-hid: ishtp: Fix ishtp client sending disordered message
         db1265d8a39adae66b614140717e0b85fc45054b tg3: Disable tg3 device on system reboot to avoid triggering AER
         bc507e3d9aba495ef32b8fc4f7ad0ac7983435e9 ieee802154: cc2520: add rc code in cc2520_tx()
         a0e18f85051c088f426ff7c2bdb9a7a48420f7a5 Input: iforce - add support for Boeder Force Feedback Wheel
         b8d4bbb388e967eb366544ccae1bdd03862caa36 nvmet-tcp: fix unhandled tcp states in nvmet_tcp_state_change()
         3cd02b7463226125d506bff36cf54177f97f1587 perf/arm_pmu_platform: fix tests for platform_get_irq() failure
         e3b151c614c6547963952031ae08a3d6f57ecf76 platform/x86: acer-wmi: Acer Aspire One AOD270/Packard Bell Dot keymap fixes
         5b618f5eefa8b1087f0d11d2b76036f028be9d7b usb: storage: Add ASUS <0x0b05:0x1932> to IGNORE_UAS
         

--===============2356467387636805876==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc4e7df4f7dd-5a872e23fc48.txt

09afe758c5fe9f5f7f472b386241504e57277bea HID: ishtp-hid-clientHID: ishtp-hid-client: Fix comment typo
79e62dfa6d5124371264487d6c04ef64351c50db hid: intel-ish-hid: ishtp: Fix ishtp client sending disordered message
55b302de409891ee0077bb66ca68256443a5f5f2 tg3: Disable tg3 device on system reboot to avoid triggering AER
a8fde0a7dbe434966197a8a9afe22e5cd628f453 gpio: mockup: remove gpio debugfs when remove device
4ec136414f1118c74dfd88957a68a98cbf4bc0ea ieee802154: cc2520: add rc code in cc2520_tx()
17c6868b2dfaff6ce069c6bb240365d1693efb21 Input: iforce - add support for Boeder Force Feedback Wheel
eac76e793f129cae39ed225e8aea2746cd05c29c nvmet-tcp: fix unhandled tcp states in nvmet_tcp_state_change()
1797cceb4fc293ab4f865a97b3023741515ffb02 drm/amd/amdgpu: skip ucode loading if ucode_size == 0
31a5609cbafbdc3a136b3cbde03ee5c7def2824f perf/arm_pmu_platform: fix tests for platform_get_irq() failure
6358c90d97a445713aaeee0705656a2ff9f50826 platform/x86: acer-wmi: Acer Aspire One AOD270/Packard Bell Dot keymap fixes
5a872e23fc489ff4a9c3f2295242ccde3a3411ba usb: storage: Add ASUS <0x0b05:0x1932> to IGNORE_UAS

--===============2356467387636805876==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-57f873f060cc-0219d11f9aaa.txt

f79a36f10269f0c76f5ac68c74f376b4bfdaa3b4 HID: asus: ROG NKey: Ignore portion of 0x5a report
6f74432f510dc38dcc982cd6c8981fe819059f6d HID: ishtp-hid-clientHID: ishtp-hid-client: Fix comment typo
3d1e16261ec1b5cb4840ea891b7302de35b90e38 hid: intel-ish-hid: ishtp: Fix ishtp client sending disordered message
77321d0d8c58f4bbfd63fa46dd37245d7751960a HID: thrustmaster: Add sparco wheel and fix array length
8a3048a14077a32979347a49f28ffca763685333 HID: AMD_SFH: Add a DMI quirk entry for Chromebooks
968228f4dd856119e41190c32c17c2edb88b77d4 HID: add Lenovo Yoga C630 battery quirk
bf3ba25aea0dfae64c7b868528a36a8df7081f6b tg3: Disable tg3 device on system reboot to avoid triggering AER
84ee8f914d02b983d0cc563b5907f986c178cab4 gpio: mockup: remove gpio debugfs when remove device
8ba68526164ad3c30c727cdcca67971efdf8da56 ieee802154: cc2520: add rc code in cc2520_tx()
91e0a6f1395bb3c949a9f8ab58033db4699da0e8 Input: iforce - add support for Boeder Force Feedback Wheel
8baba19bc305107966e23957da02373fa4f09339 nvmet-tcp: fix unhandled tcp states in nvmet_tcp_state_change()
2c6d8ff2171a8aad8ff2251ec44e8810dfae09b8 drm/amd/amdgpu: skip ucode loading if ucode_size == 0
932d6b3dd9f828dc6bd91b5ab26cfca823ec9a0b net: dsa: hellcreek: Print warning only once
e766c4a7667cf23efd04d45e2637ca1aa4396ca4 perf/arm_pmu_platform: fix tests for platform_get_irq() failure
2991dbb73a2b519ae37e64311aa83e72e40cbbaf platform/x86: acer-wmi: Acer Aspire One AOD270/Packard Bell Dot keymap fixes
0219d11f9aaaf9841dc836f794c5a461d72a44c7 usb: storage: Add ASUS <0x0b05:0x1932> to IGNORE_UAS

--===============2356467387636805876==--
