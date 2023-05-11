Content-Type: multipart/mixed; boundary="===============0097021586367216095=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Thu, 11 May 2023 20:12:42 -0000
Message-Id: <168383596235.15323.5618361380713768842@gitolite.kernel.org>

--===============0097021586367216095==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: ef1d2aa3c4e9edbc0f7aef70107252b402215a68
    new: eb5aa457dd6714518c54f0ff47c915fe4e9be1b9
    log: revlist-ef1d2aa3c4e9-eb5aa457dd67.txt
  - ref: refs/heads/pending-4.19
    old: a1102a63f5b1e8bf87e51d78d20b7b5c5e48d2d9
    new: 1831517179138fccb547c3926a0e176963a908cf
    log: revlist-a1102a63f5b1-183151717913.txt
  - ref: refs/heads/pending-5.10
    old: 3f171c0cc84e734a9d5c530fda89b1bb7fb7257a
    new: 9c29a24a0553408c755844ac609cf8e24923784f
    log: revlist-3f171c0cc84e-9c29a24a0553.txt
  - ref: refs/heads/pending-5.15
    old: 8c6ba7588b6d39ad9a23077b3b417b653c675928
    new: 5f80e1aa393db03e72e3dd1229a2c831f1893709
    log: revlist-8c6ba7588b6d-5f80e1aa393d.txt
  - ref: refs/heads/pending-5.4
    old: d1cef14eb0b3ef3d4947610e193a7b0c25d13483
    new: a93850765b1aea25f75d38774f287a38cf6f0a5d
    log: revlist-d1cef14eb0b3-a93850765b1a.txt
  - ref: refs/heads/pending-6.1
    old: cf0655c254d0924fe845ae841979484bf41ea9eb
    new: a2af5d3fb4df2ea976e98680ef74cdb3cec580d5
    log: revlist-cf0655c254d0-a2af5d3fb4df.txt
  - ref: refs/heads/pending-6.2
    old: 446819a653b58b942eb226abc43c278b33b53466
    new: daf0115cb3c88f6a8bc434c154f5d113ec88822b
    log: revlist-446819a653b5-daf0115cb3c8.txt
  - ref: refs/heads/pending-6.3
    old: c2fe1fa235c461e9d773a414bcee92c7da66bab7
    new: 59f54134ecdfe14d81809989563fdeddb6137235
    log: revlist-c2fe1fa235c4-59f54134ecdf.txt

--===============0097021586367216095==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ef1d2aa3c4e9-eb5aa457dd67.txt

287665ffe7ed0692047c0711595ce74baf041a5d wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
e4b3fdd3df360c38bca0e1453b6c632a6f34185d bluetooth: Perform careful capability checks in hci_sock_ioctl()
79db5474e19d3b237be54f664bbcee04be9b27f3 USB: serial: option: add UNISOC vendor and TOZED LT70C product
121c9e654a33affd364776f1f9a03c5d95f2236d iio: adc: palmas_gpadc: fix NULL dereference on rmmod
a64d093e893eef38d9a34f69b72419d0622d42c2 IMA: allow/fix UML builds
e40655d214b6264efb301bf759206457a7f35372 USB: dwc3: fix runtime pm imbalance on unbind
01d9176e8b5a910d0ded4d79bf439de3ccb16b8b perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
d25d2d1133d8a5d9f7e1a8185242801c32a56c1f staging: iio: resolver: ads1210: fix config mode
d91f8496bba6afb74a59b3cf53b794efa6bc00e1 MIPS: fw: Allow firmware to pass a empty env
fdd823b758f9d417da7ed73836f62f0e1cb89b4d ring-buffer: Sync IRQ works before buffer destruction
6df080e91d6139cdd3d504a1fd089214ea491ae1 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
c9232d180190f3118318bd16eba20f9079fa62d2 i2c: omap: Fix standard mode false ACK readings
45ff9d8e6e5e4d7ccfcae1da09931c209f76a34a Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
5069abf57b6dfb4e7165575f8a52b843fbdfb063 ubi: Fix return value overwrite issue in try_write_vid_and_data()
e8dc213d5a4adc063a8d3518fe69609433d71353 ubifs: Free memory for tmpfile name
9cb1be2f18234c55e0f1be16aad23a0d56d64506 selinux: fix Makefile dependencies of flask.h
6f7812d7a57e585d99df8a5ed97129bbc751852d selinux: ensure av_permissions.h is built when needed
12805f0a9b847644f8d740a8d97ec7ed71e39b63 drm/rockchip: Drop unbalanced obj unref
f08fb3a1952ac462deaad081952b1191597912b6 drm/vgem: add missing mutex_destroy
1cf9a596e38c900f72a970cfdb27197b0c4b1a10 drm/probe-helper: Cancel previous job before starting new one
90f534cc7a687fea23397a0d3256f2850e3a14c1 media: bdisp: Add missing check for create_workqueue
c56c9ff030c74732e3720055c5087385a8848e8c media: av7110: prevent underflow in write_ts_to_decoder()
7c8faef4c4877ae91ab4138087bd315836a75da5 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
29eba20ee7bfbc3dd750d92a5c436fb418ee6a0b media: dm1105: Fix use after free bug in dm1105_remove due to race condition
a1dfd7ec83294649df4b8df339f537b31a754104 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
12dba263c96f972a514d7ebaa4e67f06201a8707 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
1d6bbafcf98ce08f9687c64be3be58d5b4235110 wifi: ath6kl: minor fix for allocation size
a74eab43d870a82fc9abecea3b89b41df99cf6b8 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
f9746a9e779c0d2b7515f7823664412d28a482fb wifi: ath6kl: reduce WARN to dev_dbg() in callback
61bb6cdf41fa0dd256aa91a14202bbe2ada6936d scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
646c59fa6bfb6460899b3a8dc4880da81615dd99 vlan: partially enable SIOCSHWTSTAMP in container
b55ca3e7842c2cdffd0ad277832bc68a408ea44b net/packet: convert po->origdev to an atomic flag
c14f22e42bf26154a5f38005b59097ebe59e7236 net/packet: convert po->auxdata to an atomic flag
5469747360beedee384bb5193416089613706ab8 scsi: target: iscsit: Fix TAS handling during conn cleanup
f07dcbf542e08630fb39bc04a7decf14e6b8fa9e scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
fc16f00ce95a9619ccb7b175c7286186cd8b8d4a md/raid10: fix leak of 'r10bio->remaining' for recovery
e7297e9e3cb6efca68ca59066df529741a463af2 wifi: iwlwifi: make the loop for card preparation effective
0268260e86d447c34cde25f4e00fe90efa4bb9c2 wifi: iwlwifi: mvm: check firmware response size
41ad84d24ecb832e28b0df4b4e6156fcf4532870 ixgbe: Allow flow hash to be set via ethtool
caf1611ac247dd3436532d22be51152a06ec6e06 ixgbe: Enable setting RSS table to default values
ad9352a85199e72a2393fca809a5b289ec18d7bc ipv4: Fix potential uninit variable access bug in __ip_make_skb()
b005ac96b831c68b48a5311718eeff4663ecec59 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
49da5321420151b68f40c8f2ae9110da67babcf3 net: amd: Fix link leak when verifying config failed
9b2c1f75c234986f40c53edf63a022d0bfa9eb05 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
38d7be4449efd2451baecd488bfe17a55f573817 pstore: Revert pmsg_lock back to a normal mutex
99ae269ad61fdbe434bd8d39259dfafbbfa2e587 linux/vt_buffer.h: allow either builtin or modular for macros
0c518a8b4e9c91838d7d527feb1633633b6bf6ae spi: fsl-spi: Fix CPM/QE mode Litte Endian
96a46ddd65685490ed5cf5de6ed2a30ddda82f9f of: Fix modalias string generation
7116e384ee3269950406a38398dee24d9254ee3b ia64: mm/contig: fix section mismatch warning/error
6c5450be9ebb77b141d208372c9aa75b9b380a05 uapi/linux/const.h: prefer ISO-friendly __typeof__
5125a75954858cc23aa0f5f29e1ea287ba6ab765 sh: sq: Fix incorrect element size for allocating bitmap buffer
dbf4640130345f1431245a1ff50203b23759caf2 usb: chipidea: fix missing goto in `ci_hdrc_probe`
498777475d5a76d0792156feb66984f829099d4e tty: serial: fsl_lpuart: adjust buffer length to the intended size
d46a95f28adbb70c1b611d1ef7f88ad6dcc40ea9 serial: 8250: Add missing wakeup event reporting
274beb6017be28e4a187a58cee4720f4d0aad067 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
7967b39c953ab3ddab5cb9520ba8e35e26944af8 spmi: Add a check for remove callback when removing a SPMI driver
e2a763fa8868b318ce50a73b186fa836797144d1 macintosh/windfarm_smu_sat: Add missing of_node_put()
c25dc5fba66dbcef99360b15bd0a2b271e05755f powerpc/mpc512x: fix resource printk format warning
8542a86deea9b36dcbfc9f59c8bd9547c46e178a powerpc/wii: fix resource printk format warnings
86cdd229f61c7e323d2669b8b7dd6487a390800e powerpc/sysdev/tsi108: fix resource printk format warnings
adf57bb91f887f23af732a759c20efb84aecb6ab macintosh: via-pmu-led: requires ATA to be set
26b3cfc17ef2721dfdcf36dd3c9888b664a034cf powerpc/rtas: use memmove for potentially overlapping buffer copy
3265549cf4c3434ec66cfe859624e5a23306e427 perf/core: Fix hardlockup failure caused by perf throttle
4fb03541a472ba6b38cdb79b4a390903bcbb3576 RDMA/rdmavt: Delete unnecessary NULL check
1a17c73e573c8fb86f168ecaf87989606575d1d9 power: supply: generic-adc-battery: fix unit scaling
3c97552f07176337a7e9883e0c35bf6ecd10e8b2 clk: add missing of_node_put() in "assigned-clocks" property parsing
c2eadc6899379bf602cb57d29f4706f611da62ed IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
4854703b86b18905ea5dba0b6b5043ac9efeb15e NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
f56c89a1c29eabe72328fc55cee57c46f3620d7f SUNRPC: remove the maximum number of retries in call_bind_status
f2e09db65f28d9f4a037bf4689c21860c3489e5f phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
11ae904a7636d3026cfcf1ab6c0a9e4ddec476fa dmaengine: at_xdmac: do not enable all cyclic channels
a8a5939eb19127764132e230be2656f3a106173f parisc: Fix argument pointer in real64_call_asm()
54ea8170b58189ec09b5b7a86606cf02fcd7c13a nilfs2: do not write dirty data after degenerating to read-only
1a9ee4795601df6c969bec1b275d2ae84c613414 nilfs2: fix infinite loop in nilfs_mdt_get_block()
b26e12cf51370bd224bd31c3aa5fa5f364c68cfb wifi: rtl8xxxu: RTL8192EU always needs full init
23ca5fccdb1164bbbc0c3c118543f74b8f1db32b clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
8cf47b7dc2778ac1853618455058e90286b57a95 btrfs: scrub: reject unsupported scrub flags
5d25f9394639b66cb1ca4de3d19e06fb8190fa12 s390/dasd: fix hanging blockdevice after request requeue
184be2e6888f04d5e4dceda8ac5a9e6cbd108644 dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
c0e57384d218dbb2c381df284ee2cf257cdac3e7 dm flakey: fix a crash with invalid table line
85138a6eebc8c9bf045ed62696f027521e80a3c3 dm ioctl: fix nested locking in table_clear() to remove deadlock concern
ee4883d11e7dd0734fb7b2483d361efd780ac45a perf auxtrace: Fix address filter entire kernel size
78c6746cc497d09e6f8aaac8545ce41890954129 sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
d35b041f95592479f6ede4d6628327a4a6d61add writeback: fix call of incorrect macro
ecf19e24ac04d0e37c71571ecdc37f1c208d9bed net/sched: act_mirred: Add carrier check
abfe9c9474ab8e03f4fe71fa49ebeb345c3c1545 af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
57c25df60ef3dbf3cbdd35d41f78cdeb8e9aceb7 ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
e600e677d4fbbb7952e41ac8838c064df7fa5cb9 perf vendor events power9: Remove UTF-8 characters from JSON files
70e854f50d7e2572e10c24217bde2ebc8132cbe0 perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
eb5aa457dd6714518c54f0ff47c915fe4e9be1b9 perf symbols: Fix return incorrect build_id size in elf_read_build_id()

--===============0097021586367216095==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a1102a63f5b1-183151717913.txt

8c6b50909b208bd76210aea4b1cb79430d05c4ef wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
576928738f4c9d9f85270b7777a7a513a62b0984 bluetooth: Perform careful capability checks in hci_sock_ioctl()
8152510c3b8df035f946260d26d92762bf6f60d2 USB: serial: option: add UNISOC vendor and TOZED LT70C product
b45f8100f250e293f6eaac9e8092b02562470e50 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
f9699ebfa914f358dd71c2ec08024abe5692f770 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
5b340d8ffbcf58a84d07a9c2357da8e940a450fe stmmac: debugfs entry name is not be changed when udev rename device name.
b46cba1f3e3921af694b69b6cd24813a703b679c IMA: allow/fix UML builds
cb31ca74c55f2a158749ef761a1db8b079a094c3 USB: dwc3: fix runtime pm imbalance on unbind
eb1c2ba862d9a78a061b054244281868263180ab perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
326c12908e18bf9d7973cf373fdab88aab84523e staging: iio: resolver: ads1210: fix config mode
70d78fcaeb88c2e173e20633a03748048b347254 debugfs: regset32: Add Runtime PM support
725a44bb12a14a5e7e8b7dea30258d934356e47f xhci: fix debugfs register accesses while suspended
a9c5df83c93f5a6c408d16f71ae0fd17c1437ae4 MIPS: fw: Allow firmware to pass a empty env
cb80f22f601ee2d65ae6ced73806475137001eb3 pwm: meson: Fix axg ao mux parents
38faf5012ec59edb8d1f62a6c64de716becd669a ring-buffer: Sync IRQ works before buffer destruction
42ba999153192555580055cd3e08ff5dbb1cf7f5 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
d270dcc03e57a32f4e93ab25d826b158455d36c6 KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
21f6bd506b456c91f51d97ca8809da130ca7c143 i2c: omap: Fix standard mode false ACK readings
4a42ef50bf4ab0be67a9c78e2f1c3f136ac2b312 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
584404d518155b2edfea3b48b31e6fa3002d153c ubifs: Fix memleak when insert_old_idx() failed
d81462adfa74ce7e947ac37949e0bcd870d22aad ubi: Fix return value overwrite issue in try_write_vid_and_data()
9a20c03af39143a508f2b405ddceb7c3b18e3eb9 ubifs: Free memory for tmpfile name
bdf72308c076927161663d35c6fe478b0cff01e4 selinux: fix Makefile dependencies of flask.h
b90906c5bddfa38dea88181ae0afc823b265c2cd selinux: ensure av_permissions.h is built when needed
9e9ac1ff9110a8431e84755b2e74134021c4d72b drm/rockchip: Drop unbalanced obj unref
774b6d4d7a44cc1aa1b46e14d21a478c08ca1b48 drm/vgem: add missing mutex_destroy
f6237d978bfe1ddad05e1c05c73436467da6431a drm/probe-helper: Cancel previous job before starting new one
ad3bc96e4b209c4ca8d3fa3d8427a64879add7f7 EDAC, skx: Move debugfs node under EDAC's hierarchy
ceb2cbb0dbb7b9715924292c3a11e8094a5cfd7b EDAC/skx: Fix overflows on the DRAM row address mapping arrays
ece68e76b8452b21f60359b5551c888d263c409a ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
fd6adfef8c4d5713a22f7e3268678b25474f651f media: bdisp: Add missing check for create_workqueue
1b889742e09cbbf6b99cc1154f555928e56d0427 media: uapi: add MEDIA_BUS_FMT_METADATA_FIXED media bus format.
294020deb7ec2029ff2621c3d9ac10229706934b media: av7110: prevent underflow in write_ts_to_decoder()
094194bb170b0a408985c576f37c852d2e81dff0 firmware: qcom_scm: Clear download bit during reboot
1fbdbec80f3f03744babc323746fe2392411c826 drm/msm/adreno: Defer enabling runpm until hw_init()
02e698fb83bf0ea8a5f8c89fae8599ce84e02e20 drm/msm/adreno: drop bogus pm_runtime_set_active()
4194f0f0c0b8078b66943b648f07499166a58fe5 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
48d7e65da978b60bb522e1a03fe69bebded0f588 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
7fa7c6752dbc16657974c3bd8357703a5c5689d1 media: saa7134: fix use after free bug in saa7134_finidev due to race condition
86974126905ef93eeed65786da34d4becd1e732f media: rcar_fdp1: Fix the correct variable assignments
d1f0a039d48aa3b2559b49497cc85ac67ddbefb5 media: rcar_fdp1: Fix refcount leak in probe and remove function
6c3548f07e95f760d99a13face2a5e8035eef2c1 media: rc: gpio-ir-recv: Fix support for wake-up
be32a80150e99dffb3f2bcdc435bdf6d6f9d8a93 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
d7409bae0c06f6a54d89382b32d87d337affc2bc arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
91cf1056f1f6c054d68a746cdd89f7830f4c7ab8 debugobjects: Add percpu free pools
af452cd11c25cc8775cffbb386ade7359f06226b debugobjects: Move printk out of db->lock critical sections
14d032934aa9ed3dea1ffbf746c52db9e20d5309 debugobject: Prevent init race with static objects
85677ba665c9726e5fd0ffa796bb9afdeb9972fb wifi: ath6kl: minor fix for allocation size
eeeebded48b5ba7512df5b66d27eacd9ccdc9f7b wifi: ath9k: hif_usb: fix memory leak of remain_skbs
622622dd1d7b6dd4a32fc4ff76986035e2d65b6b wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
68dde40bd14e14f8a65d0fe15e3f2f65ebf7b62a wifi: ath6kl: reduce WARN to dev_dbg() in callback
4eddab520caa146173ddaa84cea1b446eaf7c9d1 tools: bpftool: Remove invalid \' json escape
c7dd5ec85e89cd32c084e4d2f3ce7acebbb919d9 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
6d3704973c5f75220e21ab789cf537799d148bce vlan: partially enable SIOCSHWTSTAMP in container
2ddfdb162b21d1c3b0005075b8ffae4ca8d36d06 net/packet: convert po->origdev to an atomic flag
0cc63af0bb502fa576f7598b13d11c14cb361084 net/packet: convert po->auxdata to an atomic flag
85cb6da525dc100904c23c3264c25a1f5382797a scsi: target: iscsit: Fix TAS handling during conn cleanup
824e419f90ba1edc60c0715b686915abc2899700 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
e55dacec534b92325ed8405e6508524952b4bcdb rtlwifi: rtl_pci: Fix memory leak when hardware init fails
f36ad645503c3f2d210a45065089a8142a8d9249 rtlwifi: Start changing RT_TRACE into rtl_dbg
a91d43d1448f729d0c9b811fde0044ee36457ee2 rtlwifi: Replace RT_TRACE with rtl_dbg
699705e28e7d72603275ea976d5c9b41f26a29ea wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
36776c5d78b931e3c9d6f64aa59c5dec67db1343 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
ab61489dd90c9d3d829a07ac4f45fd86c3edc267 bpftool: Fix bug for long instructions in program CFG dumps
6266caff837d4b7222cbb30e675f3fbe23d07b1e crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
52bdfd15f331ff8cf5ffac16fefdc2b7443f3766 crypto: drbg - Only fail when jent is unavailable in FIPS mode
7fcfc2a9c17a3eb0d28a8b00c55e8fd0d71df843 md/raid10: fix leak of 'r10bio->remaining' for recovery
1c90fbb68b9f038b04aa28c435ad3bafb164d63c md/raid10: fix memleak for 'conf->bio_split'
809bb67e18202a8c9eb98cb59677a31812fbfea3 md: update the optimal I/O size on reshape
ebb0c1862e091838e509912fa68197473ee02bc4 md/raid10: fix memleak of md thread
72553795e09d0d52e6e31f3aeeef9d25651342f8 wifi: iwlwifi: make the loop for card preparation effective
1184c2489056391ebcf83928cae1552ff163f678 wifi: iwlwifi: mvm: check firmware response size
16c1431cf2be85824e9e09cc8a5326252db620ea ixgbe: Allow flow hash to be set via ethtool
670678adf2dd5c41569bf05aede912c70ce5f111 ixgbe: Enable setting RSS table to default values
c40018dd60a6ffcd4a8248e9bece161ca1d09656 netfilter: nf_tables: don't write table validation state without mutex
9813ab9fd2faa8ea032f80f5e14e87e08415d709 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
bf769408ca62d2b8dbe8586d59374a640575039b Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
0f3fbe5d4e692e31c8904fc69e1a13d2d81dec66 netlink: Use copy_to_user() for optval in netlink_getsockopt().
62d62702bf5ab7904c5c9b3b0aac3e75002adf73 net: amd: Fix link leak when verifying config failed
87e97119f45f13fd622691b6c2aeefba0bfa1d58 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
f185d968aa8ebd032ad86a14ea33f6f58fadb171 pstore: Revert pmsg_lock back to a normal mutex
db9725b4645851b36ddcc38087546bcca4985f54 usb: host: xhci-rcar: remove leftover quirk handling
a9e541dae18f28c0f87694d01080b61557c84df7 fpga: bridge: fix kernel-doc parameter description
379c3afb017e4e3b93886570d191aac5ea49756d usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
7501b4f02cc01d76bfc6140a6e625581945bec23 linux/vt_buffer.h: allow either builtin or modular for macros
872a9d3dd44177fa0b653ce826e524a4fb2a0804 spi: qup: fix PM reference leak in spi_qup_remove()
eb045f81d129682da04ded9655b1cb66a73f2f3e spi: qup: Don't skip cleanup in remove's error path
5074cca64887629cad67d14c9aa336fd6ac1a6c3 spi: fsl-spi: Fix CPM/QE mode Litte Endian
719097b79f430ef31011bec7e8d6e74a999aec90 vmci_host: fix a race condition in vmci_host_poll() causing GPF
4d628a63ef681ff54e0e9d67b3f84b13743a716d of: Fix modalias string generation
1380442ec0d4aefb4cbd975fe452b7510a3333b8 ia64: mm/contig: fix section mismatch warning/error
c70240508a1554cf2dd110a797e6b722990b909f ia64: salinfo: placate defined-but-not-used warning
4424c0440e3d307fc1afd09309e7091ed0a1d410 mtd: spi-nor: cadence-quadspi: Make driver independent of flash geometry
1f97744d65e0e685a668505d281c4e2cc74a0619 mtd: spi-nor: cadence-quadspi: Don't initialize rx_dma_complete on failure
f609b7d2bd6f6df1558896659f2f18510d695584 mtd: spi-nor: cadence-quadspi: Handle probe deferral while requesting DMA channel
6b1c8697f70e544bcd0b0489b90fc102143d1a2c spi: cadence-quadspi: fix suspend-resume implementations
feb64caa1f803c3b6df47f17ef6b27f2f0e59f39 uapi/linux/const.h: prefer ISO-friendly __typeof__
0448f909c1898f23c2599bf3dfc5e7ec8618635e sh: sq: Fix incorrect element size for allocating bitmap buffer
9ce23a9582de576494b720e5b6ef609c45315b0f usb: chipidea: fix missing goto in `ci_hdrc_probe`
2985d83aec0b026d9953a89f8b3eaff1bc3fa7b2 tty: serial: fsl_lpuart: adjust buffer length to the intended size
c3362e702c7d7318fd2ca73a968b255eeb4121fa serial: 8250: Add missing wakeup event reporting
e6bd56d68680f9d37e1a4a59d219ba0b3b0f2481 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
1e956213d3336b77bf94b04e1bbee6cd7662f4b5 spmi: Add a check for remove callback when removing a SPMI driver
89adfa1dc88c878ac70ea3c88708d4c9323809b9 macintosh/windfarm_smu_sat: Add missing of_node_put()
253e267f4bfb42114f16a91554728c6a166550c3 powerpc/mpc512x: fix resource printk format warning
6b805ec911c34c3f4f4b82d70a4eb1b66c1715c0 powerpc/wii: fix resource printk format warnings
f137424fcfff305bc20edd74689903c657ac2f42 powerpc/sysdev/tsi108: fix resource printk format warnings
685f118b1a5d79ce7c69e79e662e3d0b0417f0cf macintosh: via-pmu-led: requires ATA to be set
fa018e79ce034ee85b6c318cce54f9fe1e407227 powerpc/rtas: use memmove for potentially overlapping buffer copy
54bfc3d293b05e73e9851990877fee2bfaca98fc perf/core: Fix hardlockup failure caused by perf throttle
7118cba4ababc12accdae328ee2a2fc55d54e4d3 RDMA/rdmavt: Delete unnecessary NULL check
e34b402c9fc1ab78c93c1ebc48827e4517e0aaf3 RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
945b9d989150d3c6ca1dbb16528ed21c7390edbd power: supply: generic-adc-battery: fix unit scaling
e1323771ae4712a153ba967593c0b96e9fc4ec76 clk: add missing of_node_put() in "assigned-clocks" property parsing
8ec0ef9c9fec35dcd655837273e72c5c9de8d30a IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
56b92e80caf36b18b6d514ea2ada254038ff11ee NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
d8742dc32199172bac0880e2ae2122e99d43eea8 SUNRPC: remove the maximum number of retries in call_bind_status
45975c147cd8214b84b9445e72b87d9293c60452 RDMA/mlx5: Use correct device num_ports when modify DC
4bf9507c3e349514a0cf9a7171509fca987cbdb1 openrisc: Properly store r31 to pt_regs on unhandled exceptions
bbcded32283a785317d0e667f398736b5b2febc5 pwm: mtk-disp: Don't check the return code of pwmchip_remove()
5c7ef02572bb05dfd4faf6328e92666dd1cdc534 pwm: mtk-disp: Adjust the clocks to avoid them mismatch
1e317d590dc3092baecfe635bf45772448fb128b pwm: mtk-disp: Disable shadow registers before setting backlight values
30006586917d5ffbd45df9a350ea642da86f0087 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
6a5fed79362f52250367f9f5a97ce6315db25d0e dmaengine: at_xdmac: do not enable all cyclic channels
1cc08004a8b77071e3555f5f9bd34e85ad7d094b parisc: Fix argument pointer in real64_call_asm()
701ff5c6bf176d9923b3f285144236a895b7e612 nilfs2: do not write dirty data after degenerating to read-only
401842c6d7f2cf496ff736708ecd2d40161aa81c nilfs2: fix infinite loop in nilfs_mdt_get_block()
b7549464922eb9fd80e27b179f921c74e743aedc md/raid10: fix null-ptr-deref in raid10_sync_request
c4fbe6ccd8f6af5559c4557621b5e3a8dd09d704 wifi: rtl8xxxu: RTL8192EU always needs full init
d3b6e89281510b543f9d1aa1c75e920a068976fc clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
7c5f0c75ae8806665fd631bbd836cd2b7e87c03d btrfs: scrub: reject unsupported scrub flags
42589545ea1c1c27602d254f9747c83b7b222eb1 s390/dasd: fix hanging blockdevice after request requeue
8af4bfce9e3e0520289c5d1f4f97bc7b3f71868e dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
0afcf1231894e3c18c157e261bf05d1e00e82f03 dm flakey: fix a crash with invalid table line
481ea9c3246989d94c7c2cf6dae4f41e0533e748 dm ioctl: fix nested locking in table_clear() to remove deadlock concern
c550fb8f2bde719d77bdd8f798a89ed652f07d3a perf auxtrace: Fix address filter entire kernel size
ab5051359f85034845c508e200a1cab1840e6a76 debugobject: Ensure pool refill (again)
da74dac3414bbf4b421b5dd05308ee4c6045b5b4 netfilter: nf_tables: deactivate anonymous set from preparation phase
a5c03a912891860e9360414232e202a112a5dcd3 nohz: Add TICK_DEP_BIT_RCU
a9904bf1fee359eb3359aa759766a97a98e6c047 tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
5d46ff89a66833175d0cbbb415e6333fb3e3ee1b ipmi: Fix SSIF flag requests
ce4275c1be5bba80fab11b15593154285b079fbd ipmi: Fix how the lower layers are told to watch for messages
61c951312be254763668300bf290c0b561702f4c ipmi_ssif: Rename idle state and check
b9d5ea77f2ec346056c02c4fa7572a44b1ad4ed1 ipmi: fix SSIF not responding under certain cond.
b6394f4f6e9b5e20e72cd109cbbbf8a0898bbc88 dm verity: skip redundant verity_handle_err() on I/O errors
1cbb82bf753fe19a9f8e0b63fab286b1a4d548cb dm verity: fix error handling for check_at_most_once on FEC
8fc0f0d7fef54491840a623d2fe0eef72a3e30d1 kernel/relay.c: fix read_pos error when multiple readers
627ee555b51848a08377b87f8bd1d0bcbc8bfa00 relayfs: fix out-of-bounds access in relay_file_read
b4c3483f3ae3826bc0b196ebbe0c3002dbf4787d sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
af6d8b61b9141953508ab390524955e2f43b249e net: dsa: mv88e6xxx: Add missing watchdog ops for 6320 family
fe1c566c466cbbd0935fdfa090defc0a82151e7c net: dsa: mv88e6xxx: add mv88e6321 rsvd2cpu
b823604721beecef41326b83630a9e0bff6f849f writeback: fix call of incorrect macro
3384b14f94b0294c7ef6f671f010d9c756da480a net/sched: act_mirred: Add carrier check
0cd5dc4070c196161ee2762620e502406351e855 rxrpc: Fix hard call timeout units
7660a4e37fad41328501e65916f97b841dac6842 af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
8943d0118aba599159afcaa9073dd3bbc4897321 drm/amdgpu: Add amdgpu_gfx_off_ctrl function
7dc683458474b47f2823e3b9fff3542ea4e6acc4 drm/amdgpu: Put enable gfx off feature to a delay thread
961519fcc1a30270c1f830e2adf5db3ef5b984b2 drm/amdgpu: Add command to override the context priority.
8e9d79b97654166d28d8522e4944177be7c24886 drm/amdgpu: add a missing lock for AMDGPU_SCHED
37f339b29051f5bd897b2348a7379c3138cdd004 ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
f8352c3527e412df818a4dc32ae09794054af797 virtio_net: split free_unused_bufs()
64f761c6fb41b684412f769e3ba04bf54984028f virtio_net: suppress cpu stall when free_unused_bufs
086efdc1ae40a36a376a2f949fd2a75b33f7a091 net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
0ff7fcd4c373738aa18ab96e3e2d7750fcbda9c3 perf vendor events power9: Remove UTF-8 characters from JSON files
1b2aca6ec3603f8a8409927747d4ecf4a545170c perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
1831517179138fccb547c3926a0e176963a908cf perf symbols: Fix return incorrect build_id size in elf_read_build_id()

--===============0097021586367216095==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f171c0cc84e-9c29a24a0553.txt

61b0ca2d2848f6207459ac211a931ab216ad5c44 seccomp: Move copy_seccomp() to no failure path.
6c10971fbe4f06682e7b0dab545bccacb27a4653 counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
55d04125a60b33481e9e8483b0c17124771c7a46 KVM: arm64: Fix buffer overflow in kvm_arm_set_fw_reg()
506895c87fdb6770e9d23ae8a68dc0937761f383 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
fa9ccc99dc4d0bf9d46355295715d3bb65ea527a drm/fb-helper: set x/yres_virtual in drm_fb_helper_check_var
dac7eae776b321d35fad247f8e0319ac76804bac bluetooth: Perform careful capability checks in hci_sock_ioctl()
53124eedbb01f37055f6012b5f87005d128f02c4 x86/fpu: Prevent FPU state corruption
b4dbc4d840a288eba85630aa4e0a575e15cf22b5 USB: serial: option: add UNISOC vendor and TOZED LT70C product
3516559f89e9b061457893f8aca099495c33cb27 driver core: Don't require dynamic_debug for initcall_debug probe timing
13f062d2c6293082d62b649d8b260c53a7a127ac ASOC: Intel: sof_sdw: add quirk for Intel 'Rooks County' NUC M15
b00aed0eea73c3e73ee3e8baf4aa1902f0af529e iio: adc: palmas_gpadc: fix NULL dereference on rmmod
bd531f595b08d9b7c4b2ac64c64747325b6902ca ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
305afed0d91ca145203a42fe77a32cfc46829c4b asm-generic/io.h: suppress endianness warnings for readq() and writeq()
a8be169144e3deb304b0488924cc8280b0a9dbd7 wireguard: timers: cast enum limits members to int in prints
7bfd2a344a1e97d679d59da2b3aa6a750cd44f0f PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
b40c3e3c5b2d78cae195a8843ec6eaac79bd3d69 PCI: qcom: Fix the incorrect register usage in v2.7.0 config
c248eb2951ca59551792979bd102ac9a9522f394 IMA: allow/fix UML builds
8e0ddeb3debafa98d87c570ee9ba1fb54adc8e89 USB: dwc3: fix runtime pm imbalance on probe errors
a9f95ea8e30bca0ac9eabfbd5d910f39566035aa USB: dwc3: fix runtime pm imbalance on unbind
a3f10db282050cfc2b3be304ed2c4cc37e564473 hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
f5cf87e1565d7e83471a74996e3c4e440d8edb94 hwmon: (adt7475) Use device_property APIs when configuring polarity
2b55ad01385c0015a628865443fcb96d69a94aac posix-cpu-timers: Implement the missing timer_wait_running callback
fb923d356cd90400bd9ad3b6d12e97bfd43dbfd9 perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
479957de6fa13f6de186177ed6046d14f5fa382d blk-mq: release crypto keyslot before reporting I/O complete
e956a8b98978d18cbbf0bf3a90191fb9bbbcc4f9 blk-crypto: make blk_crypto_evict_key() return void
a8380f15c1130577bad5d54c5e796752edb9aada blk-crypto: make blk_crypto_evict_key() more robust
7a9f04f014bb5e5062452e8ad5527c82db5de364 ext4: use ext4_journal_start/stop for fast commit transactions
aad5ea33c1c36536fc622e38e623aa902dae1702 staging: iio: resolver: ads1210: fix config mode
7d6f6f37d6d5dbfded42d0e6b20acb164b0e53dd xhci: fix debugfs register accesses while suspended
9d1d343c7289e4fb0a90db17a36d9028106cff9b tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
f20c3e72a9d5e1af5ae6158a495bf5d98641ebb2 MIPS: fw: Allow firmware to pass a empty env
95e66fd9de86b9eec477c7a42cb625566a5a01dd ipmi:ssif: Add send_retries increment
a5eb4be73d4d61cbf7964f1daa2a54b3aac39ec3 ipmi: fix SSIF not responding under certain cond.
194f2180a46f2df0d49fd49522cf33d01cce05a4 kheaders: Use array declaration instead of char
b5b8923ecac73d0f1c01a922c89b58ae0cf37f8d pwm: meson: Fix axg ao mux parents
0212bfa183a3c0bacca8752ee2a90ed5988a54c5 pwm: meson: Fix g12a ao clk81 name
314b6df53571e1377e80cadafd249b6cdb9fce4e ring-buffer: Sync IRQ works before buffer destruction
b3f227451d9ea8654d2c8dfa032adc633cceb657 crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
a79e615c05a12dcbac3b8eecfb75a825f57d9c1a crypto: safexcel - Cleanup ring IRQ workqueues on load failure
f66200a83600922027e7702af34ae14cd1e31678 rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
05b890edf6f0b3701464fc530286659a64407ead reiserfs: Add security prefix to xattr name in reiserfs_security_write()
6622f84deb46c76cc5addfa506d5797f7570eea4 KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
01be36bfe51dfbdaad8ed069b809100e8ec62c6e relayfs: fix out-of-bounds access in relay_file_read
adaabb9017f21d456ad25987932ea672c58db03c writeback, cgroup: fix null-ptr-deref write in bdi_split_work_to_wbs
f04d54eef91b22c848b1281618923bc705ff77a6 i2c: omap: Fix standard mode false ACK readings
0dd2236188dfb982dada413b613f8d94da095e51 iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
9dc2047c22663e4e7a446219ed0837fe8a70d469 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
3fdaa73c941504a1c69c2599067bc40bb7ecde71 ubifs: Fix memleak when insert_old_idx() failed
cba44939f81a028621fa090b81b8aa1bc177453e ubi: Fix return value overwrite issue in try_write_vid_and_data()
e2283c25caa44fe1847e4a138df9146d0e0cbc81 ubifs: Free memory for tmpfile name
fd500c8cd4c03a8f21aa2570854640e327fe1b2f sound/oss/dmasound: fix build when drivers are mixed =y/=m
de5ec4255b4aaab2db19034904585ea414c58a0d parisc: Fix argument pointer in real64_call_asm()
0f7fc5ced3fae489f948729ca5618b830f754f5e nilfs2: do not write dirty data after degenerating to read-only
3c80a89b290604368f6bc3af383c2d22aeec8ef5 nilfs2: fix infinite loop in nilfs_mdt_get_block()
3836930c6c7f5898fdf984ea740b6af885434be6 md/raid10: fix null-ptr-deref in raid10_sync_request
0f6d9771352c3d52654ea5df6c52239f6dcad8f7 mailbox: zynqmp: Fix IPI isr handling
009332147a5c6cf30f02811789e3edf4042affb9 mailbox: zynqmp: Fix typo in IPI documentation
a66f4c36fa63ae04f1336b2e13582b710550875e wifi: rtl8xxxu: RTL8192EU always needs full init
3fd0509fbd651896255afdde97bcce2581d0fa22 clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
f265f151df2f8f35f3a3b68678501550411a2f7f rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
97299b330ce3d65cc40b82a26a0ba7fbb367f572 selftests/resctrl: Return NULL if malloc_and_init_memory() did not alloc mem
1bc42bdd117487a61a6d4af8270c750b926bea62 selftests/resctrl: Check for return value after write_schemata()
0c7207a583e1a6421a98972f8a8f5a9e1f8ba184 selinux: fix Makefile dependencies of flask.h
d544cd449e18d50582a8f2d568b71aabb23421a3 selinux: ensure av_permissions.h is built when needed
10b52109feffeac3679d2d11f327d3e9922102ba tpm, tpm_tis: Do not skip reset of original interrupt vector
f5c4fb5b584a2453e24e349ca07f0356a02ecbdb tpm, tpm_tis: Claim locality before writing TPM_INT_ENABLE register
085df2a7f409816cabc371b4e11b3c2c088b50d2 tpm, tpm_tis: Disable interrupts if tpm_tis_probe_irq() failed
a300eebcbf5093df423583da4df9324d0097948d tpm, tpm_tis: Claim locality before writing interrupt registers
d211c2fb32e3bb7ec8c68136cad8e182c1725678 tpm, tpm: Implement usage counter for locality
3b5ac8667ff4c0246f0bfae0093f5f708b24e6db tpm, tpm_tis: Claim locality when interrupts are reenabled on resume
959cc0f6dc03cfae2537d49c76241aba08951d82 erofs: stop parsing non-compact HEAD index if clusterofs is invalid
951445273e1f35ed5acdd3bc2bbad57095fe7e45 erofs: fix potential overflow calculating xattr_isize
c81a6b030bdf68a2a666915c1b1e1efd2180d79d drm/rockchip: Drop unbalanced obj unref
ce0a4e828be0f4f953a57f822dcc88dd78681282 drm/vgem: add missing mutex_destroy
b99aecbd60cb942bf1e80d32ea4c3c1f395ec3bb drm/probe-helper: Cancel previous job before starting new one
01cb9173d443af3c76b39888b59dba8acfce36db soc: ti: pm33xx: Enable basic PM runtime support for genpd
05dde8cced5aa505db3eb8ef36c7ef4329d16420 soc: ti: pm33xx: Fix refcount leak in am33xx_pm_probe
1b420c657c34101fcde3172a79d1b9b54f8bb932 arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
e93f2241e2c136c04d624d19ed7fee5fd826a2f3 arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
65690dfbd8dd231b68133c62a62a6ab83c8a3c0b drm/msm/disp/dpu: check for crtc enable rather than crtc active to release shared resources
780eec25dc254a547610720a80b585fe677b72ce EDAC/skx: Fix overflows on the DRAM row address mapping arrays
2a3635e26234701bc7eba100ac1799af3c24cdd0 arm64: dts: qcom: msm8998: Fix stm-stimulus-base reg name
5ebe21c83ad425891e0b90ceef4b945a2ef7079d arm64: dts: qcom: sdm845: correct dynamic power coefficients
83a5aa473e6ee162b12f3bfc67d0ade50171bf2a arm64: dts: qcom: sdm845: Fix the PCI I/O port range
e48df03426e72d9bd458f65ee85275b82bdd12ab arm64: dts: qcom: msm8998: Fix the PCI I/O port range
ab4f7aad7651b41634436a420293d860bddb39ec arm64: dts: qcom: ipq8074: Fix the PCI I/O port range
c478dd8efb923103e06fb9313a21d93f40038f59 arm64: dts: qcom: msm8996: Fix the PCI I/O port range
cac912125770f8d2b9c81f84ee450e59c7f4bb38 ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
f05788566433f91b85b4ebbe3400602b23919e23 ARM: dts: qcom: ipq8064: reduce pci IO size to 64K
a0281c130befcbd8193a3c65bcafbf6078e1367d ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
36d031ca83b464703b30ef7ae85370db817ccc0b x86/MCE/AMD: Use an u64 for bank_map
4729f48e6bd33c7de706528dc8b084216d86fee8 media: bdisp: Add missing check for create_workqueue
398fe247466ec175438613249c59c7a4d8804cb3 firmware: qcom_scm: Clear download bit during reboot
8063a1b25671a5956ea64c1a7f830cb7c0d89d56 drm/bridge: adv7533: Fix adv7533_mode_valid for adv7533 and adv7535
b66c3a9b2770404c492442b986a08c13205c621b media: max9286: Free control handler
d198de921d5d23729a642fb13fb3b5be2fa04eb7 drm/msm/adreno: Defer enabling runpm until hw_init()
763e7f96aa1fc2ea2ba91073d5c12d90d2f2b8fd drm/msm/adreno: drop bogus pm_runtime_set_active()
eb267b02d0bd0fdb7c533208709f8afd0f4bebb0 drm: msm: adreno: Disable preemption on Adreno 510
419d39a01dfdfd5bf06757120bb05fb62aa53f7f ACPI: processor: Fix evaluating _PDC method when running as Xen dom0
b9d99d00a560070cc91e58df12f87003f5334bc8 mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
932507ac136e58d4313f8505568f618eef581dda ARM: dts: gta04: fix excess dma channel usage
5075d4bb20e2a025181e0fb18047aec40fb5703a drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
397dcfcf5f7db9e0d70a1e8abef3d1ee616ea7ca regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
22f8e7ab31f27188d5df5ec11af8a16868b0618d regulator: core: Avoid lockdep reports when resolving supplies
3e0207656513d362221de636164040ae58ad0457 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
e19074629d9f4be65371a4772a95161907bcb0e6 media: rkvdec: fix use after free bug in rkvdec_remove
ed9d472b66240d9c3a8d18b3cb9b351c22214521 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
e0e3a1b013dd5bfdf32d4440ed7c716ae163e49f media: saa7134: fix use after free bug in saa7134_finidev due to race condition
048845e6d50099b37ace661e779b699d433a080e media: rcar_fdp1: simplify error check logic at fdp_open()
3ccf72169f7add39dbd39f994be237a9f25c6c99 media: rcar_fdp1: fix pm_runtime_get_sync() usage count
bdd12d81a44fc617330001b0e2905e2e6cda136b media: rcar_fdp1: Make use of the helper function devm_platform_ioremap_resource()
5cab12bd23ad21b8b3f70674e4b7e31eda4a690e media: rcar_fdp1: Fix the correct variable assignments
99131f044da5f9de4a9b23efc2a9f88c478216bf media: rcar_fdp1: Fix refcount leak in probe and remove function
a59dfb0a1b2eeba559d662aab895ee29913b3843 media: rc: gpio-ir-recv: Fix support for wake-up
a4d0241aed9d2553d13a2daf9154e708d6110ba4 media: venus: vdec: Fix non reliable setting of LAST flag
786d7f93afc0bb6d313aa4264d062d9ab91ec505 media: venus: vdec: Make decoder return LAST flag for sufficient event
ecd488d107bf6496c6ce2c96051607525c9cb840 media: venus: preserve DRC state across seeks
93011a4c44f8ab4744b8de31296d91132254d94c media: venus: vdec: Handle DRC after drain
aea5ed56c2771e675c3fdec91fd90231a2ddbc30 media: venus: dec: Fix handling of the start cmd
b1c2ee5a9dafc233628d93a49b369fa98ac767bc regulator: stm32-pwr: fix of_iomap leak
c3f2bc7442a58904f52d5bfe9f5806e2c36b78da x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
3e2f3bd17dbf6b68b5d0671876ce7a603a46b62d arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
85fdc49d52f7d17548c78443fb401bfe229076a0 debugobject: Prevent init race with static objects
d30c51b4528edefa3d88816728ad130a183e7fda drm/i915: Make intel_get_crtc_new_encoder() less oopsy
9dc30e2d67382d56e7ecb0d1edd88d439e6e73bb tick/sched: Use tick_next_period for lockless quick check
ab8e2cc18b2f9b24620c0e941e1427fe70a1b745 tick/sched: Reduce seqcount held scope in tick_do_update_jiffies64()
21c4243d301b1de4644304a5967329055de0a825 tick/sched: Optimize tick_do_update_jiffies64() further
5743532dd097b769cb7cf531af98aac1282c0f15 tick: Get rid of tick_period
d5a75426238d6b1e94bb15c54c624736ee1b655f tick/common: Align tick period with the HZ tick.
0519e263970f29d048266eb77aab8feb344d52fe wifi: ath6kl: minor fix for allocation size
568b30ac4e3ba0e49bab6e5057e1a99abbd5937a wifi: ath9k: hif_usb: fix memory leak of remain_skbs
befceb1888af3fd0a9e36612be3f99676dd84578 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
81b0ae1f6a0a04fa0880fede453157a25de68d13 wifi: ath6kl: reduce WARN to dev_dbg() in callback
934fce8733ffd7a3fd96887c9c0c72b9780e3490 tools: bpftool: Remove invalid \' json escape
24b0ac440e37c6435479d69cadeaab9934a1eeff wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
6e20c6ae5d95042b6332e654f84e9a5937b88ece wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
fa645912097cf6771dfad5f11efea0f20996771e bpf: take into account liveness when propagating precision
d65f6aa37bc7e86bcb6c79ee4030c043f9ae263c bpf: fix precision propagation verbose logging
34e16fc402a6b4c4355c27ecb5c66aee86384e7b scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
f1e7ec0c0a901d4da7b77101ef512a300817c66d bpf: Remove misleading spec_v1 check on var-offset stack read
6f31df252cc4cba76af06acffd9de443c76c30b3 vlan: partially enable SIOCSHWTSTAMP in container
63fc245df4eb406c825da3cb0a2048d22582ffb3 net/packet: annotate accesses to po->xmit
8e5af7591fb558fab12ddf504185117d1df2920e net/packet: convert po->origdev to an atomic flag
75be0211793bb99400352df4517ffd1e4e14b831 net/packet: convert po->auxdata to an atomic flag
10317516c91133817e63803bdbdf7e157e04d413 scsi: target: Rename struct sense_info to sense_detail
c99af91c14821cd831301d9cf5bcd63b1d632fe8 scsi: target: Rename cmd.bad_sector to cmd.sense_info
2937d184f79b259fb49fba23c09a4f2c8fae64f2 scsi: target: Make state_list per CPU
92f9bbd514d499c53ac2317772bec43e6e1a5e3a scsi: target: Fix multiple LUN_RESET handling
0c7c0d7f2b2fa0d948ccdf500b9b099d6a820d41 scsi: target: iscsit: Fix TAS handling during conn cleanup
15d143b68e9405b92407d94fbbd8ec7b84a33689 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
7d9f1c937f77841bc1b91931309c73fb4e485a56 f2fs: handle dqget error in f2fs_transfer_project_quota()
05266d1ab69e6eda738d296abf9a749eb7e3ea20 f2fs: enforce single zone capacity
cd2f2e19682faba89df5159377779e36ae9833a2 f2fs: apply zone capacity to all zone type
dae1c640dbc01cf673e8f70818952926f3d107e6 f2fs: compress: fix to call f2fs_wait_on_page_writeback() in f2fs_write_raw_pages()
9eeaaa44d5f89339b7ceabdb16aa609f317348ad crypto: caam - Clear some memory in instantiate_rng
1a8150240ddd24eeaca1ee98d1b0c8fa8e0b4244 crypto: sa2ul - Select CRYPTO_DES
46b11508b7bbeef591d4e9a2ef6390069c40c5f6 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
102e02e87f25a1548af08195e1af89efde0fb9d0 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
26dd53ddc0e220fe7e496408ef7e13c630de98c4 net: qrtr: correct types of trace event parameters
35a6862b850b5cf9f5f04ae8b4896d2b6943217c selftests/bpf: Wait for receive in cg_storage_multi test
40ef44c8cf03bc3ce6f5c46be6d60aadb3bdfc45 bpftool: Fix bug for long instructions in program CFG dumps
6bb6dd60d26eb5086eab05bc5f713fb41c208c04 crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
b1dbf91e42b097910f07561bea7918aaaebf288a crypto: drbg - Only fail when jent is unavailable in FIPS mode
84b90618c8cdf0406e14231462e398bfc3feab78 xsk: Fix unaligned descriptor validation
e632d22ca273a7f69a726152f5362f98b54871a9 f2fs: fix to avoid use-after-free for cached IPU bio
549a693eefb2bb93c37dbf33fadd02aa5cbfff8b scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
170477427f0e4ac3b44e4e4edce3ca8b71d841d2 net: ethernet: stmmac: dwmac-rk: fix optional phy regulator handling
fd50ea8136660411375fa37c6e1d98915a1ac320 bpf, sockmap: fix deadlocks in the sockhash and sockmap
34d9c4d83834a4d0123b0c9c03b361f821e3f8a4 nvme: handle the persistent internal error AER
9f353e6ab035b2f1409fa56924ce615afcd1a381 nvme: fix async event trace event
a273bb2e4aa3ac7a80f8468c2493b69bb9e4fc24 nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
bc2a61e9c7106ead6f862a3a549095d8e8ed7725 bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
8761efa16bbe8eee8a81bb1141bd286a841ed0a9 md/raid10: fix leak of 'r10bio->remaining' for recovery
dca84057554e3094d0cd1592d38d6fe11b4f11b2 md/raid10: fix memleak for 'conf->bio_split'
4576c160d1b138face7d710f06b01753116e5ff2 md/raid10: fix memleak of md thread
c88947d1e6274791202384f073dd171b9ea32166 wifi: iwlwifi: yoyo: Fix possible division by zero
0ca267dd97460913ea173858688f36c36d8f9ea1 wifi: iwlwifi: fw: move memset before early return
03d5aca9d431b06a261ba45d452dcf9e9edd4f3d jdb2: Don't refuse invalidation of already invalidated buffers
7b75ee3222e1f2e1ee44db2836c04e74b4562b71 wifi: iwlwifi: make the loop for card preparation effective
243cb41d9cf84826500195656a88ddf7cdbaea73 wifi: iwlwifi: mvm: check firmware response size
a0367e13c6d743a8f02b005598bb5681cd70dada wifi: iwlwifi: fw: fix memory leak in debugfs
f5ddf8d43cf9d9f566f9a8427ead992bb8ed987a ixgbe: Allow flow hash to be set via ethtool
4c0a36cfa71fc665b72b3d102f0d8a9b9ed4fc53 ixgbe: Enable setting RSS table to default values
c519afff289fbe559c935b822e1ab33172c9a247 bpf: Don't EFAULT for getsockopt with optval=NULL
40ecc0041082c1bbc520380a799fef784f653d8e netfilter: nf_tables: don't write table validation state without mutex
3fad0822b8dc3a0b7f598463f04c6cfe6edeee8d net/sched: sch_fq: fix integer overflow of "credit"
4008117373787b4bd9dd030b452f6453a8f15c9b ipv4: Fix potential uninit variable access bug in __ip_make_skb()
14281974ab675e493c18f80d0b2e0b935dce0747 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
07c2cb0efb5f77606d6213bc6c044f8fe6740090 netlink: Use copy_to_user() for optval in netlink_getsockopt().
ed96bf42531e02986cbc98ac59a8524fe72b6b1b net: amd: Fix link leak when verifying config failed
a116c0588637cf867bed4be4bd238b73a6aa4d78 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
0e7e2e1a5d6493e35aae727c0ad967272aa859ad ipmi: ASPEED_BT_IPMI_BMC: select REGMAP_MMIO instead of depending on it
b5d4d0dcdae4baeae0c72aa14d189a70ab298366 pstore: Revert pmsg_lock back to a normal mutex
c53c1862029848da1f0353318324fa4263f8f7ba usb: host: xhci-rcar: remove leftover quirk handling
830d3964fe5dd468e0eb351ebf572cf09f8d142e usb: dwc3: gadget: Change condition for processing suspend event
99f9d23632e6cc2fdac15a32c6a82afcb732e4f6 fpga: bridge: fix kernel-doc parameter description
02ce535823c066c82f67cb2bd709b6cb148d5314 iio: light: max44009: add missing OF device matching
bcda47d266f1578ffdbb65272fec4e7721d96980 spi: spi-imx: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
3f5c591a4b7c33232e3ac11e899e273bedb894ea spi: imx: Don't skip cleanup in remove's error path
f4e3d73414dddd46a4b7fe25a9447b6b23ce1e09 usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
1b5c32b0f3e826e01eb0c3fd32c8729f5557a63f PCI: imx6: Install the fault handler only on compatible match
e50309b9889167ed33ed0a49bb556861022ee6c4 ASoC: es8316: Use IRQF_NO_AUTOEN when requesting the IRQ
5e5699e50be3b8e8d831e2cff7ccbf56009ae654 ASoC: es8316: Handle optional IRQ assignment
73099b9a85eccb4a435427f49cde1ea5ebeee6f5 linux/vt_buffer.h: allow either builtin or modular for macros
1b4a07d6d4d17e58f069ae17d5cc7f63cd6300f5 spi: qup: Don't skip cleanup in remove's error path
e89369495922b3d9d60c1da4ab73e3d2f77ba469 spi: fsl-spi: Fix CPM/QE mode Litte Endian
38520e549547a02705877bf42b867638aea58584 vmci_host: fix a race condition in vmci_host_poll() causing GPF
e9530d65f7ff5a4540a5ee983f6bb17ec86ed89a of: Fix modalias string generation
9ff7acd8e18a2c9ca1ed9b585b0959f3006c3bc5 PCI/EDR: Clear Device Status after EDR error recovery
0eb98514f382086e6960356c4f1aad730c27b39c ia64: mm/contig: fix section mismatch warning/error
41da69150309cf517855573b6d1b18eb47f779e6 ia64: salinfo: placate defined-but-not-used warning
bd87b6ffae45b463a24963a2f169f904cff68578 scripts/gdb: bail early if there are no clocks
dcbbb65cd9a7cacd36a4d68edf0c0836a8786639 scripts/gdb: bail early if there are no generic PD
c02e9295c80037afc7e89c24955a3bfb85c97acf coresight: etm_pmu: Set the module field
9177bddef145d283dd0500faacdff580104e74e7 ASoC: fsl_mqs: move of_node_put() to the correct location
6c588c7bc96db4c8154e6aef6e7c44de7d79bc82 spi: cadence-quadspi: fix suspend-resume implementations
56f36f781c3dc64256c273e3473863a03da1624c i2c: cadence: cdns_i2c_master_xfer(): Fix runtime PM leak on error path
bb1b407dd61bd187e0064b97c596c83a15caffb3 uapi/linux/const.h: prefer ISO-friendly __typeof__
a1ab6fdfc4c5834bd4c3dabc1db0397240be85bd sh: sq: Fix incorrect element size for allocating bitmap buffer
943a7a52816effcadadc866332a59184961d9704 usb: gadget: tegra-xudc: Fix crash in vbus_draw
c1e2a816f11af6026dd08eed20a3f5792edbedfa usb: chipidea: fix missing goto in `ci_hdrc_probe`
917dc57f9ec99046afef515b6b1899660cc776fe usb: mtu3: fix kernel panic at qmu transfer done irq handler
2a457e6b76a6f69f9d0c5b817f9514a4a704ac02 firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
95b501d374eeac00d32f417868a24a90286cf6d8 tty: serial: fsl_lpuart: adjust buffer length to the intended size
0600fbdec15162385567795aa4debd2c00247110 serial: 8250: Add missing wakeup event reporting
f3fc430135815c9d9327a498b3e090e236ec74b0 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
a5078a43decefdcce42244d19fef787c58073e42 spmi: Add a check for remove callback when removing a SPMI driver
4a5d8cc8d5bd04436ede2a0a9d0ec0c6249e9798 macintosh/windfarm_smu_sat: Add missing of_node_put()
40b2f0efa5f1e03fa54eb88f776bbed52ed13c0d powerpc/mpc512x: fix resource printk format warning
ffea1338bd116a7e816e1d91b4b856ab100a7bda powerpc/wii: fix resource printk format warnings
d7c83f9a23bf73c254fbf9091bf7e85463589062 powerpc/sysdev/tsi108: fix resource printk format warnings
d90f068fb60aa9541e07c63931caff32c761c5a0 macintosh: via-pmu-led: requires ATA to be set
271d83dd443720fb5c335c53e6440c8fd13aefc7 powerpc/rtas: use memmove for potentially overlapping buffer copy
cb68b9cf99b378be2fa8a1ad30651a6b92cc0206 perf/core: Fix hardlockup failure caused by perf throttle
98f9be128572d71882a60ac65ca1dc611c95d78c clk: at91: clk-sam9x60-pll: fix return value check
4acf06ac5de8cbb4a8deea0afefb2f45ebb76f2a RDMA/siw: Fix potential page_array out of range access
11c73fed546863cf857bd9cb03d69a4540ea077a RDMA/rdmavt: Delete unnecessary NULL check
b1194062a0912905862945c7157fdb1c9d9205d1 workqueue: Rename "delayed" (delayed by active management) to "inactive"
8bdbbc880c73c57cee9e1f94181b027422c9b568 workqueue: Fix hung time report of worker pools
4ce266602cdc654898c7555aa5bc4ee254209a53 rtc: omap: include header for omap_rtc_power_off_program prototype
84ec57234a00d6a793104451e9e4de6ee20a1e4c RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
0a2073e09ef132821a318d3d43a0f93beb809bd1 rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
6879e599f48062a2431b7f11de352a61842ca53f power: supply: generic-adc-battery: fix unit scaling
69e312aedb9b2b33df3619adc3fad766b1fbde25 clk: add missing of_node_put() in "assigned-clocks" property parsing
dba17ff0eb7eae9e60b8c4f0f5c5158798588bf5 RDMA/siw: Remove namespace check from siw_netdev_event()
a17d64b41b576b3f8b55280156fefd12a5b51a85 RDMA/cm: Trace icm_send_rej event before the cm state is reset
4ab4ce56c832ab15e47edd02407c8f90c51f495c RDMA/srpt: Add a check for valid 'mad_agent' pointer
f6359f71bdf1f7429b0fb590ce006f2a19bacd91 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
b45a13978e8fc990753570da9dc8f4914d828934 IB/hfi1: Add AIP tx traces
2a897ec76049a41abb8d348969bfeb8f62ee58b8 IB/hfi1: Add additional usdma traces
d8322683a474b079bd1ce5ce1614fb1bde123b63 IB/hfi1: Fix bugs with non-PAGE_SIZE-end multi-iovec user SDMA requests
1efa18683885c3989e6c68dbc8cdf340d4bcc3df NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
5674197b4ef1785aa364a5dd87a6e5d2b8afaf7c firmware: raspberrypi: Introduce devm_rpi_firmware_get()
fa08d698e6aacda4dd8bc86de5af95adac1d06dc input: raspberrypi-ts: Release firmware handle when not needed
506d17758f54aad0083650346b7a44843f5e9167 Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
3cc66ebf692d6b72f16df9822e3848d7f03f36f2 RDMA/mlx5: Fix flow counter query via DEVX
8ed76f6719751c6af59efcbfb6b8fbb527927f1c SUNRPC: remove the maximum number of retries in call_bind_status
e82d6ce0583bb20eeac1c899e0cb0d397dc033f3 RDMA/mlx5: Use correct device num_ports when modify DC
ca6e141255811ec2829e44ed979ee8edc80b31e6 clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
e034ef1c6ff95a0059d0a42478e002ff1c38de05 openrisc: Properly store r31 to pt_regs on unhandled exceptions
c251bbb8184d4288382eb02a20aad6dff80471f0 ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
eeb1e92413f6935d512757723b9424013f0b2e65 leds: TI_LMU_COMMON: select REGMAP instead of depending on it
7396d1018e170056a77909b8f4d818f733bfb683 dmaengine: mv_xor_v2: Fix an error code.
c492132c76b1a0e2f70d08e7903c539c28f59737 leds: tca6507: Fix error handling of using fwnode_property_read_string
233cf7c7bd75879ee67602160278e0c241502168 pwm: mtk-disp: Don't check the return code of pwmchip_remove()
53de64909329837401111d09e228efa4c0f749b0 pwm: mtk-disp: Adjust the clocks to avoid them mismatch
296ac8bbc8871848b861532c48d3e134a64bf9e8 pwm: mtk-disp: Disable shadow registers before setting backlight values
69765e8fa9c3bcdd452d41254ba0e94e0ff56e96 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
578f4d7a177408b4357baadc502c299ffcb41cb0 dmaengine: dw-edma: Fix to change for continuous transfer
8acef2232fedb71e302a831e8188a39a3a43f54c dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
b815a3b398d615a703006190a8cbd82c0e7b0dfd dmaengine: at_xdmac: do not enable all cyclic channels
0ac43a0317d71e8f83400725a4677061f0dc0cd3 thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe
ed29d40cfa6373659e4c8bf155223bc910f54bf1 mfd: tqmx86: Do not access I2C_DETECT register through io_base
1ce7034f15d372dc3de54894567fd11acec9a1f1 mfd: tqmx86: Remove incorrect TQMx90UC board ID
3f4706696b1a517a751b9fd107beeed102d600c5 mfd: tqmx86: Add support for TQMx110EB and TQMxE40x
220dbfe44bdb3be5e3cd4dbc0c03c9264d0cdeeb mfd: tqmx86: Specify IO port register range more precisely
a5a3f887aefae8cc3f3203f628505755d7477075 mfd: tqmx86: Correct board names for TQMxE39x
f28dae01169dab2488e3121c9814da052f864ac6 afs: Fix updating of i_size with dv jump from server
9fd336a4804cdf75b80cfdc627d80366e63cfa39 scripts/gdb: fix lx-timerlist for Python3
3630a3e58d5be4c2305ab5e4b40b2f85cb959c97 btrfs: scrub: reject unsupported scrub flags
811bbfb8b9378a9477b0001ca0093fda493026a0 s390/dasd: fix hanging blockdevice after request requeue
ddd0546936c9cedfc01291767d96df816ea7b5f0 ia64: fix an addr to taddr in huge_pte_offset()
adab945b2918ba69d5de07d8e373c5bdaa6a0a25 dm clone: call kmem_cache_destroy() in dm_clone_init() error path
0a91ad8175a45f8e1ea6b39a31b4fdfbc7d08622 dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
f9672f10eda555fdf7619e1206df36fd5fe58572 dm flakey: fix a crash with invalid table line
5b5cda815fc084ccf6cec819ae0c275ac578d96c dm ioctl: fix nested locking in table_clear() to remove deadlock concern
ca51994f81fe4313a10e04a51dae4f02aa339b3c perf auxtrace: Fix address filter entire kernel size
339014a3701bbc5c104292732175919a82e458f6 perf intel-pt: Fix CYC timestamps after standalone CBR
65f21672953521aa3bcb13ebb3cbd0c3c3498caa arm64: Always load shadow stack pointer directly from the task struct
acd5b0237c7437f38367299f45b9bf5d0304c187 arm64: Stash shadow stack pointer in the task struct on interrupt
76871731c0eaa9a04cc697d2500c27e88bb48784 debugobject: Ensure pool refill (again)
52c3629d6f1bf6ccbec0e15abb5ec3e6d2310032 sound/oss/dmasound: fix 'dmasound_setup' defined but not used
9874153f45b9631e62fb909273416cfa2f7d3b84 arm64: dts: qcom: sdm845: correct dynamic power coefficients
48d9ce213f11548f2f6a2f8ccc6ee6895c09d9ce scsi: target: core: Avoid smp_processor_id() in preemptible code
6d87d307500b39c2bc1adb2927903e1a1171c0ff netfilter: nf_tables: deactivate anonymous set from preparation phase
58fad3501300f1981124a8c0b2c6b587bb0a9e7a tty: create internal tty.h file
8916e9e364c071831bb8b710acde808d23a75c19 tty: audit: move some local functions out of tty.h
813649d87a83337c0edd50502adcbeefe928560b tty: move some internal tty lock enums and functions out of tty.h
abffb1f3966f42007f960f6c140ae30f1219ca50 tty: move some tty-only functions to drivers/tty/tty.h
b65b6cced71771a8aec3ebc5e14b51c016512def tty: clean include/linux/tty.h up
f4c0ea32501e35f295531d9302099f003af38798 tty: Prevent writing chars during tcsetattr TCSADRAIN/FLUSH
5911783b1fb24dfe383912c1985117ceeafb6e5b ring-buffer: Ensure proper resetting of atomic variables in ring_buffer_reset_online_cpus
d91b2cd780c7402cfc4a2df0b70ba61aae38ef8e crypto: ccp - Clear PSP interrupt status register before calling handler
88feeef34141201442e6da95432ad8682701012d mailbox: zynq: Switch to flexible array to simplify code
c59943438b9756c76d7392af0575449efb2d2cf4 mailbox: zynqmp: Fix counts of child nodes
8cee22cf1690a63b2bdf7795d26c9e1636a33707 dm verity: skip redundant verity_handle_err() on I/O errors
c689350b7a2c89eb1cdb95f505c25915c39f8399 dm verity: fix error handling for check_at_most_once on FEC
8aa32bde62bdd916f4ba2415d3708f996231ece5 bus: mhi: Add MHI PCI support for WWAN modems
9496bfffe1f0b7e80fef0e3fb857912f4d7eb589 bus: mhi: Add MMIO region length to controller structure
24b62a361f2383a846837d9c1daa607e1f244e8f bus: mhi: Move host MHI code to "host" directory
894b2116c22852476ca090ea13b19fcdc82d10cd bus: mhi: host: Range check CHDBOFF and ERDBOFF
f680c19494814665cc2de131f24079349932164d scsi: qedi: Fix use after free bug in qedi_remove()
022b03fa2b888e3381edf714d9a7d4900d4244d4 net/ncsi: clear Tx enable mode when handling a Config required AEN
098281f4ef8527e3f7982c9ab0a42866b8c24f2d net/sched: cls_api: remove block_cb from driver_list before freeing
b49b85c2e7b9482e2bd8d75f95623f47f3aecce4 sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
7af351adf8f471eb493c90a1b4a1c6294abc46bb net: dsa: mv88e6xxx: add mv88e6321 rsvd2cpu
f7474a9fa4abdd3fc2d4410e054249ecd7a999e4 writeback: fix call of incorrect macro
8d3943745fc57246fb7821b67e1a620748d6ac22 watchdog: dw_wdt: Fix the error handling path of dw_wdt_drv_probe()
c553458e88bcd569711385c9a7567f799e7f6ea5 net/sched: act_mirred: Add carrier check
093a5eb5e74bcd66c3a97111761c6e86049340e2 sfc: Fix module EEPROM reporting for QSFP modules
1f8998d3c70ddaee441a9858937f2c098437686c rxrpc: Fix hard call timeout units
25200ddde9947796b44ae3cab189769bc0cbfee2 octeontx2-pf: Disable packet I/O for graceful exit
eaabe6d1c1d622bb3bd271fb08101181497e4252 octeontx2-vf: Detach LF resources on probe cleanup
b623f9ebeea8f7371406b5302ebc5d83fd0f9c94 ionic: remove noise from ethtool rxnfc error msg
9a8dad67809fc2e4696e87309aca3ccd36d2b106 af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
f4d90d3d2b34a107c468055111fefb790612c468 drm/amdgpu: add a missing lock for AMDGPU_SCHED
1380e9ca27181151d9d2eb4215d471675953a2b6 ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
e076f05abc2c13e4c5250c9a9dcaa3326509d623 net: dsa: mt7530: fix corrupt frames using trgmii on 40 MHz XTAL MT7621
1c447eab66914498cfd339c147b62fbbff42c365 virtio_net: split free_unused_bufs()
a1586940d9bb5b2a03cf53595623f929d7b62e44 virtio_net: suppress cpu stall when free_unused_bufs
be06cd37a16338599f7b0979b87ebc4b6ed6c842 net: enetc: check the index of the SFI rather than the handle
e6f762c6dfecb048a3d695ac2c77483d8aee22bd net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
fa11cad7aa965e05369a06145f5990fdb0927518 perf vendor events power9: Remove UTF-8 characters from JSON files
a2b5005fe0c38945acc1fcd6a06ba7265b0ce068 perf pmu: zfree() expects a pointer to a pointer to zero it after freeing its contents
177ef04d153bb0acdd8d9eec3b196aa5fc2ff604 perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
01fbb156dec0f53c484ad9600ab76216979fc681 crypto: sun8i-ss - Fix a test in sun8i_ss_setup_ivs()
9c29a24a0553408c755844ac609cf8e24923784f perf symbols: Fix return incorrect build_id size in elf_read_build_id()

--===============0097021586367216095==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8c6ba7588b6d-5f80e1aa393d.txt

45d6afd75c1d1ab895df0358837d7a64f04799a3 ring-buffer: Ensure proper resetting of atomic variables in ring_buffer_reset_online_cpus
1b68bf0dd8bbfc1a7b221e011dc51a9f8c7883c9 crypto: ccp - Clear PSP interrupt status register before calling handler
e251fd5d0464a1e0d3164349b8fc372facaedf14 ubifs: Fix AA deadlock when setting xattr for encrypted file
b4e7b5fda8cdb519194ff6e54cb37a31b197c402 ubifs: Fix memory leak in do_rename
3b325ffa9b2bbcc57473a3ce9615c459fe2d90f6 bus: mhi: Move host MHI code to "host" directory
0fa2cdef7aaa5bcec961a38d8fb90976e86bb3ce bus: mhi: host: Remove duplicate ee check for syserr
b63f0663f1fe5cf758d55791359cb1aa6754b4d0 bus: mhi: host: Use mhi_tryset_pm_state() for setting fw error state
4d47116da0baf2bc6e8d0e6550557bbede1ae1ad bus: mhi: host: Range check CHDBOFF and ERDBOFF
e9f242b6544a075ebb56b6d50f49d88d020f8ced mailbox: zynq: Switch to flexible array to simplify code
94edaa36470aea056398bde3c519cdc87d2e6754 mailbox: zynqmp: Fix counts of child nodes
a0f812d26d71df699cad0bd6aaba0ee5d2a39e58 fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
23dca1eeae9774f5de90a93c7b57d996ddd0059c scsi: qedi: Fix use after free bug in qedi_remove()
32ac16b084b5126c9b61970356606833643b0102 net/ncsi: clear Tx enable mode when handling a Config required AEN
b2f58f4b1f1cf3a4ca01e01cdd538ac8c8a9cb2a net/sched: cls_api: remove block_cb from driver_list before freeing
5eec2b6336b2a1768f98b27c56ca934cd096098a sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
1ccad9083509bf67d25a5dd3a95ee9c8aefd57be selftests: srv6: make srv6_end_dt46_l3vpn_test more robust
39db15fb9d12bd4997320945bcf4d6937f8bbe54 net: dsa: mv88e6xxx: add mv88e6321 rsvd2cpu
5d390eaf0d0a539a057c473539833d80b3636d70 writeback: fix call of incorrect macro
5194ae5e005a770c4b01cb4e2c578fea66ebf4de watchdog: dw_wdt: Fix the error handling path of dw_wdt_drv_probe()
9f16a0e51730779f5bd92b2f980a5355c3aea4cb RISC-V: mm: Enable huge page support to kernel_page_present() function
140702b555030ba3e60ba16b592036fda753e639 net/sched: act_mirred: Add carrier check
f48bc4258225393ca6412865ea7217a285cdeb26 r8152: fix flow control issue of RTL8156A
2fbc2223ebbfbc6c94bf14c4e2d240076ad19ae5 r8152: fix the poor throughput for 2.5G devices
f8f160771eec1ddfff95f4e45a4e943ab4d82c64 r8152: move setting r8153b_rx_agg_chg_indicate()
e08f8c5b8604e3d7e92acc2ef11d461e03cf4ab1 sfc: Fix module EEPROM reporting for QSFP modules
90ffd9419cf01fefe6eec5490b344c61044a6884 rxrpc: Fix hard call timeout units
ea999b1fdf770a392853a1df261dfefde01ee1b1 octeontx2-af: Secure APR table update with the lock
242bae427dd70dcc0f8eaa87b66b69b03e073fad octeontx2-af: Skip PFs if not enabled
77fa1fd55ae4fc92232b558d6e9d5f72a69ee9eb octeontx2-pf: Disable packet I/O for graceful exit
1dec3c0d39cab79396a719e9d175ab7a02cfdddf octeontx2-vf: Detach LF resources on probe cleanup
d6820f90187fa714038a20a87fcf0db03cfa4da0 ionic: remove noise from ethtool rxnfc error msg
3faa4039b987157a21694cc3b3f4a4ab24d0ff6e ethtool: Fix uninitialized number of lanes
9e444b2e350ccc16a71c4b7135c64d159fd90675 ionic: catch failure from devlink_alloc
ccb97300591549f4ef0d78e27355c1245c730887 af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
4f5756a1d61c6c8dea8004a4bb30a03837043ded drm/amdgpu: add a missing lock for AMDGPU_SCHED
7a3a6b25951af44ff02f65f69db551cc404b4452 ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
1a90bacabae84bd6b85efdfff193b7e1d2fc58d3 KVM: s390: pv: avoid stalls when making pages secure
07e1985464cd4f7ce5cf48bb315e5b4fb6b08e11 KVM: s390: pv: add export before import
776b2f286213ac7f06d8cf958bad23a1182807bd KVM: s390: fix race in gmap_make_secure()
b062e7b08fd073324340cf10b395a88930c54c79 net: dsa: mt7530: fix corrupt frames using trgmii on 40 MHz XTAL MT7621
50da466c97299f2a4032958d066a5e28fddd0d7c virtio_net: split free_unused_bufs()
254048ed6ae046a62c2a1cf5094c2cf4d3c837c2 virtio_net: suppress cpu stall when free_unused_bufs
6bff19a66b6b5dc51f9c5c661f0a70ae7a6451d4 net: enetc: check the index of the SFI rather than the handle
de5c04bc2e83f058bf11c0d2bde76a71f4055764 net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
abeaa59cd08f7ff3216573b10ac848a2b32ab8b9 perf scripts intel-pt-events.py: Fix IPC output for Python 2
c3ce9c8e694b2367b4dda403b96d4b0ccf58aaec perf vendor events power9: Remove UTF-8 characters from JSON files
7533c2a75b80dad71dc6247cd1451db683103392 perf pmu: zfree() expects a pointer to a pointer to zero it after freeing its contents
05a1558d7b20419141e4ca42b7a65ffd5d83ddcb perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
bf0b5776748a98ff792e9af8d117315d284aa1ea crypto: sun8i-ss - Fix a test in sun8i_ss_setup_ivs()
1f3606c7f453f00656a6f817e9ce85016abb2691 crypto: engine - check if BH is disabled during completion
13f80548d162e23ad59d6b4fdc32bcdccd55cdf8 crypto: api - Add scaffolding to change completion function signature
99320b6a2622c21b1dc07793ad23f0acf8ad9951 crypto: engine - Use crypto_request_complete
9b3f38958686a5fe0f44e609cd886f699cfb0183 crypto: engine - fix crypto_queue backlog handling
0076f49860e3d5c4841fe8af6d8096d038af504d perf symbols: Fix return incorrect build_id size in elf_read_build_id()
b31be73e1cfe58d08abacc7764e24a342ab41b48 perf evlist: Refactor evlist__for_each_cpu()
5f80e1aa393db03e72e3dd1229a2c831f1893709 perf stat: Separate bperf from bpf_profiler

--===============0097021586367216095==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d1cef14eb0b3-a93850765b1a.txt

cb089e90b0cd04bd5bee5805b47495ab1533c6d4 counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
eddcea907df2bdc0c6f8b730d2a72fa0495b1981 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
175f29ced88df5d99cd456ca61977121a73cad06 drm/fb-helper: set x/yres_virtual in drm_fb_helper_check_var
3c3eba015c2b1ed3777d7a9c902e4bb651595378 bluetooth: Perform careful capability checks in hci_sock_ioctl()
999982f7359f720c26e002d6501a065be4249973 USB: serial: option: add UNISOC vendor and TOZED LT70C product
19421d1ee7f8dda644033184dccefbad4210501b iio: adc: palmas_gpadc: fix NULL dereference on rmmod
243b2a0bfb6463651ce5ddeefd9e81328fd24fe8 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
59fb0459f95f8f17d1eb0c2f9b0a74e685e6cc2d asm-generic/io.h: suppress endianness warnings for readq() and writeq()
1df46dbe256a96a3794d47ed61e3d1e19cd19a62 IMA: allow/fix UML builds
1c1a8793eaa65ee2f232c5055dfde8da5fe9792a USB: dwc3: fix runtime pm imbalance on probe errors
9184e9f8c5ecf695ba0466f92159681e9ab914d1 USB: dwc3: fix runtime pm imbalance on unbind
9230dc076070284ef80a771dd55498de4df07639 perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
ec776adcad4ec1a04a115c5c16b8fc373eb849c8 staging: iio: resolver: ads1210: fix config mode
fb28f6aaed577097cc435597fbd0d253f6b2bccb debugfs: regset32: Add Runtime PM support
86864d0cc26f7f99c84f5c6b4d113df5eb212978 xhci: fix debugfs register accesses while suspended
e2e8a561ae0524e9004165f38ed985b2a14eb798 MIPS: fw: Allow firmware to pass a empty env
6bc2cf94217069cbfed24d2afb98b6c2749f8b5a ipmi:ssif: Add send_retries increment
e1ddbec9d23c3c53fb84a33b346bd5a251710bd4 ipmi: fix SSIF not responding under certain cond.
98fae853e51a71ecd5427dbb12c7a89d3b42adc6 kheaders: Use array declaration instead of char
a6ed26a9acea67b9bafd1acd2911a991b117e023 pwm: meson: Fix axg ao mux parents
896c1e7ad991f2afcae2caab74a344675267999d pwm: meson: Fix g12a ao clk81 name
398934a158fd48f594566ccc9a786ed0e351babc ring-buffer: Sync IRQ works before buffer destruction
c525a73a591d36b5b0f789c529ff76b9ec22c99e reiserfs: Add security prefix to xattr name in reiserfs_security_write()
a27e0329bfdd83ab7edfbb89d919cf865a5dc69b KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
4254678d411d3b132e28d36460be420a063b0abf i2c: omap: Fix standard mode false ACK readings
20097de19dd8b96043ce679a452c79fb58f2978d Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
eb86ed282153202d8c03d1b76acec730556594cd ubifs: Fix memleak when insert_old_idx() failed
05d4471b883c607b0ffc5c5887f5d10507fcf0cf ubi: Fix return value overwrite issue in try_write_vid_and_data()
8dd6c9cce9f56b6ae1fe864435042ec4c6089150 ubifs: Free memory for tmpfile name
8619190eaaadad2c386d434b1ca04ec11d69bb35 selinux: fix Makefile dependencies of flask.h
b907b45f95a907d3ba028e18b8a712efb1d3aa7c selinux: ensure av_permissions.h is built when needed
e67652abc24238ca82bd90981605d704451a397e tpm, tpm_tis: Do not skip reset of original interrupt vector
d77c85e96e902e3ea148b0b49d23ca0343a2a826 erofs: stop parsing non-compact HEAD index if clusterofs is invalid
0e0215ce82d7d0d78673376346b83a11ebeaa8ca erofs: fix potential overflow calculating xattr_isize
12523e754282e5b1db819c5851c3fca7df063d8b drm/rockchip: Drop unbalanced obj unref
dec63d9062f3bedf8684470c5235076966472aad drm/vgem: add missing mutex_destroy
c8498dddf400878e8deccb6b6fc6e7f76082d524 drm/probe-helper: Cancel previous job before starting new one
afdde7ae39ccb160f8f8a0273644b0600c71725f arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
7ecb21a4f6e6264e0135c73c1cb91dca1af277d8 arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
d071a1b718436651de356777dd00e565f73de27a EDAC/skx: Fix overflows on the DRAM row address mapping arrays
b76e6c3e8de65b2eb7693354c91ee1f1150e0281 ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
b4d8b08cd5b68a7608d093ffcd9e34ac74af7b14 ARM: dts: qcom: ipq8064: reduce pci IO size to 64K
17dcd40408f1dcc7c26d124a0f9a3196263b576d ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
50932cc0447af6d2a080750981d58bb0501cac0e media: bdisp: Add missing check for create_workqueue
fec14c90611d25ae2ef0fcf4153c88f5439cf656 media: uapi: add MEDIA_BUS_FMT_METADATA_FIXED media bus format.
5d1362e752b4db8fc0da0a426c7fa6e38dbb8858 media: av7110: prevent underflow in write_ts_to_decoder()
f0af16d934dd91730c349411b91b57cadc78bafb firmware: qcom_scm: Clear download bit during reboot
e3d1df572b30fda7f62d4f57b186999625040b96 drm/msm: fix unbalanced pm_runtime_enable in adreno_gpu_{init, cleanup}
d800f6afd6a9c2b6b99b7ee304961c77111ad17d drm/msm/adreno: Defer enabling runpm until hw_init()
85cf02c10304b90237a3c9b967b0facb10f44486 drm/msm/adreno: drop bogus pm_runtime_set_active()
e3e91b68e012799c60afb6b7c5606c3d80390fca mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
1a99ef3a17c4b4be0f2cf9442508c7196bd6a790 drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
f7706241f5723042f724abc1459a03301ca0a2d7 regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
cb49811b630c2f9525a74eca20ee9065decf5bfe regulator: core: Avoid lockdep reports when resolving supplies
c7a7cea3950765f41b945f652f547b75538f8e83 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
49638a09d1b13419ddeaee82d61beb71c0b9b2ef media: dm1105: Fix use after free bug in dm1105_remove due to race condition
76fc1361af26d6a12ecbd01d56c77d7da6611a22 media: saa7134: fix use after free bug in saa7134_finidev due to race condition
c5cdd5dbab051d8a1c5ec09a099a664accc6db07 media: rcar_fdp1: simplify error check logic at fdp_open()
261599be7bc0051f1d308a01210851b396fc7d18 media: rcar_fdp1: fix pm_runtime_get_sync() usage count
eff89f4c69a56bafe183842ace18933bce18054c media: rcar_fdp1: Make use of the helper function devm_platform_ioremap_resource()
ce9d830ba97ec34b917072922faa925a0b2c9879 media: rcar_fdp1: Fix the correct variable assignments
0315ebb31116877063bb3ab9886b85a88ae1da49 media: rcar_fdp1: Fix refcount leak in probe and remove function
60c8ed91e3e01ba614129519501408428dcfbe3a media: rc: gpio-ir-recv: Fix support for wake-up
3307e2c3e00c057d1d11cdb230e8d943c85ea445 regulator: stm32-pwr: fix of_iomap leak
eb153ef1b8f9d178b9d9b13e84c28f010c1f5fbd x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
832eb825a5b351136f5416fec61ade8c43e36c3f arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
3c84d6c5629d9d5f8183f08996d6b4066893aa30 debugobject: Prevent init race with static objects
c298b23b63423a9ff7a38ba21427ba4970fd7958 timekeeping: Split jiffies seqlock
5988b4b2cf137a08348ae668fecc84ff9b04126f tick/sched: Use tick_next_period for lockless quick check
5d2fe07aa8a5766a238d93bd20f5b89ecd493baf tick/sched: Reduce seqcount held scope in tick_do_update_jiffies64()
f6e7a1cc96151a51169673a799ac2de249e51bc4 tick/sched: Optimize tick_do_update_jiffies64() further
2910b2816c527abe789701d80ea032c463a57cc7 tick: Get rid of tick_period
258453b1a00f8fc7b1db563cd5b673f5da797144 tick/common: Align tick period with the HZ tick.
2a1df9839345f38e43a447cc9314e43748a89d2d wifi: ath6kl: minor fix for allocation size
80748e0e1f57649b9ecaba5800f2dc9aa4ea6c64 wifi: ath9k: hif_usb: fix memory leak of remain_skbs
6226ef92415710a0b5b578d08a96fd45d8fd39a4 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
7e680abe63611d6347692d5f29b1a7c2c1546ba7 wifi: ath6kl: reduce WARN to dev_dbg() in callback
a98fc508005f1175e2fb48d5cd1e36572a80997a tools: bpftool: Remove invalid \' json escape
9a1dccc1397932b73258eff979b8b98435c0e72e wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
512caa81e3acc409f253d5dcc4e17c32e91a60fd wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
de0a8cc950bec6320ca074eb01d0cc36a96a43c9 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
c84b64dbbf5f58217785085e7d5fd7b144469f2d vlan: partially enable SIOCSHWTSTAMP in container
4d99d8f1d1f269315035467e82dc9380ad485481 net/packet: annotate accesses to po->xmit
53c1ecf58bc8bea71bf4db37dda04fa636fd5222 net/packet: convert po->origdev to an atomic flag
d4449a522eb20bfded8b3009fe2e150ef5e1c5c0 net/packet: convert po->auxdata to an atomic flag
86150ac010b1819b8991285a1bc6ec203500c0f0 scsi: target: iscsit: Fix TAS handling during conn cleanup
902e0f3de20dc52d411ffce5620d3062b2a094d6 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
17e55982a70b8d72283439a568b6d30d671435c1 f2fs: handle dqget error in f2fs_transfer_project_quota()
a587a1e2fdedbfbc69589ff5b1f16b79c3e2c3fb rtlwifi: Start changing RT_TRACE into rtl_dbg
a249294fe477ff8a9dda58fc1355c16da44fa0d8 rtlwifi: Replace RT_TRACE with rtl_dbg
6beead0b729a441951c090d5c06d167af3e38c31 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
f6f9edd5c767b15e7830a94d33168859a8d99c3a wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
9e6a9c77db5575e120f73df65fd22262073666b4 bpftool: Fix bug for long instructions in program CFG dumps
dd8f92d1b9d96b93577e1e571f4dd8cb6550a049 crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
762c905569c1fbd266f7f03a59be1b38476f5c84 crypto: drbg - Only fail when jent is unavailable in FIPS mode
be716d80ba68b9d8740a3404d95c98a27b7715cf scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
e8033a4a39e2a5cd77f45d5e0029048297df47aa bpf, sockmap: fix deadlocks in the sockhash and sockmap
27014758301f8363af43a8b5f5aa0b7676eecb18 nvme: handle the persistent internal error AER
62cba95eb995977aba28b8178bb1ab996e0aab68 nvme: fix async event trace event
7db3fd7a8dd6b51ec22c165d002d75d94f61be93 nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
82ef606af6bfdd71daab8ab737242d163ed79193 bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
18c800a9873a85be82762ab6188f599befee044f md/raid10: fix leak of 'r10bio->remaining' for recovery
476aca605da39c0e3e74635e0c809480c4b0f1bb md/raid10: fix memleak for 'conf->bio_split'
5a0d6ee03b8e7e580859416583d96d8cca9939c0 md: update the optimal I/O size on reshape
61ab9b53d7f83d88ea9ba1bcff4c0371a6c782de md/raid10: fix memleak of md thread
0426a2c0a761fccc9204d6a9507c254e2a1c949b wifi: iwlwifi: make the loop for card preparation effective
8f4e8bf755452bff59bdc5144a05472082824a40 wifi: iwlwifi: mvm: check firmware response size
166e77b34bec5aba845e910ecace1a231037763f ixgbe: Allow flow hash to be set via ethtool
30bd240cd9e9375c625757d5c8b9c0903c5719dd ixgbe: Enable setting RSS table to default values
1d065773ac9f2715603ed8e5e929ae0056055679 bpf: Don't EFAULT for getsockopt with optval=NULL
eb455ac8cca2508a8330479384f74186779decba netfilter: nf_tables: don't write table validation state without mutex
23c5d3ddfb85b194530c28a87c9f3c33da6226c4 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
1e0fa8c4a40b39abc56a34a9f50327aeaea4254a Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
704d44ccf9dde53fb51518e620136b532ae3078c netlink: Use copy_to_user() for optval in netlink_getsockopt().
699e7a81ab77ac70644552ac28c9f83fd854518b net: amd: Fix link leak when verifying config failed
184b7430c8f37446607232b86450e3840ea5475f tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
01819d7011dbf19d047bda5fa12c4d5d0d5b82b0 pstore: Revert pmsg_lock back to a normal mutex
89dcb6bbff9537f310a0c15c131bf9e980739d3c usb: host: xhci-rcar: remove leftover quirk handling
9ae0c8269a47bff1784562238c88d6993c6187e9 fpga: bridge: fix kernel-doc parameter description
af18016ca1e85b38241cf45dcafc3114ca18c5f0 iio: light: max44009: add missing OF device matching
1bee6afb101ccc82410befa7f8731dc0872e73cc spi: imx/fsl-lpspi: Convert to GPIO descriptors
048eb019707b2c166c6ed12972bc0c361145927a spi: imx: enable runtime pm support
ef4315f251f081814a8d9355f5c607b117412cf9 spi: spi-imx: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
dff927de3d95b7e798f13c4a4beebe5566ecdf5d spi: imx: Don't skip cleanup in remove's error path
b84f213fb6fe61d5199761158c7a26d493d99295 usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
1aad1e16c7ace4ec8c15a74fad87b82b1421c77a PCI: imx6: Install the fault handler only on compatible match
583e84009670326c546cab4cd266b6b028fce6b8 genirq: Add IRQF_NO_AUTOEN for request_irq/nmi()
e8b1a65353c601f700e881991faa461d0babf3ad ASoC: es8316: Use IRQF_NO_AUTOEN when requesting the IRQ
2bafafb44e00b0ad2812a18beb9169f1b286f3f9 ASoC: es8316: Handle optional IRQ assignment
f4944c6908183ad89404891c9ae6544f7e5f0b7d linux/vt_buffer.h: allow either builtin or modular for macros
17ddbbf10fe5e6c38e2257e8e34513af5b3c1d1f spi: qup: Don't skip cleanup in remove's error path
53d401effa1ef837dc438fb917b777cb8a4ce04c spi: fsl-spi: Fix CPM/QE mode Litte Endian
ad6a573499d513b88e3eff37e0d2f284ce8002cf vmci_host: fix a race condition in vmci_host_poll() causing GPF
50d7909232f30d4374096ca5dfd7c0f234ba59e1 of: Fix modalias string generation
84855f5847699c4c93fbc3e11272df515344175f ia64: mm/contig: fix section mismatch warning/error
f40f8975227d4ba7fb3965db62a0f6f269a238a0 ia64: salinfo: placate defined-but-not-used warning
ad5093eb2a2324d9deac46c4bcef443fc878dfe4 scripts/gdb: bail early if there are no clocks
2b4d56f01109bba40df42f2c6ddac958ee6854d3 PM: domains: Fix up terminology with parent/child
8570b7f3b06a881aa0c9885e18447f76310c8db5 scripts/gdb: bail early if there are no generic PD
f9d42c8c760fe96e9a952d1476cd80d92dfdfd2c mtd: spi-nor: cadence-quadspi: Make driver independent of flash geometry
bda2e82949a7c82fa75c4739f7f527626628759e mtd: spi-nor: cadence-quadspi: Provide a way to disable DAC mode
186207db18e3661541f8dffcd00d55b6e0743e71 mtd: spi-nor: cadence-quadspi: Don't initialize rx_dma_complete on failure
a3bfeb66d1556db469bd39a44d465f71326205e7 mtd: spi-nor: cadence-quadspi: Handle probe deferral while requesting DMA channel
002a2e07786d235d13708e9628a54a895b5df09d spi: cadence-quadspi: fix suspend-resume implementations
8d912da8de41b199b98aff13c65446640877ef6c uapi/linux/const.h: prefer ISO-friendly __typeof__
e537f238f1b55541751fa86ce14df357b10c5949 sh: sq: Fix incorrect element size for allocating bitmap buffer
c791ee2e5d4be701efa2f714ac5ecfc1b54aa594 usb: chipidea: fix missing goto in `ci_hdrc_probe`
b38096d5246666777177ed7ba035d7698087da3d usb: mtu3: fix kernel panic at qmu transfer done irq handler
90e0688463cb09474c36ec05032b58f139bbbd5c firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
78f2f8dd9bc6404389019e6f2b7416d5c26fd5e0 tty: serial: fsl_lpuart: adjust buffer length to the intended size
41529b3572d86559d4a341753d1809a4a47c1eae serial: 8250: Add missing wakeup event reporting
84380e9a397aac9236cc4896f0892e47055a0c79 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
a9c2bbb31274b8ebac5677c84b2d918617244356 spmi: Add a check for remove callback when removing a SPMI driver
d20235f57a12e6005aa14a1380e73a0f5db44ced macintosh/windfarm_smu_sat: Add missing of_node_put()
68769a0ea60bd0a31eca6a2d920a0c40fb45d0e0 powerpc/mpc512x: fix resource printk format warning
35ebe60306f2542d4a722d20135b5b66ebaf5efd powerpc/wii: fix resource printk format warnings
86366dc09fff565579cba81f2a704ecf002ae6e1 powerpc/sysdev/tsi108: fix resource printk format warnings
a5dbbdab8fb02505cf62bc74b3d082666699f377 macintosh: via-pmu-led: requires ATA to be set
abfcd345e0842fcc4fda9238eaa9d58efaf9f599 powerpc/rtas: use memmove for potentially overlapping buffer copy
1e73e90a6d25ee3cca69da1c0da1a80efb428068 perf/core: Fix hardlockup failure caused by perf throttle
676dda272577b8613ba3a302a19ff93d047457ff RDMA/siw: Fix potential page_array out of range access
8d87641dff4ac217abba7c546ef5e63c1bdfed75 RDMA/rdmavt: Delete unnecessary NULL check
53810df1bde094211a755f01260cbb7eeea98180 rtc: omap: include header for omap_rtc_power_off_program prototype
f8c488c10d4a52106a86d35bcf00dd99d5ae5c82 RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
24a713b6f71e4d8adbea9eefaed1fc0414defea5 rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
524a6b325dafb099f67705c9b1b49a86cf3f0b51 power: supply: generic-adc-battery: fix unit scaling
b5e60a1f4a853938801bcf74f9575c3e1d0ba903 clk: add missing of_node_put() in "assigned-clocks" property parsing
47c9c64ea500d0b7672187b5340fe1e559877177 RDMA/siw: Remove namespace check from siw_netdev_event()
ba9d421c99955fccebfb08e4c1851e766924024d IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
48e0be60b2972f631c9bf7d54b1334cade2a2349 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
2d7144979f977e040459100e677d332faf5fd6d9 firmware: raspberrypi: Keep count of all consumers
709bc4c1dc95208ef577414634730f7bc04c2435 firmware: raspberrypi: Introduce devm_rpi_firmware_get()
6a0eb9983935a96b133cbfc2d25ef8bf49c87af0 input: raspberrypi-ts: Release firmware handle when not needed
e9e2f17d8b59bb55dccd74cbeb0eff34504971c1 Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
3d3e53953ea2de196d4f174b82dc350c8625ac70 SUNRPC: remove the maximum number of retries in call_bind_status
885a8b687736afa6f7f9ec52f6b1a1542ef45b2b RDMA/mlx5: Use correct device num_ports when modify DC
78fb4b1867c95889da9fe4867035efd189bd4d33 clocksource/drivers/davinci: Avoid trailing ' ' hidden in pr_fmt()
dc156065d8ac9d216cea3fd5f213cf9598fbc436 clocksource: davinci: axe a pointless __GFP_NOFAIL
478a5cbb8ead725262b10fef22ec9a330aa165fb clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
c85aa91bd8b319df6f90af5326ee15538ce46e5d openrisc: Properly store r31 to pt_regs on unhandled exceptions
76fb9c7570ebbac5a16063810ef599948b9afac9 ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
b77626cc3388d6da689057a10d97419536e6ba04 leds: TI_LMU_COMMON: select REGMAP instead of depending on it
00346360566081429bf162831fee3754a805f91c treewide: remove redundant IS_ERR() before error code check
c2361e37b61c73cb29a96e34f6e93d8e6b71a49b dmaengine: mv_xor_v2: Fix an error code.
7cace582d6ecac729a2f1245bfb4d806b312e68c pwm: mtk-disp: Don't check the return code of pwmchip_remove()
36a285d5b41dc9aec1b65964a3912ca6485b8a5e pwm: mtk-disp: Adjust the clocks to avoid them mismatch
1e5be588825c13c4f9449d43e1f3c487b07650cc pwm: mtk-disp: Disable shadow registers before setting backlight values
01b59d3e767ecda5ca3adcad30ee9ca7fec8b26a phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
ab4ef235bba034f8f25e0d99105f67cf86a8d7ea dmaengine: dw-edma: Fix to change for continuous transfer
0c2628bce8f9dffe174f670781c56890d1794914 dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
85a7e858adb391b0e917c861472421ae9e148537 dmaengine: at_xdmac: do not enable all cyclic channels
f4204b6a8e2ff2cc17cb27e549dbf3a4d0f9166d afs: Fix updating of i_size with dv jump from server
d4b8bb73a89e5ccfc8eb10e1ef13a703307892f2 parisc: Fix argument pointer in real64_call_asm()
b3290da09096a84328d9a61c5c560adfb36d3ec0 nilfs2: do not write dirty data after degenerating to read-only
d89b5b921e48b2bb5dd89dd20affe70746270279 nilfs2: fix infinite loop in nilfs_mdt_get_block()
0bf7bbf935c5a8e50d5b2989f03293287b16b6d8 md/raid10: fix null-ptr-deref in raid10_sync_request
91db63438aae633a496e4b79834654215ac5b525 mailbox: zynqmp: Fix IPI isr handling
fdb64c1552cd918bdedb5897bea047904c2f03b7 mailbox: zynqmp: Fix typo in IPI documentation
9c17eceae31a8bbfad9f4a2de48f51d9fec57b35 wifi: rtl8xxxu: RTL8192EU always needs full init
a57ee17fffb4351b22ec5e9273da2905929461b3 clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
6d67ae20fedf55b4e3c932492bce9c6c07ea6fd0 scripts/gdb: fix lx-timerlist for Python3
1a984e2d8d3d3975b276f6a8cf163f1eeb0769e9 btrfs: scrub: reject unsupported scrub flags
816b5086c23de65e3340a9c3f361f44ea7d31ee3 s390/dasd: fix hanging blockdevice after request requeue
1413f1923e399572976773ae8e630d3bc4d24590 dm clone: call kmem_cache_destroy() in dm_clone_init() error path
8d44c6eb9eba8e50e8022fc68a1b19a85121ac6a dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
6fe4fb54a5f92da65fdf3a5235697f05b9fd6108 dm flakey: fix a crash with invalid table line
debd0d63e7568a9305e0c3b13ea156a29ca4d667 dm ioctl: fix nested locking in table_clear() to remove deadlock concern
87c6c541adeb6ef66c7017d46994b36db43beb40 perf auxtrace: Fix address filter entire kernel size
631be7a53cc321bb0101d4dd223b25efa97133e9 perf intel-pt: Fix CYC timestamps after standalone CBR
7a0eaa0f7f9eba8481962ea6fcfa63722bde5324 debugobject: Ensure pool refill (again)
df9ae817a3b6b468305bc1f546db3685c28088e9 netfilter: nf_tables: deactivate anonymous set from preparation phase
ac04514e7a7d4ce251849db30f47ca2f154ae103 nohz: Add TICK_DEP_BIT_RCU
72ab60197a526e2cd76523952fde2ed81a6c247b tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
5098fb41e584093bbbbf039bbd91690223baa1f6 mailbox: zynq: Switch to flexible array to simplify code
9d75cbdcf06c63c686920c35ae15c3542660639b mailbox: zynqmp: Fix counts of child nodes
f3532bcd531d98831dffecb0eabdbb6a74d0fd2f dm verity: skip redundant verity_handle_err() on I/O errors
f21c0e1401935d215a81614ee0faf899c25019a1 dm verity: fix error handling for check_at_most_once on FEC
085cb2fb65b39a47c509f3fe4f4cf36d90a2663f crypto: inside-secure - irq balance
3f8c9942b0a199eba742254613fdbb8c50d4d346 crypto: safexcel - Cleanup ring IRQ workqueues on load failure
12776864d3175b08c52f865a3165295d97593110 kernel/relay.c: fix read_pos error when multiple readers
1abc423408cc30acee6b3c628c78f724c8d77b9b relayfs: fix out-of-bounds access in relay_file_read
e4209c3986f43c478b71a7b86b00d2f2574e417e net/ncsi: clear Tx enable mode when handling a Config required AEN
2ec81b031fa6587a32f2215862babdf58c703d02 net/sched: cls_api: remove block_cb from driver_list before freeing
957a8c8ff7959f2b3b3ce3be724b873ec9fb68f2 sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
764f0cc9664beee93c9b474bcaeb8c3c3a3cd228 net: dsa: mv88e6xxx: add mv88e6321 rsvd2cpu
e11e0b05eefface5acb20b332d49a27a1fbfad1b writeback: fix call of incorrect macro
e82ff6e50f333f7ec71c8fdb15454e5005a14754 net/sched: act_mirred: Add carrier check
d064d7cc5bcfe7d7ea5e61bc2776e4246c9d2359 rxrpc: Fix hard call timeout units
0b5919cf622bf56075d6f05842e2c162f9bee1bf ionic: remove noise from ethtool rxnfc error msg
cf9761bcf156f4d1e1c11d2fb57a67e0d1e6ce42 af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
e11cb95594f6d9235492d160a1a6f25763bdd09e drm/amdgpu: add a missing lock for AMDGPU_SCHED
a180f223bd22479fd5046c41e33837e2a90bea58 ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
de5a95bf0f969c139c54b0128711c1b55bd26f3a net: dsa: mt7530: fix corrupt frames using trgmii on 40 MHz XTAL MT7621
c4c1f94a18f01bb85b391f344004efd2b8605a1c virtio_net: split free_unused_bufs()
b02a02f594a799bf66be9372770838638da5b5ec virtio_net: suppress cpu stall when free_unused_bufs
d655d2b37218a3682241e0d90c040dbb44d76b8e net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
18577025f8c418461adc002ccdb0b0b3c137e0be perf vendor events power9: Remove UTF-8 characters from JSON files
0ee4f2a4bd0e795febc0e41f80a42022ab09f012 perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
a93850765b1aea25f75d38774f287a38cf6f0a5d perf symbols: Fix return incorrect build_id size in elf_read_build_id()

--===============0097021586367216095==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cf0655c254d0-a2af5d3fb4df.txt

dd2c831a49fcf04e2eb7703e7724c62d37c744f4 USB: dwc3: gadget: drop dead hibernation code
124457cd7afa67e4dcd131178a944d50cf56a716 usb: dwc3: gadget: Execute gadget stop after halting the controller
a6c2a246d174df8444f7b3a90cfc4effb8007a50 drm/vmwgfx: Remove explicit and broken vblank handling
f674cf5e73d61335632995b57ea69ed4e35d5758 drm/vmwgfx: Fix Legacy Display Unit atomic drm support
1893906cd05581b6c3a357e4291f2af192ab5afe crypto: ccp - Clear PSP interrupt status register before calling handler
6fbe79a8b051d3044b2196f6de26c495fe009e77 perf/x86/core: Zero @lbr instead of returning -1 in x86_perf_get_lbr() stub
6c14786f5e085bf3256462406edf14d1b69d6113 KVM: x86: Track supported PERF_CAPABILITIES in kvm_caps
487989e59a316e0d1b3319ba3221b19a09665af5 KVM: x86/pmu: Disallow legacy LBRs if architectural LBRs are available
04ecbe72bfe530d85b63e531f1b6cc310456f5b7 mtd: spi-nor: spansion: Remove NO_SFDP_FLAGS from s28hs512t info
fe2f10953741d4003c312de72216396c49f7fc9e mtd: spi-nor: add SFDP fixups for Quad Page Program
3a1bb25d443dff8ce9d87eb2875c67886529c338 mtd: spi-nor: Add a RWW flag
43dbeb0dee4b3b20855807115b10883190e69f52 mtd: spi-nor: spansion: Enable JFFS2 write buffer for Infineon s28hx SEMPER flash
4d0dfdd86c38c5a57aa13278c1a3f883135329f8 qcom: llcc/edac: Support polling mode for ECC handling
b930b9f96553fff7896488623f84710ec39078ad soc: qcom: llcc: Do not create EDAC platform device on SDM845
3a25ee9422418bf08cabe31efeee80d034e17f89 mailbox: zynq: Switch to flexible array to simplify code
29389f6d7ee7fe58c0c4d7f06ae4a567ced19edd mailbox: zynqmp: Fix counts of child nodes
3466ee461a1b951619fe438cdcf875362b511895 mtd: spi-nor: spansion: Enable JFFS2 write buffer for Infineon s25hx SEMPER flash
e6ad9c61255452b81f27079ff53d8852ac4384c1 fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
66b85d5dbd8a2b03ed5979b69cad49144c176bd9 ASoC: Intel: soc-acpi-byt: Fix "WM510205" match no longer working
bd94df29cffe640ac328f7de74843f911c7c8fae scsi: qedi: Fix use after free bug in qedi_remove()
3a76ecebd8522e5349f4877e7f347cc2da26476b drm/amd/display: Remove FPU guards from the DML folder
24997237092e42f06e9778862410af4fb5fb3c2e drm/amd/display: Add missing WA and MCLK validation
06389a701ce2e9df848e6149c4530a4b66819037 drm/amd/display: Return error code on DSC atomic check failure
322e0cb7f7ab9cac05e82c5148995ebfb7ec3d75 drm/amd/display: Fixes for dcn32_clk_mgr implementation
9588f01f640e40af5368259c83fe9c92662e5fc0 drm/amd/display: Reset OUTBOX0 r/w pointer on DMUB reset
f0885040ed07c047cfa8b50534966f13f29de89d drm/amd/display: Do not clear GPINT register when releasing DMUB from reset
ec9057fa1d356401389fa64f82bb311a7fad4150 drm/amd/display: Update bounding box values for DCN321
9fc6f6718cd42468fbf8c0b1a13b6451787a2513 ixgbe: Fix panic during XDP_TX with > 64 CPUs
c75ba18bc94fd04d165cb7dd0d9017cb087fd20d octeonxt2-af: mcs: Fix per port bypass config
515e07fc90c1e78685d33312550f75883d60d3bb octeontx2-af: mcs: Write TCAM_DATA and TCAM_MASK registers at once
2d9d003fc04051c2be6aa5faad8d054d01deabf3 octeontx2-af: mcs: Config parser to skip 8B header
2648f8bb47bac0889f3cbc8175a799357c5e33e8 octeontx2-af: mcs: Fix MCS block interrupt
8d1c2520b865c6e7684292c768d5500449a07802 octeontx2-pf: mcs: Fix NULL pointer dereferences
a206b1430df88862834236a35752b912ac4b9a26 octeontx2-pf: mcs: Match macsec ethertype along with DMAC
befbf1e3b43df5b219ca738e4c032a71c855dacf octeontx2-pf: mcs: Clear stats before freeing resource
b11b883cb162c943a060b436a7c74adb29af8a40 octeontx2-pf: mcs: Fix shared counters logic
f4704a8168e7a2aae3dade325481d6e694947ff4 octeontx2-pf: mcs: Do not reset PN while updating secy
da89ffa08f5dc82125af710beec1aad91c490719 net/ncsi: clear Tx enable mode when handling a Config required AEN
4e78f53f6b3bd6ff1e16e18faa4da0c8e9469d3c tcp: fix skb_copy_ubufs() vs BIG TCP
cbac8aff9bda3dfcd4362ed7fae124e7eb3e666a net/sched: cls_api: remove block_cb from driver_list before freeing
6d6af460aca52f04e0db6d581d9c068c0dda8645 sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
cfc79f1126d16825aa4367dd94aee07da893230c selftests: srv6: make srv6_end_dt46_l3vpn_test more robust
c6429faf316d4c24675eb039e61e15e746dde855 net: ipv6: fix skb hash for some RST packets
d94d38391098b57741a4b1646ac281f83d603036 net: dsa: mv88e6xxx: add mv88e6321 rsvd2cpu
867f3e5112d41dee10d02798f686983578ad85ee writeback: fix call of incorrect macro
49c6da49e3cd18b1700570697087808e2453d449 block: Skip destroyed blkg when restart in blkg_destroy_all()
5c867ca7a0339ed2a238168f9165125377602065 watchdog: dw_wdt: Fix the error handling path of dw_wdt_drv_probe()
a7bd3807aec41008c9d972bafeabfe6adfdb53a0 RISC-V: mm: Enable huge page support to kernel_page_present() function
62fad4ca388a678a34d1e40beaab504aec518642 i2c: tegra: Fix PEC support for SMBUS block read
99f0713edd5571bd26234fddfbffea4d0fff4368 net/sched: act_mirred: Add carrier check
c72aebd7462d97ccaa1c577f12fe873165196bd0 r8152: fix flow control issue of RTL8156A
9cbc3187b552488d4103a406a86c090b05a17d51 r8152: fix the poor throughput for 2.5G devices
94dd3a4c14bba84a4fd42354b371ca81b84963b7 r8152: move setting r8153b_rx_agg_chg_indicate()
391398df0428255b37d20cd75ee1c642afffeda0 sfc: Fix module EEPROM reporting for QSFP modules
0843ea9a71f1f942f5898cc5fa334f947ab2243a rxrpc: Fix hard call timeout units
79352c5bb036ee9f45a916a523df2b65d1a63759 riscv: compat_syscall_table: Fixup compile warning
d7cdd4f44826388b479f2e9c2db7ba66f7a1d08d drm/i915/mtl: Add the missing CPU transcoder mask in intel_device_info
6b012ebed337d1906e51294269149c2b641cd587 selftests: netfilter: fix libmnl pkg-config usage
6e91b02139131f9b90542536b63750500c736a02 octeontx2-af: Secure APR table update with the lock
83f7df4d2b93160d89e62f50806db6c39267c9b6 octeontx2-af: Fix start and end bit for scan config
35641a1fec1e121107fd84661eac2d5fc9a55596 octeontx2-af: Fix depth of cam and mem table.
a66b50bb3497a4a44f8ddf8d5aa68ec7e5cbbbc6 octeontx2-pf: Increase the size of dmac filter flows
60318a4a4e1afa7f519f0e0faa5b57ae131af2e4 octeontx2-af: Allow mkex profile without DMAC and add L2M/L2B header extraction support
5d7fc1f1266a54d9f89c0b8e06a3a4864513fd6e octeontx2-pf: Add additional checks while configuring ucast/bcast/mcast rules
20f39ecd8f7ef33d4154f9d33b317d2454d153a8 octeontx2-af: Update/Fix NPC field hash extract feature
96f1dbc22f31a48f4ecd3fb22271af3b928aa1c7 octeontx2-af: Fix issues with NPC field hash extract
1e44b49a95602754611305abd4a130f433813e45 octeontx2-af: Skip PFs if not enabled
b6fa4bbc3c65535f39897ce13afda11f3f566c71 octeontx2-pf: Disable packet I/O for graceful exit
774100804e9e1ca444ae55ae0bf8fd321f52d242 octeontx2-vf: Detach LF resources on probe cleanup
b1edb6bca3c96757609b3b432f6adb432e2de5cb ionic: remove noise from ethtool rxnfc error msg
e92792a2f027f9ea6c8e1753b9e6b047d2090ced ethtool: Fix uninitialized number of lanes
52fa1894728eb673e8ccf98c044a8aa974ca4016 ionic: catch failure from devlink_alloc
3ddc1bb81d00873a21fc3e7ba92b44b10773a2f7 af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
9d2d272f124a16bc10aa4c73072ed001231a2114 drm/amdgpu: add a missing lock for AMDGPU_SCHED
76dd3ac0154c4d4782fb0c24e54ee951af5e8a09 ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
878cd69e6e4aeb618e21e57ddc02f185e693b5cf KVM: s390: fix race in gmap_make_secure()
af4044defb2b270087a5a4a94811cd839189a63e net: dsa: mt7530: fix corrupt frames using trgmii on 40 MHz XTAL MT7621
d052ea7fccd789eafea121ba244782a33ffa9bf1 net: dsa: mt7530: split-off common parts from mt7531_setup
e3531ca1f1567ba86ea6ac71c96415b6589bf0f6 net: dsa: mt7530: fix network connectivity with multiple CPU ports
d5e11623e184db7a231fe715f73844d85bf71311 ice: block LAN in case of VF to VF offload
9b516726ad3f4dd06b097b2b7611bfde3c446190 virtio_net: suppress cpu stall when free_unused_bufs
c8c5ba0e5afb59bcdc9615fc25c2cea66fc9c2fd net: enetc: check the index of the SFI rather than the handle
9fcb104a4686709665fc1f680ed8240fe543281b net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
0e55d80ca62d9a4ed1fe97fce52dfcd85e9ed8d5 perf record: Fix "read LOST count failed" msg with sample read
cdfc08097b8010f17a202c6a36c28fdcbbc25e09 perf scripts intel-pt-events.py: Fix IPC output for Python 2
5701956e2e06f611777525055d608ed56db4f316 perf vendor events s390: Remove UTF-8 characters from JSON file
5ef027b5d7f2342b6598a637c5010532ac602a32 perf tests record_offcpu.sh: Fix redirection of stderr to stdin
4a0ee33410ea3349f437f5cfce6ee6dc48b21477 perf ftrace: Make system wide the default target for latency subcommand
a2c7fc1d7246b6a8f39454bef99d42e456caaa9a perf vendor events power9: Remove UTF-8 characters from JSON files
ba0a3c859579029cb6c147760f30b04be7f1d98e perf pmu: zfree() expects a pointer to a pointer to zero it after freeing its contents
14a18719abba2d93e3223ddfd3a7c0dfe2a03048 perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
628783bd13152b08176a37158612e04e2ae0d458 perf cs-etm: Fix timeless decode mode detection
ca10eb6a5342c526a72c43bae89afcb846b6b54b crypto: sun8i-ss - Fix a test in sun8i_ss_setup_ivs()
ca3cfc290a9b66234e113c92047b3e9879b2adb2 crypto: api - Add scaffolding to change completion function signature
cacc5d67a25ce1d570ff6dbd24fc5b42676d4251 crypto: engine - Use crypto_request_complete
7e72c5a5e91d08f02ff7fba3ab04f7de729e1750 crypto: engine - fix crypto_queue backlog handling
014db477a8f1bc2b4a2531f88d054ab454cf1f23 perf symbols: Fix return incorrect build_id size in elf_read_build_id()
852976a588abb4103b517826e5010292866bd042 perf tracepoint: Fix memory leak in is_valid_tracepoint()
a2af5d3fb4df2ea976e98680ef74cdb3cec580d5 perf stat: Separate bperf from bpf_profiler

--===============0097021586367216095==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-446819a653b5-daf0115cb3c8.txt

cc9ed15f525737095d22ff1c5dc3d002fbf344af USB: dwc3: gadget: drop dead hibernation code
5b8af157340a5a3bc2fd85f4fb941b16f6ad2b0f usb: dwc3: gadget: Execute gadget stop after halting the controller
c3d9d1f89248f569abd1365f921e2d22ac0be664 crypto: ccp - Clear PSP interrupt status register before calling handler
9c6a298d1a4e5028e1c4504378d46f50c4d6617d ASoC: codecs: constify static sdw_slave_ops struct
bb2940f7a7ab218fa6516b46d414d06e6a6715fc ASoC: codecs: wcd938x: fix accessing regmap on unattached devices
64b19328595d930c5ea4cd92a678a9a304ed4f66 mtd: spi-nor: Add a RWW flag
3e8d911045fde8031ef2661222f2199c2db0f4b3 mtd: spi-nor: spansion: Enable JFFS2 write buffer for Infineon s28hx SEMPER flash
7414147e45bff16fe5aed50700375e79db6d7696 qcom: llcc/edac: Support polling mode for ECC handling
4b2fb9a93f5319f649af0303d413ea11e67cba57 soc: qcom: llcc: Do not create EDAC platform device on SDM845
8ebe6e4fa922d387e108c9f329378eba120fb17c mailbox: zynq: Switch to flexible array to simplify code
5a423ab57757ac1a567454ab7565d89e572955ea mailbox: zynqmp: Fix counts of child nodes
2996a6e924406f0b58003207f02f9c4a278b0e8a mtd: spi-nor: spansion: Enable JFFS2 write buffer for Infineon s25hx SEMPER flash
51c87432d36d31f450230895aee93d250ea1a03c fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
0cf3394be4e47ab18f11fd2dc538cfa6c8f5543f RDMA/rxe: Remove rxe_alloc()
a2008ab4349502bf342b68492b59f79feb727b61 RDMA/rxe: Change rxe_dbg to rxe_dbg_dev
edaed8a420d03847bca0e5688099a49d522daeac RDMA/rxe: Extend dbg log messages to err and info
29e1d65d6b50e272b07ac4ac917a506b0bdc2656 ASoC: Intel: soc-acpi-byt: Fix "WM510205" match no longer working
3e547cf89420e505ba9d9bc01c5ccd044b481e31 scsi: qedi: Fix use after free bug in qedi_remove()
9fcb495ae7a5ad559af519079df8259f93282d60 drm/amd/display: Add missing WA and MCLK validation
85602f89ffd3fe054e3fa80afe5d89c06f84f29f drm/amd/display: Return error code on DSC atomic check failure
225c7c90c4bd96218fdcaf5371333a49981024d2 drm/amd/display: Fixes for dcn32_clk_mgr implementation
de0f6be965b0e2dfdefe7bb53e47aaf154ccf6ef drm/amd/display: Reset OUTBOX0 r/w pointer on DMUB reset
51e3993a1f81040c827f230aa0b9b196add2e832 drm/amd/display: Do not clear GPINT register when releasing DMUB from reset
aec6f8b1ef93ac17727f2da415ea9a8ce0713929 drm/amd/display: Update bounding box values for DCN321
5713e063cf8a62ac08045479b5f2d8277a54b193 rxrpc: Fix potential data race in rxrpc_wait_to_be_connected()
741b038c7a00bc8caa53366356edcdfcc1d8c895 ixgbe: Fix panic during XDP_TX with > 64 CPUs
2528db54d4ded5edcc6dafc14bd8090411a163ef octeonxt2-af: mcs: Fix per port bypass config
332a55d1f33debc4db8162be0269252f59798cda octeontx2-af: mcs: Write TCAM_DATA and TCAM_MASK registers at once
ede5637d6b5a8c7b749c030b66d82754edea8654 octeontx2-af: mcs: Config parser to skip 8B header
0f6e951351ebb631119ea86c178a59de81a40e33 octeontx2-af: mcs: Fix MCS block interrupt
8fc6242af448cf401b96bb238da2c33b7669140d octeontx2-pf: mcs: Fix NULL pointer dereferences
18dc3a6c19cc31ef40285589ded55a7c9ff48bc5 octeontx2-pf: mcs: Match macsec ethertype along with DMAC
b3b9193cb0735ce7bf69c993c4bba09dc2711a0c octeontx2-pf: mcs: Clear stats before freeing resource
cddf6a1932bb075a3658a6f52508a9c3ccfccf2d octeontx2-pf: mcs: Fix shared counters logic
90707d429fcb27edc6953e27a9dbb65d2cb82968 octeontx2-pf: mcs: Do not reset PN while updating secy
69a1faaf95b43acff3a7a74052ce61eb4ddca172 net/ncsi: clear Tx enable mode when handling a Config required AEN
fd6566fd93ed841624380e5ca5df07b3a2de10b1 tcp: fix skb_copy_ubufs() vs BIG TCP
0ea3d8a8eb25d4fedeb8f69f0c409f99dfb01155 net/sched: cls_api: remove block_cb from driver_list before freeing
f6a7ca7477ee9b0543a2b90959a2b6d3b19df5bd sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
672577e68531058685f74ebd8040b69499a60acb selftests: srv6: make srv6_end_dt46_l3vpn_test more robust
580dcf0481a1cb02f602e8c25f99033a53defafa net: ipv6: fix skb hash for some RST packets
6528aae1b068a1480b10f467ed8720f5aa1354d0 net: dsa: mv88e6xxx: add mv88e6321 rsvd2cpu
0adb1789d98a00a158d85a5f96cc4db633474d8f writeback: fix call of incorrect macro
38a74f23c3c95e4ae62b5983b6bea8d15359b0e6 block: Skip destroyed blkg when restart in blkg_destroy_all()
1607eac711b8430c7e4108b5fffc3cedfd9f9631 watchdog: dw_wdt: Fix the error handling path of dw_wdt_drv_probe()
cfcf7fb0a93ba6348ae4495ffaae141bda1c7006 RISC-V: mm: Enable huge page support to kernel_page_present() function
3cbf08aa10afa1fac90e61262fc0a5f50a064646 i2c: tegra: Fix PEC support for SMBUS block read
264a4e0f12691d896be23ef30c5abc5c87feffa9 net/sched: act_mirred: Add carrier check
4d31cc34f90f9fcf33089fdd5b569849db1d9be5 r8152: fix flow control issue of RTL8156A
e6befe6beadb2f72aebdcfd1871f2a8b46a2487f r8152: fix the poor throughput for 2.5G devices
61d59eaaba596d608293fc02ebcdb18845995772 r8152: move setting r8153b_rx_agg_chg_indicate()
339adc1631efb8e7def7e4ff45c0058a49b761d6 sfc: Fix module EEPROM reporting for QSFP modules
f432ca1a72c9a0b4888499638a46732e83cee695 rxrpc: Fix hard call timeout units
7a68a71d8159c07fb61126e02fcf5493d8559f94 rxrpc: Make it so that a waiting process can be aborted
c1c05c604d016f71b892070ff005232bac2f274d rxrpc: Fix timeout of a call that hasn't yet been granted a channel
a6fe5b0770f7788fbf923f5b35201a8e87aaf7fb riscv: compat_syscall_table: Fixup compile warning
06115bc01aeb1d8094ebc0bf34216a3a2cb9c5af net: ethernet: mtk_eth_soc: drop generic vlan rx offload, only use DSA untagging
7575ec83ccbff564669f61cf42f3d6aab8db20fb drm/i915/mtl: Add the missing CPU transcoder mask in intel_device_info
dd2e819adcc0dcea5b3b5b185965974a1f181ad2 selftests: netfilter: fix libmnl pkg-config usage
1f55eb549c2a4d1a00cfb9afe15d280f1a242522 octeontx2-af: Secure APR table update with the lock
b8b7a54f019f29bc1a86ae9b6a7c41fd018e623c octeontx2-af: Fix start and end bit for scan config
6ca194aa489718918ab01f3963a508c8edc88b39 octeontx2-af: Fix depth of cam and mem table.
270e853fa6fe247d5195283dd7e9247809315c54 octeontx2-pf: Increase the size of dmac filter flows
e7d0a22f4f1f6e59fb01850d27705f5d1ce71b14 octeontx2-af: Add validation for lmac type
ef8929160c9ed754aca80fc9fad8a64e4bc5461d octeontx2-af: Update correct mask to filter IPv4 fragments
0c288714056b97ab63dec58c6119c86baa206468 octeontx2-af: Update/Fix NPC field hash extract feature
55a2a5de7f7dc477dbb5d7f9c6f2df545232a3d6 octeontx2-af: Fix issues with NPC field hash extract
880c0a7d4f99194385195432d2c9a5d7ea9b91a6 octeontx2-af: Skip PFs if not enabled
9821271e064be3d28fc95f92d9bf0af7f8b8d013 octeontx2-pf: Disable packet I/O for graceful exit
9549d3df7eb8e76ff2b4f944c988d405b0a16af8 octeontx2-vf: Detach LF resources on probe cleanup
9ba3528a4c17fc4b9346bbcc1d897a409545fb9b ionic: remove noise from ethtool rxnfc error msg
19babe1e3cadcc3c5799fbb331658800b9fef844 ethtool: Fix uninitialized number of lanes
fd63df8910290df4c98eff683bd0059eccb249ab ionic: catch failure from devlink_alloc
157bec9f5da54e448b44b96989c1758497db786d af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
02a37ce2b639a5764c70d5c34d35c4c7fc2efa57 drm/amdgpu: add a missing lock for AMDGPU_SCHED
f974bc5366404b021f0dda320f9fa24492c0927c ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
d76dffa007a60332a8c89eccf96018259705a54d KVM: s390: pv: fix asynchronous teardown for small VMs
34b0f67f97f928ea94fa813ef5153df8d6476938 KVM: s390: fix race in gmap_make_secure()
b02871f0e3da273bd966ff1007142ec779a9705e net: dsa: mt7530: fix corrupt frames using trgmii on 40 MHz XTAL MT7621
922d3a85665dc428f7808b00106bc560c431541c net: dsa: mt7530: split-off common parts from mt7531_setup
3ad787e926a8ef12e2f9c76c532239add3bfbb93 net: dsa: mt7530: fix network connectivity with multiple CPU ports
002a8c6ae20486a7d56da4af06d21abd62432106 ice: block LAN in case of VF to VF offload
eafbc5cdf3eb138319e67737480bf0bd18969d09 virtio_net: suppress cpu stall when free_unused_bufs
b86a1e39082a4b423f3047d431b8f53449220945 net: enetc: check the index of the SFI rather than the handle
e0ed813778135415d0644dd8c34730f6dd791589 net: fec: correct the counting of XDP sent frames
2602c38db34202db985cfc610db592da4f9e51d2 net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
e8a297524c07568ca7f964b090839ae562108e24 perf record: Fix "read LOST count failed" msg with sample read
247c59ac4026b69d99508a11faf59f723ec2fc1b perf build: Support python/perf.so testing
b84bcd1118ae88db291cee98f4763ec443f00cfd perf scripts intel-pt-events.py: Fix IPC output for Python 2
a2f0facc3556d5c0b65a3391b4a9eb0fcfd49a80 perf script: Fix Python support when no libtraceevent
1e550a403a7ff5572f56724f912fed9838fb3f99 perf hist: Improve srcfile sort key performance (really)
fcdd5ff573f8dc152c00126cf4faafe454ffa0cf perf vendor events s390: Remove UTF-8 characters from JSON file
4455d9d8726e8a60205167fe4605e0d87b7cc623 perf tests record_offcpu.sh: Fix redirection of stderr to stdin
88cf08d4a7e6d0ff4611656219debe8942630d5a perf ftrace: Make system wide the default target for latency subcommand
51cd78a9e66e0a95ad8b4770cd7e82cdd6ebec30 perf vendor events power9: Remove UTF-8 characters from JSON files
283cca7bfbbb5cc5fe56c2ff0c37ddca9d17b44c perf pmu: zfree() expects a pointer to a pointer to zero it after freeing its contents
749d24a768c0be804fc46d939fad1f8213d14cf8 perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
279756cd7b3a77d3a3e4d181a19f12968f8cc383 perf cs-etm: Fix timeless decode mode detection
6401f9363bb4585ce2f8c5ac260e52fd969a0791 crypto: sun8i-ss - Fix a test in sun8i_ss_setup_ivs()
e61676539256636b26b8c9d037bb732533db82c8 crypto: api - Add scaffolding to change completion function signature
942c9dfe6c134b62eca3885861cd8259250ada94 crypto: engine - Use crypto_request_complete
ea5424f9183918f62c761a7ba90333b29affba94 crypto: engine - fix crypto_queue backlog handling
e253983414c3728d22b6fdf91705c7d5e8a60cfc perf symbols: Fix return incorrect build_id size in elf_read_build_id()
6af8a93cb4403d735518391eb7e6e86ac4883a2a perf tracepoint: Fix memory leak in is_valid_tracepoint()
daf0115cb3c88f6a8bc434c154f5d113ec88822b perf stat: Separate bperf from bpf_profiler

--===============0097021586367216095==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c2fe1fa235c4-59f54134ecdf.txt

6e3a19a6b7629c157914c2f7e01095315be97ab0 USB: dwc3: gadget: drop dead hibernation code
aabca7d57dd5e4d8d9cd924eaedc3b7cfdba5468 usb: dwc3: gadget: Execute gadget stop after halting the controller
23ffcb2081068257c9535bc07fa3b022efbe8061 crypto: ccp - Clear PSP interrupt status register before calling handler
1e86d73d6deb251c28570a3e10e5ad00ffa1523c mtd: spi-nor: Add a RWW flag
7b45c7a216a59a5c9df1282be3b2ada059a87599 mtd: spi-nor: spansion: Enable JFFS2 write buffer for Infineon s28hx SEMPER flash
9e86cb1f4558990b600e1a2cadb37991ad5fa8e4 qcom: llcc/edac: Support polling mode for ECC handling
bf075473a2d1aa7476056b8c340ae20ec01c8f03 soc: qcom: llcc: Do not create EDAC platform device on SDM845
08ee63c1653463f141f44f950f727be4cac37749 mtd: spi-nor: spansion: Enable JFFS2 write buffer for Infineon s25hx SEMPER flash
fee7aac37af3aaf33ce1890f478ea63d9d6f9ecd fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
a776c2368de1e1965db07a246392b732edb6fb36 RDMA/rxe: Change rxe_dbg to rxe_dbg_dev
8f6bd8cc069ae67fbec3451ecca51ffc1d4b528e RDMA/rxe: Extend dbg log messages to err and info
129f5236eefccabdf2c16d73fcaa37e754bd5b62 ASoC: Intel: soc-acpi-byt: Fix "WM510205" match no longer working
a1d26bafb3b661603c6c76c00cae2a0f102d97f8 scsi: ufs: core: mcq: Fix &hwq->cq_lock deadlock issue
547ab10e05c2d09addc871f4f70852d26bd014f5 scsi: qedi: Fix use after free bug in qedi_remove()
1596f52ded30e40bc5147ac8b984e97b13c73e15 arm64: Fix label placement in record_mmu_state()
330d325b11e0698f44553f57f4c18790e9d5f8a3 drm/amd/display: Add missing WA and MCLK validation
1e68974dd26060d67f3728dd4aa33750900540cd drm/amd/display: Return error code on DSC atomic check failure
863575b11e6fdfebfbc9966b56e024a0690da0e6 drm/amd/display: Fixes for dcn32_clk_mgr implementation
d1e1bde06edcaa2e8ddb04eac6d83a09372cb9dc drm/amd/display: Reset OUTBOX0 r/w pointer on DMUB reset
3f2039820531096b610307f347ea261401af29fd drm/amd/display: Do not clear GPINT register when releasing DMUB from reset
9b4b6bbc0d41ca00362bf575a34f12ebb2b0ee17 drm/amd/display: Update bounding box values for DCN321
1e3d3aaecc3d2aa85234257bbc6212bfaaf1072d rxrpc: Fix potential data race in rxrpc_wait_to_be_connected()
495f3eedbb778a7111d0964148eb924a562adc10 net/sched: flower: Fix wrong handle assignment during filter change
64259ab1d8e8ef77d0eb2f942430017f43e6e675 ixgbe: Fix panic during XDP_TX with > 64 CPUs
8cc8cf7dc40e3d59b19cd0bc9a20d99de79c7c55 octeonxt2-af: mcs: Fix per port bypass config
356ec0fff7ddc755dabbffc80e5dd83165aaa692 octeontx2-af: mcs: Write TCAM_DATA and TCAM_MASK registers at once
be84e20cd58d79c3f08b9ca16e7d3c0a175569bc octeontx2-af: mcs: Config parser to skip 8B header
d5ecf9e275b3e819d2154fdbbbbfaced87a36268 octeontx2-af: mcs: Fix MCS block interrupt
edfe7ecadbe62c6a2527125e69416a23a124c860 octeontx2-pf: mcs: Fix NULL pointer dereferences
f1f39367f83a9b59785d0fba6c16467075487e39 octeontx2-pf: mcs: Match macsec ethertype along with DMAC
baa6c5eb19a9b4f66255ab355dc8ae0dc925fcc9 octeontx2-pf: mcs: Clear stats before freeing resource
656de504c6072863b00ce836dacc5cb644104204 octeontx2-pf: mcs: Fix shared counters logic
67a6c21adaece6955899bae435f9b37ad03b08fb octeontx2-pf: mcs: Do not reset PN while updating secy
a69126eed9c9545e98d77599f7ba46154d112ac9 net/ncsi: clear Tx enable mode when handling a Config required AEN
3109cd79728caa021fbb85900d2a045ffc3a65ed tcp: fix skb_copy_ubufs() vs BIG TCP
dc98f320f550a7adf310e731ed548b11872cfacc net/sched: cls_api: remove block_cb from driver_list before freeing
7a79235710214654e4abb1f4a91ce225cb59442b sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
1eeaa3c51d5958912de826becdab88c0b7ae5600 selftests: srv6: make srv6_end_dt46_l3vpn_test more robust
aa6294aee3e01a41f92938c58f5f025fbb423364 net: ipv6: fix skb hash for some RST packets
c5b89cecc8cf1a040a3c9de92180d44202d5ada7 net: dsa: mv88e6xxx: add mv88e6321 rsvd2cpu
fc782ed326ee7a874c59a2baf58fd4abc1fe28d2 writeback: fix call of incorrect macro
91112a91ee00387d5dee449197b386df03b95d83 block: Skip destroyed blkg when restart in blkg_destroy_all()
7eac00d1bd6540965a246fbeecb083a7d22d6230 watchdog: dw_wdt: Fix the error handling path of dw_wdt_drv_probe()
2f994cc44c1feb436ade0606cfebcf008016f6a5 RISC-V: mm: Enable huge page support to kernel_page_present() function
dc88390a6ba64b148879878c18e4868d0cefca0d i2c: tegra: Fix PEC support for SMBUS block read
81546dae6953e92f98e19e00713c1f6ba8b26b7c net/sched: act_mirred: Add carrier check
fafca13d0448b1b2c0c14acd3d1616381c32c862 r8152: fix flow control issue of RTL8156A
d05e6a911d195545f91450cc8f25cfcc8dad0b8c r8152: fix the poor throughput for 2.5G devices
e0b8db78bcbd5ed9deff9140a4a72b9478ca1cd5 r8152: move setting r8153b_rx_agg_chg_indicate()
78d0aeb6352844a90f3ec940e0ec4277b5f39159 sfc: Fix module EEPROM reporting for QSFP modules
6a94755d073df8df6c8f2144f914b8a91c0aab65 rxrpc: Fix hard call timeout units
6017bdda3257f6c05512f944bffbee98d4a2b1eb rxrpc: Make it so that a waiting process can be aborted
f7a802249034cf6e4c385fc82017fc4351f70286 rxrpc: Fix timeout of a call that hasn't yet been granted a channel
ab1b377cfc914510ef7348c89941f357e57ddfa5 riscv: compat_syscall_table: Fixup compile warning
c07472cb4e858db10b4112f8ba23837214408f46 arm64: kernel: remove SHF_WRITE|SHF_EXECINSTR from .idmap.text
b39b86d40845934a44144219d4043764169df021 net: ethernet: mtk_eth_soc: drop generic vlan rx offload, only use DSA untagging
2f9f1c8b66800d91431a57596fd02947db5a0ba3 drm/i915/guc: More debug print updates - UC firmware
af86471a0c66662d019de40dc428fafbed142eba drm/i915/guc: Actually return an error if GuC version range check fails
21d5f600a8f6a32cc78e37d627d74aeb459bf0d7 drm/i915/mtl: Add the missing CPU transcoder mask in intel_device_info
8ef2b30e16778d056b45b3a1b85c519678b8bd31 netfilter: nf_tables: extended netlink error reporting for netdevice
5fca3c075ab762565714477e0ae37423fabdfcb0 netfilter: nf_tables: rename function to destroy hook list
fb143543eb2532e6011b34a858f993d2fcf67f90 netfilter: nf_tables: support for adding new devices to an existing netdev chain
46e4925a75d955ba51fc12c6852876565968f4af netfilter: nf_tables: hit ENOENT on unexisting chain/flowtable update with missing attributes
12738d6917d0a65d7a19740d146638bcc80ff3a1 selftests: netfilter: fix libmnl pkg-config usage
5803fb40b876c210d5450e1f90d910321a8d71b2 octeontx2-af: Secure APR table update with the lock
0c1db8cc634912835e625888e99c58a808b450c5 octeontx2-af: Fix start and end bit for scan config
3a4c4222b992d98b4065009fa0ad054e9cc41398 octeontx2-af: Fix depth of cam and mem table.
0efdf80fa371e77ae5ccc87ce8b7c81cb4177c68 octeontx2-pf: Increase the size of dmac filter flows
bee0122568164e17b5d99df16bcd668e9dc37807 octeontx2-af: Add validation for lmac type
53ae1eb93925956134fda63285304f6d45aae63f octeontx2-af: Update correct mask to filter IPv4 fragments
bc419173fbf6e54e30dad95b2fca7c1d606dd2e3 octeontx2-af: Update/Fix NPC field hash extract feature
3ac245859db3931ec84b8ba9f96772392899a08d octeontx2-af: Fix issues with NPC field hash extract
38103d799c342de03b0f01be0c74aef210e152c6 octeontx2-af: Skip PFs if not enabled
bf432f574aa32ac27a5199f82c93ec836c3f816a octeontx2-pf: Disable packet I/O for graceful exit
4eecf75ee43fbdec8a94f1b023f32a8c6cd0c90e octeontx2-vf: Detach LF resources on probe cleanup
5364d9d3713585bec3e112c1921c44cf62e716dc ionic: remove noise from ethtool rxnfc error msg
1da85070fc0414f8194395dfa1344d3488fa5288 r8152: fix the autosuspend doesn't work
94099cf8075c9155d55e1a515c3e6c0de1e636df ethtool: Fix uninitialized number of lanes
abf7d592bf30db45f11901002b0d8ebf6f4bb711 ionic: catch failure from devlink_alloc
06eee4269aeb025ecd156b0bac0adc85c6244724 af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
17066a186ae841d32bf89fc7eadfb9b766871d00 netfilter: nf_tables: fix ct untracked match breakage
d0ace23a408f1e3a81a0d4f1acd02cdea4b4aec5 i2c: gxp: fix build failure without CONFIG_I2C_SLAVE
84b8acc50599f0ce23a3607ed11636066eda86be ublk: add timeout handler
376868cff756c0f1ed1b42895c39058274f29c46 drm/amdgpu: add a missing lock for AMDGPU_SCHED
b15a2bebc0329a89c4ea9345c2ac66c635b435e6 ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
42ccbce5d7e1cd52aa41e2874957d4386a6b3dd1 KVM: s390: pv: fix asynchronous teardown for small VMs
00323dd4e546b27cc24dc9207f11c10475441207 KVM: s390: fix race in gmap_make_secure()
cde030531715e07a64c0bad440ff6a77794b295f dt-bindings: perf: riscv,pmu: fix property dependencies
cb4517c6a0310b144ca1a65449b82483dc9e1bdf net: dsa: mt7530: fix corrupt frames using trgmii on 40 MHz XTAL MT7621
6b101bddcbaf432b8ee2932aaf3b7ba9f2eb40ad net: dsa: mt7530: split-off common parts from mt7531_setup
0070813e97bf9e6318ced15a54b6e681e145266b net: dsa: mt7530: fix network connectivity with multiple CPU ports
4c3b080d39bcc5206a10dbd9a37506a4b47f60c7 ice: block LAN in case of VF to VF offload
b423129b56bb97130f8a7f6bc722c6e75f5f1909 virtio_net: suppress cpu stall when free_unused_bufs
11a85dcd039bd1f60059bc20651ee21850217d93 net: enetc: check the index of the SFI rather than the handle
6e8c1a27dfdf3d374b0e19e33f32883aae622c47 net: fec: correct the counting of XDP sent frames
b76ad8b08ee38ff099fe44978b25e7edec3cc521 net/sched: flower: fix filter idr initialization
000f48d5aef204bdef8b3c202106deb0d84c4945 net/sched: flower: fix error handler on replace
aa13d8b7337facbc617d811e814289ea3ca25b85 net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
21805292fe8449327602e63f45e4b5b72fc52e70 perf record: Fix "read LOST count failed" msg with sample read
9fe17ddcc237ea5d4a29b63c4d1121e8c7c3d349 perf lock contention: Fix compiler builtin detection
dcaeb4190898c691035ea8f4eaf8db0b3abfaf43 perf build: Support python/perf.so testing
b97e481046ecca4282d207d52f45e95079dd7906 perf test: Fix "PMU event table sanity" for NO_JEVENTS=1
6a5e29531ed066e830b0507c65cb1556878e6171 perf scripts intel-pt-events.py: Fix IPC output for Python 2
364493df3fb34ed1648e9a05b8cbfad32cfa40c9 perf script: Fix Python support when no libtraceevent
27c2eacb4902c9b40732cee67f99f08ba1818ce0 perf test: Fix wrong size expectation for 'Setup struct perf_event_attr'
8619c280dc097065ce30602fc945a7e6ecdc23ba perf hist: Improve srcfile sort key performance (really)
5ffb71227db5ad8c09aa49cbed9667202b17feb4 perf vendor events s390: Remove UTF-8 characters from JSON file
8e9a8b60859d150bc0c78eafec85a5f2c26024f0 perf tests record_offcpu.sh: Fix redirection of stderr to stdin
88804638a36d0701566bbb9bc272d2c85174fa31 perf ftrace: Make system wide the default target for latency subcommand
a4a8c407357c7d621604cd1b2d33a6865731ab11 perf vendor events power9: Remove UTF-8 characters from JSON files
eb0eea0feca5a79769843c961c2de8f48f13cafc perf symbols: Fix use-after-free in get_plt_got_name()
a7cbf484547b3ea4a44fd6584c58505c050fdeae perf symbols: Fix unaligned access in get_x86_64_plt_disp()
d3fbf47e43f77f205d7ba44a6f51b5c2026aa79d perf pmu: zfree() expects a pointer to a pointer to zero it after freeing its contents
88f1d2b6187987bc51084475be3fb51b8a6690fa perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
d20d917dbae81ce91afacfcf5a8a5285583b01fa perf cs-etm: Fix timeless decode mode detection
aa154a91d24d63912a3c3a62106fca6a5a753a85 crypto: sun8i-ss - Fix a test in sun8i_ss_setup_ivs()
d9b6a8bb32544ee3a960820ba662eeb2e364cffc crypto: engine - fix crypto_queue backlog handling
6faf8203bcbdfeeeaf79c590b81db099264f579f perf symbols: Fix return incorrect build_id size in elf_read_build_id()
b2c77d8251f2c6a981a003c8de02c0b887ac62b8 perf tracepoint: Fix memory leak in is_valid_tracepoint()
59f54134ecdfe14d81809989563fdeddb6137235 perf stat: Separate bperf from bpf_profiler

--===============0097021586367216095==--
