From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hid/hid
Date: Tue, 11 Feb 2025 22:15:18 -0000
Message-Id: <173931211885.1602644.12171687000829139108@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hid/hid
user: jikos
changes:
  - ref: refs/heads/for-6.15/pidff
    old: 5d98079b2d0186e1f586301a9c00144a669416a8
    new: 1bd55e79cbc0ea2d6a65f51e06c891806359c2f2
    log: |
         2c2afb50b50f10818f5b0bebed66ea1d5e1293a6 MAINTAINERS: Update hid-universal-pidff entry
         1f650dcec32d22deb1d6db12300a2b98483099a9 HID: pidff: Make sure to fetch pool before checking SIMULTANEOUS_MAX
         c385f61108d403633e8cfbdae15b35ccf7cee686 HID: hid-universal-pidff: Add Asetek wheelbases support
         e19675c2477491401b236ed939ad5a43ddc339af HID: pidff: Comment and code style update
         9d4174dc4a234408d91fd83725e1899766cd1731 HID: pidff: Support device error response from PID_BLOCK_LOAD
         1bd55e79cbc0ea2d6a65f51e06c891806359c2f2 HID: pidff: Remove redundant call to pidff_find_special_keys
         
  - ref: refs/heads/for-next
    old: 8711210882e2a06dfa5e7b45d320a44ba389be98
    new: 3bf0bccd7960f0091cc6711254e8f7ebccd587fe
    log: |
         2c2afb50b50f10818f5b0bebed66ea1d5e1293a6 MAINTAINERS: Update hid-universal-pidff entry
         1f650dcec32d22deb1d6db12300a2b98483099a9 HID: pidff: Make sure to fetch pool before checking SIMULTANEOUS_MAX
         c385f61108d403633e8cfbdae15b35ccf7cee686 HID: hid-universal-pidff: Add Asetek wheelbases support
         e19675c2477491401b236ed939ad5a43ddc339af HID: pidff: Comment and code style update
         9d4174dc4a234408d91fd83725e1899766cd1731 HID: pidff: Support device error response from PID_BLOCK_LOAD
         1bd55e79cbc0ea2d6a65f51e06c891806359c2f2 HID: pidff: Remove redundant call to pidff_find_special_keys
         3bf0bccd7960f0091cc6711254e8f7ebccd587fe Merge branch 'for-6.15/pidff' into for-next
         
