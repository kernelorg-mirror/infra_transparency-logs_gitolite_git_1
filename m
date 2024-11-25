Content-Type: multipart/mixed; boundary="===============7436863998196357296=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Mon, 25 Nov 2024 23:31:24 -0000
Message-Id: <173257748421.2505920.7998385231900816625@gitolite.kernel.org>

--===============7436863998196357296==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: lclaudio
changes:
  - ref: refs/heads/v5.10-rt
    old: c806384c036dee40c091cb27c6db50967146b4cf
    new: 7059d5c5491f4f9bd1f7d3db8288bb131117378b
    log: revlist-c806384c036d-7059d5c5491f.txt
  - ref: refs/heads/v5.10-rt-rebase
    old: 4e7142d12ab92e613c3ba49087ac7d5d7af6abb8
    new: 22a2fa90c5f676eac9b6edb799c2246c4ded5c60
    log: revlist-4e7142d12ab9-22a2fa90c5f6.txt
  - ref: refs/tags/v5.10.229-rt121
    old: 0000000000000000000000000000000000000000
    new: 53ed4a620c15d2b2cca27b4446f2999c18151d75
  - ref: refs/tags/v5.10.229-rt121-rebase
    old: 0000000000000000000000000000000000000000
    new: 2c1c899e7ca76bb972cdaa16a57853ee58593716

--===============7436863998196357296==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c806384c036d-7059d5c5491f.txt

6b3af2ad53cfe8a625f0e77b69c2b5ef685787d0 usb: dwc3: Decouple USB 2.0 L1 & L2 events
1ac0667658264564ceb7bb21b52dcef85860088e usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
8a30bee7f534031c5a2e4b151b59a5341f54b777 usb: dwc3: core: update LC timer as per USB Spec V3.2
b06bb81ef94068cb3db011454caa46c7dd9f2957 usbnet: ipheth: fix carrier detection in modes 1 and 4
3b9ca0230077386b471fb0ae9a7b69b7b3a7ef6c net: ethernet: use ip_hdrlen() instead of bit shift
acb4baa4846dc8b3fc40963dc76f52595dd0dd40 net: phy: vitesse: repair vsc73xx autonegotiation
43662ba6ca863c2ab440f038352e2d5e32c7b802 powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
f08589057f323442b7fb7c5b9eb4dc0453efea59 btrfs: update target inode's ctime on unlink
3f7183e28fa3bfc5636379f3bf6d35b169df4c2d Input: ads7846 - ratelimit the spi_sync error message
9deecde637140c4e5dafc814fabbdbb2ecfbdf99 Input: synaptics - enable SMBus for HP Elitebook 840 G2
44eb665889e3acb885878f69be3978deac511823 scripts: kconfig: merge_config: config files: add a trailing newline
00d54431b0ed419b1928d74c02a211c1cd46ef4f drm/msm/adreno: Fix error return if missing firmware-name
4f0e491644b7ddea9e08451abfb5a69980dbebd8 Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
14341f28a3a927f2fa83d4b2f69dc27f7579958a NFS: Avoid unnecessary rescanning of the per-server delegation list
78078862f0a889b005eaf61636281effb4fc6adf arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
e829dbaf766911d8786f8614338e1d658f68c27e minmax: reduce min/max macro expansion in atomisp driver
b9d15b50b27900cee2912a9679615d2c6b9504d7 hwmon: (pmbus) Introduce and use write_byte_data callback
a38c552abfa9cbfd743e15d2cc5e8d46c14c5526 hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
e7a9cca35eadbacaa9c9b8fb1ba7b0fa9625a7b1 ice: fix accounting for filters shared by multiple VSIs
097cc80396b794a81823ac677a572dfbe8fac5d2 net/mlx5: Update the list of the PCI supported devices
b9063702a048e24b1e7dd6b8a5036dcf1e7457f9 net/mlx5e: Add missing link modes to ptys2ethtool_map
392f6a97fcbecc64f0c00058b2db5bb0e4b8cc3e fou: fix initialization of grc
f2b13ec20854316c2e406892b653c83c8885891e net: ftgmac100: Enable TX interrupt to avoid TX timeout
1f31f51bfc8214a6deaac2920e6342cb9d019133 net: dpaa: Pad packets to ETH_ZLEN
609260542cf86b459c57618b8cdec8020394b7ad spi: nxp-fspi: fix the KASAN report out-of-bounds bug
ae96b02b9debc961b11fad91fc49e067e998a1bb soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
5a2cc2bb81399e9ebc72560541137eb04d61dc3d ASoC: meson: axg-card: fix 'use-after-free'
007180fcb6cc4a93211d4cc45fef3f5ccccd56ae dma-buf: heaps: Fix off-by-one in CMA heap fault handler
0f4da063a1c6b87c83cdf443ceffab88abf21b4d ASoC: allow module autoloading for table db1200_pids
fff183aa3c83b65d4c170edcd05ef154cfa0e535 ALSA: hda/realtek - Fixed ALC256 headphone no sound
9f08d024eda5b0a41dcfa2be2c0b5b272a5bee29 ALSA: hda/realtek - FIxed ALC285 headphone no sound
2e5052143c28aab36df25029fad5424371350593 pinctrl: at91: make it work with current gpiolib
1a8e85289e2973714de2c3a7992db0b7687c914c microblaze: don't treat zero reserved memory regions as error
dd34ef88d58cf9f72025736f3f35b9621fc20754 net: ftgmac100: Ensure tx descriptor updates are visible
db81677f4b6cbf4baa4b5ce357370e88de7f5002 wifi: iwlwifi: lower message level for FW buffer destination
de46b1d24f5f752b3bd8b46673c2ea4239661244 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
9c6d4649f2dc56ec328d0f6ad0111a18ca7ac902 ASoC: intel: fix module autoloading
3d39061b7b92ba51763cc2e476534ea210901a6a ASoC: tda7419: fix module autoloading
040511d9f28263bfd01313b16c0609aa32724fa7 drm: komeda: Fix an issue related to normalized zpos
bbd11db41be66918d407538bffb6ac6ab07a640a spi: bcm63xx: Enable module autoloading
d5624db2326cde65a0c1a18d1fc1d6fccee34389 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
34759b7e4493d7337cbc414c132cef378c492a2c ocfs2: add bounds checking to ocfs2_xattr_find_entry()
57a3d89831fcaa2cdbe024b47c7c36d5a56c3637 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
45a81667e0e888de88ef0fe44215621fb0556aee cgroup: Make operations on the cgroup root_list RCU safe
ff89db14c63a827066446460e39226c0688ef786 netfilter: nft_set_pipapo: walk over current view on netlink dump
5badd0ae8b7d1b4ffdea567addbc9eb04c0ce23d netfilter: nf_tables: missing iterator type in lookup walk
9d682e89c44bd5819b01f3fbb45a8e3681a4b6d0 gpio: prevent potential speculation leaks in gpio_device_get_desc()
a684b45a7770e999557d8d470f9ffc95f49304a0 mptcp: export lookup_anno_list_by_saddr
6a53e5def7a82e105e4c7023ad9d36c357959116 mptcp: validate 'id' when stopping the ADD_ADDR retransmit timer
0e7814b028cd50b3ff79659d23dfa9da6a1e75e1 mptcp: pm: Fix uaf in __timer_delete_sync
9705f447bf9a6cd088300ad2c407b5e1c6591091 inet: inet_defrag: prevent sk release while still in use
e6be2e1ebc779b20763782e092aa5ba9d87ae9c0 x86/ibt,ftrace: Search for __fentry__ location
1880a324af1c95940a7c954b6b937e86844a33bd ftrace: Fix possible use-after-free issue in ftrace_location()
65fd90e354c788861b66cb4cb77e6eb63c87e7e5 gpiolib: cdev: Ignore reconfiguration without direction
4abf1841680fa8142fdb07b71d34d1ace5fac0f7 cgroup: Move rcu_head up near the top of cgroup_root
31292316c5fe98a9a1c4bcf5a04875481ab53ea9 usb: dwc3: Fix a typo in field name
50cff34deed4fbd6f1352bc86412314514dafb69 USB: serial: pl2303: add device id for Macrosilicon MS3020
16e0ab9ed3ae7d19ca8ee718ba4e09d5c0f909ca USB: usbtmc: prevent kernel-usb-infoleak
a0c1e2da652cf70825739bc12d49ea15805690bf wifi: rtw88: always wait for both firmware loading attempts
005dcd6bc4b4226a2e3e102526cff49d9a7c6737 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
9722aa53fa234ff04c7c50df225b4fbf032c6d61 fs: explicitly unregister per-superblock BDIs
396e9c5cbf8f81966a91c6fe51c972b2f8d67501 mount: warn only once about timestamp range expiration
f0a39ba6e05e01f742cc34f189137c2e8370fa38 fs/namespace: fnic: Switch to use %ptTd
60da25076f38f3bda7eb4a37871df2249c010472 mount: handle OOM on mnt_warn_timestamp_expiry
b0947eca2a5f3483f4cb5f320a0e64b23299403f padata: Honor the caller's alignment in case of chunk_size 0
4bb459040d3db5b9d5c239fda5039e740773b50e can: j1939: use correct function name in comment
1c0c097ded9443487b6b9bb1e8b7a2322858c85f netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
39c1012f5f7890df95c520cfb030477c6f43a99e netfilter: nf_tables: reject element expiration with no timeout
0723ddb2d16105761b8b64250e840b2729aad88a netfilter: nf_tables: reject expiration higher than timeout
7b0724f7a927a5fba972a6d4a761c1328f27a79a cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
635ccdcd9840f7042efa27d059107b02a1d42ecf wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
f8e0ca304996dbd0e64fba7a4a074afd82464e02 wifi: mt76: mt7915: fix rx filter setting for bfee functionality
793e01f99666f520f06aba3b46479e07396d8751 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
f232916fab67ca1c3425926df4a866e59ff26908 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
557418e1704605a81c9e26732449f71b1d40ba1e wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
1a11a1a53255ddab8a903cdae01b9d3eb2c1a47b sock_map: Add a cond_resched() in sock_hash_free()
5cc00913c1fdcab861c4e65fa20d1f1e1bbbf977 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
b6dce5b5a8233f1942415ab3976e431fe3246bf8 can: m_can: Add support for transceiver as phy
3703e18a910f18eca9dfc35313d0db3ff4bfbac5 can: m_can: m_can_close(): stop clocks after device has been shut down
2accdb38c1c193fdbede6c6ec1a0a5306157a2a9 Bluetooth: btusb: Fix not handling ZPL/short-transfer
cb1f7ef1f4151ac21413c7a8bf5e8013bff37a85 bareudp: allow redirecting bareudp packets to eth devices
76851c70a5cfa5444718ba00f87d067ecc816ea0 bareudp: Pull inner IP header in bareudp_udp_encap_recv().
3b84799ea26ea3304d48d65079d8a37e92f7cdbc net: geneve: support IPv4/IPv6 as inner protocol
b48fae6788b384341dac2b56b3d3e4c457fb490e geneve: Fix incorrect inner network header offset when innerprotoinherit is set
e296245ca85abeacdf700ad3bba55b3a667e7ef0 bareudp: Pull inner IP header on xmit.
5755eabda22cdda2841177f8a1348d6f66943b43 net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
3df68f37c567e6e8b7dd2bb8ef3ebcc45bb50b02 r8169: disable ALDPS per default for RTL8125
207503742cafe5d579282a8e095ed3d7acd4ba32 net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
cab9ff7fe83f0a5cce4efa5ad922eeb97d0e8fec net: tipc: avoid possible garbage value
e1277ae780cca4e69ef5468d4582dfd48f0b8320 block, bfq: fix possible UAF for bfqq->bic with merge chain
a819a496d2f2861cd7719fdcb6516ca7a0a0a5a0 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
3630a18846c7853aa326d3b42fd0a855af7b41bc block, bfq: don't break merge chain in bfq_split_bfqq()
4d2760df0f3de139d02daadc627c8a2a435684ca block: print symbolic error name instead of error code
4bc4272e2506941c3f3d4fb8b0c659ee814dcf6f block: fix potential invalid pointer dereference in blk_add_partition
63c7417ad4631c530abf400914ae9524131aa50e spi: ppc4xx: handle irq_of_parse_and_map() errors
5f19060ab0ac8e021f5cc5a5aeb1ff8aae976963 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
fb3cd974fb82623a2af87a0c4d53ad5f89629ec2 ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
06ceed8eff02096146264e60f886980b2a81809b ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
ad0b53e4b5d09368de33bbfac3030ef9a296581f ARM: versatile: fix OF node leak in CPUs prepare
97586fbd699885cd46fa0528c3101f92d29b0711 reset: berlin: fix OF node leak in probe() error path
42a9899e56de57d893db4616e977047382540fbd clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
cdb20b703e0e5ac023fd3d97a5a23a9fb56e8ac3 m68k: Fix kernel_clone_args.flags in m68k_clone()
aeed49dd2b899eb54f3b9b385e656d03990ad486 hwmon: (max16065) Fix overflows seen when writing limits
167e4371ef929e679e7e5568cff0ff05ce1f57b9 device property: Add const qualifier to device_get_match_data() parameter
514a1508c3fe3e77bbf625e61439f2650aedde4a i2c: Add i2c_get_match_data()
932559f25a7ce30940db36332217f55f382c2bd0 hwmon: (max16065) Remove use of i2c_match_id()
d7a7dd2966d5fad65379c6a721ce0a63d3960924 hwmon: (max16065) Fix alarm attributes
9efa58381ae1de8a7d65419a1251aeb41b8de125 mtd: slram: insert break after errors in parsing the map
8202306e9fc12fc980524e0836ca6da0e17c5520 hwmon: (ntc_thermistor) fix module autoloading
c59f57f3f1bd5eb77b3383c57382c6542794d75e power: supply: axp20x_battery: allow disabling battery charging
5c1997f7ad4ef9d63a555a9a4b2a0b9fd174d285 power: supply: axp20x_battery: Remove design from min and max voltage
9fb482fdf3a979d9ccdcaf60a140e9d1cc27cd6b power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
7661e90a60fb04aabcff6ea2202847184b823bf0 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
278ec25952810657f912771b13f9142db0789577 mtd: powernv: Add check devm_kasprintf() returned value
65f9be03482af24bf485629522ba745693f56c2f drm/stm: Fix an error handling path in stm_drm_platform_probe()
cd88105616010d34e684ff6c59ba71e651dacb0c drm/amdgpu: Replace one-element array with flexible-array member
5f943045ecd012a3d8cfdf1b74b0db22b5aad580 drm/amdgpu: properly handle vbios fake edid sizing
af2fb608e95ffc01f7b11371c00edb74aa0522af drm/radeon: Replace one-element array with flexible-array member
e37fead06a4597f294f10aa98ea6cc066411018d drm/radeon: properly handle vbios fake edid sizing
5f37e8c415263b59c9637d81fd4905698b2f419f drm/rockchip: vop: Allow 4096px width scaling
6b38aedfdcd9b9742f488953232a0654e08582b1 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
36820265a009b56867c3be34771030e9deb22566 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
0338e66cba272351ca9d7d03f3628e390e70963b jfs: fix out-of-bounds in dbNextAG() and diAlloc()
14531e3b82cee858b7c59df2792aa9b0873da64b drm/msm: Fix incorrect file name output in adreno_request_fw()
fe93cd66351854ef66838e9afa9c0d142b9d9a58 drm/msm/a5xx: disable preemption in submits by default
cfca8b26a9f51cd62927ce49d94e82ebd9ac0936 drm/msm/a5xx: properly clear preemption records on resume
5ce4075ddea04d33293783f652db61f1646e819b drm/msm/a5xx: fix races in preemption evaluation stage
9dffbbd7b84f7bf244074dc324ca6806c04ff996 drm/msm: Add priv->mm_lock to protect active/inactive lists
d041301f304cce6dec29baa961f878dec85b63ed drm/msm: Drop priv->lastctx
e9e482e1e5dae5a200d74bd323d7b641f6240e35 drm/msm/a5xx: workaround early ring-buffer emptiness check
72fa5f700e76481f42f78bc6fc817f2340c9c72c ipmi: docs: don't advertise deprecated sysfs entries
02657ced604d12918d943d8de4a5095ed2617fd5 drm/msm: fix %s null argument error
86da3c79b8893af198e1f82e435e6caa1649c0e7 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
cb9134aa0998304a8521eafebe5ee486038698b3 xen: use correct end address of kernel for conflict checking
a0a8b7bebe1b1f9017b09e1e045f16725e871f9c xen/swiotlb: add alignment check for dma buffers
2c9b228938e9266a1065a3f4fe5c99b7235dc439 tpm: Clean up TPM space after command failure
04eb60af431da4d43d80cafe8abe2b1db2fd2865 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
cc52d5282a141e93d6562c998cffd1999acd18b3 selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
306efef84bbf4502d2e24b7954ffdcffe23e985a selftests/bpf: Fix compiling kfree_skb.c with musl-libc
5ad69f5a045838fc35611871464c8a38aa29c310 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
3467a94126102b26332572569955d307a326341e selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
c2db6acd8cc36204e02fefb6d051c38c3528d437 selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
9374068b36904ede1656dac27e6d44e97ab32452 selftests/bpf: Fix error compiling test_lru_map.c
4e1c8c12cac1f2024812677e9c873c7d254a6844 selftests/bpf: Fix C++ compile error from missing _Bool type
dd417529c0639f25603e6c8fd434b83ec187d9ca xz: cleanup CRC32 edits from 2018
28fbbd0ce7ab083fb7a044bf657c486ec88a83b3 kthread: add kthread_work tracepoints
3a1a31a38fccff551672a8d417b4721042199ddf kthread: fix task state in kthread worker if being frozen
4766ba108b8325fa8edfa7e794ed52193938f338 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
c4227a38ab887f420e2575c53b32d372333b4a23 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
08c63b79624cda07e15aacca8f42b1b717c69354 ext4: avoid buffer_head leak in ext4_mark_inode_used()
22d591d916b4a27955334dfcce0b72448a0a7363 ext4: avoid potential buffer_head leak in __ext4_new_inode()
2e073a579f7130cf4f1458e9fef4c815f509c319 ext4: avoid negative min_clusters in find_group_orlov()
e65f698736b053afac80ce6873f2548170cbae0d ext4: return error on ext4_find_inline_entry
7fc22c3b3ffc0e952f5e0062dd11aa6ae76affba ext4: avoid OOB when system.data xattr changes underneath the filesystem
24bf40740a3da6b4056721da34997ae6938f3da1 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
e2290906bb24a57872e9f926693e49cb01e7b8a6 nilfs2: determine empty node blocks as corrupted
d20674f31626e0596ae4c1d9401dfb6739b81b58 nilfs2: fix potential oob read in nilfs_btree_check_delete()
ea837ae511aa1d5913e13b50e8d2cf0cce46c32f bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
727660723ea7c3e54ffd770bc40e80f8de094f64 perf sched timehist: Fix missing free of session in perf_sched__timehist()
a10a7d6d171b894bc30b663e09f89003d1cfb1b9 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
11396ba4f8204e1c49196612d44c47d329f473d2 perf time-utils: Fix 32-bit nsec parsing
ca34aa37820a02cbbe07621eee7ce1cba48dc9d7 clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
45f826f6c8273b5a5d94be04a4203ab4dbecef54 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
6ae3b9aee42616ee93c4585174f40c767828006d drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
badbd736e6649c4e6d7b4ff7e2b9857acfa9ea94 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
c289903b7a216df5ea6e1850ddf1b958eea9921d PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
f29951897a3099e61ebdf2a0ce9caa57468e0e00 PCI: xilinx-nwl: Fix register misspelling
2efe8da2ddbf873385b4bc55366d09350b408df6 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
88ba7cd9f48279cc956683a554c967a230d56656 pinctrl: single: fix missing error code in pcs_probe()
0ce9d89343c24313307cd4d41305dfac39e6398b clk: ti: dra7-atl: Fix leak of of_nodes
6fcb4bbbecb49342e1dd691ea923c888558fd415 nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
60073591436998c712f4d561f2b4a7f1c19465f9 nfsd: fix refcount leak when file is unhashed after being found
d8c75b8a91fdf85f8adc4195412b78c284927e26 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
5353f8ec59f730be5d754a30aad8d586fc148f19 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
2a2894e90cecfa556bafbe192197a646f62f6730 watchdog: imx_sc_wdt: Don't disable WDT in suspend
d06fbe0b87039060b0782dc2a93c21cc60e7d30d RDMA/hns: Add mapped page count checking for MTR
6258c4fb8d333908f67a19ce93820afe44cb7c34 RDMA/hns: Refactor root BT allocation for MTR
1e6195dc7aca1a18b12cb7adbc8de87de88ef1ec RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
07f0f643d7e570dbe8ef6f5c3367a43e3086a335 RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
322911a2e666f5078ec1d5fbefc578fae28fe444 RDMA/hns: Optimize hem allocation performance
502dac909ee9392c12bdf19504126f6d051421c6 riscv: Fix fp alignment bug in perf_callchain_user()
dd598ac57dcae796cb58551074660c39b43fb155 RDMA/cxgb4: Added NULL check for lookup_atid
ef7e34237e2612b116a84c9640628a6f7a0d693e ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
40d57873549998c0cc8917330da4e53de809b09f ntb_perf: Fix printk format
9f03f0016ff797932551881c7e06ae50e9c39134 nfsd: call cache_put if xdr_reserve_space returns NULL
0f1d007bbea38a61cf9c5392708dc70ae9d84a3d nfsd: return -EINVAL when namelen is 0
7b5476f061542c2cebe719fe04a915bb4a362de3 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
db930da94792042a6371f386013c3a4f7e0c25e5 f2fs: fix typo
87aceb1ce66adb913717466a775111bb718a9b45 f2fs: fix to update i_ctime in __f2fs_setxattr()
3dc483f0e6d09e19fa7d8d6810cab124e7fd756f f2fs: remove unneeded check condition in __f2fs_setxattr()
6f2eeba7c3e4831883ede4df5dd98d4fe8e480ca f2fs: reduce expensive checkpoint trigger frequency
d612d419a579733f0e4da9d590e64f59d94b908f spi: lpspi: Silence error message upon deferred probe
0ed35dd547ec5d8cb672d01fda22faf51addeaf7 spi: lpspi: release requested DMA channels
b7413dbc6341dc5bbbcb0cc9b9339308c6724a4d spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
1ea56cd9a65150a968c6159b38554e6848f784bb iio: adc: ad7606: fix oversampling gpio array
cf0674248ddb307b447dbbebe6c6bfd5c63643ae iio: adc: ad7606: fix standby gpio state to match the documentation
d4951dd16e9f58613cb33105e3284f534f59772f coresight: tmc: sg: Do not leak sg_table
64add9aaf78ad226595f7d75f524ca5bec3540f0 interconnect: qcom: sm8250: Enable sync_state
10348fb6feae4455be908e668ae65eb4aba118fc vdpa: Add eventfd for the vdpa callback
0c170b1e918b9afac25e2bbd01eaa2bfc0ece8c0 vhost_vdpa: assign irq bypass producer token correctly
1429a9260fed625303c1c377f1510a56556cc503 Revert "dm: requeue IO if mapping table not yet available"
dcf48ab3ca2c55b09c8f9c8de0df01c1943bc4e5 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
338a0582b28e69460df03af50e938b86b4206353 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
98d14164c0a72a585f120c8593f7e03449b36c21 net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
ec31cf42fc4e35bb1248ce6eb1de6de9f851ac86 tcp: check skb is non-NULL in tcp_rto_delta_us()
6c36857fe5641ce7e08d61b57f040e724d7c23dc net: qrtr: Update packets cloning when broadcasting
db9c5f08eea34cf4ec8c7c021819b78a2e129aa5 netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
e0dbda9f26e29a11ff3361ecf9f07b70986ed3b4 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
50460579fe87cb5c6d81a5eabbb08d78d8f0ba07 drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
ba624f656a8b671898424de7d70960d89d364925 Input: goodix - use the new soc_intel_is_byt() helper
089aece01a101e25bf0fd5dd1014e90b61740948 powercap: RAPL: fix invalid initialization for pl4_supported field
892620144757bdd363cc1627712b1ba63114c8c0 x86/mm: Switch to new Intel CPU model defines
bfe249c15122975879399cda0ccd7b75af777425 Revert "bpf: Fix DEVMAP_HASH overflow check on 32-bit arches"
0e6378dd9bbc7fdc5f990d4661f3bfaf8ed0385a Revert "bpf: Eliminate rlimit-based memory accounting for devmap maps"
4b81a9f92b3676cb74b907a7a209b3d15bd9a7f9 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
2dbc4b7bac60b02cc6e70d05bf6a7dfd551f9dda selinux,smack: don't bypass permissions check in inode_setsecctx hook
f291dc4cbc653ba5221731f16a5640cd4db9ad11 mptcp: fix sometimes-uninitialized warning
aaaf3cd0a734a46a02c6e3f04c61d4c60b26d82c Remove *.orig pattern from .gitignore
c55ebcb21656b703213fe67046122e2a1e95a48e ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
cb9897b946089766df8021875e5e870c0c4688d1 soc: versatile: integrator: fix OF node leak in probe() error path
bf3f1affba624e67af82d6cd90ba4da44404b1f3 Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
13175be789b5fce3a57bb9bd4e789a24ae8e45be Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
60aadf84bef0d58a2f26e66b1824a6d6b429a06d Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
84f4d44703d9a4ccb56bb8373b47d8796237edaf drm/amd/display: Round calculated vtotal
1c5cd41b4b500bf9a254c943e1e7bcc877c68d2f USB: appledisplay: close race between probe and completion handler
fa83e1df43f135a50d1e24fab0160ca2f0a2e21f USB: misc: cypress_cy7c63: check for short transfer
61c12c72b1ab7a5caf54b28bb5703f1004008f67 USB: class: CDC-ACM: fix race between get_serial and set_serial
e89f925093a32d48d1f30dadf61af80dc1a8a22f bus: integrator-lm: fix OF node leak in probe()
c30558e6c5c9ad6c86459d9acce1520ceeab9ea6 firmware_loader: Block path traversal
c7148bf45da1ba19d9355aa43752b652e632bda2 tty: rp2: Fix reset with non forgiving PCIe host bridges
a295fa38dcbb93adb570756b27963df72be46f55 crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
62720f2daab959e25903e2baecdd43ee2960e4c2 drbd: Fix atomicity violation in drbd_uuid_set_bm()
2e20b69b86c8dbe5ad4781d7b792bc9465766838 drbd: Add NULL check for net_conf to prevent dereference in state validation
4b081991c4363e072e1748efed0bbec8a77daba5 ACPI: sysfs: validate return type of _STR method
45a765f4ba4cc95c7ed96862b865e26d27a0c56d ACPI: resource: Add another DMI match for the TongFang GMxXGxx
f76b69ab9cf04358266e3cea5748c0c2791fbb08 efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
44f18167492bf6254f9d98ea32b547399920134d perf/x86/intel/pt: Fix sampling synchronization
dbffe7be554ca34d5671bf0693cb9165c10bf68e wifi: rtw88: 8822c: Fix reported RX band width
5e3a031dfa5ac5a434e8abbb29a2fc7e3d084414 debugobjects: Fix conditions in fill_pool()
85c2f7bd573d4cff37ec8002e2b40eda9c7d7909 f2fs: prevent possible int overflow in dir_block_index()
cef1056ee6fc8c1a53ebd471d91b40b066f9c605 f2fs: avoid potential int overflow in sanity_check_area_boundary()
1b2137f6c9bdabf4839afb883a45e354efc0bca5 hwrng: mtk - Use devm_pm_runtime_enable
d41d665346374c9b666b7507a5f7a2a0ab1bae23 hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
b2cb101b9b726e09bd28b8a99878a731070deed6 arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
0eecd2ee23afc6ffb87b39429254e1ab22035571 arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
47a68c75052a660e4c37de41e321582ec9496195 vfs: fix race between evice_inodes() and find_inode()&iput()
a239ff33c512bbb2707c80700fb787887546969a fs: Fix file_set_fowner LSM hook inconsistencies
7d0079d64442802bcf6595649986748ac518761b nfs: fix memory leak in error path of nfs4_do_reclaim
46c4079460f4dcaf445860679558eedef4e1bc91 padata: use integer wrap around to prevent deadlock on seq_nr overflow
6dacc0b667a959ed9bdf27c73329de5ffc1bad34 PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
263d04df06448f433e6fe5d0e2a2bdc602afa3dc PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
6b3b25311d3e08977d53df4b6feb2c006f1852ff soc: versatile: realview: fix memory leak during device remove
6ea76e19d6dfc6253bf46e7d8da8d148e75377e0 soc: versatile: realview: fix soc_dev leak during device remove
bf509ca62fea8762b213b442cb15a77e2f619eb9 usb: yurex: Replace snprintf() with the safer scnprintf() variant
47a632e5c6a1eb745f6d1ba384bfc90a601089cc USB: misc: yurex: fix race between read and write
0e508348148a3fccdc3af03cf8ce8ec0f329503c pps: remove usage of the deprecated ida_simple_xx() API
0f8e74a061cf64998ed78209ae872f5b37b6faf3 pps: add an error check in parport_attach
cc1de44135cade07b8e3e018a7983bf933ba3d2b usb: renesas-xhci: Remove renesas_xhci_pci_exit()
118a0c3e55e3564b78bf0f31e20f33cd42f0350f xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
1472dd897fab6e93059a4fee9bad9c48991c40ac lockdep: fix deadlock issue between lockdep and rcu
52f7cab2903959316c907441100adef85eba88a7 mm: only enforce minimum stack gap size if it's sensible
742a1b69c00350f80131bc6923f12454d1a09f67 i2c: aspeed: Update the stop sw state when the bus recovery occurs
9f1c4edee8c8b086e7f3affd0d9a719d75ae360d i2c: isch: Add missed 'else'
767b71f2920780e4a2cbf8298f5cc58da875ba81 usb: yurex: Fix inconsistent locking bug in yurex_read()
6b9a551b836e78986ce4c2e9867c6492e5936643 spi: lpspi: Simplify some error message
3948c73c9295708db4bd47c30f4991bbe6dc5901 mailbox: rockchip: fix a typo in module autoloading
32ee78823dea2d54adaf6e05f86622eba359e091 mailbox: bcm2835: Fix timeout during suspend mode
f55e003d261baa7c57d51ae5c8ec1f5c26a35c89 ceph: remove the incorrect Fw reference check when dirtying pages
fd7fcd802edb210a08d4eabe69b53712799d7072 ieee802154: Fix build error
ca36d6c1a49b6965c86dd528a73f38bc62d9c625 net/mlx5: Fix error path in multi-packet WQE transmit
cdd86fb75f1f5f2af85c076af871266d2ff550a3 net/mlx5: Added cond_resched() to crdump collection
181fbbdd46c035328ce0e394e90d0c227c8127be netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
7675fe977be52dd06c695e3370ddd222553e9437 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
531754952f5dfc4b141523088147071d6e6112c4 netfilter: nf_tables: prevent nf_skb_duplicated corruption
c8bb4e2d5fae55f0f52de48c3f437d6e03da7741 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
185df159843d30fb71f821e7ea4368c2a3bfcd36 net: ethernet: lantiq_etop: fix memory disclosure
ba26060a29d3ca1bfc737aa79f7125128f35147c net: avoid potential underflow in qdisc_pkt_len_init() with UFO
566a931a1436d0e0ad13708ea55479b95426213c net: add more sanity checks to qdisc_pkt_len_init()
16b66c46b69ba08ac6c222c5e572374ed381bb50 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
dd70c8a89ef99c3d53127fe19e51ef47c3f860fa sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
6da4bbeb16cf120093ec706d26fd8a26f888ff08 i2c: xiic: Fix broken locking on tx_msg
30def367fa205d81e2880f5390b8c43ed66a9667 i2c: xiic: Switch from waitqueue to completion
148fdc3c7df390402f7801f0b28dcda446209cb8 i2c: xiic: Fix RX IRQ busy check
2d320d9de7d31c0eb279b3f8a02cf1af473a3737 i2c: xiic: xiic_xfer(): Fix runtime PM leak on error path
c9668503e4e192c8d174c28a8ec1f5fc02b4d1d7 i2c: xiic: improve error message when transfer fails to start
a73d99643621de3602eeccc6e3408f45a5685723 i2c: xiic: Try re-initialization on bus busy timeout
4ec4641df57cbdfdc51bb4959afcdbcf5003ddb9 media: usbtv: Remove useless locks in usbtv_video_free()
f13b04cf65a86507ff15a9bbf37969d25be3e2a0 Bluetooth: L2CAP: Fix not validating setsockopt user input
7c93044298a45d0b01334ffc4bb38c1882200849 ALSA: mixer_oss: Remove some incorrect kfree_const() usages
f10d29b108bd98242b8d71539a054567ea6b72f0 ALSA: hda/realtek: Fix the push button function for the ALC257
f7785c4498682d5d52a41e52d9e18051b7323289 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
b820cb910f9882f8409fa86f330e838d3d1607a6 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
000bab8753ae29a259feb339b99ee759795a48ac f2fs: Require FMODE_WRITE for atomic write ioctls
2171e1d750012035ba95879f2f6d60d9b7f69c62 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
b02eb7c86ff2ef1411c3095ec8a52b13f68db04f wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
ed418cad838630f1a3b6e0bd68c5dafc767ddae0 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
a7f0073fcd12ed7de185ef2c0af9d0fa1ddef22c net/xen-netback: prevent UAF in xenvif_flush_hash()
ac6e862b8deb7b16595be3093a9d920d77bf60a0 net: hisilicon: hip04: fix OF node leak in probe()
1245542856809a30d5e18d6e6bb18174237a9e54 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
4440bac6f0ca1f1ed2f5271c8391ce103a6feabd net: hisilicon: hns_mdio: fix OF node leak in probe()
30cd2158f249e0db5f34ea916e4c201543339616 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
74c63fd016bc030fb64393050ab24ad2e060ca8f ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
62b8a46ba8bbe988dd88f57c713eff10357ca87b net: sched: consistently use rcu_replace_pointer() in taprio_change()
1f61d509257d6a05763d05bf37943b35306522b1 blk_iocost: fix more out of bound shifts
0f26f26944035ec67546a944f182cbad6577a9c0 wifi: ath11k: fix array out-of-bound access in SoC stats
7cd004102b7d6c603578d7ab8d9591364ab6d0ff wifi: rtw88: select WANT_DEV_COREDUMP
a40e7a2b805ef22cac6e5845837f6762b1c3765a ACPI: EC: Do not release locks during operation region accesses
cbb67e245dacd02b5e1d82733892647df1523982 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
e2b2558971e02ca33eb637a8350d68a48b3e8e46 tipc: guard against string buffer overrun
bf60b4f587963f2af6c6159e89dc4aca7031606c net: mvpp2: Increase size of queue_name buffer
669d337aa1f609aa9c07fe4557f1f30fb955df97 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
a479b653d5e46056bc4cc78cfa73ddc26a39682b ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
b7cbdd6b1bcd755c0c29df822421b9994ece8b6f net: atlantic: Avoid warning about potential string truncation
95a91802e4efecce68680034595d1a20b57198d8 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
02c1725eb2addb6b4b2dda91d44f8081b1faf687 ACPICA: iasl: handle empty connection_node
47be40b698b9830cbb86bab09850cd9a48604f6e proc: add config & param to block forcing mem writes
1756918f51e9ab247a0f4782cc28853c2bb457c1 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
aa4e9056dfbc3ff1dc0817dcc11e41b275ee708f nfp: Use IRQF_NO_AUTOEN flag in request_irq()
6ee6835f8288ffb7406de4e1cc5f3b74404d26cb signal: Replace BUG_ON()s
35733d1a605782c375d7a3f1142232f078ae4d75 ALSA: usb-audio: Define macros for quirk table entries
e2b200c502301604e4205702b48a05e51eb48489 ALSA: usb-audio: Add logitech Audio profile quirk
219587bca2678e31700ef09ecec178ba1f735674 ALSA: asihpi: Fix potential OOB array access
98111af3384921e71d21769b0a619d36ca15c3bb ALSA: hdsp: Break infinite MIDI input flush loop
79681036a3367899f0a2583c687623c2e5fef686 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
e6897e299f57b103e999e62010b88e363b3eebae fbdev: pxafb: Fix possible use after free in pxafb_task()
ceff6f5e71735251c43a2647c03bdccac9f32c64 rcuscale: Provide clear error when async specified without primitives
d9245b9296fdbf727696daacd20df4b725e73802 iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
9e493f002d52f995a9c5638a9211ab476eae25fd power: reset: brcmstb: Do not go into infinite loop if reset fails
5652c448da39fd8d760e68855e69a3c2f611453f iommu/vt-d: Always reserve a domain ID for identity setup
de9e7f68762585f7532de8a06de9485bf39dbd38 iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
1ebfa6663807c144be8c8b6727375012409d2356 drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
49ded709540b98530cecc6bf4b882da373898d27 ata: sata_sil: Rename sil_blacklist to sil_quirks
8d54001f8dccd56146973f23f3ab2ba037a21251 drm/amd/display: Check null pointers before using dc->clk_mgr
f9db7bb112c428c39e756209c97b48eb4d85a98b jfs: UBSAN: shift-out-of-bounds in dbFindBits
fd026b6b6758d5569705c02540b40f3bbf822b9a jfs: Fix uaf in dbFreeBits
2451e5917c56be45d4add786e2a059dd9c2c37c4 jfs: check if leafidx greater than num leaves per dmap tree
8b1dcf25c26d42e4a68c4725ce52a0543c7878cc jfs: Fix uninit-value access of new_ea in ea_buffer
e407715e7a8dba212defbf7b59c524269a1bf5c1 drm/amdgpu: add raven1 gfxoff quirk
831e8a816e09f7d7f39973f5271d8905f78f0431 drm/amdgpu: enable gfxoff quirk on HP 705G4
e2743d0a03b25f53ca67b9cbe94764d4039290f3 platform/x86: touchscreen_dmi: add nanote-next quirk
0167d570f6a0b38689c4a0e50bf79c518d827500 drm/amd/display: Check stream before comparing them
ad89f83343a501890cf082c8a584e96b59fe4015 drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
c130a3c09e3746c1a09ce26c20d21d449d039b1d drm/amd/display: Fix index out of bounds in degamma hardware format translation
7ab69af56a23859b647dee69fa1052c689343621 drm/amd/display: Fix index out of bounds in DCN30 color transformation
f921335123f6620c3dce5c96fbb95f18524a021c drm/amd/display: Initialize get_bytes_per_element's default to 1
cf387300b81976ca4451a4014d3b06cc5fcb0429 drm/printer: Allow NULL data in devcoredump printer
aec72bfbc19841a794acaa0d4600af4af328fcd2 scsi: aacraid: Rearrange order of struct aac_srb_unit
0a377fcacefd91666733a285f5263627385342f3 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
29f388945770bd0a6c82711436b2bc98b0dfac92 drm/amd/pm: ensure the fw_info is not null before using it
e82df17e5f3291eb166c7ef163523281196e7036 of/irq: Refer to actual buffer size in of_irq_parse_one()
a34416ec269e0a3a621adeef452a98189e31637c ext4: ext4_search_dir should return a proper error
b0cb4561fc4284d04e69c8a66c8504928ab2484e ext4: avoid use-after-free in ext4_ext_show_leaf()
53b1999cfd2c7addf2e581a32865fe8835467b44 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
e3b57186f457f6aa57cdd861e555bad3676a8c87 spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
eda94fc74b848e019b2cf65d17b044b771a49830 spi: s3c64xx: fix timeout counters in flush_fifo
76242231557ffdec070d4f06664dc828aaa7c14f selftests: breakpoints: use remaining time to check if suspend succeed
e45803c71fc4543944a292ae95981b6f3ed545ce selftests: vDSO: fix vDSO symbols lookup for powerpc64
10dde0c1fb1b19c7c26db805c92737626ce87953 selftests/mm: fix charge_reserved_hugetlb.sh test
9b8bc33ad64192f54142396470cc34ce539a8940 i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
46c72b01397f5926adea87ca2e2efe22d162a504 i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
2c1effc2255ca7b09758bbc78b14c0a9734370ec i2c: xiic: Wait for TX empty to avoid missed TX NAKs
f53c2b55d0e203f64a927aec521103a5c29b1847 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
8ab638bb498a879ee4c8612fea012c7ba295ed74 spi: bcm63xx: Fix module autoloading
d6b22a2d5563ce5aeed38f121a883ca12cb1aeac perf/core: Fix small negative period being ignored
afa999052393b3443bbc6c2f31b80210da79b99a parisc: Fix itlb miss handler for 64-bit programs
b078a7eee12cd2f55613a9a65351156e26d3249b drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
64d315aeec57dd7085fe3d13a3c58e57a63912fe ALSA: core: add isascii() check to card ID generator
c36ff6948c0009c5e096eb067ad4ea626d963bb4 ALSA: line6: add hw monitor volume control to POD HD500X
2c08dfc99fc404153a7a618d402fcbd9267ce033 ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
133ff0d78f1b160de011647bb65807195ca5d1ca ext4: no need to continue when the number of entries is 1
e52f933598b781d291b9297e39c463536da0e185 ext4: fix slab-use-after-free in ext4_split_extent_at()
7bcdef04d071b3bd902221d61ef34efc2f3c5621 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
4286a04183697425cba6e4154de721b6203ce046 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
8c26d9e53e5fbacda0732a577e97c5a5b7882aaf ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
5e811066c5ab709b070659197dccfb80ab650ddd ext4: aovid use-after-free in ext4_ext_insert_extent()
b6c29c8f3d7cb67b505f3b2f6c242d52298d1f2e ext4: fix double brelse() the buffer of the extents path
6766937d0327000ac1b87c97bbecdd28b0dd6599 ext4: update orig_path in ext4_find_extent()
25ec5c873c459c9bfb17b8a8ba415fb10c76feaf ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
ea7dead204202338e7a888f6440eb791f2426d93 parisc: Fix 64-bit userspace syscall path
a63fdf20cc26fa113464d38133d8d4075e72f7ce parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
3e8862875f8b41d42338edb2edc7e81a49244c32 of/irq: Support #msi-cells=<0> in of_msi_get_domain
2bda89735199683b03f55b807bd1e31a3857520b drm: omapdrm: Add missing check for alloc_ordered_workqueue
481e8f18a290e39e04ddb7feb2bb2a2cc3b213ed jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
7fabacb337f04b58dc2f06a8fbecc06abac78011 jbd2: correctly compare tids with tid_geq function in jbd2_fc_begin_commit
a543785856249a5ba8c20468098601c0c33b1224 mm: krealloc: consider spare memory for __GFP_ZERO
ff1500fe2649f350ca084213c374c34eae35f52c ocfs2: fix the la space leak when unmounting an ocfs2 volume
8e3bf366368ed1deb55b6b6f9afaf7cf367954c9 ocfs2: fix uninit-value in ocfs2_get_block()
aac31d654a0a31cb0d2fa36ae694f4e164a52707 ocfs2: reserve space for inline xattr before attaching reflink tree
14114d8148db07e7946fb06b56a50cfa425e26c7 ocfs2: cancel dqi_sync_work before freeing oinfo
3f1ca6ba5452d53c598a45d21267a2c0c221eef3 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
bf605ae98dab5c15c5b631d4d7f88898cb41b649 ocfs2: fix null-ptr-deref when journal load failed.
61b84013e560382cbe7dd56758be3154d43a3988 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
e01e9ae43e64a2825ccdca7f57669b4fd248fb8e riscv: define ILLEGAL_POINTER_VALUE for 64bit
f692160d3e1e5450605071b8df8f7d08d9b09a83 exfat: fix memory leak in exfat_load_bitmap()
96cad5da791ef14bd5405f56e22c4aaff2b2d72a nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
0ea4333c679f333e23956de743ad17387819d3f2 nfsd: map the EBADMSG to nfserr_io to avoid warning
7ae7ada29a6fd75c3e90e9b5e9c7664a089f1b5f NFSD: Fix NFSv4's PUTPUBFH operation
f63461af2c1a86af4217910e47a5c46e3372e645 aoe: fix the potential use-after-free problem in more places
ed0d5103f9ef0885c73ca65acce91f80fe720d32 clk: rockchip: fix error for unknown clocks
5443e70fb7fcf0892b9740370a282ff24d4d9e20 media: sun4i_csi: Implement link validate for sun4i_csi subdev
3f73da56af91a221a8338d28cdb534c5956d1563 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
4445bc6e9f2bc9081dd4e1141da9893e6b562ef9 clk: qcom: clk-rpmh: Fix overflow in BCM vote
60b6968341a6dd5353554f3e72db554693a128a5 media: venus: fix use after free bug in venus_remove due to race condition
1d108095d5e51042d80c19132fc7478abb1cdb74 clk: qcom: gcc-sm8250: Do not turn off PCIe GDSCs during gdsc_disable()
68c77a70e33c22aac67e7d27f130f8e88c6d5a32 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
68e579316cbfcdd68334dbbe67abd9828ae3bfb4 tomoyo: fallback to realpath if symlink's pathname does not exist
e33fe25b1efe4f2e6a5858786dbc82ae4c44ed4c net: stmmac: Fix zero-division error when disabling tc cbs
bf8363e46fba2e1e6e9b00814801779e7b94b470 rtc: at91sam9: fix OF node leak in probe() error path
f976d964a64c90d709894e6c54c9c5e46c53d284 Input: adp5589-keys - fix adp5589_gpio_get_value()
1a819c7f857e9acf5b0d830580de7fa2e49f9646 ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
67db431b8520c82d002910f0b7bbaa0173fecf31 ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
d73d48acf36f57362df7e4f9d76568168bf5e944 btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
70b60c8d9b42763d6629e44f448aa5d8ae477d61 btrfs: wait for fixup workers before stopping cleaner kthread during umount
c54aa7d75055c6a83c0bbf63af19d191afc63c9d gpio: davinci: fix lazy disable
bfab5fbc12c51cf1d9037ea311cbecf578daa894 drm/sched: Add locking to drm_sched_entity_modify_sched
8b55076b7bd45a11e6316b9564e331014f3f9968 kconfig: qconf: fix buffer overflow in debug links
9bd3443e34e6e9bc47db21c5ba099fab097ccc8b i2c: xiic: Simplify with dev_err_probe()
d223126bb0acb0e250925cc89f92b112be8c2589 i2c: xiic: Use devm_clk_get_enabled()
6ff56ef7f72442221556db5e8f0a3c89386a354f i2c: xiic: Fix pm_runtime_set_suspended() with runtime pm enabled
dde4c1e1663b68868565235e4d71b93e4b744f93 ext4: properly sync file size update after O_SYNC direct IO
f8a7c342326f6ad1dfdb30a18dd013c70f5e9669 ext4: dax: fix overflowing extents beyond inode size when partially writing
c45edd5942cc5731c47161122ed4e42b557b283b arm64: Add Cortex-715 CPU part definition
9df353ca130149d0865dfa72c29e92b0da6ed9dd arm64: cputype: Add Neoverse-N3 definitions
24afda0421af524da5574c97c1e3c25a1247ff69 arm64: errata: Expand speculative SSBS workaround once more
f561b48d633ac2e7d0d667020fc634a96ade33a0 uprobes: fix kernel info leak via "[uprobes]" vma
1aeaa7e8d8596f9391647742e81657bb73c7d3a0 drm/rockchip: define gamma registers for RK3399
411e2e1d0132a6d27185b4a5a6f9eb4afd2ed3c3 drm/rockchip: support gamma control on RK3399
570e257621be57c0270d642e8bd508893b67441f drm/rockchip: vop: clear DMA stop bit on RK3066
281edfa1cdeffb7d26f9db0ccf6e5f41eea659c8 clk: qcom: dispcc-sm8250: use CLK_SET_RATE_PARENT for branch clocks
238d5c541e7f16631b493fff57f8ad8181ededc3 r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
991e8b0bab669b7d06927c3e442b3352532e8581 r8169: add tally counter fields added with RTL8125
20557232c91adf2fd10b6abfc148ce9218af73e0 ACPI: battery: Simplify battery hook locking
da964de4c18199e14b961b5b2e5e6570552a313c ACPI: battery: Fix possible crash when unregistering a battery hook
2f6da71e9de88719ef697bc6298a722264d27c8e ext4: fix inode tree inconsistency caused by ENOMEM
6592347f06e2b19a624270a85ad4b3ae48c3b241 vhost/scsi: null-ptr-dereference in vhost_scsi_get_req()
39fffca572844d733b137a0ff9eacd67b9b0c8e3 unicode: Don't special case ignorable code points
6063d72b61ca51c5f51831f62e94c91d9745f9fb net: ethernet: cortina: Drop TSO support
a009e88cc976ac6086995dc81adb3eff94f2a360 tracing: Remove precision vsnprintf() check from print event
421795b064302710dd7adda1a3c2e6ed249c7a7d drm/crtc: fix uninitialized variable use even harder
0b4dc46f87c3822562aeebba520254d8efef0ce5 s390/zcore: no need to check return value of debugfs_create functions
25b00216206b7c794299d6692039a23e1ea0b040 s390/zcore: release dump save area on restart or power down
f2fd1a9597d6762935764e39e82e2c96d710e3c5 tracing: Have saved_cmdlines arrays all in one allocation
9b82d737d261c598e2d6a0d31e7e4406c9c8e523 virtio_console: fix misc probe bugs
2aa861ec72908b4bdc20d74725dc1c8c71a8d214 kallsyms: Make kallsyms_on_each_symbol generally available
2622c805abe7b40b5a48852570234a0fa26891b6 kallsyms: Make module_kallsyms_on_each_symbol generally available
90a6a070a80a8c2cd2fcc788a6ae60f992164f9a tracing/kprobes: Return EADDRNOTAVAIL when func matches several symbols
546fb43a2e4b4f44c0d73671c97deafc73a493cb tracing/kprobes: Fix symbol counting logic by looking at modules as well
4f4a6d70d78ed9bb334bfd7abce281c14fcea23b Input: synaptics-rmi4 - fix UAF of IRQ domain on driver removal
029aa36ba33253f27d70e3123fc3495ab0326b7e bpf: Check percpu map value size first
1cd197813eb85905b54a7efd34abb9d110fffe2a s390/facility: Disable compile time optimization for decompressor code
dced2c9d661e3eee3d80550730d9f3c5c3e04d1a s390/mm: Add cond_resched() to cmm_alloc/free_pages()
c2097d5efb196d7d52aba2eb6e825b4ac34ad58d ext4: nested locking for xattr inode
345d3c0bf2bde58918f34eacea2ab3fc52340e1d s390/cpum_sf: Remove WARN_ON_ONCE statements
24318116c485e96f9512ff69020629462dfed787 ktest.pl: Avoid false positives with grub2 skip regex
713adaf0ecfc49405f6e5d9e409d984f628de818 RDMA/mad: Improve handling of timed out WRs of mad agent
b10c1ca941c283ec2c0b13c192ad34e122875b29 PCI: Add function 0 DMA alias quirk for Glenfly Arise chip
f3e0a8b7d4a553604e18e80a0e6e7d84194055f7 clk: bcm: bcm53573: fix OF node leak in init
e4f218455cefa18e3db4bb88dd13818afa033ed9 PCI: Add ACS quirk for Qualcomm SA8775P
a28703d4d406bf84e74c70388249fff562da1704 i2c: i801: Use a different adapter-name for IDF adapters
63047187a5161bfc42e6a26195150875db0995d0 PCI: Mark Creative Labs EMU20k2 INTx masking as broken
b650189687822b705711f0567a65a164a314d8df ntb: ntb_hw_switchtec: Fix use after free vulnerability in switchtec_ntb_remove due to race condition
37c181e389f02330ce10f35a39915e179e8267ef media: videobuf2-core: clear memory related fields in __vb2_plane_dmabuf_put()
b677b94a9193ec7b6607bd1255172ae59174a382 clk: imx: Remove CLK_SET_PARENT_GATE for DRAM mux for i.MX7D
4c83143fc65c3773131e36a105a70809deb66887 usb: chipidea: udc: enable suspend interrupt after usb reset
30ea38665dbf18cd4a77a40049e6416f74c0c879 usb: dwc2: Adjust the timing of USB Driver Interrupt Registration in the Crashkernel Scenario
4ce662fe4be6fbc2595d9ef4888b2b6e778c99ed virtio_pmem: Check device status before requesting flush
d8ac7378bc7908f78a1206890a475f9309186eff tools/iio: Add memory allocation failure check for trigger_name
56452dbc0a2cfa820c08e8d1dc9c38a7879023eb driver core: bus: Return -EIO instead of 0 when show/store invalid bus attribute
f4149eec960110ffd5bcb161075dd9f1d7773075 drm/amd/display: Check null pointer before dereferencing se
252f147b1826cbb30ae0304cf86b66d3bb12b743 fbdev: sisfb: Fix strbuf array overflow
de5a059e36657442b5637cc16df5163e435b9cb4 RDMA/rxe: Fix seg fault in rxe_comp_queue_pkt
993ce09fe622866d2126839ebf5875b6175f9f7f NFSD: Mark filecache "down" if init fails
1fc13f6a41665217480b977f31cdddc47646a3c5 ice: fix VLAN replay after reset
64f1b4922b6e042473e4980a06a2d908bdb6943f SUNRPC: Fix integer overflow in decode_rc_list()
f892165c564e3aab272948dbb556cc20e290c55a NFSv4: Prevent NULL-pointer dereference in nfs42_complete_copies()
21b5af7f0c99b3bf1fd02016e6708b613acbcaf4 net: phy: dp83869: fix memory corruption when enabling fiber
fe238ddf857692af118b4f31cf1776a1a2f09edc tcp: fix to allow timestamp undo if no retransmits were sent
8a517d18454908f82bd75f3f66c0efd984d795f4 tcp: fix tcp_enter_recovery() to zero retrans_stamp when it's safe
cce8419b8168f6e7eb637103a47f916f3de8bc81 netfilter: br_netfilter: fix panic with metadata_dst skb
ef44274dae9b0a90d1a97ce8b242a3b8243a7745 Bluetooth: RFCOMM: FIX possible deadlock in rfcomm_sk_state_change
e13ffbf5fdf551915cadc7602eb46a926361f1a0 net: phy: bcm84881: Fix some error handling paths
a625acf221c14d43113655675fd44f725b85d20a net: dsa: b53: fix jumbo frame mtu check
0109267c1ec48118d9cf7bc52db2e04a4e09ccc0 net: dsa: b53: fix max MTU for 1g switches
9f3407aa6cba4bf67006b5a93eb8a13b412d3b72 net: dsa: b53: fix max MTU for BCM5325/BCM5365
a7c9402bbc4a2e8969b36cd402b2a27f593337d2 net: dsa: b53: allow lower MTUs on BCM5325/5365
0e91c4b48445afa7428885540f47cb6f0995298f net: dsa: b53: fix jumbo frames on 10/100 ports
36fd66cb5178f1dece4193d208c0af824f02326a gpio: aspeed: Add the flush write to ensure the write complete.
c70e05b929b404b8715d9bb8abc9c05b98062f21 gpio: aspeed: Use devm_clk api to manage clock source
d79af3af2f49c6aae9add3d492c04d60c1b85ce4 igb: Do not bring the device up after non-fatal error
adbc3eef43fc94c7c8436da832691ae02333a972 net/sched: accept TCA_STAB only for root qdisc
23e139f90b2574e484a6ee83c505062b821cbe84 net: ibm: emac: mal: fix wrong goto
265bf63e2471bed6a6e29daf79406e97b5b78600 sctp: ensure sk_state is set to CLOSED if hashing fails in sctp_listen_start
740de198776681d4b49e22c8964041ce3a65cbb8 net: Add l3mdev index to flow struct and avoid oif reset for port devices
d98558fe26996baf2107169ecfea9e40973add3f netfilter: rpfilter/fib: Populate flowic_l3mdev field
037145e2a21465c4a1fcae546991f8036ea821b1 netfilter: rpfilter/fib: Set ->flowic_uid correctly for user namespaces.
3502b1a297204d140f483916ecb3b9809e86c1ae netfilter: fib: check correct rtable in vrf setups
30d91a478d58cbae3dbaa8224d17d0d839f0d71b ppp: fix ppp_async_encode() illegal access
36b054324d18e51cf466134e13b6fbe3c91f52af slip: make slhc_remember() more robust against malicious packets
1d5f85f1b7db79c75c9e07d6571ce2a7bdf725c4 resource: fix region_intersects() vs add_memory_driver_managed()
ab6bc15e99d7a7ac7eac65e0ce3f8e6bcf5be0f8 hwmon: (tmp513) Add missing dependency on REGMAP_I2C
799a06ca7f6acdd70d702d22c99d7d17bc4c478c hwmon: (adm9240) Add missing dependency on REGMAP_I2C
8669bca53fe644d2f04bc4ea80b6cd88af908605 HID: plantronics: Workaround for an unexcepted opposite volume key
a7564b160692b1c21856bf1fbca656b47d14b891 Revert "usb: yurex: Replace snprintf() with the safer scnprintf() variant"
f8dea2fede79c4e02afc81ae7df2a59c88d5e977 usb: dwc3: core: Stop processing of pending events if controller is halted
1d7fc802a72554b863354bbdfff308cef01de4c4 usb: xhci: Fix problem with xhci resume from suspend
e7a1d51b39102f5380fcb94cb6299d8971ea34a6 usb: storage: ignore bogus device raised by JieLi BR21 USB sound chip
fcda074c98de19bc4827c5fff16ef737aca73a53 hid: intel-ish-hid: Fix uninitialized variable 'rv' in ish_fw_xfer_direct_dma
68ad5da6ca630a276f0a5c924179e57724d00013 net: Fix an unsafe loop on the list
548d0102dc5cd8c034918e1b2bc4272f819b2476 net: dsa: lan9303: ensure chip reset and wait for READY status
73f75d2b5aee5a735cf64b8ab4543d5c20dbbdd9 nouveau/dmem: Fix vulnerability in migrate_to_ram upon copy error
4bf1bd3ffff6bd47f5b37b7a37e159c4452fa70c net: geneve: add missing netlink policy and size for IFLA_GENEVE_INNER_PROTO_INHERIT
0825c5ff246cb8df5c70cf0331289cf4361dd3ae xfrm: Pass flowi_oif or l3mdev as oif to xfrm_dst_lookup
ab6c9463b137163ba53fc050bf2c72bed2c997b8 net: Handle l3mdev in ip_tunnel_init_flow
3adb1be04f6cd273bbc665396dbc06ec82f1b83a net: seg6: fix seg6_lookup_any_nexthop() to handle VRFs using flowi_l3mdev
95f62e5a783d6db69946a713736b149128bebc7f net: vrf: determine the dst using the original ifindex for multicast
05cc42d601e75028869ed70e984b9c47f1823270 netfilter: ip6t_rpfilter: Fix regression with VRF interfaces
4911610c7a1fe2fd7ba9319844d2df92d89bb0e1 ext4: fix warning in ext4_dio_write_end_io()
9f76a9d1849d38ab657828f8a4195e234902fb11 RDMA/hns: Fix uninitialized variable
9350016415b68761bd8b31aad1e21d7b672ddab9 net: dsa: microchip: fix build warning
eac1c5bfc13c2b84ddb038dc54c90829e0066e60 Linux 5.10.227
5f47cdeeefd93ad1a61be56e4c9694875d587f60 ALSA: hda/conexant - Fix audio routing for HP EliteOne 1000 G2
dbe055567af88e8eb37899a22aedf80d48bc0614 net: enetc: add missing static descriptor and inline keyword
673a1c5a2998acbd429d6286e6cad10f17f4f073 posix-clock: Fix missing timespec64 check in pc_clock_settime()
3728b4eb27910ffedd173018279a970705f2e03a arm64: probes: Remove broken LDR (literal) uprobe support
ce43c48cdc4d31229e91914e61d827c7047ae1d8 arm64: probes: Fix simulate_ldr*_literal()
cafa5942bd2df3d80e3eeb2deb4bc050f7761f3d net: macb: Avoid 20s boot delay by skipping MDIO bus registration for fixed-link PHY
bf1a0222229d0d2a545a7620dd8c1f8b1640e924 irqchip/gic-v3-its: Fix VSYNC referencing an unmapped VPE on GIC v4.1
043f055261638633afd94523568a371fd835b0fa fat: fix uninitialized variable
417d5838ca73c6331ae2fe692fab6c25c00d9a0b mm/swapfile: skip HugeTLB pages for unuse_vma
e8e599a635066c50ac214c3e10858f1d37e03022 wifi: mac80211: fix potential key use-after-free
71fbc3af3dacb26c3aa2f30bb3ab05c44d082c84 KVM: Fix a data race on last_boosted_vcpu in kvm_vcpu_on_spin()
54a987b41db3ac2953523fd0a640df9b901200a9 io_uring/sqpoll: do not allow pinning outside of cpuset
66b98c4f18b067984a2baac0fa9276bfc78d50b1 io_uring/sqpoll: retain test for whether the CPU is valid
b12ef2d4dfee3ca13258388868d9b78f3fae1c33 io_uring/sqpoll: do not put cpumask on stack
d047095095946451e2d07d8b4493e0578b951bdc s390/sclp_vt220: Convert newlines to CRLF instead of LFCR
dfa4b5d4ba1cf7488ff0fa41ac1ddd667c5e3425 KVM: s390: Change virtual to physical address access in diag 0x258 handler
77fa26062032908798c23a9270ddac580a11e8c7 x86/cpufeatures: Define X86_FEATURE_AMD_IBPB_RET
c5e57863d79053067a6bdb0aaf800513e6eb40b7 x86/cpufeatures: Add a IBPB_NO_RET BUG flag
0ab77a47e3ff18889ebdb377b7ce9857008d9e80 x86/entry: Have entry_ibpb() invalidate return predictions
e7c0f8ca3bddef44aaab2aafc22c64d0e0f66165 x86/bugs: Skip RSB fill at VMEXIT
eca3edf87679284a5823c8930a059da0c2ed06ac x86/bugs: Do not use UNTRAIN_RET with IBPB on entry
3bc6d0f8b70a9101456cf02ab99acb75254e1852 blk-rq-qos: fix crash on rq_qos_wait vs. rq_qos_wake_function race
6ddcaee244ffd9ede3a985362d03f9538f97fb90 io_uring/sqpoll: close race on waiting for sqring entries
df75c78bfeff99f9b4815c3e79e2b1b1e34fe264 drm/radeon: Fix encoder->possible_clones
0782809c019b9a406f3577d609ecdbec5c973532 drm/vmwgfx: Handle surface check failure correctly
3abc1ebea3fb1b62c3f7c40ae6605c0e42b335e1 iio: dac: ad5770r: add missing select REGMAP_SPI in Kconfig
c4c2211b1202ab3fdfc421b747a1c83a4e457442 iio: dac: ltc1660: add missing select REGMAP_SPI in Kconfig
c27133637aba67367056b7d0cad10bed5afb7d00 iio: dac: stm32-dac-core: add missing select REGMAP_MMIO in Kconfig
9504153a480f84756f86c379eca91a98e83b576f iio: adc: ti-ads8688: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
ffc4174309a9429ec8dffd48c761896d2fc353e7 iio: hid-sensors: Fix an error handling path in _hid_sensor_set_report_latency()
2d06787b70d89340a2f00d80a7bd08883c4c099f iio: light: veml6030: fix ALS sensor resolution
bf3ab8e1c28f10df0823d4ff312f83c952b06a15 iio: light: veml6030: fix IIO device retrieval from embedded device
dc99dfa2ba6661a2f3b02a5c7b710e077761cacf iio: light: opt3001: add missing full-scale range value
f80375f275fbc7c3898723d9101597d3ec6bff08 iio: proximity: mb1232: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
516655749a0143d5878d7f9458e0a3935543fb0f iio: adc: ti-ads124s08: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
63d6a3b078382bae2a055857ac8963aafee7e3e6 Bluetooth: Remove debugfs directory on module init failure
fc2cb5e3af533262c585c32f7e6052f72ee9247c Bluetooth: btusb: Fix regression with fake CSR controllers 0a12:0001
608b626f710dfbba39ed732ae43b4752133a2781 xhci: Fix incorrect stream context type macro
0fc55ec9fcacf80779e4222abc5d4a8bd4b50cd6 USB: serial: option: add support for Quectel EG916Q-GL
9f8ddf14fa790fe598e5cdfa532e8d02543fe613 USB: serial: option: add Telit FN920C04 MBIM compositions
1826b6d69bbb7f9ae8711827facbb2ad7f8d0aaa parport: Proper fix for array out-of-bounds access
e475220d64befa9cbc9a23d627cba33da0edf1a9 x86/resctrl: Annotate get_mem_config() functions as __init
84628057885539edbbd9656c40336d9d89cf21fb x86/apic: Always explicitly disarm TSC-deadline timer
9ab38a1cdb66b10688e07c6eea0b23e913168de1 x86/entry_32: Do not clobber user EFLAGS.ZF
6f44a5fc15b5cece0785bc07453db77d99b0a6de x86/entry_32: Clear CPU buffers after register restore in NMI return
b7d7b7fc876f836f40bf48a87e07ea18756ba196 irqchip/gic-v4: Don't allow a VMOVP on a dying VPE
609937aa962a62e93acfc04dd370b665e6152dfb mptcp: track and update contiguous data status
fde99e972b8f88cebe619241d7aa43d288ef666a mptcp: handle consistently DSS corruption
c38add9ac0e4d4f418e6443a688491499021add9 tcp: fix mptcp DSS corruption due to large pmtu xmit
c1d0476885d708a932980b0f28cd90d9bd71db39 nilfs2: propagate directory read errors from nilfs_find_entry()
25e86fb0aeecf9485bd3a72d84637df015d6838f powerpc/mm: Always update max/min_low_pfn in mem_topology_setup()
2abe57d62a454f1b42eb69d469964bfbe0be3257 ALSA: hda/conexant - Use cached pin control for Node 0x1d on HP EliteOne 1000 G2
5a8fa04b2a4de1d52be4a04690dcb52ac7998943 Linux 5.10.228
c17e5cbbb180bf45c415dc2f0c9a89dfdf9bf512 RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
dbe51dd516e6d4e655f31c8a1cbc050dde7ba97b RDMA/bnxt_re: Add a check for memory allocation
9076d449e77be6d34b11411d6a8178cb7f95c915 ARM: dts: bcm2837-rpi-cm3-io3: Fix HDMI hpd-gpio pin
59df170bdec9e08b9b4486c88fe6d09ff94bc6f9 RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
718609f51866e27c533dd018a6f88a2542bea2de ipv4: give an IPv4 dev to blackhole_netdev
78aaf54ad5d7775aab92529ac2895acce8afd324 RDMA/bnxt_re: Return more meaningful error
df6fed0a2a1a5e57f033bca40dc316b18e0d0ce6 RDMA/bnxt_re: Fix a bug while setting up Level-2 PBL pages
2c7dd3ca6be9065e6124a0834475a8ff9569655b drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
56dbb74b6a4b09f37be654e21e89157e7b24e083 macsec: don't increment counters for an unrelated SA
aacf6e28aedaf5a4f6f9d5acd94349ec18fab8ab net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
f48eaf4e88c378a3e8dfb9f69e28a8eac788e3d7 net/smc: Fix searching in list of known pnetids in smc_pnet_add_pnetid
b6321146773dcbbc372a54dbada67e0b50e0a25c net: systemport: fix potential memory leak in bcm_sysport_xmit()
4af714e82379984974a1b61a5629cdb302673dda genetlink: hold RCU in genlmsg_mcast()
8c1e6717f60d31f8af3937c23c4f1498529584e1 scsi: target: core: Fix null-ptr-deref in target_alloc_device()
ed31aba8ce93472d9e16f5cff844ae7c94e9601d smb: client: fix OOBs when building SMB2_IOCTL request
6af43ec3bf40f8b428d9134ffa7a291aecd60da8 usb: typec: altmode should keep reference to parent
5c345c47e88497ed5887bd921bb2a74f38cbae59 s390: Initialize psw mask in perf_arch_fetch_caller_regs()
6c151aeb6dc414db8f4daf51be072e802fae6667 Bluetooth: bnep: fix wild-memory-access in proto_unregister
7f1ef59185d23450d77e94671c0abb03f8978c01 arm64:uprobe fix the uprobe SWBP_INSN in big-endian
cf9ddf9ed94c15564a05bbf6e9f18dffa0c7df80 arm64: probes: Fix uprobes for big-endian kernels
511ca935092a5603ebebb0980e1a65a1e892a0f0 KVM: s390: gaccess: Refactor gpa and length calculation
472088ffb1cce6f3ea4317047ae94c32c554d661 KVM: s390: gaccess: Refactor access address range check
6e1659b674b6144892fc2880e38134674a7b68ed KVM: s390: gaccess: Cleanup access to guest pages
bf83ba3c55d4f2b94882e8ecaae54f4807068dc3 KVM: s390: gaccess: Check if guest address is in memslot
20e27c7739452f2785ca42e2cdf39bbcae7139ae block, bfq: fix procress reference leakage for bfqq in merge chain
c9b77438077d5a20c79ead95bcdaf9bd4797baaf exec: don't WARN for racy path_noexec check
649d64650623adc449c5f35b7b1156c1e497569d iomap: update ki_pos a little later in iomap_dio_complete
75f828e944dacaac8870418461d3d48a1ecf2331 drm/vboxvideo: Replace fake VLA at end of vbva_mouse_pointer_shape with real VLA
0329056e0730dee3f3ece2b329ecf19987aeae99 ASoC: fsl_sai: Enable 'FIFO continue on error' FCONT bit
8605ca4bd0f469afab213e2f8df841fe62b93df6 arm64: Force position-independent veneers
df848523d6b47579a548561ac7f0dad9006ac69c jfs: Fix sanity check in dbMount
02874ca52df2ca2423ba6122039315ed61c25972 tracing: Consider the NULL character when validating the event length
6ba07c4a9eacdeee78e766691af7138820966f19 xfrm: extract dst lookup parameters into a struct
9f95de15904ab8695a002c6931d878f8614ad35b xfrm: respect ip protocols rules criteria when performing dst lookups
db755e55349045375c5c7036e8650afb3ff419d8 net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
77bc881d370e850b7f3cd2b5eae67d596b40efbc be2net: fix potential memory leak in be_xmit()
95b3f3ed5ac6ef15d26e4750dde7e83967e4b414 net: usb: usbnet: fix name regression
8a283a19026aaae8a773fd8061263cfa315b127f net: sched: fix use-after-free in taprio_change()
0da93d67da9006b203b3be572d68e10f70dad734 r8169: avoid unsolicited interrupts
c7fcfdba35abc9f39b83080c2bce398dad13a943 posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
5e431f85c87bbffd93a9830d5a576586f9855291 ALSA: firewire-lib: Avoid division by zero in apply_constraint_to_size()
c9085e2401b86841ad0a3e1475b6d96e7279f2a6 ALSA: hda/realtek: Update default depop procedure
234682910971732cd4da96fd95946e296e486b38 drm/amd: Guard against bad data for ATIF ACPI method
59a1b38d3a5fad4683d2fc6d9a1b7616aadbce6e ACPI: resource: Add LG 16T90SP to irq1_level_low_skip_override[]
1f440403be1fa951118b84142b22d53c6a666cc5 ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
9f2ab98371c2f2488bf3bf3f9b2a73510545e9c1 nilfs2: fix kernel bug due to missing clearing of buffer delay flag
0f0374d09c829e8597bee85f6713a6cc97f4d5a0 openat2: explicitly return -E2BIG for (usize > PAGE_SIZE)
76ce386feb14ec9a460784fcd495d8432acce7a5 KVM: nSVM: Ignore nCR3[4:0] when loading PDPTEs from memory
631330f5a63538cf6811cc622dbc0212afcb14c7 ALSA: hda/realtek: Add subwoofer quirk for Acer Predator G9-593
3eb6aa870057da9f1304db660f68b9c2eb7e856d hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
066314b0b76f61d4d7679f806f19c5c6bcf27441 selinux: improve error checking in sel_write_load()
2fe399bb8efd0d325ab1138cf8e3ecf23a39e96d serial: protect uart_port_dtr_rts() in uart_shutdown() too
f4b6a6493eb5e953864d871b20d9f3965779a313 net: phy: dp83822: Fix reset pin definitions
03c9c2c2d2d0fe203dfe8f56bedbcf04e303d7c4 ASoC: qcom: Fix NULL Dereference in asoc_qcom_lpass_cpu_platform_probe()
4abbba7105831a4402b2c983b24503b908f39396 arm64/uprobes: change the uprobe_opcode_t typedef to fix the sparse warning
8df5cd51fd70c33aa1776e5cbcd82b0a86649d73 xfrm: validate new SA's prefixlen using SA family when sel.family is unset
5b1e461fefb0250c3ccf378bcaf5af161879df40 selftests/mm: fix incorrect buffer->mirror size in hmm2 double_map test
ffbb1f15bae7619be8939566f447de1e0b021c38 cgroup: Fix potential overflow issue when checking max_depth
e38ccb226de55926b328684cc24d4b893cbca6dc mac80211: MAC80211_MESSAGE_TRACING should depend on TRACING
fd3b368769aeb64de485a641ef08f9230f2326e1 wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
935ca968019f47e7e87d448d87c36832c62a8b32 wifi: brcm80211: BRCM_TRACING should depend on TRACING
f121dee2f907f19b104fbc922a4c0f98aac350bf RDMA/cxgb4: Dump vendor specific QP details
8256f6166d023d3bf81e51d8088d6f3330ac95cc RDMA/mlx5: Round max_rd_atomic/max_dest_rd_atomic up instead of down
1ac988c6b8ff30b4c814afc43f077a8e5ad3ce80 RDMA/bnxt_re: synchronize the qp-handle table array
89e25a2ec2a215ed26780a81eeb85f216f590078 mac80211: do drv_reconfig_complete() before restarting all
02b121beda585690162754f8864514b2a4265883 mac80211: Add support to trigger sta disconnect on hardware restart
66e35e42f51e897dde6186229ace3a8079446a4d wifi: iwlwifi: mvm: disconnect station vifs if recovery failed
45a628911d3c68e024eed337054a0452b064f450 wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
465d3a8eca3f9d2d78588dfcebb407d5c1f314c5 ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
e2742758c9c85c84e077ede5f916479f724e11c2 ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_init_flow()
9cab53f032631fc1e03919bf13b35bd333a6b984 gtp: allow -1 to be specified as file description from userspace
ce691c814bc7a3c30c220ffb5b7422715458fd9b net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
590976f921723d53ac199c01d5b7b73a94875e68 bpf: Fix out-of-bounds write in trie_get_next_key()
b88262c950c371257988abe527072b0d0898788d net: support ip generic csum processing in skb_csum_hwoffload_help
a27a5c40ee4cbe00294e2c76160de5f2589061ba net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
e3e608cbad376674d19a71ccd0d41804d9393f02 netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
4336f120937d9d63bb01e1d6c6adaf4999114779 compiler-gcc: be consistent with underscores use for `no_sanitize`
8e99d41858eb85e379e7293b6824003a8c7d8f4c compiler-gcc: remove attribute support check for `__no_sanitize_address__`
422f1b66b14903daf0000d83b9f063d62e1737c4 kasan: Fix Software Tag-Based KASAN with GCC
0cac4a2718b299d20be688011c09dfa14d265971 firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
8395b609695949684a8f457337ade7ae35fe884d net: amd: mvme147: Fix probe banner message
aae9c5b472d6c413e4a2717b101c109752354728 NFS: remove revoked delegation from server's delegation list
603342ab037de5d55c647ab6a463f611578769e8 misc: sgi-gru: Don't disable preemption in GRU driver
2d4650d2b2972c881a2f29465cea3a41bc0ecb24 usbip: tools: Fix detach_port() invalid port error path
efefde4d1b7c7c6e5058c3ec8b1a83fe8bd7a1d0 usb: phy: Fix API devm_usb_put_phy() can not release the phy
065789892e37f5b8236920fa37c9c1eea1069637 xhci: Fix Link TRB DMA in command ring stopped completion event
796df8d64caad706b9093b2b75e62df46d1bccdd xhci: Use pm_runtime_get to prevent RPM on unsupported systems
1cfc329304617838dc06f021bbbde3bc79cd655e Revert "driver core: Fix uevent_show() vs driver detach race"
c21efba8b5a86537ccdf43f77536bad02f82776c wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
4112450da7d67b59ccedc2208bae622db17dbcb8 wifi: ath10k: Fix memory leak in management tx
d0231f43df473e2f80372d0ca150eb3619932ef9 wifi: iwlegacy: Clear stale interrupts before resuming device
442f786c5bff8cfd756ebdeaa4aadbf05c22aa5a staging: iio: frequency: ad9832: fix division by zero in ad9832_calc_freqreg()
edc84c1c1a8541cc874abd14398da737e3f81ddc iio: light: veml6030: fix microlux value calculation
c72e0df0b56c1166736dc8eb62070ebb12591447 nilfs2: fix potential deadlock with newly created symlinks
69d4e1ce9087c8767f2fe9b9426fa2755c8e9072 mm: add remap_pfn_range_notrack
35770ca6180caa24a2b258c99a87bd437a1ee10f mm: avoid leaving partial pfn mappings around in error case
c345728678dfda21a19fe373da0cca3721d11ae3 riscv: vdso: Prevent the compiler from inserting calls to memset()
1e617230b7833457a5a78abdd2dac844e3dbc7fd riscv: efi: Set NX compat flag in PE/COFF header
7e6bb344318576e7160fbf48c21fe63beed56598 riscv: Use '%u' to format the output of 'cpu'
170ad7e7a6621f167edcc0922d40c9d6f96e589e riscv: Remove unused GENERATING_ASM_OFFSETS
d592b2e9212f2c9bba5ebe7759ed826979dc585d riscv: Remove duplicated GET_RM
70767689ec6ee5f05fb0a2c17d7ec1927946e486 ocfs2: pass u64 to ocfs2_truncate_inline maybe overflow
bfd1d223d80cb29a210caa1bd5e21f0816d58f02 x86/bugs: Use code segment selector for VERW operand
aa0cee46c5d3fd9a39575a4c8a4f65f25f095b89 nilfs2: fix kernel bug due to missing clearing of checked flag
bda1a99a0dd644f31a87d636ac624eeb975cb65a mm: shmem: fix data-race in shmem_getattr()
1d0d406bfc6bb1b32d0406671887fad4d1a5c09a Revert "drm/mipi-dsi: Set the fwnode for mipi_dsi_device"
a508a102edf8735adc9bb73d37dd13c38d1a1b10 drm/shmem-helper: Fix BUG_ON() on mmap(PROT_WRITE, MAP_PRIVATE)
1e5a17dc77d8a8bbe67040b32e2ef755901aba44 vt: prevent kernel-infoleak in con_font_get()
7948c22cc70b329be95c89690dfb1d83b184f6e6 mac80211: always have ieee80211_sta_restart()
b874a7e65b4f3cbd3cf979d653772732958eb443 Linux 5.10.229
d0e61e1279ba86d055e5b1b6c10efdfa6e4f1f38 Merge tag 'v5.10.227' into v5.10-rt
263cd0d209a6432a49edcad76250d2ff4235fbf9 Linux 5.10.227-rt119
94aff69eb1819e8e494c5399f1523b5cf298c2ed Merge tag 'v5.10.228' into v5.10-rt
835403a7324ef1d890c2810a37f74c99cd61b6ab Linux 5.10.228-rt120
d23efa38daad60d0f392da8456874b8fd46bb9c4 Merge tag 'v5.10.229' into v5.10-rt
7059d5c5491f4f9bd1f7d3db8288bb131117378b Linux 5.10.229-rt121

--===============7436863998196357296==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e7142d12ab9-22a2fa90c5f6.txt

6b3af2ad53cfe8a625f0e77b69c2b5ef685787d0 usb: dwc3: Decouple USB 2.0 L1 & L2 events
1ac0667658264564ceb7bb21b52dcef85860088e usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
8a30bee7f534031c5a2e4b151b59a5341f54b777 usb: dwc3: core: update LC timer as per USB Spec V3.2
b06bb81ef94068cb3db011454caa46c7dd9f2957 usbnet: ipheth: fix carrier detection in modes 1 and 4
3b9ca0230077386b471fb0ae9a7b69b7b3a7ef6c net: ethernet: use ip_hdrlen() instead of bit shift
acb4baa4846dc8b3fc40963dc76f52595dd0dd40 net: phy: vitesse: repair vsc73xx autonegotiation
43662ba6ca863c2ab440f038352e2d5e32c7b802 powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
f08589057f323442b7fb7c5b9eb4dc0453efea59 btrfs: update target inode's ctime on unlink
3f7183e28fa3bfc5636379f3bf6d35b169df4c2d Input: ads7846 - ratelimit the spi_sync error message
9deecde637140c4e5dafc814fabbdbb2ecfbdf99 Input: synaptics - enable SMBus for HP Elitebook 840 G2
44eb665889e3acb885878f69be3978deac511823 scripts: kconfig: merge_config: config files: add a trailing newline
00d54431b0ed419b1928d74c02a211c1cd46ef4f drm/msm/adreno: Fix error return if missing firmware-name
4f0e491644b7ddea9e08451abfb5a69980dbebd8 Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
14341f28a3a927f2fa83d4b2f69dc27f7579958a NFS: Avoid unnecessary rescanning of the per-server delegation list
78078862f0a889b005eaf61636281effb4fc6adf arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
e829dbaf766911d8786f8614338e1d658f68c27e minmax: reduce min/max macro expansion in atomisp driver
b9d15b50b27900cee2912a9679615d2c6b9504d7 hwmon: (pmbus) Introduce and use write_byte_data callback
a38c552abfa9cbfd743e15d2cc5e8d46c14c5526 hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
e7a9cca35eadbacaa9c9b8fb1ba7b0fa9625a7b1 ice: fix accounting for filters shared by multiple VSIs
097cc80396b794a81823ac677a572dfbe8fac5d2 net/mlx5: Update the list of the PCI supported devices
b9063702a048e24b1e7dd6b8a5036dcf1e7457f9 net/mlx5e: Add missing link modes to ptys2ethtool_map
392f6a97fcbecc64f0c00058b2db5bb0e4b8cc3e fou: fix initialization of grc
f2b13ec20854316c2e406892b653c83c8885891e net: ftgmac100: Enable TX interrupt to avoid TX timeout
1f31f51bfc8214a6deaac2920e6342cb9d019133 net: dpaa: Pad packets to ETH_ZLEN
609260542cf86b459c57618b8cdec8020394b7ad spi: nxp-fspi: fix the KASAN report out-of-bounds bug
ae96b02b9debc961b11fad91fc49e067e998a1bb soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
5a2cc2bb81399e9ebc72560541137eb04d61dc3d ASoC: meson: axg-card: fix 'use-after-free'
007180fcb6cc4a93211d4cc45fef3f5ccccd56ae dma-buf: heaps: Fix off-by-one in CMA heap fault handler
0f4da063a1c6b87c83cdf443ceffab88abf21b4d ASoC: allow module autoloading for table db1200_pids
fff183aa3c83b65d4c170edcd05ef154cfa0e535 ALSA: hda/realtek - Fixed ALC256 headphone no sound
9f08d024eda5b0a41dcfa2be2c0b5b272a5bee29 ALSA: hda/realtek - FIxed ALC285 headphone no sound
2e5052143c28aab36df25029fad5424371350593 pinctrl: at91: make it work with current gpiolib
1a8e85289e2973714de2c3a7992db0b7687c914c microblaze: don't treat zero reserved memory regions as error
dd34ef88d58cf9f72025736f3f35b9621fc20754 net: ftgmac100: Ensure tx descriptor updates are visible
db81677f4b6cbf4baa4b5ce357370e88de7f5002 wifi: iwlwifi: lower message level for FW buffer destination
de46b1d24f5f752b3bd8b46673c2ea4239661244 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
9c6d4649f2dc56ec328d0f6ad0111a18ca7ac902 ASoC: intel: fix module autoloading
3d39061b7b92ba51763cc2e476534ea210901a6a ASoC: tda7419: fix module autoloading
040511d9f28263bfd01313b16c0609aa32724fa7 drm: komeda: Fix an issue related to normalized zpos
bbd11db41be66918d407538bffb6ac6ab07a640a spi: bcm63xx: Enable module autoloading
d5624db2326cde65a0c1a18d1fc1d6fccee34389 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
34759b7e4493d7337cbc414c132cef378c492a2c ocfs2: add bounds checking to ocfs2_xattr_find_entry()
57a3d89831fcaa2cdbe024b47c7c36d5a56c3637 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
45a81667e0e888de88ef0fe44215621fb0556aee cgroup: Make operations on the cgroup root_list RCU safe
ff89db14c63a827066446460e39226c0688ef786 netfilter: nft_set_pipapo: walk over current view on netlink dump
5badd0ae8b7d1b4ffdea567addbc9eb04c0ce23d netfilter: nf_tables: missing iterator type in lookup walk
9d682e89c44bd5819b01f3fbb45a8e3681a4b6d0 gpio: prevent potential speculation leaks in gpio_device_get_desc()
a684b45a7770e999557d8d470f9ffc95f49304a0 mptcp: export lookup_anno_list_by_saddr
6a53e5def7a82e105e4c7023ad9d36c357959116 mptcp: validate 'id' when stopping the ADD_ADDR retransmit timer
0e7814b028cd50b3ff79659d23dfa9da6a1e75e1 mptcp: pm: Fix uaf in __timer_delete_sync
9705f447bf9a6cd088300ad2c407b5e1c6591091 inet: inet_defrag: prevent sk release while still in use
e6be2e1ebc779b20763782e092aa5ba9d87ae9c0 x86/ibt,ftrace: Search for __fentry__ location
1880a324af1c95940a7c954b6b937e86844a33bd ftrace: Fix possible use-after-free issue in ftrace_location()
65fd90e354c788861b66cb4cb77e6eb63c87e7e5 gpiolib: cdev: Ignore reconfiguration without direction
4abf1841680fa8142fdb07b71d34d1ace5fac0f7 cgroup: Move rcu_head up near the top of cgroup_root
31292316c5fe98a9a1c4bcf5a04875481ab53ea9 usb: dwc3: Fix a typo in field name
50cff34deed4fbd6f1352bc86412314514dafb69 USB: serial: pl2303: add device id for Macrosilicon MS3020
16e0ab9ed3ae7d19ca8ee718ba4e09d5c0f909ca USB: usbtmc: prevent kernel-usb-infoleak
a0c1e2da652cf70825739bc12d49ea15805690bf wifi: rtw88: always wait for both firmware loading attempts
005dcd6bc4b4226a2e3e102526cff49d9a7c6737 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
9722aa53fa234ff04c7c50df225b4fbf032c6d61 fs: explicitly unregister per-superblock BDIs
396e9c5cbf8f81966a91c6fe51c972b2f8d67501 mount: warn only once about timestamp range expiration
f0a39ba6e05e01f742cc34f189137c2e8370fa38 fs/namespace: fnic: Switch to use %ptTd
60da25076f38f3bda7eb4a37871df2249c010472 mount: handle OOM on mnt_warn_timestamp_expiry
b0947eca2a5f3483f4cb5f320a0e64b23299403f padata: Honor the caller's alignment in case of chunk_size 0
4bb459040d3db5b9d5c239fda5039e740773b50e can: j1939: use correct function name in comment
1c0c097ded9443487b6b9bb1e8b7a2322858c85f netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
39c1012f5f7890df95c520cfb030477c6f43a99e netfilter: nf_tables: reject element expiration with no timeout
0723ddb2d16105761b8b64250e840b2729aad88a netfilter: nf_tables: reject expiration higher than timeout
7b0724f7a927a5fba972a6d4a761c1328f27a79a cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
635ccdcd9840f7042efa27d059107b02a1d42ecf wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
f8e0ca304996dbd0e64fba7a4a074afd82464e02 wifi: mt76: mt7915: fix rx filter setting for bfee functionality
793e01f99666f520f06aba3b46479e07396d8751 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
f232916fab67ca1c3425926df4a866e59ff26908 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
557418e1704605a81c9e26732449f71b1d40ba1e wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
1a11a1a53255ddab8a903cdae01b9d3eb2c1a47b sock_map: Add a cond_resched() in sock_hash_free()
5cc00913c1fdcab861c4e65fa20d1f1e1bbbf977 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
b6dce5b5a8233f1942415ab3976e431fe3246bf8 can: m_can: Add support for transceiver as phy
3703e18a910f18eca9dfc35313d0db3ff4bfbac5 can: m_can: m_can_close(): stop clocks after device has been shut down
2accdb38c1c193fdbede6c6ec1a0a5306157a2a9 Bluetooth: btusb: Fix not handling ZPL/short-transfer
cb1f7ef1f4151ac21413c7a8bf5e8013bff37a85 bareudp: allow redirecting bareudp packets to eth devices
76851c70a5cfa5444718ba00f87d067ecc816ea0 bareudp: Pull inner IP header in bareudp_udp_encap_recv().
3b84799ea26ea3304d48d65079d8a37e92f7cdbc net: geneve: support IPv4/IPv6 as inner protocol
b48fae6788b384341dac2b56b3d3e4c457fb490e geneve: Fix incorrect inner network header offset when innerprotoinherit is set
e296245ca85abeacdf700ad3bba55b3a667e7ef0 bareudp: Pull inner IP header on xmit.
5755eabda22cdda2841177f8a1348d6f66943b43 net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
3df68f37c567e6e8b7dd2bb8ef3ebcc45bb50b02 r8169: disable ALDPS per default for RTL8125
207503742cafe5d579282a8e095ed3d7acd4ba32 net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
cab9ff7fe83f0a5cce4efa5ad922eeb97d0e8fec net: tipc: avoid possible garbage value
e1277ae780cca4e69ef5468d4582dfd48f0b8320 block, bfq: fix possible UAF for bfqq->bic with merge chain
a819a496d2f2861cd7719fdcb6516ca7a0a0a5a0 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
3630a18846c7853aa326d3b42fd0a855af7b41bc block, bfq: don't break merge chain in bfq_split_bfqq()
4d2760df0f3de139d02daadc627c8a2a435684ca block: print symbolic error name instead of error code
4bc4272e2506941c3f3d4fb8b0c659ee814dcf6f block: fix potential invalid pointer dereference in blk_add_partition
63c7417ad4631c530abf400914ae9524131aa50e spi: ppc4xx: handle irq_of_parse_and_map() errors
5f19060ab0ac8e021f5cc5a5aeb1ff8aae976963 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
fb3cd974fb82623a2af87a0c4d53ad5f89629ec2 ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
06ceed8eff02096146264e60f886980b2a81809b ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
ad0b53e4b5d09368de33bbfac3030ef9a296581f ARM: versatile: fix OF node leak in CPUs prepare
97586fbd699885cd46fa0528c3101f92d29b0711 reset: berlin: fix OF node leak in probe() error path
42a9899e56de57d893db4616e977047382540fbd clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
cdb20b703e0e5ac023fd3d97a5a23a9fb56e8ac3 m68k: Fix kernel_clone_args.flags in m68k_clone()
aeed49dd2b899eb54f3b9b385e656d03990ad486 hwmon: (max16065) Fix overflows seen when writing limits
167e4371ef929e679e7e5568cff0ff05ce1f57b9 device property: Add const qualifier to device_get_match_data() parameter
514a1508c3fe3e77bbf625e61439f2650aedde4a i2c: Add i2c_get_match_data()
932559f25a7ce30940db36332217f55f382c2bd0 hwmon: (max16065) Remove use of i2c_match_id()
d7a7dd2966d5fad65379c6a721ce0a63d3960924 hwmon: (max16065) Fix alarm attributes
9efa58381ae1de8a7d65419a1251aeb41b8de125 mtd: slram: insert break after errors in parsing the map
8202306e9fc12fc980524e0836ca6da0e17c5520 hwmon: (ntc_thermistor) fix module autoloading
c59f57f3f1bd5eb77b3383c57382c6542794d75e power: supply: axp20x_battery: allow disabling battery charging
5c1997f7ad4ef9d63a555a9a4b2a0b9fd174d285 power: supply: axp20x_battery: Remove design from min and max voltage
9fb482fdf3a979d9ccdcaf60a140e9d1cc27cd6b power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
7661e90a60fb04aabcff6ea2202847184b823bf0 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
278ec25952810657f912771b13f9142db0789577 mtd: powernv: Add check devm_kasprintf() returned value
65f9be03482af24bf485629522ba745693f56c2f drm/stm: Fix an error handling path in stm_drm_platform_probe()
cd88105616010d34e684ff6c59ba71e651dacb0c drm/amdgpu: Replace one-element array with flexible-array member
5f943045ecd012a3d8cfdf1b74b0db22b5aad580 drm/amdgpu: properly handle vbios fake edid sizing
af2fb608e95ffc01f7b11371c00edb74aa0522af drm/radeon: Replace one-element array with flexible-array member
e37fead06a4597f294f10aa98ea6cc066411018d drm/radeon: properly handle vbios fake edid sizing
5f37e8c415263b59c9637d81fd4905698b2f419f drm/rockchip: vop: Allow 4096px width scaling
6b38aedfdcd9b9742f488953232a0654e08582b1 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
36820265a009b56867c3be34771030e9deb22566 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
0338e66cba272351ca9d7d03f3628e390e70963b jfs: fix out-of-bounds in dbNextAG() and diAlloc()
14531e3b82cee858b7c59df2792aa9b0873da64b drm/msm: Fix incorrect file name output in adreno_request_fw()
fe93cd66351854ef66838e9afa9c0d142b9d9a58 drm/msm/a5xx: disable preemption in submits by default
cfca8b26a9f51cd62927ce49d94e82ebd9ac0936 drm/msm/a5xx: properly clear preemption records on resume
5ce4075ddea04d33293783f652db61f1646e819b drm/msm/a5xx: fix races in preemption evaluation stage
9dffbbd7b84f7bf244074dc324ca6806c04ff996 drm/msm: Add priv->mm_lock to protect active/inactive lists
d041301f304cce6dec29baa961f878dec85b63ed drm/msm: Drop priv->lastctx
e9e482e1e5dae5a200d74bd323d7b641f6240e35 drm/msm/a5xx: workaround early ring-buffer emptiness check
72fa5f700e76481f42f78bc6fc817f2340c9c72c ipmi: docs: don't advertise deprecated sysfs entries
02657ced604d12918d943d8de4a5095ed2617fd5 drm/msm: fix %s null argument error
86da3c79b8893af198e1f82e435e6caa1649c0e7 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
cb9134aa0998304a8521eafebe5ee486038698b3 xen: use correct end address of kernel for conflict checking
a0a8b7bebe1b1f9017b09e1e045f16725e871f9c xen/swiotlb: add alignment check for dma buffers
2c9b228938e9266a1065a3f4fe5c99b7235dc439 tpm: Clean up TPM space after command failure
04eb60af431da4d43d80cafe8abe2b1db2fd2865 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
cc52d5282a141e93d6562c998cffd1999acd18b3 selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
306efef84bbf4502d2e24b7954ffdcffe23e985a selftests/bpf: Fix compiling kfree_skb.c with musl-libc
5ad69f5a045838fc35611871464c8a38aa29c310 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
3467a94126102b26332572569955d307a326341e selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
c2db6acd8cc36204e02fefb6d051c38c3528d437 selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
9374068b36904ede1656dac27e6d44e97ab32452 selftests/bpf: Fix error compiling test_lru_map.c
4e1c8c12cac1f2024812677e9c873c7d254a6844 selftests/bpf: Fix C++ compile error from missing _Bool type
dd417529c0639f25603e6c8fd434b83ec187d9ca xz: cleanup CRC32 edits from 2018
28fbbd0ce7ab083fb7a044bf657c486ec88a83b3 kthread: add kthread_work tracepoints
3a1a31a38fccff551672a8d417b4721042199ddf kthread: fix task state in kthread worker if being frozen
4766ba108b8325fa8edfa7e794ed52193938f338 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
c4227a38ab887f420e2575c53b32d372333b4a23 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
08c63b79624cda07e15aacca8f42b1b717c69354 ext4: avoid buffer_head leak in ext4_mark_inode_used()
22d591d916b4a27955334dfcce0b72448a0a7363 ext4: avoid potential buffer_head leak in __ext4_new_inode()
2e073a579f7130cf4f1458e9fef4c815f509c319 ext4: avoid negative min_clusters in find_group_orlov()
e65f698736b053afac80ce6873f2548170cbae0d ext4: return error on ext4_find_inline_entry
7fc22c3b3ffc0e952f5e0062dd11aa6ae76affba ext4: avoid OOB when system.data xattr changes underneath the filesystem
24bf40740a3da6b4056721da34997ae6938f3da1 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
e2290906bb24a57872e9f926693e49cb01e7b8a6 nilfs2: determine empty node blocks as corrupted
d20674f31626e0596ae4c1d9401dfb6739b81b58 nilfs2: fix potential oob read in nilfs_btree_check_delete()
ea837ae511aa1d5913e13b50e8d2cf0cce46c32f bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
727660723ea7c3e54ffd770bc40e80f8de094f64 perf sched timehist: Fix missing free of session in perf_sched__timehist()
a10a7d6d171b894bc30b663e09f89003d1cfb1b9 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
11396ba4f8204e1c49196612d44c47d329f473d2 perf time-utils: Fix 32-bit nsec parsing
ca34aa37820a02cbbe07621eee7ce1cba48dc9d7 clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
45f826f6c8273b5a5d94be04a4203ab4dbecef54 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
6ae3b9aee42616ee93c4585174f40c767828006d drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
badbd736e6649c4e6d7b4ff7e2b9857acfa9ea94 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
c289903b7a216df5ea6e1850ddf1b958eea9921d PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
f29951897a3099e61ebdf2a0ce9caa57468e0e00 PCI: xilinx-nwl: Fix register misspelling
2efe8da2ddbf873385b4bc55366d09350b408df6 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
88ba7cd9f48279cc956683a554c967a230d56656 pinctrl: single: fix missing error code in pcs_probe()
0ce9d89343c24313307cd4d41305dfac39e6398b clk: ti: dra7-atl: Fix leak of of_nodes
6fcb4bbbecb49342e1dd691ea923c888558fd415 nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
60073591436998c712f4d561f2b4a7f1c19465f9 nfsd: fix refcount leak when file is unhashed after being found
d8c75b8a91fdf85f8adc4195412b78c284927e26 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
5353f8ec59f730be5d754a30aad8d586fc148f19 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
2a2894e90cecfa556bafbe192197a646f62f6730 watchdog: imx_sc_wdt: Don't disable WDT in suspend
d06fbe0b87039060b0782dc2a93c21cc60e7d30d RDMA/hns: Add mapped page count checking for MTR
6258c4fb8d333908f67a19ce93820afe44cb7c34 RDMA/hns: Refactor root BT allocation for MTR
1e6195dc7aca1a18b12cb7adbc8de87de88ef1ec RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
07f0f643d7e570dbe8ef6f5c3367a43e3086a335 RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
322911a2e666f5078ec1d5fbefc578fae28fe444 RDMA/hns: Optimize hem allocation performance
502dac909ee9392c12bdf19504126f6d051421c6 riscv: Fix fp alignment bug in perf_callchain_user()
dd598ac57dcae796cb58551074660c39b43fb155 RDMA/cxgb4: Added NULL check for lookup_atid
ef7e34237e2612b116a84c9640628a6f7a0d693e ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
40d57873549998c0cc8917330da4e53de809b09f ntb_perf: Fix printk format
9f03f0016ff797932551881c7e06ae50e9c39134 nfsd: call cache_put if xdr_reserve_space returns NULL
0f1d007bbea38a61cf9c5392708dc70ae9d84a3d nfsd: return -EINVAL when namelen is 0
7b5476f061542c2cebe719fe04a915bb4a362de3 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
db930da94792042a6371f386013c3a4f7e0c25e5 f2fs: fix typo
87aceb1ce66adb913717466a775111bb718a9b45 f2fs: fix to update i_ctime in __f2fs_setxattr()
3dc483f0e6d09e19fa7d8d6810cab124e7fd756f f2fs: remove unneeded check condition in __f2fs_setxattr()
6f2eeba7c3e4831883ede4df5dd98d4fe8e480ca f2fs: reduce expensive checkpoint trigger frequency
d612d419a579733f0e4da9d590e64f59d94b908f spi: lpspi: Silence error message upon deferred probe
0ed35dd547ec5d8cb672d01fda22faf51addeaf7 spi: lpspi: release requested DMA channels
b7413dbc6341dc5bbbcb0cc9b9339308c6724a4d spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
1ea56cd9a65150a968c6159b38554e6848f784bb iio: adc: ad7606: fix oversampling gpio array
cf0674248ddb307b447dbbebe6c6bfd5c63643ae iio: adc: ad7606: fix standby gpio state to match the documentation
d4951dd16e9f58613cb33105e3284f534f59772f coresight: tmc: sg: Do not leak sg_table
64add9aaf78ad226595f7d75f524ca5bec3540f0 interconnect: qcom: sm8250: Enable sync_state
10348fb6feae4455be908e668ae65eb4aba118fc vdpa: Add eventfd for the vdpa callback
0c170b1e918b9afac25e2bbd01eaa2bfc0ece8c0 vhost_vdpa: assign irq bypass producer token correctly
1429a9260fed625303c1c377f1510a56556cc503 Revert "dm: requeue IO if mapping table not yet available"
dcf48ab3ca2c55b09c8f9c8de0df01c1943bc4e5 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
338a0582b28e69460df03af50e938b86b4206353 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
98d14164c0a72a585f120c8593f7e03449b36c21 net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
ec31cf42fc4e35bb1248ce6eb1de6de9f851ac86 tcp: check skb is non-NULL in tcp_rto_delta_us()
6c36857fe5641ce7e08d61b57f040e724d7c23dc net: qrtr: Update packets cloning when broadcasting
db9c5f08eea34cf4ec8c7c021819b78a2e129aa5 netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
e0dbda9f26e29a11ff3361ecf9f07b70986ed3b4 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
50460579fe87cb5c6d81a5eabbb08d78d8f0ba07 drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
ba624f656a8b671898424de7d70960d89d364925 Input: goodix - use the new soc_intel_is_byt() helper
089aece01a101e25bf0fd5dd1014e90b61740948 powercap: RAPL: fix invalid initialization for pl4_supported field
892620144757bdd363cc1627712b1ba63114c8c0 x86/mm: Switch to new Intel CPU model defines
bfe249c15122975879399cda0ccd7b75af777425 Revert "bpf: Fix DEVMAP_HASH overflow check on 32-bit arches"
0e6378dd9bbc7fdc5f990d4661f3bfaf8ed0385a Revert "bpf: Eliminate rlimit-based memory accounting for devmap maps"
4b81a9f92b3676cb74b907a7a209b3d15bd9a7f9 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
2dbc4b7bac60b02cc6e70d05bf6a7dfd551f9dda selinux,smack: don't bypass permissions check in inode_setsecctx hook
f291dc4cbc653ba5221731f16a5640cd4db9ad11 mptcp: fix sometimes-uninitialized warning
aaaf3cd0a734a46a02c6e3f04c61d4c60b26d82c Remove *.orig pattern from .gitignore
c55ebcb21656b703213fe67046122e2a1e95a48e ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
cb9897b946089766df8021875e5e870c0c4688d1 soc: versatile: integrator: fix OF node leak in probe() error path
bf3f1affba624e67af82d6cd90ba4da44404b1f3 Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
13175be789b5fce3a57bb9bd4e789a24ae8e45be Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
60aadf84bef0d58a2f26e66b1824a6d6b429a06d Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
84f4d44703d9a4ccb56bb8373b47d8796237edaf drm/amd/display: Round calculated vtotal
1c5cd41b4b500bf9a254c943e1e7bcc877c68d2f USB: appledisplay: close race between probe and completion handler
fa83e1df43f135a50d1e24fab0160ca2f0a2e21f USB: misc: cypress_cy7c63: check for short transfer
61c12c72b1ab7a5caf54b28bb5703f1004008f67 USB: class: CDC-ACM: fix race between get_serial and set_serial
e89f925093a32d48d1f30dadf61af80dc1a8a22f bus: integrator-lm: fix OF node leak in probe()
c30558e6c5c9ad6c86459d9acce1520ceeab9ea6 firmware_loader: Block path traversal
c7148bf45da1ba19d9355aa43752b652e632bda2 tty: rp2: Fix reset with non forgiving PCIe host bridges
a295fa38dcbb93adb570756b27963df72be46f55 crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
62720f2daab959e25903e2baecdd43ee2960e4c2 drbd: Fix atomicity violation in drbd_uuid_set_bm()
2e20b69b86c8dbe5ad4781d7b792bc9465766838 drbd: Add NULL check for net_conf to prevent dereference in state validation
4b081991c4363e072e1748efed0bbec8a77daba5 ACPI: sysfs: validate return type of _STR method
45a765f4ba4cc95c7ed96862b865e26d27a0c56d ACPI: resource: Add another DMI match for the TongFang GMxXGxx
f76b69ab9cf04358266e3cea5748c0c2791fbb08 efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
44f18167492bf6254f9d98ea32b547399920134d perf/x86/intel/pt: Fix sampling synchronization
dbffe7be554ca34d5671bf0693cb9165c10bf68e wifi: rtw88: 8822c: Fix reported RX band width
5e3a031dfa5ac5a434e8abbb29a2fc7e3d084414 debugobjects: Fix conditions in fill_pool()
85c2f7bd573d4cff37ec8002e2b40eda9c7d7909 f2fs: prevent possible int overflow in dir_block_index()
cef1056ee6fc8c1a53ebd471d91b40b066f9c605 f2fs: avoid potential int overflow in sanity_check_area_boundary()
1b2137f6c9bdabf4839afb883a45e354efc0bca5 hwrng: mtk - Use devm_pm_runtime_enable
d41d665346374c9b666b7507a5f7a2a0ab1bae23 hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
b2cb101b9b726e09bd28b8a99878a731070deed6 arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
0eecd2ee23afc6ffb87b39429254e1ab22035571 arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
47a68c75052a660e4c37de41e321582ec9496195 vfs: fix race between evice_inodes() and find_inode()&iput()
a239ff33c512bbb2707c80700fb787887546969a fs: Fix file_set_fowner LSM hook inconsistencies
7d0079d64442802bcf6595649986748ac518761b nfs: fix memory leak in error path of nfs4_do_reclaim
46c4079460f4dcaf445860679558eedef4e1bc91 padata: use integer wrap around to prevent deadlock on seq_nr overflow
6dacc0b667a959ed9bdf27c73329de5ffc1bad34 PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
263d04df06448f433e6fe5d0e2a2bdc602afa3dc PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
6b3b25311d3e08977d53df4b6feb2c006f1852ff soc: versatile: realview: fix memory leak during device remove
6ea76e19d6dfc6253bf46e7d8da8d148e75377e0 soc: versatile: realview: fix soc_dev leak during device remove
bf509ca62fea8762b213b442cb15a77e2f619eb9 usb: yurex: Replace snprintf() with the safer scnprintf() variant
47a632e5c6a1eb745f6d1ba384bfc90a601089cc USB: misc: yurex: fix race between read and write
0e508348148a3fccdc3af03cf8ce8ec0f329503c pps: remove usage of the deprecated ida_simple_xx() API
0f8e74a061cf64998ed78209ae872f5b37b6faf3 pps: add an error check in parport_attach
cc1de44135cade07b8e3e018a7983bf933ba3d2b usb: renesas-xhci: Remove renesas_xhci_pci_exit()
118a0c3e55e3564b78bf0f31e20f33cd42f0350f xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
1472dd897fab6e93059a4fee9bad9c48991c40ac lockdep: fix deadlock issue between lockdep and rcu
52f7cab2903959316c907441100adef85eba88a7 mm: only enforce minimum stack gap size if it's sensible
742a1b69c00350f80131bc6923f12454d1a09f67 i2c: aspeed: Update the stop sw state when the bus recovery occurs
9f1c4edee8c8b086e7f3affd0d9a719d75ae360d i2c: isch: Add missed 'else'
767b71f2920780e4a2cbf8298f5cc58da875ba81 usb: yurex: Fix inconsistent locking bug in yurex_read()
6b9a551b836e78986ce4c2e9867c6492e5936643 spi: lpspi: Simplify some error message
3948c73c9295708db4bd47c30f4991bbe6dc5901 mailbox: rockchip: fix a typo in module autoloading
32ee78823dea2d54adaf6e05f86622eba359e091 mailbox: bcm2835: Fix timeout during suspend mode
f55e003d261baa7c57d51ae5c8ec1f5c26a35c89 ceph: remove the incorrect Fw reference check when dirtying pages
fd7fcd802edb210a08d4eabe69b53712799d7072 ieee802154: Fix build error
ca36d6c1a49b6965c86dd528a73f38bc62d9c625 net/mlx5: Fix error path in multi-packet WQE transmit
cdd86fb75f1f5f2af85c076af871266d2ff550a3 net/mlx5: Added cond_resched() to crdump collection
181fbbdd46c035328ce0e394e90d0c227c8127be netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
7675fe977be52dd06c695e3370ddd222553e9437 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
531754952f5dfc4b141523088147071d6e6112c4 netfilter: nf_tables: prevent nf_skb_duplicated corruption
c8bb4e2d5fae55f0f52de48c3f437d6e03da7741 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
185df159843d30fb71f821e7ea4368c2a3bfcd36 net: ethernet: lantiq_etop: fix memory disclosure
ba26060a29d3ca1bfc737aa79f7125128f35147c net: avoid potential underflow in qdisc_pkt_len_init() with UFO
566a931a1436d0e0ad13708ea55479b95426213c net: add more sanity checks to qdisc_pkt_len_init()
16b66c46b69ba08ac6c222c5e572374ed381bb50 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
dd70c8a89ef99c3d53127fe19e51ef47c3f860fa sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
6da4bbeb16cf120093ec706d26fd8a26f888ff08 i2c: xiic: Fix broken locking on tx_msg
30def367fa205d81e2880f5390b8c43ed66a9667 i2c: xiic: Switch from waitqueue to completion
148fdc3c7df390402f7801f0b28dcda446209cb8 i2c: xiic: Fix RX IRQ busy check
2d320d9de7d31c0eb279b3f8a02cf1af473a3737 i2c: xiic: xiic_xfer(): Fix runtime PM leak on error path
c9668503e4e192c8d174c28a8ec1f5fc02b4d1d7 i2c: xiic: improve error message when transfer fails to start
a73d99643621de3602eeccc6e3408f45a5685723 i2c: xiic: Try re-initialization on bus busy timeout
4ec4641df57cbdfdc51bb4959afcdbcf5003ddb9 media: usbtv: Remove useless locks in usbtv_video_free()
f13b04cf65a86507ff15a9bbf37969d25be3e2a0 Bluetooth: L2CAP: Fix not validating setsockopt user input
7c93044298a45d0b01334ffc4bb38c1882200849 ALSA: mixer_oss: Remove some incorrect kfree_const() usages
f10d29b108bd98242b8d71539a054567ea6b72f0 ALSA: hda/realtek: Fix the push button function for the ALC257
f7785c4498682d5d52a41e52d9e18051b7323289 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
b820cb910f9882f8409fa86f330e838d3d1607a6 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
000bab8753ae29a259feb339b99ee759795a48ac f2fs: Require FMODE_WRITE for atomic write ioctls
2171e1d750012035ba95879f2f6d60d9b7f69c62 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
b02eb7c86ff2ef1411c3095ec8a52b13f68db04f wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
ed418cad838630f1a3b6e0bd68c5dafc767ddae0 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
a7f0073fcd12ed7de185ef2c0af9d0fa1ddef22c net/xen-netback: prevent UAF in xenvif_flush_hash()
ac6e862b8deb7b16595be3093a9d920d77bf60a0 net: hisilicon: hip04: fix OF node leak in probe()
1245542856809a30d5e18d6e6bb18174237a9e54 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
4440bac6f0ca1f1ed2f5271c8391ce103a6feabd net: hisilicon: hns_mdio: fix OF node leak in probe()
30cd2158f249e0db5f34ea916e4c201543339616 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
74c63fd016bc030fb64393050ab24ad2e060ca8f ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
62b8a46ba8bbe988dd88f57c713eff10357ca87b net: sched: consistently use rcu_replace_pointer() in taprio_change()
1f61d509257d6a05763d05bf37943b35306522b1 blk_iocost: fix more out of bound shifts
0f26f26944035ec67546a944f182cbad6577a9c0 wifi: ath11k: fix array out-of-bound access in SoC stats
7cd004102b7d6c603578d7ab8d9591364ab6d0ff wifi: rtw88: select WANT_DEV_COREDUMP
a40e7a2b805ef22cac6e5845837f6762b1c3765a ACPI: EC: Do not release locks during operation region accesses
cbb67e245dacd02b5e1d82733892647df1523982 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
e2b2558971e02ca33eb637a8350d68a48b3e8e46 tipc: guard against string buffer overrun
bf60b4f587963f2af6c6159e89dc4aca7031606c net: mvpp2: Increase size of queue_name buffer
669d337aa1f609aa9c07fe4557f1f30fb955df97 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
a479b653d5e46056bc4cc78cfa73ddc26a39682b ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
b7cbdd6b1bcd755c0c29df822421b9994ece8b6f net: atlantic: Avoid warning about potential string truncation
95a91802e4efecce68680034595d1a20b57198d8 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
02c1725eb2addb6b4b2dda91d44f8081b1faf687 ACPICA: iasl: handle empty connection_node
47be40b698b9830cbb86bab09850cd9a48604f6e proc: add config & param to block forcing mem writes
1756918f51e9ab247a0f4782cc28853c2bb457c1 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
aa4e9056dfbc3ff1dc0817dcc11e41b275ee708f nfp: Use IRQF_NO_AUTOEN flag in request_irq()
6ee6835f8288ffb7406de4e1cc5f3b74404d26cb signal: Replace BUG_ON()s
35733d1a605782c375d7a3f1142232f078ae4d75 ALSA: usb-audio: Define macros for quirk table entries
e2b200c502301604e4205702b48a05e51eb48489 ALSA: usb-audio: Add logitech Audio profile quirk
219587bca2678e31700ef09ecec178ba1f735674 ALSA: asihpi: Fix potential OOB array access
98111af3384921e71d21769b0a619d36ca15c3bb ALSA: hdsp: Break infinite MIDI input flush loop
79681036a3367899f0a2583c687623c2e5fef686 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
e6897e299f57b103e999e62010b88e363b3eebae fbdev: pxafb: Fix possible use after free in pxafb_task()
ceff6f5e71735251c43a2647c03bdccac9f32c64 rcuscale: Provide clear error when async specified without primitives
d9245b9296fdbf727696daacd20df4b725e73802 iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
9e493f002d52f995a9c5638a9211ab476eae25fd power: reset: brcmstb: Do not go into infinite loop if reset fails
5652c448da39fd8d760e68855e69a3c2f611453f iommu/vt-d: Always reserve a domain ID for identity setup
de9e7f68762585f7532de8a06de9485bf39dbd38 iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
1ebfa6663807c144be8c8b6727375012409d2356 drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
49ded709540b98530cecc6bf4b882da373898d27 ata: sata_sil: Rename sil_blacklist to sil_quirks
8d54001f8dccd56146973f23f3ab2ba037a21251 drm/amd/display: Check null pointers before using dc->clk_mgr
f9db7bb112c428c39e756209c97b48eb4d85a98b jfs: UBSAN: shift-out-of-bounds in dbFindBits
fd026b6b6758d5569705c02540b40f3bbf822b9a jfs: Fix uaf in dbFreeBits
2451e5917c56be45d4add786e2a059dd9c2c37c4 jfs: check if leafidx greater than num leaves per dmap tree
8b1dcf25c26d42e4a68c4725ce52a0543c7878cc jfs: Fix uninit-value access of new_ea in ea_buffer
e407715e7a8dba212defbf7b59c524269a1bf5c1 drm/amdgpu: add raven1 gfxoff quirk
831e8a816e09f7d7f39973f5271d8905f78f0431 drm/amdgpu: enable gfxoff quirk on HP 705G4
e2743d0a03b25f53ca67b9cbe94764d4039290f3 platform/x86: touchscreen_dmi: add nanote-next quirk
0167d570f6a0b38689c4a0e50bf79c518d827500 drm/amd/display: Check stream before comparing them
ad89f83343a501890cf082c8a584e96b59fe4015 drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
c130a3c09e3746c1a09ce26c20d21d449d039b1d drm/amd/display: Fix index out of bounds in degamma hardware format translation
7ab69af56a23859b647dee69fa1052c689343621 drm/amd/display: Fix index out of bounds in DCN30 color transformation
f921335123f6620c3dce5c96fbb95f18524a021c drm/amd/display: Initialize get_bytes_per_element's default to 1
cf387300b81976ca4451a4014d3b06cc5fcb0429 drm/printer: Allow NULL data in devcoredump printer
aec72bfbc19841a794acaa0d4600af4af328fcd2 scsi: aacraid: Rearrange order of struct aac_srb_unit
0a377fcacefd91666733a285f5263627385342f3 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
29f388945770bd0a6c82711436b2bc98b0dfac92 drm/amd/pm: ensure the fw_info is not null before using it
e82df17e5f3291eb166c7ef163523281196e7036 of/irq: Refer to actual buffer size in of_irq_parse_one()
a34416ec269e0a3a621adeef452a98189e31637c ext4: ext4_search_dir should return a proper error
b0cb4561fc4284d04e69c8a66c8504928ab2484e ext4: avoid use-after-free in ext4_ext_show_leaf()
53b1999cfd2c7addf2e581a32865fe8835467b44 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
e3b57186f457f6aa57cdd861e555bad3676a8c87 spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
eda94fc74b848e019b2cf65d17b044b771a49830 spi: s3c64xx: fix timeout counters in flush_fifo
76242231557ffdec070d4f06664dc828aaa7c14f selftests: breakpoints: use remaining time to check if suspend succeed
e45803c71fc4543944a292ae95981b6f3ed545ce selftests: vDSO: fix vDSO symbols lookup for powerpc64
10dde0c1fb1b19c7c26db805c92737626ce87953 selftests/mm: fix charge_reserved_hugetlb.sh test
9b8bc33ad64192f54142396470cc34ce539a8940 i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
46c72b01397f5926adea87ca2e2efe22d162a504 i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
2c1effc2255ca7b09758bbc78b14c0a9734370ec i2c: xiic: Wait for TX empty to avoid missed TX NAKs
f53c2b55d0e203f64a927aec521103a5c29b1847 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
8ab638bb498a879ee4c8612fea012c7ba295ed74 spi: bcm63xx: Fix module autoloading
d6b22a2d5563ce5aeed38f121a883ca12cb1aeac perf/core: Fix small negative period being ignored
afa999052393b3443bbc6c2f31b80210da79b99a parisc: Fix itlb miss handler for 64-bit programs
b078a7eee12cd2f55613a9a65351156e26d3249b drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
64d315aeec57dd7085fe3d13a3c58e57a63912fe ALSA: core: add isascii() check to card ID generator
c36ff6948c0009c5e096eb067ad4ea626d963bb4 ALSA: line6: add hw monitor volume control to POD HD500X
2c08dfc99fc404153a7a618d402fcbd9267ce033 ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
133ff0d78f1b160de011647bb65807195ca5d1ca ext4: no need to continue when the number of entries is 1
e52f933598b781d291b9297e39c463536da0e185 ext4: fix slab-use-after-free in ext4_split_extent_at()
7bcdef04d071b3bd902221d61ef34efc2f3c5621 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
4286a04183697425cba6e4154de721b6203ce046 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
8c26d9e53e5fbacda0732a577e97c5a5b7882aaf ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
5e811066c5ab709b070659197dccfb80ab650ddd ext4: aovid use-after-free in ext4_ext_insert_extent()
b6c29c8f3d7cb67b505f3b2f6c242d52298d1f2e ext4: fix double brelse() the buffer of the extents path
6766937d0327000ac1b87c97bbecdd28b0dd6599 ext4: update orig_path in ext4_find_extent()
25ec5c873c459c9bfb17b8a8ba415fb10c76feaf ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
ea7dead204202338e7a888f6440eb791f2426d93 parisc: Fix 64-bit userspace syscall path
a63fdf20cc26fa113464d38133d8d4075e72f7ce parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
3e8862875f8b41d42338edb2edc7e81a49244c32 of/irq: Support #msi-cells=<0> in of_msi_get_domain
2bda89735199683b03f55b807bd1e31a3857520b drm: omapdrm: Add missing check for alloc_ordered_workqueue
481e8f18a290e39e04ddb7feb2bb2a2cc3b213ed jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
7fabacb337f04b58dc2f06a8fbecc06abac78011 jbd2: correctly compare tids with tid_geq function in jbd2_fc_begin_commit
a543785856249a5ba8c20468098601c0c33b1224 mm: krealloc: consider spare memory for __GFP_ZERO
ff1500fe2649f350ca084213c374c34eae35f52c ocfs2: fix the la space leak when unmounting an ocfs2 volume
8e3bf366368ed1deb55b6b6f9afaf7cf367954c9 ocfs2: fix uninit-value in ocfs2_get_block()
aac31d654a0a31cb0d2fa36ae694f4e164a52707 ocfs2: reserve space for inline xattr before attaching reflink tree
14114d8148db07e7946fb06b56a50cfa425e26c7 ocfs2: cancel dqi_sync_work before freeing oinfo
3f1ca6ba5452d53c598a45d21267a2c0c221eef3 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
bf605ae98dab5c15c5b631d4d7f88898cb41b649 ocfs2: fix null-ptr-deref when journal load failed.
61b84013e560382cbe7dd56758be3154d43a3988 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
e01e9ae43e64a2825ccdca7f57669b4fd248fb8e riscv: define ILLEGAL_POINTER_VALUE for 64bit
f692160d3e1e5450605071b8df8f7d08d9b09a83 exfat: fix memory leak in exfat_load_bitmap()
96cad5da791ef14bd5405f56e22c4aaff2b2d72a nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
0ea4333c679f333e23956de743ad17387819d3f2 nfsd: map the EBADMSG to nfserr_io to avoid warning
7ae7ada29a6fd75c3e90e9b5e9c7664a089f1b5f NFSD: Fix NFSv4's PUTPUBFH operation
f63461af2c1a86af4217910e47a5c46e3372e645 aoe: fix the potential use-after-free problem in more places
ed0d5103f9ef0885c73ca65acce91f80fe720d32 clk: rockchip: fix error for unknown clocks
5443e70fb7fcf0892b9740370a282ff24d4d9e20 media: sun4i_csi: Implement link validate for sun4i_csi subdev
3f73da56af91a221a8338d28cdb534c5956d1563 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
4445bc6e9f2bc9081dd4e1141da9893e6b562ef9 clk: qcom: clk-rpmh: Fix overflow in BCM vote
60b6968341a6dd5353554f3e72db554693a128a5 media: venus: fix use after free bug in venus_remove due to race condition
1d108095d5e51042d80c19132fc7478abb1cdb74 clk: qcom: gcc-sm8250: Do not turn off PCIe GDSCs during gdsc_disable()
68c77a70e33c22aac67e7d27f130f8e88c6d5a32 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
68e579316cbfcdd68334dbbe67abd9828ae3bfb4 tomoyo: fallback to realpath if symlink's pathname does not exist
e33fe25b1efe4f2e6a5858786dbc82ae4c44ed4c net: stmmac: Fix zero-division error when disabling tc cbs
bf8363e46fba2e1e6e9b00814801779e7b94b470 rtc: at91sam9: fix OF node leak in probe() error path
f976d964a64c90d709894e6c54c9c5e46c53d284 Input: adp5589-keys - fix adp5589_gpio_get_value()
1a819c7f857e9acf5b0d830580de7fa2e49f9646 ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
67db431b8520c82d002910f0b7bbaa0173fecf31 ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
d73d48acf36f57362df7e4f9d76568168bf5e944 btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
70b60c8d9b42763d6629e44f448aa5d8ae477d61 btrfs: wait for fixup workers before stopping cleaner kthread during umount
c54aa7d75055c6a83c0bbf63af19d191afc63c9d gpio: davinci: fix lazy disable
bfab5fbc12c51cf1d9037ea311cbecf578daa894 drm/sched: Add locking to drm_sched_entity_modify_sched
8b55076b7bd45a11e6316b9564e331014f3f9968 kconfig: qconf: fix buffer overflow in debug links
9bd3443e34e6e9bc47db21c5ba099fab097ccc8b i2c: xiic: Simplify with dev_err_probe()
d223126bb0acb0e250925cc89f92b112be8c2589 i2c: xiic: Use devm_clk_get_enabled()
6ff56ef7f72442221556db5e8f0a3c89386a354f i2c: xiic: Fix pm_runtime_set_suspended() with runtime pm enabled
dde4c1e1663b68868565235e4d71b93e4b744f93 ext4: properly sync file size update after O_SYNC direct IO
f8a7c342326f6ad1dfdb30a18dd013c70f5e9669 ext4: dax: fix overflowing extents beyond inode size when partially writing
c45edd5942cc5731c47161122ed4e42b557b283b arm64: Add Cortex-715 CPU part definition
9df353ca130149d0865dfa72c29e92b0da6ed9dd arm64: cputype: Add Neoverse-N3 definitions
24afda0421af524da5574c97c1e3c25a1247ff69 arm64: errata: Expand speculative SSBS workaround once more
f561b48d633ac2e7d0d667020fc634a96ade33a0 uprobes: fix kernel info leak via "[uprobes]" vma
1aeaa7e8d8596f9391647742e81657bb73c7d3a0 drm/rockchip: define gamma registers for RK3399
411e2e1d0132a6d27185b4a5a6f9eb4afd2ed3c3 drm/rockchip: support gamma control on RK3399
570e257621be57c0270d642e8bd508893b67441f drm/rockchip: vop: clear DMA stop bit on RK3066
281edfa1cdeffb7d26f9db0ccf6e5f41eea659c8 clk: qcom: dispcc-sm8250: use CLK_SET_RATE_PARENT for branch clocks
238d5c541e7f16631b493fff57f8ad8181ededc3 r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
991e8b0bab669b7d06927c3e442b3352532e8581 r8169: add tally counter fields added with RTL8125
20557232c91adf2fd10b6abfc148ce9218af73e0 ACPI: battery: Simplify battery hook locking
da964de4c18199e14b961b5b2e5e6570552a313c ACPI: battery: Fix possible crash when unregistering a battery hook
2f6da71e9de88719ef697bc6298a722264d27c8e ext4: fix inode tree inconsistency caused by ENOMEM
6592347f06e2b19a624270a85ad4b3ae48c3b241 vhost/scsi: null-ptr-dereference in vhost_scsi_get_req()
39fffca572844d733b137a0ff9eacd67b9b0c8e3 unicode: Don't special case ignorable code points
6063d72b61ca51c5f51831f62e94c91d9745f9fb net: ethernet: cortina: Drop TSO support
a009e88cc976ac6086995dc81adb3eff94f2a360 tracing: Remove precision vsnprintf() check from print event
421795b064302710dd7adda1a3c2e6ed249c7a7d drm/crtc: fix uninitialized variable use even harder
0b4dc46f87c3822562aeebba520254d8efef0ce5 s390/zcore: no need to check return value of debugfs_create functions
25b00216206b7c794299d6692039a23e1ea0b040 s390/zcore: release dump save area on restart or power down
f2fd1a9597d6762935764e39e82e2c96d710e3c5 tracing: Have saved_cmdlines arrays all in one allocation
9b82d737d261c598e2d6a0d31e7e4406c9c8e523 virtio_console: fix misc probe bugs
2aa861ec72908b4bdc20d74725dc1c8c71a8d214 kallsyms: Make kallsyms_on_each_symbol generally available
2622c805abe7b40b5a48852570234a0fa26891b6 kallsyms: Make module_kallsyms_on_each_symbol generally available
90a6a070a80a8c2cd2fcc788a6ae60f992164f9a tracing/kprobes: Return EADDRNOTAVAIL when func matches several symbols
546fb43a2e4b4f44c0d73671c97deafc73a493cb tracing/kprobes: Fix symbol counting logic by looking at modules as well
4f4a6d70d78ed9bb334bfd7abce281c14fcea23b Input: synaptics-rmi4 - fix UAF of IRQ domain on driver removal
029aa36ba33253f27d70e3123fc3495ab0326b7e bpf: Check percpu map value size first
1cd197813eb85905b54a7efd34abb9d110fffe2a s390/facility: Disable compile time optimization for decompressor code
dced2c9d661e3eee3d80550730d9f3c5c3e04d1a s390/mm: Add cond_resched() to cmm_alloc/free_pages()
c2097d5efb196d7d52aba2eb6e825b4ac34ad58d ext4: nested locking for xattr inode
345d3c0bf2bde58918f34eacea2ab3fc52340e1d s390/cpum_sf: Remove WARN_ON_ONCE statements
24318116c485e96f9512ff69020629462dfed787 ktest.pl: Avoid false positives with grub2 skip regex
713adaf0ecfc49405f6e5d9e409d984f628de818 RDMA/mad: Improve handling of timed out WRs of mad agent
b10c1ca941c283ec2c0b13c192ad34e122875b29 PCI: Add function 0 DMA alias quirk for Glenfly Arise chip
f3e0a8b7d4a553604e18e80a0e6e7d84194055f7 clk: bcm: bcm53573: fix OF node leak in init
e4f218455cefa18e3db4bb88dd13818afa033ed9 PCI: Add ACS quirk for Qualcomm SA8775P
a28703d4d406bf84e74c70388249fff562da1704 i2c: i801: Use a different adapter-name for IDF adapters
63047187a5161bfc42e6a26195150875db0995d0 PCI: Mark Creative Labs EMU20k2 INTx masking as broken
b650189687822b705711f0567a65a164a314d8df ntb: ntb_hw_switchtec: Fix use after free vulnerability in switchtec_ntb_remove due to race condition
37c181e389f02330ce10f35a39915e179e8267ef media: videobuf2-core: clear memory related fields in __vb2_plane_dmabuf_put()
b677b94a9193ec7b6607bd1255172ae59174a382 clk: imx: Remove CLK_SET_PARENT_GATE for DRAM mux for i.MX7D
4c83143fc65c3773131e36a105a70809deb66887 usb: chipidea: udc: enable suspend interrupt after usb reset
30ea38665dbf18cd4a77a40049e6416f74c0c879 usb: dwc2: Adjust the timing of USB Driver Interrupt Registration in the Crashkernel Scenario
4ce662fe4be6fbc2595d9ef4888b2b6e778c99ed virtio_pmem: Check device status before requesting flush
d8ac7378bc7908f78a1206890a475f9309186eff tools/iio: Add memory allocation failure check for trigger_name
56452dbc0a2cfa820c08e8d1dc9c38a7879023eb driver core: bus: Return -EIO instead of 0 when show/store invalid bus attribute
f4149eec960110ffd5bcb161075dd9f1d7773075 drm/amd/display: Check null pointer before dereferencing se
252f147b1826cbb30ae0304cf86b66d3bb12b743 fbdev: sisfb: Fix strbuf array overflow
de5a059e36657442b5637cc16df5163e435b9cb4 RDMA/rxe: Fix seg fault in rxe_comp_queue_pkt
993ce09fe622866d2126839ebf5875b6175f9f7f NFSD: Mark filecache "down" if init fails
1fc13f6a41665217480b977f31cdddc47646a3c5 ice: fix VLAN replay after reset
64f1b4922b6e042473e4980a06a2d908bdb6943f SUNRPC: Fix integer overflow in decode_rc_list()
f892165c564e3aab272948dbb556cc20e290c55a NFSv4: Prevent NULL-pointer dereference in nfs42_complete_copies()
21b5af7f0c99b3bf1fd02016e6708b613acbcaf4 net: phy: dp83869: fix memory corruption when enabling fiber
fe238ddf857692af118b4f31cf1776a1a2f09edc tcp: fix to allow timestamp undo if no retransmits were sent
8a517d18454908f82bd75f3f66c0efd984d795f4 tcp: fix tcp_enter_recovery() to zero retrans_stamp when it's safe
cce8419b8168f6e7eb637103a47f916f3de8bc81 netfilter: br_netfilter: fix panic with metadata_dst skb
ef44274dae9b0a90d1a97ce8b242a3b8243a7745 Bluetooth: RFCOMM: FIX possible deadlock in rfcomm_sk_state_change
e13ffbf5fdf551915cadc7602eb46a926361f1a0 net: phy: bcm84881: Fix some error handling paths
a625acf221c14d43113655675fd44f725b85d20a net: dsa: b53: fix jumbo frame mtu check
0109267c1ec48118d9cf7bc52db2e04a4e09ccc0 net: dsa: b53: fix max MTU for 1g switches
9f3407aa6cba4bf67006b5a93eb8a13b412d3b72 net: dsa: b53: fix max MTU for BCM5325/BCM5365
a7c9402bbc4a2e8969b36cd402b2a27f593337d2 net: dsa: b53: allow lower MTUs on BCM5325/5365
0e91c4b48445afa7428885540f47cb6f0995298f net: dsa: b53: fix jumbo frames on 10/100 ports
36fd66cb5178f1dece4193d208c0af824f02326a gpio: aspeed: Add the flush write to ensure the write complete.
c70e05b929b404b8715d9bb8abc9c05b98062f21 gpio: aspeed: Use devm_clk api to manage clock source
d79af3af2f49c6aae9add3d492c04d60c1b85ce4 igb: Do not bring the device up after non-fatal error
adbc3eef43fc94c7c8436da832691ae02333a972 net/sched: accept TCA_STAB only for root qdisc
23e139f90b2574e484a6ee83c505062b821cbe84 net: ibm: emac: mal: fix wrong goto
265bf63e2471bed6a6e29daf79406e97b5b78600 sctp: ensure sk_state is set to CLOSED if hashing fails in sctp_listen_start
740de198776681d4b49e22c8964041ce3a65cbb8 net: Add l3mdev index to flow struct and avoid oif reset for port devices
d98558fe26996baf2107169ecfea9e40973add3f netfilter: rpfilter/fib: Populate flowic_l3mdev field
037145e2a21465c4a1fcae546991f8036ea821b1 netfilter: rpfilter/fib: Set ->flowic_uid correctly for user namespaces.
3502b1a297204d140f483916ecb3b9809e86c1ae netfilter: fib: check correct rtable in vrf setups
30d91a478d58cbae3dbaa8224d17d0d839f0d71b ppp: fix ppp_async_encode() illegal access
36b054324d18e51cf466134e13b6fbe3c91f52af slip: make slhc_remember() more robust against malicious packets
1d5f85f1b7db79c75c9e07d6571ce2a7bdf725c4 resource: fix region_intersects() vs add_memory_driver_managed()
ab6bc15e99d7a7ac7eac65e0ce3f8e6bcf5be0f8 hwmon: (tmp513) Add missing dependency on REGMAP_I2C
799a06ca7f6acdd70d702d22c99d7d17bc4c478c hwmon: (adm9240) Add missing dependency on REGMAP_I2C
8669bca53fe644d2f04bc4ea80b6cd88af908605 HID: plantronics: Workaround for an unexcepted opposite volume key
a7564b160692b1c21856bf1fbca656b47d14b891 Revert "usb: yurex: Replace snprintf() with the safer scnprintf() variant"
f8dea2fede79c4e02afc81ae7df2a59c88d5e977 usb: dwc3: core: Stop processing of pending events if controller is halted
1d7fc802a72554b863354bbdfff308cef01de4c4 usb: xhci: Fix problem with xhci resume from suspend
e7a1d51b39102f5380fcb94cb6299d8971ea34a6 usb: storage: ignore bogus device raised by JieLi BR21 USB sound chip
fcda074c98de19bc4827c5fff16ef737aca73a53 hid: intel-ish-hid: Fix uninitialized variable 'rv' in ish_fw_xfer_direct_dma
68ad5da6ca630a276f0a5c924179e57724d00013 net: Fix an unsafe loop on the list
548d0102dc5cd8c034918e1b2bc4272f819b2476 net: dsa: lan9303: ensure chip reset and wait for READY status
73f75d2b5aee5a735cf64b8ab4543d5c20dbbdd9 nouveau/dmem: Fix vulnerability in migrate_to_ram upon copy error
4bf1bd3ffff6bd47f5b37b7a37e159c4452fa70c net: geneve: add missing netlink policy and size for IFLA_GENEVE_INNER_PROTO_INHERIT
0825c5ff246cb8df5c70cf0331289cf4361dd3ae xfrm: Pass flowi_oif or l3mdev as oif to xfrm_dst_lookup
ab6c9463b137163ba53fc050bf2c72bed2c997b8 net: Handle l3mdev in ip_tunnel_init_flow
3adb1be04f6cd273bbc665396dbc06ec82f1b83a net: seg6: fix seg6_lookup_any_nexthop() to handle VRFs using flowi_l3mdev
95f62e5a783d6db69946a713736b149128bebc7f net: vrf: determine the dst using the original ifindex for multicast
05cc42d601e75028869ed70e984b9c47f1823270 netfilter: ip6t_rpfilter: Fix regression with VRF interfaces
4911610c7a1fe2fd7ba9319844d2df92d89bb0e1 ext4: fix warning in ext4_dio_write_end_io()
9f76a9d1849d38ab657828f8a4195e234902fb11 RDMA/hns: Fix uninitialized variable
9350016415b68761bd8b31aad1e21d7b672ddab9 net: dsa: microchip: fix build warning
eac1c5bfc13c2b84ddb038dc54c90829e0066e60 Linux 5.10.227
5f47cdeeefd93ad1a61be56e4c9694875d587f60 ALSA: hda/conexant - Fix audio routing for HP EliteOne 1000 G2
dbe055567af88e8eb37899a22aedf80d48bc0614 net: enetc: add missing static descriptor and inline keyword
673a1c5a2998acbd429d6286e6cad10f17f4f073 posix-clock: Fix missing timespec64 check in pc_clock_settime()
3728b4eb27910ffedd173018279a970705f2e03a arm64: probes: Remove broken LDR (literal) uprobe support
ce43c48cdc4d31229e91914e61d827c7047ae1d8 arm64: probes: Fix simulate_ldr*_literal()
cafa5942bd2df3d80e3eeb2deb4bc050f7761f3d net: macb: Avoid 20s boot delay by skipping MDIO bus registration for fixed-link PHY
bf1a0222229d0d2a545a7620dd8c1f8b1640e924 irqchip/gic-v3-its: Fix VSYNC referencing an unmapped VPE on GIC v4.1
043f055261638633afd94523568a371fd835b0fa fat: fix uninitialized variable
417d5838ca73c6331ae2fe692fab6c25c00d9a0b mm/swapfile: skip HugeTLB pages for unuse_vma
e8e599a635066c50ac214c3e10858f1d37e03022 wifi: mac80211: fix potential key use-after-free
71fbc3af3dacb26c3aa2f30bb3ab05c44d082c84 KVM: Fix a data race on last_boosted_vcpu in kvm_vcpu_on_spin()
54a987b41db3ac2953523fd0a640df9b901200a9 io_uring/sqpoll: do not allow pinning outside of cpuset
66b98c4f18b067984a2baac0fa9276bfc78d50b1 io_uring/sqpoll: retain test for whether the CPU is valid
b12ef2d4dfee3ca13258388868d9b78f3fae1c33 io_uring/sqpoll: do not put cpumask on stack
d047095095946451e2d07d8b4493e0578b951bdc s390/sclp_vt220: Convert newlines to CRLF instead of LFCR
dfa4b5d4ba1cf7488ff0fa41ac1ddd667c5e3425 KVM: s390: Change virtual to physical address access in diag 0x258 handler
77fa26062032908798c23a9270ddac580a11e8c7 x86/cpufeatures: Define X86_FEATURE_AMD_IBPB_RET
c5e57863d79053067a6bdb0aaf800513e6eb40b7 x86/cpufeatures: Add a IBPB_NO_RET BUG flag
0ab77a47e3ff18889ebdb377b7ce9857008d9e80 x86/entry: Have entry_ibpb() invalidate return predictions
e7c0f8ca3bddef44aaab2aafc22c64d0e0f66165 x86/bugs: Skip RSB fill at VMEXIT
eca3edf87679284a5823c8930a059da0c2ed06ac x86/bugs: Do not use UNTRAIN_RET with IBPB on entry
3bc6d0f8b70a9101456cf02ab99acb75254e1852 blk-rq-qos: fix crash on rq_qos_wait vs. rq_qos_wake_function race
6ddcaee244ffd9ede3a985362d03f9538f97fb90 io_uring/sqpoll: close race on waiting for sqring entries
df75c78bfeff99f9b4815c3e79e2b1b1e34fe264 drm/radeon: Fix encoder->possible_clones
0782809c019b9a406f3577d609ecdbec5c973532 drm/vmwgfx: Handle surface check failure correctly
3abc1ebea3fb1b62c3f7c40ae6605c0e42b335e1 iio: dac: ad5770r: add missing select REGMAP_SPI in Kconfig
c4c2211b1202ab3fdfc421b747a1c83a4e457442 iio: dac: ltc1660: add missing select REGMAP_SPI in Kconfig
c27133637aba67367056b7d0cad10bed5afb7d00 iio: dac: stm32-dac-core: add missing select REGMAP_MMIO in Kconfig
9504153a480f84756f86c379eca91a98e83b576f iio: adc: ti-ads8688: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
ffc4174309a9429ec8dffd48c761896d2fc353e7 iio: hid-sensors: Fix an error handling path in _hid_sensor_set_report_latency()
2d06787b70d89340a2f00d80a7bd08883c4c099f iio: light: veml6030: fix ALS sensor resolution
bf3ab8e1c28f10df0823d4ff312f83c952b06a15 iio: light: veml6030: fix IIO device retrieval from embedded device
dc99dfa2ba6661a2f3b02a5c7b710e077761cacf iio: light: opt3001: add missing full-scale range value
f80375f275fbc7c3898723d9101597d3ec6bff08 iio: proximity: mb1232: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
516655749a0143d5878d7f9458e0a3935543fb0f iio: adc: ti-ads124s08: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
63d6a3b078382bae2a055857ac8963aafee7e3e6 Bluetooth: Remove debugfs directory on module init failure
fc2cb5e3af533262c585c32f7e6052f72ee9247c Bluetooth: btusb: Fix regression with fake CSR controllers 0a12:0001
608b626f710dfbba39ed732ae43b4752133a2781 xhci: Fix incorrect stream context type macro
0fc55ec9fcacf80779e4222abc5d4a8bd4b50cd6 USB: serial: option: add support for Quectel EG916Q-GL
9f8ddf14fa790fe598e5cdfa532e8d02543fe613 USB: serial: option: add Telit FN920C04 MBIM compositions
1826b6d69bbb7f9ae8711827facbb2ad7f8d0aaa parport: Proper fix for array out-of-bounds access
e475220d64befa9cbc9a23d627cba33da0edf1a9 x86/resctrl: Annotate get_mem_config() functions as __init
84628057885539edbbd9656c40336d9d89cf21fb x86/apic: Always explicitly disarm TSC-deadline timer
9ab38a1cdb66b10688e07c6eea0b23e913168de1 x86/entry_32: Do not clobber user EFLAGS.ZF
6f44a5fc15b5cece0785bc07453db77d99b0a6de x86/entry_32: Clear CPU buffers after register restore in NMI return
b7d7b7fc876f836f40bf48a87e07ea18756ba196 irqchip/gic-v4: Don't allow a VMOVP on a dying VPE
609937aa962a62e93acfc04dd370b665e6152dfb mptcp: track and update contiguous data status
fde99e972b8f88cebe619241d7aa43d288ef666a mptcp: handle consistently DSS corruption
c38add9ac0e4d4f418e6443a688491499021add9 tcp: fix mptcp DSS corruption due to large pmtu xmit
c1d0476885d708a932980b0f28cd90d9bd71db39 nilfs2: propagate directory read errors from nilfs_find_entry()
25e86fb0aeecf9485bd3a72d84637df015d6838f powerpc/mm: Always update max/min_low_pfn in mem_topology_setup()
2abe57d62a454f1b42eb69d469964bfbe0be3257 ALSA: hda/conexant - Use cached pin control for Node 0x1d on HP EliteOne 1000 G2
5a8fa04b2a4de1d52be4a04690dcb52ac7998943 Linux 5.10.228
c17e5cbbb180bf45c415dc2f0c9a89dfdf9bf512 RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
dbe51dd516e6d4e655f31c8a1cbc050dde7ba97b RDMA/bnxt_re: Add a check for memory allocation
9076d449e77be6d34b11411d6a8178cb7f95c915 ARM: dts: bcm2837-rpi-cm3-io3: Fix HDMI hpd-gpio pin
59df170bdec9e08b9b4486c88fe6d09ff94bc6f9 RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
718609f51866e27c533dd018a6f88a2542bea2de ipv4: give an IPv4 dev to blackhole_netdev
78aaf54ad5d7775aab92529ac2895acce8afd324 RDMA/bnxt_re: Return more meaningful error
df6fed0a2a1a5e57f033bca40dc316b18e0d0ce6 RDMA/bnxt_re: Fix a bug while setting up Level-2 PBL pages
2c7dd3ca6be9065e6124a0834475a8ff9569655b drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
56dbb74b6a4b09f37be654e21e89157e7b24e083 macsec: don't increment counters for an unrelated SA
aacf6e28aedaf5a4f6f9d5acd94349ec18fab8ab net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
f48eaf4e88c378a3e8dfb9f69e28a8eac788e3d7 net/smc: Fix searching in list of known pnetids in smc_pnet_add_pnetid
b6321146773dcbbc372a54dbada67e0b50e0a25c net: systemport: fix potential memory leak in bcm_sysport_xmit()
4af714e82379984974a1b61a5629cdb302673dda genetlink: hold RCU in genlmsg_mcast()
8c1e6717f60d31f8af3937c23c4f1498529584e1 scsi: target: core: Fix null-ptr-deref in target_alloc_device()
ed31aba8ce93472d9e16f5cff844ae7c94e9601d smb: client: fix OOBs when building SMB2_IOCTL request
6af43ec3bf40f8b428d9134ffa7a291aecd60da8 usb: typec: altmode should keep reference to parent
5c345c47e88497ed5887bd921bb2a74f38cbae59 s390: Initialize psw mask in perf_arch_fetch_caller_regs()
6c151aeb6dc414db8f4daf51be072e802fae6667 Bluetooth: bnep: fix wild-memory-access in proto_unregister
7f1ef59185d23450d77e94671c0abb03f8978c01 arm64:uprobe fix the uprobe SWBP_INSN in big-endian
cf9ddf9ed94c15564a05bbf6e9f18dffa0c7df80 arm64: probes: Fix uprobes for big-endian kernels
511ca935092a5603ebebb0980e1a65a1e892a0f0 KVM: s390: gaccess: Refactor gpa and length calculation
472088ffb1cce6f3ea4317047ae94c32c554d661 KVM: s390: gaccess: Refactor access address range check
6e1659b674b6144892fc2880e38134674a7b68ed KVM: s390: gaccess: Cleanup access to guest pages
bf83ba3c55d4f2b94882e8ecaae54f4807068dc3 KVM: s390: gaccess: Check if guest address is in memslot
20e27c7739452f2785ca42e2cdf39bbcae7139ae block, bfq: fix procress reference leakage for bfqq in merge chain
c9b77438077d5a20c79ead95bcdaf9bd4797baaf exec: don't WARN for racy path_noexec check
649d64650623adc449c5f35b7b1156c1e497569d iomap: update ki_pos a little later in iomap_dio_complete
75f828e944dacaac8870418461d3d48a1ecf2331 drm/vboxvideo: Replace fake VLA at end of vbva_mouse_pointer_shape with real VLA
0329056e0730dee3f3ece2b329ecf19987aeae99 ASoC: fsl_sai: Enable 'FIFO continue on error' FCONT bit
8605ca4bd0f469afab213e2f8df841fe62b93df6 arm64: Force position-independent veneers
df848523d6b47579a548561ac7f0dad9006ac69c jfs: Fix sanity check in dbMount
02874ca52df2ca2423ba6122039315ed61c25972 tracing: Consider the NULL character when validating the event length
6ba07c4a9eacdeee78e766691af7138820966f19 xfrm: extract dst lookup parameters into a struct
9f95de15904ab8695a002c6931d878f8614ad35b xfrm: respect ip protocols rules criteria when performing dst lookups
db755e55349045375c5c7036e8650afb3ff419d8 net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
77bc881d370e850b7f3cd2b5eae67d596b40efbc be2net: fix potential memory leak in be_xmit()
95b3f3ed5ac6ef15d26e4750dde7e83967e4b414 net: usb: usbnet: fix name regression
8a283a19026aaae8a773fd8061263cfa315b127f net: sched: fix use-after-free in taprio_change()
0da93d67da9006b203b3be572d68e10f70dad734 r8169: avoid unsolicited interrupts
c7fcfdba35abc9f39b83080c2bce398dad13a943 posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
5e431f85c87bbffd93a9830d5a576586f9855291 ALSA: firewire-lib: Avoid division by zero in apply_constraint_to_size()
c9085e2401b86841ad0a3e1475b6d96e7279f2a6 ALSA: hda/realtek: Update default depop procedure
234682910971732cd4da96fd95946e296e486b38 drm/amd: Guard against bad data for ATIF ACPI method
59a1b38d3a5fad4683d2fc6d9a1b7616aadbce6e ACPI: resource: Add LG 16T90SP to irq1_level_low_skip_override[]
1f440403be1fa951118b84142b22d53c6a666cc5 ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
9f2ab98371c2f2488bf3bf3f9b2a73510545e9c1 nilfs2: fix kernel bug due to missing clearing of buffer delay flag
0f0374d09c829e8597bee85f6713a6cc97f4d5a0 openat2: explicitly return -E2BIG for (usize > PAGE_SIZE)
76ce386feb14ec9a460784fcd495d8432acce7a5 KVM: nSVM: Ignore nCR3[4:0] when loading PDPTEs from memory
631330f5a63538cf6811cc622dbc0212afcb14c7 ALSA: hda/realtek: Add subwoofer quirk for Acer Predator G9-593
3eb6aa870057da9f1304db660f68b9c2eb7e856d hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
066314b0b76f61d4d7679f806f19c5c6bcf27441 selinux: improve error checking in sel_write_load()
2fe399bb8efd0d325ab1138cf8e3ecf23a39e96d serial: protect uart_port_dtr_rts() in uart_shutdown() too
f4b6a6493eb5e953864d871b20d9f3965779a313 net: phy: dp83822: Fix reset pin definitions
03c9c2c2d2d0fe203dfe8f56bedbcf04e303d7c4 ASoC: qcom: Fix NULL Dereference in asoc_qcom_lpass_cpu_platform_probe()
4abbba7105831a4402b2c983b24503b908f39396 arm64/uprobes: change the uprobe_opcode_t typedef to fix the sparse warning
8df5cd51fd70c33aa1776e5cbcd82b0a86649d73 xfrm: validate new SA's prefixlen using SA family when sel.family is unset
5b1e461fefb0250c3ccf378bcaf5af161879df40 selftests/mm: fix incorrect buffer->mirror size in hmm2 double_map test
ffbb1f15bae7619be8939566f447de1e0b021c38 cgroup: Fix potential overflow issue when checking max_depth
e38ccb226de55926b328684cc24d4b893cbca6dc mac80211: MAC80211_MESSAGE_TRACING should depend on TRACING
fd3b368769aeb64de485a641ef08f9230f2326e1 wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
935ca968019f47e7e87d448d87c36832c62a8b32 wifi: brcm80211: BRCM_TRACING should depend on TRACING
f121dee2f907f19b104fbc922a4c0f98aac350bf RDMA/cxgb4: Dump vendor specific QP details
8256f6166d023d3bf81e51d8088d6f3330ac95cc RDMA/mlx5: Round max_rd_atomic/max_dest_rd_atomic up instead of down
1ac988c6b8ff30b4c814afc43f077a8e5ad3ce80 RDMA/bnxt_re: synchronize the qp-handle table array
89e25a2ec2a215ed26780a81eeb85f216f590078 mac80211: do drv_reconfig_complete() before restarting all
02b121beda585690162754f8864514b2a4265883 mac80211: Add support to trigger sta disconnect on hardware restart
66e35e42f51e897dde6186229ace3a8079446a4d wifi: iwlwifi: mvm: disconnect station vifs if recovery failed
45a628911d3c68e024eed337054a0452b064f450 wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
465d3a8eca3f9d2d78588dfcebb407d5c1f314c5 ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
e2742758c9c85c84e077ede5f916479f724e11c2 ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_init_flow()
9cab53f032631fc1e03919bf13b35bd333a6b984 gtp: allow -1 to be specified as file description from userspace
ce691c814bc7a3c30c220ffb5b7422715458fd9b net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
590976f921723d53ac199c01d5b7b73a94875e68 bpf: Fix out-of-bounds write in trie_get_next_key()
b88262c950c371257988abe527072b0d0898788d net: support ip generic csum processing in skb_csum_hwoffload_help
a27a5c40ee4cbe00294e2c76160de5f2589061ba net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
e3e608cbad376674d19a71ccd0d41804d9393f02 netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
4336f120937d9d63bb01e1d6c6adaf4999114779 compiler-gcc: be consistent with underscores use for `no_sanitize`
8e99d41858eb85e379e7293b6824003a8c7d8f4c compiler-gcc: remove attribute support check for `__no_sanitize_address__`
422f1b66b14903daf0000d83b9f063d62e1737c4 kasan: Fix Software Tag-Based KASAN with GCC
0cac4a2718b299d20be688011c09dfa14d265971 firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
8395b609695949684a8f457337ade7ae35fe884d net: amd: mvme147: Fix probe banner message
aae9c5b472d6c413e4a2717b101c109752354728 NFS: remove revoked delegation from server's delegation list
603342ab037de5d55c647ab6a463f611578769e8 misc: sgi-gru: Don't disable preemption in GRU driver
2d4650d2b2972c881a2f29465cea3a41bc0ecb24 usbip: tools: Fix detach_port() invalid port error path
efefde4d1b7c7c6e5058c3ec8b1a83fe8bd7a1d0 usb: phy: Fix API devm_usb_put_phy() can not release the phy
065789892e37f5b8236920fa37c9c1eea1069637 xhci: Fix Link TRB DMA in command ring stopped completion event
796df8d64caad706b9093b2b75e62df46d1bccdd xhci: Use pm_runtime_get to prevent RPM on unsupported systems
1cfc329304617838dc06f021bbbde3bc79cd655e Revert "driver core: Fix uevent_show() vs driver detach race"
c21efba8b5a86537ccdf43f77536bad02f82776c wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
4112450da7d67b59ccedc2208bae622db17dbcb8 wifi: ath10k: Fix memory leak in management tx
d0231f43df473e2f80372d0ca150eb3619932ef9 wifi: iwlegacy: Clear stale interrupts before resuming device
442f786c5bff8cfd756ebdeaa4aadbf05c22aa5a staging: iio: frequency: ad9832: fix division by zero in ad9832_calc_freqreg()
edc84c1c1a8541cc874abd14398da737e3f81ddc iio: light: veml6030: fix microlux value calculation
c72e0df0b56c1166736dc8eb62070ebb12591447 nilfs2: fix potential deadlock with newly created symlinks
69d4e1ce9087c8767f2fe9b9426fa2755c8e9072 mm: add remap_pfn_range_notrack
35770ca6180caa24a2b258c99a87bd437a1ee10f mm: avoid leaving partial pfn mappings around in error case
c345728678dfda21a19fe373da0cca3721d11ae3 riscv: vdso: Prevent the compiler from inserting calls to memset()
1e617230b7833457a5a78abdd2dac844e3dbc7fd riscv: efi: Set NX compat flag in PE/COFF header
7e6bb344318576e7160fbf48c21fe63beed56598 riscv: Use '%u' to format the output of 'cpu'
170ad7e7a6621f167edcc0922d40c9d6f96e589e riscv: Remove unused GENERATING_ASM_OFFSETS
d592b2e9212f2c9bba5ebe7759ed826979dc585d riscv: Remove duplicated GET_RM
70767689ec6ee5f05fb0a2c17d7ec1927946e486 ocfs2: pass u64 to ocfs2_truncate_inline maybe overflow
bfd1d223d80cb29a210caa1bd5e21f0816d58f02 x86/bugs: Use code segment selector for VERW operand
aa0cee46c5d3fd9a39575a4c8a4f65f25f095b89 nilfs2: fix kernel bug due to missing clearing of checked flag
bda1a99a0dd644f31a87d636ac624eeb975cb65a mm: shmem: fix data-race in shmem_getattr()
1d0d406bfc6bb1b32d0406671887fad4d1a5c09a Revert "drm/mipi-dsi: Set the fwnode for mipi_dsi_device"
a508a102edf8735adc9bb73d37dd13c38d1a1b10 drm/shmem-helper: Fix BUG_ON() on mmap(PROT_WRITE, MAP_PRIVATE)
1e5a17dc77d8a8bbe67040b32e2ef755901aba44 vt: prevent kernel-infoleak in con_font_get()
7948c22cc70b329be95c89690dfb1d83b184f6e6 mac80211: always have ieee80211_sta_restart()
b874a7e65b4f3cbd3cf979d653772732958eb443 Linux 5.10.229
4d42e4da958b419c27222fc0a879d9addb67fc49 z3fold: remove preempt disabled sections for RT
7111ad932dcb98e30295a45411321c1012e11cc3 stop_machine: Add function and caller debug info
f1bf80576b9ae58499898658f559e8b48e95fefb sched: Fix balance_callback()
355ba362e0de975b41caab31902475069c43c7be sched/hotplug: Ensure only per-cpu kthreads run during hotplug
c7130de7dd9428baa6e11ab6f447f83f7e7dfbc5 sched/core: Wait for tasks being pushed away on hotplug
d64a84c994707344e0b403575291c545e276cf24 workqueue: Manually break affinity on hotplug
7cdf810a1e48d13ffd169a12406e591680ef6a3d sched/hotplug: Consolidate task migration on CPU unplug
7a53bb9ec4888e96419e051a816ce94f372087a2 sched: Fix hotplug vs CPU bandwidth control
04c482b836198721ee5798cce4bc93f1a77b9370 sched: Massage set_cpus_allowed()
5a303b3ae1f5e5440d331d71bad14b6bb9ca06af sched: Add migrate_disable()
309823bdec6d18393e90abdfa0af4dad853fd796 sched: Fix migrate_disable() vs set_cpus_allowed_ptr()
211b7df4f84215198ae2d61bcf380006dd70b790 sched/core: Make migrate disable and CPU hotplug cooperative
656a17f8a1783e04a0d1db51e073b1f58734e2e3 sched,rt: Use cpumask_any*_distribute()
729fe635b4c0cc27ef73b08cbf1b8a52712b99eb sched,rt: Use the full cpumask for balancing
7bda43f1d647cb0f6097a12b660753b978950e11 sched, lockdep: Annotate ->pi_lock recursion
8b781a91e8b3beeb64fccd80a3ced94fcd6436e1 sched: Fix migrate_disable() vs rt/dl balancing
719930a7fbf632de5df31e54a9ce79e4c016d109 sched/proc: Print accurate cpumask vs migrate_disable()
2ea312ffae2c93655933a419344943a46b72f8cd sched: Add migrate_disable() tracepoints
a0fc1177d2b0e306f0f381f8dab6612b35efc7f7 sched: Deny self-issued __set_cpus_allowed_ptr() when migrate_disable()
4d10e5010c0d2bc8ac4bd0812525cbc58b37c335 sched: Comment affine_move_task()
677204ef853b3e775e35cb889ff9622d183e48f0 sched: Unlock the rq in affine_move_task() error path
8eee001f22a311537f986dd3b3246b3d3f1ae501 sched: Fix migration_cpu_stop() WARN
6595663cc2a9748c43b7c7844e92ec4b72b6a5ac sched/core: Add missing completion for affine_move_task() waiters
3d1a893bdc78bc8476a9d5bc6638131f402e4667 mm/highmem: Un-EXPORT __kmap_atomic_idx()
0ef9d609f92c73a221441d2dd73aaaac0303cb91 highmem: Remove unused functions
8c22ebc72ed4d7ba5abcf79447dab3f8dfb161ab fs: Remove asm/kmap_types.h includes
6ad11c9cb49fc131e313d0faccaa3eb8ed1b4f2f sh/highmem: Remove all traces of unused cruft
3875438a4df289a84d026a52f4f01eb6dcadf980 asm-generic: Provide kmap_size.h
d834e605d24371b2c63121f56df3a18bbb26e7b3 highmem: Provide generic variant of kmap_atomic*
01f5719d56ba7ca796bc487a8ee52fd900771d4e highmem: Make DEBUG_HIGHMEM functional
af2652b0c5dd59d9863cdc655cc06741ccf3e4f1 x86/mm/highmem: Use generic kmap atomic implementation
e3079d0e845bd0a51412b9e029d92596cfc1966c arc/mm/highmem: Use generic kmap atomic implementation
f7d74a161ebb558638f01e637823cc4695a33aa2 ARM: highmem: Switch to generic kmap atomic
a19ceee8f0467ff5f54e9e28a7e5936f40449bd9 csky/mm/highmem: Switch to generic kmap atomic
bce0bdee37b5f28942915a39be660049667bef66 microblaze/mm/highmem: Switch to generic kmap atomic
2167ae9768742c548fd8e5ad9489e7db305ef94b mips/mm/highmem: Switch to generic kmap atomic
6562e2fc5793adc7f674c1d5001bbeb8e1ad329e nds32/mm/highmem: Switch to generic kmap atomic
8c0c6e4d4d5868407f6089d78fffc9afaa4f80c9 powerpc/mm/highmem: Switch to generic kmap atomic
6dd36e92eb968a46765784a931742037a9ebbbf6 sparc/mm/highmem: Switch to generic kmap atomic
ca4fdaa5611fae3b5a491c84719bc294105317c3 xtensa/mm/highmem: Switch to generic kmap atomic
efe2e23c97c27fa427753f7409174b58f1002bcd highmem: Get rid of kmap_types.h
3ced23670a8b531c6f1e2e4eadd08aac95db574c mm/highmem: Remove the old kmap_atomic cruft
547027f2b8b178d20c1f9344476081199cceffbe io-mapping: Cleanup atomic iomap
b70ceda66931b638672b935f911d6aa50a2cbdfd Documentation/io-mapping: Remove outdated blurb
934b453938904b1f632f3935a98339127fc851f5 highmem: High implementation details and document API
8ef1afcf5ecea50f2792d357eb400e6802335bc5 sched: Make migrate_disable/enable() independent of RT
c1f14506ff42ce06d8c275679e3d6ae2aa8516e8 sched: highmem: Store local kmaps in task struct
c95dfda87efb6ac2a11b8ade1486c40097b88bf7 mm/highmem: Provide kmap_local*
68aad7262bcb8849a425bedbc926827bbb4f7dcf io-mapping: Provide iomap_local variant
71f3e720b30f81810fd0a4f0ef0a7bde232b50c2 x86/crashdump/32: Simplify copy_oldmem_page()
33ba2ba489ff0746f27569bd12fa38d3e770d29f mips/crashdump: Simplify copy_oldmem_page()
eb93889c74b901111a3fadf80bbb0415adc35b0c ARM: mm: Replace kmap_atomic_pfn()
0740ee60b36ad2b62a3b877f0ac4a844f2c082ed highmem: Remove kmap_atomic_pfn()
78592d8a07386f341372640aa05661be936eedbe drm/ttm: Replace kmap_atomic() usage
fdba37c1fb3a001238b572ee762a5068124a3a7e drm/vmgfx: Replace kmap_atomic()
c85d919593f6a310b0daeb03ddf4f7996c62ab55 highmem: Remove kmap_atomic_prot()
5506527c3eff7f4a7b1cd19bca60bf68891c2a9f drm/qxl: Replace io_mapping_map_atomic_wc()
eb9c8bb723ed9838aa3beb1b0e482c5e4a001ace drm/nouveau/device: Replace io_mapping_map_atomic_wc()
de9ad4d808950bd5f0a630b3309105ca230414b4 drm/i915: Replace io_mapping_map_atomic_wc()
be6d876937ca743033f78ce9a569ef7554929c45 io-mapping: Remove io_mapping_map_atomic_wc()
09fa1258a405aca584d9ddfe5e24436196250e2e mm/highmem: Take kmap_high_get() properly into account
2b3eb5c36278fa498cbfdd676f9cf60278565199 highmem: Don't disable preemption on RT in kmap_atomic()
93ab337dfc3fa933eb62848239c0e409cdaa9ecf blk-mq: Don't complete on a remote CPU in force threaded mode
d7883f4178000056c7e26a4f1f8224a8b731bc18 blk-mq: Always complete remote completions requests in softirq
e41555bd0a77a60fff02389835d2ea8651ba6e2f blk-mq: Use llist_head for blk_cpu_done
0f5f3af245256d7ce9e041cd303d621292433f1e lib/test_lockup: Minimum fix to get it compiled on PREEMPT_RT
a97922cfc6a07065c7d7a2f7de96536c3d9d0275 timers: Don't block on ->expiry_lock for TIMER_IRQSAFE
7806441f464b8da7f4871a7036a668a3c675f550 kthread: Move prio/affinite change into the newly created thread
dbbda5dceeb43d43129a0647de250b0ec43f7f53 genirq: Move prio assignment into the newly created thread
c2674ba3f823ec628c3424f954b93935670136c8 notifier: Make atomic_notifiers use raw_spinlock
7cee091d30bf3023cc9e32158bfcdc775588387d rcu: Make RCU_BOOST default on CONFIG_PREEMPT_RT
e330774cc2c9645de6787427130099e4a8b775b2 rcu: Unconditionally use rcuc threads on PREEMPT_RT
5e301c4ca8916ce0bd8dd9e86bb61191f619db1b rcu: Enable rcu_normal_after_boot unconditionally for RT
12b16402a2f52c9dc5c5c2b4b4a53d4cd0187db6 doc: Update RCU's requirements page about the PREEMPT_RT wiki.
ddb5e1015c9144b011b51f5ab5dbad48c7ef1ec3 doc: Use CONFIG_PREEMPTION
cea2fa9d9098a08fbe0b8975242fc7830289c6e2 tracing: Merge irqflags + preempt counter.
bee52ffc32bed65433fe1f92af311c2f8587576a tracing: Inline tracing_gen_ctx_flags()
79a030f87f5d52e7dd6befc789ddafc2538653d6 tracing: Use in_serving_softirq() to deduct softirq status.
5d71aca97caa96ff2a28e913f11a383196eb0e62 tracing: Remove NULL check from current in tracing_generic_entry_update().
ae2323a30924cc1740a37f5161fdce893f81cd6f printk: inline log_output(),log_store() in vprintk_store()
8b83822f6f8c72543b1fbab1a848a5597796e61a printk: remove logbuf_lock writer-protection of ringbuffer
8cdebff7496432b11c943b7cbcce59dd4a2ab9d8 printk: limit second loop of syslog_print_all
3fc38154e518b68fe08ef1da1b75314549b59adf printk: kmsg_dump: remove unused fields
345d56f17e0eea926baedbdffc36a5d9da2f9bba printk: refactor kmsg_dump_get_buffer()
58c768e9d1ae21575aa4d5b5c1d408514a445e1e printk: consolidate kmsg_dump_get_buffer/syslog_print_all code
cc40f7270e6253ed7c2f8c27e9d00c2a4bfa5896 printk: introduce CONSOLE_LOG_MAX for improved multi-line support
3a595c9de465235e746a854187b2ebbb41703684 printk: use seqcount_latch for clear_seq
459dfa6f158cff79c2b3c1ff181158feb3582af5 printk: use atomic64_t for devkmsg_user.seq
64997fb04e259bcaf5b578d1c1f4ff18fee5a7af printk: add syslog_lock
9cad0016ccddf9a1a83b079f44b46df9f66d5f9c printk: introduce a kmsg_dump iterator
5da2b4f523c5accea9ecc76e2a76c2fd0ba80e0b um: synchronize kmsg_dumper
15167da703e620f3c2b14cef652e0c4ef20c0a4e printk: remove logbuf_lock
78ef5eec93f91728bc62f3fc9223f7ea33f912f3 printk: kmsg_dump: remove _nolock() variants
f7447584ff7b0092c36b61ce62a1d2027300dbcd printk: kmsg_dump: use kmsg_dump_rewind
e79207600fc81bbf5e37a0663df4c6e009d06759 printk: console: remove unnecessary safe buffer usage
a470846354a5e2de515e64f60916b8e368836a9b printk: track/limit recursion
115c9fb3952b11dbcd3af79fc27c0c99e50bda96 printk: remove safe buffers
2db7b4babd846df11bc7137691eac5ff5ac8415d printk: convert @syslog_lock to spin_lock
6e8b85672250dece446469330f9aac631be9d34a console: add write_atomic interface
a5693ccfed246a12eef7d1254b0c5e6e766107a4 serial: 8250: implement write_atomic
a67d0ebd17798630c4cec1d60b3d93289816a114 printk: relocate printk_delay() and vprintk_default()
d53a3d1785e40ea8600ffc148efe6b4294baacdb printk: combine boot_delay_msec() into printk_delay()
d8605431fc30b953c625a394e4169f66cb96b68f printk: change @console_seq to atomic64_t
1925ed06edb2c4c0915187c68e8c7dd5ab904e34 printk: introduce kernel sync mode
534d2c8a0186a6bc5cb61924487a2461f9632ea0 printk: move console printing to kthreads
d4cdd5ffdf1d2978f9c546b59006a748b3a62826 printk: remove deferred printing
54114be725bacc6f0f3d5ba6ced41d79e3c7f925 printk: add console handover
a60b67a5ffa86e3b8071513f2d5056b3fd664218 printk: add pr_flush()
49c6d60ddb78cff9e61d59a775ac57565a10f9fc cgroup: use irqsave in cgroup_rstat_flush_locked()
3e6fc7be0bd2bf4d694d31b5ae13f764b208bf00 mm: workingset: replace IRQ-off check with a lockdep assert.
a2e6ce6f1e7f289d03c143eefced0ecb554c7311 tpm: remove tpm_dev_wq_lock
25815a480d8b1ac675fde9603677c5d16777a3b8 shmem: Use raw_spinlock_t for ->stat_lock
156db8016bca171207d5c778fbbc9d2cb2fbf369 net: Move lockdep where it belongs
1e744ac7ad880852c94e707b751b38b310e5a654 parisc: Remove bogus __IRQ_STAT macro
55d4999384a9bbafbb108cf068676693bc4c6a3d sh: Get rid of nmi_count()
1a4853433260450c132dfec73cd5982c357e9b14 irqstat: Get rid of nmi_count() and __IRQ_STAT()
3ae8113f3d5505dbd8253228f3a7ea9c4296baa8 um/irqstat: Get rid of the duplicated declarations
d33e8b6110bbce3486c7c3c581a1b38ca1732fbe ARM: irqstat: Get rid of duplicated declaration
86665dc1a38746c2fe368a8f125f1a20dd9f911f arm64: irqstat: Get rid of duplicated declaration
fc5e3a9fbc93cef003452b09f5b4a5937a128b6a asm-generic/irqstat: Add optional __nmi_count member
82c3d714f076639bf75fdb8e621490b667e92a24 sh: irqstat: Use the generic irq_cpustat_t
4a7f59164ce55d1f3cb68ad049fe85662af8b1e6 irqstat: Move declaration into asm-generic/hardirq.h
d93090cba67a6c5ea934dfe3e65afcc215d1d839 preempt: Cleanup the macro maze a bit
7c6cab8379a2cfc4e579618812a2d8f0d6c3e695 softirq: Move related code into one section
511eca91aae5c949e5ba5885945ea4f678068dec sh/irq: Add missing closing parentheses in arch_show_interrupts()
e1b44f61ab011ba62826f118c65af2fb804fc092 sched/cputime: Remove symbol exports from IRQ time accounting
56b1cff1cb6f607993702c2e14367e46e3786293 s390/vtime: Use the generic IRQ entry accounting
90abb84a5327360d6d3697951af2ef48c4f15a95 sched/vtime: Consolidate IRQ time accounting
9f8026b9d1fbff269b9c4e0bba235d87e0112ba3 irqtime: Move irqtime entry accounting after irq offset incrementation
1366f242a5364791c970eb64f7b13b7213764409 irq: Call tick_irq_enter() inside HARDIRQ_OFFSET
4ca0d16246718a73d120c843be4485739e6366fb smp: Wake ksoftirqd on PREEMPT_RT instead do_softirq().
91ec37b7b5a810f4eb9437cf0496fac9dc2a1e06 tasklets: Replace barrier() with cpu_relax() in tasklet_unlock_wait()
747a6121460a37ea2425ebb9c43678b84f756f41 tasklets: Use static inlines for stub implementations
8e0fa89d65799c0485d3f1ec4a4f4b3c71cc83b4 tasklets: Provide tasklet_disable_in_atomic()
541cdc70f43956e41b7852b0dc5a5dcd7892c9c4 tasklets: Use spin wait in tasklet_disable() temporarily
cd50ad71dba6cddc07f9f57abbc90fb0f30d6dd8 tasklets: Replace spin wait in tasklet_unlock_wait()
a17a2448f948fb0b6b79e3f0ac53811c35b1c497 tasklets: Replace spin wait in tasklet_kill()
fb5164a30cdc00718356f9d9157931c5fba93342 tasklets: Prevent tasklet_unlock_spin_wait() deadlock on RT
91712e8244b4bf58eefca421a24b72b15fa10899 net: jme: Replace link-change tasklet with work
8353b77613174d29eb643044c4340885dbadf0e8 net: sundance: Use tasklet_disable_in_atomic().
d6ccf584621484c0ecccae900982acbe3fb82c73 ath9k: Use tasklet_disable_in_atomic()
5982c59467cb72fc864f09d67f008d168553a677 atm: eni: Use tasklet_disable_in_atomic() in the send() callback
9fee6b0aef21eec813e16a6f1b2f7f77c3407330 PCI: hv: Use tasklet_disable_in_atomic()
114ada4bd255184d9af9df367d61d75bd516901e firewire: ohci: Use tasklet_disable_in_atomic() where required
328e88a2cf7049d4cfaddb0ff34a9e662970d5f1 tasklets: Switch tasklet_disable() to the sleep wait variant
ea34d57f0c688dc3d1fe2b6bf67ad10f558f8e6c softirq: Add RT specific softirq accounting
8c3e51a0b537969e27606bc7326574e2e1a5d4b9 irqtime: Make accounting correct on RT
d962a13229f4e64e8b6f0560877e43834e6e5e46 softirq: Move various protections into inline helpers
da16ba0d7c6509244c648f6656fe7f75dab40507 softirq: Make softirq control and processing RT aware
3c4c13c7f6c4258627cc8973a67dbf819cc3c4a6 tick/sched: Prevent false positive softirq pending warnings on RT
b211c3112fba70a291fffdc10c2b61b45571d459 rcu: Prevent false positive softirq warning on RT
3bf214fd1c187d2ebb0c6864ac007b12f05712da chelsio: cxgb: Replace the workqueue with threaded interrupt
34a398227049c2ddfb3d8a9cea53ffe27d9eae96 chelsio: cxgb: Disable the card on error in threaded interrupt
29e7d47d57c4560655099f11389b5cce38a28363 x86/fpu: Simplify fpregs_[un]lock()
2043dd95ce7fbea9dc63d8cf99e07c09dbe7affb x86/fpu: Make kernel FPU protection RT friendly
354c2ac8bebadf79df8e7ec7046f889210c774aa locking/rtmutex: Remove cruft
3c4761bf9fc0b56224b340d8802dd8b52b9051cd locking/rtmutex: Remove output from deadlock detector.
5ebf76b3b4a0e2def5f53d3aea21e50d25ddf359 locking/rtmutex: Move rt_mutex_init() outside of CONFIG_DEBUG_RT_MUTEXES
e65b6f4ac35ad21aa9553e5a62f7fee75a4e80b5 locking/rtmutex: Remove rt_mutex_timed_lock()
b5763dac61df1234e14215dd32ef6c2bc34f790d locking/rtmutex: Handle the various new futex race conditions
8633081cb37dead3e35a0314710feecbee1a3313 futex: Fix bug on when a requeued RT task times out
a20a1b478ebb909e9ff947703884cd7e716e02fc locking/rtmutex: Make lock_killable work
52c34df1c0520843ab315446a5e9abd506dd9b78 locking/spinlock: Split the lock types header
7038c934427423dbb0ab3dac206d4a4d8e240b59 locking/rtmutex: Avoid include hell
a925568a71a1422f0fa94c3319f053452f61583e lockdep: Reduce header files in debug_locks.h
d9fd748bd30f6adb970a5ec06be85634f77e1921 locking: split out the rbtree definition
cab323f404e37e24eede34719ca14d5dc8c9ddf9 locking/rtmutex: Provide rt_mutex_slowlock_locked()
cff9990ad61bce6e5c9e67065d5549db0b0ed277 locking/rtmutex: export lockdep-less version of rt_mutex's lock, trylock and unlock
0b9974e845a7466c6d0b3261d292efe26db0f94a sched: Add saved_state for tasks blocked on sleeping locks
05797f0ae61e374ef52378bb690bac64719aea98 locking/rtmutex: add sleeping lock implementation
29813226207b46be606a2bd85e1ace90a8a4c13d locking/rtmutex: Allow rt_mutex_trylock() on PREEMPT_RT
5fbdc5c0570f18e32971acb9f2c6d88d30fb4de2 locking/rtmutex: add mutex implementation based on rtmutex
0d5067baf44cc27358dd6cb6628d496f4f8194b5 locking/rtmutex: add rwsem implementation based on rtmutex
ccf47f99f670a846cd29497ccad5195882dc976f locking/rtmutex: add rwlock implementation based on rtmutex
001b755486880f7755d296f059ab68143724743a locking/rtmutex: wire up RT's locking
9cc51eb63c5c140cc2a32c49a2799e0baa5b80c0 locking/rtmutex: add ww_mutex addon for mutex-rt
dbf616a214651d29f64fdfff35a4be8d17013f27 locking/rtmutex: Use custom scheduling function for spin-schedule()
22d2733bf06db1a9c00241ad6868898bcfad1ea6 signal: Revert ptrace preempt magic
4e2bb04c84b498a33cf04767ad2420c9bb45ac17 preempt: Provide preempt_*_(no)rt variants
c47f00ca6978a37881f3a21b1fac67d895001088 mm/vmstat: Protect per cpu variables with preempt disable on RT
011619f5ce7e6c8eac36a59503e6c4bdf72ba853 mm/memcontrol: Disable preemption in __mod_memcg_lruvec_state()
3ab9b5eb2d506fda810f97d84aa457d4efc32b46 xfrm: Use sequence counter with associated spinlock
eee27c2cb8b45689887fe78eee3c505b7ab1c719 u64_stats: Disable preemption on 32bit-UP/SMP with RT during updates
100f65e0de092f5fccec9d520cf0ac66a8d1b2ac fs/dcache: use swait_queue instead of waitqueue
e3f5121823103b0e2d2ace39e0a7a851f7717d9d fs/dcache: disable preemption on i_dir_seq's write side
fcc77d0551e579c9b6f254e78ab546a1386100b0 net/Qdisc: use a seqlock instead seqcount
09ad69af6636f3e12d2dcd16f89f7dc1f9ec4559 net: Properly annotate the try-lock for the seqlock
d198c7c61e65ed8adf4ee838a0c6ebdc8370f843 kconfig: Disable config options which are not RT compatible
107a3d45ea06af4d5b1eeb3476292c3446c26f9a mm: Allow only SLUB on RT
d0d29a79e5dd85f01edaca847a97b2a29e485eb7 sched: Disable CONFIG_RT_GROUP_SCHED on RT
68b8ad6786886543e199b37b1b0423a3a02ce938 net/core: disable NET_RX_BUSY_POLL on RT
98bffcd00557afa7ebdd1d8b8950b98d0aad1335 efi: Disable runtime services on RT
f40870ea06fa9b6003a40c49dc978d9e5390e9db efi: Allow efi=runtime
728563790144e5ee4ae1a26e3cf75d0f233ce5e8 rt: Add local irq locks
bc6378b394cc918a51dc819311f039555d7fcfcd signal/x86: Delay calling signals in atomic
f71ff57930b9ce66f4dfa5c3a99dff5c2a9caaa2 Split IRQ-off and zone->lock while freeing pages from PCP list #1
6237e8d33138b76a2e3672370f1c045a21078ed8 Split IRQ-off and zone->lock while freeing pages from PCP list #2
f9493dfecf4b640085808b4c59e584fff592257b mm/SLxB: change list_lock to raw_spinlock_t
74b701619e3ae5522fba564beed11f9714243abc mm/SLUB: delay giving back empty slubs to IRQ enabled regions
9ed8c0a171cd049f5594fafcb8ce60c6e474bfe5 mm: slub: Always flush the delayed empty slubs in flush_all()
2b2d64fe4c6b30ea80d4de0d8ec8c34912de6fdb mm: slub: Don't resize the location tracking cache on PREEMPT_RT
8de5a0dd772028bbb24ddfdf56e8a199ff2f7c0b mm/page_alloc: Use migrate_disable() in drain_local_pages_wq()
7c32b92d2c46fa849bbc69132a47c60975b79683 mm: page_alloc: rt-friendly per-cpu pages
42453b4eabad8f957e36e0904cad67f921ed7d7b mm/slub: Make object_map_lock a raw_spinlock_t
33acea6a1b2a61f958cbd9d04dd79882458778ac slub: Enable irqs for __GFP_WAIT
31688cd96577dbeb8dfbb86d6b337b543a8612b8 slub: Disable SLUB_CPU_PARTIAL
f030421b67bb6358b9c025007c2a2ce593c99237 mm: memcontrol: Provide a local_lock for per-CPU memcg_stock
a3e48d9f62e43d1534da09983ee8bb881bbd7f12 mm/memcontrol: Don't call schedule_work_on in preemption disabled context
67f9ed14dc525d194a9e92ace088ef910a37e01d mm/memcontrol: Replace local_irq_disable with local locks
028eb1973332b1e04c00f72950ff4d299ad2a60b mm/zsmalloc: copy with get_cpu_var() and locking
459dbcbd7617d37a2d85de157da1a83c169165cf mm/zswap: Use local lock to protect per-CPU data
c76047156d8c40fac008f8a321d8042c7f25627f x86: kvm Require const tsc for RT
2314fc1d932a04b3e9f7650cf9294cf541158476 wait.h: include atomic.h
cbb4b4457dd3a24a4b087d8a351fd8bfd54f19c5 sched: Limit the number of task migrations per batch
191921067dbb2e94e7c4bdbbdac9f938ccb66933 sched: Move mmdrop to RCU on RT
65f381ffce06bb0ffe800aa51e8b25ef04a57871 kernel/sched: move stack + kprobe clean up to __put_task_struct()
422b455664b152267e18631a4d4c523a4f6c65bf sched: Do not account rcu_preempt_depth on RT in might_sleep()
ecb9d3ef7529492fc15f3716c91f2b31898e22ce sched: Disable TTWU_QUEUE on RT
ee6bbd9b4d525568441dca70d20023e079829ad5 softirq: Check preemption after reenabling interrupts
44068d43211b033ee199ee222ccb1554fbe40f46 softirq: Disable softirq stacks for RT
edd8c8f7ca647f1398de8ebe3c1db16456993ed1 net/core: use local_bh_disable() in netif_rx_ni()
03c39c2669d72bd2989a8e0f69ff88dd94a918a4 pid.h: include atomic.h
d075be48427688a743d419bb8ea0dcf86f0f9cb9 ptrace: fix ptrace vs tasklist_lock race
fe45c4f854c9f9cd8fac07e28d28439bd51bbd50 ptrace: fix ptrace_unfreeze_traced() race with rt-lock
5b7fa77e3e6b7571dc089dcd43b42057bd38a6e4 kernel/sched: add {put|get}_cpu_light()
1db6f388ad1a84cd1ffe0cc48e6b36af09dcf628 trace: Add migrate-disabled counter to tracing output
f415538c2f1342b6d4d8c52b4799b49b541553d4 locking: don't check for __LINUX_SPINLOCK_TYPES_H on -RT archs
552464f4179af5e76c9fb68c4556526dc3f787f3 locking: Make spinlock_t and rwlock_t a RCU section on RT
f764ca2dec1a69d55194ab19d996fa4ba5568dc8 mm/vmalloc: Another preempt disable region which sucks
7a00b8816577713761b5a94b27d5ef78eae70b42 block/mq: do not invoke preempt_disable()
cb7eee3cbe2060ca3af3c4bdd259e4cad897ee70 md: raid5: Make raid5_percpu handling RT aware
ce560804eff3f147210a5f6cd5fbc954f5bed88c scsi/fcoe: Make RT aware.
7e4be295efffccad4ee7f7c98d64527331b03b76 sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
ffa6766ecefc9c56539134ddcb46ca3b34ec7d3a rt: Introduce cpu_chill()
8d8f36d954b3fd6fba497ec7324f98bdb468f72b fs: namespace: Use cpu_chill() in trylock loops
98b926dbcc9983b0788f5d05ce74261c74aaf42a net: Use skbufhead with raw lock
4ab87fc19741fb9339a6bcb79ab51edd3fa15fd8 net: Dequeue in dev_cpu_dead() without the lock
b874d815aaf71acc84899000c8bd1b9d380c874a net: dev: always take qdisc's busylock in __dev_xmit_skb()
c2bb8e90ae27b6823e8024d03815ad47896de50b irqwork: push most work into softirq context
b0c851d18eb28cdbf3ee039dcb90ac1d2f98cc4a x86: crypto: Reduce preempt disabled regions
202e5f0b6d362073cebf11dd58e8287685ee1cac crypto: Reduce preempt disabled regions, more algos
8f8c7284664bc7f76aafcfdacd0a9c68b3dbb3ea crypto: limit more FPU-enabled sections
64da3972a875396d83465f1730e60afcc2b4d732 panic: skip get_random_bytes for RT_FULL in init_oops_id
d4a9264afa0b97967116a7de91391ffd50912266 x86: stackprotector: Avoid random pool on rt
1bf105d5c9966de9ad7f08681989c11101a83f72 net: Remove preemption disabling in netif_rx()
59939a75dc812da330e8c97c92683b3f927574d9 lockdep: Make it RT aware
64c96b8967cd8664e8c1c14c7cc6987885ec264e lockdep: selftest: Only do hardirq context test for raw spinlock
5beb9fb7565c0a46ce8658098acce6e282b474b0 lockdep: selftest: fix warnings due to missing PREEMPT_RT conditionals
0bb5df987f793e59a3c4ccb9caa16a0d475feed7 lockdep: disable self-test
a8915c5fc334236341c2baf99b41a6a422554016 drm,radeon,i915: Use preempt_disable/enable_rt() where recommended
01363b96d2b274a8c0c1b9a86001773f6c1f2280 drm/i915: Don't disable interrupts on PREEMPT_RT during atomic updates
b8d90d0e398fbfba2a3ff597591ec345803fb61a drm/i915: disable tracing on -RT
d64e1777416b4ac8cbf8e2333c7ccfd7c516b690 drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
a3a25c16cdf89fca5dc2220c5e10063ff61fb308 drm/i915/gt: Only disable interrupts for the timeline lock on !force-threaded
fe76379e222515592f13bf19b8735780633483aa cpuset: Convert callback_lock to raw_spinlock_t
cc6f7992e89e9633f71b8598bb9715b8f67ea1b2 x86: Allow to enable RT
a51eb981e9a6e579e5e57c8e428b3bc56ebc52f2 mm/scatterlist: Do not disable irqs on RT
eb2aa65d8be74881ce21490b245ab1a2fea52437 sched: Add support for lazy preemption
ee367258541a85e10e6f3d86f58f1bf6a5037a03 x86/entry: Use should_resched() in idtentry_exit_cond_resched()
8267e8ff788ca999de5984e33a417b3a291f2db0 x86: Support for lazy preemption
fb5370e9ba9f364e2935db9680574b3b61edb87a arm: Add support for lazy preemption
f7168c7fd260bcd63c59f9753ceeb02b462f62a8 powerpc: Add support for lazy preemption
82435ebc16a977c541af721dd5d01716c4997d59 arch/arm64: Add lazy preempt support
62286a56ebfec48225501451c730b6affd85dc44 jump-label: disable if stop_machine() is used
06216753259307f8fc59eb616da518ba391e7785 leds: trigger: disable CPU trigger on -RT
c194551ada063046a7b5671ff3c0d768940c0258 tty/serial/omap: Make the locking RT aware
9c213cd53ab55de9c5d4b6d18253d9f82796264e tty/serial/pl011: Make the locking work on RT
c2bcc7816574f329fb7344be421255b92c1d1bd7 ARM: enable irq in translation/section permission fault handlers
c894b8ac3ecac7ff220287386e5cd73c1e904e68 genirq: update irq_set_irqchip_state documentation
5f06311318da0021dce162712f83a17afcfb28bc KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
2f183158dcebd1252948ee02e6b57240c3a7c2f3 arm64: fpsimd: Delay freeing memory in fpsimd_flush_thread()
2ac117c9a197d7079f46170d38d1247d55a87c61 x86: Enable RT also on 32bit
01ebca5c06a18d459444ee483c26ff569ac7797f ARM: Allow to enable RT
cbb40d59a8c5c48d59711af9294e00900dd9d07f ARM64: Allow to enable RT
b69b0e3a90e1f9d932af03f65c021f86bd8ab9a1 powerpc: traps: Use PREEMPT_RT
2a67b37090ad7e1d5657cd2b8cbb6f3ee9757430 powerpc/pseries/iommu: Use a locallock instead local_irq_save()
48850e92a3c9baceda44aac0a2f46b51a6061595 powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
21d6ab2a0772a2ce9a596be430c8135ae91b795e powerpc/stackprotector: work around stack-guard init from atomic
a98a411d7d9db298aac456c1dd058e8fba433113 powerpc: Avoid recursive header includes
056a889705a47d4b7bb9057867a0a78389779754 POWERPC: Allow to enable RT
54d6c84558e59c0aa5e22117d40861a3fc1ef90c drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
62f5334499a59db0fbe4254f907d3ae4533d0c0e tpm_tis: fix stall after iowrite*()s
25aaf049916ea999d44cdb7809ba4de4db073cb8 signals: Allow rt tasks to cache one sigqueue struct
f5d4a6ff17e6e360d7d780488af90f40669fba58 signal: Prevent double-free of user struct
1d4b7cfeb5f783e1d23aec6be8979d43280717b7 genirq: Disable irqpoll on -rt
2da2e75fec6b496ea4f32fbd5f316df85b3dfbdc sysfs: Add /sys/kernel/realtime entry
ea0a1c7e512fa4479c4bbf7d3390a6a8fb646e39 Add localversion for -RT release
db4f820e96584b23351c4be6bd4100e61de17968 net: xfrm: Use sequence counter with associated spinlock
c00f3ae74acc6a85ef86fef8f1641537d8edad71 sched: Fix migration_cpu_stop() requeueing
33a5ae812924304722278b0ff5a3b6d018fe13c2 sched: Simplify migration_cpu_stop()
af2a8c81794c7e762f49575821f35f52e72cda1e sched: Collate affine_move_task() stoppers
6b8509ed92ccbdd53a9c80421dc6da1860f4ac7a sched: Optimize migration_cpu_stop()
da5e318752a08ca7557c31ede6e185d8e1df3272 sched: Fix affine_move_task() self-concurrency
f0c072e10366c1b5e800774a97ac0d82d12f47ba sched: Simplify set_affinity_pending refcounts
5a4bca4c34e731d2174de1db7d709f00b534faad sched: Don't defer CPU pick to migration_cpu_stop()
6aaf23b3bf15b23dba6fa602186f8c4389c10d77 printk: Enhance the condition check of msleep in pr_flush()
6f3e21dd669399475b42ad65860356ef56d47a08 locking/rwsem-rt: Remove might_sleep() in __up_read()
94723221661a38d76469e8f4c67e2f85aa21218e mm, zsmalloc: Convert zsmalloc_handle.lock to spinlock_t
9384a5da9f3438010f4602662778946d38a0bedf sched: Fix get_push_task() vs migrate_disable()
eff67d94b21d8f12f5d57c0496350f7773bcbfc0 sched: Switch wait_task_inactive to HRTIMER_MODE_REL_HARD
8be383cb03d59c633ddcb8d863e005f292e998d0 preempt: Move preempt_enable_no_resched() to the RT block
2078ecf016d0c9e56e5c58fc89554c694dd04655 mm: Disable NUMA_BALANCING_DEFAULT_ENABLED and TRANSPARENT_HUGEPAGE on PREEMPT_RT
c51a02a6d8b40064359ee0d64efbd4bf3f21234e fscache: Use only one fscache_object_cong_wait.
93c6da158e211487ecce491d0fd7bd49d257e4d6 fscache: Use only one fscache_object_cong_wait.
65c928e4c8a6757996c980a332d8fdeccc11e3ba locking: Drop might_resched() from might_sleep_no_state_check()
65cc1bb21b181e0618756db815d358bf74185aae drm/i915/gt: Queue and wait for the irq_work item.
9ee82b163e6e451dccba3bf9b452c2e0ee0cd6ab irq_work: Allow irq_work_sync() to sleep if irq_work() no IRQ support.
f3a14b2427de54388d59fc012e30d4429f1ce73b irq_work: Handle some irq_work in a per-CPU thread on PREEMPT_RT
2db26b49e1775bc971586d4b45ea1dde453534c1 irq_work: Also rcuwait for !IRQ_WORK_HARD_IRQ on PREEMPT_RT
d92465ab322af67928d79fddf48ded00232c480d eventfd: Make signal recursion protection a task bit
b170c31666748797ff03b4d2d72388434b830b7c stop_machine: Remove this_cpu_ptr() from print_stop_info().
2d652799596028c1e2aa3828cd82fb82141701ba aio: Fix incorrect usage of eventfd_signal_allowed()
afe2dc05ac2971ede19e04b9a785a7f6bcf3ef8d rt: remove extra parameter from __trace_stack()
aa737904a6e32bde1c86d73ec8a94e3f3149a931 locking/rtmutex: switch to EXPORT_SYMBOL() for ww_mutex_lock{,_interruptible}()
187c8f98f29f317c1ac718233cd76eaa1d4c7f4a ftrace: Fix improper usage of __trace_stack() function.
fc26e8e6d3e39367af5c4e7d666a7cd5b10968d5 rt: arm64: make _TIF_WORK_MASK bits contiguous
e849eff3efc8da2b9124c3857e77292d15b8959b printk: ignore consoles without write() callback
7c8d64896c349d395fda163f96cf9fdedbd80c7a kernel: fork: set wake_q_sleeper.next=NULL again in dup_task_struct
d3419d7463ae2c96eeeab3f219c0a68fecc3ec9f Revert "mm/page_alloc: fix potential deadlock on zonelist_update_seqseqlock"
623e2f29496fc11e92e60f232660ce819beae767 Revert "printk: declare printk_deferred_{enter,safe}() in include/linux/printk.h"
253a2f28dea266050c84ddf0df02073f976b9bdd arm64: signal: Use ARCH_RT_DELAYS_SIGNAL_SEND
3f5cb821e130ebd31e320978dcdf4a7650de844f rt: mm/page_alloc: backport missing bits from __build_all_zonelists() fix
22a2fa90c5f676eac9b6edb799c2246c4ded5c60 Linux 5.10.229-rt121 REBASE

--===============7436863998196357296==--
