Content-Type: multipart/mixed; boundary="===============6590643341188111075=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 28 Oct 2024 06:23:17 -0000
Message-Id: <173009659763.560190.11527165879243139980@gitolite.kernel.org>

--===============6590643341188111075==
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
    old: da37a56c75598512b51cdb9dd75ab3d64db8a4b7
    new: 33679d63d6ef07a3d94c092f463478a9024c6a1b
    log: revlist-da37a56c7559-33679d63d6ef.txt

--===============6590643341188111075==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1730096612 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1730096593-d205caf0dd985671e8f331cab3aef5cf26f0690a

da37a56c75598512b51cdb9dd75ab3d64db8a4b7 33679d63d6ef07a3d94c092f463478a9024c6a1b refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmcfLeQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ctEP/R9fuyhOJQkhq8oLMdXC
CSxbJuvoaTQl0ZspsVGl0MnrkWRhK2B+tZWwndBmpcib/w1jWE5gsNNh2UoZcQF1
EzsNjZoBxH1qDE8tgOHqD4xlhYTA/plFBxx7W4yK48c2Sm1X3upU8Em3zV01UiAt
1ROkFqQiClK65QdpvGrGKhc3RpzFN7j+a2w5JEor2moMwBzjuwk0AQEDfUyqz8Zh
4TNsj79SqBAKjrPG3EAMQOluSeRHOXxmktxU2NYZt4tSFD2oVOfegYU3ElWn9oyq
dZbd/Ov9J14id1Cl9CcdmbTW13Rvyd/Ipff6JMPfmQfkge0XyAS8mPfkVoDlzioD
blBB1L2SsxDvFonRMoxWYabWzFHvWh9Ekbcp+0PXi4ZioQg/MNJOkHTfCN2OmdeB
bZynGHJ8svv9R5AiKDWwFMrlzRMNwjBdib4QrSqaGKUh/AU1AWw8T2+OxBJzjxr6
JfKkD7MdE0UZ6ojNqD2J/EeVme2V9Ghr+rtDWY4jU0VHjwzYlItKAe4ZXKxyu0Yu
cbY3/t+p90OVVylbcAoOjsPu/Ah7wYuxqthnR1hMzbf/IjGgVU8UrrKyjqmfMdrz
VxJj8SMAg/2/iRgxwDy4bw8CPRb0FUV6SioLA4EkHJ/aNKoTSEjRgQ4d9Hn0XyeN
t/jFHa+zDjPZAup2wfmBMnIl
=yCO3
-----END PGP SIGNATURE-----

--===============6590643341188111075==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-da37a56c7559-33679d63d6ef.txt

7cab71f97d5f4a4674a631f37704bf0d0592f0a5 usbnet: ipheth: fix carrier detection in modes 1 and 4
07e10de690612911767ee70adfacd8a00ff1eb1f net: ethernet: use ip_hdrlen() instead of bit shift
4e753dc64922a57525b749fce96984a3378e7f20 net: phy: vitesse: repair vsc73xx autonegotiation
f709f0f200dfbcc37c981174230649fb4d4574ec scripts: kconfig: merge_config: config files: add a trailing newline
2a19e1171b8378b0d400bf193abdb19ffaf14025 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
ad8dbe47f214c42866165fca2b5c4a211bba87bf ice: fix accounting for filters shared by multiple VSIs
683cfd6a11fe0ac83bdbbd96b98df94273b003bb net/mlx5e: Add missing link modes to ptys2ethtool_map
fb9e1f981994642d7da1bac12ba81c8bf2d2d139 net: ftgmac100: Enable TX interrupt to avoid TX timeout
1bfbef2e508e962defb6a346a35a0e97aa96b38c net: dpaa: Pad packets to ETH_ZLEN
7a016f1666f572a5ea53c6c5eaed0b2f2bc7fd4b spi: nxp-fspi: fix the KASAN report out-of-bounds bug
acfe874b131c0c971e343c9bf9b3f3cc4fe4308e soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
562abd759ae91543a0b2d03719eac27c6ce2e371 selftests: breakpoints: Fix a typo of function name
09908c57f0a730bdbb0e549da6446859204e39c5 ASoC: allow module autoloading for table db1200_pids
69d5be375ccc4df4eb4be9894365e249cdd982e6 ALSA: hda/realtek - Fixed ALC256 headphone no sound
bd006336f76c552407b2053874cbbb4253427daf ALSA: hda/realtek - FIxed ALC285 headphone no sound
fa7df20d385ab150a8f6ff9b9130ec53ceebf0b5 pinctrl: at91: make it work with current gpiolib
179045bfdf4dcc9c1eb844bf71362b723975cfb0 microblaze: don't treat zero reserved memory regions as error
9e96b22683fa62813a881dc7e9101834af904913 net: ftgmac100: Ensure tx descriptor updates are visible
8765db1e7669acdfb0089b9393eb42a06f9a1fef wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
20b7abd8a7c58594eae529537261ef255f2d69aa wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
98b0f94388a0dc8bf150afa4d028081448d14127 ASoC: tda7419: fix module autoloading
9198fc0281c0bfc96e05594b08af316a267776dc drm: komeda: Fix an issue related to normalized zpos
95e811302c54fde28a359a330350cdaee21444b9 spi: bcm63xx: Enable module autoloading
9ffa52068d8fe1a0a109e5d6b6ff4da8b6075270 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
0d1af745c103e6bda0151e782489cabf63685cc9 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
916a859b7d8415c9c6f0f51ce8213c9a2e35f85b ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
1f483795e9d09b7ed2f9012e1cdd49c0985d7759 gpio: prevent potential speculation leaks in gpio_device_get_desc()
e41d02aca61b4f460c47279c2ffb11437368dee8 inet: inet_defrag: prevent sk release while still in use
5a1b5373df1f1acc8722bd152980a76725823857 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
956265c2234a74ec20912ecd94b7d2efd0149e1b USB: serial: pl2303: add device id for Macrosilicon MS3020
aa162065312febd3021a228e9a352709bbe174c8 USB: usbtmc: prevent kernel-usb-infoleak
b8fd72b66d17bda8b1c61bcc0b23cf6a8884486b ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
49d7ae2f647ce2f8a0cd37f53b66cf5356d3be90 wifi: ath9k: fix parameter check in ath9k_init_debug()
4275419aec19edbd09d75c19a8c7530f2d2257e2 wifi: ath9k: Remove error checks when creating debugfs entries
ee782e53a7adb118b240d9101da5322ea2f3105f fs: explicitly unregister per-superblock BDIs
0100c4d75a2305a0e3960618f2ffffb1b562edb1 mount: warn only once about timestamp range expiration
134a78eb6964c9629a177b32b0ede028fc500e6a fs/namespace: fnic: Switch to use %ptTd
bcbc5e0b5c40f4bb60a937bc373d56b5ab2bf9ec mount: handle OOM on mnt_warn_timestamp_expiry
b3e3509209bcf9b3a32a3a72575dc671ed6ac465 can: j1939: use correct function name in comment
7b98146f35d78b94dad4e4ba2bdf02acab5c8d6d netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
df6d91aa4630093e0158d49dfcd2af098bc91c45 netfilter: nf_tables: reject element expiration with no timeout
094838484150a6a94d4bb0391ebe174f429f2653 netfilter: nf_tables: reject expiration higher than timeout
292080fcb668d6cda3e4697c593c184a0aa531cc wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
46213b12b8cad7c0a00408225408cfa85763bbaa wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
2c60b23e0a08cf1cd0d24356b1d900c75e6e5e81 mac80211: parse radiotap header when selecting Tx queue
bcd1699a725e386ea08db1e2201f7b87c237943f wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
a8f819968ca6c68c23709ea39b732983a6bbca11 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
95cf4ef90b96820d6d41dff4da4ac70bc3648ac0 sock_map: Add a cond_resched() in sock_hash_free()
ebd390ca36ad9dbd36db5f3e8c6e00a23539a69f can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
c64e1dcb2a686b9a64d334df8df4d2733d42c472 Bluetooth: btusb: Fix not handling ZPL/short-transfer
624635156d404a0dae814812c93d669cbebc282d net: tipc: avoid possible garbage value
42b31a5869a99a777a36a0d6499d85e246b5edf1 block, bfq: fix possible UAF for bfqq->bic with merge chain
fc092fe0be85dfceee14f045a6430bb3ba972a88 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
06d06b63833e7c3f265b80d7c93300061a41f7af block, bfq: don't break merge chain in bfq_split_bfqq()
9acdb327705c1c3de479159861aa7991bda978b5 spi: ppc4xx: handle irq_of_parse_and_map() errors
0fbe956e8d9233820d1b2ddb697c5dd6619a3740 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
fc8cd51cedf0b63ab9d84e0df92e11346fde3766 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
baed9a606198ea49b0d42cfe3e8cbd882bce6db6 ARM: versatile: fix OF node leak in CPUs prepare
cca3e6baa203b3b3ec2ec5de8c319ea4927c60c9 reset: berlin: fix OF node leak in probe() error path
f5feafca6969f30cffb89b3a56111d226c4a615c clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
81597d93c2699af911c682b7b65801a3b82069b3 hwmon: (max16065) Fix overflows seen when writing limits
82e746a79c1ca3ef95cf786afe9b5d9a0b382433 mtd: slram: insert break after errors in parsing the map
aa2707cc355bbdf1fcf2c518797a58e8bd449c6d hwmon: (ntc_thermistor) fix module autoloading
d21f029343503218e10a80a594aece299e35491d power: supply: axp20x_battery: allow disabling battery charging
2ff356a751475d192513b396b454809b47c9ddde power: supply: axp20x_battery: Remove design from min and max voltage
0d9d4dfe9b8bf28fe8719cfa707a356e334b9f6b power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
15daf50702bb8d748ac9ea4ff1f12cf92ed4341c fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
a0616a4827970bff8a8ed675e997f3b38e1bf729 mtd: powernv: Add check devm_kasprintf() returned value
64f7f7a16047cb8745d7b81293d16f401a33f730 drm/stm: Fix an error handling path in stm_drm_platform_probe()
5dcf9cefc0150e06d040e8a44bba61782800b266 drm/amdgpu: Replace one-element array with flexible-array member
f5863891249c4d7e7a5095a4de6003e67f26047d drm/amdgpu: properly handle vbios fake edid sizing
4613239ea4b48a7ab84d4fb3f182b13a47e88ffd drm/radeon: Replace one-element array with flexible-array member
4cca1f81226494e5b05109c2bf4fe76d5fc36d3d drm/radeon: properly handle vbios fake edid sizing
be973e958319cff74bb0a9923b235c4c793bd54c drm/rockchip: vop: Allow 4096px width scaling
f066681618e5b55545946978a2424583a064b7a9 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
1a19662da5ad81830d2bd6b5fd0658d3b80a33cd drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
f01e55d499ac41d4ba45b0c0277ce1bef04a6923 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
783ca3069ffc9fa59a945e218122545f37617f39 drm/msm: Fix incorrect file name output in adreno_request_fw()
264a3009eea74150c9835ca31a1622f36525e48e drm/msm/a5xx: disable preemption in submits by default
cdda9fe0bc2258e0f4ba7b8de9a1e50329ce67af drm/msm/a5xx: properly clear preemption records on resume
0f379662559694bc684428f975529412437a0a28 drm/msm/a5xx: fix races in preemption evaluation stage
009f04ab9fc6b3d80f826482ab65a5871f886b39 ipmi: docs: don't advertise deprecated sysfs entries
b19bc1298f98fb9a3e3a1604ca951b7d8e3a3444 drm/msm: fix %s null argument error
befa3ca7aea8ef8cdfcc9dbadfe209862483e960 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
bd1c2be780fa19f643303e1acb33ee74b3ecc392 xen: use correct end address of kernel for conflict checking
de001976557969b6956477e2d4c1ab4139d1038a xen/swiotlb: add alignment check for dma buffers
0ce2ca66cff96505ea85c2027fbfe6def5c198d3 tpm: Clean up TPM space after command failure
f8bcbac5ed1158e77111d25d99e25c13de796f74 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
5af6cf9a8b27efd7af25dc1f78850f06bd51a4a9 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
55ad8615e338784c33c944d76d822e793fbc8200 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
85ff9e7249a501579bc4ac8753e7bf86b0cb8b33 selftests/bpf: Fix error compiling test_lru_map.c
bb132e16ff59e3962454c37ba138ccb4fde70116 xz: cleanup CRC32 edits from 2018
b740f11ba205c9af53ea401e862417263c4ca2c8 kthread: add kthread_work tracepoints
ad9bdca59978a54ea3d0a33a6061957847acc1ba kthread: fix task state in kthread worker if being frozen
ddc7283a0c9b39318d2d9b87b9c9ff8ba1b4f322 jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
79696f08e53e20f8480ddd7f3757bf52e47b6f3b ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
997ed17606f86bd04b1f2bd356d2f607f5d6abfa smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
d3286616971b8cdf44e0eaad1d2c41f84b5e6a22 ext4: avoid negative min_clusters in find_group_orlov()
e622b9bd4fd21f4c6d36404158a5cf1a815af007 ext4: return error on ext4_find_inline_entry
9fad36ce86be24af6a11c7312cd8796af75c1c90 ext4: avoid OOB when system.data xattr changes underneath the filesystem
067f6ecbd437e9e9099d281b4f3bdae495318635 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
f6e434d5f687d2577b121e841c2b18c96d3584aa nilfs2: determine empty node blocks as corrupted
48a97fae7df012e9ac6100310025cdcb10fe1c8d nilfs2: fix potential oob read in nilfs_btree_check_delete()
4bb438200bcc78b3bb3edbf927fc2b363c3054bd bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
c432319e738c1185b2d61c34ea73cae543ca5124 perf sched timehist: Fix missing free of session in perf_sched__timehist()
a1c2dab5364c721438a510bb260572a257015f5c perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
8aee6746ae4b43cff2af522615d15ad947a73984 perf time-utils: Fix 32-bit nsec parsing
8762e2e16d1bf2262aa0c41d4c01ce0bbaac20ea clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
55f43c9ed117594a69ab96226b4a4428e668c97c drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
c35e5ebd6bb3c605de701450a669952128fb6155 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
612806f352f455353bfaea36f269a2faf0c4ded1 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
b7ff3fe5a3d4102416ae0ecec18e5bbd47b6fba2 PCI: xilinx-nwl: Fix register misspelling
690826de359bfe39a4b3505660e177cface8e8d2 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
4d5968eff85f423ba3e88a245e7527d89c4dbf4d pinctrl: single: fix missing error code in pcs_probe()
5a489b6e705b5804f3f94f6ddc232d7dad57a428 clk: ti: dra7-atl: Fix leak of of_nodes
026fd0489ebc21ec19531fffdc27e5dd604e9c67 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
8a5e060bc1c852c7eff68f8ad380d817b241b71c pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
18659265086dd24d98f761ca13c9e3a5e31953b3 watchdog: imx_sc_wdt: Don't disable WDT in suspend
22a0da341a435f71a1ccebd6389dea5e44fd1d6a RDMA/hns: Optimize hem allocation performance
8bfde93e491e27ce9c0625aa00b6f09080f63be6 riscv: Fix fp alignment bug in perf_callchain_user()
355017d3ef68283980b95390b4c121f1f4406cdc RDMA/cxgb4: Added NULL check for lookup_atid
8c3ae338674dcae0b12b13da7d74516d31957271 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
89a18a65a825a4ae178235fe2e95f87ecf07be4a nfsd: call cache_put if xdr_reserve_space returns NULL
6fe4ca0ccd358b24633e8783981d5a340b54b400 nfsd: return -EINVAL when namelen is 0
db60fedc7e993b8c13fe26a32012a5598e7f4813 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
f418bde271e1c63a7a9a3655e6af7b4e3b691983 f2fs: fix typo
d177649434f782e6ce65001b55670c2353b86f9b f2fs: fix to update i_ctime in __f2fs_setxattr()
be9e5de13d3beac6b8807c76059d09d3238a8bc0 f2fs: remove unneeded check condition in __f2fs_setxattr()
cd6b5afb35053c235265d7c9f5031412a9daf992 f2fs: reduce expensive checkpoint trigger frequency
63c31ecaee150459bc7c327f068f666072bb3585 iio: adc: ad7606: fix oversampling gpio array
499b0bf52417b0f5e5cb4e2a1e8f7f6c9b0b08ca iio: adc: ad7606: fix standby gpio state to match the documentation
5be4f91fe33efba7758a3deae4f169d7792b5c8b coresight: tmc: sg: Do not leak sg_table
ceedab540bceb9eacbd5d1ab677dd69a645f7d39 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
c6744471d0899915170f9f2632548c5a72a59510 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
d5ceae0778c377e1432e2f43fb9b3a5f3962df7c tcp: check skb is non-NULL in tcp_rto_delta_us()
eb4c3745796b1a7d3d7eb1879c07c50030e6ae60 net: qrtr: Update packets cloning when broadcasting
f2e4b51eef4ad023afc4866dc2d8e81bfec96c5d netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
a57b80223a55a880c1422357562f3c7cbd814e42 crypto: aead,cipher - zeroize key buffer after use
57c112da4591118f43fc530b1437e0498244329f Remove *.orig pattern from .gitignore
8638c241d44d23ed61789878deb06a50e32dcbcb soc: versatile: integrator: fix OF node leak in probe() error path
d0a4483c01e3f006dbae64dec20c58cb6a296193 drm/amd/display: Round calculated vtotal
c7babbdd6ddb3a0fa7405bcb0cbd9c6a0d3ac6c2 USB: appledisplay: close race between probe and completion handler
7f433980b84b7e25623abdeb8ff3b9b0dc2713db USB: misc: cypress_cy7c63: check for short transfer
100e5730d57bc8e0caad6bbcee996034ebf8b18b USB: class: CDC-ACM: fix race between get_serial and set_serial
c284b1b50f262030ec699528c9a3b80489613445 firmware_loader: Block path traversal
a490fbff5e025186a1c5016b2c4917ea02a02ff9 tty: rp2: Fix reset with non forgiving PCIe host bridges
74debb5f7685933f82c752ce25249962f3e802cd drbd: Fix atomicity violation in drbd_uuid_set_bm()
75341c419a0880d487962deb2456abb86c6b780c drbd: Add NULL check for net_conf to prevent dereference in state validation
d441f809f1c060afd9b7cd887c24300f36dbc8d1 ACPI: sysfs: validate return type of _STR method
94837eb8218fed156be513e8f84b0d40715dced1 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
ad865b22d10b22e73784bc7f1a16e7472e649c50 wifi: rtw88: 8822c: Fix reported RX band width
485c32b08c7096cfe029e4ea2d63eda296afc39f debugobjects: Fix conditions in fill_pool()
54c236e8af1f3d04c52317d28bcceb9b328aa6bb f2fs: prevent possible int overflow in dir_block_index()
12084900be4cd7418336c4d1b63b2cefa93d4a3d f2fs: avoid potential int overflow in sanity_check_area_boundary()
8fe117597bbdf782a44728a5a181bb8b7335b89b hwrng: mtk - Use devm_pm_runtime_enable
d4362cb0aa7a1df523a19fc872e966a3eb9d62fb vfs: fix race between evice_inodes() and find_inode()&iput()
6d7bc7260b2249c7cde2b76c597e40d5f10d1873 fs: Fix file_set_fowner LSM hook inconsistencies
28377748943cdf1c59af82f96d48c587be020476 nfs: fix memory leak in error path of nfs4_do_reclaim
bb7f1027706133ee0237725935461804ba62a4f1 ASoC: meson: axg: extract sound card utils
61a2547652fbfa1281b1ef44ef958b7994e8901a ASoC: meson: axg-card: fix 'use-after-free'
c44193789e6ea8c310de649846e0cfc1e1ead414 PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
e2b00628ae40a74303cf212d195064ab053dd854 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
ad49f53b5cd5dbd85b6a18932671cf20f5aee0be soc: versatile: realview: fix memory leak during device remove
0014583e884b34bfd965177470f9ba70b6fcee89 soc: versatile: realview: fix soc_dev leak during device remove
29d5376875e2ae356bd3752b7568f55aa4672c8f usb: yurex: Replace snprintf() with the safer scnprintf() variant
bd16637e39d69e892c2a1afb0a4d4190fc8e6b7f USB: misc: yurex: fix race between read and write
6f80e6d33b75de6c3a0bd6b18229f2c6a580e8cf pps: remove usage of the deprecated ida_simple_xx() API
a5101673b008d15616cc019431f72b27426e6b01 pps: add an error check in parport_attach
99a05bc9aca2fd20f63edbf5b972f18b7ba62db3 mm: only enforce minimum stack gap size if it's sensible
6b7b92a2946b3abb8cca850a661159c1ef945a02 i2c: aspeed: Update the stop sw state when the bus recovery occurs
b8f67f864db805ab19401a0fb241c454bf39e83a i2c: isch: Add missed 'else'
6799e32ebc7fa147f2b794eeb96259591d568ee6 usb: yurex: Fix inconsistent locking bug in yurex_read()
16af9d1d2662353ffaf87285aa94a8f74b4ca8b4 mailbox: rockchip: fix a typo in module autoloading
e0471b0cc2ce700030777984db276ab5b5994a8a mailbox: bcm2835: Fix timeout during suspend mode
76761c9571734d17e621096cfa5f952b92e2d45a ceph: remove the incorrect Fw reference check when dirtying pages
40f20eb7637c10b05ff2526cea8ac93671b75dfd Minor fixes to the CAIF Transport drivers Kconfig file
9addf6ee036f93c128fb7b7c2b51d4c6c03a64d1 drivers: net: Fix Kconfig indentation, continued
b81caf652f44df6056b0b422357d059ed1675f87 ieee802154: Fix build error
8ea85ac2cfa7af31bbbf74131bc6e4b4deec0611 net/mlx5: Added cond_resched() to crdump collection
23b1a35355d412d441a8f5b88d133acbfc503f7b netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
7701e45c29e1f66226f40a949e02f963f304cfb6 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
d22e95166d1f940eb90b7a86d6f34627a50b1cfb netfilter: nf_tables: prevent nf_skb_duplicated corruption
90fab487e8025009dd266c55d668ccdcd81e6bef Bluetooth: btmrvl_sdio: Refactor irq wakeup
53afd09c48846934369fa4bc753bc5ba878e8b8f Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
348c07db99ca788ae6812a64d3aff745aaba5b29 net: ethernet: lantiq_etop: fix memory disclosure
0c6b0f64d4ae08289685d08b108091bfee803593 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
d928440f9319ac869793ce1fdfdc3b4a1cdb3485 net: add more sanity checks to qdisc_pkt_len_init()
3436343d63e1053eb964512585c9009e5294b839 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
8bd1363b987ece86aeb6dbcd3289c6a353a16c1a sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
36bdb49bdea969be6cd44e721a3d1599544f09f6 ALSA: hda/realtek: Fix the push button function for the ALC257
9472e356e250b3511fcbadbe68cf6f57e4e944c2 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
ac24ba4bbad21a70359c60357717a6e880d55354 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
999a023aea4ea09339037ce0eebfc64b0b6c37af f2fs: Require FMODE_WRITE for atomic write ioctls
140dce475878f7f41dab420ab3751181e9f47ed5 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
96240681569bc6ae217aa30afed3a76858850c02 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
15a24ce8306a9cb17bc5652d46acbea61dedd48e ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
e260b4130bf30e8c2ec89c8b33f7f520cf707fb3 net: hisilicon: hip04: fix OF node leak in probe()
3d0142b94f28afce93bf0ced3e1fe4e390607159 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
0dd4e477cff5b806cecb069164f9bae2f8a350b5 net: hisilicon: hns_mdio: fix OF node leak in probe()
f69dd6c5a711bf0c0723b54b7840e673f49f9f64 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
b8ee34068424d78a8fa0411e74e69072a70ecf40 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
b26f764beb8a5f6d28b7b05bedee1364add04ab8 net: sched: consistently use rcu_replace_pointer() in taprio_change()
d44f330657b7f2f92d085ce151e3420156cfd49e wifi: rtw88: select WANT_DEV_COREDUMP
cb706db670e92c43ec182bc3c4298a5e139f717b ACPI: EC: Do not release locks during operation region accesses
d2677650af8d489de432362bc19db5762e90e692 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
6c0c964ca3f8dfc2d68d5fb171b097825764276d tipc: guard against string buffer overrun
c5371561746c84a6f2bac645894830d54f421bc2 net: mvpp2: Increase size of queue_name buffer
b0c6fdf0046a68e3543dd379ad123f6792eb505c ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
9d6f015011103de9ce72191b12181e2c42e0d7a9 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
131e43de68a89eb8d591de1d79259c37d1156df5 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
51486e96dbd8f8cf2951ece14eafa62b26f5d704 ACPICA: iasl: handle empty connection_node
21c9dc43060ffea2a9f0d88b5c14bf1d22851776 proc: add config & param to block forcing mem writes
d30d053ddad72d537d9dcb6904a37b1408236974 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
5ec1cad84bfe2fad2c98385b49c64d3f0cef0474 nfp: Use IRQF_NO_AUTOEN flag in request_irq()
e903014bcc7953a758e67cf591d1b6b5278dd5de signal: Replace BUG_ON()s
8a8c659f975aeaa9321d9ad03d256fa96e0738ed ALSA: asihpi: Fix potential OOB array access
7b531a0eebf2f138eef279dec4c4e0abafe8b689 ALSA: hdsp: Break infinite MIDI input flush loop
384a7837419fffb2cc9c41bce54d74c296f78b64 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
4b7acc88234273697535b8ae5b292e8c90ac0e22 fbdev: pxafb: Fix possible use after free in pxafb_task()
ccb9af075ce4fcac6e3187f7024d82d30e434440 power: reset: brcmstb: Do not go into infinite loop if reset fails
ae4244797f79e7bef27c8e7d78bb4bd426190b41 ata: sata_sil: Rename sil_blacklist to sil_quirks
4ef019ff1fe9e488dba57e465a87128f07436233 jfs: UBSAN: shift-out-of-bounds in dbFindBits
f14c8cd8470755432ee3aaff41db044d49f867bf jfs: Fix uaf in dbFreeBits
4c3d7fa6439d84309078359108b36b48e90474f4 jfs: check if leafidx greater than num leaves per dmap tree
e2eba8ca3f58731933e6763849f668ee2a74041f jfs: Fix uninit-value access of new_ea in ea_buffer
e97389be339e41cf5705bcae15b634e85f3aa96a drm/amd/display: Check stream before comparing them
b1a0206f0d5ac32feeaa4d3d897236efb7169887 drm/amd/display: Fix index out of bounds in degamma hardware format translation
892888cecc5275bd89def0f4a22af516cb7afae6 drm/amd/display: Initialize get_bytes_per_element's default to 1
7cacbe2b3bddceddacbde27b3f9ff14596ac2e84 drm/printer: Allow NULL data in devcoredump printer
2e14ddeb0d8a4bfa2c940b3e61b9c788708a470c scsi: aacraid: Rearrange order of struct aac_srb_unit
8697344fa4e552ffe2f9cc5400a193f77dec4e03 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
0dd34e740cc04621bd240444fde7b0232a2948e7 of/irq: Refer to actual buffer size in of_irq_parse_one()
0432ca350e58abf45ee0daf4526539d3e6f65cb1 ext4: ext4_search_dir should return a proper error
d44abc24bda33e2a66c99ce0084311fec8e6561f ext4: fix i_data_sem unlock order in ext4_ind_migrate()
9cbac4c418e8498bc7fbba3b81841db3d181b42d spi: s3c64xx: fix timeout counters in flush_fifo
9cb2efb12820dce5b302bc30687ee1e51445e067 selftests: breakpoints: use remaining time to check if suspend succeed
a2edfb3e8b5268da12035f1ed6990a420f666aae selftests: vDSO: fix vDSO symbols lookup for powerpc64
00457734d842beaf551da7c0f2e62ac07098b290 i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
01f6aedfc12a840e03e1ba8d3828a9adaefbd494 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
fe3f275560d60e5d65ef2e1a8c5fcadc3f9c06ae firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
2a1a2595aaf975090e0219e663b7a56743ec3d6e spi: bcm63xx: Fix module autoloading
0967828808f676acc1f608fc7b3ebaad336533ed perf/core: Fix small negative period being ignored
c0ec892b21813c99bf95483cb6a67a7e23b45c83 parisc: Fix itlb miss handler for 64-bit programs
bbd98cca328d99b7926329ee41d37849171e7be3 drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
5572346c4a9105648117e98375ae5d6928bb3ec3 ALSA: core: add isascii() check to card ID generator
a0407e5fb3069ba5e273af663037b7d3d3c22b32 ext4: no need to continue when the number of entries is 1
45ec4ae1ec91919a2da61848bd6b67adf0feeb3b ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
14ae581d3d6fa70bb49f894de33e982be89292ef ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
fa8ebf79942f1056316e49898ae5814ab409ea2c ext4: aovid use-after-free in ext4_ext_insert_extent()
575a37d082c9ff01b26adc7eb8092d04e2d1f9f8 ext4: fix double brelse() the buffer of the extents path
d47aa7d8003ea274c45cb0eac4b9375b6a69045d ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
f7eeab6441ae6c9514dea0a1f7881294906f5744 parisc: Fix 64-bit userspace syscall path
3a1cc274f90bf4255c625abd3a64dfc587d04623 parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
e78e952ac629d477574181fd21716353059a13de of/irq: Support #msi-cells=<0> in of_msi_get_domain
68779e6f7014806963826c1a0e477febffa8c709 drm: omapdrm: Add missing check for alloc_ordered_workqueue
1fe6d4359f72694d7e3c3bd99a82f8eb3551a036 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
610cc4811405b3c1873c07b3e7cddf947f5890e9 mm: krealloc: consider spare memory for __GFP_ZERO
6c27a96632fafec087752dbc5c292fe69f8bbf32 ocfs2: fix the la space leak when unmounting an ocfs2 volume
d2b4a886a4ba9d0995b8a54083d84bf24a147042 ocfs2: fix uninit-value in ocfs2_get_block()
d33c629933b44141a67bcda5b6757d337f2c252a ocfs2: reserve space for inline xattr before attaching reflink tree
e18dcd9b955fe03aff3abd3fda2d79d137c9f6a4 ocfs2: cancel dqi_sync_work before freeing oinfo
d489113014bc48964c5b3a04677558f3178ac81d ocfs2: remove unreasonable unlock in ocfs2_read_blocks
932e29135efd1ea43dfe0b14ac6d410f5a16e3d8 ocfs2: fix null-ptr-deref when journal load failed.
8a6e95da7e2678d73d6c85472284059b2901057f ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
5682250d020e77ed81c2624ad43843c7bfb6b8d7 riscv: define ILLEGAL_POINTER_VALUE for 64bit
509cd3fdf04880190eebe0005747b6aac1aa443c aoe: fix the potential use-after-free problem in more places
e442e3cc47809e4d582f528f9f63a340d01dc283 clk: rockchip: fix error for unknown clocks
7667cdc904b855da639962ead047f5400b33dab1 media: sun4i_csi: Implement link validate for sun4i_csi subdev
f22af08a1ea5a288c3ce163bc2a31313f1f9e27c media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
78f33f2b5b1d3f50468cc3b911afd1efa3967d3b media: venus: fix use after free bug in venus_remove due to race condition
cdf50f47dfa542a794412995735073aa85afa0a3 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
67daa1790110ea1b5eb05810122127665f7b6dc7 tomoyo: fallback to realpath if symlink's pathname does not exist
5758c5d69b9f6aced5d5f8a79af4d7d149569005 rtc: at91sam9: fix OF node leak in probe() error path
7e2b01cb14e587f291dca040c2a618103cc88de4 Input: adp5589-keys - fix adp5589_gpio_get_value()
724ac058db92bb9a1702fd1b0a861d9c4d54ff85 ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
690d2732b5729b739a909aff51fe4934cc007a94 ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
2e232b4647140504fd8b118b013c799b6be9eb7e btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
3ba8ad205296259ac81412ff0565d6c90689c128 btrfs: wait for fixup workers before stopping cleaner kthread during umount
d3fd23eaa82bb008cccd1e25b5f405166ab3f6aa gpio: davinci: fix lazy disable
37117f9501dbdf042ebc55d0b08f307d6c416530 i2c: qcom-geni: Let firmware specify irq trigger flags
fdb4ae2c9ccbf63201470d04a8f32e898055cc55 i2c: qcom-geni: Grow a dev pointer to simplify code
27ce34120bb5e6c13188ba3dc158b7dce3998058 i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
179967f92af9f83eccc21819e84905384adc9c65 arm64: Add Cortex-715 CPU part definition
f299c463bae540eec9dbe082506692a94a49e0f4 arm64: cputype: Add Neoverse-N3 definitions
bbc62baf8013154782bd8c275e3cd96f496a423d arm64: errata: Expand speculative SSBS workaround once more
a0097fef52ad094628bad696ec5c725b906d4880 uprobes: fix kernel info leak via "[uprobes]" vma
e01655d749d50232c5b9fa4de0823464538ac150 nfsd: use ktime_get_seconds() for timestamps
71336a32a0602523f4970feaf2c4ca9f5dacfefd nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
9798c9bb8530d230714faceca4bbd5d4a8a4fa2d clk: qcom: rpmh: Simplify clk_rpmh_bcm_send_cmd()
7d69b11d8039ec9414057b747d8a147daf71bdae clk: qcom: clk-rpmh: Fix overflow in BCM vote
318be54c7c1f1097e133fd2598e70aaab3c19fc1 r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
75f10b0bab48c35f103fec9f635c3d33e44bf810 r8169: add tally counter fields added with RTL8125
6a575fa2ee082411cc79005353bdde873c18a544 ACPI: battery: Simplify battery hook locking
f852a4f4c3d2578eca3f9e539d6dcc1ff8c17222 ACPI: battery: Fix possible crash when unregistering a battery hook
18a944282ee32d105001388dd091c6a70afe953a ext4: fix inode tree inconsistency caused by ENOMEM
bec7304c17eccf9032aef74bfca1f707d0896f49 unicode: Don't special case ignorable code points
e34363758049cb3b72c19b75e291a135b4d8afcc net: ethernet: cortina: Drop TSO support
5f6a3295fcc356f74ecb0dcd52bfdc9dba592024 tracing: Remove precision vsnprintf() check from print event
7750165064e7a2990bc5223050bb5355dbd99153 drm/crtc: fix uninitialized variable use even harder
39b61c58475be09b0c43fee8a271a8988c5d6c8e tracing: Have saved_cmdlines arrays all in one allocation
2ddc6bcc9169bd9cf712d394363c39624c1872f2 virtio_console: fix misc probe bugs
1b7acd65175ef1efcc462264d8633f362ead5940 Input: synaptics-rmi4 - fix UAF of IRQ domain on driver removal
d5f8f6bba545eca2117598fa3d96d466cc24d63e bpf: Check percpu map value size first
091fc9ff92c367346625224870a6f00df909092b s390/facility: Disable compile time optimization for decompressor code
83a9cc2b77beed6fee93dfb7ed38518b01d19a13 s390/mm: Add cond_resched() to cmm_alloc/free_pages()
9a74822927bb5b4534bd2ce2e5314c519c3f2773 ext4: nested locking for xattr inode
56cc0136e21c4252177b7c793f5c286ce01fc368 s390/cpum_sf: Remove WARN_ON_ONCE statements
5e7ea4ad0d2633e045ab43d5981049e452ded754 ktest.pl: Avoid false positives with grub2 skip regex
df5ab0a27c2756789dfbcc648a8af319572937d4 clk: bcm: bcm53573: fix OF node leak in init
175c4ca6f65832e2f18e25b30384ff4c5265ab9d PCI: Add ACS quirk for Qualcomm SA8775P
825aedb1153cd2c720deccc59496483659b17522 i2c: i801: Use a different adapter-name for IDF adapters
d1c21babd9c61bbbd72afd1ab17fe3387e4365f9 PCI: Mark Creative Labs EMU20k2 INTx masking as broken
43aafb4bdf201e0c6712aa71afd1443eac4315ce ntb: ntb_hw_switchtec: Fix use after free vulnerability in switchtec_ntb_remove due to race condition
f1c39b1f4c6eb13bd06c2adffc784b8a914a779b media: videobuf2-core: clear memory related fields in __vb2_plane_dmabuf_put()
17b654bcdb3fbf93149c36202108790c248e8bfd usb: chipidea: udc: enable suspend interrupt after usb reset
0de8b578fb94fde1c943ee087c9e14f6bf37b089 usb: dwc2: Adjust the timing of USB Driver Interrupt Registration in the Crashkernel Scenario
0caffa8834be9c6b8f8cea0a387df326797916fa virtio_pmem: Check device status before requesting flush
6a20dd38286a156a66feb97d73955c788cd48dd5 tools/iio: Add memory allocation failure check for trigger_name
2cd872c7c44e5422eb992744587067620d14272c driver core: bus: Return -EIO instead of 0 when show/store invalid bus attribute
ea175b06ed064713ad6ebccdc6d64b4f8be69006 fbdev: sisfb: Fix strbuf array overflow
0be71df8b41d36bdee18d7300650ac1d23b2efa5 RDMA/rxe: Fix seg fault in rxe_comp_queue_pkt
6c6ba8ed2f1346f85f745cbe9c00473c51442c23 ice: fix VLAN replay after reset
28ba14cba3276524ee4cf0db3554e3b18a641eb5 SUNRPC: Fix integer overflow in decode_rc_list()
a7347029bd23b32bd764ac28e1cd75df7c941f7d tcp: fix to allow timestamp undo if no retransmits were sent
915f9152a066338d03d9af576b955be675a1404d tcp: fix tcp_enter_recovery() to zero retrans_stamp when it's safe
1c3a7132a9790fb176fc2b8a7b4f0f0e60502056 netfilter: br_netfilter: fix panic with metadata_dst skb
cfb7c0c0b2177cced55d0864b0d72e21ce00bbc5 Bluetooth: RFCOMM: FIX possible deadlock in rfcomm_sk_state_change
40f9ee5127c66f4b5d65ab02497b4e6f2fbc69cc gpio: aspeed: Add the flush write to ensure the write complete.
4d76a616ca8a7fcee3b15db2215373998a6db656 gpio: aspeed: Use devm_clk api to manage clock source
91a16594efdad5871aa90abce24a1703c04fb34a igb: Do not bring the device up after non-fatal error
80c84ac309356cbd181a749461b065b1e3203e59 net/sched: accept TCA_STAB only for root qdisc
ce78ff6da7d04d994ea4599d72ca45b8936d0dd7 net: ibm: emac: mal: fix wrong goto
0aa6b374bb9d9aec915a23279f97309974cd5f2a net: annotate lockless accesses to sk->sk_ack_backlog
1d262a90b393df6ea4492a78e5bc9c1903a2d813 net: annotate lockless accesses to sk->sk_max_ack_backlog
0ee74f89bcf8f945181443709e3c056bef9d0431 sctp: ensure sk_state is set to CLOSED if hashing fails in sctp_listen_start
bbcbd6a686a9db23d2d890ca6a5d022213751ff6 ppp: fix ppp_async_encode() illegal access
f4d1d4066c80f22a47a0ef34d4c4dd3733557903 slip: make slhc_remember() more robust against malicious packets
9c7a29f085266cb5176e793dfec2889d9e04f34f locking/lockdep: Fix bad recursion pattern
1a1c736fe313b40a7c6ba9e3661f39feadbb2258 locking/lockdep: Rework lockdep_lock
566aed9cfc82af035129b61c278f71d7daabdbe5 locking/lockdep: Avoid potential access of invalid memory in lock_class
4632ed8dca43482633235abde0f29121cf031089 lockdep: fix deadlock issue between lockdep and rcu
9c1dcab1d2f3cba53e666494b11ced1bbbe3cdcc resource: fix region_intersects() vs add_memory_driver_managed()
902558fe4527a9a2caf724bc97e0525124091511 CDC-NCM: avoid overflow in sanity checking
b26fd69f2d7e4203af7a94b49fe292e55e128780 HID: plantronics: Workaround for an unexcepted opposite volume key
529523e9f99ae6ad1a9674083e24801d264fcca6 Revert "usb: yurex: Replace snprintf() with the safer scnprintf() variant"
8fad1cfc59b0117e3c5d0b2bc6b5ec7c7bad7dcf usb: dwc3: core: Stop processing of pending events if controller is halted
c2bad719bcf53e20a6f9f933159babcd3d55b96b usb: xhci: Fix problem with xhci resume from suspend
ee4a33620cecd0378de745eb3a385df03bbc37d9 usb: storage: ignore bogus device raised by JieLi BR21 USB sound chip
5e999e4c1c4c48e3b17e5fa23896d841541f9b0b hid: intel-ish-hid: Fix uninitialized variable 'rv' in ish_fw_xfer_direct_dma
33cf8ae32f61664b661279a3c2d7a335a48696a6 net: Fix an unsafe loop on the list
f5960c0218fc374451db911065cd0a2120f5018f nouveau/dmem: Fix vulnerability in migrate_to_ram upon copy error
48df9e16a11af6a8df4e2941d2b21cdca8b02039 posix-clock: Fix missing timespec64 check in pc_clock_settime()
a2eaa8c5e7e4da08078b73a1b8dfd61faa86209a arm64: probes: Remove broken LDR (literal) uprobe support
c7c18cd510ad65e5f5fe4084f09d1b4f8af51738 arm64: probes: Fix simulate_ldr*_literal()
7925deadca8d29dba64af533ed1a6f63d852d331 tracing/kprobes: Return EADDRNOTAVAIL when func matches several symbols
c25111de015cb18cc64f312af7bd42587526cd57 tracing/kprobes: Fix symbol counting logic by looking at modules as well
a74a064e7a8ea811c0aa98542d7c737cd47d6c45 PCI: Add function 0 DMA alias quirk for Glenfly Arise chip
9a3919db87ec6848e3e01e19e327e3cea30f530f fat: fix uninitialized variable
a0da4d65af53fb7ed3f4283ea4829121c780f042 mm/swapfile: skip HugeTLB pages for unuse_vma
f53feb2917170399528a60840d018c2687bcca93 wifi: mac80211: fix potential key use-after-free
2af6a47cde53021c9b5ebd5c57019dfb950afa23 KVM: Fix a data race on last_boosted_vcpu in kvm_vcpu_on_spin()
32d31bcff2bd24a1d30f1745fdeef96f112fb878 s390/sclp_vt220: Convert newlines to CRLF instead of LFCR
89fcc144a110349a3e21ff9401fb7112f3a0819e KVM: s390: Change virtual to physical address access in diag 0x258 handler
5536848f7408dfc61c0e64b00e1958399858f4b4 x86/cpufeatures: Define X86_FEATURE_AMD_IBPB_RET
de01c4fa0d600a3ef2f6db135dd13540dbcd497c blk-rq-qos: fix crash on rq_qos_wait vs. rq_qos_wake_function race
854cd89f67c8344a946566bef06896991f0d2f88 drm/vmwgfx: Handle surface check failure correctly
c020d07cbee5667c3ebdc4e0c6c8dcc9d868403d iio: dac: ltc1660: add missing select REGMAP_SPI in Kconfig
de38dcf9f4d60b5480b1fb8359a211cc07a6c1e3 iio: dac: stm32-dac-core: add missing select REGMAP_MMIO in Kconfig
68237645e689eb45abd2a7bd6b26ba6eb0c19f9a iio: adc: ti-ads8688: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
fc477f6dd77bde39d804bd5eb7c1ee9aad5cde02 iio: hid-sensors: Fix an error handling path in _hid_sensor_set_report_latency()
62263be5a611ccc99a28ab7a082bc733a9490470 iio: light: opt3001: add missing full-scale range value
f65c11456757aa88a4f8e0da907e2dbb707a3e6f iio: proximity: mb1232: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
96a5abe7f0d5259d099f9b8c252246fc785f9338 iio: adc: ti-ads124s08: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
9b5c8d1f2a50db78d405c863e18e8e9eb6a2a141 Bluetooth: Remove debugfs directory on module init failure
7fb91a1f2652a3eb636c2a66df4b29ac758d7448 Bluetooth: btusb: Fix regression with fake CSR controllers 0a12:0001
010f5703933887d8938f739a081ab6402ad4ff6d xhci: Fix incorrect stream context type macro
99c5cd9d3df003e221abbb1c2cb047d64d381a17 USB: serial: option: add support for Quectel EG916Q-GL
10005134e74db7ac2ba9804e6c4017b874b87893 USB: serial: option: add Telit FN920C04 MBIM compositions
d2a72cc8911309a98e40589ecd10a75dc6490241 parport: Proper fix for array out-of-bounds access
40e3ad1ad3b1cc3ccdbb73c8a4d66d37dcfd188f x86/resctrl: Annotate get_mem_config() functions as __init
60af9f23245f0a061fc9d1e95833a3544f520f9b x86/apic: Always explicitly disarm TSC-deadline timer
4a7b386602fb7c9b82caf9d692d5567f50907b43 nilfs2: propagate directory read errors from nilfs_find_entry()
f54c5e8a680181c50910cb1eee2a20f00ad78532 erofs: fix lz4 inplace decompression
b921c9174bf139058333cab2367d19cd3d7bed4d mac80211: Fix NULL ptr deref for injected rate info
014458e496d5a25f0bb84f9785911aeaadf3c6a4 RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
5e4aa29af2480f9c0c956c99a2aaecc542244b79 ARM: dts: bcm2837-rpi-cm3-io3: Fix HDMI hpd-gpio pin
594667d5d77a8cc10361b444b1293f496f6af9eb RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
0966cb86a37628aad23aef78deac8fd867fae055 ipv4: give an IPv4 dev to blackhole_netdev
e695894dd30d13f630f01b3392efa6627ccb154d RDMA/bnxt_re: Return more meaningful error
a9876fa50041581fad3f385709a491a6dd2abef3 drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
98f56e157b9594bcb2e4debb6913196d76803240 macsec: don't increment counters for an unrelated SA
b094bca74aadcc99976c0497d78f5c21e2c1a160 net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
0c41aab2e7196a056d41e91b43c8cd0f50a05097 net: systemport: fix potential memory leak in bcm_sysport_xmit()
46fcc16d2d9ca90d00b09ee5b21aa162351bbd8e genetlink: hold RCU in genlmsg_mcast()
bad5f33520265899956bc2d1abd61add9d9e4dd3 smb: client: fix OOBs when building SMB2_IOCTL request
abc00f7d41f1a55e28b79f16ea0b1e1596d9896e usb: typec: altmode should keep reference to parent
802edc653826ccd3e5dbb320f51d60ca64dd560a Bluetooth: bnep: fix wild-memory-access in proto_unregister
743e6d46055c5331fed64fb660f4cbbad12899f5 arm64:uprobe fix the uprobe SWBP_INSN in big-endian
8a7a59bea2d2690898dda26430a38383b3bd6dbd arm64: probes: Fix uprobes for big-endian kernels
33822bc70950572f272d60a3380a9fc4622480fe KVM: s390: gaccess: Refactor gpa and length calculation
664d8681359135ea6c0fc53ac6117d3a79744901 KVM: s390: gaccess: Refactor access address range check
2839dae72ca2542c93225f0ac4ed74a5db452d3a KVM: s390: gaccess: Cleanup access to guest pages
feb84e1b2e054d8bb48ed868b27ba8c9038d4e74 KVM: s390: gaccess: Check if guest address is in memslot
16cce983c4bf851f95c07bc5e4d01be2817bf95c drm/vboxvideo: Replace fake VLA at end of vbva_mouse_pointer_shape with real VLA
06bb8000a7d5b3247a1670f604aaf145ff6e0a17 udf: fix uninit-value use in udf_get_fileshortad
f0c9ac592c1e4ed9d2ae99d5cd3a77ad2ebe234a jfs: Fix sanity check in dbMount
62dde7cd6b470de62207f57286c6c3a5bf61fb4a tracing: Consider the NULL character when validating the event length
e45d9219a7cc889ed25ca061efc45299e78665ed net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
20d921be47ccf25d77a684b8e1f1e8a0230d7eb4 be2net: fix potential memory leak in be_xmit()
5c9d10c2e12b2a7db573b2ee0100f0c30feafc06 dt-bindings: power: Add r8a774b1 SYSC power domain definitions
09a9af1c887a20de9baed30b5b0e6e90348cc5f3 net: usb: usbnet: fix name regression
305f12918c83f5cbbae80436092b31d6ae35c8a8 net: sched: fix use-after-free in taprio_change()
4f02a01ded9d816e30c5ec8808d3fe5c872ca048 r8169: avoid unsolicited interrupts
f1ea848598458986b1a541d2b8b7ff4c6735fd6b posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
30d7612e4d9a4a5370c4e566c51bfd06b155b6f7 ALSA: firewire-lib: Avoid division by zero in apply_constraint_to_size()
ee4344fa4c76ad80f5d82952ffa917b67e2ec8a3 ALSA: hda/realtek: Update default depop procedure
3f1ff7796cf10cfec8d3eb52bf7794544b977c7e drm/amd: Guard against bad data for ATIF ACPI method
24f7ee28db515eed84bd6c5d6ed7f873414a2a5b ACPI: resource: Add LG 16T90SP to irq1_level_low_skip_override[]
3bba73ab44f4392eb5d00898191378002b94ed58 ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
01ea8db00f6be9469fb0e5b4ff93d990cb12492e nilfs2: fix kernel bug due to missing clearing of buffer delay flag
543febd3829f8d386dde7d96af291178f752aaa9 ALSA: hda/realtek: Add subwoofer quirk for Acer Predator G9-593
aa40d11633fa0b2b54166ba2ce1ca439205eca16 hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
e826735fadf9ea57fd0e4a8478cc899bb89bf115 selinux: improve error checking in sel_write_load()
499ecdbffb916002c2912bf5ec805d8b93ff4f30 arm64/uprobes: change the uprobe_opcode_t typedef to fix the sparse warning
33679d63d6ef07a3d94c092f463478a9024c6a1b Linux 5.4.285-rc1

--===============6590643341188111075==--
