Content-Type: multipart/mixed; boundary="===============5849100354959692081=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Wed, 09 Jun 2021 22:49:41 -0000
Message-Id: <162327898108.8165.323205569673143292@gitolite.kernel.org>

--===============5849100354959692081==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: bb98540795311b591adad8fd39e1d35760dcf674
    new: 2413b547bbb10e9b0d9da0e15040d2228ef17a76
    log: revlist-bb9854079531-2413b547bbb1.txt

--===============5849100354959692081==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bb9854079531-2413b547bbb1.txt

ca0760e7d79e2bb9c342e6b3f925b1ef01c6303e Compiler Attributes: Add continue in comment
4792f9dd12936ec35deced665ae3a4ca8fe98729 clang-format: Update with the latest for_each macro list
49bfcbfd989a8f1f23e705759a6bb099de2cff9f net: rds: fix memory leak in rds_recvmsg
1650bdb1c516c248fb06f6d076559ff6437a5853 net: dsa: felix: re-enable TX flow control in ocelot_port_flush()
504fd6a5390c30b1b7670768e314dd5d473da06a net: ena: fix DMA mapping function issues in XDP
8929ef8d4dfd53a05913e22561784ece5f6419c7 media: dt-bindings: media: renesas,drif: Fix fck definition
f2386cf7c5f4ff5d7b584f5d92014edd7df6c676 net: lantiq: disable interrupt before sheduling NAPI
4422829e8053068e0225e4d0ef42dc41ea7c9ef5 kvm: fix previous commit for 32-bit builds
1ca01c0805b7ea1442b435da56b6a145306009b7 Merge tag 'usb-serial-5.13-rc5' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
a39b7ba35d78b19b90c640a9fa06a8407e40e85d Merge tag 'usb-v5.13-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb into usb-linus
40d9e03f414d8b837926a4460788682e59a8c654 MAINTAINERS: usb: add entry for isp1760
3370139745853f7826895293e8ac3aec1430508e USB: f_ncm: ncm_bitrate (speed) is unsigned
1958ff5ad2d4908b44a72bcf564dfe67c981e7fe usb: f_ncm: only first packet of aggregate needs to start timer
d1658268e43980c071dbffc3d894f6f6c4b6732a usb: pci-quirks: disable D3cold on xhci suspend for s2idle on AMD Renoir
90c4d05780d47e14a50e11a7f17373104cd47d25 usb: fix various gadgets null ptr deref on 10gbps cabling.
032e288097a553db5653af552dd8035cd2a0ba96 usb: fix various gadget panics on 10gbps cabling
5ab14ab1f2db24ffae6c5c39a689660486962e6e usb: typec: tcpm: Do not finish VDM AMS for retrying Responses
1a85b350a7741776a406005b943e3dec02c424ed usb: typec: intel_pmc_mux: Put fwnode in error case during ->probe()
843fabdd7623271330af07f1b7fbd7fabe33c8de usb: typec: intel_pmc_mux: Add missed error check for devm_ioremap_resource()
184fa76b87ca36c7e98f152df709bf6f492d8e29 usb: typec: intel_pmc_mux: Put ACPI device using acpi_dev_put()
305f670846a31a261462577dd0b967c4fa796871 usb: gadget: eem: fix wrong eem header operation
d00889080ab60051627dab1d85831cd9db750e2a usb: dwc3: ep0: fix NULL pointer exception
fbf649cd6d64d40c03c5397ecd6b1ae922ba7afc usb: misc: brcmstb-usb-pinmap: check return value after calling platform_get_resource()
43c85d770db80cb135f576f8fde6ff1a08e707a4 staging: rtl8723bs: Fix uninitialized variables
e9de1ecadeab5fbffd873b9110e969c869554a56 staging: ralink-gdma: Remove incorrect author information
c8a570443943304cac2e4186dbce6989b6c2b8b5 drm/mcde: Fix off by 10^3 in calculation
7c3e8d9df265bd0bdf6e328174cdfba26eb22f1c serial: 8250_exar: Avoid NULL pointer dereference at ->exit()
adaed1b9daf5a045be71e923e04b5069d2bee664 mac80211: fix 'reset' debugfs locking
43076c1e074359f11c85d7d1b85ede1bbb8ee6b9 cfg80211: fix phy80211 symlink creation
65bec836da8394b1d56bdec2c478dcac21cf12a4 cfg80211: shut down interfaces on failed resume
f5baf287f5da5641099ad5c809b3b4ebfc08506d mac80211: move interface shutdown out of wiphy lock
a9799541ca34652d9996e45f80e8e03144c12949 mac80211: drop multicast fragments
c7711c22c6ebc07a19a3dbdf87b05d9aa78f5390 bus: mhi: pci_generic: T99W175: update channel name from AT to DUN
0b67808ade8893a1b3608ddd74fac7854786c919 bus: mhi: pci_generic: Fix possible use-after-free in mhi_pci_remove()
5f0c2ee1fe8de700dd0d1cdc63e1a7338e2d3a3d bus: mhi: pci-generic: Fix hibernation
3df4fce739e2b263120f528c5e0fe6b2f8937b5b misc: rtsx: separate aspm mode into MODE_REG and MODE_CFG
faffc5d8576ed827e2e8e4d2a3771dbb52667381 dt-bindings: hwmon: Fix typo in TI ADS7828 bindings
7656cd2177612aa7c299b083ecff30a4d3e9a587 hwmon: (corsair-psu) fix suspend behavior
78d13552346289bad4a9bf8eabb5eec5e5a321a5 hwmon: (scpi-hwmon) shows the negative temperature properly
ad9f151e560b016b6ad3280b48e42fa11e1a5440 netfilter: nf_tables: initialize set before expression setup
82944421243e5988898f54266687586ba07d889e selftests: netfilter: add fib test case
12f36e9bf678a81d030ca1b693dcda62b55af7c5 netfilter: nft_fib_ipv6: skip ipv6 packets from any to link-local
4798b8e7bf413b58783fc65ebba57954e4efbd9a iio: dummy: Fix build error when CONFIG_IIO_TRIGGERED_BUFFER is not set
69e8b43592ef94ca3512307522d4537bf426ac2a iio: frequency: adf4350: disable reg and clk on error in adf4350_probe()
ab0c072a6f6ccabe6a2bcb4357fe23d995af31ea iio: accel: bma180: Fix BMA25x bandwidth register values
2f673816b2db30ce6122fe0e5e6a00de20e8d99a Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
cc6cf827dd6858966cb5086703447cb68186650e Merge tag 'for-5.13-rc5-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
80ec82e3d2c1fab42eeb730aaa7985494a963d3f net: ethtool: clear heap allocations for ethtool function
dcd01eeac14486b56a790f5cce9b823440ba5b34 inet: annotate data race in inet_send_prepare() and inet_dgram_connect()
a8b897c7bcd47f4147d066e22cc01d1026d7640e udp: fix race between close() and udp_abort()
93124d4a90ba6ef05cabb3b8430d51f2764345c6 Merge tag 'mac80211-for-net-2021-06-09' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211
a25b088c4ffae97033483064ee4a1075a049bc04 Merge tag 'clang-format-for-linus-v5.13-rc6' of git://github.com/ojeda/linux
a4c30b8691f26c6115db6e11ec837c1fb6073953 Merge tag 'compiler-attributes-for-linus-v5.13-rc6' of git://github.com/ojeda/linux
98ec2edf58c820ef953fbdfcf98d706aa804b822 ARCv2: save ABI registers across signal handling
d2e381c4963663bca6f30c3b996fa4dbafe8fcb5 rtnetlink: Fix regression in bridge VLAN configuration
cac48d923536bf697c5d74984752d78cc85cbed2 Merge remote-tracking branch 'arc-current/for-curr'
cb40605eb1beb44d07cb545b963e9548aa5bff75 Merge remote-tracking branch 'arm-current/fixes'
c410ed5eab8a2befb0d3e3f8506f91153ee0975c Merge remote-tracking branch 's390-fixes/fixes'
53bb5e01095c9d5303cdb503435fc20c377d43fd Merge remote-tracking branch 'net/master'
3d2f7dc2eb7439976a4c8c792677a57efa7699eb Merge remote-tracking branch 'bpf/master'
50f74e6121301956ac365e29bd5919fa060690ca Merge remote-tracking branch 'ipsec/master'
1ccfa85b0dc3816fbfbc735413541a25411baee1 Merge remote-tracking branch 'netfilter/master'
5084e8d6b23f8dcba13928e83d857c53c8a9e4d0 Merge remote-tracking branch 'rdma-fixes/for-rc'
97d0bb944ea930037a1dcd8673eb789f80fd0e4a Merge remote-tracking branch 'sound-current/for-linus'
4dc0cf1960083a0025a52f907efbeb6a2a347ad4 Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
176682a02579d96d81b7ef65e0f3e266e2309964 Merge remote-tracking branch 'regulator-fixes/for-linus'
093c9e4cb59b4f823332507c6bc39f2eab8137f2 Merge remote-tracking branch 'spi-fixes/for-linus'
0ee12ceb493dcc7a9f26870f5bb050bec79b7bfd Merge remote-tracking branch 'driver-core.current/driver-core-linus'
df91f6137a925ea4c3fde47df15f30c22f264e47 Merge remote-tracking branch 'tty.current/tty-linus'
6be87d4b8621d9ac8ccec9f3d61a38c3adc64d85 Merge remote-tracking branch 'usb.current/usb-linus'
0d02174c36864f4542825ab75c7910de02b288ff Merge remote-tracking branch 'phy/fixes'
1a295875ab3b86fa7ebfd5d9906fb0a985baf0da Merge remote-tracking branch 'staging.current/staging-linus'
93b5c63f68a603294f50691f633af6a15360a874 Merge remote-tracking branch 'iio-fixes/fixes-togreg'
fb9783227fbc7ea4553c9dd90365c5738e5f6c5b Merge remote-tracking branch 'char-misc.current/char-misc-linus'
bce6645e70b9e6d3e99998a6bacf3ff55d92a4cd Merge remote-tracking branch 'input-current/for-linus'
5fa73c979a210ccd7ffae217baac096c30d3a353 Merge remote-tracking branch 'ide/master'
41b1602629eef34341fefa06cf4620366343bec2 Merge remote-tracking branch 'dmaengine-fixes/fixes'
09bfabfc02e6bcf781224ca95a6b36da988e3cf6 Merge remote-tracking branch 'v4l-dvb-fixes/fixes'
5fd5866e4e0b5b99a6f94d4c7ead699c157f5b44 Merge remote-tracking branch 'hwmon-fixes/hwmon'
39b35007a8e9edb764593fa6a729c28aab54e497 Merge remote-tracking branch 'nvdimm-fixes/libnvdimm-fixes'
91d848ebba074f615b1181756ce665220aa96904 Merge remote-tracking branch 'btrfs-fixes/next-fixes'
3e7ffe2bcdf172f8c82f6d23d61a884696e85ff0 Merge remote-tracking branch 'vfs-fixes/fixes'
a2d0b34cfe15fb04cd7cd9d15f83d702b1f11078 Merge remote-tracking branch 'drivers-x86-fixes/fixes'
f95466cf2b36ff7e2ad241ccb4e22901c5d7dc8d Merge remote-tracking branch 'devicetree-fixes/dt/linus'
807792dc6589cd9b6f822b4898283fb9ecc6ac5a Merge remote-tracking branch 'scsi-fixes/fixes'
b25f2631097d2a07d96e6951c57cdf2926c0cf66 Merge remote-tracking branch 'mmc-fixes/fixes'
7339262b0fecffb70ffb1f67457094a24620662e Merge remote-tracking branch 'rtc-fixes/rtc-fixes'
87a5b98d83bafff0a51e34111f2049a8b6c25c39 Merge remote-tracking branch 'pidfd-fixes/fixes'
d03252731028b451befc35b9cb29cdc9d361f2f7 Merge remote-tracking branch 'gpio-brgl-fixes/gpio/for-current'
7eb3687d46eefe32b25a75d98782a961fd1c2acc Merge remote-tracking branch 'kunit-fixes/kunit-fixes'
2413b547bbb10e9b0d9da0e15040d2228ef17a76 Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'

--===============5849100354959692081==--
