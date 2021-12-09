Content-Type: multipart/mixed; boundary="===============2543833902922746500=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 09 Dec 2021 21:14:01 -0000
Message-Id: <163908444181.11732.12032141515260490623@gitolite.kernel.org>

--===============2543833902922746500==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.4
    old: f2ce754a860f9cbd1783d421f4602cceaa101d94
    new: 7a29a4a100e1777d1a89cd77bd75490d6049338e
    log: |
         bf59d47475342eac25e33d68311f94730bf3fd37 HID: introduce hid_is_using_ll_driver
         1da1d088f8b61266c0377264c620101d0c0507e0 HID: add hid_is_usb() function to make it simpler for USB detection
         d6259dbc8e6b82448a75b0998d50fb848ebc8777 HID: add USB_HID dependancy to hid-prodikeys
         a81ed9179ec96ceb4082108214e9b13f6eba73f1 HID: add USB_HID dependancy to hid-chicony
         7a29a4a100e1777d1a89cd77bd75490d6049338e HID: add USB_HID dependancy on some USB HID drivers
         
  - ref: refs/heads/queue/4.9
    old: 746da3d953b3cd30d4e91915e6b960c1c426ced9
    new: 553dce656854fac36b0ff54153fafc16ea573787
    log: |
         63ed99f80a3b80be02aba642080293adaa62e796 HID: introduce hid_is_using_ll_driver
         538607158f17586b765ee65e56bf572fbe8fecd4 HID: add hid_is_usb() function to make it simpler for USB detection
         94677d9deaa2e2bc0a797d6d9f290ab463617cf5 HID: add USB_HID dependancy to hid-prodikeys
         ea22715f2c7faf11518e4d992a21eb3cb907e003 HID: add USB_HID dependancy to hid-chicony
         06cdcece34c0fe5e8aedca3fe81da29badad60dc HID: add USB_HID dependancy on some USB HID drivers
         553dce656854fac36b0ff54153fafc16ea573787 HID: wacom: fix problems when device is not a valid USB device
         
  - ref: refs/heads/queue/5.10
    old: 4e9e010cc5e99b6e2894a8aef904df60d774eaa9
    new: 61ba8399f8b9fd4e60d68a7f5a00771d8f6f25d8
    log: revlist-4e9e010cc5e9-61ba8399f8b9.txt
  - ref: refs/heads/queue/5.15
    old: a7f90c6d3f4cb4cff7e4e82ee9807bc04d823f72
    new: cac9cc6dfc05263d3870b1298aab64e697dfd8ee
    log: |
         f294f95892d18ee3d19667b698d393f05a20afd5 usb: gadget: uvc: fix multiple opens
         d638b3569c84ea3272dd15260cd5bce0e8f3c025 HID: quirks: Add quirk for the Microsoft Surface 3 type-cover
         6ebbfc4965adeb9f3af6904eab29e2f7f09f9590 HID: google: add eel USB id
         81eb7dec46ea914ddc8c65163cc3386b0faf5b3e HID: intel-ish-hid: ipc: only enable IRQ wakeup when requested
         091312a2a3049d562cb74368578b0036062d62d0 HID: add hid_is_usb() function to make it simpler for USB detection
         fe425b3ac40daf94c7d057ab1585262cce7806f4 HID: add USB_HID dependancy to hid-prodikeys
         281f0da3d93f7650e9c9a40cb2ed8acc813b4367 HID: add USB_HID dependancy to hid-chicony
         b24d4a873753aeb4ef9acc04b101123e21f5c9eb HID: add USB_HID dependancy on some USB HID drivers
         6c481b4cf26cbfc610ac72845051e37ba483e9d6 HID: bigbenff: prevent null pointer dereference
         49915fbf513aebb95c35089cbf6a774a0b2f7469 HID: wacom: fix problems when device is not a valid USB device
         cac9cc6dfc05263d3870b1298aab64e697dfd8ee HID: check for valid USB device for many HID drivers
         
  - ref: refs/heads/queue/5.4
    old: dc87f2edf68e2c318faf9701cb00d6ffd1e1d015
    new: 136a60e7e05efa247e5e3827cff1691cf5efcde5
    log: revlist-dc87f2edf68e-136a60e7e05e.txt

--===============2543833902922746500==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e9e010cc5e9-61ba8399f8b9.txt

9278ae77bff9461d4c0e56bc9043b80d0f60356e usb: gadget: uvc: fix multiple opens
eb7368e3832e1efdf53c750405042c3a433df84d gcc-plugins: simplify GCC plugin-dev capability test
fe6f9f8778544ad9551bbd771b6a72c6452c431f gcc-plugins: fix gcc 11 indigestion with plugins...
d074c3502f54a12f82121603e664fb975e5b2702 HID: quirks: Add quirk for the Microsoft Surface 3 type-cover
27c2403c5752469033190ea34117522d2588a0e6 HID: google: add eel USB id
ce882eb95a2140ed920f30a3bbeed62998378995 HID: add hid_is_usb() function to make it simpler for USB detection
28909cf60df57b24147eef9220fc2f61f5441cac HID: add USB_HID dependancy to hid-prodikeys
a05317914f3a8079bf631cc7c979120feadd3ef8 HID: add USB_HID dependancy to hid-chicony
68ff6f624b8de1772a080eab85ad0f9fc490bdc3 HID: add USB_HID dependancy on some USB HID drivers
4135c3c203fad8b86b491cfe778f5b0981d2e44a HID: bigbenff: prevent null pointer dereference
6c06d7ddda82d3965a1e04a858399fc12fdba643 HID: wacom: fix problems when device is not a valid USB device
61ba8399f8b9fd4e60d68a7f5a00771d8f6f25d8 HID: check for valid USB device for many HID drivers

--===============2543833902922746500==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dc87f2edf68e-136a60e7e05e.txt

55b0c1bcd96bae4af3d1fe7ff8816f6cc9c9c805 serial: tegra: Change lower tolerance baud rate limit for tegra20 and tegra30
0c0c95ec379f614bdbe14fe8a804343ee5e5e26e ntfs: fix ntfs_test_inode and ntfs_init_locked_inode function type
5d5332646c12a0f9cc5d616f399f9fb27b422f41 HID: quirks: Add quirk for the Microsoft Surface 3 type-cover
39a6f0bcfeb22936b577beee163faf73a4ba2652 HID: google: add eel USB id
452a8987a2376a91f2fcb605c91a178c3aea22dc HID: add hid_is_usb() function to make it simpler for USB detection
2925c9f5b7dc2ba66e86818f7a0ace1b87d94d41 HID: add USB_HID dependancy to hid-prodikeys
f8b25c854d53641e7feaf6c84464119e57cdde4b HID: add USB_HID dependancy to hid-chicony
59c7fa8b28d3ca1754a23c190d20f49c5c6abc61 HID: add USB_HID dependancy on some USB HID drivers
279d5635dd633e3d15e9dbe5a2f35776f76908e0 HID: bigbenff: prevent null pointer dereference
93401f56c6b237e75f5d59035d3bb46ba1d31a29 HID: wacom: fix problems when device is not a valid USB device
136a60e7e05efa247e5e3827cff1691cf5efcde5 HID: check for valid USB device for many HID drivers

--===============2543833902922746500==--
