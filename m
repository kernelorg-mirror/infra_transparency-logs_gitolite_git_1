Content-Type: multipart/mixed; boundary="===============0748592362388324154=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 12 Aug 2024 15:25:34 -0000
Message-Id: <172347633420.28067.18043948492809476836@gitolite.kernel.org>

--===============0748592362388324154==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: d7dc1e9672e30648c6203466059beed22f494d96
    new: e2a8c7baea68b659851f710d951fb0320a0e72b4
    log: revlist-d7dc1e9672e3-e2a8c7baea68.txt
  - ref: refs/heads/queue/5.10
    old: 8de735982e7571dba0585ec7ec676ad24797f801
    new: 57a16d8eb3dd8be88e59b717372c0b443ba88e53
    log: revlist-8de735982e75-57a16d8eb3dd.txt
  - ref: refs/heads/queue/5.15
    old: 623f674275c4e47b80c20cf77a95416c0905bc86
    new: 136b99196675e468ef0935bd5deec77aac649976
    log: revlist-623f674275c4-136b99196675.txt
  - ref: refs/heads/queue/5.4
    old: eb10875a853968d4933484d6896da5ba5e70efd9
    new: b796981ba2bdd8cdd6bb1ac88927d5c28684949a
    log: revlist-eb10875a8539-b796981ba2bd.txt
  - ref: refs/heads/queue/6.1
    old: 12099710d33bad319a06b0932218840a9e986d0e
    new: 96437c974308532de667b360eddc06db5fa81826
    log: |
         96437c974308532de667b360eddc06db5fa81826 irqchip/mbigen: Fix mbigen node address layout
         
  - ref: refs/heads/queue/6.10
    old: 9d9829c0a69206618490261b98926417128ff10d
    new: 23f68025ac1343ce5e02b660529acfbfcc7ff59d
    log: revlist-9d9829c0a692-23f68025ac13.txt
  - ref: refs/heads/queue/6.6
    old: 54e689efa2750812e959d9293090eb7c0e3fb585
    new: e315ceeda7b71b10937378bb9e82338c66371dd1
    log: revlist-54e689efa275-e315ceeda7b7.txt

--===============0748592362388324154==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d7dc1e9672e3-e2a8c7baea68.txt

0a4c9542ce5dade45caa92188207c6ab49f566c6 platform/chrome: cros_ec_debugfs: fix wrong EC message version
97b08bb1aaaebb298610acc2a22aae7f3d142574 hfsplus: fix to avoid false alarm of circular locking
d1f2fad12a1f40f2e98297df54f4ac94ddb80e99 x86/of: Return consistent error type from x86_of_pci_irq_enable()
ac36f3de0c263e017193845f42c1aec1e5ef4d99 x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
e1871e2773698bb71974425a958c697fe6d4701e x86/pci/xen: Fix PCIBIOS_* return code handling
2dad99096af7e13f8dd4aa5b9a161885e77fbf35 x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
35f04349b0226392913286269b5928df35d570a3 hwmon: (adt7475) Fix default duty on fan is disabled
daf78fbf4b60185243cc665adf955f71393e0f90 pwm: stm32: Always do lazy disabling
cefa7f8c36ad65692db42dc274d719d0c1efecc8 hwmon: (max6697) Fix underflow when writing limit attributes
6b60db50260ee2fbea9867890a6bb5c054273edf hwmon: Introduce SENSOR_DEVICE_ATTR_{RO, RW, WO} and variants
f60a3678a5ea178a258b9a200ded36e18e5f8a62 hwmon: (max6697) Auto-convert to use SENSOR_DEVICE_ATTR_{RO, RW, WO}
1f011a9e6d5927a11338ee44c71ff726b852e9b1 hwmon: (max6697) Fix swapped temp{1,8} critical alarms
5e7749653b29a695dca379dc364903528bbd2b41 arm64: dts: rockchip: Increase VOP clk rate on RK3328
970fff89f382fbdf00acdca563797bf7aa747665 m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
bbf9aac422aa5f716ad0fc6d133645c062150b81 x86/xen: Convert comma to semicolon
656b95a0d67ab0c095d484522c8307d09a2204ce m68k: cmpxchg: Fix return value for default case in __arch_xchg()
db8f726331038bd9a6b53c22f95b3e9d1df329f1 wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
6e55e06a82706349635a61d80145d58c1957960b net/smc: Allow SMC-D 1MB DMB allocations
3a42aa091ad43c5e115e53c5a8d2234d98a54603 net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
c7571ac5e6346faadcb5597872a659ddfeb5d161 selftests/bpf: Check length of recv in test_sockmap
054864a02169a0bc90eba505c7bcd587db2981a7 wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
5b81ab3f6b4cea1d94728407ef6d6f77a30162db wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
9f04a30015d82e287616c61fdec63747a486cdc2 net: fec: Refactor: #define magic constants
42f1287562577e4a543acd105df01b8930c172d0 net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
07a152383c849213d026ec7cff62a4748937a92c ipvs: Avoid unnecessary calls to skb_is_gso_sctp
4173da87a16f75df24a7437f111ea1d3e152d530 perf: Fix perf_aux_size() for greater-than 32-bit size
492a5e37f4fe437d1e01e77bcf990e076f5af2ac perf: Prevent passing zero nr_pages to rb_alloc_aux()
1c19711acc6632469a636ab2b4782c1451999b6d bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
ec5f864a5ad8991eb30b9d478e90b808d4ed8ef4 selftests: forwarding: devlink_lib: Wait for udev events after reloading
617da3b9cd85dc2e10e868e6e16bfe07a8a81e44 media: imon: Fix race getting ictx->lock
bfc9560245ebb6f5fd400e28b82b0223f42e47bb saa7134: Unchecked i2c_transfer function result fixed
2e23d1dfa36922fc3e28b7e09f1e1628429b861b media: uvcvideo: Allow entity-defined get_info and get_cur
cc1afbb8f035987db2fbcb0511e6305541031ba1 media: uvcvideo: Override default flags
26a21ba65344640b8baec1888abdbf9e25514d5f media: renesas: vsp1: Fix _irqsave and _irq mix
980e7d8e8cefc569167d8c4e1f05dfb4b3fa1abc media: renesas: vsp1: Store RPF partition configuration per RPF instance
f9c8a448a3e377afe10b68964b152c78d3168dc0 leds: trigger: Unregister sysfs attributes before calling deactivate()
46f3e71ef1816a6f2c41ab36701b7a8865228e8c perf report: Fix condition in sort__sym_cmp()
1143fe8bf649ba699ea6994fc6860dd872c58b17 drm/etnaviv: fix DMA direction handling for cached RW buffers
ac7ad7477f0ec81f7eead5cff4a39b5cef910092 mfd: omap-usb-tll: Use struct_size to allocate tll
937f6797b6a54666ffbfbd67138b22f76947cbd9 ext4: avoid writing unitialized memory to disk in EA inodes
1fbdfed9f4f365a1a64fa82626bc3c56e5aec76e sparc64: Fix incorrect function signature and add prototype for prom_cif_init
e91ab7543fca19acea4f10a555df44a4a8829d52 PCI: Equalize hotplug memory and io for occupied and empty slots
a1a8cc25752dad2b3b41728261db35b43aa93cd9 PCI: Fix resource double counting on remove & rescan
ade06809acce134319f38e9a1b2caca6a33e87da RDMA/mlx4: Fix truncated output warning in mad.c
c8c1c730fec8b82fbd23b347aa7c78a03f9e7e04 RDMA/mlx4: Fix truncated output warning in alias_GUID.c
dbd5f3c10bebacb0da0fb4d13a5e3e017fef0f23 RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
defc5249a03e150c5b92cba3f43bb45ec3ef3ecf mtd: make mtd_test.c a separate module
c8b6095a9047ccdd462b01c74494b8cecc4b3bd2 Input: elan_i2c - do not leave interrupt disabled on suspend failure
c690d18d73f6bfd21f8dd86e2e0b8f7f9db42fcf MIPS: Octeron: remove source file executable bit
8c5de162f5faa60971c86a1610afd97d59f97dd1 powerpc/xmon: Fix disassembly CPU feature checks
6ce25d17588d75fa59c9de134a7ac27570b72866 macintosh/therm_windtunnel: fix module unload.
c736dc8e55a5dfac5e3171984930d501ebbefbe6 bnxt_re: Fix imm_data endianness
6e58a0e6b14c902147db1c93889ddd52ba1b4040 ice: Rework flex descriptor programming
33283300e779ffcd4debcd525d58de69c2d3dd39 netfilter: ctnetlink: use helper function to calculate expect ID
96258c78800d9b5bce5707b829edc2308714cecd pinctrl: core: fix possible memory leak when pinctrl_enable() fails
8b2c8e7e8c177a37888ccc3e637837fb4a722703 pinctrl: single: fix possible memory leak when pinctrl_enable() fails
289a643ba38416b4140898a16c0d241a356bb885 pinctrl: ti: ti-iodelay: Drop if block with always false condition
b2b32d0fe82f6be283d9e2b717f5377bdb3de6bb pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
55fc082476c5cc19270047b4577e397edbfd7681 pinctrl: freescale: mxs: Fix refcount of child
0f6cc89d22425dddc7c94855d3d20df9626c8feb fs/nilfs2: remove some unused macros to tame gcc
8362125c3e1a3c468a9ca222121f9c74d2a2a2a3 nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
1b2690c3619444e88291bf377fa69bd09e68cb95 tick/broadcast: Make takeover of broadcast hrtimer reliable
13eeae354b50f5c955f794ef15d31616d832ccca net: netconsole: Disable target before netpoll cleanup
71a706f7cf251c8423ee27ec298c3bc8a31e68f6 af_packet: Handle outgoing VLAN packets without hardware offloading
f15fe20d0b89c7d93a600b0e2eb4828a75584292 ipv6: take care of scope when choosing the src addr
da36c49152704f1f49e3689dcc576d07a44d97f8 char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
73788211400c2344c377e20bb37aa85c8db78f7b media: venus: fix use after free in vdec_close
2ac4e1774a957f72469d26eaacd68aff8542875f hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
168995b6dc2964f31ffbfb8cbe444849b34e0712 drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
d32c249bef106fc42cb5fc289ab1c6a9edee023a drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
3b4d75af5b2d2d1e408a2ceda14d413318f3ae19 m68k: amiga: Turn off Warp1260 interrupts during boot
f34e0ce275af3591f17e4fec01dfb35966d6d182 ext4: check dot and dotdot of dx_root before making dir indexed
59f60203302f1c22f3ed5e73f7aa28323655d736 ext4: make sure the first directory block is not a hole
3fe6ce66ed3a3dec51d5a357ffa13c4dd252d69b wifi: mwifiex: Fix interface type change
720109a4dde6bba04a9f5711063409beab945de0 leds: ss4200: Convert PCIBIOS_* return codes to errnos
a7ccf62d7b7e24c4039d01c7dcc9b836d78c2f45 tools/memory-model: Fix bug in lock.cat
cf1967475e59ce9c07f33a0798b5af37bc896432 hwrng: amd - Convert PCIBIOS_* return codes to errnos
f741760e32cbbee5382335d13d0658053faaa2f7 PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
790b5a8640a6b4218ece6c310f1340ee003d64dc binder: fix hang of unregistered readers
e91fba104401266afe5626d390300f9679edba18 scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
47147d80b56cc6302e9f34671ef1e9b65997ac90 f2fs: fix to don't dirty inode for readonly filesystem
1823610289b3c85bb2dc1145057bbde65a182b35 clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
c856716fa2db549f8fd8954268ec2e3035b5ae23 ubi: eba: properly rollback inside self_check_eba
c7b7c8b328bea374e37e42268b8540e833211cda decompress_bunzip2: fix rare decompression failure
0307f4f87d6484d6ad568b13936387f18aeda4e6 kobject_uevent: Fix OOB access within zap_modalias_env()
6a8687542a05600c74a43e1bed2304d8f3ff5ed5 rtc: cmos: Fix return value of nvmem callbacks
8cd604c4eb34880fd9e98165c2aa2fe06ab029c5 scsi: qla2xxx: During vport delete send async logout explicitly
5fc830433175d6e34a314143a8773908aa366730 scsi: qla2xxx: validate nvme_local_port correctly
46219008305056691253bf9d6d63a7b2e98d7199 perf/x86/intel/pt: Fix topa_entry base length
09b9e2131da4d4cf39543965f2b3a41bf214b625 watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
91954efbaecdd8640f50184be0e84a35057d6ed4 platform: mips: cpu_hwmon: Disable driver on unsupported hardware
1b0db4124be21f3273bc56887129e732fb31972c RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
585a211d71a6e75b3dd1754124f5a151f286765e selftests/sigaltstack: Fix ppc64 GCC build
4cd57cf4197cfd282ab0a4836df8e593655aa22b nilfs2: handle inconsistent state in nilfs_btnode_create_block()
1578fa9b77a91afaf7f375ddfda5f36cef8eb16c kdb: Fix bound check compiler warning
eedb6521f7b244782f7bd45765a8ed714741d535 kdb: address -Wformat-security warnings
391e934ecf48c19a719ade44f55aaf88a882ea34 kdb: Use the passed prompt in kdb_position_cursor()
7c2bbf8c6a96bce11632081af4e711120809dcd7 jfs: Fix array-index-out-of-bounds in diFree
af5f4cf9183f5f248d8f9cf32911403caf8785c5 dma: fix call order in dmam_free_coherent
7a5d5ae2de67941b21291f878d053b3a5c3cbc01 MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
eff719c55d3ea27438d22eb20d117b74161391c7 net: ip_rt_get_source() - use new style struct initializer instead of memset
2bde2052441c4994bcb73339d08460e983199e60 ipv4: Fix incorrect source address in Record Route option
28e89eaa624aefcf5081783278334e7c9c355e6d net: bonding: correctly annotate RCU in bond_should_notify_peers()
b6199ff16efb34cbce37852b70eb3f5efcb23749 tipc: Return non-zero value from tipc_udp_addr2str() on error
2f0fb61a89e4948e73e9bbaec2df99ba7397b7db mISDN: Fix a use after free in hfcmulti_tx()
ae8c328cf3c8489aba517d79fa1f4cd41b4f5ffa mm: avoid overflows in dirty throttling logic
f4f9e7706f29f1ef4b00764a004044b35d4f257c PCI: rockchip: Make 'ep-gpios' DT property optional
010d6979d959307d56ba81a4503b19b7a79e2c4f PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
3f636d391f19837676138d9c6d16419ee93b4e38 parport: parport_pc: Mark expected switch fall-through
ea0acd59bfaba159cca098c96f9c8ca789000e49 parport: Convert printk(KERN_<LEVEL> to pr_<level>(
f49edff682de151f7d2364d1f19ee0ba17908b76 parport: Standardize use of printmode
3d01146b3cf3c3e7d836c56101e3065ae0a73e10 dev/parport: fix the array out-of-bounds risk
f19e51a50233981e1f66783727b77ee9abdc30e1 driver core: Cast to (void *) with __force for __percpu pointer
c524b701e0bc25be6accc8c9fe40ab9be9e3b8f4 devres: Fix memory leakage caused by driver API devm_free_percpu()
0e88ad35d95c280500beef62ede3d9c03384ed2f perf/x86/intel/pt: Export pt_cap_get()
d8a57d1d045491523ac9e5ce13bc9e8c6aeefcc9 perf/x86/intel/pt: Use helpers to obtain ToPA entry size
c931a77dab93b38fff4bb37d3cd5f320a08b7030 perf/x86/intel/pt: Use pointer arithmetics instead in ToPA entry calculation
78284bf013aa73efea1722d941778c58735e444b perf/x86/intel/pt: Split ToPA metadata and page layout
011675a8e66fb8cb0487d696cdb5bdcb3d8763d3 perf/x86/intel/pt: Fix a topa_entry base address calculation
31223aa35b1ea1df3d69d1690664e0763a93fc76 remoteproc: imx_rproc: ignore mapping vdev regions
be50e96aa641ba9c58037039b928df912c3bcab1 remoteproc: imx_rproc: Fix ignoring mapping vdev regions
4d2a3091936b0718e99eac1dde6f4ba7535159b3 remoteproc: imx_rproc: Skip over memory region when node value is NULL
ed913240b57816b04d315ab68e7370103e46c1bb drm/vmwgfx: Fix overlay when using Screen Targets
259c958d1c85b3984f92a2206683dc6537bc3ec0 net/iucv: fix use after free in iucv_sock_close()
d7b91e3aaa0007aa8f6ca9e2aebdf30ed8694912 ipv6: fix ndisc_is_useropt() handling for PIO
b89e535b220cc568d9b52f72ea716e02cf5a142b protect the fetch of ->fd[fd] in do_dup2() from mispredictions
3d1b708d4df33559d2fb9b51b2a6210dc13ee07e ALSA: usb-audio: Correct surround channels in UAC1 channel map
4be6de3f14c89681e08793bd73dab9f072008177 net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
0a6c9202113662863793296c0cf8bfbb403ea80c irqchip/mbigen: Fix mbigen node address layout
c976799cfff3ae41ec8568614a705fd50133602c x86/mm: Fix pti_clone_pgtable() alignment assumption
69e59079070acbf232b40c9890bfeef0cb9649eb net: usb: qmi_wwan: fix memory leak for not ip packets
5ea7c0702f7eca428ae33fef93c8afaaadc2cb0b net: linkwatch: use system_unbound_wq
bd3660ccbb51bc12dee107dc9d7fa941f437421f Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
dc3089bb5ede6a626e056056ae5d0de9a03db272 net: fec: Stop PPS on driver remove
3c6b307cdb9718b66a4072b6bb35a46635f775e4 md/raid5: avoid BUG_ON() while continue reshape after reassembling
a355a7094905ec0202123af9c79d84eddaa559c4 clocksource/drivers/sh_cmt: Address race condition for clock events
2a0136b0f407f8472429a11158a665500cb29a36 PCI: Add Edimax Vendor ID to pci_ids.h
602ec3bc8ba02b3ee28998f410e84f76c7a8eeaa udf: prevent integer overflow in udf_bitmap_free_blocks()
0ee50d548f05a270db048485335076cfcb218048 wifi: nl80211: don't give key data to userspace
b8f6452bae9a3baac5e023b28c75b1761c9e09e6 btrfs: fix bitmap leak when loading free space cache on duplicate entry
e93a5c7980a8523964652f7aa9e2786954bd1dc0 media: uvcvideo: Ignore empty TS packets
ddf4bb54c099f7718fea46940772af9c22af5d5b media: uvcvideo: Fix the bandwdith quirk on USB 3.x
59c9eb682289616234df3e8b379ecbd32fbb8956 jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
2af051fc43a317b83f03d2fe4658415ca29e9abb s390/sclp: Prevent release of buffer in I/O
777cebf6d0981cd5b862360a6e8302535e1a49bd SUNRPC: Fix a race to wake a sync task
4523964c6506eec895eae91dcf0e3c3f22739fb0 ext4: fix wrong unit use in ext4_mb_find_by_goal
6a985084fb22904a02163f0dd6b552b01e44251d arm64: Add support for SB barrier and patch in over DSB; ISB sequences
0b130ced05d94d3d65aefb0f2f01ad7c6962ad3d arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
64ae4bb5686c9f0b38bc19872fe231d881c98212 arm64: Add Neoverse-V2 part
0b1dd9c863f616d88664835d7a4fbd89c07cffbb arm64: cputype: Add Cortex-X4 definitions
1f72e644e468014abe4e86dea43b93be6e784705 arm64: cputype: Add Neoverse-V3 definitions
d9cf3a926868f725edd8ff704c249c494834c162 arm64: errata: Add workaround for Arm errata 3194386 and 3312417
97af06c4f0aca65eb8a06c244ac795d766d14507 arm64: cputype: Add Cortex-X3 definitions
0121c574d7ea599ccbc9cce20994f59f914b00a5 arm64: cputype: Add Cortex-A720 definitions
105e648340cd3da4f07277e1f8ca33f8d6993288 arm64: cputype: Add Cortex-X925 definitions
028161cd55e16f75eb2fd46ca9852d5428647859 arm64: errata: Unify speculative SSBS errata logic
e0ba76ad7d27fe66033428f87dcc055bfe897fa5 arm64: errata: Expand speculative SSBS workaround
c44eb11159b79ce515dd4adf51448933bb6044c5 arm64: cputype: Add Cortex-X1C definitions
776e06bb9dee46b7461fc4b8ae337a3ee4672f9f arm64: cputype: Add Cortex-A725 definitions
e1794eef0a7f610114a65989e6a45e07e0d19357 arm64: errata: Expand speculative SSBS workaround (again)
2bdaa901d960cd19766237ab8c793d274dd49d4c i2c: smbus: Don't filter out duplicate alerts
5f1bf6b7e7928e6378193649ccd4c4217cb4e290 i2c: smbus: Improve handling of stuck alerts
ea0f16ddfd243a1f6712126b0acee57495fa029b i2c: smbus: Send alert notifications to all devices if source not found
7f34f6044fecdcc83039e56e4260992c2aafd410 bpf: kprobe: remove unused declaring of bpf_kprobe_override
899a93de92870d9fd24bdcab07000be79385f0ff spi: lpspi: Replace all "master" with "controller"
033df8c77469ab9c5e24a7d0a2212add10cc66ca spi: lpspi: Add slave mode support
3b590050c4b6190ec1689c4362817b8c20628b4f spi: lpspi: Let watermark change with send data length
0b2c2d97d55d8116d16943b5f339eca2a7228c0f spi: lpspi: Add i.MX8 boards support for lpspi
498a5ba2e3239ca583baff8f4747b960290fc4d7 spi: lpspi: add the error info of transfer speed setting
62ef4d6b83e7715f9f331327d0960c1252923b91 spi: fsl-lpspi: remove unneeded array
6c8889e4c4ae5c392c34c567e5248d4f0d1c1a2a spi: spi-fsl-lpspi: Fix scldiv calculation
d4ee62c362c7f2a86dce616dc9cf418dc891c488 ALSA: line6: Fix racy access to midibuf
ac958f21d2e07da1986d39cfd6e0e7ae02ca6bf1 usb: vhci-hcd: Do not drop references before new references are gained
1519a8e35fc365abd6970577b01ac4912e6dc870 USB: serial: debug: do not echo input by default
64c2bf9178b9ad85457da4e51f7e7d78f09da3af usb: gadget: core: Check for unset descriptor
ee02b0664f9fb2e000208c171b0dea1f7543b28a scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
37c6131f1a0ad3f840b4244371f40f6852b7fc5e tick/broadcast: Move per CPU pointer access into the atomic section
201711e6d3124ae4e78f2ff6fa2842ba2706579f ntp: Clamp maxerror and esterror to operating range
8e48eceb9d683674f871a882132ceac50124f28e driver core: Fix uevent_show() vs driver detach race
027c14d236fbba5af17c32551b60fb4c18910101 ntp: Safeguard against time_constant overflow
e27132487f6366b7932c4b168a3a9f345b63e3fe serial: core: check uartclk for zero to avoid divide by zero
61f05e6f52962c69c6c354a34a6e38dc7759bd38 power: supply: axp288_charger: Fix constant_charge_voltage writes
e671652395e4389f1f7d29faff6ddeb37d7c9475 power: supply: axp288_charger: Round constant_charge_voltage writes down
fb9f5d6401e6d09b024fecc2df474b13cf1e98e1 tracing: Fix overflow in get_free_elt()
1ad2c30678b17a97a8fad40bf2fac99c3d0a4450 x86/mtrr: Check if fixed MTRRs exist before saving them
f430aab2aa2e3e9169f0d568bb8e94b21d25257c drm/bridge: analogix_dp: properly handle zero sized AUX transactions
e2a8c7baea68b659851f710d951fb0320a0e72b4 drm/mgag200: Set DDC timeout in milliseconds

--===============0748592362388324154==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8de735982e75-57a16d8eb3dd.txt

059d0971711700c7f66aa23729fd1078d582c374 EDAC/skx_common: Add new ADXL components for 2-level memory
5ea9856e2c8c1fbb151b2db6e24538e939a162de EDAC, i10nm: make skx_common.o a separate module
7817b128c7da5fba0d83bb2f27041946a9ba708d platform/chrome: cros_ec_debugfs: fix wrong EC message version
a8db9ed9f4ea091b43591c82c777b0e14c56328e hfsplus: fix to avoid false alarm of circular locking
188f65458882c0b3bf15edbb24d5d79617777a98 x86/of: Return consistent error type from x86_of_pci_irq_enable()
dcb135c7b138d210f9f3c21719247cdff49163f4 x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
024e2458e601626fa67f0827c2dcdcc0adc5c6d9 x86/pci/xen: Fix PCIBIOS_* return code handling
b80e40ce2119bbc99759d1d2736454cbd8b76f08 x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
ccc29ae15d39e20b7560ca6f68683f7cc7f58c91 hwmon: (adt7475) Fix default duty on fan is disabled
afda833cf67744a2355e8cf2d396335ea3b4133b pwm: stm32: Always do lazy disabling
4267e96ebee93a2c04c0dd109c629260dbf33bf6 hwmon: (max6697) Fix underflow when writing limit attributes
0de1237f957367b023b70e37ccc492ecc276b0c0 hwmon: (max6697) Fix swapped temp{1,8} critical alarms
1e3aeedb70730ed6fdc997ea965bf976591437c0 arm64: dts: qcom: sdm845: add power-domain to UFS PHY
aae2e4bf36f3eccf6b43ee4f012e4fd0c3a03932 soc: qcom: rpmh-rsc: Ensure irqs aren't disabled by rpmh_rsc_send_data() callers
90ec57cb2643b5abec5276da26387bf4fe360403 arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
bcdb9a5db34f00da290a296dfae1fb5469fbbad4 memory: fsl_ifc: Make FSL_IFC config visible and selectable
15a2f7a31618d61c27aaef5f4ffb7093f7807887 soc: qcom: pdr: protect locator_addr with the main mutex
06d4c6b8b6e43faabdd55cf0796ec466155c6931 soc: qcom: pdr: fix parsing of domains lists
ccea153b3bc83dd7c6279f002cb7ea8d6c46219d arm64: dts: rockchip: Increase VOP clk rate on RK3328
0ac95f49797ebd5e0c675e2418d3c8f2d82d9351 ARM: dts: imx6qdl-kontron-samx6i: move phy reset into phy-node
61697e98c9b4291cbf68e54e938a4a1320ff5afc ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
acfc4be63d48557cd5f819b172129c7a42dae6fd ARM: dts: imx6qdl-kontron-samx6i: fix board reset
e2940ef802ada994db1618191990744f5f75a9d3 ARM: dts: imx6qdl-kontron-samx6i: fix SPI0 chip selects
aeff1e8cff394e3076bf28230ed57d1278b1ef51 ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
53fa6a91fd00678b2d9b3dcc4b1c50a01b6f6799 arm64: dts: mediatek: mt8183-kukui: Drop bogus output-enable property
5567f5db00fc702e8ac70dd784790315bab06599 arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
5b7d397b76c2d0b2d49266cead7c469f91cb39cf arm64: dts: amlogic: gx: correct hdmi clocks
cc6ae7c348e13a281ff636209ee9efc1c3bdeb85 m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
bf62b4803b3edcec5cbdfcd87d7950bec70b4b5a x86/xen: Convert comma to semicolon
e00b2369d15829089046a76949d320adcb287e60 m68k: cmpxchg: Fix return value for default case in __arch_xchg()
bd70f5b86522bee9a1e13b30aa759c5f2e2253b1 ARM: pxa: spitz: use gpio descriptors for audio
49015d0b441a29cc316a35086f729d7e642ec096 ARM: spitz: fix GPIO assignment for backlight
eabcc8015534677c08c5874c811a502932e635ea firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
8b93e015223e8e655c6d61df4c1688da470ba4ca firmware: turris-mox-rwtm: Initialize completion before mailbox
49b81389d12de53063503d6ccf5fcdb0bb1948f4 wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
1ad7344ffed6bd568c6a79e981151a71100859f4 selftests/bpf: Fix prog numbers in test_sockmap
5df353c54262bcaf10f0cd165c501c5823ae0173 net: esp: cleanup esp_output_tail_tcp() in case of unsupported ESPINTCP
7ff685b8d2823600ed108cf7357574e004477e7f net/smc: Allow SMC-D 1MB DMB allocations
31b269c19e54e1ba49ba0dcaad3933ed3114c0a8 net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
b1e7e5fb3b67fb9beb7bed0a8691040be6dcac2c selftests/bpf: Check length of recv in test_sockmap
41818a1b9a535a90d96a9dab7b054c64b582a69a lib: objagg: Fix general protection fault
e4cedca5e9efda028c8d7b089779d7ca14b5ef06 mlxsw: spectrum_acl_erp: Fix object nesting warning
10b08b9db48ca7018b09cc49b32fe9ffbf6582b4 mlxsw: spectrum_acl_bloom_filter: Make mlxsw_sp_acl_bf_key_encode() more flexible
359c02bb6a3792bf6c4cb8309b3346791dbf3573 mlxsw: spectrum_acl: Fix ACL scale regression and firmware errors
0663fcdb2e69884ff6cd730bf97abfe8ba12800d ath11k: dp: stop rx pktlog before suspend
75bec48a0aa6f012a7dbce1ad53ca78ac8579076 wifi: ath11k: fix wrong handling of CCMP256 and GCMP ciphers
4c7b002fc72af01599eb0901d15cbc289528935b wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
4a2a0ce1e84d8a6a6fbfcfc9e1ff38aa14d3a292 wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
b3e31ca8b2f8ada83c074cd2e947b98e0198d34b net: fec: Refactor: #define magic constants
3aec088a94faeedb48850a57053f1862cc5d8694 net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
b31645fa9a715a6ca5871dcb059c5db94e16d1e8 ipvs: Avoid unnecessary calls to skb_is_gso_sctp
afc2f1a195ef0c5fe435ab4205db635aaf8742da netfilter: nf_tables: rise cap on SELinux secmark context
aa3e90ff875bfc77c3cf2c980eee8608f5cda54e bpftool: Mount bpffs when pinmaps path not under the bpffs
2605f5aa2ed7b14b06ec5cd31d7dcb62fb639316 perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
7442aad6dc603297355ef08fb9018da49b0f2c83 perf: Fix perf_aux_size() for greater-than 32-bit size
0392ed16226d89bb74ec38b75383e1c77bdfca6b perf: Prevent passing zero nr_pages to rb_alloc_aux()
c31141cc948b012a1c67b62e4f731dfe3390124a qed: Improve the stack space of filter_config()
15217d3214d1a9ce95739a8ecd79dfbd65317072 wifi: virt_wifi: avoid reporting connection success with wrong SSID
ef2dfaa73613e670a64e59e34307f6200b061817 gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
61fc954a651745fb49849c92e80860274df2f189 wifi: virt_wifi: don't use strlen() in const context
78993f7cc759d73457c2d8bd5314d4dbab4529b2 selftests/bpf: Close fd in error path in drop_on_reuseport
fe0fba0b22d5358bf6e84053db611982501bb75f bpf: annotate BTF show functions with __printf
3933399469ce71c9d9c47cd490c441247a79686f bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
bce743051d5dbedae5c8babbd73e5eae2ec5b1ba bpf: Eliminate remaining "make W=1" warnings in kernel/bpf/btf.o
5454e575a3cd9b0db1cae3bf3df4b5e3b4eb1ffa selftests: forwarding: devlink_lib: Wait for udev events after reloading
ee8ae2ac401b8028207976c079fddd074d784894 xdp: fix invalid wait context of page_pool_destroy()
1ab23528a05fa935db1ac2e294c5001ceb146a95 drm/panel: boe-tv101wum-nl6: If prepare fails, disable GPIO before regulators
cab44db786dd7d16ab62987ca17d84d601f3c165 drm/panel: boe-tv101wum-nl6: Check for errors on the NOP in prepare()
b375c9c8e0f6d61c96fd97c9bd8e0bab61255a9e media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
9031485aef8a59675e3d9bca571d597e66c3efb8 media: imon: Fix race getting ictx->lock
fe062cd890c055e37d2beb1c22356dcf1604bd7e KVM: s390: pv: avoid stalls when making pages secure
6de8300a033c90168cb83a193edc947919eeb405 KVM: s390: pv: properly handle page flags for protected guests
442a15dcfe6f92e2d75b4a977d0e9dfe7ee20d45 KVM: s390: pv: add export before import
55948562861ff0aa508beba71d86c0012dd38cb8 KVM: s390: fix race in gmap_make_secure()
d70dd3fc1de8a0789e4205fedb1884297c101479 s390/mm: Convert make_page_secure to use a folio
7a6a95d5984ea216d92f704941d998ef3095c926 s390/mm: Convert gmap_make_secure to use a folio
511c9d3533d2f2f705b595c1bb0035032e17e96c s390/uv: Don't call folio_wait_writeback() without a folio reference
e91ae32471dca86e5e4535025fd70f0b21d119e8 saa7134: Unchecked i2c_transfer function result fixed
90d54c05afcc20da2a69c34725231f46de673f64 media: uvcvideo: Allow entity-defined get_info and get_cur
96defb03a0690fd2b0e076d68396273addce831a media: uvcvideo: Override default flags
a6d70a1ac58ab287852c06c1370ed28343a80ffb media: renesas: vsp1: Fix _irqsave and _irq mix
b9314af54f177f0137312a62a4ae3a99a27db38d media: renesas: vsp1: Store RPF partition configuration per RPF instance
602423631bee732efee2b47db9157995d2e9a43a leds: trigger: Unregister sysfs attributes before calling deactivate()
e2b2e8bdc88cb2b2a6c7168927b7640dcfa645aa perf report: Fix condition in sort__sym_cmp()
a93bf571ca07828d37f95a0a6adbb1e5304ddc1d drm/etnaviv: fix DMA direction handling for cached RW buffers
d06b0fcb94424c13155ccacac13a785025b8f722 drm/qxl: Add check for drm_cvt_mode
7f24019c86e24136e13addb41b71af2ea1f4d9df Revert "leds: led-core: Fix refcount leak in of_led_get()"
18a94136bcde84acca9a5a2e42b8d648b2b2f9ba ext4: fix infinite loop when replaying fast_commit
57be167b106fdf307935414b763a851d4ffd345d media: venus: flush all buffers in output plane streamoff
1ef84efac82efd525cc29380417205addc4c30f6 mfd: omap-usb-tll: Use struct_size to allocate tll
8c03bb71fa3bf894141d455279ba5911bdfea190 xprtrdma: Rename frwr_release_mr()
1edc6fc0cb45f55f1d59f045ffba284a11fa13eb xprtrdma: Fix rpcrdma_reqs_reset()
f2d8699a1f990c4845efc5244a811a54f0ed2ef7 SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
c14332ba8c8e437b713da1ddf2daca0eec940879 ext4: avoid writing unitialized memory to disk in EA inodes
e2963327bfc8505c13acd8b27cc420c5d044e66c sparc64: Fix incorrect function signature and add prototype for prom_cif_init
305a88b50c253fd6fd8b99781d7434b5dc31e97f SUNRPC: Fixup gss_status tracepoint error output
3e730c401b6093c94f8dd80d00b912f70a4e6aaf PCI: Fix resource double counting on remove & rescan
b68b2d1a981be985c7db09332500969a43034ec9 coresight: Fix ref leak when of_coresight_parse_endpoint() fails
980a9602593d9dfe457351c6933e99b02fe88f29 Input: qt1050 - handle CHIP_ID reading error
42dcbfc5d072fbe967dcb34cde39ed70b7f94480 RDMA/mlx4: Fix truncated output warning in mad.c
1bd706698598540ab6ec0036bdffa800e419cd33 RDMA/mlx4: Fix truncated output warning in alias_GUID.c
dd46406139268ac8e88eb37977731de2e683637f RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
66fbc63cb1f126d0c3bd056860ee9558cd97c3f9 ASoC: max98088: Check for clk_prepare_enable() error
3e5e1de7f6f489d5e51c420bae859263e3d90e2d mtd: make mtd_test.c a separate module
7b8196e35dc6fb66672d67bd7ac9b3f2dcf68221 RDMA/device: Return error earlier if port in not valid
3c4c72db72132694b41738677e3a76bab9c88eff Input: elan_i2c - do not leave interrupt disabled on suspend failure
dc448e4e63d0b5cd9c26aca2755670dc5416f9bf MIPS: Octeron: remove source file executable bit
9ff54a599fe8a7daeecb0d28bb88a6c28287fbf9 powerpc/xmon: Fix disassembly CPU feature checks
4112ca3ae8a45a1e9f70530839e5a110e21ddb39 macintosh/therm_windtunnel: fix module unload.
3b3ec56279cb3113955174725b369cb25987b72f RDMA/hns: Fix missing pagesize and alignment check in FRMR
2e4b64dd6bf9ad74d8b18aac7f030f025a5450ea bnxt_re: Fix imm_data endianness
21617ec54b814c73b092cee46c6a9f3c59516037 netfilter: ctnetlink: use helper function to calculate expect ID
d0e2b7da2a26289d9f205294fcf018a0a39acea7 net: dsa: mv88e6xxx: Limit chip-wide frame size config to CPU ports
0bddfce7d423f52342359afd3f80cf7991d9c646 net: dsa: b53: Limit chip-wide jumbo frame config to CPU ports
16ed5ba6e4df3124751b0341712c6fa694c59e35 pinctrl: rockchip: update rk3308 iomux routes
c926f2fc592c251ea7250d3fbbcfb4556ade897a pinctrl: core: fix possible memory leak when pinctrl_enable() fails
d1978bc7c8074a66ec7d2eca72b905c7d350dc14 pinctrl: single: fix possible memory leak when pinctrl_enable() fails
3e963eef6631ae734ad2e8e539bf1acf8d125111 pinctrl: ti: ti-iodelay: Drop if block with always false condition
6eab5e78a8ab5f57861e08c0bfb947c84750d686 pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
8478ff5fac6b0a45933c5fe9d87bf751163fe6aa pinctrl: freescale: mxs: Fix refcount of child
3b1b52fa3231c23dbfaf93405203952f118642d7 fs/proc/task_mmu: indicate PM_FILE for PMD-mapped file THP
0ff5a6c05814198bf8f7a3386ff6251ffff1c68c fs/nilfs2: remove some unused macros to tame gcc
274003a8166f0aef44e48773661dd70255397388 nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
649f9689fe089fb4ae6b58616456d965cd824c86 rtc: interface: Add RTC offset to alarm after fix-up
24cfea7678535ad6cbbd991f6e8172321ce84ac4 dt-bindings: thermal: correct thermal zone node name limit
c074610dabc284a44102638f4ee513c01f74813c tick/broadcast: Make takeover of broadcast hrtimer reliable
5583b34a8c451f900fd97bf4b02d749042e1a3af net: netconsole: Disable target before netpoll cleanup
b41e223b9017e3457d9b825bc32ff1823f7dd120 af_packet: Handle outgoing VLAN packets without hardware offloading
0921b2afe42a776e95af5cecdf7003691e56c708 ipv6: take care of scope when choosing the src addr
78541e9d35271348d836c1a9db9742c3174f37d2 sched/fair: set_load_weight() must also call reweight_task() for SCHED_IDLE tasks
c4e77ea128ad88a2bcb823ffdaacf32aec824ad3 char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
94e005e6742691573bae08b07e53010b0d52fb02 media: venus: fix use after free in vdec_close
c3c4d524d3578da2067b543131881b3ba10f3f93 hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
79d15d01f86d9860dcce80db987f79a49702e96a ext2: Verify bitmap and itable block numbers before using them
f45192b8a7c61518ef3d18e2559e14b0bf41d114 drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
f8fd08178058b14f72d86797b0b932412e529480 drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
269cf01c1acf6c016c2d21b462bca9bda7e1acf4 scsi: qla2xxx: Fix optrom version displayed in FDMI
93430d3ee3aad8be2c097401f29fe9acca8f9c86 drm/amd/display: Check for NULL pointer
acb40c9c8bcec46f568b5a7e39779141d355d5a8 sched/fair: Use all little CPUs for CPU-bound workloads
e94eed78856b7c7ab9a6d4557661ba33ad315004 apparmor: use kvfree_sensitive to free data->data
ecd2fd964bec99e09819ac0067ebd82c22ef6f40 task_work: s/task_work_cancel()/task_work_cancel_func()/
065f0684384fa632555036bb47a611aa13a23e74 task_work: Introduce task_work_cancel() again
a21fcbf835a8891f91c4874b5444c24f48c2830f udf: Avoid using corrupted block bitmap buffer
5349a47d1ce4ac08ba40c228a328af38094c8eda m68k: amiga: Turn off Warp1260 interrupts during boot
515dee61ebf29539900dc18b6cbc80d0f6b7fd70 ext4: check dot and dotdot of dx_root before making dir indexed
01bd56958447789af9a019525632524ac8462cf2 ext4: make sure the first directory block is not a hole
71d22f90acc36cb779ee98bac9c85897150c8dcc wifi: mwifiex: Fix interface type change
e9cc030527472c060266eec427c9b9f1e3366509 leds: ss4200: Convert PCIBIOS_* return codes to errnos
78b2996cfe7de7285169040b2f493e4133527e60 jbd2: make jbd2_journal_get_max_txn_bufs() internal
66d6752d488958d5c348824ba56d4feae2a1222d KVM: VMX: Split out the non-virtualization part of vmx_interrupt_blocked()
cdfcf5bb281230c7079cc33cbb8ae54dacd0bd39 tools/memory-model: Fix bug in lock.cat
3d4b2e62a3eb1db05a9d03d1bac7cdd4dde22a1a hwrng: amd - Convert PCIBIOS_* return codes to errnos
c07454f5e6d1d24ea7142b3fcc63e74e17c29961 PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
c08b126dccd178283fa7bc9fa9e604aab051df10 PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
a5769131db18b2c985f5ec101d9bd59a86e5257d binder: fix hang of unregistered readers
f1611ead1d93adacbfa155bf29629f367efd0b0a dev/parport: fix the array out-of-bounds risk
820ecfb42cd2dfeb6eb8c1cc684cada4d4d39378 scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
2c09133d9bce56b903cf5e3482a223604039dcc9 f2fs: fix to don't dirty inode for readonly filesystem
d1817420e6501cdd88e1c619c60b1e4f2bef2b39 clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
206e41ec4a9562efd6c0e88a8161f4af6aa271d5 ubi: eba: properly rollback inside self_check_eba
b49221348f15d4e7cd02edfd3e1b58041161d8ee decompress_bunzip2: fix rare decompression failure
c1fbcd50730f004cf723dd9de63ca0519dea35e3 kbuild: Fix '-S -c' in x86 stack protector scripts
ac55475f09ee7cfd99c23f8dd5f423bfdca1c317 kobject_uevent: Fix OOB access within zap_modalias_env()
72647bbf72cb74bee71bbdc4d63cbbd350a9a1d9 devres: Fix devm_krealloc() wasting memory
e45b3c456770f24a85d1d71a258248cc7a266543 rtc: cmos: Fix return value of nvmem callbacks
c89b7818126a247b8fd9ff8ebc785d937db471ef scsi: qla2xxx: During vport delete send async logout explicitly
259403e4da4e60fc6a91b83e87cde19332056e4c scsi: qla2xxx: Fix for possible memory corruption
0fa393ab7401de4220a5dea7eae1911948a15c24 scsi: qla2xxx: Fix flash read failure
0fbff0cfe544e32a790249e5ac1e5f17fab1f0b9 scsi: qla2xxx: Complete command early within lock
851918fa951dcd64c12d8287fbb59a8fe37aecd1 scsi: qla2xxx: validate nvme_local_port correctly
6cf1bdd4fa14c1956b5a5c7b58c09fd4474b8d3e perf/x86/intel/pt: Fix topa_entry base length
9197214f127037f9a8987e81e42f3ab78034a416 perf/x86/intel/pt: Fix a topa_entry base address calculation
44f5aaea64df9cd8e52f71d13960240c6708d1c2 rtc: isl1208: Fix return value of nvmem callbacks
bc2a945a2a6d2d3836b011e8128a87b3f987ba86 watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
8832a6997a33c639ef83587ef04a166b3a722ec8 platform: mips: cpu_hwmon: Disable driver on unsupported hardware
2e42f1079451ae2ec741c0521b3e4849f4b41981 RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
e95a83443b17d234882c8b4bec132e6a259f05b2 selftests/sigaltstack: Fix ppc64 GCC build
631d412ad7df7a191ebfb321e77291495c1a68ef rbd: don't assume rbd_is_lock_owner() for exclusive mappings
ce9b42b1e1fad3b18659ef126e16e725760703b0 MIPS: ip30: ip30-console: Add missing include
2c0adc72459fbe03e3324f800dc73a9ed0adae83 MIPS: Loongson64: env: Hook up Loongsson-2K
825b2690d65467296207070d7a48ad32213e4e1c drm/panfrost: Mark simple_ondemand governor as softdep
b584432056f1273f2a4bd10bd4bb012868544171 rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
d17b5941d3adf093a89646dd874611cd4b8c6465 rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
2a62a1b12ae98eb2bb18609b26c94f6af71a304c Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
14a981f89d99a7575e1acff2a129c293217bd69b Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
0b6e1c66f0564454fb2c4196676647fa13fb0851 nilfs2: handle inconsistent state in nilfs_btnode_create_block()
238b8cc2e327ad8cc0f3fb5a9ca80ff07cfeb0ba io_uring/io-wq: limit retrying worker initialisation
999293273e85d6e624a152188b057e6095a3b8fb kernel: rerun task_work while freezing in get_signal()
d86c61380c3d2df76ce789512e806fdb30032af2 kdb: address -Wformat-security warnings
fb1aa79b52a59f19e178cd2b094db4f7358b7538 kdb: Use the passed prompt in kdb_position_cursor()
649c3d9fe31d3ba877628e681b53a798f86f0469 jfs: Fix array-index-out-of-bounds in diFree
b05ae53a4144b5cd5f7b1a6636a923035ebc4bc8 um: time-travel: fix time-travel-start option
b0633df40a69d9c1221030e28f6e48c42abfc87f f2fs: fix start segno of large section
ea914b1f0287589e3801f65b25e456a48d07be47 libbpf: Fix no-args func prototype BTF dumping syntax
424d5b6dfb6f18e0e3dbe3033cadceac5ad8e5dc dma: fix call order in dmam_free_coherent
35b60d2513984065748cbc9bd1469cc5283b05ed MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
fb237021f1dd99178e5d530990c1df103178d950 ipv4: Fix incorrect source address in Record Route option
631f5dfb31e0257e3ebc816e1eeb83172d951310 net: bonding: correctly annotate RCU in bond_should_notify_peers()
5cb090c02e986888719ebfa1b5e2a73eba8406fb netfilter: nft_set_pipapo_avx2: disable softinterrupts
55497054fe56b8e4784eda4d78420653dc10e2a8 tipc: Return non-zero value from tipc_udp_addr2str() on error
60b4e0c186cf1e32cdccaf4398740ff82504be1e net: stmmac: Correct byte order of perfect_match
8122e6035c987e727edf97b2043280535a32e57a net: nexthop: Initialize all fields in dumped nexthops
e394200bf0e067159cbb119bc45710ad497d47f5 bpf: Fix a segment issue when downgrading gso_size
a8945e91fd43c196bc170817e97eeffdc710738d mISDN: Fix a use after free in hfcmulti_tx()
77a24a1c67d1ec7a10587557e11a5e0a11b57882 apparmor: Fix null pointer deref when receiving skb during sock creation
198b0cbb9181383a789f6d99ab5700cc330d411e powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
a0a2ec3f8b04ccf9caf18a1e24a6110bda570649 lirc: rc_dev_get_from_fd(): fix file leak
7c0ab433dac339101ead6146324ae5be1bc4c968 ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
fa696f3e98169ca65c0c23786917da6b1f6de3d5 ceph: fix incorrect kmalloc size of pagevec mempool
3020da51a3e00d33590d5508e4bf0705ee83e707 s390/pci: Do not mask MSI[-X] entries on teardown
19f92e88d7cdeeac8f25364dfda4506f7d100425 s390/pci: Rework MSI descriptor walk
1c3124a41f71fec1759e11e0cd05e1880ff294c3 s390/pci: Refactor arch_setup_msi_irqs()
510647c90a48520ac1c7aa84060398d3984dc023 s390/pci: Allow allocation of more than 1 MSI interrupt
805ee781d9869c91eb07c3f24a5a1095bf847cee nvme: split command copy into a helper
2d12f8b256ed0721e85c558ac819686cc64c98b3 nvme-pci: add missing condition check for existence of mapped data
87d57af8d1d5777356541fa57254e4808111e226 fs: don't allow non-init s_user_ns for filesystems without FS_USERNS_MOUNT
f55337408e0ad7bbbc5ca7b875eb3e4242e22727 powerpc/configs: Update defconfig with now user-visible CONFIG_FSL_IFC
c0c8fd25f2cfad11ee9098c0e561423836f888f3 net: Add l3mdev index to flow struct and avoid oif reset for port devices
5f578eb907defa9dbe97909acac62020a562b074 ipv4: fix source address selection with route leak
78c144d79b0b0a93c3853898c7c24b1c96550923 fuse: name fs_context consistently
2a9463a6fe212d4f5822210982a2150063d62db8 fuse: verify {g,u}id mount options correctly
08fc6f9625154bccb6821e55c343d868f201c079 ipc: check checkpoint_restore_ns_capable() to modify C/R proc files
cc86ce1a952f56b89bb6335dfa527bec37c5d611 ipc/ipc_sysctl.c: remove fallback for !CONFIG_PROC_SYSCTL
c3dc726eab7349ab9e5f2085eb81a21851f4c490 ipc: Store mqueue sysctls in the ipc namespace
660da965859920bcaf69e95e2dc30752185dc1df ipc: Store ipc sysctls in the ipc namespace
60f968a61189d54bd7096616f20332602da12b40 ipc: Check permissions for checkpoint_restart sysctls at open time
b5573ea25590531b241cdbbe39bd1344dbaaac09 sysctl: allow change system v ipc sysctls inside ipc namespace
926d9e254797b4a363f3b4ae07a025002741e73d sysctl: allow to change limits for posix messages queues
3b7bb32e4b9f729596d8e7098f50bffe4c109895 sysctl: treewide: drop unused argument ctl_table_root::set_ownership(table)
ad0dd2ded2d119ea761ad8d4d7ec2dab0b782fb8 sysctl: always initialize i_uid/i_gid
66352ee33f3b65b7c0271b17430d4b80816d9a2c ext4: factor out a common helper to query extent map
fe47c338ec5fa497325cb92c124b1661ceaa9dac ext4: check the extent status again before inserting delalloc block
8f7b5d32b764fb61002d10645e2d5199de007709 soc: xilinx: move PM_INIT_FINALIZE to zynqmp_pm_domains driver
9c936e0336134afdfadd433339570d9ae1ea232e drivers: soc: xilinx: check return status of get_api_version()
eb5ec02813567abc7a53c89b3f1bc3025371f83a driver core: Cast to (void *) with __force for __percpu pointer
67751efdac624a6ed993a261dea975939c0014e9 devres: Fix memory leakage caused by driver API devm_free_percpu()
428abb1488e5c8c70d34d36b4c979a3bbbf85f17 genirq: Allow the PM device to originate from irq domain
5f0ebe9ed4294afc405cd319a6a7b6ce9ef76172 irqchip/imx-irqsteer: Constify irq_chip struct
a0781d7a854c9b6b728910e7c38c2abfe99d46c0 irqchip/imx-irqsteer: Add runtime PM support
66ec437f57c4d5b5b1c6d4ae19372a0c63ac1bba irqchip/imx-irqsteer: Handle runtime power management correctly
d4e44d7168b5ce36852a628aeed41f3cd4e7db4d remoteproc: imx_rproc: ignore mapping vdev regions
dcbf8a01dc713a992a46d51dc4e124dfb95358bb remoteproc: imx_rproc: Fix ignoring mapping vdev regions
08c20c142961dbb19205b11a1e07056cb1143732 remoteproc: imx_rproc: Skip over memory region when node value is NULL
baaaeb13820b875863433b2b17f8d79a7c810c83 drm/nouveau: prime: fix refcount underflow
e66cd764a0d773249a2eeb2f3ed74a0abf6d25a2 drm/vmwgfx: Fix overlay when using Screen Targets
831c913a54fa0c409a9398410bdb2bef06fa4cf7 sched: act_ct: take care of padding in struct zones_ht_key
6dba2d3cb7c84555040149ca71b9d6ac924ecea4 net/iucv: fix use after free in iucv_sock_close()
8c2a52d94615eea6b6d195ec4350ab223d03176b net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
2385fe98d93fa9f03595cec77d5a9839e883a21a ipv6: fix ndisc_is_useropt() handling for PIO
c0ad2e0425097fe3de7ae3ef1d5ca4c8ed6eb118 riscv/mm: Add handling for VM_FAULT_SIGSEGV in mm_fault_error()
0f5e364a37a694bc72773aac725e1906b2a1f0f7 platform/chrome: cros_ec_proto: Lock device when updating MKBP version
3b7e5c54aef29ee2adf40f7f1a0062aa61585f70 HID: wacom: Modify pen IDs
0dd365e115571b23a0bf9aaa81e6b0b35ffc07ed protect the fetch of ->fd[fd] in do_dup2() from mispredictions
3048bbf4b18f444f3dbed6ef84147d3e66ac35f2 ALSA: usb-audio: Correct surround channels in UAC1 channel map
be906dd9ad03a5e2e733c804757406f725aa96ae ALSA: hda/realtek: Add quirk for Acer Aspire E5-574G
1b91193eb603100c56e4f72770a0b2cbed707dee net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
0ecc77cfcb292acd2426d86fec0248c5b9dbeaf7 r8169: don't increment tx_dropped in case of NETDEV_TX_BUSY
1c6528329e233a3416a8a991df0a0a029a188ff4 mptcp: fix duplicate data handling
fd7fe14f026f12e6943ff5ab0ca14f61922e57ee netfilter: ipset: Add list flush to cancel_gc
77c674518d7f52d390d955ad4de4279bfecc7b05 genirq: Allow irq_chip registration functions to take a const irq_chip
678202b74cbb179f1045d8b914a6503c0ba4c0f8 irqchip/mbigen: Fix mbigen node address layout
017d67a9c0bc94465a558a3250314e26129caf22 x86/mm: Fix pti_clone_pgtable() alignment assumption
f34ab9a12d5fe626c24175039fca7b4d5e611008 x86/mm: Fix pti_clone_entry_text() for i386
ed9be73050ec88f201f50b04b55ea71cff60f121 sctp: move hlist_node and hashent out of sctp_ep_common
e927cda6dc3b5609e157067f8ea406eb56a03303 sctp: Fix null-ptr-deref in reuseport_add_sock().
e4e066f29290da1b433033c5666c758c6c3c1979 net: usb: qmi_wwan: fix memory leak for not ip packets
1043a721ec0ea1021b365aafa7eba07f72e29d51 net: linkwatch: use system_unbound_wq
5aa946069ad4808760fa002d7f5bf36f2be00e9a Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
6d69053c43cc3f59eb2e4dbf7cbe09af80e82942 net: dsa: bcm_sf2: Fix a possible memory leak in bcm_sf2_mdio_register()
931f585979532744663d38a9ba5a6e8f9b781ddf l2tp: fix lockdep splat
40446719cf40ee6b20d00d77b9f97d6241b2ca9c net: fec: Stop PPS on driver remove
5e4e9496e41e5e6fa2fbcb536a4e3ea113812f84 rcutorture: Fix rcu_torture_fwd_cb_cr() data race
28c583544662778df90071bfe93f8675e5d9fda5 md: do not delete safemode_timer in mddev_suspend
0d282d48e12c14caeca66de4e11f3d2047b30850 md/raid5: avoid BUG_ON() while continue reshape after reassembling
b61d308edfc37cec2d6edc8de274d0f54ba56900 clocksource/drivers/sh_cmt: Address race condition for clock events
b5d65f54ad8afbc9f3c50fb7209078ac9ebdb858 ACPI: battery: create alarm sysfs attribute atomically
563f6186d3998fae6caaa37a85819e8616184fef ACPI: SBS: manage alarm sysfs attribute through psy core
4c1fb06e91e88ceffd20883e2aa4c969a73eb497 selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
532441cce928eda025c6668d0c7fd59c5a660419 PCI: Add Edimax Vendor ID to pci_ids.h
b3b6e10b41700d5a09934d7485ff7685e55cafc7 udf: prevent integer overflow in udf_bitmap_free_blocks()
7311a3577efc2f7785f93def3e8b2a4a26f39576 wifi: nl80211: don't give key data to userspace
2a932a938f7cd4133fca10c6a7a38039d86a29b7 btrfs: fix bitmap leak when loading free space cache on duplicate entry
acd3cb48981fe0c366c436adfd648fd2731608b7 drm/amdgpu: Fix the null pointer dereference to ras_manager
f28bb6dba5c3b45cbd92e8d612e4d8681abcf0fd drm/amdgpu/pm: Fix the null pointer dereference in apply_state_adjust_rules
6d9d83dcfc7aeeada0cec0a7bb57f54436528d15 media: uvcvideo: Ignore empty TS packets
bf137047d3a0df28efd5b13cc163d86d80b603b6 media: uvcvideo: Fix the bandwdith quirk on USB 3.x
9c778de1a5b4d145535ecef4618efc02b1783515 jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
4bef42343c442ec969d2f2f372b17bb56e172dcd s390/sclp: Prevent release of buffer in I/O
31cecdf6819eef2c56232584e621c8e8e2fe4054 SUNRPC: Fix a race to wake a sync task
388428e1a4ea7bd28134cd6cb18ef0246cc157b6 sched/cputime: Fix mul_u64_u64_div_u64() precision for cputime
50c06e25e20b7611fce87fb1bcc425d3acc5d354 ext4: fix wrong unit use in ext4_mb_find_by_goal
277ca9abd20fd6b4b415a61621b75b53458c5673 arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
76552c73cfe6e083eb0287fe626a0a399d89940d arm64: Add Neoverse-V2 part
495ddf6576694c02740adc5fda05b81cc280295b arm64: cputype: Add Cortex-X4 definitions
e706fdbb2230d5c06e644ef8df6e5e7cc67dd94c arm64: cputype: Add Neoverse-V3 definitions
f80618802476cd962de1e8db83e083d1aabda2a7 arm64: errata: Add workaround for Arm errata 3194386 and 3312417
ebefcf87720a7e882f847f46e32d39ea54e9b099 arm64: cputype: Add Cortex-X3 definitions
a4b2e7f137fff7f1181c0ebb60e6521d03cb3cdf arm64: cputype: Add Cortex-A720 definitions
dd2aee68ebbc34c6af3c4ef0b55e4482cc73c0a0 arm64: cputype: Add Cortex-X925 definitions
8aa7a217c00b8016549748aff4484fb8701adcb2 arm64: errata: Unify speculative SSBS errata logic
8c6b9b541035c79e378078ebc9675f6f7ae70e32 arm64: errata: Expand speculative SSBS workaround
e70f1484d0c831afc70abb5daa8a1cb01fbf6425 arm64: cputype: Add Cortex-X1C definitions
06422593a0b07d132c522d62f9da6d292b35c25c arm64: cputype: Add Cortex-A725 definitions
5739607e1db17461e93675aaf7fb0d8fcb0c68cb arm64: errata: Expand speculative SSBS workaround (again)
dd7a50b8d693562bbc5d9c62d624f55ec8c64f7d i2c: smbus: Improve handling of stuck alerts
9901aceb381e1194bbc236c7715c8c9ddd2f30f4 ASoC: codecs: wsa881x: Correct Soundwire ports mask
53a7da2a10b6fc49bd5f0455e2330d9e21823466 i2c: smbus: Send alert notifications to all devices if source not found
4b6711a7879e0fd155888dbcffe66f346ee01cef bpf: kprobe: remove unused declaring of bpf_kprobe_override
a4be78be89713907bd490a45eae1b2b5e54598c0 kprobes: Fix to check symbol prefixes correctly
c10375e333da43ee8ef03d99da6e6cd45365c2eb spi: spi-fsl-lpspi: Fix scldiv calculation
b5cfe902175b7f962a36bc82054a51699f0c2535 ALSA: usb-audio: Re-add ScratchAmp quirk entries
03840705077da39bba6e80b1e4580bd6337721ba drm/client: fix null pointer dereference in drm_client_modeset_probe
0ebc8c27b34826f47d6c91f009a78558280c8e63 ALSA: line6: Fix racy access to midibuf
f96d561cec022dea7af40af5f8af6aac4e8cf0f8 ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
78a220cae1e639df37a488f92d367df7bbfd0ff9 ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
93a319098dc9caf76a414d9b7211ed188a174576 usb: vhci-hcd: Do not drop references before new references are gained
3405527942f3b4e468c28ecc82d40eb87e3da255 USB: serial: debug: do not echo input by default
bb3e71dd931a1f60c2524854fade21fc6e9121ba usb: gadget: core: Check for unset descriptor
db06bf9fdb735a69333d0b783dd5c92fb3d5b1a2 usb: gadget: u_serial: Set start_delayed during suspend
3b02735c7b5b668c6bc5f3d6ef363378b75ee2b0 scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
295060c9a719103adff46d6928cea85d85bde0f3 tick/broadcast: Move per CPU pointer access into the atomic section
fa35e05a52b3ce1387c3add790d43ff287d8a050 ntp: Clamp maxerror and esterror to operating range
921a657afe86521f2a1879b59b44674d31d64e52 driver core: Fix uevent_show() vs driver detach race
ca9c4cf5df9e231be4e160a598691989b448bd63 ntp: Safeguard against time_constant overflow
98b0600a1405571d14aa1ce26c7f8039231fdff8 scsi: mpt3sas: Remove scsi_dma_map() error messages
769b0daa9ef80733eca853f3582c6cbfe16b3eb8 scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
ecb138dc50ebd26391d45e7e172532c97d75e827 irqchip/meson-gpio: support more than 8 channels gpio irq
24d7b96934129fb88d1152ff63b83b3d8c9a3f53 irqchip/meson-gpio: Convert meson_gpio_irq_controller::lock to 'raw_spinlock_t'
4e2ea61617b8ec073c6a01d93901a11dec762b25 serial: core: check uartclk for zero to avoid divide by zero
d475f6c513c0cba54ab8c1322054eb7801dd4b5e irqchip/xilinx: Fix shift out of bounds
e915fb0585eff7b606977cf25c4ea9b2258b0a64 genirq/irqdesc: Honor caller provided affinity in alloc_desc()
f1e0f45a96e42d18f4e87e24f6eb4fe63ab36b17 power: supply: axp288_charger: Fix constant_charge_voltage writes
0ba2a29a5438b3a6e40906a1d392a532c1021035 power: supply: axp288_charger: Round constant_charge_voltage writes down
7fb333f5815799e1797738a8b80694df723f5bbc tracing: Fix overflow in get_free_elt()
bd2b433acee3e068e7a8142112c17118f5eb0286 padata: Fix possible divide-by-0 panic in padata_mt_helper()
c793e585a1aec69262ed714ed8738db2ef559608 x86/mtrr: Check if fixed MTRRs exist before saving them
13081dacd6c53d5a88651633f067889a77148747 drm/bridge: analogix_dp: properly handle zero sized AUX transactions
73589322cdb26ca7d27a3691f9dccbc3f917dd62 drm/mgag200: Set DDC timeout in milliseconds
55f28de64f94d128eb88c6d8d07baecb832b7a0b mptcp: sched: check both directions for backup
189184d2a0fcad9078ea10844098cb05522a56b0 mptcp: distinguish rcv vs sent backup flag in requests
9684dc76a385874c91c212de50c422921fc9c4e4 mptcp: fix NL PM announced address accounting
2c8d12ae72f3e81b786a94d2b0ffe6fbb581d4c4 mptcp: mib: count MPJ with backup flag
e30d1728d060d85a819d105b0bfe3e3017adeac6 mptcp: export local_address
83f90623c753c573622859a60036530f73dbe23d mptcp: pm: fix backup support in signal endpoints
57a16d8eb3dd8be88e59b717372c0b443ba88e53 ipv6: fix source address selection with route leak

--===============0748592362388324154==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-623f674275c4-136b99196675.txt

3d303b4ceaa5d1423ce2b6f78f904e62748ebaa2 EDAC, i10nm: make skx_common.o a separate module
479657becd72895a99385560cbf5e82880247cdc platform/chrome: cros_ec_debugfs: fix wrong EC message version
a1532b67f0e021788f3fa4b04be0379678f52905 block: refactor to use helper
650dcda91ff0417f1ffdee28e202050ee8ce2398 block: cleanup bio_integrity_prep
8766087e25788fcd5ce6054ea51669c6f5444b3f block: initialize integrity buffer to zero before writing it to media
1fd86989aea2f228a88d6a45d7a9f1d06b7bdec5 hfsplus: fix to avoid false alarm of circular locking
ecf193cf9921efcb25ebdffb9e33842d7fab7f7f x86/of: Return consistent error type from x86_of_pci_irq_enable()
5ceaee997517f49bf0f874d88f744cf413663121 x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
f24a007f8fa1bb4db2fd87ab1226ff88445f95ae x86/pci/xen: Fix PCIBIOS_* return code handling
da7e7b4c8249559ad44214f7a73f608e5b9b8683 x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
0c12dab2e9e199fbbeadd63b5b9c1c76ad9ed254 hwmon: (adt7475) Fix default duty on fan is disabled
ac3c9d0a6eddbda9513f9de12e194bc6a593ab23 pwm: stm32: Always do lazy disabling
df7a7bf41bb98f96201e39c5aa2244a85463c1a6 drm/meson: fix canvas release in bind function
c02558c2893c5e2191b2e9ba4134883c06ac0f4c hwmon: (max6697) Fix underflow when writing limit attributes
87b019c0d1e0a4be6a1a961e8f424e9752f37f70 hwmon: (max6697) Fix swapped temp{1,8} critical alarms
9077341ba4b92d55d0c89e78db8517678a11c6f2 arm64: dts: qcom: sdm845: add power-domain to UFS PHY
0453b342faca9526ed3a85cc6deb765699909d14 arm64: dts: qcom: sm8250: switch UFS QMP PHY to new style of bindings
7fa68719073f3cbae2985bf0f19d5e594e466ddf arm64: dts: qcom: sm8250: add power-domain to UFS PHY
d752d4dbfe02f0635bff18d77367c894979ba859 soc: qcom: rpmh-rsc: Ensure irqs aren't disabled by rpmh_rsc_send_data() callers
43965b130ffa8bd48c9273a8df809e6e549b7b62 arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
12984f59fd4d8a5e3419175a01577649ab8e5b50 memory: fsl_ifc: Make FSL_IFC config visible and selectable
862b28efe47ab36770e9a553e27aebc25f1f7c15 soc: qcom: pdr: protect locator_addr with the main mutex
b1f05f9427e36dd4aad2b51935b86cc6f785eb15 soc: qcom: pdr: fix parsing of domains lists
d6a070544696b706d09d6d97f522429d38e9c2e3 arm64: dts: rockchip: Increase VOP clk rate on RK3328
afbf2371eb21b63adf8daa38cfcfb5a04eb28e7f ARM: dts: imx6qdl-kontron-samx6i: move phy reset into phy-node
2ef7a44448ef1edc1ccc2dfefea44d32f4f66c99 ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
9399d49e63281d39485ad3583e2d9b87c413355e ARM: dts: imx6qdl-kontron-samx6i: fix board reset
12728b2d5fdded3b0e6826502cfcca11d4be969c ARM: dts: imx6qdl-kontron-samx6i: fix SPI0 chip selects
b0a1b9bf9b9c5b0e02cf69c00972734e05898db7 ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
88e6893333dfded81a4e4e63df421a8d76beec17 arm64: dts: mediatek: mt8183-kukui: Drop bogus output-enable property
22cc84716a1ee9d5e6ced8bb94808c9bbda373f0 arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
c7676bd3bd6ec3064498a35f6fbc4889891da663 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add ports node for anx7625
9b52b31f46e3f7adae17c80183150a50702ac314 arm64: dts: amlogic: gx: correct hdmi clocks
e6b73aeeb871bc8b38608c0abff47d90b304b2d9 m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
79fb2efc6c4dd718e889e65cc2fb55b977848b3d x86/xen: Convert comma to semicolon
f75c29f24ee6af0266cfd6b175b79aa50ed13b2c m68k: cmpxchg: Fix return value for default case in __arch_xchg()
a8830a84f8d0dd9a7121ad70599abe5874024222 ARM: pxa: spitz: use gpio descriptors for audio
e06fe60759dedb8ee022421f578b1a94b0c69937 ARM: spitz: fix GPIO assignment for backlight
da7f8be42024ef1a296356e40a88f0f682762b2c vmlinux.lds.h: catch .bss..L* sections into BSS")
36015bbe0a24b78432bd7421a75a62dc0a9fa005 firmware: turris-mox-rwtm: Do not complete if there are no waiters
b63c6c5473781e92e128b839ea8415d8b6bb76b1 firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
3f373705b1e980473f3aa562db0a6d005511d1dc firmware: turris-mox-rwtm: Initialize completion before mailbox
cbb6d301df9ad9460db8c9ff6799d4932e118d05 wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
f1c97af7a6a1ae66ba60a15e2001cad2508f8dd4 selftests/bpf: Fix prog numbers in test_sockmap
1fbceefe3fb458f6c79452076b5344767d106c37 net: esp: cleanup esp_output_tail_tcp() in case of unsupported ESPINTCP
6b03deae49064bf6f9c7c101bc7032bd991fad21 tcp: annotate lockless accesses to sk->sk_err_soft
7701511322510e4843973ea611e73e8dc405f85c tcp: annotate lockless access to sk->sk_err
eeac531afc3de903e53e6acfa1ded1dc7bc77ea0 tcp: add tcp_done_with_error() helper
e60a47611ae632a9913386f6aecd8e59d2dfb562 tcp: fix race in tcp_write_err()
bbfadbb7e710cbd5e5b75c47963dc3364caae2d0 tcp: fix races in tcp_v[46]_err()
4e62abd075c48f49ac392c2e39cc93aa17269af4 net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
6de5ac72f1f411d5ce0bec2d35e03d5a2d44145c selftests/bpf: Check length of recv in test_sockmap
abd95ab71d82754d1c6b9248572f63a2bea84346 lib: objagg: Fix general protection fault
09afafc2a2e1e8c0678f7df0de1c08dd979b175a mlxsw: spectrum_acl_erp: Fix object nesting warning
201a19a331baf97d6831e87f7cd8b8d1e1c530c7 mlxsw: spectrum_acl_bloom_filter: Make mlxsw_sp_acl_bf_key_encode() more flexible
7fdceca1ede7a8ed62bf4732a85f83febec33d2e mlxsw: spectrum_acl: Fix ACL scale regression and firmware errors
46cec7caa9e25ea25fb5f332347729bd62e9bba3 wifi: ath11k: fix wrong handling of CCMP256 and GCMP ciphers
fec6a525e6cf90e68e4a501a142d2f4e013447ab wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
5a43b41160c66d933475d2f671c834e0a4eb710d wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
b4a976c340544148061534cc02836f3076fe1b2f net: fec: Refactor: #define magic constants
f8e7fa9400dc7f874ddbd8e5432c594b8040bfe9 net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
4e5c0f66e688281c6df40d52f2e2cb7edd5e105f libbpf: Checking the btf_type kind when fixing variable offsets
2aaeb99044592a560d276632dcc4351967c37ba1 ipvs: Avoid unnecessary calls to skb_is_gso_sctp
0225dc468723f246d9d9dd208003ddb9c59555cc netfilter: nf_tables: rise cap on SELinux secmark context
782595765d2b622df0422878e83f3ae511aeacce bpftool: Mount bpffs when pinmaps path not under the bpffs
c098ef34f6fca61d840ecfa0c5c4e13b2743f15a perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
030b3f24ec20de6d48519be3dfbc019d05daeeeb perf: Fix perf_aux_size() for greater-than 32-bit size
d76145dec2839dcae15b2822e8e30de7e619c8cf perf: Prevent passing zero nr_pages to rb_alloc_aux()
216686ea139f6868e817689d9026e6e68e58296c perf: Fix default aux_watermark calculation
b4998ff558a5f9d6e0d405e4ac669a8d58061f26 wifi: virt_wifi: avoid reporting connection success with wrong SSID
39a10d2affe3895e00f6f65206aeda6afd505f42 gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
c75ebd70d58a4faaf9527524d0ef0367e0227005 wifi: virt_wifi: don't use strlen() in const context
dc5f1efdd88b8889ab1cf37268cd863644dc9972 locking/rwsem: Add __always_inline annotation to __down_write_common() and inlined callers
eaeb7cffa146248cf4abfe9b6362692cc30bf26c selftests/bpf: Close fd in error path in drop_on_reuseport
3ec0fd556c824639afb4a35f000cf8fecc7b9ba9 bpf: annotate BTF show functions with __printf
5ccfc9feea961dfe39e47bbe66edeaaf5d8e71bf bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
d70f0141fa3aef14a288efdef28b8c19b1d70f44 bpf: Eliminate remaining "make W=1" warnings in kernel/bpf/btf.o
c5bb2b509a96e858a9014fc45a128b019cb721c1 selftests: forwarding: devlink_lib: Wait for udev events after reloading
f8dc1fd1e7a84eb9d099dec77fb901cf6d437e18 xdp: fix invalid wait context of page_pool_destroy()
72ea5252783259c50cdbb5dcaf48a44af1d0f253 drm/amd/pm: Fix aldebaran pcie speed reporting
c1661f5763ff8290aa58fd816f3957a588d01d20 drm/amdgpu: Check if NBIO funcs are NULL in amdgpu_device_baco_exit
3dce61c1aa26c3c0a3f48ff555354970d2fc307c drm/panel: boe-tv101wum-nl6: If prepare fails, disable GPIO before regulators
e941ecdf4065f6e88b5a3d8aee044b574d73ab10 drm/panel: boe-tv101wum-nl6: Check for errors on the NOP in prepare()
7a0a7f4a29ffd5263a248ce2b06a2e1f4f9bfcec media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
36bf220bb762556618031690359426a453ab0676 media: imon: Fix race getting ictx->lock
46b1b9cbddf9feb6789349c6e95c5f8ad38f66c2 media: i2c: Fix imx412 exposure control
251257ae6b7e85d629d8866b2f57b72ae0b57381 KVM: s390: pv: avoid stalls when making pages secure
05a22de8944d627072da32d6b5a1a8d64eccc040 KVM: s390: pv: properly handle page flags for protected guests
d4f6e6de493bc7a5b8aad6e694418b7b7ea5b43a KVM: s390: pv: add export before import
4b287ddef25bd74871fe5f55e7f5cf865ec6958a KVM: s390: fix race in gmap_make_secure()
07ca0785fb441fafcccecc7b5977d664aef3b7d1 s390/mm: Convert make_page_secure to use a folio
e35326ecc0d7bbe0e15d454a9bf3f051d8447134 s390/mm: Convert gmap_make_secure to use a folio
189f813eb1979cb593023bd220b3551b54e521e0 s390/uv: Don't call folio_wait_writeback() without a folio reference
1fd012eb4ba968fbb7075182d29c544d5eb5be84 saa7134: Unchecked i2c_transfer function result fixed
9f235da5e748d3add41bc785ed648313abd299dd media: uvcvideo: Override default flags
5b778f1d0e1ddd44f232d861b9cacd19c5bac820 media: renesas: vsp1: Fix _irqsave and _irq mix
c1ac3a7508925b73fdd4cb965b94f1afac899b30 media: renesas: vsp1: Store RPF partition configuration per RPF instance
776512fc17d71fe1c22f2fcf21d2a24d5082e8ff drm/mediatek: Add missing plane settings when async update
8f4a5326ecfdea45ca4aeec15ba5f40590261772 drm/mediatek: Add DRM_MODE_ROTATE_0 to rotation property
f6dfe8413f9a5543ae461d6281f3dc6911389696 leds: trigger: Unregister sysfs attributes before calling deactivate()
86f06a38021eb46f555053c5d172c072c3795380 perf report: Fix condition in sort__sym_cmp()
5cb1e814482a8ccc1aebb9aa77be7a28fd8f526a drm/etnaviv: fix DMA direction handling for cached RW buffers
1cad437aab17b70bad30261640c5c40a93084baf drm/qxl: Add check for drm_cvt_mode
46a73917eedac29d260e1b7d57634215a6114c7e Revert "leds: led-core: Fix refcount leak in of_led_get()"
789ba2c67d97957fd6e4ae24fbeb20fbdcb9358a ext4: fix infinite loop when replaying fast_commit
f4e28717e9dc6c419d9f77307afd5344e78f45aa media: venus: flush all buffers in output plane streamoff
dc0cb06f5b9a4bce0dc3704b47a2de569c14c95e perf intel-pt: Fix aux_watermark calculation for 64-bit size
ff9e4b508eac65cd9751dd9c4a807c38dc0e17e6 perf intel-pt: Fix exclude_guest setting
b04d0323a6999246fd1cc5a8d8c9902b360caf12 mfd: rsmu: Split core code into separate module
7bdde1863c8660266c73fb345416895b3bed7b78 mfd: omap-usb-tll: Use struct_size to allocate tll
2fa14b046663e4376c5db784deb70687d6eb8477 xprtrdma: Fix rpcrdma_reqs_reset()
ddfbb0764cd7ceaff5222574f4e37427bfa31e3f SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
176cfce7a1bf93a14cd2d211ae2fd29621ba400c NFSv4.1 another fix for EXCHGID4_FLAG_USE_PNFS_DS for DS server
35036eff3d1b8ebc5f3ea151cc71004c3dbc7b2d ext4: return early for non-eligible fast_commit track events
d1f111b27832256be2bd52063a723b3da75d9fd7 ext4: don't track ranges in fast_commit if inode has inlined data
73255fc4f3b4e45b9bc40883bed33eb2077c80ee ext4: avoid writing unitialized memory to disk in EA inodes
8e1131da8cd970bfb2e3473d29bcf3864d6c771d sparc64: Fix incorrect function signature and add prototype for prom_cif_init
e20bed79b6f82cfcd0b628a64db06ec1f334f043 SUNRPC: Fixup gss_status tracepoint error output
2d5b11b24893a978b00cb9af40a3bd451af45667 PCI: Fix resource double counting on remove & rescan
7b3c4a0f945f9023ab0da6a14f3fa7eba9bc013a clk: qcom: branch: Add helper functions for setting retain bits
69f9464bd22480669b23376eef5f283081113aaa clk: qcom: gcc-sc7280: Update force mem core bit for UFS ICE clock
46d91ee7a472b6bfa5fa9f9816e137808b04e2a3 coresight: Fix ref leak when of_coresight_parse_endpoint() fails
e305ac1c829701c2e946c15099b1ede982288ebc RDMA/mlx5: Set mkeys for dmabuf at PAGE_SIZE
8a8e563b7706b06bb249428d948bbac82ca99857 RDMA/cache: Release GID table even if leak is detected
b70b629eb7df24ee4e315c902b794b7fd2e79c9a Input: qt1050 - handle CHIP_ID reading error
85ae3da041a0275c9c489a7cfc16ea430d57d045 RDMA/mlx4: Fix truncated output warning in mad.c
176e17b6fc7e4569147d7f242485d41ba871b751 RDMA/mlx4: Fix truncated output warning in alias_GUID.c
dde69516a1f4aa79fcc147140646b65ef7a5dd94 RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
c4b3a47653f20f0ff5feaa09a541f4649d02905e ASoC: max98088: Check for clk_prepare_enable() error
c767c9f3180557f09ef8ff0d87aa74df493c5d89 mtd: make mtd_test.c a separate module
8074f13ec22d83b12744af9161dad216989c6d2b RDMA/device: Return error earlier if port in not valid
7bca568aa815dd10eafe148b94aad64392ee07d6 Input: elan_i2c - do not leave interrupt disabled on suspend failure
26f0733a68cfc0e883acba7223f593d4f4befb42 PCI: endpoint: Clean up error handling in vpci_scan_bus()
e1c068200d1c74f2d651b8755077cc698e9bf037 vhost/vsock: always initialize seqpacket_allow
838db2dbedabc55372a3f265bd29deacc874cbd2 net: missing check virtio
88f525d117fc7349f0b0857e037ebac67b57d5c7 MIPS: Octeron: remove source file executable bit
496b9f48e4166916ccfcdec57f262c6f691e85bb powerpc/xmon: Fix disassembly CPU feature checks
0cd4e22cdbc46eaf4b25ceae9abd72814158e9e4 macintosh/therm_windtunnel: fix module unload.
78e3098233731230d86d2e4833074c51750fd529 RDMA/hns: Fix missing pagesize and alignment check in FRMR
897c910bcad4d26620061bbe0e301e702bb5b917 RDMA/hns: Fix undifined behavior caused by invalid max_sge
799050abcbe626371813cac49cd5bdc25f928c39 RDMA/hns: Fix insufficient extend DB for VFs.
e9c2891062df9860dd2adf31bf26bfef90642938 bnxt_re: Fix imm_data endianness
64dbdca2a0d8ee12567b717cc7c83b860fbf38d3 netfilter: ctnetlink: use helper function to calculate expect ID
6b70dc51bff4e139e387cd9e0d3db31b04208fb1 netfilter: nft_set_pipapo: constify lookup fn args where possible
8cb921eb5c595fc58ca2570f0e75d00a791d43a9 netfilter: nf_set_pipapo: fix initial map fill
e8ffbcf8301386c5288c0e7f4f3982acb7497148 net: dsa: mv88e6xxx: Limit chip-wide frame size config to CPU ports
8198015fb9efb8f51ba0522dc31e1242067ed75c net: dsa: b53: Limit chip-wide jumbo frame config to CPU ports
c9038e401cac3a68b8ff43c8db3747ad93a98d1d fs/ntfs3: Use ALIGN kernel macro
fadaf7cab6ef19da7f4aab5bee6b6e3d25205b79 fs/ntfs3: Merge synonym COMPRESSION_UNIT and NTFS_LZNT_CUNIT
b8059deecbab57c60d29e2b2189e4f03434748ce fs/ntfs3: Fix transform resident to nonresident for compressed files
79c8778358f3f26d27f51664b51af37c9886f42e fs/ntfs3: Missed NI_FLAG_UPDATE_PARENT setting
069bd76e5797fc8ecd9f09be5b9f505e4a9c1bb4 fs/ntfs3: Fix getting file type
576418d4cba085040e2fd85ddff9913075cf626c pinctrl: rockchip: update rk3308 iomux routes
88cd5ae25d2e0fab35bc41a091bedc798d8688c9 pinctrl: core: fix possible memory leak when pinctrl_enable() fails
e4023f6cf7389965b72921b1e8bb1dbf0f8eff2f pinctrl: single: fix possible memory leak when pinctrl_enable() fails
ee13a2b4ad598925e18f37e78b217325c64f509f pinctrl: ti: ti-iodelay: Drop if block with always false condition
8915d2844b2e94fc4cade7fe478e753cf9e5e6b9 pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
740cb5891ff2fc0b4410eecb3ea329bf6d7cc346 pinctrl: freescale: mxs: Fix refcount of child
83cc89abe552353a1e9da8ebcf3d42a479a44ef0 fs/ntfs3: Replace inode_trylock with inode_lock
26f359a0f8bfb22c340e3ea72b0acc493ed68ca9 fs/ntfs3: Fix field-spanning write in INDEX_HDR
179991b0aa02790418f702aae15e7b7382814c75 fs/proc/task_mmu: indicate PM_FILE for PMD-mapped file THP
391fbe7bf57d6a949a435b16205b56b4aaf0b6b2 nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
1a0e0c618ae3089d42db62f87beba4eb070673a6 rtc: interface: Add RTC offset to alarm after fix-up
10de5e900a854381898100b7a76c0d5024aa6cef fs/ntfs3: Missed error return
a61878a2800c26336674a851ea99b53d0571ae37 s390/dasd: fix error checks in dasd_copy_pair_store()
1f18907463d3e4228d765f1e09c48d4281151aa0 landlock: Don't lose track of restrictions on cred_transfer
82b1c054454f1ecd7399e5040bef69964774448e mm/hugetlb: fix possible recursive locking detected warning
4464fd16cbe7b734efb47684c713e36a99a9d022 mm: mmap_lock: replace get_memcg_path_buf() with on-stack buffer
05fea940e7a113fd5f21f1881d14ace799200980 dt-bindings: thermal: correct thermal zone node name limit
23cb1a4642bbfaab8ba939c90e4affd5f82377c1 tick/broadcast: Make takeover of broadcast hrtimer reliable
ce4163421c120abb65408935001e39587f8c46cb net: netconsole: Disable target before netpoll cleanup
ec7be1b65142e59086038c785b2f2ad79efa98d0 af_packet: Handle outgoing VLAN packets without hardware offloading
890c3170bf5a171dc1953fa5d9b93dd3521777c2 ipv6: take care of scope when choosing the src addr
c7c1585b58e3ee9f3803d409c82f600b4e7490d8 sched/fair: set_load_weight() must also call reweight_task() for SCHED_IDLE tasks
0fbf5d0c6257c38e5a043e14c79882077d858769 fuse: verify {g,u}id mount options correctly
549c975ae038a905e15a71c337a638e80c3c6242 char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
6fe788f665ad6f7075a2d9c0852ecad1eafec002 media: venus: fix use after free in vdec_close
fc00822a0a56287ff2ac6584c225d5f1d932c181 ata: libata-scsi: Honor the D_SENSE bit for CK_COND=1 and no error
318d81647a4a3cd462ea54cf9b403c6b5af86dcc hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
b1da55483e9b59746d8846a293d108ca48a44274 ext2: Verify bitmap and itable block numbers before using them
10905a8512fd51eba1127e9c4918dac8d46232c5 drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
f1559c400c422c4ac5ed4c2c7cd9a30bfd3d9fcb drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
bde524c9da22ce4d275c2360aeb9720037693438 scsi: qla2xxx: Fix optrom version displayed in FDMI
956f142691fa82e4f3576a2f7c95504ac1c3cf69 drm/amd/display: Check for NULL pointer
19a978b0b262d133b60d03ec9546cef7cdf6b4f7 sched/fair: Use all little CPUs for CPU-bound workloads
a4cbb375e1e329552bfa2536a436da41c07a8138 apparmor: use kvfree_sensitive to free data->data
68dc701205ffa1be7ac3124163fec02e5520b2ba task_work: s/task_work_cancel()/task_work_cancel_func()/
0498be051149fde19f02f656c629e1321134ed41 task_work: Introduce task_work_cancel() again
c3592396ac787ae8a714559224da3e56621168c7 udf: Avoid using corrupted block bitmap buffer
9a16e1684b75eb2e1531e40e40db198306f4cb24 m68k: amiga: Turn off Warp1260 interrupts during boot
6bc5a62fb6ee2c324f9860d4a5127b2d5286304b ext4: check dot and dotdot of dx_root before making dir indexed
2af73da5dd38518422693ff6ea499ee46e2b5413 ext4: make sure the first directory block is not a hole
5b8350c291d196fae8fd709a6e6f0b06e07163d2 io_uring: tighten task exit cancellations
2cb5eb1728a3552f83581c73a8a6ef10d49884c7 selftests/landlock: Add cred_transfer test
ded9f9ef9a4277d2e9b37c216bfb2e7f2117ab28 wifi: mwifiex: Fix interface type change
74cac7f3d7b9a45249a8d1496daca1ec17c8215d leds: ss4200: Convert PCIBIOS_* return codes to errnos
944d04eea484e85856fc6430af412d4b9dd8ec55 jbd2: make jbd2_journal_get_max_txn_bufs() internal
0e5fee5b2e154b13b53336fa729de295c6a4fd65 media: uvcvideo: Fix integer overflow calculating timestamp
4621c07e2c4b584822fae6813bef8a6a9e4f765d KVM: VMX: Split out the non-virtualization part of vmx_interrupt_blocked()
6e200383963e0f96a1ec34720447b36cae4b87d2 ALSA: usb-audio: Fix microphone sound on HD webcam.
709561cae28934819a3ce1721e5dc803d3c98fda ALSA: usb-audio: Move HD Webcam quirk to the right place
d6016d9ed006a6d1ab66833a5dc5c87b6f851ccd ALSA: usb-audio: Add a quirk for Sonix HD USB Camera
4cdfe4e74ba0cfe5080559cd2f19a9c0d038e5dc tools/memory-model: Fix bug in lock.cat
583f001f0e113ac2cdcf334f3af43d82c8304db4 hwrng: amd - Convert PCIBIOS_* return codes to errnos
dc34942f0ffbed8e19bae2482f628367581ad849 PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
a46f7b91a156c44a3697e00c6e832a7eb8aad41d PCI: dw-rockchip: Fix initial PERST# GPIO value
0e2525b5a5fece8263e7aa4791711c3cf1da2c00 PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
ef3a3020234b3a44987e5ffaed14639cdcc43e8e binder: fix hang of unregistered readers
2ae903db0c602c7bdf681346dd730a39756b34af dev/parport: fix the array out-of-bounds risk
3c38d480871d890c6b8e2ee23f898a83e52ef3e2 fs/ntfs3: Update log->page_{mask,bits} if log->page_size changed
31335e9b2925a7572acbf47621c97368a7592bb0 scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
648f7d21f71fad22f91afb2283b1cf79fb791d7a f2fs: fix to don't dirty inode for readonly filesystem
19436163384016de1e662d7727641c5036d0f750 f2fs: fix return value of f2fs_convert_inline_inode()
64fca0b020c3a6b8c6f52ce87d4e983701703174 clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
51e723a6529df83671bc2b986a4e15926421f9e2 ubi: eba: properly rollback inside self_check_eba
c0978397906183341443ff6f15be58eabdc85cc2 decompress_bunzip2: fix rare decompression failure
c1e7dc45e65678789a88e983929adebff2946b96 kbuild: Fix '-S -c' in x86 stack protector scripts
4555e7c52baf9ecc214507f6c25d425fb9585bfb kobject_uevent: Fix OOB access within zap_modalias_env()
388b5aec4a3a7370b26bf0029048a08e729584c7 gve: Fix an edge case for TSO skb validity check
35c577352e807603a26f0d45d4ffc5af5bb77c51 devres: Fix devm_krealloc() wasting memory
396397bf0381f39ff6762b6b51608caef8440327 devres: Fix memory leakage caused by driver API devm_free_percpu()
7b6abe08f74c1d0dcc7f54b76f4f84ed1c678ab4 mm/numa_balancing: teach mpol_to_str about the balancing mode
990545bbb9093049b17db4cd6b4df19df22d9b72 rtc: cmos: Fix return value of nvmem callbacks
741bdf3825c2850cf4fc1d39ed906c6ffd8e91c8 scsi: qla2xxx: During vport delete send async logout explicitly
d955307bb891bf72053ceb18f7d0860d017310cf scsi: qla2xxx: Unable to act on RSCN for port online
20046abf0655304e972a79a168cc5dbab84f2c63 scsi: qla2xxx: Fix for possible memory corruption
016093bbb794d28e576aa83c5d9b739e9846ccf0 scsi: qla2xxx: Use QP lock to search for bsg
82b3bf9f5ed1238942c573cf090e5492ac0f62bb scsi: qla2xxx: Fix flash read failure
7ce45b0323b0f4d23000907ba4f0bd3c461bb577 scsi: qla2xxx: Complete command early within lock
3d9fbad3b2009d3c63d50d9f79f593b78d59da9a scsi: qla2xxx: validate nvme_local_port correctly
a3aa3d1dea8d4c7efb67c0742724188c5d4a1880 perf: Fix event leak upon exit
f00126f9acded03934c48d6768c43ab721115017 perf: Fix event leak upon exec and file release
9fb543ccaa8cbab0e20fa52fed4087faa381b2b3 perf/x86/intel/uncore: Fix the bits of the CHA extended umask for SPR
4febd138c5ff859858d18372c96ea7bb17d5dd59 perf/x86/intel/pt: Fix topa_entry base length
1e3aa1233bf816d56c0ae85420c9c71d0000e276 perf/x86/intel/pt: Fix a topa_entry base address calculation
40c6a626572f1f549660da2740ecc89316ceda48 drm/i915/gt: Do not consider preemption during execlists_dequeue for gen8
ac9de29e08c2a94cd0d7e9092cb7507ce347dfe9 drm/amdgpu/sdma5.2: Update wptr registers as well as doorbell
87f03bb3c51883bd5f605073d69028b365373f6b drm/i915/dp: Reset intel_dp->link_trained before retraining the link
dd867faff10413ff8073852f227ead24690cbac0 rtc: isl1208: Fix return value of nvmem callbacks
355b90551848ac7a87d0f5949bda36341d2b0cdb watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
647e2ad0f2882fb8b8a9a15214289173d5c1bdd9 platform: mips: cpu_hwmon: Disable driver on unsupported hardware
4a82bcfcc3715b1ab1c653595214e3fe6b6e3c8d RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
264b50579956d748307018ffa2920989ff088af3 selftests/sigaltstack: Fix ppc64 GCC build
3e0e50bacf2c43e1e7023a60f70d9bb5bf9a7ab7 rbd: don't assume rbd_is_lock_owner() for exclusive mappings
192ecd87c9d6914804028cbd3f387a9178d5e7b5 remoteproc: stm32_rproc: Fix mailbox interrupts queuing
feb00b63d3d2787d2835feaa95dfc0b07ff95bdc remoteproc: imx_rproc: Skip over memory region when node value is NULL
263293880f7c6097ffcc1f489f7317a6691cfa51 MIPS: ip30: ip30-console: Add missing include
a5b271077a9c169363e5c534c7138e0d3d469010 MIPS: dts: loongson: Fix GMAC phy node
fe93a77d31e0987859898a0afd47576ba6eed33e MIPS: Loongson64: env: Hook up Loongsson-2K
333cd88c6fbb8418c0df95a6b10f9c6de551d3b7 MIPS: Loongson64: Remove memory node for builtin-dtb
b8141d2342faa0b8a877f561e844e673712e1804 MIPS: Loongson64: reset: Prioritise firmware service
fdafee677c0ee309298374964f4b29670f5287af MIPS: Loongson64: Test register availability before use
5e871be9f3f6287fce5772f98cddc755fd073ac1 drm/panfrost: Mark simple_ondemand governor as softdep
5199c76028f4d5a971b866ef7c53e7b0fa8f38c0 rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
5df09ebbfd14cd74a1349a1df797c8e2fcd852c6 rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
bd284beb77b4d7e39de719e9cf0f6d37c93ab042 Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
a6c3308713ce007fbcc17cb0735fe14f343867ac Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
c19e6ac82e14bc6abacd3b194b40be898dd9ceb4 nilfs2: handle inconsistent state in nilfs_btnode_create_block()
02fb930a94860a12bd6b681aa3d55f44d90f625b io_uring/io-wq: limit retrying worker initialisation
112b3abf8595e379acdc8409c76fad34e9cdef05 kernel: rerun task_work while freezing in get_signal()
cb3dea5d1b475e7ecd48e80c57a0ca7597ebe492 kdb: address -Wformat-security warnings
03086e93a266a3d073f27b02c9310932acc867b6 kdb: Use the passed prompt in kdb_position_cursor()
f69ba9fc4ee63c77e55ae61f7d4c0b6b65c134f0 jfs: Fix array-index-out-of-bounds in diFree
83c0fb4d94c767e818938da6f59503bd61b21bd8 dmaengine: ti: k3-udma: Fix BCHAN count with UHC and HC channels
3a06f9e206f005a10e4a8f6b0dd59f81df7ab76d phy: cadence-torrent: Check return value on register read
329e437ce73d1cac5aec039b06aed100d37e49de um: time-travel: fix time-travel-start option
7e2dd603120d77972f9759a120defebe059b97e0 um: time-travel: fix signal blocking race/hang
55d9303264939f455c3690e7948566f11e8b94c3 f2fs: fix start segno of large section
f176b5026edeede8969cdbc25514cb9f98b8f1fb f2fs: introduce fragment allocation mode mount option
33d0742862336fffaa473f69a69c020369a178dc f2fs: add gc_urgent_high_remaining sysfs node
1e80aa41583ff4a2ec2a23849659f101b76ca75f f2fs: add a way to limit roll forward recovery time
c257f888cde5cebe035a7b3420d356acc8acbffc f2fs: fix to update user block counts in block_operations()
0618b2eb2562b882c09682580a1f7d0eea288129 libbpf: Fix no-args func prototype BTF dumping syntax
225ef238788ca67f9d42ee9ebbcd24136a2379f9 dma: fix call order in dmam_free_coherent
37e4ee0e4634fa121247b92aff33907292a30f1f bpf, events: Use prog to emit ksymbol event for main program
c2f06ffdc976c2c6bb8c113e2940038b604fcc57 MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
4f07b52562cf85b7cc01a7e9f41ce2468b5448c9 ipv4: Fix incorrect source address in Record Route option
93c4dfcfb4387b5f3a692bff529446700fa65301 net: bonding: correctly annotate RCU in bond_should_notify_peers()
fd664bf5a83671f85e2a1edfd6d0512bf7771597 netfilter: nft_set_pipapo_avx2: disable softinterrupts
f4502cfbe986ecc7161017e902fef3bd858b58dc tipc: Return non-zero value from tipc_udp_addr2str() on error
cee338106671bbb1b88edd19bbb6c69d1d8656ff net: stmmac: Correct byte order of perfect_match
ef0dae792c302eb6a4bb704e5c709837b2a048b5 net: nexthop: Initialize all fields in dumped nexthops
ae4670b70839b3d398713d45d849b723eb12fa11 bpf: Fix a segment issue when downgrading gso_size
5bf796dafce78da31208025b3689c96e04e7ead5 mISDN: Fix a use after free in hfcmulti_tx()
8482b0b32df3b047babe7f0b114b85ec1748624b apparmor: Fix null pointer deref when receiving skb during sock creation
f04abbe3ed930ae1168481f82f3e554f0db83def powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
9e5f62dc319d1ece3b822bd1fbf5fb93b18d2ae0 lirc: rc_dev_get_from_fd(): fix file leak
ec7dc63c890a0a855cdcb4445a75ed6cf7e07ab8 spi: spidev: Make probe to fail early if a spidev compatible is used
f0c8f54406bff22224796d662b29be4c99aeaee0 spi: spidev: Replace ACPI specific code by device_get_match_data()
07147ffa82c232bb52fa5cb70f5ae6857862311a spi: spidev: Replace OF specific code by device property API
02a9367b136928f868d49799363bb3c88c90e605 spidev: Add Silicon Labs EM3581 device compatible
9ccbefd5e0abb6594cedb06ac7afdee19f6282b4 spi: spidev: order compatibles alphabetically
af46f3c1c9c9f3376d4b2b7d8a88f4bc2faf9c3f spi: spidev: add correct compatible for Rohm BH2228FV
7bafd9e7db0604aa6eb1d28cbd1f2cc3e6e7ccb3 ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
aeef1553df6c2b33eef0b96aa87283c263ea4ce1 ceph: fix incorrect kmalloc size of pagevec mempool
341c611edc185039fb8f6119830bbbbf10d4bea6 s390/pci: Rework MSI descriptor walk
d8a139d51c16917648edb0e19b3c7cb56ac11093 s390/pci: Refactor arch_setup_msi_irqs()
e907e502eddc1d9a7c68b43a77826dfdf72226d3 s390/pci: Allow allocation of more than 1 MSI interrupt
946a9fa3ba851270993ccf166ecefd990b96df86 iommu: sprd: Avoid NULL deref in sprd_iommu_hw_en
da83f1ead65ab193a6a6a2b5b53d5e13c1c20527 nvme: split command copy into a helper
eaf303a8c5f629c422de864912787cf8c22459d2 nvme: separate command prep and issue
07cc950801e204260d97bdd1febbb69f39681077 nvme-pci: add missing condition check for existence of mapped data
fdf0c9458b9395f1e52a0ecd439dbac88f7bbde9 fs: don't allow non-init s_user_ns for filesystems without FS_USERNS_MOUNT
e7442e9ea18ba5d52347c1a795d89e00290ea08b powerpc/configs: Update defconfig with now user-visible CONFIG_FSL_IFC
ed6b2d010ea372edc461cc017f62bfc6d52cc3c2 f2fs: fix wrong continue condition in GC
3962958bb758141b1ce2f60e4538550acf7f2d89 arm64: dts: qcom: msm8996: Move '#clock-cells' to QMP PHY child node
6c46e282cab0d9a7659c4accc3e19c0f5f0aa003 arm64: dts: qcom: msm8998: drop USB PHY clock index
799219b5d15af18f70644bd11da475b51701601b arm64: dts: qcom: msm8998: switch USB QMP PHY to new style of bindings
1564bfedf75941f95e535d6fd2dc58077e758130 arm64: dts: qcom: msm8998: Disable SS instance in Parkmode for USB
8474feed151ef23da6da05a9e1e5f83184dab2e6 arm64: dts: qcom: ipq8074: Disable SS instance in Parkmode for USB
6791f17de1c084770e67e887f0645fce832c32e9 net: Add l3mdev index to flow struct and avoid oif reset for port devices
fcf56319a3fe1c1a187d904a9cb6d8e3c3f7b66e ipv4: fix source address selection with route leak
b6e6e646a7b08182c2f7f85a24a6a564e32fea1e ipc: check checkpoint_restore_ns_capable() to modify C/R proc files
fa002ee2d163d7080fcd7f18dd8e4735c294bd7b ipc/ipc_sysctl.c: remove fallback for !CONFIG_PROC_SYSCTL
5809638027b569a873795afa95b19288f35d7798 ipc: Store mqueue sysctls in the ipc namespace
2caba7b3381cfcf447a707dcc3a488369a7f2a74 ipc: Store ipc sysctls in the ipc namespace
811788601d3e575354c78d581197a9f618e74313 ipc: Check permissions for checkpoint_restart sysctls at open time
b023a93b8e543da2f491c10252316714f54fead9 sysctl: allow change system v ipc sysctls inside ipc namespace
9d880278c30a540718c37e9e9a4d1ec1a5b667c8 sysctl: allow to change limits for posix messages queues
f57903b50e93316b61e13f0009acb9ef4208dd43 sysctl: treewide: drop unused argument ctl_table_root::set_ownership(table)
555ee24411bd51f76b8299b9c6409dc12fcc07da sysctl: always initialize i_uid/i_gid
6b73bb1b0550fae5be366c2ab25ac0261ac88dc6 ext4: make ext4_es_insert_extent() return void
e0453bbb7b71456519cf65479642bbe1c12294cd ext4: refactor ext4_da_map_blocks()
d4199f789a32dfaeee620120620153499d5c31d0 ext4: convert to exclusive lock while inserting delalloc extents
9f88dd73f2de357a0ce1f8fb37d3bb647bfeb3ca ext4: factor out a common helper to query extent map
04675fe91adf8f54413b9b60ea9fc05392d0c250 ext4: check the extent status again before inserting delalloc block
ab61fc0047c28351cc756fc6b8cd3f2be53dbe5d soc: xilinx: move PM_INIT_FINALIZE to zynqmp_pm_domains driver
11182d15f32ff1645225916690210c2418f67a88 drivers: soc: xilinx: check return status of get_api_version()
61a8c4ad99486cd90642fd39fae1123d716ded3f leds: trigger: use RCU to protect the led_cdevs list
755214a480382295b889aa8ad8444e2de8dc9e20 leds: trigger: Remove unused function led_trigger_rename_static()
dfc3ad1b2fd64b06a06d121ae08e84bc4c0a422f leds: trigger: Store brightness set by led_trigger_event()
4b8b70f62e69a414ea6954967f4b9fa41a2931e0 leds: trigger: Call synchronize_rcu() before calling trig->activate()
f701c264ec467429ea0c6660a5c98e4c92d182df leds: triggers: Flush pending brightness before activating trigger
1404e0f530e98d6404597bea64aa7a371191e331 f2fs: introduce F2FS_IPU_HONOR_OPU_WRITE ipu policy
fcdf32e97917abf852feb983c9df2eea2fcd9696 f2fs: fix to avoid use SSR allocate when do defragment
5f92d629e2046e2f63925a7d3fc55ec74c597a15 f2fs: assign CURSEG_ALL_DATA_ATGC if blkaddr is valid
9afc703847f2d1dc8309bcdf60834882361501e0 irqdomain: Fixed unbalanced fwnode get and put
e525fcc9bd871e5ea818cb1a52986c8163bd3592 genirq: Allow the PM device to originate from irq domain
2bb71de27396f1ec5b803b194fa8b248a094b3f4 irqchip/imx-irqsteer: Constify irq_chip struct
d0faa4d9ff00c22d895d5b83c37279905c7f63a0 irqchip/imx-irqsteer: Add runtime PM support
8a63661339ba9b02bb22824e5d66efaee4231eea irqchip/imx-irqsteer: Handle runtime power management correctly
fdc0b393390947e547c6d7e2f96799228ed6332d drm/dp_mst: Fix all mstb marked as not probed after suspend/resume
bcf8ad1144f61ec80735b3dc2162e295f7218c61 remoteproc: imx_rproc: Fix refcount mistake in imx_rproc_addr_init
3e05edc3f68cf7ccfd000830db31df87cbcbfb75 MIPS: Loongson64: DTS: Add RTC support to Loongson-2K1000
b7e1140bd39c9dc83febcaa8f59087899c9c0b62 MIPS: Loongson64: DTS: Fix PCIe port nodes for ls7a
cbd8457b1522cbc988f070a8e04cd2a5270460d6 MIPS: dts: loongson: Fix liointc IRQ polarity
6e6024e19370ce5c59c3305a7176d372b67d6af5 MIPS: dts: loongson: Fix ls2k1000-rtc interrupt
4d06f0284d6eb0b38b4dfb5694754df421690b70 drm/nouveau: prime: fix refcount underflow
43a6e6c34096635e2a877858b264f6f27341a0c8 drm/vmwgfx: Fix overlay when using Screen Targets
a6840bfd9e674b1d2cac6f120d89a5acec8f4f81 sched: act_ct: take care of padding in struct zones_ht_key
03470b28616c30e3e1e619106c0f053335b92e41 ALSA: hda: conexant: Fix headset auto detect fail in the polling mode
0bd8cddfd21aa637b75b974b4a55cd4598108261 rtnetlink: enable alt_ifname for setlink/newlink
62fa7dc3b9e89feee66eaace668d2bef5dcf8370 rtnetlink: Don't ignore IFLA_TARGET_NETNSID when ifname is specified in rtnl_dellink().
c88c6928a0abd10ad59a48f74697f9dc943fee26 net/iucv: fix use after free in iucv_sock_close()
d969167f368f2ecf053795fe1bbae2d7d65d42a6 net: mvpp2: Don't re-use loop iterator
38d910a246fe54b8397bc638390a6388fc7372d6 netfilter: iptables: Fix null-ptr-deref in iptable_nat_table_init().
6aa47305b82c9436fa139dcb48305cc46a47a2ff netfilter: iptables: Fix potential null-ptr-deref in ip6table_nat_table_init().
d5a90f1c5a1a8287d073c0fafd866d305901846e net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
e0af365c6a976f1c6b66b88e6658f5dbb632a1a1 ipv6: fix ndisc_is_useropt() handling for PIO
8b85668053113a257c80e36ce941df2bd1166d97 riscv/mm: Add handling for VM_FAULT_SIGSEGV in mm_fault_error()
9e6db9dedea096a0d12fa0d45b40967bab38f57b power: supply: bq24190_charger: replace deprecated strncpy with strscpy
d58b78d65bcbe4e92ba289423433485accee880e platform/chrome: cros_ec_proto: Lock device when updating MKBP version
a229187f935991130607b3402be005a7758f4dc3 HID: wacom: Modify pen IDs
1a108d08a3a27891ef59c02c9820e468d977d23f protect the fetch of ->fd[fd] in do_dup2() from mispredictions
6bb660b5faa9da8299ee6bdcfd51c79cc8efbbe4 ALSA: usb-audio: Correct surround channels in UAC1 channel map
64507c625940de8c392f6745ac66948e85cab8d6 ALSA: hda/realtek: Add quirk for Acer Aspire E5-574G
e2a8bd22bc8ab56945191908f01f8c8bcc80837c Revert "ALSA: firewire-lib: obsolete workqueue for period update"
9262c5e2fb4a5d00ebf95ade445a4c8eca857b23 Revert "ALSA: firewire-lib: operate for period elapse event in process context"
af5e7251d4263d15741021fefc250e8470ec38a1 drm/vmwgfx: Fix a deadlock in dma buf fence polling
e0bce6d6ba61987ff08d106ebdebc1dd61bbc484 net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
3236f80f15194f3c525d2e529f7ec2d1475605f4 r8169: don't increment tx_dropped in case of NETDEV_TX_BUSY
832d3c5089e28abe16800c2e868966523fa2b35f mptcp: fix duplicate data handling
dd0091fb19b26b9c6248533d368ce02ede2bed6e netfilter: ipset: Add list flush to cancel_gc
a4a7355500bd20a8d2d5dd43f9825e69b041f64e genirq: Allow irq_chip registration functions to take a const irq_chip
49779015c9bfec3ce94c3f328a597a128f67b154 irqchip/mbigen: Fix mbigen node address layout
7c621e9be2fca1aa77157050f3a39fa94841c52c x86/mm: Fix pti_clone_pgtable() alignment assumption
d5ea9139fd0f3ab359b62858e593b6576a5784d6 x86/mm: Fix pti_clone_entry_text() for i386
3cd6bc51d0a945e936531c577549235bab78127e sctp: move hlist_node and hashent out of sctp_ep_common
709926e837d02448eebff0ed430ff351fff9f3bc sctp: Fix null-ptr-deref in reuseport_add_sock().
0c64255f6c785eee9d83e822caa26ba014cb3ffc net: usb: qmi_wwan: fix memory leak for not ip packets
34204136d869fdbe9bd43571a7e63e4bb0358d3c net: bridge: mcast: wait for previous gc cycles when removing port
ddf7d57099ed237d3a0dc0969db66913225268ad net: linkwatch: use system_unbound_wq
ec5cf9718a9a4fdf17c44a55f798f92c98f5cefe Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
0b272a59c5c793a65d6022265179d3263f1173a6 net: dsa: bcm_sf2: Fix a possible memory leak in bcm_sf2_mdio_register()
9836b2e98c0b05a56971028f7e7270615d837010 l2tp: fix lockdep splat
00b10add3a8bb71df7dc1fa6a297cd8d862e7c44 net: fec: Stop PPS on driver remove
af91dd764da6eef4d73d437d02231b3a60e5c4bf rcutorture: Fix rcu_torture_fwd_cb_cr() data race
745731a3a082525ba3e97964739f699d0db7e035 md: do not delete safemode_timer in mddev_suspend
b386e7dabb7a6791e1831a0f1122f9905c294db4 md/raid5: avoid BUG_ON() while continue reshape after reassembling
ad849b467ea21d394087517334a98a1825da6097 clocksource/drivers/sh_cmt: Address race condition for clock events
b71fa75192235ad420bffb44ac7c31babf6d8ecc ACPI: battery: create alarm sysfs attribute atomically
3f0ceb14ca69fc94be7ad245b97761bb562d105d ACPI: SBS: manage alarm sysfs attribute through psy core
afc0f16a1783434a5bba041754070871bb011e97 selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
a0de7c7df2f056bdb18f1471d0ee8f51f6c56a49 PCI: Add Edimax Vendor ID to pci_ids.h
99d6769d6a2d7cc83042decd915f46d9adda85ef udf: prevent integer overflow in udf_bitmap_free_blocks()
707713b5133f49e43a2094698171ddf79a75ba18 wifi: nl80211: don't give key data to userspace
27e8a69d09a8533aaf2326964d0dabbba88f014d btrfs: fix bitmap leak when loading free space cache on duplicate entry
cc8719f7326f64b694d7f83debc8307658a24f46 drm/amdgpu/pm: Fix the null pointer dereference for smu7
bc7caafdbd12ca06fdaf2f789978b5a18f186879 drm/amdgpu: Fix the null pointer dereference to ras_manager
5e699aab25e7b7bf6e1a398916cf9050e318c2f1 drm/amdgpu/pm: Fix the null pointer dereference in apply_state_adjust_rules
e49534f364d5cd9f6c843f50f5de5918522fd3c7 drm/amd/display: Add null checker before passing variables
df4813b43daa067b3c1f43b2024667029e845a81 media: uvcvideo: Ignore empty TS packets
9ffc17e6b9105a0d14e787042fd96fcad06720f6 media: uvcvideo: Fix the bandwdith quirk on USB 3.x
dde3a32e82e4fdaee1a6b6c11239b4ed61c95593 ext4: fix uninitialized variable in ext4_inlinedir_to_tree
7381740cb195f5cecb51bb60a780eaaff9a69e00 jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
fd906f11dcd384764fa16f35042f3f0eb6bafd90 s390/sclp: Prevent release of buffer in I/O
0ee9326407b48ad9e3c14c7a54a051f9095fa09a SUNRPC: Fix a race to wake a sync task
44fcba413216f34c3e8d47bb355e0439aa82f365 profiling: remove profile=sleep support
fc20addbd7d2855347f0a2fbce8abb50f47c0ceb scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
7dea2b725ea6d58b0a0b572bdb688d2e039a97a1 sched/cputime: Fix mul_u64_u64_div_u64() precision for cputime
13a068b1180c7191cd90dfa54c33073b22035bd2 ext4: fix wrong unit use in ext4_mb_find_by_goal
5a43bcc250ab7729dff2d6f608225c301e2adbff arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
8af95fa094f8939a7fc69dc27eb071d430caff80 arm64: Add Neoverse-V2 part
a909712936a721d1890d18e6d4448c2affcba168 arm64: barrier: Restore spec_bar() macro
d0cd44ef071c124e00bc47bf2ac54ae3c8c7bbab arm64: cputype: Add Cortex-X4 definitions
9e45b2162c1f54766e1ea4079c729785c7bc8b11 arm64: cputype: Add Neoverse-V3 definitions
088c058cd1744e6633c0a829f9d2e77b01234eab arm64: errata: Add workaround for Arm errata 3194386 and 3312417
ea035f7fe249058c2c0f3f685ecfd5c970c6ec30 arm64: cputype: Add Cortex-X3 definitions
f87ea77ffcbdfd0bfae906415187a527ba9615a1 arm64: cputype: Add Cortex-A720 definitions
14befa8c5320ef628555c034f80b89e3bf26b19b arm64: cputype: Add Cortex-X925 definitions
6c94f3e4e6464f9d7d4dbf16c226e63e36f966fe arm64: errata: Unify speculative SSBS errata logic
85272abd0b21ed38bd385157e73cc74cf6a16107 arm64: errata: Expand speculative SSBS workaround
1e9ffb873bada5fc0b43ed0d49122a8dc4cbbe24 arm64: cputype: Add Cortex-X1C definitions
cb02c824397670f06203d706efd391a39a94775f arm64: cputype: Add Cortex-A725 definitions
758aeaab56f220af3028a452a5ee86486487d386 arm64: errata: Expand speculative SSBS workaround (again)
bfda47a16add10876fcd3b3d437f205bb9a523ba i2c: smbus: Improve handling of stuck alerts
5e413892fc0a0a7236bb0fb453db7c6166782220 ASoC: codecs: wcd938x-sdw: Correct Soundwire ports mask
e0ee0d2a7db449219ea1d020385d164163b43337 ASoC: codecs: wsa881x: Correct Soundwire ports mask
8d8b6276837c0f4c3822791918f3d8f57d107adc spi: spidev: Add missing spi_device_id for bh2228fv
400595f64f8c5469a11b8d6543dfa5321061ba64 i2c: smbus: Send alert notifications to all devices if source not found
f9c833dcd73d6e9e3a9a0228216f64825721238b bpf: kprobe: remove unused declaring of bpf_kprobe_override
7f7ae20d35901e0fae1652d922676b3b129d4964 kprobes: Fix to check symbol prefixes correctly
ee72ac4e026486d42fcbb8c00f1e5813032b1038 i2c: qcom-geni: Add support for GPI DMA
0926611fdca36a58f591df22da487872171c03dc i2c: qcom-geni: add desc struct to prepare support for I2C Master Hub variant
35ffc962ed5fe795d426bd3ca9a3b4fd4aa789c3 i2c: qcom-geni: Add missing clk_disable_unprepare in geni_i2c_runtime_resume
90f3652e20bb1d68ecc6de409648e9622ad91448 i2c: qcom-geni: Add missing geni_icc_disable in geni_i2c_runtime_resume
08b167265ab3f9541d9feba25ee78434396e46f4 spi: spi-fsl-lpspi: Fix scldiv calculation
4ac0529a46b00591c37b5a3edd17dc4a1191ae49 ALSA: usb-audio: Re-add ScratchAmp quirk entries
d0762ce10a66b9015a689b70a7965e5c95e9d9b1 ASoC: meson: axg-fifo: fix irq scheduling issue with PREEMPT_RT
d64498ca0663e75ccfdbbecbc33d0a68ce0416d0 drm/client: fix null pointer dereference in drm_client_modeset_probe
1214afc597387b2275bf21276c180230dfde4a92 ALSA: line6: Fix racy access to midibuf
b64ebd2dfc4ae6a3a142de1cf700e4b4939c3374 ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
7ab2959a03bbd998cc99608b23298ad1d5f949a7 ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
65265bd8456138643bb0595f3683281dab702659 usb: vhci-hcd: Do not drop references before new references are gained
1ea1a219c4a78806918a99c21b163ece919110e5 USB: serial: debug: do not echo input by default
fcc480b63ed475927065608a5d711cec5bbe64cb usb: gadget: core: Check for unset descriptor
a4ee038dea98cfc1b4aecd286edd83d75bc306ea usb: gadget: u_serial: Set start_delayed during suspend
8bd3f97b6b544ac4f63bdc9fee036c8761d7a87e scsi: mpi3mr: Avoid IOMMU page faults on REPORT ZONES
e4a104afadd0be0bf46605c799e0c52c5e6241d1 scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
e6edd6e3f8de4dafe899c008716d82669364ed47 tick/broadcast: Move per CPU pointer access into the atomic section
080d8b3f18f97f245108ffd1a2d8afbdcd5b4922 vhost-vdpa: switch to use vmf_insert_pfn() in the fault handler
a19a814e4588ad9cdc0662e34f3b7798ccb0c37d ntp: Clamp maxerror and esterror to operating range
e312973e3c74bb646e03a1960a7d0838ed484bdc clocksource: Reduce the default clocksource_watchdog() retries to 2
ab09924402683af3ed61051ce16f56a77ab0155d torture: Enable clocksource watchdog with "tsc=watchdog"
474eaf2457c9f14762b4c25c929521d71a495ca7 clocksource: Scale the watchdog read retries automatically
b6b953a0cb0639cf994c3a9b16da190368c535a8 clocksource: Fix brown-bag boolean thinko in cs_watchdog_read()
77944d8b341d4cfd1b4ea7a7f7476d32efe543b3 irqchip/meson-gpio: support more than 8 channels gpio irq
e03ac4f6fcf35a5b6fa04baa0fced44d3d60eadd irqchip/meson-gpio: Convert meson_gpio_irq_controller::lock to 'raw_spinlock_t'
ae51075a66ac91699cc23825228f5aec149ce1fb driver core: Fix uevent_show() vs driver detach race
9b7fb39c29a769363a6f6014585e1f82d5f02f79 ntp: Safeguard against time_constant overflow
7e7b4da2f47bf35b703349e8cdc3197642fb652b timekeeping: Fix bogus clock_was_set() invocation in do_adjtimex()
75a677601009f6b95405692fb6132a516d995e96 serial: core: check uartclk for zero to avoid divide by zero
a9fa42dc3ba6c510a89d0428b6d939651d4e82fe kcov: properly check for softirq context
a797a8f40496e03096959cc249b8be72ed128316 irqchip/xilinx: Fix shift out of bounds
7a862ff344cf4511466c20227323a875c1dd33a3 genirq/irqdesc: Honor caller provided affinity in alloc_desc()
abcaace2b16ce7ca4bb933c3f269a93f10b81547 power: supply: axp288_charger: Fix constant_charge_voltage writes
f83c87dc635b82ac0ef9f3702825a1a78f724e1d power: supply: axp288_charger: Round constant_charge_voltage writes down
45b2d4bd99ff56bc007873c16a961ca9a0e2db21 tracing: Fix overflow in get_free_elt()
1e904abb648eb6e823f0180719ab0cef4669541f padata: Fix possible divide-by-0 panic in padata_mt_helper()
47212c89f2fc833f5f7f259ce371cec0357312c8 x86/mtrr: Check if fixed MTRRs exist before saving them
b7b372438f72a130b0e2cd101adb8d55a804076d sched/smt: Introduce sched_smt_present_inc/dec() helper
4f1865fa11f907749b46bc53b2f9cac5b0448113 sched/smt: Fix unbalance sched_smt_present dec/inc
b5d061de334a85a4a34e5c61ced47f1f586ab8a3 drm/bridge: analogix_dp: properly handle zero sized AUX transactions
85725318ba38b0623718dab78964ce5b8e566928 drm/mgag200: Set DDC timeout in milliseconds
b790f85e8783b6ee8937ecd4b80bff9913435a6b mptcp: sched: check both directions for backup
8cf6f9dfcde2bab684c8ff8d03716c77f57b383c mptcp: distinguish rcv vs sent backup flag in requests
69bcc845280158e0ec75d8c44f7193c31067ff3e mptcp: fix NL PM announced address accounting
224dc11da3ec7a8ec6fd9304e21e0404d7e18c43 mptcp: mib: count MPJ with backup flag
bd4e746c6b8d219db6ac7367189f601c040a74fd mptcp: fix bad RCVPRUNED mib accounting
cb265a6152c80606274005674a4f32ba3e3f685d mptcp: pm: only set request_bkup flag when sending MP_PRIO
20dd8185a08a513009a482e27092d04210662629 mptcp: export local_address
7babfafb6f58f55898a0c50e7c5a97da5a26c327 mptcp: pm: fix backup support in signal endpoints
653de7669f153e7b2a7dea97e9bfd8b4161c7808 selftests: mptcp: join: validate backup in MPJ
bbcf563fdbe697d2842a0d0865f0730bc60b97be selftests: mptcp: join: check backup support in signal endp
5e1954ac360c8ec0fd74a8ed5511f0e84cc9cfa9 btrfs: fix corruption after buffer fault in during direct IO append write
4b4ce24c0c578ea47a1d32c04b5bca622fecc6e7 ipv6: fix source address selection with route leak
136b99196675e468ef0935bd5deec77aac649976 xfs: fix log recovery buffer allocation for the legacy h_size fixup

--===============0748592362388324154==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb10875a8539-b796981ba2bd.txt

d54f99f599e6f69cc719c13f04ac09fe8b556381 EDAC, skx_common: Refactor so that we initialize "dev" in result of adxl decode.
65a919d261471857895e9cc30dc74daed3f60403 EDAC, skx: Retrieve and print retry_rd_err_log registers
30e516e04adea1699e4ec1db481f55e8c3bcd085 EDAC/skx_common: Add new ADXL components for 2-level memory
954ca0281373ad574a18d085d2984a798c7f81b2 EDAC, i10nm: make skx_common.o a separate module
5e8e26d23c053411a1a3bec9c9f06b6c8a2207bb platform/chrome: cros_ec_debugfs: fix wrong EC message version
0651770df5575156db4ff684f84963582268c19c hfsplus: fix to avoid false alarm of circular locking
7c5010b37dcd0d8592576befe810da6e6ff09d90 x86/of: Return consistent error type from x86_of_pci_irq_enable()
c3ba5abb47bec5d1797e3365f84461d40044a1c8 x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
bc79e53d9a56790c5de4a70205388136aafe8c94 x86/pci/xen: Fix PCIBIOS_* return code handling
9f6470682b055b6b77b5e581e3fc00933c292d6b x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
26aba40e51427c896dd30f2ccfd9a14d07322e54 hwmon: (adt7475) Fix default duty on fan is disabled
33b906874e4ea45bec75afeda33f90940ed82545 pwm: stm32: Always do lazy disabling
39d51f6302e7e32ff4ba82a9946673e4ef7819b4 hwmon: (max6697) Fix underflow when writing limit attributes
6d2af162b9910706e05b832e4b7b6b7fef93b7d3 hwmon: (max6697) Fix swapped temp{1,8} critical alarms
780e99a50fa27c3684769e5c52c8551072b100cd arm64: dts: qcom: sdm845: add power-domain to UFS PHY
2ae550ef28dffc38f1042b1164d583744d5db5e0 arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
3ab377f13239b2c408322549da75d1b5bc47a4d5 arm64: dts: rockchip: Increase VOP clk rate on RK3328
5bfc4dab3348bb21b5b6a52cf88c75d777e308d6 ARM: dts: imx6qdl-kontron-samx6i: move phy reset into phy-node
831d09dcd289f0de9dd9a86fb67c9a654e5d90e5 ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
a4d2dc230f7752ac51ddf400643d016a8babf60c ARM: dts: imx6qdl-kontron-samx6i: fix board reset
5fe73212fd99f3ac6dfd1019d6495187ff3b7978 ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
4c1de06aabe475788aece1ff63bb216a79c4a173 arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
2df04cde7dd2fb400587b457b0fef465f9129c77 arm64: dts: amlogic: gx: correct hdmi clocks
bfb0b375f499744732b295211fdcfe8b43ed1aca m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
2070c39a6dbd9a5f39996eadc96e3f2ea7b5912b x86/xen: Convert comma to semicolon
e1069bc33b509cb341f625b65912f6fb08a92c52 m68k: cmpxchg: Fix return value for default case in __arch_xchg()
49afb054d2b764a45f728d3310f3584c93160db0 firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
c90bff58d2078264833604d09aaf1c42468aaaf2 firmware: turris-mox-rwtm: Initialize completion before mailbox
9756f1cd10caf54d3070e6b7a807ed25ad25c3d7 wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
c8b3d4b67cb4f8e7c737198fd69a20f8d34de6d4 net/smc: Allow SMC-D 1MB DMB allocations
f04953cff54fa2b1addfc9b029597a945f7c826c net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
d75e83cc3bb9b45e87f34a9682bd6edfd6ee8f5c selftests/bpf: Check length of recv in test_sockmap
256a1ff291cd5e602906df5778633f68480a4f76 lib: objagg: Fix general protection fault
c0adaff8751177767f6034ad167354ee4a99ae9c mlxsw: spectrum_acl_erp: Fix object nesting warning
aeca6c52a374c489c6f4b2ad441da4fe8aaef4e0 wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
1d93b0922ca35cd116376a53f28b898dfa4d7482 wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
9ddddb16fc51b3e30b4500f570251aef2fd1dae1 net: fec: Refactor: #define magic constants
f2aaf8cff8bc0468bf54bfb5dfb51ac32350cc0b net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
715170785381fbbd19245c967bbfca72053036ab ipvs: Avoid unnecessary calls to skb_is_gso_sctp
1b58dd2663baf852148d09fb164875b236abe4a3 netfilter: nf_tables: rise cap on SELinux secmark context
768928f82928375749120457a9a136229245712b bpftool: Mount bpffs when pinmaps path not under the bpffs
31d6b09c14ed59d90b1cb4874605e0495875270f perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
eb1ca1c2c2b4220cd7e9156c2dc07c7367f40068 perf: Fix perf_aux_size() for greater-than 32-bit size
7b3e020b39b68b80ee2d8f27abbadf98d7680fe4 perf: Prevent passing zero nr_pages to rb_alloc_aux()
7ae6e9ddd07560e4f2987cb05f6aa9577012851c qed: Improve the stack space of filter_config()
dd78c8c40918d0d64fa7ffa4594c5e50e3089d82 wifi: virt_wifi: avoid reporting connection success with wrong SSID
d28a8ad009d98b89cc99ae4c6ce5134f5003050c gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
95768905eea41cfbcc6efc816419e9b2e149e6bd wifi: virt_wifi: don't use strlen() in const context
a99a1f5f2669ce8c23c6d51063961eacf0df35db bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
73a19e85bbddd8b82b076d1a4ab1b1f69cf922ff selftests: forwarding: devlink_lib: Wait for udev events after reloading
37258f77c312ad8ecb404461bb02cc082260eb75 USB: move snd_usb_pipe_sanity_check into the USB core
dfb0da8caf5082de0918e32fc300c836517d8a73 media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
7867a4e3e154b6c19bec713e0f265cbfb7052b3f media: imon: Fix race getting ictx->lock
0e05da4ef522217cbe1785201dc818357a6d7034 saa7134: Unchecked i2c_transfer function result fixed
f400891b7c2161914d5451d90dd8119fa2c3a137 media: uvcvideo: Allow entity-defined get_info and get_cur
0145fc70086b0da394c813447bea9e0eefbcfd67 media: uvcvideo: Override default flags
62151f9a7d8acddfcaf117f22dc427768dfbb054 media: renesas: vsp1: Fix _irqsave and _irq mix
cb3cdb64e9dd1f911acb035a6e561bf701d811b3 media: renesas: vsp1: Store RPF partition configuration per RPF instance
857d7c6636fd43bf0bab03efe56e9cd8fe82a217 leds: trigger: Unregister sysfs attributes before calling deactivate()
637c9fd6dc9a9c95b31fc5976a5771d65eda78e0 perf report: Fix condition in sort__sym_cmp()
68f6a145c907be5fe8e4908f88c9615c605995a3 drm/etnaviv: fix DMA direction handling for cached RW buffers
c29fa9257bb211843a05aa46b2724601497d4168 drm/qxl: Add check for drm_cvt_mode
6ed435707edb80d422bcf6d72fe2e5a7390a76b3 mfd: omap-usb-tll: Use struct_size to allocate tll
2328a7d68bdeb699c8619f1e68dd61c6c7055791 SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
7338a4b6eeb6c6a179bc849934b5e9eaf1619c9a ext4: avoid writing unitialized memory to disk in EA inodes
d760e4d786e5c7890b38bae9de482dba0109c54a sparc64: Fix incorrect function signature and add prototype for prom_cif_init
ad832b9ac23b5e136983dafeba3a09dd8c0d3bf7 SUNRPC: Fixup gss_status tracepoint error output
2cfe892290d8785b575b6f2195c3c87621a50dc2 PCI: Fix resource double counting on remove & rescan
48ccbb8e885253bbe09eddb3679279d090e69082 Input: qt1050 - handle CHIP_ID reading error
b5ba8ecfad8b9150598fde1227754aeccdaa2580 RDMA/mlx4: Fix truncated output warning in mad.c
f90cd1b34c54828fc0d054085ed4a27177615494 RDMA/mlx4: Fix truncated output warning in alias_GUID.c
3eef18a49ed863250dedad6d02218dab6efc76db RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
b19043ea803f940968fa7975fc2fcb6777066df2 ASoC: max98088: Check for clk_prepare_enable() error
ffbcb7ddf9467349fd021694011ff3edc625d5d3 mtd: make mtd_test.c a separate module
664c36913f8dfb5bc64c6714ff34ef993e4c1cc0 RDMA/device: Return error earlier if port in not valid
8e5d56cbc1271127b28e531e0a96aed02335a98f Input: elan_i2c - do not leave interrupt disabled on suspend failure
0392f420f8817658c5c3bf08cfbc080abdbd2902 MIPS: Octeron: remove source file executable bit
bc92249589dbedf3563b74eb5703ef15ea7eeb75 powerpc/xmon: Fix disassembly CPU feature checks
81346e4d28bced37906a63477a1ebbd88a21501d macintosh/therm_windtunnel: fix module unload.
09063252ba9515ed5dda5211783d7d8d1309aea4 bnxt_re: Fix imm_data endianness
e2334f92847a4e90bd76adf3806abd10130ba906 netfilter: ctnetlink: use helper function to calculate expect ID
a0286f3455a56507568164cb034b0f586492071b pinctrl: core: fix possible memory leak when pinctrl_enable() fails
28635c8c347548f7aef6393d773cef91cfd9bf94 pinctrl: single: fix possible memory leak when pinctrl_enable() fails
c393ee20001ad660e00f424bf2df2b2eb47926e7 pinctrl: ti: ti-iodelay: Drop if block with always false condition
baf05a92628229c7c0fc9be1071baa3fcc4a06d7 pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
1d209637c94170c0066900abb63986419dfd3f93 pinctrl: freescale: mxs: Fix refcount of child
a53560550b3b8a23ae87fd91f6c9dd082178f159 fs/nilfs2: remove some unused macros to tame gcc
e8425deb4e49f08b12f5190b10c9390537029bf7 nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
63574177c74b12c74b4f9bb2ae22762756732742 rtc: interface: Add RTC offset to alarm after fix-up
cdbf525dcfba31a5e74a43691c0ec2dfda59ef05 tick/broadcast: Make takeover of broadcast hrtimer reliable
8982d51dabcef0dfebaeff7ce757a2c266fe15b9 net: netconsole: Disable target before netpoll cleanup
b145b1d3544154ce32b5174b5a66a39891e72355 af_packet: Handle outgoing VLAN packets without hardware offloading
1de95ffad62d8fa2e8d2f7322152a4aa2e4fd8ee ipv6: take care of scope when choosing the src addr
cfd13a098cd8edb77170f627c7aba25b5302d096 char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
7a3303d84de1062839dbafbca9c24ba1898a04ac media: venus: fix use after free in vdec_close
bc37b063077ca7aef800fb6b80843e338542b9e0 hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
7af6f91982bbbdce4a08892d20e2522c0b5967bc drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
ce7f74c1970383a2b1890d8e18d0bc9e35db5da1 drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
3d709eb4b7ce13517dc123929903c919b6f1696d drm/amd/display: Check for NULL pointer
dd426a89326b5978cc6951c0b5e38659560b1b7d udf: Avoid using corrupted block bitmap buffer
a7aa7f5b815424167112d6c07b45ff8a4adb7056 m68k: amiga: Turn off Warp1260 interrupts during boot
76ed49fa427e539288d8aaa2b157af3d4d37823e ext4: check dot and dotdot of dx_root before making dir indexed
1ef9c3c93b0c549cebeb613f58080ab2cbf8e2c2 ext4: make sure the first directory block is not a hole
7f5fc6f8b35f5af9f861bf7ac20359f71bc73154 wifi: mwifiex: Fix interface type change
3f5e270b47ed274bf308b4443a178b08c52e6901 leds: ss4200: Convert PCIBIOS_* return codes to errnos
61b9125b2297984317fb7cd17c0d025c5c2ff83e tools/memory-model: Fix bug in lock.cat
74e2a54b110734f480722ee6c0fadf9de8777de3 hwrng: amd - Convert PCIBIOS_* return codes to errnos
d52b16bb9db0f6a2b8f54b59b1e6a2890fcb1491 PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
35bb0544240e3d62d67128a1888f64bc92f96b22 binder: fix hang of unregistered readers
af192294d64b58251fde5ed688c4d553eb71b191 scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
81625426304e2ed139b8240e6bd7bd41eaf1f572 f2fs: fix to don't dirty inode for readonly filesystem
faf8e467e84471e6e968273f0d77110ace5ea4dc clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
8e806e62b01ef7dc86b39f18f244cdb58c196829 ubi: eba: properly rollback inside self_check_eba
85e6a030b913437e8d51d0f3ba5d6107689e7fee decompress_bunzip2: fix rare decompression failure
7b211b82d7f38f309b4a886eacce79804c94339b kobject_uevent: Fix OOB access within zap_modalias_env()
51dd542e8b88345a4744f77bc2be430f687217b8 rtc: cmos: Fix return value of nvmem callbacks
521d7fb755b741b2d73c4ed5d828f0e9a101afb9 scsi: qla2xxx: During vport delete send async logout explicitly
4aee3f3219c5ce553683d076e49ddbf89bed45a6 scsi: qla2xxx: Fix for possible memory corruption
6ffe24553b41abc058b82340931e7a0e9a5234f9 scsi: qla2xxx: Complete command early within lock
7a977401c1cb57c978d5031612d547646761078c scsi: qla2xxx: validate nvme_local_port correctly
3189f746e16035f2a4f760a9f75bd75071a83d33 perf/x86/intel/pt: Fix topa_entry base length
e81f5dd7a608b635f2dbed1b9d68d21b4dd789bb perf/x86/intel/pt: Fix a topa_entry base address calculation
e8f69cf2973824859ccbd6f2d1dfe497c952b364 rtc: isl1208: Fix return value of nvmem callbacks
3f685baa3d14e7262e93ded7af90c1d5700abce1 watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
1faf2f306c7935a9e6cbd9188b1c577123fc80c1 platform: mips: cpu_hwmon: Disable driver on unsupported hardware
ef8605217d942d390062982a2d7d552b1766262e RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
6bf480f248dd5ebefde67e7a31f8fb3e5e03297c selftests/sigaltstack: Fix ppc64 GCC build
c281159a9f1ec7a54999005e9a6779bf5b496555 rbd: don't assume rbd_is_lock_owner() for exclusive mappings
1c12769f6b4de002a01404815bb44208bf10e4ac drm/panfrost: Mark simple_ondemand governor as softdep
18ab9f04fa80a0534492540697013ba702e30714 rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
601ecbefd4db68a9c02c042f1e50df5cd56e5cde rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
ad31f99665e8a0b70b83201743df77f00092dd9d Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
871aee53742467e7abe44aea5a0cab468bef5017 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
0049971dd634de561fd266ded7046eab32b55844 nilfs2: handle inconsistent state in nilfs_btnode_create_block()
6802c49822495f99f3a28c79bba732420988ff9a kdb: address -Wformat-security warnings
1a5beb3f3e79141730d8ed2d4812dbdf54c90d3e kdb: Use the passed prompt in kdb_position_cursor()
3973c6a929f03190269c19bfaa9bce2d83774664 jfs: Fix array-index-out-of-bounds in diFree
e90c8fa753f967c4a1046bf882fcf30700aebe15 um: time-travel: fix time-travel-start option
495aef0f2e2883c6cfc1d4958eaf0c1f54e00659 libbpf: Fix no-args func prototype BTF dumping syntax
cdd485769114409f23f1d94e0c28611a038c33ad dma: fix call order in dmam_free_coherent
582202b074d78f77427cc50caa925b66480cbac9 MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
5dd46419413a211323dab1e7a7f23ba5f5a2cc7f ipv4: Fix incorrect source address in Record Route option
d13b0aec2692bc74e4289a243a009dc8a80f387a net: bonding: correctly annotate RCU in bond_should_notify_peers()
b645e81b276727b6ef8e6e975d72a50554894822 tipc: Return non-zero value from tipc_udp_addr2str() on error
896d1ae67bd648e555c3bffd92895406ca49e7a9 net: nexthop: Initialize all fields in dumped nexthops
b8347dc9792191a80e522ade39d5d63ef4cdddb6 bpf: Fix a segment issue when downgrading gso_size
6268e82e0ca0d1e8b69d33f0ad9bb019d969665b mISDN: Fix a use after free in hfcmulti_tx()
63b715f3bfca3287693681c205d8b1c65b0bf1d4 apparmor: Fix null pointer deref when receiving skb during sock creation
140c2889bd0911e55a5ad69b25e8699efaccc51d powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
001744cc8173f529afbac9c99eb85f8d47d18932 ASoC: Intel: Convert to new X86 CPU match macros
3e7e3069b9f65d3e37cc74ce86b63079584b437d ASoC: Intel: Move soc_intel_is_foo() helpers to a generic header
4461b98194ca8feddb818244e795879bb3591581 ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
7b56c5c24b750ef3c53532443da5de0314cc6d63 s390/pci: fix CPU address in MSI for directed IRQ
8d5fbcd1346747c369b4619a93fb5b6125b528e1 s390/pci: Do not mask MSI[-X] entries on teardown
96524f74cae7c6dd0f95af0750b4962c60362935 s390/pci: Rework MSI descriptor walk
c6919c1f42f9bf25c750ca557743e804097b1deb s390/pci: Refactor arch_setup_msi_irqs()
19e316725de92bb2ea239db7ce0025769ea4816b s390/pci: Allow allocation of more than 1 MSI interrupt
fb8433435b9423a76d58697226212e4fe463bbf9 nvme-pci: add missing condition check for existence of mapped data
a2f7d6ac684a240a229dcce6daab06f0cc3fcba1 mm: avoid overflows in dirty throttling logic
64fec63cfb7d681dd47622fd53ba0a54a09a455e PCI: rockchip: Make 'ep-gpios' DT property optional
613173bb32eea4445ca0506d36f515296f5a8cf1 PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
38643a4141e5dfe8d9f13ce814278db1457b9ea8 parport: Convert printk(KERN_<LEVEL> to pr_<level>(
fbdfd458d647b690eb15ceb2c55ec169b5893f22 parport: Standardize use of printmode
efc49745405ca1d87706911260b7e9ceeb188a0d dev/parport: fix the array out-of-bounds risk
86f72803d7e0d47fead07daaf4d3a00da3d911bf driver core: Cast to (void *) with __force for __percpu pointer
944b05a2b248b4410c6354fd8cf87041966901a2 devres: Fix memory leakage caused by driver API devm_free_percpu()
ff1993d0d3308f71953100a9b982c91e814a72fd genirq: Allow the PM device to originate from irq domain
3e09f397519a3dd6185cadb949e9e08434cbb9ed irqchip/imx-irqsteer: Constify irq_chip struct
a4123adbdc6fcd9695a6d48621551480e3d9422e irqchip/imx-irqsteer: Add runtime PM support
49e2cb1a00a5ddab17a91d786cc9ddac4e7aabb5 irqchip/imx-irqsteer: Handle runtime power management correctly
40bef9c2abfabff610e08878eee54caaa321ae6e remoteproc: imx_rproc: ignore mapping vdev regions
69bcc4f7f5d7e98957805dc18e1b1972aac50b96 remoteproc: imx_rproc: Fix ignoring mapping vdev regions
2f6ce2232d60b2c06fe937a8faaebfa90d5f4436 remoteproc: imx_rproc: Skip over memory region when node value is NULL
9d04ef8b711fcb61275daa376d096b0d6b50ba91 drm/nouveau: prime: fix refcount underflow
36f372f3f51c9611efa3b6a2f0441c2bdaf487f6 drm/vmwgfx: Fix overlay when using Screen Targets
2445ed3005ed222bf582b12c83202ce2166724a3 net/iucv: fix use after free in iucv_sock_close()
e083e764677995f26639280db55e6316f66883cd net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
b9d0225fc73dc014a29f742a49e66f2c80f1a02b ipv6: fix ndisc_is_useropt() handling for PIO
563c0537b5a09034fd11d7cfdd7d51a1ca280a3d HID: wacom: Modify pen IDs
541c6397c0e1b9610f4d6c2b44142b9f822d3dcd protect the fetch of ->fd[fd] in do_dup2() from mispredictions
c698b4371f11f9136da79ccdb612b21ed315bf1a ALSA: usb-audio: Correct surround channels in UAC1 channel map
748edf8299336df0411feb6c8a1de49893380305 net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
4a8ecd7fd3078851fc669e17154775f468af1119 netfilter: ipset: Add list flush to cancel_gc
1fea23e8ea16f25cbdbb318b87f28f145804b044 genirq: Allow irq_chip registration functions to take a const irq_chip
febc3339963f7d36b82e55059a70ddec84248a3b irqchip/mbigen: Fix mbigen node address layout
8be53a3f44ebc0240c78fd43a860076b2d375ece x86/mm: Fix pti_clone_pgtable() alignment assumption
a35f32d4be886b1a300c5d3580da58b9c5591284 sctp: move hlist_node and hashent out of sctp_ep_common
bf202d966ebbff5460447f9c78b86e082866cafb sctp: Fix null-ptr-deref in reuseport_add_sock().
804b18dfb27235fa640718eb3e917118f7110961 net: usb: qmi_wwan: fix memory leak for not ip packets
00d0238927d985df23b50c66ea78bc3982327f55 net: linkwatch: use system_unbound_wq
834bd102f6f18647dfd8b63e467f04964420a8f9 Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
fd654a7ad73b1722b5d8c1746fa209c74e0caa55 net: fec: Stop PPS on driver remove
b89fe5416ad9633cd8a30962fd1c530d44442f59 md/raid5: avoid BUG_ON() while continue reshape after reassembling
6e6d8532db3a7a09ada73936d0855b5f452e1e41 clocksource/drivers/sh_cmt: Address race condition for clock events
fb45687d5543bb0ecd8bcdf44098fb1ad725f2fa ACPI: battery: create alarm sysfs attribute atomically
8148f5f3a9a40edc2978269a22e5ae199ab4f889 ACPI: SBS: manage alarm sysfs attribute through psy core
81f67914170bad3130793c8f6cdf94eadaa30dc5 selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
29d1dc9a83a66ac6fcc6eb8737a64ae3bc091246 PCI: Add Edimax Vendor ID to pci_ids.h
a4ad15466e0e544c20c27ac73553ae6160524bf0 udf: prevent integer overflow in udf_bitmap_free_blocks()
9e51a4437fa4e0186e2f7e0822f1f5e816e81723 wifi: nl80211: don't give key data to userspace
1527651144cefa03880257bfc9057860828a776f btrfs: fix bitmap leak when loading free space cache on duplicate entry
1121b8b3c96a6dda692266c0864bfb97f551f604 drm/amdgpu: Fix the null pointer dereference to ras_manager
3d038d6c5ca74cfd927fac360651e0589aab99c6 media: uvcvideo: Ignore empty TS packets
4826c5a176129991c52336802e2b9541d97885ef media: uvcvideo: Fix the bandwdith quirk on USB 3.x
97779a8ef7505a274d4d41e1a79995d02d7d678b jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
50fb40f8c176880a5b9b839e4c011482dc2c4464 s390/sclp: Prevent release of buffer in I/O
ba5976f30671795c92b4954940f11b50466d726f SUNRPC: Fix a race to wake a sync task
7931ad898bd606981b484da5bfa412890b8a19ca ext4: fix wrong unit use in ext4_mb_find_by_goal
9b94fe4dab7a22f94a1912bdef90aeb2f886a5e2 arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
d9331ea2d5ce26e270fe271ab0db71aed632d414 arm64: Add Neoverse-V2 part
406ad76a41230a363fc48fb58ea4d66847b1d9a9 arm64: cputype: Add Cortex-X4 definitions
53678c327c1cae28a013a7d4bf8d29e47fc443ff arm64: cputype: Add Neoverse-V3 definitions
e51bcce295062fa34c5a6ed2c9c66dac86231f53 arm64: errata: Add workaround for Arm errata 3194386 and 3312417
ea31342d1c11c3604624049d5fe664d1d31f7d45 arm64: cputype: Add Cortex-X3 definitions
5070409a466ae4cb5173220fa228659aa62f433b arm64: cputype: Add Cortex-A720 definitions
ce080931d2952c992f65075ae625995aee760e8f arm64: cputype: Add Cortex-X925 definitions
d4fadba2d43e2ce6a6669efbcf3483edeff244d9 arm64: errata: Unify speculative SSBS errata logic
639bd0639b850ba5d59c123b3d9618d03761f8a3 arm64: errata: Expand speculative SSBS workaround
2c547f25331797e936d7d1ff6ce5907d34704b6c arm64: cputype: Add Cortex-X1C definitions
e92e9504279464c47b8bc73df3036e38bc3cc78d arm64: cputype: Add Cortex-A725 definitions
c235b4bf1a5d8366b2bd44c2a7e9e8c562cfdeed arm64: errata: Expand speculative SSBS workaround (again)
69be03e5539614c0a586d9cf2dcb4b2194964004 i2c: smbus: Don't filter out duplicate alerts
7acd1ae00d4fe41605001f70db2c2fa825394cf8 i2c: smbus: Improve handling of stuck alerts
b63220410139c9991e348bc49aebb157190d79bb i2c: smbus: Send alert notifications to all devices if source not found
8a84150f0a88dd3d57078bda60d16f2d4497581d bpf: kprobe: remove unused declaring of bpf_kprobe_override
e69befab9ed525621aadd1e6955592c3cc64171b spi: fsl-lpspi: remove unneeded array
2f39d5778fdc3e456ad6a88cfc85fd6fb8960bdb spi: spi-fsl-lpspi: Fix scldiv calculation
18dc4f2f71541a5886ed83d5e82ead5e8122df50 drm/client: fix null pointer dereference in drm_client_modeset_probe
554ac02dd4865e0b55f7a355e76817d2b017e80d ALSA: line6: Fix racy access to midibuf
067f75cbc1aef34ac36546f4ef0f29dd87f1779c ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
876d4b88705fdac3bde1a51bc3e19dccc7a1b3a2 ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
43aa4ec7ff05ef410bee03393a72ad3f6eccdc92 usb: vhci-hcd: Do not drop references before new references are gained
e53590b9f016da40ec28adcbebdfe30a7ea74602 USB: serial: debug: do not echo input by default
2166734aaf0da816107d8549e9b03344d027e844 usb: gadget: core: Check for unset descriptor
b796a2d26415bf52159650d3724f46c8add39769 scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
73d1eaa50bbe445f3c25f911a8b175f3f399b7c1 tick/broadcast: Move per CPU pointer access into the atomic section
6214c7d78e5e2f564dcc39fa0d32885c7d49fa4f ntp: Clamp maxerror and esterror to operating range
2dfb1ddc5b01215083b055534fdac216e02bed1e driver core: Fix uevent_show() vs driver detach race
d72551b4e8a2382ee226ca260ef4fc989bd68d4d ntp: Safeguard against time_constant overflow
d6964f3937729cd243185cebc658e9973157ed8f scsi: mpt3sas: Remove scsi_dma_map() error messages
0b3f2ca21678bf365e06ee9aef46abc3cc8cdd73 scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
70112298b612943a3abdb10a401ad843649a1ec4 serial: core: check uartclk for zero to avoid divide by zero
07963f411708353479755c77660fd02ecc91959b genirq/irqdesc: Honor caller provided affinity in alloc_desc()
d0fd0978b067508b55301b759530e60c1f385b94 power: supply: axp288_charger: Fix constant_charge_voltage writes
534db7ed3657eb6e6239dce28cb6cd7b9bd57d7d power: supply: axp288_charger: Round constant_charge_voltage writes down
20bcb2f587609143ed422f024bef0718f83f4ead tracing: Fix overflow in get_free_elt()
fea30c8fa66f6d9c9cabbbe904480126cdad4a2e x86/mtrr: Check if fixed MTRRs exist before saving them
b8f9f08743d9dbf783f19ab37cdb7c86c432ae87 drm/bridge: analogix_dp: properly handle zero sized AUX transactions
b796981ba2bdd8cdd6bb1ac88927d5c28684949a drm/mgag200: Set DDC timeout in milliseconds

--===============0748592362388324154==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d9829c0a692-23f68025ac13.txt

d491ae7e63d85c02a4a7bc1a08d06a7ef6f27d26 drm/amd/display: Refactor function dm_dp_mst_is_port_support_mode()
6e0de48fdac283ef27ecbaca8a5c77d189763c0a locking/pvqspinlock: Correct the type of "old" variable in pv_kick_node()
0b708e77d1e9d7b6523634e1748f2578277b4fe2 perf/x86/intel/cstate: Add Arrowlake support
cc1aab5580fc7d490f9f23c84595aa85027390de perf/x86/intel/cstate: Add Lunarlake support
472cb30ee40f08a173d288488b863f3d69e58721 perf/x86/intel/cstate: Add pkg C2 residency counter for Sierra Forest
b96cf5102f0d9c70daddcd0064a3ff00e80dfc79 platform/x86: intel-vbtn: Protect ACPI notify handler against recursion
7d1c313b2e80aa3343986e4ef446edfb638ca8b7 irqchip/mbigen: Fix mbigen node address layout
534cc0d8d58e91efb26c9f92c7846525a2972977 platform/x86/intel/ifs: Initialize union ifs_status to zero
c50a0d0b2b595ebeba15aa868b31d215f0791e5e jump_label: Fix the fix, brown paper bags galore
943b91dbc513412793552509f5d8b63b11e37fd8 perf/x86/amd: Use try_cmpxchg() in events/amd/{un,}core.c
c1429f872a56296f2d6d8f05a48915c934a97372 perf/x86/intel: Support the PEBS event mask
0462938091fa4cab3a34c8a5b552647d6a2e3ef2 perf/x86: Support counter mask
a2e5a2a2f6cd4961be5a06de031b012f496d0dcb perf/x86: Fix smp_processor_id()-in-preemptible warnings
50ca9084b52f047cb7e5a4bfd151f7f3ab2eb71a selftests: ksft: Fix finished() helper exit code on skipped tests
74fee9cc33cd4d0c10f9be5bdd84ce15e36fd73a x86/mm: Fix pti_clone_pgtable() alignment assumption
e3ae2d4aa8f006fd7dbf6399e51ad44d809310fa x86/mm: Fix pti_clone_entry_text() for i386
daa63c9dae68f052866218c4d4946755f43f83cb smb: client: handle lack of FSCTL_GET_REPARSE_POINT support
0ce6fe3dccc6f2a5ebbeb705ca96cb157101973e power: supply: rt5033: Bring back i2c_set_clientdata
896d7bb8a63a553a567338c932f5951c57846827 sctp: Fix null-ptr-deref in reuseport_add_sock().
24a41fe796b0055e9b2533500c7d0a0aa1f897ed net: pse-pd: tps23881: Fix the device ID check
28e70b91a4e8d92cbc062580ceed54d3ad41b117 gve: Fix use of netif_carrier_ok()
58deb26a839fc2f4e77624ad29cb2dd00e29d8b1 virtio-net: unbreak vq resizing when coalescing is not negotiated
86d90d7d2da3bffb2a0ffcac9afbfaf0dfd664fe net: usb: qmi_wwan: fix memory leak for not ip packets
1f403577e9361f7ffc1090178b00f06becf61426 net: bridge: mcast: wait for previous gc cycles when removing port
39dce37cecabbc5c57dff9df2701a56c1c1d5d06 net: linkwatch: use system_unbound_wq
76c6888bfcb7968cff0531ad8ead2ad1ca0b6032 net: dsa: microchip: Fix Wake-on-LAN check to not return an error
3e8d0cdc98d38ae0d6c76a90c8a83c6132d24788 ice: Fix reset handler
f464da40a083b3e7c39218c2018bf11d5b243d4d Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
5075cb36fa9ab08df91a7184e5e4cbd597b7d779 Bluetooth: hci_sync: avoid dup filtering when passive scanning with adv monitor
a3c7302e9e001ed984e3ffeb2f2d07b56900b29f net/smc: add the max value of fallback reason count
40053af133d8ff3a7af2ca2efa16920b953fd0da net: dsa: bcm_sf2: Fix a possible memory leak in bcm_sf2_mdio_register()
4830640481f7cd2e9e9cf92f7e40836157236f50 bnxt_en : Fix memory out-of-bounds in bnxt_fill_hw_rss_tbl()
cc376be1b3fc61abc9e93325b86cef3894797d51 idpf: fix memory leaks and crashes while performing a soft reset
442eec9c8de0579ecdb61a3f333519112ab53267 idpf: fix UAFs when destroying the queues
f3cac5c33fe2c146f1ff1dddb1b3ec7ead10b315 l2tp: fix lockdep splat
7c0ac477434c5deacdbc477cce25804021e3e40f net: bcmgenet: Properly overlay PHY and MAC Wake-on-LAN capabilities
5594f066b3fcbf77cea2f21eae4ab28d0fac105e net: fec: Stop PPS on driver remove
a1dffeaa16a1f7970d6fdf42be3d29848f05cadb net: pse-pd: tps23881: include missing bitfield.h header
0870ce7870ca36421a2bb3540e6e6e35d190ccdd net: dsa: microchip: disable EEE for KSZ8567/KSZ9567/KSZ9896/KSZ9897.
c899b878473597cc741c1152d16df202abd19569 regmap: kunit: Fix memory leaks in gen_regmap() and gen_raw_regmap()
026f9e42cdbb236876c5cdb86fc547b49883fd19 gpio: prevent potential speculation leaks in gpio_device_get_desc()
2326e5055697c4c853271d02446f4f145e651583 hwmon: corsair-psu: add USB id of HX1200i Series 2023 psu
b7015ed5c519976d6de313b17abce8e7b7971d82 Revert "rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()"
70e1430ba33e19911b6e0932138c8fd113222de6 platform/chrome: cros_ec_lpc: Add a new quirk for ACPI id
822bf7a9bc1cf44ca770f30b7f9ed715571f3d4d rcutorture: Fix rcu_torture_fwd_cb_cr() data race
11afaf94f3bda074e6583db1c565f2779bf91589 md: do not delete safemode_timer in mddev_suspend
beb5992995ed1ad84d52df0558d23aaac2ac3453 md: change the return value type of md_write_start to void
438d5938c5fb734b5d0c2764c63111afcfc9621b md/raid5: avoid BUG_ON() while continue reshape after reassembling
1e0a22da9137e5eba510c8d342b49c763ebb797e debugobjects: Annotate racy debug variables
2d2c201e5dd39fb4152fbfb43bc20bde363d9799 nvme: apple: fix device reference counting
4def98c74b6db0c760dda0e20bf8e8aef2e31c49 block: change rq_integrity_vec to respect the iterator
67704a8d8e821a585983e69a0462db23e6338e41 rcu: Fix rcu_barrier() VS post CPUHP_TEARDOWN_CPU invocation
37f8ca3a709873899c613ff120b4b73d276755f6 clocksource/drivers/sh_cmt: Address race condition for clock events
e7fa7e19c5605f5c865f4941848bbca204741085 ACPI: battery: create alarm sysfs attribute atomically
ffd306e542fd1f68983d73ed3966e038f5109397 ACPI: SBS: manage alarm sysfs attribute through psy core
5364e62b88ac169fc1919e715700d7c6e275bd2f cpufreq: amd-pstate: Allow users to write 'default' EPP string
049468c704094c12f1ebea7149092c129c87c1fe cpufreq: amd-pstate: auto-load pstate driver by default
a8bd574b37a4412fc8645477f3240ef7807ca651 soc: qcom: icc-bwmon: Allow for interrupts to be shared across instances
62cfd86fec70fb18abc9941a8910df5c2bd004da xen: privcmd: Switch from mutex to spinlock for irqfds
a204d9936603e5a5a67a941980678fe17aea7ecf ACPI: resource: Skip IRQ override on Asus Vivobook Pro N6506MU
1630363da5435e011b630c488fe00d12e374359b ACPI: resource: Skip IRQ override on Asus Vivobook Pro N6506MJ
6816e9c296f508157cd5b20628b85ca25e028da9 thermal: intel: hfi: Give HFI instances package scope
b1c7cb43bba1a7967204660ddd3abfda9c129827 wifi: nl80211: disallow setting special AP channel widths
03ed7d55a38498d9b4ad1a0980728f7197a987a4 wifi: ath12k: fix race due to setting ATH12K_FLAG_EXT_IRQ_ENABLED too early
ad09eb4ebdfe67be0e6e8008eb16cd70f33ae63c wifi: rtlwifi: handle return value of usb init TX/RX
cdd1c85e50fd904389d65ed0bf1c3db4b2ac7f95 wifi: ath12k: fix memory leak in ath12k_dp_rx_peer_frag_setup()
4f86bc328b8d255c11c3423ad5bc898b5e0e8d19 net/mlx5e: SHAMPO, Fix invalid WQ linked list unlink
b732bcb743dafa8f620a69821d99bd52cfd03c59 selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
0f3967acd2666f6f0fbf910a8899f10e4185b5fd wifi: rtw89: pci: fix RX tag race condition resulting in wrong RX length
0546edab77ee9d3b8c1ff57151fdc76bfed52617 af_unix: Don't retry after unix_state_lock_nested() in unix_stream_connect().
c77bc9980ddca37e3b3fc6e901cb6fe1f31daa52 PCI: Add Edimax Vendor ID to pci_ids.h
cad1f43456706008e3d40b703e4cadbe06be30e8 wifi: mac80211: fix NULL dereference at band check in starting tx ba session
aa7dd20a81d65ad1d199267d8267f66fd5395a9d udf: prevent integer overflow in udf_bitmap_free_blocks()
433cec05bafcceeba4a56f7d7d37d2d965d1638c bpf: add missing check_func_arg_reg_off() to prevent out-of-bounds memory accesses
2eecc1bffaa8da1b47e101f3652f30bbafcc8b43 wifi: nl80211: don't give key data to userspace
b25f7167ca9066117252f65ee9f87d80f3513b9d can: mcp251xfd: tef: prepare to workaround broken TEF FIFO tail index erratum
858166a1dd490f7ff74bc0ea4d1ec0e245185690 can: mcp251xfd: tef: update workaround for erratum DS80000789E 6 of mcp2518fd
717a5317a1340849261600e1653f6793db0e184a net: stmmac: qcom-ethqos: enable SGMII loopback during DMA reset on sa8775p-ride-r3
db62c357dd5f98aaa9333a811a0a116c308728d2 mlxsw: pci: Lock configuration space of upstream bridge during reset
9e91535492612d687537cc54b460bbed01c91315 btrfs: do not clear page dirty inside extent_write_locked_range()
ce77894893452e028e7b3cb6de920d9dc825236c btrfs: do not BUG_ON() when freeing tree block after error
21441bbd2936044ef1ca5ad36e48ea03374bfc12 btrfs: reduce nesting for extent processing at btrfs_lookup_extent_info()
055dc7204e8da4dadccbc54c9899a9e85fad959e btrfs: fix data race when accessing the last_trans field of a root
0276f53d67a3f8cf09a65228ed4465202e4b9a5b btrfs: fix bitmap leak when loading free space cache on duplicate entry
69766d2f2c5fad039defc4476545a1f9ee341c74 Bluetooth: btnxpuart: Shutdown timer and prevent rearming when driver unloading
e8e89219bff60f85eadcf81f4c9eed54e6a965b3 drm/xe/preempt_fence: enlarge the fence critical section
251bba014c535df0b1ad07164bf399e0b7f2cbd6 drm/amd/display: Handle HPD_IRQ for internal link
01e389e919eb57f462e55ae3569adf7f23f4eefa drm/amd/display: Add delay to improve LTTPR UHBR interop
5568172fd5d780a679ebc2cf30f2f3384483ae1c drm/amdgpu: fix potential resource leak warning
9b6edfedb102a4d0fa8ada8941b12f0f50d1c6c2 drm/amdgpu/pm: Fix the param type of set_power_profile_mode
baa9930ee2a50e21f414c2a34c03685999e2946d drm/amd/amdkfd: Fix a resource leak in svm_range_validate_and_map()
7ea52e10c0a5dbc913c423b98c7cff94d612b110 drm/xe/xe_guc_submit: Fix exec queue stop race condition
dbbec5fb4c26cec218116bec698ca578d78ae16b drm/amdgpu/pm: Fix the null pointer dereference for smu7
b1496441ef3ad56cfc5dcae5839d4c7137b3ce6c drm/amdgpu: Fix the null pointer dereference to ras_manager
34d374d02a571e9e5b85a48f70675f32e98cbf25 drm/amdgpu/pm: Fix the null pointer dereference in apply_state_adjust_rules
69f2872af2e65c9cab6a0e4b7c970d99e53a6422 drm/admgpu: fix dereferencing null pointer context
ae40f84a8218731062c9b560ce025aa506d17104 drm/amdgpu: Add lock around VF RLCG interface
4fa1cc3969f5f1331d1195f81937ceb4c7918408 drm/amd/pm: Fix the null pointer dereference for vega10_hwmgr
7c0cfa48675c1dc79f0e98dc160d13fd367dc16b drm/amd/display: Add null checks for 'stream' and 'plane' before dereferencing
090662091a43c589d498a43ad66723df7b673f12 media: amphion: Remove lock in s_ctrl callback
5f4322224c1968f4b7f8570d3c9f51cd8babc2fe drm/amd/display: Add NULL check for 'afb' before dereferencing in amdgpu_dm_plane_handle_cursor_update
6a0e0c164f46d4b12162760758bc9472612823a9 drm/amd/display: Wake DMCUB before sending a command for replay feature
ebd71e80297157934a41f147a2d31b781170620e drm/amd/display: reduce ODM slice count to initial new dc state only when needed
f57d65d8b04728132d8bc4e1a1cc7bee063bec2f drm/amd/display: Don't refer to dc_sink in is_dsc_need_re_compute
d9a761db289d7d19574c472fb7b20aa2705ca2a8 drm/amd/display: remove dpp pipes on failure to update pipe params
849746ac79d0af8d7e919a492ab67fc2250da2b7 drm/amd/display: Add null checker before passing variables
5c9806b485ee4b6dfc368eb9e2b28fcb80471e44 media: i2c: ov5647: replacing of_node_put with __free(device_node)
1b5767a074569080e6d6977859e281e8fe22f75c media: uvcvideo: Ignore empty TS packets
5617f1e092093f601ed67cd7e82850f265160599 media: uvcvideo: Fix the bandwdith quirk on USB 3.x
99fbdc51c501a95ecc38de0d9bb0d68cd3efba95 drm/amd/display: Fix NULL pointer dereference for DTN log in DCN401
1a375bceb1c8d4d1c40fd0a6a9f3b87505bd2d13 media: xc2028: avoid use-after-free in load_firmware_cb()
c70d1ed4052f597121f65a8c5a30a5e539512500 ext4: fix uninitialized variable in ext4_inlinedir_to_tree
258836df43555f1c244095998af0de2bee082a57 jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
10849a6e09303bf5bdb5c99f6b5e4a427dcd21eb drm/amd/display: Fix null pointer deref in dcn20_resource.c
a3699b4d811c2377557fe4d1bfe43f2b91f3938b s390/sclp: Prevent release of buffer in I/O
6e3373177c893add489778a5140c1cffedc5f821 ext4: sanity check for NULL pointer after ext4_force_shutdown
fd4bdb3b68a3a2151fbd17480355408709a9368f SUNRPC: Fix a race to wake a sync task
b45bcb0870e42a642f535fe0db70ad2e89fb70a2 mm, slub: do not call do_slab_free for kfence object
1452a7d3be631463efc8db48d2c6f680ee4e7aa8 profiling: remove profile=sleep support
9206001ab103b54912fc13ec4be2da60177e2411 clocksource: Fix brown-bag boolean thinko in cs_watchdog_read()
936ca1570019c514e0ccf5cdf41449b3373a6894 scsi: Revert "scsi: sd: Do not repeat the starting disk message"
2bf94a7abdde072c69686548a9c5eec35eb0aa99 scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
90986286856b9f56803b29943554afa30b6a7530 media: ipu-bridge: fix ipu6 Kconfig dependencies
be2341d083a0b993d937522c7903d7a2ba17a7e3 media: intel/ipu6: select AUXILIARY_BUS in Kconfig
ad17c12ccece3e8fd1b9af4ceac6809256f81cc8 irqchip/meson-gpio: Convert meson_gpio_irq_controller::lock to 'raw_spinlock_t'
2da8039a2e92990aa5bf2e90a8d3a3dafc9423a2 irqchip/loongarch-cpu: Fix return value of lpic_gsi_to_irq()
cfda2b1bca90837ac9f6ec07101bd97cdabe58e5 sched/cputime: Fix mul_u64_u64_div_u64() precision for cputime
3198175f386cb9aae5de1ca45da9772e50318783 net: drop bad gso csum_start and offset in virtio_net_hdr
e3eda6ca26b83b696fd26b37c8993ab9bcf268bc arm64: cputype: Add Cortex-X3 definitions
53bc17c4b17670ef5cf7115db53aac25282db943 arm64: cputype: Add Cortex-A720 definitions
830828604e3d22ccb175c2a6be0fe138a07cfff7 arm64: cputype: Add Cortex-X925 definitions
09b0b602e26c74858ae8573e41968cd83853397f arm64: errata: Unify speculative SSBS errata logic
baf3e25b3c643c7adf6411f320b819e6b0b981c1 arm64: errata: Expand speculative SSBS workaround
85b13c594e25266b4578fc9e2439d315f8961641 arm64: cputype: Add Cortex-X1C definitions
dd600344732fa894e79d179002dd3f880a4c6119 arm64: cputype: Add Cortex-A725 definitions
5ded27398c2a36aebb460da335b54c7ef65f9dd3 arm64: errata: Expand speculative SSBS workaround (again)
011c4d98966bd872bd21ccfb8e1e8e95fd66cf54 nfsd: don't set SVC_SOCK_ANONYMOUS when creating nfsd sockets
2488c7b6328a99f64b4e25a458abd6bd683708cb i2c: smbus: Improve handling of stuck alerts
baeb820985f642f8dfd97b4aae3461b794cdd4ac ASoC: codecs: wcd938x-sdw: Correct Soundwire ports mask
b543eabd6d480b18b0c5939cbfc68b021af051cd ASoC: codecs: wcd939x-sdw: Correct Soundwire ports mask
5d74111f7b405358173bd803eea61cfc8ae7d2b6 ASoC: codecs: wsa881x: Correct Soundwire ports mask
fdd1e07df687cf8ce39ad35a40b49bcb7e8bbb54 ASoC: codecs: wsa883x: parse port-mapping information
dd4b2495427b60b7df560db35e9b01cd2cd54d05 ASoC: codecs: wsa883x: Correct Soundwire ports mask
91c961ffa3b2a46295c2fead37e3a50fd5d61dda ASoC: codecs: wsa884x: parse port-mapping information
60545226ef2112fc75ecadf0e99965cb1a9f4ebf ASoC: codecs: wsa884x: Correct Soundwire ports mask
98dd6c683ce11330d4d73f73b3072af4da184d44 ASoC: sti: add missing probe entry for player and reader
81b37851ba14e50bfc6d86349eba80119a76ad79 spi: spidev: Add missing spi_device_id for bh2228fv
6a881f0a2b823651e251e25f1b7bd9a6511fd466 ASoC: SOF: Remove libraries from topology lookups
2046eef71f982d5f890a51c6b4ecd1cd392e8afc i2c: smbus: Send alert notifications to all devices if source not found
0ca056d511a05d2786adf1e875517cdb929cadcc bpf: kprobe: remove unused declaring of bpf_kprobe_override
85e07647eda249e5a15366072e800aa6eaf74e36 kprobes: Fix to check symbol prefixes correctly
a0896ba9a362e338d606e63b6fa989a8f5c7e847 ASoC: cs-amp-lib: Fix NULL pointer crash if efi.get_variable is NULL
39cd872b239c57fe8c6ca5878a44c2cc6f481511 i2c: qcom-geni: Add missing clk_disable_unprepare in geni_i2c_runtime_resume
03d67f303b6d690cac501591a42f259c3659650a ASoC: cs35l56: Revert support for dual-ownership of ASP registers
5f1be80e9ac196e80ab87142faa4451b9ddc33ff ASoC: cs35l56: Handle OTP read latency over SoundWire
8a8e7c91a48e8d2967bd2c1d17cfb080df6a23b9 drm/atomic: allow no-op FB_ID updates for async flips
41a5525020f430ccf6aeb51b9ba2da3264d36184 i2c: qcom-geni: Add missing geni_icc_disable in geni_i2c_runtime_resume
f629899c4c8365037d8c182c0b0c6082d73e5bcf drm/i915: Allow evicting to use the requested placement
6662c6bad33c1ec0747385aba9cc8915d57e23e0 drm/i915: Attempt to get pages without eviction first
e9e43028bd9c03d1c343a7c114418572ad91fb79 drm/amd/display: Replace dm_execute_dmub_cmd with dc_wake_and_execute_dmub_cmd
472358494384c51f3e475da01f9ff678da207d62 spi: spi-fsl-lpspi: Fix scldiv calculation
3f59df65c5df2a02773fdb9d201b43af190c9665 ALSA: usb-audio: Re-add ScratchAmp quirk entries
6d2c55ac6a7cb8d068081a5d0fca39756a295fac drm/xe/rtp: Fix off-by-one when processing rules
c3e31012cb0de36ea71bd9ab2f520ddf9ebb1c46 drm/xe: Use dma_fence_chain_free in chain fence unused as a sync
afed0b8e519a661d582c5e4887c53471d3c43200 drm/xe/hwmon: Fix PL1 disable flow in xe_hwmon_power_max_write
ba48135401da2988df1e30e19ce6d0ed608b1c24 drm/xe: Minor cleanup in LRC handling
4bef8613caa8dc06d4c49a6ef63aeaeed2f1372c drm/xe: Take ref to VM in delayed snapshot
fe5e5829fd303f0fea1b3f390f66613e137c0858 ASoC: meson: axg-fifo: fix irq scheduling issue with PREEMPT_RT
d07f72072a073409e8aa730a4c60a91cd82a9713 cifs: cifs_inval_name_dfs_link_error: correct the check for fullpath
9665a2c48e910ad308b0e23983e6d40f23e11415 module: warn about excessively long module waits
7a301785e8d7ccaad41781eb0ae447a52e16c205 module: make waiting for a concurrent module loader interruptible
52e6a64e4fb6a029aed456d083edaf248fd65284 drm/i915/gem: Fix Virtual Memory mapping boundaries calculation
f9c06dd8a9026d57d90328bddcc1e1666c619a88 drm/amd/display: Skip Recompute DSC Params if no Stream on Link
d8163097ff3f94b6c2c42030c874c3c6138df172 drm/amdgpu: Forward soft recovery errors to userspace
36e286b08b1f1ff4ea8b1e6bdb681737846af955 drm/i915/gem: Adjust vma offset for framebuffer mmap offset
10fbdeeed9357f175daf7d1eb1a04fa3294a3010 drm/client: fix null pointer dereference in drm_client_modeset_probe
73ea1150d62f58e1af41fa17cdd08e8224ab55f4 drm/i915/display: correct dual pps handling for MTL_PCH+
d3d5ea3cabb0d91af492bc502b1deb6606329fc3 drm/test: fix the gem shmem test to map the sg table.
49d206625f181928d4eb231d04eb5dfd5c40aef3 io_uring/net: ensure expanded bundle recv gets marked for cleanup
be38e1406b1dc9fcdefdece6ca3835e87e8a290e io_uring/net: ensure expanded bundle send gets marked for cleanup
329a8d241be4849c7d9c09a090188fc4ba19c003 io_uring/net: don't pick multiple buffers for non-bundle send
7ea86bafef00044031b60930f648d7bd7ce7752c ALSA: line6: Fix racy access to midibuf
cac03803d1f1fef283b6d3257828e3a7990046f2 ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
5e0c86d630e170907120ab20786601daa5784aed ALSA: hda/realtek: Add Framework Laptop 13 (Intel Core Ultra) to quirks
d67b23aee279192101e4e23f5b2a10da4da7cdc7 ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
88b461c92f1433add489559bbd4c72fc7d345ed4 usb: vhci-hcd: Do not drop references before new references are gained
c02e1e9a710ff2e6af9245e04ee80aa77a97a842 USB: serial: debug: do not echo input by default
b1da0b7cf77432930fe8c07dd1a610171f3a251d usb: typec: fsa4480: Check if the chip is really there
820eeef550960ef87c63dbaa70f80faf2312d43f usb: gadget: core: Check for unset descriptor
2c1ec483ee62abb2c9b4f2019a0dcba69e3f757d usb: gadget: midi2: Fix the response for FB info with block 0xff
3cd912f58a74e5dac061d7fd7691e9879dfbb2cd usb: gadget: u_serial: Set start_delayed during suspend
448beca9090e04b33d5da905b01b13e2703496f0 usb: gadget: f_fs: restore ffs_func_disable() functionality
e6cf784d907dcbdf0ad30cb3822c44aba5d3befc usb: gadget: u_audio: Check return codes from usb_ep_enable and config_ep_by_speed.
4e8e8bce8bc699dd6c412c59eec02df9ec714182 scsi: mpi3mr: Avoid IOMMU page faults on REPORT ZONES
5b9dda46f219e58994233d394bf93ce4de740614 scsi: ufs: core: Fix deadlock during RTC update
de840dce83615df6e4287f3393b2c21d093f444c scsi: ufs: core: Do not set link to OFF state while waking up from hibernation
d3ab1b7325435d522543ab9a36a0d2105ba6c8cf scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
c108a0c16b3dbc61eefab6b8556878b8445900e2 tick/broadcast: Move per CPU pointer access into the atomic section
0a8f28f13a1c6cf1d3baaab2121c0c9e595abd82 media: v4l: Fix missing tabular column hint for Y14P format
238bdffc06cddf67b43929b35e3e77cd14a6babb vhost-vdpa: switch to use vmf_insert_pfn() in the fault handler
3741d5c3d24330144bba784c7f4d61b995a0b5a5 spmi: pmic-arb: add missing newline in dev_err format strings
deb062b515bc4f69875c2e742ba5b02f12a85435 ntp: Clamp maxerror and esterror to operating range
0ba24315f1bb571183dbf8fda862bbbff7230828 driver core: Fix uevent_show() vs driver detach race
f489c9eba03ef848bd3020434e921d49ed6dfde7 arm64: dts: ti: k3-am62-verdin-dahlia: Keep CTRL_SLEEP_MOCI# regulator on
6cfe9c8fdc5f1ece5ff728b35d1cfce82b1f0476 tracefs: Fix inode allocation
27c40727fcca0400efa1286e34f9c3fa324c0499 tracefs: Use generic inode RCU for synchronizing freeing
e12ef2dd99c6ef779e9e624e9b93a5be04ca039d ntp: Safeguard against time_constant overflow
1206435055aaf001665188d852759f4b102a5c25 timekeeping: Fix bogus clock_was_set() invocation in do_adjtimex()
e30115b838a6414b04e1fcec2c0fa2d07b0c0ec6 serial: core: check uartclk for zero to avoid divide by zero
00007e5a0eab0f9896e06c32ac10ae48414e8c19 serial: sc16is7xx: fix TX fifo corruption
0433a349592ec3c58828f304ca46a2e6745796ba serial: sc16is7xx: fix invalid FIFO access with special register set
d26aae00610f0f1a4aed2106dcccf34af8bbbd0c tty: vt: conmakehash: cope with abs_srctree no longer in env
7da53406aab9cd2211e8a5e534bad778045061f9 memcg: protect concurrent access to mem_cgroup_idr
92af4334a9d61680a2226f7de02f4b6ff218c523 parisc: fix unaligned accesses in BPF
552978f34618f462aac62b78ee63dd82bb4597eb parisc: fix a possible DMA corruption
d76d1b83088393275bc6817a84688b8891ba4af8 ASoC: amd: yc: Add quirk entry for OMEN by HP Gaming Laptop 16-n0xxx
eb13342f3971959b641130a2179cefc5091e5720 spmi: pmic-arb: Pass the correct of_node to irq_domain_add_tree
e924269222c49be048f7b88851558052d8b76399 kcov: properly check for softirq context
c7f044257b30f3efc296d91431ea8bd6688d778a irqchip/xilinx: Fix shift out of bounds
ebca5490296117dabb2db4fe49bc78d2ce093246 irqchip/riscv-aplic: Retrigger MSI interrupt on source configuration
07f252fd3359a96c5c594c2d8d087d5463904468 genirq/irqdesc: Honor caller provided affinity in alloc_desc()
601b922cedc0dbb0260e00995d5f9343ef77bf57 LoongArch: Enable general EFI poweroff method
797ecdb90b4d785b2de3daefe3cddf97e853c3cf power: supply: qcom_battmgr: return EAGAIN when firmware service is not up
b5bdb8e27325ca9c436a23de6ec6e986d11b97e1 power: supply: axp288_charger: Fix constant_charge_voltage writes
1e5ce028e2b231211b6f065b5f1fbbe9484fd314 power: supply: axp288_charger: Round constant_charge_voltage writes down
b4b8b7235383edfc2bad6183d034a8045205e8e2 tracing: Have format file honor EVENT_FILE_FL_FREED
352baba1fa5d861998dddf556450776b261376c7 tracing: Fix overflow in get_free_elt()
93eb20633fa49cc44e01d77432462991bae05cbd padata: Fix possible divide-by-0 panic in padata_mt_helper()
f5feccd3d4938846a0573ab4f99e3175f7ef9c29 smb3: fix setting SecurityFlags when encryption is required
ff94d105f0d7bf13b96f18922ff7140cf8598ece eventfs: Don't return NULL in eventfs_create_dir()
b3ece40b0d7421b7ce92b421be7a78443ffc8e69 eventfs: Use SRCU for freeing eventfs_inodes
809134739ab13d4617aa85d41fbac161d385e179 selftests: mm: add s390 to ARCH check
ec780aa5b4416a6c904ca7cb1cdfc686ad714b79 mm: list_lru: fix UAF for memory cgroup
ebfa58563e8756323ed432d7bdee33e057aae2e5 net/tcp: Disable TCP-AO static key after RCU grace period
d0a24c8be3ea5f7ae3e62c734b8142b4b290d33c btrfs: avoid using fixed char array size for tree names
ff4ebc5c69fd93622f594ded2ef82482a90e3acf x86/paravirt: Fix incorrect virt spinlock setting on bare metal
bf4598e4fe09f142215396aa4fd2ea3133efe1fb x86/mtrr: Check if fixed MTRRs exist before saving them
bd1e80ff4f64366508b7057234a434f47ca7081d sched/smt: Introduce sched_smt_present_inc/dec() helper
38b8a3fcca22fd0e58c41e77e1a49d604a3e8bf3 sched/smt: Fix unbalance sched_smt_present dec/inc
5a9088d4425a9a8609f9b50fd8b7d7ef663d2fa1 sched/core: Introduce sched_set_rq_on/offline() helper
c49c9ef03a848554934398c22d06c5e7d38d5b7a sched/core: Fix unbalance set_rq_online/offline() in sched_cpu_deactivate()
25b99cdc007d20fec075d819f04acc8bb14c8ec1 drm/bridge: analogix_dp: properly handle zero sized AUX transactions
c86ae7e1f9c6b25ad3531544a7ec64246ac2260f drm/dp_mst: Skip CSN if topology probing is not done yet
2ee89f9f3df6e80b2744a2273bcc207b3acc5560 drm/lima: Mark simple_ondemand governor as softdep
bc22ff96cfa9cb1b087e7bcdf6c01f494329ba0f drm/mgag200: Set DDC timeout in milliseconds
e55a14c7b6e2e02daea23f9f99265ec3b80ab48d drm/mgag200: Bind I2C lifetime to DRM device
c0e13de110b6d1ccc75c841bc325ab900b29f71b drm/radeon: Remove __counted_by from StateArray.states[]
0299855a3b85a937e76e0ba1daba69a37c3ae022 mptcp: fully established after ADD_ADDR echo on MPJ
31b07b1e93606580cd3d4eed289c5970c6e42204 mptcp: pm: deny endp with signal + subflow + port
a671e8eb968ef2070f5dd76109e4ff98c3aba812 block: use the right type for stub rq_integrity_vec()
acd5fa9fbf40527811ecb19bc4c5ae0cba7287a2 Revert "drm/amd/display: Handle HPD_IRQ for internal link"
3b0b6f4de18ad5c6b6af34772b54ecd65b1e4dfd Revert "drm/amd/display: Add NULL check for 'afb' before dereferencing in amdgpu_dm_plane_handle_cursor_update"
144311bc6e91961974990184508a0283ace95ee1 btrfs: fix corruption after buffer fault in during direct IO append write
2c36a7389d515d0c3ee48170969afb81d79bf924 idpf: fix memleak in vport interrupt configuration
4f8d2f8a94010688e772681f5b909140da755483 drm/amd/display: Add null check in resource_log_pipe_topology_update
7e9a02a48eff2d5beaf2fb6e771f1309e4e91bc0 drm/amd/display: Change ASSR disable sequence
efe29879a0c8cbacb21b476497a63a20c0101a1d drm/amd/display: Defer handling mst up request in resume
43dedee271147d033502281ae18b25bc82db8bc9 mptcp: pm: reduce indentation blocks
90f9277059c2151eed39c623f0fd4581db730af3 mptcp: pm: don't try to create sf if alloc failed
50aeece18b355ead672b40fdf7e2ed78de87e064 mptcp: pm: do not ignore 'subflow' if 'signal' flag is also set
139580d2f921d7db177fa521ba60150db742402a selftests: mptcp: join: ability to invert ADD_ADDR check
23f68025ac1343ce5e02b660529acfbfcc7ff59d selftests: mptcp: join: test both signal & subflow

--===============0748592362388324154==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-54e689efa275-e315ceeda7b7.txt

761c26ef795940346ab44a80c4dd21dcb9599e6c irqchip/mbigen: Fix mbigen node address layout
3970aca83d8ee245509501fc28486d7aafed9242 platform/x86/intel/ifs: Store IFS generation number
c765b81affc1002fa872bc09431692c903100182 platform/x86/intel/ifs: Gen2 Scan test support
ca7517a49bb8adab9690275423f0ae57045b8e9f platform/x86/intel/ifs: Initialize union ifs_status to zero
204edd26d80e1972b041ef71a8395991358b80e1 jump_label: Fix the fix, brown paper bags galore
62c454545c7ce2f336d4075ba06d0818317e52ec x86/mm: Fix pti_clone_pgtable() alignment assumption
d4c2ca7b1b8690f9bbcb8d0e4c0a1f5c16db2d89 x86/mm: Fix pti_clone_entry_text() for i386
9a1335ca43b6945bdf637c5a7482f5f1caa172d7 smb: client: handle lack of FSCTL_GET_REPARSE_POINT support
2d3a38cf698374d7dedc6914c30126c5b78f1bb2 wifi: ath12k: rename the sc naming convention to ab
044d53d4b403bccf044ca2506a115c4df6d032cd wifi: ath12k: add CE and ext IRQ flag to indicate irq_handler
71983bf89625463bb331962819712cf476d4f1e6 wifi: ath12k: fix soft lockup on suspend
bc4d4890ee09edd03d9510f3204a5b52586098f8 sctp: Fix null-ptr-deref in reuseport_add_sock().
09c0d9d8ac40efa5e01200ef1fea3bdc77e6af0d net: usb: qmi_wwan: fix memory leak for not ip packets
79934d3d7451b9efcf153bb446a29a5510f06954 net: bridge: mcast: wait for previous gc cycles when removing port
7948ce63f4326a56cdddeae61c4d1b185e7e4d68 net: linkwatch: use system_unbound_wq
bcae6d2652446c858f3722f3fc0583b54082d419 ice: Fix reset handler
2dbde2dda31ba0fc6b1ccc8202f0e209d4fe7bc5 Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
b42d01392bef8a36389fcb1bcf0d98c177d7b3bb Bluetooth: hci_sync: avoid dup filtering when passive scanning with adv monitor
2b73a0415409e0fac7a1256f11dbca54935bbac8 net/smc: add the max value of fallback reason count
ffddd909d0256c1f91455a13a51f187ef5ec7a5d net: dsa: bcm_sf2: Fix a possible memory leak in bcm_sf2_mdio_register()
a2488ad5060dc9c6043bb605389ae04e98397b5b l2tp: fix lockdep splat
ef2b94b59cd05ccc7012c5ac1accb05c61b2320b net: bcmgenet: Properly overlay PHY and MAC Wake-on-LAN capabilities
255624afe8bc2d9bd275fdcd4bc5e4288d405443 net: fec: Stop PPS on driver remove
d89fee41dc1b9d56adf364133581700790bf8f09 gpio: prevent potential speculation leaks in gpio_device_get_desc()
c02fef3180b6fcf6ca97ad5563f8fffa3c8829bb hwmon: corsair-psu: add USB id of HX1200i Series 2023 psu
3d098874e8f31d28d4238644add09b34cfe99a7c rcutorture: Fix rcu_torture_fwd_cb_cr() data race
d9034bd8be3f26ce2f50c9c94b8b13da895bfb15 md: do not delete safemode_timer in mddev_suspend
269af66e85081a0a90f84cac686e6bd9facd92e3 md/raid5: avoid BUG_ON() while continue reshape after reassembling
ae4db559c2f31ee5d540c01802df63ca09453098 block: change rq_integrity_vec to respect the iterator
188d6de5a6cb0921253a5fcb311680142b6c7049 rcu: Fix rcu_barrier() VS post CPUHP_TEARDOWN_CPU invocation
28b24c626b46c0bd222361df5dc62841f3c889f5 clocksource/drivers/sh_cmt: Address race condition for clock events
39917aa1f154a99777b17dc24c91ae2793c6270a ACPI: battery: create alarm sysfs attribute atomically
8cd32bb27b79e7df01475518e2db3386c9fd4b30 ACPI: SBS: manage alarm sysfs attribute through psy core
9199a48bba1e3ec50b3c6d57bfeaac82731ec29d xen: privcmd: Switch from mutex to spinlock for irqfds
50fe81ab45adc9aa725d851c18a5bb86a98a4fda wifi: nl80211: disallow setting special AP channel widths
fed92f34d8eb15fdd93ee4d38353c76a4cebc935 wifi: ath12k: fix memory leak in ath12k_dp_rx_peer_frag_setup()
e1a9288f37b99ccbbc5991d87e2b798322e2a36e net/mlx5e: SHAMPO, Fix invalid WQ linked list unlink
b8fb3433f74dfbebc425f18adff30558f5f942e9 selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
026bb71eb3a71f3eacb1900aa47b37b723b54ff4 af_unix: Don't retry after unix_state_lock_nested() in unix_stream_connect().
19e0dc85fc8aeadc4592cfde137c160cb543a6dd PCI: Add Edimax Vendor ID to pci_ids.h
d676d67c0fdcd444b46d23404bc4dc9b1e91b06c udf: prevent integer overflow in udf_bitmap_free_blocks()
bd89ac14971e216aac449d9e46b80edb3ddc2cd4 wifi: nl80211: don't give key data to userspace
75451a66cb145fef83ab69de426f597af9faa8ce can: mcp251xfd: tef: prepare to workaround broken TEF FIFO tail index erratum
6e2e4dfadbd91fe2c439b9457ccb33c15ca185e2 can: mcp251xfd: tef: update workaround for erratum DS80000789E 6 of mcp2518fd
2445567ad732dd47de1f12fc4def94796f0e7214 net: stmmac: qcom-ethqos: enable SGMII loopback during DMA reset on sa8775p-ride-r3
0972d1a8f48b0a25d9a89d2a129813cc41c17b10 btrfs: do not clear page dirty inside extent_write_locked_range()
f19afb5ad89b9f637e07d3f938f14acff3a220ee btrfs: fix bitmap leak when loading free space cache on duplicate entry
bd6673b025ede9a8b22301b326f750b024b327a5 Bluetooth: btnxpuart: Shutdown timer and prevent rearming when driver unloading
6b84ede82c63f067ee51d4b302ba2cfc2c01da29 drm/amd/display: Add delay to improve LTTPR UHBR interop
b8f8869bb1bf15581be27c3da34b78a7d5bcb5f8 drm/amdgpu: fix potential resource leak warning
8a702e6843bad1c1377abeb975fbc7b94ffebe5e drm/amdgpu/pm: Fix the param type of set_power_profile_mode
7e387bcabbc8c0fe2f5725ede7dee16880d7c2ff drm/amdgpu/pm: Fix the null pointer dereference for smu7
1f14ce83fa1d5ad33b807280197ce2553f6941a1 drm/amdgpu: Fix the null pointer dereference to ras_manager
a10d0951351e29eae73160f0b70f3cc92c8fdf7a drm/amdgpu/pm: Fix the null pointer dereference in apply_state_adjust_rules
d8753cf7c7038881d7ff722d37d0995cf5c96b46 drm/admgpu: fix dereferencing null pointer context
cf6c5c22b8cbe1294fccb1c891612998b8746fb1 drm/amdgpu: Add lock around VF RLCG interface
7f01f94e1da7e1f1fdd22b24ac1f5bd68d240aa2 drm/amd/pm: Fix the null pointer dereference for vega10_hwmgr
db0b523e94c19b6de3ae2606b9336227bfd918d2 media: amphion: Remove lock in s_ctrl callback
4bab171af09d7bddc531f86e51aca4f3301db8cd drm/amd/display: Add NULL check for 'afb' before dereferencing in amdgpu_dm_plane_handle_cursor_update
3545bc9716f8c702948c3989d6a07d647a2f9d67 drm/amd/display: Add null checker before passing variables
26258eebc35da01e4dae1426575c1ff3182df607 media: uvcvideo: Ignore empty TS packets
e16b8b3b78296bf92cd2425eeeb4a25304f41918 media: uvcvideo: Fix the bandwdith quirk on USB 3.x
97940fecc822caa67cc3fa2024b265e61fda39f5 media: xc2028: avoid use-after-free in load_firmware_cb()
77654eacfc559cddc43184de979764a2cc386287 ext4: fix uninitialized variable in ext4_inlinedir_to_tree
ac3aec6a1b70cfdd28ddf77d1ce53f510135f10e jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
671b0fad664651179526aed9a0690122af4f6518 s390/sclp: Prevent release of buffer in I/O
c16c118536e46571c524d4e2e19b6fec04b1803f SUNRPC: Fix a race to wake a sync task
f71cca9f02d1229d9c5462ad36b5b48b2dbb535a profiling: remove profile=sleep support
86fc82fcc7c677c8ddb75358cbb28093f498f65d scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
745a066a934a1ff2f5746f6f0c0e71fbc4dc75b4 irqchip/meson-gpio: Convert meson_gpio_irq_controller::lock to 'raw_spinlock_t'
d3d75ea4d721b180bc5c4ee3102649122f10c4ed irqchip/loongarch-cpu: Fix return value of lpic_gsi_to_irq()
fb596213056963c689025477b1a568e3f2ae5dd6 sched/cputime: Fix mul_u64_u64_div_u64() precision for cputime
762998517c3a1e12a58c535ff8754a4757e2e219 net: drop bad gso csum_start and offset in virtio_net_hdr
35023cff0b41431df8a9a9f08083d18f03b5e902 arm64: Add Neoverse-V2 part
60263d12c9ba9cf5ddc7f04f0ef4ab8912581ac7 arm64: barrier: Restore spec_bar() macro
b34edb57cdd2c42a42052dd239c0f02b6aeb59f0 arm64: cputype: Add Cortex-X4 definitions
aa90a112e20bab4555504bb85c60831787ae6474 arm64: cputype: Add Neoverse-V3 definitions
0b582af9757450c1b11bd7ad800db6931354698b arm64: errata: Add workaround for Arm errata 3194386 and 3312417
4c703b9818999e6a1b4209f19ad71303cdecfbcc arm64: cputype: Add Cortex-X3 definitions
b607d4e559aaa268d0c9f902b762797c4b06ca8d arm64: cputype: Add Cortex-A720 definitions
4a19d125195a8269ee36821cef8acc49c009a846 arm64: cputype: Add Cortex-X925 definitions
58b0e47d0c83d15ff81c63a0a8ddfd27f610490a arm64: errata: Unify speculative SSBS errata logic
b40239faa3fd01476841f7157e0aaede4c387a0f arm64: errata: Expand speculative SSBS workaround
9ae1b0e8b6914e163c8dfe0d84a81e16ee2bd671 arm64: cputype: Add Cortex-X1C definitions
eb84c02f340ae4405d423c76946ffbc4c7f7ea3c arm64: cputype: Add Cortex-A725 definitions
2378274d69ef51737f0da52997372769a0fc8b18 arm64: errata: Expand speculative SSBS workaround (again)
8e9988457ef14a23cf709024ffbd15ea42f8da2b i2c: smbus: Improve handling of stuck alerts
02bbee7a6054ee7ef4b6a6c8208a700b809bb55d ASoC: codecs: wcd938x-sdw: Correct Soundwire ports mask
3f6194abc5dd3dffcd9281ebdb5c093d3607f544 ASoC: codecs: wsa881x: Correct Soundwire ports mask
b5935b7c1f488e7e3a70f762bff2ddce909abe6c ASoC: codecs: wsa883x: parse port-mapping information
d073bcb2a73e8d332e76b48df0e8485b83c90252 ASoC: codecs: wsa883x: Correct Soundwire ports mask
2a4666979e6caaf017f93950b3a0318b542fd337 ASoC: codecs: wsa884x: parse port-mapping information
5961c75c4277df1ac66b0e97cca8b9b5ab1f162d ASoC: codecs: wsa884x: Correct Soundwire ports mask
0ccf44404d57d37f7a7c32b8671a389a0580f6ca ASoC: sti: add missing probe entry for player and reader
b85171d60f6c81044ea2ce21939679c39c29b532 spi: spidev: Add missing spi_device_id for bh2228fv
790d2295587b05e25978030a96ee0a1c2f665250 ASoC: SOF: Remove libraries from topology lookups
b97a688c273758c89930dec303983f12665bfb8c i2c: smbus: Send alert notifications to all devices if source not found
2c3f0cf34018a3d61f7f263931c3bb8ef8901bb7 bpf: kprobe: remove unused declaring of bpf_kprobe_override
60aa21b45cd83ff6110fddad842f41d4d0382638 kprobes: Fix to check symbol prefixes correctly
a29a50bae66f11fe446526559109cd48bdf910cc i2c: qcom-geni: Add missing clk_disable_unprepare in geni_i2c_runtime_resume
c29e8a1095dbfb960def505c0779f4403ab033f6 i2c: qcom-geni: Add missing geni_icc_disable in geni_i2c_runtime_resume
2136173f608f8c9d617832f79777a6c86c9d7452 spi: spi-fsl-lpspi: Fix scldiv calculation
9fceb67cf7451add922d9925656987f6cf908eed ALSA: usb-audio: Re-add ScratchAmp quirk entries
1fa1479d9b74884a2da1a4790a3531f40dd9a0dc ASoC: meson: axg-fifo: fix irq scheduling issue with PREEMPT_RT
e3bb38f5ba88f15c78512cfb9eb7c07aadd0f028 cifs: cifs_inval_name_dfs_link_error: correct the check for fullpath
0c2932832d22a5af83accc7be517937f27db5160 module: warn about excessively long module waits
8ad64224ec58ffd692f43de0c35972602a3cc41b module: make waiting for a concurrent module loader interruptible
5be70c5911bf6751dbc831fc530513186901b5a9 drm/i915/gem: Fix Virtual Memory mapping boundaries calculation
17f0886e14afd757c7dd491c9425dcde80d2a731 drm/amd/display: Skip Recompute DSC Params if no Stream on Link
c74fe7b46a6654fd080f9620ea716a9b90942a56 drm/amdgpu: Forward soft recovery errors to userspace
6709c64d9bf456d3b8b528165725e129c6b83cf2 drm/i915/gem: Adjust vma offset for framebuffer mmap offset
f75fbd9313b0e85cb84334037263da9cd5fb2af2 drm/client: fix null pointer dereference in drm_client_modeset_probe
f5a0360f2fd75365509742910d23f7493716782b ALSA: line6: Fix racy access to midibuf
3ecafb084335dea080a3fded152b53cc7a41552b ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
e2934f93b3c2b9265e6ca9b5a67c52215ef7c30d ALSA: hda/realtek: Add Framework Laptop 13 (Intel Core Ultra) to quirks
5e2046a1e8acc4f3326758a8f206efbc1a435b09 ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
2e4c258175b19cc701fa0b19c7b9e671c833a15c usb: vhci-hcd: Do not drop references before new references are gained
d38342c2be2b320e4de17047f0955b1b43c761ee USB: serial: debug: do not echo input by default
6f8e609f015ed699c9c1beb63187736b70fde53f usb: gadget: core: Check for unset descriptor
a31a00c71fb4881faefa685d024bee11e1aef017 usb: gadget: midi2: Fix the response for FB info with block 0xff
40e7e44e68e7ccead24bcf26d7d149031e082a77 usb: gadget: u_serial: Set start_delayed during suspend
0d55182e5e3c9fa8ab39111fbf305dc8b738bc0d usb: gadget: u_audio: Check return codes from usb_ep_enable and config_ep_by_speed.
04dafb3d03d5ba669c042a85a52beb89af579ac9 scsi: mpi3mr: Avoid IOMMU page faults on REPORT ZONES
a1e20672de13cf6cef69addb5b49ad39397b7f46 scsi: ufs: core: Do not set link to OFF state while waking up from hibernation
847ffdd81f99fe0d4971f92627b15c764a27a18d scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
914be1592e40ce5005ba5fc42e5d4c1fca6a95ab tick/broadcast: Move per CPU pointer access into the atomic section
d99f70aee0fae41529446aaad216b7a48991d63a vhost-vdpa: switch to use vmf_insert_pfn() in the fault handler
11aad71c982acc1b1628adef446dc05e8f9e8829 ntp: Clamp maxerror and esterror to operating range
eb5d104d16897625ba95a1a2852a67c697e8cb49 clocksource: Scale the watchdog read retries automatically
1c027164aefff86b62684648f5ba5c2eae00df82 clocksource: Fix brown-bag boolean thinko in cs_watchdog_read()
ad5771e31187894f3b6e13c5e7a75c3e5ba8dc17 driver core: Fix uevent_show() vs driver detach race
8186767a0ab2bbabbe5993a930456a857fe9b793 tracefs: Fix inode allocation
d05a367dcc81feeb6acb6e60d4d442774c298b3a tracefs: Use generic inode RCU for synchronizing freeing
f7eec0f7744effd69b5111925f33579abe089164 ntp: Safeguard against time_constant overflow
9cd3695b72687a2f0642bd47e467883bef2f3662 timekeeping: Fix bogus clock_was_set() invocation in do_adjtimex()
4b02c86d5ffd5d922f0da371aad785839cb4aeff serial: core: check uartclk for zero to avoid divide by zero
13d00ea27022ba29cd1cf65815c16d8721d13ed6 memcg: protect concurrent access to mem_cgroup_idr
1b4625094cc00473f0112b769889ce7ff6e69277 parisc: fix unaligned accesses in BPF
8c5f123a2274ee92d15156abb2e2687905eede43 parisc: fix a possible DMA corruption
b80b051bc035034a2f09228dd38447e9c8afad73 ASoC: amd: yc: Add quirk entry for OMEN by HP Gaming Laptop 16-n0xxx
5f2ad558e505e7ae65f1a656d63396553548ccb1 kcov: properly check for softirq context
8d7d3f995b28068782cd3b2337ed10eebe92e2fb irqchip/xilinx: Fix shift out of bounds
a170811d5b1868ffa7b55c453f19ef0ef2f35026 genirq/irqdesc: Honor caller provided affinity in alloc_desc()
36ac06b1282f8a9d1d56a423009d6bf04f434972 LoongArch: Enable general EFI poweroff method
92a4b55d267e059b65fcf908f689c2188d113d67 power: supply: qcom_battmgr: return EAGAIN when firmware service is not up
2bacfe2cbd4bb3a77b5aa29abb65972d1f8da771 power: supply: axp288_charger: Fix constant_charge_voltage writes
1c3d62a4ddd55df25bfc8d693cd835d721dfd5ce power: supply: axp288_charger: Round constant_charge_voltage writes down
339c972a41c6fe4ed0f5cfd74b7bc14464c7de7f tracing: Fix overflow in get_free_elt()
3f2222f53cfba37902b3e3c3b65d027428943be5 padata: Fix possible divide-by-0 panic in padata_mt_helper()
a9f58a5f10cb519b0ca7253a065df2cd6d95d48b smb3: fix setting SecurityFlags when encryption is required
498fbdd045c48fab42a4d43111268bfffa75bfc2 eventfs: Don't return NULL in eventfs_create_dir()
ba718d5f700268764334ec0445c19b8765450925 eventfs: Use SRCU for freeing eventfs_inodes
07a75ba7707a8c487cbe2214c6bee9486b4ada7d selftests: mm: add s390 to ARCH check
eff306301e2d5cd1f14aaddf092725a862eb386b btrfs: avoid using fixed char array size for tree names
86564f75b97d43c057d481fdcb8266e9bcdb412a x86/paravirt: Fix incorrect virt spinlock setting on bare metal
c6abc9acc482350948fdc37bb71c751b51641dc4 x86/mtrr: Check if fixed MTRRs exist before saving them
12823d0b01363ba54e18c9952fd9bedee7da435d sched/smt: Introduce sched_smt_present_inc/dec() helper
aaba146c73a8603944f9b4f693eff69058c922e0 sched/smt: Fix unbalance sched_smt_present dec/inc
f59ec6db3b150976cf1be4563b5dc30662b297c5 sched/core: Introduce sched_set_rq_on/offline() helper
5cb9e93f2302821bf0016e0f9eaab65439a849c4 sched/core: Fix unbalance set_rq_online/offline() in sched_cpu_deactivate()
1e8eca983610c75848bc7e97d2aed1727b4baa8e drm/bridge: analogix_dp: properly handle zero sized AUX transactions
fb10672e2edc441707b1840ec421045cedb5f13a drm/dp_mst: Skip CSN if topology probing is not done yet
7b6b18396f40fbf304f9956c5831edfaff676ae4 drm/lima: Mark simple_ondemand governor as softdep
15768b237f9e0ff691895427a95872ca6b38f751 drm/mgag200: Set DDC timeout in milliseconds
0fc86b2bd863dbfdb55ec91dd0ef0e0432ec8c73 drm/mgag200: Bind I2C lifetime to DRM device
7d8eb0751edda6a4a2b48514202b042280d78cde drm/radeon: Remove __counted_by from StateArray.states[]
dd99a60a6c266a0c754cda5d912747f05a39ab88 mptcp: fully established after ADD_ADDR echo on MPJ
b8332a87042dd273ba291e0e904e87453ea483b3 mptcp: pm: fix backup support in signal endpoints
09cd0a069272275122691e5690ff4c63a50da130 selftests: mptcp: fix error path
99a3f5d6c400c9dbf461743ec2752feff72f449c mptcp: pm: deny endp with signal + subflow + port
a0e947d37fa95bfa48cd4df8a2798a2ebac45eb3 block: use the right type for stub rq_integrity_vec()
db196a586669ab192fc8ac824befc130c40bb185 Revert "drm/amd/display: Add NULL check for 'afb' before dereferencing in amdgpu_dm_plane_handle_cursor_update"
480f5fc19f022869263fd5f3f1d4305bfeb8f57e mm: huge_memory: don't force huge page alignment on 32 bit
69e8d99908bff8c8de8915d90bd3e49a2a8ec91d mm: huge_memory: use !CONFIG_64BIT to relax huge page alignment on 32 bit machines
799c3ea3a826875473c0ef316abf600551be79a3 btrfs: fix corruption after buffer fault in during direct IO append write
5ccc4609104ca280fde11cdd825c97e0c9626ca2 netfilter: nf_tables: prefer nft_chain_validate
3eb8fa9a6138325865954d318ed32d163abf1580 ipv6: fix source address selection with route leak
d2a3d72dd3431e150f989239e09a7bc43ee177a7 tools headers arm64: Sync arm64's cputype.h with the kernel sources
a6d360a8004502c50b94ada9fe35f9559e3a5a02 mm/hugetlb: fix potential race in __update_and_free_hugetlb_folio()
7554e56c66f3c7ea35317bc2bffa8df4c946cadd nouveau: set placement to original placement on uvmm validate.
afc66f2c6650646ada049d30cfbe5bede26c463d xfs: fix log recovery buffer allocation for the legacy h_size fixup
e315ceeda7b71b10937378bb9e82338c66371dd1 drm/amd/display: Defer handling mst up request in resume

--===============0748592362388324154==--
