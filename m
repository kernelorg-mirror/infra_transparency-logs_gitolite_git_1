Content-Type: multipart/mixed; boundary="===============1294972599829077931=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 06 Nov 2024 12:03:35 -0000
Message-Id: <173089461536.3496559.11478154926664629026@gitolite.kernel.org>

--===============1294972599829077931==
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
    old: 0f5cbdc3a7fa98983b56bcc2e39e7c49e1b63fad
    new: 21641076146f6d3076b915009a45a9b8ac7b78fb
    log: revlist-0f5cbdc3a7fa-21641076146f.txt

--===============1294972599829077931==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1730894624 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1730894610-56e91d5452b594d35977814d9e9ac50663f3b4c9

0f5cbdc3a7fa98983b56bcc2e39e7c49e1b63fad 21641076146f6d3076b915009a45a9b8ac7b78fb refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmcrWyAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+gLIP/3BS11RveVZLO01PioLA
gr/eji/J7P5zx+KfRdnuONKTBzkCYEaTxtKtvD988FRkSpxtkK5ICZdXt/HF6wld
7+4mXDY+qhVkux6aHx6p0AYx+v7fQHBJOauB/47HhDLwKHcXK0mp74MEKpcBoRwN
dnSu8MEZZ4tYgvaN7lHzMkSL1A+7nAC8g10mI7fJOqmxfzfo5p9KFvga3Potog0I
sLa7JDzo7BmfEdpCYft7N9JYZ+H7xO2cz/FazWfPE2c2+Fx0o1zwksGj1A9exbkR
sZUh5Udi5oY0dNd8fnyCNqwmM/qVNNF68gqpKBb+YPGyqSEAfOKDqOqq7+72IpJ2
W7CPZ7wd/RqQZnq5YdgbNl+NRdZakvVXR2neFjTPxEhcGD2ot2uAFWlBl4uEFnTD
uaZm4mucn4fejq6vh1RMY6m8gbgSF0M90y2YuMHgA9Yv87DDV3rMMkUkbDmEaqho
KFJsRq6BiGEvflne2yIZgczK0xiLp/3g81W9H3jJ2rNFPRZPPztBqOPIX1Sg4+AX
3CE5lxz0Ip6bkBu4pM/ctdHcH4cQ2pylSOkqWa7fDRiWHGJ/xR2i4DWhxPQWCPaW
+J+jsqufyM4Y24+JbOB9uw4eEPMaVzN6sDxaBl1opvN1Vd3P+1O8Sb3VVfaG8nT2
LtUmPFN+smV8qWelN9+iDODK
=6szf
-----END PGP SIGNATURE-----

--===============1294972599829077931==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0f5cbdc3a7fa-21641076146f.txt

6d0e387ed464b55a8ef68111430847ae6ec7a5b7 usbnet: ipheth: fix carrier detection in modes 1 and 4
c5c5c921acbbe36ccc324fa3acde1a978c3c26c1 net: ethernet: use ip_hdrlen() instead of bit shift
a28661b745ccbb8e1d05a6ec8913d914aa385f0f net: phy: vitesse: repair vsc73xx autonegotiation
a7326d0eb5b2b2b65bb75c71bb5201698ad0f879 scripts: kconfig: merge_config: config files: add a trailing newline
cd2c049a74dcd34e908b0eea6baefd340c66c0ee arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
a8ad1b017ef5b07dde7fdd5d258070add42cc514 ice: fix accounting for filters shared by multiple VSIs
5b98dd67338e9095fa4e11a137f662ebc4009484 net/mlx5e: Add missing link modes to ptys2ethtool_map
6070592e6bfa930aa7c0ec16eed49e506b018870 net: ftgmac100: Enable TX interrupt to avoid TX timeout
6841673f61fafc646572f5e516d2fa19c3437de7 net: dpaa: Pad packets to ETH_ZLEN
6525462380eddaee93bc840e7e4c2d9f0d9f38d8 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
535e99acac124086f1bd465f4e6fcc90df1d15cd soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
7fa2b83792243ecfb221ce59932355e32bdd7761 selftests: breakpoints: Fix a typo of function name
49affb148a37b507205833d389c4ef062fc32c6a ASoC: allow module autoloading for table db1200_pids
2fbf3b27d19a7b3c1fa76ac5eee0cb47b881bcad ALSA: hda/realtek - Fixed ALC256 headphone no sound
567f2b70b1a4f323c9e5879293e6a7ab28c7e221 ALSA: hda/realtek - FIxed ALC285 headphone no sound
d731d453049bab46c0b41ff163b37001726ca043 pinctrl: at91: make it work with current gpiolib
cae3ada9036f8b761aa98329aea23a5fe69e81e7 microblaze: don't treat zero reserved memory regions as error
cfe6e7d3b037896d2fef199e7b4899bf87bb2008 net: ftgmac100: Ensure tx descriptor updates are visible
63b7e7aaf5281d4f50314e88d96f5f9afcbd5a10 wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
a7ae14aa756b9843ce50bb2a451ccb62a29b0d40 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
2a69268ea8e029567167d643ddd7397213aa1544 ASoC: tda7419: fix module autoloading
97cdb28e47ec76b12a0a38dbafb6ef322c28707e drm: komeda: Fix an issue related to normalized zpos
59a8182f6d36b2046122704ae0ac67c21b121271 spi: bcm63xx: Enable module autoloading
75eeb0f653845744619c1b876b0af5f1c34211e1 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
023c674d475674bc04ad37c0b47a609040fe4868 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
689a9f6d84248dfe155bb504927754c83ed0d226 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
567c88fc51a575bf6f7a5328d5c6cdc56595e17d gpio: prevent potential speculation leaks in gpio_device_get_desc()
8c1e356775e508e5e206f4052e442ee597d4d63e inet: inet_defrag: prevent sk release while still in use
8c2d50868b5fc536717bba1a8aa919c0a19da7ff bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
22f742ec4c3b2dc6d9aa9421d68078dd04971340 USB: serial: pl2303: add device id for Macrosilicon MS3020
1329204c4edf6103ebfa8d77b52fe863e558b397 USB: usbtmc: prevent kernel-usb-infoleak
bf31e6b80ebf220f515300d737f400530b6d4b8f ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
f04e3f1ec5fb2a10b6430f4dc5819c64dad29e88 wifi: ath9k: fix parameter check in ath9k_init_debug()
5e6516ed0ba20ce0a79faf755df10d89f5888e4c wifi: ath9k: Remove error checks when creating debugfs entries
afe635b04b29bcdbf57e02872ff2f882ed494faa fs: explicitly unregister per-superblock BDIs
2602c841a43a0ad7292ec0b1b19bc9bcb24d23ad mount: warn only once about timestamp range expiration
bd002a76f64c26fcc02f1343d141fe1264cf3539 fs/namespace: fnic: Switch to use %ptTd
60af6a705ea78f3955606b535e29a1293bb6dd64 mount: handle OOM on mnt_warn_timestamp_expiry
be53da8c19fe6fd034ca8c2dcfde86a273cd7547 can: j1939: use correct function name in comment
b93148733e1c0052e8ea325df232f0c403f840b7 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
9cfd107a23eb4e4a55c7fc3c21c2a675fbc77c71 netfilter: nf_tables: reject element expiration with no timeout
baf49eef0ec58c2fdf8840f6bf861f661bb15df3 netfilter: nf_tables: reject expiration higher than timeout
3fb7fa3b8e3413e8f39a034049ddce38cb49c36f wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
43fc24ed98c61cf2fdd5008c1dc4d570215f2785 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
ca6cf8573be0a42b93780c23a0168535b96cd64f mac80211: parse radiotap header when selecting Tx queue
b309974b4256b8c9f2e94c577e2260407ab499c9 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
3fe66c577c5f3881d8438605c34b44f5f08c1dcf wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
0d53d91e6e98f54e6b52da19d77d7e7e932ac050 sock_map: Add a cond_resched() in sock_hash_free()
055a19de2c590c606980d7959a7472ae96050f09 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
53d2e43d9f8dbe4eca8bfc11df727175730dcc5d Bluetooth: btusb: Fix not handling ZPL/short-transfer
5615a8902ed88d64072746cc27cb7c213a72ec08 net: tipc: avoid possible garbage value
c4b5bd065afedbf71111532107453f96099b4156 block, bfq: fix possible UAF for bfqq->bic with merge chain
a5db57f336d90214d25a516d60ec741584d442b1 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
d7931b98d4f09ee4c1dd32b12cbebeb948441327 block, bfq: don't break merge chain in bfq_split_bfqq()
d5af179b295fd19113f99fed13915264b857b91f spi: ppc4xx: handle irq_of_parse_and_map() errors
ab8691b398d91d1419d6b245e3a568edcb2d6948 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
e6f6cff1b73c5e3b725f6ad1097cbe0e53961b4a ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
d321564c19b80fd549152c8c9690b848a65dcd1e ARM: versatile: fix OF node leak in CPUs prepare
774d3dd10669cf17a807139e95eba4cf204f8d93 reset: berlin: fix OF node leak in probe() error path
bdf1142ec6311836d63a1e550a7e7bb44fdaa945 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
8908b5a01ef89a841adec478c29e6cdf7d0d64fe hwmon: (max16065) Fix overflows seen when writing limits
19183a719f6f8c6c17244c594e5f198b498101df mtd: slram: insert break after errors in parsing the map
9e0266ea466929b8f1941ef0d25132d64b57503d hwmon: (ntc_thermistor) fix module autoloading
ebc398f90902a7adbdeec05724361979319a243f power: supply: axp20x_battery: allow disabling battery charging
1b5658d745a41790688bb516a9097467cd13db57 power: supply: axp20x_battery: Remove design from min and max voltage
a3c7f6dfb444f10a854340051d1a98e7b342392d power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
b62c84a4dd9f44d8c925a29c89b0ddb447a1c4c2 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
b73049555ed15f7f60c2b3b893b213ef721634bb mtd: powernv: Add check devm_kasprintf() returned value
2d448b283a868cebc04706affca8d8bab565a829 drm/stm: Fix an error handling path in stm_drm_platform_probe()
7e2f5ab6eeaa0e74d839cfd18dd8079346af53b1 drm/amdgpu: Replace one-element array with flexible-array member
ea05d3a1d7d15ccaf4bf7c5ef919f9191e9cf4b8 drm/amdgpu: properly handle vbios fake edid sizing
8f3ad169258f4c15b7d58d6d3fc1f27403e76a71 drm/radeon: Replace one-element array with flexible-array member
463e7c4b629cb57b1230e5299cb0431c37824ada drm/radeon: properly handle vbios fake edid sizing
0cd3841bb1579bf2175b163aa41111f9c1b6b109 drm/rockchip: vop: Allow 4096px width scaling
5a97bd5ae18604914068c0eb8c1a617ba82b482d drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
c8d27d804a9fa59b321dfeb0b412c5b7ecfc1b8e drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
aed6fd9f4b8dbd2da7bef9a96a86d53699d95681 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
9000f5a58cf8b7646c75c84525a9ba12b2444496 drm/msm: Fix incorrect file name output in adreno_request_fw()
d4c2da9c7613381de9a121cf8281a475d461a374 drm/msm/a5xx: disable preemption in submits by default
ba38834bbb3cdd4398e2022cb312c775d998fd7a drm/msm/a5xx: properly clear preemption records on resume
e896dcca513657217760cbddb4e7e0855a7d10fd drm/msm/a5xx: fix races in preemption evaluation stage
3a88f5a57e421f928ad7b6d9798f9e96196c1a20 ipmi: docs: don't advertise deprecated sysfs entries
47e1f57388e0855353d96c6705ef2fc57fe3820b drm/msm: fix %s null argument error
a71abafcc2fde9c21a8ec63ad0afe60f3157978c drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
4f1596acc43ead9876e3dbafb10c1fd9aeac87cf xen: use correct end address of kernel for conflict checking
0a23c88e3fa294d47e205547f7ad21ed07ef9378 xen/swiotlb: add alignment check for dma buffers
4187f458d1f3825fc482e39e59e723df06705252 tpm: Clean up TPM space after command failure
b0d2fdac90e9e1f78fad5af55dc26c59066c8b61 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
4a7cca079947a220e57967d4f96ffb3a452aa462 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
7fe3810fbc21ba0a309d4a2a729f106a25c10168 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
f4c1598761b9574bb3975bcbe020ecbaf5ec679f selftests/bpf: Fix error compiling test_lru_map.c
50e1cdca8a56cab071b983162b8102c0ca6e67b9 xz: cleanup CRC32 edits from 2018
e36e935f200df5b3674ba89f3a473ba942000dec kthread: add kthread_work tracepoints
6f4c3aa1bc668edc3b550abe111254a897d60a76 kthread: fix task state in kthread worker if being frozen
8f56ed4682c00308d70899222704331b7caa77bf jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
f24725d0e5e652ac6f87e92e538e13024d995018 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
922f0a3aef6951943bdb6c261a32a604d445308e smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
177df88889c59bc06301114549d17ffcb4304e9a ext4: avoid negative min_clusters in find_group_orlov()
ea23b8f3141c1b4d6b463d03b99ee14869b7f815 ext4: return error on ext4_find_inline_entry
44dfb39905e3e17b20f9bbba8da67757b38a67f8 ext4: avoid OOB when system.data xattr changes underneath the filesystem
3e3750f6c76b88fee37982ef57eb25cf08c7e166 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
9530ed188cdb3974fdfce9e8d306a1e34c9795c0 nilfs2: determine empty node blocks as corrupted
a97a5b9717f520fe3ff730d7d863cd78ba8e887e nilfs2: fix potential oob read in nilfs_btree_check_delete()
3e67ecb06747a671ccf13559858cd25209633525 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
2f03a75bb872cf3392d6609fb5cc8b3737df6781 perf sched timehist: Fix missing free of session in perf_sched__timehist()
70e092db7b6667eeed74796c03ea8bae89be5fea perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
91926a49f7b53c3aa7de4da3e2fb51296aa80493 perf time-utils: Fix 32-bit nsec parsing
4181c0541af29af782c9f24fb630dc3e2835cd18 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
2d07997ab4ff61a437e4a70fef4b968fafb6723f drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
337681c26ce882137162a58dca1de027ef3b2b9e drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
b6de1e61c70d8411b884aa9a2452cff852f19b4f PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
0acd9309b9c650fef15eae2f46aa711ecfd49ced PCI: xilinx-nwl: Fix register misspelling
e6e9cd1fa17321137c489ffa699d79a5f02a5ced RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
386888ae951d6d4c6a5c172eff292de1d72d4e69 pinctrl: single: fix missing error code in pcs_probe()
074216345ccec7b13607c649f2b31388985cd3f7 clk: ti: dra7-atl: Fix leak of of_nodes
c61d091e635ddb6d4889357377ae01c187165351 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
572ede870178a84146597891f30845f05e411a1a pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
37395a880b353e613b5f0fdd2b273ac3f1bafc78 watchdog: imx_sc_wdt: Don't disable WDT in suspend
65cacb596e2841bd8069ec679d7ba2af0a9c1a7c RDMA/hns: Optimize hem allocation performance
5cc43a7052d11419b6a6af36a065be4532c9d2be riscv: Fix fp alignment bug in perf_callchain_user()
abb5f12120374253cb2660bab2be14d75abdb56e RDMA/cxgb4: Added NULL check for lookup_atid
a1bc9579cdca3806f0ec274b42ffcd67e32d9466 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
e36b3277405160ca88e2db3ed2f74271bf989c6c nfsd: call cache_put if xdr_reserve_space returns NULL
03c39a79c8b05ec5b2283a3d644934c57324dacc nfsd: return -EINVAL when namelen is 0
8b8dc4e52cfaee867ada6962e82588af6a296d87 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
e823050b6eb74c97ffecd807f96b454def5e75c7 f2fs: fix typo
7bd2cad9f79d20cd8356cad1dc8b9d9d613d271f f2fs: fix to update i_ctime in __f2fs_setxattr()
251d989b40f94bc2f284b2788e6f8903a2dbbef6 f2fs: remove unneeded check condition in __f2fs_setxattr()
629221abf8494fe5cac40ea258fabdfa791175c3 f2fs: reduce expensive checkpoint trigger frequency
5eeabbf0b39a02e9854b9a89d720e82283246ca1 iio: adc: ad7606: fix oversampling gpio array
ea244697c3b4da3481d622de9e5fcd9b7f219a47 iio: adc: ad7606: fix standby gpio state to match the documentation
144c15feffd93625e516314f5ba2eae9a438bf60 coresight: tmc: sg: Do not leak sg_table
b4997c0c5c8a45e5edaac6e6d64e257ff2660111 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
f4d273f5a50983dcf221feafed2eda4a0f0b7b2c net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
ec9ee31591cac442a3284189ab495edc3d3d9b65 tcp: check skb is non-NULL in tcp_rto_delta_us()
939c7581498815ea95107963f7d3efed5e247636 net: qrtr: Update packets cloning when broadcasting
1aa13ae26edab22d42f38f3e8634f4a2a2901a95 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
39fdbafcb448223fc86e9fbb6b0031a5f023a5b5 crypto: aead,cipher - zeroize key buffer after use
cc4a4c413a4bdad4d59778dee66be018bb551c5c Remove *.orig pattern from .gitignore
22bdfd189468e5d52b9c5ccf0f746205ab90e9e4 soc: versatile: integrator: fix OF node leak in probe() error path
71abec130010197972c08282fbae2586cfc50ef5 drm/amd/display: Round calculated vtotal
e7d47435a400c27827239a780b0cb117a4ab117b USB: appledisplay: close race between probe and completion handler
9d9fa67af247658f5353b0be918cccef8c1dd8c8 USB: misc: cypress_cy7c63: check for short transfer
23a75f50e54fcaa8448337977ba0f52a2da46900 USB: class: CDC-ACM: fix race between get_serial and set_serial
6c7a39d29df3a36127ac53b3c7d7f419e0f0516f firmware_loader: Block path traversal
fd688d4ad305850fcf856f5b4b035bc752fee272 tty: rp2: Fix reset with non forgiving PCIe host bridges
3131ed1d73c091bf2c0d82166fabfc124e1fbada drbd: Fix atomicity violation in drbd_uuid_set_bm()
53dac202d63f67b45a529ec1a395123b0f17e897 drbd: Add NULL check for net_conf to prevent dereference in state validation
179767b8bf1facb902ade3c2e6a89419fe72722f ACPI: sysfs: validate return type of _STR method
5c2de47651a4e3f636a938d9d3e120a3b50ab94f ACPI: resource: Add another DMI match for the TongFang GMxXGxx
4264dcf15c0a99c2401cb98b4c6f4c4211766616 wifi: rtw88: 8822c: Fix reported RX band width
48f1bf24941646a459c4f9dbb4d4a2410ccd043c debugobjects: Fix conditions in fill_pool()
ca78ea34c9b2aaef83039b124b2adfc576fb6ac5 f2fs: prevent possible int overflow in dir_block_index()
8491b384c77b5852776726603cea958e6b90d324 f2fs: avoid potential int overflow in sanity_check_area_boundary()
582e060f951f3b12e455bb918832276d44957808 hwrng: mtk - Use devm_pm_runtime_enable
dc2dd579cd943ad8124792ad0a3203617330de57 vfs: fix race between evice_inodes() and find_inode()&iput()
bcdab68d4111ee14f6ce21c8d9bd1ae586013fe7 fs: Fix file_set_fowner LSM hook inconsistencies
7a65a4a30acbaf0321a4c7c0537938ddd4dccefe nfs: fix memory leak in error path of nfs4_do_reclaim
3eda170415719b161d8967df37911ec6576fe925 ASoC: meson: axg: extract sound card utils
3e1c13a7a479d9bf51ba8b6cb0903563550eeac8 ASoC: meson: axg-card: fix 'use-after-free'
d3ca5269ab2b67ba4544ca69eb9259d379ffef6c PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
9d5726188c91887a47914541f94c4bdc18c66ca2 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
fcb0407bdab7d04f572981d8f10e1cd3c249f294 soc: versatile: realview: fix memory leak during device remove
3e94dc54ac3f55706f99cdd1fe1af0cdf61ac62d soc: versatile: realview: fix soc_dev leak during device remove
2f16cc2179a8ee9d5b4fd36eda0be6a308127e1d usb: yurex: Replace snprintf() with the safer scnprintf() variant
f89e2fa29735bd9c93b6c55d52abb152d78809f8 USB: misc: yurex: fix race between read and write
23fb18e2b01136d067d66f56ff51ee5338bf2225 pps: remove usage of the deprecated ida_simple_xx() API
1e6dc1992496592c12b550e845d087ef1ec133d8 pps: add an error check in parport_attach
74d3bb4bfede930f8804a6bdb841af70792b3543 mm: only enforce minimum stack gap size if it's sensible
66ecbb09e502096e26e3f206a88326663181e39a i2c: aspeed: Update the stop sw state when the bus recovery occurs
2085c9390714acba00dd69e5b67246f79f8dd219 i2c: isch: Add missed 'else'
af1abc691dce3052ce30af7d6bf7db49ac03427c usb: yurex: Fix inconsistent locking bug in yurex_read()
9b5bffd87c3d54f0500064e73178e493818c1ca5 mailbox: rockchip: fix a typo in module autoloading
28adb5c0fa0ac2f6fd5a70e2d81afb80a9f2509b mailbox: bcm2835: Fix timeout during suspend mode
01fd804a961dbcaf8d20fba94330ebda6d52ae37 ceph: remove the incorrect Fw reference check when dirtying pages
51902d622f21066baa5dcb3f6e62b6671cb6a449 Minor fixes to the CAIF Transport drivers Kconfig file
db52e8bb92af7bf89ef1f812d74e72065e596dbe drivers: net: Fix Kconfig indentation, continued
6f7441814f2e6b1ae48caa3be2c43213abe88752 ieee802154: Fix build error
dfba4bcec94d350384e21f0afda179667445bed8 net/mlx5: Added cond_resched() to crdump collection
136276ae2d487fd1d97d8720b06318d2f17ac9df netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
0b3a0353f384d79f8dc912c9dd37ee27e37042a7 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
4f3ad343e33de2fac903544436e56b3a0f2e6437 netfilter: nf_tables: prevent nf_skb_duplicated corruption
ad7739f2cddbe631bd8797d4afc4a96a3d999259 Bluetooth: btmrvl_sdio: Refactor irq wakeup
3d4a3b91863fc3a56b6d7fef5a2bcddfc2b6ddd8 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
018ef0004198ef5af0dbbd9d5e0dc4a171d42a96 net: ethernet: lantiq_etop: fix memory disclosure
42dd1dde2e83b83f48c10cfc56b5ebc89b54dfcd net: avoid potential underflow in qdisc_pkt_len_init() with UFO
3dd231770d2050778370d69cb3f90e1961b5c39a net: add more sanity checks to qdisc_pkt_len_init()
fd59d7d87862a5b14810985116907afa26e1d100 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
d9c3010d31c60cc308aa8565d25609e13395d3f8 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
58031005ce6b39584397a8014d80b813c80414d5 ALSA: hda/realtek: Fix the push button function for the ALC257
74f382f0745b5bac82bd3c65e1b50c385dde39c7 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
7813f11056c80a29d592173a2d68f317e44d746e ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
313eff84cbbb1df055659b54414b9f8d07cf9f81 f2fs: Require FMODE_WRITE for atomic write ioctls
0a8636f27afc7f8eefe6cc7e490f095251b38289 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
fa0663c2273f9b2aa94ff3605df17bbb023b42e9 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
036b7e69b0edb3138ef6eae0297593762b280b20 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
5fb2287ec46697ef67752f14cae710c40f84f680 net: hisilicon: hip04: fix OF node leak in probe()
33d4d82e0b63f0a65ddc6fbc8441aa6e730725bb net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
bf4d00b35045d86cb842954e523208572b0f3a55 net: hisilicon: hns_mdio: fix OF node leak in probe()
73bebd2e6c79e0a75ff543498bb395d8f42692d2 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
488f5dca1d205311a1ebf2da68fdf8066f94e979 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
839e577c56e6e23fa9c97f203756fa7090b50881 net: sched: consistently use rcu_replace_pointer() in taprio_change()
ed7e6994ce64011b4d0d76b871f9417150695542 wifi: rtw88: select WANT_DEV_COREDUMP
c2aac98e04723b23ec31934fb787474de67e6aac ACPI: EC: Do not release locks during operation region accesses
f687146dd5beda21583e6a816b91ce7295f87e43 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
d5c5516d100c16a5c650ba7590b2d1fff92ac931 tipc: guard against string buffer overrun
3bd35d2d54704795ba905c135be8ce2f1cadf1da net: mvpp2: Increase size of queue_name buffer
025183d321c32bdde97fc12ee99ed739f1f9c6b2 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
9c0803d0d89564f250a9fde1192e9a2aedcfd1c1 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
1c470ae023b93592d1338806241afe4258054e72 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
04a32b611820036b8b1a4ae8d50d53e932da0563 ACPICA: iasl: handle empty connection_node
a801efe51f3408756c2144a5c6de7c08dc26d230 proc: add config & param to block forcing mem writes
cb3007462d55e94746f261c4ac72ca1a828225c1 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
79dc9830d9b2dc6e7a656c765ba573bfe0ed8ff2 nfp: Use IRQF_NO_AUTOEN flag in request_irq()
9a9d7ecce7f64efeeeb0c0b24decf45533c91ef0 signal: Replace BUG_ON()s
073b71aeb1073d5cd63bdc9ca92db3f9754d0acc ALSA: asihpi: Fix potential OOB array access
32098d381fe8216394302f7b21d595b6828e4ee3 ALSA: hdsp: Break infinite MIDI input flush loop
2c9ffcbea7bb8507bae895ec8c0d99d35d070522 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
73421d8445959686230a487ac878284e5eb7ece2 fbdev: pxafb: Fix possible use after free in pxafb_task()
296d96c7365d5d603baef04800c5f74defa71afd power: reset: brcmstb: Do not go into infinite loop if reset fails
d271197e5dfb8f46792e761785b997cd30f0a276 ata: sata_sil: Rename sil_blacklist to sil_quirks
09aa193468974ce16d1d9fb3ef31cd4eca6a7f88 jfs: UBSAN: shift-out-of-bounds in dbFindBits
c702ea75354726edf58874bcb78854ec8ab6e93e jfs: Fix uaf in dbFreeBits
723662b8c4989a8f0d3925d85c7ab31823edf3ad jfs: check if leafidx greater than num leaves per dmap tree
95d3d9c0cc99f080338b4baf33ccdfd1da8cedfc jfs: Fix uninit-value access of new_ea in ea_buffer
e0e655ce9d946177e3651b99e41fba79c24ae30c drm/amd/display: Check stream before comparing them
b388b63cc58e0d73c2de41baed989762ef6b42c2 drm/amd/display: Fix index out of bounds in degamma hardware format translation
e518e6726bdb2cab245c32ba478d3ce1aa386b38 drm/amd/display: Initialize get_bytes_per_element's default to 1
84750345aad4f1555f22699fd8eb63dae5cbd2d7 drm/printer: Allow NULL data in devcoredump printer
48526ac656a7a28f61679fb314a1c14c5f862852 scsi: aacraid: Rearrange order of struct aac_srb_unit
8d4029a1cc42e9012baaa8506132fd1069ab581a drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
2d0d12813c99d410f870d797694964158a1d7fd3 of/irq: Refer to actual buffer size in of_irq_parse_one()
b4a670285cd135301a82a85bba3daeb058e6efde ext4: ext4_search_dir should return a proper error
d1f030c55b8fed1ab36fcbe2b582edc486bf2c7e ext4: fix i_data_sem unlock order in ext4_ind_migrate()
23171f9cc9ffff7b4a396b99f852c2a397a753a5 spi: s3c64xx: fix timeout counters in flush_fifo
7f95820c37eaa6d037f2d80a04d2e9820ef38c14 selftests: breakpoints: use remaining time to check if suspend succeed
ad2f0da57f38e7386ebcd14f5118e28aab637866 selftests: vDSO: fix vDSO symbols lookup for powerpc64
2940542bf7a2dbbfce22290514f339f5e9139e7c i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
eabc3d6adf54e6c1908d20a3a657c56a1ac1d75e i2c: xiic: Wait for TX empty to avoid missed TX NAKs
5935cb474d225a52ce858a493d1ef02b4b4078c2 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
c1a62116fbfc1b4a464508930ed914db1c67646d spi: bcm63xx: Fix module autoloading
d48dedd432f15fe241b891b0cecce474c7e820ac perf/core: Fix small negative period being ignored
58206c3a9e3ab2a3af4988a63a05859eab390172 parisc: Fix itlb miss handler for 64-bit programs
f09a941d0d1cad3da6d76d6783209e445186eb70 drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
206c994c6e8801f42004722046aa8907692cb62b ALSA: core: add isascii() check to card ID generator
d638cf7a213729052f7bb33774bcaf2651325655 ext4: no need to continue when the number of entries is 1
6fb7024af04fcc57e3bfbd0b5eae93cb38636975 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
c56943b68d4126a80feb9847319ca9d862f8386f ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
a3020bc6bf52cac369bac469fd14499b3dc82b34 ext4: aovid use-after-free in ext4_ext_insert_extent()
0e7a5b622706ce79084d603fa9ab535104d63047 ext4: fix double brelse() the buffer of the extents path
bdaf947b9f2671bfb204fe997d77c9b98d0c9587 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
52117ade081f5926eb20e9eca14c79f81f6c5494 parisc: Fix 64-bit userspace syscall path
f2ecd31b36109fd9b8980b24f5ec169bebca1d68 parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
7f5456024cacbd4e553307e1ba3126be3f0d4789 of/irq: Support #msi-cells=<0> in of_msi_get_domain
95fbea8791cb3842f35a2104fd99109438fe05fb drm: omapdrm: Add missing check for alloc_ordered_workqueue
ca4ca5275a5e50729934f69ac7b4f89c5a61efc1 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
64325357a8521c34a2e8976e2676eb250a7e7f4f mm: krealloc: consider spare memory for __GFP_ZERO
45a8f986a44a66e267010da85c01dc13c5399e21 ocfs2: fix the la space leak when unmounting an ocfs2 volume
8da796b33b279ff16f7fe99ec7c90178ba4e1c60 ocfs2: fix uninit-value in ocfs2_get_block()
eba6ca2dd35d6e9452f0cbc23f9902ff905ad32f ocfs2: reserve space for inline xattr before attaching reflink tree
b93a6f233cf5c4b113971cdc69628f3ae5ff30a1 ocfs2: cancel dqi_sync_work before freeing oinfo
079077d1694fe6079654784101f386459cb7bc77 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
3b6f1e26288269c59b5251cd4ab6cf65b2f3670c ocfs2: fix null-ptr-deref when journal load failed.
e424e975a346dfedd9d6121c68695b2c5a9f8b3c ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
8343a66cfe8f28b8aabadfe4e916776c296aec82 riscv: define ILLEGAL_POINTER_VALUE for 64bit
ec0d53a87fccef1ed3a1656929ba8abb10f0fa85 aoe: fix the potential use-after-free problem in more places
31d617e050aae4607bf7acbd12ac3a7183834b2e clk: rockchip: fix error for unknown clocks
c5a348af77e0cf82f1853b5549f7c4a6515dc2da media: sun4i_csi: Implement link validate for sun4i_csi subdev
56dc20f412f54b0c88a68a127748d2ad7f189d1c media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
112e093ec1df55ba3b9f6abe6f1f9bc9a044d6fe media: venus: fix use after free bug in venus_remove due to race condition
baca7fe3b4ac43e73391299d2a7792408aa21210 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
322b24bb48444abba458be674bdd6b8be94fa349 tomoyo: fallback to realpath if symlink's pathname does not exist
d2dd397c7fa65d89b051955081b86c38e4e82879 rtc: at91sam9: fix OF node leak in probe() error path
9ea22ed1361775b7b3929e1d2858bf3054942430 Input: adp5589-keys - fix adp5589_gpio_get_value()
03eab5c9a24cc05dee8a4434373b27ec00ec6a9b ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
74cfd71e3ebf824e2aa635ead38368df43d4dd94 ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
ad2d9a168b3b6e926aa6dc2842ba3f864713a404 btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
50d010cf8b7b14c8599af767dc8078bf778ba6f4 btrfs: wait for fixup workers before stopping cleaner kthread during umount
a4bdf95032ec149995011d551c02dcc2c43754de gpio: davinci: fix lazy disable
d5aacc2e48a9996617b8bc56f541c94914bfcf76 i2c: qcom-geni: Let firmware specify irq trigger flags
7c94213208412ad3c064e11d85b300146068f2d9 i2c: qcom-geni: Grow a dev pointer to simplify code
61db0cebe8b1a58d60c33f26c15dfcb40f0baa4f i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
df719ee9b33178f9cfd72ca8c756f7a3e45384b0 arm64: Add Cortex-715 CPU part definition
ead21e166ca9e000f0da8e459a9931fea17e830c arm64: cputype: Add Neoverse-N3 definitions
581cebf16e57947dde2256fd593ddd62d5d0788a arm64: errata: Expand speculative SSBS workaround once more
a2348c9717f714b8c099e18c782ddb5c3599f165 uprobes: fix kernel info leak via "[uprobes]" vma
fac3ac0fe81d8317b5b94687fdb2d8f9ce130f94 nfsd: use ktime_get_seconds() for timestamps
ff5937843847df4e71199d85f9dcee12147b882b nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
e69edc699afe67f46f47fe7f6f4304324652afae clk: qcom: rpmh: Simplify clk_rpmh_bcm_send_cmd()
f8906a6eb4ed5f39883632de61c16b9bbc85b7c3 clk: qcom: clk-rpmh: Fix overflow in BCM vote
e4a6a312dd84507357ac1a46a3babeefda243d94 r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
3d9ca7f194c4fa20e98b64d8b1c0dd7002ed97c6 r8169: add tally counter fields added with RTL8125
9dfb71656e9e04b235fe4476583cb516862f933e ACPI: battery: Simplify battery hook locking
742802afcbbeef9819a2fec2be4c7a80b1aaaef7 ACPI: battery: Fix possible crash when unregistering a battery hook
d3de13138f4fbbcecd263272b628c6f2cdb4ad95 ext4: fix inode tree inconsistency caused by ENOMEM
6051f28dbaaa4f0f82d5473d935f6b69935bb44b unicode: Don't special case ignorable code points
a93f171166ffa6bba4ee6655065e3716eaea7cc3 net: ethernet: cortina: Drop TSO support
7573aeb2134c13f7811af06f8f9387829629755c tracing: Remove precision vsnprintf() check from print event
95c40bbda61c76f88d7eeee6af32979f9dc39bf7 drm/crtc: fix uninitialized variable use even harder
e73aa48cbecf29ded8f461600956867f9314a368 tracing: Have saved_cmdlines arrays all in one allocation
0df9b837482bed72dcd6a4c18c4a7e82adae5c87 virtio_console: fix misc probe bugs
4b29fc690a986d2e2cd82f42daf8a1440d099f3d Input: synaptics-rmi4 - fix UAF of IRQ domain on driver removal
98224c4eb9efe0bcd9a52de0f576799b3fee8df2 bpf: Check percpu map value size first
1085c220589abe25d2174b5d5dd8bb2681656b17 s390/facility: Disable compile time optimization for decompressor code
ec09e180ec46a1ea4fec5d11fc1c1331ff8f69f6 s390/mm: Add cond_resched() to cmm_alloc/free_pages()
1f6000f83d5e80a5b0f08e6ab5e801f7444873e9 ext4: nested locking for xattr inode
9a467f78f96462ba863e6bb3ef5a2cb0f90a4c4e s390/cpum_sf: Remove WARN_ON_ONCE statements
d370dc02e382ecf9672d6860d243f3e3a59e2c69 ktest.pl: Avoid false positives with grub2 skip regex
1140438c04fb2cfcc10a3d824fdc297bea5d582b clk: bcm: bcm53573: fix OF node leak in init
69882692cc0851c8bf967dadea8bb6dce7dbe5cf PCI: Add ACS quirk for Qualcomm SA8775P
cbd1c8f44a97d8182cc3985acaa04d581baf5673 i2c: i801: Use a different adapter-name for IDF adapters
cf6cc402f87f37ea1f3d7c2655c7e47bf8ece574 PCI: Mark Creative Labs EMU20k2 INTx masking as broken
d8473d079231ccd3e88fdfe59c99741c003a16d1 ntb: ntb_hw_switchtec: Fix use after free vulnerability in switchtec_ntb_remove due to race condition
9759d1a5ff0b6f28350ed6344512ead1d8fbee7d media: videobuf2-core: clear memory related fields in __vb2_plane_dmabuf_put()
b100fe9a087e3730b09ef5bb388b12edae325e17 usb: chipidea: udc: enable suspend interrupt after usb reset
374e88f508a39fa93866aa17c5cd92539667e191 usb: dwc2: Adjust the timing of USB Driver Interrupt Registration in the Crashkernel Scenario
0ab0cd131bbe47983fab0eec1a59d13cf6b02e33 virtio_pmem: Check device status before requesting flush
2929ea9b88e23670d221cc91ae3456dd8f5ac747 tools/iio: Add memory allocation failure check for trigger_name
16192e16a0c725a567a1f91a548b93dcc3a30dd8 driver core: bus: Return -EIO instead of 0 when show/store invalid bus attribute
801fcc278285dfcfb31b2cbc45d791de1688b472 fbdev: sisfb: Fix strbuf array overflow
53200e071cfe2cb52b206e99a9b721085cf25178 RDMA/rxe: Fix seg fault in rxe_comp_queue_pkt
27f81e69ee04227725dc366e1562ad7b1d49d086 ice: fix VLAN replay after reset
74b78ce8982ca2b072681c813d5520813f55114f SUNRPC: Fix integer overflow in decode_rc_list()
2bedb735267b9bace1c7d926cc9087e4d2467f11 tcp: fix to allow timestamp undo if no retransmits were sent
652bb64c2930c9bbf5730e6194d3c3cf08543a83 tcp: fix tcp_enter_recovery() to zero retrans_stamp when it's safe
c9d8ae5db843ae685a79d3832b40c44698104eb8 netfilter: br_netfilter: fix panic with metadata_dst skb
1af09fc7be69bc31f97c508bb54d5311a409d5ae Bluetooth: RFCOMM: FIX possible deadlock in rfcomm_sk_state_change
f41280719698000b70da15de2ae4db8eea73303a gpio: aspeed: Add the flush write to ensure the write complete.
8c7f4849eccb8906ad6f2af924def3c59dd5633c gpio: aspeed: Use devm_clk api to manage clock source
fbdbf3ed1b1e222beb079be24dc8363e1a03fb5d igb: Do not bring the device up after non-fatal error
6b7618bb69a6a503fa38835090ab21cdc9bc9329 net/sched: accept TCA_STAB only for root qdisc
796dbb178d4ab166fe09b5a9e6b3ffdff03ec61e net: ibm: emac: mal: fix wrong goto
dc56dbce1ef975e2b60f530b92e6204b3c85c56b net: annotate lockless accesses to sk->sk_ack_backlog
18fe8f7efa08c30b8bd4f145ae5c5020a50d0baa net: annotate lockless accesses to sk->sk_max_ack_backlog
37e5663868bc091f59fd93b40dd037f3ad358979 sctp: ensure sk_state is set to CLOSED if hashing fails in sctp_listen_start
5bd8c6ab6f36328459c9938900acc630b812d338 ppp: fix ppp_async_encode() illegal access
41abf40a96101aac533479b619eb1abcf0303782 slip: make slhc_remember() more robust against malicious packets
4a3d2148971cd8297a15ae714749e91297396fd1 locking/lockdep: Fix bad recursion pattern
749d91f2d423045e7427c8c66c9d0c62bab5302b locking/lockdep: Rework lockdep_lock
725df5ea161d37122a148c036e2c54065eb1d221 locking/lockdep: Avoid potential access of invalid memory in lock_class
138e40b1293a63e66246f12ffa67235fb3851182 lockdep: fix deadlock issue between lockdep and rcu
4b2d5479c011053071455e44e2b3f6ca95b5c195 resource: fix region_intersects() vs add_memory_driver_managed()
3c286947c035aac2e7ab5ed56265b14d7b5379bc CDC-NCM: avoid overflow in sanity checking
986e5f8f170194f3a155edcd190e5a543abf4540 HID: plantronics: Workaround for an unexcepted opposite volume key
a1f7fe1d369d93a7a00bc03ef05390fa1cc2e0b0 Revert "usb: yurex: Replace snprintf() with the safer scnprintf() variant"
9adfec5eb99c5bf649e74369f09c2e73a2146a7f usb: dwc3: core: Stop processing of pending events if controller is halted
c2e47f1a758ed8f54258c49c11c3be86295ec050 usb: xhci: Fix problem with xhci resume from suspend
0812efd29a986f270a2dcac3f6a0b5488b3d072d usb: storage: ignore bogus device raised by JieLi BR21 USB sound chip
8c3a44a2d20c68870a94348645afc4bba5baa146 hid: intel-ish-hid: Fix uninitialized variable 'rv' in ish_fw_xfer_direct_dma
0f5b905ff6c19de3390f887f75636d97b2c66760 net: Fix an unsafe loop on the list
62202872d7b12f0265bdb31c75a052c5a7d866d3 nouveau/dmem: Fix vulnerability in migrate_to_ram upon copy error
3bbfc8f44876bb2b70fc6ae301fbe656a85a8aaf posix-clock: Fix missing timespec64 check in pc_clock_settime()
b0a13ce9b5f187753959d56d9611273078c56a2d arm64: probes: Remove broken LDR (literal) uprobe support
bb23b4b59f51a6583d15f5590bbff3024e506473 arm64: probes: Fix simulate_ldr*_literal()
5ce6cab7e50d91818d827d4f9a0e477e96f7dc66 tracing/kprobes: Return EADDRNOTAVAIL when func matches several symbols
9b841685ab8c2dc3e74b56ee49b2323a80c0865b tracing/kprobes: Fix symbol counting logic by looking at modules as well
fe9639e4725e7bc5fd53e626451a2d91e60cf266 PCI: Add function 0 DMA alias quirk for Glenfly Arise chip
97dc6eff615992f43d3dd0d64bbc115e9cf9052c fat: fix uninitialized variable
0b3f51a22f92aea2c5332348d9f67c9e7bf5aec2 mm/swapfile: skip HugeTLB pages for unuse_vma
fb3c5db66fac7f12b06dc99d1ac743134c0fbad4 wifi: mac80211: fix potential key use-after-free
c614653e3a06e078b492972777fc973b1f4d43d6 KVM: Fix a data race on last_boosted_vcpu in kvm_vcpu_on_spin()
e0528980b639116157d072ea3f2d4bc2fbc6b816 s390/sclp_vt220: Convert newlines to CRLF instead of LFCR
23f43c68dbf33133ce97db19bdd21825805ab4d5 KVM: s390: Change virtual to physical address access in diag 0x258 handler
e39c8df5b123f7fb9bbc82e7a0edf6cfeadcaa48 x86/cpufeatures: Define X86_FEATURE_AMD_IBPB_RET
90f035599f74ffa9a9fecebb6fd3b32b302b8a5c blk-rq-qos: fix crash on rq_qos_wait vs. rq_qos_wake_function race
c0b68ef27ec2b58d2ceb93a7a84ef451521a1d97 drm/vmwgfx: Handle surface check failure correctly
b11be2951901dcb21f9c447a8b62234275514ced iio: dac: ltc1660: add missing select REGMAP_SPI in Kconfig
1ddd10ea83de905908328c005e158d7cfc6ab3d4 iio: dac: stm32-dac-core: add missing select REGMAP_MMIO in Kconfig
d7abdb9d8685c0123449b9379306acda80235316 iio: adc: ti-ads8688: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
fd059ff7c35d13984d379d80d776559201f5d1be iio: hid-sensors: Fix an error handling path in _hid_sensor_set_report_latency()
222037880e7dc26c9bc3d330384bb011e0a6b92a iio: light: opt3001: add missing full-scale range value
864dd3fbcc6d4ccc96a1677008041b601a55c7a9 iio: proximity: mb1232: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
ec6394116f6e3ac007c5bd848f183fd0a73e653e iio: adc: ti-ads124s08: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
1422275f8c2a0e2777464ed1f814638d10223d2d Bluetooth: Remove debugfs directory on module init failure
78ec67ab3b33967748ce1cba4a206d49791dca24 Bluetooth: btusb: Fix regression with fake CSR controllers 0a12:0001
60d60bfaddae745c3009ddaa83b2745cffb1816b xhci: Fix incorrect stream context type macro
ea1873ec409927cfec4f2499abe53039688a28be USB: serial: option: add support for Quectel EG916Q-GL
d23ac2f576f29ca44063f5b4f6d014c656a3211c USB: serial: option: add Telit FN920C04 MBIM compositions
29f397aaeb962fa88f0bfbd718904296fb2b365c parport: Proper fix for array out-of-bounds access
52dabf85438735d66b7545ef93be5d257f242167 x86/resctrl: Annotate get_mem_config() functions as __init
a60b74b51a77a5b90c7865543b0199df95cd95b3 x86/apic: Always explicitly disarm TSC-deadline timer
324db82c554e43b8a881930bbf735d131d021c7c nilfs2: propagate directory read errors from nilfs_find_entry()
66814f022622befe991da9a926f12ea016a8a065 erofs: fix lz4 inplace decompression
365151a746fe46c1d64e635b544ddcd46fb021c4 mac80211: Fix NULL ptr deref for injected rate info
60a2a5c7028d2752d86bca4e719c9d1b7ae62862 RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
c9a62ee2b4812e91bf025a2ddf4301a356e6a05f ARM: dts: bcm2837-rpi-cm3-io3: Fix HDMI hpd-gpio pin
2aae22d68d95cb8d035d7df5f5776a8a63fb50c0 RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
14e9c3814ac5f351438bc659f4f741a6c54273cb ipv4: give an IPv4 dev to blackhole_netdev
6b3ee0c0cfa0aa49c5c6a453a9629f6228fad13e RDMA/bnxt_re: Return more meaningful error
8821847d1aba64885799fd65ebe2dd83e4130ead drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
efcb8b002c3b55cc22a588a46e48eba00dca13e8 macsec: don't increment counters for an unrelated SA
8b8f57ed07774501fa52bcd56c5efe6b1fe4a668 net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
b1b8899ee84ee275af38b48b6cb4df668e398a56 net: systemport: fix potential memory leak in bcm_sysport_xmit()
64849f47d58cb4a8bffad9b398d8587de5ee06c2 genetlink: hold RCU in genlmsg_mcast()
f5861bf29fb1dd5f22bc7368b3803ede84d01480 smb: client: fix OOBs when building SMB2_IOCTL request
424b2a1ac01a373954510bac0d6700804eb7493a usb: typec: altmode should keep reference to parent
d96e182b90e6e6ee5f7505065a70a6199e490ed0 Bluetooth: bnep: fix wild-memory-access in proto_unregister
0550b74032a58c568351aac22fa30e08e028e241 arm64:uprobe fix the uprobe SWBP_INSN in big-endian
73fb20213e18cb266d621ba51f79319ceee6fc29 arm64: probes: Fix uprobes for big-endian kernels
9a8686255d01039407cf3fa78171c5ca9056bd11 KVM: s390: gaccess: Refactor gpa and length calculation
d439f16e5ca5124e92f7562ab74ed1846bbc1f35 KVM: s390: gaccess: Refactor access address range check
84ba03e408800342a19aa051af0a1291501f187d KVM: s390: gaccess: Cleanup access to guest pages
05138afc6c0b2f2da679f86a6440c46357d007f0 KVM: s390: gaccess: Check if guest address is in memslot
32389bd2ebeb5c6f2d6daed8e106192706a93121 drm/vboxvideo: Replace fake VLA at end of vbva_mouse_pointer_shape with real VLA
1d85cc64fe4b2411a6afa70a270e3769db15edd6 udf: fix uninit-value use in udf_get_fileshortad
80ace6881e0fcb2c577d78c1596ecfc5edcfbb18 jfs: Fix sanity check in dbMount
d525eae7151151827caba46b1374021dab6052a3 tracing: Consider the NULL character when validating the event length
6a761682adba6a3bfde24c25c84eb58b54712f3d net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
c757659aeee2b62c3343b1a5d2ce3a9090b87e39 be2net: fix potential memory leak in be_xmit()
9dcbf45e28c856749b5617b55d39c0fd59cc4af8 dt-bindings: power: Add r8a774b1 SYSC power domain definitions
8c8d06460b93bb0a8f9c69b158c774b8e7adc0eb net: usb: usbnet: fix name regression
41a2b15471e4982ac5f9bb734945c8aba387bbb0 net: sched: fix use-after-free in taprio_change()
3011817365f05e659e9325e83d603ecd45ede602 r8169: avoid unsolicited interrupts
4d86a59d79479972665f7f1a5ec0e2c3eb6ed887 posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
c82c447add27e501539e7b233e37e42f1981b9c7 ALSA: firewire-lib: Avoid division by zero in apply_constraint_to_size()
4b4f354b757748e1945b20e6d9b88acf46de6083 ALSA: hda/realtek: Update default depop procedure
826dc5ee639d68b74ab4c9f5c5160d55ea9ca1ce drm/amd: Guard against bad data for ATIF ACPI method
172cf51d6e0def938388e378dda42185c129be1a ACPI: resource: Add LG 16T90SP to irq1_level_low_skip_override[]
34e6afcd4506931e0b79deb1d3c7354bd5066db7 ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
c41cd75aa3954b54b7e9a37f458c684077cc2760 nilfs2: fix kernel bug due to missing clearing of buffer delay flag
5176d324fe3bc7534bc8f66acf9023efbcf50356 ALSA: hda/realtek: Add subwoofer quirk for Acer Predator G9-593
ffd4e0f3438c0af838b0a9f8ab2d6a7ba324b48a hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
647a0ef049454839b0f626a36a17912032494f41 selinux: improve error checking in sel_write_load()
c82814c1d7c08b2f02a81ffd372a5102f3a895b6 arm64/uprobes: change the uprobe_opcode_t typedef to fix the sparse warning
f61e5cdaff226be8f3fec421ab158b21e9ae9ef1 xfrm: validate new SA's prefixlen using SA family when sel.family is unset
8b03aebe15fe35cf63e8caed890b3383562c68be cgroup: Fix potential overflow issue when checking max_depth
adda78e30a9625dc160d5fd3d83814d8c11c7c96 wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
1ee71edf72e023cac5c99591cfdc9c81c13cc778 mac80211: do drv_reconfig_complete() before restarting all
2d3b3b97dadf3e0006dc35f26c2c96bfd49bd284 mac80211: Add support to trigger sta disconnect on hardware restart
06b8c497b1efbf892774f49d70948ebf2d9355ae wifi: iwlwifi: mvm: disconnect station vifs if recovery failed
e312c65e05fd1410c1bdc33f5b1caa5af30bd4d6 wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
1ea9ab5cf106afd849e53be964f932d8f6447769 ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
6975b8807a41fb9df0345f102e8769cfacfbf87b dt-bindings: gpu: Convert Samsung Image Rotator to dt-schema
58bc900f559e829c6c9827b08e96b53975767187 igb: Disable threaded IRQ for igb_msix_other
bb5698de37767419f6532cbe3f3e70da96b086bd gtp: simplify error handling code in 'gtp_encap_enable()'
be89c3f88eec05d14bd56a3a45cac3c0263f61e8 gtp: allow -1 to be specified as file description from userspace
e800cbbaa5f5577086779a4def70f518d1bfe698 net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
3403c3a6e4fe1f2a16a2415f1dac35ccadc6b925 bpf: Fix out-of-bounds write in trie_get_next_key()
cfd5a261f7bbf73f1e2d4ff69c16f04180a7fed0 net: support ip generic csum processing in skb_csum_hwoffload_help
0f10a42acd67eb793b774b8b00d30029d90d1569 net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
7b5adbb67192a7159a322c9a51e75e5e8692e180 netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
3aa2e113c299aa4c87e141992cc212f926b0995a drivers/misc: ti-st: Remove unneeded variable in st_tty_open
c9ef71e237be3e6c1478253c486c696f4cd15edb firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
3e940999b6ac16d340565cc3226db313a3c6d81b net: amd: mvme147: Fix probe banner message
1ad5b2696ceb5f931ca3d2c34c7442e5ca1e2e36 misc: sgi-gru: Don't disable preemption in GRU driver
7bce42097e7eff09e6fd5d32aece33be42efa540 usbip: tools: Fix detach_port() invalid port error path
c8741d16cb67e1e7be02fc93f0d28e0d16a37ac5 usb: phy: Fix API devm_usb_put_phy() can not release the phy
a22d14ccaf1af34f5f82c501893c65df1d83b901 xhci: Fix Link TRB DMA in command ring stopped completion event
c5fc9aab44584f2b87beaa44c25517c656aea5e9 Revert "driver core: Fix uevent_show() vs driver detach race"
f9f4df646967e7f4edf8e2634ccd214cd5fdd8e9 wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
a30a0c5eedf629a31ce403284bbf82a9775bf415 wifi: ath10k: Fix memory leak in management tx
382d03bcba770aee64d9735d2aee05398ab6e7a0 wifi: iwlegacy: Clear stale interrupts before resuming device
d7c34b48208cdca3f3ec6e3736302a50eb78140b staging: iio: frequency: ad9832: fix division by zero in ad9832_calc_freqreg()
26f23197dd50c67765a23e71d5d0c0b2d0485392 nilfs2: fix potential deadlock with newly created symlinks
a9aaed54c21d54c9e47e4cbb6dbd6bda93cdbef2 riscv: Remove unused GENERATING_ASM_OFFSETS
680726ef41afa53750b58ce7ca2b3278cece4bc3 ocfs2: pass u64 to ocfs2_truncate_inline maybe overflow
e1deb7065fa88c2a94aa97ead81833a912934e34 nilfs2: fix kernel bug due to missing clearing of checked flag
dc435a621b3d3b92abb2372693814500a8cd8fc2 mm: shmem: fix data-race in shmem_getattr()
ca4de7771d6c3547ae3d5da331365bd82941f31e Revert "drm/mipi-dsi: Set the fwnode for mipi_dsi_device"
32705f7101f33f772a52be19df0d3b266e5421b3 vt: prevent kernel-infoleak in con_font_get()
9abe88ef9646f22e9ed5a35c133d4efaaf1015ac mac80211: always have ieee80211_sta_restart()
9f69b6ec9e42df60a7a6351419178e4468c39d07 mm: krealloc: Fix MTE false alarm in __do_krealloc
21641076146f6d3076b915009a45a9b8ac7b78fb Linux 5.4.285-rc1

--===============1294972599829077931==--
