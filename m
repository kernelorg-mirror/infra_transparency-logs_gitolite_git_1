Content-Type: multipart/mixed; boundary="===============7139079022334612001=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 10 Dec 2021 12:19:37 -0000
Message-Id: <163913877734.6317.4682326030541357300@gitolite.kernel.org>

--===============7139079022334612001==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: bf2d59f6eb62544bd74f57d43833dfde7b5d2513
    new: 453ffaed9bac299df41e5b81f4b0fa04f53bfa14
    log: |
         22e0c7577e159a16d3e599af4bf0621841069c86 HID: add hid_is_usb() function to make it simpler for USB detection
         f4fc70fbffe3815d219545406953718b2eaff529 HID: add USB_HID dependancy to hid-prodikeys
         9ccfeab8939fc6c5abe6e2a66405e20984e789d5 HID: add USB_HID dependancy to hid-chicony
         d8f60f4aca4c3b83e7178f8b082804bffc0f9312 HID: add USB_HID dependancy on some USB HID drivers
         504be8bb61320db56d04c712fc6a10efd853ff6d HID: wacom: fix problems when device is not a valid USB device
         3fedfcd69c2d8663230f2cb538b3db8c982ddc6c HID: check for valid USB device for many HID drivers
         453ffaed9bac299df41e5b81f4b0fa04f53bfa14 can: sja1000: fix use after free in ems_pcmcia_add_card()
         
  - ref: refs/heads/queue/4.19
    old: 72aac8f16049ef7de15c2128f48228fcf4f58ad9
    new: b7524491658f65aa1cf90be0e1d3bc80fb086e7f
    log: revlist-72aac8f16049-b7524491658f.txt
  - ref: refs/heads/queue/4.4
    old: 9c7868c096f59f6074e89be123b94043f121b2e8
    new: cd4fa6acb684e53dc251ea24371365c6dec2484c
    log: |
         86d395d9e583b3fe12a03c1dd552d8afc4567473 HID: introduce hid_is_using_ll_driver
         cc916f73a56daa981811d4991b467b5698367075 HID: add hid_is_usb() function to make it simpler for USB detection
         3a539c80e6c7e681bd281ee481f18c803a386977 HID: add USB_HID dependancy to hid-prodikeys
         6afe256c2b522c3280e8125ffcee34611efd390c HID: add USB_HID dependancy to hid-chicony
         13d2c4684c662657145fb196ef3be64d1d4d93a3 HID: add USB_HID dependancy on some USB HID drivers
         3d443a950584864de5f2c6ad55852ac2615d6e55 HID: wacom: fix problems when device is not a valid USB device
         96baa3a6fc914641224e5ad3c538a90a6254d110 HID: check for valid USB device for many HID drivers
         cd4fa6acb684e53dc251ea24371365c6dec2484c can: sja1000: fix use after free in ems_pcmcia_add_card()
         
  - ref: refs/heads/queue/4.9
    old: d787dd5d559437e41ea8ff3e614f426ff88e4157
    new: 1b4c0def7fbb53675a35162e025339179cec131e
    log: |
         c558315751dbe9895f9d67078744628db7a8e833 HID: introduce hid_is_using_ll_driver
         6581ec85994a32d87b55afb167f660732d4da9c1 HID: add hid_is_usb() function to make it simpler for USB detection
         dc6ddc7d230d1aab125afe6e9422c5097a93cd98 HID: add USB_HID dependancy to hid-prodikeys
         5e36ae566673b703a56de9d0550b4c96daaf85fc HID: add USB_HID dependancy to hid-chicony
         c93422e8b4b480ddc0b438993369d1e4e2a83560 HID: add USB_HID dependancy on some USB HID drivers
         e7583a864246c98396ea8562a4899d14270e233b HID: wacom: fix problems when device is not a valid USB device
         73128f5b8cd97a4d5584a4fd25d8b6352a3df19c HID: check for valid USB device for many HID drivers
         1b4c0def7fbb53675a35162e025339179cec131e can: sja1000: fix use after free in ems_pcmcia_add_card()
         
  - ref: refs/heads/queue/5.10
    old: 14d367bfc6848776139872ece964d4c092e5b73c
    new: a6e7d64f88b7d243c4124e4c9619df27a4d68c4b
    log: revlist-14d367bfc684-a6e7d64f88b7.txt
  - ref: refs/heads/queue/5.15
    old: b0c558e93ec203ca03fab60e8bd48992977d82b9
    new: c35d68c9073cb64df771de4e25fba005994898d6
    log: revlist-b0c558e93ec2-c35d68c9073c.txt
  - ref: refs/heads/queue/5.4
    old: 8dd1bad7d7e261039a9cfc8088973c371aed4b49
    new: 69822e72ae2e94398d473eb76dddbd1bfebc8d87
    log: revlist-8dd1bad7d7e2-69822e72ae2e.txt

--===============7139079022334612001==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-72aac8f16049-b7524491658f.txt

a31b0e7196eb1823ca5dda6e8aee1d6d0a52a9b1 HID: google: add eel USB id
932e484f58f5fe4ffe5bd62f8206bd8ead5aa0e8 HID: add hid_is_usb() function to make it simpler for USB detection
a49fe985c99539944b0928781f3da97e35bf8c88 HID: add USB_HID dependancy to hid-prodikeys
d4f2f6d398d3153d5488506eb9f6e302e265b3dd HID: add USB_HID dependancy to hid-chicony
e592c19a3a8bdee2c4f050b529131d95eaebf6a9 HID: add USB_HID dependancy on some USB HID drivers
a6b4e7c1cedf02fdaac7e6dd0c1c3711b78da2b3 HID: wacom: fix problems when device is not a valid USB device
7c0179a737a7dbcf7c2e0bbca3540e6e61a046be HID: check for valid USB device for many HID drivers
597ec85a2dc7d9f92a1fc613ee51d849e9695a4c can: kvaser_usb: get CAN clock frequency from device
02aa572542705f64d2380f8531c6dd7d504cf48e can: sja1000: fix use after free in ems_pcmcia_add_card()
030386ede5204b6761577e7c272b7196da54922b net: core: netlink: add helper refcount dec and lock function
384f5dff24d367ac06b3525a356c2719930bb0cf net: sched: rename qdisc_destroy() to qdisc_put()
13fcda593020e832412d3e969efbafc07cb4d4cd net: sched: extend Qdisc with rcu
316b43903007772ff9de66836c9318ec6b14d0e7 net: sched: add helper function to take reference to Qdisc
b7524491658f65aa1cf90be0e1d3bc80fb086e7f net: sched: use Qdisc rcu API instead of relying on rtnl lock

--===============7139079022334612001==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-14d367bfc684-a6e7d64f88b7.txt

cae320eade6995322b62804962a66455e28779b1 usb: gadget: uvc: fix multiple opens
58a195aa072a3c1a8607d018d59d29597998709c gcc-plugins: simplify GCC plugin-dev capability test
5b1d6422faf21787793395d5aa7df627487177a7 gcc-plugins: fix gcc 11 indigestion with plugins...
21d4d7c6b2b4712e132f002bca8bf3d59c164890 HID: quirks: Add quirk for the Microsoft Surface 3 type-cover
54df629f555e9a4f52d0bb21077e8b7f01e6efd3 HID: google: add eel USB id
2514f7a137b23a09cb93f40ca278ee3751d2e946 HID: add hid_is_usb() function to make it simpler for USB detection
1997b6ba733eed30b4dbc743f8af2cd8745852fe HID: add USB_HID dependancy to hid-prodikeys
62a0391fe4fac42362a0034d22f89023397cff46 HID: add USB_HID dependancy to hid-chicony
864f8db93a9d0be626145c6691cc7ef46269ecd8 HID: add USB_HID dependancy on some USB HID drivers
0bfc171981374fae3e67435e20a5104f282bb6ba HID: bigbenff: prevent null pointer dereference
debe248f6a9989746afba3881984b6ba840c8d02 HID: wacom: fix problems when device is not a valid USB device
2b203bbf85e7e605349df4e0365b537cbb4b807b HID: check for valid USB device for many HID drivers
8ae1e2bde9eced28626402ae444096b1171a7198 nft_set_pipapo: Fix bucket load in AVX2 lookup routine for six 8-bit groups
9835fb4411c1f101c1708533838d051ec01b4386 IB/hfi1: Insure use of smp_processor_id() is preempt disabled
63d5499e66cab72e1752fb096100ab25a31ba489 IB/hfi1: Fix early init panic
4ba582ddd382820bcfbaf77f5c05fcfc54f5ec90 IB/hfi1: Fix leak of rcvhdrtail_dummy_kvaddr
2faa6a8dae20431971638d7a22024c30a461c513 can: kvaser_usb: get CAN clock frequency from device
0131ec9b08bdaa2377ff8261e13c69b2086cf062 can: kvaser_pciefd: kvaser_pciefd_rx_error_frame(): increase correct stats->{rx,tx}_errors counter
4da9d4ebefcd0f3f684f9466c4cb29ca6aced8de can: sja1000: fix use after free in ems_pcmcia_add_card()
a6e7d64f88b7d243c4124e4c9619df27a4d68c4b x86/sme: Explicitly map new EFI memmap table as encrypted

--===============7139079022334612001==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b0c558e93ec2-c35d68c9073c.txt

24be0bbd505bc4b01bf457706d94278904177c82 usb: gadget: uvc: fix multiple opens
7a1064412854c0140e9d7b2184895484ca6abd3e HID: quirks: Add quirk for the Microsoft Surface 3 type-cover
60e8d7dcd22c8c51b7239370cdff50e6fb9ca994 HID: google: add eel USB id
adec9c8f3e38c662a49e46b9fea496d2681bd1b9 HID: intel-ish-hid: ipc: only enable IRQ wakeup when requested
fdae95c027b334e1fd238665d3594216d76c1027 HID: add hid_is_usb() function to make it simpler for USB detection
a852c6ba6a759f52bd25522edce4a4a1d97d29a0 HID: add USB_HID dependancy to hid-prodikeys
e8d259abda0c93f02645354573a56bc52b6e2944 HID: add USB_HID dependancy to hid-chicony
27c911fd8e43c8b31cd71d722cba7e699fe9b0f6 HID: add USB_HID dependancy on some USB HID drivers
3eb21b6fb6f851b10cfc7d57c49593aa864527de HID: bigbenff: prevent null pointer dereference
b388b981c9789595c163fcf32a230ccc492dee85 HID: wacom: fix problems when device is not a valid USB device
c7195d45a51ef32063f56f7d650c7d4bd54ebad4 HID: check for valid USB device for many HID drivers
552686bdfae10ecfe47957960c193a00514d4296 mtd: dataflash: Add device-tree SPI IDs
674d7f6e98eac8215d7b95d0ac3664d9d21a91f1 mmc: spi: Add device-tree SPI IDs
8273c74a6db8928aba8ed217d79d9b17a9cda0ee HID: sony: fix error path in probe
d4251e86e41ba2d277f3c22087e8532413fa3a08 HID: Ignore battery for Elan touchscreen on Asus UX550VE
dbc1af79924ce18523348bb9bd5d32fcae0f4332 platform/x86/intel: hid: add quirk to support Surface Go 3
c95e52779578ad2630cb92927d25377a9a89009d nft_set_pipapo: Fix bucket load in AVX2 lookup routine for six 8-bit groups
6a3b0435b8d630a9c298b4bd1430d3642adc9f7c IB/hfi1: Insure use of smp_processor_id() is preempt disabled
388183aec92fb2eaf7161598a5aed8b0a8077512 IB/hfi1: Fix early init panic
7d5dc44790948a7a67f86e11614b3974fecca619 IB/hfi1: Fix leak of rcvhdrtail_dummy_kvaddr
f906da6cc83c8b5a092ce5ebc7951ab313fad6e0 can: kvaser_usb: get CAN clock frequency from device
9a65e2b51cf2d2c5b2655ce3bbd514fc3d0b292d can: kvaser_pciefd: kvaser_pciefd_rx_error_frame(): increase correct stats->{rx,tx}_errors counter
c51d4ac21f5909f19cf91043ec70cbc84e3602b2 can: sja1000: fix use after free in ems_pcmcia_add_card()
17aebbf211ddd85d6e3a6802a6543f8f33c9a172 can: pch_can: pch_can_rx_normal: fix use after free
dccaa75551109e347a27b4b21e8b9080f3a410d9 can: m_can: m_can_read_fifo: fix memory leak in error branch
624c8a24f39b203b9d2e34388b86f9a0cb5339c5 can: m_can: pci: fix incorrect reference clock rate
28b271a4147fd2c3128652edc1b17add622eed17 can: m_can: pci: fix iomap_read_fifo() and iomap_write_fifo()
89d3fdacb1cabcad50c82d66337f5ef93457863f can: m_can: Disable and ignore ELO interrupt
c9f619b618a778543f666cdbbd2a2e0431fd5713 net: dsa: mv88e6xxx: fix "don't use PHY_DETECT on internal PHY's"
8e32febe94e0355c3dfdec79f056d690e561b4b3 net: dsa: mv88e6xxx: allow use of PHYs on CPU and DSA ports
950bf3565268576b8d6809a20ffbc675d0745d17 x86/sme: Explicitly map new EFI memmap table as encrypted
c35d68c9073cb64df771de4e25fba005994898d6 platform/x86: amd-pmc: Fix s2idle failures on certain AMD laptops

--===============7139079022334612001==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8dd1bad7d7e2-69822e72ae2e.txt

06e02b6b054b058d2b3258b67d8d110ae5d068a4 serial: tegra: Change lower tolerance baud rate limit for tegra20 and tegra30
210208900b02c6b57ad7b85f239a2ed7e5ae1ead ntfs: fix ntfs_test_inode and ntfs_init_locked_inode function type
6b43f11be4f75a963e2b4a04f01a3478a17340f3 HID: quirks: Add quirk for the Microsoft Surface 3 type-cover
32033a77bd862dba5331a7625ef354e9e8dd7f8e HID: google: add eel USB id
6c515e0f6f6cfb08c8263f1f67e71c30297ce202 HID: add hid_is_usb() function to make it simpler for USB detection
ac142b59d1b57508072c99f2f4fdbcd6f154233c HID: add USB_HID dependancy to hid-prodikeys
207d9a7fc3870faaa9c01b611ea1dc738276eb91 HID: add USB_HID dependancy to hid-chicony
83b6538c33ba83d098f08fe83efe791e908bb60d HID: add USB_HID dependancy on some USB HID drivers
b3d5c7dadebaa7004017164593b1d7bab572c19b HID: bigbenff: prevent null pointer dereference
55f7689433b382f2144d3b1c0a44b7afd622320a HID: wacom: fix problems when device is not a valid USB device
62347de4f707573a412d8be6da6f1258bba70ae3 HID: check for valid USB device for many HID drivers
0898258566ae804ecb07373d4ac5a0a75e582d4d can: kvaser_usb: get CAN clock frequency from device
f56cb8ed6494d45528d769bae08c2cd5e4bc9c57 can: kvaser_pciefd: kvaser_pciefd_rx_error_frame(): increase correct stats->{rx,tx}_errors counter
69822e72ae2e94398d473eb76dddbd1bfebc8d87 can: sja1000: fix use after free in ems_pcmcia_add_card()

--===============7139079022334612001==--
