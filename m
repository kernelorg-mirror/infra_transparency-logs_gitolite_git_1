Content-Type: multipart/mixed; boundary="===============5539939051772822142=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 06 Nov 2024 10:54:09 -0000
Message-Id: <173089044977.3416684.12465034447486449763@gitolite.kernel.org>

--===============5539939051772822142==
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
    old: a3a2a1bb866f98b43e358985d4489b330a19a6db
    new: 0f5cbdc3a7fa98983b56bcc2e39e7c49e1b63fad
    log: revlist-a3a2a1bb866f-0f5cbdc3a7fa.txt

--===============5539939051772822142==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1730890458 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1730890444-46e4cb7763053d91129845e3bc3eff64d0eb504d

a3a2a1bb866f98b43e358985d4489b330a19a6db 0f5cbdc3a7fa98983b56bcc2e39e7c49e1b63fad refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmcrStsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+QxAP/R5WaQ/OKRt7FXwcBkbk
rMUt5HEtTz/7Ibx1pJkf7jrFHMxILqKHAtCDIBDLN+daKdvEsbQsuDRf6L0GKqQo
tZZ6yJ4957CzADvcz4dZo2Dontm+46anqh89FJd13/DWI1LqTj+J8IPNPluEjgg6
+v4LFtezGTp9bHU63BLsTxv8dOr0qCz6UqL478ZfWntchx7VX5QOJUXK/Vnr1q0Z
BLknPsA8wcxOEPLIGnsRcZk+C4m5k6ZuqPb0dQ4UslhnrFjJhxXbgsTAbdQAv39o
lfVPr+vW/KdZk7GW0wMIUOU3XbQ5RI3j0DdVEKqpat8MF2A5ojr8UW9a9m/UbxDT
qcZ1L0mg9WXde8o//HiXJni0LpGTwP+NanaWOiQhnAhLbQS4Lenw772mOUl+lPQW
6c+emtQXqsGIkAC1mE0ruKadelGL9sYgzTwKKfaw2LrjyKrHAuUdqZwr969LdFom
ip0ddw1fHi5M6NcAgH9xZ7vB2cvg5dEVrq3HFVCFdIqSFz0ZGmV43KhQyxWkM4UA
K5ZpvX75O9fuL+BT2GUwK5Bfi9hKjCbLL9daoRQMXRwSMU1in/ogdtvGWjJVp7DJ
Nqi5n10tmwT0citAp1n/c/g0RUmuGo8VGyrw3HOivgvaZVrLRBnNNH7A/7reUZOD
mrtgh1tppj3p8rsH2fMZqBo8
=oCTJ
-----END PGP SIGNATURE-----

--===============5539939051772822142==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a3a2a1bb866f-0f5cbdc3a7fa.txt

23542fcf78ab20b4216ecfc8d47c54091c45e46b usbnet: ipheth: fix carrier detection in modes 1 and 4
8b8828faf15ede3c3729bce4f960b0c4c5adc6b5 net: ethernet: use ip_hdrlen() instead of bit shift
08a54bffd3d9b122e291aca6f144684bff83acb7 net: phy: vitesse: repair vsc73xx autonegotiation
3b40057deecbb8bf78756a4953c1985934614afb scripts: kconfig: merge_config: config files: add a trailing newline
b440bfebc477c053da8ee78c18455f4dcfa0edb5 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
4dc7c7845d0c38e997b346863989f5967dcfc29c ice: fix accounting for filters shared by multiple VSIs
ad04e2da115ecde440898fc400f2f794b945d94f net/mlx5e: Add missing link modes to ptys2ethtool_map
e245934a59c22ae3a29288dd0f743eb750355fad net: ftgmac100: Enable TX interrupt to avoid TX timeout
3a0b7d22c27bc0466c561714e7bb51d1da3d11eb net: dpaa: Pad packets to ETH_ZLEN
00e8c8e31a662163a5435c18dbf045145a6aca6c spi: nxp-fspi: fix the KASAN report out-of-bounds bug
73a1349be797b2fb2bb6ccfd3e8cbd2e163383b9 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
5135412a9e9b7a86a63ab5c1744c7eb489003b84 selftests: breakpoints: Fix a typo of function name
a7440352b69c23988a155318c9299c1bcb6a887a ASoC: allow module autoloading for table db1200_pids
f5f9e1a333176ba098b0512e0a0c9cb437beae91 ALSA: hda/realtek - Fixed ALC256 headphone no sound
0b29900400f02f7840e030a08f71ee97694e1e8d ALSA: hda/realtek - FIxed ALC285 headphone no sound
cffb582d71fc10e8898daeb0fe166edb36da927c pinctrl: at91: make it work with current gpiolib
83a0a6689061a9fe9043b23ac589d2c4e7e65037 microblaze: don't treat zero reserved memory regions as error
6b44d67c50444dc65a98313a6124c9a38b01ae31 net: ftgmac100: Ensure tx descriptor updates are visible
73b7fd541091f58f3e41c6cdbd2bbc54ae7924be wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
0e1ba50c99d1655a5bfc531a50000018d75b29ec wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
92bfcfa3dc1c7d493223b1957db1a8a5299b8ffd ASoC: tda7419: fix module autoloading
c8288d6ff03a439074fe465ada264169c617e67d drm: komeda: Fix an issue related to normalized zpos
f2d5efa1c56a7e21be26d1bb3f9437592c1f1f33 spi: bcm63xx: Enable module autoloading
c253194b680518f4462a259d6a206a7af43d6f26 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
e6a120b5fd07c536b0fd4a47a77329d9aa1f2494 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
954ac6dd884a17531416d58cc4fdbfaf4ad5dee5 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
8f7131640483ad6e662d6de8096550fa811d4d89 gpio: prevent potential speculation leaks in gpio_device_get_desc()
64c6c0a4a4a60aaaaf5cc1a889179e41138eefb8 inet: inet_defrag: prevent sk release while still in use
1b06386456603030776cda20e42e551bdc380cc1 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
dcc4305ce1f7a421060909dd6169eb0a5e335e00 USB: serial: pl2303: add device id for Macrosilicon MS3020
40a301c06ef43db6cd27e502414826b03db7e295 USB: usbtmc: prevent kernel-usb-infoleak
2b5f8e631693bfd56a02dac8d52bb9195b07e408 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
71490c308641a73564f30510da27ad3cdafcacc5 wifi: ath9k: fix parameter check in ath9k_init_debug()
c8ca1cd6e18eca232f6d71174aa893af898dc971 wifi: ath9k: Remove error checks when creating debugfs entries
d51e13b0fedc99dad452c0269b333cee603f52dc fs: explicitly unregister per-superblock BDIs
05ab428249fe6671930894139449c5aa7f32a117 mount: warn only once about timestamp range expiration
edbd20618a31b8e3e45561d183979fa8aa22003b fs/namespace: fnic: Switch to use %ptTd
f3972d3684d7577553b1fada677fbe684287b256 mount: handle OOM on mnt_warn_timestamp_expiry
3cdff5d59792b144841f3c1abf53976a678e0e3f can: j1939: use correct function name in comment
a89fa9574ce781506057b0a1405487fc3991c8ac netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
5c6b393ae03bdc3be53da21ce43ed50bde68e077 netfilter: nf_tables: reject element expiration with no timeout
2888b08ec3926e8827da14aa2d426b93cd99e28b netfilter: nf_tables: reject expiration higher than timeout
55996fb9e42664faedaad326440104b9ce96bb48 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
986d3f94ae859ae00664cc23ddb205eeecab8854 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
e6698c6b169517a95cd4b571ee074bda02f60846 mac80211: parse radiotap header when selecting Tx queue
6275bc7d99001532097387887899cc3410fc1c16 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
1469cd52b16f80c922aba848abb8d2cc036fac89 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
e017f65d0d5f7f46d0f9ec456c73af283f9882e3 sock_map: Add a cond_resched() in sock_hash_free()
762e5f2b201520d7743c3c59653e7382889167c1 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
9566ad93c5326fa9cba288f1f9e94370daa3a9e8 Bluetooth: btusb: Fix not handling ZPL/short-transfer
6a2078ee7c056e6e8c98ea5c5e18ae632474db58 net: tipc: avoid possible garbage value
89d69696e828d895353061dec19af6ccec749bb3 block, bfq: fix possible UAF for bfqq->bic with merge chain
9d445a6f571e95f0736a7da3b615cd7c1121bde0 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
c5368758f0c9bfbe7deefb9ca061bf4e396b8fcd block, bfq: don't break merge chain in bfq_split_bfqq()
ba22afc29568fd01badcf0a7cd08f6704ef6dfb0 spi: ppc4xx: handle irq_of_parse_and_map() errors
4bf62cb52fcad828a09d282fece06cf06b3797fd spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
33d2073cf2fd02ab1012e2385c5b64f2b284e9f3 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
743e22f5063c486661f380fde5ef26b2c32e0f42 ARM: versatile: fix OF node leak in CPUs prepare
a252c843e96b35fde1786a22924cd7362f042cc4 reset: berlin: fix OF node leak in probe() error path
418d4275dc764a51dbe3dd776f4f286d8ccf4e64 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
a3278a2b72f3572ea52dd4788a3f898f0df51427 hwmon: (max16065) Fix overflows seen when writing limits
9f1901e15ebe89e890c009a0270b7cef4e2ff62a mtd: slram: insert break after errors in parsing the map
649b70f572d34b6332514a17b520cf7ffbd31237 hwmon: (ntc_thermistor) fix module autoloading
49f4ceca0822b8b1ba892bdbfaecb1a633b02766 power: supply: axp20x_battery: allow disabling battery charging
62755f3a413f4296810d6dcefd6998b3ad31bab2 power: supply: axp20x_battery: Remove design from min and max voltage
9f8e615dbae1907d2eae0a0fc13ac13ca385b2e1 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
f74a0644cdb989546991dfc29d0a75b5e39256d6 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
7d29fcb0de1c470b4ea657871c51ba51d9ce7fac mtd: powernv: Add check devm_kasprintf() returned value
e378b168f929340469be113bbb63ec92104e4dd7 drm/stm: Fix an error handling path in stm_drm_platform_probe()
eb5f6a89c72530a0b35b48093883b68c739940be drm/amdgpu: Replace one-element array with flexible-array member
3d62ad1bb815b6cfce64889137b1945581763b96 drm/amdgpu: properly handle vbios fake edid sizing
7d71d74b3c90ecdc9e672466df25b552e321133b drm/radeon: Replace one-element array with flexible-array member
a2b3427939aed3122caece2c1682fea1ccf5fad0 drm/radeon: properly handle vbios fake edid sizing
9f4326cb0591fd9888e40a92c3b2ac3cd8370f37 drm/rockchip: vop: Allow 4096px width scaling
5697526f3b6a24b232e12c65fc47ad890becb265 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
c60d56321c4feafb1c1143e93c1e5ba327c1bb79 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
f395f964ddf3031fbdd21341478d0ea9b4378483 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
248bf616ad8238dc206695b135882ceffb942303 drm/msm: Fix incorrect file name output in adreno_request_fw()
27d8d739af0c92fe45bd4a43fc991262e0f4ccf6 drm/msm/a5xx: disable preemption in submits by default
c94dd338178ac5645cd8bcff98e235c9d58d78a0 drm/msm/a5xx: properly clear preemption records on resume
3fe06d0e32420ad20f582667841c48e25928c11a drm/msm/a5xx: fix races in preemption evaluation stage
4fa960e9fc221ab277d6fc8bb10d0c7f3b956287 ipmi: docs: don't advertise deprecated sysfs entries
86d0e9eade2f88b449b9ba928403ba48f4a83898 drm/msm: fix %s null argument error
07b32c66ccf09fbb0357caee84e3085546e48f77 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
c3f86d544caa52821ae02861174f287c16dfd347 xen: use correct end address of kernel for conflict checking
398c76d9527fac229c02b7d85f6c0a355468e95d xen/swiotlb: add alignment check for dma buffers
4a11bc7cd6aedb462e3f87a1971f12b2685eaecb tpm: Clean up TPM space after command failure
d701369adca77ab86cb0e440f76873b8ad5d7920 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
23287eecab1f27f948c82688456b4ee8b9c765f3 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
97cb8626ecbf16ba908cbdde29f105936ac4966d selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
ce9716d9b07af364eb3d7b3193ec76fb5759b35d selftests/bpf: Fix error compiling test_lru_map.c
79dd32d8094d18f01e317e718d033c0a6ef6ecb9 xz: cleanup CRC32 edits from 2018
5dc8348fc04a66c522cb8fae9a2ab352da2c42fc kthread: add kthread_work tracepoints
c5cdb1a1ce14c8be1997989a223752042c4bb97d kthread: fix task state in kthread worker if being frozen
f9b376bcf4d6d227acf50dd42f1e6c6c85e489f3 jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
d2c82c4dfc28bbf3744dd5c81f2f3e896a75e8d7 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
1e89291afd38445a045c34c64fe506e06e417972 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
0701e00c5ef2ade586f90e479e8ee30144ff6697 ext4: avoid negative min_clusters in find_group_orlov()
69682c7533ae1c8ea744bbf894873ed9d0bb5cc6 ext4: return error on ext4_find_inline_entry
3bdab78f623014a73bda187c978b4252fb4ffaca ext4: avoid OOB when system.data xattr changes underneath the filesystem
d3dbd1897215e182fd6aed317c3af8e53a0c15a7 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
418269a455f4f339e2e151937a059fa55726dc36 nilfs2: determine empty node blocks as corrupted
af45cd8b11bdc688ed6e8b48c4b7c8120a24e55f nilfs2: fix potential oob read in nilfs_btree_check_delete()
229d1ad4dbf81d3bab296fce207b094ff4e8c1c5 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
23449d6e5b24364010802b776f2cac00764e2e91 perf sched timehist: Fix missing free of session in perf_sched__timehist()
f164e6cc5175f94cfb53982b44d7c137d64d7eeb perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
30bd44f60e816c821d6d4820a6dd5b08d7a11500 perf time-utils: Fix 32-bit nsec parsing
c76e832c01490236aa4e8c2ab60df7586852da85 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
859371326629465ef540bedc58cf1fc23b6f33c3 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
2c656ee1ba7e7d115984481221e3bd5637de51e4 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
bb1ea3b5e74789dcb56f3bffbe2956c0d465e008 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
8c69093e555ec8cb4f47ead8a2f517419564dfad PCI: xilinx-nwl: Fix register misspelling
9cc839a1fe79562f2db1a8718c15931b5d2257bc RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
182add52f465437d11b85b27830031be0da25f51 pinctrl: single: fix missing error code in pcs_probe()
c4ecb00fe436afb21bc35acef9e0d352756d38ec clk: ti: dra7-atl: Fix leak of of_nodes
6a80c09f146be07211c1f93dc6e12fedc2d2c5bb pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
4f79bf656e4a81ec3f7366a802be2a76f6df3018 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
f4c9adb16b1e4a89eef8ff2ab66387bad9f3ae22 watchdog: imx_sc_wdt: Don't disable WDT in suspend
c0c9632619f09011b07f259a320f741953489d0a RDMA/hns: Optimize hem allocation performance
c514f3da861f48a7665e03a956b22e070500e2ae riscv: Fix fp alignment bug in perf_callchain_user()
1719f87e1a5780861be398f95237780391d4e3b1 RDMA/cxgb4: Added NULL check for lookup_atid
51313738129a75cdb4b73bf145c1846da9b6928a ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
879d5f973c49be7b5aca34632baf164635437ed4 nfsd: call cache_put if xdr_reserve_space returns NULL
4d90e0d8fdeb7b217c78aade1738460327b37396 nfsd: return -EINVAL when namelen is 0
313a139ac733fb48ae67161e450ae8127a888504 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
fd8405853c7eecb017d214a151730786e9a5fb04 f2fs: fix typo
cfa1fbebae1bfc6d8e2aafb2abed6a081dc1a846 f2fs: fix to update i_ctime in __f2fs_setxattr()
9c90704645ab31a0c622aa62852d2659cc04122c f2fs: remove unneeded check condition in __f2fs_setxattr()
4f8495caa68641c39afc1b9dee96213c3678dff8 f2fs: reduce expensive checkpoint trigger frequency
f5d0112cdc8182c529efeb4e3e6d029ffd47077d iio: adc: ad7606: fix oversampling gpio array
0a9ad99730129e29af6869c20dcfe3e986bc778e iio: adc: ad7606: fix standby gpio state to match the documentation
a60f8a963151d848fdaa9ce82939e9b0e4f2a0e2 coresight: tmc: sg: Do not leak sg_table
3603f33deb9fbb873c53e634e00552799e36000c netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
34bf4274404e5c6cd9f44862f369693b39b48a09 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
84aa2a0e76a76164cd9aeb06816fd8f4af73ff5f tcp: check skb is non-NULL in tcp_rto_delta_us()
62f026a9ef3df207abc3cb692b3f369cc4ab96ca net: qrtr: Update packets cloning when broadcasting
fc8ff77a0248c672b870681750e883d07bc2cf19 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
5b62969337c4c2d2f8eede2239d3539ffabd9e97 crypto: aead,cipher - zeroize key buffer after use
e38bb56fbf028d46f28af243f3669cd9a7dd0243 Remove *.orig pattern from .gitignore
9ed178f82173b72579d680b81c1dd102d4376a51 soc: versatile: integrator: fix OF node leak in probe() error path
3e3195edb29497bdaacff0f5cc5b6b149a3b7804 drm/amd/display: Round calculated vtotal
44e9a9702b880459625676d535a16694ae7eab38 USB: appledisplay: close race between probe and completion handler
0a9ea56b2f872003fabee3a7f0664c3e50b6d810 USB: misc: cypress_cy7c63: check for short transfer
1a312fbef73b383db0f66c2534d4f05751ebe39d USB: class: CDC-ACM: fix race between get_serial and set_serial
aa1efee33f85525dbc177eb411151ac9df630ade firmware_loader: Block path traversal
6c7aba5bfc4f794cce7c77afe65295b4f3b102cf tty: rp2: Fix reset with non forgiving PCIe host bridges
616ec3c7bd984b68194c1b725c3bb0d3a43ff7b7 drbd: Fix atomicity violation in drbd_uuid_set_bm()
2766e0dc4757abfa3cc8444db59352ca876908ff drbd: Add NULL check for net_conf to prevent dereference in state validation
362a36ae2faf780d21710270514a904b57d5f497 ACPI: sysfs: validate return type of _STR method
95690d001e8e15616956aa5f2733934ff77de63e ACPI: resource: Add another DMI match for the TongFang GMxXGxx
af884d97f5deb6ccbbaed43f012e39f187dde4bb wifi: rtw88: 8822c: Fix reported RX band width
d0529330df8defd868f5dff85f59f7b4c4c15fe4 debugobjects: Fix conditions in fill_pool()
3ac79826c7b2d5421a9308fc4501b8e285e10989 f2fs: prevent possible int overflow in dir_block_index()
ed2faf7a274083c1a2a66983477aef40a598f13e f2fs: avoid potential int overflow in sanity_check_area_boundary()
2e2ff472cd89540bfb8b60322cb7415b2f577f29 hwrng: mtk - Use devm_pm_runtime_enable
44cea531a2df04e32e4eaefb1b50e8f1c4121efb vfs: fix race between evice_inodes() and find_inode()&iput()
040d11ea542f6f38a4b72ca05a966fcf40879d81 fs: Fix file_set_fowner LSM hook inconsistencies
4836fa395f5ed6e14b60d0d258d515e47b4a968e nfs: fix memory leak in error path of nfs4_do_reclaim
68f9a27d959f58b521c83f2d0c821a28a68d881f ASoC: meson: axg: extract sound card utils
901e27ed188e82d41ea3ca0cab7cb12792794824 ASoC: meson: axg-card: fix 'use-after-free'
f5d9f649e8556547841f5abeb8541b48ed21394f PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
85501b19882b28231a73ad45536753b3c251b848 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
f0f1ec017d702645c90be5b44163c915f115deff soc: versatile: realview: fix memory leak during device remove
e4f8cbf67439a3ccdf709444f5be704535f7cb6c soc: versatile: realview: fix soc_dev leak during device remove
36caf3372d2b1c5068fb9defb7c055a8967b1d80 usb: yurex: Replace snprintf() with the safer scnprintf() variant
838594ee9fcf6ded89899728cad62918b44c8777 USB: misc: yurex: fix race between read and write
b0c0c716f51392d9980f099b928731202befd8f5 pps: remove usage of the deprecated ida_simple_xx() API
f2b4263b85404eb8bfa67d18eac7da945edd30fe pps: add an error check in parport_attach
d54a298f82b162033ba521a7dc36b361cc937776 mm: only enforce minimum stack gap size if it's sensible
e0515b7b3629bf4c5f0affa8bb4487250fc24117 i2c: aspeed: Update the stop sw state when the bus recovery occurs
b1de624237cc2a7060fb2524f891efcdaaeb0e33 i2c: isch: Add missed 'else'
a3643f2f473b419566bdb7efc19ff63c068834b3 usb: yurex: Fix inconsistent locking bug in yurex_read()
cd4a731773bb6e9bf0dab91cde84acf3d96aed54 mailbox: rockchip: fix a typo in module autoloading
16dcc8e8d6e7a291e53cacb1fe63a477fd76824e mailbox: bcm2835: Fix timeout during suspend mode
455a9cbcb233c904c77781bfeef3176be9554ebd ceph: remove the incorrect Fw reference check when dirtying pages
2f431acffff067773bab1489c081faa0622af146 Minor fixes to the CAIF Transport drivers Kconfig file
beddd79530c2b5b24eb40ed92b8b663119eac3e2 drivers: net: Fix Kconfig indentation, continued
d63ab35b091407c7599c20f7c42c4dc6df322854 ieee802154: Fix build error
52c23987aa0d9416f42a07fa3dc114d88ef904d3 net/mlx5: Added cond_resched() to crdump collection
1fb40911cf0c272f11909457a1fd130e0b14cf05 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
9580ffcb5c1956a4b1bb584bed82dad4dcc0dcec net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
6902658211b064eef052f405ab0d7fb64b0e9ecf netfilter: nf_tables: prevent nf_skb_duplicated corruption
29814173b4ed9965db9352a70836962862adeb98 Bluetooth: btmrvl_sdio: Refactor irq wakeup
7c1c4072d4927f32c9770748aac66f6393136bba Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
8b7dade32d406a6791126dd737690c5bd71020d9 net: ethernet: lantiq_etop: fix memory disclosure
d2b9c112f6f72ac81d1771bcb7abfe7498601299 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
d62ba2f3bb6973f1e3e87e9efff0b9db3a5835e7 net: add more sanity checks to qdisc_pkt_len_init()
e8703abc07eff2a0d1b0cc3c80043275490089b1 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
5fbd0614d3a5645cd325fb87642b3c179c06c648 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
b1677819070975ec422641618d388e34bdfb2361 ALSA: hda/realtek: Fix the push button function for the ALC257
2e83587d48ce00b2f08518e7dcdc8708fe6934c3 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
5aa40cc64f3f70ca111f4797a81fe0c486ea7f84 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
7e13c1fea2bfcededa3357ba94c82cb99bf0068f f2fs: Require FMODE_WRITE for atomic write ioctls
4edfa1aae3c853befea4cf85ff743e8c107c7c05 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
4fc84a5b49cf42cf5884b50e31a07bd8b33e33d1 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
e86d4b9a8db4d0d5153729d020c139ad67719fbe ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
78041f576f71b71d49ed0de1961b4575c658b854 net: hisilicon: hip04: fix OF node leak in probe()
4ce57333ea2317ace6fb1c8a05a0bc0238caff66 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
6024fd0f7943943bca80bc1abd660f5a43b81588 net: hisilicon: hns_mdio: fix OF node leak in probe()
25c9f0b7eb9dd3a540de7fef08529100d620ab0f ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
e4ca8b8ac212569d57c2cfe86e943663765f3867 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
bc6dd85662f49455a54a0f733b61f16a3c4d60c7 net: sched: consistently use rcu_replace_pointer() in taprio_change()
382cd44634819ff9065e7af32b003f6e9caf564e wifi: rtw88: select WANT_DEV_COREDUMP
25c3abd04bbde82bbd833c54b55b60628ae0902e ACPI: EC: Do not release locks during operation region accesses
6f29d6c3ac30f6cd7fbaa49150ce87ed79787890 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
6127184768112c122af83da44063c75a90aa75b0 tipc: guard against string buffer overrun
e4d23d1e3ed0aa88eaf0a9c1de7a0133e82c32a1 net: mvpp2: Increase size of queue_name buffer
5560e278cb7b320c77d30b66816dc8f590483574 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
3a8203ef61fad7a729d6ce8350cf0724152820ac ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
6befcb65379c28fb05febc3a24c0723b252cb816 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
4c76c7475020ffb1b1ef422186fcd11faec4d121 ACPICA: iasl: handle empty connection_node
afc8e220bb996dace82ffb421d37b23f31fa0323 proc: add config & param to block forcing mem writes
31f09d1a46c4e12b71e79aa0c67ca0cbf89ad8ad wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
f9cc33be92ac1c591acc55ef8551441c215ea9ea nfp: Use IRQF_NO_AUTOEN flag in request_irq()
94dcc0129a09c85a10f13cf2e3705983c7a13c7f signal: Replace BUG_ON()s
29e37ed54664fe938cb2bdfe3ca053fdd2a96af6 ALSA: asihpi: Fix potential OOB array access
eecf8f9edbeb6d2d4067f64a1bd35170b3edf83e ALSA: hdsp: Break infinite MIDI input flush loop
774ac45233686dae2e5c8cc87b06d8db4a3bd613 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
d3855de2a88139e40f5ea2ac2ac766cd3b83e494 fbdev: pxafb: Fix possible use after free in pxafb_task()
49d8e6c8b3374c7083352746c18d59b3d2c96a04 power: reset: brcmstb: Do not go into infinite loop if reset fails
dffc66574ecc1f6cf449c5fd934e3a42e2c578b2 ata: sata_sil: Rename sil_blacklist to sil_quirks
b95b598a2e8675443a0d3c18e131ee9a2098003f jfs: UBSAN: shift-out-of-bounds in dbFindBits
f2f8a0727d2a897dc205fc9fca08352ec5fc0aa2 jfs: Fix uaf in dbFreeBits
b96dfcae44eb79d3b9bab6d2997b94b3c170210e jfs: check if leafidx greater than num leaves per dmap tree
a17ea4e688e9242f3e4ddbc8b6efaa38be9f66fd jfs: Fix uninit-value access of new_ea in ea_buffer
db8b9c2695b1730c88a6712e71b2ef311bd691c8 drm/amd/display: Check stream before comparing them
e6937f6bed8305feb5a63b152c2c6c0a55194641 drm/amd/display: Fix index out of bounds in degamma hardware format translation
9b1e9610491105890d10184d84b6b7ee2d7ef237 drm/amd/display: Initialize get_bytes_per_element's default to 1
fbd2282b980fb2fb9e8c16eca9fecf93c2b33ebb drm/printer: Allow NULL data in devcoredump printer
19b8246844a1ed4767956b69c2dc346a4756ef07 scsi: aacraid: Rearrange order of struct aac_srb_unit
9198f2f46586848b2e363a640f985610660ec0a5 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
3eded2839b91843773445a554fb10850cfce7dd9 of/irq: Refer to actual buffer size in of_irq_parse_one()
5d00da7b8cb53ba8fbd450fbaa873b81f0a4a3e3 ext4: ext4_search_dir should return a proper error
ad83721583759cf3520641e4626befc8ebe32a3b ext4: fix i_data_sem unlock order in ext4_ind_migrate()
090441d276b12a77af00c8a2a37058a0f24bf0b1 spi: s3c64xx: fix timeout counters in flush_fifo
59b7e9edf2f52123713e0f5f910de97294126f49 selftests: breakpoints: use remaining time to check if suspend succeed
6162b249f2bb764f3c10190abc33acbd3d400ec7 selftests: vDSO: fix vDSO symbols lookup for powerpc64
ccb1475558f52f7a922e41086193c59edf6c755c i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
98668391fb6910d55708665c62334806f780f8a2 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
9b29c3bc7154bc8acb43737f18295d25673b0097 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
e3ce2c4c59760a030f168e9f3bee69ef7af70c00 spi: bcm63xx: Fix module autoloading
3140c058883a5c0b9b67635d0e720e584c51ff93 perf/core: Fix small negative period being ignored
165e3de7f61cbc28f5a50f81b1e0908c0cd745c1 parisc: Fix itlb miss handler for 64-bit programs
e7fc0922e3c907a6e52029b7f35f2cc4dea2dae6 drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
13982bd5e7f2869fefa35a31625b718aac9199b5 ALSA: core: add isascii() check to card ID generator
a01804c6abecd1f50bd875a7bd796ce069610795 ext4: no need to continue when the number of entries is 1
66bd237d219c926c2c8eb75faeea1562ef8a0b78 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
16b1906a155904e31f49b3b37df223df62b4bd5d ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
3b3c47c4e3dac8775e5695d9236afbf70555102e ext4: aovid use-after-free in ext4_ext_insert_extent()
6c1cbb053e73cda3cc15f5f0bc22618e7aa1961f ext4: fix double brelse() the buffer of the extents path
388b28d72b954bbdd78286bf73ca73f77469f665 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
4d3be6fbad2f8e888aaf4544f6a0752f3ae55174 parisc: Fix 64-bit userspace syscall path
306ec272283fa4225b294128e0a287d7151e036a parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
d40564d8bdbfa1a631a1f785b0fbf70372e87606 of/irq: Support #msi-cells=<0> in of_msi_get_domain
50857380722179239c9610564bcd5c74645821de drm: omapdrm: Add missing check for alloc_ordered_workqueue
e14177a00ab9e933d233828b186fade0294753c5 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
0b4656a37e6d6d4b379c842f8d798a7818caadc7 mm: krealloc: consider spare memory for __GFP_ZERO
4dba8aa45cea258a670ee71e192aafe27135102d ocfs2: fix the la space leak when unmounting an ocfs2 volume
27f824626b9abf03d165ab32142a172799be51e2 ocfs2: fix uninit-value in ocfs2_get_block()
7bb5a49a325e17edc593cf510029360dee7f56d8 ocfs2: reserve space for inline xattr before attaching reflink tree
17b77fabf7afb7c5dc1ef94deb317ac5d00324db ocfs2: cancel dqi_sync_work before freeing oinfo
c3e31a8684556e06495fc44598969a71a6607d6f ocfs2: remove unreasonable unlock in ocfs2_read_blocks
297991f613d9833f07527854204c1812f8ab68dd ocfs2: fix null-ptr-deref when journal load failed.
aca819da3fccd23194ff812732c3536c37e43791 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
c0fd8bd1dd2aabde8af54be66ea1909f4e3b8b49 riscv: define ILLEGAL_POINTER_VALUE for 64bit
28c39efd043bf630c53e335b6ed9dbf45c3f1663 aoe: fix the potential use-after-free problem in more places
15e5846b4fc8b411edc2c3686731219145a27b5d clk: rockchip: fix error for unknown clocks
41cb8c5c53c542d24af38d5f51e39543171d5ec7 media: sun4i_csi: Implement link validate for sun4i_csi subdev
ccc62ce21f1853b54f06f967e64e56cc8763a495 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
4453d8d8ce65069077b4af61c9a44689b747172d media: venus: fix use after free bug in venus_remove due to race condition
daab913bf01598c67f1070c36fdd5bb49a756f52 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
5dce891e86f24d154533f39742909b53f5e5b4a5 tomoyo: fallback to realpath if symlink's pathname does not exist
11dc1c128d7950a095515a80920953c6d53d7235 rtc: at91sam9: fix OF node leak in probe() error path
e6ccd58f32db8b7bb5385b43b04fad7755a0ed36 Input: adp5589-keys - fix adp5589_gpio_get_value()
83e5eae7a7ae745fb20743b89c7a4bdf22bb2e42 ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
75ebaa8aac22377ca6a0ca385f80680304da6e50 ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
4bc5e5ddb632ff80e7c6d363cf207702b9055de9 btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
52f77207d955c0e4244c9a65b64c8ab707d4b1c0 btrfs: wait for fixup workers before stopping cleaner kthread during umount
e41e12ac17ba4d80a7e4646805d488ba347cf678 gpio: davinci: fix lazy disable
a5ef81becd33b6a53b9cbce761d05fd1a0b356db i2c: qcom-geni: Let firmware specify irq trigger flags
489d9a9a1b8c1e67101a7b542fbd647a19625fe7 i2c: qcom-geni: Grow a dev pointer to simplify code
94c822f77fbf18a9cf1eb111b20e946542241c0d i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
b9f514d45879596a423bddf159a16a1dc13db6f3 arm64: Add Cortex-715 CPU part definition
552c7b90c612c7e7f6adb1f216e377aff5e65d62 arm64: cputype: Add Neoverse-N3 definitions
66bbd4b071854f9229264ae78d02c57230cf0cd6 arm64: errata: Expand speculative SSBS workaround once more
41801fda0e176cfca4f765c1ec743dc68128d87c uprobes: fix kernel info leak via "[uprobes]" vma
04c43600f241b63258280d71f06a69af9bf78397 nfsd: use ktime_get_seconds() for timestamps
b41651074f54e91cb3db5cea1b74e35fbf344997 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
e4cbc2bf3379c722b5dcc421afddad7e6810ca82 clk: qcom: rpmh: Simplify clk_rpmh_bcm_send_cmd()
33a4f5d7ccb9bdc9137c1cde75795341425d9845 clk: qcom: clk-rpmh: Fix overflow in BCM vote
7281bb86a3fd02dda9af54decf94fef0a186a726 r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
87e079375b580b55235de05218fa9d4494431bae r8169: add tally counter fields added with RTL8125
2e2fa56c5007fce7ee7bd2cc9739488cdabfb972 ACPI: battery: Simplify battery hook locking
6b57bccf58150f54bac614bbe230628c8673097a ACPI: battery: Fix possible crash when unregistering a battery hook
8c7541076e74b2e457e0046efda298bd298a04e0 ext4: fix inode tree inconsistency caused by ENOMEM
cbcfc12f80247152b5021ec630560d870491217d unicode: Don't special case ignorable code points
14092fe822bca73e019fa35702f32a69b57baf88 net: ethernet: cortina: Drop TSO support
35fc51c188322bf10d1b87d8a1ac4deebad7694d tracing: Remove precision vsnprintf() check from print event
45436e6c65b04670d73aa8bf9991774f511b6f26 drm/crtc: fix uninitialized variable use even harder
649031beac1c939d8c6377bb4df80e3f8bfb4c9f tracing: Have saved_cmdlines arrays all in one allocation
52c7b908c8675ea60dc51c102fba846a5d07276c virtio_console: fix misc probe bugs
5ef2ba11c4d68192ac45f715ae4d6315baa9ed5c Input: synaptics-rmi4 - fix UAF of IRQ domain on driver removal
e6fc033a25458eb40438ef9e2e2eb693070ce2ea bpf: Check percpu map value size first
a5cd3f281674b06fb0d3cbc67d3e94ad0cfecaf4 s390/facility: Disable compile time optimization for decompressor code
e873350996c25f4e824a6fed698e962301783e40 s390/mm: Add cond_resched() to cmm_alloc/free_pages()
af2563196de5c6979b1e41958145998453221bb9 ext4: nested locking for xattr inode
63a70bf4cd1eaf9cc3fc7368a450f820b413b792 s390/cpum_sf: Remove WARN_ON_ONCE statements
1ceab64c474ec7f71f82a2dc5148318cbd732ba5 ktest.pl: Avoid false positives with grub2 skip regex
1be5866305ca9cdea8f4dbcd49e47f92eac987a0 clk: bcm: bcm53573: fix OF node leak in init
29f5f121a3ae4cad06cf5c2365e714641d9c35aa PCI: Add ACS quirk for Qualcomm SA8775P
46e802b6ba570a33fd7c9fda696d84fc56c36abc i2c: i801: Use a different adapter-name for IDF adapters
a203b80207d7010b21c3e05ff7bb5aab7b33ec37 PCI: Mark Creative Labs EMU20k2 INTx masking as broken
4d9eef55755e144efd7460e42b6f0d43ff8a0f32 ntb: ntb_hw_switchtec: Fix use after free vulnerability in switchtec_ntb_remove due to race condition
78e9c08123370f72a0da4e6c7d0da5fef23949b3 media: videobuf2-core: clear memory related fields in __vb2_plane_dmabuf_put()
1737456bce02f1c6e8d72d65d21f9e92b0db68fb usb: chipidea: udc: enable suspend interrupt after usb reset
fd01c25067b6b1d3e28c82b60fccb630ce6f525b usb: dwc2: Adjust the timing of USB Driver Interrupt Registration in the Crashkernel Scenario
0f95f4ff0ed63f3530bfe22c0e4b412dc619aa15 virtio_pmem: Check device status before requesting flush
3a2b9df372cab14619dcfcdab907a362dbfbcd2c tools/iio: Add memory allocation failure check for trigger_name
f83cab4d651ce37684d23de44ecb25987efe9b73 driver core: bus: Return -EIO instead of 0 when show/store invalid bus attribute
d973d2a1eb8f6a549b29adfe7ff51ac4f3b84c41 fbdev: sisfb: Fix strbuf array overflow
226a107ba32ae8b59b92d5534a8a3f94c41682b0 RDMA/rxe: Fix seg fault in rxe_comp_queue_pkt
dc6ddad94465d4c0493aa244f19bc9d4fff6f822 ice: fix VLAN replay after reset
033e64b2384db299dbaf49a312ce9c85e12adc6b SUNRPC: Fix integer overflow in decode_rc_list()
d8dc6b46a5d7bf2714c94825e897d345e5d57574 tcp: fix to allow timestamp undo if no retransmits were sent
9767d938478b823acd7bd1ca7875c32053d50af9 tcp: fix tcp_enter_recovery() to zero retrans_stamp when it's safe
926f4f62c8abbaa5b934a56336be6df8a9b1bf4e netfilter: br_netfilter: fix panic with metadata_dst skb
af4bc6a2f4ec8b9bdf39370c0f73bc0e0afde067 Bluetooth: RFCOMM: FIX possible deadlock in rfcomm_sk_state_change
b689a8e9755b157410a12e817a2cc6b27384bd88 gpio: aspeed: Add the flush write to ensure the write complete.
3840c788bf0d3941052428810516b0ecff7c7228 gpio: aspeed: Use devm_clk api to manage clock source
a1fd4cb0ea75693be16cb628c5c25e44d9286b0c igb: Do not bring the device up after non-fatal error
7ec16439be765a24a6c9e310199f5deb734b9278 net/sched: accept TCA_STAB only for root qdisc
4030a552301194adadb7425de0cd8d460d87ee29 net: ibm: emac: mal: fix wrong goto
0985e77e305381f2261c9a8825a32975f0f32fb7 net: annotate lockless accesses to sk->sk_ack_backlog
4ec38136b13514abc9b6f10d425834fc826eafd8 net: annotate lockless accesses to sk->sk_max_ack_backlog
6464b96fc37f79ef1ec6dc52f2d1561b1f3034ac sctp: ensure sk_state is set to CLOSED if hashing fails in sctp_listen_start
30542aad1b7dfce8afad919208dc80456d19967b ppp: fix ppp_async_encode() illegal access
b7eb23888599ffdabad2a73233835d1e0734d6e2 slip: make slhc_remember() more robust against malicious packets
9846bd52468d45ce82ee78b805258b464684be82 locking/lockdep: Fix bad recursion pattern
416b6bf3b364b9d12fa773aac6ef103d94609a3d locking/lockdep: Rework lockdep_lock
b8d9b48ca1ed15f64601168cc2c221b2006761e8 locking/lockdep: Avoid potential access of invalid memory in lock_class
836592d44effcb988371890ad2bc2f930864ce68 lockdep: fix deadlock issue between lockdep and rcu
59b4522f2a8499482a198310393372683b330649 resource: fix region_intersects() vs add_memory_driver_managed()
8aa1f21953bacc7efc363d4ccea6c1b38d2755e7 CDC-NCM: avoid overflow in sanity checking
99adb9a2ec83d0fcd827ea300376cfd06b535b45 HID: plantronics: Workaround for an unexcepted opposite volume key
eaac9586bee23127e9b00397cda2705d19e7bf8f Revert "usb: yurex: Replace snprintf() with the safer scnprintf() variant"
0e0f8f5357204d251366011b450cf24e3f1d268a usb: dwc3: core: Stop processing of pending events if controller is halted
8d500bb9e07d8c2f4b923593fce18b64fa2fc249 usb: xhci: Fix problem with xhci resume from suspend
3464d74a3c1b40c70fd3a91c6d4b07d2a427274d usb: storage: ignore bogus device raised by JieLi BR21 USB sound chip
3c5115e6328a256d172469e0393a229dbb22caf2 hid: intel-ish-hid: Fix uninitialized variable 'rv' in ish_fw_xfer_direct_dma
c383f6fe96b5d3fbefb505554ebd939c046546ca net: Fix an unsafe loop on the list
bbb8608223d5bcb5476a5b8481e6640911e0c4cd nouveau/dmem: Fix vulnerability in migrate_to_ram upon copy error
fe20d299884ea149ea4528c2aa3fd532c2b6dbd3 posix-clock: Fix missing timespec64 check in pc_clock_settime()
901ccff6b76ae48930739acc1f4059f4d1dcef7b arm64: probes: Remove broken LDR (literal) uprobe support
92572c22252ab1b6e17c86521d03e7d23a7dff66 arm64: probes: Fix simulate_ldr*_literal()
8bd592f76fa612d0c4c426470d3d4649739e8117 tracing/kprobes: Return EADDRNOTAVAIL when func matches several symbols
a89379b01790c08e1964a5eb2dfc146437a23dc7 tracing/kprobes: Fix symbol counting logic by looking at modules as well
56ae3d2743d4db5379e76c13a9fdb417b68c664b PCI: Add function 0 DMA alias quirk for Glenfly Arise chip
411cf8c2b83f86f8aa51b1fddbc151752c1cdde7 fat: fix uninitialized variable
dc7f1578bbd1a36f6e8760b14469fafbc2f71cb0 mm/swapfile: skip HugeTLB pages for unuse_vma
e184707ab48c429a98ba6842291e58dd602ae317 wifi: mac80211: fix potential key use-after-free
9284f47f87ebf082526b487de5cbcd2ebc03d2ad KVM: Fix a data race on last_boosted_vcpu in kvm_vcpu_on_spin()
a8ccacb75778179abc6fe91bd5f5708c65910388 s390/sclp_vt220: Convert newlines to CRLF instead of LFCR
db241f47dc907aa382a57827a3ff0763f8da3a31 KVM: s390: Change virtual to physical address access in diag 0x258 handler
663824e28e0b78f15adebe9a954f4187b01c4aca x86/cpufeatures: Define X86_FEATURE_AMD_IBPB_RET
6f48098298db2988cdcd0140ccbc707f3f7fa667 blk-rq-qos: fix crash on rq_qos_wait vs. rq_qos_wake_function race
7d145502704e38e6671b9c46bc8825d6573e6828 drm/vmwgfx: Handle surface check failure correctly
1bcf2ed8e76dc854091cd2c01d30084d53990b71 iio: dac: ltc1660: add missing select REGMAP_SPI in Kconfig
8f8ed26341e7784b30ca87a2a4ef77a7740753a7 iio: dac: stm32-dac-core: add missing select REGMAP_MMIO in Kconfig
fb6186f14c43136ffb9a92712cd8f0b33a0278dd iio: adc: ti-ads8688: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
369d669f114c9c6690b8b851ea437909092b9f7f iio: hid-sensors: Fix an error handling path in _hid_sensor_set_report_latency()
a67b6faf858ade72a65f744789e8c69ae822cf40 iio: light: opt3001: add missing full-scale range value
47513119323aac09dd64ed0311d211379661322f iio: proximity: mb1232: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
44b586bea852d0e61e6b293e793656cf3e9b2dc6 iio: adc: ti-ads124s08: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
1127112d5bb90b487b1fc83d0104a996de02dba1 Bluetooth: Remove debugfs directory on module init failure
0e4ca633eda0fd4013930a9a05ac3a0c62f180ff Bluetooth: btusb: Fix regression with fake CSR controllers 0a12:0001
6af03b2067c0beccdf8a26ae53093fea7fb3ee0b xhci: Fix incorrect stream context type macro
04f3d6890f5b4c09aa6067abbf0139c33d7c4467 USB: serial: option: add support for Quectel EG916Q-GL
68eda0454f86c37539cd4b2cbbc0fe11c4319f4d USB: serial: option: add Telit FN920C04 MBIM compositions
854987ec6008892b07e3262529c050785a5439b0 parport: Proper fix for array out-of-bounds access
766167c025fe085f4c820d5d8f0b680da285f6cd x86/resctrl: Annotate get_mem_config() functions as __init
0573cb991fb34976c65c47a12b1e76afd469787e x86/apic: Always explicitly disarm TSC-deadline timer
f73f67a8c205bb3d88a0513e551cde29f0037651 nilfs2: propagate directory read errors from nilfs_find_entry()
ac6cad9584a289a2c294296294b017118f96a96c erofs: fix lz4 inplace decompression
72fabcf32f2929b41db986f9d43f1b5c55ee4e18 mac80211: Fix NULL ptr deref for injected rate info
77097e76248eaeae238a1ff31a092b83a9a55866 RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
36eb706c016933023fce80f1776c40bc44559861 ARM: dts: bcm2837-rpi-cm3-io3: Fix HDMI hpd-gpio pin
ea5dc0d915b203593a785f482cb88a9b3b3eef4f RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
75a6310d4348667e0e462cd942e7c55eb869e942 ipv4: give an IPv4 dev to blackhole_netdev
34da62f12dd660216fb3b8e406fe1977b6f8886f RDMA/bnxt_re: Return more meaningful error
db6c36c8cec14db3fbb867eadf33ef0104cd1c1e drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
c69bab242cf8cb566cbbefef3bbf9ebbdd32a3de macsec: don't increment counters for an unrelated SA
d1f66e26dc5bc12450860280d87207cd29ce1289 net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
6a73dcfb34e55c617edfd7a28a658e3c185cd2ed net: systemport: fix potential memory leak in bcm_sysport_xmit()
2a45cae997ad40cec2dd89b6a9b2fe50b138365e genetlink: hold RCU in genlmsg_mcast()
a9e3c752d013831324eeaeff02db19093cd0fb89 smb: client: fix OOBs when building SMB2_IOCTL request
ccc8228f66fd1c02bc765d7074497d14d93c1cac usb: typec: altmode should keep reference to parent
634349f05c623d89508eddbf49637c005c82bb93 Bluetooth: bnep: fix wild-memory-access in proto_unregister
c6f6a4e384ef53543e040f7681b76d4eaf9262ce arm64:uprobe fix the uprobe SWBP_INSN in big-endian
da73c1d267dfa457c299d9be408c45a6e3b58d94 arm64: probes: Fix uprobes for big-endian kernels
37670cffbe854ee989356e0d66dd140c67f93e4c KVM: s390: gaccess: Refactor gpa and length calculation
ff16f1a4231c8a4a365156440734ceb2404ed86b KVM: s390: gaccess: Refactor access address range check
d070e676dab3185343837c771983a5bd85a7247b KVM: s390: gaccess: Cleanup access to guest pages
90d395c4222f0d33ff3f132b949e6546b1318a64 KVM: s390: gaccess: Check if guest address is in memslot
3819b4d530f09dc244d1cf90f1132edbca51f3d8 drm/vboxvideo: Replace fake VLA at end of vbva_mouse_pointer_shape with real VLA
ff5f4f454fddd66c7e02cf0ddae81fa655710a3d udf: fix uninit-value use in udf_get_fileshortad
e1b4ded35f5e418083069cd8cf373e591a27d5d3 jfs: Fix sanity check in dbMount
76a89ebae58b3625988fb3f9332dc83a7d5eeabb tracing: Consider the NULL character when validating the event length
44daff5697c349addafe9b14c95314a8f6d3d856 net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
8ae8f13742721188e0ac26d223b012831fbe6d41 be2net: fix potential memory leak in be_xmit()
37285ead310a6e1a1c9bc0b30fa435477a8225e4 dt-bindings: power: Add r8a774b1 SYSC power domain definitions
dec482c9e30d1daf1910de0d019fb36d6e139caa net: usb: usbnet: fix name regression
c112dae7ae433be0eb5521461d9656c1cf7ec259 net: sched: fix use-after-free in taprio_change()
4d52a219deb32b6012af0a3d5ab4ed1c41f1e055 r8169: avoid unsolicited interrupts
c18a9a2cc8df5e63a59234058f68bb772a27bf20 posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
5e107ea5b1c3418a7d80dee47bb2742c9f160887 ALSA: firewire-lib: Avoid division by zero in apply_constraint_to_size()
7b88c916e23a0147870ec0e4b6f5517f4958a759 ALSA: hda/realtek: Update default depop procedure
b7be206aee2c258e4cdc1083a4eb5a94a8b217b8 drm/amd: Guard against bad data for ATIF ACPI method
5b448de8d98a7688e914657f673ae9a6fcc1ae2f ACPI: resource: Add LG 16T90SP to irq1_level_low_skip_override[]
f7e38f2adcfd5f5b9e73a54a1b206323450aa7c3 ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
cccfeea3f1bb8dc286ca8589ebafae066de18374 nilfs2: fix kernel bug due to missing clearing of buffer delay flag
928cd3491165cae48cee5ae27230005af6b5c419 ALSA: hda/realtek: Add subwoofer quirk for Acer Predator G9-593
a42253fd18e9b2c4b42ff170f41e615b5923b362 hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
ca1de25012caaa2fc1fe523aa98ef119a0c7fdec selinux: improve error checking in sel_write_load()
9a1e0036ceb1a843491d8aa7fff46fdb8e3e208a arm64/uprobes: change the uprobe_opcode_t typedef to fix the sparse warning
389f9509abdbf83be39aba0e88869ce4e956d9a8 xfrm: validate new SA's prefixlen using SA family when sel.family is unset
5e7bfe203b429fecc292085255e18e675545d538 cgroup: Fix potential overflow issue when checking max_depth
47d86eefc835706e525512cb16909b7909d9ae0f wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
80b437d550544178321b417f9e489d2709d3f1a7 mac80211: do drv_reconfig_complete() before restarting all
41be45cdc153c6d4a43a57cdf0a635af02254d13 mac80211: Add support to trigger sta disconnect on hardware restart
0a3ad970dd5ef8035dfd82e1fa80a9a7c791fac6 wifi: iwlwifi: mvm: disconnect station vifs if recovery failed
a6a7e35ba34ef82425944ce55af14f51e65cd8ec wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
d46880439fb9370e1518feefab1a396062b3f33e ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
183247587bb4fb2d39129e3f533ce84b6a3392ab dt-bindings: gpu: Convert Samsung Image Rotator to dt-schema
bb5e5b769f7d9845a40b77cc7d6437b1d5d20991 igb: Disable threaded IRQ for igb_msix_other
6b7f4f6539c4b8b05ba88cab8836196236b01805 gtp: simplify error handling code in 'gtp_encap_enable()'
93397521696087e440b1d376284b020777e939a7 gtp: allow -1 to be specified as file description from userspace
db4ae70173ac37e80ac61bcf9fb2e0299756bc2b net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
3787ec2758e46f37abdce7a9498a0a48ce364015 bpf: Fix out-of-bounds write in trie_get_next_key()
440c6aea35748f8accb6aabf891c80c1fc5cd467 net: support ip generic csum processing in skb_csum_hwoffload_help
f8196885ca776d8eb101df4f99ce3dc4703e33f2 net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
963771cde6c244774dfc95c9fe233146442e79d8 netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
b187ff2f2947abd206391f6ab9cbb98c822cda49 drivers/misc: ti-st: Remove unneeded variable in st_tty_open
b30bd36cd5f71cf4f234bcb8dbb6dbbe34cb7c52 firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
a081258dc595d0d3cbadb461d616641450a9473d net: amd: mvme147: Fix probe banner message
a18248d899db813b6826d86a65bbd0de8dfeccfd misc: sgi-gru: Don't disable preemption in GRU driver
681cfbe517eb613490bfc2039e7b59a1cb535c32 usbip: tools: Fix detach_port() invalid port error path
897b185f75469ad098ffa28561153eccbb20736e usb: phy: Fix API devm_usb_put_phy() can not release the phy
ed48ae08e42383e6babb14f109afb2e5a6c3626c xhci: Fix Link TRB DMA in command ring stopped completion event
48c9f1942855ae2ae72335fe0f6c4200cb8cd5b2 Revert "driver core: Fix uevent_show() vs driver detach race"
ef57f872536f00dbfc4c9000d450fcc108f2e8b9 wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
f94af78b681d722f93dc57e2b120640265e47411 wifi: ath10k: Fix memory leak in management tx
05b911f4744fa039578ccaa00d729c3979229054 wifi: iwlegacy: Clear stale interrupts before resuming device
81b5bba1f6e84642b475c14f3c1b2f774a0f8d90 staging: iio: frequency: ad9832: fix division by zero in ad9832_calc_freqreg()
eba86383f82d57c2deb1325a78d4f5adfef13d69 nilfs2: fix potential deadlock with newly created symlinks
a2761fa6b2a61beaea97afcbab74351a91e12141 riscv: Remove unused GENERATING_ASM_OFFSETS
c766b45134100bbea1a1ad4f46b43a557be5d34b ocfs2: pass u64 to ocfs2_truncate_inline maybe overflow
b920e3d439e266962d8912130928ce21d01bba17 nilfs2: fix kernel bug due to missing clearing of checked flag
eea99e6fed4015aadc863a7052fac0654c736a4c mm: shmem: fix data-race in shmem_getattr()
81aec83bf002b9c358c4f53d4188acbbeb5ab9f1 Revert "drm/mipi-dsi: Set the fwnode for mipi_dsi_device"
54aa0d936dc2c45dce5b0945efa86d308ec9f751 vt: prevent kernel-infoleak in con_font_get()
0f5cbdc3a7fa98983b56bcc2e39e7c49e1b63fad Linux 5.4.285-rc1

--===============5539939051772822142==--
