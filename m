Content-Type: multipart/mixed; boundary="===============7783435216146068043=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 10 Dec 2021 09:39:02 -0000
Message-Id: <163912914222.1669.10032529376874416197@gitolite.kernel.org>

--===============7783435216146068043==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: b546adcd17c85e99cda49080c7607ac39b96d9a5
    new: 8e03393572d42b5a1b985e642b7a6fbedb1d2688
    log: |
         266fc21c8571f943cb2a912928674eb758cfcb00 HID: add hid_is_usb() function to make it simpler for USB detection
         f07bfae913a4126dfe697da089db9a6c0e9bc662 HID: add USB_HID dependancy to hid-prodikeys
         5fc4e98201cfb45cc57be48bfb3850cf051cb9e3 HID: add USB_HID dependancy to hid-chicony
         ecc344b1799ff6d13a1ddd6566aab85b0d340e9c HID: add USB_HID dependancy on some USB HID drivers
         dfd083c5a2363d18e20de5627b25a61676476c3e HID: wacom: fix problems when device is not a valid USB device
         8e03393572d42b5a1b985e642b7a6fbedb1d2688 HID: check for valid USB device for many HID drivers
         
  - ref: refs/heads/queue/4.19
    old: 730dd2023c98834a93b7b3082e5ff1a61c2c4646
    new: 507cc544ba87050a8db46e98e17e517d270e6990
    log: |
         ca02201cb6e7e5d074f09a762fa08130b0ed587e HID: google: add eel USB id
         c63d42816685c7350d4788a20302ae9a7457bba8 HID: add hid_is_usb() function to make it simpler for USB detection
         60bc83f21103c2e1e63a452df46ccfa2143527cf HID: add USB_HID dependancy to hid-prodikeys
         07f0e5b28cf09c7e766da8565211e659fd44ea4b HID: add USB_HID dependancy to hid-chicony
         8c9375a18b4d928f68c025e7a88473302455e376 HID: add USB_HID dependancy on some USB HID drivers
         e572553c5cf46b108b7b9bb95af66a60bf1dbcf9 HID: wacom: fix problems when device is not a valid USB device
         507cc544ba87050a8db46e98e17e517d270e6990 HID: check for valid USB device for many HID drivers
         
  - ref: refs/heads/queue/4.4
    old: 41e24375b1d1f7f7ec5e3fa5f4d93d735b86009d
    new: 026aee4139f528e28cca59e97b9d1a1c637c261b
    log: |
         362617ffafa7be0c5bcb44bdf85125f21a8de5f3 HID: introduce hid_is_using_ll_driver
         0d31e592350259152574c04e5fd81d187fe927a8 HID: add hid_is_usb() function to make it simpler for USB detection
         fd50390b5f5ca10c1f61189b6eb4b6cbba0b0343 HID: add USB_HID dependancy to hid-prodikeys
         7bb14088ded935e52d998993727be9b2d3994870 HID: add USB_HID dependancy to hid-chicony
         389a61ef1fb7abfaa219a254049e1c3ccb52c401 HID: add USB_HID dependancy on some USB HID drivers
         b7cbbedc45ac45ed0a81c9492adee7d9d3892ba7 HID: wacom: fix problems when device is not a valid USB device
         026aee4139f528e28cca59e97b9d1a1c637c261b HID: check for valid USB device for many HID drivers
         
  - ref: refs/heads/queue/4.9
    old: d8115b0fbf8b2e4abe8add994ace123aaeb93e69
    new: d656628ffe76c24ae0f648aa9494439b655389a6
    log: |
         e8697a6dccacc728d3e817f8b15727371dec6e70 HID: introduce hid_is_using_ll_driver
         6ed6932a9131aeae2d7389ffbe0601e9059cf542 HID: add hid_is_usb() function to make it simpler for USB detection
         a6dadc9f3b19f125a7897ec5c1f51a988d296d67 HID: add USB_HID dependancy to hid-prodikeys
         f6097563b86f51240810021a2dc741bd09c71ba4 HID: add USB_HID dependancy to hid-chicony
         b969f08a40d9805e8f1b7bb5e5e46d2460f4c74d HID: add USB_HID dependancy on some USB HID drivers
         682453666b876d0bef9029821a4beab522b8a66a HID: wacom: fix problems when device is not a valid USB device
         d656628ffe76c24ae0f648aa9494439b655389a6 HID: check for valid USB device for many HID drivers
         
  - ref: refs/heads/queue/5.10
    old: 0bce101d22d3ad347a4bb9da375150162c3d3df8
    new: ebc4cc44bb6cad1d2b94a7cf36a660529e86e241
    log: revlist-0bce101d22d3-ebc4cc44bb6c.txt
  - ref: refs/heads/queue/5.15
    old: 484e8ba45ec005a05a99c99d286dc8064d063038
    new: 5ff46b48a4e17a4c88ac9a5dc5c8082f98e8cd67
    log: revlist-484e8ba45ec0-5ff46b48a4e1.txt
  - ref: refs/heads/queue/5.4
    old: eb87458fe457374b0914459be403daeafea5408f
    new: c225b28c58930bb41de43a4b2bb81713be3fd589
    log: revlist-eb87458fe457-c225b28c5893.txt

--===============7783435216146068043==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0bce101d22d3-ebc4cc44bb6c.txt

e93cd85288d36e430dd8b79139c6011465c430f1 usb: gadget: uvc: fix multiple opens
35ced0ba8d6e7be8290c331b30b2bd7938c5c6e7 gcc-plugins: simplify GCC plugin-dev capability test
feb852275890aeba22d9a9b322297aa578a7385e gcc-plugins: fix gcc 11 indigestion with plugins...
a93afd91c07a8eb3360292ab5e55af1a85844703 HID: quirks: Add quirk for the Microsoft Surface 3 type-cover
1dc05fa84d7f4c2cb4259c05ee0df99fdd2a8b07 HID: google: add eel USB id
22b30dcb95856b7e4bab777a90b0c05c5ce6c6b8 HID: add hid_is_usb() function to make it simpler for USB detection
a8c2ffc3b9989decb6b0dacc7e584cb770616aaf HID: add USB_HID dependancy to hid-prodikeys
5f283d54952daaad7e52a3342d9e683e2ad472e3 HID: add USB_HID dependancy to hid-chicony
b4ab900fc38e8142f069a4c119b4100fd70558b8 HID: add USB_HID dependancy on some USB HID drivers
42bf4d33f90cfc6533e8fdcc29ccd7a5281d40bd HID: bigbenff: prevent null pointer dereference
5bc69a43f12faacd583b345678057a4596767063 HID: wacom: fix problems when device is not a valid USB device
ebc4cc44bb6cad1d2b94a7cf36a660529e86e241 HID: check for valid USB device for many HID drivers

--===============7783435216146068043==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-484e8ba45ec0-5ff46b48a4e1.txt

c0eb8ec199e5f4d253da1ae624758dd50489a284 usb: gadget: uvc: fix multiple opens
1c44d10241f773afcccbdddcc3ace2ce004e8fe9 HID: quirks: Add quirk for the Microsoft Surface 3 type-cover
324c8da7ec6cb801c90d6d8d1184f1a9d906ab9a HID: google: add eel USB id
8cde9b007b24e3bf6c57c500e7b8643e937dfc16 HID: intel-ish-hid: ipc: only enable IRQ wakeup when requested
4b11d7ba55a80687805ba8a1f3ece748539c22fb HID: add hid_is_usb() function to make it simpler for USB detection
de795a52ed04f22f5e086966cba1319967e09fd2 HID: add USB_HID dependancy to hid-prodikeys
ff7c0fbfb6dfb6e0f57444f71c41de6ef4f706f6 HID: add USB_HID dependancy to hid-chicony
1ec91ba556b03184e86c1ac3fc6048a8b48aeaa2 HID: add USB_HID dependancy on some USB HID drivers
97ede6b344568a26566baa6b23376184cae2ef5f HID: bigbenff: prevent null pointer dereference
ed5fb11b143e32774f91a8cb1083afdaa18527cc HID: wacom: fix problems when device is not a valid USB device
c128144a8d372c5d78c9aace3dc994424b219be8 HID: check for valid USB device for many HID drivers
f5e983cb187b140f82e2e1d038226e8a3e129ecd mtd: dataflash: Add device-tree SPI IDs
5ff46b48a4e17a4c88ac9a5dc5c8082f98e8cd67 mmc: spi: Add device-tree SPI IDs

--===============7783435216146068043==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb87458fe457-c225b28c5893.txt

1fef7ce0751766758a7469333171b8903eaf2e2f serial: tegra: Change lower tolerance baud rate limit for tegra20 and tegra30
22de99d66a376bdded4d8618118d408069942d6f ntfs: fix ntfs_test_inode and ntfs_init_locked_inode function type
53d1cbedd14c7c6d080f7d9c06a7ecf93e362ca4 HID: quirks: Add quirk for the Microsoft Surface 3 type-cover
1bdb211fea1642ded6227700d18345a2c3b19fe2 HID: google: add eel USB id
16745e4ebdc15a10b2660d7e82a86770e286cde8 HID: add hid_is_usb() function to make it simpler for USB detection
77d47ad85dc973111a124338f3bf3ebf932cb0df HID: add USB_HID dependancy to hid-prodikeys
2642c7acff226e136ae57a63950e65375966ad30 HID: add USB_HID dependancy to hid-chicony
1912f7266a7b8ea9df7d3015bf7df30f3b1eaef3 HID: add USB_HID dependancy on some USB HID drivers
2d3f8ae68ef7aa5479c7da91c9aa372c317a5ca2 HID: bigbenff: prevent null pointer dereference
66b93a2abd3632439f94ae3952f02fc9477fddde HID: wacom: fix problems when device is not a valid USB device
c225b28c58930bb41de43a4b2bb81713be3fd589 HID: check for valid USB device for many HID drivers

--===============7783435216146068043==--
