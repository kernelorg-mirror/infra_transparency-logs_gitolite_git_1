Content-Type: multipart/mixed; boundary="===============7046784506224332507=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 03 Jun 2021 06:28:00 -0000
Message-Id: <162270168059.14049.17468323574511212915@gitolite.kernel.org>

--===============7046784506224332507==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 5435e59b434cd77e9e587ac2b68f2751e3fa1fd1
    new: 14451285349d2c1ca7c7e3383e50a2038600fae7
    log: revlist-5435e59b434c-14451285349d.txt
  - ref: refs/heads/queue/4.19
    old: e92a0c50d7334dd85cc9964c6b0c4ba47262a416
    new: 0d8217f2a3942e0a972665cf8bd75c7b38e3213a
    log: revlist-e92a0c50d733-0d8217f2a394.txt
  - ref: refs/heads/queue/4.9
    old: 86167fbe6c5b23cc5f11d3a5eb3681f46f741cc4
    new: 4ed727b2f422d4c2d6116bd5cc0cf4f1b6daed14
    log: revlist-86167fbe6c5b-4ed727b2f422.txt
  - ref: refs/heads/queue/5.10
    old: 8e56f01eb8e7566fa63ef846a07a6b8ca7a4d66e
    new: 1d33490a4e16cbea40153378dfdab81e298feb5d
    log: revlist-8e56f01eb8e7-1d33490a4e16.txt
  - ref: refs/heads/queue/5.12
    old: 89387db068ad8f0da6fc180866138d7e93556eca
    new: 1c7cfa63d7f0bbf2bb1e44bc57fb7bd84b6c922b
    log: revlist-89387db068ad-1c7cfa63d7f0.txt
  - ref: refs/heads/queue/5.4
    old: 2bfd55eb658559e741a485720f988ed6f472427d
    new: 4d8a1b612ce58273b961b788d94b348e202ecd57
    log: revlist-2bfd55eb6585-4d8a1b612ce5.txt

--===============7046784506224332507==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5435e59b434c-14451285349d.txt

4aed1429850fcb2c25127244237da67f4ce1f436 mm, vmstat: drop zone->lock in /proc/pagetypeinfo
0bc257f4232dff5c4d1320f52161343bc84509d1 tweewide: Fix most Shebang lines
e038dce24b1ed63b9d3c064673f77f2f48a3505c scripts: switch explicitly to Python 3
11af4f08bafa2bbf1321935732adf4a1f39b9232 usb: dwc3: gadget: Enable suspend events
1119e4b1bb9de8eacaf589c1761184f16d1c25f9 netfilter: x_tables: Use correct memory barriers.
35d259eae4c3c5cc602256945112c4a24d7ac469 NFC: nci: fix memory leak in nci_allocate_device
7cf3e8aa61bb7ad68a87e688714de55c0af32d0e NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
3a52d743cf84753da9e749de6c56eab74a969ef1 iommu/vt-d: Fix sysfs leak in alloc_iommu()
4789578a435a6b512f8513171e2e7068d34d9208 perf intel-pt: Fix sample instruction bytes
562ce91a3e4d2ef51d2c2af78185903d0cd57365 perf intel-pt: Fix transaction abort handling
273b3b48cffabc363225429b16971c64bc19498f proc: Check /proc/$pid/attr/ writes against file opener
57b1dbe1170d36404a53a66ca2400f0ba52aec88 net: hso: fix control-request directions
ce81fe52aae781cf60d3f606503c321ed54579cc mac80211: assure all fragments are encrypted
98721612876e6c2509757f95777e194897268129 mac80211: prevent mixed key and fragment cache attacks
a292306a79444bf51994009c8146e6ee2cb86976 mac80211: properly handle A-MSDUs that start with an RFC 1042 header
4b066097afec41cc4e21506f4c06eb17948f2431 cfg80211: mitigate A-MSDU aggregation attacks
50352dedfee3a9ffb403b32bebf98a1547b2ea54 mac80211: drop A-MSDUs on old ciphers
baa71c94d31f612e914ca47cbf2a79704f71c3d4 mac80211: add fragment cache to sta_info
c4cb36a4157b96b662f5f7ae3a6443a44e533bd9 mac80211: check defrag PN against current frame
ceec827a8ec51d19514812566a2d1689af62485e mac80211: prevent attacks on TKIP/WEP as well
88fa21d2c28172f235e3958768c3c8b9559e73db mac80211: do not accept/forward invalid EAPOL frames
59f61b6570a1d4e71a7864ef7c0183c8656ab73d mac80211: extend protection against mixed key and fragment cache attacks
83604751bdb86bdb6f2d145dd3b19ce5935b9505 ath10k: Validate first subframe of A-MSDU before processing the list
a485cbcef8389727c54ca7b7fd53dee7de0926e2 dm snapshot: properly fix a crash when an origin has no snapshots
dc45183ac19cc6318c6b48b199c8da541972e412 kgdb: fix gcc-11 warnings harder
adad4dc7d296697180d1ebecdb50e448d16be43a misc/uss720: fix memory leak in uss720_probe
2be2de8829b11614e703cd7c1a5d01d07c687f4e thunderbolt: dma_port: Fix NVM read buffer bounds and offset issue
02435ca7d1d4b71246a6ff8bdc0e3acc9d9e0cb4 mei: request autosuspend after sending rx flow control
9a884fcead8e7f54d08daba26e8d0af159fe987f staging: iio: cdc: ad7746: avoid overwrite of num_channels
4640916c300fae56403d09260de998ec0bad5b5d iio: adc: ad7793: Add missing error code in ad7793_setup()
183ddbdfa59cf415af484a80d5abb4c9c53f46e4 USB: trancevibrator: fix control-request direction
57ee6507a3d1e8d6750e0eb70ca2b751296f750b serial: sh-sci: Fix off-by-one error in FIFO threshold register setting
9f9981a196300075db6a740ba0d7c2bc87112576 serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
0ab50f0017e40ae712f1a40efc2dec66ce6eb4af USB: serial: ti_usb_3410_5052: add startech.com device id
e879e0d3df68f341b885fce7fc7aed6a8ca65254 USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
b3ba35bbe9c56c60309163121e87e0a416cde528 USB: serial: ftdi_sio: add IDs for IDS GmbH Products
e3c2f5a7c0329683cce1b23e2517439b9d8a99b2 USB: serial: pl2303: add device id for ADLINK ND-6530 GC
f962cac93613f05f5d8cf2c2d34ba3381a7de9f4 usb: gadget: udc: renesas_usb3: Fix a race in usb3_start_pipen()
8d029f8b4aaec8d49d27800e5a27f32922251fa1 net: usb: fix memory leak in smsc75xx_bind
3165e0ec39e362869990be24843f6a11caf6c838 Bluetooth: cmtp: fix file refcount when cmtp_attach_device fails
da2344e2ee2b9b0a7cb196e1a3b3caa3168d5110 NFS: fix an incorrect limit in filelayout_decode_layout()
1a58bba5fdb853aec901e74edae9e326e82c145d NFS: Don't corrupt the value of pg_bytes_written in nfs_do_recoalesce()
1e9430ee8537903a494335316422b71cbe02f74f NFSv4: Fix v4.0/v4.1 SEEK_DATA return -ENOTSUPP when set NFS_V4_2 config
2a1f34783d2ef7985f5f9a3a98abda8f1adf3b07 drm/meson: fix shutdown crash when component not probed
4a92aaa05f4a3fe1b0b05e4b88d9bf2b39ab4c83 net/mlx4: Fix EEPROM dump support
1f72f378ae7fc324863222e0c9d44bfd6b7a2f32 Revert "net:tipc: Fix a double free in tipc_sk_mcast_rcv"
0717b954992653e54df7be8a49c91e76f732900b tipc: skb_linearize the head skb when reassembling msgs
a0bea155e06f2033e11b97d82ee7cbf7d5839327 i2c: s3c2410: fix possible NULL pointer deref on read message after write
befe54847b39717f02b496a0e994c486efdc5377 i2c: i801: Don't generate an interrupt on bus reset
f3f9ef2ebd515cb55a354b1c1b6e8943b3bc3185 perf jevents: Fix getting maximum number of fds
353ffd7a097ee1a2d8168d54692819359c924dd7 platform/x86: hp_accel: Avoid invoking _INI to speed up resume
f7fcadfc20ecc9c8ce739feae889a3b64b835847 serial: max310x: unregister uart driver in case of failure and abort
74e13d2cdaee75ad8443fd9e618f589f6b33a22d net: fujitsu: fix potential null-ptr-deref
a71f261aa87b68a53a9d98075d6804ec2c24f666 net: caif: remove BUG_ON(dev == NULL) in caif_xmit
04a0894b2c9c10535db585d5eced615b64d05999 char: hpet: add checks after calling ioremap
91c445c4626b6bd20cbc7fd3421c63d0ce6a0346 isdn: mISDNinfineon: check/cleanup ioremap failure correctly in setup_io
fb66d1dd28ae01ba91b0dcda7ba9df88037b2745 dmaengine: qcom_hidma: comment platform_driver_register call
2e14e210e6764ebef029d6324bc56a5feedeb54d libertas: register sysfs groups properly
08ac39facae5abbfe42e1542d1e35a74ae522cac media: dvb: Add check on sp8870_readreg return
809816cf7a58febc1764c283a042007fa1cfbdff media: gspca: properly check for errors in po1030_probe()
f0a2ac9b07f899f9d8e5d582497a634ab3540c8f scsi: BusLogic: Fix 64-bit system enumeration error for Buslogic
adf8b85dbb8e912fdb070cf6fd927b02a6df6be9 openrisc: Define memory barrier mb
c6d58c9487e1b0c665d204db942bdf1beb891ae5 btrfs: do not BUG_ON in link_to_fixup_dir
ea83f894a6076f46b7188a70b816469457c64d98 platform/x86: hp-wireless: add AMD's hardware id to the supported list
9bc4e189260733e20c5c8cb42da6ba9bf2100517 platform/x86: intel_punit_ipc: Append MODULE_DEVICE_TABLE for ACPI
7a2bf6815b9a96e944899314a96194ed0a2996dc SMB3: incorrect file id in requests compounded with open
20463c1f99973628f753801df527489899daf367 drm/amdgpu: Fix a use-after-free
372c1ab48aaa06b260fea923ea0a2022b42d3f42 net: netcp: Fix an error message
50a07159ee798407d11aaf98cbd7b6be2e6c2c2a net: mdio: thunder: Fix a double free issue in the .remove function
30726ebc7b106d1e8586c814d89fb8e5551080bf net: mdio: octeon: Fix some double free issues
fa11b9a4ba0798e0a9afeb1a76423e5efcb7a328 net: bnx2: Fix error return code in bnx2_init_board()
159cf2294eab4c8fad0f3337eb1f4d3058589b3a mld: fix panic in mld_newpack()
e72eaf857d6789a6209bcb50a23f0ff35dd20963 staging: emxx_udc: fix loop in _nbu2ss_nuke()
e412837e2d6fe354f40c1e203fb147885f01c9c7 ASoC: cs35l33: fix an error code in probe()
946d00cf87a5bf0012ef31eb701a2d8ef9890a03 bpf: Set mac_len in bpf_skb_change_head
c16648d8cf9c3d63223387f9762567f08980c66c ixgbe: fix large MTU request from VF
bd5af840c2ddc3c6dfaf63355d165111f9e0f3b1 scsi: libsas: Use _safe() loop in sas_resume_port()
be7a183f38d0f5e6db78fd11ea86cdace5c84050 ipv6: record frag_max_size in atomic fragments in input path
09180fd9735e5342164cf6c43400b7b54fa22088 sch_dsmark: fix a NULL deref in qdisc_reset()
16e384cf593b7dfc6270cdf5cce66faf52f3dd46 MIPS: alchemy: xxs1500: add gpio-au1000.h header file
a709ceb2f03878186d83ae59d6178c9e85b130e6 MIPS: ralink: export rt_sysc_membase for rt2880_wdt.c
0f4dc797e7bec361e3da461ef7cdd16dfea9233d hugetlbfs: hugetlb_fault_mutex_hash() cleanup
3a884b71592bd8314c0c1944d1596d787a5ca5e7 drivers/net/ethernet: clean up unused assignments
14451285349d2c1ca7c7e3383e50a2038600fae7 usb: core: reduce power-on-good delay time of root hub

--===============7046784506224332507==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e92a0c50d733-0d8217f2a394.txt

64f65af908fee19afa4a186cdcc71f9fb5c31a49 mm, vmstat: drop zone->lock in /proc/pagetypeinfo
c634282c1e46e485022cd1352a1f3bbce1686e13 usb: dwc3: gadget: Enable suspend events
5206089fa6efc2ad32f3c8f10105f2f230142ce9 NFC: nci: fix memory leak in nci_allocate_device
bfa4e85bff33896bd42b5bd3ddbd43e9b2bb952e cifs: set server->cipher_type to AES-128-CCM for SMB3.0
83f6003156706a1d6be1e1864f73f8c00e2e79b9 NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
0869b7c24d5f0f240d6896777861ee5701cf7c30 iommu/vt-d: Fix sysfs leak in alloc_iommu()
143c3d39d29fc8144178b2859b55c65da46c8363 perf intel-pt: Fix sample instruction bytes
d6af45974853ce42bf3e908df7e37904f617e024 perf intel-pt: Fix transaction abort handling
94984b3375fa76192e33ac0e450e38f7d49fbe24 proc: Check /proc/$pid/attr/ writes against file opener
6e56e61abd38ea81c7a53f4b8174f5b09f5a4d7a net: hso: fix control-request directions
259fca85a4e82c01cb50e33f64893ec27c20bb6f mac80211: assure all fragments are encrypted
ac62620551b8f413e0dbd5e8bf81edf35c664d35 mac80211: prevent mixed key and fragment cache attacks
c114eee880d5756a6432efc9a4cd6eece163329c mac80211: properly handle A-MSDUs that start with an RFC 1042 header
e53e873770fefaaf1aff03f580caf5c7a599141b cfg80211: mitigate A-MSDU aggregation attacks
c38110c40d663d54a933fe45a51a02989f09010e mac80211: drop A-MSDUs on old ciphers
d22daaa093e47a3404c90dc747168baae6a81fa7 mac80211: add fragment cache to sta_info
cf2786588316d18337a48b1a1e65d1c40e6000f9 mac80211: check defrag PN against current frame
6c4f8bad0add5eb6fba2073cd86ec1f6d585274c mac80211: prevent attacks on TKIP/WEP as well
74caf4e07dc5f107a82928c66697f3f6374bd543 mac80211: do not accept/forward invalid EAPOL frames
c88b559e536217e92d7b93e59b7bda309a9444a6 mac80211: extend protection against mixed key and fragment cache attacks
d3e5a37c8c83b20b9e9ed811dfeff9e6b85f68bc ath10k: Validate first subframe of A-MSDU before processing the list
7c7c68ea6d4b2679b4baa6b7494e5a3c407d20f1 dm snapshot: properly fix a crash when an origin has no snapshots
cd4414e362064f0f4c2f03a34604c7f3ca99e41c kgdb: fix gcc-11 warnings harder
a553f75f9683d2c1d7ef51eb682b5d7c2897e7a9 misc/uss720: fix memory leak in uss720_probe
5719011230a2b141da878e066f6feae316450b58 thunderbolt: dma_port: Fix NVM read buffer bounds and offset issue
43d932c451ee3a8a3ce59ea3edd635c2ffc7e543 mei: request autosuspend after sending rx flow control
99ae0018c7267bcb5cd091585a806b5213775e83 staging: iio: cdc: ad7746: avoid overwrite of num_channels
3af907b8445553b8bf4261608c5e5248af90b82e iio: adc: ad7793: Add missing error code in ad7793_setup()
f931788c6c7e85c9aca8f66c8b93fa5ee27f6536 USB: trancevibrator: fix control-request direction
effb2f78428e80de7aac9f3c766e8b2789fd3562 USB: usbfs: Don't WARN about excessively large memory allocations
860b37a3e858b7c185dcfa80e354e1de157600e2 serial: sh-sci: Fix off-by-one error in FIFO threshold register setting
52c9436792fc4de65cc2d6a8f06149591ad9493f serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
7ae858775233ef16e52fd1cea50649fa7fda15e2 USB: serial: ti_usb_3410_5052: add startech.com device id
363a21a2c237f7e43c887633c67632ba39295ab3 USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
cff070fabe0310221a33878e406126b968cc2ebd USB: serial: ftdi_sio: add IDs for IDS GmbH Products
e9e5251540aa40c6f0574c8a6e5ed5c85642dc70 USB: serial: pl2303: add device id for ADLINK ND-6530 GC
7b55f9cd08ffc69810b92cf5ea007ce7e7cc2d25 usb: dwc3: gadget: Properly track pending and queued SG
8f3042558ad6c9a54daff91ce9ac63a52770b2ff usb: gadget: udc: renesas_usb3: Fix a race in usb3_start_pipen()
f5fa01b6e68cd9ca6ce3e8661dfbfce4d1a647a4 net: usb: fix memory leak in smsc75xx_bind
45942c091ef5bcb3dd5863fc347b68778eabbb99 bpf: fix up selftests after backports were fixed
d8d47401791fbf980cd6eb26410051e264f288bb bpf, selftests: Fix up some test_verifier cases for unprivileged
eb9efa249aa1e652499671d56fd47706c129f96a selftests/bpf: Test narrow loads with off > 0 in test_verifier
b9754c41d5001b36f05e5db6661bbca1638e562d selftests/bpf: add selftest part of "bpf: improve verifier branch analysis"
1bef99b18a849ab6cacc3a2bf51ce6feb993ff73 bpf: extend is_branch_taken to registers
a2000ea2164d7ebd59410d25f36a32b40789748b bpf: Test_verifier, bpf_get_stack return value add <0
307a799c4fd78d1a3f43523d5f8c7d0e8da703c4 bpf, test_verifier: switch bpf_get_stack's 0 s> r8 test
9faa41565392e4b2695b47eaf02a5cd0e7e3ddd8 bpf: Move off_reg into sanitize_ptr_alu
c20f7b3969f1dd8b75a9577a52f2caab0700b7e6 bpf: Ensure off_reg has no mixed signed bounds for all types
8e58842f014180787410aaf4a3774bdd4742c35d bpf: Rework ptr_limit into alu_limit and add common error path
c939ceb475d72b4227d30a98b0822188bc2535ee bpf: Improve verifier error messages for users
70b537dbeeceb3d904d5a34d0d8d9980f0fa861a bpf: Refactor and streamline bounds check into helper
8f55b0a98d739e55e97f3c7cc202224d8f4d1690 bpf: Move sanitize_val_alu out of op switch
89b6b1bdff02b6aba45bbfeeaa117dac787d56d9 bpf: Tighten speculative pointer arithmetic mask
6d1be0cb08bb430e985f3b83b5f4da4509b48b6c bpf: Update selftests to reflect new error states
ee654215323e646db55fd07387185258f43bc237 bpf: Fix leakage of uninitialized bpf stack under speculation
7a6a47b1ec20a5f1c3e866b354988fa45fa8974e bpf: Wrap aux data inside bpf_sanitize_info container
b22d86872c576c53069ad864f067d17d74b327c5 bpf: Fix mask direction swap upon off reg sign change
1d211e196218e258d2cb0d353e26ee6dc79452d0 bpf: No need to simulate speculative domain for immediates
2409c6b47a91942d87c612266487014fc2e95051 spi: gpio: Don't leak SPI master in probe error path
5beb1aa061401c2d293f80900a11e81966b54375 spi: mt7621: Disable clock in probe error path
2b007eff1aa1e00b9be0e24f44ba389371fb316a spi: mt7621: Don't leak SPI master in probe error path
07f85b35cc0625952abe5fd0a024800ac3fd9abe Bluetooth: cmtp: fix file refcount when cmtp_attach_device fails
a6791083af32a54a75299393ac5132da33051e2c NFS: fix an incorrect limit in filelayout_decode_layout()
6aa01d3315948b3ef04d2ef891eda55c061197ea NFS: Don't corrupt the value of pg_bytes_written in nfs_do_recoalesce()
0fbf98c5edf2c2fe4c2ed95dbdf3ed868fb0918c NFSv4: Fix v4.0/v4.1 SEEK_DATA return -ENOTSUPP when set NFS_V4_2 config
84ff997e10d2b9b4b97506126c15dc6c1a09fa5e drm/meson: fix shutdown crash when component not probed
71e66ae15a1581f10ff5001f3e07f25040d3af27 net/mlx4: Fix EEPROM dump support
c51e8007f2b06360e8ac8be4f84d1757b40f6d27 Revert "net:tipc: Fix a double free in tipc_sk_mcast_rcv"
f03a7cea7b9e2d32158df941d200b89fa1798918 tipc: skb_linearize the head skb when reassembling msgs
7a12588c3cf3a5c789349e3c01c2caec27cd4a05 net: dsa: mt7530: fix VLAN traffic leaks
98a3cfd39acfe23e52313677597d5658c5cb28a9 net: dsa: fix a crash if ->get_sset_count() fails
f8cc0773ddd3b1aeb6781aa44e40cfb8d60fca6a i2c: s3c2410: fix possible NULL pointer deref on read message after write
a0fc633b0cc5a3e6cbf3c5b64509baaca53f9ccb i2c: i801: Don't generate an interrupt on bus reset
8e8d2830b7b43e1d935e3f37b00119d9b7beb09c perf jevents: Fix getting maximum number of fds
71d640db929e8bd0a9085e90345fc0a228a07d12 platform/x86: hp_accel: Avoid invoking _INI to speed up resume
573216f915cae2534af09eec85db68df2be745da serial: max310x: unregister uart driver in case of failure and abort
90fb353fa87c612a77343f1b012aa9a35d594dab net: fujitsu: fix potential null-ptr-deref
70b237ac11623077cea724e6e0fb9e3c5363eee3 net: caif: remove BUG_ON(dev == NULL) in caif_xmit
2c75dca3efa52c0e68cf4e02512618a9be3447cf char: hpet: add checks after calling ioremap
66d53604b529954999bbc1526be22bfbafb87320 isdn: mISDNinfineon: check/cleanup ioremap failure correctly in setup_io
510ec0b377d26a1d90633f8bfeddf87609a9a63d dmaengine: qcom_hidma: comment platform_driver_register call
3c53a9b18f629d87c8ea305d8bcf27f039485d3b libertas: register sysfs groups properly
94511fc0793195f450950d907592ec30bfb79b8d ASoC: cs43130: handle errors in cs43130_probe() properly
b84db21ebd720e74605ac5e1af66a50ff07fbb67 media: dvb: Add check on sp8870_readreg return
9167b0d9565e6b45be58b71e91151ef0aad2bf6b media: gspca: properly check for errors in po1030_probe()
10c2fae43e98fd9b693ff772c62e44e53a7166a1 scsi: BusLogic: Fix 64-bit system enumeration error for Buslogic
253a350ff72db39805e133f1288b0f5546cbf8b1 openrisc: Define memory barrier mb
ca0b7b38d4f2e182194cae3e82734aa0f03e5977 btrfs: do not BUG_ON in link_to_fixup_dir
64f08f0abf9875f753da3816a26c3ca8ce99ec3d platform/x86: hp-wireless: add AMD's hardware id to the supported list
ada5a576081c0af886aa095ec26267c226b923b5 platform/x86: intel_punit_ipc: Append MODULE_DEVICE_TABLE for ACPI
de0bca7197f86d4f8d5c1f0907097eae825707a7 SMB3: incorrect file id in requests compounded with open
1a88298d1d801d4fff6288b48e29b3957990a78f drm/amd/display: Disconnect non-DP with no EDID
7c4271f954ae1237bc34e4f470b90852f7d6992c drm/amd/amdgpu: fix refcount leak
eeba787190989f078725167acc5683af21d8bcb8 drm/amdgpu: Fix a use-after-free
88bed6c3904f45b48e4d9be5e383645e9985fc5a net: netcp: Fix an error message
38de9478a4b58e6c4df268a0b1c9ec19c5fb29f1 net: dsa: fix error code getting shifted with 4 in dsa_slave_get_sset_count
12e3424dc7101f031e5c55a8e84eaddd79069987 net: fec: fix the potential memory leak in fec_enet_init()
10a01080c99685cd062ede0d7243722a748b2572 net: mdio: thunder: Fix a double free issue in the .remove function
8d738fdf5d200e160c69fd1ba2fd89d8e25c1514 net: mdio: octeon: Fix some double free issues
8c0c247b4e3630042b3327a43a10a991c0b66a76 openvswitch: meter: fix race when getting now_ms.
7b3cf38d297b8c784b466d92d85a08f9b4e89e1b net: bnx2: Fix error return code in bnx2_init_board()
0f6c5e3726f28a1c8d1fca1c99fdd2b79bbe4363 mld: fix panic in mld_newpack()
f428e3d53cabd309805049eac06f2b117334eab5 staging: emxx_udc: fix loop in _nbu2ss_nuke()
af8ae5125dc9ce0308e69572eb6370acd5ba1b64 ASoC: cs35l33: fix an error code in probe()
ac131fa5b3851a134d7b2a544ae575a74284d449 bpf: Set mac_len in bpf_skb_change_head
eca145c055d83f543cd40a07bf01ac92689af309 ixgbe: fix large MTU request from VF
c87eb4a0ec34a7358e656421582950f3f6f581bf scsi: libsas: Use _safe() loop in sas_resume_port()
0ebe2ea5b54689faf4291cf08eb6297c9546442f ipv6: record frag_max_size in atomic fragments in input path
c764e4f232d1937346a8e68266084af4eba49a6e sch_dsmark: fix a NULL deref in qdisc_reset()
d46ffab63b78576a8d2feff35e628d38dc08aec1 MIPS: alchemy: xxs1500: add gpio-au1000.h header file
05817c940459d468662c3327256e4ef549aaef00 MIPS: ralink: export rt_sysc_membase for rt2880_wdt.c
9011e9ef4dab59ab70e79ae26c4977a11ff994ed hugetlbfs: hugetlb_fault_mutex_hash() cleanup
da3adaedc0c4375c5f5efc01669754b38d745e55 drivers/net/ethernet: clean up unused assignments
cf159dfdd86a6154b9f3f669e5a3a67211a1d49d net: hns3: check the return of skb_checksum_help()
0d8217f2a3942e0a972665cf8bd75c7b38e3213a usb: core: reduce power-on-good delay time of root hub

--===============7046784506224332507==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-86167fbe6c5b-4ed727b2f422.txt

da7ab547a68467d0dac8e9b6f7af55ac00deadec mm, vmstat: drop zone->lock in /proc/pagetypeinfo
0f91191e014bed82f95741086b922387cdd20b60 tweewide: Fix most Shebang lines
7412b362e6e350d79488b522bcf6dc311e658581 scripts: switch explicitly to Python 3
879b2635c6b2856380358805b9ceb8b489f656f4 netfilter: x_tables: Use correct memory barriers.
51af28c80357518ebf445c165fd4fc7f2cdfebd6 NFC: nci: fix memory leak in nci_allocate_device
8c3bccde753060383cc62ad42ff4b42dceae62f1 NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
89d48c6a1c482266e0cefdffc0cbdb33b6279734 proc: Check /proc/$pid/attr/ writes against file opener
04b24ba6be79d540e5e692b34ed80cff3739c4eb net: hso: fix control-request directions
7656c647010bd955f6678fa0bf88963f9e65f301 mac80211: assure all fragments are encrypted
d607016ff5314c550bb2dafd45e0ceeaa06d7597 mac80211: prevent mixed key and fragment cache attacks
c909f24c167bdb22d8cd8c0847c45876ca0fca77 mac80211: properly handle A-MSDUs that start with an RFC 1042 header
8ae379afbd6cb7b3d5439f7fe4eb3140896a113f cfg80211: mitigate A-MSDU aggregation attacks
793bc01311a70b94b9b40b73de12e9f3500ac0a6 mac80211: drop A-MSDUs on old ciphers
687db135799cc8b540542523190b6005722e1db6 mac80211: add fragment cache to sta_info
4327a0d3d76abc6b5e9c90dab319454f8aec695e mac80211: check defrag PN against current frame
711861f5113ba45d7b417a076bbbdd7c6297952b mac80211: prevent attacks on TKIP/WEP as well
fba569fdf2c3d4d43747b9287e00ca2d43610bf8 mac80211: do not accept/forward invalid EAPOL frames
3545afad98d990cb6cdd17a0c13bbcf1e458cc4b mac80211: extend protection against mixed key and fragment cache attacks
21a02e854e5771875f5fbaa4e23537b81a4e7d7b ath10k: Validate first subframe of A-MSDU before processing the list
536ab5b9f30fbd69f565cfff1a2fd0962e6b9e8e dm snapshot: properly fix a crash when an origin has no snapshots
b1affe40ced611c1b69c4ab3cc89b8ccf048a889 kgdb: fix gcc-11 warnings harder
9b96c6613615307198835aca54394b377c390c8d misc/uss720: fix memory leak in uss720_probe
db22fc8ba6e804cfcbec29d54f6bb9d9d28d0363 mei: request autosuspend after sending rx flow control
4324efb2ff2c0321e8b47f9ab6c635beccbb297c staging: iio: cdc: ad7746: avoid overwrite of num_channels
8cdf43256a5bf7531eb630c27d401dbeb07c50cd iio: adc: ad7793: Add missing error code in ad7793_setup()
9b3bdc2a7cc96992ab031c75af0f423df0052064 USB: trancevibrator: fix control-request direction
e793be6ef7feded1b42efad4d6433adfa13d05d2 serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
2c036fafd370400956886bdcc2c528659e0be6c1 USB: serial: ti_usb_3410_5052: add startech.com device id
7ef090aa3d199cf4bd93ab87718a88ac89dafb6a USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
787aacbdf13f4b883d3507c6707ede7beaad0e18 USB: serial: ftdi_sio: add IDs for IDS GmbH Products
271631aad757096eaa3f03ead81e30957fb1e260 USB: serial: pl2303: add device id for ADLINK ND-6530 GC
b49ebe982bcb297f419b85e35e7452e63c4baae9 net: usb: fix memory leak in smsc75xx_bind
5f9968695abeac18a687cc1630534bd8fee1646e spi: Fix use-after-free with devm_spi_alloc_*
adf883b1699ec89d01516dc4a72573dd3f481b25 Bluetooth: cmtp: fix file refcount when cmtp_attach_device fails
851a3c9a71e601f10663e20dd4e7159395eab2cd NFS: fix an incorrect limit in filelayout_decode_layout()
2f84d5d841ba7e36f300ab606eb25ec97a333ec3 NFS: Don't corrupt the value of pg_bytes_written in nfs_do_recoalesce()
487f676c4355db1118cc98fb922ac8c215e96120 NFSv4: Fix v4.0/v4.1 SEEK_DATA return -ENOTSUPP when set NFS_V4_2 config
79d5ba3d53b24d7e0ae0456faba6143e9c03cd64 net/mlx4: Fix EEPROM dump support
2716fbb4acd189057f2ffd83cd92c38f9ca454e1 Revert "net:tipc: Fix a double free in tipc_sk_mcast_rcv"
22421fa78dcc38d6b0b2c8f501b728832333d06e tipc: skb_linearize the head skb when reassembling msgs
b7a50bc4795bdd2e64ce2442d677884c4541d5f2 i2c: s3c2410: fix possible NULL pointer deref on read message after write
fa90b94a7e772c166f89630c9296bdb904fe75bf i2c: i801: Don't generate an interrupt on bus reset
6d178d85af8f375160c962f881fdbd852d5fd2ba perf jevents: Fix getting maximum number of fds
5ca04492883cbf255e984d4627b623bb07287b8f platform/x86: hp_accel: Avoid invoking _INI to speed up resume
41645c7f1f647a14d50e582da2ab75fe8aec7b4f serial: max310x: unregister uart driver in case of failure and abort
96d975325925361c714dc5a97902e933f66f67a3 net: fujitsu: fix potential null-ptr-deref
9ee1d5e14760636fbb61f57fcf9d50dfb9989873 net: caif: remove BUG_ON(dev == NULL) in caif_xmit
5ff984f250d50a6450dc8cdf5f1eb974cb1bafc2 char: hpet: add checks after calling ioremap
58500e0334dcdaf5d713abfdf6928a2da7620bf2 isdn: mISDNinfineon: check/cleanup ioremap failure correctly in setup_io
59eaf404c3c1726e8fa103ea3212a6b0c21400b0 dmaengine: qcom_hidma: comment platform_driver_register call
6977671d7f9c4fbb22c5d135fc0ca4181a8615d9 libertas: register sysfs groups properly
bed52120d4155de7e0b5f602c5bec8ee26975478 media: dvb: Add check on sp8870_readreg return
22cc4a71fbe2834b4a079fe6b32e42fb0e6b265a media: gspca: properly check for errors in po1030_probe()
5221b0551460815d39cc2f12e9cb8aac9108ddee scsi: BusLogic: Fix 64-bit system enumeration error for Buslogic
e115201a6041e34e2753202672e8e182fdebcd23 openrisc: Define memory barrier mb
6172d26de7981e7d5ef86ec11c8e5dbddd59a0a2 btrfs: do not BUG_ON in link_to_fixup_dir
5b73f2cd64d5da212fecce0a4e313a1b3bf439ff platform/x86: intel_punit_ipc: Append MODULE_DEVICE_TABLE for ACPI
eac3711e177f105607e2d52488f2087f10c11a19 drm/amdgpu: Fix a use-after-free
74c68531bd0c853b448edef7649c621cbda9ad94 net: netcp: Fix an error message
a609d03241b409ae31b7ec6c7a571d4c100bc12e net: mdio: thunder: Fix a double free issue in the .remove function
66761e1af76366a6730e3207db50454e54fdfcf8 net: mdio: octeon: Fix some double free issues
024e3f422073677f2e7a92098e3a8ac7edbe8dd1 net: bnx2: Fix error return code in bnx2_init_board()
f9915a37c6af198b995d60867b8be4e71eb65755 mld: fix panic in mld_newpack()
4faf200603ef197ca30bc7261196080af91170b3 staging: emxx_udc: fix loop in _nbu2ss_nuke()
e792b18fa3f7d3a3fc3cecf036b7d07956b9d86a ASoC: cs35l33: fix an error code in probe()
5834efaac52db38cc71136ef49499475076cf0e4 scsi: libsas: Use _safe() loop in sas_resume_port()
cae4c8eedbe513b103431a2d113a257df4ac6454 sch_dsmark: fix a NULL deref in qdisc_reset()
c6b49dbe47f7cab37deedfa9c47c5d1a07c2c08a MIPS: alchemy: xxs1500: add gpio-au1000.h header file
5273aad941d052de9075edfd8d8ac05aee68044b MIPS: ralink: export rt_sysc_membase for rt2880_wdt.c
b80b0e6e7608b8c4e8f4768314f1669e3f4503af hugetlbfs: hugetlb_fault_mutex_hash() cleanup
4ed727b2f422d4c2d6116bd5cc0cf4f1b6daed14 usb: core: reduce power-on-good delay time of root hub

--===============7046784506224332507==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8e56f01eb8e7-1d33490a4e16.txt

65c62651363e506d6cf196f1ad9b4b4138f18b92 ALSA: hda/realtek: the bass speaker can't output sound on Yoga 9i
285756c48ac043bff0b78f64da648f18acdc03c5 ALSA: hda/realtek: Headphone volume is controlled by Front mixer
8ff871d8cd7b31d53f09b525c240cb730bc7aa73 ALSA: hda/realtek: Chain in pop reduction fixup for ThinkStation P340
bb5ef58929598e1aebbb5fb3bcfc485e07bb28c1 ALSA: hda/realtek: fix mute/micmute LEDs for HP 855 G8
23c0ef071a4ac20e20da3880af7dd09f095b27ef ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook G8
2e1cdcfa98647c61dde452795302d57e4aca6bff ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook Fury 15 G8
1ff73c32cee647a85e8bf234387df10edb295165 ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook Fury 17 G8
71a35bb0293c975d9c4896a6d678f456729aa015 ALSA: usb-audio: scarlett2: Fix device hang with ehci-pci
a55646e64b26f65da449ca20c048bccdebad5340 ALSA: usb-audio: scarlett2: Improve driver startup messages
c0df948d9e580d1b208a27c87eab8e174dc6fda8 cifs: set server->cipher_type to AES-128-CCM for SMB3.0
655a47c9e079a6fc8f0d169c32b377cccfc4bb1c NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
e631c482fbe32ad4c9018700b8c1acb2c797a497 iommu/vt-d: Fix sysfs leak in alloc_iommu()
6bfc98c7a98f10402ca2b293a036b070f3a64f28 perf intel-pt: Fix sample instruction bytes
8d2b54cfa92c53c3c346e197a8f8288e8eccc038 perf intel-pt: Fix transaction abort handling
082bb8d6e10600eac66ceeea1e300e2d6ba52c91 perf scripts python: exported-sql-viewer.py: Fix copy to clipboard from Top Calls by elapsed Time report
084febd295ac3bebc69b288c731a9ed916b588a2 perf scripts python: exported-sql-viewer.py: Fix Array TypeError
679d32599d35cd72f10459a7d7dbdeffd6dcf580 perf scripts python: exported-sql-viewer.py: Fix warning display
7410ccf995836831449eb79db96c563516e240b0 proc: Check /proc/$pid/attr/ writes against file opener
87558dbb611cad01603e79f881a9e260224d0b9e net: hso: fix control-request directions
431a440ef35a57a6a9d0b51348e24a2cc84e5e7d net/sched: fq_pie: re-factor fix for fq_pie endless loop
51444e4c717cd264d5d255f1b131c263c9d5c403 net/sched: fq_pie: fix OOB access in the traffic path
b55541ea901cbb9481fb293d3bad871696473238 netfilter: nft_set_pipapo_avx2: Add irq_fpu_usable() check, fallback to non-AVX2 version
56f741c4097a0fe10e1bbbc2de10d47c8f14be84 mac80211: assure all fragments are encrypted
790e7ca3e2f5b71e8cac75c5f684b0f4a0e21c77 mac80211: prevent mixed key and fragment cache attacks
392565aea9ce5bc32d41e847b81143a9c013fb9f mac80211: properly handle A-MSDUs that start with an RFC 1042 header
3d938494a87065ad9266917dac52ccbeb5993340 cfg80211: mitigate A-MSDU aggregation attacks
34a0e77325cfc6cce9b8981e623bbcadd8d29f07 mac80211: drop A-MSDUs on old ciphers
b01e95f6960c53308469bbc031fe89ccaecbfa19 mac80211: add fragment cache to sta_info
5e487f9cd1e6b0569958555c5e6dbce83530d9d8 mac80211: check defrag PN against current frame
2a217ca2e791847c510bea70f08c263c0fe93c1b mac80211: prevent attacks on TKIP/WEP as well
b61edee8bf6b5c4507150ae5079172e43705c39f mac80211: do not accept/forward invalid EAPOL frames
42f74688d24f362798cb361ed525e951fd67e61e mac80211: extend protection against mixed key and fragment cache attacks
a7217b3c1ef2bf64f599215d1c7012d73e41d490 ath10k: add CCMP PN replay protection for fragmented frames for PCIe
b1c917b3d91f7b8b48c94af5eb36d29099220834 ath10k: drop fragments with multicast DA for PCIe
556d7190b314ac6a6c0bc217294b2af40dd5afa0 ath10k: drop fragments with multicast DA for SDIO
af75356f81a53f1c4b4236b6afa85cff1c267895 ath10k: drop MPDU which has discard flag set by firmware for SDIO
e68e949def5ba63215210967de1c6c83fd8094bc ath10k: Fix TKIP Michael MIC verification for PCIe
84361b46c264b221f67843f7351f0b6e1465c8de ath10k: Validate first subframe of A-MSDU before processing the list
0c43cd10e53970cc575656c464e7220a157f4329 ath11k: Clear the fragment cache during key install
8fbbf92e5c435dfba60c87ace8ce4d40d1c10992 dm snapshot: properly fix a crash when an origin has no snapshots
543628e1afcf0cb758e6489dbb08031dfb6085fc drm/amd/pm: correct MGpuFanBoost setting
86314db5636fde57fd53b3e5956b69e62ad62db0 drm/amdgpu/vcn1: add cancel_delayed_work_sync before power gate
7816d7e4f64f877764d0cec808c9905263316d93 drm/amdkfd: correct sienna_cichlid SDMA RLC register offset error
106318f6a9eb0681d937c16e51a98f20ad8715cf drm/amdgpu/vcn2.0: add cancel_delayed_work_sync before power gate
2b61f49387d9997a809c7876d06ab82acf9423a6 drm/amdgpu/vcn2.5: add cancel_delayed_work_sync before power gate
c4ec8679d1a372c096f5e08c637d65781296dd33 drm/amdgpu/jpeg2.0: add cancel_delayed_work_sync before power gate
85c0ae5866a1e719a9961340362d9100b058ffbb selftests/gpio: Use TEST_GEN_PROGS_EXTENDED
cfde61c8b20ce8d70ccf2369d8237e536913fbd9 selftests/gpio: Move include of lib.mk up
16138cef3183670496c589486560f5dd9b36abe6 selftests/gpio: Fix build when source tree is read only
3fd991f64e360d80928779f24d70d2f2ca8762d2 kgdb: fix gcc-11 warnings harder
587204c9db2b28e993e8591c2162eab967cf52e9 Documentation: seccomp: Fix user notification documentation
1f416168fbfb3367d263db93b1eef62504dd3e45 seccomp: Refactor notification handler to prepare for new semantics
aada4447f2029c6575802b5d9e0180707d08dcff serial: core: fix suspicious security_locked_down() call
f589c76f532467aaa404d26b02571f61790a4705 misc/uss720: fix memory leak in uss720_probe
782819d7c5005ce0e8a1d66d34925119a0fa6932 thunderbolt: usb4: Fix NVM read buffer bounds and offset issue
0ff226b0124aaf075412f2cf051992689dab7c5a thunderbolt: dma_port: Fix NVM read buffer bounds and offset issue
9df6e3aa19f71918bb436208fea085492d057899 KVM: X86: Fix vCPU preempted state from guest's point of view
41b8ed94b0da773bd2a3de016137d0c7ea5608a3 KVM: arm64: Prevent mixed-width VM creation
f5c8c3630f66f9c4a8c044892f76637784e7833b mei: request autosuspend after sending rx flow control
3f2170565cbc87b52abcd4c68936d445637a027f staging: iio: cdc: ad7746: avoid overwrite of num_channels
1cef28e133188bbb887323a44907a239e30952b1 iio: gyro: fxas21002c: balance runtime power in error path
3bea6be485e05c7c5bac812eb5717e785a9aa69e iio: dac: ad5770r: Put fwnode in error case during ->probe()
227c0bd5c119bf2ba847e5a8974af5c4b0e49607 iio: adc: ad7768-1: Fix too small buffer passed to iio_push_to_buffers_with_timestamp()
f2eaee298ef2f42e20b08e299ec413e266ebb0f8 iio: adc: ad7124: Fix missbalanced regulator enable / disable on error.
2cf84f52db1f88f6486d43feca82733e0a57a2b9 iio: adc: ad7124: Fix potential overflow due to non sequential channel numbers
d3b3ca3c462ba61b42555130be12065dcdd4c631 iio: adc: ad7923: Fix undersized rx buffer.
2d0d89a283016ed8c5dc1e29af0d64fdeb4f44bd iio: adc: ad7793: Add missing error code in ad7793_setup()
bf3e1caea890631e3d2336d72c949f3ac60e3ccc iio: adc: ad7192: Avoid disabling a clock that was never enabled.
7345def219efda56baa8abfe10a06ce3bc5532b6 iio: adc: ad7192: handle regulator voltage error first
95febbdbe8104759d19f21a66f0ff57c51107e77 serial: 8250: Add UART_BUG_TXRACE workaround for Aspeed VUART
3b897f9e8bc3c481a981197ea76704a5c279e910 serial: 8250_dw: Add device HID for new AMD UART controller
47da4cf3dc1f493e23c8947ad8da5949eb9e00d5 serial: 8250_pci: Add support for new HPE serial device
1f3fd5ae1a942e36b7026b842ac5ab1762a3f1a7 serial: 8250_pci: handle FL_NOIRQ board flag
b758b5f243052482761e99a432395ed31bbbc1c3 USB: trancevibrator: fix control-request direction
69507264409a0b46e9ee6a30f271c039954edf46 Revert "irqbypass: do not start cons/prod when failed connect"
f63d7057d213146aea1a9104f59ca393987f747d USB: usbfs: Don't WARN about excessively large memory allocations
e97cfd94fea23790458b45c60ead05621a82d123 drivers: base: Fix device link removal
e7fc33a4adae55e627ab3765fd278814ac268bcd serial: tegra: Fix a mask operation that is always true
8895b9fae483ff402d6eb9351d47a76c63202dff serial: sh-sci: Fix off-by-one error in FIFO threshold register setting
920de498eb664378c32bec7b3e76a8fc32397a3c serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
7eb5e03415c3f2a602cfc659eab42ac9fb34ac82 USB: serial: ti_usb_3410_5052: add startech.com device id
883a5255e19e5df58f05d07449a2142b6c7ec6f5 USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
584bfc892269e15e1ecb157f743d4903ebe27ae6 USB: serial: ftdi_sio: add IDs for IDS GmbH Products
8c4ccdd2eb5509c86172d9ec9bc81eeb4bc7b6ec USB: serial: pl2303: add device id for ADLINK ND-6530 GC
c3c30673fa85667be5bae5f544b9de7f32e4ed53 thermal/drivers/intel: Initialize RW trip to THERMAL_TEMP_INVALID
94b2bd45b654c81af4a1fcc4951bc08a4a1cf129 usb: dwc3: gadget: Properly track pending and queued SG
46612152d049093084f34a00f6f038174c8e7e03 usb: gadget: udc: renesas_usb3: Fix a race in usb3_start_pipen()
f218f74bc26d150ceef7e3a3bd789f6b72329b0a usb: typec: mux: Fix matching with typec_altmode_desc
880720fd1aa35a9a0bca2e8445e4ea068f035ec0 net: usb: fix memory leak in smsc75xx_bind
54bbf16064f093e80c2016117b9ecb8111419af0 Bluetooth: cmtp: fix file refcount when cmtp_attach_device fails
d3c8403070487e2cad11632af8521290643e52ab fs/nfs: Use fatal_signal_pending instead of signal_pending
abad10bc20d7a5ffbd852fe296aea56e1ed664ac NFS: fix an incorrect limit in filelayout_decode_layout()
6ac39074544cf289843043174b0386a4087e3a8e NFS: Fix an Oopsable condition in __nfs_pageio_add_request()
c35f93cbe7f12383ccf02ce6c8086b982db4e768 NFS: Don't corrupt the value of pg_bytes_written in nfs_do_recoalesce()
e14b161bf0c14c9751bbd915a0e2242a8de6ffea NFSv4: Fix v4.0/v4.1 SEEK_DATA return -ENOTSUPP when set NFS_V4_2 config
d5505156816b382e8256bd224495d92457085591 drm/meson: fix shutdown crash when component not probed
54bef99c20dfe559bbf7df4263c1856141489c48 net/mlx5e: reset XPS on error flow if netdev isn't registered yet
f7eb094df38ed251b971db3f6a72cc470237ac78 net/mlx5e: Fix multipath lag activation
3b81e71e95d43a68aa8d3e38932d6eee623fcec9 net/mlx5e: Fix error path of updating netdev queues
17294c842a41664fc02fce4fcb818e7f0c462382 {net,vdpa}/mlx5: Configure interface MAC into mpfs L2 table
dd57c741dee264acc67379798c92ec4aa54ef3ed net/mlx5e: Fix nullptr in add_vlan_push_action()
80777ebecf104afee8762bdc5a4663c4e80667d9 net/mlx5: Set reformat action when needed for termination rules
63a5cb121a4d7a958b6ae15f78fbc6124c90a5d9 net/mlx5e: Fix null deref accessing lag dev
7ff9a62d9238103cd6a66a5c5e990c2e3cfd5288 net/mlx4: Fix EEPROM dump support
f9fbc4abe590b2ee28a79fb2b7465a59697f8f6e net/mlx5: Set term table as an unmanaged flow table
72056204c73a79190b521421f36d702a0e6e3e52 SUNRPC in case of backlog, hand free slots directly to waiting task
d314111382c7a75136c0f6b83c2291bb888b9580 Revert "net:tipc: Fix a double free in tipc_sk_mcast_rcv"
5f187acdc7f278106f83e1bea29fe230857ec7b4 tipc: wait and exit until all work queues are done
64de687205467a98c10212d813347db4f3701652 tipc: skb_linearize the head skb when reassembling msgs
30a2aab060f72067d14a227c2b359ff572e0831e spi: spi-fsl-dspi: Fix a resource leak in an error handling path
7956175ea68461a35da0b47ac4088d8587e9cfb4 netfilter: flowtable: Remove redundant hw refresh bit
d27d639c159f967633089d2c16df114f6ed3d77c net: dsa: mt7530: fix VLAN traffic leaks
200c796153a5ccc765b6c113e89a3b13c416f57e net: dsa: fix a crash if ->get_sset_count() fails
ecf6aade8dbe8da66142a566c7a50518d3061ace net: dsa: sja1105: update existing VLANs from the bridge VLAN list
2b137b59e175598b7702e1ecfdef907637fd69f5 net: dsa: sja1105: use 4095 as the private VLAN for untagged traffic
38084d4ab8939a7b2ae3f989f9b9fb3b99f95359 net: dsa: sja1105: error out on unsupported PHY mode
8aa6911ff6391a16cc6be5254ef6a354eb125156 net: dsa: sja1105: add error handling in sja1105_setup()
d2e7c9baf565ee033515cfd514ba09511b6b8bac net: dsa: sja1105: call dsa_unregister_switch when allocating memory fails
f08cb3a9c4e28ae47cdacf54178051b5253338ad net: dsa: sja1105: fix VL lookup command packing for P/Q/R/S
bd862f4a09c694b22b559e461b81b1322de603b4 i2c: s3c2410: fix possible NULL pointer deref on read message after write
f31b7fff6d126ee45bad20e73bcc3d04e338900a i2c: mediatek: Disable i2c start_en and clear intr_stat brfore reset
8c2afea61e15c81b6271623ef8b93d9ce167e338 i2c: i801: Don't generate an interrupt on bus reset
a163a9629d3b0d4638b57e13cf3ad396594a5a2b i2c: sh_mobile: Use new clock calculation formulas for RZ/G2E
98be11661f8f8441935bbc1c9236bef2a67a7745 afs: Fix the nlink handling of dir-over-dir rename
f6b9bec405c552bba1c9ab1eb5b7169948bd4483 perf jevents: Fix getting maximum number of fds
3c17a4e440f130e5ea49ef71d35ed8ad0ee4705c nvmet-tcp: fix inline data size comparison in nvmet_tcp_queue_response
e78c831b56ed8814b860fcd62fd71c6441311fda mptcp: avoid error message on infinite mapping
d6773fe8a121dcb841a17ca14aee8bb9e8e18f48 mptcp: drop unconditional pr_warn on bad opt
218ac09eee2b951bd6db9bb12db4fe80d46d2252 mptcp: fix data stream corruption
c835fc16d7bf9f5aabcf1b295bbdf32fb262d21a platform/x86: hp_accel: Avoid invoking _INI to speed up resume
94ba3545b63a4a2a103f82b02cf695fe7941a79d gpio: cadence: Add missing MODULE_DEVICE_TABLE
2a662aa80d043068b62fb0833c943fe35158e45f Revert "crypto: cavium/nitrox - add an error message to explain the failure of pci_request_mem_regions"
af3b085a56ce7918847be25fb538eebfa7e37f77 Revert "media: usb: gspca: add a missed check for goto_low_power"
bd2d075ecd3ca2d223e3266f54326ad4a6ae435f Revert "ALSA: sb: fix a missing check of snd_ctl_add"
47425291ee2405466d05758c8340cb71a1a46b84 Revert "serial: max310x: pass return value of spi_register_driver"
582b9b52a1bc13064fc48592183a0e1e488adf8d serial: max310x: unregister uart driver in case of failure and abort
947eff81952dd465b874f7766dcec28c33298968 Revert "net: fujitsu: fix a potential NULL pointer dereference"
139e238af29476b2fa61c71575a5ce9a3c6c4b6e net: fujitsu: fix potential null-ptr-deref
d67202caee6a4d59f49ecea7d0988c0b5e39f99b Revert "net/smc: fix a NULL pointer dereference"
783cb9ff66c6a0366d39c5fe6e88c17a4ef04a82 net/smc: properly handle workqueue allocation failure
6ac161303ff97a08d44911ef2fcee927787b9f58 Revert "net: caif: replace BUG_ON with recovery code"
16ddf2f7958a68695d05d31693a311d334dcd2e4 net: caif: remove BUG_ON(dev == NULL) in caif_xmit
dd67b9a3bd725628f49be12587713dddf25b20c1 Revert "char: hpet: fix a missing check of ioremap"
88aa530b495a44f5dd735aa91170b2dd0558829f char: hpet: add checks after calling ioremap
67190b7127cb4a91da0b0e907cc5281b0d1b21c5 Revert "ALSA: gus: add a check of the status of snd_ctl_add"
1d97d24d1af6bace42a93d3ce9857cf7f788fd2d Revert "ALSA: usx2y: Fix potential NULL pointer dereference"
169030950d524bcdaaeb417ccb752b2e08149e53 Revert "isdn: mISDNinfineon: fix potential NULL pointer dereference"
f04091e62702e451d38f851921b5a51afdce9f6b isdn: mISDNinfineon: check/cleanup ioremap failure correctly in setup_io
4563589088eefcfee1e486dff704001676baffab Revert "ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()"
9e27c274483a868764ab711cbf3fc14af6a4c305 ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()
ac4e5666230bb42aeac1c34bce6cc9e6d200429a Revert "isdn: mISDN: Fix potential NULL pointer dereference of kzalloc"
023f1a68acfaf9d5f4792726a390b6dd60bf8060 isdn: mISDN: correctly handle ph_info allocation failure in hfcsusb_ph_info
2af78bf4506f0fbd7f7830ca413f743b9448c8c1 Revert "dmaengine: qcom_hidma: Check for driver register failure"
1e813d889eadf727c84b1d32031c7e413fac59e9 dmaengine: qcom_hidma: comment platform_driver_register call
b9aba0d238963a64f4039facf706ccc371407ce0 Revert "libertas: add checks for the return value of sysfs_create_group"
d7b347d0cb4c4e26f06ab5b320a306d61f4b05a1 libertas: register sysfs groups properly
928915778fbd10ea38c103f2c9cdf6e5ab120544 Revert "ASoC: cs43130: fix a NULL pointer dereference"
e3122c7d67c67fb6cbc51dfec530521741b93ab4 ASoC: cs43130: handle errors in cs43130_probe() properly
6f1de00edfbce139101dac57723fc5064c90284f Revert "media: dvb: Add check on sp8870_readreg"
df180a3fee0291fa56c68a2e0a4235b436a4fc82 media: dvb: Add check on sp8870_readreg return
606d6d6b7e7f60f77bdb7c3f4e02a62094c88e9c Revert "media: gspca: mt9m111: Check write_bridge for timeout"
5c7c6324393f40e9c18b933728c8d4ba872c6d2c media: gspca: mt9m111: Check write_bridge for timeout
bfa5f3bf1cd52214b5ed25741b7ae81915ee457e Revert "media: gspca: Check the return value of write_bridge for timeout"
30f080c300a4640065573fe9e9df6aeda1b61dd8 media: gspca: properly check for errors in po1030_probe()
e1a73c60f47a980dd8e8194c2c0824af9ab65a80 Revert "net: liquidio: fix a NULL pointer dereference"
7b09e4a66c01bb6d7862aea65db5c8e701e60b35 net: liquidio: Add missing null pointer checks
e96509152113808b2573803fc3a902a84749d29c Revert "brcmfmac: add a check for the status of usb_register"
21bdf05002195588b8b7e1b8166b85f6603778f7 brcmfmac: properly check for bus register errors
a4dde487a3caafa24b6f423590180606400cf44b btrfs: return whole extents in fiemap
33c66114ec9b8dff01efa992ca0bcdb5a6f1bb53 scsi: ufs: ufs-mediatek: Fix power down spec violation
2f59d669fa0bc0bda5b5dcd1f4d3a71f92e57ab1 scsi: BusLogic: Fix 64-bit system enumeration error for Buslogic
028b1fc276a5df7c71565041e8b52b8c9ce214bc openrisc: Define memory barrier mb
37c3fdc9ce5171a4de69e43a1aa22a75575b7a85 scsi: pm80xx: Fix drives missing during rmmod/insmod loop
6e75e02e54ffcb98b45376cb8278eac2213947b3 btrfs: release path before starting transaction when cloning inline extent
81a1ce274b365d5c3626b96aa22de2ca8da80111 btrfs: do not BUG_ON in link_to_fixup_dir
261f7df179f1706ad865f58054cf25bb57325675 platform/x86: hp-wireless: add AMD's hardware id to the supported list
8acf332dd2f83f3b63268d4bd5ef73613bf3c3ef platform/x86: intel_punit_ipc: Append MODULE_DEVICE_TABLE for ACPI
c4b5383cc89c722af9275d9390f8ec0460a9ff6d platform/x86: touchscreen_dmi: Add info for the Mediacom Winpad 7.0 W700 tablet
22e976e4e594eb67f35cd42733225b8151d257ac SMB3: incorrect file id in requests compounded with open
92a967e36702305c9314f362038411a732c40b2f drm/amd/display: Disconnect non-DP with no EDID
43e601fc573964a547e3836ed88b194f84d4412c drm/amd/amdgpu: fix refcount leak
794eb2641872cd5c78b4d03d1da184cf9851d99b drm/amdgpu: Fix a use-after-free
7a12e09115a89d2e70b89b1491788d7ae6f9e3df drm/amd/amdgpu: fix a potential deadlock in gpu reset
c92f8626ede80d30c8d6da045b23bcc500d86ac5 drm/amdgpu: stop touching sched.ready in the backend
bb23824e7716b9c0b85e2953c9c37c67e9065ef9 platform/x86: touchscreen_dmi: Add info for the Chuwi Hi10 Pro (CWI529) tablet
91577d8bb79a118cd1ca7e9b32862a2cd8d29a83 block: fix a race between del_gendisk and BLKRRPART
2c3531254dcaadbb548bea787b3d180c027ba97f linux/bits.h: fix compilation error with GENMASK
869980ed30cade777ccbfd17ae148b49bc3f5946 net: netcp: Fix an error message
bfe126329fceea33a0eb995678ebd161af7639cc net: dsa: fix error code getting shifted with 4 in dsa_slave_get_sset_count
fced68157020989a6312ab194a80e37e2ffae157 interconnect: qcom: bcm-voter: add a missing of_node_put()
8dd6029fa217eb0b901ee935410cdef8c0a50b1b interconnect: qcom: Add missing MODULE_DEVICE_TABLE
daa927425d00b341f2f4e97d8764827a64ba3db4 ASoC: cs42l42: Regmap must use_single_read/write
3eb6a832a390010beaf31a6cb16f1e675c25f292 net: stmmac: Fix MAC WoL not working if PHY does not support WoL
d4736420bf80b493ceac9594d45274347f9dffe7 net: ipa: memory region array is variable size
6990523bda95384ddc4691bfe403872a8e9065bf vfio-ccw: Check initialized flag in cp_init()
0062aee5257df43949287e4a4ced1b3a70cc43c5 spi: Assume GPIO CS active high in ACPI case
9063513235c7b6dd5d3ea90a7b41408f150537d4 net: really orphan skbs tied to closing sk
6ed3c91788cf870542791feb263e06c39be939df net: packetmmap: fix only tx timestamp on request
3f7a96f1060b111597233fdd1fe074e38a4c62bc net: fec: fix the potential memory leak in fec_enet_init()
03fbe18cdbb8be6d47af0c384efddbfa773bac6d chelsio/chtls: unlock on error in chtls_pt_recvmsg()
4b6ab9b2a11967859f785b0c4e0c3de32e19b2bd net: mdio: thunder: Fix a double free issue in the .remove function
6fad02377acf3921491ad312d581a065741ea3e8 net: mdio: octeon: Fix some double free issues
97f87d778e8e68adc9583ad81f5caf916a95c63f cxgb4/ch_ktls: Clear resources when pf4 device is removed
056f878b296ef052ba69a44b2cfe386c2568fda1 openvswitch: meter: fix race when getting now_ms.
b3d98bf461103162f6fdf793cf6a81835bf1eb43 tls splice: check SPLICE_F_NONBLOCK instead of MSG_DONTWAIT
84e7e408ef1d7305612048fdad341a4660b4f88a net: sched: fix packet stuck problem for lockless qdisc
22dee051ede70b3549ced80415f379014f822503 net: sched: fix tx action rescheduling issue during deactivation
d32d4911b8f65425f6a99f74500278957fb134b5 net: sched: fix tx action reschedule issue with stopped queue
aa0dea20ed75c9fbfd6b9b8fe9a37f88fac39fa8 net: hso: check for allocation failure in hso_create_bulk_serial_device()
5acbe100717d03ad2b5eb090814cbf4df821ac63 net: bnx2: Fix error return code in bnx2_init_board()
3903ea910df49a526b8e18a331ebb5dcb82644c0 bnxt_en: Include new P5 HV definition in VF check.
74038eb1253ae84592da20e354cbe4062aa673a1 bnxt_en: Fix context memory setup for 64K page size.
1b0bff86fe4140529af59df95a79810d6aa2f6d3 mld: fix panic in mld_newpack()
34e05e680de703ed49a286665131e8856e7f98a8 net/smc: remove device from smcd_dev_list after failed device_add()
c3d5d371209694ce46cec1c6942bf8860002959e gve: Check TX QPL was actually assigned
c778dce1a5f864a3b563cdf2af2c8526124aa2f0 gve: Update mgmt_msix_idx if num_ntfy changes
68358902b3332574bf6170018f97dd9e637e8121 gve: Add NULL pointer checks when freeing irqs.
dd78612f7d1a0321d65c09fd03e4fdf405cedd0a gve: Upgrade memory barrier in poll routine
da28c15697cea4cb60c7dade23e237a05fbc1aea gve: Correct SKB queue index validation.
2d872210e2bcc54332a76b5feacb3314e3032bd5 iommu/virtio: Add missing MODULE_DEVICE_TABLE
ddc66cdc3c977a3ae0542fa9dfa0e1b91a8d7f27 net: hns3: fix incorrect resp_msg issue
c4b980960b67bbffc110f3549532efa88574a55f net: hns3: put off calling register_netdev() until client initialize complete
3ea96003f2af58e0849c457667b7c814129bf8ba iommu/vt-d: Use user privilege for RID2PASID translation
226aec3eb79cfe334311ceebb7c08f514b7c7b54 cxgb4: avoid accessing registers when clearing filters
042bbf5f73dcf112968085ecd86732a9a1735b42 staging: emxx_udc: fix loop in _nbu2ss_nuke()
0ff5e9c4ba49298808761754d94b3cf1c6dd912c ASoC: cs35l33: fix an error code in probe()
b07befba7874bd2cb5bb54357067b54ad680113a bpf, offload: Reorder offload callback 'prepare' in verifier
47e2e5f3e06e6d219c87e1e961e88d500d30861a bpf: Set mac_len in bpf_skb_change_head
ce5b73b913ad5a3083602ef20ea42f35c85a7b13 ixgbe: fix large MTU request from VF
dfbeae03486c396b9b90c1bf45310a841ffb3e88 ASoC: qcom: lpass-cpu: Use optional clk APIs
d3c8a218c3e024fff54a6e1be4428e7ad500c634 scsi: libsas: Use _safe() loop in sas_resume_port()
30f4994845f9c753c122c160c592d66db3a09d92 net: lantiq: fix memory corruption in RX ring
ffb6e4b966b90e9828c52421101d80378c80cdcc ipv6: record frag_max_size in atomic fragments in input path
82e017502e8400f6bb63a65e4e41809a983376c6 ALSA: usb-audio: scarlett2: snd_scarlett_gen2_controls_create() can be static
8d3c2a5f3271d75e28ede7dc145530571e70cf09 net: ethernet: mtk_eth_soc: Fix packet statistics support for MT7628/88
dcbb5bac715bef7fcd4737f74fa8b0cb223c7423 sch_dsmark: fix a NULL deref in qdisc_reset()
19c192e3d655476ccd81dd42b0d2762fa90adb2b net: hsr: fix mac_len checks
fd93c0e05173099fdd8c2b069924a61f0ce39249 MIPS: alchemy: xxs1500: add gpio-au1000.h header file
6b200ebc703c83b8383a8e690bda99000794777d MIPS: ralink: export rt_sysc_membase for rt2880_wdt.c
4492c863505300062e8625b1fb54baf0a95e2262 net: zero-initialize tc skb extension on allocation
04af4e88c0ab149c608b8783c39054daf6fe7591 net: mvpp2: add buffer header handling in RX
d473193c06e4a17a2871bd3be39d82461cab6eaf i915: fix build warning in intel_dp_get_link_status()
f71bd9c2b53df963184af00ef8714d3e9a28bf27 samples/bpf: Consider frame size in tx_only of xdpsock sample
e9fca74a028677bcf8c02cc4b1c3da6bb588dc25 net: hns3: check the return of skb_checksum_help()
53cfae4e16f6754fd95d85374808caa153d6985d bpftool: Add sock_release help info for cgroup attach/prog load command
6e6d7498891d463aeb37cbf2b0f40ddf3e520de7 SUNRPC: More fixes for backlog congestion
55b77e4b996a824ee5a95f8c16ed2851c65664b2 Revert "Revert "ALSA: usx2y: Fix potential NULL pointer dereference""
78e98342d7b5a8c5b4143e10ae3987f38de3183a net: hso: bail out on interrupt URB allocation failure
fc9ab00f615d0ac15dc9a42c15a848ade4fa82cc scripts/clang-tools: switch explicitly to Python 3
2742870dd6088ae4aac8b7bd4eff6d999fbead7a neighbour: Prevent Race condition in neighbour subsytem
1d33490a4e16cbea40153378dfdab81e298feb5d usb: core: reduce power-on-good delay time of root hub

--===============7046784506224332507==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-89387db068ad-1c7cfa63d7f0.txt

31c73e0cf2f22e45cf289786c6356f239be464a4 ALSA: hda/realtek: the bass speaker can't output sound on Yoga 9i
af03dfadc52c6349ff836fcc3f5c957f12496c16 ALSA: hda/realtek: Headphone volume is controlled by Front mixer
f32ea57a9468889fbea3e4ab047816dad76aa515 ALSA: hda/realtek: Chain in pop reduction fixup for ThinkStation P340
685b4fd2b4a5f33d174d5d1b4af8f8b0304dd7db ALSA: hda/realtek: fix mute/micmute LEDs for HP 855 G8
8b1dc9dd2e9319afa3adb9e7ff731a0a67c6ffa3 ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook G8
f82150a9bc13a0bf0b4d994b82d1ce00bcb2728f ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook Fury 15 G8
13a6f43f6bcbe4e1332a1a83ba1c662cdc08fa9d ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook Fury 17 G8
b7e1e3ad2c977473aecd515a881b3ea4f390b8ee ALSA: usb-audio: fix control-request direction
3b34935719e6f8398ed1e91feed5978769003a0d ALSA: usb-audio: scarlett2: Fix device hang with ehci-pci
24e545d07c23b9553443ce83e0ac6f6f6f7fa0d5 ALSA: usb-audio: scarlett2: Improve driver startup messages
198613ffb154cdb7fed06d61e43827cf6d33ea15 cifs: fix string declarations and assignments in tracepoints
f7c1cd43c79508bc5c25648cbd77481ba8b2e612 cifs: set server->cipher_type to AES-128-CCM for SMB3.0
5fe60b2bcc718a510fda59a9a5e63536630218c3 mtd: rawnand: cs553x: Fix external use of SW Hamming ECC helper
d6e9676a81f0cf1cf8643180f2cd84b7c9468a94 mtd: rawnand: txx9ndfmc: Fix external use of SW Hamming ECC helper
30a222f56968fc645066b22c69d1aad887920422 mtd: rawnand: sharpsl: Fix external use of SW Hamming ECC helper
680c614e6fddfac50ffb682bf14b1ab37ef698b5 mtd: rawnand: lpc32xx_slc: Fix external use of SW Hamming ECC helper
b61d98ceca53eddf386079665fa9df47ad97d072 mtd: rawnand: ndfc: Fix external use of SW Hamming ECC helper
ac7fec03942804b14f29a9842d87023ef289f223 mtd: rawnand: tmio: Fix external use of SW Hamming ECC helper
77ccc4ec0fd151eea0d808bb66230099063a8c85 mtd: rawnand: fsmc: Fix external use of SW Hamming ECC helper
ac3650dc99cb5baaceb8a39ccd4187c5dad2f5de can: isotp: prevent race between isotp_bind() and isotp_setsockopt()
4f46b8c8132f2bb48e270d4818cfc38acec2f228 NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
02ce5bb7eab21d0e49e5f54e482c30629a9e77c8 scsi: target: core: Avoid smp_processor_id() in preemptible code
8e416a5753be9eb2611fbaf9bcc92b85221db06a iommu/vt-d: Fix sysfs leak in alloc_iommu()
df4b36725f9effc4243e3be3a7a8673594f67636 s390/dasd: add missing discipline function
5ef8d3ca9f3996640824fd71056ef746aa8edcef perf intel-pt: Fix sample instruction bytes
3170ec93661ba809f46f58cfc19660dc1605ad4b perf intel-pt: Fix transaction abort handling
dc87d85dd4ac40146c7ee67b165c481530699bb1 perf scripts python: exported-sql-viewer.py: Fix copy to clipboard from Top Calls by elapsed Time report
285424f7c032f7e34a2808c4e3ad1425b080e3aa perf scripts python: exported-sql-viewer.py: Fix Array TypeError
03ebe3b5c1340d338d3ac343d42834052c74a0a1 perf scripts python: exported-sql-viewer.py: Fix warning display
28a6395784e6179b4b4ab4eff8f51314f7bb7ab2 proc: Check /proc/$pid/attr/ writes against file opener
bd20dadddcc18ff8de40cbce2ad3d1dfd67800a2 net: hso: fix control-request directions
b6c7b043561cfa0c444819bbc578cd79630bdd80 net/sched: fq_pie: re-factor fix for fq_pie endless loop
ff44179da055887eabed94feb0146cb9cfacc8ef net/sched: fq_pie: fix OOB access in the traffic path
537faa4a61335f7ece2a39418b8ad6737cae5e0a netfilter: nft_set_pipapo_avx2: Add irq_fpu_usable() check, fallback to non-AVX2 version
2683cb7c8a4b90088835223d05d5357ab4bcd2f0 mac80211: assure all fragments are encrypted
829e31761299347d56872bf34601713af384070c mac80211: prevent mixed key and fragment cache attacks
a9d53a01ec1c8ef8e88542b3ea6da870099388b3 mac80211: properly handle A-MSDUs that start with an RFC 1042 header
dae78cf81fa34b8deb5a803a93295032f5511c8f cfg80211: mitigate A-MSDU aggregation attacks
49a94ac14028b2e4004013c0b0d51ef229a94507 mac80211: drop A-MSDUs on old ciphers
e66ebb44f44c1ed6dc416531bb7a77abe67e062c mac80211: add fragment cache to sta_info
62d2be772eb7f321eca4d847f69b0ebb266ebe01 mac80211: check defrag PN against current frame
4e8497b3d23bec6970ee538c46c8634ed893fc8a mac80211: prevent attacks on TKIP/WEP as well
9493770b9915c789f7a52622c4b315ad85a275fa mac80211: do not accept/forward invalid EAPOL frames
fb47435bced80aa5c81fc3395e5887f850058e03 mac80211: extend protection against mixed key and fragment cache attacks
cf6daf562746ea1aba27139dd93ddd5a254ddf8d ath10k: add CCMP PN replay protection for fragmented frames for PCIe
65bcb1c944d8b3ce96dc0b806bd1c64e22886263 ath10k: drop fragments with multicast DA for PCIe
292cec6500a4cffd8ea555405bfaada24f4eb341 ath10k: drop fragments with multicast DA for SDIO
2612c138caa342d08e5535c840d8f6830a3276f0 ath10k: drop MPDU which has discard flag set by firmware for SDIO
af96c88314b2686417e7c267a05024edd990225e ath10k: Fix TKIP Michael MIC verification for PCIe
60c051bdf706a224b4d7259944c4e1973e6369d9 ath10k: Validate first subframe of A-MSDU before processing the list
96e5e9a0b1e50d31d3f13901d3fa85331479c7d7 ath11k: Clear the fragment cache during key install
5f99da99ae3f01dbc967e709f7f7adfd3e77cf52 dm snapshot: properly fix a crash when an origin has no snapshots
0081d42ed1d6ff0eb303db8780bc653998159657 md/raid5: remove an incorrect assert in in_chunk_boundary
eb12d4eb9c20d3a758828fe845d627029eb8c1cc drm/i915: Reenable LTTPR non-transparent LT mode for DPCD_REV<1.4
eb3f8742a5af0008fc18bcb0a5e1d3b69112431b drm/amd/pm: correct MGpuFanBoost setting
d1d874c7fdfb20b6bde2747ddae2dbf64ff7511d drm/amdgpu/vcn1: add cancel_delayed_work_sync before power gate
81dc8197c82ea35769eee4482925cce45ae9cd31 drm/amdkfd: correct sienna_cichlid SDMA RLC register offset error
9e2fd6bd6c6d20d31bbb1cbdc87abe08bbefc006 drm/amdgpu/vcn2.0: add cancel_delayed_work_sync before power gate
0f340912562574a3274c4ef2539e23435a38e3b9 drm/amdgpu/vcn2.5: add cancel_delayed_work_sync before power gate
e59e706fc5c441001a42edcc1f60a857e2db99e0 drm/amdgpu/jpeg2.0: add cancel_delayed_work_sync before power gate
70cace1e8d6b04f57841b63071ce303cce2cf02f kgdb: fix gcc-11 warnings harder
cb3e384b3ed7961ecce885f029c4d29d96ed2d97 Documentation: seccomp: Fix user notification documentation
a8a7927ccbf88b67d3fc7f91824677241a6b24e6 riscv: stacktrace: fix the riscv stacktrace when CONFIG_FRAME_POINTER enabled
8c829ab8056c713e44db771989001c8181df0f82 seccomp: Refactor notification handler to prepare for new semantics
6e15e6b59412ecbd2d9d0cf26b256d8c3b32620f debugfs: fix security_locked_down() call for SELinux
0310443119439d9ac140c144968e07d016d92efd serial: core: fix suspicious security_locked_down() call
d997c3162a0c468cdf4c770c045ea4a275ec8ecd misc/uss720: fix memory leak in uss720_probe
93b94729c161d61a6d888c7a2f79850c812c19b1 thunderbolt: usb4: Fix NVM read buffer bounds and offset issue
e15e775a92294393ad0ba80cb292e38a2c0e8058 thunderbolt: dma_port: Fix NVM read buffer bounds and offset issue
5894d5534527e44889bcb5d314a6eac13b286895 KVM: X86: Fix vCPU preempted state from guest's point of view
55e362aebbba30229ef9b4b8c490dcb7a69e0e0e KVM: arm64: Move __adjust_pc out of line
0cd3a877609ced7aee5b347f0d0aa5ae7f4e9aae KVM: arm64: Fix debug register indexing
85776ba321ecd48701f7fbe07c463fe123582ebd KVM: arm64: Prevent mixed-width VM creation
05e80f79d217838524f90a0e21429577c5021a04 mei: request autosuspend after sending rx flow control
5057791dfe8ff854d4e05e6f71b53a41c0aa8772 staging: iio: cdc: ad7746: avoid overwrite of num_channels
d58ce9f7b6b79e26dccf13cc7f545edd2ba6aac5 iio: gyro: fxas21002c: balance runtime power in error path
92853eb98e13d4ac235cd0fd7ea5a667d3e057bb iio: dac: ad5770r: Put fwnode in error case during ->probe()
9c4dae93d818ed0047b3e7fed79ed0a85275a21e iio: adc: ad7768-1: Fix too small buffer passed to iio_push_to_buffers_with_timestamp()
c27759866b65dad6915f076372dddcd411b460b3 iio: adc: ad7124: Fix missbalanced regulator enable / disable on error.
d7e288cd249d8783d9c4340d7704fa15c0b02eef iio: adc: ad7124: Fix potential overflow due to non sequential channel numbers
13f7a50d086cada6e98615d2e96c411b702060ec iio: adc: ad7923: Fix undersized rx buffer.
53c98a617808ddc42b4dc517ff3c93110f9b78ae iio: adc: ad7793: Add missing error code in ad7793_setup()
c305e34ea68fb11924fdb024220554d1633a8c76 iio: adc: ad7192: Avoid disabling a clock that was never enabled.
484aa43dd71116a99145b22c3aeebe3343804932 iio: adc: ad7192: handle regulator voltage error first
833688796e99a91f5bf27d53c3db1f124dee1447 serial: 8250: Add UART_BUG_TXRACE workaround for Aspeed VUART
501fabf524fe76a45120c68df3b30fe8442c0bdc serial: 8250_dw: Add device HID for new AMD UART controller
07f58c309560e3bc802e845c985ad5b12838c2f2 serial: 8250_pci: Add support for new HPE serial device
a87729c846a662afa03b7d82c6ffca15f71b9811 serial: 8250_pci: handle FL_NOIRQ board flag
b724e5c74ba999dccc2d21f53dfe2233034dba6b USB: trancevibrator: fix control-request direction
24a1aeb72ebfbc79e7deafc8572f6b960207d417 Revert "irqbypass: do not start cons/prod when failed connect"
8ef4270213056db0f7258bb9ce82e39b766bc4bb USB: usbfs: Don't WARN about excessively large memory allocations
95974de6309b86e25e8626a05ecd2b4685ada4aa xhci: fix giving back URB with incorrect status regression in 5.12
55788777f7a52c868cf75d2061df5d85351b8e03 xhci: Fix 5.12 regression of missing xHC cache clearing command after a Stall
4c0a228e8d298bbbed5afb4a1e5721648e6a7cb9 drivers: base: Fix device link removal
d957f9641338c9b57bd450910865f1db4a4dc71a serial: tegra: Fix a mask operation that is always true
922c16a744aec017e4b2c57b4ffb361e656d07a5 serial: sh-sci: Fix off-by-one error in FIFO threshold register setting
21cc045aed5ddb175564e725c5a66c78a3436776 serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
feccd26b079b5abbe11265d44a04bc8cca68a5ab USB: serial: ti_usb_3410_5052: add startech.com device id
65bff917358785156e1188495a24c8665676191c USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
0c6d44d6fe5febee162bf870e01e2e858190606f USB: serial: ftdi_sio: add IDs for IDS GmbH Products
4a1b4ebf213db997854f9ae4bc7d94c0b44099f0 USB: serial: pl2303: add device id for ADLINK ND-6530 GC
aa025fe9889f93ac4f944c864b1f9785a396d27c thermal/drivers/intel: Initialize RW trip to THERMAL_TEMP_INVALID
dde3ae4ea23611fc8b76272925c21fe46545cc0a usb: dwc3: gadget: Properly track pending and queued SG
fb130314fe554b931e47a5775ff29d56eef111d3 usb: gadget: udc: renesas_usb3: Fix a race in usb3_start_pipen()
75df38866e5c7f3af7571d0054012e9cc0fe1c4b usb: typec: mux: Fix matching with typec_altmode_desc
bd6f06e79bfa215264f7f4a05e488f03704e99b2 usb: typec: ucsi: Clear pending after acking connector change
b9aaa7b212deabdc459566b3ecf23d9d256b1924 usb: typec: tcpm: Use LE to CPU conversion when accessing msg->header
c2e8d3c702f7f89d88b1a8af10fb94e01fc538ed usb: typec: tcpm: Properly interrupt VDM AMS
d1b1eee18f699619ad12d1c45aa76f44d2b6f1bf usb: typec: tcpm: Respond Not_Supported if no snk_vdo
f7668aee9c45f7e581db6eb40b874f5165ca7afb net: usb: fix memory leak in smsc75xx_bind
927189e9714e149546aafccdea6975d320a435f1 Bluetooth: cmtp: fix file refcount when cmtp_attach_device fails
ae341dd51586097e14508eb4eca6c2b710e3e510 fs/nfs: Use fatal_signal_pending instead of signal_pending
ea0cf262c9d855b71826e5c9d2adcd326f5671a1 NFS: fix an incorrect limit in filelayout_decode_layout()
5fa8c94bb25494fffff42c8b548d9a7ab7d4c6fa NFS: Fix an Oopsable condition in __nfs_pageio_add_request()
7c4ca66b9640e854db5ff0f3da48ed4f6ff58cba NFS: Don't corrupt the value of pg_bytes_written in nfs_do_recoalesce()
de808eff5372c886ce89f3f693946cfe404be532 NFSv4: Fix v4.0/v4.1 SEEK_DATA return -ENOTSUPP when set NFS_V4_2 config
0fcc744dbda4271cdfd69eb80620ba04227ef3d8 drm/meson: fix shutdown crash when component not probed
7eddb035a6008497a9429767a21db81f896dc547 net/mlx5e: reset XPS on error flow if netdev isn't registered yet
a31edefe39eb0a2b56af3a950d068f6820f1f6d6 net/mlx5e: Fix multipath lag activation
50095cf05d0834b528ffcf3938d3e8f84fc61ac9 net/mlx5e: Fix error path of updating netdev queues
9934a351040b408d9c72a1945e009b7f6b280640 {net,vdpa}/mlx5: Configure interface MAC into mpfs L2 table
b6bf6fa55b3c0b800aaac69dc4d1e3847650a93c net/mlx5e: Fix nullptr in mlx5e_tc_add_fdb_flow()
17970b959006652da58784eb54fcf94a93b1fa88 net/mlx5e: Fix nullptr in add_vlan_push_action()
7031c1ac8964c57993961a0f07350da276f79d07 net/mlx5: Set reformat action when needed for termination rules
184beb9d4f6c04c7701abdf240a3d22b391b2d81 net/mlx5e: Fix null deref accessing lag dev
bc84f32c33f1b7b538a43d6132020a7c33d63a88 net/mlx4: Fix EEPROM dump support
79bb28ef03ab2369bf19bddbeddd98d3a0ee312a {net, RDMA}/mlx5: Fix override of log_max_qp by other device
68fb9ea47e2f64e6463b6feca0f92a444e8a5a6c net/mlx5: Set term table as an unmanaged flow table
38597f5c91d264e77a35c18d94158282fa9b995e KVM: X86: Fix warning caused by stale emulation context
8bd7d737c258e77af8235566474233362676ec72 KVM: X86: Use _BITUL() macro in UAPI headers
209c5936bf6e9a9d352a750397edefff5a104bf7 KVM: selftests: Fix 32-bit truncation of vm_get_max_gfn()
f54e1fa83b40ae968478f1ed65066d43063d06d4 SUNRPC in case of backlog, hand free slots directly to waiting task
51237f1e92ee2414265a50c3b9a61c5900a8bae8 Revert "net:tipc: Fix a double free in tipc_sk_mcast_rcv"
e2594688000f6bc8537fb7afcfef9fd0642322ea tipc: wait and exit until all work queues are done
5e2d386bc8fccb5803ac333ca102edeb27f9f73f tipc: skb_linearize the head skb when reassembling msgs
b71c2573caa661dd259f2ce5bf21209b3deacf92 spi: spi-fsl-dspi: Fix a resource leak in an error handling path
14d5e71fe36a97f97e1b46dd5fb868b3c66a3f8c sctp: fix the proc_handler for sysctl encap_port
66bb3424d853b5e9942015f810ec8de39e93eb26 sctp: add the missing setting for asoc encap_port
25665f306e406edc27cecff5432190a6a75182fc netfilter: flowtable: Remove redundant hw refresh bit
c7287ac91a1636ad133a8299e4344c05ff192160 net: dsa: mt7530: fix VLAN traffic leaks
ce45fbf3eceae53e6c1e679770495654925d9072 net: dsa: bcm_sf2: Fix bcm_sf2_reg_rgmii_cntrl() call for non-RGMII port
33cd226e40e2f6d22ca843e1858ed9fcaaa4fa22 net: dsa: fix a crash if ->get_sset_count() fails
e4e5ea6da53e719d7dbef74ab583c23634b660ff net: dsa: sja1105: update existing VLANs from the bridge VLAN list
a5fa87aca7ad5cc32fe0eb3cfd1ddbdd43434f42 net: dsa: sja1105: use 4095 as the private VLAN for untagged traffic
4cd965dfce06ecd0d9b71bc6951189cb06337b48 net: dsa: sja1105: error out on unsupported PHY mode
4d908c5ad6a08b6d09e2b6f0c79349f8d9470819 net: dsa: sja1105: add error handling in sja1105_setup()
28d77212250c6b44019c95626f8b9a181c09f95d net: dsa: sja1105: call dsa_unregister_switch when allocating memory fails
0164b1e054a3165fe3e005b6aea012aed0004c57 net: dsa: sja1105: fix VL lookup command packing for P/Q/R/S
27aca2346677964b29e7d468f92c31bd429a7269 i2c: s3c2410: fix possible NULL pointer deref on read message after write
1651a57ff08feeef68b3e0c61e42c2da7d21e631 i2c: mediatek: Disable i2c start_en and clear intr_stat brfore reset
d84a171682bbe8d3e9fcbaaf2b47963181525f31 i2c: i801: Don't generate an interrupt on bus reset
a41455eac68ff83e50bbfd507f6b0d2a632218d5 i2c: sh_mobile: Use new clock calculation formulas for RZ/G2E
dcdea081431ebc4c2af6396f3d65f7cb3ee968b3 afs: Fix the nlink handling of dir-over-dir rename
5acf4fc516f12cfae7f6b9287eb3664379fca115 perf debug: Move debug initialization earlier
fd3750c9100b73a30bb9edc6169c1ebe6722bb64 perf jevents: Fix getting maximum number of fds
38c7a0c5fca8d285e50f90b27b9534ec48235354 nvmet-tcp: fix inline data size comparison in nvmet_tcp_queue_response
4a9aaebd02c432f5e537c32d5838667806396197 mptcp: avoid error message on infinite mapping
4108195a49c887405221f36b9e64406423292799 mptcp: fix data stream corruption
fefc31af052ea168ff6adc6e8ef2c034560aa885 mptcp: drop unconditional pr_warn on bad opt
4458e20bbab8e71bbb085e10ca40bcd86a5ff6b0 platform/x86: hp_accel: Avoid invoking _INI to speed up resume
28f268f682b952032d5f35c5f96d5fa1092278a4 gpio: cadence: Add missing MODULE_DEVICE_TABLE
af43ae936bbb045616a62e8abcfb10bd34ef958c Revert "crypto: cavium/nitrox - add an error message to explain the failure of pci_request_mem_regions"
0e8a39648bc56ab4bc76d43edca31cb61aae8040 Revert "media: usb: gspca: add a missed check for goto_low_power"
b562dcff0cdee08c1347eea799129c7b5fef248e Revert "ALSA: sb: fix a missing check of snd_ctl_add"
42e084c0ff59c3b0925e744e363dd4d0febb6cad Revert "serial: max310x: pass return value of spi_register_driver"
7383efb33f26653b9687f46181fd2b3ce747504c serial: max310x: unregister uart driver in case of failure and abort
126d7f3637ec775ec116f2f9dff75465e7612688 Revert "net: fujitsu: fix a potential NULL pointer dereference"
855d1077e79ac3c5a9d2a0bb6bc6d0c2c4774878 net: fujitsu: fix potential null-ptr-deref
19bd8c3cfacd746aefb5f7b929ed9221886ec954 Revert "net/smc: fix a NULL pointer dereference"
4af623e58dc22a1015718b1446eb9b52e1e5a769 net/smc: properly handle workqueue allocation failure
8fe2fbfdf263ca7e09e3f771084b071a67f2252c Revert "net: caif: replace BUG_ON with recovery code"
562f4373f3380a5019a5941df63b7e8da23bfa25 net: caif: remove BUG_ON(dev == NULL) in caif_xmit
7743d608501073424535a05a374339b9a76da666 Revert "char: hpet: fix a missing check of ioremap"
b6fffaa57ed6ab366e5ada27e7ce1a01471cf065 char: hpet: add checks after calling ioremap
eeb6648e85c46097c5f87e5b9a20993deafff0fc Revert "ALSA: gus: add a check of the status of snd_ctl_add"
384a9bbc94832efd6788aadc0b1dc53869b5a9c9 Revert "ALSA: usx2y: Fix potential NULL pointer dereference"
1850186a50731544a77efc17cbaaec7fe768cc61 Revert "isdn: mISDNinfineon: fix potential NULL pointer dereference"
f72216f778be208dea2d7a583ec9b5f6ae4f7eb6 isdn: mISDNinfineon: check/cleanup ioremap failure correctly in setup_io
aab3f92349a843e9b4309367a28e39a5f5b0f38e Revert "ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()"
3b2a82d240044472df782363f426433d73ccc205 ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()
7cd25bf11ee829ff012808d62a0da89e1fc7a5c9 Revert "isdn: mISDN: Fix potential NULL pointer dereference of kzalloc"
90251754cf5a24ebbbeff66e143a1522b4a6a223 isdn: mISDN: correctly handle ph_info allocation failure in hfcsusb_ph_info
899243e5752753865e15cb98a49aac761b230a9b Revert "dmaengine: qcom_hidma: Check for driver register failure"
f81f3c910b352e8d9057cd04fd3f1038083711c7 dmaengine: qcom_hidma: comment platform_driver_register call
63bd7bee7d405fbba5521ede203a6da0027612ed Revert "libertas: add checks for the return value of sysfs_create_group"
29af89e81251be0f1db27e02c68c689e7e12b360 libertas: register sysfs groups properly
f2e145716dcd42bbb224140d400a9dc406fa59c5 Revert "ASoC: cs43130: fix a NULL pointer dereference"
2da8463b2aa4d0e599ecea1320c8db65f2883bc1 ASoC: cs43130: handle errors in cs43130_probe() properly
831f932cb8a06c20c191cdad5933f2f7bb0f0d1c Revert "media: dvb: Add check on sp8870_readreg"
ae684e6b0d5938d023c17698f98b59432a946252 media: dvb: Add check on sp8870_readreg return
60f901f4792f26f3950ae9762dc804653b446384 Revert "media: gspca: mt9m111: Check write_bridge for timeout"
3e55cd1fa1347438bba9b31aadfe6c53f2d6dac3 media: gspca: mt9m111: Check write_bridge for timeout
17997c3e0132753d7f378c76ba56868ab56c7d99 Revert "media: gspca: Check the return value of write_bridge for timeout"
6fa9d516271a3c5034af74e594dd0dfccba63b0e media: gspca: properly check for errors in po1030_probe()
2500dbf82348da82f38dcf9c68d5f2949a26d75d Revert "net: liquidio: fix a NULL pointer dereference"
6bfed0bd6a2f0b580cd7567585538db7494b6e16 net: liquidio: Add missing null pointer checks
20358dec92da94139a45511482a102435e62c212 Revert "brcmfmac: add a check for the status of usb_register"
1cfb2a7516c8823a26b1244b71f95f2a20cc983c brcmfmac: properly check for bus register errors
4f66a114980d3bb8f522be70610179992460eb17 btrfs: return whole extents in fiemap
91b8bc261e74c2422903b971336754fabe33ca49 scsi: ufs: ufs-mediatek: Fix power down spec violation
68f205472606ab53cb599f75e3a29a2f6138565a scsi: BusLogic: Fix 64-bit system enumeration error for Buslogic
9218c519d89befac8d30e2abeaa6f6f419568348 openrisc: Define memory barrier mb
ffcfadae77dd7306ad46eb2558f18f09b922c878 scsi: pm80xx: Fix drives missing during rmmod/insmod loop
86878de8c2973d2bc9f12d3a79dfb2b05227a19a btrfs: release path before starting transaction when cloning inline extent
a7d6f244a908b27df4c59931420eeee76397b96c btrfs: do not BUG_ON in link_to_fixup_dir
4c13c1ef6be3b32fba80b38c052515cf318cbfc0 ALSA: dice: disable double_pcm_frames mode for M-Audio Profire 610, 2626 and Avid M-Box 3 Pro
6974142a2b12dacd93869ee8fa515f851ce31678 platform/x86: hp-wireless: add AMD's hardware id to the supported list
36941ec38407602bc530c04dd820d6b3ee331f97 platform/x86: intel_punit_ipc: Append MODULE_DEVICE_TABLE for ACPI
da53536630eb1d07c5fe54ad0fd8a76cb40e058d platform/x86: touchscreen_dmi: Add info for the Mediacom Winpad 7.0 W700 tablet
1b652306f6d32f3f95e10e0577147feee11fbea4 SMB3: incorrect file id in requests compounded with open
3417bf3fb7bfbee5f5e66d31d4bd5da9c1a131a8 drm/amd/display: Disconnect non-DP with no EDID
115e1bc01a937461ab6469f12ff1d8d152d8109a drm/amd/amdgpu: fix refcount leak
f2f34f1ae8b00b62b9f89d41691414dd2bc08598 drm/amdgpu: Fix a use-after-free
4e29e2a8e9e2f1ba5ddd66701de44c52c62fabae drm/amd/amdgpu: fix a potential deadlock in gpu reset
e0dfd154769d7f777b5027f7bbcf22e8ae4a2c11 drm/amdgpu: stop touching sched.ready in the backend
c37fdbdbfcc4c29621324e2b2aa0d1513f58ea16 platform/x86: touchscreen_dmi: Add info for the Chuwi Hi10 Pro (CWI529) tablet
98dbb92934fcb951265d58e43a18800812291b0c block: fix a race between del_gendisk and BLKRRPART
2a9283a37736ad556ee085907576870111fdbf5c linux/bits.h: fix compilation error with GENMASK
678c4f817f3e644138e8d33877be58bcd7e7bd44 spi: take the SPI IO-mutex in the spi_set_cs_timing method
b2a6a8852a7b41daaaf4e017e62f1b0825866cf8 net: netcp: Fix an error message
d825bd87fe9b78d50a35f988b828f0f6c44786a4 net: dsa: fix error code getting shifted with 4 in dsa_slave_get_sset_count
36b3c26bee0e01e0720b49e2a1e36084a40bc0fe interconnect: qcom: bcm-voter: add a missing of_node_put()
0d9ce35a3ec32945ac17c9353106fec13c9efda6 interconnect: qcom: Add missing MODULE_DEVICE_TABLE
dccbe70a80e28a0013a025868da380e8cb8908f6 usb: cdnsp: Fix lack of removing request from pending list.
7474287e033125cac7db95d905392605876c70a3 ASoC: cs42l42: Regmap must use_single_read/write
b9d552a6275659c2254bdda8157874e3cc5f8d75 net: stmmac: Fix MAC WoL not working if PHY does not support WoL
d19a5d3cab7ff8f7863c4d3c35b0beac4d36211a net: ipa: memory region array is variable size
2077436ed119bb9c3e775ada28283f7aa3bf9255 vfio-ccw: Check initialized flag in cp_init()
9151e72feecde5d6fa0f06ee460db4d23465ebd5 spi: Assume GPIO CS active high in ACPI case
c75460caf969f22b0d34eca5b4cbc8b38bc07b77 net: really orphan skbs tied to closing sk
274a69a283f870f1a56da996e2d305a2acf1c10c net: packetmmap: fix only tx timestamp on request
46cce8ae84da2c1998ac3cf440ce4507618f71ec net: fec: fix the potential memory leak in fec_enet_init()
0c01e6ba59af1246e43d917d838d60a0a3e87af1 octeontx2-pf: fix a buffer overflow in otx2_set_rxfh_context()
c008a1306bb92bcf255038cb5c4e178848c877c8 ptp: ocp: Fix a resource leak in an error handling path
2152d3032a1cee9bacbbf3e1e9879a51f7b8120e chelsio/chtls: unlock on error in chtls_pt_recvmsg()
828cb1b64891ea2a676bd90eb341d90ddb2a6c5b net: mdio: thunder: Fix a double free issue in the .remove function
d38050bf7294c66498b0ce19b1dabc238e1623f9 net: mdio: octeon: Fix some double free issues
c030d39fb1753becc905711ad6739b44bc3a7ea7 cxgb4/ch_ktls: Clear resources when pf4 device is removed
89f9989735e6d8190b5cccd5426b35b88bf21a9b openvswitch: meter: fix race when getting now_ms.
2af0fc0c45a7cc3023142614f233d60f08313fdf tls splice: check SPLICE_F_NONBLOCK instead of MSG_DONTWAIT
e941559167848692f888d7af4ca207d88a011e1b net: sched: fix packet stuck problem for lockless qdisc
645e0022fa595df71adbc3a9ee1beeffffaaa909 net: sched: fix tx action rescheduling issue during deactivation
1e827645abf46d75f17fd016cac675de3cb7fb48 net: sched: fix tx action reschedule issue with stopped queue
226063bc68aeec155ea4ef4493cf53e7d207cfc1 net: hso: check for allocation failure in hso_create_bulk_serial_device()
35eb643d2b7e5c03a5a408982e6512844483c32c net: bnx2: Fix error return code in bnx2_init_board()
e998c7b2e99b9dd737ca96c76ac06e0de44c17f5 bnxt_en: Include new P5 HV definition in VF check.
42a01d8daa69a8978b1cdfdcb752c1b2a4be2ebe bnxt_en: Fix context memory setup for 64K page size.
e67d542d63bf97cb5174783db3b722ed2e54f777 mld: fix panic in mld_newpack()
1c79f20281b6e15d213825beee0adc986a1c1932 net/smc: remove device from smcd_dev_list after failed device_add()
3ffb07dc634e6be237970ea94c638708d9f20abd gve: Check TX QPL was actually assigned
1578fc65f38a8d8f1ce26911f885c413fb16b663 gve: Update mgmt_msix_idx if num_ntfy changes
66747cd071be7f8dd16d781c7b243dbc41ab982c gve: Add NULL pointer checks when freeing irqs.
633ff0c7e9a827b01d29b0d4e0a2e41dc18f10f8 gve: Upgrade memory barrier in poll routine
20eacb1d47be070bf6d2033a800594a5909a47aa gve: Correct SKB queue index validation.
f99c89fc11cc8dace265ef2f2a2a93a7bc042687 iommu/amd: Clear DMA ops when switching domain
53a78e9db360e55c2dd25bdc71864fc01f93d209 iommu/virtio: Add missing MODULE_DEVICE_TABLE
6583a1ce7e6dd8ceba34f8e1dd1ae03cf0d4cb91 net: hns3: fix incorrect resp_msg issue
60f20d464bb575d5bb39b373b9052cb5d292363b net: hns3: put off calling register_netdev() until client initialize complete
7e287312a6588a87bec91147354bc8f826680761 net: hns3: fix user's coalesce configuration lost issue
4d2e96f4c4c8f4c3fedb552d68786d3799dcfe3c net/mlx5: SF, Fix show state inactive when its inactivated
4470fdfe4b87999a4b56470f26ed9330b519e045 net/mlx5e: Make sure fib dev exists in fib event
0ad0d3c892e326dc19ef9b36393717a020acd166 net/mlx5e: Reject mirroring on source port change encap rules
0823711c4dc1cf7f45eb98df0cbd81c4edd62c3d iommu/vt-d: Check for allocation failure in aux_detach_device()
5d24bb18c6886733a0af80f162b4791730c2e7c6 iommu/vt-d: Use user privilege for RID2PASID translation
94d6d7954e7b4438a22ed973d6c609b692872111 cxgb4: avoid accessing registers when clearing filters
726089d2a29e79e729c1178c00248da70f38145a staging: emxx_udc: fix loop in _nbu2ss_nuke()
6248c73f871c59bc42177a71f59ed62dbfa09723 ASoC: cs35l33: fix an error code in probe()
17cc7369c880fe4a25bcdc718b2c2a74e5a65cc7 bpf, offload: Reorder offload callback 'prepare' in verifier
8972c1e901aede157d24734f0bda89fcde02be26 bpf: Set mac_len in bpf_skb_change_head
7e7f538f450fac144845da8c092d3c0db29fa087 ixgbe: fix large MTU request from VF
32c1931d8ba4ff5bfe786f4e0304ff6bbec5ab67 ASoC: qcom: lpass-cpu: Use optional clk APIs
3c1384d17b545ec36f41217743ff29a249a4b762 scsi: libsas: Use _safe() loop in sas_resume_port()
b5606bab5611409fa34da5f531ce6e9be3c1c5cb net: lantiq: fix memory corruption in RX ring
a8dee1aabd2dddc332ba4ae07f5233005d7cd2b6 ipv6: record frag_max_size in atomic fragments in input path
c85fe3fc02b040e7a59470926c04da9e165e06b8 scsi: aic7xxx: Restore several defines for aic7xxx firmware build
421c0d92ed3e6ee99bd761182453847b3dace5ad ALSA: usb-audio: scarlett2: snd_scarlett_gen2_controls_create() can be static
f24f79c4e5908484fd17bcc5c38caef58517fe76 net: ethernet: mtk_eth_soc: Fix packet statistics support for MT7628/88
6315b683315cfca9a4f13d0ed3be8d8c40ab33f1 sch_dsmark: fix a NULL deref in qdisc_reset()
5f81a41ee43b3cd013dd8e3ac3425dcefd082e55 net: hsr: fix mac_len checks
49295afe23621eabf0af9efccc5175f9771aa8d6 MIPS: alchemy: xxs1500: add gpio-au1000.h header file
fc5e0c64c5af678c7d7bb029adf0c9bbd4fdf778 MIPS: ralink: export rt_sysc_membase for rt2880_wdt.c
e3d28b7c6f2dfe8b0c8bc3a3725c01dbe6c78807 net: zero-initialize tc skb extension on allocation
c12c387e28634c5d43cca259b675d06ca7e83fed net: mvpp2: add buffer header handling in RX
b7d03cd8c8dfe25877fb75144c3ec9d814a7c56c SUNRPC: More fixes for backlog congestion
0ed620547b5b34f290956f455c07248ab4d4929a thermal/drivers/qcom: Fix error code in adc_tm5_get_dt_channel_data()
5f1f4cfed82dd0aa6769cc2768090cbcf4b4ca06 KVM: X86: hyper-v: Task srcu lock when accessing kvm_memslots()
211154b36e258c850f5918488043d5d721a3e479 xprtrdma: Revert 586a0787ce35
10cb4805764704135142432b8f1280143d38f3f8 samples/bpf: Consider frame size in tx_only of xdpsock sample
5cbe929141402fd0edf9dfa349ec092f6d99f2c5 net: hns3: check the return of skb_checksum_help()
580a7403aa7b8d79589ab5e342b5afec2645b055 bpftool: Add sock_release help info for cgroup attach/prog load command
b90069eee9ba67832b119c0e1e2f91ae13466daa Revert "Revert "ALSA: usx2y: Fix potential NULL pointer dereference""
5ff4725f05ab014229a64c3c75798c833a4ce9aa net: hso: bail out on interrupt URB allocation failure
28479477768460e77396defa0630e3bbef016632 arm64: mm: don't use CON and BLK mapping if KFENCE is enabled
438a8718ea94133eb25577535c1085a46c6b9b2d neighbour: Prevent Race condition in neighbour subsytem
1c7cfa63d7f0bbf2bb1e44bc57fb7bd84b6c922b usb: core: reduce power-on-good delay time of root hub

--===============7046784506224332507==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2bfd55eb6585-4d8a1b612ce5.txt

637762c2e86ba96da6f7bc919bde8b8c45dd8a65 ALSA: hda/realtek: Headphone volume is controlled by Front mixer
540868d0df9f1fe7db2596aa088c9405b0e31a06 ALSA: usb-audio: scarlett2: Fix device hang with ehci-pci
dc271e15e64bebad768c63bdcfe8e3a39a709b74 ALSA: usb-audio: scarlett2: Improve driver startup messages
1bd35649c4642710130d7b690170abe2194a0dc8 cifs: set server->cipher_type to AES-128-CCM for SMB3.0
ceab1652c2049366eaa27a05c66ac8b1903426b6 NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
d34d44e6897b4684c704fd4d5b82bc1b15a40d34 iommu/vt-d: Fix sysfs leak in alloc_iommu()
0d2d6217e95bcf75f736e8a76ba72417c90cc0ef perf intel-pt: Fix sample instruction bytes
3233dd40d62285a816510da54e6c41ca3312d17d perf intel-pt: Fix transaction abort handling
f5bede3291c769302e14e072a2fc1b5dd2a9b240 perf scripts python: exported-sql-viewer.py: Fix copy to clipboard from Top Calls by elapsed Time report
cf9387e491645dca1ea8bef5e9df18dade32b6e8 perf scripts python: exported-sql-viewer.py: Fix Array TypeError
d911b99e383854200954191efad87c47459e8d99 perf scripts python: exported-sql-viewer.py: Fix warning display
3a04d353d08c6e631910535945b1e8a33867821d proc: Check /proc/$pid/attr/ writes against file opener
f0c9d19f36b5a878e4db28279f6cdc97207f8c23 net: hso: fix control-request directions
27fe868223eadf4d851f2917a39c7df4fdd91bc4 mac80211: assure all fragments are encrypted
ee2ff4efd977c2181f386c64c7d198faa1c957df mac80211: prevent mixed key and fragment cache attacks
5f1c8203ef47c620c0b27c2061f7d6c95bb276b5 mac80211: properly handle A-MSDUs that start with an RFC 1042 header
f1aa2d50f8b4f6e8bfc9f308edf6698eff9c9f7c cfg80211: mitigate A-MSDU aggregation attacks
d5c9bf1d7e1e41369121c18cf5e9e86cc793bc68 mac80211: drop A-MSDUs on old ciphers
419655b3414df74766b371eec800cb8dd425e245 mac80211: add fragment cache to sta_info
0c817a615bcf131faa27344fe5cb3da0cbf6d4b8 mac80211: check defrag PN against current frame
375b86e26355672ac757a227a73bf3599dd4b019 mac80211: prevent attacks on TKIP/WEP as well
690748b7872a30d8a199264529d30b6dcb59cc19 mac80211: do not accept/forward invalid EAPOL frames
cfb05a84f7ddb248839fe3277955e6d5683ffc54 mac80211: extend protection against mixed key and fragment cache attacks
ded37a0baa703e55b56cbabe098b4665d16ea942 ath10k: add CCMP PN replay protection for fragmented frames for PCIe
ed8f007cd7bd73e48f55c7f4b048f3b7e99f8187 ath10k: drop fragments with multicast DA for PCIe
50c54dccb1a768e7ffaebf2c2493e4adfd6b3f32 ath10k: drop fragments with multicast DA for SDIO
71d23b1221e6cd2622c1158672cdfbb807c3bbd8 ath10k: drop MPDU which has discard flag set by firmware for SDIO
0111d7662cf2a9ebe5358fe5437a34fbad8ac882 ath10k: Fix TKIP Michael MIC verification for PCIe
2067573197afb201c9e558321d6af2e58112106c ath10k: Validate first subframe of A-MSDU before processing the list
b07e70ab553b239802bc541458c9c85614678d31 dm snapshot: properly fix a crash when an origin has no snapshots
8443a9ae7f7369546445939f489e6e4b67152cec drm/amdgpu/vcn1: add cancel_delayed_work_sync before power gate
b73e5d47a7f2052a691237db4cf125315a44971a drm/amdgpu/vcn2.0: add cancel_delayed_work_sync before power gate
36232fe40d444fa122e85b207d8665ab68f954b7 drm/amdgpu/vcn2.5: add cancel_delayed_work_sync before power gate
bc20b83cf624d78194671d6af1adbbbb5647ed54 selftests/gpio: Use TEST_GEN_PROGS_EXTENDED
9a3d6a0376a1b7ef21f680c18dd2e91e6c8f034f selftests/gpio: Move include of lib.mk up
89fee8f1e361bcfc3fca98418eb668468a3e9f57 selftests/gpio: Fix build when source tree is read only
2efdcc8f9ef2877211ba5b620099d6c6e5bd4a13 kgdb: fix gcc-11 warnings harder
321c36257542c346c650f9e93ac04c314e3fbbc7 Documentation: seccomp: Fix user notification documentation
77be4fb3fc67d69d1f84c84c0ae99e12b06f2a53 serial: core: fix suspicious security_locked_down() call
9093bc245f679674e675c1ea72f2b37ed3dba8b8 misc/uss720: fix memory leak in uss720_probe
bd83626e91838f111310cfaf4152847ddfcd1d16 thunderbolt: dma_port: Fix NVM read buffer bounds and offset issue
f6f6beb9f4d19721f39637c8df34fc2fdd77f022 mei: request autosuspend after sending rx flow control
07809012c5021af8d5588beafb049f54610f8d3e staging: iio: cdc: ad7746: avoid overwrite of num_channels
c33e497a2d7a57b229f12f19efd77a50eb20808d iio: gyro: fxas21002c: balance runtime power in error path
ca9650b682f192e3fb42d5672e5b6567b7180d0f iio: adc: ad7768-1: Fix too small buffer passed to iio_push_to_buffers_with_timestamp()
fd5c6ad6ec4add6c5117b22f24ca3c34527c500e iio: adc: ad7124: Fix missbalanced regulator enable / disable on error.
8f036c9a7b8c0f5fc9576f34d6902cca61ba6fb2 iio: adc: ad7124: Fix potential overflow due to non sequential channel numbers
3a6018be3668ee37fb336aeb6f5415b8e5d7b268 iio: adc: ad7793: Add missing error code in ad7793_setup()
f606f9707afacb1f7120cab3a2af9d393bd9240e serial: 8250_pci: Add support for new HPE serial device
6f4d3e27292e8045efe787f57c48eddbbe7494da serial: 8250_pci: handle FL_NOIRQ board flag
ded022a09d89eb28a67d9ab33fd87f3797d324dc USB: trancevibrator: fix control-request direction
83a15ffe9337cc3d7a4247c5211ab70bb1965cc6 USB: usbfs: Don't WARN about excessively large memory allocations
61ad29ed38cbb7df22b38fcf011d30118b8f9d33 serial: tegra: Fix a mask operation that is always true
3c22da9e2df81b1f788f21662f19af8e5eb6d4df serial: sh-sci: Fix off-by-one error in FIFO threshold register setting
fafe7ce6329b447833047db06164a4e5a4492adc serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
7857b0e362882a42320aa96b335ed09969edcd77 USB: serial: ti_usb_3410_5052: add startech.com device id
e2e0cef74ebe92af4b1685d7b4e8cdefdc8d62bc USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
e5785924e40a7eeea7dc87fe3c5717a31f62395f USB: serial: ftdi_sio: add IDs for IDS GmbH Products
08b12bb274e1de3405d664f325262e81c95fab16 USB: serial: pl2303: add device id for ADLINK ND-6530 GC
ef8f675824bedd3c89f6e78364ec3427706cc7ef thermal/drivers/intel: Initialize RW trip to THERMAL_TEMP_INVALID
c00357d4bb226323a4989d6a54802ac9c7c0e5db usb: dwc3: gadget: Properly track pending and queued SG
5748481d1facbe1f7ca1d3dabe16bfddf87d1264 usb: gadget: udc: renesas_usb3: Fix a race in usb3_start_pipen()
fa0ac5a44513123b7c1c0fa1886dc5744c829ef9 net: usb: fix memory leak in smsc75xx_bind
b0e0c7c678820c4fcf7b35fb8ed150cfcca48e4e spi: spi-geni-qcom: Fix use-after-free on unbind
94c03fd632ce9de7a7efc85f86dfb05bbd205161 Bluetooth: cmtp: fix file refcount when cmtp_attach_device fails
ccba9d1c793405ac379f8000b7d7b05c334f6eae fs/nfs: Use fatal_signal_pending instead of signal_pending
58a08b9e2c28b81f50033dcdef1c8401e596b33a NFS: fix an incorrect limit in filelayout_decode_layout()
8b235740179b22be3348b3d4bbf722031362eb6c NFS: Fix an Oopsable condition in __nfs_pageio_add_request()
efc5e61fbf97aac4702e4f895b70bee8fd279b67 NFS: Don't corrupt the value of pg_bytes_written in nfs_do_recoalesce()
b3d233ded5d9bf8c103690b02b75e5f5e83e22d0 NFSv4: Fix v4.0/v4.1 SEEK_DATA return -ENOTSUPP when set NFS_V4_2 config
675081ff9fdc77bd019026f7f1be261e97821812 drm/meson: fix shutdown crash when component not probed
9ee4bc792a5a19e2bf0effc1be4995089cef56be net/mlx5e: Fix multipath lag activation
83a9bd68ebb33425a08515e6d058f6c43276b577 net/mlx5e: Fix nullptr in add_vlan_push_action()
71d72fc967aa328cf83d86974d1526ada0e03a36 net/mlx4: Fix EEPROM dump support
e926ab61177418d9ea2f369809cd84091ea81b1d Revert "net:tipc: Fix a double free in tipc_sk_mcast_rcv"
11d0aa9d1fcc598ed0259769613cdc2ca54cfafc tipc: wait and exit until all work queues are done
cfe15dd3519c90b9f5672e50d4f481fe75e70390 tipc: skb_linearize the head skb when reassembling msgs
ca4a12897c82a77e8355eadb2ace81e89d4321e8 spi: spi-fsl-dspi: Fix a resource leak in an error handling path
fee3ff007b45bca8b48a91a49124589bcbc8e0ae net: dsa: mt7530: fix VLAN traffic leaks
ce6f87e3ddbae543a827b9cffd58f7f96aa2c4b0 net: dsa: fix a crash if ->get_sset_count() fails
d954b4cfaec8ce3675fb90839eec9b23dcb81047 net: dsa: sja1105: error out on unsupported PHY mode
e88054bf4551e65b2f5e5d7feea0a216687ae39d i2c: s3c2410: fix possible NULL pointer deref on read message after write
4d6f32dc476ea2823fce4b5c0fb039d41a9c3af0 i2c: i801: Don't generate an interrupt on bus reset
f3a6594f242f51cdefaf8832b00d640fe2e0b7bd i2c: sh_mobile: Use new clock calculation formulas for RZ/G2E
e445344b0889594bb5fe32f7d3a7608666c82999 perf jevents: Fix getting maximum number of fds
6a19abc3b2fef733a1ea8003f9d608036087ce7c platform/x86: hp_accel: Avoid invoking _INI to speed up resume
7658a08ffaff0487d0d8c13b661bf6729ccb7a95 gpio: cadence: Add missing MODULE_DEVICE_TABLE
8bcf7d16251e44faa9dd17693c66344b2201837a Revert "media: usb: gspca: add a missed check for goto_low_power"
8ef6a407ddeb5369ece5211c46e85b383175be84 Revert "ALSA: sb: fix a missing check of snd_ctl_add"
ee545e4b46b267b910376ce52153088ba06381fc Revert "serial: max310x: pass return value of spi_register_driver"
d7052e7672201e5d423e04ae33d2a85f0fde0a28 serial: max310x: unregister uart driver in case of failure and abort
37f8a44ebd0782904c83f844598d119f8dda74f7 Revert "net: fujitsu: fix a potential NULL pointer dereference"
b5ede700ffd79d3e4a500d57980083847724eb47 net: fujitsu: fix potential null-ptr-deref
305d6ab5759da08c377ef581ae97f261ad42b2d8 Revert "net/smc: fix a NULL pointer dereference"
12db5c3258ef8c4f4593310725e2ac6ad6ac1229 net: caif: remove BUG_ON(dev == NULL) in caif_xmit
b0634169d24103668cf23994464dd442c5ebd977 Revert "char: hpet: fix a missing check of ioremap"
d1755bdc564e952ec1f8f13c2c306901b0acdeeb char: hpet: add checks after calling ioremap
8e6d44d193fe2911e673d10f0cf1468ace430a53 Revert "ALSA: gus: add a check of the status of snd_ctl_add"
249970ed3aad08da3e1a458735e865bfe6a7be1b Revert "ALSA: usx2y: Fix potential NULL pointer dereference"
1dccf09a35f53c3fc77aafd7faa30bfb7bac9713 Revert "isdn: mISDNinfineon: fix potential NULL pointer dereference"
af5d5d3c82565c75b94034c7008ca1fbb1be4455 isdn: mISDNinfineon: check/cleanup ioremap failure correctly in setup_io
8103510c5984c1b771d38991068b6626bb5fbe4e Revert "ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()"
85a947ae74528e5a0bb425f91cc66a5a64359fba ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()
678aa6f079c34f920f9c3045c0fb16f6f5b28408 Revert "isdn: mISDN: Fix potential NULL pointer dereference of kzalloc"
e8119a252ebe27b3edb13efac3e9fce680ae667e isdn: mISDN: correctly handle ph_info allocation failure in hfcsusb_ph_info
8c788fbbd4d805fdc90e5e887f28c311f620814d Revert "dmaengine: qcom_hidma: Check for driver register failure"
eb534dc851f479e6ad988c72e321d27418f36399 dmaengine: qcom_hidma: comment platform_driver_register call
f9f0a08f1e788abc8b0e02d1641f8b724b143106 Revert "libertas: add checks for the return value of sysfs_create_group"
c354f372fd25ae22be15e721a753c20d6edfe549 libertas: register sysfs groups properly
6f6d7ae79bcafb0d814b5411a85d0d836aefe46a Revert "ASoC: cs43130: fix a NULL pointer dereference"
c91141b0f1007b9369ce48b38a9cdb2530dc4043 ASoC: cs43130: handle errors in cs43130_probe() properly
4475f8d11235e070aafd1598eac7b83e802150c7 Revert "media: dvb: Add check on sp8870_readreg"
fe1311874e17f39fcc69e9f566466830481ff259 media: dvb: Add check on sp8870_readreg return
c176a10a8411bffa333934d76510b9ba90650640 Revert "media: gspca: mt9m111: Check write_bridge for timeout"
77b1ae4b8f08c3b38540fb577f09657210bfe3e1 media: gspca: mt9m111: Check write_bridge for timeout
5b70590c7517d4fc0ddcbac8ce945281a4796752 Revert "media: gspca: Check the return value of write_bridge for timeout"
50f8612329df4b5047b3fab5922a4860c78d6367 media: gspca: properly check for errors in po1030_probe()
2d0829a159941156cc5ddc1f13699020e54c2b46 Revert "net: liquidio: fix a NULL pointer dereference"
49e36b4457f9e0343eccde7625780a57b35db13c net: liquidio: Add missing null pointer checks
d14ba25c0bd5a99f5c5ee9a69698a61337443b4b Revert "brcmfmac: add a check for the status of usb_register"
71165e95c55c5ab19436a2e552f48444a8dd5937 brcmfmac: properly check for bus register errors
c9d5439cca4b16d37ff6f80e947a72036971fce2 btrfs: return whole extents in fiemap
aad6cf38157f92be223915ac67dba92229c78324 scsi: BusLogic: Fix 64-bit system enumeration error for Buslogic
d00c133e39436706ea8ee276eabe5318d4b2b8b2 openrisc: Define memory barrier mb
efa787d581b64acc3d20a15d96cbc495cafb249e btrfs: do not BUG_ON in link_to_fixup_dir
d0be19cfa9a42434d66e0919b851de77eea10c53 platform/x86: hp-wireless: add AMD's hardware id to the supported list
63d915a15ec22155a409720e1e1ae536faf4aefa platform/x86: intel_punit_ipc: Append MODULE_DEVICE_TABLE for ACPI
61b3f3037d0c8d9b61d6035517a01d7537dd4081 platform/x86: touchscreen_dmi: Add info for the Mediacom Winpad 7.0 W700 tablet
a3fc2b72da861a51dc0b377ab49166f18dce487b SMB3: incorrect file id in requests compounded with open
1dbbcbf033c75b06dbccfab8405f8c001fc29d18 drm/amd/display: Disconnect non-DP with no EDID
9e89929ce51b85d89bacc6d1b50fa82563705bd7 drm/amd/amdgpu: fix refcount leak
fb81d7f8b03e6a0a0d8c737232df301aa6b6fe54 drm/amdgpu: Fix a use-after-free
0771bd152e251b29bf420085b88e86161f19f431 drm/amd/amdgpu: fix a potential deadlock in gpu reset
7c0dc2daf987824ffd2ec0f82de19105891d3eae net: netcp: Fix an error message
737214897c8c24127dc3b932bd19c8d626705723 net: dsa: fix error code getting shifted with 4 in dsa_slave_get_sset_count
5568293daa65ce09c40325a8b492b39916f8e35a ASoC: cs42l42: Regmap must use_single_read/write
67c003afd19228dba49ad1d6d8585ad1e4fd93ed vfio-ccw: Check initialized flag in cp_init()
9603a524b605c65d8301e142570caf62f3c639df net: really orphan skbs tied to closing sk
98a441fcc8de2020bfa2e370939df734e189d81f net: fec: fix the potential memory leak in fec_enet_init()
c0b114f2ecc788844067db9ab9d1ef713a23be5c net: mdio: thunder: Fix a double free issue in the .remove function
97b94781ec82429dceecac97baedb1c3e84e5af1 net: mdio: octeon: Fix some double free issues
94f8b08e404b8265bac8629676c484d1974699de openvswitch: meter: fix race when getting now_ms.
2c01be85d742bc13ee3c9e1e5c930c788eb644c6 tls splice: check SPLICE_F_NONBLOCK instead of MSG_DONTWAIT
cb041fa65b82047514e9924726d3f3fdb03e99a7 net: sched: fix packet stuck problem for lockless qdisc
b46d999051baa0eafa783e952ccbb11dab0a3a95 net: sched: fix tx action rescheduling issue during deactivation
01058f05bc1333a8631f1933d03a4c15daa9c870 net: sched: fix tx action reschedule issue with stopped queue
b377c5cb59e0d29418833138b76b4df6330520fe net: hso: check for allocation failure in hso_create_bulk_serial_device()
06a1644571392e2e3eaca191034ff56b17a61925 net: bnx2: Fix error return code in bnx2_init_board()
d98a5f8a438441e7d2c24bd86ca933f7811769a5 bnxt_en: Include new P5 HV definition in VF check.
69ad70a6c369213f24618ca1434bd4bafbb59085 mld: fix panic in mld_newpack()
340ff144c6e93dc3e83c02330300e1a239647557 gve: Check TX QPL was actually assigned
18b14be36dddec66883d2892e755597c8510c282 gve: Update mgmt_msix_idx if num_ntfy changes
a6465acdb6323dd8bb88d41aa5e54ca3c57dc793 gve: Add NULL pointer checks when freeing irqs.
38c367a0a7522b30dd9795f6a2b3d1074df14509 gve: Upgrade memory barrier in poll routine
c871999fae2ba0cbe805bf6ea8c5e44ce93c49e5 gve: Correct SKB queue index validation.
da69e6280011d1858a616b2c379f6cb3477111a3 cxgb4: avoid accessing registers when clearing filters
40e2286ab5336bed944a5165aa0bfac7b54a3950 staging: emxx_udc: fix loop in _nbu2ss_nuke()
7afc8b30c2f107fe683e30f006022f887f461d4e ASoC: cs35l33: fix an error code in probe()
4e516ccc727d5dcef6b9341060c6759c0690f115 bpf: Set mac_len in bpf_skb_change_head
6d48200cc365ecedc38243e255e0727ad7e368d7 ixgbe: fix large MTU request from VF
fe068612010240aa5eaaaa165278a390cf68745b scsi: libsas: Use _safe() loop in sas_resume_port()
72236f488231fd5f0de320402782cd72b51cf79f net: lantiq: fix memory corruption in RX ring
a8d2b6b5e9953b00a1ecbb7cae8569bcd4df13d5 ipv6: record frag_max_size in atomic fragments in input path
76a71c15de2a7389d56bf7103ef8a057722fecad ALSA: usb-audio: scarlett2: snd_scarlett_gen2_controls_create() can be static
769806a45bc8304df551548a3faf79351b382c9c net: ethernet: mtk_eth_soc: Fix packet statistics support for MT7628/88
01aff329e395e6c86e16b08c7762f4e655170a14 sch_dsmark: fix a NULL deref in qdisc_reset()
7df797f721830f9d1c6dcb914aa9deeace906d9b MIPS: alchemy: xxs1500: add gpio-au1000.h header file
f5bea77192339c982f1f608619c23b7f416f3fb5 MIPS: ralink: export rt_sysc_membase for rt2880_wdt.c
91fda8cdd5e6dcb5f94bee8f9792e668224c8754 drm/i915/display: fix compiler warning about array overrun
b831fb13bd43010eea5244699eb980ffcb863af8 i915: fix build warning in intel_dp_get_link_status()
28ed680c6818d50b4186214c1408e1263c1c05e4 drivers/net/ethernet: clean up unused assignments
a6225320fca48560c3b9a6466d405507fbd899b9 net: hns3: check the return of skb_checksum_help()
b697b05de9df432a6c53fe1d13f7ecd5634c331b Revert "Revert "ALSA: usx2y: Fix potential NULL pointer dereference""
cebfa0169c9bd026d7ce156ddabd328032d3c626 net: hso: bail out on interrupt URB allocation failure
5afefe3c5d82f4c402f586b09e28d6e784b7b91b neighbour: Prevent Race condition in neighbour subsytem
4d8a1b612ce58273b961b788d94b348e202ecd57 usb: core: reduce power-on-good delay time of root hub

--===============7046784506224332507==--
