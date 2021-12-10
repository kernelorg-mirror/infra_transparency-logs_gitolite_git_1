Content-Type: multipart/mixed; boundary="===============3681966527899615571=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 10 Dec 2021 12:07:44 -0000
Message-Id: <163913806436.30828.3827885138541060513@gitolite.kernel.org>

--===============3681966527899615571==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 12e34d50d32d2cd98f6e87780ee058fd0a8cd7b7
    new: 5cfbc99049a68beabb76ad63fa23befce14f4caa
    log: |
         9a32516bf1f1b9fd682dbf807e3157168a59f550 HID: add hid_is_usb() function to make it simpler for USB detection
         2c041ba161d02d1bbab4f0b8bc29b3d80832d4e9 HID: add USB_HID dependancy to hid-prodikeys
         904dbb2e6223847dabe4a7c55c594d3c786d5dcf HID: add USB_HID dependancy to hid-chicony
         569e5ff6b2e5cd8c5d10d85701ad2804365c7566 HID: add USB_HID dependancy on some USB HID drivers
         b9eb41faea79fdd7ab137b78703bf6dda1c3a3b5 HID: wacom: fix problems when device is not a valid USB device
         5cfbc99049a68beabb76ad63fa23befce14f4caa HID: check for valid USB device for many HID drivers
         
  - ref: refs/heads/queue/4.19
    old: 74014dbbfec1ea06484a4c60c6c4b579845378f5
    new: df1e40feef889a381781b6b3901cb09220e5b6e5
    log: |
         52ddc10b466b7e3102116e033d387fc4bd4df572 HID: google: add eel USB id
         74fa43c8930521f1e6ed47a165d262b031d6089e HID: add hid_is_usb() function to make it simpler for USB detection
         92edd9a3f117a3a08ceb01c531a23520f467939f HID: add USB_HID dependancy to hid-prodikeys
         a649d7ab492cbdb8f2d47a545567e63d694a5ad5 HID: add USB_HID dependancy to hid-chicony
         35cbefbfb091ec75be14f9e81464d7d52ccbebb1 HID: add USB_HID dependancy on some USB HID drivers
         8c45717b957e8275349a6d50a0f817a1db030ae5 HID: wacom: fix problems when device is not a valid USB device
         df1e40feef889a381781b6b3901cb09220e5b6e5 HID: check for valid USB device for many HID drivers
         
  - ref: refs/heads/queue/4.4
    old: edc935d529662fe6688be63fe539921a16548039
    new: 43cbc41e542604f25308cefc6684c4bfc0ec2e96
    log: |
         c7e6129093850a1bb416d058ee2ae7c3b0d2dd40 HID: introduce hid_is_using_ll_driver
         2d83777efe8355fd9657f4fcf78964dbefed31f3 HID: add hid_is_usb() function to make it simpler for USB detection
         4187aad06faae94152a6aaf1a07196e934ff7ff8 HID: add USB_HID dependancy to hid-prodikeys
         85f7e78221107f43c779aadfe938c3c746e2e7b0 HID: add USB_HID dependancy to hid-chicony
         64e1f7832b5999ac630dfa31bde56251b2a69efd HID: add USB_HID dependancy on some USB HID drivers
         381c308c33133c8ea373854582b754cb672f536e HID: wacom: fix problems when device is not a valid USB device
         141a3206a9be341a0e6c32df8ef6bcaa50e39819 HID: check for valid USB device for many HID drivers
         43cbc41e542604f25308cefc6684c4bfc0ec2e96 can: sja1000: fix use after free in ems_pcmcia_add_card()
         
  - ref: refs/heads/queue/4.9
    old: a2b29d1faf581e0d25f2d520bfeaa0d14db6eb3b
    new: 985da2f9f15c2843039a294020c803a80e0b22d9
    log: |
         904c991a95315a54c6696d30acb294ffd8352a03 HID: introduce hid_is_using_ll_driver
         f1fc75985877f6b37c2f33c82652e40b46c6d3cb HID: add hid_is_usb() function to make it simpler for USB detection
         928533c679b73499a3b8a024ad440c5798ad23f5 HID: add USB_HID dependancy to hid-prodikeys
         f5b0b9b12ba7d758ce5d941370993932b99dda75 HID: add USB_HID dependancy to hid-chicony
         7ddb0083a8cb75b8661fac506587fb34a7d5d31b HID: add USB_HID dependancy on some USB HID drivers
         6ba58aa94cd6b4a2af1a4b76faf2b12884808125 HID: wacom: fix problems when device is not a valid USB device
         fa502b77c0e8d81950b2cd0d5d084d71bf20e45e HID: check for valid USB device for many HID drivers
         985da2f9f15c2843039a294020c803a80e0b22d9 can: sja1000: fix use after free in ems_pcmcia_add_card()
         
  - ref: refs/heads/queue/5.10
    old: 1733cb71d1af301ea43363538a4072499063c501
    new: dea92b623f0b3863f9940c35a66f7d7ad1b5548a
    log: revlist-1733cb71d1af-dea92b623f0b.txt
  - ref: refs/heads/queue/5.15
    old: 1942b90c9d8515bf1e0c543277225af9a7e2725f
    new: 1f1c600873231286726a4251c13a6e9764b18c9c
    log: revlist-1942b90c9d85-1f1c60087323.txt
  - ref: refs/heads/queue/5.4
    old: cb677c152bc84e7d89b8acaa9a05eb20042356bc
    new: 445c26fe8867d5cb24d35db80a26cf8c8aeb9599
    log: revlist-cb677c152bc8-445c26fe8867.txt

--===============3681966527899615571==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1733cb71d1af-dea92b623f0b.txt

5578b424f3a8040cbf89d7ab68ddc12e68a9b0a5 usb: gadget: uvc: fix multiple opens
844a96cc49ea7c32deb8cc274859fa77af17f011 gcc-plugins: simplify GCC plugin-dev capability test
548dad53951cf92a36d96626d9b5b0ca0f7cdde5 gcc-plugins: fix gcc 11 indigestion with plugins...
af1dbaf992deff1a4c3a09884ecee115b921a2ea HID: quirks: Add quirk for the Microsoft Surface 3 type-cover
ac0e34a55fa2f52700461e725f7ac9e61cccf143 HID: google: add eel USB id
a05811b25fe16fc3ec8eb6f5967ff0c687dfba6e HID: add hid_is_usb() function to make it simpler for USB detection
832177561f531b6b45b3e7fa061b6e895a7f52d7 HID: add USB_HID dependancy to hid-prodikeys
5b8be7605ff0d5c644614c68db6721b842ab7ae7 HID: add USB_HID dependancy to hid-chicony
cfb2f52db48fd3eae9fe710186f3289a613dfca6 HID: add USB_HID dependancy on some USB HID drivers
29734a1daa0554a894c9702bafa37cbbd6642b72 HID: bigbenff: prevent null pointer dereference
d0b927b62e70e9f41149c47f8213d3f40699d16e HID: wacom: fix problems when device is not a valid USB device
dea92b623f0b3863f9940c35a66f7d7ad1b5548a HID: check for valid USB device for many HID drivers

--===============3681966527899615571==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1942b90c9d85-1f1c60087323.txt

e7241dcadde899335acc0e16e609306af740a355 usb: gadget: uvc: fix multiple opens
0732d320ff8e530a5d3e90e3bd23fd96ecc8df9c HID: quirks: Add quirk for the Microsoft Surface 3 type-cover
5701a2c6be285dc81dfb9f7a158ff01e3554a57c HID: google: add eel USB id
02685ef94e62d758b8584b3feb5eb60a7d207b34 HID: intel-ish-hid: ipc: only enable IRQ wakeup when requested
5fceaf363a98e9b17a0aa6c445612616981d7740 HID: add hid_is_usb() function to make it simpler for USB detection
46b437f868d21afb2cae91bf5609cc7def4ab8b0 HID: add USB_HID dependancy to hid-prodikeys
e6735a370a5ce9626ec87fe1fd7368e6752f0842 HID: add USB_HID dependancy to hid-chicony
df1e55fdcc9f7d31711905d413d210668cef1247 HID: add USB_HID dependancy on some USB HID drivers
f22097cb30580119ae6761481fd0fe5b3eb201df HID: bigbenff: prevent null pointer dereference
8b31f8f61af0bb499daa3faa3ded8740118b13e4 HID: wacom: fix problems when device is not a valid USB device
65b2db1fb9885600ca7ea6f9a92c4f6316a69619 HID: check for valid USB device for many HID drivers
e2a78b5f9c0f1525e2c071ea5caf4cee4082b182 mtd: dataflash: Add device-tree SPI IDs
78058f754d707361266684755fb68ba6d5d12fc9 mmc: spi: Add device-tree SPI IDs
d5a69fdf6469933f155e552f480ecc3af3e76620 HID: sony: fix error path in probe
e559e379ed18c9dcbd3eb5894ad5a97285784a1e HID: Ignore battery for Elan touchscreen on Asus UX550VE
9095d7851f19bacde4e0a0d354c76188d9b20627 platform/x86/intel: hid: add quirk to support Surface Go 3
8693e22a3cde9325788992201fc10d477c1e0b74 nft_set_pipapo: Fix bucket load in AVX2 lookup routine for six 8-bit groups
89988d3fdab5a82c090adcbd3487d22fa6f8fb26 IB/hfi1: Insure use of smp_processor_id() is preempt disabled
3a9d39b150d029b61fb45b9d50cdc309141773eb IB/hfi1: Fix early init panic
58339be02764a40bd2fe58d60cc1b69675ea7bca IB/hfi1: Fix leak of rcvhdrtail_dummy_kvaddr
b8aab62f4e5328cf6497ee82f62816404eaaddb3 can: kvaser_usb: get CAN clock frequency from device
dfc6de1d4bb4ceaefc661ac9018cf1c70f466682 can: kvaser_pciefd: kvaser_pciefd_rx_error_frame(): increase correct stats->{rx,tx}_errors counter
50861f404f9d3780aff0f6b4a61cb671500f9d30 can: sja1000: fix use after free in ems_pcmcia_add_card()
abfd5065217f880b90fa739176a42c2a07bf7c1a can: pch_can: pch_can_rx_normal: fix use after free
6304de4730e03716fc05ab73da38a85a8e9099f3 can: m_can: m_can_read_fifo: fix memory leak in error branch
2ac227a24c1bb24666d61980da43e5f9ee30a4a7 can: m_can: pci: fix incorrect reference clock rate
17724e964556d24af3edaf0cbfb89891786e1c7d can: m_can: pci: fix iomap_read_fifo() and iomap_write_fifo()
3f8f467f201053770eb7aa7a78510337f815c4ec can: m_can: Disable and ignore ELO interrupt
2c4d215e5047087a3948f19f60f38b7607bbb1c9 net: dsa: mv88e6xxx: allow use of PHYs on CPU and DSA ports
4d90dc02ec82c748e3290c8060cec925687a8bf4 x86/sme: Explicitly map new EFI memmap table as encrypted
1f1c600873231286726a4251c13a6e9764b18c9c platform/x86: amd-pmc: Fix s2idle failures on certain AMD laptops

--===============3681966527899615571==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb677c152bc8-445c26fe8867.txt

eeec41e706101537f2421f8d114f260a2e4a1e51 serial: tegra: Change lower tolerance baud rate limit for tegra20 and tegra30
478eb21ad39d6a2daa71a03f9488739e06cbced9 ntfs: fix ntfs_test_inode and ntfs_init_locked_inode function type
4ff1bed38f6a7a2869b370489ca6dabacaccdfea HID: quirks: Add quirk for the Microsoft Surface 3 type-cover
209b2c65533dec64a23254c1d0029d0745588853 HID: google: add eel USB id
e62d626f79beaf1c9e71d6d5f1545d8f0ab7f68e HID: add hid_is_usb() function to make it simpler for USB detection
6f532b8bd0b46d35c30df731eff6875dd8e0da16 HID: add USB_HID dependancy to hid-prodikeys
03771693bd479eb01a1b1f526890a2d0cf42a542 HID: add USB_HID dependancy to hid-chicony
d32b394f574e49295c954f319c39fcc927f96f48 HID: add USB_HID dependancy on some USB HID drivers
8cf0f20d80557334cf3e0ecd204f03d73a1da511 HID: bigbenff: prevent null pointer dereference
3ab24efa76a2045508007e7af38bfb8ed138246e HID: wacom: fix problems when device is not a valid USB device
445c26fe8867d5cb24d35db80a26cf8c8aeb9599 HID: check for valid USB device for many HID drivers

--===============3681966527899615571==--
