Content-Type: multipart/mixed; boundary="===============1424641937941258356=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sat, 13 May 2023 22:56:10 -0000
Message-Id: <168401857089.3047.6318241347806627717@gitolite.kernel.org>

--===============1424641937941258356==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: eb5aa457dd6714518c54f0ff47c915fe4e9be1b9
    new: b20b7efdaa2a8efb01b1f6ff609a0260934b20d5
    log: revlist-eb5aa457dd67-b20b7efdaa2a.txt
  - ref: refs/heads/pending-4.19
    old: 1831517179138fccb547c3926a0e176963a908cf
    new: 21eebad01a9c791292df9161b04fdbdd12e19330
    log: revlist-183151717913-21eebad01a9c.txt
  - ref: refs/heads/pending-5.10
    old: 9c29a24a0553408c755844ac609cf8e24923784f
    new: d4e1121fc96992b923e18d4cee2da29c16ace2f4
    log: revlist-9c29a24a0553-d4e1121fc969.txt
  - ref: refs/heads/pending-5.15
    old: 5f80e1aa393db03e72e3dd1229a2c831f1893709
    new: a6b7126ab008b78116ff9c71f553e50b334c73ca
    log: revlist-5f80e1aa393d-a6b7126ab008.txt
  - ref: refs/heads/pending-5.4
    old: a93850765b1aea25f75d38774f287a38cf6f0a5d
    new: 09d0bc1fe0b29d3d317d9a82275369b1a3926ac3
    log: revlist-a93850765b1a-09d0bc1fe0b2.txt
  - ref: refs/heads/pending-6.1
    old: a2af5d3fb4df2ea976e98680ef74cdb3cec580d5
    new: 0177de654386bcdb2466e0cd76652568273fe223
    log: revlist-a2af5d3fb4df-0177de654386.txt
  - ref: refs/heads/pending-6.2
    old: daf0115cb3c88f6a8bc434c154f5d113ec88822b
    new: 62a8a8105755712df26e8d337a06ef50f739a236
    log: revlist-daf0115cb3c8-62a8a8105755.txt
  - ref: refs/heads/pending-6.3
    old: 59f54134ecdfe14d81809989563fdeddb6137235
    new: c97b5a55e915386fc0fc7a14470f88de9da5d175
    log: revlist-59f54134ecdf-c97b5a55e915.txt

--===============1424641937941258356==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb5aa457dd67-b20b7efdaa2a.txt

19484ddf2688874f9567490c5feee828f502882c wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
be6a23453052c7f68c9cc0431bdb42f4d542ab14 bluetooth: Perform careful capability checks in hci_sock_ioctl()
279009d541703c4701df3e1e6a0dcb3acef1c04a USB: serial: option: add UNISOC vendor and TOZED LT70C product
20dadef10dd82133129e7090adc241573a007ea3 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
4b41c8ddd935d146ca21eccfb830190b4a94d36b IMA: allow/fix UML builds
1d751f17bc349b1ab7d7eaad9c98d212741614ce USB: dwc3: fix runtime pm imbalance on unbind
0bf3bc8e25cd807dcbb7cb4cebcd48416b39d183 perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
e83fcba82f834895cf0a84f899400a3cd675c8a9 staging: iio: resolver: ads1210: fix config mode
a4e35594a269f96d3ca8ca0f12dcb81819f0a184 MIPS: fw: Allow firmware to pass a empty env
44ed925e7be31b37cd0d4929e5e80c037b10ea94 ring-buffer: Sync IRQ works before buffer destruction
5d16602f76c940eb8c7c72c0f053e709ab2b241d reiserfs: Add security prefix to xattr name in reiserfs_security_write()
947432885743492eec36e216266ab42916b57dca i2c: omap: Fix standard mode false ACK readings
008bccef4247d1aa54c89094240a217b2186e232 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
d32568df5099e624148a89757997714ed7269413 ubi: Fix return value overwrite issue in try_write_vid_and_data()
572b60f12352dd32fd9fa02ecffe555306268241 ubifs: Free memory for tmpfile name
dac75da4cf6d5f6f4cb6516a4541115b0770bf2c selinux: fix Makefile dependencies of flask.h
9dbe22c89773063daf325350b1a960c19183d004 selinux: ensure av_permissions.h is built when needed
e3b8e608b31ed5224e04c18bf2b93678aa5ca5e1 drm/rockchip: Drop unbalanced obj unref
eed46d36b28ccb56806af352c8af459b6f5a3807 drm/vgem: add missing mutex_destroy
76620d97b3c65c3f903bec87318fd0f19c3b50aa drm/probe-helper: Cancel previous job before starting new one
564c6d3b513850a88dcf05f5a50d2f6acc47ce6d media: bdisp: Add missing check for create_workqueue
c8b1b483a1d1ef847d85dfed0de272424ab2b848 media: av7110: prevent underflow in write_ts_to_decoder()
d455e1057caf61d55c5eaa9da856a1edf55ee40f x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
8e503c7aa345ad1faa1e73ec8c8631d8d6ab64cb media: dm1105: Fix use after free bug in dm1105_remove due to race condition
ecac34fe6d4e314440af4552dd44615848b79617 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
3da7e46bafc340518f395a2d4948c8eeaf88ffc1 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
b2c6d5308cd397ab201156b5ddc06726ba0a1349 wifi: ath6kl: minor fix for allocation size
170d78233f1afb95157794b616b3f8c7fc8c0870 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
94461a9edcfc8285a2b898bf3a06390b2a4f2c3a wifi: ath6kl: reduce WARN to dev_dbg() in callback
4183491d24df2111e486b7ffbacf43bb8596d872 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
1cba0aec452e0861d861f301a75ffa4d4def1544 vlan: partially enable SIOCSHWTSTAMP in container
cb6228b10e3feafe8591500f23f603e93d1210a8 net/packet: convert po->origdev to an atomic flag
626c4555a8ef5a2ae00966e625688637f16d5cf1 net/packet: convert po->auxdata to an atomic flag
de6a03a534fa7e4fc0a583f58c83a2dc98db1526 scsi: target: iscsit: Fix TAS handling during conn cleanup
71bac23cf0043cc9fd1db1714de5dea361a758b8 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
364c552d62be7780f9efffcd4d9b3d8a5e3735de md/raid10: fix leak of 'r10bio->remaining' for recovery
d0acf1496a9e399d01b4af7ec6901d5f27cd6b63 wifi: iwlwifi: make the loop for card preparation effective
ec60f1aa25577358e01f1457e9389d02043ff0b4 wifi: iwlwifi: mvm: check firmware response size
56279ef9e9e924dc04ad98a41035dd2162d74800 ixgbe: Allow flow hash to be set via ethtool
b7f48778cbb284bdf5df4764571f7ab35a2b36a7 ixgbe: Enable setting RSS table to default values
3ec3ab0dc053c235950ecae0a3a17cb98e5e3e11 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
1af8226baf61014212189edbb90d0f1714fc2332 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
d4b3bb3c4e40707116d66f32ea51661009b40270 net: amd: Fix link leak when verifying config failed
daf880d678d8f841b26ed8114769323c36ae3b28 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
6fe07ee5e8b9219b001a9872cfb2ad15c427a32d pstore: Revert pmsg_lock back to a normal mutex
cd494ff5e944a7e9dc2d68acd71404dc69c279e5 linux/vt_buffer.h: allow either builtin or modular for macros
e4a841da2e7f7bdb749d0b93d29b6f01dc29391b spi: fsl-spi: Fix CPM/QE mode Litte Endian
011ba649141670725bbf517909e0fea0069c7bfc of: Fix modalias string generation
e7baa0c4fec91066603d91fcef14476d1b5ddf7e ia64: mm/contig: fix section mismatch warning/error
90551b3a65a7aee5bba0a44441586d7c9d7aec12 uapi/linux/const.h: prefer ISO-friendly __typeof__
78f30e259f725a1bf25a9ca297a4f1c12a732385 sh: sq: Fix incorrect element size for allocating bitmap buffer
c9c5216182e13fee5ddd71ac3a4e9676038e5497 usb: chipidea: fix missing goto in `ci_hdrc_probe`
e588c8bfd41092ee8c1b56e915c7dedd1cd09dcb tty: serial: fsl_lpuart: adjust buffer length to the intended size
78911f0960a9677eac7c0c3f76aa8b33755fa0af serial: 8250: Add missing wakeup event reporting
aeffb6d7ae00ce997999b81f79355c28a2545781 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
ffb23db6931461248cb2921e29a06f99fcd190e4 spmi: Add a check for remove callback when removing a SPMI driver
bf4436e300db326dbd8cc6b63a91d523bdd48499 macintosh/windfarm_smu_sat: Add missing of_node_put()
0403121bcf59ea8ec6d104ecf02a91f095c7f4e2 powerpc/mpc512x: fix resource printk format warning
a90ebc357da2a58765b53abe5696235349248d83 powerpc/wii: fix resource printk format warnings
9a00e5c597fd34bbfdf480b7c5539555481d8381 powerpc/sysdev/tsi108: fix resource printk format warnings
dfb40fd8cd7baf3c191acd421d0a17fdd5e4f72d macintosh: via-pmu-led: requires ATA to be set
200309739f91144973b1c1c8b67fe8c1aba482b7 powerpc/rtas: use memmove for potentially overlapping buffer copy
cbfa18fd4f84457c7e5baa7c8610e1546257354c perf/core: Fix hardlockup failure caused by perf throttle
d6dc51e829ba6492540d9d9cf68e0b9d8be771d2 RDMA/rdmavt: Delete unnecessary NULL check
d29d6d4427a72567a6b78613c4539d9b32b8d5cc power: supply: generic-adc-battery: fix unit scaling
1527badcc0432d5ea793e0d6b69d0893ffaaace7 clk: add missing of_node_put() in "assigned-clocks" property parsing
f9b4c46a28e4e0d5a1ab5f3ce8c7fbe5aa5d5210 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
5cb46d0f3ce0b1e5fe0065b354f0e8d1a2ba60c0 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
a3d5eb3e1f914b98cb2e8a76e0ae6142c0bd6a92 SUNRPC: remove the maximum number of retries in call_bind_status
3d8d2df6c6cfe307e12da695c7a85c98373e0dc8 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
d0c7fc0521231ff2a0394474f08ae7ea9dfee3dc dmaengine: at_xdmac: do not enable all cyclic channels
bacf7a2145a9ee6c70b5498d358d3471a98bb5e0 parisc: Fix argument pointer in real64_call_asm()
29bd0699e796ef033731210cffb461e943deb36a nilfs2: do not write dirty data after degenerating to read-only
f0d8ed1c6c7968f035f5a52dd5efeba582246f2c nilfs2: fix infinite loop in nilfs_mdt_get_block()
8aca6eff1822d0d043764b1c7057f3654c7740c4 wifi: rtl8xxxu: RTL8192EU always needs full init
12c00480bcff49fff6935aa7c3c5c07529301015 clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
d3559d321897dd356139e761e6e9b2df52683492 btrfs: scrub: reject unsupported scrub flags
99e3beaab0b50911fd04316b9e0f6afd32566f39 s390/dasd: fix hanging blockdevice after request requeue
ae667ab45ac52d0b01ed43eb3f531b3619d133ec dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
54fa89f538b6ce0bda0e9930ad586874a022504c dm flakey: fix a crash with invalid table line
9e1fd717ec80bed150b3bf57017873b1aa862cbb dm ioctl: fix nested locking in table_clear() to remove deadlock concern
f8f498acffd87d87477a8fe5696be7b63bb31b07 perf auxtrace: Fix address filter entire kernel size
2bd96c549d93cf483110e55c9f4d138a7e68eb13 netfilter: nf_tables: split set destruction in deactivate and destroy phase
ed399613938d1e67fc193b14b1cc0262ceb72b58 netfilter: nf_tables: unbind set in rule from commit path
f0632514e9e30eb9bbaf91f90ad22bf0c643c481 netfilter: nft_hash: fix nft_hash_deactivate
2189256bbb36b88de1c8293fcd920401c924c728 netfilter: nf_tables: use-after-free in failing rule with bound set
6a5e09596a11987d53563f9706493fc755e5754c netfilter: nf_tables: bogus EBUSY when deleting set after flush
c932264fb0740a8a561acb6c59b0f8e8d5549f70 netfilter: nf_tables: deactivate anonymous set from preparation phase
54c8008daaee50033bf7a2d7ebd1ead2e6dfcb35 sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
ec65bf57fcc6c41fc6b30ec2123e24075387a776 writeback: fix call of incorrect macro
292fbc24d398220fc88fa09d151309514973d2c2 net/sched: act_mirred: Add carrier check
48e66cc11fe15f96e91109f79cf9dccb53b0226a af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
89db60e479fcfd5d2d54c3efd0b18a2cacbab95e ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
024ac2ff76c48a0f90d21fbda088a81b8a8d0785 perf vendor events power9: Remove UTF-8 characters from JSON files
90203e3a1d4293567153146dd53f31ce53e66b2b perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
8680e22e16a7f6750ce29f5eec8745846b7c890e perf symbols: Fix return incorrect build_id size in elf_read_build_id()
e18efae9d57f8c27890720cb15a529ea28c5d41b btrfs: fix btrfs_prev_leaf() to not return the same key twice
8dd0842cb0aadb5fe2565f0eab82d926fc2bc936 btrfs: print-tree: parent bytenr must be aligned to sector size
12b555fe64d5f112a9ec8f02ad4852ce57f41f5b cifs: fix pcchunk length type in smb2_copychunk_range
2f50671a91dfc4c3287ebf4d495f594df8c3ffe2 sh: math-emu: fix macro redefined warning
abe32fe50f417d7b5b10f05b3af54d3a8cd905da sh: nmi_debug: fix return value of __setup handler
21cde8d8fe1d35d83559ae62667aac153b3dc47d ARM: dts: exynos: fix WM8960 clock name in Itop Elite
caa96110494e4e2429f5c3ae736423fa6f025530 ARM: dts: s5pv210: correct MIPI CSIS clock name
b20b7efdaa2a8efb01b1f6ff609a0260934b20d5 HID: wacom: Set a default resolution for older tablets

--===============1424641937941258356==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-183151717913-21eebad01a9c.txt

9a6a3a9e7a8c7050257a5c75cf7d94c6e1ab90a3 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
fb62a88bfbb6fb530437da7a63426e0604d0a31a bluetooth: Perform careful capability checks in hci_sock_ioctl()
2ac2f0ca06b90259c6daf3c9cba8b6492a0f0339 USB: serial: option: add UNISOC vendor and TOZED LT70C product
8978666b16137040097d6f6fc1a8c9af015ce093 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
56c15131528b06f437ff1d692eb2cae232b1e256 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
7377592e1ca14497075846410cce545c273bce74 stmmac: debugfs entry name is not be changed when udev rename device name.
be870bf691e9374fd964fb3b1cd3d1ef9f6c7fc4 IMA: allow/fix UML builds
76378ca4d67006dd4d257320bf10b702354a7fd1 USB: dwc3: fix runtime pm imbalance on unbind
f2eb419d8376bae4b9fc0ee0ffa5d0b295ada0aa perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
127aaf7e2624bc3de4f576e9a7ed2eda645aa653 staging: iio: resolver: ads1210: fix config mode
c4b3084df79a76a6317b216e67872fcc9a29900b debugfs: regset32: Add Runtime PM support
31423486bfdca1dc9ebed977402211c3a2bb8858 xhci: fix debugfs register accesses while suspended
289ffeb18823a0f4f68cc6a9ec87d8c436f17a94 MIPS: fw: Allow firmware to pass a empty env
110230f44fd327e354b5d4e5612e5a40be0cb94a pwm: meson: Fix axg ao mux parents
58d6673de357776fd52e2dfc7bb049da6923ea96 ring-buffer: Sync IRQ works before buffer destruction
f5af5340164f56ec79b1c8f1522149f4645286e6 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
4f8163ed002cad85aa991cfd4c9ac32031a49b0c KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
fbaa942746ebbf776ccb45861343199a61390655 i2c: omap: Fix standard mode false ACK readings
ee96213ec1d06eb89cf6eddb2f450430092a07d1 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
f79f09237cbeb3047a505b03b3b0a523e6b8bf78 ubifs: Fix memleak when insert_old_idx() failed
0b60020e73cabbb07d346378829af28032de5ec9 ubi: Fix return value overwrite issue in try_write_vid_and_data()
347179d03f06093da6a28b66acbcc23841748c8d ubifs: Free memory for tmpfile name
a831277bcd374af404398a2c6ba75c7327ebea81 selinux: fix Makefile dependencies of flask.h
78b4966563010c9edd89d0a80c120a3d2273f466 selinux: ensure av_permissions.h is built when needed
eb71b7e5b4953dcaccb738a0656e644583a9f6f8 drm/rockchip: Drop unbalanced obj unref
85e9c7f91e0ff8d3b0252f7c2c3bfb0051d55777 drm/vgem: add missing mutex_destroy
212482276ed2985d4c2d66b2ec0662c15f02352a drm/probe-helper: Cancel previous job before starting new one
a478743698c677e5095b1e8c898dae8bc92321f6 EDAC, skx: Move debugfs node under EDAC's hierarchy
b6194119f5afc7e5f39ae667ab02b1b55ad41bf7 EDAC/skx: Fix overflows on the DRAM row address mapping arrays
a1fe6699493f09f4f0360557912760881a8728d1 ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
d81f644d97a6cbc1b7b8f645f1812d85f935a216 media: bdisp: Add missing check for create_workqueue
4ff8e60209e4ae28ff0c46bea29215942a461250 media: uapi: add MEDIA_BUS_FMT_METADATA_FIXED media bus format.
ffcdc24998f47b88b8384a3fff8d8891ed8931c6 media: av7110: prevent underflow in write_ts_to_decoder()
81fa1e394837e2c8da0004e7f0ff1d18f70bd991 firmware: qcom_scm: Clear download bit during reboot
631bb5cd2263513dedd443bf86bda85d7f729f38 drm/msm/adreno: Defer enabling runpm until hw_init()
546218a5e87076cb11ff49bd47858d4592640aa8 drm/msm/adreno: drop bogus pm_runtime_set_active()
55fd489544c5467c32e6d2d4428b305c0c2a89a0 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
5404e705b592d96b691574dc6fb776fc50f1305b media: dm1105: Fix use after free bug in dm1105_remove due to race condition
a28eebc97bd2f527d379027e99735a07aa0d4b59 media: saa7134: fix use after free bug in saa7134_finidev due to race condition
8bdec7f5bdd4a1f8c1ab711606257e134c491cd8 media: rcar_fdp1: Fix the correct variable assignments
a7768361b73c9dd73a80f7d840910865f7d92444 media: rcar_fdp1: Fix refcount leak in probe and remove function
0c634e03c5c2f80895347746d505feb7b3c553ea media: rc: gpio-ir-recv: Fix support for wake-up
d744c97cb4466783e6b5c50f882db7b2ef524105 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
0e67b9d997bc59838e7d3d74c6707c6934fd3107 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
6281ae52a8d027f6ef4a01dff706eba72c19d518 debugobjects: Add percpu free pools
1102d687971ce4af6ab3b02f27013aa963550c15 debugobjects: Move printk out of db->lock critical sections
e863860be0a731be09f179f82604da922ab3327b debugobject: Prevent init race with static objects
e8d152ffb5699b33d48eea0a52a291e3cbb3cf19 wifi: ath6kl: minor fix for allocation size
9fab81a4f50666e7417b91706ce918eaea700160 wifi: ath9k: hif_usb: fix memory leak of remain_skbs
4d58f623b694455d89294c34aa159cfbd071784e wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
8110734b2046673c01eef24020b3aaa6bf9d2d77 wifi: ath6kl: reduce WARN to dev_dbg() in callback
da113f3dba9e3d7b5562de236af2ce006a366603 tools: bpftool: Remove invalid \' json escape
115036b391d44ac86214959cd4c7d70ecbdf3bdd scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
dad4b7a8928532803c30e5f5ed1c1972ed38efb1 vlan: partially enable SIOCSHWTSTAMP in container
4330a32c6c9a5897cfdeac8de6b5df67ce570640 net/packet: convert po->origdev to an atomic flag
2e9ccb9ed96e3caa0359f36467cf3530d701a6d8 net/packet: convert po->auxdata to an atomic flag
bdc7368e20559adc638182b3f8e51354a366de98 scsi: target: iscsit: Fix TAS handling during conn cleanup
3c77598cd04b4d059511bfad6e603fd275096b5a scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
d6e33a8fad89d040a8c6bfd8ae21d4f072bd4dc7 rtlwifi: rtl_pci: Fix memory leak when hardware init fails
e21bf56a0295c5f1f950db4ee034846054faeda4 rtlwifi: Start changing RT_TRACE into rtl_dbg
a11cf17225152740625b3ec8b3338474c6d8f247 rtlwifi: Replace RT_TRACE with rtl_dbg
01a9af7253528f7678472cbf145664b09c9bfa20 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
7a9fa70931c7618a3ffe31133b96e6266ff1fc2d wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
53b939802b2d3ce3ce4ae962e592fb612dc96a06 bpftool: Fix bug for long instructions in program CFG dumps
ebf039ba09aae9b17279caf411e60c30f1cbe0ee crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
3d720bdbab2bb3cefe7e652ead85b43350877272 crypto: drbg - Only fail when jent is unavailable in FIPS mode
eb9af4f1f339099d2fe26fd4d9e521fce934e0e4 md/raid10: fix leak of 'r10bio->remaining' for recovery
300487200ac6bcab293ec42b936fcfe87e39bdcd md/raid10: fix memleak for 'conf->bio_split'
07891afb4044721157e86a934b83e8e82e0d558e md: update the optimal I/O size on reshape
aabda9ee1aaed1143dccd9c9460ecefd6c8b740c md/raid10: fix memleak of md thread
336ab061fe14a4395737659c6583d60c681eff00 wifi: iwlwifi: make the loop for card preparation effective
f7d00ded4c8700e6af344f4d73dd76ee565805f9 wifi: iwlwifi: mvm: check firmware response size
e1dcfbad67d916dbb81e2bba95d4fb2441bfb462 ixgbe: Allow flow hash to be set via ethtool
e02b163fef6abb326af84b424bd2b73300b729f4 ixgbe: Enable setting RSS table to default values
6d52cbfa5ba65d16fb7d52c93a3cfba53f74a646 netfilter: nf_tables: don't write table validation state without mutex
5130c2ca49002ef69d3616fa9b33bb8ed03d0e4d ipv4: Fix potential uninit variable access bug in __ip_make_skb()
78a776764e5914d8eb92c22732cbca9bbb792771 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
f199cd5bfb41a67810397a7e0bf120a4d6c70166 netlink: Use copy_to_user() for optval in netlink_getsockopt().
5d0381cfab562b69be0b2c153a6784f2f2936aa1 net: amd: Fix link leak when verifying config failed
d258f4c83b6af5fc068df926c3de172abead20a2 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
afa209744c9f1fbb43d5ca1710452324698c4a68 pstore: Revert pmsg_lock back to a normal mutex
3db54834653060e2db8c8cb44358872d865513bb usb: host: xhci-rcar: remove leftover quirk handling
016e21bd5f7b240fa4093c90a372514e5bdfe302 fpga: bridge: fix kernel-doc parameter description
b3ece48eccb79f681da982f577c080ae6ba61cc1 usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
95ab842c5ba7a7471eb49427b482f8ad7a91dedd linux/vt_buffer.h: allow either builtin or modular for macros
e4deda3ac01deed86b890031402a741ca8d15af1 spi: qup: fix PM reference leak in spi_qup_remove()
d3be0d7fbd0efb044336a767955254f2f07d4890 spi: qup: Don't skip cleanup in remove's error path
e072ea89526a14d307098401fef746ea7ce2cb52 spi: fsl-spi: Fix CPM/QE mode Litte Endian
aa4c18236e406d76a0b4183b2d0a2a712ca98234 vmci_host: fix a race condition in vmci_host_poll() causing GPF
bda535ad9dbaedcd2e5c6e774f855cc60c7e6da6 of: Fix modalias string generation
b94f89f94ba94efdb241ca2e4c70690d817a3637 ia64: mm/contig: fix section mismatch warning/error
e4f16a4f172864d4bd2b48171e4c84580fce185e ia64: salinfo: placate defined-but-not-used warning
4c4c2898f54205cf64399de6f1e92b6f19bca72f mtd: spi-nor: cadence-quadspi: Make driver independent of flash geometry
a8088f32ca7d3d34d097a35e73297bf8ed2f0bb9 mtd: spi-nor: cadence-quadspi: Don't initialize rx_dma_complete on failure
f78c2ac5bca160792e8128166eae17ca5d389f33 mtd: spi-nor: cadence-quadspi: Handle probe deferral while requesting DMA channel
9faf85397b51e7a37e3c6bae4802cc4d9c5b2623 spi: cadence-quadspi: fix suspend-resume implementations
e8640bd745625fb293d425d1382b6cdd18078b7e uapi/linux/const.h: prefer ISO-friendly __typeof__
5de0899cf2c291b3a98b87ded4c3848868b87b75 sh: sq: Fix incorrect element size for allocating bitmap buffer
96edb8a76779e4b2f33a4b3bc1fe4bc968370401 usb: chipidea: fix missing goto in `ci_hdrc_probe`
d31c5f140e1d869f963444951fa8c5a51364a6d1 tty: serial: fsl_lpuart: adjust buffer length to the intended size
1cd588f5e8aaad7955212fc53154c8681948358f serial: 8250: Add missing wakeup event reporting
08eb483d67f88f338bc17497b8d426eeaa51ea90 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
e0c22438d85006492a1c3bbffe8bdb90232b7351 spmi: Add a check for remove callback when removing a SPMI driver
ede3477e615b2a9066bf2ee4385a5834afacf22d macintosh/windfarm_smu_sat: Add missing of_node_put()
94d3afce1c3e8a9665dd803a98858d10e7344983 powerpc/mpc512x: fix resource printk format warning
85f2be737ff9e5d6887cc6232caf46724a142860 powerpc/wii: fix resource printk format warnings
3d2667089924f91cbb19e79871f5f9545054eb56 powerpc/sysdev/tsi108: fix resource printk format warnings
9986a26f0f29059987d9e73087735eac025bd7d3 macintosh: via-pmu-led: requires ATA to be set
f2b9355caf95899e83ad490a9d6f1ac2f6080c9f powerpc/rtas: use memmove for potentially overlapping buffer copy
d1d8751737bfee734174337952d5d4a00257bc3d perf/core: Fix hardlockup failure caused by perf throttle
2e180bd242e1505a39a60e04c1c07fff0fbd58f5 RDMA/rdmavt: Delete unnecessary NULL check
03effdd29d60b33f0469b74643f3efda6b148107 RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
54b7381bf93c35afd94ad90aff8adb7a85e33f77 power: supply: generic-adc-battery: fix unit scaling
39a4671dba18e2415c44e983508d72d985291df8 clk: add missing of_node_put() in "assigned-clocks" property parsing
611f0160d1fa8f3fd20b74ec6c68c24136c911ac IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
0789c58eafe1d47f5f928cef9765333cd440ac75 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
1d9b42890cdd4521d126869d9aaf0142f8413d63 SUNRPC: remove the maximum number of retries in call_bind_status
76be7273fed63ad9ff74a1df598cd143e5bd4456 RDMA/mlx5: Use correct device num_ports when modify DC
a62066a5f12a09940470b49f6822444243fbd612 openrisc: Properly store r31 to pt_regs on unhandled exceptions
f8f17ca28234513ef05191c8112f8959023eec93 pwm: mtk-disp: Don't check the return code of pwmchip_remove()
e53e648c5dad79cb825b0bfeab6fc8f57d3af750 pwm: mtk-disp: Adjust the clocks to avoid them mismatch
b052782fbcb04df92448788d26a6d0988b5c44b7 pwm: mtk-disp: Disable shadow registers before setting backlight values
bb48b8f4c979ae4a33215c0d138d78785f1cfd43 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
6478115a2af161deeae6f51df7851bceb00f7701 dmaengine: at_xdmac: do not enable all cyclic channels
bb24321b1f28e37ab70321384528b65b42ef3d54 parisc: Fix argument pointer in real64_call_asm()
cd7c4fcf70693ac9f3dcaca7fa945f1b5eb4a403 nilfs2: do not write dirty data after degenerating to read-only
c35aab21ee1f3f42812392cbf85529722834719d nilfs2: fix infinite loop in nilfs_mdt_get_block()
4b4cd02af1a251935028d27b7f7310a195ee6c98 md/raid10: fix null-ptr-deref in raid10_sync_request
51591a7a680fd9bdfd9e667d1b496fff2818c068 wifi: rtl8xxxu: RTL8192EU always needs full init
0e3754ace26e69d48615e383f666722ac757d77b clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
f64f1ed05b6e0b2467842526e33d9e62bfd846cf btrfs: scrub: reject unsupported scrub flags
d7bce0990f958c3d9aa94f5aa2a8c8c5ca1613c9 s390/dasd: fix hanging blockdevice after request requeue
56524816d9d2f7e794ff350ea96caedef8bacaf6 dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
19cce9b3f72811b001db902ef816c9ad138239ee dm flakey: fix a crash with invalid table line
983d5e22caa26c72e2aa6378a33e6819a2cb2dfc dm ioctl: fix nested locking in table_clear() to remove deadlock concern
bca7be61682a7961f9c3cd6e022885db17526a4b perf auxtrace: Fix address filter entire kernel size
60331a51cc37edf25076acce2d00582355b2cc0e debugobject: Ensure pool refill (again)
9ff41649d866f243742b863612ab0ae7229cefd2 netfilter: nf_tables: deactivate anonymous set from preparation phase
e72a2f944017bb6e8c642bcaa4efc396480ca1f4 nohz: Add TICK_DEP_BIT_RCU
f7425edd768141306eec40fca87b13eb8cae5eae tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
49fb87e0b20de797dfd9c8d97d9081d1ba750951 ipmi: Fix SSIF flag requests
e61dfb49a274ef73e9ffd0b7b2760ca1a1bcbbdd ipmi: Fix how the lower layers are told to watch for messages
903d0bc4b193d7ecd0f42ff1ba077a42c4dd0f8a ipmi_ssif: Rename idle state and check
f571dbc97bf4e747df0a4a143b2480a13c9ce038 ipmi: fix SSIF not responding under certain cond.
8433857183e571f224e9548927f8fc1fe74ddc25 dm verity: skip redundant verity_handle_err() on I/O errors
3577dda27d498f725ed65d36f4744d274a9da832 dm verity: fix error handling for check_at_most_once on FEC
3f587857ac9832be7d4abf78828809fc3d223f20 kernel/relay.c: fix read_pos error when multiple readers
1f0be2d27e8e44fbd0fc7afb9c83d5278195797a relayfs: fix out-of-bounds access in relay_file_read
e77e2c6e756c53ec6f20a534ca50eb0505e9af0f sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
097714e1aed16fa6a25389bcdf895229dbc6816a net: dsa: mv88e6xxx: Add missing watchdog ops for 6320 family
6164abab38a2f380792f98eed3fd0b2337a4bf7b net: dsa: mv88e6xxx: add mv88e6321 rsvd2cpu
3ae1ba28481b4031c2b1f7c9d44b9d3ac96a7e8a writeback: fix call of incorrect macro
d83776bbbd847abe91187cfa62497a9630fbc925 net/sched: act_mirred: Add carrier check
73c6664d2085808d4a4fd44ab159852a92dc7c1c rxrpc: Fix hard call timeout units
2db4c5bd6a91f5bea907bd20698cdacbff169289 af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
848c8cf5e2a79f720df63f5255a55d35ee52fafa drm/amdgpu: Add amdgpu_gfx_off_ctrl function
b9cb0f64bd00423b36ba00deae52d769333a9f57 drm/amdgpu: Put enable gfx off feature to a delay thread
5b8cd6cafbd6577176d76f4dfedbbcbc826b3293 drm/amdgpu: Add command to override the context priority.
343d36ae27ebe2ae119a89df02032ea4e247c51b drm/amdgpu: add a missing lock for AMDGPU_SCHED
d21f9c9b94d7d6867bef12ddc7709c6dacaa3df8 ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
5be2a4e518010e12c29fb08f2b213970d56f4736 virtio_net: split free_unused_bufs()
fe1310a75616d62c99004b3a00ef170160824f21 virtio_net: suppress cpu stall when free_unused_bufs
d4e8ed6814c8231acbdab4812f59e7a08fa9c8e3 net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
0f456c75840b226e847a7ac108f01c892d017d38 perf vendor events power9: Remove UTF-8 characters from JSON files
e38237fc7b794ed537b5d3ac9870144e98c509ab perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
8b89a6d8d174c41d85850da5ee5b52b2f163350b perf symbols: Fix return incorrect build_id size in elf_read_build_id()
208e75b3f14b9656c4a7ce8e5523fa0b90715cff btrfs: fix btrfs_prev_leaf() to not return the same key twice
f0fd48b408fb20c058b884e9f3ff1c02c41925ba btrfs: print-tree: parent bytenr must be aligned to sector size
0eddcf4c1b90276a1b8cbf2bc8ce51662e4d4551 cifs: fix pcchunk length type in smb2_copychunk_range
f545672e9c62cf08d4ddef8f716c21aabf4a05f1 platform/x86: touchscreen_dmi: Add info for the Dexp Ursus KX210i
aa266b188c5a1731114a468a82f878845d8e3adf sh: math-emu: fix macro redefined warning
147bb3d1f6295696e7719730e2766d681c3d3ff6 sh: init: use OF_EARLY_FLATTREE for early init
40e28f6a67e3dd52090c1ec3cf31f3f2525f3d40 sh: nmi_debug: fix return value of __setup handler
4cb7e5b44b59d3513fc51447c89425708b999fc3 ARM: dts: exynos: fix WM8960 clock name in Itop Elite
90e53fd438b1415514ce426aabbe6fb9553aee2c ARM: dts: s5pv210: correct MIPI CSIS clock name
ce0ab4c082171340b5e20a6f385a000007f7c596 drm/panel: otm8009a: Set backlight parent to panel device
21eebad01a9c791292df9161b04fdbdd12e19330 HID: wacom: Set a default resolution for older tablets

--===============1424641937941258356==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9c29a24a0553-d4e1121fc969.txt

f7bb3efba0dedd243e651c675a25ea43222b4d39 seccomp: Move copy_seccomp() to no failure path.
02632473a9018513a99181665b6599df9d8efd9a counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
8b8cee60bb00eee1d78beb5c0ec801458f584e02 KVM: arm64: Fix buffer overflow in kvm_arm_set_fw_reg()
b70017dfaa23056f196064484fdc002d93248849 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
9c3a0c4e1234e5359ffc7c937f7d889a86278270 drm/fb-helper: set x/yres_virtual in drm_fb_helper_check_var
e0c8b01c180b943d650546654673697086831bb2 bluetooth: Perform careful capability checks in hci_sock_ioctl()
4a4229dff3c45c709bcf2836c049a470103825bd x86/fpu: Prevent FPU state corruption
0002b32bea4ab825c53264f61993beb93995753f USB: serial: option: add UNISOC vendor and TOZED LT70C product
2a687ae8e3a96e23044856d789f9af063110630f driver core: Don't require dynamic_debug for initcall_debug probe timing
00ae9d791aac1b1381859830ff2441cc0246abd6 ASOC: Intel: sof_sdw: add quirk for Intel 'Rooks County' NUC M15
82eb8387fc58aff1f5567d2ea7832547f2c4c04a iio: adc: palmas_gpadc: fix NULL dereference on rmmod
06e6477dede6bac33f47d64b2df6f90f943f76f3 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
b5701f3d68a381002ecd38b555f43a75eb5e7e4c asm-generic/io.h: suppress endianness warnings for readq() and writeq()
ff1cd1e8e2b6dac9b650eaf9ba524b588d7fb7a6 wireguard: timers: cast enum limits members to int in prints
ab1be34345e0c95dcd50be1404c589d6a4def8f6 PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
c666bda7d28b61ce9d6c70cd76c0fc9ad81d84b8 PCI: qcom: Fix the incorrect register usage in v2.7.0 config
ce6015a31cc5d9c6bcce44f18397bb06eac23840 IMA: allow/fix UML builds
0696efee82589134b67aba91940e93907e946ec9 USB: dwc3: fix runtime pm imbalance on probe errors
90226610f93b8e2d8e705250a43146b4efbc57b2 USB: dwc3: fix runtime pm imbalance on unbind
5b44f3369d28f3e25e19f14bcc02105e750ae644 hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
2611c1b2994971d702eeafb75389188d599835c6 hwmon: (adt7475) Use device_property APIs when configuring polarity
a27e4e20ec80714a7cb509ac4cc60c5c27cc73e7 posix-cpu-timers: Implement the missing timer_wait_running callback
2aeac1c00fe1333740b9626fd319a23673f55f4f perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
2c0ec5767cf89b114629a3e5c1e7833ab0b24122 blk-mq: release crypto keyslot before reporting I/O complete
61b9bde52743733bddc09554f47f1f0ef599d5c6 blk-crypto: make blk_crypto_evict_key() return void
08283548f780e9d98c03c31be44987a18bfa626d blk-crypto: make blk_crypto_evict_key() more robust
411936f82fa49d49364cb0fba23189f6bfe5784c ext4: use ext4_journal_start/stop for fast commit transactions
1acca0a6db2655c2ad769dabc4b69dc36cb01e16 staging: iio: resolver: ads1210: fix config mode
3b0dfb8408ade0be021fbcd5f9790bdd1c392bf5 xhci: fix debugfs register accesses while suspended
76c87084fe1b5287e96280cc496675df63f6251e tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
cb0e3b717509f387e0979e76e9e279f30e25ab91 MIPS: fw: Allow firmware to pass a empty env
86740164553b2fd74a7763d40503718dd799c3f1 ipmi:ssif: Add send_retries increment
f3de488b1a1ebea1b5880626eba9d12be4ec2216 ipmi: fix SSIF not responding under certain cond.
72ca22dd42a66ee07509d86b9f1685cdcf3dbc4c kheaders: Use array declaration instead of char
97e8eacebfff5557feca12ad1369685005afb03b pwm: meson: Fix axg ao mux parents
ada2658aef98cd33217751ac2588372e736d0807 pwm: meson: Fix g12a ao clk81 name
fd2045383abaaeddb5f1ff8b09456d7aa367a5cc ring-buffer: Sync IRQ works before buffer destruction
4b81460060c7ebd4f32aa60f6b89ec41fa806937 crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
d667bbc6277168d64b26068977daaf13c65b83aa crypto: safexcel - Cleanup ring IRQ workqueues on load failure
cf9c1bb6f22971627559749fec314801fa7a9cc4 rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
348a3053d190d351f3f1bfb054195f2bfa89d0c1 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
ac9192bd8f0a8f103228e9877c3df90d38bd8f73 KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
d055ac69f61ed0ee2308e9350bdbfe60f66cecff relayfs: fix out-of-bounds access in relay_file_read
619171cc1b086b0dd32198859aaab90aa5d3522b writeback, cgroup: fix null-ptr-deref write in bdi_split_work_to_wbs
8d7bc126e58890c898badfa1baf0ad0c87b958de i2c: omap: Fix standard mode false ACK readings
2467c814454fd9663dd85c3ea1acb8c2b22cd945 iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
509f9df0026710374acd3f1fd80b2ee9a4b298a3 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
986fad964d8ec43e7a900de31ea81d93f97303e4 ubifs: Fix memleak when insert_old_idx() failed
61ad7772455aad26734ed41454c546f9118039e5 ubi: Fix return value overwrite issue in try_write_vid_and_data()
31138ae89492579772467b7e3f83984fa427c89a ubifs: Free memory for tmpfile name
f1c0d1b9fb0567f878c2aeba8c580858a9d063f9 sound/oss/dmasound: fix build when drivers are mixed =y/=m
06c69c13a1564252313eb7db19a781cef6b309e5 parisc: Fix argument pointer in real64_call_asm()
78bc4a136392aaa282d4667bfb51b58fdd5f6dcd nilfs2: do not write dirty data after degenerating to read-only
b1d22ede3902562c8db87142d4386bea8eaba942 nilfs2: fix infinite loop in nilfs_mdt_get_block()
067afe9d0af7b5d42c181eb4eac0749733282726 md/raid10: fix null-ptr-deref in raid10_sync_request
3db0dac779d2a04153f6d2729b90a754537050f7 mailbox: zynqmp: Fix IPI isr handling
4a951505a055ce2e1f54f65416f8560e860363c8 mailbox: zynqmp: Fix typo in IPI documentation
9cf728bbad46434ca8b94f0bbcd0bc7a1eab9e06 wifi: rtl8xxxu: RTL8192EU always needs full init
77740279ad7358deef82ba79da3596fdaeada5d8 clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
abe7c0ba7a9bea57aee3a1fc0e188e0b39a2420c rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
b47c8602aa8dfbb01a7643026444ef2806257803 selftests/resctrl: Return NULL if malloc_and_init_memory() did not alloc mem
446568fc02c72c2fbe41a26d327b9af91d784ebb selftests/resctrl: Check for return value after write_schemata()
62178be09b76b9dca813379d828437eded94c62d selinux: fix Makefile dependencies of flask.h
ed67ffc8abded2a711d11c8fa39b6c661dd563d2 selinux: ensure av_permissions.h is built when needed
9d34414a41e67a6222cdcf1f74fa0ada11ad227f tpm, tpm_tis: Do not skip reset of original interrupt vector
9f480fac9bd2c5e2b8bd23bd69c63ab0b032a69d tpm, tpm_tis: Claim locality before writing TPM_INT_ENABLE register
3225308a6591f9b13ce7bb81340c79d028330bb3 tpm, tpm_tis: Disable interrupts if tpm_tis_probe_irq() failed
ef047709272bcf86ab908d638e8487a7a0e5f99b tpm, tpm_tis: Claim locality before writing interrupt registers
9f8a3e5f397ad7224161ce7fdbacb2133afa5d87 tpm, tpm: Implement usage counter for locality
fcc3c3e9dfa9fe669b552feaa2bb09b6cbefb9e4 tpm, tpm_tis: Claim locality when interrupts are reenabled on resume
02e9993d4e4d1e9d26144ef3159d8bb570ee29dd erofs: stop parsing non-compact HEAD index if clusterofs is invalid
b3a9a30a4f1caa4da8c947edcbaa90b18a7ceae4 erofs: fix potential overflow calculating xattr_isize
5afeecf90b02ced83d852fd45a70549babc8e8f7 drm/rockchip: Drop unbalanced obj unref
b8c5a6be9a9ae6a48f4ace4258cf213fab61e7d2 drm/vgem: add missing mutex_destroy
4d4c48cee34b5a5a425b3556ec9aba0f57eae181 drm/probe-helper: Cancel previous job before starting new one
9baf122b6f3bc6819dff908195d51c7733b17a90 soc: ti: pm33xx: Enable basic PM runtime support for genpd
4820e40ec5b2b379d90d262931d52ef9f5ff8c71 soc: ti: pm33xx: Fix refcount leak in am33xx_pm_probe
d80b1e950bece48ab29b94667c63f554384f63cf arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
fc86a4b5bb99d1f7db88c6a8da2d4650113cd977 arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
31f4e53bd4eb9d3b3dff1add59d1f3655dc61c9d drm/msm/disp/dpu: check for crtc enable rather than crtc active to release shared resources
19b9aa24506a505cb2b45f3eea7fc290111193d9 EDAC/skx: Fix overflows on the DRAM row address mapping arrays
8a823ae9c1939053eb79750479ae8dd5139d9559 arm64: dts: qcom: msm8998: Fix stm-stimulus-base reg name
6d552d7898ce9ba83fea6ad31beedf098eb6907d arm64: dts: qcom: sdm845: correct dynamic power coefficients
5ce9d5923cae4652b2286b098f4c735e95edbf16 arm64: dts: qcom: sdm845: Fix the PCI I/O port range
abdfa45cbfcd9c274ffb06dcab698b9257f3e1ac arm64: dts: qcom: msm8998: Fix the PCI I/O port range
3be065f076a05c156e10326357cae89ceb319325 arm64: dts: qcom: ipq8074: Fix the PCI I/O port range
bd260aa69367044cdb7de05accc9d62657d88e85 arm64: dts: qcom: msm8996: Fix the PCI I/O port range
fbd8dcc4da7102dc1de109191606917452f47a9e ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
1ab74106fd019cc2f07b3ff2f8f8333571e48dda ARM: dts: qcom: ipq8064: reduce pci IO size to 64K
b556c1994e1d35c52c6aae67593d52def954a607 ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
f82f2f7c972e27f724c77c3756b60d1bee25bd2a x86/MCE/AMD: Use an u64 for bank_map
2c56589c930410eec0e02e1d834872df6189d780 media: bdisp: Add missing check for create_workqueue
7af0e3c7656fa5014b8d8ce88375e8021a76cbd0 firmware: qcom_scm: Clear download bit during reboot
29d28244364ba432c940c4e8d6737b545a1adb70 drm/bridge: adv7533: Fix adv7533_mode_valid for adv7533 and adv7535
a0ed18e6d79598939c1a8d8917f35499bbc94f8b media: max9286: Free control handler
ddf04ee1acdcce5f169059dc75c03861d9772792 drm/msm/adreno: Defer enabling runpm until hw_init()
ad881bcf0916e4c6c60a6ba4f6313320c4a64998 drm/msm/adreno: drop bogus pm_runtime_set_active()
1b87ec12ada0edfc8a2c53fe8041ff9760d3d056 drm: msm: adreno: Disable preemption on Adreno 510
8e89f929f8777662242d0e3daa83e907a79d9cde ACPI: processor: Fix evaluating _PDC method when running as Xen dom0
a8cc7e3d9a79fd4555a7cbbd05296bf6f29b2819 mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
4d34dd5954795854048f25ec5fe7017afbf81617 ARM: dts: gta04: fix excess dma channel usage
440a9bebdc2b4b09e36bfbf791f07e881724ad41 drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
135ea3ebe3984fa95c3380d991eeb467109042d3 regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
f282ab089b4d7e36dc8de5df6d38a8155f14ccc5 regulator: core: Avoid lockdep reports when resolving supplies
974df6b1d909b2bcf0a87903ec60df430adbdb5d x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
556a67a12d2b2e9d1a3a8b9d107bce6f84126baf media: rkvdec: fix use after free bug in rkvdec_remove
66a2254ac9b21aab2463647322ad22c27153a237 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
6f4008dbe65bf701e5d805a98c71818ca43075eb media: saa7134: fix use after free bug in saa7134_finidev due to race condition
af1b5dfdada8ecb377870c4c8f81d5dbb08b0e55 media: rcar_fdp1: simplify error check logic at fdp_open()
a1a327a50ba3259109848013c2e4e127fef24be3 media: rcar_fdp1: fix pm_runtime_get_sync() usage count
b88e36f75f9faed4af835ee97f5a8e9fdfca154a media: rcar_fdp1: Make use of the helper function devm_platform_ioremap_resource()
8759d9f6fc02be4de54f20dfb1ced045e570fd97 media: rcar_fdp1: Fix the correct variable assignments
72a7eb5b1d33cf8daa8bb720704f91f244c0066f media: rcar_fdp1: Fix refcount leak in probe and remove function
979eb60a4a51da1331410168ec5d3534029d475e media: rc: gpio-ir-recv: Fix support for wake-up
6d0b54ff1f7b63d102d337dca2949795dfaa2ec4 media: venus: vdec: Fix non reliable setting of LAST flag
da33950197271d034782a09d045448f7b5e390ac media: venus: vdec: Make decoder return LAST flag for sufficient event
556152f128afc7f6463b7941822be98b00b36aaa media: venus: preserve DRC state across seeks
e1ad9cedfab7d41e9c96919d821963aa0c79a217 media: venus: vdec: Handle DRC after drain
df83efaa9c68f7dd6fe723fb4629b6313cdf61a7 media: venus: dec: Fix handling of the start cmd
8afe3e6c86d61e5dcf0945435efd5e82fbef1638 regulator: stm32-pwr: fix of_iomap leak
1e1b1bc4a436d45b09c4c7e927ba2e1df6f6b6aa x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
1796bc8665bb88898575ef8deea9f995bd52c0a7 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
3f579401fc1752c1ecb93bd16b99b1319b3cf42f debugobject: Prevent init race with static objects
6e6f335598995ea3cb91bccbb5c864ff62689a38 drm/i915: Make intel_get_crtc_new_encoder() less oopsy
2b784c68b224e1b848ef903a3cab31837c30cbc7 tick/sched: Use tick_next_period for lockless quick check
9bde6c82ef8fcd8de244ceb68ba86eb3f1f34053 tick/sched: Reduce seqcount held scope in tick_do_update_jiffies64()
d66db068acea84d0012385df72d9f805722c324c tick/sched: Optimize tick_do_update_jiffies64() further
89210b5b5fde2039e098dfa462828efc85efd735 tick: Get rid of tick_period
4d29e443c0a438622f05ac4d46fec000a953548a tick/common: Align tick period with the HZ tick.
4325b823b9beda9c463389e90f9f606d221d90c8 wifi: ath6kl: minor fix for allocation size
9f55fcb970abfa06ec51238ea6d27cde7cc9a341 wifi: ath9k: hif_usb: fix memory leak of remain_skbs
5dbf636a8bec79f9d5cd1ff3fb1ec17b7803a3db wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
e2346404dce5a88c004e9cd8c8fc966507e7de07 wifi: ath6kl: reduce WARN to dev_dbg() in callback
d9b809bfe132d374a048ba9d7d131d088c4b157a tools: bpftool: Remove invalid \' json escape
72167e5a071c44d2835acc149b47a46919f03e92 wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
9518c06c9cfe84b5bb307b45e1af94b6262373dd wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
5d1e5b6b2be07ae4f0ed51eeea3adf07467d7d65 bpf: take into account liveness when propagating precision
651ec4a9d839889b0a2eff0ce7ea727da8fe22f8 bpf: fix precision propagation verbose logging
2d368350bf65818e9c77b26abc50897b8a9a575f scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
2f04d838581608bd97243adb118bc663b141e61f bpf: Remove misleading spec_v1 check on var-offset stack read
fc5b5044883bc3add99476c85b0f90ab4799de08 vlan: partially enable SIOCSHWTSTAMP in container
e7bf399a688bed45a805ce46fb0121fe9a4721c3 net/packet: annotate accesses to po->xmit
d6569df2ebeb880a7c74f37292fabb6efa7b4711 net/packet: convert po->origdev to an atomic flag
a1e48c2552415df09b26e36888063e3fc9cf3b93 net/packet: convert po->auxdata to an atomic flag
6e8e0a492b2847d84f78c65eaa3b8b93631a1642 scsi: target: Rename struct sense_info to sense_detail
7c923d2103fb224160131eadd2fbd683ab1b4d50 scsi: target: Rename cmd.bad_sector to cmd.sense_info
0c275db8a1786660893c53acf212f528e2a2bb09 scsi: target: Make state_list per CPU
e7a178dbb0363eb3b5560603ecc45c52af3236bf scsi: target: Fix multiple LUN_RESET handling
770ba5187c20e44db994cc9d348a7a5cff8af418 scsi: target: iscsit: Fix TAS handling during conn cleanup
e680e6c68853ee557b8f9c8d0028307ab1ad31a9 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
df83938c07454e9c7f5c5288ab8ef893c095fc2c f2fs: handle dqget error in f2fs_transfer_project_quota()
8ffa4de634afaebf5c2b40122d79e010638d0779 f2fs: enforce single zone capacity
f23a7e9316d3459bc871b151984e09ac9c72a428 f2fs: apply zone capacity to all zone type
3d1b5f002fb57efc2b71581513dd77efcedc0fae f2fs: compress: fix to call f2fs_wait_on_page_writeback() in f2fs_write_raw_pages()
19bee06d90e16dc9ea1814325264ca152e3d538d crypto: caam - Clear some memory in instantiate_rng
96bd5b83768cd43f16aa9adbdc988b27deccf0d6 crypto: sa2ul - Select CRYPTO_DES
7db029f2544503238ba2307aafcef6e6a1bf1092 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
068b180fbd0be53fbe992d7c042da5200af87cfa wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
bbb2c7ca3edda2d161337c3215b5a58890841115 net: qrtr: correct types of trace event parameters
77df4edbf474909ed1308f38ebde429496875def selftests/bpf: Wait for receive in cg_storage_multi test
4c54cda9f33f5910eacb50c202a706470762de5a bpftool: Fix bug for long instructions in program CFG dumps
ec8106200d7fabb662121ad2c8ace228df37dd95 crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
f801d24333dfcc7a2b2312baa314bca89cb72171 crypto: drbg - Only fail when jent is unavailable in FIPS mode
438496dc0b3803581d8d691b342e7cc4669889b2 xsk: Fix unaligned descriptor validation
23539b047e1f1e8363ab462be175a691f20d1f6d f2fs: fix to avoid use-after-free for cached IPU bio
791e534ced37b4d25008cb1d7b161ac497c473b1 scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
ff28ab464e6dcc87bb70769bcbcd65470500c3db net: ethernet: stmmac: dwmac-rk: fix optional phy regulator handling
20e3bf108beecf281bc77fcba8f39c93e5e3433c bpf, sockmap: fix deadlocks in the sockhash and sockmap
0ec29eddf497e54242994be4a97b890876ae3681 nvme: handle the persistent internal error AER
7a992479952fffafadc0562712d59b2f68285fe1 nvme: fix async event trace event
519efd6ef631c8c3d5dff55ca64e5fd982fcd4c9 nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
79f9c98afa029f84b2175c4851c16a608749410c bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
1b0a96cd286daef449134fd21b41bab0335f6d9b md/raid10: fix leak of 'r10bio->remaining' for recovery
50c96c384d22bc4c0f26e1b152ad95f30144ff2a md/raid10: fix memleak for 'conf->bio_split'
812800bd2787d9fdb6ff88e5ff4d3960e9dabfdf md/raid10: fix memleak of md thread
691b4ccc2b4d1e7bb6595c10bc139dd348a5f79e wifi: iwlwifi: yoyo: Fix possible division by zero
cfd278218eaea10074eff45f8657ed170c568b2a wifi: iwlwifi: fw: move memset before early return
29f47fc96b635e24957f09866646a5980137e150 jdb2: Don't refuse invalidation of already invalidated buffers
9928966d7ea0c5f2353436f360297ef6374219a5 wifi: iwlwifi: make the loop for card preparation effective
c170c9478ab772d18762e0eb72fc4b9d35f20ca2 wifi: iwlwifi: mvm: check firmware response size
9df7b71cba64241de09b7e3b0112ab46c9785d83 wifi: iwlwifi: fw: fix memory leak in debugfs
51e98d5249db1de5ca0f46387688a03bcb301af7 ixgbe: Allow flow hash to be set via ethtool
a04d1b664502d3f046183d9bb4a8b4ac8d0ad11d ixgbe: Enable setting RSS table to default values
d723cf79915642ad4c68dc595a07765ae8770613 bpf: Don't EFAULT for getsockopt with optval=NULL
1a77a95bcd31dce8d25fee140d7ad07ae1c5e6cf netfilter: nf_tables: don't write table validation state without mutex
a696de696af00a3b180840bcfee479543cb1b8db net/sched: sch_fq: fix integer overflow of "credit"
2ac7ac0e28fdbf03b9f58e59fb83e4bc1e9f0b04 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
acc2306fd370062d55d568a89833a55c3081328a Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
74100f18fdaca16dcfc871caf1cedcd08e5df90a netlink: Use copy_to_user() for optval in netlink_getsockopt().
c5e140e61c1bdeeda93cb3dc0aa0e56bb7bd663b net: amd: Fix link leak when verifying config failed
d5dfb3e6e00d1c9b713dfaf5f3a2267876040de8 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
5667f0cd3858be276afc3acafcfedcbbbc6fef4d ipmi: ASPEED_BT_IPMI_BMC: select REGMAP_MMIO instead of depending on it
0c70bb4c0ea4f598550070bee1d1dd2b2cfe261f pstore: Revert pmsg_lock back to a normal mutex
1836f18bbd7cd14110698bfc8ff5730f5268153a usb: host: xhci-rcar: remove leftover quirk handling
f6570cfe04f2614529c4ec9d16dc743a1fcb8e85 usb: dwc3: gadget: Change condition for processing suspend event
47498fbe49e8e748c4643ae27db4dd3b299278a4 fpga: bridge: fix kernel-doc parameter description
85b4c29751d8929022b6876ffaccf2835a3ef571 iio: light: max44009: add missing OF device matching
b20cf796d403c9e73eece4e59ba807c63874bc2d spi: spi-imx: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
47153045d99607416dbc28474c3b48978c3adca9 spi: imx: Don't skip cleanup in remove's error path
9d9fd17e9184b1c72848e63979633bf6a9c35229 usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
5d6cf1e92071f726b2ef8378f6b6cc327d9c2fc2 PCI: imx6: Install the fault handler only on compatible match
3478254ff624aa3023f7358f56e59c0ba5167ded ASoC: es8316: Use IRQF_NO_AUTOEN when requesting the IRQ
815f816d69f4d8008e47eb696c37b6f0d5fbcc2e ASoC: es8316: Handle optional IRQ assignment
6bae504d5deb734c211883ad22d636ac04a4286b linux/vt_buffer.h: allow either builtin or modular for macros
eb3e4ca7e113f00772cca665d6ae2a95baddccaf spi: qup: Don't skip cleanup in remove's error path
c011fecda6581d7831327427ef0f3d65ced69629 spi: fsl-spi: Fix CPM/QE mode Litte Endian
4314ab908bbcd329c59e3303757f5433828466e9 vmci_host: fix a race condition in vmci_host_poll() causing GPF
93c0408e128acb45aa90b44f7ec6a03090999a61 of: Fix modalias string generation
da3b62d4e607cca96b310c3581bfd82e9005e034 PCI/EDR: Clear Device Status after EDR error recovery
9575e0e2a16db2fe986bc4e67a1362f45edc223e ia64: mm/contig: fix section mismatch warning/error
bca94fdcd6bfff198fa0d4fcbd61d2984e6e781b ia64: salinfo: placate defined-but-not-used warning
3517bfe0e9cb52791a9ba42dbda909eb2fe8eefb scripts/gdb: bail early if there are no clocks
3a09d4aa2d99875060f22e2f75c9e514894f14fe scripts/gdb: bail early if there are no generic PD
6d02a1eef0a79604e71756354a889c13a42e99f0 coresight: etm_pmu: Set the module field
a7cc74e0b236862c2d2f7ab33ed6be3d7f03434a ASoC: fsl_mqs: move of_node_put() to the correct location
7ac24b152f9ee8ed7b65be368b2296fabb8a111c spi: cadence-quadspi: fix suspend-resume implementations
e2cd385639abb2a7b3dfc2eafc269b52a962f7a5 i2c: cadence: cdns_i2c_master_xfer(): Fix runtime PM leak on error path
0c88416cbdff4ab2046ecce7a64622bbb5055ae2 uapi/linux/const.h: prefer ISO-friendly __typeof__
c72461771c21554105abdba8ef67cce05ea4be66 sh: sq: Fix incorrect element size for allocating bitmap buffer
efe85323c87b01a96c36b27a084bae0d529b3e3a usb: gadget: tegra-xudc: Fix crash in vbus_draw
70b144d3afbebd50f0d07bc3ce8c97989e2b77ae usb: chipidea: fix missing goto in `ci_hdrc_probe`
cfb4a28af8844622c6ec465ef7b243d52f4d2274 usb: mtu3: fix kernel panic at qmu transfer done irq handler
75c2401bee4c0013ff65cfddb067c53e813155fd firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
07c4f2b68b0720db46ed82363a3001da62b1c36d tty: serial: fsl_lpuart: adjust buffer length to the intended size
db06734e530db771a3f367cc2665f41c85f3cc6c serial: 8250: Add missing wakeup event reporting
7a5dd92ec9d477df2e5406f4a2cfea3882ba51ee staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
7ea50467c4903bb4532b854e8cf0866528bcfc1e spmi: Add a check for remove callback when removing a SPMI driver
48172a4b48010fd48cfa19fd1c76a8df96e0224f macintosh/windfarm_smu_sat: Add missing of_node_put()
5970b1c61f62b112576b884655bee0b015bf5144 powerpc/mpc512x: fix resource printk format warning
b7165c73e3f023526efe7deeee24d327e79a827c powerpc/wii: fix resource printk format warnings
21d94a3002112806c4fa068720f6b31f1d4e437f powerpc/sysdev/tsi108: fix resource printk format warnings
189168de3cce52fd9b67c745fb0d628ab0078286 macintosh: via-pmu-led: requires ATA to be set
fa9fab96a3bb264ce6f21105eacae2cd99408c04 powerpc/rtas: use memmove for potentially overlapping buffer copy
8b1db62d7f21afa039ce453466dd20f8ea513974 perf/core: Fix hardlockup failure caused by perf throttle
f95fe9dc3d7d165e9f77c843e009bc53bde7dc51 clk: at91: clk-sam9x60-pll: fix return value check
336727e0909e9850e232a6bd881d919cc1f93201 RDMA/siw: Fix potential page_array out of range access
ae1d741e795548354ffdeee372902f1a5bfa112e RDMA/rdmavt: Delete unnecessary NULL check
a68088eafcd99800bdddecb54381b56bc739b1a0 workqueue: Rename "delayed" (delayed by active management) to "inactive"
2802aae4a1053a18d955ba5e232c283f3ce3f20f workqueue: Fix hung time report of worker pools
0ceae7294ed741381867bb8fd9189610b18de4d4 rtc: omap: include header for omap_rtc_power_off_program prototype
aade91dcff7ddee367d7c148d3d5063c1b692276 RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
6c47be3c8251be492056d37ccfd05ac90ed754c5 rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
3e5d2256047f0e661d461402d299b2ed9205385d power: supply: generic-adc-battery: fix unit scaling
8059e120680b818f259574a124e46bbcfb414a62 clk: add missing of_node_put() in "assigned-clocks" property parsing
abc00971838d2e8e1897a59b9a9f672b23b62fef RDMA/siw: Remove namespace check from siw_netdev_event()
a745f14e314a7493eec4e38ce32da0a816db5828 RDMA/cm: Trace icm_send_rej event before the cm state is reset
45bb628e63d6ecba3f9cc539f703f6ab1f7102d0 RDMA/srpt: Add a check for valid 'mad_agent' pointer
59794d96dc5736b99f6b1309965ebe19b917f314 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
7158fbc453b1c7b62db6c7ef9ebaeedcd8128425 IB/hfi1: Add AIP tx traces
9faba9b7034321f9c15012d08afcb7ef29eb2789 IB/hfi1: Add additional usdma traces
a25ddb6b50532ef9a3ee5363aa9be9e1578bc766 IB/hfi1: Fix bugs with non-PAGE_SIZE-end multi-iovec user SDMA requests
49e0520de1942a3322e42226a04473b0dc8406a8 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
0b4f84ce345fd3d192f21274f0f56e826442ac15 firmware: raspberrypi: Introduce devm_rpi_firmware_get()
a68c3d7ff0734ea6d68e9cb09257b3a03b102821 input: raspberrypi-ts: Release firmware handle when not needed
9716b19d7a2cb858ac59dad37e12b08061329351 Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
cbd4168c569fecfecff1f6ccc3a34aaaafda64f8 RDMA/mlx5: Fix flow counter query via DEVX
299c66caf9cb88e13367fc8389af38b03da8d2c6 SUNRPC: remove the maximum number of retries in call_bind_status
7013bdf7dbfc9a1fb0fda4fbeeb04565939021a5 RDMA/mlx5: Use correct device num_ports when modify DC
ec7cc89e047e54bcc9b9d09ee7e7d6cffeccd0df clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
20b4a626c770607441aeadf449ccaaa3d62eb8d8 openrisc: Properly store r31 to pt_regs on unhandled exceptions
68137eea68fa41bbdb9346fdca1acb02c1eba40d ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
8192d92efdbc255d60afc1ab4894b7d1cfce0c45 leds: TI_LMU_COMMON: select REGMAP instead of depending on it
256f11be41d0321c37fec4b9d280942a9f365bc1 dmaengine: mv_xor_v2: Fix an error code.
1a03ff5079eaf67b86e009c4e043beb41dccb950 leds: tca6507: Fix error handling of using fwnode_property_read_string
f420ab189a1afa2f452252c1e6c9814b6adfd539 pwm: mtk-disp: Don't check the return code of pwmchip_remove()
b4d5d3d4e876b857dde3bc84033300a02b477187 pwm: mtk-disp: Adjust the clocks to avoid them mismatch
de89a2f9bf612287a511697ec0b328572be9849c pwm: mtk-disp: Disable shadow registers before setting backlight values
c649fdaf33282b04a59786ff077ef6d1bac6fc9e phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
7db64af2420c9ba07f02db43c3df808a92e18ee3 dmaengine: dw-edma: Fix to change for continuous transfer
dc362d8653f1621f6b659c72bf1d12482a396c15 dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
b25156a5486d2247c2a36d285f4e9b28a4134b42 dmaengine: at_xdmac: do not enable all cyclic channels
fdaef87046dac590dceb0351395d859dd2989d39 thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe
3c662e652ea8ddf4dfe6304f95cbe101a9a6bf28 mfd: tqmx86: Do not access I2C_DETECT register through io_base
30db4fe8a31e406d7a214b70d675dfa0aee4cbba mfd: tqmx86: Remove incorrect TQMx90UC board ID
ef5c7af26368f9e477bc0784c030fae7ee544a1b mfd: tqmx86: Add support for TQMx110EB and TQMxE40x
96531c9968c6857cc44eb924912a3f1088d0f7fd mfd: tqmx86: Specify IO port register range more precisely
a9db9c86cfdeb6f58f9fbbd44c467ccfda5831a0 mfd: tqmx86: Correct board names for TQMxE39x
0f51b81a19b4084a889c197ce38991d53a7bbd72 afs: Fix updating of i_size with dv jump from server
e58169a287cc94b1b3a8146ec65ab390ab04294e scripts/gdb: fix lx-timerlist for Python3
c05a9edb8d29e2f94b71e075589136c3df9d8c52 btrfs: scrub: reject unsupported scrub flags
25a90745031dd7adda9589f1822d23c6da47b3d9 s390/dasd: fix hanging blockdevice after request requeue
26fc0715c47ab1d0de3c00f57d67c7f2d2d75727 ia64: fix an addr to taddr in huge_pte_offset()
1197de2c052863a0e4e9e13de603d66c59da1cbd dm clone: call kmem_cache_destroy() in dm_clone_init() error path
f0bc976dd3099f44574a5fe936e5ffbd2c9476e9 dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
880154fd5179034f6ae966e4d6d951927050c67a dm flakey: fix a crash with invalid table line
cc817625f779ad3d1597eeeaad2c76a63bb84f3a dm ioctl: fix nested locking in table_clear() to remove deadlock concern
2b1d81502ad2151bb402190b1f63c4703ad69121 perf auxtrace: Fix address filter entire kernel size
62af0c74f51197842a362a17582313102c164cbb perf intel-pt: Fix CYC timestamps after standalone CBR
00dcd3782ee6b5bf8e1bf840e7909b0030644782 arm64: Always load shadow stack pointer directly from the task struct
73034d7be031af271abb13f7d979a8aa6385f1d1 arm64: Stash shadow stack pointer in the task struct on interrupt
602f3ec9dafdc6cbd2c5c497e28af782f98bba6c debugobject: Ensure pool refill (again)
c82516af645678b4dcaf382bc94cceab85f4b629 sound/oss/dmasound: fix 'dmasound_setup' defined but not used
1b292decde10910b05c11d60dae345d6b5d2df0f arm64: dts: qcom: sdm845: correct dynamic power coefficients
193db94a048da958df9541278e47a89131d94d81 scsi: target: core: Avoid smp_processor_id() in preemptible code
59d2a3ab98c22a16072c3f5557774fc98aa78e97 netfilter: nf_tables: deactivate anonymous set from preparation phase
009d1e3fe8bbb3bb05598dbb89c14dc612657be4 tty: create internal tty.h file
1e457bec0f8fe9582a607e8a199f3717bcc2bb4a tty: audit: move some local functions out of tty.h
c1bba53b7de22e17c1ea92aeb5891dca8a181354 tty: move some internal tty lock enums and functions out of tty.h
bfd79c4457cb8880542fb6f4ebd937fb2e3e7c59 tty: move some tty-only functions to drivers/tty/tty.h
bdb1b0d5d4694c256a6db2b377dd67e1496f1234 tty: clean include/linux/tty.h up
aba2e715cef386b64fcb5998b8f871df075aa09e tty: Prevent writing chars during tcsetattr TCSADRAIN/FLUSH
4f06f7ef33b78750a2081c68e53ec6b1a119f8fc ring-buffer: Ensure proper resetting of atomic variables in ring_buffer_reset_online_cpus
5b1f1f8ae1f37e388d1e3fa0cd78e288ee6da1a0 crypto: ccp - Clear PSP interrupt status register before calling handler
77fba3fc9b4c38f4de3655b32fcb5921fe0c2f4a mailbox: zynq: Switch to flexible array to simplify code
6a064bd11dbcfe8db35dddd411ed58b794b86cdd mailbox: zynqmp: Fix counts of child nodes
67e4adfe48492e40b851f4e72ca5a9361a9289a4 dm verity: skip redundant verity_handle_err() on I/O errors
f50cd0403eafa09cbe1c13f2f623f4b7a358f482 dm verity: fix error handling for check_at_most_once on FEC
923d109a8e6d299a073286dadeaaf49d88239f67 bus: mhi: Add MHI PCI support for WWAN modems
44638bef0ba42b15b3d965ba7e9ca0aa07fd7a13 bus: mhi: Add MMIO region length to controller structure
6c78da35d3dee738bd1cfe7e193bdbf3604b4e23 bus: mhi: Move host MHI code to "host" directory
bfceabe2c42b3e34e8aaab851aca8e07af4d0f6a bus: mhi: host: Range check CHDBOFF and ERDBOFF
e9fabccc2b3fb9ef383a4465fbcc5de10a73b0fe scsi: qedi: Fix use after free bug in qedi_remove()
aaeaffe4f6a27fb317f6d49e5205f695ca7968ca net/ncsi: clear Tx enable mode when handling a Config required AEN
6636c269f01be48ca9080e8db01c28941a68f661 net/sched: cls_api: remove block_cb from driver_list before freeing
96f0726895efe4ca5faa67174050b295cd5f0285 sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
f06ff7c41e1646b684f605024bc92fb0d6587f43 net: dsa: mv88e6xxx: add mv88e6321 rsvd2cpu
a8c929213cabf8390fc386d2190391167676a4c5 writeback: fix call of incorrect macro
8c5c6f782f8f134724aac6cb2e48f5e076cb1b1b watchdog: dw_wdt: Fix the error handling path of dw_wdt_drv_probe()
5b70601ba6d33dac0a5a5fcc1e3ce2b17ed526c4 net/sched: act_mirred: Add carrier check
741143d7a38bee645d8feb4d7e13b788525e9d3a sfc: Fix module EEPROM reporting for QSFP modules
ada47443dc8696d077bae2eac37b7504b5b6e2f7 rxrpc: Fix hard call timeout units
274f0fcb3b1a1062575a086493d66acde69be470 octeontx2-pf: Disable packet I/O for graceful exit
cf3dc6c130227ac09440e7dad8351dc4b2bebafa octeontx2-vf: Detach LF resources on probe cleanup
bfdb9269c4857d0db6a8f5623583e0b219c07ee3 ionic: remove noise from ethtool rxnfc error msg
7dad4db0d4ee9bcfdce05daa1096e56c10b0a286 af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
e927099c4339115331ea305cf788b5de6f66eab6 drm/amdgpu: add a missing lock for AMDGPU_SCHED
3268855de8a9763f891b59f17857ba859265d645 ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
a1b64a5cf6209fda69345ae686062c5fcaba00c7 net: dsa: mt7530: fix corrupt frames using trgmii on 40 MHz XTAL MT7621
eea2fdcb325eb454b8a9cd1a97988b2568f8b1a0 virtio_net: split free_unused_bufs()
4a1744d0d1843089991d280ba6b6b6d102b3b92d virtio_net: suppress cpu stall when free_unused_bufs
02bc123f8d21802439b2c234e04b6ae1e48c4441 net: enetc: check the index of the SFI rather than the handle
03d8e32b0b34d1c67b04bce24216cbf0c16696ec net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
58df4fb8a64e382b78d0b4344f3b7b137f8381b3 perf vendor events power9: Remove UTF-8 characters from JSON files
65e9a50542e34530d6a6273a1b789ac9715c6e28 perf pmu: zfree() expects a pointer to a pointer to zero it after freeing its contents
b760d190684effdfcfe0868867b9ef7286328893 perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
b3b3f936228e0c5c36cc9b7ae8c212c39c1e3636 crypto: sun8i-ss - Fix a test in sun8i_ss_setup_ivs()
24e3a190b7a3e7da797b475cd8ec3d585362abd2 perf symbols: Fix return incorrect build_id size in elf_read_build_id()
6d1e000c2e5d78e9f8fad30eb395fce452711840 btrfs: fix btrfs_prev_leaf() to not return the same key twice
793a6e0ccf3d5a9e30438e9dd5ee6980196696a4 btrfs: don't free qgroup space unless specified
3a5639bcb48de494e494cc7fb9576233fc462ba3 btrfs: print-tree: parent bytenr must be aligned to sector size
8c7e7afe85d0d74a443708023ed77c8536d98b21 cifs: fix pcchunk length type in smb2_copychunk_range
6699b17c489274dc689d5945fbf7efecd8ebd92d platform/x86: touchscreen_dmi: Add upside-down quirk for GDIX1002 ts on the Juno Tablet
1561fd360752080baaa75ae12b7d1437d4bb761d platform/x86: touchscreen_dmi: Add info for the Dexp Ursus KX210i
aa5b7d999e84edd61f4b09ca7dedf9ecd69076bd inotify: Avoid reporting event with invalid wd
4335269eb374314cedd3a41d0748c0daced854cf sh: math-emu: fix macro redefined warning
4c017b536e4f81081c8d2382894f241b273e24d1 sh: mcount.S: fix build error when PRINTK is not enabled
37ef8d0c447e3b05ed25bd0ce43b2f7ddb253f5e sh: init: use OF_EARLY_FLATTREE for early init
4ad31906acf6fcc0ba5c6189104a1f6faf857e3c sh: nmi_debug: fix return value of __setup handler
5a12a3a2170f23597cd5cbfc4e5cbe334667e828 remoteproc: stm32: Call of_node_put() on iteration error
182d70192639218b7a04cfc4542a4408e64c2d60 remoteproc: st: Call of_node_put() on iteration error
be7d3ca27fe267fd3d16eeecddd5f3e679f79be1 ARM: dts: exynos: fix WM8960 clock name in Itop Elite
6964bd4f97135f38838c44327ff6b84682f8234b ARM: dts: s5pv210: correct MIPI CSIS clock name
2f70c864579319eb938e0d553e3e498c440c3f2b f2fs: fix potential corruption when moving a directory
f68097a60d9f1ff5d25c54f5f7f2d6daed5f9019 drm/panel: otm8009a: Set backlight parent to panel device
21fbead2eff4d0e04d13cbcb55afd3e569ed466d drm/amdgpu: fix an amdgpu_irq_put() issue in gmc_v9_0_hw_fini()
cf0dd0b8be8a424a60a7abc93b25b6439b6d0c54 drm/amdgpu/gfx: disable gfx9 cp_ecc_error_irq only when enabling legacy gfx ras
d1e9bc4862e8ad67edfd9c6bd82cafd87a092034 drm/amdgpu: disable sdma ecc irq only when sdma RAS is enabled in suspend
1591a146d7a958c16af1be07390b3e795d25f5a3 HID: wacom: Set a default resolution for older tablets
19dde284fadb073874ac0e70d7be86f76287bf0e HID: wacom: insert timestamp to packed Bluetooth (BT) events
00ac5350934b65f86fa0aff633dd8ff9c2f42b57 KVM: x86: hyper-v: Avoid calling kvm_make_vcpus_request_mask() with vcpu_mask==NULL
d4e1121fc96992b923e18d4cee2da29c16ace2f4 KVM: x86: do not report a vCPU as preempted outside instruction boundaries

--===============1424641937941258356==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5f80e1aa393d-a6b7126ab008.txt

2b47f876b5c8ec0cb3c996d518fc44978c226a28 ring-buffer: Ensure proper resetting of atomic variables in ring_buffer_reset_online_cpus
633e0360ee3e38c4e5609b3299bbccaf3be5a144 crypto: ccp - Clear PSP interrupt status register before calling handler
e4f9592cda00cf6fb3742f6b8436a4538a05afeb ubifs: Fix AA deadlock when setting xattr for encrypted file
72fcb5c9a42fc340619b42b64d1e15ca7f899cf8 ubifs: Fix memory leak in do_rename
dc6882ba249fae80ce3807a4592253f034fc775c bus: mhi: Move host MHI code to "host" directory
f63e8c56c6c5c780461d78dddcb328ce94805e15 bus: mhi: host: Remove duplicate ee check for syserr
4a741f0fd44bdf5fbda07f6d3509171081f04d3a bus: mhi: host: Use mhi_tryset_pm_state() for setting fw error state
6979982cf8f6e866b70792c745ebfa6139bcac4b bus: mhi: host: Range check CHDBOFF and ERDBOFF
73ac0340d8edfc7356b733ea163ab39abba32ebf mailbox: zynq: Switch to flexible array to simplify code
1527532b4c6ce480ef6d0e828642a2bc52a39536 mailbox: zynqmp: Fix counts of child nodes
e67f32ca3dec38ab27b74bdfedb345a75e1c518e ASoC: soc-pcm: use GFP_ATOMIC for dpcm structure
89f00cf96a99d9a23c853231e0acb5e4ffb645d5 ASoC: soc-pcm: align BE 'atomicity' with that of the FE
c22a633e98a46a3f81b46b19d44d1bebdac48db0 ASoC: soc-pcm: Fix and cleanup DPCM locking
3cbb0e5b08d3ca22bcc6c6c3112c57b71036fd70 ASoC: soc-pcm: serialize BE triggers
a203e9360c5d9b4f208070f66547202e59255086 ASoC: soc-pcm: test refcount before triggering
6c4fbd6b625d2fa63b20e44d7dfae3f0d8d92fbc ASoC: soc-pcm: fix BE handling of PAUSE_RELEASE
5c54264906a33a46efaeb0bebfb28a451c1ca950 fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
92440643a38e9965c96b8d2faa1bc60e8e5924fe drm/hyperv: Don't overwrite dirt_needed value set by host
4c9ebbd53c7625b150ac62c5b89f88882d00a0ef scsi: qedi: Fix use after free bug in qedi_remove()
65c049774206d03621f1cbf18cc96c4cd0e6da1b net/ncsi: clear Tx enable mode when handling a Config required AEN
1b08e71e69cc19db3a24167112571a3a9472aa44 net/sched: cls_api: remove block_cb from driver_list before freeing
3bc2823f652c5c7910c48157b28246803ff8aee1 sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
45c22f6b8473ecafb12e8d38d59bf64b1f2f27e5 selftests: srv6: make srv6_end_dt46_l3vpn_test more robust
ab1f92834f73a64554919d11deaa629b889f82d4 net: dsa: mv88e6xxx: add mv88e6321 rsvd2cpu
42027d019d669c3890e919d3b6b3d47abcc66121 writeback: fix call of incorrect macro
ffe6abc6aa0a62389aa88a17fb2c7dafebfc7a90 watchdog: dw_wdt: Fix the error handling path of dw_wdt_drv_probe()
97c7658577f8204a503924424a921261f5e6e562 RISC-V: mm: Enable huge page support to kernel_page_present() function
6f680518817fa28f8dad0dd18acfd357ecd7b6c0 net/sched: act_mirred: Add carrier check
9a5086e46f40383c5c0ca68345db205fb2d2a2ad r8152: fix flow control issue of RTL8156A
e9841b4fef5d3ac8fd76ff1a4d66001cc1f83b0a r8152: fix the poor throughput for 2.5G devices
61267964ea652c103f315ff2e835742f35470205 r8152: move setting r8153b_rx_agg_chg_indicate()
21f32d55a569bdb49270b96a5d5b08be02b1aa19 sfc: Fix module EEPROM reporting for QSFP modules
7bc93560393656cca85fb5599934f25bc73e30ea rxrpc: Fix hard call timeout units
55605119830edbcaee6746d5f779fe8fcd344b58 octeontx2-af: Secure APR table update with the lock
9d22728bc0ffc753ca5ba934fcb22112143f367e octeontx2-af: Skip PFs if not enabled
a6436b82f3ad71f7e6a78cc4e645ee2a1a945e81 octeontx2-pf: Disable packet I/O for graceful exit
67998d51e3e91a5d3d9cc15ef4e0bec5181576f4 octeontx2-vf: Detach LF resources on probe cleanup
dc16b8b5b15f2004599957af22d4addf834c212c ionic: remove noise from ethtool rxnfc error msg
778724053d671ff5f2313186187f61d671a35d88 ethtool: Fix uninitialized number of lanes
5a4b05fd20229050f160615283cd44613111ffeb ionic: catch failure from devlink_alloc
e59f1218f1526c1db6fc076f3a4ca996e5e9e677 af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
9cb9ad6b973684be40b9ebd378487048a95415ca drm/amdgpu: add a missing lock for AMDGPU_SCHED
f37960a88a6cde4d6fa3225efe4f47ea37799c41 ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
453fdfb9eb3eaa3de63e156b257464d09d4d7689 KVM: s390: pv: avoid stalls when making pages secure
01c05ae79cfd485a82ac8f6264d12b719a64c17d KVM: s390: pv: add export before import
721551fa5c9fee3f9bdb8237a028ac412b8f5909 KVM: s390: fix race in gmap_make_secure()
f53bb6b336437eae46ede202567cfe13de4944ea net: dsa: mt7530: fix corrupt frames using trgmii on 40 MHz XTAL MT7621
797b22d1ffb46e9a4a0bc9f83e2e4847a862a45f virtio_net: split free_unused_bufs()
92b32d3b0db3ab4d2431686c6861409924f0ef36 virtio_net: suppress cpu stall when free_unused_bufs
2a466e2dd6873fd12a3b70098a58f966ac029b36 net: enetc: check the index of the SFI rather than the handle
0fcb162494a674a42abba1db917ac662fbbd70fe net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
3df72e0f617808ecccbb3abb23a86c51ea2a2bf6 perf scripts intel-pt-events.py: Fix IPC output for Python 2
3a1fabde4f5ea3f0a272fd0f4b698e11bfe72e8b perf vendor events power9: Remove UTF-8 characters from JSON files
2bec67655221966a999f0627e962a2c5247b583e perf pmu: zfree() expects a pointer to a pointer to zero it after freeing its contents
aa165ba7c07c934279d364e5ce870b761b333119 perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
b94554a4320ce0067d069e648c5e828b017c5eb2 crypto: sun8i-ss - Fix a test in sun8i_ss_setup_ivs()
ecc3df4f8c48d0d269b2039ac9ef0b950e78e851 crypto: engine - check if BH is disabled during completion
f419d45d318e93e784ae6af6e1117ce6e4dedbd2 crypto: api - Add scaffolding to change completion function signature
7cc9b0c3f412f946d0690d32e204c1b60b718d5c crypto: engine - Use crypto_request_complete
b846f1a4ce11029d7129f5ee321fdc2eacfc131e crypto: engine - fix crypto_queue backlog handling
2deadcc8b729aff9671c798360ad3011e1e73c23 perf symbols: Fix return incorrect build_id size in elf_read_build_id()
d25a517ed94410e3bb13b1518852be2526d34929 perf evlist: Refactor evlist__for_each_cpu()
08d0fc6696ffbb6253bdac8dbdf1823d6019a9a0 perf stat: Separate bperf from bpf_profiler
42940372fa0bad2a882d467a0d3f880640ff6f0a btrfs: fix btrfs_prev_leaf() to not return the same key twice
2612c7eddd80409c8767d2766c91e02988a4ddf5 btrfs: zoned: fix wrong use of bitops API in btrfs_ensure_empty_zones
e46dbd9fc6840660cea2004c90f6a0867f18f499 btrfs: fix encoded write i_size corruption with no-holes
cab65f548db3e1aac82a48fa091528affda8f402 btrfs: don't free qgroup space unless specified
17f6b2e9bee14cdb5f1091f708efa7a2c37bf8c6 btrfs: zero the buffer before marking it dirty in btrfs_redirty_list_add
3fecc7937249babdaad9d788a80fc0e9835e9087 btrfs: print-tree: parent bytenr must be aligned to sector size
f37e578567d77fb8272b9f9739c6002d13f2eb30 btrfs: fix space cache inconsistency after error loading it from disk
a7336ddbe9fb7e95c4bbbe8f01f9c825c7df11ce cifs: fix pcchunk length type in smb2_copychunk_range
7af26a8e73cc551fe73299411f3eb29e2eb2b37d cifs: release leases for deferred close handles when freezing
80790b7ccabc69ee06d13c6aa66c6a328b80dadc platform/x86: touchscreen_dmi: Add upside-down quirk for GDIX1002 ts on the Juno Tablet
75d5018d1f6dd6cf2ae71ccc506991e5abc8d4ac platform/x86: touchscreen_dmi: Add info for the Dexp Ursus KX210i
ebd13a0bb3a87ed7570607e68f599e08f6a4e87a inotify: Avoid reporting event with invalid wd
357184d1533e0acb83a9595e37a3d9caf788fec9 smb3: fix problem remounting a share after shutdown
a49c8e8f808b7b437646d7b2b9662166782da63e SMB3: force unmount was failing to close deferred close files
1379fa862c4807d9d930619c54de88564dd884df sh: math-emu: fix macro redefined warning
761476c911a5602e43b58cea9e1e4040faadf0ba sh: mcount.S: fix build error when PRINTK is not enabled
6fdb7df8ee1e3abba505e81c4aab6ab1189a3662 sh: init: use OF_EARLY_FLATTREE for early init
6a3f7acedafc6c43bbcc0b50617f61b118f4f2a9 sh: nmi_debug: fix return value of __setup handler
6f4ccd762b183241ef66b2cc74a9ee666eda4db1 remoteproc: stm32: Call of_node_put() on iteration error
0933674af9dff29e01472b78b96edf4d10ce7a33 remoteproc: st: Call of_node_put() on iteration error
d07f5f604749148c9f079584f28cc279c419c298 remoteproc: imx_rproc: Call of_node_put() on iteration error
11be42f7133480b74716307b67a49196b5a7aaae ARM: dts: exynos: fix WM8960 clock name in Itop Elite
53d68965775085c2fb8cc3f976da763d9a94b683 ARM: dts: s5pv210: correct MIPI CSIS clock name
1fff4958fe33e83dad1072cadbdb6df3966f0a62 drm/bridge: lt8912b: Fix DSI Video Mode
e623e37dbc9c01d67d7507e4756e0eba99b29abe drm/msm: fix NULL-deref on snapshot tear down
08722f1d846f8c4dad6b075cb3f1f587efcad07f drm/msm: fix NULL-deref on irq uninstall
ff850a3258984affb09f7b1ea59ed42a2b3383ec f2fs: fix potential corruption when moving a directory
0bf7fb010c8392d1c3de295a63b300fec6659840 drm/panel: otm8009a: Set backlight parent to panel device
4796a6a110f2ca337653c8b89b0e2f65a30c70be drm/amd/display: fix flickering caused by S/G mode
071fef9f31309f37cc5711a4358224b59b74a1af drm/amdgpu: fix an amdgpu_irq_put() issue in gmc_v9_0_hw_fini()
b6c5db6942d0587d2e0a5597ca36659ad020c2b3 drm/amdgpu/gfx: disable gfx9 cp_ecc_error_irq only when enabling legacy gfx ras
0a7580552fcaaabfe246071094eed7d3a0c26830 drm/amdgpu: Fix vram recover doesn't work after whole GPU reset (v2)
ec7d5fb53ccdd1c8fe206a9bc17de36ab9b31edb drm/amdgpu: disable sdma ecc irq only when sdma RAS is enabled in suspend
599af6ce53bade89629b91e21026991fecd8c34e HID: wacom: Set a default resolution for older tablets
9e3c4f7ba85c0863b2a4785d9336a575abf6a11d HID: wacom: insert timestamp to packed Bluetooth (BT) events
c510a87a55907da647371890c43349f2fb633c97 fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
df302f2f4d15b6b39e754737e4a62d0ed871f02d fs/ntfs3: Refactoring of various minor issues
91ab8bbdf00a4f4231cdf637114dda8abb8b3ab1 ASoC: soc-pcm: Fix DPCM lockdep warning due to nested stream locks
7702b21131caa4a810f2b864813b25b1f7956ad6 ASoC: soc-compress: Inherit atomicity from DAI link for Compress FE
d13f236979e0553650efbe195167b4962109d44e ASoC: soc-pcm: Move debugfs removal out of spinlock
90c682e787da8fb8fb35aa14d46a1e7fae42f031 ASoC: DPCM: Don't pick up BE without substream
837d58238765e384f2c6c12780bfadef02d00b85 ASoC: soc-pcm.c: call __soc_pcm_close() in soc_pcm_close()
4b16a8dbc56e7ec6abb61a5b67c961e0d84cb52a drm/i915/dg2: Support 4k@30 on HDMI
6bce18df8f6fd8c4b5bd7ea420fab23312b8a1e1 drm/i915/dg2: Add additional HDMI pixel clock frequencies
fb10d5350099ed51f0a113bbc1adfc05466b93b4 drm/i915/dg2: Add HDMI pixel clock frequencies 267.30 and 319.89 MHz
afeba270f784dab1ba7fea6afd311ef7955b5562 drm/msm: Remove struct_mutex usage
7dffe2865bab1478c2e6e449dcc99e84776e87dd drm/msm/adreno: fix runtime PM imbalance at gpu load
53ee8f6f67da2df30ae6a52f70a7988b31abf224 drm/amd/display: Refine condition of cursor visibility for pipe-split
be65a3a6aba431e34463f979f8b1b57ebaac73d7 drm/amd/display: Add NULL plane_state check for cursor disable logic
b7ad5efaae83a442c76243e27d8527f9b49d2618 drm/msm/dp: employ bridge mechanism for display enable and disable
c096b2b85a2aa9f2b3395ccf32d303f842be879b drm/msm/dp: Fix double free on error in msm_dp_bridge_init()
52c9ee0cb31f8079daa121b4848062fd69221d37 wifi: rtw88: rtw8821c: Fix rfe_option field width
84d5ed2b58226f28b17f2b7548f23035215d21d9 ksmbd: set RSS capable in FSCTL_QUERY_NETWORK_INTERFACE_INFO
0b91c5f76a81a12fa09d84412e8490db2eb17eaf ksmbd: fix multi session connection failure
40ed94c9f35b78478c044c0478f5262a8657816b ksmbd: replace sessions list in connection with xarray
05b2aba21bfac6e206026916a4ef8bbbfb48bd8a ksmbd: add channel rwlock
b6f2f470dffe796fe218e43b5cba257ac2063f97 ksmbd: fix kernel oops from idr_remove()
35b59f423ab6a0abd0ec4b17d597d5c9f03ef6e7 ksmbd: fix racy issue while destroying session on multichannel
b45c4b44ac687dc62983597d81723369f572f0ad ksmbd: fix deadlock in ksmbd_find_crypto_ctx()
a6b7126ab008b78116ff9c71f553e50b334c73ca ksmbd: not allow guest user on multichannel

--===============1424641937941258356==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a93850765b1a-09d0bc1fe0b2.txt

0de57f016201f9838fda02937d15fcb82c8475e7 counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
c69e481f1931293d0b6d42a77fded9c4e05a2761 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
3629fc80d80121ed4eb35923f2cf303bf9f779fb drm/fb-helper: set x/yres_virtual in drm_fb_helper_check_var
9a4315bd01a59942bec295bd3a1d69487d94cb25 bluetooth: Perform careful capability checks in hci_sock_ioctl()
b375eeaceb7a0337bfe88789ec379bf7dffa9f0e USB: serial: option: add UNISOC vendor and TOZED LT70C product
7eff991be5066b0ec361b796bab139dba0669019 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
0de65d2f43a3c07c3d4b329cf74368fdf2b4c5a4 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
5be5dfddf2d7c0e98a22ed9426e68c3e64b65bb3 asm-generic/io.h: suppress endianness warnings for readq() and writeq()
931222680292b0845c5834b40459035bd65c1514 IMA: allow/fix UML builds
c0d153f69a8da0231e83507fbc7c8cd72294ec53 USB: dwc3: fix runtime pm imbalance on probe errors
ea8ab97135cb50a19855de78e52ec57f1216b31d USB: dwc3: fix runtime pm imbalance on unbind
cfdd316d5142703c8dd25905e9917184804a0875 perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
351b41efbc1cb7a0cf7765515174ed97fd2a5bee staging: iio: resolver: ads1210: fix config mode
d97d1923fbf0bde2a04d991590997da44f099def debugfs: regset32: Add Runtime PM support
6729938fe35b75d6f4913ef75d5534c6cc4199e7 xhci: fix debugfs register accesses while suspended
175f26cac9c7369ab6a4ebf728a93c7689642671 MIPS: fw: Allow firmware to pass a empty env
2ff0c91d2e1e4fdd547930f9651aed75e7591a71 ipmi:ssif: Add send_retries increment
2bb49d161779e3b8ffdc418f9c88e80ea48751b0 ipmi: fix SSIF not responding under certain cond.
8b1d83b2f61f20fe43e6caeee915871a86a4a68f kheaders: Use array declaration instead of char
3d52c3c8a626b370b9aac1db0bd40a0eda52f2e2 pwm: meson: Fix axg ao mux parents
46c5ce7077743c1483b83e044f392496a27eea85 pwm: meson: Fix g12a ao clk81 name
cb56286dcbfa16f5b2e7fde5d7462c8c15d2dd56 ring-buffer: Sync IRQ works before buffer destruction
20a1bc15b709536ff2a1c4274ec6fd826090a6d2 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
98202b48354b9e2924e8602a9a374a8766535708 KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
a886db6e06f9ede53524aa961dfa9e683dc011ab i2c: omap: Fix standard mode false ACK readings
8afd12d457594d888f4dfedef730187f101c5b2f Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
d3d37c0e0e4868991d1cc47983429b3416bfab91 ubifs: Fix memleak when insert_old_idx() failed
cf95d9e8b488a4b0ef2d4151d57e5094fcd11438 ubi: Fix return value overwrite issue in try_write_vid_and_data()
172b551ddb3d55404e0fdf34d35dce859a9eb77c ubifs: Free memory for tmpfile name
4904a9c9ffd8b347aa8ef9438ff6f26240308023 selinux: fix Makefile dependencies of flask.h
31e6a878c6e5eb6a21b7a3343105e63a525c2ad2 selinux: ensure av_permissions.h is built when needed
a1308053231f10ccd31afb00d5b672efcf6b0f38 tpm, tpm_tis: Do not skip reset of original interrupt vector
a586fb8060cdd9fec61ea57b20c17625a9ef6c43 erofs: stop parsing non-compact HEAD index if clusterofs is invalid
6705155ecde7265535a4d462842fb5d1331d5d3c erofs: fix potential overflow calculating xattr_isize
6f0c75e244f46b69a97d33e251ce32593a54e701 drm/rockchip: Drop unbalanced obj unref
99e6aedfa80bf06d9645d24be9f96fc778ebd700 drm/vgem: add missing mutex_destroy
133cfd9122b26f69de77d3a724de439a00562b1d drm/probe-helper: Cancel previous job before starting new one
76c08727d746c0a2ebb98a4bf09ab67faaf1b8cb arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
e3c34084a4ea933112d1ffaa1a3585ddc5425b18 arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
8f993affdb2980a4cc1420fa681057083530566e EDAC/skx: Fix overflows on the DRAM row address mapping arrays
82b52e44cc78d997b72aa35846c0e7168a0a2c85 ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
2b3b84d4de18fe389d818fce692b9669723b692e ARM: dts: qcom: ipq8064: reduce pci IO size to 64K
ea37249d4ddad326ac24b39911f17c7c9394b572 ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
c6f2b721c4813dae560bcb8fcdcdd0ed441ea30f media: bdisp: Add missing check for create_workqueue
47376f8cafae3f5852e5e4f91909279db2b939e3 media: uapi: add MEDIA_BUS_FMT_METADATA_FIXED media bus format.
1e8dc9168d960917daf49f9f0f6b40026bdb65f0 media: av7110: prevent underflow in write_ts_to_decoder()
54614cb6e5a7d7761140bcb727680ea0e9acc852 firmware: qcom_scm: Clear download bit during reboot
dbfa0633831e9e9b833404977e25465a813b4cc4 drm/msm: fix unbalanced pm_runtime_enable in adreno_gpu_{init, cleanup}
35ad6068395f81675eda409cd2752a07f7ff326c drm/msm/adreno: Defer enabling runpm until hw_init()
144a5bf9be02b33680ad881361df34e2109160e1 drm/msm/adreno: drop bogus pm_runtime_set_active()
560b709d4218e85a61613658be63f18b77391fa1 mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
ca68d144cdddd17feeec7292eb0ac2fd0c8b973f drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
5a8dd7dbc4f70e3ced1ffe86e638eb84a4bb7bd1 regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
40f6b2028c6c8692db87f13ad3c8543b118d4567 regulator: core: Avoid lockdep reports when resolving supplies
6937ab3c4555fbae302da70ddd137b7a979f659e x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
f815de85b259305b6187617bd3ca1e84d4a205d2 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
d389422e5bcc9c819b2053005700f72db7e0c9dc media: saa7134: fix use after free bug in saa7134_finidev due to race condition
218998352467715e01a84a8886e9b23b04bc9671 media: rcar_fdp1: simplify error check logic at fdp_open()
5b50252652e7e0e157b258a9c11ee9f9d64b48ba media: rcar_fdp1: fix pm_runtime_get_sync() usage count
5b3334a2bbf8d12cb7c90eedd009b5b8153468df media: rcar_fdp1: Make use of the helper function devm_platform_ioremap_resource()
6b1c5c57e1edd680cf016bfa3d895a0f4aea0f70 media: rcar_fdp1: Fix the correct variable assignments
a6d99b2273dc3c05abd8018906cb1966bdb67a40 media: rcar_fdp1: Fix refcount leak in probe and remove function
809a9b3588937b82d4d4094b6cc02931f817a593 media: rc: gpio-ir-recv: Fix support for wake-up
e22957bdd225426b58c682bbbbc60529f8cfc7a6 regulator: stm32-pwr: fix of_iomap leak
ff9898884b5b7cdbadd99a255a4cc33c13660928 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
10795f4ef08c9ab3366faa48132fb681610919b0 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
a6620205359b33c9e866df722b163c1fb8f0d715 debugobject: Prevent init race with static objects
300676922238161927fe6fc8875edfe1d8ffe87f timekeeping: Split jiffies seqlock
5abd8558fe684d76d53da14da7c1d248a66051da tick/sched: Use tick_next_period for lockless quick check
68707224b32ad460e49d0175e97a8cdea36cc8b0 tick/sched: Reduce seqcount held scope in tick_do_update_jiffies64()
4228ed101c15bae5c0d6caf89b521beb5c4a9b8c tick/sched: Optimize tick_do_update_jiffies64() further
65d30e428d01254de3f8889278aa170230ed5225 tick: Get rid of tick_period
683a0e475458ac0a4e9adda415fd6303f3a6cf58 tick/common: Align tick period with the HZ tick.
55cd49c18a5c5f07b83919e706fd06c242e98a4e wifi: ath6kl: minor fix for allocation size
0c8c7e28ce3c30b2cc27e47c54028ae5b905940a wifi: ath9k: hif_usb: fix memory leak of remain_skbs
76aa4ce3506925a19a025b84edfe576b3165ad13 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
3b4aa38898b0734529af937269c871a1b09be482 wifi: ath6kl: reduce WARN to dev_dbg() in callback
d65aeaf789342ef92623bc39eacff812bfbc53fa tools: bpftool: Remove invalid \' json escape
c037096065a806a89a327a3c8a29e94e08002433 wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
3aaab31e052d6e37b1064174680428e2acfb6400 wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
5a6ab1bd621dbbd4ebb5b0356a298d0de50fb1da scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
831a1978633c02e95e2001b242c6fada351d5ecb vlan: partially enable SIOCSHWTSTAMP in container
d9ccafe6e80afa5b91609ca1274d581df562bf4c net/packet: annotate accesses to po->xmit
430eff6e47c3789335c74b9d891e5dd530351f19 net/packet: convert po->origdev to an atomic flag
37a66091376016726131e42ae5799ffafb81ea80 net/packet: convert po->auxdata to an atomic flag
581c2221a3de76e5287ce8bdea1ce2981ccab9fa scsi: target: iscsit: Fix TAS handling during conn cleanup
d9f7995f46f1f30a0daabdf0ee783c69ba6e26be scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
4a314b46711299654efdb95db1cef9a83b76a930 f2fs: handle dqget error in f2fs_transfer_project_quota()
706dc64eaaa34222a094e32ca18164479d5ba8a1 rtlwifi: Start changing RT_TRACE into rtl_dbg
7f9cbcda1fd0c5159cdd0cc120012cb9912dabb6 rtlwifi: Replace RT_TRACE with rtl_dbg
a09be8e8762e16aa77095e2975bcc6618abcce4c wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
ff1de3803b75c8908483f86ede4225cd8ff19e49 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
0d6cb57b50fd3397408f261ec0b97df9057a9990 bpftool: Fix bug for long instructions in program CFG dumps
0df3ea16aff46b6b43f8838bfa673464a1b071f1 crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
db1d7d7ea44c22a73fe00bcfa275e31dccd3103a crypto: drbg - Only fail when jent is unavailable in FIPS mode
c4f97889578d18f7281d162914697aa6f6866317 scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
488fa02a922971978de5aabab4242ac0dee2d26e bpf, sockmap: fix deadlocks in the sockhash and sockmap
3b78031d666919d32d275180358a9a4e9180ce54 nvme: handle the persistent internal error AER
7d711557ff8cbcb319723955a927c98fe3f1c755 nvme: fix async event trace event
7909494b226a0628e670e12486764c2260ad5a2c nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
053eaaf95207a8a3bc1771ecd69eb2fcd05b65e8 bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
6a23b23b748e847a11ebd0507aa587e494a209a9 md/raid10: fix leak of 'r10bio->remaining' for recovery
84c9fcce79f5b37421bc6129c87aaa863b6f8a10 md/raid10: fix memleak for 'conf->bio_split'
9399a7c27a2677b640d5e283fe8e33802182b1d2 md: update the optimal I/O size on reshape
71b0096b202f1df00745a85f7944613d2cd7847a md/raid10: fix memleak of md thread
ff73308ce3183fa9b8b98abbb5c0203d551c96ae wifi: iwlwifi: make the loop for card preparation effective
d8f71ff92f79742dfbde23c326a514b1ad9cc90f wifi: iwlwifi: mvm: check firmware response size
ca5434ba1277d756efddcdd6fa31e04751c67da9 ixgbe: Allow flow hash to be set via ethtool
3ba669549bade909ca5dbcca57b4a38927691cac ixgbe: Enable setting RSS table to default values
bbe9d002c45aa914c0c0edae5bb747c1dbe63b00 bpf: Don't EFAULT for getsockopt with optval=NULL
f1043191e5b40c51c1bd3668fd89f45e175e68d7 netfilter: nf_tables: don't write table validation state without mutex
b61c3fad3c6d7e9805633d88514622a5e00283cd ipv4: Fix potential uninit variable access bug in __ip_make_skb()
0928cbad13f52cd47df3f393c446e5b2622d0350 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
5f15a7389a58f9e675bd581f1162c967d1792608 netlink: Use copy_to_user() for optval in netlink_getsockopt().
0fd1772d2c9c66b8567252571e5c941ead477d99 net: amd: Fix link leak when verifying config failed
f1237f7a63fb5423b3dc85a452669483a20c63ff tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
0c9280a21145a040a029a3677e7fd596312ac4c5 pstore: Revert pmsg_lock back to a normal mutex
74d0709cab36d4a03aed3c4dd4f10143a2e2eeb0 usb: host: xhci-rcar: remove leftover quirk handling
5e08c976e01de3d029d857fe85e8545836959f88 fpga: bridge: fix kernel-doc parameter description
78d5501f747e2f1cac356a7fa0b05699b53341b4 iio: light: max44009: add missing OF device matching
27cdda9d69f819fdcd524774c2860a82ca4ef446 spi: imx/fsl-lpspi: Convert to GPIO descriptors
0f03ea8c61ce025bbef6fb72df17f85406cfc86c spi: imx: enable runtime pm support
7790d8e7250feec4df6d5edc475e513ba22c243a spi: spi-imx: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
530077c22d121a16a0d73df9ec8273235947c1d6 spi: imx: Don't skip cleanup in remove's error path
3ea987de493a72d571ce77dfe4875d05ea400842 usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
f46d2e5312e9d41cd1141b84af4ce4b175d6c326 PCI: imx6: Install the fault handler only on compatible match
384c70e2e0e9a14b1756efa0fc7026b7205bdf16 genirq: Add IRQF_NO_AUTOEN for request_irq/nmi()
6c9ceae28a5289af3d71a77d25266ca7f810a45f ASoC: es8316: Use IRQF_NO_AUTOEN when requesting the IRQ
c6dcf5ddaaf946b76cdb3b1450ff8af5b39997a3 ASoC: es8316: Handle optional IRQ assignment
4fe8a29dd2975512042a96371015fc5d843cbf39 linux/vt_buffer.h: allow either builtin or modular for macros
23bea730ec4d2950ae080ffc8b69daeb502b13a6 spi: qup: Don't skip cleanup in remove's error path
1e77406a70ed3b69d2d21541541bc8e520b99fd5 spi: fsl-spi: Fix CPM/QE mode Litte Endian
4b9526c7851c9ce1d158406a9a0dd2d47bf3b774 vmci_host: fix a race condition in vmci_host_poll() causing GPF
0d0decb88aaa92fd51f6ed81bf5cecfdc59bb01c of: Fix modalias string generation
0b0a7ee0088f95c3a4157317662b8b83293a643f ia64: mm/contig: fix section mismatch warning/error
48c349c5d9ac6d792c151e96eb8e1b06b7e71331 ia64: salinfo: placate defined-but-not-used warning
e3ebf47f7ad440dfc7da8a92f6011e72c213c78b scripts/gdb: bail early if there are no clocks
767b9ea787f01090cc87096060e4d6f6caa44b06 PM: domains: Fix up terminology with parent/child
f1ce05b0e5658949cb0f99400b4f86d806adcaef scripts/gdb: bail early if there are no generic PD
b07260473bb951acc9289b40c1ef3873ff224d84 mtd: spi-nor: cadence-quadspi: Make driver independent of flash geometry
9e04409b16629f25121a3ceaaf319dbae086c35e mtd: spi-nor: cadence-quadspi: Provide a way to disable DAC mode
227b28b01379c2abf39b66fc16ecdff5558eb54c mtd: spi-nor: cadence-quadspi: Don't initialize rx_dma_complete on failure
b9540e4df75d0a698de6dd9c66d9c6b2a2501673 mtd: spi-nor: cadence-quadspi: Handle probe deferral while requesting DMA channel
86db75da555c486d3b9fccb2ab2fe76f399d4b3b spi: cadence-quadspi: fix suspend-resume implementations
979e245773aea9bd37cb02b5240d00dea3a17e4a uapi/linux/const.h: prefer ISO-friendly __typeof__
fa682b7663ab9fc890368a89696f7e11e3655856 sh: sq: Fix incorrect element size for allocating bitmap buffer
adf3e27e38191f3b9ecfa37e3e808f8980b67d93 usb: chipidea: fix missing goto in `ci_hdrc_probe`
bc8117d99ddf9f407ddf05d3a286b0ec6fb7bda9 usb: mtu3: fix kernel panic at qmu transfer done irq handler
7ec4f087533ee63fbbb5cbadfbb230ca1122817e firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
5388409062cd74338519eca1d873fb596c6ff6ad tty: serial: fsl_lpuart: adjust buffer length to the intended size
b5c8981b65bcc8b265d6e0f1f19205bcd5a90475 serial: 8250: Add missing wakeup event reporting
fa79134ca37d1a7bc887e9c47a799c25517d5839 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
1eb9b12ccb297025149d6ce21bc26f7117d99aea spmi: Add a check for remove callback when removing a SPMI driver
440883b4f681ea00eb47a3dc9e6def5c64d6a40c macintosh/windfarm_smu_sat: Add missing of_node_put()
5a22b1e1cac1422fbf36b3bc93d65bf7ddc15c37 powerpc/mpc512x: fix resource printk format warning
e88cdde7ba41b5b1b70bd0b1914b1385c7c04a9b powerpc/wii: fix resource printk format warnings
9db0a7e59f57d1bfe88cb5e3b68e2f943098717e powerpc/sysdev/tsi108: fix resource printk format warnings
541a0a656adcd6b248601dc6f1b82db3c0d28d86 macintosh: via-pmu-led: requires ATA to be set
bcd2bcc263255598a7e5d62f8255ab933bdf03b3 powerpc/rtas: use memmove for potentially overlapping buffer copy
ae90cd08df88a35053f2df05a4f745318a0c1329 perf/core: Fix hardlockup failure caused by perf throttle
efb23e413268413582467df30cbeefa41ba5072a RDMA/siw: Fix potential page_array out of range access
3fe64fd1fdf0d68acaca4da095d6713a3d0c4bce RDMA/rdmavt: Delete unnecessary NULL check
ad52622a367db6f6d808d171c426316042137484 rtc: omap: include header for omap_rtc_power_off_program prototype
847e23560527a425b27552611292e92e24f98fb8 RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
10ce81cff0a445883b9049c3b00e8a4c7e9e1052 rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
e8bdb0d0450aa484bfb85d7fafe9369fb0240f66 power: supply: generic-adc-battery: fix unit scaling
a759c5391cffe35c9c4b107ff28673f1f05ea48a clk: add missing of_node_put() in "assigned-clocks" property parsing
f6760eba1aa25e42f441dd4703472b6cee20cd5b RDMA/siw: Remove namespace check from siw_netdev_event()
0ed680b9fd108e0abda4198176daff0c2c2fb797 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
66061de0f17f315aebf5b67beb30a3652c3b375d NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
3a5db9f93eb4e08280c100376a29428ce19bcf12 firmware: raspberrypi: Keep count of all consumers
c3be0511ee0f66192eb35ab696014d51afcacf3b firmware: raspberrypi: Introduce devm_rpi_firmware_get()
ac9bd474f9d340db0ad21b125132865eeba6755f input: raspberrypi-ts: Release firmware handle when not needed
318f9c2f69b61311eafc73a3f153bf1ee12a9b18 Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
d7839c429b5dfc243940412b148429d855263515 SUNRPC: remove the maximum number of retries in call_bind_status
062f10853506d192f13d02dda96d8eea2aa6c181 RDMA/mlx5: Use correct device num_ports when modify DC
13c1865a8dde7c21535f749a4a2fc98567a9c0bc clocksource/drivers/davinci: Avoid trailing ' ' hidden in pr_fmt()
ae25e5507732db01e0ada904dc1ec75b2b9dd79c clocksource: davinci: axe a pointless __GFP_NOFAIL
3a7940bada3a4548aafa28b18ed593a603d1abc2 clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
df92fc44ae7a6cb94a9c749f15d48647ebd70d49 openrisc: Properly store r31 to pt_regs on unhandled exceptions
70f540b39c7f72bb854784825d5695fe5bc0d73d ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
ac39a881b3c07ca04834435356f3355b7fa13670 leds: TI_LMU_COMMON: select REGMAP instead of depending on it
c12aee33b1e89ffaba4021f5c20bdac907ac0c92 treewide: remove redundant IS_ERR() before error code check
12ceba51f6e16836baddf4e2ae17644a39e7820b dmaengine: mv_xor_v2: Fix an error code.
de04ed5ba088f7541130f275269a112a90e138ca pwm: mtk-disp: Don't check the return code of pwmchip_remove()
4d707823101f0355f480484c6b2052df4f6e7a9f pwm: mtk-disp: Adjust the clocks to avoid them mismatch
fc75c3a687b52f58893f99b6d5b420df994c028d pwm: mtk-disp: Disable shadow registers before setting backlight values
8e6ec871376cb1558aa20c816f0db60407ef392f phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
3882f4e80b8bddce5555afa7873b3eafa480da93 dmaengine: dw-edma: Fix to change for continuous transfer
06d8ae5ec336f7b71454765c3b19ad8a3bd75031 dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
78450e596e0d34669a5f32b61029a414395e4aed dmaengine: at_xdmac: do not enable all cyclic channels
226a9cf4a34f8f3efb16745a772c415de0cde823 afs: Fix updating of i_size with dv jump from server
aa22253f8443df5dcb5ef272baade24f209df56c parisc: Fix argument pointer in real64_call_asm()
114856ac5cfd1cda1b24201b4ad0cc35e4d927e9 nilfs2: do not write dirty data after degenerating to read-only
504a4de689b27248e0dd5e2f4e505731f4dee076 nilfs2: fix infinite loop in nilfs_mdt_get_block()
fbd448bc7fbc637f8077e3a146d571dbed980ea2 md/raid10: fix null-ptr-deref in raid10_sync_request
417d5e158339536a2ab38be4a98c19ee20835ed2 mailbox: zynqmp: Fix IPI isr handling
1cafec11510bfb78cdf9a1f1e4d8bf64cd9d527b mailbox: zynqmp: Fix typo in IPI documentation
c4cd608e7fd19a7fbddfcaa8b99ab74c969beec1 wifi: rtl8xxxu: RTL8192EU always needs full init
b5bf61cf7953afedb9f0912d9fd01d736a653567 clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
410d2b12d25ffc718a8a079f68f2b3f3077b499e scripts/gdb: fix lx-timerlist for Python3
e29aa1a5c6c5c7b7e3ccb8527609fe9ba499c4a4 btrfs: scrub: reject unsupported scrub flags
1d81fef2480f8d7b1674cb87a6b54a85f94cfafa s390/dasd: fix hanging blockdevice after request requeue
16f1f1706c40190d9dcc617b514d7ac2577eeed7 dm clone: call kmem_cache_destroy() in dm_clone_init() error path
6badc36ac4e8ceea8c58b0338dba33872ee884a9 dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
6d463dbb9665c2259a97e350f10989a323e822dc dm flakey: fix a crash with invalid table line
f23f7372ee95bf8787fa85155b768393add2879a dm ioctl: fix nested locking in table_clear() to remove deadlock concern
ebfdf3c576d3ce5ab51437f539457dae3bc7f9af perf auxtrace: Fix address filter entire kernel size
d0f2e2322c6cc85952c621eef5df4ba4eea36855 perf intel-pt: Fix CYC timestamps after standalone CBR
6103b1a2384eeea497112a2e1f0a1aa8db459b17 debugobject: Ensure pool refill (again)
761ab53e5a223442bba1d94c29d9eb81d4d0cd3d netfilter: nf_tables: deactivate anonymous set from preparation phase
89fabb448d2a4c1676ed2b1f08e5e1a2d76e32cd nohz: Add TICK_DEP_BIT_RCU
51d18b8d5a7cad473d5a359cb2e08f68860ef4e7 tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
f3e1448cceee242329cf0dc5790c802876dde388 mailbox: zynq: Switch to flexible array to simplify code
3c29cad0c3c6ea247229e1645f78fca71d267983 mailbox: zynqmp: Fix counts of child nodes
32129a3733cc5be0231222f08d450093dd577600 dm verity: skip redundant verity_handle_err() on I/O errors
ee358f21ecf49a9e6f37f90e9857e956ea827141 dm verity: fix error handling for check_at_most_once on FEC
51c1623f0d3bf20b03c4e7ecd98b2c7403b55e03 crypto: inside-secure - irq balance
67231af08b22c158c967cef970e4fe9c1f4da3dd crypto: safexcel - Cleanup ring IRQ workqueues on load failure
248a2b236ac53511f253074ac23c417309bb8740 kernel/relay.c: fix read_pos error when multiple readers
e9482c99718f372d8974d79a73f737682d7ab786 relayfs: fix out-of-bounds access in relay_file_read
10db3f5a2af4e4fc1e88405a1d945adb2d4a0632 net/ncsi: clear Tx enable mode when handling a Config required AEN
5ba2e40d905838860ec7f7d486776d3f536b2eb3 net/sched: cls_api: remove block_cb from driver_list before freeing
4c4eed6908ee0b9555e6aa7f8e5aff9ed43f4205 sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
757c8c991551a650491ed970d21bed129af2c8b4 net: dsa: mv88e6xxx: add mv88e6321 rsvd2cpu
230a84cc1db4587f2d5e4f241cdcbe008c86afdc writeback: fix call of incorrect macro
25eb31dc30180f1cafd058de0bf3e50fe47f35fe net/sched: act_mirred: Add carrier check
9365689a45260065e90f4344a7f9fafe68c662ea rxrpc: Fix hard call timeout units
59223e0430be8b37089ba6b093ee8604af56f378 ionic: remove noise from ethtool rxnfc error msg
f72d8ef52e3b31383af6d32ea8a2e5801f51664e af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
09ebbf3fafc0343ebbabd94750d4f2da4678d9e1 drm/amdgpu: add a missing lock for AMDGPU_SCHED
e8510cd879f4a16924f9192b2b48ed2a474c783f ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
58d82c6406479070d4ae38b13237755d2e9e0cf8 net: dsa: mt7530: fix corrupt frames using trgmii on 40 MHz XTAL MT7621
f92de21a66934b78e828ec555a3523a55c2e8aca virtio_net: split free_unused_bufs()
6486e93ff4cb3d72788d46c7f61912fdcd8eb326 virtio_net: suppress cpu stall when free_unused_bufs
bcbd7bc6131ab03a594757660557c5887536989a net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
92e480d441f4168a62a6573336164e97b4ca4bcc perf vendor events power9: Remove UTF-8 characters from JSON files
df268138179e408e14e9e75fc2958768e11527b8 perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
fb332294a281daf94d9005d44ec87f40aae919fe perf symbols: Fix return incorrect build_id size in elf_read_build_id()
81119f1d1d77292fafc9db115ed007bb913130e4 btrfs: fix btrfs_prev_leaf() to not return the same key twice
b851a28d3155d7fba44cbcd51c09ca501926ef7c btrfs: don't free qgroup space unless specified
d1553f4236c30577b0f55ee2dbc943814aaf777e btrfs: print-tree: parent bytenr must be aligned to sector size
234a738430f73192ce8994040e6cb9c2fcb244c0 cifs: fix pcchunk length type in smb2_copychunk_range
a5fc0df1258d352ec3deb127745cc776aa698097 platform/x86: touchscreen_dmi: Add info for the Dexp Ursus KX210i
63639ed6065a79c0e1d6624c2997aadbc49e723b inotify: Avoid reporting event with invalid wd
21e5d0049b9ec24c5f4fcd682eb34c5a30f28c76 sh: math-emu: fix macro redefined warning
22c58a9f3ec42ef98c3080ec3bb877ce0204d4d9 sh: init: use OF_EARLY_FLATTREE for early init
45b8246ddf5d680b8b5a031e05c9efbc50c4d436 sh: nmi_debug: fix return value of __setup handler
f52fc7d63d971c127ef10a662fbc5c5f8f5b37fa remoteproc: stm32: Call of_node_put() on iteration error
3d628efabd936bef803f863a9cee86ff734980d5 remoteproc: st: Call of_node_put() on iteration error
a1e94c11f04abe0d38465fb2690b385b9f55ca35 ARM: dts: exynos: fix WM8960 clock name in Itop Elite
ffaf543f7ed65ce8772abf1d3439aafdf5146a70 ARM: dts: s5pv210: correct MIPI CSIS clock name
921d24ca3b55a37c0619c221b9ddcac608a9808a f2fs: fix potential corruption when moving a directory
1124965b6567177019c07a1b2f00a3c289495858 drm/panel: otm8009a: Set backlight parent to panel device
4faf31fd6f550ad01a78c863dc4fac5399ca75d8 drm/amdgpu: fix an amdgpu_irq_put() issue in gmc_v9_0_hw_fini()
55236e00646ae35280a779661995bdb1dbba5e51 drm/amdgpu/gfx: disable gfx9 cp_ecc_error_irq only when enabling legacy gfx ras
b7d43ecf2e0eb74f1af4cee8e84b3c1ec3667b4e drm/amdgpu: disable sdma ecc irq only when sdma RAS is enabled in suspend
3933b3f098946212a3b2ff0da940259a66ec8a78 HID: wacom: Set a default resolution for older tablets
09d0bc1fe0b29d3d317d9a82275369b1a3926ac3 HID: wacom: insert timestamp to packed Bluetooth (BT) events

--===============1424641937941258356==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a2af5d3fb4df-0177de654386.txt

89df9161f4e091304305461752192611e592aefd USB: dwc3: gadget: drop dead hibernation code
90869a96886a20aff4aa95a9d7303fc2048b0e75 usb: dwc3: gadget: Execute gadget stop after halting the controller
54ca9c83455ab06efb94ca366991b26d2463262c drm/vmwgfx: Remove explicit and broken vblank handling
2a0a8ca0f5d64379c498ec68711e8d7cd186a6ef drm/vmwgfx: Fix Legacy Display Unit atomic drm support
47a26b96476b32c484ac815a73558db20d2b7b92 crypto: ccp - Clear PSP interrupt status register before calling handler
c0bb5ad9e8b09c6e260b0a16715f2918a4e38102 perf/x86/core: Zero @lbr instead of returning -1 in x86_perf_get_lbr() stub
f4521912dc5caa8cf20d7b809e588058884825e0 KVM: x86: Track supported PERF_CAPABILITIES in kvm_caps
2bb51e591f8b5862902335155c3ced56b2010a50 KVM: x86/pmu: Disallow legacy LBRs if architectural LBRs are available
e1352c4e8322436946cc6724c81a4cea6ebd0b99 mtd: spi-nor: spansion: Remove NO_SFDP_FLAGS from s28hs512t info
3e3241c7b6ae9c3ce4c0ab83eee64386c7c95d1e mtd: spi-nor: add SFDP fixups for Quad Page Program
03f88a50a6291d12e0756355bf360d8c6f07377b mtd: spi-nor: Add a RWW flag
7167610ad795836740409e29e38df967467abc02 mtd: spi-nor: spansion: Enable JFFS2 write buffer for Infineon s28hx SEMPER flash
7c4ffd407b1477bb10641f3769acbae3e6667d08 qcom: llcc/edac: Support polling mode for ECC handling
1a36497b2ca4d64c1909f197718b59ff3e6d44d8 soc: qcom: llcc: Do not create EDAC platform device on SDM845
28b9bda07116091827f86adeecb9f46360390695 mailbox: zynq: Switch to flexible array to simplify code
50f3a10fe21b9fcec78937aa0e6ee567b8846222 mailbox: zynqmp: Fix counts of child nodes
2c1102a7460367942e71036b8835c5667679d7b7 mtd: spi-nor: spansion: Enable JFFS2 write buffer for Infineon s25hx SEMPER flash
3f4ae2d16858b42d705d3a82cf5254b28fe830bb fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
41b2a83daa1d5824c0775dd263b923527581755d drm/amd/display: Ext displays with dock can't recognized after resume
43e21cc651006f3dcb29a331c726ec4bbfe17715 KVM: x86/mmu: Avoid indirect call for get_cr3
756a9b483d83d2e21f16d58c26760d737ee64bb3 KVM: x86: Do not unload MMU roots when only toggling CR0.WP with TDP enabled
9ce4e70d7d5096ed20174906e60bfe4f536b2930 KVM: x86: Make use of kvm_read_cr*_bits() when testing bits
388772413286ba834aa8411830788246bd05c4a7 KVM: VMX: Make CR0.WP a guest owned bit
e8320f2fa8ce4357918ea1f3e5fdac9c1d94fa22 KVM: x86/mmu: Refresh CR0.WP prior to checking for emulated permission faults
0fc99ac0659a5e482f53b645aac89dfd030dc370 ASoC: Intel: soc-acpi-byt: Fix "WM510205" match no longer working
346814a4af63f3c8cc18dbca2750a98216aa7514 scsi: qedi: Fix use after free bug in qedi_remove()
b0486cefaf14872a6849dba8f4526e651bff205b drm/amd/display: Remove FPU guards from the DML folder
80aabfd8add5c9fff525050ce9ce3b9f190f9c1a drm/amd/display: Add missing WA and MCLK validation
cce7fe38c32f4cce4e805ef7d6f01d62521ef4cb drm/amd/display: Return error code on DSC atomic check failure
302b2c0397fe996ff1733e095b3f5158b333d614 drm/amd/display: Fixes for dcn32_clk_mgr implementation
ba7d47effb031839721c2ca6d99b1aa3bcad3c29 drm/amd/display: Reset OUTBOX0 r/w pointer on DMUB reset
76716a1e8b4eef7d94fae76a077979291ad34426 drm/amd/display: Do not clear GPINT register when releasing DMUB from reset
0b0fc22d665ff9545b5fcdb3e40fc0b81be108a5 drm/amd/display: Update bounding box values for DCN321
a29d2ad8d53f3b347f9ff25078a4d90a55b13e50 ixgbe: Fix panic during XDP_TX with > 64 CPUs
6a99aeeb446bb2564f0b23adf365d016154cf183 octeonxt2-af: mcs: Fix per port bypass config
534c1d92103164c242498d6d6577fb1c44d11d42 octeontx2-af: mcs: Write TCAM_DATA and TCAM_MASK registers at once
8c0de4a2361171e93fa8939f58e38cfe705b87a7 octeontx2-af: mcs: Config parser to skip 8B header
535743ca486abdec4f26cd294ba4eab90f84d6e8 octeontx2-af: mcs: Fix MCS block interrupt
46b581222e75331632de7109b4b7f2893573a991 octeontx2-pf: mcs: Fix NULL pointer dereferences
8a151e46b403156a5ecb47adb5495b9d2a77436d octeontx2-pf: mcs: Match macsec ethertype along with DMAC
35d59d9876df480fd7584042bb156953bbcc6ecb octeontx2-pf: mcs: Clear stats before freeing resource
4482b10d3c8168a27afbee11dbd0f11b2a50b90d octeontx2-pf: mcs: Fix shared counters logic
6d469948b44a19fc310196ed2382ea6013523671 octeontx2-pf: mcs: Do not reset PN while updating secy
6c610a970f2b5b1032d00679ba43feedab6adc6f net/ncsi: clear Tx enable mode when handling a Config required AEN
356c936aae1d099837d2f196bc8dbb7510674909 tcp: fix skb_copy_ubufs() vs BIG TCP
84a7641ac32e6bea7750cee0d277f4fc9cffc00a net/sched: cls_api: remove block_cb from driver_list before freeing
ccf2c3260b77edcb6acc9c416db656de3b70a39b sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
ad92f618a3ab5e5e709b5bdffb79c32488cabf4b selftests: srv6: make srv6_end_dt46_l3vpn_test more robust
662af5c2b6f4a51e686816ee0832f439cdf88166 net: ipv6: fix skb hash for some RST packets
b7c49329dcaa58a64bf85e757893c1ba9453f8ec net: dsa: mv88e6xxx: add mv88e6321 rsvd2cpu
03a625fa6585811944e105a19003be0dd177c75a writeback: fix call of incorrect macro
6fb932e61b6824192a481831e3131aaaabfa0ea5 block: Skip destroyed blkg when restart in blkg_destroy_all()
e8be4443a6a503eaefef689d7ebb6af95f009aa6 watchdog: dw_wdt: Fix the error handling path of dw_wdt_drv_probe()
97d4b3650c6bde169a3afe6a33ddfbcca6b3b27d RISC-V: mm: Enable huge page support to kernel_page_present() function
5a43b634769fb35a9faf1f9e38aa5f5a0ac26c2b i2c: tegra: Fix PEC support for SMBUS block read
fa239d6342d49effa4c8b45458f201744922a919 net/sched: act_mirred: Add carrier check
f4966b185495bf1043df3a225c415390f3bb4531 r8152: fix flow control issue of RTL8156A
c043a57b6229ba49ee1dace18394030f09b866a7 r8152: fix the poor throughput for 2.5G devices
ccf602c23f4667475220ebc8b033b6449ed94d23 r8152: move setting r8153b_rx_agg_chg_indicate()
2c281110435c50913ca849a5ca8d5af365ebd09b sfc: Fix module EEPROM reporting for QSFP modules
a8d456b767bc92f77b419e59c35351ebe4192ead rxrpc: Fix hard call timeout units
1cc1f079042d1d6228b76b8b3748b48c33f1a4cd riscv: compat_syscall_table: Fixup compile warning
ab90e87be03e144d222daef9337e576a6fcc7d31 drm/i915/mtl: Add the missing CPU transcoder mask in intel_device_info
ac35ef2beb6cec8e300bd738ebb4b909243fe824 selftests: netfilter: fix libmnl pkg-config usage
349db854b4b5dd40451c2368640810290b142cf8 octeontx2-af: Secure APR table update with the lock
01eb7dd024fbbb533b076e7a641d5fca557ba257 octeontx2-af: Fix start and end bit for scan config
9ce298be7b574ec62ebae8efc4247436e396f14d octeontx2-af: Fix depth of cam and mem table.
3b5efbe3b4f96c15e71aebadddc506a63baad7a8 octeontx2-pf: Increase the size of dmac filter flows
41647c8b6f9c0bda6d18cdf7d81cffbd3d85c21b octeontx2-af: Allow mkex profile without DMAC and add L2M/L2B header extraction support
d14d34131eec41ed9e9dbcc5a1bada6d9d5e2ee5 octeontx2-pf: Add additional checks while configuring ucast/bcast/mcast rules
6234a32d1e80a0197dfb2d88b3aa7c75cddeec98 octeontx2-af: Update/Fix NPC field hash extract feature
462dbd01a439b62bcd543a4351fde3521ae8b0d1 octeontx2-af: Fix issues with NPC field hash extract
db58b17978c855a956cd4a40bb0e78d38b96eb5a octeontx2-af: Skip PFs if not enabled
eb752ebbad8879dc55372feb36c22ead1522b7e8 octeontx2-pf: Disable packet I/O for graceful exit
471067636205c87386c5e1158cbfac0ff4318182 octeontx2-vf: Detach LF resources on probe cleanup
1dd57fe1034199a033642131d7c18bd8a02ae619 ionic: remove noise from ethtool rxnfc error msg
3704c7c54a3ae9e083ccf7b80a38f0e6b42372ac ethtool: Fix uninitialized number of lanes
79563dd9c36ee98dc97c87d0672354f83892a35d ionic: catch failure from devlink_alloc
4fe0635ad48242ea08c73b08341313bffe82b34d af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
bfa726177416ca9468be1ada4ff0c5e362228c7c drm/amdgpu: add a missing lock for AMDGPU_SCHED
6691bd2e9c70004996a02ff6ce491eefc3086116 ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
9b5954447c7216b007ae4ab600892a2628dfbb91 KVM: s390: fix race in gmap_make_secure()
02f20614f1b421b12e9bab8837b3eaca67bfb751 net: dsa: mt7530: fix corrupt frames using trgmii on 40 MHz XTAL MT7621
39e1adde322fc3c321a168698f3427086ea0ad3f net: dsa: mt7530: split-off common parts from mt7531_setup
a38081bd0c6277b76ea29605c131db05217d5d3a net: dsa: mt7530: fix network connectivity with multiple CPU ports
07e9410e856016fb3e74a16ab6106ee17555c01e ice: block LAN in case of VF to VF offload
39899ebd1f2134315f37b232e7b31cce66bd5fe1 virtio_net: suppress cpu stall when free_unused_bufs
5ff383b919a31f63d1f7d2ef46441f2c38021fd2 net: enetc: check the index of the SFI rather than the handle
79e4766a3b8424d55d5b053b542475e610f782af net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
a4157c4f57aaa315c8d0da765d99468a02ce7cd6 perf record: Fix "read LOST count failed" msg with sample read
a2b0cfc2c5b9f4039639a0a5ef52963bcd995e51 perf scripts intel-pt-events.py: Fix IPC output for Python 2
cd235770514eacde93aa620ce9aa28c8eaeadd8d perf vendor events s390: Remove UTF-8 characters from JSON file
e1b81aa3dff979f63e56adacdf42a91dd6a1ed92 perf tests record_offcpu.sh: Fix redirection of stderr to stdin
02f5302e7f25ff68082a3bd07e7375c56b15b615 perf ftrace: Make system wide the default target for latency subcommand
b32b206ab101c222ef910a83265e390ed4012d19 perf vendor events power9: Remove UTF-8 characters from JSON files
efb31b372a6a64ac3d141e4dd159e354582d42ae perf pmu: zfree() expects a pointer to a pointer to zero it after freeing its contents
86d4ec44a4b94eda1fde4848b71309868e4af2f1 perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
2c057b425a5cd7af162f27580458d4e9fd68f270 perf cs-etm: Fix timeless decode mode detection
047bb9879dbdb0da6fae7368757b9decfb20ac21 crypto: sun8i-ss - Fix a test in sun8i_ss_setup_ivs()
b8949efd58bb118603bfe6a3282b89c01be0ff48 crypto: api - Add scaffolding to change completion function signature
33eeea4a5a01123104e99e454a05cea1524361dd crypto: engine - Use crypto_request_complete
93a74650cd351bb5f5b0844267eb6e541eb899d5 crypto: engine - fix crypto_queue backlog handling
a0d08700a77c2389790a207df6aa1cb807660655 perf symbols: Fix return incorrect build_id size in elf_read_build_id()
53b0bda44a5143a0dd6065ded3d38c7406bee539 perf tracepoint: Fix memory leak in is_valid_tracepoint()
b5bca8fad5c6e75bcec763b9095290a4d8a8fa40 perf stat: Separate bperf from bpf_profiler
06d46ff18f8901c1aa9addf27ca10f1d6d9711fd RISC-V: take text_mutex during alternative patching
23cec6ecd16d47a052a7cf8d244eab98eb00b877 RISC-V: fix taking the text_mutex twice during sifive errata patching
fd97b9fada6311dcaa36c37d995052240252d7b5 x86/retbleed: Fix return thunk alignment
b70cc7e0f1eb76c1065252268fd76676d4cd3fb9 btrfs: fix btrfs_prev_leaf() to not return the same key twice
b60cb2fe44b51dfd9b20d91ac2d3f64ddbd456d0 btrfs: zoned: fix wrong use of bitops API in btrfs_ensure_empty_zones
8a78dc37407b68afa674275ff51b584cc87573cb btrfs: properly reject clear_cache and v1 cache for block-group-tree
4d0828ef2e713528cbb4e69ca4eb885636a665d2 btrfs: fix assertion of exclop condition when starting balance
ce5c4bdabdf4430516e0dbe7c6175298805a408c btrfs: fix encoded write i_size corruption with no-holes
87dc0cbb1576598f55538b364f47b2e248895ee0 btrfs: don't free qgroup space unless specified
6169bcdcb94bc63e1f643c15ea14c43bb4f15842 btrfs: zero the buffer before marking it dirty in btrfs_redirty_list_add
7b21700ffe8409b8605b4669864909cf5f851f0b btrfs: make clear_cache mount option to rebuild FST without disabling it
0077837fea9b32cbc1f275bb6784294ef156e016 btrfs: print-tree: parent bytenr must be aligned to sector size
8232f6d6e9a23130a159cea2dfad0dd6c73f7991 btrfs: fix space cache inconsistency after error loading it from disk
877b146ff4cf9ccf5fa983cf17643daf1ff009eb btrfs: zoned: zone finish data relocation BG with last IO
6a2a497dcf8f3c4b4f2ac0d481d61c2d6532de4d btrfs: zoned: fix full zone super block reading on ZNS
5948955a421fc02e21d54565030ac07fcc83109d cifs: fix pcchunk length type in smb2_copychunk_range
8f2b2c8917bdcdbbfe6db208eeb5f19082ae81c6 cifs: release leases for deferred close handles when freezing
21577e8d5b3cf08ea11b179c48ef33b3a9bca4ef platform/x86/intel-uncore-freq: Return error on write frequency
3b3f1368cd1ac536438195924c4f6d968ac0d45d platform/x86: touchscreen_dmi: Add upside-down quirk for GDIX1002 ts on the Juno Tablet
d1d5673b0a952ac5df37581dfb83583908a51126 platform/x86: thinkpad_acpi: Fix platform profiles on T490
01dc3d8f486fbb61c80852d02b2703477b17f156 platform/x86: touchscreen_dmi: Add info for the Dexp Ursus KX210i
247752b0b19597a3c3676901e6ac63ac3fb3cdc7 platform/x86: thinkpad_acpi: Add profile force ability
0a60df07e8f97005b3fbc12f9a06a356a81d3f0a inotify: Avoid reporting event with invalid wd
00d8ded5d58c296c49e916cebf301a32615c99d5 smb3: fix problem remounting a share after shutdown
b39cac756cbb686b96391bff4722decc2fc2a486 SMB3: force unmount was failing to close deferred close files
e2a48b4aa5f0e1edfd49f91b557f1e6bc72d3b72 sh: math-emu: fix macro redefined warning
8162297612f832d57bcc1c820f77fdd1c0e1b6ef sh: mcount.S: fix build error when PRINTK is not enabled
a2ed07582d2b8f4307c513c4c850f3caf6fa6608 sh: init: use OF_EARLY_FLATTREE for early init
8c6846e1504074bf0ed623439c92895a52ac0212 sh: nmi_debug: fix return value of __setup handler
6a98412a0ef6e2eb89bf5492b0226529f914ffc3 proc_sysctl: update docs for __register_sysctl_table()
31b419135ab840d079b3a807aad1e383512046df proc_sysctl: enhance documentation
54c7f775e72f7764bb366024672f24bbab46fdda remoteproc: stm32: Call of_node_put() on iteration error
8304ebcf028c14d49b4d8b37ea689c9c816372ce remoteproc: st: Call of_node_put() on iteration error
02b6696c9d98239978b9a862960b03e36c5ec643 remoteproc: imx_dsp_rproc: Call of_node_put() on iteration error
f2d5dbdcf8d5769eb05c112b1202f3745ec4886f remoteproc: imx_rproc: Call of_node_put() on iteration error
af19535f10caafa1a473a3136f69e904db70602e remoteproc: rcar_rproc: Call of_node_put() on iteration error
54a5d7a4ab64936c5321eab45a0666939657e6db sysctl: clarify register_sysctl_init() base directory order
6d01e9bf1aceaa83a3768f45b0c50ad6ee35d77e ARM: dts: aspeed: asrock: Correct firmware flash SPI clocks
e872d8eae1d04d504f2d4af34967a4fabf577020 ARM: dts: exynos: fix WM8960 clock name in Itop Elite
cf0b54cab7e3c295ebd1c4fe5b70f01eda6e078d ARM: dts: s5pv210: correct MIPI CSIS clock name
1eb03462bf42a2014be08e59d563c547559fc309 ARM: dts: aspeed: romed8hm3: Fix GPIO polarity of system-fault LED
cf6c276cca71ef0df53ad8e3a97418eb64039efb drm/msm/adreno: fix runtime PM imbalance at gpu load
e6fe140427ecf6f039e15848ec74ba973feb4289 drm/bridge: lt8912b: Fix DSI Video Mode
2bf110879dda38591e32c874335efc94d7905d68 drm/i915/color: Fix typo for Plane CSC indexes
2422c87617049c01ef23b934842169facb4fe2dc drm/msm: fix NULL-deref on snapshot tear down
ef4e1702eaf9b5a41bb9a4e22eecd0fcb53e1576 drm/msm: fix NULL-deref on irq uninstall
e10162c7ff1655687d4917c95ced9c319d251e7a drm/msm: fix drm device leak on bind errors
6cb65f79fd89634cc05f93d8b76da1f2b220773e drm/msm: fix vram leak on bind errors
4d0da239ea01f84a57637b9d7c2e01faa9b8416e drm/msm: fix workqueue leak on bind errors
ab2805106c54f07f6b33a546b1071a8e3769b0e0 drm/i915/dsi: Use unconditional msleep() instead of intel_dsi_msleep()
d84e7bf1b5f9f8d97f612bc47ed6d9317a15951f f2fs: fix null pointer panic in tracepoint in __replace_atomic_write_block
024562946487bd88e86acccc25ef9776aa08748b f2fs: fix potential corruption when moving a directory
3e50ce01f68fb86f75a73bd86eee5fb4fb4b87fb irqchip/loongson-pch-pic: Fix pch_pic_acpi_init calling
e4c6f8d6dca8204ae7efb6e45324107d1a9bb6c8 irqchip/loongson-eiointc: Fix returned value on parsing MADT
e2cac8f3c74206fda03255b4d28f4210f7529d56 drm/panel: otm8009a: Set backlight parent to panel device
c94a31ff9e270befebab1d530165a33f3288f9b9 drm/amd/display: Add NULL plane_state check for cursor disable logic
2edea0f7f7ab703b4846e381236fd8fd7c81842b drm/amd/display: Fix 4to1 MPC black screen with DPP RCO
bbfb05d05d2c7718d5df165841bb36fe37ff23ab drm/amd/display: filter out invalid bits in pipe_fuses
429e8576b6a6d960718e056663bf3421cc751cd9 drm/amd/display: fix flickering caused by S/G mode
bccf4577eb01f777d3ea85733cda385f32c0bb2f drm/amdgpu: fix amdgpu_irq_put call trace in gmc_v10_0_hw_fini
74496a8366fad317b10e6faadd7966888838bab0 drm/amdgpu: fix an amdgpu_irq_put() issue in gmc_v9_0_hw_fini()
247e5ac16b5afb9c4ef60155fbc1f3e1880ff184 drm/amdgpu: fix amdgpu_irq_put call trace in gmc_v11_0_hw_fini
f41c51ba5998d4d5451d21d4d3c57568af3a7817 drm/amdgpu/gfx: disable gfx9 cp_ecc_error_irq only when enabling legacy gfx ras
5898ae857d022c2c55eb9ce33995371b9e65ed01 drm/amdgpu/jpeg: Remove harvest checking for JPEG3
0943de392f6835c43ffc0441987142a08910486f drm/amdgpu: change gfx 11.0.4 external_id range
4b2750755473e1396683b7d48796456b1c71d967 drm/amdgpu: Fix vram recover doesn't work after whole GPU reset (v2)
7ce2d37c1d278cda8005c2db298617c4fcd84351 drm/amd/display: Enforce 60us prefetch for 200Mhz DCFCLK modes
51e6efa527a4d2057288eac62c2c1ed614950e8b drm/amd/pm: parse pp_handle under appropriate conditions
bcbdc53328684d749bd324c7624ef34dd6d2ab83 drm/amdgpu: disable sdma ecc irq only when sdma RAS is enabled in suspend
5efda344225a137f35b2172144783068890c182c drm/amd/pm: avoid potential UBSAN issue on legacy asics
66b8b4582c83faf1a311e4f34a9c03f51e021aff drm/amdgpu: remove deprecated MES version vars
1a30f2e779a2be9d0c2432b346365e95b509ca21 drm/amd: Load MES microcode during early_init
06fbec2c0f1e532d0312b0d521a6aee4dcd10fe3 drm/amd: Add a new helper for loading/validating microcode
2d70d52e91896b817ac14224535f01ef6cef0931 drm/amd: Use `amdgpu_ucode_*` helpers for MES
7bea321ddf53ec67d875b3966191fe11c6faedd7 HID: wacom: Set a default resolution for older tablets
bcc2a373924ade22a4326e83e11e9af440bffe07 HID: wacom: insert timestamp to packed Bluetooth (BT) events
77804cf96cae11363381d27f1c74ee01c8086072 fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
57dbd2de2ff2e3fa5b90ee42134f7f37a43ce16e fs/ntfs3: Refactoring of various minor issues
20a3f02679a6b236675e272342db993a30764e82 drm/msm/adreno: adreno_gpu: Use suspend() instead of idle() on load error
e8c0c445a961f5943f4a30e92cb990024de6f94e f2fs: specify extent cache for read explicitly
139b008cdd215ba70a391038bf23267b8bcf9fdb f2fs: move internal functions into extent_cache.c
ed51d15e71ff3b62f344012d1f5db120cd70c3f9 f2fs: remove unnecessary __init_extent_tree
ff86a18accd2b72a40c75e17a7eab5faea39b793 f2fs: refactor extent_cache to support for read and more
16dab07e6bf803081a98ebdb99b4a71e55240b30 f2fs: allocate the extent_cache by default
d66a5fa6674417efc6ddfe68a74ecc7c906c82d6 f2fs: factor out victim_entry usage from general rb_tree use
89a7f28c438062e5e7797c654047839d686dd1b7 drm/msm/adreno: Simplify read64/write64 helpers
c5e79795bf039945f2ba8a1d7cd2a7e44395576b drm/msm: Hangcheck progress detection
c40047a652052e1d89e534d9afa512e88c31c227 drm/msm: fix missing wq allocation error handling
ca4335cb3bfd181e1767b7636beddd66e011082e irqchip/loongarch: Adjust acpi_cascade_irqdomain_init() and sub-routines
0ba4ede33647f788208d02c8c3209c344e2fc41d irqchip/loongson-eiointc: Fix incorrect use of acpi_get_vec_parent
96b2f7db8cc8954809203104e71079f8ed89d0dc irqchip/loongson-eiointc: Fix registration of syscore_ops
cc0813827353ff4b270068d41e0ba50097c9f808 wifi: rtw88: rtw8821c: Fix rfe_option field width
c9e391d647f73efe2e5e828175efbdb4bc2c7bd0 drm/i915/mtl: update scaler source and destination limits for MTL
264720b6dd1d8697a8d237f665b4067659a34e35 drm/i915: Check pipe source size when using skl+ scalers
a80a073ee37c5c6f1df9c690d1bfbc915f28ac93 drm/amd/display: Refactor eDP PSR codes
a0a11262b1a6db7c213d409fdbc27e56f8fc8873 drm/amd/display: Add Z8 allow states to z-state support list
c31baa6780bb56edb37780d4f1a239234ccae313 drm/amd/display: Add debug option to skip PSR CRTC disable
0f7abbc0fa23dee4b4fe42f13d201081581d5430 drm/amd/display: Fix Z8 support configurations
9e9cfe412c799f6f69faf1c47eb553715a257989 drm/amd/display: Add minimum Z8 residency debug option
54705a39ff9542ab82f02cdbd7280d3e53b41015 drm/amd/display: Update minimum stutter residency for DCN314 Z8
502b190b03250bec0a83d38095c8415c4ec87293 drm/amd/display: Lowering min Z8 residency time
53ea241d6aee75e945fe028a242d02b9e3ad9369 ASoC: rt1318: Add RT1318 SDCA vendor-specific driver
59c5b0ddd3baac36a52265ae93ba2217048a7c08 ASoC: codecs: constify static sdw_slave_ops struct
6f89bf5e51f04d361129a227fdb1440acb226720 ASoC: codecs: wcd938x: fix accessing regmap on unattached devices
6dbb2e46640fc9965402db28030fec47d79ef7cf drm/amd/display: Update Z8 watermarks for DCN314
b0cb4e39435ec4b81f83ac6357344229391ee8ec drm/amd/display: Update Z8 SR exit/enter latencies
63dde1fd839e1639be593ecba5048f5ce252c092 drm/amd/display: Change default Z8 watermark values
801d91a273207c1361d6ad4986b7ac6667c52e09 ksmbd: Implements sess->ksmbd_chann_list as xarray
060f48ce85039f8b6daf31ed2b639c5117b47707 ksmbd: fix racy issue from session setup and logoff
a937c39a0e34c60dfcdd779fd5cbe8a0fc2625ed ksmbd: destroy expired sessions
486997279164effd094f6fe435ac4feba21dd4b7 ksmbd: block asynchronous requests when making a delay on session setup
0177de654386bcdb2466e0cd76652568273fe223 ksmbd: fix racy issue from smb2 close and logoff with multichannel

--===============1424641937941258356==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-daf0115cb3c8-62a8a8105755.txt

92fc65a9721030264672ca35a19f6866063e9d91 USB: dwc3: gadget: drop dead hibernation code
05fbdb10f5acb54e0be2894729c910185ed1b510 usb: dwc3: gadget: Execute gadget stop after halting the controller
2c830c00f573fc22d1b80eff1d092f2031b482a0 crypto: ccp - Clear PSP interrupt status register before calling handler
229533bc2502f156ca4b810b8e1d4ccb0f251cc9 ASoC: codecs: constify static sdw_slave_ops struct
7cc7f8da15941234ee7e2671a92610bbfd12358a ASoC: codecs: wcd938x: fix accessing regmap on unattached devices
961594d275d0ef54b9baede0b89d8bb2a6b4cd72 mtd: spi-nor: Add a RWW flag
d43252e995ccc0b0ea6883b0e7f5522efd7af549 mtd: spi-nor: spansion: Enable JFFS2 write buffer for Infineon s28hx SEMPER flash
9e117ac79acf25c1e104f76cbe8c5c83c755cfe0 qcom: llcc/edac: Support polling mode for ECC handling
a46cd37c8f8dcb5b13d549c547850f9c27ea3262 soc: qcom: llcc: Do not create EDAC platform device on SDM845
7bea46de3e06aa9b9b03cb0c0301f1ae6e8dbf25 mailbox: zynq: Switch to flexible array to simplify code
3304d948c9f81b84fff41b6768285bec81a08b69 mailbox: zynqmp: Fix counts of child nodes
0d562a075d1ab8d9fd3da7ac672f71fa9d6f9cb6 mtd: spi-nor: spansion: Enable JFFS2 write buffer for Infineon s25hx SEMPER flash
9dafff5431bf9aa2fecb153029e2b59386e1ea52 fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
33f89422a191512031d49846a48ccffbbff772a2 drm/amd/display: Ext displays with dock can't recognized after resume
9a24cce0f3f401ada9d63c02ddb50fad687cad38 KVM: x86/mmu: Avoid indirect call for get_cr3
44bea2ec9564ffa8684491f3cc79765cf54a2341 KVM: x86: Do not unload MMU roots when only toggling CR0.WP with TDP enabled
bf902bec1c5886c3c97976d78d68efee1f49c4b1 KVM: x86: Make use of kvm_read_cr*_bits() when testing bits
6997ba995dd02fb4b181aab76aeb45020721e21d KVM: VMX: Make CR0.WP a guest owned bit
26b529895ae3c34924d557b3dfd57d1eafa3ba35 KVM: x86/mmu: Refresh CR0.WP prior to checking for emulated permission faults
218c13f313c6746feb219ebda2eb39074785710e RDMA/rxe: Remove rxe_alloc()
d0f853fec760577836076266139dc2ee5f3b7603 RDMA/rxe: Change rxe_dbg to rxe_dbg_dev
396d6447ddca56abdf1e57b5dc3007769741512c RDMA/rxe: Extend dbg log messages to err and info
72df12cd7670c4edbdf73abc63f6373e7fe937bd ASoC: Intel: soc-acpi-byt: Fix "WM510205" match no longer working
efb591145de717b853bd41537d7c2cfedea32a55 scsi: qedi: Fix use after free bug in qedi_remove()
c631ab631706409f3ef8c905f23de612ac423727 drm/amd/display: Add missing WA and MCLK validation
68622d3c56b9ed0c901b4603f294f27186440522 drm/amd/display: Return error code on DSC atomic check failure
66c607724019a21c9d9d953424b82dd5353dbe1d drm/amd/display: Fixes for dcn32_clk_mgr implementation
b4c28b1bfb7843a6fe96d6ecb0992e74b255055e drm/amd/display: Reset OUTBOX0 r/w pointer on DMUB reset
bc8ea8f55c927d6fa5dbc99cbbc71c9dfad5c646 drm/amd/display: Do not clear GPINT register when releasing DMUB from reset
e8bcb7082333a794ffa9d0ae45a85008962adbce drm/amd/display: Update bounding box values for DCN321
a559140fb7e322c48f975b26ceb53a73752a93d3 rxrpc: Fix potential data race in rxrpc_wait_to_be_connected()
eb2e91876e8cc709bfcae3403187525c376fa907 ixgbe: Fix panic during XDP_TX with > 64 CPUs
19a958304a0b76a18e199129719ec32fffd2df9b octeonxt2-af: mcs: Fix per port bypass config
b649f0166d50a611e0bee8fd12e3d28978555b39 octeontx2-af: mcs: Write TCAM_DATA and TCAM_MASK registers at once
4a42f69f5126a8a49e6a2e8a68d51b25089fde0f octeontx2-af: mcs: Config parser to skip 8B header
6bcdf54baa1e302f5d5347ff909d4530f0715a2e octeontx2-af: mcs: Fix MCS block interrupt
bab2d170eec441e79b2cafd840a5129f41f6e907 octeontx2-pf: mcs: Fix NULL pointer dereferences
e7184d8beda3054ed86d2fcab40e7fa40434c145 octeontx2-pf: mcs: Match macsec ethertype along with DMAC
587a2b905c5c5cd0e39d8bab0f76f9a9fad656d5 octeontx2-pf: mcs: Clear stats before freeing resource
f1e28ea527e31d4b1d6f3c72c817820d43cdd684 octeontx2-pf: mcs: Fix shared counters logic
1acfa726abe113a3c5779b3664560a44cd8e11ec octeontx2-pf: mcs: Do not reset PN while updating secy
239609d6bc5e3c4e894f1457b89edbd2318d4052 net/ncsi: clear Tx enable mode when handling a Config required AEN
aec07d6800d4d9882567922dc3e2235a16a7333a tcp: fix skb_copy_ubufs() vs BIG TCP
12f48c04f5b29ed14aa56a29cb23987eda4a8e53 net/sched: cls_api: remove block_cb from driver_list before freeing
08c739905c482f12cb244041237b1703a8527937 sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
a7035cab0378471ca4981271b860d962433d6aba selftests: srv6: make srv6_end_dt46_l3vpn_test more robust
91b793b54718a373fbffd7b0eeefba12710e8a7c net: ipv6: fix skb hash for some RST packets
dde8b5a40ddc7435c2eb710fc657a272af7fcdd4 net: dsa: mv88e6xxx: add mv88e6321 rsvd2cpu
ca09dce3d5a9def5a68bccfc1b335d9354e2b579 writeback: fix call of incorrect macro
b2d8a36b479b36fc79657f066e8a57cd8c48394c block: Skip destroyed blkg when restart in blkg_destroy_all()
969b1bf493b123b8bfa48cb1eb0a7e9121ef11ad watchdog: dw_wdt: Fix the error handling path of dw_wdt_drv_probe()
12cf53ef3b2053ca48da44e10ed61ec8c268c8e4 RISC-V: mm: Enable huge page support to kernel_page_present() function
2e325aaf1da5a3f3cd37ad090680fbcd10ba9126 i2c: tegra: Fix PEC support for SMBUS block read
ed3fd0634c08d5a8317a853c2beaeeda17be65a6 net/sched: act_mirred: Add carrier check
7bbceaa4c7b55192b9feb6c95ceda588f6e4b9cf r8152: fix flow control issue of RTL8156A
b5fb117e4ad1d374dfc2da4ebbfe6ea5d08ce4ea r8152: fix the poor throughput for 2.5G devices
8d3831ba728a7d78a1bc6cd6321bd5114b5f0f1d r8152: move setting r8153b_rx_agg_chg_indicate()
ef5f94b1102f22cac698035c3affe495848febff sfc: Fix module EEPROM reporting for QSFP modules
c7ac466743a2d199ac2d9934481406acfcb3febc rxrpc: Fix hard call timeout units
3e2b7bc6c83df58c10918f042716a82fef013134 rxrpc: Make it so that a waiting process can be aborted
b915c6080228989880632e199326592c7800c099 rxrpc: Fix timeout of a call that hasn't yet been granted a channel
8d65001ad740471f949eeda3a5e1f7ac9db0bbb9 riscv: compat_syscall_table: Fixup compile warning
0f7ce28fcdcae55d62ce677a36b38bce3dcd6d60 net: ethernet: mtk_eth_soc: drop generic vlan rx offload, only use DSA untagging
484872da2fd92d9a548d94d2398964a8c33f421f drm/i915/mtl: Add the missing CPU transcoder mask in intel_device_info
5d737e9235e83b2fafb635ca06acbda4e1d1cf28 selftests: netfilter: fix libmnl pkg-config usage
de790b30308d5a2cd72ad86ee0925f86e7b1b021 octeontx2-af: Secure APR table update with the lock
dd6eaf4814bb85b1bc186a68222c4091774c9825 octeontx2-af: Fix start and end bit for scan config
22002dddf7d0215b57431e5d7bfb791ba4e46ed6 octeontx2-af: Fix depth of cam and mem table.
4ed85a19526f2943a7c4ae6fa4672fb1be6caa86 octeontx2-pf: Increase the size of dmac filter flows
bfa5c660a015e5228b6131720ed1da3a5f8f176c octeontx2-af: Add validation for lmac type
2007d361c2f1ef3729a8d4d153f6195b30665d54 octeontx2-af: Update correct mask to filter IPv4 fragments
995ab9a6b8a6927fef1f1f9d1cb25da916998507 octeontx2-af: Update/Fix NPC field hash extract feature
512b0885305a03e36d9c4a53575451f78699f3d6 octeontx2-af: Fix issues with NPC field hash extract
a8e6331c57666bbc770575cfb34beaa2e45bcab4 octeontx2-af: Skip PFs if not enabled
bdb5cccce8ffea2196d39ebeba529b56be485ff6 octeontx2-pf: Disable packet I/O for graceful exit
d0b8c11b8b9a16ee798bf8096c99c1a1c8fd267a octeontx2-vf: Detach LF resources on probe cleanup
9041a3d908752c72036c8f282e329dbaefda4237 ionic: remove noise from ethtool rxnfc error msg
5cc68f8428673a2a3e07da2c75f6d10672901169 ethtool: Fix uninitialized number of lanes
762b3b8102fe6e5883cefc22ba24308eea22a5d8 ionic: catch failure from devlink_alloc
2e2271672223a4df203a3835baa33927d6daa5d3 af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
b62bbf03a9926b9c2a9716e8eed112b89c2402f1 drm/amdgpu: add a missing lock for AMDGPU_SCHED
e8474ad7542bc8b220304ff95c035946b05a8f4b ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
0e3158a4dfb37d0cf6b46d296147d5cca3f3ced8 KVM: s390: pv: fix asynchronous teardown for small VMs
d874ff24c1349fdff761abcf1268fea6c595f651 KVM: s390: fix race in gmap_make_secure()
11e5d686da76e5d0026cdbd10efdfcc1259610c0 net: dsa: mt7530: fix corrupt frames using trgmii on 40 MHz XTAL MT7621
5bdecb3d15be9a6f69754949f32ce03721ebdaa5 net: dsa: mt7530: split-off common parts from mt7531_setup
f1756636fd404fa78cd807520429f48c78b9bb91 net: dsa: mt7530: fix network connectivity with multiple CPU ports
163003ab50bcac2e5cb22e5f25e4f471bb38947a ice: block LAN in case of VF to VF offload
e0da4d9680e4f62cad44d13c5ec4e8baaa8961c3 virtio_net: suppress cpu stall when free_unused_bufs
7d3a19d0b7bdd65db06194b47359d6a0bad65bb6 net: enetc: check the index of the SFI rather than the handle
c9d05b9404a7de4c7e12414e949429f9362fc3d3 net: fec: correct the counting of XDP sent frames
0cf508092e653e01d6bb7313c6c423b5280b459b net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
eb899fe8a8051eca22767f5c67da3930f64e2cd1 perf record: Fix "read LOST count failed" msg with sample read
93900e36f85e793a4ee653844396b21b8893dbfa perf build: Support python/perf.so testing
aaacc80f8e002b1b01ebc72f8657ad08601b969c perf scripts intel-pt-events.py: Fix IPC output for Python 2
c360067b4ef1cb36eaeb22d6d595f5b069fe0387 perf script: Fix Python support when no libtraceevent
9909b3fcc49de57b15be5a95b142e9895768a2ea perf hist: Improve srcfile sort key performance (really)
a287359ada2e16268212519a8b9c6294699db8d2 perf vendor events s390: Remove UTF-8 characters from JSON file
71cf0583f30ea3b740f0d00fa4233f3fc6dbdafa perf tests record_offcpu.sh: Fix redirection of stderr to stdin
2e763dfef3375c34c86a60a3fd7f791b779c72ef perf ftrace: Make system wide the default target for latency subcommand
0f53c79fb6fe1868c7493c6f98ea0cc66b2e068d perf vendor events power9: Remove UTF-8 characters from JSON files
2a04ecf39a3f2d2074e6701b99e9fdaa569b1498 perf pmu: zfree() expects a pointer to a pointer to zero it after freeing its contents
572da734354905b71c36dc0da744b36f8789ae72 perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
66a6d0c7dd76c668f95aca37bd74421fbdfc614b perf cs-etm: Fix timeless decode mode detection
d18b5fdf0b47b7b663fb868b597c43ea11ed4df5 crypto: sun8i-ss - Fix a test in sun8i_ss_setup_ivs()
ce3c3646c8be84f52ab68083aa3f2a6643997778 crypto: api - Add scaffolding to change completion function signature
9c41a1d1120807f17b58a057e42d18e9873671bd crypto: engine - Use crypto_request_complete
6e25765e3b57a930881d926c9f802445e14ba64a crypto: engine - fix crypto_queue backlog handling
e65c3782d2691d29b0a59cc729ed746816abc5d9 perf symbols: Fix return incorrect build_id size in elf_read_build_id()
529cc2ba228a9ec0a8552aa24e6413f66c2f9662 perf tracepoint: Fix memory leak in is_valid_tracepoint()
3c1fb9c218fc3ee252e06db1ba838d6e13775eeb perf stat: Separate bperf from bpf_profiler
ef63d982e2b2c5556a2e6781ac95514dba34dce0 KVM: x86/mmu: Change tdp_mmu to a read-only parameter
9705bb83a0c04e290bbc9dae1e06fbf1bc02d0ab KVM: x86/mmu: Move TDP MMU VM init/uninit behind tdp_mmu_enabled
397df8a649c503476cc4183caaa779cd6cbf48d3 KVM: x86/mmu: Replace open coded usage of tdp_mmu_page with is_tdp_mmu_page()
edd6dd629f07abf82321e16fb07bf5688662121b KVM: x86: Preserve TDP MMU roots until they are explicitly invalidated
db69be46b446d9d4934d329c8ef6c685dddd5b93 ksmbd: Implements sess->ksmbd_chann_list as xarray
9576e91c8ed222f231e68c9c8044a68b748aa90d ksmbd: fix racy issue from session setup and logoff
bde87e824c21eff3b317556bbe7fb40b885e4027 ksmbd: block asynchronous requests when making a delay on session setup
d801d58db1d812426b31715f8c69798393c561c1 ksmbd: destroy expired sessions
7b5524be4961ecb8e360d537eb26e8e6e4ebc00b ksmbd: fix racy issue from smb2 close and logoff with multichannel
3e243bacf4ccf961ea7f56997a689119cadf7544 wifi: iwlwifi: mvm: fix potential memory leak
a8d45acf18ec19e3ed38253b538ba57f01c7b042 dmaengine: at_xdmac: restore the content of grws register
4c61e71a07ac6fc354b19a866b25f395440c60ed cifs: check only tcon status on tcon related functions
2c195cc551779a51bff17ff1b5cc95364a1e65ba cifs: avoid potential races when handling multiple dfs tcons
7e2c947ccf086ff7d9294881ad15a1bd9fc2b276 netfilter: nf_tables: extended netlink error reporting for netdevice
81b8766680215131128574156eab7345636bf8a4 netfilter: nf_tables: rename function to destroy hook list
01ff9e5fe73dc2d83889418af83978932c49c329 netfilter: nf_tables: hit ENOENT on unexisting chain/flowtable update with missing attributes
340bb6af2b94d56bc0317156e9297d29ba5fdc1b x86/retbleed: Fix return thunk alignment
93be90cd85cdf1ae7ae805b565f6c0470f76ceb4 btrfs: fix btrfs_prev_leaf() to not return the same key twice
127f33c454d77c228884bd6d8906106c7370d331 btrfs: zoned: fix wrong use of bitops API in btrfs_ensure_empty_zones
ac427e94c8eaf484c6df5933fa236472d36ce4f0 btrfs: properly reject clear_cache and v1 cache for block-group-tree
8eb2cb0e91dee36b090602fff73cb66bd582ba2e btrfs: fix assertion of exclop condition when starting balance
c31890821aa1debfc4342a24de453e8b0c9813fa btrfs: fix encoded write i_size corruption with no-holes
b08958a98c22e08e26bcc19251ba67448eff8794 btrfs: don't free qgroup space unless specified
1a2a085216c916e9474c9a42ce9f89260bbbc946 btrfs: zero the buffer before marking it dirty in btrfs_redirty_list_add
328144267b56018963dadcf05e2836966fec3578 btrfs: make clear_cache mount option to rebuild FST without disabling it
51488594eda045062d8031a08afbd1650a26b279 btrfs: print-tree: parent bytenr must be aligned to sector size
88af91c1133dbb55e862ea134daab3f27eadf37d btrfs: fix space cache inconsistency after error loading it from disk
e7e203776a7d7d3e2546b4379c62d5e1d99f17e8 btrfs: zoned: zone finish data relocation BG with last IO
6e6536f26377beb832cda94cc81759ca45e6f182 btrfs: zoned: fix full zone super block reading on ZNS
06f69e05a5ae68898f5011396172fefc3dc3485e btrfs: fix backref walking not returning all inode refs
38e9723522a8907c571519bf1eaf7fb1dc6821c9 cifs: fix pcchunk length type in smb2_copychunk_range
23704034aefd89b8d210bbe8a6283c62c0c03fa8 cifs: release leases for deferred close handles when freezing
111d1f35c9fbcb2f642b28e1a8339c3abc06c01a platform/x86/intel-uncore-freq: Return error on write frequency
bd85960749124a7f586656749bcfd2f24fa0b2be platform/x86: touchscreen_dmi: Add upside-down quirk for GDIX1002 ts on the Juno Tablet
bb83f4023320e2cc386e596e9845294bdde3473f platform/x86: thinkpad_acpi: Fix platform profiles on T490
d381bccec9a362c05c98297b12ab3587194c5c63 platform/x86: hp-wmi: add micmute to hp_wmi_keymap struct
b3c4e99f3fe77e828d2221327d034b61a2f24800 platform/x86: touchscreen_dmi: Add info for the Dexp Ursus KX210i
b5c8f1d750cee858d996d704cd8329235a6075aa platform/x86: thinkpad_acpi: Add profile force ability
a2d4d9db41101c7e9d9aed90c2a2feb1cd245f9e inotify: Avoid reporting event with invalid wd
848972eb6127a90a8afe8f0acdd5b0f93de2b211 smb3: fix problem remounting a share after shutdown
c80d37fe81a4af035efc7107ef24976bde4d91ed SMB3: force unmount was failing to close deferred close files
5b69708ec88c4d901dcbbc91f961037fda3f53c4 sh: math-emu: fix macro redefined warning
50a0f9c682b33d8a0611113ad2c502b9a2e8e9dc sh: mcount.S: fix build error when PRINTK is not enabled
28233d7bdd3af1bc6987cd8976605ebaa2cddbc4 sh: init: use OF_EARLY_FLATTREE for early init
8168d18f12295ab6f48fe4e3552b036df5ebaabc sh: nmi_debug: fix return value of __setup handler
b8100b20143d2e3573cb7069a4066d721f705376 proc_sysctl: update docs for __register_sysctl_table()
cf81f62e5d724708f294bf4f714bfa92d9aa9d9b proc_sysctl: enhance documentation
be759ea8a767bde2fc3c61fe055414c75d6f9be1 remoteproc: stm32: Call of_node_put() on iteration error
fcbced53503a338706e90f151ebade0a1897bfde remoteproc: st: Call of_node_put() on iteration error
4e96f2b3a94c0001cf253d6fd0334a9e2827f964 remoteproc: imx_dsp_rproc: Call of_node_put() on iteration error
ec729ca400656b75fe782a979287d58101d9ff9f remoteproc: imx_rproc: Call of_node_put() on iteration error
fba5354f15d4fe7e4a407f6474d0546e2f65d665 remoteproc: rcar_rproc: Call of_node_put() on iteration error
2f0f8287aa71e6b4476dbcd465dedf306d5e4a3e sysctl: clarify register_sysctl_init() base directory order
75f240bdc906bf9ffa2173e6aa5109a0c695602d ARM: dts: aspeed: asrock: Correct firmware flash SPI clocks
53084463b5cc1036a3f27b24418a872d5a154964 ARM: dts: exynos: fix WM8960 clock name in Itop Elite
0f0999942f5308cf71c8024578c9fe9db5b37895 ARM: dts: s5pv210: correct MIPI CSIS clock name
7c6416f5fdff50a3303f5773ce5b4c6822646cd4 ARM: dts: aspeed: romed8hm3: Fix GPIO polarity of system-fault LED
41ce8730b43920160c12b26323ba42228fb5cf18 drm/msm/adreno: fix runtime PM imbalance at gpu load
5f046aec38903926fdbbabb8336748a1b55dab9d drm/bridge: lt8912b: Fix DSI Video Mode
90d6e0db17f3ccc4514069750bdb577020868e94 drm/i915/color: Fix typo for Plane CSC indexes
646d9b63f0157585203243f4e8b6b53ad3aa3cf7 drm/msm: fix NULL-deref on snapshot tear down
f4d44dc62a0aaeba223f5470caf803d4e0062849 drm/msm: fix NULL-deref on irq uninstall
39eba969b0521c223621457b04d011a77e68e805 drm/msm: fix drm device leak on bind errors
b49ffbc340260dfe8bc9cce26b7d2158e1fb671c drm/msm: fix vram leak on bind errors
e23dd0efc4167e4c41d5728e9be4a0a05de3eba7 drm/msm: fix missing wq allocation error handling
5582d5b183681a10aad7f9acfd1a65a044a926b9 drm/msm: fix workqueue leak on bind errors
064a62fa86811176765d76a47f711bec41bc3e3b drm/i915/dsi: Use unconditional msleep() instead of intel_dsi_msleep()
05b9501e89605bda1151ba70e0029886e141b310 f2fs: factor out victim_entry usage from general rb_tree use
03147a4685d28681ec87eef8a445967f51adfa0f f2fs: fix null pointer panic in tracepoint in __replace_atomic_write_block
462992adcce291da186fab247bbd8d6127e4ac1b f2fs: fix potential corruption when moving a directory
4836f591f7397eb1e68df92043fbf405b5a56a76 irqchip/loongson-pch-pic: Fix pch_pic_acpi_init calling
4d546a67b3794567a6901acef02229eb6055d77e irqchip/loongson-pch-pic: Fix registration of syscore_ops
3cb7e118ee90863f628b8c936a9854cc8a7f702d irqchip/loongson-eiointc: Fix returned value on parsing MADT
4456c4f68fd6a02c7ea893d4720c9e25d1e591d7 irqchip/loongson-eiointc: Fix incorrect use of acpi_get_vec_parent
33936d391aac9dbbe199166c7fef4f82022da1c7 irqchip/loongson-eiointc: Fix registration of syscore_ops
444fb1c6fb794c4986878e6be61e825da9c57b6f drm/panel: otm8009a: Set backlight parent to panel device
3f9516efd9a3eb8b2604310624ad5793ce769273 drm/amd/display: Add NULL plane_state check for cursor disable logic
68477a0aee894db5cc817e447fb4b6bd13dd82b2 drm/amd/display: Fix 4to1 MPC black screen with DPP RCO
e0040993e0ebae5bb5ec04029d188f3ab6c02120 drm/amd/display: filter out invalid bits in pipe_fuses
78a5f7bc48ebce123e159b1dacc7adee6d2dd796 drm/amd/display: fix flickering caused by S/G mode
dcc5b068f498d8342fac8d8d52e7df7237ee55ec drm/amdgpu: drop redundant sched job cleanup when cs is aborted
a98f71da993a3b650f54b9f099f0730c1a5457d2 drm/amdgpu: fix amdgpu_irq_put call trace in gmc_v10_0_hw_fini
b62bd4607bd8c128b76fc9510e96991b355498ce drm/amdgpu: fix an amdgpu_irq_put() issue in gmc_v9_0_hw_fini()
33a773088e8b0661763fb83fb78ce8b21160bc15 drm/amdgpu: fix amdgpu_irq_put call trace in gmc_v11_0_hw_fini
c895b46ab0ba6895b53983f0d35a2bd6817fc144 drm/amdgpu/gfx: disable gfx9 cp_ecc_error_irq only when enabling legacy gfx ras
47b4ccd9d493c17ba2815a7cefe88ab8c9da2a72 drm/amdgpu/jpeg: Remove harvest checking for JPEG3
add0ca2ad0abfb986e5a078f085375de07fb430c drm/amdgpu: change gfx 11.0.4 external_id range
6e28dac92ad5206f814e4a099d45f9a0451e3b22 drm/amdgpu: Fix vram recover doesn't work after whole GPU reset (v2)
3a844d323bb94b63554780bbfb4c86430384f2a1 drm/amd/display: Enforce 60us prefetch for 200Mhz DCFCLK modes
8efe9a966e1ee37a568c2f3abe7cb637a5691cc3 drm/amd/pm: parse pp_handle under appropriate conditions
c678e793b20215802e3cdd77a0e87a14fd35366a drm/amdgpu: disable sdma ecc irq only when sdma RAS is enabled in suspend
2340b475dc016cb59cb4b9847f67f1534838a1d3 drm/amd/pm: avoid potential UBSAN issue on legacy asics
750c7efae4ed0e97a6870128ab7057344f4def7e drm/amd: Load MES microcode during early_init
6dcb8a98df75211e09c1b06847cab7f82275c7b6 drm/amd: Add a new helper for loading/validating microcode
567f9c6a88d27f8c9c9294444c50f0561089c9d3 drm/amd: Use `amdgpu_ucode_*` helpers for MES
66ed039bc5f2e965e69995a331a09517ee56d339 HID: wacom: Set a default resolution for older tablets
ba200b31c0f535a5c9b5211974a258b03e85d193 HID: wacom: insert timestamp to packed Bluetooth (BT) events
7736093e57b15ff10b5284dc3a482112eb577066 fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
1c3f4c8d6ff20a0cfc8c70ba816ee1c025be3953 fs/ntfs3: Refactoring of various minor issues
c2e888b5591cf659a8f8056b0b09cfbd72dc3e1b drm/msm/adreno: adreno_gpu: Use suspend() instead of idle() on load error
5ea7aeead7c832e57b2c7d7860a378ef3d43dc25 drm/i915/mtl: Add workarounds Wa_14017066071 and Wa_14017654203
5aa4d968a1a24a4ec6cbd5451a8bcf627880a33d drm/i915/mtl: Add Wa_14017856879
75bc247d1f81cdb0c729fcd5316dfe950548cdc3 drm/i915: disable sampler indirect state in bindless heap
1469a6f5bd224a037163be211e65661fb3911dce drm/i915/mtl: update scaler source and destination limits for MTL
e9f6f41dbb505de0e64c33db79aa1a35a4d8f6d7 drm/i915: Check pipe source size when using skl+ scalers
7ce40ec36cdcb3ef1bf6332d2b48bd23095147d0 drm/amd/display: Fix Z8 support configurations
8ed4fa70b7961db1fbea4ba80b847a2bff367ef0 drm/amd/display: Add minimum Z8 residency debug option
269ad55a667742d7b452e363faf2c9e197a221c2 drm/amd/display: Update minimum stutter residency for DCN314 Z8
a0b8e714bac439b112eec3463b58e48419559cab drm/amd/display: Lowering min Z8 residency time
9a03d56af64a851b9356ba0255dccb3c1af57e67 drm/amd/display: Update Z8 SR exit/enter latencies
62a8a8105755712df26e8d337a06ef50f739a236 drm/amd/display: Change default Z8 watermark values

--===============1424641937941258356==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-59f54134ecdf-c97b5a55e915.txt

d4962979c9e09e58ee032efd64e484126727ac38 USB: dwc3: gadget: drop dead hibernation code
e0080d4ea43f45f953b959429547ecc4a06cb713 usb: dwc3: gadget: Execute gadget stop after halting the controller
0a40c8a935d58a0337bdf57f09b35cab250d6169 crypto: ccp - Clear PSP interrupt status register before calling handler
0f1ff03adb3cb98652947aa5430183686a773eef mtd: spi-nor: Add a RWW flag
4d6fc5567c02b3153e513f16714b823e08e313c0 mtd: spi-nor: spansion: Enable JFFS2 write buffer for Infineon s28hx SEMPER flash
a555821b5bfe305813f07268ccc4131d3667423e qcom: llcc/edac: Support polling mode for ECC handling
e2de6c7931e6d4266e17c38cb9aef774cc716a87 soc: qcom: llcc: Do not create EDAC platform device on SDM845
4a44251253c4376bc9ee0f2ff26c691fb5627aa2 mtd: spi-nor: spansion: Enable JFFS2 write buffer for Infineon s25hx SEMPER flash
857fb4c6d53c12134347632d3668c16bd934d5d0 fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
d8cbb82c74d1eab6bb125b07a42a8c93ccf928e3 RDMA/rxe: Change rxe_dbg to rxe_dbg_dev
70dea13cfa2295aaf7d28118a2ac7a8a2ab0330f RDMA/rxe: Extend dbg log messages to err and info
814ae292b6c64ffe36eab8a9d5e822cf2c80a45d ASoC: Intel: soc-acpi-byt: Fix "WM510205" match no longer working
236f0bd16f73c70eaa60a66792b23d56d34f79d6 scsi: ufs: core: mcq: Fix &hwq->cq_lock deadlock issue
7cfe72959e1cebd5e4ce4ba555d12e4a53e0e0fd scsi: qedi: Fix use after free bug in qedi_remove()
69e2d22b1c75130e117d7715fe217b7659fecd84 arm64: Fix label placement in record_mmu_state()
656a4bb4e590adc3689343ed60d9548fbde203b9 drm/amd/display: Add missing WA and MCLK validation
8b43fef74c1f79ac7ef38e85b66887e389be58a0 drm/amd/display: Return error code on DSC atomic check failure
b95d928f51a64369c2ae24f9e182763515dc16da drm/amd/display: Fixes for dcn32_clk_mgr implementation
b7bb335e24d19eeabb31c2001f6fce9ad3e597a5 drm/amd/display: Reset OUTBOX0 r/w pointer on DMUB reset
34fd75668452e54a8ca7fd576738e4b7495c3906 drm/amd/display: Do not clear GPINT register when releasing DMUB from reset
25e36b5859c08ad882a355a3ed3e35e0d4671fcb drm/amd/display: Update bounding box values for DCN321
5c74bac6b7ad98a427d55cbce46a07c96cf21a5b rxrpc: Fix potential data race in rxrpc_wait_to_be_connected()
ff337dfd5a4334cd1006c5cb6729692b4b106bbf net/sched: flower: Fix wrong handle assignment during filter change
ced70b251514028b40add47c6ceae7963369f494 ixgbe: Fix panic during XDP_TX with > 64 CPUs
41dadce811069f1023441c289e4f7667ae0fc82d octeonxt2-af: mcs: Fix per port bypass config
a480ca6ad0b98f9e0666a12eeceb6ec51a8436f7 octeontx2-af: mcs: Write TCAM_DATA and TCAM_MASK registers at once
204a835c46d77140d666ba49735988a031539b05 octeontx2-af: mcs: Config parser to skip 8B header
99da8dda3749a3a17b6064b4cb31a374af7b2f7b octeontx2-af: mcs: Fix MCS block interrupt
d426bf7abd83a0b154e03a98f2ff8de05fc8abc1 octeontx2-pf: mcs: Fix NULL pointer dereferences
3f1cf05930fa2a182fdd0827c0ec5a35b1e0f84b octeontx2-pf: mcs: Match macsec ethertype along with DMAC
80e976d9a0cf5c4ae321612e6060edc91b447770 octeontx2-pf: mcs: Clear stats before freeing resource
1517d69efccb1899f5c0f45a2a50dc89f4b5a5c9 octeontx2-pf: mcs: Fix shared counters logic
6a4afbd67e6345d3d761deb7b27ad6aa43c756fc octeontx2-pf: mcs: Do not reset PN while updating secy
d0266efc784b02a62358fafb69487dae7b417fb0 net/ncsi: clear Tx enable mode when handling a Config required AEN
0e118d77b0ee0e97196585216443bb3ba6d61909 tcp: fix skb_copy_ubufs() vs BIG TCP
1a23554b1e12177ca9c372f1cfe1db8b5a63c64f net/sched: cls_api: remove block_cb from driver_list before freeing
cb44ea0834ebce3c6458fd55b8e6e6fade34d555 sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
f0e10f2f525ac6d4fe5062046fd98439667d54d9 selftests: srv6: make srv6_end_dt46_l3vpn_test more robust
e96959e481bdacb13ecf0c4f957f6f7ff3ada1eb net: ipv6: fix skb hash for some RST packets
5e9c99806116481578474a4e8062bedc0dac3432 net: dsa: mv88e6xxx: add mv88e6321 rsvd2cpu
600fb8049156fd3820ba7d7436d1a3de1cbf1e23 writeback: fix call of incorrect macro
308d2ebd589d95fa1942c44f318e0cc348cedb19 block: Skip destroyed blkg when restart in blkg_destroy_all()
592e579d7e0a140508a0922c6a9cbc84ddebd42c watchdog: dw_wdt: Fix the error handling path of dw_wdt_drv_probe()
95d468430e763d139c17c270177911dc9d890260 RISC-V: mm: Enable huge page support to kernel_page_present() function
bbf2bad26dcdd0c716e417add20bd7cd290d7a55 i2c: tegra: Fix PEC support for SMBUS block read
ceb66f3d7b3c583002901dac86fa689016209deb net/sched: act_mirred: Add carrier check
5d7b72751ecef0d9a3b2a5d40cf62b43694252e6 r8152: fix flow control issue of RTL8156A
8c67fa1a8367de0908c4b61a5d6e1ec7a457ff2f r8152: fix the poor throughput for 2.5G devices
c511a7aec673017fd1d213b9152768c680733e43 r8152: move setting r8153b_rx_agg_chg_indicate()
a37fd69d6e26d6e882cd0dd92bb855a78f14267b sfc: Fix module EEPROM reporting for QSFP modules
b5e3d44e7987c9bf88e5b2394e1b148992a6eb9a rxrpc: Fix hard call timeout units
4a7c419e8d32ecc357a450962d6c426b7c79f18b rxrpc: Make it so that a waiting process can be aborted
22d7838846d95d3966f4c6669ca268d3dfeac4df rxrpc: Fix timeout of a call that hasn't yet been granted a channel
66ab5da2f6dbdebb08c8d79144da46e246bc8448 riscv: compat_syscall_table: Fixup compile warning
6693a136d80f0db9aec3e0bae11db3bb2f445593 arm64: kernel: remove SHF_WRITE|SHF_EXECINSTR from .idmap.text
50a3141722a54110168680f4b2738b693f05ecc1 net: ethernet: mtk_eth_soc: drop generic vlan rx offload, only use DSA untagging
d5fb5901cb0629b08645b0f75058dedbb974e65e drm/i915/guc: More debug print updates - UC firmware
2f0686e0fa24184635c8514efb873806b043a627 drm/i915/guc: Actually return an error if GuC version range check fails
9d806537be018006c24b72380165509e4c6207d2 drm/i915/mtl: Add the missing CPU transcoder mask in intel_device_info
bbecc7d446ad6231fa2bdf9c5a9855554ae1d607 netfilter: nf_tables: extended netlink error reporting for netdevice
113b1cc372f48eb633cdaa41e5ea2361cf8a3225 netfilter: nf_tables: rename function to destroy hook list
80a5cb8fc785c092868bce39363a587a46973f2d netfilter: nf_tables: support for adding new devices to an existing netdev chain
4a56623969800db3311304de38fa71b534a76d6c netfilter: nf_tables: hit ENOENT on unexisting chain/flowtable update with missing attributes
6b82b98ee48f78ac5561ab1481b6d5e463708ab1 selftests: netfilter: fix libmnl pkg-config usage
6fc55aa206c0c63e3dd9be84d6c4645abedab14e octeontx2-af: Secure APR table update with the lock
00ba5d6af07f5d5f5faab08f2adf5922250f1076 octeontx2-af: Fix start and end bit for scan config
e4c45fd4a228f6afeb980a5950ac618682fd4841 octeontx2-af: Fix depth of cam and mem table.
35f7e7a80eea2efac51f2330d354f220a01dba2e octeontx2-pf: Increase the size of dmac filter flows
2017bae2652e43a1ee709f92b78b342cbaf27f9c octeontx2-af: Add validation for lmac type
78ea5255f477251ca398440349925cf0da06ce7c octeontx2-af: Update correct mask to filter IPv4 fragments
869eb4368245cf3dbd1a5776aa581df9904baa2e octeontx2-af: Update/Fix NPC field hash extract feature
729c23b00b5527776c65d23fa4cf4d21d4ff8649 octeontx2-af: Fix issues with NPC field hash extract
84bae94b32b649fb9f2289dc323a6afa1f187ca3 octeontx2-af: Skip PFs if not enabled
0f7acd18dcbee26bf3008b1a3ce3e72b7e5f13b7 octeontx2-pf: Disable packet I/O for graceful exit
fce03a02850d57679b4cf8249520bfd4973de166 octeontx2-vf: Detach LF resources on probe cleanup
c56905a97c39b2c641bc6a7d06c80803a06a58d0 ionic: remove noise from ethtool rxnfc error msg
d0bf3a5c3e520eb1fa11cfc3cea842ca6681892e r8152: fix the autosuspend doesn't work
0618383a03a0bc173e96b6094651f2852181ec3f ethtool: Fix uninitialized number of lanes
0137f98dae32655e8db53c8e8a430b48a51be7c2 ionic: catch failure from devlink_alloc
9727e2c99bc42c3f8aef4a3cc5520b2f2191b3cb af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
048bb01fcc396ebc6a318c1dcbebb1f916c78956 netfilter: nf_tables: fix ct untracked match breakage
8940ac7dd88f03020b9240b1f81d880937e6e7cf i2c: gxp: fix build failure without CONFIG_I2C_SLAVE
22a90bdc6b6f5a161fe79d2e97b1adfdee7f836d ublk: add timeout handler
a8f1c6023f4ce9d24b9548738ba48a4934efcdc0 drm/amdgpu: add a missing lock for AMDGPU_SCHED
c48f567f269665239ebc4922ff0fdb21951b4b6e ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
9de323b99f5e58844eb877a4b02b7175e9ec0ad4 KVM: s390: pv: fix asynchronous teardown for small VMs
d924163a558b96190d4f325782c112f0c2114bf9 KVM: s390: fix race in gmap_make_secure()
5b3e20107baf0ab4060dff253a609b702275b2d0 dt-bindings: perf: riscv,pmu: fix property dependencies
2a95bc3f0d7ff9c74b82f6ba9b49bc6765eb5b54 net: dsa: mt7530: fix corrupt frames using trgmii on 40 MHz XTAL MT7621
120f7a0c5126264a7ec2e5a2c03eaf6ac800923b net: dsa: mt7530: split-off common parts from mt7531_setup
bb741b306d15da95cffa8d77fc8761b2078d6455 net: dsa: mt7530: fix network connectivity with multiple CPU ports
7f18c00c9a1f2cb7fd7403e0e556bac41d17e728 ice: block LAN in case of VF to VF offload
b63ffbfb9d53438f0cb3528412ed8139e1a5ce0a virtio_net: suppress cpu stall when free_unused_bufs
b93cf013656fb791507f878b27f14bc14332f699 net: enetc: check the index of the SFI rather than the handle
5b27137130640d5201f6cfd0bcf6e71da6840779 net: fec: correct the counting of XDP sent frames
8eb4f7220082336517715b995d6bf8a107e62ec1 net/sched: flower: fix filter idr initialization
699ed7dcb342ab09a43c66239d92391aaa71109d net/sched: flower: fix error handler on replace
05835ca5604473ebee34ce08d1b0b33ef85d8c2c net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
2efe974fc4938c64aec91e4cf1eb8185c1cdbe89 perf record: Fix "read LOST count failed" msg with sample read
88278bfe5d9a3d99bb268cb1f15e023792ec73b7 perf lock contention: Fix compiler builtin detection
3de87ef6b54c0f84dc452f0e19e85f027c6b144f perf build: Support python/perf.so testing
0d2b3d7e8a55c0b7e0d0fd2fe08deed9efa0fed8 perf test: Fix "PMU event table sanity" for NO_JEVENTS=1
430d252cf01e6d5a24a86aec355e6a79e5706ecf perf scripts intel-pt-events.py: Fix IPC output for Python 2
11bdea18254f6146dbe8486a36fee9e4ef5dbfb9 perf script: Fix Python support when no libtraceevent
4c651e17553d1116179f5da83962a7cea532d0ec perf test: Fix wrong size expectation for 'Setup struct perf_event_attr'
c1d81095d0469a52c51db005e6311d71f29bdd6b perf hist: Improve srcfile sort key performance (really)
b5f57ce04e53b6ca17d5a18c33d8fb001fc21354 perf vendor events s390: Remove UTF-8 characters from JSON file
b8d92c367a497f731878b28aced57beabf20efe2 perf tests record_offcpu.sh: Fix redirection of stderr to stdin
70b82d364fa9aa2fa124cdc4f7acc98f511a19cf perf ftrace: Make system wide the default target for latency subcommand
e0d71324713a3c65ece575d3dc071d60f970055d perf vendor events power9: Remove UTF-8 characters from JSON files
d7d02106d9f2403a6c7d019babfddaef5f7f2036 perf symbols: Fix use-after-free in get_plt_got_name()
cf229d998014978027b2ef4882d8d5a5821f93a6 perf symbols: Fix unaligned access in get_x86_64_plt_disp()
9df4dd734ceebf26d19c52b9fe177f2fc750340f perf pmu: zfree() expects a pointer to a pointer to zero it after freeing its contents
272857365df064eb11adcc037cfa4407818ff43a perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
1bd45362ad9168bcbd4d6c8dd554b7ec5ac0c2f3 perf cs-etm: Fix timeless decode mode detection
ea990bf6835d96a85bea23866b2890f9d51b7598 crypto: sun8i-ss - Fix a test in sun8i_ss_setup_ivs()
c23411bb4b8f9afb9e65f8d29caf6525d89aadf5 crypto: engine - fix crypto_queue backlog handling
6f31837ab96bccafd1fb3d94c61eb960f2224e72 perf symbols: Fix return incorrect build_id size in elf_read_build_id()
d502d8439bb39541de640648de790c6ecbf08deb perf tracepoint: Fix memory leak in is_valid_tracepoint()
3032629f09d779c803e98245469b396cfa101647 perf stat: Separate bperf from bpf_profiler
b3c2619ecd6dce2543f7c1fb7b94fe5ddeed1cdf KVM: x86/mmu: Avoid indirect call for get_cr3
3511c5debd94ccee9d39964f72e5be96b5517771 KVM: x86: Do not unload MMU roots when only toggling CR0.WP with TDP enabled
ffac626b88c6541b7aafbea7059530686265d5bb KVM: x86: Make use of kvm_read_cr*_bits() when testing bits
05d04380e1fbfe7d11c8c086eb47158773f43dd6 KVM: VMX: Make CR0.WP a guest owned bit
cbe6e834caaaccdad439ccb193b7d13c979bd085 KVM: x86/mmu: Refresh CR0.WP prior to checking for emulated permission faults
6cab468c3559a931e829068ac1d494c9a5f1126d x86/retbleed: Fix return thunk alignment
1e6789f981dbd35ef177587db665266b4296a994 btrfs: fix btrfs_prev_leaf() to not return the same key twice
cb99bfbeb9dd838adf1e47fe0a107ea05d2b9ec4 btrfs: zoned: fix wrong use of bitops API in btrfs_ensure_empty_zones
3357b13ef1d0b9084e3d4da35c7c65a44b61a35d btrfs: properly reject clear_cache and v1 cache for block-group-tree
a2d76a6ba7d53d940d6c0218804fac0e8e8869fe btrfs: fix assertion of exclop condition when starting balance
35f6e7207786a633dc5819587b2907e4419533e7 btrfs: fix encoded write i_size corruption with no-holes
fa4a05ee1b552e1a4d3a7d14a6fc8f879fd08f41 btrfs: don't free qgroup space unless specified
55f281f700931a2144fa37f910f99733bed3d540 btrfs: zero the buffer before marking it dirty in btrfs_redirty_list_add
77724f7db7778bcde101b3660269a0f7f24e25a4 btrfs: make clear_cache mount option to rebuild FST without disabling it
4723f3a3a9b76f1babc26a9d5aeafa75fe85fe36 btrfs: print-tree: parent bytenr must be aligned to sector size
e0e364f6934ab56bb6137c58d124260779a28ff5 btrfs: fix space cache inconsistency after error loading it from disk
b87776e84901b4834170228cb852a9af84e4d21d btrfs: zoned: zone finish data relocation BG with last IO
04c90723e88fd59d3394ae680e064d5fbdd22525 btrfs: zoned: fix full zone super block reading on ZNS
269ee1e375401d4bf1bb745222520b3b87cc2b7d btrfs: fix backref walking not returning all inode refs
7ed828568a5ec5632efe1ff85f6cb2a3709ff061 cifs: fix pcchunk length type in smb2_copychunk_range
22022ac8aeb02283b0a70bd036d35c73ae9cfbdc cifs: release leases for deferred close handles when freezing
155908c5398c8e03c4c8284afd7d9d0ab3a51562 platform/x86/intel-uncore-freq: Return error on write frequency
38fd379ecbde42ed5aacb61a5324dc3f7596ed68 platform/x86: touchscreen_dmi: Add upside-down quirk for GDIX1002 ts on the Juno Tablet
db37928ee15b9aa6ad2f33703ae8f5bfd8d729aa platform/x86: thinkpad_acpi: Fix platform profiles on T490
aed8c67669265da5f0f382b23b11e340e8689485 platform/x86: hp-wmi: add micmute to hp_wmi_keymap struct
80d7168582787a276176046953f64665a05ffb3f platform/x86: touchscreen_dmi: Add info for the Dexp Ursus KX210i
70616322f6484bf3c4b8b86d5ea397baf85880c5 platform/x86: thinkpad_acpi: Add profile force ability
41bf6578b690a9c6d8ab747ef107f867a0210e62 inotify: Avoid reporting event with invalid wd
a8edae5c2eb27ee40e3f8ca6eabe2c3c827b0e28 smb3: fix problem remounting a share after shutdown
7d91dae6e3a98cee61fca39c572efe74cfd8d3c4 SMB3: force unmount was failing to close deferred close files
bdef7d48bfe75b64581443158a681dc55b2aec4f sh: math-emu: fix macro redefined warning
dbd892f5985a8ae1462560065ddd72b6e78a4d37 sh: mcount.S: fix build error when PRINTK is not enabled
2e18bece8d506721aaa53c1374b31a8e63914bed sh: init: use OF_EARLY_FLATTREE for early init
321e0e9efd8b6bd1ae84b2ce4323a51a973a7aa4 sh: nmi_debug: fix return value of __setup handler
26e7e4e680d00e8009d1368124b0619fc5667eb5 proc_sysctl: update docs for __register_sysctl_table()
7de0c9c77196c251fe1138e5e29287290f705539 proc_sysctl: enhance documentation
bfffb8f2dae84e85a8482b58dc4ea11aba71e0f8 remoteproc: stm32: Call of_node_put() on iteration error
3481d3fd7f8090929ec3ed68d175eb7ba15e4f0d remoteproc: st: Call of_node_put() on iteration error
7f5f568a664676a01347cbe75f3a8db9d53a3217 remoteproc: imx_dsp_rproc: Call of_node_put() on iteration error
e67dd15052675cd9095108ae6127d432a9eb9531 remoteproc: imx_rproc: Call of_node_put() on iteration error
9f1024cd49d14212c3ac1a44b9cbadf7e2c59daa remoteproc: rcar_rproc: Call of_node_put() on iteration error
fa2c0f2bd5091787cdec85d975ae35c5f3c0d7bf sysctl: clarify register_sysctl_init() base directory order
d2f32367269e60b760660395e281e5d8ee1a35c2 ARM: dts: aspeed: asrock: Correct firmware flash SPI clocks
684727bc9b3c87a5cb6094e292575c8cfaa34342 ARM: dts: exynos: fix WM8960 clock name in Itop Elite
21262dd4a239ef3ef0b3fb85457c8327c8bd206f ARM: dts: s5pv210: correct MIPI CSIS clock name
6a161923b2ddfa3ac781b5b68e23bd4c3659972c ARM: dts: aspeed: romed8hm3: Fix GPIO polarity of system-fault LED
7fbf1bf7d72f5f107f8673c92d3723368da3a738 drm/msm/adreno: fix runtime PM imbalance at gpu load
750d50fc5b87bf676e877fa2455a7f2afa644f0e drm/bridge: lt8912b: Fix DSI Video Mode
21a40dba98bdfc802e0040cc078e4025a4e33062 drm/i915/color: Fix typo for Plane CSC indexes
a14d54cbe3b79ffc4e6209a620cfc9a952ad6f3b drm/msm: fix NULL-deref on snapshot tear down
43cdc4da4071c05fb2ab6713c62a12541cc14449 drm/msm: fix NULL-deref on irq uninstall
86fd6603184ac36c76ed135c3339e5b281b982ed drm/msm: fix drm device leak on bind errors
90041d3f3ba205934f250e79d310068621b7e919 drm/msm: fix vram leak on bind errors
76dac2ea5a9ddbe8d90efc4213930188623c5d89 drm/msm: fix missing wq allocation error handling
30c92c59282dd7c3aa51617c622c1ce0be0a77da drm/msm: fix workqueue leak on bind errors
e06826a4b6c771e08bfaf56c9f39237c230fa020 drm/i915: Check pipe source size when using skl+ scalers
5df70e0d36654392af4da8040a36f8acf07344be drm/i915/dsi: Use unconditional msleep() instead of intel_dsi_msleep()
aa110d974960430301204e4a4c61dc19678bd1a1 drm/dsc: fix drm_edp_dsc_sink_output_bpp() DPCD high byte usage
280f3c1b8eb6bc664795bf338d76a2a5685d2d0e f2fs: factor out victim_entry usage from general rb_tree use
5becdebfdca2a81e6ba993444bedea59d956b1b1 f2fs: factor out discard_cmd usage from general rb_tree use
1070a2efe7587ae94426ecf1611a7cabd1be0c04 f2fs: remove entire rb_entry sharing
7c520f2c445ed39d040e42d00edae407c5308108 f2fs: fix null pointer panic in tracepoint in __replace_atomic_write_block
60f903ffb23dd86cb55e5fdd3113c15cbc51c2d5 f2fs: fix potential corruption when moving a directory
0680ac2d77b77f7c5fbf77acd4a03c00f31ebbbc irqchip/loongson-pch-pic: Fix pch_pic_acpi_init calling
8cf9d54716bcafa45ee30b1343c1d22f7b7a4f8b irqchip/loongson-pch-pic: Fix registration of syscore_ops
e39736a7b3f5edf06bb51756fc237e3ece5e6c08 irqchip/loongson-eiointc: Fix returned value on parsing MADT
22d314946ac604974c4a565fdd4a4d1734781a7a irqchip/loongson-eiointc: Fix incorrect use of acpi_get_vec_parent
9323c4528e791fac3ef90505242b9aca65f54aba irqchip/loongson-eiointc: Fix registration of syscore_ops
9b4d4e702a8d32bdb277316cc0bf99b244f02d71 drm/panel: otm8009a: Set backlight parent to panel device
8d038eca651e98da01567b36372a0b73905db747 drm/amd/display: Add NULL plane_state check for cursor disable logic
144830906209e5f11750dd6d373c37be3a202d4a drm/amd/display: Fix 4to1 MPC black screen with DPP RCO
9d3d14b6ac7d50727574484294f2e4aa8c587228 drm/amd/display: filter out invalid bits in pipe_fuses
47f92d1c1e1162472a854fd0bcfd61148e25eb84 drm/amd/display: fix access hdcp_workqueue assert
16149f7d073b123f6acdedb0436bf968dfd4e654 drm/amd/display: fix flickering caused by S/G mode
1725ed878e02f4e443cb0c3c364fbeb1bd5cdc91 drm/amdgpu: drop redundant sched job cleanup when cs is aborted
22dad2d8dae228316324160ed9feda09592be7ad drm/amd/display: Change default Z8 watermark values
5cd0145b3e5ce6d22ce7a0c9b75e9d2142846a59 drm/amdgpu: fix amdgpu_irq_put call trace in gmc_v10_0_hw_fini
1db6144d83c2bcb6c4aa0c8ac8386f307e03c7f1 drm/amdgpu: fix an amdgpu_irq_put() issue in gmc_v9_0_hw_fini()
62b7f51b73d03aa5f3d981ea8b017f2ab591838e drm/amdgpu: fix amdgpu_irq_put call trace in gmc_v11_0_hw_fini
422a3440e39cacf03b4ab15b4774310a11bc7e04 drm/amdgpu/gfx: disable gfx9 cp_ecc_error_irq only when enabling legacy gfx ras
4f3cda7784930d9cae598db55ccec9b94ffb20e6 drm/amdgpu/jpeg: Remove harvest checking for JPEG3
033efd1a729efe4cb9e61a668da8763a0475a9b5 drm/amdgpu: change gfx 11.0.4 external_id range
6d0df11af38bc260d1830ae026b1a1218cc29840 drm/amdgpu: Fix vram recover doesn't work after whole GPU reset (v2)
6f39b6840cc47f2e8f463262313bdf7048790f14 drm/amd/display: Enforce 60us prefetch for 200Mhz DCFCLK modes
fb6be0f0f5a5512e84a5bb85034d855200477f68 drm/amd/pm: parse pp_handle under appropriate conditions
4b3d07f28369d1c0467672ab51298723fd56266a drm/amdgpu: drop gfx_v11_0_cp_ecc_error_irq_funcs
c8a5ff8f9f1c6a1dabee28436b45f08bd95986b0 drm/amdgpu: disable sdma ecc irq only when sdma RAS is enabled in suspend
129e6f34f634c662944890ae7220e8e8265f2ced drm/amd/pm: avoid potential UBSAN issue on legacy asics
8a0610aa72ba6ea537d0b47e70dd640b1dc94305 firewire: net: fix unexpected release of object for asynchronous request packet
e6be9fba65520113055d956a41d1543440342dee HID: wacom: Set a default resolution for older tablets
4b8127e5b703515f063497eacec901e25dc4a30a HID: wacom: insert timestamp to packed Bluetooth (BT) events
8bb70b67bb350af40c33860a23cf1aaad515235d fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
d98815536b0ee807d1727ecaffb48ced1764e24c fs/ntfs3: Refactoring of various minor issues
b78e2ef5fbc033e37fe866ee392d4e1e7a28a56c Revert "net/sched: flower: Fix wrong handle assignment during filter change"
d90911afab91819d275f3976f4392f4aabe5825c drm/msm/adreno: adreno_gpu: Use suspend() instead of idle() on load error
d0a73169fcdb2e2203808de95476f77a99b23b0a drm/amd/display: merge dc_link.h into dc.h and dc_types.h
2c91bca54b7d50a98f143a8acc8708ef7f58e283 drm/amd/display: hpd rx irq not working with eDP interface
b240eba69940908da4ed72657568cecdf4d8d67a drm/i915: Add _PICK_EVEN_2RANGES()
e71fa91bd4380135c5ab44baed7d2cbf2c4354ef drm/i915/mtl: Add workarounds Wa_14017066071 and Wa_14017654203
51f92e5198d7083cc4003dc4e8b697e402055f49 drm/i915/mtl: Add Wa_14017856879
5460a70c6788a2a629b1b11696f102fc3a10df10 drm/i915: disable sampler indirect state in bindless heap
399a444c657c7064e7579e2fb3ab134aafc8c1b9 drm/amd/display: Add minimum Z8 residency debug option
cbc6770e5eff5a130013e827cf06d2780981b86d drm/amd/display: Update minimum stutter residency for DCN314 Z8
c97b5a55e915386fc0fc7a14470f88de9da5d175 drm/amd/display: Lowering min Z8 residency time

--===============1424641937941258356==--
