Content-Type: multipart/mixed; boundary="===============7989730474672957730=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Thu, 11 May 2023 19:35:27 -0000
Message-Id: <168383372718.24167.10426106169312597445@gitolite.kernel.org>

--===============7989730474672957730==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: 27166fff306721ac70060667c3dce35cca629cff
    new: ef1d2aa3c4e9edbc0f7aef70107252b402215a68
    log: revlist-27166fff3067-ef1d2aa3c4e9.txt
  - ref: refs/heads/pending-4.19
    old: 07ce978e8014765f0fed390ba61c82635ca5c408
    new: a1102a63f5b1e8bf87e51d78d20b7b5c5e48d2d9
    log: revlist-07ce978e8014-a1102a63f5b1.txt
  - ref: refs/heads/pending-5.10
    old: bf21b325043d8e72a54f32ae9a83cd204e057e37
    new: 3f171c0cc84e734a9d5c530fda89b1bb7fb7257a
    log: revlist-bf21b325043d-3f171c0cc84e.txt
  - ref: refs/heads/pending-5.15
    old: 21d25a62e272358ea04293048af49a5e6aae9456
    new: 8c6ba7588b6d39ad9a23077b3b417b653c675928
    log: revlist-21d25a62e272-8c6ba7588b6d.txt
  - ref: refs/heads/pending-5.4
    old: 895c2f79a630ba64e284b9cfca9f5f4bac82b727
    new: d1cef14eb0b3ef3d4947610e193a7b0c25d13483
    log: revlist-895c2f79a630-d1cef14eb0b3.txt
  - ref: refs/heads/pending-6.1
    old: 2c717b6d2c3dacedb658d1003242a0c1bbe8d434
    new: cf0655c254d0924fe845ae841979484bf41ea9eb
    log: revlist-2c717b6d2c3d-cf0655c254d0.txt
  - ref: refs/heads/pending-6.2
    old: 64031c7eeeeef48caecb3e4961a352eb0e1da51a
    new: 446819a653b58b942eb226abc43c278b33b53466
    log: revlist-64031c7eeeee-446819a653b5.txt
  - ref: refs/heads/pending-6.3
    old: e9b3ddd2f299f3757cb10e3d9f630f9d36d88e42
    new: c2fe1fa235c461e9d773a414bcee92c7da66bab7
    log: revlist-e9b3ddd2f299-c2fe1fa235c4.txt

--===============7989730474672957730==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-27166fff3067-ef1d2aa3c4e9.txt

913b3dabf4f7a29bb317c25a87d35c8bf115ff9d wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
e016d15f61ef6d15bd34df97c952c2623ce6a45c bluetooth: Perform careful capability checks in hci_sock_ioctl()
260be1c564aa06972af07e22f155b56f3a7b71b8 USB: serial: option: add UNISOC vendor and TOZED LT70C product
3351bf2e14db437a8e0a76212a64563f6428dc24 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
5342705f9425551193a7c98c13b440a45b07c76d IMA: allow/fix UML builds
81fe93494915d73227852b477f9d0a3acba6bf0d USB: dwc3: fix runtime pm imbalance on unbind
1460379a77666a40c374d15014210674295cdc9a perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
84c545b9073afa46645b73e2e717ceb64ff29501 staging: iio: resolver: ads1210: fix config mode
6c44b40100557bca3211b6eb911d754933f995c6 MIPS: fw: Allow firmware to pass a empty env
e94ce128dd00a0015cd6cfcd279595099abaf2ce ring-buffer: Sync IRQ works before buffer destruction
968f97988edb76a1589ed4ebdae472edae55c6f2 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
3e1dbb1da665d3544afd0ac8b32e0266357b81de i2c: omap: Fix standard mode false ACK readings
f98315ba5b684bd1c51e0c8719b240df398b1496 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
53a6ef3e92be94f4c7db5a6b723b2fb9b5eca3f0 ubi: Fix return value overwrite issue in try_write_vid_and_data()
110180ffe97443c50d0035f9ed52ff089bd58907 ubifs: Free memory for tmpfile name
7dd488bcb977756040ccf0318f1413da6b37b186 selinux: fix Makefile dependencies of flask.h
26d29597a163c690ae4cbb1701ab6919e91b4cd4 selinux: ensure av_permissions.h is built when needed
479e9203f60d7937b87711c972dcab8018111cd3 drm/rockchip: Drop unbalanced obj unref
2b5aea2f1de93c6657bd469c31140802c15ae8ff drm/vgem: add missing mutex_destroy
cbbd19d1a5cde6582346b976244a2ebf139071aa drm/probe-helper: Cancel previous job before starting new one
f1d2e6428190f7b92f701180cfe29532f0d0c4b2 media: bdisp: Add missing check for create_workqueue
9a69e643741b0394574bb8bc6235bfd0216478b6 media: av7110: prevent underflow in write_ts_to_decoder()
7edcac580beb7f7f65ee51d8e91b6f7bab50c8b5 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
526f76ef796324bdf056b080951330ff3a92207b media: dm1105: Fix use after free bug in dm1105_remove due to race condition
08726af7e72d9444ad09e9420abd15a6c79c5a72 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
501cbe1b1b4f4dc52402e1b66e89bd7680a8624e arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
bc3fb1849e2f70b76c8697d500765a96f52a078b wifi: ath6kl: minor fix for allocation size
689615a5275c22ef9d0da4701ab5d525bd2309ca wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
21e1cfd5fc76bee1a4bfe072dcee08b639fb1d7f wifi: ath6kl: reduce WARN to dev_dbg() in callback
7947ce63b5412ed2ed01f7bd626322418a402e03 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
3e5d08e923ac387f8cf5d24c1c12e9e7c6f2d32b vlan: partially enable SIOCSHWTSTAMP in container
2af6273344d2797dab5fe91ad2c396edf3407806 net/packet: convert po->origdev to an atomic flag
af1349fd99d3698f65b7e60d82d7c7dc749c4107 net/packet: convert po->auxdata to an atomic flag
dec4c28b83d798785cad6837d85ddaacb668f9e1 scsi: target: iscsit: Fix TAS handling during conn cleanup
5873dd01134c7efc39ef53b3d1563a491ce4e779 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
1169178eca2d3ac1166851201fd87be808f44434 md/raid10: fix leak of 'r10bio->remaining' for recovery
0bd3cb7285046411db7f73b5ac05f6177636a9ca wifi: iwlwifi: make the loop for card preparation effective
f5e73430ca78bfaa001a4b185b10401c7bf2d5bb wifi: iwlwifi: mvm: check firmware response size
52fb12c3bab5c05e71ac454e8ed0e894e3f5a98d ixgbe: Allow flow hash to be set via ethtool
29620b675d58d1da6660c28a274463850089dbfe ixgbe: Enable setting RSS table to default values
ffd866471dcad59fa5f696bb3f58d5e63ac9e654 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
bdf5fcee4c088bb8ff4eec0dbccff63a190d72db Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
88eb8d7b4338e12fc8baa26a0f010929300c7b35 net: amd: Fix link leak when verifying config failed
c98cac7f2fb2d86d306b5b1976710a6fa6c606ae tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
4b51284ba5930286962f7c4b2421c8ad66077d4a pstore: Revert pmsg_lock back to a normal mutex
9a6465b3c40c32ec7f388d4c4abc773152746726 linux/vt_buffer.h: allow either builtin or modular for macros
2cb2bbe5ee55f264d9face07b08c08cdcf7d80a4 spi: fsl-spi: Fix CPM/QE mode Litte Endian
0c22c66d00671f1a3479c6a1447c4e27381b79df of: Fix modalias string generation
fd2df5a7cc486facf604811f662005919b5558a1 ia64: mm/contig: fix section mismatch warning/error
1877af63a744481b2c3e9a791fe98982b98032a3 uapi/linux/const.h: prefer ISO-friendly __typeof__
4435b85abf2a6c9fdb8cb65763c9811a3cc6fb01 sh: sq: Fix incorrect element size for allocating bitmap buffer
fcaa675265004ea005b37455a60ae52185644ca9 usb: chipidea: fix missing goto in `ci_hdrc_probe`
6ecc4002188c668e7c1110f4cfeef82775330346 tty: serial: fsl_lpuart: adjust buffer length to the intended size
94dc78aad75f32d39f0b49643e059bc11a6f3125 serial: 8250: Add missing wakeup event reporting
b9dadafcf4d6c25d1851572eedf2fa5ca57b194b staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
83b5cad7799b6c6e26fc88f5b746dcc9f9028e58 spmi: Add a check for remove callback when removing a SPMI driver
02ccfce44b70a0e04d010468cfbbdd59e5473443 macintosh/windfarm_smu_sat: Add missing of_node_put()
b05079b52b440771b8c7ff32b6a1d015bbbec74c powerpc/mpc512x: fix resource printk format warning
4cf05075a86d6d13caf5e5a45b3d598810fa32ee powerpc/wii: fix resource printk format warnings
552eeeb4bff9464b92f5df2e226393c030346fc7 powerpc/sysdev/tsi108: fix resource printk format warnings
4a2b0f0fd1bdedf4a7602cf406e450d92c044a3a macintosh: via-pmu-led: requires ATA to be set
5ee59f986c5997933ddd04b09663434414d3df49 powerpc/rtas: use memmove for potentially overlapping buffer copy
dd53a19d3ca07229219e7b41385c76baeae193b7 perf/core: Fix hardlockup failure caused by perf throttle
51839dc917aa3a08d47a76e71be7c9eb6485acc3 RDMA/rdmavt: Delete unnecessary NULL check
70cd9492cf8d8c01eb8cb0113e89a88cbd1d0eef power: supply: generic-adc-battery: fix unit scaling
95ffffef3210842653c1914420fe13e9e2378594 clk: add missing of_node_put() in "assigned-clocks" property parsing
ab77c0544aedaf0f8cdf7a397b8dc72706365358 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
a2b371e99cd2eccfc54575a0b30d104b17f485ea NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
504205d618197281a7a6d59e100ccfa352c2e69e SUNRPC: remove the maximum number of retries in call_bind_status
af5ada5fc7dfb1aa9220e26db11afb43d4a33695 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
877c7ee6d1e2e8919bee895263b38652509c4c71 dmaengine: at_xdmac: do not enable all cyclic channels
bfec6f69ee1d1f288e8686c9e61ba51751bedebf parisc: Fix argument pointer in real64_call_asm()
04b157edce01156ba9b7a2230e2d1467bcced70f nilfs2: do not write dirty data after degenerating to read-only
4ba47edff2be7d18a6c6299dd3492c4693844f36 nilfs2: fix infinite loop in nilfs_mdt_get_block()
79ae3d907d88bc3b1339b125662bae36a846a5e4 wifi: rtl8xxxu: RTL8192EU always needs full init
df4966051bcf51fe1820620514760ec96a79edd6 clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
a9a05c1b2f18b992a43ff9fde7d198acbdbdd77d btrfs: scrub: reject unsupported scrub flags
e300e55291b56199a6d051d2e9c1d0189be8760b s390/dasd: fix hanging blockdevice after request requeue
904355515a0965d167d498cc2ecc350c00acf099 dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
d5995961c43e9bfd9a379f7aa49c74d7dfb639fb dm flakey: fix a crash with invalid table line
4db7db1166b776aaeaca30cd093ee1a632a3d3f1 dm ioctl: fix nested locking in table_clear() to remove deadlock concern
9dc220922356660cc85b8af4926fb1ae2e27753a perf auxtrace: Fix address filter entire kernel size
024446e8593744a3381f1dc99ccbfcdf243d24c7 RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
3cb7555eb7bb302141fbe51e8543bcedb158afbe sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
55bf76a2fcf90debdc6287ac9fdd8292d8663798 writeback: fix call of incorrect macro
b998a3375acb979f7f8801be85aba9d21bb33b7d net/sched: act_mirred: Add carrier check
934b0ee7786dc1edebeb5a28f6a9209a827d633b af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
c7e939cc531da2b27b2f36debac0c993c815218a ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
d3ad9fa957ff66b23c476037d9fc66bc9d168a40 perf vendor events power9: Remove UTF-8 characters from JSON files
889cd6a555a3fd0dec59c2ab17ad72a070b1730f perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
ef1d2aa3c4e9edbc0f7aef70107252b402215a68 perf symbols: Fix return incorrect build_id size in elf_read_build_id()

--===============7989730474672957730==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-07ce978e8014-a1102a63f5b1.txt

eb9a0c628d77f33e06c6329fc6d9c1b9f7a5760f wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
b94eac9570ae4c338e0fc424167de06e0fbb41a2 bluetooth: Perform careful capability checks in hci_sock_ioctl()
539da55feb6f61b5bf62df0b141a38983a067b2f USB: serial: option: add UNISOC vendor and TOZED LT70C product
8dd091c10bb0b38cf3c604f35ddf3de282b04f50 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
31029030ce1fb28a74df101a28d3a70c210e7c0c ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
02577d277cdfb397a1c7551d5de579eebb6927fd stmmac: debugfs entry name is not be changed when udev rename device name.
bc6373feef33922fa22cd630732f22285eb17b49 IMA: allow/fix UML builds
dee3a987ed13094d9da01774b24042c4dc33e48c USB: dwc3: fix runtime pm imbalance on unbind
087d4e3058bc357f5dd6ed146826f294fff94dd9 perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
c87b9aca02a2580b1bc83a5be62955dc386c7556 staging: iio: resolver: ads1210: fix config mode
9ec76e490463dd762e2b15aeaadf4776bf172f0d debugfs: regset32: Add Runtime PM support
c258696df798c68dfedabf2e00cf81a22a68dd1a xhci: fix debugfs register accesses while suspended
a8102faaf231c4274ff4882a7fc52db16ef12b35 MIPS: fw: Allow firmware to pass a empty env
9cfc324b546913557af946102baf35d54a7d8916 pwm: meson: Fix axg ao mux parents
b60c8f793411def88c907416d69bddfb634ed3f4 ring-buffer: Sync IRQ works before buffer destruction
05461ccff9cfe306c95ff8970bd43415e4db0a39 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
b46525afe97fee8f6531c63a543c818f4bec46d9 KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
9e581f75b5278883395bb870bb83364454f7bddb i2c: omap: Fix standard mode false ACK readings
2de8f26f4b59b902e19844066e2cbd689c6a045b Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
423f9bb7ad1bd5a86075bceb4001476cd82694fa ubifs: Fix memleak when insert_old_idx() failed
e4ab3d69af338aab18c2fa65d697d3f01ceac18d ubi: Fix return value overwrite issue in try_write_vid_and_data()
2e10ebdf549f2a5622d05c68c7e070bf3c3a2317 ubifs: Free memory for tmpfile name
f612fe1dc51252a68ce370baafc8ccf221f652f8 selinux: fix Makefile dependencies of flask.h
557a8658299ab61828e87ccef0234b1abf39c3bf selinux: ensure av_permissions.h is built when needed
9cc4488d774281331ae7cd4a5bff9ed0dc55027e drm/rockchip: Drop unbalanced obj unref
bb04f4a33a0a4064b26b02c10c8c954e623164c5 drm/vgem: add missing mutex_destroy
cdd52222c3f425ae5b31b281f7926a4f026337e8 drm/probe-helper: Cancel previous job before starting new one
2a4474982b500be5c33a25103603749565bf1f4c EDAC, skx: Move debugfs node under EDAC's hierarchy
2cc71ffc4ad6f1510e6a7c50f74359b2c4cf0920 EDAC/skx: Fix overflows on the DRAM row address mapping arrays
3a487654f94fab04232e43bff8ab0806402bb4a5 ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
3efbe53a309080e7888fc551f05cadc9ec28a21f media: bdisp: Add missing check for create_workqueue
3530183168640cc0d66f4ed7733f935b7844d7fc media: uapi: add MEDIA_BUS_FMT_METADATA_FIXED media bus format.
2f72702238a1fd91a17983f4765e9b20ccbc46de media: av7110: prevent underflow in write_ts_to_decoder()
fb52db6761cb8b1f06331e01daef63b28b4fa82e firmware: qcom_scm: Clear download bit during reboot
ef1b022c077480a1609269e819c8ce2cfbf5de83 drm/msm/adreno: Defer enabling runpm until hw_init()
b7c9ffd6e6c53726e1d727e66c7234590c2f1659 drm/msm/adreno: drop bogus pm_runtime_set_active()
74c24b25d8a31e317d34d059057359e4c9da3fd0 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
741d68c2c923bbfced95cce4d8f83793f43af6f9 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
98153e47746adb2ad1691f1ccce42005d8c3ac3a media: saa7134: fix use after free bug in saa7134_finidev due to race condition
e4f91b6107b86ae039f2647e3de37f0b09656107 media: rcar_fdp1: Fix the correct variable assignments
b53e7dc54dbe63ac65e31654576e700e5f310ea5 media: rcar_fdp1: Fix refcount leak in probe and remove function
e488e281484f19d6b90bcf911dbeec590f181849 media: rc: gpio-ir-recv: Fix support for wake-up
22a7797db12a307037dcc84c11da1952bb3e7937 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
d0463fda5f3db9aca666f19ea92ca5ffe5b4a065 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
3ae6f7d79b8a605b4eb3264fe74c33a9dd4452e3 debugobjects: Add percpu free pools
a7ce38b67b50b143c81ead4f70848e87f1f7978d debugobjects: Move printk out of db->lock critical sections
c7a8f7f17f2cce3aa9c30fdd845b8589bd79a001 debugobject: Prevent init race with static objects
03001f7850649e16598975af8d1c46a8a7e4c77c wifi: ath6kl: minor fix for allocation size
8ceb17df2d606b427eeea243ecd3fde4dd82b92f wifi: ath9k: hif_usb: fix memory leak of remain_skbs
acc15f8c369b70fd7b5098b28ef8bea30f00bd94 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
838773a679b2e3430fa6823afe147d79a720e8d4 wifi: ath6kl: reduce WARN to dev_dbg() in callback
b4bf82bb5b2b735c51777b4c2bd99f2ae6aa9293 tools: bpftool: Remove invalid \' json escape
fc03a1c225cbc07434084c27f1fc153fc8876fff scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
1fbd42816c851efdaa72d5cac5802635ebcd636b vlan: partially enable SIOCSHWTSTAMP in container
13913544ed50699a2d3b2e5cc475748149ad6009 net/packet: convert po->origdev to an atomic flag
e5be681cd0f54c7782c7f80fad66340479eeda4a net/packet: convert po->auxdata to an atomic flag
999c381b9f282fe04dde9d9d8acb7c6722224f11 scsi: target: iscsit: Fix TAS handling during conn cleanup
bb549d49ec05d7568a3fca78b5bbfd38aa410df2 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
3f86bf8e2f383293f709ddb779b97f0f79ae5660 rtlwifi: rtl_pci: Fix memory leak when hardware init fails
514ffdb22d4a5d5488ffc26d23bf3edf2cb21ea7 rtlwifi: Start changing RT_TRACE into rtl_dbg
6e7ac9f65cf6e27c63d5d002782466f0c8300de3 rtlwifi: Replace RT_TRACE with rtl_dbg
d35455ecae32cb3c272e10306f868fe03e055bb2 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
7bf151412152498dda805b37f3ea5c4d3d055d6e wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
1528913e718b93d40aa63cee1b3b88bef6fb19c1 bpftool: Fix bug for long instructions in program CFG dumps
8d7652a7f1fef6407bebc4ace650034809beaf6a crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
758d7f4290558f4f91ab9c54ede08c4fb79948dd crypto: drbg - Only fail when jent is unavailable in FIPS mode
adf8e7f357304114c11060b4d5a378d76419a38a md/raid10: fix leak of 'r10bio->remaining' for recovery
57ecf84c147bebbaa13798d079eeecda5aa67723 md/raid10: fix memleak for 'conf->bio_split'
4f07b5f0d25bb57d46708e3fc6e3e5ce0facfbfc md: update the optimal I/O size on reshape
25bf3c434973daf2a9857eb2482b7e5b30626cd2 md/raid10: fix memleak of md thread
21ad8b262a88ab1951368733cf62a7ae9586bd09 wifi: iwlwifi: make the loop for card preparation effective
8c82badf769bccd6930789d72cdfd46d42ab5c7e wifi: iwlwifi: mvm: check firmware response size
9bce2bebb32725deb256e1fcfe77dd53631d3c02 ixgbe: Allow flow hash to be set via ethtool
cec9fc7a1dbebb0c8c66b81ad4390e5830cca286 ixgbe: Enable setting RSS table to default values
02c167713dc29f084ff04ef5d1e8bcd79c259d25 netfilter: nf_tables: don't write table validation state without mutex
72198dab6e8f41c94778142589d7495d814f1a64 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
cc96709aaf5edb590955ef269a3d57cc2582d8a8 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
9d63fe02a593f3fe2885a75d541b5f7b9a5d6a5d netlink: Use copy_to_user() for optval in netlink_getsockopt().
151517500d010e2785163e36f86938f77d4778c7 net: amd: Fix link leak when verifying config failed
b8be3a45663be6c4affefcf99974e242627b6a21 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
995f94e4dc04db0daaa380b84579ecdb73875967 pstore: Revert pmsg_lock back to a normal mutex
7e95c711e5bdae2a89e87cdfff79ba46844e6df9 usb: host: xhci-rcar: remove leftover quirk handling
44dcbb02a037920699b0ceef2897529b7574dec2 fpga: bridge: fix kernel-doc parameter description
af6afbffd87e7e2311776b34ae2a6ffec9b1a4e7 usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
6a65a2c461abb38808111a88025eb6891a89576e linux/vt_buffer.h: allow either builtin or modular for macros
2869b893b7adbe5d254f1ef9166e365e4fb06a9a spi: qup: fix PM reference leak in spi_qup_remove()
3d326d818fe3b9a4fd374bafc9b213b8f51bbf7f spi: qup: Don't skip cleanup in remove's error path
cd6f5f0383682a8826aaea1ca93a6431722bbbcb spi: fsl-spi: Fix CPM/QE mode Litte Endian
09195672d789442b943f7f7286d848127fc1ad38 vmci_host: fix a race condition in vmci_host_poll() causing GPF
463a4e9f48c3a988ee6412873a149978f11e8359 of: Fix modalias string generation
990b2ca9400c24cd64784de2c409c880c80862d0 ia64: mm/contig: fix section mismatch warning/error
7f99b63b9da13b31f9c2d3ab49d19d10482a11f2 ia64: salinfo: placate defined-but-not-used warning
fa6ef820a501176ee3f8acc73667baf6db975e27 mtd: spi-nor: cadence-quadspi: Make driver independent of flash geometry
2594e6588c4121b3f53d6c87fa1a41c8ac859404 mtd: spi-nor: cadence-quadspi: Don't initialize rx_dma_complete on failure
0846fc9a81df53b1c9fff37c927bcaa3210873ae mtd: spi-nor: cadence-quadspi: Handle probe deferral while requesting DMA channel
03b03a62b7c695e87b43c3658d5352415955d00f spi: cadence-quadspi: fix suspend-resume implementations
2ff5778c98994d229034128e064ae7d23f0c1a08 uapi/linux/const.h: prefer ISO-friendly __typeof__
5f19c1d0bdedd4bd58a3baeb5d7cb52799c4dee0 sh: sq: Fix incorrect element size for allocating bitmap buffer
5193c63527a11bd03a6c5dd3b4a9a13146d39754 usb: chipidea: fix missing goto in `ci_hdrc_probe`
d3d627e19f47d309587355d86e6d4335fd99deab tty: serial: fsl_lpuart: adjust buffer length to the intended size
69cce7e844b944a7a53d6c1cfa6a31d2075aa541 serial: 8250: Add missing wakeup event reporting
f65f5bfa8182f2f5e4ecc68411f3fb246232eff8 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
8cdcdd95c6c33d005fac4ed9a206b6e2b35d6778 spmi: Add a check for remove callback when removing a SPMI driver
3ca5eb1a2da29a88272c26aeed0a62f4e5220a1d macintosh/windfarm_smu_sat: Add missing of_node_put()
dc5978b9f3f3f70b7b7e8e67ea18593d0ab45533 powerpc/mpc512x: fix resource printk format warning
f231672da6688cd47e5bcdd58cf6222f20ea4af4 powerpc/wii: fix resource printk format warnings
806ab81f52ac2ea072d17fc9794ddf24aed44524 powerpc/sysdev/tsi108: fix resource printk format warnings
19f743fbdbb3c5d0d4b3d4b405db803a1c5c1e0a macintosh: via-pmu-led: requires ATA to be set
39ac4c4db6dda0e0742195f865bed16804a00081 powerpc/rtas: use memmove for potentially overlapping buffer copy
a6bad0c27e0ebf44f219070fcb30171f6c272279 perf/core: Fix hardlockup failure caused by perf throttle
31ab4ad9e821c84a2a07d89403e9c9d300907047 RDMA/rdmavt: Delete unnecessary NULL check
f2a7baaf9bf5d136f12b9223d68c4eeae004b28b RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
bf169e2fbff38db4640f7c2cc6fda1ba8705718d power: supply: generic-adc-battery: fix unit scaling
154a0f686f57c722f7bb57a34f32c8e7feae0360 clk: add missing of_node_put() in "assigned-clocks" property parsing
a05061ebd6c550012015c50bc7a1c28e464c78e2 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
bbd24663d452ab9b8bd0d14bf991a467fa286294 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
87232b3bf004014a5197fa9b999917650b02cd47 SUNRPC: remove the maximum number of retries in call_bind_status
22e1058de30ba7501de950e7a8dcb9d0d6394956 RDMA/mlx5: Use correct device num_ports when modify DC
02e638b13369fed4a159ae17acb012ad770be458 openrisc: Properly store r31 to pt_regs on unhandled exceptions
837f7e05e8c08f9fb80cfa0f0abc574c47520c72 pwm: mtk-disp: Don't check the return code of pwmchip_remove()
2f3408341a29cded15a635a01178d0d53b8c7b5b pwm: mtk-disp: Adjust the clocks to avoid them mismatch
ce03a9ee584efafe5003fe3fff6e4da03f16adab pwm: mtk-disp: Disable shadow registers before setting backlight values
fa421bac1131ddfc042e53e6beca02f19fde2300 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
36a0ad9f6fd5ff4df51e7ed7064347c98d69ff77 dmaengine: at_xdmac: do not enable all cyclic channels
be7fe48f32c7bd03a5a1bb392cc9c07f9dd705fb parisc: Fix argument pointer in real64_call_asm()
e19751dc48025d886c1cc426de3736278a0d04a2 nilfs2: do not write dirty data after degenerating to read-only
e8826ee4d8664e96f800655bc1335dfaa61db26a nilfs2: fix infinite loop in nilfs_mdt_get_block()
8202b840f57b2a1c5ab0329ae0144b133af8b65a md/raid10: fix null-ptr-deref in raid10_sync_request
044e79dc43a86b547a5fb658d89fb3aa741efa6f wifi: rtl8xxxu: RTL8192EU always needs full init
cea61423929ac145ad6a5e79966196f44ac9c41b clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
4df16b344658caaa321b23ec71fbacc5b3a98a00 btrfs: scrub: reject unsupported scrub flags
512059fff8da26d3fea45674ab067f6f10931f4c s390/dasd: fix hanging blockdevice after request requeue
feb9d12fced953c1799c91b7b7343c15d84eb2c2 dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
3f0b8b86b3e00c678c2b46a493e6b9dc5fc2ad56 dm flakey: fix a crash with invalid table line
505bf6984ed5d40403c6de56141594a542705e5e dm ioctl: fix nested locking in table_clear() to remove deadlock concern
79ae6ee4f6089dee2a6a260c45e15b663ad52238 perf auxtrace: Fix address filter entire kernel size
dd8cb89340c8c26088eee72ff03ecf4d62f8e259 debugobject: Ensure pool refill (again)
04f0a0a9ad5a424ac02fd268a56fe786d88a8e81 netfilter: nf_tables: deactivate anonymous set from preparation phase
f6dc1b50355493a95e6b65ac1c30c61066593838 nohz: Add TICK_DEP_BIT_RCU
f8678338ddc3cfec46f11e1460509e213f519189 tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
dedeff695dff4e05d70986eb23b1ec2eeee042aa ipmi: Fix SSIF flag requests
368cd2de98cb0a29776f0d3e87668b85696aa6ca ipmi: Fix how the lower layers are told to watch for messages
43057079e04603016966a182c447ce5bb478af78 ipmi_ssif: Rename idle state and check
9d33395f12cd08543e4e282e20a1c54216cd8073 ipmi: fix SSIF not responding under certain cond.
d4a25fe3fad88efdeafa058a16c9f42469ae3f34 dm verity: skip redundant verity_handle_err() on I/O errors
3bd407b0655c92ef5d5b3d9f7eb3753acd87a270 dm verity: fix error handling for check_at_most_once on FEC
8fed8083c612fb8e83add06db4d0ed7a7671f40f kernel/relay.c: fix read_pos error when multiple readers
31eea92dd5564c3f8d400efd903025870ae97aaa relayfs: fix out-of-bounds access in relay_file_read
d001aef7c1ee30d0b85457ceb79aa29fdab2f863 sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
d0bdd9c46a968e728af13e5adcc7e65c71ff6291 net: dsa: mv88e6xxx: Add missing watchdog ops for 6320 family
ac7e7f501ce435a26ef085232b2aafe5d9e0c3af net: dsa: mv88e6xxx: add mv88e6321 rsvd2cpu
512f8fda36c8bbaa6ff0985f0b07f28b75e7c2c0 writeback: fix call of incorrect macro
b23a7d56bdfb2bdab489d661d8cb972218a9fb6a net/sched: act_mirred: Add carrier check
23fe3be9e48657cdc839cb7144fb9d3058006e95 rxrpc: Fix hard call timeout units
73760e59e2c791c66d1e60b0a0f55d6b49663fbe af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
d137214dc19cdd39c8bb8a58aba0d0d4bbaeaeaf drm/amdgpu: Add amdgpu_gfx_off_ctrl function
b179deadb210daad7338058389efd1f86ccc8fdd drm/amdgpu: Put enable gfx off feature to a delay thread
8a46bf6b38760344eb5798d4fa5bd99059208176 drm/amdgpu: Add command to override the context priority.
d1baac9d17777861a09e0296c4431cb06ff81265 drm/amdgpu: add a missing lock for AMDGPU_SCHED
1d2d0e0666399df5a80b2ebec5aee179bb26ef45 ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
9faef4945453c351d0dd4a6dde2041e885e094c7 virtio_net: split free_unused_bufs()
431de04ccc855ea0f5ce89815da7f70810cbcf1b virtio_net: suppress cpu stall when free_unused_bufs
2561ed2cb9233dd593ef0f82cf52185137c7f2e5 net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
3ce965cfe42c46b37aefc51b2806ec08474dc6ad perf vendor events power9: Remove UTF-8 characters from JSON files
a4bbcf4aa1b9366337c72479e83a66698694cbb6 perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
a1102a63f5b1e8bf87e51d78d20b7b5c5e48d2d9 perf symbols: Fix return incorrect build_id size in elf_read_build_id()

--===============7989730474672957730==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bf21b325043d-3f171c0cc84e.txt

2115dfd13950d49c71c2b266776a723fa40f4fc3 seccomp: Move copy_seccomp() to no failure path.
057e07ecd91a8900a5c47a5023296114078324a2 counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
53b4a1e413154d009a285a82749f6a915bdbf1b8 KVM: arm64: Fix buffer overflow in kvm_arm_set_fw_reg()
41d414688fc77296864baa9df0dcb37f70905b67 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
83ce658fb0fcc3345afac525484582fd0ef876a2 drm/fb-helper: set x/yres_virtual in drm_fb_helper_check_var
f6448245c710e66ee6600b83575ce6cb122cd932 bluetooth: Perform careful capability checks in hci_sock_ioctl()
bd50dce3d1f4b0ca621fd0929bc93960d600ad11 x86/fpu: Prevent FPU state corruption
05a1f7687956f2be7ed9d9d462ce556c5600c520 USB: serial: option: add UNISOC vendor and TOZED LT70C product
68ad6d6cedbe715b4485bc6291b30aba1e6e2184 driver core: Don't require dynamic_debug for initcall_debug probe timing
2d7f02ffa2783c40450fbc878bb26c1a1a09b585 ASOC: Intel: sof_sdw: add quirk for Intel 'Rooks County' NUC M15
1d39a7cf1e2649dfb0a856ce6c7183c09bfbd1ae iio: adc: palmas_gpadc: fix NULL dereference on rmmod
d22a33ab220b098e9a191578cb93823dce160682 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
3add8d4adc1e90c6d32e9305d8a6f67d7493fedc asm-generic/io.h: suppress endianness warnings for readq() and writeq()
72826828029bb6adc8e63cb7b2b3d9839f47522d wireguard: timers: cast enum limits members to int in prints
7aa407058c4b1333d6293de1d1c7297e62f7d68e PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
e35a04c2d75f97fb3098f97f93cf5b20d53ce50a PCI: qcom: Fix the incorrect register usage in v2.7.0 config
40fa6a4d9ab01200dc44595deb8a28d1dd2d5761 IMA: allow/fix UML builds
7ccb6105b36498fe392bd27339b2a39fbf08ddc0 USB: dwc3: fix runtime pm imbalance on probe errors
cdf796c143b0ff452d6fd04f4e71514371f890aa USB: dwc3: fix runtime pm imbalance on unbind
85c55f0e7fea8b156571d60a0cbd2272abe0ba1e hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
bf8c241dac9ee5e0ba9ec6780b94b5fad59c161b hwmon: (adt7475) Use device_property APIs when configuring polarity
d953f575a02db5a0d24aff19659171c7c918cb35 posix-cpu-timers: Implement the missing timer_wait_running callback
e69ff63c24869db1ac53da44925ad265b364981d perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
82af9db50e2287b3ff1574f21e82ce94ad30ad3f blk-mq: release crypto keyslot before reporting I/O complete
b70b8b63f9bdeffd57d6b64dff0cf3f6b13a036b blk-crypto: make blk_crypto_evict_key() return void
db4bafbe23b0c5eb4490d92b81058ab547d26f9d blk-crypto: make blk_crypto_evict_key() more robust
33ecba937153438b56f23aa6ec75b6839e664416 ext4: use ext4_journal_start/stop for fast commit transactions
60e784291be175f840d035a2f533115ec185404d staging: iio: resolver: ads1210: fix config mode
cf2d82d1623bd5f495362a49283e4d720c75d62b xhci: fix debugfs register accesses while suspended
b1a781a7c665f01ef7e6871280d13759a64918e5 tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
8e49cc374990f39225b4589a13f0fc093e641d54 MIPS: fw: Allow firmware to pass a empty env
51dc675cfab2bd088b80cc1c633a00b8c7640b95 ipmi:ssif: Add send_retries increment
23d7a1ab23947bebcbc9c63a13195b44c3c17825 ipmi: fix SSIF not responding under certain cond.
59455196358f5d714c51b5daeffd83a109740c0e kheaders: Use array declaration instead of char
c82e56f94afa6e35fd9d6d448d4ac26e507a5523 pwm: meson: Fix axg ao mux parents
fc50768c240fcc39443bf2364b70605543de29eb pwm: meson: Fix g12a ao clk81 name
b699bac9746481d7303979b31c8ce3b861a2a275 ring-buffer: Sync IRQ works before buffer destruction
9c3555780fa7ec28526b2a24d50274b4862c7619 crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
c6c4c251b99e491bbfcc07da6e18aec5729e246d crypto: safexcel - Cleanup ring IRQ workqueues on load failure
12ca5a562faa2d0c1489b5f26d2960dc51efe030 rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
823e3911785e6110de3e5a97010a9e8e54383c7d reiserfs: Add security prefix to xattr name in reiserfs_security_write()
48f1a5d9914ebf763fdb69d4c509607dbf775ada KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
2cc088ab19f2a528d1030405947d50c5b7a6765e relayfs: fix out-of-bounds access in relay_file_read
7239dc72efc67bfa715a378c9c541ddc73691e42 writeback, cgroup: fix null-ptr-deref write in bdi_split_work_to_wbs
3107b099d4d8e9915056b28065f3d87b55f420bd i2c: omap: Fix standard mode false ACK readings
387f8185438028b9790ea25c41c4cc523f6efe66 iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
71b16f8054489df030e636290383bd2b91f1cd7c Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
7db3f51150402f23998c3f2ce2203ec46b36bef3 ubifs: Fix memleak when insert_old_idx() failed
ff4577b2a5a6b84f1c2eb571111a78de0843d0ff ubi: Fix return value overwrite issue in try_write_vid_and_data()
5f4da3ca40a71554743c5b10049081330518b6a5 ubifs: Free memory for tmpfile name
d706b01bd18ae2cf11ddf4356bddf8a6dbfb9c6b sound/oss/dmasound: fix build when drivers are mixed =y/=m
0f2f2672bd6318ccf52587f22879b841657c3067 parisc: Fix argument pointer in real64_call_asm()
857947d83ddb0fec5de004dfa6df35cbecf5d4ba nilfs2: do not write dirty data after degenerating to read-only
03cb3444b921060bc1e274e72393beaa9e0f8f84 nilfs2: fix infinite loop in nilfs_mdt_get_block()
4eb6f922d60e615b57f8f4b7b84ffc353b7599bf md/raid10: fix null-ptr-deref in raid10_sync_request
a58e5e4d39f9a4bca0ac3b4b90aeef9425d31bd0 mailbox: zynqmp: Fix IPI isr handling
f54ca28d7d2947daa9559a83f442eb68a88b8ae8 mailbox: zynqmp: Fix typo in IPI documentation
d05d0d721926d24e046206d61ee2b94ff697b230 wifi: rtl8xxxu: RTL8192EU always needs full init
e3fd8628b5d3c0607036543d9b952d95fe124168 clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
0de540b23d7a287591563e66f63b8592b6f6279c rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
524d8f567f60e364484d28680aceb09519fdcfcf selftests/resctrl: Return NULL if malloc_and_init_memory() did not alloc mem
a217f395f6cb8e8ca76c78dc7f1bf39c9345af89 selftests/resctrl: Check for return value after write_schemata()
8876b4d9007d0e3ae54d0ba9e609bf8573065090 selinux: fix Makefile dependencies of flask.h
f53a53bb2e5b18200b420fe03fd2b252490aaa87 selinux: ensure av_permissions.h is built when needed
b01f688e00ef30cdc48d24d9038fb9e0b0583c5e tpm, tpm_tis: Do not skip reset of original interrupt vector
501b86f14a42fe68dda71e564113046df8f0d43a tpm, tpm_tis: Claim locality before writing TPM_INT_ENABLE register
ed9bd40490a97efdbf68518c67f0f02b3e5670d0 tpm, tpm_tis: Disable interrupts if tpm_tis_probe_irq() failed
8e09b751219d42f329d5b176acc2873b599211bd tpm, tpm_tis: Claim locality before writing interrupt registers
811e1c78456eb5ad404154c7e3476976a92b9705 tpm, tpm: Implement usage counter for locality
08ec51c84040c9c8edd4e66f28f9222c168ce412 tpm, tpm_tis: Claim locality when interrupts are reenabled on resume
185b4a8bf278f2aa17a7c1e0862c4685a7ea95c6 erofs: stop parsing non-compact HEAD index if clusterofs is invalid
a0c89255addc77a0444bccc79d07c93e3f13c505 erofs: fix potential overflow calculating xattr_isize
7c72ce77813dd6727d190c95ceed5134f078c7ea drm/rockchip: Drop unbalanced obj unref
880059d5d4aa6dd58c8fbd7e828127cc69d232cf drm/vgem: add missing mutex_destroy
a0b30f804a787c9379fbb4d444df62a60f49eb4e drm/probe-helper: Cancel previous job before starting new one
67533c95d82c680cbd833de7bdf3171c9dc7519d soc: ti: pm33xx: Enable basic PM runtime support for genpd
60dba34e6078d4b3a6ddffab855b56a7cbad360d soc: ti: pm33xx: Fix refcount leak in am33xx_pm_probe
c91b3871c5d282559c1ec568016c87b699ec73ce arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
d31199ddfab5c7e26117da614a366d3b3b2242fa arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
da36540c99cd43cb7f077f49f290b26d90728ebd drm/msm/disp/dpu: check for crtc enable rather than crtc active to release shared resources
21cbcd8550fa7bf93ab1b420ec629870d4a3ac89 EDAC/skx: Fix overflows on the DRAM row address mapping arrays
fb4955e27f38ce7f235eaf2888f2b2ca30be73b4 arm64: dts: qcom: msm8998: Fix stm-stimulus-base reg name
735b33499c71a5c9238ddc992351e266cddcb1c5 arm64: dts: qcom: sdm845: correct dynamic power coefficients
f5f9e3327a0e70d9ea3b8bce197b017d738a3f1d arm64: dts: qcom: sdm845: Fix the PCI I/O port range
6cc1375338267dcfd2b07d14f5168d098c718e4e arm64: dts: qcom: msm8998: Fix the PCI I/O port range
f36a2cfdefccf79e572151da5d469825521aad76 arm64: dts: qcom: ipq8074: Fix the PCI I/O port range
7554467c4ee46704f538b28e2d6cd4a71ca03f64 arm64: dts: qcom: msm8996: Fix the PCI I/O port range
51ae31ba2dfd61b3486485e626b5badcb8bed91c ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
1abcc99478ca62c17f2a3dbc838638fdb7fa37cd ARM: dts: qcom: ipq8064: reduce pci IO size to 64K
5b14f347dcae880aad20dce8a244f9c22db20395 ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
d492bd08431332b8bde0b74587b41e2de6146d8b x86/MCE/AMD: Use an u64 for bank_map
1fb59608d8eb7169f1acd2363db0d9a689008a24 media: bdisp: Add missing check for create_workqueue
4e2d8d74cc9f85319074fc14cc96cfd777b136bf firmware: qcom_scm: Clear download bit during reboot
74656a575adaa5b05fad47e52789d6b12b7e71f3 drm/bridge: adv7533: Fix adv7533_mode_valid for adv7533 and adv7535
429cd40fea456fc10cea1e6451e553fbaf1f14d2 media: max9286: Free control handler
16adbe014aa577b9beb5bc7968566a232e523e6f drm/msm/adreno: Defer enabling runpm until hw_init()
e96e9fcafe04e2b41dbd3725b7dd24721b49f5a6 drm/msm/adreno: drop bogus pm_runtime_set_active()
53fb156cc7d2fddc6358bfe86f37bd65b4714b7d drm: msm: adreno: Disable preemption on Adreno 510
c532e98868e0cf745b5ccb91c4cca70b9b6b7740 ACPI: processor: Fix evaluating _PDC method when running as Xen dom0
a0879077f68cfaa3625727f917264e9db19bc079 mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
23c3876e288810d441d99c9ce9f11d30bbe3b582 ARM: dts: gta04: fix excess dma channel usage
cd1ce92f990fcc63199c46790ccad20540585b03 drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
c9608c715914ad283982bc96a534a7bb3906322c regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
e8c194dd04738ce4579efcfb7094d3d4f9057a24 regulator: core: Avoid lockdep reports when resolving supplies
4691cd4dc974a4f618af2712486ccb6b37ea36ce x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
4bdad53f8acaadd5fa1ea62b1de79bb1c0aa5e09 media: rkvdec: fix use after free bug in rkvdec_remove
9c492bc65ffb02aa1c8d0f021c230cff69709376 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
92cad9bf5907c19e9c608c088d78a7eaf0501428 media: saa7134: fix use after free bug in saa7134_finidev due to race condition
2fe8bd31cd5c200078f7060f6219d5e18986b4f3 media: rcar_fdp1: simplify error check logic at fdp_open()
0f95dd92abf8033cf50366e9c61cbcb6a974bf8f media: rcar_fdp1: fix pm_runtime_get_sync() usage count
3a239dd0f589fc7eef85e6f01f8b0beedb3bad65 media: rcar_fdp1: Make use of the helper function devm_platform_ioremap_resource()
81867d83ce35250da8c9ac3b8877a2dbe9222274 media: rcar_fdp1: Fix the correct variable assignments
1418a8af80a45abb5f514911d4decb89add1fee9 media: rcar_fdp1: Fix refcount leak in probe and remove function
188044050bf83f00e79cce4fc08c053c3a6605a9 media: rc: gpio-ir-recv: Fix support for wake-up
579d3854f007643827fff9ab8d365f780d6b449f media: venus: vdec: Fix non reliable setting of LAST flag
5d946796712844cbd7109f3e73e369b7fa79320b media: venus: vdec: Make decoder return LAST flag for sufficient event
f0391cbd8b9ce107337291712be9d68c7b3cf829 media: venus: preserve DRC state across seeks
34e8c899aee6eae877bcccc755e3e95f86e18c7a media: venus: vdec: Handle DRC after drain
c2b8564fff5f8e65968a07561e0333cd91506466 media: venus: dec: Fix handling of the start cmd
a3f5720e3da74f82bd96042e5d8c8012359695f9 regulator: stm32-pwr: fix of_iomap leak
e9b480eb54c4e92728451c9afa3bf59dcc2fd896 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
4156dd64c78f700df36c07799b31db4e5a103fc8 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
e68830611a97743eae27639d2c1e86abfb5e3304 debugobject: Prevent init race with static objects
5f579c97fdc0d3a226e16998cacb5ac261ee81ac drm/i915: Make intel_get_crtc_new_encoder() less oopsy
ec04e252ccbc4b696cdae8d9f5c32c6dc8dc0dfb tick/sched: Use tick_next_period for lockless quick check
eb6b57317ffccaac2d1d78bb1df3eb416def3382 tick/sched: Reduce seqcount held scope in tick_do_update_jiffies64()
13189b8d01787120ef80d8cd0498cdc226a5ec18 tick/sched: Optimize tick_do_update_jiffies64() further
9f829e6fcfef0553ff4db53d962e2da44a9f89de tick: Get rid of tick_period
ea0f9a0ef8abe8d1d1d79ec1dca9b9144eee0e26 tick/common: Align tick period with the HZ tick.
1cf3e1bc246d78fc804e8af8a00f5feb2adbf9d5 wifi: ath6kl: minor fix for allocation size
5328935523bc872b8a29b4e293907701bc4f3f8b wifi: ath9k: hif_usb: fix memory leak of remain_skbs
641200ad3897b51632452e4596456abb44aa37f8 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
76b43cfa602b32993f74c1b9aa6d7f36e1f05da1 wifi: ath6kl: reduce WARN to dev_dbg() in callback
af170d2f1d611d5d7d061bc24bdb81dce7787ff4 tools: bpftool: Remove invalid \' json escape
1fd2aeda6d20f079beed5f93fb7dbfafe0d3af00 wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
125e790bbc505f5274a42c418d72798c9524900d wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
979d14a1a98ebbaf6c7322224cb4484c829c6ef5 bpf: take into account liveness when propagating precision
31b6f44fb24d00d5513e1fe1923542d7c2b5cdc4 bpf: fix precision propagation verbose logging
8d66edb10e290e5d569c12fe417992f59d36cfde scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
312bd381f22dab64142c3ed354cd6635ec82e16e bpf: Remove misleading spec_v1 check on var-offset stack read
b6f05fb27d3fb8ec379530b8ad34989b2aabe4f1 vlan: partially enable SIOCSHWTSTAMP in container
057168c169b3ef5a1a5ecd80614f24c2211d1926 net/packet: annotate accesses to po->xmit
a2140375b5fea94b1272f9cae1c6da5539b945c3 net/packet: convert po->origdev to an atomic flag
f913bdb7d2a911102c3a6e178dba4c86ff2d27d4 net/packet: convert po->auxdata to an atomic flag
247ca3fa288d38c644f3fe2ec99d084e5d62623e scsi: target: Rename struct sense_info to sense_detail
5e24b0cef4a4e8085d123b8bcb5e50fee8d27383 scsi: target: Rename cmd.bad_sector to cmd.sense_info
2d84c847cb39d4d44c824a0ba37e1eec026ff829 scsi: target: Make state_list per CPU
7f2ef347de71c8372fd6e2e23a0f436aa249bf89 scsi: target: Fix multiple LUN_RESET handling
8f8bd3bce9c6226980b511e9dfbd1f64e85033e6 scsi: target: iscsit: Fix TAS handling during conn cleanup
ee247a3295c2d0131c70c7ba1179e3ccbf592b0f scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
d14c02b6f78846067a54c12f77c3e8c172d90ee2 f2fs: handle dqget error in f2fs_transfer_project_quota()
ccfe54a397a7116073a7484d3fc454b11dddd978 f2fs: enforce single zone capacity
07c797c5e304cc88b9a5e1d82255f341ccc89375 f2fs: apply zone capacity to all zone type
07274b2451af0cbca1e22d93215e3c1d971c8bef f2fs: compress: fix to call f2fs_wait_on_page_writeback() in f2fs_write_raw_pages()
26557be99563af4e2f0ca31eda2fb747d2af6f0d crypto: caam - Clear some memory in instantiate_rng
30a882568d1ba95b56ddb08cec613d6020ed55e7 crypto: sa2ul - Select CRYPTO_DES
98aca39951703d82d99a585acfa9d157e7eae991 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
41811d79f0abf84ada519e3f96678b26951d1635 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
cde5783cbbb8fba133ea4d48efa4e94c0b03f41c net: qrtr: correct types of trace event parameters
4d0090a3dc736e77f898361ecff07b857e269726 selftests/bpf: Wait for receive in cg_storage_multi test
5e19f5fefe2441fbd2e4054955957142e89b982f bpftool: Fix bug for long instructions in program CFG dumps
8e0e7e26e2c474d97d8b14dcb01aeb1435ee9f06 crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
04134701ab53490325a4d8e4869747733a2004ec crypto: drbg - Only fail when jent is unavailable in FIPS mode
294c88cdee961c4c255836d84b438679ffc646aa xsk: Fix unaligned descriptor validation
639eca0aa48d5ba19a92beed02d43a7a4bc07fd6 f2fs: fix to avoid use-after-free for cached IPU bio
f98012939b46b42d2b2b6e77421e1b34d4c73a0f scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
ee81402e42712ab340943c601ae2c32d1a8b1710 net: ethernet: stmmac: dwmac-rk: fix optional phy regulator handling
5466913d649ff481a59d64a3842554bad3756590 bpf, sockmap: fix deadlocks in the sockhash and sockmap
358d8672abc07949f2e3898bcfa717e2a8b43079 nvme: handle the persistent internal error AER
2cef7869a85128fb971850e254eef64b9645510e nvme: fix async event trace event
9bae8b51698661fbcb6e69623a46bce230ee66d2 nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
a7e4892f016cd7e6e0efdfd192d44fb57774c6e7 bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
c995d7e85075739e49e362278a3e7997df31c536 md/raid10: fix leak of 'r10bio->remaining' for recovery
968ea62a600367ce3d4b1befef77b4b6bc6a40c9 md/raid10: fix memleak for 'conf->bio_split'
6fa251875505146a1d82f09b1dd6d2a5e8904192 md/raid10: fix memleak of md thread
f8ad76dfccb8f8f5333d9a1770835d817703fbfe wifi: iwlwifi: yoyo: Fix possible division by zero
1c7f93f8bd696d5d663ed86570a120d8bca7f0b4 wifi: iwlwifi: fw: move memset before early return
615fb0a697726e0601cc85079d4175f7f3cde0e2 jdb2: Don't refuse invalidation of already invalidated buffers
d42e30ff938a582515118411c7f049bac40b45e8 wifi: iwlwifi: make the loop for card preparation effective
f59c86a197e2204d0d469edbeb130fdbfd834bdd wifi: iwlwifi: mvm: check firmware response size
a00db9dd6bfcef35899e585120b57f151ac3f25b wifi: iwlwifi: fw: fix memory leak in debugfs
27212de86ae5dffa319e0421ecfec2aaf0e38750 ixgbe: Allow flow hash to be set via ethtool
26e895e88424e277dfa8bcb65e61a45194fa83fe ixgbe: Enable setting RSS table to default values
6f6249902517709ee8478b7a4f32b5c1c894309b bpf: Don't EFAULT for getsockopt with optval=NULL
4b79da9d262926b4e602c641a1134cc59baea8e5 netfilter: nf_tables: don't write table validation state without mutex
e6bb2af1f14e188da1c9e5c4947c86ac720c1fc1 net/sched: sch_fq: fix integer overflow of "credit"
f0214d062e2fe9630a35522b5908683125a4eb00 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
e4c975530a70ba09e4ff74a88248321778e560d2 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
e74b5e7ef49c123c3309ef243e276d0dee5d1827 netlink: Use copy_to_user() for optval in netlink_getsockopt().
a958b5fc6af9474ca3e997bd822875ab448258da net: amd: Fix link leak when verifying config failed
dbcabe078f6859671fc6390352220cb7d5a94367 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
9536fef038a301d43962f64fd68bdcb7ec51211b ipmi: ASPEED_BT_IPMI_BMC: select REGMAP_MMIO instead of depending on it
e7783174ff69f874876bfc3ddecaaca4cbb3ed01 pstore: Revert pmsg_lock back to a normal mutex
31c1aae1063c100e39cfeece42b3d63295742fd7 usb: host: xhci-rcar: remove leftover quirk handling
19413bb804e237c7a8f0179c702467b1a33a4216 usb: dwc3: gadget: Change condition for processing suspend event
0f27efa6da0f988fa7694a9d29d408b379d233fa fpga: bridge: fix kernel-doc parameter description
5031e8ec9e1f1a69dbe2cf65bb7d9be1fc4217b1 iio: light: max44009: add missing OF device matching
8b1a20db3ef0838f95e4860c32bfa7540f2c9749 spi: spi-imx: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
9ccb0679a4572b3eb50e9954d37a007f0f7b6f3b spi: imx: Don't skip cleanup in remove's error path
c82300d04b29c30f49401edba4d59805f5025de7 usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
c8ca59f0fe8fcc28b9e89a45841f6448b964b261 PCI: imx6: Install the fault handler only on compatible match
d140da55113d9eb277b0265d7827f918dc0eeff6 ASoC: es8316: Use IRQF_NO_AUTOEN when requesting the IRQ
a28cb9ff7a85e50d003327b09b425a36daf6ec04 ASoC: es8316: Handle optional IRQ assignment
03b7fa9c4949eb44c429658ad417ba3becc1e523 linux/vt_buffer.h: allow either builtin or modular for macros
188e627db30835dde989ce5ed191da20270cdca6 spi: qup: Don't skip cleanup in remove's error path
1a85f86f47a123f196277f3e4ff4cc042ca57392 spi: fsl-spi: Fix CPM/QE mode Litte Endian
07e275d3e775a3588375a494b4ec3cc2c2e39883 vmci_host: fix a race condition in vmci_host_poll() causing GPF
eaa792b3f74a127dd178b71cb01f54c08727eade of: Fix modalias string generation
cb577cce048a4c8d4464d115db7390b2c1d870d9 PCI/EDR: Clear Device Status after EDR error recovery
cef616a67dbaf84153dd7c14708c9aa3155f7e57 ia64: mm/contig: fix section mismatch warning/error
53d22b9ce9df8aea40db5af5653742a8a2e00154 ia64: salinfo: placate defined-but-not-used warning
aaf3735b3bcd6f3d9a00518474a9535210228e13 scripts/gdb: bail early if there are no clocks
dec4dee65a3406feaf5e18a0812cff6505c380cf scripts/gdb: bail early if there are no generic PD
c8df3f43850d0cdc006651acbd2a21ad21b9c6d9 coresight: etm_pmu: Set the module field
3ec51e9e9421ab904700b3128242a89db32232fb ASoC: fsl_mqs: move of_node_put() to the correct location
8d9f408b8e75d08057b61c1833f2026b63df1ced spi: cadence-quadspi: fix suspend-resume implementations
d10581501ccc5fedae408b3f3291f9cb591ccead i2c: cadence: cdns_i2c_master_xfer(): Fix runtime PM leak on error path
6a9b8feeeedd94e7d812c6ed723dc34b3d8fcbad uapi/linux/const.h: prefer ISO-friendly __typeof__
0d3d55a4702db5d41a8fc2ce7eae52a314a996ce sh: sq: Fix incorrect element size for allocating bitmap buffer
cfbc6fa94af7157984e3bdd17b37b0be9630e71e usb: gadget: tegra-xudc: Fix crash in vbus_draw
2fa511d27be27d455f19ccb8fa46fbe1e5c9c3ee usb: chipidea: fix missing goto in `ci_hdrc_probe`
cf3be6386d715e223859e544bc417d86cb5825b6 usb: mtu3: fix kernel panic at qmu transfer done irq handler
5472a09c5decf121aca2167f6627c55b2cfa19c8 firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
ed3f21a28cf7b62cc4dceb49ccbc39eff65f8bce tty: serial: fsl_lpuart: adjust buffer length to the intended size
d26597ace556959e9d770e71bd0dc1ef64b0d884 serial: 8250: Add missing wakeup event reporting
0a1caf4fe26c4d0e529dd8ff1b3c6c74bfd308a8 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
86279c62e6aa4caf79d9fd585225f9808695a4ad spmi: Add a check for remove callback when removing a SPMI driver
d890938ac4fea13de6b5379d82bab67e96076ea6 macintosh/windfarm_smu_sat: Add missing of_node_put()
d5c27f54c71800d60d43cffc6fc7dde0e68a3d35 powerpc/mpc512x: fix resource printk format warning
0613ee88952ad383117af28d43d0c8657f5182dd powerpc/wii: fix resource printk format warnings
94137d77035aeb58f8bde938abb600a3c292f13c powerpc/sysdev/tsi108: fix resource printk format warnings
da8e24838a7dfafe985bce48cbf688e0377a78a0 macintosh: via-pmu-led: requires ATA to be set
c0e16e2f9813248a571b2af1c8e2aed45d13d37b powerpc/rtas: use memmove for potentially overlapping buffer copy
7e5597f5d3cd09fab7e7fb0b325330567f770c42 perf/core: Fix hardlockup failure caused by perf throttle
d8bcf7eea184883c1703aaa63c776ea0def88679 clk: at91: clk-sam9x60-pll: fix return value check
8bf2279b601711db3b229d83208cdc9b498e1bb9 RDMA/siw: Fix potential page_array out of range access
e7101fd84477f2b5cd6cd8e4f8684b797677ae5b RDMA/rdmavt: Delete unnecessary NULL check
24d35d3e5c17f66c9a8d8b3b983a94b4f7818df4 workqueue: Rename "delayed" (delayed by active management) to "inactive"
8ad6fd4fa758ed9fa685c97b2f03db8f8e284826 workqueue: Fix hung time report of worker pools
adae3247d6640d4786ceee8fbd03b23fb299f349 rtc: omap: include header for omap_rtc_power_off_program prototype
be9aa6d7e39f9e6075999cc54835808abf47c8e9 RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
eaf7bc4d9113427fc785d592aab21498010d00ff rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
535d51b92bfc1f940dfa960e04751f085c490812 power: supply: generic-adc-battery: fix unit scaling
c3f20e64bea58cf7777e225f4e2841a9c91e56d9 clk: add missing of_node_put() in "assigned-clocks" property parsing
ec8dbc6a7e0c86fb70aeed552823f60c094f4bb7 RDMA/siw: Remove namespace check from siw_netdev_event()
537b140c8e08fabdd5c5428b538b9c4d26703a8f RDMA/cm: Trace icm_send_rej event before the cm state is reset
02aa1427f605969df8d7d461f1e9418ead441263 RDMA/srpt: Add a check for valid 'mad_agent' pointer
2df31f217dbf4a99dc2164d544b2354ac04491dd IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
257805a8244bf2848d74790f0843819486679c4c IB/hfi1: Add AIP tx traces
454f728bdd95a9ab95e3922e0346d67596890c63 IB/hfi1: Add additional usdma traces
fc89a52d35c9c02ec5bff9f5ddd3120e6fa1d281 IB/hfi1: Fix bugs with non-PAGE_SIZE-end multi-iovec user SDMA requests
1291a84a5d1865e7e333f6d896cb144f613b955b NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
1050a6b4d9b4a5bad762ca3d0ae74c698e8dc3b2 firmware: raspberrypi: Introduce devm_rpi_firmware_get()
d08b7b158e680cf0c3b83374d2378cbde5407b8d input: raspberrypi-ts: Release firmware handle when not needed
12c50fe06ba48b4567a2e05ac9b57a87d13af175 Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
11724c4c4496f8da2373cf58f0f25fe01a42af72 RDMA/mlx5: Fix flow counter query via DEVX
abce103eb2b1888149db4cd9f9bd294b42afdcf2 SUNRPC: remove the maximum number of retries in call_bind_status
f6b0196e4282c6013e85989a252271a25f62f764 RDMA/mlx5: Use correct device num_ports when modify DC
11f2289c0fdf41b235bcdfdcef3922f2ea86a77a clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
a464b29183c1bcc7bd74572af4509b3ecb236a52 openrisc: Properly store r31 to pt_regs on unhandled exceptions
5450a0240ce2347d23609b3eb17bc0f20b4a13d5 ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
4a9cf181e2d488d17a287880c411b16284fcd89f leds: TI_LMU_COMMON: select REGMAP instead of depending on it
b27e9c1828b136f1a4027882e5cd7202e2ffa328 dmaengine: mv_xor_v2: Fix an error code.
43e106298840dec03deee35b0f4dceb369cd9a9b leds: tca6507: Fix error handling of using fwnode_property_read_string
1ffd406c53f3f27408df3c4bba8386ec59b20b63 pwm: mtk-disp: Don't check the return code of pwmchip_remove()
cc13dfbf3118582f10bb168f327143580968fa94 pwm: mtk-disp: Adjust the clocks to avoid them mismatch
ad0bc46a242e48bf2e5b7117d0e04942cf9d44fc pwm: mtk-disp: Disable shadow registers before setting backlight values
e6fa3d79e5e61e3e9ee6808d92672dc5999839dc phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
73ee8342a6da50eaeb48e016fd450b6f5410b823 dmaengine: dw-edma: Fix to change for continuous transfer
89d6c297487c074190e6319fb46315d5bc7bd22e dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
1ffbca4da9342441355e542e5de6cae7d618db01 dmaengine: at_xdmac: do not enable all cyclic channels
9644b26aa94eae9693d151cf04f9beda08b0f0f0 thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe
b4e0663979efd3b6bde7f68d690f98fc92a3af49 mfd: tqmx86: Do not access I2C_DETECT register through io_base
5f3ad4d6836b000a420c1de210b23f7c1edb7507 mfd: tqmx86: Remove incorrect TQMx90UC board ID
97355e3fd65a7e81a81dca715de7d241dcb950a3 mfd: tqmx86: Add support for TQMx110EB and TQMxE40x
35c37b0ad90f2e83762465fc95e1e49a03855933 mfd: tqmx86: Specify IO port register range more precisely
9c26c835c27f22a9c36c97a8c41523a4a5afb556 mfd: tqmx86: Correct board names for TQMxE39x
cec4dc7245430a986dcd281a9ef6df080f827e90 afs: Fix updating of i_size with dv jump from server
a3a04bfa9741cb1795fd3f3850a83f64b48873b9 scripts/gdb: fix lx-timerlist for Python3
5aca91f5a432fdd7e86ff2fc1177abd24b22ed08 btrfs: scrub: reject unsupported scrub flags
e6569931affc93e23572dc60b26ba1a0eb594419 s390/dasd: fix hanging blockdevice after request requeue
09e19152da653de1fa6dd69b8dadf5338ecadef1 ia64: fix an addr to taddr in huge_pte_offset()
4dbea48ae82cc8f3d65976d240e619166e7e242c dm clone: call kmem_cache_destroy() in dm_clone_init() error path
b37c963b8d3b05c2e546e41abaae593c1891aa3a dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
2e52454fc5e25d5e3b328385b3b64a2c6ab151ed dm flakey: fix a crash with invalid table line
85887792aae867f1e561b8b61f78934b4f81176a dm ioctl: fix nested locking in table_clear() to remove deadlock concern
f2e763dbc558c7ea1c44dcea1de97ea1e47ebf2e perf auxtrace: Fix address filter entire kernel size
a1bfeb4ec694bb4cd531881fcdca39810f40afd0 perf intel-pt: Fix CYC timestamps after standalone CBR
154904ec2a3ad6431a87d7b7dd5c2249e2e5a881 arm64: Always load shadow stack pointer directly from the task struct
2c40750ec439e84468b4faa9136b8d163e45ed32 arm64: Stash shadow stack pointer in the task struct on interrupt
eb58581b2997f11db8183e67548a9a3205526ee6 debugobject: Ensure pool refill (again)
770cc399307fc26d3c20aa6dc1b030975999b0a8 sound/oss/dmasound: fix 'dmasound_setup' defined but not used
672e8cf5ab2fd628cef9a7066b5a2f821a6da4d4 arm64: dts: qcom: sdm845: correct dynamic power coefficients
e2dad97fcbf740fe91686d1937a93660cc8b473a scsi: target: core: Avoid smp_processor_id() in preemptible code
0441cb9bfb1f4ca8abb78191bcddf1358f3c76cf netfilter: nf_tables: deactivate anonymous set from preparation phase
b6c32ad937e8a1a391a27fbf7515e49f750968e0 tty: create internal tty.h file
4a1e633c5b91373fca7971722ed0d65de69ce05d tty: audit: move some local functions out of tty.h
0056fea0f31840a3f7c565c9f83c2f1ba2be37ed tty: move some internal tty lock enums and functions out of tty.h
b20946c814a95c0d1ad899ef9c46989ff74e328a tty: move some tty-only functions to drivers/tty/tty.h
681820c465c9ae0d2eac895632108b3968c7b077 tty: clean include/linux/tty.h up
da0b93075bda08dfb3433f2d510623df09e10841 tty: Prevent writing chars during tcsetattr TCSADRAIN/FLUSH
f7f7bfc2f7aa99127997a316d8579da595d94b62 ring-buffer: Ensure proper resetting of atomic variables in ring_buffer_reset_online_cpus
64bd3acb8d7175e1db91cab988f4f18593b76605 crypto: ccp - Clear PSP interrupt status register before calling handler
3a433b0dd90a2bac10a5a7133ab7afb64be84317 mailbox: zynq: Switch to flexible array to simplify code
aa2453934e2a6dac61f85effa48f0a03c641ab5f mailbox: zynqmp: Fix counts of child nodes
56b3d3df9c20ccd2d021ea7804326bc3dc266b69 dm verity: skip redundant verity_handle_err() on I/O errors
dc15326046fe90b79edeeecc30435a5b1397ebb0 dm verity: fix error handling for check_at_most_once on FEC
dddeb401f2c19ade33d4e87484d07a35769edb68 bus: mhi: Add MHI PCI support for WWAN modems
27113ee2ed12a4636f0416c624a41e9e4b591643 bus: mhi: Add MMIO region length to controller structure
2c64974dfdee364f393c92fd0659a9f98e2adfab bus: mhi: Move host MHI code to "host" directory
29101986802045926216319ef80da463ac2949fa bus: mhi: host: Range check CHDBOFF and ERDBOFF
e02f31a234f4c71428da5e5dade5772264948cb9 scsi: qedi: Fix use after free bug in qedi_remove()
58b00c7bb061d16fd0e73e0049f0aa8ad328cd8a net/ncsi: clear Tx enable mode when handling a Config required AEN
6ef0358b7ae388f676f0fe424430d40d300da156 net/sched: cls_api: remove block_cb from driver_list before freeing
8c3e640052253f0e0a54ce5eb82da1740022a94f sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
7a1383aaf3019de4b06d00d012efa41b1bb24837 net: dsa: mv88e6xxx: add mv88e6321 rsvd2cpu
ebb5a0e541a76432b6f2c6432735cecb8f1b0516 writeback: fix call of incorrect macro
fde7b8e04e50934d25f3c68294fa8751b39f15cc watchdog: dw_wdt: Fix the error handling path of dw_wdt_drv_probe()
cec01382a647296ee1f1cc3f4890837c33d0a483 net/sched: act_mirred: Add carrier check
f3525e26bc0d936eefe796637294c3db4daa32c5 sfc: Fix module EEPROM reporting for QSFP modules
6c70397ac74c6a4a51beaadabf42cb495bd4080b rxrpc: Fix hard call timeout units
19eb3dd4b1bf76c0514795b535288c0c24f75016 octeontx2-pf: Disable packet I/O for graceful exit
f038de9542d268c253ca0a97a80ac44b8f9662bd octeontx2-vf: Detach LF resources on probe cleanup
480e095e4590e13b151944c675728ac512cc08d5 ionic: remove noise from ethtool rxnfc error msg
327f7431710349f899f73b1af0fb96f8d4180fd0 af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
9bb51b6ea570e945d5f898bbda14fd55d8b1370a drm/amdgpu: add a missing lock for AMDGPU_SCHED
534245505bffbb6733b63895b8e2edeaa0c0db59 ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
ddd81dcc752b118942c1e5f71ec1a0d37da3c5c2 net: dsa: mt7530: fix corrupt frames using trgmii on 40 MHz XTAL MT7621
52e5814e9749b5fa7533d43959a05ccd6f68053c virtio_net: split free_unused_bufs()
b1d0971ddcc6b0bedc0e37826490eb704b0995ba virtio_net: suppress cpu stall when free_unused_bufs
2a504fce98c7351c57b42be93dad6170b6a43fde net: enetc: check the index of the SFI rather than the handle
72fcb490ede3602c0d1be7362bdad00293dcb1d5 net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
a0f1eaa2c6346110eb0ab841a782813b14869a7f perf vendor events power9: Remove UTF-8 characters from JSON files
e106d8a9545607d8c7c614b20f0d06d136a8a236 perf pmu: zfree() expects a pointer to a pointer to zero it after freeing its contents
7426e238b499cda64c968f9502c2dda05455aff6 perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
f03769958d76d9fff5ca6b457a5e11ff725eac7d crypto: sun8i-ss - Fix a test in sun8i_ss_setup_ivs()
3f171c0cc84e734a9d5c530fda89b1bb7fb7257a perf symbols: Fix return incorrect build_id size in elf_read_build_id()

--===============7989730474672957730==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-21d25a62e272-8c6ba7588b6d.txt

cf5b14b8de0db9ae38bf2c674e0fc906a57b2895 ASOC: Intel: sof_sdw: add quirk for Intel 'Rooks County' NUC M15
a7d91f67a10a479a989e352b1cdb1f6c05933e28 ASoC: soc-pcm: fix hw->formats cleared by soc_pcm_hw_init() for dpcm
50015dbdec7054dbd2a172e9fa233cdc555f6980 x86/hyperv: Block root partition functionality in a Confidential VM
21976532f274e80520923f7396096488c926318f iio: adc: palmas_gpadc: fix NULL dereference on rmmod
e1383b440132434e824a8b284c69f4f9b9d84526 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
5e3c87e4d3bdcd0deebb0ce2a03cd84ad5434c4b selftests mount: Fix mount_setattr_test builds failed
520820400608b3eafd2a349513690a30b203e34a asm-generic/io.h: suppress endianness warnings for readq() and writeq()
95ec7a59ceb21c700d91635e73ef174c0d151c89 x86/cpu: Add model number for Intel Arrow Lake processor
a646556769e1ca9fda7b62bba4a77ed490a4490f wireguard: timers: cast enum limits members to int in prints
a00f75f71fca8d9c036073e7ff3430c76f48e27c wifi: mt76: mt7921e: Set memory space enable in PCI_COMMAND if unset
21cc4e5304d228147b695aa29f4427d9df181472 arm64: Always load shadow stack pointer directly from the task struct
402d2b1d54b7085d0c3bfd01fd50c2701dde64b3 arm64: Stash shadow stack pointer in the task struct on interrupt
8a0b61e5a7d2da78ba33ec1a9829b175c61f7e54 PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
c23e103fd73601117b9ce7f5338efec238f49147 PCI: qcom: Fix the incorrect register usage in v2.7.0 config
bfd6936281920b4ea0dc90245728153e495ca38f IMA: allow/fix UML builds
9436221ea25073bd8a1de63870990feb470ca1b6 USB: dwc3: fix runtime pm imbalance on probe errors
d40fa6f78835ccfb03c3f3bab0665aa05358e24a USB: dwc3: fix runtime pm imbalance on unbind
d50321946ec08146c21658dcc4ab588ca7f78669 hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
dca7427a8b12cc4a48dd07d2ccca870e2276d979 hwmon: (adt7475) Use device_property APIs when configuring polarity
2c62f4abd714bd1d17e3cf8b1a86553c3a55c609 posix-cpu-timers: Implement the missing timer_wait_running callback
d206f79d9cd658665b37ce8134c6ec849ac7af0c blk-mq: release crypto keyslot before reporting I/O complete
f8d9d6c3ffcc616113753602eff8387b3cf3d242 blk-crypto: make blk_crypto_evict_key() return void
5bb4005fb667c6e2188fa87950f8d5faf2994410 blk-crypto: make blk_crypto_evict_key() more robust
ac44e1275daef3adb53012b07c07431275daf7b6 ext4: use ext4_journal_start/stop for fast commit transactions
fa30909fbd1f44310761cf98454ea3fc3fb3ed68 staging: iio: resolver: ads1210: fix config mode
321e16a5709e785ac642226cb72569830bd51145 tty: Prevent writing chars during tcsetattr TCSADRAIN/FLUSH
9c0b37d0da473a18c3332a0b99f43657d74612f5 xhci: fix debugfs register accesses while suspended
e047e40676d123692936195d31469a9b112ce6a2 tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
3ef93b7bd9e042db240843f24a80e14da38c6830 MIPS: fw: Allow firmware to pass a empty env
8fddbd9c5c8613e98d21110440e6fd651777f9f0 ipmi:ssif: Add send_retries increment
99d561199bf880dbcbe57701b1e5f1ff50ffb8c5 ipmi: fix SSIF not responding under certain cond.
4a07d2d511e2703efd4387891d49e0326f1157f3 kheaders: Use array declaration instead of char
2104e15b0072b29ab839f50ff93f827ee8d0f589 wifi: mt76: add missing locking to protect against concurrent rx/status calls
dcf6611e80f9eb0b90f5363675569e93830fe2e3 pwm: meson: Fix axg ao mux parents
01fefb82fd79474f6839ea605734b0ed0fe409ea pwm: meson: Fix g12a ao clk81 name
3028ac7dc0c039c60e025a9f074665b9a45eac56 soundwire: qcom: correct setting ignore bit on v1.5.1
333f49fcf0e786e89caa75e96a124d75d1aee7c0 pinctrl: qcom: lpass-lpi: set output value before enabling output
c63741e872fcfb10e153517750f7908f0c00f60d ring-buffer: Sync IRQ works before buffer destruction
63b7fbaa1278434fcf4b6c7f1e08076f50f9c6ba crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
09e177d6f7edd0873a63f51abe914902ec0f4400 crypto: safexcel - Cleanup ring IRQ workqueues on load failure
4c3d1a6720aefb02403ddfebe85db521d3af2c3b rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
a79fb2ce4fbe11265f8b01626217a34660551438 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
a18bdaca46d0d9a233ea8686cf876fcd7b6fbeff KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
0b46ee654a9dcd330e8183856b88505a9f633f7d relayfs: fix out-of-bounds access in relay_file_read
2db4b91480b2e39a321303f91807351415321e09 writeback, cgroup: fix null-ptr-deref write in bdi_split_work_to_wbs
c053e389db0d892e2ff5a60ec5e533b976503795 ksmbd: call rcu_barrier() in ksmbd_server_exit()
227eb2689b44d0d60da3839b146983e73435924c ksmbd: fix NULL pointer dereference in smb2_get_info_filesystem()
671f21fbcb47517448dd519389a21989063a5847 ksmbd: fix memleak in session setup
ec1814116fa481bbbd27e76755fcdbdb5dfe03df i2c: omap: Fix standard mode false ACK readings
b91a5aa1e7eac3cffb62238a074e285f51072860 riscv: mm: remove redundant parameter of create_fdt_early_page_table
b7bc8f6c8a319e9d913f604b0ebeb80042c27012 tracing: Fix permissions for the buffer_percent file
dc299bd1d5c4ad272435d1410ad10297c0539de0 iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
149ea56995c29ee7c3bf2bbacb48f3df30ea49eb Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
3ae75f82c33fa1b4ca2006b55c84f4ef4a428d4d ubifs: Fix memleak when insert_old_idx() failed
20ef288612e5b8cc881fe43a0ecf89263ef54d82 ubi: Fix return value overwrite issue in try_write_vid_and_data()
ce840284929b75dbbf062e0ce7fcb78a63b08b5e ubifs: Free memory for tmpfile name
c628b07d5974d48641ee7b8658381e57330924c9 xfs: don't consider future format versions valid
74f06429b72723ad41dcab68f1aa5094d166f46e sound/oss/dmasound: fix build when drivers are mixed =y/=m
988901984ddda5d8e8e993231065346fe99effa3 rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
ebd40f52de19ab14876e468f372a3aafc154ef05 selftests/resctrl: Return NULL if malloc_and_init_memory() did not alloc mem
f9eeea03a5e774ef96a0a3301d35f370193c3842 selftests/resctrl: Extend CPU vendor detection
b5adaf5045d0aba32eab1c86acd13cde3f542714 selftests/resctrl: Move ->setup() call outside of test specific branches
25661fe5f6587ce447bf745d829fd6da1c7a6f21 selftests/resctrl: Allow ->setup() to return errors
08e403705778ff72702d2960a45d484a6102afdd selftests/resctrl: Check for return value after write_schemata()
8a3a1f7b54b8e5c7eb72b12cfac36c8658c367f0 selinux: fix Makefile dependencies of flask.h
dfa1e84b774c560ce1d219cfcd9bd43ec4297fa0 selinux: ensure av_permissions.h is built when needed
8c08c74de7186f96fba3093648737892df986d64 tpm, tpm_tis: Do not skip reset of original interrupt vector
fd9b4b2bff6b610c4d22d875d35a83d7effb2cd9 tpm, tpm_tis: Claim locality before writing TPM_INT_ENABLE register
b665edd7a585acb56233e288727b84f99cdbe7d2 tpm, tpm_tis: Disable interrupts if tpm_tis_probe_irq() failed
51162b05a44cb5d98fb0ae2519a860910a47fd4b tpm, tpm_tis: Claim locality before writing interrupt registers
46da635566dcff506c694f1978c0b742c9556bef tpm, tpm: Implement usage counter for locality
5a37916d988e5bcab15f9e6a608f2f351146d5da tpm, tpm_tis: Claim locality when interrupts are reenabled on resume
060fecf1114ff9fcfe87953fe8c4fc5048777160 erofs: stop parsing non-compact HEAD index if clusterofs is invalid
0834a2b554e5df8fe7a6d062b968c7955ef9d5f3 erofs: fix potential overflow calculating xattr_isize
a51b71af169f2644c1495a3ac69e16c68a4c70a9 drm/rockchip: Drop unbalanced obj unref
9fde84fb59e5bf090e32f1f3c5c4ba9d7439f9eb drm/vgem: add missing mutex_destroy
00f79abccc5b3b608e80959dd6c88bdb59535b9a drm/probe-helper: Cancel previous job before starting new one
fb2a6e00291ae8bb5e4586823047f5ff9f83ec59 tools/x86/kcpuid: Fix avx512bw and avx512lvl fields in Fn00000007
6a50350033e0e0854acf59a8413913b4de04bd7d soc: ti: pm33xx: Fix refcount leak in am33xx_pm_probe
667c86b2a941d364701d525aaffca2c059f387be arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
62cd3e056123e427426e0bd9f899929052146572 arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
d450fa865750e817b74598ab4db74f3746ca2057 drm/msm/disp/dpu: check for crtc enable rather than crtc active to release shared resources
30b4edaf221da565e074597fc91c3fda9f6972cc EDAC/skx: Fix overflows on the DRAM row address mapping arrays
e3143e6cca0a705421cc26c68d3404a128562cdf regulator: core: Shorten off-on-delay-us for always-on/boot-on by time since booted
a53862a20239ba9b93f19cc2c6cd3cae8a721b18 arm64: dts: ti: k3-j721e-main: Remove ti,strobe-sel property
77112d23a671697f0f70695ab901f807e15d2093 arm64: dts: broadcom: bcm4908: add DT for Netgear RAXE500
fe07b3b5af01f42b291f5da0da09d047f50b33a6 arm64: dts: Add DTS files for bcmbca SoC BCM63158
273be36e420924237f6c9d43cdad96718c13dd52 arm64: dts: Add DTS files for bcmbca SoC BCM4912
aefde9ada4667a641973f5517f5c2dce6ae718fb ARM64: dts: Add DTS files for bcmbca SoC BCM6858
fe8ab85ed4958e58e991bba0aa0a655b552b0273 arm64: dts: Add base DTS file for bcmbca device Asus GT-AX6000
6ae67829fa5e9e71f458f69db42f0e216225616a arm64: dts: Move BCM4908 dts to bcmbca folder
1994284cb9226b65ca3a6744ce3320218b584f26 arm64: dts: broadcom: bcmbca: bcm4908: fix NAND interrupt name
a46878476c5549a4fde15a31922ce80a50b23492 arm64: dts: broadcom: bcmbca: bcm4908: fix procmon nodename
a9e9a4a627257517ae9b74b9abb412edd5930c3b arm64: dts: qcom: msm8998: Fix stm-stimulus-base reg name
3e7be9b6326488735319d10392dd2d3f22981238 arm64: dts: qcom: sdm845: correct dynamic power coefficients
16111402966ef09fc7605d2393270d2413dea255 arm64: dts: qcom: sdm845: Fix the PCI I/O port range
9f89689d8b9dbfc35f59f673f28a33287b61604d arm64: dts: qcom: msm8998: Fix the PCI I/O port range
a19c40b97908df7a1546e2bf7fb253acf552bb34 arm64: dts: qcom: ipq8074: Fix the PCI I/O port range
656657bdeb8a87c1d41e380eeb77587abfa5269e arm64: dts: qcom: ipq6018: Fix the PCI I/O port range
cc1ae8710ac44bc0c16fda5910a49361af3a1bac arm64: dts: qcom: msm8996: Fix the PCI I/O port range
96158bfc764f581941c93aefdfc97d4a84d68c24 arm64: dts: qcom: sm8250: Fix the PCI I/O port range
99e7b14569da50255d8f0e8fbec63ab2f5207432 ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
112ff0f2530549d50510f116474924f9c4fad590 ARM: dts: qcom: ipq8064: reduce pci IO size to 64K
88a9d3c0b59a6a8c544ec3e547f4a54cfe77e390 ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
11c58a0c1937c157dbdf82d5ab634d68c99f3098 x86/MCE/AMD: Use an u64 for bank_map
519b0849401194745ea40f9e07513b870afc1b42 media: bdisp: Add missing check for create_workqueue
ca4ce92e3ec9fd3c7c936b912b95c53331d5159c media: av7110: prevent underflow in write_ts_to_decoder()
a3ea89b5978dbcd0fa55f675c5a1e04611093709 firmware: qcom_scm: Clear download bit during reboot
3d7003c400ca649f1fc71643903a34159dfa9e62 drm/bridge: adv7533: Fix adv7533_mode_valid for adv7533 and adv7535
1ad4b8c4552b4096dfc86531462dc1899f96af94 media: max9286: Free control handler
86c1a99528c6c5eed7407ca5830aba9d37ff32d4 drm/msm/adreno: Defer enabling runpm until hw_init()
2ad781393eb339799d5520e0f019414490c88474 drm/msm/adreno: drop bogus pm_runtime_set_active()
d28ec12c48dd73ace9afd2aacf10f968234fba4d drm: msm: adreno: Disable preemption on Adreno 510
aa8d52ddf7c88d9b5a4d6ba6013c3dfaf22178b4 drm/amd/display/dc/dce60/Makefile: Fix previous attempt to silence known override-init warnings
60cadfcfa44cff6211cfce556ada93353f352c18 ACPI: processor: Fix evaluating _PDC method when running as Xen dom0
3cfaa8713e8b98c4fa2fdd00bc7ff843295801fe mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
d3047a1b0422a4a9e57120921b39577beb8fae56 drm: rcar-du: Fix a NULL vs IS_ERR() bug
657776d47bed2db95ea2562426f840a7d7c16611 ARM: dts: gta04: fix excess dma channel usage
111af9798356258f2735d2d405e41a278f411401 firmware: arm_scmi: Fix xfers allocation on Rx channel
5a8aedb7b9fea242fe5cab2bf0c9db05d65e262f ACPI: VIOT: Initialize the correct IOMMU fwspec
623275db28411a385ee115b3d976ecc3c79cc27d drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
8853aab167870f6292b97cfa52ed32fe0b803f1d mailbox: mpfs: switch to txdone_poll
fb0bea59d078a23442607aa7f7e79cceec71eb05 arm64: dts: qcom: sc7180-trogdor-lazor: correct trackpad supply
bee1a285732a465a9dc8b3e6d48249a0caaf650b arm64: dts: qcom: msm8994-kitakami: drop unit address from PMI8994 regulator
1e26766dc83a83203109e53ddcfedf79d22380b0 arm64: dts: qcom: msm8994-msft-lumia-octagon: drop unit address from PMI8994 regulator
b19bebc96381a0994a7f61f0bc8c7ce6f33d7a6d drm/ttm: optimize pool allocations a bit v2
678b3f29aaafc4213d00d573d5acb55f8cb7c609 drm/ttm/pool: Fix ttm_pool_alloc error path
4e5c9738185bba36992c78e6cecc007856853dfb regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
1e3056b8067c2e9b7741c4e588f0acacbe4bdafc regulator: core: Avoid lockdep reports when resolving supplies
d991f6139fa6d67b3a7233b5ebe0698b6038a968 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
cac0f4f36e226c79c83d01dddc049ac59d2de157 media: rkvdec: fix use after free bug in rkvdec_remove
c94388b5b9098db82d6ba4627ef6e41a35870818 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
2f48c0a463a37ac76ac089ec7936f673b9a0a448 media: saa7134: fix use after free bug in saa7134_finidev due to race condition
3c300022c18809ad6fb38bab5debbf1eab96e737 media: rcar_fdp1: Make use of the helper function devm_platform_ioremap_resource()
825281f34becb3e77e224450a85b443f2e16f4b7 media: rcar_fdp1: Fix the correct variable assignments
d18789f4348488a4c0151b703424c1bb41641077 platform: Provide a remove callback that returns no value
5847021f8052ff20fc37e8cc49d97115cc824de0 media: rcar_fdp1: Convert to platform remove callback returning void
2322b262d2205720518785c2706a3283725ba402 media: rcar_fdp1: Fix refcount leak in probe and remove function
4b1afffdd94093118b3cc235ef2b4d2520fb4950 drm/amd/display: Fix potential null dereference
2ed8f8c09d2a6cd6683bbbb9db1dbb2fe8c7da92 media: rc: gpio-ir-recv: Fix support for wake-up
b8c2678d0fe7cd283d0fd46da46a91d11f68c51d media: venus: dec: Fix handling of the start cmd
ad6481f49fb2c703efa3a929643934f24b666d6a regulator: stm32-pwr: fix of_iomap leak
00132fab90ea93cbc0fd0b80a6325dfa03391f7d x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
af04d8d3c156531a0e5c9ba08fdaed17ac4dbdc1 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
500ffa58e70bd4bacb38144537805df9814e401a debugobject: Prevent init race with static objects
54202488c835dab8c648acd107f0bb8eaa699894 drm/i915: Make intel_get_crtc_new_encoder() less oopsy
a55050c7989cd2fe689ed35d426fc556c57a8dff tick/common: Align tick period with the HZ tick.
f1d68061b0743cbe84e5507cd11a1cbaf968a29f cpufreq: use correct unit when verify cur freq
d1138f118f43f07b7286aab419bd807e7e8a75b8 hwmon: (pmbus/fsp-3y) Fix functionality bitmask in FSP-3Y YM-2151E
104b1b48b679baa092389a79d0d6d5a1806e495b wifi: ath6kl: minor fix for allocation size
59073060fe0950c6ecbe12bdc06469dcac62128d wifi: ath9k: hif_usb: fix memory leak of remain_skbs
378364abbe553cc79d41eb8bfcfad372de585a81 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
19ba40acb17016bccd233e0f00aad53a381a58e2 wifi: brcmfmac: support CQM RSSI notification with older firmware
484d95c69fc1143f09e4c2e3b89019d68d190a92 wifi: ath6kl: reduce WARN to dev_dbg() in callback
2ba1e4a623bf4f0dfb3602f11c00715731455f7e tools: bpftool: Remove invalid \' json escape
3fc0be9f48ffad15649a2c2993df1ea482b9d4fb wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
23634d119ca7dea3bbbb15eb3dbab9b5e661c2dd wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
c022b09fcc320a5e9cb1018c118f83c3ae8ea341 bpf: take into account liveness when propagating precision
670754766ac3888f0c63edc3f2d040cb8eb11726 bpf: fix precision propagation verbose logging
9b9e803b48236f3fe2970e01ab536d6132ee6bed scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
60f9ed23b954cab598110246e1d6ed9494fea514 selftests/bpf: Fix a fd leak in an error path in network_helpers.c
a7282fc797df9d9b9f85253cdf6598d9fda794a8 bpf: Remove misleading spec_v1 check on var-offset stack read
5f44dfa841e95e0af1973ce9b2bdff1d3cf75b89 net: pcs: xpcs: remove double-read of link state when using AN
97e7b1c1da12c4d2262384e96e1583ec6d39e0a3 vlan: partially enable SIOCSHWTSTAMP in container
c3238c7dbed95c898032d440f35c152a30cc1cbc net/packet: annotate accesses to po->xmit
f1a111ca05ce1cb7076ee0a7be90725bd6ff0703 net/packet: convert po->origdev to an atomic flag
ad4a647aa58753433e34de8eb8f737aed1f804ce net/packet: convert po->auxdata to an atomic flag
9158c86fd3237acaea8f0181c7836d90fd6eea10 scsi: target: Fix multiple LUN_RESET handling
eb4cf26d2e869abbb083576c832ce149ada629f5 scsi: target: iscsit: Fix TAS handling during conn cleanup
6d6415e5bce23819dd6ea0f08729ae17f8e7010b scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
e5a56f13ba2da3e51af4b154edc279e752f471a4 f2fs: handle dqget error in f2fs_transfer_project_quota()
2cc6a05661ad168c4d825ab4836ebd18fd270b85 f2fs: enforce single zone capacity
d0cf44f06dd410378b4bdf0ff546e0b970a2663b f2fs: apply zone capacity to all zone type
169134da419cb8ffbe3b0743bc24573e16952ea9 f2fs: compress: fix to call f2fs_wait_on_page_writeback() in f2fs_write_raw_pages()
d82d82e0372b8fb60a0bedee50c71d0a05679f17 crypto: caam - Clear some memory in instantiate_rng
3e660d117513636048e2f39c209f4402b69df135 crypto: sa2ul - Select CRYPTO_DES
0a847af3cb40d79cb741f539bbda50d41216c13d wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
0b0c3e37a43f01484fb5e226fe085a894d9acb9a wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
eb77c0c0a17c53d83b5fe8e46490fb0a7ed9e6af wifi: rt2x00: Fix memory leak when handling surveys
c4afd6410f3c1e9ecd58f38cee612b74e5483014 net: qrtr: correct types of trace event parameters
c5fa99bce67389378f195497091f8dfa04e9d270 selftests: xsk: Disable IPv6 on VETH1
afdc3a4bd77d07ea4aab2bcbd2643301534054a3 selftests/bpf: Wait for receive in cg_storage_multi test
80bfd8b184d8dd87921d4f78ddea7fdc0077c1d6 bpftool: Fix bug for long instructions in program CFG dumps
9317d6612011bfe1867c9001c36e2078a6211aa9 crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
1056b209935d888d1a706eae33e94c02614e8f2e crypto: drbg - Only fail when jent is unavailable in FIPS mode
119f278ea9c15e5dec9858faf16b0c1da9737088 xsk: Fix unaligned descriptor validation
9a7f63283af6befc0f91d549f4f6917dff7479a9 f2fs: fix to avoid use-after-free for cached IPU bio
fd8c83d8375b9dac1949f2753485a5c055ebfad0 scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
c8a67bc85772b183b81d06551029835282dc949d net: ethernet: stmmac: dwmac-rk: fix optional phy regulator handling
f333854dce4a079783f00c201869b9ee8f7ff3c3 bpf, sockmap: fix deadlocks in the sockhash and sockmap
080826d16758d36a59626bfb61f805660d89bf02 nvmet: use i_size_read() to set size for file-ns
537083b1275c7e251bca7791547190978e9b33c8 nvmet: move the call to nvmet_ns_changed out of nvmet_ns_revalidate
c7e98afecab2d9b3d8b8f3c5ba6353fe763e3ab8 nvmet: fix error handling in nvmet_execute_identify_cns_cs_ns()
ac86d59eaa692f248f086253e10e98394669e728 nvmet: fix Identify Namespace handling
92cf81746ebc5f6588788bbb4c89123096c2adf5 nvmet: fix Identify Controller handling
42bcbc2a90a82db3d564359ecb44033b513cca1a nvmet: fix Identify Active Namespace ID list handling
30b9073583ac576839fafa8d316db3e8e9c44647 nvmet: fix I/O Command Set specific Identify Controller
13475e639162d249b6d445df779eeb05885b20a6 nvme: handle the persistent internal error AER
9fe41e64825456489c5ca08d59d2741d80c7c8da nvme: fix async event trace event
103a4275420e21d2941d60e67c6aebb16b459fc9 nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
12e70c6f4ed88645148f4560af171e2178ae7089 selftests/bpf: Fix leaked bpf_link in get_stackid_cannot_attach
337d1d88be9db8eb55f11c68d6d359ea7b5e47dc bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
74af08efa5cde692345405c13eb0a0b348659e5a md: drop queue limitation for RAID1 and RAID10
39db562b3fedb93978a7e42dd216b306740959f8 md: raid10 add nowait support
fc04998351fe09e3f7a5ebedbb37fd072fa89999 md/raid10: factor out code from wait_barrier() to stop_waiting_barrier()
901b4918faa4eea4778e82a7758543f94b0b3865 md/raid10: fix task hung in raid10d
8d09065802c53cc938d162b62f6c4150b392c90e md/raid10: fix leak of 'r10bio->remaining' for recovery
7f673fa34c0e3f95ee951a1bbf61791164871d2e md/raid10: fix memleak for 'conf->bio_split'
d6cfcf98b824591cffa4c1e9889fb4fa619359fe md/raid10: fix memleak of md thread
34222897e0eb2954d90a32021932bd52ff6ae03e md/raid10: don't call bio_start_io_acct twice for bio which experienced read error
4636c35b7e6e183c80d4d201a728794a900de524 wifi: iwlwifi: yoyo: skip dump correctly on hw error
b3cecbb2571ce701294a0195b92917e0ae53c5e6 wifi: iwlwifi: yoyo: Fix possible division by zero
cccf85e047c316f1a40aa63fdf4578798bd951eb wifi: iwlwifi: mvm: initialize seq variable
358317ad9cf490d7393c42719d18138532db5b75 wifi: iwlwifi: fw: move memset before early return
dff2a7b33060dff338e1a35f6be56c3391331cba jdb2: Don't refuse invalidation of already invalidated buffers
210e6d01cc49aae9cea2735bde2d397402fe4013 wifi: iwlwifi: make the loop for card preparation effective
ac9fec5b5688629bf922962bc0d2b196231f184a wifi: mt76: handle failure of vzalloc in mt7615_coredump_work
5279aaf9f5b004b91d0001788ad28d2a3a61d4f1 wifi: mt76: add flexible polling wait-interval support
613b51663fc42efae1676b18d79364ada9979d17 wifi: mt76: mt7921e: fix probe timeout after reboot
f8923ad9dd8e6ef861850fbc00cbf3131acea615 wifi: mt76: fix 6GHz high channel not be scanned
aa11a894458d8d799441d9e5a53a955b199cd6f1 wifi: mt76: mt7921e: improve reliability of dma reset
53b3b1f563bc9b6e99aad0ad159fa9279f828bae wifi: iwlwifi: mvm: check firmware response size
e302e9ca14a86a80eadfb24a34d8675aadaf3ef3 wifi: iwlwifi: fw: fix memory leak in debugfs
624b73f776642617e98c780bcf3210c424ddeaff ixgbe: Allow flow hash to be set via ethtool
05cf6f353d3c9e8b1695a21fcddd1a1b04a6c295 ixgbe: Enable setting RSS table to default values
a9e96eef82187ee04b3ddb45b2d02b1d6b0b859b net/mlx5: E-switch, Don't destroy indirect table in split rule
77f245ce053e8afb41f2f32321bfecda9cad69e6 net: stmmac:fix system hang when setting up tag_8021q VLAN for DSA ports
8913abddad4a3f49333a40b27c11f3d08a017115 bpf: Don't EFAULT for getsockopt with optval=NULL
7a45b4e1c82b3231e442114bd61db08f9abde050 netfilter: nf_tables: don't write table validation state without mutex
d0b43125ec892aeb1b03e5df5aab595097da225a net/sched: sch_fq: fix integer overflow of "credit"
a54ec573d9b81b05d368f8e6edc1b3e49f688658 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
a789192f366147a0fbb395650079906d1d04e0b9 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
5d6e5c054ed25cd289af4444a1eb7128160a8ec6 netlink: Use copy_to_user() for optval in netlink_getsockopt().
1d2f799c1604ec67b43bbdd78cab303188f4ab6d net: amd: Fix link leak when verifying config failed
43e4197dd5f6b474a8b16f8b6a42cd45cf4f9d1a tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
1ffb2ca650516de20234ce8ffc4c195d3900dc99 ipmi: ASPEED_BT_IPMI_BMC: select REGMAP_MMIO instead of depending on it
209850f17717a3b5cc558578bef5631ac7045539 drivers: staging: rtl8723bs: Fix locking in _rtw_join_timeout_handler()
2491b999a60d16391f705f19d5388df84ab555a3 drivers: staging: rtl8723bs: Fix locking in rtw_scan_timeout_handler()
295f3fcaa8eaf6c5b2342a835de1151af3875705 pstore: Revert pmsg_lock back to a normal mutex
beb12083c1aca41a5bc2a59b613dd92e73607a6c usb: host: xhci-rcar: remove leftover quirk handling
4b7bb1c7be4f705dd1c01249ea9637c14deb9d17 usb: dwc3: gadget: Change condition for processing suspend event
59ed254dd35ea68e310d2d7e56424ce5c8159fcf serial: stm32: re-introduce an irq flag condition in usart_receive_chars
72b1ce9045670f2db8d3474cac51d00e470652e0 serial: stm32: Re-assert RTS/DE GPIO in RS485 mode only if more data are transmitted
7e42057532eac9e8649bf6d7cbb701fe42647a27 fpga: bridge: fix kernel-doc parameter description
f67cc4929ef962b813c4797b005c3b9b3a005160 iio: light: max44009: add missing OF device matching
193f7fffdcaf2f3bb66fa5c45273ab871027a9f8 serial: 8250_bcm7271: Fix arbitration handling
e9ded9dd5d0578a1fe96a828074a1a61c6686a2a spi: spi-imx: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
f90822ad63d11301e425311dac0c8e12ca1737b8 spi: imx: Don't skip cleanup in remove's error path
1e58fb6b1cef4d5e552a0c3038bf946890af6f3b usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
39287d16b2d20ee9fcc763c5c6dd97cbed60933c PCI: imx6: Install the fault handler only on compatible match
af9ec18aa8ee15147efc7590beb2d2db6ab1e47a ASoC: es8316: Handle optional IRQ assignment
77b0c0dd2c567e2eede459564bb194b9064a51a8 linux/vt_buffer.h: allow either builtin or modular for macros
f345d4d71e87d878437417ffbb9a7d4e16d235eb spi: qup: Don't skip cleanup in remove's error path
08c7608798a92feaebfe79e5896a08872b4e9386 spi: fsl-spi: Fix CPM/QE mode Litte Endian
770d30b1355c6c8879973dd054fca9168def182c vmci_host: fix a race condition in vmci_host_poll() causing GPF
cc4f0e168a5630ad0491ac5328f1a89f3cf3d04e of: Fix modalias string generation
1a2a0d5b0617459017a98e73e6b5cd930198ef46 PCI/EDR: Clear Device Status after EDR error recovery
51395777f66dcbea9439972ad5cbc9542e970b28 ia64: mm/contig: fix section mismatch warning/error
0110bfacff03d71f84a8033385434e226dfe8e7c ia64: salinfo: placate defined-but-not-used warning
eaecf281c27f027a1e0f4c4f143033e3761e3d01 scripts/gdb: bail early if there are no clocks
b711dd0ba9b37c0c3d8befc659cad87891dfd644 scripts/gdb: bail early if there are no generic PD
db6f1b2bba343f0ba7202ae665663a29379a861d HID: amd_sfh: Add support for shutdown operation
8506318455314d5255304f58cc20fb13c071e659 coresight: etm_pmu: Set the module field
6a129c0e9935112ecf2ffb6de98f83b8fd090c86 ASoC: fsl_mqs: move of_node_put() to the correct location
d453f25faf681799d636fe9d6899ad91c45aa11e spi: cadence-quadspi: fix suspend-resume implementations
2d65599ad1e4f195bbb80752cd5cbc2f1a018dba i2c: cadence: cdns_i2c_master_xfer(): Fix runtime PM leak on error path
d1c4dedcd2dfe7a6a7350c404a6ce610596fe4f1 scripts/gdb: raise error with reduced debugging information
397eb669dac00f62a7f3b3b2e500862e551f2800 uapi/linux/const.h: prefer ISO-friendly __typeof__
d96f6bc10789726264ed48a7e8d59cf00e19812e sh: sq: Fix incorrect element size for allocating bitmap buffer
6d4325ebd8c04f40ead989fea083174ed3ceefaa usb: gadget: tegra-xudc: Fix crash in vbus_draw
6b0d399dac58440673a0eeb59ff8ef98015a8f9a usb: chipidea: fix missing goto in `ci_hdrc_probe`
ee53a7a88027cea765c68f3b00a50b8f58d6f786 usb: mtu3: fix kernel panic at qmu transfer done irq handler
59ecc2cf3466cfd7661f1d82e057f29e45a56491 firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
8dfd00bfd53f4452d67d7bbb32406c08d41142c1 tty: serial: fsl_lpuart: adjust buffer length to the intended size
424cf29296354d7b9c6c038aaa7bb71782100851 serial: 8250: Add missing wakeup event reporting
be267f30b07e36290bc24aa6c68905a92f10211f staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
ee0b6146317a98bfec848d7bde5586beb245a38f spmi: Add a check for remove callback when removing a SPMI driver
5b9fc529b6898c6be2ceb99e84b928a1de779349 virtio_ring: don't update event idx on get_buf
da961d510b21deed7f8317ff6fc601f4aa2dc038 macintosh/windfarm_smu_sat: Add missing of_node_put()
516c27922c96a5daebbbc16ec9d88e062279af22 powerpc/mpc512x: fix resource printk format warning
179cc5ab959131f0bbcaa0c9693e9bd02ddb2069 powerpc/wii: fix resource printk format warnings
85842228df0eedc918bef6065ab905037d89c317 powerpc/sysdev/tsi108: fix resource printk format warnings
f7107d44dff701b9f3262de7e5aff82bf42daa62 macintosh: via-pmu-led: requires ATA to be set
94bcf94c25aa64ccabce33c2101c8d7560a8c407 powerpc/rtas: use memmove for potentially overlapping buffer copy
6002989848c53771f4b7e2315ea9108aa49b76a4 sched/fair: Use __schedstat_set() in set_next_entity()
c3b9f95598b8029b7e8d9a6b3ad14280e712c70c sched: Make struct sched_statistics independent of fair sched class
3e09b68fc520a60cc634428d93e42cee4f00513c sched/fair: Fix inaccurate tally of ttwu_move_affine
80973ce36f4b3b7a11ae19446166246c61e2dbbb perf/core: Fix hardlockup failure caused by perf throttle
594d2a055526193c63fb5aeaff80379e5364d0ec Revert "objtool: Support addition to set CFA base"
623941780df38769f20a889b56cef14de82ce853 sched/rt: Fix bad task migration for rt tasks
8d909684bdf668396bedb7070321be6bd1da7ce5 clk: at91: clk-sam9x60-pll: fix return value check
9721b14e6c8a1db2c3a8cce7577fac96681de444 RDMA/siw: Fix potential page_array out of range access
e89f95c6853651d369da54661077fa549bb1f410 RDMA/rdmavt: Delete unnecessary NULL check
6c073c5a5b97e6b0e11299efc1af9ab00590a020 workqueue: Introduce show_one_worker_pool and show_one_workqueue.
6d19fe968ef6a16ab88cc5ec8bca3a6284b4a789 workqueue: Fix hung time report of worker pools
44438a49593abc9d8b5e4f270035c15f0aecce49 rtc: omap: include header for omap_rtc_power_off_program prototype
9911be2155720221a4f1f722b22bd0e2388d8bcf RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
d1faeb14bce3433bbf6445c1c0d1c42db9afe7e7 rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
3030f2b9b3329db3948c1a145a5493ca6f617d50 fs/ntfs3: Fix memory leak if ntfs_read_mft failed
952bbfcedbf895963509861e55a6e4fc105eb842 fs/ntfs3: Add check for kmemdup
cd7e1d67924081717c5c96ead758a1a77867689a fs/ntfs3: Fix OOB read in indx_insert_into_buffer
c58ea97aa94f033ee64a8cb6587d84a9849b6216 fs/ntfs3: Fix slab-out-of-bounds read in hdr_delete_de()
3d7c6f2076f17a109b544da65d30ed53b8c3421d power: supply: generic-adc-battery: fix unit scaling
48ba87f6e14d7d46c08d038c261f6c385c3d15ba clk: add missing of_node_put() in "assigned-clocks" property parsing
5255051c8f31b158748e62616dd4b5edf2203bc2 RDMA/siw: Remove namespace check from siw_netdev_event()
30218b769845bd3c55583536fb325d97a3233d48 clk: qcom: gcc-sm6115: Mark RCGs shared where applicable
03b9d26f33e6ca8429e10e1ed91968093b1e5fdf RDMA/cm: Trace icm_send_rej event before the cm state is reset
00cc21e32ea1b8ebbabf5d645da9378d986bf8ba RDMA/srpt: Add a check for valid 'mad_agent' pointer
6bbc49661c31af74de7e4e6007096f79c4461eb0 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
a2bd706ab63509793b5cd5065e685b7ef5cba678 IB/hfi1: Fix bugs with non-PAGE_SIZE-end multi-iovec user SDMA requests
0ccc1a6bac345c38476479acb33e429e66fb04b9 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
33f9b8de1b0085ce3342eb0068fe4f4ca0d86def clk: qcom: regmap: add PHY clock source implementation
b6157a9f0fc7a4df1dd04242a4b15d1992711bc7 clk: qcom: gcc-sm8350: fix PCIe PIPE clocks handling
7acad58049acc6ac148e8b613a6eceeca4bcb4a7 Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
c11e44ac1a71d57b3167353b4664d0a66901daf4 RDMA/mlx5: Fix flow counter query via DEVX
d2823237dabc27d3bf16ab2ebd64958bd0e6bbd8 SUNRPC: remove the maximum number of retries in call_bind_status
c87c6d50505b6f04b8ea4e7102e3ff987b77d8ab RDMA/mlx5: Use correct device num_ports when modify DC
1c7456aa5d3a52ccf112bbd1b07ba10383ac18e2 clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
ccfede0a2cb128c50a46bb28a1fc5a66d1f00f58 openrisc: Properly store r31 to pt_regs on unhandled exceptions
b574e73db8448da7001718a84d01a05ce6c8a0cb timekeeping: Fix references to nonexistent ktime_get_fast_ns()
0f87e18203bd30f71eb1a65259e28e291b6cc43a SMB3: Add missing locks to protect deferred close file list
3dc3a86b88bda88b4ac859b18559385f02932e78 SMB3: Close deferred file handles in case of handle lease break
18eb23891aeae3229baf8c7c23b76be3364e1967 ext4: fix i_disksize exceeding i_size problem in paritally written case
40566def189c513be2c694681256d7486cc6e368 ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
c904a070d7cd86cc0f6f9d83d323831be82d5765 pinctrl: renesas: r8a779a0: Remove incorrect AVB[01] pinmux configuration
332ca024a82e79963e6ba59a4c10eee7b64784ad leds: TI_LMU_COMMON: select REGMAP instead of depending on it
e63e3a0fc062ff3a15c7078daaf9b461bf4be351 dmaengine: mv_xor_v2: Fix an error code.
8ffa1cb8bcfa5df6acacad275b455a33544f9a95 leds: tca6507: Fix error handling of using fwnode_property_read_string
d2798512fafcf4ddb39f70fbecb8b5d5801f0abd pwm: mtk-disp: Disable shadow registers before setting backlight values
1cccf7c5c7f54e9a6b7c3e8016be1355a572b86d pwm: mtk-disp: Configure double buffering before reading in .get_state()
dce3bdaee3f2c48e6306b388bd55ab547fcbce7c phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
dd23c11136ff04082fe53b44d3d35b4c0dc1ec82 dma: gpi: remove spurious unlock in gpi_ch_init
fd6316dec20f2cf87a7dfd9a7d81b9825e08b0a9 dmaengine: dw-edma: Fix to change for continuous transfer
738a4fdbd1575de99649286ff55076a60edbc33b dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
2b68028d771a8b18b793611ba560c8460b9ea468 dmaengine: at_xdmac: Fix concurrency over chan's completed_cookie
a5227b3be8698cec329aa2497da370edc3ab007f dmaengine: at_xdmac: Fix race for the tx desc callback
bdcf9fec87b23d2f5fd8d647d128bdb73da7d75d dmaengine: at_xdmac: do not enable all cyclic channels
388d2578c7d7165c1aeca76a0b5ae38e6d74b176 thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe
a23b3b2be0d0c32cef36463736e333e04a944a87 mfd: tqmx86: Do not access I2C_DETECT register through io_base
ce01b75447f6bb8361086d75c5cc31e19e46f434 mfd: tqmx86: Specify IO port register range more precisely
33f302c9bf3e2bb58d72414f76b9fb1b1424f576 mfd: tqmx86: Correct board names for TQMxE39x
f1b4681cfa0a0674caad6792d674eeb6085498f7 afs: Fix updating of i_size with dv jump from server
a87e5b9b4c6491a5071c4dc757ccc499ffc3d9a1 parisc: Fix argument pointer in real64_call_asm()
ab0748f246b79f53d55a54cc4e6e99e8056d0beb ALSA: usb-audio: Add quirk for Pioneer DDJ-800
13f73ef77baa4764dc1ca4fcbae9cade05b83866 nilfs2: do not write dirty data after degenerating to read-only
8d07d9119642ba43d21f8ba64d51d01931096b20 nilfs2: fix infinite loop in nilfs_mdt_get_block()
68695084077e3de9d3e94e09238ace2b6f246446 md/raid10: fix null-ptr-deref in raid10_sync_request
7c253e98685e6d884d12e2618ef4d2ad90b4fbd7 mtd: core: provide unique name for nvmem device, take two
8444b46e163aa9559a0af0381a1d230ec4146eb2 mtd: core: fix nvmem error reporting
6d1af517817a760d7af3dee0fc4603645485495c mtd: core: fix error path for nvmem provider
09206edff007c8671c61cd5308d3edc460571487 mailbox: zynqmp: Fix IPI isr handling
384a0dcac2a61d6ed13828ee8e7f8cd0b58be308 mailbox: zynqmp: Fix typo in IPI documentation
e8353dea7d7d791343018013d2c28d8fae287d42 wifi: rtl8xxxu: RTL8192EU always needs full init
33383fbe4f01b53226303d8ecb203ea40df6e2b9 clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
14383698c0de36de60b91265605f183e9e90dcf9 scripts/gdb: fix lx-timerlist for Python3
ed7e8beb201beb236557c137e475816a2247c1c5 btrfs: scrub: reject unsupported scrub flags
3a57c70e9e9285d645cf4b50dd0e8d8387754ed3 s390/dasd: fix hanging blockdevice after request requeue
1821a33bb23e3fbd1c1f383e12d90f2e0e8a5347 ia64: fix an addr to taddr in huge_pte_offset()
f382705d04601543e96690a8419e84ac01f513be dm verity: fix error handling for check_at_most_once on FEC
56e952ae6d896dc6f542338d44d5d7303007d401 dm clone: call kmem_cache_destroy() in dm_clone_init() error path
a5d8c6bf58e5b2e70fbc15f3b08dfc1ba6f269ac dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
f76fcb9d43ec014ac4a1bb983768696d5b032df9 dm flakey: fix a crash with invalid table line
e11765cea2050fa25fc3e03da858e83284c5ce79 dm ioctl: fix nested locking in table_clear() to remove deadlock concern
11c6fb35df5c9262b891cddda997536f4ad3d985 dm: don't lock fs when the map is NULL in process of resume
06106efa20f74a14674ae53def7abaddd851f7e2 perf auxtrace: Fix address filter entire kernel size
6b84832966a094a1b8305b1a42a4f157a3121258 perf intel-pt: Fix CYC timestamps after standalone CBR
503e554782c916aec553f790298564a530cf1778 debugobject: Ensure pool refill (again)
2931ed45bfe3cddc39f9bb5bb9cf84674c1d88f3 sound/oss/dmasound: fix 'dmasound_setup' defined but not used
aa6ff950f875ebc9a01dc53666a1af17004924ad arm64: dts: qcom: sdm845: correct dynamic power coefficients - again
21c2a454486d5e9c1517ecca19266b3be3df73ca netfilter: nf_tables: deactivate anonymous set from preparation phase
0a008c5098d8f0d7a392cb9130fa5b6fd42f8a74 sched: Fix DEBUG && !SCHEDSTATS warn
b0ece631f84a3e70341496b000b094b7dfdf4e5f Linux 5.15.111
82f2abca0f81a38536bc45c37eead6febfb24175 ring-buffer: Ensure proper resetting of atomic variables in ring_buffer_reset_online_cpus
2816916f705724c0103ac4e9ae39aa3113866959 crypto: ccp - Clear PSP interrupt status register before calling handler
8ff2f31718ac098f7b37ab2896b1c44f937224fc ubifs: Fix AA deadlock when setting xattr for encrypted file
ccdc8d71da877d13283bf67676a577033c10f082 ubifs: Fix memory leak in do_rename
a8e69bba9fbeb26ed01ff44b26349762e031c3d1 bus: mhi: Move host MHI code to "host" directory
a40b0df71c90c0000c3f1484e8e8fe51481d0b68 bus: mhi: host: Remove duplicate ee check for syserr
5c387bcff1be5f597ecf148523ec9a37386ba23f bus: mhi: host: Use mhi_tryset_pm_state() for setting fw error state
a6cac48b0897fad798c778597488770bdb34a7ab bus: mhi: host: Range check CHDBOFF and ERDBOFF
3123d5ce266d1fed21c60617407087badc2c6bee mailbox: zynq: Switch to flexible array to simplify code
4ff2b6367174fc28ebbc3921960de2a6a75e30b1 mailbox: zynqmp: Fix counts of child nodes
fd4a656fda2ab9a47ef76a8d944ff5d7877f4d7a fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
b0795e56490812a5562129c546cb43d64a542256 scsi: qedi: Fix use after free bug in qedi_remove()
a513bebc0f6f0eae4784f4920e384c721cb579b9 net/ncsi: clear Tx enable mode when handling a Config required AEN
819ab0d6d17f693b41f208a594d0b12a1b70fe2d net/sched: cls_api: remove block_cb from driver_list before freeing
e8cfef914dc45398387d4c4fbf8215f03a5f2d29 sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
e2a92bf3f89f1d758b26be5620c9128b590d8d5c selftests: srv6: make srv6_end_dt46_l3vpn_test more robust
c89dbab5402aeaaa49facdfb92e98585d5d17ed9 net: dsa: mv88e6xxx: add mv88e6321 rsvd2cpu
b57855b55613422080dd62f52b88add1dafa87aa writeback: fix call of incorrect macro
373336973b18d698c33fa3732918650729df415c watchdog: dw_wdt: Fix the error handling path of dw_wdt_drv_probe()
cadc8df19e994e28068917527549cec1003b6127 RISC-V: mm: Enable huge page support to kernel_page_present() function
9edd30ce23bbdd914b50b60bd2b06575b92f1c1b net/sched: act_mirred: Add carrier check
a66fa2d93638c03ee3048eaa0f90c7ab81f3e771 r8152: fix flow control issue of RTL8156A
6516bcfa583b13e2b505511ec9ff3a69b2b81d2b r8152: fix the poor throughput for 2.5G devices
2f5809e45b0100fd4e9e30f1f6c67c5b1bae32bc r8152: move setting r8153b_rx_agg_chg_indicate()
d3e31576027bfa7d2adf0a6e8297976d42edcf19 sfc: Fix module EEPROM reporting for QSFP modules
992b787a8a78a73a2314680d7e1d2ef8c6476bce rxrpc: Fix hard call timeout units
cc2f938a46e9797a26d2bbeb500a5875659d6918 octeontx2-af: Secure APR table update with the lock
d81bd44ee4efac8736d5c119d3b2ac50e4b82b06 octeontx2-af: Skip PFs if not enabled
6eee9f4c45265b2a18644fa28184796626e01d78 octeontx2-pf: Disable packet I/O for graceful exit
ba79d5b8b4ab9c709187bd97071db805196f1c6d octeontx2-vf: Detach LF resources on probe cleanup
72a86f2de5966ba83658bd66cc8fabd0cda18813 ionic: remove noise from ethtool rxnfc error msg
0bc82976a89e38f57dfc0f8719edbdfa8046647a ethtool: Fix uninitialized number of lanes
88089a6ade51e990cd3f7f59e1ec604eaf4acd1e ionic: catch failure from devlink_alloc
1986bbf5df5f2dd6f6da8449ab5b593a1404e678 af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
8c6ba4f70983fd4a39072b66b6f82899da8dd333 drm/amdgpu: add a missing lock for AMDGPU_SCHED
a986dfd06f6f068f3620ad0c5492fa92b8d775a6 ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
b4d0ad259b62b51c64accf37fb2739cea0a6d3c0 KVM: s390: pv: avoid stalls when making pages secure
bc122bf3a5f4602bbe95230faed1ac8be1170110 KVM: s390: pv: add export before import
5636f3c7feb93b2570d9d82c684c0e2b8052cbbe KVM: s390: fix race in gmap_make_secure()
8091074bfcd3e1c6ae9ba611c93ee8627010e910 net: dsa: mt7530: fix corrupt frames using trgmii on 40 MHz XTAL MT7621
79880b39b09cc2d48acdd3ba2961136cc05304e5 virtio_net: split free_unused_bufs()
c75954cb1edd3017edf201fb2e4ad274bbee02a6 virtio_net: suppress cpu stall when free_unused_bufs
29beef70792a2774fc7a0459e257d1f2067b17eb net: enetc: check the index of the SFI rather than the handle
d9b67d22d0d7a8710fa576c2cdb50fcd59bcd870 net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
a2cafbd9b3dd3c85b833436bbd43beb8ee11e28f perf scripts intel-pt-events.py: Fix IPC output for Python 2
999e03471cc5f39dd456ead677672a5fd184a1fc perf vendor events power9: Remove UTF-8 characters from JSON files
49d9824fde611d28609fabe829162283c33a8936 perf pmu: zfree() expects a pointer to a pointer to zero it after freeing its contents
4a1940b0c60c6345296a71029c21390893b84814 perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
1937ba9abea83d9aab88740f7bce6e3b1d65f37a crypto: sun8i-ss - Fix a test in sun8i_ss_setup_ivs()
b96321e82b533b74e25b5f0c43b36610eb13dbeb crypto: engine - check if BH is disabled during completion
f8e7246e40afe5ef3182d5c4d4f73b62f1a5449a crypto: api - Add scaffolding to change completion function signature
7dd357208e3155943cf810d49769f17a6627987f crypto: engine - Use crypto_request_complete
55cabc240aa15789357eac8e31521033dc721dc6 crypto: engine - fix crypto_queue backlog handling
26c31f908dd22c4aaeba99cce8bae0ea0538fc81 perf symbols: Fix return incorrect build_id size in elf_read_build_id()
248366d74876c2291b2f18c944f73e4dee290b5d perf evlist: Refactor evlist__for_each_cpu()
8c6ba7588b6d39ad9a23077b3b417b653c675928 perf stat: Separate bperf from bpf_profiler

--===============7989730474672957730==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-895c2f79a630-d1cef14eb0b3.txt

b7fbd55d67969fb4e76fcf00d0982d6261874c6b counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
20c125750d20cab071ace7a276206fff3757d1a7 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
f9804ec09065663d1e252cea4a03a5d812270794 drm/fb-helper: set x/yres_virtual in drm_fb_helper_check_var
380ecaf136b3adc9a8380c7443257a57fe65dc5a bluetooth: Perform careful capability checks in hci_sock_ioctl()
0c1e5ccaa70aa0761207180b2a32da1acc89e81b USB: serial: option: add UNISOC vendor and TOZED LT70C product
bdbca6cc1cb7a2b376746fdd1f77797029324433 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
1111f7a0382a485dd3567aaaf32f1405da01d00d ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
2d19f0d0ec3e75dd9ee742ce6bfd767241161940 asm-generic/io.h: suppress endianness warnings for readq() and writeq()
0afafa83d3edb9688d72da5f36e54cf1ba6f86c9 IMA: allow/fix UML builds
35a86f692335438cdfc2e0357ce5fdc18f3d82fa USB: dwc3: fix runtime pm imbalance on probe errors
98635b8043ea28f2459734676d8ac25ae3e50dc8 USB: dwc3: fix runtime pm imbalance on unbind
927f2b88d0b3d59ed710516d1f15b515eb7e844e perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
764ebdc3c0610277211cb8f27dea91ab65c5cec6 staging: iio: resolver: ads1210: fix config mode
4a4f450a69578dcc33f3fd347c8ad0010de4630f debugfs: regset32: Add Runtime PM support
16e8f735a0f2be7c908b5119f9e331ca25b79cbc xhci: fix debugfs register accesses while suspended
70ffc4ae906d420b5025023330f20ce0a122dee1 MIPS: fw: Allow firmware to pass a empty env
10d81d41552d391ac8486894aba9967f94351648 ipmi:ssif: Add send_retries increment
0e8941cd841d9f74d198eba1abbc6d3d716257dc ipmi: fix SSIF not responding under certain cond.
3b736c45ac7197d3cc01982b15f516026120426c kheaders: Use array declaration instead of char
3e9e8ed60ca47038ffd8100f9033831c040a65cb pwm: meson: Fix axg ao mux parents
89789c1636619ae17564eba598f88431a7520de0 pwm: meson: Fix g12a ao clk81 name
57eead77d21e0a50b7293cdf0b7088eb28c47e0c ring-buffer: Sync IRQ works before buffer destruction
68adf58ca244a7ff9a723d315a0b95ad1bffb76e reiserfs: Add security prefix to xattr name in reiserfs_security_write()
98294db38e938c1357fb4ea004be875c78911528 KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
3c34fcd67c882397e6febc890b1a166ecb02bc04 i2c: omap: Fix standard mode false ACK readings
f653a4e0b1ad0d907ad7c22eeacfe7815db24463 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
355e6d24acfbbf90afdd6d21c025e3e349a14167 ubifs: Fix memleak when insert_old_idx() failed
73e2d3115332c780fc745a86c87ad1911e82ab1f ubi: Fix return value overwrite issue in try_write_vid_and_data()
f62630a27a588e21e11cecda3d5e2ce32f7f3d71 ubifs: Free memory for tmpfile name
cdafa66a8b02cf11b9a9c76029cf054d6e74f27c selinux: fix Makefile dependencies of flask.h
aa63816dd41c7732f675c76db775b5044338db78 selinux: ensure av_permissions.h is built when needed
0b83f8f5df65a974c20bd3943b880eac6bac9318 tpm, tpm_tis: Do not skip reset of original interrupt vector
84e16c5d412a4b69981424d6b24bcb308aa9e671 erofs: stop parsing non-compact HEAD index if clusterofs is invalid
02455cacfef73482d7db4c6b6df33592b4f6e154 erofs: fix potential overflow calculating xattr_isize
57b16d5babb1ab815418fc5ebbef351fcb52401f drm/rockchip: Drop unbalanced obj unref
8fafb8c3078152ce47d5cd297cd4ae5a0c6759b9 drm/vgem: add missing mutex_destroy
9cd66921f0739376aafaddf8d2df89858958529a drm/probe-helper: Cancel previous job before starting new one
bc0dd0a2297eb314f387311ffc76f900fe3182ff arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
f4b805add5c3ef7a2ac11c2e12e855cdee365eb3 arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
487d34fd9680bd3575e5b6dc54d530f1a9e20166 EDAC/skx: Fix overflows on the DRAM row address mapping arrays
6693a4cc73cb1cffa28a88f446a2841ea671fe0c ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
8a2f4959af33a1c0f9dfdeea5e7a079a6d8f4a13 ARM: dts: qcom: ipq8064: reduce pci IO size to 64K
39f912ced1494b10d6e538fe16bc546f413454ff ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
d968041a4bc09ad8fdf65a0df2f43ea135380bf7 media: bdisp: Add missing check for create_workqueue
304feffb9e1ad355034ef4e49ef6213724f99731 media: uapi: add MEDIA_BUS_FMT_METADATA_FIXED media bus format.
c7446eeec0daf5886c2d8162f4cfefe53f8623b9 media: av7110: prevent underflow in write_ts_to_decoder()
5e69fec2d89c678e954f38bed3cb42f837ad307b firmware: qcom_scm: Clear download bit during reboot
acef6c12685c5584c21ee456191aa0a6ed44e777 drm/msm: fix unbalanced pm_runtime_enable in adreno_gpu_{init, cleanup}
048a8a4e1e20296c1816a0eb2b61ddb2ce8bcec3 drm/msm/adreno: Defer enabling runpm until hw_init()
21429ef06b98a3d8b5045c187cb1a250838db045 drm/msm/adreno: drop bogus pm_runtime_set_active()
ae9cca92242ba1f0b71116aca7f95c7fc282a828 mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
1f564d6eebd6296870a5cab246b87017fce97579 drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
8db467f850825cf5ab459ea30db3054768326437 regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
ea43b78caa4acd47c0e415db86c3488ea7b5ccac regulator: core: Avoid lockdep reports when resolving supplies
bc083786f9ad5adb0cceaefee6ab50c0e8e5b503 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
7c33fadeb29e11a676dfb2b66893932c56584f48 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
3792a80714b814de3d19e8e0959838860218122c media: saa7134: fix use after free bug in saa7134_finidev due to race condition
b8cad6261cf65dab0bf401e6ec02682af62c913f media: rcar_fdp1: simplify error check logic at fdp_open()
f4f76b3234cc05e26ad4cf8e984d87be68517268 media: rcar_fdp1: fix pm_runtime_get_sync() usage count
62a897f3e5bf031f9d7bd64ffbc094952af97d1b media: rcar_fdp1: Make use of the helper function devm_platform_ioremap_resource()
56c2f61a3a68f9c8f841b484f4e31615e4ab89cd media: rcar_fdp1: Fix the correct variable assignments
2d4430f3dca5133d2690bf83d2498ba49d3a1532 media: rcar_fdp1: Fix refcount leak in probe and remove function
e9542553a600def4e3a142ca53f6ac90222ce9c4 media: rc: gpio-ir-recv: Fix support for wake-up
25e2ecf96d02d7762772b68ae0e120dd635c37a6 regulator: stm32-pwr: fix of_iomap leak
1bf12a8fdd6bfd28b49ffefba724a690a4657236 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
42d071efd2a562c3fc46de5203cff4f20f382e21 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
bdbd1948db092fc552b65c4b14f9b7138d95bb06 debugobject: Prevent init race with static objects
bbed55ae19e3cf99770d1f1055e7ecce7924ca3f timekeeping: Split jiffies seqlock
709425f65404222124f3003be62514df6db69f06 tick/sched: Use tick_next_period for lockless quick check
827de4637e57d431c57995adda69a8711b7a4316 tick/sched: Reduce seqcount held scope in tick_do_update_jiffies64()
eb900eb7c6e0e17fd466a056a66eda049a9a8aff tick/sched: Optimize tick_do_update_jiffies64() further
7a78b496000a308125c5ed9cb603123b1a244469 tick: Get rid of tick_period
a3c405918b1ae9272f4c14775056302eb34190be tick/common: Align tick period with the HZ tick.
24552f3565a9420bf0ab68815a68fafa1d01d83f wifi: ath6kl: minor fix for allocation size
fd9e75b660a27f4090b4037e5cdb194decad0703 wifi: ath9k: hif_usb: fix memory leak of remain_skbs
a65904ef6c17a63db103a376471e12fb27094df5 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
e4eb088fcd2f8680a686ec776f36796504af8934 wifi: ath6kl: reduce WARN to dev_dbg() in callback
4131e89c9457f7c99c556c950ce2d8a135d760fa tools: bpftool: Remove invalid \' json escape
4ad2437e21a4bc0aa004298aabc9f6111d031626 wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
7b745f7e3272791bc6d9b246ff0beab11a9db9dd wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
32a714a023af936a92bf3bfaeefc51e50aaea0bb scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
bde078203104e6e0e3b24bb11b0c736756aa0170 vlan: partially enable SIOCSHWTSTAMP in container
66e265c9b5e6c25270ab67114970c487d7b4be42 net/packet: annotate accesses to po->xmit
9499385957ccad1efafebc60804275cdcdef28d8 net/packet: convert po->origdev to an atomic flag
14ab7bf786c73791742466d9c7ebf7888913fc7e net/packet: convert po->auxdata to an atomic flag
a41707887faea07b6f4f6b415c5aeb723a900668 scsi: target: iscsit: Fix TAS handling during conn cleanup
45a640b8ce0ca6356781e3b3f5d1f444bf30b5ec scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
3c542885f33e0edc9880afb70af87f169dc0406c f2fs: handle dqget error in f2fs_transfer_project_quota()
a7c510ef21661b81672dfafb1cbb9e91e006a62d rtlwifi: Start changing RT_TRACE into rtl_dbg
3762205c04f3cf5457604e45533f9b49946c9647 rtlwifi: Replace RT_TRACE with rtl_dbg
3769055a34dc4b3fb9bdf9e132c4efc93af1341b wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
196beb555b36022ed950f55904ea69123a143420 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
c545aace18b2177572fb878a9f98886c96daf939 bpftool: Fix bug for long instructions in program CFG dumps
1b8b2d27623d5a761efb6761fd50c3131274d3e4 crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
a3a7d3d4a0dc583bb90d0d329b157c5f7e138a43 crypto: drbg - Only fail when jent is unavailable in FIPS mode
a449e133c740bd4f462d290f13534a5d8b5b57c8 scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
fa8cd0735bb2749a9394a030129d3aa3cb2f034b bpf, sockmap: fix deadlocks in the sockhash and sockmap
ab6370e2a2a6e02abe224cf8ef458830e7eb4559 nvme: handle the persistent internal error AER
60f8fe920d6074668888a945d35960f8fcfca6cb nvme: fix async event trace event
5d4e7a82b1f5572cc4a2af7a1054a3fcc6b340ed nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
19319ab4219534da78c598ebd2d8bc29fe476dd8 bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
88edeb41284faf660dfcba564be674512a6e7df8 md/raid10: fix leak of 'r10bio->remaining' for recovery
2beda913bd0dc20f403e8bd9275b16433a612bb2 md/raid10: fix memleak for 'conf->bio_split'
ab9b83ca15efd63e746291a7493c23f211ac260a md: update the optimal I/O size on reshape
6da258f95877c5173544132bbcf255ee0c5e43bb md/raid10: fix memleak of md thread
a716896ea2330f31b4344cda69b972ce5c633440 wifi: iwlwifi: make the loop for card preparation effective
c1f52dc83d8b0eb588641a5a48adb8610c533161 wifi: iwlwifi: mvm: check firmware response size
c32a2f75b1e1282c3716dead5a90e68275496ffe ixgbe: Allow flow hash to be set via ethtool
294fc194c19573acec9dafaf3268a0ea79cc2e6e ixgbe: Enable setting RSS table to default values
ac873d753598fef3eb2a9956b148f507e5e5e146 bpf: Don't EFAULT for getsockopt with optval=NULL
f2d6632f118b596ac341f9ba465c80058a09f9c7 netfilter: nf_tables: don't write table validation state without mutex
f6f4187f131a949804584c885089f764a6b8265b ipv4: Fix potential uninit variable access bug in __ip_make_skb()
954730b91b9954d96d9ca0bb6e7bbba3559461b7 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
302688549266fc12c51a750f46a5bd41bbb3e6b0 netlink: Use copy_to_user() for optval in netlink_getsockopt().
7f06299623b804b2f1045a4e5466f95f444b4e52 net: amd: Fix link leak when verifying config failed
7e8db6a4959f3b53a939fd1a2e1ebe07c6996712 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
b75779eddafa54e4c9bb091fc4284b87ed41657b pstore: Revert pmsg_lock back to a normal mutex
8ae323ec3241a42c4eacecb45b0b5e91f33d3d34 usb: host: xhci-rcar: remove leftover quirk handling
83b1fb5cac703f0d372926faefa7690ddd0d2ed3 fpga: bridge: fix kernel-doc parameter description
331e1d70c7345fd0cf9cef52aa1cd5a5deb49832 iio: light: max44009: add missing OF device matching
724f93913e4fe3625f87584a8939f094dff57dd3 spi: imx/fsl-lpspi: Convert to GPIO descriptors
1124cd4d0b3643a4aa5188b5eba43974faf07385 spi: imx: enable runtime pm support
61bbcc3b8d6edb53f1ea63ff54e1271373fe3695 spi: spi-imx: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
4920f897b032cf012c68529ba62ffc1e924b8e82 spi: imx: Don't skip cleanup in remove's error path
b3050c78652bcd902343ecac287eed976bc08472 usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
e7737da2fe0a23024ac9168c17dcd05ceb08d731 PCI: imx6: Install the fault handler only on compatible match
5705d763819c45c53144a21f373bf95160132a4a genirq: Add IRQF_NO_AUTOEN for request_irq/nmi()
b80fb6003e475e763a7d926f5826cfd93a3133df ASoC: es8316: Use IRQF_NO_AUTOEN when requesting the IRQ
30b86b64eeafdc3847bf13da86b6227bf7850a0c ASoC: es8316: Handle optional IRQ assignment
a97dd9baef95e06d23b83e22a411280f4d60c4f6 linux/vt_buffer.h: allow either builtin or modular for macros
d7870f1676979e3810af83048a4ef738e7c085ce spi: qup: Don't skip cleanup in remove's error path
1707b15dd6c46a66fd7c51d3eeaf128f405a1a1c spi: fsl-spi: Fix CPM/QE mode Litte Endian
b00fdbf95f14b631e832760cf1677c7df96bff2f vmci_host: fix a race condition in vmci_host_poll() causing GPF
6a6d557fc6d32658549a8ea27d129a4b7219406a of: Fix modalias string generation
43d871a9b2caca41f0468b69a3d34418230122e4 ia64: mm/contig: fix section mismatch warning/error
742369438bfe3438c3678c58da9f8ee9ae6bdddc ia64: salinfo: placate defined-but-not-used warning
62b88798e85daa508554b02e109f5d7fe77246f7 scripts/gdb: bail early if there are no clocks
f819fc319365e6cd46c30c14979005a9d42000ab PM: domains: Fix up terminology with parent/child
550c2c3b517ad705d919820ba3977f5e100f4589 scripts/gdb: bail early if there are no generic PD
74c782e49fba01415d382726e9ce591d3b5939bc mtd: spi-nor: cadence-quadspi: Make driver independent of flash geometry
75cb373eae3a9a638f01b714b061c67b9e8925f7 mtd: spi-nor: cadence-quadspi: Provide a way to disable DAC mode
a9fd2487f4aaa804183b2fe7b385f4f1b2931921 mtd: spi-nor: cadence-quadspi: Don't initialize rx_dma_complete on failure
423a91e519c38f542a7ed1556a6cd52dacecd2ac mtd: spi-nor: cadence-quadspi: Handle probe deferral while requesting DMA channel
eb58bedcc58cba323bc5c29944710d0468e05a7b spi: cadence-quadspi: fix suspend-resume implementations
4d00fd51700aa3dd24727976d1e62c033f702c66 uapi/linux/const.h: prefer ISO-friendly __typeof__
c36462c0b80940607a2af977b06bfb058a64775c sh: sq: Fix incorrect element size for allocating bitmap buffer
d8d7efff22645996a00fd1c2937c25d9dd652cb0 usb: chipidea: fix missing goto in `ci_hdrc_probe`
b74fe69bd60bb4c44339fa7e4440278a8b52b053 usb: mtu3: fix kernel panic at qmu transfer done irq handler
2841f0807da11f6fe920dcff862ee590f8c9697c firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
6711ecc35c975cb69504d2847dd25ba5c9e8d134 tty: serial: fsl_lpuart: adjust buffer length to the intended size
af94fe55cc25ea6815d96f1c4c7fb1972a25174e serial: 8250: Add missing wakeup event reporting
cdd0d7967590dca9ddacbc327259a5947ace5fe8 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
da24b9d47e018bad6c15840e340284270107339a spmi: Add a check for remove callback when removing a SPMI driver
5b5880494b9243919f2468d52ed02164d0023a8c macintosh/windfarm_smu_sat: Add missing of_node_put()
325a148114528bd557b6ae81c4c8c646d617a0ab powerpc/mpc512x: fix resource printk format warning
f6db079610f6faca30c0be8bbbda2e4a33a55ed4 powerpc/wii: fix resource printk format warnings
d369816f43677bb8598a4c42d17ee8f4713a78bc powerpc/sysdev/tsi108: fix resource printk format warnings
5e9ec471b79064b79360ea644b5541deefd8f78d macintosh: via-pmu-led: requires ATA to be set
66ae2164d95f6a505016eb2257ae0a503903f82d powerpc/rtas: use memmove for potentially overlapping buffer copy
eaa6677b5b1ee57e3ca9c46fc527e43700defba0 perf/core: Fix hardlockup failure caused by perf throttle
16b6eb35995147aa078d9d7c62d6103017c5c047 RDMA/siw: Fix potential page_array out of range access
c33c0eca74cd51a67ef0b855903a4a864366a462 RDMA/rdmavt: Delete unnecessary NULL check
f07c7b35f95c044eeb709e3e90254f5ff156a58f rtc: omap: include header for omap_rtc_power_off_program prototype
d6df3712b77b49e0a904a370f828e56de726a108 RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
87be3380e50cf4b60a928fb1e99346231516cc01 rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
9d5c7ed907762c09162309099d41e5634ad08520 power: supply: generic-adc-battery: fix unit scaling
2123deb7d24b98d6dfc881f4e889969ab369ed73 clk: add missing of_node_put() in "assigned-clocks" property parsing
5848b041d5048783bafea0d4c3e7073dd0b0e21e RDMA/siw: Remove namespace check from siw_netdev_event()
67fa77a3d07c1f9247a8f4e6be32a4be35fe241d IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
43cd274fd61a133034037d4c1d22f8d6f910458f NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
1c70c583ca4534a177b450e06a402d7149a76f54 firmware: raspberrypi: Keep count of all consumers
171a625131cf7e0b2c8bf9b60292fdbc7a489d52 firmware: raspberrypi: Introduce devm_rpi_firmware_get()
ce6f9ecedb27862002690bcaa58cb3a974bb6954 input: raspberrypi-ts: Release firmware handle when not needed
33bc4289b4097d0bdb689a429ecf6c429a52a086 Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
f04e36f85281e5ae3e7a330a958a83984b038c92 SUNRPC: remove the maximum number of retries in call_bind_status
82d67a9642f6d464b91b29309322a07cb097c447 RDMA/mlx5: Use correct device num_ports when modify DC
566a11d904027fb41406a37e252792e6e30ec79b clocksource/drivers/davinci: Avoid trailing ' ' hidden in pr_fmt()
596933dd4339eee1568cd640f037d74da7367782 clocksource: davinci: axe a pointless __GFP_NOFAIL
5af1c7105beddf06e8aa1a8831eff038362d5e2b clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
974b5fe9c04b7b062f405799e7d7d361485fc476 openrisc: Properly store r31 to pt_regs on unhandled exceptions
f5a0b3ab90a1edb282b519539e03ca317ed90878 ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
ab835303139f271646a5daaf712baa8c62f8a6d5 leds: TI_LMU_COMMON: select REGMAP instead of depending on it
b6f28e0970e7e126fe608240273d360bd352630a treewide: remove redundant IS_ERR() before error code check
ea6e7cafa271a0794cbfdb45e312ef0c58137537 dmaengine: mv_xor_v2: Fix an error code.
5d07415f6e4e656aa2400bbcdea3690dbafe5222 pwm: mtk-disp: Don't check the return code of pwmchip_remove()
caccda4872144978163913e6f0a92474ad2a9256 pwm: mtk-disp: Adjust the clocks to avoid them mismatch
d51271c962ba62a9f5b23b63bf99e44d89771ef0 pwm: mtk-disp: Disable shadow registers before setting backlight values
a8d2e58cea7cd04befb3066450ad9bd887c08745 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
e7e287f875092e04f94b4a970bd9c91028c95dd3 dmaengine: dw-edma: Fix to change for continuous transfer
25bbb1a37309d1e48075f162a32ea88a334660ee dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
7ff21db4990e8ff67ad03bfdf4df6605cca0c7b7 dmaengine: at_xdmac: do not enable all cyclic channels
a813ffa043e49c094ace8651998abfd360b5b2fb afs: Fix updating of i_size with dv jump from server
41441f1161e02d64f765496b875413a8b0bc979e parisc: Fix argument pointer in real64_call_asm()
df25a25d5b7d7ea4e3a790d737a78c4177dd415c nilfs2: do not write dirty data after degenerating to read-only
7d08e218c94c71d6182dc90a6b47072026e96a35 nilfs2: fix infinite loop in nilfs_mdt_get_block()
56461e19a8317a316aa0221e14ab11969821cf0f md/raid10: fix null-ptr-deref in raid10_sync_request
607c8f8badacaaf50d616cb6d8f3dad21d608c95 mailbox: zynqmp: Fix IPI isr handling
0873b315f2c461d06c6ee9aba25c005e52236301 mailbox: zynqmp: Fix typo in IPI documentation
20742f3aea92505a4e65e196c5fcda43e9189544 wifi: rtl8xxxu: RTL8192EU always needs full init
d0744e303ab0baa8b5ef2e7fa05f3268f7cf9b3d clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
b4a8b0cfa8e44a396af044f79be86c99a1830470 scripts/gdb: fix lx-timerlist for Python3
49efa284fb54b5e716c784faf60b2bd29b45682e btrfs: scrub: reject unsupported scrub flags
20e6a17cdf4fcca828f4df518420e8add43241ec s390/dasd: fix hanging blockdevice after request requeue
5ecaa2134ad98c8557920655a2756335adb3280b dm clone: call kmem_cache_destroy() in dm_clone_init() error path
4796aa2e08d7198d83e2da34faf9cafe4e995872 dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
ac6e0edb32473b9d897ee241df34187d3ee159d8 dm flakey: fix a crash with invalid table line
7c20fdb4fb5eec973d575edc38e4dfd5d92c0e11 dm ioctl: fix nested locking in table_clear() to remove deadlock concern
0550aab0a1f9add9646ad842c95cef671004995f perf auxtrace: Fix address filter entire kernel size
b5d57a36d54628d95dbe368d671206a27dd1fbcf perf intel-pt: Fix CYC timestamps after standalone CBR
e9b681249f4ac38e90116a346a8225d4bef256d8 debugobject: Ensure pool refill (again)
9675be508e1c1e4d17c734b96b91ba5c29fd1ad2 netfilter: nf_tables: deactivate anonymous set from preparation phase
be652c709b1c090f7cb587ea3a2cb492db0154d3 nohz: Add TICK_DEP_BIT_RCU
a8a909f1d5a96eccbb049ff8129c3d0e5bdb5d7a tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
bbd71801559dc3cbcba676b1174339c175fda350 mailbox: zynq: Switch to flexible array to simplify code
f98441a3e79a43cea5919680f2ed066352f3a5f5 mailbox: zynqmp: Fix counts of child nodes
856fafbc140b3e32898e940ae962fed4b46209f1 dm verity: skip redundant verity_handle_err() on I/O errors
5a3b6b3aa30e78c5ee6ccfb3826690575d1ef717 dm verity: fix error handling for check_at_most_once on FEC
3ebb4e6eca6e1da86f9f4b45f1d3fe1ade4074b6 crypto: inside-secure - irq balance
dcf517dc94ace2ad4ce9a52fcd616382bbb78330 crypto: safexcel - Cleanup ring IRQ workqueues on load failure
572fe5b660e53efb34d5fe7b7e748905c890939f kernel/relay.c: fix read_pos error when multiple readers
f26848844d376f9b22841b6951560bd7831c3001 relayfs: fix out-of-bounds access in relay_file_read
2b64ab4d4a0b762c1503949c9bf1c3d4ee4a16a1 net/ncsi: clear Tx enable mode when handling a Config required AEN
e37385266933278377f025757f20f0b7c0d6f6a5 net/sched: cls_api: remove block_cb from driver_list before freeing
6bdb16ce7b9aa28a66e3834f79cb4f52c420afe4 sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
f094df9b198e358b81d862efc7d895c46ac29f78 net: dsa: mv88e6xxx: add mv88e6321 rsvd2cpu
3fc7a27ca9d44ac3d76b8950ba1e510ff4470dcf writeback: fix call of incorrect macro
7499f36f7f1fe4d5ca78415abf2f2cd32198b7f3 net/sched: act_mirred: Add carrier check
1e7038a1225ce6345e4342f511bb29511883c2d1 rxrpc: Fix hard call timeout units
294f3fc5d32da0e260a7ff36acedc42d477038ec ionic: remove noise from ethtool rxnfc error msg
716e150e434eb36e849e33449776a69d250cf297 af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
75597fb05caa1b0284d869f5d1862a4630632a6f drm/amdgpu: add a missing lock for AMDGPU_SCHED
e1dcd5723b0763ed63dd0e7a55967a129ac73e1c ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
47b90577a787f99624cff9579df6995092f2758f net: dsa: mt7530: fix corrupt frames using trgmii on 40 MHz XTAL MT7621
9039577dab8c840710f638759f7d582ec7405d8b virtio_net: split free_unused_bufs()
bd28c20bc0a41eb890f0d865c5077cfb94a833cc virtio_net: suppress cpu stall when free_unused_bufs
27823669087d7af366c3dbfaba5944a96e7b1950 net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
0338a9cd4b78236387d4446df49fb97cc3f32315 perf vendor events power9: Remove UTF-8 characters from JSON files
6c22c9dede2b8bda70b952eb7e9ec528211f4346 perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
d1cef14eb0b3ef3d4947610e193a7b0c25d13483 perf symbols: Fix return incorrect build_id size in elf_read_build_id()

--===============7989730474672957730==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2c717b6d2c3d-cf0655c254d0.txt

4f7b42a9bfd92a16bb3485d1cba54d531fe5726e ASOC: Intel: sof_sdw: add quirk for Intel 'Rooks County' NUC M15
a89c7b86b5e2780f42598600ddb712365e22c846 ASoC: Intel: soc-acpi: add table for Intel 'Rooks County' NUC M15
5c7648e96d9065b4ee768eecfd64a94ef60bc1ec ASoC: soc-pcm: fix hw->formats cleared by soc_pcm_hw_init() for dpcm
32aae78314627de1d353e00f6bbff2eb699a39c1 x86/hyperv: Block root partition functionality in a Confidential VM
c81f5c8b8c2314d51167da4f4596721681a2c4a2 ASoC: amd: yc: Add DMI entries to support Victus by HP Laptop 16-e1xxx (8A22)
372bec6747bba7f608cf966ddccd17125027c762 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
e373f76e20d69397f6c00609ea2fc15f73d2fb45 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
c58f26bdeec39f9cc2f16f26f1d97d7a9a23ae2d ASoC: da7213.c: add missing pm_runtime_disable()
ec6f22171dc266f410335068291f2149b64e8363 net: wwan: t7xx: do not compile with -Werror
0ac10535aed9adc3e50fb1cd5cda8d34623e2b69 selftests mount: Fix mount_setattr_test builds failed
388764ea64e2c40430dc347124509c98febf1ec6 scsi: mpi3mr: Handle soft reset in progress fault code (0xF002)
7e26bfb49d0060990b22d0ec6b9813a310ba7075 net: sfp: add quirk enabling 2500Base-x for HG MXPD-483II
cde904042870e383185552c2ec0e70d02a8b94ba platform/x86: thinkpad_acpi: Add missing T14s Gen1 type to s2idle quirk list
324b854ce47570a607ef32a192beea2d76904fc7 wifi: ath11k: reduce the MHI timeout to 20s
5ded8299b7de1d4d3d9b6de349b340c3868216ff tracing: Error if a trace event has an array for a __field()
88b9e97c1447830039924e989f9c5db6fdca7715 asm-generic/io.h: suppress endianness warnings for readq() and writeq()
103f618cee518b7af64a780285617b51c0779853 x86/cpu: Add model number for Intel Arrow Lake processor
24d158856cef9a482f381bd11439d83ff9bca2e1 wireguard: timers: cast enum limits members to int in prints
f66cd999591705dee7ad98bec50985c953f75588 wifi: mt76: mt7921e: Set memory space enable in PCI_COMMAND if unset
f9dc736e686cfb2bd961c5abc09b23e565ace05d ASoC: amd: fix ACP version typo mistake
06003e3975238a91999914b20bb96d9b84603f6e ASoC: amd: ps: update the acp clock source.
2dd0f8994da14bd59c2f5d2b56849308caed193c arm64: Always load shadow stack pointer directly from the task struct
4403c7b7e5e1ad09a266b6e399fd7bf97931508e arm64: Stash shadow stack pointer in the task struct on interrupt
6e5bf8c9f7b30cf67633f771abca0edb7ecd1d9b powerpc/boot: Fix boot wrapper code generation with CONFIG_POWER10_CPU
a071769560144031335a5b8e2c09f4c849b5b794 PCI: kirin: Select REGMAP_MMIO
58e56aa8384866e927f96251bc3ecd135de50788 PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
5c274804e27ed787ef12059601df1e83df3ffbbe PCI: qcom: Fix the incorrect register usage in v2.7.0 config
38a42842a6d0e97499328dcff25694328e37b9cd phy: qcom-qmp-pcie: sc8180x PCIe PHY has 2 lanes
5b6c295947e6edecc0893f887f40f205c1613f17 IMA: allow/fix UML builds
f6aaeacf0596ac2fa869296ace7f85aa960e9e87 usb: gadget: udc: core: Invoke usb_gadget_connect only when started
491d32c896e05a0fc4d20179f857c1af1f54c618 usb: gadget: udc: core: Prevent redundant calls to pullup
befdcb8e880e8002fbaa9fe8285e61c978333f28 usb: dwc3: gadget: Stall and restart EP0 if host is unresponsive
d4b1e04d271bd5e19a06274629b5e6a0a0c153a8 USB: dwc3: fix runtime pm imbalance on probe errors
986bd947bcd1f5bace488a739218bfc3ca407de8 USB: dwc3: fix runtime pm imbalance on unbind
d899ae3e768ebf4815627a76df9ff5cb4301db36 hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
ee508dfbafa1a627d6ecc91161dde79240d9c957 hwmon: (adt7475) Use device_property APIs when configuring polarity
1408d27f25c7b73ece7545cb6434965eedc49ddb tpm: Add !tpm_amd_is_rng_defective() to the hwrng_unregister() call site
bccf9fe2963e89b389fd3f31d3935d09b76859f3 posix-cpu-timers: Implement the missing timer_wait_running callback
3285613127d3e849ac064c4b2ab08aca10627ce1 media: ov8856: Do not check for for module version
316ad076e0d35d0844ba3c79cb8c9639d3dbf7f8 blk-stat: fix QUEUE_FLAG_STATS clear
f0efb2365153a78fce040defb40d846b069b75a0 blk-crypto: don't use struct request_queue for public interfaces
3aab3abb856b2339f3b8286a075f99034f9d3477 blk-crypto: add a blk_crypto_config_supported_natively helper
5ca1668a9f5d25201fb21b191c1bd419ceb692d0 blk-crypto: move internal only declarations to blk-crypto-internal.h
3b5fbb8219eb3305be4772e8383fdcd65025745e blk-crypto: Add a missing include directive
7d206ec7a04e8545828191b6ea8b49d3ea61391f blk-mq: release crypto keyslot before reporting I/O complete
26632a538222abdb44435289a4a4df679e2354a8 blk-crypto: make blk_crypto_evict_key() return void
64ef787bb1588475163069c2e62fdd8f6c27b1f6 blk-crypto: make blk_crypto_evict_key() more robust
ad44530d46a56fedace195c027552be77c36362a staging: iio: resolver: ads1210: fix config mode
7fb0b81e85d8ac3b6a3d61640d1679758d9376a9 tty: Prevent writing chars during tcsetattr TCSADRAIN/FLUSH
27df5bca965b2298cd3bfe74b08472a2fabce234 xhci: fix debugfs register accesses while suspended
719a2f969b7dc706bc1d62dd670210898f3b9bfe serial: fix TIOCSRS485 locking
65fdabefd9c4c7b248a41e4d231d5963bdad57a8 serial: 8250: Fix serial8250_tx_empty() race with DMA Tx
c94e5baa989f687fd9f0acf95a15ab4aebbaf3b4 serial: max310x: fix IO data corruption in batched operations
3e7b8a723b0cd575f8eea0254210ee48d86db153 tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
7f3340bf06f89278d69fb17a8274da2477206c41 fs: fix sysctls.c built
a6b54af407873227caef6262e992f5422cdcb6ae MIPS: fw: Allow firmware to pass a empty env
aeff5808f172293792241a00b130347a4fb608b6 ipmi:ssif: Add send_retries increment
44847a506e714ba19ffdf50f88c25c77ed76f8b5 ipmi: fix SSIF not responding under certain cond.
c38a4eb8aa47c80ea546e087b9f21c9d5757d9d7 iio: addac: stx104: Fix race condition when converting analog-to-digital
9fd4768b09379c5513c3be58d9f9ab57f05a4b0c iio: addac: stx104: Fix race condition for stx104_write_raw()
b9f6845a492de20679b84bda6b08be347c5819da kheaders: Use array declaration instead of char
1b0341e8fb2ffc6938f8cc18a594f7cac55de340 wifi: mt76: add missing locking to protect against concurrent rx/status calls
f7e930b179ef2dc36eda27ddcee006b65ddf92c7 pwm: meson: Fix axg ao mux parents
c2c563c137cf7a6eb6df0a6a0ee3540eb989f7b4 pwm: meson: Fix g12a ao clk81 name
956bbf1871e1e46514b8c02bd09258b206665560 soundwire: qcom: correct setting ignore bit on v1.5.1
cb99866895e638a65901acbe3b1ce70ac4a175fa pinctrl: qcom: lpass-lpi: set output value before enabling output
ad7cc2a29e13d6178ec4fd40ce6947bf89f0c728 ring-buffer: Ensure proper resetting of atomic variables in ring_buffer_reset_online_cpus
d9834abd8b24d1fe8092859e436fe1e0fd467c61 ring-buffer: Sync IRQ works before buffer destruction
42ca037d0c3fc4f7bb2ae2b47b6ea9ef59065fab crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
4d9d2fd86766ee3ec077c011aa482e85b6c9595c crypto: safexcel - Cleanup ring IRQ workqueues on load failure
b952a9cf3de265edc0f99edaa216549180feb97d crypto: arm64/aes-neonbs - fix crash with CFI enabled
c0bf94154ce045480fe732d67806de0c14069703 crypto: ccp - Don't initialize CCP for PSP 0x1649
c8a3341b339285495cf7c8d061d659465f2311e0 rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
eae127cd2ce645ee95e1a439e0fec2cb2833a666 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
f01c5f1ae9debcc4e5010d49eed82e8c1d23de0b KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
36e0c405b86ed5300263fbbe1c70690ffb5664a1 KVM: arm64: Avoid vcpu->mutex v. kvm->lock inversion in CPU_ON
6c9d3f2a5e178bc22172ce2c7abac269738a4218 KVM: arm64: Avoid lock inversion when setting the VM register width
2b57af7bb9f1b7df54908d5010ab8dd1146247bf KVM: arm64: Use config_lock to protect data ordered against KVM_RUN
569f33c3c2f9f3ab17e64abf9fa6472697058648 KVM: arm64: Use config_lock to protect vgic state
5bd77c2393393a5003dc831d17a7adc2fc005f8e KVM: arm64: vgic: Don't acquire its_lock before config_lock
f6ee841ff2169d7a7d045340ee72b2b9de9f06c5 relayfs: fix out-of-bounds access in relay_file_read
5e1574aa0639abf811375aaba1d6799d035dc97b drm/amd/display: Remove stutter only configurations
2abff94db2c6d692772fc07f39b4f9ee894c7197 drm/amd/display: limit timing for single dimm memory
09c41688b6e5c038df5baacdb0f4e23c8a10ebdb drm/amd/display: fix PSR-SU/DSC interoperability support
e43cf7abece2efaebe0a757909d258212d01c404 drm/amd/display: fix a divided-by-zero error
cec378687a5a419fff53a6407a6a8ac0b5a2f518 KVM: RISC-V: Retry fault if vma_lookup() results become invalid
bd80d35725a0cf4df9307bfe2f1a3b2cb983d8e6 ksmbd: fix racy issue under cocurrent smb2 tree disconnect
b80422474ffe44cb5e813cd6da1f1c6bc50fd9d2 ksmbd: call rcu_barrier() in ksmbd_server_exit()
a70751dd7b60eab025e97e19b6b2477c6eaf2bbb ksmbd: fix NULL pointer dereference in smb2_get_info_filesystem()
c3a3259675a6c9626bb9fbd2d84f15bae16ffed4 ksmbd: fix memleak in session setup
1f0490586544455e5be698be2e6c30077b4ec461 ksmbd: not allow guest user on multichannel
18973b73fa5177b5ac3c0eb81d2fe093452ecaa9 ksmbd: fix deadlock in ksmbd_find_crypto_ctx()
142a975738f7a5e6e6ac4ced12ad16cfd290022f ACPI: video: Remove acpi_backlight=video quirk for Lenovo ThinkPad W530
3c96dd239ae4b91009a41b50ebc8740380e78e90 i2c: omap: Fix standard mode false ACK readings
339dd534f21d6cfb9d5566ed863d55663bfef5fe riscv: mm: remove redundant parameter of create_fdt_early_page_table
d79d3430e174419b7231916e8facfb16db056609 tracing: Fix permissions for the buffer_percent file
d78777c1d4de809d8bc9efc697cb636cbe8e32c2 swsmu/amdgpu_smu: Fix the wrong if-condition
f455c9cb9eed246e398977d0d14ac57cd34cefeb drm/amd/pm: re-enable the gfx imu when smu resume
f8076d2a7fcee64cb417c2c41ce19d1f652ab38f iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
ccfe86622082fcd352c2935825226f23b422ab8f RISC-V: Align SBI probe implementation with spec
18c23468560352cd3b27af63fad0db2042c44ee0 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
ef9aac603659e9ffe7d69ae16e3f0fc0991a965b ubifs: Fix memleak when insert_old_idx() failed
884e961674b50bda33e6e0b2e54480f867f8683b ubi: Fix return value overwrite issue in try_write_vid_and_data()
29738e1bcc799dd754711d4e4aab967f0c018175 ubifs: Free memory for tmpfile name
9f565752b328fe53c9e42b7d4e4d89a1da63d738 ubifs: Fix memory leak in do_rename
2b2515b8095cf2149bef44383a99d5b5677f1831 ceph: fix potential use-after-free bug when trimming caps
0ae98a8b4f00644f0d5ec185e108d798ed8f0874 xfs: don't consider future format versions valid
a6f5c84b41aa8514b4b7a89e2c41eed5f2f21df5 cxl/hdm: Fail upon detecting 0-sized decoders
cc3e7c033367cb79d780a15a9bd08bdcd5a421c3 bus: mhi: host: Remove duplicate ee check for syserr
4afe300afb37f4787ea6659c7ce84eac45d8be47 bus: mhi: host: Use mhi_tryset_pm_state() for setting fw error state
a2cbb1a45a0c86ce77839c0875414efe1a89315e bus: mhi: host: Range check CHDBOFF and ERDBOFF
d0e2f01b534fafbf9577e536f6e69df6a8136b05 ASoC: dt-bindings: qcom,lpass-rx-macro: correct minItems for clocks
9ad3b386773088fbc3a49b682719af50bf280922 kunit: improve KTAP compliance of KUnit test output
05f437eba011a140191b2064561abc45703f8049 kunit: fix bug in the order of lines in debugfs logs
ae6803b66365e00739b3066da8f0f6356e50241f rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
0bf90aac4341a0e2e0ecdc130b0116e2d448fa9f selftests/resctrl: Return NULL if malloc_and_init_memory() did not alloc mem
7a570dda1d5a8740fe607a18ae6670f08f03392c selftests/resctrl: Move ->setup() call outside of test specific branches
bceef0c7f6ed635aec972d221f2c7827f5cb548b selftests/resctrl: Allow ->setup() to return errors
74f77a799dad50d711861f7f5101c3a9a631da91 selftests/resctrl: Check for return value after write_schemata()
5453f22911cb2a4e2facc6e95dcf6bc3607d1c6f selinux: fix Makefile dependencies of flask.h
784c206c66dff894fdea900e2ea6778165eecb68 selinux: ensure av_permissions.h is built when needed
12839c326ae5cd4d43b337274465bd0ec8634365 tpm, tpm_tis: Do not skip reset of original interrupt vector
10eea3cfda293aa5280077203eaf52c34f922a94 tpm, tpm_tis: Claim locality before writing TPM_INT_ENABLE register
0085052a2c271b202dd0f5c2ebe0db152cfa6bee tpm, tpm_tis: Disable interrupts if tpm_tis_probe_irq() failed
71becf3ffea6ff13a2dea17b45f3a38c4174d2a3 tpm, tpm_tis: Claim locality before writing interrupt registers
380f9f79b4931c2f0502b94c34a3fa8b5c3f8f15 tpm, tpm: Implement usage counter for locality
fe2f093b051c09cbf5ef416b987388e1d93e5ce0 tpm, tpm_tis: Claim locality when interrupts are reenabled on resume
7ee7a86e28ce9ead7112286c388df8d254c373c6 erofs: stop parsing non-compact HEAD index if clusterofs is invalid
50f1c1fba045d88b6eb24f3dc83eba538519f8a3 erofs: initialize packed inode after root inode is assigned
0955b8eac33514112b9b5d260c50060befa29d20 erofs: fix potential overflow calculating xattr_isize
86a77cef095978ca39ec91e876babf505e57ed3f drm/rockchip: Drop unbalanced obj unref
46473f3bd14a8d6887d2ee56c78aff682bf5d596 drm/i915/dg2: Drop one PCI ID
6bd38a1454d9ddbc7c76d8bbb4627ece5b707be7 drm/vgem: add missing mutex_destroy
809a3fb8d8fce5801300ead8aaf52a4ee102e0db drm/probe-helper: Cancel previous job before starting new one
78e32896ecc790994034a35a2edef0b6ae043537 drm/amdgpu: register a vga_switcheroo client for MacBooks with apple-gmux
f5222fbd797e8506c57f84a036b331cae83ab268 tools/x86/kcpuid: Fix avx512bw and avx512lvl fields in Fn00000007
6dbcc493a18dd60947c2168a39df0ec2fe7b5110 soc: ti: pm33xx: Fix refcount leak in am33xx_pm_probe
c82f50e55f4e64d0d522b24e3c02b71f19a5ed92 arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
dc062516db3651860a23460179a588b3dbfc7fea arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
684fecd4f3320f253b4d408e8494082307721605 arm64: dts: renesas: r9a07g044: Update IRQ numbers for SSI channels
e83e635becb92ea93045f07663938f3c9a3d052c arm64: dts: renesas: r9a07g054: Update IRQ numbers for SSI channels
14c480b2f38264a0bd36de3a4b901f7d7b2c65a2 arm64: dts: renesas: r9a07g043: Introduce SOC_PERIPHERAL_IRQ() macro to specify interrupt property
6fcfd2861fd8057fcf529151f3ed18c299b95d18 arm64: dts: renesas: r9a07g043: Update IRQ numbers for SSI channels
6524d3d58797975cc40b85be1e9b89721b4e8d0b drm/mediatek: dp: Only trigger DRM HPD events if bridge is attached
2c8c8398e19e0325d0c00a9d6006ccdfb26c9646 drm/msm/disp/dpu: check for crtc enable rather than crtc active to release shared resources
6006310a472d2deecdf5a725d7b44cfd76a4af2c EDAC/skx: Fix overflows on the DRAM row address mapping arrays
36ecd6c6ed526aa6229bd04b66be43238809e07c ARM: dts: qcom-apq8064: Fix opp table child name
d585d1072eab66195b50bb07948ef6fa24ba764f regulator: core: Shorten off-on-delay-us for always-on/boot-on by time since booted
5d77e665ee218711fa00ade7a49f7b7aedd0069a arm64: dts: ti: k3-am62-main: Fix GPIO numbers in DT
5ea54b26d6e3400ab59babce62a153b9a7515d3e arm64: dts: ti: k3-am62a7-sk: Fix DDR size to full 4GB
93c22d107a3e509550bbaed3058c0af58b8ce6f9 arm64: dts: ti: k3-j721e-main: Remove ti,strobe-sel property
c0454f814b367fe6bf7a898cff9f94b68c15ff10 arm64: dts: broadcom: bcmbca: bcm4908: fix NAND interrupt name
1be866857a3f842e5731193ccc610d14f268786d arm64: dts: broadcom: bcmbca: bcm4908: fix LED nodenames
6c6a69f82281ab7bce0be827658c9de30f96eaee arm64: dts: broadcom: bcmbca: bcm4908: fix procmon nodename
bd90d249bceb2d986c1b21116a507bc845bee5eb arm64: dts: qcom: msm8998: Fix stm-stimulus-base reg name
7cb0802954769575918251567cdd3e59142ef3bd arm64: dts: qcom: sc7280: fix EUD port properties
44018ad5f230f5147aee4e66c46f26a1d8bdcff3 arm64: dts: qcom: sdm845: correct dynamic power coefficients
6035794dd2deae0fb66f8e3ec6ddc5b8cd502a8c arm64: dts: qcom: sdm845: Fix the PCI I/O port range
a35d6fdd7f604585a1f60283f000aae90135313d arm64: dts: qcom: msm8998: Fix the PCI I/O port range
ec67a4ef28eacd5498f7679237450b0a082b82df arm64: dts: qcom: sc7280: Fix the PCI I/O port range
7803b357d9e2772201759afb1ef7a31249627ab0 arm64: dts: qcom: ipq8074: Fix the PCI I/O port range
c8178285ba1a0ce9a8f9ad86f212dd9fb3877530 arm64: dts: qcom: ipq6018: Fix the PCI I/O port range
87397ffbc9bb27fdaec5754faeb76bef17dfdaad arm64: dts: qcom: msm8996: Fix the PCI I/O port range
be8101493607f62394eb8c674f21c32c34030e8d arm64: dts: qcom: sm8250: Fix the PCI I/O port range
5334324f097d4fb393421326be3729736f724e5a arm64: dts: qcom: sm8150: Fix the PCI I/O port range
671c3a4d7d848d78cd2c3d7e7ee50750a7f6a4be arm64: dts: qcom: sm8450: Fix the PCI I/O port range
2ebb3f120e340e0c3f421093a55f1aa3e3c4fe6c ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
2b5325f9cce6083e08c65bbe0ce8efbdd6053012 ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
c0a8025c746d46bd53a8ff5a2112f35e5a468a63 ARM: dts: qcom: sdx55: Fix the unit address of PCIe EP node
ba8ffb1251eb629c2ec35220e3896cf4f7b888a7 x86/MCE/AMD: Use an u64 for bank_map
c2e55481731b0e8c96f30f661e430aa884fbd354 media: bdisp: Add missing check for create_workqueue
51fc1880e47421ee7b192372e8e86b7bbba40776 media: platform: mtk-mdp3: Add missing check and free for ida_alloc
0883003ffb5e2178eba67aab2f88ed9f72f15d9a media: amphion: decoder implement display delay enable
423350af9e27f005611bd881b1df2cab66de943d media: av7110: prevent underflow in write_ts_to_decoder()
1f141fe5153a7892c9d033f8b5c6783a81579203 firmware: qcom_scm: Clear download bit during reboot
052d22acd7da3ee89c119fc5eb45d3e3ac9d4b2a drm/bridge: adv7533: Fix adv7533_mode_valid for adv7533 and adv7535
1e9fc6c473210138eff3425a6136f0a9bf4eb0ae media: max9286: Free control handler
fe9dc0a2643e6fa1866f8056095a8466381d73dd arm64: dts: ti: k3-am625: Correct L2 cache size to 512KB
a9b3ef13ebddbdaabf63f19f8fa01a17165c22fb arm64: dts: ti: k3-am62a7: Correct L2 cache size to 512KB
a8d2b469541fc3ce69d817ebc5857043ae0d6e08 drm/msm/adreno: drop bogus pm_runtime_set_active()
02891701516b24783273b4e213c59de424edee9d drm: msm: adreno: Disable preemption on Adreno 510
577a64725bfd77645986168e953d405067ee565b virt/coco/sev-guest: Double-buffer messages
acd8f2efa29e12ca5d7ce58a31b59c79914e77a6 arm64: dts: qcom: sm8350-microsoft-surface: fix USB dual-role mode property
a24194121e7fc94710fbb1031639d796fa9300c9 drm/amd/display/dc/dce60/Makefile: Fix previous attempt to silence known override-init warnings
1975bf02595e2c9b7712b142738aadbbbed90887 ACPI: processor: Fix evaluating _PDC method when running as Xen dom0
98893ae40bc5dc082ddba15cdc958b16388df155 mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
46a1c9ba908f39c22bf84b50c52ce1a493a84dd9 arm64: dts: qcom: sm8450: fix pcie1 gpios properties name
fd67875ebaeae8bbee142f30a2b88a174f989929 drm: rcar-du: Fix a NULL vs IS_ERR() bug
da3babe96be764c7996c08a5624e4b650356825e ARM: dts: gta04: fix excess dma channel usage
198ca89deaedfb511f3b74a2f3c03424e992746e firmware: arm_scmi: Fix xfers allocation on Rx channel
7ff92db0dd6f91e7c4dbbed21aae74bd5fc5123e perf/arm-cmn: Move overlapping wp_combine field
eb617ab023340c8874eeea5b57be9d39dcf5ae82 ARM: dts: stm32: fix spi1 pin assignment on stm32mp15
f977dbefeaea05a198b0537052ebcfd3aa62f7a8 arm64: dts: apple: t8103: Disable unused PCIe ports
bd1c00687249b514f94abc52b8ef761eeec67363 cpufreq: mediatek: fix passing zero to 'PTR_ERR'
4bacdbd7d937795e9cc71ab107ca4b7c9f3dde03 cpufreq: mediatek: fix KP caused by handler usage after regulator_put/clk_put
9a5fa6333fac483fc6141e0eec92ad5cc1b63a40 cpufreq: mediatek: raise proc/sram max voltage for MT8516
2e8aad9cd52a9d9897c668a7ea6d1a2077327c55 cpufreq: mediatek: Raise proc and sram max voltage for MT7622/7623
82f6ffb8e0fd771e620d67d429605f3ba3a216bd cpufreq: qcom-cpufreq-hw: Revert adding cpufreq qos
1a258bfa00f1bd33d40f56b06b34d7645f26eee1 arm64: dts: mediatek: mt8192-asurada: Fix voltage constraint for Vgpu
a260921b81b06724d07a5819bc4e2bbc7dc46638 ACPI: VIOT: Initialize the correct IOMMU fwspec
e80c69eb795f8443df055a9bde196e08843cb54d drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
41a51318ab37d17946009d8cd9931553651e3347 drm/mediatek: dp: Change the aux retries times when receiving AUX_DEFER
4cf71779ead4c4f0ac8726550bed4f0ba9e414a0 mailbox: mpfs: switch to txdone_poll
724911eeaef45eb43d3ec33cb558ec777f5e6f21 soc: bcm: brcmstb: biuctrl: fix of_iomap leak
62cb9c468dc944ead560692397fbde6dbac1a6f0 soc: renesas: renesas-soc: Release 'chipid' from ioremap()
b81cfee96703614eb383348e6d6d751d7c6f689e gpu: host1x: Fix potential double free if IOMMU is disabled
958c6cbc32996c375af42db96ceba021a1959899 gpu: host1x: Fix memory leak of device names
d7d13d353acf08be9646f8f51fb3ae25d8b7d827 arm64: dts: qcom: sc7280-herobrine-villager: correct trackpad supply
f89b2591bb2bae0010488b148589e335a8f1e4e6 arm64: dts: qcom: sc7180-trogdor-lazor: correct trackpad supply
f3694202d9ce9ae5770df66b007777f4c2a622fc arm64: dts: qcom: sc7180-trogdor-pazquel: correct trackpad supply
3c8cb6155ac0fc75e3ac658a075ea42eec32c85d arm64: dts: qcom: msm8994-kitakami: drop unit address from PMI8994 regulator
3a0c0f7c2f71595b994c7e1b60c23f9f39b59f19 arm64: dts: qcom: msm8994-msft-lumia-octagon: drop unit address from PMI8994 regulator
dfd1c26e40b521d22ea8aeb14078dbde6843a25f arm64: dts: qcom: apq8096-db820c: drop unit address from PMI8994 regulator
5e5a4185c66f9478a8cb2f74eed1a5b5a5000b13 drm/ttm: optimize pool allocations a bit v2
d2151c5d9dbe3f8fec4cae5f4784edce3ced3a7e drm/ttm/pool: Fix ttm_pool_alloc error path
fd092b355ac8c3d1374b1782556ad2f349a1cad4 regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
849ab4cf182b38e562ffcc1b494d510e948822dd regulator: core: Avoid lockdep reports when resolving supplies
7eaa457d1e71432da9565a71033ba5962900e3de x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
57aa05d59b56c44d812e911b455327b8326ee00b arm64: dts: qcom: msm8994-angler: Fix cont_splash_mem mapping
39f6de10df3232d012d3f3e0ed769d8c75fc96bd arm64: dts: qcom: msm8994-angler: removed clash with smem_region
edbbd78148e7cfddd9e3022c508762eff95b8950 arm64: dts: sc7180: Rename qspi data12 as data23
0333177548fda2ca74c1e5075d78ae033829857f arm64: dts: sc7280: Rename qspi data12 as data23
5c4cc91b77ee449f173c82052933e352ef234979 media: mediatek: vcodec: Use 4K frame size when supported by stateful decoder
4d5c8a891630c8ab8a792005a3933fa4aa578d99 media: mediatek: vcodec: Make MM21 the default capture format
01dc8f41fc7b1cb749de1ab3dda8fbd5f19a797f media: mediatek: vcodec: Force capture queue format to MM21
8aae2e6444a3f291cd648fa78007032557a3a11e media: mediatek: vcodec: add params to record lat and core lat_buf count
f08900ca36d370c9fa94ef46e39cf16144407833 media: mediatek: vcodec: using each instance lat_buf count replace core ready list
894278b772b8ed9eba00c8482efc30168171979f media: mediatek: vcodec: move lat_buf to the top of core list
8be5ead0b314f206ffa3122a2f73e284f50757d3 media: mediatek: vcodec: add core decode done event
60fe2a3d6dc83e684cac93603d0000eca5bbd0a3 media: mediatek: vcodec: remove unused lat_buf
b02cd74741d949bfd02e623d1677270731b693f4 media: mediatek: vcodec: making sure queue_work successfully
231a6947ff8460f3353a12f4aa7a962304410da4 media: mediatek: vcodec: change lat thread decode error condition
2cdc8f729d953143b3bbdc56841bb6800752de7f media: cedrus: fix use after free bug in cedrus_remove due to race condition
6a17add9c61030683b9c1fc86878f00a2d318a95 media: rkvdec: fix use after free bug in rkvdec_remove
1c1798c45b40106c338de4730b59cf506af6a7fc platform/x86/amd/pmf: Move out of BIOS SMN pair for driver probe
d1dbf5b7ea45d6fced54f0747e58c0bf6166545e platform/x86/amd: pmc: Don't try to read SMU version on Picasso
abfb0ff8706e8b7fecde6ee917af1e4575237e94 platform/x86/amd: pmc: Hide SMU version and program attributes for Picasso
4e6c35193af684640e675222aa2ddf775d91a378 platform/x86/amd: pmc: Don't dump data after resume from s0i3 on picasso
f82af0dd225f133f248efe95bf3b70c7c644b6e0 platform/x86/amd: pmc: Move idlemask check into `amd_pmc_idlemask_read`
1603a098b4747a1dc95b147a1bf91727ef5403b2 platform/x86/amd: pmc: Utilize SMN index 0 for driver probe
1495945f7c939020e7395cf43bb932aa6eb98638 platform/x86/amd: pmc: Move out of BIOS SMN pair for STB init
305262a23c949010a056bd81b6e84051fd72a567 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
5a72aea9acfe945353fb3a2f141f4e526a5f3684 media: saa7134: fix use after free bug in saa7134_finidev due to race condition
affad9e791019a3560f807e17d9d515ca4f1dd36 media: platform: mtk-mdp3: fix potential frame size overflow in mdp_try_fmt_mplane()
45b7461d914c867ef21c74798da8c42d13d3a0df media: rcar_fdp1: Fix refcount leak in probe and remove function
893b267ccc4a2ec220632fe53d7737d86c2985d0 media: v4l: async: Return async sub-devices to subnotifier list
fd22e8c8c38fb40f130d3a60e52c59996a5bbae9 media: hi846: Fix memleak in hi846_init_controls()
b75aaebac265e3f29863699d9a929fdfba13d0a4 drm/amd/display: Fix potential null dereference
b21a9a57c74e75de539dd23d0c702fd0408a0aa8 media: rc: gpio-ir-recv: Fix support for wake-up
1e229899e3ea9bf0e0cc2524e7f484f29968723e media: venus: dec: Fix handling of the start cmd
16c7fcbfe0589dc7b0f945e17f6cfbddde10609a media: venus: dec: Fix capture formats enumeration order
f25994f7a9ad53eb756bc4869497c3ebe281ad5e regulator: stm32-pwr: fix of_iomap leak
3df8a873941548f5e075aff4f0bee231e817afc6 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
a8897bffca64298bdba91191139b7d3f62e881c8 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
54e85ee2b40d4668e2209eb87d4133af06a20ac4 perf/arm-cmn: Fix port detection for CMN-700
c692a44bc5146eb487f40798a1ea8dd57fd2607d media: mediatek: vcodec: fix decoder disable pm crash
1d1735c6fbfdf6e272e7d7cba67dfb75529fd83e media: mediatek: vcodec: add remove function for decoder platform driver
fc2b20c0921f33906d6c54ecaca7b46f2721c493 debugobject: Prevent init race with static objects
0fe6ef82e4f4764e8f556632e4cd93d78d448e99 drm/i915: Make intel_get_crtc_new_encoder() less oopsy
290e26ec0d012b70ab7e4a9a59924682d0ed4ce8 tick/common: Align tick period with the HZ tick.
0985838a9c87f4870ea9135df9d339fc5846994c ACPI: bus: Ensure that notify handlers are not running after removal
2f51bac2767837831e050997ebfe4a5f51272a24 cpufreq: use correct unit when verify cur freq
d29faefa8d21ec57c58d71020343ddf21e27ffa3 rpmsg: glink: Propagate TX failures in intentless mode as well
aefea3016a150ec3c10cc3b77b8a00631cc2b40b hwmon: (pmbus/fsp-3y) Fix functionality bitmask in FSP-3Y YM-2151E
830d79af9eee9ad0b18074110c547eaa748a3ec1 platform/chrome: cros_typec_switch: Add missing fwnode_handle_put()
1a59067bde3f02d5b99149ac104095d034799820 wifi: ath6kl: minor fix for allocation size
9b9356a3014123f0ce4b50d9278c1265173150ab wifi: ath9k: hif_usb: fix memory leak of remain_skbs
7d3fd8da721f99cf8e69509c13b1d70c37bd4a0c wifi: ath11k: Use platform_get_irq() to get the interrupt
7e5f42abfc85764b4e93c887e5e422126e2d1f82 wifi: ath5k: Use platform_get_irq() to get the interrupt
76f9b0d6f01d8efb8dd2b2491b7d435686dc1461 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
9354826c02e04e2ae4cdc4cb567baa67a9c2e11d wifi: ath11k: fix SAC bug on peer addition with sta band migration
0022a3936e4ddd41a732341c887ff1c297bf7be9 wifi: brcmfmac: support CQM RSSI notification with older firmware
644df7e865e76ab7a62c67c25cbbc093c944d0ef wifi: ath6kl: reduce WARN to dev_dbg() in callback
1c8f46578d03bc6e89b9966a107115d26d8ae354 tools: bpftool: Remove invalid \' json escape
154d4d630ef0a5975e2378a415fd4365363040c0 wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
78eee85913e728d8d3f7c61b70a79512d5b22b3c wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
0049d2eddaf3778b8f3dd15d8cb5ec090f759ace bpf: take into account liveness when propagating precision
a62ba7e0d2e81cbd71bf5e84a57803d56fb6e3de bpf: fix precision propagation verbose logging
1f1fba8b3a75ca528ecad31692433ffdec577a26 crypto: qat - fix concurrency issue when device state changes
af5265c64d8a5376a29cb2cda08ec47a77676365 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
0324300dce3412d4737b4ec5898d0188495a7caa wifi: ath11k: fix deinitialization of firmware resources
b73438a4a63f00b90b5ab1c749613ef7bcee9af4 selftests/bpf: Fix a fd leak in an error path in network_helpers.c
157c84b793e721ddede6de5ced52f9394ea1a2c0 bpf: Remove misleading spec_v1 check on var-offset stack read
07782db81e080989b24b634741eed20d2bf161c5 net: pcs: xpcs: remove double-read of link state when using AN
c3ee3540a133039507da934af0673cf5445a0972 vlan: partially enable SIOCSHWTSTAMP in container
f2d971608a88976612ed5c26af352d31305cd294 net/packet: annotate accesses to po->xmit
3eae0f4c3129d728b280dad4510f0b37f0b2069e net/packet: convert po->origdev to an atomic flag
382310d9c82e07d8328e9c9d35a96922e22afd32 net/packet: convert po->auxdata to an atomic flag
c997f28917da72e0ff76a3f57edb2d28eefd964f libbpf: Fix ld_imm64 copy logic for ksym in light skeleton.
8d05f25475a25719c6592bde3ee1245a860d1769 net: dsa: qca8k: remove assignment of an_enabled in pcs_get_state()
2361aee1c52cf237a9d85ad9e2625fb8a473a4ff netfilter: keep conntrack reference until IPsecv6 policy checks are done
f9361cf40b4d212213b13879ffff922647bedb07 bpf: Fix __reg_bound_offset 64->32 var_off subreg propagation
87ee7227cce318c62ae022609b3a982c6e4f7dcf scsi: target: core: Change the way target_xcopy_do_work() sets restiction on max I/O
76b77646f17118f5babe93c032e6b7a53bbde3b9 scsi: target: Move sess cmd counter to new struct
741443436ed80f930888a4bfbf80af8162926c3f scsi: target: Move cmd counter allocation
b7ca8ded37318bf402ac5de8eeb5a58af7deca5c scsi: target: Pass in cmd counter to use during cmd setup
edd90020711e07cbfeec93a705c7c3283d48780f scsi: target: iscsit: isert: Alloc per conn cmd counter
cc84bbdde901ef44df1e491db8073e567bcc1225 scsi: target: iscsit: Stop/wait on cmds during conn close
eacfe32c3650bfd0e54224d160c431013d7f6998 scsi: target: Fix multiple LUN_RESET handling
770c3fd4d732d56b8b77b9222978484dc6403e46 scsi: target: iscsit: Fix TAS handling during conn cleanup
e3e55385fa53d6a280368c59e1da5f04e4380199 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
10f7b4975b4b883c799285baab61e499b3262fbe net: sunhme: Fix uninitialized return code
61fbf097b7df2cacdea1cb94057bfb82645009be f2fs: handle dqget error in f2fs_transfer_project_quota()
d9e30b8ed41b594d365e7fb81c7831ec956e2766 f2fs: fix uninitialized skipped_gc_rwsem
88fccb8d0c8a2f29527543543c8bf01a859f85f2 f2fs: apply zone capacity to all zone type
6604df2a9d07ba8f8fb1ac14046c2c83776faa4f f2fs: compress: fix to call f2fs_wait_on_page_writeback() in f2fs_write_raw_pages()
74f74c8b8419a289b85aa9c85e5f4d8c2cc9f5fb f2fs: fix scheduling while atomic in decompression path
be421554994b4b5e70d94153d41589369f192e72 crypto: caam - Clear some memory in instantiate_rng
7f6714fc2ac816109ac636f31cd06722b9973bb8 crypto: sa2ul - Select CRYPTO_DES
4eb666646c40f8bbad7eb02f8391f93d8bf90116 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
f7871c9df18cb8df49cae452e8cab371199b0dc3 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
cd94f74888f2525de2f120c336221ec619435b00 scsi: libsas: Add sas_ata_device_link_abort()
828439964f9475b9878c3b8b32af4c9d83ba395d scsi: hisi_sas: Handle NCQ error when IPTT is valid
bea3f8aa999318bdffa2d17753e492f76904f0ce wifi: rt2x00: Fix memory leak when handling surveys
a7f5be2ac0046c73ae2fe9f5b3796502c121a800 f2fs: fix iostat lock protection
90d2f5225d1323e2a670f8c3b90f25593b07b222 net: qrtr: correct types of trace event parameters
30a4ff7eb4bf080f7202780246b3ab801b055357 selftests: xsk: Use correct UMEM size in testapp_invalid_desc
0ea59567d001145d0d0d2751acc6c6c21f74249d selftests: xsk: Disable IPv6 on VETH1
751168d0d2a07e3cd73e99cdb376c1a202747088 selftests: xsk: Deflakify STATS_RX_DROPPED test
d199c2b3943e11d19b4201541f66051dfeb322e7 selftests/bpf: Wait for receive in cg_storage_multi test
81366e333c7e034cc2e86021f1e5accdfc37ab7f bpftool: Fix bug for long instructions in program CFG dumps
8bc8e34e8017fec0f430875a9b3a7448561a381a crypto: drbg - Only fail when jent is unavailable in FIPS mode
3ee343914c1f9300b18685e4ee697458e948ac1d xsk: Fix unaligned descriptor validation
7d058f0ab161437369ad6e45a4b67c2886e71373 f2fs: fix to avoid use-after-free for cached IPU bio
1f1267ce0b0ebda7f2835026c8264e7675dc6015 wifi: iwlwifi: fix duplicate entry in iwl_dev_info_table
52c3d68d991003970c74be37d24ec2290fddbf4c bpf/btf: Fix is_int_ptr()
e6f1ef4a53856ed000b0f7265d7e16dcb00f4243 scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
c649bf43a28ee085b105c5f1f726398cc70d5ae6 net: ethernet: stmmac: dwmac-rk: rework optional clock handling
f43744872a04db2b1376a9af52ffe0204b928033 net: ethernet: stmmac: dwmac-rk: fix optional phy regulator handling
cfc7ee210f2f3c73b4981b7ab39fde90de43fbf5 wifi: ath11k: fix writing to unintended memory region
1d4ac7b0ffc9dc683b8dafc78b8b93177071a02c bpf, sockmap: fix deadlocks in the sockhash and sockmap
b743d68c9fbd9c3852b384c7e759f5bd10ebc58e nvmet: fix error handling in nvmet_execute_identify_cns_cs_ns()
4a7a14e87cca8b146539e4d2e624c904fa95b049 nvmet: fix Identify Namespace handling
4898a8d6b16b49d78af14c9db78ef95e749cad46 nvmet: fix Identify Controller handling
fd95ae3bb8a6b427bd1d4fd1cda64c535eff0a67 nvmet: fix Identify Active Namespace ID list handling
1e4f23c61feb0a35d436a86c66b4377557bd8733 nvmet: fix I/O Command Set specific Identify Controller
0f1c4ae80d142bcf0f231a929e4aedb0731e1346 nvme: fix async event trace event
160fcf5c6b17df1b3178de1c8df253c3f6d5fe71 nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
67c81ecbf7238259c15201ed0bda3e94fbbd839e selftests/bpf: Use read_perf_max_sample_freq() in perf_event_stackmap
3c0b7993461a75e8698619af9417ea4da98014c8 selftests/bpf: Fix leaked bpf_link in get_stackid_cannot_attach
6aa401a654fdf2cbff7a0b6aead36069eecc1a15 blk-mq: don't plug for head insertions in blk_execute_rq_nowait
8e5d05ca152717823b1e4fa8eda2233b195d7304 wifi: iwlwifi: debug: fix crash in __iwl_err()
6f14a945011e6cba74b7c2ade425e82dde7e6ff5 wifi: iwlwifi: trans: don't trigger d3 interrupt twice
339d14334a13f377b83373e185c2115af67e0897 wifi: iwlwifi: mvm: don't set CHECKSUM_COMPLETE for unsupported protocols
a8091dc8149e1f55ad65f4ff31b343d7a56b1e49 bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
2eb5d0165b3691702ede7baaff2c21cfc7bb01f9 f2fs: fix to check return value of f2fs_do_truncate_blocks()
df6222b01f5307711778cb54b36e66014a6d740a f2fs: fix to check return value of inc_valid_block_count()
9050576bff9f900c44791c4cded31947094d2952 md/raid10: fix task hung in raid10d
11141630f03efffdfe260b3582b2d93d38171b97 md/raid10: fix leak of 'r10bio->remaining' for recovery
b21019a220d9cac08819bb6c63000de9ee61eb9e md/raid10: fix memleak for 'conf->bio_split'
36ba0c7b86acd9c2ea80a273204d52c21c955471 md/raid10: fix memleak of md thread
8f3382624c45efcb5ab1aaab3ef91e80c23891ed md/raid10: don't call bio_start_io_acct twice for bio which experienced read error
164acf216c181b92591c8a75bd7e314b17532c91 wifi: iwlwifi: mvm: don't drop unencrypted MCAST frames
7c31103f7f3018e3eca05d957faf9ab51c3ae068 wifi: iwlwifi: yoyo: skip dump correctly on hw error
243f6d6ba585406c6bb63ef9b32534de836dbece wifi: iwlwifi: yoyo: Fix possible division by zero
6b345ddd49393f71b0a4b2260831e327bee1c2ab wifi: iwlwifi: mvm: initialize seq variable
f6b46f84382952741dbbf4039d29e3f0c371777a wifi: iwlwifi: fw: move memset before early return
f1bd3414d97cb6be8fc0619d57947d2e0ea525ab jdb2: Don't refuse invalidation of already invalidated buffers
5611be6c3d9c7d0c49d3e868892b237ab4e5fc63 io_uring/rsrc: use nospec'ed indexes
bd5121ef184265cdac9589cf1ba50fc2f10ca116 wifi: iwlwifi: make the loop for card preparation effective
9c036152adf8474aed92b76395cfa4e83d4b2d3b wifi: mt76: mt7915: expose device tree match table
710f3c7fb3e21b7ff5db9d4f15231864f5f5e66f wifi: mt76: handle failure of vzalloc in mt7615_coredump_work
27ce664b7f490dcc54a611f2ec59fd28de4708fc wifi: mt76: add flexible polling wait-interval support
c5cdab3c045f73d4f26aa93f380ebb5d310ecaa2 wifi: mt76: mt7921e: fix probe timeout after reboot
c42efff8208aa0cb65ab432716b194851843285c wifi: mt76: fix 6GHz high channel not be scanned
11181b6c8641cd417935b76ea997d0169f2db262 mt76: mt7921: fix kernel panic by accessing unallocated eeprom.data
1ab837a34229ab6ba3e160ede13f4ea9f51d9607 wifi: mt76: mt7921: fix missing unwind goto in `mt7921u_probe`
741bf262bdba4bab0fa3adfe90b63d187d4cc965 wifi: mt76: mt7921e: improve reliability of dma reset
d365e1448398e9c90ab1771dc520e8edd6f55e3c wifi: mt76: mt7921e: stop chip reset worker in unregister hook
180c4ae0de9dedf2c2295ffb0ffa2ffc6123a3d9 wifi: mt76: connac: fix txd multicast rate setting
d6e03af0a4c34478e18b7a89133c5585393e1a92 wifi: iwlwifi: mvm: check firmware response size
6a62a2a09c41ea8e44abe0a13dc256998cfc70d2 netfilter: conntrack: restore IPS_CONFIRMED out of nf_conntrack_hash_check_insert()
80c5ba0078e20d926d11d0778f9a43902664ebf0 netfilter: conntrack: fix wrong ct->timeout value
37f64bc8e001f216566d17ef9fd5608c762ebcd4 wifi: iwlwifi: fw: fix memory leak in debugfs
c8b37d2b5b1d3c7458f3ea2e72f24f9cb6e6d11c ixgbe: Allow flow hash to be set via ethtool
707a31951f7a3877dcd62a2e79e0f46b7d237270 ixgbe: Enable setting RSS table to default values
c382b693ffcb1f1ebf60d76ab9dedfe9ea13eedf net/mlx5e: Don't clone flow post action attributes second time
8b5f6962887281ef8e869f19519474ce0e5e438c net/mlx5: E-switch, Create per vport table based on devlink encap mode
2ca9f9b837ce919a1754f4e7ef0f516e1ad1aec0 net/mlx5: E-switch, Don't destroy indirect table in split rule
62fea2c2e4e3d521519a2d2eb2dc80cb697fa89e net/mlx5e: Fix error flow in representor failing to add vport rx rule
d481a6800ba8da2f25683d06c23eefa5803f4439 net/mlx5: Remove "recovery" arg from mlx5_load_one() function
c499593821db69bbd51b2761a98f1c5675c0f2b3 net/mlx5: Suspend auxiliary devices only in case of PCI device suspend
c63830a1cc9817a83e3f4ce3fed0f48e97fe8939 Revert "net/mlx5: Remove "recovery" arg from mlx5_load_one() function"
15968f65081f113811863b02eff830a97628fad5 net/mlx5: Use recovery timeout on sync reset flow
fd40d2eb5ef0e4a6e49d004c558e239b65692159 net/mlx5e: Nullify table pointer when failing to create
ad5b2cf5d1356ace5c8c213034839fa0d80f9d99 net: stmmac:fix system hang when setting up tag_8021q VLAN for DSA ports
c3fb321447ca578478d50401039c3252b811f32b bpf: Fix race between btf_put and btf_idr walk.
551a26668c87d1710c7d1a5762d645f74c489133 bpf: Don't EFAULT for getsockopt with optval=NULL
6cf1d03a423fb7bff1c8542ac0b506b158936508 netfilter: nf_tables: don't write table validation state without mutex
8fa6c8dad4a60cd7f715237ed408198723421e8f net: dpaa: Fix uninitialized variable in dpaa_stop()
4fbefeab88c6e79753a25099d455d3d59d2946b4 net/sched: sch_fq: fix integer overflow of "credit"
fc60067260c20da8cddcf968bec47416f3e2cde2 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
952030c914b5f2288609efe868537afcff7a3f51 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
f040bee2913c65178347ecd20644ae7a08a835c8 netlink: Use copy_to_user() for optval in netlink_getsockopt().
0211342dd66cc43a4f139530373d79c636159527 net: amd: Fix link leak when verifying config failed
cb52e7f24c1d01a536a847dff0d1d95889cc3b5c tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
5eb0e23ab05ec5217e49a2918910e1537fc96975 ipmi: ASPEED_BT_IPMI_BMC: select REGMAP_MMIO instead of depending on it
a61639201171dc36f940c11d7e71b27f67b516b0 ASoC: cs35l41: Only disable internal boost
2a50e44a66d268ee5db3d177f1fdc1503dbce6e7 drivers: staging: rtl8723bs: Fix locking in _rtw_join_timeout_handler()
70ee7b8a6d963454f1b0ee590a442dbd1de600b2 drivers: staging: rtl8723bs: Fix locking in rtw_scan_timeout_handler()
9145880e8c04cc13f6de16905a4c45db847e1549 pstore: Revert pmsg_lock back to a normal mutex
cd5708f6052a7281fd91fc39d5e07150b6cdb3f8 usb: host: xhci-rcar: remove leftover quirk handling
3c5fafc27c02ff8a3a71fa4b0db2444e6f9d94c1 usb: dwc3: gadget: Change condition for processing suspend event
c996ca87cf68e5ffa34f1c0f3657463bf07da03a serial: stm32: Re-assert RTS/DE GPIO in RS485 mode only if more data are transmitted
53cdfec25135dbe8b4dd8cfabd8835f18941b68e fpga: bridge: fix kernel-doc parameter description
1757621b873a94d92ca94cd5b48d73e3b2503659 iio: light: max44009: add missing OF device matching
3eb8bebd02f015b41a76e3b5b3da7c027b2d9915 serial: 8250_bcm7271: Fix arbitration handling
d748e32026aa715b0d5494cb7cda34d2ff9aa470 spi: atmel-quadspi: Don't leak clk enable count in pm resume
f6974fb20499e3b6522daa7aec822aac11dfcf42 spi: atmel-quadspi: Free resources even if runtime resume failed in .remove()
6d16305a1535873e0a8a8ae92ea2d9106ec2d7df spi: imx: Don't skip cleanup in remove's error path
df2380520926bdbc264cffab0f45da9a21f304c8 usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
9de1183f3f2baefc2b9ecd81981ad7fe1dde76b6 ASoC: soc-compress: Inherit atomicity from DAI link for Compress FE
873fff9fd68283e1eb85651f7af5fd76717721fd PCI: imx6: Install the fault handler only on compatible match
321946fa10d3e04b15e1d254c05d1b9a5c3a3418 ASoC: es8316: Handle optional IRQ assignment
5e678bfebb527defa3e8400b0e700013838bd3e2 linux/vt_buffer.h: allow either builtin or modular for macros
2d0f63077f481f11a07f20eab1c1f4367dfaef32 spi: qup: Don't skip cleanup in remove's error path
55a32fd96eafee1001e73cda8e287c034269f554 interconnect: qcom: rpm: drop bogus pm domain attach
282efdf47279b4019ae0430aa1d9617bbaa0afce spi: fsl-spi: Fix CPM/QE mode Litte Endian
d22b2a35729cb1de311cb650cd67518a24e13fc9 vmci_host: fix a race condition in vmci_host_poll() causing GPF
3e28d59a5feed6984651632a615bb9487111fa53 of: Fix modalias string generation
ab0f424cd2cedfc40e987fba8ee94a9875b88e2e PCI/EDR: Clear Device Status after EDR error recovery
f890f34a15a19c80dc8d93d96d3239198d1c3fea ia64: mm/contig: fix section mismatch warning/error
15b29ac9b8d5ec51b93148eefcd799771d8f724c ia64: salinfo: placate defined-but-not-used warning
ce813763646407b1e6ca80a3b79b2d7675e94c3d scripts/gdb: bail early if there are no clocks
7035d8b73af22a2cf82ec8055af0577464b533e4 scripts/gdb: bail early if there are no generic PD
269259b7c7be2c932019a31497ae0da78a87c510 HID: amd_sfh: Correct the structure fields
e66a085d900a96d29afb15c07dc2c3ab10b6c3eb HID: amd_sfh: Correct the sensor enable and disable command
dac12293c7f717973f9900c9e08fbdbc8673642a HID: amd_sfh: Fix illuminance value
959f6ae96b9f8f4c412fdca50757f057a0239b62 HID: amd_sfh: Add support for shutdown operation
a5e4df860d401a8592ed4321cafda5da44ad34c3 HID: amd_sfh: Correct the stop all command
198474bef31fd6f85639711c9aca5b710a91af84 HID: amd_sfh: Increase sensor command timeout for SFH1.1
8ba48e58bafb903a071ad1cb70411ed00514ccc4 HID: amd_sfh: Handle "no sensors" enabled for SFH1.1
f0b58720f2b02a41917a98a2a821cd9211ff4735 cacheinfo: Check sib_leaf in cache_leaves_are_shared()
18e21fa199fcb31ff1aa03dea6a011617f2fb15b coresight: etm_pmu: Set the module field
225e81c3af9e1b8d82647a15e60dd8c7a2607c33 drm/panel: novatek-nt35950: Improve error handling
402299cca89273b62384b5f9645ea49cd5fc4a57 ASoC: fsl_mqs: move of_node_put() to the correct location
08e9653bb9e88f4df1219857765b69a0874935b6 PCI/PM: Extend D3hot delay for NVIDIA HDA controllers
eef4c4109a6df5a6506d53ea714ab73ec7707d1e drm/panel: novatek-nt35950: Only unregister DSI1 if it exists
79acf7fb856eade9c3d0cf00fd34a04bf5c43a1c spi: cadence-quadspi: fix suspend-resume implementations
a712b5a95270e62209f5c2201c774f708f75234e i2c: cadence: cdns_i2c_master_xfer(): Fix runtime PM leak on error path
06e661a259978305c0015f6f33d14477a0cfbe8f i2c: xiic: xiic_xfer(): Fix runtime PM leak on error path
9bc5e541778578a29c4ec47188f7f92146ce4bd0 scripts/gdb: raise error with reduced debugging information
ef9f8541030169df4e562b73b2a936f4ceea0223 uapi/linux/const.h: prefer ISO-friendly __typeof__
6a1cfc3036c272b824c32ec3de2c7f7c56caf321 sh: sq: Fix incorrect element size for allocating bitmap buffer
94fa043a47a8c1c4acf599fd5c1a2f14518c3d95 usb: gadget: tegra-xudc: Fix crash in vbus_draw
17993a13b5f654070f63b3dd36099a94e52118d8 usb: chipidea: fix missing goto in `ci_hdrc_probe`
f26273428657ef4ca74740e578ae45a3be492f6f usb: mtu3: fix kernel panic at qmu transfer done irq handler
26d40b3fca6dab6f7f59afe46d18c6e15bf536a9 firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
1ae3e5f20203d85bcdcb32699a0bcdfc68d85c6c tty: serial: fsl_lpuart: adjust buffer length to the intended size
727e92fe13e81c6088a88d83e466b2b1b553c4e3 serial: 8250: Add missing wakeup event reporting
7f43a5bde87b089e1e3cc8db1b807a8939b916dc spi: cadence-quadspi: use macro DEFINE_SIMPLE_DEV_PM_OPS
ec01408c0f5d9c485afb56fdd7156cb595bccda4 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
428cc252701d6864151f3a296ffc23e1e49a7408 spmi: Add a check for remove callback when removing a SPMI driver
ce818ee162cf4b528f717bbab089eeb6b54ff428 virtio_ring: don't update event idx on get_buf
ae69d36d4635c9d364bf3fa9ddbe1e84e240e3f1 fbdev: mmp: Fix deferred clk handling in mmphw_probe()
c0f49bbb305b7921a62ee8c46485a0325104d910 selftests/powerpc/pmu: Fix sample field check in the mmcra_thresh_marked_sample_test
7c71aee351fe1471bf53fcc312b92b32bd7b113a macintosh/windfarm_smu_sat: Add missing of_node_put()
f9325ac52f525f4c895e6187cd227c03078d2e6a powerpc/perf: Properly detect mpc7450 family
2f40b71e46348a3ed3aa092fccec193ef73131d0 powerpc/mpc512x: fix resource printk format warning
89e458456c9db759ea5186fedaa3586d501d56dd powerpc/wii: fix resource printk format warnings
5dae22c28f6cc1c82d574ed455434ddb01f871fc powerpc/sysdev/tsi108: fix resource printk format warnings
8bcecadabb35967951cb2bedc9ee850f7dc43882 macintosh: via-pmu-led: requires ATA to be set
46f773f39e3094f03ea9fefc5127aa5dc612d7ee powerpc/rtas: use memmove for potentially overlapping buffer copy
944465c772fb00509150ba374298d9e4d5d47788 sched/fair: Fix inaccurate tally of ttwu_move_affine
2d44928903ed35233a4a5a133a60962770b76835 perf/core: Fix hardlockup failure caused by perf throttle
e38f070a57c9a17eee4c9c8a975cc1a72bed63cb Revert "objtool: Support addition to set CFA base"
1969b143d09658e2e096e2252fcd594c8f8647b6 riscv: Fix ptdump when KASAN is enabled
6472a6d0c79826256bfa3a6b45710dd499a984bf sched/rt: Fix bad task migration for rt tasks
0489c2b2c3104b89f078dbcec8c744dfc157d3e9 tracing/user_events: Ensure write index cannot be negative
a2290ed2afa714c7d0557b820d73deaec6b487a1 clk: at91: clk-sam9x60-pll: fix return value check
d7c8d32e5d3a496e9537054e28880fff5bdf9ce5 IB/hifi1: add a null check of kzalloc_node in hfi1_ipoib_txreq_init
23cc8191255aa77894792a005b7d048ea52bb5ef RDMA/siw: Fix potential page_array out of range access
6f24e8ef3372330b52648a407a8c53200c3ab085 clk: mediatek: mt2712: Add error handling to clk_mt2712_apmixed_probe()
2b18f12fe6d2701757e0d2fad7385ee7c05e5a5b clk: mediatek: Consistently use GATE_MTK() macro
d193c4aea391ef03909f01bd7638e02a2ec2cf0f clk: mediatek: mt7622: Properly use CLK_IS_CRITICAL flag
a6d8529dcfeeedf1647d11f566781c3aee0b94ac clk: mediatek: mt8135: Properly use CLK_IS_CRITICAL flag
bddbb3b9dc140dba9fb4d5cef3bab129c9ce0fb3 RDMA/rdmavt: Delete unnecessary NULL check
8fbcfff08380ee8b0dcc02bcce0a911e1ed180f2 clk: qcom: gcc-qcm2290: Fix up gcc_sdcc2_apps_clk_src
c3c2aee6f926f0407998865a021a2c3199f884bc workqueue: Fix hung time report of worker pools
5f5876ae295aad3a55466f5e447d0bc6324bfc51 rtc: omap: include header for omap_rtc_power_off_program prototype
3ce0df3493277b9df275cb8455d9c677ae701230 RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
8a4e9482f45debc82287df445193fc63ab0b7a4a rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
bb0433ae6fa2a35e0bf197427f369b2ec3f50d3b rtc: k3: handle errors while enabling wake irq
7d374becc000a19065e53ab53499a28470d1bdc4 RDMA/erdma: Use fixed hardware page size
1bc6bb657dfb0ab3b94ef6d477ca241bf7b6ec06 fs/ntfs3: Fix memory leak if ntfs_read_mft failed
7898db22ed6cee909513cf4935b5f9f0298b74f0 fs/ntfs3: Add check for kmemdup
17048287ac79abd33b275ac3b5738285d406481b fs/ntfs3: Fix OOB read in indx_insert_into_buffer
9163a5b4ed290da4a7d23fa92533e0e81fd0166e fs/ntfs3: Fix slab-out-of-bounds read in hdr_delete_de()
37f689d859ee6a504f0cbe7c9a38babaa5ee6191 iommu/mediatek: Set dma_mask for PGTABLE_PA_35_EN
a2b3eaaa97826fa3b55d46d03777460302605977 power: supply: generic-adc-battery: fix unit scaling
d3b2acaa148977f83940b7d7927c2c0347539f81 clk: add missing of_node_put() in "assigned-clocks" property parsing
e70ce219397479697d32245b46760c2af76d3e3b RDMA/siw: Remove namespace check from siw_netdev_event()
8be358c80471cb528554e0489e182e7316565e26 clk: qcom: gcc-sm6115: Mark RCGs shared where applicable
40b4ad4c17cb32e02b7d263ec6095198c7d515ff power: supply: rk817: Fix low SOC bugs
720c915a62989872a060e594a7d399550807642e RDMA/cm: Trace icm_send_rej event before the cm state is reset
4323aaedeba32076e652aad056afd7885bb96bb7 RDMA/srpt: Add a check for valid 'mad_agent' pointer
39d39bfb82ab8f6f0772aafb02cdaeca552a0c58 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
dce59b5443700fbd0d2433ec6e4d4cf063448844 IB/hfi1: Fix bugs with non-PAGE_SIZE-end multi-iovec user SDMA requests
b32bb993164b995a36450c52fadda1f33dc61fe7 clk: imx: fracn-gppll: fix the rate table
72ff6c115667faa343986388bd25d2ece051cb63 clk: imx: fracn-gppll: disable hardware select control
9b75bd4eef4fdb0de263dccd18b0ebca35a50a25 clk: imx: imx8ulp: Fix XBAR_DIVBUS and AD_SLOW clock parents
c49a8c5c8b9169d7aba9e2a88152c0c379cc64aa NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
8f7f8d06afd65c98d1afa3e559c16f84ef6185a0 iommu/amd: Set page size bitmap during V2 domain allocation
0b421824ecda815da5668ad070e5987054951219 clk: qcom: lpasscc-sc7280: Skip qdsp6ss clock registration
b75450f51c5fa72a63e2dad955c5e35b7e34ec1d clk: qcom: lpassaudiocc-sc7280: Add required gdsc power domain clks in lpass_cc_sc7280_desc
c3d4119fa5f6fd01e3b43a2fb0703a037acfad58 clk: qcom: gcc-sm8350: fix PCIe PIPE clocks handling
86d9cafdd89adb122b19dcf8b2686f264139708b clk: qcom: dispcc-qcm2290: get rid of test clock
ed90364b4299f72147acb73a0928a7a7d4ff88f2 clk: qcom: dispcc-qcm2290: Remove inexistent DSI1PHY clk
36d087e49dabd28d2c13a7532dac72d625ce69fb Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
e6c69b06e720da33a8b53edb7bdda8a368ef092d swiotlb: relocate PageHighMem test away from rmem_swiotlb_setup
4aa9243ebe1562e8c7136e637265e515c8790c9d swiotlb: fix debugfs reporting of reserved memory pools
911652893751cc89cd4f2b9e7be415371713caaf RDMA/mlx5: Check pcie_relaxed_ordering_enabled() in UMR
10dcd0ed787f316782a34408cc2f3b2c154675b4 RDMA/mlx5: Fix flow counter query via DEVX
43d48cec9af21364d31d159e600e31c89cbeea48 SUNRPC: remove the maximum number of retries in call_bind_status
07ad6cc82b3c9a0975b86367374d9b2124ba7bc6 RDMA/mlx5: Use correct device num_ports when modify DC
369d9e8fae938e2dd0f66e43c6a211cb0307b3fd clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
b265609a2ad76a48b95b699bf73a621773bdbf56 openrisc: Properly store r31 to pt_regs on unhandled exceptions
c2b990d7aad77f5316a5a74284841210c0b85d1a timekeeping: Fix references to nonexistent ktime_get_fast_ns()
3aa9d065b0685b4e6052f3f2a2462966fdc44fd2 SMB3: Add missing locks to protect deferred close file list
32dce45c8eed3001726e67e4b46ef5e2008a92fa SMB3: Close deferred file handles in case of handle lease break
d30090eb546d993ea3f3023452540c476ea614a5 ext4: fix i_disksize exceeding i_size problem in paritally written case
96d440bee177669dc0acedca0abd73bae6a9be8b ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
6a02dda0547330e83fe02075c44142c8265fb0a6 pinctrl: renesas: r8a779a0: Remove incorrect AVB[01] pinmux configuration
9af5833818c7ef22fe4e69788016f83cf1f8b920 pinctrl: renesas: r8a779f0: Fix tsn1_avtp_pps pin group
3727fafed7475b91f8813079757d835570dfd7d5 pinctrl: renesas: r8a779g0: Fix Group 4/5 pin functions
d6004abdf5d653a153bcc19a3756f64525d5a441 pinctrl: renesas: r8a779g0: Fix Group 6/7 pin functions
eefc7676d595caaad20e5f71d8e00ac59b236be8 pinctrl: renesas: r8a779g0: Fix ERROROUTC function names
1b50402d3a5266ead3384339dd21dc21a00c3e2c leds: TI_LMU_COMMON: select REGMAP instead of depending on it
60d95b747f7c87be6d2deb95e18c68bd4386c12f pinctrl: ralink: reintroduce ralink,rt2880-pinmux compatible string
8c16219c96ddbd12aca40401a3688970dd0f597f dmaengine: mv_xor_v2: Fix an error code.
19f5910a1e6e8bd59f6f54c8ef0dea8a37e06a7e leds: tca6507: Fix error handling of using fwnode_property_read_string
7cbcb1ca53bd34b3d691045527bbba0ca7b58cd8 pwm: mtk-disp: Disable shadow registers before setting backlight values
655b64724568faf3532d70c8da83e44ed94c660f pwm: mtk-disp: Configure double buffering before reading in .get_state()
bae3248bb1ed520457ea17c4cd294a487c0cdda3 soundwire: cadence: rename sdw_cdns_dai_dma_data as sdw_cdns_dai_runtime
6c0df503cd2ef289a6cb65f51d0cf864a0bc5430 soundwire: intel: don't save hw_params for use in prepare
548113502ea090c91fa3e8c6cff5f237087a7e38 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
a1f131d2e1e8892414a4e9a79caa06d731a72b48 phy: ti: j721e-wiz: Fix unreachable code in wiz_mode_select()
502c33c7e75fe9ca967f3968b721239fdad84792 dma: gpi: remove spurious unlock in gpi_ch_init
7d28c500e5bbc8bcd716c0b3f9fff71641cfa66f dmaengine: dw-edma: Fix to change for continuous transfer
a8c24a80de0096bce04db90271635ece9d30b5bf dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
6107896806a66d05cbaa9eb32b2e6f522856ceb1 dmaengine: at_xdmac: do not enable all cyclic channels
86dfb470949003befeea9b6d1509efcce1b74eff pinctrl-bcm2835.c: fix race condition when setting gpio dir
b3b3f66bd47cb6fcee710bb24bdffbf5e7c727c2 thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe
8c989fa9e82f7a4dead49751b0ce88b0d56042d8 mfd: tqmx86: Do not access I2C_DETECT register through io_base
4598908562ae46d33a652b81df34b6b5be27ce99 mfd: tqmx86: Specify IO port register range more precisely
eefc8cbb6060bfa755abae6b9e4d21d617e69333 mfd: tqmx86: Correct board names for TQMxE39x
d617022971a5ba79ce593467356b7bc8818adb0c mfd: ocelot-spi: Fix unsupported bulk read
5790f76dd2047a504f8b2bb6d6efb3cd6bc0ab0c mfd: arizona-spi: Add missing MODULE_DEVICE_TABLE
a51e150ef99890e73194a7b8faaf1a26fbee3782 hte: tegra: fix 'struct of_device_id' build error
fed87ce073c7b9f4f255105f90bd930df06d18a7 hte: tegra-194: Fix off by one in tegra_hte_map_to_line_id()
fc3153a91486b95f8987a849a7080e18c9baf36f ACPI: PM: Do not turn of unused power resources on the Toshiba Click Mini
208ba216cc9020e9b94e4c601d3419bb4fb7587f PM: hibernate: Turn snapshot_test into global variable
72f3217aa1d3b533ad1f0dfa5e9b7b0ec841d44a PM: hibernate: Do not get block device exclusively in test_resume mode
2cfce11132e48e32152a8aea58e83fc3fd62890a afs: Fix updating of i_size with dv jump from server
7b6ccf752a115399576e42a88494d27389af595f afs: Fix getattr to report server i_size on dirs, not local size
274c0b0c2f49c1b068d6fc59c4ee33ccae74c6e3 afs: Avoid endless loop if file is larger than expected
b80b7a9bb868f2b242109f50cf3733e7b7c9ed00 parisc: Fix argument pointer in real64_call_asm()
fd0286717764401e28d796aa398264ee37c7c8d3 parisc: Ensure page alignment in flush functions
9e915d81f5c141ad84fa2f309be69ae564d5ad65 ALSA: usb-audio: Add quirk for Pioneer DDJ-800
b433bfab89a5da74f5422cb465218a5a09a5ef09 ALSA: hda/realtek: Add quirk for ThinkPad P1 Gen 6
6d57f6cc21cb43e45ef6aca0f99bb151c6322811 ALSA: hda/realtek: Add quirk for ASUS UM3402YAR using CS35L41
358aa78c024a6dc0269739a70fbcc63cac78a7a4 ALSA: hda/realtek: support HP Pavilion Aero 13-be0xxx Mute LED
4844052acb55680cbd4c7345b9d0e1c22fb2e8b1 ALSA: hda/realtek: Fix mute and micmute LEDs for an HP laptop
a73201c607d8e506358d60aafddda4246bdd9350 nilfs2: do not write dirty data after degenerating to read-only
25457d07c8146e57d28906c663def033dc425af6 nilfs2: fix infinite loop in nilfs_mdt_get_block()
8d67449f907eb4297ee2f62835b1ce91f8d25488 mm: do not reclaim private data from pinned page
acffdf1a7fe495dacdd30a5377bd29f813ee2224 drbd: correctly submit flush bio on barrier
b50fd1c3d9d0175aa29ff2706ef36cc178bc356a md/raid10: fix null-ptr-deref in raid10_sync_request
507fbfa79acb8cf92353ef14ad4cc74fb206bdfc md/raid5: Improve performance for sequential IO
da4c74773079e992d515f660728b5366a68eb303 kasan: hw_tags: avoid invalid virt_to_page()
43a72c1619aaa392a49dcea388a78e8d0c7035e9 mtd: core: provide unique name for nvmem device, take two
26358f330405af09c34142600299bf5963e0b72a mtd: core: fix nvmem error reporting
f1b4affca1e13706ca2eb075bf6775421236d7d1 mtd: core: fix error path for nvmem provider
8cc1ab7de21579ea5a42b4de98e4edcb8586328e mtd: spi-nor: core: Update flash's current address mode when changing address mode
c051c472fbb5f4622a465a25ed3db62be5cb7a12 mailbox: zynqmp: Fix IPI isr handling
706ae665747b629bcf87a2d7e6438602f904b8d5 kcsan: Avoid READ_ONCE() in read_instrumented_memory()
ead3b023aef913af4df4f2d5fd71bcb01901918e mailbox: zynqmp: Fix typo in IPI documentation
430933064122c50d49503b04bcd360af2c95447d wifi: rtl8xxxu: RTL8192EU always needs full init
39712c8aeb79691bcec8bd6ff658cde1651e0803 wifi: rtw89: fix potential race condition between napi_init and napi_enable
5b4052aa956e11bcd19e50ca559eb38dcb46201b clk: microchip: fix potential UAF in auxdev release callback
a16e9117759bb95ed6e30c9cefada240ac3d8d23 clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
7a0a402930efc86f0d3c3ba9a662818d9c98c783 scripts/gdb: fix lx-timerlist for Python3
9628d45a06676d03482ed9cc63ba10bd343d2571 btrfs: scrub: reject unsupported scrub flags
7964bacf8381966244affb4d71953d81508ac581 s390/dasd: fix hanging blockdevice after request requeue
840516585c6336730d562e5916be2f6f097389ce ia64: fix an addr to taddr in huge_pte_offset()
6b5b755463bec68ba33c13ad320028ba826d84df mm/mempolicy: correctly update prev when policy is equal on mbind
2f5aa54e40514b34ea3b43afea206c44fd9d1fb4 vhost_vdpa: fix unmap process in no-batch mode
1da79e01e403b35c129b9889507a9869d21e1c82 dm verity: fix error handling for check_at_most_once on FEC
21d5198c210c3c8768be8f7e0c1e6dff6ea7259d dm clone: call kmem_cache_destroy() in dm_clone_init() error path
3877b5c1509b16eeb1f275228fd91789cd88cf17 dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
cb874a190f3f7c3c3fa5b979bee7a3b8cc3a19cc dm flakey: fix a crash with invalid table line
9a94ebc74c3540aba5aa2c7b05032da4610a08c9 dm ioctl: fix nested locking in table_clear() to remove deadlock concern
7ac1a137beb391198a888f1ba24d42d664717f91 dm: don't lock fs when the map is NULL in process of resume
a744060574889927f2c22a0562d69aa820e3c9e1 blk-iocost: avoid 64-bit division in ioc_timer_fn
64d62ac6d6514cba1305bd08e271ec1843bdd612 cifs: fix potential use-after-free bugs in TCP_Server_Info::hostname
e4a37e9060095e9dc65294219a5cc4c24f890204 cifs: protect session status check in smb2_reconnect()
55c91905b9e1f63adf7c494824975081f780a8b9 thunderbolt: Use correct type in tb_port_is_clx_enabled() prototype
d8d206beb365b0e821c4ffe5a5b228f202456699 bonding (gcc13): synchronize bond_{a,t}lb_xmit() types
146b7251c1292ecbf8678732aa6260b742b6a518 wifi: ath11k: synchronize ath11k_mac_he_gi_to_nl80211_he_gi()'s return type
376e662ebb483386fef8850914f9c306f0638cac perf auxtrace: Fix address filter entire kernel size
40db6d172b1f9b6394d20011775976399ed3de32 perf intel-pt: Fix CYC timestamps after standalone CBR
245653ed73e34bae95bc8f27c82fa56757d37946 block/blk-iocost (gcc13): keep large values in a new enum
b593f157a875973d9f08cbdcda35059ed07634a1 sfc (gcc13): synchronize ef100_enqueue_skb()'s return type
3cd9d45e87c4795448eca0e3cd40b11594adc1c8 i40e: Remove unused i40e status codes
8c82be5525127063bb33bf7c2eff0e915f59c2b7 i40e: Remove string printing for i40e_status
915923898ffc66efbbf35f4d5943687e97b781d5 i40e: use int for i40e_status
010842e88269b00b58c6deced7049ff818d73834 drm/amd/display (gcc13): fix enum mismatch
6dc7e3633461d54a6200c8b8d480069fbe30acf7 debugobject: Ensure pool refill (again)
1887a4faff5cfda5d6ee92e46bf0d61668426ddc scsi: libsas: Grab the ATA port lock in sas_ata_device_link_abort()
4507918cd1f8b80f21a396fa0531d53e372bed66 netfilter: nf_tables: deactivate anonymous set from preparation phase
bf4ad6fa4e5332e53913b073d0219319a4091619 Linux 6.1.28
9827f18cef4412e98f7b67e19ff39e01e878bfe9 USB: dwc3: gadget: drop dead hibernation code
225305dca66c35d775dc8d83b987fddf6a29a8ee usb: dwc3: gadget: Execute gadget stop after halting the controller
e8e4ff98a81fc439136b5e223b321ac96399af01 drm/vmwgfx: Remove explicit and broken vblank handling
819bb18e8334ab185cb2dc834eed268c03b91efd drm/vmwgfx: Fix Legacy Display Unit atomic drm support
a8ed8549ad0cb7bba99fa3301144ffe483227045 crypto: ccp - Clear PSP interrupt status register before calling handler
03a0f3a052ecf8c88c1312f4912b1df4d009dbaa perf/x86/core: Zero @lbr instead of returning -1 in x86_perf_get_lbr() stub
916ec16a4de4fa9ab05859efb38259711b05ae48 KVM: x86: Track supported PERF_CAPABILITIES in kvm_caps
730c8d883c592e213a0a8bc51d579f1254a1b285 KVM: x86/pmu: Disallow legacy LBRs if architectural LBRs are available
4a5249597424cb0244b107af2e1e8492c6e5c7fb mtd: spi-nor: spansion: Remove NO_SFDP_FLAGS from s28hs512t info
a0132ba84d4b9fa36f66ce57f6fef94383cbcb90 mtd: spi-nor: add SFDP fixups for Quad Page Program
9dd712128c847bec700e99d2c7555804c59550f6 mtd: spi-nor: Add a RWW flag
00ce1f61b2dad67478d4d03e8c4e67cc02603bb4 mtd: spi-nor: spansion: Enable JFFS2 write buffer for Infineon s28hx SEMPER flash
dc54ced36a217ddaeb1717fdf5b650fbc528763f qcom: llcc/edac: Support polling mode for ECC handling
42eb2b4b5235260bf01f0cd7fd745920099c1023 soc: qcom: llcc: Do not create EDAC platform device on SDM845
054abdb2daa8be5b35ef7cd02f1abec83c797bea mailbox: zynq: Switch to flexible array to simplify code
ee091d392b3b4516075febaafd41f7f90dd8feaf mailbox: zynqmp: Fix counts of child nodes
25e5b39ebc1a7da7063006bed2fbaaf33c98d935 mtd: spi-nor: spansion: Enable JFFS2 write buffer for Infineon s25hx SEMPER flash
2487740f0062d98ed28f54845fa266c63e9de82a clk: samsung: Remove np argument from samsung_clk_init()
8a8273aeae97001c1825a706fe920a42c913a56f fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
a1852f99177bb263e28bb04eaec786ce8430de55 ASoC: Intel: soc-acpi-byt: Fix "WM510205" match no longer working
d796f7abd0cf205e035f9c144fd0a9c2c1b12e7c scsi: qedi: Fix use after free bug in qedi_remove()
4fd8c2b77e20a0daabc842b23db89a1ad8c3a6f3 drm/amd/display: Remove FPU guards from the DML folder
90727702c1c59792a5344261ad599af422aaf4ec drm/amd/display: Add missing WA and MCLK validation
5b4c858e92009efac2b4b18ce2d7d7ef120f0f94 drm/amd/display: Return error code on DSC atomic check failure
213bed71091c82c7c4f44406410a83d072255033 drm/amd/display: Fixes for dcn32_clk_mgr implementation
279adc85d6290f3b8f096b6fefa236f36157832e drm/amd/display: Reset OUTBOX0 r/w pointer on DMUB reset
0dc6b947efa1021ce17e7c66d2267d5cbbd4f5ea drm/amd/display: Do not clear GPINT register when releasing DMUB from reset
f8ecb9e108c2f8000065eb1851c79f0779f70258 drm/amd/display: Update bounding box values for DCN321
0e91a9a4e787565edd44806dfbb600095e04318b ixgbe: Fix panic during XDP_TX with > 64 CPUs
50f1906ab2503eb52127833821476794c690ad78 octeonxt2-af: mcs: Fix per port bypass config
14bb54dfb922c8809427457773ab21e7a023ccd9 octeontx2-af: mcs: Write TCAM_DATA and TCAM_MASK registers at once
1c2334510538e5482a686ada2e3a5f4d639e911d octeontx2-af: mcs: Config parser to skip 8B header
10baf5aefa23a1c7cff10b9433c1a1d814efd6bb octeontx2-af: mcs: Fix MCS block interrupt
a8e9aea1a3e0426f1ca67b8a77ca5678a853f0d0 octeontx2-pf: mcs: Fix NULL pointer dereferences
45be03b0d368dec9670387cdb01bc104dec90e8d octeontx2-pf: mcs: Match macsec ethertype along with DMAC
76d34cafa1ff21c26de753749255b2431029eccc octeontx2-pf: mcs: Clear stats before freeing resource
7eaf0e1f83345b6f4e1f76286706ce69b9b0f9fa octeontx2-pf: mcs: Fix shared counters logic
7b23c5798279fffbd5788caa4485f4238aa48ef1 octeontx2-pf: mcs: Do not reset PN while updating secy
b077a1197293729438eb97872eb000f6710b8a4c net/ncsi: clear Tx enable mode when handling a Config required AEN
7d777aff1dcbe93adb440d3e6708da7e6cbff434 tcp: fix skb_copy_ubufs() vs BIG TCP
1b9ba279c92120ae883c19504ab3fe74ab9ebffd net/sched: cls_api: remove block_cb from driver_list before freeing
3101235156f40d3a9303abe486f9384c077e1c3f sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
4636904e957552c7746d1269dd38b2e133ed2431 selftests: srv6: make srv6_end_dt46_l3vpn_test more robust
19d4cb96b3988d9cb2f815977d8968139c9d77f3 net: ipv6: fix skb hash for some RST packets
3fbb105eae6396deca17e8a1ca18814503ab539e net: dsa: mv88e6xxx: add mv88e6321 rsvd2cpu
1a9d7161982c91ab8502cff2c76ff99198228146 writeback: fix call of incorrect macro
eae3d1cc6c6c86bd76cd90f246e4cae2c53374a2 block: Skip destroyed blkg when restart in blkg_destroy_all()
38d4c53cf6d338c04773bedc7383db2dd1eb4b0a watchdog: dw_wdt: Fix the error handling path of dw_wdt_drv_probe()
379cdbfd92faeb052d40e66bc1f90bb2df7aa6b7 RISC-V: mm: Enable huge page support to kernel_page_present() function
98be556f971c067a38cdfdca9c88306f6da75928 i2c: tegra: Fix PEC support for SMBUS block read
afe2965c609946e3cc325e04425c28b8a866c610 net/sched: act_mirred: Add carrier check
b2c907c2952c45593a51014f0f69ac0412368dd8 r8152: fix flow control issue of RTL8156A
a9b7719115e497a14c1822d7e9ca874e63119fbe r8152: fix the poor throughput for 2.5G devices
149c8b520f14d98d18720ede2837055c72407d51 r8152: move setting r8153b_rx_agg_chg_indicate()
9118bcaa847e7cd503caa2024dd728818919cf74 sfc: Fix module EEPROM reporting for QSFP modules
a2c70361ea33838c9b6770e5b977cc73f747011e rxrpc: Fix hard call timeout units
645277552c650d51214436145cb10f68a454cadf riscv: compat_syscall_table: Fixup compile warning
13f0d99388dabdda89fad21682def478ff9ac65d drm/i915/mtl: Add the missing CPU transcoder mask in intel_device_info
b66728674cc012f2b8d3409ad19baaad26f68bfb selftests: netfilter: fix libmnl pkg-config usage
a75e052ff59627ac8f5a6a81f04194ceaa661ec0 octeontx2-af: Secure APR table update with the lock
00feeac2b39ddce18c843656f2d059e115234c88 octeontx2-af: Fix start and end bit for scan config
8cd114ded248e17c9477916d7f6d55c0d9c591d4 octeontx2-af: Fix depth of cam and mem table.
3fed66472cb08ac8bd34eb0f39ed45846bc688de octeontx2-pf: Increase the size of dmac filter flows
0b9c9095c82c125c194c44223a9800c9aef99d1a octeontx2-af: Allow mkex profile without DMAC and add L2M/L2B header extraction support
4d8e9a1811693c6a672b1e2d0fab47afdc9d1e68 octeontx2-pf: Add additional checks while configuring ucast/bcast/mcast rules
fade7fdc8a75085aa538d43834d684b8bd1bbc64 octeontx2-af: Update/Fix NPC field hash extract feature
8252a911c41a34efeb33c4bde4697616ca84a851 octeontx2-af: Fix issues with NPC field hash extract
31f253f88dce88893e095c565129a037af755257 octeontx2-af: Skip PFs if not enabled
c408757d2993cbcb4b14ddc49569c884b59cc5af octeontx2-pf: Disable packet I/O for graceful exit
932281cb30d6f0114658ea318bfcd35ae4b1bc11 octeontx2-vf: Detach LF resources on probe cleanup
5722b94c96bb7144454dfbdf97a61622e632bea6 ionic: remove noise from ethtool rxnfc error msg
607b0e0cd57cd5bdf55031f90639d5d8c5568647 ethtool: Fix uninitialized number of lanes
ac5ea016e722bea16ef33c9fc24efcecd75d188d ionic: catch failure from devlink_alloc
f7beb9dafeeb5e6567cd65f8e864e9de85261b79 af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
c550bc351c200938eb9739a3ec26e261d588aa10 drm/amdgpu: add a missing lock for AMDGPU_SCHED
57ff64588338bba51ead61b23b4a32b0b782eeeb ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
ac4282b1261ae12a608f3453bbdb661a6781c9c4 KVM: s390: fix race in gmap_make_secure()
2dd416cc9c2f3538c0a151aa81bd04fbb5491740 net: dsa: mt7530: fix corrupt frames using trgmii on 40 MHz XTAL MT7621
bd22f4eef89af48891382c4da82cf755a2554f87 net: dsa: mt7530: split-off common parts from mt7531_setup
59db7d2a4a5214c9c6f312dfe8ca85717b1810de net: dsa: mt7530: fix network connectivity with multiple CPU ports
071d33644fb8113ceef7df62325e556590ace5c5 ice: block LAN in case of VF to VF offload
0e9bcc1a4cc0655fb30db58be0f0257ab04ab2ec virtio_net: suppress cpu stall when free_unused_bufs
a33bfcb9df38e4552c067bbabdd748f5867e5fc7 net: enetc: check the index of the SFI rather than the handle
6540990192dd810b56c8a8f789ba73a42c0f75cc net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
6933b04f54b63a071a900c32da0b3c0e8207ea4e perf record: Fix "read LOST count failed" msg with sample read
b35fe299d406ea3af21a4451f5a3a02e3eed35f2 perf scripts intel-pt-events.py: Fix IPC output for Python 2
c31624621cf163b036202b1f9a194d4f439df83e perf vendor events s390: Remove UTF-8 characters from JSON file
af3e8752a55fb85f647029759016b8021bbc1014 perf tests record_offcpu.sh: Fix redirection of stderr to stdin
bb6dbab07d45d5e9ddfc327ac1374437451e7d0a perf ftrace: Make system wide the default target for latency subcommand
91552ab10d4294d07dfd23312deddb8f8deb4bdb perf vendor events power9: Remove UTF-8 characters from JSON files
a8e2588f49934aaa2d5848b7a1f31dd49c15908f perf pmu: zfree() expects a pointer to a pointer to zero it after freeing its contents
18cd1ec07d5abe5ac9c8a065f1aa9754f8c48e37 perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
886c9d097104b910becb28c6aaec47fa61ea2f99 perf cs-etm: Fix timeless decode mode detection
4e211bf4ae46621f5ef38e8b5d72c664a4d64e64 crypto: sun8i-ss - Fix a test in sun8i_ss_setup_ivs()
19eca832f97b07bb3139202549ac9019202845db crypto: api - Add scaffolding to change completion function signature
9c9f92de1ab72e27d17a1322caa4719bc0266d2e crypto: engine - Use crypto_request_complete
e66cd7b65cbc2536838850e766336d29ba876e7f crypto: engine - fix crypto_queue backlog handling
1a151caf86937dcf184c66e191dd0231ed8c9d81 perf symbols: Fix return incorrect build_id size in elf_read_build_id()
4bb20902df949b8aac1bf6199c608f0ec5dbfce1 perf tracepoint: Fix memory leak in is_valid_tracepoint()
cf0655c254d0924fe845ae841979484bf41ea9eb perf stat: Separate bperf from bpf_profiler

--===============7989730474672957730==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-64031c7eeeee-446819a653b5.txt

bb94de69434accda3796b57a68e00307dd117421 ASOC: Intel: sof_sdw: add quirk for Intel 'Rooks County' NUC M15
b412303a1d0f7e36aa62297691093651f1d411f6 ASoC: Intel: soc-acpi: add table for Intel 'Rooks County' NUC M15
b65291fd2ff7523586ae940a7177a5783a8bc3e7 ASoC: soc-pcm: fix hw->formats cleared by soc_pcm_hw_init() for dpcm
17d1298fa467370976ba5d4f18f75cddf315f2a6 x86/hyperv: Block root partition functionality in a Confidential VM
1a797a313d81c1f067aba9b1aa9d2ed48f728708 ASoC: amd: yc: Add DMI entries to support Victus by HP Laptop 16-e1xxx (8A22)
6e5897b48017994879270854b03e5ea8452ca882 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
f28b4a4e96e5f9ffdfd63d944be6c9baae5f1dc0 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
dda3f297cfec2ac6cde530a5d5eb4eed7441f47e ASoC: da7213.c: add missing pm_runtime_disable()
54f5a15366bcc096bc93fb13b4931e3f97755252 net: wwan: t7xx: do not compile with -Werror
f1d2977584eb315a88956e457de7c800cb010478 wifi: mt76: mt7921: Fix use-after-free in fw features query.
22b177a93210d6c9fb0ad64ab6593f7871b1b759 selftests mount: Fix mount_setattr_test builds failed
9b9140ddc4c8c41572bcb2044bdedf7337edf277 scsi: mpi3mr: Handle soft reset in progress fault code (0xF002)
86ef64007bebd771fcd177805fb5e1890551704d net: sfp: add quirk enabling 2500Base-x for HG MXPD-483II
d58bb9f53fd2eb867e90c2103ee746d0c4f757a3 platform/x86: thinkpad_acpi: Add missing T14s Gen1 type to s2idle quirk list
35b5365f4aed3afa5eda78d9d916ad83ed489bb7 wifi: ath11k: reduce the MHI timeout to 20s
00570211f926629537edca1e4633a6e46fc16dea tracing: Error if a trace event has an array for a __field()
5ab97c3caa4e66bfb6bc358d141e580758d98de7 asm-generic/io.h: suppress endianness warnings for readq() and writeq()
afd5c97cdd40480e4524d65e363768b4d4acdd76 asm-generic/io.h: suppress endianness warnings for relaxed accessors
d6eda91906fd5e546094f21980c579e81f3aaad2 x86/cpu: Add model number for Intel Arrow Lake processor
ca268fbb9279a1e845ee8539dbcc636f51e5b0f3 wifi: mt76: mt7921e: Set memory space enable in PCI_COMMAND if unset
eef9640ed5d421ae63a2f263d0a746a128f0aef2 ASoC: amd: ps: update the acp clock source.
994ce2af9ba945d7d01826cb500de8211b06da56 arm64: Always load shadow stack pointer directly from the task struct
e47ce4f11e26fa3ea99b09521da8b3ac3a7b578d arm64: Stash shadow stack pointer in the task struct on interrupt
2ac4abc914a3f329d449cafc9c011ac876864dae powerpc/boot: Fix boot wrapper code generation with CONFIG_POWER10_CPU
03c4c656a55c4ba6094d4353baf0a96d5c4349e6 PCI: kirin: Select REGMAP_MMIO
25fd557e75b02d6393f09340fb1cf55b08ece537 PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
d34761c4d6e00375ff6ab12aaf57ac6155ddbbf6 PCI: qcom: Fix the incorrect register usage in v2.7.0 config
8340ab5c900943b73e9da5f4bcdc07466f9e8adb bus: mhi: host: pci_generic: Revert "Add a secondary AT port to Telit FN990"
87009788c247aee471d8206e76ff9dc61377a1a3 phy: qcom-qmp-pcie: sc8180x PCIe PHY has 2 lanes
e0acf591bfcd13f7c8e5901589cc6eef569cff1b IMA: allow/fix UML builds
c8f6f26b61c27a20f56c8452d439ed2ae2bf601c wifi: rtw88: usb: fix priority queue to endpoint mapping
d5797dc0225edec06f634100c32c4579e6234273 usb: gadget: udc: core: Invoke usb_gadget_connect only when started
d4b9c2730aa1fc6c5e028248f24855eb5805cac3 usb: gadget: udc: core: Prevent redundant calls to pullup
36fc57a1b9528b0359ff1c6e14275470a80a5f65 usb: dwc3: gadget: Stall and restart EP0 if host is unresponsive
fd3148ea29cf06614c21450987aaf50262ae8233 USB: dwc3: fix runtime pm imbalance on probe errors
3eef1c5af52c58ed96f3318188abf92225d122d0 USB: dwc3: fix runtime pm imbalance on unbind
fa86f791cf0488f52fc74aa94378717f94eeef78 hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
a27c769ed147b370ecfc85566d7c557095077a22 hwmon: (adt7475) Use device_property APIs when configuring polarity
8da5ba044ea74105f3cfa182603b2f2d766fb22d tpm: Add !tpm_amd_is_rng_defective() to the hwrng_unregister() call site
29a0c2ae409fdd287448800dcb413d21e66b1ae7 posix-cpu-timers: Implement the missing timer_wait_running callback
06a546965fa0d1fd32d7e77b090779b1e6d39399 media: ov8856: Do not check for for module version
d302135683b090c5325707ed1546892a0b50f003 drm/vmwgfx: Fix Legacy Display Unit atomic drm support
b8c9494d382be4df625ea50c3e593460a00fc86b blk-stat: fix QUEUE_FLAG_STATS clear
b278570e2c59d538216f8b656e97680188a8fba4 blk-mq: release crypto keyslot before reporting I/O complete
d3208b2c4275931b87c0870d684775d132a704d0 blk-crypto: make blk_crypto_evict_key() return void
809a5be62e92a444a3c3d7b9f438019d0b322f55 blk-crypto: make blk_crypto_evict_key() more robust
72863799f1ced837a76ff037a2e9454e314ad788 staging: iio: resolver: ads1210: fix config mode
86cac5eb2ff8be1fbbb22b53313b61b01dbb9dee tty: Prevent writing chars during tcsetattr TCSADRAIN/FLUSH
dc89038f9ff9fc0a8799659ce7819c6933854524 xhci: fix debugfs register accesses while suspended
9f354556fee41b6ea1bc920af68671e62a1f90b0 serial: fix TIOCSRS485 locking
601e1a9fefcd2f316cbfe77421cc79c7b56b5cdd serial: 8250: Fix serial8250_tx_empty() race with DMA Tx
c3fa9b1ca663c18eb99bec2806edd01c0655c238 serial: max310x: fix IO data corruption in batched operations
4b7845ad71693caee331043e6f7b8152adb50729 tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
ee946519029cc9866fbff814eaab30eb1b66e510 fs: fix sysctls.c built
ad79828f133e98585ab2236cad04a55eb7141bbe MIPS: fw: Allow firmware to pass a empty env
a01f02201d8a2ce2e1750af2f72db4bb813d5b74 ipmi:ssif: Add send_retries increment
528c19461aa2f021f03dc9137bd5e0d2f01d5733 ipmi: fix SSIF not responding under certain cond.
4167e839b5475a597cc2e96fcefca59d229bad5b iio: addac: stx104: Fix race condition when converting analog-to-digital
d2ed95545dd803f387744faf68a8770594cc7c67 iio: addac: stx104: Fix race condition for stx104_write_raw()
d6d1af6b8611801b585c53c0cc63626c8d339e96 kheaders: Use array declaration instead of char
837487fa6af6fa46afd73b078413984a3244e228 wifi: mt76: add missing locking to protect against concurrent rx/status calls
6bbdbcef0c7d34f1017c43020c9a6e491a5fd8cd wifi: rtw89: correct 5 MHz mask setting
88265770d57c1887b9157e338ff6389899421bfc pwm: meson: Fix axg ao mux parents
5a8077b891b85c7e8c0e34b14709cc762c63bc4f pwm: meson: Fix g12a ao clk81 name
289741a78dc3b8aec646380072a420b8cf2734ed soundwire: qcom: correct setting ignore bit on v1.5.1
e290b965b8b5c7e7d16bf7419dcf255589d90eb9 pinctrl: qcom: lpass-lpi: set output value before enabling output
f5bd4493fda878f20f5328b8efa6e56ba7365ff3 ring-buffer: Ensure proper resetting of atomic variables in ring_buffer_reset_online_cpus
fc6858b7f8e1221f62ce8c6ff8a13a349c32cd76 ring-buffer: Sync IRQ works before buffer destruction
5375d285b494db794b2da38895b9c7e2fdbf6fc4 crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
162f9daf0c22480f88b24fd46d16abae46c10fce crypto: safexcel - Cleanup ring IRQ workqueues on load failure
cf99105299c06631df75bc4fc1a1f3b22493e3cf crypto: arm64/aes-neonbs - fix crash with CFI enabled
835ca66f7b7118e201b6743b01e1f91635638c86 crypto: testmgr - fix RNG performance in fuzz tests
f12f0e2b2122b7d762a55847159358c1568877af crypto: ccp - Don't initialize CCP for PSP 0x1649
93b6295f677d96b73cfcb703532f6c7369a60d96 rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
2e19da11e299caea762d78cc9a86a9cf9830e9b9 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
0dac12ab5780e293b8dc24e513f5c2bf9f93c524 cpufreq: qcom-cpufreq-hw: fix double IO unmap and resource release on exit
b6594c9a3c52123eeb52d7ffdda56b9067328eba KVM: x86/pmu: Disallow legacy LBRs if architectural LBRs are available
22f932aa203caf4e0702a214dea685f7caf776f0 KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
0fe628413fb2427133e4d89547ad3ced0e692941 KVM: arm64: Avoid vcpu->mutex v. kvm->lock inversion in CPU_ON
b2b656c41dae612ca79020d22acc003c2a59be76 KVM: arm64: Avoid lock inversion when setting the VM register width
88ed2a0366db3aa05bbe08fbcac2d4b2d639ef6c KVM: arm64: Use config_lock to protect data ordered against KVM_RUN
8c7d3e1486bc33be9233921606f8eaa2c565a8da KVM: arm64: Use config_lock to protect vgic state
40aa5ccc3faf8a285cb17e7af2185b3a045d8598 KVM: arm64: vgic: Don't acquire its_lock before config_lock
c86ec32b864d5247602c71986e0494d12f6c4d70 relayfs: fix out-of-bounds access in relay_file_read
10ff7108362d45968d3c7b5da2e41a34e53a887e drm/amd/display: Remove stutter only configurations
628451e30c2cbf716a2fe2c8533eb6b374939ed5 drm/amd/display: limit timing for single dimm memory
c2ec0f4de330ec4eef07626e479ec86b03e71118 drm/amd/display: fix PSR-SU/DSC interoperability support
19e0433d0d1f59d50a9d17b15ee638cdc55d26d0 drm/amd/display: fix a divided-by-zero error
ce3d33b6e56a29d3ef018d7266baaa1b43e92219 KVM: RISC-V: Retry fault if vma_lookup() results become invalid
dc1c17716c099c90948ebb83e2170dd75a3be6b6 ksmbd: fix racy issue under cocurrent smb2 tree disconnect
d4174505016a3b2996eb7ff1530dcabbf15d47b6 ksmbd: call rcu_barrier() in ksmbd_server_exit()
b35f6c031b87d9e51f141ff6de0ea59756a8e313 ksmbd: fix NULL pointer dereference in smb2_get_info_filesystem()
f046da6428d486b1bb9c1c1e13859852bc928cb6 ksmbd: fix memleak in session setup
4a98e859c4673013385a54084e0cd865695ca072 ksmbd: not allow guest user on multichannel
b7a6d4b2c1f782c85b796930c9af1a2004564a41 ksmbd: fix deadlock in ksmbd_find_crypto_ctx()
eef40a2872c0f5df0e37a2b0f74452aab6d7b504 ACPI: video: Remove acpi_backlight=video quirk for Lenovo ThinkPad W530
faf884ff901e08a7beedb1206979352451eb4949 i2c: omap: Fix standard mode false ACK readings
a22855dcaf7feac9312a123c8373b06093b6a589 riscv: mm: remove redundant parameter of create_fdt_early_page_table
d76bfee36ce037f4b405b9f4517dfd7bbcd1a894 tracing: Fix permissions for the buffer_percent file
291d1d18048cc3298e83288c5a7c0e7718b7bb4f drm/amd/pm: re-enable the gfx imu when smu resume
b8975d45fdb6089c81fff6c7c017b0b4c7fd61f9 iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
c032bcb5537320fa88ca607d8827f0d299d83ce0 RISC-V: Align SBI probe implementation with spec
ca51164d18ae322811a58cad2255555389978c18 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
79079cebbeed624b9d01cfcf1e3254ae1a1f6e14 ubifs: Fix memleak when insert_old_idx() failed
0f4420d2dcc92f64b6ad43443d78870e049b80b3 ubi: Fix return value overwrite issue in try_write_vid_and_data()
fd197308c0e4f738c7ea687d5332035c5753881c ubifs: Free memory for tmpfile name
7e264f67b7d6580eff5c2696961039fd05c69258 ubifs: Fix memory leak in do_rename
448875a73e16ba7d81dec9274ce9d33a12d092fb ceph: fix potential use-after-free bug when trimming caps
7d28c870a7bc7e48a0ca3738c53e81e125790345 fs: dlm: fix DLM_IFL_CB_PENDING gets overwritten
2d4d75789b5c7671fd098002c665220640819f88 xfs: don't consider future format versions valid
08420e96b45ca4569b7f762ec6a4c2df922ef778 cxl/hdm: Fail upon detecting 0-sized decoders
7aa6a2e0bde095e38cb4f1037e33186bc57bc1da bus: mhi: host: Remove duplicate ee check for syserr
45603768b8d3ccaf8c592e54ff5472c004180eba bus: mhi: host: Use mhi_tryset_pm_state() for setting fw error state
83bf6b87e2dd053d95d89eb2f01ae885f9e568db bus: mhi: host: Range check CHDBOFF and ERDBOFF
fbb212ca4928e5373bc7b66ad74dc22b4525fe6b ASoC: dt-bindings: qcom,lpass-rx-macro: correct minItems for clocks
fb79296cb31c78420ab1093dced49a4ce256a1fa kunit: fix bug in the order of lines in debugfs logs
423388e3df29bb26446428fc944a715c5412c75a rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
08d34d5fbfd2785de176e396d75ef18677e6b472 selftests/resctrl: Return NULL if malloc_and_init_memory() did not alloc mem
9e4bfdb1251285332f396e3fc88c47f84f150478 selftests/resctrl: Move ->setup() call outside of test specific branches
d9d7174832b27ae80f85172b26458d96ed204d52 selftests/resctrl: Allow ->setup() to return errors
c33945d73be84c68a41a45ef8a30fe95adea458b selftests/resctrl: Check for return value after write_schemata()
b4f81870cecceaff3594a7f265ffa521c342607e selinux: fix Makefile dependencies of flask.h
86a99ff370ed1145f4d4444fc19bc5bf85def8a7 selinux: ensure av_permissions.h is built when needed
bd193f7a02045c34e1bb6557558fc1473e3ebd7e tpm, tpm_tis: Do not skip reset of original interrupt vector
849afac09d4ee93a74c63ca5c8a609081c019a8d tpm, tpm_tis: Claim locality before writing TPM_INT_ENABLE register
3eeb94a53f3c2ddc7a41a6ce9abfe813b9878ce2 tpm, tpm_tis: Disable interrupts if tpm_tis_probe_irq() failed
32e3f11f2888b62a690596865598c8952916b6b3 tpm, tpm_tis: Claim locality before writing interrupt registers
152329ae74f0fc962975eb4218a2b6cffc55d3f2 tpm, tpm: Implement usage counter for locality
896cb5bd4b0f53b841e1dd5a139888594fb84e75 tpm, tpm_tis: Claim locality when interrupts are reenabled on resume
f01b2894928affa3339d355608713cf3db8360b8 erofs: stop parsing non-compact HEAD index if clusterofs is invalid
fdcce17d1f5730de3ddedf8d3462d39a6143979c erofs: initialize packed inode after root inode is assigned
f774a8451e37485dc72304312fbcb953ee6ffbce erofs: fix potential overflow calculating xattr_isize
568a5b49812c5d03bee36fcb78557c745fb2cecb drm/rockchip: Drop unbalanced obj unref
1ce3d1585103027008b95476c54e33f9b61e06d0 drm/i915/dg2: Drop one PCI ID
afb18c5f62eaccef61fe510fd84981660eb8345a drm/vgem: add missing mutex_destroy
b19b4852e3a48c44d0c1dbbb18b9f52c76e3ebb2 drm/probe-helper: Cancel previous job before starting new one
10d08e5dd284d2462ff8a560a727d2f7a2d52ac6 drm/amdgpu: register a vga_switcheroo client for MacBooks with apple-gmux
f2db76375fffca504b768615b35f0cd9cce03ff1 tools/x86/kcpuid: Fix avx512bw and avx512lvl fields in Fn00000007
625f2619141aab6b15bb646be253882fce3e36ba soc: ti: k3-ringacc: Add try_module_get() to k3_dmaring_request_dual_ring()
e6c6b40c9bf49ce9b5493b146bfeb96359937cfa soc: ti: pm33xx: Fix refcount leak in am33xx_pm_probe
e16a8ad28803a47842e0e6ba1580037bbdae1bd1 arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
712b7689079f84a854132c0c2a432256f6b6ef60 arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
e444824408da52b97d378b3f413aca66b271c91a arm64: dts: renesas: r9a07g044: Update IRQ numbers for SSI channels
61a64beff1c058bce938f10a9a2e3e730cc2c1eb arm64: dts: renesas: r9a07g054: Update IRQ numbers for SSI channels
e9afde2a839425dd318c483ae1472f68661a7fa6 arm64: dts: renesas: r9a07g043: Update IRQ numbers for SSI channels
3551789d0635dfb2df8ab8e7fdbf0647e9c1724c drm/mediatek: dp: Only trigger DRM HPD events if bridge is attached
230d50f32c522b18e320ba886ec9238588ba333c drm/msm/disp/dpu: check for crtc enable rather than crtc active to release shared resources
dc18a3fcfab2ef16764cd230d807053ad2bbb557 EDAC/skx: Fix overflows on the DRAM row address mapping arrays
f558420472989a03114dce11971608cfc5a69a28 ARM: dts: qcom-apq8064: Fix opp table child name
e194797ef151f85249fc3a778ab9b799bb430de3 regulator: core: Shorten off-on-delay-us for always-on/boot-on by time since booted
406259d20716209672147f20280fd09887f42910 arm64: dts: ti: k3-am62-main: Fix GPIO numbers in DT
453525d93076d89e05840b39b6753425bf5dd812 arm64: dts: ti: k3-am62a7-sk: Fix DDR size to full 4GB
a79e035d12beed32d596cde0d665490bfe75779e arm64: dts: ti: k3-j721e-main: Remove ti,strobe-sel property
fd5cfa2be15a4812a527166ea5494db09b6668c9 arm64: dts: broadcom: bcmbca: bcm4908: fix NAND interrupt name
c68f80f3cd57b0c543505754ca80735afee27f6a arm64: dts: broadcom: bcmbca: bcm4908: fix LED nodenames
c1dfc1560deff3a402ae3c5919c71e05be5ab497 arm64: dts: broadcom: bcmbca: bcm4908: fix procmon nodename
f6ee529bbb96748288afca2ebd1e8f8348a84261 arm64: dts: qcom: msm8998: Fix stm-stimulus-base reg name
20d592d070ba5b4083bb4316733fb3e65c159f69 arm64: dts: qcom: sc7280: fix EUD port properties
71b6a329ac5512aff2ecb7e2d1b9894b1302b2ab arm64: dts: qcom: sdm845: correct dynamic power coefficients
ed39fbfb7d129b65e8d052dbde68b0e3d92d285d arm64: dts: qcom: sdm845: Fix the PCI I/O port range
7291b89f434b6b981dd831a515db2b2d55c902c1 arm64: dts: qcom: msm8998: Fix the PCI I/O port range
b7a1d1662ec8754a00cb8f666f10cd47e7008fdb arm64: dts: qcom: sc7280: Fix the PCI I/O port range
369ded6225d5d62318e284dd9fca4ddb7f37b7cf arm64: dts: qcom: ipq8074: Fix the PCI I/O port range
30915eddcc3aa0d6f6f41f5d924f3fe8a4fed663 arm64: dts: qcom: ipq6018: Add/remove some newlines
f1a237a098d369bb0d805b5b8b4f58428bb75eb4 arm64: dts: qcom: ipq6018: Fix the PCI I/O port range
34ad55622bcd1b0b47d5af7c4f523cdb318e460a arm64: dts: qcom: msm8996: Fix the PCI I/O port range
c500eea64c03eca3ce5849206308043a707e62cc arm64: dts: qcom: sm8250: Fix the PCI I/O port range
cc11d3ed137709d647266526d99066781a564f97 arm64: dts: qcom: sc8280xp: Fix the PCI I/O port range
71fb6db92d3975411ad3e2ba8d80dce7a271db74 arm64: dts: qcom: sm8150: Fix the PCI I/O port range
c7b13973e12d2307d4adf15054a3018b36623b33 arm64: dts: qcom: sm8450: Fix the PCI I/O port range
7e24152c77045c6b9da8009fb5f01839da4b8e68 ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
8ce6577dbbf78d1595b2670ca9acde8c96d78c02 ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
d9e71649c3747707ef321cdb44f5beec4efc98f3 arm64: dts: qcom: msm8976: Add and provide xo clk to rpmcc
9b56d78ae0b07aea58ee073cda645dd04f30edae ARM: dts: qcom: sdx55: Fix the unit address of PCIe EP node
9669fa17287c3af2bbd4868d4c8fdd9e57f8332e x86/MCE/AMD: Use an u64 for bank_map
eef95a2745cb91559bb03aa111c228fe38deaf64 media: bdisp: Add missing check for create_workqueue
4c173a65a2b1cc0556c3f6f0bab82e4fdb449522 media: platform: mtk-mdp3: Add missing check and free for ida_alloc
898c10ce2c94da4306f54a4d6257417d288ae14a media: amphion: decoder implement display delay enable
77eeb4732135c18c2fdfab80839645b393f3e774 media: av7110: prevent underflow in write_ts_to_decoder()
c475a83e52f3e15756d7d2a680a91453d3556aff firmware: qcom_scm: Clear download bit during reboot
a1354742847db31d8397f29ec38ff8d376a85607 drm/bridge: adv7533: Fix adv7533_mode_valid for adv7533 and adv7535
0f25f99dacc72bce7d4128f7a254b23f1a343cc7 media: max9286: Free control handler
520ebc2702752d1e89f4ae4e640fed457a24a8e9 accel: Link to compute accelerator subsystem intro
32d960dc2d6ab958eece75174517dbb96c6478e7 arm64: dts: ti: k3-am625: Correct L2 cache size to 512KB
1de648ff1513a409df27d0c4811b17cb1cf0d103 arm64: dts: ti: k3-am62a7: Correct L2 cache size to 512KB
57b23dda032c301d29b84a23f4e3a8ac5d8e6376 drm/msm/adreno: drop bogus pm_runtime_set_active()
594c16778be807827015c22de5e7f683f6c93644 drm: msm: adreno: Disable preemption on Adreno 510
c27dafc4aa50a29ec927b3aa84ac7b430071f682 virt/coco/sev-guest: Double-buffer messages
953f3dc696b1583814da3bf233ccb42d7cfc2ea6 arm64: dts: qcom: sm8350-microsoft-surface: fix USB dual-role mode property
0d91b9036eca0db015d9425384763bf46463aec6 drm/amd/display/dc/dce60/Makefile: Fix previous attempt to silence known override-init warnings
95d148242504021aeda6870c4623c7668487b0fd ACPI: processor: Fix evaluating _PDC method when running as Xen dom0
db9be2076630c093dd45ee60fb95920b1ab73847 mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
dedf5400a505b8430532af3c0dab77883ed50332 arm64: dts: qcom: sm8450: fix pcie1 gpios properties name
8fee72af825dd5424648addd5db61ca603b76b4f drm: rcar-du: Fix a NULL vs IS_ERR() bug
964176916537ae2e7b6c780ecc65301fa95873b5 ARM: dts: gta04: fix excess dma channel usage
b0d23c67c4aac11d5f6267be71c8a71342f4e2c2 firmware: arm_scmi: Fix xfers allocation on Rx channel
52a416f8d54d255f99a8607ea419c5e95689e0b3 perf/arm-cmn: Move overlapping wp_combine field
83cad43bd78e74b920dd2925b5e261c27debcf97 perf/amlogic: Fix config1/config2 parsing issue
1f835e2cdff204df6fca437bcd741812c3ff8532 ARM: dts: stm32: fix spi1 pin assignment on stm32mp15
a7a277a102d009b6eef59cfe0259584c74a33aae arm64: dts: apple: t8103: Disable unused PCIe ports
84fb84c637996b5c34db13cf4fef66b100e713af cpufreq: mediatek: fix passing zero to 'PTR_ERR'
650061e9385cc629e85f4bc067606e0fd8317246 cpufreq: mediatek: fix KP caused by handler usage after regulator_put/clk_put
645eec82debe5b8ca0560a4ffce50066c83999c1 cpufreq: mediatek: raise proc/sram max voltage for MT8516
1449bbea83b3779ace7dd55b3936f294b85ea047 cpufreq: mediatek: Raise proc and sram max voltage for MT7622/7623
abe53fbcad82c1296f9f390fab27889c1d8e6adb cpufreq: qcom-cpufreq-hw: Revert adding cpufreq qos
3379c5c3887461ba29d528902dd70f55ef095dc5 arm64: dts: mediatek: mt8192-asurada: Fix voltage constraint for Vgpu
da5daa713cbb72ef0c9e11390fc1c92470c660af ACPI: VIOT: Initialize the correct IOMMU fwspec
3c6d01e7eef21e269b1905bf53f8ab226df8ca52 drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
5a2b96d383cf44ab1ef33531984c10b878a4f13e drm/mediatek: dp: Change the aux retries times when receiving AUX_DEFER
73503200ea0091d56e81d63a1688b9233323f71a mailbox: mpfs: switch to txdone_poll
31cf46597db31b631159c80b9bb5c9ac30172daa soc: bcm: brcmstb: biuctrl: fix of_iomap leak
30c9ddd6fa01ffa902a734674172e3b11382537e soc: renesas: renesas-soc: Release 'chipid' from ioremap()
59f491a3521ee91368995b28829a40c9151f3612 gpu: host1x: Fix potential double free if IOMMU is disabled
dba1aeaaf3d0e2f996cb0a5609e5e85ecf405a5c gpu: host1x: Fix memory leak of device names
a058cb0a9df8cdccac04e54fad5f5be80dba9ba0 arm64: dts: qcom: sc7280-herobrine-villager: correct trackpad supply
4fa0f8a28db99f1ee0bf98ca3d8fb96d9ceef87a arm64: dts: qcom: sc7180-trogdor-lazor: correct trackpad supply
aa142350cbbb3df3b29ddaed4a3817223ec3390d arm64: dts: qcom: sc7180-trogdor-pazquel: correct trackpad supply
4f778f036193c01defe1c182e2bbbda8f1c2314f arm64: dts: qcom: msm8998-oneplus-cheeseburger: revert "fix backlight pin function"
eb8df674dbf645cfcf614cbb25d5cae600603592 arm64: dts: qcom: msm8994-kitakami: drop unit address from PMI8994 regulator
1d435193e98fdc390aeac80d9600bd46231c1e57 arm64: dts: qcom: msm8994-msft-lumia-octagon: drop unit address from PMI8994 regulator
840ace17e7b63d7989d71989290a623cea048ee6 arm64: dts: qcom: apq8096-db820c: drop unit address from PMI8994 regulator
b19eb062f806a307276b9cd9efb5aa650d6ac56e drm/ttm/pool: Fix ttm_pool_alloc error path
8bafdcfe2e2a1af84a712bbfc300ca44c3365072 regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
435c65af581a61ca249bd8f717c3a147dc119f11 regulator: core: Avoid lockdep reports when resolving supplies
67ab0335b0675c9da8908489e66e4770f90299a6 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
7a1ff7b37f3f7e33c2f4d4ebfe8785a88b6e94d1 soc: qcom: rpmh-rsc: Support RSC v3 minor versions
3aca667b5dd22b2c836a21bec0c821d8aa6bb9f7 arm64: dts: qcom: msm8994-angler: Fix cont_splash_mem mapping
bbff42f24ea5479273176ec80ac0d31afd021c03 arm64: dts: qcom: msm8994-angler: removed clash with smem_region
b0b5507a5f9bcbb380c538436e1f1b57732b5d71 arm64: dts: sc7180: Rename qspi data12 as data23
6fc7f98b3ea41309aaa8e1c95c3151c43feeb4cd arm64: dts: sc7280: Rename qspi data12 as data23
5330fe47ec9242738218015fc8a4fc29391fd139 arm64: dts: sdm845: Rename qspi data12 as data23
6536d4b797806063219daff099d2817eec8a7e77 media: mtk-jpeg: Fixes jpeghw multi-core judgement
5faaff3f443cb5df70348069dafb2071d367a376 media: mtk-jpeg: Fixes jpeg enc&dec worker sw flow
2226b7bf8a688115d51f98169378118b4a13a8ef media: mediatek: vcodec: Use 4K frame size when supported by stateful decoder
18f08915040d14beacaf382eec6006ae32401abd media: mediatek: vcodec: Make MM21 the default capture format
e9746c58dbc114c91e4e8134ef985364efcc247b media: mediatek: vcodec: Force capture queue format to MM21
811b2fef3939644e121725fd3930b170a966f0af media: mediatek: vcodec: add params to record lat and core lat_buf count
dd06e5e3b9fc23b86504189919df8c7a990db35f media: mediatek: vcodec: using each instance lat_buf count replace core ready list
f8fd8c20de4ffd2a1954ef765afe26ea35e8d60f media: mediatek: vcodec: move lat_buf to the top of core list
f970eec74b3857ca0834890cc394dd63685bb6aa media: mediatek: vcodec: add core decode done event
5834a6df00a184e6a12cf7f3b7e275efa3a78bd2 media: mediatek: vcodec: remove unused lat_buf
f4d3d152e4a35f934bf0ef53bf1360f4b647f50c media: mediatek: vcodec: making sure queue_work successfully
f3eefcc0075c51dc9a885d67c65b886a4867caa9 media: mediatek: vcodec: change lat thread decode error condition
a858e35c62966761cc2bed2e4123cf68d7df546c media: cedrus: fix use after free bug in cedrus_remove due to race condition
26f55569eeb045db9fceda0a5523521c2e76d8aa media: rkvdec: fix use after free bug in rkvdec_remove
2a5ed7ad6726269e4f68e24a200dfef44f7f4a95 platform/x86/amd/pmf: Move out of BIOS SMN pair for driver probe
2f664e84739f44a5c1e6c4f4ff2a7fecdede908a platform/x86/amd: pmc: Don't try to read SMU version on Picasso
d24b3f8835a636a632a45165a220dcd0bc4f78df platform/x86/amd: pmc: Hide SMU version and program attributes for Picasso
b30ff45ab153811c0c07e789c5d40a63253b193c platform/x86/amd: pmc: Don't dump data after resume from s0i3 on picasso
43cfc30caf287117ac6be9faa47682283f3ca2f5 platform/x86/amd: pmc: Move idlemask check into `amd_pmc_idlemask_read`
22e60e35450151acb2aa9dc4f18bea059360ce50 platform/x86/amd: pmc: Utilize SMN index 0 for driver probe
680aedf12d15f69267af580aeb5f07b747967030 platform/x86/amd: pmc: Move out of BIOS SMN pair for STB init
ad998076d42b394ca22e41e91c59a6056be6098d media: dm1105: Fix use after free bug in dm1105_remove due to race condition
efccd54c41887e66a03bf7af860ff5eb77c47fcf media: saa7134: fix use after free bug in saa7134_finidev due to race condition
6d5e4eb81e21966df47a48bf131eaadeda4917e4 media: platform: mtk-mdp3: fix potential frame size overflow in mdp_try_fmt_mplane()
960dc0aa4aa149f6f39125394f4feb51b7addc60 media: vsp1: Replace vb2_is_streaming() with vb2_start_streaming_called()
cddd7cbffda135ce99b9b621e6cb934ad667505e platform: Provide a remove callback that returns no value
34c03257e52ad5d592c7b3b3177de76cf64da231 media: rcar_fdp1: Convert to platform remove callback returning void
59c6addfaaaa09ff7654e4d8793cb16fd22a46d4 media: rcar_fdp1: Fix refcount leak in probe and remove function
b04906fb4b260ec062a7dc4094a58de3deb6104f media: v4l: async: Return async sub-devices to subnotifier list
12a80b1490e398f5ad7157508cf32b73511de5fc media: hi846: Fix memleak in hi846_init_controls()
281933f36a53fed1c2993a92cf1edfb424595474 drm/amd/display: Fix potential null dereference
bde784169a2f63827a425833321ecb93ba54c8ee media: rc: gpio-ir-recv: Fix support for wake-up
9affcdd96aafd23fd02a52489c7727fcfd0dd95a media: venus: dec: Fix handling of the start cmd
5a18c99969e716db33dd19f2bcd5bf9cf6fb3259 media: venus: dec: Fix capture formats enumeration order
c091bb49b3233307c7af73dae888f0799752af3d regulator: stm32-pwr: fix of_iomap leak
e6676de7787b228b9567ca364b173cd6eb59983f x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
5125bc853ea0fc0d6d1e448a1621d8bccabfac7f arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
c5d851681bfe94378c0dcd4f4940d35b9031f093 perf/arm-cmn: Fix port detection for CMN-700
03e9773388a27242e6139f3d5b5fd00112adb5c3 media: mediatek: vcodec: fix decoder disable pm crash
9ea5a08a2764e8cbeaa4a9b36881a23efb584d98 media: mediatek: vcodec: add remove function for decoder platform driver
3c028071449851882c731c1fcfbd32a83deaabea debugobject: Prevent init race with static objects
8cd725315c559a8a4d18ac1d7fce1d6b9a667529 drm/i915: Make intel_get_crtc_new_encoder() less oopsy
f0cb827199ec1802ead1ea78e35c869db05ec454 tick/common: Align tick period with the HZ tick.
156539cbb13bd38458698f67a75257e1b2881ed2 ACPI: bus: Ensure that notify handlers are not running after removal
54bad726f1e5272c1fa6662c40956af9cbd8398a cpufreq: use correct unit when verify cur freq
6d877e611168fa44854128839ac865481fb2bcf4 rpmsg: glink: Propagate TX failures in intentless mode as well
209c49cf253a655619fa1ee20006be6e7aa8883f hwmon: (pmbus/fsp-3y) Fix functionality bitmask in FSP-3Y YM-2151E
3c9b13b25744f77fae0cbbdbbb03bc67d7da0534 platform/chrome: cros_typec_switch: Add missing fwnode_handle_put()
10c4c1546f3a1673f6118bfa8329d21ecd329450 wifi: ath6kl: minor fix for allocation size
f0931fc8f4b6847c72e170d2326861c0a081d680 wifi: ath9k: hif_usb: fix memory leak of remain_skbs
44d0992fab2c05b535740618bd491f1a1c783fc3 wifi: ath11k: Use platform_get_irq() to get the interrupt
02736738795190c03e333af46e3301a308fafa55 wifi: ath5k: Use platform_get_irq() to get the interrupt
4c1277336814a7d4600d43f8dbc5af1925c18d94 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
2c00e660d48cb95239c563dffbf00d62812db360 wifi: ath11k: fix SAC bug on peer addition with sta band migration
2be8a93c8dc7e8cbc04e4598d10779d630b8a494 wifi: rtl8xxxu: Remove always true condition in rtl8xxxu_print_chipinfo
438326ad99e131b5a2efe07d6c76844865d3694a wifi: brcmfmac: support CQM RSSI notification with older firmware
6f93154d61b345acbc405c6dee16afb845eb298e wifi: ath6kl: reduce WARN to dev_dbg() in callback
79cc192a05d5990062f41c7b3efc7e1dae065fda tools: bpftool: Remove invalid \' json escape
c53cd8dbde98d4a6c51428bcb6f413f18d83cf4e wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
5cf39d763424196ddc8fd9ffc8470a53b0c3633e wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
d41e69eb2dc3d0eadffd1e4945ab607a7b862f21 bpf: take into account liveness when propagating precision
5153c72ab7509927bdddbf9bc122eac9451e55f5 bpf: fix precision propagation verbose logging
be242e5d28b8f19007065ae68793750301364db4 crypto: qat - fix concurrency issue when device state changes
50f4b438d2f80e737fe9aa38930e8f899926138d scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
8faf862d81ab197757761e87d0a99fbb96ab2cf0 wifi: ath11k: fix deinitialization of firmware resources
971cbff45ef6021f7bf4edf4eae54a946b5c4400 selftests/bpf: Fix a fd leak in an error path in network_helpers.c
746ebcbbd50d0e40ceca6fb3400ad86d9cf2a618 bpf: Remove misleading spec_v1 check on var-offset stack read
34afea649593deeb4f556df4aa9817528ab2c61b net: pcs: xpcs: remove double-read of link state when using AN
dacff4f25a6e1660d67d609a226ae4c051435b12 vlan: partially enable SIOCSHWTSTAMP in container
e5d35ae601614958c39b5c894b51b0925e775f38 net/packet: annotate accesses to po->xmit
ba89b1cd961efec3d43f2c9a3c3f40088406662c net/packet: convert po->origdev to an atomic flag
442dae01ddeef2b94d7474231791c3eb48df8cc3 net/packet: convert po->auxdata to an atomic flag
4e780ec15da52d9204174f64b57bd746b339b650 libbpf: Fix ld_imm64 copy logic for ksym in light skeleton.
f1634f198808091240705cfd54a803ad34523515 net: dsa: qca8k: remove assignment of an_enabled in pcs_get_state()
d2ef964faf4834e217940352084167c4fbffcac1 netfilter: keep conntrack reference until IPsecv6 policy checks are done
468ce1c96d7d431bd603eb76e911cbc74f39cf6c bpf: return long from bpf_map_ops funcs
7510fd5f24a94a59eb61839077019af43d283420 bpf: Fix __reg_bound_offset 64->32 var_off subreg propagation
bc5ebf93ae23a928303b3643c6f4c4da2f769e7c scsi: target: Move sess cmd counter to new struct
797b8f7f1cace7f55e6bef4922652f7106fa7c8e scsi: target: Move cmd counter allocation
bf1e88056ce2e74d62a1d167798b449433d19402 scsi: target: Pass in cmd counter to use during cmd setup
2b5089f4b41270587aad39c88abbd2fd090687b3 scsi: target: iscsit: isert: Alloc per conn cmd counter
437ca08bc464be11c59a47307bbc7b11d83a21d6 scsi: target: iscsit: Stop/wait on cmds during conn close
ed18526289b5603bf2253dee50f1d7ec245cf397 scsi: target: Fix multiple LUN_RESET handling
db577ce4fe50934ffdee31cdb426e7b10210af4c scsi: target: iscsit: Fix TAS handling during conn cleanup
d22984c830df81eeadd5e796a2c8c0bbc4159c77 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
bf2d0921a369513421e92e5fd3e92f8c5600f3a9 net: sunhme: Fix uninitialized return code
48b2b82f98ac9a9aa0ba2ced3ee1893184daa40f f2fs: handle dqget error in f2fs_transfer_project_quota()
a847b4c4acf16af7f189331f85bf5684ca2f77c1 f2fs: fix uninitialized skipped_gc_rwsem
b4ff7914b746509eb2d7fa4ca2bab6035d8954bf f2fs: apply zone capacity to all zone type
9940877c4fe752923a53f0f7372f2f152b6eccf0 f2fs: compress: fix to call f2fs_wait_on_page_writeback() in f2fs_write_raw_pages()
977df5c13a4b253a718ec44a4eb957c612bf73f4 f2fs: fix scheduling while atomic in decompression path
9a534402856971dabfbd582c48f94c43a19d50d9 crypto: caam - Clear some memory in instantiate_rng
f73f32b8eb55f73fe791c1d532a8d130fe5c11a6 crypto: sa2ul - Select CRYPTO_DES
0980c72b426e9cc5c4e695624ddd56f240af340a wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
6809e1eb5e54b2289fe0566fc079b666a5d213f2 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
92462ee9e3fb41243d0e50eb03cead24fd79c085 scsi: hisi_sas: Handle NCQ error when IPTT is valid
494064ffd60d044c097d514917c40913d1affbca wifi: rt2x00: Fix memory leak when handling surveys
b4163d14051a54c73aafbde57b20e5fce2be678a bpf: rename list_head -> graph_root in field info types
4edc0c80ed7925d610a67f3cfd45a87cc68fe6dd bpf: Add __bpf_kfunc tag for marking kernel functions as kfuncs
02f920c502f37cf47a0ab73138aea750852b9c25 bpf: Migrate release_on_unlock logic to non-owning ref semantics
1d0675957d35ac5e514073481beda62e4e1e2ec5 bpf: Add basic bpf_rb_{root,node} support
0922a83675af1b5b28cdcbe583d66558eefcaf71 bpf: Add bpf_rbtree_{add,remove,first} kfuncs
722171c2a5f10febba62995f6c9dcd1c5f9519eb bpf: Add support for bpf_rb_root and bpf_rb_node in kfunc args
b89a0b511c8148b78ccfea9e81828b40b31ee057 bpf: Add callback validation to kfunc verifier logic
5719bd183225cf25c847a027241058eacf4087a6 bpf: factor out fetching basic kfunc metadata
dc918d5ff6aab2a82f66fa1380ae9bbf90ac779b bpf: Fix struct_meta lookup for bpf_obj_free_fields kfunc call
b8236fd6d90adf49fad3fe2ed4c7066745381d0d f2fs: fix iostat lock protection
ddbc994d95029f41e1ea0361565a032f2eba0549 net: qrtr: correct types of trace event parameters
44abc93fab91e73a67694e4b802d4617a9f886f1 selftests: xsk: Use correct UMEM size in testapp_invalid_desc
c4b128d1714370990902458f57a98ec385b4d108 selftests: xsk: Disable IPv6 on VETH1
a7a8727ba2a2c80f9f4998db064285d890d93f17 selftests: xsk: Deflakify STATS_RX_DROPPED test
21b94f26f79fcefe263cebeca64c753ad1f2008c selftests/bpf: Wait for receive in cg_storage_multi test
3c274c682d96f554ee879558aeda609048089efd bpftool: Fix bug for long instructions in program CFG dumps
ede21bf3b6b836acd01ce835a9d4212dd4c0de91 crypto: drbg - Only fail when jent is unavailable in FIPS mode
0b0e450f45c37882a6ead13d322258548eb8ebce xsk: Fix unaligned descriptor validation
97ec6f1788cc6bee3f8c89cb908e1a2a1cd859bb f2fs: fix to avoid use-after-free for cached IPU bio
b0ed671096cfd24e1390c3db6051ae219b028d88 wifi: iwlwifi: fix duplicate entry in iwl_dev_info_table
79a379cd8b8d9d101a474bbe5d346e890915cf32 bpf/btf: Fix is_int_ptr()
631d0fab143bef85ea0813596f1dda36e2b9724c scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
0b0652d1573dac7c64226267be18e32a33b8b0a8 net: ethernet: stmmac: dwmac-rk: rework optional clock handling
163bf399596abb3ede0580be6ae9310bd313b03d net: ethernet: stmmac: dwmac-rk: fix optional phy regulator handling
92345acc937762e76328e67f086bea4293106e68 wifi: ath11k: fix writing to unintended memory region
d0e34aaea13391e28069c50de5519300d408e985 bpf, sockmap: fix deadlocks in the sockhash and sockmap
7f5838be37d9777c0e735ce9d265de068e26e7fb nvmet: fix error handling in nvmet_execute_identify_cns_cs_ns()
4862c1630b6fe50ac2e78d461ac4a42a9ada1f5d nvmet: fix Identify Namespace handling
76916d13df2a8c58bdba0c7a9ce78a5c46083741 nvmet: fix Identify Controller handling
1df8b2a7ba986065efdbb0205dbf8f6cbc078f63 nvmet: fix Identify Active Namespace ID list handling
b4a42994ea7172fca10095629521085ba861d2cf nvmet: fix I/O Command Set specific Identify Controller
cadca3c42b8b70c5f85606618f4d1f6912ef133e nvme: fix async event trace event
5058dab49a4adefd37f6ac1fc1e5fcb14afe43e8 nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
ad1f84d8602bcfe076aff6ed2acc190322dc589e selftests/bpf: Use read_perf_max_sample_freq() in perf_event_stackmap
3a17b21488f0bdb1c79a741689c700ff6c8703b1 selftests/bpf: Fix leaked bpf_link in get_stackid_cannot_attach
2be23ebc92077f9a22e8d0f07d6bfd6dff7ae636 blk-mq: don't plug for head insertions in blk_execute_rq_nowait
c43f3a6267a9cbc6d33e17389f9aaa2dafe63935 wifi: iwlwifi: debug: fix crash in __iwl_err()
a1e38433af087011db5a67bd61e92cef656965d9 wifi: iwlwifi: mvm: fix A-MSDU checks
17b3fadd5ac71d2db61809b27463981fb76463f3 wifi: iwlwifi: trans: don't trigger d3 interrupt twice
00025aa4c848631d479b01b78b6bf394cddf3b4b wifi: iwlwifi: mvm: don't set CHECKSUM_COMPLETE for unsupported protocols
3cd6ab3b5451d12f2d98c54a1c955fd84cc5cf49 bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
0e8f60bfdc6eed209145b49e57af7fa7f478db55 f2fs: fix to check return value of f2fs_do_truncate_blocks()
0b297721bd6f02179e4cf6605a79922f8f8d5c4a f2fs: fix to check return value of inc_valid_block_count()
83b9c2c3904fd510f965820ee94dc3441d5602f8 md/raid10: fix task hung in raid10d
3481dec5ecbbbbe44ab23e22c2b14bd65c644ec6 md/raid10: fix leak of 'r10bio->remaining' for recovery
5cba3e26c073b535e4e3b825ea481fb29c53943b md/raid10: fix memleak for 'conf->bio_split'
5d763f708b0f918fb87799e33c25113ae6081216 md/raid10: fix memleak of md thread
5ff7da663881a2b3a2d6d8ffeb78edd5589dbe09 md/raid10: don't call bio_start_io_acct twice for bio which experienced read error
834de0e8e35cb4e5e2ced3b7e703ea4704f436b1 wifi: iwlwifi: mvm: don't drop unencrypted MCAST frames
4abc93fbafad28351ba37c7140890002afa260cb wifi: iwlwifi: yoyo: skip dump correctly on hw error
90089dac4319a5e3ad11919065633de3b1004e32 wifi: iwlwifi: yoyo: Fix possible division by zero
0037c0630e847e37960af3e0d0406e4177d32fd8 wifi: iwlwifi: mvm: initialize seq variable
a70354fced47ec8a4d7bda7f98c315c43ec86517 wifi: iwlwifi: fw: move memset before early return
fa3a999fb6717d64c47bd05b6287428da3226350 jdb2: Don't refuse invalidation of already invalidated buffers
dd5858d995e2c1f6568b42ea8cb27f5662c881d6 io_uring/rsrc: use nospec'ed indexes
a02d5bef4f28082254a31012397fb9a3a779c1f3 wifi: iwlwifi: make the loop for card preparation effective
1df2e12409a921e97c7f80f6ccb7059d430f43c3 wifi: mt76: remove redundent MCU_UNI_CMD_* definitions
261fcfc94e4689e56649776cf7ca1ea7bac4ebaf wifi: mt76: mt7921: fix wrong command to set STA channel
a76eaaaafd8b408238d7865bbbbd311f08988f3d wifi: mt76: mt7921: fix PCI DMA hang after reboot
d71d5a38ecbfd0ff51529e9951c1599347dc8666 wifi: mt76: mt7915: unlock on error in mt7915_thermal_temp_store()
7ce5ae715ea994d3500446914036323df6cef836 wifi: mt76: mt7996: fix radiotap bitfield
e3b6c47caa200a6be9e0bc67899d55a5857619b7 wifi: mt76: mt7915: expose device tree match table
5d8e37b6536496c484c0a0592b2517fe51256c18 wifi: mt76: mt7915: add error message in mt7915_thermal_set_cur_throttle_state()
74c483b67fce41964b3ce901f672dbd14c258780 wifi: mt76: mt7915: rework init flow in mt7915_thermal_init()
f61fd3176a57d9a3adb0863cdb6b79834b4d79fd wifi: mt76: handle failure of vzalloc in mt7615_coredump_work
5a5c6c1bb19b1b062bec30213b8326279d87c8d2 wifi: mt76: mt7996: let non-bufferable MMPDUs use correct hw queue
d4e2ec3aeee0bf38c68362e31ce7e6cf85922a28 wifi: mt76: mt7996: fix pointer calculation in ie countdown event
1fa07bb9ace09686da86c2dddcc94801b280cfcd wifi: mt76: mt7996: fix eeprom tx path bitfields
82bc21981168078bdaf078b7f8fccdaa887e772e wifi: mt76: add flexible polling wait-interval support
a633f68901f9d9c91f0ecf85537447a49d743a36 wifi: mt76: mt7921e: fix probe timeout after reboot
aa63cd67309c1af5a025e87f4a766b7ddf657aa5 wifi: mt76: fix 6GHz high channel not be scanned
c8ba6780c65f681d217de79e17d63d5d538a239f mt76: mt7921: fix kernel panic by accessing unallocated eeprom.data
cf3e33af4ee11449bcc7b50411414f9e5cc41a82 wifi: mt76: mt7921: fix missing unwind goto in `mt7921u_probe`
bb459e062b5f4471b23b9bd5dc1fb7b1db2bc2ce wifi: mt76: mt7921e: improve reliability of dma reset
fe82ebac454f1efce789279fba6ad0b5d1b3004b wifi: mt76: mt7921e: stop chip reset worker in unregister hook
65566a9080b07a7a8c4af53769be7576b6eeebf6 wifi: mt76: connac: fix txd multicast rate setting
6e89a21ad7b8c240562882fb74802c22718f449e wifi: iwlwifi: mvm: check firmware response size
155a8e8e22e73fc715958d37a4cd9ed557a581ac netfilter: conntrack: restore IPS_CONFIRMED out of nf_conntrack_hash_check_insert()
65b838b4f85ebe0ea1f356bd0e3ba362d8408741 wifi: mt76: mt7996: rely on mt76_connac_txp_common structure
f84f919987c950287fcbb592d60ca742d4051dd9 wifi: mt76: mt7996: fill txd by host driver
ff5e4ac8dd7be7f1faba955c5779a68571eeb0f8 netfilter: conntrack: fix wrong ct->timeout value
fe17124282da055cb2e53f0131521459b5c7866c wifi: iwlwifi: fw: fix memory leak in debugfs
1438b8a37e582b318c01679b0d5dff95cd3fa858 ixgbe: Allow flow hash to be set via ethtool
1cb33bec079213aff5253aba3522475846c380f5 ixgbe: Enable setting RSS table to default values
8fd1dac646e6b08d03e3f1ad3c5b34255b1e08e8 net/mlx5e: Don't clone flow post action attributes second time
98bec2b2db436b77e65f835e1d480c4f5fda900e net/mlx5: E-switch, Create per vport table based on devlink encap mode
59abe76456e6b7e51fd361cae81ca4d163a0f3fa net/mlx5: E-switch, Don't destroy indirect table in split rule
b32ef023f4d4c684b94e3241248784e919c28a61 net/mlx5e: Fix error flow in representor failing to add vport rx rule
1e3003871646d0b27c4725e611760deaa046b237 net/mlx5: Remove "recovery" arg from mlx5_load_one() function
e812db6f33b6d5161c06a7364d37956bc286b456 net/mlx5: Suspend auxiliary devices only in case of PCI device suspend
78f9f0ce8553fb444947776232187b2d01716b39 Revert "net/mlx5: Remove "recovery" arg from mlx5_load_one() function"
7920e3f724c2f0e2f4fa0b3f86d092a58c2570a3 net/mlx5: Use recovery timeout on sync reset flow
c2098d8c79f880122c082f1ef3f729986c969284 net/mlx5e: Nullify table pointer when failing to create
0430b3f60ca33485cbacf5af45034e310c13c4de Revert "net/mlx5e: Don't use termination table when redundant"
ccc9b929790aaf880c424b7bc84c434407d51a22 net: stmmac:fix system hang when setting up tag_8021q VLAN for DSA ports
cda6d6f2f3139e86d07b1c84900bfe828546f8ec bpf: Fix race between btf_put and btf_idr walk.
2b41b7e9f340bc90b869654310cc03c31c794f9c bpf: Don't EFAULT for getsockopt with optval=NULL
1f6e2f01759455038f9c2c32a01dac5738fa90dc netfilter: nf_tables: don't write table validation state without mutex
d6787ce46c369815c990f078a7fc5276f083d62b net: dpaa: Fix uninitialized variable in dpaa_stop()
85f24cb2f10b2b0f2882e5786a09b4790bb3a0ad net/sched: sch_fq: fix integer overflow of "credit"
32a5a13d556e4f804e5a447a08c70b172d600707 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
4b8669ed1499ad790d0d38c222af8d6cfc7e9758 rxrpc: Fix error when reading rxrpc tokens
8f83fa62614c282dd5d1211a0dd99c6a0a515b81 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
5ad1f20ddbc6bb9055617b445a3cb94807e35e24 netlink: Use copy_to_user() for optval in netlink_getsockopt().
56445694ff59e2577022737261162cc2a64993b4 net: amd: Fix link leak when verifying config failed
30290f210ba7426ff7592fe2eb4114b1b5bad219 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
570f374240b3b78ae12318296078f5d74189132b ipmi: ASPEED_BT_IPMI_BMC: select REGMAP_MMIO instead of depending on it
7e82932a8d9a2739a26e969a05447a2e7ca10c9a ASoC: cs35l41: Only disable internal boost
dc327e87c6d9bfd9ee08e76396b3c0ba848ec554 drivers: staging: rtl8723bs: Fix locking in _rtw_join_timeout_handler()
b6a1d882ec40f9ad5ef5743fbf048465ee77777a drivers: staging: rtl8723bs: Fix locking in rtw_scan_timeout_handler()
b4f1e0138daf7a882ccec3304a7402bb76a2d7e7 pstore: Revert pmsg_lock back to a normal mutex
f25e6bd77d12950f72d8c4a1fcd60de82d655a50 usb: host: xhci-rcar: remove leftover quirk handling
a7325641f8324cfba09bfca51f8fcdb337c56db5 usb: dwc3: gadget: Change condition for processing suspend event
ff281d74a8abac3ef850f866ffe832e869f902fb serial: stm32: Re-assert RTS/DE GPIO in RS485 mode only if more data are transmitted
745d28ff14976b9b663ae96bee7ef29e8c317162 fpga: bridge: fix kernel-doc parameter description
adac6508c235a092b91ed9c0110ecf140e9e9441 iommufd/selftest: Catch overflow of uptr and length
f3b63b3806851ba952f0821409cfe781c5ea2cc5 iio: light: max44009: add missing OF device matching
d2f0b5e6fcc3f14298d88a6f7b59634fa745abcc serial: 8250_bcm7271: Fix arbitration handling
23b75331086529e5e748d5d6375a2d7a4c58199e spi: atmel-quadspi: Don't leak clk enable count in pm resume
618770d4d8e40b7f8ed9eb5f210cd9164dfac47d spi: atmel-quadspi: Free resources even if runtime resume failed in .remove()
57a463226638f1ceabbb029cbd21b0c94640f1b5 spi: imx: Don't skip cleanup in remove's error path
18453f54fb6144208d09154c1624cbec7a91b1e6 interconnect: qcom: drop obsolete OSM_L3/EPSS defines
670951625ed9796a0c0bc4eaacc526124b0eceee interconnect: qcom: osm-l3: drop unuserd header inclusion
05ded89b811af0f51f917cd9aa5a898ac6f75345 spi: f_ospi: Add missing spi_mem_default_supports_op() helper
14f8027da4c58791add2fd6d2d4040ad17decca4 module/decompress: Never use kunmap() for local un-mappings
1029639643c326396ce8e07a9f52ce7165c021c3 usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
1ac62a5d511dd243cb3d2631c503ca68cad7c694 ASoC: soc-compress: Inherit atomicity from DAI link for Compress FE
cd090996c70003608b03051e97617df096812191 PCI: imx6: Install the fault handler only on compatible match
42f1b141783accec43cea9b1c9682584ebe4a3dd ASoC: es8316: Handle optional IRQ assignment
7bab8d5d5b95d4c9234ec09fcf8b7523a0f382f9 linux/vt_buffer.h: allow either builtin or modular for macros
55ecdcd12bc176b86fecbcb125ac814ac8fe857a spi: qup: Don't skip cleanup in remove's error path
bb692211dc83a9528e97c5538c1646862c383f6d interconnect: qcom: rpm: drop bogus pm domain attach
dcaa37ff97914b772753ca4baaa14cd8f71c1ac9 spi: mchp-pci1xxxx: Fix length of SPI transactions not set properly in driver
2d21df34ce798bfd152fc883e7c7e566e39bea0e spi: mchp-pci1xxxx: Fix SPI transactions not working after suspend and resume
18616585e5caebfd8aca74aa350ea045abdd8d7c spi: fsl-spi: Fix CPM/QE mode Litte Endian
67e35824f861a05b44b19d38e16a83f653bd9d92 vmci_host: fix a race condition in vmci_host_poll() causing GPF
161c8b6d853c4cdee78c3a2410c730edd0052f03 of: Fix modalias string generation
7cfae90e5c1a2ff899a742832acc8f1b66caf292 PCI/EDR: Clear Device Status after EDR error recovery
ec028ce0384f4d6b1be460aed6a3b64a3b5c29b6 ia64: mm/contig: fix section mismatch warning/error
885e27fc823102dc4e4865b849b746e7d3d694fd ia64: salinfo: placate defined-but-not-used warning
af5af57c42e6daecac84657f96f3f889aadd1ede scripts/gdb: bail early if there are no clocks
d7ecfee46fa5cea4b71ceda02440bb7c53ef2942 scripts/gdb: bail early if there are no generic PD
b6d54d34dffc0804a39660aeace1a5ab76b247ed HID: amd_sfh: Correct the structure fields
2f550d33306047d15a6872c222ad8d8e64edf364 HID: amd_sfh: Correct the sensor enable and disable command
0b937a3c4678516e65a550e349bb4a6926b934a0 HID: amd_sfh: Fix illuminance value
e98cd1152fd1a5e4f7f3edb07b98399d5ef2f44a HID: amd_sfh: Add support for shutdown operation
bd8c0b4b2e7bf41b73638aee1d15dbdec6d7e602 HID: amd_sfh: Correct the stop all command
a39d42c6f1211b2e39a66bfc87b9b2d66d748e20 HID: amd_sfh: Increase sensor command timeout for SFH1.1
84cbac94ee28e9a513d470722fdbe9be8c565059 HID: amd_sfh: Handle "no sensors" enabled for SFH1.1
23c33cc4f0a97e20f727ed05f4228cc8dbd059c2 cacheinfo: Check sib_leaf in cache_leaves_are_shared()
ac5b28b492b4a7d861fc58b9353ad78cfadeac95 coresight: etm_pmu: Set the module field
a79981514aa4f832fe4dc6d8811041283271803e drm/panel: novatek-nt35950: Improve error handling
9a2585088a7d6f98a5a910f5b4b74b6d24e63156 ASoC: fsl_mqs: move of_node_put() to the correct location
c9082e65650a65c5fb9bddc5cec00cdd3cf572fd PCI/PM: Extend D3hot delay for NVIDIA HDA controllers
e59e2b815cfd307d7a0b0b5a2989e4b1b6cea3db drm/panel: novatek-nt35950: Only unregister DSI1 if it exists
18cb554e9da81bc4eca653c17a0d65e8b5835c09 spi: cadence-quadspi: fix suspend-resume implementations
d0dc6553b5f2b1272c01b0eba5fe2fd89cc59f44 i2c: cadence: cdns_i2c_master_xfer(): Fix runtime PM leak on error path
6027d84c073e26cb1b32a90d69c5fbad57776406 i2c: xiic: xiic_xfer(): Fix runtime PM leak on error path
eb984f94a20dd5345317b2c9deb6bf36ce95126b scripts/gdb: raise error with reduced debugging information
0edeac1a3147e116573043665778a6fded2e9620 uapi/linux/const.h: prefer ISO-friendly __typeof__
82699c827f5fcfd0db9c7d23a2fcc69a71fee6bf sh: sq: Fix incorrect element size for allocating bitmap buffer
18571e1adb4a808627954a5a37919f35a428a537 usb: gadget: tegra-xudc: Fix crash in vbus_draw
0ff3132ae6e1c93692aaf2e07595d9898497ad94 usb: chipidea: fix missing goto in `ci_hdrc_probe`
b636aff94a67be46582d4321d11743f1a10cc2c1 usb: mtu3: fix kernel panic at qmu transfer done irq handler
69a6a8bcc79393a888eca26848cd7f535e44d9f9 firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
8a06d7ad7144097d959e8556e1d1648c8e57d720 tty: serial: fsl_lpuart: adjust buffer length to the intended size
d7c6aa39eb041e2a6a53106104200d11e2acc87f serial: 8250: Add missing wakeup event reporting
bc67432a1155e329cd59935df5e94f6c0c40b243 spi: cadence-quadspi: use macro DEFINE_SIMPLE_DEV_PM_OPS
bed25593046b496ead09c96ab6492f0cfe5ffbb7 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
af763c29b9e7040fedd0077bca053b101438a3a4 spmi: Add a check for remove callback when removing a SPMI driver
1bd40421cbdfaf0e13b5be322eaa144a5655cc80 virtio_ring: don't update event idx on get_buf
2994b153d6740f8debca5f2b2309f56d79845838 fbdev: mmp: Fix deferred clk handling in mmphw_probe()
e08ced6d4a7c2bd8f21e6ee1362d23eb55df17b1 selftests/powerpc/pmu: Fix sample field check in the mmcra_thresh_marked_sample_test
7341ed4bc10f8865a5422b6f360a262aacdb35bc macintosh/windfarm_smu_sat: Add missing of_node_put()
3a6f5070b3a3cc209955249bef392f5744de9220 powerpc/perf: Properly detect mpc7450 family
dc6c8ce9a1886d4de15e8c3ffdf3c4c5047ea736 powerpc/mpc512x: fix resource printk format warning
5f9eaf12bb083e48bed66406c3ffa13b4aa27792 powerpc/wii: fix resource printk format warnings
a1905fe1d8c24a57a82bd7afc7d5825cda5aad37 powerpc/sysdev/tsi108: fix resource printk format warnings
b8c8763417c9153416817d6d05f7ffd83972406e macintosh: via-pmu-led: requires ATA to be set
0f04a65c427958e7908860036acdc92dce07e22f powerpc/rtas: use memmove for potentially overlapping buffer copy
984e53fb10b1b6c96a514c867ea6bff42e89ecdc sched/fair: Fix inaccurate tally of ttwu_move_affine
414a9fe82da85b82644a9e1bcac74c66afef71af perf/core: Fix hardlockup failure caused by perf throttle
d110149c1d9157e3fd4cc370579b64d89b27d39c Revert "objtool: Support addition to set CFA base"
a0b2c02eabf908c0ffe10c74255da57a6c5e625e riscv: Fix ptdump when KASAN is enabled
a35b553e28923ce867afd84e875b7cbc35566359 sched/rt: Fix bad task migration for rt tasks
3ab85b0dccc3e18ad9c059b89f5b3f37bb52889a rv: Fix addition on an uninitialized variable 'run'
4fe46b5adf18e3dc606e62c9e6a0413398a17572 tracing/user_events: Ensure write index cannot be negative
1c6a99a6a89f8a249765f60e6388d12f1d2ad17f clk: at91: clk-sam9x60-pll: fix return value check
87e8dc26eb478919a769fb484ca339dc48d96d91 IB/hifi1: add a null check of kzalloc_node in hfi1_ipoib_txreq_init
538f21095dcf90c748fc599ad66a42c55c58b67e RDMA/siw: Fix potential page_array out of range access
c9872d8dc0926a8a8aa2f1e4f5eccfa63001a5d5 clk: mediatek: mt2712: Add error handling to clk_mt2712_apmixed_probe()
f808bb5532e4740e4c538467d4c58b843dc160e6 clk: mediatek: Consistently use GATE_MTK() macro
c9d9721d71fcfa1b0aa5a1c622bb132f2f048c7d clk: mediatek: mt7622: Properly use CLK_IS_CRITICAL flag
2f131500cf461e5c67b70a3957e8b3547cd7d909 clk: mediatek: mt8135: Properly use CLK_IS_CRITICAL flag
0157371ed1bd5fc51a7818c1bfb68238c025103e RDMA/rdmavt: Delete unnecessary NULL check
c1983642ea28a05ea212321588d5fe350aed34d4 clk: mediatek: clk-pllfh: fix missing of_node_put() in fhctl_parse_dt()
341c074b02c6adfb78327d297faaa37df9a86a7f clk: qcom: gcc-qcm2290: Fix up gcc_sdcc2_apps_clk_src
bb7dda09ed1273be24c49a76dbe0089500fc51fc workqueue: Fix hung time report of worker pools
01bc9739fb28fc8b10bcfff0963fde1730fc377f rtc: omap: include header for omap_rtc_power_off_program prototype
196a6df08b08699ace4ce70e1efcdd9081b6565f RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
39977be471eb23da6141a82814dd510bfa1c75d1 rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
ab38430a7ad70ce436ee8be193ce926b54a2f577 rtc: k3: handle errors while enabling wake irq
f9a099bc7d286ae8cb9e54bd27a1436c1782bdcb RDMA/rxe: Replace exists by rxe in rxe.c
95a5995db6451b0fc60f81114742212b596e6f8b RDMA/erdma: Use fixed hardware page size
93bf79f989688852deade1550fb478b0a4d8daa8 fs/ntfs3: Fix memory leak if ntfs_read_mft failed
9f36704a58adade3b0216f8a3fa5503db4517208 fs/ntfs3: Add check for kmemdup
a7e5dba10ba1402dd6c2f961a70320770865c4a5 fs/ntfs3: Fix OOB read in indx_insert_into_buffer
114204d25e1dffdd3a0c1cfbba219afd344f4b4f fs/ntfs3: Fix slab-out-of-bounds read in hdr_delete_de()
139bf63f27f3022dbbcd31f71ec2078f81bcef19 iommu/mediatek: Set dma_mask for PGTABLE_PA_35_EN
3aa9521635a46b4c151f591983f522a071788c22 RDMA/rxe: Remove tasklet call from rxe_cq.c
596d799e9757350f620998f788046ef9e01f32dd power: supply: generic-adc-battery: fix unit scaling
35974c545341e17fe340609b2eb58d53bdaedbf2 clk: add missing of_node_put() in "assigned-clocks" property parsing
faba25ee32339ed88a4959cb12fb2c4576a43a52 RDMA/siw: Remove namespace check from siw_netdev_event()
8637765944350f9f0fb9725fedac6f76c398da48 clk: qcom: gcc-sm6115: Mark RCGs shared where applicable
f1cabe7553fd288168b666dcf01673a28ce4d72b power: supply: rk817: Fix low SOC bugs
666a5639ac1379ed2af306f71d037bdeb7d6f66a RDMA/cm: Trace icm_send_rej event before the cm state is reset
5f6ef2a574b0e0e0ea46ed0022575442df9d0bf9 RDMA/srpt: Add a check for valid 'mad_agent' pointer
3628758662d31c8112fe492d28bbeaf6872a3419 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
c76cb8f4bdf26d04cfa5485a93ce297dba5e6a80 IB/hfi1: Fix bugs with non-PAGE_SIZE-end multi-iovec user SDMA requests
b6ee921df9caff33ef8c56e6fa80f334dd03dde6 clk: imx: fracn-gppll: fix the rate table
6a8946f749517e224f5540ce50c3164f90937812 clk: imx: fracn-gppll: disable hardware select control
741f3327c045b30939bb66fbcb22f06e4711e72d clk: imx: imx8ulp: Fix XBAR_DIVBUS and AD_SLOW clock parents
72aab7776c3d6754272fd2972af9bf50edaaa030 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
500699f4f0ca88ecb35bc3ea3344aad79072c1d6 iommu/amd: Set page size bitmap during V2 domain allocation
920db3ad2fff6937c25a644d0eb6f82a3c4e7c17 s390/checksum: always use cksm instruction
46e6fc15df881586e0404243d76efa1e4ff5b36a clk: qcom: lpasscc-sc7280: Skip qdsp6ss clock registration
ed5bda61654173c7e51bd8ee80b1442c68424da9 clk: qcom: lpassaudiocc-sc7280: Add required gdsc power domain clks in lpass_cc_sc7280_desc
94770abdcf42c59e70ab33afd3b170b42e3a85d9 clk: qcom: gcc-sm8350: fix PCIe PIPE clocks handling
a97b95211f8d7a83fa540acb1c5db822909f6199 clk: qcom: dispcc-qcm2290: get rid of test clock
f6fd17057e4759bf90249434358b85166319cebd clk: qcom: dispcc-qcm2290: Remove inexistent DSI1PHY clk
9dbbe9db224c23a60dc7b1e00c701be93328c873 Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
be138dfeba5264ffb4273fd6b4f7ec8b9b2c2878 swiotlb: relocate PageHighMem test away from rmem_swiotlb_setup
eceb1cd49c67debc7887c306d2d8efee3d95d04f swiotlb: fix debugfs reporting of reserved memory pools
d41d613aa652635b4940a3d103b62ca2d94b49f4 RDMA/rxe: Convert tasklet args to queue pairs
1c58cc8dcc2324f58d578dbafa851c12a6670568 RDMA/rxe: Remove __rxe_do_task()
c8473cd5b301279a41dc75e5afb26b3d5223b6c7 RDMA/rxe: Fix the error "trying to register non-static key in rxe_cleanup_task"
004cc5808a529457da619e59a7b0d62ae39c8b9f RDMA/mlx5: Check pcie_relaxed_ordering_enabled() in UMR
4790e316f15266e8ae213b942b8b7ae38db0e8c5 RDMA/mlx5: Fix flow counter query via DEVX
2591c459851a6ca9bc20f05cbc6cc5dc0fc552b6 SUNRPC: remove the maximum number of retries in call_bind_status
ab6aa42976e56800586bc5c2c02d162e57cb779d RDMA/mlx5: Use correct device num_ports when modify DC
4bac423dcf57c31d58ced01d371c42c5c609ec3f clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
f5e3515f1a20f5f8248fa9bf94d51883f85e80b8 openrisc: Properly store r31 to pt_regs on unhandled exceptions
44d0b73a146df146bf12fb79c3f8fdbb3c7aca57 timekeeping: Fix references to nonexistent ktime_get_fast_ns()
cb36365dac25d546ca4af0eb22acb43c9b4ddfdf SMB3: Add missing locks to protect deferred close file list
d4459ecc6cdd6d9c77e676c0cac282836f4c86d2 SMB3: Close deferred file handles in case of handle lease break
3ecea2fee14227712694c8b54ad99d471e61de92 ext4: fix i_disksize exceeding i_size problem in paritally written case
11c87c8df2cae1d6be83c07e59fef0792de73482 ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
e3734d0f8a208f2d09e7cfddc1d4a32b057e9e2f pinctrl: renesas: r8a779a0: Remove incorrect AVB[01] pinmux configuration
9cd0f657630c0db1a96c94b0d93f92f5dc426e88 pinctrl: renesas: r8a779f0: Fix tsn1_avtp_pps pin group
55c055ba520073d72212060cbc1c052dba50a252 pinctrl: renesas: r8a779g0: Fix Group 4/5 pin functions
a5178bb370582e1306d4830e9d9a46ebb6002a56 pinctrl: renesas: r8a779g0: Fix Group 6/7 pin functions
a123671d9a32430eb367c39f7e54f67fa23ab6e7 pinctrl: renesas: r8a779g0: Fix ERROROUTC function names
79815caee23121fd71e52f74ce73804324750e07 leds: TI_LMU_COMMON: select REGMAP instead of depending on it
df100e0f42d4a314b5481763598a6008b5e4b8b3 pinctrl: ralink: reintroduce ralink,rt2880-pinmux compatible string
61e1c133d56afc7d5e69e76f85d7ff13a6e394b2 dmaengine: mv_xor_v2: Fix an error code.
f11a66f2bb247011fad753da4188536db2a9a37f leds: tca6507: Fix error handling of using fwnode_property_read_string
6d922e9c00a01abfc1dd7261ffdb0f924fbf6c75 pwm: mtk-disp: Disable shadow registers before setting backlight values
840dab1a4ccd0a4e74551f60a9d1ec517c318d2a pwm: mtk-disp: Configure double buffering before reading in .get_state()
7cfd350db9e0dd0440d9e510dcea18cd2dcae0bb soundwire: intel: don't save hw_params for use in prepare
f978fb62ba20897b9107e4983a0a22afa260b876 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
5f95dc1dc10975740babf31b3890589d0e04b04e phy: ti: j721e-wiz: Fix unreachable code in wiz_mode_select()
ab7cc6a0ebc11a8c7a7f6ab834bd0d7bdc852af5 dma: gpi: remove spurious unlock in gpi_ch_init
9e2e80d81ba82644019b80aabc6b717e21c6815b dmaengine: dw-edma: Fix to change for continuous transfer
e073730ae6c2aa1840e1df765f88ae76dc2f938f dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
810003cea67b86cfa9e928967ba4c658cc3e2f11 dmaengine: at_xdmac: do not enable all cyclic channels
71be862f8015e2128ed1aca0dd86cdfd908361fe pinctrl-bcm2835.c: fix race condition when setting gpio dir
67b5051ad1dfd9d72efca235f740d7e4a34183f0 thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe
3ead64269263112df3011445e54eb09eada25020 mfd: tqmx86: Do not access I2C_DETECT register through io_base
4635973522917cfedd72b8bdaa5bbf258497373c mfd: tqmx86: Specify IO port register range more precisely
a7d2ad5a1b3ce7a5a9a767638c54013cc8640e15 mfd: tqmx86: Correct board names for TQMxE39x
16ef02ab243489481312c3dc70963c750cf91c64 mfd: ocelot-spi: Fix unsupported bulk read
30e7a1587a1f8fbd932f9cbdba4541f9e1f4aa18 mfd: arizona-spi: Add missing MODULE_DEVICE_TABLE
2cb3152a4648631a1c98fc426a608490bbdd5a85 hte: tegra: fix 'struct of_device_id' build error
aedc364a7c9cd2fb45b4f7c0a41c98365369ff46 hte: tegra-194: Fix off by one in tegra_hte_map_to_line_id()
dfd743aef99aadd1317962205468c64c3a56c365 ACPI: PM: Do not turn of unused power resources on the Toshiba Click Mini
70756c70edd837cd0ee7863173521dce3c1f85cc PM: hibernate: Turn snapshot_test into global variable
18f081ca07db8cf72a47c2b75b7aa33443c18613 PM: hibernate: Do not get block device exclusively in test_resume mode
213aca3e3041cd6c6ad2a179d0039f6ea75bf184 afs: Fix updating of i_size with dv jump from server
7a543b72adf52bfa6af10984ae4bd51201ab4c23 afs: Fix getattr to report server i_size on dirs, not local size
619e987aa0a75d5a872aad80bde421cfe7f1c258 afs: Avoid endless loop if file is larger than expected
359831a7d81d5de9f1dc1577f6c19b9b8bddb80f parisc: Fix argument pointer in real64_call_asm()
4c08de62b17ede35438258c19c67bded9918b120 parisc: Ensure page alignment in flush functions
e617d3d13f789c0e1547b7c147521fb7b9bc198f ALSA: usb-audio: Add quirk for Pioneer DDJ-800
14e6f494d8702def0558bf25dfff20e181d4b310 ALSA: hda/realtek: Add quirk for ThinkPad P1 Gen 6
5506a90b8fc82fee61fe5fb4ccf04eeebb9cea15 ALSA: hda/realtek: Add quirk for ASUS UM3402YAR using CS35L41
d97a7fd493a5bfac9871f6bbdc12269c7b8630f7 ALSA: hda/realtek: support HP Pavilion Aero 13-be0xxx Mute LED
c57febdf5490d9af18ac644b35f420bc0f2c9c65 ALSA: hda/realtek: Fix mute and micmute LEDs for an HP laptop
4005cec6847c06ee191583270b7cdd7e696543cc nilfs2: do not write dirty data after degenerating to read-only
34c5f17222b50c79848bb03ec8811648813e6a45 nilfs2: fix infinite loop in nilfs_mdt_get_block()
59ecbc7f23a468e197a363cc398706ab067e68a4 mm: do not reclaim private data from pinned page
ce79502405bd08434dde85954a56795015b5b4d1 drbd: correctly submit flush bio on barrier
99b503e4edc5938885d839cf0e7571963f75d800 md/raid10: fix null-ptr-deref in raid10_sync_request
50f47e1682a649a3fe97670038507d76684760bc md/raid5: Improve performance for sequential IO
55a82ddb9aad2bb8c5dde609339f6280ef335533 kasan: hw_tags: avoid invalid virt_to_page()
2321e93413848e7924454677dc9217d66d3e790b mtd: core: provide unique name for nvmem device, take two
249858575fd3f27904d6bb775e5ab500e9ef3b0f mtd: core: fix nvmem error reporting
949476b8601bde5459048eebdf457c9db20addd8 mtd: core: fix error path for nvmem provider
40c13a82a13c5432c3f1ccff2c10a2bce4c9e854 mtd: spi-nor: core: Update flash's current address mode when changing address mode
f56303abe58dd9d02188a6d83c4e4f1c72a51894 drivers: remoteproc: xilinx: Fix carveout names
29b5dc7aa6a301706005c8169fb06e4269001e92 mailbox: zynqmp: Fix IPI isr handling
75c03a8cfc731519236f08c34c7e029ae153a613 kcsan: Avoid READ_ONCE() in read_instrumented_memory()
a36b6423937330bc8f7a517ba669323ac5d67086 mailbox: zynqmp: Fix typo in IPI documentation
0162fd1637c5512261dcac09cf0e761f61ad92a8 nfp: fix incorrect pointer deference when offloading IPsec with bonding
c8026b158320fbe4cba2306e5e17fe51818afc8c wifi: rtl8xxxu: RTL8192EU always needs full init
810041ffb49ba0a09a7059b93251da61acebffdc wifi: rtw88: rtw8821c: Fix rfe_option field width
aa48073c2f993e1b0c0bc66b03ae105cac0130bc wifi: rtw89: fix potential race condition between napi_init and napi_enable
d7d6dacf39ed102d7667721ca1700022c9c8b11a clk: microchip: fix potential UAF in auxdev release callback
ff9b62955714b89c0d9448c30324fc912bdb7cb8 clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
6d2865896d34e95c2e20e1191e79cfbe68018822 scripts/gdb: fix lx-timerlist for Python3
70f12a8f88add1ac4804af9012fc3bbc5d1b180f btrfs: scrub: reject unsupported scrub flags
39c49d310ec5415168623cbc41f8a5df6de098cf s390/dasd: fix hanging blockdevice after request requeue
b2c229c4ce3a4ed7e82c32b29284452dfec1239a ia64: fix an addr to taddr in huge_pte_offset()
61765a11949edd69ef321a976d4791a20a53b2c8 mm/mempolicy: correctly update prev when policy is equal on mbind
aaaea7cea0bc158b074328ff708848156ed01a82 vhost_vdpa: fix unmap process in no-batch mode
a6415a5fd2486a8e0cf6c3eda9496ba79f65f27a dm verity: fix error handling for check_at_most_once on FEC
9f1ca07f4b76cdd90939215ba28e7998827614c4 dm clone: call kmem_cache_destroy() in dm_clone_init() error path
c8c9c50268729bf35f6c9bb1205f490db920454e dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
83b4e3d878ea6be9aec1d5a1ab177c766c64d1a0 dm flakey: fix a crash with invalid table line
243093d536fe3cc78b450f1beb8d584505ea3193 dm ioctl: fix nested locking in table_clear() to remove deadlock concern
62a4b137d8aff9ce9dc5e96685253190b4ec6e62 dm: don't lock fs when the map is NULL in process of resume
c9836a4a44465d281b1e0c87ed6cee1d586a95fc blk-iocost: avoid 64-bit division in ioc_timer_fn
c511954bf142fe1995aec3c739a9f1a76990283a cifs: fix potential use-after-free bugs in TCP_Server_Info::hostname
b61211f6602ecb81fc131b72d690330811eb9808 cifs: protect session status check in smb2_reconnect()
f30d226bcc9f0e2d97b4a6e94c43a28148fbeab6 cifs: fix sharing of DFS connections
536ec71ba060a02fabe8e22cecb82fe7b3a8708b cifs: fix potential race when tree connecting ipc
6dbd709df900f80f687737954b2b8298c48c6747 cifs: protect access of TCP_Server_Info::{origin,leaf}_fullpath
f4393ae16e4c9c9430edbfdc3b70f0e17fcf3106 thunderbolt: Use correct type in tb_port_is_clx_enabled() prototype
8ea4043d2d0cdb0ba3cb2fb964cbbd547e28579c perf auxtrace: Fix address filter entire kernel size
7c9c868bab9f5013421c53fef81f1ad14aac2b5a perf intel-pt: Fix CYC timestamps after standalone CBR
53feee854bf212b41846ff261e98ff4a1755a517 i40e: Remove unused i40e status codes
2c821d262c4b7201ed2460ffddc05dacb77a0313 i40e: Remove string printing for i40e_status
7be099662200c7e71d1714da489d0efa7e4132cc i40e: use int for i40e_status
ef99bf4c202fb62ca01d306c960c49e22f905c5a debugobject: Ensure pool refill (again)
6b0801dcc1aa4373d28ac8ee396788d2e715c495 netfilter: nf_tables: deactivate anonymous set from preparation phase
3c6c5ba197a9daf02c77ae39d65677c5e63e0845 Linux 6.2.15
9ebd3851f4a3879e6646eb15f2a0e2fef6dea1cb USB: dwc3: gadget: drop dead hibernation code
ca9838d15b3451388e0c421443038ed2fc0bfbd0 usb: dwc3: gadget: Execute gadget stop after halting the controller
030abb1256b3e28b701c73ae4c1e7631cf0634a2 crypto: ccp - Clear PSP interrupt status register before calling handler
99f555c2c937a8fbcc128d4739519356b5600659 ASoC: codecs: constify static sdw_slave_ops struct
7d82f45786a2c80b428f29728dc519256a67e00f ASoC: codecs: wcd938x: fix accessing regmap on unattached devices
fa2fa65b10ed78bdf03756e1ee1054953274212b mtd: spi-nor: Add a RWW flag
4bbb91a353fdddf4120135459ced9ba9b630911e mtd: spi-nor: spansion: Enable JFFS2 write buffer for Infineon s28hx SEMPER flash
2f8634d9cc90c82860a9ef004a1738a21eff06eb qcom: llcc/edac: Support polling mode for ECC handling
68edd707e159129bf2d46d08c1b3b4195162e3de soc: qcom: llcc: Do not create EDAC platform device on SDM845
3a4a9d44dd0c2dd48ad3895bc665ee4df41be1c7 mailbox: zynq: Switch to flexible array to simplify code
a60e763d15f614db1b3d81b682cdb89345d54fc7 mailbox: zynqmp: Fix counts of child nodes
904c5f8bb2759398760bd894cbe8c67d1c9a5680 mtd: spi-nor: spansion: Enable JFFS2 write buffer for Infineon s25hx SEMPER flash
996c12fa2c2011a4b06f7647501d036966a284f8 clk: samsung: Remove np argument from samsung_clk_init()
b332d73a1e13ccd3f4a6f063892ee5f7bf5ed756 fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
caaf3b5eae55233d1f31e115dd983d7ac2018ce4 RDMA/rxe: Remove rxe_alloc()
d25586ac00ab39f39c76bbb58694f7d73f4aa2ac RDMA/rxe: Change rxe_dbg to rxe_dbg_dev
6414d794aa1615a086f1d36d7b9c55f864f590f0 RDMA/rxe: Extend dbg log messages to err and info
9cc5f57b59bac5c1449ed226f2fd07feb820b9fd ASoC: Intel: soc-acpi-byt: Fix "WM510205" match no longer working
809464dc6db23be19d4892bd478ec6fb87b8ac64 scsi: qedi: Fix use after free bug in qedi_remove()
9451b17ee9f5a036362fc635f3323bccaebd06b2 drm/amd/display: Add missing WA and MCLK validation
408beff37ecd5d4cb2fa0ac06aa340fabe9a6f92 drm/amd/display: Return error code on DSC atomic check failure
8f08f6fb9a690639e2981e46213a77c76eaac30c drm/amd/display: Fixes for dcn32_clk_mgr implementation
1eac3f98a932908ba1dac591a410d21d2a87f3b3 drm/amd/display: Reset OUTBOX0 r/w pointer on DMUB reset
4692dbd91c498a8c0657b530a9e16ce22af89eec drm/amd/display: Do not clear GPINT register when releasing DMUB from reset
145dbf8eb58b34d632af96ba8f9a90ef3fa751ab drm/amd/display: Update bounding box values for DCN321
709152b58f6b8898f4b12a199da1773291808f16 rxrpc: Fix potential data race in rxrpc_wait_to_be_connected()
b1da12b17f93ea1a5f1362a4b3f49941c4de623c ixgbe: Fix panic during XDP_TX with > 64 CPUs
1d6f97fcec301e07c32b6ac97ddd4d8f4041224c octeonxt2-af: mcs: Fix per port bypass config
65a5bb72d98766335466897fa3557f5a236fd4e8 octeontx2-af: mcs: Write TCAM_DATA and TCAM_MASK registers at once
e22d956666d348a975651be311189ac6c47a1e2d octeontx2-af: mcs: Config parser to skip 8B header
d3d715e6a15dec68255b31693b5ff4ae311f1a41 octeontx2-af: mcs: Fix MCS block interrupt
1873e5650f0d5b97662a6fb1cc92e6dac874d5b3 octeontx2-pf: mcs: Fix NULL pointer dereferences
ae3fde9aec4e8f677c9218e5006ae43cc41f9c19 octeontx2-pf: mcs: Match macsec ethertype along with DMAC
0fd9ca750f8534e4666ed5e6e461b62d6b2da1c9 octeontx2-pf: mcs: Clear stats before freeing resource
16dee8e13c805be7be32920d3ab2588e74f561e6 octeontx2-pf: mcs: Fix shared counters logic
00b7e392b726e985568220f8aaba9748f494d488 octeontx2-pf: mcs: Do not reset PN while updating secy
658d57c4a9a109de84ea9b72d5064290a25a5a1c net/ncsi: clear Tx enable mode when handling a Config required AEN
4b2b03a5391e6fa04939beac233f3edff23d5522 tcp: fix skb_copy_ubufs() vs BIG TCP
214a6fc86ad9e39564f0d2126606c27d4d119946 net/sched: cls_api: remove block_cb from driver_list before freeing
6d442f14c61ddf6e116182cfcb25345483e62fdb sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
51e3c805395e9585084698646aa921c271aa81ed selftests: srv6: make srv6_end_dt46_l3vpn_test more robust
b6a714458223035270588a0fb0f43e3dbec6db96 net: ipv6: fix skb hash for some RST packets
fa9f7c82eb498249d82e86abc882d22ba42f2dab net: dsa: mv88e6xxx: add mv88e6321 rsvd2cpu
d7fd2147bd7b857fad81582d87655544551e92bf writeback: fix call of incorrect macro
0db3f0b88528924cdc69d8b7d3d2f881e6b22af9 block: Skip destroyed blkg when restart in blkg_destroy_all()
29443ae200c4337bc96c44c53a078d82dccd1b6d watchdog: dw_wdt: Fix the error handling path of dw_wdt_drv_probe()
8dcb1ad4f50ef5b0ca4402bda3431271b63fd979 RISC-V: mm: Enable huge page support to kernel_page_present() function
9671d9d5f8b7b3d6970cfa92b57fa26b2f2dc111 i2c: tegra: Fix PEC support for SMBUS block read
ae6b9f886397093924f2ad1b5b326794151cd98b net/sched: act_mirred: Add carrier check
5c08f94b51bd3d107a6eb5f277475c086a626c69 r8152: fix flow control issue of RTL8156A
c7954e5b818ff0f64eb991069c976039c907209f r8152: fix the poor throughput for 2.5G devices
898b55c7d2e95aba81ebcd2c433ef80de8904dff r8152: move setting r8153b_rx_agg_chg_indicate()
56f3ec07ea56e529a64e47cf913fe13517eb3bf1 sfc: Fix module EEPROM reporting for QSFP modules
d8cbe5622e845cd559b0572bebbe96d88684143f rxrpc: Fix hard call timeout units
1c52057f2ba61a362eb8e7416c3ee65222986972 rxrpc: Make it so that a waiting process can be aborted
6aabe0d6a8e9e683da0821318a7a1025becdaae7 rxrpc: Fix timeout of a call that hasn't yet been granted a channel
04085ee0b243bb019defaf39ed69a0aca65c0c9d riscv: compat_syscall_table: Fixup compile warning
d22eff8d44a1365d9bde89c83cf2fde29b079a92 net: ethernet: mtk_eth_soc: drop generic vlan rx offload, only use DSA untagging
1800ab6c9143637bbeaca2ae5157e0666335fe21 drm/i915/mtl: Add the missing CPU transcoder mask in intel_device_info
92e04497eb9a975995046f37e741b15d4cc34559 selftests: netfilter: fix libmnl pkg-config usage
8c286473cfe92116f1e89c71875bdbe22dfdbf18 octeontx2-af: Secure APR table update with the lock
2072092562b0aee3929ae3ff1a9b27cd050571e0 octeontx2-af: Fix start and end bit for scan config
a07c17db7069654609b62eaa93347c302c788849 octeontx2-af: Fix depth of cam and mem table.
51c148cc145ec6dd024b04c1a5cd51ce50fc018b octeontx2-pf: Increase the size of dmac filter flows
62c9de30b106f6ec5227a88028d832b60faa5cf1 octeontx2-af: Add validation for lmac type
e1a2db68409d4b04ba7afcf44a88235f50f6822a octeontx2-af: Update correct mask to filter IPv4 fragments
17934404dce0079564ed49cf11d28b44f3ab89ab octeontx2-af: Update/Fix NPC field hash extract feature
592239c01beae82c50eed42c425079b02ed1604a octeontx2-af: Fix issues with NPC field hash extract
908b11f8bd29b1760c99e975ed8b38006efe10bd octeontx2-af: Skip PFs if not enabled
f1cb9dc96582d9aca86c517e1dbb165636d5e4c1 octeontx2-pf: Disable packet I/O for graceful exit
ab5b891c5479ce797ab105f58eeb1cbcd74c3be0 octeontx2-vf: Detach LF resources on probe cleanup
b93be925d8ddc34b9ae6d73dc14e9869c7ebe63d ionic: remove noise from ethtool rxnfc error msg
e9e68b46928f13e2fee2c6fd067784b9b00e8038 ethtool: Fix uninitialized number of lanes
ebf8e77178d524b52fd2841ac17ae453dc0f175d ionic: catch failure from devlink_alloc
2b32fa77932188d6fe26378d6e15e6e24c0fdf99 af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
d2386ff6b080bf696c832b6ccec9f19b2ec5002e drm/amdgpu: add a missing lock for AMDGPU_SCHED
6fdd0a76937386313d16e89a6aea5ce027152764 ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
b26931008f7469a5dca2924bd3859fabedf402a1 KVM: s390: pv: fix asynchronous teardown for small VMs
4053b89995c80cb178d6b367496fa73b8356b81d KVM: s390: fix race in gmap_make_secure()
8e0ea8e07fab3eac2db07a04954ba516dccb9408 net: dsa: mt7530: fix corrupt frames using trgmii on 40 MHz XTAL MT7621
79fb15c9077899ba53d5f1a3546a79c94ddbdd07 net: dsa: mt7530: split-off common parts from mt7531_setup
fca4fb195ce50db467067d0767b347aebf338541 net: dsa: mt7530: fix network connectivity with multiple CPU ports
0b87e32f7d8f5fdbc647f7b23eb27765d15a7418 ice: block LAN in case of VF to VF offload
1f825f0fe83b31391f9475aceeb7ce1456026aa3 virtio_net: suppress cpu stall when free_unused_bufs
50f79415a7f222a1cbfb49999a4b5fd7622b320e net: enetc: check the index of the SFI rather than the handle
0985a37fae17ec06b10947736e67211f1b13a2a9 net: fec: correct the counting of XDP sent frames
46b0267d991f9d2a1372d3ba7b607bd721d792a3 net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
f6faf58e5d97d7a90a4c69691a7408d901fee488 perf record: Fix "read LOST count failed" msg with sample read
d7ce2d27313c4a415607dc0eee2450d3e2fc36b8 perf build: Support python/perf.so testing
19368f3113abe18271e56638c7eb37391c9fc0ed perf scripts intel-pt-events.py: Fix IPC output for Python 2
218184e8bdb6e25bfb6250efec69ee130f8a2468 perf script: Fix Python support when no libtraceevent
0693feed58e7fca5cc971949ab4bdf86240904bb perf hist: Improve srcfile sort key performance (really)
326c95e6cd1344fae5c3e0bca128d08f557c22d6 perf vendor events s390: Remove UTF-8 characters from JSON file
33d3b049c5f7695ad10a168f2e10dd8b0f935d2d perf tests record_offcpu.sh: Fix redirection of stderr to stdin
bd512b3848e18c2d4e30dc32a6d7abe440450f9a perf ftrace: Make system wide the default target for latency subcommand
5f366947d6036ffe22999ca4cc2dc1440b7ed986 perf vendor events power9: Remove UTF-8 characters from JSON files
ee4dcace01c5c54634c035c2de449f6327f63fe7 perf pmu: zfree() expects a pointer to a pointer to zero it after freeing its contents
def9a88d72700a73901041e87afbe222d4e26373 perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
2a5f2e9ef3d9b08eb36a2f3c7e7e9277d8e6c827 perf cs-etm: Fix timeless decode mode detection
28af752131fda220967cc0ae21d97b18c716a2a1 crypto: sun8i-ss - Fix a test in sun8i_ss_setup_ivs()
6adf944f06f89fcc264dd4ebf3f585ea2d59b177 crypto: api - Add scaffolding to change completion function signature
fa781029c8c4956d254c3e5d3f7a534cb85c470b crypto: engine - Use crypto_request_complete
3be33a7a3f24ca0a51320dbd2a83d0af352d4357 crypto: engine - fix crypto_queue backlog handling
d3a88211513ebe30ae79e58e630da5360942c7e4 perf symbols: Fix return incorrect build_id size in elf_read_build_id()
956fd4d232cde795d6a1a192f95b9e6c6a3238b2 perf tracepoint: Fix memory leak in is_valid_tracepoint()
446819a653b58b942eb226abc43c278b33b53466 perf stat: Separate bperf from bpf_profiler

--===============7989730474672957730==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e9b3ddd2f299-c2fe1fa235c4.txt

5bcc0ffeeddd52684091e5b77a06ddcec3cdaff5 wifi: mt76: mt7921e: Set memory space enable in PCI_COMMAND if unset
47e67a57347e47e3026d0f2f55072733d4075b0c ASoC: amd: ps: update the acp clock source.
c1c92ed22c91dc039009365de5086282ef79f219 powerpc/boot: Fix boot wrapper code generation with CONFIG_POWER10_CPU
7bcabb104a798162aaa64f2664087699f0f0404b PCI: kirin: Select REGMAP_MMIO
01fa3dad41bffcb20860ea512873d1f7e53190e6 PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
2e9c8529102a0f6ab2b9ff4f9620765310f3a662 PCI: qcom: Fix the incorrect register usage in v2.7.0 config
2ca93bf147ded50dc2a13ac86e23cfd137439b34 bus: mhi: host: pci_generic: Revert "Add a secondary AT port to Telit FN990"
f01cb9965267fa0966cf22ef8dd3af854c333341 phy: qcom-qmp-pcie: sc8180x PCIe PHY has 2 lanes
9ff59a907c48cb181e7440ef05fdebac3d5b8c1a IMA: allow/fix UML builds
b252702f6257d73e3d0a7065dd930f5dc34a8af0 wifi: rtw88: usb: fix priority queue to endpoint mapping
3852f56ad02d02ce38543752a554c0383cb1593c usb: gadget: udc: core: Invoke usb_gadget_connect only when started
f58a3daeb81583703553a5c8ac2dcddc63fed0fe usb: gadget: udc: core: Prevent redundant calls to pullup
3713276ae7b0af6263b5bddfa3a9802640bf9938 usb: dwc3: gadget: Stall and restart EP0 if host is unresponsive
4ca2bbe3f684b05d7e9c92236a9617e10d3ea805 USB: dwc3: fix runtime pm imbalance on probe errors
89fd2a153944939d02eb1440bfb195cae9a7b5b6 USB: dwc3: fix runtime pm imbalance on unbind
2ea2aaf1a4a036522a03a1b00ae165d892e97bb1 hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
bc32bb7801966a210b024a4344dd8d75a4f08ef0 hwmon: (adt7475) Use device_property APIs when configuring polarity
0af0a989e747248e05640980661225e5b94cdb9e tpm: Add !tpm_amd_is_rng_defective() to the hwrng_unregister() call site
2a83c96586253c3ece275bf80fa5a3ceb6bd5256 posix-cpu-timers: Implement the missing timer_wait_running callback
79e09cbfb64c9673b6b4106866ccd832d51c4c32 media: ov8856: Do not check for for module version
8af736aeb3586835f2079a837d928e17323b1617 drm/vmwgfx: Fix Legacy Display Unit atomic drm support
f03e066199dbd7193d06665b27c469b37b8b56f2 blk-stat: fix QUEUE_FLAG_STATS clear
92d5d233b9ff531cf9cc36ab4251779e07adb633 blk-mq: release crypto keyslot before reporting I/O complete
3a8cae24cb19ce41576efa259fa67c93114ca91f blk-crypto: make blk_crypto_evict_key() return void
5c62852942667c613de0458fc797c5b8c36112b5 blk-crypto: make blk_crypto_evict_key() more robust
f079bffbdda5858ee60b718cb7adfbb8213d94b8 staging: iio: resolver: ads1210: fix config mode
3f9535ae2e7a86a06b261acc153cb685e24d0b1a tty: Prevent writing chars during tcsetattr TCSADRAIN/FLUSH
1a82446d409bad70d6333a250c43c1f35823da7d xhci: fix debugfs register accesses while suspended
deb309ffda4facaedbcbe47dcfe37a5a6d0cc788 serial: fix TIOCSRS485 locking
07e3c26c200a492b21e0867b4278d410a09a134d serial: 8250: Fix serial8250_tx_empty() race with DMA Tx
855490a4334a7fb7927c375b9cde6175656c710c serial: max310x: fix IO data corruption in batched operations
af27e76cd649f8e6a9e305f121c16d64b7bc5cec tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
59756c4ea291721e5203e0b85e3974f2e65e5e82 fs: fix sysctls.c built
aeed787bbbbe1b842beec9a065a36c915226f704 MIPS: fw: Allow firmware to pass a empty env
57f53984466e12340b1ea8f021e30712ca393f6b ipmi:ssif: Add send_retries increment
d63f8f5a8812ec7023bd8c90cb08e5091a7d0d2c ipmi: fix SSIF not responding under certain cond.
1890dcbb12e0c75bdfbc80a59dd433c5fec3eec6 iio: addac: stx104: Fix race condition when converting analog-to-digital
6ef67358f9f2b75d4716a7f4747e25cfe0f1328c iio: addac: stx104: Fix race condition for stx104_write_raw()
82d2e01b95c439fe55fab5e04fc83387c42d3a48 kheaders: Use array declaration instead of char
24dec13b5fbceca81bcf74d07bad24ff3b165607 wifi: mt76: add missing locking to protect against concurrent rx/status calls
1a41c85386b45c407325e85f83c6891d01dd1dd7 wifi: rtw89: correct 5 MHz mask setting
fda44431109e69649a2bac9b1778c52e3a76b8c1 pwm: meson: Fix axg ao mux parents
9d47cfc7a83b2635e0dbc53ed48b76ec12d6e627 pwm: meson: Fix g12a ao clk81 name
b6ad9fa8e38ac188b8bc85a27c6525e55f093563 soundwire: qcom: correct setting ignore bit on v1.5.1
fd3b420dd66ba23188e17bb834ae013b0fb0fd4e pinctrl: qcom: lpass-lpi: set output value before enabling output
23d72960b776e5dc04a65067779ad8f841caece3 ring-buffer: Ensure proper resetting of atomic variables in ring_buffer_reset_online_cpus
0a65165bd24ee9231191597b7c232376fcd70cdb ring-buffer: Sync IRQ works before buffer destruction
12a90b9de602cceeab0dc169f1234e235cdcf4aa crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
ab573af2655ba509e2a167897de9b5585c2ca44d crypto: safexcel - Cleanup ring IRQ workqueues on load failure
3598a2e4bdaab22e4119c48278f970375661e8a9 crypto: arm64/aes-neonbs - fix crash with CFI enabled
ce672a4447df8dbeb203c72a0d3b6aa82cea31e5 crypto: testmgr - fix RNG performance in fuzz tests
a343d7d3d8fb8650743d3659e9e368c938bc29d6 crypto: ccp - Don't initialize CCP for PSP 0x1649
7b5a97333e920b69356e097f185bdc51d61e66ee rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
e6f1fbd33fa308cab0164075673dabe7e20380c6 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
d9bad836cf156ee87d577f0bd1ed01501b31a253 cpufreq: qcom-cpufreq-hw: fix double IO unmap and resource release on exit
97fe96c75e8970405bf143f384834187de75ae59 KVM: x86/pmu: Disallow legacy LBRs if architectural LBRs are available
fed618e7cf8a7a6d90d69cc23ba2aaa196761985 KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
3dee8e34ae87ab494a7f73feb222372bd80126d3 KVM: arm64: Avoid vcpu->mutex v. kvm->lock inversion in CPU_ON
a480f28199046afe27dd1c68e6c6cdd8742f1822 KVM: arm64: Avoid lock inversion when setting the VM register width
633facd0368087a08937170018ce76d58344f8df KVM: arm64: Use config_lock to protect data ordered against KVM_RUN
9c8a5f647c863c2529a1893e82daed32e4380e7a KVM: arm64: Use config_lock to protect vgic state
1ecb1a4ecc183f4f33d7de84adf448f8a1992cac KVM: arm64: vgic: Don't acquire its_lock before config_lock
35ca4fb494c0c9f226fbcfa1c1688e6cc1e5062e relayfs: fix out-of-bounds access in relay_file_read
842bf6b61d57b4b462844911de9afa94bc99389a KVM: RISC-V: Retry fault if vma_lookup() results become invalid
2ec1fe292d6edb3bd112f900692d9ef292b1fa8b KVM: x86: Preserve TDP MMU roots until they are explicitly invalidated
39366b47a59d46af15ac57beb0996268bf911f6a ksmbd: fix racy issue under cocurrent smb2 tree disconnect
5a7090ccc242ab009ee7769e9d7fad6644dbe9bd ksmbd: call rcu_barrier() in ksmbd_server_exit()
1636e09779f83e10e6ed57d91ef94abcefdd206b ksmbd: fix NULL pointer dereference in smb2_get_info_filesystem()
608c8d0b49908ba7edadf0df056b42f98ac05ee2 ksmbd: fix memleak in session setup
088131b7b01099720a528a72005ff17868705d40 ksmbd: not allow guest user on multichannel
710405942b31d92cd871f95c36f1bb9c1b83a8f0 ksmbd: fix deadlock in ksmbd_find_crypto_ctx()
02f41d88f15d6b7d523e52cc3f87488f57e9265b ksmbd: fix racy issue from session setup and logoff
a1fdf5e0ef5c65fcaa2dd400890d35725aa87248 ksmbd: block asynchronous requests when making a delay on session setup
6775ee7ef4b37c521aa4cf3730f54554c4875542 ksmbd: destroy expired sessions
920d5dd2d041484bf001c9713c2e3bcc6de79726 ksmbd: fix racy issue from smb2 close and logoff with multichannel
2b9395772adf89ab39bb392176eb2b09fcf70439 ACPI: video: Remove acpi_backlight=video quirk for Lenovo ThinkPad W530
41b330fd04efcaac779166189457b45f1057800d igc: read before write to SRRCTL register
ea2e98118b59ed775c7127838fffe4cfe2a8dafa i2c: omap: Fix standard mode false ACK readings
1c13e69842085735798a2373b08e0699c9fc1e24 riscv: mm: remove redundant parameter of create_fdt_early_page_table
a4cb459a35ca8fe58f4b27d7de5736b4ecddba8d thermal: intel: powerclamp: Fix NULL pointer access issue
c5a513f55dc3c0e284dc46f3dac342bdd50d4abe tracing: Fix permissions for the buffer_percent file
12c790dfe5d343f5088eeb41b3d0a62e469a8e2d drm/amd/pm: re-enable the gfx imu when smu resume
ccafe4b8a08725b671d4334dc44bab57f7717979 iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
5fde414b10399c1d8465cc303c9229eb321dd845 RISC-V: Align SBI probe implementation with spec
c2d3fd857f4c2bc881be3a1da694f5ce61a589be Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
a6da0ab9847779e05a7416c7a98148b549de69ef ubifs: Fix memleak when insert_old_idx() failed
74a27fde89b97638e79e489cc237ee11ad783124 ubi: Fix return value overwrite issue in try_write_vid_and_data()
1e43d4284bdc3bd34bd770fea13910ac37ab0618 ubifs: Free memory for tmpfile name
517ddc0259d7a7231486bdafde8035c478bc4088 ubifs: Fix memory leak in do_rename
ae6e935618d99cdba11eab4714092e7e5f13cf7e ceph: fix potential use-after-free bug when trimming caps
3b4d84bd5a7b847d49ece48dd87cce93b4750b79 fs: dlm: fix DLM_IFL_CB_PENDING gets overwritten
a973b4c82447f7bf2107a386c2d35bc4fb5b697f xfs: don't consider future format versions valid
89e49a5770b7b84fd5878b269c67d1b23aea1dec cxl/hdm: Fail upon detecting 0-sized decoders
0336234656f9995715a279a79b788d711ac20725 cxl/hdm: Use 4-byte reads to retrieve HDM decoder base+limit
28e03bcda33acaa26c5a3d05d2f395adf434a416 cxl/port: Scan single-target ports for decoders
8db31cf8c8c2523c013ed0d1157cc555bf991cd6 bus: mhi: host: Remove duplicate ee check for syserr
fe1e47158ce119c5335997b6d08069d911768015 bus: mhi: host: Use mhi_tryset_pm_state() for setting fw error state
4e584127ec2bd42a37c88badb49df409f21fa40a bus: mhi: host: Range check CHDBOFF and ERDBOFF
756a5358a098b329bddf7bee5e5e883e41785833 ASoC: dt-bindings: qcom,lpass-rx-macro: correct minItems for clocks
409042e602958a2ecffe2925001d81b74cabae97 parisc: Fix argument pointer in real64_call_asm()
ce914d3a8e29c34b4f423fe26794d0d327baff33 parisc: Ensure page alignment in flush functions
b292e688bf8e82bd82db5fcb428fd2f68020b126 ALSA: usb-audio: Add quirk for Pioneer DDJ-800
ce88eafc12644fc1abe77ec98206004dafa11499 ALSA: hda/realtek: Add quirk for ThinkPad P1 Gen 6
f026727a9692ee740afe72a66e25cb5f919db06f ALSA: hda/realtek: Add quirk for ASUS UM3402YAR using CS35L41
b6628c80c463362874af298bb304a9a660cb88f2 ALSA: hda/realtek: support HP Pavilion Aero 13-be0xxx Mute LED
e0b4a8246de730f08f1026f98af230a0f8a90ab1 ALSA: hda/realtek: Fix mute and micmute LEDs for an HP laptop
9bfbc4fbe38759b25a21c6ea3a0c06e70d4caa8d ASoC: codecs: wcd938x: fix accessing regmap on unattached devices
55f7810632f993cff622a0ddbc7c865892294b61 nilfs2: do not write dirty data after degenerating to read-only
5b29661669cb65b9750a3cf70ed3eaf947b92167 nilfs2: fix infinite loop in nilfs_mdt_get_block()
af1762a38510785003f15a018cb9341197c7dc88 mm: do not reclaim private data from pinned page
3cd4698f126e6e21975a924d0ee56a2c0b900ec7 drbd: correctly submit flush bio on barrier
9e9efc77efd1956cc244af975240f2513d78a371 md/raid10: fix null-ptr-deref in raid10_sync_request
627c5af113f8b950ec6f9d2e17975ac853ccb3f2 md/raid5: Improve performance for sequential IO
8cab2c972012bd8794b657adf976da6721662cfd kasan: hw_tags: avoid invalid virt_to_page()
cbedf71f0003fb951f0b53b8fb6018991d7ae29f mtd: core: provide unique name for nvmem device, take two
fe0c169e2dc71f6dd41b7a05273c4dbf03b53d7b mtd: core: fix nvmem error reporting
dd6c85f98ff33b009b819090268cbf679dc208b9 mtd: core: fix error path for nvmem provider
defee9bfb61c9cc908e974d9cf85b4a032a71018 mtd: spi-nor: core: Update flash's current address mode when changing address mode
15f9cffc9278da60ce587ff0829c19e851dcd5b5 drivers: remoteproc: xilinx: Fix carveout names
a3e30441f95876ff033af2b06dc815f9abb02238 mailbox: zynqmp: Fix IPI isr handling
f8f2297355513e5e0631e604ef9d7e449c7dcd00 kcsan: Avoid READ_ONCE() in read_instrumented_memory()
9ef69f3c49d0222f8e7c8808e5d39a0f354fc2b0 mailbox: zynqmp: Fix counts of child nodes
e1c7177fafc2886ba494467d0f946148d6f873e7 mailbox: zynqmp: Fix typo in IPI documentation
67ce57b4c48b2bcb6b43d8d45d3c5ada02fc218b nfp: fix incorrect pointer deference when offloading IPsec with bonding
1804c140467b4c6362a3b4d55e6b8058478a7b1f wifi: rtl8xxxu: RTL8192EU always needs full init
57b45b153170484f88019e7ad417fb66dba55388 wifi: rtw88: rtw8821c: Fix rfe_option field width
b1b90c7df08ef385f95827ee3aee87bddd1ef5c5 wifi: rtw89: fix potential race condition between napi_init and napi_enable
934406b2d42eaf3fc57f5546cc68ff7ab9680bb3 clk: microchip: fix potential UAF in auxdev release callback
4fcadf57c69119e75595a62748633cb15177cbf8 clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
6dd75bc083612961c7b382d96d4e9d28cc2ebd8c kunit: fix bug in the order of lines in debugfs logs
b6735005776ea195b07bcaad6eac26facfd1f3c6 rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
24c31a8e22f8a2d4732dd3d30268fdf03768fdb8 selftests/resctrl: Return NULL if malloc_and_init_memory() did not alloc mem
553f56b766605456130b0899a21d15de99e321e6 selftests/resctrl: Move ->setup() call outside of test specific branches
9e01c8a1bb44b27082f3bf864129ea11a77faa1c selftests/resctrl: Allow ->setup() to return errors
9d0e4e38c9519387518a92cd301bacf60726b698 selftests/resctrl: Check for return value after write_schemata()
cade9ebe11e3de972d16f8aebd85669b29265d83 ARM: 9292/1: vfp: Pass thread_info pointer to vfp_support_entry
50187d64fd92fc66c04c62bd05d8cd5b85f44062 ARM: 9293/1: vfp: Pass successful return address via register R3
4405e2178344b529be09d95658098ce410421920 selinux: fix Makefile dependencies of flask.h
266acd60aa18624317715c2dc351502f8da07c57 selinux: ensure av_permissions.h is built when needed
d7bace634c889a2bbe971c299f0373dee4093e37 tpm, tpm_tis: Do not skip reset of original interrupt vector
3fa405c23233a4ad1076a65d368fc6bf2392ee97 tpm, tpm_tis: Claim locality before writing TPM_INT_ENABLE register
cc1b06934237ed3fb2b9f75a577fd102f2dba471 tpm, tpm_tis: Disable interrupts if tpm_tis_probe_irq() failed
bbc90fc0b8b5ee31f948e2e2df7dacaa28f5ce5c tpm, tpm_tis: Claim locality before writing interrupt registers
972d431fcc50e896c8079c179524559af3144548 tpm, tpm: Implement usage counter for locality
08217fb43689ab2fde5cbf0b9a5302494fe0cdde tpm, tpm_tis: Claim locality when interrupts are reenabled on resume
9e284d34b1c04d47c58abb77b327236f0e2f786d selftests/clone3: fix number of tests in ksft_set_plan
96a845419b3722869f09883319de4d55c44d9aef erofs: stop parsing non-compact HEAD index if clusterofs is invalid
e93f83478c420ab6c828f0b8dd7f3871d91eec49 erofs: initialize packed inode after root inode is assigned
1bf559e9dc82e3843749dd574684633e0f9b8b9e erofs: fix potential overflow calculating xattr_isize
8e7dd16741078989b9e5107587e9d4a5a446ce56 accel/ivpu: PM: remove broken ivpu_dbg() statements
1396802fb040ed8dfebdde2ba1b38f8238efa119 drm/rockchip: Drop unbalanced obj unref
5ffe1167627be22c4b5fdf9474bf75eb2ddb8200 drm/i915/dg2: Drop one PCI ID
a62bfdbacf8fe47e5703570bbf59aca3d85ef0e7 drm/vgem: add missing mutex_destroy
9e787a1320af42765aabac369b7cc2e962d72e89 drm/probe-helper: Cancel previous job before starting new one
9142b682272df5b4853d66dcdacec93bda61fd9a arm64: dts: amlogic: meson-g12b-radxa-zero2: fix pwm clock names
dd54ebf1a4e1b0e0f45424347fedb3c179482b5d drm/amdgpu: register a vga_switcheroo client for MacBooks with apple-gmux
a7eaf4147daf4aec0d0100a10708dff20b358b34 tools/x86/kcpuid: Fix avx512bw and avx512lvl fields in Fn00000007
b47954341476c6593a5d1b1814e85d9ebf6df78a soc: ti: k3-ringacc: Add try_module_get() to k3_dmaring_request_dual_ring()
65305e8c0009a1933679dad5c8196060a10f3c8b soc: ti: pm33xx: Fix refcount leak in am33xx_pm_probe
9490f831c1a0841ddb8e06ad748a1ccbb2a65268 arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
3af5a0d53ef5a341a4f3e41004ac4a410da62fae arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
4d46516a93f1dca8caeba8313c2e7c8d76a59d14 arm64: dts: renesas: r9a07g044: Update IRQ numbers for SSI channels
5cb7c1ccd664c2a4c1c65fce709867ac27ad92ec arm64: dts: renesas: r9a07g054: Update IRQ numbers for SSI channels
1e6d0a0cdf5a7e5207f4de87c086876426415a46 arm64: dts: renesas: r9a07g043: Update IRQ numbers for SSI channels
d1c04e338016ae2517c641806a831b1f3eee2bed drm/mediatek: dp: Only trigger DRM HPD events if bridge is attached
4bc0b6a7cf50da6251ee754a58ca906fe7fa7b86 drm/msm/disp/dpu: check for crtc enable rather than crtc active to release shared resources
7012ed21cad599cc1074ee14753e310e5a2a0355 EDAC/skx: Fix overflows on the DRAM row address mapping arrays
b3fa5607391e42e74afdd16212bf6d6edafa0e15 ARM: dts: qcom-apq8064: Fix opp table child name
bd2573ee0f91c0e6d2bee8599110453e2909060e arm64: dts: imx8mp: Drop simple-bus from fsl,imx8mp-media-blk-ctrl
04e8c557cd6a6c9d512a25e7a1d4ba96f46a7d97 regulator: core: Shorten off-on-delay-us for always-on/boot-on by time since booted
5b89f5fb399f31fcd95b1d3a9356a4f91bc4a1a7 arm64: dts: ti: k3-am62-main: Fix GPIO numbers in DT
cef6c5eed08d6046e60af2a19af7462e8eb34beb arm64: dts: ti: k3-am62a7-sk: Fix DDR size to full 4GB
3d2eeedd9337004edde1e626a6883d223cf6e393 arm64: dts: ti: k3-j721e-main: Remove ti,strobe-sel property
746dc7428b2731aff214e7b04302adcc3046a083 arm64: dts: ti: k3-j784s4-*: Add 'ti,sci-dev-id' for NAVSS nodes
5a61cc244842e71d7815463ad425a46e0ad4b2a0 arm64: dts: broadcom: bcmbca: bcm4908: fix NAND interrupt name
0a4c841414b7021c897a6dcb7c8f6e1baa9c704e arm64: dts: broadcom: bcmbca: bcm4908: fix LED nodenames
dfa194d1531b2cd04036ec53a8b8c337cb4fefa9 arm64: dts: broadcom: bcmbca: bcm4908: fix procmon nodename
10e81105ae38cfb666b69e4d83a5d98fbe538c68 arm64: dts: qcom: sm8550: Fix PCIe PHYs and controllers nodes
1e5acf1476265cf0b3823d1a4a2565b330fabac7 arm64: dts: qcom: msm8998: Fix stm-stimulus-base reg name
38618d092443f8bcadcc2a6301b200f0354e8818 soc: canaan: Make K210_SYSCTL depend on CLK_K210
d1ed5404302b6d4cd6e6fc077c1d2d54c881d29f arm64: dts: qcom: qdu1000: drop incorrect serial properties
46172eaba7d48a85f2f22e474060e8edac846e6d arm64: dts: qcom: sc7280: fix EUD port properties
dbc83445a6678d4698e525d4324adc1fc1c5c6b2 arm64: dts: qcom: sdm845: correct dynamic power coefficients
0d94524419cc4532629350be977fbdf8b766490f arm64: dts: qcom: sdm845: Fix the PCI I/O port range
4d43086e38685147b5cf25c367055a314e0e8169 arm64: dts: qcom: msm8998: Fix the PCI I/O port range
373a678b0d0c892b99b96aefa81abb50d24c768b arm64: dts: qcom: sc7280: Fix the PCI I/O port range
b3170b6edfcbf20c083c8cc6dae4325f37e2c581 arm64: dts: qcom: sm8550: Fix the PCI I/O port range
e89e7c6a5abcbc7dc2539104cda4e1c912da79dc arm64: dts: qcom: ipq8074: Fix the PCI I/O port range
680695f6ecd9386ddc7acefe895a7adde0731249 arm64: dts: qcom: ipq6018: Fix the PCI I/O port range
8e50719c74ad9d222bfb8967cc9c87d1614ef88a arm64: dts: qcom: msm8996: Fix the PCI I/O port range
531c5c22c3fa163fe8cd9f00f8a3aeefdf37d83c arm64: dts: qcom: sm8250: Fix the PCI I/O port range
ab029266b07fbc6ce2b213cfa4169d455bf10473 arm64: dts: qcom: sc8280xp: Fix the PCI I/O port range
b6e7ce037c45ed914317c307505daf64c305e5cc arm64: dts: qcom: sm8150: Fix the PCI I/O port range
c0153be6436840dbedf49ec5bac250fa68b6c174 arm64: dts: qcom: sm8450: Fix the PCI I/O port range
5ffed322945014094fc52fc51cb07ac2538a4e36 arm64: dts: qcom: sm8350: Fix the PCI I/O port range
05e0081ebe4118854f7d4ac234089adc841ff3b0 ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
caed24802c6ee49af5d2795d2a90306fa72fc57e ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
93c9488618831a93e81ae4cfe06ce1e955941b15 arm64: dts: qcom: msm8976: Add and provide xo clk to rpmcc
344ba0381b2a9ca716c957007bb3d34466f1e30b ARM: dts: qcom: sdx55: Fix the unit address of PCIe EP node
6eff4066db05d8698e683cb2884fba836c8906f4 arm64: dts: qcom: sm8550: fix qup_spi0_cs node
b9ccf0fe4069747ba8d8d954074e806619f38f41 arm64: dts: qcom: sm8550: misc style fixes
e004739fec43aebe18a7776c9c6e21ce11ca858b arm64: dts: qcom: msm8916: Fix tsens_mode unit address
d27b19896965e79ab01e8627c4c823bd68750eb7 arm64: dts: qcom: sc8280xp: fix external display power domain
812624d1bdf49a7c5166eff627e3e6f2ec00bbd2 media: v4l: subdev: Make link validation safer
67bb7521b6420d81dab7538c0686f18f7d6d09f4 x86/MCE/AMD: Use an u64 for bank_map
0d09ce05724cfb3f5c5136893bec95305c641875 media: bdisp: Add missing check for create_workqueue
22b72cad501fb75500cc60af4d92de3066fb6fc2 media: platform: mtk-mdp3: Add missing check and free for ida_alloc
e412fa3ab4d14490f18bb8ff62ea789a62af039e media: amphion: decoder implement display delay enable
7b93ab60fe9ed04be0ff155bc30ad39dea23e22b media: av7110: prevent underflow in write_ts_to_decoder()
c63b5eac9ecfa924ad93acc4d3bf0ae4e8b8de76 firmware: qcom_scm: Clear download bit during reboot
eeda150ba82179342ee9e1168656bf488245f050 drm/bridge: adv7533: Fix adv7533_mode_valid for adv7533 and adv7535
19f36204dbe28bf4ec0149e87e9996a56af4e654 media: max9286: Free control handler
6e2fc85946085e486baeca69996822617ee85be7 accel: Link to compute accelerator subsystem intro
1fe7cc2e9b6810b5eb4770a3e8a5a089911b7179 arm64: dts: ti: k3-am625: Correct L2 cache size to 512KB
c6e379b1208cbdf940090fbdbb14af639fafe6ed arm64: dts: ti: k3-am62a7: Correct L2 cache size to 512KB
b79d18038ca1c48dcfc5314df0f63a1394788af6 ACPI: utils: Fix acpi_evaluate_dsm_typed() redefinition error
90f4dcccd5d0de20752adfb6a5288bb40958d2f9 drm/msm/adreno: drop bogus pm_runtime_set_active()
6fed8810f8cc17d4833b71e56e141a7ed2eb497d drm: msm: adreno: Disable preemption on Adreno 510
4b69c63f716cfda38e1210e65b68f67f6cee2ddf virt/coco/sev-guest: Double-buffer messages
08ec7a7165396cbc2523b4b4fef34ab0b2f6a3b7 arm64: dts: qcom: sm8250-xiaomi-elish: fix USB maximum speed property
66b97bf5a875cddec54ed888ba059cb9ee1df0c8 arm64: dts: qcom: sm8350-microsoft-surface: fix USB dual-role mode property
dbc6cb4f01307d3737ada2a3efcd7b4b839b8329 drm/amd/display/dc/dce60/Makefile: Fix previous attempt to silence known override-init warnings
c41a2a175e4aa6c4bcf2a14e2f834ddc5badf115 ACPI: processor: Fix evaluating _PDC method when running as Xen dom0
02d96ebc500d99583578b6eae39858287b49db51 mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
efe4e2fcdc82e931d09c621eb724ba11ace5e49f arm64: dts: qcom: sm8450: fix pcie1 gpios properties name
162e9294b3281840751e71eae0d90c935eb6b4c8 drm: rcar-du: Fix a NULL vs IS_ERR() bug
7ba924c9e49cb651b5dee1583fc2baf5abe03784 ARM: dts: gta04: fix excess dma channel usage
4d97e9f3fc758506f23d6bf0e1c76a8f8b3d660e firmware: arm_scmi: Fix xfers allocation on Rx channel
38455aa5c64260b38fcd2fd1d139f35a109a1eb4 perf/arm-cmn: Move overlapping wp_combine field
5e12bca9c06c204e4b5fc6b7369bd032412a818f perf/amlogic: Fix config1/config2 parsing issue
2af9741680b9876fb2e9a976410804de513e3d33 ARM: dts: stm32: fix spi1 pin assignment on stm32mp15
b28bbfb7f667d65e57f4f6a92533a553fbcfc5ce arm64: dts: apple: t8103: Disable unused PCIe ports
25c3970772cd4af63ebe76de2cc92a6572c97ea1 cpufreq: mediatek: fix passing zero to 'PTR_ERR'
6587b2918cdbd43ddcca7ff76ff8617bfb48c613 cpufreq: mediatek: fix KP caused by handler usage after regulator_put/clk_put
5a4ba8fcdf7bb6492463e501c6f3fd5b8c2c984a cpufreq: mediatek: raise proc/sram max voltage for MT8516
ebdcae2c1b28a96cc1c88b5df175c9952fb1a842 cpufreq: mediatek: Raise proc and sram max voltage for MT7622/7623
9dbd11bd8f5879d63ca048b960e840eed7fb52a5 cpufreq: qcom-cpufreq-hw: Revert adding cpufreq qos
b078285eaebefe73a2cfdc8d78aa426f19fd82ff arm64: dts: mediatek: mt8192-asurada: Fix voltage constraint for Vgpu
7a38ccfd71223e9b28fcac58c8ca15f611f81c37 arm64: dts: ti: k3-am625-sk: Add ti,vbus-divider property to usbss1
7dc69785666d918a0d8fcecdaa21c7ee777e71bf ACPI: VIOT: Initialize the correct IOMMU fwspec
399bf936546c1e70b98f240b1bcd9b32efa89652 drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
a54b77727a3ea5755bbbe515d14f79df670777bb drm/mediatek: dp: Change the aux retries times when receiving AUX_DEFER
60be03859d544c187f91bf611e68d3b4b029a965 mailbox: mpfs: switch to txdone_poll
fd9d29db9f7be23b7d33918cf221c0870ef536c0 soc: bcm: brcmstb: biuctrl: fix of_iomap leak
a5089a3d8ca6c04fbda3fd920510dbd6d03297b8 soc: renesas: renesas-soc: Release 'chipid' from ioremap()
d922c295710fe531c599f882baa28ae2cfd6a618 gpu: host1x: Fix potential double free if IOMMU is disabled
3ab0f5ddb761270b11d8c90b8550a59666cfc9bb gpu: host1x: Fix memory leak of device names
0cfbea0ca3c1ca8da9c12cc9788c9b9626594a42 arm64: dts: qcom: sc7280-herobrine-villager: correct trackpad supply
a3ac770779ac1c655256c129483972fb3b65c78a arm64: dts: qcom: sc7180-trogdor-lazor: correct trackpad supply
cada40fca805683f644a200f0e5bf404c543289e arm64: dts: qcom: sc7180-trogdor-pazquel: correct trackpad supply
f6fc05571a3967370363e2307c8989d2ce51ea11 arm64: dts: qcom: msm8998-oneplus-cheeseburger: revert "fix backlight pin function"
6c90668f70d6b1c0f4d1427df5b61427eff8f272 arm64: dts: qcom: msm8994-kitakami: drop unit address from PMI8994 regulator
8ee8ae6139c38e100afc46e391a3607f17995dd0 arm64: dts: qcom: msm8994-msft-lumia-octagon: drop unit address from PMI8994 regulator
1800106277910606cdc04c531fff2dbd1605c9b8 arm64: dts: qcom: apq8096-db820c: drop unit address from PMI8994 regulator
f3526102dde11e7ef43b1f3bff8d5ab8b6cbce19 arm64: dts: qcom: sc8280xp: correct Soundwire wakeup interrupt name
916c47d9669749c8006bd3523c434b9bb4fabcf3 drm/i915/pxp: Invalidate all PXP fw sessions during teardown
44d2f79975584de4e83130985bd3729b58af559c drm/i915/pxp: limit drm-errors or warning on firmware API failures
1626ab19a4b340c1af00f1a59291a166d74339b8 arm64: dts: rockchip: Assign PLL_PPLL clock rate to 1.1 GHz on rk3588s
1980db029e4a55eded4c2a8db373a654a3214f95 drm/ttm/pool: Fix ttm_pool_alloc error path
fc0e6b5e46738e74b3616e421b39f3d9d54a3ac9 regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
cdc042430ea9e07f77ce05a9d29e227dbdecc733 regulator: core: Avoid lockdep reports when resolving supplies
9078b434587722a6f2958dc1d536af6e39634db9 Revert "drm/msm: Add missing check and destroy for alloc_ordered_workqueue"
3a4e6dc2a6f659ac53a0d280832677b6ecb69944 Revert "drm/msm: Fix failure paths in msm_drm_init()"
998ea24f19bd79bc74aa983e3c8d8475fddfb557 drm/msm/dpu: Fix bit-shifting UB in DPU_HW_VER() macro
d642a198b748647a6a4f797e525432cd324f3bf0 thermal/drivers/mediatek/lvts_thermal: Fix sensor 1 interrupt status bitmask
878acafd2566d9d67b7d6750c9ab8615bf0352f2 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
dd01549e36cd7a487fa5d246c1e07771c5b6ec1e soc: qcom: rpmh-rsc: Support RSC v3 minor versions
460f1f6c884801e6f03a103b49b9d62d8878265d arm64: dts: qcom: msm8994-angler: Fix cont_splash_mem mapping
846e9405d469de8f73856d006a8ab935e537a3c3 arm64: dts: qcom: msm8994-angler: removed clash with smem_region
ca5a4def52db80553f1ea0f7ecc288354a03d169 arm64: dts: sc7180: Rename qspi data12 as data23
414a5dc95e5b43d6eba2dc62bf7b477f54ac3959 arm64: dts: sc7280: Rename qspi data12 as data23
e90945175c99ec4aa89bc1fd71ae2960b12c97cd arm64: dts: sdm845: Rename qspi data12 as data23
8746b36caa970a05dca284119d48489ac1e2b66d media: mtk-jpeg: Fixes jpeghw multi-core judgement
f58094cbfe7e5e119297f7490806ab5e1f8b7cc5 media: mtk-jpeg: Fixes jpeg enc&dec worker sw flow
5da74e770fc7a4d7c9212a14725295f6586db367 media: mediatek: vcodec: Use 4K frame size when supported by stateful decoder
a393b039aec8bac1e6c06f9e5df1ba4053e99ac0 media: mediatek: vcodec: Make MM21 the default capture format
8a4fe2254616c10d73c7e1e515c715524a2c002e media: mediatek: vcodec: Force capture queue format to MM21
8f81185d2b135d406226fd465b244de2ff7673fc media: mediatek: vcodec: add params to record lat and core lat_buf count
e1192a04aa91c43dd8945cb4d738e53d01ea04b0 media: mediatek: vcodec: using each instance lat_buf count replace core ready list
4a62d8f3d8621d2a08d122627084e9c2e7ef8d18 media: mediatek: vcodec: move lat_buf to the top of core list
e422f765b92774c18856a1e4f3f47c970043514b media: mediatek: vcodec: add core decode done event
d3a8364c1edfdfa7905ec680f178f92d73daad45 media: mediatek: vcodec: remove unused lat_buf
13c22f8f822f680d767adb3d68f6d2a494797cb3 media: mediatek: vcodec: making sure queue_work successfully
1f7ff801410dc8bbaeb9152563a0bba21e026996 media: mediatek: vcodec: change lat thread decode error condition
565c863bd982584aa4393f7bdb345dbccb3ad488 media: cedrus: fix use after free bug in cedrus_remove due to race condition
2115e94838adc9d1e7b75043c9f26abcc910f6fb media: rkvdec: fix use after free bug in rkvdec_remove
c347d0af9b896a82c08fd7567c61208b536e5105 platform/x86/amd/pmf: Move out of BIOS SMN pair for driver probe
17ad757c606f4119c37ad56926e9eb5f953ee78a platform/x86/amd: pmc: Don't try to read SMU version on Picasso
36a31c63a7d831bdc4b4062c40678ec106d584b7 platform/x86/amd: pmc: Hide SMU version and program attributes for Picasso
67aeb286afb46fa09a3311357db6b0bef0905a0f platform/x86/amd: pmc: Don't dump data after resume from s0i3 on picasso
1b3b41f98f8ab3d8d9b4a6de5493f9d2960e137c platform/x86/amd: pmc: Move idlemask check into `amd_pmc_idlemask_read`
f23eaf32dab68de5d3b54fa081a1f28119c334f2 platform/x86/amd: pmc: Utilize SMN index 0 for driver probe
35422336f5c2f6eaa58b4afbc29588d5b6dbc34d platform/x86/amd: pmc: Move out of BIOS SMN pair for STB init
d730bc84064364cafdb20c6ee7fda2cd7416407a media: dm1105: Fix use after free bug in dm1105_remove due to race condition
3a60e51489a3ec61565f5bc53f726ac9ccc6083c media: saa7134: fix use after free bug in saa7134_finidev due to race condition
2457058d9ac942df63a4705ba6c696ccbf27bd28 media: platform: mtk-mdp3: fix potential frame size overflow in mdp_try_fmt_mplane()
b54f74214adf4e77cba6badf488c564dd353b491 media: vsp1: Replace vb2_is_streaming() with vb2_start_streaming_called()
e05b56a76df90b0d98699b1e4cec479c66a753b4 media: rcar_fdp1: Convert to platform remove callback returning void
48765ca7c6b71bf73a4cc8475a4bad9e2633cf61 media: rcar_fdp1: Fix refcount leak in probe and remove function
f2b98b6f6acbba4ba84ad9d00142baaef984234f media: v4l: async: Return async sub-devices to subnotifier list
07f0f15e5db60c5b0722049d3251ef4a46dc3b76 media: hi846: Fix memleak in hi846_init_controls()
d4b749771fed3f99bbe8880eaab32a05ede0e5fa drm/amd/display: Fix potential null dereference
bad8617cd0f16a235cab7c705d7f54ffa1ff3788 media: rc: gpio-ir-recv: Fix support for wake-up
0d1cfb14e0f3f9076c3575c867c38d2e1449ccaa media: venus: dec: Fix handling of the start cmd
2a1459b55edfa6cd1a7374d7e4e1190a59c2a729 media: venus: dec: Fix capture formats enumeration order
0ad07e02be0d3f0d554653382ffe53ae4879378d regulator: stm32-pwr: fix of_iomap leak
8788ef01061d96aefcded50288b74dbf9a835e96 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
b75e93c06be771b192e01140f5cc60f96c7ad542 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
0f7ad29380fdf0415fab08d63c0f236728f649a8 perf/arm-cmn: Fix port detection for CMN-700
34fe290090ecfcf405cad9d0e0ddc8b8246ffaa2 media: mediatek: vcodec: fix decoder disable pm crash
c21717e575252334291893e9ef9ec2c6614d8f75 media: mediatek: vcodec: add remove function for decoder platform driver
75dc252e705d2e38fc027b2f0b2970f88a3c21f0 debugobject: Prevent init race with static objects
fd8b0abecdf66379e9d25d7448b942b5be379cb2 drm/i915: Make intel_get_crtc_new_encoder() less oopsy
596d7308e189a3230bf33d667b64acc73846c2d0 drm/i915: Fix memory leaks in i915 selftests
571c3b46c9b3c4176498ffb0705c0c546f3bf3e1 tick/common: Align tick period with the HZ tick.
56d9ac7436480b2e3965b610e6c30c13c0a5649d ACPI: bus: Ensure that notify handlers are not running after removal
7acdb2826712a29371b4c9c428acc93cc3c9cbb5 cpufreq: use correct unit when verify cur freq
07aa833d9c7a170d2bea386b898470b610ccafba rpmsg: glink: Propagate TX failures in intentless mode as well
984f880040765c1de331fe4abc838d3011ecec43 hwmon: (pmbus/fsp-3y) Fix functionality bitmask in FSP-3Y YM-2151E
a218b5ffaab5cb283682b262a9676d06607c1d63 platform/chrome: cros_typec_switch: Add missing fwnode_handle_put()
200bcba30219f12bf7672b7af898ccb649d6a89f media: ov5670: Fix probe on ACPI
32e68818b4f8ea96a74c49c48f90cbe62a1c8cc6 wifi: ath6kl: minor fix for allocation size
b2101386bd9535e52eae64ea809bbf5abbc99b07 wifi: ath12k: use kfree_skb() instead of kfree()
8bb238cf4e90fb6f8b8c76ed165ed3095b651b2d wifi: ath11k: fix return value check in ath11k_ahb_probe()
8f02d538878c9b1501f624595eb22ee4e5e0ff84 wifi: ath9k: hif_usb: fix memory leak of remain_skbs
b67d234b6985e0c9799699cefd0c886c9e2a4578 wifi: ath11k: Use platform_get_irq() to get the interrupt
bbe9043d8fd69863f00d941f0a445c5b96595252 wifi: ath5k: Use platform_get_irq() to get the interrupt
f6e2ffbe4e6f90184f640384ca7a111a1ab553ce wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
5d7aeb3e27e0f43f2d9cfc6008098f378edda1b2 wifi: ath11k: fix SAC bug on peer addition with sta band migration
3f15d8e41ccda157b54e1d7914c8f152acf7a88e wifi: rtl8xxxu: Remove always true condition in rtl8xxxu_print_chipinfo
527e332daba9dd24140b270cf1b4e2643c6104ff wifi: brcmfmac: support CQM RSSI notification with older firmware
cbec770521ebc455c9811a23222faf8911422d4a wifi: ath6kl: reduce WARN to dev_dbg() in callback
ae968606102d7e4d1ea30a0aa277611bf665c63a tools: bpftool: Remove invalid \' json escape
e08209df801c47763aecab2221159a6bb1be4849 libbpf: Fix arm syscall regs spec in bpf_tracing.h
2df287ef7bb53eb23a1ff52687e3600308d41e0a libbpf: Fix bpf_xdp_query() in old kernels
e61a4ded9a28d873c7a5b9914ba0fbc717c217b8 wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
5252c7156e096710fb34f8505bb630b5905bcad0 wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
2157b8122ffe9d620a69a3e740dc3fb6fd4492c9 selftests/bpf: Fix IMA test
30f99c1447f92a36ebd20895ff8cc5b30dc000c7 selftests/bpf: move SYS() macro into the test_progs.h
5556d92fb2952d86d6ec1d087f34659931adf0fa selftests/bpf: Fix flaky fib_lookup test
7d8d66d93d5e6160a3525b2eb3068c0f5893bc41 bpf: take into account liveness when propagating precision
9b784428bb8d7e06d3a4f098e33839521c413df8 bpf: fix precision propagation verbose logging
114dfdda3cf405bbcf40f59063c079552f37be3d crypto: qat - fix concurrency issue when device state changes
c16f30f802a4b572461b95c54bfbc359ef5a19fe scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
e47fd05744a94114da21362b1a3f89e877684274 wifi: ath12k: Add missing unwind goto in ath12k_pci_probe()
a1548363582a8066edd4986f839d785f13dda3aa wifi: ath11k: fix deinitialization of firmware resources
83b65a35d25b749ad431a3ef5ae88c33cbec3049 selftests/bpf: Fix a fd leak in an error path in network_helpers.c
0f24e540e79b3de9112a01abc5dd78a42c792fa2 bpf: Only allocate one bpf_mem_cache for bpf_cpumask_ma
f559d874e04ebce95f1b521c5b086ff95de09b3b bpf: Free struct bpf_cpumask in call_rcu handler
f6b05f8788735722f8289439a4db5779c814c91d bpf: Remove misleading spec_v1 check on var-offset stack read
1e9f7250ffe4d391829148a8ea184fdc36d259a2 net: pcs: xpcs: remove double-read of link state when using AN
0027ea82057e1870c6a55f96fbcba029fe11e0d8 vlan: partially enable SIOCSHWTSTAMP in container
0c90b089585a7e6be77eff177d80947f5d8b27e1 net/packet: annotate accesses to po->xmit
aed937d530f67679efb1d563e334061d0dba36d8 net/packet: convert po->origdev to an atomic flag
30c202f852a5d5e1ea63d334f26ca27499a0f44d net/packet: convert po->auxdata to an atomic flag
9f982cbf6c83ec40acb8561266cae65680b70205 libbpf: Fix ld_imm64 copy logic for ksym in light skeleton.
60c1ea3bc619a10271943f6518383426d2a53f60 net: dsa: qca8k: remove assignment of an_enabled in pcs_get_state()
db64122a367cc8129dd416368a76c4434f393f02 netfilter: keep conntrack reference until IPsecv6 policy checks are done
03a9de691033378ad6e25d9c67314c96420cca4f bpf: return long from bpf_map_ops funcs
32057953f5ce73ebee1f9955abddf5e482e144cd bpf: Fix __reg_bound_offset 64->32 var_off subreg propagation
1eaaf1b828cdaa58abccc68962d24005fd5e8852 scsi: target: Move sess cmd counter to new struct
b51e30b5849785f9d36a92288fd2083e25fee276 scsi: target: Move cmd counter allocation
fba08c6ee83d142552cd43d383ea6208df336fda scsi: target: Pass in cmd counter to use during cmd setup
32d530c85cae8f0eb309b61573fee756f9949dad scsi: target: iscsit: isert: Alloc per conn cmd counter
80f7caf19a67cfc0091eda332e9fc51f7b56bdfb scsi: target: iscsit: Stop/wait on cmds during conn close
2c43de56f9220dca3e28c774d1c5e2cab574223a scsi: target: Fix multiple LUN_RESET handling
2c8f1d4f90b9f6a781687bf1421196c43f03f064 scsi: target: iscsit: Fix TAS handling during conn cleanup
f29d5a8e728d943e47482b15841b25b4b74df40f scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
317371874c511a8e58abd68e0eafaf859e9342e9 net: sunhme: Fix uninitialized return code
4a4b26794427b57762930382b9cd1f14ca4247fa testing/vsock: add vsock_perf to gitignore
4ba9f68a67ac7fc878ed77b82e4557586c7763e1 f2fs: handle dqget error in f2fs_transfer_project_quota()
7e9030d2d917ddcc4146905f5191d263863e9468 f2fs: fix uninitialized skipped_gc_rwsem
26ae4405ce4d850832d67833d8137ad54bbc198f f2fs: apply zone capacity to all zone type
ad31eed06c3b4d63b2d38322a271d4009aee4bb3 f2fs: compress: fix to call f2fs_wait_on_page_writeback() in f2fs_write_raw_pages()
d2746c56dd2cc47f70cc3931977be556172c246d f2fs: fix scheduling while atomic in decompression path
e1b18b6a6cedbf41c56465e8c05994f83929c23c crypto: caam - Clear some memory in instantiate_rng
772398573c6087adbf49c04079477928ea08b6b8 crypto: sa2ul - Select CRYPTO_DES
f4614ac40d8cc60d91f2afcd49c8e1ae1247b7e3 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
e8b61339ed62f5ef1560f11b851a5f249df53357 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
15c8c81081ff59eae2d9852ac45e31fa353d912d scsi: hisi_sas: Handle NCQ error when IPTT is valid
0354bce76ed1d775904acdb4cc0bf88c5b9b5b9f wifi: rt2x00: Fix memory leak when handling surveys
c079b05ccbadd83d4411904581c216428e4494aa bpf: factor out fetching basic kfunc metadata
c41de5c67dfb1b17294635fc403180a62e87bf42 bpf: Fix struct_meta lookup for bpf_obj_free_fields kfunc call
0023068d0800d91c3a61ecb7c118ff617257e222 f2fs: fix iostat lock protection
2e4654a60fee4aaa0ed60e2fd667e3cded98922e net: qrtr: correct types of trace event parameters
ff4d8040593916795ebd17282f6b2fd53c62d463 selftests: xsk: Use correct UMEM size in testapp_invalid_desc
d175e8d41e6c924521c9f1501a907261b8ae6751 selftests: xsk: Disable IPv6 on VETH1
4aae4d8ef374461b0ab6f96c3d520430c88d7d12 selftests: xsk: Deflakify STATS_RX_DROPPED test
5523c148658dc4acda0d9a8e52cd1c071fe77cad selftests/bpf: Wait for receive in cg_storage_multi test
9ae978209c1cb53c8976f30b2b751e922cbf9345 bpftool: Fix bug for long instructions in program CFG dumps
580e9deb87774ece4c515c508879395f2610db9c crypto: drbg - Only fail when jent is unavailable in FIPS mode
b8f83d5ae1568049121e89cc30bfbf0c00e35f60 xsk: Fix unaligned descriptor validation
af4ce124d7bd74cb839bbdaccffbb416771a56b5 f2fs: fix to avoid use-after-free for cached IPU bio
d03333ce0ef076d804b98ece5ead497e7e040d3a wifi: iwlwifi: fix duplicate entry in iwl_dev_info_table
051cb7751cad4547b7ff00a46c9667a1894aed5f bpf/btf: Fix is_int_ptr()
7e5a54d1f00725a739dcd20f616d82eff4f764bd scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
548a0fd1320dafd0fe99d17b871d0c14883acbe7 net: ethernet: stmmac: dwmac-rk: rework optional clock handling
ca5adb0becc56def0553dc652548c8cbd290ad84 net: ethernet: stmmac: dwmac-rk: fix optional phy regulator handling
a0f305537a5fba27ccee720966ec7b2fe5fdf230 wifi: ath11k: fix writing to unintended memory region
d2b8cf384c39ddb6fdb9e9034cd9b9887e09e735 bpf, sockmap: fix deadlocks in the sockhash and sockmap
c60c11a0ad0f94b6d458af3a267d4827a1a30a36 nvmet: fix error handling in nvmet_execute_identify_cns_cs_ns()
af9b701667d1ae11138c8e9aa82a10a2694eac09 nvmet: fix Identify Namespace handling
8247cae4f9343c379ff882f1f6d405b5d1ad9e5a nvmet: fix Identify Controller handling
9fceb5718e12ad3533e0e07a0b6f70d50992bc21 nvmet: fix Identify Active Namespace ID list handling
8fea8b33923b3adc9b4ad25a475b2d9d926444f0 nvmet: fix I/O Command Set specific Identify Controller
b3cd4ca963ecaa2e5aca5e25a8aaaeac51029edf nvme: fix async event trace event
e870bcf4ec4e36d6f198fd06f2e013c0c046e86d nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
c7bc957b7a11c5863b49f888e5e171ad641f545f selftests/bpf: Use read_perf_max_sample_freq() in perf_event_stackmap
7cb30dd356ab8b3e6a2f7cf0f3ac29bf884fd8dc selftests/bpf: Fix leaked bpf_link in get_stackid_cannot_attach
95432ccc853e5087ded9c0605eee0fa44bc7f3ff blk-mq: don't plug for head insertions in blk_execute_rq_nowait
cd154cda8b4a7a6bcad565b52f81927b08c06470 wifi: iwlwifi: debug: fix crash in __iwl_err()
3fdaefcd3ad5c895c56df98cd5a04598223d4088 wifi: iwlwifi: mvm: fix A-MSDU checks
754fe7cae5682594c004cba9963a25970df5e0dc wifi: iwlwifi: trans: don't trigger d3 interrupt twice
b1ddc42127ebfc769da2198604a8c294c62a2782 wifi: iwlwifi: mvm: don't set CHECKSUM_COMPLETE for unsupported protocols
ca3373087f333ef7795a9905b079b3fe7df2c3ba bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
988799a264ece63ad10e1319094c2c11c942a061 f2fs: fix to check return value of f2fs_do_truncate_blocks()
9c4af9874c2136399c76e7d1489ed2cb3d03c810 f2fs: fix to check return value of inc_valid_block_count()
0f96dc405a975b48ad659d0a24748a236bab05e7 md/raid10: fix task hung in raid10d
4f82e7e07cdaf2947d71968e3d6b73370a217093 md/raid10: fix leak of 'r10bio->remaining' for recovery
e2fec8d95353a48634b085011626ba3ec8ab8b1c md/raid10: fix memleak for 'conf->bio_split'
ec473e82e10d39a02eb59b0b95e546119a3bdb79 md/raid10: fix memleak of md thread
3c9a4070ba8ab542ee6555532ba5a52da3bddc68 md/raid10: don't call bio_start_io_acct twice for bio which experienced read error
4dbeeda1f8303862dc6a27a0da2746032c560000 wifi: iwlwifi: mvm: don't drop unencrypted MCAST frames
db407b0196d623e715f194af49e99295eacd0f3b wifi: iwlwifi: yoyo: skip dump correctly on hw error
4ad494f1d7c120ed6d970c4758139cd733f40569 wifi: iwlwifi: yoyo: Fix possible division by zero
013bf8aca5d76f81be5e9b3289262aaf6daa70a6 wifi: iwlwifi: mvm: initialize seq variable
0abe0d3805caff54934367eab7c3fc9def028220 wifi: iwlwifi: fw: move memset before early return
127f0d4bc288baf2c8bd846fc57aa04fa6b708cf jdb2: Don't refuse invalidation of already invalidated buffers
a368fa2096a8d254fd5ce24f7a359b1b2248d1e6 io_uring/rsrc: use nospec'ed indexes
eefd297b508dfe995cce1e83e104d47d2933c2f2 wifi: iwlwifi: make the loop for card preparation effective
779e206020d913cf0102640a5efb4aad5faa1e07 wifi: mt76: remove redundent MCU_UNI_CMD_* definitions
fe317f8ec6678d05b482a023bc9af6f472f79d49 wifi: mt76: mt7921: fix wrong command to set STA channel
95e41ac30a0d0b3637f0b3c93235a7a107a2fb7f wifi: mt76: mt7921: fix PCI DMA hang after reboot
cc022a673e26afc52a669cee03dee25f068b7143 wifi: mt76: mt7915: unlock on error in mt7915_thermal_temp_store()
deffb99a802ff039e422e5e4d5ee81355195b893 wifi: mt76: mt7996: fix radiotap bitfield
690b437f1008945451653b77bb0bf28ee30779f3 wifi: mt76: mt7915: expose device tree match table
39fca8759eaf439719d86025f4609bb6ffac1a5f wifi: mt76: mt7915: rework init flow in mt7915_thermal_init()
5d447e3a41a7ad6e1d2a90eafcf770d74694928f wifi: mt76: handle failure of vzalloc in mt7615_coredump_work
a7f0965851f036d4e146ca90cad96a82199be1ba wifi: mt76: mt7996: let non-bufferable MMPDUs use correct hw queue
a3d731a413ef65db99130f9a0c6172fe2c8392a9 wifi: mt76: mt7996: fix pointer calculation in ie countdown event
3f89cf1948dc9b1eb0e2dc243fd78d8988fbb6b2 wifi: mt76: mt7996: fix eeprom tx path bitfields
ee6718f5179e760a7c4e035fcc7e96f19ea849a1 wifi: mt76: mt7921: use driver flags rather than mac80211 flags to mcu
05a9124291220dfaa60d0b2bf096b1050f8934e3 wifi: mt76: mt7921e: fix probe timeout after reboot
e291a6c683d7e3eced3788aed2671a548f7bf04a wifi: mt76: fix 6GHz high channel not be scanned
ec4d97e8eddcfa9f63f2f62adec5fb4f941ba2ef mt76: mt7921: fix kernel panic by accessing unallocated eeprom.data
16e8f6bc44e001372a110faec2fd36eca619ce3d wifi: mt76: mt7921: fix missing unwind goto in `mt7921u_probe`
34307143a8686d6ab585965bfd0a7c19ec3e0309 wifi: mt76: mt7921e: improve reliability of dma reset
88ec7baa4d81e5c45e2410940218c7630e51b320 wifi: mt76: mt7921e: stop chip reset worker in unregister hook
628d53866ac49a83f3ee29054907da5a1d914206 wifi: mt76: connac: fix txd multicast rate setting
c8c97524b628c2bb40cf1de88713ea811e18ce61 wifi: iwlwifi: mvm: check firmware response size
22ee0f52da958dda69bc1cc1d91146cab04a52cb netfilter: conntrack: restore IPS_CONFIRMED out of nf_conntrack_hash_check_insert()
fc3f262d1644a0ba92438f008a275b31d312115d wifi: mt76: mt7996: fill txd by host driver
f612ae1ab4793701caf39386fb3b7f4b3ef44e48 netfilter: conntrack: fix wrong ct->timeout value
b830ba20b43be52eae7d4087b61a0079dec56820 wifi: iwlwifi: fw: fix memory leak in debugfs
c21315e6d2ec37dc7896e2a4e5bce8b435a598b4 wifi: iwlwifi: mvm: support wowlan info notification version 2
118d45787fec9b325f1eab2f30a0831aca976f54 wifi: iwlwifi: mvm: fix potential memory leak
2371e1ecd445baf793a74db00ea6b2a2bc13c4c0 net: libwx: fix memory leak in wx_setup_rx_resources
cb1d102451ba48318fad6784cb5ce18f49c11efa ixgbe: Allow flow hash to be set via ethtool
d2ebc4d67bff4a9efa05bdf9494f4dec5c23db1d ixgbe: Enable setting RSS table to default values
2d57a514f9ab7d2d40f49b02d93edfcec8c78a9e net/mlx5e: Don't clone flow post action attributes second time
3db903a71f1f4bbf30baae166a4a49f2e8aceb61 net/mlx5e: Release the label when replacing existing ct entry
244ee2b05997441f5a5b506fcddf44d26bb83497 net/mlx5: E-switch, Create per vport table based on devlink encap mode
984819fa3f5354fdf5465035ec3d4bba2830d5f7 net/mlx5: E-switch, Don't destroy indirect table in split rule
ef199a15edc39a1065530ed10091249e3f5810ca net/mlx5: Release tunnel device after tc update skb
31f53648d3c9e7b64fda063ee0f12b5c833332a1 net/mlx5e: Fix error flow in representor failing to add vport rx rule
aced4f01a2c9d619fba76cf5467467d091284539 Revert "net/mlx5: Remove "recovery" arg from mlx5_load_one() function"
cdd3a93fb02fac732cbb1e1b468bc99d9e5a51b6 net/mlx5: Use recovery timeout on sync reset flow
17eb3ecc67cf97013bfdc1a4f767d243656668d5 net/mlx5e: Nullify table pointer when failing to create
e519b229bc02e7697f2dca529d9e5e48eefd4240 Revert "net/mlx5e: Don't use termination table when redundant"
1559484d837eafa3101424e59304afcfcc0c797d net: stmmac:fix system hang when setting up tag_8021q VLAN for DSA ports
642b7bbc5a6569e85005d867fa315ccb91056377 bpf: Fix race between btf_put and btf_idr walk.
83781c60017c3e219cea6cca0141823ae6dbd050 bpf: Don't EFAULT for getsockopt with optval=NULL
bd8cdec60fb62098d3e6fac16836797a789b9ca6 netfilter: nf_tables: don't write table validation state without mutex
2a6b1ad842f09e18a7e99777287130f8d903c81f net: dpaa: Fix uninitialized variable in dpaa_stop()
2322462d6f9ad4874f4e3c63df3b5cc00cb1acbd net/sched: sch_fq: fix integer overflow of "credit"
8d68de656ad2c55ca9befde665756e080dab4920 net/sched: cls_api: Initialize miss_cookie_node when action miss is not used
9e3c96aed8fe32907e0a4bca05aad457629a820c ipv4: Fix potential uninit variable access bug in __ip_make_skb()
12972ae63ae7803de00e39e73b5111e43ea78a40 rxrpc: Fix error when reading rxrpc tokens
d8d7ce037d9a8f1f0714ece268c4c2c50845bbc3 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
09edb81948b279e3a153b3ce903350b8225aec45 netlink: Use copy_to_user() for optval in netlink_getsockopt().
201046eff77bc8d97ebc08507313eba38b6ca59d net: amd: Fix link leak when verifying config failed
426384dd4980040651536fef5feac4dcc4d7ee4e tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
ee231701cfc9fc3c3084c52cb011554fc4b3d4b5 ipmi: ASPEED_BT_IPMI_BMC: select REGMAP_MMIO instead of depending on it
54fa9b1678d4a79f5c5f51a3d720db29341acc23 ASoC: cs35l41: Only disable internal boost
4ab1bace1dd3875371b481ef4301c4671bddea22 drivers: staging: rtl8723bs: Fix locking in _rtw_join_timeout_handler()
c9d6ae1e6821524cda48d116c02bc4849d8da648 drivers: staging: rtl8723bs: Fix locking in rtw_scan_timeout_handler()
8c935a960bca431447624d3a981f2c7138140af3 pstore: Revert pmsg_lock back to a normal mutex
1142e141054044233344a40f92a49344aa2461e3 usb: host: xhci-rcar: remove leftover quirk handling
392e6105a5ee73ee5b232f5548fa0376005d83cb usb: dwc3: gadget: Change condition for processing suspend event
bf1c5f56449b096f7093fbb1c15ee100b4e1f416 serial: stm32: Re-assert RTS/DE GPIO in RS485 mode only if more data are transmitted
b3f9407f1b8ed7a58e67c918fce06f81dc2d99cd fpga: bridge: fix kernel-doc parameter description
3fb3505636d033bbf7a0851dac63d01732c51d62 iommufd/selftest: Catch overflow of uptr and length
418515dc45f55f7f6e1b27ea3a96b37dd1200e4c iio: light: max44009: add missing OF device matching
557e54e5981baf7f4a1b0fb0b6aabb8baf3a87e0 spi: Constify spi parameters of chip select APIs
149b5f036faeecd9a23fa5d7c709e66958468dc1 serial: 8250_bcm7271: Fix arbitration handling
c81e7dd6a1ac54154b3a97838a920669bd6f0d96 spi: atmel-quadspi: Don't leak clk enable count in pm resume
77806d7c9bebe40a8cdce2b8d30fbe6511745df8 spi: atmel-quadspi: Free resources even if runtime resume failed in .remove()
b64cb3f085fed296103c91f0db6acad30a021b36 spi: imx: Don't skip cleanup in remove's error path
548e2d296c5b12c690d26988c0bb84ece0d86cbc interconnect: qcom: drop obsolete OSM_L3/EPSS defines
47be21a1346cccea2f98567025c1ee1bd2fdb418 interconnect: qcom: osm-l3: drop unuserd header inclusion
bdeb51863f9d18b85afeb75da439105154e1184a spi: f_ospi: Add missing spi_mem_default_supports_op() helper
e3c4de959c9c5d663a12a4d0fd336f757c3739d7 module/decompress: Never use kunmap() for local un-mappings
231598b40a070a6bf780c0df1ff5ae3e57102900 usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
76ebf77022935f6907f7e3d900c73baec8214584 ASoC: soc-compress: Inherit atomicity from DAI link for Compress FE
b5a119adfa98be9cbd26b0fabc606182310da832 PCI: imx6: Install the fault handler only on compatible match
4bcf4766d64ee2428b93d9b8a2b9e1e0edea7956 ASoC: es8316: Handle optional IRQ assignment
00a1b0360c3dd281fd9b32ab6b7e6f24101f49e3 linux/vt_buffer.h: allow either builtin or modular for macros
6a860009ec21c4412fe92d3ddfc748292ec69e12 dt-bindings: serial: snps-dw-apb-uart: correct number of DMAs
49c17fccae36505550c9121891722fff337f148a spi: qup: Don't skip cleanup in remove's error path
a0a74928984977f875a016b1564bddc007b8ace7 interconnect: qcom: rpm: drop bogus pm domain attach
fa22dca65f4c0893d5f9c14912d3ffa723d736f6 spi: mchp-pci1xxxx: Fix length of SPI transactions not set properly in driver
e5e0375798f0f8b02d11c0facb320e83ba1a9d75 spi: mchp-pci1xxxx: Fix SPI transactions not working after suspend and resume
d7f4ff0458fc81cbdb7f3eca24bb238d429d066e spi: mpc5xxx-psc: Remove unused platform_data
9f7efe497ec8f406a79d6de256634f6127f266f1 spi: mchp-pci1xxxx: Fix improper implementation of disabling chip select lines
6f4a5877622b85bb94582d733d99620a67c33a55 spi: fsl-spi: Fix CPM/QE mode Litte Endian
ab64bd32b9fac27ff4737d63711b9db5e5462448 vmci_host: fix a race condition in vmci_host_poll() causing GPF
d11dd69f79aeac459d9705e2df8b6b8b41a06122 of: Fix modalias string generation
9288c4f1dc860d093098f8667f740c6bb332eee9 PCI/EDR: Clear Device Status after EDR error recovery
0338ea4d0b22959b6ed273c63c047c59cc15c48d ia64: mm/contig: fix section mismatch warning/error
57632904886ddeb86c7a9a67e418786a5017543d ia64: salinfo: placate defined-but-not-used warning
bfb7b98d2d167a598e4adfed65c20da4ad673848 scripts/gdb: bail early if there are no clocks
4c9d343f9e9d0868dc28ba210a1ee1347ef44dc6 scripts/gdb: bail early if there are no generic PD
3e40722d55805584dc04d8594d912820cafb2432 ASoC: mediatek: common: Fix refcount leak in parse_dai_link_info
eb8c6b514d761e4490729e92918ae2d6ae24ea85 HID: amd_sfh: Correct the structure fields
dfa276913370ff55e8608f7b2e7a2d4a449a90af HID: amd_sfh: Correct the sensor enable and disable command
7e1e71d97bb9a944dcb76d2a0539233887464571 HID: amd_sfh: Fix illuminance value
863ba993ee22320b7633f9002676dbde364886a4 HID: amd_sfh: Add support for shutdown operation
2ccae855842765216e8129a975b51111e684c46b HID: amd_sfh: Correct the stop all command
86a06ac66fe282d67b6f081cc2df342486d24b53 HID: amd_sfh: Increase sensor command timeout for SFH1.1
33d347b3d7e4b5f5bdda6d871add3203efae2617 HID: amd_sfh: Handle "no sensors" enabled for SFH1.1
95fb61da302f58a0393b27feeb96ef41d76876c1 cacheinfo: Check sib_leaf in cache_leaves_are_shared()
9cb5490b360a7d6ae67224f383355ba320838778 cacheinfo: Check cache properties are present in DT
61e38e7655ed5fc42e721332e905049e8859be85 coresight: etm_pmu: Set the module field
6f8c6abc8a11cc511da4c610f0f04aea7f1b0517 drm/panel: novatek-nt35950: Improve error handling
1bdb4a5ccab2316935ce4ad4fd4df8d36f0ffc6e ASoC: fsl_mqs: move of_node_put() to the correct location
4039b58e16b9153f1ee2d0ac4ab0672b2e963494 PCI/PM: Extend D3hot delay for NVIDIA HDA controllers
d38568eec2063cf1ed3fdfa73d793e89001a2537 drm/panel: novatek-nt35950: Only unregister DSI1 if it exists
1368dbc0a432acf9fc0dcb23bfe52d32ca4c09ab spi: cadence-quadspi: fix suspend-resume implementations
5b14d7c6ba0ba5d167f5ef588ca6dfe1af6dd0aa i2c: cadence: cdns_i2c_master_xfer(): Fix runtime PM leak on error path
688fdfc458bfa651dca39c736d39c1b7520af0e8 i2c: xiic: xiic_xfer(): Fix runtime PM leak on error path
c2346532529b46d4352c3440b0d6372e0bf74173 scripts/gdb: raise error with reduced debugging information
eb4d2f3cf031d814a43d4a65c77f9b99001d2873 uapi/linux/const.h: prefer ISO-friendly __typeof__
1cee43150d3fd1d8a4f40d1072a3a679ee4f6c0e sh: sq: Fix incorrect element size for allocating bitmap buffer
421e64d472318789fbbd45481fecf81db3f57e67 usb: gadget: tegra-xudc: Fix crash in vbus_draw
7df235809993072d771eeaa36bcb247f285eddd9 usb: chipidea: fix missing goto in `ci_hdrc_probe`
3a7d4959560a2ee493ef222e3b63d359365f41ec usb: mtu3: fix kernel panic at qmu transfer done irq handler
33c3570b763571cf1488c9dcda302704678cf528 firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
c6578bb745e22d6171663bb85ed367ad4075a821 tty: serial: fsl_lpuart: adjust buffer length to the intended size
f5fd2fd999b364801e9790c6f69f3fe3f40ed60f serial: 8250: Add missing wakeup event reporting
e974588e1bc15ef94d0d110d554e135b7fd50f2d spi: cadence-quadspi: use macro DEFINE_SIMPLE_DEV_PM_OPS
525cb5a56b89abc606a2997ecb890e8777f84948 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
0f3ef30c1c05502f5de3b73b3715d5994845c1b4 spmi: Add a check for remove callback when removing a SPMI driver
acd13a268ee8c8c332fb99888d9660baf5206228 vdpa/mlx5: Avoid losing link state updates
97aff7ffb6f4c104d8b1e671d131929a1531f309 virtio_ring: don't update event idx on get_buf
f9325f702594c2b8958eaf9f7407dd318314c073 fbdev: mmp: Fix deferred clk handling in mmphw_probe()
a27ee0e6b8729b33054a5eb07eb943f803a63d14 selftests/powerpc/pmu: Fix sample field check in the mmcra_thresh_marked_sample_test
f7d2f1e771952077ce63c02daaf2a9acee41fb98 macintosh/windfarm_smu_sat: Add missing of_node_put()
b3e2cc7af58fce4655864b1a24310bc3488803f8 powerpc/perf: Properly detect mpc7450 family
826ffa63e78cabce3cf6d5cd00e3a02fd12eb4cf powerpc/mpc512x: fix resource printk format warning
2effb1339c6686cc15f1f68edb3b524f85e1c1e0 powerpc/wii: fix resource printk format warnings
3832f0bb594baff8038a7cd2329d7d7e39ef5a4f powerpc/sysdev/tsi108: fix resource printk format warnings
cc0fc424fc44ef6f4adafc49986881e93110658a macintosh: via-pmu-led: requires ATA to be set
10862dd52866abfb8423822ef00dd186d5a4a9ac powerpc/rtas: use memmove for potentially overlapping buffer copy
6ac7b3946ec7bb9251ee722e03ad0ec4a526dca8 sched/fair: Fix inaccurate tally of ttwu_move_affine
623c4ae2e227c8dfca4710665953ea7580b9c127 perf/core: Fix hardlockup failure caused by perf throttle
78ac06c7d3d840bed00f668e85af411b20292755 Revert "objtool: Support addition to set CFA base"
a65bb02daf53d7747004ffe64150164054163899 riscv: Fix ptdump when KASAN is enabled
91ba88989a633e50366f9497a1b2aa72932fa2bc sched/rt: Fix bad task migration for rt tasks
b35286f6842dce61ca656cc7ae9570ccf1770ffc sched/clock: Fix local_clock() before sched_clock_init()
f35cf01925905409b34cf5d52cc17a7da3c4641b rv: Fix addition on an uninitialized variable 'run'
a6a8b111f31dc53991882d60f8f5497e07220c89 rtla/timerlat: Fix "Previous IRQ" auto analysis' line
fa7f2f5d1739452280c22727c4384a52b72ab5de tracing/user_events: Ensure write index cannot be negative
9b4aa8a78242c02f503214275fe9d3eb27bc3810 clk: at91: clk-sam9x60-pll: fix return value check
33f175a312a3dea35dd33402357f1b0fdbac5942 IB/hifi1: add a null check of kzalloc_node in hfi1_ipoib_txreq_init
642a7c9d1d98a7b0c18fe046561257556604c091 RDMA/siw: Fix potential page_array out of range access
2a281d2ea74d49648b75f254eeb0f8341ae8a436 clk: mediatek: mt2712: Add error handling to clk_mt2712_apmixed_probe()
62cbd03ba43cdc8276d4b5ed21f9a56e6eaf0da2 clk: mediatek: Consistently use GATE_MTK() macro
6820921bf7aeacdb0be476c92b8ed84abc35265c clk: mediatek: mt7622: Properly use CLK_IS_CRITICAL flag
f210067c5f2f49038fe20453bca9b526ac055787 clk: mediatek: mt8135: Properly use CLK_IS_CRITICAL flag
f1a0bad9ea9e77c3d0991b4c79fc6087fb58dda3 RDMA/rdmavt: Delete unnecessary NULL check
934124ef5cab8fe03d8651444900ea10f7e813c4 clk: mediatek: clk-pllfh: fix missing of_node_put() in fhctl_parse_dt()
610abed72a33ba1b4e347832d2a2356523f4ca6b clk: qcom: gcc-qcm2290: Fix up gcc_sdcc2_apps_clk_src
a9fce0f7bfbe2c31680935e20c7173db815574d0 workqueue: Fix hung time report of worker pools
afc86b68982eaf03a11de870b3401e822497c65b rtc: omap: include header for omap_rtc_power_off_program prototype
a183905869e692b6b7805b7472235585eff8e429 RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
22c4297ec2b469bdc5235ec4e92f65caa4bc06f9 rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
4d2d91bbcbc9c6b9f7a3249f896cfa8de0e53cd7 rtc: k3: handle errors while enabling wake irq
911e4c93c0c03464d27810a868e7cdbdef813e5f RDMA/rxe: Replace exists by rxe in rxe.c
6ff3259bea93565353bec53afa10761483104a2f RDMA/erdma: Use fixed hardware page size
3bb0d3eb475f01744ce6d6e998dfbd80220852a1 fs/ntfs3: Fix memory leak if ntfs_read_mft failed
cdcdfd57f4c701f832787da1309cc6687917d783 fs/ntfs3: Add check for kmemdup
4bf3b564e27a518f158a83d5e1a50064ed6136a0 fs/ntfs3: Fix OOB read in indx_insert_into_buffer
4a034ece7e2877673d9085d6e7ed45e6ee40b761 fs/ntfs3: Fix slab-out-of-bounds read in hdr_delete_de()
6b8d0cd4f118193ccce0fb0336b715b74cdc7212 iommu/mediatek: Set dma_mask for PGTABLE_PA_35_EN
7af38ed57046726b96d0b77eb711aeab171def6c RDMA/rxe: Remove tasklet call from rxe_cq.c
5205aed1cf91b48f4d01de9020466ba0e5d2d36e power: supply: generic-adc-battery: fix unit scaling
5e3168bd9c05eac7b4cae07dcdac07b52b6c392f clk: add missing of_node_put() in "assigned-clocks" property parsing
63bb90611c0a88f8af256760dc17af68e69e167a RDMA/siw: Remove namespace check from siw_netdev_event()
7b61fae34114645761673f753ce439c72ff04c57 clk: qcom: gcc-sm6115: Mark RCGs shared where applicable
8b97ab3181ed6498f5269337df60c3c4c847f8b9 power: supply: rk817: Fix low SOC bugs
28d6d4373b18cbd199dace3305c1177953c2cc74 RDMA/cm: Trace icm_send_rej event before the cm state is reset
b713623bfef8cb1df9c769a3887fa10db63d1c54 RDMA/srpt: Add a check for valid 'mad_agent' pointer
cfda73276a367236430f508c1593218523f0444a IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
7e6010f79b58f45b204cf18aa58f4b73c3f30adc IB/hfi1: Fix bugs with non-PAGE_SIZE-end multi-iovec user SDMA requests
a6d621f420e63bd30e7d42bbd30577fe9d4ababb clk: imx: fracn-gppll: fix the rate table
758c8206a19ad86c72a468935c51c98f5aac65cc clk: imx: fracn-gppll: disable hardware select control
8219d09f5435f4fa9b4d5e1757a973c79e949238 clk: imx: imx8ulp: Fix XBAR_DIVBUS and AD_SLOW clock parents
67918a875545472991c7554b4b157e5a7e57c4d5 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
3ee6d3155df8555df3719c25cc77240e91ae8007 iommu/amd: Set page size bitmap during V2 domain allocation
bd62631843ff6a75225072b9a38bd12b547d1c99 s390/checksum: always use cksm instruction
9e86e89fc09232a813254f7c7499f706b7061960 clk: qcom: lpasscc-sc7280: Skip qdsp6ss clock registration
d97f25e940e597d56db072a692f72c4734b5fb9f clk: qcom: lpassaudiocc-sc7280: Add required gdsc power domain clks in lpass_cc_sc7280_desc
cd21c6bdaa11a34085daa94f811efeaeb478c6d2 clk: qcom: gcc-sm8350: fix PCIe PIPE clocks handling
b9c798f1957c135eee519b41a4af2d18d53310d6 clk: qcom: dispcc-qcm2290: Remove inexistent DSI1PHY clk
9216aa5cfd86809a2681be3683cd9ac30432de0c Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
4116bd222b1b67f9be6caf6f8b6bf0adbed9eae3 swiotlb: relocate PageHighMem test away from rmem_swiotlb_setup
a68ed2e0a8544c43873dd19f0f2d14a1b6971bed swiotlb: fix debugfs reporting of reserved memory pools
1661cc42bb9ceac591d318a024c5328fdc3c934d RDMA/rxe: Convert tasklet args to queue pairs
9d2e108a5c1a9020ad4cf0f336eb726280cdfd96 RDMA/rxe: Remove __rxe_do_task()
0d938264fcfe4927e54f0e519da05af1d5d720b4 RDMA/rxe: Fix the error "trying to register non-static key in rxe_cleanup_task"
6dccd770e75d1f67cb2a2064ab187e94a825f590 RDMA/mlx5: Check pcie_relaxed_ordering_enabled() in UMR
abe73a71ecb4cc5e7cf4bd521d2937ba6de09867 RDMA/mlx5: Fix flow counter query via DEVX
d449be3fb9bb268eec79df6b83b0aa9365c0a951 SUNRPC: remove the maximum number of retries in call_bind_status
98bf95141cc3e5e9f9133bae25b20ff43f89efa6 RDMA/mlx5: Use correct device num_ports when modify DC
4bb98b6e5603cc10b8162360389acd6c70484e21 clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
7a739918bc2071a2edbc4cf210535be956f2c91c openrisc: Properly store r31 to pt_regs on unhandled exceptions
f42dcc818af8043f763cb37a6fa14a256321750c timekeeping: Fix references to nonexistent ktime_get_fast_ns()
32a046ccaeea6c19965c04a4c521e703f6607924 SMB3: Add missing locks to protect deferred close file list
aecb96159c29ae2f50fb6690e909c4eced116ce2 SMB3: Close deferred file handles in case of handle lease break
08d11290455053f6873f156b68c9f2e2f3f3c22c rtc: jz4740: Make sure clock provider gets removed
53877ed201baa6b58f7ce9df92664a839113c30e ext4: fix i_disksize exceeding i_size problem in paritally written case
14da044725a3ab10affa3566d29c15737c0e67a4 ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
19783e201f691c4565fc45781d4c70bf7dce39ac pinctrl: renesas: r8a779a0: Remove incorrect AVB[01] pinmux configuration
97afc87c6437347a12872cc5d426b20d9d1bf6ad pinctrl: renesas: r8a779f0: Fix tsn1_avtp_pps pin group
24d351ec03c35c5f44d43a3b16cf627558d5cdf4 pinctrl: renesas: r8a779g0: Fix Group 4/5 pin functions
2edf34339e276f55a9279dbbe1bc78c5c3072126 pinctrl: renesas: r8a779g0: Fix Group 6/7 pin functions
38c40706f02c7ef391dd94ec45fdb5324827dc22 pinctrl: renesas: r8a779g0: Fix ERROROUTC function names
c8d1ebfd8ce28dee5bce99e8b3c838b64ad693bd leds: TI_LMU_COMMON: select REGMAP instead of depending on it
32a4875db7b91a868339933697afcb7cbe9b9556 pinctrl: ralink: reintroduce ralink,rt2880-pinmux compatible string
caa413a557da59740284829180d93dce57d4656c dmaengine: mv_xor_v2: Fix an error code.
671b52c1507b1846c8e4f253fd55745be198f97a leds: tca6507: Fix error handling of using fwnode_property_read_string
09531bbc8e1b4cceb34eff394fb2f796510e571f pwm: mtk-disp: Disable shadow registers before setting backlight values
9dbc30c861bd98971502d663f0e5d139468d5377 pwm: mtk-disp: Configure double buffering before reading in .get_state()
4ddae1bef783a01dc099ec1dbeee0560bbe15f4a soundwire: intel: don't save hw_params for use in prepare
9b33e47799cc688248ea4213f30c3b11f02acda3 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
cfece3b5f4ea9ecbaba689b95b72052731abe813 phy: ti: j721e-wiz: Fix unreachable code in wiz_mode_select()
adfa452f166602b25e55888e1908eb74aac58755 dma: gpi: remove spurious unlock in gpi_ch_init
3e3a1e42b92deb2e592e2da37d6214887e063888 dmaengine: dw-edma: Fix to change for continuous transfer
37c0f448c5a26fde36d4bc485b967789b1f6fbc4 dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
cd6b8883027a8aae69de5ba7bc0bf6491c34b143 dmaengine: at_xdmac: disable/enable clock directly on suspend/resume
1ac6270cb66fed8be733b1500f7ea7cb3c1c25b5 dmaengine: at_xdmac: fix imbalanced runtime PM reference counter
b4e66eb1bb5cf577932693d585afaa672095acf9 dmaengine: at_xdmac: do not resume channels paused by consumers
cb2ab1985f27ec0c42b98e8f3efd36b881803058 dmaengine: at_xdmac: restore the content of grws register
54e90e750a2823abe59a1ff35f1b3d83d932c2b4 dmaengine: at_xdmac: do not enable all cyclic channels
032c5d8fff29d1205c0fd51f14d0528ff34b7684 pinctrl-bcm2835.c: fix race condition when setting gpio dir
e83b320b9e914ddf51fdf2374034113b872a49d7 thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe
08dcb9224a3ff106bf6bf8ff6eae402a1aad676e mfd: tqmx86: Do not access I2C_DETECT register through io_base
411bd7df9bb7ea7ae816fcb9c419f672269713fe mfd: tqmx86: Specify IO port register range more precisely
50d254f199d007284fc533e84649316df5b7e45c mfd: tqmx86: Correct board names for TQMxE39x
ee146dad5c9639de80bd284dccadee822d67866f mfd: ocelot-spi: Fix unsupported bulk read
b439c6c0191f23339c5497708cacf354a2bcf56c mfd: arizona-spi: Add missing MODULE_DEVICE_TABLE
d233581fbfbdf04ba0c3ca8428ce6a9a90ada866 hte: tegra: fix 'struct of_device_id' build error
2a488602e3f09ef9e50feb5448ae46515a6fa789 hte: tegra-194: Fix off by one in tegra_hte_map_to_line_id()
cdd3fa5b77d39be8916c3f920f8971e2edf87992 ACPI: PM: Do not turn of unused power resources on the Toshiba Click Mini
d331f2aaaa014936a49a57cf4f930014495698a9 PM: hibernate: Turn snapshot_test into global variable
f17d1bc39352d339ffb83887a3fff0740436294e PM: hibernate: Do not get block device exclusively in test_resume mode
411c97c124055eddd4bf764390220f597a9dca74 afs: Fix updating of i_size with dv jump from server
248b7d24124708ee48d1c6507f13476f26a133b1 afs: Fix getattr to report server i_size on dirs, not local size
eea78ab6605eee68867517ffe9727e54b4ce594d afs: Avoid endless loop if file is larger than expected
74f89661542b35987dc568e94993f29e8f56a2ce scripts/gdb: fix lx-timerlist for Python3
3f466c7bc5d7ee1bb57ff0ced2bf00a4e5d55c13 btrfs: scrub: reject unsupported scrub flags
d41ffa8e81f74874d59266a0c784bec396612db7 s390/dasd: fix hanging blockdevice after request requeue
a5f3d7b311109fc597f6c045e7e77044398af40e ia64: fix an addr to taddr in huge_pte_offset()
2b2d5472d6ce863c6da7e0c8e2be6cecca48d7ee mm/mempolicy: correctly update prev when policy is equal on mbind
679e778075f0a20ff2c2123aa6127dc6025e7fdf mm/hugetlb: fix uffd-wp during fork()
dc142108d862a51502084d30eb23a6c7aac9979f vhost_vdpa: fix unmap process in no-batch mode
af8eccd6e18ee904adf79f320323d03cea3baec9 dm verity: fix error handling for check_at_most_once on FEC
f3063e860f35ec6b7f7c197842f770f51546f625 dm clone: call kmem_cache_destroy() in dm_clone_init() error path
e09a592fdd6c716506774bdbebb5f6c537b47767 dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
8258d84a7917aeece773716518deadb7ad776cb7 dm flakey: fix a crash with invalid table line
a554e6ec3626d4c11f55d7eef8d6aa93fb211c24 dm ioctl: fix nested locking in table_clear() to remove deadlock concern
d958b0ddbb57e5d31ab36db8b78277bd0ec4bc9f dm: don't lock fs when the map is NULL in process of resume
c055b61d6dc4ec302598625128966ed72696d72f perf auxtrace: Fix address filter entire kernel size
8bc13e33c152badb6459f3cdb12fa52d493d2a4e perf intel-pt: Fix CYC timestamps after standalone CBR
3a0a9211d7d0138d55aecd209b05e6d4a9eec383 io_uring/rsrc: check for nonconsecutive pages
0b08c4c499200be67d54c439d56e5ea866869945 cifs: fix potential use-after-free bugs in TCP_Server_Info::hostname
7afd4e1fceb4236fd8e89a1516cdded6987f852e cifs: protect session status check in smb2_reconnect()
c082c3be0f96e759ff2e361d929832fda0b93851 cifs: fix sharing of DFS connections
553476df55a111e6a66ad9155256aec0ec1b7ad0 cifs: fix potential race when tree connecting ipc
e2fa5a6841d424c85b304fcef04201200d0c33b1 cifs: protect access of TCP_Server_Info::{origin,leaf}_fullpath
3139ea00ef1b9f0d964b068b58a48b989d71c0b4 cifs: avoid potential races when handling multiple dfs tcons
8f8cc81abcff5a64489129c1d75839dc4d67fe3d debugobject: Ensure pool refill (again)
a2a8706d30634d5687adb1c0e46688f0fc2ea2a5 arch_topology: Remove early cacheinfo error message if -ENOENT
f8486683ffa30456e0be4290282a44c4459a3287 netfilter: nf_tables: deactivate anonymous set from preparation phase
5729a900a07b7f166b94577c543d44c4c42e5ec3 Linux 6.3.2
421753416b89f6077b507be92423b3590e350205 USB: dwc3: gadget: drop dead hibernation code
5daa1669ea7dd517114394af93617c7ab519e861 usb: dwc3: gadget: Execute gadget stop after halting the controller
b101c1249472754bab4104f3a2bbd244fa9f3b04 crypto: ccp - Clear PSP interrupt status register before calling handler
e83994f77ed27730ea54b7c0b7066f68207a2903 mtd: spi-nor: Add a RWW flag
b12d01a03e6552cc591971e44925b98375834d6c mtd: spi-nor: spansion: Enable JFFS2 write buffer for Infineon s28hx SEMPER flash
455642a71003febeeb2bed4e7850e707e4f4fd8e qcom: llcc/edac: Support polling mode for ECC handling
b4f80d038bc93c05412e16d384a8efc0dc7a8589 soc: qcom: llcc: Do not create EDAC platform device on SDM845
f762fc29a3f757ad3e2007c95bbb2a9ba65753c9 mtd: spi-nor: spansion: Enable JFFS2 write buffer for Infineon s25hx SEMPER flash
e1b4a5be9b2d0b9ddcdd4f1e3ccf34c7cc777545 clk: samsung: Remove np argument from samsung_clk_init()
fcb2243231eee61c92dc4542d8805828ab531d86 fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
9d420744f3f5f0bebd842b663a91358534e54159 RDMA/rxe: Change rxe_dbg to rxe_dbg_dev
cf62c52ef5aff811e5e198a965bb39cfb3cf8028 RDMA/rxe: Extend dbg log messages to err and info
1f4bac75e0d82c62171d5355d5324567f0f3119a ASoC: Intel: soc-acpi-byt: Fix "WM510205" match no longer working
3b839030cb0d4703a8c76c0572c1109a69ac00dc scsi: ufs: core: mcq: Fix &hwq->cq_lock deadlock issue
b7a821ad36de1a992a5be06d86b5bb1c428885e0 scsi: qedi: Fix use after free bug in qedi_remove()
3f792148f5349457088b4cf048e909ebb48c55bb arm64: Fix label placement in record_mmu_state()
bb4ce23bb58e650c012214dfab4a4b8f85a294c5 drm/amd/display: Add missing WA and MCLK validation
6d6bf803b79d652efd0f607594caa3cc9a3c49ab drm/amd/display: Return error code on DSC atomic check failure
a783d8e75f268018657ea26d167881d8a9cbcebd drm/amd/display: Fixes for dcn32_clk_mgr implementation
f6410ec0cbc75b5bdc2f2321acf04ded3bacd0b6 drm/amd/display: Reset OUTBOX0 r/w pointer on DMUB reset
f0d7ad6e68c8dc133bf2dc12ff781db6e4eda404 drm/amd/display: Do not clear GPINT register when releasing DMUB from reset
68227448ebf0292651ac526952d2c1472cc06ba2 drm/amd/display: Update bounding box values for DCN321
441e5c8379576bc2a5f76d58d9734cff978e8c0f rxrpc: Fix potential data race in rxrpc_wait_to_be_connected()
7c88fa76f2a3bb2b585a62df40044fac885b4ec1 net/sched: flower: Fix wrong handle assignment during filter change
62413e56aae9cd2e0269f1754b380aadb1175236 ixgbe: Fix panic during XDP_TX with > 64 CPUs
c6ccd41a8d40b38565ebc6b3b5cb9de938cb8b31 octeonxt2-af: mcs: Fix per port bypass config
69019a00c5aecf23981ea10853b5d94f5d73e073 octeontx2-af: mcs: Write TCAM_DATA and TCAM_MASK registers at once
2f4a7eee55f775545513443916c56023b49e4ddf octeontx2-af: mcs: Config parser to skip 8B header
7035fb20acd53e703bc600da02552681a3b4b924 octeontx2-af: mcs: Fix MCS block interrupt
3a782c7e125c661c666f198e458d7c73f46ebf59 octeontx2-pf: mcs: Fix NULL pointer dereferences
46076733e6f6aaa6ba902f7efdec42ab4d1940a1 octeontx2-pf: mcs: Match macsec ethertype along with DMAC
37eb051d4fd1d12af11f2d0d92f465dbdd242a94 octeontx2-pf: mcs: Clear stats before freeing resource
d129879812037ed7d545894e619db062615d7c95 octeontx2-pf: mcs: Fix shared counters logic
2bf29ffa0d4e35a3308d8a4f49825c54ced585a0 octeontx2-pf: mcs: Do not reset PN while updating secy
340ff049673d3f2b19c87281d14aef75ba0d36ef net/ncsi: clear Tx enable mode when handling a Config required AEN
b4ed4dcf20702ce74ed15701c8c81d7b6e6d1c61 tcp: fix skb_copy_ubufs() vs BIG TCP
059b731ca2228832e91aa965dada0c9e43a995c3 net/sched: cls_api: remove block_cb from driver_list before freeing
e7a45e579618688abd1cd0333d8e52dd63db1c26 sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
175969aab04124204d6691c55f6dd4a77761647e selftests: srv6: make srv6_end_dt46_l3vpn_test more robust
37c4e123df8022266ff30564595c4eb3c5d77d35 net: ipv6: fix skb hash for some RST packets
3c9b6b063830b1a83228ddd0bdd9bd1ab67c498f net: dsa: mv88e6xxx: add mv88e6321 rsvd2cpu
504873984b35612806561a1e46870c4f4056a11a writeback: fix call of incorrect macro
35d879d24d3972f14d1908efb561e92fedbbcb3e block: Skip destroyed blkg when restart in blkg_destroy_all()
b57011db44504808f8c294b03d195cebfddaf0e5 watchdog: dw_wdt: Fix the error handling path of dw_wdt_drv_probe()
f42fabceed1f23da13f4aff47b08db104a012068 RISC-V: mm: Enable huge page support to kernel_page_present() function
abea1ace6c0c72c3596230303aa8fcb194875e23 i2c: tegra: Fix PEC support for SMBUS block read
abd9fc5b97be63889ae99806714715aa4e9e6556 net/sched: act_mirred: Add carrier check
b0b6a89a12f3f43e5676a9e6f37f44db98a919b0 r8152: fix flow control issue of RTL8156A
6475ca76362bfc7c9ebfdb291fe9ef943a246580 r8152: fix the poor throughput for 2.5G devices
5a99fd8d05a65236d5701e9e926359a3c13f3a12 r8152: move setting r8153b_rx_agg_chg_indicate()
5565e6fcb0ae5416af66a963ab5cd90c367468a8 sfc: Fix module EEPROM reporting for QSFP modules
892bd26130a78f67e437d79dc0c2bfa32ce9a852 rxrpc: Fix hard call timeout units
ef8f15ba68f2cd3d16189705bdcf3d699327e6e9 rxrpc: Make it so that a waiting process can be aborted
b6fbb19237bb3c8acdb8e0c7815819853dc54608 rxrpc: Fix timeout of a call that hasn't yet been granted a channel
8dbe16c52687fb47b7d1cd953186225c471fcd6c riscv: compat_syscall_table: Fixup compile warning
7db80dea5e6efe2defcccadcfe7e47a21441f4aa arm64: kernel: remove SHF_WRITE|SHF_EXECINSTR from .idmap.text
36f222c03f060a55adc8f0850c23b143de9e2878 net: ethernet: mtk_eth_soc: drop generic vlan rx offload, only use DSA untagging
69945151505e41537b9bae9f67212602bfebdeed drm/i915/guc: More debug print updates - UC firmware
6b2ba16e5e227aa3d1a7e3872b5cc3d91a935094 drm/i915/guc: Actually return an error if GuC version range check fails
ced88cb16ca52f91d81c0877901da428e9b06a04 drm/i915/mtl: Add the missing CPU transcoder mask in intel_device_info
8ccc33bef9d7448562debedfe810bcaa49652e6b netfilter: nf_tables: extended netlink error reporting for netdevice
8b81dd1f3e98fda75d9440e12cc98b48ae75822e netfilter: nf_tables: rename function to destroy hook list
a1686c487ff64a3f39caf897d5288fd895656018 netfilter: nf_tables: support for adding new devices to an existing netdev chain
0ad426dabc19e018c748f06b43c6d0dfbdbcdecd netfilter: nf_tables: hit ENOENT on unexisting chain/flowtable update with missing attributes
9c5ac55b8f1e661f473ae3a4f02cc64a57b9de8d selftests: netfilter: fix libmnl pkg-config usage
8ab2653fb0b0c53926798687b7aef207633ff25d octeontx2-af: Secure APR table update with the lock
10678c8a817371f2323ec0043d84fbed6b2b338f octeontx2-af: Fix start and end bit for scan config
861d87aca80f785649843bc36f0afbb595cc4d15 octeontx2-af: Fix depth of cam and mem table.
b96a2c8c24f0ec8d9370f2b8be97bd01a36e4788 octeontx2-pf: Increase the size of dmac filter flows
94948bf35a94d5b2ef74bc5c6b72424b194f96b2 octeontx2-af: Add validation for lmac type
1dda78ffd20ba79382967307b5791dc4c61dee54 octeontx2-af: Update correct mask to filter IPv4 fragments
d5adef9379d97ff0b210dbf7b2e2bf59acd381d2 octeontx2-af: Update/Fix NPC field hash extract feature
d6151e930538a89f1dad2e00a8dcfd5433a21ceb octeontx2-af: Fix issues with NPC field hash extract
206748d0df6fb38bd4fb2e57ef3a89aedf8076c3 octeontx2-af: Skip PFs if not enabled
768dd03d1c9be13a4272972204d079c81221cbb8 octeontx2-pf: Disable packet I/O for graceful exit
4d03767d98885758fe92346f0f40db5b2e9ab18c octeontx2-vf: Detach LF resources on probe cleanup
15c0c2de67d8a306e1c6aa0399462bf1b2a03bef ionic: remove noise from ethtool rxnfc error msg
037398d59b3f247dd2ce5e55fa232db7ba55b96b r8152: fix the autosuspend doesn't work
6a3062637d33676a6dd08100aa7fd6250f502a0b ethtool: Fix uninitialized number of lanes
e91a3cf7e2addd8f44fb1af60c730a258d5cbb86 ionic: catch failure from devlink_alloc
a77970cd8c03f524fe2ae5c0ae70d7f91afa7d90 af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
e0e06631118c5990fd712aed7d83885c1cc5de44 netfilter: nf_tables: fix ct untracked match breakage
f37da53e6e85e80a4d76c2bcd5721321b018d9d7 i2c: gxp: fix build failure without CONFIG_I2C_SLAVE
0495a707a5e15b880224d16a56575c6b6fc7c1f2 ublk: add timeout handler
d0bd74c33e4a4599b1c832e442f8dfbc26052aba drm/amdgpu: add a missing lock for AMDGPU_SCHED
bbef86f5730c9feb34a7cc38463820594406d746 ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
496350be20ce4b49ee172b3c8892519a65fb7fd6 KVM: s390: pv: fix asynchronous teardown for small VMs
8e1c2a4aeaea101fb233bd6fe0745d8c6a76c0b2 KVM: s390: fix race in gmap_make_secure()
ec78a95c5c9f0466b3ce1a1b70bea4e7d715ddd7 dt-bindings: perf: riscv,pmu: fix property dependencies
59237a015fcde67c84af4ea93b239fd05e03985c net: dsa: mt7530: fix corrupt frames using trgmii on 40 MHz XTAL MT7621
76c9099cb195eae2dcca930b6b09d91bfa87bc3b net: dsa: mt7530: split-off common parts from mt7531_setup
d732ca4d4002047545c59db0c017cd9973fb5527 net: dsa: mt7530: fix network connectivity with multiple CPU ports
1b0b69483147464af96cd43ab11254ddf033e770 ice: block LAN in case of VF to VF offload
79d32d21501639cb9341b0fc4971bf73ae7e4962 virtio_net: suppress cpu stall when free_unused_bufs
58ed6e94708a553bac0318cff277f9cb1ddbfeb6 net: enetc: check the index of the SFI rather than the handle
beed5bc6950bfe4c0e1e08b9ae8124057f487966 net: fec: correct the counting of XDP sent frames
30d8b19e72ac921ab4c908e59ecc439d24e1a94d net/sched: flower: fix filter idr initialization
431417024a14dbfe6474d95b2c5c8107335a0200 net/sched: flower: fix error handler on replace
afa9de58b4420fc202df832e73e9284d41c78a01 net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
577592075aa76f1fe263b9df550850ffd6e72748 perf record: Fix "read LOST count failed" msg with sample read
648ae031af1754aebbb6c56bc6a682bf71f9ed74 perf lock contention: Fix compiler builtin detection
5a0e7890fb254dbc03c80e7c9afb5d212344a649 perf build: Support python/perf.so testing
fbb43e120ff8316e468f2371ecc8a47afd916334 perf test: Fix "PMU event table sanity" for NO_JEVENTS=1
e9f543447de06ac96e8766c065025924caa219d6 perf scripts intel-pt-events.py: Fix IPC output for Python 2
f59ada1bf2f0e4bd15cbe5ba42ddf69947081581 perf script: Fix Python support when no libtraceevent
fe79a8ecb1755d2a1708435771afbf916d3d5c30 perf test: Fix wrong size expectation for 'Setup struct perf_event_attr'
51550fc7fbf65729919fe631ad9c6eb8b2b2a237 perf hist: Improve srcfile sort key performance (really)
0fce8875ff5542975ec2525c4b96a17e9764a7ce perf vendor events s390: Remove UTF-8 characters from JSON file
4461fa15f9073c4de32874cb7946259e67566fb7 perf tests record_offcpu.sh: Fix redirection of stderr to stdin
e5ab075581e0eda25bbe3123336bcc6961d37dc9 perf ftrace: Make system wide the default target for latency subcommand
2bc0cbf31041b032088c8b4b5f13c79fdabd62f0 perf vendor events power9: Remove UTF-8 characters from JSON files
b30300b5773dc4026c0fe2c15939ac6c41e91d49 perf symbols: Fix use-after-free in get_plt_got_name()
09e5e932666f60a0bf35021d35211ccf1f1de423 perf symbols: Fix unaligned access in get_x86_64_plt_disp()
108e7010f71071f40ee0dce6f95bc6c0f027c616 perf pmu: zfree() expects a pointer to a pointer to zero it after freeing its contents
131b3466815d3438d6c5a9bee20a6262e5ef5aa2 perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
654c850dd0ebd973ef60a19b34acd49f54b32f2f perf cs-etm: Fix timeless decode mode detection
7ee2acb5cbe75dceaeb25dae284c60a7230bc2d8 crypto: sun8i-ss - Fix a test in sun8i_ss_setup_ivs()
9ad5993288fd25d7c2e866ec0169b3d15b9202cf crypto: engine - fix crypto_queue backlog handling
7a774d9936fae9e4346f777db4616df66cf1abf4 perf symbols: Fix return incorrect build_id size in elf_read_build_id()
93dd3c0e85a78db4bc50fdf7d3040e33ee1c6186 perf tracepoint: Fix memory leak in is_valid_tracepoint()
c2fe1fa235c461e9d773a414bcee92c7da66bab7 perf stat: Separate bperf from bpf_profiler

--===============7989730474672957730==--
