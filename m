Content-Type: multipart/mixed; boundary="===============2182057278486799357=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 31 May 2021 08:24:17 -0000
Message-Id: <162244945741.31874.17264586820145922230@gitolite.kernel.org>

--===============2182057278486799357==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 5757a6b2941f59d32322b8ad17d6a9ad48f3ab32
    new: 6328de999b73d64d7de5b90e00dd4426fa3fe32c
    log: revlist-5757a6b2941f-6328de999b73.txt
  - ref: refs/heads/queue/4.19
    old: 24cf20754dfcae06d8a187ad97dbe8d75d15461d
    new: 61edc37c1f925029ca07f3788578f9cf75f2998b
    log: revlist-24cf20754dfc-61edc37c1f92.txt
  - ref: refs/heads/queue/4.4
    old: ced170724f0f6a127551a38197e8d3f25fa1ac84
    new: 1402a31e75d6f603b8e53f51e19a6d525739f682
    log: revlist-ced170724f0f-1402a31e75d6.txt
  - ref: refs/heads/queue/4.9
    old: b5a37267bf9ad245a2ab65da19918528e761ecd8
    new: de927e564fcb19c9a291094cfb2bcfbc48f41ddd
    log: revlist-b5a37267bf9a-de927e564fcb.txt
  - ref: refs/heads/queue/5.10
    old: d0a0c36cb8f6b74bb671e72ce9cedfb4ce47d413
    new: 74ed46915460c751341d74f78f6d0229b3e11a88
    log: revlist-d0a0c36cb8f6-74ed46915460.txt
  - ref: refs/heads/queue/5.12
    old: e45b196d6cad5716dc350eccdfe8dd6413d0ab32
    new: e6f90afd6bac172241c8254eb28fa923c86c8a4f
    log: revlist-e45b196d6cad-e6f90afd6bac.txt
  - ref: refs/heads/queue/5.4
    old: 39bb32f6e44b2557ee1f3f837765f06c295b7c34
    new: 9f9f4d2d1774c340a4044741f182441b7fe6be81
    log: revlist-39bb32f6e44b-9f9f4d2d1774.txt

--===============2182057278486799357==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5757a6b2941f-6328de999b73.txt

787103865a56aca14fb3dd32a1658ed8c0ed644a mm, vmstat: drop zone->lock in /proc/pagetypeinfo
1525d6db793a779fe78bc2c526190d423ca14139 tweewide: Fix most Shebang lines
e0ff65306d3701b594047d6eb38969b42223c481 scripts: switch explicitly to Python 3
9287f9a773dfc13282235c0450c5b03db5886183 usb: dwc3: gadget: Enable suspend events
7339fac19d1c272aa11d5f3a8498ab1e5726111a netfilter: x_tables: Use correct memory barriers.
1c3a1c766318818a7af13ab9fabceca08fb425a7 NFC: nci: fix memory leak in nci_allocate_device
ae53907acbd2d57938b40750286bc995c1dd9cfd NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
7af28ebeeeaac5a0bd0980ddf158296d92f336db iommu/vt-d: Fix sysfs leak in alloc_iommu()
d7dc362ac183519d5b4b6413804f1cad9d80d041 perf intel-pt: Fix sample instruction bytes
d021144eb502ff9a56340a6a049637107a41c5e5 perf intel-pt: Fix transaction abort handling
11f467772f3aff36b34e2ef12cde253946fe9adb proc: Check /proc/$pid/attr/ writes against file opener
e887240b99fe3a899715ac92cdb5b0abed6bc369 net: hso: fix control-request directions
21774a8205628af7b29129fedc4480d3709c32d6 mac80211: assure all fragments are encrypted
92e55446d11395e275794a0c0d75ea950a96e6b8 mac80211: prevent mixed key and fragment cache attacks
512f5be8b05722d5408e80d11a688e32004729c1 cfg80211: mitigate A-MSDU aggregation attacks
b29317abd7aef2b28fb2588737b09222bde319de mac80211: check defrag PN against current frame
3202975b2a82c895965693f7f66a9daf6fe7c398 ath10k: Validate first subframe of A-MSDU before processing the list
99ab2ba34b0b6604f97a07481fe7c01b1a0deee0 dm snapshot: properly fix a crash when an origin has no snapshots
131b31480467a3fdbbca5865f0682cf2ce52f23e kgdb: fix gcc-11 warnings harder
263297496c97c523164803c5dfcce53775189501 misc/uss720: fix memory leak in uss720_probe
31a40b494009edfaa1099f434c843ac603eea36a thunderbolt: dma_port: Fix NVM read buffer bounds and offset issue
618d937a621e3144831622de50b603cc34944fdc mei: request autosuspend after sending rx flow control
cfa54d4e51dabbb918f7d3ef5dbdae0cb9ba8c1a staging: iio: cdc: ad7746: avoid overwrite of num_channels
56e0467080ec624ac9f0665f85ea50ffe3becc8c iio: adc: ad7793: Add missing error code in ad7793_setup()
e081d1a64199371b97298ecaf5effba04beb05ec USB: trancevibrator: fix control-request direction
1a91a6c2ddebb949e20d458a4949144927533f02 serial: sh-sci: Fix off-by-one error in FIFO threshold register setting
087f0b7036a926e7688e11f92eac7ef79dd56c7f serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
98e96cafb1341434173fd5477c0861c211861372 USB: serial: ti_usb_3410_5052: add startech.com device id
78fe21538aae87000119edeb41877ffbe41b95b2 USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
38535afb8a37c5861ef862467d6aaf7a95a8e1dd USB: serial: ftdi_sio: add IDs for IDS GmbH Products
c281be6456a76dc9ca8479b7bdd9006d6e59a482 USB: serial: pl2303: add device id for ADLINK ND-6530 GC
82ba6cec4b2182b0e082b6eebdf7989b67c03022 usb: gadget: udc: renesas_usb3: Fix a race in usb3_start_pipen()
046a00bf1aa3ecc7dd3a8d5a197e8e1cfa12377d net: usb: fix memory leak in smsc75xx_bind
6578bad42d8f43015ab862e2ed1cb16a70b0d2c6 Bluetooth: cmtp: fix file refcount when cmtp_attach_device fails
aaf3cf5d1185d7d9fd5716b66503dbbbabec6453 NFS: fix an incorrect limit in filelayout_decode_layout()
81b1b0c6f3b4c8f3723cf96755e1ca83eac74900 NFS: Don't corrupt the value of pg_bytes_written in nfs_do_recoalesce()
ca65cfd510f55e69d70beb46f87a4354f0e4cc8f NFSv4: Fix v4.0/v4.1 SEEK_DATA return -ENOTSUPP when set NFS_V4_2 config
7dcc0e103206ee4c616358421611f75d9bab1634 drm/meson: fix shutdown crash when component not probed
38b85a1123a642388f295ba30125af8885897402 net/mlx4: Fix EEPROM dump support
491c93b9f9b621d5e54f8be01081406a9947dd5c Revert "net:tipc: Fix a double free in tipc_sk_mcast_rcv"
3bd86fc7f5c1602b453c1adfa39b054091d6eedf tipc: skb_linearize the head skb when reassembling msgs
d1368c7d1ebc652846bbaf44571442ef1cc70623 i2c: s3c2410: fix possible NULL pointer deref on read message after write
2c851f4cf5a89a8210bacd27a618151dd77dc6ac i2c: i801: Don't generate an interrupt on bus reset
adc40360c87a3d41f2661545269f99c651a59cf5 perf jevents: Fix getting maximum number of fds
1c830c8a685a22e3d7ab69f7b33afd6261a3040a platform/x86: hp_accel: Avoid invoking _INI to speed up resume
386c978d9d863043215530c2cd1afa8bfb08f33d serial: max310x: unregister uart driver in case of failure and abort
bc8b6f88d0e2422c8e5f79f9bf95e782bed9f6d4 net: fujitsu: fix potential null-ptr-deref
38469ce82e0a37164e4034ebb9c33fb948575373 net: caif: remove BUG_ON(dev == NULL) in caif_xmit
d87de740b147370363b7c91791eac37f54bd0cf0 char: hpet: add checks after calling ioremap
b463a4c87e5b6e70f4d5a1d63e325e5d5ea12e66 ALSA: sb8: Add a comment note regarding an unused pointer
3da979a3d94d3ec83801abb4ec6ab4da74eb4a82 isdn: mISDNinfineon: check/cleanup ioremap failure correctly in setup_io
5f9486aa1345e5dec9ed546d0bdaab9ac1a7ce8e ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()
ddfead5518a3e66509e9f293e4bcec7bee8d00a7 dmaengine: qcom_hidma: comment platform_driver_register call
dd6a7962f66e1b9993907a93f4bbe10a10265559 libertas: register sysfs groups properly
a0e0aa27091f13499717c1a51ddc5dd8ac1a955b media: dvb: Add check on sp8870_readreg return
41833299237ea24212754bd10a11b3d549045092 media: gspca: mt9m111: Check write_bridge for timeout
2b7a08966535ee24625eea202cc61be1b8c374f8 media: gspca: properly check for errors in po1030_probe()
9389e8ba7367fa3b72b0cb62d6a63e25ccb2056d scsi: BusLogic: Fix 64-bit system enumeration error for Buslogic
896d9394120b5b101ecf40519dac44a96d6d30e3 openrisc: Define memory barrier mb
c18adf468ea4f2660985aa4b07aec037427add82 btrfs: do not BUG_ON in link_to_fixup_dir
a2baa7af5133ddfc451fcba3ef3a4cc78e37e792 platform/x86: hp-wireless: add AMD's hardware id to the supported list
0c1e4be38c896e3d8135bf256eebcd5701c7081d platform/x86: intel_punit_ipc: Append MODULE_DEVICE_TABLE for ACPI
f01674019a9d92830d14dacc1459961ac61b0cde SMB3: incorrect file id in requests compounded with open
2289f679a8ca766cd46d52b40449459d847532b5 drm/amdgpu: Fix a use-after-free
d25a4f427a0717df96b064adb244d7e1c489f214 net: netcp: Fix an error message
dbeeb13b7f7e807078a4583b6ad42792d7b59dcb net: mdio: thunder: Fix a double free issue in the .remove function
ec969337907cc07bf46c6ad70ece0427e087311d net: mdio: octeon: Fix some double free issues
e718b218cc401e55a9b3307802d4494fcf8c1883 net: bnx2: Fix error return code in bnx2_init_board()
8d4f75b0f382fdfdb38b48b27b9a3b04da81c975 mld: fix panic in mld_newpack()
4ccd81561e3a8435834c6116746a1b998f2d4b46 staging: emxx_udc: fix loop in _nbu2ss_nuke()
63263cb11fd3d8f0262ee4554146629e48653b4b ASoC: cs35l33: fix an error code in probe()
f4bee0abf3617babd42d00fc38baa11ad4cdc801 bpf: Set mac_len in bpf_skb_change_head
4808e8015202c632b611241e0bff343a5fbb5170 ixgbe: fix large MTU request from VF
b535a2121eadcedb687752981705653ff7bbcd77 scsi: libsas: Use _safe() loop in sas_resume_port()
41e9979445880fbaef09f30ec95de2246dd53886 ipv6: record frag_max_size in atomic fragments in input path
5b6e38b46e468999432ebf4b5e34085ade05b9ae sch_dsmark: fix a NULL deref in qdisc_reset()
24eb5cb81b59c0ea2ad931995656f07c2301ca48 MIPS: alchemy: xxs1500: add gpio-au1000.h header file
f71bb17e5b2a96e5ab0642345ff64c43b951ac49 MIPS: ralink: export rt_sysc_membase for rt2880_wdt.c
f8079ac9b6c1f2e272e9ce5dbbef0beff4b7664c hugetlbfs: hugetlb_fault_mutex_hash() cleanup
6328de999b73d64d7de5b90e00dd4426fa3fe32c drivers/net/ethernet: clean up unused assignments

--===============2182057278486799357==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-24cf20754dfc-61edc37c1f92.txt

8a4e9e6f6d23222a28af7cd85bc5f01821402418 mm, vmstat: drop zone->lock in /proc/pagetypeinfo
557f33261bdd98dfe6ee7e32f306a8a931e4a9b9 usb: dwc3: gadget: Enable suspend events
171b9cafed3bef72df8096e6001621664ad023a8 NFC: nci: fix memory leak in nci_allocate_device
fd1da99a4c4ad9816db6b1d08d06d35ae71a8635 cifs: set server->cipher_type to AES-128-CCM for SMB3.0
36ff6fad649ff09b9f1e8835521036b0728562be NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
aa3bb4a3b427f09ee3611448fdb03e4eeb85f9dd iommu/vt-d: Fix sysfs leak in alloc_iommu()
7ca6f3b036f2074160d1cd19d145f6398f3be585 perf intel-pt: Fix sample instruction bytes
b2f260211dd89d6036441fc708d9a58d20bb2ba8 perf intel-pt: Fix transaction abort handling
550924d11812d223dcd8422c61c155a2b4028a32 proc: Check /proc/$pid/attr/ writes against file opener
c2255e2acd26e32cd7ab65fb95fd07ea3c780d68 net: hso: fix control-request directions
59c29b85991ae3cd589bf4028119ef4e4057960c mac80211: assure all fragments are encrypted
1dc25c76dfe0c4272c05b8b067ae5051bf1c8216 mac80211: prevent mixed key and fragment cache attacks
f450248879dd519d9f98761961dbfaba2bc601ef mac80211: properly handle A-MSDUs that start with an RFC 1042 header
32a7b38bbfbfb6b6f3366993207ee6caa78cf15d cfg80211: mitigate A-MSDU aggregation attacks
28179a556fe524a3f6c21911ea519b62b9a6f524 mac80211: drop A-MSDUs on old ciphers
2e8c47c5367b87bbd65fce854c12027b2dfa4719 mac80211: add fragment cache to sta_info
e687de7c481d7985c2a848ae0791bec46d1af283 mac80211: check defrag PN against current frame
a52af6e54c8dbd9a71a0f30a7594e282ce42044d mac80211: prevent attacks on TKIP/WEP as well
7369b4aa9189cff49eaf96c1dd6886c2d6eaba0e mac80211: do not accept/forward invalid EAPOL frames
846db19a955759f8ec5eac2af10f22419f371106 mac80211: extend protection against mixed key and fragment cache attacks
1fea59b679069e835cb4cefa76af09b5a65d8ae5 ath10k: Validate first subframe of A-MSDU before processing the list
c76ff0c741232014ba703b682254dd967ef0ba1e dm snapshot: properly fix a crash when an origin has no snapshots
076eabfec48ad19608b0e62658e10ea7e44981e3 kgdb: fix gcc-11 warnings harder
9c83ee8b27606f750dcbbb0baa5e9e838451fe0c misc/uss720: fix memory leak in uss720_probe
8289eb347be85da6071da6694c90f34ea3cb3fac thunderbolt: dma_port: Fix NVM read buffer bounds and offset issue
dd5971fc9a0c90a340a187eaeab3891dff08242f mei: request autosuspend after sending rx flow control
61ea8b0c13649581e07e10887940b05af1a4dd04 staging: iio: cdc: ad7746: avoid overwrite of num_channels
9b976f7127be5ffef96bde46c3182c48ba079f71 iio: adc: ad7793: Add missing error code in ad7793_setup()
263f769c9b03b5144d3bf7d328e1619fa98cc8ae USB: trancevibrator: fix control-request direction
93e697555111914f7eb8763d0911c8bc87b6ecff USB: usbfs: Don't WARN about excessively large memory allocations
36ad00b1b45145d978ad0677f6e07a268985664f serial: sh-sci: Fix off-by-one error in FIFO threshold register setting
ee761502f0fc0abcd6bef41fba9c3679e9505676 serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
6a4c9915e9a013b2a78ed7fbd4afa5904e94294c USB: serial: ti_usb_3410_5052: add startech.com device id
40b722f23324e4b684374de9fc37711f6a854821 USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
e8f34c095262efbbf3ec8eda671c8419c5f1a4a7 USB: serial: ftdi_sio: add IDs for IDS GmbH Products
638c53ab63a0c2f020fdf905cd74a6519391523a USB: serial: pl2303: add device id for ADLINK ND-6530 GC
c6a5b40939e456d574a4f868bc03986771276d51 usb: dwc3: gadget: Properly track pending and queued SG
1b842c02eec86b62830fd43e61ccf0b77eb2506e usb: gadget: udc: renesas_usb3: Fix a race in usb3_start_pipen()
14c3d47b032c5f869bcb419be012bb2bb9efedf1 net: usb: fix memory leak in smsc75xx_bind
c55f45ede778feb6256ed8902df7d01ceea687f1 bpf: fix up selftests after backports were fixed
013c2f1cdbf40e25021f2e052f593f56bdde1779 bpf, selftests: Fix up some test_verifier cases for unprivileged
63a3ea11946d8e4afe186d6af8804cbfb3b5d5e6 selftests/bpf: Test narrow loads with off > 0 in test_verifier
4b9972787fff02e70fd7fc5b66de17920346e9d0 selftests/bpf: add selftest part of "bpf: improve verifier branch analysis"
f65040fbf883ce16aa07dc080df5ec2b064459c3 bpf: extend is_branch_taken to registers
265aa09524ae31a0832d3130cfda55ab0cc82eb2 bpf: Test_verifier, bpf_get_stack return value add <0
0f2cec91ecc56e99f6c0c2f1e81ac4b20afa539a bpf, test_verifier: switch bpf_get_stack's 0 s> r8 test
51c4ef6a4ef6d25897dd041a9ecda718bc1e0f07 bpf: Move off_reg into sanitize_ptr_alu
19f0e099c4bbd0ea53b2783a5038858f489def55 bpf: Ensure off_reg has no mixed signed bounds for all types
ab650ab4003088baa30b01de54b2739434543df0 bpf: Rework ptr_limit into alu_limit and add common error path
661c4703f2413ef18f14d932b0794bc8d4c124a2 bpf: Improve verifier error messages for users
9aca3a9f853e4f0df60f45bb5818bfe3fdccfe19 bpf: Refactor and streamline bounds check into helper
fdc5e967d03edbbeb0c8f4317a5c2192a9a3a1f7 bpf: Move sanitize_val_alu out of op switch
74cb1dfad70b47816c4f55b9d79c65ca4d604c91 bpf: Tighten speculative pointer arithmetic mask
12431075209909be9c0b6253a2c5a4dc270098e6 bpf: Update selftests to reflect new error states
d5cac8bcb98f900681b13829fc0f4b19cba5c4f5 bpf: Fix leakage of uninitialized bpf stack under speculation
5ce6826336b853d26bbd2ed3bc668a3ad9747c3a bpf: Wrap aux data inside bpf_sanitize_info container
46d0d5f649baa159c7fd053bb1d1ba3cbcbfa97f bpf: Fix mask direction swap upon off reg sign change
6b7f21af04c1c6d0841ccc9e250a85c1dee3f61d bpf: No need to simulate speculative domain for immediates
8f6bf314540a5327815bc6673d69833e15eb2044 spi: gpio: Don't leak SPI master in probe error path
f935f827cadea715e4bec188a462b1910e893850 spi: mt7621: Disable clock in probe error path
127b9289989ef4f0702284c0195a2c5bcd52b006 spi: mt7621: Don't leak SPI master in probe error path
fbb4a9042bb9d362048ed01353439c080370be47 Bluetooth: cmtp: fix file refcount when cmtp_attach_device fails
c5d3fc9538a18013accd5860004c40f8de348a0a NFS: fix an incorrect limit in filelayout_decode_layout()
098bcfac443c8c44e60d7636e1ecf2b47b81bcf9 NFS: Don't corrupt the value of pg_bytes_written in nfs_do_recoalesce()
67e5a7b9b9af1b0ee6881eea6ab83a4e984bce32 NFSv4: Fix v4.0/v4.1 SEEK_DATA return -ENOTSUPP when set NFS_V4_2 config
263ccd0fa8a7351f56941960d8ae81c3f10aef32 drm/meson: fix shutdown crash when component not probed
2a417fccc8f3d8217e4169923103862a20117b06 net/mlx4: Fix EEPROM dump support
fb6a0449b36cb26671e507138109c3031622a188 Revert "net:tipc: Fix a double free in tipc_sk_mcast_rcv"
e2161804ed7a403804c826966dd799db5bdae486 tipc: skb_linearize the head skb when reassembling msgs
1687922d9c431fcef75dfe754f48e7afd7b27fda net: dsa: mt7530: fix VLAN traffic leaks
e3eb5c1500b7d59f94ad790cb50a2dee4b24c205 net: dsa: fix a crash if ->get_sset_count() fails
a21f2d98b9dab294d3cc64780b2c11f47f7f747a i2c: s3c2410: fix possible NULL pointer deref on read message after write
7e99f93574811c6df31c050f7fda5d3312a883fd i2c: i801: Don't generate an interrupt on bus reset
4cc3f1185545e341baa6f30130228533dbacb19d perf jevents: Fix getting maximum number of fds
b8451aa90846c8b1bbcab786c3a8636707db2f6f platform/x86: hp_accel: Avoid invoking _INI to speed up resume
ac28f00b6462f160748774f79be9635d856a05ff serial: max310x: unregister uart driver in case of failure and abort
d3b9f223b5955057d729f8f9368834862779f5df net: fujitsu: fix potential null-ptr-deref
3e658d95910610a198565b29f1d5b7c27a6dbf9b net: caif: remove BUG_ON(dev == NULL) in caif_xmit
0e54b5b1b262daaaaa58562b92887380c54cb8ae char: hpet: add checks after calling ioremap
8c31e82c65d1123581f731fc86e9a24f137e0cfd ALSA: sb8: Add a comment note regarding an unused pointer
6785d6e05eb3ad7add8ead5ac040fd38ec2a0a67 isdn: mISDNinfineon: check/cleanup ioremap failure correctly in setup_io
2bbe3937115b33f1435285252b3bd1ddec9fbb4f ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()
9bc451001c7a49e28cce62a470ed10965a383d2b dmaengine: qcom_hidma: comment platform_driver_register call
f93e3eea6db7464ca7336e981ef88ba6ea776ef1 libertas: register sysfs groups properly
e8f411d09575ddde90fe21daf3c3379ed1864957 ASoC: cs43130: handle errors in cs43130_probe() properly
1a900962338c7e6d826752bc46dbb9697e22e64a media: dvb: Add check on sp8870_readreg return
5f2e6a954873a876a3665dfd1a45061651e5a63b media: gspca: mt9m111: Check write_bridge for timeout
71aacc3fe5d89de805de7cc80e76660bcb446810 media: gspca: properly check for errors in po1030_probe()
9162618560745925cc6752cc6686074af4228e06 scsi: BusLogic: Fix 64-bit system enumeration error for Buslogic
3810f37b8a579826a608e6de7707a56037ba393e openrisc: Define memory barrier mb
5667a05266c2fca49604b67f3a354afdea5a207b btrfs: do not BUG_ON in link_to_fixup_dir
4707762ae70c96282f1418b8ec2673461a5c1bf7 platform/x86: hp-wireless: add AMD's hardware id to the supported list
ad6ad97e1d4985f3e7849f5ff38361642827e643 platform/x86: intel_punit_ipc: Append MODULE_DEVICE_TABLE for ACPI
514024e630d509f0ffec6b8b800fd223b5b9a962 SMB3: incorrect file id in requests compounded with open
4a228ac0caad36f3ef54d3d4ab5dbcde38bf6087 drm/amd/display: Disconnect non-DP with no EDID
ff93374b0f641ff0b0aa85e9a3423a9e9a235df2 drm/amd/amdgpu: fix refcount leak
53f3bdebfec27a2336fcdc1beb89728540575575 drm/amdgpu: Fix a use-after-free
b7ec4f522d1523bd275a23ae2756b3aec150a303 net: netcp: Fix an error message
9ed99a07f80bc897583373ce548bd073a6c9f64b net: dsa: fix error code getting shifted with 4 in dsa_slave_get_sset_count
8bb48b8a5e92656130c345b0e7bc149be90c1a21 net: fec: fix the potential memory leak in fec_enet_init()
2cc0b1412ccfdf2fe8ba370abd3b2bdc9febe852 net: mdio: thunder: Fix a double free issue in the .remove function
72ca8107b4374858086236c31555bdfd5d29973e net: mdio: octeon: Fix some double free issues
c5a09cf4589c2e1d0f7aadc9c262e07301b48bfe openvswitch: meter: fix race when getting now_ms.
73d8750749495bcf656a4bf5fcb059657124d38c net: bnx2: Fix error return code in bnx2_init_board()
1e1ac73471caa277c242b78624de778d98d56167 mld: fix panic in mld_newpack()
38d05f6651b5497e60c035b25b931f3eaef6ec27 staging: emxx_udc: fix loop in _nbu2ss_nuke()
8a9cc8c7020fcb49f3863b2451e683bbbe2e90ed ASoC: cs35l33: fix an error code in probe()
31bb6839e886bf3e1110fefbee15e40e65d4bfce bpf: Set mac_len in bpf_skb_change_head
10058c4fa0ee38aeabc7c8195e9306ec1eb980d2 ixgbe: fix large MTU request from VF
3d52bff5a28e1bb32db986ced0c27116774491f9 scsi: libsas: Use _safe() loop in sas_resume_port()
455e1b593aab1b416a2e5234717a13f0d2f31ede ipv6: record frag_max_size in atomic fragments in input path
8c4662520f5012bb0cef864f2933c112e72f3ba6 sch_dsmark: fix a NULL deref in qdisc_reset()
d4ec759498ac2e6981c63a603fd552c897d65926 MIPS: alchemy: xxs1500: add gpio-au1000.h header file
50a18055324ce4a8b87f83df1865932e2d8995ab MIPS: ralink: export rt_sysc_membase for rt2880_wdt.c
cc4dd332c4fb4f7f7f9fbdbc8d9c8841d7255015 hugetlbfs: hugetlb_fault_mutex_hash() cleanup
8007f81c7985fbe647e1e6fd35a1d45066cc8705 drivers/net/ethernet: clean up unused assignments
61edc37c1f925029ca07f3788578f9cf75f2998b net: hns3: check the return of skb_checksum_help()

--===============2182057278486799357==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ced170724f0f-1402a31e75d6.txt

0babeeebe739b8818e92053da270f34795b70b28 mm, vmstat: drop zone->lock in /proc/pagetypeinfo
75fb1e5d9ee505ae631a0b0bc2a25fb7d8bf3f7f netfilter: x_tables: Use correct memory barriers.
6b01cacc2de5e37193d6d2789d15e7662eb66162 NFC: nci: fix memory leak in nci_allocate_device
0adb929f28ce17a2ab45d3b42760d0c7ac4ca3e3 proc: Check /proc/$pid/attr/ writes against file opener
5ac1f318d3241ba1bd9134fb79bdf55254700a30 net: hso: fix control-request directions
a4adcb224730225b8beac08b977a49a68bca4527 mac80211: assure all fragments are encrypted
eefa3fdd335e6a2e4f79230982c66dd9b6a1ebe4 mac80211: prevent mixed key and fragment cache attacks
504421fa14a7454fe14e5727cf1c8061b65bfcbe dm snapshot: properly fix a crash when an origin has no snapshots
39042c18a0e7d1cde5cae632c18917b258785ae6 kgdb: fix gcc-11 warnings harder
55d45c7618683add60d0a281fc0950e2f7ce7d9b misc/uss720: fix memory leak in uss720_probe
52f7ca829b479eaf23b0c056058c1dfa46dcadd3 mei: request autosuspend after sending rx flow control
ea7f3187cbe3c0e39c75815d1ac713b3bd775156 staging: iio: cdc: ad7746: avoid overwrite of num_channels
3d7015a78c1d6b39cd5e9dd28ff411f64676385c iio: adc: ad7793: Add missing error code in ad7793_setup()
c9ff78c82f82d0c7ecf91802fa651616e62ae00c USB: trancevibrator: fix control-request direction
4a7929170f1caf5c04383f108406f7f2e9d5ef92 serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
f91e7433a28fae516e9752d6a404dc7fcd836669 USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
29c8fab3bda67aae7253d46e2105e750d6c0b999 USB: serial: ftdi_sio: add IDs for IDS GmbH Products
acf1166d3af3fbfe9037808b7c95230535953572 USB: serial: pl2303: add device id for ADLINK ND-6530 GC
ccf017fb724fb59ce1b06d5c7d8e2384b108772f net: usb: fix memory leak in smsc75xx_bind
2c89283764aed273b1360d540e4cf3dff684f9d0 spi: Fix use-after-free with devm_spi_alloc_*
0ad238ce6220b316072982cba26f96e637a3f51b spi: spi-sh: Fix use-after-free on unbind
13101ead7d0dbd72911505834c63045d850c1c8e Bluetooth: cmtp: fix file refcount when cmtp_attach_device fails
b5b45b8a7a56be2e2152fe803f0cbda8375e3162 NFS: fix an incorrect limit in filelayout_decode_layout()
df330e8f74d0f83d50ab0f29224764efdb0aed2e NFS: Don't corrupt the value of pg_bytes_written in nfs_do_recoalesce()
0026ea70da9a2cb73b7d0c95013cd0214408ecd8 NFSv4: Fix v4.0/v4.1 SEEK_DATA return -ENOTSUPP when set NFS_V4_2 config
d7f8b145eefcfa631e5e260978681f15dd297977 net/mlx4: Fix EEPROM dump support
f1b1975a874f0f3c8c16487b3a37a4a9f45c5096 Revert "net:tipc: Fix a double free in tipc_sk_mcast_rcv"
29c96081e75aa72e395d6467d1b4b801eb664718 tipc: skb_linearize the head skb when reassembling msgs
a79f322ceea7804f8455f80988848bf9338568ea i2c: s3c2410: fix possible NULL pointer deref on read message after write
7b24d71ee125c88fad4ab696df3dfddaeb4f8678 i2c: i801: Don't generate an interrupt on bus reset
747ed45ccd8efc2009b28b98374673e7b1ffe21a platform/x86: hp_accel: Avoid invoking _INI to speed up resume
370248e96bb920e0235df09886506bcb9f2ec7a2 net: fujitsu: fix potential null-ptr-deref
63ab5a71f4f073fdda4085199d0aa6b50213dfb2 net: caif: remove BUG_ON(dev == NULL) in caif_xmit
212cdf896f093993927071b79550b645f752985b char: hpet: add checks after calling ioremap
5b1c563a4460c2225c76281a3956acb09a353bca ALSA: sb8: Add a comment note regarding an unused pointer
4307d08a19b75c376d00f7db5175ac64b369540e isdn: mISDNinfineon: check/cleanup ioremap failure correctly in setup_io
2e76bfbcdc9bdcc33e63a3a10e556f98aa7c953e ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()
83494bdbb8a4251b5a7f2710d9579347b79cd9a3 libertas: register sysfs groups properly
ce8e35bceb8279edcf25cf13615ab2103597c6d8 media: dvb: Add check on sp8870_readreg return
dcbcc26ddf34376d17ab4a6dcb77e75add0d2e0c media: gspca: mt9m111: Check write_bridge for timeout
dd6d9d20dddba2bb7fd53d450feaa4616d225f92 media: gspca: properly check for errors in po1030_probe()
46955ba020113113a96c808c4924b8a85324b8ab scsi: BusLogic: Fix 64-bit system enumeration error for Buslogic
e3d256bc93acd70e1476a6339451a2872e44f9f3 openrisc: Define memory barrier mb
9e8f845544a64a8901434ba6d87d90d3e1b1fbe5 btrfs: do not BUG_ON in link_to_fixup_dir
3d7b7608c2799addd708188fcabb4c57d2aed88e drm/amdgpu: Fix a use-after-free
15ea5b32dcf11059bc4659e5f2159d67daa0b9b6 net: netcp: Fix an error message
7b82aea23a583d4ed9b7acca561fb4f252b09093 net: bnx2: Fix error return code in bnx2_init_board()
01ef9f9657b20c3fc10d0488fe73b264b4374dd8 mld: fix panic in mld_newpack()
71bb06c6d2e631e11276228b9780b65de534d4d2 staging: emxx_udc: fix loop in _nbu2ss_nuke()
aa9618d7d9d79af0138c24cfed5a81c950fe90d1 scsi: libsas: Use _safe() loop in sas_resume_port()
dbe75daa999e20f056951edd27fd87b388bff75a sch_dsmark: fix a NULL deref in qdisc_reset()
818913ec32585bbcac77e62f382c56126fb7b895 MIPS: alchemy: xxs1500: add gpio-au1000.h header file
2532e4bfb38706d0b772acfcb67114734c19b044 MIPS: ralink: export rt_sysc_membase for rt2880_wdt.c
1402a31e75d6f603b8e53f51e19a6d525739f682 hugetlbfs: hugetlb_fault_mutex_hash() cleanup

--===============2182057278486799357==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b5a37267bf9a-de927e564fcb.txt

8a6cd3cd87647c1ec015e577014f03855fb8c25d mm, vmstat: drop zone->lock in /proc/pagetypeinfo
3a2208683f4fffee31b8f8cf37400001716601e9 tweewide: Fix most Shebang lines
6ecbb0cd6a5e6cf17a0cd7c09e8e206045ee1563 scripts: switch explicitly to Python 3
e7d3d9055dd579ef671425d169fe421936333b95 netfilter: x_tables: Use correct memory barriers.
de17de135be0a55c0deb77ffd083040179d669d6 NFC: nci: fix memory leak in nci_allocate_device
f7621bef1a1d60a433d2c62a1ea0d9e24b88389c NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
0ff8d72b16e5e04890db65fd5fe1f42458557a5d proc: Check /proc/$pid/attr/ writes against file opener
36c6b9cb7d3657ac0d0e5d7a791a2c4cc1e53acd net: hso: fix control-request directions
44be7302d485e8cfe5b2434df6c5b8de520687bd mac80211: assure all fragments are encrypted
295022a391c80504663bc40448a7d38d41b05714 mac80211: prevent mixed key and fragment cache attacks
3252e4662bd29795480e2997a0eef1d1e6ab0cc9 cfg80211: mitigate A-MSDU aggregation attacks
6d94f1f1867696eb08ee2aa38a418c820633a8ee mac80211: check defrag PN against current frame
ce45e26967cf81f0f53705477cafe8c4960e2687 ath10k: Validate first subframe of A-MSDU before processing the list
add9ecf9ce2d29e3df44f6c3a2ad25120bd85cea dm snapshot: properly fix a crash when an origin has no snapshots
6e9b4b21e7ff0f043277489dec7cfc9aa4dab9b8 kgdb: fix gcc-11 warnings harder
ada11f1c6c946ac743c796f5b017047d4ebea184 misc/uss720: fix memory leak in uss720_probe
38e193edddd5a19e7905a3b40a02ff6983e209ee mei: request autosuspend after sending rx flow control
3eb481867126f139c53ad94c4d40cc9dedb56a78 staging: iio: cdc: ad7746: avoid overwrite of num_channels
6fb474779b072b155423a08987fdae1cc46b4125 iio: adc: ad7793: Add missing error code in ad7793_setup()
291f2a8ef707e081ddec18b128bd3986b1423458 USB: trancevibrator: fix control-request direction
4974977ec33d95eb389b22a89b6af5a9e2b5662c serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
f07a3884265d412ef5cb22ca40b461c86f495067 USB: serial: ti_usb_3410_5052: add startech.com device id
fd7f716c363e48c926e316fc849acbd7ce565688 USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
bd583c7515d04a88e8214feb8571a0ec27571fd9 USB: serial: ftdi_sio: add IDs for IDS GmbH Products
74251a1b6f6467c2ddaded040bf783e9b59f0bd0 USB: serial: pl2303: add device id for ADLINK ND-6530 GC
c2a7101b89a6244ff69973c4ac10d9aea832c167 net: usb: fix memory leak in smsc75xx_bind
eb0377a56ce0beabbaf3e6ef6b0049a401aaaffb spi: Fix use-after-free with devm_spi_alloc_*
bfa8efaeeceab82a9a95e995616114f236a50e23 Bluetooth: cmtp: fix file refcount when cmtp_attach_device fails
cdfd374e3b2caac20376e2d207840d1b84415397 NFS: fix an incorrect limit in filelayout_decode_layout()
573acf3d6a4c129c5539830f25d4a9b38c6c6bcf NFS: Don't corrupt the value of pg_bytes_written in nfs_do_recoalesce()
9a58a790a1d31e4474a9fdc3592ab9bb52a8052c NFSv4: Fix v4.0/v4.1 SEEK_DATA return -ENOTSUPP when set NFS_V4_2 config
c577fe4ebf93c4993f1faa1427bb92874245d93c net/mlx4: Fix EEPROM dump support
b5022f37cd324976dfd8ee4ba6812407776690c3 Revert "net:tipc: Fix a double free in tipc_sk_mcast_rcv"
682602346149476b8e6cae7ec34f4fe6599cb392 tipc: skb_linearize the head skb when reassembling msgs
c1d06b479a1db60bc7c274bae531f560e0c8646b i2c: s3c2410: fix possible NULL pointer deref on read message after write
48fdd00c5d0411351c49c2a48a005d69e20b9782 i2c: i801: Don't generate an interrupt on bus reset
f16d36ab10bfe9fc7be69f2938065d712efdcca0 perf jevents: Fix getting maximum number of fds
9b068fd486fd5cac67b90bab07d0b09cd2f40bc0 platform/x86: hp_accel: Avoid invoking _INI to speed up resume
9041384878c5765deb0ace7bbbc03d479b5a2877 serial: max310x: unregister uart driver in case of failure and abort
9757e2c7c3236526b9c07d6a711408f56596c63c net: fujitsu: fix potential null-ptr-deref
b96651eadf3396ee36b11f896c92590b37929530 net: caif: remove BUG_ON(dev == NULL) in caif_xmit
58277ca4799262bf9a364835b443ebf3263e5a88 char: hpet: add checks after calling ioremap
87608c31e75dad2dde36f5b3a058556aa5b90c99 ALSA: sb8: Add a comment note regarding an unused pointer
555c5512a48441de859d818d8edd5e7f76035c8c isdn: mISDNinfineon: check/cleanup ioremap failure correctly in setup_io
38d7b9da0bdb29573cb07bf1a024658bc75fb60e ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()
8f6d5ee433e8634bc2380d0fdd6f2d56ed0dcb02 dmaengine: qcom_hidma: comment platform_driver_register call
7cbf89c25a6d0f82ab04a091d3de18b1821c220d libertas: register sysfs groups properly
e2c586e398260d7c0628f35912d3558134b97ba6 media: dvb: Add check on sp8870_readreg return
d4d72d15618b4b01e74c7a01a70f0debf561b045 media: gspca: mt9m111: Check write_bridge for timeout
ad9d85d8441c8b7a0a2bac8b8ba1f8c7335f7927 media: gspca: properly check for errors in po1030_probe()
ddef1154bf85bd0b3574109839b2452548b6faf1 scsi: BusLogic: Fix 64-bit system enumeration error for Buslogic
2547484687354057bc21764e0c302d497e5393d5 openrisc: Define memory barrier mb
4cdae860161c68129c675ffe4f12ef6dbc1392dd btrfs: do not BUG_ON in link_to_fixup_dir
13cd13f00ad06538eb09c293ae347cfbadd2a832 platform/x86: intel_punit_ipc: Append MODULE_DEVICE_TABLE for ACPI
4a790a7ac64b4d0110871256fd788ca9267ee4ef drm/amdgpu: Fix a use-after-free
c29e3326ba40c71031e69f5d5ab8dc72b94361c6 net: netcp: Fix an error message
f122f566ec67b613d924e442279c757c2c47c3b3 net: mdio: thunder: Fix a double free issue in the .remove function
95520c954fc6170403827b411bf0c1cc941aad5c net: mdio: octeon: Fix some double free issues
e56ac50890c3fde68f02721f7e9380db5255384b net: bnx2: Fix error return code in bnx2_init_board()
a6c154ee2ab6d55579ff9381cb7085931927232b mld: fix panic in mld_newpack()
62b692bf60948ebb1d09abd605ac1934c2acf646 staging: emxx_udc: fix loop in _nbu2ss_nuke()
d1acbbb557ca215830c84a15c2eeab0348fcdc7c ASoC: cs35l33: fix an error code in probe()
e777c305126bb79f1708132db671c2a666cc8b02 scsi: libsas: Use _safe() loop in sas_resume_port()
819cdc6b85ba1550363966e57b159fb99aecd3d5 sch_dsmark: fix a NULL deref in qdisc_reset()
0a70a121bea6c6302dd282476a720db1c4ceea62 MIPS: alchemy: xxs1500: add gpio-au1000.h header file
4747960c7f6e4eab062e00cbb0b90e44454bdb6b MIPS: ralink: export rt_sysc_membase for rt2880_wdt.c
de927e564fcb19c9a291094cfb2bcfbc48f41ddd hugetlbfs: hugetlb_fault_mutex_hash() cleanup

--===============2182057278486799357==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d0a0c36cb8f6-74ed46915460.txt

aa4e1a74d91e3ddf6ff3149d1987b4363f404170 ALSA: hda/realtek: the bass speaker can't output sound on Yoga 9i
d9872754e9d9155e0abbfe10e2232cd8f32cb9d9 ALSA: hda/realtek: Headphone volume is controlled by Front mixer
61afdc891fe347d5537a26d6e089950fd180283c ALSA: hda/realtek: Chain in pop reduction fixup for ThinkStation P340
26d2747997b097f54c8ad09739e1dbf4a04c4978 ALSA: hda/realtek: fix mute/micmute LEDs for HP 855 G8
c99a9c7afbb2b182f2b698e4654a389569338388 ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook G8
63d45939a4430c4352bb70efab5e3bd29f0d425d ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook Fury 15 G8
389a0b70fd0d2f75a801952b1176e421f6c607fc ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook Fury 17 G8
2dbd6cefcf4eab41a2c109b875d40a769812997f ALSA: usb-audio: scarlett2: Fix device hang with ehci-pci
2ab34c1f61dc9827a6479be5017bf0fd9579bb4e ALSA: usb-audio: scarlett2: Improve driver startup messages
91bba0a47e14d16aa95cf623d796520e93b19213 cifs: set server->cipher_type to AES-128-CCM for SMB3.0
0c2624856b64869b776263497f47c98c24dc1630 NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
95f1713a10b3e802fd996b631b8c55c1efc2a144 iommu/vt-d: Fix sysfs leak in alloc_iommu()
9e6e2d2e2ac8072459c0855ca1ba55df17672dbf perf intel-pt: Fix sample instruction bytes
d7bf3e49ce35d00a3d55b633c0f8f4c89af297af perf intel-pt: Fix transaction abort handling
199fd329833f683797562402c9092ddb7c57d260 perf scripts python: exported-sql-viewer.py: Fix copy to clipboard from Top Calls by elapsed Time report
6ca2abd2944ef4ea763d384fd31c71c21f124007 perf scripts python: exported-sql-viewer.py: Fix Array TypeError
0080b3740852cb1fcb35377ce561bd0c8ed6df57 perf scripts python: exported-sql-viewer.py: Fix warning display
e021441f467c372d187a56492c8063c51716e400 proc: Check /proc/$pid/attr/ writes against file opener
1053f1aac1bb22202cdf0b101a72226f16440e56 net: hso: fix control-request directions
da5cb3e633f59f46627c6f22a44ab989ae569808 net/sched: fq_pie: re-factor fix for fq_pie endless loop
14f64e39c04978baa5f33a47f4f5618aed2ab74c net/sched: fq_pie: fix OOB access in the traffic path
40be8702b73eb0443223729f0841cf6e09f2989e netfilter: nft_set_pipapo_avx2: Add irq_fpu_usable() check, fallback to non-AVX2 version
584bd3aca4b870863998742f85fe9d03481c9870 mac80211: assure all fragments are encrypted
403a6d92b320377c837be69700b8a00e77b2d6d5 mac80211: prevent mixed key and fragment cache attacks
363a3a75614357592ea24f663f5545db0cc0389d mac80211: properly handle A-MSDUs that start with an RFC 1042 header
b2750bdebd3a0540d3d5fc9ba1b11606880de9b0 cfg80211: mitigate A-MSDU aggregation attacks
f753ac3304b437033a2636cac3ce6fe37aaba3fc mac80211: drop A-MSDUs on old ciphers
3a545952551b759eed99e19d58f7582a341629cd mac80211: add fragment cache to sta_info
99f09306fad7ca9e8eaaec7a28ac6fce57cc5a81 mac80211: check defrag PN against current frame
bed597a13a38ab78ce882ae908470e369547d6fa mac80211: prevent attacks on TKIP/WEP as well
d9e97bc08ade2c09f6732d6e343ad2fbbd8eba72 mac80211: do not accept/forward invalid EAPOL frames
a9677545e290543391f5d2e1bde82d41ed2b816a mac80211: extend protection against mixed key and fragment cache attacks
d28febdada33c69f98ab73ad47d6833196f80c04 ath10k: add CCMP PN replay protection for fragmented frames for PCIe
f610a5bf0df793bf807427a1e766a2ea87cfc535 ath10k: drop fragments with multicast DA for PCIe
a52b0659178f80a2deffddb9e880ae59cc271520 ath10k: drop fragments with multicast DA for SDIO
3e92f0ebdce09002b80574c9571e88f56fede75f ath10k: drop MPDU which has discard flag set by firmware for SDIO
e1870004fd82857da5843e06251779d120b227fb ath10k: Fix TKIP Michael MIC verification for PCIe
a7b1ddca64443abff3ecfa2e169f58dddc1285d1 ath10k: Validate first subframe of A-MSDU before processing the list
3b1fb8bff5f5f79b4cc526e27ad00c045e6fd108 ath11k: Clear the fragment cache during key install
bf7cf6ad955cdb8c7e4e3997cede4407b9bf6138 dm snapshot: properly fix a crash when an origin has no snapshots
2c0f9befa9bd28ef90dd90c930c99e0a98ca2132 drm/amd/pm: correct MGpuFanBoost setting
2036e7c40584603d8063aae0b5235461da333fc0 drm/amdgpu/vcn1: add cancel_delayed_work_sync before power gate
4c0fce042e7a79fd7935094bdf847cd708c92354 drm/amdkfd: correct sienna_cichlid SDMA RLC register offset error
c0cc5e7f63b1f234a20dff4a1a60ee3ed7b53d4c drm/amdgpu/vcn2.0: add cancel_delayed_work_sync before power gate
21e165adf3759d057e0a2fc133a175f725ca0557 drm/amdgpu/vcn2.5: add cancel_delayed_work_sync before power gate
828f5e86e37c1a1ddcace23914c532746bec1233 drm/amdgpu/jpeg2.0: add cancel_delayed_work_sync before power gate
c28222a1ed44e1ba41155adf126ba4c842cb06c1 selftests/gpio: Use TEST_GEN_PROGS_EXTENDED
d68bac39bc9b9e26fc4313947027c15b0661ad80 selftests/gpio: Move include of lib.mk up
ee08a437f6d3d6a6286feeef555aaec2a69109cd selftests/gpio: Fix build when source tree is read only
b48fdeb5a28db9c090b993ccdabfa1dd939031b2 kgdb: fix gcc-11 warnings harder
333ce336997f2d2cf0df4c992a27fe6fb70f8b5e Documentation: seccomp: Fix user notification documentation
f67c4d78787d8fc005f662bb78560321c6a2f97e seccomp: Refactor notification handler to prepare for new semantics
53b75d4d865a1281570f347bf925c21c2d073224 serial: core: fix suspicious security_locked_down() call
51d93778e17b54cd7419df3ad5c8d108e6097ad0 misc/uss720: fix memory leak in uss720_probe
a108bb400ea1c8d375ab287793c91706ffe0be09 thunderbolt: usb4: Fix NVM read buffer bounds and offset issue
9cd81a3c959397a6c8f46a19aff305090984ca31 thunderbolt: dma_port: Fix NVM read buffer bounds and offset issue
4620548bfc23f880f7dc3fc14f1738beaf2c5705 KVM: X86: Fix vCPU preempted state from guest's point of view
504d87546af476ac5cb2331e02bc0a46ac5a5e45 KVM: arm64: Prevent mixed-width VM creation
f56c0e6666b0310b0b0cdd67bceaf61da69ea463 mei: request autosuspend after sending rx flow control
4a0c2e5f43e2460a67816498ce1affa751669791 staging: iio: cdc: ad7746: avoid overwrite of num_channels
a67e2f70dfd5ef80d353f3c7353377d8bd8da732 iio: gyro: fxas21002c: balance runtime power in error path
9653b0d5ef78f9705e17fbf91291fedfb86472e7 iio: dac: ad5770r: Put fwnode in error case during ->probe()
fb346ae7756d91d032c2e6c95baaf8ed38c04034 iio: adc: ad7768-1: Fix too small buffer passed to iio_push_to_buffers_with_timestamp()
3be07a53bfbdfa1ba0218c6f0e31b94596ea3ff9 iio: adc: ad7124: Fix missbalanced regulator enable / disable on error.
6c102c86e8e937cbc9fbe046fdc5c1be54528c44 iio: adc: ad7124: Fix potential overflow due to non sequential channel numbers
9eb4d59e1746343d420436aff15c94789d0aa230 iio: adc: ad7923: Fix undersized rx buffer.
859b36730e1d6be0e2dfdc43840d5bb3c5dff1f5 iio: adc: ad7793: Add missing error code in ad7793_setup()
586bb23d0a5693dc3ef8c3d27dac7a6e233c22b3 iio: adc: ad7192: Avoid disabling a clock that was never enabled.
f7247ca61e95b7f18f517cec9cef0814fbbadd8c iio: adc: ad7192: handle regulator voltage error first
471a06ca4dcbb10a8a1671f5605331572b7c0aad serial: 8250: Add UART_BUG_TXRACE workaround for Aspeed VUART
7eb25ceca70e90865d1f3d40388a66b007805e88 serial: 8250_dw: Add device HID for new AMD UART controller
19200c7e4beda07523f574740205bd0565ce3623 serial: 8250_pci: Add support for new HPE serial device
d1767a7cf8edcd2d4d24dbbdbf6519623369d6a4 serial: 8250_pci: handle FL_NOIRQ board flag
298d88a4f14075810a45e360d40457de5456e8de USB: trancevibrator: fix control-request direction
f8ef4d87a9523c8d2e4cf4359c3e947c7b3fc7cf Revert "irqbypass: do not start cons/prod when failed connect"
f5b25a3575f34dedaf52f389eabd57e015a2859f USB: usbfs: Don't WARN about excessively large memory allocations
745be66abe1e0c128d1b6b51136332b6ac82a687 drivers: base: Fix device link removal
c42f0a776bdc3a6b9d239e09c73446297f639997 serial: tegra: Fix a mask operation that is always true
063f8c6ce033689d34b17fe68a540fbd669546ac serial: sh-sci: Fix off-by-one error in FIFO threshold register setting
f9cf9f586a6af777f8b45595fd0e3895e0d7f688 serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
f0d7536db28b55f25d3d5ed93e529e24770c442c USB: serial: ti_usb_3410_5052: add startech.com device id
8d35436ae61ecbb42bc1959954d385d5b06114e0 USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
1f4aee79a187ba2e301cb6c61e356c1fc636bcf9 USB: serial: ftdi_sio: add IDs for IDS GmbH Products
d8e34aba6df887be5ee443381f09bbd6ec9045a6 USB: serial: pl2303: add device id for ADLINK ND-6530 GC
6136327875002bdaab2481d6b16065e8a596e89d thermal/drivers/intel: Initialize RW trip to THERMAL_TEMP_INVALID
f917889634b20d6ee06d36440a036503463f6f22 usb: dwc3: gadget: Properly track pending and queued SG
9405a7905ef6f96813e72926d1405bd97b005141 usb: gadget: udc: renesas_usb3: Fix a race in usb3_start_pipen()
0188eb9c2d14fa975dbe2e8d7a4586dc19544865 usb: typec: mux: Fix matching with typec_altmode_desc
7a0d001851ec244af1bbec54579b7919eb193360 net: usb: fix memory leak in smsc75xx_bind
c7320b04d5f28ecbdd8dee91ca28f47844f003b5 Bluetooth: cmtp: fix file refcount when cmtp_attach_device fails
e0ebe9ab73ced7fbd38723d6e3b29a1ecd14d561 fs/nfs: Use fatal_signal_pending instead of signal_pending
b5b4d80f9c77754151cd6e9df06204d2d9831707 NFS: fix an incorrect limit in filelayout_decode_layout()
b4aa1980ea6395062f0ec2908e8e1985b0d96e8b NFS: Fix an Oopsable condition in __nfs_pageio_add_request()
11717dcb6c00ec56284ea77b0b6db46c77f447cd NFS: Don't corrupt the value of pg_bytes_written in nfs_do_recoalesce()
01a53e1c057116b38e308f7d39cfee63c69bd380 NFSv4: Fix v4.0/v4.1 SEEK_DATA return -ENOTSUPP when set NFS_V4_2 config
9280849dcef6402c605f17237dd76e2182e628b6 drm/meson: fix shutdown crash when component not probed
f2294b0ac43acfdc3f1a84903fb0cd5be9b1dbc5 net/mlx5e: reset XPS on error flow if netdev isn't registered yet
70bb53049d9980218709751986cc324f5f87df7f net/mlx5e: Fix multipath lag activation
b0c96a083bd848e04f5d5852819895b094d895b8 net/mlx5e: Fix error path of updating netdev queues
61f3faf152c28d3429d8041c3d55ed1defaf0684 {net,vdpa}/mlx5: Configure interface MAC into mpfs L2 table
24d5891448192a8d3fdbbc567fab080de2740f3c net/mlx5e: Fix nullptr in add_vlan_push_action()
eae976f252c143a1b63884d7aa8215d64ea01c13 net/mlx5: Set reformat action when needed for termination rules
2651d7888b3a265e857e5c26a07db4fa4b0fa2b4 net/mlx5e: Fix null deref accessing lag dev
afd73557626e9ccbce2a2e1a187a0808bfb0bc91 net/mlx4: Fix EEPROM dump support
2f2c651237f016dae0f26e60814bcf082c997d1d net/mlx5: Set term table as an unmanaged flow table
aa6e3e81732999d9319871729af3e2679f3849f2 SUNRPC in case of backlog, hand free slots directly to waiting task
253dea40f757113439b4e20064a761ec5930ff81 Revert "net:tipc: Fix a double free in tipc_sk_mcast_rcv"
6fd654133b8afda9f37599a898b018688dc2fbf7 tipc: wait and exit until all work queues are done
774b1d9661c9a3ce88f4a707c6cdd1cd6bb3ad37 tipc: skb_linearize the head skb when reassembling msgs
fd3129df4bb4dfd53560953658e5cc0888f64225 spi: spi-fsl-dspi: Fix a resource leak in an error handling path
b04b4dd59227e26852034b774147191451ef4678 netfilter: flowtable: Remove redundant hw refresh bit
4a73a308f5651ba6e7d7e4db7b952c8c328aa7f0 net: dsa: mt7530: fix VLAN traffic leaks
a66fae862c0efe7dfeab4225ef1bd51f40e536d8 net: dsa: fix a crash if ->get_sset_count() fails
3bb7cb10a7a9a4744f3e1a0a8a0eb48c69fb8f3f net: dsa: sja1105: update existing VLANs from the bridge VLAN list
293f1b4f75fa100ad4df2c18823c8a1d4564d3be net: dsa: sja1105: use 4095 as the private VLAN for untagged traffic
3f3d5a4dc9ff8655d0ddc15711e9c03cfcf2c7fd net: dsa: sja1105: error out on unsupported PHY mode
988e21f3144fa16a63659d32e09e19116661e221 net: dsa: sja1105: add error handling in sja1105_setup()
96b4a702868b2b085732ddb6ae8846f969f29130 net: dsa: sja1105: call dsa_unregister_switch when allocating memory fails
5596ab8faa006577ab2c7841d1824063b98d0bcf net: dsa: sja1105: fix VL lookup command packing for P/Q/R/S
446f3a82132e373a94deecfd1ee5ccad21dd6e54 i2c: s3c2410: fix possible NULL pointer deref on read message after write
55ea07c1a728542fe7b457a7a7dd90b00727c6a1 i2c: mediatek: Disable i2c start_en and clear intr_stat brfore reset
58301ae107e1fccd11dbb365fcfc7584c858cba3 i2c: i801: Don't generate an interrupt on bus reset
bc944e99b0874e93685c7690c2d21d43badae440 i2c: sh_mobile: Use new clock calculation formulas for RZ/G2E
5c71bc057a985a1d90aed502022c01fa67d6cd12 afs: Fix the nlink handling of dir-over-dir rename
abc604e2daadda8a62100418de6aa26c1ca53ed4 perf jevents: Fix getting maximum number of fds
f5051384a1ae89f52fb916db66b2d19bafc54667 nvmet-tcp: fix inline data size comparison in nvmet_tcp_queue_response
1e490926783e033460a63ccd9094b8c78b725c55 mptcp: avoid error message on infinite mapping
bdca1464a4612acce4dc8a9cee30bb31920f1ed3 mptcp: drop unconditional pr_warn on bad opt
4868a91f992d4a1abf428ffd3be0b6e1312fb041 mptcp: fix data stream corruption
b57d0bcfaa0dee0341f265b8b9b92ef9048eedd7 platform/x86: hp_accel: Avoid invoking _INI to speed up resume
64efbe0cf679cc4ad58a8e9fbf0b345d4274c8c7 gpio: cadence: Add missing MODULE_DEVICE_TABLE
85f10096d0233758fad8479ad957f646b3a82ae1 Revert "crypto: cavium/nitrox - add an error message to explain the failure of pci_request_mem_regions"
d91c71af45f8d7d8b1d9a98d24b7fd55799ee176 Revert "media: usb: gspca: add a missed check for goto_low_power"
f3d514067ffe7fd2303cd22023153cb2ba8b0003 Revert "ALSA: sb: fix a missing check of snd_ctl_add"
5aa73a78969bcaf8aeb7489c1eff8dceba1fe03e Revert "serial: max310x: pass return value of spi_register_driver"
11cf5bf844d8e72cf42d45486e036216e76ac1e4 serial: max310x: unregister uart driver in case of failure and abort
7b9c9f7df6ff64564ccfb68375753d9f6f563cee Revert "net: fujitsu: fix a potential NULL pointer dereference"
7a5b3a8cfa6b37e5fbfce3e962c332b62076b978 net: fujitsu: fix potential null-ptr-deref
a938fe317260e77e9353ffdb00564679e880d552 Revert "net/smc: fix a NULL pointer dereference"
4642916929b7c4ead592d4df1c4a44b2d9fd2f67 net/smc: properly handle workqueue allocation failure
a7e7c099195a69921d382ff4ddb1ebdb14cd1254 Revert "net: caif: replace BUG_ON with recovery code"
60aa1cddd814298b70c27eaa957c65136dcfc414 net: caif: remove BUG_ON(dev == NULL) in caif_xmit
3566856c9026dc6bb2f6e2fddc31fbfb21dd9a0f Revert "char: hpet: fix a missing check of ioremap"
5d9701095ade007d87a7e7a49840dcdf1a1568f2 char: hpet: add checks after calling ioremap
f24f18925ac439929c09eaa73af4d41265885f35 Revert "ALSA: gus: add a check of the status of snd_ctl_add"
599e87f4975e401011a515f290169b80475ef007 ALSA: sb8: Add a comment note regarding an unused pointer
141b93f5443d8e174ceecbc72c33d0a3d1d5c21c Revert "ALSA: usx2y: Fix potential NULL pointer dereference"
efba7fcb997cf21dfec045cafd72c11d5f133bae Revert "isdn: mISDNinfineon: fix potential NULL pointer dereference"
60e06d7de628e28f433a971de15d9ac70948ccbb isdn: mISDNinfineon: check/cleanup ioremap failure correctly in setup_io
e0d63c66cdeb3ec6ae45f5ae8d6768a94cbbfcc6 Revert "ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()"
a4391cf03f3247c05e708051361667b16c1075a0 ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()
597652e75e680796bc7169957908a0c58409860b Revert "isdn: mISDN: Fix potential NULL pointer dereference of kzalloc"
6ceae3c3da528feabf5a66adf0e6a808d4965e80 isdn: mISDN: correctly handle ph_info allocation failure in hfcsusb_ph_info
844b67ea98fe1a2fff5b70f09d66998bcc7ba6bc Revert "dmaengine: qcom_hidma: Check for driver register failure"
b13979df3792ac6c624fed8aca4fd7db36e22a43 dmaengine: qcom_hidma: comment platform_driver_register call
bebbb47d91b10747f582268b860f9c24cb461d75 Revert "libertas: add checks for the return value of sysfs_create_group"
7ca1e2e974c7c0ba901ed1fe1becf01f51f7318c libertas: register sysfs groups properly
5dbe37e0726cb9035378cbad7c0d607e483f0634 Revert "ASoC: cs43130: fix a NULL pointer dereference"
34cc3cd9d94ed4a7484ba1f3ad4b5fe13e5b26e4 ASoC: cs43130: handle errors in cs43130_probe() properly
e59875c3f020ed185bd43b88a1854daa17367c08 Revert "media: dvb: Add check on sp8870_readreg"
c840b140760cdbe4da5ad1ad92b20cba06bed27f media: dvb: Add check on sp8870_readreg return
5661d3a53e86ccae8cdb4f8dc8ad38cbc65d0a7c Revert "media: gspca: mt9m111: Check write_bridge for timeout"
df67643a7ff13ec9aeb11065275dbcaa114d1ac1 media: gspca: mt9m111: Check write_bridge for timeout
7bb32ff0266fa88c4e97f5777757d6296dd82d41 Revert "media: gspca: Check the return value of write_bridge for timeout"
6d5bf67e2e13de55795c1ec2b51d5dfb850b0cef media: gspca: properly check for errors in po1030_probe()
83bcb5584ddf578b8289f59eed55b761b96d9626 Revert "net: liquidio: fix a NULL pointer dereference"
52e43602183cca2949b3ad2056ffb3f35b30511b net: liquidio: Add missing null pointer checks
fddf97e07c11c7d9c2c2f114245d80937830c760 Revert "brcmfmac: add a check for the status of usb_register"
0d949e61a0c7a5078616bcb7b6d78b203499fa2d brcmfmac: properly check for bus register errors
fc639e3371f001793491e2c452603b5761ba107c btrfs: return whole extents in fiemap
32cfc70f2185a7483e9bfcccc19eb64b5da8366a scsi: ufs: ufs-mediatek: Fix power down spec violation
6347e0a43fb26ac4ee37c320f8289465377ce80a scsi: BusLogic: Fix 64-bit system enumeration error for Buslogic
f08ad313f33e5948a22cc3d15db088f03afc6552 openrisc: Define memory barrier mb
14ad8a8dd7a3bc32d4e35771b6a6c963c375d4ec scsi: pm80xx: Fix drives missing during rmmod/insmod loop
fee46d773686cedf32968ad8646e697ea9dc34a8 btrfs: release path before starting transaction when cloning inline extent
a3c5e9ee3edf173fcc65f89a4b4db53eada28b5c btrfs: do not BUG_ON in link_to_fixup_dir
0dbc8dbd9ecb7cf62a43643b3eee61c69c91b950 platform/x86: hp-wireless: add AMD's hardware id to the supported list
a5fcdb943e0a961c884e1310d9f5e8e18373befe platform/x86: intel_punit_ipc: Append MODULE_DEVICE_TABLE for ACPI
08005bdd8e48e00ee9cb5fe106e7dfac1c0ae91d platform/x86: touchscreen_dmi: Add info for the Mediacom Winpad 7.0 W700 tablet
4856f249f9847bb108751fc6530e9bb4ef72cba7 SMB3: incorrect file id in requests compounded with open
937aa1a8a84ebcd1be2ae53cc6b7c4fe9aa0f17e drm/amd/display: Disconnect non-DP with no EDID
3f54ba1fede4867c33553542dabb2b6140b6b4e7 drm/amd/amdgpu: fix refcount leak
a1f241e8bf7df7b3a3b1c28b6ed12a5b644e0e54 drm/amdgpu: Fix a use-after-free
4da49b1d1ac34e2e4f60f11b6812e0ad5fc3b226 drm/amd/amdgpu: fix a potential deadlock in gpu reset
2afeb2a1e503d7aae42fe82108a2857f5e02c84a drm/amdgpu: stop touching sched.ready in the backend
9319053d28f5b1fd771190ba616bcc0181e2501c platform/x86: touchscreen_dmi: Add info for the Chuwi Hi10 Pro (CWI529) tablet
cb08b15c3d0db4d8d465cd2702c1997f81b0ae4e block: fix a race between del_gendisk and BLKRRPART
67517013b87f8471f05fb5596b71ab57d0093d2a linux/bits.h: fix compilation error with GENMASK
e74b07350f71e24ec6198cca38c2512ddd7783f1 net: netcp: Fix an error message
9422f9e25a43e1f8fe0c2095eac7d347c220e4d2 net: dsa: fix error code getting shifted with 4 in dsa_slave_get_sset_count
e79e08dac739f20a7b0d20d757249112332b542e interconnect: qcom: bcm-voter: add a missing of_node_put()
33139825b9d77eb04bb4940f526c6b54049ca178 interconnect: qcom: Add missing MODULE_DEVICE_TABLE
c9354d4ec06184f1bfd2b4c860da57fbd9ea0939 ASoC: cs42l42: Regmap must use_single_read/write
16816239add83e1bc990037568511fcb19c5fc81 net: stmmac: Fix MAC WoL not working if PHY does not support WoL
d41ef695f51588236a64da758107752d3f217ef5 net: ipa: memory region array is variable size
6a930164dfc12c793f079122c70fc66efc65ef51 vfio-ccw: Check initialized flag in cp_init()
bf3a6f7d952373dfd52e77a144212d05c1700140 spi: Assume GPIO CS active high in ACPI case
260c85600de56d0cbf9ead70cab52ae21bc22ae9 net: really orphan skbs tied to closing sk
9e8c73e49e9f125989a9859e2892344741b9e703 net: packetmmap: fix only tx timestamp on request
57dd5e7dae83dd4468f14707402159f823e47c84 net: fec: fix the potential memory leak in fec_enet_init()
02bb697d336788dabf942a9e5ab238a4c6a6347e chelsio/chtls: unlock on error in chtls_pt_recvmsg()
d936cc45bc0fd5355827f35a49ba263ad56d6442 net: mdio: thunder: Fix a double free issue in the .remove function
89a56d2a09fa374325c9869c84d647b2d26d2cf5 net: mdio: octeon: Fix some double free issues
89096749b6f04bdc34dc5da1fa89a2223ae609c9 cxgb4/ch_ktls: Clear resources when pf4 device is removed
b3ecf4caaddb2b4ca06a84747336ec58cb39ec7c openvswitch: meter: fix race when getting now_ms.
a90c839bc6f2367b706b6906ab0798e4e1d8a84c tls splice: check SPLICE_F_NONBLOCK instead of MSG_DONTWAIT
41d5665bbbb9aafefd7a253112926a2f294558f2 net: sched: fix packet stuck problem for lockless qdisc
4de9e8f5c4751a995826dd9e24f875d7e047ec2c net: sched: fix tx action rescheduling issue during deactivation
86a1c412f2392c7e75c3aaf35d08fbcdff116a6f net: sched: fix tx action reschedule issue with stopped queue
327eb9b05cdffe5bf115fb289035638524503421 net: hso: check for allocation failure in hso_create_bulk_serial_device()
54515e6a0f25e4cc7a83fc4fdbbef6c987f30afb net: bnx2: Fix error return code in bnx2_init_board()
196fea2ac1aa32c55765112b0d31e849c6f68d35 bnxt_en: Include new P5 HV definition in VF check.
a3027c104705f151b3708c317220336b036a107a bnxt_en: Fix context memory setup for 64K page size.
72ab83bd420bff282a6c37186897f4bca4a1cf79 mld: fix panic in mld_newpack()
634978adc284c667c3180e9dd3f06b2006b55028 net/smc: remove device from smcd_dev_list after failed device_add()
0f2c4b037e06a95d6bc2be016a5907ef263d3e07 gve: Check TX QPL was actually assigned
d60d3bcc3d19a3a5b04ddd559c1223126a00c6f3 gve: Update mgmt_msix_idx if num_ntfy changes
bba35aa8beee916634007d96159e5ca1e2e7fe10 gve: Add NULL pointer checks when freeing irqs.
ccb8a10aa30727345e82d6f46480bf889d5ba875 gve: Upgrade memory barrier in poll routine
4a56428e77923e6e792517bbe499326f85ae6eae gve: Correct SKB queue index validation.
296aee965996bf7535ba9a46c7908aab22872a11 iommu/virtio: Add missing MODULE_DEVICE_TABLE
635406fde455ca8eb9cb8ebcf81a328b1fd42a03 net: hns3: fix incorrect resp_msg issue
a9883a9966eebfc05151907c0aa6e1c653e50316 net: hns3: put off calling register_netdev() until client initialize complete
0cd977d5a25b13f673dc1cc6e07581e548bbead9 iommu/vt-d: Use user privilege for RID2PASID translation
205c351eb0400fa41e41c808d19e5a3310b57c5e cxgb4: avoid accessing registers when clearing filters
6c48c0ca9b3146c422bdbdd1ab534b4340c5aae2 staging: emxx_udc: fix loop in _nbu2ss_nuke()
65aca179cb3916931f161bf882e07a706e999ea6 ASoC: cs35l33: fix an error code in probe()
0ee52ffc3524f1e881857635ba5773d0b595e50d bpf, offload: Reorder offload callback 'prepare' in verifier
dd0a2230726ba25042c9f42fde48b8d460b19e82 bpf: Set mac_len in bpf_skb_change_head
fc1741f7c358ebe98ed17e721fef4d6d3790c4ea ixgbe: fix large MTU request from VF
faf8268efebdf6f1705f01889b98f13585158157 ASoC: qcom: lpass-cpu: Use optional clk APIs
afd4e97de563a5e730d0192297f5f238b70c32ed scsi: libsas: Use _safe() loop in sas_resume_port()
2e6ce67d4daa2f5de4129e8f8d801a9de43fa8a9 net: lantiq: fix memory corruption in RX ring
cffed278e9ce1340202766bdcdeaf84c101cf8ea ipv6: record frag_max_size in atomic fragments in input path
4372639c7f9220d2638f2431ef034c08eec80630 ALSA: usb-audio: scarlett2: snd_scarlett_gen2_controls_create() can be static
f7c04bb2734fdd5856876c051d7c4c41db843e4a net: ethernet: mtk_eth_soc: Fix packet statistics support for MT7628/88
ecb4e798237ccf6e45a4ab94db3fb8e390ea90c3 sch_dsmark: fix a NULL deref in qdisc_reset()
fc628072afc7a9f8f0fb3e2f2fb0cd4acf30efdb net: hsr: fix mac_len checks
27ab1a25fe441560cec99dbd05a194af21040f9a MIPS: alchemy: xxs1500: add gpio-au1000.h header file
b4aff9862b77dfa9d1aaf6cb0627aca1e738ee32 MIPS: ralink: export rt_sysc_membase for rt2880_wdt.c
e80af546550ea8d0fd67c9db72d1dd74807e1e72 net: zero-initialize tc skb extension on allocation
50d6cc59015ac2e8abcef37827c8bdce785899c1 net: mvpp2: add buffer header handling in RX
8dbd47adc5be22a9851ba4b52f37981534bae3a6 i915: fix build warning in intel_dp_get_link_status()
64d2fd75901036e487d32be61b22012ca99c8236 samples/bpf: Consider frame size in tx_only of xdpsock sample
f45988af402c9960033d8b22c56ca53a8cccf24c net: hns3: check the return of skb_checksum_help()
74ed46915460c751341d74f78f6d0229b3e11a88 bpftool: Add sock_release help info for cgroup attach/prog load command

--===============2182057278486799357==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e45b196d6cad-e6f90afd6bac.txt

22cbb1018dc7ee598b62aad7195466cd73af45ea ALSA: hda/realtek: the bass speaker can't output sound on Yoga 9i
f32331c41902e840696f21a87b3b572972eb8aa7 ALSA: hda/realtek: Headphone volume is controlled by Front mixer
40e0442353d7691fa00bef0ecd38693b4b4c5104 ALSA: hda/realtek: Chain in pop reduction fixup for ThinkStation P340
42d20a45ed145eb630089aff07e403ece1487063 ALSA: hda/realtek: fix mute/micmute LEDs for HP 855 G8
3fee92f41761045e39d089810563596b943d1685 ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook G8
bb52dd5d119eb2e5a5c6c69bb60196c744fcf937 ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook Fury 15 G8
d24e6a5b376d3495a9d04597733aca9e5c5fc4c9 ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook Fury 17 G8
465dc34436d99a349dcf88fd626f6069b13e18e0 ALSA: usb-audio: fix control-request direction
727efe8ddac3e7c5acdd4104f9c3498b5d838f0a ALSA: usb-audio: scarlett2: Fix device hang with ehci-pci
2f12766162b1db26979f1b6d283c67a0dede8315 ALSA: usb-audio: scarlett2: Improve driver startup messages
6525b98c9c7c3ed56683c68005d172b67eacb0fd cifs: fix string declarations and assignments in tracepoints
2b42eb6b07b7323fa2df225d9175d66f5a7d2877 cifs: set server->cipher_type to AES-128-CCM for SMB3.0
a34bd90e59fe6c7ca401b3b3d23494eb3bb6bcbf mtd: rawnand: cs553x: Fix external use of SW Hamming ECC helper
c5957333b8fb15f1d3fe2555b88dfd8339a0fdc8 mtd: rawnand: txx9ndfmc: Fix external use of SW Hamming ECC helper
435487c7a07d4859552d76c511f0b16f9ece9428 mtd: rawnand: sharpsl: Fix external use of SW Hamming ECC helper
4e2fad91d0fff6ee5d81c63b6de684085026290b mtd: rawnand: lpc32xx_slc: Fix external use of SW Hamming ECC helper
3346bc0d30c3daaf8e03eb99ff95d02cfb5551ad mtd: rawnand: ndfc: Fix external use of SW Hamming ECC helper
ccfb5523e8387b2d5e6fe29614036fd43d977c4b mtd: rawnand: tmio: Fix external use of SW Hamming ECC helper
9840f361f540693f4f3a3fc47d0200b98a5aac6e mtd: rawnand: fsmc: Fix external use of SW Hamming ECC helper
be9ac2269f548c0b6b79ef64416a9c80e5a1afff can: isotp: prevent race between isotp_bind() and isotp_setsockopt()
249a7a1a620fa9f142e44c90453b3c2fcd2e4331 NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
9fbe4b9192b98928373b1770efe510d96b3de417 scsi: target: core: Avoid smp_processor_id() in preemptible code
e0a4494fb8218e66ce6ef1fb110e2c5e0ece37c2 iommu/vt-d: Fix sysfs leak in alloc_iommu()
fec73e53286814e5c43d33a644e9d84451f90d56 s390/dasd: add missing discipline function
3a753ef6850fb07219d3b09f44ff7e4632af8f39 perf intel-pt: Fix sample instruction bytes
352a6afc06e933376898910041a3a7a00c4a4aa2 perf intel-pt: Fix transaction abort handling
c04d8f639641b41350d54e28f2aed653ed56e35e perf scripts python: exported-sql-viewer.py: Fix copy to clipboard from Top Calls by elapsed Time report
cb728681c0d782e12d81d5567a7b949701eb3b12 perf scripts python: exported-sql-viewer.py: Fix Array TypeError
365bcf48c86d8e5c745b91b47fd8070cc2cc023c perf scripts python: exported-sql-viewer.py: Fix warning display
ecae1aead722705fda69d337ab519161a98534e8 proc: Check /proc/$pid/attr/ writes against file opener
f582e1a151bf86963c24f5573f932b7b375c7837 net: hso: fix control-request directions
64973dcd9fcaa9445c07ac4b13e467e502a476c9 net/sched: fq_pie: re-factor fix for fq_pie endless loop
fd5be66efc366e02c8a816cd75b03dbabf43db00 net/sched: fq_pie: fix OOB access in the traffic path
a3891139f20df4f8b74f1af0cd31ace8dbde0c00 netfilter: nft_set_pipapo_avx2: Add irq_fpu_usable() check, fallback to non-AVX2 version
facae9528fe93f6059d55681242459bb584c6e03 mac80211: assure all fragments are encrypted
55980763b432cbc24aa710505758fe42a9900457 mac80211: prevent mixed key and fragment cache attacks
29684e01aafd1bd0188d0a7d9d6e9e3a83cab100 mac80211: properly handle A-MSDUs that start with an RFC 1042 header
2deca2b0f84cf779a2bfce600ecd714c6be7d4e8 cfg80211: mitigate A-MSDU aggregation attacks
d80ba18f74cc747b99613fe7cff07222471be41d mac80211: drop A-MSDUs on old ciphers
2db98a7e474f044c7a5173372a4525afc3fc0af4 mac80211: add fragment cache to sta_info
7ee3a67ef0bd978892737be421f7c8ebb59dde2c mac80211: check defrag PN against current frame
756be9cfdd9e307d831b04ac400eb26cc5d4e191 mac80211: prevent attacks on TKIP/WEP as well
8d2ac8862cece9c38bbf895128ba6f4d7499a5f2 mac80211: do not accept/forward invalid EAPOL frames
07bb756d224e9ed49f377e761c14db9b3ccd1884 mac80211: extend protection against mixed key and fragment cache attacks
b13520e2c3b542f4c36ddbe89ecc958446c3a772 ath10k: add CCMP PN replay protection for fragmented frames for PCIe
2949084f59d22ac71bb6d8c6ec41977428caf5f0 ath10k: drop fragments with multicast DA for PCIe
06dc20dbaba4218afec73f1d7c2354e4399bd7d8 ath10k: drop fragments with multicast DA for SDIO
388027064bf480105ce541ff18e459ce7b479ec9 ath10k: drop MPDU which has discard flag set by firmware for SDIO
5c6ac3ccafe47f577eabe2a9cbf0d6a5d2690897 ath10k: Fix TKIP Michael MIC verification for PCIe
4ccb2b00069a573aba4feb5037ccc3a6b3171bb3 ath10k: Validate first subframe of A-MSDU before processing the list
f83af26140380042e24a3532ab013a6c74172dbe ath11k: Clear the fragment cache during key install
637a320a3691c3642a08353ae4e25eec7efc8bfa dm snapshot: properly fix a crash when an origin has no snapshots
31bed1d3c8f1035e72d5ff12e3d8b27fd2edfa3d md/raid5: remove an incorrect assert in in_chunk_boundary
ab5df681c36f89eb02ccc93463bf7b5a077f9cb4 drm/i915: Reenable LTTPR non-transparent LT mode for DPCD_REV<1.4
9b022fe9fb80e334a7453c9240d33e839cd03e44 drm/amd/pm: correct MGpuFanBoost setting
9d230e1b7b564188844ba009b283b1c815819e1c drm/amdgpu/vcn1: add cancel_delayed_work_sync before power gate
5964718411a8e307ca81dcfb1d2beee2ac39d87d drm/amdkfd: correct sienna_cichlid SDMA RLC register offset error
de3a1344b8dbcd15655361d8da5cf5d9961430e0 drm/amdgpu/vcn2.0: add cancel_delayed_work_sync before power gate
072346c5f19ab131ab405050b00e6e9bbaaee22d drm/amdgpu/vcn2.5: add cancel_delayed_work_sync before power gate
af7c916ce65dacae44757eda6e08a425ed5aca6c drm/amdgpu/jpeg2.0: add cancel_delayed_work_sync before power gate
e682a8f6b4bb382b8610adcafce0ad2767d926fc kgdb: fix gcc-11 warnings harder
af527f7c0b17e2c3834188d12345b0440dae5845 Documentation: seccomp: Fix user notification documentation
acec9ce910430b87bdb58c6057e8b7802ef60ba0 riscv: stacktrace: fix the riscv stacktrace when CONFIG_FRAME_POINTER enabled
cb6841a017f21e17e9fdf5cb4c15e636b05d2754 seccomp: Refactor notification handler to prepare for new semantics
c5e1c24ef3f1e48a0a59cdedb118870a481b887b debugfs: fix security_locked_down() call for SELinux
dfd0b28e12b3387fd99f69283adda7b69931245a serial: core: fix suspicious security_locked_down() call
27e60d9c6144bad382ae0eda1c73df3bf5318440 misc/uss720: fix memory leak in uss720_probe
d8f8d2508081ac6a94b2f4afe995c79a98a47989 thunderbolt: usb4: Fix NVM read buffer bounds and offset issue
26cb33c18ccc8043712e9f41190fe847646f3180 thunderbolt: dma_port: Fix NVM read buffer bounds and offset issue
73bab46647f84932e0f8427cc177772c6a6b5c01 KVM: X86: Fix vCPU preempted state from guest's point of view
80c7e00e29a91705a6dc17b406aef07a3ecf4ab7 KVM: arm64: Move __adjust_pc out of line
00e74f20d19517b4fcc6fc8a7156f5db5b37b6f5 KVM: arm64: Fix debug register indexing
69ecb6dbbfacfbdc2c83dee322865157273193df KVM: arm64: Prevent mixed-width VM creation
b270933f241571a76aa69a449710cbcdee8e87b1 KVM: arm64: Resolve all pending PC updates before immediate exit
73d264b7e1987c36a9dbdaa15f16a5779cacf894 mei: request autosuspend after sending rx flow control
98b886a85052ad5c33c16111ea1fa0674756eeb6 staging: iio: cdc: ad7746: avoid overwrite of num_channels
688137e9116a6c5ffc1f56aae30b6ba9997e83c4 iio: gyro: fxas21002c: balance runtime power in error path
2c0d807ab56232433d83e01d78891b567dcc5d48 iio: dac: ad5770r: Put fwnode in error case during ->probe()
f468298581fd3e4e940d248490896a4216a42fde iio: adc: ad7768-1: Fix too small buffer passed to iio_push_to_buffers_with_timestamp()
06cd7863969b13acf705d3eb8660819506295c20 iio: adc: ad7124: Fix missbalanced regulator enable / disable on error.
8602038e5b922a2da48bbac15a4b7dbd2dc70d90 iio: adc: ad7124: Fix potential overflow due to non sequential channel numbers
be69695f46768676e213b3dea7496c102c566b04 iio: adc: ad7923: Fix undersized rx buffer.
299a2d52e0306177bca1e3c75df292b0a34d9c52 iio: adc: ad7793: Add missing error code in ad7793_setup()
e43c53c1c69fbf80b9c55f963fe01ef2faffd9ed iio: adc: ad7192: Avoid disabling a clock that was never enabled.
8ebe36175dcb2462dc78c12177d7e974c8ac73e8 iio: adc: ad7192: handle regulator voltage error first
d017afd8f9cc5488c76c2e6933d97d48666822d6 serial: 8250: Add UART_BUG_TXRACE workaround for Aspeed VUART
c4a1f71e91ad21eaad72791efd506f43b6f6bfb8 serial: 8250_dw: Add device HID for new AMD UART controller
46a0fbea4e7dc9f84ca7b6ebbea3c45d377a1a17 serial: 8250_pci: Add support for new HPE serial device
fb3b3cebee03e0e5a20a14348a0ea86d45ff3b32 serial: 8250_pci: handle FL_NOIRQ board flag
e395fa5b9ea1cab46425674eaa2ba0fe69dcd0bb USB: trancevibrator: fix control-request direction
af81d1f9a39c504048c68a9aaac4f7ae4207ea45 Revert "irqbypass: do not start cons/prod when failed connect"
88f875190e4ef3c5ced86a651fdce152d6e55684 USB: usbfs: Don't WARN about excessively large memory allocations
8cd716edef6b9349850d13733eb7bd53991ea6a6 xhci: fix giving back URB with incorrect status regression in 5.12
fd7a30f0e4e33d4d450e8bd4c512f349233721b3 xhci: Fix 5.12 regression of missing xHC cache clearing command after a Stall
5c79b16f41b96fa0f9eff1d39f1ca147ee52ef8b drivers: base: Fix device link removal
709af4d1db4e397de44ce089a18b9ca7852287be serial: tegra: Fix a mask operation that is always true
3e1c4645ababa99cc9d30f46117a29172b39834e serial: sh-sci: Fix off-by-one error in FIFO threshold register setting
2e0cfd52ec433375d0053859ee6e43b1cfb43aad serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
7453f7c5d63289e4879ad10e2e0be189112ab536 USB: serial: ti_usb_3410_5052: add startech.com device id
b2f0fb3542bcb11b0f877fab200297d4b28fdad9 USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
693e1079557e626c6b6c4635c24eacdd267b98ff USB: serial: ftdi_sio: add IDs for IDS GmbH Products
acc5de7a61d2f912c27be7d98a7a1dcae921b3d7 USB: serial: pl2303: add device id for ADLINK ND-6530 GC
c1a69f04b7a176a606da488414d5647db034e4e8 thermal/drivers/intel: Initialize RW trip to THERMAL_TEMP_INVALID
8dd5a2313769e2440aff0bceb70487c815a90af9 usb: dwc3: gadget: Properly track pending and queued SG
25766561d047afb7b15126427b8777625fe2feee usb: gadget: udc: renesas_usb3: Fix a race in usb3_start_pipen()
3bf84203bf57b58e6805f34d0b4a827fdbe4f79d usb: typec: mux: Fix matching with typec_altmode_desc
8acc7e759221e92cefb12b95254e0949bd37914c usb: typec: ucsi: Clear pending after acking connector change
e3d4115b53c6befc4c66529322dc61d86cd66ddf usb: typec: tcpm: Use LE to CPU conversion when accessing msg->header
9a18d8bf29dfc557443f245fc2461efc4dcdcbb1 usb: typec: tcpm: Properly interrupt VDM AMS
8f849895e2d7575f201b97082bf1e2e975418818 usb: typec: tcpm: Respond Not_Supported if no snk_vdo
a317525d2c250d4ff5aef0813f4d15c0d93a2bc3 net: usb: fix memory leak in smsc75xx_bind
f4aa89ab897581288f3a343fd3648e6c42ad0fa6 Bluetooth: cmtp: fix file refcount when cmtp_attach_device fails
e93f1b4be2f0b0487dc7198c6753b83754660d85 fs/nfs: Use fatal_signal_pending instead of signal_pending
992088e8062138c80ed39f974cd2381e9c4db992 NFS: fix an incorrect limit in filelayout_decode_layout()
6e50934ee797bbfc04f98c3c49bf4500629ae317 NFS: Fix an Oopsable condition in __nfs_pageio_add_request()
654be05822d2e07657a2d8bd1cb8a13b0c5eab78 NFS: Don't corrupt the value of pg_bytes_written in nfs_do_recoalesce()
f11a24dbcf0113af00e56bbd1311686ad8037fb7 NFSv4: Fix v4.0/v4.1 SEEK_DATA return -ENOTSUPP when set NFS_V4_2 config
b25496fe3a12aa9b0689fe6e68959d35d5a13426 drm/meson: fix shutdown crash when component not probed
a4dbf9dfa01d4d303f2da3fe4914709dd5bc10f8 net/mlx5e: reset XPS on error flow if netdev isn't registered yet
edcff50e03effbae1eb0d34747f164bb1e547e57 net/mlx5e: Fix multipath lag activation
bcd1b49d1584be034c664c2555d4ec59bbc983d1 net/mlx5e: Fix error path of updating netdev queues
606a27d2253c3cfb9635141cc1262ffd6caed80a {net,vdpa}/mlx5: Configure interface MAC into mpfs L2 table
474e72d0cbcf52159f6ea80cd8bf4a02fd9415a4 net/mlx5e: Fix nullptr in mlx5e_tc_add_fdb_flow()
46e98bc8b51ac31e581022fa2368e4c3a762c3f7 net/mlx5e: Fix nullptr in add_vlan_push_action()
8607eaca3960d4aac83731a25bca9a67894c9de3 net/mlx5: Set reformat action when needed for termination rules
c8ea1270b2d20cd10e2cacc53b7f1fe30334b03a net/mlx5e: Fix null deref accessing lag dev
9434d72ad2a880d8556461bfc93ba67409f5ad85 net/mlx4: Fix EEPROM dump support
9511750437e50754210fc36c2ee7b95cd4c0998f {net, RDMA}/mlx5: Fix override of log_max_qp by other device
1345f46f6148dc82f42456c6142e691bb7f112b6 net/mlx5: Set term table as an unmanaged flow table
c452de2f91fe303dca68983693def257298679fe KVM: X86: Fix warning caused by stale emulation context
58a7bd82625d824d11528e287a14a221888346bc KVM: X86: Use _BITUL() macro in UAPI headers
05e1337bee2efb1dcffee80181e6a1c712fe846d KVM: selftests: Fix 32-bit truncation of vm_get_max_gfn()
a611b756e1ff199a1be234e04f93dd178f113899 SUNRPC in case of backlog, hand free slots directly to waiting task
ac786556b5a5fbbe1ecccdfebce0ae18813c23bf Revert "net:tipc: Fix a double free in tipc_sk_mcast_rcv"
2705c82eb36f124f4b6ef3190d27d024b0f8c00e tipc: wait and exit until all work queues are done
c7120762e2f356c107e57136537d4eaaa50369f9 tipc: skb_linearize the head skb when reassembling msgs
ca4d24c9b528cb4a074ee268433617f7a073038f spi: spi-fsl-dspi: Fix a resource leak in an error handling path
c8d3c752d3985a08d4876ccc4dc12feba0ed4687 sctp: fix the proc_handler for sysctl encap_port
b45a3f7e3840038df749f1ff35ae9d9682b5849d sctp: add the missing setting for asoc encap_port
7278a9bdec618a0b88ad76faba3a8ad4309d628e netfilter: flowtable: Remove redundant hw refresh bit
26e1b68f2a3b4dae8623d72f86517f0b0c8523cd net: dsa: mt7530: fix VLAN traffic leaks
ef6be412f0132104fbe9ad18b89a12fc203c9ed2 net: dsa: bcm_sf2: Fix bcm_sf2_reg_rgmii_cntrl() call for non-RGMII port
8d8552cd6d022c67c3049540f29a091a22b8f1ae net: dsa: fix a crash if ->get_sset_count() fails
33438031cd0998a235a63a190c01c3418fe30faa net: dsa: sja1105: update existing VLANs from the bridge VLAN list
8dbdbafedc81eaf06beae978e4ac870b05d6bca9 net: dsa: sja1105: use 4095 as the private VLAN for untagged traffic
cf7821399b0c316326a9bd6624bc9418288124df net: dsa: sja1105: error out on unsupported PHY mode
863c05b5a369c42b710650cf634cdcef3b7f8239 net: dsa: sja1105: add error handling in sja1105_setup()
973a9883544a73ff8728635593b4822b0bb440e2 net: dsa: sja1105: call dsa_unregister_switch when allocating memory fails
8e0f1e2cc4556acd1c1ec471b0725a747b7613d5 net: dsa: sja1105: fix VL lookup command packing for P/Q/R/S
24a89a9cc623196f4bb4bc27d5b7db2459378ed5 i2c: s3c2410: fix possible NULL pointer deref on read message after write
0b96d9757276e9aeea174d9d6c2b236aa3814f96 i2c: mediatek: Disable i2c start_en and clear intr_stat brfore reset
ef1100f108c19bfe1eab5ede8c52fb68ef521d2b i2c: i801: Don't generate an interrupt on bus reset
5d4519eac3b6b1adb0bca9e96d43d0e815655036 i2c: sh_mobile: Use new clock calculation formulas for RZ/G2E
a9d9282397a6f484fb82167010ef1916fd3f95dc afs: Fix the nlink handling of dir-over-dir rename
1264881294b582d3212e7df6d9abe90f91c953a4 perf debug: Move debug initialization earlier
56f244652590928d34fbdd4bb0287d4edce233f0 perf jevents: Fix getting maximum number of fds
9a88a831ff2219d466e89b13bafff968bc0e40fc nvmet-tcp: fix inline data size comparison in nvmet_tcp_queue_response
e10eb14802f392121506e312debe9a635908b9b8 mptcp: avoid error message on infinite mapping
6e2334f511f793411c11c92e617190667cf5b40f mptcp: fix data stream corruption
2b07bd4fcfd8483b20eb22ce4daf5420d547f6e0 mptcp: drop unconditional pr_warn on bad opt
7a938b9cb2174c2ac7e4a56d6bf4e9193c25aec5 platform/x86: hp_accel: Avoid invoking _INI to speed up resume
74fe3ef577b3978c0f8f62c3f5e6d6476334a2c7 gpio: cadence: Add missing MODULE_DEVICE_TABLE
128f252d70f4cd4a85baf80305359de41324546e Revert "crypto: cavium/nitrox - add an error message to explain the failure of pci_request_mem_regions"
27bdde462232266af7bc934baa02bf5153b913fd Revert "media: usb: gspca: add a missed check for goto_low_power"
7423841939c39201d3b37c3ba447f31c5f7a8ece Revert "ALSA: sb: fix a missing check of snd_ctl_add"
f92155546789e507be5f3aec2c8f178f11b1fb76 Revert "serial: max310x: pass return value of spi_register_driver"
6d8f0c5361fb02d7f9c4c16048e6c564b0d74337 serial: max310x: unregister uart driver in case of failure and abort
cc6d01633f2ad2d141751c95cc5290c12cbfad28 Revert "net: fujitsu: fix a potential NULL pointer dereference"
b450d521134500476dc82d9a7c0134c6629e5690 net: fujitsu: fix potential null-ptr-deref
2e4065ab24c3abbc200d978fa3e5a8af8a683e11 Revert "net/smc: fix a NULL pointer dereference"
4df5925f622ace80963d63b333b6676d215d2677 net/smc: properly handle workqueue allocation failure
c890d1a2e0abb5ac4caad6beffb70e9c30c7f279 Revert "net: caif: replace BUG_ON with recovery code"
e1d5775694752b1e89d3bd87e4db8ed640a71eb5 net: caif: remove BUG_ON(dev == NULL) in caif_xmit
fb1a579dd3724182199b7746beeb1d9f2472a268 Revert "char: hpet: fix a missing check of ioremap"
d46f161769b1b45a292643c32d674e5d5441f4fe char: hpet: add checks after calling ioremap
d66c320ec669488518d0cab6b7a5c12a3a57c5bb Revert "ALSA: gus: add a check of the status of snd_ctl_add"
5b190df7632a1150a329c888d5e518012fe3f392 ALSA: sb8: Add a comment note regarding an unused pointer
f88b54f5dd2c3a668b82a11581f9b58a3df2b0be Revert "ALSA: usx2y: Fix potential NULL pointer dereference"
80bfbefd0dca58d6a30535fb933e5b3a858d2f17 Revert "isdn: mISDNinfineon: fix potential NULL pointer dereference"
ac8af56a25cae8c874e44888ed56f08f01798693 isdn: mISDNinfineon: check/cleanup ioremap failure correctly in setup_io
f550d21b0ba77d346b83a466a5ffff1880082f3a Revert "ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()"
9991112a94d10c2739ab29e68b8c3d0f42868199 ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()
135eaafd54bdf17a06900ec4039141589c319d9a Revert "isdn: mISDN: Fix potential NULL pointer dereference of kzalloc"
11b4d0825b7c5698472c48f822844bb2052b7496 isdn: mISDN: correctly handle ph_info allocation failure in hfcsusb_ph_info
6e0f2bdb07114d3cb2710c22ad73af37d5c14c1f Revert "dmaengine: qcom_hidma: Check for driver register failure"
32277671dd5cc80bf874c0d8bab13e0dde01ad78 dmaengine: qcom_hidma: comment platform_driver_register call
00a634a67a6dd41066bbb58211544e5ae4ddc9ba Revert "libertas: add checks for the return value of sysfs_create_group"
5bb29b14da415ee8fed75aa426a85a07f6a1d8ec libertas: register sysfs groups properly
ce5de9d38a8113c32bacdf1ce799a2128f9e39e9 Revert "ASoC: cs43130: fix a NULL pointer dereference"
a0a7066a126eb5e340f02e686fc0675937f55071 ASoC: cs43130: handle errors in cs43130_probe() properly
db9187783f10380fbdabd695c5f6d1a6e254d8a3 Revert "media: dvb: Add check on sp8870_readreg"
9f20d741ef753bee7caec880674039d39dae0a3f media: dvb: Add check on sp8870_readreg return
8f30f13a5923ac800b0dd52d06810d08083c9fce Revert "media: gspca: mt9m111: Check write_bridge for timeout"
d1479ec1423ffaa0565418ab828c4c8512771da9 media: gspca: mt9m111: Check write_bridge for timeout
921d51903a239557eb6e832b543a25ddf154f925 Revert "media: gspca: Check the return value of write_bridge for timeout"
454585a2effc50c0562eba9005cca500410abe0d media: gspca: properly check for errors in po1030_probe()
040a5373b365649536b83d0e67219112862b1459 Revert "net: liquidio: fix a NULL pointer dereference"
60c44f9a3b6c398759b423da24c79ade6a0d18dd net: liquidio: Add missing null pointer checks
2c0ab3d31b4a89655e80ee40dc9f55ba2d7ace4d Revert "brcmfmac: add a check for the status of usb_register"
a1014032a387b6bd86ba1ea83fcebfd4c8dc83c8 brcmfmac: properly check for bus register errors
c59062a9b1c48b02d640d31166d7e6816203d453 btrfs: return whole extents in fiemap
93326f9597745346fb3e36c20622d91d73541adf scsi: ufs: ufs-mediatek: Fix power down spec violation
4bcf609a5688b4e6b6ca46b2105803aa6390d6fe scsi: BusLogic: Fix 64-bit system enumeration error for Buslogic
b40ab9454a74d76b3e6c1a87efb55b6080ae6b7a openrisc: Define memory barrier mb
5f01a934f8d730e1cebb4fc8f303de5696067bd7 scsi: pm80xx: Fix drives missing during rmmod/insmod loop
9da1f2778808113d7d2c8408ac0a2d6eaec572a8 btrfs: release path before starting transaction when cloning inline extent
3ecdf40d5639e90b9c1265d77b7a04b868f5832e btrfs: do not BUG_ON in link_to_fixup_dir
c99dc6b9fb09989b1a565c4c056a0422c66f41e2 ALSA: dice: disable double_pcm_frames mode for M-Audio Profire 610, 2626 and Avid M-Box 3 Pro
c6a2e9926cd30de80f964c4845b9faeb193c07b2 platform/x86: hp-wireless: add AMD's hardware id to the supported list
1d4e0a440ea3de42dc32e80707a7bce19bc1fad1 platform/x86: intel_punit_ipc: Append MODULE_DEVICE_TABLE for ACPI
ac9464772f8a3ca20910eabcaedfc619fa81d7dc platform/x86: touchscreen_dmi: Add info for the Mediacom Winpad 7.0 W700 tablet
1239a6d046d51c09022b9b4a129bd980430d6e6b SMB3: incorrect file id in requests compounded with open
a94fe8a0ac454fd16eecab90ce47800794ba2d80 drm/amd/display: Disconnect non-DP with no EDID
c9270859920916f2438fce181c2eb9fd79172b7d drm/amd/amdgpu: fix refcount leak
754b3ed84dd0f0aed281b540883a4e4a4766538b drm/amdgpu: Fix a use-after-free
9e8e259ca8d75de2b592c606cef3f00acbf04b5d drm/amd/amdgpu: fix a potential deadlock in gpu reset
07f024ce2c643a61a39319c375824113989ab55c drm/amdgpu: stop touching sched.ready in the backend
4d31eac306fe61755d81ace52462b36e2a367253 platform/x86: touchscreen_dmi: Add info for the Chuwi Hi10 Pro (CWI529) tablet
97740a99e020df2c78a0e1ae5a1ae605986c2be5 block: fix a race between del_gendisk and BLKRRPART
1e5eb71e4bd9f75819eaa0129dea3e36a32029b8 linux/bits.h: fix compilation error with GENMASK
2ccc8e28ff1c039af1028f59b8da5d59df5b585c spi: take the SPI IO-mutex in the spi_set_cs_timing method
9213f64340ebed8c5404265fb970a58bdd590486 net: netcp: Fix an error message
81dc1f6c55df1d0993f4c81da4be295acfd22da2 net: dsa: fix error code getting shifted with 4 in dsa_slave_get_sset_count
1f8bdfd838f150e2086d1d8fabb57b71ae61176f interconnect: qcom: bcm-voter: add a missing of_node_put()
5f47d4f9e813ba766b07154b6ca4d3f25f2b2602 interconnect: qcom: Add missing MODULE_DEVICE_TABLE
197356a66f79d73715dc1556f39a8e833011750a usb: cdnsp: Fix lack of removing request from pending list.
d5ef489bfc9a1666de28ec2aaa9e2ee71f3d8b03 ASoC: cs42l42: Regmap must use_single_read/write
985fc7745b5e892499220935874a60fa353a4e42 net: stmmac: Fix MAC WoL not working if PHY does not support WoL
0fd333174e8a61e3776f756f2f760c6e32fdf735 net: ipa: memory region array is variable size
05f4b02871c99502e33de295de3683737b93eb0c vfio-ccw: Check initialized flag in cp_init()
bb011c23959bd92cbabd1db2c75801de19f0b88c spi: Assume GPIO CS active high in ACPI case
a973ce546169b231af556dacf506bb654e409d9c net: really orphan skbs tied to closing sk
d3d4309863fdbdcb05edc1bce9ed543da6c986f0 net: packetmmap: fix only tx timestamp on request
9acdfaf1d69d2f0c951e91069d2623d4b0db4d1f net: fec: fix the potential memory leak in fec_enet_init()
c5ab1af0d14a02ae2e93415b7f7791fc81d60609 octeontx2-pf: fix a buffer overflow in otx2_set_rxfh_context()
257dd82b52e03f0cbddef635b3103294583abf53 ptp: ocp: Fix a resource leak in an error handling path
d6b06cea8e97a1218c89045b699a974e7c528398 chelsio/chtls: unlock on error in chtls_pt_recvmsg()
11ff76a453ae0351805dd3687a598f884e09f350 net: mdio: thunder: Fix a double free issue in the .remove function
8acb2744a0247c7c8661dbc37740d9f7c270f486 net: mdio: octeon: Fix some double free issues
3036b86e361e9b04f622d4b00ff1d8d24b078383 cxgb4/ch_ktls: Clear resources when pf4 device is removed
8f590228296a581736f9490bf90f67e537471a7e openvswitch: meter: fix race when getting now_ms.
8c0a0decd9952cd2712ba9cb12222c7ac4c8ddc2 tls splice: check SPLICE_F_NONBLOCK instead of MSG_DONTWAIT
700cdaf92cdea214d2f53257673f54164c9661a1 net: sched: fix packet stuck problem for lockless qdisc
5a2fa8c602bf103464505dda0bcfdb8fe21a0c1c net: sched: fix tx action rescheduling issue during deactivation
db6512663c0d954bf20e040a9e1cd6c725e85de5 net: sched: fix tx action reschedule issue with stopped queue
29364a81c95ddcf06ce12e7dc8e5f82e4e461c56 net: hso: check for allocation failure in hso_create_bulk_serial_device()
7366f76cb299a096b08f6c1c65e75576eab6db45 net: bnx2: Fix error return code in bnx2_init_board()
914f97d1e8fd93a06287ba1cbdb2047765cda06f bnxt_en: Include new P5 HV definition in VF check.
f57f85bd673e56486cf132c165de7d22b12bdcd1 bnxt_en: Fix context memory setup for 64K page size.
9edf611776f19403c4ee567cec63ec76047f92d6 mld: fix panic in mld_newpack()
de0e9b5daa09e0c667b41a68300043c60218eb27 net/smc: remove device from smcd_dev_list after failed device_add()
bb6af1e32f842e307d5c2e384ad463293abf3b79 gve: Check TX QPL was actually assigned
06505d2f3413797bc00754214425182a2650c4c7 gve: Update mgmt_msix_idx if num_ntfy changes
d3ed468055fe0d64869063252c2d9336240454f8 gve: Add NULL pointer checks when freeing irqs.
cc53c47d5b701edb9034ebd0f1157220dc77c302 gve: Upgrade memory barrier in poll routine
74ec9450f411f90b1af32a997d66fe7527712343 gve: Correct SKB queue index validation.
a9fdf2f1e35a28df078347bf9c3bd1da399e910a iommu/amd: Clear DMA ops when switching domain
2b7b1038cacc36b7968dc8c785c43f8a26441017 iommu/virtio: Add missing MODULE_DEVICE_TABLE
fc5773d1e81814a460b6f25cf5027669037748b4 net: hns3: fix incorrect resp_msg issue
729171ad973017eab3af4e652f3073e4b62e1dd1 net: hns3: put off calling register_netdev() until client initialize complete
ac8c0a8a91575848255a0de1c036fb4b77477947 net: hns3: fix user's coalesce configuration lost issue
9a43c6dcc07b24eea06e8a5ad73f4afaab618276 net/mlx5: SF, Fix show state inactive when its inactivated
021926d618e2458b68f8514f8a413844c7e98160 net/mlx5e: Make sure fib dev exists in fib event
e13691e55095afba28f4b18c0a07620c18d80951 net/mlx5e: Reject mirroring on source port change encap rules
71125e16bb002ccf903c6e19090ce94ff40ff55d iommu/vt-d: Check for allocation failure in aux_detach_device()
142f54c108e5a3bcc72240d82999c4f36d90862f iommu/vt-d: Use user privilege for RID2PASID translation
af28c8377993ed167261df382b209cb5625ba7b0 cxgb4: avoid accessing registers when clearing filters
8d30f7b64b12d995122ca34f8830f1aa0e4e835c staging: emxx_udc: fix loop in _nbu2ss_nuke()
52d371daf7cf3b31a4a8f0b35dd3dc98716a8fac ASoC: cs35l33: fix an error code in probe()
23da434f9064bc39060d486ce2aded89d8337794 bpf, offload: Reorder offload callback 'prepare' in verifier
fa42f5d45dcfa83bfbeaeaffa2bb034940507a1d bpf: Set mac_len in bpf_skb_change_head
3143187be2620e1c012408d69d3b1ef82cb4d49d ixgbe: fix large MTU request from VF
8aaf30f68ccc9d78a900e578465959186752e2b3 ASoC: qcom: lpass-cpu: Use optional clk APIs
f1504cbbd23aa493373630972f2771c456910bba scsi: libsas: Use _safe() loop in sas_resume_port()
458ff5eaee08f797b317048af50faccc70d10546 net: lantiq: fix memory corruption in RX ring
23989d43facbe4c4119349db970265209f81d47c ipv6: record frag_max_size in atomic fragments in input path
776547d94c0332a7219f35713a15c58d98ef4c8e scsi: aic7xxx: Restore several defines for aic7xxx firmware build
f1e3c557b4c120a5eee5a81ebd787a2eadadc4cb ALSA: usb-audio: scarlett2: snd_scarlett_gen2_controls_create() can be static
9af28fea6c9196734b928f3fbaf8cab8f45f027e net: ethernet: mtk_eth_soc: Fix packet statistics support for MT7628/88
4d0babb98fafc7c3d0744d640b0b77e129943973 sch_dsmark: fix a NULL deref in qdisc_reset()
e85418f8baa272b3d8f1e007aee4cf4a578e0ce9 net: hsr: fix mac_len checks
29acc42792ccbca1264538df782108cc7c97c8b8 MIPS: alchemy: xxs1500: add gpio-au1000.h header file
5b34aac94bf37897dd33b792a03736d6c5dd399d MIPS: ralink: export rt_sysc_membase for rt2880_wdt.c
ac7fd427a4828e83db9b8fe6912e79b352d04117 net: zero-initialize tc skb extension on allocation
33695a99fefeba73317daf5aff19b7f84477b81d net: mvpp2: add buffer header handling in RX
763771e5479a4e79ac0798d8843fb71c1cfa72bf SUNRPC: More fixes for backlog congestion
646f34e54efe1b9d59cb585d20827dd6fcfb34ca thermal/drivers/qcom: Fix error code in adc_tm5_get_dt_channel_data()
00245c1f0cf5593fa875b778319005a90f386e5c KVM: X86: hyper-v: Task srcu lock when accessing kvm_memslots()
e6f90afd6bac172241c8254eb28fa923c86c8a4f xprtrdma: Revert 586a0787ce35

--===============2182057278486799357==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-39bb32f6e44b-9f9f4d2d1774.txt

eb8f9ffb3f906150653d4ca53079573b1e6ebd92 ALSA: hda/realtek: Headphone volume is controlled by Front mixer
1e5799501fcd736924376bba994101042064d3de ALSA: usb-audio: scarlett2: Fix device hang with ehci-pci
ae70c95738f1f5a7aa5cf168a1c9092664495135 ALSA: usb-audio: scarlett2: Improve driver startup messages
3c09e655d27fda91fe19b484cc000528bb7ec101 cifs: set server->cipher_type to AES-128-CCM for SMB3.0
718ec6b2edca0a831369b5f122226e61fd731cd2 NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
e5f7eb44915ebb98645a60cea0d92381a8642aa5 iommu/vt-d: Fix sysfs leak in alloc_iommu()
3a489cfddfa4dfaa3481d8516a11f66c86f02982 perf intel-pt: Fix sample instruction bytes
312d569023c2f2152f2adae755c139ab2312ad3b perf intel-pt: Fix transaction abort handling
41e2fd396f3aef9535ab0dc3e7023ec500d9995c perf scripts python: exported-sql-viewer.py: Fix copy to clipboard from Top Calls by elapsed Time report
e0bd3f95f04073b30e5a5a487d6ca167f7f3e94f perf scripts python: exported-sql-viewer.py: Fix Array TypeError
e936ad8f513016c3db485033f53c3278403498ae perf scripts python: exported-sql-viewer.py: Fix warning display
f97f4148dc3442ad66dedd94eb5d73d6d285fac2 proc: Check /proc/$pid/attr/ writes against file opener
14972e03d28220a2d48619b5cb7af1c18dd9c59c net: hso: fix control-request directions
02038e4cb9cfe91f53b8a3247c9191deffb6cf60 mac80211: assure all fragments are encrypted
4fab24ccd7cda688ed398303cb17a25b76acd729 mac80211: prevent mixed key and fragment cache attacks
ae3f14b8bde759ea83cdfc258f537ddfe0bae5b6 mac80211: properly handle A-MSDUs that start with an RFC 1042 header
8dded65dae4fa599d0d2177442003d19be957834 cfg80211: mitigate A-MSDU aggregation attacks
cf92fc751cb35728c7e0fd05b38b6da55e76bc95 mac80211: drop A-MSDUs on old ciphers
10e339a372dcaf192835250024c266ae126c4853 mac80211: add fragment cache to sta_info
3fbb6be7120fa79bb7d8a5a2ef33419dfc4c1877 mac80211: check defrag PN against current frame
9ae43a75ddba2cb9e2038369b9bbfaca98f74639 mac80211: prevent attacks on TKIP/WEP as well
a7abbc943f23bf2bc60611a0d1fc9a85db95bf19 mac80211: do not accept/forward invalid EAPOL frames
1347691fa06c5ab0fb32cca50642136be590a716 mac80211: extend protection against mixed key and fragment cache attacks
7964acca0e699a88b07eeb151be69ee18dabb92c ath10k: add CCMP PN replay protection for fragmented frames for PCIe
69b21b415d8e0e5eca4d9ebbdc8bc828c268eb66 ath10k: drop fragments with multicast DA for PCIe
7dafb43781a6b2173f7a9c75cb3d47724e5d448d ath10k: drop fragments with multicast DA for SDIO
b4651a928d03671318c90368bc9ff3319e47a01a ath10k: drop MPDU which has discard flag set by firmware for SDIO
4afdeea34194769cd4d1355835386d1ebe0ab76c ath10k: Fix TKIP Michael MIC verification for PCIe
40744d844f248b14e2455aa6c55c79cf4f0b2cd3 ath10k: Validate first subframe of A-MSDU before processing the list
ae8aec12a4987bc25c64cb3cbfdfd4c545d7da5a dm snapshot: properly fix a crash when an origin has no snapshots
51753b26541719f733164a50618da4f2464a4091 drm/amdgpu/vcn1: add cancel_delayed_work_sync before power gate
8584cb43b9257ac17c265397599b6042e92f407c drm/amdgpu/vcn2.0: add cancel_delayed_work_sync before power gate
e49e6a26df2e6a2659d56f6ca93d133c4b8d8af6 drm/amdgpu/vcn2.5: add cancel_delayed_work_sync before power gate
49f5c90e9865bc9ad33673fb2bb54660f5f90348 selftests/gpio: Use TEST_GEN_PROGS_EXTENDED
60c319cdda8492d33d5a525c616846de2f4923e3 selftests/gpio: Move include of lib.mk up
7fc63cd5fbe204b714bd8704bbb2b7e3a789aa07 selftests/gpio: Fix build when source tree is read only
0a1c4afcdfb0bcbbc39fce8ea02145f22f0570bf kgdb: fix gcc-11 warnings harder
7c0b840a9f7bc83c6c713948b06c4456d14e9827 Documentation: seccomp: Fix user notification documentation
c66e0d9a796d2fa950b1138f88498bd46a1a05db serial: core: fix suspicious security_locked_down() call
144498998b146f5a9c205063bb1d4375533d96d3 misc/uss720: fix memory leak in uss720_probe
47fb9189710f36da5909fd392f0baa783abc96df thunderbolt: dma_port: Fix NVM read buffer bounds and offset issue
c235395150bb0ccd8ad61dd6f5bb967203e6a0d1 mei: request autosuspend after sending rx flow control
30b6247c1885a2abdeb95bfeb76ec9daace945e4 staging: iio: cdc: ad7746: avoid overwrite of num_channels
1f8ab7e3b6230447e9bb35f4f4c5946e113c5446 iio: gyro: fxas21002c: balance runtime power in error path
c51e18f6c520018f5ef96a23a757c53d97b9294e iio: adc: ad7768-1: Fix too small buffer passed to iio_push_to_buffers_with_timestamp()
83ad969ed23a656fcc75ce38acab30c7045c75fa iio: adc: ad7124: Fix missbalanced regulator enable / disable on error.
4224c13a252c965eb77f36bd876ec6244126bc05 iio: adc: ad7124: Fix potential overflow due to non sequential channel numbers
fd6201a499d4dbfec59289b513e431f16302c356 iio: adc: ad7793: Add missing error code in ad7793_setup()
18be033a725cb214736779b82e55a5b5f08ff34f serial: 8250_pci: Add support for new HPE serial device
9538e6265111f7be2aace6b4f4560368209d1fdd serial: 8250_pci: handle FL_NOIRQ board flag
54b3fa2e21eeaa5d2efb8b27395e55a0ce7f33f4 USB: trancevibrator: fix control-request direction
010e2979de732a158b0e6ea93fedbcddbda086fe USB: usbfs: Don't WARN about excessively large memory allocations
bfc3cc60cb97e44d54d7eaf4cf1db16807da4ff8 serial: tegra: Fix a mask operation that is always true
25c4d4f5429e0e14dc37789ac59102b3b94acfa4 serial: sh-sci: Fix off-by-one error in FIFO threshold register setting
27d7d97409f6194a2a1e2676d806e8fd544f02ef serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
5e54769a18bcc92d8210971c42778d17ea9477b4 USB: serial: ti_usb_3410_5052: add startech.com device id
ff9d35e609863affbc50057ee12c076a14e50173 USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
ba0e1dd38f131f7f91c4ddade1763f9af203043e USB: serial: ftdi_sio: add IDs for IDS GmbH Products
e6286b7cf5eae3df9527bf5bf2bfa3dc58781bf6 USB: serial: pl2303: add device id for ADLINK ND-6530 GC
d51c809151c42f79bfb80b8c3610bb8470e139d9 thermal/drivers/intel: Initialize RW trip to THERMAL_TEMP_INVALID
d125019333f260b2e1ccf1ed6b88372a1e7fadce usb: dwc3: gadget: Properly track pending and queued SG
862c935e9c7f4226a72a1c4fca5d0ceab6c21ebb usb: gadget: udc: renesas_usb3: Fix a race in usb3_start_pipen()
0e5a5c1034cc9618b428a468e9d0fa5174858b9b net: usb: fix memory leak in smsc75xx_bind
d640d3f23df867843a84342e751cd183600ed546 spi: spi-geni-qcom: Fix use-after-free on unbind
a0fc9d913ced3c28dbb0b58a613454cc64d2898e Bluetooth: cmtp: fix file refcount when cmtp_attach_device fails
d4003bc1d0f2ab8bc921c6e04e8f01f0ac616b09 fs/nfs: Use fatal_signal_pending instead of signal_pending
4c024e0406b67bfec2da32ee72e190456097619f NFS: fix an incorrect limit in filelayout_decode_layout()
5c59f8b484c301b76928a248471a24489409f547 NFS: Fix an Oopsable condition in __nfs_pageio_add_request()
4ccce13a822585c43b335abcc5970867a6049eea NFS: Don't corrupt the value of pg_bytes_written in nfs_do_recoalesce()
542dfb62b26be94e1e7d50c1683e4ca732acf43a NFSv4: Fix v4.0/v4.1 SEEK_DATA return -ENOTSUPP when set NFS_V4_2 config
e4124715f2590e69a62e6a5ea27a532ce43f291e drm/meson: fix shutdown crash when component not probed
f19368123177a6ebde975e9d66ede44d51a855e0 net/mlx5e: Fix multipath lag activation
d483ee60beac458f1445f3112fa74c7c2dff9152 net/mlx5e: Fix nullptr in add_vlan_push_action()
077a2738b06b20d4ff15f407cb17790a2e7fc3eb net/mlx4: Fix EEPROM dump support
7dd4e77883c323e77d8d7444c5baa20cdf080ca2 Revert "net:tipc: Fix a double free in tipc_sk_mcast_rcv"
b528d7dfd937bba8010854a92ce5c61b7bfeb3f9 tipc: wait and exit until all work queues are done
7f6a689adff3d2b3a318263f1af5b5ca39423e28 tipc: skb_linearize the head skb when reassembling msgs
7982ef40a23e849c5ba02deb0923ca3d1d78dcac spi: spi-fsl-dspi: Fix a resource leak in an error handling path
9078fe24f861e6842f831d508bcda2818fbda385 net: dsa: mt7530: fix VLAN traffic leaks
9e09a5d64e359f155a0ce01c595f7dee3625b5be net: dsa: fix a crash if ->get_sset_count() fails
5aad3ab13f44c0ecaf8faa8732487632d97e1c22 net: dsa: sja1105: error out on unsupported PHY mode
64b572c56cf420a171123080bbc924238a837e80 i2c: s3c2410: fix possible NULL pointer deref on read message after write
5ec01724d17945ec9c556f2278c613e5698c7cf7 i2c: i801: Don't generate an interrupt on bus reset
9320d8ba870b9bbc31d86886d32ba76057b0fc5e i2c: sh_mobile: Use new clock calculation formulas for RZ/G2E
d7fa94b19c34cca8e901d05f5e7b7a8b7e5d385c perf jevents: Fix getting maximum number of fds
98570e97acf0e777bb7abe31e61db4d0012e3845 platform/x86: hp_accel: Avoid invoking _INI to speed up resume
8a59237699a563133f2b874f414da68122daa9b7 gpio: cadence: Add missing MODULE_DEVICE_TABLE
3f540edf6889b03a78d4d8e4b344b0caf11470e3 Revert "media: usb: gspca: add a missed check for goto_low_power"
8dce89ece35172efc828305bc8bc116f5fa96636 Revert "ALSA: sb: fix a missing check of snd_ctl_add"
580b707cbbfcd25b1e34e078d1ab5f375cb20944 Revert "serial: max310x: pass return value of spi_register_driver"
a7279d88c573143e55b011db4d9822534cd6f5dc serial: max310x: unregister uart driver in case of failure and abort
889bdf34a1104d6eb4e27822972366d876a28bd7 Revert "net: fujitsu: fix a potential NULL pointer dereference"
395aada6ccfb09a54c7170ae2040eb766c765682 net: fujitsu: fix potential null-ptr-deref
a6fc99b51dabe3356b09cad05278be3bde42e892 Revert "net/smc: fix a NULL pointer dereference"
f771f875bd0e3c2601396c6e3491815a71a1face net: caif: remove BUG_ON(dev == NULL) in caif_xmit
1081ee86cbe61b079e26f5792de2327f889bd989 Revert "char: hpet: fix a missing check of ioremap"
24a78c8a5ae03413f1d4754c59e50b29b588b57d char: hpet: add checks after calling ioremap
f0e7aa9a1bf017b4f122988d5a4a4f89f0f3dcbe Revert "ALSA: gus: add a check of the status of snd_ctl_add"
c405839d71d0d87178df6556c3040ca84527dbc3 ALSA: sb8: Add a comment note regarding an unused pointer
305208addd5997c063cbd1fe81ea08ee0f861207 Revert "ALSA: usx2y: Fix potential NULL pointer dereference"
51a77263c7edb51ebd6e408a872e57799de673ff Revert "isdn: mISDNinfineon: fix potential NULL pointer dereference"
8eaac080cbaac7b4058e9a6f15bdcc0392997225 isdn: mISDNinfineon: check/cleanup ioremap failure correctly in setup_io
b6831cc70dcf91c5f73d4e8d64ac1827e542a9fb Revert "ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()"
fd769fd9ff7cb0c686a24bd30614a603aa8e4fc7 ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()
06d4ccc4b6de51654eee4a9c17bb57c27285ad3f Revert "isdn: mISDN: Fix potential NULL pointer dereference of kzalloc"
c0b2341333f24451be8a34c6d1f92b7b13384d32 isdn: mISDN: correctly handle ph_info allocation failure in hfcsusb_ph_info
e3ace1e1671af5071a0248da9da04b75e0ee299d Revert "dmaengine: qcom_hidma: Check for driver register failure"
595e5472149dc2ad23a60f58d0ae89a73a3b6b2a dmaengine: qcom_hidma: comment platform_driver_register call
39ebd459aabb10061dbda48bf5d34389610bd6f7 Revert "libertas: add checks for the return value of sysfs_create_group"
b49159c155c9509c67025f0fb0b9343ac4452513 libertas: register sysfs groups properly
c015a39fbb95b31b4945b16c65f3cbf9e090fe23 Revert "ASoC: cs43130: fix a NULL pointer dereference"
3365dfc346544c3884ea6b44bd701ca156c48e3b ASoC: cs43130: handle errors in cs43130_probe() properly
324bbfd06ae08d5dc8aafa2ba6861324192cb73d Revert "media: dvb: Add check on sp8870_readreg"
e60ac27e214fef4c63ae52421f7a94254ce2d56c media: dvb: Add check on sp8870_readreg return
c7fa2a5907d16643f9712f9a261d5d01538d73ea Revert "media: gspca: mt9m111: Check write_bridge for timeout"
3160245e524323da009e757de7401f57bac3c798 media: gspca: mt9m111: Check write_bridge for timeout
35dd1074238c330f90f53ee1661eb77782632af7 Revert "media: gspca: Check the return value of write_bridge for timeout"
9f3b674ef78b984ea66c28da4cf61d950d20955e media: gspca: properly check for errors in po1030_probe()
807ea2a221694fe1f3920fca64549afec157270b Revert "net: liquidio: fix a NULL pointer dereference"
a3d9c89e9b0273fc184b84e91aa49851a426c026 net: liquidio: Add missing null pointer checks
800088c25562d99864d80c9f5ae105381a028397 Revert "brcmfmac: add a check for the status of usb_register"
849a180667d630e957647ed05172bc715c2e01df brcmfmac: properly check for bus register errors
85196fbc0051372c26162225327fd682350b36cc btrfs: return whole extents in fiemap
8608f1eef62f04da31979edb7045c8230eb2b0f1 scsi: BusLogic: Fix 64-bit system enumeration error for Buslogic
fbae85741b97eb3c2184323816f721813fbd0e4f openrisc: Define memory barrier mb
05e7f1f94d3b223e896a2f534bb3ceeff826ed4e btrfs: do not BUG_ON in link_to_fixup_dir
ab52b3557125834f9554929a1b416c2758e5ac82 platform/x86: hp-wireless: add AMD's hardware id to the supported list
a3c2538cf2fffefc822fbb756b56a03853622f7a platform/x86: intel_punit_ipc: Append MODULE_DEVICE_TABLE for ACPI
0fbe5911570efffee6096ffbf00a607471ffa908 platform/x86: touchscreen_dmi: Add info for the Mediacom Winpad 7.0 W700 tablet
3f9f870d78aed1062fe68ee56d34f1b3ac6f82b6 SMB3: incorrect file id in requests compounded with open
5073fed2db9628e4b6ff2d31021497d074cc6cb9 drm/amd/display: Disconnect non-DP with no EDID
11a6ef86870a9fbc9ad6b0c4e81be19f8068bb10 drm/amd/amdgpu: fix refcount leak
293d8adf3eb7f189ca799b77f1fd1d54c2988ba9 drm/amdgpu: Fix a use-after-free
0adca48d48424c751be9e2cf2a6d29dc45f0f3dd drm/amd/amdgpu: fix a potential deadlock in gpu reset
5f0738dc0913a91784e03599daf4ad51b234f867 net: netcp: Fix an error message
e150051e936295c31c7e6854f48c46f05279b68f net: dsa: fix error code getting shifted with 4 in dsa_slave_get_sset_count
e13b071479f6ad226484a65f1657189d9a03900d ASoC: cs42l42: Regmap must use_single_read/write
6792bb0e9c55a8ce8d8a790c7d90cad122064ac1 vfio-ccw: Check initialized flag in cp_init()
6d936f62d6cf424f0ba08b0d49e02b5b41df2404 net: really orphan skbs tied to closing sk
e8d822e949098d73dd49fca4525e1ac8e8516951 net: fec: fix the potential memory leak in fec_enet_init()
6e91565943514b6e63eae44d4242e62eba40f7ec net: mdio: thunder: Fix a double free issue in the .remove function
ff15637743cf88c7c3243616c3ad415d3f36802d net: mdio: octeon: Fix some double free issues
d7ecb4b2f3e5778ade9de8a382630d905a421135 openvswitch: meter: fix race when getting now_ms.
e26359409428d62c83f1b1e17c862dacc0013dec tls splice: check SPLICE_F_NONBLOCK instead of MSG_DONTWAIT
d1a29ae8eff484a101bb00ee7b496e0f469f4f42 net: sched: fix packet stuck problem for lockless qdisc
3d10c1f2ae606390de599e17e8990f74f285d4ed net: sched: fix tx action rescheduling issue during deactivation
e7e169fe8766db1020a98d779509a14382c96ecf net: sched: fix tx action reschedule issue with stopped queue
10de74e9ca5bb06f193cfbc1c4af5249fa7755dd net: hso: check for allocation failure in hso_create_bulk_serial_device()
a3cb8da456ed2c922f71d8a6c95c7f8ffe913809 net: bnx2: Fix error return code in bnx2_init_board()
3137ba4d6148670f568da0dc256b1fec49bacc02 bnxt_en: Include new P5 HV definition in VF check.
6e6a0276afdc2d9d433b8b08ef6969c8683d0ab7 mld: fix panic in mld_newpack()
3c9638ce4ed7fb5e0232d86f20b0b6686da4402f gve: Check TX QPL was actually assigned
c07cb8d9c89a1a5d6609e68f52f701e2b2fea9f3 gve: Update mgmt_msix_idx if num_ntfy changes
f923ad38f0ad35a7d08dce0e06aae11218dc94a8 gve: Add NULL pointer checks when freeing irqs.
6699d28def5ccf71d005c26bdfcc34ef72554bda gve: Upgrade memory barrier in poll routine
ef5bbd15b66f5a6e8ab08ec19801f52e7fbf58c8 gve: Correct SKB queue index validation.
d5d7426e62801aa9586c7258ca8143156ff9c835 cxgb4: avoid accessing registers when clearing filters
606b2e3290b3552d8f6301bb6d24d76ff3ca22f1 staging: emxx_udc: fix loop in _nbu2ss_nuke()
6b6ed900e6232b5d231c27ca8a221c9013e20595 ASoC: cs35l33: fix an error code in probe()
e22697f8d2209d6e771b0db5eaccebc51e9b7ff8 bpf: Set mac_len in bpf_skb_change_head
0dbf423f2d0c7c85ee2053e56d99b381af34df56 ixgbe: fix large MTU request from VF
dc8ef85381b979fad14c4fca40954b8618e5a085 scsi: libsas: Use _safe() loop in sas_resume_port()
12789576d4d554602ed93162053ce33e9108c64a net: lantiq: fix memory corruption in RX ring
455c09697362a94a0a102c053acec520725665d5 ipv6: record frag_max_size in atomic fragments in input path
7a5af7e5082187ff8ef79521fbc732072d619921 ALSA: usb-audio: scarlett2: snd_scarlett_gen2_controls_create() can be static
92282899822a2cd27ef68244fac360f401fb8a63 net: ethernet: mtk_eth_soc: Fix packet statistics support for MT7628/88
bb815342b112b4394983d79a197398427b6edff0 sch_dsmark: fix a NULL deref in qdisc_reset()
3a4a216ce2f1dedff81be07a3b4808a6029e730a MIPS: alchemy: xxs1500: add gpio-au1000.h header file
22e5c60838e5d326c834e83711eeb022c4c22d3c MIPS: ralink: export rt_sysc_membase for rt2880_wdt.c
75bde22b2c1d534563ed28acf5767716a0ec25a2 drm/i915/display: fix compiler warning about array overrun
eb36600575365d0d77fdb6f941e22a817650d9b1 i915: fix build warning in intel_dp_get_link_status()
bd68a2a59bb9dc0ff0b8213623644ef228f3cf1f drivers/net/ethernet: clean up unused assignments
9f9f4d2d1774c340a4044741f182441b7fe6be81 net: hns3: check the return of skb_checksum_help()

--===============2182057278486799357==--
