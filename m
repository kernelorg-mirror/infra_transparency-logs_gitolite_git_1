Content-Type: multipart/mixed; boundary="===============4552269172383888191=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 08 Oct 2024 11:32:35 -0000
Message-Id: <172838715538.2360168.1135832659950563088@gitolite.kernel.org>

--===============4552269172383888191==
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
    old: 8ca7e66a2d44a50a5853742320c6dce21116ebcd
    new: 4e0cdb427ff3cc299d1728d50803769261b3538b
    log: revlist-8ca7e66a2d44-4e0cdb427ff3.txt

--===============4552269172383888191==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1728387166 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1728387147-c34578cbde4dc58b7859110726a9aa79054daa26

8ca7e66a2d44a50a5853742320c6dce21116ebcd 4e0cdb427ff3cc299d1728d50803769261b3538b refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmcFGF4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+lwYP/34UX+sVaiaIehy51B0J
Ic4IRBoPRe/oPWmP68wf1xXb3LGYqMDnoug79s1pLIWEWadEm0RzV2Y9tbDaabEk
iNlw7KYCctUAyRR1xl5XbVu3hdHG/EYOKHjFx/OCjQcm8daVTgdacK4G40qszr9N
rueHR7iTjagqTkF+oQ3NFR5me9y5ymzrTIhrHXautzTJm7EfaTBgXNYypiK9YUWJ
S1sZlEfli4qYkLALO9iELJckJeB4x7JNVJ33S4gSezkWAxJwGF3MW8gjtbZdeuRn
Hr7K/f2fErMJGZ9j5gMBpRJigR2xQZkIGZKJ392LcxRhnMcAfWDpMLAYAwzug5jj
wpAlc6Bgl4fr1qil4iJKvzZNb3JCwR4y3LHqeDX5zulGgMBd2QhnpWsiRG6wAJ+I
Wl8G4IxUyJ7IQd+LB8jHSVZbJj9pDBeD/lof39kj+7ebiAEhbTBI2GxnhiKhjq+T
MBeGbHMjME0MiOOwP9Pz/Ukz1rRfAzcHXAbB1dnr2KXi6C/ou5ifjivTHSqONQUG
/SvW3jmX5G4tg4ahXuS+4fgkkr/UpHtWi9F2RfsfrfSsbnBEQI/6hT6Px6OIMSyg
FBbL47U++pVxxGuX9B4O5dYbQ6qFCBJfWKoLr/+TLNIpXhD8n+VZ2+GcJHYNYHJb
e9yg3eaKdyN+Q9K8axQll6yy
=9r9T
-----END PGP SIGNATURE-----

--===============4552269172383888191==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8ca7e66a2d44-4e0cdb427ff3.txt

3217a32241ce4d8b6bcc6dbd0374751dec725dfe usbnet: ipheth: fix carrier detection in modes 1 and 4
886da7f4607b1f9c69077bbf1b5d4b3231264d67 net: ethernet: use ip_hdrlen() instead of bit shift
b1c2816b2e40e21b1576038a1fb361ee2d06725d net: phy: vitesse: repair vsc73xx autonegotiation
913fbf06ea19415762be0cfeae49381f284d0b17 scripts: kconfig: merge_config: config files: add a trailing newline
1f3011ad8b17b8c75d3c959332428f98d318ee63 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
085c59a1739452ac3d51cae66a326a443be182ef ice: fix accounting for filters shared by multiple VSIs
884ff0b3da1f9942559a4414cdcabe8fcc83e0f6 net/mlx5e: Add missing link modes to ptys2ethtool_map
1fe88f04a0a2aa63879110df28ddac0fdb2463c4 net: ftgmac100: Enable TX interrupt to avoid TX timeout
d539457f9aae043ad144f43fdbca32870733a508 net: dpaa: Pad packets to ETH_ZLEN
28ebd6df157a21fb89fe471c2bdaa47dae4ee72c spi: nxp-fspi: fix the KASAN report out-of-bounds bug
8002964a3e217ab2dd95d03ce1471d2506193825 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
55cd734d3f212f1d8bf49ecc95a4a71c87e7442c selftests: breakpoints: Fix a typo of function name
930b2844815e1f3d1b75b365a5a7aea06a0a5c67 ASoC: allow module autoloading for table db1200_pids
0e5a02821416b32bede97e252dd90e2f2967a5ab ALSA: hda/realtek - Fixed ALC256 headphone no sound
ecf0325f0c9619713377c01391ce5997655c87b2 ALSA: hda/realtek - FIxed ALC285 headphone no sound
9a37d95eedc0e3c65c7a61d6c9574fe925b525ed pinctrl: at91: make it work with current gpiolib
3a0e0ec95672623b766f41559f31a3f4d62c182e microblaze: don't treat zero reserved memory regions as error
538916758890a3c0c2d30118c647529ca8278eeb net: ftgmac100: Ensure tx descriptor updates are visible
feeb3829a5082369616ccba0afc6abeeabd1730e wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
d6df2124e6e09d9f5501e92b07e75073ed92bafb wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
2ec1ec1f5ad0631f76ec52ea51dac0ad75fddadf ASoC: tda7419: fix module autoloading
3abdf7b0f1217c1af77bd7d1509fa4e697e577bf drm: komeda: Fix an issue related to normalized zpos
85666af6782109edc6b20910dfc21d7c1435fb65 spi: bcm63xx: Enable module autoloading
b5194407e7e4ea72459527c85eb8a2f0c1684778 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
24b8c694e1c7e9207f0bf2ea0b02dfdf5857201b ocfs2: add bounds checking to ocfs2_xattr_find_entry()
9b4d0a22f9dec109efc8aa563b4525612cdd8d11 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
1726f0249aa61877cf6d9de8b6e609f4353e078c gpio: prevent potential speculation leaks in gpio_device_get_desc()
3d0411ea75f9e57ff2bf5c789e811c97494b93b6 inet: inet_defrag: prevent sk release while still in use
b50755a9dea527f527dc9c5b1926b817527208a4 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
d8e61f8e919cecedf0e1591a714cdaf955a71a64 USB: serial: pl2303: add device id for Macrosilicon MS3020
32b4e57d74815de970a5286ede29acdc018b3798 USB: usbtmc: prevent kernel-usb-infoleak
17a0ab72e251f4a400264794b99a5f8204cf42d4 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
8d84dd377c9de4834a26ea49dc6783fa35aafcd7 wifi: ath9k: fix parameter check in ath9k_init_debug()
98d4d2e6f3848e8592fd21b60af55b35bb4bad7e wifi: ath9k: Remove error checks when creating debugfs entries
0254123956e0f37138b9a4df18110f1a45fb3a7f fs: explicitly unregister per-superblock BDIs
de04daae39d2fe2257344b8d8d685101e1856231 mount: warn only once about timestamp range expiration
da342cf7fe5f5d1a8aa549ed73333c723bd56764 fs/namespace: fnic: Switch to use %ptTd
a3b32fb6ad8410d4c6a95897d9ca0353f6900145 mount: handle OOM on mnt_warn_timestamp_expiry
def269ac5b12ddc001eeb21bbec192ba30d1d7ec can: j1939: use correct function name in comment
8386ff4fe7dcfb34e752708727dd5066c3105baf netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
f52626329ce5409437bfbb1a18ef13a9af6410bd netfilter: nf_tables: reject element expiration with no timeout
55762a79f031ffc7bf3422fe7f8a1cd6e04f6df7 netfilter: nf_tables: reject expiration higher than timeout
c3d941715e933dc652ed075df68439084cb14df4 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
04dae637772343c1550fb61750f3c635c831ca7d wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
06088b4b18c62cda8f91706f711643801d918a7e mac80211: parse radiotap header when selecting Tx queue
5bec74d45b5aeca9f59254cf68ae809c08b6f31d wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
0df0a25df5227addad324a6534c5f4c01b125336 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
33d60ebf79669189ca6b13d3dc6e44e8d7d9b0d6 sock_map: Add a cond_resched() in sock_hash_free()
a47e4d517a39273fbe04f8cab1f6c96b8d3edbb3 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
b098b8d47dfbbcd94c7cffbadee75f625f9cd39c Bluetooth: btusb: Fix not handling ZPL/short-transfer
86c2fade1d3cbeba289493eab1b658351ff6ef1d net: tipc: avoid possible garbage value
f9eace9dc6355187d6b2240cd415b5b96bcce3ef block, bfq: fix possible UAF for bfqq->bic with merge chain
47c00bda5236eff8a26b6c4201bf5297a4c5d201 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
e5c6554af1ec318c47da6acf8e36bfb79246aba5 block, bfq: don't break merge chain in bfq_split_bfqq()
896c93a5f35a8e83079383c84d89dfc7a0675f40 spi: ppc4xx: handle irq_of_parse_and_map() errors
ea62246a37b25facee85166434bf31e81da0dca7 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
81b7413ce49707ffdae524964b275b145f135a90 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
74250443a000b752c725b576ecce451263f0031f ARM: versatile: fix OF node leak in CPUs prepare
02ed2b4914d01e94abb473ca1747d57bc51c601b reset: berlin: fix OF node leak in probe() error path
a62aab3e48255d249888a0570178c9c72c6a83ae clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
c6595b2670db3e3d0d30f3b98ff3a0445e49a3a6 hwmon: (max16065) Fix overflows seen when writing limits
eef4a9cf7fd9fc1f9a59352126da6d643a454d10 mtd: slram: insert break after errors in parsing the map
2e8f343a94775ac7633617af7355869277c82803 hwmon: (ntc_thermistor) fix module autoloading
033bb7f4722717c15ed1d16ba5fbd1ddbff71020 power: supply: axp20x_battery: allow disabling battery charging
a47213814fb2e9bbd1962fd0d2304f6aa393f245 power: supply: axp20x_battery: Remove design from min and max voltage
2165c1a14c514cece91e26033b63a384546badfb power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
d070c9b3086f0ac271e5abd6814e7a2afd94f39f fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
6a6cd19bb572470477b6f3ab6c4c01f0127f653b mtd: powernv: Add check devm_kasprintf() returned value
e988c20115a5a3b7428af693813286f862153aa2 drm/stm: Fix an error handling path in stm_drm_platform_probe()
220045c32139028be62a8cee843ea958b4040158 drm/amdgpu: Replace one-element array with flexible-array member
6df2aa38a9d5b9a603936b8ffd5dc1e8197828b6 drm/amdgpu: properly handle vbios fake edid sizing
763840e2a6a63d50b7e0ef3f0ab05818337751a9 drm/radeon: Replace one-element array with flexible-array member
8c69636e834fac4bb5fb4d30b84a4bb2a996da8f drm/radeon: properly handle vbios fake edid sizing
bdd5c0e04e8694f8e98b5e644fa15d2386cf097e drm/rockchip: vop: Allow 4096px width scaling
2c5f603055053c3e246fa41342a4d987a36d81af drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
31166626c9648cf6a005373fe639072b044a4bf3 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
ea194659c4d425d8287d29cc5173dab0070853c8 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
2358115e922da78c024254ddad626ffda5c7c9d6 drm/msm: Fix incorrect file name output in adreno_request_fw()
02a73bcca0ca1ac9ffbbfd9bc440625de5433c62 drm/msm/a5xx: disable preemption in submits by default
3d0372a070a58f2635ba7d8284fe9b52e12ade5a drm/msm/a5xx: properly clear preemption records on resume
665132f881e75f5ded10498be9a893387067f797 drm/msm/a5xx: fix races in preemption evaluation stage
f52df68ed43c66c453f893308d5a3f25820a4ad2 ipmi: docs: don't advertise deprecated sysfs entries
d777a2d03e9631bf3f931dafc26ad18f22626077 drm/msm: fix %s null argument error
793c4a11cc4cf282c1e17e62c0f5e8cf4426408f drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
a5531631a2977b5693a46ddde3e0e9e0536cef16 xen: use correct end address of kernel for conflict checking
67d061cbc3e12a505343af7b73fcccebf7e05376 xen/swiotlb: add alignment check for dma buffers
5bff8d40a9d283ac47394c8686c0ee522bde8056 tpm: Clean up TPM space after command failure
f27ac5583976bc2f2920e59435e69f6888ce2cd9 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
9cd064d9841544685816c91d64faf3696f70819e selftests/bpf: Fix compiling flow_dissector.c with musl-libc
3a6f9441e5afec9b60bdf80f30f59df5352b0f49 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
8a49b7fe8e108521591809909185a29a43e42b0a selftests/bpf: Fix error compiling test_lru_map.c
5686a971331da848537d5b6a85c324df7ff549aa xz: cleanup CRC32 edits from 2018
e72bba80dc825bd6b90d127e394b3ad016727bed kthread: add kthread_work tracepoints
f12ec4a83e63c3f5e6f9dbfc02d2afff55aa04e8 kthread: fix task state in kthread worker if being frozen
89f881b747e372810191cb803e46d64e6d947933 jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
5acb2e1c18e8b06ea76ac4190ed69723eb6c909b ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
01493efdfb7a5952a4c6f797b78ee11f1d9b735c smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
60975d4b273361f4d84e120883a3e6c63d2bb00a ext4: avoid negative min_clusters in find_group_orlov()
75a0a407bb7c525fe9b84f95bb4534f5f3d14982 ext4: return error on ext4_find_inline_entry
31c59e8c2773ebdee98fad029cdbc09f45897aa3 ext4: avoid OOB when system.data xattr changes underneath the filesystem
d21de64f0ed996b60262c7a9b399f41a427e452f nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
96f37343cbce6d4cfb66af32055c014a3d1091f1 nilfs2: determine empty node blocks as corrupted
1f5ea6a2561578d13e88878c0be8c59130ed5a73 nilfs2: fix potential oob read in nilfs_btree_check_delete()
01d2e438897727665d4185dfd8e3e3090247c2c5 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
ccdd8a862c113f10a7214d8c9fd27ea31b65bd2f perf sched timehist: Fix missing free of session in perf_sched__timehist()
d514213dc3bea829eda9fa7bcd568b64eb6910e0 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
c6940d0b8c79329d8c87791648eddf37e916545e perf time-utils: Fix 32-bit nsec parsing
20c2e1f1dcbc77cf518957c88604aecbf23022b3 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
7bed27815276637a98d6473cad23cd1a89eba496 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
63ef24a2e23d67de1e422d3f52e17820e00a9934 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
6c7dc833a583288bfde8ab05f01f0374df19d2c3 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
9d69d3da384c727619096411686b6db55955ab35 PCI: xilinx-nwl: Fix register misspelling
67793d78a2280c5fc915bba7072874dca7d8cf8d RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
3d6e347b3106549d35f6c8711a436a2cb35a6c24 pinctrl: single: fix missing error code in pcs_probe()
1bd6250c06d72a52b02949777058cb0852b02e55 clk: ti: dra7-atl: Fix leak of of_nodes
4b41496610486cd71676e9776148575449ae5946 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
494f2084e96b791042da6f022f7abeb85791e950 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
26977ad010f811ea12c3b8e349c2cdd456eed811 watchdog: imx_sc_wdt: Don't disable WDT in suspend
6775d06c73e450e929b621988f7d2eef02850158 RDMA/hns: Optimize hem allocation performance
f8c126f61020610f41e86820892f6e5bd975cf6a riscv: Fix fp alignment bug in perf_callchain_user()
4dd3204bd0f420fb260e9d688f0c384e2e51b00e RDMA/cxgb4: Added NULL check for lookup_atid
86060ddc289fd7388aa02f2e8834539d31c492e4 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
1115bbe0e3e60124a66d7f80f61351cf0b71820f nfsd: call cache_put if xdr_reserve_space returns NULL
1e6a19b1f48fabf21d48783409523cd3f9fb78eb nfsd: return -EINVAL when namelen is 0
d7bfe1c55b3ea90b100d07d56c80f789c58d5aad f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
58ee4fdd24f61e8fa3f96ceef77547ed13af914b f2fs: fix typo
b89da82ebe880e8b736ee0e80afaa790c3e98255 f2fs: fix to update i_ctime in __f2fs_setxattr()
b2ef2caf109e466ae3285f0ef96bc88c32935fed f2fs: remove unneeded check condition in __f2fs_setxattr()
543c5b7c68a5ad45f58f13aab907b1d9c70ccfb4 f2fs: reduce expensive checkpoint trigger frequency
fd36d1319a4abaf5a8eea3f662e1cbb1bbb8d29b iio: adc: ad7606: fix oversampling gpio array
a6852da99f154db39712f0c0d200866d4e57ca4d iio: adc: ad7606: fix standby gpio state to match the documentation
924db5d46ce32100d98948f495406940a022db5c coresight: tmc: sg: Do not leak sg_table
6e0a52cdea5b4d9e661f4651aaa545a53bb46186 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
63393444a44cb73cc3d21c39dd79512b46df19de net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
f31cde6e6de33f5d4643ce6e25c957581afa368a tcp: check skb is non-NULL in tcp_rto_delta_us()
57e4cb0161352985850f54e8fb2345c9962fe5ff net: qrtr: Update packets cloning when broadcasting
218dc125ab588573b313270566a6d08ab3a2d545 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
9b5491479f6298d490b07de4d8da25502a11da61 crypto: aead,cipher - zeroize key buffer after use
c05b732bd05104130d35372cd2d22577433448f3 Remove *.orig pattern from .gitignore
0c387bb622fd1aa487a233488b939f62d5fe22b2 soc: versatile: integrator: fix OF node leak in probe() error path
3a770742b206d0954f8b37aa84684bec754c3d1d drm/amd/display: Round calculated vtotal
aaf4ddc75b586b39d6de49a80da9226ec377d29c USB: appledisplay: close race between probe and completion handler
3935b65b3d4b3b6569d8c735e6e04dcc6680fb5c USB: misc: cypress_cy7c63: check for short transfer
d5186332f2ae3fff36635c14faeaf7174f3e8f3b USB: class: CDC-ACM: fix race between get_serial and set_serial
e3ffd25d0c330f0dec3c46fe58120a81db3f3dda firmware_loader: Block path traversal
7783fb01cb12169e136712786d75902ed45692c5 tty: rp2: Fix reset with non forgiving PCIe host bridges
063c4a30bb80d2f003c11248e1c550ae2fb8b40f drbd: Fix atomicity violation in drbd_uuid_set_bm()
0492b929cd7cd40d14204ae9a37a88ccec8b81d1 drbd: Add NULL check for net_conf to prevent dereference in state validation
202bf6470129385161f28a9394c81b397e86ac51 ACPI: sysfs: validate return type of _STR method
aa54f169b5d4f98e9058cf6cbb1c621ad575192e ACPI: resource: Add another DMI match for the TongFang GMxXGxx
26c4264c8ebee96f2d11fa575fea6a694b1807a8 wifi: rtw88: 8822c: Fix reported RX band width
3507eb84897588c6c4527cd554e576b62d51671c debugobjects: Fix conditions in fill_pool()
8a4c775526159a002a6ae816d2b8af283c35a646 f2fs: prevent possible int overflow in dir_block_index()
55059dfcb5ddbeb0900ac4942aa1de015fc68b26 f2fs: avoid potential int overflow in sanity_check_area_boundary()
a931ded6ac1081307d04e2b9d4d6025cbc62de26 hwrng: mtk - Use devm_pm_runtime_enable
8b855f186865d65063561c4e0df840dda487620f vfs: fix race between evice_inodes() and find_inode()&iput()
641bd3e57b7796442c9cfe77c6ca63d62966b3bf fs: Fix file_set_fowner LSM hook inconsistencies
0e29054db0579ec185b579463ac8c4418ded98e5 nfs: fix memory leak in error path of nfs4_do_reclaim
9b2aeaebf40e2e9fce0a614887f5563ea091f1a5 ASoC: meson: axg: extract sound card utils
d4b3ffcc060a689f16c17bc418c917e244a0f50b ASoC: meson: axg-card: fix 'use-after-free'
9349980936119ea3142a9bcb3f1f671c6a99f31c PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
e996fffd0e4932f4049c05a995dbc131c25d792c PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
4e93b77442250e1ed41b8eb035f83f26124f6d77 soc: versatile: realview: fix memory leak during device remove
f671a0938a38b25e2d4e8114086a3c9ffd1c6189 soc: versatile: realview: fix soc_dev leak during device remove
1e6026f74a4c2fbe2be37962f7485139b93cd531 usb: yurex: Replace snprintf() with the safer scnprintf() variant
4217b663adf44d9857e90aced6f2c355e064c133 USB: misc: yurex: fix race between read and write
3d9ea63ce5a14aede9ba8be96c74d9b7a6a1894e pps: remove usage of the deprecated ida_simple_xx() API
8e626db4279f6d8b3fe373e8583dc126be7cb226 pps: add an error check in parport_attach
7a0c73c1c2b8c3f7ed7c655040d20b493ec7701c mm: only enforce minimum stack gap size if it's sensible
c35b53d9ce942aa548bbe480401f19286ea32b0a i2c: aspeed: Update the stop sw state when the bus recovery occurs
d5709b1fcef530ec3c015c836acfd754867cb588 i2c: isch: Add missed 'else'
1e3eebb4edc38dd841fd9883e1def7639a58dbfb usb: yurex: Fix inconsistent locking bug in yurex_read()
e2dc9527efe3799f15d03aad11e6d0d39c1b5e87 mailbox: rockchip: fix a typo in module autoloading
1e9bc148eb703b5c979d2945ce8fccabce1ff608 mailbox: bcm2835: Fix timeout during suspend mode
4758810e1652a106ed34eea66d5db6a1b0923904 ceph: remove the incorrect Fw reference check when dirtying pages
fa0c8765f2723033f0260dfa0c5fe7ae79308026 Minor fixes to the CAIF Transport drivers Kconfig file
2085410c462932fcb56f12279a46474c974769c3 drivers: net: Fix Kconfig indentation, continued
5438380a6d4a3cc7c5095f8aea24a1132a404f0a ieee802154: Fix build error
5899b05df685cb5acc22950edc4e9fc90c2eba84 net/mlx5: Added cond_resched() to crdump collection
25fbc7717a41ea2aaa6c41246ca205f9b63022c7 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
8689e22d56048cb187b13d732d7073de7257e728 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
ee6742e7724e387dce42820dbec21c7dba7724ca netfilter: nf_tables: prevent nf_skb_duplicated corruption
895153a70f1809f46ac52e80ab8e921219f43aae Bluetooth: btmrvl_sdio: Refactor irq wakeup
e7637834da217fa6d018c9ba46cb2f7ae9ecc9ee Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
62b5dd345cb9380a4d4d7c8998117248877a5793 net: ethernet: lantiq_etop: fix memory disclosure
983449987569f5385d6871544dea34791c29f325 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
31971e637495da39060e341e80b1122b7eb1b9ee net: add more sanity checks to qdisc_pkt_len_init()
79f995bcd2b5009d0a47bbe738c7e7e48c2a289f ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
d7e6a4fafe07f52daab054bcac335c1f00fb9822 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
f72004b85b88ce181219966ef175b1f774b864b0 locking/lockdep: Fix bad recursion pattern
369e066dff3ac9b5cbc6857ac41e0d19f034febe locking/lockdep: Rework lockdep_lock
605a1c14049b65d79fc76d82773e34b8fb1808b2 locking/lockdep: Avoid potential access of invalid memory in lock_class
b0f2bf834705030110cd11536410786e57874ceb lockdep: fix deadlock issue between lockdep and rcu
92bb49a88fa9fbb72f0c5c7d84ce66aa0ed2563f ALSA: hda/realtek: Fix the push button function for the ALC257
062b4e251eeceb7471b6fe957d653bdbf239b5f4 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
5b64a6c525b308d8dcd3f61447587f5728479196 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
66a570f16179651f138992e1029acba156a01049 f2fs: Require FMODE_WRITE for atomic write ioctls
32fb65b6904432fc0639198eae6448ce00913e57 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
347e952450713f8dc68fe5441e52873db05adcc1 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
edcc9a17966bc9d2088710b66aeaafde6712e2a5 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
43caaea7aecd153f5e25580366bfec98e35714f5 net: hisilicon: hip04: fix OF node leak in probe()
7488177d3708508dc37277d6ecefd30e857e07c4 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
0d50d1bae2b8747fd0a2c5450d00365ae92c5250 net: hisilicon: hns_mdio: fix OF node leak in probe()
53e0125bed38319cb9e65bf8e0511c0d7ce94bd1 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
33854d5758af1efd66d62543784bbfd1ccbd0696 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
bb8c4155c45a5e933fee35d13ed3f3ddb7446382 net: sched: consistently use rcu_replace_pointer() in taprio_change()
fb19a66b0fe69ac5fa157ddce3ec47ac3b07f4a3 wifi: rtw88: select WANT_DEV_COREDUMP
6f78734578d4b7109d804128103d99e84f51885e ACPI: EC: Do not release locks during operation region accesses
2a621619741ef6ab257bb8fd6a2c297095228a5c ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
c780cf7ff338b1d2c9e1eb06d54faf54cfb2f388 tipc: guard against string buffer overrun
579a5524f687c80e0a9739bfb58e2b950b78300f net: mvpp2: Increase size of queue_name buffer
070c057042279e9e75fe4c38423f37c67c2495f7 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
9aa5ee618b1efb794b93045d29baa60138ae3a7a ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
28319c8a1e9aca47cd26894e6733834569dbe0c6 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
37d102b218eb3584cdd5d90a7c7777f297bd14be ACPICA: iasl: handle empty connection_node
b57422e390b1ada48bc7376e068823a9e6315740 proc: add config & param to block forcing mem writes
082901dcf2fab3356f3a8c46f05f24ab2d131117 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
8249aaa896077e0e8b38b15e4cc3c917bd67f288 nfp: Use IRQF_NO_AUTOEN flag in request_irq()
e7b7ecd754c9be58276f95554c5ebd5405060319 signal: Replace BUG_ON()s
1507af447b78e1ca6275d5afa39fcd403cbe816d regmap: Hold the regmap lock when allocating and freeing the cache
fee543f97fe9bcdc0d6a605a651ccc0bacd87e49 ALSA: asihpi: Fix potential OOB array access
9c5ddbf93789ea2505277f6b664d30a68087d7d5 ALSA: hdsp: Break infinite MIDI input flush loop
9c5059f5ff0878e596d1c52fac4543dfcebe1c7c x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
33276ac3b0dff59519de2f50a4aa592b9fcae52c fbdev: pxafb: Fix possible use after free in pxafb_task()
47f2988934e37fdae20d155a22e50a130e401d9d power: reset: brcmstb: Do not go into infinite loop if reset fails
e94662a955ce83f35d79b1165d9f0680e38b096e cgroup: Disallow mounting v1 hierarchies without controller implementation
8a868abb954b9c4505c025d896ee12b6e515e5f1 ata: sata_sil: Rename sil_blacklist to sil_quirks
be2ff69cffc6404dde1908b09f2721a46df84062 jfs: UBSAN: shift-out-of-bounds in dbFindBits
d1d20899aef37d312d227675983e5723a5ee82cf jfs: Fix uaf in dbFreeBits
36533daba8c0d3f80dca72f7602027cc686a59f1 jfs: check if leafidx greater than num leaves per dmap tree
ad610081e3a8e8f2688190bc9eaefcae4dbe59e9 jfs: Fix uninit-value access of new_ea in ea_buffer
7441676f7c840ae162935c6fc2a4a7499ae43cf1 drm/amd/display: Check stream before comparing them
b9235e9cb10c6411320bd242e921899c9672077d drm/amd/display: Fix index out of bounds in degamma hardware format translation
e38d90fba9ecd1b2dfab4346bb3baf469d2c45e0 drm/amd/display: Initialize get_bytes_per_element's default to 1
1d680e1f8bad8259717b3b69be3cbff68de993c8 drm/printer: Allow NULL data in devcoredump printer
665853c99ec4f65bec12e9fdc43934943017f7ae scsi: aacraid: Rearrange order of struct aac_srb_unit
367afdb2113ef3f68856f1b49eb8301c5b67146f drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
39b62e6f2d022b722846d6288097466ac6fb0a6b of/irq: Refer to actual buffer size in of_irq_parse_one()
58c7a01a9e0f1f48e629c272e64102aa14962ee9 ext4: ext4_search_dir should return a proper error
0ff2d9a0d2ecdbe6828526ff87b5a48595193207 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
e2b10357a364b635e552455ed023ca2d9ca73805 spi: s3c64xx: fix timeout counters in flush_fifo
a080e807306d705392f861843c5fc34006078bba selftests: breakpoints: use remaining time to check if suspend succeed
36889b903611ea0d36a560ec7a8f8a0fcf759981 selftests: vDSO: fix vDSO symbols lookup for powerpc64
b39b0069924eaff9238934b89253333bc30f491f i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
3a6e4413208a56807cf5056b7e5cbaea3a1e018d i2c: xiic: Wait for TX empty to avoid missed TX NAKs
f0e1c1d9d9c3464b7196723017910ab74b4114a7 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
85f0a822d91621c0b54c03e1e91be08eade5a342 spi: bcm63xx: Fix module autoloading
3b80280b835dbc1f3490db9dec2da94b2d02b7cf perf/core: Fix small negative period being ignored
9f23276b65833f664d7301bdf93df7ee5b87ef81 parisc: Fix itlb miss handler for 64-bit programs
6484e3820be5b71ae2bfbc39bff245a1c4c8cd35 drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
b193b00185407698be00fe8465a2c407a9d6be63 ALSA: core: add isascii() check to card ID generator
dd0735ed34bb161d29f4b07ae8ddf9787b2c80d3 ext4: no need to continue when the number of entries is 1
0b2215db74c8890920fc0dbeb0553cbdf15d1143 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
6db08e989a2f2b2a0aae76eebcf9e8eb23fe038b ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
d3d6e20dfa649a8c11d20d2d90a5ef0384d7bcc0 ext4: aovid use-after-free in ext4_ext_insert_extent()
da268a54bd296e943af61e6414f4eb64aa4ce378 ext4: fix double brelse() the buffer of the extents path
ae4aa56a5240de136c702651c6bfeb3e0d94e9db ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
25dad6181c1266cfce28e1251e3aa631bccf6a04 parisc: Fix 64-bit userspace syscall path
1c81c68c467eb713beca6aeb7ac73b13cbe32def parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
5018b3c1df83ea41d6760372a5a4d72b7e6f6e31 of/irq: Support #msi-cells=<0> in of_msi_get_domain
67e7bebf0f475ddf3a14534f00a457323649b764 drm: omapdrm: Add missing check for alloc_ordered_workqueue
681fa1ae101a6f3381e77c5ab03c2a6b4929cb68 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
e80f54293af3af137549a64f71784baf75b6340f mm: krealloc: consider spare memory for __GFP_ZERO
b7595318bb0d8cd66ddc2c3589ba82cc7054c806 ocfs2: fix the la space leak when unmounting an ocfs2 volume
066724c19f08e4c80b4abd213fc48f60362fb680 ocfs2: fix uninit-value in ocfs2_get_block()
ca803a3dfd028d1ff21f232eafea529e3652ee8d ocfs2: reserve space for inline xattr before attaching reflink tree
26ebb5a0c2c491687aebdd7ae23022cd08bff4e5 ocfs2: cancel dqi_sync_work before freeing oinfo
1b14c0dd8017c29cf856facf2c052a1fcfd89422 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
76dcab261330a649931319f960f81f3ebc6bb93e ocfs2: fix null-ptr-deref when journal load failed.
3d0294cb0e7ed3a1f4e5da62c66af3fbae48ba20 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
c833acb2810c0e8ea203d0338c13f49927f09161 riscv: define ILLEGAL_POINTER_VALUE for 64bit
c301867392407b237b2791c38f6fe449d4c4af5d aoe: fix the potential use-after-free problem in more places
a9f575bf0c8c49b6c54c205dc8e336c974926764 clk: rockchip: fix error for unknown clocks
55f6976b0e2fb8751a5fb10cafab00ed3e26f010 media: sun4i_csi: Implement link validate for sun4i_csi subdev
d54a026c626da763ded21c38d40e629b857e2aaf media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
4156299319e463d1a6c2a197e6dd1208759ca0ee media: venus: fix use after free bug in venus_remove due to race condition
6f66a4765b6b899305f1c7f49fde3f1587f4944e iio: magnetometer: ak8975: Fix reading for ak099xx sensors
53ae1c27cbc29dd6472f3d7ee9fd707a7aebba38 tomoyo: fallback to realpath if symlink's pathname does not exist
fe878a74a2a5d6aba46a9a7ee15bd9c916d6db35 rtc: at91sam9: fix OF node leak in probe() error path
387e46c0525132f71b2006fb1e681fdbd6e4688e Input: adp5589-keys - fix adp5589_gpio_get_value()
8733126e34c435e3aec344abe33b1d039c3b922a ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
1ddea23967be9cfa8038b02d74e968de486386e6 ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
ba9c9bf8220eedf574a7f45e93aa802a2fb2e095 btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
9aeea4aee1d96c61c02df2a6e5a484695a03aebe btrfs: wait for fixup workers before stopping cleaner kthread during umount
e482775f8f1c4efd12aa0c84ab59d5671ce23c12 gpio: davinci: fix lazy disable
d1277f6501841fdce8b67b819a12227a75facfc7 i2c: qcom-geni: Let firmware specify irq trigger flags
6a872da64bb9d27e46b585acc29acf874049bbaa i2c: qcom-geni: Grow a dev pointer to simplify code
2486de102a80a83af1d212f515b3ee6e7caaa951 i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
66fafb36d31dc1c05b3c7bac3fb39b6cc4ced4cf arm64: Add Cortex-715 CPU part definition
d1f0a610d218a10b6d247391ea5f7dfc2619838b arm64: cputype: Add Neoverse-N3 definitions
93397f459f3000690d5f16d8ca47a133b3c78224 arm64: errata: Expand speculative SSBS workaround once more
fc38d91f35377b0fb695a6290c0e5e900b8f5ef1 uprobes: fix kernel info leak via "[uprobes]" vma
dd799f998f882bfc28975306825c85cd77605baf nfsd: use ktime_get_seconds() for timestamps
26b24a012af2ade6fbbd2bfd650a210b266d16ce nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
dd3c415ffaeea62313ab74da917f1f1628c8c9be clk: imx6ul: fix enet1 gate configuration
08746d81ed45bb9b1d5212ab4c53ce5b0c5b730a clk: imx6ul: add ethernet refclock mux support
6532f61168dfa00fa3d4f85bef5842d1ae0dd896 clk: imx6ul: retain early UART clocks during kernel init
6d186c34ebc21b7c1bffa11f292af39ed1b76322 clk: imx6ul: fix clock parent for IMX6UL_CLK_ENETx_REF_SEL
4251e00a648adbb7f010fc2eca0bf584d2d30171 clk: qcom: rpmh: Simplify clk_rpmh_bcm_send_cmd()
770a76d8164c89db8187b2b84a69a7e2e71349dc clk: qcom: clk-rpmh: Fix overflow in BCM vote
243efe939975eec094de76073ac4285b543ce3f4 r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
572ef8c8d7dd8ed92a0a3c62c8afa06281111364 r8169: add tally counter fields added with RTL8125
e06b06c5fec9fc247bdf7c182907178ef681439a ACPI: battery: Simplify battery hook locking
b851cf3bb624e0f33fbbc6679cad3c14659da95b ACPI: battery: Fix possible crash when unregistering a battery hook
0e12924ee9f5b8e00b47da0d1e6ac3cd8e407e13 ext4: fix inode tree inconsistency caused by ENOMEM
46936f78fcb103d9b256078de8f1604bc5462e71 btrfs: get rid of warning on transaction commit when using flushoncommit
09c2501ef316d25f18df5112e9d8626253f3b2bd clk: imx6ul: fix "failed to get parent" error
4e0cdb427ff3cc299d1728d50803769261b3538b Linux 5.4.285-rc1

--===============4552269172383888191==--
