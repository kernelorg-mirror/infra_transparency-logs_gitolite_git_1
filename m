Content-Type: multipart/mixed; boundary="===============1921029654662519748=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 07 Nov 2024 06:33:44 -0000
Message-Id: <173096122416.221982.1204314168370289690@gitolite.kernel.org>

--===============1921029654662519748==
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
    old: 21641076146f6d3076b915009a45a9b8ac7b78fb
    new: 5dfaabbf946a8554cfc17ba8c289fe5eda8a3e1c
    log: revlist-21641076146f-5dfaabbf946a.txt

--===============1921029654662519748==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1730961234 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1730961220-08ae12acdc17a2c666c0e13cadbfff71dfa4c942

21641076146f6d3076b915009a45a9b8ac7b78fb 5dfaabbf946a8554cfc17ba8c289fe5eda8a3e1c refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmcsX1IbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+F3oP/3avD2G+fwdYE7slLJJK
SBObzEmGET226/CRpvDdCW7ZOwTUvla9j34Pdm3YC0IT6LN1D4snKqm9GD16sMpp
IRJX5KeCo+5kEPiNA8N3ccetWjx1WYEAyGUm+17qPpEPVmLMMI4u1Un4S0MCoodv
padOv5SmuGhkZ3IDtxqk94hhotEI3o31iO/Hyv5r2rRdBjZLkUq2CQRZfCYvIOmh
Ue1B+iH8hBCFR685fhpgg3yA33b005P60Pi2Z8RwkRdfsMXj04Sg3JxHVMvAHIo5
MUq7xBRHN5d9l1gklgWkdZSIUIb0960aZ2JJmheiu6B9PCWjyRc5p4nE1NRs1E/5
T+MvlAsp4sYNqdr1sWtPHcqam2fRceXk7hnBtlduho9G/95h0aOyCZiu1g1ryn8e
V9GdlDOkG1oZur2AHDNGTKjvFMMZxWIEzpm11+7de2NYfj0IEr1kuFBexsWRst6Y
Afa0tXfQ62r1QAruO7K06wDLFu0fxTWpYzSymwV8TDY36IPcymSwDL/dz0IJCLwh
u9VKebN7pFoTN7zOm1q9zYS5W/2oW3DBSaPYa+vKjFEInBwTzOabOxLI9KUQfKZM
WeedtaiG2tv+4F+xIYKSQCsPMIaKEy/HK/f/IkBAKCSPnqKMJSQshJZQgjVAKun3
hSsD4bkxwDjTQ4FM4/rsMuem
=IPIv
-----END PGP SIGNATURE-----

--===============1921029654662519748==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-21641076146f-5dfaabbf946a.txt

8518fece4be4605ca6ff6f5e7e1cac15fbd72afe usbnet: ipheth: fix carrier detection in modes 1 and 4
087b04a5984f41bacbff6181599dcdc4c1a46640 net: ethernet: use ip_hdrlen() instead of bit shift
d855de355aed8103ba284021eead28f8318b8a50 net: phy: vitesse: repair vsc73xx autonegotiation
0fd6c12282f692d517f0dd57af84782c0c5fce6e scripts: kconfig: merge_config: config files: add a trailing newline
b1ce4b72c86737a5fd5274e7857f4f1ad60430c9 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
4647edd43cffb72126604ebfe6fc60c310cbfd67 ice: fix accounting for filters shared by multiple VSIs
30c8b20285ac7fa14c4dd97d8366447cf44fa9b0 net/mlx5e: Add missing link modes to ptys2ethtool_map
012426987c3ec983847d4739555d8d3bfe0d2418 net: ftgmac100: Enable TX interrupt to avoid TX timeout
33f7b75d9c263113ddc851d7ff8b7ad5e94d3c55 net: dpaa: Pad packets to ETH_ZLEN
d3f63db25f8af549aad14bc3ef3af7a5fe5afcfa spi: nxp-fspi: fix the KASAN report out-of-bounds bug
8563f9e408dc64c03ce36a945275a8e89fe14625 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
2f7953b46e1c611d610ff0430fc98792ed452109 selftests: breakpoints: Fix a typo of function name
e732a166a07dda990e2740fc1c39ae1b4f441d23 ASoC: allow module autoloading for table db1200_pids
6c943940bd99644db1409155748a6b3490e412b4 ALSA: hda/realtek - Fixed ALC256 headphone no sound
f8aed060838ecde05931483fc9d909e22368810e ALSA: hda/realtek - FIxed ALC285 headphone no sound
adcbf6040b1d81eedd89a9cd81cf54147cf4da25 pinctrl: at91: make it work with current gpiolib
18187be1453e41c0cce933f53a78daa0b4f35fb0 microblaze: don't treat zero reserved memory regions as error
667b2adb6c042ca1b5065890f5a43577ea173750 net: ftgmac100: Ensure tx descriptor updates are visible
cfc948dd35d7ee962bc4daff9c8b438caef2608e wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
1042c22d66de88b6451d212c40fb728316a1aaba wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
4dfc33b345421e1f39cfabf1d46ff90dcd2d87a9 ASoC: tda7419: fix module autoloading
19ba0a33e5f6c8bc87dfa8ff9c9b2e15b9ad7744 drm: komeda: Fix an issue related to normalized zpos
4f161349ac0b81f5992504d315a613b0c8155778 spi: bcm63xx: Enable module autoloading
866ec2bc42c53f187a336f0fc5dbc811b133d8d1 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
f86f755de9dac08f5a22a1c1adf889032b2d56cc ocfs2: add bounds checking to ocfs2_xattr_find_entry()
4174c03f78e36211fd195af10b1e42ad51a6de00 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
180d95653a8edbfaca4f7ae0dde6b4f6360dc40d gpio: prevent potential speculation leaks in gpio_device_get_desc()
b3d5abf71e1634c769e2fb7219181705f5be5e1b inet: inet_defrag: prevent sk release while still in use
6a6edbe3d051a54f80a65d53169fec77a4e99966 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
6a1c4b9190b74906b76915ad53b9e32642fa22d5 USB: serial: pl2303: add device id for Macrosilicon MS3020
e2f612f5dd56cdda6b1f7ac9aa806f009938e372 USB: usbtmc: prevent kernel-usb-infoleak
b4b506d5105a412770c73f643d68b2111f7cdc76 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
0f2d587ab6690daa314b0bc48f7235f553d1970b wifi: ath9k: fix parameter check in ath9k_init_debug()
a27d5d96340ec6cfd13bb56bc7c758c615ebeac4 wifi: ath9k: Remove error checks when creating debugfs entries
4c634c677598f222622597752ed7e79a0ae37300 fs: explicitly unregister per-superblock BDIs
925e0e7e1e703b5ad73a64f5cc7e07e99f75dda1 mount: warn only once about timestamp range expiration
37a848e0469dea3e966f0ef21317678c06719cf6 fs/namespace: fnic: Switch to use %ptTd
2444de76523efa009a51b33b22448b4ffdfb277a mount: handle OOM on mnt_warn_timestamp_expiry
c4c40bc8383df72e0ec5e861af45b32f6d550ac7 can: j1939: use correct function name in comment
837202662670490d52fc682ae794bb41db870812 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
4accd75c59936a348f665e3f27eeae1f7b8862aa netfilter: nf_tables: reject element expiration with no timeout
2f6e1a44474ea4f45841eb329df30a7abe2be6f9 netfilter: nf_tables: reject expiration higher than timeout
68e3fd3bf99bb6bc8e948a2b3b1a49231ee19d8f wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
2c23792311d9223523413f069729e06f2f9fd3af wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
84caf47de4007e3b83f2c87ed19c346347490fde mac80211: parse radiotap header when selecting Tx queue
961290d519ad842218e587fd85357b307595b819 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
fdfd3ba7157bdf706b7d364318c50946f5ba4a63 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
59dd30e46e2244e657a4812d42f9f08b3e9dfc1f sock_map: Add a cond_resched() in sock_hash_free()
84de4205e1d335cb77bd8ccb900ab8e01476be77 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
7886efea401a033fc9a1029ee1950dd72470ef80 Bluetooth: btusb: Fix not handling ZPL/short-transfer
fd3db1e2ad1a886e150c0e29dceb7c30e0fc4f8d net: tipc: avoid possible garbage value
dfc15ae0a6446c8c6719423728f48b0b8818821f block, bfq: fix possible UAF for bfqq->bic with merge chain
8d70bd94fb74200ef9efdb38ef6700352ebe36fb block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
e037bba0efa3aa4b3c687cb19acec3b1f680b54f block, bfq: don't break merge chain in bfq_split_bfqq()
d793ca5069c6dd03e9b5799a238142043abd1333 spi: ppc4xx: handle irq_of_parse_and_map() errors
eca3d2a260905cca4df8ba1157780a4e98bfa18a spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
bfa1081400ced201e76820cda97fb71f1148b27c ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
f75f5b51a74b8d4cc519d4d915588d3eaeca5f3d ARM: versatile: fix OF node leak in CPUs prepare
19287b62e5b58ecac6b83a08807d26bc2ef0fb9e reset: berlin: fix OF node leak in probe() error path
6ebbe5e7c14092620a441e1d211abf6b3def8f20 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
2affc2f90725178684b4427a7da68528df4049b3 hwmon: (max16065) Fix overflows seen when writing limits
15319fca58d08d96ee649b717fabd2b771653379 mtd: slram: insert break after errors in parsing the map
dff1219803ba817a0c86ebc713a4c57b48f24424 hwmon: (ntc_thermistor) fix module autoloading
92f5d4885320b448bc8331728552b134f2ab706a power: supply: axp20x_battery: allow disabling battery charging
ad3ee5ad5b850840df949f55594f6644038f754a power: supply: axp20x_battery: Remove design from min and max voltage
bd1dfcc70dfa038427206774222d436f367ec2c4 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
c3b1aedd15b756d606b692e669a5fc9874787a3b fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
047d6005299dcff71cb7db218459738e0a7f40a2 mtd: powernv: Add check devm_kasprintf() returned value
dba003be9a436379899a0ef14007a4b74ef0782b drm/stm: Fix an error handling path in stm_drm_platform_probe()
4c752102d2b2d2015c52fe592b46a721207d6a4a drm/amdgpu: Replace one-element array with flexible-array member
c4f5ffbdf6a1ea433511f2fd3312f4449fcd274d drm/amdgpu: properly handle vbios fake edid sizing
64b8c3cb1a0d2f82dcf53ae6262af1c381f38c51 drm/radeon: Replace one-element array with flexible-array member
3c0d22d53cca0cdbcfcd14481b84a7b77f176433 drm/radeon: properly handle vbios fake edid sizing
b6eb230cd742aaf2211ff0553d0caa6339c949c7 drm/rockchip: vop: Allow 4096px width scaling
1d0d6405d9e73a31f24870ba259145934d6c6033 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
ed7b037d6670e3fd74830cf5d020a429d7f5c43f drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
b8a967593952e7335cbb9e9a10b9214fd5862836 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
825ed7148207165519dc2e6b5cbea2e504836941 drm/msm: Fix incorrect file name output in adreno_request_fw()
5c6c6fdc900034bed4f4858f927a2936dfba0fec drm/msm/a5xx: disable preemption in submits by default
e68066c2e8aee98edb4e39ef310d84240495c0e5 drm/msm/a5xx: properly clear preemption records on resume
64653cdae824a113bf9cd5661ee1a59b188f4190 drm/msm/a5xx: fix races in preemption evaluation stage
8fa53e1bf3e03129c367d8e3f15de202935630d0 ipmi: docs: don't advertise deprecated sysfs entries
8e6d029352510d295ee5480ac9cfee3ebf451827 drm/msm: fix %s null argument error
4f06e5d0a097c9849fe699da609677b11375d157 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
dd7213a4c4c21dc03525d666a896ea06332f62b1 xen: use correct end address of kernel for conflict checking
a5a5464fe44f76adccaae5e28a1aca26599b641b xen/swiotlb: add alignment check for dma buffers
3df741552b9870a6b133e138fc4c7aa480eb691e tpm: Clean up TPM space after command failure
ef7044be8e69c0938c95a67bcddca8aa5023ce46 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
19aa72904881a60774776fe2bce6f3eec7b858d3 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
ee73b978a3037caf8082282066135c560f0ed762 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
3f38c11e86a01a276d89d4f7cab01ab789a1e347 selftests/bpf: Fix error compiling test_lru_map.c
78d9e75e970c4916c60a0669ab7d8e8caf1c104b xz: cleanup CRC32 edits from 2018
df1b03f4d36b55bd437a5ed7b7b64fd998e0c87c kthread: add kthread_work tracepoints
ee09aad730ec5176096534822bfee484a306f381 kthread: fix task state in kthread worker if being frozen
b25868004c9e65225d69304efb1ea25bf1f2c5de jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
343971f6e8341a3ec70922e3d70b24c0de1b48e8 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
a1da3ba4ffd5d49b27a4f6d1df97c4bc80e2de86 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
84f67f890e4a6bdcb62a5b9cb0d4add7f179357c ext4: avoid negative min_clusters in find_group_orlov()
45237af711ff78fb5ac79800b3dae2388bbed2e8 ext4: return error on ext4_find_inline_entry
f5da118a64b6aac7cfae2f530815d37036ee9479 ext4: avoid OOB when system.data xattr changes underneath the filesystem
48dd3ac5017451baf423538bfb1fd29cf292b5a9 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
37db44be4067dfcf0cd78f42e0e5883af6625172 nilfs2: determine empty node blocks as corrupted
1bfae61e5f01c02ccb9a3094c77783c81c72eae3 nilfs2: fix potential oob read in nilfs_btree_check_delete()
016537b5e574acbd2b7522d853e0b7b9182f90b3 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
6b955f90628e2bf2015de3eb59184eafaed42039 perf sched timehist: Fix missing free of session in perf_sched__timehist()
8461fdb6195f2ec60c8bd1f7f623e9f525b26c29 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
fe10bf2479014d432495df5d7cde4c28947e9333 perf time-utils: Fix 32-bit nsec parsing
d39293ef053c0ee26437c05514ddf67996c948d4 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
075471d09a00ac31afada1d1032f4807c7a9c7c3 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
3ca59cec6fdf1e83322d8c25b5c7b1be23b9d2b4 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
7dc3e1ba0346f6f393598ddb41c399b6ab469511 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
187a392dfc36e6eb98b91fbd369e83cb89a2cc08 PCI: xilinx-nwl: Fix register misspelling
51778ad08f81942f79f5c2247695873f64347f9f RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
c23f6d7fc404703211295aaa4bfa5938b5ba4337 pinctrl: single: fix missing error code in pcs_probe()
b22214d76603f4d5d28b836005f8c86968a36596 clk: ti: dra7-atl: Fix leak of of_nodes
38f4b2454b0b2832076ba188fb56b7d2be848efb pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
18cb47b3d2c8682bbc65483c305d4cbba735a376 watchdog: imx_sc_wdt: Don't disable WDT in suspend
18defc8d231d91fe55035d5ae8bc6552c6fd7cfe RDMA/hns: Optimize hem allocation performance
b46368a58218dba9f472e5f0ee24df53aba37aa1 riscv: Fix fp alignment bug in perf_callchain_user()
04250016faee80ce2a0ce1c98c2e06eb8f940144 RDMA/cxgb4: Added NULL check for lookup_atid
5f0ba8425031d5e99792c94af7b5c9e116c4b61c ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
86d9d537ad0fd9d624384067d9574bbf767c13ba nfsd: call cache_put if xdr_reserve_space returns NULL
b65880d00048f258b8987d583ff4949f38ed3a59 nfsd: return -EINVAL when namelen is 0
339a7224666288d1aaa2a75e435c057b5f133719 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
8308e7c16843e26797ac1d7a3439512d490e2b1f f2fs: fix typo
b7fe63943a0ad4e9f9614b28de6548bc700f100c f2fs: fix to update i_ctime in __f2fs_setxattr()
c82a76a306ca5d5abe0d1b9751a3d0fe5c5c5689 f2fs: remove unneeded check condition in __f2fs_setxattr()
9ac5a5c3791ff168b236bcb6646dc38efdeca1b9 f2fs: reduce expensive checkpoint trigger frequency
100ea567639a71ea3a86ab380dd3d33bf3f6c8c3 iio: adc: ad7606: fix oversampling gpio array
f40684527c64486c4a00d7acbb5d14bb74c81862 iio: adc: ad7606: fix standby gpio state to match the documentation
581af45f969ee755a657932591462d2b8717d504 coresight: tmc: sg: Do not leak sg_table
ac9d5c911bb04cbfbe2273f738a5facb12d16c60 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
21c71cbab1c9fe1df67990df90c78cad933a4a94 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
ce870b86eea69fae4adc913a0e3d81a8b2fe14c8 tcp: check skb is non-NULL in tcp_rto_delta_us()
684a8b6f0155c571650cb074ffde6677fd238264 net: qrtr: Update packets cloning when broadcasting
507e5ace664a569a0dff45d12feabef7f0cb34c6 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
5bf7dc758a9bb96b80bc94b08762dd28556bbbe9 crypto: aead,cipher - zeroize key buffer after use
407be57cf0c62bbdcfd990c5d5fd29c51772925b Remove *.orig pattern from .gitignore
37047218a749a0f45204db3ea32732a7aafa4b04 soc: versatile: integrator: fix OF node leak in probe() error path
16ca4e1fc9400b6d7a939968fbe4186c37c77704 drm/amd/display: Round calculated vtotal
ace25f4005ef4339f9832e4db0b8e113402dff03 USB: appledisplay: close race between probe and completion handler
f926744eced058d5950d6bd63187ae42632162da USB: misc: cypress_cy7c63: check for short transfer
097e965097c57a3630096e7602572f572d283156 USB: class: CDC-ACM: fix race between get_serial and set_serial
e23ca17b01a3c1bbcc74127ed71678950d5e1c55 firmware_loader: Block path traversal
f500d65e2708ec07c4a7297aa153d7a8f658e5f8 tty: rp2: Fix reset with non forgiving PCIe host bridges
bdc37bdc0bad6e0b64984e13a5b8274612b8f37c drbd: Fix atomicity violation in drbd_uuid_set_bm()
77528493531a47cfda61384ed3cd21df289b917f drbd: Add NULL check for net_conf to prevent dereference in state validation
aa024c2831abed51eb7e25ca48d51c53c300b724 ACPI: sysfs: validate return type of _STR method
d573f25d88557f6e5a1868f6acb320ce4638b7a2 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
fc34d1c42ab5386dca14c7570564011f7bc07955 wifi: rtw88: 8822c: Fix reported RX band width
8c4a9d3f2dd9748eb5fe5d2417ebffecce55381d debugobjects: Fix conditions in fill_pool()
e3337c54a420242eff5d999b1f2c8aa7d1c36554 f2fs: prevent possible int overflow in dir_block_index()
125f50c04bbe30f5ca8d041014e046d459dc6ade f2fs: avoid potential int overflow in sanity_check_area_boundary()
728538a56cbe24aef18859592d9c394a95db2147 hwrng: mtk - Use devm_pm_runtime_enable
8236e73834685746a1384281603b37b187ce7c3d vfs: fix race between evice_inodes() and find_inode()&iput()
ed121017f93a7e7b72c353374462a329dfc5d3c6 fs: Fix file_set_fowner LSM hook inconsistencies
f551a7657e1c33e88ab940bc60492ff6126c16c9 nfs: fix memory leak in error path of nfs4_do_reclaim
603fc9f0c681a79acdaf364b1d8d7caedc4ceaee ASoC: meson: axg: extract sound card utils
8e2af3af29acb143f0e1d5e7e811605ead41312b ASoC: meson: axg-card: fix 'use-after-free'
76a0370ba659523d1fdab2042983633ab59a5b28 PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
b5e6ff67c19045c9e69f002157ce3f192f845d60 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
6838f2c9809ae10be7f7c79b8fca4c26a0e70834 soc: versatile: realview: fix memory leak during device remove
080153c1bf0fae9d7ca03705e40c2010d2a8aec4 soc: versatile: realview: fix soc_dev leak during device remove
e1323e613f9beeee69983e4240402aa37bc496b2 usb: yurex: Replace snprintf() with the safer scnprintf() variant
8ed4cf95739beae3d9afc706c3c1bcda059ee317 USB: misc: yurex: fix race between read and write
05759707cabdaaa5ee37864684f00586281bcb7a pps: remove usage of the deprecated ida_simple_xx() API
2ffc1a051a3c628d48b916109b26033c657154e2 pps: add an error check in parport_attach
d0552efdc027df01f9368248f321c3e8ecc9c9bd mm: only enforce minimum stack gap size if it's sensible
60c4368fc2b6421839f5e1f434826ed8900a89ec i2c: aspeed: Update the stop sw state when the bus recovery occurs
31cbda932ce199e274ca439a311d33091d69fc85 i2c: isch: Add missed 'else'
9f5eac63862103629cf2c72b3c0a16e6d1131824 usb: yurex: Fix inconsistent locking bug in yurex_read()
6c8f7ba722c03ae4a789230a9ecd326037e93720 mailbox: rockchip: fix a typo in module autoloading
7d9e29057ef386659ea75d55b9ab5639b6795fa4 mailbox: bcm2835: Fix timeout during suspend mode
9740d4a649cb97cecbdb4c955699d48dae9db663 ceph: remove the incorrect Fw reference check when dirtying pages
4f4febc683d3583b11b2a93545ab3a2574aae8df Minor fixes to the CAIF Transport drivers Kconfig file
dc3983bfaead833c7ed343947d90f8cb3686f3f4 drivers: net: Fix Kconfig indentation, continued
2716f88938f5049580cf842e603a9e078d3f67a4 ieee802154: Fix build error
e303119a91545ead70ad91f96b5f2357e5c4edf0 net/mlx5: Added cond_resched() to crdump collection
2514bdbca8ded7451fdf61670ff81d16b18f494d netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
dfc42f4c875737ccb55901b59f477a352fc9d9c6 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
c72f1eafc18febb40d6aa789a0d618d290cffc26 netfilter: nf_tables: prevent nf_skb_duplicated corruption
2a4385a7c044ba4d128a81a2bb5896edfd5dee3e Bluetooth: btmrvl_sdio: Refactor irq wakeup
d29d6ceca5d259e70e1ac92844ea9aecea568730 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
9878e74ca299a346523a6b02d568ba2ca843a519 net: ethernet: lantiq_etop: fix memory disclosure
7da09f06b07375a9bb9afdbef3f0b09da47f7bbb net: avoid potential underflow in qdisc_pkt_len_init() with UFO
afc9d0cd3ab0b53684cb71c66d53aa373542a3c4 net: add more sanity checks to qdisc_pkt_len_init()
3bafbea011ff98fcae4123eb92bfaf52c32f008e ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
8a0402404ae5ab5214ab0f1a0db4ee48c3489308 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
aa204c021c5c9e5e2de8618fd1e7a2eb0f11165f ALSA: hda/realtek: Fix the push button function for the ALC257
fc72091cf39b791bc318e65429f85e488d8cfc6e ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
5686db5b1402a9cb04c7b00ad3510c351a21e495 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
eb645f19c2e123683cf9aebfefd23d2b8dd23dc5 f2fs: Require FMODE_WRITE for atomic write ioctls
6995fcc2766b5c80ec7f9b487dbddd7f85650b2b wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
66d826deaab09cdb2f9f2c524248de52c85ab9c9 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
385ad6d7a9ad3324256e8d06c8d9088745469bb0 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
87466e2e22b7b05faba6b245751b9e84b8fb921c net: hisilicon: hip04: fix OF node leak in probe()
cc6c9ee390177c39b236a1f8dfe77ad170682046 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
37e63b34827782edbd147616f8e512cc7fee8692 net: hisilicon: hns_mdio: fix OF node leak in probe()
04cb93eb74bdc8c4c6da4e2e410bd37292c8acf9 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
1af2377f3e788798ac58642de1175f964c88a9a7 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
775db3b1f0f2f6db290f2ceeeda1247d9b249600 net: sched: consistently use rcu_replace_pointer() in taprio_change()
deaadff35d75a36ce01d3b4ec8ea208ff64a521d wifi: rtw88: select WANT_DEV_COREDUMP
9de5b5325646a5c693c2da8f0119f122966f1421 ACPI: EC: Do not release locks during operation region accesses
83c72d52442ad147413802246345424bcdf224cb ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
2e658762ac7742645b1ef7ae855fa22a40381f6b tipc: guard against string buffer overrun
a1a9e3465c18f6fb996f10274b0c28156952092a net: mvpp2: Increase size of queue_name buffer
3c36fef5ee48d5d927c88a7e90b24ec56cc627db ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
2c8e810d288f3af26d0a11349aea4b13e6755185 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
879291e2dc8b52bdce0fe8ba5a7e7a20cdb56f75 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
266f6d092cc60c092de57b05cb3843b2c3748780 ACPICA: iasl: handle empty connection_node
a647ffec0c5611194b2dc4eb948f2d2b70d2f073 proc: add config & param to block forcing mem writes
4c1fd7621cafde89c05800ad0ac85308ce0eedca wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
18ec567d9799b52fc4df1c35649369a2b0ea54c4 nfp: Use IRQF_NO_AUTOEN flag in request_irq()
e938e10a85047c782d4d3a577950320b8b426d71 signal: Replace BUG_ON()s
68d04eda8796abd73064a961f7c9b7ef8ed7c392 ALSA: asihpi: Fix potential OOB array access
635e608b237345461eeba21ef7d47a01608970d1 ALSA: hdsp: Break infinite MIDI input flush loop
111fe3fa03a5717824f04ed156ecd0de6a312362 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
57b1dffacfb2efdb59ef07afd27eb30963a50725 fbdev: pxafb: Fix possible use after free in pxafb_task()
b455a2a92358ac727e3faadcb9da889255a809b9 power: reset: brcmstb: Do not go into infinite loop if reset fails
4d74d99f4a9f32c5f042add635a222581360fbf5 ata: sata_sil: Rename sil_blacklist to sil_quirks
fd8dc1a7a85202f9c25f827d53ff9d3fef66f7a0 jfs: UBSAN: shift-out-of-bounds in dbFindBits
1fd96eeb52bf61040b2c8781c0cb7e9ebcc487be jfs: Fix uaf in dbFreeBits
bec47a6e0873ce97dc5ff5caca92e99e09aa9979 jfs: check if leafidx greater than num leaves per dmap tree
861881fbf8885854c1103ab7c261a8f8dea60e65 jfs: Fix uninit-value access of new_ea in ea_buffer
2060d7d3db298c07c8df164ded0ad87e7471e84e drm/amd/display: Check stream before comparing them
5f55b074ac4d29894552f40a242d3205789ba82f drm/amd/display: Fix index out of bounds in degamma hardware format translation
49f206b43c8775c22cefd7e8d47fe1b57da7589e drm/amd/display: Initialize get_bytes_per_element's default to 1
8a5a35f8a3c2267f6b48749230ac742aa3dc7cf8 drm/printer: Allow NULL data in devcoredump printer
a8a439e19a4b0bab4722c22c49c0466ca6c96256 scsi: aacraid: Rearrange order of struct aac_srb_unit
c63c66d586da015869f4fdc28c6cb21edbfbe783 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
d96f2f7348d9b315f191736afa1dc3c09ec6a68e of/irq: Refer to actual buffer size in of_irq_parse_one()
94dfa936072468b13b9ccdcbfa4571bdb5935493 ext4: ext4_search_dir should return a proper error
c97f54920b0122cb4f1e6d179c22ea1680a27cd9 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
a8d2d02c3c2777860930ed42cbf53a9a0a8e9a7b spi: s3c64xx: fix timeout counters in flush_fifo
6aa52980232fee5e510f2401d04e11c0127ce019 selftests: breakpoints: use remaining time to check if suspend succeed
998f5fca7177a0f074b48465eb4d5c4fee6f57fb selftests: vDSO: fix vDSO symbols lookup for powerpc64
123b767e804306aee5d77b352dfd172efbf4bb3a i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
f760ba5b9eda0f751658a49d6de367ffb66006d1 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
18e3ca32cfbd9aa7d92096dfcbf3520f6b1b86ee firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
1cb230929fc14824aebb67ba47e6f77bd9dddf6d spi: bcm63xx: Fix module autoloading
62e09e4c3d05401c53764391ab5bd8a52f219c52 perf/core: Fix small negative period being ignored
e382770f06fb7746fdfe16e768272a1269ddb267 parisc: Fix itlb miss handler for 64-bit programs
f80f807e74bffd751fce6ae2171d2984b533848b drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
62d7a0202ac9151a61dbda276e136bcdd22d4f41 ALSA: core: add isascii() check to card ID generator
63037ca23ec7046b80306affcd4b91558efe1911 ext4: no need to continue when the number of entries is 1
3d7093ecb5032931f4c79ea6bb9d0a59cb93d8b0 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
a67217cad9e1048708f639f4650121821e89a1f2 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
03beaf0b113761025f16459f859a63069209923d ext4: aovid use-after-free in ext4_ext_insert_extent()
8938c09cd642cadb6cb70beb6c331bd2a87e465a ext4: fix double brelse() the buffer of the extents path
0bdd7443842e32109b33f7db1b483e04f6fc24bb ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
3673154573a3b477dc2fd1e7bf86a1bfa64fa3a1 parisc: Fix 64-bit userspace syscall path
8f3b0794608eb0ba8b3e91097f11ea1aee564b04 parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
b4c069e7aad96791dc1de2a1928ee27c08b04685 of/irq: Support #msi-cells=<0> in of_msi_get_domain
719ad4c3978c08ca2373a28ddaa83c85c068810c drm: omapdrm: Add missing check for alloc_ordered_workqueue
c20ef7db9c10dbe2f43c4ef5cec396d8505396aa jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
826af3b3fad1ebdacb1f40ffc3732efe13cbaf9e mm: krealloc: consider spare memory for __GFP_ZERO
4da40f061ba098e91efb5f1a45e299a61ad0250a ocfs2: fix the la space leak when unmounting an ocfs2 volume
266c308a01fc648834ee321566e5e5c27683779d ocfs2: fix uninit-value in ocfs2_get_block()
48c37b45ca127149143fbaa949ff63a99c4a1107 ocfs2: reserve space for inline xattr before attaching reflink tree
e6274b698552db2c5c93957120882137a7ffa2aa ocfs2: cancel dqi_sync_work before freeing oinfo
992be03f528280ca2768953656cdca478d4f1a4d ocfs2: remove unreasonable unlock in ocfs2_read_blocks
a8edb3ba7479156d645ec483f6d1e76d24bef3b5 ocfs2: fix null-ptr-deref when journal load failed.
993fd32e5af418232fe91e9ba699a1346c944e31 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
0823b7cb6ef63d8a5de180c4f37d2d1007d6efbe riscv: define ILLEGAL_POINTER_VALUE for 64bit
4b80649db3d843a8e94c70c7b8f1d99be867f8ae aoe: fix the potential use-after-free problem in more places
a57f0c40a79a62c337820ba314d09a00e758af54 clk: rockchip: fix error for unknown clocks
5c4edac4287c73a4a6301990ecea78c40fb5c7b9 media: sun4i_csi: Implement link validate for sun4i_csi subdev
b9a5ac7d10b541d04fe4a6802a4784fd07973e15 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
4cfee8ee56dcf22effc95e1e90a315ec9a2fc4d6 media: venus: fix use after free bug in venus_remove due to race condition
d5a357de72adbf527cfe2fe39aea8aba4caf4157 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
6a4367b5af71a22b981beee34e0220a6de748885 tomoyo: fallback to realpath if symlink's pathname does not exist
3ea61428b860e874efcc870a45a9b92603452708 rtc: at91sam9: fix OF node leak in probe() error path
ae80f8e535fe43723813992af0bffa9783519257 Input: adp5589-keys - fix adp5589_gpio_get_value()
eb85591c17fd2fafde290b545ce862515bdf13ee ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
13cd2a102fa5230a526906924becf2082a15bc3c ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
08a314a7f6da04f531150ecab45d0320ae236a14 btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
a607230ea2dd16a65aa17b2edbbdd8ff4129768c btrfs: wait for fixup workers before stopping cleaner kthread during umount
25e9d124e017a52b94713429e782ba9e4ce2a752 gpio: davinci: fix lazy disable
6a872a778245c992cc8cae6bf740583b199dd8b2 i2c: qcom-geni: Let firmware specify irq trigger flags
1cf5378721b1c180f8edd3299c6e090fe5d761f1 i2c: qcom-geni: Grow a dev pointer to simplify code
2424ed89608f6ab10632b721d202391b8b368bcc i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
ff788f94656224c6d8f9c1603986da23b5f5887b arm64: Add Cortex-715 CPU part definition
2d71e96665c27edbc934786b377eac13edd03b2e arm64: cputype: Add Neoverse-N3 definitions
7abc6c14c451050d8074cb9a643d206f693c6d5c arm64: errata: Expand speculative SSBS workaround once more
64606662f9a66a53820c6f6651458ff60a293c06 uprobes: fix kernel info leak via "[uprobes]" vma
358518404af5f596289083df5235019a45fd9f9d nfsd: use ktime_get_seconds() for timestamps
84a640e781e2618fe02a0d54a55f3be3145242ab nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
3437fcfb8eb17c76bd8f149c9e56999ae33a5b24 clk: qcom: rpmh: Simplify clk_rpmh_bcm_send_cmd()
c961e93cbdcd3607f2465418871411280ad4801c clk: qcom: clk-rpmh: Fix overflow in BCM vote
bb741d154ef627afaa0828ec3741d62e408acdd9 r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
c5e785526de3ed8e322cc7e052aee2e61e43031d r8169: add tally counter fields added with RTL8125
96b9313a24045d6a1945f5251f438ef50ce68d67 ACPI: battery: Simplify battery hook locking
92a42c2fba5c1973041bc81d4719e1898d0dffa0 ACPI: battery: Fix possible crash when unregistering a battery hook
93a8cf4f855f69651ff3eb756dfc13e11a6ab183 ext4: fix inode tree inconsistency caused by ENOMEM
2610a24694e928b74afd51b09407bbbaf23b1458 unicode: Don't special case ignorable code points
b3fbdfea9e6f692893ba5edbfa4e557a43ff405f net: ethernet: cortina: Drop TSO support
e6b27d6c817f345e4bc3e42c6fbe25dfd0ed2c9a tracing: Remove precision vsnprintf() check from print event
6a82b3a7717ecd88599d425c23c02f3c47e83766 drm/crtc: fix uninitialized variable use even harder
0e6692a29a9c940eb62c00cdda10dd717fbe2bae tracing: Have saved_cmdlines arrays all in one allocation
1e16c588d7567876151aa41cc61b40ba28104230 virtio_console: fix misc probe bugs
ec4bd0c6cd10ca9bf2e2f226c26fd4eeaf398d56 Input: synaptics-rmi4 - fix UAF of IRQ domain on driver removal
7b22f8706df95e3895e60f175dcce18f8dc4d080 bpf: Check percpu map value size first
4f94d03e90a174299676c7adbfd54bda67040241 s390/facility: Disable compile time optimization for decompressor code
ff5b762e28f09b216d66d7fcf60403681098da6f s390/mm: Add cond_resched() to cmm_alloc/free_pages()
d1a306f76dad26868305bcacdd1e332be37f8ead ext4: nested locking for xattr inode
9b635c2e3614df3c5c5bc7a7287db80d6110aef7 s390/cpum_sf: Remove WARN_ON_ONCE statements
82b9ab8e3aedb7118862210a610acce56c911866 ktest.pl: Avoid false positives with grub2 skip regex
a77f5ba74a5deebe634bb084c11af75f30c825c5 clk: bcm: bcm53573: fix OF node leak in init
3d69b596c9dda6d2d7eee8da0c5f37367cc51323 PCI: Add ACS quirk for Qualcomm SA8775P
80ff94bfce47ee9cafba7577eb84b478ea81ecc0 i2c: i801: Use a different adapter-name for IDF adapters
b169d099ebea9d9cff7be96e3928cce0124dc16a PCI: Mark Creative Labs EMU20k2 INTx masking as broken
7a7205bbc0287d31c5b62c438106b33a15eaee28 ntb: ntb_hw_switchtec: Fix use after free vulnerability in switchtec_ntb_remove due to race condition
23a06e6d9831e60ac80376e735bf6fdf6b1ebb75 media: videobuf2-core: clear memory related fields in __vb2_plane_dmabuf_put()
85b485cb65e985e98605cf6b890f30242ee2f5de usb: chipidea: udc: enable suspend interrupt after usb reset
ec3188d4b5c21d0152edc802b4a23a237945c8e7 usb: dwc2: Adjust the timing of USB Driver Interrupt Registration in the Crashkernel Scenario
0ea94c4d95854ee49caa98451e3149c32f4bdfcb virtio_pmem: Check device status before requesting flush
7622d4a116e1a6621a8ce2edea0863d7ef905b2d tools/iio: Add memory allocation failure check for trigger_name
ff90ce6de76ade97b145220e23e32824d32c1113 driver core: bus: Return -EIO instead of 0 when show/store invalid bus attribute
181d37f78180305cabb077254d1ac6ebd562ba6e fbdev: sisfb: Fix strbuf array overflow
50bd01850fd3ec98549b82b2f9a2c5d2fc862a3f RDMA/rxe: Fix seg fault in rxe_comp_queue_pkt
1b19e02590522df7b9dc2b83d3c158064838c88a ice: fix VLAN replay after reset
81382952e119a8831f08cd77a812e86158a87e83 SUNRPC: Fix integer overflow in decode_rc_list()
557f0ae231147939c2356198c7f5f3ccc723fb30 tcp: fix to allow timestamp undo if no retransmits were sent
e8b3ab707d65e5b551b0ed01edc9f9e9a92b86bf tcp: fix tcp_enter_recovery() to zero retrans_stamp when it's safe
65930db3ff074682da8a315bd57f93a233f7b346 netfilter: br_netfilter: fix panic with metadata_dst skb
5e33380cd922e121ee3f45da70cfadab75edc536 Bluetooth: RFCOMM: FIX possible deadlock in rfcomm_sk_state_change
bb6c17382b4a60e2047ba822968484c33294248c gpio: aspeed: Add the flush write to ensure the write complete.
52646d67c1a5f9926d6766e8ac34a372bb7d946f gpio: aspeed: Use devm_clk api to manage clock source
e7ff361849bda5097914bef036c0578f14316120 igb: Do not bring the device up after non-fatal error
b4fa013874fde82ae1d423b65eaa022ed614dce2 net/sched: accept TCA_STAB only for root qdisc
150bfc64787a0b363821f82f9488e731d26b2949 net: ibm: emac: mal: fix wrong goto
fa0bcd0a7d56961525481a44614e9ac3387b6cbb net: annotate lockless accesses to sk->sk_ack_backlog
7676346730226b4c92ed36998ce06bd713181e81 net: annotate lockless accesses to sk->sk_max_ack_backlog
298fdb0e1c741775e13c7e69fc7e86c8fdbaca27 sctp: ensure sk_state is set to CLOSED if hashing fails in sctp_listen_start
93507795b2aebad7ac794579eb5652bb09037997 ppp: fix ppp_async_encode() illegal access
7ffcb8f440f18c7fdf633a2c24cf7dedcd3754a0 slip: make slhc_remember() more robust against malicious packets
0f498cabd4ec3da5eb52c600c182d03816ea35c7 locking/lockdep: Fix bad recursion pattern
8fd3801b8a6cb2c4ac427c6e4b54f7ec722f014f locking/lockdep: Rework lockdep_lock
aedb373f1604e2b434668318c58743e872f97cf3 locking/lockdep: Avoid potential access of invalid memory in lock_class
5973987f348839c662901aa90f54542578be1dd4 lockdep: fix deadlock issue between lockdep and rcu
8f23f3bc2d8839aaec6ec899ae47009242cefd11 resource: fix region_intersects() vs add_memory_driver_managed()
9eabc282f47de638d5d44f848821a5b3d95a899b CDC-NCM: avoid overflow in sanity checking
ba9772812df4d4398f9519e5420d818026f185bf HID: plantronics: Workaround for an unexcepted opposite volume key
80278f9479fb60f23913a3cc0539fbd4f8924959 Revert "usb: yurex: Replace snprintf() with the safer scnprintf() variant"
193e597e12de016a95ee3ca6304960eb5d0b7294 usb: dwc3: core: Stop processing of pending events if controller is halted
e1a4e22bafd48ad063b5c5b00d09d43544c7c826 usb: xhci: Fix problem with xhci resume from suspend
c55d80900a93762cab75a93cbafbdeff344fdaf1 usb: storage: ignore bogus device raised by JieLi BR21 USB sound chip
af9f080b57bfacece03ece8f4666a4f2e91f6266 hid: intel-ish-hid: Fix uninitialized variable 'rv' in ish_fw_xfer_direct_dma
fcee61f44d9fa150683f874ecd46077f2fa86b7f net: Fix an unsafe loop on the list
e96e62f650200fcb254e4f3f92c762142bfc83e4 nouveau/dmem: Fix vulnerability in migrate_to_ram upon copy error
ff99b71bb7fb45fa091a2a84ec266b32746d2c55 posix-clock: Fix missing timespec64 check in pc_clock_settime()
accbb5b3f303e23a91dd73b6bdeae112a275cdeb arm64: probes: Remove broken LDR (literal) uprobe support
a0236e679b6d3a171eb4dd0d275a2438bb6d3524 arm64: probes: Fix simulate_ldr*_literal()
9a2d21845692503a31032716269c5f90164bf4df tracing/kprobes: Return EADDRNOTAVAIL when func matches several symbols
af9fbc19e563964b52f85062f6f21121362525c2 tracing/kprobes: Fix symbol counting logic by looking at modules as well
ca2eddc686469cd63c6f719b61c8686ced3dd0fc PCI: Add function 0 DMA alias quirk for Glenfly Arise chip
9dc2d0a22cf01c8f719486897423ec9aac33be8c fat: fix uninitialized variable
ffcbfd6e483c411f1e2820d553d435554805a8a6 mm/swapfile: skip HugeTLB pages for unuse_vma
834fc4e879288d26de495dab5b87f59e17eeaeb8 wifi: mac80211: fix potential key use-after-free
abe9f9c054d7d39a3e97bade9adc1e330ae736cf KVM: Fix a data race on last_boosted_vcpu in kvm_vcpu_on_spin()
d6b4755c3b8226f24d7e90048b97efa517e700dd s390/sclp_vt220: Convert newlines to CRLF instead of LFCR
ead1b85f04390d6e22d18ed40d852e8d044c6c34 KVM: s390: Change virtual to physical address access in diag 0x258 handler
ed668350a48d0e72eaf9819f7cd93359742ce884 x86/cpufeatures: Define X86_FEATURE_AMD_IBPB_RET
b3320b8553a328fc6f1579b7bdf9906e8ccedeee blk-rq-qos: fix crash on rq_qos_wait vs. rq_qos_wake_function race
eeb3750327617c2e0dbe5cfa10fc5a34a7b9f7a0 drm/vmwgfx: Handle surface check failure correctly
3038ef87f1c7aa8b99decf54804a1883e8587522 iio: dac: ltc1660: add missing select REGMAP_SPI in Kconfig
3a502d4f818690496e9ca8c36e7e3bf723e93a37 iio: dac: stm32-dac-core: add missing select REGMAP_MMIO in Kconfig
6da295b6bd6d3b12d57b0d8e7bd3b25f6bbbd510 iio: adc: ti-ads8688: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
139aa8d883244ef244f71866e2c1ab0a4c0406c9 iio: hid-sensors: Fix an error handling path in _hid_sensor_set_report_latency()
ebb5b1d2f99e36001dfb775b9e9cd60d55090856 iio: light: opt3001: add missing full-scale range value
8b542d607d51a2e2b68ce0086c9c6ae1e26fd99b iio: proximity: mb1232: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
844ab41488417ad2b6315bfdc4361c123276233b iio: adc: ti-ads124s08: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
d3764e3848afdc282967359b65973a71eb3bc7ce Bluetooth: Remove debugfs directory on module init failure
060e94de37113569ec790ff19ca11e026bc2bc94 Bluetooth: btusb: Fix regression with fake CSR controllers 0a12:0001
ce94fbc1100eaa7d93152dba046b5278a574b260 xhci: Fix incorrect stream context type macro
2739551367decdbf05fd0230ae97006cf86e4f57 USB: serial: option: add support for Quectel EG916Q-GL
4293b8ee004417faea20f92d3e6071ec022d12c4 USB: serial: option: add Telit FN920C04 MBIM compositions
b21ce90ee939450d36a72be354a4ffae1396ea16 parport: Proper fix for array out-of-bounds access
978fd70695a928d865c761f3bc807d763f03c89a x86/resctrl: Annotate get_mem_config() functions as __init
bf301c7ef3b9e2000a7d7a3f1143d8fced9dc382 x86/apic: Always explicitly disarm TSC-deadline timer
3cc47fbb4fef8fb64fad893c8ba6a06495962326 nilfs2: propagate directory read errors from nilfs_find_entry()
9e278d36abf46951a29220cc7094cd8eacabfa53 erofs: fix lz4 inplace decompression
b428161f58729f49c69d8cc4e982dccb2c1865e1 mac80211: Fix NULL ptr deref for injected rate info
58e91dc437cdf5338e2ed75ca77095ecd4b9a855 RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
2bdaaf0d1c598ab945072c7847c705247dd6fceb ARM: dts: bcm2837-rpi-cm3-io3: Fix HDMI hpd-gpio pin
8a5e5bfd349723361b8ad6e60d79009d700ad5c5 RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
39775413e2f8b14fe5e2d4071f6b813a1cd0c579 ipv4: give an IPv4 dev to blackhole_netdev
bc77f410664eeb8c363eb26bf117ecf9c9867c33 RDMA/bnxt_re: Return more meaningful error
344fdce7c65190191ad65e4c51f9d08ada2e7c69 drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
fb2d1f757f1e0794162f3bc3ae16e2f054bd8603 macsec: don't increment counters for an unrelated SA
e9550b35c538e9bf51d12e945e76cd6b92e357b9 net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
08b9e1c9531ee928e266348b1dd3c5ce5ef44ddd net: systemport: fix potential memory leak in bcm_sysport_xmit()
c72f05dd50dcc35232a934183d2dae1624aaed68 genetlink: hold RCU in genlmsg_mcast()
1fd4c3b5941f6c8a3deaa9bf65ec9384f5ae621e smb: client: fix OOBs when building SMB2_IOCTL request
09cd371a78dfa58ca0a4ae63ba7acf92e46debee usb: typec: altmode should keep reference to parent
3b63e9a61d31403e2c5f8323bed61ff79f5e579e Bluetooth: bnep: fix wild-memory-access in proto_unregister
5a7038747305f9f13ca2fc18d4352a47ecd4a117 arm64:uprobe fix the uprobe SWBP_INSN in big-endian
8a93094e8ab3a6408ac9d4f8c37629148609a571 arm64: probes: Fix uprobes for big-endian kernels
14554814806d2b7d545155d4029b019ff8e21889 KVM: s390: gaccess: Refactor gpa and length calculation
b9f8b143973f625596904b5152d763b454274ac5 KVM: s390: gaccess: Refactor access address range check
12858492b4c9095a9f99e269b2ca25d80e2bf893 KVM: s390: gaccess: Cleanup access to guest pages
f6166f2762645a7dd662ca1ab93cd9ba62abbac9 KVM: s390: gaccess: Check if guest address is in memslot
3cda75100dd29f7711e3aa826c87ec8e7e1fe16f drm/vboxvideo: Replace fake VLA at end of vbva_mouse_pointer_shape with real VLA
4abd5b2b42c0629780be220e353357a27cd77f8d udf: fix uninit-value use in udf_get_fileshortad
8f58954a0c7f5b0070305f2f7125398bdabaa028 jfs: Fix sanity check in dbMount
b4bb5e810fc223ad91b4644225f695c0c67b6e3f tracing: Consider the NULL character when validating the event length
3bcda37323337fbf2afd56a56899b6967ba98932 net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
54cd59b99a92cd7edbb73139d98a31c377151f8c be2net: fix potential memory leak in be_xmit()
2fca426551fb391deaf170b35f101c3177cefb75 dt-bindings: power: Add r8a774b1 SYSC power domain definitions
79ba7f944eecdf7a81d9cc29f3ab4542d81001bd net: usb: usbnet: fix name regression
ade9157e85754aa44c61a57a6a11973c215de9ef net: sched: fix use-after-free in taprio_change()
36adf0d108a73ce73ca4260f6f45cd66d6f67be4 r8169: avoid unsolicited interrupts
03f573a0a911ebcba0ff6e0a20f979fce477faae posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
75b7bf31ee29dc4e396962a45a43f266bb099a45 ALSA: firewire-lib: Avoid division by zero in apply_constraint_to_size()
541fa70f1847dc44602d43e1be53147131382e31 ALSA: hda/realtek: Update default depop procedure
8e49fd97614ff14590edfa5aad868c8039db15c9 drm/amd: Guard against bad data for ATIF ACPI method
ab38ed7912e01e6f3226e7bacd2497ae5e5964a4 ACPI: resource: Add LG 16T90SP to irq1_level_low_skip_override[]
c098118adec545318f2d4c20ff94f0654d1f2e8a ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
848a2a7acadf3e882f8098d35278765958cf4c18 nilfs2: fix kernel bug due to missing clearing of buffer delay flag
2e2a505fbb21becd0a924e58534a1f98a3448320 ALSA: hda/realtek: Add subwoofer quirk for Acer Predator G9-593
a49e346bd2c44c4effcf7a8995485b7d3669023c hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
c69528230e668306dbe44960a23a2c97946eb766 selinux: improve error checking in sel_write_load()
499433d616c867d913d3cc86e8a4c89ffdea8a39 arm64/uprobes: change the uprobe_opcode_t typedef to fix the sparse warning
5fd400debf48dc92680435d7bee84f6e391b84ed xfrm: validate new SA's prefixlen using SA family when sel.family is unset
cac00dc095fb6bec394dc716a802eaac43d70738 cgroup: Fix potential overflow issue when checking max_depth
2114d1db366c1a71a10d61fe7fd81192b2e2dc1b wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
e173a97b94a3f0a92f28a8f646eabd25d3160497 mac80211: do drv_reconfig_complete() before restarting all
a33819c1ce2587b196a608bba36a0662b36ad376 mac80211: Add support to trigger sta disconnect on hardware restart
ed6404733d49141c8dd07cd2f3a12f9a7a68c7ad wifi: iwlwifi: mvm: disconnect station vifs if recovery failed
c05b9e970d5c6d504f1a31fdf67d799486438773 wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
48bf11af4c185f250d1ffe4281ba199f27220f9d ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
f0037ec14a72913876836b9043358ff5e5a9f9cb dt-bindings: gpu: Convert Samsung Image Rotator to dt-schema
d7d0e911a1ef28f0d225303e7ec2ed61b1a2c4d3 igb: Disable threaded IRQ for igb_msix_other
f872b81ccdbc529b74b3f627c389cb5d9e51c504 gtp: simplify error handling code in 'gtp_encap_enable()'
771cd16c1e375e7eaec1247a064135e6753efb6e gtp: allow -1 to be specified as file description from userspace
2b4693f4e2458629afb63d38b48925d1f0ce5c9e net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
424906f7cb5b93dcd7d7d19a03550e32efdac307 bpf: Fix out-of-bounds write in trie_get_next_key()
5209d9bb84f61fae4608bf2718c7310cb757b76d net: support ip generic csum processing in skb_csum_hwoffload_help
43b211c5c64d0d87621c79a34d10c5fe9ee549e4 net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
c3fe42ecd399755a38cc0230aee66e1c7e4fe3ef netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
0eaeb3e1c842a7db946e08d61a5902d884b2ecb6 drivers/misc: ti-st: Remove unneeded variable in st_tty_open
302d04af460899c80e0c3ec969b9b228cc0b9a9d firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
27efbfe79ee4ce71110feff536f345ac07360f13 net: amd: mvme147: Fix probe banner message
73602fdf33b43baae9fca52dfe3954bd185b4f9b misc: sgi-gru: Don't disable preemption in GRU driver
237167a6c466153bf4696286431c749a6ae907eb usbip: tools: Fix detach_port() invalid port error path
357efa5d3c4f14b98729c36dd71baaceccc184f1 usb: phy: Fix API devm_usb_put_phy() can not release the phy
ff7a17d457f43cb5d11f692d398e796a18954c67 xhci: Fix Link TRB DMA in command ring stopped completion event
7120e57c5b207cf0b7129145e7a6e43f81ec4ee7 Revert "driver core: Fix uevent_show() vs driver detach race"
186c8ad6f4cc5592a2d4ac111f0511099a0f7970 wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
1e80a1be3aa57d3860888783e8b60f8996a07ee0 wifi: ath10k: Fix memory leak in management tx
d9765455c84eaab94c3d49506757ca6a899e6793 wifi: iwlegacy: Clear stale interrupts before resuming device
8fa7a93f5299df19a2259dce937e81aa0d5c2724 staging: iio: frequency: ad9832: fix division by zero in ad9832_calc_freqreg()
8bffd0e19560f386f9ab6a2fbfc81e4d31e1d2d3 nilfs2: fix potential deadlock with newly created symlinks
9e6facec377d26d4ba55375772ff4b57198a88bd riscv: Remove unused GENERATING_ASM_OFFSETS
c6bcf6ea0afd9cc9cd8990cdc739dfdc5bc69204 ocfs2: pass u64 to ocfs2_truncate_inline maybe overflow
eb0b866b4f762174b73bc6d5e79f2959777a856b nilfs2: fix kernel bug due to missing clearing of checked flag
eb44345fae38eefbcbca2108f42678b24648d845 mm: shmem: fix data-race in shmem_getattr()
268531c894c5683b1fcdb4eddb4227826ba2630b Revert "drm/mipi-dsi: Set the fwnode for mipi_dsi_device"
a0aa984b703294513e15b498f5c91b0bc476f130 vt: prevent kernel-infoleak in con_font_get()
92e58150a211f7520abdba62894edcd5e2992d72 mac80211: always have ieee80211_sta_restart()
c1bcf7484521701aa8dd4d9c0614df8c89e5c8cf mm: krealloc: Fix MTE false alarm in __do_krealloc
5dfaabbf946a8554cfc17ba8c289fe5eda8a3e1c Linux 5.4.285-rc2

--===============1921029654662519748==--
