Content-Type: multipart/mixed; boundary="===============9062340503052716458=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 02 Oct 2024 12:04:04 -0000
Message-Id: <172787064439.3636989.2906172924908237128@gitolite.kernel.org>

--===============9062340503052716458==
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
    old: 661f109c057497c8baf507a2562ceb9f9fb3cbc2
    new: d4cfca926363545a27cbf0a76d974f7ccbb9987c
    log: revlist-661f109c0574-d4cfca926363.txt

--===============9062340503052716458==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1727870655 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1727870640-957ff7d0fb65b2d568426f3923b9680f7f11d840

661f109c057497c8baf507a2562ceb9f9fb3cbc2 d4cfca926363545a27cbf0a76d974f7ccbb9987c refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmb9Nr8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+aL4P/Rm66xbqpdRuo9ArN6sk
3r9vmZK/aQKddF9iK5pwSYU6ipAvmutO/7Z+Tw2nJ3EyeqLGYXD6tP2Y9XukpfPM
jvSCvtCmuJ+6t5xVpj8bgQC2BuB0HbbJpXQVEbswdAJ9u7nfsAU06yCKTl1YL4Kz
2lomLVbMBWpgbk55fope9RivNk40LPu0dJmAQ1EHrXGl6Y0VNS9J1LhESOfSHT/0
AVPtHFIHRHOqc99rpySuKySNDk54HmLOFZ9GMXeAQkOVphEKTHTWua8an1ouMJK5
XKuSBmJ7J5Rf7OSQhGLiy0uuEDy9J1CLPUIVP5hYdy2z6i3UMxbQfv3J2pNalplJ
90cpjmIeuVDpreJgzx3PLXyyAc4uX1axTD+B5KaI0zt/ClQUKmuoozigYXunuEAi
SBzH9N7MYFPxXo+pL8D9xfPnPTjj/P4xN9VRdNQGic3yhpHcyqMnqV2NFex3W37O
8JD0E7bjF73/zjQi5VnBJA7i7yzxMDaQn93R92U2c0KysiWv4DeY0TjgmFLkFhWe
RvIqKVH4KlLHUtlqOQxuyo7oGX7roEZxGKDlghfMxcksiAP51ObrZHPeH+LE1ocK
ZVd8cSzQEW3Dp1143LzvYYn/L6nPp8aLgsNsX8DgzRDGUxQ6KZVX5E1SgKes9DQT
0DQkvzBvcs/E+yVUftstSO/j
=08kT
-----END PGP SIGNATURE-----

--===============9062340503052716458==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-661f109c0574-d4cfca926363.txt

31f39fc59afbf33d3e321eaa962a2ebdfa24c93e usbnet: ipheth: fix carrier detection in modes 1 and 4
d31f7de6355df014ae8e7f0d454a02bb1ba228c3 net: ethernet: use ip_hdrlen() instead of bit shift
79e8461597f7bb9d55d9dbe3d24434517431caf9 net: phy: vitesse: repair vsc73xx autonegotiation
1cb0ec54353cccac9aeffc8cc3a78cad34bb60ba scripts: kconfig: merge_config: config files: add a trailing newline
06cd13d3668274829a8fa8344326b0a8e4e26c26 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
a47222a7bca412e8993f02458440a4e15d30d5b4 ice: fix accounting for filters shared by multiple VSIs
36de5e1c9c5c766e885929a5603b069e146bc81c net/mlx5e: Add missing link modes to ptys2ethtool_map
c98c60c5f498c8bdb8117ef6e559c7a1762b437d net: ftgmac100: Enable TX interrupt to avoid TX timeout
ae307d54ab95c2ad9a99995f8ef6c55af02f802d net: dpaa: Pad packets to ETH_ZLEN
d6bac5481225dfd323818d54def4c19feb6afb13 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
ea69938340d30548133d9391b539a3a6b7217d24 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
b3547ae839d9828364ad663ba2140f1ad7645a48 selftests: breakpoints: Fix a typo of function name
2e76250ae8455fbd19547109a3df66a651f5bbf4 ASoC: allow module autoloading for table db1200_pids
640f6ac4ae7ff1ab2f9f0890865f930548bc9b1e ALSA: hda/realtek - Fixed ALC256 headphone no sound
c62f2f7f6a73f3dedc3deb3902d7cd899982ae62 ALSA: hda/realtek - FIxed ALC285 headphone no sound
73081ec88a7f7d1f1d33a502c3d7406da932148a pinctrl: at91: make it work with current gpiolib
116fded28aad0467a1a8dc18ad78baf13401f4d2 microblaze: don't treat zero reserved memory regions as error
c4b7c0b1a79263d296fc3a13ae4f4e0997a524a0 net: ftgmac100: Ensure tx descriptor updates are visible
10c05090b23aee5459a97524c2a48378788ada3f wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
4246ed02d6c292b5774492460231707646f6e44e wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
7817fab1c2e3eea767768342d77001bf6b0ab66e ASoC: tda7419: fix module autoloading
21c756e328c028134a4cfd41191923a873864be0 drm: komeda: Fix an issue related to normalized zpos
d2c42465859ac48fe788544aad26b9de7d642362 spi: bcm63xx: Enable module autoloading
f7a3c67dd5491e6c3570ec8f29541095afc00030 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
e48b0a4490558843a014b580fe655163847ecf5e ocfs2: add bounds checking to ocfs2_xattr_find_entry()
c220a9f2ceafb59812f2f54ea47faf354f833288 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
ee0f9d30cd7048bd3743a7b7e366af31e9e99463 gpio: prevent potential speculation leaks in gpio_device_get_desc()
53c81c0ea53a499ce8fdccaf13f0daafc3dafe67 inet: inet_defrag: prevent sk release while still in use
21440c51727850858fb38f510c43313505781a20 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
c46da55ac3f4da9f76add0e22a04a9acad8acdda USB: serial: pl2303: add device id for Macrosilicon MS3020
8d6a116678c168a8c02cdd7f6e036ee3c1413ee5 USB: usbtmc: prevent kernel-usb-infoleak
c4b25ffec583cf8b49c010545a778bcbca1f64a5 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
b8fd6fa06f6c7f163675a39411db453e75ff84c4 wifi: ath9k: fix parameter check in ath9k_init_debug()
aac88c9ede750a6e9ce51fd0aba166c80934781a wifi: ath9k: Remove error checks when creating debugfs entries
f86f388b8c880e6934ea92f9eb491d01d346c412 fs: explicitly unregister per-superblock BDIs
2dc425219dc7eee54666772b19afeb8546c9b8ee mount: warn only once about timestamp range expiration
168208fe0bc2c57fc2bc119ca8b986f7883cdcae fs/namespace: fnic: Switch to use %ptTd
b7b223096b3e641b540c527fe9a2dd4fa041cb3e mount: handle OOM on mnt_warn_timestamp_expiry
03bc2b0fae7046741dd724b71cf24b1b9d960e31 can: j1939: use correct function name in comment
5f9425120e6d51601c05fe8c16ddb587ce6d6307 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
3db468537c1699770db09c2da8d7f42b1c5dc5b5 netfilter: nf_tables: reject element expiration with no timeout
9afa4b0b07e3d47533908f3288b700ae263364da netfilter: nf_tables: reject expiration higher than timeout
a0371b96de827574eda860aa9c389f2355053968 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
33bd2607a9d148954af652a49fb49d149911ad1b wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
620259ea519df899f716ee0c1bad108b006ea287 mac80211: parse radiotap header when selecting Tx queue
3e16340442374388e2d2cc89ffcff2338d9625ac wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
03e0005177860c61656582dd192f750c8a52ed3b wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
a044c02d33e4f9e5b0d4576e1313aa392313949b sock_map: Add a cond_resched() in sock_hash_free()
472f052ebf37234a15a307402e4b1a2b368a342a can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
8edd3a671b31291b516b87bda0f1e12d7e4a0a2e Bluetooth: btusb: Fix not handling ZPL/short-transfer
52e2fef80644369fd17033dc1db8e63a5a80c4bf net: tipc: avoid possible garbage value
e240afa1d683458c90aa3ef88031cdccf4f31f8e block, bfq: fix possible UAF for bfqq->bic with merge chain
33db4d92c7bbebc7d58ee9a9d70e12f233b20ba4 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
635ec04411c9cf1cf79b5b83e1b492ac5c574545 block, bfq: don't break merge chain in bfq_split_bfqq()
70e9c956da27e288767571edeb50b25593e85910 spi: ppc4xx: handle irq_of_parse_and_map() errors
d7212a3a090a532a7118bd74932b48fe6597e582 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
c6a9ef56eda442f8823d620b07b6280bf1db9f2d ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
a1b56a27384d1e47e57df5daed63a32e63c05181 ARM: versatile: fix OF node leak in CPUs prepare
9422881328e4411913065235873ac9437e0819c1 reset: berlin: fix OF node leak in probe() error path
d6a294f54786babbe27c4edc848007358ac8eb91 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
514e2feb34d06efbc83ef3ad57e206cfdfcfe63e hwmon: (max16065) Fix overflows seen when writing limits
c12f0a095b43a866cbc9168ee3dc98015f5cdeaa mtd: slram: insert break after errors in parsing the map
0ae136cdd8269bb8f11efde05dbabd2643a4248d hwmon: (ntc_thermistor) fix module autoloading
f3f73c171935e8aff2f05dd248003bd540bf8653 power: supply: axp20x_battery: allow disabling battery charging
af4876790d14c675cfd6bed57d5c5386a3433896 power: supply: axp20x_battery: Remove design from min and max voltage
2ae451eb98f22b8797ae21fc5182536b42c32ab7 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
5bfd3e4f54322cf48126ae3b4c8afa22c7ef7188 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
53b508af82280df6ab5bc024365c5fe68adbc8f0 mtd: powernv: Add check devm_kasprintf() returned value
e23155de0f1262ef56e28da2b76713648a0f2b01 drm/stm: Fix an error handling path in stm_drm_platform_probe()
28523b2064fa9f2514c7d9a5ac18fb17670356a6 drm/amdgpu: Replace one-element array with flexible-array member
081993232a58c36f531cf3e59c08c66aa22776be drm/amdgpu: properly handle vbios fake edid sizing
1673510580177487c4e0717da30939a2cf4a574e drm/radeon: Replace one-element array with flexible-array member
8be6010ea45b53541908701d6c7eb5fdd783c99f drm/radeon: properly handle vbios fake edid sizing
0f02ff41a8b489aa52df5f1ca3fa370751fa3017 drm/rockchip: vop: Allow 4096px width scaling
e3dade3295f5d44cac48cd2453af86f7c4c39314 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
90e9fc3fcc91b7e261988c9d19b7086e7f80f63b drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
4006e84c3b940c200071c0322534b4bba8b4335d jfs: fix out-of-bounds in dbNextAG() and diAlloc()
18fa1a6d939148ce66034bcf281c73f3c7e49ce5 drm/msm: Fix incorrect file name output in adreno_request_fw()
03fcb1053e52697d85e98576cdb6bac67f245e88 drm/msm/a5xx: disable preemption in submits by default
40515edb6ae400ac22d9e432127b415b8a776878 drm/msm/a5xx: properly clear preemption records on resume
4edb93c7f5c020030aad3d78e5f2cce2121052b5 drm/msm/a5xx: fix races in preemption evaluation stage
9aacd8386b9b27abd3af98de16cadd3a2292c40f ipmi: docs: don't advertise deprecated sysfs entries
98fcc3524c3598bf82ce55bdba154c337d139104 drm/msm: fix %s null argument error
ede4d4a171af596c012661d3544ee49c1968077a drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
7e18b1b372976ba60ee3f30d1d3b902ab15b0fe1 xen: use correct end address of kernel for conflict checking
6c6584eb34cb6a1f91a86069530bbcf3134e4c14 mm: Add PAGE_ALIGN_DOWN macro
a601a06d5cd0b1586ab4d99ffaaf74be9c28dc59 minmax: avoid overly complex min()/max() macro arguments in xen
4d5eec51e5200f6b1d9488ec4a67633848cd8873 xen: introduce generic helper checking for memory map conflicts
2f20a47ee2ff0ebd5e7329775b78e1654814a9bb xen: move max_pfn in xen_memory_setup() out of function scope
362f54c6956736c8bdfde6e097b8a45a10446f81 xen: add capability to remap non-RAM pages to different PFNs
00cdd7af016c81554dd5c6bf0fa11d7cd1a83d1c xen/swiotlb: add alignment check for dma buffers
1af950a202a436c1602d167752813ed0b2f21122 tpm: Clean up TPM space after command failure
dc2d091b60818658d5e6f62e294857720b29bc87 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
acf8cc28260f3f6a6ea77a728cfdb427f03b8004 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
6a46cf30d7bd2ed6822322636c2389ce4d440474 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
39d5366192b6edb549d1e57960dc345c9d8b6458 selftests/bpf: Fix error compiling test_lru_map.c
38c50fd97a314ce3e4071ca2594edb19b207fc64 xz: cleanup CRC32 edits from 2018
c3b8b69f84c2d83d0c4f45ebe43cbc12e48bfdfd kthread: add kthread_work tracepoints
dfabba6f02f58bd2822ca7ec16d777bf7c656751 kthread: fix task state in kthread worker if being frozen
21031aa52f780d8d4e544821ef58147be2009cc8 jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
bc3e535e5e42a1d381b639c31cd192545240bd5d ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
4d5f1e1b7453763695687c830f222562be28ab21 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
8dd53c6556d951cdde7a9f0c4f12d1adff71f89d ext4: avoid negative min_clusters in find_group_orlov()
ab295c78805bd3279fc900b99cbdad2ba8a5e41c ext4: return error on ext4_find_inline_entry
fd4217e4700907e6e82fdd6a0ccf7a7a38bec038 ext4: avoid OOB when system.data xattr changes underneath the filesystem
a444a6f559023ee97724d9b08b0bf8b5250f9841 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
28996431f86aebe212f770555de5ac8f8443b5f4 nilfs2: determine empty node blocks as corrupted
79026f6f7b0aa1d4a9652709eceae17a229f929f nilfs2: fix potential oob read in nilfs_btree_check_delete()
a0ab5ea752587aeb364aff5f0c0ab2c2e1b88134 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
dc1a6be9f6f9d0b0fd395716bf3eed6283c06692 perf sched timehist: Fix missing free of session in perf_sched__timehist()
38e50cc669addd3521531ff2fff809ca329c261c perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
13ade6f796496b56e8ab4073a5a75a3afa5e27a2 perf time-utils: Fix 32-bit nsec parsing
e191e7cf56934462078f52e4960bf2f586462481 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
f50883149fdbd8300251a65ca2c73ee1f7c279c7 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
9e9e41925e2be50f9933f9818867d76c7bf98d2d drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
4acb433e7132a139be47d8ee137baff75fabacb1 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
efad5095fd8e2e9e10ec84cb88394a7a1f869b3d PCI: xilinx-nwl: Fix register misspelling
1e85840c32beb3bcb4f271e9321fdb0e8ef0fa15 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
1ad4e21fa4028fd489a1cd4ebf2cb3d2ba826130 pinctrl: single: fix missing error code in pcs_probe()
6b6e9c7fdc9c379d3b1601c307144506f965a512 clk: ti: dra7-atl: Fix leak of of_nodes
ab82a3a67fd8347778b8acfbd6458b618a38905e pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
9da39354ed3d7ef248be095d0fb5e828db7926d5 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
eef20be4a2c3adb23e9bf4c92a0956175e7bc76a watchdog: imx_sc_wdt: Don't disable WDT in suspend
3ed2c96720463fb530748554dde9174d9504d6f4 RDMA/hns: Optimize hem allocation performance
9c5e036b48cd441489c658da4ba7ef7f824dcfac riscv: Fix fp alignment bug in perf_callchain_user()
c2207c7231e2269013a42f6eade743296d8e8bb6 RDMA/cxgb4: Added NULL check for lookup_atid
962b8f1ed521a7969c76126a50268d6358020663 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
a424069ffae1266b223dce0a85653c90a065a712 nfsd: call cache_put if xdr_reserve_space returns NULL
2a15dfc20867ca3d24b7e1e85403ae109a830b73 nfsd: return -EINVAL when namelen is 0
08da636a4901328dd9b1463753d664f867317895 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
659123ee84f07fdf0c256621566b977753627249 f2fs: fix typo
9a00524250c7d7b66197feb9b7026f2c43aaa5c2 f2fs: fix to update i_ctime in __f2fs_setxattr()
2e8e20ef7d7f4eacd85a10e8bdc041a3f0fc17e7 f2fs: remove unneeded check condition in __f2fs_setxattr()
ba833bf42a5bbdbca86b4cd52572f20c1aab6d9d f2fs: reduce expensive checkpoint trigger frequency
e14534bb598c6c20ddf70a0c42778faaf31b7039 iio: adc: ad7606: fix oversampling gpio array
f25f711ba6c68a71c21f3774d6ede84e50868886 iio: adc: ad7606: fix standby gpio state to match the documentation
1a2e1ff14428b46e88a0cba93de376e16c7cd501 coresight: tmc: sg: Do not leak sg_table
d55958360dd3d0867c66969a54347fc2994f2065 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
68528f433c2b0a12ed6b0aa7f46597cab4db9c70 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
69d74c21a04a19d8c7f3a9a6f67281ad07b99b61 tcp: check skb is non-NULL in tcp_rto_delta_us()
d0711d9b2415af9c28d6a03bee40fa26fdd5dbbd net: qrtr: Update packets cloning when broadcasting
c77d3d5e4ec99383d8425931ef2a05c4c32f35ae netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
854dc1ce5975bcdf85e1ca97dda4297b2ede2996 crypto: aead,cipher - zeroize key buffer after use
48863664b87db25ec52abd7e5297f1069dc09c4d Remove *.orig pattern from .gitignore
69041e7cc57f70ea5380b9092b39f4be0f9fb069 soc: versatile: integrator: fix OF node leak in probe() error path
2de5d0fc8dd9fe97b983fd5a7776d161e2a980eb drm/amd/display: Round calculated vtotal
f202986cdf358538dc493a8e712d809ba1fe8aa8 USB: appledisplay: close race between probe and completion handler
2d2c4fd402e8229f0921e223008a6d80d80b7e96 USB: misc: cypress_cy7c63: check for short transfer
9b54bdc7bf38f2c49274774a8c48b8afba9a8d57 USB: class: CDC-ACM: fix race between get_serial and set_serial
a0e99364cb4e7d455d87604edf2777d4fe41a9d9 firmware_loader: Block path traversal
1c6cfd1deb880c9581fe0d71f50f6550b1073fa1 tty: rp2: Fix reset with non forgiving PCIe host bridges
21ace549fa75f716f631f2538def707bf5334cba drbd: Fix atomicity violation in drbd_uuid_set_bm()
460180793c74e5a4608fa49446853c670125646b drbd: Add NULL check for net_conf to prevent dereference in state validation
b08a95d5464483764e4f4a62b41bbfad64dd8fdf ACPI: sysfs: validate return type of _STR method
41bd33a0db74e9c8dca1281478cb2c8adaf7423d ACPI: resource: Add another DMI match for the TongFang GMxXGxx
e3b5625525765f7c9e7c9b944e5238f4810ad3c7 wifi: rtw88: 8822c: Fix reported RX band width
244b0de1948994d5302087e62359f5a22b50c937 debugobjects: Fix conditions in fill_pool()
38f3c8a189ddce5f6b460a8e2e0e8ff3ac568f85 f2fs: prevent possible int overflow in dir_block_index()
2117985f66494a6bf7bda88090991891f0c44b54 f2fs: avoid potential int overflow in sanity_check_area_boundary()
2cfbdb53061e368e45dfa6b23249a2ef8fc77402 hwrng: mtk - Use devm_pm_runtime_enable
ee60832513ed503b71167c8c0f7de91d5afa10da vfs: fix race between evice_inodes() and find_inode()&iput()
7e4a8a13d58c67d08399435a4b237f130450b65f fs: Fix file_set_fowner LSM hook inconsistencies
b97693986b6f68b246a41f94ccfe5c4fc77f41de nfs: fix memory leak in error path of nfs4_do_reclaim
fe3b15fded1ec5c3bc80f0a6ff609268cf01b78a ASoC: meson: axg: extract sound card utils
7d1eef05e76231822b987b9b460b0989163ad266 ASoC: meson: axg-card: fix 'use-after-free'
3b8360504f32cd396e05d5ffa6e59b257f4ad9f0 PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
ef94b94724bccc4229a0175988cc5f56531ec5b5 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
2e37dfd7a80181961415e4430c1790bca51810aa soc: versatile: realview: fix memory leak during device remove
cf9990be55bfad5658e11a8ca02d550c804e0c4b soc: versatile: realview: fix soc_dev leak during device remove
92089dca5fb161b57743e5e29d8592fa6f810d26 usb: yurex: Replace snprintf() with the safer scnprintf() variant
683c0307543681691dc74cf9055278a482106b1d USB: misc: yurex: fix race between read and write
79ae2a93fd5d404fd7f7c2cf4e58e1f09e014316 pps: remove usage of the deprecated ida_simple_xx() API
85f1b6b3d10f081a89b77cd761244930cc67c727 pps: add an error check in parport_attach
32fe7819a4d0741bd55f449403f163c21e02e96d mm: only enforce minimum stack gap size if it's sensible
804e96bd8f5c31851519708ed8fe8e04381516a4 i2c: aspeed: Update the stop sw state when the bus recovery occurs
f8fbf3d4725cd5efc8f3d2aa4e91751aa792238e i2c: isch: Add missed 'else'
5790d4c2cc48c97b9672c2bbc422fd9a0a61618c usb: yurex: Fix inconsistent locking bug in yurex_read()
d4cfca926363545a27cbf0a76d974f7ccbb9987c Linux 5.4.285-rc1

--===============9062340503052716458==--
