Content-Type: multipart/mixed; boundary="===============2708485463702989653=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 14 Oct 2024 14:10:57 -0000
Message-Id: <172891505763.702222.1560999193015219217@gitolite.kernel.org>

--===============2708485463702989653==
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
    old: 824ebd5bb09ae03f46eba84b4a251ab768375208
    new: ec0b3e3ef6afb478c5dff02a5e77e5c654d75a79
    log: revlist-824ebd5bb09a-ec0b3e3ef6af.txt

--===============2708485463702989653==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1728915074 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1728915051-d8ba2c0d927c5d660dc7c7885926a4a755b32dda

824ebd5bb09ae03f46eba84b4a251ab768375208 ec0b3e3ef6afb478c5dff02a5e77e5c654d75a79 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmcNJoIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+tcYQAMZGWCv+QbWKeCW8iDXI
zx6gsPBWPX2Z7Nuo6P7E+dQaHoMo3JhkwyCn7UkXkwKeNnKe3REDtj0ua/awogBO
GBQoUP2EAIuEwa9aT6+6dWiJBrQ33pA6TmEOzbalE/3abGkzZEbcpmWF9EUvMLNV
YPYAfUyovpFOHF+TzTY8PtGI7SGowc44lKtLH/LtNXC3pRAfPLAG4RHhfHiS9wbp
WI/BcS0KLcf82LIp9Q+H1UayJrw5+uuSQTbIgZy8wuZ24FJxZnYPKbfpcI9pLTPc
7/lgkz9p0GqUW1OQhmXTeTLRzSnxHDR/qlTLwFzg+UrlSU6NYis1WOUwPcXH4i4g
DbVUKt2IcStS2JpyJc1jm3uEL9dNz862Ud8phK+0XF6k4bgCe9UWrV1dLRujCPyD
gOjDtH1Wxa53YxQG1L/cJ4tUCPI/7dpewNAU+cYNfj5+NUd92Ls6mZx04r+C0acm
A9lZADzVOpFTodPtMn6Adad8ikqRNuLn6PWCN1grC/3sOeojaMu37BkxPmrJz4Wo
N1T30TDHZet6XS8P5FisN9ctQKXJsKih3m2+T9Ti/p9BemQot2AlBwN+j0c7zRpI
IUgb27UgAPdj09cabnUe/02xxp+aUnkA+IJzIICJGGtfWXLE18e8dzMvuxeksVzu
LHd7Lr0SLesQYeATLTa2TcF5
=aD8o
-----END PGP SIGNATURE-----

--===============2708485463702989653==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-824ebd5bb09a-ec0b3e3ef6af.txt

1fd5b0b454e336bc29dd9d568e0962110c69f3ee usbnet: ipheth: fix carrier detection in modes 1 and 4
31c079adcfd70cfaaa87e4430be34e96b2fa1625 net: ethernet: use ip_hdrlen() instead of bit shift
5515bb4c54876c8f63d0bbee78c87a2eb273dc4b net: phy: vitesse: repair vsc73xx autonegotiation
3cc66ac8f38a4c465b45baefa45e0b3a945c2fe9 scripts: kconfig: merge_config: config files: add a trailing newline
7fd26fb7ea2e8904e5f37d3a13fd19db7aabfb20 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
087ffa9d5356d846b2bf87d3a1fa114252646c8f ice: fix accounting for filters shared by multiple VSIs
d9d461789ab9349de2e28cb2d3f68b48910e3f2b net/mlx5e: Add missing link modes to ptys2ethtool_map
7f4b05136d20f9a6588f383c1347bd8910d566e1 net: ftgmac100: Enable TX interrupt to avoid TX timeout
ea112ee98671871a290ffc58a7de0205b4b52f0e net: dpaa: Pad packets to ETH_ZLEN
034c0149c7b9d203a7b668fe47caee9f4d6bd28e spi: nxp-fspi: fix the KASAN report out-of-bounds bug
c3a026cee6cf77d837a4e98cb55b5a0a49fe4e2a soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
81472b779082246b76d4f4fb2e8f6275f4466566 selftests: breakpoints: Fix a typo of function name
010d0d0247ad7828972591f84b712aa2fcd5cad1 ASoC: allow module autoloading for table db1200_pids
f696ac02010904b77007fd478b70063499756ae3 ALSA: hda/realtek - Fixed ALC256 headphone no sound
362ef12d1ef53b05aa69ce476d7a01f2036b905d ALSA: hda/realtek - FIxed ALC285 headphone no sound
4e4f2fd227c0dbb1491f5c3281daa7033c95f3d6 pinctrl: at91: make it work with current gpiolib
913bebb81266526207ab1406680a849d660eac76 microblaze: don't treat zero reserved memory regions as error
43ccc0f8378dc5edebe82fed9748f96496eb3ec8 net: ftgmac100: Ensure tx descriptor updates are visible
df64c58a91fef322473699af6698b976cb2b43b1 wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
e4038fa0403886a060f6a319d0e01cf43270afa9 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
c21471ce82b8a183482433cde1b92d31292e5270 ASoC: tda7419: fix module autoloading
520d1812064a1d292755e300cda9c67f6585e8aa drm: komeda: Fix an issue related to normalized zpos
858b04c9b53c3c770f6a62cdc015e01f51078f5e spi: bcm63xx: Enable module autoloading
f3b8d9eaa67fba88241671a4a454d53ceb808731 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
4dcff1feb19db097d49ef5782ebe9e3b5c44e190 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
b8e60ec9685b800466adc57d947e7bd09013d562 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
65682e2910f45e80d2243932bc8af905168d9acc gpio: prevent potential speculation leaks in gpio_device_get_desc()
6b3ff39a5624d6c9765294b711cfa16bd3615ad5 inet: inet_defrag: prevent sk release while still in use
90ff794458bf7e7e9309eda75ebd0a94ed9bdf6a bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
5c591960ce62d7c36e3f59bdcef8906495c6bd98 USB: serial: pl2303: add device id for Macrosilicon MS3020
bdabe0deb560129eb0e2408b49ad2f582ebd3960 USB: usbtmc: prevent kernel-usb-infoleak
d1c85e3433d423d426ec0501caeb722425fc29f7 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
a4d66f6b8d2c652eaeedfbe6d2043b4f8725c65e wifi: ath9k: fix parameter check in ath9k_init_debug()
84aa2fdbe965ee3776490705d56bfd0f8f37d988 wifi: ath9k: Remove error checks when creating debugfs entries
3381f3576ddbba9624b716d922e88ea5f022b8c5 fs: explicitly unregister per-superblock BDIs
c1b0ad8bc86b9ac867e6c5593fa088ae7e38fea1 mount: warn only once about timestamp range expiration
4e5d438edf2fba13cc083afcb381741ac8ebfd02 fs/namespace: fnic: Switch to use %ptTd
e22ea71fd6975885fee5372e360d568011cb5092 mount: handle OOM on mnt_warn_timestamp_expiry
20808f65f0b4990cc787ed148b6750bb8723cf74 can: j1939: use correct function name in comment
580489f1f216626c1c1d9f4b65a9a3cb937fd7fe netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
2eeb0109efcbbadbde981773c01bbe4774da5d9b netfilter: nf_tables: reject element expiration with no timeout
764142b828cfa69e048ed508d50b5e29124e7bce netfilter: nf_tables: reject expiration higher than timeout
b5376c47ee36f13900601c8bedcda8d33de33e94 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
f4dd7a77f2175f81342becafd24361b8bd9205c9 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
e54c99505b91b790cff2996ca58219fa349f6022 mac80211: parse radiotap header when selecting Tx queue
440619a288caacbbe022515483c745979175ebf8 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
c636c810f6a22200a3d84ebe2e50126678badf23 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
25434f786537d18af2009ff5d2a3b062b9a4e7c8 sock_map: Add a cond_resched() in sock_hash_free()
6905087974539bd1a8ead0a1da1456ef61214bee can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
28df12d5d1727a89f592c9e1ada4ec717de549b7 Bluetooth: btusb: Fix not handling ZPL/short-transfer
9e5d1e454b51895632eee0dc475a29f0b8862a1f net: tipc: avoid possible garbage value
8f94b732d98b814340b15d8915e15c97ab65c5a3 block, bfq: fix possible UAF for bfqq->bic with merge chain
68b22869f0bbbed0fdaffacb3cd4dd47744051f0 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
a3795a4f9824b7b4f2d5424a9379d6e7af98b9dd block, bfq: don't break merge chain in bfq_split_bfqq()
8a6fe0ffbe47c93b2f560ef6a283d2648c06f1f7 spi: ppc4xx: handle irq_of_parse_and_map() errors
989aeac338084a9513236cf48935685fa2fcb946 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
13eeafa6d782ea781f66158de0879db7fde2a999 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
56ebe82901dab7446e4269a2d46041c306e5c158 ARM: versatile: fix OF node leak in CPUs prepare
6fd201f00e419ce48070121ed6e1f85cbadc63fe reset: berlin: fix OF node leak in probe() error path
76fc74388e44b59440d3b508f3f1e9e0ba5c58c6 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
81f04287b725bfc2529201f0dcfe48d5f4122017 hwmon: (max16065) Fix overflows seen when writing limits
86655cb7cb0a73ce7f414ca9631a4dad0f0a38c7 mtd: slram: insert break after errors in parsing the map
69bc8f483de8547a79f17cfac18d1a564ff0b8c6 hwmon: (ntc_thermistor) fix module autoloading
a8999777a083e1929c0032777266fbfdfc49c88b power: supply: axp20x_battery: allow disabling battery charging
2273dd404b9a299ef8dff3bae267a6fdb09bc9a8 power: supply: axp20x_battery: Remove design from min and max voltage
6cf6122b61c0d5d845a462d8359c4a205e6d6969 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
6a6c03ad864f0466dbb5168e9ede18880617021e fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
ca3df915b9798a805c43b38b4533ca1527442c08 mtd: powernv: Add check devm_kasprintf() returned value
3a245ae122e133b08a593445427a47899a55cf1d drm/stm: Fix an error handling path in stm_drm_platform_probe()
eb943b82bd988ba6c32e64178c9cead3cd9b23d9 drm/amdgpu: Replace one-element array with flexible-array member
7a7ead780ed610deabd75835c43b97b3b6e1b53b drm/amdgpu: properly handle vbios fake edid sizing
9077cea40f3a50c36b32a210de555027e33b4c90 drm/radeon: Replace one-element array with flexible-array member
6d49967892a602f11d16c01ce1afa793f664da21 drm/radeon: properly handle vbios fake edid sizing
f4a86ced7b7abfd25695ea6bf427bfc7c5c1ee31 drm/rockchip: vop: Allow 4096px width scaling
0990c2cf1e18eeec972d99bc6ca8b7119c0abcb6 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
f79b08e7bfa10d2becc3aef7c60bc4f7aba87d63 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
78a3a01797204bebbef1ca499df7ab03adeb69c7 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
02c7a2ed1ac92ce5e7f82b30ec8a08f721504ba3 drm/msm: Fix incorrect file name output in adreno_request_fw()
cd2c5ce3504ef5bef3547ccdbd1ec3b1827efe17 drm/msm/a5xx: disable preemption in submits by default
49d2cf847fed5bd107577ecef752561421b84eda drm/msm/a5xx: properly clear preemption records on resume
b35029c5fb06dbe7e6339f5a018ee4b8f0b0ed96 drm/msm/a5xx: fix races in preemption evaluation stage
896932264c0672c109a8f3124a7d6c82f632fe05 ipmi: docs: don't advertise deprecated sysfs entries
c30627bcdcd880594aa5f56a5b0ea2fbbf62d627 drm/msm: fix %s null argument error
0e1dbbb6a9e1a3c6d5e3c32dcfbb787aff3e8032 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
57f00ea58310531765de534728bc1fb097553a88 xen: use correct end address of kernel for conflict checking
fc78f77c2678922a40abba4b9c4e88374ec6477a xen/swiotlb: add alignment check for dma buffers
ed50cc97c107a85b8f718f80d70248665de85709 tpm: Clean up TPM space after command failure
2f5adbdff8783225a115496319951cca147e9c28 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
02a2e9a48d30233a2e8a80286023c5accb22d650 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
8066c2cd28c6900b92a21a7e6439f73de00dc39e selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
b375bb6a4f9898f2a37ce9e9e1ec5f600208762b selftests/bpf: Fix error compiling test_lru_map.c
486bec3ba6739f5a83c8746621e08309f9ef48aa xz: cleanup CRC32 edits from 2018
57b3c3a150c2bddf0dca477364d818b33a1a323f kthread: add kthread_work tracepoints
977f9bb7a4902a81db9b87bdef61711e88ae1661 kthread: fix task state in kthread worker if being frozen
aa4aaf3eb7f331d62b2e24b524bf8586ba70c038 jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
f6e1c29d2c9dabdf61c6b1d6d3eb2f604466a4ec ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
67381e64ebb5dcbb539248e14b8c16012cf13b9e smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
a525b53ea74cd7c6513add78627120e7ff7fe541 ext4: avoid negative min_clusters in find_group_orlov()
06ab0dda3c3eb9f717f80199fc84c3d477bace5f ext4: return error on ext4_find_inline_entry
fee2680e930bd9201d00d247ff54f561bc129118 ext4: avoid OOB when system.data xattr changes underneath the filesystem
c6e0cb0604aed79ea92c56c1e3726e36989260c2 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
a116296d24fa2811782d028a1507d79b789129ee nilfs2: determine empty node blocks as corrupted
c22c1580de2fb67f2d9aa850d0195f33d69e4656 nilfs2: fix potential oob read in nilfs_btree_check_delete()
924022c962d363ba7def163be91d6cce47e2d064 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
de7b20169aaf5df20e9c28f0ccf6346bdadb767c perf sched timehist: Fix missing free of session in perf_sched__timehist()
0addfe12c93629c3a6570465195aecc7cb78ab56 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
5e3b60a31fef2c64509ed35db3d86d046463c38c perf time-utils: Fix 32-bit nsec parsing
7813bf0fea700a16fa181de330083d771ff0f6fa clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
52958b8dc051c73eae2df070aa8f717868f5ce41 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
c9397989e3f143b725b8ac4665794587a7b67cf0 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
633f2efac3159c5aef7bb6fd9acf8babf9e1bfbe PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
8bd222bec23570cec511feef62ab372659ca40b4 PCI: xilinx-nwl: Fix register misspelling
fa36140b81fd7c74c2440d60fe2d8cb640f2be6b RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
d48f9319b52edd046117d81f16297055221d6c19 pinctrl: single: fix missing error code in pcs_probe()
869252cb6004e8c61adb1bfc2813a75fc3d5219e clk: ti: dra7-atl: Fix leak of of_nodes
e5937e9879acfd0ee1b58873f44de8c4ff847d5e pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
2e93b85909873c7c20cefc8867e0b9ece77c5c14 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
0d611240cfcfa1e3e6f1247a41b74ed4fc9e2dfd watchdog: imx_sc_wdt: Don't disable WDT in suspend
77d22460d3d053eadaf5e682a7260a36536d1427 RDMA/hns: Optimize hem allocation performance
27aaba2e4927b7193de7bbc10ba2fe7d229ab2fa riscv: Fix fp alignment bug in perf_callchain_user()
8884026bf7f11f9d8359cd65cd057a36709b9013 RDMA/cxgb4: Added NULL check for lookup_atid
8e456bb167e7ce41ce6689bf9f9c91886f8e16cc ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
422bbf56e4cd2c2223b09a2a98d123494a6f171b nfsd: call cache_put if xdr_reserve_space returns NULL
82b7855b7ccb32e702a5a48743ac86ac67eef8b9 nfsd: return -EINVAL when namelen is 0
5d6a313a78c38fa1d95e9e9bc8972b01d26eb528 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
07c14f222bc91833e6b3c6fb0fe1c09f3ee5026e f2fs: fix typo
9d9106a8e8e422098d10ebf73e0fa50c52d98fb4 f2fs: fix to update i_ctime in __f2fs_setxattr()
21c70f9208b6b02ed0d292a0cc7a7bd7fb512f9e f2fs: remove unneeded check condition in __f2fs_setxattr()
3d4797522630f878af10afa1df7af25bea9df10d f2fs: reduce expensive checkpoint trigger frequency
245cdd84212a2a1a5f674fcbf6529b94a7d6cd87 iio: adc: ad7606: fix oversampling gpio array
6e3a8375eaa75a21eec383c1dc8f003d37c21446 iio: adc: ad7606: fix standby gpio state to match the documentation
c218d9d5eac2be85ff8e462e89d10828642ae11f coresight: tmc: sg: Do not leak sg_table
4cdaad287e720c46d3c05c1f8444f796f39adcf8 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
1639ba224f547fab3c8cb3a00913c4ed916f3d81 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
f91c3fa57082044e72ae97c98cddb8a1505335fe tcp: check skb is non-NULL in tcp_rto_delta_us()
ae74b3e71e277d78d15f29735b72031bb039f6f2 net: qrtr: Update packets cloning when broadcasting
e0f0eee8e4baab247eeba79eda78e9e547fd1e79 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
0cad07c8c2653ab94e11a53b8939383b6e747c30 crypto: aead,cipher - zeroize key buffer after use
b0bd3dbe41e0dde5965ea9475a4b000fcef93a95 Remove *.orig pattern from .gitignore
0fc7b786f913c6d60622b6295a4c1379458c0801 soc: versatile: integrator: fix OF node leak in probe() error path
8be982c7503163e017eda3a914308dc37c91fa0c drm/amd/display: Round calculated vtotal
700551b19e023922b8bc273f69c79afb60fe5257 USB: appledisplay: close race between probe and completion handler
33a4f81fec2353a21e5c795be930aee117a49ea6 USB: misc: cypress_cy7c63: check for short transfer
ee33204a2382adc48f4fa59d32ceb5578626e6b4 USB: class: CDC-ACM: fix race between get_serial and set_serial
2a72241a7d84fcccdad846af4ed78acefbf0a8d1 firmware_loader: Block path traversal
b67dfd3e03cb014ab8ff43a68e354421eec2d66a tty: rp2: Fix reset with non forgiving PCIe host bridges
4d7df62f124db4aa965fb344d22b2bfa5a2c50e8 drbd: Fix atomicity violation in drbd_uuid_set_bm()
4dff50623eac0cf7bc3238818b4a3d741d36f829 drbd: Add NULL check for net_conf to prevent dereference in state validation
5bddac32c44aaa5f9148e0b6aaf447c30cfd36fa ACPI: sysfs: validate return type of _STR method
04c9ac1c20b597cbf04852c447cae8ac954f04e2 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
3c52d0d91890a41f27e73d651bc9a7842535de7d wifi: rtw88: 8822c: Fix reported RX band width
28f430e614eca3e60ee2988dbaca6116bbb17bba debugobjects: Fix conditions in fill_pool()
ff5328032af5fe8bf1b69d639ad80098ec1c4c09 f2fs: prevent possible int overflow in dir_block_index()
d1f337d26a4b2714531b0e3407230aa7197dd409 f2fs: avoid potential int overflow in sanity_check_area_boundary()
b0c88ee547c24874cf36efb33b5600b5582cea68 hwrng: mtk - Use devm_pm_runtime_enable
89c0362175a81e3aab047c0dac15f44771d484c0 vfs: fix race between evice_inodes() and find_inode()&iput()
9db84f89ea90bd01bcbf3949334123e10f5c002f fs: Fix file_set_fowner LSM hook inconsistencies
8a1ba00308eae4fbcc236de840b7d1d39c21a843 nfs: fix memory leak in error path of nfs4_do_reclaim
b09687f259a4ad03ae3d64a4df14067924c05d08 ASoC: meson: axg: extract sound card utils
cb1aafe368938e91f8e8c943ae9e27f9e629a4a0 ASoC: meson: axg-card: fix 'use-after-free'
29c42a98ce6080b1fdd91a0440005eaa9d9436c0 PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
dbe38afbba1b54366018ec54d69fa7174e7167be PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
f3cb5041fb6977d0b5f31d6dbe474423278e222a soc: versatile: realview: fix memory leak during device remove
ced252802c36606a642fcf554d51fcca39e9b134 soc: versatile: realview: fix soc_dev leak during device remove
ad37a09882110907c33e565444f86017f6a02721 usb: yurex: Replace snprintf() with the safer scnprintf() variant
f40be37724131a200318b8a31f6c20d2cf90cf34 USB: misc: yurex: fix race between read and write
b4711071a511222e286397cae692f8bce2cd8bc6 pps: remove usage of the deprecated ida_simple_xx() API
86eb1a5be383443eaee7fce7765f469f2b9fc76f pps: add an error check in parport_attach
999231bf55773a16ed101f4090aed1b3bf27abb9 mm: only enforce minimum stack gap size if it's sensible
4fd9abb03fdcce638259ff510de8566d4771535c i2c: aspeed: Update the stop sw state when the bus recovery occurs
b5916ada154aab147165001bf3ca30980b152252 i2c: isch: Add missed 'else'
360a1cc2cde5812d2182b855f24e2d6fab7ba825 usb: yurex: Fix inconsistent locking bug in yurex_read()
d45da7a06e1af8399f90122c450febf9f64ca9c3 mailbox: rockchip: fix a typo in module autoloading
7310a3fa7e6c6f622023d7a65b108cd27c27c1fd mailbox: bcm2835: Fix timeout during suspend mode
e049f1eee9cc60fb46ffbb8fb08c260ee459548a ceph: remove the incorrect Fw reference check when dirtying pages
92845b56ffd2d674b24dc91798d7f0b763108e75 Minor fixes to the CAIF Transport drivers Kconfig file
f3f5b62c51608e4162e501baa054c44e6aabfe2e drivers: net: Fix Kconfig indentation, continued
ec8a0a965aa25a6cbfe12e9bbbc46bc9f64988a5 ieee802154: Fix build error
adafd453cd4b36a30134da22f3459a91cc38f3ad net/mlx5: Added cond_resched() to crdump collection
33f7702ab7d68fb7c1cbcd5d2b7c074e8c3a0e0d netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
6ef6382f5d80401e903d79b757ca77bfad28f867 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
dd6eb82d4b2c1c4d60526beded16b157c92cd884 netfilter: nf_tables: prevent nf_skb_duplicated corruption
65600f06156a42195e69df06b1388abf0a7b56c3 Bluetooth: btmrvl_sdio: Refactor irq wakeup
e984122c8286720f3276520c0b3ac29934f6f6bf Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
cd05634904c9ac545c05bf9743a2a99c9abe6944 net: ethernet: lantiq_etop: fix memory disclosure
1008a53943a3f550e1d88989141ac5fb6e660c4c net: avoid potential underflow in qdisc_pkt_len_init() with UFO
04aa94e1ec5c51762606b99938fc2f3ea48df648 net: add more sanity checks to qdisc_pkt_len_init()
ffe4aaaec1f347fde99a3db54498675cfb0bffdd ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
67158c2be5f0626489bcf2d51a775ef4a5d42856 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
b89d0379f54788b9afb9450c475431482af9f92d ALSA: hda/realtek: Fix the push button function for the ALC257
4975be867236f718b0f67724d01855914b7ba9ed ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
afd89b23bdeeb031a3907e6e4f1d5bc036ebe0b6 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
bb297bb02160f77ffbb26a7de52271ad75ed5c0d f2fs: Require FMODE_WRITE for atomic write ioctls
29b32b349988f3acac0f03819976435e024d8b3a wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
8fd92357b2b0a829823e1c8533148009a8c8a9f6 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
be2453503e4ff86543b5afa1faba76beab2f6cb2 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
f187e0cb1a63532008f592db021ae207d2b2cada net: hisilicon: hip04: fix OF node leak in probe()
d5adc286f2c8f449f848f442f6262877ca8402e5 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
d50539fc491bdac905b4b703990833f96e64e71e net: hisilicon: hns_mdio: fix OF node leak in probe()
83209eb1786c1ccdaa7cf2ca0331b88da3c178b3 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
edab2f3b2a0816e969b2402d97d811c9ba657901 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
a510dc3d84c8f559a5fa38c63d6b449a30aa1906 net: sched: consistently use rcu_replace_pointer() in taprio_change()
551de8016c07fb9b129d203c61967c22b20b10f8 wifi: rtw88: select WANT_DEV_COREDUMP
e11afd239bd8077e943a30976d2d41b6933cd093 ACPI: EC: Do not release locks during operation region accesses
64bede97b4df4ab9c7d2424490a650e782bfc0bb ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
ff60f613bfd3542378b46bf2f88ee43750ad2e47 tipc: guard against string buffer overrun
a65c29136805ebeeb8d4158aadbfdc5f03b8903b net: mvpp2: Increase size of queue_name buffer
460d3a5f9b54908f3be6c17ef1c8a888a03097fe ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
ff36926ea059aadb24e3a7b56c50e8550ac9cfde ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
bd5ed09f4b2deae7127ea83ebf08c8457b9acd87 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
81ef9a2e9c5635a73b924343190881467b0b023c ACPICA: iasl: handle empty connection_node
241eefa231168b7341bb06e8038758759e70b1da proc: add config & param to block forcing mem writes
f199212a4e51f4c29bfa9e64a049de947a61018f wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
b9957617607f9efa97b81ee5d521c522d226bcf0 nfp: Use IRQF_NO_AUTOEN flag in request_irq()
da888c0ec5de72b2d08a4e0dbc61a8b86b95a575 signal: Replace BUG_ON()s
f2274f289fb3f4528d9ae943513f6fd71b2cb20c ALSA: asihpi: Fix potential OOB array access
07d2b9fd3bb5aae3f79b0bc00c7abdf7574ec02a ALSA: hdsp: Break infinite MIDI input flush loop
7e3d2d146e77c7816e1f75547442d64d21e17c95 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
d58d59ebd04fbc7e699dd2831777d4fa8fad831e fbdev: pxafb: Fix possible use after free in pxafb_task()
cc2911d090b5d95baf1a1704bf2650852f75a16b power: reset: brcmstb: Do not go into infinite loop if reset fails
29079a42c9911e19dd67552bd091e5b06e16dff9 ata: sata_sil: Rename sil_blacklist to sil_quirks
5c612a745b5bbd62ae8cd708bf5702e8d9c13749 jfs: UBSAN: shift-out-of-bounds in dbFindBits
5a38e69453b1a818d46cf2a188a8df620c3a7942 jfs: Fix uaf in dbFreeBits
f0eff11ef79055885dd4197ab9f30262d1de9a9b jfs: check if leafidx greater than num leaves per dmap tree
ba9be37a3fb4e014d750d3ab6fb0f57e82b50552 jfs: Fix uninit-value access of new_ea in ea_buffer
7a66af44eda8c4d06d9221f9e0ee7e43c270e8b7 drm/amd/display: Check stream before comparing them
4bdba00d2d9726b91b93930eaa3ef5ac72038fef drm/amd/display: Fix index out of bounds in degamma hardware format translation
f5e6ff8c11e812ebbf59282c0e8fa38eab130fcb drm/amd/display: Initialize get_bytes_per_element's default to 1
29626d11c9f40f0c3c418e69df29098345f8de61 drm/printer: Allow NULL data in devcoredump printer
ebf2179e6d7d31187bba0b5ff8238e026265b7a6 scsi: aacraid: Rearrange order of struct aac_srb_unit
14cc19a1185c00bfbbda831f4e8c729a5303c858 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
f4b6337c3b9f253ca097fe75435402323d7213ef of/irq: Refer to actual buffer size in of_irq_parse_one()
045acdb79b752fe22d7fff3b71c5653a61a32f8d ext4: ext4_search_dir should return a proper error
a54d3f933bb671815d0ceba3c31b2439b12cc0a9 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
596902b5f68b6431f6de920a7206122d5b4eaea8 spi: s3c64xx: fix timeout counters in flush_fifo
6828ee53adf2a3eada28b3aa7f2d4dddddd68cfd selftests: breakpoints: use remaining time to check if suspend succeed
357552563f5463699d65641e40c90641dac1102c selftests: vDSO: fix vDSO symbols lookup for powerpc64
b74d6fa87cd95a52fe00148eae978736628920ec i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
373da95fb34bb68fa86a85514f739983d65d5066 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
8528251bfbafb5792c527f0b4bfe1dfd92990d88 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
0c1f51a51d395358973961b68df6cfdbbee9e41a spi: bcm63xx: Fix module autoloading
3dcf7d1800aa56c5135cbaeec37af949585554b8 perf/core: Fix small negative period being ignored
9dd21ccc955c7f349a63c2d2e4cae2f3003e81ad parisc: Fix itlb miss handler for 64-bit programs
c1b58f9c3c1450008b2d2f3ed2059b3d06590aa5 drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
61de5fab690a44e84397ef487c7f7e7dddaf2de3 ALSA: core: add isascii() check to card ID generator
9242aedd67227ef3813e8ab06e3703249d03598f ext4: no need to continue when the number of entries is 1
f7258716f2917f705c43ff4005ff3f85b133e4ff ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
282f2e8b0610e38998eeac522c6c99a3fcfa7ed4 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
d6c17fb390ff4b007760ab524f6263e8d8ed656b ext4: aovid use-after-free in ext4_ext_insert_extent()
ba4b0a3fac40bd4237c0b9675d55072540604986 ext4: fix double brelse() the buffer of the extents path
0b7a56ad9b9c36ba1af035efec79b82ce06d695c ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
977e8eedf8595012d40b47d02c8ae343a48925e4 parisc: Fix 64-bit userspace syscall path
c95d03988cd70a7c6c1c0a4a828f17ded2c26e8d parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
da670169004aa5fa9601d63d90af581c803199cb of/irq: Support #msi-cells=<0> in of_msi_get_domain
066a3e3be8ceabca206b69f87d48af7909acfe57 drm: omapdrm: Add missing check for alloc_ordered_workqueue
2bcdb3b97fab04950b0db135b3599e55bc55db2c jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
81982aaba4f9839dd2679ad1694cd6549bfa917f mm: krealloc: consider spare memory for __GFP_ZERO
3cf40df0da1711a5b0a10b88c05f7ddaeaf3ad50 ocfs2: fix the la space leak when unmounting an ocfs2 volume
3a3aaf988feed122971bc631c5469f45cf189965 ocfs2: fix uninit-value in ocfs2_get_block()
bc51b48bb076f3795634eee7ba40e85d3270a754 ocfs2: reserve space for inline xattr before attaching reflink tree
8fa47055eb6961ea48848b8cda06928af1a17179 ocfs2: cancel dqi_sync_work before freeing oinfo
43f5659976d5eb4c81cbc5dcd788181e58e0c585 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
3e8573d0fcec1cd4d3a1c1ed658748f6e985b724 ocfs2: fix null-ptr-deref when journal load failed.
76fdba4785ddfaee33dfaf63d7074a6d88af2db6 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
f01ab39ea9b5099c0d1467b3becd4bcfa7d91176 riscv: define ILLEGAL_POINTER_VALUE for 64bit
294040c5270b0c25e7736ece779740aab787a076 aoe: fix the potential use-after-free problem in more places
79d24565a9ecda78ca6a93e6909469d315013c67 clk: rockchip: fix error for unknown clocks
c2ff02ffebac1b9f3cf7de941de5b99e3fb02af5 media: sun4i_csi: Implement link validate for sun4i_csi subdev
05a2acda37dbd591071936d37e57738129452fca media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
0fc0222b4db88b796cdf9bd1e4c43bc280dbcb40 media: venus: fix use after free bug in venus_remove due to race condition
ce7a8c9e93d149fab675c8dff23eb8dab41daf5f iio: magnetometer: ak8975: Fix reading for ak099xx sensors
6a71911da83a0c3338b00bdaf322dd40e0dec4fb tomoyo: fallback to realpath if symlink's pathname does not exist
3defbd0051ce923de8b82ac2cdd46f463b744d5d rtc: at91sam9: fix OF node leak in probe() error path
d2ea16132bf956485a659f3d787e2d8167d0e18e Input: adp5589-keys - fix adp5589_gpio_get_value()
2a04630e895126f2d04e933e43b29e0a99cbd4fb ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
0902f6d3d0eb55e72d3221cd955fb7e8e5ddd963 ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
bd02c25062bc890985cd6e9d30056408654eb2ba btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
1a61f0dc5898d1fc25a25ce667bd15ece3c6b9ec btrfs: wait for fixup workers before stopping cleaner kthread during umount
abeb566aed8b662ed4c0cca43fc89abe56a870fa gpio: davinci: fix lazy disable
56c17f27aebb83886d9d552b8bc30d3480f6b08b i2c: qcom-geni: Let firmware specify irq trigger flags
e98db8f0a2d4f4b7e1470f5bc9b9419b919443f1 i2c: qcom-geni: Grow a dev pointer to simplify code
37cfac7a6605eefd16dee67f31bd98fa9ffe56aa i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
1966a9dddcacdc98d0123e171fd0331adbf2aaef arm64: Add Cortex-715 CPU part definition
01d5d23c3a3c8a8f0d90b509087e0c561afec838 arm64: cputype: Add Neoverse-N3 definitions
d182be34c029f9d92b192a7a0d5a25af7e1e58c3 arm64: errata: Expand speculative SSBS workaround once more
5f28c5a8786cd6a25736cd9279a3c12f6e40628e uprobes: fix kernel info leak via "[uprobes]" vma
1127fdb0b35941207d71bb7a92580ab0e02c015f nfsd: use ktime_get_seconds() for timestamps
1770dbc89c9aa8df065300cf1a74ead0ca25551d nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
293b71586a9451b049b5d81b749cc61a4e82c9f6 clk: imx6ul: fix enet1 gate configuration
a295f6917e7f0eb075b2960beb4f64836fa07d23 clk: imx6ul: add ethernet refclock mux support
c241672a7b228d2a1c221156d5ea8b9432c152b4 clk: imx6ul: retain early UART clocks during kernel init
a720e4bfe4c0e6a23aed767de9c5cc69eab05f47 clk: imx6ul: fix clock parent for IMX6UL_CLK_ENETx_REF_SEL
bf4158f60f42b2b00e83467359c115376ded4c11 clk: qcom: rpmh: Simplify clk_rpmh_bcm_send_cmd()
b8cbe296a7910801dcf3b867d8633bc5e87598c5 clk: qcom: clk-rpmh: Fix overflow in BCM vote
db5573c319131fc95998d4fff12a65b4bb1ee9c8 r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
157e620776cb4ff7c18f4a7cff50fe0e77dfec9f r8169: add tally counter fields added with RTL8125
2fe506ab54109c0e5e4499e4937506c2c226efaf ACPI: battery: Simplify battery hook locking
431101f77e1ac4199dae151114e75dff7347beb9 ACPI: battery: Fix possible crash when unregistering a battery hook
c61f68c3b6298894b3612dbfada471556b76d7f5 ext4: fix inode tree inconsistency caused by ENOMEM
82e44a3191885055f0b8779bf659256439a24865 clk: imx6ul: fix "failed to get parent" error
d5ba8a325048e9572eb23da6e21b85bf34deb093 unicode: Don't special case ignorable code points
1d237d8dbf5d6ae85873cd987836c2dab4ecca4b net: ethernet: cortina: Drop TSO support
b0bd7f35645e480febdc845d248ce46a6208c5bd tracing: Remove precision vsnprintf() check from print event
b4a53c5d73159b8c41ea1dbe94baf7f936982198 drm/crtc: fix uninitialized variable use even harder
944bb67864c0899555ce7d01da6f294c9a1ea15b tracing: Have saved_cmdlines arrays all in one allocation
9e8bf4d399b893ec214735a2d8e0dcdff4d4acfd virtio_console: fix misc probe bugs
958e3e9263b0586b4a8027da48c12994746556d1 Input: synaptics-rmi4 - fix UAF of IRQ domain on driver removal
473959038541caab15c68d318cc8bd36bb104696 bpf: Check percpu map value size first
e05624ff32e2bf89b0ec8e6714282dbecd0a46a0 s390/boot: Compile all files with the same march flag
b24d3ba324266291247121fbe069f8ce8e0c2cee s390/facility: Disable compile time optimization for decompressor code
5adc7ac73c469db755319728c379f6d74ea2171e s390/mm: Add cond_resched() to cmm_alloc/free_pages()
900ea7040f99396015888305fa440094ddbf72f9 ext4: nested locking for xattr inode
a68c85fedf40cf43e449868e079cdd39022e53c0 s390/cpum_sf: Remove WARN_ON_ONCE statements
876a24a441cbb395ee5a31601fba0686025173b2 ktest.pl: Avoid false positives with grub2 skip regex
e944e41034b14945ec6b89b7b46001fc3fdfd24e clk: bcm: bcm53573: fix OF node leak in init
5b55611c0354a447db1a1bc9eab2f4197ba89cdd PCI: Add ACS quirk for Qualcomm SA8775P
4d73096f448e0a4ee378cb152539964b04285f36 i2c: i801: Use a different adapter-name for IDF adapters
bafd89f1a7b965fcc958c1c473bd61f404a2fc99 PCI: Mark Creative Labs EMU20k2 INTx masking as broken
bc77d5c2ef8440137db6bd255aae5e3b70d3df3c ntb: ntb_hw_switchtec: Fix use after free vulnerability in switchtec_ntb_remove due to race condition
2cb0647e2b4ba330e4d430c973983acbf5c81999 media: videobuf2-core: clear memory related fields in __vb2_plane_dmabuf_put()
81b3049b354d6929431558ce162a65544ea1e5bd usb: chipidea: udc: enable suspend interrupt after usb reset
ae325c9e7efe689946842615926e25a79f18e0c1 usb: dwc2: Adjust the timing of USB Driver Interrupt Registration in the Crashkernel Scenario
50807432e9f1936eee347abf3601b4906d53c039 virtio_pmem: Check device status before requesting flush
784837e6291d0ea7309c81659bd9e1118e6cb272 tools/iio: Add memory allocation failure check for trigger_name
782cc9e0e03bd327107847b62c45065a05429a84 driver core: bus: Return -EIO instead of 0 when show/store invalid bus attribute
3ea1867336b3097599e7dc873f6981f1111f2c3a fbdev: sisfb: Fix strbuf array overflow
98c9f5066bc19cc64a5f7589b501e41346d4ea96 RDMA/rxe: Fix seg fault in rxe_comp_queue_pkt
94e656525d0e421f294b064575d9875db6621f5d ice: fix VLAN replay after reset
9d95328bb304fcb28cb94f9404ed8b359a9de88a SUNRPC: Fix integer overflow in decode_rc_list()
c415c14e5d526470da4560e352f22c2a0bdb55e8 tcp: fix to allow timestamp undo if no retransmits were sent
d60ad6d20803d61e96cc4c3ac757ac32bf70fb86 tcp: fix tcp_enter_recovery() to zero retrans_stamp when it's safe
b33dd4cae336c606944836f35de4b2b35fa594e6 netfilter: br_netfilter: fix panic with metadata_dst skb
25bb4965e9fa71303f09a35f9936a1196a5beb04 Bluetooth: RFCOMM: FIX possible deadlock in rfcomm_sk_state_change
e5f8aadc14008824c8142a88507f70f57faa6650 gpio: aspeed: Add the flush write to ensure the write complete.
9b4e3bf97142c5b8c4c3583eff8b848dfbf27ca2 gpio: aspeed: Use devm_clk api to manage clock source
b90d7cdc4118bcc1c50aa21d58b5fe8392a2522b igb: Do not bring the device up after non-fatal error
047b4b0114cf92c4cbf7e1ea61915547650ee7c6 net/sched: accept TCA_STAB only for root qdisc
91e4c737b24dcc0dd610c7e8e8364b7149579ac9 net: ibm: emac: mal: fix wrong goto
7d617b5c8de068ec9f4243c3f7a2ae0f1606c183 net: annotate lockless accesses to sk->sk_ack_backlog
f259332aa77a9c9da654f5f67170b2e5bb5a7d8d net: annotate lockless accesses to sk->sk_max_ack_backlog
ff08d6d566382242f8ad47e074ac18e790705949 sctp: ensure sk_state is set to CLOSED if hashing fails in sctp_listen_start
63d325c665e80ad548f612f43fbe581e4642118f ppp: fix ppp_async_encode() illegal access
38b10bf96b3db2e40bd4bf84a4b49d24af179515 slip: make slhc_remember() more robust against malicious packets
26cc81334709b8d992774881e8674fbba74b5fd1 locking/lockdep: Fix bad recursion pattern
419880544e0e3dd7cec21bf16145edcdc5be6ba8 locking/lockdep: Rework lockdep_lock
25a2a600484f8b60f5dfb499c29debd8660e73b0 locking/lockdep: Avoid potential access of invalid memory in lock_class
684c6c7cdacdba7de9b438bc99007b1fda6bdd8c lockdep: fix deadlock issue between lockdep and rcu
8f0170d1fb20f912bc1f58f1637d3284969c56a5 resource: fix region_intersects() vs add_memory_driver_managed()
5c8508ed444f4d05bf970756e4c0a0dc3f9f9385 CDC-NCM: avoid overflow in sanity checking
267e00f0868a249f7f28987d11f5301beb6aca4f HID: plantronics: Workaround for an unexcepted opposite volume key
67c0296d3a0cf03cb77e289da84890ca44cc229f Revert "usb: yurex: Replace snprintf() with the safer scnprintf() variant"
7d957ab09882c3577459d6a0f758c3effdb820c5 usb: dwc3: core: Stop processing of pending events if controller is halted
aefb5135d9cace10f7212511f259f506a014e636 usb: xhci: Fix problem with xhci resume from suspend
ab6def51049e03f48a41a299fbc671ee9d308093 usb: storage: ignore bogus device raised by JieLi BR21 USB sound chip
7cc6b1e13da9b041536f1ca90d7bc40da6482511 hid: intel-ish-hid: Fix uninitialized variable 'rv' in ish_fw_xfer_direct_dma
64738e6d1abfd9e2d97c28c9ab3c39c5ef419eba net: Fix an unsafe loop on the list
bcd36e24ddcf969705241d2eca2989520b54eb2e nouveau/dmem: Fix vulnerability in migrate_to_ram upon copy error
ec0b3e3ef6afb478c5dff02a5e77e5c654d75a79 Linux 5.4.285-rc1

--===============2708485463702989653==--
