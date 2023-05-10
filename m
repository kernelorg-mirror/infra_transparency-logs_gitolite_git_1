Content-Type: multipart/mixed; boundary="===============8930587127189710890=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 10 May 2023 23:23:18 -0000
Message-Id: <168376099838.817.8892172729222885811@gitolite.kernel.org>

--===============8930587127189710890==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 93c4b6b094c5368230e65b70bfd79542a768e63b
    new: 7940ff439211496440458de001106cae234bd241
    log: revlist-93c4b6b094c5-7940ff439211.txt
  - ref: refs/heads/queue/4.19
    old: d253d9faa949c58229c3561ee358a3531b8bdbc8
    new: d5e87ad0d3b2668e08b9c1a571e130ba04c4577d
    log: revlist-d253d9faa949-d5e87ad0d3b2.txt
  - ref: refs/heads/queue/5.10
    old: 589afca391b3294cb65dd7def2780aa384d4e27c
    new: cb09aaabc70b9f1b2d36523e5fb01f5890c93638
    log: revlist-589afca391b3-cb09aaabc70b.txt
  - ref: refs/heads/queue/5.15
    old: fd91b6f7d18c423b6487332c849ad19bf18d3dbc
    new: 69627af95b9da1876842839667c1a47373cf990d
    log: revlist-fd91b6f7d18c-69627af95b9d.txt
  - ref: refs/heads/queue/5.4
    old: f3cdef21b5357712a78f6f18288295cc8602edec
    new: d33b2d78cc7e02b999334b5a9ff9cf2053699225
    log: revlist-f3cdef21b535-d33b2d78cc7e.txt
  - ref: refs/heads/queue/6.1
    old: 010694e44f904c04cf08a07523a732de5841213e
    new: c6b46250d53e859cf018d2ba8b8d2abe3fb86906
    log: revlist-010694e44f90-c6b46250d53e.txt
  - ref: refs/heads/queue/6.2
    old: 9bbd78a83f74456b3f9076220a0a2351892db570
    new: 752f62c2b5c6c12b64b489e764e340bb1ddfe307
    log: revlist-9bbd78a83f74-752f62c2b5c6.txt
  - ref: refs/heads/queue/6.3
    old: 182e6bc420a5aef5c1626b8e0da987dbcebb1637
    new: e4962ab812b8447e48ff194833a147dd3b7db646
    log: revlist-182e6bc420a5-e4962ab812b8.txt

--===============8930587127189710890==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-93c4b6b094c5-7940ff439211.txt

bae042292a50d08b8478c166a4b4c15f4ce7af8d wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
d210d63a5e4c02f1fe8f1ee4db9d1cb2e29f7688 bluetooth: Perform careful capability checks in hci_sock_ioctl()
6d618fbc7803135679c8b47afe8766c8c5bd701c USB: serial: option: add UNISOC vendor and TOZED LT70C product
1a17fea0e719a658973dca7f93e13368336c48f0 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
aba018e21e49b1e0ca75c8c45785b0684a635ba5 IMA: allow/fix UML builds
fa941c4733ca828fd1febdcfa9913e400f19e3c1 USB: dwc3: fix runtime pm imbalance on unbind
b8341115d532c66c596c7d420c72122ae4791930 perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
584a59e6b0cb944ee9efad5cac09c171a86c2bbf staging: iio: resolver: ads1210: fix config mode
19a91a801ed9fce0f5b317f6488272117f0ead7f MIPS: fw: Allow firmware to pass a empty env
187ff0e6cfa0c3397c25276fb2cb60a2b14b8c2e ring-buffer: Sync IRQ works before buffer destruction
464e8634e145e324d065ba8ccfa2f40205dcc3eb reiserfs: Add security prefix to xattr name in reiserfs_security_write()
e4aa3133c97710364377903ae238073b265df310 i2c: omap: Fix standard mode false ACK readings
7873cebec0b0321952baf05f45ce5fe708eb059b Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
6fe95e4e201acd44e2b0b87998375e4851389a90 ubi: Fix return value overwrite issue in try_write_vid_and_data()
d77c3c35aa0f2e3cfee98534c7389bd356f33b05 ubifs: Free memory for tmpfile name
eecacd79ff08eab44c8b34696e42883447353648 selinux: fix Makefile dependencies of flask.h
a2ef27e851f3c7e5f6e626985431f95808acb1ab selinux: ensure av_permissions.h is built when needed
22efbb184e73e01b2575a4cba9b63a90b1c9a3c1 drm/rockchip: Drop unbalanced obj unref
78641ba2491d0931bb0750f8d43d64969298c4bc drm/vgem: add missing mutex_destroy
afd9af5c6f14c1f31b809371b3998ebb16ebd788 drm/probe-helper: Cancel previous job before starting new one
a7793d7be5002f32458d6d00990a300be1f03d42 media: bdisp: Add missing check for create_workqueue
f3df7e8c59c155025e405d366d400b84b2c9001b media: av7110: prevent underflow in write_ts_to_decoder()
2ea36de69b1f3a38239d29551bcb238c057763fb x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
5d7aab08b8756d48b1366dad6ebb4a3f019cc9d7 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
fcff57f5f8820d091b86bcc3fc8b747aeed47cd6 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
24798bc14d35b528b669449d870ab3f546bdeeb5 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
8e7417127d7202d62bddb6091dc6777244bac101 wifi: ath6kl: minor fix for allocation size
beab1aee738d6fe04a20d6614c7f624413ae922b wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
c8f8562882b42800fd77e46564e88ae6dcd12241 wifi: ath6kl: reduce WARN to dev_dbg() in callback
4a2f8584247697edef6e428d7712e224ea0eeeb5 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
e9f77945c7e29039a22c5584c7a362fa35555d70 vlan: partially enable SIOCSHWTSTAMP in container
27379e48a52af313293be1698e929735f6dc42f5 net/packet: convert po->origdev to an atomic flag
286a7bf7f7e54a7be34122834c9a9551288bb867 net/packet: convert po->auxdata to an atomic flag
972872f0c5232984dad4a0b9c0a5200ac176a0b7 scsi: target: iscsit: Fix TAS handling during conn cleanup
da3bca55f6aec7ba43e08acf67e761430335b874 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
c1cc0fa09ac5084096f6070fb401f39306a5ef64 md/raid10: fix leak of 'r10bio->remaining' for recovery
5377eef3b6951920dc5e27f04a8517ff85ceb812 wifi: iwlwifi: make the loop for card preparation effective
31c9860576963f64745f0bd6e96cc9b5cfcfa9f8 wifi: iwlwifi: mvm: check firmware response size
3ca51ded883f72b63778c1132a2af2ef1bb8fd93 ixgbe: Allow flow hash to be set via ethtool
412dbfdc25023d53d763162d4a3bc815b1bdf207 ixgbe: Enable setting RSS table to default values
3149a58ea96ca7274bb48ad8673b233548913b81 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
6d2763c0bc3cb410c04892de17e2bbfad4ba5bb4 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
0fe90384b5cb798ecf49b8211d2a502435f9124c net: amd: Fix link leak when verifying config failed
f8749681eb9747114bc3477f0bf06c70885328a8 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
6fdcadef56cc2c8d105429c68d58bbd6255ef89b pstore: Revert pmsg_lock back to a normal mutex
731695a6187374aca9009a7a4c3ad5336384af66 linux/vt_buffer.h: allow either builtin or modular for macros
b679fa861dd1f17f7e65e5e464c51fd8ae63b608 spi: fsl-spi: Fix CPM/QE mode Litte Endian
4d8928753fea9cdafe6e5c0149e58e215ccccfc1 of: Fix modalias string generation
9294621fee29800ad96e014d0348c24fd47aa457 ia64: mm/contig: fix section mismatch warning/error
83f2e3b6574b6a2c493d28efd5b1ed122d3e1f12 uapi/linux/const.h: prefer ISO-friendly __typeof__
596cafe2309af7568e4fafc7a14a85dcec63b932 sh: sq: Fix incorrect element size for allocating bitmap buffer
0b3c7b2dee0e2d490adb336efff37ae00778bdf3 usb: chipidea: fix missing goto in `ci_hdrc_probe`
e0072a4fe8aa3186c8ea8de52131928fddd6948d tty: serial: fsl_lpuart: adjust buffer length to the intended size
4f09c91c3274a1aff5b7148bb49222d85bd0edf9 serial: 8250: Add missing wakeup event reporting
cffdfe4598b1aaf08eb0e5ec0ad63be59628fc60 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
f6159e0d567cfe0a6d4780244313dc7d9b1005e8 spmi: Add a check for remove callback when removing a SPMI driver
601333b5b3b84c5a066c38536e5744e9e6114023 macintosh/windfarm_smu_sat: Add missing of_node_put()
5d0ad537a9d15bd167dafe958704d9e45f89d043 powerpc/mpc512x: fix resource printk format warning
8f2f57f3081e322437c2e68ae25506aa69cc585b powerpc/wii: fix resource printk format warnings
fd2f9514e27a056fe5c0f4a8ed24e361fdb9e0e7 powerpc/sysdev/tsi108: fix resource printk format warnings
27a3d4f5ab799958ae42b3390fc55757b31a2b75 macintosh: via-pmu-led: requires ATA to be set
41dc93f3fabed7aab2525305eb35bf2456e6c100 powerpc/rtas: use memmove for potentially overlapping buffer copy
2986973a64e8cb1ff4d6911e3df2f515e7136a83 perf/core: Fix hardlockup failure caused by perf throttle
00fcab556d15226cffe91740f0c19a1822f35e3a RDMA/rdmavt: Delete unnecessary NULL check
c348eef3dba16db4142325d3421c328f3068f37c power: supply: generic-adc-battery: fix unit scaling
cbbac9b6cbb8c8f15f9b3424fa9033a23caa0c2a clk: add missing of_node_put() in "assigned-clocks" property parsing
524c2dd5c4ee0cce36be842a4cbebc6ffe0ddb5c IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
eea105e519edfa201ee3302e9114b68f30f6ea7d NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
93e0b0edb2de606c5dbca3fa0f04265a42f732c1 SUNRPC: remove the maximum number of retries in call_bind_status
5927273d435163a3040b62157927766095ac639c phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
1332bfe73bc225463107b8d076d2dd4c1e194947 dmaengine: at_xdmac: do not enable all cyclic channels
e6e1fe7366404aa05523b85d07418003b3d4df01 parisc: Fix argument pointer in real64_call_asm()
5a5c1669a22a468ab0df67c5883ae8b2d51c6d90 nilfs2: do not write dirty data after degenerating to read-only
c00b787cfb4cdc324d47fcbba1657232f0a546f3 nilfs2: fix infinite loop in nilfs_mdt_get_block()
c61a1b2c8eeb72682f032e847103e73b293b1c29 wifi: rtl8xxxu: RTL8192EU always needs full init
89aac24f5520f8e2cd4c1fe362d3b685cf51cea7 clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
e247010c136796242a1e42bd3d65e4f564257728 btrfs: scrub: reject unsupported scrub flags
f4361b7fd1146793fab35e188442633d36290656 s390/dasd: fix hanging blockdevice after request requeue
9441389169755f9c5c316b5e927c8df72943ae69 dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
8fb5cd11631f5862f017f7be6c6356cec80eaaf2 dm flakey: fix a crash with invalid table line
705488ec4572b930e19e61feda0b9d44eb94b737 dm ioctl: fix nested locking in table_clear() to remove deadlock concern
7940ff439211496440458de001106cae234bd241 perf auxtrace: Fix address filter entire kernel size

--===============8930587127189710890==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d253d9faa949-d5e87ad0d3b2.txt

b7d94ff4a8b062ac020ce646093fe6c6ef132f6b wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
d15452407e0972a30f00e50adcbb2cb32a9aa2c1 bluetooth: Perform careful capability checks in hci_sock_ioctl()
57ce5b4277dc1727c4abc3350c298c547fa54c86 USB: serial: option: add UNISOC vendor and TOZED LT70C product
8ef09fe848885c55cef521c2ed04be7009a7d322 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
1dbf9f57d98697cdc673bfc449f1bcc2f6eb4ca8 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
a3ce4d6a582d44f2eae0acb136cdd45407d69427 stmmac: debugfs entry name is not be changed when udev rename device name.
afb29acbebddb7d7a8012329cc1d149fcd9f7754 IMA: allow/fix UML builds
cb57224a9f740a8217b6af291ae18c9b7b004ba7 USB: dwc3: fix runtime pm imbalance on unbind
ea89ffd6006afd9363f873bb8c9d27eb8afd8cd1 perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
498c3c5c3bbdb08f492f800b0db1fd9e43052de3 staging: iio: resolver: ads1210: fix config mode
c4832479f148a322acca08a68971acc6f83e1123 debugfs: regset32: Add Runtime PM support
05f4b0a05203994f64c46915cda4ad8bd4ceb8e8 xhci: fix debugfs register accesses while suspended
d613fdcb184ad90c9bab2f03cec53f6de5e8bb01 MIPS: fw: Allow firmware to pass a empty env
912950dd9f384605e74e77088acd823dbf1cb152 pwm: meson: Fix axg ao mux parents
61e43bc61a31b9d9e47cbed5630db340c5a32179 ring-buffer: Sync IRQ works before buffer destruction
9eb2e9af3dfd6529559419e7ad550f716a04dcbd reiserfs: Add security prefix to xattr name in reiserfs_security_write()
b6522e8f712727ccfbacfed808e14a85943b4b0b KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
2c72df8b7b054126396b9a7371071893478362be i2c: omap: Fix standard mode false ACK readings
3e209564571dc0fab0da09af46d678bc14f9d8df Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
c8bb912152e19e5f458b2242b7024a5686bea500 ubifs: Fix memleak when insert_old_idx() failed
dd790cf3e342d674f1c65708a532c7a1142ddde1 ubi: Fix return value overwrite issue in try_write_vid_and_data()
47060c65c03ba8cf8492ba8ad216fad54e35f38c ubifs: Free memory for tmpfile name
b3a05c78988a190857ba4eeb8dc9f158affc28c4 selinux: fix Makefile dependencies of flask.h
832a0387af6e6594fb2c045632731e6d1ffb711e selinux: ensure av_permissions.h is built when needed
531af8d4950a8852a3b5756c99b3c20a47c55bca drm/rockchip: Drop unbalanced obj unref
134ec496ff36fa24846b5c814f11699066151d1b drm/vgem: add missing mutex_destroy
65d3b7753239588228b22315e4bc95710ddc4798 drm/probe-helper: Cancel previous job before starting new one
75844803427f5758672c5c3857f183282ae1dc2f EDAC, skx: Move debugfs node under EDAC's hierarchy
13fd53d0fc068763e673a2301c5478e1bdf5415f EDAC/skx: Fix overflows on the DRAM row address mapping arrays
c99626fcb7172689f16b42efd45b6014ec5eb23c ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
010d85d62f539c1dc20f0de11890b4150a89876b media: bdisp: Add missing check for create_workqueue
344dcecd91c32e79356cae24c3776ef86f8aa192 media: uapi: add MEDIA_BUS_FMT_METADATA_FIXED media bus format.
f6dfd93ad6761b530518d12c3ca31375e8837ac6 media: av7110: prevent underflow in write_ts_to_decoder()
d3dbfe74435ce94d277dada06165f2ea5ef0b5b6 firmware: qcom_scm: Clear download bit during reboot
5a9285be28d3d5ed660a9ea130ee1ab1b752266b drm/msm/adreno: Defer enabling runpm until hw_init()
55f44a3d6829f1bbe51195a96366db649a00a3ad drm/msm/adreno: drop bogus pm_runtime_set_active()
7bfcbab2b0e62f3dcc4c1ef41bdebc84b41619de x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
b6fbb55a9029010ec6619e04186a91278aa581f8 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
b75532fde0b58b8a9721900cd4f7f4cc4636ec6e media: saa7134: fix use after free bug in saa7134_finidev due to race condition
ef2ad1a2741d7cb2456cb44907f91d652345682a media: rcar_fdp1: Fix the correct variable assignments
cd9e6615a58b67148f821c6b0884c74cf4d33849 media: rcar_fdp1: Fix refcount leak in probe and remove function
9cbd60339b7b1c0eee44487aaddd48eba7b66996 media: rc: gpio-ir-recv: Fix support for wake-up
c1d1b54be462f40086313721946dd01af43132c5 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
ff14c91239d27087dfcbe6203f877955de7b1f22 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
87e2592c278c15e29a4d5ef6ddc5bc8613df1b1b debugobjects: Add percpu free pools
408c827eda9744780bfc8eeb89f487317f4b5e55 debugobjects: Move printk out of db->lock critical sections
f8093a5c0b5cc3e44cf4bdc0b7639bc3cd89b4e1 debugobject: Prevent init race with static objects
6893e20ff4369e1f05b619bcc26acdf75a292503 wifi: ath6kl: minor fix for allocation size
3ddf88c9be2491dd7b3a89b35cce19785f7d7dc9 wifi: ath9k: hif_usb: fix memory leak of remain_skbs
c03fe026a40b391957f9fcd23b1cf0eb917eff33 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
f81699903aa165add9fff942b029a441bfa29807 wifi: ath6kl: reduce WARN to dev_dbg() in callback
74ba620ad674ea862ebef1437ccc9768e49861a1 tools: bpftool: Remove invalid \' json escape
e2c8700cb06414cc49ca4599d74fae90a695aaf5 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
0d7672a50bf1a9653214b936898b9d21aa278abb vlan: partially enable SIOCSHWTSTAMP in container
a3be763870f415f6ebf2b62a69752c54cefc62cf net/packet: convert po->origdev to an atomic flag
3655091a23c1911dafcaa4ba6adae8040c62b903 net/packet: convert po->auxdata to an atomic flag
fb706300c66cc2be072df781736352a3ab948acd scsi: target: iscsit: Fix TAS handling during conn cleanup
2b6d2fad2ab0d2bb7518d1b96d8878307d757e45 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
eeee7dbc5c3cd10110187de41ecb0b91f5012449 rtlwifi: rtl_pci: Fix memory leak when hardware init fails
610f45777a42d99c6e1c85abfd6ef28116097097 rtlwifi: Start changing RT_TRACE into rtl_dbg
6e4b758347a41fc724b266464d436ce1843d6476 rtlwifi: Replace RT_TRACE with rtl_dbg
74969feaeaaf156999fb3481871f160de33249aa wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
550d5f917f939b5a6adc3ede786fbac784e9e53a wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
db9b4dae6bc7fdea71eb4799856b8c4ea93d48fe bpftool: Fix bug for long instructions in program CFG dumps
7a82d377affa82a8a15131d628ae667701d37de5 crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
e22e2331cc446e34af42632747d76b27b72fafc9 crypto: drbg - Only fail when jent is unavailable in FIPS mode
20d3809c2f38ef5d1dacc165ab4d458beb142786 md/raid10: fix leak of 'r10bio->remaining' for recovery
8c95275354bca65a98b77acc55be08e2d19cc301 md/raid10: fix memleak for 'conf->bio_split'
db3ac8bee6cfe0a51785cbb40751f22914ecadfd md: update the optimal I/O size on reshape
864b35ce339d9f460bb2129a75ca9bf55fcd869d md/raid10: fix memleak of md thread
189de4ba302aff21d80b7a6fb34b83c5f07b7e82 wifi: iwlwifi: make the loop for card preparation effective
35b25a247cc6108ea42d3e133ceeca8e027c5d72 wifi: iwlwifi: mvm: check firmware response size
49bc879b1d4bb0e5f0f8925e376516965bd973ed ixgbe: Allow flow hash to be set via ethtool
3d6e82b271e73a7bbe0561fb5d9e1065d4105d32 ixgbe: Enable setting RSS table to default values
a31b9ec63329dd46c687400e616a6cddf4f69328 netfilter: nf_tables: don't write table validation state without mutex
27e38f6e9a6761675a270fb2844eb3cf4d7994b5 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
036455386b8a72d0c493ec83d19fdbbe1dbc7939 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
56dad5fd1a1e5fb780ccc3f61302af395de9ff5a netlink: Use copy_to_user() for optval in netlink_getsockopt().
aec6b0e639930a8ecce8b89eaf89863cb4e79059 net: amd: Fix link leak when verifying config failed
acf488e9f34680733ba10d75448b25488277e56d tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
f0225a29b73c3deb286f2940ee0f477b4c371ef0 pstore: Revert pmsg_lock back to a normal mutex
0fa95d7baf02cec91be7fcb7b85d311cfb59b68d usb: host: xhci-rcar: remove leftover quirk handling
84704a82b905ac1e6a35b472cc2bf4a1452e8f78 fpga: bridge: fix kernel-doc parameter description
6ed694941c71b2b980ec6f96cc24b69d46a54000 usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
2f9bd3e500c882c8dcfffb19a7bc601a41ca342c linux/vt_buffer.h: allow either builtin or modular for macros
71d1db709e387af42c9588e6ed08d4c38613c13d spi: qup: fix PM reference leak in spi_qup_remove()
4ce0d2946faab26e9585dd28bee9af1b293a4b38 spi: qup: Don't skip cleanup in remove's error path
1d99f68494f05146b67a2b8751329e7c16ffe976 spi: fsl-spi: Fix CPM/QE mode Litte Endian
9984801822c4fae9689ba2e7890a6ed8f404fc20 vmci_host: fix a race condition in vmci_host_poll() causing GPF
a14e14a6ba46a58297889c300e784bcfcdf3c263 of: Fix modalias string generation
818f24277d2ab8319ce436a8e67fe5e5b749da7a ia64: mm/contig: fix section mismatch warning/error
a79620824eacabab88de25cabbcd9115a9833447 ia64: salinfo: placate defined-but-not-used warning
46b7b5aef823ea67c2f397c01a71743bb2abb40d mtd: spi-nor: cadence-quadspi: Make driver independent of flash geometry
1ccaa5a44a026b85e74b4a5585c7530f67f26a3b mtd: spi-nor: cadence-quadspi: Don't initialize rx_dma_complete on failure
51e0ed89191062fd331193edf0ed1938a81bb6fd mtd: spi-nor: cadence-quadspi: Handle probe deferral while requesting DMA channel
c5b6deebf12b3932e4b65e13a3d12a62d4d76405 spi: cadence-quadspi: fix suspend-resume implementations
51c14e65ecc891fb4a825f6ac1d2ea1a28cbb24a uapi/linux/const.h: prefer ISO-friendly __typeof__
677a3b31ff717ac954b4f436d7a89daa547823c2 sh: sq: Fix incorrect element size for allocating bitmap buffer
86377e9ff6bfa2eb16bc2396474b5cdf653c482a usb: chipidea: fix missing goto in `ci_hdrc_probe`
064eb06953675323c6e6507082b6e136b86fb302 tty: serial: fsl_lpuart: adjust buffer length to the intended size
8eed42833b82e8e67387536788277e1d73313835 serial: 8250: Add missing wakeup event reporting
4ef8290749a337965a90e0970eae7b8577339585 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
b3129dc2bdd7ab7456bbbafdc5d60a55d6ffa93c spmi: Add a check for remove callback when removing a SPMI driver
7d46497572be658ad4d621cfd0c192871cf2059b macintosh/windfarm_smu_sat: Add missing of_node_put()
0335656fdd4e6c346e9475707de55067d05d38d7 powerpc/mpc512x: fix resource printk format warning
bc8fc0eaced1101186d44d72d87c64af439f752a powerpc/wii: fix resource printk format warnings
2e3f9f864aeea0999a83a3206dc7f4a0554d1236 powerpc/sysdev/tsi108: fix resource printk format warnings
84bc01ee003a4241071cb38bb4e814461a80183c macintosh: via-pmu-led: requires ATA to be set
4151fdb98a3b179c197f820c3725d32c456aa5df powerpc/rtas: use memmove for potentially overlapping buffer copy
49680736afc4eb4bab9b51e105ba8bdd6b1e1cb8 perf/core: Fix hardlockup failure caused by perf throttle
d5bd18b76433684ab727a1a59d14edb7baae2bc6 RDMA/rdmavt: Delete unnecessary NULL check
3e65689eb77e6d8c0c3960b57bb0cafa61408d10 RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
d22f473e38e1c3867b76fa42e7d428ed40530fb5 power: supply: generic-adc-battery: fix unit scaling
55b0553b52f99c79f68a3698861a2aa2a94a8f83 clk: add missing of_node_put() in "assigned-clocks" property parsing
b68a57e28bcf6fca5faabf8fe468b5e0aebddeb3 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
ae011da500ebeea61b471fa4d93cebe4684fb76a NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
c30166b0fefc8cc05d16f1d34d1afd30e90da7d5 SUNRPC: remove the maximum number of retries in call_bind_status
614521af85fe5034a4c6fefddf4bda895cce3f98 RDMA/mlx5: Use correct device num_ports when modify DC
a01b5b8b2d94d2192ec464f845a35be5b6f0f15e openrisc: Properly store r31 to pt_regs on unhandled exceptions
8e5ee3216e0f368248f1eb48daaec52e796400b9 pwm: mtk-disp: Don't check the return code of pwmchip_remove()
7c105cd098b175295b4a4f9a893e98b9c99eaf7c pwm: mtk-disp: Adjust the clocks to avoid them mismatch
a3f0be9dd053cbe0d7298cd3cb9924f0474c68ee pwm: mtk-disp: Disable shadow registers before setting backlight values
ede7d324c22e2788baaf26005739462afa5a0237 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
cae303fe962e82b8e1df43aac8bd7d942c7d0db9 dmaengine: at_xdmac: do not enable all cyclic channels
3190061a8f7ae043b3249fb644eb64d88f06c29c parisc: Fix argument pointer in real64_call_asm()
cdaca2a05832b4cc986f5aa6cfccd094c9d5f671 nilfs2: do not write dirty data after degenerating to read-only
c5a48bea26864a2fa92e399bc42129115204b661 nilfs2: fix infinite loop in nilfs_mdt_get_block()
dcec97958342eca8231d8e0250e0a2132c576c09 md/raid10: fix null-ptr-deref in raid10_sync_request
8313bb65675c0eec38b2483b6851d102ad98deff wifi: rtl8xxxu: RTL8192EU always needs full init
75466a7b8b0ba48b773cef77a6c0bda6ccfbd716 clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
8dea2f8d1f801f5a66febdf703021fcb49c58efb btrfs: scrub: reject unsupported scrub flags
b9ccb3db26b801c234b761678ac72314b73cc8df s390/dasd: fix hanging blockdevice after request requeue
1400eeb66819df6a56a3d6495e977354b61b6119 dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
a8e2a1549a7d738dc576d92d2c9cc4be72f0b0af dm flakey: fix a crash with invalid table line
3eb1193b22fedcde974fa913d5876c48709aa935 dm ioctl: fix nested locking in table_clear() to remove deadlock concern
a6275e57f21c7a167ed6c860472c04bff26e37a0 perf auxtrace: Fix address filter entire kernel size
b4fdc0725073df7651e08f0c827663594c2fe1b4 debugobject: Ensure pool refill (again)
d5e87ad0d3b2668e08b9c1a571e130ba04c4577d netfilter: nf_tables: deactivate anonymous set from preparation phase

--===============8930587127189710890==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-589afca391b3-cb09aaabc70b.txt

c9f1a4cb50de4a22fed3ccc729def3227f6c873e seccomp: Move copy_seccomp() to no failure path.
4f9e6dd5cc9f50ea84a322402b7a24fd47f47f23 counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
818c59a98e9b34b139ed5c0cb44cc3d1f48be248 KVM: arm64: Fix buffer overflow in kvm_arm_set_fw_reg()
c3d48b295a8a3ed8a24476d33717260f9dabf38c wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
cb628f18a7688eb116be8a7d5c015c1839147af7 drm/fb-helper: set x/yres_virtual in drm_fb_helper_check_var
5d63b6238b71d79dfa60ff786ae1e9797f372615 bluetooth: Perform careful capability checks in hci_sock_ioctl()
1404c880383155dfc5723b281c00f5afbaba0511 x86/fpu: Prevent FPU state corruption
435c8cb44f78d4b8ee2b116ce84e934c07ad36fd USB: serial: option: add UNISOC vendor and TOZED LT70C product
0a28f81b47e599b86693127aab1a9339feecae3e driver core: Don't require dynamic_debug for initcall_debug probe timing
b5a4620464dfbf62181edb935ec979abb0123c42 ASOC: Intel: sof_sdw: add quirk for Intel 'Rooks County' NUC M15
e7d28797143c235b6151ba1e1addf1cc94744b3d iio: adc: palmas_gpadc: fix NULL dereference on rmmod
3a06ac2b5d5cc75ae5420348da6ec129f6ab45ed ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
e9b3a7ffffb70b2f5347e9bc2399833e405515d9 asm-generic/io.h: suppress endianness warnings for readq() and writeq()
fe167e4eae9568fc35235102cc55f4ec35633b45 wireguard: timers: cast enum limits members to int in prints
97b68ca23bb0c7a6369583082e2637a67145991b PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
1e8699ac2d67e080172a6bdbc9985a974f7370da PCI: qcom: Fix the incorrect register usage in v2.7.0 config
1cf068a3dc6c377b23a2ac5e3ee4534607abde83 IMA: allow/fix UML builds
3c3f9c5cb33d14f37c3eca58638a11fa2accb094 USB: dwc3: fix runtime pm imbalance on probe errors
2d0f583a49708c81d35076e4e4978125dd113bd4 USB: dwc3: fix runtime pm imbalance on unbind
42f3fb740af487e135cc086cb475fc435e0a0ca4 hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
be6d65261b29fd29492046a105ddcf58d6fee473 hwmon: (adt7475) Use device_property APIs when configuring polarity
801e38707b4ab2c1d25a925e245037acd06cbe71 posix-cpu-timers: Implement the missing timer_wait_running callback
df916d15551c3e9cce4e310996d16f90f1e8f9f0 perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
8db1dbb891f9cf3d5de25011022f41d841cd6ed5 blk-mq: release crypto keyslot before reporting I/O complete
ff7c4b11fa223f2af9fc608d1a390d408d460142 blk-crypto: make blk_crypto_evict_key() return void
a5438e2f7309f780c72afff43aa6dd0df57c95ae blk-crypto: make blk_crypto_evict_key() more robust
7e58c54cc088539b9164b42c61011b2505d6a649 ext4: use ext4_journal_start/stop for fast commit transactions
0d85daf847f69d0e625a979f4239bcae9d0df1de staging: iio: resolver: ads1210: fix config mode
0fc3a1467469d2859931f86d39eacbe3bbd04486 xhci: fix debugfs register accesses while suspended
a12b028510989f4d724971eba0c0c26f38fbed9d tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
3d6f3377c154872cb1967c5b0ede36f58e1e59f9 MIPS: fw: Allow firmware to pass a empty env
a92617f92682941b683e8606eb93be22c36595a2 ipmi:ssif: Add send_retries increment
6ab29093c1161b1b6b11734eaf59b6dfc86c208f ipmi: fix SSIF not responding under certain cond.
5c40e507de09fecc02cda80c1fdb6cb261ab642e kheaders: Use array declaration instead of char
de6e5ba493a3ed33d75eff4630e978bb21f8d988 pwm: meson: Fix axg ao mux parents
74cf844c35e9456dfd1e0b1a73d1d09a5cb71944 pwm: meson: Fix g12a ao clk81 name
f99f0aed531514dae387003f1373af8db4a6c53c ring-buffer: Sync IRQ works before buffer destruction
0e5506cafeaa298bf3344838f41490aa15f8fdf7 crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
6c6d5e3c2cc3758fda5fbda5575877779be1fb2b crypto: safexcel - Cleanup ring IRQ workqueues on load failure
f8f397a767fe05f79b23bd6b73efcf54e933aa92 rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
c473596d2ee608941c5924d1a5df2e4d36216d97 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
a25cd184433f40196bffcb4a6a8b3e3f30c3300a KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
30609174937bc30b8562cd7171c029b171317a8e relayfs: fix out-of-bounds access in relay_file_read
c0b52c2f4abd58a3187978defc43551ef5d55d93 writeback, cgroup: fix null-ptr-deref write in bdi_split_work_to_wbs
b7b454c5b36802474e4eab4b231561e4eab446c9 i2c: omap: Fix standard mode false ACK readings
7f3aded1f095d0e449186fea4d93444591ecd0f7 iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
ba26cbb837b74b0af13b6176ca8d0deac89a6083 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
7653bed07cf886d8907e08bfff0d3fc7c48a0cf1 ubifs: Fix memleak when insert_old_idx() failed
11cb7db127095d39293a88aa1472e362cf0d6ab6 ubi: Fix return value overwrite issue in try_write_vid_and_data()
42955639edb8bcc131fecd06ee06028201de8c62 ubifs: Free memory for tmpfile name
d34e28083f181bbab1e738fa26399a9bd79639e4 sound/oss/dmasound: fix build when drivers are mixed =y/=m
13d0293f370e1d9336d9193f5c5e893ff2e69c9b parisc: Fix argument pointer in real64_call_asm()
77f19429d10e3c7238cade88bc9ff2c87bfe2200 nilfs2: do not write dirty data after degenerating to read-only
a68195871f80c7e3616b8f557b292e8cff92f5ea nilfs2: fix infinite loop in nilfs_mdt_get_block()
143c8996e9ba3ea635f82f45121b62b46d55ce02 md/raid10: fix null-ptr-deref in raid10_sync_request
981f006df9d9badc9cda2d8ceaf77323b7fdfe6f mailbox: zynqmp: Fix IPI isr handling
72c5a5b6e571d3e229eb52b00be8d4ff670be976 mailbox: zynqmp: Fix typo in IPI documentation
70a1e58896caf9661acd23262ecd8659eec4c2b9 wifi: rtl8xxxu: RTL8192EU always needs full init
829ba97cd892f1d1954a1b85ee5502ac483ed036 clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
f0076ef580a6029d7087b9d04a70dc74e661a2dd rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
7a55edf7a580945a933930edd1e1c3922b10bea6 selftests/resctrl: Return NULL if malloc_and_init_memory() did not alloc mem
a34f646eaf5fa93a19c124c324e22ccd61c2a3a7 selftests/resctrl: Check for return value after write_schemata()
d44abf08262f7af11323dee24c0847893f53d149 selinux: fix Makefile dependencies of flask.h
edd60d71854fa8fe7bac780fb8a037ac55f7cca6 selinux: ensure av_permissions.h is built when needed
64d257770051f04c1b3154ad8029d27eadd6f7b0 tpm, tpm_tis: Do not skip reset of original interrupt vector
804e3ba1cf4def12d6de75121de2a5d249b072ec tpm, tpm_tis: Claim locality before writing TPM_INT_ENABLE register
42c9574bc59fcb99ce7e65118d83a9d5f69b84ff tpm, tpm_tis: Disable interrupts if tpm_tis_probe_irq() failed
60528d665e782e7636a3e278ad0478549dc53445 tpm, tpm_tis: Claim locality before writing interrupt registers
ea457cd8f6cb1b2773a441f1d80cf05294f06987 tpm, tpm: Implement usage counter for locality
7240024d9c78dd11f4174fc39ff92ae717bc3eae tpm, tpm_tis: Claim locality when interrupts are reenabled on resume
78bea85abd9431528a17b4a2893925cc33347036 erofs: stop parsing non-compact HEAD index if clusterofs is invalid
13630d4b210c72766537e284bec75b787b6e4e76 erofs: fix potential overflow calculating xattr_isize
e403ee2b311410949669ac6de256d4038a0c7be5 drm/rockchip: Drop unbalanced obj unref
8e01a07ff986e301c7bf20180ae821ef00243f7e drm/vgem: add missing mutex_destroy
1f0b212ed9e7f7a4961c05d08be2ecf1b5326535 drm/probe-helper: Cancel previous job before starting new one
86544e97fa9a67c650157e4c59d94348d97935a0 soc: ti: pm33xx: Enable basic PM runtime support for genpd
7297eaff1cb9a6584a9e77cec4715c523f48693c soc: ti: pm33xx: Fix refcount leak in am33xx_pm_probe
430128482e0a7d1ef6aea5d6f856f9e20f737e34 arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
a1cc087f182f8bf61817a54b926c5318b3a87e38 arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
03d562a6f670a07770528bb8f3fd67353ffdec83 drm/msm/disp/dpu: check for crtc enable rather than crtc active to release shared resources
7933b2f044c5ef80de60d7fc5aaa7c7f227de23b EDAC/skx: Fix overflows on the DRAM row address mapping arrays
e9411ab7f185e1cef500eee0626e8ca506bc2065 arm64: dts: qcom: msm8998: Fix stm-stimulus-base reg name
e629c9468c13288ba3825d88e27baf50b4f6766c arm64: dts: qcom: sdm845: correct dynamic power coefficients
ce293e0d5d9a06fcc60a06eafe0e3a497f5a913c arm64: dts: qcom: sdm845: Fix the PCI I/O port range
018ba871c954ce7070916bae5df8ac38e67efe1b arm64: dts: qcom: msm8998: Fix the PCI I/O port range
5737ff669d96419218cbb74f5018329fe466f84c arm64: dts: qcom: ipq8074: Fix the PCI I/O port range
28881ed4054e4e6b78052d66bdec56072625b9da arm64: dts: qcom: msm8996: Fix the PCI I/O port range
6ad79afbf6f24746aca1d204477470943d197cfc ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
5a0a97868126a3b0b96d5d90c32b07b73420d40f ARM: dts: qcom: ipq8064: reduce pci IO size to 64K
b358e39819feb5ca7b7e6f4e543c5983a8a4e97b ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
f60ea54c5fc23a5095f727cf89f8bf21bf4b20e4 x86/MCE/AMD: Use an u64 for bank_map
8269530f04c736ba551618ed72e4c0f12ca6afe8 media: bdisp: Add missing check for create_workqueue
489b36a299a5a2bff66927346131032e97728382 firmware: qcom_scm: Clear download bit during reboot
28afa631fc71fe7388e670423d1f07c959a44d10 drm/bridge: adv7533: Fix adv7533_mode_valid for adv7533 and adv7535
ab61611726ee9159552c74afacf83be3bfd81582 media: max9286: Free control handler
823eb561dfca562432979c620206aa8f05b1a8a3 drm/msm/adreno: Defer enabling runpm until hw_init()
ef3d5412ccf0c651444b088d8f2d01d050aa20de drm/msm/adreno: drop bogus pm_runtime_set_active()
aa4b82ef92572ebd1155211f93cf16a13d6bd267 drm: msm: adreno: Disable preemption on Adreno 510
e8488193619471d56eb47e6b7432e97d3623244f ACPI: processor: Fix evaluating _PDC method when running as Xen dom0
f3510d8c9a2a70bfbeaf42a827fc668ef5d56df2 mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
0f3080f50e13bd2c32e1aca15e35f3a3c41920fc ARM: dts: gta04: fix excess dma channel usage
11f8c7699d5d282710f2a6f4bf9ff630b3132b28 drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
8424975f3f7efe12332a8f201ed986102b325c97 regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
e452f3537207e4a24e3a5bd21be2fd8d4d66f138 regulator: core: Avoid lockdep reports when resolving supplies
2d73447094e80c934c111320bcfeeaa3a8252688 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
ef7dbdb1766fbb9ad3c78732efecc1dbe774e8d9 media: rkvdec: fix use after free bug in rkvdec_remove
530a97831805685a408eb469c49f855c4df83fec media: dm1105: Fix use after free bug in dm1105_remove due to race condition
4951e7e01b1adbedf3a94a48c0391c6ee1e57f3f media: saa7134: fix use after free bug in saa7134_finidev due to race condition
55955fea4f3e92be5b23a8efdafdfd0318780eec media: rcar_fdp1: simplify error check logic at fdp_open()
459f54b737d9a4a6d547e45e19419d7b39a36b16 media: rcar_fdp1: fix pm_runtime_get_sync() usage count
d7485b491ad0ee85ee549bed21247ccdc96a1ffc media: rcar_fdp1: Make use of the helper function devm_platform_ioremap_resource()
4c3245dd45cc243effdc157af46400458eee571d media: rcar_fdp1: Fix the correct variable assignments
fd43e8febf65ec0ca9fe59e610bab4e50b1506e0 media: rcar_fdp1: Fix refcount leak in probe and remove function
8710bfae276ab311408b4f5e7564feb6113dc9be media: rc: gpio-ir-recv: Fix support for wake-up
b7ddbc2da8776fd5f3a998246c7f18067a2328be media: venus: vdec: Fix non reliable setting of LAST flag
f397fae97e6996fb30e6722181aaa6cf35e36120 media: venus: vdec: Make decoder return LAST flag for sufficient event
e6939424cb9b4f877da249cda42b3d65507d77c1 media: venus: preserve DRC state across seeks
2bd0b55728634a21776b10b8d5fa12db009117e9 media: venus: vdec: Handle DRC after drain
1e5756721d529ee604ff97beb9d6201014417281 media: venus: dec: Fix handling of the start cmd
4ddb9068a7345396fcb13330b27a708f0d98450c regulator: stm32-pwr: fix of_iomap leak
9c8cec6877e6191e397dc7100fa938721d3ba1e5 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
b1070395ec8ea2f28ea18dcb117b76aba0c8f151 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
6863b6daa69e19d7e867f31e9ebbfacc8a1ec6ff debugobject: Prevent init race with static objects
83e439313627a302c4eaa9da0e617190846fec76 drm/i915: Make intel_get_crtc_new_encoder() less oopsy
6e664eac20ca0e424b73f6cc7a4b76192f1fff14 tick/sched: Use tick_next_period for lockless quick check
5c2e69d604ceffcd6d9ef96938844c3cb333418c tick/sched: Reduce seqcount held scope in tick_do_update_jiffies64()
8b9ae14fdcd0ff3170d5ea2da2545abc8580ed76 tick/sched: Optimize tick_do_update_jiffies64() further
22ea0a7dc7c5eccbdc7b95f021799e07ca78cc48 tick: Get rid of tick_period
55f760216687159561eaa57256974d597f5522c5 tick/common: Align tick period with the HZ tick.
bdc9926d310302da1f9f89cf7503f46e4e04758b wifi: ath6kl: minor fix for allocation size
eec92f0caaa72f38a775a396ee68a21f7ea0a28e wifi: ath9k: hif_usb: fix memory leak of remain_skbs
b3f85744c24e582e8e1e83801fe46a558384d60b wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
a5af432c6c709e285f6ab8f7ad1881124d59e5f6 wifi: ath6kl: reduce WARN to dev_dbg() in callback
bec9c6a7c92ca1f6ffbc0a51840c854783fcd7d4 tools: bpftool: Remove invalid \' json escape
2baa1c300a617174cb619e24ebb92ec813e32932 wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
ed97f0e2ca68b53bd7c02a647382ce6826c37405 wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
f973fc985eb52d03574f440372ee364645d81457 bpf: take into account liveness when propagating precision
8f660ba2343e06497f6b40029b8f4f2e49206265 bpf: fix precision propagation verbose logging
bc71ef0c47a26593c51f0d574db2e92fc5d6c8b4 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
50d83632fe8300cb894489bdfd9d7e05b5c14903 bpf: Remove misleading spec_v1 check on var-offset stack read
12b8accffc1722f36ed6bb67bb190256f56994e3 vlan: partially enable SIOCSHWTSTAMP in container
299b2c85f5e73989c7a33ef494a9cd1c76ba994f net/packet: annotate accesses to po->xmit
0d447405a0cd152aa9adc574f553c44c8acc3436 net/packet: convert po->origdev to an atomic flag
348f75cd18ca9a506d311df6754bdb1a85c4a4b6 net/packet: convert po->auxdata to an atomic flag
fcfef6368d7b4657cca0ad30f2a8e520cdeca58f scsi: target: Rename struct sense_info to sense_detail
cf1422019dd79ceb732046b5b88a1619fb5ba92e scsi: target: Rename cmd.bad_sector to cmd.sense_info
ab04db3deec707097ee8f447748ccf7a2962069f scsi: target: Make state_list per CPU
0d81a4b42a2e747fd54b5feb4fd1de333ecf5d71 scsi: target: Fix multiple LUN_RESET handling
2831768909b9ab316d1b5649f95ab962595f531f scsi: target: iscsit: Fix TAS handling during conn cleanup
787a7ec1f89185b0df1134ea4092d65ca3a60e6b scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
bf159686cb62889725973a61404163f926110970 f2fs: handle dqget error in f2fs_transfer_project_quota()
fc17c403b792f32b0e52107c542bc80f7fddc8b9 f2fs: enforce single zone capacity
f1af70bef5dd09705a8d54b795907da8270a8024 f2fs: apply zone capacity to all zone type
a14b2b6d9c52063314b1817562b7e6e08fe1023b f2fs: compress: fix to call f2fs_wait_on_page_writeback() in f2fs_write_raw_pages()
40be0b5189f097bd601f185258b9645ea7be2ece crypto: caam - Clear some memory in instantiate_rng
25106eee06d098f23a3a081bb0944031346dae03 crypto: sa2ul - Select CRYPTO_DES
4a067e151848df74afe541362ca7894f454a82ce wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
fe29db3b68d1162230b0d9b97b84c07139380679 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
07b93d97f997a16ff926fb43c96f13dbc5d2d512 net: qrtr: correct types of trace event parameters
5de8956ea3595e562c23cdfae2e40608157b7168 selftests/bpf: Wait for receive in cg_storage_multi test
fe731219afcdcac209289c00edef7916dc9fcd48 bpftool: Fix bug for long instructions in program CFG dumps
937801efeacb2a6698758ecc2bc7dbb6943d758e crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
aaf7110c6343ac780ba273729093059cafa1a13a crypto: drbg - Only fail when jent is unavailable in FIPS mode
8e455da23667b87ab3cecdab6cdb324de45115d8 xsk: Fix unaligned descriptor validation
2fe47049efb11a7b48991bea84b979096d96f3fd f2fs: fix to avoid use-after-free for cached IPU bio
d4c4da9962a12f18c3bdbf1c7450446b8f0702ee scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
274b2f94b38365f0a12d525d3bd00c377ab21175 net: ethernet: stmmac: dwmac-rk: fix optional phy regulator handling
1fa1f5641d89d7f07d5b014e6eee729af8dddb81 bpf, sockmap: fix deadlocks in the sockhash and sockmap
4d85cfd7d7e96fccc9e1e0fbf18a6c88faaeea45 nvme: handle the persistent internal error AER
4c1290a5a08629aaffeeae0cbbc1f1b3e25e0ccc nvme: fix async event trace event
35285b0a2aa63e0615390718a4d0e06a016285d0 nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
ef4afbd7d05f454fd6a09a89674545d2f362687c bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
07cd8b9ce392706694ccb72186dcd98459e37650 md/raid10: fix leak of 'r10bio->remaining' for recovery
fb5177e7c7c95a89104723f1c57b49eb1e23833d md/raid10: fix memleak for 'conf->bio_split'
9b466637c85a3decab0e1f720703154840e8047b md/raid10: fix memleak of md thread
58c1c1bdd28f6aa586b22ef35cbce4ac6fa00292 wifi: iwlwifi: yoyo: Fix possible division by zero
0afdd3a9b20a3d77690cb80821f65306d4b30e4a wifi: iwlwifi: fw: move memset before early return
eb24481c7fd93c87d928cd06b73a1ae635cd5468 jdb2: Don't refuse invalidation of already invalidated buffers
850d08b38016f0f778da0f374de62ac5962d17f4 wifi: iwlwifi: make the loop for card preparation effective
f31b9b70ac32c5a83c66f2628436b5f2dd580480 wifi: iwlwifi: mvm: check firmware response size
919a57eb6764db739c42ecd8566145dad0c7cdce wifi: iwlwifi: fw: fix memory leak in debugfs
7872fc9d57d5e685e3a16eba2b5b3dd5988c8d7b ixgbe: Allow flow hash to be set via ethtool
a0e2c0195007943de7c5c93dc19cbe0bb2b3dfe2 ixgbe: Enable setting RSS table to default values
f6fa4e78a19a4ac27bff112acfbbb052b2904f5e bpf: Don't EFAULT for getsockopt with optval=NULL
25b06ef25b504af3c687dc504dd051224cfd9496 netfilter: nf_tables: don't write table validation state without mutex
954c5a17a97082307c66835518da38684026ebc5 net/sched: sch_fq: fix integer overflow of "credit"
b33ae7dc4b0d17f01a448f83a44967384a75fa90 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
9c5e088009dd52b273a88c45d7c89ca4ce2ed9d0 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
743da823cccb9a066f4c39122a667c9e009e854d netlink: Use copy_to_user() for optval in netlink_getsockopt().
1c295bd1d58c52dd2bc522273411a177cd71f268 net: amd: Fix link leak when verifying config failed
f12c366ba9c23f984042c9493f35a1eae2ecf6b5 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
47d7750aabecddfe9067ad4f270f2bbbfbd316a6 ipmi: ASPEED_BT_IPMI_BMC: select REGMAP_MMIO instead of depending on it
1670fbe2ede8daad5be06b114a0cb15886c79706 pstore: Revert pmsg_lock back to a normal mutex
9ac47dfcb177c9b977b31861471317e572ef08c6 usb: host: xhci-rcar: remove leftover quirk handling
841d46ba3ea0db226bcc63d9d104c5681b6e699e usb: dwc3: gadget: Change condition for processing suspend event
dae9004fc341172c6c94eb2952b9ea0da9d5e96b fpga: bridge: fix kernel-doc parameter description
186fe9be7a39dc43a873bbe12dc6c7b71922955b iio: light: max44009: add missing OF device matching
a69537f5f18a1d3ec2c4fc0a77d58fe39979fcb7 spi: spi-imx: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
3cca4bdf1faf1c468766bb44ff83759283716764 spi: imx: Don't skip cleanup in remove's error path
a2c3c3487140aaf6d00da3c0cbfe31719ef7c6e7 usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
9883befe251e616c4ebfec9444ee9245c7b1669c PCI: imx6: Install the fault handler only on compatible match
9df11c2280ab2d1bb29078a1535bfa66468862b9 ASoC: es8316: Use IRQF_NO_AUTOEN when requesting the IRQ
eb25fe8e679b35aeac36572e861e7591c4952825 ASoC: es8316: Handle optional IRQ assignment
6cb7b56e08375ec8a9abd055740590b5401a0912 linux/vt_buffer.h: allow either builtin or modular for macros
09361b30b97e0d603ce4d92f7345e14b486e6148 spi: qup: Don't skip cleanup in remove's error path
e2114a6a6d65683e3d1e11d8062dcc2011d5bd1e spi: fsl-spi: Fix CPM/QE mode Litte Endian
4e5bfecf990bf699a1c13e9784f302f744a44ce2 vmci_host: fix a race condition in vmci_host_poll() causing GPF
b3a019bed4fa9f02a5c4671f4b0a8240abb93024 of: Fix modalias string generation
6ffcef343cf22dc427d583bdc299f336e8538042 PCI/EDR: Clear Device Status after EDR error recovery
cee52586e77ce8a916c3c1d950a5b4cbd4c77a73 ia64: mm/contig: fix section mismatch warning/error
e82fc33366d5a2ba76a81d24c9d3652aa2acf25d ia64: salinfo: placate defined-but-not-used warning
a2007df0bf693ac94c7322e63d4ac8e93fb8eac4 scripts/gdb: bail early if there are no clocks
0bb7fc1d45d2f6d4198e4fdef38dd9e9e2d09fd4 scripts/gdb: bail early if there are no generic PD
d93ab200c484c6707dae3571948489b50693fabd coresight: etm_pmu: Set the module field
0410ee6f674822c10ddb9e4dea3ef0d94295ba39 ASoC: fsl_mqs: move of_node_put() to the correct location
737c8c32ff895d6830c551c2ae8c86afab6160ec spi: cadence-quadspi: fix suspend-resume implementations
90ecc01604d71256527b808d672bf3a93f7776fd i2c: cadence: cdns_i2c_master_xfer(): Fix runtime PM leak on error path
6d83b8ba27ac376034cfd1ffa44db5bdad5ce1ce uapi/linux/const.h: prefer ISO-friendly __typeof__
78c2b4863ffc8c3b61be6e593e0696763184b0e5 sh: sq: Fix incorrect element size for allocating bitmap buffer
c6fba9ab4c2e1ffc484f31207267ab568ffb437e usb: gadget: tegra-xudc: Fix crash in vbus_draw
ba055a74052c935895f0ff59ffffbb249b8c269a usb: chipidea: fix missing goto in `ci_hdrc_probe`
a6b01931ba4f1121a3e2959ce6d06583edaaec86 usb: mtu3: fix kernel panic at qmu transfer done irq handler
21bd55fe6a43a421f3335eafce84638748e1c672 firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
69c1bf9954c1005f8a65717e00ef3b1b0dbec012 tty: serial: fsl_lpuart: adjust buffer length to the intended size
3fb05f6b91a074d37ae63bce3f15dc5ff73d9441 serial: 8250: Add missing wakeup event reporting
7f3872ca9955d3e95408ea4e7b76fb1da59dbbd2 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
34a360dde82352fc413d43c0d1c1723d8106df97 spmi: Add a check for remove callback when removing a SPMI driver
abf64099517a6665f613b4f816a8598ae168a0b1 macintosh/windfarm_smu_sat: Add missing of_node_put()
cc3495c0e384f270bedfe697c543112778ef9992 powerpc/mpc512x: fix resource printk format warning
9724639e053562e5b44fb6b8c533d73c8d4cbbeb powerpc/wii: fix resource printk format warnings
65e72db118efa44f4d7f7dd569b06f02da1e5097 powerpc/sysdev/tsi108: fix resource printk format warnings
77a20fba398f94a1232fdbceec737780e94c62ac macintosh: via-pmu-led: requires ATA to be set
2148b5bc52801687fe2bd647db46f80f48d1ca03 powerpc/rtas: use memmove for potentially overlapping buffer copy
4019887c93538c132f0a3fb3f0128277002da794 perf/core: Fix hardlockup failure caused by perf throttle
e176a5aae30eecf59f5835b96b1690796ce06b62 clk: at91: clk-sam9x60-pll: fix return value check
b4e9ad1d02ab83c7dad89bd4929f78f45ba12418 RDMA/siw: Fix potential page_array out of range access
d1fbad404353dae6b32a62edc5b2c6408876b9b8 RDMA/rdmavt: Delete unnecessary NULL check
01020d1efc7f2b3437569a62b966e1d279e290ae workqueue: Rename "delayed" (delayed by active management) to "inactive"
28521bffb2a3b613d2e65573964e4d2758efe0f9 workqueue: Fix hung time report of worker pools
1a3714433736ef8a833bac675035cc66ef36943c rtc: omap: include header for omap_rtc_power_off_program prototype
659938d87b1a98ca3a1007a8ee743b9dfc3c6c91 RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
224db56056c668cb9ef4f53673a11d7b0f35fbe0 rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
7553f1d62ca3f0d1e571302666a5aad6ff191f0f power: supply: generic-adc-battery: fix unit scaling
ed2a28c601506451fbf9dfda47dde79ab2aabc66 clk: add missing of_node_put() in "assigned-clocks" property parsing
4361ae2789de96ce86686e187ff1845f48e6757f RDMA/siw: Remove namespace check from siw_netdev_event()
1f54542ac170e3a9d6cf898261acf5354d0259d4 RDMA/cm: Trace icm_send_rej event before the cm state is reset
75faf14df8b25ee17f95a1ff9a08fb4ae21b5be0 RDMA/srpt: Add a check for valid 'mad_agent' pointer
22182f99798c5882629c658539fd0d26dc061b4d IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
e1520ad2facc9d07b5dd56659f9f5dc9f8058ede IB/hfi1: Add AIP tx traces
b3f77c096c738973d5f8954472a10f4130251db3 IB/hfi1: Add additional usdma traces
eb82eadcf75e4aecbf2cb3ead9d0b13e62e71f29 IB/hfi1: Fix bugs with non-PAGE_SIZE-end multi-iovec user SDMA requests
a9113011b740a0ad4554b143f492d6814d0440ba NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
77ba89ea8270fd3cae7989ba71e898b7d9338b1a firmware: raspberrypi: Introduce devm_rpi_firmware_get()
ee40f0013b1fb4c2d61af6dc622c175f1c9ac945 input: raspberrypi-ts: Release firmware handle when not needed
6dd56f2f6796e488a944918287f4143e312d30ba Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
c6ad701c1b7c878adc9a8a3fc8b32b322476dee1 RDMA/mlx5: Fix flow counter query via DEVX
998b3337e01c9e5b99b927ba75d42cb190dc70be SUNRPC: remove the maximum number of retries in call_bind_status
41e250a95df04f757ac6de652733bae91f0b74c8 RDMA/mlx5: Use correct device num_ports when modify DC
b443057b5e2dcc4dde2997f88e54044b8c6b7550 clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
fbd51f6fae498250a9effc338964135c7b3fe9bd openrisc: Properly store r31 to pt_regs on unhandled exceptions
26f87458e68a6ff14e744d74ce07f82a63513d32 ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
dc73015ee28c16d1c0f9d4b8554ebe2a11c1fdd0 leds: TI_LMU_COMMON: select REGMAP instead of depending on it
4b49427af66d150f14b2c85405e3e910e4226864 dmaengine: mv_xor_v2: Fix an error code.
e8c66d5a43b3638e756ed2bfc80544626c129a9f leds: tca6507: Fix error handling of using fwnode_property_read_string
75a7e414d9182a6a2c4c9d005632a86c724c9fa2 pwm: mtk-disp: Don't check the return code of pwmchip_remove()
cc3c580c4eb53de4f97f8b7fb5ba2cef5fabaa1c pwm: mtk-disp: Adjust the clocks to avoid them mismatch
016d406483270572897092107198248a72d9985a pwm: mtk-disp: Disable shadow registers before setting backlight values
1a8cdd0207732e5ee2409f8bd589eb7ce8ca52e6 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
06b59cf2cf5a9f7656f0bf34ced8cd857b4abe40 dmaengine: dw-edma: Fix to change for continuous transfer
7a2c384d01ad58a7f48b9eefb82f86d77921bc75 dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
c9ac870aa3efb5117a93a607747df93f7e9b4a2b dmaengine: at_xdmac: do not enable all cyclic channels
7463146823f7cadf39cedeaaf4e9ec263889eb87 thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe
b76299f658856ab244670d72efda1723b8b02b2c mfd: tqmx86: Do not access I2C_DETECT register through io_base
7642f80eb97e046152e1b040a03ad4075302a796 mfd: tqmx86: Remove incorrect TQMx90UC board ID
3c9992ecdc0db3903e29e92c2e6fa5a68d4f6203 mfd: tqmx86: Add support for TQMx110EB and TQMxE40x
f5ea4009ab3b063b199ded14b763de8fd0d4228d mfd: tqmx86: Specify IO port register range more precisely
77588fc84526ded23c94ce9279c91332a7cac232 mfd: tqmx86: Correct board names for TQMxE39x
bbb43d8ac9e9bcdb3efd1f9c3dcca7943ccab9f3 afs: Fix updating of i_size with dv jump from server
31422a370ad5f9667787b31cc291959c8bf5d52f scripts/gdb: fix lx-timerlist for Python3
3430379e23dcb6d9d37aaa95172d34188a184c1c btrfs: scrub: reject unsupported scrub flags
cafe299bfb98759057f34ee49dc213be95c73839 s390/dasd: fix hanging blockdevice after request requeue
e77bad1c864e590c07df2a0c4db1013c5b2bff03 ia64: fix an addr to taddr in huge_pte_offset()
757f7693ba7796dece8bb5e66dde0a76bd801af3 dm clone: call kmem_cache_destroy() in dm_clone_init() error path
8b1fce629af3cc1512c786e77636c528904bbc3b dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
5d7181ecbe08e89b385d701f5f48beccb824783c dm flakey: fix a crash with invalid table line
5617b06ea298c18ea30414f558d277bf649c6c9c dm ioctl: fix nested locking in table_clear() to remove deadlock concern
06cc3dbdb7ac127ddab5a884ad853162eb953ab8 perf auxtrace: Fix address filter entire kernel size
30050dfec6de36b748e00f0b1c346bb9c80f92fa perf intel-pt: Fix CYC timestamps after standalone CBR
f90ab4f67a87950ab06d75d5b96e32f6356248bc arm64: Always load shadow stack pointer directly from the task struct
3b6a7988aa746006231fb98f47f42aec5f98400e arm64: Stash shadow stack pointer in the task struct on interrupt
7a4102ebf4f3827784fa980075aa06a3fadd39bf debugobject: Ensure pool refill (again)
cb242c8d08e27cbb8520a167a6ef86f819d48e27 sound/oss/dmasound: fix 'dmasound_setup' defined but not used
45c0928d54c50ae418413c71c67ce812f19a1a4b arm64: dts: qcom: sdm845: correct dynamic power coefficients
ceef91ec2e8bf00d11f3d4808b6ee88bff68ef60 scsi: target: core: Avoid smp_processor_id() in preemptible code
cb09aaabc70b9f1b2d36523e5fb01f5890c93638 netfilter: nf_tables: deactivate anonymous set from preparation phase

--===============8930587127189710890==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fd91b6f7d18c-69627af95b9d.txt

14a0620e815911df7a0d0a5d1e2616d34d8a026d ASOC: Intel: sof_sdw: add quirk for Intel 'Rooks County' NUC M15
5c84b5167d27232c464ec92cee436140f8c38c0a ASoC: soc-pcm: fix hw->formats cleared by soc_pcm_hw_init() for dpcm
282049198050cd238779658fd2ce131fee6e1074 x86/hyperv: Block root partition functionality in a Confidential VM
2fa501181c1ab328d0696c7534914a51b1ff29f8 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
f2c805e6ebfc2c39e7f76151d64561d1ac2bba32 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
04d0debb01c498d68fe3b7e3addef3f5b6e7ec05 selftests mount: Fix mount_setattr_test builds failed
9b42dad07b56e0d921c1c215c586383bb9f5118b asm-generic/io.h: suppress endianness warnings for readq() and writeq()
3fa4faa560a27ed93f46282e4a99a65fb36fce38 x86/cpu: Add model number for Intel Arrow Lake processor
5adceae50755ee213bf9bbc0968ccb7cc2888167 wireguard: timers: cast enum limits members to int in prints
67b1b0acb961a51ad3da48dad099f0e8ec9d2b2f wifi: mt76: mt7921e: Set memory space enable in PCI_COMMAND if unset
ceb77f3013db794bcbd854c6c97eb7970738ca58 arm64: Always load shadow stack pointer directly from the task struct
926e7d93a9eca694dd8d032173632a10ec6c2c6a arm64: Stash shadow stack pointer in the task struct on interrupt
32b338663b1e590c652ec91d7821900b164b4f89 PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
0529daf42b7b45701f17d172ee16cd151010f125 PCI: qcom: Fix the incorrect register usage in v2.7.0 config
db7d785136e2e7a8fb88196fea46fd6bc0e32601 IMA: allow/fix UML builds
231154e11171836d6d4ab7e711067602538876b8 USB: dwc3: fix runtime pm imbalance on probe errors
203fb028e334e21740ee5d5eba8d319dcb2ce178 USB: dwc3: fix runtime pm imbalance on unbind
7a481af22aa56778fa2ac6d9b4a3e51cfa918474 hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
1fb0294356168163fb7cccf25c2415b5730b1b6a hwmon: (adt7475) Use device_property APIs when configuring polarity
9ead83493ddde291e3c4193a7dfd352d820c78ce posix-cpu-timers: Implement the missing timer_wait_running callback
dc66b50a071332437bccbeecc88cbd7ce5717cc5 blk-mq: release crypto keyslot before reporting I/O complete
04e14b827e812fc88e7498358c065997b96e410b blk-crypto: make blk_crypto_evict_key() return void
4a4bd97185b9762dfa8d2f5b5179ea9e23fdd33a blk-crypto: make blk_crypto_evict_key() more robust
f5ffd9d0aa97187e05088e2c1062d9202829d0db ext4: use ext4_journal_start/stop for fast commit transactions
c274f8327b6ca42c976d8576759a4ef0058dc631 staging: iio: resolver: ads1210: fix config mode
901c2c119fdd55369c6607d5c9e1b98311eb0d86 tty: Prevent writing chars during tcsetattr TCSADRAIN/FLUSH
a956356d40bb6a875b24c341e3ebedd76414ea35 xhci: fix debugfs register accesses while suspended
82b91c3073ae86f57f269879c1c809da3562398b tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
d119300e08174c433ade663a8c8e3f49620fc066 MIPS: fw: Allow firmware to pass a empty env
e27e4a1f6c9bd84303044d43242fec188411657e ipmi:ssif: Add send_retries increment
303eef4d7c4e7b246a9720326871c0a601c1a44e ipmi: fix SSIF not responding under certain cond.
5dfd7b2e316adab7206e6ac414974f8c6da3cd09 kheaders: Use array declaration instead of char
240c942f7254fad614e015970a4ed378941a5bd6 wifi: mt76: add missing locking to protect against concurrent rx/status calls
387881c513e83b7d1d9ab4737056386c24e2760f pwm: meson: Fix axg ao mux parents
206327da0ae854f99afb94b322d223d5faaccfde pwm: meson: Fix g12a ao clk81 name
76b17a5b8c324e7670113795e78738f7e3b046b1 soundwire: qcom: correct setting ignore bit on v1.5.1
2d23c08da5524f48859bc69395ca9389801f60ea pinctrl: qcom: lpass-lpi: set output value before enabling output
91fbbe4d468cc06cdfd08439f40524fbdc199c2c ring-buffer: Sync IRQ works before buffer destruction
1e8531036e51747a1e23ee19d607a083fb32cfd9 crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
16d00d5ab8ceba4d071cb409e8369e7b11b64a51 crypto: safexcel - Cleanup ring IRQ workqueues on load failure
23b31ba7da9ef3e082a376478a02613c722c366c rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
e71ab2d54277c1fff9fa89fd83f55d5b025d51f8 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
0c2fd6b2c6b7a6fff49a11597bb7fd8765b7dd78 KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
0544eaeaf2f8b2b6b50bf3143344ec60b74293fe relayfs: fix out-of-bounds access in relay_file_read
915b8ae34ff32abfd4809563cdf836cf52fcaafc writeback, cgroup: fix null-ptr-deref write in bdi_split_work_to_wbs
c5656c1be4cbb2c22d2d95cfe1b87731763ee753 ksmbd: call rcu_barrier() in ksmbd_server_exit()
a705626a7cefb517d2a0dfa658cd3c0e9c6c73bf ksmbd: fix NULL pointer dereference in smb2_get_info_filesystem()
7653abb186e60e4db3917fddf02f06db06ad0f6c ksmbd: fix memleak in session setup
b1fee983bd5c094abf6012d1c150f769aed256a3 i2c: omap: Fix standard mode false ACK readings
77d88c73bd2e73a21e585620b93c6f46a3245497 riscv: mm: remove redundant parameter of create_fdt_early_page_table
6a25f8d8150b6f464534374f9276efe1b0401a1a tracing: Fix permissions for the buffer_percent file
59985a443268e65896743050a3f72e0cc39fcdbe iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
b12fd0e50b0d054d296b8316185f2191482edc6f Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
d798644e7c549436d4c354754f4de6cc53a5a14c ubifs: Fix memleak when insert_old_idx() failed
673b7fad78c270d95395f0ea8f37683d047b777e ubi: Fix return value overwrite issue in try_write_vid_and_data()
543dad0b00b702e8d88e96241625d0c8a32db408 ubifs: Free memory for tmpfile name
c4f9d7cb2b22c2c31e87fc2a49ab260cfc9ce708 xfs: don't consider future format versions valid
b7331080e2c86533b597074f41882f07424e4544 sound/oss/dmasound: fix build when drivers are mixed =y/=m
d5db03536e3522577521c7be2610e537046ade47 rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
c9b16c7703b9e130583c15acc2899e25a8f38911 selftests/resctrl: Return NULL if malloc_and_init_memory() did not alloc mem
b387d995213c223870a0b34a97199f1622e02f4c selftests/resctrl: Extend CPU vendor detection
87ce0895ecf9017da397008305fa7496c6c57f8c selftests/resctrl: Move ->setup() call outside of test specific branches
3c616d10bffbfa3e2095ebfcf48b2e64c9d3d747 selftests/resctrl: Allow ->setup() to return errors
0fb2c2eface7695235e226db94b2906f4f0609a8 selftests/resctrl: Check for return value after write_schemata()
5a06b2db7725aace58f05c5dca3ddbb61b76d275 selinux: fix Makefile dependencies of flask.h
4fd2c474d878dacdaa7a611b1aab672347d1d227 selinux: ensure av_permissions.h is built when needed
1eedf27696114e8243cec4e14971f7edb1ff9ed3 tpm, tpm_tis: Do not skip reset of original interrupt vector
603ae3a708ee771fa554f20ef41873269ae6d62d tpm, tpm_tis: Claim locality before writing TPM_INT_ENABLE register
3928d9cfb06c6645fea67cd672186a5211dec8c8 tpm, tpm_tis: Disable interrupts if tpm_tis_probe_irq() failed
20f5fffaf8eeb2763c653043ba3efd6f99c06fb7 tpm, tpm_tis: Claim locality before writing interrupt registers
da82277a1a9f1803b41c9846be568f587e6bacf3 tpm, tpm: Implement usage counter for locality
342b686af57da91a2f762a50a9d7f8e06e3087a2 tpm, tpm_tis: Claim locality when interrupts are reenabled on resume
c63309837b3ee8ab422539deeb0505b167165f52 erofs: stop parsing non-compact HEAD index if clusterofs is invalid
f7ec3ec479b54f64901f5d66afde815bf0bcf246 erofs: fix potential overflow calculating xattr_isize
4a3ce3bd1663df27d254ee693fe4b79fe1f85bc1 drm/rockchip: Drop unbalanced obj unref
30025dc615bce85440da8c19ac8f59d429a299e3 drm/vgem: add missing mutex_destroy
e510329d32365a32ed55ccc3ab7c5695049d968e drm/probe-helper: Cancel previous job before starting new one
840b46a145982d4bd2c7ab610b7ae958f7b6f87c tools/x86/kcpuid: Fix avx512bw and avx512lvl fields in Fn00000007
d975b79e3d22b32162c088ca748b1717cd0b47d3 soc: ti: pm33xx: Fix refcount leak in am33xx_pm_probe
4ce7065eba844a0e753f01e3b1f396be04f8f83c arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
8fbf5853a9929066035f006ae4851fe3ec6ea5d1 arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
8b71b4b7865ba45248f0e48e6ed296e02906b1c6 drm/msm/disp/dpu: check for crtc enable rather than crtc active to release shared resources
f1fabb9b3ba7dc25ec68e532f3a8cb9b1bbd7b4d EDAC/skx: Fix overflows on the DRAM row address mapping arrays
9857ca1011e6a379abea5507cf73910d06ad38c7 regulator: core: Shorten off-on-delay-us for always-on/boot-on by time since booted
5c6b34a92ebb38b31b1bea55495a2d59897755be arm64: dts: ti: k3-j721e-main: Remove ti,strobe-sel property
e6a96064500f51cf25ed2888deeb263e01444939 arm64: dts: broadcom: bcm4908: add DT for Netgear RAXE500
c6fd2eb692b8866d120e87793f89fb8bd318df7b arm64: dts: Add DTS files for bcmbca SoC BCM63158
fc484f9ddbf9ef78222e9a50172a64c2deab1b24 arm64: dts: Add DTS files for bcmbca SoC BCM4912
e97d7be6d45c597a4a707656487dcda6b20898d1 ARM64: dts: Add DTS files for bcmbca SoC BCM6858
cd5cde0826633e9bc7bdb5f39ce06729997bf3bb arm64: dts: Add base DTS file for bcmbca device Asus GT-AX6000
d4f8596eb3cefcf3a5e2fae2014592ff42efea0a arm64: dts: Move BCM4908 dts to bcmbca folder
e0a8b493901c1a16050e98a44906638b13de16f5 arm64: dts: broadcom: bcmbca: bcm4908: fix NAND interrupt name
2e87e20dd8c4d3d9c04c90bac7cb7b42fe9f4c5b arm64: dts: broadcom: bcmbca: bcm4908: fix procmon nodename
3472b1465741db860ba71799243068db89bd03f3 arm64: dts: qcom: msm8998: Fix stm-stimulus-base reg name
231eff522bcb4753f307340188027549522f7612 arm64: dts: qcom: sdm845: correct dynamic power coefficients
f9b054fae7a85ce5d56e51b7dda286fa6a54e430 arm64: dts: qcom: sdm845: Fix the PCI I/O port range
02a3e43babb67e7338baff81f73d4d09af8413dc arm64: dts: qcom: msm8998: Fix the PCI I/O port range
159c9fb11af83f67de51b65e0ae8594de81dc110 arm64: dts: qcom: ipq8074: Fix the PCI I/O port range
d8a7a6f360963a0c63c56d5daf50dd9fd8908491 arm64: dts: qcom: ipq6018: Fix the PCI I/O port range
37b253f0edaf352193fd98e4131d284d868e1ee4 arm64: dts: qcom: msm8996: Fix the PCI I/O port range
b38bc67397baddf5f57ce50611b79af7c676160c arm64: dts: qcom: sm8250: Fix the PCI I/O port range
d4882bdafc900ed74519ac9a9589136d71ab04e0 ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
af8953d1ded01143630a1ab9ea5d75a4214414f9 ARM: dts: qcom: ipq8064: reduce pci IO size to 64K
cf8a5287a30932f43abf644a84ef6e9c1eba2c07 ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
76c72263cb8fc6b38fb677bd7dff0d043b645fec x86/MCE/AMD: Use an u64 for bank_map
54d36d17de9980de691979b3df8a5747131f4463 media: bdisp: Add missing check for create_workqueue
c2ca00ee405b9bfa1ebf5f19c3986931b7abc4e4 media: av7110: prevent underflow in write_ts_to_decoder()
ee9872d5c0043d2c7e1b37bce64f10d281a06176 firmware: qcom_scm: Clear download bit during reboot
018bbcb15ec8bfe4d5d00b7bd1d525aef4349071 drm/bridge: adv7533: Fix adv7533_mode_valid for adv7533 and adv7535
5686eacd5a961d6f84f37b47415eec10369b06d9 media: max9286: Free control handler
dcdf628129e2e9ab8fedbccf63044b3c9c025da9 drm/msm/adreno: Defer enabling runpm until hw_init()
d8aa14420603b3fbd9da681e2716ebcf37248b78 drm/msm/adreno: drop bogus pm_runtime_set_active()
a4ef7a30151cea9cebbd90cd84bc1c17a2e5d5f8 drm: msm: adreno: Disable preemption on Adreno 510
4044b3ad1201c67baa47d6992e92895372dbc071 drm/amd/display/dc/dce60/Makefile: Fix previous attempt to silence known override-init warnings
4822b00ea6247f1a56121d49e805a4414cec2ebb ACPI: processor: Fix evaluating _PDC method when running as Xen dom0
ba563d54f10959311c624d6f77f76bb3b8797551 mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
ba810df29fc1192a942572bcf15720357471f272 drm: rcar-du: Fix a NULL vs IS_ERR() bug
5aa1d4d8130d99426fa9d069aeb87d70410524d2 ARM: dts: gta04: fix excess dma channel usage
b96927970d3a39fb22ebb3b1a3bba20de927cd02 firmware: arm_scmi: Fix xfers allocation on Rx channel
6859930cd885be66af40d8da3f12189f51c37bd6 ACPI: VIOT: Initialize the correct IOMMU fwspec
356a152eee158269669a885b0d7f922b6086ae28 drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
8851c9db6b02b3e5a59b21d69ab2ddc74155007a mailbox: mpfs: switch to txdone_poll
820ef400f15a533687b29960ee877d31eb1b15c3 arm64: dts: qcom: sc7180-trogdor-lazor: correct trackpad supply
3959f255088ff656a1e38b185ff8e544aeb5b64e arm64: dts: qcom: msm8994-kitakami: drop unit address from PMI8994 regulator
037866cfc45ccf6acf1ea68ae7a1b89cb4dda337 arm64: dts: qcom: msm8994-msft-lumia-octagon: drop unit address from PMI8994 regulator
04f51bfaea0d40f1817f47d82059cc9ea9f2f5bf drm/ttm: optimize pool allocations a bit v2
c8873d240c63b00c5eff008a46f3b445b1d914f8 drm/ttm/pool: Fix ttm_pool_alloc error path
5a8821c5b5ef5f4b61dded7b5a13d7de75b94faa regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
537d85cde5d881b1d898d699886a49208647ec8e regulator: core: Avoid lockdep reports when resolving supplies
35335ebee0299f542beab40734b2810eba92306b x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
91bd4ea29eb8bb3aa6ae01f20ceff8f9de42983f media: rkvdec: fix use after free bug in rkvdec_remove
3036e4d6614ae0bc9373ca3773d28486b266a34e media: dm1105: Fix use after free bug in dm1105_remove due to race condition
8119f3b991debf69b2b3dfaca22f091b8d1d81b1 media: saa7134: fix use after free bug in saa7134_finidev due to race condition
6665b30d9bb6f78ef445320d041d89f10bdbb078 media: rcar_fdp1: Make use of the helper function devm_platform_ioremap_resource()
24cb0ff92a36f6ba5c32b2498f78697aded64374 media: rcar_fdp1: Fix the correct variable assignments
c732a086fd8dfc80626cfc87201f74958c1ea4cd platform: Provide a remove callback that returns no value
a406d0004e786142b8c281acd2861778f4a6892f media: rcar_fdp1: Convert to platform remove callback returning void
56a368611522a2665218c7c75a8137f4581aaa7b media: rcar_fdp1: Fix refcount leak in probe and remove function
66f0238402c7859adb2408a95dfd3c9de152df68 drm/amd/display: Fix potential null dereference
76f3af86ad4aeb46c0f77cde0749ab71c62582b0 media: rc: gpio-ir-recv: Fix support for wake-up
2f3fd660c61c58a6d97eeb1a0c365f554fa97ee3 media: venus: dec: Fix handling of the start cmd
fb307326f60607409ea6cef29e35dd3c62a9364a regulator: stm32-pwr: fix of_iomap leak
367b7c19269fcb968c2597ef70d6ce16b81d1ecc x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
3f3e4e1f62091d8a0ec245a99ba7c9696570ebd7 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
c451c835d7df27f6d15ba357ede5ce1d1e896ef6 debugobject: Prevent init race with static objects
3ac604168101db6668a03626e9677571c7988904 drm/i915: Make intel_get_crtc_new_encoder() less oopsy
a9c616316da3051f49a04a45494bd8c56ed504be tick/common: Align tick period with the HZ tick.
22a44ea4bea5f4eec710e1b7fc8e9681c20103e1 cpufreq: use correct unit when verify cur freq
2829913aa29141077b0d65d1c10ead5974fe641d hwmon: (pmbus/fsp-3y) Fix functionality bitmask in FSP-3Y YM-2151E
7bb006999a6973458009b70024ced60dff83e3ad wifi: ath6kl: minor fix for allocation size
bcf20d9f4740d258c04e1dae864551cc5ea06844 wifi: ath9k: hif_usb: fix memory leak of remain_skbs
f44132b29bfce2f2459490dd2c24a5216972b063 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
6341de2e1f810f8b6368405043e6d8229062ac55 wifi: brcmfmac: support CQM RSSI notification with older firmware
6e330db3bc61bb6c9983ec8ffdafceb64101c6ad wifi: ath6kl: reduce WARN to dev_dbg() in callback
e6f12b8cbaf1abda0f337a1996fe22b832813279 tools: bpftool: Remove invalid \' json escape
d1bcfe83ab9f8f5aa218d3d45eb05c5dc57cd766 wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
7d901791bacc06f0c5819e5f0c9572c3ebf18279 wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
be19ab1af96367732c4bf8c979586cc6ae1613ea bpf: take into account liveness when propagating precision
a7f6c5cfa3b22794ba9b7a75556800a4c606e887 bpf: fix precision propagation verbose logging
56318bd5d891a656bb896a25d2882ccdd39f821c scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
d37195e024dfa2c78ee75519fde933c905bca3df selftests/bpf: Fix a fd leak in an error path in network_helpers.c
1928710d67aaaf7cebfdc79465155ffcade1cf50 bpf: Remove misleading spec_v1 check on var-offset stack read
461b50a8828d667fff3d581aa0305bf29c728106 net: pcs: xpcs: remove double-read of link state when using AN
4228e7809993b93cf98014b5b191f5746f0534d1 vlan: partially enable SIOCSHWTSTAMP in container
26d23e9f29cbce4dbbc58d2fee458989e1f31e95 net/packet: annotate accesses to po->xmit
a51ec9e3f86c46a5f765c7c0ee3018a1c81f49cf net/packet: convert po->origdev to an atomic flag
a3914ba4128f1b18b6fa9fd20e4849c304aa5cbd net/packet: convert po->auxdata to an atomic flag
0208a180520f5da68ff300b8e37f993efbf23e47 scsi: target: Fix multiple LUN_RESET handling
ee1dc55196226cc8940560e653a12d64ac458137 scsi: target: iscsit: Fix TAS handling during conn cleanup
db7d426bf140db52cc887ed9f3217fabddcaccbe scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
55ca387074cfdca4069145f28dcfa78f4370c1ce f2fs: handle dqget error in f2fs_transfer_project_quota()
99f631d8615bdba45df743dd8e54583fa94d9e4a f2fs: enforce single zone capacity
7f53e89172670edeaf39ef5ccb3bdd8c6b1e43f0 f2fs: apply zone capacity to all zone type
6eb8a9ae7a125c37835bedb5d5a7ddbb70deab6f f2fs: compress: fix to call f2fs_wait_on_page_writeback() in f2fs_write_raw_pages()
23b63f205cb3ae07e198781c6919a6c18f90cd67 crypto: caam - Clear some memory in instantiate_rng
667c5a77175eea1dfafe68552f749874b8c713e0 crypto: sa2ul - Select CRYPTO_DES
92a8adf335a8ff2fb8d731d4764709b0fd7671b6 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
c98f097c38c3165f4015d80f535177e785fd2aac wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
7239f3caee971ef4a8873539326c3d9c4c9ae290 wifi: rt2x00: Fix memory leak when handling surveys
4964a0d4acb498fb8fec4fed4b13020039407239 net: qrtr: correct types of trace event parameters
067183043610ea66f897a53b815bd726b972314e selftests: xsk: Disable IPv6 on VETH1
77f7887429d274e80d0f046435dcd05d4f6e6298 selftests/bpf: Wait for receive in cg_storage_multi test
2e280005376c9ea2fd38b3309bd08881cfe9f856 bpftool: Fix bug for long instructions in program CFG dumps
99cd1b2d4fbc4fee5047f5adabe881e942e66d88 crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
4564b73d9370478dd1e2a2d65990eb9e08541752 crypto: drbg - Only fail when jent is unavailable in FIPS mode
6473f1df118f376d1b685fe8559dc9119d59a41a xsk: Fix unaligned descriptor validation
a999423dcdb39767d697275e2402f358d1c58f04 f2fs: fix to avoid use-after-free for cached IPU bio
09f367a544aaa1c8c85c1c7de80a308e67496b37 scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
3ec32be5dd76b233db336a23fc55c705a3b5dd88 net: ethernet: stmmac: dwmac-rk: fix optional phy regulator handling
5c46be734ee4b0cc86ed93ec0d5eb85eee7856bf bpf, sockmap: fix deadlocks in the sockhash and sockmap
d1f0ad4d32dbd42427fbcbf64ac76a6adf8331f4 nvmet: use i_size_read() to set size for file-ns
ba2484bc7f491753958bb19309f59101752b33c0 nvmet: move the call to nvmet_ns_changed out of nvmet_ns_revalidate
7b709d140e5ace006c1453e4abb801160f801a8f nvmet: fix error handling in nvmet_execute_identify_cns_cs_ns()
173df746a8fefd97a917fe43e0f037e8ba2e0ea8 nvmet: fix Identify Namespace handling
a881a287ae545a180bb776d87a309b6361d58aeb nvmet: fix Identify Controller handling
a46b53e6bf19418d70a7820cbef3334a561948c2 nvmet: fix Identify Active Namespace ID list handling
1a79242a77c72351de33da1160b9be700a9f4229 nvmet: fix I/O Command Set specific Identify Controller
8fa21891b9e075e2d94fbc04ed467d8ebea82f2d nvme: handle the persistent internal error AER
7556fa7dcb70141207cd23263a94062cdf0bf698 nvme: fix async event trace event
b9a57a7f6a9dcf1b222204719dfbdfc64e8ce454 nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
c04e7da58e41ab085f749514e969f9ccb64eeeee selftests/bpf: Fix leaked bpf_link in get_stackid_cannot_attach
9b68493c0c894391f37c14f8426481382f32226e bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
7fc38d6ec055b5b718590e2a3e2d53dd0241194e md: drop queue limitation for RAID1 and RAID10
8a18108d4b108fcb7b46d6953cd628e31004b448 md: raid10 add nowait support
920c51953deeb3cbdb8546cf3974ee8ffae92cf3 md/raid10: factor out code from wait_barrier() to stop_waiting_barrier()
b1a9ec6e9c890c6366b0d4e154627b91dac75c3c md/raid10: fix task hung in raid10d
63941196154c77344c8b456963463ee504f5aed0 md/raid10: fix leak of 'r10bio->remaining' for recovery
fce8f0b23212c58e28358718b2e2199da70988cc md/raid10: fix memleak for 'conf->bio_split'
8bfbcce50eeda8303a28aec6552df7467d7b3d07 md/raid10: fix memleak of md thread
9fb3fb2848e1fd9895243d8b5780cf784be22624 md/raid10: don't call bio_start_io_acct twice for bio which experienced read error
f020700a2712750d721a7becbff554a871ecfbd8 wifi: iwlwifi: yoyo: skip dump correctly on hw error
3076991aeffbf515a1507b2343b22f15950c0acc wifi: iwlwifi: yoyo: Fix possible division by zero
2977b45d50c73efd6e0909c44dc1f737686eeb77 wifi: iwlwifi: mvm: initialize seq variable
6d3fbf585809f75b04eed0d711e703e9771ca40b wifi: iwlwifi: fw: move memset before early return
def0ecafc517e59ac28490f66dd10eb00d0b778c jdb2: Don't refuse invalidation of already invalidated buffers
d84ba8047260fb7615c795c97ac0a7d9e0b8dd75 wifi: iwlwifi: make the loop for card preparation effective
9ae8ddd4608b964e9c0066136bb2efab59adc376 wifi: mt76: handle failure of vzalloc in mt7615_coredump_work
cbbcf139d82bda4b286982d52455e175670ab27a wifi: mt76: add flexible polling wait-interval support
864b5918db175547d38fbb0954ce372c9ab87416 wifi: mt76: mt7921e: fix probe timeout after reboot
66dc7d6471506f48cbf8cba1c4083e6a4e6c01ca wifi: mt76: fix 6GHz high channel not be scanned
33392e76c8368fe59e20e1c8e80a576caf2b9803 wifi: mt76: mt7921e: improve reliability of dma reset
82da897165be4fdb097283fedddc0981a65c8ded wifi: iwlwifi: mvm: check firmware response size
9fcd513129ba1f26942f3165fef639a9235224a6 wifi: iwlwifi: fw: fix memory leak in debugfs
2146bb581b7dbc1eac5ffcc9083aa2e8b9fa5fd7 ixgbe: Allow flow hash to be set via ethtool
50c1ef3d73361e82682a482ae1a20d752a7e3ab0 ixgbe: Enable setting RSS table to default values
12a68261bba5a36cc46a0e9415e7d3c49f05c995 net/mlx5: E-switch, Don't destroy indirect table in split rule
24a1743bd7a89c94e28067dfb2d78ba66f081751 net: stmmac:fix system hang when setting up tag_8021q VLAN for DSA ports
3300e7fd07cd36b7ff053e10b499794b3e6d79f4 bpf: Don't EFAULT for getsockopt with optval=NULL
a089249701a2f3ae5e8c4c70576d0340cbc179bc netfilter: nf_tables: don't write table validation state without mutex
9c11e69a53e619ec5ffc7b377cafec7adb7969fd net/sched: sch_fq: fix integer overflow of "credit"
83eaf4cd86da92c3326c2902a9551bd2a859572e ipv4: Fix potential uninit variable access bug in __ip_make_skb()
55079b1800c65cbbce9269c62028c616986e4f46 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
e3f09087530077930a3fc4ad68d58c3df08dd531 netlink: Use copy_to_user() for optval in netlink_getsockopt().
83b0451235fe4cb6873b499a0b0d2f65bc6bb153 net: amd: Fix link leak when verifying config failed
72ed84c62b4d26f54aec755612ea6d1add513743 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
5732c445aff8bd7df32a7b80fdc182d4440d71dc ipmi: ASPEED_BT_IPMI_BMC: select REGMAP_MMIO instead of depending on it
463be87579a4b0f3fba09c6d3fd668724bce36df drivers: staging: rtl8723bs: Fix locking in _rtw_join_timeout_handler()
e2072c9dcd0f15f2125d05ba24ae6917194172c2 drivers: staging: rtl8723bs: Fix locking in rtw_scan_timeout_handler()
b2c4d3a921d4c2cf2f35cea267eb02df57cc30b8 pstore: Revert pmsg_lock back to a normal mutex
e4c23414da238a708c3617935be0ae15f0bb907c usb: host: xhci-rcar: remove leftover quirk handling
e5020475dc30b3d58b5431c90c46e3670d3dc7c0 usb: dwc3: gadget: Change condition for processing suspend event
dccca4fade4ec166c0de37a4dfd3ff608ee5fae0 serial: stm32: re-introduce an irq flag condition in usart_receive_chars
15c8c28e27ca4fd2ad6db338ade0ed7f7b19125c serial: stm32: Re-assert RTS/DE GPIO in RS485 mode only if more data are transmitted
ddf0758125b717b5331f52dcabac1606d12b33c8 fpga: bridge: fix kernel-doc parameter description
e178b0839b1e7911b8ee6adc56c689f3d20fe352 iio: light: max44009: add missing OF device matching
5698331b937cd071acf8082d47d0872c20dc865c serial: 8250_bcm7271: Fix arbitration handling
ad9da083996d838e700f090a22485c54528d668e spi: spi-imx: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
352c93c570bbcd81b75fb98937458de6188d812a spi: imx: Don't skip cleanup in remove's error path
c23b40de7ef17f43ac8cd8861b706e8ae43c7585 usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
4f073e81472bd845bbdaa31c8c5101aae9f62056 PCI: imx6: Install the fault handler only on compatible match
f1c9de3df5263436ac83b26c0f10aee8960ea644 ASoC: es8316: Handle optional IRQ assignment
7a0543baed122dd689d9db698d7a1d05afee6967 linux/vt_buffer.h: allow either builtin or modular for macros
f075fb4df0feb087072c9d5ac8d6cb3f6e912e70 spi: qup: Don't skip cleanup in remove's error path
aa9b8b9c416882f0ff1668af5d2acbf9229f414f spi: fsl-spi: Fix CPM/QE mode Litte Endian
2e8e7f06c4dc811f1b4386247321f3a1a5ca85b1 vmci_host: fix a race condition in vmci_host_poll() causing GPF
25099f3badbe07cd18cc116e660911ecebb15fa7 of: Fix modalias string generation
3347c8afac7f4bd90d39bdddfe6c1d89113ed458 PCI/EDR: Clear Device Status after EDR error recovery
9afec5c541b690976da7cb5e617bc99ac180e8ba ia64: mm/contig: fix section mismatch warning/error
7840894e77527f3541f76c9c4c179a93d2b1e4e2 ia64: salinfo: placate defined-but-not-used warning
6840ae36199bf01f54495a6041dbbd2a4b143278 scripts/gdb: bail early if there are no clocks
123f59d851b17260fefcd4168b5832931573aa15 scripts/gdb: bail early if there are no generic PD
12df95f5bf189e75dbccabb35d77e2f86d0d96fe HID: amd_sfh: Add support for shutdown operation
5d7f1584d5ecdaee5099c2cfadc91eeb75f4ec3d coresight: etm_pmu: Set the module field
b92f35d68c529207d8461954ab58c5e50e46063c ASoC: fsl_mqs: move of_node_put() to the correct location
9c2e2cf552cb9dc1330b0c51318072818d7599c8 spi: cadence-quadspi: fix suspend-resume implementations
d1f73deec04f4e89b34adec5babc52a8e14158ff i2c: cadence: cdns_i2c_master_xfer(): Fix runtime PM leak on error path
a17779ddcf6c021e0f0e3791a11bfd7a6d240fd0 scripts/gdb: raise error with reduced debugging information
7267bb06d11febdef08a85bf43d6cf6e889770a3 uapi/linux/const.h: prefer ISO-friendly __typeof__
2bbfdc7ed78275247240d0a7e5ab5fa82c0bd141 sh: sq: Fix incorrect element size for allocating bitmap buffer
509d00c8795f9b606ec4ffaa0b936267b5038f36 usb: gadget: tegra-xudc: Fix crash in vbus_draw
465ec816431b85864406d81d6327154633081974 usb: chipidea: fix missing goto in `ci_hdrc_probe`
7c6759c565af723a24e014c085d37705a38a5574 usb: mtu3: fix kernel panic at qmu transfer done irq handler
4d097302b6796554e3d48136e73825be3764b8a0 firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
710f1422ba9f104a5fb8db3ccde9107dffc5abe1 tty: serial: fsl_lpuart: adjust buffer length to the intended size
0671d4734475a063e144f091d6442d91b418f424 serial: 8250: Add missing wakeup event reporting
23d65abb389fa630d6d6204535ad7fd8eae9ca22 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
4f4459d99bec420cae0657139f8604108c34618b spmi: Add a check for remove callback when removing a SPMI driver
ebc9c17b45dc4eb25c2005ffb0bb764c679bd5ee virtio_ring: don't update event idx on get_buf
27d9f854a9abd1b1b34d4e566d2b6cadea905183 macintosh/windfarm_smu_sat: Add missing of_node_put()
8b3b40258cf1bb4421758fcb9166aba997f88a25 powerpc/mpc512x: fix resource printk format warning
74f324e3774f87fda2231a08fa8ca8155f8dbf45 powerpc/wii: fix resource printk format warnings
c90a70cfed3c727a4a264ef2408548f03cf425b0 powerpc/sysdev/tsi108: fix resource printk format warnings
00fc6f036e5fdc28cea8dfc6ccbc42968e44d59d macintosh: via-pmu-led: requires ATA to be set
29191b5abdb4373d007801d80b6f213ddf692640 powerpc/rtas: use memmove for potentially overlapping buffer copy
eb0e979214a546d91d636c27cea69396b23ca5a0 sched/fair: Use __schedstat_set() in set_next_entity()
ee70d9a0be8fba43faa84fbedd324260b3ddf574 sched: Make struct sched_statistics independent of fair sched class
dd18569c6f68e5786ae6d33f9c779f9f5e721e6b sched/fair: Fix inaccurate tally of ttwu_move_affine
f00f34413f8d68e76c19c0992d6b9e03e6cf3599 perf/core: Fix hardlockup failure caused by perf throttle
08905bd00e0d400b1d8d1f84ee121554af5f31ce Revert "objtool: Support addition to set CFA base"
6cfab305eda98cf984a9465c369486fcbeb6ed44 sched/rt: Fix bad task migration for rt tasks
c9bcaf8c5a3553308a04c1df60bea92832bdc34b clk: at91: clk-sam9x60-pll: fix return value check
4e3f0660d02877aba5a0aed8af800de9812bd89b RDMA/siw: Fix potential page_array out of range access
ffd843cd0fd2d23fd7868cd731b309ddfef286e9 RDMA/rdmavt: Delete unnecessary NULL check
d2fcf7da700e6c2611c71bd2aa64a5e30e304fc8 workqueue: Introduce show_one_worker_pool and show_one_workqueue.
2bb17c579864a3f683e649d91d3bf0148466b07d workqueue: Fix hung time report of worker pools
121bdfefeb3806de0a38ead6a313081758278135 rtc: omap: include header for omap_rtc_power_off_program prototype
7ed1419f1a5b44e8da5be0d5a0980baa22c541da RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
82c4a3ff58a815a72289d2e32373f4b20e88f10b rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
8aba1bdebce7744df7088e754986c0da180a015b fs/ntfs3: Fix memory leak if ntfs_read_mft failed
163bc828c7bc73e0364433f8b0775b2ef30f8a28 fs/ntfs3: Add check for kmemdup
824e187d5eeb1a08c02d9dc6e20fe19907965afb fs/ntfs3: Fix OOB read in indx_insert_into_buffer
c5938c83b638522394536a984f93060ef79543b1 fs/ntfs3: Fix slab-out-of-bounds read in hdr_delete_de()
e7727249ec6ea8ac31fec626200f60af87258dc4 power: supply: generic-adc-battery: fix unit scaling
b07ceefdde121e275f73cc254a28264986e3cce0 clk: add missing of_node_put() in "assigned-clocks" property parsing
25c7b1cc0ea1c9ed63d47bf0ded3fdaadc2d820e RDMA/siw: Remove namespace check from siw_netdev_event()
d5a72a799f91b0b509e3d08dacde163d5f05caf0 clk: qcom: gcc-sm6115: Mark RCGs shared where applicable
a88c8042f6d5f5080215cf9e4e863ede4b6f46a0 RDMA/cm: Trace icm_send_rej event before the cm state is reset
db82b4011d7fb561f8a79d34554b59f893880245 RDMA/srpt: Add a check for valid 'mad_agent' pointer
0e9095fe84b7f2b6a7a4e3953063d21e62aa1afe IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
5cea1d3a58d607dbdbdfb0e38cbd22fcc47c112a IB/hfi1: Fix bugs with non-PAGE_SIZE-end multi-iovec user SDMA requests
b06fee30509a7e0094fcc5908ad87827f19c4c61 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
f4e8345be4f767dcfb8c7c018ef8b9860e8302f9 clk: qcom: regmap: add PHY clock source implementation
81496e6aa68b42b8d07f4fb08b425c2f3b6c2a4c clk: qcom: gcc-sm8350: fix PCIe PIPE clocks handling
16ac7138df172b3ddced6e14f9551c19efb6cd2d Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
6dd204cb642f927a0ce332bf6520f5bda15e9e6f RDMA/mlx5: Fix flow counter query via DEVX
be230ca04096eabde9b088aee9374703e624ba24 SUNRPC: remove the maximum number of retries in call_bind_status
94fcfce054a604374836e3466a42efa207b1f08e RDMA/mlx5: Use correct device num_ports when modify DC
21deed4527d9fa9780d88b8d7a1288fd6bcbefd1 clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
b19271f56cc6aaed306495ee39c746928348f565 openrisc: Properly store r31 to pt_regs on unhandled exceptions
fc90bde2f6128359b68c978a592008d0985481f9 timekeeping: Fix references to nonexistent ktime_get_fast_ns()
acfafbc14797f732e6d576fb6d3dd8b2c1f7e2a2 SMB3: Add missing locks to protect deferred close file list
f5e3e7831097498a56ab775aea06903124dee8c2 SMB3: Close deferred file handles in case of handle lease break
b1916682a980830b49f8c4a90f27287c8ca4e2fb ext4: fix i_disksize exceeding i_size problem in paritally written case
65089bcc32c9f78a0bb8a0e9d9dc36facfc7ab4c ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
d12f2844466c79d68accc97c45a193cc2d480e15 pinctrl: renesas: r8a779a0: Remove incorrect AVB[01] pinmux configuration
fb11fb472980adcaf8252309ef3bf0458086460e leds: TI_LMU_COMMON: select REGMAP instead of depending on it
358a55747594a60bc29eb16ce785172b0e41dcc7 dmaengine: mv_xor_v2: Fix an error code.
5520a3255f5fc9a77967d6cb7f3e19d157c7de4c leds: tca6507: Fix error handling of using fwnode_property_read_string
458f1798578b5cbe7e33995c41d87dc124bc97c7 pwm: mtk-disp: Disable shadow registers before setting backlight values
452c909e5ba91131121b757142756a102801b825 pwm: mtk-disp: Configure double buffering before reading in .get_state()
308336cdbec917a68a779e7bee0f871813d1ab02 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
cd3fc8ba44952aabdfbe3f8347e5e234264f474c dma: gpi: remove spurious unlock in gpi_ch_init
6fc74666f856d4caa62f6df086fd14a7d53e651c dmaengine: dw-edma: Fix to change for continuous transfer
102e26aa001f5af651e4689d89c9e62e1e5705d3 dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
5913123c1f142c5d8bcff41dad5a2d41c45274fb dmaengine: at_xdmac: Fix concurrency over chan's completed_cookie
0677fb9787639e25d216b872ca4566d75c768b11 dmaengine: at_xdmac: Fix race for the tx desc callback
f2ac9fa9f934c8af1db07725cdd8bae9d4754cc2 dmaengine: at_xdmac: do not enable all cyclic channels
c380eda9635cd86bba44fd1630744f6b032ff4d5 thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe
2896110bfebd597721610147169cc64e12d21a54 mfd: tqmx86: Do not access I2C_DETECT register through io_base
9f51dc77ac61581f7ecf2f353ac5be188b33a087 mfd: tqmx86: Specify IO port register range more precisely
7a7ee71e6c18b7f3a1b9e2e813dca93c08bbd358 mfd: tqmx86: Correct board names for TQMxE39x
80f3b8a658a2956655135fd70d5141d6b5d59758 afs: Fix updating of i_size with dv jump from server
222774ecb084a39532d6bf1666c6858177090d88 parisc: Fix argument pointer in real64_call_asm()
fb386a7d4d95953453de94e2790d0c7a7f995a62 ALSA: usb-audio: Add quirk for Pioneer DDJ-800
b92ff42ff9a8104aecdb2b2f036d5e398f57ae3e nilfs2: do not write dirty data after degenerating to read-only
2c6a914ef45046d28518a3607ce851bcf6330bab nilfs2: fix infinite loop in nilfs_mdt_get_block()
1756a0dfabde564a8261e2048b20144e81dffd7d md/raid10: fix null-ptr-deref in raid10_sync_request
f877f31bedb527fdbfec86698d0fa7dd1b0aa447 mtd: core: provide unique name for nvmem device, take two
1c5b9d9cb997422e9cb2fb0a751eb2aea55b1a8e mtd: core: fix nvmem error reporting
b3fadbf93263ad6aba19f875ae4b2ddcdf0c623d mtd: core: fix error path for nvmem provider
6a374ecf056f1beef9ff8e9ce26a510656f71ade mailbox: zynqmp: Fix IPI isr handling
b43757e8096c57df3af2b356d85efa8a8ad9781f mailbox: zynqmp: Fix typo in IPI documentation
b478a3feaae6769b72cfc288200aa21551bbceb2 wifi: rtl8xxxu: RTL8192EU always needs full init
4e244dc959ddd0a740703cf4a5e00e79c0db61b0 clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
98f31adda0b2d83240c84c25552070cabbf47254 scripts/gdb: fix lx-timerlist for Python3
4ae778222e23416d769b8e1f349a2ed792e3c575 btrfs: scrub: reject unsupported scrub flags
ac159b30b699221743a140361fd95e276a1569bd s390/dasd: fix hanging blockdevice after request requeue
53d3f389e4b9056f68eaabe7afb2fc064cf198f0 ia64: fix an addr to taddr in huge_pte_offset()
f7317da01b258dd392bf764aa2a72a14a80d3815 dm verity: fix error handling for check_at_most_once on FEC
97d90578fc2bfdb4181c4394aa2b7b971c1d9016 dm clone: call kmem_cache_destroy() in dm_clone_init() error path
a6409d72f2cea63f6e3cc3672bbf038bcad5e0d4 dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
c49217bdb6340e7af95275667978a2a6b8072df4 dm flakey: fix a crash with invalid table line
53d38faddeb46d3a5a9bb38ebd6bd037a216d82a dm ioctl: fix nested locking in table_clear() to remove deadlock concern
d7327fa3fbef8e19b0b59684a2fa1d5799717fa2 dm: don't lock fs when the map is NULL in process of resume
44cc1181d6d632847f746e52f91654bf7c3409a6 perf auxtrace: Fix address filter entire kernel size
d0c06dd2336321674510ab86c584c939d1c4b976 perf intel-pt: Fix CYC timestamps after standalone CBR
01c2a53fe754d78e0c7bb8ad0df4e6077251fab3 debugobject: Ensure pool refill (again)
542aee18f0bcac4d453119d3199a2fe4c097346d sound/oss/dmasound: fix 'dmasound_setup' defined but not used
53f40a7dae577460e545ae644f3cb278e3481d14 arm64: dts: qcom: sdm845: correct dynamic power coefficients - again
772a0a16f5ec65e28f92ccffcd26ec0648d5645f netfilter: nf_tables: deactivate anonymous set from preparation phase
69627af95b9da1876842839667c1a47373cf990d sched: Fix DEBUG && !SCHEDSTATS warn

--===============8930587127189710890==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f3cdef21b535-d33b2d78cc7e.txt

ec53d5321a0a9ce7d1a8c3a4113a90b780a2da17 counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
1fdf257e52907a475bbefe509436ffef44b6738b wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
9325aa065fa29564324edf3553c33e7f97acd1ed drm/fb-helper: set x/yres_virtual in drm_fb_helper_check_var
3d4d4d4e4d9540e1eef2a75912b0e8301042fcc0 bluetooth: Perform careful capability checks in hci_sock_ioctl()
d7dd8c78985df81604e04e4e0cab63e3ff404044 USB: serial: option: add UNISOC vendor and TOZED LT70C product
42ed94149907636fd3c0ce6787f7ae8d0052c1f3 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
31282134c8adaf16b86624400962d6f31210bd3e ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
220e45ddcc09e4f76d30e181c9060f90dcddb576 asm-generic/io.h: suppress endianness warnings for readq() and writeq()
e6210cab70682f2c8411ae659acd74c3a947665f IMA: allow/fix UML builds
ae985e111942fc162f34a67ba38dc74772f44b5f USB: dwc3: fix runtime pm imbalance on probe errors
eb4aa2f7f9bdc338aeefc02c82dc41f357cb856e USB: dwc3: fix runtime pm imbalance on unbind
9b24689aaebc7441c68a5fa6c2c4f6211346e1fb perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
4fb9085d1b0f67f159dca103e40abff4106a3bd5 staging: iio: resolver: ads1210: fix config mode
07506a7815eccfaed5590b567d90ca9d5ba2fb16 debugfs: regset32: Add Runtime PM support
4efa775b850352c76dec7f581621e72f2968cc48 xhci: fix debugfs register accesses while suspended
04d166c638b47ad75b947c4505645dbefe98f24b MIPS: fw: Allow firmware to pass a empty env
911b9581e9fac26c390314ae16c53a8c8b4fed53 ipmi:ssif: Add send_retries increment
23434ff60681551f1dab18799b9032c02b95ca48 ipmi: fix SSIF not responding under certain cond.
08db8d9ef7b12947eb88e51256df4ce4548b3229 kheaders: Use array declaration instead of char
025ac78536d1aa0b1bedc8c7e2e8465c1f77bb92 pwm: meson: Fix axg ao mux parents
cee62c483c69bb2153b7b65d5813c0e5206ae415 pwm: meson: Fix g12a ao clk81 name
6b1775934c40346a75b1090898ee5f1503e07c9e ring-buffer: Sync IRQ works before buffer destruction
8271a97987c90cbb8ba068e6bf4c16147bdcf918 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
f960ebf2290d909f90b2412c15473c870d2e99a7 KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
397f0182fd1a6f8ba0b6348dcbe48f59167cc888 i2c: omap: Fix standard mode false ACK readings
3a6e7ed8290968b67d0d87c4549dd79f4d518ffd Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
63d8ccdc70a01ed2d8068ea9c7ef18439540b1b1 ubifs: Fix memleak when insert_old_idx() failed
64d45098965d7cdf2a3b42e62fa1080f4c753370 ubi: Fix return value overwrite issue in try_write_vid_and_data()
406eebd32ee3b199c350d79ddbe25205f631e549 ubifs: Free memory for tmpfile name
bc68aba35b89de95b6b36e0c292ed9e5a0b79f08 selinux: fix Makefile dependencies of flask.h
a05423971dc37c40167fa71f85ac453b562ebbb8 selinux: ensure av_permissions.h is built when needed
0851e69d71a236a4cf36fa69f5718f3e603677d7 tpm, tpm_tis: Do not skip reset of original interrupt vector
918ecf71656f7d13f7b49c9478e2e41112059f0f erofs: stop parsing non-compact HEAD index if clusterofs is invalid
a7b157926887f07bca410d409f8715b1906c2176 erofs: fix potential overflow calculating xattr_isize
5d30e5db5648336bb2d62bbfe03101b53e75501e drm/rockchip: Drop unbalanced obj unref
6fa77827ddacb6703ee1266e4186474d9ba8e8cc drm/vgem: add missing mutex_destroy
53d25fd4010e3e1c8b9c95e960e528f112f71750 drm/probe-helper: Cancel previous job before starting new one
9afe65fcfc0270b2c5eacb22afdf94c6c8385262 arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
9388dcca81d090aef996c33dc31e33129dcd05b9 arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
8fcde3610306cafe7e2eb6af9d736e79e42dafbe EDAC/skx: Fix overflows on the DRAM row address mapping arrays
c31184efb8911d1194a124f93ea6ef0d36547d61 ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
15a4ff07e73ccab84b5bd044deb271ceaa3008eb ARM: dts: qcom: ipq8064: reduce pci IO size to 64K
43a304564a7ad483c3f6d4ef68f70e5d97f99ba2 ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
65554532d0d9e90ad780f55bfd56507ccdefab1e media: bdisp: Add missing check for create_workqueue
0d66e7fcaac68701f9ebcfd6a44289dc2e6ec397 media: uapi: add MEDIA_BUS_FMT_METADATA_FIXED media bus format.
a2738e52d5a815f968f718125088998499a37dac media: av7110: prevent underflow in write_ts_to_decoder()
9e307ebd7b8b984dabe4f2b6c6646fbf55f38e78 firmware: qcom_scm: Clear download bit during reboot
8fdfd438706a6a5a2fe617714e28b2e7e48aa745 drm/msm: fix unbalanced pm_runtime_enable in adreno_gpu_{init, cleanup}
52e908123765228d64d271871b6568297eee14ff drm/msm/adreno: Defer enabling runpm until hw_init()
63fdc7f610bfe440c291cda8f800ca7dac6cb1cc drm/msm/adreno: drop bogus pm_runtime_set_active()
233b934d90eee5ada67b9a709e25c1395bcd894e mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
5bdb210c26a7d6909c86e7ff5ebfa0fd63e1d566 drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
9e9a1931c19b1cde1e99c1ad1b58ed5216f45cef regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
67bb6821f40c5383d0cae16a18c11163436f2900 regulator: core: Avoid lockdep reports when resolving supplies
a29b634d973ff32972778c31b13ca45491260061 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
d0cf9ee9e32ea5e4ecff4ee68302f90631306034 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
08b8e83ba6fcd3007b5a20241b845958c725f93d media: saa7134: fix use after free bug in saa7134_finidev due to race condition
6787f0e63059c753826ffd0550adf566863c38c7 media: rcar_fdp1: simplify error check logic at fdp_open()
cfa41606d2f3e1f41526b0423a9bde66dc1e63b9 media: rcar_fdp1: fix pm_runtime_get_sync() usage count
3160627c3414900f027ae33b71c57c42b8fd0caa media: rcar_fdp1: Make use of the helper function devm_platform_ioremap_resource()
b24d129955b78c0cc6acfc89fb84789126eb9486 media: rcar_fdp1: Fix the correct variable assignments
3bf70f4c5518e2c5944ac68258ee0146a4c4d22e media: rcar_fdp1: Fix refcount leak in probe and remove function
d5b444cab09dd5a9c906439c903117f7b69f4bbf media: rc: gpio-ir-recv: Fix support for wake-up
099386967ac543db9075fd5a393ac7eb36910c39 regulator: stm32-pwr: fix of_iomap leak
c697fb5e070bbcdd650717d7f7aceecb83be667a x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
dba81222ba4d32c0af7234622dee72a31ba587ae arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
d059102c4c817951543cd5188bd74db14f216448 debugobject: Prevent init race with static objects
b76d88d9f2279777a19578f85bbec72867b5d692 timekeeping: Split jiffies seqlock
cb4c0dbf4c8b5b21fabf16c98951e820df999def tick/sched: Use tick_next_period for lockless quick check
dfb081a8cc2cba96b53269a37ff0fb6b800db354 tick/sched: Reduce seqcount held scope in tick_do_update_jiffies64()
3c522eda7875cabc2374b4d8d3deb1ff0390c6cb tick/sched: Optimize tick_do_update_jiffies64() further
f97646eb401d4843e0687809305c53d19f4422ca tick: Get rid of tick_period
c4aa3f7cdb75340dc40d85a67957d016a55d983c tick/common: Align tick period with the HZ tick.
cb9418a2a7b2641ad176159f6163f94d2319d230 wifi: ath6kl: minor fix for allocation size
766845ea5fc3efa390445c991f2cbda861022d8f wifi: ath9k: hif_usb: fix memory leak of remain_skbs
f200cdad8d09d598bc06551c5e25bc7f132319de wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
f0da457766b17013e570549f51501f42bba10943 wifi: ath6kl: reduce WARN to dev_dbg() in callback
c0b44490fb10e07b094ca2ffce5a53f1b8739be2 tools: bpftool: Remove invalid \' json escape
b98b03276f81d03f213a000efc823eeeb1ed837a wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
de9afa472819d2d446f48195f0b82be633084e4c wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
79209d522b00b09f0da28e012ae914f83816772d scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
5fcf209d444d44a7528a9667b888b7dc2fccfebd vlan: partially enable SIOCSHWTSTAMP in container
ba1a7eb80ed0e52e9e1f15ebfd73c203e9d6b6da net/packet: annotate accesses to po->xmit
f9005839da87bf0c2761f774ee45d75b71f3a1f3 net/packet: convert po->origdev to an atomic flag
993bfb5f2e695ba2c83f6208ad43145e2432154c net/packet: convert po->auxdata to an atomic flag
97d49feaaf8b52ddc9f7e03f32966c3224a92b7d scsi: target: iscsit: Fix TAS handling during conn cleanup
2465958cd33221475b6cc38ad6529471769ed39b scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
43daf4196d4a88402ee7ba7db87e8cd806237add f2fs: handle dqget error in f2fs_transfer_project_quota()
f5887f776e31891c2edd60ec39bac910a8f1706e rtlwifi: Start changing RT_TRACE into rtl_dbg
f7b3ff70fcae4a1bb4373913186bd76a41e44972 rtlwifi: Replace RT_TRACE with rtl_dbg
ecb0d1226b5500f2f6d8d6eee7b28c18563f92ae wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
b2e43a42620bb267ece2c39c6ca87c0051dc7f7d wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
d5f620b6f6abdebe280a410e2065a7fd835916ae bpftool: Fix bug for long instructions in program CFG dumps
08ba1a13ddf99b738f4645c840f47da18305b676 crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
107b227676d1fafa13eb51852987f75037869c70 crypto: drbg - Only fail when jent is unavailable in FIPS mode
9fa318fea111a483b599153e81b847eb8940a0c4 scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
d3afc5342939433fab17b46f1f8665e8eb39b7a7 bpf, sockmap: fix deadlocks in the sockhash and sockmap
4bf176a584d1f1ee6b8853ab6f23b323374ac660 nvme: handle the persistent internal error AER
d112c6e1cab9964e62069aff7c883b4a5a5a5fed nvme: fix async event trace event
b80460fff2480eac5a24a19b40e073071935af0b nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
27e90698794f4c0672ad9f1a0e0773d940a10ac7 bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
5b902346d25ac26c83174a39f9d91ae1402fd90a md/raid10: fix leak of 'r10bio->remaining' for recovery
08382c3f30bfb0d6003b10523f516f44205c02a1 md/raid10: fix memleak for 'conf->bio_split'
62d9d447069730c9a7986d82c18e23058192b904 md: update the optimal I/O size on reshape
ddf42446039f67685e9abfe0ed38117e76b6230f md/raid10: fix memleak of md thread
b4805da561900bd3b4e3d30908237c7747b968ec wifi: iwlwifi: make the loop for card preparation effective
f6006ab4a1c2672b94e8578f5fa372262874fdfc wifi: iwlwifi: mvm: check firmware response size
bdeacfd73da34431316c5ed82af2fee63ef46e0c ixgbe: Allow flow hash to be set via ethtool
d219336290f58fb371c3a70977efc9fcbdc8a67b ixgbe: Enable setting RSS table to default values
84ff59818fe1eebda8e06f32cb33f2a9e4c1ed44 bpf: Don't EFAULT for getsockopt with optval=NULL
37a855639972f9cbd8e4cf49e9d5f551afa4af07 netfilter: nf_tables: don't write table validation state without mutex
6f05bc9b5a28b28d7c911e1c87351922c950505d ipv4: Fix potential uninit variable access bug in __ip_make_skb()
ab454cf227ea88bcbd310f083de3dfbf348cc468 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
2c3aa2686674ea471970365527d6037e4366780d netlink: Use copy_to_user() for optval in netlink_getsockopt().
ac3c670e059302525df5aeaaca242cec11a4afe1 net: amd: Fix link leak when verifying config failed
1f7d9dfbc42bbe57626f64dd8d737c33ead62d58 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
eb1960e185e60b1e94624f1d4e2fe4ebbf431113 pstore: Revert pmsg_lock back to a normal mutex
d2f6bc9369ef367a1622a817fb6345b229edbf01 usb: host: xhci-rcar: remove leftover quirk handling
a409f2ddfa131462938ceb7e4bf326063a5283c7 fpga: bridge: fix kernel-doc parameter description
d2b2cbc6fb1dc31122f4c6e5132b3b915f7b6e62 iio: light: max44009: add missing OF device matching
30a2d3dab67b86dc7249324ffb5bf069d6c5e482 spi: imx/fsl-lpspi: Convert to GPIO descriptors
caad74da12eb0ba1c7b779c0aa1646df3fa46788 spi: imx: enable runtime pm support
378298b848f424600b7bc93ee2e2267514a0eb77 spi: spi-imx: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
994de5f26d51adb47fd96004a642240f428511c8 spi: imx: Don't skip cleanup in remove's error path
8f554377671bdb960fa8f35f35bff854067e32ee usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
962ecc0abfd0cb6915d995c11fdd5fdd5d5b3152 PCI: imx6: Install the fault handler only on compatible match
8e2e0080d4dd0b2a5a4377c8bc97a6c55d4594e8 genirq: Add IRQF_NO_AUTOEN for request_irq/nmi()
596f43b125bf9f1abb4f7efceb691e3d8b5af2a5 ASoC: es8316: Use IRQF_NO_AUTOEN when requesting the IRQ
8980077f4e790bf73f71d3ceb4e8c93cb4919af4 ASoC: es8316: Handle optional IRQ assignment
997662a4e2236fa3dc0dd9f49e96c758ae467062 linux/vt_buffer.h: allow either builtin or modular for macros
ceefcd5407638f61f365bc8e08566ea533f91533 spi: qup: Don't skip cleanup in remove's error path
fb8f81ffaec8da7a8bae637eb98159c273fde413 spi: fsl-spi: Fix CPM/QE mode Litte Endian
8ca0fa613d09c2038a6325a54b42c160290fd962 vmci_host: fix a race condition in vmci_host_poll() causing GPF
fa546f08071b8a443c60c2cf1dcb6e2a3f698313 of: Fix modalias string generation
8ffb027fc86895db9a2e3eeae228ec6779e30924 ia64: mm/contig: fix section mismatch warning/error
053fc06a20418bb1eeeccc8db25d3f16e60a439f ia64: salinfo: placate defined-but-not-used warning
a9a7dd524f6c9f79a6849fc0a484a07dfe5605c9 scripts/gdb: bail early if there are no clocks
a960fc00193af0007643645163a887d7f7229700 PM: domains: Fix up terminology with parent/child
defb2a5a41d76c37d1c7a8a1d5fba2bb193b6f4a scripts/gdb: bail early if there are no generic PD
f132502eba33c7a20224313a554319c6766fba7e mtd: spi-nor: cadence-quadspi: Make driver independent of flash geometry
b940adf0061780613469dd9ada140b52763dbc97 mtd: spi-nor: cadence-quadspi: Provide a way to disable DAC mode
79e10820db9499df25ba45917676ab00af7edf5a mtd: spi-nor: cadence-quadspi: Don't initialize rx_dma_complete on failure
20deb3472d59a4096458bd12cb6fd0fea4259dd7 mtd: spi-nor: cadence-quadspi: Handle probe deferral while requesting DMA channel
9a358fd26247dc8688684efeb11f501e54fb86fc spi: cadence-quadspi: fix suspend-resume implementations
67e727fcaac79d25f4049c8c9699837cf3c0b399 uapi/linux/const.h: prefer ISO-friendly __typeof__
effcf035fd535462ddaf56350b7e826229483fa8 sh: sq: Fix incorrect element size for allocating bitmap buffer
30a1b08357af4dbc6475762fb47b630c00684ad6 usb: chipidea: fix missing goto in `ci_hdrc_probe`
7cbb38417fefe6a16d33fd336361e56bdd095427 usb: mtu3: fix kernel panic at qmu transfer done irq handler
3f54f842240b3abd1bc38ef94e60edff2044f1ee firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
293f864d424c9ef4af54b7921a4b0909cfcd19cd tty: serial: fsl_lpuart: adjust buffer length to the intended size
e440fb836097b6381d7c00d0fded8cf383bf8e7c serial: 8250: Add missing wakeup event reporting
b46346925917f8b865f758f4d4474bde583dbc96 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
1543714bcfc5ce407d89a9f32b006d0c3043375e spmi: Add a check for remove callback when removing a SPMI driver
cb91d7daf45e8c25461754cad779c54c25659c9e macintosh/windfarm_smu_sat: Add missing of_node_put()
6dba237fec57df7c05a51ac7fc55277fea558db1 powerpc/mpc512x: fix resource printk format warning
05c6b544f7b69272ed4b91bec78685e22ac8c734 powerpc/wii: fix resource printk format warnings
88df8cab843e960159a65ec01e7716df297078e8 powerpc/sysdev/tsi108: fix resource printk format warnings
d2d71fd94eff32490173349e8605746a25f45636 macintosh: via-pmu-led: requires ATA to be set
d29890627a3348e389640ab45b7a7cea2477e51c powerpc/rtas: use memmove for potentially overlapping buffer copy
9fa25debc30bb8468965cd859b2fd9729dedd2f2 perf/core: Fix hardlockup failure caused by perf throttle
89c37c68f52d385556674dc7ec91a3002ebbcaa6 RDMA/siw: Fix potential page_array out of range access
47084ae8098f4e1ca6caea9b77baaf8907578b6e RDMA/rdmavt: Delete unnecessary NULL check
99ad4103a20d9b430a0e26291409678450b58c4e rtc: omap: include header for omap_rtc_power_off_program prototype
4c8134cb155c94535c49a4aa224f016e39f1cb62 RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
25744276d45df97796859375bf9cd61717e5e4f4 rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
598073bd1d6034100ba6d74a7e968fae2a711c98 power: supply: generic-adc-battery: fix unit scaling
8c93351ec9e9528eb87df477b64a23243f243184 clk: add missing of_node_put() in "assigned-clocks" property parsing
9dab3f48a8ae5677f48709dc9c19d3d44aa147fa RDMA/siw: Remove namespace check from siw_netdev_event()
8b26596506612b124d80ee9af0e26b142668749e IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
fb0caeecd6c60fd4cce0bfade1f21316d3d7e8f1 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
f0abc3f8b484d5525d6b9f627cc9655d5809ca08 firmware: raspberrypi: Keep count of all consumers
69c50e809cf6fef70f42e8031e3f32dcc554d8ad firmware: raspberrypi: Introduce devm_rpi_firmware_get()
a509f73e9a1c4c3ceffb25244755d145d59699dd input: raspberrypi-ts: Release firmware handle when not needed
a42527c1c329bb1b3e7c404988aee5c1b22db2b2 Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
4f7e32765ed9c07faf69fc5563003c6e6e0341de SUNRPC: remove the maximum number of retries in call_bind_status
caff4f45c564dc24dfd5681b6c8599d60cdc80be RDMA/mlx5: Use correct device num_ports when modify DC
e7dc42f7040de30b3a545f5a9fde00cef9c72e33 clocksource/drivers/davinci: Avoid trailing '\n' hidden in pr_fmt()
122bc35bdf0d23466956679542a7b9065b6d08e1 clocksource: davinci: axe a pointless __GFP_NOFAIL
8c41481b78a6885360b92a517aa675b4d0da158c clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
aa8c4cb7eb96af70c09af39b3c08c20bdb08d259 openrisc: Properly store r31 to pt_regs on unhandled exceptions
e3a5e18f15d8ccad9b5634da594d91ccca50a8d6 ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
4e1401ea272079c6915e40b7a8099522464e6681 leds: TI_LMU_COMMON: select REGMAP instead of depending on it
2b1facf453461f6fb232eb8f148442f9216569b7 treewide: remove redundant IS_ERR() before error code check
7965f5952669ef3af6a060b15c55d82bc637f4a2 dmaengine: mv_xor_v2: Fix an error code.
4bbd44a8cd4584c52f4c18907a822856d03481ad pwm: mtk-disp: Don't check the return code of pwmchip_remove()
6809bdd41e0b59c7b50e190beb49a5331a90c450 pwm: mtk-disp: Adjust the clocks to avoid them mismatch
47bd03120fa152742bae5d60b8809acf824b86c8 pwm: mtk-disp: Disable shadow registers before setting backlight values
b37394aac162c8b7c93c914a1df3ee509e5896a2 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
1810822fb0b8adbdb286e3f3fe3fdc16c48e71ea dmaengine: dw-edma: Fix to change for continuous transfer
db2c63821511c85cfc6c62b655d504dbd08dc2c8 dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
fdbe6d385c08b1eadfb7c758b300fbf8826363fc dmaengine: at_xdmac: do not enable all cyclic channels
3de7a343887238eef80d3c7f3ddb27a4e81e9e72 afs: Fix updating of i_size with dv jump from server
00e647083976128932c98d0e0c82fb76629b00b3 parisc: Fix argument pointer in real64_call_asm()
e5408d55a56e86df7d5e1b59ce6c0bff00d4442c nilfs2: do not write dirty data after degenerating to read-only
1a065587b066b54d979c7412a6bf2f70c856ed0b nilfs2: fix infinite loop in nilfs_mdt_get_block()
74663003b983e7ab99ddd326ce674903ba1485ce md/raid10: fix null-ptr-deref in raid10_sync_request
dbf8d98928435205ceaa28836f0e72c975b06518 mailbox: zynqmp: Fix IPI isr handling
cd8ecb52b60b41c1c869f134af755844f628b2b6 mailbox: zynqmp: Fix typo in IPI documentation
64200da5af0fa0a9f2856001208d6e5ba3d278b9 wifi: rtl8xxxu: RTL8192EU always needs full init
cd49e89a94abc9ccc082b33c13fd115a70b1a497 clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
6c1458a08d3ee962e4f7e7ad29bfc056dfcda809 scripts/gdb: fix lx-timerlist for Python3
11af7eee329ddceb6fa3f6f560dd1f127e9b4af0 btrfs: scrub: reject unsupported scrub flags
e8749ba1f059a9962811a5e75b6c473d3d3c9c17 s390/dasd: fix hanging blockdevice after request requeue
66e2330718ca165b4c25e9e224df06fc842b15f2 dm clone: call kmem_cache_destroy() in dm_clone_init() error path
ec1b2b8e8167fe6b18f3d97361f0740212f52f97 dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
c56d9415b1c49a532ba315d793808832ba1e6781 dm flakey: fix a crash with invalid table line
4a1e49b88446952b073b8ca8ec5657fddb694bed dm ioctl: fix nested locking in table_clear() to remove deadlock concern
bed0d5da73de89c05bb72fed085bbde681ab7786 perf auxtrace: Fix address filter entire kernel size
9621cdc37452e084b5d5aa3e98a8f8145b48a07b perf intel-pt: Fix CYC timestamps after standalone CBR
a6137a837f0b7395a3a6e61b3f0999c2f3cc9a2d debugobject: Ensure pool refill (again)
d33b2d78cc7e02b999334b5a9ff9cf2053699225 netfilter: nf_tables: deactivate anonymous set from preparation phase

--===============8930587127189710890==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-010694e44f90-c6b46250d53e.txt

4bf48ea25b17f1ba9848dcdcfeceb89f3905d771 ASOC: Intel: sof_sdw: add quirk for Intel 'Rooks County' NUC M15
72bda3142c289e860e59a4bd5836143247a3ae8c ASoC: Intel: soc-acpi: add table for Intel 'Rooks County' NUC M15
8f3d75c38e4f43d35836b7ed6882217fef861c11 ASoC: soc-pcm: fix hw->formats cleared by soc_pcm_hw_init() for dpcm
55708e4caa46d9360ec6d88fa8a1a04594704bc0 x86/hyperv: Block root partition functionality in a Confidential VM
f5a53be35df6d9c0ffa500d2af882b2284f6ccaf ASoC: amd: yc: Add DMI entries to support Victus by HP Laptop 16-e1xxx (8A22)
260832e2dd05e3677db44422f41401a2157e7484 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
1952e94812d701f7b3309ff52130933e06cbb7b4 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
7790d0de3912af71304fbb24a682021542fcdd1c ASoC: da7213.c: add missing pm_runtime_disable()
cd5e2be8b99bf3357bf439c2d63e3b9e7b90f4d3 net: wwan: t7xx: do not compile with -Werror
0420ae246820dbedfe29411b8ef65603627e477f selftests mount: Fix mount_setattr_test builds failed
5f6b651c0749e1f78cebe9c44cb2552df9cf12c1 scsi: mpi3mr: Handle soft reset in progress fault code (0xF002)
02af55503e77ec3a2cf4469f50c9ecf63f3c29c5 net: sfp: add quirk enabling 2500Base-x for HG MXPD-483II
ef90545b383f2201768244a7d600d03f303e09df platform/x86: thinkpad_acpi: Add missing T14s Gen1 type to s2idle quirk list
6810981ece92300d4367056c6ed6a5a42e2c3916 wifi: ath11k: reduce the MHI timeout to 20s
a64a7437584392e952ef096bdbf55641e83eb3ae tracing: Error if a trace event has an array for a __field()
df6296f85d43c68f4c0ec6d60bac4d87abdd358c asm-generic/io.h: suppress endianness warnings for readq() and writeq()
7081be452d57c408dc0092151b54ca88c536d026 x86/cpu: Add model number for Intel Arrow Lake processor
bde47788b187ee8dd5fe998def1adc1486828025 wireguard: timers: cast enum limits members to int in prints
e2f181ebb42ea760d1f8d49b3eba74fea8ca1ad5 wifi: mt76: mt7921e: Set memory space enable in PCI_COMMAND if unset
04ac407eceafddabbb2768c16638d4928473fb8c ASoC: amd: fix ACP version typo mistake
f2acc72f5a03d97772cefe20db9afc932f44f777 ASoC: amd: ps: update the acp clock source.
7103e6129e2b8a2a4138a4dee0adccd0950cc882 arm64: Always load shadow stack pointer directly from the task struct
a74acd349d9d4adfe102f9f4c4d9d94407373a86 arm64: Stash shadow stack pointer in the task struct on interrupt
5c845be820c0d4632491a9cf2fd99dae6b71e912 powerpc/boot: Fix boot wrapper code generation with CONFIG_POWER10_CPU
72993b97cf6ee690c4fe7d429eb225d9a6be7127 PCI: kirin: Select REGMAP_MMIO
55930c79adacbc261e5c7bcd64f19c76296a12a8 PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
52a1db20c8c9627c13dc79df30412ac685e05bd6 PCI: qcom: Fix the incorrect register usage in v2.7.0 config
4e79c31de21053191f5dce87b95ed80a587925bc phy: qcom-qmp-pcie: sc8180x PCIe PHY has 2 lanes
ec415e94d4c275b3257aa85b3cf229155444c052 IMA: allow/fix UML builds
de0136d894fbe966dbaba8886b96496394d599f8 usb: gadget: udc: core: Invoke usb_gadget_connect only when started
950a46e6b1b4245a08be66899ccd87bd4db18028 usb: gadget: udc: core: Prevent redundant calls to pullup
9d529e3b49fb5275da6bd1c1acc62852399a59b3 usb: dwc3: gadget: Stall and restart EP0 if host is unresponsive
52e431beb0b1360f38742df9d36029d2c4f1f723 USB: dwc3: fix runtime pm imbalance on probe errors
fb468e7a7b7c2b3b8fdc91e725036e035db2e485 USB: dwc3: fix runtime pm imbalance on unbind
d4c83902bf1cc66b637f529945e09143a47c9515 hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
82a3fa073df159b21ac805d0b9dbc11bdefaec25 hwmon: (adt7475) Use device_property APIs when configuring polarity
6b3047afe7f61b06cba929f37412aa52036a5549 tpm: Add !tpm_amd_is_rng_defective() to the hwrng_unregister() call site
70f133a78b9284e2d2e25d3c7e694f9cae3126dc posix-cpu-timers: Implement the missing timer_wait_running callback
8c7080800ed6788b138390532cd8ef3b8f963828 media: ov8856: Do not check for for module version
a002adfa0bd2899b1a30a5e308a1b8f0c67b8c94 blk-stat: fix QUEUE_FLAG_STATS clear
6225f5343a13ad4a10aa3c5c05e5b8e8d8ac0b4f blk-crypto: don't use struct request_queue for public interfaces
1f4316ab640e453085babc3b85ce30f98e80a23c blk-crypto: add a blk_crypto_config_supported_natively helper
855fe0990acb5081c0cfd194c2ec0255f08fa39d blk-crypto: move internal only declarations to blk-crypto-internal.h
c77b74377593ffd7389152864b67983dc7e40fda blk-crypto: Add a missing include directive
944180101ad6ced7886c95f4f3a6a8d965c4617d blk-mq: release crypto keyslot before reporting I/O complete
ab3d5c741be300a1a5b88141926478bc270a0510 blk-crypto: make blk_crypto_evict_key() return void
1b9d684709e4c1b216b9be76ab9c51e58e14f5da blk-crypto: make blk_crypto_evict_key() more robust
3d712f559346395e553025d7e0725bc87978e3f4 staging: iio: resolver: ads1210: fix config mode
71b3315d778d0b45f66b6c7cc703ad9f165069e9 tty: Prevent writing chars during tcsetattr TCSADRAIN/FLUSH
b9711cdc0b2f277886f8c5362fbf2f9b9bbd4df3 xhci: fix debugfs register accesses while suspended
8eeea02748bb143412a9189f6948a734ff7d7d88 serial: fix TIOCSRS485 locking
ad3ca52add8bb9a731d1256bf81ce3aeaab03dc0 serial: 8250: Fix serial8250_tx_empty() race with DMA Tx
bf165592a4b60c466b0aedf476fb86bc48edac58 serial: max310x: fix IO data corruption in batched operations
64b9bf512d8ef9e41bf5fbce13034525c7d66d59 tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
c8453832dddc1cfb73c875bebeacfd2f8d61d01e fs: fix sysctls.c built
b399859cfc2743da0406e4c2709daef4baf11e5e MIPS: fw: Allow firmware to pass a empty env
60a934aaae597668d6956c70d53fcaefdc3508f8 ipmi:ssif: Add send_retries increment
91e67f1370b566c722c7293374f6dc26ef732bce ipmi: fix SSIF not responding under certain cond.
7cda724f09f2da62671b956491fd15058ee7f83b iio: addac: stx104: Fix race condition when converting analog-to-digital
afecbcc37ed79d041b1de7cb274a5dac31d81a8e iio: addac: stx104: Fix race condition for stx104_write_raw()
decf7ee596c783e6e287397119f899ee29293f2e kheaders: Use array declaration instead of char
bbb9b9a2d855364d17821ec3acb82f8acc4cecca wifi: mt76: add missing locking to protect against concurrent rx/status calls
0f1fedb10655289a0147abcfe966f69de11d9e7a pwm: meson: Fix axg ao mux parents
eaf35ab221978d802d6bf3b9debfa5f7aec484de pwm: meson: Fix g12a ao clk81 name
987d218c73e038a431fe36831f205f41377dab3f soundwire: qcom: correct setting ignore bit on v1.5.1
a0f95ff07ddd8821f3457373c93de1180070fe6b pinctrl: qcom: lpass-lpi: set output value before enabling output
287b764682bd3952c0a0da8ac2b07d226cbdfb14 ring-buffer: Ensure proper resetting of atomic variables in ring_buffer_reset_online_cpus
d851899bd772a052f3dbd2d0cafb852d4146e9b7 ring-buffer: Sync IRQ works before buffer destruction
89c9c1b48c2efa9c928b69811f942f96a16a4766 crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
85b04a6edfc0861556a4a2000520b4e0530cc760 crypto: safexcel - Cleanup ring IRQ workqueues on load failure
0c3cced385eaffa6a2f7bbd5627f410f0d469aa8 crypto: arm64/aes-neonbs - fix crash with CFI enabled
e787b678f638db1880afad667e2dece1762dfd70 crypto: ccp - Don't initialize CCP for PSP 0x1649
7d1bc5c4b3e65a88e16116879ea55ad94d6e3884 rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
bafa8f1cc91dc77e0c5f867d5c856dd5ea5f6678 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
013fda91ad060b06a7b4dd161111755055677e28 KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
93471bf35a0747d16c3e57949bd385ce8aceefee KVM: arm64: Avoid vcpu->mutex v. kvm->lock inversion in CPU_ON
5cc364af2881b646e60380f903a0bc06f18061bf KVM: arm64: Avoid lock inversion when setting the VM register width
c53ec4a3ad091c258694c39c8542112466fb52a8 KVM: arm64: Use config_lock to protect data ordered against KVM_RUN
61afa57f4d29e237012f0a336d89cabe5228db12 KVM: arm64: Use config_lock to protect vgic state
7a8b6d285fb692b4a94c5187b6bbcb173b706d9e KVM: arm64: vgic: Don't acquire its_lock before config_lock
9e6cb5f13b9dc162c20a4eb981b0056eed3a9889 relayfs: fix out-of-bounds access in relay_file_read
6fb06f876af0407996ce3ee33cba59d8273d5b65 drm/amd/display: Remove stutter only configurations
d4b0945f41d83231642046519716c7fdad59a75b drm/amd/display: limit timing for single dimm memory
e7373db5dca234180c32f575a3b47db1825f2411 drm/amd/display: fix PSR-SU/DSC interoperability support
0e906aebc5293ba7c255247a051706f698496187 drm/amd/display: fix a divided-by-zero error
da4d9a315ac5b7168af63ead962efa16a8b9b9f7 KVM: RISC-V: Retry fault if vma_lookup() results become invalid
e29183e2d54ff148bb23d242fd77f5c7b85759d2 ksmbd: fix racy issue under cocurrent smb2 tree disconnect
64ff08e5784920ab4da110bd4265b824efa4828e ksmbd: call rcu_barrier() in ksmbd_server_exit()
ea92b2c0b51d433254c6953f4f585f238990bc75 ksmbd: fix NULL pointer dereference in smb2_get_info_filesystem()
2166267d48f0c13875f726a77eb1d13c5ccc3632 ksmbd: fix memleak in session setup
8bad1f4e3a98afa52d877c477f139b8c5fb663a8 ksmbd: not allow guest user on multichannel
73e2a4cde458334c5452aaf35352e5019256bd1a ksmbd: fix deadlock in ksmbd_find_crypto_ctx()
34e136d82572fe73d9a3d1d346e67dae77de45f7 ACPI: video: Remove acpi_backlight=video quirk for Lenovo ThinkPad W530
95190276e61f72b92ad7a07783d5a4d7473c8739 i2c: omap: Fix standard mode false ACK readings
c9c280b2e2dc59f26ef0a6282eb9bd9470f293d7 riscv: mm: remove redundant parameter of create_fdt_early_page_table
8ed3dda4adb100f281518142e0c82bca0ddc46a3 tracing: Fix permissions for the buffer_percent file
f4d23adb87600e7ba0ad36917740e2f5451726ff swsmu/amdgpu_smu: Fix the wrong if-condition
e5c5c5a7f28dfcd38e014022c2035622058d5b56 drm/amd/pm: re-enable the gfx imu when smu resume
57eef649594fe116d6ba48e65e04615c650ae1f3 iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
8bf905c99ce511aefa848320749d14082a3cd456 RISC-V: Align SBI probe implementation with spec
868c2cb44392e4ef32d595a04da9d6bab657d6a0 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
7c68f5a92eec830d72d3f34abbb0b3fc7ad5a11f ubifs: Fix memleak when insert_old_idx() failed
19a1255177eaefe734b2f986f0367f919f075532 ubi: Fix return value overwrite issue in try_write_vid_and_data()
0bf3b66bd78322b3b475c29bdb0d9c4621b8187f ubifs: Free memory for tmpfile name
38f91b757fbb6b929be5e7ed2c41ac40505e155e ubifs: Fix memory leak in do_rename
12eecc78ca7eb63fa7197150827b97b1064b5510 ceph: fix potential use-after-free bug when trimming caps
8b69e5a4745be99a9747c86d40223fd416d31cac xfs: don't consider future format versions valid
490b4d6cfc970940911203993810fd6a8e17fa3e cxl/hdm: Fail upon detecting 0-sized decoders
fc5cf5002f4ce443706123be72d0030bda2ad23a bus: mhi: host: Remove duplicate ee check for syserr
e1a92f6847565f4b44ba6e90a8a4cff00c2376a7 bus: mhi: host: Use mhi_tryset_pm_state() for setting fw error state
0e7e9f33dd0f30cd10ff41bce8a765df14c8661b bus: mhi: host: Range check CHDBOFF and ERDBOFF
a455af95f550bbc7fe894ac8bea0c4bcd862bf9e ASoC: dt-bindings: qcom,lpass-rx-macro: correct minItems for clocks
d0f9f4951c95284f0aad4f43ec57fe3f7046c059 kunit: improve KTAP compliance of KUnit test output
c81a666fa61580433d8fee8d2292e3301f632430 kunit: fix bug in the order of lines in debugfs logs
963f931d4361c1948e0877edb7edd6eab12ef6f7 rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
9470ad5dc0fed6e78efc2d32f3b66ba11d40f2d8 selftests/resctrl: Return NULL if malloc_and_init_memory() did not alloc mem
57f6cbc5a0bab67c52b4012555bf87f530ea0c03 selftests/resctrl: Move ->setup() call outside of test specific branches
734a72b30618a1ad59a0879b58962d83d377dbf1 selftests/resctrl: Allow ->setup() to return errors
1a41f7a6d8571821fe814c5bdd87d27d724c9cbc selftests/resctrl: Check for return value after write_schemata()
599ba6c0d399bb313a51bed4f917e94c3cfa0994 selinux: fix Makefile dependencies of flask.h
42c06681d64da6b63e705899e542ae91b4019641 selinux: ensure av_permissions.h is built when needed
a0aefdf9d8a61c1a9ac0941448bd670667113d76 tpm, tpm_tis: Do not skip reset of original interrupt vector
1fe21764f706b07cbdc2b4e5af800a079b18e360 tpm, tpm_tis: Claim locality before writing TPM_INT_ENABLE register
79bb01d7f2637baec815bf4b545b22223c5aab09 tpm, tpm_tis: Disable interrupts if tpm_tis_probe_irq() failed
858aab133d762741751796b39fe2463a5d1aeff7 tpm, tpm_tis: Claim locality before writing interrupt registers
ae1dd37af700336490f6b0e08d3909360c759e03 tpm, tpm: Implement usage counter for locality
3dc1782633fafc3732de5d0a0373948cc09eae37 tpm, tpm_tis: Claim locality when interrupts are reenabled on resume
14afd3c78d4fab2c06ac244f68cd1c639a79a5ff erofs: stop parsing non-compact HEAD index if clusterofs is invalid
cbf5087410ff26da81145a52fa812cc824b879a8 erofs: initialize packed inode after root inode is assigned
9dac6f1eda0c985acea92966fecff0682539da84 erofs: fix potential overflow calculating xattr_isize
5ec9c7118ba481899703a04c85921a34f77ee0fe drm/rockchip: Drop unbalanced obj unref
0c320e85f537773655997065469e07a49cfdd1f8 drm/i915/dg2: Drop one PCI ID
d79200ba322b62c011cfb70ed63c5515dc7bea2c drm/vgem: add missing mutex_destroy
16946a7ed34fc53a9df6be215978e7d08e90bb02 drm/probe-helper: Cancel previous job before starting new one
357b55d44f72c9e3467714e3083fdcb5ae3809c9 drm/amdgpu: register a vga_switcheroo client for MacBooks with apple-gmux
fcaf891bb0e06036b1044d68a03579c7e44a9852 tools/x86/kcpuid: Fix avx512bw and avx512lvl fields in Fn00000007
78be494d2d580b9c847dde0e0cbbe4b22f116b2f soc: ti: pm33xx: Fix refcount leak in am33xx_pm_probe
37ab04e54f3c497bbd59725b2eb3c87f16d69d14 arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
dac3f052f6d7c16c03e0d874ee7378605c3ece2e arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
26b0f183494d5153eba8c5efc958b570e84549af arm64: dts: renesas: r9a07g044: Update IRQ numbers for SSI channels
2b1b78eb11399fa5f043c88ebdfcf45ccebe37b5 arm64: dts: renesas: r9a07g054: Update IRQ numbers for SSI channels
130cf75edfc39e646247433fbdc8603bb12bf360 arm64: dts: renesas: r9a07g043: Introduce SOC_PERIPHERAL_IRQ() macro to specify interrupt property
451db502376d7bd92cb42f3b732c071543688817 arm64: dts: renesas: r9a07g043: Update IRQ numbers for SSI channels
baf93d5bf83b3ccc306a5252ae47e80ed8a18bdb drm/mediatek: dp: Only trigger DRM HPD events if bridge is attached
618077d5ec23158d6ee5653b3226a78192bf3681 drm/msm/disp/dpu: check for crtc enable rather than crtc active to release shared resources
620ffa6113859eebb03caa8b9fcb97a5b3254105 EDAC/skx: Fix overflows on the DRAM row address mapping arrays
0c8f62153b3260c14661b8e0618128332caf83f8 ARM: dts: qcom-apq8064: Fix opp table child name
8dfbeadf60063ab4663be4d55e6ca69e8c4b96eb regulator: core: Shorten off-on-delay-us for always-on/boot-on by time since booted
344281b0e93d80609ac7162eec2280efbf0d97a1 arm64: dts: ti: k3-am62-main: Fix GPIO numbers in DT
8c495b032767cb604c19c7129b7b72d9de6a97c2 arm64: dts: ti: k3-am62a7-sk: Fix DDR size to full 4GB
bb0edf0c2c46ec150dbf6cf49ae63bf8f92127cb arm64: dts: ti: k3-j721e-main: Remove ti,strobe-sel property
b3ad790c397c73e4dc478b63d9a24d992855ea0e arm64: dts: broadcom: bcmbca: bcm4908: fix NAND interrupt name
4ef6946fcd431fa4c8bada61b005b7b328b9ebb1 arm64: dts: broadcom: bcmbca: bcm4908: fix LED nodenames
36847a7b63c0312f78a0d5c2a763e9813f5a5344 arm64: dts: broadcom: bcmbca: bcm4908: fix procmon nodename
e9ef82350123d2661437c375f54a56fe4754c756 arm64: dts: qcom: msm8998: Fix stm-stimulus-base reg name
bab58b5f6963d2e210929cca865c25d7e7e38ed6 arm64: dts: qcom: sc7280: fix EUD port properties
d0ed4ef5b0734846e4774ff98ffb55e9e3737042 arm64: dts: qcom: sdm845: correct dynamic power coefficients
6ef254b2a4b678341be53607cdda90639fbdaee1 arm64: dts: qcom: sdm845: Fix the PCI I/O port range
7c84bc219cd26b74b34c9a428a025eaa59ae3623 arm64: dts: qcom: msm8998: Fix the PCI I/O port range
3552524db1160b825e35c9c488300a9697239e19 arm64: dts: qcom: sc7280: Fix the PCI I/O port range
4a78c446885c17d77a30a87cbafc2a8b92ea3938 arm64: dts: qcom: ipq8074: Fix the PCI I/O port range
c935690a6b038f17d7662f9a50cbacd1827720bf arm64: dts: qcom: ipq6018: Fix the PCI I/O port range
f3bd8809386b619fed0f5ffc5db3bc07d090506b arm64: dts: qcom: msm8996: Fix the PCI I/O port range
6b69708de1453e10315fd08568180bc9814c6624 arm64: dts: qcom: sm8250: Fix the PCI I/O port range
5b0d5aeed07f8de88b96bff9982a94cb6953e782 arm64: dts: qcom: sm8150: Fix the PCI I/O port range
d454fb82e90e2ece136f4d5f9fdbbd1b6c4510d4 arm64: dts: qcom: sm8450: Fix the PCI I/O port range
d6c2b5ef1d701376a323ecffed26c232bda4e181 ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
df9cb3f1932bd70d106016de8d20ca2c25c43ada ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
9fadae0ff590a2e8b303fc53fb9bfa4bc782c97c ARM: dts: qcom: sdx55: Fix the unit address of PCIe EP node
5b4a37a821af59d92eaca4240f2c2418aa748c19 x86/MCE/AMD: Use an u64 for bank_map
e49c8ec29a3834779034f2064749e21a3eaf28b5 media: bdisp: Add missing check for create_workqueue
bbd6dbb003e925daa57add2b6f9ee836ebff2802 media: platform: mtk-mdp3: Add missing check and free for ida_alloc
f077c1b0d6164bf024b56c1d4cbc385d5d6a7e00 media: amphion: decoder implement display delay enable
b128acc636fed431e6a2d13ac847e97d5147c5fa media: av7110: prevent underflow in write_ts_to_decoder()
41cd4968d9726541a45a63418aa74dabbeee0c09 firmware: qcom_scm: Clear download bit during reboot
95f87dcd35061a7078c1fb17d3951acaf6bade63 drm/bridge: adv7533: Fix adv7533_mode_valid for adv7533 and adv7535
01795a0cceca19d77a00ec66a661d3c91780676a media: max9286: Free control handler
ca88e8f06f7fadc04118cd482ab2a92706c64d05 arm64: dts: ti: k3-am625: Correct L2 cache size to 512KB
a1140f2b926035402b7641fe9297233d87005cb3 arm64: dts: ti: k3-am62a7: Correct L2 cache size to 512KB
6c9a308de9ea1676d7f4d0b7a40e8b70a02f84eb drm/msm/adreno: drop bogus pm_runtime_set_active()
df8968f54c567476387607ed0a6d5884818f6cf9 drm: msm: adreno: Disable preemption on Adreno 510
97655f566d32b136722759054bc34250b678da22 virt/coco/sev-guest: Double-buffer messages
5a5bb958e8543102668471a45f2d00ce2597a060 arm64: dts: qcom: sm8350-microsoft-surface: fix USB dual-role mode property
db3a836940491d27e4828b3c2fc384b0912a6818 drm/amd/display/dc/dce60/Makefile: Fix previous attempt to silence known override-init warnings
3c1814e1da1c5d44388909636c125ed3a83007ee ACPI: processor: Fix evaluating _PDC method when running as Xen dom0
aa0eeba2522df0e3d77cbb07ee821a73160c3d20 mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
075c5032cd9bbbab2e9262969ddba226a6c175cc arm64: dts: qcom: sm8450: fix pcie1 gpios properties name
50db2e75de5df2241518b87c2ec3583660d3c3c0 drm: rcar-du: Fix a NULL vs IS_ERR() bug
d83684cbbfd6aaaf26cfb42d110c356dafb42625 ARM: dts: gta04: fix excess dma channel usage
1ccf952d5ab66bcf7822b871fd279dde042bb1b3 firmware: arm_scmi: Fix xfers allocation on Rx channel
5e895faa6798733e20653257838489e39b36473d perf/arm-cmn: Move overlapping wp_combine field
17521f3ce709d9ec096275da623e53b878e5512f ARM: dts: stm32: fix spi1 pin assignment on stm32mp15
384482c29501eb7b3db075b031b985d3b9b2e95c arm64: dts: apple: t8103: Disable unused PCIe ports
9c4ea9307bcc0ecb49269cdfc239bffb1ca0ca71 cpufreq: mediatek: fix passing zero to 'PTR_ERR'
bdf11510551084ed1947b5db34abdd5f700393e9 cpufreq: mediatek: fix KP caused by handler usage after regulator_put/clk_put
f1a512593ceb69f31f8587140b7f6ce919f56db3 cpufreq: mediatek: raise proc/sram max voltage for MT8516
aa2c632aa89de82f7cda7deb6f7f6bb8a7396496 cpufreq: mediatek: Raise proc and sram max voltage for MT7622/7623
51d610487d788febb42d73ec868a45461d9e4e50 cpufreq: qcom-cpufreq-hw: Revert adding cpufreq qos
38fe23488a4dba357506f20d6034275cec6fcf0b arm64: dts: mediatek: mt8192-asurada: Fix voltage constraint for Vgpu
50ad551f6ddc596e0249ca1e34cb2be4129bbb5b ACPI: VIOT: Initialize the correct IOMMU fwspec
d3fa6e43530c0ca6612245e909696a7f59fde691 drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
01d129f41933cad85f393d062d0ee8adf7e9ec60 drm/mediatek: dp: Change the aux retries times when receiving AUX_DEFER
0578c4f7b88cbc4ca88236b08486b1bf521aa6c5 mailbox: mpfs: switch to txdone_poll
e5b50ef546f3f7026c4d50602d9087a4dfde0cb1 soc: bcm: brcmstb: biuctrl: fix of_iomap leak
0c8d897d66be8b0f2c187c19c2b4882facff1ee1 soc: renesas: renesas-soc: Release 'chipid' from ioremap()
19bc220024f5259dd329a9e5a0de2b59867facf9 gpu: host1x: Fix potential double free if IOMMU is disabled
a9ac65fd98e61bca0a18d77f2210cf5fde3d55b4 gpu: host1x: Fix memory leak of device names
3c10c3a2c38f6d4978f4429a884352ffbe034ad7 arm64: dts: qcom: sc7280-herobrine-villager: correct trackpad supply
74c432d40a5dcf747df324c0aa0cbaaa71e8bb96 arm64: dts: qcom: sc7180-trogdor-lazor: correct trackpad supply
615534bb0793e32075209d288cdfbdb83175097b arm64: dts: qcom: sc7180-trogdor-pazquel: correct trackpad supply
302fd0b138c0515476b18ba14a6abfeb241851d4 arm64: dts: qcom: msm8994-kitakami: drop unit address from PMI8994 regulator
463abf5429e6061f5c7b87fb7059326ab293de48 arm64: dts: qcom: msm8994-msft-lumia-octagon: drop unit address from PMI8994 regulator
44ce9e6c01df6fcbe070a274bcfa0462f85d4313 arm64: dts: qcom: apq8096-db820c: drop unit address from PMI8994 regulator
1d70daa1065c1641ce4471f5e391118c6f23d657 drm/ttm: optimize pool allocations a bit v2
3649d0da657dae12507b75abc69b4093f3b92687 drm/ttm/pool: Fix ttm_pool_alloc error path
ba247e2c7e9e503974c52adf88fd55977ff02a74 regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
3e1fcfab67851447595bb0cc7238b360dee26b16 regulator: core: Avoid lockdep reports when resolving supplies
5a0a9afb179ebffe6096751cac2a3dcc60e52924 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
e17e505a9e9f56d1f54aa43ab99b986b90b02a87 arm64: dts: qcom: msm8994-angler: Fix cont_splash_mem mapping
3833bb932145b6f2c1232ce1437f724c1da59937 arm64: dts: qcom: msm8994-angler: removed clash with smem_region
26e2c7d0241b1fbd7e6daef8fcbfbe9e74b247a6 arm64: dts: sc7180: Rename qspi data12 as data23
48de761fba7c8c9f5d9fc14385f25a79353ce732 arm64: dts: sc7280: Rename qspi data12 as data23
b4c3d3d601e4fb363796575df4c4b414de86902e media: mediatek: vcodec: Use 4K frame size when supported by stateful decoder
26385ced7fd6f8733510a83577e172097af2a78d media: mediatek: vcodec: Make MM21 the default capture format
7f7528f8294674ddc5e3c387add04b7a1a7aebe9 media: mediatek: vcodec: Force capture queue format to MM21
b4b0b3277c9a2748b778843e001c4f660255e82f media: mediatek: vcodec: add params to record lat and core lat_buf count
9acde6ba0598e16404fc4d68ce0bec42674af40d media: mediatek: vcodec: using each instance lat_buf count replace core ready list
bb0304ff93cc323d7c7f1f84e6599ae379f4ec54 media: mediatek: vcodec: move lat_buf to the top of core list
9a068ccc0727fbcf4513a71def276e5608bbb931 media: mediatek: vcodec: add core decode done event
ef20763b6867f72fb916235e1113334dfa75e2d2 media: mediatek: vcodec: remove unused lat_buf
75168d3372ed44dbf2abb4d6dfb4907caaebb5f1 media: mediatek: vcodec: making sure queue_work successfully
0f92a11a2197b26ed83db7667654c8e057b5e8da media: mediatek: vcodec: change lat thread decode error condition
a604935c3661dbccb77cfd59f32686be64280487 media: cedrus: fix use after free bug in cedrus_remove due to race condition
51ada42397c41f5ae57dcc6a3bdcfd0eb352f0fa media: rkvdec: fix use after free bug in rkvdec_remove
45861d6515e93ee8d3b3db7693626878f504635a platform/x86/amd/pmf: Move out of BIOS SMN pair for driver probe
4455b6b98f14b096ae82cb9835b059716781aad3 platform/x86/amd: pmc: Don't try to read SMU version on Picasso
9f06cd813dbd0c193f7bb710a6a0ac7a5fe83a5e platform/x86/amd: pmc: Hide SMU version and program attributes for Picasso
f40d2f767588a6f95501fd455a44c63ec1f0d9fb platform/x86/amd: pmc: Don't dump data after resume from s0i3 on picasso
209d1e17a93d21693a923462082490a9c4f37d0a platform/x86/amd: pmc: Move idlemask check into `amd_pmc_idlemask_read`
12364e51ef04146ee9f517b6803b6eb088e3ccad platform/x86/amd: pmc: Utilize SMN index 0 for driver probe
949199c546bcca6f5a5a1ec484eace1700f1263b platform/x86/amd: pmc: Move out of BIOS SMN pair for STB init
ca17ab613f86a5f5b10c6b6637b75a1a889f206f media: dm1105: Fix use after free bug in dm1105_remove due to race condition
4c2d8cdd7234e430737d04cb217bf39465eb9cb4 media: saa7134: fix use after free bug in saa7134_finidev due to race condition
e43834da1effa278d597cbcb3ca36ebbb2a59372 media: platform: mtk-mdp3: fix potential frame size overflow in mdp_try_fmt_mplane()
be520e74148e8a844b38e2349efa67f30e1321ee media: rcar_fdp1: Fix refcount leak in probe and remove function
59e91f086ae9069dda136c84880e2d604eeb70c2 media: v4l: async: Return async sub-devices to subnotifier list
8238a773a23fb86731ec338a5135bafc55bd9acd media: hi846: Fix memleak in hi846_init_controls()
e15e47c50c37b72e6d99f7b4fffda1b66898ec3d drm/amd/display: Fix potential null dereference
27aba3680b593e028350bcebf064d3a9b5831ad9 media: rc: gpio-ir-recv: Fix support for wake-up
9ea4e6be0c6935f486fc64c6dd0b8ce57bbb87cc media: venus: dec: Fix handling of the start cmd
bd1ccdec03c8e36fdf5cb30dab8aba27949cef81 media: venus: dec: Fix capture formats enumeration order
d8da6f5ba833606d03a81790f262cd9fde0d6c38 regulator: stm32-pwr: fix of_iomap leak
a6761be4c1b0491a5836afc22cdeb845b5c99770 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
007861c31ece7f1e28f06ae2f545aa0b35bab21a arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
37629ba41f3d7e37a1f3b892b63a3e1f07b2442a perf/arm-cmn: Fix port detection for CMN-700
eed137326e6853b35b83baff5a074fa1eec515cb media: mediatek: vcodec: fix decoder disable pm crash
745302c2197aa2d9420df6b4cd48ccf240b57975 media: mediatek: vcodec: add remove function for decoder platform driver
b3a41c674ddba798d090114dfef2972e550d5b85 debugobject: Prevent init race with static objects
574a44e41c47707ae1c9f6726b50d267855408e8 drm/i915: Make intel_get_crtc_new_encoder() less oopsy
addb632a280e0c737184cd1508ad39475f6a8e36 tick/common: Align tick period with the HZ tick.
7d66b13c56acfb6cdf947a440168c816f4dbb078 ACPI: bus: Ensure that notify handlers are not running after removal
455d42e8d763ea68193a52e9eb4cbc75e8b42723 cpufreq: use correct unit when verify cur freq
fe6e05b9f27fd0ad2ffe796d1ed0d138e9fa369b rpmsg: glink: Propagate TX failures in intentless mode as well
80b27b412bf8c3e60cb69e4ee17591798aef9555 hwmon: (pmbus/fsp-3y) Fix functionality bitmask in FSP-3Y YM-2151E
cb06e08ef9be71d835974256b3b54d5b80af7fc2 platform/chrome: cros_typec_switch: Add missing fwnode_handle_put()
69b2e07cc5915edb99a933dba7c82b987bb5dc15 wifi: ath6kl: minor fix for allocation size
c51a0d54eda5074db34764f1a272a2ef82619787 wifi: ath9k: hif_usb: fix memory leak of remain_skbs
787203079ec370a8c8fe410aa09080aa4e0cc023 wifi: ath11k: Use platform_get_irq() to get the interrupt
fa905216a5ce4581697bd0abc6d39d6ba0d5fbf3 wifi: ath5k: Use platform_get_irq() to get the interrupt
226872d55663685fc32ec12bf743721dfe6c6bd0 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
21086e46f5557ead4b2d54f47378c700208fcb61 wifi: ath11k: fix SAC bug on peer addition with sta band migration
50377a8df8c46db08698e1246dc78e8312ad9c9d wifi: brcmfmac: support CQM RSSI notification with older firmware
f959af70569e99c68a72e157888ae4c61ecbe361 wifi: ath6kl: reduce WARN to dev_dbg() in callback
f4a023215b95f352576ab6c18ffed58d4abb1cde tools: bpftool: Remove invalid \' json escape
1bc8573128faed0479371e44a8dc79311252720a wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
e414199902ef6adf16321dcf6c21d94b14b0f6d7 wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
686260536dedb5a751df329d26acf5155fc1bf2c bpf: take into account liveness when propagating precision
ef58dd54b586ccaaaee827bc431231fa4e642a72 bpf: fix precision propagation verbose logging
74224f5e65bde6a13273daed0482868e995b455c crypto: qat - fix concurrency issue when device state changes
aca19fd65d9feb90a065306730f9171679465626 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
eba7a33d46bba41f2eda86b9047e60b1f2c534ce wifi: ath11k: fix deinitialization of firmware resources
57fe3ae14ce6fed19078ec8741e4b0fe7c3d3eb1 selftests/bpf: Fix a fd leak in an error path in network_helpers.c
a2718fa70be36b02204672e1dfbb3410cac2377e bpf: Remove misleading spec_v1 check on var-offset stack read
0c0984b056d55346648bbe89e9de4297813a238c net: pcs: xpcs: remove double-read of link state when using AN
afc2224890a0175ab6817659d36ee46eae03f169 vlan: partially enable SIOCSHWTSTAMP in container
0fbb0bc216a26ebe6b3e29989d0a529a18eed614 net/packet: annotate accesses to po->xmit
c18cda83b4ee70bb43d580c8b814b83a8b5bc247 net/packet: convert po->origdev to an atomic flag
4967df37ad667c1018c530003c8d3373b5f16d37 net/packet: convert po->auxdata to an atomic flag
c69eb1f7ab2448cea8b1a99bbe0a813f7607053d libbpf: Fix ld_imm64 copy logic for ksym in light skeleton.
6a5837e86441d9e5810a59f82a822b8132b04e27 net: dsa: qca8k: remove assignment of an_enabled in pcs_get_state()
54d3febf8a37f10e7bb0b94e3e57bf933c5838d1 netfilter: keep conntrack reference until IPsecv6 policy checks are done
145567cd2aedfc651a7e5d0a17aa0028f68ae805 bpf: Fix __reg_bound_offset 64->32 var_off subreg propagation
dccbf769742ee3a12176617ae7bf47ee39c5e39e scsi: target: core: Change the way target_xcopy_do_work() sets restiction on max I/O
92c320225c5aa2cb02bee2d20511d60966e8dd82 scsi: target: Move sess cmd counter to new struct
f1ab011d317704d19395351c03ae69e9cf4dba0e scsi: target: Move cmd counter allocation
0e1da61b63e5d7d110b024c7b303ae8801eafdfb scsi: target: Pass in cmd counter to use during cmd setup
a9842a124e5bafe5aab17b1d037d325e0e735310 scsi: target: iscsit: isert: Alloc per conn cmd counter
a9ae3c07b9b6297d7f4801e0a97cc38550d3e330 scsi: target: iscsit: Stop/wait on cmds during conn close
094fce6c48a832650397d7e9f243855b8fff9a3a scsi: target: Fix multiple LUN_RESET handling
381f1d83ec40df7887a62a43b33288f95bdecf06 scsi: target: iscsit: Fix TAS handling during conn cleanup
470b55485378ee29f84cbd83630278f7c6ea3b83 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
88ad341b6ddc56c9d666df14aa3130be34843319 net: sunhme: Fix uninitialized return code
3a4020fa317598ef3452458ef756d3477b19daa5 f2fs: handle dqget error in f2fs_transfer_project_quota()
5079aad1642f85796ba351f64795303f39967dc1 f2fs: fix uninitialized skipped_gc_rwsem
9ff9c6c3be54934659e42c33c107cd1cfc486202 f2fs: apply zone capacity to all zone type
b0af3370a6484b2641540a8d6eb066620fcf3a0f f2fs: compress: fix to call f2fs_wait_on_page_writeback() in f2fs_write_raw_pages()
b2673cc5084ebf81da9c1883b84a4802b9e92d78 f2fs: fix scheduling while atomic in decompression path
fbb9aa8a5f8010e51cb291b487c5743251e53d38 crypto: caam - Clear some memory in instantiate_rng
61891a52d1ea4c7e8b7d1efe12694671429a83be crypto: sa2ul - Select CRYPTO_DES
29c4eff776af547deb463a6f5e30b53bacd0fc72 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
87efeab3c84dc79ba13edba46b6bfe6600ac5584 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
363420cda292949a5fbe1662a8b1bd9765ec1d19 scsi: libsas: Add sas_ata_device_link_abort()
f69c42dce9af0f3dd4c712172bae28f2a7c77863 scsi: hisi_sas: Handle NCQ error when IPTT is valid
4d3abb0d18d9d7d4bca3d886a7d7d088786ed7ef wifi: rt2x00: Fix memory leak when handling surveys
fee4c50414695c7bf025fcc3614baa2acdac3cd7 f2fs: fix iostat lock protection
7d6eea2da9fb35d4f5bf0a9ce663fbfd406bdcfc net: qrtr: correct types of trace event parameters
3f9dc34858eb1afac70a5e91aca6702cf36cf106 selftests: xsk: Use correct UMEM size in testapp_invalid_desc
5edfa50d8aeda28a05af66b71db1219a93a59ca3 selftests: xsk: Disable IPv6 on VETH1
614fe908ac554dff187653a94b79fda2d23b9edf selftests: xsk: Deflakify STATS_RX_DROPPED test
b9cda7a4206b134d8cf8cbadea823ea709ec0463 selftests/bpf: Wait for receive in cg_storage_multi test
4fc6140b518cb455b66385e2b65a96d9aa810b97 bpftool: Fix bug for long instructions in program CFG dumps
8baf0f0051496f7125e33e654b152b16afffd4d9 crypto: drbg - Only fail when jent is unavailable in FIPS mode
f6f7def503effbc06221e797792a66d4c8b52a47 xsk: Fix unaligned descriptor validation
fd012b9786b8378949997a484773204e4c9a05de f2fs: fix to avoid use-after-free for cached IPU bio
1b46b17005b69af62a06efffd8d2bfc19adc3a53 wifi: iwlwifi: fix duplicate entry in iwl_dev_info_table
3aeb3dd9276476e1aa43dc707bf89bac6c53494b bpf/btf: Fix is_int_ptr()
4278ce37b1182c7ca62448a2c3279ca55f55e748 scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
335a6c792661dd4d405ec10c7ff7cffb2da706e8 net: ethernet: stmmac: dwmac-rk: rework optional clock handling
106e28a203d1fa3b0e36774dba5248add2b83ad1 net: ethernet: stmmac: dwmac-rk: fix optional phy regulator handling
89efb0202a5964d842de564b2f94c814f9ee4398 wifi: ath11k: fix writing to unintended memory region
a35a731af2ffa65dccac26dc8552b33d1097625b bpf, sockmap: fix deadlocks in the sockhash and sockmap
e303d78973bd81953b6076ae9aef369e03cf6ee3 nvmet: fix error handling in nvmet_execute_identify_cns_cs_ns()
bd730949a85534d069729cb8198abd4085816cfa nvmet: fix Identify Namespace handling
5dab5dc61385993b332ab79b7b96e7e8b09c9d68 nvmet: fix Identify Controller handling
c1b6800fbca4bc63bd8f9496c4cf11458a901d17 nvmet: fix Identify Active Namespace ID list handling
53ad4059c648856265641633eb47a945a2e37296 nvmet: fix I/O Command Set specific Identify Controller
7aac66aefe1133125a2be8324b12f1ccd48206af nvme: fix async event trace event
57b66369fa286507edeb46883a0e932f8fe2b513 nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
6ca0e9f1929d4da91288a7693aab578f9c307739 selftests/bpf: Use read_perf_max_sample_freq() in perf_event_stackmap
c19212d87f9e0f36f69f4dd37d9ffe5399e93e79 selftests/bpf: Fix leaked bpf_link in get_stackid_cannot_attach
a5a72be213377585ee1a11193743992021ee0f35 blk-mq: don't plug for head insertions in blk_execute_rq_nowait
8e73f519d403e7dcb5eee5ea3d3f1e6c491d8302 wifi: iwlwifi: debug: fix crash in __iwl_err()
5c99e31bad79fd2086848bcd9944a5acc715cc7e wifi: iwlwifi: trans: don't trigger d3 interrupt twice
96b404549b2e3654f0390f7dda15e42beaa912fc wifi: iwlwifi: mvm: don't set CHECKSUM_COMPLETE for unsupported protocols
748f090108aeeface51d640a238e96e4b35fa57e bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
76e408a86305fb8a2bebd4b2c6ba7570b278682d f2fs: fix to check return value of f2fs_do_truncate_blocks()
6abf92b3a4de90240cd49be8e99dcec0c7e7e4e9 f2fs: fix to check return value of inc_valid_block_count()
715062ec3d1c8980126983072181f0afa03f7e27 md/raid10: fix task hung in raid10d
e5189383a0cc2f7b311e76869cd4b5250f6209e6 md/raid10: fix leak of 'r10bio->remaining' for recovery
38bbd030dac9407eb5c26b6cb290d09b56506c46 md/raid10: fix memleak for 'conf->bio_split'
ef2f40a1771475cefd2da9881a2afce8245dedee md/raid10: fix memleak of md thread
c8a65723bd6ee3dd321cfd222681e1699dd4cd4d md/raid10: don't call bio_start_io_acct twice for bio which experienced read error
55a51565db07ab9503314868e1cd8b6eadff216e wifi: iwlwifi: mvm: don't drop unencrypted MCAST frames
ba583fecb0d6f8b149d07c5d3bc6deb87f8e70a8 wifi: iwlwifi: yoyo: skip dump correctly on hw error
c09ff6dfd0fa10552c3d8e49f71c238c9a6ce4b9 wifi: iwlwifi: yoyo: Fix possible division by zero
df3a71529ec6f50bae42fd02b9e1292a8bf77c44 wifi: iwlwifi: mvm: initialize seq variable
c07866149ad9573b4c0217f873546f31fa3f7ee6 wifi: iwlwifi: fw: move memset before early return
fd1916a8149abcfad605ac6ead25ce90c6195435 jdb2: Don't refuse invalidation of already invalidated buffers
1755a1ddf50539b13a21cbc2343428350b738a35 io_uring/rsrc: use nospec'ed indexes
86cf176dd090e48301383a831eaeab127be35657 wifi: iwlwifi: make the loop for card preparation effective
2d1ff04b3cce9e868f3967e47b23689520181285 wifi: mt76: mt7915: expose device tree match table
4fa59e8a02e987df6fbbb715132b83fbcbd80256 wifi: mt76: handle failure of vzalloc in mt7615_coredump_work
8f25364169e0c2df2ff5b201e452f44e8946c756 wifi: mt76: add flexible polling wait-interval support
322a1fd6eb00044187c89ee071eb3278ab1b8541 wifi: mt76: mt7921e: fix probe timeout after reboot
c64fc8c536394c99dcf4e026eb60ca2dc49be2bb wifi: mt76: fix 6GHz high channel not be scanned
2ebeb768899f0341bb180cdec4444fc0abaf10aa mt76: mt7921: fix kernel panic by accessing unallocated eeprom.data
95df708b11cf42d53c33efcc2b5ac07155646721 wifi: mt76: mt7921: fix missing unwind goto in `mt7921u_probe`
6f6ca2ccecd85893e5fa2478a242eed1d4f6d369 wifi: mt76: mt7921e: improve reliability of dma reset
ed566c10c4d22e99ee3c93aad4f81a3a86836827 wifi: mt76: mt7921e: stop chip reset worker in unregister hook
99803656f94adc5b8dc2f98945a39d0c7180a426 wifi: mt76: connac: fix txd multicast rate setting
76980c2719301f02a2df2f8f53348317afeedcf1 wifi: iwlwifi: mvm: check firmware response size
92e03786b3590ad95ba37d4526db9468a0b2df98 netfilter: conntrack: restore IPS_CONFIRMED out of nf_conntrack_hash_check_insert()
315a0d1e7fbbedc5192bbb6cc22738553b919b15 netfilter: conntrack: fix wrong ct->timeout value
a05c82921136b38a7a15bedbe9acbc9b0890e204 wifi: iwlwifi: fw: fix memory leak in debugfs
a094a23e45072c79efa2d49543965769a8781f6b ixgbe: Allow flow hash to be set via ethtool
930df406e3ada1434c2f42dd6024430e4a3b20f5 ixgbe: Enable setting RSS table to default values
1aefe5254a7982958d1d9647e8e5c43d65ad2d53 net/mlx5e: Don't clone flow post action attributes second time
353f100fa625842f4c9dbd16c2b5f3e705482398 net/mlx5: E-switch, Create per vport table based on devlink encap mode
5b729ea12d9576dc51ff337f7a11f61211df7a3e net/mlx5: E-switch, Don't destroy indirect table in split rule
b5b705373b47ef540edcc8c5f6e39749342e8e72 net/mlx5e: Fix error flow in representor failing to add vport rx rule
9d24e2ed123ccc6e8b52d917f4f7337744b35a1c net/mlx5: Remove "recovery" arg from mlx5_load_one() function
fa62ef0c037a4c069f7937137e3f22a8053ca072 net/mlx5: Suspend auxiliary devices only in case of PCI device suspend
0ebdee81bd0d18a937bd817597ef473c7ab2fb2f Revert "net/mlx5: Remove "recovery" arg from mlx5_load_one() function"
631bf04f92b346239392ce96d24c6901ee513158 net/mlx5: Use recovery timeout on sync reset flow
94479b0fb19836c74a22bddcce9d351fa72d8bdf net/mlx5e: Nullify table pointer when failing to create
b29e199fc007213f81a8d9066c07afa8ab91a3e7 net: stmmac:fix system hang when setting up tag_8021q VLAN for DSA ports
ecc4dc045e97057cb4fc693fcd632879fdbc0c4d bpf: Fix race between btf_put and btf_idr walk.
a6c16fdb3ca4615ab9bbdda567d28d476c6820c2 bpf: Don't EFAULT for getsockopt with optval=NULL
486523912b3a2dab9a634e5e4f95971b6ab68330 netfilter: nf_tables: don't write table validation state without mutex
3ed536568fdf401a30d38b346216db46dd1ba0bb net: dpaa: Fix uninitialized variable in dpaa_stop()
f06bdf5668dce425c0197246decd09b43dfbbe2c net/sched: sch_fq: fix integer overflow of "credit"
5d7e2ea249cec4545dbbbef03f1e48040bc30ef6 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
bcce8bde272f1a00857149a7d0411722f2e41056 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
0232ff94a94878138fd43ad46fbf66aa0b91fc84 netlink: Use copy_to_user() for optval in netlink_getsockopt().
eeee28c0882df334f25efc70544b2d46a41346a8 net: amd: Fix link leak when verifying config failed
4c76315deaeaedf0cb2f7372124378e15598e6f8 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
11332d229acefbc565a0c96d5bdc6fbd9dd12340 ipmi: ASPEED_BT_IPMI_BMC: select REGMAP_MMIO instead of depending on it
1ce58bc3619b83329ddccf1ece401d954d82b430 ASoC: cs35l41: Only disable internal boost
d42be7f5c6c319c3ac20f663155f836157815b3f drivers: staging: rtl8723bs: Fix locking in _rtw_join_timeout_handler()
bd6b71151961b79f978ad9d2c42a5cd9ce85c72f drivers: staging: rtl8723bs: Fix locking in rtw_scan_timeout_handler()
25314f9fe3f0828cdd2db18e27cce2b0a68b52c2 pstore: Revert pmsg_lock back to a normal mutex
c67c58ef37deb7474fbb8d08763fe11adb0bb18e usb: host: xhci-rcar: remove leftover quirk handling
bbf4e7b9fcf3ba6fc873af031b9d32494a314772 usb: dwc3: gadget: Change condition for processing suspend event
bd5a1e61b12a262cdb8d2cb2033a73a5955f5ef6 serial: stm32: Re-assert RTS/DE GPIO in RS485 mode only if more data are transmitted
0929297151a253c805e21767ed318a952ecb070b fpga: bridge: fix kernel-doc parameter description
30ce98f77c11586d5abc3f81014347fae4ed169b iio: light: max44009: add missing OF device matching
9c6fcc909afc444993e2e44e9379358d8606154e serial: 8250_bcm7271: Fix arbitration handling
a2645aa16f974e83a8a9cd9c024ae1b2bf3cfce0 spi: atmel-quadspi: Don't leak clk enable count in pm resume
cf2674b51b062d7bd7a3fa123dd68b7ef180f1a1 spi: atmel-quadspi: Free resources even if runtime resume failed in .remove()
e34cd1d7df1d5ddf0ffb408a574a78e84e8f5094 spi: imx: Don't skip cleanup in remove's error path
8fd8c06cb73215b2855cfb7bf375dd907d456129 usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
25a60ae0a13248e2366d496e0224edd6eeca7213 ASoC: soc-compress: Inherit atomicity from DAI link for Compress FE
4cef73f899bb14930b90a085668924c1f0bca5c0 PCI: imx6: Install the fault handler only on compatible match
c8a11604435d2c3073c0c5fb489fd904508e6311 ASoC: es8316: Handle optional IRQ assignment
d6d041c184aa377de172919c4b69b5195358a8f8 linux/vt_buffer.h: allow either builtin or modular for macros
d2f2b32b1fdf08b894e9894d5092b2d5d8b6c226 spi: qup: Don't skip cleanup in remove's error path
79cd2ec4f35988ffbf89ee1e126e0cfa526c08bc interconnect: qcom: rpm: drop bogus pm domain attach
6a76261ce789c9eb2820b4da0963b768c3f707f1 spi: fsl-spi: Fix CPM/QE mode Litte Endian
5f3a260f5796c1c30eac4db2e59074dbdc0d270b vmci_host: fix a race condition in vmci_host_poll() causing GPF
d62ded7580274fff1c21f52365888d11b6542d81 of: Fix modalias string generation
43dc64791d8563125a40dd38484d4bb694695dec PCI/EDR: Clear Device Status after EDR error recovery
81b03e709201f9d73969523c35110ceb6ecc99c0 ia64: mm/contig: fix section mismatch warning/error
802e5a2c614be85d36732e692acd9c74222582ce ia64: salinfo: placate defined-but-not-used warning
35873904b6f054c3509f21970bad4456e7d1b70e scripts/gdb: bail early if there are no clocks
811c8e5888886841e427a5007e75fcad1a9255ca scripts/gdb: bail early if there are no generic PD
2a40c275f5b67e3e8eba04c5d38fc8ffdb177504 HID: amd_sfh: Correct the structure fields
fd90680555747edb5ade2398422f5e72350a3f5d HID: amd_sfh: Correct the sensor enable and disable command
8177dc25e5829b66bcecd56f8c5193543aaf290a HID: amd_sfh: Fix illuminance value
7a7d52d5af597164965ee268440e4aec40aef930 HID: amd_sfh: Add support for shutdown operation
443be837be7d82d4b5216cac7e8fb32d8adbf3dc HID: amd_sfh: Correct the stop all command
724202bbfca1a0496247e77bc897fb2b5cbc8b62 HID: amd_sfh: Increase sensor command timeout for SFH1.1
6a07cedabdcbe754e0e98e27e178b2c5b0bdb40d HID: amd_sfh: Handle "no sensors" enabled for SFH1.1
08473b03716e808e788b4faea122a6ef5607791f cacheinfo: Check sib_leaf in cache_leaves_are_shared()
4e126f9c9a06b8b420d58a469de6efdc29d79c2f coresight: etm_pmu: Set the module field
c871cc47d919edb18558edfc6121baf12519d80d drm/panel: novatek-nt35950: Improve error handling
657282fc97db948bde567852c463c3c998b30c37 ASoC: fsl_mqs: move of_node_put() to the correct location
d8f1984311baa657c9ca2f3e5b0fa2a542ab8f5a PCI/PM: Extend D3hot delay for NVIDIA HDA controllers
a9bf353401d81528908b592a814d4e00629847cf drm/panel: novatek-nt35950: Only unregister DSI1 if it exists
a63cb26b4eda2a233cdffe6932d97b112855ac36 spi: cadence-quadspi: fix suspend-resume implementations
c660bbd3a2ba0448d2a8003ff68cdcf7a517292a i2c: cadence: cdns_i2c_master_xfer(): Fix runtime PM leak on error path
efb8781fea0f7561bb157728b57ab65d2f83e71b i2c: xiic: xiic_xfer(): Fix runtime PM leak on error path
10b2e0ce09711c375dcc7bd2a887bb515793bb39 scripts/gdb: raise error with reduced debugging information
b185402fc18a09e75e17f1bd5014ac0d745ab23e uapi/linux/const.h: prefer ISO-friendly __typeof__
aa3088ad1fbe41d8bf3b3208bd71f843d08dadb8 sh: sq: Fix incorrect element size for allocating bitmap buffer
dd70489d1be4cb354c04cecc9b860ea7b17d169e usb: gadget: tegra-xudc: Fix crash in vbus_draw
543cb26c2ab752d959b1172ae63c185c8c965785 usb: chipidea: fix missing goto in `ci_hdrc_probe`
79b95e7ed61ed13b69e5ebbda54189b250b5d766 usb: mtu3: fix kernel panic at qmu transfer done irq handler
b3fd0baef69f31056788c145945b9d1332d4414f firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
df8d59e0d1d87d02e24c6adc63a31ac3bc7f1804 tty: serial: fsl_lpuart: adjust buffer length to the intended size
f4dc3895eae60bd5faa7040549cbcad5e595eec3 serial: 8250: Add missing wakeup event reporting
cd86ee2f34c842daf228024a9e8c029d9febb665 spi: cadence-quadspi: use macro DEFINE_SIMPLE_DEV_PM_OPS
fd4f114e40eee1e16e773ccf49624a4b50f523cf staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
0d1a0b346ae6183ab047ad1f4ad9f4bbb00d4784 spmi: Add a check for remove callback when removing a SPMI driver
6746238d5698cc72af3fab8ed3b41bb0d64a05f3 virtio_ring: don't update event idx on get_buf
63b269f7625b08a11f64547998a5b12582917643 fbdev: mmp: Fix deferred clk handling in mmphw_probe()
b5f3620af415b0cca81a65da95130c68a2d979c4 selftests/powerpc/pmu: Fix sample field check in the mmcra_thresh_marked_sample_test
32fc88c9c56eb32b4c138ee08e285519eb06e506 macintosh/windfarm_smu_sat: Add missing of_node_put()
b540f76440887ccf9f69844a8727579cf981750e powerpc/perf: Properly detect mpc7450 family
a90cede9f3e386d3768b54a74d7db3b44ed77ec8 powerpc/mpc512x: fix resource printk format warning
ffa847435b2d0b0eacbac92619f27ebe8f0cd9b1 powerpc/wii: fix resource printk format warnings
da5c7f2506ce63b2a077708a0b21f17df48dd178 powerpc/sysdev/tsi108: fix resource printk format warnings
5baf7f2943f229efd85894165fbe9c0bb880c8a2 macintosh: via-pmu-led: requires ATA to be set
f5c823e625751a1a3569e9094be3914707afd837 powerpc/rtas: use memmove for potentially overlapping buffer copy
27ca83c26e6e65ca847a85b38ffea1248d2d469c sched/fair: Fix inaccurate tally of ttwu_move_affine
b26690b07547d27c125176d101143026eacbd19a perf/core: Fix hardlockup failure caused by perf throttle
1318b4ae3120d4d6261139c22c07b5387aecb671 Revert "objtool: Support addition to set CFA base"
ad8f70a28486dba9e9abe2d59363bfe405370fbc riscv: Fix ptdump when KASAN is enabled
aa28667db15a7bdcecb35bf4b7a5e8c1583b69b0 sched/rt: Fix bad task migration for rt tasks
0762be3a6d2739b0f5b6569aa6b33c5315a47b05 tracing/user_events: Ensure write index cannot be negative
cff30287f973406eb994e7fa9b0e550e2e9463f8 clk: at91: clk-sam9x60-pll: fix return value check
5e0fdac2f5787a3f8cf535c388cecc1f9f317671 IB/hifi1: add a null check of kzalloc_node in hfi1_ipoib_txreq_init
179237bcbe04cd3f1c7a15ade545f2a186751462 RDMA/siw: Fix potential page_array out of range access
5b41291729336e6b5224459197ca01bda2c21b4a clk: mediatek: mt2712: Add error handling to clk_mt2712_apmixed_probe()
3c028812ef949edee31dd3c79f808b5f1ba998b9 clk: mediatek: Consistently use GATE_MTK() macro
7a44f7eed9275b66b8d01f4effcf8d1317959bf6 clk: mediatek: mt7622: Properly use CLK_IS_CRITICAL flag
a9fe7ea4451ead96b56db462640692f7b329e764 clk: mediatek: mt8135: Properly use CLK_IS_CRITICAL flag
4cb7d685f9490461b6b80317e313b801d0dc479d RDMA/rdmavt: Delete unnecessary NULL check
5bd9544cd69bdb3408a819683d03336affb3b09c clk: qcom: gcc-qcm2290: Fix up gcc_sdcc2_apps_clk_src
4ed10f1afe728eeb23ab69710249b71076d7ac2a workqueue: Fix hung time report of worker pools
1e79ade881cefbfa8d6b9ac3a745fbb8ae658442 rtc: omap: include header for omap_rtc_power_off_program prototype
edf592f3dbb4021a37ec4d068be72355b9544003 RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
5e0398f3a403d9887dce528af5cec2bf6e3c3d54 rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
32ebbdb07255728a9dcf0a85dbd8284ecb153a9b rtc: k3: handle errors while enabling wake irq
3a318f96cea22c847486c4f1308bade0481ba2d2 RDMA/erdma: Use fixed hardware page size
77766b165e2c174cb714c37457d80abd85e4b079 fs/ntfs3: Fix memory leak if ntfs_read_mft failed
226aad6c34c287403706d9ca0c141108c5886ef9 fs/ntfs3: Add check for kmemdup
429e44297eec6a50c6a67044d4edb11e452a3ff6 fs/ntfs3: Fix OOB read in indx_insert_into_buffer
555821e5f70471d4c69a94844659a29a5c96afd5 fs/ntfs3: Fix slab-out-of-bounds read in hdr_delete_de()
de709108a886bdc334d327533328633bd09e147b iommu/mediatek: Set dma_mask for PGTABLE_PA_35_EN
76aff7c8fc8a2d898be9c15f535f96033f290f14 power: supply: generic-adc-battery: fix unit scaling
3956c2e4b43b1fd459fc533e41ef02177d564b57 clk: add missing of_node_put() in "assigned-clocks" property parsing
9f3458d7d8208fedf84d4e5d732f48e945bcc8fb RDMA/siw: Remove namespace check from siw_netdev_event()
c0b799cd7cb67a0852856227ad8df918dbebd703 clk: qcom: gcc-sm6115: Mark RCGs shared where applicable
1b1d8a5c46b2adb2d7f22dd3d8986007cad927ff power: supply: rk817: Fix low SOC bugs
46a735793e7b614b3e1d347f8bf327e68ab9d6aa RDMA/cm: Trace icm_send_rej event before the cm state is reset
206f8ae5c4b814e5a037461b8f9fd34012a12d25 RDMA/srpt: Add a check for valid 'mad_agent' pointer
a1aade33cab002f4391481fc616c6ef20bce383a IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
b7e104d5877a6ca60d65a4fc23f8832b5b68d311 IB/hfi1: Fix bugs with non-PAGE_SIZE-end multi-iovec user SDMA requests
6ffb35faf7a78551ed335ff63118cc1cfb466240 clk: imx: fracn-gppll: fix the rate table
30c5f8df801ba6a8c0ae082896184c4203a0733a clk: imx: fracn-gppll: disable hardware select control
6bf89c838e8762b733ebac765fab8d0a45d81e69 clk: imx: imx8ulp: Fix XBAR_DIVBUS and AD_SLOW clock parents
5988aab83f4eceabd305a7d31b41a4aa81af0d39 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
8ce4dd1011e9e94b580d66bbddb8744c26bdbcbb iommu/amd: Set page size bitmap during V2 domain allocation
a3b0dd78f10975f460dd1a5fbf071ded04af3c0e clk: qcom: lpasscc-sc7280: Skip qdsp6ss clock registration
424f39537def9b9aaac9f5544d8cfa2bb196cdbf clk: qcom: lpassaudiocc-sc7280: Add required gdsc power domain clks in lpass_cc_sc7280_desc
8aea294f81be6b3cb442e1c5b6d2ce37e84e3781 clk: qcom: gcc-sm8350: fix PCIe PIPE clocks handling
bdd8996f4fb71f9a6f1ee8c10b615a6a3520a1e6 clk: qcom: dispcc-qcm2290: get rid of test clock
721bfb0338b340235d669745f222a2911f314ae1 clk: qcom: dispcc-qcm2290: Remove inexistent DSI1PHY clk
5cb7d62cdff23f24bb5c3cb9bba80b2ab3400c0c Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
39e84e0eb805e11ef279c48c9f45ede583da8ee3 swiotlb: relocate PageHighMem test away from rmem_swiotlb_setup
0af5679b2019bbe755c8511193df15244549c6b2 swiotlb: fix debugfs reporting of reserved memory pools
9dba53d456da443fd6a5abe3728b52ea073469b1 RDMA/mlx5: Check pcie_relaxed_ordering_enabled() in UMR
1a1e87bad9df0de02b88787313749f1c132fe819 RDMA/mlx5: Fix flow counter query via DEVX
f020c4820fe871a6b82f8e073ab6c9be5f706d95 SUNRPC: remove the maximum number of retries in call_bind_status
f3c2bcf6c80b2254d183ae594e5c8700fd8d2ccf RDMA/mlx5: Use correct device num_ports when modify DC
ac1859297439a63674a1e0145ae5a94d394ea221 clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
17dd04252385a705d7c6a41c6de2e7656b1d50d2 openrisc: Properly store r31 to pt_regs on unhandled exceptions
e08786401a8855845c3c6e292e097c318ff6e06e timekeeping: Fix references to nonexistent ktime_get_fast_ns()
2d6cacf396dac2c1476aef72228a54dfc0efd354 SMB3: Add missing locks to protect deferred close file list
afb863c0afc6e8e55487a7c64d404d4058ee43b2 SMB3: Close deferred file handles in case of handle lease break
6d2dc6283784c2b7b30ebca30d6bdb5e33cecc2d ext4: fix i_disksize exceeding i_size problem in paritally written case
f0e4d03c71c788c1f7d87e9dbb21ace9d1d21856 ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
6434bd73a442f2914d21e66579b4323dabc70d40 pinctrl: renesas: r8a779a0: Remove incorrect AVB[01] pinmux configuration
cd1cf9d5fa49cbcfd91f2d9d9d8f203854b6e434 pinctrl: renesas: r8a779f0: Fix tsn1_avtp_pps pin group
f41ae43c6101b1fec87b82b4c7d065544d4e36c6 pinctrl: renesas: r8a779g0: Fix Group 4/5 pin functions
4e941623c890730576c3fd991865d8c00783860c pinctrl: renesas: r8a779g0: Fix Group 6/7 pin functions
f220ec496fbd9e5cedfc23aac05efcec2685f864 pinctrl: renesas: r8a779g0: Fix ERROROUTC function names
b9b16c1b7fe2e7c8689e5ae606ee93ce8ccd9501 leds: TI_LMU_COMMON: select REGMAP instead of depending on it
fdb0e210cbb6abdda1f8bc74ca60c3578e254010 pinctrl: ralink: reintroduce ralink,rt2880-pinmux compatible string
985aa67c4b1f4985af635ef1a492a1953e13199f dmaengine: mv_xor_v2: Fix an error code.
8a485d129425f2da771d6662bf3f73ae5ad33641 leds: tca6507: Fix error handling of using fwnode_property_read_string
49befd71befa656bd7dc94b05bb16a493b9a4cb9 pwm: mtk-disp: Disable shadow registers before setting backlight values
3dd97e512fcfaa64881a1f89e19505657031cfe2 pwm: mtk-disp: Configure double buffering before reading in .get_state()
4b1d84d199626ea205f2b7b16509c3215e66859c soundwire: cadence: rename sdw_cdns_dai_dma_data as sdw_cdns_dai_runtime
04af38797c35849a733b1c10954e82c867535642 soundwire: intel: don't save hw_params for use in prepare
96ffbfa8aa4b242b5a6ef7dcbd80e5643d474019 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
194f160eaecb4ebf116f7c1c4d49da493ca4e569 phy: ti: j721e-wiz: Fix unreachable code in wiz_mode_select()
c33c47b8303a58fcc02b998fc38f5b58183b2156 dma: gpi: remove spurious unlock in gpi_ch_init
a555e327a62926730721084672e7b2c7e680f665 dmaengine: dw-edma: Fix to change for continuous transfer
dd29bfa173e4adfbafe9d613306651a463d6bc79 dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
5223593e72a7da4821a64489c2d38200f423a59c dmaengine: at_xdmac: do not enable all cyclic channels
d5ca69b583dc852c5f720feef429ca1f7e1d4fc3 pinctrl-bcm2835.c: fix race condition when setting gpio dir
4286132b0732245edafcfd76a49c3b7c3ede2e70 thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe
1969a04e0ff974c7d58df303f9e0e3adf9619118 mfd: tqmx86: Do not access I2C_DETECT register through io_base
cf244ec91ff9f76453cdde5fd542f7af28e747cb mfd: tqmx86: Specify IO port register range more precisely
3ce2a1a85479ceaac9e97f34cf4094e4034606e0 mfd: tqmx86: Correct board names for TQMxE39x
1db05e095057ebeb023e6ec84a68518e91b488ec mfd: ocelot-spi: Fix unsupported bulk read
ad1c4046791a079b030305b5469fbb01da548186 mfd: arizona-spi: Add missing MODULE_DEVICE_TABLE
20960d410d5b0f1e7bbe0ec43db18070e7162b1e hte: tegra: fix 'struct of_device_id' build error
587f99ae056589e8a72cbb285695f321eddcd502 hte: tegra-194: Fix off by one in tegra_hte_map_to_line_id()
03b0671eb8b496edef4e8d535a14361972137665 ACPI: PM: Do not turn of unused power resources on the Toshiba Click Mini
465b8f93123cd6df03e4bb4923ee85e98ed80cbe PM: hibernate: Turn snapshot_test into global variable
05cc88c6d3e4a7eda5ecbe2d21e5d284e1afc712 PM: hibernate: Do not get block device exclusively in test_resume mode
9e64585de7c2a94c15e4020a6daaf4b021476116 afs: Fix updating of i_size with dv jump from server
53a165f3f6389866cdcbe0cc46c4c16d1c96e2e9 afs: Fix getattr to report server i_size on dirs, not local size
df8f754d1038d0cdf802732fd607fe174c74adb6 afs: Avoid endless loop if file is larger than expected
29698b081f9ceba6ef40811abe1123a7f7394886 parisc: Fix argument pointer in real64_call_asm()
301db30f81ad2898e5e3577b6a36b3c819765c80 parisc: Ensure page alignment in flush functions
c23f2b38df54c015e3002cc9f96b629495f4d13e ALSA: usb-audio: Add quirk for Pioneer DDJ-800
7a243bf7718bde3bcec4f2fd8b249715c0b92877 ALSA: hda/realtek: Add quirk for ThinkPad P1 Gen 6
5e8158f0700053aac9260143f7d1f3860b2a74ac ALSA: hda/realtek: Add quirk for ASUS UM3402YAR using CS35L41
75fd8da41d26215bc3aaac577de476123f5bf1bc ALSA: hda/realtek: support HP Pavilion Aero 13-be0xxx Mute LED
499615a2f996ae6e429cb32a4535976e247c40c0 ALSA: hda/realtek: Fix mute and micmute LEDs for an HP laptop
4657208c433df371b4618217d385121bde9c9667 nilfs2: do not write dirty data after degenerating to read-only
239355f3fddb4b915d193df1d29526b52429a917 nilfs2: fix infinite loop in nilfs_mdt_get_block()
8d3d9fd6a4df8630094934b09fb7179e085c908a mm: do not reclaim private data from pinned page
6052d5066e8b50601ad1458697684542ed02dc46 drbd: correctly submit flush bio on barrier
9f8a2c9f61499476f509c9a8575f7dfff01cda47 md/raid10: fix null-ptr-deref in raid10_sync_request
d5bec6506617f8605b5ebfc2d91325bc2ee3929e md/raid5: Improve performance for sequential IO
851f9cc183ab8cc8c733e052b3eb2b2a3ff66017 kasan: hw_tags: avoid invalid virt_to_page()
7280d67bfbb177191a2fca5b2eb9164efa7666c7 mtd: core: provide unique name for nvmem device, take two
5a8aae59f9689b050c1acc0662078b3eda621692 mtd: core: fix nvmem error reporting
e780ba06365f9d4437c58d5d7c3737507dee7575 mtd: core: fix error path for nvmem provider
a64fe24161e8d16250fcb65c0061463db3a7a96e mtd: spi-nor: core: Update flash's current address mode when changing address mode
c193f27b89b56d646ef9365eb7b851cbad5e6550 mailbox: zynqmp: Fix IPI isr handling
2cdc0b73b051470cc4fcece932ef2d9dcabcca75 kcsan: Avoid READ_ONCE() in read_instrumented_memory()
a50a71afdae3deb30d7df7b9d565883a3fe0fdea mailbox: zynqmp: Fix typo in IPI documentation
47510488ea800f1c6f7db2645194c9ee71f2a201 wifi: rtl8xxxu: RTL8192EU always needs full init
40bcdb2058fa8834e363fdf48b976253bcd600ec wifi: rtw89: fix potential race condition between napi_init and napi_enable
29ce6e07498089b43025193a9df818ca05e4a909 clk: microchip: fix potential UAF in auxdev release callback
fc2a0b32129ebb45eae46e314ab6c67c1852d426 clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
7b1a71f251e1ef58f97533c42a5c03811bbb13c1 scripts/gdb: fix lx-timerlist for Python3
e4d1a4e10c5c372a3d5f07be160d83bb0ed2f5df btrfs: scrub: reject unsupported scrub flags
cae980b13d442f482cec7235b05715f7d8cc4898 s390/dasd: fix hanging blockdevice after request requeue
4a2afe61f80bc700746926dd99bcca9d3c35013e ia64: fix an addr to taddr in huge_pte_offset()
7b6bf9663c726babc0de163e19e9dd6468b30759 mm/mempolicy: correctly update prev when policy is equal on mbind
e4184754b9e1242175d87e403e72eeafa3d844b4 vhost_vdpa: fix unmap process in no-batch mode
9fa3a3294ff34222667c17ce2dbbc466d3bf437f dm verity: fix error handling for check_at_most_once on FEC
57c9ff3e9bf87701be32e2091565aea9a4218f1e dm clone: call kmem_cache_destroy() in dm_clone_init() error path
56be2641d991b0a220c80dd59963e446ca47c2d6 dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
dbe7d543211ae74587ce5da9e373d07d591cfc72 dm flakey: fix a crash with invalid table line
da44945a209fb35b44d19a429d2158b555620653 dm ioctl: fix nested locking in table_clear() to remove deadlock concern
87d3b6f826da2e264427bfacfc93df251cad6c31 dm: don't lock fs when the map is NULL in process of resume
5cdaf7f5ecaef5486a22543d8c3deb77e95b2c5f blk-iocost: avoid 64-bit division in ioc_timer_fn
b6668d7834f482c5f6eac0d85bb5f959e6149e37 cifs: fix potential use-after-free bugs in TCP_Server_Info::hostname
f74a53ba214120fc6b6297da0529ac4325d29b9c cifs: protect session status check in smb2_reconnect()
1213ea8dd5e17780eab5c706057235083cc7d45f thunderbolt: Use correct type in tb_port_is_clx_enabled() prototype
72e885e6465a9a7d758d66c129532d1f30db348a bonding (gcc13): synchronize bond_{a,t}lb_xmit() types
cea3f82639a9907d5d5ac9febb508ab9cb9a4425 wifi: ath11k: synchronize ath11k_mac_he_gi_to_nl80211_he_gi()'s return type
a7fda20effa93d0d478146bf48619649b639a389 perf auxtrace: Fix address filter entire kernel size
386ca52d5d7b774de38d1fcd5109fc0f2f76a8ae perf intel-pt: Fix CYC timestamps after standalone CBR
d9a7c75ca17d3fa6f31f43adac8070f1f0c05012 block/blk-iocost (gcc13): keep large values in a new enum
9525c743821c085cbce99adc2f2c14d393149617 sfc (gcc13): synchronize ef100_enqueue_skb()'s return type
9cd91d3c2d7e88ce5edcedf8966a9773d1bcb4e7 i40e: Remove unused i40e status codes
d62af1ea39f6883fd6090453919bc746701aed8e i40e: Remove string printing for i40e_status
3d51f029794e1411504810ef9b7ee63c410cc9af i40e: use int for i40e_status
35cc993dd62ec7963517444efded92b8bf872623 drm/amd/display (gcc13): fix enum mismatch
9c7e8854b45d0d79bc323b68355255746109ae88 debugobject: Ensure pool refill (again)
644afd4aa0dae3ef7c152799952452dc0ae1a288 scsi: libsas: Grab the ATA port lock in sas_ata_device_link_abort()
c6b46250d53e859cf018d2ba8b8d2abe3fb86906 netfilter: nf_tables: deactivate anonymous set from preparation phase

--===============8930587127189710890==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9bbd78a83f74-752f62c2b5c6.txt

567288e460f66b2954d5bbcf6d8fadbf384f089c ASOC: Intel: sof_sdw: add quirk for Intel 'Rooks County' NUC M15
3377674ead95c263cae2bb2ff7d18309c1c345d1 ASoC: Intel: soc-acpi: add table for Intel 'Rooks County' NUC M15
f7fac086392e3590c021f996147e838c3ec05ef0 ASoC: soc-pcm: fix hw->formats cleared by soc_pcm_hw_init() for dpcm
ff8fda32d869aeb57efda8701f0752141b838f86 x86/hyperv: Block root partition functionality in a Confidential VM
f895d76ccbb67eae1cca23556a4f6d29c42822eb ASoC: amd: yc: Add DMI entries to support Victus by HP Laptop 16-e1xxx (8A22)
d5860abb24dcf4d01a11f3eabe59dea6f498ea26 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
ee06d19a303a922bb09b6a911901db68b6e627df ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
cca6f715525b327848f35f83ab6c5b34c3c71754 ASoC: da7213.c: add missing pm_runtime_disable()
ff9f0009e3db07df61871ae28dbc023d37fd64c6 net: wwan: t7xx: do not compile with -Werror
2199ae6d92af9425755eee43e3447a8ab12a4e40 wifi: mt76: mt7921: Fix use-after-free in fw features query.
3384244da568c6c4a266a259f28e7faea3ec2a91 selftests mount: Fix mount_setattr_test builds failed
8c5a5f166288bff24e6f7171be8a0055d0a421c1 scsi: mpi3mr: Handle soft reset in progress fault code (0xF002)
d1c13ad5a764f8f2573b914b84785378d39e82c4 net: sfp: add quirk enabling 2500Base-x for HG MXPD-483II
576462c40e8b2b8bcae9ba0bb8d66422e50dfda0 platform/x86: thinkpad_acpi: Add missing T14s Gen1 type to s2idle quirk list
f7722008fd7f234c701f8f41328dc8fcb777d9ad wifi: ath11k: reduce the MHI timeout to 20s
4aee70172296c2dc60030a36ae61c00dd8f3112a tracing: Error if a trace event has an array for a __field()
8c3ae3daa9ced5d00c691fabd55f7195be5b6fa5 asm-generic/io.h: suppress endianness warnings for readq() and writeq()
fa3ef7d99b68a799e2acaad25ee3f35dc4459595 asm-generic/io.h: suppress endianness warnings for relaxed accessors
6a2cfb76459eb1dc011a25707691988ea102eb51 x86/cpu: Add model number for Intel Arrow Lake processor
a3902131ffe106c3a72ea2883fb4ee2c4ba2386f wifi: mt76: mt7921e: Set memory space enable in PCI_COMMAND if unset
3811ba7c359b30965c03c47382d01f69760446c1 ASoC: amd: ps: update the acp clock source.
ad08837d55ceee05d346335d3e2926ff9e86f06b arm64: Always load shadow stack pointer directly from the task struct
21a94a96f85e9766c778427add852cc71f76cd50 arm64: Stash shadow stack pointer in the task struct on interrupt
381132caef9bbe6c95ab3bdaf34b4325f212fe9c powerpc/boot: Fix boot wrapper code generation with CONFIG_POWER10_CPU
9aba4cf640c88f0d4638786afe6a7c05c0aea157 PCI: kirin: Select REGMAP_MMIO
0c69651d0c72e7ec938d147f5be8086fc4c82805 PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
e6a6fb9526a24b9ee16a98f39279bd33f5c1d18b PCI: qcom: Fix the incorrect register usage in v2.7.0 config
80554edfa50d0c808196d21ac63e8a545d0efff1 bus: mhi: host: pci_generic: Revert "Add a secondary AT port to Telit FN990"
ee9a62a169e15ae45791adbae50405f0d5b6765d phy: qcom-qmp-pcie: sc8180x PCIe PHY has 2 lanes
fa806cabccbf3d35a21267778814a08cb08c7a57 IMA: allow/fix UML builds
a2fefd7d3775f20d18ac026562dfce92f110fca1 wifi: rtw88: usb: fix priority queue to endpoint mapping
efa29e1e5f6e1f581b55343c92606f41c04860c8 usb: gadget: udc: core: Invoke usb_gadget_connect only when started
47fb74f8fb28aa462851cf8dce749a01c94a7b5a usb: gadget: udc: core: Prevent redundant calls to pullup
5ee17e394a1972a9e4b0acf41749fd5aac863441 usb: dwc3: gadget: Stall and restart EP0 if host is unresponsive
97e2fd9b8d8c6e2aaf4aecc56fa3edc7ff9653dc USB: dwc3: fix runtime pm imbalance on probe errors
15797c27e077c01be3605a99248c1bfc5695df1e USB: dwc3: fix runtime pm imbalance on unbind
3ae8dd2b01cd5daf3d0fd822809c7b4832ebc454 hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
d592818f926fd654bdf543adc378eed5965937b3 hwmon: (adt7475) Use device_property APIs when configuring polarity
4b197c42aabb416a2a3f18bc29dbd60b0ef9edfe tpm: Add !tpm_amd_is_rng_defective() to the hwrng_unregister() call site
7352ed7598112785034cdb69503fbe64488ca734 posix-cpu-timers: Implement the missing timer_wait_running callback
4337c61b9b1fa316b892cbf1851479fb504b2043 media: ov8856: Do not check for for module version
49a4237914fc3924c7900412316f737bdf10a12d drm/vmwgfx: Fix Legacy Display Unit atomic drm support
9a55c12ad750e585fbcd6f454010503a7394f13d blk-stat: fix QUEUE_FLAG_STATS clear
e1dbebb27682a7bf0f2a8ee542b580ef7bcdc8c4 blk-mq: release crypto keyslot before reporting I/O complete
a535cb3eb56bedf76b72a27d65aaa5ebd12510bb blk-crypto: make blk_crypto_evict_key() return void
0ead450e40a4d066a7362c46818149800437b29f blk-crypto: make blk_crypto_evict_key() more robust
0ecdf9bd6e95ba4c50786fce3529f4be8dd47d4b staging: iio: resolver: ads1210: fix config mode
5c7cfd2ad4d358214f19ff0bdbd55ee5ea250d13 tty: Prevent writing chars during tcsetattr TCSADRAIN/FLUSH
06eb6c8baf25902028715e1240491762eeff2138 xhci: fix debugfs register accesses while suspended
8c89c82e9bca24b04f8e13c99ce2118a72ebe8fb serial: fix TIOCSRS485 locking
7329be8aaf395caea5477d651de3e5b9bee6e938 serial: 8250: Fix serial8250_tx_empty() race with DMA Tx
2f4f5906024cd0e96bae0d9e410e6c3cb20b5705 serial: max310x: fix IO data corruption in batched operations
db6f41fb9446d60d521cff423df05e1128d559b3 tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
9f5943b53691693bef73f0a035d10cf0161dc074 fs: fix sysctls.c built
2642181da4a87dca320b7eaf045aeb53f155b244 MIPS: fw: Allow firmware to pass a empty env
d3766594a791e14254e602fac0d7370e9c8809f2 ipmi:ssif: Add send_retries increment
468c486c32c0325112c8e840a3a10fc0590cb57b ipmi: fix SSIF not responding under certain cond.
f69886dd668a3a196981f4b3d33eded7c33a9a42 iio: addac: stx104: Fix race condition when converting analog-to-digital
22138857ddc062babea9206233554c4cf439f7d9 iio: addac: stx104: Fix race condition for stx104_write_raw()
30015e11bdaa3e85c4b4ee6ad3a902f269251ca7 kheaders: Use array declaration instead of char
709982948edf46fc8e5adede9e3b17db87e29b45 wifi: mt76: add missing locking to protect against concurrent rx/status calls
a61404ce15158b356753a4a1bfc7af5b87b4746a wifi: rtw89: correct 5 MHz mask setting
95f8fc70f5eb20f244f5da50b587966dbec23414 pwm: meson: Fix axg ao mux parents
4e59232179ffe29b3dce67d19d1e5c218f874606 pwm: meson: Fix g12a ao clk81 name
44f277de9a13f5c5383d1a75062173f6586e8d77 soundwire: qcom: correct setting ignore bit on v1.5.1
c32c0b7460c3f7b47f4d66b5f93d9d14e8dafcfd pinctrl: qcom: lpass-lpi: set output value before enabling output
61cd57994536c02da6cc2ffef8f3765077e16eeb ring-buffer: Ensure proper resetting of atomic variables in ring_buffer_reset_online_cpus
d4027e2effd036d966424cff73d94ef39aeb35ca ring-buffer: Sync IRQ works before buffer destruction
0b13e1412d56c4f8471f2ac90b8ec3502d8e43cf crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
bba40fa49d0435b3e419604eaae7c509acd91e64 crypto: safexcel - Cleanup ring IRQ workqueues on load failure
ae6b3fe174ec05ce0d297d5d569b5597a5bea748 crypto: arm64/aes-neonbs - fix crash with CFI enabled
d2b5acfdc6884e1deaa12c33c0ab9e707758807d crypto: testmgr - fix RNG performance in fuzz tests
7f209fbabab2107a27cc66642b644f10e05fe2f8 crypto: ccp - Don't initialize CCP for PSP 0x1649
f0b2fec148a37e2923dba029c11699eef9dcf0c3 rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
91c6f47034363aa8696722b6b2d144f95cfa4663 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
9c89a6e586b9fd6d509fd3e69e79cdefdf34f9c0 cpufreq: qcom-cpufreq-hw: fix double IO unmap and resource release on exit
326f1520603cd8f1bf51f584ec38cf0448529789 KVM: x86/pmu: Disallow legacy LBRs if architectural LBRs are available
dc6e13317a4edd2a469bf3f0787a59460e974ae3 KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
8a1728a3def8e1ec8722aa589d0d5b85c95084fb KVM: arm64: Avoid vcpu->mutex v. kvm->lock inversion in CPU_ON
69bcb388b895e827d2c262c87a283afc21516597 KVM: arm64: Avoid lock inversion when setting the VM register width
883f57cd464f29e5fb99e23cbd5b412a5baa6b4a KVM: arm64: Use config_lock to protect data ordered against KVM_RUN
d611dbe72a3bf67c78b08c6f4c9443d275a966fe KVM: arm64: Use config_lock to protect vgic state
5caebe7c7d9923ad667a4d3d93db55dc35d4253a KVM: arm64: vgic: Don't acquire its_lock before config_lock
8464beade3811553546e2e54f6485daf14862cd3 relayfs: fix out-of-bounds access in relay_file_read
e28545cebe71da9bab6656cf436afeba33ef8d2f drm/amd/display: Remove stutter only configurations
6bb8643f74d27a217a54d5cf09b0190e1b7de834 drm/amd/display: limit timing for single dimm memory
91fb27f0d972865264ba6b3641b4284a8a5b8792 drm/amd/display: fix PSR-SU/DSC interoperability support
1a1ca51e99326e1e8cc6d2e4f5ccce9e8f01418e drm/amd/display: fix a divided-by-zero error
42668f725166efbc4879dbba1e9a97f831e18b31 KVM: RISC-V: Retry fault if vma_lookup() results become invalid
ea51e9873ef02acbccaeb5fa01dc5a6351b1625d ksmbd: fix racy issue under cocurrent smb2 tree disconnect
fb5de67771c982047a3fb8a5f2a9db57c2d50535 ksmbd: call rcu_barrier() in ksmbd_server_exit()
96df8fafacf491b54178fdafafe409ad5b2c3885 ksmbd: fix NULL pointer dereference in smb2_get_info_filesystem()
665df733a22e994e772732e091742b385f769eb8 ksmbd: fix memleak in session setup
c0e181d7d2e1b4d8b8882262ebc1c5ad37086001 ksmbd: not allow guest user on multichannel
3dd42938e9fdfeec52f726ff2b92f515419236f4 ksmbd: fix deadlock in ksmbd_find_crypto_ctx()
4e10f36d967f974ff250a018638f54db47e05bd5 ACPI: video: Remove acpi_backlight=video quirk for Lenovo ThinkPad W530
707e3559da5ebbb2d8745204ada2a95df7b3151d i2c: omap: Fix standard mode false ACK readings
ba124b2f1adbeb12d9d8ef6bdc9b975e4633872c riscv: mm: remove redundant parameter of create_fdt_early_page_table
ef64b383336b8b01bff8f414f8df3ad05c46945f tracing: Fix permissions for the buffer_percent file
674626deaf62a0532747f8445965b829da0edf66 drm/amd/pm: re-enable the gfx imu when smu resume
c1cb1eb450e3ecaa6d0769077d676a7ecf2773cb iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
ac84b5ebc6292f84d528276faefaed4a6cec45d5 RISC-V: Align SBI probe implementation with spec
a63fd81f2b59b1d6136db3dca4fb3c07f5aee64b Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
f6a0e3890278dfcaf3d5e922af8695b7eaa58b88 ubifs: Fix memleak when insert_old_idx() failed
3a8f44313976a41f8cdd217ebdc133e0d1a9629e ubi: Fix return value overwrite issue in try_write_vid_and_data()
ef1e926f4136bf3ab370480cd89590e1a87b1806 ubifs: Free memory for tmpfile name
dbf6deaf3fe5da714f39cdee062c80005e2abc81 ubifs: Fix memory leak in do_rename
82e6df2da348eb3312bba57ff3d6e4956593bdf0 ceph: fix potential use-after-free bug when trimming caps
cdf1d4b37f9041e9721abec9817063e5415b7138 fs: dlm: fix DLM_IFL_CB_PENDING gets overwritten
bf54fdd9ad997c7a2d67172a13aafa9875c49f01 xfs: don't consider future format versions valid
2ac69b35922c3225642149b59e507a5e21ba807f cxl/hdm: Fail upon detecting 0-sized decoders
420154c27d399b96ec3e81159be17a68bee729c3 bus: mhi: host: Remove duplicate ee check for syserr
5720eead0caac425745fb40fb3f30d715a100c41 bus: mhi: host: Use mhi_tryset_pm_state() for setting fw error state
c54ad9c8f63df313b92a8facd254320ff466a8ec bus: mhi: host: Range check CHDBOFF and ERDBOFF
69a62ce4efb5130d7056f097327f1e7a83744fe6 ASoC: dt-bindings: qcom,lpass-rx-macro: correct minItems for clocks
e7384904f3dfee4dcb09ebf3b148f2f71741c3c7 kunit: fix bug in the order of lines in debugfs logs
8a3240b3304f2123cfc05da7c18cbd3cfe1b0733 rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
517846d0db3b68b3c3f91b5dd344c04b084d6779 selftests/resctrl: Return NULL if malloc_and_init_memory() did not alloc mem
31f89ee31cb11e61022f7da072bbf907e09fc6ea selftests/resctrl: Move ->setup() call outside of test specific branches
c8257171b9a01d717c4d037427cda6be223ecaf0 selftests/resctrl: Allow ->setup() to return errors
974d7c4b311a862d631464578cf9e8fc1ce39618 selftests/resctrl: Check for return value after write_schemata()
78dd46835f0ae1cdb7a485c117455868943b1896 selinux: fix Makefile dependencies of flask.h
6a6b7e052578aa4b20ac9246d0f76e7537a1d840 selinux: ensure av_permissions.h is built when needed
a53f8cab1d2d21dbe7b64c4879a19b751c7ded91 tpm, tpm_tis: Do not skip reset of original interrupt vector
36f69c655a3b6e1a532ae2ceef74c565ed5f94bb tpm, tpm_tis: Claim locality before writing TPM_INT_ENABLE register
f8d77ce74819e85b73f388fed888090666071346 tpm, tpm_tis: Disable interrupts if tpm_tis_probe_irq() failed
a50becfeb824b5fa0282b06c725aaa05a8f060a1 tpm, tpm_tis: Claim locality before writing interrupt registers
afbc458a1cde21ca55853130659c0c4ca7b6ed1f tpm, tpm: Implement usage counter for locality
fa71f49f58f65a0274ba3838c7123e14582df41b tpm, tpm_tis: Claim locality when interrupts are reenabled on resume
1290284058b1e6181529117ad2222bc7f01c4205 erofs: stop parsing non-compact HEAD index if clusterofs is invalid
f5bf238061240fb5f9b89fb3ca69e928bc6e01c2 erofs: initialize packed inode after root inode is assigned
1dfe41cabc72ade16558785a53939be02d3b6a40 erofs: fix potential overflow calculating xattr_isize
d335fe2f9493117d5bd6b1cad86c9fc206d09f49 drm/rockchip: Drop unbalanced obj unref
c08e03d90d0b5eea98b8cef2426df487fddf0848 drm/i915/dg2: Drop one PCI ID
fbcf7c5a3f724707cc93a4005b3459ecfd1c3f27 drm/vgem: add missing mutex_destroy
8a1af5a767a1460108fc2d38dff1fa9950aabb14 drm/probe-helper: Cancel previous job before starting new one
2e50df05cbe9321b37d1e984f5977fd5a7dc012c drm/amdgpu: register a vga_switcheroo client for MacBooks with apple-gmux
b2908e850573a3a2a1f1ebda04114bfef6cae885 tools/x86/kcpuid: Fix avx512bw and avx512lvl fields in Fn00000007
31c2f29cf1e9724630512722123c0e898388d5d9 soc: ti: k3-ringacc: Add try_module_get() to k3_dmaring_request_dual_ring()
ed6a77f302c69022d8eaa7996d91d07bf50c7e05 soc: ti: pm33xx: Fix refcount leak in am33xx_pm_probe
a8b3a2913b599b045e169017415157916231ef0e arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
79384c3c30719e960f864778a8edd198be66d687 arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
8fcd2a1b7e2002c61a6ad34279ce0f7fcb68390b arm64: dts: renesas: r9a07g044: Update IRQ numbers for SSI channels
087297727eacd59fc8f7124202db7ce6592d5be5 arm64: dts: renesas: r9a07g054: Update IRQ numbers for SSI channels
86e9c3c1a93005abb71f6638445050f2e33d43b6 arm64: dts: renesas: r9a07g043: Update IRQ numbers for SSI channels
55ea45a545c7b691debe2d44ecc08cf842c94990 drm/mediatek: dp: Only trigger DRM HPD events if bridge is attached
1358b4a9125a39ac65b783c2c645cc4c9df1d491 drm/msm/disp/dpu: check for crtc enable rather than crtc active to release shared resources
74c15a2be3473f2496d6378ff1cc7e3bc2680886 EDAC/skx: Fix overflows on the DRAM row address mapping arrays
37212d806fe1e52b16619b6733894835decc3631 ARM: dts: qcom-apq8064: Fix opp table child name
a5016bd50e479d7d91ad58bb8641309b7ffbea61 regulator: core: Shorten off-on-delay-us for always-on/boot-on by time since booted
7a92a01cc87976e57bb2c3e3318e1b74604213ab arm64: dts: ti: k3-am62-main: Fix GPIO numbers in DT
19234991cd9e3e1ff868def5ff1a4af344794490 arm64: dts: ti: k3-am62a7-sk: Fix DDR size to full 4GB
b2f48d243c6cbb7bb585c8c7f46fcc8ba7cc909a arm64: dts: ti: k3-j721e-main: Remove ti,strobe-sel property
c041427d633b20939306f452df3bcdc46fe240ad arm64: dts: broadcom: bcmbca: bcm4908: fix NAND interrupt name
1f13f9679e635725caac155580d89160d057d33b arm64: dts: broadcom: bcmbca: bcm4908: fix LED nodenames
8e53fec3ffcec79098614b03d3c380a5a30f0a30 arm64: dts: broadcom: bcmbca: bcm4908: fix procmon nodename
1a5fe92d3f52c5f26c918605584e0a5909de3e9f arm64: dts: qcom: msm8998: Fix stm-stimulus-base reg name
67152adadd98e19591137ebf57447567613265b7 arm64: dts: qcom: sc7280: fix EUD port properties
b9dbb5bb7b602d7a22dd33b55d5926695692619d arm64: dts: qcom: sdm845: correct dynamic power coefficients
99488f9514ac88c894ac890b0d490b7ecc4cde35 arm64: dts: qcom: sdm845: Fix the PCI I/O port range
b9712b7c56a6c4841f30ced71ec63d912cda75d7 arm64: dts: qcom: msm8998: Fix the PCI I/O port range
35ecab282d9c32147d77b5a2b0566ba53214e106 arm64: dts: qcom: sc7280: Fix the PCI I/O port range
cba9f1103435fda3f08c60e039010eca1ce484f5 arm64: dts: qcom: ipq8074: Fix the PCI I/O port range
03f8d3c7396e8b524f0c33ede922a0fdb0a15dc6 arm64: dts: qcom: ipq6018: Add/remove some newlines
8f32d95399688c4ff05521d703438a1d9ebb44e7 arm64: dts: qcom: ipq6018: Fix the PCI I/O port range
d75721e0fbaa177144c8e6d95cf06787d82fa5ae arm64: dts: qcom: msm8996: Fix the PCI I/O port range
8a7cfaa34e7adbc32a5e474cd95049c6c96942bf arm64: dts: qcom: sm8250: Fix the PCI I/O port range
f83e6e6ff1e4cd93124b658da1822976f7259334 arm64: dts: qcom: sc8280xp: Fix the PCI I/O port range
8b3e46a15b2c529f8a5b46f884bb507bc7e42164 arm64: dts: qcom: sm8150: Fix the PCI I/O port range
861ad556b7697429c8fb4f828bfa3ce0349870c6 arm64: dts: qcom: sm8450: Fix the PCI I/O port range
72116612da2bdc0e492f2e130fb3d333ab70655c ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
6cc04026e19df1b885c4d957a2c028e7a0da0196 ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
6b6f345a05850876cb5d732b64987cb6b9ea6b19 arm64: dts: qcom: msm8976: Add and provide xo clk to rpmcc
462e0f44c2ec176831abf809cfd66ad89b91ac09 ARM: dts: qcom: sdx55: Fix the unit address of PCIe EP node
a8958596ef5681ea71a7f247e6ad583b95333593 x86/MCE/AMD: Use an u64 for bank_map
aebd5b940f2890fe278ba7a4e9dc2e6eecdd8c14 media: bdisp: Add missing check for create_workqueue
f9b67f7beaaf543d93c4c6e872c3fb4a8489a5e8 media: platform: mtk-mdp3: Add missing check and free for ida_alloc
2f788ed1da90a47b9eb6e562f901aedf2308da6e media: amphion: decoder implement display delay enable
04de4b22547ce385d6c8529be549fcd1f4518c5b media: av7110: prevent underflow in write_ts_to_decoder()
3b58f0af4f1e78daa686858e35497465c321510e firmware: qcom_scm: Clear download bit during reboot
06c5fd5ab0b22f8156702408cd0db1a3c0c84260 drm/bridge: adv7533: Fix adv7533_mode_valid for adv7533 and adv7535
ff058c6b2de2403857ab218ddb3f0ec49be72a84 media: max9286: Free control handler
b13c7c41dedc36026942015e96d90b382d4cbfa8 accel: Link to compute accelerator subsystem intro
01f156d7f965f2bd23c77d9fe17f2d3079628dee arm64: dts: ti: k3-am625: Correct L2 cache size to 512KB
373807ee87c37f181d8276ce974ba519d2e38002 arm64: dts: ti: k3-am62a7: Correct L2 cache size to 512KB
98fb9a9690679c7d623905baf36a3a8c0c49705d drm/msm/adreno: drop bogus pm_runtime_set_active()
911029f712b4a07414807b4a4ab220f6f5506b59 drm: msm: adreno: Disable preemption on Adreno 510
e7cdca9dbedfa04e9211e2c431ad6d1054b3ad1c virt/coco/sev-guest: Double-buffer messages
67b98db9bd00ce81f50aa79ae566a53d265c51d4 arm64: dts: qcom: sm8350-microsoft-surface: fix USB dual-role mode property
2a51ffadffbbc8919872f665b2dc90ce223a01ba drm/amd/display/dc/dce60/Makefile: Fix previous attempt to silence known override-init warnings
df1f5f025bc5c5a5138141a7e58fc167372117a2 ACPI: processor: Fix evaluating _PDC method when running as Xen dom0
485700fd9df8b73b933c0034984996acc31f7885 mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
452f3fb6e4dbc58b55ef3783a75e867a5979a860 arm64: dts: qcom: sm8450: fix pcie1 gpios properties name
50e2719b1d366392fe47b1eeee0ca79b8fa1eaa7 drm: rcar-du: Fix a NULL vs IS_ERR() bug
1d4aec91eba4139e9608319b4149be85b62af2ea ARM: dts: gta04: fix excess dma channel usage
c088512732cf1be9f07d0cb1c17c950a0c4fcd37 firmware: arm_scmi: Fix xfers allocation on Rx channel
71fa04efffd4fd61e11ebeef81ef124881c96108 perf/arm-cmn: Move overlapping wp_combine field
0af833dfc2fec05022cd3ad958281b43d55f1ac0 perf/amlogic: Fix config1/config2 parsing issue
b251c7ee21b5dd99cbf0d5e695f0150a00e6ec8d ARM: dts: stm32: fix spi1 pin assignment on stm32mp15
f9dea96c8cdd5c9ceec4841e428f9cfe749bd0a6 arm64: dts: apple: t8103: Disable unused PCIe ports
6e2276d0b18ea0cf3d45da7d1d8cbad1f3cbd2cf cpufreq: mediatek: fix passing zero to 'PTR_ERR'
e8fac15aa5448e11d0b773b66847ea8b4f9e9959 cpufreq: mediatek: fix KP caused by handler usage after regulator_put/clk_put
0b966806c97bf43bd35111e6d1f19b15510fb82c cpufreq: mediatek: raise proc/sram max voltage for MT8516
a787c50756b06e640480d901437a7f57b07346ef cpufreq: mediatek: Raise proc and sram max voltage for MT7622/7623
0928d25e9cdf658da179f05c4d34d323c0eb4b71 cpufreq: qcom-cpufreq-hw: Revert adding cpufreq qos
62104af44cda964041ad396b4b4eecde3cfb0efb arm64: dts: mediatek: mt8192-asurada: Fix voltage constraint for Vgpu
a839f70ba615a8e6708715ac2271e0265c5dfc08 ACPI: VIOT: Initialize the correct IOMMU fwspec
500601b4ed6d6e4cdc95a0981882f7ddf9a90f3c drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
735601618dcb9450415fc3fa1b0f8ff0876d23fc drm/mediatek: dp: Change the aux retries times when receiving AUX_DEFER
6906d8dce8ada1f8ff97f122d5e231e718c06420 mailbox: mpfs: switch to txdone_poll
e19bae88df44fa3a94b78163e9bea091c007c51f soc: bcm: brcmstb: biuctrl: fix of_iomap leak
c80896da045c46ebefcd59d1ff97701e29f47051 soc: renesas: renesas-soc: Release 'chipid' from ioremap()
95fe95ce6ba9c26c9572352a0ee4b478ed7c51b8 gpu: host1x: Fix potential double free if IOMMU is disabled
a848862e6ddd3a50d1f3ac4ac992c5219d0d7c6a gpu: host1x: Fix memory leak of device names
489ac2f76288b112a07fa0aa9ecd5610358e4171 arm64: dts: qcom: sc7280-herobrine-villager: correct trackpad supply
bbbffffe1d3a31c671288489496dadf1cea0663f arm64: dts: qcom: sc7180-trogdor-lazor: correct trackpad supply
46703555d5814d4bffb1d7341e4129fb0f998a5f arm64: dts: qcom: sc7180-trogdor-pazquel: correct trackpad supply
0ac19b3f01b9325af4954128b39650ed0722dfca arm64: dts: qcom: msm8998-oneplus-cheeseburger: revert "fix backlight pin function"
6b40e77ce8dbd0f8049f00386095691f3f0ce0cf arm64: dts: qcom: msm8994-kitakami: drop unit address from PMI8994 regulator
8d369162367625c14a07d610fa60fad73b8b98af arm64: dts: qcom: msm8994-msft-lumia-octagon: drop unit address from PMI8994 regulator
7f714e05ebf4bff56a4926251b9c1950851d5ea2 arm64: dts: qcom: apq8096-db820c: drop unit address from PMI8994 regulator
f15abfcd2d3fa4c5228234132b5551e6e716c18b drm/ttm/pool: Fix ttm_pool_alloc error path
b69f54aed63872717755f34e0366635ed8353d82 regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
90efd0d6630da0e5daa2475d7740535c885b2dfd regulator: core: Avoid lockdep reports when resolving supplies
55bb74341f084cb4cbe8454ffcf50be0b70d1019 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
8c818c9500cf7cbad73b225253a4a36eb0a1f15c soc: qcom: rpmh-rsc: Support RSC v3 minor versions
8aee46104896faf860b62e92c0b92d06e7f1fba5 arm64: dts: qcom: msm8994-angler: Fix cont_splash_mem mapping
f2a7f9a0706c7e934b5b7d9464490d6aa39a98b6 arm64: dts: qcom: msm8994-angler: removed clash with smem_region
5afbd37ad2ad3d212a861cf15a00087797c59f59 arm64: dts: sc7180: Rename qspi data12 as data23
e4a0d0b9ab02563672eb8bae3722b0a69fd5e2b1 arm64: dts: sc7280: Rename qspi data12 as data23
67b5a551de2f10de83bd8f7973bdcc8b3f8f42aa arm64: dts: sdm845: Rename qspi data12 as data23
9b65ccc0866d9ee4b750eecfe1b6741024138638 media: mtk-jpeg: Fixes jpeghw multi-core judgement
ca80c6a3946d5cf1a2c72f3aa3350504d696243b media: mtk-jpeg: Fixes jpeg enc&dec worker sw flow
fa2615da72fef6a66a559cd4e10799312167b130 media: mediatek: vcodec: Use 4K frame size when supported by stateful decoder
529465db172d2b333f1219987aa6c20ff8d915cf media: mediatek: vcodec: Make MM21 the default capture format
03559f275dce37667eed0567f9866cb9b18aab25 media: mediatek: vcodec: Force capture queue format to MM21
54b9d6cf07d5a4eaef67d1389daf40c1018c83ce media: mediatek: vcodec: add params to record lat and core lat_buf count
2335188cc9ef978c6aa1095da42c7c222a7176e0 media: mediatek: vcodec: using each instance lat_buf count replace core ready list
e666dae5f64849a22bf4918d6a629ab7f44f519d media: mediatek: vcodec: move lat_buf to the top of core list
37a42cd6deddea3bb66d74257dd76acfbf7fda28 media: mediatek: vcodec: add core decode done event
962de777d2053ff3bf14c91196b731e6913a3b0b media: mediatek: vcodec: remove unused lat_buf
1b9d48871c1361b72565a2cb337e01c99ca89a90 media: mediatek: vcodec: making sure queue_work successfully
204030d22091b23aa03eca7a713470819c377dc8 media: mediatek: vcodec: change lat thread decode error condition
625d2878f36145858008a37b61a3f63b4bb32d7b media: cedrus: fix use after free bug in cedrus_remove due to race condition
0a4a3ebab8cbbaf3326a7ac3ce838e2967d4cb39 media: rkvdec: fix use after free bug in rkvdec_remove
41b9c750aee54346a359b4402c951ac4d269b3cc platform/x86/amd/pmf: Move out of BIOS SMN pair for driver probe
6b4390c2ca83e0b94969442d75f6748a860129d9 platform/x86/amd: pmc: Don't try to read SMU version on Picasso
8d9598f8d44df82c24dda9b5dc729bc547a819d1 platform/x86/amd: pmc: Hide SMU version and program attributes for Picasso
00d55b04c015e7e59aaee64c878b4d989edb983f platform/x86/amd: pmc: Don't dump data after resume from s0i3 on picasso
f03eed9d5b5ee69996f79d20fc44683b70cde76b platform/x86/amd: pmc: Move idlemask check into `amd_pmc_idlemask_read`
e9387783871921628a8b6679eede59ff71a75457 platform/x86/amd: pmc: Utilize SMN index 0 for driver probe
980be54ada8225a7be53605cedce8ac07ff5ef0c platform/x86/amd: pmc: Move out of BIOS SMN pair for STB init
fe69efe7c26fa151ae43c04de64e60142b8f6a83 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
f944bdd256c9d91633d5becf58aa3752d38812c2 media: saa7134: fix use after free bug in saa7134_finidev due to race condition
d16101447035ae975feafae21ec06b289431b251 media: platform: mtk-mdp3: fix potential frame size overflow in mdp_try_fmt_mplane()
abfaa67ffe80918d93f10b4ce5658bf77591860b media: vsp1: Replace vb2_is_streaming() with vb2_start_streaming_called()
cbdc9ade53a037f7cc8482b42d94f912b2dcddc4 platform: Provide a remove callback that returns no value
680a459bfe785cbe4b8b5d73fe6992d84416f463 media: rcar_fdp1: Convert to platform remove callback returning void
370301157631620c05733766b4a3be18561e64c9 media: rcar_fdp1: Fix refcount leak in probe and remove function
66494d25a1bcb7cdbff5ea5bd15e8a12b1c34295 media: v4l: async: Return async sub-devices to subnotifier list
a07272f69817d8eac5e7bc0f30b2c48a42569188 media: hi846: Fix memleak in hi846_init_controls()
898ae3f6f977bf56a20ed9661a04f22471dff03e drm/amd/display: Fix potential null dereference
36fceabe2c4dce13fbcd3114cad83a4fb229bbf5 media: rc: gpio-ir-recv: Fix support for wake-up
964711138db47800d26e27878d4c9e01c4a8aab2 media: venus: dec: Fix handling of the start cmd
6543dbfb24a7a4a7e5f5f8da3e0e84da5a35e6a7 media: venus: dec: Fix capture formats enumeration order
0ba5908120d2a164aa6db70c21c57483e7d0a2a7 regulator: stm32-pwr: fix of_iomap leak
357605d577d29552a90dcf108f3449a887a0fab2 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
ed31c5c9aab1ceee112319f966d5e1b965301e10 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
42a6dbfec5d3010a3ad81796afe53be93e0d8994 perf/arm-cmn: Fix port detection for CMN-700
0cb165c39b5d6f730aa3164e0975c69856d6dfc6 media: mediatek: vcodec: fix decoder disable pm crash
665ea688cc34a2b6e2afebca7e9edbf1de7bdf47 media: mediatek: vcodec: add remove function for decoder platform driver
8e6e8989e5cf06609e3c157c02543081560e1435 debugobject: Prevent init race with static objects
0ff1b588e90c577f414d14f1fceec6b9fcb9047e drm/i915: Make intel_get_crtc_new_encoder() less oopsy
0914e85ab6b79587423e2fd55450483b280b553c tick/common: Align tick period with the HZ tick.
2579bcad02e1816cebb0755c0dd9104eb4649b0a ACPI: bus: Ensure that notify handlers are not running after removal
00f95a59b2dcb117aebacf08784a2e027e9714b0 cpufreq: use correct unit when verify cur freq
cda885e0dd9f2691ac89c91ca0303e02dc02cdbb rpmsg: glink: Propagate TX failures in intentless mode as well
89b9ed5cd0eb3c1d7d1169580bcf3fd996a7dc8d hwmon: (pmbus/fsp-3y) Fix functionality bitmask in FSP-3Y YM-2151E
85efaeace4478ee7a0f9e4eb85f41548b28ebdf4 platform/chrome: cros_typec_switch: Add missing fwnode_handle_put()
0f77312e69aaa0417c53887153b96dec9f1df57e wifi: ath6kl: minor fix for allocation size
24bf8ff2aaf2847301ff808fb8ffd85a128a6e4f wifi: ath9k: hif_usb: fix memory leak of remain_skbs
7a35bbc2222b98913f0f2d63d3fa6ad425bb4fc2 wifi: ath11k: Use platform_get_irq() to get the interrupt
fdd77722d6e94fcdf70db0877f6104333a041acf wifi: ath5k: Use platform_get_irq() to get the interrupt
18a7f9efce0a4e3f1ae1790af6feb6a057d923d9 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
c73029527b4e5810aa96808fdf1f632de7af3096 wifi: ath11k: fix SAC bug on peer addition with sta band migration
afa3ba6c035f1cbe0a1d8717626e8c0ffbf77f88 wifi: rtl8xxxu: Remove always true condition in rtl8xxxu_print_chipinfo
db2185e082191411715388cc7a662cde97566af1 wifi: brcmfmac: support CQM RSSI notification with older firmware
7657d2978c9962b934df5fdd2ec70f661ba91d47 wifi: ath6kl: reduce WARN to dev_dbg() in callback
52dd8c640dba16ee4bfa966ecd26f3a2152b0e27 tools: bpftool: Remove invalid \' json escape
d06f26ed7fbd3fba00ccb695ba0f9e8874a2c623 wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
3182b8560de06780f93987c34976805abd72d292 wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
6e84ddbd4d96a725305cbfad37c800225e028cc1 bpf: take into account liveness when propagating precision
dbd85f64a533df1589d28ae40e000ad452c9b44a bpf: fix precision propagation verbose logging
4348df25d053d97c167b8611142232e3c4af26f8 crypto: qat - fix concurrency issue when device state changes
6bc7a8d23c6748beace78e31ce17cb5bef002824 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
b13eec8c11a38de33ccbe2c9de3f8f5239d0cbc6 wifi: ath11k: fix deinitialization of firmware resources
4a0e0c66b43925ce332fd8abe2ffb004b5c41090 selftests/bpf: Fix a fd leak in an error path in network_helpers.c
76b4a3f78e4ab9037407412d6bdab3bfb6251310 bpf: Remove misleading spec_v1 check on var-offset stack read
c2fb94f07217face0780c79a7ad76dc2621ce6e0 net: pcs: xpcs: remove double-read of link state when using AN
b99be9235c9bf8059c23c24830e6397dfc98a208 vlan: partially enable SIOCSHWTSTAMP in container
0302bcedc318dab65dd55700a6e5aab4b1cf1815 net/packet: annotate accesses to po->xmit
2a38682c9c9143d2d3809e570828037c608277a9 net/packet: convert po->origdev to an atomic flag
326a0202e0880acfa04a9d6d6f637d9d4c880b23 net/packet: convert po->auxdata to an atomic flag
f162eb720b35a6de18a239fa084a93e8c10980fc libbpf: Fix ld_imm64 copy logic for ksym in light skeleton.
6bb25b1b3daa811bdcae2a591d963db50698c352 net: dsa: qca8k: remove assignment of an_enabled in pcs_get_state()
6f85147c69f552b76efb5117b30451a054172eb1 netfilter: keep conntrack reference until IPsecv6 policy checks are done
c565e6c7f18a0d77e01943dc0b1e90a148679512 bpf: return long from bpf_map_ops funcs
d4794d55a9cc26a6d44d5a0db2bf4a3d7f791125 bpf: Fix __reg_bound_offset 64->32 var_off subreg propagation
09100da3f0699a423562662d7bebf9b9e489b5bc scsi: target: Move sess cmd counter to new struct
0a745e0048029ea0b09211f09d3bfa38e07eed37 scsi: target: Move cmd counter allocation
31bcf8806a49704c940b3395e8fe1a4efd63f12a scsi: target: Pass in cmd counter to use during cmd setup
9d2899993919a0ea72e2ce3b626e02453ed35cd1 scsi: target: iscsit: isert: Alloc per conn cmd counter
e230684c89e76746fa49191972072e3a29a36c66 scsi: target: iscsit: Stop/wait on cmds during conn close
524e7bc36d5c026a556db5ac49329dd2f299c593 scsi: target: Fix multiple LUN_RESET handling
0d01ad5fbc67e713e5e00778fa086c0841ea5695 scsi: target: iscsit: Fix TAS handling during conn cleanup
899aab2a1eaeea325d24918bd5cbddf2de8b3a6a scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
48ab6b9c51dc47279a665263adc9266090e55624 net: sunhme: Fix uninitialized return code
d34faf0c362180f13e05128bbdd4f4b6952140ee f2fs: handle dqget error in f2fs_transfer_project_quota()
a688ffaeb683c17b5426b435b55b547d8b16bdcb f2fs: fix uninitialized skipped_gc_rwsem
ea9363c44d43f6d047abbd98d7dddc03bc8f7efd f2fs: apply zone capacity to all zone type
c7d50ebfc77c15f226e4e234143036b5b3b62265 f2fs: compress: fix to call f2fs_wait_on_page_writeback() in f2fs_write_raw_pages()
b5729bf6e4864d83e4d45329dab8d16b123cae2a f2fs: fix scheduling while atomic in decompression path
7af2015dcbc8c391c719e4075a2b135415552a5e crypto: caam - Clear some memory in instantiate_rng
58d565f1c61dfbf63ee70a865977759b5627e572 crypto: sa2ul - Select CRYPTO_DES
2b1b8594e3c7840feb418f7eea597b420c800351 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
50363ebd4d6fc2cf906b283388ce35b711184260 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
8f4c60b2c640c51f2fe80eb5821381d85425e676 scsi: hisi_sas: Handle NCQ error when IPTT is valid
6d7e64620116a9ea896d79f441c7f9cc5f4cb9f4 wifi: rt2x00: Fix memory leak when handling surveys
ee626571ebf673500efcc002c596bb4922c8108d bpf: rename list_head -> graph_root in field info types
53737fcc33e0e9ba5bd811ae9ec75ca06907c8a5 bpf: Add __bpf_kfunc tag for marking kernel functions as kfuncs
9e07885b7f19a4abe0ad1054aede8d1d6d924fdf bpf: Migrate release_on_unlock logic to non-owning ref semantics
ec156e74996cd9ebf96b3c99fbac83ab02b9ad1f bpf: Add basic bpf_rb_{root,node} support
0ae4f5fcc83f7c20ccb943b5fc1a51fca5d4f98a bpf: Add bpf_rbtree_{add,remove,first} kfuncs
b021bd13d55355d3e534a14dc14115d5cd20b85f bpf: Add support for bpf_rb_root and bpf_rb_node in kfunc args
36c86fef3901e4977fcbef41d6c730a1ebe3442c bpf: Add callback validation to kfunc verifier logic
ef252c1c70eba441241bd6b222b50d03d2c6dc9e bpf: factor out fetching basic kfunc metadata
ebbbe7d5c5a276fdb60ac827431ddb6117c36482 bpf: Fix struct_meta lookup for bpf_obj_free_fields kfunc call
a738db8ea24a50fd4eba8658bf57b272394e0452 f2fs: fix iostat lock protection
938fee13f01987c99afb8f6526964646ce944065 net: qrtr: correct types of trace event parameters
5effaf0cc2f13fa379ec20d73af7948046d0bc8f selftests: xsk: Use correct UMEM size in testapp_invalid_desc
cd5612564d8584a44249560602b03c9b02104228 selftests: xsk: Disable IPv6 on VETH1
71ab3ae3f039498a4bd97306a9706995738c4eae selftests: xsk: Deflakify STATS_RX_DROPPED test
0978e1e8d56010d7954245b1abacb2ebb463ca1e selftests/bpf: Wait for receive in cg_storage_multi test
65d3bd6ecb4d46d81275b4eafb0baf68529509e7 bpftool: Fix bug for long instructions in program CFG dumps
95ff794f4fc7b94d0d8deec8e03315bcd70492a8 crypto: drbg - Only fail when jent is unavailable in FIPS mode
2476088f84713ba34ee94d4622c47c82345ba2c1 xsk: Fix unaligned descriptor validation
18765c1648040d0a205d2818cfaac6f4f880ca0a f2fs: fix to avoid use-after-free for cached IPU bio
52cf0cc7b232c7a7b33ee2695c3c320a77ee78f6 wifi: iwlwifi: fix duplicate entry in iwl_dev_info_table
bfc2f487942e5a3732e3616c18092e3e35c459c7 bpf/btf: Fix is_int_ptr()
c55428d151a25e044ac00d91e00ff9d3ad901371 scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
8c991efc490c852327479c22cd01a6d60e6266a9 net: ethernet: stmmac: dwmac-rk: rework optional clock handling
03aedc6326ccb5d6dd68b7f88d1dfc025cecc6bd net: ethernet: stmmac: dwmac-rk: fix optional phy regulator handling
afe9c8a0002d96433d27dc56f0b59ac48d74257b wifi: ath11k: fix writing to unintended memory region
bb77029670041009617c760558e3cb59a8904113 bpf, sockmap: fix deadlocks in the sockhash and sockmap
a857ccf88a2f4f4d4291313d20a40bef31b84ee8 nvmet: fix error handling in nvmet_execute_identify_cns_cs_ns()
b49243d6a6505347398e35584d131d85dc8e37b7 nvmet: fix Identify Namespace handling
cc90dac0042097dd4afc67449fba0afc252e79e0 nvmet: fix Identify Controller handling
9e62961d5e97a500bbaac271b833682c9e470774 nvmet: fix Identify Active Namespace ID list handling
8356376e8bd034667c3549a8c8ecf1f9d6a332c3 nvmet: fix I/O Command Set specific Identify Controller
c604a97e946445fad89f023d9adc3065796f143c nvme: fix async event trace event
4565b3d854df4e485f7abce69b6423d1d68501c7 nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
341aebb793ff609a71f0e8faa6668d1bad3cd822 selftests/bpf: Use read_perf_max_sample_freq() in perf_event_stackmap
1126b600bf7efee48bc9aa8865c54bbf3e836e68 selftests/bpf: Fix leaked bpf_link in get_stackid_cannot_attach
919f549889806537082d4176a24d3151e897c5a1 blk-mq: don't plug for head insertions in blk_execute_rq_nowait
8082c53007a7308e133efcc1e6eb9d142286865c wifi: iwlwifi: debug: fix crash in __iwl_err()
90431c156a632f39c73b08682426fb2579b556af wifi: iwlwifi: mvm: fix A-MSDU checks
b0ce7397c4049f9b3a46fb3808635c627b94f822 wifi: iwlwifi: trans: don't trigger d3 interrupt twice
4c8968184ddd179d0ba57edf0e1ef7f2d2b9b624 wifi: iwlwifi: mvm: don't set CHECKSUM_COMPLETE for unsupported protocols
db8208f89a8bb8092db35aba43e7aff4fad4477c bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
5a5b097a2fc8e5db9bb69d31b0cd8e9dc5c86129 f2fs: fix to check return value of f2fs_do_truncate_blocks()
543268db1a91bbf8b7e8560f58b2cffbde78d28b f2fs: fix to check return value of inc_valid_block_count()
195d2d3b6b56feb59cba3f26b12a1c700dbf3816 md/raid10: fix task hung in raid10d
fed3ba2f55b4449062ff23c24371b14afbc2f166 md/raid10: fix leak of 'r10bio->remaining' for recovery
cec7c933902a9e6dddc3774e8b55572ffcf5165c md/raid10: fix memleak for 'conf->bio_split'
713933a15735209e45f87a5be11712fd0a61f433 md/raid10: fix memleak of md thread
b95e9efc1ab31d9b656ffeed1e80fd2309b2b046 md/raid10: don't call bio_start_io_acct twice for bio which experienced read error
a0a60fe1c693a9c2e78bcb00dbe81f6a53989aea wifi: iwlwifi: mvm: don't drop unencrypted MCAST frames
02e2611acd73a4fd4d53a8bd53f186ab9eb71d25 wifi: iwlwifi: yoyo: skip dump correctly on hw error
5be3d9f05b6c59a8a590ddd92b5d02823ae89c84 wifi: iwlwifi: yoyo: Fix possible division by zero
ed80e68cbe6d396085dc715cf1661035af4fa6e7 wifi: iwlwifi: mvm: initialize seq variable
a51599b8c84df94f0c8f2f4cbe6eaad01a1e17ee wifi: iwlwifi: fw: move memset before early return
f28d9b378e63f7178d91852820e26282ba83bba4 jdb2: Don't refuse invalidation of already invalidated buffers
85f52617c435bc8d03ba98de102ee776f0878bc8 io_uring/rsrc: use nospec'ed indexes
04f658efd5097357e2e12f7bec02dc3ff72aed87 wifi: iwlwifi: make the loop for card preparation effective
793534be9e3f8ec32b6ec849252553b63b5a4de2 wifi: mt76: remove redundent MCU_UNI_CMD_* definitions
afd5594104a54bf8c87958168576bd2dcbb9778c wifi: mt76: mt7921: fix wrong command to set STA channel
492e19bb5c580c81aa9179784feb40c52054bc17 wifi: mt76: mt7921: fix PCI DMA hang after reboot
cd2cb90e21e63dda515b4a4dc0d74807d0ecad39 wifi: mt76: mt7915: unlock on error in mt7915_thermal_temp_store()
25783c66573a158d5296ee7764fede87dc7e6de6 wifi: mt76: mt7996: fix radiotap bitfield
1805a29b0237b21dc2bc7777503ec21711a1c5c8 wifi: mt76: mt7915: expose device tree match table
daa663c6b652b28ffc56bea9bfbf65f09dd3f0a2 wifi: mt76: mt7915: add error message in mt7915_thermal_set_cur_throttle_state()
93d90ccf2c6d25e5465a4cde4434bf8adbeedf16 wifi: mt76: mt7915: rework init flow in mt7915_thermal_init()
736204537c805c1d9acb399a2896111626e75aef wifi: mt76: handle failure of vzalloc in mt7615_coredump_work
0077207307ebb151fd575832fe1da329ae139174 wifi: mt76: mt7996: let non-bufferable MMPDUs use correct hw queue
b5d39a7ec5125a854a7b59108ab8c16c88041fc1 wifi: mt76: mt7996: fix pointer calculation in ie countdown event
6ab3dd61cbbebcdd7575d6705d2ead12601b16df wifi: mt76: mt7996: fix eeprom tx path bitfields
7fe0d978ae801a8775785d19c66cae741aae55d0 wifi: mt76: add flexible polling wait-interval support
6507cdb18e5d556c1ccf82a8ba9ba2a15401f6b6 wifi: mt76: mt7921e: fix probe timeout after reboot
018102987564b188e6c59cbaed17689653c6b3b6 wifi: mt76: fix 6GHz high channel not be scanned
8c201e4fbdc14ca9150946e0663b650e9f3139af mt76: mt7921: fix kernel panic by accessing unallocated eeprom.data
e1c21969d2d543c8e5c05beef43a041c87f10acb wifi: mt76: mt7921: fix missing unwind goto in `mt7921u_probe`
c3a8bb641b7b7e038e8e5b955ab95b0d499a6bfc wifi: mt76: mt7921e: improve reliability of dma reset
6f9e040cfd21c44b6916a9efc9cc7493679616c1 wifi: mt76: mt7921e: stop chip reset worker in unregister hook
a71534e006f2a86a1a124528537bb2e6462dee2e wifi: mt76: connac: fix txd multicast rate setting
42f6279dd5b9f87a191d56db2352db702144a5c0 wifi: iwlwifi: mvm: check firmware response size
baee2d0d1dc995d9fec566d1cc535978347f110a netfilter: conntrack: restore IPS_CONFIRMED out of nf_conntrack_hash_check_insert()
87f67ee47af294071a381ca9f78756bcfc41de72 wifi: mt76: mt7996: rely on mt76_connac_txp_common structure
42458c2244996f0cb7e1819481b095e99b693d5b wifi: mt76: mt7996: fill txd by host driver
85a8d5c5af37baab18413e03a0d7c84ea0c21db9 netfilter: conntrack: fix wrong ct->timeout value
502ccd787f6ecd42bbb26518988e5cc91743b8e9 wifi: iwlwifi: fw: fix memory leak in debugfs
ad075f9327fa53f126285c18db0a7b58c03bb32a ixgbe: Allow flow hash to be set via ethtool
27bb0bd8681f7c8c94cfcd2ef3ed0afd4dc68f79 ixgbe: Enable setting RSS table to default values
e2f0666677dc064b27419fbfd33e4a28c5e0bd21 net/mlx5e: Don't clone flow post action attributes second time
8315b483c89fcc330478eae95b727be3d619ff7f net/mlx5: E-switch, Create per vport table based on devlink encap mode
a845a40d0cd4544b15d8d6d362e18f8b7b8f7905 net/mlx5: E-switch, Don't destroy indirect table in split rule
e68a61fbe263bc0dd114ea2339758d02dc9dee69 net/mlx5e: Fix error flow in representor failing to add vport rx rule
34da8ea26f39ebf124e8cb13b9e4898010443a16 net/mlx5: Remove "recovery" arg from mlx5_load_one() function
661f947824209343a651ad00552053a3acfd2743 net/mlx5: Suspend auxiliary devices only in case of PCI device suspend
88b2f7e0f109ffe91eefb83524cd7ba072aef594 Revert "net/mlx5: Remove "recovery" arg from mlx5_load_one() function"
1a225ec56f376db2c2ea9cf620e54c7544235db4 net/mlx5: Use recovery timeout on sync reset flow
e28cac8ab025672aa8258947667decac5e9ca527 net/mlx5e: Nullify table pointer when failing to create
412dd82ddb7e6fc84176c99b47944f7ad14f2780 Revert "net/mlx5e: Don't use termination table when redundant"
d68316d6122b985810c12846ae8927b13945cd06 net: stmmac:fix system hang when setting up tag_8021q VLAN for DSA ports
a8b8bfd5ae478e11a11d300cdbf35ae7878af8c2 bpf: Fix race between btf_put and btf_idr walk.
86db04ecbce0058fe30b9cf130e6d456ddd56176 bpf: Don't EFAULT for getsockopt with optval=NULL
79a91b34c3140a75f1b8a1fded32d251f4b1b64d netfilter: nf_tables: don't write table validation state without mutex
73306d153ec42fef55cba3439667db3ddc78376c net: dpaa: Fix uninitialized variable in dpaa_stop()
e89b9c6701ff7ef280cda7b55adf918649e1efd9 net/sched: sch_fq: fix integer overflow of "credit"
9641ce2a5c08ad938378333e3d971ef018dd827b ipv4: Fix potential uninit variable access bug in __ip_make_skb()
9e213be9a42eb0ae894d9573c57ce150829287e1 rxrpc: Fix error when reading rxrpc tokens
201d3d29ab35d7f4a261fe5a1654803b5d28dd20 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
734b5f48df59716331d3291f5b819b0dddbb5899 netlink: Use copy_to_user() for optval in netlink_getsockopt().
899e12273e4b3565aaa9cc1de67c628802b8b70b net: amd: Fix link leak when verifying config failed
5c6ee4c973bb021d66600b946e30970db55f2d23 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
07de2db26eb548055f4562e6c1c22e0845131625 ipmi: ASPEED_BT_IPMI_BMC: select REGMAP_MMIO instead of depending on it
c07e47ac593cc5f07d45e2e9abc2a7f5b9017d89 ASoC: cs35l41: Only disable internal boost
cd29a421f0977884fce28087e19d41c35caf3e98 drivers: staging: rtl8723bs: Fix locking in _rtw_join_timeout_handler()
5a162c4ea382a051b11069deba97087765aeafb2 drivers: staging: rtl8723bs: Fix locking in rtw_scan_timeout_handler()
d263a1c1548a9d95fe04962d995fbd952567ff92 pstore: Revert pmsg_lock back to a normal mutex
0eb699a54b40b2c9137f209c1602df9291fcfdc5 usb: host: xhci-rcar: remove leftover quirk handling
4c9628105be80f2836fed72336771c00fc39d823 usb: dwc3: gadget: Change condition for processing suspend event
0e16c1465a285bb202f563cae17d5dbcbfed7f5f serial: stm32: Re-assert RTS/DE GPIO in RS485 mode only if more data are transmitted
aaf1bef5855c4cd2ba478f01d1130829448b8318 fpga: bridge: fix kernel-doc parameter description
cf2e1c8988567a1b380f46f131c02d7bf5a3711e iommufd/selftest: Catch overflow of uptr and length
0b6b5a03f1eb0d9a1535ef1557fbac565900d9a1 iio: light: max44009: add missing OF device matching
4469d72618dc6cebf0979a0fd0b55570b62616c3 serial: 8250_bcm7271: Fix arbitration handling
b8f552885704f51bc8411f3ff39109f99e493a48 spi: atmel-quadspi: Don't leak clk enable count in pm resume
002f1616a8b76d2908d689615c2fcf59b8ffee2f spi: atmel-quadspi: Free resources even if runtime resume failed in .remove()
265d9e8d76f8572d91cb4f90b5bd35073f3afadd spi: imx: Don't skip cleanup in remove's error path
d60d01a33a2adece541b2520de22731e16cbb8bf interconnect: qcom: drop obsolete OSM_L3/EPSS defines
0f25ae37d694c02534e95715df08574a94fcd395 interconnect: qcom: osm-l3: drop unuserd header inclusion
ac25fbd702af268ccaabbada95747105f464c845 spi: f_ospi: Add missing spi_mem_default_supports_op() helper
2ae463fce868112b0178ca40cefaa171e201b131 module/decompress: Never use kunmap() for local un-mappings
b8124e417c231bfe55a31834f559d8642016eac9 usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
6056f765d890dc58633de39e6c2d4c1b5f976cf3 ASoC: soc-compress: Inherit atomicity from DAI link for Compress FE
3c7cd8d3548c35d5bfbed561c4a6d922d4abe79e PCI: imx6: Install the fault handler only on compatible match
4ee9e192f09d260ca986ff06950e7d47eee1f19c ASoC: es8316: Handle optional IRQ assignment
1bcd5aa433334cae2461f239df39fca674c0464b linux/vt_buffer.h: allow either builtin or modular for macros
7adf7fc7b540d00cc08cac7db2c1bde1b9756d53 spi: qup: Don't skip cleanup in remove's error path
8f96160792e07d79bd04332e37e7df9126ac494c interconnect: qcom: rpm: drop bogus pm domain attach
8d67726a3b9bb8e2b7dc0cd9bba78fe126074e56 spi: mchp-pci1xxxx: Fix length of SPI transactions not set properly in driver
71e0801fbef3db1d470acaa6ccc579b4b79f43d5 spi: mchp-pci1xxxx: Fix SPI transactions not working after suspend and resume
17aea563fda80596cf817ec4b38dc0c2a2952cea spi: fsl-spi: Fix CPM/QE mode Litte Endian
9b6c5ff158ee6a64f0ea38177212775e26e746a2 vmci_host: fix a race condition in vmci_host_poll() causing GPF
c64c02fc83311690a237a74d6b2c1128a7095bea of: Fix modalias string generation
1fa22ec9b7fd61646dc7d192c3bf83f0d2955a06 PCI/EDR: Clear Device Status after EDR error recovery
0b2724295c6809eec9f5f16c72352e852ee0d907 ia64: mm/contig: fix section mismatch warning/error
730b097d2a480f5ed03432c21e0bb5bad29c6e37 ia64: salinfo: placate defined-but-not-used warning
4ec713c926dfa1275f0f3799f8fc2843e310767f scripts/gdb: bail early if there are no clocks
dfec5779cff50d31353f4fd95ca13f9da5555c27 scripts/gdb: bail early if there are no generic PD
0420313984be37eece2075d685d2be6000eb0d51 HID: amd_sfh: Correct the structure fields
556f314feaa91d5a10d1f7e153f005a40cb92bee HID: amd_sfh: Correct the sensor enable and disable command
7583829ee3a4544c57d18b7fe38175a09bb278ec HID: amd_sfh: Fix illuminance value
5bd364b0d8e454a5cd515ac24325b88211c28b7e HID: amd_sfh: Add support for shutdown operation
2411adba8090f31f62886c06f1cb0f90c855433d HID: amd_sfh: Correct the stop all command
afd0856a6f2f6bb1c59207e2f84b2b222c9d5c84 HID: amd_sfh: Increase sensor command timeout for SFH1.1
e6c948ddfab9eadac4a5974ae99fd2beae69b35f HID: amd_sfh: Handle "no sensors" enabled for SFH1.1
072bf6b25ca860ff97186325b5c78019b8ec8994 cacheinfo: Check sib_leaf in cache_leaves_are_shared()
99f5a1473e75fd0d279f72c0b76452ccd9d6410e coresight: etm_pmu: Set the module field
e05319a06d083253cc4b588fedf32f9c97000004 drm/panel: novatek-nt35950: Improve error handling
9df7d45b7dd3e6bfd31defdd38c8541b94a0b1c6 ASoC: fsl_mqs: move of_node_put() to the correct location
66c2c74df4e5ffacb5ad3656a38e55aebdac7764 PCI/PM: Extend D3hot delay for NVIDIA HDA controllers
527560f1f83211ce713503b6bdfe61d85c1f180d drm/panel: novatek-nt35950: Only unregister DSI1 if it exists
58a8f041743098ddfe869ad75d39f9cc6a1c5ae2 spi: cadence-quadspi: fix suspend-resume implementations
0fcebc39bb30a6a0c0478d28531d46e62142832d i2c: cadence: cdns_i2c_master_xfer(): Fix runtime PM leak on error path
6576ecf3871fde40f67fc874164a6cb852e62e6c i2c: xiic: xiic_xfer(): Fix runtime PM leak on error path
4c60e918ffd1adf9e0062a7a476973b5f78fb72c scripts/gdb: raise error with reduced debugging information
605814d2e30a0bd41636e13ef6c1bbfc5352417e uapi/linux/const.h: prefer ISO-friendly __typeof__
ec71a8a5bdde3e013a56afe9b8b66a38b5ad4899 sh: sq: Fix incorrect element size for allocating bitmap buffer
12860aba0954b1d0bb3109b187defada704cf306 usb: gadget: tegra-xudc: Fix crash in vbus_draw
876053baf7b00c00b2d7f3988dec3c4086eed145 usb: chipidea: fix missing goto in `ci_hdrc_probe`
d40e41722281e8f5b86ec57beaeffda98ceea8de usb: mtu3: fix kernel panic at qmu transfer done irq handler
e07ab31ff8bd74ff798877c0a8d73fd3242ba861 firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
aa45790d40cbecf7c8a3ef229ab7739588f70b5c tty: serial: fsl_lpuart: adjust buffer length to the intended size
e3a961a1de083f25a91268fca5e236a491112ee5 serial: 8250: Add missing wakeup event reporting
e684a3102226bb5d9f8d3a5abbbb311418e87d73 spi: cadence-quadspi: use macro DEFINE_SIMPLE_DEV_PM_OPS
9cc935377b74a1bfd1fa9c892b9d9b2d2b979121 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
226edb979f656491e537373b136804d71b0c8e9a spmi: Add a check for remove callback when removing a SPMI driver
87d1ee83a360629a36ffec70548e29e7bde898df virtio_ring: don't update event idx on get_buf
ea64f00167065dab03549294cb09553dd106b3c0 fbdev: mmp: Fix deferred clk handling in mmphw_probe()
518421bb190cd3462becf4b5e3839891475980c1 selftests/powerpc/pmu: Fix sample field check in the mmcra_thresh_marked_sample_test
57f76825948b184cc2a2f7ef9887ed204f9b98e0 macintosh/windfarm_smu_sat: Add missing of_node_put()
abd414561fd28248000275d469639e8cd46fdc2c powerpc/perf: Properly detect mpc7450 family
a6651d0c70141aca9c3fa123eeaa8e932707dbae powerpc/mpc512x: fix resource printk format warning
9db14f84329689c4c4d776f59f721a5a47f597cd powerpc/wii: fix resource printk format warnings
bd1289c614784d43d1010ecc61945546739c3ce9 powerpc/sysdev/tsi108: fix resource printk format warnings
95670f37de77c3a7f6acd43c761eb4e27836b31a macintosh: via-pmu-led: requires ATA to be set
182525a0f4dd7ccd490d0fe771d4fc779d92333e powerpc/rtas: use memmove for potentially overlapping buffer copy
daaebf220f6352f15839e3af7a5a707a56942d7a sched/fair: Fix inaccurate tally of ttwu_move_affine
87bd864d45e979020ac1ee47e3746b89e9db2dca perf/core: Fix hardlockup failure caused by perf throttle
976bb756808dd01aa48250ed295d5fa3e7f14c3a Revert "objtool: Support addition to set CFA base"
e46bd4ab05e32eafade3a17eca100d0d397c457b riscv: Fix ptdump when KASAN is enabled
2430a440290b56555eb34e9b1deef09b10a8b99c sched/rt: Fix bad task migration for rt tasks
3359091160ffdf60a25eb708707b1dba911305e4 rv: Fix addition on an uninitialized variable 'run'
ef06da16dff9011c432937ee2e2d22336f86a32a tracing/user_events: Ensure write index cannot be negative
32ea7aed564814cd9e7f5c070a42a15ac3d9898c clk: at91: clk-sam9x60-pll: fix return value check
9c15a004e019a896e7280cba515d17245a3d38f3 IB/hifi1: add a null check of kzalloc_node in hfi1_ipoib_txreq_init
aa38ca24b6a239b45e2a84dcdabe7f843407a5f4 RDMA/siw: Fix potential page_array out of range access
c6786cbce57b348acfb8d54737b444ee60b96de8 clk: mediatek: mt2712: Add error handling to clk_mt2712_apmixed_probe()
2f56ff4ff80d35afac0249971ebd5292c23d358b clk: mediatek: Consistently use GATE_MTK() macro
d57159c419db0c63954bb8377b8c26b3ceaec72b clk: mediatek: mt7622: Properly use CLK_IS_CRITICAL flag
8a2c1e3a8327006a9e8524f6d67328457831dd3b clk: mediatek: mt8135: Properly use CLK_IS_CRITICAL flag
9470c8f52b9aa4a33b2aeb944c767c567931b717 RDMA/rdmavt: Delete unnecessary NULL check
b58e6556dd7b17baa14638b6e4569f9ea698dffb clk: mediatek: clk-pllfh: fix missing of_node_put() in fhctl_parse_dt()
322feb126447fb8d4ed3731a44b283b6cefe2250 clk: qcom: gcc-qcm2290: Fix up gcc_sdcc2_apps_clk_src
07fb8dc31530a763084e16a184844bbe0e8f9137 workqueue: Fix hung time report of worker pools
763ce7a148cbc1e647cc9e86ec47f38ac53beb24 rtc: omap: include header for omap_rtc_power_off_program prototype
9fab5fff6d0192e0187d48edd7555bb53aec091a RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
1929ae4c17603c3f50547d2e2de7fa28b11f4039 rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
7db83e5c732f2d0f45304d48cfbb5fb8951523e6 rtc: k3: handle errors while enabling wake irq
9e9c6cfcfc33b76a86080649f49d601df8fc00a1 RDMA/rxe: Replace exists by rxe in rxe.c
32678b84ed35bb9b9e52743ca9b23a277fc558a0 RDMA/erdma: Use fixed hardware page size
8d9318f0e684025915afe540571820b079855a5e fs/ntfs3: Fix memory leak if ntfs_read_mft failed
75f23e1e3333947006b8f3d55f26cfb3b99a8319 fs/ntfs3: Add check for kmemdup
d51814ff4186e891a3aa8b39d517388092e70f7d fs/ntfs3: Fix OOB read in indx_insert_into_buffer
b9561715aca83bf1a3f8457b53adf7734186c66b fs/ntfs3: Fix slab-out-of-bounds read in hdr_delete_de()
468462b14ccaf9c40fc2f3fe66bddedcbc06d88e iommu/mediatek: Set dma_mask for PGTABLE_PA_35_EN
e1d62adaa5961b26b416d2db3f12581835dcf850 RDMA/rxe: Remove tasklet call from rxe_cq.c
8d769e2de802902f20e7d064e80e8870cae163d7 power: supply: generic-adc-battery: fix unit scaling
e098da23a722a321f3cd8fc2fadb68d5b8a59abd clk: add missing of_node_put() in "assigned-clocks" property parsing
cb066ce23f785854620184376a170c8584fdb02b RDMA/siw: Remove namespace check from siw_netdev_event()
aa744aba551c1a0fb69fef7d12d48feff2df0f6f clk: qcom: gcc-sm6115: Mark RCGs shared where applicable
bedcd790d8b1e6db39eef33596b51ba62b95fe1d power: supply: rk817: Fix low SOC bugs
07d6ecaaf377e0021554c65daecb27a0e8fd6e80 RDMA/cm: Trace icm_send_rej event before the cm state is reset
16635cf54ec8782084acf41899f41bd9314a1693 RDMA/srpt: Add a check for valid 'mad_agent' pointer
265e67e5c5739116c0f51f1905268c7fa3c17e9b IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
c3ce37d3618d7ad84acbf13f62fb80cf0936743a IB/hfi1: Fix bugs with non-PAGE_SIZE-end multi-iovec user SDMA requests
0b604d07f1078c79875c50cef44d3f5e84d10a98 clk: imx: fracn-gppll: fix the rate table
5a61fa4a4f2294ba799d1382da220e36281d20a1 clk: imx: fracn-gppll: disable hardware select control
10f0dea20355b856f8409e54bd61d2c2037b6ea4 clk: imx: imx8ulp: Fix XBAR_DIVBUS and AD_SLOW clock parents
c48e7af3a3fc0c2d8af7d2597628b68ab7a67b4e NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
2073999cb5ba1e7aacc1851288470e7d304b5ca2 iommu/amd: Set page size bitmap during V2 domain allocation
8e9d4a051e42b395b8833ded6955bd8e06a002cc s390/checksum: always use cksm instruction
9d738b861abfa7e33979296d2963dae32217c234 clk: qcom: lpasscc-sc7280: Skip qdsp6ss clock registration
41489513474413bdf54975ffa224576964c82a7c clk: qcom: lpassaudiocc-sc7280: Add required gdsc power domain clks in lpass_cc_sc7280_desc
6eb23334dc2d922d1e430193c1bcfe89ddbb742c clk: qcom: gcc-sm8350: fix PCIe PIPE clocks handling
e7adbb94302e4ce1e84b4582a0cda5b8301a130b clk: qcom: dispcc-qcm2290: get rid of test clock
574206fb9555edc617d18630a104cb057a662349 clk: qcom: dispcc-qcm2290: Remove inexistent DSI1PHY clk
6286be3b626611dede6269f8f427376020df3f3f Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
947870ce6049b6100bb3dba4f4ac02c9b4c2e125 swiotlb: relocate PageHighMem test away from rmem_swiotlb_setup
630f3dc8dc18986c0b32218946ed24e07aebab54 swiotlb: fix debugfs reporting of reserved memory pools
2e98399ee5329dffee9413584784fc5dd75fb599 RDMA/rxe: Convert tasklet args to queue pairs
046f76c668f7e04e1caa56c0ea5fea5525e352dc RDMA/rxe: Remove __rxe_do_task()
e532c07d936ebb95199851196afdecc51233f89e RDMA/rxe: Fix the error "trying to register non-static key in rxe_cleanup_task"
74f9fa9b27c6c26e0974ffbeabd920a447f3ae34 RDMA/mlx5: Check pcie_relaxed_ordering_enabled() in UMR
36ee8d945312cbc5115fe19a26c3403f5521d695 RDMA/mlx5: Fix flow counter query via DEVX
3a0acde707e7d186476dbf969510956cbd6306d1 SUNRPC: remove the maximum number of retries in call_bind_status
0c1af6575c50842de185c0c7f93e5e13ed27e67c RDMA/mlx5: Use correct device num_ports when modify DC
5b556b41affdc8185ab0f8ee071cc39b6023eed8 clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
7b656d47d6c9323f1ed0f197c5953de88099c288 openrisc: Properly store r31 to pt_regs on unhandled exceptions
7680a2dd33355899697ca14b75fbe849db63a035 timekeeping: Fix references to nonexistent ktime_get_fast_ns()
4bfa5743561d54040fd6703a56fc7671a3c98fd3 SMB3: Add missing locks to protect deferred close file list
81472f5c0bae17525eccb6190570c2b7fb94d185 SMB3: Close deferred file handles in case of handle lease break
bd51142b1339f4bc5dd3a9480d63f442529bd84f ext4: fix i_disksize exceeding i_size problem in paritally written case
72bc718ac0200b19d62a8aef35cee344cf31ce42 ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
f0ccde95c4532d1a4a72a49a59779d3ebe84926a pinctrl: renesas: r8a779a0: Remove incorrect AVB[01] pinmux configuration
1d310cda9a42701043bdc43f77fc3757a01554a0 pinctrl: renesas: r8a779f0: Fix tsn1_avtp_pps pin group
c67ea4b4d904940c85a1169698ea9661471fd1cb pinctrl: renesas: r8a779g0: Fix Group 4/5 pin functions
e19b38be039a0c2785ff0af1cc9c44d8c6eada3e pinctrl: renesas: r8a779g0: Fix Group 6/7 pin functions
af783e5267346fc5d449c69f5e48ed6d93751538 pinctrl: renesas: r8a779g0: Fix ERROROUTC function names
0fe52206a2203a4637907e31eaac7ee729fe9830 leds: TI_LMU_COMMON: select REGMAP instead of depending on it
7de633b981086bdc478cc725b13dbe7703a8ce2d pinctrl: ralink: reintroduce ralink,rt2880-pinmux compatible string
9e6ba51a55912270aa9fce4d7def7ec191fdc9ba dmaengine: mv_xor_v2: Fix an error code.
c7360c83c69c3ae5ac5027230149719520e4a7b3 leds: tca6507: Fix error handling of using fwnode_property_read_string
ef83976a6bdd4adf2b90331d5b1e238e939ea375 pwm: mtk-disp: Disable shadow registers before setting backlight values
80ee386aa04b0d7f4f22a5e80a8b66a6e2dec3ef pwm: mtk-disp: Configure double buffering before reading in .get_state()
47daebe790d23a9183d57a31f0dac553d3f65b2c soundwire: intel: don't save hw_params for use in prepare
8d36bc948f915b5de285a95e5ce4baff936d685a phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
db8cc636a8730816d94560ac1f3fd9cae3c0b404 phy: ti: j721e-wiz: Fix unreachable code in wiz_mode_select()
f7c049d43dd0457270d6f27b9a235974ebc04064 dma: gpi: remove spurious unlock in gpi_ch_init
b437acbcf6be4986704a71db68b4b2c0abfc2214 dmaengine: dw-edma: Fix to change for continuous transfer
4ad04c8a78541f9cd54f0ab035f37ebd13442a3b dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
c5024ec5e571c1c9df9f2d5de36d45e55a6c640a dmaengine: at_xdmac: do not enable all cyclic channels
2e22f4a790151af262c96ee64b4ce2500f09f920 pinctrl-bcm2835.c: fix race condition when setting gpio dir
67be167b6ff7db241ec26b72e44ad7d6bbd72719 thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe
c8efc94750e8e0b424460f7054b28d4aeefd744d mfd: tqmx86: Do not access I2C_DETECT register through io_base
549e96d85ad4a1af26a0d39801235fb28d63604c mfd: tqmx86: Specify IO port register range more precisely
efc894429abdfa2ce5f2a4ebda5115537bfcedf9 mfd: tqmx86: Correct board names for TQMxE39x
defa27e5b4a9a9a678a1dea73be409e92de95a27 mfd: ocelot-spi: Fix unsupported bulk read
048c807d6b75a536ef6f794a038f7efb5dbcc1df mfd: arizona-spi: Add missing MODULE_DEVICE_TABLE
ab0d0b4ff964b549ff8a2c5aaa9958cfd557fe35 hte: tegra: fix 'struct of_device_id' build error
6fbafeff0f6fba9a92027bed69bc5716bd661ca7 hte: tegra-194: Fix off by one in tegra_hte_map_to_line_id()
15ad82aa2e62c2b514b98e602d463b0172dfe1d4 ACPI: PM: Do not turn of unused power resources on the Toshiba Click Mini
42b12e1a3d98910cbe68fbd1e0b75063ff1c6ed4 PM: hibernate: Turn snapshot_test into global variable
73cd05c08ff3f6e36af0ca58a971f9030ce35c89 PM: hibernate: Do not get block device exclusively in test_resume mode
f5f330b63a1d21fc3f5089f772d8f383d66bc2ca afs: Fix updating of i_size with dv jump from server
6951d9089322f1e37fbe01670a96c2893dfc5935 afs: Fix getattr to report server i_size on dirs, not local size
abb007267558450d789935226ace4f58c9bff4a4 afs: Avoid endless loop if file is larger than expected
d264cf58d926ceb464c5506040feff9b2532a247 parisc: Fix argument pointer in real64_call_asm()
d611b968ea9054e148a29a656fee0b3915b88f82 parisc: Ensure page alignment in flush functions
90e8d82a9a58e2c1ad6eeffc762333340b7d231a ALSA: usb-audio: Add quirk for Pioneer DDJ-800
b37986aababe1e098b72f1ecc4197a7051b7712f ALSA: hda/realtek: Add quirk for ThinkPad P1 Gen 6
b20a42d95fe348bdd91265204179591514ea468c ALSA: hda/realtek: Add quirk for ASUS UM3402YAR using CS35L41
bb56fbefc7c415ad8b8276cf61e80a5a6a9893c8 ALSA: hda/realtek: support HP Pavilion Aero 13-be0xxx Mute LED
5629d90754f30a3884c0bf7073612b446a75525f ALSA: hda/realtek: Fix mute and micmute LEDs for an HP laptop
722ebd2bdd055de30e19c3994b1335e17705239e nilfs2: do not write dirty data after degenerating to read-only
18bcd82d9901799007ecafce9d256655d8bbdb79 nilfs2: fix infinite loop in nilfs_mdt_get_block()
d6875578b9efe11713fde42779e3c10855ab51ac mm: do not reclaim private data from pinned page
d46087ce4148b93f14727ff1f854f3317564ec61 drbd: correctly submit flush bio on barrier
43bdd4e76b7bf131be50cbfad9a5bec63aaa89f6 md/raid10: fix null-ptr-deref in raid10_sync_request
0fd50e364d3cf91cf58e3550cb02e34b354bef3a md/raid5: Improve performance for sequential IO
951bb191ba663610ab000f49e145aa861c403eff kasan: hw_tags: avoid invalid virt_to_page()
98cf097d18e6f901233b679646d548e753d79322 mtd: core: provide unique name for nvmem device, take two
cc6f82da28f34ed5c51f3d893040a5bec0529bc9 mtd: core: fix nvmem error reporting
a9085849f2fab6512ef73836df1a5bb0379be030 mtd: core: fix error path for nvmem provider
bab7a936f814032102183166c8c9692f3fd1a5f9 mtd: spi-nor: core: Update flash's current address mode when changing address mode
0636f55d77076ac06bec3fbc0cbd29e7714ec04c drivers: remoteproc: xilinx: Fix carveout names
2cf78bb6eefcda984c954bceeae8821dba908462 mailbox: zynqmp: Fix IPI isr handling
40abceebccc02b99578e254f42ba5abf35b69b51 kcsan: Avoid READ_ONCE() in read_instrumented_memory()
90abe043d36e025a65b6a7f06c814969a0b6407c mailbox: zynqmp: Fix typo in IPI documentation
be78167cf3bc86a132b83af9afb9b01a0e652e03 nfp: fix incorrect pointer deference when offloading IPsec with bonding
4b0a28d0ccdd948a3a2617d6eb80b4baefa6b324 wifi: rtl8xxxu: RTL8192EU always needs full init
e90f1ca7f2d70d3b8dd52f1df14a9affc40076d8 wifi: rtw88: rtw8821c: Fix rfe_option field width
a275ea0fe6a7c4eb2278f2a7fd7f7b79145d48e4 wifi: rtw89: fix potential race condition between napi_init and napi_enable
a58dcbbcf8a737e72edc92740dab9de9ea2be9b5 clk: microchip: fix potential UAF in auxdev release callback
faa8fbca524cd9e056cab848fb04c0b170dd3819 clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
8f3c4c22875bbd7a226a6e206519cef268870fdc scripts/gdb: fix lx-timerlist for Python3
638f0ef0fc85be661d7acbc1cf2d42d15301f987 btrfs: scrub: reject unsupported scrub flags
6fe827f21da68bbb64e4ce121016b42dc28e9dc4 s390/dasd: fix hanging blockdevice after request requeue
21aeed8d8ff7f32cb0640a8173a6049945496841 ia64: fix an addr to taddr in huge_pte_offset()
78fc254b204e098b103930e68c5428eb359259f1 mm/mempolicy: correctly update prev when policy is equal on mbind
6dbe4921f94860300bab957988b3222dde5ead87 vhost_vdpa: fix unmap process in no-batch mode
3eb03fb7c64291d7629ba3ef71e58ba6e3674e9a dm verity: fix error handling for check_at_most_once on FEC
1f8235f6da73771802d1ded534929d52b615dbef dm clone: call kmem_cache_destroy() in dm_clone_init() error path
9324e4aaf5ee883ec9f8f742dc5e34d96bc2e041 dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
352c1917b72279212bedd667627ca5e1ba09e695 dm flakey: fix a crash with invalid table line
15ee9c765e9118ea3f418bd08c0c8bb4bab859c2 dm ioctl: fix nested locking in table_clear() to remove deadlock concern
be532c5bacfda5dc2e580df0c5dc40afb62b321b dm: don't lock fs when the map is NULL in process of resume
b1875f23aa8c847d04835cf1930c75d77c1e1ddd blk-iocost: avoid 64-bit division in ioc_timer_fn
64c63a72978f302455586cdd24d063fdebed9f5d cifs: fix potential use-after-free bugs in TCP_Server_Info::hostname
a85286e7989b7096954184758ee6921d212d75cf cifs: protect session status check in smb2_reconnect()
256c5d299b0ebb13042c4ed62c0fd766e7db9812 cifs: fix sharing of DFS connections
76947653d9d08410f20bb553e1bed3555c819ebc cifs: fix potential race when tree connecting ipc
9260184e790183d11c8ee8e76ad426fbfc2c9cf9 cifs: protect access of TCP_Server_Info::{origin,leaf}_fullpath
c1239d422921697dc8d5075d0d36b513fff02b0a thunderbolt: Use correct type in tb_port_is_clx_enabled() prototype
fce4674b0863c0e835a49abc90c1a8a96c609900 perf auxtrace: Fix address filter entire kernel size
26874593d65d2758177d93969ed16bf52192dea1 perf intel-pt: Fix CYC timestamps after standalone CBR
616d168e12b2d6cc9965a4b4f08b33c58aeb8c01 i40e: Remove unused i40e status codes
3594e0808c3eaea45644e37613be436f9710294b i40e: Remove string printing for i40e_status
63d9b198f947fb4a24c638875b0e9c5a4891fe2d i40e: use int for i40e_status
66c04baa01ad2d57ec125383c7a1b30d98958383 debugobject: Ensure pool refill (again)
752f62c2b5c6c12b64b489e764e340bb1ddfe307 netfilter: nf_tables: deactivate anonymous set from preparation phase

--===============8930587127189710890==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-182e6bc420a5-e4962ab812b8.txt

bc35d523336a76ce4895619dd2fc2a9e0cf66365 wifi: mt76: mt7921e: Set memory space enable in PCI_COMMAND if unset
b448b486cf4a6f45dea89b67058267bc201caed2 ASoC: amd: ps: update the acp clock source.
203d23b8f3ded7c76925cc4bcf31c96bb93e0e6d powerpc/boot: Fix boot wrapper code generation with CONFIG_POWER10_CPU
28a343b826f6cc5d9bbb14de4a5dc7aea4b3d6c9 PCI: kirin: Select REGMAP_MMIO
725c3283548b6869286e16ebd343dd459cec1eba PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
234488e225e13454ce8566e2e2873232a4ab3aae PCI: qcom: Fix the incorrect register usage in v2.7.0 config
837281338baf7e94eed9415b3eb95b45aa4314ce bus: mhi: host: pci_generic: Revert "Add a secondary AT port to Telit FN990"
19690bae9e893bed7d058894bd8898391841ebff phy: qcom-qmp-pcie: sc8180x PCIe PHY has 2 lanes
4daf36b5fc1ac5f7d450650860ba524072da6806 IMA: allow/fix UML builds
9d0f9e63bcd2d3e388a63a53d55aab6f059194f7 wifi: rtw88: usb: fix priority queue to endpoint mapping
b919f227cafdb62158135fa20f12e6596b658899 usb: gadget: udc: core: Invoke usb_gadget_connect only when started
a8e68404c95eb07741c6dea6299c5e04c5fd3fc6 usb: gadget: udc: core: Prevent redundant calls to pullup
e3f4c49228f25aaba14f7814b71e73ae92ef33a1 usb: dwc3: gadget: Stall and restart EP0 if host is unresponsive
efcf046978dec01dc689be55da4947621f627986 USB: dwc3: fix runtime pm imbalance on probe errors
79c04333f110455d09e1ca9692cf8ff524ae4e10 USB: dwc3: fix runtime pm imbalance on unbind
a71b5f4d8cf1a4e74486365ded902626363f4a15 hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
f528e4fff6304ff7d15e6ffaa4694328c7d45910 hwmon: (adt7475) Use device_property APIs when configuring polarity
33abb42d9248c666f4acdfb275736ebb3272815a tpm: Add !tpm_amd_is_rng_defective() to the hwrng_unregister() call site
940d2601f8a524554751d7bb12b0279f482bcd00 posix-cpu-timers: Implement the missing timer_wait_running callback
105ef10176925b9794c863a59bdc6c606063f901 media: ov8856: Do not check for for module version
c5df31f5533d9bfc30b4c182b887adc685539af9 drm/vmwgfx: Fix Legacy Display Unit atomic drm support
5f547aae9d9daa710916c001b3317b599ceb6fb7 blk-stat: fix QUEUE_FLAG_STATS clear
15dc0b7d6acea27de642014d7778f0b482bdb588 blk-mq: release crypto keyslot before reporting I/O complete
94a00ba65dbad76d97ff6f99cb6cbfb13a121687 blk-crypto: make blk_crypto_evict_key() return void
b26fef47ba17d19801c35b4ba52008cfdd396f29 blk-crypto: make blk_crypto_evict_key() more robust
40790b1058c75524e1a6e5b82f4ec3fb698beaec staging: iio: resolver: ads1210: fix config mode
149d11b931f1a670fe20b101ae2da21677e1e2de tty: Prevent writing chars during tcsetattr TCSADRAIN/FLUSH
041d342d421448874a3aa2563c94506fbb1770a5 xhci: fix debugfs register accesses while suspended
dcefb28e1c0f5ba235ca4dffd8cc153ce1adcd26 serial: fix TIOCSRS485 locking
831ef42fbe1c804a6f2c408f6743fca2086ee9a5 serial: 8250: Fix serial8250_tx_empty() race with DMA Tx
c9b95a0125c27942087086a816a7cafd566a2b26 serial: max310x: fix IO data corruption in batched operations
a9e02bac1179ceefe2db199ec05bac112eab77e9 tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
a09287a8243d177fbd178f5538206f601b177ed5 fs: fix sysctls.c built
15951aadb37d9a205cf406ef88370e05e3f7c447 MIPS: fw: Allow firmware to pass a empty env
fc1c224423a8a4444057f7566725f452c9b560ef ipmi:ssif: Add send_retries increment
da5a462c906bbec42ccff7a03d270bf5911de807 ipmi: fix SSIF not responding under certain cond.
8a5a1448a80973ccd14866c73c9c7f5ccb161b13 iio: addac: stx104: Fix race condition when converting analog-to-digital
581d6b32a831a681ad798277b746668eafeefd56 iio: addac: stx104: Fix race condition for stx104_write_raw()
de79e629ad60e1e6d4703ff590f16203bce771f9 kheaders: Use array declaration instead of char
2d9893f04ff8ab849896808e2a26d15edb112e9e wifi: mt76: add missing locking to protect against concurrent rx/status calls
cd387ee06cdb030edac95c42ff2224cfd7d09881 wifi: rtw89: correct 5 MHz mask setting
e857524ee2423082496b92bfcc97d6ec2bf7d71d pwm: meson: Fix axg ao mux parents
9d662019efae36cb289eaf2f372c4290aafe1476 pwm: meson: Fix g12a ao clk81 name
2c674c51677fbecda56bd532b94f047efb5a8f54 soundwire: qcom: correct setting ignore bit on v1.5.1
9e40e77a2019787b5eb4f23c88d158a42ca7099b pinctrl: qcom: lpass-lpi: set output value before enabling output
0f9d2391aa49ddb589881cc8996f0062e8a13ba2 ring-buffer: Ensure proper resetting of atomic variables in ring_buffer_reset_online_cpus
3386fa538fd6c593bd0c456a52e62e277bb1b6ec ring-buffer: Sync IRQ works before buffer destruction
16058d249a5012a3a824c130b70afa218edffecf crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
6d6815beef21a35af1ce7e096a816c87ef53a207 crypto: safexcel - Cleanup ring IRQ workqueues on load failure
8cbfa8d6d128d27a40b30427cd81bab911cbf7fa crypto: arm64/aes-neonbs - fix crash with CFI enabled
c4329f397ccfb2820a2eaa1124b6c5e16a822689 crypto: testmgr - fix RNG performance in fuzz tests
07ff2ba41b09e6c734d4fba9c810f65c08a01243 crypto: ccp - Don't initialize CCP for PSP 0x1649
e7228087456a350054a6143fa3e92e5f84acdeb8 rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
3f16f8fa0420b68bbf1bab4b58ad56bf9f3e195e reiserfs: Add security prefix to xattr name in reiserfs_security_write()
74f8adb6803bbc96b6892f60ddbab571c7811385 cpufreq: qcom-cpufreq-hw: fix double IO unmap and resource release on exit
da8a04b467e4fef9812237e5fb969445d5211a3e KVM: x86/pmu: Disallow legacy LBRs if architectural LBRs are available
c1e17079805892cec9645cb10a524a376d624d36 KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
f527bf2bd766eb0d2b208a79ee9b3ef18d2572fd KVM: arm64: Avoid vcpu->mutex v. kvm->lock inversion in CPU_ON
0e7226dd57223e017165d986ee32d0ec6bab133b KVM: arm64: Avoid lock inversion when setting the VM register width
baf68b5d48152b86e2d0a3a9bbf47b711c2ad737 KVM: arm64: Use config_lock to protect data ordered against KVM_RUN
ce34f9b5ed69728c3cd6da10b334abf4ebf6f6f2 KVM: arm64: Use config_lock to protect vgic state
4e56df4c0a483cdc7fd1599b9bcc02427da8d19f KVM: arm64: vgic: Don't acquire its_lock before config_lock
58f7a1a22666626e25625386aa6f1cdd2274b2f2 relayfs: fix out-of-bounds access in relay_file_read
287736414af2a8e995ac8a11906c0baa9e2b8ef3 KVM: RISC-V: Retry fault if vma_lookup() results become invalid
ca0cad1279221f06ee380397269822762eccc347 KVM: x86: Preserve TDP MMU roots until they are explicitly invalidated
d753afb8677919ef79b6dd3c21b48a6ce5b54e4f ksmbd: fix racy issue under cocurrent smb2 tree disconnect
584042201369574fbadf878bf1a9255ea93ae916 ksmbd: call rcu_barrier() in ksmbd_server_exit()
aaf1af2f1193b93ac43e8d3cb82799f395463017 ksmbd: fix NULL pointer dereference in smb2_get_info_filesystem()
d7e640fb1f4401b32266a311b334487ee8cec3a8 ksmbd: fix memleak in session setup
6c96ffc13db6b4fd82a809197f85f01e9a6d783f ksmbd: not allow guest user on multichannel
7694f7e7fe9960e17467ccab0f13bad7088ed4ac ksmbd: fix deadlock in ksmbd_find_crypto_ctx()
01574bb6ab0e423e6f573e88512ac33a01da41f9 ksmbd: fix racy issue from session setup and logoff
385cf9aea6ea9fe3439f75721e5591d2be15e96d ksmbd: block asynchronous requests when making a delay on session setup
ec4be632f8af27841de745d12f329308acc819f7 ksmbd: destroy expired sessions
690d6d956d4f40590ea9e9e23eb24a48fc80239e ksmbd: fix racy issue from smb2 close and logoff with multichannel
32aba86a74d2f789f14ea416d14db97770339862 ACPI: video: Remove acpi_backlight=video quirk for Lenovo ThinkPad W530
ce201a9f85472166d43fcadc1b0f2a0af7f9d97a igc: read before write to SRRCTL register
d8c67cffe4d4ce9a2c925aa1e8c9283166ad1704 i2c: omap: Fix standard mode false ACK readings
05b736cf9bc1e677936e484915e1d846a11dc9f3 riscv: mm: remove redundant parameter of create_fdt_early_page_table
22bdc9c9144bcf2afd77211a85fd38b2ef9693e9 thermal: intel: powerclamp: Fix NULL pointer access issue
38afc7155b6072dab8ebb693a42535a3a0a7008c tracing: Fix permissions for the buffer_percent file
8439bc46e8ec4e711b21a591fdb33a708a583970 drm/amd/pm: re-enable the gfx imu when smu resume
9a075e93a26210d3cc08bbe649188a1929ae74ee iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
e072e929cd57c85413a9deaab9bdca5585be375e RISC-V: Align SBI probe implementation with spec
32a55e00f93c17fb9abdb1cce4c3a29a0917d936 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
6bba74bb2248446852179eadc920eb802c4893a7 ubifs: Fix memleak when insert_old_idx() failed
b01615667ffc7a4d0fc946d7e2702c62de0b75ea ubi: Fix return value overwrite issue in try_write_vid_and_data()
ed71aaa8adf6de711cae19e6f770a626445cd468 ubifs: Free memory for tmpfile name
8db2e8eda1f5f09b8c23f54e17d9898cf7c2eef4 ubifs: Fix memory leak in do_rename
a94cebe86ceb4c24a5aa98428e43940de46a208b ceph: fix potential use-after-free bug when trimming caps
7d9c752a51f4f124c9643507b7ba716182995a46 fs: dlm: fix DLM_IFL_CB_PENDING gets overwritten
b4cf41db9b050dce49266c89ef38b1d89d8ba020 xfs: don't consider future format versions valid
1c407eff865b3b5ecac496fb074360432a0aceee cxl/hdm: Fail upon detecting 0-sized decoders
ab705a8c625b64e9283da24477bb25cfcc3f8bda cxl/hdm: Use 4-byte reads to retrieve HDM decoder base+limit
138f013188908f0127cccbf7bcf9fb57aca5c730 cxl/port: Scan single-target ports for decoders
ffc561915d38f77d2826fcc572fffd30ba91d4ac bus: mhi: host: Remove duplicate ee check for syserr
e771139020e6f769a4462cebe7778802f90abf58 bus: mhi: host: Use mhi_tryset_pm_state() for setting fw error state
634cb0aafc51e85a16fe969100f446543863aa14 bus: mhi: host: Range check CHDBOFF and ERDBOFF
cfbeaee32cd58a823be755b74800fe2cef3c0d87 ASoC: dt-bindings: qcom,lpass-rx-macro: correct minItems for clocks
1d240997a9706d3636650bd1e21d2affa7ce9d6a parisc: Fix argument pointer in real64_call_asm()
0577c94b942fc4f8846a4a54f73a7e222c308848 parisc: Ensure page alignment in flush functions
5682f2057f077de86ffb6b4c1f500863ee8114f8 ALSA: usb-audio: Add quirk for Pioneer DDJ-800
7e5919b1ae268ad0bb9244e671877f1306d943e8 ALSA: hda/realtek: Add quirk for ThinkPad P1 Gen 6
68a7d83b248407808d0a0593e28da17192f133a6 ALSA: hda/realtek: Add quirk for ASUS UM3402YAR using CS35L41
ae463755d3386befde4b530bea09f4f50efaa44a ALSA: hda/realtek: support HP Pavilion Aero 13-be0xxx Mute LED
679becf19bf2f4257c8db8e59403165843ad8980 ALSA: hda/realtek: Fix mute and micmute LEDs for an HP laptop
e2530c8db59a11a7d628e6e72662f27f2e30cf55 ASoC: codecs: wcd938x: fix accessing regmap on unattached devices
44bf578cc000b188343ca01c16ebafe5661fd32c nilfs2: do not write dirty data after degenerating to read-only
64f5bf650be7c546887d2f8bd333a364831f9177 nilfs2: fix infinite loop in nilfs_mdt_get_block()
9beea706c1c6d8ede2ee6c570caa5af1154f90ac mm: do not reclaim private data from pinned page
1694297e4a9011499eabae72151ab438bbd64bbc drbd: correctly submit flush bio on barrier
2b46fb1a601bc74dcc87171f4eb6f19c6bb4a668 md/raid10: fix null-ptr-deref in raid10_sync_request
be6d1db38a94eea8c21d2d16af8c7cd59126318c md/raid5: Improve performance for sequential IO
8a50fba950a4d6e0cf40aa6fb274282bde7cb610 kasan: hw_tags: avoid invalid virt_to_page()
2975fc9332f805c65f9de26732f98411fab19897 mtd: core: provide unique name for nvmem device, take two
f3977bfeba0b6a86ca0348df1130a95b04e2c1f7 mtd: core: fix nvmem error reporting
3516951d6a1b68bc6f04e4f20661a877dc8d6c97 mtd: core: fix error path for nvmem provider
d3f281b8955e4ac159d18cc08050a130b526301e mtd: spi-nor: core: Update flash's current address mode when changing address mode
842f41ab402e029062af828d287a30d198b4bd21 drivers: remoteproc: xilinx: Fix carveout names
af225f9ab92893ba234ebca03ec23ca79c31598b mailbox: zynqmp: Fix IPI isr handling
63610ccd52c2321f829454d42053c33a1a96e17d kcsan: Avoid READ_ONCE() in read_instrumented_memory()
a9165280fe7a05adef5eb11b3a41a7993b73dde1 mailbox: zynqmp: Fix counts of child nodes
0c55d3c1ccc842313aa49675bd97554edd4d0e5f mailbox: zynqmp: Fix typo in IPI documentation
826fc029ff1e302b6582be0852bba987410895cc nfp: fix incorrect pointer deference when offloading IPsec with bonding
b73abbceaa1abacc3d97842ec06b32881cba8000 wifi: rtl8xxxu: RTL8192EU always needs full init
658b2ab0aaf0048ead229fe32cacdac54ba054a3 wifi: rtw88: rtw8821c: Fix rfe_option field width
637f28673ecf0ef5ce9c0b215c00370ab9ebb019 wifi: rtw89: fix potential race condition between napi_init and napi_enable
80248bbcc20f32da6a37a0f4de68b9cef5674d8c clk: microchip: fix potential UAF in auxdev release callback
44b3fa52986668efbe0ef402ee909ba77409d888 clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
4b034240ada193a5d4382b7edb46c418205edaba kunit: fix bug in the order of lines in debugfs logs
56523d2cedfb88d7f591078538bb93596de92af9 rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
aae445f24024dfd3ce42e690b3df6f9ee5492d70 selftests/resctrl: Return NULL if malloc_and_init_memory() did not alloc mem
4753f46cc7b4b1340bf3416c1b9db18ad907c0c1 selftests/resctrl: Move ->setup() call outside of test specific branches
e79517bdd1d4acbae27af73c922dde05f014d945 selftests/resctrl: Allow ->setup() to return errors
bbad0894260da986e7113cf55d272c89fa5043ea selftests/resctrl: Check for return value after write_schemata()
82ea1903d7013ac9f70cc290203ff88bb3f30793 ARM: 9292/1: vfp: Pass thread_info pointer to vfp_support_entry
348a8ed296d6b7d28c70bf1ad1689021f1451683 ARM: 9293/1: vfp: Pass successful return address via register R3
d93f34f824986c1d2005a1f08d84827b879cad48 selinux: fix Makefile dependencies of flask.h
102c01af7996c36560cc877e3b5a7ef263766d8f selinux: ensure av_permissions.h is built when needed
efeccc402e249d2721bd420a895a05b3f4f40413 tpm, tpm_tis: Do not skip reset of original interrupt vector
ba3c83aed4027d251c9d6dd02ab56201e6237c97 tpm, tpm_tis: Claim locality before writing TPM_INT_ENABLE register
82c6037464f7a7ceaff9e0c81e029aded8c286ce tpm, tpm_tis: Disable interrupts if tpm_tis_probe_irq() failed
5361d9292b0df16f2de0db291353bbab25dd57b8 tpm, tpm_tis: Claim locality before writing interrupt registers
9f78b716dbe4410d532f7513dbcdcc7206583891 tpm, tpm: Implement usage counter for locality
530ce52701f5f39ed1cd108ed07d820638eb9b91 tpm, tpm_tis: Claim locality when interrupts are reenabled on resume
7c0c9ae5309a0d5946870e87f9cabf2e3800a88e selftests/clone3: fix number of tests in ksft_set_plan
d4268478c56a640b6ed1034d59d52e78a741b484 erofs: stop parsing non-compact HEAD index if clusterofs is invalid
4fe2fed7dacc7f7edf2e627d26743fc1aca8c70c erofs: initialize packed inode after root inode is assigned
e35d683ab42e56288318d77a12079e05e75967c3 erofs: fix potential overflow calculating xattr_isize
1c9d8ea35fbc8605e8d4271bd7a6897bfb7a1d80 accel/ivpu: PM: remove broken ivpu_dbg() statements
33e27419fe3cae5b43db83602ff5fceba2335d34 drm/rockchip: Drop unbalanced obj unref
f8524323d6e8fa7fd570f5f264a9fa1062cb2352 drm/i915/dg2: Drop one PCI ID
b84592d3fc17cebfdb43e5d07577818b75cda9e0 drm/vgem: add missing mutex_destroy
a0649ddf24136d31a6ef5825f8a0b7d8c06bcfcc drm/probe-helper: Cancel previous job before starting new one
c05b9fc795057ea764b6421bd8c7028115f32bc3 arm64: dts: amlogic: meson-g12b-radxa-zero2: fix pwm clock names
fbf226f0d34eb5c0fbc6b8a48c4e863576ee972d drm/amdgpu: register a vga_switcheroo client for MacBooks with apple-gmux
b6da683c60565c36ef17f17df67de37f4bed063a tools/x86/kcpuid: Fix avx512bw and avx512lvl fields in Fn00000007
3df3561c72bce98482d9c9e3209f4c54dd2e5815 soc: ti: k3-ringacc: Add try_module_get() to k3_dmaring_request_dual_ring()
0434207ee24817759062ca642957119a8bd53054 soc: ti: pm33xx: Fix refcount leak in am33xx_pm_probe
d4b66edf78b4d2eef6073cf31af9907b6d908664 arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
e1cf019e809b88d0735ac3d298f54422b2cfedbf arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
633a8d191ddea437b649f5f5d9b27045518ab13a arm64: dts: renesas: r9a07g044: Update IRQ numbers for SSI channels
dd279f8359fc760e2330201216cd282a99260b3d arm64: dts: renesas: r9a07g054: Update IRQ numbers for SSI channels
acfa1f1432018dd04ec8b22d9060d0ffdfebbdef arm64: dts: renesas: r9a07g043: Update IRQ numbers for SSI channels
1fc8da9e95e91168042cbb00820a1916812ae8d1 drm/mediatek: dp: Only trigger DRM HPD events if bridge is attached
e5e563fc549c9e6b580db602d88794eb36493522 drm/msm/disp/dpu: check for crtc enable rather than crtc active to release shared resources
f276f7b83dcfa744bbb969c6a4e8358bbc277a71 EDAC/skx: Fix overflows on the DRAM row address mapping arrays
ba7247fd5fcaca0b75b4d2eac6d254118e32e1a6 ARM: dts: qcom-apq8064: Fix opp table child name
50ca386d118371dd524e6fe252c219b71e19dde3 arm64: dts: imx8mp: Drop simple-bus from fsl,imx8mp-media-blk-ctrl
887991093036db343e95ae9488ffe19f3d5dffd7 regulator: core: Shorten off-on-delay-us for always-on/boot-on by time since booted
2837249f22e2142af432d63e535cecd8c9a66759 arm64: dts: ti: k3-am62-main: Fix GPIO numbers in DT
ae26af5b895830a3d56e0d8fb90b7047c2013d37 arm64: dts: ti: k3-am62a7-sk: Fix DDR size to full 4GB
3375acb47471e8f5b24aaa37acbe3f5c3212ad6e arm64: dts: ti: k3-j721e-main: Remove ti,strobe-sel property
f92c355728742f176358e8354df7196255363f06 arm64: dts: ti: k3-j784s4-*: Add 'ti,sci-dev-id' for NAVSS nodes
eaa0aefef3f91606eb07795756cbb9bfa1536715 arm64: dts: broadcom: bcmbca: bcm4908: fix NAND interrupt name
698ccfa072f89249edc498edad8f23cce83d34cd arm64: dts: broadcom: bcmbca: bcm4908: fix LED nodenames
ff872971f608e0ed24bf67bc90b2f2c73af6a37d arm64: dts: broadcom: bcmbca: bcm4908: fix procmon nodename
48958ff4e859c0f8398bb2cc4c0cb1570d612c99 arm64: dts: qcom: sm8550: Fix PCIe PHYs and controllers nodes
2bad16ca5c3f8b25b59e95d025235940587ad7ca arm64: dts: qcom: msm8998: Fix stm-stimulus-base reg name
dcf72c0c1980f509b0a23914affd96a60bd85a7f soc: canaan: Make K210_SYSCTL depend on CLK_K210
f922cd323bc49f6d8e62b2f72bb27d466d7490f0 arm64: dts: qcom: qdu1000: drop incorrect serial properties
41d2451cfdecf65239f998eca638ec430bde844d arm64: dts: qcom: sc7280: fix EUD port properties
7c22aa1ffaaa9fd85d5c155d886c38c2f88424a2 arm64: dts: qcom: sdm845: correct dynamic power coefficients
8bd71c427e70d34e3956805726412cf440806470 arm64: dts: qcom: sdm845: Fix the PCI I/O port range
474ecb36d12de2e2b73f5636a8d0baeabda68e25 arm64: dts: qcom: msm8998: Fix the PCI I/O port range
c296a32a82b568274ca37a65f95d4c2441e04147 arm64: dts: qcom: sc7280: Fix the PCI I/O port range
e3da4e0bbd407771039ea22256a7ed49db343d88 arm64: dts: qcom: sm8550: Fix the PCI I/O port range
ee07af4a3dd821acc6b763d82817619891aa6990 arm64: dts: qcom: ipq8074: Fix the PCI I/O port range
a51d7809887208ef78abd8c85c61a1b0efb8fde4 arm64: dts: qcom: ipq6018: Fix the PCI I/O port range
966e1c687e1df024fe74376a109bad17b6a515a0 arm64: dts: qcom: msm8996: Fix the PCI I/O port range
808d839665a9d4ea24ff8106d7e9bb4bb41e884b arm64: dts: qcom: sm8250: Fix the PCI I/O port range
f23a019fd50dce8b625a8e1ee5305d28fa592d41 arm64: dts: qcom: sc8280xp: Fix the PCI I/O port range
d9a585754fbfe289ad579a9328f6defc97d3d627 arm64: dts: qcom: sm8150: Fix the PCI I/O port range
4407aa1e5719b7b28ebb4f1baf650c29fb75e7ab arm64: dts: qcom: sm8450: Fix the PCI I/O port range
dab79cbe18757f52709bcfb84379972fb6bfe071 arm64: dts: qcom: sm8350: Fix the PCI I/O port range
f88ab5414f08a25fe347b7412fd7c168af3a52a1 ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
f946ff8ab41fba9332742a9aca50662fe18a2bf3 ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
f14bee5eed25b12c993b3657784bbcbf54588e89 arm64: dts: qcom: msm8976: Add and provide xo clk to rpmcc
5daf3866df04b94ee81fdfa3fe8913ea906ff7fa ARM: dts: qcom: sdx55: Fix the unit address of PCIe EP node
49c6e91f5f0354a4b9d59038dba5a5340a01333c arm64: dts: qcom: sm8550: fix qup_spi0_cs node
2e038e420f29fd4fb2a356262253e4634ec8ab04 arm64: dts: qcom: sm8550: misc style fixes
725db654565fb1ca4a3484573f04b6db8a33e454 arm64: dts: qcom: msm8916: Fix tsens_mode unit address
b4000375052a970f79ef9f760db1b9f7c32367de arm64: dts: qcom: sc8280xp: fix external display power domain
25789bc9958a71eb0f12cb681c0372ed2786befc media: v4l: subdev: Make link validation safer
2cf27a7fc2f0d24c28b2559cd9f3e0e44f16d607 x86/MCE/AMD: Use an u64 for bank_map
9b70cd84827d6fd43846eef15e1f5ce64ee3a3f2 media: bdisp: Add missing check for create_workqueue
ff23e844547fc78c135ace04344f3a82019d28e7 media: platform: mtk-mdp3: Add missing check and free for ida_alloc
1ee1814963ced27c04963324edb499cd52fd7bc1 media: amphion: decoder implement display delay enable
de6ebdafc078fdbc65184920d4f2f4f369d52e5a media: av7110: prevent underflow in write_ts_to_decoder()
1276a470d6bf390253cf2b110dcd0e73a42bdc41 firmware: qcom_scm: Clear download bit during reboot
a7ff0758fe0f97cb098d10364bd7fbc9ea24ac15 drm/bridge: adv7533: Fix adv7533_mode_valid for adv7533 and adv7535
56950f9ca33491b7a05c2dfc095170e7867fc073 media: max9286: Free control handler
8bf4887256f8914d193e2073c13c82baf077e5ea accel: Link to compute accelerator subsystem intro
53e13f91ec21b5444c1f99bb28b06df41cf500c9 arm64: dts: ti: k3-am625: Correct L2 cache size to 512KB
f2772eccf6d7b719552803f1f3e87214ea112bfc arm64: dts: ti: k3-am62a7: Correct L2 cache size to 512KB
05b638c6d6410b73f4f7a90f16d7dfc1712a750e ACPI: utils: Fix acpi_evaluate_dsm_typed() redefinition error
2889da93350f5cb4feb6af0bef8878e156c0e4f7 drm/msm/adreno: drop bogus pm_runtime_set_active()
6fbe991f186ee714d0ec45010c9f7cc91b464711 drm: msm: adreno: Disable preemption on Adreno 510
f68a2e37cef79664bd737167d90648b14151a2a3 virt/coco/sev-guest: Double-buffer messages
284a867ea8ffe021d72a1dbe4ea9904cff6b25ff arm64: dts: qcom: sm8250-xiaomi-elish: fix USB maximum speed property
32f45c65af4940396aece25ba41ae1f3167f5fd7 arm64: dts: qcom: sm8350-microsoft-surface: fix USB dual-role mode property
12e23d551c99accf1abde23593cca8ba7b161b0f drm/amd/display/dc/dce60/Makefile: Fix previous attempt to silence known override-init warnings
ab5e2f10583c041a8f355c68b252c03d131f1df7 ACPI: processor: Fix evaluating _PDC method when running as Xen dom0
caef1a7ff37c191fcb759539fb5b504bcc791d9c mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
ed3fdeac7482cb63f8bc656ab134d3be9fda89ba arm64: dts: qcom: sm8450: fix pcie1 gpios properties name
e4e58cb04c702f41fa9dd076514749ff4055b3b7 drm: rcar-du: Fix a NULL vs IS_ERR() bug
fa371b17b14e4123b5575fd86930aa6bdf730d95 ARM: dts: gta04: fix excess dma channel usage
d11c936d2904efe23d36951355645cb3050b4162 firmware: arm_scmi: Fix xfers allocation on Rx channel
39c4528b41ecc260e0a72227d905a6c0f213b941 perf/arm-cmn: Move overlapping wp_combine field
1b4dbb1ed4ddad5a955f170c9462a3c2bb56472a perf/amlogic: Fix config1/config2 parsing issue
677e3bfaaa8c106678d512cc23eac3f97d3239bd ARM: dts: stm32: fix spi1 pin assignment on stm32mp15
ab2d9ea75c593d7e2181eb2b683c2d16aaad13df arm64: dts: apple: t8103: Disable unused PCIe ports
dcff4bebd9f7cdd8ff489c86374a011bc925c267 cpufreq: mediatek: fix passing zero to 'PTR_ERR'
a57f05efe7e464ba8bcac0e1aec3e3994d8aabdd cpufreq: mediatek: fix KP caused by handler usage after regulator_put/clk_put
bc7d9c625db322d85f8f7f730df98f564c9b4b22 cpufreq: mediatek: raise proc/sram max voltage for MT8516
35153e89400dea770ada90377586bfb8572a2d02 cpufreq: mediatek: Raise proc and sram max voltage for MT7622/7623
86ed5cb55e57e73995db6ce324a51e47c429bfcc cpufreq: qcom-cpufreq-hw: Revert adding cpufreq qos
eff66c00ee9a58679c517dd5eb6db25e5e47357e arm64: dts: mediatek: mt8192-asurada: Fix voltage constraint for Vgpu
c3941b9bdd02c4c26bf1dbfdc5119ff3e52f1c1b arm64: dts: ti: k3-am625-sk: Add ti,vbus-divider property to usbss1
146890856bc4951faf09b79e5959d70b00f06db9 ACPI: VIOT: Initialize the correct IOMMU fwspec
e723a5c75540ab7788dfb341cbaa76b6aaad73bd drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
d9be3b5753c0522fbaddd68adc9305a2a0d060f4 drm/mediatek: dp: Change the aux retries times when receiving AUX_DEFER
295b99d5b866aa16edec3abe3b74d59cf21b483c mailbox: mpfs: switch to txdone_poll
c84eef691f0518309badd7500d40adb410a318bb soc: bcm: brcmstb: biuctrl: fix of_iomap leak
f682d71c38752d2efb2b092100794498b836646b soc: renesas: renesas-soc: Release 'chipid' from ioremap()
9dfb3a63bbf42161d455ec53ccc7a02376c7f98b gpu: host1x: Fix potential double free if IOMMU is disabled
4556f77f5b7f669ccd8e41e61461158b862585b8 gpu: host1x: Fix memory leak of device names
0e050d79bd646066927946614d4025cd98374c56 arm64: dts: qcom: sc7280-herobrine-villager: correct trackpad supply
d7183a208ff9945b6d0d3552b1e0e94a3652e8d1 arm64: dts: qcom: sc7180-trogdor-lazor: correct trackpad supply
12d51e1188b0bbe0c6fbdacd64a26877cd26c7ff arm64: dts: qcom: sc7180-trogdor-pazquel: correct trackpad supply
9659f80889705e3fc697e6a303a1e1476e2f1957 arm64: dts: qcom: msm8998-oneplus-cheeseburger: revert "fix backlight pin function"
d149682c96a30aec57d9d0854bbc440c251f1693 arm64: dts: qcom: msm8994-kitakami: drop unit address from PMI8994 regulator
b8c6000c0bdc63868e0936b36086d8ceeec5d540 arm64: dts: qcom: msm8994-msft-lumia-octagon: drop unit address from PMI8994 regulator
dabe2738ec9d8b43a1c2fc506fb168f544d88e75 arm64: dts: qcom: apq8096-db820c: drop unit address from PMI8994 regulator
485ca478b9ed60770c3c3d28b0721af7bfb92558 arm64: dts: qcom: sc8280xp: correct Soundwire wakeup interrupt name
c86fc19377c2494e5d9bf93fdabbc7bafe63819a drm/i915/pxp: Invalidate all PXP fw sessions during teardown
a4bce1951ee209833d211d469e2a5ee46ebc6ace drm/i915/pxp: limit drm-errors or warning on firmware API failures
97326a58da2abd4fff7135110627c9e180b2b4b0 arm64: dts: rockchip: Assign PLL_PPLL clock rate to 1.1 GHz on rk3588s
58b9cc19eb9e06bc9267cc116a63dc7a854c5606 drm/ttm/pool: Fix ttm_pool_alloc error path
70d6b9e6658b0bbe4e16fe78d44305e3a710210b regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
c56ce8845d404d3c5bf9c111cc1fdbccc65b8d6a regulator: core: Avoid lockdep reports when resolving supplies
073bfca17556dc29d985e6202c99dbeffad1817e Revert "drm/msm: Add missing check and destroy for alloc_ordered_workqueue"
46d6525a84e3d3cf2eddd699e9730e0eaa2f7433 Revert "drm/msm: Fix failure paths in msm_drm_init()"
27eb83429b890224fed3463f88ba858242c4f18b drm/msm/dpu: Fix bit-shifting UB in DPU_HW_VER() macro
8bf499b9502163981747fe1da6456e06cafde512 thermal/drivers/mediatek/lvts_thermal: Fix sensor 1 interrupt status bitmask
0d360a4b8016ad0cf56240ceebd37099ace67a0f x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
388f84e2cd32991bccd1a1e44b5dba248d10433f soc: qcom: rpmh-rsc: Support RSC v3 minor versions
a0a766ef9cff042db84c7cacf366bee37e973d55 arm64: dts: qcom: msm8994-angler: Fix cont_splash_mem mapping
34415e079e7341d92a79e8a0d1db98beb4af491b arm64: dts: qcom: msm8994-angler: removed clash with smem_region
18e95b1ce56b7c5544f4bc0aad0bdcd850cf117a arm64: dts: sc7180: Rename qspi data12 as data23
ed849a926cca5f9e79e429bbc4569c0a0435d949 arm64: dts: sc7280: Rename qspi data12 as data23
cd1e661c96d243b6e2d5b1ac4113f5ac2e403a8a arm64: dts: sdm845: Rename qspi data12 as data23
10c487764f5b8999452e0b370ed1990cc151ca24 media: mtk-jpeg: Fixes jpeghw multi-core judgement
2e04b9b8c5fae248f66c7b7383f4744a2456af08 media: mtk-jpeg: Fixes jpeg enc&dec worker sw flow
d3d8e40c7566892240d5302c1fcf8bf73cf537fd media: mediatek: vcodec: Use 4K frame size when supported by stateful decoder
64c146b29415d1d51e708bf2f793660db156077a media: mediatek: vcodec: Make MM21 the default capture format
b189d68c5c961d870c2e40951fd6ffc20ec1fcff media: mediatek: vcodec: Force capture queue format to MM21
a81af9a3f6dff5bf0494385fa5d228ecf21b1d69 media: mediatek: vcodec: add params to record lat and core lat_buf count
a42d19c2ce9767e50b12898fdba372dd6a71ffc8 media: mediatek: vcodec: using each instance lat_buf count replace core ready list
553077eb10d0e22acc44188a6811e5ac347eb658 media: mediatek: vcodec: move lat_buf to the top of core list
9ff5723c85f65f5ff7997a98a618be6e0ee28477 media: mediatek: vcodec: add core decode done event
c930d63f5b7d45783465b2777e9a61140ea4b242 media: mediatek: vcodec: remove unused lat_buf
69b98deaf45de7602d9cb7b76d8ce00a62a42a48 media: mediatek: vcodec: making sure queue_work successfully
ac52b7a477dc66b28b95b4d7180061a0a96e6ea3 media: mediatek: vcodec: change lat thread decode error condition
03ca028fd6c93af9075e10f006b6a6e50ae04007 media: cedrus: fix use after free bug in cedrus_remove due to race condition
22e55029a0dbdaad7c8d2d9a0441f0196b15474c media: rkvdec: fix use after free bug in rkvdec_remove
9e96094a27a3a8498e6cdaf57dc2ace9348cd26c platform/x86/amd/pmf: Move out of BIOS SMN pair for driver probe
055158416e244d570a39a4b5939f717718856a4e platform/x86/amd: pmc: Don't try to read SMU version on Picasso
9bc629e2f3b35de56070c552fdd9e6167f5c8b77 platform/x86/amd: pmc: Hide SMU version and program attributes for Picasso
af5020fe10b20044703725f9a2ab233ce5e2c046 platform/x86/amd: pmc: Don't dump data after resume from s0i3 on picasso
595e1dbdcaa5646a6d4d5c97d100762fd91dd5c3 platform/x86/amd: pmc: Move idlemask check into `amd_pmc_idlemask_read`
d7b0c41a78ca6c28f69c2045761575c87cb472da platform/x86/amd: pmc: Utilize SMN index 0 for driver probe
b7943d088401dfa0d3fc0773095bc34ca8e8a65b platform/x86/amd: pmc: Move out of BIOS SMN pair for STB init
8fab004a6c62608f43b0ba45928958a89914fb71 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
a7ed5db8786a9439dce827fa75ee9b8394e4cfc7 media: saa7134: fix use after free bug in saa7134_finidev due to race condition
a785231dd60ffe1496ebd1f31acc503bf152e9e7 media: platform: mtk-mdp3: fix potential frame size overflow in mdp_try_fmt_mplane()
30ab2b9732dab114b0fde8478185aaaf88a9c700 media: vsp1: Replace vb2_is_streaming() with vb2_start_streaming_called()
7b7c1f2dec69f043d3f376a1cda07d12b40c6aa6 media: rcar_fdp1: Convert to platform remove callback returning void
26b225133f436fdd3b0ee4ca1c777c48afa7b6a5 media: rcar_fdp1: Fix refcount leak in probe and remove function
8cfcd5189d9851ea6c9372debefd73ae2290beb8 media: v4l: async: Return async sub-devices to subnotifier list
45604dc8ca7aa5ce2f79de5f2a2bf356839b44cb media: hi846: Fix memleak in hi846_init_controls()
19e0249f2dfc21d5412190f74f2c45cfa0b62024 drm/amd/display: Fix potential null dereference
d0844e65657ba0298f3fbacc8239457c8cf5d552 media: rc: gpio-ir-recv: Fix support for wake-up
f56ff6bf201af6fcd6eb53e093ddb063894be43f media: venus: dec: Fix handling of the start cmd
a10f19b400a51b4f2fd439485f30028bb8c18a19 media: venus: dec: Fix capture formats enumeration order
104562dc84700d275b13e7e40534764b500c2d0b regulator: stm32-pwr: fix of_iomap leak
335b4bab9bf6eadbfdfa62e6e3fe2de009484549 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
78952c5d9bf22c6dbdf4201b5a7f149f8d09dc2b arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
7044a76c714147d1d7dd4a150969c05fb1cfeb69 perf/arm-cmn: Fix port detection for CMN-700
f64846b7c91e00c61171d836d343a9bb3f0a3ce2 media: mediatek: vcodec: fix decoder disable pm crash
b9179f71bef7b927793fb445c6ac9f507f695f38 media: mediatek: vcodec: add remove function for decoder platform driver
68a6ed720fee6b9ecd202ad22c76cc2121676701 debugobject: Prevent init race with static objects
ed6c514499a0842fdd11ad33fbbd3bf30e25ca44 drm/i915: Make intel_get_crtc_new_encoder() less oopsy
e72ed2f2a3a4af83fe07a288cbed04db5e69384b drm/i915: Fix memory leaks in i915 selftests
66033c45794d204a41893bc7cf558d11124c6784 tick/common: Align tick period with the HZ tick.
379d07bbafe49974985b4c39f8ba51a999120be8 ACPI: bus: Ensure that notify handlers are not running after removal
bd34091246f96a7bffc4d8e143b828e081014b35 cpufreq: use correct unit when verify cur freq
5e562fc229b7953dd521f4df83c823e6b699350c rpmsg: glink: Propagate TX failures in intentless mode as well
f785bb6fb8460327a2e0f1c11436713abf055157 hwmon: (pmbus/fsp-3y) Fix functionality bitmask in FSP-3Y YM-2151E
7fc043204fbac0c86f695f77fafcdc00486acf3b platform/chrome: cros_typec_switch: Add missing fwnode_handle_put()
f2d8938f77ab6484d64152581cad8c2c40a0130f media: ov5670: Fix probe on ACPI
ae2c59e3ce17c11b542849ed485c41947fdeff3f wifi: ath6kl: minor fix for allocation size
79533db9564fb1f915051a374e8f7652a5da15fa wifi: ath12k: use kfree_skb() instead of kfree()
1a6db95bf61a92304e5747fcb3e04dd953030b9b wifi: ath11k: fix return value check in ath11k_ahb_probe()
073360aaa0cce6aaca41c08eb8789dee1a7199f5 wifi: ath9k: hif_usb: fix memory leak of remain_skbs
90841c6c2ef662ae3ae5b3e40c7212063619aecc wifi: ath11k: Use platform_get_irq() to get the interrupt
715a55b3dca57ce95484f57b221a98b48b91d515 wifi: ath5k: Use platform_get_irq() to get the interrupt
73c73d8e8a3ff877b31d9c6f9e14f4fd2fa9a690 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
fc26a5b3794d4e987cc1e84bb1976261c2d46312 wifi: ath11k: fix SAC bug on peer addition with sta band migration
abf3f6730571259dbd0105e959cb51407b9b103a wifi: rtl8xxxu: Remove always true condition in rtl8xxxu_print_chipinfo
fb36a2fedff3e457c123da7c44069b1270796ac4 wifi: brcmfmac: support CQM RSSI notification with older firmware
68e3509e64db580e4e7a1ed84bfb49598404b75f wifi: ath6kl: reduce WARN to dev_dbg() in callback
80ddf1b45ea35e74f30d44eed511c000d030581c tools: bpftool: Remove invalid \' json escape
812b7c2b1080b2fb3fd9d4d4c75d7437ecef1411 libbpf: Fix arm syscall regs spec in bpf_tracing.h
e1717be7caac44b1662e6498ab76d5382023fb1c libbpf: Fix bpf_xdp_query() in old kernels
be2131d6162b7b30b050a3f9c55aa57f029bccee wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
7d3f16e21bfc1dd5b52316bde494af2611796dd7 wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
907ddaf09d74c8c63d9c0d7bfe24a3011078bf02 selftests/bpf: Fix IMA test
93a95aa2eddafd232bfffeeda785b1012f7550ad selftests/bpf: move SYS() macro into the test_progs.h
aee05c2332920b58caa747bbeeb4f51bd845912c selftests/bpf: Fix flaky fib_lookup test
1da596cfbd474dd92eb204c0baaa89898d53b3f7 bpf: take into account liveness when propagating precision
1168d0fb835a32e9bfcdd7fc7b199afe34171273 bpf: fix precision propagation verbose logging
a3e7808b21265702b41a42fbc33caccec0d35c8d crypto: qat - fix concurrency issue when device state changes
c3326854a7d42d0d1409bd10ddcd5d5584e0743b scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
c3110e8fcce9f00eeb0eb4365e5ca45c21b73b8b wifi: ath12k: Add missing unwind goto in ath12k_pci_probe()
c8b2d9821fe80a0e1e6c3c3f502b6598683c2644 wifi: ath11k: fix deinitialization of firmware resources
bf31acc1e7f01375736c39ce57b14894f4f48f53 selftests/bpf: Fix a fd leak in an error path in network_helpers.c
e34ba741e906337075edc4cd45b9a53e13216a8f bpf: Only allocate one bpf_mem_cache for bpf_cpumask_ma
f3a9314ac5ad9f250fc0721e8d3cc431fbf287e8 bpf: Free struct bpf_cpumask in call_rcu handler
612635ef3cd19268e971071765f62df5f493d080 bpf: Remove misleading spec_v1 check on var-offset stack read
c2352035b14eef33dd639301a834ed50c11ab44b net: pcs: xpcs: remove double-read of link state when using AN
b70d4ee919e833d0e7014d166cf30b3dede3ae20 vlan: partially enable SIOCSHWTSTAMP in container
eb119bbae9f29c22bd7dd2e5e4ee2568404869ff net/packet: annotate accesses to po->xmit
cdddc9543043df541436fd01d31852cd1a383bf7 net/packet: convert po->origdev to an atomic flag
2d1eaf859e64d649c3744cafe521faaf8acb1dd3 net/packet: convert po->auxdata to an atomic flag
50fd0add89c281df130d640cfe5d623a6a9a69f5 libbpf: Fix ld_imm64 copy logic for ksym in light skeleton.
210293c83b740a36afee3a08956550cf9efa6772 net: dsa: qca8k: remove assignment of an_enabled in pcs_get_state()
9543232e86ff30844f2d8ea99222a4c13a5fd6e1 netfilter: keep conntrack reference until IPsecv6 policy checks are done
2804605f5efc311d09d511170f66630282dc8cdb bpf: return long from bpf_map_ops funcs
b1af0096ca5ef65ee397db1d6667a06e1143d77d bpf: Fix __reg_bound_offset 64->32 var_off subreg propagation
dd7ed9bb23fea067d1cb229650432a0d52d5695b scsi: target: Move sess cmd counter to new struct
c23063271f7dd20b114ad255eff5d99e22abc647 scsi: target: Move cmd counter allocation
f5e35a57b87d3a97b93a4ffd44d6f19279fcb3c9 scsi: target: Pass in cmd counter to use during cmd setup
472a7b37f86f600112875a6dd63a02241ec55401 scsi: target: iscsit: isert: Alloc per conn cmd counter
a9a803914de448ebdc35acf35dc08c8f8bc8f1c8 scsi: target: iscsit: Stop/wait on cmds during conn close
2d5d1b5168a0176a9ce38791b243100733122fb5 scsi: target: Fix multiple LUN_RESET handling
c69c494e29e6cb8ff3ae643b72158cbc4fb4bfe9 scsi: target: iscsit: Fix TAS handling during conn cleanup
db24d77f0d358bc641fcf24eb23e8b3f4df396c0 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
d5aaa571f4418320a5a39563b1e7a6df4d05c5b8 net: sunhme: Fix uninitialized return code
5c209aa1200b0b698bf562ee2cf6c52986155bc9 testing/vsock: add vsock_perf to gitignore
2d1041c6b3ef272355b0d12d80650862245abac8 f2fs: handle dqget error in f2fs_transfer_project_quota()
f86a21a43f66b009d50ead868e2f9ce433eb823b f2fs: fix uninitialized skipped_gc_rwsem
2a4f8500bb86522b068cb66155eb076d27c43c07 f2fs: apply zone capacity to all zone type
f1b71fd5d50fd2363ba3796661eaba60552c8ca3 f2fs: compress: fix to call f2fs_wait_on_page_writeback() in f2fs_write_raw_pages()
29aa55451205527fcb4ca5fe14b6c42faab5175a f2fs: fix scheduling while atomic in decompression path
42e7b16d47d6b2d5ffeb6cd2e66d660ed29785a9 crypto: caam - Clear some memory in instantiate_rng
d0559d579ac2fd84bb7541f3cf02b5698c821095 crypto: sa2ul - Select CRYPTO_DES
7df2e83a351c48adcd5f83c38d174ff8760cfd15 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
cab11eadc83d8fa4f216815bc29dceba388a8499 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
43dbe9ff9a037b84505b771cd82eb2e143b66581 scsi: hisi_sas: Handle NCQ error when IPTT is valid
df29e9558a444d6707cd4b016fd172f7a79db361 wifi: rt2x00: Fix memory leak when handling surveys
f1058cdff9576169fd2ca62018507c31db509870 bpf: factor out fetching basic kfunc metadata
44da61c32b45aabe50ba92ce5a8fc2a7cc8203e2 bpf: Fix struct_meta lookup for bpf_obj_free_fields kfunc call
770294d2f05996e03829d1f4e7d50deba85c0baa f2fs: fix iostat lock protection
1390116b589fe30808fb662104c3c83e9c6dc925 net: qrtr: correct types of trace event parameters
78ae1cc3441c11e56669aa2ebec351b18430c59b selftests: xsk: Use correct UMEM size in testapp_invalid_desc
369eb505aad110d0b2c9f11a61b3d8e793f95e99 selftests: xsk: Disable IPv6 on VETH1
00f4dd660b119ea3f91400d4e842b14c7baaba1e selftests: xsk: Deflakify STATS_RX_DROPPED test
f53618e88b0ecda4a1c90cbd6e575c02ad37ccff selftests/bpf: Wait for receive in cg_storage_multi test
8a69b7db5f356d08c8430b9998bd55d118c17f44 bpftool: Fix bug for long instructions in program CFG dumps
f9ff02654d24ce9f06c8327900f1e1ba405e411d crypto: drbg - Only fail when jent is unavailable in FIPS mode
8082bce49927675e18f1cf80a60f707552d7e699 xsk: Fix unaligned descriptor validation
b8aa17f029b53fc78efe4aa57ab1c3a2ec3e991b f2fs: fix to avoid use-after-free for cached IPU bio
09b4544b3d44fae95a8aed44db6cc3b14e3b30fe wifi: iwlwifi: fix duplicate entry in iwl_dev_info_table
79092aae5b769debe900abb63bf26f28c2d800e1 bpf/btf: Fix is_int_ptr()
eb2e073e8ee0006f91aa885f132b8def9e4a25b4 scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
8c8e3e1db22df2f0421f059e4b778cb0cdcc6347 net: ethernet: stmmac: dwmac-rk: rework optional clock handling
fdeedaf459557c0ed021cbaad7a0001be9647337 net: ethernet: stmmac: dwmac-rk: fix optional phy regulator handling
dce09ea9d7c99c87c698208d1902d21675fd0d37 wifi: ath11k: fix writing to unintended memory region
06e003a30b89be8e689ce65ce776faaa633f1067 bpf, sockmap: fix deadlocks in the sockhash and sockmap
2b4f87de3c21aa3cbb1b3f737d142e11a0219aa7 nvmet: fix error handling in nvmet_execute_identify_cns_cs_ns()
d65fefdf3906930dcd6678b7d811c2b7ad035972 nvmet: fix Identify Namespace handling
fc2e59e1ba4d630785f95041a2e2f2f312a68a8d nvmet: fix Identify Controller handling
84fce824adc50390e95ca0cd75b816f7acdb3a88 nvmet: fix Identify Active Namespace ID list handling
209a4fedab1f2725277a0517d362794fef4f236d nvmet: fix I/O Command Set specific Identify Controller
8697ed7cb7e325ed44504d783badd26c8b281a97 nvme: fix async event trace event
4add029c06bdbd8c9f1f0e046198d3a823982e72 nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
3929119e88ee41b226f77bae2c442222168bb6aa selftests/bpf: Use read_perf_max_sample_freq() in perf_event_stackmap
454651236af0ffd8523b56938e87a4403a4f1294 selftests/bpf: Fix leaked bpf_link in get_stackid_cannot_attach
81c826afc55b93f5e7420d36e392b839eefa4dae blk-mq: don't plug for head insertions in blk_execute_rq_nowait
3dbcc4a8efe65177ce20b449918d539638317ccf wifi: iwlwifi: debug: fix crash in __iwl_err()
7f3f9f91148a3b303f852d7f549dba8e3380e407 wifi: iwlwifi: mvm: fix A-MSDU checks
16b0af78748379939a7efd39701541e6b5f965da wifi: iwlwifi: trans: don't trigger d3 interrupt twice
24b62a3fb7bb5ff8da041a24fc63c7a1277ee324 wifi: iwlwifi: mvm: don't set CHECKSUM_COMPLETE for unsupported protocols
d7b3ca8d872850c94d9dc81b0fedec5799af41e7 bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
5c150f27ecbacd2ed901c57abd58bcf4a287ea78 f2fs: fix to check return value of f2fs_do_truncate_blocks()
0867160826b2ace3e307037d938d732536535956 f2fs: fix to check return value of inc_valid_block_count()
2c7b4b0ede25d4d46ec2e2c552820f0c5c7f5abc md/raid10: fix task hung in raid10d
518e73c2a0d8147418e18079d0a15a95fd5fe41e md/raid10: fix leak of 'r10bio->remaining' for recovery
3442f2b7fa042e1bfa769856c6424026e0303fbc md/raid10: fix memleak for 'conf->bio_split'
252bbc0c62b4561b28909acf7778abe8d3e0a185 md/raid10: fix memleak of md thread
073f6855db6a1f1d7d790631000c3e33ba15b564 md/raid10: don't call bio_start_io_acct twice for bio which experienced read error
08d4ae520e3480191ec02fe596d4c62fab48b5c0 wifi: iwlwifi: mvm: don't drop unencrypted MCAST frames
087b5913d7ca8649bcbf458df5b1c898e404feff wifi: iwlwifi: yoyo: skip dump correctly on hw error
6dd8ed9439346faea8ade40469a1561c2887cbe5 wifi: iwlwifi: yoyo: Fix possible division by zero
04cf9b33b7270e755fd647dff00c9762765826b4 wifi: iwlwifi: mvm: initialize seq variable
b1ddb537c93dfea5f710497606dba735581205cd wifi: iwlwifi: fw: move memset before early return
a5e5714f4adba2c45e137f6724e41b1f1187c1ea jdb2: Don't refuse invalidation of already invalidated buffers
d3dc3dbd7958b683a95fd5803254c4ef6195e697 io_uring/rsrc: use nospec'ed indexes
5472f8dbdc33adf8a00aff0066e16d862e2ddcce wifi: iwlwifi: make the loop for card preparation effective
7976ac5c4d86874c995f80c4e6b876254e8166d4 wifi: mt76: remove redundent MCU_UNI_CMD_* definitions
ffe1aba7ffda01c163bf71bdc1f69529e37f4567 wifi: mt76: mt7921: fix wrong command to set STA channel
bc8d825ad986c400ab798946062493a6cf1fe57f wifi: mt76: mt7921: fix PCI DMA hang after reboot
519448db99abe8a780003d307d28906ca05d4121 wifi: mt76: mt7915: unlock on error in mt7915_thermal_temp_store()
0ee5a69a765a35e7c5ee9af6349272164c3a4f12 wifi: mt76: mt7996: fix radiotap bitfield
8b7d16ce392b8dfe9c4853f01de5804e3bcbd53e wifi: mt76: mt7915: expose device tree match table
5d6b3b6c9064dfa781384c5812266699a57140e3 wifi: mt76: mt7915: rework init flow in mt7915_thermal_init()
1e5def362ce0bbefdfb0d77fd29e0515d6668966 wifi: mt76: handle failure of vzalloc in mt7615_coredump_work
cd4b7cc12b75763e395ce158abf8ea11dc93e91a wifi: mt76: mt7996: let non-bufferable MMPDUs use correct hw queue
376b9f8de207cfc08adc4ef92f735b41d8453724 wifi: mt76: mt7996: fix pointer calculation in ie countdown event
0b50de4bfda864b5d7f39c9453bae6f48b8ae57a wifi: mt76: mt7996: fix eeprom tx path bitfields
d3dcc0f950f5d9ec37ba6be3e88e228604eadeb2 wifi: mt76: mt7921: use driver flags rather than mac80211 flags to mcu
b57968fae7a89ec5ed63ff5f4dbe88d3631a33c0 wifi: mt76: mt7921e: fix probe timeout after reboot
939cf917d8ca69f915c0398a3e60918e6b1510b7 wifi: mt76: fix 6GHz high channel not be scanned
bd0f76ae02b611391d2a62c816f705b32cc22c82 mt76: mt7921: fix kernel panic by accessing unallocated eeprom.data
9e08f4886889ebc49635f419d4edad59fd1bcc3c wifi: mt76: mt7921: fix missing unwind goto in `mt7921u_probe`
c6a8a0dd80ce2c6679c0553f599346ded6acaf1e wifi: mt76: mt7921e: improve reliability of dma reset
de54202ebec51a6505811498c8f2b340c937acd3 wifi: mt76: mt7921e: stop chip reset worker in unregister hook
8e94ad494fb39c6d72235020913116e49b2df668 wifi: mt76: connac: fix txd multicast rate setting
4a5827349f7ca78d7a963ef9192d6df6bb35f985 wifi: iwlwifi: mvm: check firmware response size
f84184d1880b0014020c8977090761d8ed27c6b0 netfilter: conntrack: restore IPS_CONFIRMED out of nf_conntrack_hash_check_insert()
96ec3e74ed0f5cd9c29347415ec390a20a93622c wifi: mt76: mt7996: fill txd by host driver
e23e0c0fa7f0d1182837307a524978bb717a4583 netfilter: conntrack: fix wrong ct->timeout value
0cc81c490024a08ebcb00571c7de8646f75471aa wifi: iwlwifi: fw: fix memory leak in debugfs
ad4da639857072c5245b616013f1fcbd422c0bb2 wifi: iwlwifi: mvm: support wowlan info notification version 2
cbbfdb51e4fc79ee46421df8cf0ed53175866cf8 wifi: iwlwifi: mvm: fix potential memory leak
4f63f18b41d675780c9f38fff26a1c97833cba72 net: libwx: fix memory leak in wx_setup_rx_resources
b019bf7773ea22988779d3e73fc217ebb318a97a ixgbe: Allow flow hash to be set via ethtool
d7c2ad49aec2591f79855046f1748f219bd36be0 ixgbe: Enable setting RSS table to default values
fcee3cc4ed46e30d671bd0385e05760a73b4d4b5 net/mlx5e: Don't clone flow post action attributes second time
d60cde9f3aa44b0af7a1a7c5588ed664d9f15f5a net/mlx5e: Release the label when replacing existing ct entry
0df9c08920d64fb002a3cbd32764f976c564dd1c net/mlx5: E-switch, Create per vport table based on devlink encap mode
94063ffefe98858d674f1cf6db64be291b9ddce5 net/mlx5: E-switch, Don't destroy indirect table in split rule
fc5797f57e700639cc42a1574c0a3cd63d481524 net/mlx5: Release tunnel device after tc update skb
e15d5d7bc801f1796a2f62090b150ab907574020 net/mlx5e: Fix error flow in representor failing to add vport rx rule
7fa1eaa6840f3e97dae0923af95e332c039bc736 Revert "net/mlx5: Remove "recovery" arg from mlx5_load_one() function"
ef21d6ba1866c567d5f1d735face2b3104ef5850 net/mlx5: Use recovery timeout on sync reset flow
c0c9fe8f4abede39cb5f871b757d2f18369473f6 net/mlx5e: Nullify table pointer when failing to create
361fc4fe9eed32398c8eb93718a99b2e3eafee6c Revert "net/mlx5e: Don't use termination table when redundant"
d772d1016c7e69c6358bf7e41c8503266d9fcafe net: stmmac:fix system hang when setting up tag_8021q VLAN for DSA ports
abe32068a3251f00b0590098a195528013e99b64 bpf: Fix race between btf_put and btf_idr walk.
0ab98f0c46b35fe40439b991e685c3cbdd4aaf00 bpf: Don't EFAULT for getsockopt with optval=NULL
aa5cedb242ac1c7f6654e687ea9e70612376ee6f netfilter: nf_tables: don't write table validation state without mutex
c97dcef791b10e73161ce4c49b5f0c19369e4bb0 net: dpaa: Fix uninitialized variable in dpaa_stop()
736076563852ae736607a9ea17669d990a7b7caa net/sched: sch_fq: fix integer overflow of "credit"
a47cd9c8ddee2416757f9f9ea5c0580cf7f5c5ce net/sched: cls_api: Initialize miss_cookie_node when action miss is not used
757a14a39e43396594f2c5e3ac3cd9969e00eab1 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
2537bdc6ece5b2e7eb8b3e1c4a1eb44ffb716200 rxrpc: Fix error when reading rxrpc tokens
a106a4cd2a948b98e5c90b2d5b0e7985bc9046ba Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
1cec43688cccd07c6c9ce04c308b0be8e7eb61dd netlink: Use copy_to_user() for optval in netlink_getsockopt().
1f7cc94039f5f0b355c906596e698d2c8f83ca3f net: amd: Fix link leak when verifying config failed
d50379419e644e22c830ab9d0592a3db340f73b1 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
79531a840c745cf707645c0235587529f2c6bc9e ipmi: ASPEED_BT_IPMI_BMC: select REGMAP_MMIO instead of depending on it
206db5f35b22fac770b1685e1bb89426d65b184a ASoC: cs35l41: Only disable internal boost
0b24edcd8612f32fece96e1d58fe9cbe08b59a86 drivers: staging: rtl8723bs: Fix locking in _rtw_join_timeout_handler()
c139bfb5b7cf49ff00f5e8b3a722b9719e1b0635 drivers: staging: rtl8723bs: Fix locking in rtw_scan_timeout_handler()
6f9349baccace06678935b64427cbc094264f445 pstore: Revert pmsg_lock back to a normal mutex
cb6b8b61b82c4e8da83f9cb43c4e530232556011 usb: host: xhci-rcar: remove leftover quirk handling
0f91e4abf204d5f9bcc977589183ef0ff3e7d79f usb: dwc3: gadget: Change condition for processing suspend event
89b4ff4ca0cef35c54250135d7a2ba66c1c8baae serial: stm32: Re-assert RTS/DE GPIO in RS485 mode only if more data are transmitted
bb7ad9a1e1a6be62005c5ef3c46b7d2000149f44 fpga: bridge: fix kernel-doc parameter description
760462f3f0155064733abb32c43739e6174e6a12 iommufd/selftest: Catch overflow of uptr and length
5a84d3f4b21a46d4147d3abee746413ddef22a18 iio: light: max44009: add missing OF device matching
c1c48ebdd3664651b35f2d51fed1dd87950ca805 spi: Constify spi parameters of chip select APIs
c7d5b3730aa5deae8b7564cbb035b1efc2be6fcd serial: 8250_bcm7271: Fix arbitration handling
f84db369e20044d0b283dcb010990a6a107b56ac spi: atmel-quadspi: Don't leak clk enable count in pm resume
fb2f834a381a8bea04a364258b89414447a20dca spi: atmel-quadspi: Free resources even if runtime resume failed in .remove()
ed73160059b3b01ba40a4c5d853b8aa8d272ef26 spi: imx: Don't skip cleanup in remove's error path
37ccea7a3e4c67e6cc6c488e33513d807e8d3e90 interconnect: qcom: drop obsolete OSM_L3/EPSS defines
48cf572210200d65501d08da2c00314e73516805 interconnect: qcom: osm-l3: drop unuserd header inclusion
c7dd161a8d88ad49834a57db90089a19c6d6a6bb spi: f_ospi: Add missing spi_mem_default_supports_op() helper
c8f88975b16b550f498843f150c6913d1366c23d module/decompress: Never use kunmap() for local un-mappings
b2048b5eaed5c4d73f91872469486db133cdea87 usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
999c01153c3b2da220efecf63888e4ee9aeeb128 ASoC: soc-compress: Inherit atomicity from DAI link for Compress FE
f08341fc21090f37359c55670859b63eea6940af PCI: imx6: Install the fault handler only on compatible match
f7b70f16204388238cf6e3d09b7c0e1b4d6a9e3f ASoC: es8316: Handle optional IRQ assignment
889346eded515948c2cd8957402b137577cff625 linux/vt_buffer.h: allow either builtin or modular for macros
50d8e7e2dbe01ad76a65fc9455141eb4692c31bc dt-bindings: serial: snps-dw-apb-uart: correct number of DMAs
daf1cc53b8b598c483da2c866d0128d60fcc387e spi: qup: Don't skip cleanup in remove's error path
d45833f7522995bfe427cebc4187e7e0e1aff70a interconnect: qcom: rpm: drop bogus pm domain attach
2b61bb21a66b86c0218726eff5d87704876a03a6 spi: mchp-pci1xxxx: Fix length of SPI transactions not set properly in driver
723cb2035785ff9146b6fbbdcd38270ff504df56 spi: mchp-pci1xxxx: Fix SPI transactions not working after suspend and resume
8ee41a1ceef245336591dfaf9ac038443d90d585 spi: mpc5xxx-psc: Remove unused platform_data
b55edeb567b2b89f9ab67b37b346bea9e3ceacbf spi: mchp-pci1xxxx: Fix improper implementation of disabling chip select lines
4a4f58ac7b2f30781cae03870e243a4ff9784d54 spi: fsl-spi: Fix CPM/QE mode Litte Endian
50ba00d3081c4ecfa94e4e806a866fb3b7193477 vmci_host: fix a race condition in vmci_host_poll() causing GPF
e6d92ee2726217505fb36dd286ef4f45ccfcc1f0 of: Fix modalias string generation
a4f4669502f2bb29643ed09e6c9c317a873a4704 PCI/EDR: Clear Device Status after EDR error recovery
a33ce9a09ff176e34c93b5661b1b22dfc5f1686e ia64: mm/contig: fix section mismatch warning/error
d027ba3030d0b831f5d0335433379586ed6ce140 ia64: salinfo: placate defined-but-not-used warning
ac7f3fb2161f70d62b28b3cd70d8df49e7be896a scripts/gdb: bail early if there are no clocks
2689a2c6b9fae22b7a97999d333d3f72eeea0f6d scripts/gdb: bail early if there are no generic PD
50e2d7fc44ca335917b860d3bf8c6116313623e5 ASoC: mediatek: common: Fix refcount leak in parse_dai_link_info
aef00740436c3109192b4572db2b3b53a223ba19 HID: amd_sfh: Correct the structure fields
345c5c86c05a4b5f172cbef71ae795febc470ae7 HID: amd_sfh: Correct the sensor enable and disable command
9a076d4f822657904a74b4792e819f3a3076da79 HID: amd_sfh: Fix illuminance value
f706ece0eed156e9e39f3b9247f3bd66bf8f2778 HID: amd_sfh: Add support for shutdown operation
aad901577fdba918a3a06d6c1a648ea52119a2d0 HID: amd_sfh: Correct the stop all command
78307d0145563a4241a5b4be68e6b61a42daa975 HID: amd_sfh: Increase sensor command timeout for SFH1.1
9de600762ab8b8e306094a1a5f514943df311d3a HID: amd_sfh: Handle "no sensors" enabled for SFH1.1
1750dd45521fb424b8d135e9ba3ef0183a769f0c cacheinfo: Check sib_leaf in cache_leaves_are_shared()
3a31cf5c9d4569ea15a3090c168cc7cb078c6005 cacheinfo: Check cache properties are present in DT
84a4f44ee19b73fb17d5831ad4f540c61e59cffb coresight: etm_pmu: Set the module field
e2c5637edb2023106dafebeafc6260319bee3375 drm/panel: novatek-nt35950: Improve error handling
9985efa95abaa80a50cc0a86e9452de26e6681de ASoC: fsl_mqs: move of_node_put() to the correct location
35779c2d082f55041919e0ee4226ba51bc279bd8 PCI/PM: Extend D3hot delay for NVIDIA HDA controllers
1d3741f8cab7457bc644454a16071a9b47ce5a8a drm/panel: novatek-nt35950: Only unregister DSI1 if it exists
29c22447d481accfd4e1063969451025966b091c spi: cadence-quadspi: fix suspend-resume implementations
d9dd8b1fff3079fc57619db64225c53c9262e6b0 i2c: cadence: cdns_i2c_master_xfer(): Fix runtime PM leak on error path
2a3640c5fdcc1bc4e36cbdaf813548c543d35b78 i2c: xiic: xiic_xfer(): Fix runtime PM leak on error path
0e62d139f48e200836f0fbcbcee27dfa630575a9 scripts/gdb: raise error with reduced debugging information
98440cd142b8b5b80a4578614988a4c51abc555f uapi/linux/const.h: prefer ISO-friendly __typeof__
b9c1b8d217a0fce42ceb238402911d7c69625693 sh: sq: Fix incorrect element size for allocating bitmap buffer
2b428d39d69104cc35f1b1932c01f56f86800211 usb: gadget: tegra-xudc: Fix crash in vbus_draw
5f7ab35a1972a5c42b2fbbd34e63f4c0c52d051f usb: chipidea: fix missing goto in `ci_hdrc_probe`
905a8f0bedcc740ffb939983c9e0c389512261f7 usb: mtu3: fix kernel panic at qmu transfer done irq handler
eeec0996956c5a236dd90d171e9da67b8a7a23f2 firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
d07fef3abf3233da10f8fb26b2f7c3e8c1a5c8fd tty: serial: fsl_lpuart: adjust buffer length to the intended size
2e7f50b1aa946df4eeeaf244c32979f9361eff9a serial: 8250: Add missing wakeup event reporting
3db516ea75e04058aad2026347a37a5f261fab76 spi: cadence-quadspi: use macro DEFINE_SIMPLE_DEV_PM_OPS
a3b7d976a7f9f3496d031441a2c0ec37dc9352cc staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
7d86417917aa4c25e77842e0df66526b6404380d spmi: Add a check for remove callback when removing a SPMI driver
4e156e18b759cbee06164858655be380b7829607 vdpa/mlx5: Avoid losing link state updates
728e56f71a7b8c78b20d76fba942f41578785d00 virtio_ring: don't update event idx on get_buf
1910122b5e66b485d538e4ce79ef037eb14e9021 fbdev: mmp: Fix deferred clk handling in mmphw_probe()
e71b14811a6cfa0d80608989b5ceec051cdf7067 selftests/powerpc/pmu: Fix sample field check in the mmcra_thresh_marked_sample_test
54ad5ce8b3aa18c2807a971b2ed544e61309dff4 macintosh/windfarm_smu_sat: Add missing of_node_put()
b6e8cc8baaa9d3d41bcd47f3a1f72e8cbf0a93a1 powerpc/perf: Properly detect mpc7450 family
8874e8037f2b722547fd58aad4f54e00af66e3f8 powerpc/mpc512x: fix resource printk format warning
21462203a5c8ee9c5c9de698d557559395fd0618 powerpc/wii: fix resource printk format warnings
54213479294fba70004791b4570c2a4610101236 powerpc/sysdev/tsi108: fix resource printk format warnings
f67e42699e72a5c3cb39519b994d791f3b02f492 macintosh: via-pmu-led: requires ATA to be set
1e8cbe65cc88a674784a622efb1ebc977a2b2288 powerpc/rtas: use memmove for potentially overlapping buffer copy
adc4abc2b04c5b90306e3f17524f2691b353c465 sched/fair: Fix inaccurate tally of ttwu_move_affine
bb1184891a2c86a03b36bb768b0ac3b02312b60c perf/core: Fix hardlockup failure caused by perf throttle
0fdef99f3d369d9e742e2586cea040b2ce586c1d Revert "objtool: Support addition to set CFA base"
c0379313b8b0f2e6f2dd39fe2b34c6940b081aeb riscv: Fix ptdump when KASAN is enabled
1218b9f2ace9df8d830a2d8f97b54a7471c63f94 sched/rt: Fix bad task migration for rt tasks
579034f22c360f7937b073980a56a12bed0b427b sched/clock: Fix local_clock() before sched_clock_init()
5cea0f936e22b18c363154ec4abe6c7f94b4ef16 rv: Fix addition on an uninitialized variable 'run'
392d4c69f3b93824feb20a60270561eb2a04396a rtla/timerlat: Fix "Previous IRQ" auto analysis' line
377afb2b0b221d3e3ebc463f3ba62ad75491232a tracing/user_events: Ensure write index cannot be negative
b1a4c0c2d691ddc8a697c33bab43b3f6f608278f clk: at91: clk-sam9x60-pll: fix return value check
19e8422278fd07a8cd22ad725c75466ecf9e8643 IB/hifi1: add a null check of kzalloc_node in hfi1_ipoib_txreq_init
8f474e1e575de7235d7f543a1c86a503c3cb4131 RDMA/siw: Fix potential page_array out of range access
d3896a96e1e49cf953b627637c69abf6717639c9 clk: mediatek: mt2712: Add error handling to clk_mt2712_apmixed_probe()
11eb4af22bff655fac05e9b8f0fa4423bae1161a clk: mediatek: Consistently use GATE_MTK() macro
d52980c668c74d0a47d48f6a6fed5d9fd289020c clk: mediatek: mt7622: Properly use CLK_IS_CRITICAL flag
42ab7bc6710fdbb3f833ec8d308938fcfc71d56b clk: mediatek: mt8135: Properly use CLK_IS_CRITICAL flag
75b2bfdaa39c0f89c59efb0e1bd317200e2c4fa9 RDMA/rdmavt: Delete unnecessary NULL check
111783af6435bc9789133dd7fa3f1d74d7634e1e clk: mediatek: clk-pllfh: fix missing of_node_put() in fhctl_parse_dt()
04bba26af6830288160cbc5e349411b0df13adfb clk: qcom: gcc-qcm2290: Fix up gcc_sdcc2_apps_clk_src
218d5aefd9e5fc6e072e66a14cfcd0a2a5539c38 workqueue: Fix hung time report of worker pools
d7ff025653e0155ca4a47875ff40bbda706f13c0 rtc: omap: include header for omap_rtc_power_off_program prototype
a8f71638ebdae761d6af83185138fdee9f514013 RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
54460ed3695c80409c57d5bf2de8ce291d6380e2 rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
b31ecdf528d45b5477cf95341e6a0013c0bb84f0 rtc: k3: handle errors while enabling wake irq
56be9e0645f1e374226e336b085d64e72903c491 RDMA/rxe: Replace exists by rxe in rxe.c
2760fd53a22252c26733d902b09c4b71dff4ae6e RDMA/erdma: Use fixed hardware page size
25d9d8016d89e3bcfaec6a67410334e749f7ae60 fs/ntfs3: Fix memory leak if ntfs_read_mft failed
3c3b0df4bdcd67aac1c8e76720b8ca1545fc1c2c fs/ntfs3: Add check for kmemdup
b75e526318efa83cc9f8db886d09c58d8f5d1b4a fs/ntfs3: Fix OOB read in indx_insert_into_buffer
5075123f43bfb546a3e2f2c379637aa88ad56e2e fs/ntfs3: Fix slab-out-of-bounds read in hdr_delete_de()
c51281ab87853f5db51c48af71d1e0eac5d39b95 iommu/mediatek: Set dma_mask for PGTABLE_PA_35_EN
5df0a648ab4b5047b7b21a7fc705e25fe6e3022b RDMA/rxe: Remove tasklet call from rxe_cq.c
6132a20da59e0d1e5361381c971cffa6eedd1413 power: supply: generic-adc-battery: fix unit scaling
9ef51f78773a999b5c3856b8dfd3b3b01c383c91 clk: add missing of_node_put() in "assigned-clocks" property parsing
6991b7ae0aa77f55e11772550c6fc39a09646119 RDMA/siw: Remove namespace check from siw_netdev_event()
0320ccb41c6ea996c0a7f86958b6c7cee7710603 clk: qcom: gcc-sm6115: Mark RCGs shared where applicable
e384ec3d251ed0432ca06fed5cde019a77df2867 power: supply: rk817: Fix low SOC bugs
3d0c2c369296052a6557d0673a7d63dbe603c514 RDMA/cm: Trace icm_send_rej event before the cm state is reset
6c78b0b84195e02ef53d8ae02b877c693b430854 RDMA/srpt: Add a check for valid 'mad_agent' pointer
5b5f3ea7ae8230876882090c704cb3dbf2a863c3 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
ed7e74fe404e84b76f8098339b68e86ffdc75010 IB/hfi1: Fix bugs with non-PAGE_SIZE-end multi-iovec user SDMA requests
075faf6d1a7f12390488173b10235f827345a419 clk: imx: fracn-gppll: fix the rate table
4c6de17b50c1aa21c91b31ba817c9556bae49ae4 clk: imx: fracn-gppll: disable hardware select control
e1f55ceb01aee133c29e349bd935b00d3c673d00 clk: imx: imx8ulp: Fix XBAR_DIVBUS and AD_SLOW clock parents
677c7b07dca4fb8b14d6a09e94e0448b5ef91a6d NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
631fbf5ba13133deb30ee4b1de3dacc991566481 iommu/amd: Set page size bitmap during V2 domain allocation
97e375df3e84bec7bfcd913c7faa6229af20f264 s390/checksum: always use cksm instruction
6521df6b1c2d9b5bd28d821d8e72ff9cf3b8ed75 clk: qcom: lpasscc-sc7280: Skip qdsp6ss clock registration
6049cba63147d3e17fafeff338d9f5327a515d22 clk: qcom: lpassaudiocc-sc7280: Add required gdsc power domain clks in lpass_cc_sc7280_desc
e7457cd278552ef97f97135fbb10bab83693941f clk: qcom: gcc-sm8350: fix PCIe PIPE clocks handling
318a134286c3098302b24cb3fe8568f722b153df clk: qcom: dispcc-qcm2290: Remove inexistent DSI1PHY clk
5a9a836f56f6c4145665675dc639d7a440972495 Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
1a47c5ee0f12d6192bcecd773b0282e87e388675 swiotlb: relocate PageHighMem test away from rmem_swiotlb_setup
906f3139ecad0f7d04181ff18dbc604e781120b2 swiotlb: fix debugfs reporting of reserved memory pools
8f38aa3a7530f925e753b97a69674c854c7fe64b RDMA/rxe: Convert tasklet args to queue pairs
a050de32e238f3aec2365f2cf63274153aac16b8 RDMA/rxe: Remove __rxe_do_task()
eb1dd8f3720f37807030a00278fbd01b0695db94 RDMA/rxe: Fix the error "trying to register non-static key in rxe_cleanup_task"
52be3ab610f8025a6988960e1f4aba5a614a0615 RDMA/mlx5: Check pcie_relaxed_ordering_enabled() in UMR
502ea607caf155a6163288948d1cac452a9e06e4 RDMA/mlx5: Fix flow counter query via DEVX
1c598fbe0177982a562a0943d5cb27299f890814 SUNRPC: remove the maximum number of retries in call_bind_status
bb26de6def7ee0cf5460d867d9326683951b04d0 RDMA/mlx5: Use correct device num_ports when modify DC
e259ef82fe37fa7d9ac6183099bfa74435524bce clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
20102a077b08b9c4c233e0e885bc3cb669081d4d openrisc: Properly store r31 to pt_regs on unhandled exceptions
8ac73afda4f74f3658509912c0436ba78393a277 timekeeping: Fix references to nonexistent ktime_get_fast_ns()
a8b206874006b27aed6e4d6e0733b9438e3e6430 SMB3: Add missing locks to protect deferred close file list
3b3085dd57f037d41ba2f4a61146ff2c0412d6b5 SMB3: Close deferred file handles in case of handle lease break
2a4f018b13db9ad51b02aed4801c22d3c5d9a856 rtc: jz4740: Make sure clock provider gets removed
c41bc2e7f7c4a19d612ae5312a580656a397dd44 ext4: fix i_disksize exceeding i_size problem in paritally written case
3c4bf418e3e34f5168ad922f606ae1a67d5d38da ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
0db0476eb5cfc4ca1be783230748b3cce7d8bc57 pinctrl: renesas: r8a779a0: Remove incorrect AVB[01] pinmux configuration
db6bb0f93087daa44b95413decca649472e810c2 pinctrl: renesas: r8a779f0: Fix tsn1_avtp_pps pin group
21e11492289ff30eaecec2041f35b2ed8791832a pinctrl: renesas: r8a779g0: Fix Group 4/5 pin functions
6500d969b795c7ffa2242065072dce7178115bc9 pinctrl: renesas: r8a779g0: Fix Group 6/7 pin functions
7c773f775e696a511c7da26443ac76279f46aadf pinctrl: renesas: r8a779g0: Fix ERROROUTC function names
85dcd384988d970a3bde97e91ffc7581e8b7e07a leds: TI_LMU_COMMON: select REGMAP instead of depending on it
c496631b8bb88a15adfc2ce048fd428920390022 pinctrl: ralink: reintroduce ralink,rt2880-pinmux compatible string
1c80a91ae2131c8c08b169918c26b40139714c11 dmaengine: mv_xor_v2: Fix an error code.
56a1d4590fec6768892a131a763d9fc8a870fe20 leds: tca6507: Fix error handling of using fwnode_property_read_string
258558900f7a5f45f7de41570ede581593dc00c4 pwm: mtk-disp: Disable shadow registers before setting backlight values
7a8d2a33dd090ec1d9473f346b097e41bf9ada95 pwm: mtk-disp: Configure double buffering before reading in .get_state()
b70cdba8b9b11529b7d8123cbe34a83aa757229d soundwire: intel: don't save hw_params for use in prepare
7c803eb71d708e7e7a9cda56f5517646fe8689c9 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
59d955101954d70d9a423f7508fffb16f8211867 phy: ti: j721e-wiz: Fix unreachable code in wiz_mode_select()
1cde1d7d98c585ed0acba69a3f8ddbfa56d7fa58 dma: gpi: remove spurious unlock in gpi_ch_init
e1dc775c359fec988f38ab13a698c49a3703aa6e dmaengine: dw-edma: Fix to change for continuous transfer
205e1a18eefb59524afd3de849639183fd937cac dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
ffcc3f3e80bdc0ed33b148d36e2caf9aa3cf97e9 dmaengine: at_xdmac: disable/enable clock directly on suspend/resume
f13080ead00e65e505695cae46515ff13f6750aa dmaengine: at_xdmac: fix imbalanced runtime PM reference counter
b918013d072c3f1766d009f9b04444557675036d dmaengine: at_xdmac: do not resume channels paused by consumers
908144fa4f4724318b32f632c64798f27be8620b dmaengine: at_xdmac: restore the content of grws register
023891df6b7d70b68a8031714c0d50971a02e4f2 dmaengine: at_xdmac: do not enable all cyclic channels
47c276839e0cd47a72e7c7360bf002152e25b771 pinctrl-bcm2835.c: fix race condition when setting gpio dir
120272bc0cc4ef45bd42b2fe0beb1315ffd656d1 thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe
72556083db11712c1d43ff7487059b19b8dd4c49 mfd: tqmx86: Do not access I2C_DETECT register through io_base
76d45a6e39e75b253949507d65cc66bff905da66 mfd: tqmx86: Specify IO port register range more precisely
84c7138daaca94c4f8642f1ce56a4823c4292119 mfd: tqmx86: Correct board names for TQMxE39x
cf860fb19668d4d873db911839a7f98833d9464f mfd: ocelot-spi: Fix unsupported bulk read
139fd27d625609e8178b600030095b08b97da3fc mfd: arizona-spi: Add missing MODULE_DEVICE_TABLE
c0bacdb7621a3d75951e67fbc165419c5ade63ca hte: tegra: fix 'struct of_device_id' build error
4a5400dd72dafcce9785b88d7d3afeae836cae2c hte: tegra-194: Fix off by one in tegra_hte_map_to_line_id()
039d73d784fd354be06949a0609ef5796987057e ACPI: PM: Do not turn of unused power resources on the Toshiba Click Mini
0cb4538dd7008fb3f4654f22124810888cec8835 PM: hibernate: Turn snapshot_test into global variable
cbd052ef1704fa3fcb03efe0d7714af81b90e59d PM: hibernate: Do not get block device exclusively in test_resume mode
dadf42b1f06a144081d03acc6f12bec21fe3a019 afs: Fix updating of i_size with dv jump from server
9ae80e0e2d67f7acb71f8545a3f19993192d1a37 afs: Fix getattr to report server i_size on dirs, not local size
6d3b58c309d27a711ecf4c11a496eba533c7124d afs: Avoid endless loop if file is larger than expected
b159d3598ae4542ccbe509bde79c3846cb9d9095 scripts/gdb: fix lx-timerlist for Python3
7568340e3fba52a2243d8da0f415a88720249264 btrfs: scrub: reject unsupported scrub flags
b45dd8e7c3a18108b9fa6f80a45eafec7d8e8956 s390/dasd: fix hanging blockdevice after request requeue
b2c2d4b36f24fcd3291df395700b90e5db9549f6 ia64: fix an addr to taddr in huge_pte_offset()
02bdfb6b3493ee3ef82c1347e404985559c4979e mm/mempolicy: correctly update prev when policy is equal on mbind
fb304a111f79f1a0ec32f50b19cac72449d63e4f mm/hugetlb: fix uffd-wp during fork()
03cba9f20bd8dc4a0bacbdee97694f0c49732e2e vhost_vdpa: fix unmap process in no-batch mode
dc1eedf17fb58a5e8c456b3210f10018dca84e19 dm verity: fix error handling for check_at_most_once on FEC
61641b81b6bb9aba2171e3e805cc3ba34b056230 dm clone: call kmem_cache_destroy() in dm_clone_init() error path
0ca775cac8db7336e32b41a605e4555737f9e1d8 dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
77f387d5b1642d25bb7733aa34bff4f6fb733b03 dm flakey: fix a crash with invalid table line
ba22ce38b4412668dab18f61d7dc41fcb4708960 dm ioctl: fix nested locking in table_clear() to remove deadlock concern
2ae917464370afb0822ff51aa39eb15519be8aaa dm: don't lock fs when the map is NULL in process of resume
80da58d2e5ffcf2983091663c649589584bff85e perf auxtrace: Fix address filter entire kernel size
9425d0c3fc8cf5cb382fdb79298f723356f9fca5 perf intel-pt: Fix CYC timestamps after standalone CBR
5c4cd712f1c21842b5536aab77fb81ad42169589 io_uring/rsrc: check for nonconsecutive pages
8563159066b8782f8e0a6106e8d7d7e37ceb18b3 cifs: fix potential use-after-free bugs in TCP_Server_Info::hostname
d94b046ff68741a7afa2dcf71395fa1736ccb966 cifs: protect session status check in smb2_reconnect()
47b861bdc8a64629fe724a46438684c2574ed1f9 cifs: fix sharing of DFS connections
d091162e6ffcd6cf49c6a747aa8a8dff10ddc062 cifs: fix potential race when tree connecting ipc
062fd58cef84fd49005e529ec87bbc399af5c3dc cifs: protect access of TCP_Server_Info::{origin,leaf}_fullpath
e886bacac4e7f5270e3535629203916cdf0ac4b3 cifs: avoid potential races when handling multiple dfs tcons
9ee8909b09840daf90675b7bce0886134f2f96d6 debugobject: Ensure pool refill (again)
024682a1382f21f4529c18f1f85affe9ac3f1f2a arch_topology: Remove early cacheinfo error message if -ENOENT
e4962ab812b8447e48ff194833a147dd3b7db646 netfilter: nf_tables: deactivate anonymous set from preparation phase

--===============8930587127189710890==--
