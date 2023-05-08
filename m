Content-Type: multipart/mixed; boundary="===============7783142819857283268=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 08 May 2023 06:00:36 -0000
Message-Id: <168352563653.30405.12682014424064189110@gitolite.kernel.org>

--===============7783142819857283268==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 63b1fafa1e0ab2adc4e9d64e5ee41b79e5ca4f28
    new: 82dc7c2e318f7975d07c918d046e06eef7624df4
    log: revlist-63b1fafa1e0a-82dc7c2e318f.txt
  - ref: refs/heads/queue/4.19
    old: 9b626fb1c8fe9b96cfed6625d975b6601563777a
    new: ca7249f8a2a27677f187df18909c170a892165f4
    log: revlist-9b626fb1c8fe-ca7249f8a2a2.txt
  - ref: refs/heads/queue/5.10
    old: 2f7618371c0207f8e13bbcd76da1495917a83374
    new: d8da97cd3e7436a820af1c0dfb3e5605fb0f679a
    log: revlist-2f7618371c02-d8da97cd3e74.txt
  - ref: refs/heads/queue/5.15
    old: 080febfbb8f7696730d1a2659a2908d042cf2ea6
    new: 396e61b44a77de71684eb4106e31a8f3a326298d
    log: revlist-080febfbb8f7-396e61b44a77.txt
  - ref: refs/heads/queue/5.4
    old: c8c056697b8f17337f7f086a29b9c852427eb2b9
    new: 1c7efd590c693b33a77831ca6045ee861845db41
    log: revlist-c8c056697b8f-1c7efd590c69.txt
  - ref: refs/heads/queue/6.1
    old: be5cf7bb331f24e539613b23711d9f49f9fdd943
    new: cac05dc8b2d2e8a7d140549d6ce6be4d768b61e4
    log: revlist-be5cf7bb331f-cac05dc8b2d2.txt
  - ref: refs/heads/queue/6.2
    old: 6d9ee1060df1be1ec9e299e2345097e29ac55e27
    new: f4a3bb3c6804bf499a87331cfd559d3ef19d7d94
    log: revlist-6d9ee1060df1-f4a3bb3c6804.txt
  - ref: refs/heads/queue/6.3
    old: cae2e92c91a0890fc8defd5c009dd7c7aa9327eb
    new: 4760d385fe5a1845a6f68d8b8b63046a4e5a72d7
    log: revlist-cae2e92c91a0-4760d385fe5a.txt

--===============7783142819857283268==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-63b1fafa1e0a-82dc7c2e318f.txt

55fcbc6610b119a2996e47df8fba485159a59b12 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
c2907b2b4cab80779354e30ff82c094211bb5eab bluetooth: Perform careful capability checks in hci_sock_ioctl()
81d613772de36c56b25128e7571457c884d4c62d USB: serial: option: add UNISOC vendor and TOZED LT70C product
c27db2fbd3cc3ffe7b19f346fad6257280a5b712 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
be2d3062000aa39985efbc4d319f864ea6add221 IMA: allow/fix UML builds
696f004453a90963804690c66e22764ed6591f5e USB: dwc3: fix runtime pm imbalance on unbind
f154dc197431723d48b8b4a3df024d951ead4c1f perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
3fa06b435793108cafb8ac218ed92490175379a7 staging: iio: resolver: ads1210: fix config mode
b47a9a2fd4730155ca2eb48492fdd557d9b7cd54 MIPS: fw: Allow firmware to pass a empty env
aaddacf3750a9fe30902d3fbeb9b72950c1cfaf6 ring-buffer: Sync IRQ works before buffer destruction
1d16bbada8855ed0126312e6b063a2579c98d1fd reiserfs: Add security prefix to xattr name in reiserfs_security_write()
18542af988a51e11371bc74e22af4c84f9434691 i2c: omap: Fix standard mode false ACK readings
fa8c447ce851a4a7a9b69b427b67a4f6859157e7 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
2f6a3306fb682f9e560a1b51b7e959396bf71d1b ubi: Fix return value overwrite issue in try_write_vid_and_data()
6f6604382ca8883ea172b72c3dd49dfcce3c25d2 ubifs: Free memory for tmpfile name
fb91dcdb46a6a5588fdbbe51ccf7d84b27efdc59 selinux: fix Makefile dependencies of flask.h
f9f80e1a47717bdd229d7361b0f9b7558909bbe4 selinux: ensure av_permissions.h is built when needed
5968e537722bbd0f9ed0ea9b414880be685c49fc drm/rockchip: Drop unbalanced obj unref
33a802f4ee52999469d40f30d17867c674596d8b drm/vgem: add missing mutex_destroy
99024541cf74b1da9774834c02aa6944eaede516 drm/probe-helper: Cancel previous job before starting new one
726f341ce832b27581097ac55387949fd91b3c9e media: bdisp: Add missing check for create_workqueue
52830970632f75e2a02f299c0c69cdd7293baf64 media: av7110: prevent underflow in write_ts_to_decoder()
a682afd860df389314dda09aff9514d95d6a9b68 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
4c8188680ff27a20833960a0b2b09bd4b07226f3 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
0cb719050611a24238799c233b993e26e7a267ac x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
751d88f5014d0267c35837938b05d5f9d571aa25 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
d886b8edf49bb2badd7b3a5e2a22562502c3bba2 wifi: ath6kl: minor fix for allocation size
663337f8f181854a30f8e00304581d8a08d6f5e7 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
8ccac0e008e40a2a1a1dda1a11f8e9220fd8b9b1 wifi: ath6kl: reduce WARN to dev_dbg() in callback
c2d312769a9aa2e97fa292f6431e4920a21bc605 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
84b030bb31dc7568c40920954ad05bfa1650776c vlan: partially enable SIOCSHWTSTAMP in container
db5f21ff0bc7e56be84406cb2074804466da9b71 net/packet: convert po->origdev to an atomic flag
f816c9bce0a0bc403f4aab5ca80a9e6690b9c213 net/packet: convert po->auxdata to an atomic flag
4dea5d707263d794e40a63c08b14348deb49d750 scsi: target: iscsit: Fix TAS handling during conn cleanup
3c52316ebb616090438c23c1b217468db773c84a scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
ad7f5d25bfad23c290114b89983ed84bc5576784 md/raid10: fix leak of 'r10bio->remaining' for recovery
98a981817243194a93e757545fff943dfa623254 wifi: iwlwifi: make the loop for card preparation effective
5735210d8dabc76593724cadb61797338beb0ad8 wifi: iwlwifi: mvm: check firmware response size
7f95314e36b923d7ba44be0b32e64db4c49fffae ixgbe: Allow flow hash to be set via ethtool
ca0e5872e989ef21bd744478a16d0ac283a8e8d1 ixgbe: Enable setting RSS table to default values
6cbaa2a6901c94157fc449cd3d46f1c8e3d248d5 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
2fbab3eabfd4f6c2f135ba0024cbae25cf7dab13 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
24253d08b1266fcf709881bbb0ef4c264a9ce046 net: amd: Fix link leak when verifying config failed
9fea8850b5647fe992f082e0e382bb928aa33076 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
76ffcead67214a4b0a1dea548a31a4f40ca0cbb5 pstore: Revert pmsg_lock back to a normal mutex
c6f089c53784a1435fde668e28990df19827ce85 linux/vt_buffer.h: allow either builtin or modular for macros
3b1796025c7d402e0be6571992ac7d47465240e1 spi: fsl-spi: Fix CPM/QE mode Litte Endian
fb8a7581331995c025d5b14b3aaf9b85b0219b79 of: Fix modalias string generation
34a4e337b0a1b2bcd7d59a5cdd2cf4aaed781f69 ia64: mm/contig: fix section mismatch warning/error
fa81418ce26a53499aa88b383de20a098bb13a52 uapi/linux/const.h: prefer ISO-friendly __typeof__
cea56045f0f4acf17d4849f8cf05b14e7440793f sh: sq: Fix incorrect element size for allocating bitmap buffer
7eae96887df8155e2b841caa0eaeea16ef5a9181 usb: chipidea: fix missing goto in `ci_hdrc_probe`
aad03c8a0a922c6b7b1ffeda9ac4b5c94952c0e6 tty: serial: fsl_lpuart: adjust buffer length to the intended size
d324f7d46519973940e9b64715cde7b91f77d329 serial: 8250: Add missing wakeup event reporting
6082e38677f450e771397437406d0d432c4e5d0f staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
6651b82180967c1c848bec781ea14c413d524927 spmi: Add a check for remove callback when removing a SPMI driver
7fc18a62bec10df606c4958b0de2bd3fbd4450ca spi: bcm63xx: remove PM_SLEEP based conditional compilation
a8ead84006ee41f57691d694144fcbc98a239629 macintosh/windfarm_smu_sat: Add missing of_node_put()
3db13dac92bcd88e88747769fb5f154ac04d9859 powerpc/mpc512x: fix resource printk format warning
78f3f00da0b61ac84f9fec1779d575bd8f4354d3 powerpc/wii: fix resource printk format warnings
8e3e9120c9a90332b9aefc1d315ccf8c83238bc7 powerpc/sysdev/tsi108: fix resource printk format warnings
ac0b81f36cbc36effd98d45fc569ba11cd8d4ba3 macintosh: via-pmu-led: requires ATA to be set
2bf33d297b024ccf04f6b229ebe4fca5a9be8397 powerpc/rtas: use memmove for potentially overlapping buffer copy
bd2d019e56d982cbd7ac90d06b497e7e766bcf45 perf/core: Fix hardlockup failure caused by perf throttle
9f7035efc3882dc4b44b7c45f754c8eb09cab161 RDMA/rdmavt: Delete unnecessary NULL check
20ef5e1151f7ec0ec8222a389bf9c4bc145ace4e power: supply: generic-adc-battery: fix unit scaling
d7fa537ebe282c03832afb97c039f2d40a31e519 clk: add missing of_node_put() in "assigned-clocks" property parsing
bd77fd97eb9dac485ae8dc528324d78967092130 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
4b4e46fe0f2adeae4c3e619623be82414201fc2d NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
086622c47c8136e52ffb7d677d6bdb000409fd02 SUNRPC: remove the maximum number of retries in call_bind_status
a064a1ccab942b0cf26e7ae2fef0a683293bb20b phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
0d56748a59b5f284f9a643d63ca695b2df31bdd4 dmaengine: at_xdmac: do not enable all cyclic channels
49983b5579c10abe43ede3008613dd18b4d8742e parisc: Fix argument pointer in real64_call_asm()
cc15b56afbf9172533d08356533e1c5f0cea7565 nilfs2: do not write dirty data after degenerating to read-only
cfe618460ebde028dcdc2bd878e509a569ca265a nilfs2: fix infinite loop in nilfs_mdt_get_block()
a7cb9fc0e8ecbcc10b65a9ad3174881927f1f8c7 wifi: rtl8xxxu: RTL8192EU always needs full init
5a8b122b7ba298dcd7f6ca2279127bdacde53ebf clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
98e469290d45616d0da8307e6ce1b7a7fa770ce5 btrfs: scrub: reject unsupported scrub flags
977c226ce9f705324da3f2c67381393f76b04c5a s390/dasd: fix hanging blockdevice after request requeue
cdacff354599506c2dd1b0c3c8286c0c0c321edd dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
95725ce4ac3bdae5b4298382c916ca965219d5bc dm flakey: fix a crash with invalid table line
dac51c6458129c2eddfe428397f18cf5e4eb392e dm ioctl: fix nested locking in table_clear() to remove deadlock concern
82dc7c2e318f7975d07c918d046e06eef7624df4 perf auxtrace: Fix address filter entire kernel size

--===============7783142819857283268==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9b626fb1c8fe-ca7249f8a2a2.txt

ffd4330df021fdd9ad0c0ee0adb37491d2f03936 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
04c8779e380deebef7106c7ee1f37acfad3ca2b5 bluetooth: Perform careful capability checks in hci_sock_ioctl()
d75404aac2165b83dcdb98551ef43d0f32effeb2 USB: serial: option: add UNISOC vendor and TOZED LT70C product
a34ba7af87fcd5ec2bebc2ca35ee7f93e5f3a3d0 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
14166eea475d52eb8ed9da159b68dd9380c54373 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
1ae6ba8b34601dc8d14bf9bd512b8c88b4e3c022 stmmac: debugfs entry name is not be changed when udev rename device name.
4adec95bbdeeca59e838271428815e547e06e07d IMA: allow/fix UML builds
4caa9b8f830dcf7c470aa8a320cc424a27f7cc9a USB: dwc3: fix runtime pm imbalance on unbind
7b2167c0769a8aa51704d228886e2ad3ff30ae3d perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
565dc4cca6a7bd2172b52cb2aaa40ff1af84c5f7 staging: iio: resolver: ads1210: fix config mode
70b2ae75c49a21cb7f5ef192642a7d80e267ad1f debugfs: regset32: Add Runtime PM support
27f7f47dab3af3baf1d2d4a640798454aa0db2d2 xhci: fix debugfs register accesses while suspended
b25015cbb5a621ab93c95ddfb9416694064b1b43 MIPS: fw: Allow firmware to pass a empty env
d212a152f760c1d96e863c75fe61f73dfaa76180 pwm: meson: Fix axg ao mux parents
62ce6a0cb090ab8ed687f546d8ccaef3b9fe3184 ring-buffer: Sync IRQ works before buffer destruction
1bf9f3d7d4928f83c16c85f3b5afb17543e790bb reiserfs: Add security prefix to xattr name in reiserfs_security_write()
5fcda8f1f5b1fed41dca2c4ad5bae056c085aa88 KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
355ef46e3084602479faac3ac34833cc84163e98 i2c: omap: Fix standard mode false ACK readings
5b7116d0319bf9d035713970fef5b0cffbe6eee4 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
ba5c78546bd699a2acfe3a5199c4ce86ba6e5ba2 ubifs: Fix memleak when insert_old_idx() failed
0d2aa58eaca7db46ef33c4f34da04b068493e44a ubi: Fix return value overwrite issue in try_write_vid_and_data()
8f825994ed2d8ddfa366db79610c1ab25458f455 ubifs: Free memory for tmpfile name
cff14f38e5dbaebf9b852a32548ab434a42aa14c selinux: fix Makefile dependencies of flask.h
7d627a3a24bdf2e47aaccc5707f57f231098b4e5 selinux: ensure av_permissions.h is built when needed
942fd7751010cb6c576a3996bd6b946173368b9c drm/rockchip: Drop unbalanced obj unref
d677e5cd07b5d7940dfde6be7be0fcb043c9b2aa drm/vgem: add missing mutex_destroy
e737c519c2b67808be68cd6f3f01d89cb35cbad5 drm/probe-helper: Cancel previous job before starting new one
302d4422b89930d0fbf1bd9883dc0307a4299ce9 EDAC, skx: Move debugfs node under EDAC's hierarchy
8c376a17b8f599f76fcf3aeffeefd443ffc58cf8 EDAC/skx: Fix overflows on the DRAM row address mapping arrays
fb00c7c97c94cba4d7fee7e9a111a2ed1e2ac43a ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
cda9ee27cea26235f7e39ba1d24a22d0365126b0 media: bdisp: Add missing check for create_workqueue
12a2a1d5a1e8529e58290504dc1620029ff24946 media: uapi: add MEDIA_BUS_FMT_METADATA_FIXED media bus format.
9ff49be58c25a3aeb7a034da8c124c1d74bfd692 media: av7110: prevent underflow in write_ts_to_decoder()
3223f01124dcf1fcece987c6a1ea6ecc27a6e95c firmware: qcom_scm: Clear download bit during reboot
eac2f3c0d85c38288099cb82e3f8a80fe871c191 drm/msm/adreno: Defer enabling runpm until hw_init()
97fa23c0a12d6a291a5e09cd75572246f13d8f6f drm/msm/adreno: drop bogus pm_runtime_set_active()
c97e9a6ee706d5fdb21526b0700f4c120546f148 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
13d5516003aa6c741b454757d397c9f6c1c3f765 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
563d2a6589a18a9f9cb174497627878eb07a3633 media: saa7134: fix use after free bug in saa7134_finidev due to race condition
aab648a0b53e572e3d39b48b3e63e8beb27b1da7 media: rcar_fdp1: Fix the correct variable assignments
078b1654beee2ee8953f3e9024809039d1e9c216 media: rcar_fdp1: Fix refcount leak in probe and remove function
35e34bb4613907e9ede01a47ae9d3cb0b238bdf2 media: rc: gpio-ir-recv: Fix support for wake-up
6ffe50d5717782c3f0c5689bbab652a91f904ddb x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
0be2cae25de40464d1885e0695f45fa4dad708b1 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
d3d54cee9e9bf5a5bf67999f1f73f64f833be4d9 debugobjects: Add percpu free pools
392be74a6ec7cb0e2d68e9836bc4237d56dd3cd3 debugobjects: Move printk out of db->lock critical sections
3b2b76d23859776be2875a0c44c3d93c35981eae debugobject: Prevent init race with static objects
2a0b4a7559409993e751441829543a160107fd5f wifi: ath6kl: minor fix for allocation size
22ea56c8998c68a14582b9e3ee0088d6fcac13b5 wifi: ath9k: hif_usb: fix memory leak of remain_skbs
9bfefbbbd53b55b895f8300352254e6715d2c020 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
c2384081fcdfa9c0fb6dd09d8278320d6b0ad2ba wifi: ath6kl: reduce WARN to dev_dbg() in callback
02c51d0c54f6b0defc89c419679f992fb431a9f3 tools: bpftool: Remove invalid \' json escape
7e051a686dee7723669dcb70f21ae28c22e9b83e scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
0078466ebded025f2a19e714ec54578480925209 vlan: partially enable SIOCSHWTSTAMP in container
71af010004898e7b201a4a15eebf4354fa9c8e49 net/packet: convert po->origdev to an atomic flag
76b2a31ee302dc6f3f8ba567fe07b48b39bda65e net/packet: convert po->auxdata to an atomic flag
99e4f5f74f63138680cc2b13771a9c5c16ee90ef scsi: target: iscsit: Fix TAS handling during conn cleanup
3070d9082a2927703658211daa57221bbb87bae9 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
51fb5fc5e0a268ed040bf2693e943b1f662c21bd rtlwifi: rtl_pci: Fix memory leak when hardware init fails
4cb7f0c28847bca17ac23bd291157102e78a7273 rtlwifi: Start changing RT_TRACE into rtl_dbg
b9c659b2fce6b9fe9e3f373c188c863a4c3ac5e3 rtlwifi: Replace RT_TRACE with rtl_dbg
396bdf71a632855923ce681816f7c1c76ba9a320 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
e2ad32011cd3eac6b92dced4a29af02d3549034a wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
420eba6f68ab9c0ae05736b95e583a817ae502f6 bpftool: Fix bug for long instructions in program CFG dumps
dfd25dd4e57317c4b6a36451a6721f8d6095464d crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
c57e20c7e50fc0ea2bea983735a0979aefc87ae2 crypto: drbg - Only fail when jent is unavailable in FIPS mode
885d95ae60f6272e06fbe067e4b4ae164a82160d md/raid10: fix leak of 'r10bio->remaining' for recovery
3675ad79db98f432055a5736e1c8a299b237f063 md/raid10: fix memleak for 'conf->bio_split'
c4a54f3e55ebbee9ffc309a9e524e4bd79c3b1f5 md: update the optimal I/O size on reshape
6af5971fe83a906523283bd1a0534b32f1b6b9b0 md/raid10: fix memleak of md thread
dc1f338d22097cf53bb9be56d1f13372e96182da wifi: iwlwifi: make the loop for card preparation effective
254e2ecc22e63393989d71591f61566d19b9ae7f wifi: iwlwifi: mvm: check firmware response size
f06026978f58ff82e6601d5fac3eface1a0dd278 ixgbe: Allow flow hash to be set via ethtool
5383351669d4ad23d39904216a25bbb2f622546f ixgbe: Enable setting RSS table to default values
433b9789db8ff0c642851abbb2c258620f94c637 netfilter: nf_tables: don't write table validation state without mutex
ef9dc1e2be3f5aea0ebc1f411e923addaf188dce ipv4: Fix potential uninit variable access bug in __ip_make_skb()
7816e61ae3c02575e0161bf32a819ab0a4b032a0 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
cd76c35802721b8eb6b755f425bfcfe9b48b1c04 netlink: Use copy_to_user() for optval in netlink_getsockopt().
d316977daec8a7c55ecb21191e6a64a0869c08de net: amd: Fix link leak when verifying config failed
3481a07e266da5d7abc9be2a83605ba39b576941 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
a9c0255c74fc230b446f786b1d878078d5d88282 pstore: Revert pmsg_lock back to a normal mutex
f56f532e39d347d9830b886f62ecabac48f51644 usb: host: xhci-rcar: remove leftover quirk handling
be5e6b8b13c61fb13a586f859e2a9974641b097c fpga: bridge: fix kernel-doc parameter description
2520bf2f9ee5df1ffcfba385323d2ca3824a0632 usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
c4764e718e8345177028b5d4db9a65935759207e linux/vt_buffer.h: allow either builtin or modular for macros
75167c68a6619df5480fc03fc38a1ea73ffb61ae spi: qup: fix PM reference leak in spi_qup_remove()
50527c6aabf2ca0e20f43385ab0f5baff18dd92f spi: qup: Don't skip cleanup in remove's error path
cb41977f1e42418676cba9a3272d35c0d7ba6966 spi: fsl-spi: Fix CPM/QE mode Litte Endian
e3580168fecb45e9ea0e28daddfbd17a61988ba6 vmci_host: fix a race condition in vmci_host_poll() causing GPF
b1da87b4327f7b272090d323b2d04ce3f0cd7a46 of: Fix modalias string generation
c2b720250251c1c23c3482394b9c3ef484a9ecf4 ia64: mm/contig: fix section mismatch warning/error
ccd87cabf4dc9ceb89171f0d4788bdd127c8ac9a ia64: salinfo: placate defined-but-not-used warning
3ebc4d7597fcf4328568e99bfeeee9ed08a177a4 mtd: spi-nor: cadence-quadspi: Make driver independent of flash geometry
b5f2a9c72af3a327d8ba37e2f1c89bff6d600efe mtd: spi-nor: cadence-quadspi: Don't initialize rx_dma_complete on failure
f4876fe7c85529d84eee1c5376ce43d634f9a6ab mtd: spi-nor: cadence-quadspi: Handle probe deferral while requesting DMA channel
c00e8d1e58bce01488d3952a92de0faf8ede526f spi: cadence-quadspi: fix suspend-resume implementations
8d453adedf70f695d45839a20e182a579ffe8dbd uapi/linux/const.h: prefer ISO-friendly __typeof__
d3477500a92fa168098e50c7caabf9b4e825c127 sh: sq: Fix incorrect element size for allocating bitmap buffer
1f176fe9330c6635712bd4ef2959b9f12a8f0522 usb: chipidea: fix missing goto in `ci_hdrc_probe`
a6761020556c1aa18fef8ee85344ab89239aaf04 tty: serial: fsl_lpuart: adjust buffer length to the intended size
1ac22e28d397144e66f73e630c0d3a429029afb7 serial: 8250: Add missing wakeup event reporting
8f3ff400c7806e81c4a54dee579918812ae81b56 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
c544ef7f286e1c34da90240a416273608ceaf0ca spmi: Add a check for remove callback when removing a SPMI driver
6ab192e5d40a991d96c6e26725153b7fa891c71e spi: bcm63xx: remove PM_SLEEP based conditional compilation
7276cca9c66cd28d73dfb74e4bde0562641c3d51 macintosh/windfarm_smu_sat: Add missing of_node_put()
0d638f8dd22518390f6494a867a42850508be0c5 powerpc/mpc512x: fix resource printk format warning
d20c18084adb0e6fde3b22d9014336a411a938b0 powerpc/wii: fix resource printk format warnings
0bb2a3d591aeafea102789c44a33a74d354a996a powerpc/sysdev/tsi108: fix resource printk format warnings
e3cdaf98728503c5fe6503d196915a95d2c080cc macintosh: via-pmu-led: requires ATA to be set
24789e760831ada77b4bf7b0929254c242503460 powerpc/rtas: use memmove for potentially overlapping buffer copy
e07b7827336c1fa73e0e0887e4306d1eb09c47ea perf/core: Fix hardlockup failure caused by perf throttle
3e7dc5cdc85b7f32f3c3327730da74b1e58d5fbf RDMA/rdmavt: Delete unnecessary NULL check
de95b8f4ee8323e2fc1c8dc352b40303fc75f4e4 RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
98deb42e454b6002831b7b20ff421de282ebdedb power: supply: generic-adc-battery: fix unit scaling
20147926980a3f4fc756b5720f48850b6ec81a22 clk: add missing of_node_put() in "assigned-clocks" property parsing
dc277cc98bba7195522e2da44bd2175c4d42c78c IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
c99653121eb62ab10ddf59bc96254ef0c72c605b NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
220587b0069d3a517cd48ceee898bee4e9508e5b SUNRPC: remove the maximum number of retries in call_bind_status
04124394676ba576c2d3a286e323847133f2e2c7 RDMA/mlx5: Use correct device num_ports when modify DC
81e76e3e044185e0aa5280cdecccd83c742fb1b6 openrisc: Properly store r31 to pt_regs on unhandled exceptions
00b688a934e18f5e0a4b27b076d2df9e338b0f6a pwm: mtk-disp: Don't check the return code of pwmchip_remove()
812e3b0975251b3953c0a107df6bfad2293dc6aa pwm: mtk-disp: Adjust the clocks to avoid them mismatch
5dc6fbb055dccc3a023d0b01dff5d5f2c92d5a23 pwm: mtk-disp: Disable shadow registers before setting backlight values
b9b1e48a9876defd26847a1172216ba242733858 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
91c1992850f314aca484e09ab77fafb7eaa0bc83 dmaengine: at_xdmac: do not enable all cyclic channels
50cedfe166716f2b7e7b4e85cbf51f1ac1bb2d5e parisc: Fix argument pointer in real64_call_asm()
7fa1428b152e12ea1b0f510d3236f1b29507a11e nilfs2: do not write dirty data after degenerating to read-only
55e6eb75d7334122ada7e9688bed0037937eecf7 nilfs2: fix infinite loop in nilfs_mdt_get_block()
118318dbc50e73ca7b9f7c800c989bcb73dbaf52 md/raid10: fix null-ptr-deref in raid10_sync_request
312c52e906a746970dde2d3dd49687987fee7810 wifi: rtl8xxxu: RTL8192EU always needs full init
d7913ab6d039d6f85dc843f6f2cf6a79986f6c28 clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
63853c5dfc05e8784e6d05cfe6c66edd9a9863fc btrfs: scrub: reject unsupported scrub flags
1a5743c3eb1770cdb0cc209b06c16f9e3edbbf16 s390/dasd: fix hanging blockdevice after request requeue
23e89df07e86fd47d5bb7768c6b82d5e05849589 dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
d6f63b04270dfb52c862fde380526fbc24671aa8 dm flakey: fix a crash with invalid table line
eaa328a931aede6fe681cd27cfb0fe5cadce686b dm ioctl: fix nested locking in table_clear() to remove deadlock concern
ca7249f8a2a27677f187df18909c170a892165f4 perf auxtrace: Fix address filter entire kernel size

--===============7783142819857283268==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2f7618371c02-d8da97cd3e74.txt

cb34999ccfc40b8f0823e3445659a59cdd3bb05a seccomp: Move copy_seccomp() to no failure path.
6d829c64fda6243ef125e9578e9a142f39e1dc47 counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
108056685d1c5247b4fe9fef75c2f9e23dd3cdf0 KVM: arm64: Fix buffer overflow in kvm_arm_set_fw_reg()
665a729fe18fccd55fe289e2c979017e83018781 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
5466d3dfdebf72a4dd3b9c3f58425c5f735e8ce9 drm/fb-helper: set x/yres_virtual in drm_fb_helper_check_var
167414a506661f7eecc3bd5cdb5a6daf171cc4ec bluetooth: Perform careful capability checks in hci_sock_ioctl()
9d8abc4d0eca39b85a8e0882847d70ce1def8d41 x86/fpu: Prevent FPU state corruption
9403a50bade68b2d931a870c4521b5a84da2c363 USB: serial: option: add UNISOC vendor and TOZED LT70C product
a909c231f36e5760a9f893e97b10ee9abd568444 driver core: Don't require dynamic_debug for initcall_debug probe timing
d220b8c084fc72e77c447f7df6275981492f7500 ASOC: Intel: sof_sdw: add quirk for Intel 'Rooks County' NUC M15
b18deda8a49dfdd3af333abf199227aa1ce2d831 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
21d817750978ba2913eda87a3f1682f6fb23dda8 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
0f1858e7a4df91e9fc5b82818e782912f2849f0d asm-generic/io.h: suppress endianness warnings for readq() and writeq()
c71e99e90961e83e5c0db3aadf10cc35f81c10e1 wireguard: timers: cast enum limits members to int in prints
4794485ffb78fece5686082a1fb5b23050a38603 PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
6ad1b6d0d0c14d4fab3e421d9c568541865d9ee1 PCI: qcom: Fix the incorrect register usage in v2.7.0 config
461ea9d2cbd18cec36f90108a617ab64993f2899 IMA: allow/fix UML builds
87e377d6ce64c4abebeef12d797efaa3bb2159ba USB: dwc3: fix runtime pm imbalance on probe errors
6ec02159608028a5260cb89f7eceac7d079b5805 USB: dwc3: fix runtime pm imbalance on unbind
6e56b8ca405c13cba462cb15396fd8b6a16bda53 hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
cfaf2e6bd3b596d5db2c47aaa3550953318451fc hwmon: (adt7475) Use device_property APIs when configuring polarity
681a8adfeb501bc95c3826872b2f57b9fced17e3 posix-cpu-timers: Implement the missing timer_wait_running callback
2021181c7a6ab617739b453d7db283e288a7949c perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
93fb7033487dfbb975aa4f6ca82d6b4a75696d18 blk-mq: release crypto keyslot before reporting I/O complete
be10503dc57d5937051082e14f199375f0895ced blk-crypto: make blk_crypto_evict_key() return void
667d7a7ec03392dda5de8bc165562b7b1f534d48 blk-crypto: make blk_crypto_evict_key() more robust
81565c57e2e0a65bd398e51d9b94b34e139f741d ext4: use ext4_journal_start/stop for fast commit transactions
62daa4ecf956bfc32f0e89143f71092a57da5f4f staging: iio: resolver: ads1210: fix config mode
61a8d9ee45bb5239f36fb6d75814d4272e59796c xhci: fix debugfs register accesses while suspended
232eb9903b36bf52d84aa7b7c2577c5fc9a2d935 tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
335de5d5f355f20993828d0ffec58b40d2c5ff19 MIPS: fw: Allow firmware to pass a empty env
c76babb652c9350537e0c5306f1220d7e2864372 ipmi:ssif: Add send_retries increment
58b1da6f6257f135b5de931cca0bce3fc9fb681a ipmi: fix SSIF not responding under certain cond.
b3d34fbcdcd6b1b7d327a76f031c84b174bfc2cb kheaders: Use array declaration instead of char
f13fb7b66db78bd81d40dd1390bbc62da312a0de pwm: meson: Fix axg ao mux parents
87c5a8ef4971c8396909ab8e92712799636af6a3 pwm: meson: Fix g12a ao clk81 name
5fcb6053d72bf581f1b833e02bb828f0e60150db ring-buffer: Sync IRQ works before buffer destruction
6dda04925f596454522417aedb5dbb9227ff9c28 crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
db521689c65edf07f833d35c9c16b1da309a3983 crypto: safexcel - Cleanup ring IRQ workqueues on load failure
db0ca68b103a14ae0c6dbe43ebbb7077db1c12fa rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
21bb950f5e63412e526c5c567ba2491c60bbf32d reiserfs: Add security prefix to xattr name in reiserfs_security_write()
29e55626cfd62a7e77d344cf467817de45356361 KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
b3bf3938a140ef79c277356a37a90b20e2574696 relayfs: fix out-of-bounds access in relay_file_read
75711c95df97b829efc170c82a3c04fe8a6489a3 writeback, cgroup: fix null-ptr-deref write in bdi_split_work_to_wbs
6503857959828b9b74b3915e5c50ebf5a89ef25c i2c: omap: Fix standard mode false ACK readings
7dd35084a0dbf66429d476af6e3afd0fb88cc4c7 iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
a3400b642826a1ea13e6b8ba471841a1235c08f0 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
c995b6c46784198ee58f6a234c5bc581f7a359ff ubifs: Fix memleak when insert_old_idx() failed
48d074c2512b98b46bc1c848b0f3a3217c6cbabe ubi: Fix return value overwrite issue in try_write_vid_and_data()
7d7ab0c8b4091e6d6e36af7aefefec1113b2cbb3 ubifs: Free memory for tmpfile name
a5e98a42a0e7d3a51c5b1997a02add1078ba1386 sound/oss/dmasound: fix build when drivers are mixed =y/=m
f970c44fd62e1d0b3ce9332e1f20dc69f29a6407 parisc: Fix argument pointer in real64_call_asm()
04a6d58d1d90b9f9ab8ac2c75b45b3c17f36526c nilfs2: do not write dirty data after degenerating to read-only
9da82b97311eebb06f332b309dc4880a0e468d31 nilfs2: fix infinite loop in nilfs_mdt_get_block()
3104ed79b4280281c668d36cbda92194cedef6f1 md/raid10: fix null-ptr-deref in raid10_sync_request
b4a7906d8bd2f0f9d9e896657370588ee81ceb9b mailbox: zynqmp: Fix IPI isr handling
84002d30f7d7e7cfb4e46d5e85c82cb8a2f80337 mailbox: zynqmp: Fix typo in IPI documentation
688bd91747547b14f9c5dceff520232830d9d567 wifi: rtl8xxxu: RTL8192EU always needs full init
85588fb517c908ae3911c45207d7f5cd38858b1a clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
665b9b5d6e512c4461f64048f0653d29c0bcd619 rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
52aba70b0274e8d04c534a8aacc5fd41ead1ef12 selftests/resctrl: Return NULL if malloc_and_init_memory() did not alloc mem
fcd7baf3dc144cb2b2828503e9d950c4683b2b4d selftests/resctrl: Check for return value after write_schemata()
09b39b0af1884120d8b8f30c289bb5abb7fe855e selinux: fix Makefile dependencies of flask.h
6ed299eb06e631c0857a59efaffa28ff909644f9 selinux: ensure av_permissions.h is built when needed
8deb48d3a0926749d7a1c9598b03a26fa24827b4 tpm, tpm_tis: Do not skip reset of original interrupt vector
be26b8c4e424c85950c7ea020f11d4e12fea07b1 tpm, tpm_tis: Claim locality before writing TPM_INT_ENABLE register
1eeca74edc8846c5f5dcc83f96526178e2ac03d4 tpm, tpm_tis: Disable interrupts if tpm_tis_probe_irq() failed
57435c0ae243ba3a5b9da5922a2e7875c3efc26a tpm, tpm_tis: Claim locality before writing interrupt registers
d86a8da5c22605b106f080396ae767f5812b7368 tpm, tpm: Implement usage counter for locality
af8d6c5bf8945b2a5a03fe3b5af3b141f3050a27 tpm, tpm_tis: Claim locality when interrupts are reenabled on resume
9cd42d27da8a3ce4ef03e02ec34711aa206a4d85 erofs: stop parsing non-compact HEAD index if clusterofs is invalid
7b25f6e5f9eac2721223727e11357566041e64b1 erofs: fix potential overflow calculating xattr_isize
b691299abf06de442a0a0aade461c291b6de50bc drm/rockchip: Drop unbalanced obj unref
ab52b055effa7d0f3c88c63b5805b9b42da8f40b drm/vgem: add missing mutex_destroy
ae5c2e282a4185ddfd3e16d07bd6738c8ef65c2a drm/probe-helper: Cancel previous job before starting new one
8b26c4a6ff481c3183e65c3883cdc35c64097ff8 soc: ti: pm33xx: Enable basic PM runtime support for genpd
aca9192599ea65c9465dd5dbc4f579bf13311f76 soc: ti: pm33xx: Fix refcount leak in am33xx_pm_probe
86d768b05b6de7519c9f7ad65470a8e8750cdbaf arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
63bc70f156ee6d478539f3f9f1961495410be789 arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
0631f4605289e948441b832f9013526125fcb910 drm/msm/disp/dpu: check for crtc enable rather than crtc active to release shared resources
59c7b294112f0e6dce2a8ee06047c3b39d03698f EDAC/skx: Fix overflows on the DRAM row address mapping arrays
2a2c4c5492910d55e9a64d720096ec04fd52243b arm64: dts: qcom: msm8998: Fix stm-stimulus-base reg name
2283e1353500ed20994848eb803cf92d151628cf arm64: dts: qcom: sdm845: correct dynamic power coefficients
c262f0aae793c33330dc3d4de3a7aa74005f4122 arm64: dts: qcom: sdm845: Fix the PCI I/O port range
4034f52284cd6efd352a646ede4eb6dbef6cf4ae arm64: dts: qcom: msm8998: Fix the PCI I/O port range
e9d59196ba187bd9fa7e5e94f399561e23950aea arm64: dts: qcom: ipq8074: Fix the PCI I/O port range
3cc7fa132a3b1a93a42b61a4fa9290f18501d03a arm64: dts: qcom: msm8996: Fix the PCI I/O port range
ef5b52002fefb731ec58aa34ebd82947b2d45bf4 ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
f3078d1602530c18ab5b86c2e0c392abd78c7d79 ARM: dts: qcom: ipq8064: reduce pci IO size to 64K
f4896d163f4a1c0270e89ffdd3efa69341b83fe2 ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
34c7aebb95cca7640507e909d229741d30b20091 x86/MCE/AMD: Use an u64 for bank_map
93a8d57d7a308ea99f5a6f39ddcc52bc3fe0bc19 media: bdisp: Add missing check for create_workqueue
4493051f2d0d336a5a5f701d9e0e85aecf213fc8 firmware: qcom_scm: Clear download bit during reboot
e6edadbeefec3212d3498e7a723db17a11bf8ba9 drm/bridge: adv7533: Fix adv7533_mode_valid for adv7533 and adv7535
553fd77d73c11cd7087a3c27002cb1c34847879d media: max9286: Free control handler
fd6bcaa4186ab9a4d2b7fb687d8b868666929263 drm/msm/adreno: Defer enabling runpm until hw_init()
d8c3fe8deefddfe01c4bac4f10ce9737637b820f drm/msm/adreno: drop bogus pm_runtime_set_active()
512cd3db4aab7b4cf792cfd998be8ca1d0f39b9b drm: msm: adreno: Disable preemption on Adreno 510
e984854350120cfa440114e3f03dd3ffb2e3c89b ACPI: processor: Fix evaluating _PDC method when running as Xen dom0
b8545ea2de1698c875f5d8702bcdcb6740890f2c mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
e474c10165fb13023b35bcb9617a613d9f5be65f ARM: dts: gta04: fix excess dma channel usage
ec182e5a935cb84d1e25626cab3932fabc8e1303 drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
c2987500f00e92ba86bdbd6d9970654ee2924595 regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
1d03c6fa63c4745142cf3edab5c50e650137f7d0 regulator: core: Avoid lockdep reports when resolving supplies
8d86476944504e207e94574f861a8ab0acc9dea7 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
268e3223c3a730db1fe1baab4f73b9207c0d9874 media: rkvdec: fix use after free bug in rkvdec_remove
5e2da58e65cf1e060598935ef87d42af5efe709d media: dm1105: Fix use after free bug in dm1105_remove due to race condition
a0f950fbed07504a3871d5e14240f567de0e0dee media: saa7134: fix use after free bug in saa7134_finidev due to race condition
42c5bb99d887b142b1ebd73f526c4befd4895f1a media: rcar_fdp1: simplify error check logic at fdp_open()
6c3d56fa3a3ae6e05d97f1c5d8077a30516a7171 media: rcar_fdp1: fix pm_runtime_get_sync() usage count
271ce8ec60b69b9694deeb04ca736e420106ab04 media: rcar_fdp1: Make use of the helper function devm_platform_ioremap_resource()
2b8a716b1fc4ea84d45354195b3c1131a4b79a15 media: rcar_fdp1: Fix the correct variable assignments
f2e6f133dc4fca02e13326b13ab9545630349ded media: rcar_fdp1: Fix refcount leak in probe and remove function
b4d087dc54671872226f18037b67a93ed8fd3f7c media: rc: gpio-ir-recv: Fix support for wake-up
2ef1ed24e7b5cdaa65660fb73c1182081a7a6db2 media: venus: vdec: Fix non reliable setting of LAST flag
346df9ea3cd50dc928727dc3db96896ee8f80d8d media: venus: vdec: Make decoder return LAST flag for sufficient event
777b1ca51c2495e6d6035d520cf6a2c93d701398 media: venus: preserve DRC state across seeks
a3a51b9423805303f414b86018fc38465702e468 media: venus: vdec: Handle DRC after drain
0bddc681aacb637359c4d67b47fb43abfab3d796 media: venus: dec: Fix handling of the start cmd
acc0717832958a5b82de0018a3246d00c7efb1e2 regulator: stm32-pwr: fix of_iomap leak
870e4273ce7e30852bd34d8f28d9e3bb92edafcc x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
9699d20b20b343ed63152ebfcb742f1600e036f7 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
c3693dbb55894457bce74f0a01f05c4c48c363cb debugobject: Prevent init race with static objects
5438c2849d1c5b552cf8e4a33234462de22bd616 drm/i915: Make intel_get_crtc_new_encoder() less oopsy
904cf65c6eff6aaca63dfe8c885c554a8274d47a tick/sched: Use tick_next_period for lockless quick check
426761a253b798da8b31e055133c7f523a909cba tick/sched: Reduce seqcount held scope in tick_do_update_jiffies64()
3bb0b704adcce62efcb881ceac02b50e0b2e2d07 tick/sched: Optimize tick_do_update_jiffies64() further
2ae5f6a0d42b30ec112f7610020789b80c2c1d7a tick: Get rid of tick_period
ae184b17657074f3d746a294900f0fed354a6785 tick/common: Align tick period with the HZ tick.
8d0dbbc4d13559dc78592a15ce36c3cfdacfca3d wifi: ath6kl: minor fix for allocation size
b6a1004b512e131ff9050b7859ce81d736c22c93 wifi: ath9k: hif_usb: fix memory leak of remain_skbs
c97d4327300464d47a7303c4aca429925b0eaab1 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
909f3562c9758d5e0f2f73d016ade654e0c4b414 wifi: ath6kl: reduce WARN to dev_dbg() in callback
5cd9968fce0d96f3be91fb6cb7b0f3cbaa7d3aef tools: bpftool: Remove invalid \' json escape
2ee7470ad1b6a6ea901773cbc82a318c93a12ba1 wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
191171400f16a8b2cf0a3198942d880ff0713577 wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
c565cfe5d802ed4ab07754d86aa980a8d29af571 bpf: take into account liveness when propagating precision
3af5e14c66b88832ac8c21e462e6bb33207d3e15 bpf: fix precision propagation verbose logging
33c638ff8035e210c613e9709416ff601bd08e64 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
c9b5440ab7e72d9b3a8e325ac9d63dc3c43d1166 bpf: Remove misleading spec_v1 check on var-offset stack read
ddc27fb43a595a7afb2e23a44c68af6b4015fee8 vlan: partially enable SIOCSHWTSTAMP in container
32494ba3bb607ba83cd71121dfd2fd17e731f6a8 net/packet: annotate accesses to po->xmit
efd3fee01f0a8a57d2c6736ddffaac02da9d7108 net/packet: convert po->origdev to an atomic flag
5ff4ee09e9c8ce09bc0fccbd69e1e2a3e0315d9a net/packet: convert po->auxdata to an atomic flag
99afbabf5deb13a94cc682b50892a877bd8019f3 scsi: target: Rename struct sense_info to sense_detail
a44525080b83354490b865cd6a3caad1119d6b44 scsi: target: Rename cmd.bad_sector to cmd.sense_info
96608b23d64c150613ee5cc072347e2fae9ab962 scsi: target: Make state_list per CPU
3a22d34d711e0611452882bf5e07dd265f875646 scsi: target: Fix multiple LUN_RESET handling
dfba812b776bd85643735db50deff24f218c6fc6 scsi: target: iscsit: Fix TAS handling during conn cleanup
6d78e1a2172bf9bcf3deb9a058a7ea5bd28f46b5 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
b4a2775341cd8a8235f59b18fa0a6ba9dae0215c f2fs: handle dqget error in f2fs_transfer_project_quota()
0bf373d117d5fab7b1e53283b4472847a2be7dbc f2fs: enforce single zone capacity
7c71c0543975022a8b5766903bb5cec81d2e9509 f2fs: apply zone capacity to all zone type
48400efa81fe14613cdb6bdaf1d7bca7148559ac f2fs: compress: fix to call f2fs_wait_on_page_writeback() in f2fs_write_raw_pages()
ceb07b1b298bf2dd0160db5c568535cd04e0dc57 crypto: caam - Clear some memory in instantiate_rng
4e972f60ce9273b547fe9e8d434853d585e541c3 crypto: sa2ul - Select CRYPTO_DES
0be9c56ac98db6d5d75dc44b825d127ff2894152 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
d79b39b30155296519f8978c69d0884e1115915b wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
a159445d4c19ca3377b3acb2134d246cf2caaf04 net: qrtr: correct types of trace event parameters
570f38acfe511259d7d4518fc8a012ac3339e2f3 selftests/bpf: Wait for receive in cg_storage_multi test
1ffe9f5f7a86d2ff336842d3c8baf257de5bea11 bpftool: Fix bug for long instructions in program CFG dumps
6814a8a87edd20ba3dbc4a6357e40b750386c584 crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
69b3dfc46ef5393f0f4d0ef7bb118467930fafed crypto: drbg - Only fail when jent is unavailable in FIPS mode
89849b3d03e750df3ea7d9054e20262362f9bf7b xsk: Fix unaligned descriptor validation
373f0acbb6db61c9ab97769ba602d97a7c1d21bb f2fs: fix to avoid use-after-free for cached IPU bio
93ff69a8627384675d2557e5a3e635355f15bd4e scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
90b37b1d827e3bd50f6ff39d2f750c0c788a1990 net: ethernet: stmmac: dwmac-rk: fix optional phy regulator handling
96bb6033a29cbae363d70474ae155d44bc532eb8 bpf, sockmap: fix deadlocks in the sockhash and sockmap
def15994aa53ecde821dae8b4cfd6a4780065e11 nvme: handle the persistent internal error AER
f2a70fbdb67af57285cf1759c6618cbbe202fa13 nvme: fix async event trace event
edf2afd6960dd0a76f7946ef9c12f38b3b0027aa nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
5a05a8cc5eb5acecae1867bf09689dd0dded1db5 bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
6e7769f13d962f668ced0bb580230edc5208e1d2 md/raid10: fix leak of 'r10bio->remaining' for recovery
c2394a5f1c8d88b8ea7575d970131bb93d7727f3 md/raid10: fix memleak for 'conf->bio_split'
67848e122505f2a6c31cef23df3ca99b4f598841 md/raid10: fix memleak of md thread
cba34d121e0ed42d216ca6568975eab539956c29 wifi: iwlwifi: yoyo: Fix possible division by zero
b530c1a1ed6a6d83c6bb7629bd46595ad73de93b wifi: iwlwifi: fw: move memset before early return
e63f41ee52a0c9e8265218cade992104b60784dc jdb2: Don't refuse invalidation of already invalidated buffers
72075890607940482d595a6bf0c2b9e8e4f22d78 wifi: iwlwifi: make the loop for card preparation effective
f88ac83e32df290539faaae513b1d543340656ea wifi: iwlwifi: mvm: check firmware response size
edc73729425ed727e37cd155480391b4a3385262 wifi: iwlwifi: fw: fix memory leak in debugfs
19b55ce830088772889ae6f9b7a5c206b086abe7 ixgbe: Allow flow hash to be set via ethtool
1bcc04c4bb0de5a30eb41d909617e60a3405f06d ixgbe: Enable setting RSS table to default values
7f9d7f4e53fc6cea14a8edb4dca2042541132afd bpf: Don't EFAULT for getsockopt with optval=NULL
11a23571c7a81739c52ec2a0908119a210410908 netfilter: nf_tables: don't write table validation state without mutex
be778ecc5081ccf358448757bb611eafb5cedabb net/sched: sch_fq: fix integer overflow of "credit"
743780c4990adb03cfdec0e6c2a827a553000179 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
9fe10b947f4f275a2d87a2a4ad678a7130577481 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
cb88fd21960b229bc2c44a95cc5ced8c31e436b8 netlink: Use copy_to_user() for optval in netlink_getsockopt().
b6be1a9217048643b3e9f027318c0a0f1449de7b net: amd: Fix link leak when verifying config failed
7dd4f4663e35edad28a6e1cb0da260f2a82e656f tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
147c0e59675a077f319a4081011440a03623c6fc ipmi: ASPEED_BT_IPMI_BMC: select REGMAP_MMIO instead of depending on it
d649413bc4b4a11fa0219e72c78dadc0eb7a79da pstore: Revert pmsg_lock back to a normal mutex
32f5a02b180e8f7dea35d1076087234de49f6a87 usb: host: xhci-rcar: remove leftover quirk handling
7b65338c8c935957b81c86903ff0ee2a43f48f48 usb: dwc3: gadget: Change condition for processing suspend event
1fec51a21f42921ed7232c669ab3c1c373fa5ced fpga: bridge: fix kernel-doc parameter description
d3a1bd877e68a990ea477793ae00e581558c72dc iio: light: max44009: add missing OF device matching
b68775b7af8e9e5be4487c1f99e358cbccd2b07c spi: spi-imx: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
a6ea1eba11f780daf62e385a2d95160d4f7c19d0 spi: imx: Don't skip cleanup in remove's error path
075a2abdbff264d3bd8d5d18b9ab4b1a6fc95b85 usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
dd6e21c26c01386add4123f6770f740ce1e53118 PCI: imx6: Install the fault handler only on compatible match
f024ec022c286e8d2717bbfa427a2ee305e95229 ASoC: es8316: Use IRQF_NO_AUTOEN when requesting the IRQ
4042395b6577fd51ce71909da370f5446ae6a2e0 ASoC: es8316: Handle optional IRQ assignment
bfd2b975eeee9a32241c07abc8f3ba2512511714 linux/vt_buffer.h: allow either builtin or modular for macros
8ce39d01e3974be3170ca58bc2b9b968d4a9b29c spi: qup: Don't skip cleanup in remove's error path
04d4fbb980b8c106b67d440c9a89609f494fb3ec spi: fsl-spi: Fix CPM/QE mode Litte Endian
27c629fe1c7c885148cf3e9b5019e7a06e609864 vmci_host: fix a race condition in vmci_host_poll() causing GPF
30267be017c9830a1c7b81211c2a8e7f2a443890 of: Fix modalias string generation
08f705dba7cb513b273446a72d331f12fe545b8f PCI/EDR: Clear Device Status after EDR error recovery
5de888f2eca8ea92a88ae67af118901c75563399 ia64: mm/contig: fix section mismatch warning/error
15e33169ce62f8f5567c1224f0a06f280d3073cb ia64: salinfo: placate defined-but-not-used warning
071fc59c4caa49da1fd1889a074335b11125efa0 scripts/gdb: bail early if there are no clocks
d8afdc49f70a5df43e2061de67a95febd78ce5cd scripts/gdb: bail early if there are no generic PD
110c40647058f1a7cdb6fa8dbd053dde0f63be82 coresight: etm_pmu: Set the module field
bdd690a43ed2552795e01651c52612389a8d5a4c ASoC: fsl_mqs: move of_node_put() to the correct location
f202b3fa32d6a542681a0c2e8418f3cf1f98fda5 spi: cadence-quadspi: fix suspend-resume implementations
3b8a43f0a5dd32b84f940d45855dcf663464454c i2c: cadence: cdns_i2c_master_xfer(): Fix runtime PM leak on error path
e8e908eb08db6217943c9c76128d4dc5fc736ece uapi/linux/const.h: prefer ISO-friendly __typeof__
fc93f56e684f643d5a3ce63229496d0932497719 sh: sq: Fix incorrect element size for allocating bitmap buffer
cba6d66d181efe0751258a6939af687a2899466c usb: gadget: tegra-xudc: Fix crash in vbus_draw
5dcaab70b9cafffe8a087c98892bbc04a49ae911 usb: chipidea: fix missing goto in `ci_hdrc_probe`
8785112244fbd6456deca56d26ea7b9a30758dab usb: mtu3: fix kernel panic at qmu transfer done irq handler
4509e3b6425bb09df91bcdeae353d48ff9bdaad3 firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
b8b153e0118d068affc474a42e1734b3d532a2be tty: serial: fsl_lpuart: adjust buffer length to the intended size
0768e663f0899b8361b8d267a1df97cf48243f19 serial: 8250: Add missing wakeup event reporting
5fcef91f232aa0ee61394d8fcb9527f52112446b staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
6c5a664b815eec89c33a947f04e179c80b4e6b1b spmi: Add a check for remove callback when removing a SPMI driver
36cd74a5336c3aee473be8b5ad195f3d0035fd2e spi: bcm63xx: remove PM_SLEEP based conditional compilation
c781d2428ac735d23550d143e360b6fc511af317 macintosh/windfarm_smu_sat: Add missing of_node_put()
c147cfcc72c60a897a614d638bfbc036fb140007 powerpc/mpc512x: fix resource printk format warning
a5b0d2e11536ed0c73b959899151c082a39639ef powerpc/wii: fix resource printk format warnings
9d96991d31a2a67b164c261a3d94014c521a58b6 powerpc/sysdev/tsi108: fix resource printk format warnings
e48d910b63bdc96a68a128391b8643037818ec81 macintosh: via-pmu-led: requires ATA to be set
3509003061d8947f7947166b0351051f4abb99e6 powerpc/rtas: use memmove for potentially overlapping buffer copy
c5b1fa1894893516a2940bdc3e449134b3c652be perf/core: Fix hardlockup failure caused by perf throttle
ec2a8e81b7957297f421acb21cf6fc9b7c85eca8 clk: at91: clk-sam9x60-pll: fix return value check
08f2eb91c7346760dc75e2d600bb0eb4173e0af7 RDMA/siw: Fix potential page_array out of range access
91c2332c667ecd2069a60f20f30410d551960f72 RDMA/rdmavt: Delete unnecessary NULL check
294e50d69bc4f98ad636cf9b1df64e19c161ce53 workqueue: Rename "delayed" (delayed by active management) to "inactive"
eb6786eea9bcfde65d567e5669a83de11e6fbb6c workqueue: Fix hung time report of worker pools
cb6e924b71093920df264c550158d6704cbce9b2 rtc: omap: include header for omap_rtc_power_off_program prototype
ac75d3a9e4eee054e60eeef7662f251532d8ecd3 RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
2367f77d6371a7587a1ecd77320e8ff094e8bdf9 rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
d59a1662d71698bb2abfd6ff0fafcfcd41efe1b7 power: supply: generic-adc-battery: fix unit scaling
1216d8e0703413b6d3c7ff882f15d9347a516df8 clk: add missing of_node_put() in "assigned-clocks" property parsing
a7bbb46d2aca11a88f40656c358b0e9d8a66524d RDMA/siw: Remove namespace check from siw_netdev_event()
3d5fb3e9bbfb41693a752f45cd2cd75c5e5bb0fa RDMA/cm: Trace icm_send_rej event before the cm state is reset
e75dc59428521f267783f5fd3bb5e2f8000aceb7 RDMA/srpt: Add a check for valid 'mad_agent' pointer
7c08c5801a8a4e6c320326b377d977138f09f02e IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
c846e8752a80e70f6b25a5ec5b22f30a156653cc IB/hfi1: Add AIP tx traces
4dbbe38eb290e9c65203bda352ab1defce07dd2b IB/hfi1: Add additional usdma traces
7398823f66e3ec18cfe3be3544395f9ab28577ce IB/hfi1: Fix bugs with non-PAGE_SIZE-end multi-iovec user SDMA requests
700fef4848dde2ccf45a05d918cb1bb6a102b545 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
bc34d87fde9f7c82755fd2a296c1ea9c07f5a314 firmware: raspberrypi: Introduce devm_rpi_firmware_get()
d9056105a44fe3ec7fe071f00316e3c9e0841e16 input: raspberrypi-ts: Release firmware handle when not needed
8ec3005839689858c247de60c5837a4e045c41dd Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
67ce49e4084e7e5c7f8f15c4a0fc483259b838da RDMA/mlx5: Fix flow counter query via DEVX
d19485085838c0cb38d54d20755c1a860301cb92 SUNRPC: remove the maximum number of retries in call_bind_status
e5f2a000439fa806614d95b4360cb61c4eae8b2b RDMA/mlx5: Use correct device num_ports when modify DC
1475a96be5a4a78b5d6d22db83ef1e372f84c380 clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
2d8eb9cc391da61ce3cb9fe8ddecfc5b869fff58 openrisc: Properly store r31 to pt_regs on unhandled exceptions
62c6b4cbe4fa64b4868174e847aaaa810e1c1a9c ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
2844bb2b1c38bf32917169f87f3e0598d5385036 leds: TI_LMU_COMMON: select REGMAP instead of depending on it
7bb4d9d1c84be4cf0eb549f9c25e3edbf48ae38c dmaengine: mv_xor_v2: Fix an error code.
c32c0e48b53a58ce4ca5bfec68245889788c4b21 leds: tca6507: Fix error handling of using fwnode_property_read_string
6cc2ef568c1b878c748db8cd8fc0352f32b7603a pwm: mtk-disp: Don't check the return code of pwmchip_remove()
44b6838f4ea2e44c4dc7e94498358495482af1a6 pwm: mtk-disp: Adjust the clocks to avoid them mismatch
831b1b8d723dd987065819935a57945ab60626ee pwm: mtk-disp: Disable shadow registers before setting backlight values
ff07b8a1d379b544d02bbbef0bc3f5f388a83e94 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
f3e985e94829da5a616fde66e4342427465eb56e dmaengine: dw-edma: Fix to change for continuous transfer
f4a85dc6fcc7786710c05fa3fba23d396be57114 dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
641d78aed928ca3f8d7963225269823b1720cbb2 dmaengine: at_xdmac: do not enable all cyclic channels
e8db09e888e1f090e62be7aa4b1eb715863f4625 thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe
e5691f92a550f12cc1b391987634472b6f70d566 mfd: tqmx86: Do not access I2C_DETECT register through io_base
ba2b890273d93e7622dd4f6aa53a88b9439c0a40 mfd: tqmx86: Remove incorrect TQMx90UC board ID
ce0212e8d4434f187257e5845eaf2196516a00a0 mfd: tqmx86: Add support for TQMx110EB and TQMxE40x
bd13e2913b07006653118015d1eb1b9e44343c36 mfd: tqmx86: Specify IO port register range more precisely
3535fab0de20a9c5fb015a4f5dc83af34a244474 mfd: tqmx86: Correct board names for TQMxE39x
3d85c9d395b4849aac2470d1ced6c2c96f1304fb afs: Fix updating of i_size with dv jump from server
00eea64d254e36b75b2d7e74c085142195b82f18 scripts/gdb: fix lx-timerlist for Python3
e2d54b7e29282089326bd8b9a941c0f566a9632d btrfs: scrub: reject unsupported scrub flags
db5f4e8cd4d2946598a09b20008d120a69496a18 s390/dasd: fix hanging blockdevice after request requeue
7cda2862644d7027d253c2272bea75cd2bb82af3 ia64: fix an addr to taddr in huge_pte_offset()
49db48936a22082f2f8f886580ad503a44f7ecf2 dm clone: call kmem_cache_destroy() in dm_clone_init() error path
2f021768f281a2b496a5f04b8063f12548039e23 dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
2be48c1d26e76e25315221317a6263684eba5297 dm flakey: fix a crash with invalid table line
fe76c610a059d744b1ba87b0916ff6cf534e2a86 dm ioctl: fix nested locking in table_clear() to remove deadlock concern
6212a6ec9965ac5dfd7ab13b58363e5cf81c22ea perf auxtrace: Fix address filter entire kernel size
d8da97cd3e7436a820af1c0dfb3e5605fb0f679a perf intel-pt: Fix CYC timestamps after standalone CBR

--===============7783142819857283268==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-080febfbb8f7-396e61b44a77.txt

1f44d597110493f702cb21f4e12498e072693782 ASOC: Intel: sof_sdw: add quirk for Intel 'Rooks County' NUC M15
370fb9f28ba66e6ae3a9f6690a4d39a94237c258 ASoC: soc-pcm: fix hw->formats cleared by soc_pcm_hw_init() for dpcm
ecc78607f3f563c7f28550b4e7d8204c4effb2aa x86/hyperv: Block root partition functionality in a Confidential VM
02eff1d235bbff82a35b80428f4b53e5bf49a876 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
8ca85c8376eefa7691471fec0da4d8d9048d3826 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
5b2f0fb196adc5d7e981a0ff6b964c947e7e4437 selftests mount: Fix mount_setattr_test builds failed
d8fad1f53e3bdbf5ec81c9b806028ce7636b1fb2 asm-generic/io.h: suppress endianness warnings for readq() and writeq()
a173ec2d43c8756e356391ae14b169f6dfe8a95a x86/cpu: Add model number for Intel Arrow Lake processor
dc1d5488675639dd383f99cb257653d9793a72b0 wireguard: timers: cast enum limits members to int in prints
91f651d4291073a08ecdab5fd4a88424e3e96709 wifi: mt76: mt7921e: Set memory space enable in PCI_COMMAND if unset
e81612bfff69f30efb0672717b7b2ac286e21ef1 arm64: Always load shadow stack pointer directly from the task struct
23aaf202e0420d7d2dcc0b7e3b3420c1d0a34d51 arm64: Stash shadow stack pointer in the task struct on interrupt
06ddf8263023ff075245cc5f06da2692efb2ddce PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
6b441276980aee6516421a2366676fae1f79c96c PCI: qcom: Fix the incorrect register usage in v2.7.0 config
cfdad6305ec12e63fdf2f8cbb357c34b6c812913 IMA: allow/fix UML builds
e2a3f722ec71f2710bc019425a81dc2614557167 USB: dwc3: fix runtime pm imbalance on probe errors
6a69d2ff03ea506643a42ac292de454a1f27f3bc USB: dwc3: fix runtime pm imbalance on unbind
5665130f69ba30bff35fcaee568a5e99735a491f hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
55cc6cfd468fd60e3f005bb2bcb3a411db61ea7a hwmon: (adt7475) Use device_property APIs when configuring polarity
125ccf87b3a7568b7d7ce8017808547f6991bc8a posix-cpu-timers: Implement the missing timer_wait_running callback
e6a4b4ab3889e9e336c1473120810413e3701638 blk-mq: release crypto keyslot before reporting I/O complete
ef751ed58cd576c2698cd8645a100449423450f6 blk-crypto: make blk_crypto_evict_key() return void
d667cbbaefccd3996727aaf73e3cb159289654e2 blk-crypto: make blk_crypto_evict_key() more robust
7a568116c19311525bae12edf2cf34acc58eaff6 ext4: use ext4_journal_start/stop for fast commit transactions
6a5f508c26196a6a3d7508c28f005a2c88a8d0c4 staging: iio: resolver: ads1210: fix config mode
e25fd41d70445de5f6fa9353cd94a99fa7459492 tty: Prevent writing chars during tcsetattr TCSADRAIN/FLUSH
a0420f0868c7fb5fb9cf81a069c92d4262e36de2 xhci: fix debugfs register accesses while suspended
b3095941f8872547d1035dddce7de030f0326b9b tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
a68d933f77676130f07874c0a92e60c39a9a4eb1 MIPS: fw: Allow firmware to pass a empty env
f3c38894110b8c3b7dc9d8a00ee020e606de7fe9 ipmi:ssif: Add send_retries increment
38fca56d388f4f7cf60c44cb83c17be34a0bae4b ipmi: fix SSIF not responding under certain cond.
a7bd120cacb1e96de32758758c79d7ac35ec6db7 kheaders: Use array declaration instead of char
08d870cf05404763f7ea37a28c773b895ff064b4 wifi: mt76: add missing locking to protect against concurrent rx/status calls
9c18cf0bf8f74914c44633acda15375e813126a1 pwm: meson: Fix axg ao mux parents
8e2dc79fa856da4da08e085cd560c54a0fe4d3c1 pwm: meson: Fix g12a ao clk81 name
cb920d6682c13aad0c895bc012f31324c5276c02 soundwire: qcom: correct setting ignore bit on v1.5.1
597bf27cf458764acc9f7fdeb3b57673e11e6b1e pinctrl: qcom: lpass-lpi: set output value before enabling output
bb7d4529b7d21a8788feaf655aaf09d088b552bb ring-buffer: Sync IRQ works before buffer destruction
85b39c4c38fde264b8410f6bca45ad466b22984a crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
58debeda69b81a76688932b48b9496b106b521ee crypto: safexcel - Cleanup ring IRQ workqueues on load failure
4abc071eecdb5db30f194b338095f05b3cb34c1e rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
108bea0e4e44ec15ae2d291da30adfa53bb1c269 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
fa8e0354f0b0a6c90c267b4cdb2722fb4ecad660 KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
0de326f050647b2dbf86c0e0bb824c81b9c9a12a relayfs: fix out-of-bounds access in relay_file_read
ac5d55e9cc6ced900e45392d72e6c8a0d569dca8 writeback, cgroup: fix null-ptr-deref write in bdi_split_work_to_wbs
92981d5b538dfba035d1142306eab8f8100d74d7 ksmbd: call rcu_barrier() in ksmbd_server_exit()
edec9e4d384e323d4e22bfdf70c1ed6418fcaea2 ksmbd: fix NULL pointer dereference in smb2_get_info_filesystem()
ab38ba614771eb9917724d80964be05c96e8ae8c ksmbd: fix memleak in session setup
5ffada5a8266024907dadc63e19abfd99aab7ca4 i2c: omap: Fix standard mode false ACK readings
a582526ba9a7093fb61f46b91b11402d19fa63ae riscv: mm: remove redundant parameter of create_fdt_early_page_table
d2ad28dbde48b31a9e4b117a85e4c891f2e7d607 tracing: Fix permissions for the buffer_percent file
ad641d3b6ca8fa6d080399296794feea2fde456d iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
5fad14bc0ac864110709f34e189f3d41a631c0c4 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
cad60f8a8cf2a9172264573259bfa682d23415f3 ubifs: Fix memleak when insert_old_idx() failed
706d54412d58723956bad67ef5a9cfda94d38234 ubi: Fix return value overwrite issue in try_write_vid_and_data()
2ce2decfedd6bb323f3fb74bfdb019d1d0a3b0a5 ubifs: Free memory for tmpfile name
ed7726512fc05160f031d60abe42a3d8f740bfd8 xfs: don't consider future format versions valid
f632bbb581c58cbbafde607f21e8960dbf7e02ba sound/oss/dmasound: fix build when drivers are mixed =y/=m
e7dd1305201a74fdf6b73dd6f37b5b104f19cfb1 rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
e095b2fe90e7223bd20d3f11c9fde1094c2f661b selftests/resctrl: Return NULL if malloc_and_init_memory() did not alloc mem
8c0290a76d6034bb890f1e50b0f88d6a07654b02 selftests/resctrl: Extend CPU vendor detection
685a9d722417c34e2c46551c52b5b624a9ca4c81 selftests/resctrl: Move ->setup() call outside of test specific branches
6a41df480f0c3a305a36a149c6f3dc7dbf04bc9f selftests/resctrl: Allow ->setup() to return errors
4c6768e2574c762b8b9ff97aabfbf1b037ea9e07 selftests/resctrl: Check for return value after write_schemata()
b04e6a35afa711b4ad3a1402e250f8ba5c4b84d9 selinux: fix Makefile dependencies of flask.h
68a39f924d37d45c76cdc7079526496c081fb557 selinux: ensure av_permissions.h is built when needed
ed535c5699b7b36b7fc4458edcf7a8abcd4ac7e8 tpm, tpm_tis: Do not skip reset of original interrupt vector
585af15b10ffe2bb68fdcdb46d2d5942acb8a3b6 tpm, tpm_tis: Claim locality before writing TPM_INT_ENABLE register
af0b4d186f57d4621cd9987d9f3d3a546e25bb9a tpm, tpm_tis: Disable interrupts if tpm_tis_probe_irq() failed
abf2a9b77d68a49ee8b328e6e04262de360a7685 tpm, tpm_tis: Claim locality before writing interrupt registers
074a0aca3e96aab8e18429770619c11f469ba287 tpm, tpm: Implement usage counter for locality
aa61ceca53cfcb53873fa376e60ae84c741edc5f tpm, tpm_tis: Claim locality when interrupts are reenabled on resume
553c3346345e3b5ea1723c9dcd36e80c81064d83 erofs: stop parsing non-compact HEAD index if clusterofs is invalid
1dad05db5abd11326a3e2d2b58642c127c75b75c erofs: fix potential overflow calculating xattr_isize
b567f0f3e74514c98a891e2ce0d5edb7a42e3cfb drm/rockchip: Drop unbalanced obj unref
8e762772edd598eebacc890fe35dd78d9be03012 drm/vgem: add missing mutex_destroy
15aaa25e9ff6c789079550f79c1330616d82d1d4 drm/probe-helper: Cancel previous job before starting new one
fe84cd08677b95ee5a4b4cbe0378a5121d4d359e tools/x86/kcpuid: Fix avx512bw and avx512lvl fields in Fn00000007
db077dab8585d44969f08268e8038243f168da29 soc: ti: pm33xx: Fix refcount leak in am33xx_pm_probe
3112280d6bfaa1ed4a5f5a20ac3e496f1c70dfab arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
25c17b71c0a31725de1883b2e45c6a7222fb5c6f arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
fb41ae4106e113e583e53e4dd8e9e58c8276a544 drm/msm/disp/dpu: check for crtc enable rather than crtc active to release shared resources
f4f3da57bd825bd2e41ae11297fa1e15ce945385 EDAC/skx: Fix overflows on the DRAM row address mapping arrays
460b3536b8bf9f8205e09b3332e389643a228e92 regulator: core: Shorten off-on-delay-us for always-on/boot-on by time since booted
08c679820816237e30487587ef3996a0ecc0b839 arm64: dts: ti: k3-j721e-main: Remove ti,strobe-sel property
0d6355d7e46f1de958216e0c37e1afc6edbe63f9 arm64: dts: broadcom: bcm4908: add DT for Netgear RAXE500
6a4823845b242fe1106e9d906691faa8e975b0af arm64: dts: Add DTS files for bcmbca SoC BCM63158
00049a00385251aa74f9998b5fccf62a76604b6e arm64: dts: Add DTS files for bcmbca SoC BCM4912
650513f7ddb6dd54776c44a3027d37f747fe2580 ARM64: dts: Add DTS files for bcmbca SoC BCM6858
8481addd9ffcd0a3fbda4a30adfafed59c98b952 arm64: dts: Add base DTS file for bcmbca device Asus GT-AX6000
8c8f48c63310ca528500169138ce69848bfdba32 arm64: dts: Move BCM4908 dts to bcmbca folder
14f8f8c5d3acab2c9bbf0e991229069ed2af63a0 arm64: dts: broadcom: bcmbca: bcm4908: fix NAND interrupt name
860aa51b48183f6401cd48e3caf649e3c0056edc arm64: dts: broadcom: bcmbca: bcm4908: fix procmon nodename
9cb507ebc2dcbf3231a0717ea2f3f19dfb1c3301 arm64: dts: qcom: msm8998: Fix stm-stimulus-base reg name
6a156ea09b518294d0ac2dfefdf36718178d4af4 arm64: dts: qcom: sdm845: correct dynamic power coefficients
1e74f078229f163a0180ff23abfb1049d7d1809f arm64: dts: qcom: sdm845: Fix the PCI I/O port range
fe4ab9d3ee2a0fc8f7278e50dfe7d93ebda43c2b arm64: dts: qcom: msm8998: Fix the PCI I/O port range
e1dc7802a4062e46415f61df44038820d751a4c1 arm64: dts: qcom: ipq8074: Fix the PCI I/O port range
840adbfe04d8bd76bb39cd98fee88673103fbcb5 arm64: dts: qcom: ipq6018: switch TCSR mutex to MMIO
f8137fc813517c74d8dcc6ea33450eb19a26e87d arm64: dts: qcom: ipq6018: improve pcie phy pcs reg table
884d9eca4a31e78a0b85e1de3a59d78f08f19a8b arm64: dts: qcom: ipq6018: Add/remove some newlines
ec1b4c1de93fd5fe75fb0c34112fce24ef1ab9c4 arm64: dts: qcom: ipq6018: Fix the PCI I/O port range
f95bc7cb70c0cce377965c88ecf211d8dc02478b arm64: dts: qcom: msm8996: Fix the PCI I/O port range
7a574f3e0d5f0fe315b90c0368cd3113d4dbe3c0 arm64: dts: qcom: sm8250: Fix the PCI I/O port range
6ab8aa14f3c0a5717b41377d4d907025a66566ff ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
8b295541eb21c9ef76738db5545ea46008ce7a3d ARM: dts: qcom: ipq8064: reduce pci IO size to 64K
39b1b4f93372c3234064afcf22a752960406d19b ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
f7ed40a9d8802d3e8f8b78db0d7b51324082a5cc x86/MCE/AMD: Use an u64 for bank_map
72dc0e8047beb0030049c67da811ce6f585f40b9 media: bdisp: Add missing check for create_workqueue
0015abd3810e55bd5228ac4b7c4ecc586581064f media: av7110: prevent underflow in write_ts_to_decoder()
945d89d1429cd591372133c052231ac2e3ff83c9 firmware: qcom_scm: Clear download bit during reboot
cb2e6058340b293f4f66143b1e3ed7b06bc57013 drm/bridge: adv7533: Fix adv7533_mode_valid for adv7533 and adv7535
2162cba324d7c2a4ab2c44a85b7c784b3dd0568c media: max9286: Free control handler
2f5e3066bf02f69ae930a703d08c9d6bebfa860d drm/msm/adreno: Defer enabling runpm until hw_init()
624d70587d46a61db540f52bfc55988a86f9d1ca drm/msm/adreno: drop bogus pm_runtime_set_active()
c77133f3361b8aa68514af6295ba6a01101092e1 drm: msm: adreno: Disable preemption on Adreno 510
757cc03a9ddda65be4ee34243fd1bd1369f48536 drm/amd/display/dc/dce60/Makefile: Fix previous attempt to silence known override-init warnings
d56ffaaafac61fd653ee54ddc8411e5ef3535394 ACPI: processor: Fix evaluating _PDC method when running as Xen dom0
9ed18fde73e91e07ce77cc9aaaa08311abf87189 mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
2cf214a70b30258b15fd59eef68baf53db2084e2 drm: rcar-du: Fix a NULL vs IS_ERR() bug
4f1f2a08ae93277da4d94cf73030d7b38e975cd8 ARM: dts: gta04: fix excess dma channel usage
b980ab56e0a6ad74130faed152d6c68866d57cd9 firmware: arm_scmi: Fix xfers allocation on Rx channel
a6449f035012af9b6619a48bcaba4a3bd0c07827 ACPI: VIOT: Initialize the correct IOMMU fwspec
87cdc7390ebe7b532b1d4af978eb0c95cb4ca69f drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
d194e6a0c70a63bc83bcadea3e59da53a9ea0062 mailbox: mpfs: switch to txdone_poll
0d7d372226cf079b6f3ce5994e5856e7a18c8d26 arm64: dts: qcom: sc7180-trogdor-lazor: correct trackpad supply
eaffd3a0213d59815c60d7c2d462438290210bdc arm64: dts: qcom: msm8994-kitakami: drop unit address from PMI8994 regulator
707274679e1dfea4b2ebd9ca991e46a194dfa926 arm64: dts: qcom: msm8994-msft-lumia-octagon: drop unit address from PMI8994 regulator
83082792fabd8a726fe28e9e2920981352f454a0 arm64: dts: qcom: db820c: Move blsp1_uart2 pin states to msm8996.dtsi
d3509347a4d8aa35c642b2a538469791c38189c3 arm64: dts: qcom: apq8016-sbc: Update modem and WiFi firmware path
b58297be770ddafa15c3587385970759d0b92550 arm64: dts: qcom: apq8016-sbc: Clarify firmware-names
6f6c250c9f4e942dcee90cf7c09639af39a67764 arm64: dts: qcom: apq8016-sbc: fix mpps state names
4200d519deca7fb084268524166bb7064e5ee321 arm64: dts: qcom: Drop unneeded extra device-specific includes
8fa005eb73b7749c69ab74f68acbfdc86db2ad59 arm64: dts: qcom: apq8096-db820c: add missing regulator details
81ef5b8f8dc4e1c339e730d5358b120ac516e00c arm64: dts: qcom: apq8096-db820c: drop unit address from PMI8994 regulator
fdc16619f4e02c2719205374a49ae546cd6489ef drm/ttm: optimize pool allocations a bit v2
d86eef6d9b1e0e674ff3782d3f9a24b88835c03e drm/ttm/pool: Fix ttm_pool_alloc error path
d9ce971fc299aeb1cd2fa8ab7b885158e3feec79 regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
1558ba98ee6c2ec268147c09bcf0d16c2890b52f regulator: core: Avoid lockdep reports when resolving supplies
5037715f442998ad57fd1e88d197bcf9607014fb x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
a44fc2059c569f1a96558bdc01b5c9be8c4a1371 media: rkvdec: fix use after free bug in rkvdec_remove
b6bac1e5d76fb358344c9ac63da6a83d77b01290 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
5d55e22749233b60478e9b25895037477d1bc514 media: saa7134: fix use after free bug in saa7134_finidev due to race condition
9a62e2335047bd7b0459daaed2f1c365b042280e media: rcar_fdp1: Make use of the helper function devm_platform_ioremap_resource()
2df2e33ee90b4151b5ad234a09c5190efac5112d media: rcar_fdp1: Fix the correct variable assignments
dc5207a0d9c57371c7070767ef91152ab06b725c platform: Provide a remove callback that returns no value
9008b92757fbc1392e2628428532578673f762f4 media: rcar_fdp1: Convert to platform remove callback returning void
b04c38cda194803279d7661dcc113c1a47146545 media: rcar_fdp1: Fix refcount leak in probe and remove function
b8112b671c165d98f8a3692433a23d7139295e05 drm/amd/display: Fix potential null dereference
b4d059e62be64dfefa97353863276de4bb74ffd2 media: rc: gpio-ir-recv: Fix support for wake-up
fad0fc7f6d6b90d36eee892a6e932b41ddeebd5c media: venus: dec: Fix handling of the start cmd
96ed67360a689484e6950c1a244672b216882012 regulator: stm32-pwr: fix of_iomap leak
3090d9fd1545dd5073844707d8d19d71956e64e3 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
ad2ffe05f3b57804ded402b9d4d7957455bf55e1 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
b8217e5024ee55e01221be0c2efdef97fc656897 debugobject: Prevent init race with static objects
16af69058b0eb924b5476eee68d8863a82e3ee6b drm/i915: Make intel_get_crtc_new_encoder() less oopsy
160bac3b5c43d177de17af53b1b1fb8351e7b65d tick/common: Align tick period with the HZ tick.
df4e73d7b57f9d5956d5a6b6ff3573574ee50496 cpufreq: use correct unit when verify cur freq
8e1cfe5c88a1098defd12ecc93e77b4a59d70017 hwmon: (pmbus/fsp-3y) Fix functionality bitmask in FSP-3Y YM-2151E
d096ec47f8ddd0045e8580f6282224ee60b41b1a wifi: ath6kl: minor fix for allocation size
3ad6f7f3bb6ad05b698a8b5f834007448088516d wifi: ath9k: hif_usb: fix memory leak of remain_skbs
27f86034b26af91c280386ee1d027b3c9d200904 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
51740c7dff8def292aeac378b43ef97e985a5393 wifi: brcmfmac: support CQM RSSI notification with older firmware
ed3ceeb7210f206ae722dd4d3be074d810c6f04b wifi: ath6kl: reduce WARN to dev_dbg() in callback
15dd19df6ed0d048ced0219d7f71af433e811fb4 tools: bpftool: Remove invalid \' json escape
5dad56e059769b4d62d349b23f697767c7076843 wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
42172ff0c2ef877f3bb29dcaf9064110149c1862 wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
4a89fc9dbd675c0a166fc4be35961e268d26e777 bpf: take into account liveness when propagating precision
595ca2fdfcf055dcbf815ef19c30c970fe353854 bpf: fix precision propagation verbose logging
56075414573be7c5c0272cccedbe9724f25efb7d scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
2044162575414c060efc9df7f953108b729ef0fe selftests/bpf: Fix a fd leak in an error path in network_helpers.c
f12943f7565ffd1848f17f77a38e398839f25934 bpf: Remove misleading spec_v1 check on var-offset stack read
259e6beb92ebb59d213db93f9719c0bc2a6b1ed3 net: pcs: xpcs: remove double-read of link state when using AN
2b97699f7354c5a13a68a7a31492b31fd1369f90 vlan: partially enable SIOCSHWTSTAMP in container
40da8fce396c6bc5adf009b9bb823a3845ab61ce net/packet: annotate accesses to po->xmit
d8f16589b6da05041b327ea22c69ca81606ffd09 net/packet: convert po->origdev to an atomic flag
4f5539a14cfb5643ee5de973fae522b6a931cbbe net/packet: convert po->auxdata to an atomic flag
ef5e07e33e9bbe65eb91d7d36ee3f55cc9d29907 scsi: target: Fix multiple LUN_RESET handling
3e77ae27a6c29173f986f5b88ad8818e4e5ec742 scsi: target: iscsit: Fix TAS handling during conn cleanup
0b47bedd066bc673419df080eef191e40a702d94 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
b35746aeff19e4aaccf974ed0b00abe3d8f26bb3 f2fs: handle dqget error in f2fs_transfer_project_quota()
49c054592c73175592154238c357c8bbcff83497 f2fs: enforce single zone capacity
fed6b0e69badeeb83fa74cf212c2d967fda2d4fb f2fs: apply zone capacity to all zone type
d8a37b442635be24bdd35f32b1f6d8f2568e9137 f2fs: compress: fix to call f2fs_wait_on_page_writeback() in f2fs_write_raw_pages()
b06d2807c0951126ae9ff8fdb10f58dd9449a367 crypto: caam - Clear some memory in instantiate_rng
7748bd8b2929690e8dbbc1f7ceb268b74f60d2d6 crypto: sa2ul - Select CRYPTO_DES
bd32cca454688d5b69bd3acf03275fb499a1cdcf wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
66f1887eb120663f852738e6cbbddd114ffc0fd9 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
705860910e01b732163d779183d8eab12788f561 wifi: rt2x00: Fix memory leak when handling surveys
3f38806d098100549324a692174c6c5efdd5d07d net: qrtr: correct types of trace event parameters
aaaa55d77cddace25cd6b80516b870df2249b820 selftests: xsk: Disable IPv6 on VETH1
6456edc4c5f9f4ca19ab237ded9a4cf0f29b0a1a selftests/bpf: Wait for receive in cg_storage_multi test
4ad688b68b2d6c0f59571384a4f74a8b806f207d bpftool: Fix bug for long instructions in program CFG dumps
ba66af906a821b81e46953e2c7d675453b9ad448 crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
4106fd9483e9398d335c7a12bc54b6b0339bc560 crypto: drbg - Only fail when jent is unavailable in FIPS mode
53d99c09c3a806754366d34fdbac1c83fc37b2d3 xsk: Fix unaligned descriptor validation
961d0faeeb71232054ac0d427273942ba742a01a f2fs: fix to avoid use-after-free for cached IPU bio
3c90bca285a4f34f7957037484c8a02476e5fa5c scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
322950a53ccf8db0f20b8a855a8e8d9bf203b832 net: ethernet: stmmac: dwmac-rk: fix optional phy regulator handling
48acfd55fc35f01bea0da2e4eb46c32abd2be234 bpf, sockmap: fix deadlocks in the sockhash and sockmap
d38ab110d1bf123003af59a49f17fd31ab40d700 nvmet: use i_size_read() to set size for file-ns
e31db92cf17216daeffd43dd94120f8c042a050c nvmet: move the call to nvmet_ns_changed out of nvmet_ns_revalidate
839992b6530dc9d8ee17822f1917276f8d51d1d8 nvmet: fix error handling in nvmet_execute_identify_cns_cs_ns()
4a61f1dbf83968ee0f6d5df5d3413579e132cd42 nvmet: fix Identify Namespace handling
29254c4c676b63f3d5a3dd5cb3aa3e7216f7502c nvmet: fix Identify Controller handling
95e16f1daa15f768a3873716d1d0366556de07bf nvmet: fix Identify Active Namespace ID list handling
536e141d26731ea85c6df9d82ca8a3c893fbbbcb nvmet: fix I/O Command Set specific Identify Controller
adaedd2728cda9b5b1641331753adbbf2153b98c nvme: handle the persistent internal error AER
0061daca1faf67bc738eaff6e5e027953c02e21a nvme: fix async event trace event
e14774c8e95fa1bcaeb6ddfe6b2fcdf18fb1d6f7 nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
8e1e77456623ead47c20bf8e8982dd4fe4332b40 selftests/bpf: Fix leaked bpf_link in get_stackid_cannot_attach
f1cd51c241e1ad5dc108f2be87f909efde688b10 bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
01bae6ae6d7eeb98dfdf2477f8b5cf546273e306 md: drop queue limitation for RAID1 and RAID10
58521c838e9cbfbc3938e6529740fcc701bda423 md: raid10 add nowait support
1dc903942d8118ff932fe1b7ece04b0e225161da md/raid10: factor out code from wait_barrier() to stop_waiting_barrier()
67da6ad3e37d6938cf1066a38af5e5141498b127 md/raid10: fix task hung in raid10d
cba92a5f618c3c043b614ef796fb3382152c6dcb md/raid10: fix leak of 'r10bio->remaining' for recovery
548fad1d8d5156bacd21d117fd009c982bbfacdc md/raid10: fix memleak for 'conf->bio_split'
70b5e2e2bba235521cd1637a8e8f8456b3198ff0 md/raid10: fix memleak of md thread
e51d3d84221201f7077696a1a461329bba77cf78 md/raid10: don't call bio_start_io_acct twice for bio which experienced read error
ff25066209a44800ea65c4943682effee03d7799 wifi: iwlwifi: yoyo: skip dump correctly on hw error
3a0b59495b2ab63d7584ef2a210d5040e6e46d98 wifi: iwlwifi: yoyo: Fix possible division by zero
3fc58290b274462a1f5611e517805b3e526a95ae wifi: iwlwifi: mvm: initialize seq variable
fef112af66459b16027822b85066c0f092c48c1b wifi: iwlwifi: fw: move memset before early return
caca524980749c1fe1b0e0930107262abf0c0e60 jdb2: Don't refuse invalidation of already invalidated buffers
ae416b2cf8d6f0e03f774257240d4e7933885b2a wifi: iwlwifi: make the loop for card preparation effective
549f91331242a1e2f5743de4319e47038ac359e8 wifi: mt76: handle failure of vzalloc in mt7615_coredump_work
f8acd29b67b71cb7d5ceecde92eda0952bbdad14 wifi: mt76: add flexible polling wait-interval support
55e8435b545fa715744038c0d932fa231e79a6ec wifi: mt76: mt7921e: fix probe timeout after reboot
1a1f26ca1880421158e2e9025526c33dd60c4652 wifi: mt76: fix 6GHz high channel not be scanned
888afb42c2ba9874d8a50ce490c4b63639b2cfc3 wifi: mt76: mt7921e: improve reliability of dma reset
0644743147e5cdfe65ad6b989de3c87f3e45bff2 wifi: iwlwifi: mvm: check firmware response size
445dac52766b2663f860fd387fbbe02f0cd398f2 wifi: iwlwifi: fw: fix memory leak in debugfs
5aee241e52d5d22062f5fceadab559a49c7b35e5 ixgbe: Allow flow hash to be set via ethtool
8e8e789138c4f3015f0cee53afc84ee24fb40a0c ixgbe: Enable setting RSS table to default values
13dbe12abda562c66ae8a51ba218e052055ba2dd net/mlx5: E-switch, Don't destroy indirect table in split rule
1d7d1b5524114a439965119fcb2bd97d1de51231 net: stmmac:fix system hang when setting up tag_8021q VLAN for DSA ports
4a7fb96916e713713990618f1d1ac0c08b8e8c9c bpf: Don't EFAULT for getsockopt with optval=NULL
4f29fa33073ac1bbc0c294ddffc82805f68f95c6 netfilter: nf_tables: don't write table validation state without mutex
331affe70bb4f2accd1da74883102746eed77c5b net/sched: sch_fq: fix integer overflow of "credit"
1255ac7bfe3a7352ac00f236d1a1aa82b0c8b51a ipv4: Fix potential uninit variable access bug in __ip_make_skb()
9a7ba839f2352a429b94d4d17f20f7c38ee2b313 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
4cfce26a01753a7435bb22a4463636da694d12fb netlink: Use copy_to_user() for optval in netlink_getsockopt().
769270c6689eeb8494bc60b1e48cd511566970b7 net: amd: Fix link leak when verifying config failed
49493b9012906ab3f994635c32e479cfe88b1ec2 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
f8e7063824ef24cac87803fade83d58c572c127f ipmi: ASPEED_BT_IPMI_BMC: select REGMAP_MMIO instead of depending on it
52e0f9b6aada6b19bb3ae82e3da1deb41a1ec2d1 drivers: staging: rtl8723bs: Fix locking in _rtw_join_timeout_handler()
fb253566d73602a65b86d44e552ac8cbce634014 drivers: staging: rtl8723bs: Fix locking in rtw_scan_timeout_handler()
28397cbcee480e35788b3d82639f5ca7eabbeda0 pstore: Revert pmsg_lock back to a normal mutex
198abd013f0738bbe3f90928e23face3ab09e959 usb: host: xhci-rcar: remove leftover quirk handling
6c7fb2df2fd2ec68dd778487fd1bbeb1ba472fb9 usb: dwc3: gadget: Change condition for processing suspend event
3ec9b3aa8c98f3e9d65cfef05de36effe05963f1 serial: stm32: re-introduce an irq flag condition in usart_receive_chars
58b06d234fb8c412dd70a2b9eea9709c05867448 serial: stm32: Re-assert RTS/DE GPIO in RS485 mode only if more data are transmitted
ca94064222fdf96af3120fc05d27db471e408e39 fpga: bridge: fix kernel-doc parameter description
5846a808dbd00fff294ff3235e0a462bff30ea5c iio: light: max44009: add missing OF device matching
53d7a8639aa7e20c83a3a90d703dd39509cb42d0 serial: 8250_bcm7271: Fix arbitration handling
fa8328bc12c4cf502da26f87652dacd087017ced spi: spi-imx: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
30373e43f75b96c88b3b82cb9ee4d491471f9c1f spi: imx: Don't skip cleanup in remove's error path
8116fae1936703033ed58d20c7fdd148208a73be usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
aa5c8d751b2ec0ec38b0fdaf76e5ee5c883c4158 PCI: imx6: Install the fault handler only on compatible match
712e2d3065a41fc6f6805d6c2585662204ce5116 ASoC: es8316: Handle optional IRQ assignment
c0ac71f02f025f52484a110892587e57cdc6c6e3 linux/vt_buffer.h: allow either builtin or modular for macros
d5ca251a79a59c8e4102dd80771d7467ec7557ca spi: qup: Don't skip cleanup in remove's error path
aedff0d5e2ca0a6ac68ae5557ceaf97fa21e657b spi: fsl-spi: Fix CPM/QE mode Litte Endian
efc332353ded086d50c33c6c45f17b440f3c79c2 vmci_host: fix a race condition in vmci_host_poll() causing GPF
6d4e94b53d3ff9f0e3e2193226f6ea10ebae9cb2 of: Fix modalias string generation
81348a1ecb150ae40afd286e812980d883adb697 PCI/EDR: Clear Device Status after EDR error recovery
db25a5c0a8824c9956e3747c234acf9e9210792c ia64: mm/contig: fix section mismatch warning/error
e409afc1255795037ab8e9f6bc510537fa4be60a ia64: salinfo: placate defined-but-not-used warning
e481e852551ba4a6b99051c08ab2f51ccddcc815 scripts/gdb: bail early if there are no clocks
a163b618cf91c54d03f2755959329de792552024 scripts/gdb: bail early if there are no generic PD
891d2f9eee3d20aa7073ca6fa14c59351c7addf0 HID: amd_sfh: Add support for shutdown operation
5b4f612b5d77f7ea4e006a8c2f0f8f59b11f270f coresight: etm_pmu: Set the module field
ddd26f603e35a92b7d9a1f7d44d17755389dc004 ASoC: fsl_mqs: move of_node_put() to the correct location
6ed730df31a4721b18c234ad1af916180444d7e6 spi: cadence-quadspi: fix suspend-resume implementations
4b090df502fc9b4d9d793a028498a7aef21461d2 i2c: cadence: cdns_i2c_master_xfer(): Fix runtime PM leak on error path
4d4092ac5dc0eb9c711d482538c9134f6fef2fa9 scripts/gdb: raise error with reduced debugging information
cf761f776aa8d879409e2d7e343bbccf753be6ad uapi/linux/const.h: prefer ISO-friendly __typeof__
afab8ab36744e7b437a8eea8d57f0adee25cd3d9 sh: sq: Fix incorrect element size for allocating bitmap buffer
e863db73daeb2e62ad8ce28a5663bd15d78670ce usb: gadget: tegra-xudc: Fix crash in vbus_draw
686e8a15dd3b229795b77939d09c0553440fd1fd usb: chipidea: fix missing goto in `ci_hdrc_probe`
c8dbd5a7d13425358260c4202f7ef3d95d6cb7ed usb: mtu3: fix kernel panic at qmu transfer done irq handler
07c41bc1532a163eb2584a904442880b6970fc72 firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
fffa512aadb509d201d435f846d364a1423e68f6 tty: serial: fsl_lpuart: adjust buffer length to the intended size
9255fa55077237f2e27d8b4c59afde79018422ca serial: 8250: Add missing wakeup event reporting
bcb207f39b7950213039d569ea4763620a7a81ee staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
e3ccdad2b93c7917de10115f092d230f93bbc6d4 spmi: Add a check for remove callback when removing a SPMI driver
525e30a7873adb2856fe7c19fc1da6b2bb45e10d virtio_ring: don't update event idx on get_buf
3481a96bee4461b6ac32f5abb32fcecfda00f6ee spi: bcm63xx: remove PM_SLEEP based conditional compilation
83b84dd8c45e56da47783c7243209ada78b18663 macintosh/windfarm_smu_sat: Add missing of_node_put()
2a59cdd0d4f46c1b7bfce786a57b3f0db978256a powerpc/mpc512x: fix resource printk format warning
716ed3d4d28d2c71d08f5904db6b78a87b16bc89 powerpc/wii: fix resource printk format warnings
5fa88e9ef29d7cb907dce3cdc9dff3f64eb4fa03 powerpc/sysdev/tsi108: fix resource printk format warnings
6050de57cda2417c16dbb95ae38901d59d65bba3 macintosh: via-pmu-led: requires ATA to be set
100d6ea580fbd0bac9a590f07bd0cc24526c12a1 powerpc/rtas: use memmove for potentially overlapping buffer copy
ccb2f1e28ab2ca64ab0eccfe0dfa9577427adb02 sched/fair: Use __schedstat_set() in set_next_entity()
0264d6b24d406fdba73da864f249e73d65e2683e sched: Make struct sched_statistics independent of fair sched class
b466fe8fa1dbead57538659b060137872ba4a512 sched/fair: Fix inaccurate tally of ttwu_move_affine
0143ab8e7e78e784eac79c6fb3064cfe2ec2f652 perf/core: Fix hardlockup failure caused by perf throttle
81bf8523583760b1ee5cf94049ee50014d7df373 Revert "objtool: Support addition to set CFA base"
d3ffb9d88e289c6789260b84136c4a470974d373 sched/rt: Fix bad task migration for rt tasks
066383b901831955adb6165ab5127318ead72676 clk: at91: clk-sam9x60-pll: fix return value check
e1fe1e890d24c07b90ef4a483f2909009a69aa69 RDMA/siw: Fix potential page_array out of range access
9bd03456af0f04c3f3713e4e575ae7b7e019957c RDMA/rdmavt: Delete unnecessary NULL check
23737f83afd5f5cd3a941ea3adf7562d460be5a1 workqueue: Introduce show_one_worker_pool and show_one_workqueue.
69309f3aff8875f232a7c8d58a71af82b7ff46b5 workqueue: Fix hung time report of worker pools
059ab6087dc1d610ed55dbc4df2ba5dbb19b1ed9 rtc: omap: include header for omap_rtc_power_off_program prototype
2113ec9f2eef1e4b03b3b36779f7356324d9054d RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
9edb64fcd102cf87f9e308cb73239787f069d768 rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
fb93436347b58fd9505114f278d12722de0934ec fs/ntfs3: Fix memory leak if ntfs_read_mft failed
02887768e9a3c27fa81f536b8e5da8d5d5557a3a fs/ntfs3: Add check for kmemdup
0e3507acd3e890116548e97c8fa09ee99b44bb2b fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
1db011b9d0452a6a3d08872c6392a5b97cec46d9 fs/ntfs3: Fix OOB read in indx_insert_into_buffer
7adacf44fc6cde35eda237638db73ffc38ee4f41 fs/ntfs3: Fix slab-out-of-bounds read in hdr_delete_de()
f333b31851740532a637b5134719085e294daa07 power: supply: generic-adc-battery: fix unit scaling
2120ad4e63e2fca024c8cd7857e1e56158095a19 clk: add missing of_node_put() in "assigned-clocks" property parsing
753cee61c418fed364842368a88a1b308bcf64fe RDMA/siw: Remove namespace check from siw_netdev_event()
3a0609af6fbb3257489188f9f3f584588f34bc7c clk: qcom: gcc-sm6115: Mark RCGs shared where applicable
1642b93d206611d437bb07a9a7f786eac373b5df RDMA/cm: Trace icm_send_rej event before the cm state is reset
707c97fa8b218d942efc9f1a80c4f1810cdec0c1 RDMA/srpt: Add a check for valid 'mad_agent' pointer
b506c2ea564e29d9b3bc389516b2ec4d90200b1e IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
8f235a90962cd29d94e9af4da70f181f1a535c5a IB/hfi1: Fix bugs with non-PAGE_SIZE-end multi-iovec user SDMA requests
9cb61ff4d115aa527ba22f58f29c17561476ae84 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
e7459ae49b5c01208b55ca48f20b8191cf9c8608 clk: qcom: regmap: add PHY clock source implementation
0d765b192cb306f14a9c3c454c0e8294cab7d110 clk: qcom: gcc-sm8350: fix PCIe PIPE clocks handling
0e4f8805a3773797e51881daa0c2101cdec354b8 Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
c94f21b03073eafdd3580e1a52786f7e257d4985 RDMA/mlx5: Fix flow counter query via DEVX
b18c0df1b381ab702c3aceda1ff31eec816d4466 SUNRPC: remove the maximum number of retries in call_bind_status
108bd8a0115643ffc1691802653d425228dbf717 RDMA/mlx5: Use correct device num_ports when modify DC
7c27be9907376eb15c5228dd4e6fab3315e8bbd8 clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
301e6b2954a0f83cb4dd131789f6fb2fa871a0dc openrisc: Properly store r31 to pt_regs on unhandled exceptions
abba7cd1a848023142fa854c4b3d4d279e630f9f timekeeping: Fix references to nonexistent ktime_get_fast_ns()
3612a8cd0b190a80406d3a8caf2be8ddda2cff15 SMB3: Add missing locks to protect deferred close file list
efd27b708aa6b0e2ba4254f91fbf861ea999633c SMB3: Close deferred file handles in case of handle lease break
24d20152bc30aa1989a445035318b95cdc5e9ae7 ext4: fix i_disksize exceeding i_size problem in paritally written case
fc5d5fb56a3b53083f0e1746bb23af85e8404a4a ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
1941aa4e19955132dd221be7caf9930b92116ac7 pinctrl: renesas: r8a779a0: Remove incorrect AVB[01] pinmux configuration
0ba63db08243bc0173b8d367dc702b7371add72c leds: TI_LMU_COMMON: select REGMAP instead of depending on it
083eccf3879ae2a7ae0fe3fd2f0a0d983a00aab9 dmaengine: mv_xor_v2: Fix an error code.
c6fe0c9f503669a109f6834a405a3e46ecbe0226 leds: tca6507: Fix error handling of using fwnode_property_read_string
539d7c460a23405a23ef2e3dd813da0696b56c08 pwm: mtk-disp: Disable shadow registers before setting backlight values
d5dd6a07d8eafcf7cc25910c57e691f1f1749e48 pwm: mtk-disp: Configure double buffering before reading in .get_state()
f1557002bbe032d5b7f1e794261a90b0c682630a phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
51219b20a5bcb66536adcff3347c673029907c20 dma: gpi: remove spurious unlock in gpi_ch_init
342a750721780c2f541729744496547b8b23024e dmaengine: dw-edma: Fix to change for continuous transfer
362234637b15f8fe9954a5e850ef3ba766da22bd dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
e9a23962db53bcfc43e5490f6a185bff62611967 dmaengine: at_xdmac: Fix concurrency over chan's completed_cookie
aed034a01878d7fd24cb0bfbeed6d0c8fea98187 dmaengine: at_xdmac: Fix race for the tx desc callback
3b46ba257b6545d00fdf22710c19cb4c54bfaff5 dmaengine: at_xdmac: do not enable all cyclic channels
7bff5aa9ba05c274de43880e4567399d6cdc72f7 thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe
2f49b80e70297aba334a4a20df2bd6a50edd29e7 mfd: tqmx86: Do not access I2C_DETECT register through io_base
f7719416f3a08d54441e1a3a25f561816077acd2 mfd: tqmx86: Specify IO port register range more precisely
bd3356d8657af057a3729c9c7d41fd514cf6791d mfd: tqmx86: Correct board names for TQMxE39x
e38ab43ce3004aa574d9d0b0c6737aa3a3092d3a afs: Fix updating of i_size with dv jump from server
480a4a104986091c63a6009fb4167a5b07c8814d parisc: Fix argument pointer in real64_call_asm()
402397178d48089b3eebe57cf1c1af66a75a1420 ALSA: usb-audio: Add quirk for Pioneer DDJ-800
10fb2f70b3212e2f063c6487bbe126a508d6311d nilfs2: do not write dirty data after degenerating to read-only
3fea7c31c7cd79ddce89f3a3999aa9064ca703f6 nilfs2: fix infinite loop in nilfs_mdt_get_block()
015f6b4472bd00ab9ea92bad69018b5695cb68e9 md/raid10: fix null-ptr-deref in raid10_sync_request
cd4a4927de46b640568b98c1f42284dcd2b8193a mtd: core: provide unique name for nvmem device, take two
089e6a3f8af27977f203e0950f51e47aad4ad018 mtd: core: fix nvmem error reporting
5c76a6ce91559632b5079f5800435819b0b1228f mtd: core: fix error path for nvmem provider
9ed777da4df7f052c4965d4fe10712aafc2c841f mailbox: zynqmp: Fix IPI isr handling
9081f448300721ea9eb257db393ff3616439f2d4 mailbox: zynqmp: Fix typo in IPI documentation
a2584d593127835d5b2e015e4cd0269654db9675 wifi: rtl8xxxu: RTL8192EU always needs full init
4dd4c0ac9c964fa5adf8d265b6382b708a2abbb9 clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
fb1764b9176038d503085caa0a05812aedaebb00 scripts/gdb: fix lx-timerlist for Python3
9ffe40519139313139c2940070557d6410d9b5dc btrfs: scrub: reject unsupported scrub flags
2596a3996c07a5042eb2bf9e75d36568ece067d1 s390/dasd: fix hanging blockdevice after request requeue
c1431d1c0ace38838b32905b33b1a2a34d8145c6 ia64: fix an addr to taddr in huge_pte_offset()
5d3d2348644ee3f730321098b40dc479068e53cd dm verity: fix error handling for check_at_most_once on FEC
8efbb1690986fd8d7b6a7bced338a16db193b0aa dm clone: call kmem_cache_destroy() in dm_clone_init() error path
44a3b1a97e3a27053c314a675c904ec1e1142195 dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
a3280c4d05156e3f8bdee7985f988a899af0f05e dm flakey: fix a crash with invalid table line
7430ed61e5818c1d3c80e3cb3464fa090caf9ce9 dm ioctl: fix nested locking in table_clear() to remove deadlock concern
c6a29f1091856184b66a69ab7e7ed63ca648ca68 dm: don't lock fs when the map is NULL in process of resume
cb5f0f429e15e01855539debe036f8428cccd42e perf auxtrace: Fix address filter entire kernel size
396e61b44a77de71684eb4106e31a8f3a326298d perf intel-pt: Fix CYC timestamps after standalone CBR

--===============7783142819857283268==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c8c056697b8f-1c7efd590c69.txt

eb83566989480cd2e4b0aa44bd03bb5575a4efea counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
6805e6d16f5be00148c24fa1d4281c4fcc0708f5 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
44b5448440e4a0b8236b85f8d110eb19e8ba162a drm/fb-helper: set x/yres_virtual in drm_fb_helper_check_var
11e1db24b36752b6033f09ede89e2e85c4c87ceb bluetooth: Perform careful capability checks in hci_sock_ioctl()
141403ffc7842d3bede649e61e70c4d5f90af1de USB: serial: option: add UNISOC vendor and TOZED LT70C product
1711dee4f05676cb8fe149059940d599b06ba7d3 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
f279570ef4d428e35256600a12d408cb0ebf499b ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
0c00005c1183134207d23b795be96309fb209f36 asm-generic/io.h: suppress endianness warnings for readq() and writeq()
93da9537d7c756deb0e924b5baddaa16a2a3342c IMA: allow/fix UML builds
5945870c3dc7d29627aaef74694a3f9a0e641c0e USB: dwc3: fix runtime pm imbalance on probe errors
e60b81dfff19cb58fb613beaa8262d1ac84fde14 USB: dwc3: fix runtime pm imbalance on unbind
4e49e4272062e60304a189247485bb1b503cc2df perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
3806b732eab4b850dd4cb48730066503de42dcb8 staging: iio: resolver: ads1210: fix config mode
242707322bce8b0902ff3421c65a391c7380fdc2 debugfs: regset32: Add Runtime PM support
ac2d8accbba68d8b76151681b8f9e7135f7d49e8 xhci: fix debugfs register accesses while suspended
3c674b8bf8129b320fa73aed799e07d229b2ed49 MIPS: fw: Allow firmware to pass a empty env
95f99e7cb96987f8ec9b560c1462af9b9e39d444 ipmi:ssif: Add send_retries increment
be723b876a3a5142f0b101bcc5224887f17f39fe ipmi: fix SSIF not responding under certain cond.
b5263516e88165229b0d74b44f957da4a597c2ea kheaders: Use array declaration instead of char
169edb32392fcdec19166de9ca149157a2dd35d1 pwm: meson: Fix axg ao mux parents
ff15fd474d08a2d65e9d192b501351ca35d287ab pwm: meson: Fix g12a ao clk81 name
0a6ffec172c31e11fdd8c37aaa4da4b8de77579d ring-buffer: Sync IRQ works before buffer destruction
04c2dceb32dd2141c22411103dea0f307f3aa7cc reiserfs: Add security prefix to xattr name in reiserfs_security_write()
dd18676ab5078cd0fd84a7a4cc84363225da7824 KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
cc74058a0515b3666cd156e2753926ffc980b07c i2c: omap: Fix standard mode false ACK readings
7f086ed8d996a7f59cbe1d3a9215c2d2dc61a4b8 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
017acfc41727e36323d8ff9565e1ba28b676cb75 ubifs: Fix memleak when insert_old_idx() failed
c89383565c27588700088f82a4b9f06e577cfef9 ubi: Fix return value overwrite issue in try_write_vid_and_data()
dbeebdce707fb10a0ea3cd11d7f252a379fbf77d ubifs: Free memory for tmpfile name
da0175d7d8491f27c5f2a30f0e6d7fdf51021760 selinux: fix Makefile dependencies of flask.h
b99f3623f053c4b8bf8ace3160e75d5eb3c87cc0 selinux: ensure av_permissions.h is built when needed
e75cb573b5a7e958396276f830271118388ed83f tpm, tpm_tis: Do not skip reset of original interrupt vector
09a695688bd9ddcf8fad7efae97af0dce21cd5a5 erofs: stop parsing non-compact HEAD index if clusterofs is invalid
8ce04a6c4d78436153791c8d116369682d7187a5 erofs: fix potential overflow calculating xattr_isize
6748ea61f8a4f048c25bd3cda842da211aec067a drm/rockchip: Drop unbalanced obj unref
4fb321bb03d7e42087673745f9c9c9724f8e5945 drm/vgem: add missing mutex_destroy
360b8a43d0cfbad30763fad3bc5ec055da963df7 drm/probe-helper: Cancel previous job before starting new one
80d7a2f4704b6fc3c0862a2e62d613d8f96ea775 arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
3b5007f7b282f585276070960c8deac89a159f38 arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
ee761527cf9fc2eefb6e84169caf30cf9ccca135 EDAC/skx: Fix overflows on the DRAM row address mapping arrays
5136e33fce6ab7589f2310af5743a2aed212cc3e ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
68a0c5dc22f6fbbee3053826ec52e91d2e5092d4 ARM: dts: qcom: ipq8064: reduce pci IO size to 64K
bb36cd61b8a1f0f7a4a922cd5ce7dc05b035c970 ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
10aeeec0cd06a2d26c650e5e861eefb08f89b0bc media: bdisp: Add missing check for create_workqueue
1262139a17a1858ec07c6eedbf1c022f64d3dc51 media: uapi: add MEDIA_BUS_FMT_METADATA_FIXED media bus format.
47099059dbd1c027dbc26765153dfb7e1db26c3d media: av7110: prevent underflow in write_ts_to_decoder()
2e4983b8bdafe21940fe06b2c85be611c73e0fad firmware: qcom_scm: Clear download bit during reboot
5b6942bc196545267832c178d5b7637f298b213a drm/msm: fix unbalanced pm_runtime_enable in adreno_gpu_{init, cleanup}
11c6aa418ca95fcf7a38814a065b802bc8498ea7 drm/msm/adreno: Defer enabling runpm until hw_init()
674f7f22a59aec44fe1d1cbcef8a5e714181a860 drm/msm/adreno: drop bogus pm_runtime_set_active()
1c814981e67810df84bc68f0abbdc5cf22236660 mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
c89c08aad747c986f487bd73c74d8c9a086e139c drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
2005513d6b047bcf8cb3ab67ff012fef04e0a6f2 regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
e9b134117978008c8f965c2109412a1e53a3c2cb regulator: core: Avoid lockdep reports when resolving supplies
87ebb7906b15fa5794e77edce3077c46cd1590d7 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
5dcb51e14b2b7eca2fc288ea0c623431ff2750ad media: dm1105: Fix use after free bug in dm1105_remove due to race condition
31a8cd1867266b94ba381a8513fb37886b72949c media: saa7134: fix use after free bug in saa7134_finidev due to race condition
18945690fbfefcf42056deb1f89d3b2433299e51 media: rcar_fdp1: simplify error check logic at fdp_open()
df5aa7f5cff89b8422e5b8530c14ac915247a9de media: rcar_fdp1: fix pm_runtime_get_sync() usage count
59ebeb4bedc537bf9d4eaeef07ce82b2426fafd8 media: rcar_fdp1: Make use of the helper function devm_platform_ioremap_resource()
97100cfd66d6953428fd96b29be277c5d3d9aef0 media: rcar_fdp1: Fix the correct variable assignments
4f0afb80307c2d7fb503792b510dab7392f1aeb6 media: rcar_fdp1: Fix refcount leak in probe and remove function
3a3c78b67495314b53d6ba10d439bd8782c300c2 media: rc: gpio-ir-recv: Fix support for wake-up
5db5d6c3e04db2257b2692ccfddf9685d1047e2e regulator: stm32-pwr: fix of_iomap leak
325cfe2b592d304a1aad50fd57bb02b59c70fce3 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
a18b7e88de364b79ab1419db5722adb54bad7655 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
c642d9458db44b3c272eae68600a828e24a52bff debugobject: Prevent init race with static objects
7edc70b3fd1bff1762c32cc2d76fc18b5346cde5 timekeeping: Split jiffies seqlock
5f25402f444aa7c8aef780749f304496774f220e tick/sched: Use tick_next_period for lockless quick check
0c2ab37568d2b8268dd442620a6cf9a1c7d194f7 tick/sched: Reduce seqcount held scope in tick_do_update_jiffies64()
b7c16719bce8d8ecee2bbd4512476398f111fd0d tick/sched: Optimize tick_do_update_jiffies64() further
3321d3500124f734c61fedeb648cdd7c6b4d843e tick: Get rid of tick_period
103e06b16e002d6a93dcec1d612403a7899a70cb tick/common: Align tick period with the HZ tick.
f8d0b1b208714143259573586fbde211a60bdf1e wifi: ath6kl: minor fix for allocation size
8a849967109b8a0584d2e01caa66d8205532989a wifi: ath9k: hif_usb: fix memory leak of remain_skbs
7df4355857dc7348ace56afa544cde6f94d9298f wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
1c78aee0bf539fc0b596ba37c233b8e533f5c164 wifi: ath6kl: reduce WARN to dev_dbg() in callback
97f68277b0c1ab88a439c3d22d6011ba49d642f8 tools: bpftool: Remove invalid \' json escape
e2c4676e087d13b9ccd93a306b8e9a8f508282d8 wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
ba50375aad113f7cb0294b6cf0ee698ab488368d wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
df5554fa5263f5cb7e9bbf6443ee9476ea319599 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
b5121bb3fc455fc674c54bfda188ee47a9b21089 vlan: partially enable SIOCSHWTSTAMP in container
c1717f56151e674621c9a6bf198ff66631da94b9 net/packet: annotate accesses to po->xmit
e8dfd6c1e26cb3efd235b671a9b03f5929853ffc net/packet: convert po->origdev to an atomic flag
2c51752ea2b7333089c9b17c8734d8aa215d67b6 net/packet: convert po->auxdata to an atomic flag
480d8af1ea77531dbb662dd931e999ab96fa8477 scsi: target: iscsit: Fix TAS handling during conn cleanup
8ad8f00754ea4fc382028c39d4f12f3ffd300d05 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
1c1fd51d3529502aefcb07e18b103f235ba5514e f2fs: handle dqget error in f2fs_transfer_project_quota()
63da1d5235ea2aef84182306f1fc1f02f2e95ff0 rtlwifi: Start changing RT_TRACE into rtl_dbg
6171f9167412a4f3725e6527e13b6b57f2025d06 rtlwifi: Replace RT_TRACE with rtl_dbg
5de9da461fc552ed106a8db2b8d63be6cdd861e4 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
7f1d17c5c11c8853594112f56af7388cf1e6019a wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
5cea6eb31e627dbdd54a611554be4e2e678302e2 bpftool: Fix bug for long instructions in program CFG dumps
0c789f21774b9261f59a116eeb093922c99b1242 crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
22a36de1ad038abf5827c39104e061fbffa3d8ee crypto: drbg - Only fail when jent is unavailable in FIPS mode
6b64870c68ba599e841f6715b5f10ba747ed74a1 scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
2364422851d3376d33cfade74ef4fa7717b42b00 bpf, sockmap: fix deadlocks in the sockhash and sockmap
b007a2a8d901176f0365c403ab1974c5b7cf8568 nvme: handle the persistent internal error AER
ce40cfc6e919fd3f1b00db16366a4d1acc71cab5 nvme: fix async event trace event
5bc088282d35c8f0d1180629fe4b61a5fa5c5bd1 nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
95a31d00359491c90d000614c37ec3d675b8dd86 bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
cf8908f9c792b8c239d962bc1d54085ce7783410 md/raid10: fix leak of 'r10bio->remaining' for recovery
570f4b0e232e2d1991f78c418a034842c237421c md/raid10: fix memleak for 'conf->bio_split'
fb251cbcd8e744a9507e51c2deb33eedc1ee4b0a md: update the optimal I/O size on reshape
0d02fd744f47fcd2f437bdab3e7fd917fc638266 md/raid10: fix memleak of md thread
115c42fd4dc6cd1a8f2577b826704af290ae3082 wifi: iwlwifi: make the loop for card preparation effective
06c225790589dc1ef835eb23b265afdbc2be1e0f wifi: iwlwifi: mvm: check firmware response size
84839f32031973ad54118093ff4b9425927cba24 ixgbe: Allow flow hash to be set via ethtool
bb0ba482435639ea6c02bce2fcd5aa8ef6d77974 ixgbe: Enable setting RSS table to default values
c1758e597d7eb86ba79a23f6d942862059266104 bpf: Don't EFAULT for getsockopt with optval=NULL
d18882c2022ed7bde80e2d7b1bb9e83031c3f4f0 netfilter: nf_tables: don't write table validation state without mutex
b3649cbc47ce68beb73a490b16e09af84ebd1368 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
ae48f89b03d205c5f2e66f68a357ba9e3a40c6fc Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
bb2343a926d6839cd31b723ed57d44a7617961fb netlink: Use copy_to_user() for optval in netlink_getsockopt().
56b1efcc3365196eb0119f8c969e323d0b8dcf0c net: amd: Fix link leak when verifying config failed
b9b787ec9fcaf1f721e5af1921095fdd618ec56a tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
0e7d96603e5be04ce99c769229bec1d9d979168d pstore: Revert pmsg_lock back to a normal mutex
f7211be2fbfeeafd79f9b3e97cf8fe68d16efbb5 usb: host: xhci-rcar: remove leftover quirk handling
be556c52d43926baf1d0504d6ba83a49d2295aec fpga: bridge: fix kernel-doc parameter description
577aff5ac980a9765d42a2ffb7773eace7c56e07 iio: light: max44009: add missing OF device matching
b20b7aa59e075fefd67306e6635c01072d75f0d5 spi: imx/fsl-lpspi: Convert to GPIO descriptors
5363a2c983f4ff6990c2677016aeeb1df9c97f3d spi: imx: enable runtime pm support
b62ef75fe510a9368d1fe3dc3d0debfd6674d572 spi: spi-imx: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
c16f98e6ac7a0d946da268f58cc04a8e5695958c spi: imx: Don't skip cleanup in remove's error path
86b76c4acd0eaac6e12076710ead446cf33daac1 usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
cc1a8f39e85065c7b3861c105a1bae198cd97720 PCI: imx6: Install the fault handler only on compatible match
b51854d6a86b219e46cfe60bd06516a0480c8471 genirq: Add IRQF_NO_AUTOEN for request_irq/nmi()
a62afb4bcf5d5305c59aa06c1a5462b0d3f92b15 ASoC: es8316: Use IRQF_NO_AUTOEN when requesting the IRQ
19bde66dcbe1bcb23604a72967aa4c3114229c77 ASoC: es8316: Handle optional IRQ assignment
098b9f05a59e2033d1e3829e5cece3af34b8f3af linux/vt_buffer.h: allow either builtin or modular for macros
1b9356ac094f9b287a0a48ddc79ea64fa23a8ff4 spi: qup: Don't skip cleanup in remove's error path
5b0abcce05be2bf52592ecb1e29d715ef644689a spi: fsl-spi: Fix CPM/QE mode Litte Endian
ec723a0cdb653484156ea5820888bf281a1d9546 vmci_host: fix a race condition in vmci_host_poll() causing GPF
afcbcc1327e5301273ea6c6464e4e1ad481a84b0 of: Fix modalias string generation
4ae9a24401349d50a7da3eee9c6c54cc945726a8 ia64: mm/contig: fix section mismatch warning/error
3f1f59c7b419c82278ef6f0d589995c00fb821a4 ia64: salinfo: placate defined-but-not-used warning
55345dca132dab8168a6c1fc38ec5440b49a54d1 scripts/gdb: bail early if there are no clocks
2b70cd3977b39595136390759f17ac3c3e260e2d PM: domains: Fix up terminology with parent/child
baf01213189e41addb8255c0f2e572817604220d scripts/gdb: bail early if there are no generic PD
dd506cf3992a3a646ac99c8efab2f77943a4b1fc mtd: spi-nor: cadence-quadspi: Make driver independent of flash geometry
9a360ac7dca3ed6702001753b038f501a503cb15 mtd: spi-nor: cadence-quadspi: Provide a way to disable DAC mode
5669d66c88045de04c640fd6f240ebe59fec51ae mtd: spi-nor: cadence-quadspi: Don't initialize rx_dma_complete on failure
96301de1dd3f6b826c0d678022aeb8eef3dd95f1 mtd: spi-nor: cadence-quadspi: Handle probe deferral while requesting DMA channel
721a346d34b04b9dd5bbc225282bdd029ca8e0c1 spi: cadence-quadspi: fix suspend-resume implementations
adc919954a4cad8a7f8da0df5829c862a15afb88 uapi/linux/const.h: prefer ISO-friendly __typeof__
03c4c35374d92fb9793b7bc129d8fbc0673d04ee sh: sq: Fix incorrect element size for allocating bitmap buffer
2e2d6762dac7f420e21108e8cd5dcca2fe691e06 usb: chipidea: fix missing goto in `ci_hdrc_probe`
57ab4edcc00ad4420a243b01b130cf55cde5670e usb: mtu3: fix kernel panic at qmu transfer done irq handler
07b7452a81302a2302bb0c36e2487920a8c88a6c firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
a0938377b7fcd4fdd3521e8158d61082ff3441cb tty: serial: fsl_lpuart: adjust buffer length to the intended size
aafe0ce5936a09c618d04979a7ba9f24c14c23c3 serial: 8250: Add missing wakeup event reporting
133cd2ea670fb50c3c230adac374e72e2ef8787c staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
ca4aa5adb27de56fa3b9eb32e693e9c70e79ba8b spmi: Add a check for remove callback when removing a SPMI driver
6856283348208dccee16b78ca1226f9e28926662 spi: bcm63xx: remove PM_SLEEP based conditional compilation
dd08e73233379fece60684387e165031ae1497f0 macintosh/windfarm_smu_sat: Add missing of_node_put()
c52f7e898b80fa7a1176014a78da0e2d8e582ca2 powerpc/mpc512x: fix resource printk format warning
62c668826e5691560ebe89567cae25d7ca5da756 powerpc/wii: fix resource printk format warnings
94724c942d2171301693cda0e94fc00573f32457 powerpc/sysdev/tsi108: fix resource printk format warnings
fb2d5daf2215d61647d400248d21191e7db5e5d4 macintosh: via-pmu-led: requires ATA to be set
a90f1a037bf20e490b8ef8bdc74f0ba733e37343 powerpc/rtas: use memmove for potentially overlapping buffer copy
09fc6e637c833b99631013921bd0d7b11fc2eca5 perf/core: Fix hardlockup failure caused by perf throttle
098154e74b126c178db259bd3afc1bec563df099 RDMA/siw: Fix potential page_array out of range access
f3fb236f964dad05a08cec45aa2b8e7174b469c0 RDMA/rdmavt: Delete unnecessary NULL check
90cd79e5903fd9bfe55c66266d92af0621618ff3 rtc: omap: include header for omap_rtc_power_off_program prototype
2d919fdbb0f3142105f749d9b619d119e0971e05 RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
2e8d539834d2f7a6bdbd24f6aeb5a21c3ca164e2 rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
97ad20288158afc3bb498e49c7dad2e367d606b6 power: supply: generic-adc-battery: fix unit scaling
57c15cc2640f3d5dfbb7b84d25821712b1055e86 clk: add missing of_node_put() in "assigned-clocks" property parsing
427b7a7a931476a96cda4a75fb8d7d0400c5bd02 RDMA/siw: Remove namespace check from siw_netdev_event()
f2c5c567ca939f2114a6908e2f2333e038f5c7ea IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
f282e21415d23d520b5b3c6bb1906dd1448cc113 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
6e10e0a0d6523e7edaf6907c355e5a711a9f8ff7 firmware: raspberrypi: Keep count of all consumers
aad9c9ffa8c024a9076a0a0234665ee8745da968 firmware: raspberrypi: Introduce devm_rpi_firmware_get()
438f711bec3ebd2c0ab3c1d48985637862fc92dc input: raspberrypi-ts: Release firmware handle when not needed
692f76d3bd4fe1b83c50d8e0c7bc35d24fa0a87c Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
c5f9a45441f1919fc0addf3b866e3e80db096153 SUNRPC: remove the maximum number of retries in call_bind_status
9a5ce65e2325bf00b63f69e80abda33cf50138d5 RDMA/mlx5: Use correct device num_ports when modify DC
671d74ad230d93144989db4fff22c29bb4f6eb1f clocksource/drivers/davinci: Avoid trailing '\n' hidden in pr_fmt()
9ddf2e4958b338d8d89de66b6293fc877ba7d11c clocksource: davinci: axe a pointless __GFP_NOFAIL
284b44c8a0476c310801f31c7b8f5ab1556ff0c0 clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
7afbcb7d2731c1e2f7ea182d61b41c69085f5f8d openrisc: Properly store r31 to pt_regs on unhandled exceptions
5d462e46b3b3e740620a2ec7f61930990b622400 ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
74a3c0c2e0441f15a0af8cc7e9e650426cd2a67e leds: TI_LMU_COMMON: select REGMAP instead of depending on it
2dc241955958058becff89857b0d1995d785dc5b treewide: remove redundant IS_ERR() before error code check
31ac37b62d4d24ae9aa481d7c45e5af36f96790f dmaengine: mv_xor_v2: Fix an error code.
5035b471be8c7018fc60fba7676c81b78669c93e pwm: mtk-disp: Don't check the return code of pwmchip_remove()
ddb27df8247bea347fbba2e6cb45dd27b110716a pwm: mtk-disp: Adjust the clocks to avoid them mismatch
85f19871a64b2f090c727426888fe9904b3edf3a pwm: mtk-disp: Disable shadow registers before setting backlight values
775a5b75203349af37a6aefd7fa8929333eedbd2 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
cf44d9ba84169e80e93ff39dda5d9d429f41d640 dmaengine: dw-edma: Fix to change for continuous transfer
57ee5052e7ae12c3f4e5889d863ec4f9aa9f9a5b dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
92247859229e1dbbc810177a3e4e2e156318982b dmaengine: at_xdmac: do not enable all cyclic channels
4ead7879da0380e24c3f9abe62f88445e306c96d afs: Fix updating of i_size with dv jump from server
3741e2f6b079e66d3a2137ff4dd0730e0272c1a0 parisc: Fix argument pointer in real64_call_asm()
0373cb40f0a419e782a18bd93f571d40230310ea nilfs2: do not write dirty data after degenerating to read-only
a1b82197073e4a9adfeca8af4a43572618a04d67 nilfs2: fix infinite loop in nilfs_mdt_get_block()
fc8a394b341191c44d650f66b4d129e7dcccd2e6 md/raid10: fix null-ptr-deref in raid10_sync_request
b5f50eff3f22e089fda04092c62db7e5c2295fe5 mailbox: zynqmp: Fix IPI isr handling
262713fa18bdab1fb41a2384236cb061e3463d4d mailbox: zynqmp: Fix typo in IPI documentation
265fe8b3333d82c81bec182b82905469f768913e wifi: rtl8xxxu: RTL8192EU always needs full init
d75169c7d5860ffe9f544102d3193a719e50fd93 clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
4a5bb486983118cff24981806a3748261b2a284b scripts/gdb: fix lx-timerlist for Python3
0180a50813c4e4f9219d079ccb9f4b8c0ea803e9 btrfs: scrub: reject unsupported scrub flags
7b6cf57b643f01a064b9a6a0989be87ce05f46f6 s390/dasd: fix hanging blockdevice after request requeue
68e1230dadd1d758333c6d2b8e57538536883d82 dm clone: call kmem_cache_destroy() in dm_clone_init() error path
ffc2d30cf5d716ccda745444e00798576370244c dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
d7887483f8a8d2ed8d39d68132853fbcfa42639c dm flakey: fix a crash with invalid table line
266b9aae402a3a5209e217aa91799b6273cb403e dm ioctl: fix nested locking in table_clear() to remove deadlock concern
bbb395bac5f711a668bc6e0a249d101a3f38bc96 perf auxtrace: Fix address filter entire kernel size
1c7efd590c693b33a77831ca6045ee861845db41 perf intel-pt: Fix CYC timestamps after standalone CBR

--===============7783142819857283268==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be5cf7bb331f-cac05dc8b2d2.txt

766391c17cb404afb36cea7f0edce2f4e5814544 ASOC: Intel: sof_sdw: add quirk for Intel 'Rooks County' NUC M15
441f54b903a67a06608d323a628f7f11064e05fc ASoC: Intel: soc-acpi: add table for Intel 'Rooks County' NUC M15
a7cf9b77e091d15bf76193e5653251fd8cf57c3f ASoC: soc-pcm: fix hw->formats cleared by soc_pcm_hw_init() for dpcm
60aeaf456113225026c0e62d2e1d829330b0ecda x86/hyperv: Block root partition functionality in a Confidential VM
7dd78972e5ffa5287996a8877e2ab70e1627af23 ASoC: amd: yc: Add DMI entries to support Victus by HP Laptop 16-e1xxx (8A22)
26e17c056c7da5eaf24825144eec541130230f43 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
4dfbbc4b52f26eac067a7633a47b9e7a48f3fa65 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
101e08b50e6bd3a00864d4a8e9373bf4bb748794 ASoC: da7213.c: add missing pm_runtime_disable()
3cfefaa682c56a364181351cbe77b7cff5e8b765 net: wwan: t7xx: do not compile with -Werror
31b99db3cb160cd378321ef7d36936186d2d98e9 selftests mount: Fix mount_setattr_test builds failed
8299a1ea4a54976846e14f2d8044e232f4407115 scsi: mpi3mr: Handle soft reset in progress fault code (0xF002)
0e75b4e4979d878ba7a3ab72bcad7d5986a9e6bc net: sfp: add quirk enabling 2500Base-x for HG MXPD-483II
3767de172ce457b1f3ce0f92b5262c49f44315b0 platform/x86: thinkpad_acpi: Add missing T14s Gen1 type to s2idle quirk list
de9c8d373fb104c2ae05f0c6a8e7494b9031e516 wifi: ath11k: reduce the MHI timeout to 20s
76967f9b0f4ba26f1524a87b488de7756e4deeb7 tracing: Error if a trace event has an array for a __field()
8c24137d490dd63e3568046733c3e0ca3b153ad5 asm-generic/io.h: suppress endianness warnings for readq() and writeq()
647c913177b62ae5710fae67174f87f9825ae1c1 x86/cpu: Add model number for Intel Arrow Lake processor
308f49f42f82987cc4ee5b975a251e57d4a01a1f wireguard: timers: cast enum limits members to int in prints
cbbbe492747ffe0265b894126cc92e36c33c5398 wifi: mt76: mt7921e: Set memory space enable in PCI_COMMAND if unset
acc11f248d6c1035113048189a7cdab7a636eba1 ASoC: amd: fix ACP version typo mistake
d7efc9df013687a7ac34ac98881ec5ae39c67a7f ASoC: amd: ps: update the acp clock source.
05f075b5305a5e1dcfed90f9f569cef15c482a88 arm64: Always load shadow stack pointer directly from the task struct
d314b675eef15fd0bb8516ccf9e174528a75f788 arm64: Stash shadow stack pointer in the task struct on interrupt
2b54cbbc6f45cd5226dae887b14c27f07fa73438 powerpc/boot: Fix boot wrapper code generation with CONFIG_POWER10_CPU
1ea4b3da6390729c76edaa38bd170711518352b4 PCI: kirin: Select REGMAP_MMIO
1da789c36efe41848baff1709c25cd75b0d52a76 PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
35dc66e8dda09b4f0689c481016265ca53550272 PCI: qcom: Fix the incorrect register usage in v2.7.0 config
14d8480d79398e68809652aeaf8e50785cd0fcde phy: qcom-qmp-pcie: sc8180x PCIe PHY has 2 lanes
2fd1bc516f46a6c8505d79883b6ace782b9c54b3 IMA: allow/fix UML builds
7a9cbbca58203619a5f35005c857e4be624b9bb4 usb: gadget: udc: core: Invoke usb_gadget_connect only when started
34ea6f4af699a5e46382ddf7e4282592b38e5f72 usb: gadget: udc: core: Prevent redundant calls to pullup
6fb357e03cd94ef2834a828c2f214eb3d235577c usb: dwc3: gadget: Stall and restart EP0 if host is unresponsive
d9e8f316328229df7a05f67a6b7d89d988793418 USB: dwc3: fix runtime pm imbalance on probe errors
0edeb6a3d6d034fff8358636dee8ced2971d8b96 USB: dwc3: fix runtime pm imbalance on unbind
a04938bb518d4cc820c6733f08900b40a93f0d27 hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
a0417dd869dfc21aab08eb0283a1018e6fcf0324 hwmon: (adt7475) Use device_property APIs when configuring polarity
519dee5214b34851b41f55c0519afe6014048ff7 tpm: Add !tpm_amd_is_rng_defective() to the hwrng_unregister() call site
1e051c226b0a9e10e1e73a0fc7bf882daf2e4ad2 posix-cpu-timers: Implement the missing timer_wait_running callback
5d4ef0c10c768889ec29fe6fd0e81508a000150d media: ov8856: Do not check for for module version
a23db190e19de93a7e44f10f05be5f650b0b9c44 blk-stat: fix QUEUE_FLAG_STATS clear
a10c01daf53de91f9ef361231cba9c40fde5d48a blk-crypto: don't use struct request_queue for public interfaces
66516b38ae38ad3abcc8e3e11460d99b336518b7 blk-crypto: add a blk_crypto_config_supported_natively helper
d39de69d3b1ad1e8cd6910d7cf85ba4e0288290f blk-crypto: move internal only declarations to blk-crypto-internal.h
f064acb56ac3dbc941d10b2e7bad6bf8089bbdc5 blk-crypto: Add a missing include directive
352b9d670d8e5974ebe4a0441435dd2ecea70fbe blk-mq: release crypto keyslot before reporting I/O complete
a45f838047b0377cbdff19176fa07ccc6d6d6b2a blk-crypto: make blk_crypto_evict_key() return void
8db0ca9f594f8eef4736586474e3f2abc5c8b380 blk-crypto: make blk_crypto_evict_key() more robust
b0973bc1ed68ee22b86fa0ae7edfbf7f3c7d1026 staging: iio: resolver: ads1210: fix config mode
9fbed3e8ef04279b21b7538fce4e713f85238e6c tty: Prevent writing chars during tcsetattr TCSADRAIN/FLUSH
d7742d8b59cabf3bfe6d9f40cfac5b5974d437c8 xhci: fix debugfs register accesses while suspended
fa04f305c0405752623677596c44f27c2451ab71 serial: fix TIOCSRS485 locking
30a86b287d70703cca51c2319285f4131899d808 serial: 8250: Fix serial8250_tx_empty() race with DMA Tx
ccec4692bde11c3ac3fa6ea8cfd517c9cf2d807c serial: max310x: fix IO data corruption in batched operations
b67473842cdd9024c79bde53bc983ad48b1df568 tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
62a043a2a6571f28ecf61e099fe7d8f7c94a62fb fs: fix sysctls.c built
85f0470bc3eb36648484a5b256089e3fc53dd42b MIPS: fw: Allow firmware to pass a empty env
494b849da8a8661880a8d6ff80e7be641f7b9b19 ipmi:ssif: Add send_retries increment
5164d4afef26f7fd5468890b62e7a58333fce5ec ipmi: fix SSIF not responding under certain cond.
f845a4848ecad856d4c7e8a4fc68af36642f193e iio: addac: stx104: Fix race condition when converting analog-to-digital
7b452af48d232de70f6c1aa5e157a55ce75aaec1 iio: addac: stx104: Fix race condition for stx104_write_raw()
1021d54872676c9cef6e66c211977f3c2297b1ec kheaders: Use array declaration instead of char
9237e06471daf0bcbd136f8f47585fe547c92598 wifi: mt76: add missing locking to protect against concurrent rx/status calls
ce4321989b8366f4f606c5e003f46cb56e01ff40 pwm: meson: Fix axg ao mux parents
50ad5442dd0f9cc4c998146618bada120048b1fd pwm: meson: Fix g12a ao clk81 name
8a0da5b0395a6a0a2b23df5647c7ce2dbd9b6f71 soundwire: qcom: correct setting ignore bit on v1.5.1
717e4aa23c723bf7ba6fc47e12c2c469b63296b6 pinctrl: qcom: lpass-lpi: set output value before enabling output
e900ba364816cca0032adec53a376080d9d359da ring-buffer: Ensure proper resetting of atomic variables in ring_buffer_reset_online_cpus
ffc78165186711b5e45fdd53f59a160d36ece21f ring-buffer: Sync IRQ works before buffer destruction
26e2325f2fcb3e8edfa6941a80dbcc476b96d51b crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
17a2cd034a274008d2726849a9b4ccf00d1c4e0c crypto: safexcel - Cleanup ring IRQ workqueues on load failure
fdfb67afe8d2d62d5990d4452776c6269bdb243d crypto: arm64/aes-neonbs - fix crash with CFI enabled
421a1f4e35fbe7193142405a5159b09fef90eaf0 crypto: ccp - Don't initialize CCP for PSP 0x1649
c12b4ac9dadff82ec41395200c538fcbc2a99133 rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
e6a6c4501ed1c326dd74e6dda8b77e930482b758 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
3ed452e378366c0b71b9767ff1d16997d86674f2 KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
47933dd801b5d6f02983732a258d5a14047d12ec KVM: arm64: Avoid vcpu->mutex v. kvm->lock inversion in CPU_ON
398ff479ab0544df16ddc6614bc4025b249e5378 KVM: arm64: Avoid lock inversion when setting the VM register width
77f2dfe09ff36f97261798b828c734308ac3036a KVM: arm64: Use config_lock to protect data ordered against KVM_RUN
9469c96ec798e60fafd0b964866f0a94d555f642 KVM: arm64: Use config_lock to protect vgic state
95c0e5ab418e5a89ad868d46070be19bd7e0cbc9 KVM: arm64: vgic: Don't acquire its_lock before config_lock
34c2d3aa27318ba31a6e13263bb96c3ea3887a55 relayfs: fix out-of-bounds access in relay_file_read
972bd83ec75e8fd31e52c129dbe72b87e9191b31 drm/amd/display: Remove stutter only configurations
a28c2f65dbdb55726470f16e6af4ac9a47270e77 drm/amd/display: limit timing for single dimm memory
bf1e3e74c09b4fc72792b750ef4a9e3652cc8bc1 drm/amd/display: fix PSR-SU/DSC interoperability support
5eeef959594172ceba1e0c627f5e4c86eb02a3a8 drm/amd/display: fix a divided-by-zero error
da3c6a859a04157f26ea66925bac8bc49c39d4de KVM: RISC-V: Retry fault if vma_lookup() results become invalid
d0402ab38baa4431d73a1f3876b2341494b6cdac ksmbd: fix racy issue under cocurrent smb2 tree disconnect
033f2617fd2c7b4b9cfad57c2db4bb94d55dadf8 ksmbd: call rcu_barrier() in ksmbd_server_exit()
6af06b0ad11f6d5fa4fb3ac1c360ce5f39c24f3b ksmbd: fix NULL pointer dereference in smb2_get_info_filesystem()
7c1a419d3f544635a4a1db56b02a1cc4ece0c80c ksmbd: fix memleak in session setup
e2b5a0c3676752d974b803c63738e560340f1fb8 ksmbd: not allow guest user on multichannel
f7433b5e31c221383f049c5f0dc413b7e60495ff ksmbd: fix deadlock in ksmbd_find_crypto_ctx()
2a267c3cdcfedf716d414d0bd9cc92fb15f2a064 ACPI: video: Remove acpi_backlight=video quirk for Lenovo ThinkPad W530
d60f9a75b900995eda0680886f25c3f04e1e21dc i2c: omap: Fix standard mode false ACK readings
b54159165deb076c5d5d3e06a193982a7555aebb riscv: mm: remove redundant parameter of create_fdt_early_page_table
0f73deb3afe19f94e65872c9e8d531ca2475ea70 tracing: Fix permissions for the buffer_percent file
1f44b8ab99f547c382014b07919645c762a69dc0 swsmu/amdgpu_smu: Fix the wrong if-condition
544717b3abcca9c5fee924f7c5e48a0f6a99ba01 drm/amd/pm: re-enable the gfx imu when smu resume
db3143918869ce3e4a9c2673f913cb704809c86e iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
09f34836a701c2ce4626d13e48e8267a1b227401 RISC-V: Align SBI probe implementation with spec
537750be9953bf1d249d7a24de2e2bfae107a5dc Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
90115ea7ddd6aa16b78093db677ece3cf369681a ubifs: Fix memleak when insert_old_idx() failed
e7803e9d813624650dc182bbdbe83d18afdeca0a ubi: Fix return value overwrite issue in try_write_vid_and_data()
f3056d341722d2dd6e159b79ddef6660c47116d9 ubifs: Free memory for tmpfile name
a93422547b9900592b359f2e4ae45eb8d603b3fa ubifs: Fix memory leak in do_rename
d103a58bd37f2f81d9ce01919b09f1dee42b4f79 ceph: fix potential use-after-free bug when trimming caps
0819aea60abf476ceef6e5ea9b39e6cd4ef0d2f4 xfs: don't consider future format versions valid
275b2755e04498e59573d9cc4034497c7e3f8f43 cxl/hdm: Fail upon detecting 0-sized decoders
71fe90f5e08015a6cf9e4adb9235e6f4613567b6 bus: mhi: host: Remove duplicate ee check for syserr
d7fb02f1fd3d33de52891ab79ee2a6528e143f5b bus: mhi: host: Use mhi_tryset_pm_state() for setting fw error state
69a925e91642d96ba27c4a5b2bccb4d1017d9be7 bus: mhi: host: Range check CHDBOFF and ERDBOFF
0149925533e513c9513f9e47bec8fa0fde3bdd95 ASoC: dt-bindings: qcom,lpass-rx-macro: correct minItems for clocks
19c2697ac70863f85c7ac56e7715c3a2a006f060 kunit: improve KTAP compliance of KUnit test output
86fcaae7303397e8c10862de336e4ffe052cb63e kunit: fix bug in the order of lines in debugfs logs
d29859f3453053f7a563d058c5f2a33d0ae7b634 rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
a81e000f19059b1d2589954828734c45caac2ea7 selftests/resctrl: Return NULL if malloc_and_init_memory() did not alloc mem
3448d879e5c95ece64402fd7efba53fed7cecc01 selftests/resctrl: Move ->setup() call outside of test specific branches
a7ac76b102bc21804577902afb150c4cad6b776a selftests/resctrl: Allow ->setup() to return errors
67c3bba0277a99b37c1a56c2d4496d7013bde5aa selftests/resctrl: Check for return value after write_schemata()
2b094f310b684e603e1261be51c18fe44ea7776b selinux: fix Makefile dependencies of flask.h
73c1ff011229b8ca74b99e3c9895e3497f36cff2 selinux: ensure av_permissions.h is built when needed
0ea52e291c635be957ffe0bfc2fd8a80ac6dc541 tpm, tpm_tis: Do not skip reset of original interrupt vector
51a6c6145062a68e9660656e655dfc2783e23927 tpm, tpm_tis: Claim locality before writing TPM_INT_ENABLE register
34baeb196ae242df6db2bfc897fae417b311c8d5 tpm, tpm_tis: Disable interrupts if tpm_tis_probe_irq() failed
02deff477913cfae8908ad9d25f8a90e9adb9d89 tpm, tpm_tis: Claim locality before writing interrupt registers
ef3694f4cd18e955c99bbe26655de9383b3673a8 tpm, tpm: Implement usage counter for locality
7bdea6aa3da650d5f4b073ae88613ebb976c4ab1 tpm, tpm_tis: Claim locality when interrupts are reenabled on resume
a250e5e44bc56f7fe945f21e544f79486aba9494 erofs: stop parsing non-compact HEAD index if clusterofs is invalid
5c678d7c81847c997f3a7225166a0c5198dde76f erofs: initialize packed inode after root inode is assigned
4548df61459d71f0e2b7bda55efb653e564dcef1 erofs: fix potential overflow calculating xattr_isize
4a2f4ef032f7a6971e663be01631b4b683cad639 drm/rockchip: Drop unbalanced obj unref
b00ae451fbbeded1388b9b968cbefe54ab04623f drm/i915/dg2: Drop one PCI ID
8af8c5ecef78bd31e35e2ac177aeb6293f8e4b2f drm/vgem: add missing mutex_destroy
cd1a09c3b0a0bc6f6e5c583d65afae092b9e04a4 drm/probe-helper: Cancel previous job before starting new one
f86a62df21424f98c0f0690aed9981c53a77bef2 drm/amdgpu: register a vga_switcheroo client for MacBooks with apple-gmux
150e426ec35fcf88d3771999fdda8289648eff36 tools/x86/kcpuid: Fix avx512bw and avx512lvl fields in Fn00000007
1befe1d5cf8a9a019cdb9ddb6f03b6e4d8222bd7 soc: ti: pm33xx: Fix refcount leak in am33xx_pm_probe
cb4165b601a6097d670636e6b4007b848c756304 arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
ef5173a876891674aa216e2dc2739da6319176c3 arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
d9facce1cdfed91683f35518fd46a9c81a23278c arm64: dts: renesas: r9a07g044: Update IRQ numbers for SSI channels
921b7e3eea5941929bb6519aa9c5c8421f60b200 arm64: dts: renesas: r9a07g054: Update IRQ numbers for SSI channels
c1871e30fc65eac76e3b6eae97408a28288dd5ab arm64: dts: renesas: r9a07g043: Introduce SOC_PERIPHERAL_IRQ() macro to specify interrupt property
caf137548475d1840de73e3a8e3525c9d7b2c159 arm64: dts: renesas: r9a07g043: Update IRQ numbers for SSI channels
b1f6f4e5ed27f484c476589e8d4b364fccf24df1 drm/mediatek: dp: Only trigger DRM HPD events if bridge is attached
501cf4c3b9a3f6b7693d461147a9e5f1330e0cde drm/msm/disp/dpu: check for crtc enable rather than crtc active to release shared resources
642bbe488185e9296f502a63c7cb5c81e828d281 EDAC/skx: Fix overflows on the DRAM row address mapping arrays
980c335c3428967c058e0225c24f956779febe0a ARM: dts: qcom-apq8064: Fix opp table child name
6c71277ac87f097ab1390474480e2d062eb49cdf regulator: core: Shorten off-on-delay-us for always-on/boot-on by time since booted
019eb3f2a96e8d31fb3fe76122cf2d4a2dbab78f arm64: dts: ti: k3-am62-main: Fix GPIO numbers in DT
5320e131e0d97d5fd0d995328c1297597f867988 arm64: dts: ti: k3-am62a7-sk: Fix DDR size to full 4GB
51d68c15e9a4f9459f430762ba9de02d8d6be3e8 arm64: dts: ti: k3-j721e-main: Remove ti,strobe-sel property
51645566b11383b6441bc9657ede7ed52ef55d93 arm64: dts: broadcom: bcmbca: bcm4908: fix NAND interrupt name
609522e5b105aa0a2fafc81b55fd16a13e8cf6ef arm64: dts: broadcom: bcmbca: bcm4908: fix LED nodenames
9589c4648a7c37823035b747b4e77a4529617c9c arm64: dts: broadcom: bcmbca: bcm4908: fix procmon nodename
4a3048d0dfca7ac2a32621db0ba4e54168f59661 arm64: dts: qcom: msm8998: Fix stm-stimulus-base reg name
f055141458b450d31907702dfa0afd1d5dfbdc8e arm64: dts: qcom: sc7280: fix EUD port properties
294d0c0d2bcf1771b613f27c43dcecaefd0971d4 arm64: dts: qcom: sdm845: correct dynamic power coefficients
0737bba1db0359cae1f21fbb609d144dadf98faa arm64: dts: qcom: sdm845: Fix the PCI I/O port range
b27852f1cba9bf56df6b8ea5b95923e376940475 arm64: dts: qcom: msm8998: Fix the PCI I/O port range
d9c337028a6164ee4650cb4b29168cbe6a0c73a0 arm64: dts: qcom: sc7280: Fix the PCI I/O port range
43179eac8313b5c588e75bad321c0b9446a27c79 arm64: dts: qcom: ipq8074: Fix the PCI I/O port range
a39e199622092417e3a9a40268094e1b440d879f arm64: dts: qcom: ipq6018: improve pcie phy pcs reg table
a675da6aab1a8c36e8fe91d36cca90da8dc6ee70 arm64: dts: qcom: ipq6018: Use lowercase hex
ae6b0e1adc68ad698e145c49b746468e4fa3ea39 arm64: dts: qcom: ipq6018: Pad addresses to 8 hex digits
f27777483069f81db72a417e4db9a75f18bdb2c9 arm64: dts: qcom: ipq6018: Fix up indentation
ac2c1436e6278e2ffa6469e3dd8eface610650f5 arm64: dts: qcom: ipq6018: Sort nodes properly
e357bb239cdc9a7446c8d1c18e16289ca62eb6a1 arm64: dts: qcom: ipq6018: Add/remove some newlines
930ad070b1eee5d4780473483fb157734c673eb7 arm64: dts: qcom: ipq6018: Fix the PCI I/O port range
e7963c43e41e07e854c5f1b19239f1724fb73180 arm64: dts: qcom: msm8996: Fix the PCI I/O port range
b4ad630c20abe0bebc7abe591ddb87334b4cad5c arm64: dts: qcom: sm8250: Fix the PCI I/O port range
2a13d0c1ca5b92e425630760a9f47ec1db7ed88c arm64: dts: qcom: sm8150: Fix the PCI I/O port range
3210708ad4904fd9f45b2c54fc8831933945eb60 arm64: dts: qcom: sm8450: Fix the PCI I/O port range
95178c1e7f88b3021ea19b0c7eaaf2f2bc9f22ed ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
cd4c754e8783d71d86f45edf207c99c07d6b7595 ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
da4a4502d3ddc3a8b1dd18a5e55ad5d17328af43 ARM: dts: qcom: sdx55: Fix the unit address of PCIe EP node
55feb4d79e2f776cb970fcdbe144ca5bd7c8981b x86/MCE/AMD: Use an u64 for bank_map
7da2f3c7bd13672eb36919ac1e301521f414242b media: bdisp: Add missing check for create_workqueue
39dcaa8ae2ff4a31cdf97eb3d5c316a42b421c55 media: platform: mtk-mdp3: Add missing check and free for ida_alloc
9e593d314e51efee94213cacc47daefa79d1906a media: amphion: decoder implement display delay enable
e77c0f2c0a36dcc3c06aea6d6a29b23187b3862c media: av7110: prevent underflow in write_ts_to_decoder()
526deae6c08162681659e4de0d09b23833d9e7ce firmware: qcom_scm: Clear download bit during reboot
07db64d8a9d131d543278f0ea7b3da9f38870a60 drm/bridge: adv7533: Fix adv7533_mode_valid for adv7533 and adv7535
4994d3f50667b1280dd4212015660a19b01b9b58 media: max9286: Free control handler
5097d513051ac288d0f4aadbaf28a4423aef8770 arm64: dts: ti: k3-am625: Correct L2 cache size to 512KB
d7365079a5ca001981f6c4df9ad1e899ee4f8a39 arm64: dts: ti: k3-am62a7: Correct L2 cache size to 512KB
529adb6b1f76d8d3ac63c0c72391c8e90acb9b9e drm/msm/adreno: drop bogus pm_runtime_set_active()
60118a12f54f5802cc697d57f741807f1a364fc8 drm: msm: adreno: Disable preemption on Adreno 510
619e560d86f64ddba750fd80211133d16e836b96 virt/coco/sev-guest: Double-buffer messages
774284b4d6005ff4e4040e83d8ba4b15e3b9b370 arm64: dts: qcom: sm8350-microsoft-surface: fix USB dual-role mode property
585629c4612ee931642b0432183420169006cd44 drm/amd/display/dc/dce60/Makefile: Fix previous attempt to silence known override-init warnings
62f046d8982a24ef6d68adc057717bc52f8d852d ACPI: processor: Fix evaluating _PDC method when running as Xen dom0
17b85454b0be8aecd7870f407f10187c4d402b0c mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
057aff58807a9eebb03fbdafdd830100ef25f658 arm64: dts: qcom: sm8450: fix pcie1 gpios properties name
0d65b249aecb3ba333e9d0155a730e9ac507c068 drm: rcar-du: Fix a NULL vs IS_ERR() bug
a6b6b688bddae6f0fbd2b755c95618f0d273f69e ARM: dts: gta04: fix excess dma channel usage
23638e3de820138c3ec27a38bfb696a9119d58ee firmware: arm_scmi: Fix xfers allocation on Rx channel
31e4be277b968362eb8daecbb965bb51d26c1ee5 perf/arm-cmn: Move overlapping wp_combine field
021e444e5f78f46c7954a83f11cfc7b482e92ea3 ARM: dts: stm32: fix spi1 pin assignment on stm32mp15
04657723ea31e0cf985afe7e302e79e9bd0e0a3a arm64: dts: apple: t8103: Disable unused PCIe ports
676d71c4acc870cf2c5a3afe266dca469b3b2a06 cpufreq: mediatek: fix passing zero to 'PTR_ERR'
4288e21d2297181bc5ee0410438e768664e49e7c cpufreq: mediatek: fix KP caused by handler usage after regulator_put/clk_put
4c94406ae494c32e06f2f8124c70fbdfe596af43 cpufreq: mediatek: raise proc/sram max voltage for MT8516
6702992258720ec72267d2530fb639ad7dae8d0d cpufreq: mediatek: Raise proc and sram max voltage for MT7622/7623
6de21cfe0fdb0ae764f75a3a26e04bfd7a88a217 cpufreq: qcom-cpufreq-hw: Revert adding cpufreq qos
ed556bba205dad8af162d7c8c1f5d91f0c63ef69 arm64: dts: mediatek: mt8192-asurada: Fix voltage constraint for Vgpu
181b508efef9e78dd7789e224bf4ad1a914e35e1 ACPI: VIOT: Initialize the correct IOMMU fwspec
cfd1b1da115bf6f4f54e05bbdc66144dd4e0d336 drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
9c64d02ac7b216775852f5cfa74e7045607e3dbd drm/mediatek: dp: Change the aux retries times when receiving AUX_DEFER
fed498138afb6d4b145f6476ca7967562ecaef4c mailbox: mpfs: switch to txdone_poll
8551eaf04cf25848be05284d4213b54636901467 soc: bcm: brcmstb: biuctrl: fix of_iomap leak
13c524804e6fcf91d3238b9510d037d83896c55d soc: renesas: renesas-soc: Release 'chipid' from ioremap()
4c7386bb8c46286e4eca97030ca013cfb72595e5 gpu: host1x: Fix potential double free if IOMMU is disabled
afc5c38b56fb55e4bbdc3d352a26846b439bb7ed gpu: host1x: Fix memory leak of device names
ddd514f2c995a8996a74c47f403f82df1401c3c0 arm64: dts: qcom: sc7280-herobrine-villager: correct trackpad supply
040150d4c8b1044c1e4edd61ff0ee3ce23cafc1d arm64: dts: qcom: sc7180-trogdor-lazor: correct trackpad supply
111e7bd39bae4533320624ac37c990c84eb84e29 arm64: dts: qcom: sc7180-trogdor-pazquel: correct trackpad supply
ef7dbf1411e4536b2143e0f4a080ffa616e06ebd arm64: dts: qcom: msm8994-kitakami: drop unit address from PMI8994 regulator
ad30fe5153692b17bca8edebb7ea73f84d250d7b arm64: dts: qcom: msm8994-msft-lumia-octagon: drop unit address from PMI8994 regulator
d48d2a7bb2fa76c279f63b47f09fca9fa1f1ffa8 arm64: dts: qcom: apq8096-db820c: drop unit address from PMI8994 regulator
d39d745cdb4d5ac7f3db516d9e53bac548fe9194 drm/ttm: optimize pool allocations a bit v2
bd446bd537526a85393d181930e4d57b884824ec drm/ttm/pool: Fix ttm_pool_alloc error path
abd9291dc020d8528c3e16887f6907a71ce89b57 regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
902263855dd46c9c7145dcbc6f2b4b746eea52ea regulator: core: Avoid lockdep reports when resolving supplies
34cb8282450f13d968e28248eed8e1446f1c6bcf x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
d3f6a451d5bf1b77ef452db8eb3ff7cdcec252c5 arm64: dts: qcom: msm8994-angler: Fix cont_splash_mem mapping
8a09e8f0ab932a6deaf5b1d6622476259d5b4b0f arm64: dts: qcom: msm8994-angler: removed clash with smem_region
b8409e879fef039d202f29adf3254c17dd6d2849 arm64: dts: qcom: correct white-space before {
013e779bdbb4a7c5ef6ecb401e76a530b83b49d5 arm64: dts: qcom: sc7180: revert "arm64: dts: qcom: sc7180: Avoid glitching SPI CS at bootup on trogdor"
ce9701827485c2f4ec22aa75c2c9a30ee296311f arm64: dts: qcom: sc7180: align TLMM pin configuration with DT schema
74519bfdf2fb353d79d21d98bfa3e2837c151494 arm64: dts: sc7180: Rename qspi data12 as data23
6bd90f982e2d327b3745468a317081c69d481072 arm64: dts: qcom: sc7280: align TLMM pin configuration with DT schema (really)
1bc05ec3600ca782d6bc1a0730e9d52c040a3cbc arm64: dts: sc7280: Rename qspi data12 as data23
85d70400b460501debbe21fe379342e179f48710 media: mediatek: vcodec: Use 4K frame size when supported by stateful decoder
8ad8e90c94e3d98f0f98e2d5c8e59015a1cb1f52 media: mediatek: vcodec: Make MM21 the default capture format
0bb8fe42f49c78d067a8b8f1fafad94275ff139f media: mediatek: vcodec: Force capture queue format to MM21
4a561a0e3dcabe4ac6d5bbdf4da3dd788991d028 media: mediatek: vcodec: add params to record lat and core lat_buf count
13e795190e7da1fb3c7e85418dc0f94c05b93d96 media: mediatek: vcodec: using each instance lat_buf count replace core ready list
80a86e58163cea59d501e01b9d6716f429980d5f media: mediatek: vcodec: move lat_buf to the top of core list
baf4fec5cf84df0b6b5ca7f216ba3021d9d7e266 media: mediatek: vcodec: add core decode done event
e0ba5dc23b0934c0e38b30956392498dbc1cba3e media: mediatek: vcodec: remove unused lat_buf
7fc129eef3e8f4bbf368eaee05c1aaeb925baafb media: mediatek: vcodec: making sure queue_work successfully
bf0f06f9af72187725b1ea51d7a55cb9fb4d97a0 media: mediatek: vcodec: change lat thread decode error condition
368da95ca1ef1be036b373d91a2015e5dbddeeaa media: cedrus: fix use after free bug in cedrus_remove due to race condition
1d4d523781c70c66af0fa65e840ddd38b1f231c4 media: rkvdec: fix use after free bug in rkvdec_remove
2b367f92c04f4cdbc307ac259fe88eaa2b9a89aa platform/x86/amd/pmf: Move out of BIOS SMN pair for driver probe
3528e6045cc7dab1ca23ae159e46e40d19e7b858 platform/x86/amd: pmc: Don't try to read SMU version on Picasso
fd87232a81c7955131f3e9630c3b286748ec6d02 platform/x86/amd: pmc: Hide SMU version and program attributes for Picasso
58ada0d59c11147320d15e3e3499c5267fa6089c platform/x86/amd: pmc: Don't dump data after resume from s0i3 on picasso
959abe781e3f58c34f8b591b0d8c189234a55aef platform/x86/amd: pmc: Move idlemask check into `amd_pmc_idlemask_read`
8a87e70c09a6dd43f69a6211b2d275cf8c40fbc0 platform/x86/amd: pmc: Utilize SMN index 0 for driver probe
b5265bd23b4b79fbec8ac18cb38fab7d3bc78837 platform/x86/amd: pmc: Move out of BIOS SMN pair for STB init
0788b28a7fc428d59b6608cf047f057cf8cded0f media: dm1105: Fix use after free bug in dm1105_remove due to race condition
8bd15e4df730fc62df2af2ed8001a1d8628645ca media: saa7134: fix use after free bug in saa7134_finidev due to race condition
b04cacc7ddc1902f0bb2edd9d2536fbae598312a media: platform: mtk-mdp3: fix potential frame size overflow in mdp_try_fmt_mplane()
ed641334dd58f5cf23212acacbdecabc3eeb7717 media: rcar_fdp1: Fix refcount leak in probe and remove function
79d0e959541a041361653bdb33ffdaa3d53394d9 media: v4l: async: Return async sub-devices to subnotifier list
3bb53545055d55e4105046858257c36007904eb0 media: hi846: Fix memleak in hi846_init_controls()
0d7a01a180c8017cfb75fc05c2e0ec9f7b525165 drm/amd/display: Fix potential null dereference
0499235d76d164c0b57c242d4b782a26108743d8 media: rc: gpio-ir-recv: Fix support for wake-up
9a4de44b9707e45fce6bc977edc8d9d2c5e74a0d media: venus: dec: Fix handling of the start cmd
82a2ccaa4ea94e745167746f9039512c3d06cec9 media: venus: dec: Fix capture formats enumeration order
94fea2c75992d949c9b8df6be0a5239b7a81aa21 regulator: stm32-pwr: fix of_iomap leak
f95c0f3567516c316fbd5fba881765da6f1b531b x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
2766678cf4a0f8bf40038cc4084caf31cdf7744e arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
5b7f1db8086bc327300022952af8989da4b4ba05 perf/arm-cmn: Fix port detection for CMN-700
6b2fe2516eb7a0749b110139cfbd5a16602cd577 media: mediatek: vcodec: fix decoder disable pm crash
734db73c2ce1d0567f33790a148d7336f0201937 media: mediatek: vcodec: add remove function for decoder platform driver
df38eeb46b4ad541dff91f89a74d742c3a3d7efc debugobject: Prevent init race with static objects
6e282220b8766cf7726b818e4ef9338af99af8d8 drm/i915: Make intel_get_crtc_new_encoder() less oopsy
e7af863c5705b3932efc846b06a7d49ac2de0e24 tick/common: Align tick period with the HZ tick.
f77617fbb5fcf7053b7a1db9f7015b35a5ba42fb ACPI: bus: Ensure that notify handlers are not running after removal
079b90c3eed72232ebd9e2b119e1ec130024311e cpufreq: use correct unit when verify cur freq
b91373ac3d7be212f3a65504a4d966d1039c5f88 rpmsg: glink: Propagate TX failures in intentless mode as well
8325e08eee2af8e7d635c0da91ee0b642ad8e5c4 hwmon: (pmbus/fsp-3y) Fix functionality bitmask in FSP-3Y YM-2151E
23b98e0d1e8924f76226c35be61552df043ad38a platform/chrome: cros_typec_switch: Add missing fwnode_handle_put()
028ae800e625f53d2f85b88012dc9eaabd59816b wifi: ath6kl: minor fix for allocation size
464d93e084b58ecc48daca342dd38358f3e17d35 wifi: ath9k: hif_usb: fix memory leak of remain_skbs
68d98a9944e88e2d2657bf077a0ad6ed1376ac0b wifi: ath11k: Use platform_get_irq() to get the interrupt
abeaa22978c876b7a777e38030a8867b9fa88bdc wifi: ath5k: Use platform_get_irq() to get the interrupt
71a267a81eacdeba9113b343a2469e99b053438e wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
4ff642610650dc8482971a951aa3df8d7078a462 wifi: ath11k: fix SAC bug on peer addition with sta band migration
3d8ebcd615c63b92094d5d39e6b969debf52fa03 wifi: brcmfmac: support CQM RSSI notification with older firmware
0c560f32ddd10fc101778532ff39fc4099b0ac81 wifi: ath6kl: reduce WARN to dev_dbg() in callback
5b1948f6429d8bd3ae94f9a3413320cad1e3c879 tools: bpftool: Remove invalid \' json escape
780bdeeeba5c7dc481bec9a0d39b6c80d0a0f8a4 wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
c2ee64d87d6501302945e6e307f702a276ffc481 wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
67e905fce0d736a1279cf34314361f89e2f50a17 bpf: take into account liveness when propagating precision
06c681fd62106aeb5d85a24d738c9cf1a06d30c1 bpf: fix precision propagation verbose logging
9b491c7c1a5feae597de6e637e577ca348dfd179 crypto: qat - fix concurrency issue when device state changes
7535e107e18f914052e21bf69e6c5cdf73ca5661 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
c11b0c6695efd452f76057ec84a9f3d8549e85d4 wifi: ath11k: fix deinitialization of firmware resources
e995d4711c8960873b644c2d051b919fad99314f selftests/bpf: Fix a fd leak in an error path in network_helpers.c
1951d2c3ba9e9f9c1630198272503485e77531b7 bpf: Remove misleading spec_v1 check on var-offset stack read
99cef7f0e18b41d3a82d6e415ba7fd3abecdebad net: pcs: xpcs: remove double-read of link state when using AN
6bf1c3211271a8dc2462cbd56728e5d55fe110a1 vlan: partially enable SIOCSHWTSTAMP in container
3b1d3ae69f3a5c0effb440312a8ac75c01aa21b2 net/packet: annotate accesses to po->xmit
11d3e19e78eee37e97d7548f1e19e1ac6c00b58b net/packet: convert po->origdev to an atomic flag
6cdd8f263f071c959d4a4d667d3146023b140abc net/packet: convert po->auxdata to an atomic flag
03555a4a696a1295fb66ab5951f7094427eed38b libbpf: Fix ld_imm64 copy logic for ksym in light skeleton.
c6188d9248b7a4c92b1007a9db219a048e5fdc9d net: dsa: qca8k: remove assignment of an_enabled in pcs_get_state()
5a5ab6b789f5835095af6dc61ac8c56f6546fb57 netfilter: keep conntrack reference until IPsecv6 policy checks are done
37010ccfa25b6bda808e68995598944475639e42 bpf: Fix __reg_bound_offset 64->32 var_off subreg propagation
858b8b25d9c0ad484cfa7cf508f6b9aa5db62285 scsi: target: core: Change the way target_xcopy_do_work() sets restiction on max I/O
c0e2d7e179da97cec7a907daf228acdba539c47e scsi: target: Move sess cmd counter to new struct
9da2076aabbde1052848668d52315b974e025d8b scsi: target: Move cmd counter allocation
66eb9d783676d753ca4b541422b406eef07c2598 scsi: target: Pass in cmd counter to use during cmd setup
533377e19d793e84cf780f8c5730f50f715b7c8e scsi: target: iscsit: isert: Alloc per conn cmd counter
f0bef5f1a8ae0441c8110179debb58fdbd867506 scsi: target: iscsit: Stop/wait on cmds during conn close
c126e25b07f1b0703e1e845b59aead86008e089c scsi: target: Fix multiple LUN_RESET handling
02b562571dca830f03f76d31e928123029291497 scsi: target: iscsit: Fix TAS handling during conn cleanup
03adf7c71e8afce9513af1781232ed1d3b89a11f scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
b822c7bc029d542cc9bd3e2973a1d1ff097d7163 net: sunhme: Fix uninitialized return code
a4b1de4dbe3ab751d7ae4b0bd08d0209fa5c220d f2fs: handle dqget error in f2fs_transfer_project_quota()
9af051e09bc88140d6c59b91ae939474856ea720 f2fs: fix uninitialized skipped_gc_rwsem
8910d97fa0e7c40d3559bc794344635fb92c9107 f2fs: apply zone capacity to all zone type
d94ba65923e253fab0a37e343634f77f45d6ff35 f2fs: compress: fix to call f2fs_wait_on_page_writeback() in f2fs_write_raw_pages()
0e01d7b8fc9b290e57a3721876a604f86973aaf6 f2fs: fix scheduling while atomic in decompression path
7f2ab4cb3020adcc6495b2caa4a5800157a54067 crypto: caam - Clear some memory in instantiate_rng
3ebf9cbcc51d60db4bbd01dc3c768f70136eba3a crypto: sa2ul - Select CRYPTO_DES
3719afd579de8b5188aa8138370e0c800631d66e wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
0051cf6d2f40a5dbf24762980d9cc90f57eb0efd wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
426349bba3b79b084f6e3a16d61b855312192bc5 scsi: libsas: Add sas_ata_device_link_abort()
92457871cc6f053e548786135285aa631186f4ee scsi: hisi_sas: Handle NCQ error when IPTT is valid
cc615c23a4eb04ee7ebd61e9d02e122e477d79ee wifi: rt2x00: Fix memory leak when handling surveys
2b33f39acc464c30f6fbd05f613eed636b6afbe6 f2fs: fix iostat lock protection
345a371f15627271e017bb81467d9f48eaabc1e8 net: qrtr: correct types of trace event parameters
608d75d22975e25f9aeeed34228c3c3938e17efa selftests: xsk: Use correct UMEM size in testapp_invalid_desc
ea986c87ba9e1ebafc096206d9a4f0d4b4b20f60 selftests: xsk: Disable IPv6 on VETH1
212cce9c7744a8a047b3202a3006b2274e16a40c selftests: xsk: Deflakify STATS_RX_DROPPED test
e1ef2bd6344b0d8733ac4af34af77952f5747953 selftests/bpf: Wait for receive in cg_storage_multi test
bf4f1161e9886135bbc3734a7b43491fc1beff50 bpftool: Fix bug for long instructions in program CFG dumps
1e85d85f90d53103168496d6cbc090cbde119ace crypto: drbg - Only fail when jent is unavailable in FIPS mode
fb4d4501be6a13265cdd398c3f16189898197bf7 xsk: Fix unaligned descriptor validation
a51483547b7728798a615f4d84a22160b876bcef f2fs: fix to avoid use-after-free for cached IPU bio
9d578a48704377603eee469e8469c3efcb0150f0 wifi: iwlwifi: fix duplicate entry in iwl_dev_info_table
ef4f41ba4ed85a46d2570878572ea92f538c4ef3 bpf/btf: Fix is_int_ptr()
aeb58839f9643570195c15b9d2b6e6495448038a scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
21f0561745dd3c807e954c617a2a7d6d34457145 net: ethernet: stmmac: dwmac-rk: rework optional clock handling
3f87439a2bf72d33f6b0129acb84629f2122e35a net: ethernet: stmmac: dwmac-rk: fix optional phy regulator handling
35ddc5372923d60fe061f3da641f4dd0bfc6c900 wifi: ath11k: fix writing to unintended memory region
2ad7dd85a42477f896e300800ecae040930ddc73 bpf, sockmap: fix deadlocks in the sockhash and sockmap
59d11b3d3ba51087b4af34f57d9ddd3079dc170c nvmet: fix error handling in nvmet_execute_identify_cns_cs_ns()
9a8e673720009ac4728cb197f3c04a2527faa6df nvmet: fix Identify Namespace handling
5d890939e6c301156b402df3782e96ce2e23e95e nvmet: fix Identify Controller handling
62f5eecc451b715f3700a3deac1325e94c5aab5a nvmet: fix Identify Active Namespace ID list handling
c26afb5005562e48ca61597328c35305f08df7f4 nvmet: fix I/O Command Set specific Identify Controller
1d2d792b2361931435b9fe66a9abb7941405f7f6 nvme: fix async event trace event
4cb061aa18ec0fbdbeb744c0b00619e7275e4a29 nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
cae1bebb0497616e521682c55d5a5ff5ac9c84ee selftests/bpf: Use read_perf_max_sample_freq() in perf_event_stackmap
18153789317d86d72de4c3996d22c257716941e7 selftests/bpf: Fix leaked bpf_link in get_stackid_cannot_attach
a2c1079d593bcfa0d15dec9b67e425498b857e06 blk-mq: don't plug for head insertions in blk_execute_rq_nowait
21db60d7f492eb8207a3baae49d5c86b8a1f6e12 wifi: iwlwifi: debug: fix crash in __iwl_err()
4a4d27aca48f25cdccd1a3b341be71df419a150c wifi: iwlwifi: trans: don't trigger d3 interrupt twice
fd640b8850130d5cb64cb4e51e7d2058856843c9 wifi: iwlwifi: mvm: don't set CHECKSUM_COMPLETE for unsupported protocols
200033d8100f4c5516f25492a69a854772064f1a bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
a33ceb8c4cdbb05bbf3ad0e28aa8efaf852c8b99 f2fs: fix to check return value of f2fs_do_truncate_blocks()
379dc1b6d4eaf50777f389029ebe112410e56300 f2fs: fix to check return value of inc_valid_block_count()
bd9969fcab4394e9c1ea84124961adfc1c0c60ab md/raid10: fix task hung in raid10d
670a61b47245e347490ee90df1c4a0b3d9b5b79c md/raid10: fix leak of 'r10bio->remaining' for recovery
7f5ce8fd5003e9b875f16bb18482d80908e5eee9 md/raid10: fix memleak for 'conf->bio_split'
1745fac7bf16da7d6d6566877eb33ba0e353095b md/raid10: fix memleak of md thread
696f420a3ad8725a0b1f5f8b655d4b5a7ab30371 md/raid10: don't call bio_start_io_acct twice for bio which experienced read error
c5181ddfee4bae98c64d79b16514daadeae44e69 wifi: iwlwifi: mvm: don't drop unencrypted MCAST frames
437a9f57dfb580334697c0cc14e5c15bc88d60b1 wifi: iwlwifi: yoyo: skip dump correctly on hw error
c191e3910cae16014d84b9552dd29246ad256131 wifi: iwlwifi: yoyo: Fix possible division by zero
0c707e079a2ff9f5557d429bcc0f5bcaf7c14be2 wifi: iwlwifi: mvm: initialize seq variable
16826fdc932aaa065d2c31e08c57bb6ce9f446f6 wifi: iwlwifi: fw: move memset before early return
7d395f0fa618475191bca37282f8d3c215435850 jdb2: Don't refuse invalidation of already invalidated buffers
deb5f4251f42a0ddadcd352c60f6b3684c8adf1a io_uring/rsrc: use nospec'ed indexes
4c08dcf9059fda54fe9b723dc38d8940cb7b3dfa wifi: iwlwifi: make the loop for card preparation effective
1bf5860cfb13527621da6e8e0728f0a691c14025 wifi: mt76: mt7915: expose device tree match table
66c9bb68be9121b94d2a687951e913bf47c5b933 wifi: mt76: handle failure of vzalloc in mt7615_coredump_work
b83cbe105e1196f7b32a7a59d42c58bbe6b3dbc3 wifi: mt76: add flexible polling wait-interval support
56df8ed200b5fd88fc5518d10e2b8f59d8e08826 wifi: mt76: mt7921e: fix probe timeout after reboot
eef7da483e20ebbe89e685db34361d3f7ea507a5 wifi: mt76: fix 6GHz high channel not be scanned
e6b0918b16733fd6f841c0757a355c4d8c275ada mt76: mt7921: fix kernel panic by accessing unallocated eeprom.data
e357d05e90f16bd81695238e40b826e9ca07b71d wifi: mt76: mt7921: fix missing unwind goto in `mt7921u_probe`
e62abea34daa08c44a0856cfb145fb4c6868520a wifi: mt76: mt7921e: improve reliability of dma reset
8a6e7b40ac9f4845d45c71da3969ed82d391a439 wifi: mt76: mt7921e: stop chip reset worker in unregister hook
199c2e1d365326e5a920215735191f7e44c8d122 wifi: mt76: connac: fix txd multicast rate setting
c6d9c393948502888c515834ecb2d1b47455d170 wifi: iwlwifi: mvm: check firmware response size
5e5430b9de08eb929a19cf9067968103a7d2f237 netfilter: conntrack: restore IPS_CONFIRMED out of nf_conntrack_hash_check_insert()
3b94064f94b43112701ac13cb61c8d12047e87f7 netfilter: conntrack: fix wrong ct->timeout value
60cb8128eac66916ea514c368faf88673290b798 wifi: iwlwifi: fw: fix memory leak in debugfs
dd1ffe6fd2d85dc576d60662be8035191afe2a03 ixgbe: Allow flow hash to be set via ethtool
32726f00c96b8e43b9394bb0d73ef9e1a7aa6808 ixgbe: Enable setting RSS table to default values
223f51d21d4fa651c0f43d67d48325ed25df9ba0 net/mlx5e: Don't clone flow post action attributes second time
44aab6fb81fafd79f6ca7705de8c5e65fd5371d6 net/mlx5: E-switch, Create per vport table based on devlink encap mode
a165c0668d901c17f502f4dac581c0bea7e5e9d4 net/mlx5: E-switch, Don't destroy indirect table in split rule
155407735247834f14a16899eefba334ba7b3a07 net/mlx5e: Fix error flow in representor failing to add vport rx rule
24d6cbb6f379058a9ff061af4e739b0c7fed16e3 net/mlx5: Remove "recovery" arg from mlx5_load_one() function
38064af99295c6abd1457dedf4d956a7f6793afc net/mlx5: Suspend auxiliary devices only in case of PCI device suspend
d70fa3be5a9087975a7e76189f92b4d243f49e84 Revert "net/mlx5: Remove "recovery" arg from mlx5_load_one() function"
f69c35d6da99e6e54bf23b0679d42379405e9e6d net/mlx5: Use recovery timeout on sync reset flow
36bb186caf9ee8eab0062b92a9731de253f9fa25 net/mlx5e: Nullify table pointer when failing to create
301c416fd4237e18329ce36a54233524482bdc68 net: stmmac:fix system hang when setting up tag_8021q VLAN for DSA ports
c8f2a13791173a0c2b1bdfc1a4cf66f7285632cb bpf: Fix race between btf_put and btf_idr walk.
d5f647f081b1099c97a75951362fa9557fe2a7dd bpf: Don't EFAULT for getsockopt with optval=NULL
274faddc410a0a3af17e3b5bfb7a27a4ca01036a netfilter: nf_tables: don't write table validation state without mutex
7749b779fcbdf2d37825fdd7edb99cd518944f07 net: dpaa: Fix uninitialized variable in dpaa_stop()
294eb67a23096f50ac7a567baa66cadabba9d28b net/sched: sch_fq: fix integer overflow of "credit"
19cb874b2f0430f53489491e5423f771d8ac76d3 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
f5425326e82bb9d1b0ca8717ee38c8cd7a3323ab Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
867ce2517cccbed00129c04cfe70a6983a17d5eb netlink: Use copy_to_user() for optval in netlink_getsockopt().
987081556aede0575703f25451f00c9a9aa139c6 net: amd: Fix link leak when verifying config failed
04379a18e1f28740392a8563b1aae35c3c03e0a9 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
ad328b12e4895a9424a51a58700a2a6f6cfd106c ipmi: ASPEED_BT_IPMI_BMC: select REGMAP_MMIO instead of depending on it
20a9048e73a6f87eec0d9eccd7c1a9fa6706e37d ASoC: cs35l41: Only disable internal boost
a4b617958a4849431437410ffba3e850b5219f29 drivers: staging: rtl8723bs: Fix locking in _rtw_join_timeout_handler()
b0e7d61391306e2fb90de95db6689a39bc2aeb7c drivers: staging: rtl8723bs: Fix locking in rtw_scan_timeout_handler()
f0a2c9c56df4843c6a88a98f1d7210b15edd0056 pstore: Revert pmsg_lock back to a normal mutex
b62c5ef15c9377f7c3b7f4ecec78d49265ecd8b0 usb: host: xhci-rcar: remove leftover quirk handling
f89c49f1703de76962f3a5ac4e01a7453796c3d9 usb: dwc3: gadget: Change condition for processing suspend event
b362eaba1bdb46d5c2da08d984259e3c95ca259e serial: stm32: Re-assert RTS/DE GPIO in RS485 mode only if more data are transmitted
537ac61e2a686492ed439992e0394c2bb60cf07c fpga: bridge: fix kernel-doc parameter description
8b7fe1fbeb7b66d197bf33207e197968a8f54f07 iio: light: max44009: add missing OF device matching
16270a24fdab84317bf02bfe2b062aed12971115 serial: 8250_bcm7271: Fix arbitration handling
21c11236b3041e7ad2ac5c4576e9d7f6f7797c49 spi: atmel-quadspi: Don't leak clk enable count in pm resume
5923f70f2cd5541cab11bbe67c3911f40d6b3ee1 spi: atmel-quadspi: Free resources even if runtime resume failed in .remove()
124949b6674bbaffd78d05aedb36b2bcdac0ad6b spi: imx: Don't skip cleanup in remove's error path
bd6012f9d3c4c0e623617c9661ac0187e7eaeed7 usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
2ac6916406b8d6c8e958eb51e7576887d1866d39 ASoC: soc-compress: Inherit atomicity from DAI link for Compress FE
830754758a07163e479edaa712d489210af77ed3 PCI: imx6: Install the fault handler only on compatible match
ff976f86782707c290bc4600d6d45b80a55dc8af ASoC: es8316: Handle optional IRQ assignment
cc34fbb1c8e406c51032f01f9d48911f13e6de5b linux/vt_buffer.h: allow either builtin or modular for macros
07f3e1c4d2124a87464685b00862be3ad1d93125 spi: qup: Don't skip cleanup in remove's error path
b85b6fb04174a39844a5a71a55febd6984a01cc1 interconnect: qcom: rpm: drop bogus pm domain attach
a3f9e9d310230713cf5aae1880c76402be1eb117 spi: fsl-spi: Fix CPM/QE mode Litte Endian
33be6d773122b1cf71cb4ab12dd2537f650ee205 vmci_host: fix a race condition in vmci_host_poll() causing GPF
b641410ac788ad7eff751c45a6b03a05903ccf53 of: Fix modalias string generation
7222e75ba2358a2a6b78afa34fa33fdf54fc0f75 PCI/EDR: Clear Device Status after EDR error recovery
6284aeae9ff06a49ffe62ed58412ce4024aab879 ia64: mm/contig: fix section mismatch warning/error
71927bd0bcafc1bfe16afcdd426b6048daf98964 ia64: salinfo: placate defined-but-not-used warning
5e39a0c6683f13d94745b830cd3a20515d8db5ed scripts/gdb: bail early if there are no clocks
aebbe277a7e5063c9617f7c4a4f3b9bd934d2df0 scripts/gdb: bail early if there are no generic PD
2d5838b890dbaae56c571825f10ef7d9246183c8 HID: amd_sfh: Correct the structure fields
cc0b52d82a26ba4ea245f62a61e3e8f694c3b2e7 HID: amd_sfh: Correct the sensor enable and disable command
adfb372fc3ddd3168f0d280cf204bbeb71978982 HID: amd_sfh: Fix illuminance value
ff7e8bca22c0a0d1df610ae98009387e8e442518 HID: amd_sfh: Add support for shutdown operation
40813774acd8058cf6b71dac0a1b171596870fb9 HID: amd_sfh: Correct the stop all command
dd57765df1f1c99e4b02d3dc8ad319b0986efa17 HID: amd_sfh: Increase sensor command timeout for SFH1.1
84752ce4407eea3038f081d2717268dd55c7b7bb HID: amd_sfh: Handle "no sensors" enabled for SFH1.1
4f52a274951c2202a878a4810342b9b1cedb7b32 cacheinfo: Check sib_leaf in cache_leaves_are_shared()
7ef1840429a97daddc7c0042e9bc60c1687ce532 coresight: etm_pmu: Set the module field
0e0eb8c2b9fdf8417aa668935cca97cef9d7155c drm/panel: novatek-nt35950: Improve error handling
e71170cd9276689fb8400e732ac35717807c5f15 ASoC: fsl_mqs: move of_node_put() to the correct location
a6155e5cd6a4f05e6b3fb73035e1c006659ca02f PCI/PM: Extend D3hot delay for NVIDIA HDA controllers
698a7261e7073e6c2e4637439dfb8e14ec3f3a70 drm/panel: novatek-nt35950: Only unregister DSI1 if it exists
0c13ccb4ae27ef407bcc3f87ddf95d6a97775dd2 spi: cadence-quadspi: fix suspend-resume implementations
fdda1c907e23f24bf4b924db9c659d1b271fd20a i2c: cadence: cdns_i2c_master_xfer(): Fix runtime PM leak on error path
6e1956165c238465ff5223c6d085c90516e99fae i2c: xiic: xiic_xfer(): Fix runtime PM leak on error path
e2fd22813c041755cdd2ae27780264cd71fc7e9c scripts/gdb: raise error with reduced debugging information
f928ace080bfc1b1199fbcad6b051cd1f4a62856 uapi/linux/const.h: prefer ISO-friendly __typeof__
4ffcdc99f893512bf8a14e0bf46b2bd9d2f7d977 sh: sq: Fix incorrect element size for allocating bitmap buffer
f8c33e6a31ff19530d8eadeac1e5233538df2112 usb: gadget: tegra-xudc: Fix crash in vbus_draw
be46251c34cd76b2348eefe9464adc3b62b8eede usb: chipidea: fix missing goto in `ci_hdrc_probe`
26d4f8669145bb51478a14134d77dec77b37ea8e usb: mtu3: fix kernel panic at qmu transfer done irq handler
981e82a8ef782ff09ff7de3bca9c5e4295271502 firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
8bf519becd8d8fe14d4c79573b8fd985eb9c7f24 tty: serial: fsl_lpuart: adjust buffer length to the intended size
9bbf357d6de4be6eba5f8488e761204f466de4d6 serial: 8250: Add missing wakeup event reporting
ac8ad02d694d6670e88b880623ad85abf04b7968 spi: cadence-quadspi: use macro DEFINE_SIMPLE_DEV_PM_OPS
0896f960f46a8ebb01d97c1b9fed8882120b19d3 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
960cd77b7531d38c77574498531e678990eb9c0b spmi: Add a check for remove callback when removing a SPMI driver
0d91c2f52df93866c804d5733ab3961c891aa23b virtio_ring: don't update event idx on get_buf
001a490357d7728e9487d692f057b03f02a6acdf spi: bcm63xx: remove PM_SLEEP based conditional compilation
775b0e77a4e8aa9bc5380343c1efcee03a85501b fbdev: mmp: Fix deferred clk handling in mmphw_probe()
22c3dd30730e609686725b23a9a1bb0733504b05 selftests/powerpc/pmu: Fix sample field check in the mmcra_thresh_marked_sample_test
49a4a63723e94e0aa89c001c00f0cf0789cf5893 macintosh/windfarm_smu_sat: Add missing of_node_put()
8f391a73f6d511dde3d11836fc926528eb887400 powerpc/perf: Properly detect mpc7450 family
7d9a2684faa2beaf8728beb3ae4ad8928f7a3804 powerpc/mpc512x: fix resource printk format warning
d80ec8819ef22bc680b92f80d7ead6710605ef22 powerpc/wii: fix resource printk format warnings
5ae74d7c6a8e2f23ae1bdbcb5ab926add5cb5f2b powerpc/sysdev/tsi108: fix resource printk format warnings
d9ab906ca31e544dacd7e16e50213f9610b070ba macintosh: via-pmu-led: requires ATA to be set
bae3a0be35b4b8c748e065ea3bca09e53301bb56 powerpc/rtas: use memmove for potentially overlapping buffer copy
0de389e08e9bec9f098108700c981a429a8cd099 sched/fair: Fix inaccurate tally of ttwu_move_affine
6ff5e0c4280cade45a6a6957f2f26658a447fff4 perf/core: Fix hardlockup failure caused by perf throttle
67001390959777f7f9711bcd316bc64cfe27c430 Revert "objtool: Support addition to set CFA base"
9de575431bf78f566729bb28ceca110efd785e1c riscv: Fix ptdump when KASAN is enabled
01e01fde57d9e00cad634900bbf9160566dcf8ef sched/rt: Fix bad task migration for rt tasks
4ee80eccbd0eb5e4d19f71fecb3c9d8e5a0b5077 tracing/user_events: Ensure write index cannot be negative
36d943ba168108368838c9f104c76353e6bb0a75 clk: at91: clk-sam9x60-pll: fix return value check
5dbbd6faa70094935771e6d17d73bbf92ea621b8 IB/hifi1: add a null check of kzalloc_node in hfi1_ipoib_txreq_init
d6841d5b8e983dd932110d4008f6ad58c4f057aa RDMA/siw: Fix potential page_array out of range access
76aa3e0bb42a13720c72aaaf327973931b119e15 clk: mediatek: mt2712: Add error handling to clk_mt2712_apmixed_probe()
3d2b23d8ff805880f2897b94e3793222311dd3f7 clk: mediatek: Consistently use GATE_MTK() macro
52958399bb0f315d79d8612df23dfa71b90d0517 clk: mediatek: mt7622: Properly use CLK_IS_CRITICAL flag
7a6d74b5a4b8bd49930f655cff77df1da7e4fa8f clk: mediatek: mt8135: Properly use CLK_IS_CRITICAL flag
20cb085f671a64fa78b174c83c47f376f702e26e RDMA/rdmavt: Delete unnecessary NULL check
b033260e4255cabbf656d84735d0525e9d7dbded clk: qcom: gcc-qcm2290: Fix up gcc_sdcc2_apps_clk_src
b4c1ab7a67179f168944202ed696e9c22652792f workqueue: Fix hung time report of worker pools
ace348ed5de81f5c29f26551cb247d47bbf03331 rtc: omap: include header for omap_rtc_power_off_program prototype
cfe2631248282390ab53da97a65fd0571d11365b RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
ffcc24cd56615776f5190f5b21827bf46b039eeb rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
7dca862a80f2a9f8f5451578f65b424d2b0d4ad2 rtc: k3: handle errors while enabling wake irq
6fdee12a88d864a162cfdd3fcb98c4882304e584 RDMA/erdma: Use fixed hardware page size
abb8e11ec4d668211a1d1cfb8ba06419020cd357 fs/ntfs3: Fix memory leak if ntfs_read_mft failed
1094fbd907ce57484908eeeb1ae8b66987cd556a fs/ntfs3: Add check for kmemdup
4481b0b75929e0ee03ee43e9a64ae033569fda11 fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
50711a8694b38b6e070ca306fa75c86335e9a5fe fs/ntfs3: Fix OOB read in indx_insert_into_buffer
de0ab10914240bb3a7d49dd5f6b19d9bc7e2ee42 fs/ntfs3: Fix slab-out-of-bounds read in hdr_delete_de()
669105e86066070c4e2394f0f1215f8a35a2c185 iommu/mediatek: Set dma_mask for PGTABLE_PA_35_EN
e65f25806301067d03597bd66ba3cd55b1a9c964 power: supply: generic-adc-battery: fix unit scaling
db45b5da455e9724d4c4989fd0e520df1b96520a clk: add missing of_node_put() in "assigned-clocks" property parsing
48cc31c582a370107af6dec8c57a3110515a24d4 RDMA/siw: Remove namespace check from siw_netdev_event()
120df148059f35e20b0ae42a267ed69a9cfb6da3 clk: qcom: gcc-sm6115: Mark RCGs shared where applicable
5b0b4fa9760f3588dd58c40c2d0a56410878b503 power: supply: rk817: Fix low SOC bugs
c140e0e714275509162b2981b4898969c4614006 RDMA/cm: Trace icm_send_rej event before the cm state is reset
3d468374ce3fb06277ceaa3cb97fb490423ed2a4 RDMA/srpt: Add a check for valid 'mad_agent' pointer
0a88898b297f6152bfc81dc9c1756830642b0225 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
9fa1f375a4aa28a0bfc599ad6220bce3992bae14 IB/hfi1: Fix bugs with non-PAGE_SIZE-end multi-iovec user SDMA requests
dddfdd9b15295c6d5d3170b77389ccc4c4d779b4 clk: imx: fracn-gppll: fix the rate table
4305ccb50eee3736f576a19050b8774a20dd068d clk: imx: fracn-gppll: disable hardware select control
663b2df9b3ccbf3067388a3a28d14a7f63139bdf clk: imx: imx8ulp: Fix XBAR_DIVBUS and AD_SLOW clock parents
07b1a39246260759fb304909e8dc850b972d5b93 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
511086c266b00ef339c6f2cbb462e27fd31b94b8 iommu/amd: Set page size bitmap during V2 domain allocation
d0c12e384dccdb6c03bc291687b1b9acf2e7f5e1 clk: qcom: lpasscc-sc7280: Skip qdsp6ss clock registration
aa4dcd0ff2aef925e3df140e83c49b7a7f1e6860 clk: qcom: lpassaudiocc-sc7280: Add required gdsc power domain clks in lpass_cc_sc7280_desc
c170388686ed47dc3d4c4172bb9c46ce012b3ec4 clk: qcom: gcc-sm8350: fix PCIe PIPE clocks handling
5684dbffd394d7d5c309483b54be189d8f51246c clk: qcom: dispcc-qcm2290: get rid of test clock
d920c33a97596f8d261e7bcec87ddc4bf2daafe2 clk: qcom: dispcc-qcm2290: Remove inexistent DSI1PHY clk
0439f3f5f8a5dcf5914205873101fbc82da6d110 Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
608953ca6c9a724ee87f45333340df35de668742 swiotlb: relocate PageHighMem test away from rmem_swiotlb_setup
b165ed83ebd42af99c7631c8172f755fd589785c swiotlb: fix debugfs reporting of reserved memory pools
b33b5274c410eed8648afb391f6883850ff37811 RDMA/mlx5: Check pcie_relaxed_ordering_enabled() in UMR
d8d9045becf4bc7738d940fd08186bff0070f1f6 RDMA/mlx5: Fix flow counter query via DEVX
4db2024dfecec219d24d6264efdb48c6e6c01dc7 SUNRPC: remove the maximum number of retries in call_bind_status
6b15aa1da7cad7691acec7f13053eab88e1314cc RDMA/mlx5: Use correct device num_ports when modify DC
c77d71a213a0a54ec9446c3d800acf43bb709bce clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
be17ea29aac57db10dab7630babd72749e7fd319 openrisc: Properly store r31 to pt_regs on unhandled exceptions
9a8b57e86351cfb4a7d77cdc0f454ecc6fc26ac2 timekeeping: Fix references to nonexistent ktime_get_fast_ns()
12961355abfe3b4b151c9ede90fc1c07b22d83e9 SMB3: Add missing locks to protect deferred close file list
34a15938a2d094f11bb79fa1d70352264501caef SMB3: Close deferred file handles in case of handle lease break
f010751eb559c9c2a3eaa3f1fbb6a2bb12e1b4c5 ext4: fix i_disksize exceeding i_size problem in paritally written case
3b84494189d72690c79b2da7a92be627548c33e3 ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
ef38c6476bdba144669ae20b278432975a89db2d pinctrl: renesas: r8a779a0: Remove incorrect AVB[01] pinmux configuration
77ceef9154005c30b5c4506f3718716ea6e51c63 pinctrl: renesas: r8a779f0: Fix tsn1_avtp_pps pin group
8d552a81c7e91462cb80c5e928dacb485d187aa9 pinctrl: renesas: r8a779g0: Fix Group 4/5 pin functions
06c1635fb982fa6fa34c5ce4cfb0c25d6db7676a pinctrl: renesas: r8a779g0: Fix Group 6/7 pin functions
558b02ac38bfe74510775041d51a8d81fc6dcc43 pinctrl: renesas: r8a779g0: Fix ERROROUTC function names
bc300f6a083ca50cef88989ad086d445eb206eca leds: TI_LMU_COMMON: select REGMAP instead of depending on it
08a19d110d717a4c718b8ba92cd59d5fbed97f37 pinctrl: ralink: reintroduce ralink,rt2880-pinmux compatible string
a61f1b96d9f809c587cb0167716e4425a60217fa dmaengine: mv_xor_v2: Fix an error code.
fa371eee3fcb398910bc786824e51c1c115fee90 leds: tca6507: Fix error handling of using fwnode_property_read_string
a39fc64eb7f2ee0126a4273cd9473a09cea89b3e pwm: mtk-disp: Disable shadow registers before setting backlight values
aa027424e2f62d80d6b7dfd4f3f43248fda10145 pwm: mtk-disp: Configure double buffering before reading in .get_state()
0343620513767c5ddd9f30bfb880b08b52e6f6c2 soundwire: cadence: rename sdw_cdns_dai_dma_data as sdw_cdns_dai_runtime
0a167412a46849876c441ccd9a8440b3982eb321 soundwire: intel: don't save hw_params for use in prepare
2f8d9a013413a73e65b56e72fa199d59ba6939fd phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
e30ed1cf6364255e3929b9d0d09af5f5aa3699d6 phy: ti: j721e-wiz: Fix unreachable code in wiz_mode_select()
78ddab3f184c825348e1581fa7d5bfe70c6b4614 dma: gpi: remove spurious unlock in gpi_ch_init
f82b591c1dec34b6bfccff1d460ae5071ec7bfbe dmaengine: dw-edma: Fix to change for continuous transfer
e5e068068c3d7ac510bb6ebe8af248a5c44667b0 dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
333bdfe76e4657fb3f0f853d1b6809df5009fe2d dmaengine: at_xdmac: do not enable all cyclic channels
becba60dc63673bd9281426ac94020993448bed0 pinctrl-bcm2835.c: fix race condition when setting gpio dir
b2f598f26360422301cca91e74b8f32eac0f342a thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe
db65740259c58edad8c25b7f8792fc7cf4bb3653 mfd: tqmx86: Do not access I2C_DETECT register through io_base
e4b557abce11e10fa62929e5c911698b027078e0 mfd: tqmx86: Specify IO port register range more precisely
181ad6b886813ce924e772143393d3cfb0cfa883 mfd: tqmx86: Correct board names for TQMxE39x
92c1ea9a4645a137bef3cf7100d50de4cdea1290 mfd: ocelot-spi: Fix unsupported bulk read
b4852bb889d5d06eb75adbdd77df50b5184f2923 mfd: arizona-spi: Add missing MODULE_DEVICE_TABLE
10dbbc6478fa02462eabe4174a69dcdf8c4d80c9 hte: tegra: fix 'struct of_device_id' build error
6a8dcdfd82ee9d3c03bf76f594d4304367e89aad hte: tegra-194: Fix off by one in tegra_hte_map_to_line_id()
e07bae821f08130c50453b13f2f9817de78ffe6d ACPI: PM: Do not turn of unused power resources on the Toshiba Click Mini
4fc730d3f1c577498a98d97f7797e871da09ef8a PM: hibernate: Turn snapshot_test into global variable
f5562b7802d23fc92d6143dbc2fd573f994cc6df PM: hibernate: Do not get block device exclusively in test_resume mode
7eb3a8238b529aa15871d947a22c6da184076afd afs: Fix updating of i_size with dv jump from server
3cf4de05114ff23176f72305fcedb261f8fda7e0 afs: Fix getattr to report server i_size on dirs, not local size
67e9a9d12a74ef4f0223e5b092243fd3256d8c78 afs: Avoid endless loop if file is larger than expected
9ebdbd9ce200e84a6bdfad2c21f8162418dc9494 parisc: Fix argument pointer in real64_call_asm()
3f61a2abc01197b6a2838dc62cb838e2e2cc953f parisc: Ensure page alignment in flush functions
4fef1149973dc49dbcfb70c980d7c58cda59d0a7 ALSA: usb-audio: Add quirk for Pioneer DDJ-800
6422a124d83b70d02022407d56ae21093e9c7540 ALSA: hda/realtek: Add quirk for ThinkPad P1 Gen 6
2c930c3e9c7adeac51f522908ff6c1f0920e5e6e ALSA: hda/realtek: Add quirk for ASUS UM3402YAR using CS35L41
e1fd1a0158382a6463e561e9e5093ec03bddf264 ALSA: hda/realtek: support HP Pavilion Aero 13-be0xxx Mute LED
5ec210b224c247540add7446a7c6c83f6ae5944a ALSA: hda/realtek: Fix mute and micmute LEDs for an HP laptop
3679e4e402aac9478d569d8680e6b9a365fe623a nilfs2: do not write dirty data after degenerating to read-only
ba4cba9410d02cbdfd89a6b070c0c95cb69cde21 nilfs2: fix infinite loop in nilfs_mdt_get_block()
4c1b6732021640e8f21c4b39f2e61521bd0c7b22 mm: do not reclaim private data from pinned page
a0c8f4e769eb447c256183ba2c2c1c0ee7de7226 drbd: correctly submit flush bio on barrier
c284a89334a8882bb4abac0c36f7b3b54a194ceb md/raid10: fix null-ptr-deref in raid10_sync_request
b7fb43e0ad0ca220cae6c59028f27dfe7a06d50f md/raid5: Improve performance for sequential IO
36f6df193e28147669472897d70512da2359f688 kasan: hw_tags: avoid invalid virt_to_page()
5f4f886428c3a497ae5df5dd3a63729780fb089e mtd: core: provide unique name for nvmem device, take two
40977dfacccafd5a1bee5670ddbe57c75984c9f3 mtd: core: fix nvmem error reporting
3c4bf538b6219ff02c7bb0de4d3c4c7dd86535dd mtd: core: fix error path for nvmem provider
4a0f8c9405d17d5176987db4e0a2b3be02ed6137 mtd: spi-nor: core: Update flash's current address mode when changing address mode
a27136d3824c2a6e8acf822629f67a3d28d6f14e mailbox: zynqmp: Fix IPI isr handling
924ef302491bc3dc7f4651d7a5f6b110c586903e kcsan: Avoid READ_ONCE() in read_instrumented_memory()
d237c39db3040adf7706a94d63a0ba4449843133 mailbox: zynqmp: Fix typo in IPI documentation
6edbb848586f81b52bddcfe83f3871207447cccf wifi: rtl8xxxu: RTL8192EU always needs full init
90bb0cf988b81b5326d52d23ac47ea666e2fdabf wifi: rtw89: fix potential race condition between napi_init and napi_enable
34092e30a1a8c028ecbe235e879816a29bc59009 clk: microchip: fix potential UAF in auxdev release callback
2049a81f55422233865647059c21f1d2754367b2 clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
68a7aa9c36b49768be2d240d3bb39ae2f81b7b78 scripts/gdb: fix lx-timerlist for Python3
9ca1198ca99f538fd81c3b3ddfaba9e6ecc54d1e btrfs: scrub: reject unsupported scrub flags
b95135c3102b3fdd78665233ab9eee5071904927 s390/dasd: fix hanging blockdevice after request requeue
f3f3388060d81f901340c3a98cd108e9923c995f ia64: fix an addr to taddr in huge_pte_offset()
370abc02d64af169937eab93a034833714a97482 mm/mempolicy: correctly update prev when policy is equal on mbind
22062fd20d030bc8da57c310899d7141702e98da vhost_vdpa: fix unmap process in no-batch mode
47c585d6c1083e8bbb243ba007441a1a956d5c7a dm verity: fix error handling for check_at_most_once on FEC
57c2d9752014cc941c7fc855bbabf05f341d596e dm clone: call kmem_cache_destroy() in dm_clone_init() error path
459875bc85bf210fdbc9dd8c591056c09481beb5 dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
ec8009ceb163fb22fe6cc7a1ec7df69ccd37e4a2 dm flakey: fix a crash with invalid table line
d884914e6511f8043fce0c43f8d3d3d189e631e9 dm ioctl: fix nested locking in table_clear() to remove deadlock concern
c46d0d8805f07a53ff118b355ffef8d3c36e4c9a dm: don't lock fs when the map is NULL in process of resume
0512bdbda12ce3402d2162fbb6c0a1c0444a9c27 blk-iocost: avoid 64-bit division in ioc_timer_fn
5e5be3f14f24f28edfd9a3bba17481eea1dcb432 cifs: fix potential use-after-free bugs in TCP_Server_Info::hostname
75ab03c45e6fd958b54a681d59d653c009bcde92 cifs: protect session status check in smb2_reconnect()
aa26b6078b525d21eecbc9d5bdd83d08fd25d81c thunderbolt: Use correct type in tb_port_is_clx_enabled() prototype
a55ad21626db1262347b941dc7e8f58f987c200a bonding (gcc13): synchronize bond_{a,t}lb_xmit() types
cac05dc8b2d2e8a7d140549d6ce6be4d768b61e4 wifi: ath11k: synchronize ath11k_mac_he_gi_to_nl80211_he_gi()'s return type

--===============7783142819857283268==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6d9ee1060df1-f4a3bb3c6804.txt

9fb26ae69317d59f7ca4ddf10e59b59b0f2d9a60 ASOC: Intel: sof_sdw: add quirk for Intel 'Rooks County' NUC M15
fc3dc0f0e0aeb4478d453d421a83410b530f2e5d ASoC: Intel: soc-acpi: add table for Intel 'Rooks County' NUC M15
d2eca52ecc1f94c25c3fee359a94c29242e5b7fe ASoC: soc-pcm: fix hw->formats cleared by soc_pcm_hw_init() for dpcm
ab789ddf85cd841715bde77369bd06679f6cdeeb x86/hyperv: Block root partition functionality in a Confidential VM
6de56703f5e488e5957263a9c471af5a769816bf ASoC: amd: yc: Add DMI entries to support Victus by HP Laptop 16-e1xxx (8A22)
73f694781b33e8cc853332800d3e570141280ac9 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
aec008308e9f8a519d3f0e4e70b57660a0b44382 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
a0722e6b6bdc89322571c6f574d1ee0d60e9ed42 ASoC: da7213.c: add missing pm_runtime_disable()
348cc9ac3b6d5c31d0a092aa811aa3c490f765e9 net: wwan: t7xx: do not compile with -Werror
e45eba51ff62c3b7b3bf35f0077c7cf1421d6da7 wifi: mt76: mt7921: Fix use-after-free in fw features query.
b3246622459dc536cdf6671ae688cecf029157d4 selftests mount: Fix mount_setattr_test builds failed
75a76281629d6eed73bde482a28d95b1929a4a92 scsi: mpi3mr: Handle soft reset in progress fault code (0xF002)
be030e473368a80b10f2dfe0f7e6e00a65053e2d net: sfp: add quirk enabling 2500Base-x for HG MXPD-483II
585f9286fc7fc5e2c5264f4158e0c5c8add9473d platform/x86: thinkpad_acpi: Add missing T14s Gen1 type to s2idle quirk list
3eb88652f8bd0772f5688b62a9aad61768af7998 wifi: ath11k: reduce the MHI timeout to 20s
8fff9a7919072a59192f87bd2ac186540bff0ae6 tracing: Error if a trace event has an array for a __field()
ff6197bddaa36ab2e60309b49352611eb7ee963f asm-generic/io.h: suppress endianness warnings for readq() and writeq()
6ab8d4bbe0def5dc486dd4463e7a71aee945e533 asm-generic/io.h: suppress endianness warnings for relaxed accessors
988e4a2ced899b93ddba63b84282e55e12b96e0a x86/cpu: Add model number for Intel Arrow Lake processor
521f77c7a67ae4b2c2f0d1471f327e004495980f wifi: mt76: mt7921e: Set memory space enable in PCI_COMMAND if unset
37d43714952604f244ea01dfc548568c3cdcd2f9 ASoC: amd: ps: update the acp clock source.
a0679117eaf98c11fb5659d40d820ea78ce97968 arm64: Always load shadow stack pointer directly from the task struct
94cbc9a78bb805cac718910612c903fbb9b67856 arm64: Stash shadow stack pointer in the task struct on interrupt
0dafcf2c4f7f1e750008b98780685e8b68f8d279 powerpc/boot: Fix boot wrapper code generation with CONFIG_POWER10_CPU
e6fca7da08a0409a810715075b1666cefab153db PCI: kirin: Select REGMAP_MMIO
0e706aed12306b5d7fa8d537b89a912495e82985 PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
d96918f3720184c8b47367b9058f49084ac48235 PCI: qcom: Fix the incorrect register usage in v2.7.0 config
a478fdf3b60a89c43ec7573675fd526772f52ec9 bus: mhi: host: pci_generic: Revert "Add a secondary AT port to Telit FN990"
ac79784e543f4e662d60d4e4f2b088fad3cc5b67 phy: qcom-qmp-pcie: sc8180x PCIe PHY has 2 lanes
e057b46aab3b5f2df5f64e57a04dde5959f4d4d8 IMA: allow/fix UML builds
82b65fa59f66f828a2007a7bff2e630c5435c95c wifi: rtw88: usb: fix priority queue to endpoint mapping
f663087766f1d6f47a83319e12df8706945a5595 usb: gadget: udc: core: Invoke usb_gadget_connect only when started
2eb09fb915b35dcd20dccdf42eed6b53a43057a7 usb: gadget: udc: core: Prevent redundant calls to pullup
d4dd73477d4a37c83734fb877c5933bf6f8dc6c7 usb: dwc3: gadget: Stall and restart EP0 if host is unresponsive
43167e999a3b6f71eee1af27617bfe4a42308254 USB: dwc3: fix runtime pm imbalance on probe errors
605bc110f06185d1ec9cf28c677fc643838c930a USB: dwc3: fix runtime pm imbalance on unbind
9fa237af18d0c50d88eda62b83e03acfacf3b9cc hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
3fd48fd27bc853742d4dfa5380570a327a7cbc94 hwmon: (adt7475) Use device_property APIs when configuring polarity
49f1f7e05e8a909370e6917cc3379e20a4770fcc tpm: Add !tpm_amd_is_rng_defective() to the hwrng_unregister() call site
766d482181da0175ddc11c85a2628c1d3e159169 posix-cpu-timers: Implement the missing timer_wait_running callback
139bb5072fbd3e77276f26a22589fe7ee5196ea8 media: ov8856: Do not check for for module version
ed67f6b33fca12fd9de017fae690440a93ddbe57 drm/vmwgfx: Fix Legacy Display Unit atomic drm support
0e55f147fc2c2518dddca69257e186b263f8b159 blk-stat: fix QUEUE_FLAG_STATS clear
d61681ad2d3e761d1ba56c75697fd7639a150b7a blk-mq: release crypto keyslot before reporting I/O complete
d54d0a4e2729316aade6bcf8663d4918fe55bb1c blk-crypto: make blk_crypto_evict_key() return void
f92ab4b57e9cc8e0a056759c71dc4498da2b9d0e blk-crypto: make blk_crypto_evict_key() more robust
61de5a895836b504ed37386ab0f31fe23b2f3ef1 staging: iio: resolver: ads1210: fix config mode
befcacf05571d3c8a4e4e8366908c141f1051d38 tty: Prevent writing chars during tcsetattr TCSADRAIN/FLUSH
76a0414a0067ba857450d0b9fb51bfcd0824ce0b xhci: fix debugfs register accesses while suspended
d7cfe6e7706395ff301f5c044f563e8311ad0cf6 serial: fix TIOCSRS485 locking
b4e6fa84c6870c1caf11406c4d0835ce29ed9a5f serial: 8250: Fix serial8250_tx_empty() race with DMA Tx
fdc6d1974b6913ddfebae53dbc6cbc2ac3ca8694 serial: max310x: fix IO data corruption in batched operations
00e8212c87e4a2537aaeec33ab54b36d82631569 tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
1d93a8b18a96e2c1e775eafbe732f5c8458208fd fs: fix sysctls.c built
7fc70ef4cf97e91caa8c5a8ee2c2ad22d4282d1e MIPS: fw: Allow firmware to pass a empty env
bcbd315ab8e983d464a5e60f38171e1395a3997f ipmi:ssif: Add send_retries increment
3b896c9b2585f6b1404544c10cf1c00ec80cca8e ipmi: fix SSIF not responding under certain cond.
c1f2010a32a13d202cb21df69bade00799f590c9 iio: addac: stx104: Fix race condition when converting analog-to-digital
94d690f5b91d58e1f55f7cf130197408f9b0ee00 iio: addac: stx104: Fix race condition for stx104_write_raw()
2c9a06f1496b8b3409bcb4297935c143737b13b1 kheaders: Use array declaration instead of char
b985774f8ce3c11dc8b37afce9d6e08cbd9b7254 wifi: mt76: add missing locking to protect against concurrent rx/status calls
55cda5dd72c158827eb91ab9eb6c11e840b84399 wifi: rtw89: correct 5 MHz mask setting
e9fb5080fa2b9a2bad1e9d55422f39cb33e51be9 pwm: meson: Fix axg ao mux parents
d74cea1687369b60809d11c39769b7e551cf5ba7 pwm: meson: Fix g12a ao clk81 name
81b7b2593fa95e9591686e12fb93158b76577622 soundwire: qcom: correct setting ignore bit on v1.5.1
dcb027d5b9461fdcbb65c7880dfd41289395755e pinctrl: qcom: lpass-lpi: set output value before enabling output
22750cb66a06de3f45c3f1231d04ff5dc7dca62e ring-buffer: Ensure proper resetting of atomic variables in ring_buffer_reset_online_cpus
ff8a86f17a8f2b570dd2421cc4818d5c15d0197e ring-buffer: Sync IRQ works before buffer destruction
80c61d604e3140a1dad53a2e965afd0ca146b76c crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
262573cbb64cea2dea969d193e0be2af7771b8ef crypto: safexcel - Cleanup ring IRQ workqueues on load failure
4bdd18ed4a1df72cc7b1adc9cec31100f5a0fe63 crypto: arm64/aes-neonbs - fix crash with CFI enabled
8f333ff523ef058c6d6c21922b70a9097849cc33 crypto: testmgr - fix RNG performance in fuzz tests
39580edb4c190e1cdf7980eeb8e241c9ab8f7f61 crypto: ccp - Don't initialize CCP for PSP 0x1649
4363b801fd9cfc9653fca28db0282bc8aa5a88bc rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
afb144f1024837955e7ea349922a35aa7035e59e reiserfs: Add security prefix to xattr name in reiserfs_security_write()
379efb43f1b62523fde59aff0b69aa3d96f59623 cpufreq: qcom-cpufreq-hw: fix double IO unmap and resource release on exit
650a22407cc27265a6ed8d1e61efbb1ea83e0acc KVM: x86/pmu: Disallow legacy LBRs if architectural LBRs are available
6b18f79bb48e1fdcf3c960b5469d2711b350298c KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
9909c5cdfd52e4c2602c01b9ebccd1c51df4dd0c KVM: arm64: Avoid vcpu->mutex v. kvm->lock inversion in CPU_ON
b141d6a90f384c0f4b77ddfb45626b89615adf49 KVM: arm64: Avoid lock inversion when setting the VM register width
15377e2c9f6f6b3461b6ad4801ea82f119b59417 KVM: arm64: Use config_lock to protect data ordered against KVM_RUN
3d256a60ca2c973f8baa64556a57cb0cf89c051b KVM: arm64: Use config_lock to protect vgic state
bf5ba9cf9e1c72d9b84b3066735dec3f23ed2a73 KVM: arm64: vgic: Don't acquire its_lock before config_lock
d85df10854e75eec1cd8ce56a3436711eb402a2a relayfs: fix out-of-bounds access in relay_file_read
7762e0a36e57df306a13f14106d0be50e7b7adcb drm/amd/display: Remove stutter only configurations
2f957e857ae59ea333af701022bf6c978ba015c6 drm/amd/display: limit timing for single dimm memory
c6fc1820e0a47f121b1ed4ad49204f0cfc580176 drm/amd/display: fix PSR-SU/DSC interoperability support
828b97ccfaeda35996d2e3a205a732652a6592c8 drm/amd/display: fix a divided-by-zero error
5e7e287870ee1cdccbca7fc712420208737d7da8 KVM: RISC-V: Retry fault if vma_lookup() results become invalid
ff27ad0b4234bd1c69e3fa931207efa8beb6d36c ksmbd: fix racy issue under cocurrent smb2 tree disconnect
c169d03ecd32eb815efbd79a6b7a92ecc4225ad9 ksmbd: call rcu_barrier() in ksmbd_server_exit()
45fc3679dc232e8052c966775d250db94c79f198 ksmbd: fix NULL pointer dereference in smb2_get_info_filesystem()
670ae3f46f56f14b24eb17faf5e51eba63865fd1 ksmbd: fix memleak in session setup
7eba7352297161b3d8a45d94b28916198b1ad587 ksmbd: not allow guest user on multichannel
f3ba0bef34324266c2d28c2439811643827c99fe ksmbd: fix deadlock in ksmbd_find_crypto_ctx()
55935db10fa33921fe9316ea50dadec174f6e3b5 ACPI: video: Remove acpi_backlight=video quirk for Lenovo ThinkPad W530
9f1008916fd5ab55bd1520531e01a9271d11a52c i2c: omap: Fix standard mode false ACK readings
27fb8e751beee5980175a421ca41779b5801522e riscv: mm: remove redundant parameter of create_fdt_early_page_table
1aaf85b9b7f94d2a74b00648ed393c232afa1924 tracing: Fix permissions for the buffer_percent file
8f2ac1ccc6729c5e70163dbaee20196c2d690070 drm/amd/pm: re-enable the gfx imu when smu resume
fff7118c4766de8bb5915300d6174dd2cac88417 iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
4ff97addc00f2c78b5a2752398f9a0127c638750 RISC-V: Align SBI probe implementation with spec
c1197c549b99d0989bbafc9f32f155c4b4a60ed0 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
a77bdb588079a0cb50ce1f2ee34af0993a58e1c2 ubifs: Fix memleak when insert_old_idx() failed
7a301458c7eb3ec43dd28b333c3aa0522ed34ae5 ubi: Fix return value overwrite issue in try_write_vid_and_data()
daba780d1b57efc9ec28af18f2568b2ae7f4afcc ubifs: Free memory for tmpfile name
c8069eef51c00b5e7f7eaef6a0f48a8d686b6e1e ubifs: Fix memory leak in do_rename
ad597c3ce053e7823727bbd8eca4bdc910086350 ceph: fix potential use-after-free bug when trimming caps
215d711cee244c57d122362cf764b0462bfc5b33 fs: dlm: fix DLM_IFL_CB_PENDING gets overwritten
2b7c61ed423b0ccf139f93dd9738dc57c099d43f xfs: don't consider future format versions valid
db14967b9048e672842908cb4be99509c8679455 cxl/hdm: Fail upon detecting 0-sized decoders
e4be980d19d4e0079bb15be9b2ece05f6cafd9e4 bus: mhi: host: Remove duplicate ee check for syserr
4165ceb99ed30a818ed6f117ab8009ad125579eb bus: mhi: host: Use mhi_tryset_pm_state() for setting fw error state
e2d09113d62a5e5d127e7168b57c3ec4aabd4a45 bus: mhi: host: Range check CHDBOFF and ERDBOFF
eaea82524ae4c718226e3c62ebb0f6ce074e4463 ASoC: dt-bindings: qcom,lpass-rx-macro: correct minItems for clocks
1fb824319c909f5dcaf290101318b81e1a4ed2d6 kunit: fix bug in the order of lines in debugfs logs
99e938e2ed3909a53910bf72702801dd1d873343 rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
19fad89698044183cca0ff074b07bde64b2d61a6 selftests/resctrl: Return NULL if malloc_and_init_memory() did not alloc mem
a68ff971874a0e0325ed952271c8760d648a7f6b selftests/resctrl: Move ->setup() call outside of test specific branches
ccecb509d651b434262fe7c81a9690c1392c42f3 selftests/resctrl: Allow ->setup() to return errors
e9cbd888b169674cc917bb6edea1125eed7c6ee3 selftests/resctrl: Check for return value after write_schemata()
fa6a724825cd8a4a6d1de5ad482a310b4cfa051f selinux: fix Makefile dependencies of flask.h
d809633051ba395f2f5e2addd9b65a9bb84f31a5 selinux: ensure av_permissions.h is built when needed
1c14c0d7fcfa0eea21cfd99478b2edf5fbf5234b tpm, tpm_tis: Do not skip reset of original interrupt vector
81e278b62791c15fe4038686435a244260202fd1 tpm, tpm_tis: Claim locality before writing TPM_INT_ENABLE register
6da9defd272db2f39c71df20fc4c2185fd466916 tpm, tpm_tis: Disable interrupts if tpm_tis_probe_irq() failed
553bffc1fb4cd1198a51f7f52c7a2ea970edd36b tpm, tpm_tis: Claim locality before writing interrupt registers
7fbfdbc9e0e628849bf35fbe3262e53b19c8251f tpm, tpm: Implement usage counter for locality
2061a18ab0300fe5febe9ed132da78fcbc76c51a tpm, tpm_tis: Claim locality when interrupts are reenabled on resume
7486815cad6e2b21bbcddb5dea2258ee19b3a42d erofs: stop parsing non-compact HEAD index if clusterofs is invalid
54ea0213c5ef5385c6c14547071e9d718f889c5b erofs: initialize packed inode after root inode is assigned
8b12282b80d7ec0483e81e09b037e512984b527b erofs: fix potential overflow calculating xattr_isize
47a2c70d34c3f334000b690711f7cc9432536d2b drm/rockchip: Drop unbalanced obj unref
2d64d009766400d1e78a040d9a51b91f0141f05a drm/i915/dg2: Drop one PCI ID
c7e15948bb6fda1085653cee7b8886aa333e54c0 drm/vgem: add missing mutex_destroy
f5ff2161126c912cf2ae797eb84f56b7ea4f1bf1 drm/probe-helper: Cancel previous job before starting new one
41ce2b1e378a8d9e3da88db668342563e6441dd8 drm/amdgpu: register a vga_switcheroo client for MacBooks with apple-gmux
7a188e9b8fc16e99b02a7a56d1d88c7fdbd824ba tools/x86/kcpuid: Fix avx512bw and avx512lvl fields in Fn00000007
fc7294d30b9722f951b7b48357d1845676c54565 soc: ti: k3-ringacc: Add try_module_get() to k3_dmaring_request_dual_ring()
3a24564f8ed0fbe33494c4ac8a86060049c8a276 soc: ti: pm33xx: Fix refcount leak in am33xx_pm_probe
e92152fa6ce28145bc9a733af7ae652ef7084712 arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
af619c8c22df67b2b0cf6e9f1456f3afd8b73c35 arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
28399f2419190a19db0cc789db379852a15cda2e arm64: dts: renesas: r9a07g044: Update IRQ numbers for SSI channels
eead5ed44366097031745d22895b16a3d8b6e72c arm64: dts: renesas: r9a07g054: Update IRQ numbers for SSI channels
f15bbbd13fa95d75cc1c2bd893c7068c29243a2e arm64: dts: renesas: r9a07g043: Update IRQ numbers for SSI channels
81de83c9e39b1c65ced3b700afb74fc4781484ba drm/mediatek: dp: Only trigger DRM HPD events if bridge is attached
aa27aeab52101a49c3c9cee6d9f950fcfe9c6bca drm/msm/disp/dpu: check for crtc enable rather than crtc active to release shared resources
9707a7279c1534dd7995022cdcaccd8f812f1f7d EDAC/skx: Fix overflows on the DRAM row address mapping arrays
5b368895634d3a01596c8680ee2dc34910c573e4 ARM: dts: qcom-apq8064: Fix opp table child name
f89bebe4cc8da8aee7f4936adcec864dfd9c266f regulator: core: Shorten off-on-delay-us for always-on/boot-on by time since booted
1408208fc6c79dad7551cf95d4e48c06965a1ccd arm64: dts: ti: k3-am62-main: Fix GPIO numbers in DT
a9a54eb0fae50ab44db5e9982e5b8b1fe95eb790 arm64: dts: ti: k3-am62a7-sk: Fix DDR size to full 4GB
2a2a00765c25cff9572a469908c9a14f22770abd arm64: dts: ti: k3-j721e-main: Remove ti,strobe-sel property
4e51883ab1e699468db229c4057f3283e114b59f arm64: dts: broadcom: bcmbca: bcm4908: fix NAND interrupt name
f35a968720f0896ae28ee96a703c8eabc282bb50 arm64: dts: broadcom: bcmbca: bcm4908: fix LED nodenames
83c46058e2eb56772ec3da9520040eeecbc3da11 arm64: dts: broadcom: bcmbca: bcm4908: fix procmon nodename
fd1bf36ca096010a0c1115d82349aef5aacbc72b arm64: dts: qcom: msm8998: Fix stm-stimulus-base reg name
95f65562bb6255454fdfa0a6f669c4520f9c57e8 arm64: dts: qcom: sc7280: fix EUD port properties
0412ecf97a98ce4664ce34c608615a6349aaa67a arm64: dts: qcom: sdm845: correct dynamic power coefficients
0765a14c93b070a3fc69b06696063903e85c93f1 arm64: dts: qcom: sdm845: Fix the PCI I/O port range
cc2bf3ee69d6a1539b20faa61c16d0006c7e9424 arm64: dts: qcom: msm8998: Fix the PCI I/O port range
a5be4535cc22082d544543924f128c10c62e8d87 arm64: dts: qcom: sc7280: Fix the PCI I/O port range
f02e02c22891d2d361ecf3f1ae3f9a3515ccecb4 arm64: dts: qcom: ipq8074: Fix the PCI I/O port range
68c32834541396c29d294b8905787fcd036a781c arm64: dts: qcom: ipq6018: Use lowercase hex
5e188dc5ba4a60a773abfd8574791154703bf697 arm64: dts: qcom: ipq6018: Pad addresses to 8 hex digits
c9c756caac3615eef068a78db49cf9f8563ce795 arm64: dts: qcom: ipq6018: Fix up indentation
f1312aed05d0051f55c10fce0533c268d141f988 arm64: dts: qcom: ipq6018: Sort nodes properly
d726737ff0511634c11a593fd87aa21ead53ddcc arm64: dts: qcom: ipq6018: Add/remove some newlines
b62912208aca5e59c6a4800ba02cf5a7949e7312 arm64: dts: qcom: ipq6018: Fix the PCI I/O port range
e6a67d8ecefe4710d57dc627eecacd647e966f72 arm64: dts: qcom: msm8996: Fix the PCI I/O port range
25c2e628fdd7c1749830f4630fc63c09ca13616d arm64: dts: qcom: sm8250: Fix the PCI I/O port range
fc4c514aa3e5adc8bf15a3da41e9617a094cbf36 arm64: dts: qcom: sc8280xp: Fix the PCI I/O port range
97293af5a9c4ef8998fb209e3065a648ac7ebc4c arm64: dts: qcom: sm8150: Fix the PCI I/O port range
803a88484930e97372f0bd40174cfd5da1d3385e arm64: dts: qcom: sm8450: Fix the PCI I/O port range
5dab54bf87733e220b249b2fd1772524fefda2ba ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
d13bc0b4383406fbdc89d4114bc1822e79555adc ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
943b9b4fee2b73b22273b622bdd694c37d92e8cc arm64: dts: qcom: msm8976: Add and provide xo clk to rpmcc
178140203734b27a2ad56468522e727bc504377e ARM: dts: qcom: sdx55: Fix the unit address of PCIe EP node
2c39f283f3d28975105815deced3da2d4eaa2ccf x86/MCE/AMD: Use an u64 for bank_map
2ff5ea83350969c95f44a5f356f5415bfa906f59 media: bdisp: Add missing check for create_workqueue
ab1ff6462857f4628190771771f9a55197a2e687 media: platform: mtk-mdp3: Add missing check and free for ida_alloc
d474f7c06751415e035f93c063945ba1e7c9c267 media: amphion: decoder implement display delay enable
25d89fc45238fb8b9f46ac13a9cdadd9c56e5d9c media: av7110: prevent underflow in write_ts_to_decoder()
74d7366ef94d163355d9fc817e30e04427c1936a firmware: qcom_scm: Clear download bit during reboot
6764fe464e79f40cee001fb4cd3cd8cb09e27d09 drm/bridge: adv7533: Fix adv7533_mode_valid for adv7533 and adv7535
05d76b441b8f7e0c77ed4742ef05c1efdf83fcd8 media: max9286: Free control handler
2fea65932b2c95b8d4d1fce3d92432757acb53a7 accel: Link to compute accelerator subsystem intro
9f595c854ce3e50d951536f11db7329ebd5aa391 arm64: dts: ti: k3-am625: Correct L2 cache size to 512KB
cc334fceb6122587771fc6398386009f43d7606f arm64: dts: ti: k3-am62a7: Correct L2 cache size to 512KB
6199853e991db2e3a226ae7757b3f6566f52e3be drm/msm/adreno: drop bogus pm_runtime_set_active()
df4bd14acad82365eb07881ccecc7be864f8d35a drm: msm: adreno: Disable preemption on Adreno 510
64fa82179bfcf8219f7cd71dc333a65c5e8d4246 virt/coco/sev-guest: Double-buffer messages
73d79166090f903b08a1d21a3f1a8e40f3d0987d arm64: dts: qcom: sm8350-microsoft-surface: fix USB dual-role mode property
197531b17abc71d658bbac9879ecdd1d162c5606 drm/amd/display/dc/dce60/Makefile: Fix previous attempt to silence known override-init warnings
8dcfdb82b0a0e2e5c350942b4414a360cc4b3185 ACPI: processor: Fix evaluating _PDC method when running as Xen dom0
1de89cf8f94768af1a462e1e88fc4539f5b8f7c8 mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
cf6d751ccaf1948f293774a2b8c54d2186e2b29f arm64: dts: qcom: sm8450: fix pcie1 gpios properties name
7459ba9fc6e80732b0c7c5fec2558af65ae18a03 drm: rcar-du: Fix a NULL vs IS_ERR() bug
44561e548601bb72f0dcb30e7c544193ee2189ae ARM: dts: gta04: fix excess dma channel usage
18d64d319247dbe080c5416824ab9b49df2c0203 firmware: arm_scmi: Fix xfers allocation on Rx channel
5e21306c6b9fd36b15297065ad41ac8a803cfe16 perf/arm-cmn: Move overlapping wp_combine field
1bade2ac8024975af9ef73786b17ffb0924c68ba perf/amlogic: Fix config1/config2 parsing issue
bac48fd3abaa408ded39a7cd564c31b770ef9abb ARM: dts: stm32: fix spi1 pin assignment on stm32mp15
009a5dd221c32e53e4d34b2152087698ca712f79 arm64: dts: apple: t8103: Disable unused PCIe ports
c0b3cd71002456ad012b9a12ee08093dc0088e26 cpufreq: mediatek: fix passing zero to 'PTR_ERR'
c37807543127396eb1eece6a040c94a40860476c cpufreq: mediatek: fix KP caused by handler usage after regulator_put/clk_put
06f099a894b654cfff25123d69ac9b95826012e1 cpufreq: mediatek: raise proc/sram max voltage for MT8516
ddb36a5cb83cd48390403690460b953eaef34c42 cpufreq: mediatek: Raise proc and sram max voltage for MT7622/7623
16bd44e4f5b742d34ddd9df540ca8815e450f045 cpufreq: qcom-cpufreq-hw: Revert adding cpufreq qos
0bbed8afd7160609641cc57d3fb44d32d9fbd874 arm64: dts: mediatek: mt8192-asurada: Fix voltage constraint for Vgpu
2dd45a9426e17b29b31f529dd1c5ba3319dbb126 ACPI: VIOT: Initialize the correct IOMMU fwspec
a6fc3749a66cd0091952dfbbd3532be0a5049cc3 drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
609bfcdb1f0de0ab2adcdf0fa5a4aacbad515c60 drm/mediatek: dp: Change the aux retries times when receiving AUX_DEFER
a93bf7ac979e886bc5c04675942e29b75e69abc8 mailbox: mpfs: switch to txdone_poll
1e8c1f3cea1d055832ebd493fef74936361442fd soc: bcm: brcmstb: biuctrl: fix of_iomap leak
3c949727135b09c97c3917339c45516a7756d38b soc: renesas: renesas-soc: Release 'chipid' from ioremap()
1cb7bba6403d2ece40921ad811df8a88b61e5e37 gpu: host1x: Fix potential double free if IOMMU is disabled
5f53f56ff159d522085bdfd49f31a802f40dc9c9 gpu: host1x: Fix memory leak of device names
baf8825dceebf1a0dee83b54e400c19828aa25d6 arm64: dts: qcom: sc7280-herobrine-villager: correct trackpad supply
8ac9b11e5b6c1c1c69e387a6e1d1703844b16da0 arm64: dts: qcom: sc7180-trogdor-lazor: correct trackpad supply
07739b7753f4c0b15b2334209eb2e30eb0cb2247 arm64: dts: qcom: sc7180-trogdor-pazquel: correct trackpad supply
b9c477a3521b0a53bf7ed2f37b9f8c2dd1d5fa11 arm64: dts: qcom: msm8998-oneplus-cheeseburger: revert "fix backlight pin function"
bccf786a979abadb6adda3c7b8ebca6d55d73b79 arm64: dts: qcom: msm8994-kitakami: drop unit address from PMI8994 regulator
d09ca859ec2b4af049cd8f40f9a16121e728159d arm64: dts: qcom: msm8994-msft-lumia-octagon: drop unit address from PMI8994 regulator
2452a8ba71bc1b5866c5f34e3a8ddd914898c2bc arm64: dts: qcom: apq8096-db820c: drop unit address from PMI8994 regulator
08c46f7637bfb778ae466e38c6d8382829473a5d drm/ttm/pool: Fix ttm_pool_alloc error path
edccb4ca1dedb7f68f73ee023295290ab8cf0e03 regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
4f41bc6e65fd6220b59ae68f400635d19891d3e3 regulator: core: Avoid lockdep reports when resolving supplies
90650b751e3c56eef1ba8660db8e9c6085fbf545 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
d8d348456a36553a51da0b81f994e6b8a61818ed soc: qcom: rpmh-rsc: Support RSC v3 minor versions
9b0aaf52ac4913f4749dc3a9e7e0b275e1465818 arm64: dts: qcom: msm8994-angler: Fix cont_splash_mem mapping
ce534ff8769699e7135c7029265f32bef75f52c8 arm64: dts: qcom: msm8994-angler: removed clash with smem_region
3d965b250104abaadf73095d35225f1165b93b45 arm64: dts: sc7180: Rename qspi data12 as data23
44bd0d342896f2f08a033bafc63a63208f3d58af arm64: dts: sc7280: Rename qspi data12 as data23
28d915c3f38ca11afa97948ff4a1281f3b0f77fa arm64: dts: qcom: sdm845: align TLMM pin configuration with DT schema
2cd2cde51c78f190d5240a6a6f94ad71763e0e1e arm64: dts: sdm845: Rename qspi data12 as data23
81d9e987d1b73f3486fdd385685a7877c64c202c media: mtk-jpeg: Fixes jpeghw multi-core judgement
b6e8af76f81389fbb065ec7f9fe9add629595be4 media: mtk-jpeg: Fixes jpeg enc&dec worker sw flow
996cd2df700cd809e45c738b88856f8ae370ed00 media: mediatek: vcodec: Use 4K frame size when supported by stateful decoder
54ae0ed5cdb2e8c4ca5abfdecb8d369f35fcfe05 media: mediatek: vcodec: Make MM21 the default capture format
4de3aed95f55407fce141fe3ae88e21d29e1ff59 media: mediatek: vcodec: Force capture queue format to MM21
2ab6405744068b9f1f57e0ccf21241941c90a9b1 media: mediatek: vcodec: add params to record lat and core lat_buf count
06aa6d3b8ddbe8085fddd51e66357be8769b95c3 media: mediatek: vcodec: using each instance lat_buf count replace core ready list
f286ba9d49df915e01c421ef2ba1341a06e8fb51 media: mediatek: vcodec: move lat_buf to the top of core list
8f99d211580115181070612464d288b91067199f media: mediatek: vcodec: add core decode done event
e4dab56206dce02d421bd63bbd96c6a70631b8d4 media: mediatek: vcodec: remove unused lat_buf
211dc24f3f180143521222a464812468ed8ef113 media: mediatek: vcodec: making sure queue_work successfully
9b0ccaa618c9376be7bc070ec188d9a3ecd14f73 media: mediatek: vcodec: change lat thread decode error condition
8a05d70ab71bd8751fcc16a2614b687d5d53d127 media: cedrus: fix use after free bug in cedrus_remove due to race condition
8ede6a08009dbaaf0166226da1e76e5625cbb838 media: rkvdec: fix use after free bug in rkvdec_remove
a5aa492a0467b9245ccd8c82860fb5871acbc9b8 platform/x86/amd/pmf: Move out of BIOS SMN pair for driver probe
c45e4f6e55027db269e9f6ae72e2a6491a4e17ce platform/x86/amd: pmc: Don't try to read SMU version on Picasso
dd33a287e5e1f44e77ede8d0d281a04c87a4c21c platform/x86/amd: pmc: Hide SMU version and program attributes for Picasso
33a79d31f20d2d2710d67721c792e6fcfa6425db platform/x86/amd: pmc: Don't dump data after resume from s0i3 on picasso
5d1d16530b902bedc59ac970d44332724957a0c2 platform/x86/amd: pmc: Move idlemask check into `amd_pmc_idlemask_read`
c3362fa5e94c1df13d1040e139a5353a9d297b1d platform/x86/amd: pmc: Utilize SMN index 0 for driver probe
87cc504057b539273b3e89795729925b0ba7006a platform/x86/amd: pmc: Move out of BIOS SMN pair for STB init
7352e544ceb47ff61e04101a738c6416cca0ebb6 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
732ba5c7093c407375b4092a34e9f8de64e938d7 media: saa7134: fix use after free bug in saa7134_finidev due to race condition
5a7127aab290355fc91db0b0a8f2e0024cefda54 media: platform: mtk-mdp3: fix potential frame size overflow in mdp_try_fmt_mplane()
e0befb65614a05db64b0b3752eed0efa075b98c5 media: vsp1: Replace vb2_is_streaming() with vb2_start_streaming_called()
431e54176d996b6fea45eef8bdfefd2178f79faf platform: Provide a remove callback that returns no value
ba2c625a2eaafac76f33981c9cd05acf83c9300a media: rcar_fdp1: Convert to platform remove callback returning void
af2d737700ec056857cbbb0e89a8b7f45ac23b8e media: rcar_fdp1: Fix refcount leak in probe and remove function
8f76da994968c36f11b4108a64d67efa434d68cb media: v4l: async: Return async sub-devices to subnotifier list
f66bde05c6143672ba4a0850e0eef62d7f5e75aa media: hi846: Fix memleak in hi846_init_controls()
72ac73d52286050b5987653c8259dde22afeeccf drm/amd/display: Fix potential null dereference
2e5f6c320b16a2d269cdef1fbba4f6d450d62b7d media: rc: gpio-ir-recv: Fix support for wake-up
25e3c1c07291979cad1ce72d79f92d68e017b462 media: venus: dec: Fix handling of the start cmd
373ffe5958e598b8bb6321d2295593f721cb9731 media: venus: dec: Fix capture formats enumeration order
e85948f31c5738f800f99b9ee521a05b63ecf0f0 regulator: stm32-pwr: fix of_iomap leak
c0dc89ad532c539dd1b3e6bb6131361b1a8187f0 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
e02038077a78e21ec91ea6e96bea53d0577c5deb arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
2867eee001c961ba9d929c7fb9a3059905aa8564 perf/arm-cmn: Fix port detection for CMN-700
f1fe0fd1e54905dcbd484362a2eaeebaf83e935d media: mediatek: vcodec: fix decoder disable pm crash
538b64b3dc1ff6197a12c5c342bf0fa574a3ffe4 media: mediatek: vcodec: add remove function for decoder platform driver
945c9788fc0e98d5b21ed021ca191b39b07c3df0 debugobject: Prevent init race with static objects
7b8dc8d5bfba4af83a1e3ae24b630343bcbbb0ff drm/i915: Make intel_get_crtc_new_encoder() less oopsy
d51bf90473c045f8da8b34c7488fe81810eb297a tick/common: Align tick period with the HZ tick.
a76bdc43f8eed4ebabe0b317b7db2161de23f7dd ACPI: bus: Ensure that notify handlers are not running after removal
7a6ff6867a4025b20d7d52a35fb66a1813d197d3 cpufreq: use correct unit when verify cur freq
ae77646ad5e094310e8df02b34d042c66b95cf89 rpmsg: glink: Propagate TX failures in intentless mode as well
b64891ca38245a166ad64b7fddc71799037e11ea hwmon: (pmbus/fsp-3y) Fix functionality bitmask in FSP-3Y YM-2151E
7a9fa468f44ad96abe2fe579e3453780497cd576 platform/chrome: cros_typec_switch: Add missing fwnode_handle_put()
bd5918d072eda09c5ce2b2805bee8b77f41dca50 wifi: ath6kl: minor fix for allocation size
205e7af394ea21d36d03f36c36cab4bb0abaab60 wifi: ath9k: hif_usb: fix memory leak of remain_skbs
2e1e3c2b4f5ebb539bc0a882d9da4e74c6b44b1b wifi: ath11k: Use platform_get_irq() to get the interrupt
71ce48076806d9fb9befa8b5f71906b9ff839d80 wifi: ath5k: Use platform_get_irq() to get the interrupt
344df2071d4965a03ff748db67b44526ac718520 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
49569e5d107f7db42f026d2fa0ef0146cbb9cef7 wifi: ath11k: fix SAC bug on peer addition with sta band migration
4dcfe42d3b272a3e568cfc13b51591a75a6b9c86 wifi: rtl8xxxu: Remove always true condition in rtl8xxxu_print_chipinfo
729517092c872a2cf848d58a907c253bb91fece7 wifi: brcmfmac: support CQM RSSI notification with older firmware
2a061408de838edadd2268d02b884b9985932048 wifi: ath6kl: reduce WARN to dev_dbg() in callback
0b81f5f0a399f92ddfc4c36f849a8105b44eeb86 tools: bpftool: Remove invalid \' json escape
f313ce4ed034db4da50b2793ff06e670f10b84dd wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
97dec56fed5beb2d5aa651e167557ef82ba88181 wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
b5dfc138e360864cf05e4d502ab25999eaec2008 bpf: take into account liveness when propagating precision
768ffeb3ac8a557fa0665992e56a18816a325fd8 bpf: fix precision propagation verbose logging
56a8f80788084096c5e5cbb0195409bc6c47b3c4 crypto: qat - fix concurrency issue when device state changes
2611f926b5c6ce14dddf6d32e6a0debf0540b16f scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
5ee669f5330c2a287f7bbbad9e37d4a6a18ef968 wifi: ath11k: fix deinitialization of firmware resources
338ad6b962c077a002f70779a6167e61ea003e64 selftests/bpf: Fix a fd leak in an error path in network_helpers.c
c936742c070d2e32534ef58c783206be87393318 bpf: Remove misleading spec_v1 check on var-offset stack read
53038aa19cbf1642bf6771e2be0e6577b33071e2 net: pcs: xpcs: remove double-read of link state when using AN
9ff1218d613c7b3e8d2d3a0ec1e106861843b9ac vlan: partially enable SIOCSHWTSTAMP in container
a717207cd2cb0515be9b7ee46370493e35a38139 net/packet: annotate accesses to po->xmit
adb84ec58ac5395ca0bbadffc9902481066a5700 net/packet: convert po->origdev to an atomic flag
61f12eb133d835e62e5885b3a453cf945db8c878 net/packet: convert po->auxdata to an atomic flag
7e23e3cef25e34077344b24f44f6be62a01f649b libbpf: Fix ld_imm64 copy logic for ksym in light skeleton.
b4ff3b40380bfb585d210c7d406323adce1cbbf0 net: dsa: qca8k: remove assignment of an_enabled in pcs_get_state()
59a068ca306be15bea7fa8e78706623977bdc634 netfilter: keep conntrack reference until IPsecv6 policy checks are done
40ed8c98d7cfb08f6f448b92fbf37af0dc3e8719 bpf: return long from bpf_map_ops funcs
61fd4d813e878e10e57e4a301383fd1366ddaa71 bpf: Fix __reg_bound_offset 64->32 var_off subreg propagation
87f5eca092b0c271581f635352ba6dbcb65a9778 scsi: target: Move sess cmd counter to new struct
0650001a6446f71bd0cb1eb36aa6b642585dcff0 scsi: target: Move cmd counter allocation
7a44842d38fe341d3c265b289af8666cde7dcfdc scsi: target: Pass in cmd counter to use during cmd setup
671290c9ccd4e2d74675aea8430f00403d391313 scsi: target: iscsit: isert: Alloc per conn cmd counter
cc9ab5e006a570ced1da10d85e758d41fa1da381 scsi: target: iscsit: Stop/wait on cmds during conn close
fb313c1cdf9a2c40985d3d19f51ca50326871223 scsi: target: Fix multiple LUN_RESET handling
844440a2e9b34cd9eeac52034df683bd724aaee2 scsi: target: iscsit: Fix TAS handling during conn cleanup
1f046935797f5ab8251735d3270b701c72c26c97 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
7e3cdcfdde7af4ef35b686974f9524ce97e15127 net: sunhme: Fix uninitialized return code
bca526fc6e7685cc44e6e009a974e708917a0c81 f2fs: handle dqget error in f2fs_transfer_project_quota()
9e0c36b4f37d7697ceed5026914b1dd3aa91f3ea f2fs: fix uninitialized skipped_gc_rwsem
cab8a44495a3724b0530660dd3551c28b12dda06 f2fs: apply zone capacity to all zone type
28e3c788cbccd1cdcdb1c3471c29d1c367329982 f2fs: compress: fix to call f2fs_wait_on_page_writeback() in f2fs_write_raw_pages()
9cff1060d5a6e16e0129a94e6fe8043866eda074 f2fs: fix scheduling while atomic in decompression path
11dd641544263f876ea61f34db420b5c1de0e968 crypto: caam - Clear some memory in instantiate_rng
5f71ae38d74ec04ca8dba109f560e757963a233e crypto: sa2ul - Select CRYPTO_DES
34f55e0708b7f8fa9562b9dc4da4e9e45d552073 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
5e6babac2aa8cee06e23c9f3c7d5719a1e6e2f2a wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
912155e6b3a445a69832df44bacaa7ef72b853c0 scsi: hisi_sas: Handle NCQ error when IPTT is valid
b59c2c5fe451580ed0afb40c872d1d53e138e090 wifi: rt2x00: Fix memory leak when handling surveys
3e0adc37f9fa62ea6ea3cdd5f3b1f5d95d3db7c0 bpf: rename list_head -> graph_root in field info types
b6191d14c5820a66c2ff1c2bb0a54b22b5780e23 bpf: Add __bpf_kfunc tag for marking kernel functions as kfuncs
3bc855f25d11550f352ed9f30c78797118c80ff3 bpf: Migrate release_on_unlock logic to non-owning ref semantics
db146bc656d0c5878325fe9ef4538186ac744cc7 bpf: Add basic bpf_rb_{root,node} support
b2f7e78d6b3f8f9202cff18c9edb3562d7682dd7 bpf: Add bpf_rbtree_{add,remove,first} kfuncs
45ceba71a6cf20bfd29eb810f3048ed41d62ad72 bpf: Add support for bpf_rb_root and bpf_rb_node in kfunc args
baca41df9a24df1d53be9823e4c3600aaaff7d74 bpf: Add callback validation to kfunc verifier logic
7b957a726b358e73ac254bd38010da010fd1fcd2 bpf: factor out fetching basic kfunc metadata
e16a03337907a870fd692ec724b0f35fe29ebaeb bpf: Fix struct_meta lookup for bpf_obj_free_fields kfunc call
bf6686f673a7e36ba7a580bc17ba442622a15179 f2fs: fix iostat lock protection
f474876705764d8d7396bc736019a44c3511dec4 net: qrtr: correct types of trace event parameters
60138c1ed744b7c19ced10be25ec7264113ffd1e selftests: xsk: Use correct UMEM size in testapp_invalid_desc
8a595c19495ad228b3a550395767ec0eadaea8fe selftests: xsk: Disable IPv6 on VETH1
8191e010e53c8d0959aa5a19ea31f8fd29bfadec selftests: xsk: Deflakify STATS_RX_DROPPED test
d9d73251dda4a8891b00ca8d5085a624ed0276c2 selftests/bpf: Wait for receive in cg_storage_multi test
5706f72410d684ac8e24244252f2280f3a5f73b8 bpftool: Fix bug for long instructions in program CFG dumps
51243311ec49a6e30a0eca90e66066c14b91912e crypto: drbg - Only fail when jent is unavailable in FIPS mode
d8d910e96cd309515763b97e49f442b70cd93048 xsk: Fix unaligned descriptor validation
a164002be2149561d337a467866388e1faf8cd29 f2fs: fix to avoid use-after-free for cached IPU bio
d3d0b00f20e84ec4cdd4ae88e77ed9a97c454b22 wifi: iwlwifi: fix duplicate entry in iwl_dev_info_table
4620da374216f8673dc489424d7f766dbc637613 bpf/btf: Fix is_int_ptr()
d7c6fcd51204d34e0618f934590ba3b9703c35bc scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
6b25c1d5f5e4e82b11b21a0e49f35d95d8e22b68 net: ethernet: stmmac: dwmac-rk: rework optional clock handling
0ac3787f25020af405d9ae92737865feb1387bea net: ethernet: stmmac: dwmac-rk: fix optional phy regulator handling
71ee5a68ff625899d2d11db8e126c18832609443 wifi: ath11k: fix writing to unintended memory region
2160d5e4e8e72e55f35d0da4764f54c311a73124 bpf, sockmap: fix deadlocks in the sockhash and sockmap
ebe9003c8e99addaef627717189d6688acf64ed4 nvmet: fix error handling in nvmet_execute_identify_cns_cs_ns()
a2347bcfb04f2f857b44eb7e157bbdf29d71ac14 nvmet: fix Identify Namespace handling
b552045737ab260125ae17e9a6dd14b6f29926c0 nvmet: fix Identify Controller handling
460db9f714da44eccd2a698a5a3bb7cab4550e40 nvmet: fix Identify Active Namespace ID list handling
de3f9b5754d129efbeb89f04cd94659cf33bb9e9 nvmet: fix I/O Command Set specific Identify Controller
91fb3ba0e9d15cf8d62c7cd0535bf959f0e8a19f nvme: fix async event trace event
c2c2093c5226672c4eb8d10e0eff939075e5f4c1 nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
67eaf71bef7a3199916ef21350de0b8d9c2d6b05 selftests/bpf: Use read_perf_max_sample_freq() in perf_event_stackmap
ae7afbdd935d6aab421d68c94c8cdcff75eb2fbe selftests/bpf: Fix leaked bpf_link in get_stackid_cannot_attach
dc6a17c7653474171bdadf0643592af0b616e4e8 blk-mq: don't plug for head insertions in blk_execute_rq_nowait
1b2f24bba464b58ce36eddbabd3f73aba1cdc14d wifi: iwlwifi: debug: fix crash in __iwl_err()
fc46fe8bf60b0597b1cfa9a15c79fd8367b4ffaa wifi: iwlwifi: mvm: fix A-MSDU checks
c98ecca08ee72d449d9eff4d08d90f6a4fa9d186 wifi: iwlwifi: trans: don't trigger d3 interrupt twice
dcc3404f6136c2a673918cc0cd8ebb0ee39adf61 wifi: iwlwifi: mvm: don't set CHECKSUM_COMPLETE for unsupported protocols
921052195e0c9eb96686f9d889452a24b832c99e bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
35f6041b05d7010441f2f6c6313f37407e4692d1 f2fs: fix to check return value of f2fs_do_truncate_blocks()
5e799d153507d63257ed015d3dda41a15fd4c233 f2fs: fix to check return value of inc_valid_block_count()
1ddd34922ff1721cca46e54b0a91e50ad45f1c8b md/raid10: fix task hung in raid10d
a80822baf7cee3a36f103aa47f5fea65c986b720 md/raid10: fix leak of 'r10bio->remaining' for recovery
173fd8c6e9b668154d06cd34c59cb6630ad22ef7 md/raid10: fix memleak for 'conf->bio_split'
1743bfb48f679b6ac1c1d3830c73b041036cf87d md/raid10: fix memleak of md thread
ab7125d7c823a7408de40aba4dcd9eacef8bed2c md/raid10: don't call bio_start_io_acct twice for bio which experienced read error
3f6767c2878bbc4c996bf7cfdd9cfb553e7db4be wifi: iwlwifi: mvm: don't drop unencrypted MCAST frames
12959f79ee8c4b34f5ff9ca0477ca4fe9ad3d8b0 wifi: iwlwifi: yoyo: skip dump correctly on hw error
963062569139d3579eccba4050f5ee2f17c5e5eb wifi: iwlwifi: yoyo: Fix possible division by zero
8de8f04461113e66291a2d8eb7e4dade22f485f4 wifi: iwlwifi: mvm: initialize seq variable
78cdbe946322fdf86be538911296ce3e7af55b6a wifi: iwlwifi: fw: move memset before early return
9d624a1b216adac2ded9b52fa0d5b3add655afaa jdb2: Don't refuse invalidation of already invalidated buffers
70c29c0308bdbef4ee7c489d2991b805afabd7fa io_uring/rsrc: use nospec'ed indexes
57a5f9901e971e95ec9b7a38de72c9955c912c82 wifi: iwlwifi: make the loop for card preparation effective
59f1f9ac75617ec5c7ffe2675687e98c2464ec1b wifi: mt76: remove redundent MCU_UNI_CMD_* definitions
c41773345f0a6b09f21578d961174917416676ca wifi: mt76: mt7921: fix wrong command to set STA channel
62f48657cbad100a6d7447ed640a2dca0a9a5df8 wifi: mt76: mt7921: fix PCI DMA hang after reboot
9ea54bf81b0af698bcfe663e6b7ee8c263c1edc1 wifi: mt76: mt7915: unlock on error in mt7915_thermal_temp_store()
987a6c87f4a9f16d840ba26f13558cc214dd715c wifi: mt76: mt7996: fix radiotap bitfield
15ab8de15fbf5e846984c19ea66e9ed2df9a2fda wifi: mt76: mt7915: expose device tree match table
cbd88fd9804822d4fe3996ad6c1cb8a04638792b wifi: mt76: mt7915: add error message in mt7915_thermal_set_cur_throttle_state()
23de9d68747af93534f4d81467b64854e6412f53 wifi: mt76: mt7915: rework init flow in mt7915_thermal_init()
f1153d399db68e35ef4841001515ca3a5a956120 wifi: mt76: handle failure of vzalloc in mt7615_coredump_work
f63c443b4581c063a99eeb0440f2a08d914e7309 wifi: mt76: mt7996: let non-bufferable MMPDUs use correct hw queue
1475fabef20ed33631326ffa9108b24ae51a025e wifi: mt76: mt7996: fix pointer calculation in ie countdown event
480a306731718d4eb38fa1a1f863adf188e2b108 wifi: mt76: mt7996: fix eeprom tx path bitfields
9cafad893e4a21a6fe7684a38e23b4934abb684e wifi: mt76: add flexible polling wait-interval support
069b1516c4ff63c1356dac00dbabee28a07fd52f wifi: mt76: mt7921e: fix probe timeout after reboot
a0aaba4fb531379d0ae4469d108e38068c440a6a wifi: mt76: fix 6GHz high channel not be scanned
9f4fc73053b52faa5401c0ba0ec927eef08199df mt76: mt7921: fix kernel panic by accessing unallocated eeprom.data
339b30f4be45daf5f90035d652f470c5db63a72b wifi: mt76: mt7921: fix missing unwind goto in `mt7921u_probe`
5a5f17b79de12eca3f9e8724eae42b0ba8fba2b0 wifi: mt76: mt7921e: improve reliability of dma reset
594258099b240b9c2b61fefb55f06cbc3b29ab2e wifi: mt76: mt7921e: stop chip reset worker in unregister hook
82834e386608307de165057b85d00890a58ddcbf wifi: mt76: connac: fix txd multicast rate setting
a11c1948710fd6d07b50bc91ad61d35e7f0a165f wifi: iwlwifi: mvm: check firmware response size
a4f483e93ef6a638edd6eb18fe243857ebb5aa43 netfilter: conntrack: restore IPS_CONFIRMED out of nf_conntrack_hash_check_insert()
5c6aec55ee2a37fe0f83003f12855956164c47c4 wifi: mt76: mt7996: rely on mt76_connac_txp_common structure
32d30286653b54ef0bfa6aa6e02f3db994aa6637 wifi: mt76: mt7996: fill txd by host driver
45f940832c76c123a7720fc02ff4d9c9f63ce7ee netfilter: conntrack: fix wrong ct->timeout value
30e6510b29755191b7f72a2d0551d4dd372b661f wifi: iwlwifi: fw: fix memory leak in debugfs
7a4a90d9fe78e58799696bcb6cec4fb514c96162 ixgbe: Allow flow hash to be set via ethtool
8b7bc4666e8aefa67fc1dfd556f4c296e2bde837 ixgbe: Enable setting RSS table to default values
3dd98655e5992f43f7d5aebf2c47534b09068f02 net/mlx5e: Don't clone flow post action attributes second time
be25ae3d19453778c62e09ac89f0fd01a0ca8e11 net/mlx5: E-switch, Create per vport table based on devlink encap mode
218ba3dc930a940d315d56acae6f32c050c4f74c net/mlx5: E-switch, Don't destroy indirect table in split rule
82c61b0ca6fd72331fcaec56b917145844dae713 net/mlx5e: Fix error flow in representor failing to add vport rx rule
bfe48f2dd9d9176de018eb7938da205057016f83 net/mlx5: Remove "recovery" arg from mlx5_load_one() function
c75fea4583f8d58db4ddd4112323ef7cffe4fbf0 net/mlx5: Suspend auxiliary devices only in case of PCI device suspend
e25188951d9cdce48d2d9f5cbba7cecf6696ebc2 Revert "net/mlx5: Remove "recovery" arg from mlx5_load_one() function"
556a9e90905fcfb08c2ce18cb469a48521646cdf net/mlx5: Use recovery timeout on sync reset flow
13feda79380dfbdf717d8e4f5c99b5e16df65dee net/mlx5e: Nullify table pointer when failing to create
0aa1c727d4ca16ea69bd9e39acef019ed0e4bef4 Revert "net/mlx5e: Don't use termination table when redundant"
d294713b26ef5602675ebd408adb7f9f54c34807 net: stmmac:fix system hang when setting up tag_8021q VLAN for DSA ports
9b0129473db8ffeb00273e99cdb0de390c59b378 bpf: Fix race between btf_put and btf_idr walk.
22a76a35da5dc87210bd08b6061e3965ae6b7015 bpf: Don't EFAULT for getsockopt with optval=NULL
51324c6a66dad59aeedf9e3fa6b39084d7a2a64c netfilter: nf_tables: don't write table validation state without mutex
4021d9de00e7a6858cdd2f37a8c294976aa6441c net: dpaa: Fix uninitialized variable in dpaa_stop()
fa15a219f4c66982880d275cf746f91a8f0294b0 net/sched: sch_fq: fix integer overflow of "credit"
32969fee566777be17fe8d183829ffde84a80ce1 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
facb616cb53d13c4862767176295a3bce17c76bc rxrpc: Fix error when reading rxrpc tokens
2b56ef261348ae57286f82136c5e4c8d86c906ff Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
e60e98a975341058a8ce76edcf90f9d83a5a42f6 netlink: Use copy_to_user() for optval in netlink_getsockopt().
4faad472bfc009b238616295c48471c8df521674 net: amd: Fix link leak when verifying config failed
79c11d4d092e971bc363ebbbbd5974bd68729339 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
1b52b760f047e72f069a9187ee9c44511770d2ef ipmi: ASPEED_BT_IPMI_BMC: select REGMAP_MMIO instead of depending on it
a777abc9538de44e8068bc3d6a4b387d765db248 ASoC: cs35l41: Only disable internal boost
6a4e004fccae889b4d6ce4515428dfe89d0c97b3 drivers: staging: rtl8723bs: Fix locking in _rtw_join_timeout_handler()
e36362158781c76a00cca25be16bcdd3629720f1 drivers: staging: rtl8723bs: Fix locking in rtw_scan_timeout_handler()
848fe6021861d850bced9f1cc2bb0d675d6ac080 pstore: Revert pmsg_lock back to a normal mutex
58314bf5dee3e47c09af09f9e2c060bdc12ea96f usb: host: xhci-rcar: remove leftover quirk handling
4b89a626d110d79a9c420f51d5279a6b6579a17d usb: dwc3: gadget: Change condition for processing suspend event
047a0a40755d37f48e1c38c77a5b2fd3136e4006 serial: stm32: Re-assert RTS/DE GPIO in RS485 mode only if more data are transmitted
b6e279d9018e0947ec852e1328ca782a04a146d1 fpga: bridge: fix kernel-doc parameter description
fc474e237f4f9f0aa007d20b41ffcb758a36d76b iommufd/selftest: Catch overflow of uptr and length
a5b306d35f147de213472f3bf6a5df3fafc838d2 iio: light: max44009: add missing OF device matching
627d03894181bfc3d9516fd4e1ea237b5326fa79 serial: 8250_bcm7271: Fix arbitration handling
009403d3f8864cb5386309263fa8bc66fdfde22b spi: atmel-quadspi: Don't leak clk enable count in pm resume
73e15af5c972ececfb2c8eab29ba5b2f07cc59d7 spi: atmel-quadspi: Free resources even if runtime resume failed in .remove()
02a00cd871ef55b5ccd90ef042cd9d6f6fbf0394 spi: imx: Don't skip cleanup in remove's error path
ec714f3c9373cc6b28c6230223d1b911ec421b0c interconnect: qcom: drop obsolete OSM_L3/EPSS defines
e0f259fcc17abc65a0ac0e0ba611ed58aa80176b interconnect: qcom: osm-l3: drop unuserd header inclusion
09133e5def83387559fd70f4446eaedf8e8fbae8 spi: f_ospi: Add missing spi_mem_default_supports_op() helper
46d2c282cf32e1356a5d25416f5feed5cb0c4260 module/decompress: Never use kunmap() for local un-mappings
0c1d90a626834d36efa9cf7a21e85e2560baa47a usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
f256c46c3b4740d868982012dc83d0ddba586512 ASoC: soc-compress: Inherit atomicity from DAI link for Compress FE
c4227deca8eb079346fa18c68d8ef77133a806b0 PCI: imx6: Install the fault handler only on compatible match
5bdcde915efccbfa55ecf54b8102c6a6da24f44d ASoC: es8316: Handle optional IRQ assignment
4446a17bb79487133958761d1bb6bc9dfa5a5121 linux/vt_buffer.h: allow either builtin or modular for macros
43b2b1f1dba1c13b56dd89840f9af2b5e62fb48c spi: qup: Don't skip cleanup in remove's error path
0e94a46ab871d55849f4462584ae5dce1d702bd9 interconnect: qcom: rpm: drop bogus pm domain attach
4dedeb8e06034caf9583bc228799dac78f866324 spi: mchp-pci1xxxx: Fix length of SPI transactions not set properly in driver
08bd46d0580b032fd7f6c86d61659950ec33ba5c spi: mchp-pci1xxxx: Fix SPI transactions not working after suspend and resume
7b7aa846cf551bb797b2f43700c2cc71e6bb5318 spi: fsl-spi: Fix CPM/QE mode Litte Endian
9cef31cf600a3ad70cdb22e00a04f491a8848707 vmci_host: fix a race condition in vmci_host_poll() causing GPF
3bb607cb7ec0f36a35b47a703589b8370fda89cd of: Fix modalias string generation
9f59a1f868776b98f19f1811edc905c7651c01ae PCI/EDR: Clear Device Status after EDR error recovery
520f10d9a31a5fe12a3c52851b9f73cae31d6f2e ia64: mm/contig: fix section mismatch warning/error
cf839ff660aa646bfea481c6959d97f8eccc2e20 ia64: salinfo: placate defined-but-not-used warning
34f7da947bb5c1c08068cad1692a33fc336001dd scripts/gdb: bail early if there are no clocks
c752ae6f63eed72fafb4aed15cc76ebe77acdd03 scripts/gdb: bail early if there are no generic PD
f2d5e2f86b769d02ee83e7d9160c79c037c14f12 HID: amd_sfh: Correct the structure fields
65d551874af80d639d87e8548d76af5a44856163 HID: amd_sfh: Correct the sensor enable and disable command
6a0d9a456d4ef2c7f0a91ef1245f9f3951727666 HID: amd_sfh: Fix illuminance value
021af81077e89bfb70ac018030317438eabdce82 HID: amd_sfh: Add support for shutdown operation
8dcbb92c29c69a4c09774fcca544e60682da0e2b HID: amd_sfh: Correct the stop all command
18b369fe8bccb8d6a6ed8561badb02b5f88f333b HID: amd_sfh: Increase sensor command timeout for SFH1.1
20dfcd488de78e55952724dcd35195c8969d0337 HID: amd_sfh: Handle "no sensors" enabled for SFH1.1
c8c656fc8a3b47d8f60c6041973c9f41afa11960 cacheinfo: Check sib_leaf in cache_leaves_are_shared()
747bd81792047804022df87072170f616b079e65 coresight: etm_pmu: Set the module field
29ccd0dfcc07ed325dbade3b5ee23605c7a3bca5 drm/panel: novatek-nt35950: Improve error handling
a61ad372d7c11db4a32f03d1ddb20f33383572b9 ASoC: fsl_mqs: move of_node_put() to the correct location
36b107d3708d96fd1b5b411936e59d1fd4b9f613 PCI/PM: Extend D3hot delay for NVIDIA HDA controllers
656632df2415f7ed4bdb37098265e35d7010b62b drm/panel: novatek-nt35950: Only unregister DSI1 if it exists
aab945a6a1d7cf123380119665426ed351ddbb83 spi: cadence-quadspi: fix suspend-resume implementations
39ecd7b88feab96cb7bb9446356dc78b7946e9c4 i2c: cadence: cdns_i2c_master_xfer(): Fix runtime PM leak on error path
a650deee79052d04a3a6f9bbbf1b0092c8a5833c i2c: xiic: xiic_xfer(): Fix runtime PM leak on error path
bede62c599cff64ea988f74762bb51b884fbdd1a scripts/gdb: raise error with reduced debugging information
88023be93ab467727aaba62377d656fcfc260ec6 uapi/linux/const.h: prefer ISO-friendly __typeof__
e28599b6fb427876f73a0db1ade0e9f70c8e7bbb sh: sq: Fix incorrect element size for allocating bitmap buffer
d180b56efa1d0309d0455873baf336822f340abb usb: gadget: tegra-xudc: Fix crash in vbus_draw
e48e1aa5f362516cfa1bc3f3a9f934891c0cd3d9 usb: chipidea: fix missing goto in `ci_hdrc_probe`
2693f4631fc28e096cd6a13fe1dbb8f90f8acc03 usb: mtu3: fix kernel panic at qmu transfer done irq handler
387960674d7a76d92b15b85866219c429c433f5c firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
88e4d65bdea41d42dc04fe7229d4b96e8786a77e tty: serial: fsl_lpuart: adjust buffer length to the intended size
dbcd931943daf49705dcc80b12adc47a6d551f64 serial: 8250: Add missing wakeup event reporting
107f14c1993ba66a3085817d0d09243f400da8a0 spi: cadence-quadspi: use macro DEFINE_SIMPLE_DEV_PM_OPS
cd2ba4d9ca768d6800aa97cd606e5334a769edc5 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
d02d0086a6458d51d6f85005e131ddf652cf7138 spmi: Add a check for remove callback when removing a SPMI driver
fc873c3b6ebb6459129fc57887327937a71a8d7a virtio_ring: don't update event idx on get_buf
263ffc6b64da89479553b6d2d2446c8e351fe813 spi: bcm63xx: remove PM_SLEEP based conditional compilation
a2f06b83b63de80124c39f05253ac35123052d8c fbdev: mmp: Fix deferred clk handling in mmphw_probe()
23d3bae1596f2ad5d7ed7bd9f09c81d9bf5f062f selftests/powerpc/pmu: Fix sample field check in the mmcra_thresh_marked_sample_test
4a062047c8dfd4448ed61b9483413dacd65587eb macintosh/windfarm_smu_sat: Add missing of_node_put()
19ed9486502194b488517fefd39685fc59526c0c powerpc/perf: Properly detect mpc7450 family
eca01009bd532a5200cb5f526295e0c04196e62d powerpc/mpc512x: fix resource printk format warning
f8b9d2715e994ad46a85db7b1eecdbf005985fdd powerpc/wii: fix resource printk format warnings
4619d53a380a5072909ae4dc3413e7495ce66ea1 powerpc/sysdev/tsi108: fix resource printk format warnings
d69070498f65f7523a860d68fddde6de4fa7daba macintosh: via-pmu-led: requires ATA to be set
4b94b710a1ccefab0d2911341c3eb20b409e79db powerpc/rtas: use memmove for potentially overlapping buffer copy
c72e469da4add0bc5f1741d96c7b11bb54e9536d sched/fair: Fix inaccurate tally of ttwu_move_affine
6fea8f64bbbec3970ade25641f1e2a47308f4733 perf/core: Fix hardlockup failure caused by perf throttle
ef589b9163efe94ff6caca59e87fecbb2d9610b4 Revert "objtool: Support addition to set CFA base"
f345039c1a40872b00841e398f4dccbf6bf6080a riscv: Fix ptdump when KASAN is enabled
30bfb124818dfccc9a2c6f702739eba9a0d5df7c sched/rt: Fix bad task migration for rt tasks
23edd66818a6e3730be8a1affd7f1a78879139a2 rv: Fix addition on an uninitialized variable 'run'
b9e32ec5ebaa9acfdb85677c0c867ed83fe851e5 tracing/user_events: Ensure write index cannot be negative
4068f5329aaac3ac6cddb5e222acf81f9c0355dd clk: at91: clk-sam9x60-pll: fix return value check
b140817547f699841591c1d91a8f9196f409c187 IB/hifi1: add a null check of kzalloc_node in hfi1_ipoib_txreq_init
667fee1d2018f4dd4dc43e56028306418b5423b4 RDMA/siw: Fix potential page_array out of range access
ce6327584079da9a9430e4c20e51445d833649ef clk: mediatek: mt2712: Add error handling to clk_mt2712_apmixed_probe()
1a4ae093987f8b8c2a44c9f69b8698f9fe4a5819 clk: mediatek: Consistently use GATE_MTK() macro
5ae2fbd8304d2e3656bcf00ae406bcebe3413e68 clk: mediatek: mt7622: Properly use CLK_IS_CRITICAL flag
7a3699369c3180161ac3d3b7985202d05aec8986 clk: mediatek: mt8135: Properly use CLK_IS_CRITICAL flag
e0d5b5a53a5f6f7eab67938e37ddfcc59dd3f54b RDMA/rdmavt: Delete unnecessary NULL check
dafe3aeeb099a6c53eb80cb5a0d53102f254968c clk: mediatek: clk-pllfh: fix missing of_node_put() in fhctl_parse_dt()
d81821258ede0ac864845c3ea8d038a19043f679 clk: qcom: gcc-qcm2290: Fix up gcc_sdcc2_apps_clk_src
ba359e2dbfaa3df7be76b55744a172b1c03807e2 workqueue: Fix hung time report of worker pools
bb5080a9c79785540d856a901438624bd954a914 rtc: omap: include header for omap_rtc_power_off_program prototype
82e58b98fdeab8ebb8dfd5b5bae113b5c6110e14 RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
9b90266cd92e45895ea9dc1ba5d36446c0664314 rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
a295adaed1d7aac70bbcbfca18c8be8b565205dd rtc: k3: handle errors while enabling wake irq
8f4d5e94833eaf5c887c909ec8a706097ceeeeb2 RDMA/rxe: Replace exists by rxe in rxe.c
26d1c1ac1e7902f2e8864081e5c7634e29e0d5c9 RDMA/erdma: Use fixed hardware page size
03f6f76f2ddb185eb53960539a54d3f1cf54529f fs/ntfs3: Fix memory leak if ntfs_read_mft failed
88a7aeb291115ce7c27247368bf23c1cca334a20 fs/ntfs3: Add check for kmemdup
005e5ed05f0012a4e8b41cfa54f8c21673673f1d fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
b2ad1cb47503f9a5b2165e8762ac67b1204c55f8 fs/ntfs3: Fix OOB read in indx_insert_into_buffer
185f9f7e10f28eb36e76cac469568a506cad965c fs/ntfs3: Fix slab-out-of-bounds read in hdr_delete_de()
f5d2a0df8ca1bc07d95e4d9f03c6a6e4db3898b8 iommu/mediatek: Set dma_mask for PGTABLE_PA_35_EN
0efd6e35bc85fa1d670b63cc531fd370a4c1953d RDMA/rxe: Remove rxe_alloc()
085d3f34ec35ec4dc29a7d1293b2398adb2ff5f5 RDMA/rxe: Change rxe_dbg to rxe_dbg_dev
fa04f1c77594726050f9177a20ca07c905554935 RDMA/rxe: Extend dbg log messages to err and info
9005838e2d84d1675225e522e2cca1c2db77bfe1 RDMA/rxe: Add error messages
6e5549f6e5534e436243c68e000f97af39952ef5 RDMA/rxe: Remove tasklet call from rxe_cq.c
ddc827ab619ba7b11dc9b44936c5354c8ff1a9df power: supply: generic-adc-battery: fix unit scaling
8a49cd0a50ebcdf61e0505bb0ce9389cc982bcc0 clk: add missing of_node_put() in "assigned-clocks" property parsing
4ef5f40c1979a4eed1b80e47dee45185ac834962 RDMA/rxe: Clean kzalloc failure paths
7c3c8462ba65384869456c3bab5ea1753c3b3ec1 RDMA/siw: Remove namespace check from siw_netdev_event()
a93e29719ab079811661fcb18fd2348615277efd clk: qcom: gcc-sm6115: Mark RCGs shared where applicable
eed3cbf6d3fa4351e90d504904f63350d544c46b power: supply: rk817: Fix low SOC bugs
4518d3dd5009a5bbb9cc22a1ef70a6757da0ade4 RDMA/cm: Trace icm_send_rej event before the cm state is reset
79ba3571ee40e138004547917582d44148e4b4ae RDMA/srpt: Add a check for valid 'mad_agent' pointer
1728cf0f395b4c3543ff3a23fb332b3a829c4035 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
6b83e1b4c04283a6a3ea0c646ea361fb1d9b0aef IB/hfi1: Fix bugs with non-PAGE_SIZE-end multi-iovec user SDMA requests
d2bc193613b221c489ff8e8c6353631ebe59f541 clk: imx: fracn-gppll: fix the rate table
12f2b98d3e6d61c2cb4bc4b553e68420feab9165 clk: imx: fracn-gppll: disable hardware select control
5fcdb8c911bac155d6d5ceb1a28c0355b04d065c clk: imx: imx8ulp: Fix XBAR_DIVBUS and AD_SLOW clock parents
2a4bbd47ad03f3e6bf83d7420b2cce1feab660c2 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
1f2113260d76f17db2d309f4103168d68ada5b1d iommu/amd: Set page size bitmap during V2 domain allocation
c5daadfa9302c8a13c660b822963bd64d43a7264 s390/checksum: always use cksm instruction
d3357435362e478c464bd20e61ad078f30cfa205 clk: qcom: lpasscc-sc7280: Skip qdsp6ss clock registration
fb454d2b5f44edbc3cb395626d1d98f0f200d062 clk: qcom: lpassaudiocc-sc7280: Add required gdsc power domain clks in lpass_cc_sc7280_desc
cbb9ece59ce8999ace25bbe12c124486f2a0fc35 clk: qcom: gcc-sm8350: fix PCIe PIPE clocks handling
9139b002914753a6e10c731fb1011a2a09b82dd4 clk: qcom: dispcc-qcm2290: get rid of test clock
7e553d595e5b943a8c10b7e690a258dd30822e80 clk: qcom: dispcc-qcm2290: Remove inexistent DSI1PHY clk
bcacbf96c06a4e64f9aacbc51ba2110c3f03ef6f Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
f21f1a184bee228d627e62b7832204a05f453f88 swiotlb: relocate PageHighMem test away from rmem_swiotlb_setup
eeb64b77c21de46ff3c9337d1656baf29568987f swiotlb: fix debugfs reporting of reserved memory pools
a6c1c2417c41cd2bf42e6c2e9acf9d46621884c3 RDMA/rxe: Convert tasklet args to queue pairs
4add8bdd1bb821a3b8d98ddc76c80d1d441ddc51 RDMA/rxe: Remove __rxe_do_task()
5976eabfce31fba07319271425f64c2cadadf2d2 RDMA/rxe: Fix the error "trying to register non-static key in rxe_cleanup_task"
b4771d55041e83cd13ec268815ea78dbc2c7e786 RDMA/mlx5: Check pcie_relaxed_ordering_enabled() in UMR
98ffc5a76687e1a9d670438837f32f0b3e37cc45 RDMA/mlx5: Fix flow counter query via DEVX
9090fb82b410e7d1db7810a92f1c4b14c9c9da33 SUNRPC: remove the maximum number of retries in call_bind_status
64f0e153a47d8dadcf7b1b93c52458d43d04f600 RDMA/mlx5: Use correct device num_ports when modify DC
46c941e8f8bbee95e4e123900acb45f73c0ca196 clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
6e58f74ac74117659efb167cd39a4cf8856852f5 openrisc: Properly store r31 to pt_regs on unhandled exceptions
90a662ae28449de257b86255f1f4d6492cd153cd timekeeping: Fix references to nonexistent ktime_get_fast_ns()
85e05ef02e5dfe141fdf970cbb19d9d33c603936 SMB3: Add missing locks to protect deferred close file list
3f0cacb33fcf2bc8f0963e51c9f39eaffa3d0795 SMB3: Close deferred file handles in case of handle lease break
0f9020a37c2474f56bf2e966db377a4f9cac0cb8 ext4: fix i_disksize exceeding i_size problem in paritally written case
528ccbf51bba38006e6e80cc150159bdac5235de ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
5f6bc9aa3d6278cecce263dab7bbd38ae03ce003 pinctrl: renesas: r8a779a0: Remove incorrect AVB[01] pinmux configuration
e95bc538a66cf078dc6099a5f3ec9357121b5040 pinctrl: renesas: r8a779f0: Fix tsn1_avtp_pps pin group
ab1c911bc10f32edbe5b0e55f67f29f7b4485064 pinctrl: renesas: r8a779g0: Fix Group 4/5 pin functions
2ecdd2e599fa04fc0c45d897edd47f1f15371033 pinctrl: renesas: r8a779g0: Fix Group 6/7 pin functions
f656da3768d0950ac1b955d865af499b0f468117 pinctrl: renesas: r8a779g0: Fix ERROROUTC function names
c27b804d1a768e9d6ef086524dfa7e856a956f00 leds: TI_LMU_COMMON: select REGMAP instead of depending on it
0a709ac8df07d047ceeb92dee1b6326fca246625 pinctrl: ralink: reintroduce ralink,rt2880-pinmux compatible string
df10db1b1e5278f7c75510a9365ae003ac0f207b dmaengine: mv_xor_v2: Fix an error code.
2b487b84b5352e1ac01cbb7a16cc63e1bf47a40d leds: tca6507: Fix error handling of using fwnode_property_read_string
e6b11890247b4285264cc687bb449fe06abc531f pwm: mtk-disp: Disable shadow registers before setting backlight values
690c80137940adacb349306a9922325cb4ec7bc6 pwm: mtk-disp: Configure double buffering before reading in .get_state()
61385f134503ae1ea5ea9cd140986ebc77123ed4 soundwire: intel: don't save hw_params for use in prepare
e98515f37bc915e337362ee6a779a1dd8d907109 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
2751e51972d8ac2ad35ff74a5654f633fbcd7b2e phy: ti: j721e-wiz: Fix unreachable code in wiz_mode_select()
208bd39a74c22c44d29f6e31a1c84dbd6d06f075 dma: gpi: remove spurious unlock in gpi_ch_init
9fdf27c26cddc2752d32d56ed6e22db8571960cd dmaengine: dw-edma: Fix to change for continuous transfer
de0aeaa638993401d6e8442e94f22a07596d1d22 dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
d8f78621f652c3ca44170f976eb6bf82d27daa0e dmaengine: at_xdmac: do not enable all cyclic channels
9e1fba1e11e00638583c4ea0fe699863faa1bfd0 pinctrl-bcm2835.c: fix race condition when setting gpio dir
b3785019f6479b7def0c6771541b1459d1cc4294 thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe
3f00cfe7d2fe2e0371cbb9f216fa8bb6caf94dd6 mfd: tqmx86: Do not access I2C_DETECT register through io_base
dca96792a54c5422954c3335758f228482a060ee mfd: tqmx86: Specify IO port register range more precisely
2fabcc163ad0a51564c2588c60fb233203bfeeda mfd: tqmx86: Correct board names for TQMxE39x
e717e18c2577f95aef320dedd27bea22af9d47cc mfd: ocelot-spi: Fix unsupported bulk read
49e548c8b9f116dd879a0a4bf88befcfe3f6c723 mfd: arizona-spi: Add missing MODULE_DEVICE_TABLE
cb4d213149c68094e48287701a2c7e4b15382aa7 hte: tegra: fix 'struct of_device_id' build error
f09e6c65d9143c48b92159d30843ca93bbc0fc50 hte: tegra-194: Fix off by one in tegra_hte_map_to_line_id()
8840dbe00214a6b425c024a5c3753ce7c9e95cee ACPI: PM: Do not turn of unused power resources on the Toshiba Click Mini
b25e41cbe6e2b4a54fa422312cfee0dc1b37a306 PM: hibernate: Turn snapshot_test into global variable
cfda7c9a4d4b2b2e3c3ea57dde6768936d46d32c PM: hibernate: Do not get block device exclusively in test_resume mode
fecf0ebb20aaeaeb7135cd985167e6bc87ec1dd1 afs: Fix updating of i_size with dv jump from server
e0373c3c25ace817882ec051ebe100da61a7d3a9 afs: Fix getattr to report server i_size on dirs, not local size
cff4b72544952e33ea03cf3edbb2fd9a0d7faddb afs: Avoid endless loop if file is larger than expected
45933ab01d4ef626957551d688dd4da0786ff16a parisc: Fix argument pointer in real64_call_asm()
5638f658127fe73d94496e3691c5e1c485e6a7e1 parisc: Ensure page alignment in flush functions
2e5a43fbeabd387cb442423ed428e38c6596d998 ALSA: usb-audio: Add quirk for Pioneer DDJ-800
9b4b798b8681aa263cfae312ee6cb9365ca5c000 ALSA: hda/realtek: Add quirk for ThinkPad P1 Gen 6
01a3d7d316d121eaf4a44f112b572319e5c3f337 ALSA: hda/realtek: Add quirk for ASUS UM3402YAR using CS35L41
0d2dcedbd48f11169eed0b5e174f44fef3b95514 ALSA: hda/realtek: support HP Pavilion Aero 13-be0xxx Mute LED
cd5a8bc9ac9d3daf41ab5e532ecdf7131e173816 ALSA: hda/realtek: Fix mute and micmute LEDs for an HP laptop
27ceb01d1ec6bbe6f83ce8bd468f0f3528f352e6 nilfs2: do not write dirty data after degenerating to read-only
ce3dad3b0a5547ba59e548f895a7fcbf4d34c73f nilfs2: fix infinite loop in nilfs_mdt_get_block()
24c0c2834026dcc9a761c336605c7f37f7e6edc7 mm: do not reclaim private data from pinned page
a95227a56b39c21e408ad0a195846e3fa5b88e75 drbd: correctly submit flush bio on barrier
56fde32eafe540213b5872867058ca9a9a9d99d3 md/raid10: fix null-ptr-deref in raid10_sync_request
13499c89ba787368b059dc36bbe6c54361d3ffbc md/raid5: Improve performance for sequential IO
0f767f8aff0da0eb039394c05e71200d6d1eb880 kasan: hw_tags: avoid invalid virt_to_page()
940e727604f42a5d98ea3b4a4aab6a4ded734088 mtd: core: provide unique name for nvmem device, take two
1d03fc3ac4bc054cc9beadbb954e8638064ff7b3 mtd: core: fix nvmem error reporting
caee61ec3d6bec2b9290acd71a6b9ca23748c22f mtd: core: fix error path for nvmem provider
07a8774635401eb98c8f5a3d1fc4a2ad0822e23a mtd: spi-nor: core: Update flash's current address mode when changing address mode
785d063c3365ffa24e862dd6f71ffc9452215720 drivers: remoteproc: xilinx: Fix carveout names
0f77017b10e150d2c6fdf1c49e4ce95e4c16f1ab mailbox: zynqmp: Fix IPI isr handling
5c7358725e23fbb1b1c90dec10c5638a4f1541a7 kcsan: Avoid READ_ONCE() in read_instrumented_memory()
0c572c6c9e6c357ad69a03fe6e23f6fff98e503d mailbox: zynqmp: Fix typo in IPI documentation
fe013b3d63c69ba44f647163cab74cc10a78a999 nfp: fix incorrect pointer deference when offloading IPsec with bonding
d9128e79a4e0b50514403988f32e942ccf22773e wifi: rtl8xxxu: RTL8192EU always needs full init
089287857fd78094d9056daa1d7ab416cafa1f4c wifi: rtw88: rtw8821c: Fix rfe_option field width
0e3d1218824dde92c665af9998cabf329b168da8 wifi: rtw89: fix potential race condition between napi_init and napi_enable
74aec5f577bb758c1de91979f5c36197692a4431 clk: microchip: fix potential UAF in auxdev release callback
8b25550e9979bad874de6f8befd5a819991c907a clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
8aeb3f443bec216a519f25b433a65199b0fe490a scripts/gdb: fix lx-timerlist for Python3
ca962a81385c1dca257af6ab94f468e284da3104 btrfs: scrub: reject unsupported scrub flags
54354de18148effdccc4d0e237d550072080dd04 s390/dasd: fix hanging blockdevice after request requeue
ddbd848b12d0516643f3db3af0fff277082c1e1c ia64: fix an addr to taddr in huge_pte_offset()
d6d6457ca0661076598752830de480a272650d09 mm/mempolicy: correctly update prev when policy is equal on mbind
aa409c11403bf4c99ba2b86d08be5f6484ead8ba vhost_vdpa: fix unmap process in no-batch mode
a41e2147d085968b626394aa49d424825730bdba dm verity: fix error handling for check_at_most_once on FEC
6729ecb63ef8a8a23416ff08fb311566e3e8a970 dm clone: call kmem_cache_destroy() in dm_clone_init() error path
e315c172e6c0b15d92ce2f1657b01efedeae88e3 dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
190a685e3b3fa9fcdbdca041c6189bf5fb7acb64 dm flakey: fix a crash with invalid table line
667acd5f29d314d832c720f5ac7f6aa0c7868b3f dm ioctl: fix nested locking in table_clear() to remove deadlock concern
04b3c050b3df3df613c0efdeb4efe58f0c8e1e16 dm: don't lock fs when the map is NULL in process of resume
1804e9a3f3adb27404ffe7011dc3767b2d6f799f blk-iocost: avoid 64-bit division in ioc_timer_fn
18fd02ee5f5455092e7510e5975ac2fef1b5e3d8 cifs: fix potential use-after-free bugs in TCP_Server_Info::hostname
9387a0e4298a876b3f411e46d09c01f5b37466df cifs: protect session status check in smb2_reconnect()
ffe94f6bb32b77f0e72fd74a2dc3ee92267721d7 cifs: fix sharing of DFS connections
7ca89fad6af7741647a7b1742ca0548f182cf16d cifs: fix potential race when tree connecting ipc
fd1ef48c6303c7eec8d64b19bf60f10888415574 cifs: protect access of TCP_Server_Info::{origin,leaf}_fullpath
f4a3bb3c6804bf499a87331cfd559d3ef19d7d94 thunderbolt: Use correct type in tb_port_is_clx_enabled() prototype

--===============7783142819857283268==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cae2e92c91a0-4760d385fe5a.txt

482894820a1e3d306df3671495ec7a5ea6b94c15 wifi: mt76: mt7921e: Set memory space enable in PCI_COMMAND if unset
4f00413bc4b66c6c6247d523a48ab049a0387efb ASoC: amd: ps: update the acp clock source.
9ed7a3e36b4e4f5ebea8dc04a582a26c7b01089b powerpc/boot: Fix boot wrapper code generation with CONFIG_POWER10_CPU
c7f221e7579eda52a0389b8a505906330794d4c9 PCI: kirin: Select REGMAP_MMIO
518e940b8684d56eeae809e525789bcc2c665914 PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
b2036d90fa4134529a44788e4697876e07efddf4 PCI: qcom: Fix the incorrect register usage in v2.7.0 config
e879eeba971fe96aee3c59bc97b5a0ecafd0283e bus: mhi: host: pci_generic: Revert "Add a secondary AT port to Telit FN990"
84d9fea67f1e6bfd16cfade7e0a4f3c98af27c52 phy: qcom-qmp-pcie: sc8180x PCIe PHY has 2 lanes
091f404a1667a35d565fb029843b2a5f1ddb61c7 IMA: allow/fix UML builds
e0831b565d344dfe62c6d9421eab77cae49c8fe3 wifi: rtw88: usb: fix priority queue to endpoint mapping
6a1d3177d885ee687454a3638813eae0af09dc48 usb: gadget: udc: core: Invoke usb_gadget_connect only when started
d2eef772b6e54cddfc9d595765b967f082758c8b usb: gadget: udc: core: Prevent redundant calls to pullup
9167a86d88621631facd108eecca62ce374d4896 usb: dwc3: gadget: Stall and restart EP0 if host is unresponsive
54ab583b01164a94f16a44387adca9bfad8856f2 USB: dwc3: fix runtime pm imbalance on probe errors
af983add865fc445c68bf78372bcfc22db1aab8c USB: dwc3: fix runtime pm imbalance on unbind
37a649251485cbd00e024e5d65d14b4a65b26a5c hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
53048353069cf6f7a38d625eb5e5a77fd27e3177 hwmon: (adt7475) Use device_property APIs when configuring polarity
f6024cc73aa8f7a6a75781fcf165e0effae61916 tpm: Add !tpm_amd_is_rng_defective() to the hwrng_unregister() call site
09e33e808ceeed798323ee232d8b474002f1afe3 posix-cpu-timers: Implement the missing timer_wait_running callback
58c39368bc5d77dbaacbcdd686b5bb506cb81763 media: ov8856: Do not check for for module version
ac2a1441bca017d2961950fc1aba06c5007098c1 drm/vmwgfx: Fix Legacy Display Unit atomic drm support
975c4cad64eccbb0edda14d671c4886a115aaa06 blk-stat: fix QUEUE_FLAG_STATS clear
e10665fa9877bcc5d71c90983f932a5ad30fdefd blk-mq: release crypto keyslot before reporting I/O complete
a79ef8e830d442c52ea8743ada97fb9909ca2bad blk-crypto: make blk_crypto_evict_key() return void
575aeeb620def638965ecd23259d0e51b97a0483 blk-crypto: make blk_crypto_evict_key() more robust
fc54f8681c8c8fd4abe49c294367a5442f6ab76a staging: iio: resolver: ads1210: fix config mode
6cc158496f91b8af91448ddbf76111aa91e08aca tty: Prevent writing chars during tcsetattr TCSADRAIN/FLUSH
10a94925d0789ea62c4549d65565f25aa86a341a xhci: fix debugfs register accesses while suspended
95e47689cc73e1bc1c4fb2da547848d32d0a636a serial: fix TIOCSRS485 locking
2cb51a39dcdee6034cd432eff0eff9ce404af4eb serial: 8250: Fix serial8250_tx_empty() race with DMA Tx
e0414fc8a14c75fb321d1cf7ab5e912f599f839f serial: max310x: fix IO data corruption in batched operations
1c0ba00d69233dc9d32a4e7899829d31afce7386 tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
37af733d232c75db87e9bbbd4afe2fad33b142f9 fs: fix sysctls.c built
05f93d63b5bdd09ad38f2dcc25546d2368c47c59 MIPS: fw: Allow firmware to pass a empty env
4b31eeacbb78a991ebabbdc9be414b446979be2c ipmi:ssif: Add send_retries increment
a4b1c41bac0c2695682fc8b334b1f695443b6c5b ipmi: fix SSIF not responding under certain cond.
d62285ca5f932a3a6d6ba8fb208ed600f4151b1e iio: addac: stx104: Fix race condition when converting analog-to-digital
34984f1cbf360de9622b278526d0c3530989b450 iio: addac: stx104: Fix race condition for stx104_write_raw()
d4167614d61c71cca54e9fecf8ba41573a805570 kheaders: Use array declaration instead of char
b134d48607281446c0aa4a4508718615a8b98c11 wifi: mt76: add missing locking to protect against concurrent rx/status calls
4c98bb73a992ef6d7b0ce0600964e12fd50dd1df wifi: rtw89: correct 5 MHz mask setting
ff36c93d78c198c0205c036f9faebfb168ca82b2 pwm: meson: Fix axg ao mux parents
b95b524854483c4caf7aa19afbb4b20557447101 pwm: meson: Fix g12a ao clk81 name
eebc3f5eeace3b38b4af645ecd8ac18c90d59e39 soundwire: qcom: correct setting ignore bit on v1.5.1
4752e336bf13f303a3d48fcdd663aac59d2515b0 pinctrl: qcom: lpass-lpi: set output value before enabling output
d4a043f139a485c069e49be059dd032df08ff295 ring-buffer: Ensure proper resetting of atomic variables in ring_buffer_reset_online_cpus
af17405c9a13491c0120c75cae99621c3e444871 ring-buffer: Sync IRQ works before buffer destruction
e5bf16f5fc6327dadb65f18cf58f481c6c521fbe crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
0df1edce219c52bb8fc9c7b248721b952c056513 crypto: safexcel - Cleanup ring IRQ workqueues on load failure
2bf052c24396a6da1e90b96204ac37e16152bbac crypto: arm64/aes-neonbs - fix crash with CFI enabled
2ce01bdefee8a51e20e1c9cb7a91fdfa1e22e618 crypto: testmgr - fix RNG performance in fuzz tests
c34cf77d151634107089b9b457c1b04702a5658f crypto: ccp - Don't initialize CCP for PSP 0x1649
eb35b128a2de5a0c7fd751c46c9025625e74dbf9 rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
7466482a60b22eecdf5ed43a718d993f42f296fd reiserfs: Add security prefix to xattr name in reiserfs_security_write()
4db95a09f1bb9e4b05d226179e413578842e4c43 cpufreq: qcom-cpufreq-hw: fix double IO unmap and resource release on exit
c0ee4e60c0a47a43535661013be1d44c871fd6af KVM: x86/pmu: Disallow legacy LBRs if architectural LBRs are available
20c07f94ad46e0cb08400379b9654780681e7bbe KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
294e810d22911adc654960359ef8d31f39d0d043 KVM: arm64: Avoid vcpu->mutex v. kvm->lock inversion in CPU_ON
1c5e2831c36646d7596de0081f8184de247d00f5 KVM: arm64: Avoid lock inversion when setting the VM register width
b1323f290fd3e656951f9b11de54e7e7bc1cfbaa KVM: arm64: Use config_lock to protect data ordered against KVM_RUN
21e3cf6623bbbefc585a7df73c621537e4f40a72 KVM: arm64: Use config_lock to protect vgic state
cdf0880098d33f5603fdf78296b4e96af67cf6f8 KVM: arm64: vgic: Don't acquire its_lock before config_lock
aa721be7eab21824852bda0a325c2c7f354271ed relayfs: fix out-of-bounds access in relay_file_read
158907fd28580e255f9ee82e1567155b4b808a9e KVM: RISC-V: Retry fault if vma_lookup() results become invalid
d111dc7e428a62e7f28766c3186b2cf52449e52a KVM: x86: Preserve TDP MMU roots until they are explicitly invalidated
6763e969b499ab042ccf0767f5d53cf09e43311d ksmbd: fix racy issue under cocurrent smb2 tree disconnect
4f7acd5befc5697116a02592fef209c1ebd0d1c1 ksmbd: call rcu_barrier() in ksmbd_server_exit()
5f7782b2d19e257236b7cdbaebbe7b59b4724347 ksmbd: fix NULL pointer dereference in smb2_get_info_filesystem()
aee0c4a114f69038c0bb9426a01a9899fbe27954 ksmbd: fix memleak in session setup
24a4df88d41000be6cd25af4335407112fbf8b95 ksmbd: not allow guest user on multichannel
237b682984e3eae623a902221c7ead61b50aadf3 ksmbd: fix deadlock in ksmbd_find_crypto_ctx()
b57052900da03727c34a7448c7875e1819819b73 ksmbd: fix racy issue from session setup and logoff
b4536c52c0ac460878fd40f473b55afb508dd738 ksmbd: block asynchronous requests when making a delay on session setup
a43447bb517a886ca5179767117fe5089c65737d ksmbd: destroy expired sessions
5b6a0060f7125ddc66e045bdb7cfc3763390c29a ksmbd: fix racy issue from smb2 close and logoff with multichannel
07405418507366b7a2aee5943501567a7a66a46c ACPI: video: Remove acpi_backlight=video quirk for Lenovo ThinkPad W530
c9f6039df280a6cebca851cd0118f6595dae0c41 igc: read before write to SRRCTL register
f7eecc452f5f048874b3a78f2f585df5829b4860 i2c: omap: Fix standard mode false ACK readings
1ec899e988a5ce4f639c7e622423a10396f653ed riscv: mm: remove redundant parameter of create_fdt_early_page_table
56dcfb845532b2a1674762f2f06811299ced1d37 thermal: intel: powerclamp: Fix NULL pointer access issue
344caf807052cddf3723085f999fa670d06d25da tracing: Fix permissions for the buffer_percent file
6129f633f6157ae7823b1cdc458bca2fac329ac3 drm/amd/pm: re-enable the gfx imu when smu resume
64cf7828b55dbb2a826a1a5b14b6eee60f987561 iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
4bcfc6e14970be675be283477d8411e896b9dfdd RISC-V: Align SBI probe implementation with spec
857124ad767599aa2560fd8040e42cc235b6b2a7 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
158b43cce0cbe60cfdd4a9ae1706f67aaed5c286 ubifs: Fix memleak when insert_old_idx() failed
9a2ef9d95a0f9591dffa75e682269d8ff1cb46a6 ubi: Fix return value overwrite issue in try_write_vid_and_data()
29c0c25286bd2ff5528771a62cebfd653e12f728 ubifs: Free memory for tmpfile name
b6a1349b1d9d656ef2b5c7353b8de9d076a622c1 ubifs: Fix memory leak in do_rename
884447e68a31a9dbdf126bb12dd55aacd58a678e ceph: fix potential use-after-free bug when trimming caps
ae94d3294557ec7e589e3254d8373ba630469df9 fs: dlm: fix DLM_IFL_CB_PENDING gets overwritten
97b2c7200ebc107b7fec265e16635588526fdea6 xfs: don't consider future format versions valid
2b5522855e5344232850dbb5b5a1821eb1d2050d cxl/hdm: Fail upon detecting 0-sized decoders
b2847c8618294b1f95a3f8724fdfbd1a2baa6423 cxl/hdm: Use 4-byte reads to retrieve HDM decoder base+limit
7c219d3ea95cb9bb179224721936e3fc07c313ee cxl/port: Scan single-target ports for decoders
9b8969a91307e44de5e2ef34b89bdbbc8cef1bb7 bus: mhi: host: Remove duplicate ee check for syserr
f029405614f847c1140a2b14de25527d1d436069 bus: mhi: host: Use mhi_tryset_pm_state() for setting fw error state
a2a83a9c034f964d80c9f753a37f3632bde34432 bus: mhi: host: Range check CHDBOFF and ERDBOFF
d18678fe36ae3d90dbd48a54710e3eea7b268407 ASoC: dt-bindings: qcom,lpass-rx-macro: correct minItems for clocks
8c33470d739b890e6f72668d0d95546c54e5c993 parisc: Fix argument pointer in real64_call_asm()
9c66efff660ebb52e97f209af15c6d731b66b76b parisc: Ensure page alignment in flush functions
9b7dfa16807a29ef61e30f865356c793e18f3797 ALSA: usb-audio: Add quirk for Pioneer DDJ-800
ec54c71fba26d23d177008af080c80161aafef91 ALSA: hda/realtek: Add quirk for ThinkPad P1 Gen 6
7e0124e8e37e08f45b26a7de5a73ea20b9281c25 ALSA: hda/realtek: Add quirk for ASUS UM3402YAR using CS35L41
8fea140f60abe3705ddfe8fb9c4ca598e5ee89c9 ALSA: hda/realtek: support HP Pavilion Aero 13-be0xxx Mute LED
ce574c27ccdd3310791713727612371139da08aa ALSA: hda/realtek: Fix mute and micmute LEDs for an HP laptop
65c0807bff61318d323557ae7926ffa4fda115a2 ASoC: codecs: wcd938x: fix accessing regmap on unattached devices
b52d5e90061bfb7bc29fbc47bf217e459f4d763d nilfs2: do not write dirty data after degenerating to read-only
46dd4313cb6477e5d0a6168060638de77a51fae9 nilfs2: fix infinite loop in nilfs_mdt_get_block()
881ff1253b15bc03ecc668dea9e68f1318ed33c2 mm: do not reclaim private data from pinned page
f5ead85218383c2af60f9b1b97e3930b960f4ca9 drbd: correctly submit flush bio on barrier
38b041604847565506ef927a69e472ec0a984029 md/raid10: fix null-ptr-deref in raid10_sync_request
60fa2d1a7c3b846afb3eae47c0cbd8206705e0f0 md/raid5: Improve performance for sequential IO
1e367e5b3f92ab334403ea5e45efb9f37c796fed kasan: hw_tags: avoid invalid virt_to_page()
b2f43f29bbeabcb516ada84ec8bdf89fd18819d8 mtd: core: provide unique name for nvmem device, take two
808bc96c90e07190d7d92ecdb675dbfe48a2e281 mtd: core: fix nvmem error reporting
f523aba0e21eecc1961fb3c63eb5b619c1f15fd7 mtd: core: fix error path for nvmem provider
3691f8d5a338ebe9242d985c05f264fde223496f mtd: spi-nor: core: Update flash's current address mode when changing address mode
3477ea76ca26ac93e06429dd9bbd7ca8fa4b387e drivers: remoteproc: xilinx: Fix carveout names
a37ff0254c91f2466f6966f430973fbf716c6e35 mailbox: zynqmp: Fix IPI isr handling
21c6a3620c35d6c39b8a7e92235b41a6483934a8 kcsan: Avoid READ_ONCE() in read_instrumented_memory()
a0bd56ee7d99a0294dedccf1f9b277f9b2938e88 mailbox: zynqmp: Fix counts of child nodes
f9d869dc20027f41548c52751672b2a16d49a3fc mailbox: zynqmp: Fix typo in IPI documentation
2dee49e7511e7246c183392a16e7c99ee9efb90a nfp: fix incorrect pointer deference when offloading IPsec with bonding
064a62b9e1f6d8ed7d90d75abbba8c791d2d448a wifi: rtl8xxxu: RTL8192EU always needs full init
99dda5005f8086fcdac4491e7c124aa678f2b4b9 wifi: rtw88: rtw8821c: Fix rfe_option field width
ea6a64f32a529d97ab317edba77b0d8dd2acdb41 wifi: rtw89: fix potential race condition between napi_init and napi_enable
e6c0d201785e5b2648818d6d1b11b50fe43e2f99 clk: microchip: fix potential UAF in auxdev release callback
6cf7c82bf3468698b7c3229e345266b84e04c59b clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
ca36c7311fdc954816e52d9f1c6e3e7c78dd3210 kunit: fix bug in the order of lines in debugfs logs
43f867fee0abf4b919ea1945a6e53ffc87d84052 rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
3205115379974436c02450f1ffd0f73cf0284ed5 selftests/resctrl: Return NULL if malloc_and_init_memory() did not alloc mem
777afcb761b4b9d2888ddfb406b32cdeb6efb0bb selftests/resctrl: Move ->setup() call outside of test specific branches
c1e9b3cf966da4c45151e2efa33467a94ccf23a4 selftests/resctrl: Allow ->setup() to return errors
3a9092f237eecb5f7185de515345cbe1f69a8074 selftests/resctrl: Check for return value after write_schemata()
4ceabeb07a8cdfc097c6734aaf850c3f48aee34f ARM: 9292/1: vfp: Pass thread_info pointer to vfp_support_entry
b5226571ea7a68106d6e2c8a7877106868e9d52d ARM: 9293/1: vfp: Pass successful return address via register R3
caaceffaf350a31720ff51ab6240da8d4416ce4a selinux: fix Makefile dependencies of flask.h
3e315ffd958c8c8c320462a2ddf5a1347be188c1 selinux: ensure av_permissions.h is built when needed
3235544d5e2dc7c7959e779affc70a8b204f4c50 tpm, tpm_tis: Do not skip reset of original interrupt vector
997e1c7694cb8d4d56c34838895aaacffe10f4d9 tpm, tpm_tis: Claim locality before writing TPM_INT_ENABLE register
39bd79a2a0be76682d161f2e1c8ec9b93dc5be9e tpm, tpm_tis: Disable interrupts if tpm_tis_probe_irq() failed
893f13cf1493f47224d11a584a62a81bdd98c69f tpm, tpm_tis: Claim locality before writing interrupt registers
92b58bdb2d7e51374ac9b394adb151bdc52d558f tpm, tpm: Implement usage counter for locality
3936f50a7db2c18cfbd5be6b4424c6395aa037a4 tpm, tpm_tis: Claim locality when interrupts are reenabled on resume
33f0c95fa38647cad2b3abb12df7a26e4cc8f865 selftests/clone3: fix number of tests in ksft_set_plan
e471764a66bef68fb81f3a722bcccf199df359e3 erofs: stop parsing non-compact HEAD index if clusterofs is invalid
ce08dad04621fd7187c36ebce9d5e0935fedcc5d erofs: initialize packed inode after root inode is assigned
aeb66eb2fd3d51087fde3a8107b58b63e5e950b6 erofs: fix potential overflow calculating xattr_isize
7bd05c2a488113b016b0d6ba1dec5b460b95ff81 accel/ivpu: PM: remove broken ivpu_dbg() statements
24ca9c20aad20bb40da938fab682d1978ada1004 drm/rockchip: Drop unbalanced obj unref
4b50304db01464e0dae0ee666ea82dc05e4798e6 drm/i915/dg2: Drop one PCI ID
c4f5b1f7a2a339f7ff6bedd7d2cf7e3b73e7c2a8 drm/vgem: add missing mutex_destroy
b17e2c655bad7cb77e7e34870c45022136f08c9a drm/probe-helper: Cancel previous job before starting new one
c039d27173da205d4e327c8f49150f16e22b5e73 arm64: dts: amlogic: meson-g12b-radxa-zero2: fix pwm clock names
331d44f88e33e1d2f9e1c6dfcddb620da3cf788a drm/amdgpu: register a vga_switcheroo client for MacBooks with apple-gmux
f819ba52f690b1dfcf4390c6475fffc9e7b64461 tools/x86/kcpuid: Fix avx512bw and avx512lvl fields in Fn00000007
2766f5c6a657a71225e44dfa316cdfd536653c31 soc: ti: k3-ringacc: Add try_module_get() to k3_dmaring_request_dual_ring()
2ecfd402a0aba99c8ce50501b63d4e92a7e76d40 soc: ti: pm33xx: Fix refcount leak in am33xx_pm_probe
dc00cd4d67e18d99ca0051c24efe19a1cb079ae1 arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
156c40835f7f9dd056c5481f7ed49892a6302af1 arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
bb920effbaa71af4ee1419fd8df35131c5d008fc arm64: dts: renesas: r9a07g044: Update IRQ numbers for SSI channels
2ce5ea00c6bbc9f5d7b9cfbf3c8b86b59f881905 arm64: dts: renesas: r9a07g054: Update IRQ numbers for SSI channels
60cf51659a50c7274c1992ceacd612376489d1d9 arm64: dts: renesas: r9a07g043: Update IRQ numbers for SSI channels
a491795e4b0ae8b4d97ebec09963f8d7d058fdf7 drm/mediatek: dp: Only trigger DRM HPD events if bridge is attached
7e266cb971d89213c6a7ab337e96033000d56c12 drm/msm/disp/dpu: check for crtc enable rather than crtc active to release shared resources
2831a06321493600633f4a1c5c47956936173f9f EDAC/skx: Fix overflows on the DRAM row address mapping arrays
f2c3af4ecc181919546baeb1c350e6f0df7292d4 ARM: dts: qcom-apq8064: Fix opp table child name
688d538eacabc083f9ff4ba76e01ffe681e66563 arm64: dts: imx8mp: Drop simple-bus from fsl,imx8mp-media-blk-ctrl
dd8aad26cfbe6f2f5fbda1076209ec58480e3d8b regulator: core: Shorten off-on-delay-us for always-on/boot-on by time since booted
527ee85d48ccbb9b99fcf78cf241aba965b8b0bc arm64: dts: ti: k3-am62-main: Fix GPIO numbers in DT
55c34588eeb18405e1dd8e40ada5901f8aa38ee0 arm64: dts: ti: k3-am62a7-sk: Fix DDR size to full 4GB
16a0dbcef23073753b0dd136516f4c643278125c arm64: dts: ti: k3-j721e-main: Remove ti,strobe-sel property
3f3ef10ef7ab2da95ba8cc4a1d0018374f280e03 arm64: dts: ti: k3-j784s4-*: Add 'ti,sci-dev-id' for NAVSS nodes
3d5f444cee118f0a376370f0d0b5e2029b862830 arm64: dts: broadcom: bcmbca: bcm4908: fix NAND interrupt name
9af25073204f3ddb35f00f8e09435d6e9b777fb7 arm64: dts: broadcom: bcmbca: bcm4908: fix LED nodenames
167b0d056cae6aa0c1986ad3cfbfcab0623f388c arm64: dts: broadcom: bcmbca: bcm4908: fix procmon nodename
29f9bb546b2e2f5ce8799b5adc18ae445d09074f arm64: dts: qcom: sm8550: Fix PCIe PHYs and controllers nodes
e4142af922e611a1bb4f1907b1c01452de5368a8 arm64: dts: qcom: msm8998: Fix stm-stimulus-base reg name
9189ac389b33a8edba7fedcfff9047d487b9c82b soc: canaan: Make K210_SYSCTL depend on CLK_K210
396fa468e9dfc376b0d27e42a0b474092262bd74 arm64: dts: qcom: qdu1000: drop incorrect serial properties
2e047a57443a4973e99b7161cbb421bfc0e3f965 arm64: dts: qcom: sc7280: fix EUD port properties
61739fb93fe245d3e8c845c29137b24cb44c4dab arm64: dts: qcom: sdm845: correct dynamic power coefficients
9e393681d2c76cfe6d307c4c61b83bcf22088a69 arm64: dts: qcom: sdm845: Fix the PCI I/O port range
12946de82488719bed80a812814f96ad979261a2 arm64: dts: qcom: msm8998: Fix the PCI I/O port range
06ec4ebdf3ca6c1d695741f2250a984d00ae05dc arm64: dts: qcom: sc7280: Fix the PCI I/O port range
e9e6cbcfc7cbfc1db4202595408754130cc5e534 arm64: dts: qcom: sm8550: Fix the PCI I/O port range
c265ac052c7e3f1cc2de6ff198908c8abe7757c1 arm64: dts: qcom: ipq8074: Fix the PCI I/O port range
b3c1404f5d6339df06de03a51d10c29eb08875c1 arm64: dts: qcom: ipq6018: Fix the PCI I/O port range
8284f9aaf2272080568373bce4a3ff9d030f4d65 arm64: dts: qcom: msm8996: Fix the PCI I/O port range
13e5443ea562578b007d00e13ac5eee9194dd04f arm64: dts: qcom: sm8250: Fix the PCI I/O port range
76824d7de2d39498ee5797f8f18f5608bf677d41 arm64: dts: qcom: sc8280xp: Fix the PCI I/O port range
065dc34d6c20b11d8357118e9f7986bb95cbc961 arm64: dts: qcom: sm8150: Fix the PCI I/O port range
ac2e7b0ab0faae64684b51262d84ca7228733762 arm64: dts: qcom: sm8450: Fix the PCI I/O port range
adc4111726684a9c12b3713bd136360004784911 arm64: dts: qcom: sm8350: Fix the PCI I/O port range
d77de4bd361c40225e8896ac7714d76f43ab911f ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
83c22baccc873e38e844cae1993a8a9e3ad05980 ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
557352b37f193a1996c6c1d46abfd1cbea3394ff arm64: dts: qcom: msm8976: Add and provide xo clk to rpmcc
18c4a0097d94ea6657bf5072756b2e22cfc5a974 ARM: dts: qcom: sdx55: Fix the unit address of PCIe EP node
2403138709f8c7292513b158487aaf9f14b8df84 arm64: dts: qcom: sm8550: fix qup_spi0_cs node
b4c577e7f6218c242a86ecf51d1a45bc175a2250 arm64: dts: qcom: sm8550: misc style fixes
5a039f7a79aa439fa89dadd8e66939e72335c262 arm64: dts: qcom: msm8916: Fix tsens_mode unit address
3c27450f11d20c1d667c04ca08de22931d8e2b71 arm64: dts: qcom: sc8280xp: fix external display power domain
21f8b5c389ded91988701f9614f8aaca99208edd media: v4l: subdev: Make link validation safer
6ad957ac40afe75d32a2193d8f012637271bc253 x86/MCE/AMD: Use an u64 for bank_map
b8faec55a99a03e9041fcc68bd83c9e9c4ed5897 media: bdisp: Add missing check for create_workqueue
307636628a043be1ff531252fcee1d3f49abd59d media: platform: mtk-mdp3: Add missing check and free for ida_alloc
02f732f803790e4dad11f2aa63b82639c9a2c62c media: amphion: decoder implement display delay enable
aae75d8b8108859a291b853a1e58cee8827eb69c media: av7110: prevent underflow in write_ts_to_decoder()
1c430f629f2c01a895ca7a4e7a84c81b47fee2ea firmware: qcom_scm: Clear download bit during reboot
34ddc153df993b23f639af5b4be587e2e7b82bb9 drm/bridge: adv7533: Fix adv7533_mode_valid for adv7533 and adv7535
14f18de640ce6084aefa254b4a3c53a5838b0ad0 media: max9286: Free control handler
d536aafbff7f45ee2c144d9b0e48e72c8f9ca3a2 accel: Link to compute accelerator subsystem intro
72cefe47bd497ceea6f6d379dcb4babcb96fead9 arm64: dts: ti: k3-am625: Correct L2 cache size to 512KB
9ba0b6ed549de8863f184930d4df44897d933628 arm64: dts: ti: k3-am62a7: Correct L2 cache size to 512KB
56c618ff7c2f0249b388b0cc1def7fd4bebe20b6 ACPI: utils: Fix acpi_evaluate_dsm_typed() redefinition error
8dc23604ebc88d1843cce73b9864fc37f5ac8cc1 drm/msm/adreno: drop bogus pm_runtime_set_active()
ea1e09bdabb507db43b910377ed86d443757547c drm: msm: adreno: Disable preemption on Adreno 510
82604ebbd78d8fac009c0fcd9666e57b80f166cd virt/coco/sev-guest: Double-buffer messages
6ada15ad40c492528142d1f87b19a2c40bf3bd76 arm64: dts: qcom: sm8250-xiaomi-elish: fix USB maximum speed property
668852fb74211ca2b18d55e32a7a0fd796003ca3 arm64: dts: qcom: sm8350-microsoft-surface: fix USB dual-role mode property
f820def1051333838506ef48f40cd5853a647b7d drm/amd/display/dc/dce60/Makefile: Fix previous attempt to silence known override-init warnings
b4c5726a7dab97548ba9aa9cad586af474906675 ACPI: processor: Fix evaluating _PDC method when running as Xen dom0
5b9a3079bbfb361e04dbd2d8fe9fe3c7f13690a4 mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
207b099552efbe757ce8c2a51c55167ec6ad6405 arm64: dts: qcom: sm8450: fix pcie1 gpios properties name
a3488f5fd90f1149320b382cd1343946e157ee35 drm: rcar-du: Fix a NULL vs IS_ERR() bug
481a8a347ba45e058bdf11650ae2f152c43bccb6 ARM: dts: gta04: fix excess dma channel usage
e76ad8023f58149a5a3bf115ddb42cbb3893b98e firmware: arm_scmi: Fix xfers allocation on Rx channel
2f4dde9caf740ead04b449ebe6731dc12a1cdfc8 perf/arm-cmn: Move overlapping wp_combine field
91d5bc2d3ece947ee331fc0d5f6dd85c165e7a1e perf/amlogic: Fix config1/config2 parsing issue
2ff33ca6fdbf4fbfd7e9b26c5216ca256d535b53 ARM: dts: stm32: fix spi1 pin assignment on stm32mp15
f57aa918195752564530b4e7b83931436d20ecfe arm64: dts: apple: t8103: Disable unused PCIe ports
90d54b68cf5d3350f4cfc9f40e20ced0c4bb8956 cpufreq: mediatek: fix passing zero to 'PTR_ERR'
d5879121709be2edf3e3cc53b641dbb86c91a7e6 cpufreq: mediatek: fix KP caused by handler usage after regulator_put/clk_put
bbe9a97bd146bdc169d5ebe7b8499a223374c9dd cpufreq: mediatek: raise proc/sram max voltage for MT8516
46762c2d4463a255c4ca02e5cae2b159b0154513 cpufreq: mediatek: Raise proc and sram max voltage for MT7622/7623
3caae21f7c3e0d0adc7fca389a488ff7259a582e cpufreq: qcom-cpufreq-hw: Revert adding cpufreq qos
2481e4fbe9ab3eee035252cf476aadd5c3593f32 arm64: dts: mediatek: mt8192-asurada: Fix voltage constraint for Vgpu
e793acd91e2624ea922e004a1c2035c7721a4563 arm64: dts: ti: k3-am625-sk: Add ti,vbus-divider property to usbss1
04da499489f47378d2557a683e057417f77c1bee ACPI: VIOT: Initialize the correct IOMMU fwspec
435ea1c571dcff02e86321c59fe046aeda9e06d5 drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
7d0f20352a8de860338bb0b814ed04c80fd5d82c drm/mediatek: dp: Change the aux retries times when receiving AUX_DEFER
34285cd40af8dc1daba9f058124190e2c465cc58 mailbox: mpfs: switch to txdone_poll
8e2c12ee2465e263e2b571e15c20ea7523ac857b soc: bcm: brcmstb: biuctrl: fix of_iomap leak
7a2eece5029cd3de03a1d4c9cdaed703061d9d8c soc: renesas: renesas-soc: Release 'chipid' from ioremap()
c051fc81127fc50b52e3c3a5c1d6318df3a0160e gpu: host1x: Fix potential double free if IOMMU is disabled
afa0bf747bbb117f8fe098aed08db18879822e0b gpu: host1x: Fix memory leak of device names
3a71d68204ad3eafb23cd8bd5f7d0ad00cd45749 arm64: dts: qcom: sc7280-herobrine-villager: correct trackpad supply
fabee641f45b232fea568ac8aa80bbc65ab399cf arm64: dts: qcom: sc7180-trogdor-lazor: correct trackpad supply
7d7693d33c904b8fc70f61f48fc385b2ff9492f0 arm64: dts: qcom: sc7180-trogdor-pazquel: correct trackpad supply
2d1607a7885b6df8d2e150e5214f6344d78f492c arm64: dts: qcom: msm8998-oneplus-cheeseburger: revert "fix backlight pin function"
c0bffb71c3364041f0a5a9f9967a58d77f39f952 arm64: dts: qcom: msm8994-kitakami: drop unit address from PMI8994 regulator
f4662741915921d9eb1e076ec1322e9382e0a4ae arm64: dts: qcom: msm8994-msft-lumia-octagon: drop unit address from PMI8994 regulator
fa0fca09244bbd808ad2b2fa7a2d7d545fb4a603 arm64: dts: qcom: apq8096-db820c: drop unit address from PMI8994 regulator
ae74508fa67bad988ccb4fa1be9cd1aac4c1c9ee arm64: dts: qcom: sc8280xp: correct Soundwire wakeup interrupt name
2ee352ca3cd4bee5190dcc938f335e207925fbfc drm/i915/pxp: Invalidate all PXP fw sessions during teardown
38a716f109381efc638f650d163298cc35b474cc drm/i915/pxp: limit drm-errors or warning on firmware API failures
29d9b51b7d15da826a14b938058ebd565f24d01b arm64: dts: rockchip: Assign PLL_PPLL clock rate to 1.1 GHz on rk3588s
5247983876d93a6ef6a17701b050dcfbf5aa0665 drm/ttm/pool: Fix ttm_pool_alloc error path
a57c717adc6964166a777f4f860028290574addd regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
6aaf648b2babaef2b2bcb48503177324b2fc86d0 regulator: core: Avoid lockdep reports when resolving supplies
ea275b7458ddb053b92bca9667d0f87e38c609c7 Revert "drm/msm: Add missing check and destroy for alloc_ordered_workqueue"
bc42931ab8777d21ba0c770b459778a6b95c4eba Revert "drm/msm: Fix failure paths in msm_drm_init()"
3520e2d600536ae1271da685092542412561cbe5 drm/msm/dpu: Fix bit-shifting UB in DPU_HW_VER() macro
4e5de58a4a0e8e3ced27f18761bf02b9df98c58e thermal/drivers/mediatek/lvts_thermal: Fix sensor 1 interrupt status bitmask
4733fb1661ede94179b20db42acb2b2b5d21ea8b x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
2449381a261a11782149e0d4231823a599d786a0 soc: qcom: rpmh-rsc: Support RSC v3 minor versions
8ec137e886f36fa40b2dd8619bd829c2b7ec392a arm64: dts: qcom: msm8994-angler: Fix cont_splash_mem mapping
ed4a6e63cb4e0c199580709f2060d84320748e32 arm64: dts: qcom: msm8994-angler: removed clash with smem_region
247985086931d2b943b25b23bb4072ccc1c95db7 arm64: dts: sc7180: Rename qspi data12 as data23
033abcc7fef49c3ff786e3632a5540343160bae9 arm64: dts: sc7280: Rename qspi data12 as data23
fe5c496101f250b90d3bb2926067e9b90e251f2e arm64: dts: sdm845: Rename qspi data12 as data23
9b067db39d02fc45f4d130193c3dc0a3857f706b media: mtk-jpeg: Fixes jpeghw multi-core judgement
92ef8d17db72c7313515ae26a147de88628ff42e media: mtk-jpeg: Fixes jpeg enc&dec worker sw flow
af6ef928bd4532b4122dd3aa5c5c1b8cf23e0c8e media: mediatek: vcodec: Use 4K frame size when supported by stateful decoder
3ff6c41a55a6628ec1e3cd3bf2ff630257c04f2b media: mediatek: vcodec: Make MM21 the default capture format
8a05e1d377ec8887e88da89abffff4e644585205 media: mediatek: vcodec: Force capture queue format to MM21
94a5728aaba1b7efcd5265f9dc67b0a1ca8daa9e media: mediatek: vcodec: add params to record lat and core lat_buf count
df55e9a419179298c5665d8b5de2fff2fc1e665a media: mediatek: vcodec: using each instance lat_buf count replace core ready list
3c4f255bc047e69cd9c7ea2bd7183bb9e823cb4f media: mediatek: vcodec: move lat_buf to the top of core list
80681180405a6d7b597441150c4410ee1837fdb9 media: mediatek: vcodec: add core decode done event
d4352f6231b0799093eae9e50bd520653d661179 media: mediatek: vcodec: remove unused lat_buf
5f68188ffd60ed9242d6cea0628ebd80e80fb85d media: mediatek: vcodec: making sure queue_work successfully
72386040869ceacfc73879ef50b61429193888fc media: mediatek: vcodec: change lat thread decode error condition
10a660c692ee32fe56a78a7baba14c09d378a967 media: cedrus: fix use after free bug in cedrus_remove due to race condition
aaf2ca646ce8db7c9ca5b7408f7008e1d9acb6c6 media: rkvdec: fix use after free bug in rkvdec_remove
6e87954b2c9ede765e505ac12e53b90007fc84f4 platform/x86/amd/pmf: Move out of BIOS SMN pair for driver probe
d0319e83ca6418fedc2205fbe67dde7fe801e7fa platform/x86/amd: pmc: Don't try to read SMU version on Picasso
6939c34b20b54c8c421f47cd1b2563a411b123ce platform/x86/amd: pmc: Hide SMU version and program attributes for Picasso
136061504754e2c5ba1edbbb4203a8f197f22a41 platform/x86/amd: pmc: Don't dump data after resume from s0i3 on picasso
c380933df1c04ea69426517df64ce9c33962e9fb platform/x86/amd: pmc: Move idlemask check into `amd_pmc_idlemask_read`
4dc79ecf31cfc00e2dc436569c82c8ee5e41d1c7 platform/x86/amd: pmc: Utilize SMN index 0 for driver probe
db416027e2529969728ef8feb4cb9037fb7fe47b platform/x86/amd: pmc: Move out of BIOS SMN pair for STB init
9de2c5b5402353ec06cb23aeb3383448e38bc52a media: dm1105: Fix use after free bug in dm1105_remove due to race condition
ec0f16825154b15d024b4e982b6b829fe6fa7ea4 media: saa7134: fix use after free bug in saa7134_finidev due to race condition
6f9e77eb5591222e87ff196aeeed0ab7adeb9887 media: platform: mtk-mdp3: fix potential frame size overflow in mdp_try_fmt_mplane()
7ef90117482a9ccd68e2e526ced86021d5cb4c27 media: vsp1: Replace vb2_is_streaming() with vb2_start_streaming_called()
4657ac760277f60161281b22776c6ad4c4c7965b media: rcar_fdp1: Convert to platform remove callback returning void
f1f096ee7f49f3dfb65a66c99a3f464f5fc1c4d4 media: rcar_fdp1: Fix refcount leak in probe and remove function
736e97025db4411a2e312d760ed0964e7ba890ac media: v4l: async: Return async sub-devices to subnotifier list
5bb8fec4a7817c413665e4ab44eb5ec06add5b34 media: hi846: Fix memleak in hi846_init_controls()
97ccf81859f6c6cbcd363bc01ad0aae63fc46b0a drm/amd/display: Fix potential null dereference
2d5fe9b73b6d3fc398a48eb98237e6e4d51891c6 media: rc: gpio-ir-recv: Fix support for wake-up
f7d814790fd7f9a6344745e79bd18ee1c0f1178d media: venus: dec: Fix handling of the start cmd
e78c1d03b9d1465e385e86cd169232ff11692b4c media: venus: dec: Fix capture formats enumeration order
80b141a3841dcf5777d26caa322996870e4b1c02 regulator: stm32-pwr: fix of_iomap leak
64ad28aa58139703124bd01fa77c93500a0b073a x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
263c0503a4e393ea048ddb40f5d48f614f01e2b5 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
81541d665da15a1e50f55a925a35d7345ceef703 perf/arm-cmn: Fix port detection for CMN-700
b9078109854303e16dc8c7ff45dfb49f21ac6012 media: mediatek: vcodec: fix decoder disable pm crash
5b8dd24d3c33050a2e98b4eb485590a2fddede0b media: mediatek: vcodec: add remove function for decoder platform driver
dae7256bdc4cb117b5585b6a5e1874b8f63a1e1f debugobject: Prevent init race with static objects
acf9d1d722f6bbef8c0bbc820e080ead43c5d6ce drm/i915: Make intel_get_crtc_new_encoder() less oopsy
1e715a14ea229fd4efff24e71514ef650451b752 drm/i915: Fix memory leaks in i915 selftests
31fdcd25d28f0bc154078dcc25354f606824cebf tick/common: Align tick period with the HZ tick.
a6221f006484692d5d1cd4e75a63b581b3de09b9 ACPI: bus: Ensure that notify handlers are not running after removal
a22e65743e6a472afbfecb448f1a551bd71ba601 cpufreq: use correct unit when verify cur freq
9baee0adf2e1e9070b520b9e154e6a806d21764d rpmsg: glink: Propagate TX failures in intentless mode as well
753bd89a80e28ce7439084a2a569ccc5db37de7b hwmon: (pmbus/fsp-3y) Fix functionality bitmask in FSP-3Y YM-2151E
e4ffb2b676e410e4280d7f1c0ab1c8bd66b5b21c platform/chrome: cros_typec_switch: Add missing fwnode_handle_put()
5c5810c35407aaa1ef7fb479ddafbe59ec8be505 media: ov5670: Fix probe on ACPI
9c477bd218fd08fd0c2da42eea7a8eea9cc49c9b wifi: ath6kl: minor fix for allocation size
b44cdb6df8f3b21fd9b8cae71226151c9bc941c4 wifi: ath12k: use kfree_skb() instead of kfree()
b5a5ff8a0ff8e4a320f16da3c7f480c77ce2372f wifi: ath11k: fix return value check in ath11k_ahb_probe()
a52420a7fbee1fb898378b4e3e0808cb53eb6f3c wifi: ath9k: hif_usb: fix memory leak of remain_skbs
e47bf5c92befefd81c07db8044e890e87b00a757 wifi: ath11k: Use platform_get_irq() to get the interrupt
d177226e86e1a4e3169e7c7026a3a3c1753b48f2 wifi: ath5k: Use platform_get_irq() to get the interrupt
2b67ca2b102a19c29f6acdc7170904eb8a8bbf68 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
868d21f1d7cd375afba6a69d50f77b2a5c9cccde wifi: ath11k: fix SAC bug on peer addition with sta band migration
eb4e1eb7aa0087b3386534761cffca484da26076 wifi: rtl8xxxu: Remove always true condition in rtl8xxxu_print_chipinfo
d09aa8f0640c892fe8cb33cddee62d881526cd2a wifi: brcmfmac: support CQM RSSI notification with older firmware
96373aec6a444578ca09b34841c31d74e409f689 wifi: ath6kl: reduce WARN to dev_dbg() in callback
8b6b53ca4796c8b584b5fedf31e19edfcb523142 tools: bpftool: Remove invalid \' json escape
78c1e939b3ad3176d97a9f183ca9d019cacbb833 libbpf: Fix arm syscall regs spec in bpf_tracing.h
d3d00a75079459df6191ed987b84095b2d9e1ac2 libbpf: Fix bpf_xdp_query() in old kernels
32df32b15a442c1a7f916d6076d59af1b92ccb8c wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
00da60c1497b53b254c3ed325d9272fa543d1b91 wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
736687fcac756061c4009858487572e19be268a7 selftests/bpf: Fix IMA test
e32e1194ea8d82133792975e0da67fe877294299 selftests/bpf: move SYS() macro into the test_progs.h
738e8773c59b5db7ee978dd7a9affdd514850218 selftests/bpf: Fix flaky fib_lookup test
3f557d6059f743a4a8b7151b04e5e1cc9f5aabbc bpf: take into account liveness when propagating precision
4c0f39a1559f3d52277c1a7ba8b9bb0b5fb13879 bpf: fix precision propagation verbose logging
9d48c01f63fb3193bb3163bde255e75849382425 crypto: qat - fix concurrency issue when device state changes
8a5ab2041ed14484012cf8d8f2cfb20d88efe919 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
e0958f90fd4e5978a16a608ca3cf0a20abbd4ef5 wifi: ath12k: Add missing unwind goto in ath12k_pci_probe()
4f35005cf62f6b6fb39cc6fb8b2782f65fb4e4f7 wifi: ath11k: fix deinitialization of firmware resources
d900322223bfa073d4e612e95e81f3705cc9b61c selftests/bpf: Fix a fd leak in an error path in network_helpers.c
88f17165d7e71b71dcb95e41ea9d5a42938efe64 bpf: Only allocate one bpf_mem_cache for bpf_cpumask_ma
79d480675161c1cbbf96c36f2a7e681a09e15dd1 bpf: Free struct bpf_cpumask in call_rcu handler
587cf5e9a8fa76b5b35e060b3ef5ef89952bf663 bpf: Remove misleading spec_v1 check on var-offset stack read
caf0c6890659702009980dec4743b716547eeac3 net: pcs: xpcs: remove double-read of link state when using AN
409a6e8143be15b245125ee7a985f527ddc9e859 vlan: partially enable SIOCSHWTSTAMP in container
f841126277a12a7641717953420a4445824ef0af net/packet: annotate accesses to po->xmit
cadbf0af9a352d2ea2af5bfe1986a1eecf609b7f net/packet: convert po->origdev to an atomic flag
09f138346401f6256fde24bc5533468c97f2678d net/packet: convert po->auxdata to an atomic flag
f606ecf783dbe0c2b2436bf3a8f69c31759da542 libbpf: Fix ld_imm64 copy logic for ksym in light skeleton.
1ccc5e450ab0e0cb01a289519c635959d76d413c net: dsa: qca8k: remove assignment of an_enabled in pcs_get_state()
226fc0655612559e1ef218c1674cbdaf88f8d958 netfilter: keep conntrack reference until IPsecv6 policy checks are done
6bec11be890cf8e3fb7683e4016280bcd58e58c4 bpf: return long from bpf_map_ops funcs
2b8f34997af86a5ddb1ade87f3ed145106e6bcf8 bpf: Fix __reg_bound_offset 64->32 var_off subreg propagation
2ae5639a86aef280017585fa8edd61858d3009d9 scsi: target: Move sess cmd counter to new struct
8e2a681c7919080d2fc74b1c4f735244b74a4812 scsi: target: Move cmd counter allocation
794c218e4a1e3054feee0fee01e23d0b7b33e594 scsi: target: Pass in cmd counter to use during cmd setup
9e4113b6c7b96adf4d23899196dfbac540666e19 scsi: target: iscsit: isert: Alloc per conn cmd counter
4d49129ac9e09f4a65de9ac136fd4c1bf3274ce4 scsi: target: iscsit: Stop/wait on cmds during conn close
332e139956d394806b86c04e47de5b9142a16b52 scsi: target: Fix multiple LUN_RESET handling
32f9a51479c12d9710faa1e4affbab9ddb27f1ff scsi: target: iscsit: Fix TAS handling during conn cleanup
527f466409fc37d0d948481b9c50d142632a9e66 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
48f1b096a08bedaa2dbd43736c40f1b92f71d982 net: sunhme: Fix uninitialized return code
816c542321c2232aa8344a801f8a5422b62ed910 testing/vsock: add vsock_perf to gitignore
3cf1cb088a07e6464ebfb1f101220355cbf59e7f f2fs: handle dqget error in f2fs_transfer_project_quota()
5b758f8482264ee97a28b02dfba1a620d35b14ef f2fs: fix uninitialized skipped_gc_rwsem
49786e05135c34ec88128baa92e96e4b5b98a70c f2fs: apply zone capacity to all zone type
e617f0373a6a938a580e346b629dae82bfaa611a f2fs: compress: fix to call f2fs_wait_on_page_writeback() in f2fs_write_raw_pages()
25c77b39bde400ac90f8b198ad3cd2428dc31326 f2fs: fix scheduling while atomic in decompression path
3dfecd51931032e307288ca831a2807c73ba0991 crypto: caam - Clear some memory in instantiate_rng
87c31da38cc93ae267e29f4773c03bb60cbbf3b9 crypto: sa2ul - Select CRYPTO_DES
5ac5d89c12d26958c55d620d8d4619c8c51c1e9d wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
9d9886747acb552864abdbdc2ea8c0517fa6c9ad wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
f6c2d614cce99183980a5a643563d4f1ac80751e scsi: hisi_sas: Handle NCQ error when IPTT is valid
62afa14f3895fc2ca499939133193a412616725d wifi: rt2x00: Fix memory leak when handling surveys
8b34bdf706041365626c7b590cc8cd8bbbe28215 bpf: factor out fetching basic kfunc metadata
d06ba3dc96523bc146015327aecc8ad7c84e66f8 bpf: Fix struct_meta lookup for bpf_obj_free_fields kfunc call
e0c5b82bac0dd623fdcf285d32e80258a37714d5 f2fs: fix iostat lock protection
32885037550dc70e997da35be987f99c5713a6dd net: qrtr: correct types of trace event parameters
e3b6c72e257eeb4aaaa381f7177d50d624ba8a69 selftests: xsk: Use correct UMEM size in testapp_invalid_desc
cab069b60ba1c66fc0eee4977a5062b1a3270857 selftests: xsk: Disable IPv6 on VETH1
4a3dba81504e81b5056a5f24f8af4ba129ca7076 selftests: xsk: Deflakify STATS_RX_DROPPED test
df85f7c446c12e1f87edb6b10a1a59f8e98ad81a selftests/bpf: Wait for receive in cg_storage_multi test
58fddd51f3f7370559d4aca9ba02251314adada0 bpftool: Fix bug for long instructions in program CFG dumps
83b1dcc353f98ac7ece9e3e9616cf8952d2f6b08 crypto: drbg - Only fail when jent is unavailable in FIPS mode
1502c84ed989d54dae136a2636ab555f593def5a xsk: Fix unaligned descriptor validation
0f67f114a02396af56c674db9a3fc81cfb007448 f2fs: fix to avoid use-after-free for cached IPU bio
dba3b669f44cd223819c9a5966ba280d6effb506 wifi: iwlwifi: fix duplicate entry in iwl_dev_info_table
1af2d3c5c2fb4ba6e5cf7daf619256b89a305cf6 bpf/btf: Fix is_int_ptr()
99bff763786ab9e6ed48ba06e9407897bacf9c46 scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
5d8f150f25c558c37f4b3f700d19392e75304781 net: ethernet: stmmac: dwmac-rk: rework optional clock handling
46cd249bd279166d7b925fb8718afb7c3ce7343a net: ethernet: stmmac: dwmac-rk: fix optional phy regulator handling
3291173af9ea93a25a170092affc7db708de07d3 wifi: ath11k: fix writing to unintended memory region
5d988a65d62dfcae3d5a5e9df0ddd4f45732149b bpf, sockmap: fix deadlocks in the sockhash and sockmap
48f0e0a7302c093b09ef1b8eb7bb236be3da5702 nvmet: fix error handling in nvmet_execute_identify_cns_cs_ns()
6402c713dc453b2b0ef3516d715c734738153405 nvmet: fix Identify Namespace handling
c809ec28ed2d4e652c834ff44cf85c19fcd28664 nvmet: fix Identify Controller handling
45549c5c8c20958197342540659b274261147f45 nvmet: fix Identify Active Namespace ID list handling
fc5e901bbd603ad4288ab7b6a8d0a2c8c487724a nvmet: fix I/O Command Set specific Identify Controller
2d71269aaeb8d2db399bcbbe07c81799fbf235a7 nvme: fix async event trace event
6d330bf08661680738639dacf0a34b6804d1de5e nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
4022fca6b21e985b97245453dbf313b9d48f6cb3 selftests/bpf: Use read_perf_max_sample_freq() in perf_event_stackmap
6ad2f2c066866b0fe42fff7a3a86a1ed421ccb47 selftests/bpf: Fix leaked bpf_link in get_stackid_cannot_attach
4b3a1425e29cf129a7c981ed52f7b959ca3ec08c blk-mq: don't plug for head insertions in blk_execute_rq_nowait
117754768a7510ac0486ea178764a69e6a8e4e7e wifi: iwlwifi: debug: fix crash in __iwl_err()
98dbc4cb8d88758728a188b3404ea07cec19bfe5 wifi: iwlwifi: mvm: fix A-MSDU checks
15563ceeed6c46282a8699efbec2da1cd12b959b wifi: iwlwifi: trans: don't trigger d3 interrupt twice
01b5fba67226ec23842118c003789a1e5f17d5c0 wifi: iwlwifi: mvm: don't set CHECKSUM_COMPLETE for unsupported protocols
68228e8f7906afad6b80a402a4f2c198f574f437 bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
fd7c620ef009faa9ddab9407ac9a97cebd565d60 f2fs: fix to check return value of f2fs_do_truncate_blocks()
8779edf654ac004c10487da4db695b2b3ede0ad2 f2fs: fix to check return value of inc_valid_block_count()
0dafa9afbf876927c7a91c78faac696ec8295da4 md/raid10: fix task hung in raid10d
b5118ce0ac65eeb8455cd1703fe32eef7c7b367f md/raid10: fix leak of 'r10bio->remaining' for recovery
aba95cb939ed39c1ed196318b03b00592307f961 md/raid10: fix memleak for 'conf->bio_split'
28a728950a32872f64fc6cba66dd6d865a382ee4 md/raid10: fix memleak of md thread
2b3317f2bf76db25e253a7c7abba52890a4b59a8 md/raid10: don't call bio_start_io_acct twice for bio which experienced read error
a0b8712ae5884774aa99d8f141103141522cb1cb wifi: iwlwifi: mvm: don't drop unencrypted MCAST frames
55b71a8fe1f9892bbed1f56826a2b2b409e43721 wifi: iwlwifi: yoyo: skip dump correctly on hw error
8ba767434e1dbe90469cc29373ccefecf8448599 wifi: iwlwifi: yoyo: Fix possible division by zero
62650db358feb2c7db1f1ec0c97b6508fbee3560 wifi: iwlwifi: mvm: initialize seq variable
6f4caaf758acf80720db2aaf554e922a5351aa7b wifi: iwlwifi: fw: move memset before early return
77663cfd4ae25717d284851c9eb5846521553dc2 jdb2: Don't refuse invalidation of already invalidated buffers
0223b771c3941e74b2bddf79fbe19b34bcfe15dd io_uring/rsrc: use nospec'ed indexes
ecadfa2afeea774a28f80fff0033d2ba9c5dc7c1 wifi: iwlwifi: make the loop for card preparation effective
e78177ff02f1a1f48badd7733ca8380abaeb0724 wifi: mt76: remove redundent MCU_UNI_CMD_* definitions
b00b0e4b41af47282243751af2496c8381f62bc5 wifi: mt76: mt7921: fix wrong command to set STA channel
9167175ed05f77c2b30ad1bbc15098102b1e1e8e wifi: mt76: mt7921: fix PCI DMA hang after reboot
3949a07d78864336b3dae5acb93ce597ecd4130c wifi: mt76: mt7915: unlock on error in mt7915_thermal_temp_store()
23a8a3db821106d0dd8238758dbe575c6c9c6eb6 wifi: mt76: mt7996: fix radiotap bitfield
537513ce8fc56949ee83db9f388853b28806a27e wifi: mt76: mt7915: expose device tree match table
dd1bc3b29dc8b85c12c4c6a5df743ff62d7d4178 wifi: mt76: mt7915: rework init flow in mt7915_thermal_init()
ef29140b997e6175d4ec44b8fb29de5546df70a0 wifi: mt76: handle failure of vzalloc in mt7615_coredump_work
1ed45af0120e114588e1b6eb4569a6b94f0c53d9 wifi: mt76: mt7996: let non-bufferable MMPDUs use correct hw queue
a836a73ce2d07609030d6b0d7b8a0a422bf9719d wifi: mt76: mt7996: fix pointer calculation in ie countdown event
52a4f952d0ab201632d9c80b7518c7c9452d54a5 wifi: mt76: mt7996: fix eeprom tx path bitfields
faded64df7b7e6e11333e154a8c3a5b35637a2b8 wifi: mt76: mt7921: use driver flags rather than mac80211 flags to mcu
30a6972bf1d8cd4bf6a947ec14856d495b733473 wifi: mt76: mt7921e: fix probe timeout after reboot
8d85fc89f9e8bf8e0fa34a61ecb594a47d1958ee wifi: mt76: fix 6GHz high channel not be scanned
c5fcc4991ce659c27e3f7ed5307b762f444dd6e5 mt76: mt7921: fix kernel panic by accessing unallocated eeprom.data
18eb9c8cd9e8ce352c4d58ed4babc9359453a176 wifi: mt76: mt7921: fix missing unwind goto in `mt7921u_probe`
4eace52adf065fc72f0f764c305023c62d47cc17 wifi: mt76: mt7921e: improve reliability of dma reset
1eed4895f9b2f4d725c35c253af48625b1827042 wifi: mt76: mt7921e: stop chip reset worker in unregister hook
ee865414978062c3e0550ef1d74e20800e5a65f5 wifi: mt76: connac: fix txd multicast rate setting
cc249449e4769d70b12710e599c9272dd2aad940 wifi: iwlwifi: mvm: check firmware response size
2daa980cb524a714052f2b024df7be2b94c56e7f netfilter: conntrack: restore IPS_CONFIRMED out of nf_conntrack_hash_check_insert()
f3cbb95a3545ee8d5f918bf86225b0e399cbbfe3 wifi: mt76: mt7996: fill txd by host driver
d8442a13ac6b8a2e4e9168541af1290eccb0e3ae netfilter: conntrack: fix wrong ct->timeout value
c333f061bf6bda63bb050177c84bcb37a0f37c57 wifi: iwlwifi: fw: fix memory leak in debugfs
1ca29e2175062fbd7270e6185deb2eb429b60e55 wifi: iwlwifi: mvm: support wowlan info notification version 2
27719b64a9b5544786da45e8436278772575e49f wifi: iwlwifi: mvm: fix potential memory leak
d8acf63c319d47b46bfb276d862a57c2607d03f4 net: libwx: fix memory leak in wx_setup_rx_resources
d524228413da0caed4c20beca5b1c704868f1cca ixgbe: Allow flow hash to be set via ethtool
f81c337af357e053dfb2ff5fd98195285b25ca8b ixgbe: Enable setting RSS table to default values
7c1637641bfe17a2a69e2b5810577b7d5bb6bd93 net/mlx5e: Don't clone flow post action attributes second time
cf1fdd3d52fc123971ead6bee99538e804a0effc net/mlx5e: Release the label when replacing existing ct entry
ed950c30683b38cbb9988055d9c5447a34b24c36 net/mlx5: E-switch, Create per vport table based on devlink encap mode
2fed90de652b953dea4e3d9ee6a4b910727cf4bc net/mlx5: E-switch, Don't destroy indirect table in split rule
c33db6c412ed09a2a3943a5c650877f351579b59 net/mlx5: Release tunnel device after tc update skb
a55afab98bfc681ff6a1fe8c4a4718c522981c84 net/mlx5e: Fix error flow in representor failing to add vport rx rule
5eb4d70dd1e46503964fd96ab802ac6a2c7a8538 Revert "net/mlx5: Remove "recovery" arg from mlx5_load_one() function"
4589088d1fb51964fcd9c585ca94adff3d333255 net/mlx5: Use recovery timeout on sync reset flow
dd22d3436fbb13842e799130dd20e41c2b4dd49d net/mlx5e: Nullify table pointer when failing to create
e498707e4403195c577f547c9e946380d90b35b9 Revert "net/mlx5e: Don't use termination table when redundant"
0ab5b2501fc6ee25e55abd0afb3c237739fbdca1 net: stmmac:fix system hang when setting up tag_8021q VLAN for DSA ports
5f747bd06bb8d813e049b42b8202ee07237b1e47 bpf: Fix race between btf_put and btf_idr walk.
aba52be0f9e11e402a12238d301cc36b5dc01b2b bpf: Don't EFAULT for getsockopt with optval=NULL
7ceeedb2a47381c9e49b88526f18e3a84858b4b2 netfilter: nf_tables: don't write table validation state without mutex
cfab0ce0016a236bbb39f9def60785eb5320cba1 net: dpaa: Fix uninitialized variable in dpaa_stop()
c6a7f6a182c6ab0bb00d23b9f481b11d55d126d9 net/sched: sch_fq: fix integer overflow of "credit"
22a2d1f39e935005fcce566b9b4047e97f000046 net/sched: cls_api: Initialize miss_cookie_node when action miss is not used
609027285635626093eb02c575e8bbc5036de641 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
c35b1db93e78aafee7adf67a1da0e22293748dfa rxrpc: Fix error when reading rxrpc tokens
d322065e582938dbdc2ed7f1f38ec6a1565576bf Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
145b92efc3ad1c95dfccdcaf71fed03690a8e54a netlink: Use copy_to_user() for optval in netlink_getsockopt().
9a345cac21edb0b4a33538582ecd90bf8f0923e3 net: amd: Fix link leak when verifying config failed
b881184d19e16e6b0117b75a16971be774fdf3a0 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
7dfd350a33d05be5fdaf6ecef29bcaefd5951bb1 ipmi: ASPEED_BT_IPMI_BMC: select REGMAP_MMIO instead of depending on it
9ae37a50855b2d0e04853b7bcca3276b6708640b ASoC: cs35l41: Only disable internal boost
878ec2737c0a026e370f423988cb0501cd394ee1 drivers: staging: rtl8723bs: Fix locking in _rtw_join_timeout_handler()
ccf821a62fe23c945f5e31c61290c905e747d4f8 drivers: staging: rtl8723bs: Fix locking in rtw_scan_timeout_handler()
3b010939f0a7bec854e9e34587848bee5a8b97f6 pstore: Revert pmsg_lock back to a normal mutex
eb3150ae48a66e6111f54fc4b34cec77b6fe8ad7 usb: host: xhci-rcar: remove leftover quirk handling
458e411b6fcc4fcb93926f9f68c11eaee21c7a53 usb: dwc3: gadget: Change condition for processing suspend event
30b1242e4b110005d8935001d73d577421ac530b serial: stm32: Re-assert RTS/DE GPIO in RS485 mode only if more data are transmitted
e45ef7f51ae7ff6070e3751c2597d0289b423c36 fpga: bridge: fix kernel-doc parameter description
e43480186dd3846e5ae939ec4dc05f4c7dd06246 iommufd/selftest: Catch overflow of uptr and length
63fbfa3a6ed1cfbc81f7491e140bbb0d0d97df43 iio: light: max44009: add missing OF device matching
d02e01782f955852f8119931823a9d578c2e1680 spi: Constify spi parameters of chip select APIs
c5f31950a9dc523bb9f12f07a05fc7383d9a1d4c serial: 8250_bcm7271: Fix arbitration handling
e2f54d950e66b82c5d782c03c011e2c5b04d75cc spi: atmel-quadspi: Don't leak clk enable count in pm resume
6bdef912617d2a4359ef30c248d17d16fcf08815 spi: atmel-quadspi: Free resources even if runtime resume failed in .remove()
2b906c7c178b265461812537b4416d2181338f34 spi: imx: Don't skip cleanup in remove's error path
517e900a2f7b7cc76a94fe5f9ad7b5c4a856e1bb interconnect: qcom: drop obsolete OSM_L3/EPSS defines
a240f10be5ffd4c58e7baf83e883493ed35f7a3d interconnect: qcom: osm-l3: drop unuserd header inclusion
8be8f0ee51ec325c2ac56965da01b2ca47855580 spi: f_ospi: Add missing spi_mem_default_supports_op() helper
2fcae92c6c2134067c80627440cae37af89594a6 module/decompress: Never use kunmap() for local un-mappings
e5ede7012778ad7fef5a0f921095baacebb4237f usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
e01da93f500fb8f4485edcc41d10d8d09e19a421 ASoC: soc-compress: Inherit atomicity from DAI link for Compress FE
85537db90cda067dc15c6d930161453694a35ac6 PCI: imx6: Install the fault handler only on compatible match
72bf54eeb2ddb19c9c69458bf1f23de4342d1985 ASoC: es8316: Handle optional IRQ assignment
074b107aef271c71b3792430037e80f6a31eaf66 linux/vt_buffer.h: allow either builtin or modular for macros
1bd7bd9c13a6bf4c48a5496a9c73311a113fbda0 dt-bindings: serial: snps-dw-apb-uart: correct number of DMAs
a588a3b915301a79d9436a86b0d315d2b0976e7b spi: qup: Don't skip cleanup in remove's error path
d64b7570da5d1070b264fe70b2ea005b2541b858 interconnect: qcom: rpm: drop bogus pm domain attach
4f877b44f5ad6ca74afe9ed7d1eb8c692d1cfdd7 spi: mchp-pci1xxxx: Fix length of SPI transactions not set properly in driver
bd46c724b0e229e745041f7d30695ce873e22fbb spi: mchp-pci1xxxx: Fix SPI transactions not working after suspend and resume
b15f12793f9dcd3d7e6c2b45075352150695fd10 spi: mpc5xxx-psc: Remove unused platform_data
ee93f4db6ad56315469dfb9947b60ebb9761052a spi: Replace all spi->chip_select and spi->cs_gpiod references with function call
5b59e28af8560b8a1faea9e79fef04b6b9c4761d spi: mchp-pci1xxxx: Fix improper implementation of disabling chip select lines
60dcd1e5a8b9b403a0338e1b005e07e0c54d4a86 spi: fsl-spi: Fix CPM/QE mode Litte Endian
6e958cfc4f0c0bcaf6829a5d0165cdb92a29a38b vmci_host: fix a race condition in vmci_host_poll() causing GPF
ca9f183d5eea9261ceb51ad72610d8862d7cdf29 of: Fix modalias string generation
824eb85d569d3bce4d061b5ae7b350615cb08737 PCI/EDR: Clear Device Status after EDR error recovery
94be3848387e20cd5cd12460ba5d8508c575a379 ia64: mm/contig: fix section mismatch warning/error
dbc0a340d535814c1d79dc7e5d4d6911bb83c102 ia64: salinfo: placate defined-but-not-used warning
5264b16dead173f903141d198113619fa36a3212 scripts/gdb: bail early if there are no clocks
0a17e3646d7ca215bda96dad150c758e7ad0d342 scripts/gdb: bail early if there are no generic PD
dbaae8c1f6ca975173d6fd1689cc8f364173fa7c ASoC: mediatek: common: Fix refcount leak in parse_dai_link_info
8bb2fc723802e1ff2b54586699a38d88eae0d05a HID: amd_sfh: Correct the structure fields
65e44e3b36549601fbc5553b047b9cfa53aa7222 HID: amd_sfh: Correct the sensor enable and disable command
fc80129e82cde9d0dad3b14c0a8b2a9fc23b044a HID: amd_sfh: Fix illuminance value
f5a95a21e31d40391416ebe1dfdf4519f9e44889 HID: amd_sfh: Add support for shutdown operation
62a1557c968674affdd706a54b0f2595fe020b40 HID: amd_sfh: Correct the stop all command
f3f4fe29215274aaa052ba4ff9b9c72b6f74e16e HID: amd_sfh: Increase sensor command timeout for SFH1.1
793b2722cc1edcb8d4e8370ab606a69958e14233 HID: amd_sfh: Handle "no sensors" enabled for SFH1.1
fd2db30966ca586bba4fd9a0f20426739321c29d cacheinfo: Check sib_leaf in cache_leaves_are_shared()
2709c9f7e5771068040bbaa222ef6f9a61830603 cacheinfo: Check cache properties are present in DT
4e7346f7ef1b471fe4461d8692addfae065971b8 coresight: etm_pmu: Set the module field
887ba83357c0c10d1491a94186e07c2a33827a19 drm/panel: novatek-nt35950: Improve error handling
d5efd1c5bb995addc4fe554750e62c63e2029821 ASoC: fsl_mqs: move of_node_put() to the correct location
f3f0c7e87d2226bf75442037e3bba58f18d786e4 PCI/PM: Extend D3hot delay for NVIDIA HDA controllers
c2381cfb7caed75379b90d1b6a64fa2dda7a349a drm/panel: novatek-nt35950: Only unregister DSI1 if it exists
839bd8eda3088e0374eac1a015bc50ad5ef77b54 spi: cadence-quadspi: fix suspend-resume implementations
132c06a704d7294a1393ed037a7a63be9db033bc i2c: cadence: cdns_i2c_master_xfer(): Fix runtime PM leak on error path
4d1dd1b4e9b94e90e3522642b0c79e1b87517561 i2c: xiic: xiic_xfer(): Fix runtime PM leak on error path
b683e7c52d08ecf35d4bafe349e607886cf8d637 scripts/gdb: raise error with reduced debugging information
c2e2d52145ee4168866c0f57ab6c5352933a6943 uapi/linux/const.h: prefer ISO-friendly __typeof__
d281c46122fc2cffa3592702baa3db1f5e992ea3 sh: sq: Fix incorrect element size for allocating bitmap buffer
eb4817c0a39d7a4ce8caabc9f9885d7fee1ecf92 usb: gadget: tegra-xudc: Fix crash in vbus_draw
87b54db7f641b1eec874c32a374547b94de53a8b usb: chipidea: fix missing goto in `ci_hdrc_probe`
b817bb42a7d6687da20749b8b2209e92a95d7986 usb: mtu3: fix kernel panic at qmu transfer done irq handler
88f6f4b1eec606096553012e51cdee6985330503 firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
d21df1583d06513f497e57898201cea6e9fe1775 tty: serial: fsl_lpuart: adjust buffer length to the intended size
a702dca1a43da9d22463ed5301390100a5003b8a serial: 8250: Add missing wakeup event reporting
f7069f2b28c493aa11f4e9e57d8c1757b816d600 spi: cadence-quadspi: use macro DEFINE_SIMPLE_DEV_PM_OPS
b09e687aec69ae5f0c531f9173250c1490de57f5 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
b931a9b2dfaed3217d70c2e02f02487c15e2eaf3 spmi: Add a check for remove callback when removing a SPMI driver
bd6cfb22dbae1b4b8b1e237285f789b8710a9b59 vdpa/mlx5: Avoid losing link state updates
c18f0b24e8811b4adc95a4613586aeeb937e2d89 virtio_ring: don't update event idx on get_buf
80f80622ff3bc09966f51c64250e6b519121f4de spi: bcm63xx: remove PM_SLEEP based conditional compilation
aeac1fa035e1dbead10acf3161d8ad628bf8db2a fbdev: mmp: Fix deferred clk handling in mmphw_probe()
d3919102ab5299b3a6e57bc084a989abe1f2485c selftests/powerpc/pmu: Fix sample field check in the mmcra_thresh_marked_sample_test
9c4b6e72b46714df408319de3e6d65290bde3e73 macintosh/windfarm_smu_sat: Add missing of_node_put()
8099f1134a527e8ba6ebf4cdc6f8a67a2015c9f3 powerpc/perf: Properly detect mpc7450 family
72b54bc205893207b51313b1a75350a09956bf65 powerpc/mpc512x: fix resource printk format warning
f1652ca8fef660964e5fb8ef251c2d1b4132a7fc powerpc/wii: fix resource printk format warnings
42c842b5cd266d54d08a7f38ff357dd0b1316fe5 powerpc/sysdev/tsi108: fix resource printk format warnings
7a022691714d829f415a12e386d3889044a02bd8 macintosh: via-pmu-led: requires ATA to be set
98f40b99023714048e35848b15fedb943caddb7d powerpc/rtas: use memmove for potentially overlapping buffer copy
5a0f4d64d64b136aeaeb5d125a1c8ac5fc76403a sched/fair: Fix inaccurate tally of ttwu_move_affine
c764d2c97f1463eb1e872649acbbb7b8acb54bee perf/core: Fix hardlockup failure caused by perf throttle
c4effe2c30db1d97a079262ce18bb054c2ba93c1 Revert "objtool: Support addition to set CFA base"
dc00004f289447b83a3fb72cb84fa3a668cc3d0e riscv: Fix ptdump when KASAN is enabled
2e0db1237a56e5a518fbaf8cea7f05db8bc76968 sched/rt: Fix bad task migration for rt tasks
d90eba01f12af4c3a75d5ca80c427f155adbece0 sched/clock: Fix local_clock() before sched_clock_init()
02786c5919ac4d91c2ebeb5be9c0a87e28932dba rv: Fix addition on an uninitialized variable 'run'
d19de4b6b990107fb39656bc906de03f216ef8a9 rtla/timerlat: Fix "Previous IRQ" auto analysis' line
35e7f5327e0da36001da9baf70ada320591b654d tracing/user_events: Ensure write index cannot be negative
e406a71800a76c1d0013b486ed471f61e12a9e91 clk: at91: clk-sam9x60-pll: fix return value check
ecf5c33c1ab2a59b9a9c910c2e3cd47f9164c893 IB/hifi1: add a null check of kzalloc_node in hfi1_ipoib_txreq_init
8688ece07785b651c77ff70ffb1f0b29a56b812a RDMA/siw: Fix potential page_array out of range access
e096e07f20d0e90c857548a555411ccb586917ae clk: mediatek: mt2712: Add error handling to clk_mt2712_apmixed_probe()
5bdccf1988bd0c65bd00bab20abd11cf1a9fe002 clk: mediatek: Consistently use GATE_MTK() macro
6248932452088943ad1a8589fe2fdaa2696c064f clk: mediatek: mt7622: Properly use CLK_IS_CRITICAL flag
7d5649ecf2b53ce560212ebe69b80abc389439f2 clk: mediatek: mt8135: Properly use CLK_IS_CRITICAL flag
c861518d9eedf3bddb37a7c58ae3ae932f9c1479 RDMA/rdmavt: Delete unnecessary NULL check
449d8b9f766c697c54b693714255b78d63093d97 clk: mediatek: clk-pllfh: fix missing of_node_put() in fhctl_parse_dt()
88687b33beb2f84b974f787d2ab372db1897fae9 clk: qcom: gcc-qcm2290: Fix up gcc_sdcc2_apps_clk_src
ab2f6d4ee78a4d2ecdfb621ca5d9b82bdff5d13f workqueue: Fix hung time report of worker pools
06e2295b0285dd137053d3a516b7ad04999b2529 rtc: omap: include header for omap_rtc_power_off_program prototype
e26581e8cf2e11c277e10c4b0a593e15c0e3a3e7 RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
255ce513b3fae7bdebac88be7ee547566fd62080 rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
c864bbf610a4e17577eb0dfd0f0c86449d57acdd rtc: k3: handle errors while enabling wake irq
0a5660d99d28618646bac1a42d04e50cc1e0e324 RDMA/rxe: Replace exists by rxe in rxe.c
d152c2011ee00610c56ae17998276887fbdab565 RDMA/erdma: Use fixed hardware page size
4268e1d1dfdd10a79a045ca1f4cea0f7c7c2c351 fs/ntfs3: Fix memory leak if ntfs_read_mft failed
4baae3ca0463a5fa1bf13a6e691585e42a8d45f6 fs/ntfs3: Add check for kmemdup
83e951c7582fa4af1ab4a55252cae2e9ceb43fa9 fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
63fc99fe25c166fe875dcf65e70ac6fd819c7e67 fs/ntfs3: Fix OOB read in indx_insert_into_buffer
3ad027d7a3ab36c163bf41064a6e6b09bbcf33c8 fs/ntfs3: Fix slab-out-of-bounds read in hdr_delete_de()
b882e7501127205681b6aeb4c47a5677b044eb93 iommu/mediatek: Set dma_mask for PGTABLE_PA_35_EN
4a27f3d846c734fac80e369f10ed1064952b75e0 RDMA/rxe: Change rxe_dbg to rxe_dbg_dev
10fa87419e6b15af6873018b72f1a222f79b83ce RDMA/rxe: Extend dbg log messages to err and info
be1379e2a8e17554b84a87252e909a0e72ebe9b6 RDMA/rxe: Add error messages
a1b337c9d0ee0eae277fa53b0cfd508588989a60 RDMA/rxe: Remove tasklet call from rxe_cq.c
b735f3f12bb7f570e8c1d4f74b3180e39c6b37d0 power: supply: generic-adc-battery: fix unit scaling
d3abb83d05d4355fd1de13dda466f9f229f671df clk: add missing of_node_put() in "assigned-clocks" property parsing
e5211c256f1bf7faca5e6fd08ebb498d2d3c2573 RDMA/rxe: Clean kzalloc failure paths
4308376e9fb029fa1a9f57396b5993c2d9b3efa8 RDMA/siw: Remove namespace check from siw_netdev_event()
cd2ac9f9ca8a498bae037c1254d965f9fe67c7df clk: qcom: gcc-sm6115: Mark RCGs shared where applicable
2ae4a34861fb4d5d417e1a1e9658ddf12465da96 power: supply: rk817: Fix low SOC bugs
a990f47632e86650ec9409b213b87cc50194db5b RDMA/cm: Trace icm_send_rej event before the cm state is reset
46e27a978b9ed2832afb5024e673f0a4a97fc1cd RDMA/srpt: Add a check for valid 'mad_agent' pointer
c558d4b48e322620fec06364c3299aeb05af20ea IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
0c5a78dd79af89749962371ef1d2b814bcfa9013 IB/hfi1: Fix bugs with non-PAGE_SIZE-end multi-iovec user SDMA requests
295cf971eb0de637e95d11b8da17fad15463ba98 clk: imx: fracn-gppll: fix the rate table
b55fc113ef7116fae1eef55814b38c22ae0627a8 clk: imx: fracn-gppll: disable hardware select control
a6a9782b53ceda7e62df1601f2f5eae139973f95 clk: imx: imx8ulp: Fix XBAR_DIVBUS and AD_SLOW clock parents
65b4a77f8e41163aa1a1652c4c157279b89312e1 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
c665b0aad09a20423c6686bc28e2667402846d6e iommu/amd: Set page size bitmap during V2 domain allocation
0025edd76bfe8cccc80ae551fb94d69221e25071 s390/checksum: always use cksm instruction
e295399b82bdcdf7febabd8fa46e305da05e91bc s390/boot: remove non-functioning image bootable check
689ce6bd824457b603d14bec33e086db7b29ae84 s390/boot: rename mem_detect to physmem_info
1dbcce76f8b7a836febf3f76c6ca9e80c0922253 s390/boot: rework decompressor reserved tracking
7e9af80edeb5c4636a6a104345099d3bd88df152 clk: qcom: lpasscc-sc7280: Skip qdsp6ss clock registration
3720d2bf8cbee6bb3aba98bbbc1dc54b6df06582 clk: qcom: lpassaudiocc-sc7280: Add required gdsc power domain clks in lpass_cc_sc7280_desc
0d2bf26579fefde0940710e1c29979376b796b9c clk: qcom: gcc-sm8350: fix PCIe PIPE clocks handling
b367715da894615f5e71fd16502645519d691ae5 clk: qcom: dispcc-qcm2290: Remove inexistent DSI1PHY clk
eb74fd983ba83a371b9032c57d254cd6a7e1c07a Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
fd2949f4f5722968eaf250e82b37cd33155408e5 swiotlb: relocate PageHighMem test away from rmem_swiotlb_setup
bbf9abcc7e118c16c58aeaa144be9630f98c5b04 swiotlb: fix debugfs reporting of reserved memory pools
1653e70ae697770d4b3ab316f45ede97d396ec27 RDMA/rxe: Convert tasklet args to queue pairs
43df4a7d77f058df10f8cc2506357e3e1a6af2db RDMA/rxe: Remove __rxe_do_task()
aa148e1ebe219de1722116a61a5a85bc67bd72f4 RDMA/rxe: Fix the error "trying to register non-static key in rxe_cleanup_task"
af78d5eccec250d57fb870aafba008784581e47c RDMA/mlx5: Check pcie_relaxed_ordering_enabled() in UMR
e9a58a7efe629245ecb2ffae7312106d8a0e31f8 RDMA/mlx5: Fix flow counter query via DEVX
8169826e08f6f6370bd3e3a32fadb4b454c18cb6 SUNRPC: remove the maximum number of retries in call_bind_status
f65d2994ab3f723466f4b76d908b1f1d47f4c83c RDMA/mlx5: Use correct device num_ports when modify DC
7caa45b3afe69458774785083a6a3643a2e51a2b clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
b03972ecc477c1b9d450b2e030d61c70399f11ed openrisc: Properly store r31 to pt_regs on unhandled exceptions
7d3b8146ca17794ae944a60fc22a0d74f6e7dd69 timekeeping: Fix references to nonexistent ktime_get_fast_ns()
c825a26728ec4e31fd870f7933144926adadf7cc SMB3: Add missing locks to protect deferred close file list
8cd14f13b70aa29061c0452d8cacda3ec736c25a SMB3: Close deferred file handles in case of handle lease break
c28fb4f520165acea5d4130ddd10a0bbdaaa599c rtc: jz4740: Make sure clock provider gets removed
6a41b56e9c20f95b9791b41b1333014f8046bf93 ext4: fix i_disksize exceeding i_size problem in paritally written case
f6c9b8df85cd6f9a34629e1ac69936ab3091d7ca ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
b457daa34c393356d694a23b088fce8c94d90f15 pinctrl: renesas: r8a779a0: Remove incorrect AVB[01] pinmux configuration
2595049aed356ca745239bc31f06ef2104ae4fdd pinctrl: renesas: r8a779f0: Fix tsn1_avtp_pps pin group
c6c2275340292d20c0151cea1180b87901c2a1d1 pinctrl: renesas: r8a779g0: Fix Group 4/5 pin functions
5a548ee6fe81aa362e26878db7d2d7b5c4cffca2 pinctrl: renesas: r8a779g0: Fix Group 6/7 pin functions
3d6dd6319a974b63bc74d2c0ac3b802dc5e67573 pinctrl: renesas: r8a779g0: Fix ERROROUTC function names
c587a0a0e2d078eca6f39649f82a7fa3a8eea80e leds: TI_LMU_COMMON: select REGMAP instead of depending on it
a1c0e5e35c72e8ed41516f49173623af6280c3a3 pinctrl: ralink: reintroduce ralink,rt2880-pinmux compatible string
9754d67d7ceb5a12946f69355bc6d27571cb1af7 dmaengine: mv_xor_v2: Fix an error code.
df3a301974ace56a782f5e172090077ab3e18db9 leds: tca6507: Fix error handling of using fwnode_property_read_string
12b864a0f1789f58fe949953d56706f049c87ca9 pwm: mtk-disp: Disable shadow registers before setting backlight values
a2360006681f847a463ca613f7762983ae65f33f pwm: mtk-disp: Configure double buffering before reading in .get_state()
66c90dc5abd745c8dd7decc99b79129daf376166 soundwire: intel: don't save hw_params for use in prepare
48f7558d75714ef1ca99f7390069cae9587621cc phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
b36613a883e0494bb9db2347e35918ec71d9d5e3 phy: ti: j721e-wiz: Fix unreachable code in wiz_mode_select()
7cd22e946b35716e08399d9d2aded202bbbc7ccb dma: gpi: remove spurious unlock in gpi_ch_init
a9de1c21e73b7e9639ea1597b6f8a7dd6782558b dmaengine: dw-edma: Fix to change for continuous transfer
f5baeb8a46a79cb9f0e6b6c96f8d3fd0f8fdb0d6 dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
61752305ccf2574c298d6907ddf9316c7add75c4 dmaengine: at_xdmac: disable/enable clock directly on suspend/resume
1c05eca08bcf2ee0396c79fc510d2a0dcbeae13c dmaengine: at_xdmac: fix imbalanced runtime PM reference counter
d113d5bede16969e818ce0de3fc4558edbafee63 dmaengine: at_xdmac: do not resume channels paused by consumers
cc1371d534d7e904ffd454968df52d26750285c2 dmaengine: at_xdmac: restore the content of grws register
c2881be63e43be6dc7911e527e25b9c0cae8ca59 dmaengine: at_xdmac: do not enable all cyclic channels
b1cf4e42e7568b054bd4d541a57ff2d71e985f2c pinctrl-bcm2835.c: fix race condition when setting gpio dir
5236569f61e3212e8e721a07260d509027bcd9bc thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe
66c25e2a823b275320caf52c1557f77be77e29be mfd: tqmx86: Do not access I2C_DETECT register through io_base
1c17269e0cc83a4d06d9b8f6589c095666bfcd41 mfd: tqmx86: Specify IO port register range more precisely
0767eef8fe8e9e180fd916f93eb73788b3fc67bd mfd: tqmx86: Correct board names for TQMxE39x
9f071f555355aa440f67fd18114ee0a55834bac3 mfd: ocelot-spi: Fix unsupported bulk read
dee2d6347bbac6817a27ec8400b3db29f43a793c mfd: arizona-spi: Add missing MODULE_DEVICE_TABLE
1c57d1be31dee8bf88ead201fe4f41e7b4c164c7 hte: tegra: fix 'struct of_device_id' build error
2f7078372b898e69021709c6c62ab5ec7d92ba31 hte: tegra-194: Fix off by one in tegra_hte_map_to_line_id()
a73c4008ea5403f9def7f93d03b2ba18c49b72b9 ACPI: PM: Do not turn of unused power resources on the Toshiba Click Mini
e6cff7544352ee80b4490130faf786ad2def78e4 PM: hibernate: Turn snapshot_test into global variable
b043297eda815167f4f81644ac2de6aea5e45b73 PM: hibernate: Do not get block device exclusively in test_resume mode
85cc92567fab1c952b2303bc34d68396b911defb afs: Fix updating of i_size with dv jump from server
7e7c49cb70ee22ad3c45ab91989467451bb080c7 afs: Fix getattr to report server i_size on dirs, not local size
073ba279b6b7190fa95ef5eda89456ab34aead36 afs: Avoid endless loop if file is larger than expected
8dfc518c159891e972ef6a4a9ee30ca44e4d9af0 scripts/gdb: fix lx-timerlist for Python3
68f69c13365b998198f764bf7a0c0f8e686fcbd4 btrfs: scrub: reject unsupported scrub flags
86b6f7ccd5e2f2d6ae7aa6b1a6d79f5fa4214478 s390/dasd: fix hanging blockdevice after request requeue
2fae8142df66060c7410a86bb160748576e471bc ia64: fix an addr to taddr in huge_pte_offset()
f2d44fe264caf768188a63f656b7fa9e965127b5 mm/mempolicy: correctly update prev when policy is equal on mbind
5c496cff7feea2ba510ca55b471e3488f041d053 mm/hugetlb: fix uffd-wp during fork()
dd9635f9b88ce589a023337a018e800f87eb6b50 vhost_vdpa: fix unmap process in no-batch mode
fe997eabe837f590bbb29c036f17344e05e1c203 dm verity: fix error handling for check_at_most_once on FEC
317c07f1d5a4c533b8207653cc843135e9509037 dm clone: call kmem_cache_destroy() in dm_clone_init() error path
03a46e942e7d6930771daa8236649d001ad4bbd0 dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
de600a2daa39072944c11462b4bfee209f56ab8e dm flakey: fix a crash with invalid table line
badf654b3e9dbcb571ebdfd0682ef6e2d5a0b23d dm ioctl: fix nested locking in table_clear() to remove deadlock concern
93168dcdb4188859a75f4aa7f5cf5524f6e993cd dm: don't lock fs when the map is NULL in process of resume
115d29c358b68cfa0781244b5d894ac259c7e9d1 io_uring/rsrc: check for nonconsecutive pages
198de79ba3266a0a2f3bc46791418c68304178f4 cifs: fix potential use-after-free bugs in TCP_Server_Info::hostname
95cfb494ff04a81e81524412cfcd89c6b9da5145 cifs: protect session status check in smb2_reconnect()
058061cf846f672879697668c77e2198b6ea4cbe cifs: fix sharing of DFS connections
9e1c2694f58ee10a7a3015daca13db9864cf7b97 cifs: fix potential race when tree connecting ipc
9fe123d60b26d90d550d3e42206608825f702c60 cifs: protect access of TCP_Server_Info::{origin,leaf}_fullpath
4760d385fe5a1845a6f68d8b8b63046a4e5a72d7 cifs: avoid potential races when handling multiple dfs tcons

--===============7783142819857283268==--
