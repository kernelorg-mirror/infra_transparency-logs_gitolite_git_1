Content-Type: multipart/mixed; boundary="===============2431488418355989886=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Tue, 19 Nov 2024 00:52:55 -0000
Message-Id: <173197757536.2347365.7598215630831626089@gitolite.kernel.org>

--===============2431488418355989886==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: lclaudio
changes:
  - ref: refs/heads/v5.10-rt-next
    old: aeeeac5dcb0a6b1bc00e157132f9c4de09fc7d3f
    new: 27cbaf327469f5cf5bf5287cc902158ad88f4c25
    log: revlist-aeeeac5dcb0a-27cbaf327469.txt
  - ref: refs/tags/v5.10.229-rt122-rc1
    old: 0000000000000000000000000000000000000000
    new: e50b272705555f2ef8b9db0bf9d5b03976108207

--===============2431488418355989886==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aeeeac5dcb0a-27cbaf327469.txt

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
c806384c036dee40c091cb27c6db50967146b4cf Linux 5.10.226-rt118
d0e61e1279ba86d055e5b1b6c10efdfa6e4f1f38 Merge tag 'v5.10.227' into v5.10-rt
263cd0d209a6432a49edcad76250d2ff4235fbf9 Linux 5.10.227-rt119
94aff69eb1819e8e494c5399f1523b5cf298c2ed Merge tag 'v5.10.228' into v5.10-rt
835403a7324ef1d890c2810a37f74c99cd61b6ab Linux 5.10.228-rt120
d23efa38daad60d0f392da8456874b8fd46bb9c4 Merge tag 'v5.10.229' into v5.10-rt
27cbaf327469f5cf5bf5287cc902158ad88f4c25 Linux 5.10.229-rt122-rc1

--===============2431488418355989886==--
