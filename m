Content-Type: multipart/mixed; boundary="===============0059994710929304439=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jgg/iommufd
Date: Tue, 12 Nov 2024 18:30:01 -0000
Message-Id: <173143620166.2799801.16278534879406526962@gitolite.kernel.org>

--===============0059994710929304439==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jgg/iommufd
user: jgg
changes:
  - ref: refs/heads/for-next
    old: b047c0644f4e0aafd202e9519a22e17651fbee70
    new: d68beb276ba26cec47350a6d468e967673ee0c56
    log: revlist-b047c0644f4e-d68beb276ba2.txt

--===============0059994710929304439==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b047c0644f4e-d68beb276ba2.txt

c4b3c1332f55c48785e6661cebeb7269a92a45fd zonefs: add support for FS_IOC_GETFSSYSFSPATH
a4f2b9a787679697e6792676298cac5c6b9b0ccb fs/ntfs3: Use swap() to improve code
556bdf27c2dd5c74a9caacbe524b943a6cd42d99 ntfs3: Add bounds checking to mi_enum_attr()
9931122d04c6d431b2c11b5bb7b10f28584067f0 fs/ntfs3: Check if more than chunk-size bytes are written
2db86f7995fe6b62a4d6fee9f3cdeba3c6d27606 fs/ntfs3: Do not call file_modified if collapse range failed
acdbd67bf939577d6f9e3cf796a005c31cec52d8 fs/ntfs3: Optimize large writes into sparse file
e4a7d60a891b8493a1284053acdc496febe81e7c fs/ntfs3: Separete common code for file_read/write iter/splice
ffe718c9924eb7e4ce062dd383cf5fea7f02f180 fs/ntfs3: Fix sparse warning for bigendian
5b2db723455a89dc96743d34d8bdaa23a402db2f fs/ntfs3: Fix warning possible deadlock in ntfs_set_state
62fea783f96ce825f0ac9e40ce9530ddc1ea2a29 fs/ntfs3: Fix sparse warning in ni_fiemap
56c16d5459d5c050a97a138a00a82b105a8e0a66 fs/ntfs3: Refactor enum_rstbl to suppress static checker
1fd21919de6de245b63066b8ee3cfba92e36f0e9 fs/ntfs3: Stale inode instead of bad
c4a8ba334262e9a5c158d618a4820e1b9c12495c fs/ntfs3: Add rough attr alloc_size check
70dd48ca3af3acb8548b876a84ac31460364cb03 fs/ntfs3: Make checks in run_unpack more clear
9a2d6a40b8a1a6fa62eaf47ceee10a5eef62284c fs/ntfs3: Implement fallocate for compressed files
6b39bfaeec440443037c38701204b92b106c953c fs/ntfs3: Add support for the compression attribute
568f1140b9ca92def4ac581846c244294112bd42 fs/ntfs3: Replace fsparam_flag_no -> fsparam_flag
689ecd06ef8dcd894a41c9787cf9da940bb6f24e fs/ntfs3: Rename ntfs3_setattr into ntfs_setattr
addf89774e48c992316449ffab4f29c2309ebefb ieee802154: Fix build error
70a6587dca37a3cf12ab323f7fd73266abfc274f drm/dp_mst: Fix DSC decompression detection in Synaptics branch devices
4a33aa34e4ac2c2bd746a305d4b39fb60dedc091 drm/display: fix kerneldocs references
d92b90f9a54d9300a6e883258e79f36dab53bfae drm/vboxvideo: Replace fake VLA at end of vbva_mouse_pointer_shape with real VLA
cb2deca056d579fe008c8d0a4ceb04d2b368fe42 ALSA: hda/realtek: fix mute/micmute LED for HP mt645 G8
8451a3c7879d8883fd3fbd9dd7cbe7ecc31e89ce ASoC: amd: acp: don't set card long_name
84e8d59651879b2ff8499bddbbc9549b7f1a646b ASoC: amd: yc: Add quirk for HP Dragonfly pro one
85109780543b5100aba1d0842b6a7c3142be74d2 ASoC: topology: Fix incorrect addressing assignments
49f5ee951f11f4d6a124f00f71b2590507811a55 ALSA: hda/tas2781: Add new quirk for Lenovo Y990 Laptop
01e709aeaf913a4d0e04f9957d399cf6fc3b5455 ASoC: cs35l45: Corrects cs35l45_get_clk_freq_id function data type
bf36793fa260cb68cc817f311f1f683788261796 ALSA: Drop explicit initialization of struct i2c_device_id::driver_data to 0
151ac45348afc5b56baa584c7cd4876addf461ff net: sparx5: Fix invalid timestamps
5363c306787c88d41a41493f81b4308643696f6e perf symbol: Set binary_type of dso when loading
886d518ca9a6b433736f74723813d8917e407f40 MAINTAINERS: Add unsafe_memcpy() to the FORTIFY review list
dc0d0f885aa422f621bc1c2124133eff566b0bc8 NFSD: Mark filecache "down" if init fails
53e4e17557049d7688ca9dadeae80864d40cf0b7 nfsd: nfsd_destroy_serv() must call svc_destroy() even if nfsd_startup_net() failed
cac075706f298948898b1f63e81709df42afa75d drm/panthor: Fix race when converting group handle to group object
a3096328462b1e022c6294898c440708ea11509a MAINTAINERS: drm/sched: Add new maintainers
440d52b370b03b366fd26ace36bab20552116145 drm/sched: Fix dynamic job-flow control race
bff1709b3980bd7f80be6786f64cc9a9ee9e56da mac802154: Fix potential RCU dereference issue in mac802154_scan_worker
09cfc6a532d249a51d3af5022d37ebbe9c3d31f6 ASoC: atmel: mchp-pdmc: Skip ALSA restoration if substream runtime is uninitialized
f0fa69b5011a45394554fb8061d74fee4d7cd72c drm/connector: hdmi: Fix writing Dynamic Range Mastering infoframes
3a87e264290d71ec86a210ab3e8d23b715ad266d io_uring: fix memory leak when cache init fail
17ea56b752b6ba58fdd1fcfd24f0fd2fa2b0ade2 io_uring: fix casts to io_req_flags_t
42268ad0eb4142245ea40ab01a5690a40e9c3b41 sched_ext: Build fix for !CONFIG_SMP
8b0d2f61545545ab5eef923ed6e59fc3be2385e0 drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
bc0dcbc5c2c539f37004f2cce0e6e245b2e50b6c vdpa/octeon_ep: Fix format specifier for pointers in debug messages
83c334ed521638c8dffe545ddf49d61430680308 virtio_ring: tag event_triggered as racy for KCSAN
b9efbe2b8f0177fa97bfab290d60858900aa196b virtio_console: fix misc probe bugs
e249786b2188107a7c50e7174d35f955a60988a1 ASoC: codecs: lpass-rx-macro: add missing CDC_RX_BCL_VBAT_RF_PROC2 to default regs values
2bcae12c795f32ddfbf8c80d1b5f1d3286341c32 net/mlx5: Fix error path in multi-packet WQE transmit
ec793155894140df7421d25903de2e6bc12c695b net/mlx5: Added cond_resched() to crdump collection
f25389e779500cf4a59ef9804534237841bce536 net/mlx5e: Fix NULL deref in mlx5e_tir_builder_alloc()
19da17010a55924f2b5540b0f61652cc5781af85 net/mlx5: Fix wrong reserved field in hca_cap_2 in mlx5_ifc
d8c561741ef83980114b3f7f95ffac54600f3f16 net/mlx5: HWS, fixed double-free in error flow of creating SQ
d15525f300109fac5477dce1b8fef244c5dc9ec3 net/mlx5: HWS, changed E2BIG error to a negative return code
023d2a43ed0d9ab73d4a35757121e4c8e01298e5 net/mlx5e: SHAMPO, Fix overflow of hd_per_wq
7b124695db40d5c9c5295a94ae928a8d67a01c3d net/mlx5e: Fix crash caused by calling __xfrm_state_delete() twice
1e123fd73deb16cb362ecefb55c90c9196f4a6c2 sched_ext: Add __COMPAT helpers for features added during v6.12 devel cycle
a748db0c8c6a88da66c3ab3791bd1a229f4a7fee tools/sched_ext: Receive misc updates from SCX repo
ad604f0a4c040dcb8faf44dc72db25e457c28076 firmware/sysfb: Disable sysfb for firmware buffers with unknown parent
4286cc2c953983d44d248c9de1c81d3a9643345c drm/sched: Add locking to drm_sched_entity_modify_sched
cbc8764e29c2318229261a679b2aafd0f9072885 drm/sched: Always wake up correct scheduler in drm_sched_entity_push_job
087913e0ba2b3b9d7ccbafb2acf5dab9e35ae1d5 drm/sched: Always increment correct scheduler score
76f1ed087b562a469f2153076f179854b749c09a netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
ece207a83e464af710d641f29e32b7a144c48e79 rust: kernel: sort Rust modules
a8ee30f45d5d57467ddb7877ed6914d0eba0af7f rust: sync: require `T: Sync` for `LockedBy::access`
732cd686cdd60f9d8c36edac2a14d8f5eea57ee1 rust: fix `ARCH_SLAB_MINALIGN` multiple definition error
d065cc76054d21e48a839a2a19ba99dbc51a4d11 rust: mutex: fix __mutex_init() usage in case of PREEMPT_RT
af6017b6a315e9102582afb92640221d057f84f6 rust: cfi: fix `patchable-function-entry` starting version
93e34a0b5c0e79ce765f01fd10f7817863fba23d rust: KASAN+RETHUNK requires rustc 1.83.0
4c66f8307ac099f89038878b7789d72163a74751 cfi: encode cfi normalized integers + kasan/gcov bug in Kconfig
c9c809f4137c3c0f962226c10d245d3ce2fd5b7c scx_flatcg: Use a user DSQ for fallback instead of SCX_DSQ_GLOBAL
63fb3ec80516b256e9fc91de48567f5eda61d135 sched_ext: Allow only user DSQs for scx_bpf_consume(), scx_bpf_dsq_nr_queued() and bpf_iter_scx_dsq_new()
bba26bf356d1c1314a7bb24041c64c5784febbb0 sched_ext: Relocate find_user_dsq()
b7b3b2dbae73b412c2d24b3d0ebf1110991e4510 sched_ext: Split the global DSQ per NUMA node
6f34d8d382d64e7d8e77f5a9ddfd06f4c04937b0 sched_ext: Use shorter slice while bypassing
3a39d672e7f48b8d6b91a09afa4b55352773b4b5 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
09573b1cc76e7ff8f056ab29ea1cdc152ec8c653 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
d505d3593b52b6c43507f119572409087416ba28 net: wwan: qcom_bam_dmux: Fix missing pm_runtime_disable()
8a89015644513ef69193a037eb966f2d55fe385a selftests: netfilter: Fix nft_audit.sh for newer nft binaries
92ceba94de6fb4cee2bf40b485979c342f44a492 netfilter: nf_tables: prevent nf_skb_duplicated corruption
10dbd23633f0433f8d13c2803d687b36a675ef60 selftests: netfilter: Add missing return value
f53e1c9c726d83092167f2226f32bd3b73f26c21 Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
333b4fd11e89b29c84c269123f871883a30be586 Bluetooth: L2CAP: Fix uaf in l2cap_connect
7b1ab460592ca818e7b52f27cd3ec86af79220d1 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
b25e11f978b63cb7857890edb3a698599cddb10e Bluetooth: hci_event: Align BR/EDR JUST_WORKS paring with LE
da6ef2dffe6056aad3435e6cf7c6471c2a62187c cachefiles: fix dentry leak in cachefiles_open_file()
2cf36327ee1e47733aba96092d7bd082a4056ff5 afs: Fix missing wire-up of afs_retry_request()
8a46067783bdff222d1fb8f8c20e3b7b711e3ce5 pidfs: check for valid pid namespace
f94d54208f25dc93f3bcae9e725a582380a503b1 afs: Fix possible infinite loop with unresponsive servers
19dcfb9c1685d45ba96852e021415134865b0a95 afs: Remove unused struct and function prototype
ff98751bae40faed1ba9c6a7287e84430f7dec64 afs: Fix the setting of the server responding flag
9fffa4e9b3b158f63334e603e610da7d529a0f9a netfs: Advance iterator correctly rather than jumping it
acd5f76fd5292c91628e04da83e8b78c986cfa2b HID: bpf: fix cfi stubs for hid_bpf_ops
52c996d3f40b40f87ef9dc80596903309682acc3 Merge remote-tracking branch 'torvalds/master' into perf-tools
424aafb61a0b98d7d242f447fdb84bb8b323e8a8 perf vdso: Missed put on 32-bit dsos
1bbcfe620e03aafc542b1c649dea0a9499a4490f sched_ext: Relocate check_hotplug_seq() call in scx_ops_enable()
fc1fcebead344360979ea9407029f9c8a99d718f sched_ext: Remove SCX_OPS_PREPPING
8c2090c504e998c8f34ec870bae71dafcc96a6e0 sched_ext: Initialize in bypass mode
9753358a6a2b011478e8efdabbb489216252426f sched_ext: Fix SCX_TASK_INIT -> SCX_TASK_READY transitions in scx_ops_enable()
4269c603cc26df154e0db303a9347e6ec3cc805e sched_ext: Enable scx_ops_init_task() separately
568894edbe48f0878f787ed533dc9dbfd09c0fbe sched_ext: Add scx_cgroup_enabled to gate cgroup operations and fix scx_tg_online()
160216568cddc9d6e7f36133ba41d25459d90de4 sched_ext: Decouple locks in scx_ops_disable_workfn()
efe231d9debf6db812bebb262407c95b21cdb8a2 sched_ext: Decouple locks in scx_ops_enable()
95b873693a0841e02b812e693296a884362fdd51 sched_ext: Remove redundant p->nr_cpus_allowed checker
dd3a7ee91e0ce0b03d22e974a79e8247cc99959b hardening: Adjust dependencies in selection of MODVERSIONS
045244dd5d75c61ae37b7b96fe0a95805bd1842d MAINTAINERS: Add security/Kconfig.hardening to hardening section
a9023656bcd28aaf184974a121d3c2f2ec1ded46 cifs: Check for UTF-16 null codepoint in SFU symlink target location
dd0d7edb866db2b9d23dc50553cbdd3f6a159fba smb: Update comments about some reparse point tags
46f2dd5ce5723a2c07051d332f8f1c4c4ce548f3 Merge existing fixes from asoc/for-6.12 into new branch
34820304cc2cd1804ee1f8f3504ec77813d29c8e uprobes: fix kernel info leak via "[uprobes]" vma
678379e1d4f7443b170939525d3312cfc37bf86b close_range(): fix the logics in descriptor table trimming
2007d28ec0095c6db0a24fd8bb8fe280c65446cd bcachefs: rename version -> bversion for big endian builds
2a94a0898b14f2d5dee10bf36d00ab5e766af94b selftest: alsa: check if user has alsa installed
73c6e9e16f5bd8709c8cf3861d4b97f6ee23e2b7 ALSA: Fix typos in comments across various files
73385f3e0d8088b715ae8f3f66d533c482a376ab ALSA: usb-audio: Add delay quirk for VIVO USB-C HEADSET
dee476950cbd83125655a3f49e00d63b79f6114e ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
368e4663c557de4a33f321b44e7eeec0a21b2e4e ALSA: mixer_oss: Remove some incorrect kfree_const() usages
4b058c9f281f5b100efbf665dd5a1a05e1654d6d powerpc/vdso: allow r30 in vDSO code generation of getrandom
7fb1d1e0382c2841906fbc1bad7d902b21fe67de kbuild: move non-boot built-in DTBs to .rodata section
4d46b5b623e0adee1153b1d80689211e5094ae44 kconfig: fix infinite loop in sym_calc_choice()
3360d41f4ac490282fddc3ccc0b58679aa5c065d gpio: davinci: fix lazy disable
28e8c5c095ec28edeedab5e976e62e0419a89fc1 netfs: Add folio_queue API documentation
f801850bc263d7fa0a4e6d9a36cddf4966c79c14 netfs: Fix the netfs_folio tracepoint to handle NULL mapping
ee1e3c46ed19c096be22472c728fa7f68b1352c4 EINJ, CXL: Fix CXL device SBDF calculation
abf201f6ce14c4ceeccde5471bdf59614b83a3d8 drm/sched: revert "Always increment correct scheduler score"
73253f2fd1d0a44708735c842e37163712e3f03b ALSA: hda/conexant: fix some typos
05df9732a0894846c46d0062d4af535c5002799d ALSA: hda/realtek: Fix the push button function for the ALC257
8a193d8e351d185d75186bf0bdfa979e19d8fba8 ALSA: Reorganize kerneldoc parameter names
c314094cb4cfa6fc5a17f4881ead2dfebfa717a7 io_uring/net: harden multishot termination case for recv
c850897b6cc275aea01c068732894b286bca44d1 tools include UAPI: Sync sound/asound.h copy with the kernel sources
7ae76b32f9796449a5653c88847c6d784f38b7d3 tools include UAPI: Sync linux/sched.h copy with the kernel sources
1ad999870a86d58246b6a614a435d055a9edf269 selftest: rtc: Check if could access /dev/rtc0 before testing
ba872972002bd1e9ae89c397307a079e04ee289a selftests:timers: posix_timers: Fix warn_unused_result in __fatal_error()
74923546a0f5affe867a15e83e21c2f043f9298a clone3: clone3_cap_checkpoint_restore: remove unused MAX_PID_NS_LEVEL macro
b79a038de6a6e826fc832223d5fea435c2a0fa17 selftests: core: add unshare_test to gitignore
45a8897db67d43aad3a17a792fe06a6306f483d6 selftests: exec: update gitignore for load_address
a5f24c795513ff098dc8e350e5733aec8796fbf8 Merge tag 'vfs-6.12-rc2.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
190ecde722dd0531d087a9964537560aa35c769b Merge tag 'probes-fixes-v6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
65bdebf38e5fac7c56a9e05d3479a707e6dc783c ACPI: resource: Remove duplicate Asus E1504GAB IRQ override
63539defee17bf0cbd8e24078cf103efee9c6633 ACPI: resource: Loosen the Asus E1404GAB DMI match to also cover the E1404GA
2f80ce0b78c340e332f04a5801dee5e4ac8cfaeb ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
056301e7c7c886f96d799edd36f3406cc30e1822 ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
37578c682cf47bafe29fef29d177b1f38b021db9 nfs: Remove duplicated include in localio.c
1d498df44e709d9708c0bf666012933bbc7ef1d6 sunrpc: fix prog selection loop in svc_process_common
e32cde8d2bd7d251a8f9b434143977ddf13dcec6 Merge tag 'sched_ext-for-6.12-rc1-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
58f969b7a83e3680f1de5f1f0d382d783cc15f6c tools include UAPI: Sync linux/fcntl.h copy with the kernel sources
744a6a1f2a8385a99803c3be08fae1921a746e15 tools arch x86: Sync the msr-index.h copy with the kernel sources
c94cd9508b1335b949fd13ebd269313c65492df0 perf trace beauty: Update the arch/x86/include/asm/irq_vectors.h copy with the kernel sources
dc1e764b398e0548b1bb12fb234ed0b673cd60fb tools headers UAPI: Sync the linux/in.h with the kernel sources
d1648688799dd14075c43e2d091be815c794f331 perf beauty: Update copy of linux/socket.h with the kernel sources
a36614bf88cd4b43984f24fd960c7aa0e43b5fb7 ASoC: dt-bindings: renesas,rsnd: correct reg-names for R-Car Gen1
b6e05ba0844139dde138625906015c974c86aa93 spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
67d4a70faa662df07451e83db1546d3ca0695e08 spi: spi-cadence: Fix pm_runtime_set_suspended() with runtime pm enabled
3eae4a916fc0eb6f85b5d399e10335dbd24dd765 spi: spi-cadence: Fix missing spi_controller_is_target() check
839e3f9bee425c90a0423d14b102a42fe6635c73 ice: set correct dst VSI in only LAN filters
ccca30a18e36a742e606d5bf0630e75be7711d0a ice: Fix improper handling of refcount in ice_dpll_init_rclk_pins()
d517cf89874c6039e6294b18d66f40988e62502a ice: Fix improper handling of refcount in ice_sriov_set_msix_vec_count()
d019b1a9128d65956f04679ec2bb8b0800f13358 ice: clear port vlan config during reset
c188afdc36113760873ec78cbc036f6b05f77621 ice: fix memleak in ice_init_tx_topology()
afe6e30e7701979f536f8fbf6fdef7212441f61a ice: disallow DPLL_PIN_STATE_SELECTABLE for dpll output pins
0eae2c136cb624e4050092feb59f18159b4f2512 ice: fix VLAN replay after reset
d382c7bc236d4fc7b087ddad2732c84d222a4dc9 idpf: fix VF dynamic interrupt ctl register initialization
640f70063e6d3a76a63f57e130fba43ba8c7e980 idpf: use actual mbx receive payload length
09d0fb5cb30ebcaed4a33028ae383f5a1463e2b2 idpf: deinit virtchnl transaction manager after vport and vectors
43102a2012c2e2f8424d7eef52aede8e73cf2fed Merge tag 'drm-misc-fixes-2024-09-26' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
72455e33173c1a00c0ce93d2b0198eb45d5f4195 ASoC: fsl_sai: Enable 'FIFO continue on error' FCONT bit
1eecd880a3ffb42e8cfbc4895998bdb178449b8b Revert "smb: client: make SHA-512 TFM ephemeral"
c9432ad5e32f066875b1bf95939c363bc46d6a45 cifs: Remove intermediate object of failed create reparse call
394b52462020b6cceff1f7f47fdebd03589574f3 drm/i915/gem: fix bitwise and logical AND mixup
6c24a03a61a245fe34d47582898331fa034b6ccd net: dsa: improve shutdown sequence
8d095547debdd26583171a6b589acbc9fd76aa9f kconfig: clear expr::val_is_valid when allocated
da724c33b685463720b1c625ac440e894dc57ec0 kconfig: qconf: move conf_read() before drawing tree pain
e8d4d34df715133c319fabcf63fdec684be75ff8 net: Add netif_get_gro_max_size helper for GRO
e609c959a939660c7519895f853dfa5624c6827a net: Fix gso_features_check to check for both dev->gso_{ipv4_,}max_size
45c0de18ff2dc9af01236380404bbd6a46502c69 net: ethernet: lantiq_etop: fix memory disclosure
93ef6ee5c20e9330477930ec6347672c9e0cf5a6 net: pcs: xpcs: fix the wrong register that was written back
bdd6baf7408c69d403365d156447a22982d45430 fs/ntfs3: Remove unused al_delete_le
589996bf8c459deb5bbc9747d8f1c51658608103 ntfs3: Change to non-blocking allocation in ntfs_d_hash
03b097099eef255fbf85ea6a786ae3c91b11f041 fs/ntfs3: Fix possible deadlock in mi_read
d178944db36b3369b78a08ba520de109b89bf2a9 fs/ntfs3: Additional check in ni_clear()
090f612756a9720ec18b0b130e28be49839d7cb5 fs/ntfs3: Sequential field availability check in mi_enum_attr()
a33fb016e49e37aafab18dc3c8314d6399cb4727 fs/ntfs3: Fix general protection fault in run_is_mapped_full
031d6f608290c847ba6378322d0986d08d1a645a fs/ntfs3: Additional check in ntfs_file_release
48dbc127836a6f311414bc03eae386023d05ed30 fs/ntfs3: Format output messages like others fs in kernel
a1477dc87dc4996dcf65a4893d4e2c3a6b593002 net: fec: Restart PPS after link state change
d9335d0232d2da605585eea1518ac6733518f938 net: fec: Reload PTP registers after link-state change
1910bd470a0acea01b88722be61f0dfa29089730 net: microchip: Make FDMA config symbol invisible
e9d591b16c0ed8489aedc86cac237145815d14dc net: ethernet: ti: cpsw_ale: Fix warning on some platforms
c20029db28399ecc50e556964eaba75c43b1e2f1 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
ab9a9a9e9647392a19e7a885b08000e89c86b535 net: add more sanity checks to qdisc_pkt_len_init()
23e19f2473c8762438baa1bcf3f71ee16dfcd535 Merge branch 'net-two-fixes-for-qdisc_pkt_len_init'
c625154993d0d24a962b1830cd5ed92adda2cf86 drivers/perf: riscv: Align errno for unsupported perf event
0d24852bd71ec85ca0016b6d6fc997e6a3381552 iov_iter: fix advancing slot in iter_folioq_get_pages()
4c1b56671b68ffcbe6b78308bfdda6bcce6491ae net: stmmac: dwmac4: extend timeout for VLAN Tag register busy bit check
a3f9a74d210bf5b80046a840d3e9949b5fe0a67c Revert "Input: Add driver for PixArt PS/2 touchpad"
c4a14f6d9d17ad1e41a36182dd3b8a5fd91efbd7 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
5afc29ba44fdd1bcbad4e07246c395d946301580 ASoC: Intel: soc-acpi-intel-rpl-match: add missing empty item
cccb586f513cd999b9dade82e5a25b711d90a76f ASoC: Intel: soc-acpi: arl: Fix some missing empty terminators
162d9b5d2308c7e48efbc97d36babbf4d73b2c61 spi: atmel-quadspi: Fix wrong register value written to MR
9abe390e689f4f5c23c5f507754f8678431b4f72 arm64: Force position-independent veneers
924725707d80bc2588cefafef76ff3f164d299bc arm64: cputype: Add Neoverse-N3 definitions
081eb7932c2b244f63317a982c5e3990e2c7fbdd arm64: errata: Expand speculative SSBS workaround once more
b3d6121eaeb22aee8a02f46706745b1968cc0292 arm64: fix selection of HAVE_DYNAMIC_FTRACE_WITH_ARGS
a04dae6fa4fc56c6a29cd40e133ef6a77f2c7e4e ALSA: silence integer wrapping warning
f6023535b52f5a066fa52fcfd0dc51c7f7894ce6 netfs: Fix a KMSAN uninit-value error in netfs_clear_buffer
78fee4198bb4d29cf82c457086d07e009955a682 KVM: arm64: Fix __pkvm_init_vcpu cptr_el2 error path
a9f41588a902f386b48f021f56a4c14735cd9371 KVM: arm64: Constrain the host to the maximum shared SVE VL with pKVM
64a1d716615ee234a743b2528e95d8c3a9bef95f KVM: arm64: Another reviewer reshuffle
a18c835779e1a2ecf8e83c18f5af6a3b05699aaa selftests: vDSO: align getrandom states to cache line
048bbbdbf85e5e00258dfb12f5e368f908801d7b i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
160c826b4dd0d570f0f51cf002cb49bda807e9f5 selftest: hid: add missing run-hid-tools-tests.sh
fb5cc65f973661241e4a2b7390b429aa7b330c69 Input: adp5589-keys - fix NULL pointer dereference
c684771630e64bc39bddffeb65dd8a6612a6b249 Input: adp5589-keys - fix adp5589_gpio_get_value()
f5c82730bedbc4a424cb94d2653bcb8be9dbd2ec folio_queue: fix documentation
59d39b9259e4d15b6e4c6da758ab318a76a10ca4 Documentation: add missing folio_queue entry
76f972c2cfdf4beba8221c94b983e10a0de797c5 KVM: selftests: Fix build on architectures other than x86_64
2cd86f02c017bf9733e5cd891381b7d40f6f37ad Merge remote-tracking branch 'drm/drm-fixes' into drm-misc-fixes
77ced98f0f03fdc196561d1afbe652899c318073 mm, slab: fix use of SLAB_SUPPORTS_SYSFS in kmem_cache_release()
3c5d61ae919cc377c71118ccc76fa6e8518023f8 rcu/kvfree: Refactor kvfree_rcu_queue_batch()
2b55639a4e25ff02ee496368b03456bd28ebdc0b drm/panthor: Add FOP_UNSIGNED_OFFSET to fop_flags
fa998a9eac8809da4f219aad49836fcad2a9bf5c drm/panthor: Lock the VM resv before calling drm_gpuvm_bo_obtain_prealloc()
282864cc5d3f144af0cdea1868ee2dc2c5110f0d drm/panthor: Fix access to uninitialized variable in tick_ctx_cleanup()
7a1f30afe97294281a2ba05977688385744f9844 drm/panthor: Don't declare a queue blocked if deferred operations are pending
f9e7ac6e2e9986c2ee63224992cb5c8276e46b2a drm/panthor: Don't add write fences to the shared BOs
96c6ca71572a3556ed0c37237305657ff47174b7 btrfs: send: fix buffer overflow detection when copying path to cache entry
97f9782276fc9cb0de37a5eecb82204e48a5a612 btrfs: also add stripe entries for NOCOW writes
db7e68b522c01eb666cfe1f31637775f18997811 btrfs: drop the backref cache during relocation if we commit
50c6f6e6806c65e41a039f0edef0816974403253 btrfs: tracepoints: end assignment with semicolon at btrfs_qgroup_extent event class
fa630df665aa9ddce3a96ce7b54e10a38e4d2a2b btrfs: send: fix invalid clone operation for file that got its size decreased
c3b47f49e83197e8dffd023ec568403bcdbb774b btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
41fd1e94066a815a7ab0a7025359e9b40e4b3576 btrfs: wait for fixup workers before stopping cleaner kthread during umount
d6e7ac65d4c106149d08a0ffba39fc516ae3d21b btrfs: disable rate limiting when debug enabled
aafbb9af7c370f3fe62f595842d7a0b798224adb ASoC: Intel: soc-acpi: Fix missing empty terminators
68a16708d2503b6303d67abd43801e2ca40c208d spi: s3c64xx: fix timeout counters in flush_fifo
8b4865cd904650cbed7f2407e653934c621b8127 cpufreq: intel_pstate: Make hwp_notify_lock a raw spinlock
c0f02536fffbbec71aced36d52a765f8c4493dc2 cpufreq: Avoid a bad reference count on CPU node
ac78288fe062b64e45a479eaae74aaaafcc8ecdd ACPI: video: Add backlight=native quirk for Dell OptiPlex 5480 AIO
04afb0a3c30aeb5fbe890a92debbfc0cc4044b6f ksmbd: Use struct_size() to improve get_file_alternate_info()
0801c1374ab1552bd7376370987142ff77912527 ksmbd: Annotate struct copychunk_ioctl_req with __counted_by_le()
9c383396362a4d1db99ed5240f4708d443361ef3 ksmbd: Use struct_size() to improve smb_direct_rdma_xmit()
cfb10de18538e383dbc4f3ce7f477ce49287ff3d riscv: Fix kernel stack size when KASAN is enabled
e764e68103c12aef161480b8da984c36ca99cfb5 bcachefs: Fix bad shift in bch2_read_flag_list()
05cef2c4a421ca09ab9761a95e61423e59e5bfb1 rust: kunit: use C-string literals to clean warning
0d5e5e8a0aa49ea2163abf128da3b509a6c58286 drm/amd/display: update DML2 policy EnhancedPrefetchScheduleAccelerationFinal DCN35
d51160ab00969ee6758ed2dcbc0f81dd476a181c drm/amd/display: Restore Optimized pbn Value if Failed to Disable DSC
c36df0f5f5e5acec5d78f23c4725cc500df28843 drm/amd/display: avoid set dispclk to 0
05af800704ee7187d9edd461ec90f3679b1c4aba drm/amd/display: Add HDR workaround for specific eDP
ef785ca7f7c80891580cafd36c8dd86375684310 drm/amd/display: Enable idle workqueue for more IPS modes
52d4e3fb3d340447dcdac0e14ff21a764f326907 drm/amd/display: Fix system hang while resume with TBT monitor
65fbec3121eb7a10a839784496357f5a833af69b spi: Fix pm_runtime_set_suspended() with runtime pm
eb8333673e1ebc2418980b664a84c91b4e98afc4 OPP: fix error code in dev_pm_opp_set_config()
d0a0c91dff5f0d2a084f5dc859360e3dd549354c dt-bindings: display: elgin,jg10309-01: Add own binding
a421e3fe0e6abe27395078f4f0cec5daf466caea smb: client: use actual path when queryfs
134d988208602ccae792e91475c05911c962798e parisc: get rid of private asm/unaligned.h
0d0b8646a66de7f3bf345106f2034a2268799d67 ufs_rename(): fix bogus argument of folio_release_kmap()
1c801e7f77445bc56e5e1fec6191fd4503534787 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
864773f9e7899f5ea72f92ebd75770e25e0b35be ALSA: hda/generic: Drop obsoleted obey_preferred_dacs flag
d75dba49744478c32f6ce1c16b5f391c2d5cef5f ALSA: hda/realtek: Add a quirk for HP Pavilion 15z-ec200
984ed20ece1c6c20789ece040cbff3eb1a388fa9 kconfig: qconf: fix buffer overflow in debug links
5a431e50e9d4189800be1607eef9deaf95959fc3 gpio: davinci: Fix condition for irqchip registration
ee703a7068f95764cfb62b57db1d36e465cb9b26 udf: refactor udf_current_aext() to handle error
500580c7ae7bbd38c7641102059fa9308f35d26c pmdomain: qcom-cpr: Fix the return of uninitialized variable
df5215618fbe425875336d3a2d31bd599ae8c401 ALSA: hda: fix trigger_tstamp_latched
b405c1e58b73981da0f8df03b00666b22b9397ae udf: refactor udf_next_aext() to handle error
c226964ec786f3797ed389a16392ce4357697d24 udf: refactor inode_bmap() to handle error
264db9d666ad9a35075cc9ed9ec09d021580fbb1 udf: fix uninit-value use in udf_get_fileshortad
bbd1e5ea66f6ca88624faefe0a153637f53ad15d ASoC: dt-bindings: qcom,sm8250: add qrb4210-rb2-sndcard
b97bc0656a66f89f78098d4d72dc04fa9518ab11 ASoC: qcom: sm8250: add qrb4210-rb2-sndcard compatible string
17d8adc4cd5181c13c1041b197b76efc09eaf8a8 ASoC: dt-bindings: davinci-mcasp: Fix interrupts property
47d7d3fd72afc7dcd548806291793ee6f3848215 ASoC: imx-card: Set card.owner to avoid a warning calltrace if SND=m
2c0b2b484b164072ba6cf52af1bde85158fc75d4 ASoC: intel: sof_sdw: Add check devm_kasprintf() returned value
35ceae44742e1101f9d20adadbbbd92c05d7d659 fsnotify: Avoid data race between fsnotify_recalc_mask() and fsnotify_object_watched()
cad3f4a22cfa4081cc2d465d1118cf31708fd82b inotify: Fix possible deadlock in fsnotify_destroy_mark
0ab42843003f27db509e42f2060bb3fa6ffad38d block: fix blk_rq_map_integrity_sg kernel-doc
14d57ec3b86369d0037567f12caae0c9e9eaad9e blk_iocost: remove some duplicate irq disable/enables
6d6e54fc71ad1ab0a87047fd9c211e75d86084a3 aoe: fix the potential use-after-free problem in more places
9af48210ea5f1539e1999154b0acd343efdb370b xen: Fix config option reference in XEN_PRIVCMD definition
462763212dd71c41f092b48eaa352bc1f5ed5d66 Revert: "dm-verity: restart or panic on an I/O error"
f811b83879fb6717cdb288e34253cf26d135b019 dm-verity: introduce the options restart_on_error and panic_on_error
3f1dd33f99677e7025b45a2b8d2baa04985ff4dc mm, slab: suppress warnings in test_leak_destroy kunit test
cac39b0706f186ce01b9dd1c3802846528d1bbca slub/kunit: skip test_kfree_rcu when the slub kunit test is built-in
1ca4169c391c370e0f3a92938df2862900575096 netfs: Fix missing wakeup after issuing writes
34f50cc6441b7fee4a86495d5ef43da5d254bad9 drm/sched: Use drm sched lockdep map for submit_wq
9286a191abe2ea01b34be577e8a09a412dcbb644 drm/xe: Drop GuC submit_wq pool
3f7f36a4559ef78a6418c5f0447fbfbdcf671956 Revert "ALSA: hda: Conditionally use snooping for AMD HDMI"
fcbc423577ce28b5e470a2a47fed6724430cccdb sched_ext: Add __weak markers to BPF helper function decalarations
eb1df4bbf53c29babf68fcb36e80d9c62a345257 qrb4210-rb2: add HDMI audio playback support
cd46ea5ab48667e9522608533b9a24e3028fa368 tools check_headers.sh: Add check variant that excludes some hunks
36110669ddf832e6c9ceba4dd203749d5be31d31 perf tools: Cope with differences for lib/list_sort.c copy from the kernel
b9efb5960ce4634010fc6f9b6c7f803345e733fc tools headers arm64: Sync arm64's cputype.h with the kernel sources
86309cbed26139e1caae7629dcca1027d9a28e75 ACPI: battery: Simplify battery hook locking
76959aff14a0012ad6b984ec7686d163deccdc16 ACPI: battery: Fix possible crash when unregistering a battery hook
27af290f1636c9784dbbdd860677aaf57355ff90 Merge tag 'zonefs-6.12-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs
359cdf5a328360fdc41e5ca979f22625f4aceb44 Merge tag 'for-6.12/dm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
0d2746a208ea5faaaccf9a5e97ad214cff0942f5 Merge tag 'input-for-v6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
0c436dfe5c25d0931b164b944165259f95e5281f Merge tag 'asoc-fix-v6.12-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
f23aa4c0761a70bfd046dd5755281667f0769a94 Merge tag 'hid-for-linus-2024090201' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
33027006ecf3f4204de54c446b1fe9b770e99f44 MAINTAINERS: ALSA: use linux-sound@vger.kernel.org list
a19008256d05e726f29f43c6a307e45482c082c3 kselftest/devices/probe: Fix SyntaxWarning in regex strings for Python3
c66be905cda24fb782b91053b196bd2e966f95b7 selftests: breakpoints: use remaining time to check if suspend succeed
008979cc6911987152eb7485943c85b9c92c1e9b perf dwarf-aux: Fix build with !HAVE_DWARF_GETLOCATIONS_SUPPORT
43f6564f18bf5b27e1675ef6f4baf68e786396b2 perf build: Fix static compilation error when libdw is not installed
a530337ba9ef601c93ec378fd941be43f587d563 perf build: Fix build feature-dwarf_getlocations fail for old libdw
e934a35e3cc1fe0bfb1bc771e64f3ba6e70c40e2 perf cs-etm: Fix the assert() to handle captured and unprocessed cpu trace
00429083f404efe230fee577aa3dfbf2dea9b1f1 arc: get rid of private asm/unaligned.h
5f60d5f6bbc12e782fac78110b0ee62698f3b576 move asm/unaligned.h to linux/unaligned.h
e9f49feefb4b13b36441aae51649a67a8389bd40 smb: client: Correct typos in multiple comments across various files
c26339faed11fae01fafd61e5e97ac3ba7b23ef3 mmc: core: Only set maximum DMA segment size if DMA is supported
5b35746a0fdc73063a4c7fc6208b7abd644f9ef5 Revert "mmc: mvsdio: Use sg_miter for PIO"
7ec462100ef9142344ddbf86f2c3008b97acddbe Merge tag 'pull-work.unaligned' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
156cc376a200aa9890c1f71c5e3d2fec874a7d07 Merge tag 'amd-drm-fixes-6.12-2024-10-02' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
cb3ad11342a2fb3d5b67a4ca0f06a64bbe2edc52 Merge tag 'ieee802154-for-net-2024-09-27' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan
e5e3f369b123a7abe83fb6f5f9eab6651ee9b76b Merge tag 'for-net-2024-09-27' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
854e9bf5c524c836e3c65737b9ddc90e8b7622cc Merge tag 'mlx5-fixes-2024-09-25' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
17bd3bd82f9f79f3feba15476c2b2c95a9b11ff8 net: gso: fix tcp fraglist segmentation after pull from frag_list
49d14b54a527289d09a9480f214b8c586322310a net: test for not too small csum_start in virtio_net_hdr_to_skb()
8ed7cf66f4841bcc8c15a89be0732b933703b51c selftests: rds: move include.sh to TEST_FILES
aec7291003df78cb71fd461d7b672912bde55807 ppp: do not assume bh is held in ppp_channel_bridge_input()
c283782fc5d60c4d8169137c6f955aa3553d3b3d net: phy: realtek: Check the index value in led_hw_control_get
3c97fe4f9fbc2bbc555b51268a9556e61cd3ca4e net: ethernet: ti: am65-cpsw: Fix forever loop in cleanup code
b04c4d9eb4f25b950b33218e33b04c94e7445e51 vrf: revert "vrf: Remove unnecessary RCU-bh critical section"
555f45d24ba7cd5527716553031641cdebbe76c7 bridge: mcast: Fail MDB get request on empty entry
a1e40ac5b5e9077fe1f7ae0eb88034db0f9ae1ab gso: fix udp gso fraglist segmentation after pull from frag_list
fa7dfeae041c91e425db9fbb95fb3f57b821c386 net: phy: qt2025: Fix warning: unused import DeviceId
475be5144459b502d8aa987637dd4d9f38422786 Merge tag 'drm-misc-fixes-2024-10-02' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
abaa6d4f6ab8371c5b73afb726ff1c012526e999 bcachefs: Fix return type of dirent_points_to_inode_nowarn()
3b1425a4eb4e9750db8620c26e39390411eea185 bcachefs: Fix bch2_inode_is_open() check
d28786606a51620df7b7a3e7231338d9bc081656 bcachefs: Fix trans_commit disk accounting revert
240ebf1c9d4ce1576f58e10365fdd3bed8aba7dc Merge tag 'drm-intel-fixes-2024-10-02' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
cffa8e83df9fe525afad1e1099097413f9174f57 drm/xe: Restore pci state upon resume
790533e44bfc7af929842fccd9674c9f424d4627 drm/xe/guc_submit: add missing locking in wedged_fini
2d2be279f1ca9e7288282d4214f16eea8a727cdb drm/xe: fix UAF around queue destruction
cb58977016d1b25781743e5fbe6a545493785e37 drm/xe: use devm_add_action_or_reset() helper
d1ef967126e295d36201e79ec64efdba31710353 drm/xe: Convert to USM lock to rwsem
0f18ac78aa974660a948dafcc45f4dc6e2c5858d drm/xe: Use helper for ASID -> VM in GPU faults and access counters
7929ffce0f8b9c76cb5c2a67d1966beaed20ab61 drm/xe/mcr: Use Xe2_LPM steering tables for Xe2_HPM
3bf90935aafc750c838c8831e96c3ac36cfd48d5 drm/xe/xe2: Extend performance tuning to media GT
6ef5a04221aaeb858d1a825b2ecb7e200cac80f8 drm/xe/xe2: Add performance tuning for L3 cache flushing
1b30f87e088b499eb74298db256da5c98e8276e2 drm/xe: Resume TDR after GT reset
9e3c85ddea7a473ed57b6cdfef2dfd468356fc91 drm/xe: Clean up VM / exec queue file lock usage.
74231870cf4976f69e83aa24f48edb16619f652f drm/xe/vm: move xa_alloc to prevent UAF
67801fa67b94ebd0e4da7a77ac2d9f321b75fbe0 drm/xe/queue: move xa_alloc to prevent UAF
8135f1c09dd2eecee7cb637f7ec9a29e57300eb8 drm/xe/oa: Don't reset OAC_CONTEXT_ENABLE on OA stream close
7257d9c9a3c6cfe26c428e9b7ae21d61f2f55a79 drm/xe: Prevent null pointer access in xe_migrate_copy
a6f3b2527375c786f2eff77d3ee8b805bcfe026d drm/xe: Fix memory leak when aborting binds
d278a9de5e1837edbe57b2f1f95a104ff6c84846 ALSA: core: add isascii() check to card ID generator
6b0bde5d8d4078ca5feec72fd2d828f0e5cf115d ALSA: usb-audio: Add native DSD support for Luxman D-08u
3e8800273c4b473342e2dbffa83a87f651d811c7 ALSA: hda: Add missing parameter description for snd_hdac_stream_timecounter_init()
7264745d55422dbe53b5e75ddec622ab5d1290cb ceph: use struct_size() helper in __ceph_pool_perm_get()
ccda9910d8490f4fb067131598e4b2e986faa5a0 ceph: fix cap ref leak via netfs init_request
a0ffa68c70b367358b2672cdab6fa5bc4c40de2c net/ncsi: Disable the ncsi work before freeing the associated structure
f7a4874d977bf4202ad575031222e78809a36292 iomap: don't bother unsharing delalloc extents
a311a08a4237241fb5b9d219d3e33346de6e83e0 iomap: constrain the file range passed to iomap_file_unshare
1127c73a8d4f803bb3d9e3d024b0863191d52e03 Merge tag 'nf-24-10-02' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
b63ad06ddddfe792f93df0c24adb66622bd7b8c9 doc: net: napi: Update documentation for napi_schedule_irqoff
c6929644c1e0d6108e57061d427eb966e1746351 dt-bindings: net: xlnx,axi-ethernet: Add missing reg minItems
8beee4d8dee76b67c75dc91fd8185d91e845c160 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
cc4332afb5631b0e9d2ce5699b7f4b7caf743526 rust: device: change the from_raw() function
20c2474fa515ea3ce39b92a37fc5d03cdfc509b8 Merge tag 'vfs-6.12-rc2.fixes.2' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
9c02404b52f56b2c8acc8c0ac16d525b1226dfe5 Merge tag 'v6.12-rc1-ksmbd-fixes' of git://git.samba.org/ksmbd
8c245fe7dde3bf776253550fc914a36293db4ff3 Merge tag 'net-6.12-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
e2a8910af01653c1c268984855629d71fb81f404 cifs: Fix buffer overflow when parsing NFS reparse points
556ac52bb1e76cc28fd30aa117b42989965b3efd cifs: Validate content of NFS reparse point buffer
d3a49f60917323228f8fdeee313260ef14f94df7 cifs: Do not convert delimiter when parsing NFS-style symlinks
a1d402abf8e3ff1d821e88993fc5331784fac0da KVM: arm64: Fix kvm_has_feat*() handling of negative features
7b99b5ab885993bff010ebcd93be5e511c56e28a gpiolib: Fix potential NULL pointer dereference in gpiod_get_label()
6dbf1f341b6b35bcc20ff95b6b315e509f6c5369 SUNRPC: Fix integer overflow in decode_rc_list()
a848c29e3486189aaabd5663bc11aea50c5bd144 NFSv4: Prevent NULL-pointer dereference in nfs42_complete_copies()
65f2a5c366353da6fa724c68347e1de954928143 nfs_common: fix race in NFS calls to nfsd_file_put_local() and nfsd_serv_put()
009b15b5748549fec4f40f1142ce644a27ddc265 nfs_common: fix Kconfig for NFS_COMMON_LOCALIO_SUPPORT
50a3242d84ee1625b0bfef29b95f935958dccfbe tracing: Fix trace_check_vprintf() when tp_printk is used
f771d5369f1dbfe32c93bcb4f5d7ca8322b15389 tools/rtla: Fix installation from out-of-tree build
3d7b8ea7a8a20a45d019382c4dc6ed79e8bb95cf rtla: Fix the help text in osnoise and timerlat top tools
ad686707ea16099a791bcdcd5372764c5059aecc x86/ftrace: Include <asm/ptrace.h>
0bb0a5c12ecf36ad561542bbb95f96355e036a02 tracing/timerlat: Fix duplicated kthread creation due to CPU online/offline
b484a02c9cedf8703eff8f0756f94618004bd165 tracing/timerlat: Drop interface_lock in stop_kthread()
829e0c9f0855f26b3ae830d17b24aec103f7e915 tracing/timerlat: Fix a race during cpuhp processing
2a13ca2e8abb12ee43ada8a107dadca83f140937 tracing/hwlat: Fix a race during cpuhp processing
301d194d01f3074efcf3a10eae116fcddb76788a drm/nouveau/gsp: remove extraneous ; after mutex
a842e443ca8184f2dc82ab307b43a8b38defd6a5 net: phy: dp83869: fix memory corruption when enabling fiber
55e802468e1d38dec8e25a2fdb6078d45b647e8c sfc: Don't invoke xdp_do_flush() from netpoll.
fcd1ec9cb59c4375803c2c3c18ba7f473fe91cdc KVM: x86/mmu: fix KVM_X86_QUIRK_SLOT_ZAP_ALL for shadow MMU
3840cbe24cf060ea05a585ca497814609f5d47d1 sched: psi: fix bogus pressure spikes from aggregation race
17cbfcdd85f6c93b2e9565d61110ad0b90440436 net: phy: aquantia: AQR115c fix up PMA capabilities
8f61d73306c62e3c0e368cf6051330f4593415f6 net: phy: aquantia: remove usage of phy_set_max_speed
ec636707f757474c959dc4e90f58e32aa9eb060a Merge branch 'fix-aqr-pma-capabilities'
e37ab7373696e650d3b6262a5b882aadad69bb9e tcp: fix to allow timestamp undo if no retransmits were sent
b41b4cbd9655bcebcce941bef3601db8110335be tcp: fix tcp_enter_recovery() to zero retrans_stamp when it's safe
27c80efcc20486c82698f05f00e288b44513c86b tcp: fix TFO SYN_RECV to not zero retrans_stamp with retransmits out
9af25dd9ae2fb27fede7ecc42242306f318cf770 Merge branch 'tcp-3-fixes-for-retrans_stamp-and-undo-logic'
bc212465326e8587325f520a052346f0b57360e6 rxrpc: Fix a race between socket set up and I/O thread creation
7a310f8d7dfe2d92a1f31ddb5357bfdd97eed273 rxrpc: Fix uninitialised variable in rxrpc_send_data()
35f12108791890d8f09fd8086c74c9a860753df2 Merge branch 'rxrpc-miscellaneous-fixes'
2d7a098b9dbe78b6b56694184315fbc1647719b7 Documentation: networking/tcp_ao: typo and grammar fixes
263a25de5b6002da3b27bc33a36c51ecfc086b35 Merge tag 'pull-fixes.ufs' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
0c559323bbaabee7346c12e74b497e283aaafef5 Merge tag 'rust-fixes-6.12' of https://github.com/Rust-for-Linux/linux
096c0fa42afa92b6ffa4e441c4c72a2f805c5a88 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
5b272bf7dcf969eb4f19ef994b6e60458ee6300f Merge tag 'drm-xe-fixes-2024-10-03' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
d5130c5a093257aa4542aaded8034ef116a7624a scsi: ufs: Use pre-calculated offsets in ufshcd_init_lrb()
f30e5f77d2f205ac14d09dec40fd4bb76712f13d scsi: fnic: Move flush_work initialization out of if block
9023ed8d91eb1fcc93e64dc4962f7412b1c4cbec scsi: wd33c93: Don't use stale scsi_pointer value
d539a871ae47a1f27a609a62e06093fa69d7ce99 scsi: scsi_transport_fc: Allow setting rport state to current state
9df39a872c462ea07a3767ebd0093c42b2ff78a2 ALSA: gus: Fix some error handling paths related to get_bpos() usage
703235a244e533652346844cfa42623afb36eed1 ALSA: line6: add hw monitor volume control to POD HD500X
b3ebb007060f89d5a45c9b99f06a55e36a1945b5 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
3eddb108abe3de6723cc4b77e8558ce1b3047987 arm64: Subscribe Microsoft Azure Cobalt 100 to erratum 3194386
df9158826b00e53f42c67d62c887a84490d80a0a usb: gadget: core: force synchronous registration
a6555cb1cb69db479d0760e392c175ba32426842 usb: storage: ignore bogus device raised by JieLi BR21 USB sound chip
897e13a8f9a23576eeacb95075fdded97b197cc3 usb: dwc3: re-enable runtime PM after failed resume
0d410e8913f5cffebcca79ffdd596009d4a13a28 usb: dwc3: core: Stop processing of pending events if controller is halted
6c4e1ef46c9d565c71e9ff1a70ddbe24790694d5 usb: misc: onboard_usb_dev: introduce new config symbol for usb5744 SMBus support
d44238d8254a36249d576c96473269dbe500f5e4 usb: xhci: Fix problem with xhci resume from suspend
c5e3cdbf2afedef77b64229fd0aed693abf0a0c4 tomoyo: revert CONFIG_SECURITY_TOMOYO_LKM support
3689245dedfd6157bb6060b62e523a68f1d674b2 Merge tag 'i2c-host-fixes-6.12-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
6cca11958870b9b1d64933ffe1a4c11b0e6e6bbb Merge tag 'pull-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
b7a838ee7e8904c14e5d6ca2d0029bbad70fb761 Merge tag 'v6.12-rc1-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
a42a5839f400e929c489bb1b58f54596c4535167 thermal: core: Reference count the zone in thermal_zone_get_by_id()
827a07525c099f54d3b15110408824541ec66b3c thermal: core: Free tzp copy along with the thermal zone
79eb2c07afbe4d165734ea61a258dd8410ec6624 Merge tag 'for-6.12-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
3be5c171025baece9a0793170eb3b47ad08bf6c9 Merge branches 'acpi-video' and 'acpi-battery'
a3a37691e662b76d9c8a4d74cd856b5a4ae8286e Merge tag 'ceph-for-6.12-rc2' of https://github.com/ceph/ceph-client
4770119d637c2cb55076811c79083d3ffb990665 Merge tag 'fs_for_v6.12-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
e02f08e217165500a9500e0db1b2da9f4db4e964 Merge tag 'fsnotify_for_v6.12-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
43454e83916dc515e3d11fd07d50c40e6e555873 Merge tag 'io_uring-6.12-20241004' of git://git.kernel.dk/linux
360c1f1f24c6ab1dfe422a81a90cc07f53f378c1 Merge tag 'block-6.12-20241004' of git://git.kernel.dk/linux
1f9fc48fd302be3311186152225ef195e6139d7a net: dsa: sja1105: fix reception from VLAN-unaware bridges
fe6fceceaecf4c7488832be18a37ddf9213782bc Merge tag 'drm-fixes-2024-10-04' of https://gitlab.freedesktop.org/drm/kernel
2f91ff27b0ee99e7e526bf711626c1dc3fa12560 Merge tag 'sound-6.12-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
cc70ce8fccd3f81c58f1e983336568d7c9df0e3b Merge tag 'gpio-fixes-for-v6.12-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
76f5af9952064dc88d41be6fde1fce793ee7eabe nfsd/localio: fix nfsd_file tracepoints to handle NULL rqstp
f9ff7665cd128012868098bbd07e28993e314fdb netfilter: br_netfilter: fix panic with metadata_dst skb
bc4d22b72a2d8d22b03b89083db4937dc427ddaa selftests: add regression test for br_netfilter panic
69ea1d4ac916cac21ad976dd9cdec69878abac81 Merge branch 'netfilter-br_netfilter-fix-panic-with-metadata_dst-skb'
5d18081de22cb73f0959deb0327292da30c9771c Merge tag 'pm-6.12-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
e1043b6765d6ca310a10be342e25d5451d58ee53 Merge tag 'acpi-6.12-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
de390657b5d6f7deb9d1d36aaf45f02ba51ec9dc ibmvnic: Inspect header requirements before using scrq direct
500257db81d067c1ad5a202501a085a8ffea10f1 Merge branch 'ibmvnic-fix-for-send-scrq-direct'
f6785e0ccfdfc3d87aa8f1287a49cf8cae111d5f Merge tag 'slab-for-6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
622a3ed1accbb8e008a7247317bf3e8bc1fd7665 Merge tag 'trace-v6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
7943f06cfc8693d861816dbe608f84d52dd4af52 Merge tag 'riscv-for-linus-6.12-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
ac308609567d31fe44be80ab757a5ddf062362ef Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
cc9877fb76771b7cbce6c9ec239f13a1d7759876 sched_ext: Improve error reporting during loading
ec010333ce7cf3270ae7193a6724794d5a179625 sched_ext: scx_cgroup_exit() may be called without successful scx_cgroup_init()
9f49d14ec41ce7be647028d7d34dea727af55272 selftests: net: no_forwarding: fix VID for $swp2 in one_bridge_two_pvids() test
dda3529d2e84e2ee7b97158c9cdf5e10308f37bc net: pse-pd: Fix enabled status mismatch
08d1914293dae38350b8088980e59fbc699a72fe Bluetooth: RFCOMM: FIX possible deadlock in rfcomm_sk_state_change
18fd04ad856df07733f5bb07e7f7168e7443d393 Bluetooth: hci_conn: Fix UAF in hci_enhanced_setup_sync
610712298b11b2914be00b35abe9326b5dbb62c8 Bluetooth: btusb: Don't fail external suspend requests
faab35a0370fd6e0821c7a8dd213492946fc776f ext4: use handle to mark fc as ineligible in __track_dentry_update()
04e6ce8f06d161399e5afde3df5dcfa9455b4952 ext4: mark fc as ineligible using an handle in ext4_xattr_set()
6121258c2b33ceac3d21f6a221452692c465df88 ext4: fix off by one issue in alloc_flex_gd()
1dae9f1187189bc09ff6d25ca97ead711f7e26f9 net: Fix an unsafe loop on the list
9234a2549cb6ac038bec36cc7c084218e9575513 net: phy: bcm84881: Fix some error handling paths
6b63a948a73ba3df0fb3ab0c44807df344bc5bbf bcachefs: Add missing wakeup to bch2_inode_hash_remove()
20826fe6b810bce3efba9ef5d74cf13ebe5f23d9 bcachefs: Fix reattach_inode()
fda7b1ffdef75cc0f4d34255e88b5894e2ce75b1 bcachefs: Create lost+found in correct snapshot
658c82f41e8075e18b98b8705ed0cc34346f35c2 bcachefs: bkey errors are only AUTOFIX during read
492e24d7604a1b78c8af3c30984a0cffc17d6bdf bcachefs: Make sure we print error that causes fsck to bail out
1bea714c532abf101e939a90b8c920ef9205cfa3 bcachefs: Mark more errors AUTOFIX
01bf5e3bd26ff8e49bf06fa4180f3eab51ab06df bcachefs: minor lru fsck fixes
260af1562ec14353824da24fe7acc179a902558e bcachefs: Kill alloc_v4.fragmentation_lru
1c6051bbd76b2767d6acef6a1d0bdf99aa319273 bcachefs: Check for directories with no backpointers
c7da5ee2e5cc30faca49e3ea9dbecf8f6ee4f1ea bcachefs: Check for unlinked inodes with dirents
c9306a91c3fdc9915f5408561ea432c70b03383b bcachefs: Check for unlinked, non-empty dirs in check_inode()
72350ee0ea22c053f2683e50f1beba97df2ad053 bcachefs: Kill snapshot arg to fsck_write_inode()
1f73cb4d34e787b3671f1e9d527eb8cf72c05283 bcachefs: Add warn param to subvol_get_snapshot, peek_inode
0f25eb4b60771f08fbcca878a8f7f88086d0c885 bcachefs: Rework logged op error handling
27cc6fdf720183dce1dbd293483ec5a9cb6b595e Merge tag 'linux_kselftest-fixes-6.12-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
7d59ac07ccb58f8f604f8057db63b8efcebeb3de platform/x86: ISST: Fix the KASAN report slab-out-of-bounds bug
fb9b76749adb28d4cee88b296a9b21d834484541 Merge tag 'lsm-pr-20241004' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
9ec2236a0260f88362ab00510d19397c0e396587 Merge tag 'hardening-v6.12-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
60b9f47eb3b01f829a94f7fea81bc8d59ff93dc2 Merge tag 'spi-fix-v6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
3a28c9e12828adcc899a9738783f1380f077a260 Merge tag 'i2c-for-6.12-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
7c50f221837e9672e67f0a6be40ee02974cd7851 Merge tag 'cxl-fixes-6.12-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
fdd0a94dcf7fdebaebe1b9c59614a41b6f9aa651 Merge tag 'ext4_for_linus-5.12-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
fc20a3e57247e21e1bd582f604b20bf898f7d111 Merge tag 'for-linus-6.12a-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
c88c150a467fcb670a1608e2272beeee3e86df6e nfsd: fix possible badness in FREE_STATEID
8f602276d3902642fdc3429b548d73c745446601 Merge tag 'bcachefs-2024-10-05' of git://evilpiepirate.org/bcachefs
ea4290d77bda2bd1f173a86f07aa79b568e0a6f8 KVM: x86: leave kvm.ko out of the build if no vendor module is requested
2a5fe5a01668e831af1de3951718fbf88b9a9b9c x86/reboot: emergency callbacks are now registered by common KVM code
c8d430db8eec7d4fd13a6bea27b7086a54eda6da Merge tag 'kvmarm-fixes-6.12-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
ed0e64d85fe79db0472531e6bf43d8fe2524c75c MAINTAINERS: Update Intel In Field Scan(IFS) entry
b6c57b70a343da512e0fdcae9a097b3aa506b9bb platform/x86: dell-laptop: Do not fail when encountering unsupported batteries
0bdb4e57a1b0622685e6973321d7c417fb386b42 platform/x86:intel/pmc: Disable ACPI PM Timer disabling on Sky and Kaby Lake
2f95a035b8fdd3bba58228212a01bb114f541b03 platform/x86: ISST: Add Diamond Rapids to support list
e16f7eee7c80f9ec7084e06efbe2398586dbf38e platform/x86/intel: power-domains: Add Diamond Rapids support
a561509b4187a8908eb7fbb2d1bf35bbc20ec74b platform/x86: dell-sysman: add support for alienware products
7b954b9ba007d03ba26135ac49b2c93208cf090e platform/x86: dell-ddv: Fix typo in documentation
5984b40f5bcd41bfd08359cdb9c8cb7ca9d3cc60 platform/x86: wmi: Update WMI driver API documentation
2fae3129c0c08e72b1fe93e61fd8fd203252094a platform/x86: x86-android-tablets: Fix use after free on platform_device_register() errors
c9d952b9103b600ddafc5d1c0e2f2dbd30f0b805 io_uring/rw: fix cflags posting for single issue multishot read
c14a30468230c608731f36569bfd9785bb486131 scripts: import more list macros
d939881a15b13c028257471d8853d12d83686bcc kbuild: fix a typo dt_binding_schema -> dt_binding_schemas
82cb44308951ad4ce7a8500b9e025d27d7fb3526 kbuild: deb-pkg: Remove blank first line from maint scripts
b3ce5c30a0e05ee3600c82925bebaa4dc1b29cfd Merge tag 'powerpc-6.12-3' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
4563243edeeb3dc17355a80ec16bbfdc675702cb Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
c8d9f2c7aa599dcebab63400f7eaa767629faf04 Merge tag 'platform-drivers-x86-v6.12-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
2a130b7e1fcdd83633c4aa70998c314d7c38b476 Merge tag 'kbuild-fixes-v6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
8cf0b93919e13d1e8d4466eb4080a4c4d9d66d7b Linux 6.12-rc2
f7c9134385331c5ef36252895130aa01a92de907 io_uring/rw: allow pollable non-blocking attempts for !FMODE_NOWAIT
4cc2718f621a6a57a02581125bb6d914ce74d23b drm/i915/hdcp: fix connector refcounting
3eb40512530e4f64f819d8e723b6f41695dace5a cifs: Improve creating native symlinks pointing to directory
63271b7d569fbe924bccc7dadc17d3d07a4e5f7a cifs: Fix creating native symlinks pointing to current or parent directory
bd2b7f62a0d5feda8b21c7371058e8cd2956151a mailmap: update mail for Fiona Behrens
ae6f70c66748640739356bb1938dbdbc9e42eb44 MAINTAINERS: add Carlos Maiolino as XFS release manager
f6225eebd76f371dab98b4d1c1a7c1e255190aef xfs: Remove empty declartion in header file
6148b77960cc43547e4b819bfa5f064fb83dc2ae xfs: scrub: convert comma to semicolon
20195d011c840b01fa91a85ebcd099ca95fbf8fc xfs: Use try_cmpxchg() in xlog_cil_insert_pcp_aggregate()
b1c649da15c2e4c86344c8e5af69c8afa215efec xfs: merge xfs_attr_leaf_try_add into xfs_attr_leaf_addname
346c1d46d4c631c0c88592d371f585214d714da4 xfs: return bool from xfs_attr3_leaf_add
a5f73342abe1f796140f6585e43e2aa7bc1b7975 xfs: distinguish extra split from real ENOSPC from xfs_attr3_leaf_split
b3f4e84e2f438a119b7ca8684a25452b3e57c0f0 xfs: distinguish extra split from real ENOSPC from xfs_attr_node_try_addname
865469cd41bce2b04bef9539cbf70676878bc8df xfs: fold xfs_bmap_alloc_userdata into xfs_bmapi_allocate
b611fddc0435738e64453bbf1dadd4b12a801858 xfs: don't ifdef around the exact minlen allocations
405ee87c6938f67e6ab62a3f8f85b3c60a093886 xfs: call xfs_bmap_exact_minlen_extent_alloc from xfs_bmap_btalloc
6aac77059881e4419df499392c995bf02fb9630b xfs: support lowmode allocations in xfs_bmap_exact_minlen_extent_alloc
90a71daaf73f5d39bb0cbb3c7ab6af942fe6233e xfs: skip background cowblock trims on inodes open for write
71c717cd8a2e180126932cc6851ff21c1d04d69a Revert "usb: yurex: Replace snprintf() with the safer scnprintf() variant"
39845764a0ca01a89dca4ff5b4e9d896ee410054 USB: yurex: kill needless initialization in yurex_read
7d1fd3638ee3a9f9bca4785fffb638ca19120718 drm/v3d: Stop the active perfmon before being destroyed
0b2ad4f6f2bec74a5287d96cb2325a5e11706f22 drm/vc4: Stop the active perfmon before being destroyed
a017616fafc6b2a6b3043bf46f6381ef2611c188 hwmon: intel-m10-bmc-hwmon: relabel Columbiaville to CVL Die Temperature
0fb09bf715736acfa7419d52f966aea2c0d57e7a hwmon: (adt7475) Fix memory leak in adt7475_fan_pwm_config()
193bc02c664999581a1f38c152f379fce91afc0c hwmon: (tmp513) Add missing dependency on REGMAP_I2C
56c77c0f4a7c9043e7d1d94e0aace264361e6717 hwmon: (mc34vr500) Add missing dependency on REGMAP_I2C
14849a2ec175bb8a2280ce20efe002bb19f1e274 hwmon: (adm9240) Add missing dependency on REGMAP_I2C
b6abcc19566509ab4812bd5ae5df46515d0c1d70 hwmon: (adt7470) Add missing dependency on REGMAP_I2C
7d4cc7fdc6c889608fff051530e6f0c617f71995 hwmon: (ltc2991) Add missing dependency on REGMAP_I2C
2d6c668902e5834f54d7eb673318455492730cbf hwmon: (max1668) Add missing dependency on REGMAP_I2C
a194c985973276b2f280428c848f20369bb83734 vsock/virtio: use GFP_ATOMIC under RCU read lock
221af82f606d928ccef19a16d35633c63026f1be vhost/scsi: null-ptr-dereference in vhost_scsi_get_req()
564a278573783cd8859829767851744087e676d8 ACPI: resource: Make Asus ExpertBook B2402 matches cover more models
435f2d87579e2408ab6502248f2270fc3c9e636e ACPI: resource: Make Asus ExpertBook B2502 matches cover more models
158d0f3700fd7190df609a0a61294f29ae698d9e ACPI: resource: Fold Asus ExpertBook B1402C* and B1502C* DMI quirks together
1af7e441feb08cdaab8f4a320577ed0bba1f5896 ACPI: resource: Fold Asus Vivobook Pro N6506M* DMI quirks together
91e8f835a7eda4ba2c0c4002a3108a0e3b22d34e powercap: intel_rapl_tpmi: Fix bogus register reading
99ca0b57e49fb73624eede1c4396d9e3d10ccf14 thermal: intel: int340x: processor: Fix warning during module unload
87d6aab2389e5ce0197d8257d5f8ee965a67c4cd Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
d7d7b947a4fa6d0a82ff2bf0db413edc63738e3a drm/amdkfd: Fix an eviction fence leak
8e82d1199564ea0baab7be31f6558406bab4fe1d drm/radeon: add late_register for connector
d6b9f492e229be1d1bd360c3ac5bee4635bacf99 drm/amdgpu: partially revert powerplay `__counted_by` changes
0a9906cc45d21e21ca8bb2b98b79fd7c05420fda drm/amd/display: Clear update flags after update has been applied
79bc412ef787cf25773d0ece93f8739ce0e6ac1e drm/amd/display: fix hibernate entry for DCN35+
e60099fa648666e4c1ff0fd90f3fece543896ff3 dt-bindings: misc: fsl,qoriq-mc: remove ref for msi-parent
6df1197815142f968d9bdf8b82f76b0b20a0b7bb dt-bindings: interrupt-controller: fsl,ls-extirq: workaround wrong interrupt-map number
b62933eee41e2909422c2c3d7fdb56217913faf9 sched/core: Make select_task_rq() take the pointer to wake_flags instead of value
f207dc2dcdcf0e1e7d260b392784855ce8d84147 sched/core: Add ENQUEUE_RQ_SELECTED to indicate whether ->select_task_rq() was called
9b671793c7d95f020791415cbbcc82b9c007d19c sched_ext, scx_qmap: Add and use SCX_ENQ_CPU_SELECTED
a99fcb0158978ed332009449b484e5f3ca2d7df4 btrfs: split remaining space to discard in chunks
69313850dce33ce8c24b38576a279421f4c60996 btrfs: add cancellation points to trim loops
6ef8fbce010421bf742b12b8f8f2b2d2ff154845 btrfs: fix missing error handling when adding delayed ref with qgroups enabled
631083143315d1b192bd7d915b967b37819e88ea net: explicitly clear the sk pointer, when pf->create fails
5c14e51d2d7df49fe0d4e64a12c58d2542f452ff net: dsa: lan9303: ensure chip reset and wait for READY status
5546da79e6cc5bb3324bf25688ed05498fd3f86d Revert "net: stmmac: set PP_FLAG_DMA_SYNC_DEV only if XDP is enabled"
83211ae1640516accae645de82f5a0a142676897 net: ethernet: adi: adin1110: Fix some error handling path in adin1110_read_fifo()
f61060fb29e552e089be973c9fb44ebf03d7e6ae Merge tag 'for-net-2024-10-04' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
f50b5d74c68e551667e265123659b187a30fe3a5 net: phy: Remove LED entry from LEDs list on unregister
3dc6e998d18bfba6e0dc979d3cc68eba98dfeef7 net: airoha: Update tx cpu dma ring idx at the end of xmit loop
47f9605484a89ea14c41f0aa0e9294b7b94d64c0 net: ethernet: ti: am65-cpsw: prevent WARN_ON upon module removal
03c96bc9d3d2d5991ed455d70a67cbafbbc50063 net: ethernet: ti: am65-cpsw: avoid devm_alloc_etherdev, fix module removal
60ed96bd1e69764f6b4bdf28ce9399d6a79f497b Merge branch 'fix-ti-am65-cpsw-nuss-module-removal'
42fb3acf6826c6764ba79feb6e15229b43fd2f9f net: dsa: b53: fix jumbo frame mtu check
680a8217dc00dc7e7da57888b3c053289b60eb2b net: dsa: b53: fix max MTU for 1g switches
ca8c1f71c10193c270f772d70d34b15ad765d6a8 net: dsa: b53: fix max MTU for BCM5325/BCM5365
e4b294f88a32438baf31762441f3dd1c996778be net: dsa: b53: allow lower MTUs on BCM5325/5365
2f3dcd0d39affe5b9ba1c351ce0e270c8bdd5109 net: dsa: b53: fix jumbo frames on 10/100 ports
f15b8d6eb63874230e36a45dd24239050a6f6250 Merge branch 'net-dsa-b53-assorted-jumbo-frame-fixes'
04e0481526e30ab8c7e7580033d2f88b7ef2da3f nouveau/dmem: Fix privileged error in copy engine channel
835745a377a4519decd1a36d6b926e369b3033e2 nouveau/dmem: Fix vulnerability in migrate_to_ram upon copy error
1bb5a99e1f3fd27accb804aa0443a789161f843c gpio: aspeed: Add the flush write to ensure the write complete.
a6191a3d18119184237f4ee600039081ad992320 gpio: aspeed: Use devm_clk api to manage clock source
32fda5650625065b8ae6dbd9967fb572d3835c35 drm/radeon: always set GEM function pointer
bf56c410162dbf2e27906acbdcd904cbbfdba302 x86/xen: mark boot CPU of PV guest in MSR_IA32_APICBASE
9c4beb2dfebab4e81f7aabde03ce2918e358e841 selftests: net: add msg_oob to gitignore
4227b50cff0586d6f92b20ce9672dbe881105ea7 selftests: net: rds: add include.sh to EXTRA_CLEAN
0e43a5a7b253ed3764929a43778d3c684092a277 selftests: net: rds: add gitignore file for include.sh
c0a30936dbf2f5a143e4afed02a14cddccc2674e Merge branch 'selftests-net-add-missing-gitignore-and-extra_clean-entries'
1fd9e4f257827d939cc627541f12fc4bdd979eb1 selftests: make kselftest-clean remove libynl outputs
b2760b839044132c29234b648aa4f6a2877de234 Merge tag 'perf-tools-fixes-for-v6.12-1-2024-10-08' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
5b7c893ed5ed0fc1cbe28c0e3296a6fb45698486 Merge tag 'ntfs3_for_6.12' of https://github.com/Paragon-Software-Group/linux-ntfs3
e0ed52154e866a1e9e9b97ded50b164698f0a222 sched_ext: Documentation: Update instructions for running example schedulers
1d390923974cc233245649cf23833e06b15a9ef7 powercap: intel_rapl_tpmi: Ignore minor version change
f517ff174ab79dd59f538a9aa2770cd3ee6dd48b powercap: intel_rapl_msr: Add PL4 support for Arrowlake-U
bfc6819e4bf56a55df6178f93241b5845ad672eb thermal: intel: int340x: processor: Remove MMIO RAPL CPU hotplug support
3fb0eea8a1c4be5884e0731ea76cbd3ce126e1f3 thermal: intel: int340x: processor: Add MMIO RAPL PL4 support
01ecc142ef7c8c5081a39be81c1d8ab7c10dd7b8 fbdev: Switch back to struct platform_driver::remove()
75b607fab38d149f232f01eae5e6392b394dd659 Merge tag 'sched_ext-for-6.12-rc2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
b972060a47780aa2d46441e06b354156455cc877 ice: Fix entering Safe Mode
8e60dbcbaaa177dacef55a61501790e201bf8c88 ice: Fix netif_is_ice() in Safe Mode
fbcb968a98ac0b71f5a2bda2751d7a32d201f90d ice: Flush FDB entries before reset
bce9af1b030bf59d51bbabf909a3ef164787e44e ice: Fix increasing MSI-X on VF
3b5992eaf730bf6c48e2dc8b4ebf360c43e973a7 selftests: vDSO: unconditionally build chacha test
fe6305cbc753766191da33b819f82f88986d3ca1 selftests: vDSO: unconditionally build getrandom test
3953a1d1375247eafeeee24e69abb622f6acbd79 selftests: vDSO: improve getrandom and chacha error messages
dac6c7b3d33756d6ce09f00a96ea2ecd79fae9fb i40e: Fix macvlan leak by synchronizing access to mac_filter_hash
330a699ecbfc9c26ec92c6310686da1230b4e7eb igb: Do not bring the device up after non-fatal error
9d9e5347b035412daa844f884b94a05bac94f864 e1000e: change I219 (19) devices to ADP
34d5b600172b846161e507bdce132c98d9cc9701 selftests: vDSO: Explicitly include sched.h
3cb7cf1540ddff5473d6baeb530228d19bc97b8a net/sched: accept TCA_STAB only for root qdisc
db7f92af626178ba59dbbcdd5dee9ec24a987a88 drm/xe/ct: prevent UAF in send_recv()
e863781abe4fe430406dd075ca0cab99165b4e63 drm/xe/ct: fix xa_store() error checking
42465603a31089a89b5fe25966ecedb841eeaa0f drm/xe/guc_submit: fix xa_store() error checking
3fd76be868ae5c7e9f905f3bcc2ce0e3d8f5aa08 drm/xe: Restore GT freq on GSC load error
1badf482816417dca71f8120b4c540cdc82aa03c drm/xe: Make wedged_mode debugfs writable
08c8acc9d8f3f70d62dd928571368d5018206490 net: ibm: emac: mal: fix wrong goto
fc4d262721705f2a7b860946504e7b8a313f06e1 Merge tag 'amd-drm-fixes-6.12-2024-10-08' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
faa34159d08089036b6119c85e279fb36abb8bb5 net/9p/usbg: Fix build error
4390f019ad7866c3791c3d768d2ff185d89e8ebe xfs: don't free cowblocks from under dirty pagecache on unshare
77bfe1b11ea0c0c4b0ce19b742cd1aa82f60e45d xfs: fix a typo
ff8ee11e778520c5716b7f165d2c7ce14d6a068b net: ti: icssg-prueth: Fix race condition for VLAN table access
fe4cd7ed128fe82ab9fe4f9fc8a73d4467699787 btrfs: zoned: fix missing RCU locking in error message when loading zone info
e761be2a0744086fc4793a4870d4b5746b7fe8cd btrfs: fix clear_dirty and writeback ordering in submit_one_sector()
a6ad589c1d118f9d5b1bc4c6888d42919f830340 net: phy: realtek: Fix MMD access on RTL8126A-integrated PHY
82c5b53140faf89c31ea2b3a0985a2f291694169 net: amd: mvme147: Fix probe banner message
4d5c70e6155d5eae198bade4afeab3c1b15073b6 sctp: ensure sk_state is set to CLOSED if hashing fails in sctp_listen_start
983e35ce2e1ee4037f6f5d5398dfc107b22ad569 net: hns3/hns: Update the maintainer for the HNS3/HNS ethernet driver
912da2c384d510ce40c5af9c3adc316afa4ec547 ring-buffer: Do not have boot mapped buffers hook to CPU hotplug
a38719e3157118428e34fbd45b0d0707a5877784 ata: libata: avoid superfluous disk spin down + spin up during hibernation
5c26d2f1d3f5e4be3e196526bead29ecb139cf91 unicode: Don't special case ignorable code points
ff9d4099e6abe7062b1d81f003b1efce72da2fb3 Merge tag 'unicode-fixes-6.12-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode
7ef60108069b7e3cc66432304e1dd197d5c0a9b5 NFS: remove revoked delegation from server's delegation list
b983b271662bd6104d429b0fd97af3333ba760bf misc: sgi-gru: Don't disable preemption in GRU driver
9897713fe1077c90b4a86c9af0a878d56c8888a2 bcachefs: do not use PF_MEMALLOC_NORECLAIM
9a8da05d7ad619beb84d0c6904c3fa7022c6fb9b Revert "mm: introduce PF_MEMALLOC_NORECLAIM, PF_MEMALLOC_NOWARN"
214e01ad4ed7158cab66498810094fac5d09b218 kthread: unpark only parked kthread
7fcbd9785d4c17ea533c42f20a9083a83f301fa6 device-dax: correct pgoff align in dax_set_mapping()
76503e1fa1a53ef041a120825d5ce81c7fe7bdd7 selftests/mm: fix incorrect buffer->mirror size in hmm2 double_map test
3d5854d75e3187147613130561b58f0b06166172 fs/proc/kcore.c: allow translation of physical memory addresses
0665d7a39bdf92c8ac3dc390501f303907c87f62 resource, kunit: fix user-after-free in resource_test_region_intersects()
47fa30118f02dc50e1c57242c6b72542c871b178 mm/huge_memory: check pmd_special() only after pmd_present()
71e32fe63cb654fbf23933b10613714b2429118b .mailmap: update Fangrui's email
532b53cebe58f34ce1c0f34d866f5c0e335c53c6 secretmem: disable memfd_secret() if arch cannot set direct map
b1815690289449c2973b7ca77aea0e155677176f CREDITS: sort alphabetically by name
aa5f0fa6af38d96bc6f1b7e1534f5b5c025930a6 mm: zswap: delete comments for "value" member of 'struct zswap_entry'.
0bfcb7b71e735560077a42847f69597ec7dcc326 netfilter: xtables: avoid NFPROTO_UNSPEC where needed
05ef7055debc804e8083737402127975e7244fc4 netfilter: fib: check correct rtable in vrf setups
c6a0862bee696cfb236a4e160a7f376c0ecdcf0c selftests: netfilter: conntrack_vrf.sh: add fib test case
d3d1556696c1a993eec54ac585fe5bf677e07474 Merge tag 'mm-hotfixes-stable-2024-10-09-15-46' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
70a0da8c113555fe14bb6db8e5180f8fc2c18385 net: ftgmac100: fixed not check status from fixed phy
080ddc22f3b0a58500f87e8e865aabbf96495eea net: ibm: emac: mal: add dcr_unmap to _remove
6be063071a457767ee229db13f019c2ec03bfe44 net: fec: don't save PTP state if PTP is unsupported
8c924369cb56c3054dca504c2c9c3eb208272865 net: dsa: refuse cross-chip mirroring operations
d94785bb46b6167382b1de3290eccc91fa98df53 net: netconsole: fix wrong warning
e32d262c89e2b22cb0640223f953b548617ed8a6 mptcp: handle consistently DSS corruption
4dabcdf581217e60690467a37c956a5b8dbc6bd9 tcp: fix mptcp DSS corruption due to large pmtu xmit
119d51e225febc8152476340a880f5415a01e99e mptcp: fallback when MPTCP opts are dropped after 1st data
db0a37b7ac27d8ca27d3dc676a16d081c16ec7b9 mptcp: pm: do not remove closing subflows
5151a35c9b5f86a5899dd32c5fe286bfe5436479 Merge branch 'mptcp-misc-fixes-involving-fallback-to-tcp'
a354733c738d905eb8c446fca43b872d2a985f8b Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
b68694a95373c79e5d3290352e59ce031ce68ece of: Fix unbalanced of node refcount and memory leaks
fcddc71ec7ecf15b4df3c41288c9cf0b8e886111 drm/fbdev-dma: Only cleanup deferred I/O if necessary
0df4b9d91488922859db8dde4ee56936e01d547c ata: libata: Update MAINTAINERS file
ac888d58869bb99753e7652be19a151df9ecb35d net: do not delay dst_entries_add() in dst_release()
27e8fe0da3b75520edfba9cee0030aeb5aef1505 mmc: sdhci-of-dwcmshc: Prevent stale command interrupt handling
9a3cd877dc93061fbbe0c834d53d89639e7ea46a Merge tag 'nf-24-10-09' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
fa36b4bc9234f1538580737a7d77a5344c9a4afe Revert "drm/tegra: gr3d: Convert into dev_pm_domain_attach|detach_list()"
7738568885f2eaecfc10a3f530a2693e5f0ae3d0 PM: domains: Fix alloc/free in dev_pm_domain_attach|detach_list()
07cc7b0b942bf55ef1a471470ecda8d2a6a6541f rtnetlink: Add bulk registration helpers for rtnetlink message handlers.
78b7b991838a4a6baeaad934addc4db2c5917eb8 vxlan: Handle error of rtnl_register_module().
cba5e43b0b757734b1e79f624d93a71435e31136 bridge: Handle error of rtnl_register_module().
d51705614f668254cc5def7490df76f9680b4659 mctp: Handle error of rtnl_register_module().
5be2062e3080e3ff6707816caa445ec0c6eaacf7 mpls: Handle error of rtnl_register_module().
b5e837c86041bef60f36cf9f20a641a30764379a phonet: Handle error of rtnl_register_module().
ffc8fa91bef547ed419fb093e5e1703567552d2a Merge branch 'rtnetlink-handle-error-of-rtnl_register_module'
aeb218d900e3ea2cc3878ba92cb4758227075358 docs: netdev: document guidance on cleanup patches
40dddd4b8bd08a69471efd96107a4e1c73fabefc ppp: fix ppp_async_encode() illegal access
6fd27ea183c208e478129a85e11d880fc70040f2 net/smc: fix lacks of icsk_syn_mss with IPPROTO_SMC
7d3fce8cbe3a70a1c7c06c9b53696be5d5d8dd5c slip: make slhc_remember() more robust against malicious packets
9937aae39bc09645cd67d53e0320926cd91570de MAINTAINERS: consistently exclude wireless files from NETWORKING [GENERAL]
5404b5a2fea9831a1f5be4ab9a94de07d976b177 MAINTAINERS: Add headers and mailing list to UDP section
7b43ba65019e83b55cfacfcfc0c3a08330af54c1 Merge branch 'maintainers-networking-file-coverage-updates'
825ec756afeeb082395ac6430e7b07e3a9997665 Merge tag 'xfs-6.12-fixes-3' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
f7345ccc62a4b880cf76458db5f320725f28e400 rcu/nocb: Fix rcuog wake-up from offline softirq
5870963f6c0e2dc7f3330c6cfdbda6b81bfdd3a5 Merge tag 'nfsd-6.12-1' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
eb952c47d154ba2aac794b99c66c3c45eb4cc4ec Merge tag 'for-6.12-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
6e0391e48cf9fb8b1b5e27c0cbbaf2e4639f2c33 of: Skip kunit tests when arm64+ACPI doesn't populate root node
0edab8d1324dfeee52aad763236c9015e413c4c2 Merge tag 'trace-ringbuffer-v6.12-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
1d227fcc72223cbdd34d0ce13541cbaab5e0d72f Merge tag 'net-6.12-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
fe4a435bd0c20beb6d7caf87b49bc49a2233b18b Merge tag 'drm-intel-fixes-2024-10-10' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
b634acb2a070c072900c56154aa43e2ec2d45b2d Merge tag 'drm-misc-fixes-2024-10-10' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
ac44ff7cec33d5c2d4b72d52603552ec64c1a8bf Merge tag 'drm-xe-fixes-2024-10-10' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
8956c582ac6b1693a351230179f898979dd00bdf powerpc/8xx: Fix kernel DTLB miss on dcbz
befcc89362383208f62b15887592758165459e3d Merge tag 'drm-fixes-2024-10-11' of https://gitlab.freedesktop.org/drm/kernel
3700dc91b39aa9675047f7aae232b9d4a1b70e20 Merge tag 'ata-6.12-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
7351a8793d8dc7e3aca09f2d9ec624ce46c42a0f Merge tag 'mmc-v6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
22e6abaa7263b3cbfce3c1d1f80307571ec66f7a Merge tag 'pmdomain-v6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
325354cf00c7031c32618feaadc0f22eadee790c Merge tag 'acpi-6.12-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
f8fafb690b7c2dfd6e388248a817fd7d1fd2420f Merge tag 'thermal-6.12-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
e643edac700637dbfb13d8cafd5754898486e666 Merge tag 'pm-6.12-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
9e4c6c1ad9a195f28ec3d3d5054e25f6bdde87bd Merge tag 'io_uring-6.12-20241011' of git://git.kernel.dk/linux
a0cc649353bb726d4aa0db60dce467432197b746 selftests/rseq: Fix mm_cid test failure
4ee5ca9a29384fcf3f18232fdf8474166dea8dca ftrace/selftest: Test combination of function_graph tracer and function profiler
d947d6848a790616d6d2ca64097b6e818ffe3017 Merge tag 'for-linus-6.12a-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
a1029768f3931b31aa52790f1dde0c7d6a6552eb Merge tag 'rcu.fixes.6.12-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
6254d537277947fc086324954ddfba1188ba8212 Merge tag 'nfs-for-6.12-2' of git://git.linux-nfs.org/projects/anna/linux-nfs
547fc3225a4187c25e296240a3371115821c5850 Merge tag 'gpio-fixes-for-v6.12-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
9066258d0a533530c2508f784e85c53b44f5d9e4 Merge tag 'fbdev-for-6.12-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
974099e40e924a911000541fea0b59d075a3d1d0 Merge tag 'devicetree-fixes-for-6.12-1' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
09f6b0c8904bfaa1e0601bc102e1b6aa6de8c98f Merge tag 'linux_kselftest-fixes-6.12-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
05749ecf5d52e28a1eeb494498e2d51ebbbec11a Merge tag 'hwmon-for-v6.12-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
7234e2ea0edd00bfb6bb2159e55878c19885ce68 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
36c254515dc6592c44db77b84908358979dd6b50 Merge tag 'powerpc-6.12-4' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
f683c9b134f2b0cb5d917296a142db1211468a78 Merge tag 'driver-core-6.12-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
ba01565ced22c04749a6f71aa8a658d3a64734bc Merge tag 'usb-6.12-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
cfea70e835b9180029257d8b772c9e99c3305a9a Merge tag '6.12-rc2-cifs-fixes' of git://git.samba.org/sfrench/cifs-2.6
8e929cb546ee42c9a61d24fae60605e9e3192354 Linux 6.12-rc3
35890f85573c2ebbbf3491dc66f7ee2ad63055af vfio: Remove VFIO_TYPE1_NESTING_IOMMU
1b8655bb8d977ca110436c1cd0ca957c19670c1e ACPICA: IORT: Update for revision E.f
807404d66fcf898d4bcc6a3e3edb07ffd5b88400 ACPI/IORT: Support CANWBS memory access flag
e89573cf4a13ca4e314d03d56ac84c0ba2af464b iommu/arm-smmu-v3: Report IOMMU_CAP_ENFORCE_CACHE_COHERENCY for CANWBS
6912ec91828b8d7f21b393befad1c36dadbcd751 iommu/arm-smmu-v3: Support IOMMU_GET_HW_INFO via struct arm_smmu_hw_info
874b87c7539f9de366954917a2e35f95c0a4a4f9 iommu/arm-smmu-v3: Implement IOMMU_HWPT_ALLOC_NEST_PARENT
f6681abd413919472d8a142420b639a3a8d84673 iommu/arm-smmu-v3: Expose the arm_smmu_attach interface
4e6bd13aa33c78346973f01c7303b4909d79ec86 Merge branch 'iommufd/arm-smmuv3-nested' of iommu/linux into iommufd for-next
69d9b312f38aa19f8c801e90bd23d70685be49f0 iommu/arm-smmu-v3: Support IOMMU_VIOMMU_ALLOC
1e8be08d1c91d52a9b51d424db78ddbf88660bbb iommu/arm-smmu-v3: Support IOMMU_DOMAIN_NESTED
67e4fe3985138325c9b21193be52266750616182 iommu/arm-smmu-v3: Use S2FWB for NESTED domains
f27298a82ba09a1c8aecee8a209b2a312beac672 iommu/arm-smmu-v3: Allow ATS for IOMMU_DOMAIN_NESTED
d68beb276ba26cec47350a6d468e967673ee0c56 iommu/arm-smmu-v3: Support IOMMU_HWPT_INVALIDATE using a VIOMMU object

--===============0059994710929304439==--
