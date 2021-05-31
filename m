Content-Type: multipart/mixed; boundary="===============0339278688259823639=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 31 May 2021 08:36:57 -0000
Message-Id: <162245021787.8331.15005746228282670965@gitolite.kernel.org>

--===============0339278688259823639==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 3926e5dcf541a9bba74a617fb684297c0d2d8d34
    new: e7a184d13d439aa4f3f3ccb059c7f9cc00ada20d
    log: revlist-3926e5dcf541-e7a184d13d43.txt
  - ref: refs/heads/queue/4.19
    old: 7d41bbf795caffaeada6a8eab03ba16d12581a46
    new: d2af6de74b0f761d332679106c8e94a0367bb718
    log: revlist-7d41bbf795ca-d2af6de74b0f.txt
  - ref: refs/heads/queue/4.4
    old: 56feb01df4d6ad9d94569daa1433c1e3b7fc198e
    new: 222f2191a91efb7ad36d08df44e2b262247548eb
    log: revlist-56feb01df4d6-222f2191a91e.txt
  - ref: refs/heads/queue/4.9
    old: ac93928b5fda44629394b65a8c7ec22bf6fe595b
    new: 3c706be65cd5511631d8f0f6d9e45730d0fe1211
    log: revlist-ac93928b5fda-3c706be65cd5.txt
  - ref: refs/heads/queue/5.10
    old: 24d9d2155fa0ad0caf0208548648bca16239f510
    new: dac437d7b2dbcbaa499cb1f0d34f01ed441aa988
    log: revlist-24d9d2155fa0-dac437d7b2db.txt
  - ref: refs/heads/queue/5.12
    old: 55367900ae721b9d3dbb4558b8db3bc7f0626869
    new: 8d24668de8d961d870ec85a0c51ab838e5923ff0
    log: revlist-55367900ae72-8d24668de8d9.txt
  - ref: refs/heads/queue/5.4
    old: 23f2bedf5eee7c3edb0d3638683674b267bc3ba0
    new: 09f40ed6b54507db1c13e7575ec906275cd27667
    log: revlist-23f2bedf5eee-09f40ed6b545.txt

--===============0339278688259823639==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3926e5dcf541-e7a184d13d43.txt

6bc4943b1be41e6694f30d8f0130f6bdb9c34824 mm, vmstat: drop zone->lock in /proc/pagetypeinfo
d2db7c25bf6c1f60a2c09a6dbea6e7d32183b270 tweewide: Fix most Shebang lines
4fed33a016a577a06003026ac03cbaefe1fe2361 scripts: switch explicitly to Python 3
2c55a855e0f86db4902222e1baa4c2369103ae11 usb: dwc3: gadget: Enable suspend events
6254ec869171cad4e9cbc6fa3614e9d5b841b355 netfilter: x_tables: Use correct memory barriers.
9b1f934d5a160b888d658db6ac847b5caa61aa39 NFC: nci: fix memory leak in nci_allocate_device
2a5559aed63a508bb3071cd38a63141f93518f0b NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
aa539df90e74d06ff01b476833d99f2b3199d7b5 iommu/vt-d: Fix sysfs leak in alloc_iommu()
57ffb0e3b0f76207fa89a5d360de2cc9a0092a24 perf intel-pt: Fix sample instruction bytes
3c3096bc9501e61ab2e121a6ee76d06e591d8fac perf intel-pt: Fix transaction abort handling
a16817314b2b20e95e3c1dff0a48449a6d41b8c7 proc: Check /proc/$pid/attr/ writes against file opener
9642b3cdcd048f76e0f4ce719fc591623e712da0 net: hso: fix control-request directions
754ceeb1c237e209db92a95f566a2d915856dd65 mac80211: assure all fragments are encrypted
6fb698147439df59a0d343882e3f5703daf4d295 mac80211: prevent mixed key and fragment cache attacks
fcecd20a9c80a1e094ec6ef253cf92b00ccbbd3e cfg80211: mitigate A-MSDU aggregation attacks
4996c8562dbb9055c0f028ca820d6a701f772607 mac80211: check defrag PN against current frame
fbb13e75719d6fe48ec26b828fa54215ddd7c04c ath10k: Validate first subframe of A-MSDU before processing the list
0bad0ede1d0a2acb42b8132ac19fc809e46304f1 dm snapshot: properly fix a crash when an origin has no snapshots
1f16e3b73f5433c15809578ac8e91defd611ba40 kgdb: fix gcc-11 warnings harder
4e3ced2819a31d9aff1d33cdfb6a1fbcc869298a misc/uss720: fix memory leak in uss720_probe
9ba52eda3348255413e0fa3e7b0ed00a612073f8 thunderbolt: dma_port: Fix NVM read buffer bounds and offset issue
55f69c8454e9108513273b1684d536f95cb19bd6 mei: request autosuspend after sending rx flow control
40f8b22df246122d283f7779bfa0de52c3ff61a7 staging: iio: cdc: ad7746: avoid overwrite of num_channels
a900a54a2139fb01077c781d3d9fa1205edaeac5 iio: adc: ad7793: Add missing error code in ad7793_setup()
6772a980d95e4e9c0305be5ed267758c8c1d1ff1 USB: trancevibrator: fix control-request direction
70fac8f79257dd9481042a594440e602e52c3b4f serial: sh-sci: Fix off-by-one error in FIFO threshold register setting
ad06ed672b0f298fadf5a3d9f9acd3b12bda7dd8 serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
4399772c30def29f490944d901a593552fe063a7 USB: serial: ti_usb_3410_5052: add startech.com device id
e1cdba2788883fbca48e964daf20864d33489715 USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
41d4d554a270d976792b8b1369470276c29a33d5 USB: serial: ftdi_sio: add IDs for IDS GmbH Products
f407ff286ebdf80ae30fe554547355c058af15f8 USB: serial: pl2303: add device id for ADLINK ND-6530 GC
bd34dcff841b2e37d79f333ceaed117484008300 usb: gadget: udc: renesas_usb3: Fix a race in usb3_start_pipen()
619137c7eb375e9b630ce237a82c5fda4a1a33a7 net: usb: fix memory leak in smsc75xx_bind
a75d16830a7c7a143f3b25b27966930562f2126e Bluetooth: cmtp: fix file refcount when cmtp_attach_device fails
a285a3a4e0d027ab249a54ca3da7a837ac9b3b41 NFS: fix an incorrect limit in filelayout_decode_layout()
1abd5f51ea2a2a326273ebc29ae77f8a9579c1cf NFS: Don't corrupt the value of pg_bytes_written in nfs_do_recoalesce()
4c6cfebf44bd2ca48820dbededdfc1802c25c1df NFSv4: Fix v4.0/v4.1 SEEK_DATA return -ENOTSUPP when set NFS_V4_2 config
1e2a4e73600068d93702d27ceea22feccae12e3d drm/meson: fix shutdown crash when component not probed
7fdc5d1368b39109fac48b098fa02b289184e334 net/mlx4: Fix EEPROM dump support
27b03fee1cdd326d38b3ca549e20885605eeb70c Revert "net:tipc: Fix a double free in tipc_sk_mcast_rcv"
106a60964046e78cb96ce9381836d77cd113131b tipc: skb_linearize the head skb when reassembling msgs
badd24aaf41f6db064965542dee568b87add745e i2c: s3c2410: fix possible NULL pointer deref on read message after write
838606b0dff2dd50b06b1df74f35aa43b829950c i2c: i801: Don't generate an interrupt on bus reset
0ef91133424b032944d013d94780536105622a92 perf jevents: Fix getting maximum number of fds
ccaea422ee904144dfb57e1948c5e3a752049d30 platform/x86: hp_accel: Avoid invoking _INI to speed up resume
89e252ad0988ae0f74169b2e8f214cca98c374f9 serial: max310x: unregister uart driver in case of failure and abort
f783fe2ef515a21c2e66524f2fdeed12cc9246d8 net: fujitsu: fix potential null-ptr-deref
673bfd4f05bfbe06e85368572a94d6dad859cd12 net: caif: remove BUG_ON(dev == NULL) in caif_xmit
6ff2b623e254f66d6b1e7a47b11e11ebcb11b531 char: hpet: add checks after calling ioremap
f40a75b11eaea9ae27a83b2e19533695cb797247 ALSA: sb8: Add a comment note regarding an unused pointer
a0b9e2650e490f7e72c4f2bde97f7c564ba2ed6a isdn: mISDNinfineon: check/cleanup ioremap failure correctly in setup_io
c7918d6da657f71a178ccb961e1a8a6879270b0e ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()
46fad57c324d0e0a1976bd6b882144ec42a3ea58 dmaengine: qcom_hidma: comment platform_driver_register call
2fe80ff2948547b1c1e8e174e0d8f614db17ef03 libertas: register sysfs groups properly
3e95f559fe89277d04040c3f7c07db86687e4719 media: dvb: Add check on sp8870_readreg return
3d6f4f7e0a546f63419b39b220981e8e642ae4f8 media: gspca: mt9m111: Check write_bridge for timeout
7cc903e31d43f0d88875528f450eac4d6040cdb8 media: gspca: properly check for errors in po1030_probe()
ace6a0a1cc7ecb5b8ccf35cd48577584c58d5fcb scsi: BusLogic: Fix 64-bit system enumeration error for Buslogic
346502cb302531b91a9079dff699b28477b71a13 openrisc: Define memory barrier mb
2b2e4821f637404e47040ae932ee71e08da9037a btrfs: do not BUG_ON in link_to_fixup_dir
f8b5e9e16633d6e8be0e22586350f11fe7a9066b platform/x86: hp-wireless: add AMD's hardware id to the supported list
fe83a41d81b092fe0642155f3ee9d2720d311f75 platform/x86: intel_punit_ipc: Append MODULE_DEVICE_TABLE for ACPI
fc13b03fa3abdf865b79fe4519fa6304d68b121f SMB3: incorrect file id in requests compounded with open
85f6d7fa3d7ca5d0f4c5036ec9c085958726bbba drm/amdgpu: Fix a use-after-free
b94a9409594087a89f36af46a5055af507749e99 net: netcp: Fix an error message
f92e8a99b15707d285575d2e6f6577bb4a5be9b8 net: mdio: thunder: Fix a double free issue in the .remove function
aa24db3e4a0eb63090d4637c16d3e98ed0ad2eef net: mdio: octeon: Fix some double free issues
9ddad58132e05a57768e16cf03cd89ccb0f05b4e net: bnx2: Fix error return code in bnx2_init_board()
d71ba4540f2cdf4f62aa0a643d82d5d4ad533dde mld: fix panic in mld_newpack()
db4873f28ab7a4c7701d0a73c69bf35363bcb147 staging: emxx_udc: fix loop in _nbu2ss_nuke()
c0a3c731d5eef16265cbcaa85e03b4e36cb8f4df ASoC: cs35l33: fix an error code in probe()
c64de829a0c3cb33d7469b1e36c9152a2495d6b5 bpf: Set mac_len in bpf_skb_change_head
b0f52c5f1638eb86f0fc351471daf1504e1d32f5 ixgbe: fix large MTU request from VF
1d28f2e55f4d812037d1a044f2b54b88f5684477 scsi: libsas: Use _safe() loop in sas_resume_port()
a26949aa85c4ea0b0be34bc49cba96d1220714ec ipv6: record frag_max_size in atomic fragments in input path
8a3c2b21ad1f0206563590e1063b43c2691c4857 sch_dsmark: fix a NULL deref in qdisc_reset()
2401114fa71ead24c3eab963c7d909ef55f2841a MIPS: alchemy: xxs1500: add gpio-au1000.h header file
84fa6443348f23a8a19ebe2e7ae6738eeb0ae1e2 MIPS: ralink: export rt_sysc_membase for rt2880_wdt.c
d2305c013450bc8e7e952f19df09a0afa5ff6ec1 hugetlbfs: hugetlb_fault_mutex_hash() cleanup
e7a184d13d439aa4f3f3ccb059c7f9cc00ada20d drivers/net/ethernet: clean up unused assignments

--===============0339278688259823639==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d41bbf795ca-d2af6de74b0f.txt

850f8ec8fdfde82af7f81a656cf3767d65cce3cd mm, vmstat: drop zone->lock in /proc/pagetypeinfo
546f64e7555cfa0df2f6819a179ed7d7a988cd46 usb: dwc3: gadget: Enable suspend events
bd24d4da428c5a36ca7600ba166f1141793a763b NFC: nci: fix memory leak in nci_allocate_device
d69b64c7f08e1f9ab6661cd687f3d5d96fda3fde cifs: set server->cipher_type to AES-128-CCM for SMB3.0
cdf4a92d4ca98a7b08b0103577564a4a6a9c55dc NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
ff6063d2a7a8e0bf441d3070e0818c4557032d9c iommu/vt-d: Fix sysfs leak in alloc_iommu()
c373258bf1db5489b3cc7b9fc6a5b0ca1abfba59 perf intel-pt: Fix sample instruction bytes
f20f74e08b5e3becc7ef54d6d1d74f2e657df684 perf intel-pt: Fix transaction abort handling
5443fd89f0b9e0281694eaa02222ece120c56b46 proc: Check /proc/$pid/attr/ writes against file opener
fb39251cf44cb9842e2bcc60763ea103c3559190 net: hso: fix control-request directions
7c075502ca57713d97528f0f14831eaec0ed8f79 mac80211: assure all fragments are encrypted
bffde59bb5f698b2a8beb747f8fa2ff8e6341523 mac80211: prevent mixed key and fragment cache attacks
56de2374ffd9b316c46a7ab77169a224c2cf5546 mac80211: properly handle A-MSDUs that start with an RFC 1042 header
4d67f339475ad0730474fb78a5753d45bae6db64 cfg80211: mitigate A-MSDU aggregation attacks
e58bc3e37f0226a89ffa0a4adb715ad719af6fb7 mac80211: drop A-MSDUs on old ciphers
b0b67b7e25776779fd30116db01d4a183260d964 mac80211: add fragment cache to sta_info
7451431b36268f042e2bd70042a0cc938bc3717f mac80211: check defrag PN against current frame
9d58da80a1d27ce0101d45c56ff783308514db22 mac80211: prevent attacks on TKIP/WEP as well
0a4fec2838d003626ccc81011dc242c6b79ed22e mac80211: do not accept/forward invalid EAPOL frames
ec4a10ab3ef7209b9ee8aee248fc5d616683a1fd mac80211: extend protection against mixed key and fragment cache attacks
a15dfd4c2a644d81c32cb91105cf58258468f763 ath10k: Validate first subframe of A-MSDU before processing the list
efbe37adfcc783ac0b94448d6a1bd03b749a8b33 dm snapshot: properly fix a crash when an origin has no snapshots
645612cf3e7b1aabb0f0cc6a16bd1159c3f36a9a kgdb: fix gcc-11 warnings harder
ea9c57c6fb41cdba18070ae2bd0b6d7c41e18039 misc/uss720: fix memory leak in uss720_probe
36faf7765ff0c218948fb1f806c47d42697ebe69 thunderbolt: dma_port: Fix NVM read buffer bounds and offset issue
bbfa8038c73d2c9448e2ec0837fa2df5c49a3c41 mei: request autosuspend after sending rx flow control
3fa48733d043ad2bbe644813704f9111b7238711 staging: iio: cdc: ad7746: avoid overwrite of num_channels
e307f67f08ba94ee0797b98044bb084972271bfd iio: adc: ad7793: Add missing error code in ad7793_setup()
ac14f7165a19811e9a788e343121e5d7c9e9b1ce USB: trancevibrator: fix control-request direction
c7c9ac84e9b2b56fda7d99983380614967cb7c99 USB: usbfs: Don't WARN about excessively large memory allocations
e99af7d943879860271c477b1f01fb5265afb4ce serial: sh-sci: Fix off-by-one error in FIFO threshold register setting
bba5966f5011a56f4140b81375eb0bd49797eddc serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
14c0f5cb20b8b45c0784d1a66c5f0c4d4a574e11 USB: serial: ti_usb_3410_5052: add startech.com device id
e963545f4c379f2f1fa7f6a8d402058f0e5dc943 USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
77f2bee9076175836fb3de41428fed90338b6b5d USB: serial: ftdi_sio: add IDs for IDS GmbH Products
a7fccfe3fd97ca3f3fd83354bda403fdaf6dee41 USB: serial: pl2303: add device id for ADLINK ND-6530 GC
b44871bedaa041defa2ee39377ba9002c5db56b0 usb: dwc3: gadget: Properly track pending and queued SG
9d0062eeb2990e1848830e36e2dd444f93d956c6 usb: gadget: udc: renesas_usb3: Fix a race in usb3_start_pipen()
1451d6397e3e35cc0a3a7ca883a4e51c140fc707 net: usb: fix memory leak in smsc75xx_bind
c800fc3cb2a5ed4944d4619cad083a61bf69b746 bpf: fix up selftests after backports were fixed
36feafb026f50f1c59e14cc7db2a6676bd867f4d bpf, selftests: Fix up some test_verifier cases for unprivileged
9bcadfefd14f50154ed1f5453c13d8759546c03f selftests/bpf: Test narrow loads with off > 0 in test_verifier
e5ff99d1dedd81f7674159848bb1e1c0a56a01bd selftests/bpf: add selftest part of "bpf: improve verifier branch analysis"
188e9cde6328acb3d63f9f5f4c51fe6412049159 bpf: extend is_branch_taken to registers
77fa854c5d015cfe06560c3015e3ea94dfb73ed0 bpf: Test_verifier, bpf_get_stack return value add <0
7647b2363da9147ee6c1c33089a6246ae48eeaf1 bpf, test_verifier: switch bpf_get_stack's 0 s> r8 test
f19136dc44cac8e26d6bbe4b837c9b58b51565ac bpf: Move off_reg into sanitize_ptr_alu
65dac1c8fed8fca105de3f30249e1006056c1e73 bpf: Ensure off_reg has no mixed signed bounds for all types
0db4357fa0110f09a1bca878f2cbca6bb6bd6f08 bpf: Rework ptr_limit into alu_limit and add common error path
61528d6e83afdfd9d9cf6d54a577e9f5736e7564 bpf: Improve verifier error messages for users
9a74aa5c7f974bfd8d00061cfdb549ba426aa2d8 bpf: Refactor and streamline bounds check into helper
1e71a5784795f59bc9e39c664d02acd6e2b51722 bpf: Move sanitize_val_alu out of op switch
283000cbf3833a07f53198cecaefbf9d1fe9781b bpf: Tighten speculative pointer arithmetic mask
dc8539961d5cf6abd688f4f3d112290a7282d5f8 bpf: Update selftests to reflect new error states
a0ce3eda35e399946be933b3f297710950005ac2 bpf: Fix leakage of uninitialized bpf stack under speculation
a971582f47bb67838d86e40ec115147bcc61d39c bpf: Wrap aux data inside bpf_sanitize_info container
94815f10eb2fd5508bdab69e4852e615b1b3a87c bpf: Fix mask direction swap upon off reg sign change
d113d2e1bd35c34c22801e6c5ec79fe74cb5ea10 bpf: No need to simulate speculative domain for immediates
21f608e16225ca20a3469037b379af3829195e13 spi: gpio: Don't leak SPI master in probe error path
3956fe74e4e03b1239f31942910b4b7b2aa42ec6 spi: mt7621: Disable clock in probe error path
d118e1fb94c7a27178b1e7206ec8e9db24c3e75b spi: mt7621: Don't leak SPI master in probe error path
86cb44e54c1989cd612e55da5265340137eda31b Bluetooth: cmtp: fix file refcount when cmtp_attach_device fails
91199cc4614ed920c3296b203dbce77d12354349 NFS: fix an incorrect limit in filelayout_decode_layout()
5c134b9bebe61d013739af68c1221c9ab8b26fa9 NFS: Don't corrupt the value of pg_bytes_written in nfs_do_recoalesce()
1c92ddffdd3ec836ecd254aa231acd33fe42b2b6 NFSv4: Fix v4.0/v4.1 SEEK_DATA return -ENOTSUPP when set NFS_V4_2 config
f1043d9ccba40566ea7e39012c4a704f3b4f1a91 drm/meson: fix shutdown crash when component not probed
42cb0ea1d2705efcbb36fe5866b3a54395d43a32 net/mlx4: Fix EEPROM dump support
b80a6364e54e38d6468b4790f49e8ee5a2eae8e1 Revert "net:tipc: Fix a double free in tipc_sk_mcast_rcv"
debb50425eaf7e78503104c65b530f89c72777fe tipc: skb_linearize the head skb when reassembling msgs
c82fbb65f8ba025ef7be0e831fb19e88ee3a4664 net: dsa: mt7530: fix VLAN traffic leaks
f494d33268730c1760bd721a5e7475c48d89d699 net: dsa: fix a crash if ->get_sset_count() fails
221ce2a2e3c3cb1de0a5e6e540ebc059dbe1074b i2c: s3c2410: fix possible NULL pointer deref on read message after write
af7b930e92b95914a0c3f000d2e3e354c7f9297f i2c: i801: Don't generate an interrupt on bus reset
03076743bb8d72d2f4b7257b5f5dec21b1be64bb perf jevents: Fix getting maximum number of fds
e7ce8aa31f85958bb394b70e08951decdac0d568 platform/x86: hp_accel: Avoid invoking _INI to speed up resume
f4a3395ba3aeafad57754438156479d6de412ac6 serial: max310x: unregister uart driver in case of failure and abort
fc584e66afa6d7817b684761e65f63a1d7b2e9b2 net: fujitsu: fix potential null-ptr-deref
465308b1d874abc478716cf8fb6649498ee0d4e0 net: caif: remove BUG_ON(dev == NULL) in caif_xmit
5e945e8616952f1d5f77b775ceed90dd5ed8baad char: hpet: add checks after calling ioremap
31d1e9a01107e1ebdfb701bc7dea1a6c5f7affba ALSA: sb8: Add a comment note regarding an unused pointer
b59bebaf1f1eadf4ff17173856b88ab535a797d6 isdn: mISDNinfineon: check/cleanup ioremap failure correctly in setup_io
d7a9ca4ca6b4e8d4b7c1fe7a2a3f061c85f7ae2c ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()
5367bfe757c5c9369a145b482880091fde477e60 dmaengine: qcom_hidma: comment platform_driver_register call
39b172b5c586e1a248007f7f326a4e0422f020a7 libertas: register sysfs groups properly
b064c93a590df5a2d73ddffdfc78212c53e32097 ASoC: cs43130: handle errors in cs43130_probe() properly
e17c9060d3e718310151937cd6c0ba81be1211dc media: dvb: Add check on sp8870_readreg return
691817b4eb69016f967370ffb03d4156fee0e9e0 media: gspca: mt9m111: Check write_bridge for timeout
c7bc6062757c53314673911a767deb92ba9bfad1 media: gspca: properly check for errors in po1030_probe()
e31f444a0a58e8a7d77a7d8041ec30da4803d4aa scsi: BusLogic: Fix 64-bit system enumeration error for Buslogic
5851b39e800ffbda85b39e8e8bc29fe67700029f openrisc: Define memory barrier mb
5ab4d36c95acaa1d1e2c38e70c49ebf39bfec8d6 btrfs: do not BUG_ON in link_to_fixup_dir
67d1f933e292d6823030fbd9f8c9e2e4e2ceb6de platform/x86: hp-wireless: add AMD's hardware id to the supported list
1c2870e134a094f4a5346bb494578f07c4d70fdf platform/x86: intel_punit_ipc: Append MODULE_DEVICE_TABLE for ACPI
3309648407f41766d19fcf0e692589d16b5fb2c4 SMB3: incorrect file id in requests compounded with open
c5c8e155db87459d2c58e4973713606881cb80dc drm/amd/display: Disconnect non-DP with no EDID
1f8e2febb65ac8f23659f1b132eb42a036a6b3d6 drm/amd/amdgpu: fix refcount leak
7d9049458c8bc4d5090944b5a930a6995b6d8b4c drm/amdgpu: Fix a use-after-free
d42245305addc6e045596b9ea27000c723664e7d net: netcp: Fix an error message
d4750d64428575dd812691970f3b5263138d3b59 net: dsa: fix error code getting shifted with 4 in dsa_slave_get_sset_count
a917fee3d3f464858fa96e12008c30d707ad10af net: fec: fix the potential memory leak in fec_enet_init()
4af5ace117461f1682ab8a089b9dd11b15862311 net: mdio: thunder: Fix a double free issue in the .remove function
a4872a77340dfffcff903db5a0af23358afb5a07 net: mdio: octeon: Fix some double free issues
dd1262e81cab2fae525956934f13675628261068 openvswitch: meter: fix race when getting now_ms.
aab3d2488c8d503619e500a58373058b32f74246 net: bnx2: Fix error return code in bnx2_init_board()
705e1c5b5c4b9af10e2a326b4ec50802f1b17a40 mld: fix panic in mld_newpack()
35ddf44b828a926536c2d9f49df4f4fd61c771e5 staging: emxx_udc: fix loop in _nbu2ss_nuke()
d4030039db3ec51072fecc9b1faaed00a20c7bf9 ASoC: cs35l33: fix an error code in probe()
d68efce58e0945b3070b0a63da205267ee85e936 bpf: Set mac_len in bpf_skb_change_head
e5adcc1f49215b5ed0209fba48c7a35964a7e452 ixgbe: fix large MTU request from VF
c5e1a486a2adbfd64722eeaf675dbc9e3a6296bf scsi: libsas: Use _safe() loop in sas_resume_port()
eae0d7a1756ecbdba7a5f3c0d8546f31e7585b56 ipv6: record frag_max_size in atomic fragments in input path
a94aa5051279cadb91fd7163b2f31c9dc953d727 sch_dsmark: fix a NULL deref in qdisc_reset()
0d539e2166a96411d3a33d171d2799f5380b35a2 MIPS: alchemy: xxs1500: add gpio-au1000.h header file
7d1e92a2437c20aefd92865bf3f162dd39d37b23 MIPS: ralink: export rt_sysc_membase for rt2880_wdt.c
854eece329adb68f484802e480c9bfea9bb9c174 hugetlbfs: hugetlb_fault_mutex_hash() cleanup
43f670e6f1f4f3540b8a40ce552c8cd170a440fa drivers/net/ethernet: clean up unused assignments
d2af6de74b0f761d332679106c8e94a0367bb718 net: hns3: check the return of skb_checksum_help()

--===============0339278688259823639==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-56feb01df4d6-222f2191a91e.txt

db551ce5d107d699ba4c0505593cddfcb10fe98e mm, vmstat: drop zone->lock in /proc/pagetypeinfo
55ebb8fec943289c547268ad7e644d00187b298e netfilter: x_tables: Use correct memory barriers.
8ab46b12e247c7262c2a61427204dc783e12829e NFC: nci: fix memory leak in nci_allocate_device
de5943c8324b5b39a59ccaa148cd6d6e1d432904 proc: Check /proc/$pid/attr/ writes against file opener
eca17e6b09fc236fa98355620c77e33f99e9e3e9 net: hso: fix control-request directions
85f78e7493ec034f223dcaa34c49ef8ecdb5c636 mac80211: assure all fragments are encrypted
a578ab14f1bd04c7ec22be0b76df6ed762b967bc mac80211: prevent mixed key and fragment cache attacks
80ee3da59ba5673979a4ba16669ca11021327476 dm snapshot: properly fix a crash when an origin has no snapshots
7c3ff774caa40901c567a002040794c1b5ffc4e3 kgdb: fix gcc-11 warnings harder
b40c03a9b4f1fbc3f5a7024bb8c810e50a7e66cb misc/uss720: fix memory leak in uss720_probe
f5d1f9f76532b135982118144854aa76b225e0bb mei: request autosuspend after sending rx flow control
fe1844b30831a6dae5184f7bdea40b8f7a14874a staging: iio: cdc: ad7746: avoid overwrite of num_channels
b424360c3c73f6febfeb2063224382abdd3af941 iio: adc: ad7793: Add missing error code in ad7793_setup()
76f7baaaf6e706ec9487f201d8e30be172131339 USB: trancevibrator: fix control-request direction
c19819cdf0d9529315fb958111f7e1f95ad4dca7 serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
1aaa1549210b39ab7d77e94c774738b5db2586b8 USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
8d434d2d435768b60a94bc937fffdcfa38dc73c2 USB: serial: ftdi_sio: add IDs for IDS GmbH Products
4dad014aa065127e45c35dff88d1d929e1d13fbd USB: serial: pl2303: add device id for ADLINK ND-6530 GC
557d3ee639fdf6289e3b356e6960a2337ccccb02 net: usb: fix memory leak in smsc75xx_bind
c030653dbb5e6dcc9bb69c6abb4e6f3bedb0cf47 spi: Fix use-after-free with devm_spi_alloc_*
6d5f61e8d67b09f6efeed60d0d3d5c6b2a953071 spi: spi-sh: Fix use-after-free on unbind
118fd177af134e9858739b970a4743eafe8888c3 Bluetooth: cmtp: fix file refcount when cmtp_attach_device fails
486a999b74f6f040df931f9d48db4c01cf75d268 NFS: fix an incorrect limit in filelayout_decode_layout()
67a5b60846c97ec90e3a066e9f6332d5cb3f96b9 NFS: Don't corrupt the value of pg_bytes_written in nfs_do_recoalesce()
eee0b6c14b3ac33a0228eb91dce01f21034eb943 NFSv4: Fix v4.0/v4.1 SEEK_DATA return -ENOTSUPP when set NFS_V4_2 config
e63eecf094054e81d8b7020dffb20bf0e7149e75 net/mlx4: Fix EEPROM dump support
5a908de3d02526c020ee2d85f16b7403f5d63d85 Revert "net:tipc: Fix a double free in tipc_sk_mcast_rcv"
d15d75b60ae2c86dd4eedacf23fb841ecb503523 tipc: skb_linearize the head skb when reassembling msgs
622482f0652d5211123c4bee72a6c826ba765fce i2c: s3c2410: fix possible NULL pointer deref on read message after write
e3ce7957198571205f38ecff074cd4432e719371 i2c: i801: Don't generate an interrupt on bus reset
8549b40e524b162d853f7e08b49ccbc2db46ee1a platform/x86: hp_accel: Avoid invoking _INI to speed up resume
c65fb1eeedfaa7c4f1ad006a063e7206c5ee5a1a net: fujitsu: fix potential null-ptr-deref
9085dcf0dae4e51641debe40812b420d5b27142e net: caif: remove BUG_ON(dev == NULL) in caif_xmit
8634818dd064746a7de633d877998515ce37c448 char: hpet: add checks after calling ioremap
dcea23b047bb41d790ba8b317a873f1721c2a1d0 ALSA: sb8: Add a comment note regarding an unused pointer
2202b0e42e997e3caf0606857b43b2ee8e078f8a isdn: mISDNinfineon: check/cleanup ioremap failure correctly in setup_io
9da31cfac33f867547d267fcf40a6bdd29e1a68a ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()
eb57843a145a3f33bb205465de4580c1341ba678 libertas: register sysfs groups properly
761b68f9f18cd589c136b534a3e5840514f4bdc6 media: dvb: Add check on sp8870_readreg return
487e2c0c4eb79185d02a2e246cdbdeced2d68d65 media: gspca: mt9m111: Check write_bridge for timeout
7dcc7daa9ec254604125202405273bca89d475a9 media: gspca: properly check for errors in po1030_probe()
67750fb131904c05f5b1ecd7eeeccfdcd2f23f29 scsi: BusLogic: Fix 64-bit system enumeration error for Buslogic
1b983bcb73a473735e89f9c20af31fbb1d4aa221 openrisc: Define memory barrier mb
00bcd1893156fed6685c25c811f82d611e67e4ce btrfs: do not BUG_ON in link_to_fixup_dir
b7c6ed7ad3ef91d4ffd562afd1b153e338e70454 drm/amdgpu: Fix a use-after-free
91a97aedfde2386b73f87e69ca1a857277fbf513 net: netcp: Fix an error message
0f0c84ccf765d666ca86fe488059664b36d81883 net: bnx2: Fix error return code in bnx2_init_board()
4d54c0f6228e9e6840ae378e4268205bd4ac942d mld: fix panic in mld_newpack()
5c03c6b367f327092ea007a20aa65ddc417441bc staging: emxx_udc: fix loop in _nbu2ss_nuke()
c658431d5c3603b0dd811b0a8f1eee7f7b4b6d2e scsi: libsas: Use _safe() loop in sas_resume_port()
7e7783f11b55cce85d2167e82218b8b58c609f1c sch_dsmark: fix a NULL deref in qdisc_reset()
958191dde5a5f9dfbb2b37a6eb196701060952c6 MIPS: alchemy: xxs1500: add gpio-au1000.h header file
34b3756e5196220f45b58fa6e8bf4caadce444d6 MIPS: ralink: export rt_sysc_membase for rt2880_wdt.c
222f2191a91efb7ad36d08df44e2b262247548eb hugetlbfs: hugetlb_fault_mutex_hash() cleanup

--===============0339278688259823639==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ac93928b5fda-3c706be65cd5.txt

7227d7eeedd3c14bfeab374266f120d042c6d2af mm, vmstat: drop zone->lock in /proc/pagetypeinfo
65e145cfc2f47196bcffbe49d59d45d5ba69708a tweewide: Fix most Shebang lines
e2bb24067fd50d97f060e1b2ba27b0df0563da38 scripts: switch explicitly to Python 3
833aae72577dd500cb55fc20799b91c361aa9f1c netfilter: x_tables: Use correct memory barriers.
9b1e4e60fb608e0506d3de97ab99e31fd74fabe5 NFC: nci: fix memory leak in nci_allocate_device
387bc5a7fd8574cfb55e527cb13dd1ea8c36810b NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
a5d764ec788b8b17e173ebae6aceb64ee9980115 proc: Check /proc/$pid/attr/ writes against file opener
203c600c61616ca0fb75ed4f2fffd056600f86a1 net: hso: fix control-request directions
c1d9046db77638754cda3d4bffc21490f4d21360 mac80211: assure all fragments are encrypted
f75631d3ecf16c2d8680d338703ed5eb6bd28c59 mac80211: prevent mixed key and fragment cache attacks
b0bf5adb2524c200e6fc919a2d35e1c0e0bca2b9 cfg80211: mitigate A-MSDU aggregation attacks
6dd1bb5f9c34ed9c30e1f1ee85ec489bfab61ebe mac80211: check defrag PN against current frame
2430c173c544157b21d959912cd4355424eddfa0 ath10k: Validate first subframe of A-MSDU before processing the list
190dff9fe07b43301575f0bce26e971d72b0b8dd dm snapshot: properly fix a crash when an origin has no snapshots
9f0bea70ea769ee9e44b318defcf4335a604c616 kgdb: fix gcc-11 warnings harder
3810614a3235d263b48cfde44aee717f66b7d27b misc/uss720: fix memory leak in uss720_probe
65ba424b30bad4be425aa64e3d26ea5bc038116c mei: request autosuspend after sending rx flow control
1a324c24b8183d41d57f99e826d53dd73fbd923e staging: iio: cdc: ad7746: avoid overwrite of num_channels
3c70d5bd072df9084afdfdb2ac4e7d9c40c84748 iio: adc: ad7793: Add missing error code in ad7793_setup()
49e4b0b1abf44debd7a7653fde3c3c674e6bb3a1 USB: trancevibrator: fix control-request direction
e2438bbd5775dcb1061447883cb1ffe865a7d37a serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
da2a34c3c030aa2dda48bbbf4a54f403319d9bd6 USB: serial: ti_usb_3410_5052: add startech.com device id
33ea853b99268a9a67be3b4dea8cef4fd5fc5a2d USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
798e6c05997445576e3791cb8d6ba513a3c9990f USB: serial: ftdi_sio: add IDs for IDS GmbH Products
47c7af7c3870e1036f1de18923ba420679a8c0dc USB: serial: pl2303: add device id for ADLINK ND-6530 GC
175de01b3b27c322ba32ca0a19e188a80ac1e990 net: usb: fix memory leak in smsc75xx_bind
fc22a52ff098a2c9e8b6ebc26023b6a9b1b1c47e spi: Fix use-after-free with devm_spi_alloc_*
029cf1b8e31e3444bb3d1f310615649b7dbed214 Bluetooth: cmtp: fix file refcount when cmtp_attach_device fails
8fe542ee71e8753bb45fd165a3646cae6f398b3b NFS: fix an incorrect limit in filelayout_decode_layout()
d8df9d81eb327a742fb6564cf9ac89687ae01b55 NFS: Don't corrupt the value of pg_bytes_written in nfs_do_recoalesce()
4692998c4c83edbdec27574c3b75a25d6ea3e41b NFSv4: Fix v4.0/v4.1 SEEK_DATA return -ENOTSUPP when set NFS_V4_2 config
1941ee1bd8fca632b1e38ee6ff8a598c65a7f7be net/mlx4: Fix EEPROM dump support
965377f560dcbc00a43796ff7da6894683f40f9a Revert "net:tipc: Fix a double free in tipc_sk_mcast_rcv"
74efff543b55fc1df3665dd965da22e4e8636628 tipc: skb_linearize the head skb when reassembling msgs
b2077dd3a99b3d67bb9127d93b6e9c285695032a i2c: s3c2410: fix possible NULL pointer deref on read message after write
f912b5c4994d173e26211dc3f1b5303f508f4bd9 i2c: i801: Don't generate an interrupt on bus reset
d69918405901213faba3f394d69f23e4b3655818 perf jevents: Fix getting maximum number of fds
130ce19f617bd052dcf450e81c8f499cce9e1f6d platform/x86: hp_accel: Avoid invoking _INI to speed up resume
fea4b313cd20c8a318a389de45c49587be870b5b serial: max310x: unregister uart driver in case of failure and abort
0c5d38eed040cce32181f02031764f968b39c81c net: fujitsu: fix potential null-ptr-deref
dd3e1dcff0db3af4f93c1c3229cd2f3a30ef983c net: caif: remove BUG_ON(dev == NULL) in caif_xmit
7a77cdbde93ba145646f3bc4bda6f28e6a1acec1 char: hpet: add checks after calling ioremap
7df86741c66fa74bae00685b7924a34fbccabafb ALSA: sb8: Add a comment note regarding an unused pointer
47927f077c7279a6849dd033b9c4331cf8dbb1b8 isdn: mISDNinfineon: check/cleanup ioremap failure correctly in setup_io
5205235899094797b65ed9fa2710135d543653c0 ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()
636d59d483bf7188062c7b17858a47d3ad3a3870 dmaengine: qcom_hidma: comment platform_driver_register call
fcae9d69bf00ef4e062981db6bea48274abd4dc4 libertas: register sysfs groups properly
564cb53104e0405258e384d9bc09c4131bdfe037 media: dvb: Add check on sp8870_readreg return
cd8de396af6be55cabd5575eab07c9f56b3c9bed media: gspca: mt9m111: Check write_bridge for timeout
cb41e264a3e3fc884b865190e2c1d939fecc53f7 media: gspca: properly check for errors in po1030_probe()
b1eca82a8dc724068e528db0c692c40b7e8f5ba8 scsi: BusLogic: Fix 64-bit system enumeration error for Buslogic
a1f82326ddf633ae027c4a996d56b0c1e307ec87 openrisc: Define memory barrier mb
93c810dd7be8406955b12bad3d71944bde85aee6 btrfs: do not BUG_ON in link_to_fixup_dir
72df72aa16d3d31cd9de2cdecbaa7db9675c918c platform/x86: intel_punit_ipc: Append MODULE_DEVICE_TABLE for ACPI
4ad52ed97d981bda0085c4c71d6d9ac04d4aa17f drm/amdgpu: Fix a use-after-free
9930b9b2336dbd2edb8cdf94f6c0ac164d6249c5 net: netcp: Fix an error message
fb150aa2735b88e8b11fad0ce53eeb6c991f6ea2 net: mdio: thunder: Fix a double free issue in the .remove function
f483ee93cf9eb08dc9a5ee296227292f6527cc49 net: mdio: octeon: Fix some double free issues
e365c9edbc237890f0e4adf070948d42a4463c1b net: bnx2: Fix error return code in bnx2_init_board()
e3d12f294f64c158582e24f0294f57b18b01e76d mld: fix panic in mld_newpack()
c7a5809488cdc46f8da6d70d1913187d9d845aa4 staging: emxx_udc: fix loop in _nbu2ss_nuke()
7fa92169f0c0743b2c42c259fb4c38f2f00527c0 ASoC: cs35l33: fix an error code in probe()
f6db2d428c1b09f27881212134f644528a96f25f scsi: libsas: Use _safe() loop in sas_resume_port()
041c9a9158ca08c1fd90e49d38da6f59479aa3b6 sch_dsmark: fix a NULL deref in qdisc_reset()
7ef688a5a36d3da69f754b0be98e64e397f72144 MIPS: alchemy: xxs1500: add gpio-au1000.h header file
b6397bdfb6c6f0e2aa446409c95d152e14b3a96e MIPS: ralink: export rt_sysc_membase for rt2880_wdt.c
3c706be65cd5511631d8f0f6d9e45730d0fe1211 hugetlbfs: hugetlb_fault_mutex_hash() cleanup

--===============0339278688259823639==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-24d9d2155fa0-dac437d7b2db.txt

a6243983f82f0d3787363beb2f1a1866e0e9ed9a ALSA: hda/realtek: the bass speaker can't output sound on Yoga 9i
e14940f9a1637af35324011c122a59d0181a2a4b ALSA: hda/realtek: Headphone volume is controlled by Front mixer
51f3dd3d3cbdbd561c5aeee7fc1f7a4b4ccc5a3c ALSA: hda/realtek: Chain in pop reduction fixup for ThinkStation P340
de658a766e8703078e1c75ec6c58e2cba79625a9 ALSA: hda/realtek: fix mute/micmute LEDs for HP 855 G8
3eaf50a4e13ac7406aa74243101e9927665e0b8d ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook G8
63c0d41061ed094e8e4097578e968acd172a286e ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook Fury 15 G8
4437f46467b66cf9cad9eb11ff3b9bfa2732978b ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook Fury 17 G8
ce563d0c1ec4edb3c70eaaf28e7611f295bd4f02 ALSA: usb-audio: scarlett2: Fix device hang with ehci-pci
c6bc7b6d939ba01e98726b7836800ad2fdeedb55 ALSA: usb-audio: scarlett2: Improve driver startup messages
fa3a3e15c4dc6418b51858ea5deb957d2e9b0201 cifs: set server->cipher_type to AES-128-CCM for SMB3.0
db7014fe9654b9b58f363bd17ebfaef2892aca87 NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
f6800e50aca59980d26be373474d4732662a9399 iommu/vt-d: Fix sysfs leak in alloc_iommu()
5ef2f48757a291be6cc9edbf567fc1bdc79f9dfc perf intel-pt: Fix sample instruction bytes
de51b90c3f7b494ff56e8ef3d2ef7531028e884f perf intel-pt: Fix transaction abort handling
76597fcbe97aa2fc86d5295784eb76bcf20438a9 perf scripts python: exported-sql-viewer.py: Fix copy to clipboard from Top Calls by elapsed Time report
35d6c8e86966e8e45551cf4258e653d15df47d2d perf scripts python: exported-sql-viewer.py: Fix Array TypeError
5b0480aaa4dea2f5b65804c02459cd91fc677c63 perf scripts python: exported-sql-viewer.py: Fix warning display
1ffa07ad77059a01265c0ff231be28e6b42c8e83 proc: Check /proc/$pid/attr/ writes against file opener
2ad1a362a0a617addfc84b64a47eda03dfa9e2ed net: hso: fix control-request directions
cd8bb8f44a1f239950e9b6192f3bcef89b4e79fa net/sched: fq_pie: re-factor fix for fq_pie endless loop
5dd7d2774e4577a704f00fe1a324ef2e845a174e net/sched: fq_pie: fix OOB access in the traffic path
6f92e473ba9a792b3a8aaea4811c56a6344c4710 netfilter: nft_set_pipapo_avx2: Add irq_fpu_usable() check, fallback to non-AVX2 version
6799d11066292dfac4b364f94a81145036dc4be4 mac80211: assure all fragments are encrypted
7603da66f53ab0913758983a1e49f427941e3167 mac80211: prevent mixed key and fragment cache attacks
47c6093e589778fe762dd7ca97050b2ac85e4de8 mac80211: properly handle A-MSDUs that start with an RFC 1042 header
4d31a211c8b396b6dba7c1f8b098068436b95b76 cfg80211: mitigate A-MSDU aggregation attacks
389b17ef3ef7d4563e6bcf2fc232f9365d8570e9 mac80211: drop A-MSDUs on old ciphers
51ca2c1674e13cacfb9050bd1abc391898ebd2bb mac80211: add fragment cache to sta_info
4b2f8f4746380888394cf18c2a88513ad88cf562 mac80211: check defrag PN against current frame
7555116ab60f0fa5fa61fd63b8f110d4b3418f33 mac80211: prevent attacks on TKIP/WEP as well
dff5b27557a11725e166a8b7b295137ad95955dc mac80211: do not accept/forward invalid EAPOL frames
0579c60fc9a4de605fd42733a5500f37d6892ceb mac80211: extend protection against mixed key and fragment cache attacks
0410a65a6da961733bebdc500615fdf7a4651938 ath10k: add CCMP PN replay protection for fragmented frames for PCIe
530d4726c540f6014690a445b377d70104c96fa5 ath10k: drop fragments with multicast DA for PCIe
fb405c0240ecd68b2f3f8067f45af9fa5e227c23 ath10k: drop fragments with multicast DA for SDIO
063faf43600a8188a2426e0f83b96b067cc4b614 ath10k: drop MPDU which has discard flag set by firmware for SDIO
725c743e935ba71180ad2ec64cb5b7e024948ba7 ath10k: Fix TKIP Michael MIC verification for PCIe
bcf608b189718c657630430e22487dbbb8fb8c9f ath10k: Validate first subframe of A-MSDU before processing the list
3c7ce633708e47ecf365d784bfd4933787b02262 ath11k: Clear the fragment cache during key install
cc89f74e7faeb830d83647e15ea531c390063a4f dm snapshot: properly fix a crash when an origin has no snapshots
baf784563ac1de7c94841822644975a292579b63 drm/amd/pm: correct MGpuFanBoost setting
6341a530f802324f55c1ecba220810b229c92d8a drm/amdgpu/vcn1: add cancel_delayed_work_sync before power gate
0af22e2ecf9c5eced2dbb35c6a9c4c71f296108b drm/amdkfd: correct sienna_cichlid SDMA RLC register offset error
1ef85c696bd4f2140f8ab1149134bab91b55dc9e drm/amdgpu/vcn2.0: add cancel_delayed_work_sync before power gate
35c3dd6ca275f7cb08a3522e6a05012b46f4d1db drm/amdgpu/vcn2.5: add cancel_delayed_work_sync before power gate
0323094d64fbe1eb62fd15f5e554f81c6eeb0f0c drm/amdgpu/jpeg2.0: add cancel_delayed_work_sync before power gate
18b87fb470ea450ce01eb92bd77a5547e1ce5050 selftests/gpio: Use TEST_GEN_PROGS_EXTENDED
eb17905830cebab26707deab0b2795a9b9ff022b selftests/gpio: Move include of lib.mk up
04a791764637b60e2ebc799d458a82b293e7203c selftests/gpio: Fix build when source tree is read only
a7cd295ca5a41c73f5676f699889a533a5c687ed kgdb: fix gcc-11 warnings harder
a97ce2dfe364e6a8df26ca1ed9ebbe8c1f4804a8 Documentation: seccomp: Fix user notification documentation
1ff9c9f042fa10ec4c7425b65a63dc9e91a1019c seccomp: Refactor notification handler to prepare for new semantics
f0401926e18d02e349d8ca45fa6d50b43e8fc5ad serial: core: fix suspicious security_locked_down() call
29ab40c27f748b4264f833c3fbdf11af0947c636 misc/uss720: fix memory leak in uss720_probe
28b9a55b0eb6eec26073cbdabc77147d13af7ea3 thunderbolt: usb4: Fix NVM read buffer bounds and offset issue
2d020e918f8ed0a176614876b2f01a34eb756d55 thunderbolt: dma_port: Fix NVM read buffer bounds and offset issue
2341d50b9c59ea4a28a277e03e8eb444f4b2caa6 KVM: X86: Fix vCPU preempted state from guest's point of view
ee736bec46269e0d8aa3a38484627b15577b3ca0 KVM: arm64: Prevent mixed-width VM creation
79d7f098899d1a1072cc7eabbae0109b5cd0f616 mei: request autosuspend after sending rx flow control
2c3dd25b9d9d25666e50b4e220170d201b1bbaca staging: iio: cdc: ad7746: avoid overwrite of num_channels
236da97b52479d48cd4c95dc8475db000bd9070f iio: gyro: fxas21002c: balance runtime power in error path
1282514438263985a0e07ad906db3bb43c845cb7 iio: dac: ad5770r: Put fwnode in error case during ->probe()
4d90a65540c586180c124a18ea021af4fd0a63ff iio: adc: ad7768-1: Fix too small buffer passed to iio_push_to_buffers_with_timestamp()
77932a47334b6127dcef2d8640a88a26800914a2 iio: adc: ad7124: Fix missbalanced regulator enable / disable on error.
713222dc55b79cef97937bf676b72cba78fb465d iio: adc: ad7124: Fix potential overflow due to non sequential channel numbers
bf73ce5221136a9ee45ec2724a1243fbfa330b3c iio: adc: ad7923: Fix undersized rx buffer.
220b7a257236254c77037b7a3a27b81463a49148 iio: adc: ad7793: Add missing error code in ad7793_setup()
af3e083ac564a703aa7896ef3024b94872e21b3d iio: adc: ad7192: Avoid disabling a clock that was never enabled.
5b22243939f6be984dedb290a806347d986111a4 iio: adc: ad7192: handle regulator voltage error first
46b1d55c8578c44371cf3df8d32648f0f7700e71 serial: 8250: Add UART_BUG_TXRACE workaround for Aspeed VUART
9813f0d49fd29feeead7cc7f75443030ad8aa553 serial: 8250_dw: Add device HID for new AMD UART controller
41912588bc4aa0782f08605cc11cf4cb479a3784 serial: 8250_pci: Add support for new HPE serial device
9683559c1e26e56c5847b412a28cfa2383448c93 serial: 8250_pci: handle FL_NOIRQ board flag
e67780e36bdd2543b6e64cd306c23be51c284b4b USB: trancevibrator: fix control-request direction
8883224a7f48ccf95f837bbe0e07634369d17ed5 Revert "irqbypass: do not start cons/prod when failed connect"
90bcabdfebf8dce56fb9e1fbe16a7a80916fa459 USB: usbfs: Don't WARN about excessively large memory allocations
64de559f97c1d3e71ea391cf2d55c42ec459abe4 drivers: base: Fix device link removal
42c7b02498ea981da964e6f5692b229ac7736e2f serial: tegra: Fix a mask operation that is always true
f219ee685e0bf9e7253543ef076cad8e8e06690b serial: sh-sci: Fix off-by-one error in FIFO threshold register setting
489c379c151126284ef56e67cd1b313720007347 serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
d6a151a76a9ea1b01b323c046cc4e065fc425621 USB: serial: ti_usb_3410_5052: add startech.com device id
3e7cacae472e3b15c938e62969e4ae0085f1c995 USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
35afbc0072bf570d87e5e1e874868482dc334a23 USB: serial: ftdi_sio: add IDs for IDS GmbH Products
4fdfd25af15ab1574c31b0269fcb87981f305d8b USB: serial: pl2303: add device id for ADLINK ND-6530 GC
74b0f151ca024d7ba93f17554843fd475be5adf1 thermal/drivers/intel: Initialize RW trip to THERMAL_TEMP_INVALID
cb0dea7288a9e6e2ebd550f3abb6d76855e2a41c usb: dwc3: gadget: Properly track pending and queued SG
6b98cceed81f1d4d1cad1fcb220a0d75c47ab9de usb: gadget: udc: renesas_usb3: Fix a race in usb3_start_pipen()
2e249a1b240c302a71c6992eb9cfb5c94d769a04 usb: typec: mux: Fix matching with typec_altmode_desc
c6c060c59804ba5563470f6821ac912fe0721451 net: usb: fix memory leak in smsc75xx_bind
ec2c12e26dc1244f0d59fd2233f5779e95010cc5 Bluetooth: cmtp: fix file refcount when cmtp_attach_device fails
aca39bbcf37a68fbde2a33b3b338f489f211f60a fs/nfs: Use fatal_signal_pending instead of signal_pending
3f0c1f1ad06c378f8d62bcf969749f41c8039e0d NFS: fix an incorrect limit in filelayout_decode_layout()
fc8dfcc0c891cdbf55e6e0908be52eb92226410a NFS: Fix an Oopsable condition in __nfs_pageio_add_request()
79e242805d45c72ce0d2eef6e471605ddad818ba NFS: Don't corrupt the value of pg_bytes_written in nfs_do_recoalesce()
efc2249312bafd56400cc6b664bdf19b01de70fb NFSv4: Fix v4.0/v4.1 SEEK_DATA return -ENOTSUPP when set NFS_V4_2 config
31339befb4d56cf1be97f629d375537a0a43fa51 drm/meson: fix shutdown crash when component not probed
3a6aa7099bba12e1f02cd1bc451169c552b2af90 net/mlx5e: reset XPS on error flow if netdev isn't registered yet
d33426b35a8c9663bbe8b178349b5c3892e067e6 net/mlx5e: Fix multipath lag activation
70f2b7ceb26c4d3fc3ed8786d7c96f768d50f726 net/mlx5e: Fix error path of updating netdev queues
c8faf4fdea4428e962d3770258b6c560281dd0a9 {net,vdpa}/mlx5: Configure interface MAC into mpfs L2 table
81471a62be0d69262f3866a0495622b84b09fabe net/mlx5e: Fix nullptr in add_vlan_push_action()
fc9c96fb61815ed35970b8e24476dbe2aa81d446 net/mlx5: Set reformat action when needed for termination rules
d691b2c0875f856a571447e906a7d8a9b9d4b07b net/mlx5e: Fix null deref accessing lag dev
fbdd68158cd0bfdfb0b824d8c79968bcc27c28bb net/mlx4: Fix EEPROM dump support
601b3c0b33f6ed09c949aff593643798b9143f42 net/mlx5: Set term table as an unmanaged flow table
70f99bcc429df22c5c861d35665c20dd66dd5275 SUNRPC in case of backlog, hand free slots directly to waiting task
5bf6e1a35b7406375abb0431875e19bf63e82fc3 Revert "net:tipc: Fix a double free in tipc_sk_mcast_rcv"
dbe47862e7a318358bb542a7b8dae21388a6510a tipc: wait and exit until all work queues are done
7562837263e8f8364856923626760e30901b21cf tipc: skb_linearize the head skb when reassembling msgs
01ccb27f942341971aca6b93a1253ef9aab809ee spi: spi-fsl-dspi: Fix a resource leak in an error handling path
3614bf2e018a1feee9b48da5aeacacd4f9d36450 netfilter: flowtable: Remove redundant hw refresh bit
0c66a17e7a84b374aa6778de6cbcb61941889902 net: dsa: mt7530: fix VLAN traffic leaks
586318c5026d1b233e533b9d4fe270a49ccf472d net: dsa: fix a crash if ->get_sset_count() fails
95c7ecb332c81820d62f86f70e576121c62a64d1 net: dsa: sja1105: update existing VLANs from the bridge VLAN list
eab2cb9b883ce125e9bed616f351ef29fa831345 net: dsa: sja1105: use 4095 as the private VLAN for untagged traffic
69862faa6fc836a690b470696f6dd3d8faef7ce3 net: dsa: sja1105: error out on unsupported PHY mode
d31f90675f61a84cb255ea411aafa2207336d64d net: dsa: sja1105: add error handling in sja1105_setup()
fcd3b7d22a2f1999b21cca38779bb63bd8050b0a net: dsa: sja1105: call dsa_unregister_switch when allocating memory fails
1618c73023d24b8c16887bbd5838769b8d19fed5 net: dsa: sja1105: fix VL lookup command packing for P/Q/R/S
d6f53c5f62b4973085dc16467d759a9a379957a7 i2c: s3c2410: fix possible NULL pointer deref on read message after write
6cffee57cf4a762097d10aeaf77ba1c8d27a24aa i2c: mediatek: Disable i2c start_en and clear intr_stat brfore reset
0675fdf6a7833ef3c5a1008ab257847f67935517 i2c: i801: Don't generate an interrupt on bus reset
e6f902d4dccfc82c45990cb2c207b7a2a4eb2f49 i2c: sh_mobile: Use new clock calculation formulas for RZ/G2E
0bc4418d0868c4cc57b4f866cb43310bc5274220 afs: Fix the nlink handling of dir-over-dir rename
67c9c448eb23d6704084ddbb3279e7f210008802 perf jevents: Fix getting maximum number of fds
a74695c0621071a4397eeb1f35f61b3c69975cbf nvmet-tcp: fix inline data size comparison in nvmet_tcp_queue_response
45a565aff28283d998385301fd634280e18890b1 mptcp: avoid error message on infinite mapping
891f3dec4077ae9200a338a6244325d91ebaaf2c mptcp: drop unconditional pr_warn on bad opt
147cf30be482a96e0c574c161899fb7a2c7ceca4 mptcp: fix data stream corruption
68753a77147db97f22d651ddb0d5a11051d224ea platform/x86: hp_accel: Avoid invoking _INI to speed up resume
13eed1c0c47b24cd873201b03c6149a8da706514 gpio: cadence: Add missing MODULE_DEVICE_TABLE
006c95b7f4c52bf875151e4554215734e5f73807 Revert "crypto: cavium/nitrox - add an error message to explain the failure of pci_request_mem_regions"
b84a9193ec4350c81f072c877006d47c5ec88600 Revert "media: usb: gspca: add a missed check for goto_low_power"
952eec1b1d7fe3e13667de08c2d6a45c3544ed58 Revert "ALSA: sb: fix a missing check of snd_ctl_add"
85e5f1b036151adeb3c9cd4a91bda9ce13847884 Revert "serial: max310x: pass return value of spi_register_driver"
34630353e0c5bca5ab634386b3f17c48f9d579ff serial: max310x: unregister uart driver in case of failure and abort
9782e4f7eb6e7e474c6a9abe3f92fce768aaa7b1 Revert "net: fujitsu: fix a potential NULL pointer dereference"
0ac07873509f44da75ee52a8d568d913a9ebebbe net: fujitsu: fix potential null-ptr-deref
9afa65a799bfb1a39ebc924d7ee2e31d4dc69ed3 Revert "net/smc: fix a NULL pointer dereference"
53c01259ac7fd125f8ffc69e1f57cb274bb128a1 net/smc: properly handle workqueue allocation failure
32bb5013da24f6546a616a6b7473edc85ab19d80 Revert "net: caif: replace BUG_ON with recovery code"
477378f619ddcddba991c470506dd4707906a107 net: caif: remove BUG_ON(dev == NULL) in caif_xmit
0aa3fd29d23ea830b86db42ff9680b72b9a08280 Revert "char: hpet: fix a missing check of ioremap"
280619364c94572a2be1bc51fe2338b004d663ce char: hpet: add checks after calling ioremap
89d7af8d8be789e6942d8f80111cda36107a19c8 Revert "ALSA: gus: add a check of the status of snd_ctl_add"
af1314f9dfa2a358df1b5da33abdec91cdce9539 ALSA: sb8: Add a comment note regarding an unused pointer
2b3b2dc220e03b8974071f207ea06b731c792fcc Revert "ALSA: usx2y: Fix potential NULL pointer dereference"
0df057b4c4e4c46a2115d0eae3bf480600a64f80 Revert "isdn: mISDNinfineon: fix potential NULL pointer dereference"
18e58f85d90b180abb22b17c7d2b09d4fff96eb4 isdn: mISDNinfineon: check/cleanup ioremap failure correctly in setup_io
b7e5381b4c40f96a2112d62a472acc165bfd9d7f Revert "ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()"
d18dbf18dfb9d5c77e67d2bfd41a5c1598afd68b ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()
b572631c124a8faa01b0b89730eb3725830f1857 Revert "isdn: mISDN: Fix potential NULL pointer dereference of kzalloc"
1f6ebd0c4fa97888fd52aaa5c4eecebeb8a1bf56 isdn: mISDN: correctly handle ph_info allocation failure in hfcsusb_ph_info
f916e87be11a719a9ad1af480e9623910a5602d5 Revert "dmaengine: qcom_hidma: Check for driver register failure"
2b67c7a0087c8cf5790406d63318c85dc44d6612 dmaengine: qcom_hidma: comment platform_driver_register call
483101f38c39672b986128e8467b4fb1760899fa Revert "libertas: add checks for the return value of sysfs_create_group"
43ad1a9786a06852faa2489aa633e606db689426 libertas: register sysfs groups properly
9ffd5a678fab20f97c6c0e89be23464d6497ab75 Revert "ASoC: cs43130: fix a NULL pointer dereference"
dc1bbea611a416a97692457e1baea542e0262fc9 ASoC: cs43130: handle errors in cs43130_probe() properly
c22dff3b1d7474f8ada2956378edf7904805113a Revert "media: dvb: Add check on sp8870_readreg"
ac56d951797b98c0f00d72c66d0ebb24118199c7 media: dvb: Add check on sp8870_readreg return
1b10a9ab06bf70b41e20106f133d5e1521fb4dc9 Revert "media: gspca: mt9m111: Check write_bridge for timeout"
09ac0abbf3282646f2a82c16ec43176b1743bffc media: gspca: mt9m111: Check write_bridge for timeout
e13391d9854aadd362d09cff0abb59cac3fdc256 Revert "media: gspca: Check the return value of write_bridge for timeout"
d138be1ec18e9f5865bcd9ef7c2ac26a13ef1d93 media: gspca: properly check for errors in po1030_probe()
0cd86bcbe142646ce2aa1ed3ca66cbd64e3d0091 Revert "net: liquidio: fix a NULL pointer dereference"
275794ca969eea0b4267ddaf4645a79565be5005 net: liquidio: Add missing null pointer checks
5c7d07d77e491de796350a97aef4b448951973c2 Revert "brcmfmac: add a check for the status of usb_register"
4bfb058c826f052495e2862d108ebac3d05450bb brcmfmac: properly check for bus register errors
7c8674c35441b3719a42d65f6a0a17d53190de91 btrfs: return whole extents in fiemap
d2484dd253d16ecabe64a13080b44f8f820abf3a scsi: ufs: ufs-mediatek: Fix power down spec violation
30c53e6ec632f75ba03da401316b50880d607674 scsi: BusLogic: Fix 64-bit system enumeration error for Buslogic
03753e84b279ec4aa20df192027036127a9be8d5 openrisc: Define memory barrier mb
b0c9b4c102bd54d35cee85d15e9db6057bb04e40 scsi: pm80xx: Fix drives missing during rmmod/insmod loop
b20106286f5cba04cd24d10314bc964f6d1f8305 btrfs: release path before starting transaction when cloning inline extent
01233ed4865c337a900d7f8868dc57a33d3f1557 btrfs: do not BUG_ON in link_to_fixup_dir
b9af427c4394926b90163eb73a744438139e171c platform/x86: hp-wireless: add AMD's hardware id to the supported list
b686aa560770c5e44383ef2d1153adcb26e524b5 platform/x86: intel_punit_ipc: Append MODULE_DEVICE_TABLE for ACPI
e348aebcd42f259b7ee75a459dde6b68efd37473 platform/x86: touchscreen_dmi: Add info for the Mediacom Winpad 7.0 W700 tablet
1be907276e87f1e68ea7150830bc051514c54946 SMB3: incorrect file id in requests compounded with open
61d431e6f4f6190031a30f7d891efacdb0a7305b drm/amd/display: Disconnect non-DP with no EDID
070765dab03ea898f346283bd9b9154c730255b0 drm/amd/amdgpu: fix refcount leak
67df90ff9443b30510c437e32371256e20383377 drm/amdgpu: Fix a use-after-free
8d3d4e8aa12129eb58d9d68915438f412638ce39 drm/amd/amdgpu: fix a potential deadlock in gpu reset
7734ec757ec9796d2895779518bfc754889b8cb3 drm/amdgpu: stop touching sched.ready in the backend
47a6978b497ec6ebff9da1fb4e9e950ea74ba8cb platform/x86: touchscreen_dmi: Add info for the Chuwi Hi10 Pro (CWI529) tablet
348935e4bf5abc49743bd3ead1eb6696b1f474af block: fix a race between del_gendisk and BLKRRPART
cee5ffa424725b9c76d06a338bb55e80bfcdc31d linux/bits.h: fix compilation error with GENMASK
43c0390d08ed37ff304fd04c11a377600629abba net: netcp: Fix an error message
d9a00f0a4ebbcf8e8afbec3c2aeb6c98ead6e39a net: dsa: fix error code getting shifted with 4 in dsa_slave_get_sset_count
4f10130b742d1a5f7d7b23a9900c1b3118230948 interconnect: qcom: bcm-voter: add a missing of_node_put()
4145d137ced86e4a1cf77a3a84c56dccd3c95148 interconnect: qcom: Add missing MODULE_DEVICE_TABLE
64a130041a0afe86f2fb42ce3e2b518bfe1ff468 ASoC: cs42l42: Regmap must use_single_read/write
b475350770dd6614bb94562c9b2eee8d364bd068 net: stmmac: Fix MAC WoL not working if PHY does not support WoL
e57e7e3b7ba789fe470f8177a455e0d9f4c13852 net: ipa: memory region array is variable size
041a048cdccc5d29751a356545211a33a336d961 vfio-ccw: Check initialized flag in cp_init()
b4bbd98f599b10ac5796fa6d77915182e8f8495d spi: Assume GPIO CS active high in ACPI case
168db7828744b65174546fad79c88f708c9b7cf5 net: really orphan skbs tied to closing sk
4661ef00b11c1796266eb52cb9adc33b3feda782 net: packetmmap: fix only tx timestamp on request
e7018134bf2d42f415cab07dc741199099a49e82 net: fec: fix the potential memory leak in fec_enet_init()
e145f24283e6c9a67b1ce35c6ce06bd7cfa02840 chelsio/chtls: unlock on error in chtls_pt_recvmsg()
48aa79263d69b464fde93acf06f0e5902a59a245 net: mdio: thunder: Fix a double free issue in the .remove function
18395cbdb193c5643583bb06c7e1757e9bf452d1 net: mdio: octeon: Fix some double free issues
50f2195e6e0826c13f5a458b5874462c9e96dfe1 cxgb4/ch_ktls: Clear resources when pf4 device is removed
f33b038f43140bf15273f91a508da8826b3586f9 openvswitch: meter: fix race when getting now_ms.
06706a5765f02d3abefdc71ae60d3a212741d81e tls splice: check SPLICE_F_NONBLOCK instead of MSG_DONTWAIT
be970b79b4dba51a8f70451353ad52bae2a63e49 net: sched: fix packet stuck problem for lockless qdisc
fe2eb43a28f010748683eb11df045b987e4fee92 net: sched: fix tx action rescheduling issue during deactivation
881fc14a0920c611b4188776a663fc0efb53f5f5 net: sched: fix tx action reschedule issue with stopped queue
89312beda3588299398e3a9d131a759451c44ad8 net: hso: check for allocation failure in hso_create_bulk_serial_device()
ee6f84cf19cd178f859d3f8231efdeb110b84a30 net: bnx2: Fix error return code in bnx2_init_board()
0dc5943dac0d6fa73e514c60cdbb03c143825887 bnxt_en: Include new P5 HV definition in VF check.
b15d413911c606ccc74ac74e9b68175682f12115 bnxt_en: Fix context memory setup for 64K page size.
81e3d32dd6fa89ed8c04cc72efa86e922f4777d6 mld: fix panic in mld_newpack()
b35432d0a9fd0ebcf5125937e6a7f9e74745de6b net/smc: remove device from smcd_dev_list after failed device_add()
10c2ca68e6f52c810f275b3f61eb3588046843f3 gve: Check TX QPL was actually assigned
394d6ed780d09fdbb664db1ca7d35995ffdb3bb2 gve: Update mgmt_msix_idx if num_ntfy changes
5dba992dbea7fe150d1f9915b7f52b60a3acad00 gve: Add NULL pointer checks when freeing irqs.
c43b4b63545e14dd4b62dddf0ab0286b612cb127 gve: Upgrade memory barrier in poll routine
031ff8904f77b7b51f5bb16a852d73d7a9113978 gve: Correct SKB queue index validation.
baf624ba03330d576cd1109d7a52e8e954263cf5 iommu/virtio: Add missing MODULE_DEVICE_TABLE
2b2947ad7bf4ce9bffaf1c15c797e83b517d96ee net: hns3: fix incorrect resp_msg issue
9f0813ff912db5a1ff9f3c3559d379ee297a5e98 net: hns3: put off calling register_netdev() until client initialize complete
d253b82aca4f1709a4a03b159e23aaa87eb6b2df iommu/vt-d: Use user privilege for RID2PASID translation
c37bbdfe20a03c37fec52b95218e675c29676167 cxgb4: avoid accessing registers when clearing filters
825524118b5190e230b9feb724269955edbb33c6 staging: emxx_udc: fix loop in _nbu2ss_nuke()
8aeeadd11d68f2da60bcf001ddd895eaf207fa99 ASoC: cs35l33: fix an error code in probe()
33614c762997638ed7f1be6c67544ea3e3d30086 bpf, offload: Reorder offload callback 'prepare' in verifier
e9f424c84fdea3a78a765d40e6520a26361504fe bpf: Set mac_len in bpf_skb_change_head
c4875455bbf79dcdf76fcb0ae7c168134195f970 ixgbe: fix large MTU request from VF
05e7ac9728c0d40519213fe9e398a0265eb55030 ASoC: qcom: lpass-cpu: Use optional clk APIs
8196aa32c551b503815e886f8bafb5cd03f2f2ab scsi: libsas: Use _safe() loop in sas_resume_port()
68bb5d54654255210e636fff53502c194fffc6fe net: lantiq: fix memory corruption in RX ring
f7d7a495c39fa95101a3300d96ffe3f209fc784f ipv6: record frag_max_size in atomic fragments in input path
88c31c93117b6bef351dd6a50e2cfd09db4e75ee ALSA: usb-audio: scarlett2: snd_scarlett_gen2_controls_create() can be static
cf5c236970d3bf2e54389d854d5b8834621c130d net: ethernet: mtk_eth_soc: Fix packet statistics support for MT7628/88
3bd594c1e10d165f082da38675dfa3bcc1d1bc6f sch_dsmark: fix a NULL deref in qdisc_reset()
d268b436fad1cc8212340e94fdb3ad6ed9c0878f net: hsr: fix mac_len checks
9d806764579dbbbc33da6bd22b5e816f43356d3c MIPS: alchemy: xxs1500: add gpio-au1000.h header file
99100117ecb6544c4581d733a7ddd5caddd245b1 MIPS: ralink: export rt_sysc_membase for rt2880_wdt.c
ce228e9f83f0bb126f3e9aa02b2253ebdc0d25e6 net: zero-initialize tc skb extension on allocation
84a6387a569b3edd18e157d3447ad49933b0196b net: mvpp2: add buffer header handling in RX
c857ec5dba0f9cdc422a89e7d6bc16c1f07b5e09 i915: fix build warning in intel_dp_get_link_status()
979f0b50c6b9eb614c709d16b742a098af7f86d8 samples/bpf: Consider frame size in tx_only of xdpsock sample
e96672a3182cfb6504dd400e3d84c45fc1e1f5fb net: hns3: check the return of skb_checksum_help()
ac6389e802f8b213c050b5a45fad9ee671cca4ec bpftool: Add sock_release help info for cgroup attach/prog load command
72491da1627ea6af7665b916aca60394f87d138e SUNRPC: More fixes for backlog congestion
987541ab9ddb4b68fa82cc75ae72e1188db98817 Revert "Revert "ALSA: usx2y: Fix potential NULL pointer dereference""
dac437d7b2dbcbaa499cb1f0d34f01ed441aa988 net: hso: bail out on interrupt URB allocation failure

--===============0339278688259823639==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-55367900ae72-8d24668de8d9.txt

824554b40b7a58024888b95f042382e68193b562 ALSA: hda/realtek: the bass speaker can't output sound on Yoga 9i
7273e197a35c4d7f3eb2be8e0cebb038ec9755bb ALSA: hda/realtek: Headphone volume is controlled by Front mixer
d26712133a6005975309e75d9678efd1f25c31b9 ALSA: hda/realtek: Chain in pop reduction fixup for ThinkStation P340
9acca3c224e49042648f972ce0a6acf08068c8f8 ALSA: hda/realtek: fix mute/micmute LEDs for HP 855 G8
a9d23069e80f744969b47ac7f555e944a0b1f159 ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook G8
a295224280f83fa18900fb21d12b53c56ec82127 ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook Fury 15 G8
0f3137622874b2eea99fd1334adb964207bb40b5 ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook Fury 17 G8
b8312b1dee71a2018d401d576697445a4bd0aec1 ALSA: usb-audio: fix control-request direction
77a58eff32b1f9fe4071a015b7b9cb9823fceb07 ALSA: usb-audio: scarlett2: Fix device hang with ehci-pci
c3265c13666fd91621d74e7b7134335fc6b84882 ALSA: usb-audio: scarlett2: Improve driver startup messages
93a6f5c9c53551273729809caa1522cfeb55f032 cifs: fix string declarations and assignments in tracepoints
95f9eee9db3fc8e378ed828347719d2b517b419f cifs: set server->cipher_type to AES-128-CCM for SMB3.0
ec64b8a42eab8aaeb870698810825619ef25365b mtd: rawnand: cs553x: Fix external use of SW Hamming ECC helper
b0b6a40573594fea9b17aebbe014cf0056401556 mtd: rawnand: txx9ndfmc: Fix external use of SW Hamming ECC helper
6a1cb64eb615ad309d4ff79f5e45ac98b51ee1b9 mtd: rawnand: sharpsl: Fix external use of SW Hamming ECC helper
527d4343c7dcb623294849855d291a0887fafe44 mtd: rawnand: lpc32xx_slc: Fix external use of SW Hamming ECC helper
f2577ea66ee0da422557a5c10da1525f8647d833 mtd: rawnand: ndfc: Fix external use of SW Hamming ECC helper
e0fb5fd8640aabc80ea3eb22bee71a60b746e888 mtd: rawnand: tmio: Fix external use of SW Hamming ECC helper
9bffcf83e4602a271ad914d5f69a5a55cd972037 mtd: rawnand: fsmc: Fix external use of SW Hamming ECC helper
028a9dd7a25cdc688f03eb4427ac85d1670b1c1a can: isotp: prevent race between isotp_bind() and isotp_setsockopt()
d0b5565304fa4706d1fdfa5b2750de02014c7a62 NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
eb496656d6acfcf4c99e13af1157e61fd52d6d89 scsi: target: core: Avoid smp_processor_id() in preemptible code
2da8b7a01d8cebe78f2237749c053d2306f28e1e iommu/vt-d: Fix sysfs leak in alloc_iommu()
438a1814708cbcf527aa3eccbf60c40179987066 s390/dasd: add missing discipline function
d1af6f3065e2df508f6cb23ffa41097e527c5615 perf intel-pt: Fix sample instruction bytes
ad68ac17c954635d20048f6c06e1de8b6ec5f8db perf intel-pt: Fix transaction abort handling
0f5e769a088f88fb66c29b3c0738a042d56125a0 perf scripts python: exported-sql-viewer.py: Fix copy to clipboard from Top Calls by elapsed Time report
e4f55dab70d810432c8a0d7399ae91ca52d6b34b perf scripts python: exported-sql-viewer.py: Fix Array TypeError
120154388ae92dcec00454edecaaf0b2266494ad perf scripts python: exported-sql-viewer.py: Fix warning display
a3c284c3b8ab5561662e92a46a3dfe2250670a61 proc: Check /proc/$pid/attr/ writes against file opener
22bd511cf5ba64317ade6b3728fffebb5d9caf22 net: hso: fix control-request directions
584e39e88c36a379235fa2ce7218abbb4346d071 net/sched: fq_pie: re-factor fix for fq_pie endless loop
e1b8c18a2a1665059a0acdb1953718b0b718624f net/sched: fq_pie: fix OOB access in the traffic path
cbe6e8e7c5fb3e602c5ecafd06886fc865e3dd30 netfilter: nft_set_pipapo_avx2: Add irq_fpu_usable() check, fallback to non-AVX2 version
e01cc37438e89deb88d83b10b00d243132cb134b mac80211: assure all fragments are encrypted
04d9673ac6a76e179a9717007248fbf1b8934fcb mac80211: prevent mixed key and fragment cache attacks
424dc9fce4fceb4a7fecddf34cdbf0f3ae4f2171 mac80211: properly handle A-MSDUs that start with an RFC 1042 header
58b5dc0cab462c9d8ef84af89bbaf0bde0e1c161 cfg80211: mitigate A-MSDU aggregation attacks
5d2696c20f9272043ec067710c68d81c15162634 mac80211: drop A-MSDUs on old ciphers
31e304de92303ff74d66816b11449ef2d5e17ec0 mac80211: add fragment cache to sta_info
bb2960c56902eb840cfcabe0b2cd146bd24b5fbd mac80211: check defrag PN against current frame
6a234aae9d2a02f20e12b46694bb3183929d39e1 mac80211: prevent attacks on TKIP/WEP as well
d48e8ed8b103052adfd09bec2e190ffa0779c1d4 mac80211: do not accept/forward invalid EAPOL frames
ff5bfd79eacddef8bda794925130f260d6f40e9a mac80211: extend protection against mixed key and fragment cache attacks
03c08b5ae18a67b993e82078521360291a65c93d ath10k: add CCMP PN replay protection for fragmented frames for PCIe
99d98ac5e7281d19986d9df859f999443652f0da ath10k: drop fragments with multicast DA for PCIe
48b6f4c8ec14d4cef62b8ce5a33c9fcab53e7eed ath10k: drop fragments with multicast DA for SDIO
61062da04543eb6c4185d07bb16bec9584074d3d ath10k: drop MPDU which has discard flag set by firmware for SDIO
ee315a0519a0e67564dcafd9bad16d0309ebf06f ath10k: Fix TKIP Michael MIC verification for PCIe
ec1681abee1847939b2153c7f2191592eccaa1ad ath10k: Validate first subframe of A-MSDU before processing the list
020156166376908c0e9591feffe86a15ab14f0f9 ath11k: Clear the fragment cache during key install
f744b41cf245b6c18fd6f212c0ee4989d9db4b25 dm snapshot: properly fix a crash when an origin has no snapshots
79ba1311b5296b7fc074902c7d9733b11b384ffc md/raid5: remove an incorrect assert in in_chunk_boundary
c2699898a1de933fc469ec5302ebca06c194573b drm/i915: Reenable LTTPR non-transparent LT mode for DPCD_REV<1.4
2de6392a4791dd662d187fb61bdccb1446aaff06 drm/amd/pm: correct MGpuFanBoost setting
c2ac5df6407090c94df9ca580638f76286fd56e7 drm/amdgpu/vcn1: add cancel_delayed_work_sync before power gate
57ae65d6008668a1727ce3f69a0be1bc9ea64a98 drm/amdkfd: correct sienna_cichlid SDMA RLC register offset error
eb68654a4e8535290305fae50001788e119e6a17 drm/amdgpu/vcn2.0: add cancel_delayed_work_sync before power gate
6f61912de629ac33ab7412a3ffd974051f191ad3 drm/amdgpu/vcn2.5: add cancel_delayed_work_sync before power gate
ed5b13a3a4704edfeea7afb8b8cb8477b552c321 drm/amdgpu/jpeg2.0: add cancel_delayed_work_sync before power gate
ed0a67e692be139e83482539473319412313b127 kgdb: fix gcc-11 warnings harder
c33143c5b14d40f1f662bf1c6ae4f49220dc3044 Documentation: seccomp: Fix user notification documentation
18a2c1113e20103759755668b487e68d0e1c7cf5 riscv: stacktrace: fix the riscv stacktrace when CONFIG_FRAME_POINTER enabled
22a006a3876809f5e7eb222295764e3bcda30cd0 seccomp: Refactor notification handler to prepare for new semantics
0a5f6408d704c6f70fa9b9925b620ad8207101c2 debugfs: fix security_locked_down() call for SELinux
53c599a82e1321233771b09c39fac2bad75d6c8b serial: core: fix suspicious security_locked_down() call
3fee99a0886839d3f9f125ee338907e3a3ac5bac misc/uss720: fix memory leak in uss720_probe
bd7f48946a25117cfeb5cd6a57fbf488172700d2 thunderbolt: usb4: Fix NVM read buffer bounds and offset issue
defe6aad4633039bbc4be016152707d437b693e0 thunderbolt: dma_port: Fix NVM read buffer bounds and offset issue
324f607b4dd5fb9fb6c54cae7e9bd9d5e26adfa2 KVM: X86: Fix vCPU preempted state from guest's point of view
860c588bf40ac3f44a90b961c09d850abcf92aa5 KVM: arm64: Move __adjust_pc out of line
1c50885f8c10d9ddd5c118e3e04a915b664cd296 KVM: arm64: Fix debug register indexing
ca48c1629c90c1cbba5d36f34646b810007d31a1 KVM: arm64: Prevent mixed-width VM creation
bf1898449388b5d5c22d63a8edd1a86c7303d40c KVM: arm64: Resolve all pending PC updates before immediate exit
49e03ed58a1e10f803e8e288111801c5f1117a56 mei: request autosuspend after sending rx flow control
1e586ccf2cc6fdf41410af9b79e2984af04b9421 staging: iio: cdc: ad7746: avoid overwrite of num_channels
196481b32074e6791613f0f9c8f039872b38cb85 iio: gyro: fxas21002c: balance runtime power in error path
41c119ecf69da1007351be282a1915449cd750ac iio: dac: ad5770r: Put fwnode in error case during ->probe()
32971682e19942b2965aa0a765f5507b8384c43a iio: adc: ad7768-1: Fix too small buffer passed to iio_push_to_buffers_with_timestamp()
f0c0fb9ef267f92af62d6b585016cb11570387be iio: adc: ad7124: Fix missbalanced regulator enable / disable on error.
be924890d6d69a927ef9d7b8799cc14ec304c2ea iio: adc: ad7124: Fix potential overflow due to non sequential channel numbers
e4450db70205676a7717f078d7d6d6f707db1d0e iio: adc: ad7923: Fix undersized rx buffer.
7a547bdaffac663090e8cb1ed97ca24a215648a0 iio: adc: ad7793: Add missing error code in ad7793_setup()
e5e29dec2f65b40ce9a549fb2528a3356b7d1713 iio: adc: ad7192: Avoid disabling a clock that was never enabled.
04e1d22e96604b243f23b2aa04fc7d2f49f5912e iio: adc: ad7192: handle regulator voltage error first
8b1612db6215ffc9ea62c47a76d2928a6d625bce serial: 8250: Add UART_BUG_TXRACE workaround for Aspeed VUART
655157f05db5e76b7bdd70d2a7bf06f6550445de serial: 8250_dw: Add device HID for new AMD UART controller
b38c87f09d58fd2446f241e160f5a60d3491e298 serial: 8250_pci: Add support for new HPE serial device
a3f84d69e39b773b4303e339b8fd8f353dfe4f86 serial: 8250_pci: handle FL_NOIRQ board flag
74dea5d4c3425ffa0ebc36536c8600733592c0db USB: trancevibrator: fix control-request direction
698f6bfec744e0b7b34ca8c8e141a4980f348215 Revert "irqbypass: do not start cons/prod when failed connect"
45b70fa2366046b3de380dfbd89d3a0661787bfd USB: usbfs: Don't WARN about excessively large memory allocations
596b9451cbfc78ca33625db38394f2b28c108d7f xhci: fix giving back URB with incorrect status regression in 5.12
8fb20f1d951213cfc254f3b2fdf271566b298ad2 xhci: Fix 5.12 regression of missing xHC cache clearing command after a Stall
d8f51899847c641a2793d938a3b53407227f33ed drivers: base: Fix device link removal
d24a8621b101504beba9ad0ceb36745519a32ecb serial: tegra: Fix a mask operation that is always true
06114db6d8016168fef4851aaba5dcd34656ad44 serial: sh-sci: Fix off-by-one error in FIFO threshold register setting
5ae06687ffbee91fb282f9cc153f6ef61757b37f serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
4150591c9a4bed68737b609b5d2598e4c160148c USB: serial: ti_usb_3410_5052: add startech.com device id
3b0f388448145041036b7766a5eb982e73dd4b7a USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
ac5599e33580079f262eae38dd032fef55cd59eb USB: serial: ftdi_sio: add IDs for IDS GmbH Products
8d40a5dc90fef142ef7537f93635b77cf37f9033 USB: serial: pl2303: add device id for ADLINK ND-6530 GC
6711e162f872acaa24a55b217f760fc375f3dd79 thermal/drivers/intel: Initialize RW trip to THERMAL_TEMP_INVALID
524c7937136ad83a0833391d0adcf4bb571d9ce0 usb: dwc3: gadget: Properly track pending and queued SG
641781502c6bb3822ba837773ebec5a1a6ed51d8 usb: gadget: udc: renesas_usb3: Fix a race in usb3_start_pipen()
36510bccbff9c81589c86e74d669d3c9933b5a72 usb: typec: mux: Fix matching with typec_altmode_desc
9277316aba8b874bf99d5a97d40f02dee8444e5a usb: typec: ucsi: Clear pending after acking connector change
11fcd5e4784c5ef731cea3246088a6a6d5ad98ca usb: typec: tcpm: Use LE to CPU conversion when accessing msg->header
63a82a74884af4f2c0df16e353db4a1ca8d782c9 usb: typec: tcpm: Properly interrupt VDM AMS
abfc9dafb1b2c4be9e95e0ff727be0fc7d71eb8b usb: typec: tcpm: Respond Not_Supported if no snk_vdo
6a35fa6e5d93f8878817c452941532403e9f31a2 net: usb: fix memory leak in smsc75xx_bind
4c5a9096f808fdbb71904fb067d85c4d645cc4ba Bluetooth: cmtp: fix file refcount when cmtp_attach_device fails
42fed34549785d008c5ba8ecda868a3a1fa589cc fs/nfs: Use fatal_signal_pending instead of signal_pending
988770d5ad751ff44c6c1e4b9b9292d6fb446642 NFS: fix an incorrect limit in filelayout_decode_layout()
e2f11724b363d75a8ebb3e556079d142fa5bfdf2 NFS: Fix an Oopsable condition in __nfs_pageio_add_request()
68f5437f3d0e62c4736853104014cd6ce1eba00c NFS: Don't corrupt the value of pg_bytes_written in nfs_do_recoalesce()
0db4a10dab3430da8ead4474e7529bea8201d4b4 NFSv4: Fix v4.0/v4.1 SEEK_DATA return -ENOTSUPP when set NFS_V4_2 config
c65e329555d8d558c3590837d6c4e290d900cd7d drm/meson: fix shutdown crash when component not probed
544eb21a2f2d292c513b01af8c5d65b00d386764 net/mlx5e: reset XPS on error flow if netdev isn't registered yet
1f4064f1e64a0b96d7e08c2f7a9c7952cc4f671c net/mlx5e: Fix multipath lag activation
f9af817995cf095c665962aa15218cc8cd5bf2f2 net/mlx5e: Fix error path of updating netdev queues
34aeac588150ea0c1948c320d57b35d8401eb8b3 {net,vdpa}/mlx5: Configure interface MAC into mpfs L2 table
2331479fff4c812ab1932124dbff51cb0af8a805 net/mlx5e: Fix nullptr in mlx5e_tc_add_fdb_flow()
b4cbe1c9d09c2c7915a6527c9fd086e4715fe002 net/mlx5e: Fix nullptr in add_vlan_push_action()
dc27a14793f9cc08aeccd7ff5b2afff1ce2fe779 net/mlx5: Set reformat action when needed for termination rules
f614ad6f8cfbfcb713a70cd6c13ab537eeaa62e6 net/mlx5e: Fix null deref accessing lag dev
cbc90eeba7e4b97c5e0ccb28c652a4ef86f19347 net/mlx4: Fix EEPROM dump support
46acf0aad371f8c4aad0c9ff5f5ae33182c6a0bc {net, RDMA}/mlx5: Fix override of log_max_qp by other device
46508936a214b6e0af8fc459a49c8ca8d1f612ca net/mlx5: Set term table as an unmanaged flow table
aa81503de63896d906ebf5c168f0f55659d13817 KVM: X86: Fix warning caused by stale emulation context
8135a3ba5ce7103bd373583c5095945d5e52d9e0 KVM: X86: Use _BITUL() macro in UAPI headers
6af51d7b1f62ea000969e7ef28e60c1591efa779 KVM: selftests: Fix 32-bit truncation of vm_get_max_gfn()
38cd677c9dee2f7782c736c17291dcc3638db357 SUNRPC in case of backlog, hand free slots directly to waiting task
7aa8c2bf449785323833125d51e52a1ab9db8e72 Revert "net:tipc: Fix a double free in tipc_sk_mcast_rcv"
fb1ebdf12aaac2ff22377e27a842ec7544fb3018 tipc: wait and exit until all work queues are done
919ca09a38f6856ab8a22c51076dac5e3c7bc97d tipc: skb_linearize the head skb when reassembling msgs
8f3dd9c62d1024377d06217277c0893d22b0ffd1 spi: spi-fsl-dspi: Fix a resource leak in an error handling path
1b6c79e20c2b6c7bbe066325b83ff468641454de sctp: fix the proc_handler for sysctl encap_port
a8508b0f22cdd46296b50012f2caf22bb7185704 sctp: add the missing setting for asoc encap_port
a081dab552c2abd65b00f22d52a066edbbd1891f netfilter: flowtable: Remove redundant hw refresh bit
bea72bff603be45387656ea6cc3023e747a1a4ed net: dsa: mt7530: fix VLAN traffic leaks
d8b7e9040ec82f6cbd559a2ef29fdaf265dcdec2 net: dsa: bcm_sf2: Fix bcm_sf2_reg_rgmii_cntrl() call for non-RGMII port
b73bc5a3c5b56504c49b0e6b36aa4458ecdc2d0f net: dsa: fix a crash if ->get_sset_count() fails
088dbf1dbe56f94fb52f8d4ad34c50b8103789b1 net: dsa: sja1105: update existing VLANs from the bridge VLAN list
a527aca6f3bf4443ca5549ffd42cd2cc8d44bbde net: dsa: sja1105: use 4095 as the private VLAN for untagged traffic
e4b65f718bcea0f3330cda847f9dd6534845785b net: dsa: sja1105: error out on unsupported PHY mode
bf1f21b8265364d98f1c290a55ab095c973cfeca net: dsa: sja1105: add error handling in sja1105_setup()
65b05a05385ec4dd67e6a3510def0395aec58167 net: dsa: sja1105: call dsa_unregister_switch when allocating memory fails
914971f911716f6de40b77f6d1d7791195cd1f5e net: dsa: sja1105: fix VL lookup command packing for P/Q/R/S
b2cbbf1b8bf0325435c54d14bb53dc88a9448f85 i2c: s3c2410: fix possible NULL pointer deref on read message after write
b97029bf35551064f6efbcf3cb3730c22420e539 i2c: mediatek: Disable i2c start_en and clear intr_stat brfore reset
79937ee4da5b756f9176ab5d46e869fa29c02846 i2c: i801: Don't generate an interrupt on bus reset
c0e39a902576cd42e7f1e27b2aa39a8802e18a82 i2c: sh_mobile: Use new clock calculation formulas for RZ/G2E
3554a4fb4384d29d067ab90889269a08b7de74ad afs: Fix the nlink handling of dir-over-dir rename
2f77bee77faca75deb43d688c9e971022ab5896e perf debug: Move debug initialization earlier
08a60e6a0a9d9f285df167465dc813ab7eb5544e perf jevents: Fix getting maximum number of fds
51544fdcc30760bc72cf4d4e3aa277445afaed6e nvmet-tcp: fix inline data size comparison in nvmet_tcp_queue_response
b203f92d9b5c89f9d1dd8d2c0bff66b9a70f68a9 mptcp: avoid error message on infinite mapping
e70e3415668ce73fdea926570fa01f31d5f7d61c mptcp: fix data stream corruption
7ea86ff3e7b1dadc8a69902fbaac099db711a005 mptcp: drop unconditional pr_warn on bad opt
b17870ae98e20412443a82db8254129b178213db platform/x86: hp_accel: Avoid invoking _INI to speed up resume
773b0a3cf5f6d6a2817232d554ad40b31a891116 gpio: cadence: Add missing MODULE_DEVICE_TABLE
933a1e0563d45a415ad23d9ce3750cd38dbc5d7f Revert "crypto: cavium/nitrox - add an error message to explain the failure of pci_request_mem_regions"
74ca8b4b56235d17829fff0e6e0e4c869b682020 Revert "media: usb: gspca: add a missed check for goto_low_power"
21420f9f699e2809ca1d54a2f7aa7b7cba5c7775 Revert "ALSA: sb: fix a missing check of snd_ctl_add"
cc011252507f93da87fac60c5bb0281b9f96c338 Revert "serial: max310x: pass return value of spi_register_driver"
ead64befd3a2ec6cf99d62454db7b02b4c0f7ffc serial: max310x: unregister uart driver in case of failure and abort
a78505ef39d5171312d452455fd84cee3e85b437 Revert "net: fujitsu: fix a potential NULL pointer dereference"
f92973f7aed1ab86d60afd7c5b1834f51a819820 net: fujitsu: fix potential null-ptr-deref
d2ca92fea9102dd7cd6aca58dbe7e2ee01a97090 Revert "net/smc: fix a NULL pointer dereference"
98f1830444c1685e8824632a5160f649001fe9dd net/smc: properly handle workqueue allocation failure
11bda2e4fb582f404fecf0ac8d2a4da3f0bbba8d Revert "net: caif: replace BUG_ON with recovery code"
c2d5974d2630fa96b9c8340e14b9d2bee7af10db net: caif: remove BUG_ON(dev == NULL) in caif_xmit
8d889794f9180fc38fe8fc664ab312d5716b71b0 Revert "char: hpet: fix a missing check of ioremap"
3ae20fe07ee563e2412866b83aa5e2287ddd6346 char: hpet: add checks after calling ioremap
ada2792dd00706010567ebbf3292691c55fb9a04 Revert "ALSA: gus: add a check of the status of snd_ctl_add"
c5e33097d26b7ca9332553d800653351ce7afaeb ALSA: sb8: Add a comment note regarding an unused pointer
f799985b8ba0e76c23deadc7d46004d9cc1047e4 Revert "ALSA: usx2y: Fix potential NULL pointer dereference"
360003f45e1733fe5444332d86c7de14b3b6c4fa Revert "isdn: mISDNinfineon: fix potential NULL pointer dereference"
25ee5856cfde42b62e9dcfb084c1f9fba201f41a isdn: mISDNinfineon: check/cleanup ioremap failure correctly in setup_io
5e5d281169e7b5089ea24a6f7397656ef4d3f609 Revert "ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()"
aaccd62c72e1fa94dd99c1f099dbc986410b3fac ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()
ec7d55d71aaf2b49ee118c17648a41a55343d829 Revert "isdn: mISDN: Fix potential NULL pointer dereference of kzalloc"
e9d1662cd5ce5adcadd21d5aec82a88c6652ca3b isdn: mISDN: correctly handle ph_info allocation failure in hfcsusb_ph_info
36e9c38d2721ab867362384b04b34906029f961a Revert "dmaengine: qcom_hidma: Check for driver register failure"
875452a557f204d6532cd75918e47902a734d0a3 dmaengine: qcom_hidma: comment platform_driver_register call
7cef5a2506ac98359af641a21d14e37ad5679dd1 Revert "libertas: add checks for the return value of sysfs_create_group"
d1a9110610f57252384380f270416d89458976ae libertas: register sysfs groups properly
9ef71143962c17ed22f8aa5a9ecabcc2e8106d1e Revert "ASoC: cs43130: fix a NULL pointer dereference"
5defc3431aaafb606f19fd9b5f7b10adefc30c53 ASoC: cs43130: handle errors in cs43130_probe() properly
32c029f11b0566c09aacd875ad9150bd1b76f781 Revert "media: dvb: Add check on sp8870_readreg"
bc58964797ad301f8196c1217d9fb80eac56f05d media: dvb: Add check on sp8870_readreg return
80689377fa70fa4cfaf84d58fe44fe4a0549b8a5 Revert "media: gspca: mt9m111: Check write_bridge for timeout"
1e0ed62884243bb832b81e031dcb21e76bcc8b3e media: gspca: mt9m111: Check write_bridge for timeout
d48c538cefe81c00774b9b5643ae3329be77e198 Revert "media: gspca: Check the return value of write_bridge for timeout"
af72d2af4a4dad9b980a0d86e7732f1afb66bce8 media: gspca: properly check for errors in po1030_probe()
ff6cb8a36c42c0227bd2f8463aa638e381c48f2e Revert "net: liquidio: fix a NULL pointer dereference"
5a58c9cb9826533b7633b01afe0eeb4b69f1b14d net: liquidio: Add missing null pointer checks
f7e43b441b7db7070e6217bbeb600c4b89376103 Revert "brcmfmac: add a check for the status of usb_register"
4baed4668af5667077674735363d806424c72c32 brcmfmac: properly check for bus register errors
7252b2f4e9e5c3892de32cb26c4b5748d6c125b9 btrfs: return whole extents in fiemap
c32123f05e01488667c9788ccf709f34dd295033 scsi: ufs: ufs-mediatek: Fix power down spec violation
ec650159d3b7232af494f5d1e7278bd3b4a43dea scsi: BusLogic: Fix 64-bit system enumeration error for Buslogic
3ec59d0b3d892ba1679636c918fd81083183c51d openrisc: Define memory barrier mb
3a295b10cdd902bc1fe623cc01355153703df9bd scsi: pm80xx: Fix drives missing during rmmod/insmod loop
a8023db5879050ce1b686374d932359ecf547eb8 btrfs: release path before starting transaction when cloning inline extent
3776901b4b10865ca703f5095288937c6a52837a btrfs: do not BUG_ON in link_to_fixup_dir
800f1d4858181959e2c8607ce1ccf61b21da52b7 ALSA: dice: disable double_pcm_frames mode for M-Audio Profire 610, 2626 and Avid M-Box 3 Pro
282bc16e30c3217237aada18a982c7ce015a8795 platform/x86: hp-wireless: add AMD's hardware id to the supported list
b67e4296b1af248248911ee08df574740c5c86f7 platform/x86: intel_punit_ipc: Append MODULE_DEVICE_TABLE for ACPI
4b8be74bb82145de8713a80c68f9940cf1862411 platform/x86: touchscreen_dmi: Add info for the Mediacom Winpad 7.0 W700 tablet
1de6380c49000cb515f594da28950e612850a956 SMB3: incorrect file id in requests compounded with open
e3a3118671d0c829f798dda035ddfd570b82d946 drm/amd/display: Disconnect non-DP with no EDID
a93c838ae214b8bca2f9e1fed8b3984df6261882 drm/amd/amdgpu: fix refcount leak
f82cbcdda7185cdc3a4840fe5d5589868e66daf4 drm/amdgpu: Fix a use-after-free
18ad2fa6156a40b15405f3214523b4c23a603ded drm/amd/amdgpu: fix a potential deadlock in gpu reset
9aca96cd1c392f47cca6b4a009ed9878cec3b56e drm/amdgpu: stop touching sched.ready in the backend
22441954fc429712648db9762b8224b05670eb56 platform/x86: touchscreen_dmi: Add info for the Chuwi Hi10 Pro (CWI529) tablet
3dedc9470b6e5d32c9f80f6c02143f25dfab6bbf block: fix a race between del_gendisk and BLKRRPART
a4c581e09e5dfca50212746e2267b799dd05755f linux/bits.h: fix compilation error with GENMASK
8d1e26311578d1b50dcf7b9b184857e68ddaf458 spi: take the SPI IO-mutex in the spi_set_cs_timing method
dc791827888ddc5866a20dfe2fa50910c64d686f net: netcp: Fix an error message
9ece2922ac8cb0ceffdffc57eeec8f44a03b9d28 net: dsa: fix error code getting shifted with 4 in dsa_slave_get_sset_count
25bd0cfcc47373e000ef66c9071cb9d02a017cdc interconnect: qcom: bcm-voter: add a missing of_node_put()
3db6b157b25be3bbfc44375bdc1b72a11fe2194d interconnect: qcom: Add missing MODULE_DEVICE_TABLE
329b9b1832a2721ea37087c869bb36171368cdc6 usb: cdnsp: Fix lack of removing request from pending list.
762e41dea4db6fce6f0dccba5ba9d7b62e8c0008 ASoC: cs42l42: Regmap must use_single_read/write
937f1f316d9da97c41cddf94ab16503167c54db9 net: stmmac: Fix MAC WoL not working if PHY does not support WoL
b783b6c587117a2dc60fb3578d9400bc05f35b84 net: ipa: memory region array is variable size
76c1bd4705f5549a4ad29f71930c815b1bd8ee73 vfio-ccw: Check initialized flag in cp_init()
f8b60e00a9eccf191359e52342e329859a3eb524 spi: Assume GPIO CS active high in ACPI case
84b17e1e402c8fe7254655047b0f0195990490ce net: really orphan skbs tied to closing sk
e2695d84b48be42cf092d0d7d9aec35142306a56 net: packetmmap: fix only tx timestamp on request
7e6d1ac319dd0cd81c08d95b34e041ce4ca27191 net: fec: fix the potential memory leak in fec_enet_init()
f4a6bfa2d04bc78a46ab492748d959ba44946087 octeontx2-pf: fix a buffer overflow in otx2_set_rxfh_context()
c3ca264c532cdd922581b7c221ece1579a696a47 ptp: ocp: Fix a resource leak in an error handling path
b8f2d96679e9d27ff1917a1f41d75289d9c61fcb chelsio/chtls: unlock on error in chtls_pt_recvmsg()
b435db63599e375e9dcde4557b89a52fae6cb2b0 net: mdio: thunder: Fix a double free issue in the .remove function
08d6ca4bd49f06631df481a0bb12b33d6a180b4e net: mdio: octeon: Fix some double free issues
b04aef8744c30c488517fad080f640238701d3b9 cxgb4/ch_ktls: Clear resources when pf4 device is removed
1773f3fe4f52776d10f91db4baa7d621ed60e49f openvswitch: meter: fix race when getting now_ms.
26f6e00bf4b991900efec1e393f1e26950f75de8 tls splice: check SPLICE_F_NONBLOCK instead of MSG_DONTWAIT
cb807d5aa2072aaac51dc49e3359c0b4984a10cf net: sched: fix packet stuck problem for lockless qdisc
3d88d6ca766917cdf6db31c4603454d183db3388 net: sched: fix tx action rescheduling issue during deactivation
1cd948fd4b0108bb9aa9faf1a3716f85a4952c3f net: sched: fix tx action reschedule issue with stopped queue
964f09782c4b743eea76c284db938a06ae9f51fd net: hso: check for allocation failure in hso_create_bulk_serial_device()
f1a0afedf26a1606e3db05f361f447399a21a52d net: bnx2: Fix error return code in bnx2_init_board()
b8224d42f51706e39a161cc33c2177d6523e1567 bnxt_en: Include new P5 HV definition in VF check.
aa39517ad1bdb26e020aa9d80848a95ff783fb9f bnxt_en: Fix context memory setup for 64K page size.
184ac6d7f9db5b1bee72a84bd862dd43a2a3a2f5 mld: fix panic in mld_newpack()
0dfbdcc795024c429781401a09b586d3e4c42505 net/smc: remove device from smcd_dev_list after failed device_add()
1510c4dd2c683f9472d7fbfadf95e45ccb881ae3 gve: Check TX QPL was actually assigned
7ae910af9bc0e9eee49d0c801e52e78b0add7c6e gve: Update mgmt_msix_idx if num_ntfy changes
f4f9d117fc921b913f46579a66fece579edf8a55 gve: Add NULL pointer checks when freeing irqs.
b4f729cb547bb7d3f84d51ac2812b31a60101722 gve: Upgrade memory barrier in poll routine
3ff3887fd9ade0919b88c4724b820d8c152d86c1 gve: Correct SKB queue index validation.
eb5553f459174e19f656f42d9e264f668126b1be iommu/amd: Clear DMA ops when switching domain
7c904d400e7294256a0192e5c0735703f8ba15fa iommu/virtio: Add missing MODULE_DEVICE_TABLE
e0e74a6ccb2bbfa8881d24a51c127c23c0b42c41 net: hns3: fix incorrect resp_msg issue
5ff9484db252121f527f9d81ad1aee2f504c5904 net: hns3: put off calling register_netdev() until client initialize complete
7aeeda7f1aaa79e91bdb5b19d5954b28aee20ed4 net: hns3: fix user's coalesce configuration lost issue
3c4f244832bbd344c4879000e88986ba4a528fa7 net/mlx5: SF, Fix show state inactive when its inactivated
5f0b5eaeaa5e2565a38176f85ef41bc67145be50 net/mlx5e: Make sure fib dev exists in fib event
5a75e161394a0baf4a9e253e5d79ead13da4d223 net/mlx5e: Reject mirroring on source port change encap rules
1dfd11faa9da17bff4a691c890654afbb4fda9be iommu/vt-d: Check for allocation failure in aux_detach_device()
e3952c9eda271cd5ab2e2b60141f432838e987be iommu/vt-d: Use user privilege for RID2PASID translation
8592e24e2a0265d950e9b956770be96ddbef24b3 cxgb4: avoid accessing registers when clearing filters
19c31bd01484a18b2407893acea864b0571e5996 staging: emxx_udc: fix loop in _nbu2ss_nuke()
24783906367a376c9caaabcfb8097541c576a862 ASoC: cs35l33: fix an error code in probe()
87eb593ad7b4ec1b77e9e3fd58d0c89a165d4656 bpf, offload: Reorder offload callback 'prepare' in verifier
67cfce49a35d14544ee013980b4b1c06e47a8c63 bpf: Set mac_len in bpf_skb_change_head
1a4d8855629e1121bb252a5082ea7c23a3b29166 ixgbe: fix large MTU request from VF
786ee4cfb7b08f5c37116027e480d5b1bab137c5 ASoC: qcom: lpass-cpu: Use optional clk APIs
49e4b94441705e6d14870138139ba3ed599659f7 scsi: libsas: Use _safe() loop in sas_resume_port()
0aa87c90c6d76382de0864252403f788c44e1763 net: lantiq: fix memory corruption in RX ring
cb5961832f22664ce7b8d001ad2670419ec49725 ipv6: record frag_max_size in atomic fragments in input path
5e437c340be36fb6762d6c3ce1fa62f114062aff scsi: aic7xxx: Restore several defines for aic7xxx firmware build
ca06a2818b478c67981a85625a4380e3f9d8089d ALSA: usb-audio: scarlett2: snd_scarlett_gen2_controls_create() can be static
69ff0a1c1a1c9a19706c9c2039ef50e810914ea6 net: ethernet: mtk_eth_soc: Fix packet statistics support for MT7628/88
ec8a097bced09d02eb22cf7924b99ab2d0f64c8a sch_dsmark: fix a NULL deref in qdisc_reset()
8fdf561df5011d7c6e9b11be441d36aa7a7c69e8 net: hsr: fix mac_len checks
8ae556cfe301727d0efc7dc363c67ac3f83dd063 MIPS: alchemy: xxs1500: add gpio-au1000.h header file
45f045809a5efa030d4cbdc59f1e72108ac16891 MIPS: ralink: export rt_sysc_membase for rt2880_wdt.c
ad2890f7ae7c90e11417880466feeb175f156efc net: zero-initialize tc skb extension on allocation
0c02957be2609dea9c3d5770907c62f54827f2dd net: mvpp2: add buffer header handling in RX
0cc6417c12e17e8efd6b2e69da5cb6981e7dea20 SUNRPC: More fixes for backlog congestion
32d6b1550c2929fee1cff737a95ad1a2aeb64972 thermal/drivers/qcom: Fix error code in adc_tm5_get_dt_channel_data()
842e33daebcdae585c2bec9e14f1d8d46b7d2b46 KVM: X86: hyper-v: Task srcu lock when accessing kvm_memslots()
a18fdfde1afe7fb11da24aa0ecf5582b0393354b xprtrdma: Revert 586a0787ce35
73e7958ea9762dd35b9456ae5091d25d38bcd099 samples/bpf: Consider frame size in tx_only of xdpsock sample
60eb48ca048d989db2c40d189fa479e7bbddcd4c net: hns3: check the return of skb_checksum_help()
74a924604fa885c11e6e184f940f1200da2c7818 bpftool: Add sock_release help info for cgroup attach/prog load command
e2a7c9024a3b961efab686db4256340249826c99 Revert "Revert "ALSA: usx2y: Fix potential NULL pointer dereference""
8d24668de8d961d870ec85a0c51ab838e5923ff0 net: hso: bail out on interrupt URB allocation failure

--===============0339278688259823639==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-23f2bedf5eee-09f40ed6b545.txt

dd177db1eb509fbb1a1108a191ee0dce2b8b0a23 ALSA: hda/realtek: Headphone volume is controlled by Front mixer
7414a783667f47102ea21e918b1bab3569ca7d3d ALSA: usb-audio: scarlett2: Fix device hang with ehci-pci
4fa551e31f09141b1f9b072c1f316565b70f0d09 ALSA: usb-audio: scarlett2: Improve driver startup messages
6a2bd1a13b70eeab06f4febc1e24e37608335f89 cifs: set server->cipher_type to AES-128-CCM for SMB3.0
16ab4684c73adfb0ffdabc1e1ddb64cf5d0b9ac1 NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
446f09985fee563b2c4a2f85a415b2c074d06f2a iommu/vt-d: Fix sysfs leak in alloc_iommu()
7657fe69139bc05f9b7139e8b3ca425a3bbb6278 perf intel-pt: Fix sample instruction bytes
3ccb8ed1b8880c013dc0a080199f7f113f90d43f perf intel-pt: Fix transaction abort handling
e1d4ea2aba54a09753ef36af55c17cf30b10be5f perf scripts python: exported-sql-viewer.py: Fix copy to clipboard from Top Calls by elapsed Time report
79a8941b9ed3b28343492b218eb98e96140cbf7b perf scripts python: exported-sql-viewer.py: Fix Array TypeError
d1a18f43f41e862156ac73b1dd49411dcaa22aea perf scripts python: exported-sql-viewer.py: Fix warning display
ea4d74044f37b01bfedc7772e86a8f5a2967f8ec proc: Check /proc/$pid/attr/ writes against file opener
a8cdcea316ca681fc652933ec85b33d07d546030 net: hso: fix control-request directions
6b49d83c69f6f3a510bae988b18abec8519a4437 mac80211: assure all fragments are encrypted
a8e9154af517f7ed594b6ef6efca269c1a1feb31 mac80211: prevent mixed key and fragment cache attacks
4cf261f1a2ad7ba95ce60fcfb4fce4f3391f8dcb mac80211: properly handle A-MSDUs that start with an RFC 1042 header
8ec8a1e38f4f2bf918f4c263b32e396da663862b cfg80211: mitigate A-MSDU aggregation attacks
8055b4c2c159e4635a51f44027347a34261d6529 mac80211: drop A-MSDUs on old ciphers
e0a3b72f3b810aa16d3bb128799abfe0b0ac3c6e mac80211: add fragment cache to sta_info
8b96aab5482021f4813bceefaf8837f601e63cb9 mac80211: check defrag PN against current frame
48913624fdc776eeba8498ad66debf53e946261d mac80211: prevent attacks on TKIP/WEP as well
a7e3d3f489ff84497dcb22228c1013ce10663815 mac80211: do not accept/forward invalid EAPOL frames
c6abe5d24f1c7e51ce71e735951f8e24ddc200fe mac80211: extend protection against mixed key and fragment cache attacks
7c6cfb45d9c67ba5396b8af137e8cbeef5f98350 ath10k: add CCMP PN replay protection for fragmented frames for PCIe
5c8fbdaf48c1318206dbffc49af48257a8a373a1 ath10k: drop fragments with multicast DA for PCIe
3a6537eda21266d759c81288d07b4d378130ae85 ath10k: drop fragments with multicast DA for SDIO
ea3dce8948b241f301d4bc691c52737f00979bf7 ath10k: drop MPDU which has discard flag set by firmware for SDIO
50744a3e41c31139af66d6dc7c68050fd7b9c094 ath10k: Fix TKIP Michael MIC verification for PCIe
196da12f2868d93b5319523b1aa8a0176e4d108c ath10k: Validate first subframe of A-MSDU before processing the list
4104927f132a94034eabbec135800f41fa497d94 dm snapshot: properly fix a crash when an origin has no snapshots
55cc03cf82a81b2659796535acc10a6457ead097 drm/amdgpu/vcn1: add cancel_delayed_work_sync before power gate
5ffa890567e08e9ff0d5f34645324d92a1aab480 drm/amdgpu/vcn2.0: add cancel_delayed_work_sync before power gate
306a84f980cd263826de1a3a210b835b33f3aeb3 drm/amdgpu/vcn2.5: add cancel_delayed_work_sync before power gate
3651b8dbddecaeec6b90c8b5213b4f14cc3c93c3 selftests/gpio: Use TEST_GEN_PROGS_EXTENDED
32bcaa96a78d6b64b90cab57f4ee3b4bb71bf216 selftests/gpio: Move include of lib.mk up
eb2e9aceb68db16b4bcf4c7177d6a14047f91e55 selftests/gpio: Fix build when source tree is read only
33b9b466fcd246b4eb8321ce3b2c665a59a5cd9f kgdb: fix gcc-11 warnings harder
31411adba42cd758bc089cc82900c11eec5a82b6 Documentation: seccomp: Fix user notification documentation
0e3222226277f2f1ce7315b3b59d705b40e99658 serial: core: fix suspicious security_locked_down() call
33b20c3fbf06b954e61128e1c06c6a8341e66da5 misc/uss720: fix memory leak in uss720_probe
792b4964fb12ccdb5987d35dbcc5522946631342 thunderbolt: dma_port: Fix NVM read buffer bounds and offset issue
c82aa3497ea436f362b1321e05e59d3f52513589 mei: request autosuspend after sending rx flow control
cabf5390399c1f61f972cb44329b8f56f985cfcb staging: iio: cdc: ad7746: avoid overwrite of num_channels
ed66ea6dfb56ba0f3477ad57fc8e4c229c3bade5 iio: gyro: fxas21002c: balance runtime power in error path
34219bf25eb6c96dcddb0d4b4e8ad691b86861c0 iio: adc: ad7768-1: Fix too small buffer passed to iio_push_to_buffers_with_timestamp()
dc678ed82f74afcf54af362dc25ea59fd2c9473d iio: adc: ad7124: Fix missbalanced regulator enable / disable on error.
c02452a7aebc3f9d3cfee07b748f385786a148d3 iio: adc: ad7124: Fix potential overflow due to non sequential channel numbers
27d5d04d040a94b2b5920f105eda2ea493bfd586 iio: adc: ad7793: Add missing error code in ad7793_setup()
2e6f282b45e0c8eff8ca64b9b7a18c92174af19c serial: 8250_pci: Add support for new HPE serial device
25b5789df008d8b398221597aa1cf7b5ad962ae7 serial: 8250_pci: handle FL_NOIRQ board flag
b51d99d08abcea2dc9d9d4c4e8b60ea972cb4d7c USB: trancevibrator: fix control-request direction
bc416b4e69978821056ab4dc5a8ac8f88c3a5fab USB: usbfs: Don't WARN about excessively large memory allocations
93b2ccc51fbbadb1aef8170ddb46630eac6ef884 serial: tegra: Fix a mask operation that is always true
00d8d879c71d31639692fd2e844fe0fc1500cd2f serial: sh-sci: Fix off-by-one error in FIFO threshold register setting
5e5c101f8b5a1279da9146b181faf9465145cac3 serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
e98b9639c61069f3115addb799ebac0f3684e549 USB: serial: ti_usb_3410_5052: add startech.com device id
f6228215697e2fcb35233d646bedd261138df58a USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
ac677a7e89691798d5a70afce03b62fd3b5e9e4c USB: serial: ftdi_sio: add IDs for IDS GmbH Products
7ffa860e65fcaf6bae1f76fb990102e9cb8c60c1 USB: serial: pl2303: add device id for ADLINK ND-6530 GC
764edfdd5b2d4a67079c3dfa15a217aa07f9c89d thermal/drivers/intel: Initialize RW trip to THERMAL_TEMP_INVALID
a0e6d89cd8670d120db99e9dc2994f9dcc00ea88 usb: dwc3: gadget: Properly track pending and queued SG
e0146f6d0e4b2c68375269edddf20c2eac37de7b usb: gadget: udc: renesas_usb3: Fix a race in usb3_start_pipen()
7b34cca3783a36ba21f521b529b9b01dab6ae0e9 net: usb: fix memory leak in smsc75xx_bind
ae6d8c4c30a15e79dff58f409590ac9f54cb7941 spi: spi-geni-qcom: Fix use-after-free on unbind
6e8a8a745095179c212eb72ab4a5c690d70e07e1 Bluetooth: cmtp: fix file refcount when cmtp_attach_device fails
3a8b724c99f3afb493bb09d602de1c10a752b141 fs/nfs: Use fatal_signal_pending instead of signal_pending
1dd7f8d0fa066dcbc337543076974e5831fb8dd4 NFS: fix an incorrect limit in filelayout_decode_layout()
097bb62c12ad45352792f4396221d0f05f9f8fcf NFS: Fix an Oopsable condition in __nfs_pageio_add_request()
fbb22382873ce6b478a285240c0be67dab22e9ca NFS: Don't corrupt the value of pg_bytes_written in nfs_do_recoalesce()
a4595ed54eff8452f187036d9c0608ae471684ed NFSv4: Fix v4.0/v4.1 SEEK_DATA return -ENOTSUPP when set NFS_V4_2 config
f3a7f80977b65b8265cf7fedb3ab82e9b8541acb drm/meson: fix shutdown crash when component not probed
6c056577d28de7da33a470a9fa36c9e933ee4722 net/mlx5e: Fix multipath lag activation
6e604b4ae6fe067baa55931937da3f7a6c5c13c8 net/mlx5e: Fix nullptr in add_vlan_push_action()
2c195ae7d777663aeeb331d5011cb002fa20b1fc net/mlx4: Fix EEPROM dump support
9a040f0504c24b5f583396361ff770a0d16a28ae Revert "net:tipc: Fix a double free in tipc_sk_mcast_rcv"
8cf2a6dcd62ff597e1849569732a3b3cd46c93ea tipc: wait and exit until all work queues are done
d6c795bc58d53d960d86e0c6695698a64472a763 tipc: skb_linearize the head skb when reassembling msgs
9b879fb2d76c02a114d1c0da77d9a11cf65e4287 spi: spi-fsl-dspi: Fix a resource leak in an error handling path
eb6f7b9eff1fb00c1ae49f03c7cc2d16d9581f23 net: dsa: mt7530: fix VLAN traffic leaks
a9eb7b1ad24c8a2b4f83e7db9e24154b9812d25a net: dsa: fix a crash if ->get_sset_count() fails
426410ffa1fe397c61afe93b62c56f5f077e9056 net: dsa: sja1105: error out on unsupported PHY mode
7245d140d1dc5cb309762032fdaa5dfe46e4d791 i2c: s3c2410: fix possible NULL pointer deref on read message after write
fdf329ea9b70d927e1f6a10f7ea079c0e77911c7 i2c: i801: Don't generate an interrupt on bus reset
14318a65db3b3b4d4ffa2cfdfa3cc376bc2a2f5e i2c: sh_mobile: Use new clock calculation formulas for RZ/G2E
725d8b9c09f8f9ee2bf324131de03a5968ca3de6 perf jevents: Fix getting maximum number of fds
161989250d4e6e964e1de04a5cae313b803df95b platform/x86: hp_accel: Avoid invoking _INI to speed up resume
62cc271c33ad882f4369ee40a72c59245ab1e411 gpio: cadence: Add missing MODULE_DEVICE_TABLE
06c4c2ead28ea9d4a5d0fea072691261af89ff92 Revert "media: usb: gspca: add a missed check for goto_low_power"
50c79a959f0002fa65a52db46213bd75b38b0332 Revert "ALSA: sb: fix a missing check of snd_ctl_add"
a2cc64bee7cda0a4152a4c7e747c66ccb9421e73 Revert "serial: max310x: pass return value of spi_register_driver"
e6afaff2f6465e7a2ff7f51e78ae3e411fa5a91d serial: max310x: unregister uart driver in case of failure and abort
2fe1d95ee723a62f6d412123282287961dd359e9 Revert "net: fujitsu: fix a potential NULL pointer dereference"
f9aaa57bb80989daae2ab7b84655f6dcc4ec4759 net: fujitsu: fix potential null-ptr-deref
c0f650f81b68ca78a9cfc4a5792e93b0afad4ce9 Revert "net/smc: fix a NULL pointer dereference"
fec569139bd974d07229e228da58b8e5acda68d5 net: caif: remove BUG_ON(dev == NULL) in caif_xmit
ed96844137c344cdc484af50f7bae799ed987ad4 Revert "char: hpet: fix a missing check of ioremap"
13e06c3b75ca1f200509a9c2901678001ab88885 char: hpet: add checks after calling ioremap
46363be0251c08242b2a5c9a962191a24909acda Revert "ALSA: gus: add a check of the status of snd_ctl_add"
29c14c69abe7d1b51a4fe1ad28b52682f2ddb7ef ALSA: sb8: Add a comment note regarding an unused pointer
1cdd419fcd6999b60de21143ee9853f47826a99b Revert "ALSA: usx2y: Fix potential NULL pointer dereference"
f97cf2771c71d6525a056decad5781313267bfa1 Revert "isdn: mISDNinfineon: fix potential NULL pointer dereference"
ae1e33caad5dad8aebffdb172e72ea365a6efb7e isdn: mISDNinfineon: check/cleanup ioremap failure correctly in setup_io
e8cd4405ce75302c49b309aebcba97991d29a2d4 Revert "ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()"
927bd98b035e7c1cc7e1a3a2a82fe01db264ad93 ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()
2fffc799c6bf972edec2462be0ca16241f2eb613 Revert "isdn: mISDN: Fix potential NULL pointer dereference of kzalloc"
7b82815df41bd0501bf3b855f0bb644addf2cd3c isdn: mISDN: correctly handle ph_info allocation failure in hfcsusb_ph_info
fe739e6532ccc068f4776607a925181584b93bce Revert "dmaengine: qcom_hidma: Check for driver register failure"
2507f8fd49bf64966f9e860d910a773f4fb7586b dmaengine: qcom_hidma: comment platform_driver_register call
d3b56989d75376dd828c32175948299076cda014 Revert "libertas: add checks for the return value of sysfs_create_group"
2b7ff4209e55d3dc0c4372cd66ac5b72ac62470f libertas: register sysfs groups properly
d511324802b34d69af32a31257037540ce0e3004 Revert "ASoC: cs43130: fix a NULL pointer dereference"
56501a94e7a4ba84f30fff380a177e04c4691ed4 ASoC: cs43130: handle errors in cs43130_probe() properly
37fe6bf8056a91795094c0595f5698d3f56ac1aa Revert "media: dvb: Add check on sp8870_readreg"
60948a54534c7cb17ce92f4a4ff0cde9b550f3f1 media: dvb: Add check on sp8870_readreg return
2ec3790ab89dce4501e1382fef1f90fac2d41ed9 Revert "media: gspca: mt9m111: Check write_bridge for timeout"
a60c14c1f7183473c294b539d892422624bbb7b5 media: gspca: mt9m111: Check write_bridge for timeout
3c78f061df28a205d78f67e437f62457f6e058ca Revert "media: gspca: Check the return value of write_bridge for timeout"
d9ef248820653af86bc40b3dd0c780a1212c3ae6 media: gspca: properly check for errors in po1030_probe()
2bef38e255ef41a5461ff55a23a9381269c8087d Revert "net: liquidio: fix a NULL pointer dereference"
9cab915b5651f3df139e66025d1b691758742c43 net: liquidio: Add missing null pointer checks
8e9944d35a6b9255a3980894de1f88c608f13a78 Revert "brcmfmac: add a check for the status of usb_register"
692bb0dc67913dbb723e30e6848faacaad83b7d6 brcmfmac: properly check for bus register errors
813e7ec6f27b71ae84459fe8b4145e0d3b2dbcba btrfs: return whole extents in fiemap
19581bd10beb33bffb7013ef436663da9e5ee086 scsi: BusLogic: Fix 64-bit system enumeration error for Buslogic
d7ea43c69d48aa634fc82978e1db0f41b00e61e5 openrisc: Define memory barrier mb
a477b1b44f347c81fd15421981f55e29fbb6925b btrfs: do not BUG_ON in link_to_fixup_dir
11af1a27920863c3dc13813a23162e129355b5a2 platform/x86: hp-wireless: add AMD's hardware id to the supported list
10900dc9611fef951c7d300114ea325fa2287628 platform/x86: intel_punit_ipc: Append MODULE_DEVICE_TABLE for ACPI
fb9482a99ca393ff96883590ccff76b69707c47e platform/x86: touchscreen_dmi: Add info for the Mediacom Winpad 7.0 W700 tablet
b8e3a16a4c29d7e39949e39f8ca61721deed91a8 SMB3: incorrect file id in requests compounded with open
3fc335e09a8f4f4de69c74123f285c12c1bd91d3 drm/amd/display: Disconnect non-DP with no EDID
940423d357a991867d3623cd41d6a979daf34903 drm/amd/amdgpu: fix refcount leak
59e60d9faad03bc89d7df6bcdba5569edfcf6961 drm/amdgpu: Fix a use-after-free
378d5b701b0cea5a147aebfc79a8cb6bd775a9e6 drm/amd/amdgpu: fix a potential deadlock in gpu reset
3bed8f2ab8433e491e5cc302a0da153e96eab923 net: netcp: Fix an error message
c233b304f9036c7435a24a1a642b8e0846084619 net: dsa: fix error code getting shifted with 4 in dsa_slave_get_sset_count
f7a315a26a29ee925607dc59604fd0dcbd9aea5e ASoC: cs42l42: Regmap must use_single_read/write
9ec04721a107ee37d8228383fca1907a7c69dd4d vfio-ccw: Check initialized flag in cp_init()
cf7ad6564174c2f2beee86af7a837a54f465a03f net: really orphan skbs tied to closing sk
8d507420481f5f1e93c260d8ec69bdd5112129c8 net: fec: fix the potential memory leak in fec_enet_init()
0a9b04405ee8a3bf9063d0fd60697da7909e5519 net: mdio: thunder: Fix a double free issue in the .remove function
82395b21d751580a8d8ee2c0519a13e06fa7a4ea net: mdio: octeon: Fix some double free issues
7529d2b2bfb516049bb6d0856e3a3b2923c1c3d3 openvswitch: meter: fix race when getting now_ms.
e8e789712e68e5df1ebb01af1b89d06fdce79784 tls splice: check SPLICE_F_NONBLOCK instead of MSG_DONTWAIT
37a3a8f916e4931c819d4ae9ccc6f524e41d0517 net: sched: fix packet stuck problem for lockless qdisc
8dad236f8b135c5fd86d80f21d0d517bdc57772b net: sched: fix tx action rescheduling issue during deactivation
1f3a1797c5f51de0dba7acb000d9cc2ee119f86d net: sched: fix tx action reschedule issue with stopped queue
d0f6c5436c41cfb254762acd8c81fb383dd65ef4 net: hso: check for allocation failure in hso_create_bulk_serial_device()
2b9b8ab92d7e79f07c8170e4d1c193a050fdff52 net: bnx2: Fix error return code in bnx2_init_board()
d7d2a8709dcac3079d55b47652f20d64c9a34f84 bnxt_en: Include new P5 HV definition in VF check.
0738d57d132e3baa32ab196e5be2fa3998917053 mld: fix panic in mld_newpack()
d66cc5de93d246cc29a4fa9f54690d9df097a80b gve: Check TX QPL was actually assigned
d2a28f6be3cce3af194d6420d776937c9f0530df gve: Update mgmt_msix_idx if num_ntfy changes
5e2800581f13b87631bbdc0b8b8da7b1931ad366 gve: Add NULL pointer checks when freeing irqs.
69e3f6f6266ca6ab7c38241dd8b2c37baa15330b gve: Upgrade memory barrier in poll routine
8bf8fd7fd1dca5a32e47d111739ba12f6b986c9d gve: Correct SKB queue index validation.
dd8e6bda6dfe7f5066e7c78886bb66dd0ce378d2 cxgb4: avoid accessing registers when clearing filters
754cfa6165570f5e1b8ad4c778b74e963530eff5 staging: emxx_udc: fix loop in _nbu2ss_nuke()
15ffbecf9427cc53f913559a7679fc743a3e84ef ASoC: cs35l33: fix an error code in probe()
271ac054da03ecb4eb1b55c7cfb201925a23cbe6 bpf: Set mac_len in bpf_skb_change_head
4ef3d6fa07e81a0728ce71ea2a71416bbb7e7d75 ixgbe: fix large MTU request from VF
b463d2bb1fd539d3bd1e093cd41be3d3601bf0f8 scsi: libsas: Use _safe() loop in sas_resume_port()
003fedf6a38ed50601c733b17968712bc24b94de net: lantiq: fix memory corruption in RX ring
232f7aaa3f5c57522d63f7ef2319fdd424d7e0c4 ipv6: record frag_max_size in atomic fragments in input path
b0eddcb0c19dbc531c3adf1941d04049c0267891 ALSA: usb-audio: scarlett2: snd_scarlett_gen2_controls_create() can be static
a33e431c1e541bf3e9b44a2894cc50acea6d1094 net: ethernet: mtk_eth_soc: Fix packet statistics support for MT7628/88
ebb123bc53046fab576e943a03d80c8d61be1e07 sch_dsmark: fix a NULL deref in qdisc_reset()
9a7639e549647489c9b2efa701ad333758a0436d MIPS: alchemy: xxs1500: add gpio-au1000.h header file
18932665738c0aba27559217b7540df90caf459b MIPS: ralink: export rt_sysc_membase for rt2880_wdt.c
66244b1fac5a220a9c8ef77e5d0cf36160411b67 drm/i915/display: fix compiler warning about array overrun
c5ad9f8d85ef260a513252683ae3ddac7a4be80d i915: fix build warning in intel_dp_get_link_status()
7e52107f519d11d2d3e11ac1fe5c011c4bde78e5 drivers/net/ethernet: clean up unused assignments
fd3d2d31273666cf0d390156094b3ace03ab273f net: hns3: check the return of skb_checksum_help()
3859fe83fd8ce2882e180e017cd5d7544a263e4d Revert "Revert "ALSA: usx2y: Fix potential NULL pointer dereference""
09f40ed6b54507db1c13e7575ec906275cd27667 net: hso: bail out on interrupt URB allocation failure

--===============0339278688259823639==--
