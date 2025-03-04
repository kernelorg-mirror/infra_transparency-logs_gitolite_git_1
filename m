From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hid/hid
Date: Tue, 04 Mar 2025 20:42:34 -0000
Message-Id: <174112095455.3151881.9764505139029904385@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hid/hid
user: jikos
changes:
  - ref: refs/heads/for-6.15/pidff
    old: b9c340b67b33cd37e543195b157c73a7bb0c8d4a
    new: e2fa0bdf08a70623f24ed52f2037a330999d9800
    log: |
         bbeface1051142bcb0473fdcc89102ea5b31607d HID: pidff: Rename two functions to align them with naming convention
         0c6673e3d17b258b8c5c7331d28bf6c49f25ed30 HID: pidff: Clamp effect playback LOOP_COUNT value
         1a575044d516972a1d036d54c0180b9085e21dc6 HID: pidff: Compute INFINITE value instead of using hardcoded 0xffff
         f98ecedbeca34a8df1460c3a03cce32639c99a9d HID: pidff: Fix 90 degrees direction name North -> East
         e2fa0bdf08a70623f24ed52f2037a330999d9800 HID: pidff: Fix set_device_control()
         
  - ref: refs/heads/for-next
    old: 178f51809e902122ae8b40906167e8471fac8a1c
    new: 3c35656ea0f161cca7c20b2ce3e37d4df5a985aa
    log: |
         bbeface1051142bcb0473fdcc89102ea5b31607d HID: pidff: Rename two functions to align them with naming convention
         0c6673e3d17b258b8c5c7331d28bf6c49f25ed30 HID: pidff: Clamp effect playback LOOP_COUNT value
         1a575044d516972a1d036d54c0180b9085e21dc6 HID: pidff: Compute INFINITE value instead of using hardcoded 0xffff
         f98ecedbeca34a8df1460c3a03cce32639c99a9d HID: pidff: Fix 90 degrees direction name North -> East
         e2fa0bdf08a70623f24ed52f2037a330999d9800 HID: pidff: Fix set_device_control()
         3c35656ea0f161cca7c20b2ce3e37d4df5a985aa Merge branch 'for-6.15/pidff' into for-next
         
