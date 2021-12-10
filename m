Content-Type: multipart/mixed; boundary="===============1492210728365118209=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 10 Dec 2021 11:13:36 -0000
Message-Id: <163913481613.27993.15418899712658970804@gitolite.kernel.org>

--===============1492210728365118209==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 8e03393572d42b5a1b985e642b7a6fbedb1d2688
    new: 84fff48e11fcc47b501073b7cf6c35be6f0e2442
    log: |
         00c5998d5f2d7227e48c87a8ebad644f9ba8fa27 HID: add hid_is_usb() function to make it simpler for USB detection
         a65e226ba4f2d8e33a7e2866e5042f67212f323c HID: add USB_HID dependancy to hid-prodikeys
         9793eb503152cbad9ecaff0b22593de78bbfe88a HID: add USB_HID dependancy to hid-chicony
         756c68a0be9e571f02e3c8500208c3bb41857d76 HID: add USB_HID dependancy on some USB HID drivers
         3696360f3eaf2914eec2ec6f96f88151a12c0f54 HID: wacom: fix problems when device is not a valid USB device
         84fff48e11fcc47b501073b7cf6c35be6f0e2442 HID: check for valid USB device for many HID drivers
         
  - ref: refs/heads/queue/4.19
    old: 507cc544ba87050a8db46e98e17e517d270e6990
    new: 7467d90027279f9e764d65bdc656bf78dc26b06c
    log: |
         e58e0445504376dea93618410c3f2b86b208dfb7 HID: google: add eel USB id
         4674ea2ead3292730424a486c41ff475e03e1570 HID: add hid_is_usb() function to make it simpler for USB detection
         948784349ead4e5be7c49da2f7071faad4caeb4d HID: add USB_HID dependancy to hid-prodikeys
         50e167390752bef6d28825d165b2ab8ee332e3f6 HID: add USB_HID dependancy to hid-chicony
         62dac4b0baf3db2b6b29ab399220d85eb6bbb6f9 HID: add USB_HID dependancy on some USB HID drivers
         cbbcb315b52941fb7ea13de040bafd4333f72f45 HID: wacom: fix problems when device is not a valid USB device
         7467d90027279f9e764d65bdc656bf78dc26b06c HID: check for valid USB device for many HID drivers
         
  - ref: refs/heads/queue/4.4
    old: 026aee4139f528e28cca59e97b9d1a1c637c261b
    new: 4ce67542b872ba6fdd860215c8623ccb3e718c8a
    log: |
         c9d0e964359978bca877e32ddc886127a6c844c0 HID: introduce hid_is_using_ll_driver
         870b3871a35922b396b7567c0138f021b71f1c39 HID: add hid_is_usb() function to make it simpler for USB detection
         6c1d6e3ade7452812c3a87a0d7f79db419f43933 HID: add USB_HID dependancy to hid-prodikeys
         d7fccd20b814775ac237e865cf91a4c0ff1fe458 HID: add USB_HID dependancy to hid-chicony
         59575897d8485c3e3b7452e9edf0384c73bcb692 HID: add USB_HID dependancy on some USB HID drivers
         7cdb62ce8d2d4fa2865be83344f4666428b9d2a0 HID: wacom: fix problems when device is not a valid USB device
         4ce67542b872ba6fdd860215c8623ccb3e718c8a HID: check for valid USB device for many HID drivers
         
  - ref: refs/heads/queue/4.9
    old: d656628ffe76c24ae0f648aa9494439b655389a6
    new: 93d84e5d579cb02338abe68376c21428c72bccb8
    log: |
         06b3eebb04e3d7f60c00a0649d1bdc88bbfe96f8 HID: introduce hid_is_using_ll_driver
         2882b296f94480fd3a5e8bf57d52052503d810d2 HID: add hid_is_usb() function to make it simpler for USB detection
         72dccfe703baea6677fdb7bf8cc910b90ecd9937 HID: add USB_HID dependancy to hid-prodikeys
         39f0d8408d48c5263d30530c6f10947b132fe788 HID: add USB_HID dependancy to hid-chicony
         3dc12a27d6061265a6074b03542a5dee91857f96 HID: add USB_HID dependancy on some USB HID drivers
         b3dca07156af2ef400d429ff485e09865215ee86 HID: wacom: fix problems when device is not a valid USB device
         93d84e5d579cb02338abe68376c21428c72bccb8 HID: check for valid USB device for many HID drivers
         
  - ref: refs/heads/queue/5.10
    old: ebc4cc44bb6cad1d2b94a7cf36a660529e86e241
    new: 871549fc06a8b0ce97e8504850ce274e7d48ea79
    log: revlist-ebc4cc44bb6c-871549fc06a8.txt
  - ref: refs/heads/queue/5.15
    old: 5ff46b48a4e17a4c88ac9a5dc5c8082f98e8cd67
    new: cf171b4915c04721a3ac3a201b290b9ad815404e
    log: revlist-5ff46b48a4e1-cf171b4915c0.txt
  - ref: refs/heads/queue/5.4
    old: c225b28c58930bb41de43a4b2bb81713be3fd589
    new: 0423eb29fe7c56d5cb33ed8fa2b4b6297d52c8fa
    log: revlist-c225b28c5893-0423eb29fe7c.txt

--===============1492210728365118209==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ebc4cc44bb6c-871549fc06a8.txt

4f9beedbe0f358871735643de51878fa6272bb58 usb: gadget: uvc: fix multiple opens
a6d07c32ca81809314130b45e8006c71424bfd75 gcc-plugins: simplify GCC plugin-dev capability test
434f016b7f9fe39f2b749f7ffaf9be45c885d5dd gcc-plugins: fix gcc 11 indigestion with plugins...
2089f5a74dbed8cc991ad476cc6fd86598e48ffe HID: quirks: Add quirk for the Microsoft Surface 3 type-cover
625adc3c1a3d9850ac3eb4ea06f095dcc5d30d8e HID: google: add eel USB id
4147366c33c4e2c5d70a7a84b1ce86abb83af31e HID: add hid_is_usb() function to make it simpler for USB detection
48b41483ea8282cdc4be0b90f07fbc7e1cdad3b7 HID: add USB_HID dependancy to hid-prodikeys
2e57c3c0ceec3e5afb788834aa9a72a1186cf370 HID: add USB_HID dependancy to hid-chicony
3cf4d50f4fbcbb026fe97ed82e4269ed75c16e0c HID: add USB_HID dependancy on some USB HID drivers
308491997c89a7ef9b428e1b798888866bb610ca HID: bigbenff: prevent null pointer dereference
4ac09103491fa5652cb0e15587b6164724ef47b3 HID: wacom: fix problems when device is not a valid USB device
871549fc06a8b0ce97e8504850ce274e7d48ea79 HID: check for valid USB device for many HID drivers

--===============1492210728365118209==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5ff46b48a4e1-cf171b4915c0.txt

3f01528a98c1b593f50971918e47e28bbb90d9b9 usb: gadget: uvc: fix multiple opens
6205941c4c5494ebc929a19dcd08a534c0d89c08 HID: quirks: Add quirk for the Microsoft Surface 3 type-cover
3d46eb1ac44be6a2e1ce107f4f3fd0e1c7c41c6a HID: google: add eel USB id
f384dbd9a423e63a504992b4eff37494ab596207 HID: intel-ish-hid: ipc: only enable IRQ wakeup when requested
1caaaa27bd13abea9ca8916b83f738043e0c05c2 HID: add hid_is_usb() function to make it simpler for USB detection
74e077ff735d6ba56c47aaa69f40740268f1b513 HID: add USB_HID dependancy to hid-prodikeys
2183f82d316191c93fb212cf79ca9eeacb6b073b HID: add USB_HID dependancy to hid-chicony
0d87b7a0dcfc621a3ef3763025230f9ccfa10152 HID: add USB_HID dependancy on some USB HID drivers
ca7f260054a30ff70f2a3e4278ca5d010067116d HID: bigbenff: prevent null pointer dereference
39965ac8ac84a0fb3db35c6b2e22766a635619f0 HID: wacom: fix problems when device is not a valid USB device
278d2ef76ac74d0e5f200bff322e9c291db29118 HID: check for valid USB device for many HID drivers
45c3e4acc67b3c8cb9515ee4eda360d548359a3f mtd: dataflash: Add device-tree SPI IDs
1f22eb51c89b0bef4ec3461d4832b88f418ebf71 mmc: spi: Add device-tree SPI IDs
b8887246d7a7c2a81f5cb6706ce563525df8d116 HID: sony: fix error path in probe
e95b5ed73c5315499653a6b7df6cc0ac72fcfec7 HID: Ignore battery for Elan touchscreen on Asus UX550VE
58b6356f5e893083be614c52bc8e0a006c74dfe4 platform/x86/intel: hid: add quirk to support Surface Go 3
cf171b4915c04721a3ac3a201b290b9ad815404e nft_set_pipapo: Fix bucket load in AVX2 lookup routine for six 8-bit groups

--===============1492210728365118209==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c225b28c5893-0423eb29fe7c.txt

f859abba713b836a166e796750b22e64da2de37f serial: tegra: Change lower tolerance baud rate limit for tegra20 and tegra30
c4139553e3952b39e1d03b2e6e66e941eef8a4e4 ntfs: fix ntfs_test_inode and ntfs_init_locked_inode function type
f19065f06160d96d396de60479dac6edaae0fdfe HID: quirks: Add quirk for the Microsoft Surface 3 type-cover
12afda44f8b07542fc01178c00d74dca8c13b6bf HID: google: add eel USB id
215a1a4a187fd069880d5187400348fc5cab857b HID: add hid_is_usb() function to make it simpler for USB detection
34973d18c837ae48c621729a8f35ca6d9f8b94c6 HID: add USB_HID dependancy to hid-prodikeys
f211804471f3a9fd23263b99c52381f20a399e49 HID: add USB_HID dependancy to hid-chicony
baf93e51defab44954af33884e3ef0935e25a0ca HID: add USB_HID dependancy on some USB HID drivers
8df0ae5b5622b159c3d895728ba5cf05a98004ae HID: bigbenff: prevent null pointer dereference
bcc8cef67846c69fe5a26f66992a796d845abd34 HID: wacom: fix problems when device is not a valid USB device
0423eb29fe7c56d5cb33ed8fa2b4b6297d52c8fa HID: check for valid USB device for many HID drivers

--===============1492210728365118209==--
