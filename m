Content-Type: multipart/mixed; boundary="===============3107389834916624710=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 10 Dec 2021 11:39:39 -0000
Message-Id: <163913637991.12113.5595877622267381069@gitolite.kernel.org>

--===============3107389834916624710==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 84fff48e11fcc47b501073b7cf6c35be6f0e2442
    new: 12e34d50d32d2cd98f6e87780ee058fd0a8cd7b7
    log: |
         53df1259fd35e8d6da1c917ff3128f148c34842f HID: add hid_is_usb() function to make it simpler for USB detection
         d37f2a30bcfaac90c7fdc9bf61841efb6680c345 HID: add USB_HID dependancy to hid-prodikeys
         db2d26d6c1eaf2b1876c1646986dd0e90ab48f30 HID: add USB_HID dependancy to hid-chicony
         0094158c6a54d6918227ca8751cc1b088b1f5a5f HID: add USB_HID dependancy on some USB HID drivers
         92226eceb3ed9f8a5e083f436a03d24a5c9635be HID: wacom: fix problems when device is not a valid USB device
         12e34d50d32d2cd98f6e87780ee058fd0a8cd7b7 HID: check for valid USB device for many HID drivers
         
  - ref: refs/heads/queue/4.19
    old: 7467d90027279f9e764d65bdc656bf78dc26b06c
    new: 74014dbbfec1ea06484a4c60c6c4b579845378f5
    log: |
         b1f4b89cea0ad95c86af7d73c359bd7ebdd1c8d6 HID: google: add eel USB id
         da0064993bde40a84313e0ddeb384beb103fd68d HID: add hid_is_usb() function to make it simpler for USB detection
         0e740eb8d0a251028113df9cf968e6cdce419565 HID: add USB_HID dependancy to hid-prodikeys
         f8466c3f4fc4d7fedd96b465100932444639da99 HID: add USB_HID dependancy to hid-chicony
         472136e9eca8b98afb7bfde67d84e64cede5eef8 HID: add USB_HID dependancy on some USB HID drivers
         7904bc05929104181cfd412ed030208d97e6849e HID: wacom: fix problems when device is not a valid USB device
         74014dbbfec1ea06484a4c60c6c4b579845378f5 HID: check for valid USB device for many HID drivers
         
  - ref: refs/heads/queue/4.4
    old: 4ce67542b872ba6fdd860215c8623ccb3e718c8a
    new: edc935d529662fe6688be63fe539921a16548039
    log: |
         a2dd955d6a335e65819adfb92fc3bf65ba1b61f2 HID: introduce hid_is_using_ll_driver
         282df3c4844db7c80a2dbcaece2041abb352a858 HID: add hid_is_usb() function to make it simpler for USB detection
         4aa204d73c78cd31c2123bbcb6eedbeaa976a334 HID: add USB_HID dependancy to hid-prodikeys
         3eff918f7050a621d8b65ad6cfdc6b29389eba22 HID: add USB_HID dependancy to hid-chicony
         e437dc5fd0e7bca7844301a59d45061e07384b25 HID: add USB_HID dependancy on some USB HID drivers
         ebdc59e940277b682ca8b0c855e0a21edfd964d4 HID: wacom: fix problems when device is not a valid USB device
         edc935d529662fe6688be63fe539921a16548039 HID: check for valid USB device for many HID drivers
         
  - ref: refs/heads/queue/4.9
    old: 93d84e5d579cb02338abe68376c21428c72bccb8
    new: a2b29d1faf581e0d25f2d520bfeaa0d14db6eb3b
    log: |
         94f41d2cbc73641e8fadd984716c0c9ae74b0bae HID: introduce hid_is_using_ll_driver
         8ebac6958432cbf5ba1c4a9610cedc9c69ffaea1 HID: add hid_is_usb() function to make it simpler for USB detection
         646fa3d64a4efbcffa6f5831286e3d5ece0a4ce1 HID: add USB_HID dependancy to hid-prodikeys
         70c4e93cfcb241f6a0591127efa968176da61d8f HID: add USB_HID dependancy to hid-chicony
         c98143a25fe174374ef5e0b18bc4957e0404fb94 HID: add USB_HID dependancy on some USB HID drivers
         e340ffd662edb5a813762af3cb42e9125f7ec58a HID: wacom: fix problems when device is not a valid USB device
         a2b29d1faf581e0d25f2d520bfeaa0d14db6eb3b HID: check for valid USB device for many HID drivers
         
  - ref: refs/heads/queue/5.10
    old: 871549fc06a8b0ce97e8504850ce274e7d48ea79
    new: 1733cb71d1af301ea43363538a4072499063c501
    log: revlist-871549fc06a8-1733cb71d1af.txt
  - ref: refs/heads/queue/5.15
    old: cf171b4915c04721a3ac3a201b290b9ad815404e
    new: 1942b90c9d8515bf1e0c543277225af9a7e2725f
    log: revlist-cf171b4915c0-1942b90c9d85.txt
  - ref: refs/heads/queue/5.4
    old: 0423eb29fe7c56d5cb33ed8fa2b4b6297d52c8fa
    new: cb677c152bc84e7d89b8acaa9a05eb20042356bc
    log: revlist-0423eb29fe7c-cb677c152bc8.txt

--===============3107389834916624710==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-871549fc06a8-1733cb71d1af.txt

312d6b31423b06b76b4983363b24e9d106af8edb usb: gadget: uvc: fix multiple opens
71b16ffc0135781e93e244a07cd04f854c63d13f gcc-plugins: simplify GCC plugin-dev capability test
99fa15aa8ab4ec48202c153363b7ccac4d880fbf gcc-plugins: fix gcc 11 indigestion with plugins...
0d394e7178cca9d45c49a5df15f698620c20ad86 HID: quirks: Add quirk for the Microsoft Surface 3 type-cover
09fe5aa61931266388d223faca79a91149b0e34a HID: google: add eel USB id
56f21f1c7ff37f62f9eed44f4fc54412409b4f97 HID: add hid_is_usb() function to make it simpler for USB detection
6ff37ddc6b2df760097a71dd9dd3a3fd8f23bfcf HID: add USB_HID dependancy to hid-prodikeys
5906f9bffe4a2c6fca4352978bf1ae0a595714d0 HID: add USB_HID dependancy to hid-chicony
306e7b4bd79ec9714ecb2e5a0778251d7d89b5b0 HID: add USB_HID dependancy on some USB HID drivers
a11b43709fc05dac2c6a05a2930443243716dac5 HID: bigbenff: prevent null pointer dereference
8c800bae264b0ca1011ddcebb688f2da895fa4ad HID: wacom: fix problems when device is not a valid USB device
1733cb71d1af301ea43363538a4072499063c501 HID: check for valid USB device for many HID drivers

--===============3107389834916624710==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cf171b4915c0-1942b90c9d85.txt

b24d8bd6b4b3929c95c1fa12911438ee98085f60 usb: gadget: uvc: fix multiple opens
6b91f3b6f42c33d9d694cb62d4511b0d5e730398 HID: quirks: Add quirk for the Microsoft Surface 3 type-cover
572a4a6801222695059fae98567c2588e780d967 HID: google: add eel USB id
a300154b7ac7be7a69e0c51ef3d78ee39a556c94 HID: intel-ish-hid: ipc: only enable IRQ wakeup when requested
3a4b5770a2e164add44a5f7e4e6d6daf1f6c8e9f HID: add hid_is_usb() function to make it simpler for USB detection
d5c00824093d71a22b1be6796e59d9dbf42c6a4e HID: add USB_HID dependancy to hid-prodikeys
4ab67911c1218704f2085c9e586594f1674e006a HID: add USB_HID dependancy to hid-chicony
e54190f1c2044867db109fcbb12f8b67cdf44a46 HID: add USB_HID dependancy on some USB HID drivers
43fc996ae76dc9b034f953eb6c7e57d92f5a11c0 HID: bigbenff: prevent null pointer dereference
26192016d1669d0fc1dbb5e265a29d3dcf9ec43b HID: wacom: fix problems when device is not a valid USB device
d834c9d79282199dc176dec33a11bdb51afa3e90 HID: check for valid USB device for many HID drivers
695cedd3f31cc002c1304992f144eb2e0832b24a mtd: dataflash: Add device-tree SPI IDs
0cc672e45427fee5ac8f6d181d0d5c9452063bc1 mmc: spi: Add device-tree SPI IDs
1bf11ff282cb231c80182b229205a277194097f9 HID: sony: fix error path in probe
be43dc784a020d51dd4e858b767446321c944b50 HID: Ignore battery for Elan touchscreen on Asus UX550VE
cbb1f79d0d6257fd901a04ff4d74dd8a6538ba59 platform/x86/intel: hid: add quirk to support Surface Go 3
36d5bf50f259ec24900384d61ead2a40335b557d nft_set_pipapo: Fix bucket load in AVX2 lookup routine for six 8-bit groups
9ce25531c529c355463d64026fcd0c37b3991494 IB/hfi1: Insure use of smp_processor_id() is preempt disabled
78b624c804c633da3129d1b25c91f09aa71abd46 IB/hfi1: Fix early init panic
27df20ef85a83e541eba4e1ec96af185ace1ffc1 IB/hfi1: Fix leak of rcvhdrtail_dummy_kvaddr
ca8e587d14795468cb93ee46f66ce5bbb9ba3f0c can: kvaser_usb: get CAN clock frequency from device
2e52490128374ea25c0c469e3a9274ffce0820fe can: kvaser_pciefd: kvaser_pciefd_rx_error_frame(): increase correct stats->{rx,tx}_errors counter
c197c91ea18c69a19a15a0a7619feb5b985d4d6e can: sja1000: fix use after free in ems_pcmcia_add_card()
acc015c7b51ecb605b2c27a1a04358b4d885ab01 can: pch_can: pch_can_rx_normal: fix use after free
15ef0b8db962ab510d918f74b590c0fbeea7d5ae can: m_can: m_can_read_fifo: fix memory leak in error branch
3fca58c2d06208eab503ace2e672d51cd7382ff7 can: m_can: pci: fix incorrect reference clock rate
5194d60d0b5cf681b6e84c6a9bd9179cc5e3c12e can: m_can: pci: fix iomap_read_fifo() and iomap_write_fifo()
3b63e147809122affd5202abd94f224bfe92aacb can: m_can: Disable and ignore ELO interrupt
151aa769313d466650ca979fa670af856cd8e79c net: dsa: mv88e6xxx: allow use of PHYs on CPU and DSA ports
ce01bca6d708fb2bff68abb47b2d2c3382d90d5f x86/sme: Explicitly map new EFI memmap table as encrypted
1942b90c9d8515bf1e0c543277225af9a7e2725f platform/x86: amd-pmc: Fix s2idle failures on certain AMD laptops

--===============3107389834916624710==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0423eb29fe7c-cb677c152bc8.txt

fb1b74d9586e0d8c165002574003e019f98d42e4 serial: tegra: Change lower tolerance baud rate limit for tegra20 and tegra30
4877127a9c209e5ed947f21313d30806695e34c2 ntfs: fix ntfs_test_inode and ntfs_init_locked_inode function type
a88d5dd8a8bd5361618d74d4267ab426048f05f5 HID: quirks: Add quirk for the Microsoft Surface 3 type-cover
ce027472e01a471dd3af32e058468e5cb0310119 HID: google: add eel USB id
b939833665a64b609ba99f839df3fecd4b64b240 HID: add hid_is_usb() function to make it simpler for USB detection
328623a9ffe4e81f862b928e32ca12c7251d01de HID: add USB_HID dependancy to hid-prodikeys
4e41b1c8342ac5e39672630549a5a271edfdac61 HID: add USB_HID dependancy to hid-chicony
8b6fcb3e0084b8632c54b06604d25f5f0218f310 HID: add USB_HID dependancy on some USB HID drivers
3cbba10a0b877f577ea6bbeb3ad29fcebc48d694 HID: bigbenff: prevent null pointer dereference
cf05ea045e3825d1da696be1b69ed9c185090792 HID: wacom: fix problems when device is not a valid USB device
cb677c152bc84e7d89b8acaa9a05eb20042356bc HID: check for valid USB device for many HID drivers

--===============3107389834916624710==--
