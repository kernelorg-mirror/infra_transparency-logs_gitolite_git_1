Content-Type: multipart/mixed; boundary="===============8385011577364032502=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 14 Aug 2024 12:01:33 -0000
Message-Id: <172363689321.2916.2860639427427780978@gitolite.kernel.org>

--===============8385011577364032502==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 10a643509e894b3e2192872bb0e9e0243c671b38
    new: 94e517419eb97ee27e4a9b602f59bd318a1ec278
    log: revlist-10a643509e89-94e517419eb9.txt
  - ref: refs/heads/queue/5.10
    old: 36e9e06a228b37b4ec423323f7164e6228c8aab1
    new: 39688e43e809d6047cc06b1ebd4efa9c6f3d3cb5
    log: revlist-36e9e06a228b-39688e43e809.txt
  - ref: refs/heads/queue/5.15
    old: 3e78acef7d6df596dabc842fb408d27caa615fd9
    new: 8075ae9ac82f9d1bddeeb9de98d811bd0aa44fc3
    log: revlist-3e78acef7d6d-8075ae9ac82f.txt
  - ref: refs/heads/queue/5.4
    old: 6a8ff9364b572ae2a5feeb60f1af486ddbb3f18b
    new: b1cb53ef1107f4108e7fb981e167fb88217cebe9
    log: revlist-6a8ff9364b57-b1cb53ef1107.txt
  - ref: refs/heads/queue/6.10
    old: 1f810cab92859127a245b84dc97623f2ac3c1d1e
    new: daea97e503ad5a9387e1bbf9301b1518c7b5b4f3
    log: revlist-1f810cab9285-daea97e503ad.txt
  - ref: refs/heads/queue/6.6
    old: 90c82cb3ec47dfd787d78acfb987b461f73ab976
    new: bf9ce231d523456ac9d13f767a4586684a910669
    log: revlist-90c82cb3ec47-bf9ce231d523.txt

--===============8385011577364032502==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-10a643509e89-94e517419eb9.txt

5d882c550365896145fa4b3411e96d872936bf54 platform/chrome: cros_ec_debugfs: fix wrong EC message version
b75adb31dc6f0d0beb392534f409740f637d5c13 hfsplus: fix to avoid false alarm of circular locking
04109e98e110636cb59417d06c488561eb99b440 x86/of: Return consistent error type from x86_of_pci_irq_enable()
a6d21035530ae8598e2d04f17074a55468662c3e x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
f96ed781bca6f121133677e436ee4e3b8b580bc6 x86/pci/xen: Fix PCIBIOS_* return code handling
1b3ade880384c2c33470c26a47e70f3061eea95b x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
26449518ed339d1f8c0518367adf74a43a365914 hwmon: (adt7475) Fix default duty on fan is disabled
d69927e9c3e311e8f6322aa88b0b9972d8c26837 pwm: stm32: Always do lazy disabling
44f9e1123fbea3728aa9b615870ea46dc4ca6606 hwmon: (max6697) Fix underflow when writing limit attributes
5487a7e0622ad869c0e3aa44425e27b2adc60b19 hwmon: Introduce SENSOR_DEVICE_ATTR_{RO, RW, WO} and variants
90c451a70ebe8247a8817c1938c7da06b2782d63 hwmon: (max6697) Auto-convert to use SENSOR_DEVICE_ATTR_{RO, RW, WO}
49c07838fec9f22a74c8075ce9562e6471fe5339 hwmon: (max6697) Fix swapped temp{1,8} critical alarms
b7a285ccffd37bd052d8bc27e708281ed29af418 arm64: dts: rockchip: Increase VOP clk rate on RK3328
492f3c2f95cc14ec543a65673b679158e4583412 m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
a1dcba113f428eb28b5756e45e96a85eb2d9e3f4 x86/xen: Convert comma to semicolon
13b0bd3dbeda92c1f8b46f9113fec45baee45794 m68k: cmpxchg: Fix return value for default case in __arch_xchg()
c540e43d05599d0ba449c8fd79812b89ce3deb39 wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
eb919707a6c8d2eb43ffded550ad8cbe41bf096d net/smc: Allow SMC-D 1MB DMB allocations
419cb5df0e7e14cf0395e01bfc8c794986c3d62d net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
13e5f00dad887eba2241892ce3d53260dbf8162e selftests/bpf: Check length of recv in test_sockmap
3fb7b7e914392e37f4cb684918f0d00aab31365b wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
b550c0cb6f389b86d2b2e22ce1d68cdf349efa50 wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
9a60bcd6b4b12ff85794eacd991acaef6baafe2c net: fec: Refactor: #define magic constants
316c47cd4ce34371d2070fee5acaff1a087d6d52 net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
7e9d11e15f204e0847bcf85e8a4d63a6e8b36bff ipvs: Avoid unnecessary calls to skb_is_gso_sctp
9423986655a5b421c7101ed48d1f2e9fa9a53861 perf: Fix perf_aux_size() for greater-than 32-bit size
aa0188390ffe03dc27cb06510c7f03a072d80c46 perf: Prevent passing zero nr_pages to rb_alloc_aux()
35987c66f160cd768d335bd86450a4a0d0b8844d bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
2abec2b9aea43ecb102aa0b8a681cb9894c6c074 selftests: forwarding: devlink_lib: Wait for udev events after reloading
9f47f4df17498e894f890f7634788c9562be3898 media: imon: Fix race getting ictx->lock
2a0af7088e2fa2c538fc9c18be9419c1920f7a50 saa7134: Unchecked i2c_transfer function result fixed
3e1229fc2fdca4130f71164118745f47f761cd11 media: uvcvideo: Allow entity-defined get_info and get_cur
c8ec4ee6043fe1de6f899afc1e0d8099f7e2cb31 media: uvcvideo: Override default flags
f2547ff477a485ddc9ab9193ce14d984c0d7114f media: renesas: vsp1: Fix _irqsave and _irq mix
fbfb2796f6f267239b5f013f9cc3efaa1e429022 media: renesas: vsp1: Store RPF partition configuration per RPF instance
22ceb3723339ac0396592d90a4c1db6a87c8546d leds: trigger: Unregister sysfs attributes before calling deactivate()
a099313eef79fcada588d91439f4ed2b1f14cdcc perf report: Fix condition in sort__sym_cmp()
8fdf452e637207e783412a36d5b6697b9700bc32 drm/etnaviv: fix DMA direction handling for cached RW buffers
e47bd2793c7ab9a50f24d12895acd58b3cefff82 mfd: omap-usb-tll: Use struct_size to allocate tll
5610bcd41de3d842d3221683571f153ac56f0d87 ext4: avoid writing unitialized memory to disk in EA inodes
3ad00769a9249c000d1b47dce77686837c3bf7ad sparc64: Fix incorrect function signature and add prototype for prom_cif_init
7be7e3424bb2e74a3ec263aedefd122dea72bef9 PCI: Equalize hotplug memory and io for occupied and empty slots
0655e68e6fbcdd28b89913c721e0aeb54f674e5a PCI: Fix resource double counting on remove & rescan
3987ae35a7127e994dee8185adb79f78b6d6bae0 RDMA/mlx4: Fix truncated output warning in mad.c
e1b268f03a27d82e95466b295071c174f54250ee RDMA/mlx4: Fix truncated output warning in alias_GUID.c
70fb60acfcc69f22e74112bc0204ba66e649e282 RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
2ba3856e5236f2fc062720fba68a32278b0892c6 mtd: make mtd_test.c a separate module
37e9be48cabaa5d709d76e1b70e6926f92eb1a39 Input: elan_i2c - do not leave interrupt disabled on suspend failure
aff9afde3ec29a44e30dece1da14814e10cd38ff MIPS: Octeron: remove source file executable bit
61098dc2a3ba721e63bb0266c70127a62f8c7cab powerpc/xmon: Fix disassembly CPU feature checks
51ca66cfe2f2e449c8fde8e882736cbf4c299e6e macintosh/therm_windtunnel: fix module unload.
0f40417cf490e7184e9af6a2b2d86967e7e2760e bnxt_re: Fix imm_data endianness
bad7409ea3793a4780f200a8da965ee5a16d1f1d ice: Rework flex descriptor programming
d58a291344465d5180026df03039b99833d9c36f netfilter: ctnetlink: use helper function to calculate expect ID
037068580076fc31053946148a327ac16065ba59 pinctrl: core: fix possible memory leak when pinctrl_enable() fails
90624aaa9dc7bd92a8e796707cc79b905a10032e pinctrl: single: fix possible memory leak when pinctrl_enable() fails
ab190c7c6e6b21a8c2b7cd4317886f89e1287f43 pinctrl: ti: ti-iodelay: Drop if block with always false condition
9fd5fca1aec8cf20921b0dbb059fcfbeda9006b1 pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
4b23dd8b4e340f82deccd2c4a8a7a75d1bf571ef pinctrl: freescale: mxs: Fix refcount of child
297fe6e78a2f27e27f5de12ac9c6a5a30ccd46ef fs/nilfs2: remove some unused macros to tame gcc
b004888bb88bd7934da828a26f80449d837a4fa4 nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
68b34682aae3154b7cd32519536ea6fa65c17680 tick/broadcast: Make takeover of broadcast hrtimer reliable
c40a7d1290e8acd202e760e8723539545ff1745d net: netconsole: Disable target before netpoll cleanup
584069309508d01bd13b87a436148de0445d2855 af_packet: Handle outgoing VLAN packets without hardware offloading
463295e38402d9b947b2a90ddd9aeec3e8f6f5c3 ipv6: take care of scope when choosing the src addr
e494d1b255dcca8cbb7f52b1268b1e3adccfc654 char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
85d2141e9137bdad1726743fbe5d839165b4e06f media: venus: fix use after free in vdec_close
6afbb2c0d39252794d6f0b634e13cc68fa6e4558 hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
6a7cba2d91d42631738be0e3b6774e0bc9ae47f6 drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
cd38eb70c82bf3eada6dbf02bcdf8dd29306b845 drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
de58bb2c7545c595d28f726a474e14db5d84130f m68k: amiga: Turn off Warp1260 interrupts during boot
f98371c37de8bf9b316e1f0c0a0f51fbc0511592 ext4: check dot and dotdot of dx_root before making dir indexed
a1eff26d4cb76ed1e091dfef443fe4a7a88de1ce ext4: make sure the first directory block is not a hole
d2ee3a3664d4217248d8f33388d8c2e0e366bb5c wifi: mwifiex: Fix interface type change
50894c4de34675e4c40bda00b2e670ae7389cfde leds: ss4200: Convert PCIBIOS_* return codes to errnos
3dcdaccc8f3224fd98e33518451b7246f4adf5ec tools/memory-model: Fix bug in lock.cat
bfadefd66eebff65c8dff1bf27977c5803a070c8 hwrng: amd - Convert PCIBIOS_* return codes to errnos
2f27745a7d4c126ff9cb8784410d6ceee47b1a5b PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
7d5aa52d809b914a2076e51938615912139ada7b binder: fix hang of unregistered readers
0a83d1db250ee9152f575715d620a6ae74bcf6d3 scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
9f15d1b8a5aeb41422f2771a85ec84d4d945ff75 f2fs: fix to don't dirty inode for readonly filesystem
431892ab0acce2edf728cfb92d87480e7c671ee9 clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
8e62b8d0a9568f2ca4d08cc0efb330f7d7138a38 ubi: eba: properly rollback inside self_check_eba
c6b7c6bbdfe0e7a2ca3b168b0ac5eadcc9168b8b decompress_bunzip2: fix rare decompression failure
8161cd33719956f104530c2088af0b20a1e0e8d5 kobject_uevent: Fix OOB access within zap_modalias_env()
7625e348796ddbb879fee048e81f59c2c1272332 rtc: cmos: Fix return value of nvmem callbacks
a730d138f72308dd9682609848a9d26fcdf2b4ba scsi: qla2xxx: During vport delete send async logout explicitly
4622243ac582adba04d6b7a67ec045eef5b2ce60 scsi: qla2xxx: validate nvme_local_port correctly
d26816b58c37c3cfbbcbf401a242511287e51d7e perf/x86/intel/pt: Fix topa_entry base length
5fdc691f625a725a5fe62be5b2f06bbcb08c8a5d watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
d1c826329b03319bcc0998ab37cfdd09b6c2bfe5 platform: mips: cpu_hwmon: Disable driver on unsupported hardware
5f719f75996d94ae534d26c75ae7404f1c7b6561 RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
d3416d032ecca1be6d0258165ba20457cea45e4f selftests/sigaltstack: Fix ppc64 GCC build
7be25a40239e4801d0b336f4935ac78d5222ebda nilfs2: handle inconsistent state in nilfs_btnode_create_block()
b6f4a1841bc257fc9cade9fd42d41e9d911ff7d7 kdb: Fix bound check compiler warning
a3c560f70942e1ee148a647fd4bc88d8e0217b5e kdb: address -Wformat-security warnings
e7a9da80e59c1c3dbf20f5458125c65b516a0a26 kdb: Use the passed prompt in kdb_position_cursor()
006db19a8d0f4086521b9c99369d614d00fe747d jfs: Fix array-index-out-of-bounds in diFree
97b3a9909dbd0e5eb41c751f95f37ebb9b9cfb2c dma: fix call order in dmam_free_coherent
31f20648a5bae0eadb2acfa33664e2bf8ea5ad2a MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
b5c9ab3fba7b2bfa6fdfad2731cce6997f773b42 net: ip_rt_get_source() - use new style struct initializer instead of memset
517ce663597f3e15c68a0f8696d464f06c5cb610 ipv4: Fix incorrect source address in Record Route option
0185404e55e37e15651800f4be77a04f471d7bce net: bonding: correctly annotate RCU in bond_should_notify_peers()
e5287ed9598f0e1472e9606d5f66066030dc432b tipc: Return non-zero value from tipc_udp_addr2str() on error
4963111d44f4e13c1618632ac4f63a523183fffd mISDN: Fix a use after free in hfcmulti_tx()
a90a1ff59b2f27c8eed81f8319bd56dc41582a48 mm: avoid overflows in dirty throttling logic
7eb164087dd0f2fe598f9807c32849ab765247d9 PCI: rockchip: Make 'ep-gpios' DT property optional
372fff2fc33cc7c7110c0dd3673dbf4670d43ba6 PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
9eae06b32c976130c94e48232351e5937adf98ae parport: parport_pc: Mark expected switch fall-through
03893256050f0669c01cca43825b803e737777dc parport: Convert printk(KERN_<LEVEL> to pr_<level>(
9935021e025f5a1237cb2f416d8d02b7c4aa2dee parport: Standardize use of printmode
2bb1de7ac68e3f2638cc1a220c466d1af093f987 dev/parport: fix the array out-of-bounds risk
ad165121f695c64c5a78f91a9deaab904af3c217 driver core: Cast to (void *) with __force for __percpu pointer
a36d45b5bb3d86503519bf5ce1346d36d5422bea devres: Fix memory leakage caused by driver API devm_free_percpu()
5efd58e7da58e7692749fe295142711cd3917e8a perf/x86/intel/pt: Export pt_cap_get()
8bbd7d0da9705abffe8076dc8cfbd34583b8f549 perf/x86/intel/pt: Use helpers to obtain ToPA entry size
657e0b7c55d714ed275c4df330b360af809e7f93 perf/x86/intel/pt: Use pointer arithmetics instead in ToPA entry calculation
677c50e512bdacbdc03b74a42171a1985411e7b1 perf/x86/intel/pt: Split ToPA metadata and page layout
4009ab90978618abe587328169879ed5171bd5d7 perf/x86/intel/pt: Fix a topa_entry base address calculation
7b80f0ab910b764158b3eb41d30f41a9578eef2d remoteproc: imx_rproc: ignore mapping vdev regions
0c868b9e3e9648d8e44d274a21f2e949a451748c remoteproc: imx_rproc: Fix ignoring mapping vdev regions
5c20426c97634a67a842df3613423977cc1a2bdf remoteproc: imx_rproc: Skip over memory region when node value is NULL
22c0f633a9d0d4f8cb96364f5808354178eac23e drm/vmwgfx: Fix overlay when using Screen Targets
11143b91cabf5fe1975cdfa06f23722e13c0183a net/iucv: fix use after free in iucv_sock_close()
1ed859afc3c1b23b6a41000dbfdbfc1b1f07be42 ipv6: fix ndisc_is_useropt() handling for PIO
2d17146b21dd3362371577f4883bc96b0e26e4d5 protect the fetch of ->fd[fd] in do_dup2() from mispredictions
60c08f46ed347c08dfdfeb1939b98cf360a21c17 ALSA: usb-audio: Correct surround channels in UAC1 channel map
c08c286e842e2651a347f857b157f2d0157238ab net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
0a572618c0b8f4e528956585d3330805a44fab73 irqchip/mbigen: Fix mbigen node address layout
68ea9ef1d7b567bc61b6c3755b8a17863226eb1c x86/mm: Fix pti_clone_pgtable() alignment assumption
bf151f07c90b876febc96fc89a11da5c3cf12024 net: usb: qmi_wwan: fix memory leak for not ip packets
6767d47a4cc90db3925e40e9779f721e260b4fb9 net: linkwatch: use system_unbound_wq
52cc8cc2f5191dc37cfbf518782f50a310be64e8 Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
7708c2fb1f6d073b9c190faf7e254363407d003c net: fec: Stop PPS on driver remove
22fb0d5b264c068faaf3fdf97a351c9ae60ac2ac md/raid5: avoid BUG_ON() while continue reshape after reassembling
6ea16ddcdaeafda99b3b1d1ecd8316743dbbd499 clocksource/drivers/sh_cmt: Address race condition for clock events
0ffdefea6eb9332fde8293e3125b33af2a85050a PCI: Add Edimax Vendor ID to pci_ids.h
42291eb7fc4ab9dde7dc194cc0d10079d1048dbc udf: prevent integer overflow in udf_bitmap_free_blocks()
eed5e795e73b648762946a5c6337ae790585a358 wifi: nl80211: don't give key data to userspace
5158c217286269418cc45f53e49d3a7fa34af2e4 btrfs: fix bitmap leak when loading free space cache on duplicate entry
cf7e5bede2a95d24ff51f74060709a87d9681459 media: uvcvideo: Ignore empty TS packets
057af86fdccd2eb4e8560d7d215798ddabcaab1e media: uvcvideo: Fix the bandwdith quirk on USB 3.x
fe2498bc8daaaa855dc1e9b92452461fb3e8ad35 jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
c89ba25c5187b9391df7cf4c5ed59945bc8337a5 s390/sclp: Prevent release of buffer in I/O
8cc8991dde435e4fbb29e6c594893aa625216a3a SUNRPC: Fix a race to wake a sync task
e446d7facfe9225986c81232a6135a9752f78700 ext4: fix wrong unit use in ext4_mb_find_by_goal
d76d971498789c965b8b22cea3710cd76bd6cafd arm64: Add support for SB barrier and patch in over DSB; ISB sequences
1e769348e0d9faeed15ae54cc358677eb4f85435 arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
fff715a719dfa4c115eb7bc44c04bef9b414de20 arm64: Add Neoverse-V2 part
e1fb90291e5caeed13a2cac72d4c12ef74fae1c7 arm64: cputype: Add Cortex-X4 definitions
a78d074e6f69aeec5ff125ac3fa07dfeb0cc5daf arm64: cputype: Add Neoverse-V3 definitions
79f93a503d4f41cab90fa368e57bab3aafd53e06 arm64: errata: Add workaround for Arm errata 3194386 and 3312417
b63126e4f10e54812303920f71adbc0c61ef6942 arm64: cputype: Add Cortex-X3 definitions
0de6b74dd46726d8658a9cc5bc0dad5f9b7ca6db arm64: cputype: Add Cortex-A720 definitions
0bccd880691186bae84ebd2caee5bf0f9ced913d arm64: cputype: Add Cortex-X925 definitions
c160782db4ff471b65c58271f2da893c8fe177c5 arm64: errata: Unify speculative SSBS errata logic
2d4363e5a9aab43795e5c3946fa9c3b4465a1c2b arm64: errata: Expand speculative SSBS workaround
bdf1ea92a7ee4aa67c056b8759ec839dc086e7ca arm64: cputype: Add Cortex-X1C definitions
958823cd5d55785a59d5ee1548b7fc653036f2bb arm64: cputype: Add Cortex-A725 definitions
c43521f19648d4f187cd37cd3d87384fe5c585cb arm64: errata: Expand speculative SSBS workaround (again)
87d41a7a1a080aae66d487e1a334e011c61b6329 i2c: smbus: Don't filter out duplicate alerts
4691c161c8dc8ad66a4a7853b4c56e9ff76efd81 i2c: smbus: Improve handling of stuck alerts
8b475002128152e17da5d84b9df08c8a43afa408 i2c: smbus: Send alert notifications to all devices if source not found
a6dfc17c2bbfc411fa94294d39df842f2803dd21 bpf: kprobe: remove unused declaring of bpf_kprobe_override
4d5bcf171ab317cb0071e7eaa8c0d3913c27eff2 spi: lpspi: Replace all "master" with "controller"
9c5751cedb6442794152c8bbf0063534f4855d62 spi: lpspi: Add slave mode support
46fb7af529576d415615b77af49ec57e1c5afca3 spi: lpspi: Let watermark change with send data length
c6352c281bf515b95d18e1c2a47dbfbd612f56d1 spi: lpspi: Add i.MX8 boards support for lpspi
9921955ba500de5a72ff6267fe26be5bee127da6 spi: lpspi: add the error info of transfer speed setting
9d352b0fce8e28450d287ffd5db7258d9ddd2d23 spi: fsl-lpspi: remove unneeded array
42ee38cf976e946df69b6620da19176068ef982b spi: spi-fsl-lpspi: Fix scldiv calculation
d77f803a2da5ddfc06c6ed9bb0508fcc766b6968 ALSA: line6: Fix racy access to midibuf
19a4247a63a47d6ff6249e397713142dbd209170 usb: vhci-hcd: Do not drop references before new references are gained
31c6ac6c5f5dc16dd12f8dc7e4d17ca0fa57689e USB: serial: debug: do not echo input by default
f21a2a8f773ec531a5c94e45588613463b7bf3e3 usb: gadget: core: Check for unset descriptor
458536d4fea232f802e22987673b6e4d6eb38e34 scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
7b178a9c37ab14ffb6743e4d170675cadeb725ec tick/broadcast: Move per CPU pointer access into the atomic section
bda464399de1b0250ef14fd06998e01d42851da9 ntp: Clamp maxerror and esterror to operating range
687e0ff841cfcb5945acb2eb862079d39bf64e41 driver core: Fix uevent_show() vs driver detach race
0a6594267e0f6617b90c3eb6c5b071f20f6b29c5 ntp: Safeguard against time_constant overflow
ebe60d12ed5c93aca0727f9b44ee1b9976e38034 serial: core: check uartclk for zero to avoid divide by zero
cba473b3ef5d2e703a025a4865873a4640b24cc8 power: supply: axp288_charger: Fix constant_charge_voltage writes
a51bfd512ecc28babc51947cc4b56591d9cf7717 power: supply: axp288_charger: Round constant_charge_voltage writes down
1ecfe21262a7634871a45453dc80f8de2cd9a7c4 tracing: Fix overflow in get_free_elt()
d1a3d93c9cae819e1318057afe4dae78ae8fe341 x86/mtrr: Check if fixed MTRRs exist before saving them
e399faeef76a0003d6fe7f2bc6a22990572eaa89 drm/bridge: analogix_dp: properly handle zero sized AUX transactions
a892a1cb8aac647845407264430ee23f63ed063f drm/mgag200: Set DDC timeout in milliseconds
98f8cbb9774ab78a581124cfb64cf6aa6d517f09 kbuild: Fix '-S -c' in x86 stack protector scripts
13df5517a69b136b7681b9feeaed661fa65ec147 netfilter: nf_tables: set element extended ACK reporting support
1ee0a29964f38c4085b5e1c5d2a14bd5d95fa89f netfilter: nf_tables: use timestamp to check for set element timeout
b6183c9c3419c84d41e8c0edc5f198901feb3784 netfilter: nf_tables: prefer nft_chain_validate
d61986cecc5acf268f8013a1a1a176a38f49a7ff arm64: cpufeature: Fix the visibility of compat hwcaps
f10d4d1bec6bc09e8d8b64645861d70c98216713 media: uvcvideo: Use entity get_cur in uvc_ctrl_set
94e517419eb97ee27e4a9b602f59bd318a1ec278 drm/i915/gem: Fix Virtual Memory mapping boundaries calculation

--===============8385011577364032502==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-36e9e06a228b-39688e43e809.txt

b583bde219b33ea489cfc86b3248e68bc4bb4e53 EDAC/skx_common: Add new ADXL components for 2-level memory
608f51ec51aff54ae67fea7b591bc83f0bb9bbc2 EDAC, i10nm: make skx_common.o a separate module
7d109924bfd7656483b0e5a011e0c4f40b45387b platform/chrome: cros_ec_debugfs: fix wrong EC message version
fc820bfcecf62519e0aa34b3cb052537642e312b hfsplus: fix to avoid false alarm of circular locking
0aed049589b73336ecf6aaff3d2130c64015ca0d x86/of: Return consistent error type from x86_of_pci_irq_enable()
3bab1d0238469d7ed3d565510948af359625d9df x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
de23184252e4e0acacf899197bdcdac4ad6abf62 x86/pci/xen: Fix PCIBIOS_* return code handling
8242bcad08b05f0b241429367c329620d99efd23 x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
1f4fd5a45de80128da87e5e7da82b4c7df2b8a96 hwmon: (adt7475) Fix default duty on fan is disabled
fb44474b0d62c30c47225969bd793d1b07f11876 pwm: stm32: Always do lazy disabling
dc9bbbe3229a3e6869521d7063c11ada20151ea6 hwmon: (max6697) Fix underflow when writing limit attributes
45cab06aad2328e99b61882c5b25916e9b60d26f hwmon: (max6697) Fix swapped temp{1,8} critical alarms
082a42193c6d6c580428fe83182863a63eb3eb6b arm64: dts: qcom: sdm845: add power-domain to UFS PHY
d05efd5125b4975ee9e47f9102c2072d7c3864d8 soc: qcom: rpmh-rsc: Ensure irqs aren't disabled by rpmh_rsc_send_data() callers
0cf547590a6ce0b0baea4b83354fe8aac2bce291 arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
60dbe82ef6156d1dc9c34c0f805066ffd2face66 memory: fsl_ifc: Make FSL_IFC config visible and selectable
02cb6de6b044b2f4e672da540b14316871ff7632 soc: qcom: pdr: protect locator_addr with the main mutex
cbfff5474dc7044b11d56d641340dfc7dd0fbd3a soc: qcom: pdr: fix parsing of domains lists
a8eca49b143b07f437dd875ef0e9bb1495a23d9b arm64: dts: rockchip: Increase VOP clk rate on RK3328
acd11952ab6edd97a58026153132d8d88c24e419 ARM: dts: imx6qdl-kontron-samx6i: move phy reset into phy-node
8edc3b8ea49acd49d5f2b6f700f0443dbe45ec45 ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
c848202d3abb79f1f3417db7e079ceef81156811 ARM: dts: imx6qdl-kontron-samx6i: fix board reset
d8a3256f952cad36dafa7642ad3f40639daeddd8 ARM: dts: imx6qdl-kontron-samx6i: fix SPI0 chip selects
e7e01f1a0c6f619c7df8ead0d34be434dcd8d47a ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
d71692c0d8d84de02594dd1352aa78edb5ac509b arm64: dts: mediatek: mt8183-kukui: Drop bogus output-enable property
32a00a245a874d071eef4725b2c4d2370c0ef56c arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
60d8478c531d8b1929510ee01bb405672451af61 arm64: dts: amlogic: gx: correct hdmi clocks
bd5d9eaab629320c5197e6fb9cd50a3e6ea6a30c m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
3bbc9ab59269079a988339b880975efa23be190e x86/xen: Convert comma to semicolon
6d21ca239186ccf84c045e626e3c7672a938841e m68k: cmpxchg: Fix return value for default case in __arch_xchg()
e2cd52f61b50fa2c931897fea04b9e500170397d ARM: pxa: spitz: use gpio descriptors for audio
1539159b7528283c5d619d744b12d7838ffdc205 ARM: spitz: fix GPIO assignment for backlight
6d7db52616f641e4d998aa4ab7ceb10c4fd260ef firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
8edf1e119fa04f7237c27dc3dae4734148ea7ebf firmware: turris-mox-rwtm: Initialize completion before mailbox
28962c984fc9d8e7e86e01719f954cf85f5947f2 wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
7346fcb0ae9b0dc49b6ba6b3f67a914810e6aa0e selftests/bpf: Fix prog numbers in test_sockmap
b0f678f43aab227c1208ee62a87a3a8aa5e949f9 net: esp: cleanup esp_output_tail_tcp() in case of unsupported ESPINTCP
6ccecccf8c25f1e7975eb5a061d379916b801d9d net/smc: Allow SMC-D 1MB DMB allocations
acc616f9f08339eacbfb706d1cf4c36e73f679fc net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
3dfbc171e0202ebc73aacbbe096295a13823ff9a selftests/bpf: Check length of recv in test_sockmap
d29d47d067d9f816fb4d761866d40131a5a92549 lib: objagg: Fix general protection fault
2e5d956738c8749188906ad748d44399678403de mlxsw: spectrum_acl_erp: Fix object nesting warning
7b734650ed99ff5b77d6a29b5179d65a8a2d7e79 mlxsw: spectrum_acl_bloom_filter: Make mlxsw_sp_acl_bf_key_encode() more flexible
a5d79c628fefd2e608e4bb40d44b2c90355fd676 mlxsw: spectrum_acl: Fix ACL scale regression and firmware errors
37f0a7e9d4fe49eb4091a61c2632e2550ab55d25 ath11k: dp: stop rx pktlog before suspend
7e5703e85f40ef9286b7975c0768f5fed2260428 wifi: ath11k: fix wrong handling of CCMP256 and GCMP ciphers
743d1513d75fdc8b15c5fce116ed921cd4df4427 wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
6aa88a0549dbe2a7826492b4984c5214e22c982d wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
562bc6bad33c103efdb7d1d3d2ca5b7645c84034 net: fec: Refactor: #define magic constants
99951b88dd3bfe4e2f4b81f379de8b6b15b9a698 net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
ad44d52d90935b53b42252d88bcfb8bb161e2287 ipvs: Avoid unnecessary calls to skb_is_gso_sctp
bf097c2f85b8887b9132095ecff5fe8b0a2e3138 netfilter: nf_tables: rise cap on SELinux secmark context
23cd25192320f4d30a34ddf27f547e41a1c6824a perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
a65c3c6e4bdd277326a7b4cee3286acc66fdedc7 perf: Fix perf_aux_size() for greater-than 32-bit size
415f030b3023400bc684c74c4fe7a5d1f677f5aa perf: Prevent passing zero nr_pages to rb_alloc_aux()
6102f96449046061ec9357b7db08c1c4cc703d1d qed: Improve the stack space of filter_config()
95e15b161f88cfa93c100939b36594c6dba3b6b1 wifi: virt_wifi: avoid reporting connection success with wrong SSID
917c65f2a1130c92e86d6f1439a9fa8116a0dca2 gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
c35aed3fe706dddac7929116b0f8529ce5534e1b wifi: virt_wifi: don't use strlen() in const context
d4d9534bc9284d4c45da5c91d43bf092459fdef9 selftests/bpf: Close fd in error path in drop_on_reuseport
14c214b33b58b803912e3b82ea542979e2c47407 bpf: annotate BTF show functions with __printf
bfbae4f333cfbfcbad9021a49599cce5ff27d62a bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
004b92b28c2d3c34cb4f40f82de2237edbcdf4a3 bpf: Eliminate remaining "make W=1" warnings in kernel/bpf/btf.o
2391148aa33c641ebde82aecbca02d5fe694ead3 selftests: forwarding: devlink_lib: Wait for udev events after reloading
793cf4af841aaa1cad5fa51ef57f77f93f520349 xdp: fix invalid wait context of page_pool_destroy()
b73d1592f1d75ba6df688484347d5288dcee43b3 drm/panel: boe-tv101wum-nl6: If prepare fails, disable GPIO before regulators
1ee4a64aaccace15e8c111f4815d6dcbf21265a8 drm/panel: boe-tv101wum-nl6: Check for errors on the NOP in prepare()
47b81b20889856f24285663ad0ce4fcbe6b1b97a media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
0e13853e377ad3471fadaadfd4fd3a8be6ad36f2 media: imon: Fix race getting ictx->lock
bca0a29d892dde99f8ae6871599b917d3f0e9bdc KVM: s390: pv: avoid stalls when making pages secure
a4df0fcebf26e8032c020204391e7f475a6d8efe KVM: s390: pv: properly handle page flags for protected guests
fd013eed75187b1b5fd952d0a314247f9e2f3cee KVM: s390: pv: add export before import
7d4123af1483f394718f8d67e57123ab4e6fb567 KVM: s390: fix race in gmap_make_secure()
ee35afb5932554acb222809b74fc6e14b5a1381d s390/mm: Convert make_page_secure to use a folio
150d28b0f3c5e48167edd7a93969fe8fed0d37ae s390/mm: Convert gmap_make_secure to use a folio
11caf4bae0ad81dc6a504cddd1200e1bc3f6c1bc s390/uv: Don't call folio_wait_writeback() without a folio reference
79cc3e65320c6d6ee87b0d570b0457dec78f5125 saa7134: Unchecked i2c_transfer function result fixed
ddba498d5d55f5c2a27f3ee79dd4eb11a9de4fcc media: uvcvideo: Allow entity-defined get_info and get_cur
5b9c3af4abc80df0590f1f9a5da7a3f8d30620b7 media: uvcvideo: Override default flags
008c9781db410717dc87f5fe2456cbb024e78cc4 media: renesas: vsp1: Fix _irqsave and _irq mix
be9e87de7834bb5227d4853c3350d1b5c02f4639 media: renesas: vsp1: Store RPF partition configuration per RPF instance
e2a51967eec9ee83609b9806467ef01db44359d4 leds: trigger: Unregister sysfs attributes before calling deactivate()
a4cf9e3d6f2b8fc212a0a550282365a8513a14a6 perf report: Fix condition in sort__sym_cmp()
791f0e4b9bacbad0593836d733fbec660a74e827 drm/etnaviv: fix DMA direction handling for cached RW buffers
d989dd269611a732b9a87d7f799733fd18e1cd82 drm/qxl: Add check for drm_cvt_mode
6e4a2bbe21730a2f822bb7968d334fc20d40ade8 Revert "leds: led-core: Fix refcount leak in of_led_get()"
bef1f879774014cbff5506a2f80d94559b64ed49 ext4: fix infinite loop when replaying fast_commit
7c2ffd85dedded25faa394c13e2d268837ed83c3 media: venus: flush all buffers in output plane streamoff
3d23359a6f19ff9e59a1b2ae08747b0290ecb6de mfd: omap-usb-tll: Use struct_size to allocate tll
e5736a61fa9cc01bc913b9cdd641467575eb1cd6 xprtrdma: Rename frwr_release_mr()
54cf938dfbeb35f4acd1b2c195aafb06175c54be xprtrdma: Fix rpcrdma_reqs_reset()
183961803db35b8ccd6e775006bdc9533f75748e SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
ed455991768128c6546a2dfa1b23e10cfe7129ca ext4: avoid writing unitialized memory to disk in EA inodes
3a1dae78f1acd98426dca7e546cd83d0a912810d sparc64: Fix incorrect function signature and add prototype for prom_cif_init
35cd3e79158290fc09e55fdc3f0f80ff336c8eb9 SUNRPC: Fixup gss_status tracepoint error output
0697f73abc20e97e81ef8ea1ede0ead42ad7e745 PCI: Fix resource double counting on remove & rescan
272ec7aafbe9dcbbc1ac1f027acb1ea6d9789cb3 coresight: Fix ref leak when of_coresight_parse_endpoint() fails
5498ca9a725ccbc6a33de667d62d296e9a42e2e7 Input: qt1050 - handle CHIP_ID reading error
07077487e7d2eb38da9ba831574b1c32a75877bb RDMA/mlx4: Fix truncated output warning in mad.c
3ab5bcad52bd2571d2c0e8d964415e8fea881ec9 RDMA/mlx4: Fix truncated output warning in alias_GUID.c
7cfd1b084f116da9e5a685cc41cf6a35ee0f4380 RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
6b5b393a43e69723de8785f539120cbf2b3127a3 ASoC: max98088: Check for clk_prepare_enable() error
379851596986c4858192f4b6f98e216583dcda13 mtd: make mtd_test.c a separate module
50889b456264e7aa4d8b3b426d0e74a4290130a5 RDMA/device: Return error earlier if port in not valid
6fb4415f8a0e8155ba2fdd0243555efe0ed0297d Input: elan_i2c - do not leave interrupt disabled on suspend failure
d0a076fff25715cef853a8c2371b8009c9de82f4 MIPS: Octeron: remove source file executable bit
d07a6c509d91b01e0d63943ea7cd157963bdc9b1 powerpc/xmon: Fix disassembly CPU feature checks
53dbf57c37baa78033f6d0ead5d2313b859edade macintosh/therm_windtunnel: fix module unload.
96f6bb8900a40758944ccd4f4134f5b9368a8046 RDMA/hns: Fix missing pagesize and alignment check in FRMR
f743e3160152e8d36abdfd4239791bd11b2a4d3a bnxt_re: Fix imm_data endianness
d16388b1c4f0aaa873e11df31b4e81c386c806ac netfilter: ctnetlink: use helper function to calculate expect ID
a84334a7d0211640eb4c50c7292222482a31883f net: dsa: mv88e6xxx: Limit chip-wide frame size config to CPU ports
9db8b92af55079cd270c155c9b67b1fc1d608495 net: dsa: b53: Limit chip-wide jumbo frame config to CPU ports
9b7d219083aea2a0cd358aa0ca62a77f96a4ecf0 pinctrl: rockchip: update rk3308 iomux routes
7e11132a9a47f0e6699ef50fbf84b1f1248699c6 pinctrl: core: fix possible memory leak when pinctrl_enable() fails
72b58bf04a69d11d63f8eba839ddf9e8d0565876 pinctrl: single: fix possible memory leak when pinctrl_enable() fails
e8d8760b1e2c2a2135dbe570e6c6ec2676ab6dd4 pinctrl: ti: ti-iodelay: Drop if block with always false condition
8eac2323252bb88ae520caca1afde506b4e72057 pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
e9f1172339fbb86c8a183c8de430e79f40ba3580 pinctrl: freescale: mxs: Fix refcount of child
ffa16dfb3fd96e38c2bad11731526159d73b52b5 fs/proc/task_mmu: indicate PM_FILE for PMD-mapped file THP
620470c9889bb677f320c6ff1f455d68966a45b5 fs/nilfs2: remove some unused macros to tame gcc
9a70c320017a89c4a16da0a1e3aa54feb22ecfc6 nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
742cc88ea75968de20fc098a0846529ec7a49d7b rtc: interface: Add RTC offset to alarm after fix-up
a76ef25d10b57883689f1e93e2a1f85524cf2844 dt-bindings: thermal: correct thermal zone node name limit
d5564148d364d857d1aeb0092e0f9fc1944559f9 tick/broadcast: Make takeover of broadcast hrtimer reliable
2409424699d776e3fdb97ca88faf9b58a488a62a net: netconsole: Disable target before netpoll cleanup
14258544d61add24def8a7b74a7257bb4a35b509 af_packet: Handle outgoing VLAN packets without hardware offloading
5749b0bca00e0677fbb38bafda1258cecd4c4470 ipv6: take care of scope when choosing the src addr
f381c3c332010c294a004c1b9d73aec58d29d5a3 sched/fair: set_load_weight() must also call reweight_task() for SCHED_IDLE tasks
d9f5a3632d5ba869de2e8a4f3a3469f21c567b11 char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
3bcbc677d3e291c9240f8d7011a0736e9a2cd983 media: venus: fix use after free in vdec_close
56c9fb5b1877d77041a644e8117f676fb055032a hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
e11b6b403534aae061bc91744af40b8bdae1dd48 ext2: Verify bitmap and itable block numbers before using them
2b42caa7dce982d5a1f1e87d3cc95a6159c8b9cb drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
1ef366f0791b707a63a52f76c027c7f3eda7a9fa drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
2fe77919dcdfea82bd84013f50a214af20c4a52f scsi: qla2xxx: Fix optrom version displayed in FDMI
894509b8952eb71fb1dea0b885b38f33b8e271c7 drm/amd/display: Check for NULL pointer
f97e170976767fb5326535f829a3304db6321be8 sched/fair: Use all little CPUs for CPU-bound workloads
c510ca0ab42ebd85f1b698d34ae1bf52a1fc1f6f apparmor: use kvfree_sensitive to free data->data
446b19398020feb9aeb586ca1353298175ebca21 task_work: s/task_work_cancel()/task_work_cancel_func()/
565819567d223e9ec59cfbce88c1339f795f2991 task_work: Introduce task_work_cancel() again
1e5b4bae3327d26bb8f188140730011d081d1637 udf: Avoid using corrupted block bitmap buffer
c83cac6a37a86637f3580f61feaf0bf0ee151f43 m68k: amiga: Turn off Warp1260 interrupts during boot
4c1d64c263ba01ccb82ecef69caf48c35445123f ext4: check dot and dotdot of dx_root before making dir indexed
88541f5bde13ef7549c81ff9094bcd7fa9dc64ff ext4: make sure the first directory block is not a hole
92736d9647223fbf205cf64853f66ee72c073c23 wifi: mwifiex: Fix interface type change
8c73888c5193735a8975549443d4f96603a72e96 leds: ss4200: Convert PCIBIOS_* return codes to errnos
2cc0e143c64744c35e4903db50f83f5cb15292c1 jbd2: make jbd2_journal_get_max_txn_bufs() internal
c20e37052a452c50da20dd09cf25c4716135f71c KVM: VMX: Split out the non-virtualization part of vmx_interrupt_blocked()
9f0b27e853952d31628ac87877e5fb343efbe4fb tools/memory-model: Fix bug in lock.cat
15adf2b19844f31ee435113560a4d79a8e253445 hwrng: amd - Convert PCIBIOS_* return codes to errnos
f82a231c0e3b37150e71caf18f0a3a6638ce3c23 PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
ac1e0364dcf29961766b2737dc33e42fcf930cb3 PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
d40cd2ad7ec3aa6927799ef9d6a847d81b423201 binder: fix hang of unregistered readers
1ed442e04c9ef64b72d1c4be18b44632b2d66b52 dev/parport: fix the array out-of-bounds risk
37cc2b67eeb16cec5e70de3277add94a3a2408cc scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
d9ef95587482f809e79b7133ebed47e6f05a84f6 f2fs: fix to don't dirty inode for readonly filesystem
cdb9c1d9bfd0c032e4f4c4e45fe28d3e8340a7c9 clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
ca3289bb4a4845cd38cf05773e52443661fa41c4 ubi: eba: properly rollback inside self_check_eba
1961895f7d231e42156529f0b2cd7815b119a03c decompress_bunzip2: fix rare decompression failure
598da2eac8d22d81eadfe190667d20ef16d7cecb kbuild: Fix '-S -c' in x86 stack protector scripts
a4e1912c7f676c63bd0814615001b8a1df633c54 kobject_uevent: Fix OOB access within zap_modalias_env()
8a6ab376671d68acab82e1fa1b1c0d17a2bbd9af devres: Fix devm_krealloc() wasting memory
595219e05d3b56339e4f74bdba0716340cc05b0f rtc: cmos: Fix return value of nvmem callbacks
e28d458e199dce3adef41a9e7e48b925bd76afdf scsi: qla2xxx: During vport delete send async logout explicitly
88fe829dbe424f5e6f128acaf28aae39257c5e2f scsi: qla2xxx: Fix for possible memory corruption
804283aa5ee7e2c40cb7dca20a79d82788c64019 scsi: qla2xxx: Fix flash read failure
3928d7cc8a4e40d734b29dfca8905042568b72e8 scsi: qla2xxx: Complete command early within lock
c748abc2c43cd665c9b7e8972fdc9c1b976b0d6c scsi: qla2xxx: validate nvme_local_port correctly
1420fd23c972dbc3788c034ed812cac36e9e4327 perf/x86/intel/pt: Fix topa_entry base length
c6fd10d8343c8d0fd72f89d43f1b6d88f9b9e10f perf/x86/intel/pt: Fix a topa_entry base address calculation
8e121f970fde0ecece1ced6c0ed2d6a34db84968 rtc: isl1208: Fix return value of nvmem callbacks
ada70b46b723aeb3d4796643c403ead1cfbe4e0d watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
bbbd4194aa010aee20027fc4c6824ea222d50edd platform: mips: cpu_hwmon: Disable driver on unsupported hardware
73b7252b4984742182f362c7a11b1ea517ef5fba RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
97be687ddfc3ed7df21bb5d68159dbb921c2df05 selftests/sigaltstack: Fix ppc64 GCC build
6a52d319f3ec9fe5a4f368e0808a3afb966da795 rbd: don't assume rbd_is_lock_owner() for exclusive mappings
b26e04aa5fb7587a22c09c68e7910ab736e364d7 MIPS: ip30: ip30-console: Add missing include
cd2445fc9ec1e4303617ed5c4d7765c1d29eccdd MIPS: Loongson64: env: Hook up Loongsson-2K
f81b903b4b4e43e64e951ed239d7f19ee33d3327 drm/panfrost: Mark simple_ondemand governor as softdep
178776ecabfc8d57254d7bd095bd834482d30435 rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
6e81c880406fcaf035e50a30be5235125c34d07c rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
d099c8c0c6837508f3e33e80843f1574d4768d32 Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
332e1a69c4f984e17b9a70eb8b97deeb7fadeac9 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
378cffd53278424fdde89c3b10b3a8e5c96bc1fc nilfs2: handle inconsistent state in nilfs_btnode_create_block()
11494f0d7d4120d9420c8eb83ad92ae3b4359a64 io_uring/io-wq: limit retrying worker initialisation
b2ab84557323cba1e13aa575779e7f1e3a8d5107 kernel: rerun task_work while freezing in get_signal()
223b9b79a38ed8232c48101815fd6347e7fea9f2 kdb: address -Wformat-security warnings
5ebc07f5a8184a311cb5addb4187b211e33cf69c kdb: Use the passed prompt in kdb_position_cursor()
14df51a6a663cc42fab667c190fcabff7fa1295c jfs: Fix array-index-out-of-bounds in diFree
0e160182893921784a3337b5eabcd1136ca9851b um: time-travel: fix time-travel-start option
b441990e44ec57b61ff4783d9587b8f484cb07cd f2fs: fix start segno of large section
ce59daa5d69e3021381238e43d35fbca419c5903 libbpf: Fix no-args func prototype BTF dumping syntax
f3c9b3a4b760e44b6bbf94a3cf678c11803e66a1 dma: fix call order in dmam_free_coherent
9340a8790febfb2967cfa2d49d151df6f5c9bea1 MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
58d98f9901baf4864bf60761c0c6979044535585 ipv4: Fix incorrect source address in Record Route option
e7d64d6245fe69adf386a3ed18eec0fc7e499199 net: bonding: correctly annotate RCU in bond_should_notify_peers()
1d3e48aeab280f634678cb9aef574a36a0155b9d netfilter: nft_set_pipapo_avx2: disable softinterrupts
54345c3ce6e8341e6197f109cb03fae8971835bc tipc: Return non-zero value from tipc_udp_addr2str() on error
538983e194c2b0f435630512d21a95a7ff9982cb net: stmmac: Correct byte order of perfect_match
ca1c1b3f0f0f8367142db7462beca053282fb2d9 net: nexthop: Initialize all fields in dumped nexthops
c93bf36e74f67d679cdd2fd860869f3198b16bbf bpf: Fix a segment issue when downgrading gso_size
9401f0cbbb1bcc33a2cb0170d5c2200e02a608a8 mISDN: Fix a use after free in hfcmulti_tx()
39f833f889a16bf816233256a0591d7f5a0391c2 apparmor: Fix null pointer deref when receiving skb during sock creation
87d2d56afc56484b5ee370da327ce11afbdc1c9e powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
6a2d367fdbf2a5baea6bcd45550a1d0137775487 lirc: rc_dev_get_from_fd(): fix file leak
406c90887226b9284837f05a0ae2606f94608df1 ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
1553957982874dc03b02aa9366dd0975476ad5ca ceph: fix incorrect kmalloc size of pagevec mempool
6cfc6f9cfc669f717a274b914a6d419e41eb75d5 s390/pci: Do not mask MSI[-X] entries on teardown
85abe98281f011a63f70481842fe82b470797990 s390/pci: Rework MSI descriptor walk
f6c4aa49e7b2ad9c3ce5173f55836a15a816fd0f s390/pci: Refactor arch_setup_msi_irqs()
6994b7e00f3ebb0b53441828d0d97163f9b0a4c7 s390/pci: Allow allocation of more than 1 MSI interrupt
60c7f8311ff3214100b1e09159b4ab982944f510 nvme: split command copy into a helper
3b920416a6d3d30393b1f65dbd998be6d84b2843 nvme-pci: add missing condition check for existence of mapped data
cd21ed88fbea0bcd30a4c2309cef344fd2b11a11 fs: don't allow non-init s_user_ns for filesystems without FS_USERNS_MOUNT
3c96cb6658ef699a5f8a752c51bd0325b944190e powerpc/configs: Update defconfig with now user-visible CONFIG_FSL_IFC
15f7cc5528c69cb6ccc2139c497ec783d1123b4c fuse: name fs_context consistently
fb5a4a89c7f3b359b8fccc0f92b765628adc3bb2 fuse: verify {g,u}id mount options correctly
8938b27bb71b149df69091210bfe1959744bd962 sysctl: always initialize i_uid/i_gid
6a4e1b535fee4ada6d0bdf4b2f90ae54920cfbfb ext4: factor out a common helper to query extent map
66fe7959381c8eacbb843e146c84e0a8440dd1c2 ext4: check the extent status again before inserting delalloc block
298807d3ddebd889624533bd5ad7a35b008c427e soc: xilinx: move PM_INIT_FINALIZE to zynqmp_pm_domains driver
bc79c241d8b8da443fb900b5910818c1ee3603a5 drivers: soc: xilinx: check return status of get_api_version()
e7f3399fb4ebc3e546a6041c46f5e929c1cef48d driver core: Cast to (void *) with __force for __percpu pointer
458ddbc67a55ea8fd54da416f94eef5a54317a04 devres: Fix memory leakage caused by driver API devm_free_percpu()
f3a2937ec84a1a2805c21a992ad5814929f09554 genirq: Allow the PM device to originate from irq domain
df2cf69f24772516a86c546b38de75a4465fb3b5 irqchip/imx-irqsteer: Constify irq_chip struct
0dbc876418d28cf4f2d3503e35f264772d2891a1 irqchip/imx-irqsteer: Add runtime PM support
002ba402f49c36419d18731c5c0d3d84eb4d882f irqchip/imx-irqsteer: Handle runtime power management correctly
7dfe0d78bfcabeeb1fd2a0068cd6a1c99c5ee48b remoteproc: imx_rproc: ignore mapping vdev regions
7a9b72524b742f030584b6b796c9977288dc4789 remoteproc: imx_rproc: Fix ignoring mapping vdev regions
56dbc102b2dca0b794852aa859db0982aa11fcbd remoteproc: imx_rproc: Skip over memory region when node value is NULL
e58aaf791c3a1bb675447fbebad08a1659da9b14 drm/nouveau: prime: fix refcount underflow
e91f9215c9283f9402fdc75b50535072b0b9046d drm/vmwgfx: Fix overlay when using Screen Targets
f5d699f60ee1c8fa1dd14a194697b44d803216f2 sched: act_ct: take care of padding in struct zones_ht_key
9063a0afebf2276468e79d3f7d5c87fb8e1e9199 net/iucv: fix use after free in iucv_sock_close()
e41b6dd46a3e4b4794f5d8648fdd2987a563575c net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
4831eac8c2c84256f424167af1e124bf837de552 ipv6: fix ndisc_is_useropt() handling for PIO
749d98a8016aae37e7a37df91457e1c413e8b887 riscv/mm: Add handling for VM_FAULT_SIGSEGV in mm_fault_error()
f139d534191fa470fab8c407f6ab9c9cea64a98b platform/chrome: cros_ec_proto: Lock device when updating MKBP version
602b898fbe094edfa9d76b20b6341149e90ade92 HID: wacom: Modify pen IDs
23bc4042af45ced500a94300fe624870f6e9aaef protect the fetch of ->fd[fd] in do_dup2() from mispredictions
604bc9cc2204e6fdf70ace7f9c779ab3c355cde4 ALSA: usb-audio: Correct surround channels in UAC1 channel map
718d87786c271da264fbc9148a3e67b92fd8ae87 ALSA: hda/realtek: Add quirk for Acer Aspire E5-574G
2fb6f2aeb1c6f9387993a114983c864d9cd4dc03 net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
eafef9236601c2923d7a3ce3dc1ee6fb56abccb6 r8169: don't increment tx_dropped in case of NETDEV_TX_BUSY
05eb51f41da73b241c42e12f4809febbab1e9933 mptcp: fix duplicate data handling
05a553b3fa279d7df4e20c4beadc8200910b74a3 netfilter: ipset: Add list flush to cancel_gc
34f95ce1b1b27e609971d3f91c8a3c3f341cef2f genirq: Allow irq_chip registration functions to take a const irq_chip
c40df7d0fb54f40ae7119e2576f2c2cb32d01922 irqchip/mbigen: Fix mbigen node address layout
f4f6274d64b7545a38dfc82cd82c0f217a8e8486 x86/mm: Fix pti_clone_pgtable() alignment assumption
766643933fb2f002f9d87ac7ff9b7e99e8b60321 x86/mm: Fix pti_clone_entry_text() for i386
fe22c31d93c62fbab9a69a029a67e4454f4c56a5 sctp: move hlist_node and hashent out of sctp_ep_common
019ac7e42761ab4e127830c332503c4b82a04fd8 sctp: Fix null-ptr-deref in reuseport_add_sock().
d9306b772f9cf19e5359e3431478ad6896a735ff net: usb: qmi_wwan: fix memory leak for not ip packets
272edfc23d2fdb55f7149446c3f2f48f4ea48931 net: linkwatch: use system_unbound_wq
8e572882b39a81121c9d5832d992b328d95a89c2 Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
852bb15d5707faced118c6f804c3cd580aa07bef net: dsa: bcm_sf2: Fix a possible memory leak in bcm_sf2_mdio_register()
0a917e438e077c47304ec6e9ad92b7e80812a625 l2tp: fix lockdep splat
28b22196cf0ad81ee3bf4fb64fb806d45fffa151 net: fec: Stop PPS on driver remove
719773776a7f516ad4d18c8e7e3dc1509d842c86 rcutorture: Fix rcu_torture_fwd_cb_cr() data race
7a1a78f49a4d67ac3925221b548efcf78310e89e md: do not delete safemode_timer in mddev_suspend
e271c79c6215ceadbce8bcc9446a8b7d99cbc7a7 md/raid5: avoid BUG_ON() while continue reshape after reassembling
a0148ed0e892b4cc3c09faa15d3dd3022c932ce0 clocksource/drivers/sh_cmt: Address race condition for clock events
c2f9145eb5915bb537374c6a5d0e6340851ca22c ACPI: battery: create alarm sysfs attribute atomically
46773f09af525157da496878416abc005932aabb ACPI: SBS: manage alarm sysfs attribute through psy core
bcf82b17617f887c1f0221585cd0b44e8472abe9 selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
fa4410ed2c82f219fb1953d75e5948a6f4547e4f PCI: Add Edimax Vendor ID to pci_ids.h
15ca939aa868c50a793835319ceb8208aba6930d udf: prevent integer overflow in udf_bitmap_free_blocks()
1609bb2b38295ec6e7778ab22b907d46f4486e73 wifi: nl80211: don't give key data to userspace
46c6d141f691e5bc8c1a09d14bcf9847617cfdb0 btrfs: fix bitmap leak when loading free space cache on duplicate entry
7359e90c1552d824955683b0fb770e46af6101ff drm/amdgpu: Fix the null pointer dereference to ras_manager
6ed7bc0c9c20fcab3702b7f86620405f8af38b21 drm/amdgpu/pm: Fix the null pointer dereference in apply_state_adjust_rules
4687adebfb92b63b2f8890963124a7f3a53a5421 media: uvcvideo: Ignore empty TS packets
6104ed3f2ad35ed4291eda103defa03149187547 media: uvcvideo: Fix the bandwdith quirk on USB 3.x
d98b208cb943084c968b67137838257aa1c40f09 jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
524684f562656dee114f1e1fd2b9745dac335362 s390/sclp: Prevent release of buffer in I/O
a6f71efed58d52286924e2de3066744b941c98f1 SUNRPC: Fix a race to wake a sync task
57916e9bfdafa7e7945d5e22d23e87f3e495d09d sched/cputime: Fix mul_u64_u64_div_u64() precision for cputime
c6904e20c84440e431b49c1f869341b8b98f5844 ext4: fix wrong unit use in ext4_mb_find_by_goal
8dbeea06a6174d0c51048a858d9d9e82fe2ec791 arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
1053255299db8938867bfaf1cef2db23fbf0b59e arm64: Add Neoverse-V2 part
c144ff2a930b349ffbe24d0b27686c9663407b19 arm64: cputype: Add Cortex-X4 definitions
192cb0e32cff5d8355a5d79fd3d172b82f333f49 arm64: cputype: Add Neoverse-V3 definitions
8a796d96308ec02845f404cccf2fe3466cc04841 arm64: errata: Add workaround for Arm errata 3194386 and 3312417
013a0a6f7d291901282b5ea383065b91b287140a arm64: cputype: Add Cortex-X3 definitions
d1945779117da058a2b5977635e6877d9dfd2fc9 arm64: cputype: Add Cortex-A720 definitions
96c6a4a341fd9754dcd545d1ffdd15e50803b7d9 arm64: cputype: Add Cortex-X925 definitions
891c27412c79fb889753b20c718a92ebb7d661e1 arm64: errata: Unify speculative SSBS errata logic
4bb1f8df3ba9edfb127d476d7351065394f8a537 arm64: errata: Expand speculative SSBS workaround
4978dc0a796bec4476bb1b19084f6538b02676e0 arm64: cputype: Add Cortex-X1C definitions
88b2e434ab02ed73f4ae4810cc443c52d1146bf9 arm64: cputype: Add Cortex-A725 definitions
d3dbbc68cbe04a52d716f0805b066502268945e2 arm64: errata: Expand speculative SSBS workaround (again)
6266b4fbf358ea5cd20f7a742dc370dee304cd1e i2c: smbus: Improve handling of stuck alerts
4df2d329fd991ae67b5760ffae446924cbd58d43 ASoC: codecs: wsa881x: Correct Soundwire ports mask
2d9aa3600f8ee60b42b91484e1d66542160b76e5 i2c: smbus: Send alert notifications to all devices if source not found
a03a4f1af123bb71dcd7bdd0ad5794566bc5cc76 bpf: kprobe: remove unused declaring of bpf_kprobe_override
ae19e09820a047fe3614c807eb6c5cf4040ac31c kprobes: Fix to check symbol prefixes correctly
7e5e3eafc51545b36d9dece2f40b92df580e7f0d spi: spi-fsl-lpspi: Fix scldiv calculation
4212cbcd07b7d4c3db767332faafbdf8383b749a ALSA: usb-audio: Re-add ScratchAmp quirk entries
4a4f19646b99f2742fda407d5d4bfa01349b8ae0 drm/client: fix null pointer dereference in drm_client_modeset_probe
1a58722dfaba84804110950cd70faa737c5835c5 ALSA: line6: Fix racy access to midibuf
95ed309def4bdb61c7a01f3bdeaf57335cbe374d ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
3dc31f7cc912bbb4a8943f1d2d5dbd391ecc072a ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
c64c5c51dff57d90c577ac1ad298b1e91bcfc340 usb: vhci-hcd: Do not drop references before new references are gained
d371ea505efe8cb55e306fdd720fbc256266a758 USB: serial: debug: do not echo input by default
a39861d31cf171447bd3c7a45e019d65da721077 usb: gadget: core: Check for unset descriptor
9409bfe40a45581913d6a5166b8ee53f6edbf6f5 usb: gadget: u_serial: Set start_delayed during suspend
3858bbb041b24cc590bf8eaa27be976303bbb851 scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
07f151f009b583f1484d759e61f173fd2724832e tick/broadcast: Move per CPU pointer access into the atomic section
8dcd6370f4bd5eeba185819e7ae2b1d2876a3542 ntp: Clamp maxerror and esterror to operating range
1b3aa8eb0abbd7ff27c6b55343db1e6196d23f78 driver core: Fix uevent_show() vs driver detach race
a90a1a8d062c1240f91356b1b0cf0cfe7e64d69b ntp: Safeguard against time_constant overflow
eb67537fdade0a66cb47ec58a63d157cadf5d01e scsi: mpt3sas: Remove scsi_dma_map() error messages
a263dd25c6346a8c72a652c91a7c1cf36a7413a0 scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
9f7bf76c477ab4d80fae04b59dc706e5f94b54f7 irqchip/meson-gpio: support more than 8 channels gpio irq
ddf345784475227a16d4e6da9cf3ff64ee98da2e irqchip/meson-gpio: Convert meson_gpio_irq_controller::lock to 'raw_spinlock_t'
8e891f4a446804b9c6ad536cfb5e2cf9b201d76b serial: core: check uartclk for zero to avoid divide by zero
d7d2f04a0a5f95e12b347e6c222aa61d0a2fb340 irqchip/xilinx: Fix shift out of bounds
a94083bd0a7e94e3eead5941abeba7df9e1e6331 genirq/irqdesc: Honor caller provided affinity in alloc_desc()
e26648910236e0ec8653fa797f448bca91b18c81 power: supply: axp288_charger: Fix constant_charge_voltage writes
1e7b9a20a83d2f7a5b578266a6873d6cc0162f6d power: supply: axp288_charger: Round constant_charge_voltage writes down
660adc3bfbc927c3a5f5ab5e00a80b53f300e82d tracing: Fix overflow in get_free_elt()
eaddefb25b10eecec61d779e228f52ca6718d8ce padata: Fix possible divide-by-0 panic in padata_mt_helper()
1155a0f263170b217137f2313776ea7ff6bdf335 x86/mtrr: Check if fixed MTRRs exist before saving them
82f663dd44a99c477a4782a0821ff9e2103f5339 drm/bridge: analogix_dp: properly handle zero sized AUX transactions
bfc5c4487ff56db0a6ef9426f4265007cd22e905 drm/mgag200: Set DDC timeout in milliseconds
909aa4fb1773e4ffe6d4cc6268d4ba946c531b46 mptcp: sched: check both directions for backup
59bb1e1c6db8e6c7341a537f3e8937c1db518626 mptcp: distinguish rcv vs sent backup flag in requests
eac964873fdd628ca71b0900714e7051729a2dfc mptcp: fix NL PM announced address accounting
9d2d0e419f92eed08dc086a17b6926829fae18e5 mptcp: mib: count MPJ with backup flag
7e8527cbdc7e43d865edd239ad90fafc39052413 mptcp: export local_address
4c5af45d18e84d3d577a1e91f964d84b4671e411 mptcp: pm: fix backup support in signal endpoints
81947096c51fe31e8bfe553832b7772f15f4748d samples: Add fs error monitoring example
96543f4a108eceae40ee147bb67137d4f62802ec samples: Make fs-monitor depend on libc and headers
defbac023219ca54051316de2fd42120a6499bb6 Add gitignore file for samples/fanotify/ subdirectory
cdc20f9df91a060e1468eb1fc3bdb60ab881f96e Fix gcc 4.9 build issue in 5.10.y
7a863af5e683315e64b5e407db38527bbb4905ca PCI/DPC: Fix use-after-free on concurrent DPC and hot-removal
dc4d7dd5eb95c94b8cbb15f7c48ae164ac4dee9c netfilter: nf_tables: set element extended ACK reporting support
e6255bcda598bca3d3200cc54baa90cfa9ab21c6 netfilter: nf_tables: use timestamp to check for set element timeout
e9427f47ccdd433938ac79f0b3561f3163fdb434 netfilter: nf_tables: allow clone callbacks to sleep
951b1fcef21b837d57a1573ea0cfef341f679923 netfilter: nf_tables: prefer nft_chain_validate
236d1c7c710c6c19dc9a5dc4e0e1e1b4bd76ed0e drm/i915/gem: Fix Virtual Memory mapping boundaries calculation
c55134cd94779b39b8f28f56ce57f7a6fc856d05 powerpc: Avoid nmi_enter/nmi_exit in real mode interrupt.
a7a8bf2ad6f657ccd951c2dec5c3f4e00339a033 arm64: cpufeature: Fix the visibility of compat hwcaps
39688e43e809d6047cc06b1ebd4efa9c6f3d3cb5 media: uvcvideo: Use entity get_cur in uvc_ctrl_set

--===============8385011577364032502==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3e78acef7d6d-8075ae9ac82f.txt

46dfc813580a105400ee379453eef6b227cc10de f2fs: fix return value of f2fs_convert_inline_inode()
8451da78db786af64a4a5bfe22124e180bec5eeb f2fs: fix to don't dirty inode for readonly filesystem
6e4127cef67cc7c23e16c57d5a92fd2feb1e82aa EDAC, i10nm: make skx_common.o a separate module
c0345df4fc1e695bac7220547c3102e4f372c36a platform/chrome: cros_ec_debugfs: fix wrong EC message version
0009a35dc738fb037a1dd6aa1210fc4c106de204 block: refactor to use helper
1e049faa54fe37163742687a955003accc68e037 block: cleanup bio_integrity_prep
4e76ea6057736ba4711694f0e3effcaf14de9db0 block: initialize integrity buffer to zero before writing it to media
cb2df5298319fa96b4cea7ff40d41a81431826db hfsplus: fix to avoid false alarm of circular locking
4defa907ce33628eeb6deeeeef7af780051cf8e6 x86/of: Return consistent error type from x86_of_pci_irq_enable()
4112aba0c468d5b5cfefea4855dd1e856217ca56 x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
9d8fb0decb949754361991bd7bb9096706003b23 x86/pci/xen: Fix PCIBIOS_* return code handling
e07597b60781a0855779a0f649607255164e2291 x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
7db2e51a1352cd9999e0540836f42c9171977423 hwmon: (adt7475) Fix default duty on fan is disabled
6575b7bd5390ee08a1191c8a784139c2963c18f2 pwm: stm32: Always do lazy disabling
1d6296a281e8a3bf62bb4a3642cefdedc23294f6 drm/meson: fix canvas release in bind function
fa2b2d1f53884c95c0690625f2dbec03b01d0120 hwmon: (max6697) Fix underflow when writing limit attributes
da679dc8f0e2a08b94aadc5b65f98692e7d2cb63 hwmon: (max6697) Fix swapped temp{1,8} critical alarms
6d3b9d38c4beb48cfcb288e47910e64b2403b4c4 arm64: dts: qcom: sdm845: add power-domain to UFS PHY
bb1a0cffe2cdfa2da0cd32bda003aabe13d1165e arm64: dts: qcom: sm8250: switch UFS QMP PHY to new style of bindings
e8f3621920f8bd3dbc6e08c5caf164900ddc1188 arm64: dts: qcom: sm8250: add power-domain to UFS PHY
7ef5725eecdacaffc8c0e80ee34ed44723296d59 soc: qcom: rpmh-rsc: Ensure irqs aren't disabled by rpmh_rsc_send_data() callers
a1dcde77d81c05dc6e5664437105b9495367aa69 arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
0849e98448901079e357d4746bfd7c1f70e1e2e7 memory: fsl_ifc: Make FSL_IFC config visible and selectable
8ade838a7de0f4e7b75e586e1e4aaf1bd69bebd5 soc: qcom: pdr: protect locator_addr with the main mutex
10275a244686427f5dce9e51b552b11593d3d4f1 soc: qcom: pdr: fix parsing of domains lists
2a0ea0da3fad8f371f37304425da05de174caec8 arm64: dts: rockchip: Increase VOP clk rate on RK3328
7cfaddaf9ece51c1c549d94f06ae9600f6d22a81 ARM: dts: imx6qdl-kontron-samx6i: move phy reset into phy-node
b7645abe9959c53bf91ba01507f8fe0cbb156020 ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
3cde2c3555024fbe42c8c21d6b10a31a4f3d0346 ARM: dts: imx6qdl-kontron-samx6i: fix board reset
300c7d1b50a18163265d0b803852573154146a29 ARM: dts: imx6qdl-kontron-samx6i: fix SPI0 chip selects
0600384cd66be4498130d0f21a53873ec44b03d8 ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
1d41ce4bb01eadfb2d8902f7c614bace12af601b arm64: dts: mediatek: mt8183-kukui: Drop bogus output-enable property
ca69bbac3a728e69152cbbdff901d817ae34425e arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
9768bea6b27e4baf79128b4938948a4f4068531c arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add ports node for anx7625
1eb4b6bd9724e8ac09cf88781acd4306fbffde02 arm64: dts: amlogic: gx: correct hdmi clocks
37ead6721728b2f1edec52cd1b30e18330861713 m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
975656bcbe0fd3492e1b464e4c0a4e296995fca0 x86/xen: Convert comma to semicolon
29fd307850b13ef0c9913464fa069cc8f1cdbfb6 m68k: cmpxchg: Fix return value for default case in __arch_xchg()
0e3b6c896eb6b05171289c66c0ab4b8123525d7c ARM: pxa: spitz: use gpio descriptors for audio
2d9134e6cfbb003d3a538ff17de1b942bad07351 ARM: spitz: fix GPIO assignment for backlight
45f178a8cfc728068015bfb0bae203f1efc87f9e vmlinux.lds.h: catch .bss..L* sections into BSS")
390fd9c5fe9b5a0e0ff88edba4faf3f276f3859b firmware: turris-mox-rwtm: Do not complete if there are no waiters
bbe14ae222a4bd2e84cf598be0c626a0b05649ef firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
6fce7236d21fea3c157174be307d496d74ed06fa firmware: turris-mox-rwtm: Initialize completion before mailbox
2894701d36964735bd8b42f8e91ae0668caaec58 wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
ce5fa1884b3cdde5e3ff71d2342c6f32c9494181 selftests/bpf: Fix prog numbers in test_sockmap
0ef3d1b1a4d1f8d876b3cd49393b7b14c25cff66 net: esp: cleanup esp_output_tail_tcp() in case of unsupported ESPINTCP
1a9f19b3cfd3da057d2545751c7eb2169233ed34 tcp: annotate lockless accesses to sk->sk_err_soft
98188fef5bba7e73a2bcac7ae365794aede394e8 tcp: annotate lockless access to sk->sk_err
9daf8f10d45d77f1907ad5a397f10e08e51f67f7 tcp: add tcp_done_with_error() helper
fdbd69b0496554bddb9ecfc434434b7cb5b5f583 tcp: fix race in tcp_write_err()
937c54b8003e255244642b4cef0f8179769c7054 tcp: fix races in tcp_v[46]_err()
ff254f70b08fddb77a1aed72591242455e993144 net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
f85ef44c3cf57e24e328f65404fc6ee1d9b5e451 selftests/bpf: Check length of recv in test_sockmap
f280cce99e7e0235b0c5a1359280574b9c78f726 lib: objagg: Fix general protection fault
31174675366ac2df4d1cd911cd29f58caa80b7bb mlxsw: spectrum_acl_erp: Fix object nesting warning
14badf370cbad5a8eeeb21840e2eb7862ac51985 mlxsw: spectrum_acl_bloom_filter: Make mlxsw_sp_acl_bf_key_encode() more flexible
97232c0267748f127c77af0899f5924141529a21 mlxsw: spectrum_acl: Fix ACL scale regression and firmware errors
e4ed1da4e9bfda3b1cb113af1c5d836243a82572 wifi: ath11k: fix wrong handling of CCMP256 and GCMP ciphers
be8050eff9170103fc3bdcf31d0e8e831e066ac8 wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
5efe9063eb6434e275607e1f717450f513430c01 wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
9eb72af68e50691b2e8be032cc5d86361721c8a9 net: fec: Refactor: #define magic constants
1f5e9a9235ac5d61b23f9756c876c7ac83f51838 net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
aa2ffc4a31b804f60f8fb5e85152da8d820edc9d libbpf: Checking the btf_type kind when fixing variable offsets
e03b99b4b60cc8f9f8d75c7cf7076c181ace7e1a ipvs: Avoid unnecessary calls to skb_is_gso_sctp
58cef165c63ee0ca9b0802ce860f7579e81087a6 netfilter: nf_tables: rise cap on SELinux secmark context
6e96e0b3e5bde3aa01518100f8e72a28a3354950 perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
b0e0caed0635731871fa943e49ad3ab7b13bf5a7 perf: Fix perf_aux_size() for greater-than 32-bit size
7683d0f0afb1cd6cd2a1f0a9e9716bc33ef76d42 perf: Prevent passing zero nr_pages to rb_alloc_aux()
62035d5b1eba0fdeecf6a85a7e49524f37843027 perf: Fix default aux_watermark calculation
ab61be63f54ff9ab1ebacf53cbb6573baaac82e2 wifi: virt_wifi: avoid reporting connection success with wrong SSID
dfe3ad26cf96b1b814639bf6679d535fef8f2e71 gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
1770fe3a43303dc9e397f3acb59bfa127276b2af wifi: virt_wifi: don't use strlen() in const context
2652a4f676202e012ae8a5118ac046125ec26025 locking/rwsem: Add __always_inline annotation to __down_write_common() and inlined callers
9afe41d96df1dc1aa5ee65f76187b9004c5eee2b selftests/bpf: Close fd in error path in drop_on_reuseport
d8bf92e67f9041241197246236b28e7e69ab1a16 bpf: annotate BTF show functions with __printf
1b9647c4aadac270ba535edfaee65153830e54e2 bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
59338319ed58deca2d4f9d684bb651cc324ad956 bpf: Eliminate remaining "make W=1" warnings in kernel/bpf/btf.o
19351513f43f9e2a56f6c86c67a445ac26c32d81 selftests: forwarding: devlink_lib: Wait for udev events after reloading
797d7e5218ba5d7aeea5a111e87761592aed0fcf xdp: fix invalid wait context of page_pool_destroy()
239b4462968f88ad83c7337e6ca8a0a45f9b4230 drm/amd/pm: Fix aldebaran pcie speed reporting
b738051e26fb2543e33538d4b63c3b8522407d67 drm/amdgpu: Check if NBIO funcs are NULL in amdgpu_device_baco_exit
db0001731483c71da7e9e66bcd09f76935fed188 drm/panel: boe-tv101wum-nl6: If prepare fails, disable GPIO before regulators
3b1bc6664b4e641b71c77ac7083487197e741224 drm/panel: boe-tv101wum-nl6: Check for errors on the NOP in prepare()
e07fdc3e3493d401615e608b16d75e54a883ead2 media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
2253e5fed348715ac1398522126e85b4b728fb18 media: imon: Fix race getting ictx->lock
fb2231929f2f642f141c0324d986d90b8b117210 media: i2c: Fix imx412 exposure control
4d6d4901a30572159988c83c15b682f9e6f4f15a KVM: s390: pv: avoid stalls when making pages secure
ac2cf870ae9fa46b48df28143edc8471cd47f1aa KVM: s390: pv: properly handle page flags for protected guests
5a38b79117efbb1f679e5f1ede263847ac8d3800 KVM: s390: pv: add export before import
90293a366e6d2d16c599abc9c36d6fad2e292d97 KVM: s390: fix race in gmap_make_secure()
16608ab16c71bc63b541053d86cddcac0677b118 s390/mm: Convert make_page_secure to use a folio
71f108fff44074db186e5436a437c21b0258a832 s390/mm: Convert gmap_make_secure to use a folio
6e409b48fd3177ea1cfd55950006fb5d492d7f36 s390/uv: Don't call folio_wait_writeback() without a folio reference
96f1129e905f1d012f892a26e72681e4bcb40a68 saa7134: Unchecked i2c_transfer function result fixed
e79913b9b50198fc453812ea4e277bbfe70fc733 media: uvcvideo: Override default flags
4692518bcf365f7e540fa4cefac94bdb03d8643d media: renesas: vsp1: Fix _irqsave and _irq mix
65c9f0c51a39792f3e3fb215894ec3b87101fcfb media: renesas: vsp1: Store RPF partition configuration per RPF instance
6c2a206d47f95ae7594bd5eee8b7344b29d3023f drm/mediatek: Add missing plane settings when async update
ae856bca47b95f9feba793e9518d95859740bcc5 drm/mediatek: Add DRM_MODE_ROTATE_0 to rotation property
4d5f437176ed8bed97bb118a6a1419fd604e3f7b leds: trigger: Unregister sysfs attributes before calling deactivate()
d4a9d1753845a6a440a33e786009b2f11f804d6e perf report: Fix condition in sort__sym_cmp()
36413df441dd630e600645a052208bfa7b706ecb drm/etnaviv: fix DMA direction handling for cached RW buffers
21af14a3fc8e0a4f83d9b8fec666f582bc6c4aa7 drm/qxl: Add check for drm_cvt_mode
5a8bc0ba9a12bf03f5f607fab1a82c26f9a0e5da Revert "leds: led-core: Fix refcount leak in of_led_get()"
78ccfc897daf0cb350648efecdbbb72bfbb6e8fc ext4: fix infinite loop when replaying fast_commit
51f8039326891263a5330911285d84c1b7d1a3fe media: venus: flush all buffers in output plane streamoff
a8fc955d2955098793ce5a19395b1c00039b538f perf intel-pt: Fix aux_watermark calculation for 64-bit size
77538a8e0525c8fa57ca97797d4e178ebfa63cf6 perf intel-pt: Fix exclude_guest setting
888ed4c98e39ce93565ab533b3d8367337b831b6 mfd: rsmu: Split core code into separate module
8191cf57896caa16385a080ec29a3088006ee162 mfd: omap-usb-tll: Use struct_size to allocate tll
49c296a097c332b7df12782217fc16e6786d9a83 xprtrdma: Fix rpcrdma_reqs_reset()
68f7a9e9e021df0acccf06db36580bf6c6ab4b4d SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
d29aed1f303031c70e519ceb1a08347d8f2c97a9 NFSv4.1 another fix for EXCHGID4_FLAG_USE_PNFS_DS for DS server
f64dc8781cd6917b9c9888aa891af638277411f0 ext4: return early for non-eligible fast_commit track events
77016eed2c951ba59a1fbec86b0d63e136138eb9 ext4: don't track ranges in fast_commit if inode has inlined data
f9437107e46fd731026c3bcefc226bc2d2fe9719 ext4: avoid writing unitialized memory to disk in EA inodes
19185cb605d8e63a6114fd1e5558b18732d92af6 sparc64: Fix incorrect function signature and add prototype for prom_cif_init
64b0fbfa2257a3a08decac42db377caa72dc4cae SUNRPC: Fixup gss_status tracepoint error output
2b4e1c46bf13aa2bd5d1790e694ad15b70ff845b PCI: Fix resource double counting on remove & rescan
7458353d6e43c7e9d14981d5c2420bd492192400 clk: qcom: branch: Add helper functions for setting retain bits
719fabaa8f527e1b5f77f85db368dd4fb80390fc clk: qcom: gcc-sc7280: Update force mem core bit for UFS ICE clock
fd0fd6bd293f71e47487750e0df76eef7aeae1f0 coresight: Fix ref leak when of_coresight_parse_endpoint() fails
c893549163e83e3390eec9e7dd8c2a53080b44e1 RDMA/mlx5: Set mkeys for dmabuf at PAGE_SIZE
18f542b511d8ca260b6e80c4140d3e88f4e06fa0 RDMA/cache: Release GID table even if leak is detected
77f0624939c7d1049a964ec6caa189e84cb51196 Input: qt1050 - handle CHIP_ID reading error
5eafbb1052d428297d0bb5df74cc39c93f8c8516 RDMA/mlx4: Fix truncated output warning in mad.c
5c8d20ae87162d5dbfe0fdb8413ce10b7f574ae6 RDMA/mlx4: Fix truncated output warning in alias_GUID.c
52057c2b4631dce394109c09fb40c7cd3eb18c11 RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
e03ffc6d7c48006820527c5b5a45a8e339746f8c ASoC: max98088: Check for clk_prepare_enable() error
29956b17f33ea194d91252d84ee727ee4a2c0311 mtd: make mtd_test.c a separate module
da8aecf8d09294015c138c7a7c19966bd0c09e90 RDMA/device: Return error earlier if port in not valid
1723cf454ae8ea320a31cca19fa50cc4171055b0 Input: elan_i2c - do not leave interrupt disabled on suspend failure
34b9ec254e206ace4de35357545a33bcba5467c6 PCI: endpoint: Clean up error handling in vpci_scan_bus()
eb923477a80ef243481b72c7576ac47e9a06a749 vhost/vsock: always initialize seqpacket_allow
a7ecaf275a02fbd0a1cf6089937643673deed035 net: missing check virtio
2001d2f2ed80f5eb6708f387a1297d92cebaee9f MIPS: Octeron: remove source file executable bit
3ed1ef8d1d165e2b4569c4bb46d42cde68e9a127 powerpc/xmon: Fix disassembly CPU feature checks
4152a0f652aa06910b246fe44cdf7c86994cad5c macintosh/therm_windtunnel: fix module unload.
e541148244faffc4746f5180fb824d7403e70474 RDMA/hns: Fix missing pagesize and alignment check in FRMR
222005c20e2f008590ce57d591276d4baa3e2ad6 RDMA/hns: Fix undifined behavior caused by invalid max_sge
61d839704e7ba6638ace5ee104fff825049fe9d6 RDMA/hns: Fix insufficient extend DB for VFs.
ff14c464e2a1fd9870cd606f82cfdcc4f20b8b4c bnxt_re: Fix imm_data endianness
9d9159507e53bacf87306e4f874428b068e7c9cc netfilter: ctnetlink: use helper function to calculate expect ID
c4506950a639114e7fbcd3e7727a4427ece8c606 netfilter: nft_set_pipapo: constify lookup fn args where possible
fd87cbc22f14f3699cc3e3b3cdbd471a88433cab netfilter: nf_set_pipapo: fix initial map fill
920ebdcf9306be0e23393c9cb2cd5620282ae790 net: dsa: mv88e6xxx: Limit chip-wide frame size config to CPU ports
94b9d0fd7b051d5a1fe9363228e98a6fdf75ad01 net: dsa: b53: Limit chip-wide jumbo frame config to CPU ports
0779c88c023ba75287e36917dbda77a2da2f2bb3 fs/ntfs3: Use ALIGN kernel macro
9dd54cf2e64625d4f68f49e72c0392632adc44ab fs/ntfs3: Merge synonym COMPRESSION_UNIT and NTFS_LZNT_CUNIT
7c438805f6468b4ccd830fa65b3b07611881131a fs/ntfs3: Fix transform resident to nonresident for compressed files
d1800b84b0ddee0086299b5583329b3dc439af18 fs/ntfs3: Missed NI_FLAG_UPDATE_PARENT setting
705755d6b10edd410de753fe54900f1d2c1f347b fs/ntfs3: Fix getting file type
f8aa56b97375228604f7617c825829a90dd94b4c pinctrl: rockchip: update rk3308 iomux routes
b7de7058a7f75a2e2a5cd6aa2f359a3f61b0730d pinctrl: core: fix possible memory leak when pinctrl_enable() fails
63a69488b23a2c2ee491ff12da5fed12edd75182 pinctrl: single: fix possible memory leak when pinctrl_enable() fails
3853f719c60eb06cf9f2021bc1d7cadbdacc81e5 pinctrl: ti: ti-iodelay: Drop if block with always false condition
4e1b484cf6398018bdc68dbcd515d66761957ba0 pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
6f76eeb1b802ca12db3071bd60708460ed55bdf6 pinctrl: freescale: mxs: Fix refcount of child
3a7511ac710e1d5a814b3e1683a604b7ae135cb6 fs/ntfs3: Replace inode_trylock with inode_lock
50d7f3393b5dd3fdebea6742a1e40fc2ac3a62af fs/ntfs3: Fix field-spanning write in INDEX_HDR
a8255d93a148548d2885d17fbaeef3aafc9b17d3 fs/proc/task_mmu: indicate PM_FILE for PMD-mapped file THP
6fd4b8e552984347ee2d09305941aba6fe12ad7f nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
30f0214cd63fa6b1a29b2c3ff3047de83daa46ee rtc: interface: Add RTC offset to alarm after fix-up
dd3e95581c16fbe305dd6fd044df36d8f21c9388 fs/ntfs3: Missed error return
d8b338185b7bcade7531be82992d5d6fc96a03a6 s390/dasd: fix error checks in dasd_copy_pair_store()
1ea9434bcee314c41f59d824e4538672e1b1806f landlock: Don't lose track of restrictions on cred_transfer
659809ee301b327cbf1746c6d14f1d7d981e3265 mm/hugetlb: fix possible recursive locking detected warning
22c77a0f594d879fbe8ed6a7687ae3fa4cd7ad34 mm: mmap_lock: replace get_memcg_path_buf() with on-stack buffer
820c5d1cae94bb9abd23f5b6b64fd6a3b47efcba dt-bindings: thermal: correct thermal zone node name limit
ff97d805e96358fe6e2f4c6aa50f653e95357543 tick/broadcast: Make takeover of broadcast hrtimer reliable
3a598ab7a47399d33d2607889c3a975d9e4f1b2f net: netconsole: Disable target before netpoll cleanup
e9215c8d21514c56abefb0a8462f9474d5522d90 af_packet: Handle outgoing VLAN packets without hardware offloading
f879ca321a3d90ac9247aed431a25d6ea0082188 ipv6: take care of scope when choosing the src addr
4035c90e7886c2d4a6ade7defb699a0cb38319ae sched/fair: set_load_weight() must also call reweight_task() for SCHED_IDLE tasks
f3edf12912cff6b4ecb2682f001fb02912f0232b fuse: verify {g,u}id mount options correctly
244c59c83b1b5a36bfa57053a70245d4fd319add char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
d4de6fadfe6f4ecee18f5411998c3047cd2af391 media: venus: fix use after free in vdec_close
984e0be477e0143f1d39e3a2a15894c88b8b6ad1 ata: libata-scsi: Honor the D_SENSE bit for CK_COND=1 and no error
fba2f213cc1f076f1b83ef176a41e7aae39388a3 hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
b32f661e39799dcc71b2e0e67e5140ff6aa8c9b1 ext2: Verify bitmap and itable block numbers before using them
afb1a2cee5e30844b7f6f8fcc60f7d6a7af6c0a2 drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
041bf0f4381c94609da0637979bb04c2f6aa4c68 drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
5014e961005c9b15daf65a922c544518654b99c3 scsi: qla2xxx: Fix optrom version displayed in FDMI
e5a75ad77e2643a8972e797d25904c3df00ccf92 drm/amd/display: Check for NULL pointer
cc6316c1c615a19fec15459aa96f3a4b7b2f837d sched/fair: Use all little CPUs for CPU-bound workloads
f242e2bf83511524b2771d8c9297b9eb43bba618 apparmor: use kvfree_sensitive to free data->data
dd947f2232aa2a7a1b6dcf9a52752abb8f452087 task_work: s/task_work_cancel()/task_work_cancel_func()/
fc1326f859fd920e338ac360970c99cfb5f00ebf task_work: Introduce task_work_cancel() again
40e45a8e9b1c79dcd5b67a2ad978e3df8fb52977 udf: Avoid using corrupted block bitmap buffer
ddd76a01291e2793e7f6af0736afa3ccb51cc4b1 m68k: amiga: Turn off Warp1260 interrupts during boot
89a3929bba95c8b80c3059a0527437caa4766ba8 ext4: check dot and dotdot of dx_root before making dir indexed
cdfaf8009de3530bd86c4e55e723b29919e603c3 ext4: make sure the first directory block is not a hole
a11ed79ee5ec9b5a94ef9da05e0daedd122d994e io_uring: tighten task exit cancellations
b58a28b5a6938ce2a7a5bc19a60a16a78b6660d4 selftests/landlock: Add cred_transfer test
e5bd168c72bd238c8621ccf2b9c011c09f2187c5 wifi: mwifiex: Fix interface type change
476c4693abe534f568d17fe13f84755c4f4f9a6a leds: ss4200: Convert PCIBIOS_* return codes to errnos
d0796adb442162e9f168aac0b6738721252e1d00 jbd2: make jbd2_journal_get_max_txn_bufs() internal
9f229d01f8629a3f629e8c5784b617aacdcfd713 media: uvcvideo: Fix integer overflow calculating timestamp
36cbbf68de09e666d4d9f4a2a83fb33b56a550ac KVM: VMX: Split out the non-virtualization part of vmx_interrupt_blocked()
270604ba33182c6b3bf7cff21fa80981864e37dc ALSA: usb-audio: Fix microphone sound on HD webcam.
981b5aaca351b49c946057a5905180b313d70b6b ALSA: usb-audio: Move HD Webcam quirk to the right place
4321b8677c6cc150468794fd54c966a3fb752b43 ALSA: usb-audio: Add a quirk for Sonix HD USB Camera
28f489c0d9d743d2352cefd88eeb3450f6420fa6 tools/memory-model: Fix bug in lock.cat
48c1c48002d298c121ea695fbc38a08d0b6d5e3c hwrng: amd - Convert PCIBIOS_* return codes to errnos
ca3272e830de1ceab2f797c50848b7e1b47c2ab1 PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
bbf1a4a3ce0257eb180b3ddaa70548558ae7e8d1 PCI: dw-rockchip: Fix initial PERST# GPIO value
a71fe37fe32833758fd69e0fd9e2e8ac6a1a13f2 PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
fc3343dc3357dd34dcb35f2a9319ecf96f0a7593 binder: fix hang of unregistered readers
a4cf432f4c350f913a1c3cf27f986c7664c58de1 dev/parport: fix the array out-of-bounds risk
769f852b6c8c07407ea0d8eee2a751ab59ec4448 fs/ntfs3: Update log->page_{mask,bits} if log->page_size changed
f2e6b26088844256d45a9fc87ecf45f73be721fe scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
3a18aa89742c2ffa01ace2a74842249d4873511e clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
cf5135814fc021cfa9ab9b29797a2ba60f5c188f ubi: eba: properly rollback inside self_check_eba
b70da8089358c24945c11e751aace6321aa6e651 decompress_bunzip2: fix rare decompression failure
dab8a6fefea40190b75ab676d9856c547415a53d kbuild: Fix '-S -c' in x86 stack protector scripts
a5173acbef6a9b9639becc5cacbc9df8ead2849b kobject_uevent: Fix OOB access within zap_modalias_env()
e888b8f74b0b1278f60ad4424a2ee9d56ec24739 gve: Fix an edge case for TSO skb validity check
d53697d5c56a5b17644aedc816823e352687ba82 devres: Fix devm_krealloc() wasting memory
78aef1a36cd7be1ffc2a11e397a5d2c49949a25a devres: Fix memory leakage caused by driver API devm_free_percpu()
b91c93dc6a8e3a2fa1d1bce278f802f20260c7d7 mm/numa_balancing: teach mpol_to_str about the balancing mode
46cf8e4df023c2a31a7bd9135f797076b5b39eb5 rtc: cmos: Fix return value of nvmem callbacks
2a7ba6881115d899f2db43d49de657eaf247ecda scsi: qla2xxx: During vport delete send async logout explicitly
5218ecf5edc2b94996d7020224f2d42258abd0a0 scsi: qla2xxx: Unable to act on RSCN for port online
5a48f4516662917989d0289f8f90a5b0b6106e66 scsi: qla2xxx: Fix for possible memory corruption
9f8d70143984b9ba1e7dc6d988f2b8542eae492e scsi: qla2xxx: Use QP lock to search for bsg
5539d0cf3bb2d0e487fce5166289a3c6680e7bf9 scsi: qla2xxx: Fix flash read failure
78827883c0e2ee380ded3d4225273da878bb8a8b scsi: qla2xxx: Complete command early within lock
e4b7f1e96849cf0f80a407de66c8aaff8ccbab01 scsi: qla2xxx: validate nvme_local_port correctly
93ddf1f1bacb1fe80fc36ec0a2659a1bdc9b9368 perf: Fix event leak upon exit
3c9622a1810182a6b4b8a1cecc62206c8b2e5170 perf: Fix event leak upon exec and file release
ff3c3b400ca74394d843d248a1c415320c1037ce perf/x86/intel/uncore: Fix the bits of the CHA extended umask for SPR
88123bb9c2c19a738c8971d5fffe0f118c195b3e perf/x86/intel/pt: Fix topa_entry base length
f6c87a182364f0b5e09b96f1171a582a05b160a5 perf/x86/intel/pt: Fix a topa_entry base address calculation
1e2fca10767837fc30e10bafcd5c7b2996d7068b drm/i915/gt: Do not consider preemption during execlists_dequeue for gen8
b4a3d802016bd681b772e3e9726d0fe9670d0a57 drm/amdgpu/sdma5.2: Update wptr registers as well as doorbell
86e55a3a6a8b649aa1d4e549998d6df544e7ed90 drm/i915/dp: Reset intel_dp->link_trained before retraining the link
fe0a51d0114156bd6fe3189ed0b3915f00ee9a57 rtc: isl1208: Fix return value of nvmem callbacks
91eb73a846e135fd0f5d8134b15d3f67666d6ea7 watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
968998efa4e36b0f99425c9b429317f0c24f657e platform: mips: cpu_hwmon: Disable driver on unsupported hardware
4449e98e603013f9cf1b5dd3d779d2dab4f6ca13 RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
16ac3b39624b835ee81bbe242d399f93975f814b selftests/sigaltstack: Fix ppc64 GCC build
6057286885a9e8283528c595bcbf55ff406f55f8 rbd: don't assume rbd_is_lock_owner() for exclusive mappings
551732a80fc3f651751b6e6e979b27f1f646cc95 remoteproc: stm32_rproc: Fix mailbox interrupts queuing
5aba48a75dacd7a85e617df4218cfbb3a17ab586 remoteproc: imx_rproc: Skip over memory region when node value is NULL
7e55aad1229dc2479cb5455f107d0eced9f62d2b MIPS: ip30: ip30-console: Add missing include
6c5977bc57fe32a0406ab41c30068521c4c2c289 MIPS: dts: loongson: Fix GMAC phy node
7d5b79b85bd5438846bf5a5fcfc5fb3da3633a9a MIPS: Loongson64: env: Hook up Loongsson-2K
f306286b93541fc3151617c763d7de941818abdb MIPS: Loongson64: Remove memory node for builtin-dtb
bac474adad16fd48a14066bb03441e01d323aa9f MIPS: Loongson64: reset: Prioritise firmware service
6b8f93b6c1b53d96764a34c10d44dbaf2e3a3750 MIPS: Loongson64: Test register availability before use
2a474f5415b8c053f271d7c98057edb3ba64bdb7 drm/panfrost: Mark simple_ondemand governor as softdep
1b9ba49d855416d7aa523f173bbd41c1aed1092d rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
0b94ec5bf34b6969f631ae468d4586053aa7805f rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
1b9b76eb00f564b81404fa52b43adff6a6cd94a9 Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
09328157acd4e1cce5fc7847beea1add75ea3499 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
807fcbf3b3f9cd5ed02afc35d3e805bc4ec40b65 nilfs2: handle inconsistent state in nilfs_btnode_create_block()
779639a193c3e08de819205c70872b087e3912ee io_uring/io-wq: limit retrying worker initialisation
05a6edb3ba5e441b87c70f812ae0d49bf69fc86c kernel: rerun task_work while freezing in get_signal()
96b1237d4e38431cdab032e4eae55e5232df4e6f kdb: address -Wformat-security warnings
d0745397a34b34e0c1b6165c93467ec40d992b4e kdb: Use the passed prompt in kdb_position_cursor()
8eb7b17665bb82a4bf1f30d2724f0479017b9c1d jfs: Fix array-index-out-of-bounds in diFree
db4a586cacffd927a5edc8a4b98ac44f6506615b dmaengine: ti: k3-udma: Fix BCHAN count with UHC and HC channels
1c68300f0a9287489c7b0731095188cf46e3d219 phy: cadence-torrent: Check return value on register read
4f779ad061861a634a35d477f8200560f74f80af um: time-travel: fix time-travel-start option
dd5103c772ad138e4a8e8bd338593b43171b18e3 um: time-travel: fix signal blocking race/hang
2a1350385ed331011cfce1f3bc1a8a460d4cccd7 libbpf: Fix no-args func prototype BTF dumping syntax
53fc7df22e865455d6575b2065cead7bf4ff6457 dma: fix call order in dmam_free_coherent
384dfcb2ec31866334b847cdcb9bdc2cf6086dee bpf, events: Use prog to emit ksymbol event for main program
9c097ad95a19e05fab78db7728055bedaa117831 MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
edd7c52ba0359aa39339c81c035e7080d1665468 ipv4: Fix incorrect source address in Record Route option
e098a236554c3f64f3ca84eb389054a28503731d net: bonding: correctly annotate RCU in bond_should_notify_peers()
55428941d21d46c0f691da028e21b6afd1464b62 netfilter: nft_set_pipapo_avx2: disable softinterrupts
05b4ead482073f5f7f7ffb805c7d9f74b44dbbd6 tipc: Return non-zero value from tipc_udp_addr2str() on error
e24823fc5f58fa235b05279de25297daf35fd5ce net: stmmac: Correct byte order of perfect_match
5ae45113ee33cac33c45476d49c459b74e8fb1c0 net: nexthop: Initialize all fields in dumped nexthops
38a494a96a431384810c56a0365feb7f1c1f5546 bpf: Fix a segment issue when downgrading gso_size
cfe2e8014b9fc3c16fec1922bfa5fd5a7a32800e mISDN: Fix a use after free in hfcmulti_tx()
b54d76d7009d9851cf9b7464aaf7330a6c8f9f73 apparmor: Fix null pointer deref when receiving skb during sock creation
4396758cef86b96cf06d645183f1567b40dd23a6 powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
1e171ab83b09ac87e0205ad1b661987092844b47 lirc: rc_dev_get_from_fd(): fix file leak
3c19557a5d6db7bfa019b74f5d9410be67659d70 spi: spidev: Make probe to fail early if a spidev compatible is used
e72f9855f37a7864a6d8dff9bbf4b79ef9aa57d4 spi: spidev: Replace ACPI specific code by device_get_match_data()
cb13d54f44918db3bcd21267f22c4f87362b020f spi: spidev: Replace OF specific code by device property API
6f4088ad1ef3308f109f8b620eb18ca9d2ff56bb spidev: Add Silicon Labs EM3581 device compatible
4fab4d4a9171b7287b11a003decddcab6704cc4b spi: spidev: order compatibles alphabetically
b70e15c6232e3aef10f75406f01788e3367bb2b6 spi: spidev: add correct compatible for Rohm BH2228FV
ebef116ab6655413fa248022a8522acc4a7759fd ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
7cc1e72c6f61640a6c2c132843335af48601966f ceph: fix incorrect kmalloc size of pagevec mempool
fc16d1ced8889ee22aebb473f53eb694c71a8a91 s390/pci: Rework MSI descriptor walk
d27dba9365c216106efd404d88fa0488135e98ce s390/pci: Refactor arch_setup_msi_irqs()
9dcae55832f4338be83441e7343a2a08b422834b s390/pci: Allow allocation of more than 1 MSI interrupt
f9f1e03c343fbf86c875e0056fb0d7c90ea26586 iommu: sprd: Avoid NULL deref in sprd_iommu_hw_en
3e6ce48d804b2e391731750fb21ef643e82d9f1d nvme: split command copy into a helper
6648fb75a69cf1966fc96e60a11ca4e61531c55d nvme: separate command prep and issue
ab4847eb5ed607397276c37c3f10e69fc36810eb nvme-pci: add missing condition check for existence of mapped data
3b37cd1ff5bee51f0de99459bdb0aa13f6d16620 fs: don't allow non-init s_user_ns for filesystems without FS_USERNS_MOUNT
8de2493513632936298c261d4371b5aa3ede883e powerpc/configs: Update defconfig with now user-visible CONFIG_FSL_IFC
46657408d21fa136272df58b0ed6246a1bd19d7a arm64: dts: qcom: msm8996: Move '#clock-cells' to QMP PHY child node
3cebdf5848b81eb86db9e76735aba37c25252fd1 arm64: dts: qcom: msm8998: drop USB PHY clock index
5d236431de261d59413bd817b4ae31f1566688d8 arm64: dts: qcom: msm8998: switch USB QMP PHY to new style of bindings
c5d8a6ba8650466001bf10f70e529216bb5017d1 arm64: dts: qcom: msm8998: Disable SS instance in Parkmode for USB
13879db7f16809b7331e1777546896d0e358275f arm64: dts: qcom: ipq8074: Disable SS instance in Parkmode for USB
4344fbee91775fd9dcd78ff0faeb1bc8318f3310 sysctl: always initialize i_uid/i_gid
5191bb302ea5e7bf06b3873a8ea7bf8061e0bc51 ext4: make ext4_es_insert_extent() return void
bb5d6bc814da7a074be5482eadf9478127e6dfe0 ext4: refactor ext4_da_map_blocks()
4d5017036ecc44b846dc8afa12b1ae49e14a036e ext4: convert to exclusive lock while inserting delalloc extents
d1cadf5c0c8dbfc4b40d3e6c12073dfcca952c05 ext4: factor out a common helper to query extent map
383c7597a92b85768b5a54166d6f062396ade6c0 ext4: check the extent status again before inserting delalloc block
635699381ceb61088dae59c815c89d8aa712a67b soc: xilinx: move PM_INIT_FINALIZE to zynqmp_pm_domains driver
f0647cb869828307366f2f514901e5f22390488d drivers: soc: xilinx: check return status of get_api_version()
e355fbab6c839d57c03990977f56e12eedd19192 leds: trigger: use RCU to protect the led_cdevs list
ea77ae182338d70e29df899ef1ceefa2ec333c0d leds: trigger: Remove unused function led_trigger_rename_static()
a938b5549543ffc0c5a2b5e99b38baf151bf354f leds: trigger: Store brightness set by led_trigger_event()
27084fda78b5d1cb3f398c29352d2b8f3067cd2b leds: trigger: Call synchronize_rcu() before calling trig->activate()
5c1ed2a7e9954fda3bee1de974430ade29a5dbe4 leds: triggers: Flush pending brightness before activating trigger
8a794f740a6e08696077b32b00d08a2ac9400ea4 irqdomain: Fixed unbalanced fwnode get and put
0f191eb137e1560e7fea3aa9f47cd2ff1e0e745d genirq: Allow the PM device to originate from irq domain
d1ef42caeb37d508edd3ab3595331b581fec9f86 irqchip/imx-irqsteer: Constify irq_chip struct
aff1fc45cfab88e5511043d23111525a9bcc524c irqchip/imx-irqsteer: Add runtime PM support
e5df1c2dff593f047795000c23062cfb29ff8038 irqchip/imx-irqsteer: Handle runtime power management correctly
abf8274bccb52e7b6e6400b772cbd2a1067fd6b6 drm/dp_mst: Fix all mstb marked as not probed after suspend/resume
5e96b093afea93630ad090f9992bf282a7815c9a remoteproc: imx_rproc: Fix refcount mistake in imx_rproc_addr_init
b0d7f55cda25b9a0357f5e9d226491e2ff078a7e MIPS: Loongson64: DTS: Add RTC support to Loongson-2K1000
46fc901188422a28a68b88667ae345a638759189 MIPS: Loongson64: DTS: Fix PCIe port nodes for ls7a
81460804491dd863ff3329dd4069f66d9626b751 MIPS: dts: loongson: Fix liointc IRQ polarity
1b4f66b0d9531c3c3e77337ca33d2b832eb83888 MIPS: dts: loongson: Fix ls2k1000-rtc interrupt
cfb2468bad67bda88b6c636b1dcbe96238db7df9 drm/nouveau: prime: fix refcount underflow
a171e4cb36569a209f9e2d666bd7a7eb8db994ae drm/vmwgfx: Fix overlay when using Screen Targets
d762e149feedd5aec2ad4099d253943e1526c562 sched: act_ct: take care of padding in struct zones_ht_key
8432c705204ece9153535dfd9bacb8e4226fea9a ALSA: hda: conexant: Fix headset auto detect fail in the polling mode
619f4251eaac500ec5241a53998659329f8295d2 rtnetlink: enable alt_ifname for setlink/newlink
11b160ac05945e076048ac47bfc7d398f310d1d3 rtnetlink: Don't ignore IFLA_TARGET_NETNSID when ifname is specified in rtnl_dellink().
c8602641d348e3c823fd0cb64f3d9507669a21bc net/iucv: fix use after free in iucv_sock_close()
2ad344252a8e19802b4d15ac7bcf08485332c87d net: mvpp2: Don't re-use loop iterator
bf124bbeeb55c8d469b30d526a94f45429933c59 netfilter: iptables: Fix null-ptr-deref in iptable_nat_table_init().
076375b7f4069f1167e7789d9c17498086a81871 netfilter: iptables: Fix potential null-ptr-deref in ip6table_nat_table_init().
196f79a0e00e6c6fd34a446e0580b163c1535a31 net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
34545aa52f805cc29ca26659311c044ffe7793e0 ipv6: fix ndisc_is_useropt() handling for PIO
a391aa6f4fb04c21f116ad27374285354e11fe34 riscv/mm: Add handling for VM_FAULT_SIGSEGV in mm_fault_error()
55a37114bfa327aa0a6e81bd7b68f0d46e14d989 power: supply: bq24190_charger: replace deprecated strncpy with strscpy
b304c70f37e658f39cc9df0cae510da45be8369e platform/chrome: cros_ec_proto: Lock device when updating MKBP version
bae488e9c2c7d161448241341c5242cc55cf818f HID: wacom: Modify pen IDs
74b397396af4498dde9c0c51f3840845cf62b740 protect the fetch of ->fd[fd] in do_dup2() from mispredictions
d9b6c7bc7b0bd78214de23f27755b9edacbaa4f4 ALSA: usb-audio: Correct surround channels in UAC1 channel map
81eb3af3d3f6feaa75f6732c06cb483a334f4842 ALSA: hda/realtek: Add quirk for Acer Aspire E5-574G
b0ed3a4232f459c79a208b8bc486f25025a1bfdc Revert "ALSA: firewire-lib: obsolete workqueue for period update"
ff2c6415951cd4c10def9cb9582e17da199c6f10 Revert "ALSA: firewire-lib: operate for period elapse event in process context"
f5a7f3b53c0a74c872325bc8a3498be869b3b8bd drm/vmwgfx: Fix a deadlock in dma buf fence polling
9c606aa9a69616fa6a4ef0459c5b8e2d54d87961 net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
296a16886c11a87e4f1b95200d80735c611ef8dd r8169: don't increment tx_dropped in case of NETDEV_TX_BUSY
3f4387a7ef9618f5f18c91a87d154b153760f1c3 mptcp: fix duplicate data handling
e44fa33bbd64caa29ac47e4ef00e8baf9f1a64d2 netfilter: ipset: Add list flush to cancel_gc
199e38d9ee1d1de9da41067c9e4d5741b1147ecd genirq: Allow irq_chip registration functions to take a const irq_chip
fbce7b3067754a3227e3ea4981bd794931be12ff irqchip/mbigen: Fix mbigen node address layout
9ed8ca393d29fd91bba23fafd109baa8fb318bdf x86/mm: Fix pti_clone_pgtable() alignment assumption
a03721d4618245bb1cd7e80805a678cf1f212efe x86/mm: Fix pti_clone_entry_text() for i386
15d9a4adfeab0230dd79fe8bb086fb3cea7eb33f sctp: move hlist_node and hashent out of sctp_ep_common
dc8a592db748978bdf1a908f834f8f4b0df843c0 sctp: Fix null-ptr-deref in reuseport_add_sock().
167413da847e5e6b0b59b36d8d388805ec619545 net: usb: qmi_wwan: fix memory leak for not ip packets
75f13497fcac76a70a0bcc120cbaea1f868be51c net: bridge: mcast: wait for previous gc cycles when removing port
5a330e3a42f0063129d9d56e82f5374f0c896ca4 net: linkwatch: use system_unbound_wq
d63d800efa716d3f4f4276b1b932f2e618145d12 Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
5bfcaace3c5c4803b9b0e7260c69b0ef801eb36a net: dsa: bcm_sf2: Fix a possible memory leak in bcm_sf2_mdio_register()
949a0fd682ace1d563d1de980fdf7aa0f3bd86f3 l2tp: fix lockdep splat
542d7aec432560e57e1229460f521e31648a0c5a net: fec: Stop PPS on driver remove
1f2456605ad7328cb52a860e91f52eafaee3a8b5 rcutorture: Fix rcu_torture_fwd_cb_cr() data race
a6df614b3f3cd054c07c7442ee1d1ffc4b11759f md: do not delete safemode_timer in mddev_suspend
70c1b56e7947558e5d511410ded3a189324cfe02 md/raid5: avoid BUG_ON() while continue reshape after reassembling
936d9696c6652d17882db6d01ef2dfc6f3b61cff clocksource/drivers/sh_cmt: Address race condition for clock events
0841f00f4934874bd842da9fc649d788de401032 ACPI: battery: create alarm sysfs attribute atomically
e7d00e682cce085b092aa547ae075ba9b43c79b6 ACPI: SBS: manage alarm sysfs attribute through psy core
8714b5b7b10d0d9772b13226765a9055d4eef41d selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
1aeb9ec7256910c5084f0bf88d8e8e4450143710 PCI: Add Edimax Vendor ID to pci_ids.h
7090442b913c886ca0c65412b860944601f9ddbd udf: prevent integer overflow in udf_bitmap_free_blocks()
be22f70d7527182925d1517afa55f1c7a8c98e63 wifi: nl80211: don't give key data to userspace
2bab604661e6452d925f66ceca44cdb405286218 btrfs: fix bitmap leak when loading free space cache on duplicate entry
5010b2e9ea7d482fcdd409b482a351aa1506891c drm/amdgpu/pm: Fix the null pointer dereference for smu7
483007f3e708c1a86c19c219ba035dc86c50a09d drm/amdgpu: Fix the null pointer dereference to ras_manager
c2bb0a093b61353aef425bb834c6c0b91cd9cbde drm/amdgpu/pm: Fix the null pointer dereference in apply_state_adjust_rules
dbf051f4843a88d8f0b7b65d11ced2f22cd88bfc drm/amd/display: Add null checker before passing variables
105d01abbf3735fd9d7d6ed21d895f88dd3b002b media: uvcvideo: Ignore empty TS packets
46b9505fdf27bfadd8898edf29b9d0523706695e media: uvcvideo: Fix the bandwdith quirk on USB 3.x
6320bc250bdcf3610625178dbe899129b717817b ext4: fix uninitialized variable in ext4_inlinedir_to_tree
2946c207d19f41757a44c475d3181f49fd0ee648 jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
c6c9b987318665ab3d4c9cd9146dbdd2f8f191cf s390/sclp: Prevent release of buffer in I/O
48ef686bcb4da52d631384ca782d6de3ba1cddc4 SUNRPC: Fix a race to wake a sync task
887117d0560d2d71325e394209a2c0f3c4c7b751 profiling: remove profile=sleep support
66ab11f2ca571700cb5ff271bd3d70785369c78a scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
af0e8ae5b73408df44ec7ee1f98b78109c9e573f sched/cputime: Fix mul_u64_u64_div_u64() precision for cputime
0fe1b239b52364c9047b29f97438c0f11a3c27f1 ext4: fix wrong unit use in ext4_mb_find_by_goal
e518c63593cc1eb9330cc5eb18b1c030cd64dd1d arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
cdf98e038405b9b23380606d112e993adc0eed4a arm64: Add Neoverse-V2 part
af53541b5bdfd50b5f7271b003fc7778e3bf69c2 arm64: barrier: Restore spec_bar() macro
5a9320c133290e7d6347dbaf54f79d8a645ef574 arm64: cputype: Add Cortex-X4 definitions
a6173294a06c161f9acb810f5fe32f5755c83c41 arm64: cputype: Add Neoverse-V3 definitions
b1fe319271b7bbdcf36e08843a368687c6e91ba1 arm64: errata: Add workaround for Arm errata 3194386 and 3312417
e0373f6f76d21a2c1c9770c0a4c389ab70a6c827 arm64: cputype: Add Cortex-X3 definitions
b053b655a47443097ca98d30fb25f53ebd1868c1 arm64: cputype: Add Cortex-A720 definitions
5e2b5af5cae231baed231cfc2b48bd962eb6d3a5 arm64: cputype: Add Cortex-X925 definitions
b6d4c22b3e9a411679b8fa57b4b4879570ebfa6a arm64: errata: Unify speculative SSBS errata logic
7ac0ffdd534211774149b897ad064b44cc49e92e arm64: errata: Expand speculative SSBS workaround
0c68ad6c651c04c42bdccef833c9e603a0c28059 arm64: cputype: Add Cortex-X1C definitions
3328bc7981dff868510726352143257dc032ad8c arm64: cputype: Add Cortex-A725 definitions
44e079e9801565fd93e85c873dc2f00b0ba3fc86 arm64: errata: Expand speculative SSBS workaround (again)
de111a314078f44ae61e4245446a596dda55e804 i2c: smbus: Improve handling of stuck alerts
7d227fdd00fc5026a9f3e4377bacad58b08e9406 ASoC: codecs: wcd938x-sdw: Correct Soundwire ports mask
5be0e9a444e01deac8bfbc9ceebfb2d07f71f2a0 ASoC: codecs: wsa881x: Correct Soundwire ports mask
4186f0b7c5a8fded3908c0e55fd262b976acde82 spi: spidev: Add missing spi_device_id for bh2228fv
44fb03d76b1dcec86f4de86dc44d98f6d6855bae i2c: smbus: Send alert notifications to all devices if source not found
81292a82b77eae2feaa0331850e98f486892e95b bpf: kprobe: remove unused declaring of bpf_kprobe_override
dae12f47eb0f2b23c63be675f4709cd01f4bd9b4 kprobes: Fix to check symbol prefixes correctly
44e11aba7cf45112333ae2a25ebc9cf88c42d307 spi: spi-fsl-lpspi: Fix scldiv calculation
ec6907c123a93dad2d84fa3390dc369d5dc2961e ALSA: usb-audio: Re-add ScratchAmp quirk entries
599d60fa0ed2ac40449120372a3fc7ced7e5253d ASoC: meson: axg-fifo: fix irq scheduling issue with PREEMPT_RT
47982e942906402b1aa12a9e16e04b8a19174ea4 drm/client: fix null pointer dereference in drm_client_modeset_probe
f623f27b18b5b02ea55a9e7f3a6fb7deab11464a ALSA: line6: Fix racy access to midibuf
a2f66fbb2143fa32287d2ea0fcbf413441c01587 ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
fbdf32cb3fcbc0019d3c97ab125bfdc9b5041806 ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
819907df2f187a26db092e1f3a6961d20fc08d1b usb: vhci-hcd: Do not drop references before new references are gained
120fbe715a6a9e5991f80f7eccc39a92f9f5eca1 USB: serial: debug: do not echo input by default
1da9fe4b74bb2ee206b7e694bcdacaecbee88eef usb: gadget: core: Check for unset descriptor
ea4a6cd6df2062b19a78db2a007e07a614ac8e92 usb: gadget: u_serial: Set start_delayed during suspend
39b18d76b5ac3c9476e4c4b5e3a148353b0dcb96 scsi: mpi3mr: Avoid IOMMU page faults on REPORT ZONES
b680d105832e7431a78325834a5642e0837a2ce1 scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
b0dccca69290d113664a5501d87a2fa0f2bd0b38 tick/broadcast: Move per CPU pointer access into the atomic section
6223e151d1a0c643aa32616816fc25eddd98afaf vhost-vdpa: switch to use vmf_insert_pfn() in the fault handler
9a1161a96a81189099f4e4dd17d434aec5bb3283 ntp: Clamp maxerror and esterror to operating range
50b84f97ab84b1fe8c06e6e6b40ecf9c58672e8f clocksource: Reduce the default clocksource_watchdog() retries to 2
e1f1662388d7a8bff29f5c844afc4905ae2d69b5 torture: Enable clocksource watchdog with "tsc=watchdog"
dd895d216d47ea7b684f71262bbb63e779a1cc5d clocksource: Scale the watchdog read retries automatically
de31429da1f13441d8b4e56d347f0a52dc93cad1 clocksource: Fix brown-bag boolean thinko in cs_watchdog_read()
9de54579d70fc434df4487c9710647d4f734d5a4 irqchip/meson-gpio: support more than 8 channels gpio irq
686188330cb3d7afc384efe1d11efeadad1d7ea9 irqchip/meson-gpio: Convert meson_gpio_irq_controller::lock to 'raw_spinlock_t'
da7ccad8e5bd20a421a734bbfc3b4ab199bc5b3c driver core: Fix uevent_show() vs driver detach race
f62b146920e590ace69bfa5b809affda55b11d79 ntp: Safeguard against time_constant overflow
d39542d43ff591b645099a5cf59862eb510aa41f timekeeping: Fix bogus clock_was_set() invocation in do_adjtimex()
97f42c016d1d1eb48bf82b7259e975de5eacff3d serial: core: check uartclk for zero to avoid divide by zero
f4a361658216e32f270366a16b809ab3c1ac7123 kcov: properly check for softirq context
2ac20df3bc787f5fcd95f1aedd65f8e9ba38f392 irqchip/xilinx: Fix shift out of bounds
145b6b570da1f8cf62224051286ed56b390f48df genirq/irqdesc: Honor caller provided affinity in alloc_desc()
4c120187440b2183255be8015786d598d1e4fb8f power: supply: axp288_charger: Fix constant_charge_voltage writes
0a39501a3918468cae57da4f0b6a495255f6f323 power: supply: axp288_charger: Round constant_charge_voltage writes down
2ff865528c01d9c85b65d392e578ddfba4b67093 tracing: Fix overflow in get_free_elt()
5195cd46c16879fa0e37b1152a02a4239eacc626 padata: Fix possible divide-by-0 panic in padata_mt_helper()
89eb2790bacd2f69d69c48c0963be6ca3777b32b x86/mtrr: Check if fixed MTRRs exist before saving them
e4f6e1e3f78ee84a2af9c22fcd95d6722bde9ac6 sched/smt: Introduce sched_smt_present_inc/dec() helper
acb508f9eee89a586e1a38a4658f2c5107f65172 sched/smt: Fix unbalance sched_smt_present dec/inc
52dd50965abf2992bebbaa6925267d3b66f403ea drm/bridge: analogix_dp: properly handle zero sized AUX transactions
4081e1a6a260e9b6c2f4dca46669de7351ddc4e0 drm/mgag200: Set DDC timeout in milliseconds
e7230e2008976afe3f36f5e3223da8203b5dad7d mptcp: sched: check both directions for backup
ab1685fff8dd928a6802dd85bb8166d9038978c6 mptcp: distinguish rcv vs sent backup flag in requests
e0440d73f717b65c3f47b1d153b2446ce7ba0a50 mptcp: fix NL PM announced address accounting
998714d82638613d1f700fce65282026c1dc8116 mptcp: mib: count MPJ with backup flag
0a1b8366a860125f16d18ce64ace35dda47e2ff2 mptcp: fix bad RCVPRUNED mib accounting
60cd6a1db39c7f6f57ae3c53ca280ada9dd7761d mptcp: pm: only set request_bkup flag when sending MP_PRIO
a13f8e8dc25a2354fdf5c370018c5d95cee33410 mptcp: export local_address
5f9afeb5fe9574b40c39d2011bffd7ad4119df9a mptcp: pm: fix backup support in signal endpoints
b34b9cd7a6637b80166656b36d2435fc8267db57 selftests: mptcp: join: validate backup in MPJ
e8847334928096ff4767a4e70dc07030b1402908 selftests: mptcp: join: check backup support in signal endp
e2273bd2a8626a51c38d28b0d013b413d53d6521 btrfs: fix corruption after buffer fault in during direct IO append write
bd1db471f410b6c9d9da47cbcf653312af1915ac xfs: fix log recovery buffer allocation for the legacy h_size fixup
3a944bf8d53d32a5d3e69ade1e69b6e3658edaee btrfs: fix double inode unlock for direct IO sync writes
3889f423edbad3d0f96cfa7b314b1a2f2301bd03 PCI/DPC: Fix use-after-free on concurrent DPC and hot-removal
d0b01564db120bf14d367bb5cb348d42b98948ab tls: fix race between tx work scheduling and socket close
d1bca5dc6810f206b2e00656efc764dc50c522a5 netfilter: nf_tables: set element extended ACK reporting support
a872dadf76f4dee0229f7faf27d5fca590f4fbc4 netfilter: nf_tables: use timestamp to check for set element timeout
cea221a944201397ac86d285ac8181a02acde0f1 netfilter: nf_tables: bail out if stateful expression provides no .clone
cce3629218377c12541b806e609e6898c55f7fd6 netfilter: nf_tables: allow clone callbacks to sleep
b3735e3d697fa5cd06192aaec65e4ada3d061680 netfilter: nf_tables: prefer nft_chain_validate
49e29020c9ed3c5d25ead0ccf47e2a1ef522e53d net: stmmac: Enable mac_managed_pm phylink config
0caf6fa4a6be7ed3d52faea7095b08caf1163806 PCI: dwc: Restore MSI Receiver mask during resume
d1f5898900f5d7e222211f2a72d727183de16ba9 wifi: mac80211: check basic rates validity
02376f369c0bc006216134deef91b7e1a111eac3 mptcp: fully established after ADD_ADDR echo on MPJ
5946612fc5afd61db25641e2e31a66cc6b41d59e drm/i915/gem: Fix Virtual Memory mapping boundaries calculation
f53cd2c57861fc213484a33040354b915d734073 powerpc: Avoid nmi_enter/nmi_exit in real mode interrupt.
051aa5655735b0ab91ab3f4cc700732771bee0e3 arm64: dts: qcom: msm8996: correct #clock-cells for QMP PHY nodes
8075ae9ac82f9d1bddeeb9de98d811bd0aa44fc3 arm64: cpufeature: Fix the visibility of compat hwcaps

--===============8385011577364032502==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6a8ff9364b57-b1cb53ef1107.txt

33884b12f6755f43a153c11db066f78899c18f6d EDAC, skx_common: Refactor so that we initialize "dev" in result of adxl decode.
da8d1439a214675d43c86213e14e42fc49d0f5eb EDAC, skx: Retrieve and print retry_rd_err_log registers
83a96243561b73d3444a981f87b62c213d07a8fa EDAC/skx_common: Add new ADXL components for 2-level memory
51d250aac02235c841d0286fd1a90b87e9aca938 EDAC, i10nm: make skx_common.o a separate module
adfb689ef23f963ef8332949324fe1e6481cc932 platform/chrome: cros_ec_debugfs: fix wrong EC message version
01271778280fee31d1432b477095e7c299ae8732 hfsplus: fix to avoid false alarm of circular locking
320cfbcf16853e7ab810dabe3175dec0f3e1c672 x86/of: Return consistent error type from x86_of_pci_irq_enable()
d6577f6f45fad0028ed659bf2025f936b2eb40d7 x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
035ee9cfa5372a4683ddd4c9ed00f2b2cd8117ad x86/pci/xen: Fix PCIBIOS_* return code handling
cc5b316c83d2c4d60a943c8f0535d85ea750993b x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
9520e7233b1bfed88587cba0c6b36141a8c6bfe0 hwmon: (adt7475) Fix default duty on fan is disabled
633f67560720f274b7172fe4a67069a3d94c5c74 pwm: stm32: Always do lazy disabling
89885647bdb6b6b58c51bedfd0177931eeee1e0f hwmon: (max6697) Fix underflow when writing limit attributes
3b6cf0089fc966e8fdb1cf995c1e0df3ed80eab7 hwmon: (max6697) Fix swapped temp{1,8} critical alarms
067525d47f4284f3bac04bf3dec1e1f3102a203b arm64: dts: qcom: sdm845: add power-domain to UFS PHY
d84af0955b7483c44e22fc6671221b10cdfdfc98 arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
efb2ad67145b3fbc9fa659bcdcd342991392e1bd arm64: dts: rockchip: Increase VOP clk rate on RK3328
80f326f7fbb74269242716de256c3bba72d09245 ARM: dts: imx6qdl-kontron-samx6i: move phy reset into phy-node
a2f2801d550ad41453a25053c27db390ef412def ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
b7dcfa9a2377fc297f4cbdaa637dcd3771d916be ARM: dts: imx6qdl-kontron-samx6i: fix board reset
0c702ce5919f9eeff280f7ef72954ed443565fe9 ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
4cad42c24960c07cc525cea33ac0e721620f9800 arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
8816775aeae0b03745b6773157caa0e72edfa99e arm64: dts: amlogic: gx: correct hdmi clocks
05617dba8da12946c09c9ce61fb95925fd7e325e m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
eb23d25f45a573d644f52f5adbe90f3d0102070d x86/xen: Convert comma to semicolon
f57cb8c60991218ee6760bcb890807e3957eba60 m68k: cmpxchg: Fix return value for default case in __arch_xchg()
6fb42cab20c75d37c8f61a0d4e354c42ab839430 firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
853825d7160f35548feb326182891d5080525b4e firmware: turris-mox-rwtm: Initialize completion before mailbox
7a052fbfc028fd5e994d268342e1d37084da12c3 wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
fb7e1e144c5f85ddd297db92f7cfa3f5a34957ab net/smc: Allow SMC-D 1MB DMB allocations
a94b5eeab8ff42cb02df86af66fc0155f5324095 net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
3894fef64605fd97e068b440f4a9a7d712770c81 selftests/bpf: Check length of recv in test_sockmap
31b2eaf7961114d3a69e1fae510cadc3f6e9b6da lib: objagg: Fix general protection fault
4ca91694541e96b9b40bb77d0636e6b56c34757e mlxsw: spectrum_acl_erp: Fix object nesting warning
4ec52b984ed08c9ce0b6b877bc2bd146b9351f09 wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
c96324761405324fe4b31515e8d4efb18276f2e3 wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
91485bf262a2d49410cd0504f9c677db6854750a net: fec: Refactor: #define magic constants
86db5ef4a730f9bf6b80420efad5e59ed372fb6c net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
a9aab715a4af4c1d8f771ce68c4561b3eec1538e ipvs: Avoid unnecessary calls to skb_is_gso_sctp
9f51aa317711fc0bb2644eaed11a6719b1d00c8b netfilter: nf_tables: rise cap on SELinux secmark context
17511ef7373263e19d623b948311e3c353d3acf5 perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
fb976d63d5240e1cb91e545c53e5522cd8678088 perf: Fix perf_aux_size() for greater-than 32-bit size
233faf16d2d93cf0d7012f0368231361098d1806 perf: Prevent passing zero nr_pages to rb_alloc_aux()
0b272de48a66f4ef30bab196a8475f179df6f43a qed: Improve the stack space of filter_config()
e372d2ae5af414eac4068e0793b7eceb517dc514 wifi: virt_wifi: avoid reporting connection success with wrong SSID
b6370980d8ffa5c7137aced685bd822e0d7eb75e gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
3218fe7e7bbeedfa8e5641c1810f7d7e8efaf80d wifi: virt_wifi: don't use strlen() in const context
1cd4e02ef483143ba729dee5b3761eb130c9debb bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
7a57989d1d8adc28b0028d800d2928d02645219d selftests: forwarding: devlink_lib: Wait for udev events after reloading
9e8353892516c7b408d672c3be46654da28d15a9 USB: move snd_usb_pipe_sanity_check into the USB core
16da4bbcb5a7bbc6ba5d93c1e92ac4da87a23b66 media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
8bd5dd6529d15837be6126fa3352b36a638dcb44 media: imon: Fix race getting ictx->lock
537b076a8f49e2c8efe4f427b2e141d24f5ccbcb saa7134: Unchecked i2c_transfer function result fixed
13339bd7bcb297386ca834d5ce6bdf0b8d7978cb media: uvcvideo: Allow entity-defined get_info and get_cur
34115f2166c42de43a84b455a4bb4b17f87a8b61 media: uvcvideo: Override default flags
ddfb99253b20afde5efe11dab7ae71bb1d32dd31 media: renesas: vsp1: Fix _irqsave and _irq mix
32ec97bdbc7964c596a6972cbaf0cc754909293f media: renesas: vsp1: Store RPF partition configuration per RPF instance
80339432ded8a46eed1e993363e941bf39afe867 leds: trigger: Unregister sysfs attributes before calling deactivate()
1936c7380ac16e2fdb1796177e00aaca36a60800 perf report: Fix condition in sort__sym_cmp()
90ceebbaf0386784c8ba2f3aa2c6a765e0a1e271 drm/etnaviv: fix DMA direction handling for cached RW buffers
37f123a082e81c223774d2cfc6cd27f8aacb8a9e drm/qxl: Add check for drm_cvt_mode
77f0bd863d09208d831987542ad753cae7205bbe mfd: omap-usb-tll: Use struct_size to allocate tll
7563769238367c08a71b1a504de03bda452a4f44 SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
ffc0babada50145391a27bcdf3352b5ceb0315c5 ext4: avoid writing unitialized memory to disk in EA inodes
cefb64f2e169a34b9d221fb59ef8ad8ac0271692 sparc64: Fix incorrect function signature and add prototype for prom_cif_init
88ae03c04d8968ff9984ba16b9d8585c51787b7a SUNRPC: Fixup gss_status tracepoint error output
1e67635a09fee6f73f77c56a16feb45f6e451869 PCI: Fix resource double counting on remove & rescan
916d1cedfddefa2ac197ea8a8d9ef1460834d9ee Input: qt1050 - handle CHIP_ID reading error
0f5b75f807d21856e2e96bf648c4d76bf4920bde RDMA/mlx4: Fix truncated output warning in mad.c
fc585585bda47b85c65517f8d2f2041847fb5467 RDMA/mlx4: Fix truncated output warning in alias_GUID.c
a119b6bd0a0a222699b7bac333c7964c13160467 RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
68b271224c59abcf3ee28afcc194195ce890b6b3 ASoC: max98088: Check for clk_prepare_enable() error
ad2feff42ff97ed4cbc8786a8ce362d272a83524 mtd: make mtd_test.c a separate module
6179dbfded70a4c092a0c827d6ce04c033faef88 RDMA/device: Return error earlier if port in not valid
106efb5cdacf8f4b4d26acbca79972ddeb6f6ac9 Input: elan_i2c - do not leave interrupt disabled on suspend failure
98b29671f14589087f6cdb9b3171ad2b038153c8 MIPS: Octeron: remove source file executable bit
82fbd89912332c87561b21a3eafe19c396590587 powerpc/xmon: Fix disassembly CPU feature checks
2c08bbfd762d34815f024e19b9382c5b4e126f1d macintosh/therm_windtunnel: fix module unload.
7b578efe42c7e7d91ab0bddb003da62bd7dc5f59 bnxt_re: Fix imm_data endianness
b17749b8d009b645e8cba7666ba10bf26e0803ed netfilter: ctnetlink: use helper function to calculate expect ID
ad289ef9c994e18a25b48ba263f49773ee0faca8 pinctrl: core: fix possible memory leak when pinctrl_enable() fails
7dc5be2bf67d6b392aca762743b319dfb6ef96ae pinctrl: single: fix possible memory leak when pinctrl_enable() fails
bb73572bc99189004adbd2b322a0fac593eaef91 pinctrl: ti: ti-iodelay: Drop if block with always false condition
1189889a591fde3e40b37bc8dade95c1b0bf4a55 pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
bdc2283000c61d2b0fff180b33a277d1a94c1be1 pinctrl: freescale: mxs: Fix refcount of child
f1b2295b035cc66848a87c2f7854cc38bd4c2aa1 fs/nilfs2: remove some unused macros to tame gcc
3d4bb6cc63b5fb5f9ef7f0fb56e92ecfd15e34ed nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
48c36040273deea229b0a384f9af2b6f4b76255d rtc: interface: Add RTC offset to alarm after fix-up
0207aa658bc8e518bd2f81526394df4af975f929 tick/broadcast: Make takeover of broadcast hrtimer reliable
f38297ea9067cc7bf389dc77be66715eeebece9a net: netconsole: Disable target before netpoll cleanup
c35a91687d7cd20aa81380503ce4b42374c01d9a af_packet: Handle outgoing VLAN packets without hardware offloading
c0b6d72d34856edfc3c1dfc357821ea88f2e69b4 ipv6: take care of scope when choosing the src addr
ac15779761d62abc1b69f1b2dec727d4f64c5248 char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
ef4b097522aa7fee423ee8d2f39b03b93035949b media: venus: fix use after free in vdec_close
b9e0ed59af2316d730efeea3019b7081f6c2be76 hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
988d22e4996d349fca304f9adb879b6b27f838c3 drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
1ddd93c243c9c8ba186a6f3fc07d97d9757882b8 drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
a1b96e3f801cb250645c242fcc7db014c9a03824 drm/amd/display: Check for NULL pointer
75f92b024d242c21b7de4fd52d0db0e7bbbb6502 udf: Avoid using corrupted block bitmap buffer
5192dc2fa553d9ff7e5155470771604bb2d2aed1 m68k: amiga: Turn off Warp1260 interrupts during boot
fddd9789d100f6a9a8c0b0f33278b9bb1ca52030 ext4: check dot and dotdot of dx_root before making dir indexed
8f9b96522772e9ce2a74a31869bba7c255360521 ext4: make sure the first directory block is not a hole
3439b0ff82b1ec5f73d664462ca974c55c67e056 wifi: mwifiex: Fix interface type change
b12a7f9f02dbd3b03f3df13937b189e0a5b0e277 leds: ss4200: Convert PCIBIOS_* return codes to errnos
8d6f29c5c6882133231af7ab98d97006fef7fdcc tools/memory-model: Fix bug in lock.cat
5a3ee0938f722492a12e48ed999a5b2f2767c286 hwrng: amd - Convert PCIBIOS_* return codes to errnos
5df049a0af0f6017d86653830f52a17bc4457e71 PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
b4f52966935cc1c02b1c5b875e439a809be3766e binder: fix hang of unregistered readers
228faca2815e28020b0b20115462313d8270ad53 scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
7a00c7fc253feac76975a4ffcc1b0661d8cd6256 f2fs: fix to don't dirty inode for readonly filesystem
f28bc81fa5d0ffaf848e899bc86bb6a4d37bee72 clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
5e38b7bf678b7e4c57d90af2578408ae7c0c272b ubi: eba: properly rollback inside self_check_eba
654bfb5d977ba71829ac1ef3d16c8ae9b46081ba decompress_bunzip2: fix rare decompression failure
38e1a3a0a61c34da8f4c64018a0d5c95cac0a851 kobject_uevent: Fix OOB access within zap_modalias_env()
787f9ee54e8b40a98339ac68d8c3b64b538036ea rtc: cmos: Fix return value of nvmem callbacks
ad5c4d55e23b53d34b958e1f42befb8356d4b097 scsi: qla2xxx: During vport delete send async logout explicitly
fea49a0b12276b306485363d34cb9d8e500ec22f scsi: qla2xxx: Fix for possible memory corruption
dfa0d9c4399e423d9ac0bc66a17545d4180cefe7 scsi: qla2xxx: Complete command early within lock
ddcc86948b93e318cfdc50faa2f7d222e3941efe scsi: qla2xxx: validate nvme_local_port correctly
362e4103e156a3c96bc7a86453098ed63db177cd perf/x86/intel/pt: Fix topa_entry base length
d5c42c4e450fb9ca20a65ed58b3c845bdc96abec perf/x86/intel/pt: Fix a topa_entry base address calculation
3ba4c0b29bc676e528c6fc66362b02a260fde5d8 rtc: isl1208: Fix return value of nvmem callbacks
1e86cf5e58b5ce74a2928600e594d881d8514e12 watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
95aebd0a792000235f18fea3bbdff1ea2840dae6 platform: mips: cpu_hwmon: Disable driver on unsupported hardware
6b0af869318936de1c314ef081af52f3fb50ddee RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
cdd3ad2e71c34d3af9c08ac6102b6bfea1d31d56 selftests/sigaltstack: Fix ppc64 GCC build
9a09167b45d5fc5474143ef492a483e20d5c90b8 rbd: don't assume rbd_is_lock_owner() for exclusive mappings
063f29bf6ea945c6ee3b6ec38c0ed7ccc9ea5d16 drm/panfrost: Mark simple_ondemand governor as softdep
ce871920c3e365672ff6076c1f50b57b6c69172f rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
b46d24fca5f4d09b8eeb36a0353e0209319102a1 rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
6e54aeb3554dc03a79b4427b9caf127d11b4366b Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
e144ade1109a5170107b5a566d100d498825d77b Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
ae86aaf863b929604241504c596e8cc05be339c4 nilfs2: handle inconsistent state in nilfs_btnode_create_block()
97b5576f08dad7c698f563a27d62d719b95c02be kdb: address -Wformat-security warnings
ee0cb8d298a51ec77f215cda36253f5140dc8aac kdb: Use the passed prompt in kdb_position_cursor()
d089fe1c5dca918c8bc5cfb0c66bd93878b4e2c3 jfs: Fix array-index-out-of-bounds in diFree
bfc65cc71805a0d84fd5e1a8b020a90384ff6421 um: time-travel: fix time-travel-start option
90c5ca3f9d2df7eda68b9638bb47ef5c0a4bc19b libbpf: Fix no-args func prototype BTF dumping syntax
c99c2e5ed87363fa7533bd682750beb3c0318001 dma: fix call order in dmam_free_coherent
e2dece9f5deb8fa419f5d10a815921ceaa1f314e MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
e36ede79ab69b0fd5dd9dddbf9be77b45c7e50dc ipv4: Fix incorrect source address in Record Route option
943a7f91981dd7596cf6ea3e84079d3b33400dab net: bonding: correctly annotate RCU in bond_should_notify_peers()
053396910d8c16b50dc62e213644cf2174f69e41 tipc: Return non-zero value from tipc_udp_addr2str() on error
ee16daa4908096b25f702e41195dcd27628edbcc net: nexthop: Initialize all fields in dumped nexthops
32c91ba26ff7f4485f78353a424c7f8be2456e6f bpf: Fix a segment issue when downgrading gso_size
a772c79140c8cbd7ea2ad2e14a4bc74a7932876d mISDN: Fix a use after free in hfcmulti_tx()
3a0f5cf8fed6963a3716f12a407145b7b1cc8420 apparmor: Fix null pointer deref when receiving skb during sock creation
415ce31aa2ba3dc0fad01677d4b71ad74a03889a powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
3f3b7e31f842d54ecc4c146a3f401ca376678366 ASoC: Intel: Convert to new X86 CPU match macros
6362e5b3833c574c11847a8dd45c9b3eb78ff108 ASoC: Intel: Move soc_intel_is_foo() helpers to a generic header
81c4f952a361a53642870b05f851d8379f87a6a0 ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
fcb99273d7310662c3c4f8e1fc77c6dc1b1efe3f s390/pci: fix CPU address in MSI for directed IRQ
68a08b5eaec9cca71f115778b100bccad274fbd1 s390/pci: Do not mask MSI[-X] entries on teardown
eb059431a5f67acb5fd896b89ec6edb0771b185e s390/pci: Rework MSI descriptor walk
1ff1e2ef12a848611aea6229a1c7da531cf1c3b7 s390/pci: Refactor arch_setup_msi_irqs()
53b53a7c6469cb8fb505a75fcc5602b53ac2e59a s390/pci: Allow allocation of more than 1 MSI interrupt
93d57ca30cebe3ef05ac0609acbdeca7f5be7f1b nvme-pci: add missing condition check for existence of mapped data
bdc901e5982ca83842438692b4db1ee2cf61d314 mm: avoid overflows in dirty throttling logic
4d5bbe8e74857d7a450ad1e3b4910bb79fdb67f0 PCI: rockchip: Make 'ep-gpios' DT property optional
bc23833a781b983d430d4003366851411ed3ed7d PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
748c212d9264f7736a25bbb47af9453ed910b99c parport: Convert printk(KERN_<LEVEL> to pr_<level>(
3e7461a0772cb4e826729087d368cee9f0f1b077 parport: Standardize use of printmode
f8dd0e285ddaf9db790c6a434188f2a791c0e860 dev/parport: fix the array out-of-bounds risk
fc5dc569593ad45282b8579c63785ed785748dc2 driver core: Cast to (void *) with __force for __percpu pointer
bbd489fdc5bc4d2cc4cf15c3838c7a89438c00e7 devres: Fix memory leakage caused by driver API devm_free_percpu()
8743df40135bb8597fc90d7d4855b398ed90bbb6 genirq: Allow the PM device to originate from irq domain
bd7a5db863a183485507dbda8d4f1e569ebfbaac irqchip/imx-irqsteer: Constify irq_chip struct
46b4af59b007e55fd30924cb653700fd9e625c3f irqchip/imx-irqsteer: Add runtime PM support
9102ccc11e8eca68ee70bd91d497315bfd3f1e78 irqchip/imx-irqsteer: Handle runtime power management correctly
ddd1580d652582452f21d4be8c2c535c5186e679 remoteproc: imx_rproc: ignore mapping vdev regions
d54034223390442b7342c808ffa298ece401b59b remoteproc: imx_rproc: Fix ignoring mapping vdev regions
8f6ac3cf74627f7efca3bb428b001bc9efb56484 remoteproc: imx_rproc: Skip over memory region when node value is NULL
ac6252f92579cffcafd2e618c187e56464c33408 drm/nouveau: prime: fix refcount underflow
6874852382f2dd5add8b4b67003db1ccc59df600 drm/vmwgfx: Fix overlay when using Screen Targets
8d718ee291f5006aa137a58dc89a0012c951bc07 net/iucv: fix use after free in iucv_sock_close()
e0e420b31add1632153ff06ef21faf8fcc4204fa net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
5a16c065a0d0d2367eb6950cfd9b3129cbc2235c ipv6: fix ndisc_is_useropt() handling for PIO
9615298bce441b208d90adcbb8d31c4be970ac43 HID: wacom: Modify pen IDs
d1c24175b9c6f720734b0370687fbaf565d0fb96 protect the fetch of ->fd[fd] in do_dup2() from mispredictions
f85f05c9277da3e8397c72826132d15dd4af4205 ALSA: usb-audio: Correct surround channels in UAC1 channel map
10e1141d53953868ac206400bbb31419d033b559 net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
c0a29c3e51860b060a66255f62a3bc4715a845d3 netfilter: ipset: Add list flush to cancel_gc
8e362e0666cada703fa93bd057f8be6822b99332 genirq: Allow irq_chip registration functions to take a const irq_chip
4c9c505e75f97ae0bea4dbf271219cabd1d5e3eb irqchip/mbigen: Fix mbigen node address layout
5d763c23bfb794822a0c9ffa59d2264740a0cf58 x86/mm: Fix pti_clone_pgtable() alignment assumption
2cb37889eb3d3c6336d18b19ac260b209ab7c797 sctp: move hlist_node and hashent out of sctp_ep_common
f5e5b07b7813539bbb9141f95af1f294e0c6d6fc sctp: Fix null-ptr-deref in reuseport_add_sock().
0058d967bc9e0e0991afab5269567536823abefa net: usb: qmi_wwan: fix memory leak for not ip packets
a3a96ede2ab751caf190e27d8f725d11c80f7be0 net: linkwatch: use system_unbound_wq
b2378748e3491197d9db0f55a668d72a667df0ae Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
7244248553630ab91e86cff96e219c64729c133f net: fec: Stop PPS on driver remove
acc7762976cbc70db925fe748521007c007ae6e0 md/raid5: avoid BUG_ON() while continue reshape after reassembling
52a3ef3763efef8cdfa8367dd3e182dfc2c08d16 clocksource/drivers/sh_cmt: Address race condition for clock events
2ab442f81d84f27a7781154dfd602776c327a5b1 ACPI: battery: create alarm sysfs attribute atomically
dc95f68433a98a2d63e17745071ca6ae6bc5c47a ACPI: SBS: manage alarm sysfs attribute through psy core
22f269cb3324171ac1b771959742ad0a545f391e selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
9407030894f15bd343265f07218640cc2292dd58 PCI: Add Edimax Vendor ID to pci_ids.h
97025dbf92b1cfe6f2560667f2d3045626a733db udf: prevent integer overflow in udf_bitmap_free_blocks()
7fbf4b250f23b8469437697bc279c992e9a42e28 wifi: nl80211: don't give key data to userspace
ff7f34987e6489d01413af100d2001459b455707 btrfs: fix bitmap leak when loading free space cache on duplicate entry
15afe1e1a02e5997db0a208ce7c20c3e3a2149bb drm/amdgpu: Fix the null pointer dereference to ras_manager
9e990d33456dd5c4cce8a1b233b77d6e9d274ca2 media: uvcvideo: Ignore empty TS packets
b54f027b24f531df1033ace25b4a1c93d46426b9 media: uvcvideo: Fix the bandwdith quirk on USB 3.x
30c71d6ae1f2e76e607b477c47d89283eb296a28 jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
4008155db7f8bd5d72c9454d5ad0d53955dbc3dd s390/sclp: Prevent release of buffer in I/O
75f1f298db93d9179fffe876665f9dfd31a3cca8 SUNRPC: Fix a race to wake a sync task
84b7d0da4773cbc5380abaa844984cf4b31afc78 ext4: fix wrong unit use in ext4_mb_find_by_goal
822edc40014864090be1bb511863889ecb182eff arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
1c946dd3ce44da2f8469e0eccf4c6077a155d657 arm64: Add Neoverse-V2 part
15c2ed852207d27b7fc5bab8ce55798ba1e3c415 arm64: cputype: Add Cortex-X4 definitions
0b15a3aebee05d584f3fc0f5b705e524acb41524 arm64: cputype: Add Neoverse-V3 definitions
204474a2b22f135b76cd53038ca088ad9f447a8f arm64: errata: Add workaround for Arm errata 3194386 and 3312417
0190d48f30259d2854e3671ce51a25fcd0ec4f88 arm64: cputype: Add Cortex-X3 definitions
bf5863b99ab2a4757891cf38f4e5ec0e1f5e30fa arm64: cputype: Add Cortex-A720 definitions
1763da65fd703d8622af3659faea18457868ef51 arm64: cputype: Add Cortex-X925 definitions
f97cde005e6a6e5ed1d30a8037c8fddad083b700 arm64: errata: Unify speculative SSBS errata logic
7a61741b1ea5e22f6dae6c2ead840350d417a6cd arm64: errata: Expand speculative SSBS workaround
012c2a430b2b6b70a766bcc12212f49437b72052 arm64: cputype: Add Cortex-X1C definitions
b73e166ed4aef9e2f76ad7af68e4bc75fac8e2fc arm64: cputype: Add Cortex-A725 definitions
d27c5e5c393c456c04617546d06881d64a04b301 arm64: errata: Expand speculative SSBS workaround (again)
768fc472e33718e7218b015a3f6e38d27dc60925 i2c: smbus: Don't filter out duplicate alerts
2f1a0006834a7f6d8162312e369096379ead1905 i2c: smbus: Improve handling of stuck alerts
4da3593663cf410afc2571ba1f7c617ccedc73b7 i2c: smbus: Send alert notifications to all devices if source not found
f20bfccf93e4a7dea008431994966ee46f5398f1 bpf: kprobe: remove unused declaring of bpf_kprobe_override
8e01faa3017cf5de6d29d7c0d47296acb46d3f7a spi: fsl-lpspi: remove unneeded array
b6e8d5d83e950931a3e72da5b89a8c4ed62b4e36 spi: spi-fsl-lpspi: Fix scldiv calculation
4c733c805dc8e9fc5503cca68a0ff9577ee31a14 drm/client: fix null pointer dereference in drm_client_modeset_probe
d9019ebaed3ff65c7ffbb5d8744c8d56440f5de4 ALSA: line6: Fix racy access to midibuf
c949fecca34d305e3f467e826dbfb4d8671cd194 ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
a0dc5d8ca2eee21166f2217afb444a516b11e090 ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
e38039b4b74a1f29e6151a4e5c806be3cfad7479 usb: vhci-hcd: Do not drop references before new references are gained
25ec8a852ba810bee8a7826d6bc61d90f820adc4 USB: serial: debug: do not echo input by default
6cbe52e79c96ab7517b0f403faeffe94a03f9516 usb: gadget: core: Check for unset descriptor
dc495bb71e25ee4eed27e2bdf40a37a13aa83459 scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
d259560280b61986b966e5d57471e47b5cbdd5cc tick/broadcast: Move per CPU pointer access into the atomic section
17607c649f83d5789c0c822383b4d78a568fb30c ntp: Clamp maxerror and esterror to operating range
5bf634e76264ba03233843723deeff7dedcf524c driver core: Fix uevent_show() vs driver detach race
a9c4185de423b6bb32f15138efcdd8f87c8d51cc ntp: Safeguard against time_constant overflow
d8b6a1d36ee78cc73980321b34764472e14926f6 scsi: mpt3sas: Remove scsi_dma_map() error messages
02b05b2138e83e79220ddc907745bb8815a654dc scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
c5ed77ea00624a752509cba5222474b3a4e9e313 serial: core: check uartclk for zero to avoid divide by zero
ddc36b37d2180969a3f19160482fd6a6d0ccaa7c genirq/irqdesc: Honor caller provided affinity in alloc_desc()
0871eb13440daa28a91c54d5c518c1659991144e power: supply: axp288_charger: Fix constant_charge_voltage writes
e1d6d6f364847a0c9550bb8e014f5c02a6178ff1 power: supply: axp288_charger: Round constant_charge_voltage writes down
549ba0f892d59621444ab5d35575f3fe1b0562d0 tracing: Fix overflow in get_free_elt()
f770427d8dbd51d03912d3f78e1b1bdfb3b548a8 x86/mtrr: Check if fixed MTRRs exist before saving them
45124212ef2a7df09c91d0b0adfe35b205acb85d drm/bridge: analogix_dp: properly handle zero sized AUX transactions
4ebc7003ed7fc29c2d6b1e49ff83f4bd858ce7c4 drm/mgag200: Set DDC timeout in milliseconds
2c1c58e2d6c84d036407e15b0fdf8f6219e24b8a Fix gcc 4.9 build issue in 5.4.y
c19efd0c1b3b6cb32febd73edb68b1cd4a238d36 kbuild: Fix '-S -c' in x86 stack protector scripts
35f6811b7f1be5298cbcc036909b4a3aee5cb6e2 netfilter: nf_tables: set element extended ACK reporting support
df16f0b34b46c8d6355892e302ae807241a81816 netfilter: nf_tables: use timestamp to check for set element timeout
f09b67bdc2c0b301ceae2e8962b5068f98326261 netfilter: nf_tables: prefer nft_chain_validate
a174286765d02219ca85b3d131c1b40103bce570 drm/i915/gem: Fix Virtual Memory mapping boundaries calculation
626b016faf1e9b555015755306f666aa62e554bc arm64: cpufeature: Fix the visibility of compat hwcaps
b1cb53ef1107f4108e7fb981e167fb88217cebe9 media: uvcvideo: Use entity get_cur in uvc_ctrl_set

--===============8385011577364032502==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1f810cab9285-daea97e503ad.txt

2b84b0b1337b5e283679b36ab332f85da149cd22 drm/amd/display: Refactor function dm_dp_mst_is_port_support_mode()
9297a27ef993fc7475dac8f680ddeca49c00c246 locking/pvqspinlock: Correct the type of "old" variable in pv_kick_node()
4d25eead1916c0e4f4ac0cffc9f7fb39366b6925 perf/x86/intel/cstate: Add Arrowlake support
adf402173cc14c2b8b4f661cdd742c03987fe384 perf/x86/intel/cstate: Add Lunarlake support
eb9a9f1299350e475ee352a1ecb2e80be4ea3124 perf/x86/intel/cstate: Add pkg C2 residency counter for Sierra Forest
8600b29203befd882bd169ed7fb25453ef7767af platform/x86: intel-vbtn: Protect ACPI notify handler against recursion
cc3be29bf7c36b88dc1519dc07a9005fff2a49d1 irqchip/mbigen: Fix mbigen node address layout
1d9f7a238dbeed78c0f1f48c60699ec1870abb76 platform/x86/intel/ifs: Initialize union ifs_status to zero
9c62fb829bf9352c537ce85d04892b1a77582a14 jump_label: Fix the fix, brown paper bags galore
da0b60ed9a19adc81f934c641e1cda3ff80ebe7b perf/x86/amd: Use try_cmpxchg() in events/amd/{un,}core.c
a944a24ffd0e8afbac0c5dd10e9cd93be58573a6 perf/x86/intel: Support the PEBS event mask
84f253bdd45aaa3fcea9a00bf274753f56ddcc39 perf/x86: Support counter mask
da22235e43c13934c4b154adc4017f8b51e9d8e3 perf/x86: Fix smp_processor_id()-in-preemptible warnings
bffb3368e0b48a31ac4a2a3069669eca5bd6c82c selftests: ksft: Fix finished() helper exit code on skipped tests
fc35137118439e436cbab020d5c671c9e11fb391 x86/mm: Fix pti_clone_pgtable() alignment assumption
7631f006baf65bb057a94c49d7e967792533242d x86/mm: Fix pti_clone_entry_text() for i386
b25e51995bebdf69af689398a2f159f4ec986dcc smb: client: handle lack of FSCTL_GET_REPARSE_POINT support
82c2dacac6d0adb1f12494d0a0af21882038bac5 power: supply: rt5033: Bring back i2c_set_clientdata
38b682761650a117d7bc54897162537979c5a43a sctp: Fix null-ptr-deref in reuseport_add_sock().
9e01347d08d8150bb4e282bfd1157ba0b001d4b1 net: pse-pd: tps23881: Fix the device ID check
c65ba3b2d24a4e056b9837da4ddbab6c7ed4ed88 gve: Fix use of netif_carrier_ok()
21809f7ec178360d70f80ea09e228a3464486d30 virtio-net: unbreak vq resizing when coalescing is not negotiated
b65422d83a9df271ed016437999025a25a8049f0 net: usb: qmi_wwan: fix memory leak for not ip packets
c585dba9c08efd4beb4b78315fbacda6009c7afd net: bridge: mcast: wait for previous gc cycles when removing port
2ae35203c17c6f594ef2c37687f0087f123a8566 net: linkwatch: use system_unbound_wq
8bcb01c9edb286904149255b386262439e97f795 net: dsa: microchip: Fix Wake-on-LAN check to not return an error
1501372aa7aec66defeb580674b19aa119d4d32e ice: Fix reset handler
ccfdbccb3cc58089bcb218891a939e2b8af1584f Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
ee1cd68069fa917d820a299554da9d9e949d1836 Bluetooth: hci_sync: avoid dup filtering when passive scanning with adv monitor
17369f3102b2c8d9545668e08ee8d7840325f867 net/smc: add the max value of fallback reason count
4a0e3c3b338ff75458e87813cdddce45236cbfd3 net: dsa: bcm_sf2: Fix a possible memory leak in bcm_sf2_mdio_register()
39d18b080d621e9e526173b39978c8b582d03b88 bnxt_en : Fix memory out-of-bounds in bnxt_fill_hw_rss_tbl()
6487249e0d3301902bec907d0e874e0855d91687 idpf: fix memory leaks and crashes while performing a soft reset
cdaa8000b82450d9f41b9f1ccb24d2ba8c038437 idpf: fix UAFs when destroying the queues
cce77d49e2495aebf344490c047a6770ad38a93d l2tp: fix lockdep splat
a31ddeeca31fdaf1b5cd699eb4ab55da90fc4cbf net: bcmgenet: Properly overlay PHY and MAC Wake-on-LAN capabilities
db281c9e7d4244dd85b636ba923bcde9aa8bf961 net: fec: Stop PPS on driver remove
fe0ee574a8a54beb576efdae1dd5789fab313707 net: pse-pd: tps23881: include missing bitfield.h header
233ad3e80c7ac55658c9e4dcd114dcda9dd5c1c3 net: dsa: microchip: disable EEE for KSZ8567/KSZ9567/KSZ9896/KSZ9897.
f2aae7d7a5bc71cba32ac741b2857f81ce3f57e9 regmap: kunit: Fix memory leaks in gen_regmap() and gen_raw_regmap()
3f25809bc3d444792b316ccdea4952773e2ea3c2 gpio: prevent potential speculation leaks in gpio_device_get_desc()
b51c34fbbdaeeb92802adda0aba03400625eb757 hwmon: corsair-psu: add USB id of HX1200i Series 2023 psu
4ee474136f28825513740c6e3a4361310e6368ba Revert "rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()"
49518037bf65bc977107d788e5530700aa3e729a platform/chrome: cros_ec_lpc: Add a new quirk for ACPI id
a36e60e07f8a8c7cc134191a690d40791bcd75ce rcutorture: Fix rcu_torture_fwd_cb_cr() data race
83a0be4ccb07a2e8faebef4b595c59a67c9177db md: do not delete safemode_timer in mddev_suspend
ced5e3de94b352b4979022b32b86180136cb984a md: change the return value type of md_write_start to void
925f3bd9c51006256ea526594190854a4e84b0d3 md/raid5: avoid BUG_ON() while continue reshape after reassembling
5628c0be138d077b623910b7ced1c775d1673afd debugobjects: Annotate racy debug variables
624359273d4d9694babacb7531c3c885388c7ec6 nvme: apple: fix device reference counting
cf7bca63e051928d1dab074664b90ed20093f392 block: change rq_integrity_vec to respect the iterator
76ec4f9fcba4d12ce0ee938c423b6dc509907152 rcu: Fix rcu_barrier() VS post CPUHP_TEARDOWN_CPU invocation
78a933a05ee234871d8759cabf79997bc0545f17 clocksource/drivers/sh_cmt: Address race condition for clock events
31114f4af3282f3c720b4a8a52c0e0a61d104c77 ACPI: battery: create alarm sysfs attribute atomically
706a6af08292394cb252181145abdf31d20dd99a ACPI: SBS: manage alarm sysfs attribute through psy core
48f29063c607cb0ade8d03bb072b5ea27a9be9ca cpufreq: amd-pstate: Allow users to write 'default' EPP string
dc2b98383aaa8b5f0fe276fd10c198f9ac04d98e cpufreq: amd-pstate: auto-load pstate driver by default
5dd2c507c21214d84efcdd3ae476ffca4221940c soc: qcom: icc-bwmon: Allow for interrupts to be shared across instances
f067f9bedd9faf95be281e27382d665f564e5835 xen: privcmd: Switch from mutex to spinlock for irqfds
12f9f223e1e11f9218147543e5b8e29f02ec2654 ACPI: resource: Skip IRQ override on Asus Vivobook Pro N6506MU
4ddb290f50c74d791ee80ab14367a17fba9d859f ACPI: resource: Skip IRQ override on Asus Vivobook Pro N6506MJ
455f24108e1d987fccc3fbc0c4d92e687b71158f thermal: intel: hfi: Give HFI instances package scope
2748c9550a7804b064954789701c5809a0f48c84 wifi: nl80211: disallow setting special AP channel widths
3fdbdafdb2c678609f3718600d8b532ca7a2850a wifi: ath12k: fix race due to setting ATH12K_FLAG_EXT_IRQ_ENABLED too early
43a1d141d5d8b85c8da58cbebcecf071fea646b8 wifi: rtlwifi: handle return value of usb init TX/RX
d362392727e16004fa23597125fe580800ee2363 wifi: ath12k: fix memory leak in ath12k_dp_rx_peer_frag_setup()
333ce311d6c76853813498ef3a48bf938d195c36 net/mlx5e: SHAMPO, Fix invalid WQ linked list unlink
572f5b56674ae4a73ce1d96a14da92441f39e52f selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
e69a7fbcc41bc898073676fc651f51a5a0b11242 wifi: rtw89: pci: fix RX tag race condition resulting in wrong RX length
693d9b33e5018fb3fbfaa4dc5b851446d2260578 af_unix: Don't retry after unix_state_lock_nested() in unix_stream_connect().
003a52f2d5ecc972f4b52e49e0182b71a719349d PCI: Add Edimax Vendor ID to pci_ids.h
ec2c4ee4a16a58b301e2e3e22d11af85c8234944 wifi: mac80211: fix NULL dereference at band check in starting tx ba session
07ee70d7f54dde7fef62d43ba4d7b6714bc26828 udf: prevent integer overflow in udf_bitmap_free_blocks()
2b99dffde06625aa3382b57042108dbc162e1887 bpf: add missing check_func_arg_reg_off() to prevent out-of-bounds memory accesses
d09af235d57f3cf2bb57025987ac1a19fdee0cbf wifi: nl80211: don't give key data to userspace
81a8c0e322f6afc6f87ef56f8ab7a2b86004cf37 can: mcp251xfd: tef: prepare to workaround broken TEF FIFO tail index erratum
e39c4c0dfda3a82f0f3aa5e19ad75b493153e8ca can: mcp251xfd: tef: update workaround for erratum DS80000789E 6 of mcp2518fd
fb83b811a91bcff4e4727da77412de85b70f59b9 net: stmmac: qcom-ethqos: enable SGMII loopback during DMA reset on sa8775p-ride-r3
5bcf0602640a7a119950a7ec845237471f8bcb3c mlxsw: pci: Lock configuration space of upstream bridge during reset
2ea834f2dbad1cba4e3566031ffd3cabd3df3cac btrfs: do not clear page dirty inside extent_write_locked_range()
9d337d27fc499ff412c14c45f4675088e0ad3084 btrfs: do not BUG_ON() when freeing tree block after error
6bda99daddbbb0a336820f5a1368ba4108cf8856 btrfs: reduce nesting for extent processing at btrfs_lookup_extent_info()
de7ac09cea67dfef767c8444d648178c3ffb20a3 btrfs: fix data race when accessing the last_trans field of a root
cfb65c664d6a766d4abee60e73b47aa41861816c btrfs: fix bitmap leak when loading free space cache on duplicate entry
a62186c547cfd44e305c26c0a8a3b8f43af0724a Bluetooth: btnxpuart: Shutdown timer and prevent rearming when driver unloading
ff689128ab38b5a7bc77132251169ede5f9c278d drm/xe/preempt_fence: enlarge the fence critical section
fbb7bfdb752dc16338d2fab2b8c01884315d007c drm/amd/display: Handle HPD_IRQ for internal link
e3ece946b8c61b3da273c373cad44335e7507517 drm/amd/display: Add delay to improve LTTPR UHBR interop
f17d969d92cb2d0544f21040308aad768d99df7a drm/amdgpu: fix potential resource leak warning
932801c2fbc1c1c5929b9a85605c37758b3e79f5 drm/amdgpu/pm: Fix the param type of set_power_profile_mode
996b01be0c1d2df5ebf4835e0bd97f6865640c33 drm/amd/amdkfd: Fix a resource leak in svm_range_validate_and_map()
7c745cb84ea9de46980aa8dae0b9afa0d8005a9d drm/xe/xe_guc_submit: Fix exec queue stop race condition
a0cde5334d4b02d656f3c7c4bd7339d9acd3b542 drm/amdgpu/pm: Fix the null pointer dereference for smu7
21db5625b28f4236030d49e5e4c4573e6cdd16e2 drm/amdgpu: Fix the null pointer dereference to ras_manager
bb4da5188f4e057225df64cb759241b9453104ec drm/amdgpu/pm: Fix the null pointer dereference in apply_state_adjust_rules
47c267246fbd117f8a4c1a593764aec4122d9f19 drm/admgpu: fix dereferencing null pointer context
11c0a1c757a16539a11f36d294a21a1c880d4ace drm/amdgpu: Add lock around VF RLCG interface
9166400dbbc14583fe18bd79b006bb28b0edacc9 drm/amd/pm: Fix the null pointer dereference for vega10_hwmgr
ab01be43c8d03f29303dad36b809cdee4090024d drm/amd/display: Add null checks for 'stream' and 'plane' before dereferencing
aa22aedd27f1ecbc880d1d415226b24fd571fed5 media: amphion: Remove lock in s_ctrl callback
2abbfb5bb6c71bd8b629d7cdd15d14a96e3574af drm/amd/display: Add NULL check for 'afb' before dereferencing in amdgpu_dm_plane_handle_cursor_update
0e6059a0af528dc1249912a446313faca84befba drm/amd/display: Wake DMCUB before sending a command for replay feature
85cc7d7d02b47badae2372c0f9e1dba6b43d5aae drm/amd/display: reduce ODM slice count to initial new dc state only when needed
7f16193678f9968f9de936c01c1f30f427616b83 drm/amd/display: Don't refer to dc_sink in is_dsc_need_re_compute
f2a50a3602b5af133f3706a786c142e06a915147 drm/amd/display: remove dpp pipes on failure to update pipe params
d1f15b6311fb27de9ea61962c0b573626b135070 drm/amd/display: Add null checker before passing variables
fbf5277284265e08cf7da2da6cf9d743a6159dcf media: i2c: ov5647: replacing of_node_put with __free(device_node)
e26812c0e3264c316f4cd6d42095ab8d00409335 media: uvcvideo: Ignore empty TS packets
f490aee78e76d9e0255f9a2493e26d402a9c5106 media: uvcvideo: Fix the bandwdith quirk on USB 3.x
aa6332997f9292bb7c1eb42a4a077beb1deca166 drm/amd/display: Fix NULL pointer dereference for DTN log in DCN401
daf0a354d2aa7812cf0790c34f91b1d1991333eb media: xc2028: avoid use-after-free in load_firmware_cb()
633efec11b4cc7e09f83b0ba0dcd6d57a83a7a3c ext4: fix uninitialized variable in ext4_inlinedir_to_tree
af678f74d7a6349b8f5fb7674790a8398737a210 jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
5f1f63db786aee027d1198d0de92984f3aec2db2 drm/amd/display: Fix null pointer deref in dcn20_resource.c
d3152eda640a55d8cd19f23e8d63cf5dc7ccde14 s390/sclp: Prevent release of buffer in I/O
fc83d64681d2874e35a4f86ed00ea5b5019d0361 ext4: sanity check for NULL pointer after ext4_force_shutdown
280e63c8e2c87c6c09f7bd402bbce67927e07061 SUNRPC: Fix a race to wake a sync task
5561d744225aeed58e0f1fd208815c6fc2b2e682 mm, slub: do not call do_slab_free for kfence object
7573a8341a2a9480bb8b534d311132cbb2da6333 profiling: remove profile=sleep support
77288a06c6532c5ef6877ef3545273117145129e clocksource: Fix brown-bag boolean thinko in cs_watchdog_read()
a30168d10024ea74e52ace21bab302da106b94e6 scsi: Revert "scsi: sd: Do not repeat the starting disk message"
2d831482d11672ad86d176412a94f1a3d14b0860 scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
e8cab2e888a6961a463e0e9a43d804bf8f8bb84d media: ipu-bridge: fix ipu6 Kconfig dependencies
99d62d1d86679ff4ef26577afb3d8c4b9b096f63 media: intel/ipu6: select AUXILIARY_BUS in Kconfig
f05ab39b4fd0c7e43173dc7cb03f57636173e401 irqchip/meson-gpio: Convert meson_gpio_irq_controller::lock to 'raw_spinlock_t'
206a42ba0bb9920fe907e03548223414355f859d irqchip/loongarch-cpu: Fix return value of lpic_gsi_to_irq()
00bad2c317d17d28c20a0290929b23679fe1fad7 sched/cputime: Fix mul_u64_u64_div_u64() precision for cputime
965a3bfeae866332a32757814d0392ac75f17834 net: drop bad gso csum_start and offset in virtio_net_hdr
d52d6413682e41426729bc33bc46690b6c9e6441 arm64: cputype: Add Cortex-X3 definitions
b6034ec995c56d9733d59b8aec08115c5d313f04 arm64: cputype: Add Cortex-A720 definitions
560625e9e9d366ceb981d26fcb0165277f37d1b9 arm64: cputype: Add Cortex-X925 definitions
64980b8af4d2e6bc6809c8a6ee18e49eb79b221c arm64: errata: Unify speculative SSBS errata logic
bbceff61cea3da8d01e1b147dcd861fc8150b63a arm64: errata: Expand speculative SSBS workaround
94bf4c8141546961fe53592b485d6b31d948404f arm64: cputype: Add Cortex-X1C definitions
e8b9d231fd0870bdc8f414055c3b4851c935fda8 arm64: cputype: Add Cortex-A725 definitions
a06b071506eaccf3536f75bbe0d3ff8cc01dd93f arm64: errata: Expand speculative SSBS workaround (again)
b44d06cfd35bcfd5608a731535d2b69f91be25a2 nfsd: don't set SVC_SOCK_ANONYMOUS when creating nfsd sockets
1d164e485fdd69b303334eb86bd14d5b309251b0 i2c: smbus: Improve handling of stuck alerts
ef9badbb67de9e3942209d147a72ee8bcc11b512 ASoC: codecs: wcd938x-sdw: Correct Soundwire ports mask
0540acfc1ed716123bcbe7cb83c4501ba2b9468c ASoC: codecs: wcd939x-sdw: Correct Soundwire ports mask
50f68ae9f07ac328d62a260c1fbf918c2ad11ec2 ASoC: codecs: wsa881x: Correct Soundwire ports mask
5f584b6fa22ce6d323a2f8ac262dcffcc8e62821 ASoC: codecs: wsa883x: parse port-mapping information
bbf0b0df6a3331d5be1dab6cb50c52d7b7bdaf28 ASoC: codecs: wsa883x: Correct Soundwire ports mask
2392ddece061289bf4d0db4bc894d945aa9d840b ASoC: codecs: wsa884x: parse port-mapping information
451df7894a0377a7fbd612f38af34eb7088b2e53 ASoC: codecs: wsa884x: Correct Soundwire ports mask
72e59ba27798dcf82e4013c391a274782cb62bcc ASoC: sti: add missing probe entry for player and reader
7ca6cef7185e60fa4584cd44df0bd08f946fffa2 spi: spidev: Add missing spi_device_id for bh2228fv
496cb3e430ee1ac653a3d2e8e6cb8aad86c634a1 ASoC: SOF: Remove libraries from topology lookups
8a96c8fdb2284d5b4e1e25f60a1bd1a4b7d5bb3a i2c: smbus: Send alert notifications to all devices if source not found
f0eb6dd88a69eacb8ebc94643dd15dda33ac17c3 bpf: kprobe: remove unused declaring of bpf_kprobe_override
cde181871f5a7caed27fe52a30d48af263d9e2e7 kprobes: Fix to check symbol prefixes correctly
0a22db01a545e0f245e59e7b4593e01101639400 ASoC: cs-amp-lib: Fix NULL pointer crash if efi.get_variable is NULL
7aa191c6bcb6af8a83599eaa5d9a0813ec98df3d i2c: qcom-geni: Add missing clk_disable_unprepare in geni_i2c_runtime_resume
ee3d1a990c277b40e5b31fe453aa0b428fc7f28b ASoC: cs35l56: Revert support for dual-ownership of ASP registers
61fcd3c788b7040502725fefaa9d34c433b37301 ASoC: cs35l56: Handle OTP read latency over SoundWire
b676c3cb06374d88bdd9d54e99c422cde91be129 drm/atomic: allow no-op FB_ID updates for async flips
1de0f73233e4c5ccecca52735ad66f6fe58e591e i2c: qcom-geni: Add missing geni_icc_disable in geni_i2c_runtime_resume
9518e54bac7ea8b4524c840eef66cd3d0d125729 drm/i915: Allow evicting to use the requested placement
a1e0569cd0a4509a25ca9d5239895375603193b8 drm/i915: Attempt to get pages without eviction first
63c88e2ddf794aced8e90503fede74a94d39dacf drm/amd/display: Replace dm_execute_dmub_cmd with dc_wake_and_execute_dmub_cmd
0b8747de44c6edb103405df76ada0c86ac8a3bdc spi: spi-fsl-lpspi: Fix scldiv calculation
cb08681b341c5d28db6b7014fe601b3302eaa913 ALSA: usb-audio: Re-add ScratchAmp quirk entries
696704d1bf93d5877562d08f6df348da13028333 drm/xe/rtp: Fix off-by-one when processing rules
0828ccf95e5f4faf4cdfc5ec426f9d508b636f2e drm/xe: Use dma_fence_chain_free in chain fence unused as a sync
5cc68539fa85c8c31292bcd5e5ec6fddc01ec743 drm/xe/hwmon: Fix PL1 disable flow in xe_hwmon_power_max_write
1a1bc35c6174bea1226c4649f64fde4e94f9a3fb drm/xe: Minor cleanup in LRC handling
f13a69cce695268d1c19f57da8cc10155b1297c1 drm/xe: Take ref to VM in delayed snapshot
0d980374c17f838a14d3039005e149d8e07d6315 ASoC: meson: axg-fifo: fix irq scheduling issue with PREEMPT_RT
82eaa9528cbc45a4a9598878b56ad01c0e0b5e0f cifs: cifs_inval_name_dfs_link_error: correct the check for fullpath
4368ef721e43adc2e30da6ecd7d555317a3bbff2 module: warn about excessively long module waits
89caf5c58cce5718b2d7fe2f21ef9f35890bff6b module: make waiting for a concurrent module loader interruptible
83fd130b6790cd2cef2d4c2989d926b43c73a25e drm/i915/gem: Fix Virtual Memory mapping boundaries calculation
884b094ca365b67c89f2384b38d553e3dfce4c04 drm/amd/display: Skip Recompute DSC Params if no Stream on Link
8ccd4b5520bf647c0b08d15de6b17d6498572fa7 drm/amdgpu: Forward soft recovery errors to userspace
0a05c01176dee015481362a0b75364c34ea25695 drm/i915/gem: Adjust vma offset for framebuffer mmap offset
0d6ba53b8026309c8815fa38bae3a057ce80dd8c drm/client: fix null pointer dereference in drm_client_modeset_probe
806bc4f577a1faae3868502280f5c46605f697bc drm/i915/display: correct dual pps handling for MTL_PCH+
f69aec89a923875ed91b545a4424bb859579a023 drm/test: fix the gem shmem test to map the sg table.
b96d89b4e7cd2a79075fb3ab1f7388dd6a927ddb io_uring/net: ensure expanded bundle recv gets marked for cleanup
90dd72f0d501a3c8d36ff60fbadf029d77596087 io_uring/net: ensure expanded bundle send gets marked for cleanup
7613376ed4868fa7c08175e7197b961edac65d0c io_uring/net: don't pick multiple buffers for non-bundle send
b67c341709f265f81e393c5d114f57dfeb1934c2 ALSA: line6: Fix racy access to midibuf
5966aad76c843d563b0476a52356f2677dc37f94 ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
f183c7f76a163e9d4bbe779730eb8d932fd9be2b ALSA: hda/realtek: Add Framework Laptop 13 (Intel Core Ultra) to quirks
9cf0a49b40982fcb20c7dfc0a8cc11e1ea9d99b9 ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
e009f66ed8d9fba62809c05eb0ed3fcdead625ad usb: vhci-hcd: Do not drop references before new references are gained
73239c5dcd56b95e3b36ded4621c871d7e714d46 USB: serial: debug: do not echo input by default
0e3b996d8ce6cfdeea6b23602fa7b65f2c763658 usb: typec: fsa4480: Check if the chip is really there
2ea15af6deca0c1ae5599681c5001d6bb831c8b5 usb: gadget: core: Check for unset descriptor
566f161de67aa1d902328fe21045d6963325c124 usb: gadget: midi2: Fix the response for FB info with block 0xff
fe92bb13d7765068ad3d5b16c40a5fefe0445d54 usb: gadget: u_serial: Set start_delayed during suspend
105164c954deba8ee0666625b168d1b6be0165c2 usb: gadget: f_fs: restore ffs_func_disable() functionality
c53a12262ea1f4fe93d08139cfa9c0ccbca23607 usb: gadget: u_audio: Check return codes from usb_ep_enable and config_ep_by_speed.
c78ed04c008e2119b6fac444aa12feac099a00b0 scsi: mpi3mr: Avoid IOMMU page faults on REPORT ZONES
f07328aaecf605251f5348ded012b11970a8f36a scsi: ufs: core: Fix deadlock during RTC update
4d3d8675018ccccd66705ae19117749bf843c11f scsi: ufs: core: Do not set link to OFF state while waking up from hibernation
327af96d35c3cd8cb3fd79450d54a63def7263d1 scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
033c11d4e5bcd859521daac32bed39a9a8406892 tick/broadcast: Move per CPU pointer access into the atomic section
4a6418ad23eaef796e88e7aa77867149f5d3c141 media: v4l: Fix missing tabular column hint for Y14P format
e08051601d905abac6c27fb40bfc64cc30f6fbe9 vhost-vdpa: switch to use vmf_insert_pfn() in the fault handler
d715410702de74ca387840a9cf82750cb672de95 spmi: pmic-arb: add missing newline in dev_err format strings
5a4e11ddd240baeed80385b86fc235dcc143fcfe ntp: Clamp maxerror and esterror to operating range
d552e5b4de445429379876b21c28bf22e58537ec driver core: Fix uevent_show() vs driver detach race
8c61d30cba9558c06e7777ff8fae2546bd45a46b arm64: dts: ti: k3-am62-verdin-dahlia: Keep CTRL_SLEEP_MOCI# regulator on
586532938746691afcf44b2b745903ceebc41717 tracefs: Fix inode allocation
3150876c762eb1cc916e8c21854f1a6a32f69284 tracefs: Use generic inode RCU for synchronizing freeing
3b1dd9c1dfedcfad9aea1d90870997e535962a7a ntp: Safeguard against time_constant overflow
d55e446579c321f59cb94b4355fb2d4e194eee73 timekeeping: Fix bogus clock_was_set() invocation in do_adjtimex()
d42484e4cf3ff46428b6ce279dbbef9dba72363d serial: core: check uartclk for zero to avoid divide by zero
1eed1966d5d77d02979f2481874bf225652f0656 serial: sc16is7xx: fix TX fifo corruption
97fafa8af79cabe3fe08be0415ba22a926f1f795 serial: sc16is7xx: fix invalid FIFO access with special register set
fd7ad24ea5e370a405e2a050b31cdfe28db5d430 tty: vt: conmakehash: cope with abs_srctree no longer in env
766d56ae42b7dd78e5ba7d447d824446047f9a4c memcg: protect concurrent access to mem_cgroup_idr
87feff43da1006514bbe37868a874087b32a0b40 parisc: fix unaligned accesses in BPF
0f7e1842f6abd78cc3edc1064ae0ef8107f657d6 parisc: fix a possible DMA corruption
1a4210ffacfe419cf44d9fa090650863e41b4b72 ASoC: amd: yc: Add quirk entry for OMEN by HP Gaming Laptop 16-n0xxx
c5860e660212f78858996d5a3a2d98d4152817bb spmi: pmic-arb: Pass the correct of_node to irq_domain_add_tree
dc1857150a459dd96476dbcecec2e99bbad5ac0b kcov: properly check for softirq context
a8481b26934cc73b16badc91f243c7600ae1b328 irqchip/xilinx: Fix shift out of bounds
a618d3cb053a7222c9341ed161fa3cf3fb217697 irqchip/riscv-aplic: Retrigger MSI interrupt on source configuration
a6c36f8fa7bd9a7f2d2935590409cbc6bb58bd24 genirq/irqdesc: Honor caller provided affinity in alloc_desc()
08ccc9b3db24df394d2238d1ed4a489d1e4e6927 LoongArch: Enable general EFI poweroff method
f4e4f5f90c55677dbb9a8a3ed0f17a2f7b1f82ad power: supply: qcom_battmgr: return EAGAIN when firmware service is not up
bc335bff8e68a05be7c3dd58835caac58a8cdba6 power: supply: axp288_charger: Fix constant_charge_voltage writes
f8e7e1c75f7ff4043e00ec6d7d1aa45a4f23d893 power: supply: axp288_charger: Round constant_charge_voltage writes down
bbde9a289b548784a5a8412b141dedec3a4cdbd1 tracing: Have format file honor EVENT_FILE_FL_FREED
4c5d56aad4647ce7e4513a7be1c728652a7b6e9f tracing: Fix overflow in get_free_elt()
9b8c944023a558e0edd74254db2185e27e7228fc padata: Fix possible divide-by-0 panic in padata_mt_helper()
a6a112078e2b81c271785311e19a98467f1793c2 smb3: fix setting SecurityFlags when encryption is required
87666b40606af50502bc70b4689c251e1634363c eventfs: Don't return NULL in eventfs_create_dir()
ad6df362832a3b2cb9ac3979d01116fb86f71950 eventfs: Use SRCU for freeing eventfs_inodes
ac27f88cf39047a8710c465bc01772798a5f8517 selftests: mm: add s390 to ARCH check
a0b8f8d9f7cbacbcd901b5bc5d2490e61d7d6433 mm: list_lru: fix UAF for memory cgroup
8bf77a8bd834036633019100ee98b6861a52cc37 net/tcp: Disable TCP-AO static key after RCU grace period
f898c6e2d874248e17b838a67bc104789978a007 btrfs: avoid using fixed char array size for tree names
1e63f2b5ad8ed023ffa6252711aaebb01b2900a8 x86/paravirt: Fix incorrect virt spinlock setting on bare metal
61b0f03546df6d386d44ac5161240c856bcb2868 x86/mtrr: Check if fixed MTRRs exist before saving them
409ba1cef1b0783706c1a94c14531d1fb5f92640 sched/smt: Introduce sched_smt_present_inc/dec() helper
7d03ede4825899be04d06986c1272409f3c6a991 sched/smt: Fix unbalance sched_smt_present dec/inc
f3e9b12825f80b64795df9b5e96ad496c2a68c16 sched/core: Introduce sched_set_rq_on/offline() helper
a0e81cf8f2b9a7d98cb9982e5130b2138c8d3f57 sched/core: Fix unbalance set_rq_online/offline() in sched_cpu_deactivate()
98cdf193fda162c4c222c36f14645d2d11ac653d drm/bridge: analogix_dp: properly handle zero sized AUX transactions
1f46fb9e5eb1a33fd1caaaebfcfc05e852548e0d drm/dp_mst: Skip CSN if topology probing is not done yet
c1442fa2496e6249f2e1ae19606332987c3119b7 drm/lima: Mark simple_ondemand governor as softdep
4e209c215b06974a7bb82ffc33be97a73b171be8 drm/mgag200: Set DDC timeout in milliseconds
a89bb60cd6366c566de7d8edea3ca102710db11b drm/mgag200: Bind I2C lifetime to DRM device
17a735cce7aec94e93844c16648d33a8259172a4 drm/radeon: Remove __counted_by from StateArray.states[]
dea909f3c2fdeca7cee21ade1d2b7f57209324eb mptcp: fully established after ADD_ADDR echo on MPJ
2de896869960efa39e18bc4b40b360ae8718ebfa mptcp: pm: deny endp with signal + subflow + port
9924cb01d7dca37069a6841e865c4ab0753479e6 block: use the right type for stub rq_integrity_vec()
6849a558ff95c4c0114f17084970e98b327530a4 Revert "drm/amd/display: Handle HPD_IRQ for internal link"
8226a722ec7da53c4b4ac43c1ddc271af3ff30d7 Revert "drm/amd/display: Add NULL check for 'afb' before dereferencing in amdgpu_dm_plane_handle_cursor_update"
8c3a1817e06de56fa292e5fdcb64a7a72a8d5dbe btrfs: fix corruption after buffer fault in during direct IO append write
441a2364e5423e195d11cc4f36669080652f557f idpf: fix memleak in vport interrupt configuration
878f4dabaf5dfdefa8bf3cc180aa32c724c9c101 drm/amd/display: Add null check in resource_log_pipe_topology_update
2da05f936517b4454ab1d85ffd1e40bef87b54a6 drm/amd/display: Change ASSR disable sequence
2ea1d11f20a2bf3d676c4bfeb7ce683f23710639 mptcp: pm: reduce indentation blocks
bf20fb1d9c3bc24193497ac393092480da524fe9 mptcp: pm: don't try to create sf if alloc failed
38bf51b053ee6d10ba7616f78d26ab052fbdfc51 mptcp: pm: do not ignore 'subflow' if 'signal' flag is also set
81c6c8fa188879da528f1ae4511b517c29bc9a33 selftests: mptcp: join: ability to invert ADD_ADDR check
c0a0b935d3060860db9733304777d3002967f7bd selftests: mptcp: join: test both signal & subflow
daea97e503ad5a9387e1bbf9301b1518c7b5b4f3 btrfs: fix double inode unlock for direct IO sync writes

--===============8385011577364032502==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-90c82cb3ec47-bf9ce231d523.txt

b0c8bc943c1147945920c48a197128b44e64fc2d irqchip/mbigen: Fix mbigen node address layout
c7d394ee913396552b142645a0b3f234197253e2 platform/x86/intel/ifs: Store IFS generation number
18518e1495bf53d1ec7997f52b4387d98b2bb9f2 platform/x86/intel/ifs: Gen2 Scan test support
2d2cb3ca1e3b90e374fb8ffb4f8a112dbe477f67 platform/x86/intel/ifs: Initialize union ifs_status to zero
0fb1eaada86b29925f32dff8fb23a6565d934ac5 jump_label: Fix the fix, brown paper bags galore
fa935a7089ae177cf942f60bc2f126f5de4d2cf2 x86/mm: Fix pti_clone_pgtable() alignment assumption
125876dbf1debc33ec3632336f179382ca93924e x86/mm: Fix pti_clone_entry_text() for i386
ae382381195713b336965d8b455c4c75cb8e56e2 smb: client: handle lack of FSCTL_GET_REPARSE_POINT support
c2c8588dd9d6a0544680a41701ba115598df8dd7 wifi: ath12k: rename the sc naming convention to ab
d7719fe417f85d2aadadcf423e73606128a63b5f wifi: ath12k: add CE and ext IRQ flag to indicate irq_handler
d90b0812e51042c19811b68ffebce1313baf441b wifi: ath12k: fix soft lockup on suspend
7d70d27bab16064ebb4bc73772955ddcececc5e4 sctp: Fix null-ptr-deref in reuseport_add_sock().
62c60e6883f5d4496ea2419617e16b55c7ef261d net: usb: qmi_wwan: fix memory leak for not ip packets
b4ed25c7418dbfcd9b75e3dc2847495c30e338f4 net: bridge: mcast: wait for previous gc cycles when removing port
250aa50486c564975687c00562ccefba797b7593 net: linkwatch: use system_unbound_wq
6377ce6b275203284709d50a96ecd983def9771c ice: Fix reset handler
399050c171d865ddb1fbe9bb0ec7e6f67eeaafa4 Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
9f780abb85659cac9604703f0b5d893a2fec951f Bluetooth: hci_sync: avoid dup filtering when passive scanning with adv monitor
bde8feb358526fd297427928cf8a74baade16134 net/smc: add the max value of fallback reason count
d5c1571651e03edc933e0b56741a80cedb458cc9 net: dsa: bcm_sf2: Fix a possible memory leak in bcm_sf2_mdio_register()
7317a2660592b2bc48af472d8b5e4ae69754e2fb l2tp: fix lockdep splat
ba896febbcfa9545200c6babc6d9fc0c2d350319 net: bcmgenet: Properly overlay PHY and MAC Wake-on-LAN capabilities
96731313f29ba8eab675bc64bcb19b9a2ed8ded4 net: fec: Stop PPS on driver remove
550019d666a6198085d5df4112fd017c727d0fb6 gpio: prevent potential speculation leaks in gpio_device_get_desc()
4f91c8181fd4beedf16166841993fe511fd88bc3 hwmon: corsair-psu: add USB id of HX1200i Series 2023 psu
6550e9d4bf0d8f3f476da15202a4c0485e4b2618 rcutorture: Fix rcu_torture_fwd_cb_cr() data race
c0a6cf94635d70a9db209e58790e2d85fc3ea0c6 md: do not delete safemode_timer in mddev_suspend
4da40918cb747a410f1a269c42b4891f4a2d6b14 md/raid5: avoid BUG_ON() while continue reshape after reassembling
c55abea0e70b21a54c881f107a77c6866f7b14ed block: change rq_integrity_vec to respect the iterator
d3b4e5bf539f488e8215d457c818cabe925d3524 rcu: Fix rcu_barrier() VS post CPUHP_TEARDOWN_CPU invocation
f2b50547adc4d6fb0759b5be99cc752ffa6e99f9 clocksource/drivers/sh_cmt: Address race condition for clock events
6ffca9c0bbe14c5652adea7d863ccaf1a82a2a84 ACPI: battery: create alarm sysfs attribute atomically
c110c2c7c102567af17df6ac39bdb4aea7b9392b ACPI: SBS: manage alarm sysfs attribute through psy core
b46f2c8a44c76623f845efa015dac60fc8ad5954 xen: privcmd: Switch from mutex to spinlock for irqfds
4e13c7d4920c902f1ffccda25f93ae5b5e1bdadc wifi: nl80211: disallow setting special AP channel widths
d7ff2308cfc5d5b639623ad40601aa0e44b0c2d3 wifi: ath12k: fix memory leak in ath12k_dp_rx_peer_frag_setup()
411b88eeedaeb8982c01fccdb51f93da81a11707 net/mlx5e: SHAMPO, Fix invalid WQ linked list unlink
4bca56dedfcd9b07b7cfad6fdddc18fe0d7ac4bd selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
daa22a655a7ef53cfb2a3d6344db0e093c031c80 af_unix: Don't retry after unix_state_lock_nested() in unix_stream_connect().
a74fee6c89df8cf4fc2db388817c6e2276f27dbf PCI: Add Edimax Vendor ID to pci_ids.h
3612302bca9174160c8bd6302cb638e9dc5de5df udf: prevent integer overflow in udf_bitmap_free_blocks()
00b49c93bfa7a04d42c447c43ac92dcb6fdedb23 wifi: nl80211: don't give key data to userspace
180f19a3689ff2e97aafd733215e9fdc7abddb9a can: mcp251xfd: tef: prepare to workaround broken TEF FIFO tail index erratum
1d1e39466ad50729cc03e753d993783f89aa2d59 can: mcp251xfd: tef: update workaround for erratum DS80000789E 6 of mcp2518fd
c1e9bdba74f180290bc69c2eb4e4ae5a132c9d6c net: stmmac: qcom-ethqos: enable SGMII loopback during DMA reset on sa8775p-ride-r3
207fbce7cd0be746b010fad1bc888722d1bc12c9 btrfs: do not clear page dirty inside extent_write_locked_range()
983d19edb1559ee4513127ea00a9f3940b8ab2b9 btrfs: fix bitmap leak when loading free space cache on duplicate entry
9bc73934403655799c2f9964f7d343ce40712cbd Bluetooth: btnxpuart: Shutdown timer and prevent rearming when driver unloading
34a69c0e0c022cea211305077542f5379712dfd2 drm/amd/display: Add delay to improve LTTPR UHBR interop
94f2a306fc9a7c775d8a838d0ee927b8341cbb84 drm/amdgpu: fix potential resource leak warning
b6058d4af924b3bf82f8ba4d5eb3e0509e0e50af drm/amdgpu/pm: Fix the param type of set_power_profile_mode
9a34b87c58daa0e66d548ccaa137a2c31617588d drm/amdgpu/pm: Fix the null pointer dereference for smu7
abec9cb624fb78d8f8d9e5bde2dfd6e6ac45e245 drm/amdgpu: Fix the null pointer dereference to ras_manager
92f745612ec91c688ab5e93845304455dd72b452 drm/amdgpu/pm: Fix the null pointer dereference in apply_state_adjust_rules
053dde6053507131f49caffacc7607a83f4dc3c6 drm/admgpu: fix dereferencing null pointer context
0b36f8c4af9b7050bfad3036671e90bcbe745a49 drm/amdgpu: Add lock around VF RLCG interface
e13194518372397bac79818620be306db5026325 drm/amd/pm: Fix the null pointer dereference for vega10_hwmgr
cd56bdc8bb924781abd12cbaa8fba84e4b1e3a0b media: amphion: Remove lock in s_ctrl callback
7500c217845dc4af410dcdaadba2c4be1841b917 drm/amd/display: Add NULL check for 'afb' before dereferencing in amdgpu_dm_plane_handle_cursor_update
81ee18d8bd2f25978294f036e7dcc3186c052197 drm/amd/display: Add null checker before passing variables
5da538f4b4dff95e19ee11067df9bf92fdf46096 media: uvcvideo: Ignore empty TS packets
d6a336019735c74f4ad27bbac6cdcd398e549315 media: uvcvideo: Fix the bandwdith quirk on USB 3.x
8f6de36925d7977d3f5195540d4e4af9d7d79750 media: xc2028: avoid use-after-free in load_firmware_cb()
aeeb4c6148addbb18cb135ec2947ab737132b67b ext4: fix uninitialized variable in ext4_inlinedir_to_tree
82595b148f031a0f16927b873a2b61d9ed0e2742 jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
279a8945493111cb39ac7d19f4b53dfde17731de s390/sclp: Prevent release of buffer in I/O
ecf74cee110234575ab6018d35091aa50c2b04bd SUNRPC: Fix a race to wake a sync task
40b2eea239f50ef20dd12865c9f61f620e7ac3ec profiling: remove profile=sleep support
091310f6a38a1405940c161ef038f1d8a34c1a16 scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
651e61fba59aa27ccd8c49f0b9314762013c4b21 irqchip/meson-gpio: Convert meson_gpio_irq_controller::lock to 'raw_spinlock_t'
6e906cc547af42aeb6e11b7699c9cb0c082e7a90 irqchip/loongarch-cpu: Fix return value of lpic_gsi_to_irq()
e40cebaf16abb0bc0d1dbcbabed4fc932dae160c sched/cputime: Fix mul_u64_u64_div_u64() precision for cputime
5420b02e3d2dc7a148d1fb2f426d940563b53284 net: drop bad gso csum_start and offset in virtio_net_hdr
3ebfa278be0e7ea00b6222c2c78f68844d96c7e3 arm64: Add Neoverse-V2 part
6d9f654031a63b34005c8bd61711719814e38ae5 arm64: barrier: Restore spec_bar() macro
01a99d01c58c8c89d6100ce9900c49763eacfc26 arm64: cputype: Add Cortex-X4 definitions
1b58ea9fdeac78a6a991fe6a2ed7a4b2342cb844 arm64: cputype: Add Neoverse-V3 definitions
b0a986b695fd5194d7322164c5a8a07590cbe0c7 arm64: errata: Add workaround for Arm errata 3194386 and 3312417
6e45c9ae13709dfc32c85694398d871d04c679f1 arm64: cputype: Add Cortex-X3 definitions
af6afb25dd7727f20522b5975d3a6fb7a0bc0669 arm64: cputype: Add Cortex-A720 definitions
00c7873ff7ea2cb619717d5e11984e0b7e62f075 arm64: cputype: Add Cortex-X925 definitions
28ad67937835167ed294b0e1ae9f46110c78a8fb arm64: errata: Unify speculative SSBS errata logic
ebd00c821a1a5c4eaa5d61aaf21f396856e5f74f arm64: errata: Expand speculative SSBS workaround
657eabb37ef765911af00fe39431d283d71f01d0 arm64: cputype: Add Cortex-X1C definitions
a2ac5f337cba3fd277c4bd46eff886c49eaf41cb arm64: cputype: Add Cortex-A725 definitions
5c042a53d76326fa108ae4c1efa6a98de28d4de2 arm64: errata: Expand speculative SSBS workaround (again)
ea1ad17f4362e03f655914d81560deb0c4b045e7 i2c: smbus: Improve handling of stuck alerts
9e4eaa7bffb35dab4331b5c806873c4268021df5 ASoC: codecs: wcd938x-sdw: Correct Soundwire ports mask
f50534dff220bb83f23a3c1e5ab0435cd4ecd5a5 ASoC: codecs: wsa881x: Correct Soundwire ports mask
8d01c271fb7331907f379590c4dce618dc33e1cf ASoC: codecs: wsa883x: parse port-mapping information
5c11bc0d215835662c430d4b2ee766db2d963fd0 ASoC: codecs: wsa883x: Correct Soundwire ports mask
bba124ec226746c4e504e377d04dfbc764f75146 ASoC: codecs: wsa884x: parse port-mapping information
c538749f22285c5a4827a5042a38f7c9cd6ecbf3 ASoC: codecs: wsa884x: Correct Soundwire ports mask
971a6fd5d6c20e2fb3570448a42a20885e98e539 ASoC: sti: add missing probe entry for player and reader
b49d0cb42217bc842005d00c2ee1892528deded2 spi: spidev: Add missing spi_device_id for bh2228fv
288b1d319ed54f9d18805ad10b1c74b69a88b5b9 ASoC: SOF: Remove libraries from topology lookups
940bbcdb7420bde8aeee16f5f1a724cb821b0b69 i2c: smbus: Send alert notifications to all devices if source not found
f21824d9255c47dd75a0c792a461a23dead03aaf bpf: kprobe: remove unused declaring of bpf_kprobe_override
a548a94fee425b19bb1ec5ae4fed21b0fc469d71 kprobes: Fix to check symbol prefixes correctly
866007578aa0be64a7e1f0264dded0323c5f428d i2c: qcom-geni: Add missing clk_disable_unprepare in geni_i2c_runtime_resume
5fb8de34dbe15bcbc575aaca3c6839ade8672879 i2c: qcom-geni: Add missing geni_icc_disable in geni_i2c_runtime_resume
5cf288e3b323e8737016b7c754fa5564ff73235f spi: spi-fsl-lpspi: Fix scldiv calculation
30b95a63d470388f826ff5a73a2c4d567940a261 ALSA: usb-audio: Re-add ScratchAmp quirk entries
4b3294e6ecba3f6eb409303f8b22a9b100381bde ASoC: meson: axg-fifo: fix irq scheduling issue with PREEMPT_RT
2c375d07695b43e64c7f030cff40a96ff96579b7 cifs: cifs_inval_name_dfs_link_error: correct the check for fullpath
4e6ebf13e0464910e3008fa0605a068e416a2cf9 module: warn about excessively long module waits
2c8fbc9c8d6939b22cfa32a0821a5b461eb0b0f7 module: make waiting for a concurrent module loader interruptible
ee498874ecd8111a5609a8a412676f53e120e7ce drm/i915/gem: Fix Virtual Memory mapping boundaries calculation
06352dfaf8a2136a403d846d512abb4657b967eb drm/amd/display: Skip Recompute DSC Params if no Stream on Link
7fb6805184b9eb3fae0131ee13326961f3de0773 drm/amdgpu: Forward soft recovery errors to userspace
cc1017a6c2700e89556069dd1622997c02487cd2 drm/i915/gem: Adjust vma offset for framebuffer mmap offset
932ca0aa326470b86b6de9b454561c4ca3702d95 drm/client: fix null pointer dereference in drm_client_modeset_probe
6d08757559a9aae6900e777fa4cf7982feb83bdb ALSA: line6: Fix racy access to midibuf
34e45359deddb81608bf8fe9ee0276a0286517d8 ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
fb1e9040767d243b74c5fd7508e07fbef3bf0bd5 ALSA: hda/realtek: Add Framework Laptop 13 (Intel Core Ultra) to quirks
168642e8bcc8d6b7bd00bd3cc16268d2b14d32a5 ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
0579e93993ad679d9ecefbe526a604fe09ce6335 usb: vhci-hcd: Do not drop references before new references are gained
c252143c467319e0b1f4c7f12e7f890bb9c323e7 USB: serial: debug: do not echo input by default
982bf5c236368072827b5fd97109367b1cef682a usb: gadget: core: Check for unset descriptor
c5ed0ee83dd9eb7b6e15945b1309e5f32045264e usb: gadget: midi2: Fix the response for FB info with block 0xff
13fad9b9040855b4c53c22b29a5f12febfa674a6 usb: gadget: u_serial: Set start_delayed during suspend
f244b211ab71efa52085c194864107bd07aed091 usb: gadget: u_audio: Check return codes from usb_ep_enable and config_ep_by_speed.
ee85e03d9cc639cb6240fcf8ffc1254fa16b70b4 scsi: mpi3mr: Avoid IOMMU page faults on REPORT ZONES
c9f24690989e2147deac3d6116ac06e98679ba31 scsi: ufs: core: Do not set link to OFF state while waking up from hibernation
32821923249827fdfe5db893977eb8c2d2208b7e scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
e53c448283f4e7a1f4352602874dbb4817e8495a tick/broadcast: Move per CPU pointer access into the atomic section
1a79941a68bc77d917c5b3b89a863b59650e626a vhost-vdpa: switch to use vmf_insert_pfn() in the fault handler
c0f44ac4004e1d0ff9b15d442d4e2b1a7e89a882 ntp: Clamp maxerror and esterror to operating range
33fc4fabe125bec6c9f633dae98ae0dee89d6651 clocksource: Scale the watchdog read retries automatically
3846867235949fb21b8e59e39649b14766534587 clocksource: Fix brown-bag boolean thinko in cs_watchdog_read()
0ec5cce21539c12f2f6aaece0a2272091479d1d7 driver core: Fix uevent_show() vs driver detach race
b13a741ce813d1a17673d81d27e567fd6e7116f1 tracefs: Fix inode allocation
870f14406e7a25267f014c92a29e2f7828b39155 tracefs: Use generic inode RCU for synchronizing freeing
7273ef599fd851372073758395c41b7fd08c5343 ntp: Safeguard against time_constant overflow
3e680ed798334778f417a27123fa5b5e4ce1ac6a timekeeping: Fix bogus clock_was_set() invocation in do_adjtimex()
9df3925f8be6d220f1944b75621b494c93440137 serial: core: check uartclk for zero to avoid divide by zero
45a678c1c844accde2bf69385d3d64e98a3cbb7f memcg: protect concurrent access to mem_cgroup_idr
4b8532fa4f9d8fa899fb613df34dad1e25287b0b parisc: fix unaligned accesses in BPF
cd7d7bc9ead901d9ec94fe5f83747ac686867b7b parisc: fix a possible DMA corruption
d14db351f14ad6e15631fe714af45b8a8e2a80ad ASoC: amd: yc: Add quirk entry for OMEN by HP Gaming Laptop 16-n0xxx
b86b0ab5363755415f829c98a7c0ee52addab2b2 kcov: properly check for softirq context
0797d6c0decb28e863564e720b46cdb7f74b0222 irqchip/xilinx: Fix shift out of bounds
130158587e92d8c4b99fb0535ce4d940f462985c genirq/irqdesc: Honor caller provided affinity in alloc_desc()
6a23bd11c52fc7c544d002d20e603c80be83f9eb LoongArch: Enable general EFI poweroff method
d9adb14697280b7acdfb3312e81957ac6288e27e power: supply: qcom_battmgr: return EAGAIN when firmware service is not up
341e62dda9828a4783202160c5a965d8763737aa power: supply: axp288_charger: Fix constant_charge_voltage writes
87a6c9c90a8ff3a8f57807d8c91c303f86f6ab11 power: supply: axp288_charger: Round constant_charge_voltage writes down
223d1b42a852a9f153172e2a45045c7f7289f310 tracing: Fix overflow in get_free_elt()
af8d094cc9607248080b86d18979640900616dc6 padata: Fix possible divide-by-0 panic in padata_mt_helper()
8f4a6407832b44cf351c1ca73919eae3ed8eae4e smb3: fix setting SecurityFlags when encryption is required
35af280abcf0edccdd07045fc1e405e669082e13 eventfs: Don't return NULL in eventfs_create_dir()
24e06a51d1fa4b9d6f1f3d4a240763b74f46237d eventfs: Use SRCU for freeing eventfs_inodes
4a75c2f24f9ae2e0b9abf687c28e6d48d17e9cff selftests: mm: add s390 to ARCH check
852113108a373da301b32ba1a58ee5e0aaae0246 btrfs: avoid using fixed char array size for tree names
c4bbd8e6d36d947e59e5fdfcbe4d891d588b4a25 x86/paravirt: Fix incorrect virt spinlock setting on bare metal
6914f1bfd2621b0ac7de02174724cd622ee62aa7 x86/mtrr: Check if fixed MTRRs exist before saving them
2b47102bfe749843dcc9f03fed7e25888638a486 sched/smt: Introduce sched_smt_present_inc/dec() helper
1c113bfb6b6f5a1a8e1e0f26c3fad6aa19e6c484 sched/smt: Fix unbalance sched_smt_present dec/inc
eeb691833b8685397073b37eff18119730fd2340 sched/core: Introduce sched_set_rq_on/offline() helper
298345437ca3344b728bae0c681c45f24e1ff1cc sched/core: Fix unbalance set_rq_online/offline() in sched_cpu_deactivate()
c5cb42e48b6d843c54a2efbc25ec56360408af6b drm/bridge: analogix_dp: properly handle zero sized AUX transactions
ec056aecf96b1932505222904f81a9eadef07f3c drm/dp_mst: Skip CSN if topology probing is not done yet
ea2b7795da4aecfe68cc5823f536a36736976bd9 drm/lima: Mark simple_ondemand governor as softdep
03871dd4fe34709b362a942e94339bf545afafc9 drm/mgag200: Set DDC timeout in milliseconds
e9d26abdec8f236fcf8f703bf68080d4866c96fc drm/mgag200: Bind I2C lifetime to DRM device
c6adf0c25bcc33f60b3da82ab7337a25836078bc drm/radeon: Remove __counted_by from StateArray.states[]
c03728bf1851d58fdfbe68673eb1e83dad770e6d mptcp: fully established after ADD_ADDR echo on MPJ
2805aab15366f523e88bad2db9f076649f95db58 mptcp: pm: fix backup support in signal endpoints
14ee4726a333922adb72cac320a9806f256a35b6 selftests: mptcp: fix error path
d276dd31b20444386ca2ebb5df8ac0f7626a70b3 mptcp: pm: deny endp with signal + subflow + port
780ea7354b09e07ae08a90198bd82cd8b0337821 block: use the right type for stub rq_integrity_vec()
d334430d7d6680b800b1cecc7de10a3b1ae7487e Revert "drm/amd/display: Add NULL check for 'afb' before dereferencing in amdgpu_dm_plane_handle_cursor_update"
85da3297e69f3da2b77d353b7046b6eb490724a4 mm: huge_memory: don't force huge page alignment on 32 bit
f9f1d8f5893f253dae5bd2b6aa9b9469cf01f023 mm: huge_memory: use !CONFIG_64BIT to relax huge page alignment on 32 bit machines
b5284fb4cb1c1698e1f65636fe772ca6c790681d btrfs: fix corruption after buffer fault in during direct IO append write
2c328c57b20f480883a58298e300c22aeb7062d9 netfilter: nf_tables: prefer nft_chain_validate
9e8cc5ea61c0f2de12e3d39dcc1ef4998bc63e16 ipv6: fix source address selection with route leak
7ed6663446687a0e7beeabc119d2dbb27058942f tools headers arm64: Sync arm64's cputype.h with the kernel sources
f382a409c75e818145c9103912dbca6665cbd7b3 mm/hugetlb: fix potential race in __update_and_free_hugetlb_folio()
681f8fe479d7c34c6da5bd6c0df37697c6c33d88 nouveau: set placement to original placement on uvmm validate.
80a09c313936d62e698cc4edfcb83595baa0bfe8 xfs: fix log recovery buffer allocation for the legacy h_size fixup
5fa8327481cc41cd9b07bc4095439f592e7980f0 mptcp: pm: reduce indentation blocks
ba996fdb371a0f68368868c176e8699baecee223 mptcp: pm: don't try to create sf if alloc failed
1a658eda6187de7b2cf9ed77d645bb0a7831bafc mptcp: pm: do not ignore 'subflow' if 'signal' flag is also set
616126635463d053cc1d893a621b5cf7c9e762ea selftests: mptcp: join: ability to invert ADD_ADDR check
277c109a1f75a0439a8134ee683b10d862ff925f selftests: mptcp: join: test both signal & subflow
41fc0b5ad02f2f7baf98c52deeec410b3011616f Revert "selftests: mptcp: simult flows: mark 'unbalanced' tests as flaky"
bf9ce231d523456ac9d13f767a4586684a910669 btrfs: fix double inode unlock for direct IO sync writes

--===============8385011577364032502==--
