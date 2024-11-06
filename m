Content-Type: multipart/mixed; boundary="===============4412639027261856995=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 06 Nov 2024 06:23:37 -0000
Message-Id: <173087421735.3185934.9655360622370649291@gitolite.kernel.org>

--===============4412639027261856995==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: 7d820f6c1094f9df714ce1175e1640351f026a6a
    new: 63ff3c7fbc3896806638d0aad567d848b4df0bfb
    log: revlist-7d820f6c1094-63ff3c7fbc38.txt

--===============4412639027261856995==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1730874226 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1730874212-947eef29a7330815cda4c7e1ae714fc23329f4e9

7d820f6c1094f9df714ce1175e1640351f026a6a 63ff3c7fbc3896806638d0aad567d848b4df0bfb refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmcrC3IbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+dbIP/2QqbceJSQYpNKTowH10
Ev3yIwjltKX8HSp3ItawTfnR6lvKF2/5S5oxuOqJfVUEizh/+eG1DHP56UvssAtd
bRZVoi+awdAi+DhmEcywFHBPlkKcMsH1dwPBzVfFP5c5CPkux4uNzdXgmrSQ1YsS
4c5vTS2dC0QS4Egtey6SuoOF/8A4Cmc25G2Pv1WLtxl2ZwWvr1KHGgv/ugBAwoqH
4MWl/faff31lPAIquoJ3qmwvIKnjwsWUJWWoqg5MtuAkWJIp9bdJHafHDxc/H0Ks
eQ2COuqRNn3er5guA2jZVekr+2aVIKzwfJpcURfV5lY8kE7ZvvVMG5uP35sh6vM9
ECECx4z0QogRo3CI1dWiJVWmxargYeaABOhLjC3PANXfPdUU53g/T3SneEhl42j3
gFh+zevLsXoIIBsTxyKx7x5pX20paxYm9MFxEtYatvU7Aa74RbahsJBkgG+48EhD
aGOQ9qnTZ+3UXRoghBUXddfjMLj3+2vNuk+wvN5t6l1zQ7nNhUhG1LoTR+WgA91g
GxWD6ljJTPZ4Z7v54QEnKpnSNagGZz1EvnYdvcvJ1yEqIERXCZRUSGyAIt2ZqRrS
3EfTU8Re1kjGRWRxmOXnaKFrXQZ56Lq3/tQzG7f2U5bekZplECThWG/+vaLdQdpr
mkxmtCIW024feFGybP0RRaMW
=xzet
-----END PGP SIGNATURE-----

--===============4412639027261856995==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d820f6c1094-63ff3c7fbc38.txt

c9beec35f7671f9d3fe5b88b78b85d2f9d83eca8 usbnet: ipheth: fix carrier detection in modes 1 and 4
da86222e9eac065a2ff047a65224cc5b74242f72 net: ethernet: use ip_hdrlen() instead of bit shift
01f98317914839d57ff936551b8ebde28d2c1b23 net: phy: vitesse: repair vsc73xx autonegotiation
cdf6f4d90d21b4f63cda87c5f993055b383eb288 scripts: kconfig: merge_config: config files: add a trailing newline
73d28787faa5a613ed63d5b2b5631e47926e51f2 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
51d5b85ef8490a7818370ff5f8acc447ea0df106 ice: fix accounting for filters shared by multiple VSIs
bf17c6d9e25c2c10fc843820390084cf8082c292 net/mlx5e: Add missing link modes to ptys2ethtool_map
ec1b01543d635b348d60cf1484da1da3cdcd84ed net: ftgmac100: Enable TX interrupt to avoid TX timeout
95b7bf6770d4c6d1f986f734b9c9df4335569e8d net: dpaa: Pad packets to ETH_ZLEN
8bca9e1fc62e6e7fdf02107f1cd892b9afa69ab8 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
f385bf391c650746c2192631455faced744989e1 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
3be89ad05e698fd16baa36bd644d7b250b47bccc selftests: breakpoints: Fix a typo of function name
7c8ff627feb80317e1d5d91eba71decf7a8de51d ASoC: allow module autoloading for table db1200_pids
591c2805c23d9f1b8c86e8a4592e7931e72c1ec7 ALSA: hda/realtek - Fixed ALC256 headphone no sound
30218d713320ab47e7788699639dae632797ca5a ALSA: hda/realtek - FIxed ALC285 headphone no sound
6ffdcbc4a2d766d8599e8e3ba411056ae26ba493 pinctrl: at91: make it work with current gpiolib
3e20aa96c788d86d35efe655698914c19baa7b87 microblaze: don't treat zero reserved memory regions as error
654aa0f8411d49ac8bd8906d3f46a41ed25f8f31 net: ftgmac100: Ensure tx descriptor updates are visible
79862006305bc25109630fd8c794c49515dc6c39 wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
bc1b28bb0ce10ecae37e32769e54f233a5dc006b wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
f556fadd75acf4670728b6d45f515d4f5ec69fec ASoC: tda7419: fix module autoloading
52420f52e9a077778b71392caa4360c186716475 drm: komeda: Fix an issue related to normalized zpos
8846bbdeedbeaaf1e064eb08a19e471f5096c002 spi: bcm63xx: Enable module autoloading
7c66e61a8b86ee1dabb5e68aedad606617e50f43 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
233d8d45ff5182c9c4c8d95d0858f340434e0a46 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
0c38ced7d45c006ac94fa292415b2a488677749a ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
cf4437ed647b050c23b42015f3b6ded80b641917 gpio: prevent potential speculation leaks in gpio_device_get_desc()
a22dbfc2d65dd89b626ee811db53f782c1976d5e inet: inet_defrag: prevent sk release while still in use
9bee6ac6fb77d0ba6e142136f9ff2870d9fde4ef bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
d1f8bd15ad3f79fe4cf7c30bb6b8ac965017f937 USB: serial: pl2303: add device id for Macrosilicon MS3020
20f18d1310d114c6d7bf0dae5b0887bb64d9e0d5 USB: usbtmc: prevent kernel-usb-infoleak
62dfa4cbb7cd9e9099b06b36b05a1c05a6b81973 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
c846f963cb5f725fe30fb09a58a96a47f18ec708 wifi: ath9k: fix parameter check in ath9k_init_debug()
4d39856068a18382f77093b0c26ca7b0dff39301 wifi: ath9k: Remove error checks when creating debugfs entries
471de4483bb8491dab5babddaa2d7b629c40d254 fs: explicitly unregister per-superblock BDIs
ed483ff4944d9184f786590a62685d2585de803a mount: warn only once about timestamp range expiration
48c1c8c753e8cedbc2c5ebea57b659a38ebc91d6 fs/namespace: fnic: Switch to use %ptTd
254791ff21d1ba5ecbf09e099b1e00a575efd201 mount: handle OOM on mnt_warn_timestamp_expiry
fe2659d01fc4273075f14986d9eda9002985e5e5 can: j1939: use correct function name in comment
271d3d2ed781b1b7bd2525559a756855810f6b8e netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
dd155415f79476229123dc70dc2fea3bdaec09c5 netfilter: nf_tables: reject element expiration with no timeout
8f9378b4e5ac5426152e3372d762829ef1c78dd4 netfilter: nf_tables: reject expiration higher than timeout
08898ed19fc0ed79fde74ac5245c93ae996bd200 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
9ec269315e171cc1241f6fc1b6406912dc18f9c4 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
cba57d6fab79f7fd5238ae9aac6ce024d562e600 mac80211: parse radiotap header when selecting Tx queue
5b453a92503b53608a5e393228f4965331f4a236 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
37182987d30f82923e0ac1ced8e0e226ce584bd3 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
b6287a5f4222ae4800a3d8bf442e42978ae31c91 sock_map: Add a cond_resched() in sock_hash_free()
54f5f2fb78581794a9db8fdd19a2cd0533a8aa82 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
563d0986075447eba06bd52e86e13b2391503961 Bluetooth: btusb: Fix not handling ZPL/short-transfer
639eb2b6c93647116a587347b10d6b11e9819f74 net: tipc: avoid possible garbage value
cb72f0266951d9d2e5a71c032d8f9fc038253942 block, bfq: fix possible UAF for bfqq->bic with merge chain
0562a50ab9ee37afeb7c01719245486bf89d5c1a block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
6c8462cc7509d7fe055d50f90d878df784fb65f3 block, bfq: don't break merge chain in bfq_split_bfqq()
b548c023e600eb3c233bcc1725195619e1a8ee34 spi: ppc4xx: handle irq_of_parse_and_map() errors
afa3e7e3c84db986319585f0332cbcedc4418f22 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
91af52f1f66ea6d8a19e5bed67ec8b03a01602ed ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
caa8940db63ee36ce0328a6cb3bc5a1532b44f00 ARM: versatile: fix OF node leak in CPUs prepare
e627429027fa3da7880e6c28b8a76f4d4d2ab021 reset: berlin: fix OF node leak in probe() error path
e95251ae7cf5e656ac44eeda56aa31bab8f09d26 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
f89ac8f66317fbb3d10ab42703c31a606cf8247a hwmon: (max16065) Fix overflows seen when writing limits
f0c09c0050e91a9b81ec534108fa93ad54742acc mtd: slram: insert break after errors in parsing the map
df1da7e0e39aeb9362ee4a5a6afa9ddc6477e1c9 hwmon: (ntc_thermistor) fix module autoloading
70bb5df43fc0c463f3224d6f075d5fbada246690 power: supply: axp20x_battery: allow disabling battery charging
9c9930c00281f2ba327e71cf4b22229c262b5888 power: supply: axp20x_battery: Remove design from min and max voltage
d20d2294c21211c1d98a8e38e5c2de09dd573120 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
cf279b6f89af47343db2f3cd886113fc00a7566f fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
b1e9f2f26b73d6bfc7104e0aff206077cc1245fc mtd: powernv: Add check devm_kasprintf() returned value
c45cd36d7b70be2b04df040bc2f691b7aa0d6aba drm/stm: Fix an error handling path in stm_drm_platform_probe()
abbededf31ddeb0d620ea448f09a4d3e79445da4 drm/amdgpu: Replace one-element array with flexible-array member
bcc48e1d6cb9e977a22e1e97ec3731e1fd12cf81 drm/amdgpu: properly handle vbios fake edid sizing
0b33f8d43dc1954c300c2ff691a75437c8608faf drm/radeon: Replace one-element array with flexible-array member
8054faa8fa863a87ba8d238ecf13af1f67892638 drm/radeon: properly handle vbios fake edid sizing
fa1500f730d61d8cf913f179f3559181ba8dd613 drm/rockchip: vop: Allow 4096px width scaling
aa4ef546d852770a02e79703b49f0c6c4e18efb4 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
42e58d301c25cc82963e12d0e0e8ee58ef7c3bb7 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
27e91040786eed32d4c6aa4e2715bb19bf7d5b5d jfs: fix out-of-bounds in dbNextAG() and diAlloc()
5ec7c0e9995dae26f5d6f208139a928670c9fb4d drm/msm: Fix incorrect file name output in adreno_request_fw()
717606ea3b55e927a297e62989f6739b8ec5f889 drm/msm/a5xx: disable preemption in submits by default
1294cd59a41f14c57a6db879f3b5c4d692c0dcd4 drm/msm/a5xx: properly clear preemption records on resume
7101f82897362b7de4222ac5fcd7abd9eb206fac drm/msm/a5xx: fix races in preemption evaluation stage
2e3e8a656073c32f4e82b1f82211111812c79358 ipmi: docs: don't advertise deprecated sysfs entries
9f6df99839721fe5cd342bf3d0f4f8613ca75a61 drm/msm: fix %s null argument error
bde6d098c0bb9cf39fa0d5ad21a9a402a1ca0aec drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
b5ccbf28fad0f6fcd6dc7bb2dc6d511d17524f2d xen: use correct end address of kernel for conflict checking
fa0c8d03d108e8cb05425ce35d74d8449e69030c xen/swiotlb: add alignment check for dma buffers
69633e54e002ef99b67c2738d3a77bb0abd957e2 tpm: Clean up TPM space after command failure
7478fccac651d79ab0264760d0057a8db3299b79 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
547320deeb93c70fd0f87186d9b473325d4aa466 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
e717e9e5ec690682caeca0429e6d5cbc203e79e9 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
bde5aa54dd357318b455b29bbeda52807b1b589b selftests/bpf: Fix error compiling test_lru_map.c
cb79e7dc40c3de8171ff5ba0aeca17e76ab9921f xz: cleanup CRC32 edits from 2018
dcf1ef671ab77fee589c3681894fd44c916ff3c9 kthread: add kthread_work tracepoints
a054b1f9a0f35883f86e5dd00ed3fc58b2c1b597 kthread: fix task state in kthread worker if being frozen
aa7a4031bc5440fc858c5f386cb320f53325c306 jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
28b4950b25e07f2b44294e77f003cfbee0b26e8d ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
c0a73dfb10798e1077bfbaa1f5154a66221a56d5 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
5469795f1d7bbd13a9857fdcc842a8cde2a5fc44 ext4: avoid negative min_clusters in find_group_orlov()
a5e056f7d6a2b86dc4a3cb065773d53b305e0cfd ext4: return error on ext4_find_inline_entry
9b8b2ce8633295610973ed1005416774e59640e0 ext4: avoid OOB when system.data xattr changes underneath the filesystem
171532ac921f100c407c34908e70352ce655497f nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
d0a4b3a431b1453bc85a9aee7a04b05b525ee988 nilfs2: determine empty node blocks as corrupted
6d977e5d36026ea6b4c165d7e6f0f1aee0fa888f nilfs2: fix potential oob read in nilfs_btree_check_delete()
272f3aaf9b3c3be0760091a9e99c530c5b735fcd bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
2b31a33536f7c80cb117212dc614cba353d95f99 perf sched timehist: Fix missing free of session in perf_sched__timehist()
dd3de6ee49552d47e5b743146ebea1d767018666 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
fe2c03c0d4bbb145756f65795cc76a5fbd561c72 perf time-utils: Fix 32-bit nsec parsing
df163ce14072936d641bd9f4a60350071830e0eb clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
2b283fe74c20b7646bf3d22f9b08864f2b15dc1b drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
b7b6a948270580838471ac1e66922766ccc19fa6 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
4c54ce75dee911a7a5bf43a2027a20a3f6d741a6 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
8b6d0e2e9ea89d4b8fd13bfb7fadb0d975d63414 PCI: xilinx-nwl: Fix register misspelling
e0091d5e9f4156d3cf692a22bd68be76cdbb067b RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
2c569e9e625c3f5e4150a0f5683466d185bf0bd9 pinctrl: single: fix missing error code in pcs_probe()
43e4e79a4ead2821becd68b44f3121370e9b4a83 clk: ti: dra7-atl: Fix leak of of_nodes
e017e8b36007400ec32901f6b6778d7cda5727d3 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
e58bba5292a1ff8bf1abcfec62dbd248ca7c391b pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
c8c076e86ff234c59116f6bf96a5e5df80f62a79 watchdog: imx_sc_wdt: Don't disable WDT in suspend
9e2e4e28e68198c31be03bd3fb997ea76d62dc7f RDMA/hns: Optimize hem allocation performance
12496136c860fd984f1472a90869b8594267a833 riscv: Fix fp alignment bug in perf_callchain_user()
6abf92f664258c77380e9256990e0c469a213fab RDMA/cxgb4: Added NULL check for lookup_atid
f5be52a9ef8c473f38a7162dfbba8dd8ed3c70bc ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
b42e6a70167b0a09a272b9ef969956b50253e2e8 nfsd: call cache_put if xdr_reserve_space returns NULL
11b470ce440e88d5e4f22641c3bd668d163ad92e nfsd: return -EINVAL when namelen is 0
d03915ee1e6d0db4c36d72bb70aee2e91aad6d51 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
b4d474f081d376ccd1bf1a13a605618041d6db12 f2fs: fix typo
be01fdff83f220b2771e5bcf5ba5d8175cd90e79 f2fs: fix to update i_ctime in __f2fs_setxattr()
b352ce043a30dd82374a81346cbf22115368824d f2fs: remove unneeded check condition in __f2fs_setxattr()
1d4b132c9a13b3f8d5a351fe5445cff0a19327b8 f2fs: reduce expensive checkpoint trigger frequency
efbe723a911f9cbcbee432567575750c504ab48b iio: adc: ad7606: fix oversampling gpio array
32dce8e652fd24cbf17fe290105f3a4f3ff0031e iio: adc: ad7606: fix standby gpio state to match the documentation
62bbe0b1ab8b56d4d8e99355c61b728f7a60aa38 coresight: tmc: sg: Do not leak sg_table
51c2d67cf6815b8278d14a55b37550dc4b1b73bc netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
2d53256e1c461cf73ecfdd77a8167b7e8b5aadc9 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
c5d389efee7b9c8f9f01ba7c851fa3c92bd86193 tcp: check skb is non-NULL in tcp_rto_delta_us()
9eced83ab77c54efcc19fea772c95dfbbe6ceaec net: qrtr: Update packets cloning when broadcasting
9cabb29d1a359f964ea0941d04b22c1ae4e5d978 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
723ed64649ccf06c5b2014af1ce1823e57134f9a crypto: aead,cipher - zeroize key buffer after use
766a3cc98e44b8ee3ccb9966865609bbb02168b8 Remove *.orig pattern from .gitignore
e1802d22da7e1edfb26cfaee011a1ab3360b26a0 soc: versatile: integrator: fix OF node leak in probe() error path
94eca80c6f4f4dd75d3e54cd5bd1290f31576d27 drm/amd/display: Round calculated vtotal
3e8e2fb52d3b5e426c2548aa69f0d130ab899c55 USB: appledisplay: close race between probe and completion handler
e4430c7edcad4baaecc2f6d030c8d4fecfb23547 USB: misc: cypress_cy7c63: check for short transfer
6b88a23e3951d8f6855c3450c7f5d8ff616b2aed USB: class: CDC-ACM: fix race between get_serial and set_serial
f1281f50c9ea2fa819fedab0498c846d93285176 firmware_loader: Block path traversal
9e18ec262433f6eb005684bc583e8185f18b98e0 tty: rp2: Fix reset with non forgiving PCIe host bridges
a2d9589df964566bb9793798d3cb90e0a5de34f2 drbd: Fix atomicity violation in drbd_uuid_set_bm()
45893b5393ee42511b38a44b3365a96bc9178e4b drbd: Add NULL check for net_conf to prevent dereference in state validation
92186459bbf1753bbdff13bf508a72b162fc9026 ACPI: sysfs: validate return type of _STR method
dea19a219bcbff164bf3bfd50d4e9b74b13ef575 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
623cb0ac4af660fe81a5916f6c5e302d79a4df76 wifi: rtw88: 8822c: Fix reported RX band width
20843fd87c65e9c34417b50145fe3f37d99cd9e1 debugobjects: Fix conditions in fill_pool()
e3ee56828c7c3a9b34df6e2dcca3d45d4200472e f2fs: prevent possible int overflow in dir_block_index()
fe9dcbb1ef13d4cc1dc977620fbad205fab9aedf f2fs: avoid potential int overflow in sanity_check_area_boundary()
f3b2cf15168a4c795757686e46e6e9df233c3295 hwrng: mtk - Use devm_pm_runtime_enable
91000bfb7e0b9134173e3210e13824e2abf4c843 vfs: fix race between evice_inodes() and find_inode()&iput()
e59d8580ccc4b005636998a5eac7336b62519bca fs: Fix file_set_fowner LSM hook inconsistencies
7d339c11355773fb3058418c7f5e1680f841ab2c nfs: fix memory leak in error path of nfs4_do_reclaim
047243ff0911fc16f8892d854caad62670e0bce9 ASoC: meson: axg: extract sound card utils
c28c7aa5d2816d4cf6f803e6639bbdd2fdbfc24c ASoC: meson: axg-card: fix 'use-after-free'
2359617b51893d73ccbac1d28c679d5a602c93e5 PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
95c17e09359f1235a7f54933355eb4e7f4f3d515 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
1f4b7bc01002dfce7e030e8f6854bc1f08980fa7 soc: versatile: realview: fix memory leak during device remove
ba7687c79f74219ace5f7bdf711bc9b497544311 soc: versatile: realview: fix soc_dev leak during device remove
bc692a29053b88a9bddf8412072a5fd9a0a131d9 usb: yurex: Replace snprintf() with the safer scnprintf() variant
bc42b9f35beade6e696f559b45ae596be1cf488d USB: misc: yurex: fix race between read and write
c8c0df51c4bdc8820bdd8f19cdf3062b04f74a91 pps: remove usage of the deprecated ida_simple_xx() API
af58e58267daae7df912f9f6956682b765fc138e pps: add an error check in parport_attach
1be971f0dadbf63e72a77fe00db8306abda362c7 mm: only enforce minimum stack gap size if it's sensible
4a17119942aadd06176dacc781af27bce2b6263f i2c: aspeed: Update the stop sw state when the bus recovery occurs
f1266c7d07341ec12974923785fc6a5ec87169b7 i2c: isch: Add missed 'else'
5af708e7fe5a23071871927840fc795130758a4d usb: yurex: Fix inconsistent locking bug in yurex_read()
739bd25e214d7d8da430e767ec9f2f77d54d5adf mailbox: rockchip: fix a typo in module autoloading
0fd0305e3458c44cea70467f940f97c66bdf1317 mailbox: bcm2835: Fix timeout during suspend mode
cad9e1dd06aff54c070debe998a03be8cbbb07f7 ceph: remove the incorrect Fw reference check when dirtying pages
c492248ef1cfcd9a4414e145fc9e74ffeff59230 Minor fixes to the CAIF Transport drivers Kconfig file
f4d52e198145caffc3bb1a0fe9d755a8f19dc71e drivers: net: Fix Kconfig indentation, continued
25b3aabb5e28bd87211f1d7b87741cbc2b3fed1b ieee802154: Fix build error
e1b55279a16db6f43e1fc76e6cbedd63ea7dca0c net/mlx5: Added cond_resched() to crdump collection
7341eba751d093363eda261622c49c1651db63f3 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
98321fef027369a780f9b67ece449f507437b5a9 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
682456dcb10b670b50157ca014461fd8ac20cf21 netfilter: nf_tables: prevent nf_skb_duplicated corruption
fcd6c628db5208aa8905918c9e13aea45ad39e0a Bluetooth: btmrvl_sdio: Refactor irq wakeup
6ebc25114834e0ae5fc4489b45c6adfb19aa7a58 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
0e4d8c4b69ab99e9d3413d9c32d152b8999aafbe net: ethernet: lantiq_etop: fix memory disclosure
5b9c2d6a119735650b28a3aa408ad73f4262d361 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
d579571e0d747ad21f5b0d17cf1e6cf1fbf94ecd net: add more sanity checks to qdisc_pkt_len_init()
ac813600084b404aee26718a943fb44d9fc9fb6b ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
7ead7b8a553416cbc07c50412c423c33e13db0bf sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
11675a64614df05ee36d046fdd447dd91fe1be10 ALSA: hda/realtek: Fix the push button function for the ALC257
1ba0f1bd163d9cd4021a767cbdec354264361d1c ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
c4c5979674c14ebe3fbac0d8e585a3b8daad1c45 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
1efb49db5cb6b0b177e0b22b66859eea02df643a f2fs: Require FMODE_WRITE for atomic write ioctls
b81ba798147ae6ba09e83e7447afd96d7ef6e9d9 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
b13d380beed743fc25e2cdf929416c4f9c9695f9 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
772b069920b9ee6397b6132862646ad1e7ecf938 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
4412618bddc21295afd2bc2abf2fb6ccb101db5a net: hisilicon: hip04: fix OF node leak in probe()
94d7bc7238d7a688ee39961dbbf6e633cb6b1472 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
8079bf885436906ec5cade9f1f45b9c12ba452c7 net: hisilicon: hns_mdio: fix OF node leak in probe()
0190a96ef51adb82a17f244cc9eeb222ff4bcdda ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
526d3ddfe4a66e412032db63b69cb92c793afa91 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
6869de68452cbdceb1c4fc5c54c986125d714b19 net: sched: consistently use rcu_replace_pointer() in taprio_change()
5db993f012bb423e87717ee79e11f9819aeef335 wifi: rtw88: select WANT_DEV_COREDUMP
3cad275b48c7be810666538c4cfc27be55e90c60 ACPI: EC: Do not release locks during operation region accesses
d2f0cfa44aec5d8ca9b3672a64deb58ec0a02180 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
a4c9d393b436e1f8563236551d79eb25c94c206a tipc: guard against string buffer overrun
8e645757ce31e08cfeb6b503416821657ea3a9f8 net: mvpp2: Increase size of queue_name buffer
528ce6aef34c11c3cc27d45dff5b322986e6a5aa ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
994f766f7b6db49c35896880ce4e5e4b56c5661f ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
c92c8fb9db56ffa02e96f21a03ad189b418ea67c tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
1904ad61481726788096bd369dabb7a78bcc4676 ACPICA: iasl: handle empty connection_node
e269d8f203d5d7fb4b915146f6caf132e43db139 proc: add config & param to block forcing mem writes
0db52bd3c797b6017945d566c6951732ceaf758d wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
da8ec677f11a6abc49b37ccf1cc963ee9552a673 nfp: Use IRQF_NO_AUTOEN flag in request_irq()
ae6c9f06ee3939c7c6883d5a7d807ce3df2e7800 signal: Replace BUG_ON()s
90730dc156c23497cc8c9fd49b67a5c29b46e596 ALSA: asihpi: Fix potential OOB array access
9673074c4710bac500647c08ab443abf653fdeeb ALSA: hdsp: Break infinite MIDI input flush loop
99a8d7c6b5984a28afeba580075274b64cfeb375 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
d3582218ffc6f271ceed5974555949bc09747e95 fbdev: pxafb: Fix possible use after free in pxafb_task()
301e124248b0590cb048475468862bf6b1d4cb5e power: reset: brcmstb: Do not go into infinite loop if reset fails
79dcf4575ec55f3bc479e9908b3d36b3e490c08d ata: sata_sil: Rename sil_blacklist to sil_quirks
087d22beb76be4e931f2b4601514d655586c9736 jfs: UBSAN: shift-out-of-bounds in dbFindBits
ee861ee201fa70a7b7de439cfe20bd0dfbfb6039 jfs: Fix uaf in dbFreeBits
7103e6ea011a543dac1a4641dd83d9ba59f46786 jfs: check if leafidx greater than num leaves per dmap tree
8d2227f33c296e5dfb2c0fef9965dc01af3d078b jfs: Fix uninit-value access of new_ea in ea_buffer
278872076436edadc058807845a969acb3ef4185 drm/amd/display: Check stream before comparing them
46050b2673cfad0d3e5403296e6f0e85189ebf22 drm/amd/display: Fix index out of bounds in degamma hardware format translation
117c59fc4c8cc3b35f00e15a92032cd294dd831f drm/amd/display: Initialize get_bytes_per_element's default to 1
f37bb6267fe81d02d39521d90ddc6d25cb6228b6 drm/printer: Allow NULL data in devcoredump printer
0108519bc526880da4930fcc98a49aad7039ad05 scsi: aacraid: Rearrange order of struct aac_srb_unit
7dd02eb6ee66fbc2450541c510f3a2e628d4f7fe drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
d7844a9a721f14370ad3bd89ea2026e2248b8720 of/irq: Refer to actual buffer size in of_irq_parse_one()
539c5f4290a0f2cb8e9fb2c5fb90440a88abab0f ext4: ext4_search_dir should return a proper error
6db24399e59bb1c33196469a739ef3cebea41807 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
e17e26a5891a23bb626c4e422364a4b3da8aac97 spi: s3c64xx: fix timeout counters in flush_fifo
0d68b0fcb056289b6c79604833d2e374478fc9d8 selftests: breakpoints: use remaining time to check if suspend succeed
e570dcc1c9fc63cceb077a2f2d56d4f6ea1fe039 selftests: vDSO: fix vDSO symbols lookup for powerpc64
9fb723732ee29c7efc07e89318ceb678f2dff3fd i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
53443128ef95ea563d57a11076e248a525465dab i2c: xiic: Wait for TX empty to avoid missed TX NAKs
dc30529c3a4edb03fd537ced4e292fc4b9fb4d90 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
bf2acd7f065d65d088f4c57f3d67d671a188c519 spi: bcm63xx: Fix module autoloading
12af0a5676ffcac44b2005e7a6bb5c7f363a8d38 perf/core: Fix small negative period being ignored
cd58fc79ab32ddeace33dfa02e65c87121878fa6 parisc: Fix itlb miss handler for 64-bit programs
51d19a90f8427c741b7374335b4fdce560fff88b drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
e3f825c9ea7b0775316d9a2d396991a20f6bd24d ALSA: core: add isascii() check to card ID generator
1dbd5f3340fa9081d485d99cb2eddac32a1273db ext4: no need to continue when the number of entries is 1
20da222542e2bce2fa866f021b9a092ab7dc6992 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
ff5f000c25fd85b1b328330991a896e13f2a2643 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
6c9fc4fc67ddc88a6880fe07690114bda611665d ext4: aovid use-after-free in ext4_ext_insert_extent()
d392076866f85b6b47988198b3b0624272199be0 ext4: fix double brelse() the buffer of the extents path
1c9b6e5f118446ba99c957d42db0d810ec65c566 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
a0bf79f361241fbf4b98687ee9e2d32a64d4ff8a parisc: Fix 64-bit userspace syscall path
89778b608be647d31adf09807e88c3e693bd6856 parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
0b89acd0a24676a44fdbb4cf6572d4c93b22828d of/irq: Support #msi-cells=<0> in of_msi_get_domain
e34432b66bb0f7ae63f5926e8927d770fc2e9b31 drm: omapdrm: Add missing check for alloc_ordered_workqueue
497501476bbcb3af4e17b955c60364efedf029b8 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
0cae1acd01eb0919fe91ea04b3a6724f5045daf9 mm: krealloc: consider spare memory for __GFP_ZERO
20e79ad6ea49fce263f264e1b796df0503e0482a ocfs2: fix the la space leak when unmounting an ocfs2 volume
37d766b0afda5dfb6caeccb3f72885d44ddbeb1c ocfs2: fix uninit-value in ocfs2_get_block()
4551cd68093e62710c35ce9494feabb574829a19 ocfs2: reserve space for inline xattr before attaching reflink tree
d663fc1e0602beaab64f2011d62c78dcb8916432 ocfs2: cancel dqi_sync_work before freeing oinfo
7511216673ab388f50f69ba72bdb6b45bdcf3ac6 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
5c71310ad3775a0fa0924f31077816987dbb714b ocfs2: fix null-ptr-deref when journal load failed.
f03343587e047f68c109a75d7f053fe7872cbb92 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
c2236d69983addce46dd7f5eb8e8dbe30f166c32 riscv: define ILLEGAL_POINTER_VALUE for 64bit
17b91b0aa20469483dba946370235b16aa2f36d2 aoe: fix the potential use-after-free problem in more places
36fb53e9ef97d69a7d5007c4477c118d6ebe075e clk: rockchip: fix error for unknown clocks
6e601eb992fa525e4760d725a922d8a8fda7549c media: sun4i_csi: Implement link validate for sun4i_csi subdev
f077095178d3956c4822f571208452990ff93358 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
e7a5f56cf1e519b18c3a31ecb356021bc2869af1 media: venus: fix use after free bug in venus_remove due to race condition
fed8758919a588aa5e054d8df69cb687ad5660d8 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
9aaadf9cd83d1d5913a948a8a700e46af45a9816 tomoyo: fallback to realpath if symlink's pathname does not exist
fe86f3a5a3eca3d5b71fbce9c50af2874d017ba0 rtc: at91sam9: fix OF node leak in probe() error path
af82701869849056301e95a1aaeeb807bb5285d5 Input: adp5589-keys - fix adp5589_gpio_get_value()
30e45ecfb52958c7266ec81a79267208ac7e9952 ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
7162571d00f5062013ceb0fd5e1f19b96866d43e ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
1fc3a670af7d08dd6ac166c7a1f39050a05e3e80 btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
18f56ecebc0323192cf931529cf7262537433a87 btrfs: wait for fixup workers before stopping cleaner kthread during umount
fc3f1526bdc6e07b32ce471a04325af3547479dd gpio: davinci: fix lazy disable
5a66edfbc25239d90c00b9a7ad8340cb1306c029 i2c: qcom-geni: Let firmware specify irq trigger flags
5544b436e4f77592728a764bcdc7a039c337766c i2c: qcom-geni: Grow a dev pointer to simplify code
13c3f13734d0de13f3c6902147a016274cda3c25 i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
7f9bfab24060915b026abc5c60149df4ba204a71 arm64: Add Cortex-715 CPU part definition
e28a94b8d80d10fbdc31f6aa272160c343f98eef arm64: cputype: Add Neoverse-N3 definitions
832b659967a0bf6e87d06d317c7147c5ec485828 arm64: errata: Expand speculative SSBS workaround once more
369d2481f489ac98024714693ebcb1ee1709d430 uprobes: fix kernel info leak via "[uprobes]" vma
a68e9a94a265c4ff1fc16b7d956c2a7ef3025ecc nfsd: use ktime_get_seconds() for timestamps
7b9d6d7e552a42019711c744ed08de114c45c560 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
49ff56ae13cc76b210ebe42b5ad62de6fe8b71df clk: qcom: rpmh: Simplify clk_rpmh_bcm_send_cmd()
fa8c47c191dccfbf3cd6a64aa9a02d33edc47b42 clk: qcom: clk-rpmh: Fix overflow in BCM vote
073b646d863c52f7bf35b0bce0295f7a02dd94a2 r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
31d316daf6a664342de0573eb544dbf3df806e78 r8169: add tally counter fields added with RTL8125
9c1b91382cf32805784bc30c75583626f15d84dc ACPI: battery: Simplify battery hook locking
e6097d143abc7b6582d8d7383bec722e5ec58863 ACPI: battery: Fix possible crash when unregistering a battery hook
7a8e39ffa9bbdb4c199af57b67eecb5b9c9f42ba ext4: fix inode tree inconsistency caused by ENOMEM
4efc890b15f9d23d54c2a16e9ea5c21526eba768 unicode: Don't special case ignorable code points
d2fd0d3b0c3c9a631421fab67527a64ad8bc0709 net: ethernet: cortina: Drop TSO support
8792304e06f82daeba4d5300dbb696351c180f66 tracing: Remove precision vsnprintf() check from print event
7a5c87886057184f278a37d57c856e67d590fa45 drm/crtc: fix uninitialized variable use even harder
7ab07a2347d8c25798438a943b58708a50b2fdcd tracing: Have saved_cmdlines arrays all in one allocation
61b807fe4ae500b83d27d9b085887cd0932fbe11 virtio_console: fix misc probe bugs
f6aa7937edbd63f525a53c0183f16f81843c66cc Input: synaptics-rmi4 - fix UAF of IRQ domain on driver removal
6fd1e5f8d6a8a034b9d28c7fcda16537fa84cecf bpf: Check percpu map value size first
6fd4fae36dcf82d7c0105b189e74d7a5f197c3b8 s390/facility: Disable compile time optimization for decompressor code
ed31e5084a6da4fc9857f7b6c34938967af17359 s390/mm: Add cond_resched() to cmm_alloc/free_pages()
fd878d670d7e66bfcbd03db4d75b053c3b6a66bc ext4: nested locking for xattr inode
0504f376f59e164943c611875b87c3f35c3b159b s390/cpum_sf: Remove WARN_ON_ONCE statements
3dbe99365f4a9c5d3e1a8a81e349dd2c1851192e ktest.pl: Avoid false positives with grub2 skip regex
726b2d0e51350401557a1619beb140a7a4d6519e clk: bcm: bcm53573: fix OF node leak in init
cd10749f603bb7c24c8eb73689359e38b776d236 PCI: Add ACS quirk for Qualcomm SA8775P
57497b6b57b143a3e571bf79386fdd4669cf49bf i2c: i801: Use a different adapter-name for IDF adapters
2bd63e3f018acba38bf34ed0cb445b5126ab31cb PCI: Mark Creative Labs EMU20k2 INTx masking as broken
7da192baf3f0cdb9eb7e6592a584e9ee259eaf28 ntb: ntb_hw_switchtec: Fix use after free vulnerability in switchtec_ntb_remove due to race condition
96c003f6d5c9cac17bac905c4bd3aab562662c27 media: videobuf2-core: clear memory related fields in __vb2_plane_dmabuf_put()
801f40d8e9781e0dc14207cf5582e7e3af006cbc usb: chipidea: udc: enable suspend interrupt after usb reset
3fb7278309ebe585b2d258c472aef70a50c2d6cc usb: dwc2: Adjust the timing of USB Driver Interrupt Registration in the Crashkernel Scenario
b0053f925fef92b74c47e034f40908c728199fb9 virtio_pmem: Check device status before requesting flush
e98e516ed808c7d1f218d155028b813cb7d5829b tools/iio: Add memory allocation failure check for trigger_name
384c398e85d7ff87e3896f9de40028f9583c75b6 driver core: bus: Return -EIO instead of 0 when show/store invalid bus attribute
ba089ef592496633b6b79a18be9454cea3e10cc7 fbdev: sisfb: Fix strbuf array overflow
10125394d2a45d84514311a93e58b5fa43d0a40a RDMA/rxe: Fix seg fault in rxe_comp_queue_pkt
037b6d30c5c0b253656530c523e8eab57b5d2bfc ice: fix VLAN replay after reset
123ee18770f0e1f585bbf5be025fd58b4b306577 SUNRPC: Fix integer overflow in decode_rc_list()
0e243b88b87e24c0c8815dbfbfbfa50b9d6890a9 tcp: fix to allow timestamp undo if no retransmits were sent
72adf5849f57d451a0ecebab7b091771118903e6 tcp: fix tcp_enter_recovery() to zero retrans_stamp when it's safe
5fc820093c54948fb3a2549cfa880d541ae206d3 netfilter: br_netfilter: fix panic with metadata_dst skb
cbb3135268a80d6416a3330b8c2d16b8d49b46ad Bluetooth: RFCOMM: FIX possible deadlock in rfcomm_sk_state_change
221a1918a447c7c27a21f1bb857edd975d67f1b1 gpio: aspeed: Add the flush write to ensure the write complete.
5068a047c46aca724a5a4dac3717dd94932a1ec0 gpio: aspeed: Use devm_clk api to manage clock source
7dee8e5e46b2a8b44ff7af6d8c45199a898951a2 igb: Do not bring the device up after non-fatal error
98dfb0c984d88fe673c82c5a861d45284629eee3 net/sched: accept TCA_STAB only for root qdisc
71dc117585ee36b98525f29f8dc545a8c997a16f net: ibm: emac: mal: fix wrong goto
9ebd7473a1a42fca9866cdea65a7eefcc1d8c2fc net: annotate lockless accesses to sk->sk_ack_backlog
cffc8e6fb91e048786bfd3661298aa111db69f38 net: annotate lockless accesses to sk->sk_max_ack_backlog
b5495e99605c37eaf7e337a18697be594ab49f15 sctp: ensure sk_state is set to CLOSED if hashing fails in sctp_listen_start
40a576c463e6d2169bd3679d0e7777c5fb25f211 ppp: fix ppp_async_encode() illegal access
dad29334b59f61b8af205bbf020575233d3c1acf slip: make slhc_remember() more robust against malicious packets
3cce169414afe550f569d1533c0583bf4a1de421 locking/lockdep: Fix bad recursion pattern
03a0ee142f0d451c9dd253b86e9558fb1c455338 locking/lockdep: Rework lockdep_lock
30a9ab57074751c5a31015a2b872167e872f248f locking/lockdep: Avoid potential access of invalid memory in lock_class
b7976dd6b766816d98e7d77dd78ccbf345042064 lockdep: fix deadlock issue between lockdep and rcu
bde084395ac0d99edef63021275eb348c63b8269 resource: fix region_intersects() vs add_memory_driver_managed()
181f88210ea8b507a893db2791a166782025c243 CDC-NCM: avoid overflow in sanity checking
05e7090657f6bca7a13ae17c50c7ec17cbeea30e HID: plantronics: Workaround for an unexcepted opposite volume key
551b0d2824b13838aba5129a9d6cdcbb61368d45 Revert "usb: yurex: Replace snprintf() with the safer scnprintf() variant"
181eb6c3ffe612f84b4e1e15205685fd5d75d19b usb: dwc3: core: Stop processing of pending events if controller is halted
c3c0832b836d63989e64798caf97fa687fc6d966 usb: xhci: Fix problem with xhci resume from suspend
0842b4c90f5950e442b55ec5ee04b5756f51b821 usb: storage: ignore bogus device raised by JieLi BR21 USB sound chip
0c6d5bdad195c30620566c1eded36fa39c2bc302 hid: intel-ish-hid: Fix uninitialized variable 'rv' in ish_fw_xfer_direct_dma
8c5de8ef27a721ca75944ae97f719f9be4e76060 net: Fix an unsafe loop on the list
2ef61557905fca266f48b2ae591650ac35597904 nouveau/dmem: Fix vulnerability in migrate_to_ram upon copy error
181ea424c4fe257c925655ed359e9e8456e4c215 posix-clock: Fix missing timespec64 check in pc_clock_settime()
e5d78ddd557ce72a58c3657543de3acdf152ca02 arm64: probes: Remove broken LDR (literal) uprobe support
085c44ecb7cde33deb36c8755a01bc25f95c42d8 arm64: probes: Fix simulate_ldr*_literal()
660113919e3c00561c822f1f1bca72139cc0e75a tracing/kprobes: Return EADDRNOTAVAIL when func matches several symbols
b8651ab0e5c5724edd45afc5548e30042fb9aee2 tracing/kprobes: Fix symbol counting logic by looking at modules as well
2833a7fcc33b186ca8bddac0b4cb12ab1a3cb98b PCI: Add function 0 DMA alias quirk for Glenfly Arise chip
d702d5c25eba30d6f1164e5e89b03a203e606aab fat: fix uninitialized variable
4e0277684e5feab402a32add5745fbf4b3aa0da5 mm/swapfile: skip HugeTLB pages for unuse_vma
aadd4a15af974dff46d6972e14bbcb252dcfca39 wifi: mac80211: fix potential key use-after-free
796b5239339cb7b75a4371dd864cc0a5cfbf2306 KVM: Fix a data race on last_boosted_vcpu in kvm_vcpu_on_spin()
58092e9036bc64856d6f0c382fec29f7a2385f1a s390/sclp_vt220: Convert newlines to CRLF instead of LFCR
353bc717e282638da2d248f9f271a65b1a507b30 KVM: s390: Change virtual to physical address access in diag 0x258 handler
60eb06ef854452b010e607d2ea9cd948c02e43ed x86/cpufeatures: Define X86_FEATURE_AMD_IBPB_RET
cb7d531a3b976fa1a4157db00a789b7aa2b4fb85 blk-rq-qos: fix crash on rq_qos_wait vs. rq_qos_wake_function race
1b92aab07d046a351570081d7458b9b0d00ad310 drm/vmwgfx: Handle surface check failure correctly
8bf48685ebd4ebdca44444fe9cc09e5291a7d6af iio: dac: ltc1660: add missing select REGMAP_SPI in Kconfig
7b2633e726406beeabe10cb269b15c810cd80b4b iio: dac: stm32-dac-core: add missing select REGMAP_MMIO in Kconfig
176f3ea0149b1b1076fc1ba85249cd8521e7aa62 iio: adc: ti-ads8688: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
ce114185ecb90fbd3920dfc580f2115c7510a3bc iio: hid-sensors: Fix an error handling path in _hid_sensor_set_report_latency()
f6e0be6a3fe7e2c425b994fb2165ac1affd64860 iio: light: opt3001: add missing full-scale range value
d5c108a12a9edcfd169a132a25522f5853658afb iio: proximity: mb1232: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
4a42c14e66bd8ecb583d336fbdb46a6e1fc185d4 iio: adc: ti-ads124s08: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
1bca097b4394687af4ad2324419d5cb590a34a59 Bluetooth: Remove debugfs directory on module init failure
13de6beb0885244ad10447c4c900131c5b39d6a8 Bluetooth: btusb: Fix regression with fake CSR controllers 0a12:0001
c03533285889475348809d2d68eb364297d3bdef xhci: Fix incorrect stream context type macro
b02f02a69042b0e3bab5c95a274e86bcbe955791 USB: serial: option: add support for Quectel EG916Q-GL
80636daf7d52cc578ce3202675ffc7a1f9f0e49c USB: serial: option: add Telit FN920C04 MBIM compositions
b3c59872ce91ef795963dd2ce9ed2fccbaefd4a9 parport: Proper fix for array out-of-bounds access
278a18d430d82bd977b9258f8ebdf32ecc95bec5 x86/resctrl: Annotate get_mem_config() functions as __init
eab7a3e1bde169bd227ad3c0c991963355211f86 x86/apic: Always explicitly disarm TSC-deadline timer
5efc74a521afd5a6860b3f38544a612a39df34e5 nilfs2: propagate directory read errors from nilfs_find_entry()
30553c329e45a4b85d30accc56c85d38081255ca erofs: fix lz4 inplace decompression
d6f4993ee3350a64dc5500a17076cab4d07d35d1 mac80211: Fix NULL ptr deref for injected rate info
8dd3347d48bf25da63935b184b96e16a85044106 RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
3f650e2bcf2ed41986b18cb5ba25c8e363e7ee96 ARM: dts: bcm2837-rpi-cm3-io3: Fix HDMI hpd-gpio pin
2151e770d8aafe7b89cb06961146f437cc54ab3e RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
b2912f2d57b42216269639c65a50222dac76943e ipv4: give an IPv4 dev to blackhole_netdev
b6029dab70f75be93f2273c76426cc8b8668bc73 RDMA/bnxt_re: Return more meaningful error
6fba22a18abc0809d8b8e6bbeaac74635d9b9e27 drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
1f40b4ce2d14701cccae6ff305a4d4b6b4904abb macsec: don't increment counters for an unrelated SA
5f13c72c492ef45fb0d1b1d01f6ec40019c9610f net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
13a67669f2c8c96547088c07da3f3526fd0285ea net: systemport: fix potential memory leak in bcm_sysport_xmit()
16f7da3125592cacc409b1b34d8fc3eba55ec1d2 genetlink: hold RCU in genlmsg_mcast()
5d3dd03c740199d94e6e8b8c7ff60c694115ff1d smb: client: fix OOBs when building SMB2_IOCTL request
3d2348f35683df1c0d14263db19efdefa8257e0d usb: typec: altmode should keep reference to parent
959205b0d907cf39877405655fc5256cc72cf04d Bluetooth: bnep: fix wild-memory-access in proto_unregister
948941be0214615485cdae10ddcada52d7b3e050 arm64:uprobe fix the uprobe SWBP_INSN in big-endian
4beb7ec773501f2b57198c388f8285dc38766b0d arm64: probes: Fix uprobes for big-endian kernels
89e19eed36b0b09d4c9d086a64484f60baede2bd KVM: s390: gaccess: Refactor gpa and length calculation
bdda6aa70260ee6b3608ba65c8a4abe5fe2386aa KVM: s390: gaccess: Refactor access address range check
9c08874c76b2bf6412b13463e82d069bd5a32265 KVM: s390: gaccess: Cleanup access to guest pages
273b069cd23d434c7b3f25bfc94ac16df3c2f3ea KVM: s390: gaccess: Check if guest address is in memslot
c5649ea49dae0c708e9436f1ac2ab6208be2363f drm/vboxvideo: Replace fake VLA at end of vbva_mouse_pointer_shape with real VLA
c6c2db5b6476b8f770becdd13d34e22257199621 udf: fix uninit-value use in udf_get_fileshortad
fe212ab3131913a9734198891703fbd550c51708 jfs: Fix sanity check in dbMount
757a7c130b982ffc43a6180e3ee77feda9404c94 tracing: Consider the NULL character when validating the event length
fa2cf2afb23e1ccb94737fdad067ad2bfa831e52 net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
aa6ea5dd71cec4ce4b84e964f52c3f896270b4aa be2net: fix potential memory leak in be_xmit()
1d547bae967f195c7c0bb2a6cfc2b52aa6fab97d dt-bindings: power: Add r8a774b1 SYSC power domain definitions
be665c6b4c966087206b2ac9ed214a5214eb7c9b net: usb: usbnet: fix name regression
4fc1252171ef6f352c04233bae50609ad4f00efc net: sched: fix use-after-free in taprio_change()
14b26bdad4c6b2e52d1316e18090da2fa778c0c3 r8169: avoid unsolicited interrupts
40acd056d5c30bd0380124b7fca4fea6cc95a48c posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
af7155fd17b66837ae253f3cc836416117c04f21 ALSA: firewire-lib: Avoid division by zero in apply_constraint_to_size()
aa7db9561514457290dee1e968bbcbb0dae91f6f ALSA: hda/realtek: Update default depop procedure
fa255f7117fb85064c05fad1adf627bd6fac15c3 drm/amd: Guard against bad data for ATIF ACPI method
7e75350bac9352a20b479009412bdcfb841295b9 ACPI: resource: Add LG 16T90SP to irq1_level_low_skip_override[]
3ccc74d3634f374442f39cb0ebbccff807d9a76f ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
f87d414e6bad1b9c9ec86040908cc8f150ffe1b0 nilfs2: fix kernel bug due to missing clearing of buffer delay flag
c7bbfc123f94aaa3161d914f1dc378c98f86fe36 ALSA: hda/realtek: Add subwoofer quirk for Acer Predator G9-593
04a023c2311c7bd5ca2ba9547642f5419222c5ab hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
cee28f3115cba3674f592a4be1353d88220cd0c9 selinux: improve error checking in sel_write_load()
59b583811ebee5e6698cbfdeedc9a000c816583f arm64/uprobes: change the uprobe_opcode_t typedef to fix the sparse warning
40ada648ffcdf99ff1778d4bf80b466417dfdb24 xfrm: validate new SA's prefixlen using SA family when sel.family is unset
005dadd82b9a1ff86f1cfbcae513171676f35e62 cgroup: Fix potential overflow issue when checking max_depth
b57b8ce98d27214f040ffc5331e7b76bf020e4e3 wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
887f28547ba872a33cd69534f7152e04b092683b mac80211: do drv_reconfig_complete() before restarting all
dba523a0422f67049987e9ab195e8a8359e7c6a3 mac80211: Add support to trigger sta disconnect on hardware restart
d0be3a796e587984ca23eacad4f3a22568a02406 wifi: iwlwifi: mvm: disconnect station vifs if recovery failed
f6fcd0fda6839808619a80a1fbf132ec0bccd07d wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
6d22557d61766465892e33cdc3085e5904d36ddc ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
fc554765e58cfbf3b3e8d9fcaa9de932f1e8ec02 dt-bindings: gpu: Convert Samsung Image Rotator to dt-schema
f646024a60c21ce0f89c5d7e8737e99bb0fd2699 igb: Disable threaded IRQ for igb_msix_other
b167f965ccaceb680ec5ec9f5fca5f4b3ff748c2 gtp: simplify error handling code in 'gtp_encap_enable()'
ce8947b60b67505ea5a9b4527c4645c73eaec188 gtp: allow -1 to be specified as file description from userspace
1f11482a8aa119aa1544b4ba19cbb4191593aac8 net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
6a68010cea34b9d4c6a786611794b11dba3ee164 bpf: Fix out-of-bounds write in trie_get_next_key()
6a1e951391566c7e31edf9286a19b5cc78971e59 net: support ip generic csum processing in skb_csum_hwoffload_help
7a586ed88a4164cec332076b0349d18903d5aff6 net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
29b3f4dc3be6674587152afca42d2bb5f5ac903d netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
276f4348303dc57b239451a9931956a17695eb3a drivers/misc: ti-st: Remove unneeded variable in st_tty_open
a9e4aa634bdb091f595a755838fc9c7661f40eea firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
564a89d5be26eb09497d24cea9539365fbdf2061 net: amd: mvme147: Fix probe banner message
fd0348e0d05dd17a01f0c141ec7bd8ba19dbbbdd misc: sgi-gru: Don't disable preemption in GRU driver
319e486428074b7ccbec956aa42a7e3df5f4d218 usbip: tools: Fix detach_port() invalid port error path
1547ccd1ce8d8340cfca671b11cc54fae974b6fc usb: phy: Fix API devm_usb_put_phy() can not release the phy
d8f8a5315e4cac04440824b0292a0cfd00adfcdb xhci: Fix Link TRB DMA in command ring stopped completion event
6ff4b1aae23b767840de50a4ec6128bb496390f1 Revert "driver core: Fix uevent_show() vs driver detach race"
af529b2d1d40cee6ef271642635ac39e56cd61f8 wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
08cf25a03e1e95d8fa6e34dea7dde41acfd17a87 wifi: ath10k: Fix memory leak in management tx
9249a30f06ebd638d1a76d27f783f87cfe355add wifi: iwlegacy: Clear stale interrupts before resuming device
70054c0a73949b095f89a916fc2004cc52898824 staging: iio: frequency: ad9832: fix division by zero in ad9832_calc_freqreg()
cb805054d502198cd7cc54f61e30c455dc9ca0f1 nilfs2: fix potential deadlock with newly created symlinks
63f8ddf00b194f605c2cac847eff2825f57f7931 riscv: Remove unused GENERATING_ASM_OFFSETS
7c730ee4147d7e217b019c39d78ee385bb5556d8 ocfs2: pass u64 to ocfs2_truncate_inline maybe overflow
63ff3c7fbc3896806638d0aad567d848b4df0bfb Linux 5.4.285-rc1

--===============4412639027261856995==--
