Content-Type: multipart/mixed; boundary="===============1740629115449662173=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 31 May 2021 12:21:55 -0000
Message-Id: <162246371550.13842.15125084507587134915@gitolite.kernel.org>

--===============1740629115449662173==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 60372b96a2570ebcc5033f219f2610d54e1a0760
    new: 49e6236d6621b769ff3ef76f92e82f9fdfd93cc6
    log: revlist-60372b96a257-49e6236d6621.txt
  - ref: refs/heads/queue/4.19
    old: 62ddb76b5c374007a15cae048cf91fe7f9793610
    new: e170ceaf096e09f86a3503bcf3280c80821f86c2
    log: revlist-62ddb76b5c37-e170ceaf096e.txt
  - ref: refs/heads/queue/4.4
    old: 0f9379c2889c97e989e797bdc2c9ae4b1e1f31bd
    new: d30ac03f8ea99680ac3064700c750e738c64a88f
    log: revlist-0f9379c2889c-d30ac03f8ea9.txt
  - ref: refs/heads/queue/4.9
    old: 23eb0b172c8374e8e2ce467a815404d19bbfe24c
    new: ff639327f1cd191ac3ce5be6e44d7895a6ce0606
    log: revlist-23eb0b172c83-ff639327f1cd.txt
  - ref: refs/heads/queue/5.10
    old: efdd199be90a8fbc0529e77ad88a5c87853e55ba
    new: eb3c0a840c869355f5cfd1558ddd7b02cfffa9b2
    log: revlist-efdd199be90a-eb3c0a840c86.txt
  - ref: refs/heads/queue/5.12
    old: 0ed8e6e7708458260c7a7347d5a3a2430ef27a75
    new: a6b6eb52e7f6f510cbe95c4425cbfc172c96428f
    log: revlist-0ed8e6e77084-a6b6eb52e7f6.txt
  - ref: refs/heads/queue/5.4
    old: 31feee9cab262cfd0feebbec70a83de57a926394
    new: fe2bfd6a13f6ace79b002749b7ca7bf4df75615c
    log: revlist-31feee9cab26-fe2bfd6a13f6.txt

--===============1740629115449662173==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-60372b96a257-49e6236d6621.txt

8a7a85fe281758b82e8e090809e91632a448921f mm, vmstat: drop zone->lock in /proc/pagetypeinfo
b1e5f7c375bc2de672dcf1db8da641c9d4d411d9 tweewide: Fix most Shebang lines
5b927f6ad2283119d7f58abeead8d52e8d3cbafb scripts: switch explicitly to Python 3
a80ade9ffe6cb94bfdb6fe008abb9008e659e253 usb: dwc3: gadget: Enable suspend events
5ec2cdf7b608f2374a07a76802fa6f0eaa9d4e74 netfilter: x_tables: Use correct memory barriers.
acfc71d8160e9a6c7963d3c750377184443e889c NFC: nci: fix memory leak in nci_allocate_device
f76fceccc0f4e151af4a230fbd6d196362b45a3f NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
13e25165c9b0919514727bc10cc1ec85cd7162f4 iommu/vt-d: Fix sysfs leak in alloc_iommu()
a0483ec2437f97cd2852c0e3a6c7d980f054ba19 perf intel-pt: Fix sample instruction bytes
e3b296dd70e9db7d695f4b20db726dbc49be7fc3 perf intel-pt: Fix transaction abort handling
7bb9e95559e645ad947bde576a11cb900d3eea79 proc: Check /proc/$pid/attr/ writes against file opener
099a792d43e08e62c0a631b05279b1fa3533a625 net: hso: fix control-request directions
7b52778c00d76e34dea5c02f4786be283d7a849b mac80211: assure all fragments are encrypted
bf76e671db7f1f8d028c26a1d355f651548613e3 mac80211: prevent mixed key and fragment cache attacks
d6248e37c799233e8ed908b8deada5e88b61b962 cfg80211: mitigate A-MSDU aggregation attacks
3d3c1f68d1b4048088bf1b7dee29d3d5fb2067cf mac80211: check defrag PN against current frame
64c4e8c263e7ee28cbb775dce5ccdb00d7412ab0 ath10k: Validate first subframe of A-MSDU before processing the list
a3deaa251d6a6fa5df4c8ceeec902c19d33ea544 dm snapshot: properly fix a crash when an origin has no snapshots
126583f1175c82fed879e19935a2238e0b5cb5a9 kgdb: fix gcc-11 warnings harder
f6c2a88022377b32c9c4ca75068076dae9ab2225 misc/uss720: fix memory leak in uss720_probe
c49d044f57c8adf1d1f20ddc972d39643bc46cf9 thunderbolt: dma_port: Fix NVM read buffer bounds and offset issue
4866bb142fb76d2ce715e1612ef960364a9ff9c2 mei: request autosuspend after sending rx flow control
f3e50d0692975cecaf95456cdda9046baa9fe483 staging: iio: cdc: ad7746: avoid overwrite of num_channels
bb453321078d4fd58084022dbd06c0caac7f5e7b iio: adc: ad7793: Add missing error code in ad7793_setup()
275639ddeba134e93d62f114e5ff240e67d999ca USB: trancevibrator: fix control-request direction
a7ca6ce6c7a57fefe0a859d306ae44c9f7bba2a9 serial: sh-sci: Fix off-by-one error in FIFO threshold register setting
e37bec3d9010c2e82d324543fd39a5d44ede00a9 serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
0e5edbba272cd75a99d02400d0732c630e26117b USB: serial: ti_usb_3410_5052: add startech.com device id
55b1a45eb26c4c68fa7929c57904c03076ea885d USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
2221c5638a7523a4671012cdd06a909c769fb1e7 USB: serial: ftdi_sio: add IDs for IDS GmbH Products
98f63bb8ba9b3be47324173d6e2dddca781dca00 USB: serial: pl2303: add device id for ADLINK ND-6530 GC
4d7cf3f41f172ec85b893f5573dcdf529420170f usb: gadget: udc: renesas_usb3: Fix a race in usb3_start_pipen()
0303fe984ccc6bd9188c7ae1723df8faf2e14eb0 net: usb: fix memory leak in smsc75xx_bind
2ea24ab94f0f73c1021a70e4b700451686de7e13 Bluetooth: cmtp: fix file refcount when cmtp_attach_device fails
7c9872c5778ec2fb6c8b1dad9daac88905e7b8fe NFS: fix an incorrect limit in filelayout_decode_layout()
0aee42196f1dc220557609fc5c8c0243da9e2e52 NFS: Don't corrupt the value of pg_bytes_written in nfs_do_recoalesce()
2ef909a80befa404dc8a561d3499e7d13ec2863e NFSv4: Fix v4.0/v4.1 SEEK_DATA return -ENOTSUPP when set NFS_V4_2 config
5f8c551d0f3b1688ec11c2f2f4e70cdb7c3a4bfc drm/meson: fix shutdown crash when component not probed
600f50ca7946821a1f2f7ed7a57412e73b6d6146 net/mlx4: Fix EEPROM dump support
4a3e504dbf553b2fd1c45d120a570b469df6f4ed Revert "net:tipc: Fix a double free in tipc_sk_mcast_rcv"
e5f7b5998eadc93ecd0ea8fcc6e80a9588438d15 tipc: skb_linearize the head skb when reassembling msgs
c2953f9d2f3671d274777516f8b0c566bb1fc715 i2c: s3c2410: fix possible NULL pointer deref on read message after write
9e4f74ca6a19f590844ed58bb7a58179fbaa0dc8 i2c: i801: Don't generate an interrupt on bus reset
da1cf48c32999977c81001aad22a86a0baccc89f perf jevents: Fix getting maximum number of fds
f2ce79bc4ebfe585bd1e31cb6c3acc6c33b839af platform/x86: hp_accel: Avoid invoking _INI to speed up resume
c97153d53386d2ade2fc008f8b8cd509d02b2b49 serial: max310x: unregister uart driver in case of failure and abort
706d54adcac00d4aee0a868b022fea0edd9c6215 net: fujitsu: fix potential null-ptr-deref
563757bf79897a25304edcc27b4bb828f933f5f5 net: caif: remove BUG_ON(dev == NULL) in caif_xmit
0620d3a4e15f665eed97b522bd9b0b273c7f413e char: hpet: add checks after calling ioremap
711016c6ac86b43069efe9e0702c784d786f634b ALSA: sb8: Add a comment note regarding an unused pointer
e84793a80483a8f6011285e94f80820d9fbde35b isdn: mISDNinfineon: check/cleanup ioremap failure correctly in setup_io
b6e8f87c5935a175f9246ed22fb6f5afc36b9dbd dmaengine: qcom_hidma: comment platform_driver_register call
8ac7f89a19f5554cba447a245c2318cc94ab664a libertas: register sysfs groups properly
688136c5187c14d15bcf2f55bb6819e1b8cef451 media: dvb: Add check on sp8870_readreg return
3d070d65923fa5d88e484adf2ec277248a7eb5a2 media: gspca: properly check for errors in po1030_probe()
0818e72110d6eb8b385587822eec046df00f61c3 scsi: BusLogic: Fix 64-bit system enumeration error for Buslogic
1c44c9d798e9fb8bef7f23fb0e4a81aaed5fe843 openrisc: Define memory barrier mb
7946a31c26673354b6bfb362f01c51f75d27004a btrfs: do not BUG_ON in link_to_fixup_dir
dc486b6c696cf906e7fa99e2a36bbd95c5105c24 platform/x86: hp-wireless: add AMD's hardware id to the supported list
65f7b13c8a5c51ff60daf412583bc9a52e19f643 platform/x86: intel_punit_ipc: Append MODULE_DEVICE_TABLE for ACPI
7726f73c455f8ecf46c73e20d33de321c2d8d718 SMB3: incorrect file id in requests compounded with open
3224c7bd4a386ce92129dd270407a7d8275b2fcf drm/amdgpu: Fix a use-after-free
5d3287cb23209bc85042f658c28955f78a53f189 net: netcp: Fix an error message
3182e30b0ad0bf18982f400d6e787f662e06baa6 net: mdio: thunder: Fix a double free issue in the .remove function
dea7d1f4d2117f861b660b9a875bb81a5c12e9d0 net: mdio: octeon: Fix some double free issues
b54c5ec47cde56672c0cc8f11dea8dad8a9e904a net: bnx2: Fix error return code in bnx2_init_board()
b4310848aa8b454ed5b32952ca4c0737f6cf4549 mld: fix panic in mld_newpack()
27566680b283dbab33e3a55e44b31e3602ff3d12 staging: emxx_udc: fix loop in _nbu2ss_nuke()
17016505170a51d6b6a241c4fb246bfe6cd9dc22 ASoC: cs35l33: fix an error code in probe()
f65a4ac02beb34410ed4eafeeddd506ae04c15a6 bpf: Set mac_len in bpf_skb_change_head
532daa8c8afc12bf028c36b42b10ab736d172190 ixgbe: fix large MTU request from VF
cd62a800270b026342fded58ebdeb0e9d4d1c3fa scsi: libsas: Use _safe() loop in sas_resume_port()
b11eb658ebec74116e75db0d6aee9306b7be2c59 ipv6: record frag_max_size in atomic fragments in input path
d0c16c36f390a475448a8a83279ae6846e076fb2 sch_dsmark: fix a NULL deref in qdisc_reset()
139a1d21ff5bb00be94dcbb2eaef7a9e8d879965 MIPS: alchemy: xxs1500: add gpio-au1000.h header file
1be1a24c66e7387e03bfaef916a053f47ab2e0f7 MIPS: ralink: export rt_sysc_membase for rt2880_wdt.c
b26a6cba7dde7be6642a5c983c978db784d2300d hugetlbfs: hugetlb_fault_mutex_hash() cleanup
b0529a8384df5f09e89e71112339352d0775605c drivers/net/ethernet: clean up unused assignments
49e6236d6621b769ff3ef76f92e82f9fdfd93cc6 usb: core: reduce power-on-good delay time of root hub

--===============1740629115449662173==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-62ddb76b5c37-e170ceaf096e.txt

870d322b1cf328513d0a5ef4156414f5e6d61e18 mm, vmstat: drop zone->lock in /proc/pagetypeinfo
41e5ad6af56a55e9156cecb54c67a3805aeb929c usb: dwc3: gadget: Enable suspend events
b1c5ddbe78deab832d410fa5c18ea54e09c4c5ac NFC: nci: fix memory leak in nci_allocate_device
1d326032e37751f0529d4e429d0a65cc48aacf7c cifs: set server->cipher_type to AES-128-CCM for SMB3.0
3ac7174245387ebc25c2f5898f5bef0747c8214b NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
a21587cf82a33d8c16789088f8e5187c24f92c8c iommu/vt-d: Fix sysfs leak in alloc_iommu()
fc25f4e2b566117ea4d4a907076e19438be4e565 perf intel-pt: Fix sample instruction bytes
ab8c76e020f2b9ac409ea001adda547b118e0cdc perf intel-pt: Fix transaction abort handling
df20e2d83753b46f95a6a7aa9e3770123f1a823a proc: Check /proc/$pid/attr/ writes against file opener
bdf2d1dee5893863f54c07f3996487b619bba5a6 net: hso: fix control-request directions
1dd7dae0a13ffea3b19bca9efd9b39bbb1ba8f5d mac80211: assure all fragments are encrypted
457cf09970a4d6ca8014cb3d5b59016131d10be7 mac80211: prevent mixed key and fragment cache attacks
62ce1683783ca39477280c6d3fba7f32045dab03 mac80211: properly handle A-MSDUs that start with an RFC 1042 header
b73d711feb163f17447951a68f777dff0fd8cdff cfg80211: mitigate A-MSDU aggregation attacks
d176b3a27e6d7ed49c6114c7eb882c55ed63502e mac80211: drop A-MSDUs on old ciphers
be7945ed59b0203bb9c44ec816cadd6a728c2011 mac80211: add fragment cache to sta_info
2dd86e3d0f8afc0fe9c9cd50b2f5fc1b866e5c60 mac80211: check defrag PN against current frame
0545d2f93775c462dc8dc00be0eda016ed3e65a7 mac80211: prevent attacks on TKIP/WEP as well
dde0a78f04894a9790a7fc029e97eeaedf98e2a7 mac80211: do not accept/forward invalid EAPOL frames
cb0a48178762517673d45bacbe1fda83bb038312 mac80211: extend protection against mixed key and fragment cache attacks
4e90682ba74009586fce8584cb365d5bec7d689d ath10k: Validate first subframe of A-MSDU before processing the list
45c195030fe67b249c17b69ba95e67df5a1f2344 dm snapshot: properly fix a crash when an origin has no snapshots
c7e82c604178f3d8dd147c458b5aa57e9342175b kgdb: fix gcc-11 warnings harder
e800372c92ddaa9a26c679315c75bbd551e04d2e misc/uss720: fix memory leak in uss720_probe
756d7348aaf3a4b445aa5c967f443827a053ef25 thunderbolt: dma_port: Fix NVM read buffer bounds and offset issue
b2f2e0cc6e7486bb155ba3688936a9e512b476f2 mei: request autosuspend after sending rx flow control
8db31693064ccaf489cff266519fead4f3dbe158 staging: iio: cdc: ad7746: avoid overwrite of num_channels
fdc285c78dea00b74ff16c5245f61cee3f16334e iio: adc: ad7793: Add missing error code in ad7793_setup()
a7d8adcf90e3321919b56ed18e27c27149de7d48 USB: trancevibrator: fix control-request direction
d5cf623ef652290a88d6498d7d620cfaa94c95d7 USB: usbfs: Don't WARN about excessively large memory allocations
94f86faaf5579ba1e0d2f1d0dcebf6fc5fed91e0 serial: sh-sci: Fix off-by-one error in FIFO threshold register setting
baa02ebb64f69d05d18988d6e77a01974883a4a1 serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
8dc4b0368cc6741a14e0aa430d5d6033e624e1f1 USB: serial: ti_usb_3410_5052: add startech.com device id
ee0b1460be079c2641f32a1a9cc5ab1655c0e990 USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
7d212ce7d3bbf94fde4b4cd484bbb6234a3107ec USB: serial: ftdi_sio: add IDs for IDS GmbH Products
63cbf57848ab1351e225566dab6c2d3df24a25ba USB: serial: pl2303: add device id for ADLINK ND-6530 GC
dd5bde2dd49ef43b0d665702783ff88b8aa39143 usb: dwc3: gadget: Properly track pending and queued SG
b302926090c8b5882a8252b1712fe8ef97e365e7 usb: gadget: udc: renesas_usb3: Fix a race in usb3_start_pipen()
87209cd99855d589555a4e1a4234e2c9e85b099b net: usb: fix memory leak in smsc75xx_bind
c1740be38c71bc52923dc2722a8bd02d693e9f09 bpf: fix up selftests after backports were fixed
5f4deeae29476b2dd423afd4e1cff07bf0c7c047 bpf, selftests: Fix up some test_verifier cases for unprivileged
3b68a7f4fb8b0e523ffd8329464850976d94914d selftests/bpf: Test narrow loads with off > 0 in test_verifier
0d09696d6aefd51b102d4349c6d1d2ae161f24fe selftests/bpf: add selftest part of "bpf: improve verifier branch analysis"
8f538c85246300ddf37d2004f8f61a956ec6d390 bpf: extend is_branch_taken to registers
80c175824556d31748bbb575f73c16293a26564f bpf: Test_verifier, bpf_get_stack return value add <0
b5b50b0bd4aee738f19fb3eba96872b690f61ecb bpf, test_verifier: switch bpf_get_stack's 0 s> r8 test
9ed5178d94e5a96a99cfae1b3b53de07b2813a44 bpf: Move off_reg into sanitize_ptr_alu
3ab9a687e6d1d244d1aed064d7d250fbb80897ce bpf: Ensure off_reg has no mixed signed bounds for all types
e8c24a59efbbcbecdf87d2587e40e2f03fcbae78 bpf: Rework ptr_limit into alu_limit and add common error path
0af91b4b55d54c85515814cf040e75372eb2a611 bpf: Improve verifier error messages for users
0be363c28e8d48ed7706c49478e19f34171b436b bpf: Refactor and streamline bounds check into helper
e2b79c7c30f05c7c691c1ea6930be72f60fa6c6f bpf: Move sanitize_val_alu out of op switch
353431e4e2f043dd2d66c77004e4cda76e204c05 bpf: Tighten speculative pointer arithmetic mask
8e615c08278bdbdf940f005cb5a5fb9375b3edd3 bpf: Update selftests to reflect new error states
936d5c888deaf145cbfbf4d62ba259c0557851b9 bpf: Fix leakage of uninitialized bpf stack under speculation
0bd0093184b45ee68b3831fa614fe85e263792c2 bpf: Wrap aux data inside bpf_sanitize_info container
e552e2ccfc1b80257f40e80fecd24176abdb7821 bpf: Fix mask direction swap upon off reg sign change
9fc49b5de2799c85c30cd1b4d7f8f980bada8c64 bpf: No need to simulate speculative domain for immediates
d3ae97b0cfcb9eb9edffe69ee4dccb7a577e4cbb spi: gpio: Don't leak SPI master in probe error path
b46f3d51308e299215ef99b13fcfc46a11e61de3 spi: mt7621: Disable clock in probe error path
528b2750cff77fc33ff5fafc8359c250949446a9 spi: mt7621: Don't leak SPI master in probe error path
7fc1e429f076bd09eb26c32cde9109e8305361f7 Bluetooth: cmtp: fix file refcount when cmtp_attach_device fails
9bc1ae7ae0988c453bc95f1989bc4b6201d42365 NFS: fix an incorrect limit in filelayout_decode_layout()
ac8ec80183b6a22054338b9172ff09298c0cd0cb NFS: Don't corrupt the value of pg_bytes_written in nfs_do_recoalesce()
dbeed40974a1e87a1fca63f8d9bdc4809a52ceb9 NFSv4: Fix v4.0/v4.1 SEEK_DATA return -ENOTSUPP when set NFS_V4_2 config
4c4ed06da100eaa0d07150f4c3af0dc90cb08f01 drm/meson: fix shutdown crash when component not probed
5fe475d294fd23d7c0cb522693a83fb60a6858bd net/mlx4: Fix EEPROM dump support
ff865e897936f13035e13c5296b21b5a9e2145f4 Revert "net:tipc: Fix a double free in tipc_sk_mcast_rcv"
ef3c071427a860cda0a7a378de3aac2d84835b53 tipc: skb_linearize the head skb when reassembling msgs
d961e2f532570e249fdc88ff6f295f388afece99 net: dsa: mt7530: fix VLAN traffic leaks
d6c247ac80b315d7ec6f8bcecf2de805342fe7df net: dsa: fix a crash if ->get_sset_count() fails
5ed55f974673069b7c619feec7a4c81c161b9021 i2c: s3c2410: fix possible NULL pointer deref on read message after write
11741b035e5ef6ed2bac906dbe7b14d72b6c8613 i2c: i801: Don't generate an interrupt on bus reset
ec7af11ee18ea64fbc16dbe9d4285d789caec9ed perf jevents: Fix getting maximum number of fds
43d67d79395db8eee1cd18e2ea9ec1147341310c platform/x86: hp_accel: Avoid invoking _INI to speed up resume
e668fffd2088e5367f53bf6e48d08a3617758297 serial: max310x: unregister uart driver in case of failure and abort
637b97a784e0b069fb019d2dd271679a84875ba4 net: fujitsu: fix potential null-ptr-deref
77e09be0b12d50e93983885190e33699c26e0f04 net: caif: remove BUG_ON(dev == NULL) in caif_xmit
3b11585a68d3e8fae62d825e832a9d6bd06564f4 char: hpet: add checks after calling ioremap
a9755c4c32c9461c36f594a5f95f255645947b7b ALSA: sb8: Add a comment note regarding an unused pointer
1a04218a45fa969017d7c1295f166357c6eaf9d5 isdn: mISDNinfineon: check/cleanup ioremap failure correctly in setup_io
469e7e172fffb0bca16432c1c84a3a9aa17416e2 dmaengine: qcom_hidma: comment platform_driver_register call
b148eca2381e5dbfb967a1d868c4197145f83238 libertas: register sysfs groups properly
4ddb5d6350abd985a86541962ad7e32ed1d56f32 ASoC: cs43130: handle errors in cs43130_probe() properly
061891a3691070a47a330320307f3ab21d67ad44 media: dvb: Add check on sp8870_readreg return
927940d49507a9596fb6945049f6326ab4f5c672 media: gspca: properly check for errors in po1030_probe()
451248e5b855d9d5408cc8d1458a1815eaafc81f scsi: BusLogic: Fix 64-bit system enumeration error for Buslogic
f45327cfb9de3fe57456f0323d0bf1717102ef6b openrisc: Define memory barrier mb
1bab8698fe9660a0ee10a663079d8ec54128f20c btrfs: do not BUG_ON in link_to_fixup_dir
b0549ae67f971a24af620b9262a3caa8b1c36e9f platform/x86: hp-wireless: add AMD's hardware id to the supported list
324b2a87db0fe8dc6a67b59b5b831b8c15691838 platform/x86: intel_punit_ipc: Append MODULE_DEVICE_TABLE for ACPI
29011252ade3dec971bd6417408887930190de5c SMB3: incorrect file id in requests compounded with open
54d8d39506ef3292ef644862741f3e4f3229e4a4 drm/amd/display: Disconnect non-DP with no EDID
ea916b41a81f3f130b3ddd9c9d2a4a9380f3d30d drm/amd/amdgpu: fix refcount leak
87c6ceae739172b02be1d2d96081f9a133b5533d drm/amdgpu: Fix a use-after-free
0569797e6e51a45d9ad488b545cb93b8813c821d net: netcp: Fix an error message
d8a69e41f0daeecc6779586b8125c652908256b8 net: dsa: fix error code getting shifted with 4 in dsa_slave_get_sset_count
7ea7d061e27161fa16d0c9630d9f3b83984e2039 net: fec: fix the potential memory leak in fec_enet_init()
98284594b3b3ff9bbf59fbc8c13c82d13d94ceb5 net: mdio: thunder: Fix a double free issue in the .remove function
ef849757385b217c6a760bcbc9ea1865d007ef58 net: mdio: octeon: Fix some double free issues
a7ae9911473d7f1acc0b8b67bf5b076843c550b7 openvswitch: meter: fix race when getting now_ms.
65a022808449350c3e65a1211dbb6dfc2eb70860 net: bnx2: Fix error return code in bnx2_init_board()
61dbee760b0d800a93478e80ae465b1c688472ad mld: fix panic in mld_newpack()
397819c2d128a73e0527ecc5cdd29680e70c638b staging: emxx_udc: fix loop in _nbu2ss_nuke()
93a38efcf9d4426654804f08a3e04a155a0c226e ASoC: cs35l33: fix an error code in probe()
a34f826ae4a15fcd856f43a2f647bc8e97f01cf0 bpf: Set mac_len in bpf_skb_change_head
e1a275011ef1233feeba4424c434a716b88e2440 ixgbe: fix large MTU request from VF
822b1ec64bcb0b02e45a7010d6fb972e7c28aa96 scsi: libsas: Use _safe() loop in sas_resume_port()
64a621a3f97b609e24defff9780faac0705c5427 ipv6: record frag_max_size in atomic fragments in input path
4035d53fc2ed7f1e0b00a731426fcfc99b0494b2 sch_dsmark: fix a NULL deref in qdisc_reset()
a102c917483938808d58381bb9dd6c5402e392d2 MIPS: alchemy: xxs1500: add gpio-au1000.h header file
6107efbe2b82cdb00b0602d1cc42131236475826 MIPS: ralink: export rt_sysc_membase for rt2880_wdt.c
d38ec6bc7cbca641153918da00cb6e9f79f7410f hugetlbfs: hugetlb_fault_mutex_hash() cleanup
3952390d07411b9c7a708df8a89f66e1660860d1 drivers/net/ethernet: clean up unused assignments
e170ceaf096e09f86a3503bcf3280c80821f86c2 net: hns3: check the return of skb_checksum_help()

--===============1740629115449662173==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0f9379c2889c-d30ac03f8ea9.txt

eca864e2464f58cd52fc5e8f6c096d946659c63c mm, vmstat: drop zone->lock in /proc/pagetypeinfo
105860e5a2c242d0b95ae73fd256f4baa57a7cec netfilter: x_tables: Use correct memory barriers.
0f409d2937ff47ccd7228190b2f709b4b0f01a25 NFC: nci: fix memory leak in nci_allocate_device
600567606da7e60df672be9aca232a8330dabc63 proc: Check /proc/$pid/attr/ writes against file opener
d88a4587860a880db1f0e152fdeb90fc457d11fb net: hso: fix control-request directions
d79fbba2961872a407d23932065452f2d15017f9 mac80211: assure all fragments are encrypted
a51e5090b58b5d89f7ea917390dc4fce2585dde2 mac80211: prevent mixed key and fragment cache attacks
c8584bde45691da4114c8a706e530c91fd42100e dm snapshot: properly fix a crash when an origin has no snapshots
ccbae96b93858496c7610fe7417cac377159e44c kgdb: fix gcc-11 warnings harder
ed73c79f1d4d8cace4d969a87a0ffd835a7bc0a9 misc/uss720: fix memory leak in uss720_probe
1c4458b260652a59cb376fcf95c12232957f4f9d mei: request autosuspend after sending rx flow control
337b4d8d8717528b0030b30ac912b17bf68ea912 staging: iio: cdc: ad7746: avoid overwrite of num_channels
b5e4c66cce176e9cf76acd43b398c7b47922087e iio: adc: ad7793: Add missing error code in ad7793_setup()
8b82f5cdc605c8c75dde617bfa1fc577cfe75be2 USB: trancevibrator: fix control-request direction
8497d97b9ad3355ed9a9ea15c9675be88ad4cb83 serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
db0029e713c73605cb64b2cbf2b782905ab98ae9 USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
f8131a284416ab5fc7c4c99e9c22eb23644315f4 USB: serial: ftdi_sio: add IDs for IDS GmbH Products
5d9a2ddaea98a0ce1eb8e47f17e9f10f9d3640a3 USB: serial: pl2303: add device id for ADLINK ND-6530 GC
c8bd0b377731db18e06b935a65b84012ee9c5d37 net: usb: fix memory leak in smsc75xx_bind
1b406d526287e3cd13f89ac2f9c3a07ccc18e8b9 spi: Fix use-after-free with devm_spi_alloc_*
9b6b66f3a0b84e4d50e319a5ce0511354207ed48 spi: spi-sh: Fix use-after-free on unbind
dfb34402803fce96866fc12d028c830e4fae99bf Bluetooth: cmtp: fix file refcount when cmtp_attach_device fails
f0a520ec8329c3c2c9f048f98cd302d3f41eab59 NFS: fix an incorrect limit in filelayout_decode_layout()
23eeb6e623a3b871303193c76c91b845a46e88bb NFS: Don't corrupt the value of pg_bytes_written in nfs_do_recoalesce()
39ddf5404ddaeb20fd9d1acf76066fb327cccbca NFSv4: Fix v4.0/v4.1 SEEK_DATA return -ENOTSUPP when set NFS_V4_2 config
cf6c76a357bbeab40d21248113c3ff0879a9e717 net/mlx4: Fix EEPROM dump support
97abad14351ee046a780956b847ca5334c5aa370 Revert "net:tipc: Fix a double free in tipc_sk_mcast_rcv"
77dc3a2a86d9c8a7bc0ba85011f49192850f17e0 tipc: skb_linearize the head skb when reassembling msgs
872b851cb790862607d2effac767d688c411bab8 i2c: s3c2410: fix possible NULL pointer deref on read message after write
4df24f0edf9511cb8901b04a90da960b43abeafe i2c: i801: Don't generate an interrupt on bus reset
288a46a865ea2cb0de7c2cbfeeb8c9afe0a11e7d platform/x86: hp_accel: Avoid invoking _INI to speed up resume
2922c63845d7b26035569f9f91b98f020203ce72 net: fujitsu: fix potential null-ptr-deref
a05a8b687abe54a82fee271013b3a0952f971bf6 net: caif: remove BUG_ON(dev == NULL) in caif_xmit
79cdface07fed9c3123b31ad497e7c2849d94236 char: hpet: add checks after calling ioremap
d9da1e5a491d4517dadb26f048fc37f59526f10d ALSA: sb8: Add a comment note regarding an unused pointer
7893af565cc93c0f909d7796a20331d629498a79 isdn: mISDNinfineon: check/cleanup ioremap failure correctly in setup_io
944edbad461ce38771a099f510529bd8b99ac13f libertas: register sysfs groups properly
b915ebcc571673c513eec78f65c7fb49990e1d6c media: dvb: Add check on sp8870_readreg return
6637413a90eee539de137c2a8c8bd0917d7d67c7 media: gspca: properly check for errors in po1030_probe()
2b674e2f43dd6f5b4c45a228802c70ec4be755ab scsi: BusLogic: Fix 64-bit system enumeration error for Buslogic
fbdfaa8a2e4d90db21a1ff6a398de2ed0f3c5447 openrisc: Define memory barrier mb
2e66f7c7b59670466a459ad19638ae0ee3fa3ace btrfs: do not BUG_ON in link_to_fixup_dir
af1f7bb8ad76afaf1c56a37d065756be28bfa795 drm/amdgpu: Fix a use-after-free
5e366ce03dd972461e0589a8f52aba0f8dcb5c52 net: netcp: Fix an error message
bbeae9d94e3564a2ff2d9b325d838e91a5d5d89d net: bnx2: Fix error return code in bnx2_init_board()
ceef4dd4cb74806b6dca8e207b7e42f84d9d7056 mld: fix panic in mld_newpack()
69095c14f0d8d1cd1a775378c285d9c88e816b14 staging: emxx_udc: fix loop in _nbu2ss_nuke()
71546554afe48dcd186ea1e69456a3a77cf3636a scsi: libsas: Use _safe() loop in sas_resume_port()
25076d41ea4c8525470187559d3241a8a4d16272 sch_dsmark: fix a NULL deref in qdisc_reset()
e7a8b7895fe6a21a9e22418c1c09b1b26e5ecfca MIPS: alchemy: xxs1500: add gpio-au1000.h header file
0b38bb0718a2bca84eb157ec2cf72f53e5a819e7 MIPS: ralink: export rt_sysc_membase for rt2880_wdt.c
d4d388b637aafc2a3a1ced26b15121bf4be19864 hugetlbfs: hugetlb_fault_mutex_hash() cleanup
9cd8eac58ac7b9a70dcdffffb2060715b8e22849 bluetooth: eliminate the potential race condition when removing the HCI controller
d30ac03f8ea99680ac3064700c750e738c64a88f usb: core: reduce power-on-good delay time of root hub

--===============1740629115449662173==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-23eb0b172c83-ff639327f1cd.txt

60bd9768f3704b348eba95eeca7aa4c585d5230b mm, vmstat: drop zone->lock in /proc/pagetypeinfo
109261af01c041180b6a0054a980a111e35408ff tweewide: Fix most Shebang lines
dfd2ce4727316d8f13109f220c0859b8cbe717c6 scripts: switch explicitly to Python 3
089b25b8d98ca9dbc2f92b381b70230d6a174355 netfilter: x_tables: Use correct memory barriers.
6c6b9f4cb197664ba9732904b331952e9add9614 NFC: nci: fix memory leak in nci_allocate_device
f9206cede92ad168f908096e7a06ec3321b608a5 NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
95d2fc8e08d4052acb5f814b53d3cab2565a74aa proc: Check /proc/$pid/attr/ writes against file opener
66420beba60548847851cb480cede87b86b6df71 net: hso: fix control-request directions
cb1330ffbf04c3501b488a8b7de61b559a65dae9 mac80211: assure all fragments are encrypted
da1a0bd6d2c1a2d9640f5e5842168a269ac3d60b mac80211: prevent mixed key and fragment cache attacks
ca0bc0e6dba1cc64b1179737665747ecc025655a cfg80211: mitigate A-MSDU aggregation attacks
d0c425b2f114c80a32e3ecca6bbcdc88cc53e458 mac80211: check defrag PN against current frame
2a5b9044564c889f0be46808d7ebcf813bf3bbc6 ath10k: Validate first subframe of A-MSDU before processing the list
496ce680472ea6de0d4c796f0ac22dfeb879d5fd dm snapshot: properly fix a crash when an origin has no snapshots
8f3e736c2362cd4796b4e7d34e813fae77461832 kgdb: fix gcc-11 warnings harder
77dc77889d7d708c2d575457382eb1af91e3bf85 misc/uss720: fix memory leak in uss720_probe
c6a566f0dcec772e8f4889fac6a6714e928c6e3c mei: request autosuspend after sending rx flow control
9fc1b743b084cbba78da3af904d80ae96988092f staging: iio: cdc: ad7746: avoid overwrite of num_channels
0e26fbc7f2b26338fccac988d864ebf13a521af0 iio: adc: ad7793: Add missing error code in ad7793_setup()
34c21db6fb0a685f966cfd8ab263f5fc39ba7e5e USB: trancevibrator: fix control-request direction
05ea8f6a43cc12d6cb290333fe5866ac5ccc3c1e serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
f6df78268413ea74424120c9214546fa7f9c9efe USB: serial: ti_usb_3410_5052: add startech.com device id
0ab650de9a371eebbf90decf8f145c6fd8d21bec USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
3a50dedb0d72440394a214feaa3d1f70250e3859 USB: serial: ftdi_sio: add IDs for IDS GmbH Products
e5ccce425ffa30f9f4d250b3267291d1f9217676 USB: serial: pl2303: add device id for ADLINK ND-6530 GC
23be0edcfedf550e400141d18e0027ed6cc0f51b net: usb: fix memory leak in smsc75xx_bind
5177c5445b058ac706d092238b851bcf14743c0e spi: Fix use-after-free with devm_spi_alloc_*
7f13b4ef972594176f847fc4ee5352d12c110854 Bluetooth: cmtp: fix file refcount when cmtp_attach_device fails
7d84a3e17358bf6d261007b88d73ea4bf13a139a NFS: fix an incorrect limit in filelayout_decode_layout()
30f1b33c6bbf521e7477f1ded3e0c39fa52b89f3 NFS: Don't corrupt the value of pg_bytes_written in nfs_do_recoalesce()
3eaf07f61f6c07f4c04c5c2af5a88abca8d76883 NFSv4: Fix v4.0/v4.1 SEEK_DATA return -ENOTSUPP when set NFS_V4_2 config
5433d692604b44b03fb79e6cef6bea7f08695e47 net/mlx4: Fix EEPROM dump support
b59e3c37e2943554db178972300e47e9f41bdda5 Revert "net:tipc: Fix a double free in tipc_sk_mcast_rcv"
7d621746509eb9e8a0265580959ccc17d99e4d53 tipc: skb_linearize the head skb when reassembling msgs
0ceb8ff5b9074295cd63bb6bfa1108e809de64b9 i2c: s3c2410: fix possible NULL pointer deref on read message after write
d94a3a36d2a7268c82915e728722382a47d730f6 i2c: i801: Don't generate an interrupt on bus reset
fd0d2d9bf100cfb322b23ffac1da127dbeb70173 perf jevents: Fix getting maximum number of fds
69567b569bb921b5a4f51ed648d75fa5dad9e9e9 platform/x86: hp_accel: Avoid invoking _INI to speed up resume
533041076fc2fb77a4d9bd9d1dc51922fe45fbae serial: max310x: unregister uart driver in case of failure and abort
4929d7da2453db72dd5e11f1aa4f922af243173d net: fujitsu: fix potential null-ptr-deref
e4bcbef23f87cd2004fb06a4e2b2641e58af6ea2 net: caif: remove BUG_ON(dev == NULL) in caif_xmit
5550f3eab8c436c0ce9517e86a6f6f79ead979fb char: hpet: add checks after calling ioremap
6f01f520cdfc7833da3344c001d4f71a0209ce9b ALSA: sb8: Add a comment note regarding an unused pointer
7179752a130bae4a273743086ab18f78cb06ae2f isdn: mISDNinfineon: check/cleanup ioremap failure correctly in setup_io
9a452e8d222dc3dca934ee4f2b34e71172990c6f dmaengine: qcom_hidma: comment platform_driver_register call
258bb5b9dc1c3dba760f88e5078a525beecf86b7 libertas: register sysfs groups properly
705825b706dfbd414422c7167e8f4624649c0f85 media: dvb: Add check on sp8870_readreg return
34ea0cf94546f5bfea5e8bbf24b426e62bf0b1df media: gspca: properly check for errors in po1030_probe()
303f897fac82b95004fcf000a0cb92e6417c944f scsi: BusLogic: Fix 64-bit system enumeration error for Buslogic
4e9f04e8801ea93009664a33fcddad62f3c58fc6 openrisc: Define memory barrier mb
e801511f25f5fe238f7d87252b333919015136c6 btrfs: do not BUG_ON in link_to_fixup_dir
893c9e51c63b97538c7c1db2375e9e04608c6f0d platform/x86: intel_punit_ipc: Append MODULE_DEVICE_TABLE for ACPI
3cd2e72db4abd76114e49b904fd062cee59bff40 drm/amdgpu: Fix a use-after-free
c96dc92f07bdb4c99b3008b35f192bdf15d6589f net: netcp: Fix an error message
2eabb8b027440006dcec6e7cd739278331bcea2b net: mdio: thunder: Fix a double free issue in the .remove function
0ede6dcbfa7481657495d63f64525c726b92b0c0 net: mdio: octeon: Fix some double free issues
af54a6b92bc5548a7b87465a787005f98760dc90 net: bnx2: Fix error return code in bnx2_init_board()
fbcac2bb2c692c73f0dd13c8241bb57aaf7f33e1 mld: fix panic in mld_newpack()
13d4229f174989617c091367d3c8ee5cd4be52d7 staging: emxx_udc: fix loop in _nbu2ss_nuke()
d0c5246eb7d953a2b5ede0b4934e93f84e500069 ASoC: cs35l33: fix an error code in probe()
ef06c8ec6b2c6ea77c10216e88b9706e61998004 scsi: libsas: Use _safe() loop in sas_resume_port()
b1948df34e21612cb84366509f3908f54c4a198a sch_dsmark: fix a NULL deref in qdisc_reset()
616cb707e8b34026baf2d5e6d0aff4ca37728877 MIPS: alchemy: xxs1500: add gpio-au1000.h header file
f41673474f671e0129607bb530d23a88faa93c5f MIPS: ralink: export rt_sysc_membase for rt2880_wdt.c
d7c874e5035f99b33d32b3ffd58a29bf28e9a671 hugetlbfs: hugetlb_fault_mutex_hash() cleanup
ff639327f1cd191ac3ce5be6e44d7895a6ce0606 usb: core: reduce power-on-good delay time of root hub

--===============1740629115449662173==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-efdd199be90a-eb3c0a840c86.txt

82e7d72ced8742741a59d51efbdaa4c4380ae2f4 ALSA: hda/realtek: the bass speaker can't output sound on Yoga 9i
90b6920812c290dc7d2e8baed4105be6356b30b1 ALSA: hda/realtek: Headphone volume is controlled by Front mixer
8d46a0862d413a4a402fc9fadc214f8e7d701a4b ALSA: hda/realtek: Chain in pop reduction fixup for ThinkStation P340
a28f0c8d04bcaec6f3e89fb667d4d9caa1871096 ALSA: hda/realtek: fix mute/micmute LEDs for HP 855 G8
5536571b4b6b4c8019beeaf199e718a1024e01eb ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook G8
18d2968fb712f0aac3c33e2b46a47add81e495d0 ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook Fury 15 G8
27e70e5f605efe9ff46deb8315ec740f985f4527 ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook Fury 17 G8
fef03cd3eff492046252244fbd7f7a5544ee919d ALSA: usb-audio: scarlett2: Fix device hang with ehci-pci
bb7fa61115009ac5e7083af41e5ae0e2ad2142b8 ALSA: usb-audio: scarlett2: Improve driver startup messages
1bafe13ee42f0fdede052679b01b00bb50127b90 cifs: set server->cipher_type to AES-128-CCM for SMB3.0
129f2b1523cc7fa976c27dc7b3d015346b52971d NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
1443b1f389348337501620c50fda2be0950bf175 iommu/vt-d: Fix sysfs leak in alloc_iommu()
94727b15b0912f9f076c45fd8cd313dd0e0fbc33 perf intel-pt: Fix sample instruction bytes
1c87c8d16ce71c2a66b370e57cc61ad92e0c1945 perf intel-pt: Fix transaction abort handling
5ab247b12962433c819b70dd4b9e77cafefbafd0 perf scripts python: exported-sql-viewer.py: Fix copy to clipboard from Top Calls by elapsed Time report
647426fbb390db7715a7e0a1c5fa3459e58d4acc perf scripts python: exported-sql-viewer.py: Fix Array TypeError
3baa1aacce997a23698de5aeb6f0e8d192b0328e perf scripts python: exported-sql-viewer.py: Fix warning display
9cb1b9267f578f8dd383d1a5ae8ed9100c9f5f17 proc: Check /proc/$pid/attr/ writes against file opener
99c30069bf59d22c838d31e2ef66c1baa90119a0 net: hso: fix control-request directions
80473319d9379ffc5ddd7f7f096dde2a626329cd net/sched: fq_pie: re-factor fix for fq_pie endless loop
982c5b03974841f59fcbb66a85aac9eaa11abae8 net/sched: fq_pie: fix OOB access in the traffic path
8b30ad4a4bc3049cab0e9aaa0df3573f2cb67e59 netfilter: nft_set_pipapo_avx2: Add irq_fpu_usable() check, fallback to non-AVX2 version
43cff30d744904e59773a0ad83cab30126715362 mac80211: assure all fragments are encrypted
f8f07c930bd91a512f0c1c091fee8d720f713104 mac80211: prevent mixed key and fragment cache attacks
3c242f39458d6a4117db01d3ee76044ad165d167 mac80211: properly handle A-MSDUs that start with an RFC 1042 header
57207d22bc71f37f7e0640d585ab98fb11341db4 cfg80211: mitigate A-MSDU aggregation attacks
e935e7b488813d25c8f939dc9d0cc3f4ad66b453 mac80211: drop A-MSDUs on old ciphers
172051119bb57de8d3f2eac8d7680a3cf99f1a42 mac80211: add fragment cache to sta_info
4318e84a8a7527ca436fe691ac665d6791f11f09 mac80211: check defrag PN against current frame
fe488be7b0a1941b8f60b089266808720915a4cb mac80211: prevent attacks on TKIP/WEP as well
82aba9596d6f3227788a662925ca4c87fe5ebc70 mac80211: do not accept/forward invalid EAPOL frames
be028823c5d1683843e41956cdee1304272ad173 mac80211: extend protection against mixed key and fragment cache attacks
b75440a04dbeeb4b7876a1289c3d26e1a18ddc6f ath10k: add CCMP PN replay protection for fragmented frames for PCIe
ba8309806fc591842a754872915e5ba9610146bc ath10k: drop fragments with multicast DA for PCIe
08356d0af069ba102fc0c8c104b3192ab9ff62c7 ath10k: drop fragments with multicast DA for SDIO
9a27b1812580510392b1e116ed89b2d59959f3b7 ath10k: drop MPDU which has discard flag set by firmware for SDIO
789b3f1b06831a9b9a81b07f83c610e8a4800f34 ath10k: Fix TKIP Michael MIC verification for PCIe
25d3e496e6873bb354862136bf16bf0b794523b0 ath10k: Validate first subframe of A-MSDU before processing the list
2ebb08140b412aed69239ee7b39d815558d3d55b ath11k: Clear the fragment cache during key install
6d2d796232b8351c94f5fdfdb77973984f6950d7 dm snapshot: properly fix a crash when an origin has no snapshots
1603a629eb984a45b5ed403936c2aca1c8546ff4 drm/amd/pm: correct MGpuFanBoost setting
107871bcae4e5cd6c6413eca466ddb12599e0d5d drm/amdgpu/vcn1: add cancel_delayed_work_sync before power gate
5cdf49bd1b6941b21cff538799ac88b9b9a2ad8f drm/amdkfd: correct sienna_cichlid SDMA RLC register offset error
1c19a47913d543f10ec8be08fe827c84576b9506 drm/amdgpu/vcn2.0: add cancel_delayed_work_sync before power gate
d909f1550dfc9c54ab51845bb44982efa39db373 drm/amdgpu/vcn2.5: add cancel_delayed_work_sync before power gate
d7391cf5ab9a9f1d291e711772268e8b146a4d97 drm/amdgpu/jpeg2.0: add cancel_delayed_work_sync before power gate
e5c9af3c1a06174518f553c930f0226f1b5c3d53 selftests/gpio: Use TEST_GEN_PROGS_EXTENDED
496aba2be9e24e3e98533b97e5bd071d5dc029a7 selftests/gpio: Move include of lib.mk up
2d7e334c59ac110e3beea69c3f898f51330e1c89 selftests/gpio: Fix build when source tree is read only
302dfcbc865faf8c7e4ac06fed1b846fc06bea8e kgdb: fix gcc-11 warnings harder
0b152dbacbc94d8cc1caddb68a7cbf660ebe1590 Documentation: seccomp: Fix user notification documentation
0e9e0a376ec381d186e71b7980bf336f705b9f28 seccomp: Refactor notification handler to prepare for new semantics
246379d32d112ac1b6745b1233f9279e88cbf8c1 serial: core: fix suspicious security_locked_down() call
96cf6e9e84f4397660412cf7839461dfa7ce1e8b misc/uss720: fix memory leak in uss720_probe
d06a4805153e189b5725a389e1d6544b4ea4027a thunderbolt: usb4: Fix NVM read buffer bounds and offset issue
930454ae9107e6fc833b76ba1ff2989119fc3560 thunderbolt: dma_port: Fix NVM read buffer bounds and offset issue
dc2580bf66f4a19e05d908e9f79ff6663120e21a KVM: X86: Fix vCPU preempted state from guest's point of view
bae17755bb6164fb98d5bcef595af8c536339919 KVM: arm64: Prevent mixed-width VM creation
0d16d4c7d29b00135e0ac6a8fc5a9c21b0589189 mei: request autosuspend after sending rx flow control
6f1836144e234a74f3e6a7398d84f0bdb3dab988 staging: iio: cdc: ad7746: avoid overwrite of num_channels
bf3c682e1359e77c57e055b24eded45b5dabb0ab iio: gyro: fxas21002c: balance runtime power in error path
9cc4769f556446b7f7dd11c3fbafaa904a78ef60 iio: dac: ad5770r: Put fwnode in error case during ->probe()
e04b2b7b2d0879c9b359776e86ece231e1fc6c1a iio: adc: ad7768-1: Fix too small buffer passed to iio_push_to_buffers_with_timestamp()
f302c740a0fd740a9edfb3662976a7d1800ea8cf iio: adc: ad7124: Fix missbalanced regulator enable / disable on error.
f6a37c655cccdc8e11d497e4a37cbf007c55e302 iio: adc: ad7124: Fix potential overflow due to non sequential channel numbers
109d4031256e52ce5d847d49bcb2344a1df0b9b2 iio: adc: ad7923: Fix undersized rx buffer.
269971503e9df2501f52c6359cfbd5d3d6ce5a79 iio: adc: ad7793: Add missing error code in ad7793_setup()
5670e7bac752740f187da2a619e2eb444783b2e3 iio: adc: ad7192: Avoid disabling a clock that was never enabled.
43cfb5962d6f1eda0dc6e00dd344539aa98da9cc iio: adc: ad7192: handle regulator voltage error first
1683b05289b51f0a8fba9fe2c9134ae113b1928a serial: 8250: Add UART_BUG_TXRACE workaround for Aspeed VUART
079d00595868bc61dd54e03d49d8ccfa98a3cc99 serial: 8250_dw: Add device HID for new AMD UART controller
8de91a185adcff84632133fc46649eeef4f768a5 serial: 8250_pci: Add support for new HPE serial device
9ba0e61c18ff7371f68a0216c109e0f6ce700423 serial: 8250_pci: handle FL_NOIRQ board flag
388df2bc9b2d4f4b78844642ded23c44c77d8ef1 USB: trancevibrator: fix control-request direction
67b963b578644552fd8c3971aea46891b7d43eec Revert "irqbypass: do not start cons/prod when failed connect"
cab4535f8d1deeee0910a38c3fe8ff40dafab358 USB: usbfs: Don't WARN about excessively large memory allocations
36cc7ed6651efb433d9bb3c002dcb2030b22c261 drivers: base: Fix device link removal
3924d86a8621c4b71d98ab8ab5b3f426246099d0 serial: tegra: Fix a mask operation that is always true
73f878dc118b979cc0066d94408b1d58240ebf15 serial: sh-sci: Fix off-by-one error in FIFO threshold register setting
615f8f9042709c05033b58f513f752eb401236b7 serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
802cdc4f9d3f340a4685ca93d958f5ddd6b29e6e USB: serial: ti_usb_3410_5052: add startech.com device id
4df58ee16ed163fecf0db1466f46e580e2d3ed82 USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
864ccd3fe3628c0c34604a2aef24cb59faf03147 USB: serial: ftdi_sio: add IDs for IDS GmbH Products
ea9b8296cd70f2c065b630d8408615ca10528e1d USB: serial: pl2303: add device id for ADLINK ND-6530 GC
447a7bdf84e5312c9de34726f7e8b6004aa77a7d thermal/drivers/intel: Initialize RW trip to THERMAL_TEMP_INVALID
3741222408ad54b30ffa9e47f444201abf94ed26 usb: dwc3: gadget: Properly track pending and queued SG
3a029c416025b0301e9205fad02fee6163f127c5 usb: gadget: udc: renesas_usb3: Fix a race in usb3_start_pipen()
7931165997f694f3fa24ec90c094aa8dc56954d4 usb: typec: mux: Fix matching with typec_altmode_desc
add244c6b91ec346ab2b2015bf3f8a847af0bd24 net: usb: fix memory leak in smsc75xx_bind
6d8cf89206b9ddf05d032fa276fa0e8c0f3e4c0d Bluetooth: cmtp: fix file refcount when cmtp_attach_device fails
ab2a783e91fa9fa9fd780912bc29a17bad52de70 fs/nfs: Use fatal_signal_pending instead of signal_pending
0cae8d4085660f2db1fe1ac826e46d5b27496a69 NFS: fix an incorrect limit in filelayout_decode_layout()
7c6a5e5451aba59c6f9e09f4017984f12cff3e96 NFS: Fix an Oopsable condition in __nfs_pageio_add_request()
95caa837940a23dbe84b208e4941fd3d40bf1da3 NFS: Don't corrupt the value of pg_bytes_written in nfs_do_recoalesce()
201ee5870d887561beb8d820db308120e66bf1df NFSv4: Fix v4.0/v4.1 SEEK_DATA return -ENOTSUPP when set NFS_V4_2 config
76ad592776d18eba0ab9c5f2c3ae5c7ce0d032c0 drm/meson: fix shutdown crash when component not probed
d8faedbf4a2886893cfacdc2350e99f6243a8da8 net/mlx5e: reset XPS on error flow if netdev isn't registered yet
8c5b6f7afcfbaf0f716334468797e525ed54f705 net/mlx5e: Fix multipath lag activation
28ad691b6d34f5dbd22804b386fa2a28a882adc4 net/mlx5e: Fix error path of updating netdev queues
04ef033925bf0cd54a96c6f0870414f35dc4f0e2 {net,vdpa}/mlx5: Configure interface MAC into mpfs L2 table
0419270ba5fa2fbcc4bcd11d58838a2088179f88 net/mlx5e: Fix nullptr in add_vlan_push_action()
1e73b27e6c41afcb8008f8298c54e8ab18a8477f net/mlx5: Set reformat action when needed for termination rules
990a9fdf656c4b5e4af6033b5f7e241bec57b992 net/mlx5e: Fix null deref accessing lag dev
87f7072476e2d5674c7c612eb28de110e4a0c6de net/mlx4: Fix EEPROM dump support
308efc50479e95171404a056d684ef7bed2da0d1 net/mlx5: Set term table as an unmanaged flow table
3d00d98ce5660d30d1642784b5e333dd47d3d23f SUNRPC in case of backlog, hand free slots directly to waiting task
09537c4c3a8a7f54292f324f4379eaf23579537c Revert "net:tipc: Fix a double free in tipc_sk_mcast_rcv"
1cdb3311f2bb11a5df2d14fc559c0e20908947e8 tipc: wait and exit until all work queues are done
16997f0d563bad7f90cc499747330c47f3e271a7 tipc: skb_linearize the head skb when reassembling msgs
3f730cb5573f5afe206fcf3e28630d23cc9ae829 spi: spi-fsl-dspi: Fix a resource leak in an error handling path
18fd2dee8ec512d8269930469c64398ead1f2783 netfilter: flowtable: Remove redundant hw refresh bit
c6acd5c9b0b2a3c526d05398dbefaa115ecd490e net: dsa: mt7530: fix VLAN traffic leaks
a7c623d71c0709d9900d97482dfa0f750b2d38f9 net: dsa: fix a crash if ->get_sset_count() fails
0f88b7d10c475ddb1838025b9b1398193829c3f7 net: dsa: sja1105: update existing VLANs from the bridge VLAN list
5c01c05a480e93d3b95bb35d7836b320a1930dd7 net: dsa: sja1105: use 4095 as the private VLAN for untagged traffic
10db85c1562de7beff231c725d27f3bd5f0ab620 net: dsa: sja1105: error out on unsupported PHY mode
ab47db26c3319b056557bfe3624b6eb5ec884e98 net: dsa: sja1105: add error handling in sja1105_setup()
8a4fcdc30029fccf78f3fd1e5bcd8cb774fbb192 net: dsa: sja1105: call dsa_unregister_switch when allocating memory fails
d45986049427acbfbc7bc23925736f50e027010a net: dsa: sja1105: fix VL lookup command packing for P/Q/R/S
b6604b275f15e643aa303d6d0ce11b6c4ec028b3 i2c: s3c2410: fix possible NULL pointer deref on read message after write
8b2a52daaaed419f269be9ac8d53acb1fee68f84 i2c: mediatek: Disable i2c start_en and clear intr_stat brfore reset
842dc25170c201119f7792c9c4a17626e58d5242 i2c: i801: Don't generate an interrupt on bus reset
5825053edef86f9f8347f400f6dd89acd9b81335 i2c: sh_mobile: Use new clock calculation formulas for RZ/G2E
4cbbfbd38dbe9e71adfe086a4112fded353ba73f afs: Fix the nlink handling of dir-over-dir rename
2b2c0093ceaa220fc222bdab097907fbf062855c perf jevents: Fix getting maximum number of fds
dcd91b5f14c6737642112c2ee5fe786649f518c1 nvmet-tcp: fix inline data size comparison in nvmet_tcp_queue_response
f7d80a24c57359cbe24a8d5ce8c2b03a8380631d mptcp: avoid error message on infinite mapping
bde748059e1e2e86fd40ac1637db61045dd24920 mptcp: drop unconditional pr_warn on bad opt
8b8fc9715f2b7984622a315429a9a27c0d60404e mptcp: fix data stream corruption
5a7854d06b41c67e1d7a299c45b6c1d5d9fdd48e platform/x86: hp_accel: Avoid invoking _INI to speed up resume
ed03645545f4e1a4560ead2f0aa42421ad2e3df1 gpio: cadence: Add missing MODULE_DEVICE_TABLE
05863e3a2070d3b5bcbe16d854e857877cd46f84 Revert "crypto: cavium/nitrox - add an error message to explain the failure of pci_request_mem_regions"
dbcea2d85960def08e06c0dddaba1a99b3e93492 Revert "media: usb: gspca: add a missed check for goto_low_power"
717ce14bff0d934ed591f33fe27f4f116b731304 Revert "ALSA: sb: fix a missing check of snd_ctl_add"
19aa8d55ae97f0b7b2fc421465ffb92e17b6b9a9 Revert "serial: max310x: pass return value of spi_register_driver"
9ed6a7217dc82083b96a1ec92dc1648de6139f89 serial: max310x: unregister uart driver in case of failure and abort
2fb59397d1bc0b55eb1bc72f226b4a4f0cddc220 Revert "net: fujitsu: fix a potential NULL pointer dereference"
a42a9239312345f0d5c00a11452f0fb7dab5d2bb net: fujitsu: fix potential null-ptr-deref
acac529ca177bd7ef4ca7985054fd467c9769374 Revert "net/smc: fix a NULL pointer dereference"
42d92ab9a0d9470b7554ab90cb6d6637fd33368d net/smc: properly handle workqueue allocation failure
bced001ec78c96f1ce685d3785807f6d84b152b7 Revert "net: caif: replace BUG_ON with recovery code"
07032506fd38425e58f355752dc45a1404615dff net: caif: remove BUG_ON(dev == NULL) in caif_xmit
a7e15c4680c3a5d5e387a2fb59710f87d94677f8 Revert "char: hpet: fix a missing check of ioremap"
7b9a845ae7a6a939705bd9726d8eed68c4a15b3a char: hpet: add checks after calling ioremap
9ad91e214941b607d5d1a9040daa8ec3fdfbe87c Revert "ALSA: gus: add a check of the status of snd_ctl_add"
14a115d2e9d8b57587843a1ecac2d526e217ee5e ALSA: sb8: Add a comment note regarding an unused pointer
c50fb80aa1f158558cf42893af800c84c3996d89 Revert "ALSA: usx2y: Fix potential NULL pointer dereference"
9d8ae82c82efc8d0ad00b021a5c8b4b8906c5623 Revert "isdn: mISDNinfineon: fix potential NULL pointer dereference"
9fa1e2aeb0744cca69ebd8b5df43ea444547e40c isdn: mISDNinfineon: check/cleanup ioremap failure correctly in setup_io
e5e3ed0cdc74a55776c14052afed39345faad739 Revert "ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()"
a99dac47ed4600c8f924d41e3915c3c50eb96f07 ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()
a9f2e56a49b22f51bd2adcb26295877bff092980 Revert "isdn: mISDN: Fix potential NULL pointer dereference of kzalloc"
cf25f8f68a889b386451288dc4de157c0eae4739 isdn: mISDN: correctly handle ph_info allocation failure in hfcsusb_ph_info
b66d2f1d986d3df47956ce3510265c2828e7d6d0 Revert "dmaengine: qcom_hidma: Check for driver register failure"
3b414c9a7187db9cc59c10c031386f6f7b6f5c94 dmaengine: qcom_hidma: comment platform_driver_register call
ccf766e7b92dd07a057a69b4d9979d76dbbb3f0d Revert "libertas: add checks for the return value of sysfs_create_group"
d8fd8c7dc014b74b3426f566cceef635a1bd3ae2 libertas: register sysfs groups properly
eb2ae10c1d83400b112a4a644e85f8132f70e755 Revert "ASoC: cs43130: fix a NULL pointer dereference"
3739d4786e74995d7b97e513d53e64b53438a038 ASoC: cs43130: handle errors in cs43130_probe() properly
e4aea3dc0f5ad3496ec02e96f874a6cbd9ed6567 Revert "media: dvb: Add check on sp8870_readreg"
0c6f2ecccf8412c354084b2dd2e39505dcdd9aa8 media: dvb: Add check on sp8870_readreg return
a4f570bc82a64ea085dad366b70e20fc10c8c878 Revert "media: gspca: mt9m111: Check write_bridge for timeout"
eb352ab249fc987725e2339168b66b62dbc1abc7 media: gspca: mt9m111: Check write_bridge for timeout
6abd0fc8ca89e8124cb4474fe834bb73d2ee25d2 Revert "media: gspca: Check the return value of write_bridge for timeout"
286fb4c492b0afaf41f97143471d3585e4692c71 media: gspca: properly check for errors in po1030_probe()
d72d39a9a4366ff561449e9f10a17948e155c7d1 Revert "net: liquidio: fix a NULL pointer dereference"
9e907fa08e128195834cf7acccdb52dd2f4523b7 net: liquidio: Add missing null pointer checks
0503ad2f3861f14070df0bfe1e3c5f6edf7f4d03 Revert "brcmfmac: add a check for the status of usb_register"
8f1e0be4976de1a7122a200a4a2757f14d45c779 brcmfmac: properly check for bus register errors
7b6a4a1b48439013874c807396104d02e09d963e btrfs: return whole extents in fiemap
01bcd2ad59542007820f3cb365e8f531a1c04d95 scsi: ufs: ufs-mediatek: Fix power down spec violation
6f7a799bb1d67177879fd9998acb736fa19a8854 scsi: BusLogic: Fix 64-bit system enumeration error for Buslogic
b0075faf8bcf33a3dbbdc87bc7755c6fe5318cc0 openrisc: Define memory barrier mb
ac842a07906dc89d2cf1d6faf9154d5da6ab667c scsi: pm80xx: Fix drives missing during rmmod/insmod loop
d0cc5b5bfe3c4d0109fc23a7f4bb7d383273ddd9 btrfs: release path before starting transaction when cloning inline extent
04285ed88ce4ec144f32cf1fa3fa661c4a299a09 btrfs: do not BUG_ON in link_to_fixup_dir
69963002e409042652b2905f45388cfd8df040e8 platform/x86: hp-wireless: add AMD's hardware id to the supported list
1971b95110cde716eeba7788f334f9fdc49e61f1 platform/x86: intel_punit_ipc: Append MODULE_DEVICE_TABLE for ACPI
572732d940aefbe034cb7e7cd5c960069e4dad94 platform/x86: touchscreen_dmi: Add info for the Mediacom Winpad 7.0 W700 tablet
8bc6d34625ec9938cb6dcb1f05dd18bbd661f09a SMB3: incorrect file id in requests compounded with open
6fd249399b5541cc25ecdeed38ed3b3dceed18fb drm/amd/display: Disconnect non-DP with no EDID
b8bfba04043f7572a88e9b479e2b57bdcd4c8705 drm/amd/amdgpu: fix refcount leak
3cfc04fb2e8cfda92b99d1bae4ff03770c9ab143 drm/amdgpu: Fix a use-after-free
934d3f42b1053ea04fe6abc9607cf02adc07c632 drm/amd/amdgpu: fix a potential deadlock in gpu reset
83bc9914952e8ffab2cafe89f415ede9735b8ec7 drm/amdgpu: stop touching sched.ready in the backend
30f5bbd257f18fef04d72cd4fa317d7624e98603 platform/x86: touchscreen_dmi: Add info for the Chuwi Hi10 Pro (CWI529) tablet
041e2671946cbaecd8f6a3ddce2b9445f31ce829 block: fix a race between del_gendisk and BLKRRPART
fbe8fa005ffee7e7e5095e575dc4e874d0936d56 linux/bits.h: fix compilation error with GENMASK
f22d107cf605e764d06f0dd923273a2ce305daf2 net: netcp: Fix an error message
69363b2f5847014586edc57b0375a23c9aeda527 net: dsa: fix error code getting shifted with 4 in dsa_slave_get_sset_count
362c438e6a81f769f34eaa8135824ca160f88e32 interconnect: qcom: bcm-voter: add a missing of_node_put()
1ae912c4366c98f489f34ddd7de793cdf93fdd3d interconnect: qcom: Add missing MODULE_DEVICE_TABLE
3f91542398b87ba2ae2790a3df61aae18544905f ASoC: cs42l42: Regmap must use_single_read/write
785e5d58d58368d28d80130cbbf9a919ae7f9157 net: stmmac: Fix MAC WoL not working if PHY does not support WoL
35a4668e7c26e14f360ba5ff68cf31ccc94869b6 net: ipa: memory region array is variable size
f391acd0d8ddea344fa7ccb02347888a4cc5e697 vfio-ccw: Check initialized flag in cp_init()
5b62b0994f2d5ad1fed1546d6db52ce383d56534 spi: Assume GPIO CS active high in ACPI case
00890dc92eeda25cd399c38b77eed685335cf4da net: really orphan skbs tied to closing sk
958d24c3a10f72456d472f5e42d9205582b2ff4c net: packetmmap: fix only tx timestamp on request
411bc9e281340fda7064d80ef5e9237b540c32fe net: fec: fix the potential memory leak in fec_enet_init()
01d6c2e2540d9889f467458617972823d4e15121 chelsio/chtls: unlock on error in chtls_pt_recvmsg()
e6a12271ed623405fbb210c90f2fe42702bdb739 net: mdio: thunder: Fix a double free issue in the .remove function
636ccb5b8309e3fde2ca2753cc24274795bf331b net: mdio: octeon: Fix some double free issues
71e62c3c9125c293b013aa3b2ffe71d2c4bbf8e9 cxgb4/ch_ktls: Clear resources when pf4 device is removed
15dcee10da4beb15db30bd8730e098e1bfe6c56e openvswitch: meter: fix race when getting now_ms.
4272a64a178c69208b82ab5aea0b5cbcd6e39660 tls splice: check SPLICE_F_NONBLOCK instead of MSG_DONTWAIT
33be72353d4790d1ab89bb03329da292136fd5a8 net: sched: fix packet stuck problem for lockless qdisc
513cfce7a17e25e4aabada6ab77ef35fdc743131 net: sched: fix tx action rescheduling issue during deactivation
6cbbc350ecdf7f372e2172638e942eaf0620bfe0 net: sched: fix tx action reschedule issue with stopped queue
e1c64613728b2b5cc2b8168333b4c1c37e927f53 net: hso: check for allocation failure in hso_create_bulk_serial_device()
29f4e1504e7758eb9e74ede452ab505bb1451344 net: bnx2: Fix error return code in bnx2_init_board()
b5dcbfa037abcbff367c3024c25202407b2f2746 bnxt_en: Include new P5 HV definition in VF check.
ec8be83fb01effc329f40900ef14896815c81fe4 bnxt_en: Fix context memory setup for 64K page size.
cf0bfe75b0ae937abc319a60551537208474b483 mld: fix panic in mld_newpack()
bfb1738c488cfe6479927df4e82e5ef4f0a72c91 net/smc: remove device from smcd_dev_list after failed device_add()
7374ec3f8548cea50da1aa45e201bac209e5947d gve: Check TX QPL was actually assigned
55f03ee72d795901ee7fb54bda4f79982ab888d2 gve: Update mgmt_msix_idx if num_ntfy changes
556b047d8e427557560304873697fd9cd14c2024 gve: Add NULL pointer checks when freeing irqs.
af492055a6ac7459bc4f0aa998f2c78c08202747 gve: Upgrade memory barrier in poll routine
7ed6cea000ea397e0973d903d5c8bd1dccff8643 gve: Correct SKB queue index validation.
59f12e20748cede87087b72aecbb96a00414d97e iommu/virtio: Add missing MODULE_DEVICE_TABLE
fec5a7ffe374cb0a7371cf573dd3868797fe68cc net: hns3: fix incorrect resp_msg issue
20d4dc2d284c35f0ff73f53d46f6eb0f2719b046 net: hns3: put off calling register_netdev() until client initialize complete
95e7a583346532b7c3148e15a770c6f0212c1e45 iommu/vt-d: Use user privilege for RID2PASID translation
ad45a1a3a86e7b59bfb6d82dcf5fd28cf003c058 cxgb4: avoid accessing registers when clearing filters
86a93be0cc4187c708c04f2504bf9889042f54be staging: emxx_udc: fix loop in _nbu2ss_nuke()
5fd74c093d77b93f93f25d0233da876cbe7e6f65 ASoC: cs35l33: fix an error code in probe()
b6bd990751aa05c9fc330d9626c58e536cc5d2a5 bpf, offload: Reorder offload callback 'prepare' in verifier
1ea8d77b664a3d0fb1ac2814f657647143772ff4 bpf: Set mac_len in bpf_skb_change_head
821fa3d2502891d0e9a0b775a4537e876f06954a ixgbe: fix large MTU request from VF
a91ffd7aa4d8fdfe99afc6b8e2d7c7c447475adc ASoC: qcom: lpass-cpu: Use optional clk APIs
38d8624cdd296dbbb0e21ecd3d08ea0e3a6789d7 scsi: libsas: Use _safe() loop in sas_resume_port()
4927bc1689e39f4349fdaa4435cdfe94b8dcc009 net: lantiq: fix memory corruption in RX ring
86822fe282abb3ccb8e1babdad6d6f09e914b016 ipv6: record frag_max_size in atomic fragments in input path
a86f20574afbbc877ed0414c38f10d0e61610a46 ALSA: usb-audio: scarlett2: snd_scarlett_gen2_controls_create() can be static
ea2473fc474645f84730eb6921c247d4ecd29ede net: ethernet: mtk_eth_soc: Fix packet statistics support for MT7628/88
20fb2ea3a581d197886112dacf18fa0cb2c2f2fb sch_dsmark: fix a NULL deref in qdisc_reset()
f69a526bab5a88c2d3494e952273aa93c4149d65 net: hsr: fix mac_len checks
71521935d224ff0ad94d953148cbfea37b6f7d8f MIPS: alchemy: xxs1500: add gpio-au1000.h header file
a92c24afb7cb949d0f49c1201667aae1f6b2962a MIPS: ralink: export rt_sysc_membase for rt2880_wdt.c
12e932f9eb5a4cc062d287c9ba7b7e3e399547e9 net: zero-initialize tc skb extension on allocation
aefd72c554b352be7c7fb6ba0066dbcbd1ca1d59 net: mvpp2: add buffer header handling in RX
4a3cd47b7cfafb2975daef9d3fa38fb9a783e327 i915: fix build warning in intel_dp_get_link_status()
e333dad2f779b3d381536b3999cc1b92bb49e030 samples/bpf: Consider frame size in tx_only of xdpsock sample
74f0ccd902ada36a76f87b92b0d5fe1d88f4f45a net: hns3: check the return of skb_checksum_help()
2f9aa31e8350cb636362053b90402e9696d13f14 bpftool: Add sock_release help info for cgroup attach/prog load command
0de5a4bb647a586b8a15bbc367fa6cf50c487505 SUNRPC: More fixes for backlog congestion
e8357c2bcf2edfc01356d09d750cf45f497ab046 Revert "Revert "ALSA: usx2y: Fix potential NULL pointer dereference""
a694af7ff9b5b4bc63f296f7b989ea3b3599059d net: hso: bail out on interrupt URB allocation failure
f60ca33a20de1f599f179b134fb6a4e2c950fe88 scripts/clang-tools: switch explicitly to Python 3
eb3c0a840c869355f5cfd1558ddd7b02cfffa9b2 neighbour: Prevent Race condition in neighbour subsytem

--===============1740629115449662173==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0ed8e6e77084-a6b6eb52e7f6.txt

d8cbed06f323d5f6bf7d1cae72c5ecb97b7a2a60 ALSA: hda/realtek: the bass speaker can't output sound on Yoga 9i
6f79c4bcedaaeae62e9d181f735b8addcc5d0fc4 ALSA: hda/realtek: Headphone volume is controlled by Front mixer
d910621d27fe7f0b60e3f939443d96b4b7297989 ALSA: hda/realtek: Chain in pop reduction fixup for ThinkStation P340
6e14567daa23fbe699ec6b77ac38c4ee0408095b ALSA: hda/realtek: fix mute/micmute LEDs for HP 855 G8
09f327f1dddac9efe5cf68f8a05456234f43c07c ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook G8
484724616acdb06179e85783a36bdc0b152f6845 ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook Fury 15 G8
f1e8ee1aeb34586cbbc4445bb10c24ae1151f093 ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook Fury 17 G8
ec9540cfde2167e666ba9e1f6c42e53082792722 ALSA: usb-audio: fix control-request direction
0790ecd2707ef272d4bddcaab713525ad2db4de5 ALSA: usb-audio: scarlett2: Fix device hang with ehci-pci
b6154e6eeeef20ef9e410ff136954716298bdb65 ALSA: usb-audio: scarlett2: Improve driver startup messages
8475cf528adb41e5facfc57fd19e2bed7b74cd02 cifs: fix string declarations and assignments in tracepoints
46ecf7d74670955a21ed204968a377aa98adafc8 cifs: set server->cipher_type to AES-128-CCM for SMB3.0
b63dc8d4a8b96f6820b91f381336291f9703236b mtd: rawnand: cs553x: Fix external use of SW Hamming ECC helper
f8fbc6c922022cdff4e1cb4b390c12f8f2c1fd15 mtd: rawnand: txx9ndfmc: Fix external use of SW Hamming ECC helper
3f10770256887540b1e8e32f668afede6519cf1d mtd: rawnand: sharpsl: Fix external use of SW Hamming ECC helper
42aa60700b520a0625ef17c347f315e385e78e07 mtd: rawnand: lpc32xx_slc: Fix external use of SW Hamming ECC helper
a7d293b9bcc353396069273de27c0bd28e2da429 mtd: rawnand: ndfc: Fix external use of SW Hamming ECC helper
8ac98d64365b716a4fb69376cc38a370a73a25dd mtd: rawnand: tmio: Fix external use of SW Hamming ECC helper
ae50bf22fe0bf94c620c288f29e5b7ab9c4d176b mtd: rawnand: fsmc: Fix external use of SW Hamming ECC helper
172acd32c347f29a6838f365f8fcbeb7277354db can: isotp: prevent race between isotp_bind() and isotp_setsockopt()
c6c84b562326ad46d18d89394e2fef37c00fcea1 NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
7a18f821f2f839c18aed94b7c6de7fadb0ee1620 scsi: target: core: Avoid smp_processor_id() in preemptible code
f6d5669159b9e612bc2dfb1a8177f6efbdc2e1f1 iommu/vt-d: Fix sysfs leak in alloc_iommu()
bd3db7d2b57952253bb4ef31798c56037ef11bf4 s390/dasd: add missing discipline function
03ea52c7558843e36ab2efc55dc86fb530d479b6 perf intel-pt: Fix sample instruction bytes
a3cef1c6b973b4e8b7d049e97b9d23efb454fcc3 perf intel-pt: Fix transaction abort handling
1c17c3e7b50bf5702e5354e554c4f0c8eb9f8891 perf scripts python: exported-sql-viewer.py: Fix copy to clipboard from Top Calls by elapsed Time report
553afb76233f98fb1ee83cc86143ed9b841825e1 perf scripts python: exported-sql-viewer.py: Fix Array TypeError
437a640d4c99a66a2487d2faab8043a65883b436 perf scripts python: exported-sql-viewer.py: Fix warning display
6252d68b38a47030741d83c54a3894e74897b977 proc: Check /proc/$pid/attr/ writes against file opener
dd6aacad49a3ce111f397a16bc09e08b561bbcaf net: hso: fix control-request directions
896fa3254246fbf23fafb2d0f7ac5d1d458094a3 net/sched: fq_pie: re-factor fix for fq_pie endless loop
cb01bcdf5e136cb4dd49b2f903c5660e1d1b57cf net/sched: fq_pie: fix OOB access in the traffic path
24c54345d1627f866a2750801e0ed667c554f144 netfilter: nft_set_pipapo_avx2: Add irq_fpu_usable() check, fallback to non-AVX2 version
eb875289784200ef747466d3cf3265fd2bb71c72 mac80211: assure all fragments are encrypted
a34f505d3a50b0fdd5ed90f49c72e56593cccacb mac80211: prevent mixed key and fragment cache attacks
6c1dd99c228fa694f15f4acb605166901e40e92f mac80211: properly handle A-MSDUs that start with an RFC 1042 header
5f17f901bfe7d45ce4e6d9caf69506a070e182d6 cfg80211: mitigate A-MSDU aggregation attacks
cb8725c9d62ea0e0c14fb7a2b814b4c1f8948090 mac80211: drop A-MSDUs on old ciphers
5c129fbb60fcd88af0530ff69810436f6565466b mac80211: add fragment cache to sta_info
12d8c3afc6e6eb1e5edd8920fbd7ef64d9d3be8c mac80211: check defrag PN against current frame
fbec27e9bdd19b868dd2489d3965444074baa189 mac80211: prevent attacks on TKIP/WEP as well
c54afd7dd78e2426c9c0963005948fd3b691563d mac80211: do not accept/forward invalid EAPOL frames
7b003e02286c138d5a4d9d51a0b26cbd9f3e8609 mac80211: extend protection against mixed key and fragment cache attacks
ba946e3aacef27fc518cf00bb19bc8aeb5dd672a ath10k: add CCMP PN replay protection for fragmented frames for PCIe
6242e6590dfaf259ba9bf5abdf4d9eed30b6676d ath10k: drop fragments with multicast DA for PCIe
fc1d5e6e3df1d9f360bd927dea020a05b4d3ceb6 ath10k: drop fragments with multicast DA for SDIO
4d82c5b084a256197ae0ae10a9a84fa2a89446a6 ath10k: drop MPDU which has discard flag set by firmware for SDIO
9ac03262e2338573beebe4f6cb3ca6756142cea9 ath10k: Fix TKIP Michael MIC verification for PCIe
ad674d4b9c100a8288834f7700b05b42e65f5810 ath10k: Validate first subframe of A-MSDU before processing the list
80c93aaa92202c49ef10973ee9eea9572aa08ad6 ath11k: Clear the fragment cache during key install
a421b13d1b221caf7ae629d12648d4bbefa247fc dm snapshot: properly fix a crash when an origin has no snapshots
4b21926de9b73e1f4a606849e40d2ea16abc1072 md/raid5: remove an incorrect assert in in_chunk_boundary
e22134c1c5a956bf90dd5d422c2a5ed9b4c123fc drm/i915: Reenable LTTPR non-transparent LT mode for DPCD_REV<1.4
92304d7e0ffe88e02f7d1556de91848ad4189570 drm/amd/pm: correct MGpuFanBoost setting
64852a2905a59ff02e98e20ee24ac69d3248d2cb drm/amdgpu/vcn1: add cancel_delayed_work_sync before power gate
161ce70069a8a3ca60449cf207b215d49c4cfad4 drm/amdkfd: correct sienna_cichlid SDMA RLC register offset error
27c0615ab7a89f1763c0bd4d8a8ff3b59f3ffe13 drm/amdgpu/vcn2.0: add cancel_delayed_work_sync before power gate
c3b8d7578bc72e8c5573c36662696ec3a704ad90 drm/amdgpu/vcn2.5: add cancel_delayed_work_sync before power gate
edf12c6acc78a3383da224f7d15e167977d4c14e drm/amdgpu/jpeg2.0: add cancel_delayed_work_sync before power gate
03f633201ef2c0bfdadca85a3a36f016c6f39ff2 kgdb: fix gcc-11 warnings harder
66f25c8795068c125b56aedaf5b863c22f4e26cd Documentation: seccomp: Fix user notification documentation
38e9c2cec462c757c4677cf069686a31767d0943 riscv: stacktrace: fix the riscv stacktrace when CONFIG_FRAME_POINTER enabled
f2564829d5315bdd06c85817ab9239bb77c643de seccomp: Refactor notification handler to prepare for new semantics
3c70e83781210ddeb949b0cf7b674ed510bed8b9 debugfs: fix security_locked_down() call for SELinux
d761733101129f1e5c5e425c775af12b976baea4 serial: core: fix suspicious security_locked_down() call
738775bc5d06b30b4ff13f019a267d7d177dbcf5 misc/uss720: fix memory leak in uss720_probe
7ae83bed4f1a00823f3a393efd8614f6fde1cf57 thunderbolt: usb4: Fix NVM read buffer bounds and offset issue
de400df708567bc7b94eaa3b34a9d5980887d59e thunderbolt: dma_port: Fix NVM read buffer bounds and offset issue
53e6c644658f706e21cea00c4d2236403764beae KVM: X86: Fix vCPU preempted state from guest's point of view
1aa21c2f16214e5d8c09551e85df719e8a383b36 KVM: arm64: Move __adjust_pc out of line
839aeb6afa6ee9a37de47260625fccf07d36ad16 KVM: arm64: Fix debug register indexing
66ca9bb1413cf9cfba89cd4d2a6befe71400c520 KVM: arm64: Prevent mixed-width VM creation
4460d9310f9ee5b8e1f743e766a1a53ac801cf40 mei: request autosuspend after sending rx flow control
34d36baa877aa5ba135f7148615e75980b2dcb23 staging: iio: cdc: ad7746: avoid overwrite of num_channels
750f8c76ffde1c78032400184a06fb92b6cdcc67 iio: gyro: fxas21002c: balance runtime power in error path
ce26c1354e4a9e9735559d7087b42c96b3cdebec iio: dac: ad5770r: Put fwnode in error case during ->probe()
d3b2ebcf8e5ed82fe62ad86827407b50245ebed2 iio: adc: ad7768-1: Fix too small buffer passed to iio_push_to_buffers_with_timestamp()
8301c6bad12898e643e58b1b209a3a261f293817 iio: adc: ad7124: Fix missbalanced regulator enable / disable on error.
83131d413f5ee259506f949a45d3ef31702f9b69 iio: adc: ad7124: Fix potential overflow due to non sequential channel numbers
895618180d3ee2142f68f04d7d9a4f19a510b569 iio: adc: ad7923: Fix undersized rx buffer.
c7b3ead4baf6b2d533784b1e7fa6f5308abc58d6 iio: adc: ad7793: Add missing error code in ad7793_setup()
50b798a51348e17794c4d5598c17fa788b2ce397 iio: adc: ad7192: Avoid disabling a clock that was never enabled.
f6d9ed5d097d69fea45c5e40739507bb4f9d1b44 iio: adc: ad7192: handle regulator voltage error first
54d3ee532b274185c3f6e510c7a2e7f013b5c022 serial: 8250: Add UART_BUG_TXRACE workaround for Aspeed VUART
30b80ebd4233e81442046ebc5d14e8d83a80419f serial: 8250_dw: Add device HID for new AMD UART controller
377e9b425081cf0c969f97df8ae247cd8cdd5811 serial: 8250_pci: Add support for new HPE serial device
8898cbcff7d6bf8a118429474dfae063f7da6d30 serial: 8250_pci: handle FL_NOIRQ board flag
f8720866292d451f0677abce7d340d259d476f85 USB: trancevibrator: fix control-request direction
b13fa456fd370b9518d6587f92409061038e811c Revert "irqbypass: do not start cons/prod when failed connect"
5e7363e58059e8ca2550b1b815964afd31eb8e19 USB: usbfs: Don't WARN about excessively large memory allocations
5851fa1f6cebab32cdb5fa6a1777ad1249c816c0 xhci: fix giving back URB with incorrect status regression in 5.12
c5209da620a5d92e801087b9208b1da17bec2f9e xhci: Fix 5.12 regression of missing xHC cache clearing command after a Stall
0081dd490301b726f772f610c1964434dcaf4f40 drivers: base: Fix device link removal
236c896066fa04c3a0e525e39714d95671057d51 serial: tegra: Fix a mask operation that is always true
2e8729adf60e7c65ff89aa02dccc8ed42fe9370a serial: sh-sci: Fix off-by-one error in FIFO threshold register setting
3b1ada59ce2f45104d9641be8da132f6903cae62 serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
dd6ad6dd6354d8bda094f6af249cb0f0536746d4 USB: serial: ti_usb_3410_5052: add startech.com device id
3b5af3d3fbc1f2ca7cc4db71f00f41977b546e7f USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
f10fbb9d3b9e1b0961b8bd96815a41d6c9de5d3e USB: serial: ftdi_sio: add IDs for IDS GmbH Products
aded31c8f2285b981fdbbf8eb1cd4b5464b7e54f USB: serial: pl2303: add device id for ADLINK ND-6530 GC
2c88e712bef099a7fc4ff8881fffc64e97506f9a thermal/drivers/intel: Initialize RW trip to THERMAL_TEMP_INVALID
c3598e97f429b2d06b166cd4114dd14fbacd0a37 usb: dwc3: gadget: Properly track pending and queued SG
5eb3884ab645f20f551866ae9d2fa537881ff152 usb: gadget: udc: renesas_usb3: Fix a race in usb3_start_pipen()
7d34435b0d6b369efea1841667b973ff68b4df32 usb: typec: mux: Fix matching with typec_altmode_desc
d569513ae120dfe9b4209d99cd047f1c22654e74 usb: typec: ucsi: Clear pending after acking connector change
a5a588cc4804c72d35639d3c42938e04ae2b9648 usb: typec: tcpm: Use LE to CPU conversion when accessing msg->header
06faa422b595afb58fe9e06379e53f49e1dc9abc usb: typec: tcpm: Properly interrupt VDM AMS
6383bd114bfd5bfb77e2fe76b55cc74b93597edf usb: typec: tcpm: Respond Not_Supported if no snk_vdo
5b21af8da52a89572144086e6bde252d82e5492c net: usb: fix memory leak in smsc75xx_bind
260598467dfbfc7393d48921affa76e20dd55447 Bluetooth: cmtp: fix file refcount when cmtp_attach_device fails
faca9e2fa3719bc00c1e6f5c279a2f9a658d2e41 fs/nfs: Use fatal_signal_pending instead of signal_pending
e1e4c671a2326bac69a81fdffc71ab50ffb2fd90 NFS: fix an incorrect limit in filelayout_decode_layout()
66ae750465dc2e3ca57432fa9fee312c9e8d869c NFS: Fix an Oopsable condition in __nfs_pageio_add_request()
ad1e944246abbf24113f8df604383569230f2358 NFS: Don't corrupt the value of pg_bytes_written in nfs_do_recoalesce()
9192ed53ec2dce3340bad163ccbe70338fa3bf5d NFSv4: Fix v4.0/v4.1 SEEK_DATA return -ENOTSUPP when set NFS_V4_2 config
dc41b32d079a6f1401d3e5042b1e01e875deed66 drm/meson: fix shutdown crash when component not probed
de33b91af6c157462a4a6dea3df61f8152fa67c3 net/mlx5e: reset XPS on error flow if netdev isn't registered yet
b0ab4c6d2b8c99eb56aab07ba6950d433df5db76 net/mlx5e: Fix multipath lag activation
c88a2903a7bccc8a58be8081417fe181e0e0714b net/mlx5e: Fix error path of updating netdev queues
ddaab424b962f1a4680fea08fc774713ee855ee5 {net,vdpa}/mlx5: Configure interface MAC into mpfs L2 table
fcda212686f59fd8d9ee3b8abbf9f485dbe7d8b1 net/mlx5e: Fix nullptr in mlx5e_tc_add_fdb_flow()
f16766e1804db3086c852024f2f60251e253990f net/mlx5e: Fix nullptr in add_vlan_push_action()
e9614a947e8ca1d41ba71cedc2fb3bdb73318319 net/mlx5: Set reformat action when needed for termination rules
46cb687db9ddfd1a43f4fb94462911b6bcffbe76 net/mlx5e: Fix null deref accessing lag dev
9ada00657e1f82553760be074a710eda2ec0e34b net/mlx4: Fix EEPROM dump support
639bfaeae0a871d9c0c99b5ee8fc5325b9f07057 {net, RDMA}/mlx5: Fix override of log_max_qp by other device
24083a97bfef4111b145c22674afb31cc874fab6 net/mlx5: Set term table as an unmanaged flow table
4365eb838c3bcaec26164ef9f8a0697c12cd5d01 KVM: X86: Fix warning caused by stale emulation context
a114510bf1d14f1caf4ab38caff52f3709933516 KVM: X86: Use _BITUL() macro in UAPI headers
efee4bd48103c19dc4b7096344d860b7aeacb601 KVM: selftests: Fix 32-bit truncation of vm_get_max_gfn()
7f3c291d644e9658ecd1c9199c1e1a5fa1e0a0f7 SUNRPC in case of backlog, hand free slots directly to waiting task
dc1e93942ffafa3a6dd750b0b0ab06048efd848b Revert "net:tipc: Fix a double free in tipc_sk_mcast_rcv"
cf24b5b0f3fcec86b5edd213cf07d7a8440acf00 tipc: wait and exit until all work queues are done
69e230cd859919be0b8732379a41d45bee6e069c tipc: skb_linearize the head skb when reassembling msgs
8fd009544671e5bc8fa83d749ad0f15d402d1287 spi: spi-fsl-dspi: Fix a resource leak in an error handling path
0c30961fa2eaf0a8c6c3f7762370d45af1349761 sctp: fix the proc_handler for sysctl encap_port
f82714cc96a6fd2c3e9ce8a9b9c9a2dbe357122f sctp: add the missing setting for asoc encap_port
de89c57856462d763bc52c3049037a581a3f976a netfilter: flowtable: Remove redundant hw refresh bit
e400e4a1911370587783f26655565ed0102a0ed7 net: dsa: mt7530: fix VLAN traffic leaks
a5dfedd6a5edac65d07eb9200f8286f3c85fb856 net: dsa: bcm_sf2: Fix bcm_sf2_reg_rgmii_cntrl() call for non-RGMII port
b196da9ce760ab0b38346753b762a0fb7f8f7fbf net: dsa: fix a crash if ->get_sset_count() fails
b172e4396c8637ae9c3de44835c3a2f6d68173a6 net: dsa: sja1105: update existing VLANs from the bridge VLAN list
c545280c096af659cb65fa99f35213dad059ab24 net: dsa: sja1105: use 4095 as the private VLAN for untagged traffic
596428eddab074286754f53ae5ed6ca7fcc561d2 net: dsa: sja1105: error out on unsupported PHY mode
0a3363a5a5a1f07af125cc62d27107057aecb2d2 net: dsa: sja1105: add error handling in sja1105_setup()
58ffe72d83f752eb29591797e542885dfa373229 net: dsa: sja1105: call dsa_unregister_switch when allocating memory fails
79751c6ed59c32ac9f28d8f5b423ec4ee7c47059 net: dsa: sja1105: fix VL lookup command packing for P/Q/R/S
ad1e442cd80947b5d84e9ba8cc2dadf7784b578a i2c: s3c2410: fix possible NULL pointer deref on read message after write
c9ac8fea3b7a1e5b9bf70a6b1b6642bec8b7a772 i2c: mediatek: Disable i2c start_en and clear intr_stat brfore reset
b881012ce72fe83aa02f713d926674ef0578c78f i2c: i801: Don't generate an interrupt on bus reset
d41938eb7bde666338e48d6aa7f05b971a4ae780 i2c: sh_mobile: Use new clock calculation formulas for RZ/G2E
53d298d6eb88ad30d10aba7728ca4ff60a43dc46 afs: Fix the nlink handling of dir-over-dir rename
13dbe5e3662c9d2f6547abc164850d44f917615f perf debug: Move debug initialization earlier
9bab8dd4f18c0ac077a32e78fc9b3aef5b7ca004 perf jevents: Fix getting maximum number of fds
efce4243b38d9d148f0d24e6ff935aec4662762d nvmet-tcp: fix inline data size comparison in nvmet_tcp_queue_response
227ae49d5274818ea57ec93a0fae1d0196484f2b mptcp: avoid error message on infinite mapping
620e6cb0e827cdd907aa95df2245948acddc21bb mptcp: fix data stream corruption
2e8a16fec5e18c8068658c6ab7b2519bd1aa431a mptcp: drop unconditional pr_warn on bad opt
05f39c7106fc24bce2c985142bd32160bbd78b9b platform/x86: hp_accel: Avoid invoking _INI to speed up resume
3746821d4cb4c22d317782abc2c94589763c2789 gpio: cadence: Add missing MODULE_DEVICE_TABLE
ba7089be0de63b2ea5187f49921737b05b941251 Revert "crypto: cavium/nitrox - add an error message to explain the failure of pci_request_mem_regions"
eda4932bf0f33d61ec710a3e9d027180fa98b718 Revert "media: usb: gspca: add a missed check for goto_low_power"
c45d3a63700768b3a510a2d37f20da44acaadefb Revert "ALSA: sb: fix a missing check of snd_ctl_add"
7c149e6206d468baf6bcf02dd9a2520f9893a066 Revert "serial: max310x: pass return value of spi_register_driver"
d5a2e78ebae2c406f366bbdd97b29e2e77e6342a serial: max310x: unregister uart driver in case of failure and abort
9ccc473e51bbd51f396c46c763178159f2b2841e Revert "net: fujitsu: fix a potential NULL pointer dereference"
11d81770c840291fac974aff2df8cbc73d6c6e26 net: fujitsu: fix potential null-ptr-deref
ba39ad440b85f892129188dd44bc686453aaa8da Revert "net/smc: fix a NULL pointer dereference"
3f404f1382590f46d139ddc9d5dc64e02b98b6ef net/smc: properly handle workqueue allocation failure
0f647bb28b8f4309262af5114bb5abb044dbd100 Revert "net: caif: replace BUG_ON with recovery code"
62a3304d44977b1145b49f036249181727bbd96f net: caif: remove BUG_ON(dev == NULL) in caif_xmit
696bf05a4da1af866b40d932d3b641b22bd91354 Revert "char: hpet: fix a missing check of ioremap"
e2de27ab450089b2cc78d1b689ea3e3b6f6e4872 char: hpet: add checks after calling ioremap
adcc5e14a660b462034d676e39ac10858c78a012 Revert "ALSA: gus: add a check of the status of snd_ctl_add"
95e9af3e0e5487e2e2c5fb47967b728b1b610b1f ALSA: sb8: Add a comment note regarding an unused pointer
4f62d83d2f083ecc1d7df877b143eb2bd78664d7 Revert "ALSA: usx2y: Fix potential NULL pointer dereference"
c4d6f37d2828a433050588bde66f57b9b66552ca Revert "isdn: mISDNinfineon: fix potential NULL pointer dereference"
968069fc1b46d66ce3f0fc03a5efe16c21d64ed0 isdn: mISDNinfineon: check/cleanup ioremap failure correctly in setup_io
361bc6a87320361999742352b83b8327abd6d0cd Revert "ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()"
a7074374767b8add99dbfc8067ea77b537ff7dc8 ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()
e858a10598aab9867221458c750cfd13b651ff07 Revert "isdn: mISDN: Fix potential NULL pointer dereference of kzalloc"
61ea416b96483716ca792344b0c982b0f9b5feed isdn: mISDN: correctly handle ph_info allocation failure in hfcsusb_ph_info
726acbc4ec05b7a63c974f014eebdd7749ee63b1 Revert "dmaengine: qcom_hidma: Check for driver register failure"
99135dd928c8d49e8a26c215ea6d00595fd8af27 dmaengine: qcom_hidma: comment platform_driver_register call
0fd02f4b74d77c78ae8318189f6d49ffc056a65e Revert "libertas: add checks for the return value of sysfs_create_group"
ae9c8b3caf4f99ad78a8a628c74af5e7c3567a9f libertas: register sysfs groups properly
3d0f13f58dba5899e9a08ab1a7adf0ab50ce7148 Revert "ASoC: cs43130: fix a NULL pointer dereference"
3450714752bc5c148369d61bb4a288ebe72a9a2a ASoC: cs43130: handle errors in cs43130_probe() properly
5be0f0d2077b5448bd955f146af877703c06a1d6 Revert "media: dvb: Add check on sp8870_readreg"
beab3c188b802c4d30f60d24913c3a8d8c051836 media: dvb: Add check on sp8870_readreg return
a03d8548eb66b866c229e6656977ae92964541d5 Revert "media: gspca: mt9m111: Check write_bridge for timeout"
0b731d9370e915782e45637009dd431c74555480 media: gspca: mt9m111: Check write_bridge for timeout
c66c49d11567f8857e7d2e102af5505f593f328d Revert "media: gspca: Check the return value of write_bridge for timeout"
a046c7907dbc33685998fd75db6e135efbde197f media: gspca: properly check for errors in po1030_probe()
f725aaddba053cb1fdb749fc125343744af6bec2 Revert "net: liquidio: fix a NULL pointer dereference"
72278f8a06bf8ba9e4987d8029a999e125b68b59 net: liquidio: Add missing null pointer checks
9cc1d7b6f4389e55aaff907cb4b62b1c38124840 Revert "brcmfmac: add a check for the status of usb_register"
fb64561df971a9f4e2921f7a5efb1a06faa29aef brcmfmac: properly check for bus register errors
6f474f21b74c4806c9c2db5cf53dba87a0a4d81d btrfs: return whole extents in fiemap
db723a2b4bbb3c761ebd73416b6794f2e8a62c31 scsi: ufs: ufs-mediatek: Fix power down spec violation
db3a4e0e5fe4611e126f4340d8cb212049226557 scsi: BusLogic: Fix 64-bit system enumeration error for Buslogic
63aa15881af68614d995a21b2eb9915735fb86fe openrisc: Define memory barrier mb
43ddcf19663bf3dae016b35602fd80082ce6d6de scsi: pm80xx: Fix drives missing during rmmod/insmod loop
885e10542ae0a0bbbbba0c2a2375be22c17c465e btrfs: release path before starting transaction when cloning inline extent
02abb5a0903522cb8670bc5660c067f26e94497a btrfs: do not BUG_ON in link_to_fixup_dir
7bb79d472bffe8ec4cfb8be00f115b5f040b0836 ALSA: dice: disable double_pcm_frames mode for M-Audio Profire 610, 2626 and Avid M-Box 3 Pro
17c05791421f4e42dd28c6366fbe5909467cbdb3 platform/x86: hp-wireless: add AMD's hardware id to the supported list
f4c89da0c19cee0ac36f6556466c5687abb1ce84 platform/x86: intel_punit_ipc: Append MODULE_DEVICE_TABLE for ACPI
d2caef2d60ed63ce2fcce1ce29025e85bbb3a1c4 platform/x86: touchscreen_dmi: Add info for the Mediacom Winpad 7.0 W700 tablet
d6e11874564c81c9193a4613c26f587372a85020 SMB3: incorrect file id in requests compounded with open
aeddd573b1c70eb1bf5fb97d03abd3f17959d5c4 drm/amd/display: Disconnect non-DP with no EDID
786722ce80e902aa0ae0273c446e9fba5f4d2b76 drm/amd/amdgpu: fix refcount leak
eba5ad6816626ff9ec28e5e1132827710193e4bb drm/amdgpu: Fix a use-after-free
0e263b5267f8e5986d8eb71a49bc26b08ea7f57b drm/amd/amdgpu: fix a potential deadlock in gpu reset
1ae9655909cedfb7957717ce8e432d6c11158a88 drm/amdgpu: stop touching sched.ready in the backend
eddd7506dcf15e02aeb4efcfb4dd0b602b2763c8 platform/x86: touchscreen_dmi: Add info for the Chuwi Hi10 Pro (CWI529) tablet
d6f08aa27991331d062f5a4ee109ca34e8d80b8e block: fix a race between del_gendisk and BLKRRPART
42fd34bc2cc6111f6a5ab5d03e093ebc6d7a12d9 linux/bits.h: fix compilation error with GENMASK
c2baf9d56b732f0ab158ea083675c9bc71b2dec4 spi: take the SPI IO-mutex in the spi_set_cs_timing method
441c78f645a60867637cbeedd7fe85ab7ddd2858 net: netcp: Fix an error message
c83969ae3ebd5e3a8dc3c0f8d47fecfebd49e5c2 net: dsa: fix error code getting shifted with 4 in dsa_slave_get_sset_count
b77b83b5b18cc5b840d0a96fe4d5227868f64c3a interconnect: qcom: bcm-voter: add a missing of_node_put()
6ac4b7c8e7e16183dd6cc7b9c8d4789702fd53d9 interconnect: qcom: Add missing MODULE_DEVICE_TABLE
c3ac889c6d8293754e268003e8878ff93309c7b6 usb: cdnsp: Fix lack of removing request from pending list.
b555b416673bd890bd04e9d7813346d312674883 ASoC: cs42l42: Regmap must use_single_read/write
2515820b6fdbfdbe40894e8241c4e6f6896339dd net: stmmac: Fix MAC WoL not working if PHY does not support WoL
d902770c1c53674f6c0675770c6794140b7e02da net: ipa: memory region array is variable size
f9567f47f4fed3b19e3e8ce37c021ff74445bd06 vfio-ccw: Check initialized flag in cp_init()
7eab0cd13df45ef3fcf1d37147bd8b10b2940bd4 spi: Assume GPIO CS active high in ACPI case
f05404db2d9fe73c4a8f369498bdd60dbed24f5e net: really orphan skbs tied to closing sk
f4160a86849f11626ba978ed51f565cbdacb8e77 net: packetmmap: fix only tx timestamp on request
892eafc08bd158afd7f24785081e3ce4102ffd27 net: fec: fix the potential memory leak in fec_enet_init()
ecb1bfa3fedb59c0dcdd077b2c7918b20f3ee3c0 octeontx2-pf: fix a buffer overflow in otx2_set_rxfh_context()
83e8ba93bfd654e7974123f86a72c12c28e9a7f4 ptp: ocp: Fix a resource leak in an error handling path
84dc1f177a3ef1efb9a28b4d70f19697a255cbca chelsio/chtls: unlock on error in chtls_pt_recvmsg()
a8b0f2d22dbaa74e26253151004cf7a15a6a151f net: mdio: thunder: Fix a double free issue in the .remove function
bfec3c95ff11464ed50c95ae6685573d3103d6e3 net: mdio: octeon: Fix some double free issues
2b4a505adc94cbf7d4f731a14e5be4ec081d636f cxgb4/ch_ktls: Clear resources when pf4 device is removed
47d0c6909379f9167d51b4c13585a8a81d0403eb openvswitch: meter: fix race when getting now_ms.
1d9055e6f12518cca9b9fdb08bc944a179b9a941 tls splice: check SPLICE_F_NONBLOCK instead of MSG_DONTWAIT
0ae493378e9231b2e77df8294b869a796b18aa64 net: sched: fix packet stuck problem for lockless qdisc
c2d55e3215ec3b0ef12443097a7e892cbc25186a net: sched: fix tx action rescheduling issue during deactivation
0189a83dc0e7a933776bbe598f687b0bb080eecc net: sched: fix tx action reschedule issue with stopped queue
cca5448b0e5cd32dc455071a94ccbaf918c96909 net: hso: check for allocation failure in hso_create_bulk_serial_device()
d4746b13ef1cee15f3ed94619fbbe3b99eb16255 net: bnx2: Fix error return code in bnx2_init_board()
6dce2375e30d94babc8c8aaccfe7af22bed34dda bnxt_en: Include new P5 HV definition in VF check.
7a710aa3770dceac664313badcb3473948223351 bnxt_en: Fix context memory setup for 64K page size.
b7589f5ca74826a96d80b55de6e3476b3c6e52c7 mld: fix panic in mld_newpack()
bcdcac630990337eee37ec20b0893ffc610a5a0e net/smc: remove device from smcd_dev_list after failed device_add()
cafc41847077ff3b38d38dd4c9d085ed5e00e835 gve: Check TX QPL was actually assigned
3db6cb0ef820692c46f1e62443e1d8282dd63af0 gve: Update mgmt_msix_idx if num_ntfy changes
a60e3c332e19dd5ccd59ca03315a9239aa4a6fd4 gve: Add NULL pointer checks when freeing irqs.
b044a40fd1d56d56f40039ef0e5e190cb9b5001f gve: Upgrade memory barrier in poll routine
a1ea48b97c1ae9114fafc1f3b8fa02b0b2a9f085 gve: Correct SKB queue index validation.
8363e48685c9213e60c87105982f48f66e3637a2 iommu/amd: Clear DMA ops when switching domain
ce3ba1a4761ac17ca669de2f6b9498f09230cc65 iommu/virtio: Add missing MODULE_DEVICE_TABLE
31351b42a57a335c79e52de2a020c2ab0b4cf000 net: hns3: fix incorrect resp_msg issue
ddbf260b4ba1b2bf3d86ec5cbc60c2a770bf9114 net: hns3: put off calling register_netdev() until client initialize complete
8b721f4f2f9c7902e69dc4acf5357427c26de430 net: hns3: fix user's coalesce configuration lost issue
1c15953165b152c13b693118e8f867e1c4c65392 net/mlx5: SF, Fix show state inactive when its inactivated
999a53b31a972af21faaf5fd86cd04170f8e430d net/mlx5e: Make sure fib dev exists in fib event
b02f359c2c20b5328ccfebe235fb9285e6776616 net/mlx5e: Reject mirroring on source port change encap rules
17516b64b5aa228d372f66883a0e1ec27be32c6f iommu/vt-d: Check for allocation failure in aux_detach_device()
aede03da6cfb3af00b010a262d6a2cd1c0126621 iommu/vt-d: Use user privilege for RID2PASID translation
3aa7bd4e7626bf8ce9fe7fba1c1555af64c1b62f cxgb4: avoid accessing registers when clearing filters
cce860a075d539ae038d5d833418409c3f7df66c staging: emxx_udc: fix loop in _nbu2ss_nuke()
724ddb3668d23df2340508e03fdaf26818b57432 ASoC: cs35l33: fix an error code in probe()
09d1a93f5f0e9ea13efb0691847c9cbae71a6f2d bpf, offload: Reorder offload callback 'prepare' in verifier
fab5c19b4b1bf84aa2d2bf13a347d71414b7071a bpf: Set mac_len in bpf_skb_change_head
c7a261ff9a34d082abde1b23ff0c50b459eb2d33 ixgbe: fix large MTU request from VF
35ccc9d12d58ac7fa0acf08258ae630ca7da57fd ASoC: qcom: lpass-cpu: Use optional clk APIs
f003ec67a7900fe13e3be3c7601b776a7f67f260 scsi: libsas: Use _safe() loop in sas_resume_port()
26e10ca980732a4f0ca91d1e15203be881dd837c net: lantiq: fix memory corruption in RX ring
3eca6b9037fb1a232ef87230fe46f39b4b61e312 ipv6: record frag_max_size in atomic fragments in input path
78bc4de915df567f37d6c48872b8ed945095bec2 scsi: aic7xxx: Restore several defines for aic7xxx firmware build
036a4684bd1a4c1f2a6cc47b5014f947e92af373 ALSA: usb-audio: scarlett2: snd_scarlett_gen2_controls_create() can be static
5d4158c06d8226f535ce239beb434fcb082e62bf net: ethernet: mtk_eth_soc: Fix packet statistics support for MT7628/88
52507524ef7ac3243afe4245999d807aac7d1e19 sch_dsmark: fix a NULL deref in qdisc_reset()
5217cd345fdb9d115ac55a2ca1a9a496dd5a8c38 net: hsr: fix mac_len checks
ac6ca42ec9034d907f79b297c1344c43a7ededc3 MIPS: alchemy: xxs1500: add gpio-au1000.h header file
bbfd6d4c7e11944103fbe501a1e44a12fa327c27 MIPS: ralink: export rt_sysc_membase for rt2880_wdt.c
be6c150d97447763c0f3dcbeb50bc4fed5c6f1cb net: zero-initialize tc skb extension on allocation
e26075f15365debe46a6ecefc0cbb36d47421e2a net: mvpp2: add buffer header handling in RX
25a3e54adabe4f1a8f3594b67532cc49e936b79c SUNRPC: More fixes for backlog congestion
ec9cc9820e2584680c02b89c9c5ea648949c9ee7 thermal/drivers/qcom: Fix error code in adc_tm5_get_dt_channel_data()
5ed7cf737a32ee9880af01abb1280b5f09dfa4b8 KVM: X86: hyper-v: Task srcu lock when accessing kvm_memslots()
d60421da71d3ed852dffa7e3e78a6b8d4fc6db4e xprtrdma: Revert 586a0787ce35
568185d00a7b2b1c91208f2910fe362df29ebe05 samples/bpf: Consider frame size in tx_only of xdpsock sample
44a6904a5fd5beafca659220feaa83f37ed26635 net: hns3: check the return of skb_checksum_help()
5b3c921627663130969110889c3200793cd89ecb bpftool: Add sock_release help info for cgroup attach/prog load command
6f615972d4d892359653c21793f3c544a8568538 Revert "Revert "ALSA: usx2y: Fix potential NULL pointer dereference""
20863a12fea5b134313fed1e1bfd7f381eae3bfd net: hso: bail out on interrupt URB allocation failure
8de62fa8ef9b91878f097a192a21a5885cccd518 arm64: mm: don't use CON and BLK mapping if KFENCE is enabled
a6b6eb52e7f6f510cbe95c4425cbfc172c96428f neighbour: Prevent Race condition in neighbour subsytem

--===============1740629115449662173==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-31feee9cab26-fe2bfd6a13f6.txt

15992167a2673e1d8db934957440f3f4d6088979 ALSA: hda/realtek: Headphone volume is controlled by Front mixer
522b00ba6531185a66067d1f512f549fcdc85b14 ALSA: usb-audio: scarlett2: Fix device hang with ehci-pci
d4b659389b2e95e26a5423eb877ef12733c6792f ALSA: usb-audio: scarlett2: Improve driver startup messages
2226796590ca84c09e05385cc1590de0926c13f4 cifs: set server->cipher_type to AES-128-CCM for SMB3.0
dae4c677bf3f5f383f4597f544fefd505658c91b NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
8c96582390577c663124c597bb21ec9d191a959f iommu/vt-d: Fix sysfs leak in alloc_iommu()
f451cfde5263e5d89d09e802a463309dfb8a421b perf intel-pt: Fix sample instruction bytes
ae037893f628e090d06d9ba787e22abb3a25cf9e perf intel-pt: Fix transaction abort handling
5fe3734b9825fa69590469259ab1f8ea86f9a790 perf scripts python: exported-sql-viewer.py: Fix copy to clipboard from Top Calls by elapsed Time report
ba25beed77b0671642177387533ae539e6fe22db perf scripts python: exported-sql-viewer.py: Fix Array TypeError
6758cc0155053260e5e97e0297ce08308d5f5508 perf scripts python: exported-sql-viewer.py: Fix warning display
70335ed1e7974d7cca87bbdb2135668d4b619206 proc: Check /proc/$pid/attr/ writes against file opener
829bd88342e7a361d321b15d149c182732166907 net: hso: fix control-request directions
520b51e92c080e4e6f51d91e9576f04c9e07a042 mac80211: assure all fragments are encrypted
6f0290b3428290c72d204c9774029ac250157cfb mac80211: prevent mixed key and fragment cache attacks
be1e5b583fd88723ffaf801237289a1bdf83f09f mac80211: properly handle A-MSDUs that start with an RFC 1042 header
3b758945fd120794f6c095a6cf40efd372b9d5ac cfg80211: mitigate A-MSDU aggregation attacks
e5a0566700b1c45e33c3fac41f9b481b5a172d09 mac80211: drop A-MSDUs on old ciphers
dfc13c1a2390a7e2c2ea77a56e95bd1aa17cf2dc mac80211: add fragment cache to sta_info
4cadec0dab2661c3ac57288b005e3a26a3e978e5 mac80211: check defrag PN against current frame
ea590d36bda9c0df2e58d1908de1a4e355eed810 mac80211: prevent attacks on TKIP/WEP as well
f941ae92de55bcd73529f3c12e0d27cbf7e1a73d mac80211: do not accept/forward invalid EAPOL frames
527704e2f37a796df75a99a57e1bf8fad18238d9 mac80211: extend protection against mixed key and fragment cache attacks
f56bb12b5603a9f91d49f26826ba7243a8d0f31b ath10k: add CCMP PN replay protection for fragmented frames for PCIe
6635769218b536f9c6da744021abec0480c838f1 ath10k: drop fragments with multicast DA for PCIe
e8fca085465a508afd3635b2cc2f3838df339c4a ath10k: drop fragments with multicast DA for SDIO
3aaa808971fe1520ead599cba0929dd6037cd5da ath10k: drop MPDU which has discard flag set by firmware for SDIO
fa585ad8ce6e45e2c9f02384dcbb531848923b5b ath10k: Fix TKIP Michael MIC verification for PCIe
2b156a05a0ca7240ab0659f35bfdbeeb1d069722 ath10k: Validate first subframe of A-MSDU before processing the list
e2a6075c438ae5bd0066a697d493852e8beb7409 dm snapshot: properly fix a crash when an origin has no snapshots
6d9e2800fc79559acbf05f234cfc75f9ba756ea2 drm/amdgpu/vcn1: add cancel_delayed_work_sync before power gate
8482db8b12602032a2a6417002aad06320931355 drm/amdgpu/vcn2.0: add cancel_delayed_work_sync before power gate
4c84eb28e851511743e08b366e7acd70f848fa41 drm/amdgpu/vcn2.5: add cancel_delayed_work_sync before power gate
9acd3f82ff7d80237776729bd6017dd4d14f9bdf selftests/gpio: Use TEST_GEN_PROGS_EXTENDED
fe33efed7d042b726a2d4930db1dcc6e3f24217a selftests/gpio: Move include of lib.mk up
7e119a57aeb996cccd0d798c3dc31d8f114d4e59 selftests/gpio: Fix build when source tree is read only
186577e06862f2fbb761d73b440b55979b2d178a kgdb: fix gcc-11 warnings harder
aed6f56739e4f274848bac6bcc5021abe4c48024 Documentation: seccomp: Fix user notification documentation
23d07d3675f138254a02406bee8e5bd3a66fa5dc serial: core: fix suspicious security_locked_down() call
26abc0bc82c6e415a5987f35a5a943d5b93e8f5f misc/uss720: fix memory leak in uss720_probe
c79f67661784c9d751afa9cbf3efa0b3406396d0 thunderbolt: dma_port: Fix NVM read buffer bounds and offset issue
eaf03bce193e439c204a11b3fdc107b50aac213b mei: request autosuspend after sending rx flow control
05be0d1469324d3f9abbbc4aee7468672e996a37 staging: iio: cdc: ad7746: avoid overwrite of num_channels
8d6a7d04c121c5e4edb71f4467d0cbaef1e82160 iio: gyro: fxas21002c: balance runtime power in error path
e61ccc27e32f7330c8cc560407c3efa5292c41d9 iio: adc: ad7768-1: Fix too small buffer passed to iio_push_to_buffers_with_timestamp()
0013ffaebc278cc43b51081aac4adda92dab99c4 iio: adc: ad7124: Fix missbalanced regulator enable / disable on error.
e9f4024ce56723609ebd630db87105fd200e17ca iio: adc: ad7124: Fix potential overflow due to non sequential channel numbers
2f3cadafa4dc6c0c8b7fdba1fb30bda4b53872a1 iio: adc: ad7793: Add missing error code in ad7793_setup()
b03ebbb4bef29b399632cd33790150e3defed66b serial: 8250_pci: Add support for new HPE serial device
ae8da669085967bf8b181d99e0d0527538dcc406 serial: 8250_pci: handle FL_NOIRQ board flag
ed708c58a6cc22d97ecf3e782a913e4314f46a11 USB: trancevibrator: fix control-request direction
54b042e1112911c3994897edb47aefe23da76bb6 USB: usbfs: Don't WARN about excessively large memory allocations
c53a021e54e87af6eb7a10e35f25475df1178b7b serial: tegra: Fix a mask operation that is always true
0cf8f8148540c021763866e3246b2ba22a4da3ff serial: sh-sci: Fix off-by-one error in FIFO threshold register setting
23ac120f5f0d633e01d213269de5013444c56f7e serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
6c061e8d8f306bdd3e647c21761372c117682073 USB: serial: ti_usb_3410_5052: add startech.com device id
0592fb4c58822ae1b19ffaee01b229db8ca1187c USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
df0fa4b18a80e55087df632bb866d3a45b667f41 USB: serial: ftdi_sio: add IDs for IDS GmbH Products
f7e1e90358a0bc7697b91a0ad096b70aa739d1e6 USB: serial: pl2303: add device id for ADLINK ND-6530 GC
bc691536c3d0ffadba27ffb70b65997c0375534f thermal/drivers/intel: Initialize RW trip to THERMAL_TEMP_INVALID
d951e2f1dc347c47c270873d1ff33cd77b492738 usb: dwc3: gadget: Properly track pending and queued SG
9e86e2330e83f2c489ce9387bdfd4bc7135cf814 usb: gadget: udc: renesas_usb3: Fix a race in usb3_start_pipen()
25f570596c9d06ad7633cd31872af4b76fa869ae net: usb: fix memory leak in smsc75xx_bind
ba2a01999235c73c431f0885c421486c57c81cbc spi: spi-geni-qcom: Fix use-after-free on unbind
332c9e5a0dbb62fc6bda63292357bb9e8db1ac7d Bluetooth: cmtp: fix file refcount when cmtp_attach_device fails
be93a12337dfc4daa9e775b71628322bb1c9ab80 fs/nfs: Use fatal_signal_pending instead of signal_pending
933ccf75bcabcc5d09db3e3d0953d9d2e3512300 NFS: fix an incorrect limit in filelayout_decode_layout()
5af5c13bc8d058b158cc3e459a87a0bfd4d9cce6 NFS: Fix an Oopsable condition in __nfs_pageio_add_request()
3b463a5b4f66bbdaa179bf461573beea2c583f77 NFS: Don't corrupt the value of pg_bytes_written in nfs_do_recoalesce()
659b59ab20801eaaaeca0c1cd5b9180717e3106b NFSv4: Fix v4.0/v4.1 SEEK_DATA return -ENOTSUPP when set NFS_V4_2 config
9c5d40161d55542aa84d7e46a63ae7e2575d1aaa drm/meson: fix shutdown crash when component not probed
7071d21a6cae9e197510ee6d4eaa3a60d9cb031e net/mlx5e: Fix multipath lag activation
db5bb348868fd296bc51d5fbbe3583c6ab25f285 net/mlx5e: Fix nullptr in add_vlan_push_action()
039c59deb93f41ed58e2e3075f3e000aeda0bd39 net/mlx4: Fix EEPROM dump support
5d3d0515095750c7f5fd7635fbfa9ca57fb085bd Revert "net:tipc: Fix a double free in tipc_sk_mcast_rcv"
02b5c5f6e0e3a6c06fc5e07ef7994f6ea71b1640 tipc: wait and exit until all work queues are done
fcbff6eeaf1b2658af267f43f11541597ae0b2c1 tipc: skb_linearize the head skb when reassembling msgs
99d1bbd4fe1dbb3333c97769c35496016f51f289 spi: spi-fsl-dspi: Fix a resource leak in an error handling path
df5032b9b52529a001e15c67a59069bc9ce9612e net: dsa: mt7530: fix VLAN traffic leaks
3d6ab81abdb781de4d34a364fe99eceab27623f5 net: dsa: fix a crash if ->get_sset_count() fails
9eefeca15f8927ebc799037ea65449e4d615628f net: dsa: sja1105: error out on unsupported PHY mode
71bd548ed4e9fb73d2ab4aee7819a5de904397ae i2c: s3c2410: fix possible NULL pointer deref on read message after write
d9ffbe7a26e13a92543075519b177d38675176da i2c: i801: Don't generate an interrupt on bus reset
2f8b1b4a27dce9721fd5d43c5629c143bc1fefba i2c: sh_mobile: Use new clock calculation formulas for RZ/G2E
044f12fe5059831f44744b9a5e29f91de58d8893 perf jevents: Fix getting maximum number of fds
96f09ca41450680c49f3822c43b20cb4f83dafc6 platform/x86: hp_accel: Avoid invoking _INI to speed up resume
5851018e0315e8443f73a492a379462598630f48 gpio: cadence: Add missing MODULE_DEVICE_TABLE
6556aac7399d570f4261efb4ef990db6d4400707 Revert "media: usb: gspca: add a missed check for goto_low_power"
f5e727539d3efa31ee40a2a6dc7acdc3890d1615 Revert "ALSA: sb: fix a missing check of snd_ctl_add"
879617864043f73e3feaa385ee0ffb7a7ea68be1 Revert "serial: max310x: pass return value of spi_register_driver"
81787ed94ff29f9c027be35e9eb75723da303ad8 serial: max310x: unregister uart driver in case of failure and abort
39c32652104411fd4c051dc46300a65f5372161f Revert "net: fujitsu: fix a potential NULL pointer dereference"
9942ea89366cb55ee9b4b8fe9a86a9d597062e7b net: fujitsu: fix potential null-ptr-deref
b27d9c724d864c10a800447f9abf846055ea5bc7 Revert "net/smc: fix a NULL pointer dereference"
05276b99ece356347bcebcfe164735b17ef2015d net: caif: remove BUG_ON(dev == NULL) in caif_xmit
930ebebed0a6bb7bbea0a19d1bd3acff901f1c10 Revert "char: hpet: fix a missing check of ioremap"
1124bfa5de85e2d7f7563f2dc0b1e2fdbb8f3d75 char: hpet: add checks after calling ioremap
507fd998f02f22472e9f6eeb1e854045c5ff9e90 Revert "ALSA: gus: add a check of the status of snd_ctl_add"
ea96369651fd9c83ad1b2c3d9afbb90a936f1b4c ALSA: sb8: Add a comment note regarding an unused pointer
8b165f03dd8ee3649707024be75b7102f531d4ab Revert "ALSA: usx2y: Fix potential NULL pointer dereference"
7eb57140774df1d743b643dcc8733b0d2146c12b Revert "isdn: mISDNinfineon: fix potential NULL pointer dereference"
9c5727d0c0908c2ec7c5ca474b22a9f7bed6c78b isdn: mISDNinfineon: check/cleanup ioremap failure correctly in setup_io
44020bb92bac7e08c3a2f2afc0376de2aa95badd Revert "ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()"
870de75b804a18daa2f80fe478599dc7f3851437 ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()
bd7bbcf199ef7c96235cd664506ff4118a6b5f79 Revert "isdn: mISDN: Fix potential NULL pointer dereference of kzalloc"
c3d46dc1f0eb2dfd58a9b65afbe9f68294bc241e isdn: mISDN: correctly handle ph_info allocation failure in hfcsusb_ph_info
f962975c93de00eadd1fa5b1813e414b674f8285 Revert "dmaengine: qcom_hidma: Check for driver register failure"
2da2ffdef07eb32beb6d0746603fb21fec20dd69 dmaengine: qcom_hidma: comment platform_driver_register call
206612afcad2fe2c1c7494dd838cdc0388bf682c Revert "libertas: add checks for the return value of sysfs_create_group"
d06d1f0e9544788946509241d5aac7672edde73f libertas: register sysfs groups properly
aa5c359b08beeffcd4a121c03339a6298b278f63 Revert "ASoC: cs43130: fix a NULL pointer dereference"
37be282ea961758281aad2505b454bc79a64115e ASoC: cs43130: handle errors in cs43130_probe() properly
8be250edf7bc9fd595eb14de1229b926accf3289 Revert "media: dvb: Add check on sp8870_readreg"
7d55b51ace5296cddd968a10983e7b3e7ae41c34 media: dvb: Add check on sp8870_readreg return
62bd071d3f0faf9cbe4124657df27d1b73e904d4 Revert "media: gspca: mt9m111: Check write_bridge for timeout"
2c1473ddb7dd83be8e80f4f8fb4115df636e0adb media: gspca: mt9m111: Check write_bridge for timeout
a06ba055d1e2635320a8024f077b41f3333d8f73 Revert "media: gspca: Check the return value of write_bridge for timeout"
3b44b41587f0e637488159cee944aeb89a5a089a media: gspca: properly check for errors in po1030_probe()
d7e2e978574a2a79bd033f1ae2555a9fd57e3325 Revert "net: liquidio: fix a NULL pointer dereference"
6b39c52d5ae7e8179746dd82b55a278d0fe5f706 net: liquidio: Add missing null pointer checks
7f4d7131ed58e7a3d748c70e34395bb4b1c54d7d Revert "brcmfmac: add a check for the status of usb_register"
add46deca21fde0b3b727769aeebe043af0d17b7 brcmfmac: properly check for bus register errors
b849001c185e65f902884cd49544ce9017c85aac btrfs: return whole extents in fiemap
74c20f4b56c3197b025e5c794a1a9967c181196a scsi: BusLogic: Fix 64-bit system enumeration error for Buslogic
63b4c33a67eb6c4085c1e32544c48a0ea2128e2f openrisc: Define memory barrier mb
2d7d71997054e1eb4e7170d1f3ee2f18d50f8bd2 btrfs: do not BUG_ON in link_to_fixup_dir
7e7e3a5f716fafb05cf1392b3af62f2aeb4148ad platform/x86: hp-wireless: add AMD's hardware id to the supported list
3a731321052303829767fbb20b1a2fbc92e4b9cc platform/x86: intel_punit_ipc: Append MODULE_DEVICE_TABLE for ACPI
1cb39f18fc69b8c2b37346d9ced071409a4d479d platform/x86: touchscreen_dmi: Add info for the Mediacom Winpad 7.0 W700 tablet
e9a227bf8a6cd5b10e54c7ad85177febf689a037 SMB3: incorrect file id in requests compounded with open
2467c78c1a63a445b37b770625179e09d711c26c drm/amd/display: Disconnect non-DP with no EDID
e2d8da09c004ac7d720ac530e03a90e24d46c8c0 drm/amd/amdgpu: fix refcount leak
27c8abe28289a3c41a4347007371e687a29a4bd1 drm/amdgpu: Fix a use-after-free
3f15a235f073d2fddc17401f07673d026938f574 drm/amd/amdgpu: fix a potential deadlock in gpu reset
3f35ca432a8ef7e75fdab913738c11c36bac429b net: netcp: Fix an error message
86bd303de8162600af0a8cc2545b4d2ca69d1365 net: dsa: fix error code getting shifted with 4 in dsa_slave_get_sset_count
1fe6f416810f9f19b375b8b93f6d2a154a81b5f3 ASoC: cs42l42: Regmap must use_single_read/write
3041dec53b10dd62b1db3084c5599ae7bd40a6fb vfio-ccw: Check initialized flag in cp_init()
dbfbee76e79f4b7cbfeca3cef105e95936ffea0d net: really orphan skbs tied to closing sk
40b0ffeae9bd4a0e68e8c69aa97e6b258bab85aa net: fec: fix the potential memory leak in fec_enet_init()
7f47614e679c574cb066d0455f785cbd8caf2706 net: mdio: thunder: Fix a double free issue in the .remove function
be55f54e35a49864e08850889ae22e2086b0c76c net: mdio: octeon: Fix some double free issues
310e3d6606acd34714216253453c8f67f6f73cc1 openvswitch: meter: fix race when getting now_ms.
74f64ce8fef622e9a608c7b0809072fd0cb69d12 tls splice: check SPLICE_F_NONBLOCK instead of MSG_DONTWAIT
a4b962d1081bc32e2924d49e18e1e1181e991da8 net: sched: fix packet stuck problem for lockless qdisc
e4b0d255bcb6bcab3b8d328d062e9f3f6a53c0c6 net: sched: fix tx action rescheduling issue during deactivation
8edf0ce622b3f33983abfe1f6783e8fec7c662be net: sched: fix tx action reschedule issue with stopped queue
015281c9d2b0873935ba6279d17262cee9810e6d net: hso: check for allocation failure in hso_create_bulk_serial_device()
cb73a7b32c01445bf9da73ee1ee7463f1681f8be net: bnx2: Fix error return code in bnx2_init_board()
73181a75f06fb93c61215338f001c1fb89396bba bnxt_en: Include new P5 HV definition in VF check.
23438ac067893c0f58802379f613adae1670b71d mld: fix panic in mld_newpack()
10f3cf18568ba0769264ed0fec8b471149f1db80 gve: Check TX QPL was actually assigned
30657f96c13c16d6fab21d44f93c4c805580e498 gve: Update mgmt_msix_idx if num_ntfy changes
c86b6a9e00a43cde237d74a7dad59a9554c225c3 gve: Add NULL pointer checks when freeing irqs.
c808b8f4c782a72c50e9e06c85611c9eb94dd0b8 gve: Upgrade memory barrier in poll routine
26d8bb23ec2411217ac70d561fc093fe7ae0909c gve: Correct SKB queue index validation.
50d32f8692bd1f1359e993310872f1ebde485b7a cxgb4: avoid accessing registers when clearing filters
dba28d2fe8b54efa3c3ae9774f5ab27f40b1045a staging: emxx_udc: fix loop in _nbu2ss_nuke()
7b19ee05c5c28818af65b126bdd51fded91ed89f ASoC: cs35l33: fix an error code in probe()
9fd6201e30c2244f8039c3d21cc418e4770bd741 bpf: Set mac_len in bpf_skb_change_head
442783d408e0fda1a1c23d3b82cd0b6fc23235af ixgbe: fix large MTU request from VF
cc480316776a80261a7cc0433e47f2d30e7f8503 scsi: libsas: Use _safe() loop in sas_resume_port()
124fbe564e9bf087ca038a6fa68e07575f4ba0a3 net: lantiq: fix memory corruption in RX ring
1c5a04a83569c9d84756754664ee1b57e5759237 ipv6: record frag_max_size in atomic fragments in input path
f4399569337c7574f8bfc0d0fc545dc9ef00bbc9 ALSA: usb-audio: scarlett2: snd_scarlett_gen2_controls_create() can be static
6ba4f00b49a956e845bba31b357b6f581c3b44a5 net: ethernet: mtk_eth_soc: Fix packet statistics support for MT7628/88
bbccb46ade6990113339659d9b4f800373c7cd1c sch_dsmark: fix a NULL deref in qdisc_reset()
54915da07d622b3543576190cdf4573d3aacfea7 MIPS: alchemy: xxs1500: add gpio-au1000.h header file
56ee323329796fda15297bcbbf45c5f11e2e1197 MIPS: ralink: export rt_sysc_membase for rt2880_wdt.c
383ad388b129526c73dfabcd44c633349376c821 drm/i915/display: fix compiler warning about array overrun
055e79047e328c1f72571558de6d763dde6425be i915: fix build warning in intel_dp_get_link_status()
60a26339a7d2cd0b5a714b0df9cf215051f885e3 drivers/net/ethernet: clean up unused assignments
3c5b1c17ff90feeacf94c07842cfaca35b0d49ee net: hns3: check the return of skb_checksum_help()
61d93f62de8f6938323c2bff8ce72f433c207b12 Revert "Revert "ALSA: usx2y: Fix potential NULL pointer dereference""
56ae2bd4dfd8bb612c7e153a80a1dbddf040ae9b net: hso: bail out on interrupt URB allocation failure
fe2bfd6a13f6ace79b002749b7ca7bf4df75615c neighbour: Prevent Race condition in neighbour subsytem

--===============1740629115449662173==--
