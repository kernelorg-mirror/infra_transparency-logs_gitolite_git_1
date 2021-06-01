Content-Type: multipart/mixed; boundary="===============3800313982749143907=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 01 Jun 2021 08:52:36 -0000
Message-Id: <162253755641.8216.9415579662170688591@gitolite.kernel.org>

--===============3800313982749143907==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 59488d278ee30a6442b3a01fe763d6d70e18f2af
    new: 919ce957978bd4d9fb110f47901051d6e2366697
    log: revlist-59488d278ee3-919ce957978b.txt
  - ref: refs/heads/queue/4.19
    old: 5aa5bfca020729a09c57bad2c5db7614032ac5a5
    new: 4c8dec6095b625e2b026277cc547b3115d1d585d
    log: revlist-5aa5bfca0207-4c8dec6095b6.txt
  - ref: refs/heads/queue/4.4
    old: 43b0ec55f75a5b22b9c86370a9be77b78ac17611
    new: 1cee6b20c4ec043dc0eaf1929cdeb37eb3ef7df5
    log: revlist-43b0ec55f75a-1cee6b20c4ec.txt
  - ref: refs/heads/queue/4.9
    old: 542de4124d8bff85eebe52f6d079b58c1ebf761a
    new: b9d711df7aae35502999c9f3219a10e7a80edc05
    log: revlist-542de4124d8b-b9d711df7aae.txt
  - ref: refs/heads/queue/5.10
    old: 7c4addc630451fdd89f71d5c380eb7c0ace70be3
    new: cb8a8a2706468b7bcf070b52940087cc8667ca15
    log: revlist-7c4addc63045-cb8a8a270646.txt
  - ref: refs/heads/queue/5.12
    old: 44361356fa4243a4d5dcf07139e6e83cc207a97b
    new: 59c3c96c60974cbafb53b0b9b5f18641273cfea0
    log: revlist-44361356fa42-59c3c96c6097.txt
  - ref: refs/heads/queue/5.4
    old: 83c6a4555a829e00ee0c555ec1122e88cd4a10da
    new: 84136ea9ecfb280211e4fbf212acb07bda59e2fd
    log: revlist-83c6a4555a82-84136ea9ecfb.txt

--===============3800313982749143907==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-59488d278ee3-919ce957978b.txt

af75da3117331e38939ede4727671cb289bf57ec mm, vmstat: drop zone->lock in /proc/pagetypeinfo
37b8d93359929d0559d82e63a8f17d40ae9a210f tweewide: Fix most Shebang lines
817b05d5380b19a0c0c9e56b5472a0397a693ddb scripts: switch explicitly to Python 3
a910d995cc612fe2d8518c7f53fd3bece737adfc usb: dwc3: gadget: Enable suspend events
3934932c55bbe546528225d8681804484f83c6eb netfilter: x_tables: Use correct memory barriers.
2325518c32672c4c55dec8c1563895454706f110 NFC: nci: fix memory leak in nci_allocate_device
9dd8c8c74481b60d0e6a305cc25123f3746bdeed NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
7bf2719223cc54e26bfdf2d52cfba8bdcc945f2f iommu/vt-d: Fix sysfs leak in alloc_iommu()
511e3e498fcf9091ba461f090530cdedd4b924e4 perf intel-pt: Fix sample instruction bytes
f48f020eb3a0c913cb67c7766444068a2350a172 perf intel-pt: Fix transaction abort handling
1f7a24af62165045d3b96556a82be15dee0111a9 proc: Check /proc/$pid/attr/ writes against file opener
145bb11d77d5d919ca082b594ac05a3e413b23ea net: hso: fix control-request directions
ecb4f26ef371b5e714f9d8ba4ae83780a4d69e56 mac80211: assure all fragments are encrypted
fc5cb310791f4b80ab1c0d366eae698844adeb98 mac80211: prevent mixed key and fragment cache attacks
1495f1889c63b3d18a59047481beae5d1ce59d77 mac80211: properly handle A-MSDUs that start with an RFC 1042 header
a0d0a325067a10e22874eed1950b6fb91be31e81 cfg80211: mitigate A-MSDU aggregation attacks
5e09a0006d48fdc8ccf9b97c32f308c177887e15 mac80211: drop A-MSDUs on old ciphers
32a5046b026bf455d82d79cce5de9f8fd10fa4c1 mac80211: add fragment cache to sta_info
303e4074844025a1f6bb3a99403b326b4bd912dc mac80211: check defrag PN against current frame
95c7f2b2683c422b5e194add805c2f5b84c71ace mac80211: prevent attacks on TKIP/WEP as well
312d8f333ce66b0474dcf2a499c9040f741fe000 mac80211: do not accept/forward invalid EAPOL frames
b4695f17caae3ea31a164e743643020f1c26e08f mac80211: extend protection against mixed key and fragment cache attacks
dd82b44b096a84925514ad1f9a5fc101d281b3c5 ath10k: Validate first subframe of A-MSDU before processing the list
66bdb84a297e4e15b5787a7765ba9bc7025f468c dm snapshot: properly fix a crash when an origin has no snapshots
a300ee8b40a736444d9d156fa2431e7e0d65c9bf kgdb: fix gcc-11 warnings harder
39274433d24ac84b2d11fa9083acb93f5fbc4367 misc/uss720: fix memory leak in uss720_probe
f57abf6a4849439d5fd1904671e6fbeaa1bafee6 thunderbolt: dma_port: Fix NVM read buffer bounds and offset issue
d7ed7658f1792578c0e1843d4c8f60dee4acdc9f mei: request autosuspend after sending rx flow control
604f4d4d90940ab29dff164022f840836a19ba3a staging: iio: cdc: ad7746: avoid overwrite of num_channels
604e487640bd7f97913f997ee6fd09451e99510d iio: adc: ad7793: Add missing error code in ad7793_setup()
50452962054871a4fe66f6cb42590cabf31a247b USB: trancevibrator: fix control-request direction
7314a92ee6de01d6ff0e6c44bb7f7a44e2477149 serial: sh-sci: Fix off-by-one error in FIFO threshold register setting
52accc5b256f10a1edec3295ff38ddd617f7c3ce serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
09e315c7865430b71c43e8faa4b5c9cb12734bfc USB: serial: ti_usb_3410_5052: add startech.com device id
cc687c98d2683faae7b5d2c67a353607b06aa6f7 USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
b3f69825928e69ed5949211f5c4dbdae6dfb75a0 USB: serial: ftdi_sio: add IDs for IDS GmbH Products
cddb92c8b12c54f0be6f86ede72a1a853fa1da5b USB: serial: pl2303: add device id for ADLINK ND-6530 GC
f7305a459ec7cb4229b3b01faa37ada4ff8b016a usb: gadget: udc: renesas_usb3: Fix a race in usb3_start_pipen()
72269a189cb5a2357bf711e226065d52316d585d net: usb: fix memory leak in smsc75xx_bind
c7a72f9d8f7981e630f4867f495f3629ec92a519 Bluetooth: cmtp: fix file refcount when cmtp_attach_device fails
feced158f652995bb30886617e6afad13ee72528 NFS: fix an incorrect limit in filelayout_decode_layout()
063bba3e22ab1b314d40b0d0b96cbf28d37dd4d5 NFS: Don't corrupt the value of pg_bytes_written in nfs_do_recoalesce()
15c9552fa03b9247575f2a96edfd5149af1a4cf1 NFSv4: Fix v4.0/v4.1 SEEK_DATA return -ENOTSUPP when set NFS_V4_2 config
889a1b8da0492e189fc51dc5c9762c0262257bc9 drm/meson: fix shutdown crash when component not probed
f1ebc94bb56fec692a68684c31bee010a4f4e608 net/mlx4: Fix EEPROM dump support
d06cc938d244d5efb2c2fb954db5a6eea23889b2 Revert "net:tipc: Fix a double free in tipc_sk_mcast_rcv"
94bafb6cd1acb81ed1f3ba7703f177be6c1cf901 tipc: skb_linearize the head skb when reassembling msgs
df6942aa4dc4f5e426f4b1210f473bbf4d07d21d i2c: s3c2410: fix possible NULL pointer deref on read message after write
5e21324662cafe3f2c6bbee4f912b20c31bae590 i2c: i801: Don't generate an interrupt on bus reset
419781c60461f79d7a8e3a4f5d4d4c22f42fb996 perf jevents: Fix getting maximum number of fds
5464d972c766af3c7abe129e57398e9e9923f02b platform/x86: hp_accel: Avoid invoking _INI to speed up resume
3f956d9f4f9c3e3f269107f3561715febe7ebf27 serial: max310x: unregister uart driver in case of failure and abort
812a37362cb61fdbcdf553678ca5859e8380e3c6 net: fujitsu: fix potential null-ptr-deref
79ba8a67e40b9d9101b3423d817ea226f09aa0f4 net: caif: remove BUG_ON(dev == NULL) in caif_xmit
4badec9d7d665166fa0d9900e9c42f7d5e7271e9 char: hpet: add checks after calling ioremap
27cd0af46eaaf8f99f353a685d954cbfaf623649 isdn: mISDNinfineon: check/cleanup ioremap failure correctly in setup_io
32bc7393eb906e5232d382b928d2b0bd7b6c03a9 dmaengine: qcom_hidma: comment platform_driver_register call
f83f7c75c16208e6c5ecf1403159ace6b19b4112 libertas: register sysfs groups properly
40b3abd0c73b2abe480e882d45b38552d81b301b media: dvb: Add check on sp8870_readreg return
7c6c911ec1212fe8646abde03b9bb6a46410bec8 media: gspca: properly check for errors in po1030_probe()
c05a91cac906f9d06ec4e3e3b5ea2dfb264ce9ea scsi: BusLogic: Fix 64-bit system enumeration error for Buslogic
cde2079800b95675934da0181f6bc3f880e4eec7 openrisc: Define memory barrier mb
f796228d2e1d2ffa3df5b7a0ebda5a4cdfdb91a8 btrfs: do not BUG_ON in link_to_fixup_dir
19725b17143e01946a7572d61afad47d2a7c3fff platform/x86: hp-wireless: add AMD's hardware id to the supported list
bc16a0b750f71d5d52072b017bbc735e4a4ed945 platform/x86: intel_punit_ipc: Append MODULE_DEVICE_TABLE for ACPI
0e2fc7f77f0214fce1fb90959bff1466879d7c67 SMB3: incorrect file id in requests compounded with open
a50cf76a5aad2688b134dc959acc6ec87b907487 drm/amdgpu: Fix a use-after-free
0b854801053a1df91742caa61347e4b14673ee30 net: netcp: Fix an error message
6bfd8d8efc84f3fce3a3737623bf038fac8b8c77 net: mdio: thunder: Fix a double free issue in the .remove function
ddae43b123f223d75e9a28bffb44152d03d73ffc net: mdio: octeon: Fix some double free issues
efd18066a446a4688eb393907c533b65e7bc38c1 net: bnx2: Fix error return code in bnx2_init_board()
e747722077754293fcf7cda1e956defab42e9f34 mld: fix panic in mld_newpack()
bac042630784f8ca144c88f9742f72d0151e6a9b staging: emxx_udc: fix loop in _nbu2ss_nuke()
6105a42f491636452eabbd61f29ada39a52d2546 ASoC: cs35l33: fix an error code in probe()
14db4739b1ccf7575a619b740fa6b07cc3945a15 bpf: Set mac_len in bpf_skb_change_head
800527f9b334ac5b75fed7a61f0207ab3f74d03e ixgbe: fix large MTU request from VF
a903a1a9f9f52bb69c5868fdf243ce665216db54 scsi: libsas: Use _safe() loop in sas_resume_port()
282f1ddc8e511ca8bba7787f8a2a5a82d1acca14 ipv6: record frag_max_size in atomic fragments in input path
cbe461efae15e480389eb2550e60c23e145ad917 sch_dsmark: fix a NULL deref in qdisc_reset()
ee286ed5b45a1504845723346103bee2aad19a94 MIPS: alchemy: xxs1500: add gpio-au1000.h header file
38b04d5391abeaafcf6b3dd362e5a476064a2ede MIPS: ralink: export rt_sysc_membase for rt2880_wdt.c
5bda4af076908df90a18e35cc86797cf2ffa2eb6 hugetlbfs: hugetlb_fault_mutex_hash() cleanup
423062da95d2c6ecb00eb12df3f5aa89b32501bd drivers/net/ethernet: clean up unused assignments
919ce957978bd4d9fb110f47901051d6e2366697 usb: core: reduce power-on-good delay time of root hub

--===============3800313982749143907==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5aa5bfca0207-4c8dec6095b6.txt

63707d03a539fec695145e9bb2f496092b7e1829 mm, vmstat: drop zone->lock in /proc/pagetypeinfo
e9397f437abdbde1ea41dbd5301f5096f291e5e4 usb: dwc3: gadget: Enable suspend events
a0233d613737e3c5b481365cde83c4650e27151a NFC: nci: fix memory leak in nci_allocate_device
6d437477781adde5cc9af90bae854e3025ae5ad2 cifs: set server->cipher_type to AES-128-CCM for SMB3.0
d2ed1ff33a067e90e39cff95c9b6f55cb436e1c7 NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
3a0c5aceb0fc71e81155a5cbb0dfbea4e8a96bdb iommu/vt-d: Fix sysfs leak in alloc_iommu()
ca26d50304f8fe21531b5062bc5c91c4f6e8d933 perf intel-pt: Fix sample instruction bytes
ed5b82c3c6ebb4653fbabc688efcc900b993bcd8 perf intel-pt: Fix transaction abort handling
23f7ee2abaf93578ec9e1d9460b1166018ea4f29 proc: Check /proc/$pid/attr/ writes against file opener
d9ba47271b25275fb317d3d0be306043f69b14b4 net: hso: fix control-request directions
ec73b7f39ee737aac52396c46a5f4b8ffdeecb70 mac80211: assure all fragments are encrypted
875d6c1f1ebc8b2f49c8508b5411b7c20b90341f mac80211: prevent mixed key and fragment cache attacks
1064642a98c31ffd75fdf3b337d5fd31c8c7bc84 mac80211: properly handle A-MSDUs that start with an RFC 1042 header
9b3987b06a201119bb494c1861c0ccea41b1204b cfg80211: mitigate A-MSDU aggregation attacks
bc94e91f2623cb98bacaa8f4bd4c734401dcdbbc mac80211: drop A-MSDUs on old ciphers
fb2f26139e1d850f8c4c9b0112598b6a5e8800c0 mac80211: add fragment cache to sta_info
9daa7563641e295c1fbdf4c15f7dbd91692e17b7 mac80211: check defrag PN against current frame
64d4b6aff20cd90c376c776bdb991c585ebec971 mac80211: prevent attacks on TKIP/WEP as well
d3d29fd46901c0db5a0c3b1625689a49ce436718 mac80211: do not accept/forward invalid EAPOL frames
d72e8d0742199c5f9525fe8dfd3a7e0a3d5442e1 mac80211: extend protection against mixed key and fragment cache attacks
e47ce92ad9b76ef58e69c6126728d876636dc9c6 ath10k: Validate first subframe of A-MSDU before processing the list
1fc8f9fb77505669ebf84466378ef8c572b96102 dm snapshot: properly fix a crash when an origin has no snapshots
996f3eac0ba8fec90f8693e209efdb45f9a2f421 kgdb: fix gcc-11 warnings harder
4b8f60c1c7f98024f4905c8848f1021a09096290 misc/uss720: fix memory leak in uss720_probe
856a859dfe347cb8de2b94663a1c7d1ec78815b2 thunderbolt: dma_port: Fix NVM read buffer bounds and offset issue
f3b6014d3aeeee82afb8a68c08bfe5345c665b7a mei: request autosuspend after sending rx flow control
b7335738962ab21714cf6e4d8fbaedc34ab10b33 staging: iio: cdc: ad7746: avoid overwrite of num_channels
a3184949feb81662a1b3222cbe71ad8a65e27dc1 iio: adc: ad7793: Add missing error code in ad7793_setup()
d9ebc796b84e3900089ed7b9df09e3e072e239d6 USB: trancevibrator: fix control-request direction
ed95501db38bc991e096ea2f02925e5dda6952f2 USB: usbfs: Don't WARN about excessively large memory allocations
d70c98ec9cae729840194e69760b0789b14de42a serial: sh-sci: Fix off-by-one error in FIFO threshold register setting
f3a17ba505c0109bc0876263df1a95af23c121fa serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
c4f86469565f775606e993c9f10081509def8656 USB: serial: ti_usb_3410_5052: add startech.com device id
a8e0875fe33771c09b71b806270af458d3ddb5df USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
d92d1cb45b9c6fdbc65c111442167b7bcab037b7 USB: serial: ftdi_sio: add IDs for IDS GmbH Products
d539fa7f451619556f23007e55a7542f531f32c8 USB: serial: pl2303: add device id for ADLINK ND-6530 GC
aa5bc0da748cc317433d269f6ca80916d1b1aae7 usb: dwc3: gadget: Properly track pending and queued SG
57af16dce84dcca99f1739d805dde1250ef9749e usb: gadget: udc: renesas_usb3: Fix a race in usb3_start_pipen()
d1035368708672f0c1abd06159c1dbda8af7fc16 net: usb: fix memory leak in smsc75xx_bind
63c3e97312d5c97dd5fb1cbdd03a292b341f692d bpf: fix up selftests after backports were fixed
f7d95c662219889670054b772e1d825804fc30a2 bpf, selftests: Fix up some test_verifier cases for unprivileged
d68351e984978663737eff20793702d1011295b1 selftests/bpf: Test narrow loads with off > 0 in test_verifier
11084d9f68a31a0254d95423559124697a58ece6 selftests/bpf: add selftest part of "bpf: improve verifier branch analysis"
b2d8ed6512152d865ee5a7cd39081b955fd06660 bpf: extend is_branch_taken to registers
a043a0582fdbac9272bfe606a716661217885302 bpf: Test_verifier, bpf_get_stack return value add <0
f41688dcce4bf6315f7a5fda9cb51a1c3a8439db bpf, test_verifier: switch bpf_get_stack's 0 s> r8 test
ca30a5968818421e9cbe80b68cbada42eb9776f6 bpf: Move off_reg into sanitize_ptr_alu
3d34f8a8ddf992f1851c175c42133cb9c82d39c4 bpf: Ensure off_reg has no mixed signed bounds for all types
cd2c8a40c47c1cf59409272cb0310af8518ee94d bpf: Rework ptr_limit into alu_limit and add common error path
819bea3b0f2069eef2d7bd0aaae7bc2d4dcee5eb bpf: Improve verifier error messages for users
8c366ac9f5d03212b58f02af2ad95f21aa130b7d bpf: Refactor and streamline bounds check into helper
cf22587a689d29d84a85c5434d74983c9088a2af bpf: Move sanitize_val_alu out of op switch
0a990a71c3df9abbf46155b0766d45829fc16a52 bpf: Tighten speculative pointer arithmetic mask
dbf1197181bbf4066f0f21cc177697190839c796 bpf: Update selftests to reflect new error states
ec9e8d0761a62d8cb19af3e2dbe0aa637ab769f6 bpf: Fix leakage of uninitialized bpf stack under speculation
a85223141eb3b93854c2f111d28e629806ee7c57 bpf: Wrap aux data inside bpf_sanitize_info container
b43e2bfaf1852e2412d6c09385e6310a6f20d9ad bpf: Fix mask direction swap upon off reg sign change
768972a4bcd0bca846647b2e4a418c12720607e8 bpf: No need to simulate speculative domain for immediates
fe9addccd0d94efd49bbcbcdaf642303af89db7d spi: gpio: Don't leak SPI master in probe error path
0a169baa4dc70e07f005d2e11866865fffb46d16 spi: mt7621: Disable clock in probe error path
016141f48a24755416b09f2d3c09cd88f7cfa47a spi: mt7621: Don't leak SPI master in probe error path
01e51e3c64a73ab4ea833f6eb55fd6b3a045ba22 Bluetooth: cmtp: fix file refcount when cmtp_attach_device fails
219a13dc200618b1a72c59a0039c5625fd0c94e6 NFS: fix an incorrect limit in filelayout_decode_layout()
7fee7a821b10d0323400ffe9921b7051ec645d9d NFS: Don't corrupt the value of pg_bytes_written in nfs_do_recoalesce()
26d2092cdfc1fd6d1b03d33c68fcf3d9f70a813c NFSv4: Fix v4.0/v4.1 SEEK_DATA return -ENOTSUPP when set NFS_V4_2 config
9f62947b4a3bd2adbdfc997c8579692bc2b2a63d drm/meson: fix shutdown crash when component not probed
f1551541af509c1492b08f179eea192d25fdde0f net/mlx4: Fix EEPROM dump support
cec1fb17f80178a3f1664e72fa1420b0fa594a08 Revert "net:tipc: Fix a double free in tipc_sk_mcast_rcv"
9fc1531327dbb55b3a820fa70707d6a92efcc52a tipc: skb_linearize the head skb when reassembling msgs
6f9501f91a654d8c2e031880b06c5bd286dd0ffc net: dsa: mt7530: fix VLAN traffic leaks
e439cb5f226dbba7c93299c697e165acf97a95ab net: dsa: fix a crash if ->get_sset_count() fails
a946a1f50e96c7fd74ca6ea828ec89e3e2fdbd67 i2c: s3c2410: fix possible NULL pointer deref on read message after write
5c0943fbbcd0c8ca314b75440bd82aac82d25016 i2c: i801: Don't generate an interrupt on bus reset
82a92016d566aad4000fd1e2f670adf00bedfa7b perf jevents: Fix getting maximum number of fds
d58a67bd2c9958c74a2d9c21227f248fba9e3095 platform/x86: hp_accel: Avoid invoking _INI to speed up resume
b6379cba8b1f6f43949ecc8586990e610b075f4a serial: max310x: unregister uart driver in case of failure and abort
793c0f9fa23440ee8ae96f53ec1bed3dca551038 net: fujitsu: fix potential null-ptr-deref
772b2a1be2a891755ad22dfb01ceb9f8097e83a4 net: caif: remove BUG_ON(dev == NULL) in caif_xmit
d8c3a1fee3bffc7bc5884be75649785fd57049ad char: hpet: add checks after calling ioremap
1b7e73607a9d85baef6570d62aee1cd3f4dcb288 isdn: mISDNinfineon: check/cleanup ioremap failure correctly in setup_io
cf9781793159f2ea9571b2cf8266bc3593bc3c85 dmaengine: qcom_hidma: comment platform_driver_register call
d16751043f7b9181fbbedb4762fec92382e5f0bc libertas: register sysfs groups properly
9b11890fb74eef010010378569f581aed778f1c6 ASoC: cs43130: handle errors in cs43130_probe() properly
eee4c8b17939a733fdba655deedd52bbaa2f4520 media: dvb: Add check on sp8870_readreg return
478076479f8f068af9848d97ff757c6533a49e35 media: gspca: properly check for errors in po1030_probe()
ab40da84ff424d9baf9fae1dfc490cfc09f96549 scsi: BusLogic: Fix 64-bit system enumeration error for Buslogic
85dde9d0934a692d86d97d02f27f9e10ca0ef3ae openrisc: Define memory barrier mb
212d530082aad741e4c77e5ab8603389ebc606f9 btrfs: do not BUG_ON in link_to_fixup_dir
b98286415e29423e58180b859363f24713ddef75 platform/x86: hp-wireless: add AMD's hardware id to the supported list
a294fdbbe9d415fee2334fc8167cae745deee6bf platform/x86: intel_punit_ipc: Append MODULE_DEVICE_TABLE for ACPI
c689018a2c64229efa899915b8daf8fcfc6bd4ba SMB3: incorrect file id in requests compounded with open
a75c73620cc7d46bd4a43ed1a93ead7e288b1717 drm/amd/display: Disconnect non-DP with no EDID
91515be02f7e9e920212ca2f20d982b5c8d5fffc drm/amd/amdgpu: fix refcount leak
7fa980a67f259dbed6f43da4240f9c5e53307f94 drm/amdgpu: Fix a use-after-free
e17a294d8be82bd23e22e33c01d56b434556befa net: netcp: Fix an error message
16a06e9cb7324157062264bf96a50f033d0e1317 net: dsa: fix error code getting shifted with 4 in dsa_slave_get_sset_count
2a06fdb7f32b57f3f90d242db0315179781d03dc net: fec: fix the potential memory leak in fec_enet_init()
1e8ad2863fb6eea1dcc42a0b4018a02b812f3114 net: mdio: thunder: Fix a double free issue in the .remove function
6e9f1acef616473376b9b5844ca2ebfb779b3857 net: mdio: octeon: Fix some double free issues
e1621486dd88bd63c4f12f4dd04091ac60cf0b38 openvswitch: meter: fix race when getting now_ms.
d733e772fa19ef3d87c8b3efda55e346f141191b net: bnx2: Fix error return code in bnx2_init_board()
f3b8d631064fabe8adfee2c7f8fa4ae1e70e4251 mld: fix panic in mld_newpack()
a9770993762ba8dcd7260c153a9d8e8b576f2c97 staging: emxx_udc: fix loop in _nbu2ss_nuke()
f23e29e2f0b3a32e018841c1b0287ee9a472f97e ASoC: cs35l33: fix an error code in probe()
5d2f22c481f639c3373c417a02802f79fc529804 bpf: Set mac_len in bpf_skb_change_head
8a17a928aade215cb9429030430ba5dfdfff1488 ixgbe: fix large MTU request from VF
c03f764cc6dd9742fbd227aed3e87996bbbdb4c5 scsi: libsas: Use _safe() loop in sas_resume_port()
62ee1bb0d2695655c9c03273473f7b29cbca7c47 ipv6: record frag_max_size in atomic fragments in input path
3e9b4e794c1f41b1bd2135a9ce448de9987ded78 sch_dsmark: fix a NULL deref in qdisc_reset()
b3373d5519e5354de803eec4c6f6d836d4fa8f04 MIPS: alchemy: xxs1500: add gpio-au1000.h header file
2f59367e61e0935a33180a1040638a92a19047b1 MIPS: ralink: export rt_sysc_membase for rt2880_wdt.c
6f441bb8cf0ab6c16e9bf8ef30ea9fec40bfbf46 hugetlbfs: hugetlb_fault_mutex_hash() cleanup
c9042ba435f3794aef51164f518245adaa904bfb drivers/net/ethernet: clean up unused assignments
c15a956e96420bdda34b55d6503977fdae8a3a64 net: hns3: check the return of skb_checksum_help()
4c8dec6095b625e2b026277cc547b3115d1d585d usb: core: reduce power-on-good delay time of root hub

--===============3800313982749143907==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-43b0ec55f75a-1cee6b20c4ec.txt

0116e4d19989e20ee65814237f7f4bd0c35f89a3 mm, vmstat: drop zone->lock in /proc/pagetypeinfo
96d47198fc9b46b888585f4d1059d2dafa53630e netfilter: x_tables: Use correct memory barriers.
ca442b84d2d98e1a8a925ae55ce908898f955576 NFC: nci: fix memory leak in nci_allocate_device
510de37336987e8584792e8aedf69c8d0934a7f5 proc: Check /proc/$pid/attr/ writes against file opener
56b6bbab1da6d150b1c485ed31c55d57684f0fa4 net: hso: fix control-request directions
b765c8f447f26dc6d11aae2d3aa4ebf603a26989 mac80211: assure all fragments are encrypted
a2721876ccb493fd675433aaa691fb304ed438d0 mac80211: prevent mixed key and fragment cache attacks
34cefef96376f9cc73c725675797727a589e6bf8 mac80211: properly handle A-MSDUs that start with an RFC 1042 header
b488ca6e9ae7a1438d4857e8ff808849fec96ac9 cfg80211: mitigate A-MSDU aggregation attacks
d3bb6c2eba420f6eddb3b9d78ba6a496966cdf65 mac80211: drop A-MSDUs on old ciphers
c26914a596bfc1c3878b69fdf742c6b762fd520e mac80211: add fragment cache to sta_info
e1b96fbb2d4375d68b738308e1396029f3d41225 mac80211: check defrag PN against current frame
1b8d86832212597062d7b1b6e284b33f45597e60 mac80211: prevent attacks on TKIP/WEP as well
178f659af1a995e9da3e72145680b9261faf5e79 mac80211: do not accept/forward invalid EAPOL frames
5cd031d82a0830811694e67af8b0cec0fbaa7fb6 mac80211: extend protection against mixed key and fragment cache attacks
d9a616ae79540ecd664ea71808454cdd22c3ea3a dm snapshot: properly fix a crash when an origin has no snapshots
1bdb2c6e0f9ae6a898afbaaa6b4f93b00801c94a kgdb: fix gcc-11 warnings harder
3a78f1df4a8706da815873cd7ddf450a8309ec0e misc/uss720: fix memory leak in uss720_probe
715cd22247e7ca598e6e236a1e1b0cd2ecd07ae4 mei: request autosuspend after sending rx flow control
0fd8f18430d6baa9334fd0d4c6e5b62b25fc387c staging: iio: cdc: ad7746: avoid overwrite of num_channels
189e157b2021ec5762b541cac1aa3d59d0fcf3d1 iio: adc: ad7793: Add missing error code in ad7793_setup()
a853697928aaaf2e6771b103f5d5f3dfb975d1e6 USB: trancevibrator: fix control-request direction
704fdc91ef86ae3148c8c2a074adc6049aef718a serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
5eaa026930386873066e6e98a4877634992f45ea USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
50ceea0f01ef72150263022e41b0ef1e69766b1d USB: serial: ftdi_sio: add IDs for IDS GmbH Products
b2ee4c5cf009b06937f1fca702bbe89fd05d31f7 USB: serial: pl2303: add device id for ADLINK ND-6530 GC
124870fa1e7b197ed5457608dad52876cf1438e7 net: usb: fix memory leak in smsc75xx_bind
fc363b3a57b432e9f27ae67661719ac421d9fa1d spi: Fix use-after-free with devm_spi_alloc_*
2bc3d0d74bd78366e0217eeaacac074f812edec2 spi: spi-sh: Fix use-after-free on unbind
78bd12957ff3c45a33433e5605e5c9a958664b22 Bluetooth: cmtp: fix file refcount when cmtp_attach_device fails
414e937b7f1811e37b11fe6bd2116d268772fe66 NFS: fix an incorrect limit in filelayout_decode_layout()
ab9b6e86868b709c967b1a382e738d7073791e5f NFS: Don't corrupt the value of pg_bytes_written in nfs_do_recoalesce()
9f7b84ed7f3a1744a849ed761d26fc42fb4a217e NFSv4: Fix v4.0/v4.1 SEEK_DATA return -ENOTSUPP when set NFS_V4_2 config
73e8318c305fad9d91efbb875b72286c1befa3d4 net/mlx4: Fix EEPROM dump support
3d15dd0cd91cf4337e7d88b0f244285b8b435c92 Revert "net:tipc: Fix a double free in tipc_sk_mcast_rcv"
0379a588ea2bb0e9cbc3c27a2a9689c9099fedc5 tipc: skb_linearize the head skb when reassembling msgs
44181aad9d1c9497c2bb15761930c3a5474f8a51 i2c: s3c2410: fix possible NULL pointer deref on read message after write
4b7f9a1259e19efd810da97672495ea491024fcc i2c: i801: Don't generate an interrupt on bus reset
37040dc94ffcf5db9ed7d7a84f0a98bbed954057 platform/x86: hp_accel: Avoid invoking _INI to speed up resume
84177a75787d9d4c2dac719b20592e667537e776 net: fujitsu: fix potential null-ptr-deref
3f4121e33b083bd7249206ffadef0ed802600a19 net: caif: remove BUG_ON(dev == NULL) in caif_xmit
029d2810b966d533422c6c7cebe263d6e76f1669 char: hpet: add checks after calling ioremap
1f96016409e5ef9ac6351bb5734787f9181c0cc4 isdn: mISDNinfineon: check/cleanup ioremap failure correctly in setup_io
e7799e378e1becc7c66f0a45c70f6b17ef39908f libertas: register sysfs groups properly
555f88d52c3c7749b781a28cd52a7c4f59b22ecf media: dvb: Add check on sp8870_readreg return
8b7a72cb6168e83e41da907b90237335de5537aa media: gspca: properly check for errors in po1030_probe()
44a559f14da9217e10583dd9a611b1e8a6ce3a19 scsi: BusLogic: Fix 64-bit system enumeration error for Buslogic
0f909ab25e8b20bc1023e22c43390be53a223708 openrisc: Define memory barrier mb
7ab6951a97ebdc037fbdad93b41fb4f11809f9c2 btrfs: do not BUG_ON in link_to_fixup_dir
915313aaac76f2278dd14bb5d12b95039f3cbf30 drm/amdgpu: Fix a use-after-free
898bf6d15c52af71879f136cebad7c94ba11dd86 net: netcp: Fix an error message
5a7545eb1b036a94c1110015c1dca970f2778844 net: bnx2: Fix error return code in bnx2_init_board()
a6c8d3140cfea69077f51ec2d08bcfc5b501ce60 mld: fix panic in mld_newpack()
190027b9955567818d7be74ebab17acfb4e4976d staging: emxx_udc: fix loop in _nbu2ss_nuke()
aae2ad02997419e0c5edbfff3d18748b3747a544 scsi: libsas: Use _safe() loop in sas_resume_port()
9310dad1358d318f76a5219b219fa62d2fda7dd3 sch_dsmark: fix a NULL deref in qdisc_reset()
7f240c2e81636c58b076e6e837642ed1dda2d636 MIPS: alchemy: xxs1500: add gpio-au1000.h header file
ca6b7b0ea3fc3c9ba0d81128580d2ed802d5fc31 MIPS: ralink: export rt_sysc_membase for rt2880_wdt.c
ec26f4c2c18f13de5f5e373b0c133a73a330c449 hugetlbfs: hugetlb_fault_mutex_hash() cleanup
1af3321adc3f61598186545945ad954babaaef28 bluetooth: eliminate the potential race condition when removing the HCI controller
9d6baf6e13be5f80e41864953abcafee63d8278b usb: core: reduce power-on-good delay time of root hub
8fa2c3c85d08416477821a5642963b3fe6753ec1 x86, asm: change the GEN_*_RMWcc() macros to not quote the condition
1cee6b20c4ec043dc0eaf1929cdeb37eb3ef7df5 x86/asm: Add instruction suffixes to bitops

--===============3800313982749143907==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-542de4124d8b-b9d711df7aae.txt

0b049178b21b2604bdc01bd354e172d9feba538d mm, vmstat: drop zone->lock in /proc/pagetypeinfo
b3c47009551e25f674d9bfba77c566d8b8910f8b tweewide: Fix most Shebang lines
f6ff79f85e36f0bf4c6c4f22ebc0cd2da584730d scripts: switch explicitly to Python 3
fa6ae58b72a7be61d7c2cd107763e066357ec8d1 netfilter: x_tables: Use correct memory barriers.
7c15049410f43de3beda8ed1bec9fe6aa940ece3 NFC: nci: fix memory leak in nci_allocate_device
4970778e206274faf457c06a5b0ed9aa81ecfe62 NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
83dab9ea4261172d018a43d2da27b2bae4fa6100 proc: Check /proc/$pid/attr/ writes against file opener
bd9ea9414114eec66f70a00ddda49cc5e8fddf33 net: hso: fix control-request directions
08dccbfbd3685c916e050bd6f8cde57afcd1d717 mac80211: assure all fragments are encrypted
7aaa8ce61218d1e568f8904d7eb122656465a03b mac80211: prevent mixed key and fragment cache attacks
278527cf82a27e82a1c032e8db653ce077775051 mac80211: properly handle A-MSDUs that start with an RFC 1042 header
d429bee08dbfbdb41d833308397d3afc7c387089 cfg80211: mitigate A-MSDU aggregation attacks
6461c87978c31e076e183ee3b817e1f41cf6fd8d mac80211: drop A-MSDUs on old ciphers
70c9cc79c36b08453e048bae3f79aa82661fb791 mac80211: add fragment cache to sta_info
36d6b1f65b4652f1481129b22af1a35145be7448 mac80211: check defrag PN against current frame
a2960310ef9935bfd8196238046f47e378f4c354 mac80211: prevent attacks on TKIP/WEP as well
c38e0f8e172a359457282c2caf237ca333f40049 mac80211: do not accept/forward invalid EAPOL frames
d006c9d56a396d82c98e84a89259e26462b2e75d mac80211: extend protection against mixed key and fragment cache attacks
a1a67c94f30ef159a5c4988cc1971cd9371d3aa5 ath10k: Validate first subframe of A-MSDU before processing the list
da34f7f79afdf1eafe1f39233586caef78c778fa dm snapshot: properly fix a crash when an origin has no snapshots
a8096c8bb3fc6b91a5dc9b99dd864101c912a670 kgdb: fix gcc-11 warnings harder
1b0178315e27779c62910075945954a8cf1175d1 misc/uss720: fix memory leak in uss720_probe
27453dbfc6d279e98b7047e93e6a4913038d6b67 mei: request autosuspend after sending rx flow control
5ca9a5085a78a71f4df37c9579bbeeeba452aaaf staging: iio: cdc: ad7746: avoid overwrite of num_channels
a37a06c7c197bad7549422d72b467d6766f200a7 iio: adc: ad7793: Add missing error code in ad7793_setup()
4a5017130cb409e5c1d896ed689d3dfc1d2c317c USB: trancevibrator: fix control-request direction
644c14e03b61a1836059f8713f8dc696c3422ca8 serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
f465c5a36d56f8211fdb5a6166106dee421d2894 USB: serial: ti_usb_3410_5052: add startech.com device id
1f083b3dcb9fc28083a417d273ef60778248d7f2 USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
12a8a440c6cdc84ffa8153b28e849cfb81300b63 USB: serial: ftdi_sio: add IDs for IDS GmbH Products
521935a9f60421ae3fbb800a8111aeda6db36fa7 USB: serial: pl2303: add device id for ADLINK ND-6530 GC
051060f4fffb497ca9f6afb370bfc97e1cea8dee net: usb: fix memory leak in smsc75xx_bind
2115333f7ad2b8f26f7864d21769a0d0ad0d158a spi: Fix use-after-free with devm_spi_alloc_*
746007ba1327311064725ff34c5fa540f4a12b8c Bluetooth: cmtp: fix file refcount when cmtp_attach_device fails
7f2cffe4abb95c0c8e3ed73a6438629fbfe03986 NFS: fix an incorrect limit in filelayout_decode_layout()
d777d4b02edd8973ac2091f29785b9b13218171a NFS: Don't corrupt the value of pg_bytes_written in nfs_do_recoalesce()
21d1d72df97ec24347bb36f09387ad6dc55d6c79 NFSv4: Fix v4.0/v4.1 SEEK_DATA return -ENOTSUPP when set NFS_V4_2 config
5048fb2a82f9f19aab70a56be1109a8f2cdd536c net/mlx4: Fix EEPROM dump support
2c9b41ff66343c7475ecd9ba4e3daede062441ba Revert "net:tipc: Fix a double free in tipc_sk_mcast_rcv"
915beabe8a9607c7e7072b76d372e75efd49532c tipc: skb_linearize the head skb when reassembling msgs
5a0637cb84c388dcf65763355f1ea8d0e83c1f21 i2c: s3c2410: fix possible NULL pointer deref on read message after write
41a897ed50a6a598d537966d8e3a14569ff19c8b i2c: i801: Don't generate an interrupt on bus reset
729697d32e54ed89f0eef48865b37d92704237fc perf jevents: Fix getting maximum number of fds
76a195c1ca0cf44e879f10be8f9e94ecf91ba583 platform/x86: hp_accel: Avoid invoking _INI to speed up resume
35d9bf86cb8f96868be8227c16ad16dbab255634 serial: max310x: unregister uart driver in case of failure and abort
e4471e1a59380684f811e3a216ed444841cfd6cd net: fujitsu: fix potential null-ptr-deref
93cf02e79ad72340dd34e2b53d387345f8447efc net: caif: remove BUG_ON(dev == NULL) in caif_xmit
fcf6e3bd403bd4edfd1dfb5c44b4d91ee68da833 char: hpet: add checks after calling ioremap
2f3cdd6adf012f7441067fec46db18303a47cdb6 isdn: mISDNinfineon: check/cleanup ioremap failure correctly in setup_io
ba783df1cf793ef1f1867f28906595f0e9c4eaa4 dmaengine: qcom_hidma: comment platform_driver_register call
893489613e67e44bc9f74cf2ab3fc139eeade6e4 libertas: register sysfs groups properly
d54ae67fa0e8d691d10f319ddea13c8f3a06a2fb media: dvb: Add check on sp8870_readreg return
a43d89e7364d2093f0413f329a828d2df26e37b8 media: gspca: properly check for errors in po1030_probe()
0c769d2e7588ca0f2d857aef5d2bf5f23af8572f scsi: BusLogic: Fix 64-bit system enumeration error for Buslogic
e146b33e1561789a28d580161900cc83ef064c02 openrisc: Define memory barrier mb
c4afb7b15b75850d91670b703faf83ddfc35caf9 btrfs: do not BUG_ON in link_to_fixup_dir
aac045503824079a7dddae650c3723285107fbdd platform/x86: intel_punit_ipc: Append MODULE_DEVICE_TABLE for ACPI
a79cabb5064c68fe5818efd31ad38975c0aa330b drm/amdgpu: Fix a use-after-free
118b84df3f4aa18b63235d86319683af44a55087 net: netcp: Fix an error message
9607a8319e3341828c94fcb3b26ee8a166c866b6 net: mdio: thunder: Fix a double free issue in the .remove function
abc54812dd917dcfd05e191b4908e9d1bf88bb4d net: mdio: octeon: Fix some double free issues
0320ea9c9658fa0ac7aa8379a9b871c17cabdb66 net: bnx2: Fix error return code in bnx2_init_board()
e8c01b87d0c2d6b479027beda38aed654b13eb9d mld: fix panic in mld_newpack()
0f11ebdbd3bcd39bfefa780d004a300da13f59b3 staging: emxx_udc: fix loop in _nbu2ss_nuke()
72dc0114d39c29e057e470710bc5cef0a18cc215 ASoC: cs35l33: fix an error code in probe()
684d04d1601a8dec27156aea097449541718bf17 scsi: libsas: Use _safe() loop in sas_resume_port()
1f0535370a0de42e19097c2f57e6ffd9fb7eef24 sch_dsmark: fix a NULL deref in qdisc_reset()
8dc64a80221f561dc3d17f78cd54ff663363dbff MIPS: alchemy: xxs1500: add gpio-au1000.h header file
cfccc14b75fd33943282a793a531e483ce2ca0c7 MIPS: ralink: export rt_sysc_membase for rt2880_wdt.c
9811c7b86256b3a3a66a6bb09f4dc19be009be27 hugetlbfs: hugetlb_fault_mutex_hash() cleanup
b9d711df7aae35502999c9f3219a10e7a80edc05 usb: core: reduce power-on-good delay time of root hub

--===============3800313982749143907==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c4addc63045-cb8a8a270646.txt

09fb76b88f270aaf920c0becca68d0798f42a884 ALSA: hda/realtek: the bass speaker can't output sound on Yoga 9i
9b9686d53ac71b15a03d4e30c8286016092f7206 ALSA: hda/realtek: Headphone volume is controlled by Front mixer
eeacedb809b91d8c1428f04cf677098e37cabf68 ALSA: hda/realtek: Chain in pop reduction fixup for ThinkStation P340
f9710dcdc7fc2fb0d471f85c5693327dbf17c362 ALSA: hda/realtek: fix mute/micmute LEDs for HP 855 G8
4d56016c5ade16b19bbbdd8129683cb3179301cc ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook G8
a3197c35a108720888037eec81c4ef8f4ceacf85 ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook Fury 15 G8
a61bc02dce0cd1aa9f32bdcfdc206b4f14f2bb0e ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook Fury 17 G8
07c9f2a5ca2530a8eed4ee8a3d90ac103d0ecdd7 ALSA: usb-audio: scarlett2: Fix device hang with ehci-pci
b4760f4ebac8fca4a5bb2014267c056d0e038f8b ALSA: usb-audio: scarlett2: Improve driver startup messages
2798d11cc35d18e4b4da4454ccb4b10741e9742b cifs: set server->cipher_type to AES-128-CCM for SMB3.0
ab21a15309f5bba5abd625978786b37795c9976b NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
f85c9f2051f809081c2b20e2f6fe0a667bf26a3b iommu/vt-d: Fix sysfs leak in alloc_iommu()
7b922d4d2502ebbd1efc48f2f11b25a6fba9acdc perf intel-pt: Fix sample instruction bytes
d8cf8d7b15b4bee07d263d993989471a24f3c5fc perf intel-pt: Fix transaction abort handling
01fb3dad9ea4bbbaec860d82d4794e70fd71977e perf scripts python: exported-sql-viewer.py: Fix copy to clipboard from Top Calls by elapsed Time report
baf57743591893f3a77f37f5bc48c3cff5534caf perf scripts python: exported-sql-viewer.py: Fix Array TypeError
4273d8481279963e13d20e11b147eeba4f455bcc perf scripts python: exported-sql-viewer.py: Fix warning display
5f3d4b526c2850a07046a08ef1cde2cc901f29d1 proc: Check /proc/$pid/attr/ writes against file opener
3a3718218b0eb26f2ae9b137b53710242fa4e79e net: hso: fix control-request directions
52a3e9dca9abd7bee4814e9178e8a123767eb411 net/sched: fq_pie: re-factor fix for fq_pie endless loop
b5c8de326e7fdcac4e1b02b83e8a231f9dc57fe1 net/sched: fq_pie: fix OOB access in the traffic path
76b44e400cd6fb2ac8a3afb2c632f35af89e66d6 netfilter: nft_set_pipapo_avx2: Add irq_fpu_usable() check, fallback to non-AVX2 version
0907a25843506ba0881bc99449abe7b72af272f0 mac80211: assure all fragments are encrypted
3d2f6f21726bc38aa76018f0bc53e17b35706a09 mac80211: prevent mixed key and fragment cache attacks
68521e59cba8081119ea92fa1143a52a1f690a64 mac80211: properly handle A-MSDUs that start with an RFC 1042 header
551eaa079377d2e1366bea9bec31acd0c5a3746a cfg80211: mitigate A-MSDU aggregation attacks
1add289f1fbf919b851a431c64c5157858e565f6 mac80211: drop A-MSDUs on old ciphers
0281f500eebd188111356ee14b88ab92dba75bfd mac80211: add fragment cache to sta_info
a9d8f11decbdcab9dbb75bb179ae11bab3270c43 mac80211: check defrag PN against current frame
30d1300e2109bfa7cd4f7226e5e7ee82f0abb2ad mac80211: prevent attacks on TKIP/WEP as well
5bf096686467be7f1ed6fd5180419f58c812e93a mac80211: do not accept/forward invalid EAPOL frames
cb65a91cea67295314e1afa0f82e2225534981ee mac80211: extend protection against mixed key and fragment cache attacks
04b5d6a9f5edbe2307e24488b5c1a094cfebc4c4 ath10k: add CCMP PN replay protection for fragmented frames for PCIe
76490ced1a97706d69e17c6020cdf168c26cfb77 ath10k: drop fragments with multicast DA for PCIe
6a43a899445b82af664aa20551187d101cb6530f ath10k: drop fragments with multicast DA for SDIO
68750b72706ea9f06dd064f4a5a6ff1cf07a86be ath10k: drop MPDU which has discard flag set by firmware for SDIO
b889a1eccfe08108244db3511c202b159f4f8935 ath10k: Fix TKIP Michael MIC verification for PCIe
3289a7a34b625dc85df3290fda6ce04962e6817a ath10k: Validate first subframe of A-MSDU before processing the list
4550fd76d361e6e56a4ad0c9cb5c1ad436c19e34 ath11k: Clear the fragment cache during key install
89e5b5f1b52972395146371a2a6dd21b2f3a48a1 dm snapshot: properly fix a crash when an origin has no snapshots
4eef3a5c7603b911ff487d38c7fb07eb3e6c170e drm/amd/pm: correct MGpuFanBoost setting
fdcdb4759b601b5f65fa434344439a070b062c1b drm/amdgpu/vcn1: add cancel_delayed_work_sync before power gate
48f0e38dc28ee116eb3eeb7e04a609bb27b3bef1 drm/amdkfd: correct sienna_cichlid SDMA RLC register offset error
6316b56a7a3469d0511acc29efb22658eebe5088 drm/amdgpu/vcn2.0: add cancel_delayed_work_sync before power gate
c4953acb60a74ee30e0c528c923287ca6d2f8c9c drm/amdgpu/vcn2.5: add cancel_delayed_work_sync before power gate
f0f55dcd0c4c6e042b039fe4be519106a52f5e70 drm/amdgpu/jpeg2.0: add cancel_delayed_work_sync before power gate
28c29ce6b33c43240943b795c3621151c00f475d selftests/gpio: Use TEST_GEN_PROGS_EXTENDED
f6f6bb751ec4faa26f2bf9a19e18662c944c0271 selftests/gpio: Move include of lib.mk up
becb87e88a3ce068c3d4e65df90f78debbb1261c selftests/gpio: Fix build when source tree is read only
9c2d4a3b9ca2dba0f0b310f4f907dcf3d8898883 kgdb: fix gcc-11 warnings harder
cb2ace9071336c824ffd2ed0d7e677e4a3f5b34b Documentation: seccomp: Fix user notification documentation
28847ed3788f3275cdfdc65ee924af070aee783c seccomp: Refactor notification handler to prepare for new semantics
c72dd82a6eb4ec0fa38bb96931c0268f7b2c1eaa serial: core: fix suspicious security_locked_down() call
7d071f5a34b7ddffe10561dbef6257b621dcd8e2 misc/uss720: fix memory leak in uss720_probe
edf3db169e16631303b6bf582c322e3498d3663d thunderbolt: usb4: Fix NVM read buffer bounds and offset issue
1ac53ef7b4289c10c6a1ef1fc42db526d04b7a2f thunderbolt: dma_port: Fix NVM read buffer bounds and offset issue
fae4b4d13f88c4f45285e4ae0ebfd9779f7ead54 KVM: X86: Fix vCPU preempted state from guest's point of view
b76c010240faf9c4abdee6ddd553ac1e4662afcc KVM: arm64: Prevent mixed-width VM creation
1d34773049a9f839a672d3c029ed5b52c872a1a1 mei: request autosuspend after sending rx flow control
8f4ea12e44b00ace91e698456a920f2fc74ca6f9 staging: iio: cdc: ad7746: avoid overwrite of num_channels
fe6cb15917308c12ad87ac4f205e1ed982fc661c iio: gyro: fxas21002c: balance runtime power in error path
c85b3597b857f4078898be3ba27c112a3010da6d iio: dac: ad5770r: Put fwnode in error case during ->probe()
0b83b7d5f570d268d56ee10fc542cec5836fa67b iio: adc: ad7768-1: Fix too small buffer passed to iio_push_to_buffers_with_timestamp()
f1d1b647401bb683a0442a074b92d9cb5e47efbb iio: adc: ad7124: Fix missbalanced regulator enable / disable on error.
472c690cd905b13da88a9b64944d1f39d88a291e iio: adc: ad7124: Fix potential overflow due to non sequential channel numbers
4f209e450a4fb3d65e29f1adb19535b068f7fcce iio: adc: ad7923: Fix undersized rx buffer.
b524a38813b3fdbb2e0310dc2542ab0e7479e924 iio: adc: ad7793: Add missing error code in ad7793_setup()
19956c889d18665a7e851f993b7e86dd970b245b iio: adc: ad7192: Avoid disabling a clock that was never enabled.
fbdca53b3e3ac63e283025d8c6b7d2a29cefe0d3 iio: adc: ad7192: handle regulator voltage error first
dd76ea5fe6b0d67386973d2f3fdf44ef34d655bd serial: 8250: Add UART_BUG_TXRACE workaround for Aspeed VUART
19a85076b0178e21f52ac13c551fcbfdccd47590 serial: 8250_dw: Add device HID for new AMD UART controller
e2073236a4acce331051081c633b7b6f413ed22d serial: 8250_pci: Add support for new HPE serial device
0af642044984722a267b647d845a9591e904344b serial: 8250_pci: handle FL_NOIRQ board flag
eef11ee1feec52123cc83720d4a74391725b19bd USB: trancevibrator: fix control-request direction
9e9545240dac49977e81fba5ee76d693b4d457d1 Revert "irqbypass: do not start cons/prod when failed connect"
64ad51e4493321056c01cc0cef3b63a7ad1fc92c USB: usbfs: Don't WARN about excessively large memory allocations
c29e0376196817a854b0a2c21aaa2a3105d32734 drivers: base: Fix device link removal
a3ee67863d311be4220b8b20ecde39fe6584e2cc serial: tegra: Fix a mask operation that is always true
9779cfb2908991637fbd34586a1cf1fb6c8f4ac0 serial: sh-sci: Fix off-by-one error in FIFO threshold register setting
8e0491f713eec6dd68b917fcdc5d9536396066e1 serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
6bd43bcf7473eeff217eb62ff0f6a38a3c8186d6 USB: serial: ti_usb_3410_5052: add startech.com device id
8b5db7a5cf63dbffbfafa9eeab3df2d6fdf7a422 USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
3f59504eceaee7d3eb124cf097a7e512ea1d50ca USB: serial: ftdi_sio: add IDs for IDS GmbH Products
1b7534a22f82ead7e79f591ea2cb143230decabe USB: serial: pl2303: add device id for ADLINK ND-6530 GC
4869466f147a7b0464b676bd6835409be1b7b301 thermal/drivers/intel: Initialize RW trip to THERMAL_TEMP_INVALID
d02177d80944074de889b560ce77f9ca8b4b2372 usb: dwc3: gadget: Properly track pending and queued SG
ba706aa118e666d4462b2cbbfa0dca56dad4257a usb: gadget: udc: renesas_usb3: Fix a race in usb3_start_pipen()
ff8ac2cdd980a437e259057a396c53595edf79d0 usb: typec: mux: Fix matching with typec_altmode_desc
bf4632ffd2e55c9d87dacd563579e8941d0d07f8 net: usb: fix memory leak in smsc75xx_bind
c23cf3b7fdd7eea5b9ce99a4fd8f348d7a6c72bb Bluetooth: cmtp: fix file refcount when cmtp_attach_device fails
e8b955e0a51bfe8aa92abd058771dbee4307b468 fs/nfs: Use fatal_signal_pending instead of signal_pending
b4ea2b53379d9e8457f719365a9d0d1864b56c72 NFS: fix an incorrect limit in filelayout_decode_layout()
0d8e957d3de1b9a8535e1d11e20030554e3d5865 NFS: Fix an Oopsable condition in __nfs_pageio_add_request()
d920ab5d403e950eba91851e8d620b6b60ee6e87 NFS: Don't corrupt the value of pg_bytes_written in nfs_do_recoalesce()
d3fff3bb4b23f81a22dad990758de5ac4733e317 NFSv4: Fix v4.0/v4.1 SEEK_DATA return -ENOTSUPP when set NFS_V4_2 config
bbb2af6601056d031a81c2035cb52b90b8c12e93 drm/meson: fix shutdown crash when component not probed
162dfe36e8c296f7ad1f954e54c19435f5cd5bd1 net/mlx5e: reset XPS on error flow if netdev isn't registered yet
a2fdf8fa9438c9aba3d3721bfcf56b18bc9a9b47 net/mlx5e: Fix multipath lag activation
555162e9c6632d01c595ea20454bf5991124fc2b net/mlx5e: Fix error path of updating netdev queues
501eeccee2a5bc2b3ed44d7dc1ca8d6c9a42c7e5 {net,vdpa}/mlx5: Configure interface MAC into mpfs L2 table
bf4ac4d62e20d781a28190b8406ba1f81b1e6a47 net/mlx5e: Fix nullptr in add_vlan_push_action()
ed81283c72c3285a9028e6606dee503153748bd1 net/mlx5: Set reformat action when needed for termination rules
b233f81e286fdd1223c37808e5e2e09ee3a51333 net/mlx5e: Fix null deref accessing lag dev
7d5ae84291910937172663fe5351a455c33d557f net/mlx4: Fix EEPROM dump support
8666ce3b7f2456af5373d79819cb1d98b9b6a0ec net/mlx5: Set term table as an unmanaged flow table
cd8194f91128523377aba79fe35b47f73501287e SUNRPC in case of backlog, hand free slots directly to waiting task
deeaa466a2e466962b8f14d01ed35a5d6517f69f Revert "net:tipc: Fix a double free in tipc_sk_mcast_rcv"
57027a62e0c0b10a4d98274faa95452dc944a9c2 tipc: wait and exit until all work queues are done
dd5fd85fd1ce1f8369b74482ca8c78ce76f27430 tipc: skb_linearize the head skb when reassembling msgs
729bd483e648e6f74f2e663dfa62f815280c5261 spi: spi-fsl-dspi: Fix a resource leak in an error handling path
9a78815e3884782936ef8d0b98e97f207f7acd9f netfilter: flowtable: Remove redundant hw refresh bit
e3fc675150e682cb90567851ebf5267c5c097eff net: dsa: mt7530: fix VLAN traffic leaks
db8442f91609cadbd7f3e778025f3eb9379b642d net: dsa: fix a crash if ->get_sset_count() fails
d072676814b65a144b70edb4cb1a5811ac35d269 net: dsa: sja1105: update existing VLANs from the bridge VLAN list
24d6e59f839b00e729b624805d1d77fa028b669f net: dsa: sja1105: use 4095 as the private VLAN for untagged traffic
162f6720b79b944381e8336c9be5f38c22c91b1f net: dsa: sja1105: error out on unsupported PHY mode
e341aa532e5fbc47fc4af18cbec9b33ee05fbf90 net: dsa: sja1105: add error handling in sja1105_setup()
ae409c863f8e673abaa52b72821240dab5c3987e net: dsa: sja1105: call dsa_unregister_switch when allocating memory fails
8c854873a670337b0540b0d09981fd5d6670e33e net: dsa: sja1105: fix VL lookup command packing for P/Q/R/S
868eeabab7031fa5176a12c9767ef29d9387cde9 i2c: s3c2410: fix possible NULL pointer deref on read message after write
6729265c3db80630138bc27a43c5754c35ac8872 i2c: mediatek: Disable i2c start_en and clear intr_stat brfore reset
5ed0850ffff5b2c5afda71cc4e28f624541a24f0 i2c: i801: Don't generate an interrupt on bus reset
f94d3859f47e2f36872f53a2cf1df7a62899499d i2c: sh_mobile: Use new clock calculation formulas for RZ/G2E
53f4c7a3ce3072db2ed9e10dcf5ee436eb11e1e6 afs: Fix the nlink handling of dir-over-dir rename
a21f0bdf95d81df93ab6321812ff6262f32848e6 perf jevents: Fix getting maximum number of fds
7e8e627c57b6cb34c859844b80a8c65f1ce92a37 nvmet-tcp: fix inline data size comparison in nvmet_tcp_queue_response
1a4e057bea9b489dab98562a155ff9091a112e48 mptcp: avoid error message on infinite mapping
c3a1b4e59fe45c76407b6da90e783a5bdb104836 mptcp: drop unconditional pr_warn on bad opt
b4f3c24e117fc2937b4f1031c4a665e28f49664b mptcp: fix data stream corruption
7e9f70aee6ee0bfc1e5881b5d552860f09df7ab1 platform/x86: hp_accel: Avoid invoking _INI to speed up resume
2b6134ce83ed64fec86f264dc8d46eb57f25e5fe gpio: cadence: Add missing MODULE_DEVICE_TABLE
7445cae271c9ae38b7ef97dc76b8cb733f966fd5 Revert "crypto: cavium/nitrox - add an error message to explain the failure of pci_request_mem_regions"
7ae369076c6ce6255986f1e5486d1c68e9a0d002 Revert "media: usb: gspca: add a missed check for goto_low_power"
df84900bda50ae547e95ff5c535f0f6163ced838 Revert "ALSA: sb: fix a missing check of snd_ctl_add"
d14192e6791dd1b8023af6462751e047cf6c595f Revert "serial: max310x: pass return value of spi_register_driver"
ddb84de308268032905eb625d765617c4c26eca3 serial: max310x: unregister uart driver in case of failure and abort
c8b2fc19ba30a0ade755b57350c3f9b452a084e6 Revert "net: fujitsu: fix a potential NULL pointer dereference"
c2210878477cb3eb7d5e1fc1e772339235be4fc8 net: fujitsu: fix potential null-ptr-deref
b3e2a1c074dcab8f9a9a9493951f3eb6ef509477 Revert "net/smc: fix a NULL pointer dereference"
68de41354c9001527cbc6f3bf6842a96bc7ecbb6 net/smc: properly handle workqueue allocation failure
d0606e88f59f54670eb6f912cbd366c084690039 Revert "net: caif: replace BUG_ON with recovery code"
be8a21e80f2be0762e77d0cf3ece08432ff4ad1a net: caif: remove BUG_ON(dev == NULL) in caif_xmit
800b09afad76ea39ca706dd87d963aaa9898be58 Revert "char: hpet: fix a missing check of ioremap"
8567fb75445e305cb0e70acc53dae9a72d152b1a char: hpet: add checks after calling ioremap
ac274d32b6855fef481600fe59e9204c4103a3d6 Revert "ALSA: gus: add a check of the status of snd_ctl_add"
2fccffc7e2f81875991cf8e65aab8403a823cda7 Revert "ALSA: usx2y: Fix potential NULL pointer dereference"
db67ffa702ce0c3100e5371206398665a5b9bb6b Revert "isdn: mISDNinfineon: fix potential NULL pointer dereference"
884251ed0a2646831df177df6a7e9e7ba4850b8b isdn: mISDNinfineon: check/cleanup ioremap failure correctly in setup_io
dd070fbbd147d9812bce1c1f2c8f12ff8dc864d1 Revert "ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()"
5f3820db0ad408c5e1361d2129ca78b957dd521f ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()
60d27120f54c94f79019c8076a7ceacbb093c77a Revert "isdn: mISDN: Fix potential NULL pointer dereference of kzalloc"
ded64ca08acdadaab44f4410a662e009f018f94b isdn: mISDN: correctly handle ph_info allocation failure in hfcsusb_ph_info
f743f7230d0f6f077b4b46c41a277597e086660b Revert "dmaengine: qcom_hidma: Check for driver register failure"
07250adbb04396325949bb870b246a7d11dfcfa0 dmaengine: qcom_hidma: comment platform_driver_register call
4d434c42855dab5da63a599008e2ca433570a286 Revert "libertas: add checks for the return value of sysfs_create_group"
142ae02cdf4f7568c2f71640f9989382dfb8355e libertas: register sysfs groups properly
f01f06dff2f3def09e04673ff2f834a7d9c900e7 Revert "ASoC: cs43130: fix a NULL pointer dereference"
9d1de6c6db7e27f4adb095778c055229d594ac27 ASoC: cs43130: handle errors in cs43130_probe() properly
4f84552a59b7ef3d2597926dec2a4656eb9d3a81 Revert "media: dvb: Add check on sp8870_readreg"
8e9a4924813e9836b79c8fa2966d97dae9fa00ce media: dvb: Add check on sp8870_readreg return
3a9e6dc578f187685eccaad7f5f5e2a11a7a4505 Revert "media: gspca: mt9m111: Check write_bridge for timeout"
732b1b64106e93b8fc777a59547a19ccda11336e media: gspca: mt9m111: Check write_bridge for timeout
69bc72ba59a3de5d243f55be1843e90f3b7d6f5d Revert "media: gspca: Check the return value of write_bridge for timeout"
69691680229cfa8ca87b15abd4e5d4529adae841 media: gspca: properly check for errors in po1030_probe()
9529e64c59328bf09e1a98066fe01dfd099ec46e Revert "net: liquidio: fix a NULL pointer dereference"
d057051de1c7a0e1ee917ad510786b5134dd4328 net: liquidio: Add missing null pointer checks
af16bb8a6ec83bdfac1edf72db7b9ae77e421706 Revert "brcmfmac: add a check for the status of usb_register"
030e4ce9a7d3367919e41ea235aebf75ed326265 brcmfmac: properly check for bus register errors
9b9fb6967304afa9a564362e2564fd892c0ac284 btrfs: return whole extents in fiemap
5016f2e3c89d6faf9c8668255614f4f10075232a scsi: ufs: ufs-mediatek: Fix power down spec violation
baa650eeca52d1d212ebe3d06119908c19fe4f8a scsi: BusLogic: Fix 64-bit system enumeration error for Buslogic
fd3d3d54fa042b79c4a0fe699d15e71d36124b91 openrisc: Define memory barrier mb
133e59ab028a927c77a0d2d3535e2da996115866 scsi: pm80xx: Fix drives missing during rmmod/insmod loop
06fb7ed617091d1c6a0ce67087737c32faaa27e4 btrfs: release path before starting transaction when cloning inline extent
7462bc5e2b2077d5354490c783ec170f09fae9d3 btrfs: do not BUG_ON in link_to_fixup_dir
3a0b237ff1d54f3adfef3495f3a121ff013e8fb6 platform/x86: hp-wireless: add AMD's hardware id to the supported list
c880a5bee3960715f5ea81c13cc6d38e33376734 platform/x86: intel_punit_ipc: Append MODULE_DEVICE_TABLE for ACPI
1c186ca9dad4ac6729b98e8b95cdde53bf3b08bf platform/x86: touchscreen_dmi: Add info for the Mediacom Winpad 7.0 W700 tablet
6978df432423b4b5713b4132c02849dd2bf38188 SMB3: incorrect file id in requests compounded with open
7e8858b89fd7720016f2ac8897aae8879bc16b74 drm/amd/display: Disconnect non-DP with no EDID
af31f31560562a77e144ce03fe7014359510b7da drm/amd/amdgpu: fix refcount leak
5c56993b15e2862e4b15bd4c539d7a6a021a0d1e drm/amdgpu: Fix a use-after-free
a54727b1d73f14aed20e7a3fb5baa74d0f3c9c21 drm/amd/amdgpu: fix a potential deadlock in gpu reset
569d0b43d15d856f6411bba8a9cf8f9dfa665c12 drm/amdgpu: stop touching sched.ready in the backend
f67df84b77828f2ae2a54332bba76d44486be192 platform/x86: touchscreen_dmi: Add info for the Chuwi Hi10 Pro (CWI529) tablet
103cc27edd46db5b4b86988c279c3d56357a1305 block: fix a race between del_gendisk and BLKRRPART
e4ed914511a99cfb6140bde56ebc229c1e117606 linux/bits.h: fix compilation error with GENMASK
39ab57bdcf9246ba1923724707daa1b8d2fae270 net: netcp: Fix an error message
8af4e807f2c5958dce6966ea5d79964983f33921 net: dsa: fix error code getting shifted with 4 in dsa_slave_get_sset_count
61871088454f65232746a5be7c2ce63f44d3e22c interconnect: qcom: bcm-voter: add a missing of_node_put()
ba0954250fea8d5be082984df90d918cf4afe44d interconnect: qcom: Add missing MODULE_DEVICE_TABLE
c74f370a6b1d4aad62669f305fa77426764263fe ASoC: cs42l42: Regmap must use_single_read/write
27a0e164542faf3caf7a21990a2d99a00e6fe5c2 net: stmmac: Fix MAC WoL not working if PHY does not support WoL
e170169b8abb740811588932f897cff541818b9d net: ipa: memory region array is variable size
9c3f8543a0bea55a1880173413b77e5be2af9e87 vfio-ccw: Check initialized flag in cp_init()
295bbe4d0a5d176de0ce3bf4c087351de1858a65 spi: Assume GPIO CS active high in ACPI case
cd8b686728cdd49b9856ad2e8ed7f0e053d63b0f net: really orphan skbs tied to closing sk
02e7ea24fd07483284557a417d0c8fbedd7ddcb9 net: packetmmap: fix only tx timestamp on request
86bff876b86bb39f537286fc9c2360b6f638286c net: fec: fix the potential memory leak in fec_enet_init()
8ee0dcf19f3c7b881a2724be4f57609e6616c131 chelsio/chtls: unlock on error in chtls_pt_recvmsg()
ab0bc19f4dafb3aba75f9b95e96c3afbdb4ab55e net: mdio: thunder: Fix a double free issue in the .remove function
ff3c14362609ee27d74c09f815094092f3a139f4 net: mdio: octeon: Fix some double free issues
aacbbf1efd30c5e9eaadb677ec136fb16cc339f7 cxgb4/ch_ktls: Clear resources when pf4 device is removed
79f9f57f8c12d6649a9d23c65b1dd9403969fd12 openvswitch: meter: fix race when getting now_ms.
ff873a43b39247bd1a6afe4f7af84025f246375c tls splice: check SPLICE_F_NONBLOCK instead of MSG_DONTWAIT
1a8d5c0226329adef9109834250acb819ee0a09f net: sched: fix packet stuck problem for lockless qdisc
5a58c884abeb5e871941140c341c96b5adf71ab2 net: sched: fix tx action rescheduling issue during deactivation
c22c8af720aead1f9740f561999780c000bfbd64 net: sched: fix tx action reschedule issue with stopped queue
0839cf14167673cebe6b960c55dabd98de9cbfea net: hso: check for allocation failure in hso_create_bulk_serial_device()
4a022f07a9c50ae1537fc751cf0f8e84d9cafd91 net: bnx2: Fix error return code in bnx2_init_board()
b35ac6536a6b04f5d6841c9d1b7aa093249d42cc bnxt_en: Include new P5 HV definition in VF check.
61480eb40614ecb3b79d512d8ae67c92c31521e2 bnxt_en: Fix context memory setup for 64K page size.
eed1d19babe071a75458e5d112de7658c13c766f mld: fix panic in mld_newpack()
7248ad013a8cd7656e7b4b8bfaa23a9643ec2705 net/smc: remove device from smcd_dev_list after failed device_add()
f65968a2bdc58f609b7fbd46606d09000d64e3f2 gve: Check TX QPL was actually assigned
49b107308c548faa3b5aa151fc999f7eb445447c gve: Update mgmt_msix_idx if num_ntfy changes
f3b0b95b1fac7d24e61b51b6a5c669845edc422a gve: Add NULL pointer checks when freeing irqs.
cc6f8a98b6efab253ac52e8466dc9bd5c5af3bad gve: Upgrade memory barrier in poll routine
85c46b6ee39fa307195ce8bacedc7f0a836cc6d5 gve: Correct SKB queue index validation.
ddf477886ee62bfa54ec90d0432f680691f335c6 iommu/virtio: Add missing MODULE_DEVICE_TABLE
2865f8d300c0e74b87c1202d8d56c806b4f12a71 net: hns3: fix incorrect resp_msg issue
87b150e66d1d715ec99fff58e188b861194c4722 net: hns3: put off calling register_netdev() until client initialize complete
60fa60f9df3c2777f28ac225ee66af24aa5c9df4 iommu/vt-d: Use user privilege for RID2PASID translation
0d4bb9610ecfb6c6832a8f32be272a22d1dc7399 cxgb4: avoid accessing registers when clearing filters
4d41ff660987a582200e557eedfc34c9a3d716f7 staging: emxx_udc: fix loop in _nbu2ss_nuke()
35e0587c6dbab2b81d2bb2d836dd96319e581e61 ASoC: cs35l33: fix an error code in probe()
f0e6cebecd1edbec66887d603e8451ada938af4b bpf, offload: Reorder offload callback 'prepare' in verifier
7d18cd906600fbdfaded90bf8d6326d95aca9ae1 bpf: Set mac_len in bpf_skb_change_head
4dc6552676b94118e7473e7422dab93aadfecc35 ixgbe: fix large MTU request from VF
2284eb3b177d9fbd1471bfa477bcfb216d029082 ASoC: qcom: lpass-cpu: Use optional clk APIs
ee2e839d84a5f0467837d9900ef570f2664e367e scsi: libsas: Use _safe() loop in sas_resume_port()
6c86476b7f5b83ae6131c4d30e948cd4b8b2d5ec net: lantiq: fix memory corruption in RX ring
8008276b7520975fc46788be70da69a785eb0e1c ipv6: record frag_max_size in atomic fragments in input path
43fe5b63925f74f82867e29bb49024feaa72f2e2 ALSA: usb-audio: scarlett2: snd_scarlett_gen2_controls_create() can be static
9aa051172e89f609c84ceb8100e3528710bd25bb net: ethernet: mtk_eth_soc: Fix packet statistics support for MT7628/88
22b49b7d8114548fab475f700e9f72976dba02bd sch_dsmark: fix a NULL deref in qdisc_reset()
eacb9a9591685243d64fcf5c91eba8101f1f9717 net: hsr: fix mac_len checks
6884c2df33e50e8c01925cad93ef6295cf7df229 MIPS: alchemy: xxs1500: add gpio-au1000.h header file
c3bdd114fdd44401990d325766b9e81ab73c7bea MIPS: ralink: export rt_sysc_membase for rt2880_wdt.c
e3db518f418b4a56fa6c8c8239144b97b2fa8db3 net: zero-initialize tc skb extension on allocation
65aabf6ede4d78e27cb2c3cd4a78fb2b062b4195 net: mvpp2: add buffer header handling in RX
63499740db2a2c9ae7f3419218e709d94230070d i915: fix build warning in intel_dp_get_link_status()
28037234aabb56b3868f62519eedc347134f0dd4 samples/bpf: Consider frame size in tx_only of xdpsock sample
b927de3657832c0d438ba447e84a6112c5c5da91 net: hns3: check the return of skb_checksum_help()
d6a2800017b0a99b4eb68c25fd1ecd9b4668ea41 bpftool: Add sock_release help info for cgroup attach/prog load command
f9802963a71152149c378d68c9e02644bef2a8d5 SUNRPC: More fixes for backlog congestion
882d1aad7fe7c175b01f4ccdbea1e3a5ef9986e4 Revert "Revert "ALSA: usx2y: Fix potential NULL pointer dereference""
83a533e1d630d9aa964e972ee695e22e99bfe063 net: hso: bail out on interrupt URB allocation failure
62d41073bf9742205dd4f8a99504c676488ed80d scripts/clang-tools: switch explicitly to Python 3
6e731057e0bd66906f1f642d1fc2bfe236c0a889 neighbour: Prevent Race condition in neighbour subsytem
cb8a8a2706468b7bcf070b52940087cc8667ca15 usb: core: reduce power-on-good delay time of root hub

--===============3800313982749143907==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-44361356fa42-59c3c96c6097.txt

32d41aa89dd44d6a53ad4998fe759389208cfc4a ALSA: hda/realtek: the bass speaker can't output sound on Yoga 9i
666e3c0de9e0a75e6392faa16fde91562069a474 ALSA: hda/realtek: Headphone volume is controlled by Front mixer
7ee298439ec3c65a6bc2d926443f37bc299bd9af ALSA: hda/realtek: Chain in pop reduction fixup for ThinkStation P340
adf52c29c20462a52ef65437930a6dc5e4eeea78 ALSA: hda/realtek: fix mute/micmute LEDs for HP 855 G8
34132e9aa654290f12faf965dd58279515bcc7ae ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook G8
e85c27ea1c2860bf188ca0ea9a05926225817fda ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook Fury 15 G8
f15e401e432a97724e300a2adad03003b933a55d ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook Fury 17 G8
10c5609bc5b0a95880b35e974291f0b1ca9ba1b4 ALSA: usb-audio: fix control-request direction
59300758f9e58c2cbaa611b44dba82fc2dd8bd2b ALSA: usb-audio: scarlett2: Fix device hang with ehci-pci
8c633777fa17d2573d4dd018812251a7c690a27d ALSA: usb-audio: scarlett2: Improve driver startup messages
0a74d85718b6fd8c929fe7600b65c6144ba1a1b1 cifs: fix string declarations and assignments in tracepoints
7b678fd96875d2f1e148e8cc3e718e495e50d373 cifs: set server->cipher_type to AES-128-CCM for SMB3.0
533bc8fdf4aa922f032000cbb2745ff2747b3993 mtd: rawnand: cs553x: Fix external use of SW Hamming ECC helper
1f302a923dfde61dd8df8d30e03dcbc31b695587 mtd: rawnand: txx9ndfmc: Fix external use of SW Hamming ECC helper
da671563c69ddbd696ef4f2d8936ee295bf5def8 mtd: rawnand: sharpsl: Fix external use of SW Hamming ECC helper
dd76b55077409817621eaf08d02de525a171c715 mtd: rawnand: lpc32xx_slc: Fix external use of SW Hamming ECC helper
95e18bdcfe021d403c8d415c4f9af4f08473836d mtd: rawnand: ndfc: Fix external use of SW Hamming ECC helper
66431c7516c96dc5742f3f0f6ef7433718e96749 mtd: rawnand: tmio: Fix external use of SW Hamming ECC helper
d66284b3f2a0d542eb762d9d3f3dc553c9fe0575 mtd: rawnand: fsmc: Fix external use of SW Hamming ECC helper
eb0521ba752e1506e7633be436fb775bbc8a37c1 can: isotp: prevent race between isotp_bind() and isotp_setsockopt()
0bb85dcda2d6e2ba4edc3e23a7a791b053d329e1 NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
39369b7834610f697decc01c6776bd8906ef4676 scsi: target: core: Avoid smp_processor_id() in preemptible code
a02cf142a50a19689b36572264852d9450d05680 iommu/vt-d: Fix sysfs leak in alloc_iommu()
77389f7d1bab23a762edb0bed038ff65ae9a55cc s390/dasd: add missing discipline function
6415976a4c30cc5886dec30e0f586521980405e8 perf intel-pt: Fix sample instruction bytes
b161618d88e3acce31e3314fa20a59de2fd42daf perf intel-pt: Fix transaction abort handling
c9b4e53c039234471b17c1ae81f12fb41186aff2 perf scripts python: exported-sql-viewer.py: Fix copy to clipboard from Top Calls by elapsed Time report
0ca186cb1e5cafe5cd90e967ce4f6132107136c8 perf scripts python: exported-sql-viewer.py: Fix Array TypeError
80f40ea4d3310b91b61924c42259cf6738e90e9f perf scripts python: exported-sql-viewer.py: Fix warning display
a1feb86c38ee339143311627b73800493a55bc73 proc: Check /proc/$pid/attr/ writes against file opener
b859426eebc8426ef1afa6155613953b3e9241d0 net: hso: fix control-request directions
b7c9123778fc1e78b6153b9d1de2f3a05c6a217d net/sched: fq_pie: re-factor fix for fq_pie endless loop
d8001bdb0bc73c92219872c952ea4c186aca778d net/sched: fq_pie: fix OOB access in the traffic path
2f45938a225832bf53ca7ff26860f0bdc7174789 netfilter: nft_set_pipapo_avx2: Add irq_fpu_usable() check, fallback to non-AVX2 version
4e9dd032f93fe88545377c4eae9a983b3fba781f mac80211: assure all fragments are encrypted
aefdf6224ca7b73a638793544aa2e4c2b1b321d0 mac80211: prevent mixed key and fragment cache attacks
376dd4baa7126a675b0b690499b46251a0be59fe mac80211: properly handle A-MSDUs that start with an RFC 1042 header
532059c42aa96645e31783ef980a2e40dcb92783 cfg80211: mitigate A-MSDU aggregation attacks
643ec6205d56cb1dd23dd0ecba3f7ebb52561e03 mac80211: drop A-MSDUs on old ciphers
209b0ca063281e2bfffb72b77be0b5e5befb6d16 mac80211: add fragment cache to sta_info
0fc8d8acd904d123443c1047fdd8c5cf165b244c mac80211: check defrag PN against current frame
a51b06a02c61b6707e998c0105e70d8cdc96deca mac80211: prevent attacks on TKIP/WEP as well
fd7c6f3cb871132fa36834668308dc9a251268e1 mac80211: do not accept/forward invalid EAPOL frames
5f787dd75c1a2a71ae85852f95b0765f0cad0087 mac80211: extend protection against mixed key and fragment cache attacks
f4ec3f861b14a9de874badac96c857d2e6461f18 ath10k: add CCMP PN replay protection for fragmented frames for PCIe
96eb2281239b5b750ad6d9dbfecd2c0960f36adb ath10k: drop fragments with multicast DA for PCIe
0a8ae5c9ffe124edf3830503a384a6927fa72786 ath10k: drop fragments with multicast DA for SDIO
1351e696078be357b5142dfd2a034add29b789b5 ath10k: drop MPDU which has discard flag set by firmware for SDIO
b1e6a73c0a9f4544be124cd11f647cf2b5976e69 ath10k: Fix TKIP Michael MIC verification for PCIe
be49249110d7e400ad369b03306e9dfbd8499fea ath10k: Validate first subframe of A-MSDU before processing the list
352e87f63cf568985d807bbe66419c52e30ed25e ath11k: Clear the fragment cache during key install
964e44cc11b424facd648d1d05471c4723eed5a2 dm snapshot: properly fix a crash when an origin has no snapshots
54416595b7fd475a77f70639b0080aab724d4ddb md/raid5: remove an incorrect assert in in_chunk_boundary
9fcfb910a832a8d19bdddb0b3e5a6678878b91db drm/i915: Reenable LTTPR non-transparent LT mode for DPCD_REV<1.4
5cd1dde9f16c27618d19aae06a535eb5687b6b64 drm/amd/pm: correct MGpuFanBoost setting
fcb0cfe284bc6da04bb3fb98c8d4c38875295350 drm/amdgpu/vcn1: add cancel_delayed_work_sync before power gate
0ee072f2462a7a4def12f0e97cd4e698fb97a9d8 drm/amdkfd: correct sienna_cichlid SDMA RLC register offset error
90ed7686af664670374abba6968cc40b77ead223 drm/amdgpu/vcn2.0: add cancel_delayed_work_sync before power gate
4fe8a9f22410659778d82bf37c55345f53d852ec drm/amdgpu/vcn2.5: add cancel_delayed_work_sync before power gate
a9ea7d11ea1183dab6d10b6007e2c5b752eee988 drm/amdgpu/jpeg2.0: add cancel_delayed_work_sync before power gate
9b01b6257418574891e1f5210c1f5f73585e8af1 kgdb: fix gcc-11 warnings harder
3340ab6f7955df1a6279e7191156a251baea1f48 Documentation: seccomp: Fix user notification documentation
c3c7f9c9a6eb04af8d8ac879af4f156c35c085e8 riscv: stacktrace: fix the riscv stacktrace when CONFIG_FRAME_POINTER enabled
a95eaf4fe6325806a09a29afc5cabdf5d8232382 seccomp: Refactor notification handler to prepare for new semantics
7fb70a3d9c89915c00b226ddb9c0ea3aeb689a93 debugfs: fix security_locked_down() call for SELinux
fc3e30994ffccc151b738def8bef724eb1e16d09 serial: core: fix suspicious security_locked_down() call
034172a25d3e33dfef94504673d47d35a301f1bc misc/uss720: fix memory leak in uss720_probe
e78e22fb3e49e1531ed850dc26e2d32affeff84f thunderbolt: usb4: Fix NVM read buffer bounds and offset issue
903cc99ee3c6212e2a37e2bbb86acc6c613cde5e thunderbolt: dma_port: Fix NVM read buffer bounds and offset issue
a87f7e9fcb00374f79b92d2aa9de1649e0bb7824 KVM: X86: Fix vCPU preempted state from guest's point of view
a126d0135b24043d23eb2642a978c076d5d481e7 KVM: arm64: Move __adjust_pc out of line
d85bdafce659bae2106bba99b69b0c11a2146b29 KVM: arm64: Fix debug register indexing
1ec4589834c4c0bd63aaecccec4a03a5d4d60035 KVM: arm64: Prevent mixed-width VM creation
b05b41aadea08a64ad0b4bd8c2c6224d407d4c5a mei: request autosuspend after sending rx flow control
bf72dae80ef48e77b8e8129ec1b0be38ba9b3ef5 staging: iio: cdc: ad7746: avoid overwrite of num_channels
e4e9cb48ab6f4acd0d54daf4090ce955d1c8c704 iio: gyro: fxas21002c: balance runtime power in error path
e9607f2ab57cbfd5c4568ebde4d9bc267c5ad645 iio: dac: ad5770r: Put fwnode in error case during ->probe()
9c8a8f3c67ce629c03eb02b5fe7e44abae548069 iio: adc: ad7768-1: Fix too small buffer passed to iio_push_to_buffers_with_timestamp()
e2d4d33b96f67a63d7518b5fad2bf638ec60d421 iio: adc: ad7124: Fix missbalanced regulator enable / disable on error.
6ffbc469200dff6db98bfc2fc4c85490445d37d7 iio: adc: ad7124: Fix potential overflow due to non sequential channel numbers
5e55029ae77885921cd8bba70fc632166b424374 iio: adc: ad7923: Fix undersized rx buffer.
c493586e75af5fe842458046b1ee2e8d1d1dd018 iio: adc: ad7793: Add missing error code in ad7793_setup()
88b5769a6da226c3f78528e1096b5787b1b9e49a iio: adc: ad7192: Avoid disabling a clock that was never enabled.
e311466ca0a522bcce95e81c22ab4dc7d7c60bf1 iio: adc: ad7192: handle regulator voltage error first
c4cf4e5fb904937b5f2a9e934c0991227b17aa7f serial: 8250: Add UART_BUG_TXRACE workaround for Aspeed VUART
af5db59facc3ec071da3a78c4592f729ae162613 serial: 8250_dw: Add device HID for new AMD UART controller
eac2bff4e0001f5f08e646093963aba14a627bfc serial: 8250_pci: Add support for new HPE serial device
afd5e2aa426d864ce0db2f61c180823b2cc277e6 serial: 8250_pci: handle FL_NOIRQ board flag
d4e257cfc6681c4eb7804246fe8bbc078edb92ef USB: trancevibrator: fix control-request direction
e18970022502d635114bb39071e50022c4fa8484 Revert "irqbypass: do not start cons/prod when failed connect"
544ae1116b8678b2397877c13689d0db166e8b9d USB: usbfs: Don't WARN about excessively large memory allocations
8b33a952b17dd2bb2b163b23a29f1e3a07e5b2da xhci: fix giving back URB with incorrect status regression in 5.12
780e85bd8f632361cf1e9f0a6148934d7f038f4a xhci: Fix 5.12 regression of missing xHC cache clearing command after a Stall
eb0824882335d2a7209be04c6e320087c3bb2eee drivers: base: Fix device link removal
60d5f41e4459c9c1270830a982b25e20794bc7f1 serial: tegra: Fix a mask operation that is always true
8a24bc5ef3e1d6e01d9a4f496a678dc33ce46b22 serial: sh-sci: Fix off-by-one error in FIFO threshold register setting
2a3b6c78a5b10a937ee6f8a7ed1cd2637d33c699 serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
691641f587a9a61ca758220d5940127631365262 USB: serial: ti_usb_3410_5052: add startech.com device id
317ec5f76861e81d86b14305ba4d46430d9a8218 USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
8a25f953616c0b291de6b4ae5b39f18d7d929cf9 USB: serial: ftdi_sio: add IDs for IDS GmbH Products
4794eca5e4de6b2ac41cbb64618fb18173087a1c USB: serial: pl2303: add device id for ADLINK ND-6530 GC
7cb6f2f316227a91c478614f9738b7d9a381d949 thermal/drivers/intel: Initialize RW trip to THERMAL_TEMP_INVALID
94d5ebe3b36542013de6e412b1d175794b9c1d4f usb: dwc3: gadget: Properly track pending and queued SG
1e5a43b8f1f17271d24cf43f97acddf27938b1f9 usb: gadget: udc: renesas_usb3: Fix a race in usb3_start_pipen()
912e099c0b8de35c9416bfb9684fc5ab1f4c6de3 usb: typec: mux: Fix matching with typec_altmode_desc
7efee2f2208838f90f77ecf204ead688c2ed3c9a usb: typec: ucsi: Clear pending after acking connector change
824104ff07cb01d792ad0bbf69ebb2a752e1ba24 usb: typec: tcpm: Use LE to CPU conversion when accessing msg->header
086b4cfc00592e4e371d8873e2446d1fb6284938 usb: typec: tcpm: Properly interrupt VDM AMS
b224743dae15617e9df1c85e988895f69e2d475d usb: typec: tcpm: Respond Not_Supported if no snk_vdo
e2771984cf4750a07924975fd1af3eeee2a7badc net: usb: fix memory leak in smsc75xx_bind
0d52639e65540ea73c7f554e7685e2b2e24a175d Bluetooth: cmtp: fix file refcount when cmtp_attach_device fails
a0074a7993431e6df4a456db5589bb2c86a19d62 fs/nfs: Use fatal_signal_pending instead of signal_pending
c90e1184e3f053c589cd3bc0fa37c4c5b5139fd4 NFS: fix an incorrect limit in filelayout_decode_layout()
7155475dea4e705f060781fea23a0809316dd0fe NFS: Fix an Oopsable condition in __nfs_pageio_add_request()
21b73bd07b0114cabbe6f54b50dfee3165a7d83f NFS: Don't corrupt the value of pg_bytes_written in nfs_do_recoalesce()
fe326a4c9bd7a823558aea01e0627448d2a55059 NFSv4: Fix v4.0/v4.1 SEEK_DATA return -ENOTSUPP when set NFS_V4_2 config
fb9cb14d99a55e88711551593aaa3db35c3df769 drm/meson: fix shutdown crash when component not probed
331b6406d1c8a81d39a9511cf0bfef9a166257a4 net/mlx5e: reset XPS on error flow if netdev isn't registered yet
1f5b2c166aa920ba2168f3e4ef1559cae428983b net/mlx5e: Fix multipath lag activation
d424d689c8261504678be10002bc1508b76a96ec net/mlx5e: Fix error path of updating netdev queues
f851535e46f55112f83ddb8f7db673910185d131 {net,vdpa}/mlx5: Configure interface MAC into mpfs L2 table
c087382d85fcf03108d5aef53546cca0819604ab net/mlx5e: Fix nullptr in mlx5e_tc_add_fdb_flow()
308123467340c5e3497c359495cb9efba9759981 net/mlx5e: Fix nullptr in add_vlan_push_action()
5d436987246aacdc5df5c5c4d53ef6a14a0f314f net/mlx5: Set reformat action when needed for termination rules
06f219c7a632bf0f271a66b3abdb6bd3e6838aa0 net/mlx5e: Fix null deref accessing lag dev
f22e247ce877dfccd670ce42af2d0f541dc2e585 net/mlx4: Fix EEPROM dump support
bb21600cc6f0b52f3de2abb4b1d02fd445d9eff1 {net, RDMA}/mlx5: Fix override of log_max_qp by other device
9e542511a4461c50a8a590a58e66fb1bc5004ff5 net/mlx5: Set term table as an unmanaged flow table
1b5db9cefc4793f565be13ce326fc854f53810d8 KVM: X86: Fix warning caused by stale emulation context
2a3dd6b79f95b8cc3e1efa3b64ce4bfffc0034e1 KVM: X86: Use _BITUL() macro in UAPI headers
e75361371cfc4100da5e35a80e1c5c2d80441fb3 KVM: selftests: Fix 32-bit truncation of vm_get_max_gfn()
677c908ee4a491dbe7ec23f0afdec29afa8bc533 SUNRPC in case of backlog, hand free slots directly to waiting task
fa9387b1a3ba810c13abbf3ff494ee7be23d5727 Revert "net:tipc: Fix a double free in tipc_sk_mcast_rcv"
027661e3df6394999836de1042993c42e155fd1a tipc: wait and exit until all work queues are done
f600e5d08a3957c462c9a06c8c7d38a067e85b54 tipc: skb_linearize the head skb when reassembling msgs
b00f0b1d299089cf376f00655b9bce392a64f1fb spi: spi-fsl-dspi: Fix a resource leak in an error handling path
8970ee9097673735285d48c5b2427a6fd219e983 sctp: fix the proc_handler for sysctl encap_port
d9bccc39e8be288de092f729feb0defc47ea4864 sctp: add the missing setting for asoc encap_port
a85670d6cfe545aa035cceb2428c61d451e03eaa netfilter: flowtable: Remove redundant hw refresh bit
11e90429e82cf1979db5d9817db3c64a51ab174b net: dsa: mt7530: fix VLAN traffic leaks
0f27f081d80e33d238f33c0aa7bbfcba64489d6e net: dsa: bcm_sf2: Fix bcm_sf2_reg_rgmii_cntrl() call for non-RGMII port
1098ae544c3280d5d06727ee538d31c6e898cbde net: dsa: fix a crash if ->get_sset_count() fails
7f0cfa4a7db10eebd8ff428026d2399947c3ddde net: dsa: sja1105: update existing VLANs from the bridge VLAN list
e61796c38204f6e23cc959d152835cf4999d70c7 net: dsa: sja1105: use 4095 as the private VLAN for untagged traffic
cf023139dff38991389175fb0b17888d316d3e12 net: dsa: sja1105: error out on unsupported PHY mode
0c3352b0e6f9d600955cb1cfb7f4cb4a748ef4e1 net: dsa: sja1105: add error handling in sja1105_setup()
00b8e3e94d00451f10794a66a5ac9712a6e5cd8b net: dsa: sja1105: call dsa_unregister_switch when allocating memory fails
8952916d3908bf0597db27983eeba4d15ebfb7bc net: dsa: sja1105: fix VL lookup command packing for P/Q/R/S
3b0ee12d0ca6fab9f4e7e14c5ed9184cfc3dea4b i2c: s3c2410: fix possible NULL pointer deref on read message after write
3dba9728693a70ac0f051b8c693ed4cfffc4c2e1 i2c: mediatek: Disable i2c start_en and clear intr_stat brfore reset
fcb12eb8ba915049fec30dc2d76dd6254ec15932 i2c: i801: Don't generate an interrupt on bus reset
6fe3837171558c95a64b9f9c815cad81b8eb385a i2c: sh_mobile: Use new clock calculation formulas for RZ/G2E
47e21722bf602f7d440a8c96030c752701de2e2e afs: Fix the nlink handling of dir-over-dir rename
02d3dbd8dc6bddab8eb542392c38e44340a47daa perf debug: Move debug initialization earlier
d1a268083ac1c7dc947188a35cfc7d5f9cbc84ea perf jevents: Fix getting maximum number of fds
1fef07e1f26d4695fd92006aa75b5ffc1c258453 nvmet-tcp: fix inline data size comparison in nvmet_tcp_queue_response
e34594058b80943762434d218cb0f762e2231d55 mptcp: avoid error message on infinite mapping
29e2eb6221c15d25187696987a3992511515b4ee mptcp: fix data stream corruption
cbfd2d62677633bc001ab341497303f47884acc8 mptcp: drop unconditional pr_warn on bad opt
9dc71d755c307c9e3fd7c86a8a9d301b3d179ea7 platform/x86: hp_accel: Avoid invoking _INI to speed up resume
bc81b1cc85cb0353128c2a1136cf6cbbcb8689b3 gpio: cadence: Add missing MODULE_DEVICE_TABLE
7dadb789bd2927dceba6015a0d42b4d4c527e14e Revert "crypto: cavium/nitrox - add an error message to explain the failure of pci_request_mem_regions"
119bef7520d452788fef43ff7c673743fa4dd495 Revert "media: usb: gspca: add a missed check for goto_low_power"
31bdc2ef27bf0206087c238665254b053069dc37 Revert "ALSA: sb: fix a missing check of snd_ctl_add"
b7d9833680912ed330af5f7fd3ae1011a87ba7a1 Revert "serial: max310x: pass return value of spi_register_driver"
263a5ce74b30973f7cd356c912455da6ae6f7a90 serial: max310x: unregister uart driver in case of failure and abort
9cffeba6a52c7de9b797e12d6e1e44e72b62a5c6 Revert "net: fujitsu: fix a potential NULL pointer dereference"
5ddcaa18d482d7f720b2c256fb9d02036d0f1600 net: fujitsu: fix potential null-ptr-deref
ed62bc9338c980e753daa57e8fd80b5bdcc90873 Revert "net/smc: fix a NULL pointer dereference"
ad4addd21506c9b4e4b52bfd1d3205cd6a88c4a9 net/smc: properly handle workqueue allocation failure
1170f53be975dfba66a1491600c8d42f9676869f Revert "net: caif: replace BUG_ON with recovery code"
1bba6977e761415bdf40df7c70f8458c0c22d221 net: caif: remove BUG_ON(dev == NULL) in caif_xmit
ab40293c1715b5b53b02d95587b0100cccd720c6 Revert "char: hpet: fix a missing check of ioremap"
483c7421e016fee7461e73f424e11790c2705fa2 char: hpet: add checks after calling ioremap
f2f4b4b8b1c55ea124746a65a2b1bc65778443c9 Revert "ALSA: gus: add a check of the status of snd_ctl_add"
f5ded96f340e5c002561ce4827cf88e25f8c0a04 Revert "ALSA: usx2y: Fix potential NULL pointer dereference"
bc9daa32c49e6f7f9c61a244a504e67f20ee496e Revert "isdn: mISDNinfineon: fix potential NULL pointer dereference"
a99d2374b8b329bcfe8bba9f4b2cd1d402d23c61 isdn: mISDNinfineon: check/cleanup ioremap failure correctly in setup_io
92920ecde968e5a68b8ff2035f23530d2995073a Revert "ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()"
cf1d46fafc5a83ad9c46dc0d34f0aef5f77c178c ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()
b5fe42a507fc71f4db84135dd3e7131499c10dfe Revert "isdn: mISDN: Fix potential NULL pointer dereference of kzalloc"
107fcafa94053a20342199b245d662210f4d0655 isdn: mISDN: correctly handle ph_info allocation failure in hfcsusb_ph_info
60d021593fbe153e2f6c1d9a0fc02e26a553a95c Revert "dmaengine: qcom_hidma: Check for driver register failure"
3d135b1391f5519b1fff5ab8951ea2fb43cfac4a dmaengine: qcom_hidma: comment platform_driver_register call
2a1b917ee58fb64ef7a3e9bd7a23fbdc80c8649d Revert "libertas: add checks for the return value of sysfs_create_group"
1a0864847dea1b7ef307edce84577e985f170b00 libertas: register sysfs groups properly
e265bf0f5ed08ab4d821ea172009f0d7a3f98304 Revert "ASoC: cs43130: fix a NULL pointer dereference"
c13270f4dddfbef17b8d82ebc9af22fdfb4f06db ASoC: cs43130: handle errors in cs43130_probe() properly
cfc607f2a1b9384ff28f934d8741475497e2d7e9 Revert "media: dvb: Add check on sp8870_readreg"
0c35857a727d82822126cae06bccd9cbcddc5e48 media: dvb: Add check on sp8870_readreg return
8983a5a273e882e9198ee8821944e02b443b4bd8 Revert "media: gspca: mt9m111: Check write_bridge for timeout"
7a3eb46d552087348c78223e1c942ef351a21b5e media: gspca: mt9m111: Check write_bridge for timeout
36ec451dd1fc46ce8ed3e6602752ac49feb8b34a Revert "media: gspca: Check the return value of write_bridge for timeout"
f35a9a990c03917d312fe543f9df4e0a49bb80f0 media: gspca: properly check for errors in po1030_probe()
17df859ddddd0251b1e80adb185b500335a1cf00 Revert "net: liquidio: fix a NULL pointer dereference"
5a7085e16d8e0c9104fe9fbb4a5877a8fc6feca0 net: liquidio: Add missing null pointer checks
cc7de634feea109eb7624959d96e126c10490ea7 Revert "brcmfmac: add a check for the status of usb_register"
714ba7887f7e1e0b721aba4036ea81d60b01d5fd brcmfmac: properly check for bus register errors
c292bb4c4303e508f2b1ee6580fa02595da38c83 btrfs: return whole extents in fiemap
ff43cb0dc6049ce1b4f3cca61c775a4a17da578c scsi: ufs: ufs-mediatek: Fix power down spec violation
4c9acb7aaae0882f52d3e2fa2e74998f000d3cfa scsi: BusLogic: Fix 64-bit system enumeration error for Buslogic
916080fc1896638fd607fbf572eefb48c4a2ed15 openrisc: Define memory barrier mb
f84a14080bd1499143e6473c1c5950fa521e884e scsi: pm80xx: Fix drives missing during rmmod/insmod loop
df381cb53a9b9d7a306f5ca4822f2ff511293df4 btrfs: release path before starting transaction when cloning inline extent
1f0c980ccc8eee7c64c9c87e9b6bc9b3aeef8e50 btrfs: do not BUG_ON in link_to_fixup_dir
850db9066ec58a43d8b86682625f7f59b6c6b187 ALSA: dice: disable double_pcm_frames mode for M-Audio Profire 610, 2626 and Avid M-Box 3 Pro
a66fc0dedc3caa639ca302ba83cf304fd7d7a4ca platform/x86: hp-wireless: add AMD's hardware id to the supported list
cc4175618cf0de35fa9006eb4899c1676578c9bb platform/x86: intel_punit_ipc: Append MODULE_DEVICE_TABLE for ACPI
efcfab62780cd849d2dbe259591001cb03daa4e1 platform/x86: touchscreen_dmi: Add info for the Mediacom Winpad 7.0 W700 tablet
cf76d6eba6486f0d4f637ebe0c9ccab61fc14600 SMB3: incorrect file id in requests compounded with open
68c2019fcd6428ed1742772baba13fc0046f00ed drm/amd/display: Disconnect non-DP with no EDID
63adc8c30528dadebbb4eaea2cff4faba18b8505 drm/amd/amdgpu: fix refcount leak
da1f2b58c5a9dd650e884a5704663444305d46a1 drm/amdgpu: Fix a use-after-free
4905969a9caca8a89ebf440c63a7449831e5f481 drm/amd/amdgpu: fix a potential deadlock in gpu reset
95f7cd8590c33909c21bc1db250303830cbc9e50 drm/amdgpu: stop touching sched.ready in the backend
2ef4eecee7b55078bbd3cf70a9da870a2b034cad platform/x86: touchscreen_dmi: Add info for the Chuwi Hi10 Pro (CWI529) tablet
d72f36d04f93be00aef23532f447a4cbf51284a4 block: fix a race between del_gendisk and BLKRRPART
15c05b53ed2f69409a4bcf654f7d2ba4037f1d73 linux/bits.h: fix compilation error with GENMASK
8d5036307840f25f388f838387ade2c38eb19b98 spi: take the SPI IO-mutex in the spi_set_cs_timing method
260862fa940de2dbb51e9f6952e01b91786cdcf9 net: netcp: Fix an error message
78330ec88d0cbeaca05fb6e835facb7175632afc net: dsa: fix error code getting shifted with 4 in dsa_slave_get_sset_count
ee6443646d57f19a995ab26f66fad81524da31a3 interconnect: qcom: bcm-voter: add a missing of_node_put()
e234d630a1ffb166bf435907a4f7d27e9bd599bb interconnect: qcom: Add missing MODULE_DEVICE_TABLE
ee05892d2e85f7d6ca272d2d60f141d67613adb7 usb: cdnsp: Fix lack of removing request from pending list.
0a27f0ed97c4d0f1636fd78832f68e39cfec0e8b ASoC: cs42l42: Regmap must use_single_read/write
d73eb4295f998e248b98e42a9f3d05e05e866918 net: stmmac: Fix MAC WoL not working if PHY does not support WoL
2952043348def21786e39a4d03d3d03e3a0bbd7f net: ipa: memory region array is variable size
574a5bd38fdc455a0d854e9fb6b2cc008d9304b8 vfio-ccw: Check initialized flag in cp_init()
36484a75c4d8e2e9d16b365a8087ebcbed5c69c6 spi: Assume GPIO CS active high in ACPI case
3393b59bf175cc3f01d713f8ba9c3f213aa936df net: really orphan skbs tied to closing sk
4182e5188324c76184cf7cbb88f891aea32950c2 net: packetmmap: fix only tx timestamp on request
8a33a2c5e8d3a61d06fe1f41c46736daa79ba93f net: fec: fix the potential memory leak in fec_enet_init()
bb210f960a1f5278927a751320acae20f9299746 octeontx2-pf: fix a buffer overflow in otx2_set_rxfh_context()
eefec5221ee9a1d25c591d848d8315958856f411 ptp: ocp: Fix a resource leak in an error handling path
c2f288b4c3484a2c47709473582f83f32cf51dd0 chelsio/chtls: unlock on error in chtls_pt_recvmsg()
6b9dbed5523a1293bb37e6186bf2c1f28b3dce6a net: mdio: thunder: Fix a double free issue in the .remove function
b99f34f9686847a58d14dc58eecccc412508198a net: mdio: octeon: Fix some double free issues
8449527b335a5a1e84140b94fa99af339d94a237 cxgb4/ch_ktls: Clear resources when pf4 device is removed
b95af447ee1e8ccc6e89bfb9697ad5f576fc34ff openvswitch: meter: fix race when getting now_ms.
5fd5405bd325f28ab8276df6889384f8d809b0ab tls splice: check SPLICE_F_NONBLOCK instead of MSG_DONTWAIT
0651e2e966e5c8b107cbd2d69a80feeee8a7cb93 net: sched: fix packet stuck problem for lockless qdisc
95f7fc57576dd303d65ea600225e4a5ecd40809e net: sched: fix tx action rescheduling issue during deactivation
7c261954b34b612a4054c49913d0b3d7e915a6cf net: sched: fix tx action reschedule issue with stopped queue
299835d530f531765155515437b381343341f9f3 net: hso: check for allocation failure in hso_create_bulk_serial_device()
f4c3bdd863a2ce195ad529c29013b082572764c9 net: bnx2: Fix error return code in bnx2_init_board()
a5b39f0460c96a36b3ec0757337131e890df5ee3 bnxt_en: Include new P5 HV definition in VF check.
9a74a0fbf71aebe6f3401e2b015c41d4a4deacd9 bnxt_en: Fix context memory setup for 64K page size.
5b27b6618c900f3263fa8d564d9a08233df5fdcc mld: fix panic in mld_newpack()
1a6f58e116a528701d3e7a4aef47c1de1a87b18a net/smc: remove device from smcd_dev_list after failed device_add()
c651909d6e25959ece6d8f724569446f586960b2 gve: Check TX QPL was actually assigned
f69d571c990d8f53bef55d924aae5aa6d1aba32b gve: Update mgmt_msix_idx if num_ntfy changes
9f37bd0dfb3c168bd4d012bdb03d2f1a83eadfbd gve: Add NULL pointer checks when freeing irqs.
ef4c04525574412c9cf7680b5c53e47b7b40feb0 gve: Upgrade memory barrier in poll routine
07ae810bb30f5a1fa80d4da61416f9dc00b2bc1c gve: Correct SKB queue index validation.
8da9423036e485f5d98d1f50ef857de6045fb6f7 iommu/amd: Clear DMA ops when switching domain
5473329945bad9baab68136dd27f73ee39211569 iommu/virtio: Add missing MODULE_DEVICE_TABLE
c30e35a2911c43cb9a9c663bced30d19354c2f97 net: hns3: fix incorrect resp_msg issue
4c40028987f94e991f7144c85e3b76b94ef6ee73 net: hns3: put off calling register_netdev() until client initialize complete
01c70578d1a056bcded56ef42e92469f20ef0dda net: hns3: fix user's coalesce configuration lost issue
a2b89615dd4485d7946739f2bbcee702975ec210 net/mlx5: SF, Fix show state inactive when its inactivated
f487d193aed616c234669be798c1fbe3ee08d163 net/mlx5e: Make sure fib dev exists in fib event
3b8707b32b9e4b284ba38eb41bd3442affc48515 net/mlx5e: Reject mirroring on source port change encap rules
168af555362e68ab37b7ed8c4e0da191804fe097 iommu/vt-d: Check for allocation failure in aux_detach_device()
7b8bf4f5fe3388324664a3d837dcf1a120628e60 iommu/vt-d: Use user privilege for RID2PASID translation
2891f24123aa9a3d97152abf230dca1404188db4 cxgb4: avoid accessing registers when clearing filters
059ad7947b519de2cea6d4c9b35d4d71c68161ce staging: emxx_udc: fix loop in _nbu2ss_nuke()
03b874c00b5a88a86a0b8bd69a6b2cd398c7cb74 ASoC: cs35l33: fix an error code in probe()
8157b1e548282e1a7c450cd8b3407647200615db bpf, offload: Reorder offload callback 'prepare' in verifier
d9057eb7fd9fbdd4fda39e9427ef73aa4d874663 bpf: Set mac_len in bpf_skb_change_head
16d85b26adcd057bf4b17589d0687b64f3d0088d ixgbe: fix large MTU request from VF
d39effa97b081fbd0518c16fc897a18193cdb064 ASoC: qcom: lpass-cpu: Use optional clk APIs
3791a87e90aa4d9f955b5fef76caea9d20a70d0e scsi: libsas: Use _safe() loop in sas_resume_port()
b96e8c529331038c689fc70671881b3139ae59ce net: lantiq: fix memory corruption in RX ring
3e3702d72ca3d7f545de1a8d4f9cadb1e7b1b86e ipv6: record frag_max_size in atomic fragments in input path
bf1429403de5bdfc7c443d5c1f2b78b7fb29cb7a scsi: aic7xxx: Restore several defines for aic7xxx firmware build
c5dedea91ee166cdca55c5a9ce77c6263911d8c4 ALSA: usb-audio: scarlett2: snd_scarlett_gen2_controls_create() can be static
0fac1ff5da4e092fdca1107120d7ec58087fe4f8 net: ethernet: mtk_eth_soc: Fix packet statistics support for MT7628/88
daf7134e83ee0690f50736334d6c32c33ee2e7d8 sch_dsmark: fix a NULL deref in qdisc_reset()
d22ed10ee73a19b2e8b247a56d1219a2c5360529 net: hsr: fix mac_len checks
e81b7eb248b27794c99b021972a8ce03c39221f2 MIPS: alchemy: xxs1500: add gpio-au1000.h header file
3b90694e62b7af0d23e9fc8e4c01ff3534422835 MIPS: ralink: export rt_sysc_membase for rt2880_wdt.c
88fbaf45c86ae2536b7a550bf8024b36f630f7df net: zero-initialize tc skb extension on allocation
3d594d4a073f455e63d8a06d5838b6c3488eec69 net: mvpp2: add buffer header handling in RX
552417bd2fd87aef0fc51162f55e9f49e57dc916 SUNRPC: More fixes for backlog congestion
26e83c4e35323002550ba5ab41c159a461ea7235 thermal/drivers/qcom: Fix error code in adc_tm5_get_dt_channel_data()
7d084fd5b0c04a4c54d64b7e56b786e474aea9f8 KVM: X86: hyper-v: Task srcu lock when accessing kvm_memslots()
c8a8b16b8a09f89833671e693af6aa11463a17ae xprtrdma: Revert 586a0787ce35
ff2922efd9dd68d1d93af8643482b162a4b266be samples/bpf: Consider frame size in tx_only of xdpsock sample
d7734cedd727ede05789b776ab56ca95e4b631d0 net: hns3: check the return of skb_checksum_help()
d57bfd6e3a41523c6e73cde898ba35fe5a44b8f0 bpftool: Add sock_release help info for cgroup attach/prog load command
b058f685420e03f37654aa4af8aa12840bcbc146 Revert "Revert "ALSA: usx2y: Fix potential NULL pointer dereference""
6940a2e6dac3f6c6c2bd0dfc6a10ee9d622d8295 net: hso: bail out on interrupt URB allocation failure
5fbfb4ab0656445f117979af7ebf9718b03fda8d arm64: mm: don't use CON and BLK mapping if KFENCE is enabled
c4c8a745b71b236d48692ac75ca2131c97f35526 neighbour: Prevent Race condition in neighbour subsytem
59c3c96c60974cbafb53b0b9b5f18641273cfea0 usb: core: reduce power-on-good delay time of root hub

--===============3800313982749143907==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-83c6a4555a82-84136ea9ecfb.txt

0fbf440a4b33885fc1a23fdbf6bbaaf84fde9735 ALSA: hda/realtek: Headphone volume is controlled by Front mixer
5e04425624f5b057f7556f0b2fbecb0562a54582 ALSA: usb-audio: scarlett2: Fix device hang with ehci-pci
5653c43d9c959704c60be62b35a7bbc253b0b7b8 ALSA: usb-audio: scarlett2: Improve driver startup messages
85e914ed3381e8d1a2bf7698fd86463f5dce18e4 cifs: set server->cipher_type to AES-128-CCM for SMB3.0
a3a45adbc9b62af7e1c58940a970d3bb73e3f71b NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
7c49450d7b0a67c194479fa51eaea0ff0fd42627 iommu/vt-d: Fix sysfs leak in alloc_iommu()
757ba89c01aeac42b99df4ac3b5edb61e2de8e23 perf intel-pt: Fix sample instruction bytes
1394bf0ea0074d0cffa0e0b1a633227bb3aae930 perf intel-pt: Fix transaction abort handling
c3369bb85bb0739a69ad98ee9fb276eb13f202ce perf scripts python: exported-sql-viewer.py: Fix copy to clipboard from Top Calls by elapsed Time report
16e7e5966067be5cab156de120600cf83fcfbd66 perf scripts python: exported-sql-viewer.py: Fix Array TypeError
8a55c8fbf12025ef571d9e191a26502eb6742ffe perf scripts python: exported-sql-viewer.py: Fix warning display
da45038078d2848ef8a563d48f7f0a867a90d42f proc: Check /proc/$pid/attr/ writes against file opener
e3ba76dde11e7f3843a2ebc4b2c558e4d5b4002b net: hso: fix control-request directions
9406f171f209cad4d30c2044e60e390ad97417f6 mac80211: assure all fragments are encrypted
bf429ea176117de5aadfef29efa036baf4bfb93a mac80211: prevent mixed key and fragment cache attacks
9aafbe6330d3aaec405f757dbd3a37584382ae9d mac80211: properly handle A-MSDUs that start with an RFC 1042 header
7f45feef0c4c97ec01c694969cf9067d95b8e2ee cfg80211: mitigate A-MSDU aggregation attacks
05a7a3efeb5dc43aa123ef523765bc7ee12ae94f mac80211: drop A-MSDUs on old ciphers
e2cfdf793126a7f7db672370ad4b91b2d9460c6d mac80211: add fragment cache to sta_info
8aa339977b3a07bc41a14677177df4ca1cf72040 mac80211: check defrag PN against current frame
4faf541f223aee54c933031643a4f3e05a257bbc mac80211: prevent attacks on TKIP/WEP as well
06ecbcc2457e3ead24661c0f1d02dae70bf159ac mac80211: do not accept/forward invalid EAPOL frames
d9deb220995e0de46068157045dd484e8aa95e58 mac80211: extend protection against mixed key and fragment cache attacks
9e1b89987bd5e7d850db41d3bd730448d5531484 ath10k: add CCMP PN replay protection for fragmented frames for PCIe
5b89aba09d9e11ff2289d946c1136c5c7e4510f7 ath10k: drop fragments with multicast DA for PCIe
ccdd150847f9a42ed1e6917afd388cce0150d093 ath10k: drop fragments with multicast DA for SDIO
d2ecb8b702d92d9ad12be40f0e0ce3d5ad27e50f ath10k: drop MPDU which has discard flag set by firmware for SDIO
ec082803534eaeddd3b4f5d980e6fd970fc657f8 ath10k: Fix TKIP Michael MIC verification for PCIe
2ebe95cc69a77261e7802be1a6c0f5efde360cee ath10k: Validate first subframe of A-MSDU before processing the list
42db7d6799d17ececf967c9d13c6d505f4df1d48 dm snapshot: properly fix a crash when an origin has no snapshots
cdd10934bc08b85c248b6d86b8ec2aefe782e0f9 drm/amdgpu/vcn1: add cancel_delayed_work_sync before power gate
552d72b377da31a332a74d8198cd21024a58f044 drm/amdgpu/vcn2.0: add cancel_delayed_work_sync before power gate
83b551ec89f0ba7dcb925d88c692c284b7dec31a drm/amdgpu/vcn2.5: add cancel_delayed_work_sync before power gate
66d82073e882ba5e6f5b99cb5537362287492d2b selftests/gpio: Use TEST_GEN_PROGS_EXTENDED
e5a3e04906233d542fa42bae424448579c0a557d selftests/gpio: Move include of lib.mk up
be8b4c4c911cadcaf04d91a89dc6a77b2ca438e8 selftests/gpio: Fix build when source tree is read only
2ccc477b13ae91e57c6512bc4901a6a86fd76839 kgdb: fix gcc-11 warnings harder
93bf9f5786324514954cc1cf5e34eeaa73d4a54b Documentation: seccomp: Fix user notification documentation
58ffd5e753f0fcb15a21d94579c0878cfeb045ec serial: core: fix suspicious security_locked_down() call
2610db1da7579d554284951491e4b3f39b3b2133 misc/uss720: fix memory leak in uss720_probe
1e001699a70442384335216305085613790862f4 thunderbolt: dma_port: Fix NVM read buffer bounds and offset issue
89097556f34831fee30d04e3c6215f297b6a0873 mei: request autosuspend after sending rx flow control
2ba1012bb785dcf759071bb0a8bd79e9722938df staging: iio: cdc: ad7746: avoid overwrite of num_channels
eade03997e248672d9972f1663c33d1c50ca0932 iio: gyro: fxas21002c: balance runtime power in error path
8cffe37c58669c4fff00146e7683f4e0778d9bb8 iio: adc: ad7768-1: Fix too small buffer passed to iio_push_to_buffers_with_timestamp()
d86c381af8f3e389b41280acc10441974326dab8 iio: adc: ad7124: Fix missbalanced regulator enable / disable on error.
53fc11519235a2ca0848822fc13f67d695028479 iio: adc: ad7124: Fix potential overflow due to non sequential channel numbers
6032626a3920e2667807de3280c488fe6a55aa7d iio: adc: ad7793: Add missing error code in ad7793_setup()
e3281d3225579bb30f4abb250f233c50b22b3c15 serial: 8250_pci: Add support for new HPE serial device
4679029cce18b04d622814c924f7ff0fb13ef9d8 serial: 8250_pci: handle FL_NOIRQ board flag
f5447c5cc193217ec6db886bd172839052c69d89 USB: trancevibrator: fix control-request direction
82c32188b87676f61986ef3c853e877b5ef382c5 USB: usbfs: Don't WARN about excessively large memory allocations
00100afe1115cd1a0b350ad0951d5dbc6ee77885 serial: tegra: Fix a mask operation that is always true
1ffd59e2bf13ee6d16fb811d8848f9d9dc54efe9 serial: sh-sci: Fix off-by-one error in FIFO threshold register setting
2ca52c473f93414fa81c5f187ad39c51ba9dc83d serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
25d067197ba8ccb5bc77d079bd58d589ea3a5ee5 USB: serial: ti_usb_3410_5052: add startech.com device id
17d07940821a6eec9fe2520ea38f3cec37d56a7e USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
2e5d2c7c39ec16fc5345e5428f484f764be6b7c1 USB: serial: ftdi_sio: add IDs for IDS GmbH Products
21f784721b1deb7a46558f7458ad6e54902a131d USB: serial: pl2303: add device id for ADLINK ND-6530 GC
7adbd7e0a29cba4743cccbb9fbf9a30ee46e35a3 thermal/drivers/intel: Initialize RW trip to THERMAL_TEMP_INVALID
b1d108cab0f8105057dcdabda5db858bbd13aeee usb: dwc3: gadget: Properly track pending and queued SG
8b7d6aaef27e8c1d23e07e55567a66d585de57fe usb: gadget: udc: renesas_usb3: Fix a race in usb3_start_pipen()
1a8d9c1a02d8c74e066ca02007bd10ffdcb55f6a net: usb: fix memory leak in smsc75xx_bind
8be478ce366c56bd2529efe34fcde861a2b260e9 spi: spi-geni-qcom: Fix use-after-free on unbind
19175862381de00417c891fbdc0f066e64c1a388 Bluetooth: cmtp: fix file refcount when cmtp_attach_device fails
e2ef27ad725668b82bd2b3833e0ee0183197ab9e fs/nfs: Use fatal_signal_pending instead of signal_pending
d928bb52e47f9d703be83be8d40ea65a35f32770 NFS: fix an incorrect limit in filelayout_decode_layout()
a0fef0e32db3e08f27990c994d92ac38243473b8 NFS: Fix an Oopsable condition in __nfs_pageio_add_request()
d06985c089e994508427534e0f00174b675c9e53 NFS: Don't corrupt the value of pg_bytes_written in nfs_do_recoalesce()
9279820274df734bd4bf0c868ba9340616bae358 NFSv4: Fix v4.0/v4.1 SEEK_DATA return -ENOTSUPP when set NFS_V4_2 config
972ff21288bfa5b14e1f8beac68a16f34d1e2cc5 drm/meson: fix shutdown crash when component not probed
b44359fe730f9f8506d5408a6f684b179c04c66d net/mlx5e: Fix multipath lag activation
6dd20ee1e6b1596234a386aa88f353f5f1de866d net/mlx5e: Fix nullptr in add_vlan_push_action()
4490e53784416d14789ca7025a2900ef9905aaba net/mlx4: Fix EEPROM dump support
1f28af7f942accf819b54f69e539019e79556b98 Revert "net:tipc: Fix a double free in tipc_sk_mcast_rcv"
bba99edbba6f39e20caf1d459850419f1bf38302 tipc: wait and exit until all work queues are done
5cc7bdad873f43303f4a4d5fa926106208d50697 tipc: skb_linearize the head skb when reassembling msgs
42193be0e3427ffd2923d3f71f0c5b79f6077805 spi: spi-fsl-dspi: Fix a resource leak in an error handling path
4a70a9b5a18b7fd77a6a15968cc1fd6db4711be8 net: dsa: mt7530: fix VLAN traffic leaks
1540afde848339285a1e2f5c81b3ff68fdb734aa net: dsa: fix a crash if ->get_sset_count() fails
22118c0fc9a02e1e5d677f42682a076aee72caa9 net: dsa: sja1105: error out on unsupported PHY mode
3b1748ae5b2e1f547cb2e5ea77538f5ddced2a83 i2c: s3c2410: fix possible NULL pointer deref on read message after write
31ce2ec6cb1bebe976806581c71de368f4ef603d i2c: i801: Don't generate an interrupt on bus reset
37dc9476ef34a0297bb71ee5e22ea41a9e7722a4 i2c: sh_mobile: Use new clock calculation formulas for RZ/G2E
f1166c465499e3a63f4fe3b47688d8e83195374e perf jevents: Fix getting maximum number of fds
eb4295ee94ca21470413db018b95aa91aef282fb platform/x86: hp_accel: Avoid invoking _INI to speed up resume
aa28452d27c57bc3b5b815b164fc55c2cda70281 gpio: cadence: Add missing MODULE_DEVICE_TABLE
ad7b3c0078651231dddc92fc8c438b0c4336046f Revert "media: usb: gspca: add a missed check for goto_low_power"
54ab57b1b8003d77b0c7e61aab130327bbd8a792 Revert "ALSA: sb: fix a missing check of snd_ctl_add"
009627228e8c2e2ba8ce7b7003ccba282b0c71d7 Revert "serial: max310x: pass return value of spi_register_driver"
436fd4faa72670dc2b577ea23dab4a3af98d6db9 serial: max310x: unregister uart driver in case of failure and abort
551598cfcc3800b4d0d565c897404a4317d8219a Revert "net: fujitsu: fix a potential NULL pointer dereference"
e4f66923fdf2dd37b1482bb7e8c0a079bd180df0 net: fujitsu: fix potential null-ptr-deref
7724e15b1b44155e939b6cf775ed14e2d53a5721 Revert "net/smc: fix a NULL pointer dereference"
3b71c1c8cb97e69bfbf7bc06e70a5f3e2511e968 net: caif: remove BUG_ON(dev == NULL) in caif_xmit
0d126a2bbce0cf103ce3a82d850118511fd8e2c1 Revert "char: hpet: fix a missing check of ioremap"
1c79071fa16619a58a2c220bff1c49a64f178f41 char: hpet: add checks after calling ioremap
3f6bf28176b78d00e8d45f4c5117c483ec287ece Revert "ALSA: gus: add a check of the status of snd_ctl_add"
14d0bfc9c200748ce214321d0a31858765f19c86 Revert "ALSA: usx2y: Fix potential NULL pointer dereference"
34d4c75d65c7730bd8b0eb3f5919fc8248bfac79 Revert "isdn: mISDNinfineon: fix potential NULL pointer dereference"
37d1f88edc0b1b90ed6cec61669ca3bd2dc6c577 isdn: mISDNinfineon: check/cleanup ioremap failure correctly in setup_io
7bced9c0384bb410569f0409aed4e6c44da3a99a Revert "ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()"
af60800e38afe3b4bf5e56b343881da54824a470 ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()
20a384950ce5ef7209f5c29b116058066479c748 Revert "isdn: mISDN: Fix potential NULL pointer dereference of kzalloc"
25c6c8aa1353f1da15df34e2e4dda66004be465e isdn: mISDN: correctly handle ph_info allocation failure in hfcsusb_ph_info
290b6b3c8f607fa07616e64e2fa7ef8a7e0dc30d Revert "dmaengine: qcom_hidma: Check for driver register failure"
a1ab6fdf3c466e48046b66f865443a3c91cc66de dmaengine: qcom_hidma: comment platform_driver_register call
47eb175626feaffeaeaa6c08add2ee6ca2a15230 Revert "libertas: add checks for the return value of sysfs_create_group"
ee7fd82c07b6bec9ab8d8515aa099e90777a03b1 libertas: register sysfs groups properly
cc6be3ef8d997c295c6996a71b5b1a0e49638970 Revert "ASoC: cs43130: fix a NULL pointer dereference"
e53b4b71d971b65dd75dd2354d69617434d6096a ASoC: cs43130: handle errors in cs43130_probe() properly
34e0615b034b3316105e84ec988a8db0487718a3 Revert "media: dvb: Add check on sp8870_readreg"
3ce574f5c313f5938923ca417a85a836c8936057 media: dvb: Add check on sp8870_readreg return
48b0b262d918034f467bf4b2ff273763edfdfb44 Revert "media: gspca: mt9m111: Check write_bridge for timeout"
91ef610f758bfeb1b7f5f83e3688f9714c5378cc media: gspca: mt9m111: Check write_bridge for timeout
af226293ef303dc8cd9bba1bfcad743cccebd438 Revert "media: gspca: Check the return value of write_bridge for timeout"
847bd9b073d6154dfd9ca498edfd55ab456e3b76 media: gspca: properly check for errors in po1030_probe()
be8a2ca68cf16a07551cc0d684fcfce6f4d8b075 Revert "net: liquidio: fix a NULL pointer dereference"
b87aa3fec4c3debc73791c6e171755e766423886 net: liquidio: Add missing null pointer checks
8ca33f28384e9e24935db4974c10e17cd0ef6a4d Revert "brcmfmac: add a check for the status of usb_register"
3ad8323cff30ceeb9579cc2c77bb6555db549703 brcmfmac: properly check for bus register errors
349614903bff13912dd2658e79ea116c1d3db731 btrfs: return whole extents in fiemap
481ca1b834a80e510aa538fc796cec13234806da scsi: BusLogic: Fix 64-bit system enumeration error for Buslogic
1cfa3082c4771083b822cad844443f1fd0b39b68 openrisc: Define memory barrier mb
7cba4f622b5e3b2615cee52b5681d74525e09385 btrfs: do not BUG_ON in link_to_fixup_dir
3c4d3ec604a4873cace8e3d6a96f1c66ca9669f0 platform/x86: hp-wireless: add AMD's hardware id to the supported list
2aaf6b92ac27463ac2390fbee28c86f7d0f210b5 platform/x86: intel_punit_ipc: Append MODULE_DEVICE_TABLE for ACPI
d913a9c768bcf2b04aecbf5a07aced476f3b2fd8 platform/x86: touchscreen_dmi: Add info for the Mediacom Winpad 7.0 W700 tablet
c8b7e970460a324e6276212b1fafbf3a5f52b596 SMB3: incorrect file id in requests compounded with open
d47135817bcd6773e1bf27ca034bda1254fa25f5 drm/amd/display: Disconnect non-DP with no EDID
d6cf006a9ebb3f288a931cf53e20e88f82c61907 drm/amd/amdgpu: fix refcount leak
0af5f884738ed35d2124f3626d9a19295b9eb93e drm/amdgpu: Fix a use-after-free
49c3d91e4b82b301221aa44db336228ffea30c85 drm/amd/amdgpu: fix a potential deadlock in gpu reset
098b36a7c1a8df77f75876cdc7c94153425904b9 net: netcp: Fix an error message
19aa7c8b7f4a03a2ff60310f5cec701e6510f122 net: dsa: fix error code getting shifted with 4 in dsa_slave_get_sset_count
bd0dac1077ce75835fb1ef8cab9e2b5e250b347b ASoC: cs42l42: Regmap must use_single_read/write
97cf598b7d762816eef64879722accac5ee506d9 vfio-ccw: Check initialized flag in cp_init()
d4db4e5964e0c3cc7bb2da81bf54922a51519fb8 net: really orphan skbs tied to closing sk
4b50dc403c34a8a8a46db5a6100296cc7c4c105c net: fec: fix the potential memory leak in fec_enet_init()
c4945808da0015ec1bc428b62958c8804bff8d0a net: mdio: thunder: Fix a double free issue in the .remove function
ce999564d20fb5e0098bc2ba8e37f44dfdb31002 net: mdio: octeon: Fix some double free issues
de66f8ac2a7123057eda7db328ea928880d2915b openvswitch: meter: fix race when getting now_ms.
45bc1cb3bb9aa9441b538c38744c61b8cee0238a tls splice: check SPLICE_F_NONBLOCK instead of MSG_DONTWAIT
1e0f7223292956699567feee8ff2ba14aaccbc59 net: sched: fix packet stuck problem for lockless qdisc
5c4436302e0bf4fc45ff9a8f786441ad90b1d6c2 net: sched: fix tx action rescheduling issue during deactivation
113c707cc011195a98cccde46a1f117f512b9b69 net: sched: fix tx action reschedule issue with stopped queue
e570e4fed283c4a1161ca20c40e52dbb016887cb net: hso: check for allocation failure in hso_create_bulk_serial_device()
a18f8e8332f93f54e31481f4282ecc56d4127c58 net: bnx2: Fix error return code in bnx2_init_board()
c5da7703bd84b5ffa2bc332454ca2a3a8c7c17ce bnxt_en: Include new P5 HV definition in VF check.
abd3fdddb024cb96cc138967cc024e14c9021c5d mld: fix panic in mld_newpack()
47b4966c1b7ad08ae7f8a0b660973c35515f2420 gve: Check TX QPL was actually assigned
9b8eeeb3464a43bc1ff3c4a867e5ffef71b1005f gve: Update mgmt_msix_idx if num_ntfy changes
7b7d40bff7d87ac4845cda1d3a5c290de1e989db gve: Add NULL pointer checks when freeing irqs.
713b2c20a064a7782c5563ba2645a78a4dce079d gve: Upgrade memory barrier in poll routine
e2d39b44dfa72390a537dcdd315d2f8592cc871b gve: Correct SKB queue index validation.
951ee36288a70635a64e1415f584b5d0cf5601c6 cxgb4: avoid accessing registers when clearing filters
f24d24b8e4238102eadc416f952bc89b77dc2ec2 staging: emxx_udc: fix loop in _nbu2ss_nuke()
14e551bc3dc57b84ace7f48dc3416cc902aef676 ASoC: cs35l33: fix an error code in probe()
951d7ce6243af686a9578a7d4be4eec002ab46e5 bpf: Set mac_len in bpf_skb_change_head
105b9812b0ae5b61ea6e1a01e752ba7139782b91 ixgbe: fix large MTU request from VF
4d16d7b6ccd4de9ed7aa04ea0a84497d84921b9d scsi: libsas: Use _safe() loop in sas_resume_port()
0ac69638cf5e3bb04439eaeae4bd5e534b4bef4d net: lantiq: fix memory corruption in RX ring
751b16de004f1a2f19a341bb2aa6b346d82a7cda ipv6: record frag_max_size in atomic fragments in input path
962755608a8f662791bbceb0415c09e46f520d86 ALSA: usb-audio: scarlett2: snd_scarlett_gen2_controls_create() can be static
da499e0806646f559e1b7228025e956482b8a36a net: ethernet: mtk_eth_soc: Fix packet statistics support for MT7628/88
cb0e9d85cf9b8777e5eb547fc373ed56ff99f872 sch_dsmark: fix a NULL deref in qdisc_reset()
c71e5836342969f9eea9ae20b4748b2f20f46b56 MIPS: alchemy: xxs1500: add gpio-au1000.h header file
d8f616478f81ea6cbde2a74ea6a5d77c505b12a8 MIPS: ralink: export rt_sysc_membase for rt2880_wdt.c
e4e3beeacc8ad35ba5a1c0d5ea280409cdc2031a drm/i915/display: fix compiler warning about array overrun
236a5151e79431d0c0afae881cb02e5aff60803a i915: fix build warning in intel_dp_get_link_status()
5f7eb48161e40001a3526e8b934ea948abc8c1d2 drivers/net/ethernet: clean up unused assignments
061311c2e2a1c8850e35f782837e0596e40fd022 net: hns3: check the return of skb_checksum_help()
81855f3b01f64b69c6f46530ad1135d3556a3034 Revert "Revert "ALSA: usx2y: Fix potential NULL pointer dereference""
e9938493263dff502821d33c87bd7fcba4b9ff3d net: hso: bail out on interrupt URB allocation failure
fa3ba625ab694186e6b87e27f338f9dd8a867bdb neighbour: Prevent Race condition in neighbour subsytem
84136ea9ecfb280211e4fbf212acb07bda59e2fd usb: core: reduce power-on-good delay time of root hub

--===============3800313982749143907==--
