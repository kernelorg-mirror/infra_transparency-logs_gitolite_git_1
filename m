Content-Type: multipart/mixed; boundary="===============2744114030797634553=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 01 Jun 2021 08:20:45 -0000
Message-Id: <162253564571.19494.11543008663634104908@gitolite.kernel.org>

--===============2744114030797634553==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 79306a96bd6ff825a52a8c3b437e7190bccefa65
    new: 59488d278ee30a6442b3a01fe763d6d70e18f2af
    log: revlist-79306a96bd6f-59488d278ee3.txt
  - ref: refs/heads/queue/4.19
    old: 62c4b606b04e6e863b41d498272336663f5d45b5
    new: 5aa5bfca020729a09c57bad2c5db7614032ac5a5
    log: revlist-62c4b606b04e-5aa5bfca0207.txt
  - ref: refs/heads/queue/4.4
    old: e7da55f2b4b153f7e23208e9bd754f278ea5fc25
    new: 43b0ec55f75a5b22b9c86370a9be77b78ac17611
    log: revlist-e7da55f2b4b1-43b0ec55f75a.txt
  - ref: refs/heads/queue/4.9
    old: 571dddd257d0974ba1b0c69d8542064b6ab164be
    new: 542de4124d8bff85eebe52f6d079b58c1ebf761a
    log: revlist-571dddd257d0-542de4124d8b.txt
  - ref: refs/heads/queue/5.10
    old: 7a02f257c3c3966d6dd04cb31806222a0db2a0f5
    new: 7c4addc630451fdd89f71d5c380eb7c0ace70be3
    log: revlist-7a02f257c3c3-7c4addc63045.txt
  - ref: refs/heads/queue/5.12
    old: 558ded0f75e87d6b51351f69fff63cc0d400b121
    new: 44361356fa4243a4d5dcf07139e6e83cc207a97b
    log: revlist-558ded0f75e8-44361356fa42.txt
  - ref: refs/heads/queue/5.4
    old: 41d87ae4d92189bcdb464391496e2aeadec2b868
    new: 83c6a4555a829e00ee0c555ec1122e88cd4a10da
    log: revlist-41d87ae4d921-83c6a4555a82.txt

--===============2744114030797634553==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-79306a96bd6f-59488d278ee3.txt

31174285b216ab56252a2f0d3fe96242fd06000a mm, vmstat: drop zone->lock in /proc/pagetypeinfo
642fd1438d8b21199e1ce5556a18c10ca3418ec9 tweewide: Fix most Shebang lines
ace07b59a2275df4bfd9ea34f173b89984575561 scripts: switch explicitly to Python 3
ccd2eb5951bcc2a66703ca4febfa0ae44afbaf72 usb: dwc3: gadget: Enable suspend events
382ea6948404cef611b5416aaea9ceb7a9cb640c netfilter: x_tables: Use correct memory barriers.
ec2fa2d50f1606864c5995763bbe97e4cbb59621 NFC: nci: fix memory leak in nci_allocate_device
b60f00a32fff616c5e2fe17100cd6642dd5c3597 NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
47b6ef24b47381438bb2072ab6cc383d9d3dcbe3 iommu/vt-d: Fix sysfs leak in alloc_iommu()
5bbeefd9e1d9f329bf8a2a1f9b7198551d757a43 perf intel-pt: Fix sample instruction bytes
b0de070a322513f44339b48b64adaddff3673ae5 perf intel-pt: Fix transaction abort handling
08da2b66d2934e3f404776818a4c5c42a6dbc152 proc: Check /proc/$pid/attr/ writes against file opener
9c3b68e6ded0d1c58b4eca0c591a34634d37178d net: hso: fix control-request directions
a231a19c7e080c32b673a22e480d2dbb8a4faa96 mac80211: assure all fragments are encrypted
2febaa65372b54e5d4da7cd805f88005e87e35c8 mac80211: prevent mixed key and fragment cache attacks
3cad143f3b9dbe06b9897764eaaa297b83afac4b mac80211: properly handle A-MSDUs that start with an RFC 1042 header
6224b6d6969921ad66b93dba8e96dd759a20465e cfg80211: mitigate A-MSDU aggregation attacks
05253e9adbafa952dde00069e04902899da7a6c5 mac80211: drop A-MSDUs on old ciphers
3fbe8945d73c86bc4d58df88e4269ad8acf747a5 mac80211: add fragment cache to sta_info
a692c06cf9f11446fe3c32d0f229db3d4c2b56be mac80211: check defrag PN against current frame
e62eebc17fed9d38201c524956564202fcde2b72 mac80211: prevent attacks on TKIP/WEP as well
5d8ce9621331e06871a652317d55c64568474c72 mac80211: do not accept/forward invalid EAPOL frames
b00085c9525dfac1cdc3963555f57baa2f5949a2 mac80211: extend protection against mixed key and fragment cache attacks
ea0a0f07a9f2c504c65467aba284bb60986f78fa ath10k: Validate first subframe of A-MSDU before processing the list
893d2eb60fc83758aed7fbf92581e23696a0af96 dm snapshot: properly fix a crash when an origin has no snapshots
1eb6a9ffe3ad042138f394b5bb36f67ec1bdb11d kgdb: fix gcc-11 warnings harder
00351d65941abe5a22cf15595a8704fe8cd6b207 misc/uss720: fix memory leak in uss720_probe
98e4499a14658cdb32924cb64ab4f62424776255 thunderbolt: dma_port: Fix NVM read buffer bounds and offset issue
30561b7152c655002d42b5942f2c065e079776b7 mei: request autosuspend after sending rx flow control
f1d997040be0b295a874d3ead298e2105f9a5df2 staging: iio: cdc: ad7746: avoid overwrite of num_channels
7a1e48471309990e7e78db2907d2a7ab879afc29 iio: adc: ad7793: Add missing error code in ad7793_setup()
19c141b4c4c71218a5b5362250fd24353a8c8400 USB: trancevibrator: fix control-request direction
b4653f98d8c49d960ab408d76d83d3ec0df17cc2 serial: sh-sci: Fix off-by-one error in FIFO threshold register setting
431c2ff3b88c6c0be3071c45a6320d461174bdb8 serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
15a19657f62e7a6edd087d08b28366d761e27d34 USB: serial: ti_usb_3410_5052: add startech.com device id
d9df8afddce2baaa4aec412b71cd5da960429ceb USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
f80d19ffad5e8dfe05454186c974f0092cdb4c22 USB: serial: ftdi_sio: add IDs for IDS GmbH Products
37ab298d6179ace37f86b5648273e7ad0f5b2f1e USB: serial: pl2303: add device id for ADLINK ND-6530 GC
474abb152b139d65e8ab0587eafa9bb9871b67d3 usb: gadget: udc: renesas_usb3: Fix a race in usb3_start_pipen()
d3bf81cccfa399347f942e0cb54acefc308a5e0c net: usb: fix memory leak in smsc75xx_bind
7fea18bfbe48a55509f25d0c3685d315d3757981 Bluetooth: cmtp: fix file refcount when cmtp_attach_device fails
2b0cd5614d01888d552f2585f9764f6010333302 NFS: fix an incorrect limit in filelayout_decode_layout()
509a6d1887407ca1c5bc46603b3b90a547bbfaa8 NFS: Don't corrupt the value of pg_bytes_written in nfs_do_recoalesce()
617206fa21bd0b0c6bf6a77b632dcccd88b095e3 NFSv4: Fix v4.0/v4.1 SEEK_DATA return -ENOTSUPP when set NFS_V4_2 config
15b63df2fb7f2e38731e46fc32788f08b7591566 drm/meson: fix shutdown crash when component not probed
6fd85987464dfdd129e6db4642889a0ed411a6ec net/mlx4: Fix EEPROM dump support
803e9aab751d1cf2f7fc270576f20a6d41c4ab58 Revert "net:tipc: Fix a double free in tipc_sk_mcast_rcv"
6affbefc6c4c05e754a60dcd433e99f3fdc50197 tipc: skb_linearize the head skb when reassembling msgs
70feb498843059ede05a806a4a09ce7718111d49 i2c: s3c2410: fix possible NULL pointer deref on read message after write
35c54ef10f82ed0fdca90cb16dd3e0682b19a75e i2c: i801: Don't generate an interrupt on bus reset
c4903d14e9cb23e98f740250a7f203086403b303 perf jevents: Fix getting maximum number of fds
0beab1659311c1da4baa13c787dc23cae6b3b5ad platform/x86: hp_accel: Avoid invoking _INI to speed up resume
b512b980d86c5177f0b4c3e876730a8f2a9ba2dd serial: max310x: unregister uart driver in case of failure and abort
505b6d71d896452178ade8703f78fbdf5b428eb7 net: fujitsu: fix potential null-ptr-deref
fb825dd7241bb4e0948ea63003289423bb631553 net: caif: remove BUG_ON(dev == NULL) in caif_xmit
83feed6c382440a8c112b8b03de0b94378164246 char: hpet: add checks after calling ioremap
caf8fc7f02470accd46488d5998eabad19251827 isdn: mISDNinfineon: check/cleanup ioremap failure correctly in setup_io
bac917543df8ff1769ac4e4156ae01ecf17b8afe dmaengine: qcom_hidma: comment platform_driver_register call
faa201fe8c26bb6206141568135a7e31ca31ee52 libertas: register sysfs groups properly
0f3e68d63fae21fed80034c6704c62537b9ceaf3 media: dvb: Add check on sp8870_readreg return
9e27ddc113b3cd881689e1da42ae6b666922357c media: gspca: properly check for errors in po1030_probe()
d7c45e40f3486e4c6ceb49805bb4878f537563be scsi: BusLogic: Fix 64-bit system enumeration error for Buslogic
74222a35102b25ff7fd49aef0808d4884e4847ff openrisc: Define memory barrier mb
ae6db228ed408e74649642ab3853d2856a6288c3 btrfs: do not BUG_ON in link_to_fixup_dir
c2884dc3805f5ea2d0d787e7f87ceabd4aa238c2 platform/x86: hp-wireless: add AMD's hardware id to the supported list
6e81a64f4257d033e2e722e2b51f794f86ee4c2f platform/x86: intel_punit_ipc: Append MODULE_DEVICE_TABLE for ACPI
cf3b27c41b073606427d0d6640e4b05580b19e07 SMB3: incorrect file id in requests compounded with open
1f3620926f9dd3063bcba19e8d358ea96c257da2 drm/amdgpu: Fix a use-after-free
48229842bed73abe1543c2d2959e1c07e603e26c net: netcp: Fix an error message
c4ff7c4c1ccf0c365499ed6024a4d184731b2eac net: mdio: thunder: Fix a double free issue in the .remove function
c1a709dc3be700a477a9656bffea835f47d784a9 net: mdio: octeon: Fix some double free issues
6a3944862b9ac85ae58f6525d88798d6a76a79f5 net: bnx2: Fix error return code in bnx2_init_board()
22bdcedd9bea691aa3a8d4b43d625cc70d086f44 mld: fix panic in mld_newpack()
e6b065ccd608f55a63b474cf13edbffc59079cb2 staging: emxx_udc: fix loop in _nbu2ss_nuke()
95bfeb6d5b901ddc0d9be74ded387650150a145e ASoC: cs35l33: fix an error code in probe()
e5079a8af5e0aec195f417cc332d52892c104dae bpf: Set mac_len in bpf_skb_change_head
fa18390097acb717178a8048fb3fba87c42914c0 ixgbe: fix large MTU request from VF
d7e1cbd8dc5d0510b5a0798b53335e4f2d63072b scsi: libsas: Use _safe() loop in sas_resume_port()
31805c1a259154e0e8705d380b4e16fa5bb4b194 ipv6: record frag_max_size in atomic fragments in input path
b21785d688698e9cf58b79fc4d937333728354d6 sch_dsmark: fix a NULL deref in qdisc_reset()
543680818e2d816d8f58583b059f36ad7fcbd385 MIPS: alchemy: xxs1500: add gpio-au1000.h header file
134aaf9672921d8d4fe5ef48833104517ef7fc10 MIPS: ralink: export rt_sysc_membase for rt2880_wdt.c
c26b0be2b585471470e78add9bd86d0bed6712db hugetlbfs: hugetlb_fault_mutex_hash() cleanup
631733a477f66ea962d199c968ffbcac0c81cb0b drivers/net/ethernet: clean up unused assignments
59488d278ee30a6442b3a01fe763d6d70e18f2af usb: core: reduce power-on-good delay time of root hub

--===============2744114030797634553==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-62c4b606b04e-5aa5bfca0207.txt

140551b1c35fa6de2538ff8d2b4b65aaef4fef8b mm, vmstat: drop zone->lock in /proc/pagetypeinfo
5d3edde6ff2e19038209e87405908955d08590d3 usb: dwc3: gadget: Enable suspend events
5ac6d86c6f6a33b0697040f2e9876f159e76eabc NFC: nci: fix memory leak in nci_allocate_device
8033a1010a25037dcd40d97df35b702abbdd14b9 cifs: set server->cipher_type to AES-128-CCM for SMB3.0
86774b792f29537b0336cf13e77ef51393bceca4 NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
4e19835684143daeb632e079be5d69ab9ae39920 iommu/vt-d: Fix sysfs leak in alloc_iommu()
6cfe10fdab24d09999bcf9800dafaa889d0c8278 perf intel-pt: Fix sample instruction bytes
46d02a45b802306834d782e25f14fbc365329aa9 perf intel-pt: Fix transaction abort handling
6b6239a7222aac9d13abf780d930b9fb54344472 proc: Check /proc/$pid/attr/ writes against file opener
e8fccb0e49773d402d15e1d36f66b1f88c967b25 net: hso: fix control-request directions
b2282509354775e34d0e9aeb49181a8ffc3c6f6e mac80211: assure all fragments are encrypted
52b8a39c7c13ce4adcfc8c898bed195045a4d01d mac80211: prevent mixed key and fragment cache attacks
6842475d1253b5e37ceb1c13b3a85eecd96925b5 mac80211: properly handle A-MSDUs that start with an RFC 1042 header
b1c3222587e5a8eb9257a6bbfed0b3d92f155b6c cfg80211: mitigate A-MSDU aggregation attacks
783e4a33bd7a489961a86511692250a7f005d817 mac80211: drop A-MSDUs on old ciphers
6e982fd1f0672da9b9323d3e8cc51586040eb2c6 mac80211: add fragment cache to sta_info
fc10cfd31b99b46a42989bfb6678fbfbbb7b9d7d mac80211: check defrag PN against current frame
4a8985acdd0835c2bcdbe4f22ac9c0228f25391f mac80211: prevent attacks on TKIP/WEP as well
4f854049cd097b13ee1f2405d4d2db24a749dd17 mac80211: do not accept/forward invalid EAPOL frames
1009e436e1bc03be11948491ff454dd2004a68d0 mac80211: extend protection against mixed key and fragment cache attacks
f7d46c58184d1d5c9cb15052ddbbfbf01b6f9aa9 ath10k: Validate first subframe of A-MSDU before processing the list
6537dcbd0e87c92cbbb13f613e4299b331b24e0a dm snapshot: properly fix a crash when an origin has no snapshots
a1e6c76b501ea985e0aa460dc92cfe3daadbf70d kgdb: fix gcc-11 warnings harder
6dcd43e7b13c971650e661d3c21a0237aff0c544 misc/uss720: fix memory leak in uss720_probe
57169a076aa83790acd46f78018448efc6a4b26e thunderbolt: dma_port: Fix NVM read buffer bounds and offset issue
e3c1ef03fca19d0b6a5e78805a8e491d1e7c8b33 mei: request autosuspend after sending rx flow control
11ec759e8904009ca2a8757fcd5ddaa2cb5c6934 staging: iio: cdc: ad7746: avoid overwrite of num_channels
2180152e38039587c426b0a5ed41ae71590b0c1a iio: adc: ad7793: Add missing error code in ad7793_setup()
2d52baacefca59598193b5606c17e37bca99971f USB: trancevibrator: fix control-request direction
9dcbb7d50c4ac16ee6900144c0acd2649c6d1ce4 USB: usbfs: Don't WARN about excessively large memory allocations
4dd1993b6c95f183d903273d9679a475305aa679 serial: sh-sci: Fix off-by-one error in FIFO threshold register setting
4d070a5bf7fb2e6f8ab4fbdf89fb359850b9c0fc serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
4a460a727f4a4f161b4e9267e71667042bf95754 USB: serial: ti_usb_3410_5052: add startech.com device id
16060a2a0f4d52474e23f07c53c7ec31c8c4cba9 USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
5fff24decdfc411768babadd4f220b13b3133efc USB: serial: ftdi_sio: add IDs for IDS GmbH Products
f83d28b51faa0564d08e2aae4f4278670a97b7a5 USB: serial: pl2303: add device id for ADLINK ND-6530 GC
c0bc91288f95f7b775ca5009cb42eee0a88a60e2 usb: dwc3: gadget: Properly track pending and queued SG
e75104494881b4e40407cbb606c71d91579d920d usb: gadget: udc: renesas_usb3: Fix a race in usb3_start_pipen()
539d081367982635b85b4e040b7c6499a7e70a09 net: usb: fix memory leak in smsc75xx_bind
54290b0c84e17c43e28cb6f9f291d6574c1a09bf bpf: fix up selftests after backports were fixed
5eeb1c30c709adcbe10c557d74b3db33d6193706 bpf, selftests: Fix up some test_verifier cases for unprivileged
43b62857465686256d3cab2fcf7315213cd31d8f selftests/bpf: Test narrow loads with off > 0 in test_verifier
23841a190d34c1d5e9b965293d6c8613fcffbb49 selftests/bpf: add selftest part of "bpf: improve verifier branch analysis"
681b29ca2ee3cd92998f2b5e66856747c0aeb996 bpf: extend is_branch_taken to registers
9a6fb89b1bbe8137eb2c499af06f133f09c0cf82 bpf: Test_verifier, bpf_get_stack return value add <0
47f0be10cb62267ba654e8e8ff9d54e710226998 bpf, test_verifier: switch bpf_get_stack's 0 s> r8 test
e9b42f5249366e50e6755b4a962c9263a9708531 bpf: Move off_reg into sanitize_ptr_alu
f4f6ab9079a2abce373926943a17f569f4badec1 bpf: Ensure off_reg has no mixed signed bounds for all types
c24f65574ef1afd71ec386fa5d058c08c7686f22 bpf: Rework ptr_limit into alu_limit and add common error path
0f5457a3f35081c101de6c76425863d1b8ca87da bpf: Improve verifier error messages for users
8a220f77f4fb65df45412e32ae7d56ced52894a7 bpf: Refactor and streamline bounds check into helper
6374932b3c77000b574b4175c348ccbbc4b69a0f bpf: Move sanitize_val_alu out of op switch
abfbadb113c96fdb85390e215617f2d0022fd526 bpf: Tighten speculative pointer arithmetic mask
7856d5a5b38af007ed8b4233bb0fa43470f32305 bpf: Update selftests to reflect new error states
a0c11397ec9716ecf0a0e00987620ec053cb9c30 bpf: Fix leakage of uninitialized bpf stack under speculation
32b1c2480e52ddf7bd5dcbe9d58ac67c4ac14cc0 bpf: Wrap aux data inside bpf_sanitize_info container
83f2dedf5552dd80755b7f8ed25ce7cd0b6ecd46 bpf: Fix mask direction swap upon off reg sign change
b569d57c45590c861c376ed3c8045536762a1c98 bpf: No need to simulate speculative domain for immediates
5dd1eb5c3b29db86b4e7e213bdcd128970cc12b7 spi: gpio: Don't leak SPI master in probe error path
cc12fac7c9e3b80eabd56df0a8af196a2884b5d0 spi: mt7621: Disable clock in probe error path
2249c7dc867c7b8a5bd450e1b78d516b69106bad spi: mt7621: Don't leak SPI master in probe error path
21a7848094dccde795581882aba383d1c1a18c8b Bluetooth: cmtp: fix file refcount when cmtp_attach_device fails
9af81435662edcb53b544c3a12675ec1f22fe731 NFS: fix an incorrect limit in filelayout_decode_layout()
d1bc007aebc2e3721b8c583ad07ed1aa9ae8128f NFS: Don't corrupt the value of pg_bytes_written in nfs_do_recoalesce()
3fefb3929dcc2a124024949a1bc35d9df7ea829c NFSv4: Fix v4.0/v4.1 SEEK_DATA return -ENOTSUPP when set NFS_V4_2 config
29d94b57409a9552e6c90fe8c285c8944700dc04 drm/meson: fix shutdown crash when component not probed
2ba7c43ba9b8adf3fa0195d490091c2e1094926f net/mlx4: Fix EEPROM dump support
c4781aeaa399cccfa034fd799c49b24df0555fce Revert "net:tipc: Fix a double free in tipc_sk_mcast_rcv"
640812e838b8f6b3ab9a9f9916b11ff04775938c tipc: skb_linearize the head skb when reassembling msgs
d246e865d0052e53b6242eb6b42431958032c053 net: dsa: mt7530: fix VLAN traffic leaks
801065137c6480321d24fe2556e6ca6e9d6055e4 net: dsa: fix a crash if ->get_sset_count() fails
527035cf09e6f6ce44edb22ba41c39970a577cce i2c: s3c2410: fix possible NULL pointer deref on read message after write
d43286ca63266169b37920308e3193a6525957a4 i2c: i801: Don't generate an interrupt on bus reset
57f77627331948a5f6f3f12aa38a65fc1e3985ab perf jevents: Fix getting maximum number of fds
be52356d8e123a3d581844cfb0765b4b426dc410 platform/x86: hp_accel: Avoid invoking _INI to speed up resume
9e23fad8cccae012a264d9f4dafe69d5fec5a3c4 serial: max310x: unregister uart driver in case of failure and abort
0a4ed555c0a10cc4fc0d8157f4242ccf57e25d9e net: fujitsu: fix potential null-ptr-deref
cab9232dc94c3ad7c38237351eaa920b59726b39 net: caif: remove BUG_ON(dev == NULL) in caif_xmit
d30e34373512ec377092208a2a79e95ac8ee0089 char: hpet: add checks after calling ioremap
64105c5b146e8b7b7a258a39914e81a6f6ab3175 isdn: mISDNinfineon: check/cleanup ioremap failure correctly in setup_io
62700123e7f7bd0a88fdb810cf6a8a80a2416f5f dmaengine: qcom_hidma: comment platform_driver_register call
c37d60ae67a28806177b937dfae4bfa68f1d888c libertas: register sysfs groups properly
8059e1e5a08191f6571af42e4daf9273603b1f37 ASoC: cs43130: handle errors in cs43130_probe() properly
8550dafd71f2e0f165fcd37c7676d8cde391aa6f media: dvb: Add check on sp8870_readreg return
cbba19b6d74b051fb01b8bb5e5d922862b2fffc5 media: gspca: properly check for errors in po1030_probe()
b0d504509a9fe48eee9dcdb86e6d98f108a41e1f scsi: BusLogic: Fix 64-bit system enumeration error for Buslogic
b2bd63c1f284d9e6c180fe673241b8e329948951 openrisc: Define memory barrier mb
07e1cd13fd5ada3bb587106f762ef1d587af0022 btrfs: do not BUG_ON in link_to_fixup_dir
3dc8d69b4589dd2436fb6f62db5e7af391be4982 platform/x86: hp-wireless: add AMD's hardware id to the supported list
191d316c4fb8968d79057da233832bfd16726984 platform/x86: intel_punit_ipc: Append MODULE_DEVICE_TABLE for ACPI
52ed3980875308151d9ce547ee89536fdeac85dc SMB3: incorrect file id in requests compounded with open
f960d94ac514de7b9b1f9201e9a94bac5727dd0e drm/amd/display: Disconnect non-DP with no EDID
95ab39d190a9e6b2b90b33a4340c4a8b01318567 drm/amd/amdgpu: fix refcount leak
be83c24c364a61e4dd4778fe68ce0428411d3ea9 drm/amdgpu: Fix a use-after-free
e10e7aaed403db50674732565700064ed699b7ef net: netcp: Fix an error message
0aead6e74f0225eff400d6932a742b2920d1ce0f net: dsa: fix error code getting shifted with 4 in dsa_slave_get_sset_count
c9d442773e67947cee09deaac96be4dbc868771b net: fec: fix the potential memory leak in fec_enet_init()
07d8252c99b48866b32ebec3634e857baf054017 net: mdio: thunder: Fix a double free issue in the .remove function
e65a1c68dd789012e40039057bc138d11299ba0f net: mdio: octeon: Fix some double free issues
0de8c94936775cc9c880a644fcb678b0349015d9 openvswitch: meter: fix race when getting now_ms.
a78812758f03e127bd83a07b10be8be2c7812a0a net: bnx2: Fix error return code in bnx2_init_board()
97ed0fb10d0d54ea4ac6c30198ab9d5085255a68 mld: fix panic in mld_newpack()
806993bcce4acaab7f2727921b0f09f2e9e000b9 staging: emxx_udc: fix loop in _nbu2ss_nuke()
822095f021533485dea504095cacf79d92002313 ASoC: cs35l33: fix an error code in probe()
eeb212fc7ad17975b0d53a4ecbbdc389d44b9374 bpf: Set mac_len in bpf_skb_change_head
edff24dbced82e27b1750189f23ebbec6e65d2cc ixgbe: fix large MTU request from VF
0815090ef8078e85001c80b493e65fa4b03d4ba0 scsi: libsas: Use _safe() loop in sas_resume_port()
cde60af8a9fb9b5e7db5278a6df7e6defb1ec0de ipv6: record frag_max_size in atomic fragments in input path
aa74a978cff12363919a81f285c1d7851321cd24 sch_dsmark: fix a NULL deref in qdisc_reset()
b29dae15d3ee113661cf6a79958ecaf9f74cac75 MIPS: alchemy: xxs1500: add gpio-au1000.h header file
95f7261cc1f7975b61f9f0fefe09a011d4bcc63d MIPS: ralink: export rt_sysc_membase for rt2880_wdt.c
801460272c50a2e70ee3c2460722040c2ddc58a1 hugetlbfs: hugetlb_fault_mutex_hash() cleanup
597d51004dc30bad107c75be111ddc033b3031cc drivers/net/ethernet: clean up unused assignments
8dbb699810135c306e08c411ce3d85130a445e2b net: hns3: check the return of skb_checksum_help()
5aa5bfca020729a09c57bad2c5db7614032ac5a5 usb: core: reduce power-on-good delay time of root hub

--===============2744114030797634553==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e7da55f2b4b1-43b0ec55f75a.txt

865713208dad50c865a6b8bae33c36526f1f4901 mm, vmstat: drop zone->lock in /proc/pagetypeinfo
b66663e0dc3e2f33a67a86bca16826b7856996ea netfilter: x_tables: Use correct memory barriers.
af4c2e7c9b5b460ce2b619f221e5dc470fb9cf6f NFC: nci: fix memory leak in nci_allocate_device
e73091c7110733672c169702490ff31a2bcc15f3 proc: Check /proc/$pid/attr/ writes against file opener
1ad38cce49ded213d7cc50671c96728a5d7be5f6 net: hso: fix control-request directions
3c5c084fd28cd99744c11a26228451c87513b037 mac80211: assure all fragments are encrypted
d91085d224981876ff305eb7ca116f618384593b mac80211: prevent mixed key and fragment cache attacks
a39c5f2487a59d6cc810201eeef1a709728b7e8f mac80211: properly handle A-MSDUs that start with an RFC 1042 header
1f90d9f31605ac098785b8f5a38acd8dddcef51c cfg80211: mitigate A-MSDU aggregation attacks
e8bde22f8d45f6de737673fc713ae4601ca05607 mac80211: drop A-MSDUs on old ciphers
e91ee8d82195f429e7ec9704d0824dede18347ca mac80211: add fragment cache to sta_info
d6c00af2730d88bfed63a9bd2d207204572051db mac80211: check defrag PN against current frame
d2f8298736ef6a67fad86241b3f48b85b6e2435b mac80211: prevent attacks on TKIP/WEP as well
d3883f14d81ceeb7ff72fb7bd88e3290abf341ec mac80211: do not accept/forward invalid EAPOL frames
e7730e77d30433adbe0baf55d11953f4a469df79 mac80211: extend protection against mixed key and fragment cache attacks
bfd659c46902756965466aac71406d7375f90535 dm snapshot: properly fix a crash when an origin has no snapshots
e9689ff2c23aeb83822d94df038d1236d68aa19e kgdb: fix gcc-11 warnings harder
c57b43215bfaeac8cd7c67bdf15eb06e76ce1c86 misc/uss720: fix memory leak in uss720_probe
99e35228c2a0dbc5504bd7521cf0d506b90761b3 mei: request autosuspend after sending rx flow control
d05b93eb4db9e0b00466ef9af52a08d0c19ad9ce staging: iio: cdc: ad7746: avoid overwrite of num_channels
844911850d5cc764dedf36ed0d5c04e18401c924 iio: adc: ad7793: Add missing error code in ad7793_setup()
ec759b404331b90ecaef5616b6d253a626525bce USB: trancevibrator: fix control-request direction
b740174d7d9da7ef08ffe6ff531b4e9bc1fb2668 serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
1be7011fae663533e60584401e24316f01e7f970 USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
58a16ea075844a635d40f56f5f98f962fa4c0850 USB: serial: ftdi_sio: add IDs for IDS GmbH Products
2c654015bb5f7d91ab429af159969e52fe78e94e USB: serial: pl2303: add device id for ADLINK ND-6530 GC
d2b0233aed2d6ca60b35dce877f927ef66c0f5e2 net: usb: fix memory leak in smsc75xx_bind
b1e4608e01dd283ea9270786fc48cbf7952eb9e0 spi: Fix use-after-free with devm_spi_alloc_*
f9bf5308ec89217921dab88fb4b3b7ca520e7639 spi: spi-sh: Fix use-after-free on unbind
d259f6b8edd4ae167d80f357f0256f505b985c5f Bluetooth: cmtp: fix file refcount when cmtp_attach_device fails
67834c56d5b60805e581cf6fa7b8356dd0429f5c NFS: fix an incorrect limit in filelayout_decode_layout()
43f4dbc6902de128b2558c106eef199e79867573 NFS: Don't corrupt the value of pg_bytes_written in nfs_do_recoalesce()
cc3bfb8d4f8be5f4fdf4d2b02bbb0671174fe2de NFSv4: Fix v4.0/v4.1 SEEK_DATA return -ENOTSUPP when set NFS_V4_2 config
324deec3b2f817617f27351230bf740efdaa1538 net/mlx4: Fix EEPROM dump support
c68ff294f386816271e648d1322d01827e1798ff Revert "net:tipc: Fix a double free in tipc_sk_mcast_rcv"
070659366d5fcf5399dd0ce47e8de03997b613f2 tipc: skb_linearize the head skb when reassembling msgs
7af611b2748989827fe5f6359b93719b1a4a2c5a i2c: s3c2410: fix possible NULL pointer deref on read message after write
fe8d92377f25e7aa2af29982a9e95fea55016767 i2c: i801: Don't generate an interrupt on bus reset
fc337e976a56254397edcffb3c099224e096871d platform/x86: hp_accel: Avoid invoking _INI to speed up resume
a34973976a0e32f5fc050f16a93bbe4d2b3201e3 net: fujitsu: fix potential null-ptr-deref
d21a2da61803d772a2984c95d5653d14364b3cd5 net: caif: remove BUG_ON(dev == NULL) in caif_xmit
126250b3f068541c418748dc408cb89bfc91c7b0 char: hpet: add checks after calling ioremap
a1f54404ce84830c899aa7cb47fd50c5f7eee144 isdn: mISDNinfineon: check/cleanup ioremap failure correctly in setup_io
a065f81b11b1da4868e923c804e7c5a2ca764835 libertas: register sysfs groups properly
3446a74284a9a45677153d89e4efafce7cb86dde media: dvb: Add check on sp8870_readreg return
2fb0c943476caa12604dfa06f6b15d881d9e4019 media: gspca: properly check for errors in po1030_probe()
a8fb16a481e2525c163a9aef19b254565075e51f scsi: BusLogic: Fix 64-bit system enumeration error for Buslogic
39d9641544d153dd2a19cedaa4d0be24676de8a2 openrisc: Define memory barrier mb
6ffb3ade37c559d41537bbd9f49422126667dea4 btrfs: do not BUG_ON in link_to_fixup_dir
7bf7f9d822e2f46da0f1be6eb6803a1c4881fca6 drm/amdgpu: Fix a use-after-free
817cf192367efc9dcd253a1232025df0264135f8 net: netcp: Fix an error message
62de4f3db03ea1e550548ea00e5fdd3d1da93bb9 net: bnx2: Fix error return code in bnx2_init_board()
a0291f60aa560a739dcbbebdf5a4d90d46e209c3 mld: fix panic in mld_newpack()
fbcd2b6bef06212b646a689ac4cd7de010dbceff staging: emxx_udc: fix loop in _nbu2ss_nuke()
2637e7bdd9b2382f5d9c6442ecb3a6537b20ba43 scsi: libsas: Use _safe() loop in sas_resume_port()
ae47217db6fe9766c5c4aeb93305d56f3e85cfbe sch_dsmark: fix a NULL deref in qdisc_reset()
ff082a82ff17f8074fb986d959c2205ad7d5ac91 MIPS: alchemy: xxs1500: add gpio-au1000.h header file
c7a6fa3dcb65ef7efb5276646844cd561ce3d512 MIPS: ralink: export rt_sysc_membase for rt2880_wdt.c
b61ae177124ea06ae3caae592b17cddf51a65915 hugetlbfs: hugetlb_fault_mutex_hash() cleanup
0c25f067c906d95d70cf98a3bff59cc537340eb2 bluetooth: eliminate the potential race condition when removing the HCI controller
43b0ec55f75a5b22b9c86370a9be77b78ac17611 usb: core: reduce power-on-good delay time of root hub

--===============2744114030797634553==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-571dddd257d0-542de4124d8b.txt

8c7a9a3d7f1fc262e54c2fc3ee09f8ddbdbc1f24 mm, vmstat: drop zone->lock in /proc/pagetypeinfo
1b2cc248200fcf8eef0cb6c68b117b14b71bf637 tweewide: Fix most Shebang lines
449d368f5db72c36810d64226ba7007253cc13bd scripts: switch explicitly to Python 3
739ff41e227991f7e31f5b8879c04841ae547fac netfilter: x_tables: Use correct memory barriers.
c380c2c543c41f1691bce4722eaa34c3c80e2913 NFC: nci: fix memory leak in nci_allocate_device
f50f36d8d91c52ba5143b57fd683ef148471d515 NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
c213928e475c02fb708e14495229b85e0aef2f87 proc: Check /proc/$pid/attr/ writes against file opener
d7af5bff7247d80919e316cfe6ec2fe7983c3431 net: hso: fix control-request directions
8678b6e657f751dd188db7870be5815372f7e342 mac80211: assure all fragments are encrypted
ffa797fb661e4e43fd32cd5ba96a2684faea988b mac80211: prevent mixed key and fragment cache attacks
ff034b316a4bde29b5f757091a9ea9745da18e13 mac80211: properly handle A-MSDUs that start with an RFC 1042 header
69f07e4a56827ef44c222ffdcbd90f5377848f5e cfg80211: mitigate A-MSDU aggregation attacks
96060cc72f3d14b9a759eae8857c0a316b4ced16 mac80211: drop A-MSDUs on old ciphers
cd80847c83b1872aef3dbc699f8da1fcca0a6c56 mac80211: add fragment cache to sta_info
49b09d874d4382948f4079c62bdf867be920e516 mac80211: check defrag PN against current frame
6fc626e543b1ac1789f1f49404f2f93ba68b2644 mac80211: prevent attacks on TKIP/WEP as well
5f744554ca8ef179ee803f258c87f0b64d3de397 mac80211: do not accept/forward invalid EAPOL frames
9895a2c8d90a2760cc70cb8e6c772aa55628916d mac80211: extend protection against mixed key and fragment cache attacks
68263eb7da03de251f385ac46535401707821613 ath10k: Validate first subframe of A-MSDU before processing the list
6444d821a63e4b273125c6c3e6b6e13337ac4074 dm snapshot: properly fix a crash when an origin has no snapshots
d08524b5845edd355e27cf6500bf088163dcaf7c kgdb: fix gcc-11 warnings harder
577ca9772d0b882f1b401ddb66579a1f3fd763fb misc/uss720: fix memory leak in uss720_probe
3386706459e47ffe9f63e44a003338e2d22457b3 mei: request autosuspend after sending rx flow control
648f9959cd59141b1ba9fad56e9fd8737052fa28 staging: iio: cdc: ad7746: avoid overwrite of num_channels
81f28140090a8f476013b566f010251446483b82 iio: adc: ad7793: Add missing error code in ad7793_setup()
741aaacaf8ca4dfcbca312018bacaac2656b29c4 USB: trancevibrator: fix control-request direction
04637f010e260eb49f5868094eb6b9493f4e561b serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
1c6b3e32b50d38804d48d40b440fef19d90239be USB: serial: ti_usb_3410_5052: add startech.com device id
0840ac6abd12bb8227904050fb677ee21d848963 USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
3c75f1d1fb949acecf941f7af26c63da8ab58ef5 USB: serial: ftdi_sio: add IDs for IDS GmbH Products
74cc533a852075b20c94b39879a07b7e2061cad7 USB: serial: pl2303: add device id for ADLINK ND-6530 GC
3a021f3ebba459f9ce98e2cca57aa7d0c4f45aff net: usb: fix memory leak in smsc75xx_bind
5012bec6c701307022b711d9ae649fa1cab74f4c spi: Fix use-after-free with devm_spi_alloc_*
59bf5822735aa8fdaf00404e6a49a6673fee666d Bluetooth: cmtp: fix file refcount when cmtp_attach_device fails
a4bc0a8a252e6378ecbe3a618833b9d1c61bda43 NFS: fix an incorrect limit in filelayout_decode_layout()
67ede88f77773d7d14a2495a69e443323b421f59 NFS: Don't corrupt the value of pg_bytes_written in nfs_do_recoalesce()
3a857cbfaa16c3a3d0e1fb1bdba445be00bce549 NFSv4: Fix v4.0/v4.1 SEEK_DATA return -ENOTSUPP when set NFS_V4_2 config
82356af0681f07f6663e9e229f8584c6a9db038b net/mlx4: Fix EEPROM dump support
2d744ce1b8b9485f1019606b048dae13af3394e2 Revert "net:tipc: Fix a double free in tipc_sk_mcast_rcv"
40d3731a7535ca7c49afbf04c72f6e52ac8e4772 tipc: skb_linearize the head skb when reassembling msgs
20fe983bfa8246f9ed23cd93fd60d960287d247e i2c: s3c2410: fix possible NULL pointer deref on read message after write
ebcf0af419f6d45cf3986f835b6cba72d12ca894 i2c: i801: Don't generate an interrupt on bus reset
c6ef634ea3607b1c418e8dc7b6c66b1b7526df3b perf jevents: Fix getting maximum number of fds
6521e22fdfe427b4ad9ffaad6cb68c58860d6fa3 platform/x86: hp_accel: Avoid invoking _INI to speed up resume
75e10c5744e9a539668eb62b51e2a78460165206 serial: max310x: unregister uart driver in case of failure and abort
c58b9447e470c0d416886336f179f632d3ca510f net: fujitsu: fix potential null-ptr-deref
c2efae24a95a123911b48b43cf69fbbd91f8cdfb net: caif: remove BUG_ON(dev == NULL) in caif_xmit
ce367cdab2704f0734977cb851e71133d1bb229e char: hpet: add checks after calling ioremap
319bb98a8edbcbd16b4d40699b08f14aa07d4e34 isdn: mISDNinfineon: check/cleanup ioremap failure correctly in setup_io
587f3a45a32ea254c41634f1873a2a901275e818 dmaengine: qcom_hidma: comment platform_driver_register call
a45d7c92f90ff565c263098d45e7aa1ac0f10440 libertas: register sysfs groups properly
376cced2c19521d0a329893b53aa8b5a8fa75d39 media: dvb: Add check on sp8870_readreg return
0829eb77939803da5cde5a09ac97bacba7648b21 media: gspca: properly check for errors in po1030_probe()
b918b59b003493dae1fe9cac6ca828a1596d8ef8 scsi: BusLogic: Fix 64-bit system enumeration error for Buslogic
aea58d52ea3507b4926ea171ece7559501dfa6e3 openrisc: Define memory barrier mb
007207ac24b47de7f81b3896934dd9ec6d092b3f btrfs: do not BUG_ON in link_to_fixup_dir
c740dadf477c9588befe5243d3171a4fac32f0d9 platform/x86: intel_punit_ipc: Append MODULE_DEVICE_TABLE for ACPI
6fcc1294c8925bdc53f7389be0cecb9780ed737b drm/amdgpu: Fix a use-after-free
fb8086e35b980f7b72e411d928dfba4d6160d6eb net: netcp: Fix an error message
f2e3f16844a4a3182b64f931cbbb6dc09ef6cb22 net: mdio: thunder: Fix a double free issue in the .remove function
b627680ce4da778d7a135270033f6bfc7a6f4045 net: mdio: octeon: Fix some double free issues
5946688e35cb7d7a45d60ebe4e731ad080c95e1e net: bnx2: Fix error return code in bnx2_init_board()
57ea9f29d2d9d3bdedbba82fd5bd99a38ffad2d4 mld: fix panic in mld_newpack()
66c2e6ad2a3412f7d1c77e7b4d5c30228ae9700d staging: emxx_udc: fix loop in _nbu2ss_nuke()
035c543d7495db8513b1a63c2983c4ea14a63569 ASoC: cs35l33: fix an error code in probe()
2e003388aa5ed9aebcf59e2f715e15441a501e95 scsi: libsas: Use _safe() loop in sas_resume_port()
42c0fd701e59c27614902998805b1065866a540f sch_dsmark: fix a NULL deref in qdisc_reset()
83e5b4129630ad134eb7d013cbc0a6d85d6ed690 MIPS: alchemy: xxs1500: add gpio-au1000.h header file
03a6bd93a0d3697864d9db2a3658deb65fc97d29 MIPS: ralink: export rt_sysc_membase for rt2880_wdt.c
8e06a1c988688c1e9b45da1f1476b2a1c0712bbe hugetlbfs: hugetlb_fault_mutex_hash() cleanup
542de4124d8bff85eebe52f6d079b58c1ebf761a usb: core: reduce power-on-good delay time of root hub

--===============2744114030797634553==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7a02f257c3c3-7c4addc63045.txt

5ff19112bf08aeb8dc8ce4c042f135ec620ae640 ALSA: hda/realtek: the bass speaker can't output sound on Yoga 9i
6204aa8f4f71ad5026222c8a26aa06541e4c9f27 ALSA: hda/realtek: Headphone volume is controlled by Front mixer
b55d8a3144e4d701046184c462318a044c7b378a ALSA: hda/realtek: Chain in pop reduction fixup for ThinkStation P340
77f3316c59cd7e775f1f539ca7851a84ce01d102 ALSA: hda/realtek: fix mute/micmute LEDs for HP 855 G8
a5d81d63e5238bc07677bc2aa465297aed01b4fd ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook G8
fb69f775c647116c2cf1fca5d5b5239c698a87e5 ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook Fury 15 G8
5ce932d71e5274759400c2e180f4088c677ac0c9 ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook Fury 17 G8
7eaaa9373c877d7b464683b5b790de329a1c114f ALSA: usb-audio: scarlett2: Fix device hang with ehci-pci
4d7b6227b5e9fd66d1a6710eca37616929c621b3 ALSA: usb-audio: scarlett2: Improve driver startup messages
82366a767193acacfeb05ce300ad9d092c7654b9 cifs: set server->cipher_type to AES-128-CCM for SMB3.0
c2164e09a32728e3673e0a97e06c81b3a6c96efb NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
eac47714a51364d3de6aa8c224f86a93d40d73d9 iommu/vt-d: Fix sysfs leak in alloc_iommu()
0d3338ba3deda39d8997eee75d15a45816df43f5 perf intel-pt: Fix sample instruction bytes
9e08e786fc2319342cb621d38663ba17bb3120c4 perf intel-pt: Fix transaction abort handling
55aed31a4be72341f1fd6f203d635aa22f5b9fa7 perf scripts python: exported-sql-viewer.py: Fix copy to clipboard from Top Calls by elapsed Time report
2f381aeb722f4e9fa396ee8101f9db967c956377 perf scripts python: exported-sql-viewer.py: Fix Array TypeError
f7ebcd311f99e7995481ca00f05c596f9dea6daf perf scripts python: exported-sql-viewer.py: Fix warning display
b4c762270fc53fefb7ab63bacbd5f1ce27083f79 proc: Check /proc/$pid/attr/ writes against file opener
3ea286af3dc7b999958934398a046b712f2d9975 net: hso: fix control-request directions
ec0bd5b562678b3f70570876e3ada6cee639d20f net/sched: fq_pie: re-factor fix for fq_pie endless loop
a2876c7373642921253b663f4870225d9445f753 net/sched: fq_pie: fix OOB access in the traffic path
0499ea1bc03b49670ef135957debe1fe09ba96eb netfilter: nft_set_pipapo_avx2: Add irq_fpu_usable() check, fallback to non-AVX2 version
de1b64bd9851745f768a1c46e03624e7e9aea96d mac80211: assure all fragments are encrypted
d9c7b90ff96bacccbc14fe8fd452f64d5c4265e6 mac80211: prevent mixed key and fragment cache attacks
b5b80a0114de98e075c6e486fb67fcec770899e0 mac80211: properly handle A-MSDUs that start with an RFC 1042 header
dcb240e2c31dec656bfc66e3b0cc65a8bc12ed34 cfg80211: mitigate A-MSDU aggregation attacks
db9d3783090df1aa21c72ad1e3bd06a2c8cfd06b mac80211: drop A-MSDUs on old ciphers
8ba8b7c325e9557e07a02a70b03dc519e03a3b70 mac80211: add fragment cache to sta_info
84ca542675884d4fd140dca3900815fea411b474 mac80211: check defrag PN against current frame
b34b53ec280b956ab1f69918f394d27bc0c17b75 mac80211: prevent attacks on TKIP/WEP as well
a0406ee4b683d3bd9f9aab59f9b7d867d2dde43c mac80211: do not accept/forward invalid EAPOL frames
6cca1bc7ef29963b58346a0d6aae9e5e02cb28df mac80211: extend protection against mixed key and fragment cache attacks
f341a8336bb7cadcc8ef97d42585502a11d9a635 ath10k: add CCMP PN replay protection for fragmented frames for PCIe
9d82b01f726ec289ff383d6c78334f254695258d ath10k: drop fragments with multicast DA for PCIe
7c87da8c7a547ff10a8065bdbdd69321a35f5859 ath10k: drop fragments with multicast DA for SDIO
f0116e7fdb464f1879e26d2349b57842b58ce06a ath10k: drop MPDU which has discard flag set by firmware for SDIO
f8727705fba0cdda9162e4f90e23fea05c8da1d3 ath10k: Fix TKIP Michael MIC verification for PCIe
597a88189b046a3e80d2ab56a3684574328fe2b3 ath10k: Validate first subframe of A-MSDU before processing the list
f3e86f3663e4c0a83f5a4edba14c15c977a453d4 ath11k: Clear the fragment cache during key install
2e881335cd314182b7407dc4079c65472563c9cb dm snapshot: properly fix a crash when an origin has no snapshots
f20adceeb7a412f64ec324fcdd22a2cb8c8c93f8 drm/amd/pm: correct MGpuFanBoost setting
a2c584bf84a3307ba32120e2ef712397872b7653 drm/amdgpu/vcn1: add cancel_delayed_work_sync before power gate
5f4e3a663d249d32552ae1a733649052920c0f47 drm/amdkfd: correct sienna_cichlid SDMA RLC register offset error
8922bb67f3b2f3297f24309e5992eeec3bf399a1 drm/amdgpu/vcn2.0: add cancel_delayed_work_sync before power gate
96a65ff0f3901a2665985d0f03e171cdefa015e2 drm/amdgpu/vcn2.5: add cancel_delayed_work_sync before power gate
df1f9e1fb1693f819b7adaf7d4227783b9c5234d drm/amdgpu/jpeg2.0: add cancel_delayed_work_sync before power gate
0178c739876d21a1ac1e9f42ea3e4b8300253a45 selftests/gpio: Use TEST_GEN_PROGS_EXTENDED
04215408ed4f67bfc69494000b4dbe3ea24f6c83 selftests/gpio: Move include of lib.mk up
f9612673ebb69dae4250ef939ee5f80cbb5476e9 selftests/gpio: Fix build when source tree is read only
517880b3e1e88896848d5eefb0fd46cf87f19ddf kgdb: fix gcc-11 warnings harder
e701504e5450149cf672462a67708ad0e643cbcd Documentation: seccomp: Fix user notification documentation
baed4adfdf7c9b751d7a40095f4376e42e7145f6 seccomp: Refactor notification handler to prepare for new semantics
dda91c9ab9fd60b76ed814ef79cae23e2f67b37b serial: core: fix suspicious security_locked_down() call
112871cb3b34c53707e0cbabb6e27f25ec573ca6 misc/uss720: fix memory leak in uss720_probe
655b4e6046d980f5b88f3a748f373ec28ee713bd thunderbolt: usb4: Fix NVM read buffer bounds and offset issue
e5b137a32d415d948e0943dca6a811d9bb42c8d3 thunderbolt: dma_port: Fix NVM read buffer bounds and offset issue
6e6a9f7a62a45be8d1ff3267b59ca6335bebf7fa KVM: X86: Fix vCPU preempted state from guest's point of view
d927fd26470473ad6c979f48787106fa2b2b6faf KVM: arm64: Prevent mixed-width VM creation
69df14eec62bb8aec2aeee711bf7a8f44a5ee5c2 mei: request autosuspend after sending rx flow control
f046f56439cc56a95921fb122cacd91eb3a185b8 staging: iio: cdc: ad7746: avoid overwrite of num_channels
be497c52d5ada3bc9912c1f2e17968e479650baa iio: gyro: fxas21002c: balance runtime power in error path
942431816057e9524ad98ab3e91578ea7dcdf79c iio: dac: ad5770r: Put fwnode in error case during ->probe()
f59d267cff2b368ada9ddf72ac09ac01735d8fad iio: adc: ad7768-1: Fix too small buffer passed to iio_push_to_buffers_with_timestamp()
eb0059278952f3b61dc2bc9497d46bb260884e1f iio: adc: ad7124: Fix missbalanced regulator enable / disable on error.
1675687099620657154aa91692d95986f2e6d387 iio: adc: ad7124: Fix potential overflow due to non sequential channel numbers
73aa786c00a958039a62aaf21c2278986361957e iio: adc: ad7923: Fix undersized rx buffer.
41b1a7d32f4f330b157ad0020c0519a837d9429b iio: adc: ad7793: Add missing error code in ad7793_setup()
2241df9a3593ea32ac23171490897dc38423fecf iio: adc: ad7192: Avoid disabling a clock that was never enabled.
e57acd2503f34171d2804230b03dc32f5717ca8e iio: adc: ad7192: handle regulator voltage error first
3fe4429682d24906f9b2008bd7df5de33f33b12b serial: 8250: Add UART_BUG_TXRACE workaround for Aspeed VUART
4bbc0ea27809115c07bb28e3b2850040ec94cabc serial: 8250_dw: Add device HID for new AMD UART controller
71906c69940d08f373c8f803892d24d148421801 serial: 8250_pci: Add support for new HPE serial device
7b426849d62d7291c12c116cc1a993032246519e serial: 8250_pci: handle FL_NOIRQ board flag
33d7df54de130983d1c01204eaa2e3dfff494d31 USB: trancevibrator: fix control-request direction
42eba1685cd1e77779f9183f540f179f5d0c8e20 Revert "irqbypass: do not start cons/prod when failed connect"
47cfde2508ff7b1887803b1c5db1957a2ce30c01 USB: usbfs: Don't WARN about excessively large memory allocations
26fc01ce4e3ccc48e644ba89e66c297c3a14f002 drivers: base: Fix device link removal
ea4e564a6ed47dceefde867d570cebbdc4822ec3 serial: tegra: Fix a mask operation that is always true
39bdac8061f0ced914bf63b7ab84f43664dd2f89 serial: sh-sci: Fix off-by-one error in FIFO threshold register setting
0b2a2afecd7b2f371c109d8cc9d04e7b3e5a7b33 serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
ac6e8d1f00a6b25404003068a0bf780b3f448f16 USB: serial: ti_usb_3410_5052: add startech.com device id
cdc67b293a5e7c82b3c68a859fdbb7bc0e474b5c USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
bb0a01d476911ff3a515e3d620e77dc6906f9efc USB: serial: ftdi_sio: add IDs for IDS GmbH Products
47ac9528b5a7abe0c5899a884a092534c49ead42 USB: serial: pl2303: add device id for ADLINK ND-6530 GC
23a163e26b1fd3f33a0646aa68fa705d2b518ac9 thermal/drivers/intel: Initialize RW trip to THERMAL_TEMP_INVALID
4047154be5100365186ff679a2ed6807b0c477ce usb: dwc3: gadget: Properly track pending and queued SG
5925c9c66f0fb11314aef33f9b0a9860f73fbd8a usb: gadget: udc: renesas_usb3: Fix a race in usb3_start_pipen()
527ede070dd9e036f450bef6ccb1e21a76c9fbc8 usb: typec: mux: Fix matching with typec_altmode_desc
817a35c496ce405554bf1c9ce17b6a4a19ed4048 net: usb: fix memory leak in smsc75xx_bind
cdb9564244792c1859e90f64300e40bd9c1fb7e3 Bluetooth: cmtp: fix file refcount when cmtp_attach_device fails
97b0859b3a7b18ccc6ebc0b1073e249bdb9a4469 fs/nfs: Use fatal_signal_pending instead of signal_pending
de68e4894033f48f9bc77cfb37ac1c574420921e NFS: fix an incorrect limit in filelayout_decode_layout()
43ee44819e0e78fc91c3ee731263aa12a2a68c36 NFS: Fix an Oopsable condition in __nfs_pageio_add_request()
ec4a3d0d665fe3a17f9d400282b79d23ce57f5b7 NFS: Don't corrupt the value of pg_bytes_written in nfs_do_recoalesce()
2986e02a05e6ccdf1179b8424d718e1e31198aed NFSv4: Fix v4.0/v4.1 SEEK_DATA return -ENOTSUPP when set NFS_V4_2 config
64e47ecf03c3921b432893607d3eb58ec3148c4b drm/meson: fix shutdown crash when component not probed
1af401b7a7f59abe0823b51740f3e738c2aae03d net/mlx5e: reset XPS on error flow if netdev isn't registered yet
6fd8a1dd91f0fa29e3bc273cdfe0838adaba59fa net/mlx5e: Fix multipath lag activation
d263a184cc94396a26aaa6295c1c583ebf7aa91e net/mlx5e: Fix error path of updating netdev queues
d4d1d95acc7f100eedd598f0842dc96e1aed6c8a {net,vdpa}/mlx5: Configure interface MAC into mpfs L2 table
5b4b05bc9d8834b36198bef757b28cc5aee9ac1e net/mlx5e: Fix nullptr in add_vlan_push_action()
6fbab00c3ba7ab21078fe00b3927833235cddd11 net/mlx5: Set reformat action when needed for termination rules
9aa9d3c2fb7503afd303a6ccf3d4457b00bc5b86 net/mlx5e: Fix null deref accessing lag dev
228abc25795e1a7d50757da1b3ae59f0553a8bcb net/mlx4: Fix EEPROM dump support
b899096b4065b8979515fda6448c7488f804fb18 net/mlx5: Set term table as an unmanaged flow table
5ffb50a5cd910c6b865e743a7dc79d8db2f5307a SUNRPC in case of backlog, hand free slots directly to waiting task
9f5bf53da7c7aebb673f7a2993a52ed61e8355bf Revert "net:tipc: Fix a double free in tipc_sk_mcast_rcv"
306e173e7f4f77beb32429ad73bac07de17044b3 tipc: wait and exit until all work queues are done
e35ed4258bb8ae845030bb0bf564778b9ac7443b tipc: skb_linearize the head skb when reassembling msgs
084e09a6a95a8fed6284c07135f89ba978d3c0c6 spi: spi-fsl-dspi: Fix a resource leak in an error handling path
673b9d43486a8ca34f3ab6beacc0d1e013d5b91d netfilter: flowtable: Remove redundant hw refresh bit
e5cefc7757038c15d26a1076fa6e661ed5fb0c38 net: dsa: mt7530: fix VLAN traffic leaks
d65d9bf744951ce96c1a101041cdd96e7c4f052b net: dsa: fix a crash if ->get_sset_count() fails
fb20d4fca4bde4705bd6f7033380ec7c949fadb6 net: dsa: sja1105: update existing VLANs from the bridge VLAN list
0418ce74748d2a53c6272ed3cf9125ed4587f4d8 net: dsa: sja1105: use 4095 as the private VLAN for untagged traffic
7db5cbb37f0588db5bea1bb1e0b5eef60f9df7c7 net: dsa: sja1105: error out on unsupported PHY mode
19092f063022774a35637f5eb1af7f7e60496907 net: dsa: sja1105: add error handling in sja1105_setup()
c3a2bfe9550b880f35607c3d36e0f658693e9646 net: dsa: sja1105: call dsa_unregister_switch when allocating memory fails
f3f6bf2166359c85fdfc03fc735fb690104539b2 net: dsa: sja1105: fix VL lookup command packing for P/Q/R/S
8c1397861f1ec47c56912ff7c6138ee7016ee476 i2c: s3c2410: fix possible NULL pointer deref on read message after write
bab807842347a54b8c0f473e3d8c9da8e9052170 i2c: mediatek: Disable i2c start_en and clear intr_stat brfore reset
564268e6a030be1979df06e55cc10410c1ee6857 i2c: i801: Don't generate an interrupt on bus reset
c1db594ef853eb1dad0c98361c733f20485dbfc0 i2c: sh_mobile: Use new clock calculation formulas for RZ/G2E
7269e5a2f1c854c3852da9e4bcf4d37718d1ba28 afs: Fix the nlink handling of dir-over-dir rename
4c7dc66b6a413f0f45c9dfb3e506501c8b1acef3 perf jevents: Fix getting maximum number of fds
f74d41176cd5be28afb18cdcdf44ff0aa12df564 nvmet-tcp: fix inline data size comparison in nvmet_tcp_queue_response
ac4013a5a8eae842dbdcefd18e2f6c0fd748596d mptcp: avoid error message on infinite mapping
cd9d0fb65ae3a8265d61843c466de49f5e982c6b mptcp: drop unconditional pr_warn on bad opt
92585b865cee7e207043a4f9a542295dec7a6503 mptcp: fix data stream corruption
f51220bb4e833178e877e94f7368df893c955b79 platform/x86: hp_accel: Avoid invoking _INI to speed up resume
f8343c65b89f323e3c1604e09d31ccce53eb840f gpio: cadence: Add missing MODULE_DEVICE_TABLE
01be8c9d8d16205d0c37aab3e17c49c7ca45232e Revert "crypto: cavium/nitrox - add an error message to explain the failure of pci_request_mem_regions"
bc79eb96dbd2886aa92ad7dd54353ac07642c80b Revert "media: usb: gspca: add a missed check for goto_low_power"
ec857ea8e261a292f5d1132715e393be88adbdf3 Revert "ALSA: sb: fix a missing check of snd_ctl_add"
8b19a02b93f1ad1c620cef252bc426fe2b1802f5 Revert "serial: max310x: pass return value of spi_register_driver"
c344121c7c9ab8cb82131abf1b4c4a62ddba782b serial: max310x: unregister uart driver in case of failure and abort
ce9602cdc4fad5a5c1bc728a934a24267db821bd Revert "net: fujitsu: fix a potential NULL pointer dereference"
0356b6b7448db2131945d2f4e1a91bf88dae73bb net: fujitsu: fix potential null-ptr-deref
3cf54f2b1671e6a0ceff4f50d378c25b91108ae9 Revert "net/smc: fix a NULL pointer dereference"
fb348f48e20b6999189e964dd4b1789ab836cd5b net/smc: properly handle workqueue allocation failure
c33569d41eb8e1c7da5582058f39bb5f7a1d8317 Revert "net: caif: replace BUG_ON with recovery code"
741231d33d84e094164072126f44fccdc041dcd2 net: caif: remove BUG_ON(dev == NULL) in caif_xmit
e6371da71ba7e7c7fe434480e9b4fb23422632c5 Revert "char: hpet: fix a missing check of ioremap"
b097096ed92862fa6b7a77c72d22c25d3682b5dd char: hpet: add checks after calling ioremap
092aaee0a9dc1aae818ed164cf5738d9a6826a2f Revert "ALSA: gus: add a check of the status of snd_ctl_add"
cc68592f83a14c2ff86e879de1237346688e248b Revert "ALSA: usx2y: Fix potential NULL pointer dereference"
3848054396c95e8776ccac50302324589aca1fcd Revert "isdn: mISDNinfineon: fix potential NULL pointer dereference"
d4eb76a2225c5710c7202de47b3b658c535c575d isdn: mISDNinfineon: check/cleanup ioremap failure correctly in setup_io
db63cb2bfc131b127d9185dd7fb378a0413c6c41 Revert "ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()"
015cec01c5a29bf6d19a26e1499715248af9cc7b ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()
0d2b9b6834799d9c1510c14a7f8c1f3bd9fa17cd Revert "isdn: mISDN: Fix potential NULL pointer dereference of kzalloc"
77ee99254e5f3aea314568de4851fe61a8a521d3 isdn: mISDN: correctly handle ph_info allocation failure in hfcsusb_ph_info
0184920668fca6c5acec459ca913c6ee265b27d2 Revert "dmaengine: qcom_hidma: Check for driver register failure"
0e9f1f15df8e20d0d94920b1d2463a07bbaa853e dmaengine: qcom_hidma: comment platform_driver_register call
5933029435e48ac83ba8b50bc9594a3ebd00638e Revert "libertas: add checks for the return value of sysfs_create_group"
2cd4ad5a2c86bd88a8a57d8e4b5c8b5337be225a libertas: register sysfs groups properly
11daabe5cf9c246f7a361262aace704adf263b47 Revert "ASoC: cs43130: fix a NULL pointer dereference"
84ae2c252517519abce25580baf3b29df7e17083 ASoC: cs43130: handle errors in cs43130_probe() properly
eeda5f7a178038fcc2bc8eb08fc116a63579fb5c Revert "media: dvb: Add check on sp8870_readreg"
35ef97bb177eed68c3736789a10cca900d187c90 media: dvb: Add check on sp8870_readreg return
16a73c60d8a4ff2d0991c030fcf2d7437daaa1e8 Revert "media: gspca: mt9m111: Check write_bridge for timeout"
c7b68ebe2e8791c407e5c831ced6210b6fba476b media: gspca: mt9m111: Check write_bridge for timeout
beb0887d93819f11e18e4a08ca0ca7e1617f0a79 Revert "media: gspca: Check the return value of write_bridge for timeout"
7192082f932a18348f7a7202e65485ab00e78236 media: gspca: properly check for errors in po1030_probe()
57aac9b421c94de35d94f7c685cc7ed093e344ad Revert "net: liquidio: fix a NULL pointer dereference"
5db887ff5f80461e7a65e6648cee24779a344627 net: liquidio: Add missing null pointer checks
8988fe42bdc43b669cace738e8fed8f3fb7a3451 Revert "brcmfmac: add a check for the status of usb_register"
ba38ba55ef4f716d7bc58bde46d3a0edd9b83c5e brcmfmac: properly check for bus register errors
d9c8baa36fb86a285665467484f71762cd86c5f1 btrfs: return whole extents in fiemap
b5562166bae75ca230dc7af61ded05364e445057 scsi: ufs: ufs-mediatek: Fix power down spec violation
f90371f2c43f4315f28c414f025e170494383bd9 scsi: BusLogic: Fix 64-bit system enumeration error for Buslogic
6259287ca305988f1f34902de4b7f8827ecfda56 openrisc: Define memory barrier mb
50bc522abfccda3888e143ee4b2efc84f158b878 scsi: pm80xx: Fix drives missing during rmmod/insmod loop
587c41d0656a45bbfadf313169ccbf48d85c8c84 btrfs: release path before starting transaction when cloning inline extent
a95239ca0a7fd3d55ca83d03bc086234b9d4bf30 btrfs: do not BUG_ON in link_to_fixup_dir
b734d077e0d359c0dba795fea4672aa85b0980ec platform/x86: hp-wireless: add AMD's hardware id to the supported list
672747b9392fcab2b6debf30f510ede8244698fb platform/x86: intel_punit_ipc: Append MODULE_DEVICE_TABLE for ACPI
b11dfa960c07fd23a01e1edb3c6208a9728dcecb platform/x86: touchscreen_dmi: Add info for the Mediacom Winpad 7.0 W700 tablet
b28f5a378761404652b8094ab8e8285a79e11917 SMB3: incorrect file id in requests compounded with open
44fbeb0b2610bf8c703996fce2ada9bbccde428e drm/amd/display: Disconnect non-DP with no EDID
e4bf266379dee3d7f9a565586e0b5acc9d2ba398 drm/amd/amdgpu: fix refcount leak
90cadc65a7295a0bbb6189fdcdd04f4d9c59b723 drm/amdgpu: Fix a use-after-free
e0305fd7990ba5dee8073f47c1a5af67c2fd7517 drm/amd/amdgpu: fix a potential deadlock in gpu reset
ad2a22ad7a7f0f7ad379ab17d6c63247b18a5163 drm/amdgpu: stop touching sched.ready in the backend
adbd226ba69857b7605017e3057f5426bbce8785 platform/x86: touchscreen_dmi: Add info for the Chuwi Hi10 Pro (CWI529) tablet
eaf358f61dd3fcba3cec8f7bb1d0222a167093a6 block: fix a race between del_gendisk and BLKRRPART
b3920c8d7a2dfdf1525796abb8803fd586925e9c linux/bits.h: fix compilation error with GENMASK
994f1d26c92474f3b602e2485611666826d1bc73 net: netcp: Fix an error message
027fd60a50b5b96d8be3d235d13a92cefb80a31a net: dsa: fix error code getting shifted with 4 in dsa_slave_get_sset_count
600e11e120942b2cebec1ca2abd50d3b1c0e908c interconnect: qcom: bcm-voter: add a missing of_node_put()
086e14d7b9b1d5e44c026ee84fddf39fd62e175c interconnect: qcom: Add missing MODULE_DEVICE_TABLE
e3e76439d86428279143751b12f27588de6409df ASoC: cs42l42: Regmap must use_single_read/write
26d37343a5dab99977b5dc0da1030a49cf660025 net: stmmac: Fix MAC WoL not working if PHY does not support WoL
4fffab043d577540c027b2545929f7ac6cfb0113 net: ipa: memory region array is variable size
3258842e60e0795910645e8ff84d9e593426151d vfio-ccw: Check initialized flag in cp_init()
8e0db883c85fccc908f64358d8ca10479fc49059 spi: Assume GPIO CS active high in ACPI case
df606b5c155e472aa6dc544a248d5256108c7767 net: really orphan skbs tied to closing sk
7d5143b167796573e98b674df0d3efadc10afd0a net: packetmmap: fix only tx timestamp on request
8620d8d64af508ed7fbb4af5137c7b59df6bf4a3 net: fec: fix the potential memory leak in fec_enet_init()
ecd90f016d3502278a5482193df826b28d3d0aa4 chelsio/chtls: unlock on error in chtls_pt_recvmsg()
bf1055c3ec8ebc4ef94dd3ee28bdbe7041910952 net: mdio: thunder: Fix a double free issue in the .remove function
7eb2b2a5a11a75a812905743d38b23f31a83b3bb net: mdio: octeon: Fix some double free issues
adea95eabb650f5c46dd96b24abf1baa42b8d80f cxgb4/ch_ktls: Clear resources when pf4 device is removed
2867517b39bcb2c5fb47a6424de7ecb7c819c0db openvswitch: meter: fix race when getting now_ms.
acc48551781f73fcee3eae2321bd5e64d857321a tls splice: check SPLICE_F_NONBLOCK instead of MSG_DONTWAIT
8442130f79ebf7fb065fd802f6fba1f5d75cacb8 net: sched: fix packet stuck problem for lockless qdisc
8b50ec5be1d928f04b9a26ce955d700c515f6a38 net: sched: fix tx action rescheduling issue during deactivation
cad3b5c388bb14a7b935b54550093e11fb1fee73 net: sched: fix tx action reschedule issue with stopped queue
0a9e0844604c72ca47422ee382eeeb6a76e911cd net: hso: check for allocation failure in hso_create_bulk_serial_device()
4a5f617a90dd0b31bac94527190b3cfdc333c101 net: bnx2: Fix error return code in bnx2_init_board()
5adf662f63167c2c1e622daa9fb48c4c706148d3 bnxt_en: Include new P5 HV definition in VF check.
acec32acf57f7228df5162081c9e0bc53f550ed5 bnxt_en: Fix context memory setup for 64K page size.
98e379320d2a0d42bf87761cac59fec72f3e8cd1 mld: fix panic in mld_newpack()
ab4cdbe97aa04b50bf078dd10974e284dcb00431 net/smc: remove device from smcd_dev_list after failed device_add()
b75512454936e6396e88f29659f04aa296a0e011 gve: Check TX QPL was actually assigned
ad718d66febeb43950dfbbeff2f466c1af29e45c gve: Update mgmt_msix_idx if num_ntfy changes
4c810e0e82ffbfeb48d3782e5e641dd568c48c24 gve: Add NULL pointer checks when freeing irqs.
eeb30d9cbcc90519a25a43485e9ed7798deed5a1 gve: Upgrade memory barrier in poll routine
e9338fe39e64b2140177778250b80b7cb37484b6 gve: Correct SKB queue index validation.
599dde146c785ad91262ccaf93f3c197e2d5b7d7 iommu/virtio: Add missing MODULE_DEVICE_TABLE
95f169d7d97debd95ca2bc0d4b2424657aa099d1 net: hns3: fix incorrect resp_msg issue
af9e7d60040e0833d6b59685f89622cf6a26f317 net: hns3: put off calling register_netdev() until client initialize complete
a2b02326a54e8a0feaa45e6b26736559ae4061ee iommu/vt-d: Use user privilege for RID2PASID translation
2655622f21e47d8e11e717049a03d89b85256986 cxgb4: avoid accessing registers when clearing filters
f5cc18449e5a4bd6814df113efe13102ee3aca94 staging: emxx_udc: fix loop in _nbu2ss_nuke()
244230eaa270a855546a9f46afa1fefa383f3e76 ASoC: cs35l33: fix an error code in probe()
aac4f830852aa61ebb41ede8da6cf506af2ec0ea bpf, offload: Reorder offload callback 'prepare' in verifier
fa6f4c459238b95f08dfa2869aeec799061cd91c bpf: Set mac_len in bpf_skb_change_head
3fdd54bde5be419ab2de5c3799841ff2006c3056 ixgbe: fix large MTU request from VF
cb2cb760a869ae767d15ffa272506dc384858911 ASoC: qcom: lpass-cpu: Use optional clk APIs
0292f6f3850bb3cd7d1a1e55c840989c7a4ee8b3 scsi: libsas: Use _safe() loop in sas_resume_port()
46ee07de60dc56af9474ded5c82b1be97c1c03c7 net: lantiq: fix memory corruption in RX ring
4f52c589ef297ffea99f9ed57f3927b5eb4a8edf ipv6: record frag_max_size in atomic fragments in input path
c16b39f364382e00b42d25c9ccf03e8a78b1d2b1 ALSA: usb-audio: scarlett2: snd_scarlett_gen2_controls_create() can be static
f5e3f3cbb5609499c02eca82742318d1532a10fa net: ethernet: mtk_eth_soc: Fix packet statistics support for MT7628/88
dc478f39d1255f660d4e66078acea7224e0b56ab sch_dsmark: fix a NULL deref in qdisc_reset()
924f531d631941d7557c7eb5339588eab7626164 net: hsr: fix mac_len checks
78704cb8cb759e71154845281b2d20eb8191d95c MIPS: alchemy: xxs1500: add gpio-au1000.h header file
fc6d52d0519adc221eeae0c6c78ef7653fbd3039 MIPS: ralink: export rt_sysc_membase for rt2880_wdt.c
d0055c8fccdbd86e051cf1f67b8c3597309e9318 net: zero-initialize tc skb extension on allocation
5737a0ae0e8f3e365d140acc900a815d2b05d1b3 net: mvpp2: add buffer header handling in RX
953f298cb00d1ee9f637d9d4c8a2f4fcd46477d0 i915: fix build warning in intel_dp_get_link_status()
25496f833eef7c73293516170738858e4fe195f7 samples/bpf: Consider frame size in tx_only of xdpsock sample
e37a63f0ccaa32d4ed990f5d72728e3af5c4062e net: hns3: check the return of skb_checksum_help()
021d05c39df630f87cc153073999288f7fbf0a1c bpftool: Add sock_release help info for cgroup attach/prog load command
72e6b297b34ed9fc3cf2db74c1615b124206796a SUNRPC: More fixes for backlog congestion
6e6c6ecee87ca8c13a806b6dbaf67f70b2141a09 Revert "Revert "ALSA: usx2y: Fix potential NULL pointer dereference""
a4045cb1ee0a175baff51ddc7c0662196e409b46 net: hso: bail out on interrupt URB allocation failure
e2195600d816b6b186f224f849080e62eea408f8 scripts/clang-tools: switch explicitly to Python 3
4c3c9ca60c5430eeded8b9d3dc5c69ce888906ed neighbour: Prevent Race condition in neighbour subsytem
7c4addc630451fdd89f71d5c380eb7c0ace70be3 usb: core: reduce power-on-good delay time of root hub

--===============2744114030797634553==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-558ded0f75e8-44361356fa42.txt

d01602486cf0a97662f3c8e8a63e723a70a5d138 ALSA: hda/realtek: the bass speaker can't output sound on Yoga 9i
da09e73d2fd2921d30bb81ddbf137faee3c3533c ALSA: hda/realtek: Headphone volume is controlled by Front mixer
b2173305e9cceec426f40c002fd544b458d34f34 ALSA: hda/realtek: Chain in pop reduction fixup for ThinkStation P340
35e9fd538992d001efb6b5282c500cdac64fa73c ALSA: hda/realtek: fix mute/micmute LEDs for HP 855 G8
c15bd1a933a1558c68642bcceab12f5109e6efad ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook G8
b75521963ca94ba0c892be2b023e57f977b8ef24 ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook Fury 15 G8
87649295d4ae93795d5765c0374ee2de91b3fd6d ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook Fury 17 G8
3f829f469d07e182875734d4d4a278e631cad5f8 ALSA: usb-audio: fix control-request direction
69dd79bd099a2c56eef4e3091a1e1538937baba6 ALSA: usb-audio: scarlett2: Fix device hang with ehci-pci
0dac08a687307e967d372cd154120e328154ecfa ALSA: usb-audio: scarlett2: Improve driver startup messages
8fffa792a1c556d2105282e5ee8c0d384684d6a3 cifs: fix string declarations and assignments in tracepoints
7ef4308e4cfa834c49302878787bf2d5660b6bec cifs: set server->cipher_type to AES-128-CCM for SMB3.0
e685c271a6c6c08609e7e9770e3af0969632a192 mtd: rawnand: cs553x: Fix external use of SW Hamming ECC helper
5e396d6deec0a2a7dac33214e1a9226506c2bdc8 mtd: rawnand: txx9ndfmc: Fix external use of SW Hamming ECC helper
bf2588623cfd20b394496206700cd6818739bae8 mtd: rawnand: sharpsl: Fix external use of SW Hamming ECC helper
e0b5684b9355ad649d741ac3c6e239c0e2ddeb7f mtd: rawnand: lpc32xx_slc: Fix external use of SW Hamming ECC helper
4d449ab25a2d754f9130d39aeca0e250ffe56a34 mtd: rawnand: ndfc: Fix external use of SW Hamming ECC helper
b9a830c6ed5d03e670457741660424ca9b92f262 mtd: rawnand: tmio: Fix external use of SW Hamming ECC helper
b5f5b7da47c7eca685eb28b73a0b8a27d92f095f mtd: rawnand: fsmc: Fix external use of SW Hamming ECC helper
1c8eeeb58895b1e644de67e88105f03b0dbd1971 can: isotp: prevent race between isotp_bind() and isotp_setsockopt()
e2167c3b37b7fefa37494a0c5a65a7568b24bbd8 NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
06a9ed85352694bc6099d7c9c1fdf155cdeb2593 scsi: target: core: Avoid smp_processor_id() in preemptible code
17f2f41e1231effa93f98c103391ed28285c3fe1 iommu/vt-d: Fix sysfs leak in alloc_iommu()
0c7eba86cdf87fab31e4996c9f8d51c44896d281 s390/dasd: add missing discipline function
08d83339afc324a0d9bea5d2c266a37616c19b24 perf intel-pt: Fix sample instruction bytes
34d12c7de2d0ea02e81ec82a5098beb31327ea8f perf intel-pt: Fix transaction abort handling
ca62b3cb6702363d83a64973d1b86b43bcdfc0ce perf scripts python: exported-sql-viewer.py: Fix copy to clipboard from Top Calls by elapsed Time report
1ddc5cf14fbec1e0cdc7f9e486f8d1182b74f1fb perf scripts python: exported-sql-viewer.py: Fix Array TypeError
d8ca4318b39b56ae640a6617ba75123d2fa5b905 perf scripts python: exported-sql-viewer.py: Fix warning display
021274d46430d16664c901b3e3d98b06aedd8b3b proc: Check /proc/$pid/attr/ writes against file opener
b66d76f380e092a11a9057f8f799dcb626d95297 net: hso: fix control-request directions
b7a1ff4bf33ac2a67a69f9024ae6164ca2c0e398 net/sched: fq_pie: re-factor fix for fq_pie endless loop
de3ed99d02f1cba82c44242af0b1060672a6967c net/sched: fq_pie: fix OOB access in the traffic path
737a7852919791eeef18e5125bffef489dfd8c12 netfilter: nft_set_pipapo_avx2: Add irq_fpu_usable() check, fallback to non-AVX2 version
3ec4e39dee75f755e7c2caab4dd62a7084da73f0 mac80211: assure all fragments are encrypted
30c733f7369a4a1f27034869b8ec48f38fee87b7 mac80211: prevent mixed key and fragment cache attacks
838a5230722dba8355926b3075e6c831807e62db mac80211: properly handle A-MSDUs that start with an RFC 1042 header
7eb0e81a6faeff036e5c3bac2c2b29c436a6dc8a cfg80211: mitigate A-MSDU aggregation attacks
415b81f840170fc99d3f4b17fa8deff6c19eb1c3 mac80211: drop A-MSDUs on old ciphers
f8526ae4ba51b33326ed646678ac725c129ff6fb mac80211: add fragment cache to sta_info
8afbc214965cc4aa86eede32effe1eaaf9179096 mac80211: check defrag PN against current frame
c618db890bc782a58c84c4de297db5cefdfd25b5 mac80211: prevent attacks on TKIP/WEP as well
948a503bffabe714d9ccd24c8e816da5f34e59f5 mac80211: do not accept/forward invalid EAPOL frames
f04c4d199ebd774eb57c7c349d6d17b3d1539696 mac80211: extend protection against mixed key and fragment cache attacks
49014478cd638a9794ef1b80be83e349c3b3916b ath10k: add CCMP PN replay protection for fragmented frames for PCIe
8e7151911074ac3a928881380a6d70262305e62e ath10k: drop fragments with multicast DA for PCIe
9b1c64c2cd2bf09de9d1f28bd988e7389e7e6717 ath10k: drop fragments with multicast DA for SDIO
50e5b344070fe183c04d31e80dc547ad7b2e787c ath10k: drop MPDU which has discard flag set by firmware for SDIO
830b872da7feeb371882db390e38a1010fd40f65 ath10k: Fix TKIP Michael MIC verification for PCIe
9103e9a3bcc6c7c8c0a89ad41b4f8c63806f2437 ath10k: Validate first subframe of A-MSDU before processing the list
5b1332551ba8d6000fb2dee18eb655174ba2dab3 ath11k: Clear the fragment cache during key install
3cd749fb0fa0861bb44edc725135ee0fabe593a2 dm snapshot: properly fix a crash when an origin has no snapshots
dd4f75e5cb6cc096fe84d147d45a8bb25cbd4a39 md/raid5: remove an incorrect assert in in_chunk_boundary
d844212fd2a4a86a155c6705b6fc0e19557bf75f drm/i915: Reenable LTTPR non-transparent LT mode for DPCD_REV<1.4
a8bc0e2df50c857840d01b63d5375b1833cb256f drm/amd/pm: correct MGpuFanBoost setting
44b194e004923397d3569f26d3995cc54f672575 drm/amdgpu/vcn1: add cancel_delayed_work_sync before power gate
f50ead67911a1038b0eb20abd94980a7a9f9fc9f drm/amdkfd: correct sienna_cichlid SDMA RLC register offset error
fcb7f9aa8e1eeaade2f5565cf8264c95473240bf drm/amdgpu/vcn2.0: add cancel_delayed_work_sync before power gate
d159091aa5e7cadfc805443079c340e8867dc4b9 drm/amdgpu/vcn2.5: add cancel_delayed_work_sync before power gate
d598ed935c02b08d43120fb98e70177a16d816c4 drm/amdgpu/jpeg2.0: add cancel_delayed_work_sync before power gate
f6a370d07260d3024a48a85982e73642b4904a3f kgdb: fix gcc-11 warnings harder
d48146fecdfa8ce65dfa84e3d6fbd785b02f795d Documentation: seccomp: Fix user notification documentation
3f2380530ca034ae798a42cf007ac0e81e30e4db riscv: stacktrace: fix the riscv stacktrace when CONFIG_FRAME_POINTER enabled
3796d6132d17baf78780d3c0dab20d1050fc836c seccomp: Refactor notification handler to prepare for new semantics
44dc4929bdeab0c1870ea427a7c2f4aed5998e8f debugfs: fix security_locked_down() call for SELinux
91f7c5abbd7cd397ba88804a05fba7fcf6961c06 serial: core: fix suspicious security_locked_down() call
08d5d35023f29b8cc3f61a09a91bcf387d80246d misc/uss720: fix memory leak in uss720_probe
89fda5ed2c23e533acebb8c07aba20c27d5018d1 thunderbolt: usb4: Fix NVM read buffer bounds and offset issue
979173817deb5f0bea38f211f5ad6ae50b3e5acf thunderbolt: dma_port: Fix NVM read buffer bounds and offset issue
13f9f056c701beca5d74085c3776147a49c16912 KVM: X86: Fix vCPU preempted state from guest's point of view
4eac781ed86037fd088fd462df27ebb0e1b7ceec KVM: arm64: Move __adjust_pc out of line
ae724b384540e68bf2181a875f875f5cbe5b217b KVM: arm64: Fix debug register indexing
22d3fd7b5113f210e54fd9f0a22384f9831b7e6a KVM: arm64: Prevent mixed-width VM creation
19cae34d3ffebc0441ed5f8809aa9bd46bcca924 mei: request autosuspend after sending rx flow control
f769403a8f5d96ae98f650de6cb495634143ce10 staging: iio: cdc: ad7746: avoid overwrite of num_channels
ce1bfda728dbcded7c5d2778601b40d82907d2e9 iio: gyro: fxas21002c: balance runtime power in error path
7bcd7cce823fe6894314fb52a6bfa644be85816c iio: dac: ad5770r: Put fwnode in error case during ->probe()
77da095ab8521e0b06e1f980099a6d604af4ca4b iio: adc: ad7768-1: Fix too small buffer passed to iio_push_to_buffers_with_timestamp()
b243f6492cc87bde1e027939b9cc1f1f042a1c9c iio: adc: ad7124: Fix missbalanced regulator enable / disable on error.
a11cdee06b79a89c1f034f1651fc386e9d591218 iio: adc: ad7124: Fix potential overflow due to non sequential channel numbers
66ddc7f4b8b5b027789a18edc5bc17262b99a587 iio: adc: ad7923: Fix undersized rx buffer.
1f09bf7f5c1f32efaeb3ea94f517a0155fcc7c81 iio: adc: ad7793: Add missing error code in ad7793_setup()
417527ca3c820269004cdce3b5bde49c663d90ed iio: adc: ad7192: Avoid disabling a clock that was never enabled.
749007343166f31fb110d143a7690ccf5e744322 iio: adc: ad7192: handle regulator voltage error first
335ee998cd93e34ff8b841481f74479dd4556aa4 serial: 8250: Add UART_BUG_TXRACE workaround for Aspeed VUART
d2c189ea20039c4be1bfef9d84a25cf7858010d0 serial: 8250_dw: Add device HID for new AMD UART controller
7ea93e42ce0adf4cba6e1fe4062c58c2241ce928 serial: 8250_pci: Add support for new HPE serial device
dadebbe77c48ebdf5d3bd5fd6ffbf96e7dae0e20 serial: 8250_pci: handle FL_NOIRQ board flag
dcdb1fe6589ecfc2a4434b6d5291c19510f0da69 USB: trancevibrator: fix control-request direction
ab81d1acf55971c24db636b95460d5386bf985aa Revert "irqbypass: do not start cons/prod when failed connect"
bef7612b5915a84ddf8c5be4809ad7047917dd7f USB: usbfs: Don't WARN about excessively large memory allocations
3087e7a33e2015500063be4da05f91dc3b0c81ad xhci: fix giving back URB with incorrect status regression in 5.12
c18b8c60baf6e7e495b770858de244644f95413a xhci: Fix 5.12 regression of missing xHC cache clearing command after a Stall
ee22a356ef3fb6b77dc4bd9550418a234388ef4f drivers: base: Fix device link removal
28faf169104ee83a5dea4ec7862321374b67d61c serial: tegra: Fix a mask operation that is always true
4998e7c58ceaa0b989ff5f906962f5f658763552 serial: sh-sci: Fix off-by-one error in FIFO threshold register setting
f1a0cf171fd53bcf6ead7e294d58b524ae03b3a4 serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
1494a9ee37b88c776b3a5bcd20f13fe0b3b8fb4b USB: serial: ti_usb_3410_5052: add startech.com device id
04a0e0e1fca9dcf3f83ced67ebba94fb0f65e153 USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
f61a83d2daa00b7200db105749574bc30d081271 USB: serial: ftdi_sio: add IDs for IDS GmbH Products
3fe20dafee04cb14c29137e354813439347bcadd USB: serial: pl2303: add device id for ADLINK ND-6530 GC
4029907af0a50d2964cc56ae8019a5c3f823a92b thermal/drivers/intel: Initialize RW trip to THERMAL_TEMP_INVALID
e618229eadea13522b73cb1c2bf92e33498b5f8c usb: dwc3: gadget: Properly track pending and queued SG
e6ef9ec0c422410a3b03dd27497183a9e799bec7 usb: gadget: udc: renesas_usb3: Fix a race in usb3_start_pipen()
18e5377e3d4399508e5c68d77b72462911c20dc8 usb: typec: mux: Fix matching with typec_altmode_desc
9234d29cc364dd1311bcac964c84be03a266b413 usb: typec: ucsi: Clear pending after acking connector change
a160a474c0769d3a572f8d4373a70c0874b07f69 usb: typec: tcpm: Use LE to CPU conversion when accessing msg->header
5675dfa823c4f51870d37f680304d961a458c180 usb: typec: tcpm: Properly interrupt VDM AMS
3303698b6d67c6765aeee1f4fb72035ea88c2f27 usb: typec: tcpm: Respond Not_Supported if no snk_vdo
7836f69096a33becaad8506bc0d669d4633b13c9 net: usb: fix memory leak in smsc75xx_bind
797da3dc42340e599ed7eaf362db281e8632046f Bluetooth: cmtp: fix file refcount when cmtp_attach_device fails
c1a67d5491a7aaa1a36ce5c3ddc4db065ca79df4 fs/nfs: Use fatal_signal_pending instead of signal_pending
4b1afdf79a6a91486f355289d7ad12db0d008c49 NFS: fix an incorrect limit in filelayout_decode_layout()
3ad96523f3a15737327c118af7e204094d8fa22c NFS: Fix an Oopsable condition in __nfs_pageio_add_request()
c85e3c19b0c55283ab5990f3de736c6d8b4627d9 NFS: Don't corrupt the value of pg_bytes_written in nfs_do_recoalesce()
e6a4658f3de0c4ea75ac0e0ef70d1a59ce1f8b10 NFSv4: Fix v4.0/v4.1 SEEK_DATA return -ENOTSUPP when set NFS_V4_2 config
56f75530d9c456718d235bb2620a69574fdeb335 drm/meson: fix shutdown crash when component not probed
4307c78fdaa16daeb3fc8b63d4dc33661582f0eb net/mlx5e: reset XPS on error flow if netdev isn't registered yet
0478a3a3da8e829ef00bbd6c07a4b759b49253f9 net/mlx5e: Fix multipath lag activation
92f485e6c65fcf0df503e63b0b7b4f3d5809c3a3 net/mlx5e: Fix error path of updating netdev queues
8cf9ccb13c102edb382d542345160208fe77b1e0 {net,vdpa}/mlx5: Configure interface MAC into mpfs L2 table
005a430b5db6d7007871b4e0d11ef24744f8c3d0 net/mlx5e: Fix nullptr in mlx5e_tc_add_fdb_flow()
6b8c7546f2a5580d20cb24860135476dba09ccf6 net/mlx5e: Fix nullptr in add_vlan_push_action()
1614d159f7d2168f43f5257b8cdaf2262c7e1bb1 net/mlx5: Set reformat action when needed for termination rules
cc64ce655cfc4dc866ab23989b75a02d031ee71a net/mlx5e: Fix null deref accessing lag dev
0de8366e71f580c6a7f2026fb7da4a16549535d9 net/mlx4: Fix EEPROM dump support
1a19cc92813dbf86b47a8f7d8ddbc1bd31fc4c3d {net, RDMA}/mlx5: Fix override of log_max_qp by other device
94d2546048d8da50c12ba786471761156774e947 net/mlx5: Set term table as an unmanaged flow table
26319953880d1458b1ac0ed6d154aaf32e5d63d6 KVM: X86: Fix warning caused by stale emulation context
03c8e5f335281f9d602fe72b32ce069106096395 KVM: X86: Use _BITUL() macro in UAPI headers
f8ee84a2742c1190126e812b9dc7c5fb2a27cb04 KVM: selftests: Fix 32-bit truncation of vm_get_max_gfn()
4469983be9b1cba56978194db141cc4e5a851b4c SUNRPC in case of backlog, hand free slots directly to waiting task
37bf879b6a44059cb61f89c6261a09e4a48dd163 Revert "net:tipc: Fix a double free in tipc_sk_mcast_rcv"
1f0108084cb832c3f610f0ebaf34d5e19595a031 tipc: wait and exit until all work queues are done
b677572667d9d4f447e22ba2c18891dbb72c5840 tipc: skb_linearize the head skb when reassembling msgs
a9c26d7f6e4184a95931e58cfd47d98559fed5c9 spi: spi-fsl-dspi: Fix a resource leak in an error handling path
e3e8798306003835d11248a91ae5b58c07d108b5 sctp: fix the proc_handler for sysctl encap_port
0c7c5c32401431710ef7d0e57f5272936060ae48 sctp: add the missing setting for asoc encap_port
1c22790e24e9da84bb497beb218a1a3885ebf4cc netfilter: flowtable: Remove redundant hw refresh bit
1657ffd20dd47b53539a8467df486239eaad41fc net: dsa: mt7530: fix VLAN traffic leaks
0a551048f29e15db2c289c080f7401d818195a54 net: dsa: bcm_sf2: Fix bcm_sf2_reg_rgmii_cntrl() call for non-RGMII port
b8202e7f05701a9f8b62a4db5d24c79a19f2441b net: dsa: fix a crash if ->get_sset_count() fails
ac1ba0d7b01ae66e4ea1c36f8dd8a572f46cdf4c net: dsa: sja1105: update existing VLANs from the bridge VLAN list
e22ab4af9adc5557572759147169a824cf01c891 net: dsa: sja1105: use 4095 as the private VLAN for untagged traffic
ac0a532c20535aa1bffd90b88b609ea6c5d86ca3 net: dsa: sja1105: error out on unsupported PHY mode
8c9bc9856639f902dee9a5b3dbd6cfb38d275dd9 net: dsa: sja1105: add error handling in sja1105_setup()
1000cbd8c89e9de4e259fe748822b9d1b31d4fff net: dsa: sja1105: call dsa_unregister_switch when allocating memory fails
06eafb97c0626b3dc7ae3e3d2230e631f70f6da5 net: dsa: sja1105: fix VL lookup command packing for P/Q/R/S
489f9802c3e45bb214b3b6cff2c87dbfe506fe3b i2c: s3c2410: fix possible NULL pointer deref on read message after write
c46bff3e9724d107c3521cfe38a6435a97b0a165 i2c: mediatek: Disable i2c start_en and clear intr_stat brfore reset
02e1cab6e9a93b7cc86c9abe12d6b155e1c70ec3 i2c: i801: Don't generate an interrupt on bus reset
010eeb92ec28c3ba0aa01bcaa9b4e8be2d3ed691 i2c: sh_mobile: Use new clock calculation formulas for RZ/G2E
f0d537892daca3018291a1d27a9d2ced7557691c afs: Fix the nlink handling of dir-over-dir rename
17af5fe18f10ffc2ccefcb2f0705c35825f3412c perf debug: Move debug initialization earlier
9c53624713d8914f32b007c61549dbf0b3c10f7d perf jevents: Fix getting maximum number of fds
95b570de21e31b7d2156518907050e1509a1c4a6 nvmet-tcp: fix inline data size comparison in nvmet_tcp_queue_response
9e984f3b18dfd4d5393b93792c0c6ef6dba8f5e0 mptcp: avoid error message on infinite mapping
5bb70be263c2c401455510a9ccda08ce59dd1717 mptcp: fix data stream corruption
7f8a2b5ee9901a88c04b38318f6af47915204fd5 mptcp: drop unconditional pr_warn on bad opt
094e98efd8cbe4f4ba41d6b9319a8661ecc11408 platform/x86: hp_accel: Avoid invoking _INI to speed up resume
c809540f63008608737c53a9eee717b3063bea6d gpio: cadence: Add missing MODULE_DEVICE_TABLE
0b62e314c9bfb0b0f0f7c2e2e0fe235b3ca17472 Revert "crypto: cavium/nitrox - add an error message to explain the failure of pci_request_mem_regions"
96d46ef3ae3e711465b41931bb66dc7a4d5676de Revert "media: usb: gspca: add a missed check for goto_low_power"
1fe85c80c33caea9b74d5f823e9b7282e06131f6 Revert "ALSA: sb: fix a missing check of snd_ctl_add"
8e4d67dbf43e5eb700a880acfbe23b55d6ae80f6 Revert "serial: max310x: pass return value of spi_register_driver"
7e37618e951ffa232d6e3ddbc0971dc2485b700b serial: max310x: unregister uart driver in case of failure and abort
671b1158836c6ca6a5fc700ca686d2cd78c6333a Revert "net: fujitsu: fix a potential NULL pointer dereference"
13d5dd35c5e6b3892ffca53cbcf6d5457d80de7c net: fujitsu: fix potential null-ptr-deref
2414705ea6105677af3ca0acd24bacdefdf4e0a6 Revert "net/smc: fix a NULL pointer dereference"
23cf814c555bcd11c71e0ea80554ab3904fc2e0f net/smc: properly handle workqueue allocation failure
017476c0921ea459228a4ed31a79f45b991f663e Revert "net: caif: replace BUG_ON with recovery code"
738f5af0e34b2bc7f0af96faf1c2554ef7692caf net: caif: remove BUG_ON(dev == NULL) in caif_xmit
d2afe85071802eeca61601e4b8c994e9156d9bbd Revert "char: hpet: fix a missing check of ioremap"
03c00191ff263d126cd71e1d82459c96d3e3161c char: hpet: add checks after calling ioremap
1713196dffc67e485e8f24465fed42bb1094556d Revert "ALSA: gus: add a check of the status of snd_ctl_add"
30b145001378409b8f32e4d703e751746320aac4 Revert "ALSA: usx2y: Fix potential NULL pointer dereference"
70fb0cb561b0535c652df0e2b69e90f0bb6e064f Revert "isdn: mISDNinfineon: fix potential NULL pointer dereference"
cdca59552e95b807300c1c151cff3c6629317140 isdn: mISDNinfineon: check/cleanup ioremap failure correctly in setup_io
61b3f8f3c90179e22b32ceb77b7a58d1df99a624 Revert "ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()"
935684f196d474c2e82f8a9331bce65f310fd831 ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()
b5e975868224eaf8f1a5907982af6f7db00484f4 Revert "isdn: mISDN: Fix potential NULL pointer dereference of kzalloc"
340f82505ab0c2c2188fbd32173e80b31b26da0e isdn: mISDN: correctly handle ph_info allocation failure in hfcsusb_ph_info
4ea97c0dde37b69902fa122f8f03c531b0d74085 Revert "dmaengine: qcom_hidma: Check for driver register failure"
66cc5b6bc4bc4a2773b7bd1f0eaf0a7036a71037 dmaengine: qcom_hidma: comment platform_driver_register call
60d053ee21cf88f4b8d682e9ca559f09a30bb7bb Revert "libertas: add checks for the return value of sysfs_create_group"
d669ea134a15f6259cc346004b5fcb0bf24b975b libertas: register sysfs groups properly
24a4e96c531389d8c408d46cb2f990a24a5b67f7 Revert "ASoC: cs43130: fix a NULL pointer dereference"
710ae6ebcd897c3b836047800d2829c476f18ad6 ASoC: cs43130: handle errors in cs43130_probe() properly
2ae8d9208b075174ee5af45e269041a913f833a7 Revert "media: dvb: Add check on sp8870_readreg"
646881760c2c3f0d9ea3a5a82d59c70293e88a51 media: dvb: Add check on sp8870_readreg return
18202ed52ebe805586c660068ff7ab6bb4d920fb Revert "media: gspca: mt9m111: Check write_bridge for timeout"
c55b8c57705d02742ca62201486830052fbe9b7f media: gspca: mt9m111: Check write_bridge for timeout
5fe464373d806bf482c0ac958e1208a048e916f2 Revert "media: gspca: Check the return value of write_bridge for timeout"
e4174eb6d0f55593a7f9cd59a7890d77c99c121d media: gspca: properly check for errors in po1030_probe()
e602279002e984ef228ce8b4fd77691eb732cb1e Revert "net: liquidio: fix a NULL pointer dereference"
1fa17603ac690ebe4199ab916a7a150588e5a50f net: liquidio: Add missing null pointer checks
ca96cbc7c70266f0e67e8a92470d26b315cd50cd Revert "brcmfmac: add a check for the status of usb_register"
be801505df1a0bb244735ceb9e55de0a43042c9b brcmfmac: properly check for bus register errors
23fc866e004f6d10f09ba427527485fde88a889a btrfs: return whole extents in fiemap
b12689a22d57fe8294f8dd94ca73a369a144d019 scsi: ufs: ufs-mediatek: Fix power down spec violation
bf4540ef73515bbf01a1698817b659720997042a scsi: BusLogic: Fix 64-bit system enumeration error for Buslogic
8ada325000702a42f9b7065e0841e035b58c72ae openrisc: Define memory barrier mb
5ec78024c7d0bbd601c85cff1afc0109d6e7531e scsi: pm80xx: Fix drives missing during rmmod/insmod loop
53af465705fa46e8da730fcda35ddb79ea97bfb8 btrfs: release path before starting transaction when cloning inline extent
9d4c00604e679d1db978cb49b2be786ffea81cdd btrfs: do not BUG_ON in link_to_fixup_dir
0ac9809277f4be0a4c3fc3f05152d63d1088f3c8 ALSA: dice: disable double_pcm_frames mode for M-Audio Profire 610, 2626 and Avid M-Box 3 Pro
e486b6475b86bfe623d5eeaa4ed6748e96633430 platform/x86: hp-wireless: add AMD's hardware id to the supported list
b80e55c37efeff13e191c346c278e051c04ff137 platform/x86: intel_punit_ipc: Append MODULE_DEVICE_TABLE for ACPI
80eba31da78d0a1fc7f4a8e73e03ac242b8fd076 platform/x86: touchscreen_dmi: Add info for the Mediacom Winpad 7.0 W700 tablet
72f4ec24b4882ff53ea6c7e684d483a77e256ea3 SMB3: incorrect file id in requests compounded with open
e883d70a7520a98892aba20eee866ddda391951d drm/amd/display: Disconnect non-DP with no EDID
55cd9d4981532ba7f0bc6706616fe99714261170 drm/amd/amdgpu: fix refcount leak
6072daeb2e2d1df1e53f5adda71828c030e40745 drm/amdgpu: Fix a use-after-free
ff62ebb0e371293fb5d89f23a383e37ddfb7dfb9 drm/amd/amdgpu: fix a potential deadlock in gpu reset
55eb9fcf6b49640fc209d946eb889d994aa7ab7e drm/amdgpu: stop touching sched.ready in the backend
270ab0b71b4b7e188b4c61e9e3c5dcc30d3ab8e6 platform/x86: touchscreen_dmi: Add info for the Chuwi Hi10 Pro (CWI529) tablet
34c0c4c4a7afaa7c261977e50b82a1f6894cd7a7 block: fix a race between del_gendisk and BLKRRPART
3b003bc3d7055eb6d5d33d3b834c941c4e7c45cc linux/bits.h: fix compilation error with GENMASK
11d00f81bb443eb6a6f217ebe6fb43a8a8dc8742 spi: take the SPI IO-mutex in the spi_set_cs_timing method
48a7982983319107712bb42e25328b1358b3af0c net: netcp: Fix an error message
b724f735676dfee785d039bf8788d94a40e1d628 net: dsa: fix error code getting shifted with 4 in dsa_slave_get_sset_count
e58eeea287f7f8d047c3bc616643afc1598d7bc7 interconnect: qcom: bcm-voter: add a missing of_node_put()
e9fb2bcd230de97ee5f82614cdf1f5ab71fec33f interconnect: qcom: Add missing MODULE_DEVICE_TABLE
9b6da2a0662b35c0559f2ac8912ad4f8154518d3 usb: cdnsp: Fix lack of removing request from pending list.
a195a8b9913400b66ed8f97c1d171460477009df ASoC: cs42l42: Regmap must use_single_read/write
f25ac174ebc4cca0e18e1ae1a3e79f25a4360209 net: stmmac: Fix MAC WoL not working if PHY does not support WoL
26375a853393e2335a00a19c7b05e4b5d51686e6 net: ipa: memory region array is variable size
7431f6b7ec66bc2414d053c5940d9215b8121795 vfio-ccw: Check initialized flag in cp_init()
d79e0eedcd5eaa6e5b6af84f69459d511340b4e4 spi: Assume GPIO CS active high in ACPI case
295a2ef3b1943400d6ca23b36ac2c3b524e00525 net: really orphan skbs tied to closing sk
7a8a31c0d8086dbebc93dd0abeaa240baba73c14 net: packetmmap: fix only tx timestamp on request
6984bcb165f3cb3b4d2429d079ddf35a18d27629 net: fec: fix the potential memory leak in fec_enet_init()
dd88d80a523e6b6361870a49e63231348b119328 octeontx2-pf: fix a buffer overflow in otx2_set_rxfh_context()
a5321ccab2ead6e2f5d4945a533767cb56b6c49a ptp: ocp: Fix a resource leak in an error handling path
c3eac8225f46ee1497497103f63584c5655a8de4 chelsio/chtls: unlock on error in chtls_pt_recvmsg()
956091f39058a1fa8daa5bfc46aebb023d2502cd net: mdio: thunder: Fix a double free issue in the .remove function
32338a159f81ffb155fd059336469f38674edb34 net: mdio: octeon: Fix some double free issues
a28736014908a4ae2c778a46081cb21a97d73b82 cxgb4/ch_ktls: Clear resources when pf4 device is removed
0ffe769a2b59f0085b5e8fb37cbc3a2baf3e50c3 openvswitch: meter: fix race when getting now_ms.
dd396522f9aef2ba2363bdf93d3798485309b83a tls splice: check SPLICE_F_NONBLOCK instead of MSG_DONTWAIT
4bab09880b5d9c724f1413066b89bbd4f5afb449 net: sched: fix packet stuck problem for lockless qdisc
42faab9bd306d7f59efbac99e7e8dff36c7e0fed net: sched: fix tx action rescheduling issue during deactivation
a4ce51c2d13eb2ce12d89ebacbb11a99598ebb6e net: sched: fix tx action reschedule issue with stopped queue
6221a8266a081b123c5ade932d94b8d620af8884 net: hso: check for allocation failure in hso_create_bulk_serial_device()
4fad55eae3babed1f97856e05cbe01d645bce7e8 net: bnx2: Fix error return code in bnx2_init_board()
e4b15c6fd57ea7a19e3c9c116dbf332d1e277bca bnxt_en: Include new P5 HV definition in VF check.
95b1fa848fb03fe200401e7306fd0398c97344b4 bnxt_en: Fix context memory setup for 64K page size.
c2316a6ae1f11ad6d9a421af8a7da1dc38fac1ce mld: fix panic in mld_newpack()
e094542d5b075bbc82f126c8a0ef5464cbf20930 net/smc: remove device from smcd_dev_list after failed device_add()
b0397958d5c79f51d0f174910dafc6c61fbd4054 gve: Check TX QPL was actually assigned
ae0ce94d8a598340f3d73950f8dfbda63f1a1563 gve: Update mgmt_msix_idx if num_ntfy changes
2eee28c6f550949be50ac0345b38cb1c5d50a3bf gve: Add NULL pointer checks when freeing irqs.
edc3ca6b7c66dbfef7a0befc7bb3bc4fda71ba53 gve: Upgrade memory barrier in poll routine
07d670ae021facafb6a5316a50578c2cfb6e63f4 gve: Correct SKB queue index validation.
0d248222a20abb6ed6d8f11b9e39182e67a1a438 iommu/amd: Clear DMA ops when switching domain
8ac3b0c0f6529213b858728e3c3751cbf4dedc8e iommu/virtio: Add missing MODULE_DEVICE_TABLE
81d34fe4fa0036c032af4e46ef7a86e2c6e986f5 net: hns3: fix incorrect resp_msg issue
7014e207cb7d40b13dbee3801032d18930ca7254 net: hns3: put off calling register_netdev() until client initialize complete
333f4ba97c575171b01d35d276a3220b0e82db6a net: hns3: fix user's coalesce configuration lost issue
ca6b207d0dd6ac3aa3cd600c5c4f3677a8f193d9 net/mlx5: SF, Fix show state inactive when its inactivated
f29121c636dcf9852c42629d912890c3c1a3f595 net/mlx5e: Make sure fib dev exists in fib event
4cf26cd166c12a5e65434f63c74ae3abb1e6b613 net/mlx5e: Reject mirroring on source port change encap rules
3713450a6f68e9467c900f62786259b110265b4e iommu/vt-d: Check for allocation failure in aux_detach_device()
cd24524af639c35374ac24112fc35b5f89e373ff iommu/vt-d: Use user privilege for RID2PASID translation
96e0f23633c2c1f28f28d3ed7c70d81272de3ee7 cxgb4: avoid accessing registers when clearing filters
def58063264d7db392b2e9ca695bfd23b2a1c6de staging: emxx_udc: fix loop in _nbu2ss_nuke()
9a51436d5974bc527f9cfc0827033ee9e78a8173 ASoC: cs35l33: fix an error code in probe()
05bff3abf251df85232f5ba185664cdedde9126d bpf, offload: Reorder offload callback 'prepare' in verifier
f1200f50c4467777e839325104fb3cd22ec70ad9 bpf: Set mac_len in bpf_skb_change_head
eaea06b831750a3496086de074f7d123d0fe9c9d ixgbe: fix large MTU request from VF
7b9db86fd6f45858369bc62e0b5db32f1a87c64f ASoC: qcom: lpass-cpu: Use optional clk APIs
56a606996256d3e0654fbd55738864a52127eaef scsi: libsas: Use _safe() loop in sas_resume_port()
ec580a3eb3341a8a2cf76cc90bfb8d99f95c4e7a net: lantiq: fix memory corruption in RX ring
632839e9ac4ea2acfed04c8d1786f38bfcd15130 ipv6: record frag_max_size in atomic fragments in input path
2e59c5ff73dbd49976b23c76209850f8650170ee scsi: aic7xxx: Restore several defines for aic7xxx firmware build
60cb2fef57fddc19deb6045ea8cbd65b7f6c7995 ALSA: usb-audio: scarlett2: snd_scarlett_gen2_controls_create() can be static
340234a552eb80b9ba7143b683d876230c6e8b71 net: ethernet: mtk_eth_soc: Fix packet statistics support for MT7628/88
ee781640b50adafb909a600675e53857408cd306 sch_dsmark: fix a NULL deref in qdisc_reset()
a693c0402ffdad2f3a8f7af95396919bb711d566 net: hsr: fix mac_len checks
67013b5d112c0b2e8184444e80ce671ad5fa4dd1 MIPS: alchemy: xxs1500: add gpio-au1000.h header file
0551aa5f5deba177ae42f0667cdfe17410cb2b24 MIPS: ralink: export rt_sysc_membase for rt2880_wdt.c
9f4ec15dd4bc5602dfa0906f666111b1b1e703be net: zero-initialize tc skb extension on allocation
bda84eae35cffb03186fddae111f9722f09b9fa6 net: mvpp2: add buffer header handling in RX
0d84b3e077f4db80e63a49b248fda6326d96325d SUNRPC: More fixes for backlog congestion
d3d268ea4f2034be47ca09b1ddcea741a68727d4 thermal/drivers/qcom: Fix error code in adc_tm5_get_dt_channel_data()
550e7be05f08efcba5b91f9d1ecd9c625e49f1bd KVM: X86: hyper-v: Task srcu lock when accessing kvm_memslots()
ecc221b1e542d37cacce77a88102e4760252fa77 xprtrdma: Revert 586a0787ce35
8e9a01304bd577e1cf5f390c72ed8454aae3cb71 samples/bpf: Consider frame size in tx_only of xdpsock sample
89181585274389d094c6f8c6a3e90344b1f364c9 net: hns3: check the return of skb_checksum_help()
6e96547be24c0f74f4d805150888c87518c0cfa2 bpftool: Add sock_release help info for cgroup attach/prog load command
5130b8c05aa8d92a34d786440bdc4a562af33404 Revert "Revert "ALSA: usx2y: Fix potential NULL pointer dereference""
5376f6cc630faaa6f3834e13e9d8c4cb6dd1df41 net: hso: bail out on interrupt URB allocation failure
c8344ca618e26b293dd87a9d6a4e0c8bae44aac7 arm64: mm: don't use CON and BLK mapping if KFENCE is enabled
178e8c908ecd415902a92234af916f686969a29c neighbour: Prevent Race condition in neighbour subsytem
44361356fa4243a4d5dcf07139e6e83cc207a97b usb: core: reduce power-on-good delay time of root hub

--===============2744114030797634553==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-41d87ae4d921-83c6a4555a82.txt

190a424042b1f2856d44769178cbb929fadb5609 ALSA: hda/realtek: Headphone volume is controlled by Front mixer
1739c54b2a66fb282e5388f42f49914e5c3a1389 ALSA: usb-audio: scarlett2: Fix device hang with ehci-pci
03650b905fc068542c46121fe2f156bd90dbe2f8 ALSA: usb-audio: scarlett2: Improve driver startup messages
6ec71d3ca7b54cc1173f2ec88f7cb6e4681198e9 cifs: set server->cipher_type to AES-128-CCM for SMB3.0
2b1a3bbf356f4e5a34e94b89e1d858f4400acddf NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
992d0ad8c7d98b4d99d9b595405814deb610f6dc iommu/vt-d: Fix sysfs leak in alloc_iommu()
c03812fee156105b7a74d4dce7d3ab0565ec12cf perf intel-pt: Fix sample instruction bytes
980759ee4b73bfbc2e815adaf6ee8ca39ed41c8f perf intel-pt: Fix transaction abort handling
ca8fe457d24b5ce9cf7caed177c3e06155ab2589 perf scripts python: exported-sql-viewer.py: Fix copy to clipboard from Top Calls by elapsed Time report
04bdadfc4d27c6a09cbd756771de499674114ce5 perf scripts python: exported-sql-viewer.py: Fix Array TypeError
42810b2daf707fb6e5b8499ca9b25bf35010a1cd perf scripts python: exported-sql-viewer.py: Fix warning display
bb26072c9b51ead0a12cc60bc9e4f0f52f8a19f9 proc: Check /proc/$pid/attr/ writes against file opener
4b3da7e3c5a3004ae4d6ff55c0f00716a16d9550 net: hso: fix control-request directions
db641a0ecede5983d764900cc73e0c6f99c0fc1c mac80211: assure all fragments are encrypted
f599c5b794b71504fb8e534fb35eee47c3326bef mac80211: prevent mixed key and fragment cache attacks
ccb720904e32c970e118d61f3ac156b62707e48c mac80211: properly handle A-MSDUs that start with an RFC 1042 header
4ab809cce7b78f5fa5c291b6804d52bf5f181d07 cfg80211: mitigate A-MSDU aggregation attacks
530dee02fa67a93a3687064239535011838fee5a mac80211: drop A-MSDUs on old ciphers
be9a703d2ecd1dddf059d86d06c8473e6144584c mac80211: add fragment cache to sta_info
507364822dfcb9340822c979da25a399cfb95e04 mac80211: check defrag PN against current frame
474f10d6c5a3c66c72f6db6a091af0416a829471 mac80211: prevent attacks on TKIP/WEP as well
085108c140f93c543ea7798462eb61d305e3b7c6 mac80211: do not accept/forward invalid EAPOL frames
b1d1bb4eaa6fd0a00b2cfa2850b47ea5ebb0af35 mac80211: extend protection against mixed key and fragment cache attacks
ea5284c8bf9fba3dad5a82d5104bb6ade435a336 ath10k: add CCMP PN replay protection for fragmented frames for PCIe
1657a19db816a9e2852ed1fba4596031bec8b245 ath10k: drop fragments with multicast DA for PCIe
526580f9c158aedf0d72e773a13e559a986826d6 ath10k: drop fragments with multicast DA for SDIO
f7f0744c96e8e2978915421caa28e42069b79d5b ath10k: drop MPDU which has discard flag set by firmware for SDIO
b24cb2696fdd6ffc6514e2b9cfcadaeac8179ab1 ath10k: Fix TKIP Michael MIC verification for PCIe
21fcbfc5c5f85b189b005459e20149fc417db0b9 ath10k: Validate first subframe of A-MSDU before processing the list
2a3cb3daa7ffc4c601575b0462176f3ba3c46bc4 dm snapshot: properly fix a crash when an origin has no snapshots
c32f493725609f35df7c75e2d7bed95e50a01b6c drm/amdgpu/vcn1: add cancel_delayed_work_sync before power gate
e40b2165b9a44640f9f1b0aeff14dfeb81134456 drm/amdgpu/vcn2.0: add cancel_delayed_work_sync before power gate
3ab74c766f8de17598288ff4006950e0b3fabffa drm/amdgpu/vcn2.5: add cancel_delayed_work_sync before power gate
ff71fedd1d982afe0aa39120a1260d57b66f6241 selftests/gpio: Use TEST_GEN_PROGS_EXTENDED
7a09d89c8c641e563f1aa1fe1ad401cb8bcae663 selftests/gpio: Move include of lib.mk up
00b34bac1bb5c6e30041dfccde6ccfbe35ba8eec selftests/gpio: Fix build when source tree is read only
f179911fb0d647dbb7b63522181646e6c9a90f08 kgdb: fix gcc-11 warnings harder
9e0b7dabe0da8dd71a7abe00c97b375d888e5c87 Documentation: seccomp: Fix user notification documentation
09c26da7beea5f8825f13caaecb10b912c1757b4 serial: core: fix suspicious security_locked_down() call
5e9030c16f372e1fc0f3959422447e3c9ae59ebe misc/uss720: fix memory leak in uss720_probe
0a314527affeaa4626f5f25c6404c1935bcb7247 thunderbolt: dma_port: Fix NVM read buffer bounds and offset issue
25278624046ac7adb0e09be30a57105af709f071 mei: request autosuspend after sending rx flow control
738782afca16f5c99f72f651f635341b5ffcca64 staging: iio: cdc: ad7746: avoid overwrite of num_channels
d00520b3de6f8e86aa4d75d195f7a4ee7df146b8 iio: gyro: fxas21002c: balance runtime power in error path
60efdc6b8609c3a35da233f5a3015ab370829a52 iio: adc: ad7768-1: Fix too small buffer passed to iio_push_to_buffers_with_timestamp()
caf131766c7d9e2e84d582ea480dcda5ed2d4f02 iio: adc: ad7124: Fix missbalanced regulator enable / disable on error.
51621c42becd25a9263f9fda4ea5c05c57c391cd iio: adc: ad7124: Fix potential overflow due to non sequential channel numbers
d98255250bacadfd3e71e92e75abac8b4761bcdf iio: adc: ad7793: Add missing error code in ad7793_setup()
a98a38fb6d7a747129cd9c7d373f0390eaae162a serial: 8250_pci: Add support for new HPE serial device
fe24ca68735b26d3d106f38561310c2cfffb90f7 serial: 8250_pci: handle FL_NOIRQ board flag
774bd626b27288ffbd82719cd81a7f5bd9e08561 USB: trancevibrator: fix control-request direction
312a03aaf53b7c93ee5da611affa2437ab80c6f7 USB: usbfs: Don't WARN about excessively large memory allocations
5b02eeb5a4c9c229b97e16e7eab96ae2c2a8bbd7 serial: tegra: Fix a mask operation that is always true
96811ed62d3971d08bafd14809d4d2fcd0d89c5c serial: sh-sci: Fix off-by-one error in FIFO threshold register setting
170b798516e6fa5e5a950acc6fa202e8badab64d serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
050b80e17ea6cafbe23311975a3ac17215799337 USB: serial: ti_usb_3410_5052: add startech.com device id
b8e4a313fc33d51f45c3e811dd76237613f2d50a USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
06688e0c919baad0a3a605f9a7a83a4d55dcfc04 USB: serial: ftdi_sio: add IDs for IDS GmbH Products
b939bb0b1c5c8b09df54297cb4116a042239b863 USB: serial: pl2303: add device id for ADLINK ND-6530 GC
16b13d8356174c339b3872afe174d16ce2855b16 thermal/drivers/intel: Initialize RW trip to THERMAL_TEMP_INVALID
c58bce313aa44fc59670d371f3b840b97e0cc1bf usb: dwc3: gadget: Properly track pending and queued SG
6954805ddb9c1143b02b7981b8c7c8a50a72c853 usb: gadget: udc: renesas_usb3: Fix a race in usb3_start_pipen()
7631bff49a48a1c8fdafcd10c047bf0684d5fd2f net: usb: fix memory leak in smsc75xx_bind
1962e867a11b5be114f4aa8db87ce2d411f81c71 spi: spi-geni-qcom: Fix use-after-free on unbind
6f5d7552a8eb477a9ebdd51b1296a6975db41985 Bluetooth: cmtp: fix file refcount when cmtp_attach_device fails
00a55f8de080cf895e9d3d2b2e3ed2857189831b fs/nfs: Use fatal_signal_pending instead of signal_pending
3d15a0d056083ad077a25303fd8118c0707d99a3 NFS: fix an incorrect limit in filelayout_decode_layout()
ae953afbb49a1637cff0df77b7bc549af52ff613 NFS: Fix an Oopsable condition in __nfs_pageio_add_request()
559660005ce1719615a7e6b64d32f3f1f4891403 NFS: Don't corrupt the value of pg_bytes_written in nfs_do_recoalesce()
383f252d5e0d782b51c044852f998badbb8eeeed NFSv4: Fix v4.0/v4.1 SEEK_DATA return -ENOTSUPP when set NFS_V4_2 config
b4704733b06cb41970ff1904e6aa480e11b5e22a drm/meson: fix shutdown crash when component not probed
f6ddc1fa734c2258030b6d167ca52010bb453b4f net/mlx5e: Fix multipath lag activation
8f80454602ec6d8efc18b8eef2b98b82e96dcbb8 net/mlx5e: Fix nullptr in add_vlan_push_action()
2e588cd5d7aa6ee372482182673cc532e121724f net/mlx4: Fix EEPROM dump support
e588dfeec85263a39c8cac33a1186a81e0878649 Revert "net:tipc: Fix a double free in tipc_sk_mcast_rcv"
0262890d37deacb6cb7d542b5985c6112683247b tipc: wait and exit until all work queues are done
8cea79c47635b503f5017bd1d86e6fcd4bcf494f tipc: skb_linearize the head skb when reassembling msgs
1f88516c72b449428cac48ed75d1ce65903aafa9 spi: spi-fsl-dspi: Fix a resource leak in an error handling path
ccf262768afea56e9159268cdf1841a4f427b21e net: dsa: mt7530: fix VLAN traffic leaks
a381a58c893a1793a943ede0534794b3b0e012f5 net: dsa: fix a crash if ->get_sset_count() fails
2306e513ad8029da0163160d737821ad02433263 net: dsa: sja1105: error out on unsupported PHY mode
e7c25157f044a83570e720daec3ffe5eda094d84 i2c: s3c2410: fix possible NULL pointer deref on read message after write
0bd5474b37e86a238d4a09f01c9b043bc48ab7fb i2c: i801: Don't generate an interrupt on bus reset
8ea6f062fb45cef56bf6b7cb5a7b9cc9253c429c i2c: sh_mobile: Use new clock calculation formulas for RZ/G2E
96554d036e640f22dea239965cd39f22480cfc66 perf jevents: Fix getting maximum number of fds
e95055059f94388d75d394a28a9739699147798a platform/x86: hp_accel: Avoid invoking _INI to speed up resume
29ff1ec1d74a7c1bee699e52fb3bd33ebf47a531 gpio: cadence: Add missing MODULE_DEVICE_TABLE
aecdd9ab5cdea0aa8bc96303286d99b04e0b8d3b Revert "media: usb: gspca: add a missed check for goto_low_power"
b22a318673fe030a51e9cd6a9865fe35be0e70b8 Revert "ALSA: sb: fix a missing check of snd_ctl_add"
6e40b7722fbeec10ebb2f503fabad0289aee554c Revert "serial: max310x: pass return value of spi_register_driver"
b7117abab8afe16c0a91bfc150d96e88585d93df serial: max310x: unregister uart driver in case of failure and abort
a7fab6449369d63347b2248fe99e90e7a6ceed22 Revert "net: fujitsu: fix a potential NULL pointer dereference"
5cc713654940763431397198e83cb9d9f5d41a6b net: fujitsu: fix potential null-ptr-deref
b9cdaf50c111054fe977925c35dbddfa4889542e Revert "net/smc: fix a NULL pointer dereference"
fb8f747547cd122dfeeeba0ddf50d8e9918f14bd net: caif: remove BUG_ON(dev == NULL) in caif_xmit
3176460395646006b758f66004f6ceacecae892b Revert "char: hpet: fix a missing check of ioremap"
8f5bb9ff96da769f492e55bc03db8495964d62f0 char: hpet: add checks after calling ioremap
ea388d6c9b5c86ed3610866f5ced452f74f7cfbc Revert "ALSA: gus: add a check of the status of snd_ctl_add"
a999f94fda534750942564c0df92e7bf1856757a Revert "ALSA: usx2y: Fix potential NULL pointer dereference"
99b3e2f0088ff5e2e2c80c5c7747d2836ece44d4 Revert "isdn: mISDNinfineon: fix potential NULL pointer dereference"
6a58caae64b22630e740613dc5997d5c869aa431 isdn: mISDNinfineon: check/cleanup ioremap failure correctly in setup_io
06d8e3c3e6f4da4956b336fcb0bda0596148d128 Revert "ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()"
4ff4f36ca39ab6e8e21009fe8aff7c56513e2e07 ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()
c8ab07ed5e928a9213c787552b001df65d9c0957 Revert "isdn: mISDN: Fix potential NULL pointer dereference of kzalloc"
86cca7866fbbb5463fc89f525e364aa1748ea2ca isdn: mISDN: correctly handle ph_info allocation failure in hfcsusb_ph_info
2292c20f2fbdc1615a14951d2d0de05d95defc29 Revert "dmaengine: qcom_hidma: Check for driver register failure"
fa18943640c0b40508746ace25627f1c710b36ee dmaengine: qcom_hidma: comment platform_driver_register call
6b484b4e0519c658be50d8e66c08a9df53ed3e42 Revert "libertas: add checks for the return value of sysfs_create_group"
fbf4c911932d61d1abbb6a235f0ae3a814304220 libertas: register sysfs groups properly
d6e2aa4d712427f1bbefa7ef7785122840d74607 Revert "ASoC: cs43130: fix a NULL pointer dereference"
102ca70a0f208e4136b09728b87ae73190712533 ASoC: cs43130: handle errors in cs43130_probe() properly
3a5e77f159443fb18fcb0104067af5509b560bfe Revert "media: dvb: Add check on sp8870_readreg"
86741eda75f9dbb90dc1ea1f98ad7f0fdec35547 media: dvb: Add check on sp8870_readreg return
d7202bb70e4576545a95618ce09bfd9f3f28b4fa Revert "media: gspca: mt9m111: Check write_bridge for timeout"
061da4ede4d7c683238e9f8960ab34a66bd95556 media: gspca: mt9m111: Check write_bridge for timeout
5fd542eae4774a69a81ae933401770d7da490725 Revert "media: gspca: Check the return value of write_bridge for timeout"
7cb125aee0491f76eef2c09de82cc506b9233b6e media: gspca: properly check for errors in po1030_probe()
106e518d78a11f9e2b1b1d14eb075b4a1d530f18 Revert "net: liquidio: fix a NULL pointer dereference"
ccf205a208e0b8a64d48a640d245591db179aa00 net: liquidio: Add missing null pointer checks
0c0387518a826834eba7e1c1d15fdaabec64cd58 Revert "brcmfmac: add a check for the status of usb_register"
7e79b6d203d322b0ee6ba0501c8f307243d10761 brcmfmac: properly check for bus register errors
812e62010fc2487a132119822e4afbbcffc465c2 btrfs: return whole extents in fiemap
fb361d435f4ed4a796cdb4948983b90393f21d5b scsi: BusLogic: Fix 64-bit system enumeration error for Buslogic
3ea53736ee563258d8d7a3c54ce0c03a19d0f38b openrisc: Define memory barrier mb
e6666a0354c81be57aea6628e60d51905cdb389c btrfs: do not BUG_ON in link_to_fixup_dir
17f46554d8f7ff7937251aab9491603cfb179d23 platform/x86: hp-wireless: add AMD's hardware id to the supported list
6a83a84251a04e238063523696944b9d51549d92 platform/x86: intel_punit_ipc: Append MODULE_DEVICE_TABLE for ACPI
8f3a5a507374035a01680d2833bc7367fd601c64 platform/x86: touchscreen_dmi: Add info for the Mediacom Winpad 7.0 W700 tablet
ae88d29928c7ab006985b210d25957aacb42a960 SMB3: incorrect file id in requests compounded with open
5c815ee3db962e244c59c5494fbdfc41ad3be1e4 drm/amd/display: Disconnect non-DP with no EDID
f4a6cc94e3b4951a3d1e43cdcc189909eb3c806d drm/amd/amdgpu: fix refcount leak
e9569539d183e3e7443517d625e797fc402fc86a drm/amdgpu: Fix a use-after-free
b4b2281773e777bf5564b347a63c495dad4216af drm/amd/amdgpu: fix a potential deadlock in gpu reset
3f2a25aa64f19e9a3b585d957efd6ba23907cc88 net: netcp: Fix an error message
dbd834819d4c9c92b80a9d4baaaab2b6b573d10b net: dsa: fix error code getting shifted with 4 in dsa_slave_get_sset_count
a8feb7cbaaded7dbdec80562ce219e0dfe35dcaa ASoC: cs42l42: Regmap must use_single_read/write
ac431a75ded57d52913f7703b0d469ab04020c6f vfio-ccw: Check initialized flag in cp_init()
84f79be3ba7d3ecb9b8ce781750b7aa3aabcf1c4 net: really orphan skbs tied to closing sk
2fa70c4fc7b3f413bffcb7ca35282a135f1b8892 net: fec: fix the potential memory leak in fec_enet_init()
05883afd8cc3b578770a07ac4b380adb62343bf5 net: mdio: thunder: Fix a double free issue in the .remove function
321a0d262739cdfe9d4513e3e8c5c1aef1c1170b net: mdio: octeon: Fix some double free issues
3170576af386a16dee36f58efec173943deb4682 openvswitch: meter: fix race when getting now_ms.
a8677de278f0c68b2f9e06dc11bf1a31bef30e7d tls splice: check SPLICE_F_NONBLOCK instead of MSG_DONTWAIT
00a0e96ad99ad2babfbfcc7e20b1738523d4a6de net: sched: fix packet stuck problem for lockless qdisc
6ad6e366bf09393c8e32bc0c0a348683cc5af815 net: sched: fix tx action rescheduling issue during deactivation
1333670b358afaa1945ac35fddb8577a52438062 net: sched: fix tx action reschedule issue with stopped queue
9cec5f294e74646a62f8ab72b58c8b5010ac18e7 net: hso: check for allocation failure in hso_create_bulk_serial_device()
42059085b42b0f13bfe6f0fd12a743e169490d6f net: bnx2: Fix error return code in bnx2_init_board()
56cbdac872f38415a95072589712918e7d2154fb bnxt_en: Include new P5 HV definition in VF check.
4f9fc4e4d9ff33786ae95ee410d12fae433f9f20 mld: fix panic in mld_newpack()
00b14a114755ff1eb0e99324884863e0ae2238b2 gve: Check TX QPL was actually assigned
eed2588b12fea6c6ee8fb4a2b0587bae71811b2a gve: Update mgmt_msix_idx if num_ntfy changes
5ef38343d155ebc4db1bff2999bfe9bb679234ad gve: Add NULL pointer checks when freeing irqs.
646d12c464fba46c136d0a820d1ac75cce367766 gve: Upgrade memory barrier in poll routine
11a0550c0197b6bf5b4ccefb6e150a1c881b91c0 gve: Correct SKB queue index validation.
73060a7f2d90c4a5096179dfcc6461253d1111b4 cxgb4: avoid accessing registers when clearing filters
fd08e21d9a02199e38a3c5dbc2d08947a095ae1e staging: emxx_udc: fix loop in _nbu2ss_nuke()
414c58735dca20f58640f2e8d8cd7123607f0590 ASoC: cs35l33: fix an error code in probe()
a9e35acd2ad46f251f6c8e75eabd204e659b3001 bpf: Set mac_len in bpf_skb_change_head
242e81356e1898d5c76c215b3d1b0270843edf51 ixgbe: fix large MTU request from VF
3cf7817026b40ebabae87f1012c8bed646177bc5 scsi: libsas: Use _safe() loop in sas_resume_port()
d3f83d82df01eeaf025ae12c32a48dbda122afb1 net: lantiq: fix memory corruption in RX ring
3e9079d74c5476b096fe29b662451a5544df85b7 ipv6: record frag_max_size in atomic fragments in input path
67f1e701efe22a9d8a563173caaaeddc3bc028a6 ALSA: usb-audio: scarlett2: snd_scarlett_gen2_controls_create() can be static
a3ac5eeddde5562756ab83db01fd18a9cb1193ba net: ethernet: mtk_eth_soc: Fix packet statistics support for MT7628/88
f857a6adff9748f95c64c0fad4e1304f3200f9fe sch_dsmark: fix a NULL deref in qdisc_reset()
1d4b2e3e927cdf034b121cd2162c9fd50c324692 MIPS: alchemy: xxs1500: add gpio-au1000.h header file
2d70a1d950b48fa418bddb4939ed49fb0a0916c1 MIPS: ralink: export rt_sysc_membase for rt2880_wdt.c
4fc6ec06b3788873d3cf3f4c207fd6bed6ee5219 drm/i915/display: fix compiler warning about array overrun
cff14e86330d2bfc7c6658c3896d56a1f0d23de2 i915: fix build warning in intel_dp_get_link_status()
5bb91f761f1dfca8683ce048498a8460293ec041 drivers/net/ethernet: clean up unused assignments
df06a8b0a106f56816b59140f9d6bc488867f6dc net: hns3: check the return of skb_checksum_help()
045a8e986ce0d0047acaeb19ba8927c7a4b6785a Revert "Revert "ALSA: usx2y: Fix potential NULL pointer dereference""
fd8c4cce7ac76bcda01de35ca69ef906f8411828 net: hso: bail out on interrupt URB allocation failure
641646c546db27a26927444b21f202c1d4c0ef71 neighbour: Prevent Race condition in neighbour subsytem
83c6a4555a829e00ee0c555ec1122e88cd4a10da usb: core: reduce power-on-good delay time of root hub

--===============2744114030797634553==--
