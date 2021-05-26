Content-Type: multipart/mixed; boundary="===============4375768577569738076=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hid/hid
Date: Wed, 26 May 2021 11:08:01 -0000
Message-Id: <162202728131.24596.15713530568972466878@gitolite.kernel.org>

--===============4375768577569738076==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hid/hid
user: jikos
changes:
  - ref: refs/heads/for-5.13/upstream-fixes
    old: a7cc45dd984d3f295335ed9c7eedc5b770dfdcdf
    new: 624d8a18c8cd62e7613a9b2b6850205e0b6b9c7d
    log: |
         5c623c2d4f1a10654f57ebf8ef6cc154cc013ab3 HID: logitech-hidpp: initialize level variable
         828803a37a455a295f317a72bca52a2aa712b9da HID: pidff: fix error return code in hid_pidff_init()
         b9d55aca1813ffb46c7639231b8dd67a35c15ac1 HID: gt683r: add missing MODULE_DEVICE_TABLE
         e907a1afe544e784f2322206e85a3d35e5a01c84 HID: magicmouse: fix crash when disconnecting Magic Trackpad 2
         6fc24ab3b0e0e2c334a3b598264eb13ee3b0fb7a HID: ft260: improve error handling of ft260_hid_feature_report_get()
         981a67d5768834360494db9fee12fe554d036e8b HID: amd_sfh: Use devm_kzalloc() instead of kzalloc()
         914ecf8c690b08f236441d7959b19797038196d7 HID: amd_sfh: Fix memory leak in amd_sfh_work
         a8f702c7f43fac15cf7167f4b7e643fc6c60b110 HID: i2c-hid: fix format string mismatch
         df7bbec2f0031e95b1f193b1bf316dc7a39daf40 HID: intel-ish-hid: ipc: Add Alder Lake device IDs
         c7516e1c2b6ef478dcc60fc0683d4410c0854b56 HID: magicmouse: fix NULL-deref on disconnect
         624d8a18c8cd62e7613a9b2b6850205e0b6b9c7d HID: asus: Cleanup Asus T101HA keyboard-dock handling
         
  - ref: refs/heads/for-next
    old: 13c18fdd2d1130fb8a0538acc7f7bd0086b1108d
    new: afc4590120b44e07eb75923f44adc5f54a33ee5a
    log: revlist-13c18fdd2d11-afc4590120b4.txt

--===============4375768577569738076==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-13c18fdd2d11-afc4590120b4.txt

5c623c2d4f1a10654f57ebf8ef6cc154cc013ab3 HID: logitech-hidpp: initialize level variable
828803a37a455a295f317a72bca52a2aa712b9da HID: pidff: fix error return code in hid_pidff_init()
b9d55aca1813ffb46c7639231b8dd67a35c15ac1 HID: gt683r: add missing MODULE_DEVICE_TABLE
e907a1afe544e784f2322206e85a3d35e5a01c84 HID: magicmouse: fix crash when disconnecting Magic Trackpad 2
6fc24ab3b0e0e2c334a3b598264eb13ee3b0fb7a HID: ft260: improve error handling of ft260_hid_feature_report_get()
981a67d5768834360494db9fee12fe554d036e8b HID: amd_sfh: Use devm_kzalloc() instead of kzalloc()
914ecf8c690b08f236441d7959b19797038196d7 HID: amd_sfh: Fix memory leak in amd_sfh_work
a8f702c7f43fac15cf7167f4b7e643fc6c60b110 HID: i2c-hid: fix format string mismatch
df7bbec2f0031e95b1f193b1bf316dc7a39daf40 HID: intel-ish-hid: ipc: Add Alder Lake device IDs
c7516e1c2b6ef478dcc60fc0683d4410c0854b56 HID: magicmouse: fix NULL-deref on disconnect
624d8a18c8cd62e7613a9b2b6850205e0b6b9c7d HID: asus: Cleanup Asus T101HA keyboard-dock handling
afc4590120b44e07eb75923f44adc5f54a33ee5a Merge branch 'for-5.13/upstream-fixes' into for-next

--===============4375768577569738076==--
