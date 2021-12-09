Content-Type: multipart/mixed; boundary="===============1189809038822767697=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 09 Dec 2021 21:20:16 -0000
Message-Id: <163908481678.18502.10024154654152583673@gitolite.kernel.org>

--===============1189809038822767697==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 69e91c8afe68f54f41d9105f8688caf144f9ad9b
    new: b546adcd17c85e99cda49080c7607ac39b96d9a5
    log: |
         e57d3482a14089244dd161897d025e01cb9ba2f2 HID: add hid_is_usb() function to make it simpler for USB detection
         155f1d496177e441ec271bbe56257ef9e3b469c7 HID: add USB_HID dependancy to hid-prodikeys
         0cf676d43c8c2ce8429f0575c20b89f0874268d2 HID: add USB_HID dependancy to hid-chicony
         7c23bf46912ea02f6a118b215b72086fb9526265 HID: add USB_HID dependancy on some USB HID drivers
         4350c7477663ae6225af38f4995c3558498f25b6 HID: wacom: fix problems when device is not a valid USB device
         b546adcd17c85e99cda49080c7607ac39b96d9a5 HID: check for valid USB device for many HID drivers
         
  - ref: refs/heads/queue/4.19
    old: 8acdec730cff4d59eae3cf138717defeda8dd430
    new: 730dd2023c98834a93b7b3082e5ff1a61c2c4646
    log: |
         bf200ffe2c6ad4b622b2993f08ae5bcbdefe8d96 HID: google: add eel USB id
         71f5284f8606340f2bf6e0ac27d2eec95c559a1d HID: add hid_is_usb() function to make it simpler for USB detection
         c2be9b0fb99e3c5341d9a7c4009a223dd8ee32a8 HID: add USB_HID dependancy to hid-prodikeys
         68e02e1aea86561550e06df20d44ab18702c9a55 HID: add USB_HID dependancy to hid-chicony
         51bd6878c58420b71bba5033c8baf2f1c5a5875a HID: add USB_HID dependancy on some USB HID drivers
         735bd21ccbbbd93d2534c97bc550b30cb804b36e HID: wacom: fix problems when device is not a valid USB device
         730dd2023c98834a93b7b3082e5ff1a61c2c4646 HID: check for valid USB device for many HID drivers
         
  - ref: refs/heads/queue/4.4
    old: 135d0e26c6930853eed7a9d2ade5e8ce5dcd454f
    new: 41e24375b1d1f7f7ec5e3fa5f4d93d735b86009d
    log: |
         1b9be42d4e107f040bd3d1ba94cc89c177d06360 HID: introduce hid_is_using_ll_driver
         27229ae377a36e0143034559e5add291a67dc8e1 HID: add hid_is_usb() function to make it simpler for USB detection
         ff5bc577bec35a0ad15127cb329978622d5317e1 HID: add USB_HID dependancy to hid-prodikeys
         0b665ba4dc06f949b885c1cf1af0ef403be94c4e HID: add USB_HID dependancy to hid-chicony
         1bbcac527f4d25b6f94575bca9c1ede954835f46 HID: add USB_HID dependancy on some USB HID drivers
         3f599faf23690cebeca3887535baae0d976ed278 HID: wacom: fix problems when device is not a valid USB device
         41e24375b1d1f7f7ec5e3fa5f4d93d735b86009d HID: check for valid USB device for many HID drivers
         
  - ref: refs/heads/queue/4.9
    old: 1577be31ff42bde4c17b1b9b211e34bd33c24504
    new: d8115b0fbf8b2e4abe8add994ace123aaeb93e69
    log: |
         7c0013372eaae54993ae8aed9718decb65398558 HID: introduce hid_is_using_ll_driver
         8d860725eaebc580766d2de0761acdeba4e087d5 HID: add hid_is_usb() function to make it simpler for USB detection
         1dfaae5152f75c6478c94d339011e691ca36cbd5 HID: add USB_HID dependancy to hid-prodikeys
         c3cad7ad431ed10e84a1f0f64b9dbcc1eac6bc86 HID: add USB_HID dependancy to hid-chicony
         b9b041e5bb79760c442c6acbe0a34a3619576b18 HID: add USB_HID dependancy on some USB HID drivers
         372687cacaac0e57f9786d0fcdccca068932fff7 HID: wacom: fix problems when device is not a valid USB device
         d8115b0fbf8b2e4abe8add994ace123aaeb93e69 HID: check for valid USB device for many HID drivers
         
  - ref: refs/heads/queue/5.10
    old: 157defa83137db84279c212f21434b3a4a31f402
    new: 0bce101d22d3ad347a4bb9da375150162c3d3df8
    log: revlist-157defa83137-0bce101d22d3.txt
  - ref: refs/heads/queue/5.15
    old: 879c803543e4a06efadd3d1be20b0eca27c2b8ef
    new: 484e8ba45ec005a05a99c99d286dc8064d063038
    log: |
         d52ba557ef3a43b0ad6fc02764c3c60259507a60 usb: gadget: uvc: fix multiple opens
         bfb61d291ae4681aaf09fe7106c1c46e449b55b6 HID: quirks: Add quirk for the Microsoft Surface 3 type-cover
         0075103ef341d1ab0fac97ed3293404b48dabeb3 HID: google: add eel USB id
         5ef3685270542390632c0ba03dedec1a901c02fe HID: intel-ish-hid: ipc: only enable IRQ wakeup when requested
         18e1bb0b887bdfdc6f0c6ebd72f10144cf3ce7fb HID: add hid_is_usb() function to make it simpler for USB detection
         e71bbb27569b8b53b4d6b9742581861b1cc8b2bc HID: add USB_HID dependancy to hid-prodikeys
         e6f5e6bc2095e8b3311ffa6cfc69fd9edffa114f HID: add USB_HID dependancy to hid-chicony
         532bd40c2e871ac41db028941e33f6f650d554d8 HID: add USB_HID dependancy on some USB HID drivers
         db1a602526f24ab9e57fd1ed14f40b8e7188c0e8 HID: bigbenff: prevent null pointer dereference
         189735e63bc45297ace0d6e972d9696b15a35fb1 HID: wacom: fix problems when device is not a valid USB device
         484e8ba45ec005a05a99c99d286dc8064d063038 HID: check for valid USB device for many HID drivers
         
  - ref: refs/heads/queue/5.4
    old: 838896a61c645712a0ed0061f829d661603a0058
    new: eb87458fe457374b0914459be403daeafea5408f
    log: revlist-838896a61c64-eb87458fe457.txt

--===============1189809038822767697==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-157defa83137-0bce101d22d3.txt

4c899e255dbc13885eecbce1240cc150adb62590 usb: gadget: uvc: fix multiple opens
90c0c62382c1b53633ae07929d84b740067b8c78 gcc-plugins: simplify GCC plugin-dev capability test
9a7622e4ff5ef28b1ec17184bcfc32b1b8218b5e gcc-plugins: fix gcc 11 indigestion with plugins...
aea9e33687e4a4787150d75d61239f49bf52e382 HID: quirks: Add quirk for the Microsoft Surface 3 type-cover
c88c90019700eeccdd1536f53bfb7c1b13934169 HID: google: add eel USB id
eb007957403020924aa625df6a94895fed757f7d HID: add hid_is_usb() function to make it simpler for USB detection
160d5a953f73f4a0220703cbc4893e11a764e056 HID: add USB_HID dependancy to hid-prodikeys
5c0087be63079e059ae719b708539c9fd34161b5 HID: add USB_HID dependancy to hid-chicony
81a16f590836bdd27f5192047e065926dc7e5ce8 HID: add USB_HID dependancy on some USB HID drivers
bfa05e9e008b200f2170e85004d970ef64634b1a HID: bigbenff: prevent null pointer dereference
b14235363a029266cba7bf4e849f798f4687006b HID: wacom: fix problems when device is not a valid USB device
0bce101d22d3ad347a4bb9da375150162c3d3df8 HID: check for valid USB device for many HID drivers

--===============1189809038822767697==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-838896a61c64-eb87458fe457.txt

b5e35cb23e6b263ce99533a5935518228f0c48f0 serial: tegra: Change lower tolerance baud rate limit for tegra20 and tegra30
9088dcc28cf6dcd00e916350094774c2c32d3836 ntfs: fix ntfs_test_inode and ntfs_init_locked_inode function type
d919f5a71fe23a9602952b44fcf558a894b279c7 HID: quirks: Add quirk for the Microsoft Surface 3 type-cover
c72de6b60934adf53ac17e9d9650d4edc9794a9f HID: google: add eel USB id
453b46d4c2c838a4ead807b01a05ec8c03121b16 HID: add hid_is_usb() function to make it simpler for USB detection
f1528b6bb9277a9dff241ec736af0243f0fbce7f HID: add USB_HID dependancy to hid-prodikeys
d5ed9e75cc75538c695dfd5d6450fa80f42b36a9 HID: add USB_HID dependancy to hid-chicony
5ebbde8006b66c9cee6124877df12591fe384b12 HID: add USB_HID dependancy on some USB HID drivers
12a8e569b1a06ee8856951945a5c2fea6519814f HID: bigbenff: prevent null pointer dereference
ee7d9bc818ff0b09c91b61c6ea4982a84ad4e2f9 HID: wacom: fix problems when device is not a valid USB device
eb87458fe457374b0914459be403daeafea5408f HID: check for valid USB device for many HID drivers

--===============1189809038822767697==--
