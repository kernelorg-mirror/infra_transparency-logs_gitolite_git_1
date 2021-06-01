Content-Type: multipart/mixed; boundary="===============8931993711749028105=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 01 Jun 2021 07:32:29 -0000
Message-Id: <162253274966.19058.2884952447689588965@gitolite.kernel.org>

--===============8931993711749028105==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: c0449f9adfdd124b985d9bc2fa2c557ea881714c
    new: 42ccb8803e20eaff383ed1d183af685432707a44
    log: revlist-c0449f9adfdd-42ccb8803e20.txt
  - ref: refs/heads/queue/4.19
    old: 7d5de9ef711a9de6f7d985ed297df09dc334f16c
    new: 9b05c3e6296800f8f61239bca9b3729aec513968
    log: revlist-7d5de9ef711a-9b05c3e62968.txt
  - ref: refs/heads/queue/4.4
    old: 64e8b84c9b927af2dc9bcb243c2f70f9452f7ee5
    new: b70f067cf970b6f0e8909ee6c8b54206ece17b20
    log: revlist-64e8b84c9b92-b70f067cf970.txt
  - ref: refs/heads/queue/4.9
    old: 59705fc164b323eeb4ea73bb486c86bb89425094
    new: cd03ad6b012587c7b666c6b774750ab26e587699
    log: revlist-59705fc164b3-cd03ad6b0125.txt
  - ref: refs/heads/queue/5.10
    old: 31eb38f6d3b56f06a3605e68c31c43ecacf95508
    new: 4139ba81ddcda0ae344494bbbf79fc7ff3056890
    log: revlist-31eb38f6d3b5-4139ba81ddcd.txt
  - ref: refs/heads/queue/5.12
    old: 0a3b9c3f05b330ad6b9ce95192d739434e1c9f27
    new: 2cb1c2671d394775fc4985a1e6a213a15f53ff58
    log: revlist-0a3b9c3f05b3-2cb1c2671d39.txt
  - ref: refs/heads/queue/5.4
    old: 85af3410f85351c94d5c43120e6732e465ca91c8
    new: 4f4e3d4ca9de7828fa2ad760355470232da18d0e
    log: revlist-85af3410f853-4f4e3d4ca9de.txt

--===============8931993711749028105==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c0449f9adfdd-42ccb8803e20.txt

a78d19fca3a0eb09bf9e1def8c91e2cbb482b5d1 mm, vmstat: drop zone->lock in /proc/pagetypeinfo
ac3ee9b407f0489afae8172a51c02acdb96fab00 tweewide: Fix most Shebang lines
7d478e9e1dd1bb93e81ae3350806721c4d63dde8 scripts: switch explicitly to Python 3
69647b6455e7fcc149436f0454f37025d5df07bf usb: dwc3: gadget: Enable suspend events
ca137dee9f3ed12d40a31dfc6a48a2157f10a233 netfilter: x_tables: Use correct memory barriers.
1bc9722a4d03fbdbbb6082576e83fdc20c97581f NFC: nci: fix memory leak in nci_allocate_device
5590c0fc2144e683d18dd9da5bd294b32474d969 NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
de31e69793898f99af7a8a70975bd7e345edb341 iommu/vt-d: Fix sysfs leak in alloc_iommu()
66e1813d26f972ce2dac8584e4b32b01f7bee5ee perf intel-pt: Fix sample instruction bytes
6c0c4bce9887d8bde17c7cc5c5b7e829be847528 perf intel-pt: Fix transaction abort handling
56f2d53e196619b325611472695dcd72628a6ef0 proc: Check /proc/$pid/attr/ writes against file opener
9ad1fbbab03f91dcf99b073dc6c6e6c937d3b7ed net: hso: fix control-request directions
ab9a7dbcec850493a1de45e381341c0dcf0626e9 mac80211: assure all fragments are encrypted
89895090bf567bdadb71994ed10701b4f7adf85c mac80211: prevent mixed key and fragment cache attacks
5ee10da023be29dc06894e0a58e8a422a00e3c47 mac80211: properly handle A-MSDUs that start with an RFC 1042 header
5f0897162292f45e5a0e5b2bdb1cbc84b59eac88 cfg80211: mitigate A-MSDU aggregation attacks
78666efcc891789808de27aa394668165b20b385 mac80211: drop A-MSDUs on old ciphers
4c4a8bab074985b3d9f26489dca3d01d3d80f948 mac80211: add fragment cache to sta_info
5d0b45f129b46fb0a0e412bf28d92c474ec3cc2a mac80211: check defrag PN against current frame
e6a56eea81d07ea89b18fbfc99ced5cc8a79fc2a mac80211: prevent attacks on TKIP/WEP as well
76fac10ac5e4071d8249f8bd2c5949faa8c12f9b mac80211: do not accept/forward invalid EAPOL frames
50917d711ab57404f8d4740b0756000a3438aee1 mac80211: extend protection against mixed key and fragment cache attacks
502134caf86beb1782ce1b3cf4f4811b88fd6c45 ath10k: Validate first subframe of A-MSDU before processing the list
9a5b4dd03f7ff160943ef5be3b67b1d6f9d416d2 dm snapshot: properly fix a crash when an origin has no snapshots
7ff163010d24b75bc07b7c1581cdb9876d955456 kgdb: fix gcc-11 warnings harder
9f4538d3dfa670259b5a27c33ed9c7648176d4ab misc/uss720: fix memory leak in uss720_probe
4cd33ca00901bc88e0624e9eead791d5e3a8eeb1 thunderbolt: dma_port: Fix NVM read buffer bounds and offset issue
c357525c95a4bbdb880805f3bd50398fb5cc0ad1 mei: request autosuspend after sending rx flow control
e2a5c42f5d6684ac9a7624cd0e3a47a7beb06b3e staging: iio: cdc: ad7746: avoid overwrite of num_channels
9b381da8a885e947030f75bf8b03c1e98d6a56f9 iio: adc: ad7793: Add missing error code in ad7793_setup()
5319a87f836949742796d269e3806b37083d63d3 USB: trancevibrator: fix control-request direction
1f5b01ebf1ca3bd7aac0b445a109046b96450ffb serial: sh-sci: Fix off-by-one error in FIFO threshold register setting
fec57758d4c8e6b7de48d58e1a317f5637708084 serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
2f619739d0107719fb7ec40fe4957b19ddf5361f USB: serial: ti_usb_3410_5052: add startech.com device id
f32ce50abab551c0db6cb22ffccc2e0ea1948931 USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
aef83e4c19716ac0833704c9549518a3f93f7262 USB: serial: ftdi_sio: add IDs for IDS GmbH Products
d19d98653086ab8bb7e77543101e6bcffab6a5ad USB: serial: pl2303: add device id for ADLINK ND-6530 GC
a283ce481e6debadd73d45f77e7533dde25f5a26 usb: gadget: udc: renesas_usb3: Fix a race in usb3_start_pipen()
4433632e7edb79ee8fb5b7eab19adc2d72d74034 net: usb: fix memory leak in smsc75xx_bind
3e45ef05e0bad74c355490a1c086d413156dd7b9 Bluetooth: cmtp: fix file refcount when cmtp_attach_device fails
ce0c1f1a7d89e5bc315dd7f7cc7e1ae72a89fe0d NFS: fix an incorrect limit in filelayout_decode_layout()
2f22caba9d2fac3497c7b23b802e9dc19be6ea91 NFS: Don't corrupt the value of pg_bytes_written in nfs_do_recoalesce()
2ac76b243a780cf4dfef71f9814c1b077d6586cd NFSv4: Fix v4.0/v4.1 SEEK_DATA return -ENOTSUPP when set NFS_V4_2 config
dce17e0b4806f51fa844561a4d39c7430bd8bb23 drm/meson: fix shutdown crash when component not probed
1a872f92b10af1658213b80f6b88ab5ab09fed96 net/mlx4: Fix EEPROM dump support
fd053929c26f024d8bde24771748ef8ce0390c47 Revert "net:tipc: Fix a double free in tipc_sk_mcast_rcv"
2936d8f770ca6fb991565a45cf598a745db99dbe tipc: skb_linearize the head skb when reassembling msgs
edb7f12a567109be31e3cf4716d9cde09380216b i2c: s3c2410: fix possible NULL pointer deref on read message after write
fadf925a000c3c0cfa5840a0f1d5c27a8b239472 i2c: i801: Don't generate an interrupt on bus reset
02827663765fdfa860531d8b01356373507b751d perf jevents: Fix getting maximum number of fds
675dd8676c9082f36fb21b561cb421cba7fb42b1 platform/x86: hp_accel: Avoid invoking _INI to speed up resume
ba2d7a4b6984ef8c3b9c0865f70e4afed735b14b serial: max310x: unregister uart driver in case of failure and abort
79a48d4d8e6e0cf2947ca984cb49697dc4f332a4 net: fujitsu: fix potential null-ptr-deref
f6150d4bbacdc54de93f48078761342412b61a6f net: caif: remove BUG_ON(dev == NULL) in caif_xmit
41144d340ea57696cb695596fac41eeaebabce2e char: hpet: add checks after calling ioremap
d22d7224b45067a2d65d8b6588dee03e97fd846e isdn: mISDNinfineon: check/cleanup ioremap failure correctly in setup_io
4824959ade06ff4578001bba16dae49935df2e19 dmaengine: qcom_hidma: comment platform_driver_register call
c56028ea5fed92ff8aa823c997438760e3159e98 libertas: register sysfs groups properly
3b17047056396b1ad7c813c3e429a9a106e43f0b media: dvb: Add check on sp8870_readreg return
7bd00c4099c0eede08182dff2582115c599ac9b8 media: gspca: properly check for errors in po1030_probe()
58996523307fc0769d4c6bd01cb0ae98e85f89bb scsi: BusLogic: Fix 64-bit system enumeration error for Buslogic
b3222584ea122031d61388cfe60b741f4202709b openrisc: Define memory barrier mb
faa6bf2720941c1ec84186c7f4c554845c77bf29 btrfs: do not BUG_ON in link_to_fixup_dir
dffa577c03576835ddf44d3eb53772c728b29895 platform/x86: hp-wireless: add AMD's hardware id to the supported list
e67c43129aca374dfd3549b50f91a91bd941aab8 platform/x86: intel_punit_ipc: Append MODULE_DEVICE_TABLE for ACPI
0dbd4c4623f4cd84ce8f934683a84f9c52d55665 SMB3: incorrect file id in requests compounded with open
be5b34e6b0f8bb87a81b8f4b8e1aabf458b42b54 drm/amdgpu: Fix a use-after-free
dc7e1eeaa33e824c31d9b17e09bacc346c96f200 net: netcp: Fix an error message
c6b135a52bacb144f5967c2849db2b8406423f00 net: mdio: thunder: Fix a double free issue in the .remove function
578888d26699e31be8e6744dcb530a37de4156a6 net: mdio: octeon: Fix some double free issues
fa33e2be9fe9e13ca49ae640d7206aa3b6e4943d net: bnx2: Fix error return code in bnx2_init_board()
33a7e32df8bab3fc3a1d81af2f4a1c2662d5dbf2 mld: fix panic in mld_newpack()
1cfd40a7364ca292fcf171446cfdf1b1fb9a001f staging: emxx_udc: fix loop in _nbu2ss_nuke()
97dc8575db0c1eceb00e7a69824d7ba657a3f9e1 ASoC: cs35l33: fix an error code in probe()
eda67971abd86bd7f8fccde1d590342a7151b706 bpf: Set mac_len in bpf_skb_change_head
f66ace93f1811196b4a19b4756ed5b631017983d ixgbe: fix large MTU request from VF
253dc4f4d1c9d6cfcd430035254fae5271bb2f6c scsi: libsas: Use _safe() loop in sas_resume_port()
05bd9894e035f40b13d6cfc14f4da8efbd502e0a ipv6: record frag_max_size in atomic fragments in input path
912f5b70125275ee7ae9bf28917b14c46a648702 sch_dsmark: fix a NULL deref in qdisc_reset()
0952401dc23000e7080140bece9a1c5cd9dc6d48 MIPS: alchemy: xxs1500: add gpio-au1000.h header file
b34e1ce1ef900238a5371c8340998efeecbf62cd MIPS: ralink: export rt_sysc_membase for rt2880_wdt.c
4854be5dae3912a33fba1af62cfbd4a7632b18df hugetlbfs: hugetlb_fault_mutex_hash() cleanup
22be92366918d12f3a0278855d2f9b0520a79568 drivers/net/ethernet: clean up unused assignments
42ccb8803e20eaff383ed1d183af685432707a44 usb: core: reduce power-on-good delay time of root hub

--===============8931993711749028105==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d5de9ef711a-9b05c3e62968.txt

7f181933950e3877c46390a4b7bf670b444fc89f mm, vmstat: drop zone->lock in /proc/pagetypeinfo
fd6b4ee678e8ff81d15478fda519cf67b0202e3d usb: dwc3: gadget: Enable suspend events
cd803c24cfa0f72b8d988faab72a39dc87400af5 NFC: nci: fix memory leak in nci_allocate_device
800a8cc92ddbe98e548f298e790658389fab4b6d cifs: set server->cipher_type to AES-128-CCM for SMB3.0
12c56f954c4de2cab5aa47e5ade0aac74a78fccc NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
13b3b306fbd809b452ddcf306d06815abd8764c4 iommu/vt-d: Fix sysfs leak in alloc_iommu()
78292fe81e1bd9c604db1534968b45e983c5337c perf intel-pt: Fix sample instruction bytes
ea60d043016cb149309fe6ea9f06410a1138416d perf intel-pt: Fix transaction abort handling
69d40d0aeb1013162bc3e5c82fc7a8f7d4ce492d proc: Check /proc/$pid/attr/ writes against file opener
b5e8846c35b75352d986bfbc0d30445951471de7 net: hso: fix control-request directions
304a0e08ee61b24131c83f428b73097db5244528 mac80211: assure all fragments are encrypted
f86654d9dedf091decbf07aab13d83a5c8402e6a mac80211: prevent mixed key and fragment cache attacks
a18c6dd9848c2812f7b5faea2773a70752bf3bd8 mac80211: properly handle A-MSDUs that start with an RFC 1042 header
dc418970ee2ea8f1b23d1841b3ae2d71e8de26d1 cfg80211: mitigate A-MSDU aggregation attacks
4c2880eb9a17555cd9afe1840f4822b3fd607e71 mac80211: drop A-MSDUs on old ciphers
b32c1e90e14abea908fe36a7ad8aef782893657e mac80211: add fragment cache to sta_info
b098c49fa2d02d6f944a0f32e37b79054c265740 mac80211: check defrag PN against current frame
747ea83a49651f4b6f365adbe4abf96361979e78 mac80211: prevent attacks on TKIP/WEP as well
31bbdfdc4056b22f82a47f4c1443409f8efb05d5 mac80211: do not accept/forward invalid EAPOL frames
6e695fff463fe57fc088dccb18249d22045dd43b mac80211: extend protection against mixed key and fragment cache attacks
0d8027d053643a9ce0671c13fa375b490316cbfb ath10k: Validate first subframe of A-MSDU before processing the list
71cabcbd7be1883ae0f2fd249bfbc34d7c5c9257 dm snapshot: properly fix a crash when an origin has no snapshots
eae4124f769a0ba82536f5168489974f7d6e0fb7 kgdb: fix gcc-11 warnings harder
43f925db45c2aad08e755117240dcba67ce494c1 misc/uss720: fix memory leak in uss720_probe
ea45cb5ca71a706a4330bccfa3860d87d680679d thunderbolt: dma_port: Fix NVM read buffer bounds and offset issue
8cc8b064c071b3c845b8080190ac256c0e6862a3 mei: request autosuspend after sending rx flow control
898a45ac48d1a632b5370c1a461a64b3ac028b53 staging: iio: cdc: ad7746: avoid overwrite of num_channels
58418e0fdcae4fd123a0c88ddf97b474884bcaf2 iio: adc: ad7793: Add missing error code in ad7793_setup()
9146f6e5112436e555253376bd86bc94129902c5 USB: trancevibrator: fix control-request direction
c7f2dd764823b029cad701cc260e91a99f6bd9c5 USB: usbfs: Don't WARN about excessively large memory allocations
dde1c46cbebbebf10c5705a0a444bd47254a0617 serial: sh-sci: Fix off-by-one error in FIFO threshold register setting
42ede3881a29da80dc653a838f9fdb93b988754d serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
9a3c34b50f3360d84addcf716000f9decfd5d9e7 USB: serial: ti_usb_3410_5052: add startech.com device id
848ac00a9fcd3799f468853d0c3ed0868703d553 USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
71a5777dbbf4dc2a2d08fb91e39b22e2d9acb97b USB: serial: ftdi_sio: add IDs for IDS GmbH Products
9150e0e02bbe312f1596418c3decd7cb37efab9e USB: serial: pl2303: add device id for ADLINK ND-6530 GC
dd57dd2b11c29cc9259fce07c24a289ef7aa9b2a usb: dwc3: gadget: Properly track pending and queued SG
9b3153e486b245ce4f6e7240fef1cee733e68c35 usb: gadget: udc: renesas_usb3: Fix a race in usb3_start_pipen()
ebf9d8314ffe602aa8f6b2ee70ac078634c2f778 net: usb: fix memory leak in smsc75xx_bind
6a0f75f293232b84c7f6556071f1dbf7a01dbd91 bpf: fix up selftests after backports were fixed
9a9ce8dd83d8f0e4003614b93ccd9b9f77dde2ee bpf, selftests: Fix up some test_verifier cases for unprivileged
100f9bbeffcaa96a722040ad04b2718ba8157736 selftests/bpf: Test narrow loads with off > 0 in test_verifier
caa21badd5e607263834e7fc2bd8f61ab8de53c5 selftests/bpf: add selftest part of "bpf: improve verifier branch analysis"
528a40980c8cf03421f9c213642bd1efa3176600 bpf: extend is_branch_taken to registers
411b1ec1b94151af44b33e1282dcbe13a1fc05db bpf: Test_verifier, bpf_get_stack return value add <0
6049e0ef5528269f78386d071ee00354b115c76d bpf, test_verifier: switch bpf_get_stack's 0 s> r8 test
3e32bc3f0e79974d3a2c69f98cbe5a1419d34924 bpf: Move off_reg into sanitize_ptr_alu
2d265af4825f02e98439dc5faa255b206e8b00cf bpf: Ensure off_reg has no mixed signed bounds for all types
307b6b4f8d4abeace78066c61cf153628ccf38f3 bpf: Rework ptr_limit into alu_limit and add common error path
be493897a22b828ff9e4101799c74a64d988ed68 bpf: Improve verifier error messages for users
023de1585ab0e8e54ca4b690dbd15f94ca6aa467 bpf: Refactor and streamline bounds check into helper
b0907bde71047034c6dcc685cdad8becc0899112 bpf: Move sanitize_val_alu out of op switch
b101e248e76839678e1a190281f1228579db52b1 bpf: Tighten speculative pointer arithmetic mask
9be93980cad1918fcc0ac27b5681da8c76a1a1d3 bpf: Update selftests to reflect new error states
97f3ac1d55cb25d4262de5ff76cce4e4493d0c97 bpf: Fix leakage of uninitialized bpf stack under speculation
de9e973cccd5c2ce127204e655b8338de75b4e79 bpf: Wrap aux data inside bpf_sanitize_info container
8d8a0b80afbdac422cedf53322191ae741892ee0 bpf: Fix mask direction swap upon off reg sign change
e7d139146d0aa31430d3dd9509d9ef87f7cbd15d bpf: No need to simulate speculative domain for immediates
2c638e0b7b5f7f50a1435ecebcbcc6cf25257aaf spi: gpio: Don't leak SPI master in probe error path
7a9860c847a9134e71a48792bca177d092aa3842 spi: mt7621: Disable clock in probe error path
6cac72d813eda9c08ce63574bb0af8d1049d796c spi: mt7621: Don't leak SPI master in probe error path
d1bf4af909f9c690f0d8c05339a1d2e1949cf9cd Bluetooth: cmtp: fix file refcount when cmtp_attach_device fails
e28633d2e123075b747724a3ac06eccf07d274bf NFS: fix an incorrect limit in filelayout_decode_layout()
c1ef416f1980d0f2d2df8a80cbbc90b878576c35 NFS: Don't corrupt the value of pg_bytes_written in nfs_do_recoalesce()
fe921fa501696fcaae0da4eedbb3f433723e1796 NFSv4: Fix v4.0/v4.1 SEEK_DATA return -ENOTSUPP when set NFS_V4_2 config
4819e162d998237075a3bb7e01e6d6e89272abb8 drm/meson: fix shutdown crash when component not probed
f35c09bb6f0811027b6099a6183abd3c69df78cc net/mlx4: Fix EEPROM dump support
a70704246fc27503574ec1c1c23dd4d94d87c718 Revert "net:tipc: Fix a double free in tipc_sk_mcast_rcv"
e17a83588c34cdb2b468dcefe2d142c9dea86bff tipc: skb_linearize the head skb when reassembling msgs
179a3332adf8b929c70891dbe58e22c9e60f74e8 net: dsa: mt7530: fix VLAN traffic leaks
e92108f3c90ec89e64c29371b447f1d1daad0731 net: dsa: fix a crash if ->get_sset_count() fails
163f861ecbb322a19a9b236fa252724127195143 i2c: s3c2410: fix possible NULL pointer deref on read message after write
8079bc747b815f9f061c03f1d843a7ccbb2619b3 i2c: i801: Don't generate an interrupt on bus reset
e3ca324f5c1eed03591053ca5b110d017708b3c8 perf jevents: Fix getting maximum number of fds
da9a2db7a1f8f6ed21533caa7469545a70cdb4fb platform/x86: hp_accel: Avoid invoking _INI to speed up resume
ee8dd8b2200ea30015db9343ed96564ed1b123a2 serial: max310x: unregister uart driver in case of failure and abort
27e32e4a3ea20772e2a53236ff8b4cbc4b3a3e4c net: fujitsu: fix potential null-ptr-deref
82c665233afb196e70c745bb26889a0929ab370a net: caif: remove BUG_ON(dev == NULL) in caif_xmit
01d7c89d76d2c128a471c71cdce5b992174afd37 char: hpet: add checks after calling ioremap
be7cbf66042cdcf4330718156a2ce75a9770a0ab isdn: mISDNinfineon: check/cleanup ioremap failure correctly in setup_io
943f24f9251970d84e7ce4ee045360ad16da106c dmaengine: qcom_hidma: comment platform_driver_register call
8eb398978b36ac7442069a8de5bffa686e15b28e libertas: register sysfs groups properly
a14cb36f054521f848dd021e03c72ca8098e8d80 ASoC: cs43130: handle errors in cs43130_probe() properly
e09d01243700d0e036d9621155fef35ff35f8431 media: dvb: Add check on sp8870_readreg return
fa75a5ee38ecba990498f6675933d13cbee0e4f8 media: gspca: properly check for errors in po1030_probe()
0c98e7476e77301569b9e1daf1b9ec17e45f08fa scsi: BusLogic: Fix 64-bit system enumeration error for Buslogic
f668a3b005e1d5e32fd710e9df1a1788c0498fbf openrisc: Define memory barrier mb
e5aed319327d43a6621ca905d17aa5125cd4033a btrfs: do not BUG_ON in link_to_fixup_dir
90c1973d154234d36e5c49e96b6a14aba1e357dd platform/x86: hp-wireless: add AMD's hardware id to the supported list
a4e1f2df85f9e880e226a155ff327e3730d51dfe platform/x86: intel_punit_ipc: Append MODULE_DEVICE_TABLE for ACPI
995563903b5184de99f7a37791c967f9c1c26fe2 SMB3: incorrect file id in requests compounded with open
cd244bf06b102f817937080f8cdb04174962f915 drm/amd/display: Disconnect non-DP with no EDID
a78396da4c149ac281c127957b6bb40fb579a82d drm/amd/amdgpu: fix refcount leak
5291d5c80fb1bcbb44a66d5690b383b37d005316 drm/amdgpu: Fix a use-after-free
82c6f73eed880e9189d3a3c2ca0ae74a24ff268d net: netcp: Fix an error message
d4d55b639efb9cf89abad59c27cfc58dfdc5bcbe net: dsa: fix error code getting shifted with 4 in dsa_slave_get_sset_count
dcc68d3abfb4b3b3c39bd7436ed71e1f0d3c3ee5 net: fec: fix the potential memory leak in fec_enet_init()
39d947eda10bfdd0a8e1802e057a15a91e8bea8e net: mdio: thunder: Fix a double free issue in the .remove function
6034124badc9b89fbdded27a0c30ff8759fdc1df net: mdio: octeon: Fix some double free issues
bf1dac7b9e2e5aa88ae4b297208eb6b70e48ffa3 openvswitch: meter: fix race when getting now_ms.
43d5c0edc1a3f1ff0436e6391427227d437b5437 net: bnx2: Fix error return code in bnx2_init_board()
3f9f7a47cdf30a8ab1532ee0e196e25b35b2df6b mld: fix panic in mld_newpack()
13d902b308ea7e274218488c9ad4589f994633cd staging: emxx_udc: fix loop in _nbu2ss_nuke()
99082b02cfdaae6c5192e58a300581e59aafd7fd ASoC: cs35l33: fix an error code in probe()
13d4ce801540401f9ce60214792b3d61e0ab9558 bpf: Set mac_len in bpf_skb_change_head
e757faefb822f028413d218f8d2e4446a438bc02 ixgbe: fix large MTU request from VF
4dab6be20fc9cee91490b2684804a640fa9295c3 scsi: libsas: Use _safe() loop in sas_resume_port()
fde8743f10d13503d6fe4ec5e33a67b422cc3d10 ipv6: record frag_max_size in atomic fragments in input path
581aafbcb343dfffb817d031756d5561dc82fba0 sch_dsmark: fix a NULL deref in qdisc_reset()
7680cf2e23dc9636a5a01f799bda133e79c0f793 MIPS: alchemy: xxs1500: add gpio-au1000.h header file
122eaf2d6fd8ae5d85cd1c5d31345bfd45404963 MIPS: ralink: export rt_sysc_membase for rt2880_wdt.c
39614b63dcfc82c657c6642f559436f29162c133 hugetlbfs: hugetlb_fault_mutex_hash() cleanup
217adc7c82a44879dc8e06e43c8ffff6936b9377 drivers/net/ethernet: clean up unused assignments
e6626bdc531498ef64a06682d40f7c1007f32580 net: hns3: check the return of skb_checksum_help()
9b05c3e6296800f8f61239bca9b3729aec513968 usb: core: reduce power-on-good delay time of root hub

--===============8931993711749028105==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-64e8b84c9b92-b70f067cf970.txt

0a5deaab660b3cdfea32ec6fad6c63cee1a1955f mm, vmstat: drop zone->lock in /proc/pagetypeinfo
15c181cf39a8bfca1f6d6ab2ab5023e105afef2e netfilter: x_tables: Use correct memory barriers.
30caaf1933c92b03aa8a0e9a9fd346bbcab118c8 NFC: nci: fix memory leak in nci_allocate_device
67dd18d32b021cf89a0e89da44572bed329826a1 proc: Check /proc/$pid/attr/ writes against file opener
af4df5386edbaa8865a4d64637d5a0f4d2501c08 net: hso: fix control-request directions
53ed6b9f4822ee38d9ded54ffbefd16ba83ee803 mac80211: assure all fragments are encrypted
a5712f50fa3d19b9be0fefb752bb715fb199303c mac80211: prevent mixed key and fragment cache attacks
de94fff6b762212d111b7802d57be3f93d7064c0 dm snapshot: properly fix a crash when an origin has no snapshots
34ff6e51786af0381d3aee10b85ff9c36fbb6d0f kgdb: fix gcc-11 warnings harder
7d4a7933249fb7090ffdf1d2e9404c51f36c3494 misc/uss720: fix memory leak in uss720_probe
f5f118734a7c674f34d28187912e52ad22b54372 mei: request autosuspend after sending rx flow control
34c1da47ceb49a822eb2c442605e680a07f9bc88 staging: iio: cdc: ad7746: avoid overwrite of num_channels
dde6cf8c9fe8f95d69a69b0d54ad838a86ef55dd iio: adc: ad7793: Add missing error code in ad7793_setup()
7278af826b8ecd4ae22839e5b8f5772fc138b0a0 USB: trancevibrator: fix control-request direction
a162adf2d5ceadfd40f5002ff0a892fa7e45af5c serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
e0e93e62bc563242b9d1970c951c7b234df187a7 USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
846cb8575d0d67f18c857eaa84ab9bfdd31b4d3a USB: serial: ftdi_sio: add IDs for IDS GmbH Products
a26331ecf4d659c13e9763534719997c03cee788 USB: serial: pl2303: add device id for ADLINK ND-6530 GC
e971bdd25b8db4d321d801dff605ea1862031a20 net: usb: fix memory leak in smsc75xx_bind
8c9e698774eded429397210825983c99096f2bae spi: Fix use-after-free with devm_spi_alloc_*
a007741535e4494c15a07bfcd61e6ad6d81fd380 spi: spi-sh: Fix use-after-free on unbind
0144ec3bab8251ab435248df9893cf33043efb3e Bluetooth: cmtp: fix file refcount when cmtp_attach_device fails
97619d9c2bef6935a640630430c83d1bf3affc1e NFS: fix an incorrect limit in filelayout_decode_layout()
660b9711bb346c154813eba7fdee6028b6da2926 NFS: Don't corrupt the value of pg_bytes_written in nfs_do_recoalesce()
db7e9a59ff3c2ac4d81c01be1aedd9e53d2176a8 NFSv4: Fix v4.0/v4.1 SEEK_DATA return -ENOTSUPP when set NFS_V4_2 config
b4b86449adccfe85eb5b9bbaaa992281fdf1070d net/mlx4: Fix EEPROM dump support
5b195c7f5cc9c7528c35655734a6a625a8abfebe Revert "net:tipc: Fix a double free in tipc_sk_mcast_rcv"
135213276a5130475313cf85c0b116c9a9192715 tipc: skb_linearize the head skb when reassembling msgs
c621d206994db74d9508d9849094f5bad6ccd806 i2c: s3c2410: fix possible NULL pointer deref on read message after write
75204d4712aba808a247a77b77f6e292e034ba9b i2c: i801: Don't generate an interrupt on bus reset
af191682c865430d5f3e9937cc60f70355658306 platform/x86: hp_accel: Avoid invoking _INI to speed up resume
e2222fc70a73707585ad4be840a601509d60bcbc net: fujitsu: fix potential null-ptr-deref
4505ffbf6457f7200c541bc940d95397ae33d55f net: caif: remove BUG_ON(dev == NULL) in caif_xmit
08ea0833e4cfa0255d2b73e50de70d96c3386476 char: hpet: add checks after calling ioremap
3da0200ffcfad8e585fb556800612a7faa8269e0 isdn: mISDNinfineon: check/cleanup ioremap failure correctly in setup_io
5afd857a6240bc069e0330084f2211e1b4cf8c05 libertas: register sysfs groups properly
3d99f47c756d69a6a6ae4c4389a6f436b0f5f97c media: dvb: Add check on sp8870_readreg return
940518038ecebbfa35a555d70c843e7a0fcbb50e media: gspca: properly check for errors in po1030_probe()
ba5ea041cf466120015047ebeb79d063e1ab817f scsi: BusLogic: Fix 64-bit system enumeration error for Buslogic
7b5aabcf79a4270baddcc228b6da6bab5e859558 openrisc: Define memory barrier mb
1b8926c49d0600af6d0a83de794c3170a6d7acc1 btrfs: do not BUG_ON in link_to_fixup_dir
48be0b7ce92cf8171861cc9e26fbb0fdbf36330a drm/amdgpu: Fix a use-after-free
4dcaf1290acb6680b1f28af68188dcf3060fa2ac net: netcp: Fix an error message
e92c0f757c9f338500d17181a69829bd8b8eebf9 net: bnx2: Fix error return code in bnx2_init_board()
971ee7a63caab0a775233ab82c728b0b30b1c5f4 mld: fix panic in mld_newpack()
c0cda3919d6e1e5a25da46f04dcbd0c57d2f61af staging: emxx_udc: fix loop in _nbu2ss_nuke()
50c02e6de6f103f306b19ad37d79991260de680b scsi: libsas: Use _safe() loop in sas_resume_port()
ef04dfb5fbbbb82b831eebf9f4baf6d71042dcb1 sch_dsmark: fix a NULL deref in qdisc_reset()
51deb7640272864fc3e125dc3989f28b540fa582 MIPS: alchemy: xxs1500: add gpio-au1000.h header file
56e3f5dbfe02fd32c7d99ecef2cab575ec2d21a0 MIPS: ralink: export rt_sysc_membase for rt2880_wdt.c
82c317804438fa65b5f116b40fe3cb03059362de hugetlbfs: hugetlb_fault_mutex_hash() cleanup
3b58eb4e79957315f75204117bd2502037d4dc31 bluetooth: eliminate the potential race condition when removing the HCI controller
b70f067cf970b6f0e8909ee6c8b54206ece17b20 usb: core: reduce power-on-good delay time of root hub

--===============8931993711749028105==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-59705fc164b3-cd03ad6b0125.txt

5599f757c532316a213ce20b709a5d2583c51e6e mm, vmstat: drop zone->lock in /proc/pagetypeinfo
8d27fb2db8127c01c7e0c4aafe845a84deb4da64 tweewide: Fix most Shebang lines
dbeca6c061c88c31d23eb0bd1c559b9902c394b2 scripts: switch explicitly to Python 3
380dd91aff246d32ba31e39e89ba503c9ae4ed78 netfilter: x_tables: Use correct memory barriers.
7406562f2bdb301d3169c110c4b4b53cd6997dda NFC: nci: fix memory leak in nci_allocate_device
f9f7142a0ed4ddfa3da6b08a3bde0f8a7b169c34 NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
a5962be89f5640534a61237af2ca05d641545f91 proc: Check /proc/$pid/attr/ writes against file opener
81a829386aa6ae97960b28fcce44b45b3c246ace net: hso: fix control-request directions
2dd9e7c0716aec9b6c6945b6516bf960b08ce779 mac80211: assure all fragments are encrypted
f664ebdcc24f0b9b9d71446da54e9e7f3a301967 mac80211: prevent mixed key and fragment cache attacks
d53e402cebece16e93b31a46dba49055f5795c68 cfg80211: mitigate A-MSDU aggregation attacks
e6aca30ce791d7db361f8822058c09dc42b84a93 mac80211: check defrag PN against current frame
a9c6590dd30ba12a96f322e35079178f4cb4ff16 ath10k: Validate first subframe of A-MSDU before processing the list
4f34db6a4be3c4a9a771457e28b3846deb93b507 dm snapshot: properly fix a crash when an origin has no snapshots
a55431da014f163623be1bf958ef3a84df02bd93 kgdb: fix gcc-11 warnings harder
29a88f481f0f1d687cf713076376bec5c32559cc misc/uss720: fix memory leak in uss720_probe
f349a2e91fe8c82f17a352e98af38f0eacef4f4e mei: request autosuspend after sending rx flow control
b8377554f9d7913bfea7ab73979c64deb2198ec2 staging: iio: cdc: ad7746: avoid overwrite of num_channels
6f2259636f1b11e3b95537db95d6167b8aa53278 iio: adc: ad7793: Add missing error code in ad7793_setup()
578ac5491bb2b69a0ff3a95cba8a4393760efd12 USB: trancevibrator: fix control-request direction
329ff2742278430b166acea5952563b40482751d serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
a594ec313c49be36e5cf9c9527b91acda66e0961 USB: serial: ti_usb_3410_5052: add startech.com device id
c4b7a3c6e8702bb637150f079d1b93fccb99d7b6 USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
85791a666b5738895796cedfa41930dbe682d2d7 USB: serial: ftdi_sio: add IDs for IDS GmbH Products
0e9d21502aaef258090db67b1be9a01ea68d322a USB: serial: pl2303: add device id for ADLINK ND-6530 GC
9d3fa922c754b5cb2fcea28ab89383366b6ec4c1 net: usb: fix memory leak in smsc75xx_bind
ea29474aee7accf7576154e6f48067af0eac6a9a spi: Fix use-after-free with devm_spi_alloc_*
6642a3e8d415a51541304793c2ef09cd14cf8748 Bluetooth: cmtp: fix file refcount when cmtp_attach_device fails
98dea665357d05c80a2e3d0aa61bfa55dd5bbde0 NFS: fix an incorrect limit in filelayout_decode_layout()
8995d81daea1039709b84cf3620fab33d02e8926 NFS: Don't corrupt the value of pg_bytes_written in nfs_do_recoalesce()
9f0f5fba65f08128b75f390f419cfc39e240e954 NFSv4: Fix v4.0/v4.1 SEEK_DATA return -ENOTSUPP when set NFS_V4_2 config
74bfc1aedf50090a46c1bc7f304a4af173a44b3b net/mlx4: Fix EEPROM dump support
68bfe80c5a14ec50cc8e4f2dcc2cc1b12d8bb1ae Revert "net:tipc: Fix a double free in tipc_sk_mcast_rcv"
96da85d471a2712a3e2191dace679204f55baf00 tipc: skb_linearize the head skb when reassembling msgs
7e8ff2137a6167a9cb92bc37d98639f145ddde62 i2c: s3c2410: fix possible NULL pointer deref on read message after write
c00f35f63cd2be182f921b453b701cd1491284cc i2c: i801: Don't generate an interrupt on bus reset
cdbfc88d2b40fe39199647f544dc8d578925daf3 perf jevents: Fix getting maximum number of fds
434af8c9ec1e12e2965b1a99dfde0314b3556fbc platform/x86: hp_accel: Avoid invoking _INI to speed up resume
115363b3fe0c955cdc560495d2d6f50067f9e057 serial: max310x: unregister uart driver in case of failure and abort
bf7015409f9483d27ee72b02749585705d72c879 net: fujitsu: fix potential null-ptr-deref
a7b842c5f2eecd32bd7cdffa9fdf2d75886dca95 net: caif: remove BUG_ON(dev == NULL) in caif_xmit
c5ede5004c7f13c881a31e8a897b7613d723225b char: hpet: add checks after calling ioremap
7d2bb8a79f77bbf5a210fbd1f89d81dc87f0fc03 isdn: mISDNinfineon: check/cleanup ioremap failure correctly in setup_io
b45c560c75f778b8b503c25278827445fc381416 dmaengine: qcom_hidma: comment platform_driver_register call
3a452e805e2863d32209145045737f2a6fd31142 libertas: register sysfs groups properly
5c6e2da46f3fb10f05ad7ad23de06b2414c52006 media: dvb: Add check on sp8870_readreg return
f4895634bff5299cdc441ac7c021cb5bfc50513c media: gspca: properly check for errors in po1030_probe()
a770fe3b2ffc3bc0f4871720facd57f22c898220 scsi: BusLogic: Fix 64-bit system enumeration error for Buslogic
8e186f75dcb3d64f8d8fd78faa6c042e2ccb33f0 openrisc: Define memory barrier mb
d52329a68db841223c1799aef21455351383059e btrfs: do not BUG_ON in link_to_fixup_dir
a6228d69e35ded01d17e67bc3c0013cd80e4a590 platform/x86: intel_punit_ipc: Append MODULE_DEVICE_TABLE for ACPI
3f2854571bc329b16207f7ce3686c53bef3f0ec7 drm/amdgpu: Fix a use-after-free
41c5985bdc8abce7276718f0087cbfca57212d7c net: netcp: Fix an error message
e2fd81050e818a184c958861063e925b11f40a34 net: mdio: thunder: Fix a double free issue in the .remove function
5c984bf0c59fe6c4407b7bb18e4eb2a59b47cc77 net: mdio: octeon: Fix some double free issues
fd83d6fdc8031a00f5d58fb1755ec54dd67a43a9 net: bnx2: Fix error return code in bnx2_init_board()
0633742db3c79c572313c2ca4a428f7f9d8c3ce0 mld: fix panic in mld_newpack()
a00d493b5eb59487e8310a3186707d539e2b5661 staging: emxx_udc: fix loop in _nbu2ss_nuke()
6df543fa3bf16baae74593eebc7598c359e89952 ASoC: cs35l33: fix an error code in probe()
2af76ced8b6b5f69027e4c72e9f39dd3ac1bcaf2 scsi: libsas: Use _safe() loop in sas_resume_port()
e3c084633b05a56ffe7018b8887c02cc67aa74c8 sch_dsmark: fix a NULL deref in qdisc_reset()
d8a30c20a43a1e3d915be6951959b6c68ba3336b MIPS: alchemy: xxs1500: add gpio-au1000.h header file
548064a2ec9247f2599d676fb58e9c44729cbd64 MIPS: ralink: export rt_sysc_membase for rt2880_wdt.c
58ad330563a940578622dd5977dcedaeb0babb3c hugetlbfs: hugetlb_fault_mutex_hash() cleanup
cd03ad6b012587c7b666c6b774750ab26e587699 usb: core: reduce power-on-good delay time of root hub

--===============8931993711749028105==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-31eb38f6d3b5-4139ba81ddcd.txt

8bce571e19b3f024a0ae238cf6501b433d8b45ec ALSA: hda/realtek: the bass speaker can't output sound on Yoga 9i
f4888dc4723401cac21e85064ac5ada950180e79 ALSA: hda/realtek: Headphone volume is controlled by Front mixer
30bb5897542ffc9d0ad588791ff9ff2ce25637bc ALSA: hda/realtek: Chain in pop reduction fixup for ThinkStation P340
fd7e1d35dcb640c10e27a0f713eeb3ca47ce3957 ALSA: hda/realtek: fix mute/micmute LEDs for HP 855 G8
19e940921c36cd5b9a8b0556a96e0953a1de3799 ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook G8
74f313f714fb03e7ac437ac723683137ec5d590f ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook Fury 15 G8
5b3f33e08ac6d5a1be091ada190652c716ff39ae ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook Fury 17 G8
2c5c9be0c2e1af2feade73146bc6f6574885a09a ALSA: usb-audio: scarlett2: Fix device hang with ehci-pci
2b20d911e8b371ad65a3c7fd8544ac26f43d8ca6 ALSA: usb-audio: scarlett2: Improve driver startup messages
368122f2cf4610eac15c4b2d46e0fdd0f517238f cifs: set server->cipher_type to AES-128-CCM for SMB3.0
862fee841847700b5937be601fbd1242f6b8577d NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
63180ad888c79c92baf7c71244fc43e4bcede100 iommu/vt-d: Fix sysfs leak in alloc_iommu()
f27057727d6418dd635d7225020e5ab15f58506b perf intel-pt: Fix sample instruction bytes
72c26f6091eb0b3da4fefe908ca67d57b7fd2f95 perf intel-pt: Fix transaction abort handling
7b4f14d33006d89d6d5168f9abbd281847a486ab perf scripts python: exported-sql-viewer.py: Fix copy to clipboard from Top Calls by elapsed Time report
2950a2fa0b8e1ffefd1326b7945525d5803d107d perf scripts python: exported-sql-viewer.py: Fix Array TypeError
a5ead85601a64fa0c995cd6f21e668f586e52bb1 perf scripts python: exported-sql-viewer.py: Fix warning display
2bfbe06957b11775e932b0ce1e17e325739e673a proc: Check /proc/$pid/attr/ writes against file opener
edf2de52a9c0f15a3bfe3c4d6dc2615c7f460dce net: hso: fix control-request directions
1d2a841fa8d2b8e36e2e216eba6fc76941b113b3 net/sched: fq_pie: re-factor fix for fq_pie endless loop
dad1dfe3a5698ff4348fe58263ba76829cb86fd3 net/sched: fq_pie: fix OOB access in the traffic path
cd9883c4783563baf1b7ab0d7f2523ddab9bd739 netfilter: nft_set_pipapo_avx2: Add irq_fpu_usable() check, fallback to non-AVX2 version
c413105f4daa1af76811bc9b3c2f0ab6b50f7ce5 mac80211: assure all fragments are encrypted
a73711c8b8e30d7efe74fc4acd60688bf1efc773 mac80211: prevent mixed key and fragment cache attacks
61378b9efd663fabb3ebcf85b4f51a30b5a70fe9 mac80211: properly handle A-MSDUs that start with an RFC 1042 header
f1e05b43cbd12b06b24f6c2814dc7f0ad78afdb1 cfg80211: mitigate A-MSDU aggregation attacks
94ed2ca289b5fc9b7c826b2404f5082b95ba888d mac80211: drop A-MSDUs on old ciphers
00f008f5b463f592a8e51398568fb22ebe1a44e5 mac80211: add fragment cache to sta_info
27ec60231eb772e4080373fd75386b687906fdea mac80211: check defrag PN against current frame
559e1f26eaef5690174fd10be4bdac180113ee0c mac80211: prevent attacks on TKIP/WEP as well
937bd54504f6af77167985a42b4bbc635a16c190 mac80211: do not accept/forward invalid EAPOL frames
f71d39927ffad4471ae3b070baa3e95605ef03c4 mac80211: extend protection against mixed key and fragment cache attacks
5a5a7c67f54c9057a7ad8bbf26a1d2eeec9e51ac ath10k: add CCMP PN replay protection for fragmented frames for PCIe
c164830e5cfeea4d5e2734bfb0dc0a29a4fade1a ath10k: drop fragments with multicast DA for PCIe
270bee28719f080a70f93032d51d41cd7a123495 ath10k: drop fragments with multicast DA for SDIO
5edb2749ba09800a2ef588559f758f803fb0c1b8 ath10k: drop MPDU which has discard flag set by firmware for SDIO
b8f9909fa1196459e8f90928e07e28c4b71f2efd ath10k: Fix TKIP Michael MIC verification for PCIe
c599d4002d372def6c64dfc29de85442a18ecb2e ath10k: Validate first subframe of A-MSDU before processing the list
51279d870281a4fcfb322d311a5941565b3a710b ath11k: Clear the fragment cache during key install
ac1b5a483126c9364c3bf04d13db619ab1f0b697 dm snapshot: properly fix a crash when an origin has no snapshots
a088acc02fe96613fff762f89df9809f031fa36f drm/amd/pm: correct MGpuFanBoost setting
579ed99fc1a74a623052ab83e7799195a96a684e drm/amdgpu/vcn1: add cancel_delayed_work_sync before power gate
3fcf5155b1bb950f4aeca6cae1fd76ba9c3951ae drm/amdkfd: correct sienna_cichlid SDMA RLC register offset error
59693d843f8692b0fc8527c37f2ae65bf9713289 drm/amdgpu/vcn2.0: add cancel_delayed_work_sync before power gate
86a4b21691b2b88a1071f6945d03cdc7feb27e58 drm/amdgpu/vcn2.5: add cancel_delayed_work_sync before power gate
37f5e6a7d589090dfd165ead7353c819ec107f87 drm/amdgpu/jpeg2.0: add cancel_delayed_work_sync before power gate
b1ee460cdceaffb29878123b6c03f1e0b51a53a8 selftests/gpio: Use TEST_GEN_PROGS_EXTENDED
fc4f176f6a17c8e2bed810158bf1b982d810ac89 selftests/gpio: Move include of lib.mk up
d9db71109b9fecadbe2d540f60aa22eb730ea937 selftests/gpio: Fix build when source tree is read only
a7947bd937e2e2a7858026f44528f956f6045e86 kgdb: fix gcc-11 warnings harder
c003736a825b5520b0ae84a4afba8fdcec86ae3d Documentation: seccomp: Fix user notification documentation
0e22cf78d5f60908172dd4d955f0c0074dd7451d seccomp: Refactor notification handler to prepare for new semantics
2a4cf860af8f522a7f9a552f14474bb75baa2dac serial: core: fix suspicious security_locked_down() call
3119c51d949dc2f776544ca81a394055ae17e7f5 misc/uss720: fix memory leak in uss720_probe
96f7b63755f417795e1199bc2110c11a930afb65 thunderbolt: usb4: Fix NVM read buffer bounds and offset issue
555ffb308b6bc5f1fe32ca0fe272cf8bf359cb50 thunderbolt: dma_port: Fix NVM read buffer bounds and offset issue
75ccb3611986897553d0d835b20500d12ca86683 KVM: X86: Fix vCPU preempted state from guest's point of view
0655088fbc2e71994d71bdaa9c86e174e087242e KVM: arm64: Prevent mixed-width VM creation
a08bfa70f16379b18958dd3fc256413d560bc5dc mei: request autosuspend after sending rx flow control
c77c2e9192aa792ea2ee1f04ceab55e712c126de staging: iio: cdc: ad7746: avoid overwrite of num_channels
7ee58371ee92c12bd08ae27d6f4cedf556c99ccd iio: gyro: fxas21002c: balance runtime power in error path
8e61b078b56823e40148ce67bf455218dc7c2097 iio: dac: ad5770r: Put fwnode in error case during ->probe()
a5d3ee7467e7516963002c25d74c55de44ff034e iio: adc: ad7768-1: Fix too small buffer passed to iio_push_to_buffers_with_timestamp()
0ea76fe8ebd3dc75c13105c38d97f73dce96e563 iio: adc: ad7124: Fix missbalanced regulator enable / disable on error.
f7c43125770abf54a212d2428f1580dba5f1234d iio: adc: ad7124: Fix potential overflow due to non sequential channel numbers
3afca86d5ab47cb981fbcd5ce173d0564f350ec4 iio: adc: ad7923: Fix undersized rx buffer.
c957a38ed5271e628ee17ef219921d1da8c812d4 iio: adc: ad7793: Add missing error code in ad7793_setup()
9136251d674089d4d78ea36c476650939d3bf2b6 iio: adc: ad7192: Avoid disabling a clock that was never enabled.
75b73cbe5b3302373ff87e7599f3d0a0308ee224 iio: adc: ad7192: handle regulator voltage error first
16f2d3f35138a8d1bdc5a6e56f411fb33ab5d0b4 serial: 8250: Add UART_BUG_TXRACE workaround for Aspeed VUART
6d5063d1be227ed02c4ecbd427e0ecbfe33cc411 serial: 8250_dw: Add device HID for new AMD UART controller
26c1bd938ae67555a6aac7cd38ea4ff74790f6a0 serial: 8250_pci: Add support for new HPE serial device
64bc78af07e7d16bd8605f2156a18ffc0eb8fd51 serial: 8250_pci: handle FL_NOIRQ board flag
ca41f24f064fa2abd7d808ffe873901c7cdd1556 USB: trancevibrator: fix control-request direction
2acc0b22706b4033d501226c45c57c0d23dd8849 Revert "irqbypass: do not start cons/prod when failed connect"
bd1dffac264692d90290a0ab585d560713612a9a USB: usbfs: Don't WARN about excessively large memory allocations
813d006efd9ecded8109a4d49e89734372457130 drivers: base: Fix device link removal
4e5829714951fe12d8de79b96f5240d6e2c1d151 serial: tegra: Fix a mask operation that is always true
e261ca810ab538d17ebe95b160057d83f731303b serial: sh-sci: Fix off-by-one error in FIFO threshold register setting
efb831dd6085310e547a90a07c5092601696d1c9 serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
be57481355a69eba6f8a7dac71433719deacda17 USB: serial: ti_usb_3410_5052: add startech.com device id
b3ef8545fbc5da12cc5bad51a37eb4e4ec39bf10 USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
bfedf910fb2c5951719446f99aa683864478b7d9 USB: serial: ftdi_sio: add IDs for IDS GmbH Products
8caa81b159108b4009a2d607e1834e623674c9fd USB: serial: pl2303: add device id for ADLINK ND-6530 GC
23aecb67a8b3a48c2ff80ca43af47b7bb7b6d015 thermal/drivers/intel: Initialize RW trip to THERMAL_TEMP_INVALID
5ddbc4a9f2aab4f9252392935df91b71a00f4a92 usb: dwc3: gadget: Properly track pending and queued SG
3749fd66dbfcab6771c6a80ca8acd9558405331b usb: gadget: udc: renesas_usb3: Fix a race in usb3_start_pipen()
5902b432574e35303c04032332ae0d3ce6f9e632 usb: typec: mux: Fix matching with typec_altmode_desc
43b249a4ef99196f7ce42e6432e5f4913b006407 net: usb: fix memory leak in smsc75xx_bind
7e9196e8dd7988f421c73a06c7eafa9bf5525876 Bluetooth: cmtp: fix file refcount when cmtp_attach_device fails
aac35e48d9313060115db1924abcc27eb843129c fs/nfs: Use fatal_signal_pending instead of signal_pending
3f2c07dece7cd8078814425d7638b62773a57e09 NFS: fix an incorrect limit in filelayout_decode_layout()
043de40c998cf12cce4a45a31f8cf44ee799bf03 NFS: Fix an Oopsable condition in __nfs_pageio_add_request()
1cf50cdc46ac59b6cdcf54281baf40bb2b91ba79 NFS: Don't corrupt the value of pg_bytes_written in nfs_do_recoalesce()
a2afc7ee6619edc026d73752b543ffad15878021 NFSv4: Fix v4.0/v4.1 SEEK_DATA return -ENOTSUPP when set NFS_V4_2 config
e568f9bf899779be673d2ffc364ef9292d91e825 drm/meson: fix shutdown crash when component not probed
afbaf0ef20886a63e979fc73cc086e038ae4f7b2 net/mlx5e: reset XPS on error flow if netdev isn't registered yet
9a2c7b7c0afc97fa4d8c4a79f29ddd46458687f7 net/mlx5e: Fix multipath lag activation
a31f127566d22a02f7be5aba9792e4c89cf767a5 net/mlx5e: Fix error path of updating netdev queues
fbec945830b2d932fbf776277040ed6f612159a8 {net,vdpa}/mlx5: Configure interface MAC into mpfs L2 table
eec829cd9a763645bffcd0873353ed508c6beb58 net/mlx5e: Fix nullptr in add_vlan_push_action()
6608fbb8d8aeeee9836820fb49afe3f24ad9c508 net/mlx5: Set reformat action when needed for termination rules
a7f655022e5f247008a70e83c38b7b11d533f894 net/mlx5e: Fix null deref accessing lag dev
8e25e528dd74255be817e93760a734fa80ece906 net/mlx4: Fix EEPROM dump support
d616813c2dc628aab0a30cddf113442dcd651b04 net/mlx5: Set term table as an unmanaged flow table
246e145cee5e6f6081b7cd1c619fd81cb72c8657 SUNRPC in case of backlog, hand free slots directly to waiting task
95ce161817ee3f53f602b81fb87443803d642246 Revert "net:tipc: Fix a double free in tipc_sk_mcast_rcv"
7876b25cb3f818246f618ddffde52b2cc5844d87 tipc: wait and exit until all work queues are done
64f6afb2233897f528c21645eac452b42964ab8b tipc: skb_linearize the head skb when reassembling msgs
43a6d50f40d4c12f7dffe984c1712dc4478b6a6b spi: spi-fsl-dspi: Fix a resource leak in an error handling path
6c38d48e4bc5306fb4db8fc358f9a93c52b6e791 netfilter: flowtable: Remove redundant hw refresh bit
84a721df5cb604af1b65ca02d453a758053b7b17 net: dsa: mt7530: fix VLAN traffic leaks
81454d099344d04d3017f2503deaebb1c265777e net: dsa: fix a crash if ->get_sset_count() fails
3e188af9f5a6cfae5855d2e237dcd4952347a118 net: dsa: sja1105: update existing VLANs from the bridge VLAN list
041063e1e4cd3f98c11dcfbcdd2f764ec1e41c12 net: dsa: sja1105: use 4095 as the private VLAN for untagged traffic
a2afae2b797dfb124bb891fff6b92590e0b627c4 net: dsa: sja1105: error out on unsupported PHY mode
07a1282bcb4ea9114b2013b44bde8b21aadc0d1a net: dsa: sja1105: add error handling in sja1105_setup()
de0d1cc038b498caec4e97738f38eee8eb71d3b1 net: dsa: sja1105: call dsa_unregister_switch when allocating memory fails
60db3ec76909ffe645722638a847b687ab6792c9 net: dsa: sja1105: fix VL lookup command packing for P/Q/R/S
393363f3d1365e4f582d8094be948c0bf40fba8c i2c: s3c2410: fix possible NULL pointer deref on read message after write
b9cbefc2d015722ee2d58cf56154233d4fb17c4a i2c: mediatek: Disable i2c start_en and clear intr_stat brfore reset
2db477e68bc22e95f88740fe897b77f59a7fc31e i2c: i801: Don't generate an interrupt on bus reset
85bbdf6e361fec0df3d3ed7a86fc449840134870 i2c: sh_mobile: Use new clock calculation formulas for RZ/G2E
2e61329169fe4cdb4a31e850188ca994d62168cb afs: Fix the nlink handling of dir-over-dir rename
99830cc88e061a449d174a17d852fe6a7cbee7b1 perf jevents: Fix getting maximum number of fds
a9361e582950cb9c9191a7220680d03db065e8a5 nvmet-tcp: fix inline data size comparison in nvmet_tcp_queue_response
8553bcc6866939277299ec75b189cbed18f93a4b mptcp: avoid error message on infinite mapping
386cf20b5d8869752a64787184859284e284323d mptcp: drop unconditional pr_warn on bad opt
431260b82615056e2f23a96fb3f569cf67a8f212 mptcp: fix data stream corruption
278eb60c7087d0996b8ee4f68fc208679186a4f0 platform/x86: hp_accel: Avoid invoking _INI to speed up resume
8af2b5ac435aaddc4ed80667fc4c985644500ae7 gpio: cadence: Add missing MODULE_DEVICE_TABLE
a65222536d5ecd4d2f417bf51f0d2141b58019e2 Revert "crypto: cavium/nitrox - add an error message to explain the failure of pci_request_mem_regions"
eec9a3964e56b4897cc71cd65a21865c3f5e9bba Revert "media: usb: gspca: add a missed check for goto_low_power"
48cc4ca636c507bdf5c631f7dfc769d3c582b451 Revert "ALSA: sb: fix a missing check of snd_ctl_add"
9a0b6610dfef3a9896cbd426566840c53a459d7f Revert "serial: max310x: pass return value of spi_register_driver"
ed48e964829a70cbc790c4d778c7d9f371265b9b serial: max310x: unregister uart driver in case of failure and abort
76e0cd1bb4bcc1b4c541524d4cd82cd5d4554e3a Revert "net: fujitsu: fix a potential NULL pointer dereference"
ef86a26ab6212bf150a9f37623a8033915884373 net: fujitsu: fix potential null-ptr-deref
ea96cb94afae6c936c0db3b5891c1805996bea35 Revert "net/smc: fix a NULL pointer dereference"
d73722c4fe01945cba00109dded8f7ab6278efb5 net/smc: properly handle workqueue allocation failure
4fdd8d333b102a53f5b96a046d69c92aa7177677 Revert "net: caif: replace BUG_ON with recovery code"
5db4d4fb49877422184847778e54db7a852f99f6 net: caif: remove BUG_ON(dev == NULL) in caif_xmit
331d9610f9e6f29ec01b9a84cf3bf9e717bc9c56 Revert "char: hpet: fix a missing check of ioremap"
dd008f7d072120f89192b738811cd1ce65c24fb9 char: hpet: add checks after calling ioremap
8936d0b5c97aee0129b9e5e3cffbd8b1efd1404d Revert "ALSA: gus: add a check of the status of snd_ctl_add"
73c5a2518aa6c58d26d6a0ff6d338d9b426ebc02 Revert "ALSA: usx2y: Fix potential NULL pointer dereference"
847351499ebc0ce0ff16a8f3680da9ef592b233d Revert "isdn: mISDNinfineon: fix potential NULL pointer dereference"
a23f7e2715970d6e8d9ce630f9b235f96483f0d2 isdn: mISDNinfineon: check/cleanup ioremap failure correctly in setup_io
855de6d1e657b5d23bb46cebfa565e50e3c6f7e3 Revert "ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()"
9ee68190939a59860d2ac4533050386d06527401 ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()
420c810aed78b0ea6ef5f5113e3ecc2278c3467b Revert "isdn: mISDN: Fix potential NULL pointer dereference of kzalloc"
c2c8c4941181ee26299a4ada4f7acb368ef22545 isdn: mISDN: correctly handle ph_info allocation failure in hfcsusb_ph_info
a880202c95575f966ab5f4d0fbce29c4d4a716fa Revert "dmaengine: qcom_hidma: Check for driver register failure"
41e2272708f14a5af4bccfaac93247ca31bf451d dmaengine: qcom_hidma: comment platform_driver_register call
629823488a0d9428e7c5711735f978c1fa3416da Revert "libertas: add checks for the return value of sysfs_create_group"
8ecfea49612ec5eb707855f3d62cd84f0069e741 libertas: register sysfs groups properly
b8fa59b394433f5549624714d0db01305851020d Revert "ASoC: cs43130: fix a NULL pointer dereference"
7d32c76b5b3002e6de08b835a991c0e5e0d4f7fe ASoC: cs43130: handle errors in cs43130_probe() properly
a64ed1f3be6804957ea1721cd7bb66721acc80d8 Revert "media: dvb: Add check on sp8870_readreg"
df8ba3f2da67b1dd6da573063664a80490016bdb media: dvb: Add check on sp8870_readreg return
aec91a66472042077e34b8b73495b23ecbc8a79e Revert "media: gspca: mt9m111: Check write_bridge for timeout"
d0573f9d475ff7904898439e7b5ef1c9d1d75b2e media: gspca: mt9m111: Check write_bridge for timeout
b5d6b8235eba51deba71c095cb5a1e718f187f55 Revert "media: gspca: Check the return value of write_bridge for timeout"
5e669d57175e17af2143dff319c57a486be76a5d media: gspca: properly check for errors in po1030_probe()
efe46c2c3a940743f176b9a16fde0e76806a13a0 Revert "net: liquidio: fix a NULL pointer dereference"
75353af187b3d4dc5b6227fe3328d7d8bc2d32a9 net: liquidio: Add missing null pointer checks
8384b60ec6d65dd115882a33eada76d2eac008a5 Revert "brcmfmac: add a check for the status of usb_register"
31790a80bee4c9c6efd6c39940313b6c427d1bde brcmfmac: properly check for bus register errors
d31151ec54a79717045af3bb5b36eeefe4bc947e btrfs: return whole extents in fiemap
4e9528794876b4749df05d3740d92c08783a5b7f scsi: ufs: ufs-mediatek: Fix power down spec violation
414c5cd9955ab22a73e1b97a718a8442f49c0aa1 scsi: BusLogic: Fix 64-bit system enumeration error for Buslogic
aab01e856e3589f3c9ea7aff203c9fc2e7ebd4ea openrisc: Define memory barrier mb
43f802ed272109dbc91f1731280d17e5d8921dd6 scsi: pm80xx: Fix drives missing during rmmod/insmod loop
57ce01b15bb3759b714e66c4cb398cb18d6ccd31 btrfs: release path before starting transaction when cloning inline extent
f21d1b48be7c8579429b16b23cac35f40f25e946 btrfs: do not BUG_ON in link_to_fixup_dir
274d7cac95cca272d0f2a0d60c2a6ff8a9b58337 platform/x86: hp-wireless: add AMD's hardware id to the supported list
de85a170ae200d6c124f569e93b0b6a8bff04e5b platform/x86: intel_punit_ipc: Append MODULE_DEVICE_TABLE for ACPI
c32cadf3541b3981487703114ac91215a42b57ee platform/x86: touchscreen_dmi: Add info for the Mediacom Winpad 7.0 W700 tablet
a54cbf85bd61e510aad6a7757041d469e1942b56 SMB3: incorrect file id in requests compounded with open
16f986970df995cee65bfd0b1f28ad128b467c39 drm/amd/display: Disconnect non-DP with no EDID
5acfd74bac98c173ab49893738d129118e943279 drm/amd/amdgpu: fix refcount leak
3202057a86486b179f2b43b0c06f3488c1566647 drm/amdgpu: Fix a use-after-free
7e51155ab0b3f72f13e0a796a926dbb22a49f912 drm/amd/amdgpu: fix a potential deadlock in gpu reset
0f50225983d7d0b727a72e65088a7aa68528545a drm/amdgpu: stop touching sched.ready in the backend
b94e3a3936883cd89c027a7b2939855d775d63a4 platform/x86: touchscreen_dmi: Add info for the Chuwi Hi10 Pro (CWI529) tablet
29e49cd8b3d34fe751209dca4f17dc70f1f1f7b6 block: fix a race between del_gendisk and BLKRRPART
b7c870063f9e226da1380fcfa455ce95cd91fd6b linux/bits.h: fix compilation error with GENMASK
81e77ac6d5ae61234697c3142f266247165afe38 net: netcp: Fix an error message
3ff284b5d1e0cd45b6052afabb372746f568a7b4 net: dsa: fix error code getting shifted with 4 in dsa_slave_get_sset_count
dec2ba15dbb62cc666a8bfce140e0204f9435cf6 interconnect: qcom: bcm-voter: add a missing of_node_put()
9349e6bd312582c308a043cd23d05324ccf672a3 interconnect: qcom: Add missing MODULE_DEVICE_TABLE
c241cf3418b7d98731742d0742bcc680fbf1a1fe ASoC: cs42l42: Regmap must use_single_read/write
6e7fba7d3f37efebade5cdf9bdf64931070eaa22 net: stmmac: Fix MAC WoL not working if PHY does not support WoL
571dfe70a641f7dc5492dd3dd5f26e42d28eb48a net: ipa: memory region array is variable size
ecbdd109dd58afec4be416b575bf9e503aa65c94 vfio-ccw: Check initialized flag in cp_init()
ac9acb75f10d394a5f17677544e96de2a175605a spi: Assume GPIO CS active high in ACPI case
f96f0dce7c4c61213e0e18b1f0c8fa801659ff57 net: really orphan skbs tied to closing sk
ce2ff1b68c607a923dd6868407ed7510a91becd6 net: packetmmap: fix only tx timestamp on request
ad9473f285ebf4e638588323ec6757fcc1361612 net: fec: fix the potential memory leak in fec_enet_init()
c39303150498981b9a1ed18250aac83fc58045f2 chelsio/chtls: unlock on error in chtls_pt_recvmsg()
9089323a1f977caa0aca7007d0787416dc41add9 net: mdio: thunder: Fix a double free issue in the .remove function
683bfd93dc1a9f514515528b65f84be08ccb18bc net: mdio: octeon: Fix some double free issues
17b37fc7a6ab40bdf5606c060d81bae1163d324d cxgb4/ch_ktls: Clear resources when pf4 device is removed
a6630295b31e66d9e5fb9cb9bc751714dcdc48d8 openvswitch: meter: fix race when getting now_ms.
1ae214271dc8df77f9edd86e9d896a72be3e8894 tls splice: check SPLICE_F_NONBLOCK instead of MSG_DONTWAIT
b89f1f1fde540cccda28951563b1c8312adb69f4 net: sched: fix packet stuck problem for lockless qdisc
ab2f4b6094e0fab8236ae675a49a1511800b25b1 net: sched: fix tx action rescheduling issue during deactivation
07b328a9f6c5c951a01fd5a03867f9892da04576 net: sched: fix tx action reschedule issue with stopped queue
6fe7b3a448e7decc21c22d880718368dd81dbfad net: hso: check for allocation failure in hso_create_bulk_serial_device()
0183dd74d3eaefe1999fd1d8b88edaf65464605e net: bnx2: Fix error return code in bnx2_init_board()
38c8e8f0818c67506188969c2062a1b43440efd1 bnxt_en: Include new P5 HV definition in VF check.
64ab29949c8c703114332580677dcb3e28b30f6a bnxt_en: Fix context memory setup for 64K page size.
eef1f492bef6238788eacc9ee8f2b5de95f9de8e mld: fix panic in mld_newpack()
d3f6ee0a8db02c49a8076870743051941a6db793 net/smc: remove device from smcd_dev_list after failed device_add()
b93f180a169008df5beb8c99d75d5b8958bf2834 gve: Check TX QPL was actually assigned
1926393cc9312f0450a974f7f7a90c6e2588d002 gve: Update mgmt_msix_idx if num_ntfy changes
f33c8325feec8603c8c6ca69613d07d42a983420 gve: Add NULL pointer checks when freeing irqs.
f1b09aa832e8076c72e718c79edd53f1dc472783 gve: Upgrade memory barrier in poll routine
6be6707448f0eed8187d9f98893dc753c1e7c7dd gve: Correct SKB queue index validation.
32dcbf890e6d19263c0abaa114eaa0483f828cf2 iommu/virtio: Add missing MODULE_DEVICE_TABLE
61b8ad533f0320420609782c16dce46edc11acb2 net: hns3: fix incorrect resp_msg issue
40c15c98aa74c51e2114836627de508a5e77c245 net: hns3: put off calling register_netdev() until client initialize complete
1026ca2aededf63bd2a21bf79a18ce1d3ec03c86 iommu/vt-d: Use user privilege for RID2PASID translation
2bdf6e23406455eb88cd6c1853e1bc11fb4d4416 cxgb4: avoid accessing registers when clearing filters
82e3f849d76751d83b6645cdee46340546ea4b3f staging: emxx_udc: fix loop in _nbu2ss_nuke()
a56ac12ae996e45f4ccbaa0c00765bec1191e7b9 ASoC: cs35l33: fix an error code in probe()
aa3da15a03628eef8945eb5baa4ddd75f40c31a1 bpf, offload: Reorder offload callback 'prepare' in verifier
9d84e26e8ba18a871abf07e70a8cef8ac3750690 bpf: Set mac_len in bpf_skb_change_head
a48fd14943b6f77023f51bbaafe9452117107e35 ixgbe: fix large MTU request from VF
3d0881dc2d27c2251d685168f5a4c8accc66b826 ASoC: qcom: lpass-cpu: Use optional clk APIs
3fa53156dd9b4ad59f8e82b3fd9e255adaf97655 scsi: libsas: Use _safe() loop in sas_resume_port()
f1dd062da4de7d6de941dc9a7ddd6b10c73926a9 net: lantiq: fix memory corruption in RX ring
a2ab13e99608464d434915b3994c8f11a6a29677 ipv6: record frag_max_size in atomic fragments in input path
8cc0d2e5d46661c7d23070f27f6f4c52df3f9822 ALSA: usb-audio: scarlett2: snd_scarlett_gen2_controls_create() can be static
aff25c10dde810987666ea8ed6b8fe689bcd6583 net: ethernet: mtk_eth_soc: Fix packet statistics support for MT7628/88
af288bac0e16b1d563462f4133c4f4be47194ed8 sch_dsmark: fix a NULL deref in qdisc_reset()
6ec5b9a2f5695522fda0df8591514d82fe505f5b net: hsr: fix mac_len checks
7ee8c793af11765e682e37e4ee418544974593cf MIPS: alchemy: xxs1500: add gpio-au1000.h header file
6f1f6d4c7cf847d0194d192e075bc9252aed77d8 MIPS: ralink: export rt_sysc_membase for rt2880_wdt.c
44eb19f47b3857d4301d8325c0463f8c8273b7d0 net: zero-initialize tc skb extension on allocation
43cb72b95a030d3747070f1222a869834c3ba590 net: mvpp2: add buffer header handling in RX
95a5fa7fb09a522e5327f9d92eb43065f77bde15 i915: fix build warning in intel_dp_get_link_status()
62c18a2f5b9c5217eef415711b3d64b1f75b6371 samples/bpf: Consider frame size in tx_only of xdpsock sample
344a35e42a45c89bc4ce9ff26c04181f57c68fa0 net: hns3: check the return of skb_checksum_help()
08cce2facf82bf2926253aa3c6f227c336121e31 bpftool: Add sock_release help info for cgroup attach/prog load command
fe0c2bb40741a3332f822e6e34ccd065843c939e SUNRPC: More fixes for backlog congestion
8b72d4ecc52c9ade919762e9609746e99daef307 Revert "Revert "ALSA: usx2y: Fix potential NULL pointer dereference""
8bc7e29ee550334d12aa6bc27364a470ea19322f net: hso: bail out on interrupt URB allocation failure
8d9d2046b8ad3eb34d298d5effc3210774326d80 scripts/clang-tools: switch explicitly to Python 3
899eb853f4fd468990c7009090a226d72cfadd6d neighbour: Prevent Race condition in neighbour subsytem
4139ba81ddcda0ae344494bbbf79fc7ff3056890 usb: core: reduce power-on-good delay time of root hub

--===============8931993711749028105==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0a3b9c3f05b3-2cb1c2671d39.txt

294e6bfcb4c5ee71f4a8ba4250ea358aee39db6b ALSA: hda/realtek: the bass speaker can't output sound on Yoga 9i
8a2da28eefc9ceafec830fed4ec28ee893883fd2 ALSA: hda/realtek: Headphone volume is controlled by Front mixer
0d602c8167ae466747d344a947677e1a0fd8af16 ALSA: hda/realtek: Chain in pop reduction fixup for ThinkStation P340
0e4923ba8d69ad0ebaaa436ca412234ff23060c7 ALSA: hda/realtek: fix mute/micmute LEDs for HP 855 G8
4e2e38269bed047a0890624035c796aaf85aeadd ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook G8
772a2a3d3113a56c92787be07b0f5c9e807a8666 ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook Fury 15 G8
17e511e979f458da71f644404b03c3959760bd67 ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook Fury 17 G8
efc48a18e9dfcef7592e4b71b035711fd0576ec7 ALSA: usb-audio: fix control-request direction
62da4762335de2ad5cd1d134b98f2bc1c66bae5b ALSA: usb-audio: scarlett2: Fix device hang with ehci-pci
4edf9078647cbd68295d47663449bc6e1ecd521b ALSA: usb-audio: scarlett2: Improve driver startup messages
18616750e324d183c308488f2f8bbca570dedd0b cifs: fix string declarations and assignments in tracepoints
fc52a8eaa3fd5982c6b013717ab95f12cf3f0f4f cifs: set server->cipher_type to AES-128-CCM for SMB3.0
de2023e3b81fc783ba39dec0d967047d6926912e mtd: rawnand: cs553x: Fix external use of SW Hamming ECC helper
d2418c615c07242e04e9cb9e838c0e13cea45b91 mtd: rawnand: txx9ndfmc: Fix external use of SW Hamming ECC helper
1c6b88937bc065a054c3d53bebd1939a3cc08708 mtd: rawnand: sharpsl: Fix external use of SW Hamming ECC helper
f11546dfaa3fb4bb226da5f2f4fd98b6b4daefb2 mtd: rawnand: lpc32xx_slc: Fix external use of SW Hamming ECC helper
32f6cfc7a4881d69f8fa6ee68815aa12e14b6673 mtd: rawnand: ndfc: Fix external use of SW Hamming ECC helper
e4283b2b07c05df9ffade1aa5a6a389909ba7d1b mtd: rawnand: tmio: Fix external use of SW Hamming ECC helper
8cdbbdd5dbbcb315970f3aba38f35f8309ebc7a1 mtd: rawnand: fsmc: Fix external use of SW Hamming ECC helper
6be333df860139f49821b76965391c1444bc670b can: isotp: prevent race between isotp_bind() and isotp_setsockopt()
589667d0ffae1b4ce28b5bdb7b027436a5e344c1 NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
2eb9b28c643f0dc03c5e9708268a6305a9bf2b74 scsi: target: core: Avoid smp_processor_id() in preemptible code
f64da9f187bebcc48aea493c8ef87371148be26d iommu/vt-d: Fix sysfs leak in alloc_iommu()
fb5a6720d4ef89c2255631cf04d736eb348d709a s390/dasd: add missing discipline function
84f07fa8c8b4b40d0a66c5591091313770611038 perf intel-pt: Fix sample instruction bytes
52ede4baf9cc9edbf7f7e5defa51bf6033a2ebdf perf intel-pt: Fix transaction abort handling
dbc4afca42422084693023128369278a157809a9 perf scripts python: exported-sql-viewer.py: Fix copy to clipboard from Top Calls by elapsed Time report
7a9201c70a3d37646fd57bbfe579e75fb8e95b8c perf scripts python: exported-sql-viewer.py: Fix Array TypeError
3721393e3d94e5a0a2d1c8abc23b3a5b6c2f5877 perf scripts python: exported-sql-viewer.py: Fix warning display
49f271d2b12ec8a691cf656e0e0588c538d48d20 proc: Check /proc/$pid/attr/ writes against file opener
10c787c51e297f3ef10178b99dd597286f9c443d net: hso: fix control-request directions
2e6267517a3da2a082dcbdea783163e356c4ab63 net/sched: fq_pie: re-factor fix for fq_pie endless loop
f3c310409b01e149f3fe655a89393e4ca70d447b net/sched: fq_pie: fix OOB access in the traffic path
16152e08611698acd96cfcbb0956e60093c3f479 netfilter: nft_set_pipapo_avx2: Add irq_fpu_usable() check, fallback to non-AVX2 version
10df174d21f7db45783667110d353885241d22b6 mac80211: assure all fragments are encrypted
e27c1700650b8455918d41ac94543bea9e754fe7 mac80211: prevent mixed key and fragment cache attacks
e591c73a30fb8f3403f65a5408a12ca2ef5d4fc6 mac80211: properly handle A-MSDUs that start with an RFC 1042 header
576ed4616a637bf6d7d49a5da0f418aa8e1d7851 cfg80211: mitigate A-MSDU aggregation attacks
c0043f3b0d448f12bc53345af8481f5f64ab4a40 mac80211: drop A-MSDUs on old ciphers
1d4650eed3b8b2215e68d06646eb94f279c28fd5 mac80211: add fragment cache to sta_info
3c716337099857c48900ab2a3fc3f67639f0a204 mac80211: check defrag PN against current frame
d86eb74f7604df4960a688cbea89cfe3552fe24c mac80211: prevent attacks on TKIP/WEP as well
26f46417f3799cbd6e9f20bf96d9537e60c14574 mac80211: do not accept/forward invalid EAPOL frames
c5c551c8eb1d98ecc6a6e9ba5c6ec571ecdc0c0e mac80211: extend protection against mixed key and fragment cache attacks
f0b84f54dceeadd94c7aef8e39963c76c2b92dbd ath10k: add CCMP PN replay protection for fragmented frames for PCIe
34c1d5830fd6b6dad4d095d214f8ae0dec27660c ath10k: drop fragments with multicast DA for PCIe
a9101c697ea831eda20537c485616c9e91b51133 ath10k: drop fragments with multicast DA for SDIO
360326aec2d63e6b774de48b97b4089310fa6b73 ath10k: drop MPDU which has discard flag set by firmware for SDIO
29ea8eca8516ab10bc759f64a6ae992219f9aac4 ath10k: Fix TKIP Michael MIC verification for PCIe
0502c154710e580534597aba2d44168b3ae68bdd ath10k: Validate first subframe of A-MSDU before processing the list
ea71264e4bbe51705763bcaeb1034dc0b039ec82 ath11k: Clear the fragment cache during key install
5f4c00ba0ec3729405192d96327c3d83f047dc02 dm snapshot: properly fix a crash when an origin has no snapshots
49ef0d071bc6320dc9001de3c5041cfd80143784 md/raid5: remove an incorrect assert in in_chunk_boundary
107972845882a5d34ca6277504bee1e64d33cd0e drm/i915: Reenable LTTPR non-transparent LT mode for DPCD_REV<1.4
81806e2df7fb276d34de13009318e19695442275 drm/amd/pm: correct MGpuFanBoost setting
3c2004ceb93de8774a6010aa680f6a305599c149 drm/amdgpu/vcn1: add cancel_delayed_work_sync before power gate
a99b34f72d0510c824676ef66e1db0812cbe98f5 drm/amdkfd: correct sienna_cichlid SDMA RLC register offset error
5d3d37cade056122b6cf2ca38e4f37d5ab451869 drm/amdgpu/vcn2.0: add cancel_delayed_work_sync before power gate
bc16a0cd6d894c1e035490005c9632b0ec103a49 drm/amdgpu/vcn2.5: add cancel_delayed_work_sync before power gate
d95f5a290e693c79509680c0a1f2ba9f6695b1dd drm/amdgpu/jpeg2.0: add cancel_delayed_work_sync before power gate
e3eb1de9355f22240d69e33bb58a6bb35d391580 kgdb: fix gcc-11 warnings harder
52c7d2ca9d0c0ebcff1240da7220e5c4aab5dc0b Documentation: seccomp: Fix user notification documentation
fd493bf79364751907fdd791d7e46e09f9974dda riscv: stacktrace: fix the riscv stacktrace when CONFIG_FRAME_POINTER enabled
13a4a5d630f95ce7209b8aa65d9a06b81f9c7af5 seccomp: Refactor notification handler to prepare for new semantics
fae7f571584ed8607a7d78b6d8bb319fe778bb98 debugfs: fix security_locked_down() call for SELinux
1a510578fd874d6d5d64a134614b43010be1862f serial: core: fix suspicious security_locked_down() call
61b0d2cf1a0f687a26bf72c1fa0bfa2bcd7baa3c misc/uss720: fix memory leak in uss720_probe
35a99663a7e1d3cb3cb3cf3857380ba4ff5af03b thunderbolt: usb4: Fix NVM read buffer bounds and offset issue
11347fa941f2bb7c4ac3260f5b8af6f3fdbfacdd thunderbolt: dma_port: Fix NVM read buffer bounds and offset issue
b7ec412a178c29621bb03792b5acebd0d41093aa KVM: X86: Fix vCPU preempted state from guest's point of view
f52557f146b08e7b1135e0d0df9b7b07b13070f6 KVM: arm64: Move __adjust_pc out of line
18660187627e475c510eea4a5a9298ca35c2c314 KVM: arm64: Fix debug register indexing
14ef51c014f73bb83ede821c65aff6b7344a88cb KVM: arm64: Prevent mixed-width VM creation
026f1e3fac86c7bfe2ca06e33a78a65e8a69497b mei: request autosuspend after sending rx flow control
f32706fca07b22c1eb501918e7091a6f5deef634 staging: iio: cdc: ad7746: avoid overwrite of num_channels
9851b20a91b2b6f2a8797dc4a668241445d3d43b iio: gyro: fxas21002c: balance runtime power in error path
b37cac42e786e749cfd809bc45f578298f0ea7a7 iio: dac: ad5770r: Put fwnode in error case during ->probe()
dcbedca7ced91cded1479b4d47eab3af911a1cfc iio: adc: ad7768-1: Fix too small buffer passed to iio_push_to_buffers_with_timestamp()
14b6b7e25836acc4b7d971f0d076dadc4b09f8f6 iio: adc: ad7124: Fix missbalanced regulator enable / disable on error.
3999c9924452ab10ad7462000d1a290c83935286 iio: adc: ad7124: Fix potential overflow due to non sequential channel numbers
aed5902454c30513687185c09752c996353d6304 iio: adc: ad7923: Fix undersized rx buffer.
1730aed91f3462fcfb3d73033f8730d5068852f8 iio: adc: ad7793: Add missing error code in ad7793_setup()
68ac5d7db1067e6186c1b91f3a4a906f2c9b0cdf iio: adc: ad7192: Avoid disabling a clock that was never enabled.
08b95fcd11c5a24cc61b37379ddf1af4019db95a iio: adc: ad7192: handle regulator voltage error first
c8282b8945213a767e36507595a494cecd6d0966 serial: 8250: Add UART_BUG_TXRACE workaround for Aspeed VUART
0be29806c3137fb139f6b64a429213a727cb0301 serial: 8250_dw: Add device HID for new AMD UART controller
0e1e214808e2ea9a88069c44140bac5606147aa4 serial: 8250_pci: Add support for new HPE serial device
7c44eb47563b9d168d9bcabfbf982b5f366759a0 serial: 8250_pci: handle FL_NOIRQ board flag
f8c984c20f4ad1b635a7071c5ee3e0f4c33808ee USB: trancevibrator: fix control-request direction
0dc27ee738e41885cea5c0e370af48b309f691d3 Revert "irqbypass: do not start cons/prod when failed connect"
f451f724ef5ef7c37ccc3b5656dfb4302e55b351 USB: usbfs: Don't WARN about excessively large memory allocations
a77436afe3904e079adb65473d78e466627354d2 xhci: fix giving back URB with incorrect status regression in 5.12
8fab7230907906078d945e71d497f06f84591061 xhci: Fix 5.12 regression of missing xHC cache clearing command after a Stall
66c4ceac69f2fbaf61354e99c99c2e4558401ade drivers: base: Fix device link removal
d011adaafd34bc2311426adde3ddc996c4e63f9f serial: tegra: Fix a mask operation that is always true
f5f08213abfb284975735b3c954a0b67f82a1f64 serial: sh-sci: Fix off-by-one error in FIFO threshold register setting
d253b30e49a5cb43edddf848682ceb9e5501840b serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
4786c5073c7168a25331abc791929e5d7db1ffc2 USB: serial: ti_usb_3410_5052: add startech.com device id
1b72e2c6e3b7e255c67e97022ed204f0a5078168 USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
6f8eb467c54cfa47d0ae0e792d5746fa7a12ff42 USB: serial: ftdi_sio: add IDs for IDS GmbH Products
0562ff25cabfeb6a0c48e525b5918b7caa523b5d USB: serial: pl2303: add device id for ADLINK ND-6530 GC
576502ddf57ac8ecf9fe423db733b66d29bf733a thermal/drivers/intel: Initialize RW trip to THERMAL_TEMP_INVALID
2294b2e93d887a836161b18a3b5f89b5f8ecdf82 usb: dwc3: gadget: Properly track pending and queued SG
5669815073b5e10a3c444c6601cc4080ee0afc7b usb: gadget: udc: renesas_usb3: Fix a race in usb3_start_pipen()
495a9e237319c92bb8e8678efea028a6c5703490 usb: typec: mux: Fix matching with typec_altmode_desc
2354334f60164b5c242e6cbf83b32e5909b1196d usb: typec: ucsi: Clear pending after acking connector change
6b24bbf417de42a12ca74f89d7102492e0b776c3 usb: typec: tcpm: Use LE to CPU conversion when accessing msg->header
ea881095df9503afb617ce767ef3ceac38cc93c6 usb: typec: tcpm: Properly interrupt VDM AMS
5eedccde24ac2fd01cb90b1050bcb8e4fb0ef037 usb: typec: tcpm: Respond Not_Supported if no snk_vdo
848908390812df2a5bcc11cbf2c2e0918de8ffd4 net: usb: fix memory leak in smsc75xx_bind
73c81369af5149bedb1942317a6fc18901e59416 Bluetooth: cmtp: fix file refcount when cmtp_attach_device fails
2cc038b18c72a1a0ecbad108149c75df89f450a8 fs/nfs: Use fatal_signal_pending instead of signal_pending
b11b82d549f1e24ae8574c6d005bb9e62993a08d NFS: fix an incorrect limit in filelayout_decode_layout()
fd2cb03057a47cc1315728314273890ebecc1d3b NFS: Fix an Oopsable condition in __nfs_pageio_add_request()
80e5253765fc95db8d527653240d05173d4114fb NFS: Don't corrupt the value of pg_bytes_written in nfs_do_recoalesce()
89ca5d63ae863366dba14b34b198934c7569b134 NFSv4: Fix v4.0/v4.1 SEEK_DATA return -ENOTSUPP when set NFS_V4_2 config
6af7c7aa03188fa144eff92e04ebc55f94040456 drm/meson: fix shutdown crash when component not probed
cea6c0184111fc60a952db57bc098e90e5acf8be net/mlx5e: reset XPS on error flow if netdev isn't registered yet
ab7e0a9f281f89f6ddc2848cdb0b87f23fc072c1 net/mlx5e: Fix multipath lag activation
8c6e0dd457ca13bf60e313ae820441a18e239374 net/mlx5e: Fix error path of updating netdev queues
a057e86aee0234d2508eb8e133eaabcf81481675 {net,vdpa}/mlx5: Configure interface MAC into mpfs L2 table
977986470ab08e2282601cdf0030f3d1aa615015 net/mlx5e: Fix nullptr in mlx5e_tc_add_fdb_flow()
9cf9f228a8534420c72ebe4ac5efa10600cba122 net/mlx5e: Fix nullptr in add_vlan_push_action()
9899176bb21d90fba59fdbbc1ab46c2559ad2309 net/mlx5: Set reformat action when needed for termination rules
2891887f691a1dee6476a0d00e03232b210a4ac3 net/mlx5e: Fix null deref accessing lag dev
4b4b16d9f674f1ad4d9ef46aaf1b37ef4a6eca22 net/mlx4: Fix EEPROM dump support
5071f98fa226ce3313d7c0f7cd5740476655b875 {net, RDMA}/mlx5: Fix override of log_max_qp by other device
f6847c8133f6869da5577518d571a3efc5095955 net/mlx5: Set term table as an unmanaged flow table
3828cf83e0c2b3f86d68a1758ee045e9d60d63e4 KVM: X86: Fix warning caused by stale emulation context
5e9622d7db19ad4437f3d225fd0b27db9c873412 KVM: X86: Use _BITUL() macro in UAPI headers
a57b4737358b6c1f20b32d52e96f874b01824d8a KVM: selftests: Fix 32-bit truncation of vm_get_max_gfn()
9937af66b0cc1e8715d87b628fe915e4a47ce7e8 SUNRPC in case of backlog, hand free slots directly to waiting task
548ebb37a1c39db83f334bb6b02564ed0c53c4b2 Revert "net:tipc: Fix a double free in tipc_sk_mcast_rcv"
a9ef6ce01f4bfa3f4ad98a360f3c2b0c900bd65c tipc: wait and exit until all work queues are done
d0054de99b54b5ae166dce72c8926845f13d0e83 tipc: skb_linearize the head skb when reassembling msgs
2d7c562cd1621625e11a2cb8147ad9a545e0200c spi: spi-fsl-dspi: Fix a resource leak in an error handling path
690f3aaf013b3000691d4d10b2363d6c18fde512 sctp: fix the proc_handler for sysctl encap_port
9401d2cc3ab7027267e05f6b4184e05b00b991da sctp: add the missing setting for asoc encap_port
2051b9d6b8dfef36dd8f1838a2a6864408d5174b netfilter: flowtable: Remove redundant hw refresh bit
63fc9d8c1d9e91299bfc3d46c7147710db5c6cad net: dsa: mt7530: fix VLAN traffic leaks
263da36698c514e88984598311603c6d7482ec8f net: dsa: bcm_sf2: Fix bcm_sf2_reg_rgmii_cntrl() call for non-RGMII port
de8db9fbdc1aacff6cc7832ebf6c9110383fb46a net: dsa: fix a crash if ->get_sset_count() fails
2c9460564df98f174cfafa04f58b3c5a95535d62 net: dsa: sja1105: update existing VLANs from the bridge VLAN list
7c2e661ea0ac5b3f31c61ac7fc66d24ab9eccc5f net: dsa: sja1105: use 4095 as the private VLAN for untagged traffic
a378f9d31a03d2c8040b17ad153ecec08d3ec302 net: dsa: sja1105: error out on unsupported PHY mode
b0f0b28107bf15d8a7adfbc8254eddab0400c0df net: dsa: sja1105: add error handling in sja1105_setup()
4af324668d9540ba19dd09c74e1b77a41b706bcd net: dsa: sja1105: call dsa_unregister_switch when allocating memory fails
93672f15c19ca6548cb3311d494134a856e9421f net: dsa: sja1105: fix VL lookup command packing for P/Q/R/S
d08e8de7a1c9e649f3b088a02a346e436479a8ff i2c: s3c2410: fix possible NULL pointer deref on read message after write
0414ab0cd6f6e4719e7b8976cc9987f4f80fca75 i2c: mediatek: Disable i2c start_en and clear intr_stat brfore reset
c0f148a8b73f878611750616543806db055a082a i2c: i801: Don't generate an interrupt on bus reset
743a9a9bbce01c503264317160ed5b355c597f18 i2c: sh_mobile: Use new clock calculation formulas for RZ/G2E
563fdb84c9a298950a4f702086d28b1387f30f70 afs: Fix the nlink handling of dir-over-dir rename
32e414510b09ae6321944fdf699899616c71f023 perf debug: Move debug initialization earlier
2ae79d16a9ed4a8981b2be2c79db14c799cc6bdd perf jevents: Fix getting maximum number of fds
79811792ad3501faac51d991bf9d114d50017d53 nvmet-tcp: fix inline data size comparison in nvmet_tcp_queue_response
11382db9f9f4505470650f67558ac37671605103 mptcp: avoid error message on infinite mapping
02956b82fc5e8314a0c85ae9b59446dbc77a0a3d mptcp: fix data stream corruption
41c508987ee263accbdff5617a4fecab4db11e46 mptcp: drop unconditional pr_warn on bad opt
c6c12aa0e6167f788bd7770062fc5006fa4c898d platform/x86: hp_accel: Avoid invoking _INI to speed up resume
60b6f1eb21b5c5f592efe1b86a0f0a79add8666d gpio: cadence: Add missing MODULE_DEVICE_TABLE
23f431873ac879186fbdbd998ba8ff4627fa857d Revert "crypto: cavium/nitrox - add an error message to explain the failure of pci_request_mem_regions"
cfc5c67fd6d8e3e23cfcbb84fc68f150781bf617 Revert "media: usb: gspca: add a missed check for goto_low_power"
11476497218b93b6cc19e28af02e30117a5cbdb1 Revert "ALSA: sb: fix a missing check of snd_ctl_add"
6e0c1f6824dd407c4810b3d72eae70373f3df9e7 Revert "serial: max310x: pass return value of spi_register_driver"
aaec055c504bf63efa955794d2a230aa14dbff4e serial: max310x: unregister uart driver in case of failure and abort
a258793915fa7040177d0d95c623af2e46f0e54a Revert "net: fujitsu: fix a potential NULL pointer dereference"
fbbc7cf1c03173b96e869618cfa1103c64667a60 net: fujitsu: fix potential null-ptr-deref
ec4e98c70a9d63628d191c4a3e97d63ddb02d1bd Revert "net/smc: fix a NULL pointer dereference"
a0e2dd971ce8e79624f69ea54bacc450c8e36526 net/smc: properly handle workqueue allocation failure
de06871d100929c5cd84b22e07596fa51bbd3407 Revert "net: caif: replace BUG_ON with recovery code"
d0972dbf2ac4e7efff20df4cb66678e8247aaa11 net: caif: remove BUG_ON(dev == NULL) in caif_xmit
edd53ccdc66505521a550baca971f9bb7d47f76e Revert "char: hpet: fix a missing check of ioremap"
dca1aaac77c79deee42e99dd25921f33cc2df4c3 char: hpet: add checks after calling ioremap
23cd450a79cdc4eea6abf3970ec7968a54d7dd65 Revert "ALSA: gus: add a check of the status of snd_ctl_add"
123aafbeec3d6f63d063b298d73a30f150e05ed4 Revert "ALSA: usx2y: Fix potential NULL pointer dereference"
048afe6d32cfae48e9382e7a845ece15e6902778 Revert "isdn: mISDNinfineon: fix potential NULL pointer dereference"
219660324a8bdb36c66e72fe0a300987e23228ac isdn: mISDNinfineon: check/cleanup ioremap failure correctly in setup_io
4ab4d8749a5fda12b02d087228ea209807af8287 Revert "ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()"
3dc472f4f329c59b824755005cdc534d0762ac23 ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()
44924ed7efe1dccb372035dc7d5cef5bf7350f0d Revert "isdn: mISDN: Fix potential NULL pointer dereference of kzalloc"
e45db28ca71e0c001c8593cd4512ceaf5526eb16 isdn: mISDN: correctly handle ph_info allocation failure in hfcsusb_ph_info
4436ae515651cc4d22b6ae47e63dcb80575563a8 Revert "dmaengine: qcom_hidma: Check for driver register failure"
f9df32ed36785986dbe5fe068f90ecd67784a98e dmaengine: qcom_hidma: comment platform_driver_register call
1ec6e801db74c5ccac1ab1f13904107bbd72e0ad Revert "libertas: add checks for the return value of sysfs_create_group"
399994b99fa69be4367676c0ee3221487450fff1 libertas: register sysfs groups properly
8806e0fd4d2420857396ad6f8072c286c5d2ca6e Revert "ASoC: cs43130: fix a NULL pointer dereference"
55b84ddcdc113b92d0d3cf5743027cfdb42986f6 ASoC: cs43130: handle errors in cs43130_probe() properly
3c1401a7ba879dfc39cd75cf44640c15239989ce Revert "media: dvb: Add check on sp8870_readreg"
a05cb5472b25babb68cc344a23f00fa0cd35d338 media: dvb: Add check on sp8870_readreg return
a6ec6d50b05e32b2e46b9fb7a10bafc9f79d9016 Revert "media: gspca: mt9m111: Check write_bridge for timeout"
afe24ad85737385d4b5ee8f5b1e26193a014b193 media: gspca: mt9m111: Check write_bridge for timeout
360679cd3286ba808947b0274b8fc5e6c20c673d Revert "media: gspca: Check the return value of write_bridge for timeout"
52b51c2fb3bf0ad00e62e7bf5cb5e22ea56bbcb0 media: gspca: properly check for errors in po1030_probe()
61a74594d9ab2727d6e03a58b7f99840d4f50fb7 Revert "net: liquidio: fix a NULL pointer dereference"
3abf582be2aa707edf10b8d80c1ddfc36a3b265f net: liquidio: Add missing null pointer checks
d5ec9259b2e467e62c86050660e762eb4de15eb4 Revert "brcmfmac: add a check for the status of usb_register"
934b3a735f888e8d51fad57ada72a23076469c5e brcmfmac: properly check for bus register errors
2051e1234c3c7b7e27e5eced61aca6a28f0a8fc3 btrfs: return whole extents in fiemap
45e5563b11f7fb96d80612a9edc994a24e8f4091 scsi: ufs: ufs-mediatek: Fix power down spec violation
b39d0853b708f52b474cd61b2aa789d186d7bfbc scsi: BusLogic: Fix 64-bit system enumeration error for Buslogic
bf70f62b4a29944f5a25758092fe6cc4fdf052f2 openrisc: Define memory barrier mb
93c97858579d65741af5ce87bfa94023a504ab0d scsi: pm80xx: Fix drives missing during rmmod/insmod loop
cfa014246a4562d9a691570153a451c18345f6c8 btrfs: release path before starting transaction when cloning inline extent
faf36b201a8a21c9ddeafd7f83feb3ab906a5ec5 btrfs: do not BUG_ON in link_to_fixup_dir
423c1c5e134e08eadab196a5c6d3c1f2700d5809 ALSA: dice: disable double_pcm_frames mode for M-Audio Profire 610, 2626 and Avid M-Box 3 Pro
0e776fa819e6526734e536e93a61bcd9bed7a732 platform/x86: hp-wireless: add AMD's hardware id to the supported list
72c1aaf98b32ff2ee17b72895f5a27db0906b383 platform/x86: intel_punit_ipc: Append MODULE_DEVICE_TABLE for ACPI
1a71b8e94ba0df88725b33d119c85b7d8b7c9a56 platform/x86: touchscreen_dmi: Add info for the Mediacom Winpad 7.0 W700 tablet
4a36663bb8a1d3b30e5e1d6360aa5d9f45c4adc2 SMB3: incorrect file id in requests compounded with open
e1fbcbe2194411ece3eaa7f827634291a20d392a drm/amd/display: Disconnect non-DP with no EDID
50303a512bc2a9579ca3165cfdebe9d78ed02bde drm/amd/amdgpu: fix refcount leak
8e1a07ba543c0bbc1a3f1e45ec60b5dbabfdd25e drm/amdgpu: Fix a use-after-free
d819876cf0d7ed98788ea5d260becaf3d738b665 drm/amd/amdgpu: fix a potential deadlock in gpu reset
4203e36a5731b1ba6b857f45994a330915a084c8 drm/amdgpu: stop touching sched.ready in the backend
0735fe27f0bca6e941e4eec3ffca5aa9c5839fd5 platform/x86: touchscreen_dmi: Add info for the Chuwi Hi10 Pro (CWI529) tablet
9c18286dcbda3963c8df9873fa2a1598a0235110 block: fix a race between del_gendisk and BLKRRPART
beff257535f751ee0551aeeaf3e620b6a0a1abe8 linux/bits.h: fix compilation error with GENMASK
cf436e13e20ee2e6f5fab7a3a20debd5a5df2aea spi: take the SPI IO-mutex in the spi_set_cs_timing method
0c3fea2d3915485dad1ed3cbf5c4aaa254f46d15 net: netcp: Fix an error message
9e6b8c0db7a383a28c9d9701cd598988a60541c1 net: dsa: fix error code getting shifted with 4 in dsa_slave_get_sset_count
cbee964e3381e98115bf8dfcb41a0aa955a599cf interconnect: qcom: bcm-voter: add a missing of_node_put()
4c66a2432a7ca4f207918067ccde99039f60e5be interconnect: qcom: Add missing MODULE_DEVICE_TABLE
3c7cb783ae0e56ef6edb4c2cba35a3a58be3e4a6 usb: cdnsp: Fix lack of removing request from pending list.
725713c24ac83ec7cabb139bdbe9753d2d773b86 ASoC: cs42l42: Regmap must use_single_read/write
32ac378cf2001cfebc71dd989b4d2988b5d909db net: stmmac: Fix MAC WoL not working if PHY does not support WoL
9d76ac94466013adc8ee09cfa066d5526a38b2d3 net: ipa: memory region array is variable size
345bb4bd5f1ef72a277f342bdb9eb59b78fc9648 vfio-ccw: Check initialized flag in cp_init()
6d30d56b95a8abc74d0dda598f775cc159288780 spi: Assume GPIO CS active high in ACPI case
77178d54639fac2d60da5dab539e3a78776fd1b8 net: really orphan skbs tied to closing sk
d8edddd82570c05877bd767d27732aefca28af36 net: packetmmap: fix only tx timestamp on request
aca3ed1890d6fafdf51d8295778bced172fe0c24 net: fec: fix the potential memory leak in fec_enet_init()
c96ee659a7ef2b65b76c13cb2f214dfdd30be6c1 octeontx2-pf: fix a buffer overflow in otx2_set_rxfh_context()
0ac9c4fad55ade4fc51fbb936752d87997e98b35 ptp: ocp: Fix a resource leak in an error handling path
2f75e4388d4b1111bf7d0dd59d124d1fcb2488cf chelsio/chtls: unlock on error in chtls_pt_recvmsg()
784346e4b588004172feccfd10f9b21af2c110a4 net: mdio: thunder: Fix a double free issue in the .remove function
39f914816197ea6013a9f0682246c28115a81069 net: mdio: octeon: Fix some double free issues
de3553a6bef1f895e920dcb4941a6aae1a5ab6db cxgb4/ch_ktls: Clear resources when pf4 device is removed
5f26fcdf7ea06c2ffa7bf698bad5e0555fe5bca1 openvswitch: meter: fix race when getting now_ms.
26301588b9d93f0d2b07110a6aab8c4fe43f40fb tls splice: check SPLICE_F_NONBLOCK instead of MSG_DONTWAIT
a63d7b0f0bfbc5ee77ecd2a9a9d19499086c0006 net: sched: fix packet stuck problem for lockless qdisc
793dc5045528c69ede42c02bbbb548b06350382e net: sched: fix tx action rescheduling issue during deactivation
6f556371de3cd82a2be60d05354c7100d698732f net: sched: fix tx action reschedule issue with stopped queue
64cbad5f15676391b3bad120ed67b2dccd3c6156 net: hso: check for allocation failure in hso_create_bulk_serial_device()
3a7593a02ffdc54610cb9b32fae88e84905f8928 net: bnx2: Fix error return code in bnx2_init_board()
ee24aeed5a9625fca44526d5429e76eaa9291e2c bnxt_en: Include new P5 HV definition in VF check.
0c497de72be49638623be4f7688edbb642cf88df bnxt_en: Fix context memory setup for 64K page size.
ecb9bbc37cbd4651e5aa3b42959f79771db9fca1 mld: fix panic in mld_newpack()
c173c48085660ac52088a9d85ff86cb3e4193b08 net/smc: remove device from smcd_dev_list after failed device_add()
9c9605c4fed9668672a523a3328ad23644bb1f85 gve: Check TX QPL was actually assigned
59feb54bf7f227bb72e1875b17de570c162cad45 gve: Update mgmt_msix_idx if num_ntfy changes
ce6741946e70195e084693ba57be9a852ca2a6be gve: Add NULL pointer checks when freeing irqs.
dc32a64ceaae1a3dfa76810f8db3cdeddd576729 gve: Upgrade memory barrier in poll routine
73bf057f9d94d7f5ef7f19643110fd0e77f2bc8f gve: Correct SKB queue index validation.
6677f9dc860f17195b0947b663feb35f8f4ef8e1 iommu/amd: Clear DMA ops when switching domain
b05b167792b09a88cb64060b120a769bf660d46f iommu/virtio: Add missing MODULE_DEVICE_TABLE
10607a6d6b3fe0767e1d9116f8eee128bfbab7ee net: hns3: fix incorrect resp_msg issue
bc4e2b770bcc2f32ec441b95c165fb3bdaad39c8 net: hns3: put off calling register_netdev() until client initialize complete
8c79d0208dfa9aa8f84b46adef8ba8af85b7db4b net: hns3: fix user's coalesce configuration lost issue
4675f7290264e422fee7a3331136852e38dbae59 net/mlx5: SF, Fix show state inactive when its inactivated
da1d598c7d3feb74e2e1bfc1b15ae436b4f02664 net/mlx5e: Make sure fib dev exists in fib event
e86acc84cb1566ea47955e780ee0c081349d1624 net/mlx5e: Reject mirroring on source port change encap rules
270abb8bbb91e21c0b252ae6546285c3630cf40c iommu/vt-d: Check for allocation failure in aux_detach_device()
503429d8ef37084f8f53c5485eff5b6e772b3e98 iommu/vt-d: Use user privilege for RID2PASID translation
99337345940cbdcdd560c27b7964cbb98475bd8d cxgb4: avoid accessing registers when clearing filters
1153b437d3d01c660570ef96e45cd9cc9f7ecce4 staging: emxx_udc: fix loop in _nbu2ss_nuke()
680729706ed448365b979ce653e2f383cb9caa5f ASoC: cs35l33: fix an error code in probe()
fe22e9bdfa14eeb7e4d11a1e8b50125b37458939 bpf, offload: Reorder offload callback 'prepare' in verifier
a5f01180c7a990e249d0ebde0b2e32fbe564fee5 bpf: Set mac_len in bpf_skb_change_head
7a67152bbef53073b9a877ad809cdc27acfaf1b2 ixgbe: fix large MTU request from VF
2eb862901571008c4368bb5e22da9506e42a4a24 ASoC: qcom: lpass-cpu: Use optional clk APIs
7fe6036e9f277d1975ad33439e0647d53b3d7e15 scsi: libsas: Use _safe() loop in sas_resume_port()
5b3dffe9eb2e21c5518818b65f07183b677e7df0 net: lantiq: fix memory corruption in RX ring
cc70d9f1bf51272382d54c9203307830dd164761 ipv6: record frag_max_size in atomic fragments in input path
4db8b514d8e2bcdd1f07d22258d8fd1e8840b2cb scsi: aic7xxx: Restore several defines for aic7xxx firmware build
4f4c9c52338eb331220f6bbabd6a3217e40822b7 ALSA: usb-audio: scarlett2: snd_scarlett_gen2_controls_create() can be static
1983692881b5fbaf2aa1c8dfc80a1699663c34d1 net: ethernet: mtk_eth_soc: Fix packet statistics support for MT7628/88
6a70394bd7adf22cfb88f66630ffe03cb364462a sch_dsmark: fix a NULL deref in qdisc_reset()
1ce3eed17d143012084e255c5b8062d8ef3ad92a net: hsr: fix mac_len checks
cf11d698d96497e3cdb5de749b93eca3a5b13446 MIPS: alchemy: xxs1500: add gpio-au1000.h header file
6867155c3a82d346cc008a825c83c2a566560ce6 MIPS: ralink: export rt_sysc_membase for rt2880_wdt.c
f8b1900e5e50eca87fa54f4ba1403449d2b7dd37 net: zero-initialize tc skb extension on allocation
b47b9a7c0428f7d33f1396dd14a80cce1367e003 net: mvpp2: add buffer header handling in RX
667cd7e1c61a8a84d4eed33702b7857f2b7cf6dd SUNRPC: More fixes for backlog congestion
017f1b6534d17c732f5d35ad5db300f28c6cc0cb thermal/drivers/qcom: Fix error code in adc_tm5_get_dt_channel_data()
9b4da9d993ac33db0bcdffdd097429c5ab8a0f7e KVM: X86: hyper-v: Task srcu lock when accessing kvm_memslots()
769a33af8deb80df29cea8391977fd7014434e16 xprtrdma: Revert 586a0787ce35
a8e256310536bfc199098972fabb0f6fdcda03fe samples/bpf: Consider frame size in tx_only of xdpsock sample
e311b6649cc2678d3786796c84b12f61038a4f6c net: hns3: check the return of skb_checksum_help()
b7b309c974027b59c9bd83f4f30e3f5fd58e2764 bpftool: Add sock_release help info for cgroup attach/prog load command
89555c92061c1768a92fbcf110a059c58f4d9e37 Revert "Revert "ALSA: usx2y: Fix potential NULL pointer dereference""
5ff2f58af9953a5c0f9b765172053777076fb07c net: hso: bail out on interrupt URB allocation failure
f0c44a37d49d34c41a1911aac444addf94427047 arm64: mm: don't use CON and BLK mapping if KFENCE is enabled
21a796bd7fc38a03ddc8465473b7a58949a68c2c neighbour: Prevent Race condition in neighbour subsytem
2cb1c2671d394775fc4985a1e6a213a15f53ff58 usb: core: reduce power-on-good delay time of root hub

--===============8931993711749028105==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-85af3410f853-4f4e3d4ca9de.txt

efcbd891cc0fc615a52250b89bf2a69425174ae8 ALSA: hda/realtek: Headphone volume is controlled by Front mixer
9deacc631f34c74a3c0af71efd2daec29af3f07e ALSA: usb-audio: scarlett2: Fix device hang with ehci-pci
fcf3860cb8687662a49f3fbcaefa7d7cecf56a55 ALSA: usb-audio: scarlett2: Improve driver startup messages
4e958dc1cf9820f9a6f82f308a84132eb310bca4 cifs: set server->cipher_type to AES-128-CCM for SMB3.0
472fea09809985d36db15d76eefd9fe8ec57b1b0 NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
d1372fd922335f8a3252dece78c3d2a5c01b564d iommu/vt-d: Fix sysfs leak in alloc_iommu()
d3bae3619a149089403a1e2692b7d9058f731f47 perf intel-pt: Fix sample instruction bytes
3ddca13a5931af5c5116738a58053b0f997c4a7a perf intel-pt: Fix transaction abort handling
4af78f90b63ae3e450804aa3dbd2775ee187f6f9 perf scripts python: exported-sql-viewer.py: Fix copy to clipboard from Top Calls by elapsed Time report
a3e67cdbdc15284433770babeec5adcda789cee5 perf scripts python: exported-sql-viewer.py: Fix Array TypeError
bd46da574abe01071d66271b73e443b6cd03c0bb perf scripts python: exported-sql-viewer.py: Fix warning display
b250e7801ef6063f79c759b7c35970b218ad30ef proc: Check /proc/$pid/attr/ writes against file opener
e0dfe44ab00ec5e49e7a942182e7e5fc50059087 net: hso: fix control-request directions
3808611f71fdb2be5f3a830a3508b2f58aa873fb mac80211: assure all fragments are encrypted
0016fe112154a6d35564acf085eb4e74a9ebbd9f mac80211: prevent mixed key and fragment cache attacks
6540093bfe6aab6ad646a276d5d79a6ac1500ac6 mac80211: properly handle A-MSDUs that start with an RFC 1042 header
c12de8320ff2d5d8717cc461cea9eda71e38cdf2 cfg80211: mitigate A-MSDU aggregation attacks
4b5edac223e73c63090b38db05ab6fdbca7d42ac mac80211: drop A-MSDUs on old ciphers
487450dd2ad7d2f878bff6ce3d0cc11188deb478 mac80211: add fragment cache to sta_info
8eaa607a185541271dc610fca65c9863b03fea8c mac80211: check defrag PN against current frame
0ea2acc5e95018972e7a2d6802ea2fc71ff4d2b2 mac80211: prevent attacks on TKIP/WEP as well
52f864a7d529852b9b00a18baedea5dda9222961 mac80211: do not accept/forward invalid EAPOL frames
7be914c84fa02e2db796860d635fef73d7f2428e mac80211: extend protection against mixed key and fragment cache attacks
b44ff8317b5316b5e5cab59ee40906ccd831aefd ath10k: add CCMP PN replay protection for fragmented frames for PCIe
f6ab6f7d5bf782d8302351e85b747356cbd0722e ath10k: drop fragments with multicast DA for PCIe
c0721a88946857578e139a4f18ed71210a8e8d3b ath10k: drop fragments with multicast DA for SDIO
66bf3a17711a3726b5548eaa9947594b224959ae ath10k: drop MPDU which has discard flag set by firmware for SDIO
f25d9738ed90fad061be3d2577757eae39d04ffa ath10k: Fix TKIP Michael MIC verification for PCIe
893745790085e9e594a24d6d49d884321c7d6d5d ath10k: Validate first subframe of A-MSDU before processing the list
f16118491c7f52fd2547a0c12cb9871f4a60cf4c dm snapshot: properly fix a crash when an origin has no snapshots
0b9fba3f6ded116d6a05492780d885201f6627de drm/amdgpu/vcn1: add cancel_delayed_work_sync before power gate
9b98eaf6e41ae1c387fe200dc74acdc6ad0170b1 drm/amdgpu/vcn2.0: add cancel_delayed_work_sync before power gate
40f8a12e6e7bffa47feda7ff59d3da286ca361ee drm/amdgpu/vcn2.5: add cancel_delayed_work_sync before power gate
a57ad5e50f570ca95dfa7be91cb391679ef62cb2 selftests/gpio: Use TEST_GEN_PROGS_EXTENDED
4e88cbe934b873215c12084de771b4b81888dae4 selftests/gpio: Move include of lib.mk up
5f5a124ac0de37e3e2a812b84ecc7da10d2803fd selftests/gpio: Fix build when source tree is read only
d559a24f7d45f8e8c992d1ec1a884287f520b5e4 kgdb: fix gcc-11 warnings harder
fa6d96a0e929fc4dd69de8805e03cde16baab5a0 Documentation: seccomp: Fix user notification documentation
791d500d67637053f2692b56946af181dea47e84 serial: core: fix suspicious security_locked_down() call
d6f42ad8b799455a22dbb4d92b5bf04edb2e5d1f misc/uss720: fix memory leak in uss720_probe
eeae1db84ffa6acc2aa0bc618cd58a0240f9aa56 thunderbolt: dma_port: Fix NVM read buffer bounds and offset issue
a79e26972853913b9417d638ca835930929099d7 mei: request autosuspend after sending rx flow control
2cc0a82dba0c9b3b5ed51953aa73c87ca30062d8 staging: iio: cdc: ad7746: avoid overwrite of num_channels
b046b930ec25fd350dd226058639a4ec52afcdd5 iio: gyro: fxas21002c: balance runtime power in error path
f16e4c1571990e24b4c5e8f31236c4561fcff109 iio: adc: ad7768-1: Fix too small buffer passed to iio_push_to_buffers_with_timestamp()
1274c34b7b0ca9338876724667f049f8c62dced5 iio: adc: ad7124: Fix missbalanced regulator enable / disable on error.
c2b5c3e261794c9de0b04cfe7c538e54e8abfa1a iio: adc: ad7124: Fix potential overflow due to non sequential channel numbers
4118dbbf39cebbc100a20c980b1ffcf0c7ebfcee iio: adc: ad7793: Add missing error code in ad7793_setup()
04eede18b011d967190cea4e1e324ad1737fed37 serial: 8250_pci: Add support for new HPE serial device
131747bcd408cce9591ead6ae08071e9b2f403bc serial: 8250_pci: handle FL_NOIRQ board flag
189f3227584cd7d5d0bfdaee2a02e7221e0dd643 USB: trancevibrator: fix control-request direction
66aa6803b6dc65da31184a903f70c2f1b691870e USB: usbfs: Don't WARN about excessively large memory allocations
e25145fba9d78bf35bc01e55e064e02b5660e911 serial: tegra: Fix a mask operation that is always true
b28021ad1a7b5fd31be70ca96976bb013f8c5428 serial: sh-sci: Fix off-by-one error in FIFO threshold register setting
695981320768bb642994f75aeb98097c89b067fe serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
ceb225130c17f006372e2f32b3e35fdef1270d81 USB: serial: ti_usb_3410_5052: add startech.com device id
87527fa5f7dadc5dbcae725ba4931ce07ae1a62a USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
d869e245fb2fcee04a4f18a18b4b2c106aaf748f USB: serial: ftdi_sio: add IDs for IDS GmbH Products
dca657480a019fa51b54f89a13240c4cbc50113f USB: serial: pl2303: add device id for ADLINK ND-6530 GC
9dfcadff98e9acae2360eba0b633779c342fbe3f thermal/drivers/intel: Initialize RW trip to THERMAL_TEMP_INVALID
7aad81eb6018699e1796a5ff9067fc397f216e5e usb: dwc3: gadget: Properly track pending and queued SG
67851d37b86a6482468b1c7a7df5d09b4632c2af usb: gadget: udc: renesas_usb3: Fix a race in usb3_start_pipen()
0ceb9504964219c01d8db6ccc4119c53de977138 net: usb: fix memory leak in smsc75xx_bind
e278ffd0d9a130833241b6eee1e661058e96224c spi: spi-geni-qcom: Fix use-after-free on unbind
99a304a1ea6192f603e18456a8c0c1d56358f4fb Bluetooth: cmtp: fix file refcount when cmtp_attach_device fails
6a81c966e7d04da9f5475273df154f0b3c98e789 fs/nfs: Use fatal_signal_pending instead of signal_pending
4fbfda6632abf177205fff7b4451a8c1dd8e6d0e NFS: fix an incorrect limit in filelayout_decode_layout()
131c059990ffe9e4b75e50bcc987f65fe000c2bb NFS: Fix an Oopsable condition in __nfs_pageio_add_request()
2567e038e052e887ea56090150c08b66bc48dacb NFS: Don't corrupt the value of pg_bytes_written in nfs_do_recoalesce()
ab2ec1bffc5221b84be4e74d38f636f0ea9bcade NFSv4: Fix v4.0/v4.1 SEEK_DATA return -ENOTSUPP when set NFS_V4_2 config
80906be5bcb31d9636e14cf82d4cd470d5efc323 drm/meson: fix shutdown crash when component not probed
b9e1952e94ad82d01603414f857d4952fa8b48e4 net/mlx5e: Fix multipath lag activation
8a523a95044d8ae0bc7dfe45015fb21b4067dd8e net/mlx5e: Fix nullptr in add_vlan_push_action()
87dbfc10267348f4d9173a436b7bacf99688b72e net/mlx4: Fix EEPROM dump support
06e3deee2bc406793fc24c2abc5f5cfefcc3784e Revert "net:tipc: Fix a double free in tipc_sk_mcast_rcv"
c5019e02d070a354c6c622381fc5aaa27480e245 tipc: wait and exit until all work queues are done
518dabc93e4be9b7fca024c3a02f8b812780557f tipc: skb_linearize the head skb when reassembling msgs
5cf6e85b6b8729ed3494fcc90b10ec2d8003fd34 spi: spi-fsl-dspi: Fix a resource leak in an error handling path
5ce0791f6485ca10524e57c65c9329c375c33425 net: dsa: mt7530: fix VLAN traffic leaks
05415e0f24dac1f88eed214454988c87b5c2007e net: dsa: fix a crash if ->get_sset_count() fails
7a88ffb5025e6b54193c2fcca6db5c687d0ce218 net: dsa: sja1105: error out on unsupported PHY mode
1d9c720e0d7214bce3ebb4bd98f1d467a09116b6 i2c: s3c2410: fix possible NULL pointer deref on read message after write
3eceb43e6786a6ddd699f71d76f5c6d90f805def i2c: i801: Don't generate an interrupt on bus reset
42a2587532ec8d40e4675b7926c2f6f83730a332 i2c: sh_mobile: Use new clock calculation formulas for RZ/G2E
08a5c2f7f4c13cb4846c4ec9492eca3b6efd9501 perf jevents: Fix getting maximum number of fds
d8a500493776ba2932ca8a04d1d08a6b798a9590 platform/x86: hp_accel: Avoid invoking _INI to speed up resume
9bace05f0becbc3ddc7b35714da9de360d66e3c8 gpio: cadence: Add missing MODULE_DEVICE_TABLE
74bdac898ded70a8bb2c9a2d3f6ee5165e74ec83 Revert "media: usb: gspca: add a missed check for goto_low_power"
94b38f1767c2c74e224c506d1b181467e0b66270 Revert "ALSA: sb: fix a missing check of snd_ctl_add"
831cdad44bb804bf48d130742afff26a1a430c2f Revert "serial: max310x: pass return value of spi_register_driver"
09cb37b82a1d0a5c00e4df6914bfee4ddeab1766 serial: max310x: unregister uart driver in case of failure and abort
be67df64b2801ac55edc6ac5f36427e0f357218b Revert "net: fujitsu: fix a potential NULL pointer dereference"
497b11dd9c1b69cfee8c506fb3bda4e0b1c2d899 net: fujitsu: fix potential null-ptr-deref
175be31c1b4a4882e82c544d9800f2f00131a84b Revert "net/smc: fix a NULL pointer dereference"
69209dfc42899ec0bba011efc787169353171ddc net: caif: remove BUG_ON(dev == NULL) in caif_xmit
556d5e1f5200556c2a9e052935fb171f036e8c40 Revert "char: hpet: fix a missing check of ioremap"
8f03ec395bd8e62ac27bd04d26a9d8a3fde50fed char: hpet: add checks after calling ioremap
62ee9b71bbb5ad1819ef7cc4393617a333296994 Revert "ALSA: gus: add a check of the status of snd_ctl_add"
45186aacd39a5cdac78922be9f781fa925f639c1 Revert "ALSA: usx2y: Fix potential NULL pointer dereference"
4d09ec47177929a8d8a4659ccc5409cc5f0bf6ad Revert "isdn: mISDNinfineon: fix potential NULL pointer dereference"
2008f960eddbd993347b1c4c2cabc7d97e404fe2 isdn: mISDNinfineon: check/cleanup ioremap failure correctly in setup_io
09a096d26e5a908ca980006546f17b6c8e895cb5 Revert "ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()"
d0d064be9d2acdb327a09a013daba6bdcce1e49e ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()
4c2e766ec4b44a5d08cd98d7d75f5d988395d67d Revert "isdn: mISDN: Fix potential NULL pointer dereference of kzalloc"
684e4d71499b8174f6b7d0f15b67d2fbbcb4df03 isdn: mISDN: correctly handle ph_info allocation failure in hfcsusb_ph_info
0dd75d2c17be57c2c15c05cd33deffeec1665d68 Revert "dmaengine: qcom_hidma: Check for driver register failure"
089e5a79bf00b0e0c43e7ce9a3a1fe4842f41593 dmaengine: qcom_hidma: comment platform_driver_register call
a3557169e178db42b0643afe7fb204aece32664b Revert "libertas: add checks for the return value of sysfs_create_group"
070be2d39a4c4ec19968029fdf97e61e6dd42f29 libertas: register sysfs groups properly
63cce4e38625ae17f91790c96f86ba98f8d14004 Revert "ASoC: cs43130: fix a NULL pointer dereference"
56e5d110c8df0a56ad3623f787d0bfb54e72a57b ASoC: cs43130: handle errors in cs43130_probe() properly
72d483d239050d4095888d833efd6a87399c11a7 Revert "media: dvb: Add check on sp8870_readreg"
7aa3d62cdc14e479edfb6851c7385c57de7c7ec8 media: dvb: Add check on sp8870_readreg return
3e23c32c322d0866a6591ae32a289a8788eb8c4d Revert "media: gspca: mt9m111: Check write_bridge for timeout"
01cbc8ef185983a66c59a7b82efda8c75c5b3fef media: gspca: mt9m111: Check write_bridge for timeout
82145ad4e42f0519d52002098b37eff054652978 Revert "media: gspca: Check the return value of write_bridge for timeout"
ec5c2d6e7c2e883fa33ba7d385dcbb2241def6ed media: gspca: properly check for errors in po1030_probe()
e20462d42721026f6cb79ea5ef4bb2267daa7b9f Revert "net: liquidio: fix a NULL pointer dereference"
cebce78f607b9599f2b58c1d75209d5a5cff9a56 net: liquidio: Add missing null pointer checks
3f539b9f241d300cbb47955635e1420d611e5395 Revert "brcmfmac: add a check for the status of usb_register"
5585049e2f7158f8ec5299eaa8a092832cf9316e brcmfmac: properly check for bus register errors
f21ebb0031540fbc7e1eddcaeb35798c08dba11c btrfs: return whole extents in fiemap
2f85808035c43a52a0e1d372a47055663c1c2b1a scsi: BusLogic: Fix 64-bit system enumeration error for Buslogic
61b566c5839cd3897a268fae9a5b6ac5086f316d openrisc: Define memory barrier mb
66e18771e587d2e9781b7b459001c3a066bb5349 btrfs: do not BUG_ON in link_to_fixup_dir
6554de012b316821cc05cf3e4fbd1b26c2f34769 platform/x86: hp-wireless: add AMD's hardware id to the supported list
e51223e19df653a984c2c97d7f36f5674593c9a3 platform/x86: intel_punit_ipc: Append MODULE_DEVICE_TABLE for ACPI
9776f41225fb0a91ad558be174a38c63031b45e7 platform/x86: touchscreen_dmi: Add info for the Mediacom Winpad 7.0 W700 tablet
278f9fd8d80d86ba828d89158ce9cc1d651e8881 SMB3: incorrect file id in requests compounded with open
c430337daeace2abee808c1440941c8770b2369e drm/amd/display: Disconnect non-DP with no EDID
7233f4694d55c62d525dff1e8f812907a19be55d drm/amd/amdgpu: fix refcount leak
4f4d29e0284641ec70b431029dd3505547aec508 drm/amdgpu: Fix a use-after-free
ae11071ce952fa7fcd5414e200fd1a46f032251b drm/amd/amdgpu: fix a potential deadlock in gpu reset
64539fd44338520fcd19d939992efdf3d3c649a8 net: netcp: Fix an error message
8e83da162d161c3e8d07d53e8b03a600bd8468b6 net: dsa: fix error code getting shifted with 4 in dsa_slave_get_sset_count
f04716b351932357f43d10803de376477f787b19 ASoC: cs42l42: Regmap must use_single_read/write
b6c1e4d07b73eb852e2bbb9416fa606756ace57c vfio-ccw: Check initialized flag in cp_init()
2b472f593ab4785dd4a1265ec0fe7dd88e10beb0 net: really orphan skbs tied to closing sk
197ca19073c4edba2c956819cd1183ae5a8891f9 net: fec: fix the potential memory leak in fec_enet_init()
a6af746327251b5cdd08bfa2d089b3946bf2e61e net: mdio: thunder: Fix a double free issue in the .remove function
edfcebbe8f3d8f9a35437d9412c8fadecbab7236 net: mdio: octeon: Fix some double free issues
420c739d62c696d060451361252c8b7aafb82944 openvswitch: meter: fix race when getting now_ms.
a23d9acba6f617d744bc8c7e2f4bd986c369e289 tls splice: check SPLICE_F_NONBLOCK instead of MSG_DONTWAIT
f6ddcfcf31bafae7e21f4f1b5409988643ad6c1a net: sched: fix packet stuck problem for lockless qdisc
1e37b01e3af13842b24bd3f97cb77a0394763954 net: sched: fix tx action rescheduling issue during deactivation
02dfb7f17469da262fcdedbc126fe02776ee47b9 net: sched: fix tx action reschedule issue with stopped queue
a4c150bb6791a0fc6eb9dace30aa650f1a696858 net: hso: check for allocation failure in hso_create_bulk_serial_device()
488bb6aa04d076f5c60b5c933a801a54999ca641 net: bnx2: Fix error return code in bnx2_init_board()
ba754852aea8acd16d5344ce8744bf7960024851 bnxt_en: Include new P5 HV definition in VF check.
53f0064177f07650c32a8844e58d75fcc42f2094 mld: fix panic in mld_newpack()
200edbfb0dae4c20d2dedfcd4e0fad4a30aaca15 gve: Check TX QPL was actually assigned
36649958a72bb94625063f9a8a15db86eb397e52 gve: Update mgmt_msix_idx if num_ntfy changes
a5ab35890de7ab1f2049038ffd4b6bdbd842ac7c gve: Add NULL pointer checks when freeing irqs.
452a3ac393c255337a471a425aa832fc98b94952 gve: Upgrade memory barrier in poll routine
cf6dcf3d42ed4ab6914a3f236fe9e048643c6308 gve: Correct SKB queue index validation.
df3877fd1f665df6f6318c609fa6b02d440754d3 cxgb4: avoid accessing registers when clearing filters
5a85518b682efc54059227071d9f8c8d361f7490 staging: emxx_udc: fix loop in _nbu2ss_nuke()
891330e1d8b93b4fdfcbac8b42faef4b36b5dd17 ASoC: cs35l33: fix an error code in probe()
e7b22cb28ff0f15a4dc472d60f1bb2169f80d91f bpf: Set mac_len in bpf_skb_change_head
ebb7f4403ebe4636074f45f590e05f74c7c3feb0 ixgbe: fix large MTU request from VF
69c41c672ac584a415359302ffc23557e440b16a scsi: libsas: Use _safe() loop in sas_resume_port()
0f5ea1fb47352b54540f0ed2be819281a2d17973 net: lantiq: fix memory corruption in RX ring
aa30df6dbb35f31cb40fde66147bba8d3442a071 ipv6: record frag_max_size in atomic fragments in input path
da6781d866deb8ee7baf9b01a2dc359f09127fac ALSA: usb-audio: scarlett2: snd_scarlett_gen2_controls_create() can be static
612f6b81dbd1fea8e4deeb15ae9bd46144a08e91 net: ethernet: mtk_eth_soc: Fix packet statistics support for MT7628/88
a8bcedd8e816333578fb5add10e18f1da0ce9085 sch_dsmark: fix a NULL deref in qdisc_reset()
e77b482467ea6731d9280996bf01fc980c699c6a MIPS: alchemy: xxs1500: add gpio-au1000.h header file
2f9e9663a1fe448740e708d5e90aa564f42a217e MIPS: ralink: export rt_sysc_membase for rt2880_wdt.c
48305d51d13c57ab9b89be6b215b64ff8dc9b53e drm/i915/display: fix compiler warning about array overrun
1ada2231509a50a9b6b91317d3000185d0cf5260 i915: fix build warning in intel_dp_get_link_status()
1bf11d496d1689b7fd2f5d7fcff7203c0a1e31af drivers/net/ethernet: clean up unused assignments
eb120280570fc6e8f6a769df859b9fe9f692fe6f net: hns3: check the return of skb_checksum_help()
7366149033c9001bd53fb01b5cc45dbca9194c18 Revert "Revert "ALSA: usx2y: Fix potential NULL pointer dereference""
91b8c98812431a878e9bdb406a4b469ccf604845 net: hso: bail out on interrupt URB allocation failure
8236b372de5ad45217e0826d84819fab5b2e4647 neighbour: Prevent Race condition in neighbour subsytem
4f4e3d4ca9de7828fa2ad760355470232da18d0e usb: core: reduce power-on-good delay time of root hub

--===============8931993711749028105==--
