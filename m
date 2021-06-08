Content-Type: multipart/mixed; boundary="===============3681094303400918232=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Tue, 08 Jun 2021 22:34:57 -0000
Message-Id: <162319169735.5255.10289751090235758980@gitolite.kernel.org>

--===============3681094303400918232==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: lclaudio
changes:
  - ref: refs/heads/v4.14-rt
    old: 9c284551d0fd10f94b51ebe4cbaa31789c260b6f
    new: e2f3b0bf7e4424143fa3f626290644989cdb6277
    log: revlist-9c284551d0fd-e2f3b0bf7e44.txt
  - ref: refs/heads/v4.14-rt-rebase
    old: 70879eea6560580fefd096ef4ada7b74c8d65107
    new: d1b03417dc74cd5dc07ebc9731e8afdf72f8243e
    log: revlist-70879eea6560-d1b03417dc74.txt
  - ref: refs/tags/v4.14.235-rt115
    old: 0000000000000000000000000000000000000000
    new: c5a97162d1e14de8877fb20133c4c77c9587a40b
  - ref: refs/tags/v4.14.235-rt115-rebase
    old: 0000000000000000000000000000000000000000
    new: a3055eaa633543e8845365c70b5950817cfe9f8b

--===============3681094303400918232==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9c284551d0fd-e2f3b0bf7e44.txt

2fdd1a82216234d971785efb28fc73813aa1378b mm, vmstat: drop zone->lock in /proc/pagetypeinfo
5ea96edf5d75c3d1c3fa4f7bb70a33e183d04698 tweewide: Fix most Shebang lines
1681ff6aeaf950aa20e90eda296ff351277d7e5d scripts: switch explicitly to Python 3
a035ecc850e90f8ef5876780cdd20d606515894f usb: dwc3: gadget: Enable suspend events
f1fd7a174018f1107881150c6c2ce00e49a1e643 netfilter: x_tables: Use correct memory barriers.
2c2fb2df46ea866b49fea5ec7112ec3cd4896c74 NFC: nci: fix memory leak in nci_allocate_device
42637ca25c7d7b5a92804a679af5192e8c1a9f48 NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
22da9f4978381a99f1abaeaf6c9b83be6ab5ddd8 iommu/vt-d: Fix sysfs leak in alloc_iommu()
bc586be0efaac8db59eff119baab954bdcac7466 perf intel-pt: Fix sample instruction bytes
55a16e40cd0177aa53b1a56ba38c2b522c8a6aec perf intel-pt: Fix transaction abort handling
72bd26a79145d412eadadd4688507d5bde9d3e5e proc: Check /proc/$pid/attr/ writes against file opener
a51eae89a5dd6585612f79a0cc21be6b6dc62d94 net: hso: fix control-request directions
c39f180c7bd8379de238a4fd4a2f7515e03802f8 mac80211: assure all fragments are encrypted
f643397142c196d3ac653b2df32997dad991cb29 mac80211: prevent mixed key and fragment cache attacks
9d0facb72b797295eeed30739e3e3cd42d71acb7 mac80211: properly handle A-MSDUs that start with an RFC 1042 header
a3558e1b75fefb2299659ee0070ee917927d9220 cfg80211: mitigate A-MSDU aggregation attacks
5f760074013398349479303c1368d63567f29ca2 mac80211: drop A-MSDUs on old ciphers
df3ca9d4ed64b1abcb94dad3c0bf22aedac07320 mac80211: add fragment cache to sta_info
a9b57952fed41556c950a92123086724eaf11919 mac80211: check defrag PN against current frame
64421283a8f064942c8abb73ff91190e47d029aa mac80211: prevent attacks on TKIP/WEP as well
557bb37533a365f9d8a0093ecce29417da4b9228 mac80211: do not accept/forward invalid EAPOL frames
1991c16fc6ab4aabbb71b84e18da44eef4d046a8 mac80211: extend protection against mixed key and fragment cache attacks
981c29b1c7a00d91654504e11560677a652cfdbc ath10k: Validate first subframe of A-MSDU before processing the list
9fc205fb76e3c3fc33585872bcce93cb24830754 dm snapshot: properly fix a crash when an origin has no snapshots
0f71c5d32887252c70d6738bc52ef3a2c0e761bd kgdb: fix gcc-11 warnings harder
bcb30cc8f8befcbdbcf7a016e4dfd4747c54a364 misc/uss720: fix memory leak in uss720_probe
6bcca605ff356b370b000fe321c1f215a978130d thunderbolt: dma_port: Fix NVM read buffer bounds and offset issue
580eeeb3174f665bba1ba57feab7d5b2c66de06b mei: request autosuspend after sending rx flow control
179e5b5a3bc39e4090bc985b679323d7421302fe staging: iio: cdc: ad7746: avoid overwrite of num_channels
8cd10327f6f47917c424a855a71b7c7d6f068cca iio: adc: ad7793: Add missing error code in ad7793_setup()
ea17189a3ddd19836bfb62d8971f18d3319d638d USB: trancevibrator: fix control-request direction
e635b8ab29ca5551a7494df64f30202d8df97e44 serial: sh-sci: Fix off-by-one error in FIFO threshold register setting
1cc57cb32c84e059bd158494f746b665fc14d1b1 serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
eb479e5a978c800e505a23de2443072dd0b0b771 USB: serial: ti_usb_3410_5052: add startech.com device id
ad6fcc7a948bd886ded838d924b387f33217bb26 USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
8ac136ea166614d327b98aeb548066db93121a53 USB: serial: ftdi_sio: add IDs for IDS GmbH Products
3ed5cc4f67b959129feace289933308de334741c USB: serial: pl2303: add device id for ADLINK ND-6530 GC
77fb95aeef1a07cbab2a34b7b574d7cd59578e6d usb: gadget: udc: renesas_usb3: Fix a race in usb3_start_pipen()
9e6b8c1ff9d997e1fa16cbd2d60739adf6dc1bbc net: usb: fix memory leak in smsc75xx_bind
6f6ac2a7959b1864886d07fcf3b9cec587dfe635 Bluetooth: cmtp: fix file refcount when cmtp_attach_device fails
f299522eda1566cbfbae4b15c82970fc41b03714 NFS: fix an incorrect limit in filelayout_decode_layout()
c757c1f1e65d89429db1409429436cf40d47c008 NFS: Don't corrupt the value of pg_bytes_written in nfs_do_recoalesce()
ce20dd9172610ce6a432435920b52d72fa10c54f NFSv4: Fix v4.0/v4.1 SEEK_DATA return -ENOTSUPP when set NFS_V4_2 config
b4298d33c1fcce511ffe84d8d3de07e220300f9b drm/meson: fix shutdown crash when component not probed
136863d09ec93885a31859656241e82cdafc1190 net/mlx4: Fix EEPROM dump support
eff80392fe9ca7c8bfbedb0d61f1de63ebd8b0a5 Revert "net:tipc: Fix a double free in tipc_sk_mcast_rcv"
436d650d374329a591c30339a91fa5078052ed1e tipc: skb_linearize the head skb when reassembling msgs
bebac745ef2675d6a9b2940e9376a49c55847766 i2c: s3c2410: fix possible NULL pointer deref on read message after write
dfa8929e117b0228a7765f5c3f5988a4a028f3c6 i2c: i801: Don't generate an interrupt on bus reset
9a4e0f0e969c075ca8a136ceb70e9ac0d1332aeb perf jevents: Fix getting maximum number of fds
c02953b44e05446f21298aaf74fb39b84db5987a platform/x86: hp_accel: Avoid invoking _INI to speed up resume
f1f8e62df87abaef90fecb31fed4423d541e67bf serial: max310x: unregister uart driver in case of failure and abort
c4f1c23edbe921ab2ecd6140d700e756cd44c5f7 net: fujitsu: fix potential null-ptr-deref
ed116a0f171db2736f246cf41faa7a50d78cd3ea net: caif: remove BUG_ON(dev == NULL) in caif_xmit
48003177438d95c4b1d1ed2fdfd571b9a5501447 char: hpet: add checks after calling ioremap
91a63801c304dff36725b6e76bb18a30f7eb27d9 isdn: mISDNinfineon: check/cleanup ioremap failure correctly in setup_io
24a89674bde54c108467c00b56dbdafdc034e210 dmaengine: qcom_hidma: comment platform_driver_register call
731174d51e3a36fefc3886dac5acd441c0513707 libertas: register sysfs groups properly
f956f258578954102ee3ed86ce6ed58c9a2604db media: dvb: Add check on sp8870_readreg return
c47abb0e7c85cb9ac259918df3439f5b79423ff4 media: gspca: properly check for errors in po1030_probe()
830c805c5b8ccc86c264d1e71c384bd83baa5ea7 scsi: BusLogic: Fix 64-bit system enumeration error for Buslogic
f1cff517d188485b93af2921c37c270df5c7da6d openrisc: Define memory barrier mb
0eaf383c6a4a83c09f60fd07a1bea9f1a9181611 btrfs: do not BUG_ON in link_to_fixup_dir
ce0d1514d1598a53a5c24b476d1e079c49bc338c platform/x86: hp-wireless: add AMD's hardware id to the supported list
6d98f003ab19410b8335ef6a34a4d34482f7dc79 platform/x86: intel_punit_ipc: Append MODULE_DEVICE_TABLE for ACPI
c71faa2be5baf2482626b2a8cbf1e265fd1f11e3 SMB3: incorrect file id in requests compounded with open
952ab3f9f48eb0e8050596d41951cf516be6b122 drm/amdgpu: Fix a use-after-free
901ead61c913e732886ddb8d9fc38baaccf426b8 net: netcp: Fix an error message
28398c4ff41814b8b80eabacec0fdee8f5225dae net: mdio: thunder: Fix a double free issue in the .remove function
9fe7f51e3846e51a5a8b5dee4dfda6006e678cc2 net: mdio: octeon: Fix some double free issues
5bac7d60b635841eff0670ffb10051af2cfb0f24 net: bnx2: Fix error return code in bnx2_init_board()
221142038f36d9f28b64e83e954774da4d4ccd17 mld: fix panic in mld_newpack()
0f44ba8a4142680596631aaeacfacf43047be1b9 staging: emxx_udc: fix loop in _nbu2ss_nuke()
790921f08da5149e15f83685ba73d3738940df9a ASoC: cs35l33: fix an error code in probe()
05a62e373bebbbb20fca05526b1cd5d9d76f9e92 bpf: Set mac_len in bpf_skb_change_head
5217f9cab7dd28e9c7626cd795e51da98ecb2af4 ixgbe: fix large MTU request from VF
876bac1e23910a05744476b381d71bb75b5399b3 scsi: libsas: Use _safe() loop in sas_resume_port()
bb1ac3cc672d04b5aaa626add603b7fc37029685 ipv6: record frag_max_size in atomic fragments in input path
402e43234d21e9810a5528d40d197d9546f01bed sch_dsmark: fix a NULL deref in qdisc_reset()
623d356686b733522622f0fcf48b2f67154b8561 MIPS: alchemy: xxs1500: add gpio-au1000.h header file
f44c75225d1488af69a19b88bc69b5b4647af316 MIPS: ralink: export rt_sysc_membase for rt2880_wdt.c
c0612c962b3ab36f6d16407ca95a985418706dc6 hugetlbfs: hugetlb_fault_mutex_hash() cleanup
55ac0bb69f7303f238dfe8836f4b25b8724e2ac3 drivers/net/ethernet: clean up unused assignments
5250e36f8ebf4c8e9600348ecf02467a77d8a43f usb: core: reduce power-on-good delay time of root hub
a6b2dae3ee3a3f9f4db3fab5b4b9e493fecf4acd Linux 4.14.235
67cea00c1bbcb07168e0b66c5b5aa077e190a39b Merge tag 'v4.14.235' into v4.14-rt
e2f3b0bf7e4424143fa3f626290644989cdb6277 Linux 4.14.235-rt115

--===============3681094303400918232==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-70879eea6560-d1b03417dc74.txt

2fdd1a82216234d971785efb28fc73813aa1378b mm, vmstat: drop zone->lock in /proc/pagetypeinfo
5ea96edf5d75c3d1c3fa4f7bb70a33e183d04698 tweewide: Fix most Shebang lines
1681ff6aeaf950aa20e90eda296ff351277d7e5d scripts: switch explicitly to Python 3
a035ecc850e90f8ef5876780cdd20d606515894f usb: dwc3: gadget: Enable suspend events
f1fd7a174018f1107881150c6c2ce00e49a1e643 netfilter: x_tables: Use correct memory barriers.
2c2fb2df46ea866b49fea5ec7112ec3cd4896c74 NFC: nci: fix memory leak in nci_allocate_device
42637ca25c7d7b5a92804a679af5192e8c1a9f48 NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
22da9f4978381a99f1abaeaf6c9b83be6ab5ddd8 iommu/vt-d: Fix sysfs leak in alloc_iommu()
bc586be0efaac8db59eff119baab954bdcac7466 perf intel-pt: Fix sample instruction bytes
55a16e40cd0177aa53b1a56ba38c2b522c8a6aec perf intel-pt: Fix transaction abort handling
72bd26a79145d412eadadd4688507d5bde9d3e5e proc: Check /proc/$pid/attr/ writes against file opener
a51eae89a5dd6585612f79a0cc21be6b6dc62d94 net: hso: fix control-request directions
c39f180c7bd8379de238a4fd4a2f7515e03802f8 mac80211: assure all fragments are encrypted
f643397142c196d3ac653b2df32997dad991cb29 mac80211: prevent mixed key and fragment cache attacks
9d0facb72b797295eeed30739e3e3cd42d71acb7 mac80211: properly handle A-MSDUs that start with an RFC 1042 header
a3558e1b75fefb2299659ee0070ee917927d9220 cfg80211: mitigate A-MSDU aggregation attacks
5f760074013398349479303c1368d63567f29ca2 mac80211: drop A-MSDUs on old ciphers
df3ca9d4ed64b1abcb94dad3c0bf22aedac07320 mac80211: add fragment cache to sta_info
a9b57952fed41556c950a92123086724eaf11919 mac80211: check defrag PN against current frame
64421283a8f064942c8abb73ff91190e47d029aa mac80211: prevent attacks on TKIP/WEP as well
557bb37533a365f9d8a0093ecce29417da4b9228 mac80211: do not accept/forward invalid EAPOL frames
1991c16fc6ab4aabbb71b84e18da44eef4d046a8 mac80211: extend protection against mixed key and fragment cache attacks
981c29b1c7a00d91654504e11560677a652cfdbc ath10k: Validate first subframe of A-MSDU before processing the list
9fc205fb76e3c3fc33585872bcce93cb24830754 dm snapshot: properly fix a crash when an origin has no snapshots
0f71c5d32887252c70d6738bc52ef3a2c0e761bd kgdb: fix gcc-11 warnings harder
bcb30cc8f8befcbdbcf7a016e4dfd4747c54a364 misc/uss720: fix memory leak in uss720_probe
6bcca605ff356b370b000fe321c1f215a978130d thunderbolt: dma_port: Fix NVM read buffer bounds and offset issue
580eeeb3174f665bba1ba57feab7d5b2c66de06b mei: request autosuspend after sending rx flow control
179e5b5a3bc39e4090bc985b679323d7421302fe staging: iio: cdc: ad7746: avoid overwrite of num_channels
8cd10327f6f47917c424a855a71b7c7d6f068cca iio: adc: ad7793: Add missing error code in ad7793_setup()
ea17189a3ddd19836bfb62d8971f18d3319d638d USB: trancevibrator: fix control-request direction
e635b8ab29ca5551a7494df64f30202d8df97e44 serial: sh-sci: Fix off-by-one error in FIFO threshold register setting
1cc57cb32c84e059bd158494f746b665fc14d1b1 serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
eb479e5a978c800e505a23de2443072dd0b0b771 USB: serial: ti_usb_3410_5052: add startech.com device id
ad6fcc7a948bd886ded838d924b387f33217bb26 USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
8ac136ea166614d327b98aeb548066db93121a53 USB: serial: ftdi_sio: add IDs for IDS GmbH Products
3ed5cc4f67b959129feace289933308de334741c USB: serial: pl2303: add device id for ADLINK ND-6530 GC
77fb95aeef1a07cbab2a34b7b574d7cd59578e6d usb: gadget: udc: renesas_usb3: Fix a race in usb3_start_pipen()
9e6b8c1ff9d997e1fa16cbd2d60739adf6dc1bbc net: usb: fix memory leak in smsc75xx_bind
6f6ac2a7959b1864886d07fcf3b9cec587dfe635 Bluetooth: cmtp: fix file refcount when cmtp_attach_device fails
f299522eda1566cbfbae4b15c82970fc41b03714 NFS: fix an incorrect limit in filelayout_decode_layout()
c757c1f1e65d89429db1409429436cf40d47c008 NFS: Don't corrupt the value of pg_bytes_written in nfs_do_recoalesce()
ce20dd9172610ce6a432435920b52d72fa10c54f NFSv4: Fix v4.0/v4.1 SEEK_DATA return -ENOTSUPP when set NFS_V4_2 config
b4298d33c1fcce511ffe84d8d3de07e220300f9b drm/meson: fix shutdown crash when component not probed
136863d09ec93885a31859656241e82cdafc1190 net/mlx4: Fix EEPROM dump support
eff80392fe9ca7c8bfbedb0d61f1de63ebd8b0a5 Revert "net:tipc: Fix a double free in tipc_sk_mcast_rcv"
436d650d374329a591c30339a91fa5078052ed1e tipc: skb_linearize the head skb when reassembling msgs
bebac745ef2675d6a9b2940e9376a49c55847766 i2c: s3c2410: fix possible NULL pointer deref on read message after write
dfa8929e117b0228a7765f5c3f5988a4a028f3c6 i2c: i801: Don't generate an interrupt on bus reset
9a4e0f0e969c075ca8a136ceb70e9ac0d1332aeb perf jevents: Fix getting maximum number of fds
c02953b44e05446f21298aaf74fb39b84db5987a platform/x86: hp_accel: Avoid invoking _INI to speed up resume
f1f8e62df87abaef90fecb31fed4423d541e67bf serial: max310x: unregister uart driver in case of failure and abort
c4f1c23edbe921ab2ecd6140d700e756cd44c5f7 net: fujitsu: fix potential null-ptr-deref
ed116a0f171db2736f246cf41faa7a50d78cd3ea net: caif: remove BUG_ON(dev == NULL) in caif_xmit
48003177438d95c4b1d1ed2fdfd571b9a5501447 char: hpet: add checks after calling ioremap
91a63801c304dff36725b6e76bb18a30f7eb27d9 isdn: mISDNinfineon: check/cleanup ioremap failure correctly in setup_io
24a89674bde54c108467c00b56dbdafdc034e210 dmaengine: qcom_hidma: comment platform_driver_register call
731174d51e3a36fefc3886dac5acd441c0513707 libertas: register sysfs groups properly
f956f258578954102ee3ed86ce6ed58c9a2604db media: dvb: Add check on sp8870_readreg return
c47abb0e7c85cb9ac259918df3439f5b79423ff4 media: gspca: properly check for errors in po1030_probe()
830c805c5b8ccc86c264d1e71c384bd83baa5ea7 scsi: BusLogic: Fix 64-bit system enumeration error for Buslogic
f1cff517d188485b93af2921c37c270df5c7da6d openrisc: Define memory barrier mb
0eaf383c6a4a83c09f60fd07a1bea9f1a9181611 btrfs: do not BUG_ON in link_to_fixup_dir
ce0d1514d1598a53a5c24b476d1e079c49bc338c platform/x86: hp-wireless: add AMD's hardware id to the supported list
6d98f003ab19410b8335ef6a34a4d34482f7dc79 platform/x86: intel_punit_ipc: Append MODULE_DEVICE_TABLE for ACPI
c71faa2be5baf2482626b2a8cbf1e265fd1f11e3 SMB3: incorrect file id in requests compounded with open
952ab3f9f48eb0e8050596d41951cf516be6b122 drm/amdgpu: Fix a use-after-free
901ead61c913e732886ddb8d9fc38baaccf426b8 net: netcp: Fix an error message
28398c4ff41814b8b80eabacec0fdee8f5225dae net: mdio: thunder: Fix a double free issue in the .remove function
9fe7f51e3846e51a5a8b5dee4dfda6006e678cc2 net: mdio: octeon: Fix some double free issues
5bac7d60b635841eff0670ffb10051af2cfb0f24 net: bnx2: Fix error return code in bnx2_init_board()
221142038f36d9f28b64e83e954774da4d4ccd17 mld: fix panic in mld_newpack()
0f44ba8a4142680596631aaeacfacf43047be1b9 staging: emxx_udc: fix loop in _nbu2ss_nuke()
790921f08da5149e15f83685ba73d3738940df9a ASoC: cs35l33: fix an error code in probe()
05a62e373bebbbb20fca05526b1cd5d9d76f9e92 bpf: Set mac_len in bpf_skb_change_head
5217f9cab7dd28e9c7626cd795e51da98ecb2af4 ixgbe: fix large MTU request from VF
876bac1e23910a05744476b381d71bb75b5399b3 scsi: libsas: Use _safe() loop in sas_resume_port()
bb1ac3cc672d04b5aaa626add603b7fc37029685 ipv6: record frag_max_size in atomic fragments in input path
402e43234d21e9810a5528d40d197d9546f01bed sch_dsmark: fix a NULL deref in qdisc_reset()
623d356686b733522622f0fcf48b2f67154b8561 MIPS: alchemy: xxs1500: add gpio-au1000.h header file
f44c75225d1488af69a19b88bc69b5b4647af316 MIPS: ralink: export rt_sysc_membase for rt2880_wdt.c
c0612c962b3ab36f6d16407ca95a985418706dc6 hugetlbfs: hugetlb_fault_mutex_hash() cleanup
55ac0bb69f7303f238dfe8836f4b25b8724e2ac3 drivers/net/ethernet: clean up unused assignments
5250e36f8ebf4c8e9600348ecf02467a77d8a43f usb: core: reduce power-on-good delay time of root hub
a6b2dae3ee3a3f9f4db3fab5b4b9e493fecf4acd Linux 4.14.235
a0e086fc71d9d866c9f83bb237b10f4b632f7f92 rtmutex: Make rt_mutex_futex_unlock() safe for irq-off callsites
855c4004f0822e110635011e290ca83f6e3ff9e0 rcu: Suppress lockdep false-positive ->boost_mtx complaints
41f842245ac14a19e4e8241c1525be4f74a7be4f brd: remove unused brd_mutex
c5b3b3af778e397ba3ec3064e4746941ad366079 KVM: arm/arm64: Remove redundant preemptible checks
fcb560f186148aa7fd5c46a9c485bc0e47ae1b83 iommu/amd: Use raw locks on atomic context paths
ae8ce306e04405145d54c009965f2744d23a558c iommu/amd: Don't use dev_data in irte_ga_set_affinity()
db6eb7dd5a3cb5cd90d1354b4632ae133a817ea3 iommu/amd: Avoid locking get_irq_table() from atomic context
112160c12bd52e7bc091a088263c14bf38b6c292 iommu/amd: Turn dev_data_list into a lock less list
2734e8f3ab9ac1086bc4079bd280b026212f3f09 iommu/amd: Split domain id out of amd_iommu_devtable_lock
5c9d3f2c8e07010ad0f932afb9c3f1ff2a837c83 iommu/amd: Split irq_lookup_table out of the amd_iommu_devtable_lock
0f4549dd34c0acb2344978c6474a82a7170a83d4 iommu/amd: Remove the special case from alloc_irq_table()
9a79b52e321655d48ad5526bf624d1c595619c55 iommu/amd: Use `table' instead `irt' as variable name in amd_iommu_update_ga()
d2a349e4c7787f5f92d1fb3c4c30fc294fd697a9 iommu/amd: Factor out setting the remap table for a devid
4632f4753ef6e18c79cc624f0d51d9a924cabd76 iommu/amd: Drop the lock while allocating new irq remap table
48c7bc2f18a67d805551c625d72a19e11c0d6ef2 iommu/amd: Make amd_iommu_devtable_lock a spin_lock
f4ac62b38ffb6ddcab721f44505e88d13ff752d2 iommu/amd: Return proper error code in irq_remapping_alloc()
256526ca099df0701872e7c276e98006337e0840 timers: Use static keys for migrate_enable/nohz_active
78c6fa61211b3b9501b6d64dbd56697ecb06bf6e hrtimer: Correct blantanly wrong comment
f8c8f44d3116d8ed47d152e19dcbffccff21168a hrtimer: Fix kerneldoc for struct hrtimer_cpu_base
559ce01b9bc78a08c2665f14c4e33dd055f05660 hrtimer: Cleanup clock argument in schedule_hrtimeout_range_clock()
37c894f82de0b18d98c74bc26a76a8e7b3acd50e hrtimer: Fix hrtimer function description
51e15578e8e975eae5fad821586064e07d39f2c2 hrtimer: Cleanup hrtimer_mode enum
2fb7708e1c1db932d610b6892263e3d5c22cadca tracing/hrtimer: Print hrtimer mode in hrtimer_start tracepoint
789f2b6c1f0230b36909dfa6bd1e9af7d94c4ac5 hrtimer: Switch for loop to _ffs() evaluation
435eac1dbfbd6c06881046d90f4d5ac1276eae53 hrtimer: Store running timer in hrtimer_clock_base
032ee0f6b00c48e6c7d00a9d7760f99969f8dde5 hrtimer: Make room in struct hrtimer_cpu_base
255e0b4e408e26261932b0cbaf364c8e654ed6b5 hrtimer: Reduce conditional code (hres_active)
2c2f00c9955151b65a7fca372738f76a60058882 hrtimer: Use accesor functions instead of direct access
bcdb58c5dbfb75e27ce6d11cac4e774ea6fee3e6 hrtimer: Make the remote enqueue check unconditional
5c21e64add904cc473603aa250645142fdab46f5 hrtimer: Make hrtimer_cpu_base.next_timer handling unconditional
83158c0d3e6317820673884525ab8e082d686d42 hrtimer: Make hrtimer_reprogramm() unconditional
205907107aa6deea28a1e08125162b1e0284bada hrtimer: Make hrtimer_force_reprogramm() unconditionally available
ec49de303f1a4ed3784a7ef2eada9fb4cb6d752b hrtimer: Unify handling of hrtimer remove
79a28f3c9df05e4f8feca8bdeb9d90fbecc1607d hrtimer: Unify handling of remote enqueue
1611f67f7998f229015c1797b139f3b542a95bb5 hrtimer: Make remote enqueue decision less restrictive
7176da0aaf30d28e659395f393ca588a9ff2bc9c hrtimer: Remove base argument from hrtimer_reprogram()
3f03b6a1de12a170c24aedf1fe21f95d70c5ce48 hrtimer: Split hrtimer_start_range_ns()
be087e1f263daa1a733e024c3621542a0a77e24c hrtimer: Split __hrtimer_get_next_event()
0fe6b262ba3d30bed28f9ee8a96ee034c1e667b8 hrtimer: Use irqsave/irqrestore around __run_hrtimer()
bc7bd1bdd7716c212ab02ef24e5c9168bf62c2f1 hrtimer: Add clock bases and hrtimer mode for soft irq context
edc7d88ff78aa6f0a45efe8f70feaa7daa36dd5b hrtimer: Prepare handling of hard and softirq based hrtimers
9856eb1bddb86d8564d4143ff3b2c0f7e65b5b61 hrtimer: Implement support for softirq based hrtimers
e3f46cea2b2173863c6870ed2f368a3af402d407 hrtimer: Implement SOFT/HARD clock base selection
da7489485e615e42e3fd6faa50b9e12e2f7c84c0 can/bcm: Replace hrtimer_tasklet with softirq based hrtimer
3d1a60b1f4815051987fe181068d3fb908b9a080 mac80211_hwsim: Replace hrtimer tasklet with softirq hrtimer
95dae84d1b41f28836fbc9a3b5597182e1fc4fcd xfrm: Replace hrtimer tasklet with softirq hrtimer
aec15c08e7be93c04ccd419ce73f1c60ffbe0439 softirq: Remove tasklet_hrtimer
528851453792056419ff45e962abbc2129b8e100 ALSA/dummy: Replace tasklet with softirq hrtimer
6bdc36ce5158238459c9eca1c99ee892ea16c031 usb/gadget/NCM: Replace tasklet with softirq hrtimer
ace2ccafb2a99202186009d0e48bca6e4094d529 net/mvpp2: Replace tasklet with softirq hrtimer
b6612ca274a1ab5e09c71bde5fd112d4eeb97f4d arm: at91: do not disable/enable clocks in a row
af9bda63f0a149376e091803fd8234ccc4f34e3f ARM: smp: Move clear_tasks_mm_cpumask() call to __cpu_die()
fa547a19e6fa6e89c643bd666bbb4f8c5a296ddb rtmutex: Handle non enqueued waiters gracefully
44119c5dac10a2627c30fcf7a2e1a551125c9f6f rbtree: include rcu.h because we use it
dc28622bf01964bc24a985669c69dd2ce703762e rxrpc: remove unused static variables
a7fd1fdd40b14e2e8d6675e2c2b2c2efdf867736 mfd: syscon: atmel-smc: include string.h
9847225db219585d6370ab0c97ef07b8a935698d sched/swait: include wait.h
e4a298369e61504ce33cbf9fa823b483de724166 NFSv4: replace seqcount_t with a seqlock_t
34c2109a7e4acda05b0cea5ca586d5165a7c27f2 Bluetooth: avoid recursive locking in hci_send_to_channel()
52662de1f1aa0fbae4ecf1775494838f4e77ea2e iommu/iova: Use raw_cpu_ptr() instead of get_cpu_ptr() for ->fq
c37e683d03dc408a170e27f7017605f904ce3ee3 greybus: audio: don't inclide rwlock.h directly.
3d2f4156f05bd88ee4cffe3376128f144d97781a xen/9pfs: don't inclide rwlock.h directly.
91f24390eccbad707cc4830c33657cecf68b6034 drm/i915: properly init lockdep class
1902a133f0f443e3fe41e0174ab6ef883b40124d timerqueue: Document return values of timerqueue_add/del()
40486bcf3bd9d131adfa75e388c037c2427bea4c sparc64: use generic rwsem spinlocks rt
a1d2dd54731fed6e18e6fe2c51cba08f0eea07a0 kernel/SRCU: provide a static initializer
cbf5749d7635722ab76fb027f39ba6a2ce95f707 target: drop spin_lock_assert() + irqs_disabled() combo checks
ee9b475cecc9d123f8250a3649295862a23f185d kernel: sched: Provide a pointer to the valid CPU mask
58ccfc701450852be014c9bcdfd1da862dcfe0e3 kernel/sched/core: add migrate_disable()
afbbd7b57bddc020fe7e7ae9dcaf0fb758e945b0 ring-buffer: Rewrite trace_recursive_(un)lock() to be simpler
070ca24c2fc2dc11763a1764bb8dada867877409 tracing: Remove lookups from tracing_map hitcount
147a1d9abde850a1e37a47e6fe1c38f79b0922ce tracing: Increase tracing map KEYS_MAX size
2b71ce0e109f6ea22878d1b0d16e3ced732bfe6b tracing: Make traceprobe parsing code reusable
36fa19d7216709d262e63a4127a7a2b2e1b555bf tracing: Clean up hist_field_flags enum
c74e2726a9b6a6540bf951abeb27d58b5d0bfa0c tracing: Add hist_field_name() accessor
d2e758152296080688fffab2f3cb5b3ba9ce359f tracing: Reimplement log2
0378d46946fb21fd5406e23bb8e687c0c45b907e tracing: Move hist trigger Documentation to histogram.txt
e1cb4823e09c30712bbe1a7271a88dbc7fbcbab9 tracing: Add Documentation for log2 modifier
e6035da739adbc613b5b9c09fd97e5f76150fbb5 tracing: Add support to detect and avoid duplicates
493e19332ade85d1c398b41b9546025bbb364de0 tracing: Remove code which merges duplicates
7f2eeeca0c9d3bab6417a4d79c8c319c13442313 ring-buffer: Add interface for setting absolute time stamps
4b4c46a303308d83a962a25f5b9241995616d91c ring-buffer: Redefine the unimplemented RINGBUF_TYPE_TIME_STAMP
328017cef8deda43e31f05cfad408af99113d9ec tracing: Add timestamp_mode trace file
577fe8b53aa513870ccc62c4646dd343f1bf880b tracing: Give event triggers access to ring_buffer_event
df908d9bc76f18244b3be90f197e7fd7141f77b5 tracing: Add ring buffer event param to hist field functions
3295c0107fe67fbc19e11ab8822af2458451e0fc tracing: Break out hist trigger assignment parsing
91fdb8fd19d8577fd3b3dc37baec08be0f352be1 tracing: Add hist trigger timestamp support
2be0d8bfa55dc09bc091db9d36c43c02b3c04554 tracing: Add per-element variable support to tracing_map
9a62aafa27582e146120c2252982da3004b940cd tracing: Add hist_data member to hist_field
c321cecd7b3d191ef570d98c0b16d4574e92257c tracing: Add usecs modifier for hist trigger timestamps
a4d330546a81228f4d9616dd5ec7dd0f8ef63b02 tracing: Add variable support to hist triggers
add0774378635366c9301c29a00e094c081819be tracing: Account for variables in named trigger compatibility
5ae6358e9b04f7a4d23582e1de127e5593d182a0 tracing: Move get_hist_field_flags()
bf31fcc0706d4c058762e4a3fad4729a22f2f778 tracing: Add simple expression support to hist triggers
44f781b61f9cfef9a1fe52b7790cab6e7bb9ab92 tracing: Generalize per-element hist trigger data
c75f06d30ccfa8f18078ff4c97df418ce9454cc3 tracing: Pass tracing_map_elt to hist_field accessor functions
6499d4e5be0d025293c4da0f05bf700eb58840f3 tracing: Add hist_field 'type' field
59eab0be3d5b521b0d82a2a2ea75aa333fdc8dc3 tracing: Add variable reference handling to hist triggers
af0b0e7ecc4e90f946eb5ff54872d8a0bffc8dae tracing: Add hist trigger action hook
b772cdd9ea780d3412efa7ad62ae81d9611bd672 tracing: Add support for 'synthetic' events
2758ade9778f5f1dd755045fbbf6a329d8b62306 tracing: Add support for 'field variables'
132d71e9352c185d4eb4ab2742198457ae625393 tracing: Add 'onmatch' hist trigger action support
0b8645a7416fbb063105918cbdf893de35b327ec tracing: Add 'onmax' hist trigger action support
890d8c765323b6176f712497b41fa06ad57b82b4 tracing: Allow whitespace to surround hist trigger filter
4af1fbd824f9b60a4e221ca954ff027090f680b0 tracing: Add cpu field for hist triggers
537caa619bccaafbecdc5dd60931c73107f02154 tracing: Add hist trigger support for variable reference aliases
7e9020bccb0de69905c969055a4ac90d0286a18f tracing: Add 'last error' error facility for hist triggers
87cc1850152ae9867115dc554f3b4e037438b26d tracing: Add inter-event hist trigger Documentation
30f2d6ed4b7222a4ebcf925853079583428a2f59 tracing: Make tracing_set_clock() non-static
8af5e8c450db6ce3c5e0925d70420caef55ade1c tracing: Add a clock attribute for hist triggers
c5ed48d24ecdce9ec6921e43fa46982279c002bf ring-buffer: Add nesting for adding events within events
b77805658d0af2429cc00d71c081ae6edf84137c tracing: Use the ring-buffer nesting to allow synthetic events to be traced
846739a47a717826f35dd9d595c93479ff767af9 tracing: Add inter-event blurb to HIST_TRIGGERS config option
06d5c5f891faf23404713966b17999139473e9c4 selftests: ftrace: Add inter-event hist triggers testcases
7805447aeeace691d9ff56cf8bc5343bfe03ea46 tracing: Fix display of hist trigger expressions containing timestamps
35eae892fc8a0b5f9872163a31ac66c70f450628 tracing: Don't add flag strings when displaying variable references
d904f870352a545750a44e5a218229fb2e86a023 tracing: Add action comparisons when testing matching hist triggers
2de136ea2ba30ca75900baabaf7e57c57235a12c tracing: Make sure variable string fields are NULL-terminated
7a44de5c1e93b69557d9f90d7b1cafa307235951 block: Shorten interrupt disabled regions
3145dedd6c2d63e36f8837c429cdf5af9d6071cd timekeeping: Split jiffies seqlock
cfab84cd4c18e0e8e9d1a01fc947a10502a0010f tracing: Account for preempt off in preempt_schedule()
5bf4fe68ff70fe4f2ff59cd3e6f8e84be23c5060 signal: Revert ptrace preempt magic
9bb62f56038de07a2c51a0cf01ab038ecc3c5117 arm: Convert arm boot_lock to raw
f746e02a439e97025411e39325fe757a466e6c83 posix-timers: Prevent broadcast signals
96469ec17aeb2e847fb5cbf179d28bbab6ffec75 signals: Allow rt tasks to cache one sigqueue struct
087e010bb11a31ef1418eacc212dbbb442f34183 drivers: random: Reduce preempt disabled region
dea680047031f7aa1ff1046574e977216ee89381 ARM: AT91: PIT: Remove irq handler when clock event is unused
c3efb3ad8b004b68a297ae936a746c8e48c16e70 clockevents/drivers/timer-atmel-pit: fix double free_irq
82b4dc44d886aaad8c74fa6371d363b4ba2e0e77 clocksource: TCLIB: Allow higher clock rates for clock events
80ff88cfa4303604f498d7d244810dc6799e0536 suspend: Prevent might sleep splats
8a61544eebb7f5df311718801ad2f05e8c9dc716 net-flip-lock-dep-thingy.patch
18b94018e554ee919979063a1acaf7f97bee83e9 net: sched: Use msleep() instead of yield()
ac222170c99c93456f194a437243ffc80732f548 net/core: disable NET_RX_BUSY_POLL
ce8053f6c3ada3a447be60a7ebcc3c8462958a0f rcu/segcblist: include rcupdate.h
a2070bda617d2e7a585b12fb1a9da49c80d11c14 printk: Add a printk kill switch
1e84328119b9982a6027a0a61ae5121df83a02a3 printk: Add "force_early_printk" boot param to help with debugging
f70d98c65e03ab3bb4445c7ad1153011e4cfdc9a rt: Provide PREEMPT_RT_BASE config switch
bf23f0e0b5476d32a764f7f55720016006ef1bae kconfig: Disable config options which are not RT compatible
a5995ee33820d17702c6f04fb837535ac4977a6c kconfig: Add PREEMPT_RT_FULL
2351d9e8f16ca90feda49c867f4558829ad3920b bug: BUG_ON/WARN_ON variants dependend on RT/!RT
fae40137dccdac95eba11e6ea2203aae28addc80 iommu/amd: Use WARN_ON_NORT in __attach_device()
505c1abbcacda5a41d454f6a6ed125f3a121ae42 rt: local_irq_* variants depending on RT/!RT
03059af1f52ce8c8fabd7a36e9ea7fd3b31cca98 preempt: Provide preempt_*_(no)rt variants
a9831b5af66245c98f97547c97177f10871d578d futex: workaround migrate_disable/enable in different context
2a3cc36152f3ab62b340d9d10a21c8d20061b019 rt: Add local irq locks
c987999d957f6133b2a36d810cd4f2e6ddd87354 ata: Do not disable interrupts in ide code for preempt-rt
84cd52219c9680448d37eb50de5541a162b6a0d8 ide: Do not disable interrupts for PREEMPT-RT
3608011e254872b2b0c7ac06c6f11bc9183ab252 infiniband: Mellanox IB driver patch use _nort() primitives
ce0781c4bad30c33c03be821b9c9696c2a06cb46 input: gameport: Do not disable interrupts on PREEMPT_RT
fcb74976ea2a517cc32f1e5b4e0287910ebdbf53 core: Do not disable interrupts on RT in kernel/users.c
c8d162033f68de07740c74902e00dedac75910fc usb: Use _nort in giveback function
ada23f898f2abbed0fc349eb6174c97b1fe1ce57 mm/scatterlist: Do not disable irqs on RT
98e5ef2963f8e2f8b5730ba4e508339d20a52500 mm/workingset: Do not protect workingset_shadow_nodes with irq off
703230e7d55cb82a2fe545f4e3b18209356ce165 signal: Make __lock_task_sighand() RT aware
c02cfa6d0143acd7867106a5c6359990f88d4118 signal/x86: Delay calling signals in atomic
5633b82f1ea0532a5e1f912dce0237a9c394dcb7 x86/signal: delay calling signals on 32bit
46a2637d656368b3ceb78f933386330ef058dd7a net/wireless: Use WARN_ON_NORT()
e9023b682aee6bba5478d75085ab72c528663094 buffer_head: Replace bh_uptodate_lock for -rt
7b134741f0a43c61ca43414caaa56780c0805ef0 fs: jbd/jbd2: Make state lock and journal head lock rt safe
a9e9df93a267ca508d02a9685d2b9bfbfe56c755 list_bl: Make list head locking RT safe
4ce9b37a78ee484a4cc2525cd6f1750cfb5b5bc6 list_bl: fixup bogus lockdep warning
aed0ce3d0b176ff12338ce698289c48085c784cd genirq: Disable irqpoll on -rt
74560cf23040c01969dd660c58ac98b94ef4078f genirq: Force interrupt thread on RT
470e38c0b45d87a009d325b8a7621bcfb7f2b179 drivers/net: vortex fix locking issues
30a8fc39bb50ddd08e48948c248b52aa50f64973 mm: page_alloc: rt-friendly per-cpu pages
56aa75db1d7f740590f7e7c92c47403d80cf42cf mm: page_alloc: Reduce lock sections further
30ccf62ca48cb57cd90a5c0b3fd828ceeb524a04 mm/swap: Convert to percpu locked
4acebec6bb590887d2dfd0d24acad79f907d49a3 mm: perform lru_add_drain_all() remotely
15055299b04aeb48d310719e6529cfb7141bd42a mm/vmstat: Protect per cpu variables with preempt disable on RT
d2ae077e7b58b494ca4effd2f81ee5f15f25fc73 ARM: Initialize split page table locks for vector page
19b8af5ad69fde28df3d05e7ac6517de08eb2136 mm: bounce: Use local_irq_save_nort
8c36e0d8a58dfcc729d5d2d3af10878b05462622 mm: Allow only slub on RT
5bfb5b512803860ed552e979857b78ca18547b46 mm: Enable SLUB for RT
bf0c5439f98927c0a89d58dcf19d3f95aad799f0 mm/slub: close possible memory-leak in kmem_cache_alloc_bulk()
a83854c30cd8670340ba74f72b19a427d12a5474 slub: Enable irqs for __GFP_WAIT
8570e0b6b7ad07012ca7727b77586d6914bc11e1 slub: Disable SLUB_CPU_PARTIAL
71abb445f530963264c59c1a3e8bd8f42677a83e mm: page_alloc: Use local_lock_on() instead of plain spinlock
267890cbd3fdb64756cfb82874adf7daa0366a2e mm/memcontrol: Don't call schedule_work_on in preemption disabled context
26d78e47335834740ecac3b22ca6b8a9c8bc8287 mm/memcontrol: Replace local_irq_disable with local locks
f450bde55c933752a5580fb6a0143e9c09448cb6 mm: backing-dev: don't disable IRQs in wb_congested_put()
6d20b1c3679de6c046833b15aca78210c9095661 mm/zsmalloc: copy with get_cpu_var() and locking
9c668021cfd6abceedbfd5a4a4d88476f43a4ba5 radix-tree: use local locks
1ac695a817050e314ab5293ed27aa4556b086707 panic: skip get_random_bytes for RT_FULL in init_oops_id
0cc7b9f74a7acfb40d9aa78ecd4cb0b14bfb3d9a timers: Prepare for full preemption
4abd39ff26e8604e19f14779ac32abcfbf60ccc3 timer: delay waking softirqs from the jiffy tick
41aa90f9ff635a3ad410469cc338297042c1d35d nohz: Prevent erroneous tick stop invocations
23c998e80098ea1681dca11f29db0828ab549b5b x86: kvm Require const tsc for RT
f2ee82c213d83ba0db803426d114aec583a57f95 wait.h: include atomic.h
b97494047363715b4ea7dc213344637df106ae4b work-simple: Simple work queue implemenation
c652c2030baa3ebe134b403eb1f77309e75a412b completion: Use simple wait queues
fcebfa7278982feabaef757e71e7d3a5aa5d8ff6 fs/aio: simple simple work
d859717651732249205d7285c55500f744581843 genirq: Do not invoke the affinity callback via a workqueue on RT
eb18420b840730a59d8e3f4f695c82269dfc2d46 time/hrtimer: avoid schedule_work() with interrupts disabled
b0335135bbe378a26c846bb2687e5098cb3e55d9 hrtimer: consolidate hrtimer_init() + hrtimer_init_sleeper() calls
cbb566332a8056940f8af3701b16a3650cc0fe9f hrtimers: Prepare full preemption
437760d17ac9c7cf7c148b046133e00a63de8581 hrtimer: by timers by default into the softirq context
3d995e737d0e02d9289fa103a4977d036bac721e alarmtimer: Prevent live lock in alarm_cancel()
e7adeb4eda55c22ffecbbd24a07eff4d52a8ff07 posix-timers: user proper timer while waiting for alarmtimer
bffee58364f137cbd741f46d7e3ece74cb3b1a2c posix-timers: move the rcu head out of the union
791fc986ac78be11dd4e66a01fa27109fb6d6409 hrtimer: Move schedule_work call to helper thread
9c669111556ca58def395470183b384931f90541 timer-fd: Prevent live lock
1ca88f9d91f7d9f2f2ea0901cd7d85aedbe8da44 posix-timers: Thread posix-cpu-timers on -rt
7a4d3963786d22fc19a19bd3e2cb376f0adb4ca7 sched: Move task_struct cleanup to RCU
047b458410616cc0ddb2b37cead529be97d0d3b8 sched: Limit the number of task migrations per batch
3f54e57051aaaa2bdb86ea77e8310855b5539f4c sched: Move mmdrop to RCU on RT
3589497448928bf1f354e408c523277740747cd4 kernel/sched: move stack + kprobe clean up to __put_task_struct()
16aafd1cf3bbbcd1023044e151c95aea50e6451b sched: Add saved_state for tasks blocked on sleeping locks
ee91716c27079782aaf37e819d397e86ca461805 sched: Prevent task state corruption by spurious lock wakeup
4b463ab4f9a7611fa1fbab3621568e03098bc98a sched: Remove TASK_ALL
e13a6f9a6eafebc71d0ba9e1cd32a56feb19ba92 sched: Do not account rcu_preempt_depth on RT in might_sleep()
28ba9040a11a76a028de79c7a2a471dc1e8cb8ee sched: Take RT softirq semantics into account in cond_resched()
a47062722c10b7c2664b96c71c34ec9287ed8f38 sched: Use the proper LOCK_OFFSET for cond_resched()
638ee73ab2c9b3b6864ec85dff40f2474effa23c sched: Disable TTWU_QUEUE on RT
3ce62eafc104e50184a55081b6b58cbb76539607 sched: Disable CONFIG_RT_GROUP_SCHED on RT
f994b4ee4543a4f089e4d17197e30780df880100 sched: ttwu: Return success when only changing the saved_state value
5bba508bbd2e2be9458f58e5d37722515943044a sched/workqueue: Only wake up idle workers if not blocked on sleeping spin lock
b7af501d3153ad1e8c7950902771c115e44e6a2d rt: Increase/decrease the nr of migratory tasks when enabling/disabling migration
a442a8626c00d8938e909a4cb9c18010f2be5c07 stop_machine: convert stop_machine_run() to PREEMPT_RT
cc067f28d27516e6d77a555bb7c87dfdf148ab80 stop_machine: Use raw spinlocks
49f526b71ce7e9e3fcb4438cf7beaa249e3102c9 hotplug: Lightweight get online cpus
09d5ca390982432c746d39a7dc2961bd16a1e479 trace: Add migrate-disabled counter to tracing output
4f085b38e0355840901f5f7548bb686e16d29ada lockdep: Make it RT aware
2c2b23e54d945e021650cc40e735fe4f014461eb lockdep: disable self-test
4d9fcf34c52073511e2209d734d127e3734b81ed locking: Disable spin on owner for RT
e31425e51426fb38961a13d2fa7eba9f1e883236 tasklet: Prevent tasklets from going into infinite spin in RT
69b99dedfc35101f7e6a4fc5237c04a897516493 softirq: Check preemption after reenabling interrupts
e6bf245ad8f98136a9d0acbe3259658ef34fd115 softirq: Disable softirq stacks for RT
335904696debef5824e5f5cea44e9bc324e14c99 softirq: Split softirq locks
ae324245d81d77e6e115cea93753cff5f0bcb4e2 kernel: softirq: unlock with irqs on
107d0c2b1f0fa551560cbb3a946756281f3e95b0 genirq: Allow disabling of softirq processing in irq thread context
0016f732498ab82a50ffa5efc53a729701e95db3 softirq: split timer softirqs out of ksoftirqd
767c49832e74d31bc3365c32867bb9c8b7f38bd8 softirq: wake the timer softirq if needed
2d8eee4831b7c8f3aadbfdc24eb12531554daa53 rtmutex: trylock is okay on -RT
877e35d14afb6319acf18698b2a88fe06e8e96da fs/nfs: turn rmdir_sem into a semaphore
93fba85e3b9cceb5f0945124355091840290e1a4 rtmutex: Handle the various new futex race conditions
2dc3a6128162407a2de7cb1bf587b09bd1762e9d futex: Fix bug on when a requeued RT task times out
77b203e7f7c2f62f573f0baf71fdcf3e4aed5d3a locking/rtmutex: don't drop the wait_lock twice
694304a11db829b132938732b5487bde560f86c1 futex: Ensure lock/unlock symetry versus pi_lock and hash bucket lock
2d79aa5e9e42849c54cd59bca3050cd51e8802c2 pid.h: include atomic.h
662e8ecb0885a918c292dfa3faa5fa7d333a541e arm: include definition for cpumask_t
15ca405b810e54ef53fad83536a208cfc6335eb3 locking: locktorture: Do NOT include rwlock.h directly
9a8e8c686c79000606bfdfed6f43fd0391a20aee rtmutex: Add rtmutex_lock_killable()
01846450b30984a12aca05ae02f61b35c93850a3 rtmutex: Make lock_killable work
91908a0473362514f01201dabdf1df770ff39441 spinlock: Split the lock types header
73cf8cb23ecca772041782d5aba06c4b1df459b6 rtmutex: Avoid include hell
6da1252c63ec2e01fd07ef883a46b1ce56aed048 rbtree: don't include the rcu header
9eabf9a9c407ce3543fa52861ddb05217db641de rtmutex: Provide rt_mutex_slowlock_locked()
872a3d539aedc2988affcbe13dd0e4ffffba3137 rtmutex: export lockdep-less version of rt_mutex's lock, trylock and unlock
1c25fa7e58d367373dc415667d9a19dfc9955ef4 rtmutex: add sleeping lock implementation
50b6307a6f86c1362f02b3eae62959a5e4783458 rtmutex: add mutex implementation based on rtmutex
8065e89c645f2935a4bdc7ad98fe1c41270cca5c rtmutex: add rwsem implementation based on rtmutex
a0c93c1d3ed822165a52a7f58b26d1dd87bcd92b rtmutex: add rwlock implementation based on rtmutex
86fc0c01fb215e9043b33667dc1b75621f8c9870 rtmutex: wire up RT's locking
d3b42fe6cd23506f33c6edf21a27f1c6e9f8d83b rtmutex: add ww_mutex addon for mutex-rt
837928e832071b080c28fb379dccf592b4f60b5e locking/rt-mutex: fix deadlock in device mapper / block-IO
21a37f88b9ba50cb863028ffd70804e7838ee806 locking/rtmutex: re-init the wait_lock in rt_mutex_init_proxy_locked()
fe0ffca365138c4fef3a81ede573c7c718bc88a4 ptrace: fix ptrace vs tasklist_lock race
4ef4cf03989bb4d2de3de5ddc97c78f7bf1e134a RCU: we need to skip that warning but only on sleeping locks
7a4f35a5df6033c5ad322b3efc553062c336697e RCU: skip the "schedule() in RCU section" warning on UP, too
c9d0d3db6ed1673bff9a1e1e4d890ba0133c7a89 locking: don't check for __LINUX_SPINLOCK_TYPES_H on -RT archs
72ec2512c8d0a292ab4a8604a645f096b616fd84 rcu: Frob softirq test
442b5f4649d243aed5c03f7ef67cdb1418b11f69 rcu: Merge RCU-bh into RCU-preempt
09d3696490f4bb186800d13489c076bd97a507cd rcu: Make ksoftirqd do RCU quiescent states
fe2467c6f5b1a818bd02a9f9d552813c5a7c5bdf rcutree/rcu_bh_qs: Disable irq while calling rcu_preempt_qs()
12fcde9e849ec8113a1801cd1183165367a537cb tty/serial/omap: Make the locking RT aware
ac04a5436c18bc21198eaa9d93542ed3da2d5b3e tty/serial/pl011: Make the locking work on RT
f4785ed2b7540783f832006b99c360b4452b5a71 rt: Improve the serial console PASS_LIMIT
7486116d2ba5866b232f2dc569c9b677b92317c1 tty: serial: 8250: don't take the trylock during oops
536fde19ab006b4e14c9fe77c29c9aefa75fbd4b locking/percpu-rwsem: Remove preempt_disable variants
a1f7684e14e4530f24097ef4d1cd003e9d687f1b fs: namespace preemption fix
a036ccd6ce40d1cfea934c1a7b6a4a370756707e mm: Protect activate_mm() by preempt_[disable&enable]_rt()
d24c827ae82e60fe9da995972daac6c49b6e95ad block: Turn off warning which is bogus on RT
bb0575d81ccdad11710c62e3a23805ff9c1377dd fs: ntfs: disable interrupt only on !RT
c2d97c0d716ff5b6da03b0e68c17723f5403e931 fs: jbd2: pull your plug when waiting for space
37dc687536b63ab2ca9ced3e2dd3845cde59da0d Revert "fs: jbd2: pull your plug when waiting for space"
511006a1accf0dcdf94d5d3ae88c5f3779dcdb57 fs/dcache: bringt back explicit INIT_HLIST_BL_HEAD init
58fcc629b3ec90a0f37d4326f7831995c258a0d4 fs/dcache: disable preemption on i_dir_seq's write side
455aab497db905625caaaf9968316e35cc46b0df x86: Convert mce timer to hrtimer
5ef0e8fcb77a394346600d0c5c274a2d3f06ec60 x86/mce: use swait queue for mce wakeups
f1a6e7b6000830762afe29919babf56dd4b50ec3 x86: stackprotector: Avoid random pool on rt
bedc4b635d1ae1b8512b6ad36b292a53faa11b4a x86: Use generic rwsem_spinlocks on -rt
4be7bab3d3fbce2f37c142ee0937cba678f118a7 x86: UV: raw_spinlock conversion
d1ebd9139c80aeb12520f6e00f4b4b99941a5065 thermal: Defer thermal wakups to threads
e4434f12cb2c2555fd019f38471aee5b5f5811e2 fs/epoll: Do not disable preemption on RT
3407f9a25c2c63c8b56c9752a011474933eee2c1 mm/vmalloc: Another preempt disable region which sucks
aba1ae501f2e9b184d692380fc75f134d7c73606 block: mq: use cpu_light()
b9a2a3131fd19d63f88ce9a273ec5c56f777dccc block/mq: do not invoke preempt_disable()
0a8217baf7d368c4058a3aa7fc795bd74608195c block/mq: don't complete requests via IPI
65037aa753ee815f1073d30585d6f93941b11b85 md: raid5: Make raid5_percpu handling RT aware
83a4955997a74f63e2c626a518275ed8787a56e2 md/raid5: do not disable interrupts
873633d43795e2f44b028bf18e8430f0f0533dd8 rt: Introduce cpu_chill()
d3187331e8d7982cb6cca456bf9d7b0a0b704926 cpu_chill: Add a UNINTERRUPTIBLE hrtimer_nanosleep
85b1a8fa93e086bd48b13d4e569e76b43181e97b kernel/cpu_chill: use schedule_hrtimeout()
22db5ec63815ea89c48bcf39134f43a08aae3f38 Revert "cpu_chill: Add a UNINTERRUPTIBLE hrtimer_nanosleep"
7a1e1aaa5c967a38e908233cef96036043544e04 rtmutex: annotate sleeping lock context
a2da2822aa91d13618445a48b58562fce5b678a7 block: blk-mq: move blk_queue_usage_counter_release() into process context
cb67969b875c9a272ab9333e47d2a3b9f73171cc block: Use cpu_chill() for retry loops
87f80c3ad580ac0a63fdabe85c37588d5bf02012 fs: dcache: Use cpu_chill() in trylock loops
d274d10a1cd653b2965f77b3e04e9e72f9b30b21 net: Use cpu_chill() instead of cpu_relax()
4bb98a0cd64bbc67c5660bbfaf52ff41ffdddcf3 fs/dcache: use swait_queue instead of waitqueue
38e73c4c2dc5050d843f54037f51bc2f5b623b13 workqueue: Use normal rcu
c792b1975d33263c634f4bf784017fe9e11d0b4f workqueue: Use local irq lock instead of irq disable regions
e0bf0d3e0fd80d453f2a92816da8821e66cb8faf workqueue: Prevent workqueue versus ata-piix livelock
8e8c8a929b838d960effc917c0ffde413d4d45d5 sched: Distangle worker accounting from rqlock
12cc4847ebb22af0e0a60dab181ad7e920a82414 percpu_ida: Use local locks
a72e1c36c6541d9bc96d82e3069fbd43842078b8 debugobjects: Make RT aware
147458365d5c2c88081cc2408ed1f7fe128e87bf jump-label: disable if stop_machine() is used
8b0e2c6706b2cd2fc766cf684c34915e087b7917 seqlock: Prevent rt starvation
279beb0659a254e2ac7fc650f47c8af0f76a4548 sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
36053b0deafc53efd65accde3688d37abea770eb net: Use skbufhead with raw lock
42cb10678f1b77a6a8694a043b8ed37b1531f7bb net/core/cpuhotplug: Drain input_pkt_queue lockless
b6d0f73e5790c6dab9d4752cb79035c93e84ac58 net: move xmit_recursion to per-task variable on -RT
243d38644c290f02087e70a479b5154ba55a6a52 net: use task_struct instead of CPU number as the queue owner on -RT
3b1cf001827719a69942513a6f3756169b81489e net: provide a way to delegate processing a softirq to ksoftirqd
a291fd547d2e5629fe92be6b982cd3153f31597f net: dev: always take qdisc's busylock in __dev_xmit_skb()
31fdcb865c0ec8484bb12791d9273927b9ad4018 net/Qdisc: use a seqlock instead seqcount
15a77fc1a8c7050f265efb4cadbfa8bfbd2d94a9 net: add back the missing serialization in ip_send_unicast_reply()
11112f407e80cd81d665dd69e5d6c5e3447b6eb5 net: take the tcp_sk_lock lock with BH disabled
3c7f2c38f384b3bf8a4294eb594052f089b4eb79 net: add a lock around icmp_sk()
24e805f5f1536645cf8379bf9b12644a3aa6a19d net: use trylock in icmp_sk
0a2bd1420871d8c1bcdf42d0ef9e4edcf353d3cf net: Have __napi_schedule_irqoff() disable interrupts on RT
4851110ae479bffc29c76218621b83ce451a31cf irqwork: push most work into softirq context
57ad9939b6842237a7f2243f459928b247b1f16f irqwork: Move irq safe work to irq context
1fe808e1de747aeee38a3867bd70ebe35f4162b0 snd/pcm: fix snd_pcm_stream_lock*() irqs_disabled() splats
3c8fd306cc8e4efc15bed73c3060eaa06000491f printk: Make rt aware
6686387a576646eb52dffef1a2a3704c4fdef614 kernel/printk: Don't try to print from IRQ/NMI region
b1c88a0f628a151b7947131eef7c1cf42d7ab1eb printk: Drop the logbuf_lock more often
febebcef020626d86283c62474b7b91aaffd692e powerpc: Use generic rwsem on RT
b4b50f4d6527541d803dc817405d72bd34ff4c5e powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT_FULL
39d5d30c20cdba4fb82d24de4c170e5e2ccb2654 powerpc: ps3/device-init.c - adapt to completions using swait vs wait
87640cfea86c23883564e740eabc7f1da32976fb ARM: at91: tclib: Default to tclib timer for RT
4110e317cba5bf0c012ce639870acbb3f634eecc ARM: enable irq in translation/section permission fault handlers
f1c67d42b1ae7a877c85825486eaa40916e484f4 genirq: update irq_set_irqchip_state documentation
a2c7c3d72c4d7a1e3aff491b5fbe91231fcd3704 KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
8d393a49f254329130dddd5f74507ca7b82d42a9 arm64/xen: Make XEN depend on !RT
f0330fec0c31d60c0ecb2777eac350490082c35d kgdb/serial: Short term workaround
ab6e0f542c932abeb35424b0925364baa4d235c6 sysfs: Add /sys/kernel/realtime entry
0ee53053176a4be23b33d4a86bbc027b6ddaebb2 powerpc: Disable highmem on RT
c6185acdb6413d81d0382044d0777023171c9f67 mips: Disable highmem on RT
65ddc5ff7a7ca44d3e9f4fd57fc37d27cd43d2d3 mm, rt: kmap_atomic scheduling
385c6aa2e4a35ebcd055dd3fb3da5c4e1fb82b21 mm: rt: Fix generic kmap_atomic for RT
97c53a1e7fbf3975049bf07bfd74a2925ebac8be x86/highmem: Add a "already used pte" check
e8d8ae3f2ac4d0178cd0bf0c7bd9d492a4b4a3f9 arm/highmem: Flush tlb on unmap
321ceb1f4bd9d471060a38706d511e57397c0b39 arm: Enable highmem for rt
5b9731e08ce45382f8c6fdbdab2ef855f4227865 scsi/fcoe: Make RT aware.
b21ce157bc2a457b3e162237b5efa892fa612466 sas-ata/isci: dont't disable interrupts in qc_issue handler
47429f10cac0f7d49067945d1babe96a7b570135 x86: crypto: Reduce preempt disabled regions
fb52305a13d9d386512024021431373bbd43361a crypto: Reduce preempt disabled regions, more algos
5795217864786fc69aba58b54a5304c4ff7319ca crypto: limit more FPU-enabled sections
b33949aa0b89772fdc3090dbaff58b1abc22c03d arm*: disable NEON in kernel mode
1dfe08a7902ec63c56764b227e16f26a25a99eb6 dm: Make rt aware
fb72b97e7a587bb214150a8922bb4cceabf8f5bb acpi/rt: Convert acpi_gbl_hardware lock back to a raw_spinlock_t
3cfb267150490157fcba1bbfc6cecf76760d0715 cpumask: Disable CONFIG_CPUMASK_OFFSTACK for RT
7ee5b87f74617a27e1215c861ff1dca1e9c56624 random: Make it work on rt
d595be55385b776ce0bdc336bbb0e2f1d10e47b4 random: avoid preempt_disable()ed section
917e18dc82f0e35ad02baeb78a08857fcfa2313c char/random: don't print that the init is done
f02a6f142bb5d8b1ee31ef766206d69ebb43a064 cpu/hotplug: Implement CPU pinning
692ad01de1c425865b51e7784f76c248579e46a2 hotplug: duct-tape RT-rwlock usage for non-RT
2cad9ee7dbb0cfe64ff5fffa209c63611e9c2bd7 scsi: qla2xxx: Use local_irq_save_nort() in qla2x00_poll
cec8b2f7067fbd3f20d66c1360d5b7b0ab218b32 net: Remove preemption disabling in netif_rx()
40cf4323c4a5b7cda6c2121a56490a11b05ff22b net: Another local_irq_disable/kmalloc headache
3972aa35546f77db64c311ffe44a3b344b6e2ae4 net/core: protect users of napi_alloc_cache against reentrance
1aed8e5ce19e87044807c025f9685aec95844a79 net: netfilter: Serialize xt_write_recseq sections on RT
e61137a9b07064b397dce91ee72de3465ccc28de crypto: Convert crypto notifier chain to SRCU
aad69d593950ebeed6b6499b7da67e9bd2649d2c lockdep: selftest: Only do hardirq context test for raw spinlock
3c8009296781ebe1bd90c1d456b037728550d5ce lockdep: selftest: fix warnings due to missing PREEMPT_RT conditionals
26b17956b49f6d62f3ad8cd4ef744d105b12e1b8 srcu: use cpu_online() instead custom check
65074cddca325afa6c2faa8f16dc0fc81e3075d7 srcu: Prohibit call_srcu() use under raw spinlocks
52cb9bc8b83c8e0653257e029220e7e265f62fa7 srcu: replace local_irqsave() with a locallock
21af150006b216c5d753d72c6c0f0d0cf2b1f6ff rcu: Disable RCU_FAST_NO_HZ on RT
1dfceef124d9e46cff62d60cbbda74de4c9727be rcu: Eliminate softirq processing from rcutree
395f66cf9bf21da6e7f447651e453ba191cb776a rcu: make RCU_BOOST default on RT
804eb0aecc6945cdec1cfaaaff5910262a88e0b8 rcu: enable rcu_normal_after_boot by default for RT
28017506815e65a5d50d70fb80c4b1e57e8758ce sched: Add support for lazy preemption
cc6aa1a47f715cf749b7af1153639b3cca7707b2 ftrace: Fix trace header alignment
24c3ff52995b4bec0987cd5eee49a842fdf0d870 x86: Support for lazy preemption
8d75ca2772afb7584ee2045dff30d6b576f422d5 arm: Add support for lazy preemption
83845b1a42dc8fe9e23e88668b562e1ed5c5be2f powerpc: Add support for lazy preemption
bf1a4194bf6c9f9331ae2230a1b2ac8e90b0c60e arch/arm64: Add lazy preempt support
a69f3cef552e9237b35db3d59ae136c115bde0d3 leds: trigger: disable CPU trigger on -RT
a5b1af45aaafc53d5b5afb4b22dd41d8fe817cd1 mmci: Remove bogus local_irq_save()
c80d949227c34d71f11f27e3e43b6403bf93b4f7 cpufreq: drop K8's driver from beeing selected
ab7da75ed8973a8b73fec30fc24777fb6b94b1da connector/cn_proc: Protect send_msg() with a local lock on RT
06f8c26f3747ccc3a2145f16d8991faacbd1313c drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
f9831cf125a5ee987c36b10ee556a3386135250b drivers/zram: Don't disable preemption in zcomp_stream_get/put()
5cc44779b0cfcd134dde624cb77e2885b1690a83 drivers/zram: fix zcomp_stream_get() smp_processor_id() use in preemptible code
0633b8e20c4450cbb8e40c95859dfda8843a1de5 tpm_tis: fix stall after iowrite*()s
b9573dae8c9bf33635507c382eb175011d7ae9bc pci/switchtec: Don't use completion's wait queue
373d913d210a3640d01dca48936490957faad96c drm,radeon,i915: Use preempt_disable/enable_rt() where recommended
ea4846a52127be0f53f30a2e388cc423be4a84e3 drm,i915: Use local_lock/unlock_irq() in intel_pipe_update_start/end()
337a2fe45fccb3a48122d425c6aa255ba6a0553f cgroups: use simple wait in css_release()
897d7b454edfef77046d35808d56ca48d72bb66c memcontrol: Prevent scheduling while atomic in cgroup code
7affffafd13ebe56b316cd99e240f649ed088592 Revert "memcontrol: Prevent scheduling while atomic in cgroup code"
b9adf2c023e0e7331feaf382eea6d78b15875782 cpuset: Convert callback_lock to raw_spinlock_t
36e766e1509fc07dc70f01a812fe7bbddf222065 rt,ntp: Move call to schedule_delayed_work() to helper thread
47ca3d8ff24c54f16d659d9de70e8609fe76b5fb Revert "rt,ntp: Move call to schedule_delayed_work() to helper thread"
14fadf7c8c5225711701c88dbbaa0013ee0d04c3 md: disable bcache
6db433f94bbe6d332520659ddbf0b312cc3a56b7 apparmor: use a locallock instead preempt_disable()
c376fcf4055e1812ba64167d63cda6647fba31a2 workqueue: Prevent deadlock/stall on RT
7376751bc7b439fdf381925597f4b01adf6e4bbb Add localversion for -RT release
0411d1ede3516b1ddef3a4c5dcb372e12e4d04ed tracing: Add field modifier parsing hist error for hist triggers
1dd9d8b2a46ceb1a8847792b58c3169250de1b03 tracing: Add field parsing hist error for hist triggers
51a9b628490d18a110fce8649ba0cf9fc95c6e5b tracing: Restore proper field flag printing when displaying triggers
7892e6c4b03c6cf69462f8d89e7d68952c2a9b72 tracing: Uninitialized variable in create_tracing_map_fields()
326f1afead15090bf4a42320c53e9c88541a3570 tracing: Fix a potential NULL dereference
1b67e217eadba3f73281a482593524c1c02b6605 sched/fair: Fix CFS bandwidth control lockdep DEADLOCK report
8265f5cad807dacd33dc477553fb07613f989369 locallock: provide {get,put}_locked_ptr() variants
dfcbcaf83efa931e0d55f50c938b24e3aa2d51eb squashfs: make use of local lock in multi_cpu decompressor
97684335efe4c46c467d66b7b4b548a42693b104 PM / suspend: Prevent might sleep splats (updated)
b42ee54de779111694a60a7c2d3faff793de62d4 PM / wakeup: Make events_lock a RAW_SPINLOCK
5b5efc367b75ea9d1665d2b994702ad851458963 PM / s2idle: Make s2idle_wait_head swait based
ed400e6e35e9a7f4dcea4f6a6c77085de0609b22 seqlock: provide the same ordering semantics as mainline
4068d8fab08b623cf69355d742d342cd94965d21 Revert "x86: UV: raw_spinlock conversion"
8ea374c2256b98bf2afcfd338d337b1b05f59278 Revert "timer: delay waking softirqs from the jiffy tick"
b735d097139b8f131bd77196ac32b45b00184568 irqchip/gic-v3-its: Make its_lock a raw_spin_lock_t
8903e2c2abfedbdc982a598f95dd83a87ff326f3 sched/migrate_disable: fallback to preempt_disable() instead barrier()
22f64ab5ca9a14a0a371f050b4cc5ce6f1434d13 irqchip/gic-v3-its: Move ITS' ->pend_page allocation into an early CPU up hook
24e5f3704ea0889836678fa77501c23a1067bd1b irqchip/gic-v3-its: Move pending table allocation to init time
b2bf0c08de1797320a492d13ca1d0e7687987ba1 x86/ioapic: Don't let setaffinity unmask threaded EOI interrupt too early
3d5051388242a9624195bab2a4f7168f3a3ba03d efi: Allow efi=runtime
590aee655c902bc6ee1dbfed79512a8cbb64e8aa efi: Disable runtime services on RT
0c1166432f489fc6c77439cf87bb7a23865f5425 crypto: cryptd - add a lock instead preempt_disable/local_bh_disable
8066d738d964c3f886b588a4c06950f146252b88 crypto: scompress - serialize RT percpu scratch buffer access with a local lock
bfb0acabcf7ed53f4527f9c458b0e90a4d989df3 sched/core: Avoid __schedule() being called twice in a row
ae9e58bc3e4c9aeb9752e0dc76e8c73b001b5e64 Revert "arm64/xen: Make XEN depend on !RT"
ec44dd34af02c4c451c5194ee8317791a264bf8a sched: Allow pinned user tasks to be awakened to the CPU they pinned
fdda79102ab936986ce263b72e7b916f2fa31c40 Drivers: hv: vmbus: include header for get_irq_regs()
f0312dc6c8e9cfb68ef276cb031528d8955c48e3 Revert "softirq: keep the 'softirq pending' check RT-only"
5355e0dde6d5f97cc060b5e72d8e69a022a9804a printk: Do not disable preemption calling console_unlock() in PREEMPT_RT
99698da184c80f34358ee153aa1e3830d1b6dee1 work-simple: drop a shit statement in SWORK_EVENT_PENDING
86d4a41797169ee81a6e65b79465be6ff4deb716 kthread: convert worker lock to raw spinlock
678a75959ebba94c30da7ceaa3d02d7a9b76c324 mm/kasan: make quarantine_lock a raw_spinlock_t
2bbb657272e1f2ba28b62d6062d8fb42ffbe3f53 tty: serial: pl011: explicitly initialize the flags variable
4f446090b5c27a54f343dc42a314820017932a71 sched/migrate_disable: Add export_symbol_gpl for __migrate_disabled
e9c82b5de72aa5b5fb366c609d4d7c0e90b36044 rcu: make RCU_BOOST default on RT without EXPERT
289e7aac0e9f251dd7961b35f3d8ebcada527a9d x86/fpu: Disable preemption around local_bh_disable()
72062fcab762ba5248ea58df48c1f3a9b5c72f08 hrtimer: move state change before hrtimer_cancel in do_nanosleep()
d2648ea6d1231f654488d7b352dbe47ad2ab604d drm/i915: disable tracing on -RT
ee74bba4e3f5c1b85bdb37754bd143dc1554e327 x86/mm/pat: disable preemption __split_large_page() after spin_lock()
6ad118e512450b8172142ab38cf64df7beb565e8 kmemleak: Turn kmemleak_lock to raw spinlock on RT
ec28853b59bf97d0980f4bfda995eeeefcc27f07 drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
6448890f27eb03cfac55464fe12f1283c1917d63 arm64: fpsimd: use preemp_disable in addition to local_bh_disable()
25b4082e06ebe7d8c66f02a83807f893b9763979 sched/fair: Robustify CFS-bandwidth timer locking
9e9be4e158103a96b83bebc3ed228b783e0a6971 sched/fair: Make the hrtimers non-hard again
87ef17c8035ae7fa9bc57e32fabedaaea53c6097 locking/rt-mutex: Flush block plug on __down_read()
cb83f18b012c4fe4d143e7df364debd8b10835b3 rtmutex/rwlock: preserve state like a sleeping lock
1e5bc3ab4c440cde4a39f61188f907368722eca7 softirq: Avoid "local_softirq_pending" messages if ksoftirqd is blocked
9e9d88d678b1b52584329742d1937c06271eddc3 softirq: Avoid "local_softirq_pending" messages if task is in cpu_chill()
4283060efe3c8ffece55b063aeb6bb545e5ec45c hrtimer: Don't lose state in cpu_chill()
d6ced936247e6928c401f49d05776d764e1c0417 x86: lazy-preempt: properly check against preempt-mask
a64839ef228e7ba01b808ad7ddc331a84a9a4418 hrtimer: cpu_chill(): save task state in ->saved_state()
39046a43b085bcf4b1baaca2c45245332b873aa2 tty/sysrq: Convert show_lock to raw_spinlock_t
4e7d2fef6c935478c55f4cfd3502eceb752ee10f powerpc/pseries/iommu: Use a locallock instead local_irq_save()
fb814c06eaaf761efed4c74b6ebc652b6bf0265a kthread: Use __RAW_SPIN_LOCK_UNLOCK to initialize kthread_worker lock
dbbf1ab98e7a7f8fdeb9a453163054b47756c234 kthread: add a global worker thread.
15efd15ff57710da6a2f1a491fb1decdf740b492 genirq: Do not invoke the affinity callback via a workqueue on RT
8deef22eb8b2260d1c912e5b2c3a737c48c8c96b genirq: Handle missing work_struct in irq_set_affinity_notifier()
26ddde11bc0166776cf8f1043e13fe0e07897105 locking/rwsem: Rename rwsem_rt.h to rwsem-rt.h
4f4a8f9b5a46ceff8590ec2a4bcfaa238c19aa9c sched/completion: Fix a lockup in wait_for_completion()
f98c7898a7f024eeb63612b505b264dae964014e locking/lockdep: Don't complain about incorrect name for no validate class
caa427f220d1f74f4d9c6a7dccf3c5b69f38fdeb arm: imx6: cpuidle: Use raw_spinlock_t
c817c57017df4a7ea3ae3175fa06ce144eba3bdb rcu: Don't allow to change rcu_normal_after_boot on RT
313c74643dddf5faca6fb44b5a367f65d76a89e5 pci/switchtec: fix stream_open.cocci warnings
d41a09bc39da16f8806d5f55167a0bd22f634d37 sched/core: Drop a preempt_disable_rt() statement
d9965ee279eeef62597ae7a6a5cd390dea08942d Revert "futex: Ensure lock/unlock symetry versus pi_lock and hash bucket lock"
862ff3820a4379a3b54b91420957129b63a80a92 Revert "futex: Fix bug on when a requeued RT task times out"
ecd28d6e880a74f62d48fd050cd693fb6720d7a8 Revert "rtmutex: Handle the various new futex race conditions"
ff82f627cf059de64a1dadac125c5226c9e8b5d4 Revert "futex: workaround migrate_disable/enable in different context"
ba8b28aa71a7796a19391472581640bec35ebe01 futex: Make the futex_hash_bucket lock raw
e8ec388b1a023306449db37d7d21058042626e28 futex: Delay deallocation of pi_state
a193ecc890950aa0d624d601a22dc2745882fb48 mm/zswap: Do not disable preemption in zswap_frontswap_store()
53e9fb543bd2f55c68e7ec93f1214b7231a9a00a Fix wrong-variable use in irq_set_affinity_notifier
e1076fe99fb1a08b133cc95bb57de0d7d2ce1880 i2c: exynos5: Remove IRQF_ONESHOT
cc9c7000fe84b095a3fa9958d695ce6c388d983f i2c: hix5hd2: Remove IRQF_ONESHOT
d6d8050b0feea129502a2f9021187a05487aadf0 x86: preempt: Check preemption level before looking at lazy-preempt
ef7ca6aee433d29c3a4153f76b47c7467ad44a0c sched: migrate_dis/enable: Use sleeping_lock…() to annotate sleeping points
93fc9387f6fed63415e655531f37cdb0b90e9a28 sched: __set_cpus_allowed_ptr: Check cpus_mask, not cpus_ptr
1fee89417f395159de3308e22a3c2c71415fc2c3 sched: Remove dead __migrate_disabled() check
064b7b424b5d5748958d28591de4e151486c6360 sched: migrate disable: Protect cpus_ptr with lock
82483b245bf090f9ea2b98d169e6b76a6f6a4569 lib/smp_processor_id: Don't use cpumask_equal()
fa9fcc61127026b0aadc27e5b0da52da0a4f411b futex: Make the futex_hash_bucket spinlock_t again and bring back its old state
91324243facbc5dffdc316ade48c113700190f89 locking/rtmutex: Clean ->pi_blocked_on in the error case
0fc0a40f1c257a805ad5a97d288f718d4b98d1f0 lib/ubsan: Don't seralize UBSAN report
f4632d085088d8efdca5014bad7cb2c95661c65f kmemleak: Change the lock of kmemleak_object to raw_spinlock_t
2af31afe39e63c5ba248672a76cbd35fcae37bc8 Revert "ARM: Initialize split page table locks for vector page"
80acbedd3cdd08e47ed75ffa1a6bd1b24d0f0316 locking: Make spinlock_t and rwlock_t a RCU section on RT
221c4db29e0833683f01137f1a7f6c9b94555de4 sched: migrate_enable: Use select_fallback_rq()
0be196eae4a7505d47a70914d3b42be053975522 sched: Lazy migrate_disable processing
ca013aee31a7c7d1f33fef3da95df34b7d044f65 sched: migrate_enable: Use stop_one_cpu_nowait()
0465d952529c086cd30cf0b0544d40a423faf44b sched/core: migrate_enable() must access takedown_cpu_task on !HOTPLUG_CPU
6476e12a7734b3782a1cb5aebf8cebdd6d8383ee lib/smp_processor_id: Adjust check_preemption_disabled()
4e5ceb4ddf46cc23598afc167a5459e55d6d09fa sched: migrate_enable: Busy loop until the migration request is completed
d1599a22e3ac66278c95e0ea7fdf616c2d247bd2 sched/deadline: Ensure inactive_timer runs in hardirq context
a75c167c3fb5d12f2f1d46c34f603c46d77eb919 userfaultfd: Use a seqlock instead of seqcount
87982c6c9338bebec00fabf9d56713d92fb2af47 sched: migrate_enable: Use per-cpu cpu_stop_work
12b8d57b329c36485a412f890e14d55772dd6fa5 sched: migrate_enable: Remove __schedule() call
5f6d1b0a334bae669686bf956c80f91cb059beef mm/memcontrol: Move misplaced local_unlock_irqrestore()
de6cfcfbaf450f45da4983e7a5bed97b6bcdee30 locallock: Include header for the `current' macro
fb2848b6b6d1993a13f944496dbf62fc363873f2 drm/vmwgfx: Drop preempt_disable() in vmw_fifo_ping_host()
8456e457b2846d5b1f3a9ffab0f600a4a8408437 tracing: make preempt_lazy and migrate_disable counter smaller
643027713889806e3c59f7a0d04619e0b6b011b2 irq_work: Fix checking of IRQ_WORK_LAZY flag set on non PREEMPT_RT
5f2a89723a567c1486470a23d3aa6632d179d12e fs/dcache: Include swait.h header
cb0f700336646ee26468997044e9bebe1da4bf19 mm: slub: Always flush the delayed empty slubs in flush_all()
11300d66cb5f39c51d4598963509b862251efe8c tasklet: Address a race resulting in double-enqueue
b0e7e8693850222cb1d40d9620a89d5f12e3ddba signal: Prevent double-free of user struct
f476e99e8dfa148c99500c48a5bbfca3de9dadda Bluetooth: Acquire sk_lock.slock without disabling interrupts
5c2c19649cf96e8088aae03fab79f9d972e83a7e net: xfrm: fix compress vs decompress serialization
4edcb62188104a1ec87c7d1f0d6c8242fb718881 ptrace: fix ptrace_unfreeze_traced() race with rt-lock
8e5c7877c1bad169b2da01bac33c27b5e2e02118 fixups for rebase to v4.14.218
5406eb009c0ec9d9d4d3907e9d41decb9c844182 printk: revamp "Make rt aware"
0863a965c30287a4c2fdcec8a5704de12df0faff timers: Redo the notification of canceling timers on -RT
d1b03417dc74cd5dc07ebc9731e8afdf72f8243e Linux 4.14.235-rt115 REBASE

--===============3681094303400918232==--
