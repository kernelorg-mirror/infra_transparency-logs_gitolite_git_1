Content-Type: multipart/mixed; boundary="===============6951814238042238444=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 06 Nov 2024 06:58:19 -0000
Message-Id: <173087629967.3214812.1261500687031830400@gitolite.kernel.org>

--===============6951814238042238444==
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
    old: 63ff3c7fbc3896806638d0aad567d848b4df0bfb
    new: 8ab4f9acb0a0771424a0466ed2926a3f7abfb803
    log: revlist-63ff3c7fbc38-8ab4f9acb0a0.txt

--===============6951814238042238444==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1730876308 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1730876294-69a97da94e544d0f23bc38909e99bad0cfc6c0ed

63ff3c7fbc3896806638d0aad567d848b4df0bfb 8ab4f9acb0a0771424a0466ed2926a3f7abfb803 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmcrE5UbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+O5sP/26RR+8zzI1BDhU3f8OT
Hg9P7pf13VNj2q/96vqrX60dnWwn1gYiDLGWunSRvtcgjozvTA9+t/Fv8M3YYeiX
uBRusojNGcqHbkHTKQwI26tEXJzUv83wToSUdUsYRNmml4oFyieGyyMHnwzwkBIt
idZ2B20UfdwqoNY/kFpNKnWVYskpgqth51X+VxhUwtPq+O0b0609w0siDaFfXcyi
/8HFLQPe+ssXqhWsgNiPlomle9hTcTB58Q599Gqhd50bm/kXG4b1I/7BMae8S5wz
gZPGZB0cDNYAZx8xzpntlaa/p1PcfGg4+ZlLA+KLrvp6X+0ZoWX2WlN7nXdpAtgV
Z6a95Q0vsIbXfg4/e+trepCxabLmFp1jU+4Q1VZsE5/fHHWtrbZLTy25Y30hK9/A
J0ziDg9dkskl31p683fufwYLX3gqFR+pUJvDZ4V1rXBN+xCLGEemx+5/KtxskVJn
rhDVH8+Tbxw0v2y4TRNtBLRRb7iNez05OtPlRUa80PNdj66Zehqd436k4o9nSvCt
Ve36euvRWlWOWNEcPl8TCcZNpyREudN3pMAggOr8TpiW9oqe7P51Bm0MP9An9H5m
OzAiInb452VrvGZfKGxu9K0Bq8twIz33gPnBXQgXa4vjMoKiH3kzBsbYldeHDqW6
6S6GQCZiSL+JhPWIzNtJ9/3a
=hDFd
-----END PGP SIGNATURE-----

--===============6951814238042238444==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-63ff3c7fbc38-8ab4f9acb0a0.txt

79f573a249f293379a59a6176858d8ada8f04cec usbnet: ipheth: fix carrier detection in modes 1 and 4
ecc1053280da48810164db8560a1d32b44d1444c net: ethernet: use ip_hdrlen() instead of bit shift
f627d5bddeb0f4aa3c7460054118f1950c9336a5 net: phy: vitesse: repair vsc73xx autonegotiation
7d2bfb88f954815a47ab5bb9fed303481f7972fb scripts: kconfig: merge_config: config files: add a trailing newline
ce2223fc0c35f676aeca09e9a14405db061a797f arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
86596b1665e1080896bc000aa6aa4874952e8709 ice: fix accounting for filters shared by multiple VSIs
b537a41f1d0ca334c54a96bf2ca062a2c7b3cc3b net/mlx5e: Add missing link modes to ptys2ethtool_map
633d49f3253d901249a6c4bb7414363f4553a5c3 net: ftgmac100: Enable TX interrupt to avoid TX timeout
b6b135b4e9d79a62ddee51eed6baa5907bd0429b net: dpaa: Pad packets to ETH_ZLEN
31e5b5fe724fb7abb1c1235db7c6ec468e2acf71 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
656e1edf376bdea2972c968987573415174441b4 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
a8620d20aeb54d4f4368f025fd11488032ed6bfb selftests: breakpoints: Fix a typo of function name
710c6eaa77515720fde5132190c4971c8a98400a ASoC: allow module autoloading for table db1200_pids
aa3074147cf793480a77d54af3616d38a9f85fb2 ALSA: hda/realtek - Fixed ALC256 headphone no sound
05077c1e4feab936f4bed31eb21c6ff2b8c437d9 ALSA: hda/realtek - FIxed ALC285 headphone no sound
0366f5373d3484f5167576c5fe528e82743e11a3 pinctrl: at91: make it work with current gpiolib
f4e39dfba70301a2ac6d3ad2b94faf471978bbcc microblaze: don't treat zero reserved memory regions as error
16ce702959ad63c3974a73f661c38a4044b2b91e net: ftgmac100: Ensure tx descriptor updates are visible
59f0bc8a3d907a1d55975bd6720b2b44a8753bfa wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
7d611d8140179d40c6a840cd08f578d7edcc6435 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
2d11749aa1107d9470c447c0c002c5cf66bca5ef ASoC: tda7419: fix module autoloading
d29bfdf170fd4cb1eaa8ad444ec6930b0e16b948 drm: komeda: Fix an issue related to normalized zpos
5d3d91578b2541869780c690a36311347e22a45f spi: bcm63xx: Enable module autoloading
38748c60cd27e819b5880510639df8de08afcffc x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
178cc6d44f3ab82e2b81487dcfe4fa40a7e8d1c9 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
6eac50aab89a553c7c9ad37a58745d3ac43fcbf5 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
69769816e465b82892424dd04bd8d35924f80f39 gpio: prevent potential speculation leaks in gpio_device_get_desc()
bc181802ab1b0dea1cdc57670f0b6cd6322ffbf4 inet: inet_defrag: prevent sk release while still in use
8bb05d78e66b8e92bc80569330e15d7f651b2ec8 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
ea8a2ee20ce45fed24470e016d441865662f7286 USB: serial: pl2303: add device id for Macrosilicon MS3020
f35981cd712468b42ebd448b440258e528f5b906 USB: usbtmc: prevent kernel-usb-infoleak
27e4e68f3af7dfb53981ad5f1f4e6aad3e2a7d8c ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
9f2d59aa5b77ae846cc4cdc55085ee92ab4e15e1 wifi: ath9k: fix parameter check in ath9k_init_debug()
57c3249e404315bcbcee3f07960bc61b239e1433 wifi: ath9k: Remove error checks when creating debugfs entries
3af9dcaefdc0f98cbeffc8f6334260fadcaffae2 fs: explicitly unregister per-superblock BDIs
7e6868b12f9e13ce8e3b5821f81e0ff94db85048 mount: warn only once about timestamp range expiration
cf3255244cde9eba876d9e3ca4b0b66eac89fe58 fs/namespace: fnic: Switch to use %ptTd
8d7bd12e9f728bd24b7e1b957a71db457ff434a0 mount: handle OOM on mnt_warn_timestamp_expiry
68b0d2b3f3f7798afe9bb24a824316a013490950 can: j1939: use correct function name in comment
d9675ff29d65da789be6362af68d5541fcf6f267 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
7d8fa9a2f5047cd12d25bc297c67040ab6f30722 netfilter: nf_tables: reject element expiration with no timeout
c6a2bac11bdd56bceb161822987c58c0fd3ff60e netfilter: nf_tables: reject expiration higher than timeout
af48143460055a7d77b44f37e1e218d5dfc040e2 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
2e34336038fa9b461c1a7110e661e490a653d5f6 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
48fe5718616ce775f60ceeef91653e6d0a153965 mac80211: parse radiotap header when selecting Tx queue
e765b46bcc4ed43688ec62e953c7de57d2898086 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
199de677a3016cdac32507396cc568dc8eaf6db3 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
12b9c691b6e47ee11ca52a501872a1a61e041add sock_map: Add a cond_resched() in sock_hash_free()
6eb58b3442281d5eb37d0f5f83d7358ec63922ca can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
07cdbe1c544661869757ec3817580b7f4a54e01f Bluetooth: btusb: Fix not handling ZPL/short-transfer
bffc420ae679d34f5f4ea30f0412a48fff615112 net: tipc: avoid possible garbage value
97862ce071d863b4f51ffc165402184a8300b476 block, bfq: fix possible UAF for bfqq->bic with merge chain
7f0e1da5e1e639fb6751f8506e14d19a880d87f2 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
851846ca98a4b27f2e7fe57f05aa963dfb934134 block, bfq: don't break merge chain in bfq_split_bfqq()
aacc3e70667b67641c0524d373b9bee0edbd2754 spi: ppc4xx: handle irq_of_parse_and_map() errors
1deb0c828d5fe9a288e54c4ecbc678952122e703 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
61f2cb38b3275d253ac93607449e28abae6755ff ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
4675b57e5eb415be07f28531a0bf98a686d64987 ARM: versatile: fix OF node leak in CPUs prepare
c2178cec2f8abde99735399b63014551a1ba566a reset: berlin: fix OF node leak in probe() error path
0c7e976ca696b7a1deb232e04c2c0a470993b785 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
c794d7c8ddc0f6b43b6628607176a646cfc43f45 hwmon: (max16065) Fix overflows seen when writing limits
6c31220d38d6e03e09cfc157a7ca42bddd83a94d mtd: slram: insert break after errors in parsing the map
d2ec39905bcc18e590116dda8e250adadadee84e hwmon: (ntc_thermistor) fix module autoloading
f76819d77e69e5c103ad2bb9b7b65f82c6f9db93 power: supply: axp20x_battery: allow disabling battery charging
7422d54a1ba8c005ce3cf0cd2fa66528b5158884 power: supply: axp20x_battery: Remove design from min and max voltage
d54d57769969ae00aeaa286b984e6c4ae8cc8bcb power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
bfe6141f849f853b478ab2669133fdb0d4c271df fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
ff67a3f0c270e67d34c04540e72d4b6144e7d709 mtd: powernv: Add check devm_kasprintf() returned value
e189963e376e576fc284264f1e4a295c52d3a01e drm/stm: Fix an error handling path in stm_drm_platform_probe()
f1db94a901503092e6e7014321a6af5c5f512b5e drm/amdgpu: Replace one-element array with flexible-array member
78ac4ff8e7b969366c4be8d243b62fed4be01379 drm/amdgpu: properly handle vbios fake edid sizing
0d9f3786146bf0b8d805b303ae5d53f450c25392 drm/radeon: Replace one-element array with flexible-array member
ba21e74dba97120c22025aebaf0cbec327af2f2b drm/radeon: properly handle vbios fake edid sizing
50fa1c650c0a3cd9ece65335feb5ff11f13bdf17 drm/rockchip: vop: Allow 4096px width scaling
b240cc7c00774c0a72625d9cfc0b9d7682eb1491 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
991907d67e581b4e1303d1ba89ace79a2d54db87 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
c09ca2c91ac2fafca5862053ed51d29b47d5f3c4 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
97f7389d94c97bab6dfec1bb4ac1e7484e7b5d31 drm/msm: Fix incorrect file name output in adreno_request_fw()
a77aa990b5fcbf6392a952d1b22868e4242514b8 drm/msm/a5xx: disable preemption in submits by default
f4b2f94962ca2a3401f476d35c6cf942250db27f drm/msm/a5xx: properly clear preemption records on resume
2e932f372924972376272462e29f87f025584f0c drm/msm/a5xx: fix races in preemption evaluation stage
c404bf675d9a7c3bdec964fc8a8b5c527c787158 ipmi: docs: don't advertise deprecated sysfs entries
0d8c6ee4135d2d615de2cc8711d1468381314a48 drm/msm: fix %s null argument error
7a9953401152d4f15634f8ce9b8d250a913c1881 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
1172ffa84ae25bd8b7c278373f0c453c8cd2714a xen: use correct end address of kernel for conflict checking
8a7198bda5bb619644f7dc95c938829c9726214b xen/swiotlb: add alignment check for dma buffers
74531e3185a6426353918367568f99be5984b756 tpm: Clean up TPM space after command failure
8bde4784e1c4f49778fcd1eae9ea64693b260da8 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
c2272af698c18a36f9b69e1b591ca22c02e728ca selftests/bpf: Fix compiling flow_dissector.c with musl-libc
c824648c8a4fc2e974a5fa55603fff40d125692c selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
a5bb0e4a866aed6f34f0a8638e5387af578e2d1f selftests/bpf: Fix error compiling test_lru_map.c
0b09a3f977c97c988971b24ec25ff5b2e156f777 xz: cleanup CRC32 edits from 2018
1da52020c847c1dcd6262cb6c18916fbe3330db6 kthread: add kthread_work tracepoints
7dd592c4ec893399c5aa4fc2f249ee57e77db13e kthread: fix task state in kthread worker if being frozen
c1e970a9b6449321cc75bda69e816211eae9a4dd jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
0506f55ca65c9b0a8a00e5fb9e3d8cce1bf78542 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
6c2673d22b166a713206e3715d023272e4f7d37c smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
e8d9417b084692c94dbb00f196077f027d638048 ext4: avoid negative min_clusters in find_group_orlov()
8c3342ca6d167b708b789c2aa64de3fc40bbc1bf ext4: return error on ext4_find_inline_entry
f61097fc4e01fcfdc8400b40e5cf18e4347ef376 ext4: avoid OOB when system.data xattr changes underneath the filesystem
fcaa5f27860ca24f99f494147a53304b8ec15533 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
715ce82b93373dd7d89ede571ebcd46fcd340f6a nilfs2: determine empty node blocks as corrupted
9c193d935689fabb2b2872b25cc71a1a0547ab14 nilfs2: fix potential oob read in nilfs_btree_check_delete()
b0e4f46ee4a72de2b02f447f39478ead16387c7f bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
b29a29a29bc67414bb3a9878c3658ae6291ae349 perf sched timehist: Fix missing free of session in perf_sched__timehist()
59ac4ce9a2a608419d8cc26a7ace234480006eed perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
e36f7aee80d9b2cf1465a9320c718bcbfaf8a63b perf time-utils: Fix 32-bit nsec parsing
4a58f81229ee48ee3dc9ed45c5604b57d290a807 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
e1f6b5030cb7d257a687f110a67553396a101cec drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
620730d2b8237ce17eb1320ff1c6993674859226 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
79b6b75b629bc3fea8ec9b3527f81b045937022c PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
910b56c93e66bb74500058be561a29d9593c3e6f PCI: xilinx-nwl: Fix register misspelling
157795f3a6a06322c4d53c44f86e4285d4683c58 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
70770e71acd16afbbcb4ae894d8444900ead86ee pinctrl: single: fix missing error code in pcs_probe()
301ba8fa73b731fca90d2393828eab54c091c0fa clk: ti: dra7-atl: Fix leak of of_nodes
8395bc1604464a6911a5bdc7c292ae68c4559415 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
39e21bfd8eff49dd9b519d0a3312e18305842e6a pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
735fee3cfc97f4e3a2bbd1633515a02c49e6d23e watchdog: imx_sc_wdt: Don't disable WDT in suspend
81ad428447257331a9ad3dbced97fb4d4e67230f RDMA/hns: Optimize hem allocation performance
80097db7d524be75ef1ea5e3c521e184fc015b3e riscv: Fix fp alignment bug in perf_callchain_user()
2d5efb9f56ca259cb3a6e94c52e6eff88ee5010c RDMA/cxgb4: Added NULL check for lookup_atid
111ee6f98ae05f89de61cc5323dd30a120b7cac4 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
d8bae7c6f9efaadd0792fb2df4109a989f1b226e nfsd: call cache_put if xdr_reserve_space returns NULL
9192f70cd7c84b834b0daa4cff6e535a981b713a nfsd: return -EINVAL when namelen is 0
865423c0737955b43da09fdee47bf75c8d33bfb9 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
6c3b1366a6a17bb219b765375fb84e3d890633c1 f2fs: fix typo
76139ef3ff699d1fcf8af9d94e7671558693269e f2fs: fix to update i_ctime in __f2fs_setxattr()
e2513e2f530e950913ac418b31e4c4fed6ccf824 f2fs: remove unneeded check condition in __f2fs_setxattr()
2d37821a7f3ebbec4eb94b82a2ca5961a8b24048 f2fs: reduce expensive checkpoint trigger frequency
74415e892252628959c364cd98bb1a30718d728b iio: adc: ad7606: fix oversampling gpio array
370c32761978254d360d69c43f511c4c87feb5ee iio: adc: ad7606: fix standby gpio state to match the documentation
e758f30ed54c14f22066e2894ea6a19981fcc352 coresight: tmc: sg: Do not leak sg_table
e476c8a820a1684dd7b780acf2239f6f32124deb netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
79da6b3cb31e5abefeb4a84cbb9d921314f899f6 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
40b935312af48b65c062901d0de9dd220d0df876 tcp: check skb is non-NULL in tcp_rto_delta_us()
afd2a5d9b11e7fe874cfd90f020f7f97e0ec101c net: qrtr: Update packets cloning when broadcasting
f2962a6cc6587c24265b5d5187515d1252982ae1 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
f8840557f0403e247ab19d3732b300ff168217ed crypto: aead,cipher - zeroize key buffer after use
441e0fadac7bb2f8c56c896b46c790d2dd9bae20 Remove *.orig pattern from .gitignore
708fd536dfe34790e2a2315880a936f3d6aef8dc soc: versatile: integrator: fix OF node leak in probe() error path
6d782697f9a1b613dc064fe6297d870290b60f88 drm/amd/display: Round calculated vtotal
cdb9171b004572d65d6522222927b023fb479a12 USB: appledisplay: close race between probe and completion handler
9394e5d478cbeace38d1ccf6c17466cf5799f603 USB: misc: cypress_cy7c63: check for short transfer
e85c855a544d78a4817747c22a1df5c90d5eebeb USB: class: CDC-ACM: fix race between get_serial and set_serial
0e8e729961935a7a7d75922d62b91c9a52ccaba3 firmware_loader: Block path traversal
629e904b82922cc267eb01276577c02ae88a6f34 tty: rp2: Fix reset with non forgiving PCIe host bridges
bd87b69337a978e1b14f80c94910b29c388c9fe2 drbd: Fix atomicity violation in drbd_uuid_set_bm()
3dd17237da6d63adeaf0b1edafa84d45b86a2b02 drbd: Add NULL check for net_conf to prevent dereference in state validation
5b77020ac581c00fa8e5cc6660560c2877f2c52d ACPI: sysfs: validate return type of _STR method
e9cee7ef6ef39b8ace7b5b0a0fdbfd15ed9b6f2d ACPI: resource: Add another DMI match for the TongFang GMxXGxx
e2ac26677a7eac58f81549d9f2640de764f1918e wifi: rtw88: 8822c: Fix reported RX band width
dd7824596277888ccf9c9c4f456e6e4457ced109 debugobjects: Fix conditions in fill_pool()
e9c54296869b465f8c47022dc9ee40b765b95529 f2fs: prevent possible int overflow in dir_block_index()
cd05a8c8059522be2788d6c4dbb6c5fdf418bb23 f2fs: avoid potential int overflow in sanity_check_area_boundary()
db63b98e9c24e2bca80937e8cbb1e9852dc1d91b hwrng: mtk - Use devm_pm_runtime_enable
b09a2a41bfcff614b646cce5e2cb4c3ccc8aad39 vfs: fix race between evice_inodes() and find_inode()&iput()
dfc43058f9c50df8718b1c10acbd13aebd64fd81 fs: Fix file_set_fowner LSM hook inconsistencies
8f9bb8b8775b3f6a8db59889b1a315309e949059 nfs: fix memory leak in error path of nfs4_do_reclaim
1f84cecb72cd5d320c746ce19540a482944eed9f ASoC: meson: axg: extract sound card utils
ee293e6e30f2dc9da832d75ed82e2cfa4623e7d8 ASoC: meson: axg-card: fix 'use-after-free'
0b1ae7d780e17b9514d1d4e9d596242d7c701a07 PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
dbb9335aea69e7af92435d93b349d2916d1cfe80 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
2476c6889d020986fe9eabb870da1d05f741c0b5 soc: versatile: realview: fix memory leak during device remove
b49b4f08e25bf0664600da0bcef0e84b99ae2352 soc: versatile: realview: fix soc_dev leak during device remove
bc80528ec652b32136786eca0cb5ef675b27f512 usb: yurex: Replace snprintf() with the safer scnprintf() variant
2b954fcbd87590e923b10ce78caf31a5c41ff25a USB: misc: yurex: fix race between read and write
a7cbf372b824b5ca379d7370c703cd2ea5e45f15 pps: remove usage of the deprecated ida_simple_xx() API
e942c1cd6367dcac915d5909de946c3d9b569e08 pps: add an error check in parport_attach
deb59a3c3f2ced043bd8b43ce32142eee09445fb mm: only enforce minimum stack gap size if it's sensible
8f7245cb39b44013040a5f38cc7f78af0c1be3ea i2c: aspeed: Update the stop sw state when the bus recovery occurs
f0effcf0a2e29959beec13e432fc1a162e566df5 i2c: isch: Add missed 'else'
9e1d07098841bac20bbe96774e4524f0c7439669 usb: yurex: Fix inconsistent locking bug in yurex_read()
5d71d7d2017f3b5560a3524e468a97dfd709efc0 mailbox: rockchip: fix a typo in module autoloading
5261a432549929bacc8b09c874f70e11b938ca03 mailbox: bcm2835: Fix timeout during suspend mode
97137014d05e1ccc43d33e3131798e6d2ab1e158 ceph: remove the incorrect Fw reference check when dirtying pages
bc2e9ecebe10c9b69455fd4503aa1dd6a19f367f Minor fixes to the CAIF Transport drivers Kconfig file
2081e1b6386ef8235fd9248ba20b065bccbe46ee drivers: net: Fix Kconfig indentation, continued
4299dd5572ddc16e08b5158546c97b23a6b7791a ieee802154: Fix build error
1a162c339eaeccbdeaec45dfccfdd5136eab9aaf net/mlx5: Added cond_resched() to crdump collection
f5943f76528ae52c3dc05fd727eede3f25e07ae0 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
07bef942c6952b332d70d777b8728aaefcb590a6 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
f74d07c7016d0707812bca9db28e45907d2adbd2 netfilter: nf_tables: prevent nf_skb_duplicated corruption
7283e7269dec16f568c1f48a6d897f7e66d60234 Bluetooth: btmrvl_sdio: Refactor irq wakeup
19aee32868228aa99cf07f196001d98c126896ae Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
d98f1ffa9654782de9ab2b546aaa4800bae316f9 net: ethernet: lantiq_etop: fix memory disclosure
601e878dac470108fad6267921e8080073986e15 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
6e1e0b7acd07ad4e6cbb1aaf8d6b37d570ac967e net: add more sanity checks to qdisc_pkt_len_init()
4109931707ceb69e698335cae64b337eb53dddc8 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
3a39db4b0976230a6be4fa1718fa8e8f80a35572 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
12607fe52676b7ca1ad3df422e0d7b144755a97f ALSA: hda/realtek: Fix the push button function for the ALC257
015a1894d17b0a34fd51d526fd64dd7676639e62 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
a798a033d491f8d2159dbe9f08f4c5bbe015c6da ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
eb5eaa42182b490a482ecf6f43eb044ce25f47ca f2fs: Require FMODE_WRITE for atomic write ioctls
a78bdbd56367984365220983f4529042de6b5d6e wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
fa9d76f3ae620a2092a702cf8f381796c2b2f880 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
94d99252811a4e0b52f12a2d25ec93b9460c1e1b ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
c10957bb10494f193ec9becf0303bae7b164338a net: hisilicon: hip04: fix OF node leak in probe()
1f55205767679b92081d9ca59eb2aec736a30adb net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
9f251afa44fcd689bed79708c71791faa0863217 net: hisilicon: hns_mdio: fix OF node leak in probe()
9894394ee3e8a54d4c0401f026e80b0d0489b731 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
1c45f9d5e5ebd12f4c8e7279fd7f42a6c2d31502 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
5741cf8d413920f2d94db9c9bbe6304066b50f5d net: sched: consistently use rcu_replace_pointer() in taprio_change()
e99cf86f719276ca9734fc61d0c7c8d057dbbdc8 wifi: rtw88: select WANT_DEV_COREDUMP
702d35d38e47413dbb65779789dd9cb137b01fcb ACPI: EC: Do not release locks during operation region accesses
6d9011a2a03fbd5d1df77b1052e69f6b536ce5d3 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
aadb95f35609727513967b9d0db9960547ba9965 tipc: guard against string buffer overrun
73e54aa44c6ee9461e6d68aa74c23a3452d7f7f8 net: mvpp2: Increase size of queue_name buffer
e98099e6b3254cf130f09532ab994ac520d3242a ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
35402da3ca24f405421ecd33902272bdf957e9b9 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
42bd10a0426e0ecfb9b620fbf4a62dd814b49865 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
3a6f8fc2c94b291e1498303ce9d573ca93d92a2a ACPICA: iasl: handle empty connection_node
9edceff44da6e7efea356204e41420b703a84d23 proc: add config & param to block forcing mem writes
d214c932bde68d99de835f8c414ffe2cb8984045 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
9423d8a542d483eff1d9a73c2c87b3e77bdc5d5e nfp: Use IRQF_NO_AUTOEN flag in request_irq()
886e4e1c84ab357ee6365a12039044b44cde33d1 signal: Replace BUG_ON()s
b4362905a79861de7e2e5ab4d0b9fe55336aec22 ALSA: asihpi: Fix potential OOB array access
7d72e46c1dd9d4e6abddd889e95c2640cd75674f ALSA: hdsp: Break infinite MIDI input flush loop
7e867a941f5654a55f8cef7e56c3f9c653158466 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
a273932776d68ea76a2ca13202dce9cfbe68e600 fbdev: pxafb: Fix possible use after free in pxafb_task()
276868b59641d22222e8bc61cb71913f98d1691d power: reset: brcmstb: Do not go into infinite loop if reset fails
2cb4c5b5c6f4db7dfd22622c5702ed11a128167c ata: sata_sil: Rename sil_blacklist to sil_quirks
55c427fbe3c2ff7a0fc91cd6f168edc1f4d04c6b jfs: UBSAN: shift-out-of-bounds in dbFindBits
02ecb68e6b7c5bbe65968284a77e98449e8dc015 jfs: Fix uaf in dbFreeBits
a789c9d2193b280fd51e87d1b40858578668f05e jfs: check if leafidx greater than num leaves per dmap tree
ff36eaa651c8eafd1d6d8622538f2bd9598608ec jfs: Fix uninit-value access of new_ea in ea_buffer
48390117f66fabe9efd55243c6adb77d3af618c4 drm/amd/display: Check stream before comparing them
08f6e035b719d67f6de98d7e797b0dded662fde7 drm/amd/display: Fix index out of bounds in degamma hardware format translation
f8e1b5c720ac8183925378bf3db6235bbcb88fd0 drm/amd/display: Initialize get_bytes_per_element's default to 1
0fa1fe1648aabc0dba68a07dd9373994a5bf92e6 drm/printer: Allow NULL data in devcoredump printer
60a777e5d76c0290bfeaacb52f6c552d3f5414a6 scsi: aacraid: Rearrange order of struct aac_srb_unit
e16bf0679614175754c41d373ee1fdee09201fad drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
6555efa66f95e6672a7b685700d242273fa1fdb9 of/irq: Refer to actual buffer size in of_irq_parse_one()
b0e72e0b8dc8733b064e9768cc7f34cdf43ddf49 ext4: ext4_search_dir should return a proper error
40d461b356a6ee3a6448de6199de9c22e7e3c7ee ext4: fix i_data_sem unlock order in ext4_ind_migrate()
6975a7cd60d5880acc0ec0a170885f32167eefa5 spi: s3c64xx: fix timeout counters in flush_fifo
1b84270a7b76d76157cfd68862672f94325ae3c4 selftests: breakpoints: use remaining time to check if suspend succeed
da1abb081a94037d7b1398ca651c89376abb52a8 selftests: vDSO: fix vDSO symbols lookup for powerpc64
a6107304331ad97fb939bf8f2864d8cf13523de2 i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
7bf6eea734e4622b7a13050e185b6427e5c19780 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
81cd347c07ad96361e4f5130d7f6d0581932d99d firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
a0b98bed2f8ed56fa8f55f4cd26c6d752a3fc67f spi: bcm63xx: Fix module autoloading
c4593804a0f4b2da199d33e39d41926061199a4b perf/core: Fix small negative period being ignored
ddb4271ca770b2c82d6fcba403536c6d4572ca89 parisc: Fix itlb miss handler for 64-bit programs
c829a261c639084815e741adeadcff03578ef1ff drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
3b4ec6749de9ca91da8ccbe409a47e44eed82f67 ALSA: core: add isascii() check to card ID generator
06e535b0cd3383045b7800b7d0ec9e7ab9365b0d ext4: no need to continue when the number of entries is 1
b73822ef8aab008c850217172fe9b2680bf368ac ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
c47c56ab56767e361e26c5982826ed0d917ee77c ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
697711b30ae25f854739e260ea81fa0a1fae72c7 ext4: aovid use-after-free in ext4_ext_insert_extent()
1d17a21bb6cfdb2d5077dae04d422bd8c714293e ext4: fix double brelse() the buffer of the extents path
5eaf740cddec5663630d693aad5b6c655771600f ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
1dfad9030bfa1f9e5a6b81a3f0a7446b2035fd4f parisc: Fix 64-bit userspace syscall path
c724e4ab3d89f3e8179300569ce9f1a3e5a28041 parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
3abd4d6a98309ae2b499ecc54928733d10186110 of/irq: Support #msi-cells=<0> in of_msi_get_domain
9a424fc58b01d63660f33155825e33d8a87c04de drm: omapdrm: Add missing check for alloc_ordered_workqueue
98a4f85475f18bc1ccf449f29d5b58b1a986e696 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
54a9da5b653ff363be8d0127ceee235119d6b06d mm: krealloc: consider spare memory for __GFP_ZERO
0c7dabe357178911cd3dd299e1f9551b303fdf82 ocfs2: fix the la space leak when unmounting an ocfs2 volume
23e241309026eb3e5c56da3d336ddfc6143164f5 ocfs2: fix uninit-value in ocfs2_get_block()
450d495ae912af69012b8ea2daf41398418775f6 ocfs2: reserve space for inline xattr before attaching reflink tree
8e92b494350dfd3c82c097d926d5e1afefd372b9 ocfs2: cancel dqi_sync_work before freeing oinfo
86351bf43f29214bc16bde98ccbbd80af8495099 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
8fcc2e02359ac068918e7ad81769044136184d28 ocfs2: fix null-ptr-deref when journal load failed.
99a48cb073bfe3ddf6aa1bd17df4d67cec7a4a01 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
2520835f7a079e3d72af9abd9fef8c0d4cfe8b63 riscv: define ILLEGAL_POINTER_VALUE for 64bit
9b30b6955dd7b1872574376e5990c6bd1b9ce380 aoe: fix the potential use-after-free problem in more places
c4dcba98eb12cd19827e384663d3c5acece449de clk: rockchip: fix error for unknown clocks
7abf5a52c586bff49514584d598e42ad04423332 media: sun4i_csi: Implement link validate for sun4i_csi subdev
401be1548a7bc23689e68daf69f93da77fff3849 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
a44deeb397dec6813bbe0e1871ec2d5ce77e370f media: venus: fix use after free bug in venus_remove due to race condition
b4d7af758b795e1e9c8fc2a815247b79c85afd6d iio: magnetometer: ak8975: Fix reading for ak099xx sensors
807742efdcce1cc712df52c70bd57257e1f9180a tomoyo: fallback to realpath if symlink's pathname does not exist
f42aad0138ae6597ef5223d3ea39073838b75ae5 rtc: at91sam9: fix OF node leak in probe() error path
3fae5f6af6d0c125c17fb69188ddd84c90223681 Input: adp5589-keys - fix adp5589_gpio_get_value()
ad945de7f9532dfd8be421a8d9d9f8a729d7b138 ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
769c9e706c3c2f4b68f93ce27cd7a0febc98ae38 ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
652bf38a52f28ec9a01f305915032fbc845c44f0 btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
413fd3a1c00ffedd0637b9c1700a8a3bbaa11d25 btrfs: wait for fixup workers before stopping cleaner kthread during umount
ecce295f99e8fe753980cffd1c59ed8bd7863db2 gpio: davinci: fix lazy disable
cdccdcdeb9fbf3db4d4215e5c3289ca60450b1d1 i2c: qcom-geni: Let firmware specify irq trigger flags
d894256bbbc9c7bb7f0a7141d9370e4e5ec933c0 i2c: qcom-geni: Grow a dev pointer to simplify code
79da079c4686d2480e35e0288c1ef44edbadd015 i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
b031df87403c2918437ac5eba5494ffa6c0b8719 arm64: Add Cortex-715 CPU part definition
091b46010771e9d2340df96cbb6b9e3fa42eecc8 arm64: cputype: Add Neoverse-N3 definitions
8dd7327b822d7eebd639d78dd89da5c644e03f1b arm64: errata: Expand speculative SSBS workaround once more
74a20c2f39b58e02d4820a02b821901b32946f7b uprobes: fix kernel info leak via "[uprobes]" vma
7ddcd6a4bf938552d2a6edf7db8ec86073f820aa nfsd: use ktime_get_seconds() for timestamps
bb58736b490911261db6b3c6fce931832bdc8523 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
309ae542a1e9b79d383d7e6b9b074547bb22842f clk: qcom: rpmh: Simplify clk_rpmh_bcm_send_cmd()
3bbe51f734264563df457ecf0f6c1f31cf619427 clk: qcom: clk-rpmh: Fix overflow in BCM vote
ed81fe84f12b3b5aa83623fdc0217247f7b1a378 r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
aa6502aa09b26fd4e7f8541e7483e570d80cae90 r8169: add tally counter fields added with RTL8125
559a4a710e70a242f248e1b0caa79ae2876bb0a8 ACPI: battery: Simplify battery hook locking
f2910dc5f3257e384948b1b124185ea6c449bdf2 ACPI: battery: Fix possible crash when unregistering a battery hook
22a6349ddb1cc9677a2e963fa77b5bdc8ba421f6 ext4: fix inode tree inconsistency caused by ENOMEM
03be07b6a801b7fa4c3de9fa355107d156b7ba46 unicode: Don't special case ignorable code points
b995a63bf80de24e2301702a100a09eb47eb5f55 net: ethernet: cortina: Drop TSO support
47fbbfb813b18967a3885be8ee751055154ad91d tracing: Remove precision vsnprintf() check from print event
c6a3873575625007f7008725e524498b79b82618 drm/crtc: fix uninitialized variable use even harder
36391e2c7e5da562fc1522db9bb919955bb2336a tracing: Have saved_cmdlines arrays all in one allocation
e18dda2cb4703a7e5cc7b37d9d34ccec02c7393e virtio_console: fix misc probe bugs
e306cae5b3b88ad53db799c184e812bd53e6326e Input: synaptics-rmi4 - fix UAF of IRQ domain on driver removal
884295817db1343d64d2e899e63c3d53c00ceee2 bpf: Check percpu map value size first
c9cb3fec301db56ca46e3ab7bab2351ed6075c1f s390/facility: Disable compile time optimization for decompressor code
97f0fa0bcb6047d4265ec0aa0dfad094f85e03ab s390/mm: Add cond_resched() to cmm_alloc/free_pages()
1154da2b95803cd6282f8a1c7e57232b925fbbdc ext4: nested locking for xattr inode
812733e742c2dceb91ec7f73f3b06821398150c2 s390/cpum_sf: Remove WARN_ON_ONCE statements
3e4884296d7dea91aa554100f2a3db34ce6b4d67 ktest.pl: Avoid false positives with grub2 skip regex
b38c4d95a2dc08b1734ec0cd09a252b3ab9592e9 clk: bcm: bcm53573: fix OF node leak in init
e7c8e00e5b4d216546025296066740f9af7ccf39 PCI: Add ACS quirk for Qualcomm SA8775P
178d667d7e6c394638429b7230938eb19e230ef1 i2c: i801: Use a different adapter-name for IDF adapters
c8854f463a27e917746eae033f0dfe289c101497 PCI: Mark Creative Labs EMU20k2 INTx masking as broken
1d940a242746614164b18d102daf66f51ff6e3ba ntb: ntb_hw_switchtec: Fix use after free vulnerability in switchtec_ntb_remove due to race condition
62b43204c82ff2bc4e2ce55bf184eadd797e8c89 media: videobuf2-core: clear memory related fields in __vb2_plane_dmabuf_put()
3ddba72be89d8b9c9ab68bef944305e6f6dc7b24 usb: chipidea: udc: enable suspend interrupt after usb reset
76b7725ebab110efb117380f47a08d1c9e76e128 usb: dwc2: Adjust the timing of USB Driver Interrupt Registration in the Crashkernel Scenario
0c0bb5e270a028f1f5b81233dfd7a2276c9238d1 virtio_pmem: Check device status before requesting flush
763b05c30208a0190557061f30a0195303201db7 tools/iio: Add memory allocation failure check for trigger_name
f81dc69929a2a2f95f8cc57c1796e95ac762b055 driver core: bus: Return -EIO instead of 0 when show/store invalid bus attribute
7f150775c74de75c20239e1916e442a6f889e2b7 fbdev: sisfb: Fix strbuf array overflow
4e0d99acdb1350d8e7b4604a50350ce214216aeb RDMA/rxe: Fix seg fault in rxe_comp_queue_pkt
f4f576115b766c8ccea642453f0c1a9a67c4a419 ice: fix VLAN replay after reset
fbff77949a33dd480b60564ac82cc4261a59c1ee SUNRPC: Fix integer overflow in decode_rc_list()
3509f4dce9c01feab1b01558014ab3ecc2f23fdd tcp: fix to allow timestamp undo if no retransmits were sent
5ac719bb085ecc9bccfbaaaaf3ad778502c0bfcf tcp: fix tcp_enter_recovery() to zero retrans_stamp when it's safe
a71899eec3bc7f3e9fe81fc7330e2afb5d7e2735 netfilter: br_netfilter: fix panic with metadata_dst skb
7802d7707b1744054fed14ceae35df517ae52206 Bluetooth: RFCOMM: FIX possible deadlock in rfcomm_sk_state_change
e93c854b21e7fd0f86a35225b82ee2707bf2a5f9 gpio: aspeed: Add the flush write to ensure the write complete.
97d19a5a607e76b0e69fdb389854baddfe08bf2a gpio: aspeed: Use devm_clk api to manage clock source
877161c317cf09ca01aeb961a049eb6377822081 igb: Do not bring the device up after non-fatal error
3a4c7a3df86337b3240fffab0163fc1de39f4232 net/sched: accept TCA_STAB only for root qdisc
3252866fc845e5e2212231e1e393e09834292d37 net: ibm: emac: mal: fix wrong goto
0a147d41fa5a9c0be6bee8d88b511c8920ca380e net: annotate lockless accesses to sk->sk_ack_backlog
6b7faa045261815b249bb917658c355c23e8b739 net: annotate lockless accesses to sk->sk_max_ack_backlog
5148d57f54052fad5e21327903b8c3924d769fb1 sctp: ensure sk_state is set to CLOSED if hashing fails in sctp_listen_start
714749668faf9707116b2b655ad322f49a12c3d3 ppp: fix ppp_async_encode() illegal access
68a2d4d0ed8d688c520ec66064f942de950ebe96 slip: make slhc_remember() more robust against malicious packets
b02249e106abffd23659f3437aa454018e0845cc locking/lockdep: Fix bad recursion pattern
51e2003d909564eac734d04d0fa71b21f8f4b0af locking/lockdep: Rework lockdep_lock
27dd404a24e64d3bf5f107a3b01553234a4a38ea locking/lockdep: Avoid potential access of invalid memory in lock_class
582f04c4052c4b6aecbf1e32b06097ebb8e41fe2 lockdep: fix deadlock issue between lockdep and rcu
95cfab48b4863927f5d1d02ac343f1b59f2abcc8 resource: fix region_intersects() vs add_memory_driver_managed()
66ba1fa965c388d1f4a810746ab2256be2cd48d0 CDC-NCM: avoid overflow in sanity checking
a75bf72da0dc0271bf6a8020dc22da2f6175d0f2 HID: plantronics: Workaround for an unexcepted opposite volume key
bbd70527683ee71d91234c5acc8a86c5a8a2d26a Revert "usb: yurex: Replace snprintf() with the safer scnprintf() variant"
9f743acbffa7fe6593bffda945eb37016da5ec5f usb: dwc3: core: Stop processing of pending events if controller is halted
c8a993ace1e9912d3de1bfc0972e43a4cca2f9af usb: xhci: Fix problem with xhci resume from suspend
4c421668e4effb7e1ca73fa4356aa70fbaf5c85e usb: storage: ignore bogus device raised by JieLi BR21 USB sound chip
a84d8f4ff49a607bb7290bf08471e6b41b9b9b94 hid: intel-ish-hid: Fix uninitialized variable 'rv' in ish_fw_xfer_direct_dma
7361f57cebf0961111f0e615ede52e3311aa1e53 net: Fix an unsafe loop on the list
0c5a9e18d8b2a42660e48aaa78785a8c5d1c17c2 nouveau/dmem: Fix vulnerability in migrate_to_ram upon copy error
b36ea25bc4980ae8a2f4f833c72d4ee9ec3806aa posix-clock: Fix missing timespec64 check in pc_clock_settime()
8f03a2cbf4760201d9ecbd6f2adad99a9c6cefd2 arm64: probes: Remove broken LDR (literal) uprobe support
c108ffd75ac7dc9d1157aaa2fdb11ee8f864b4dd arm64: probes: Fix simulate_ldr*_literal()
a851add1595c017d9bbe3140de22b33683c0f26b tracing/kprobes: Return EADDRNOTAVAIL when func matches several symbols
2dacd0bc49b529345dea6ffc5cb66a5d64d5b597 tracing/kprobes: Fix symbol counting logic by looking at modules as well
0e500a6ab6735909b9761cd58be8340e7b0d9f4a PCI: Add function 0 DMA alias quirk for Glenfly Arise chip
2425bf17799613ae3c394178c35b6eed925d89e6 fat: fix uninitialized variable
ba8f19bffb2b2be155606129414514fe1248127b mm/swapfile: skip HugeTLB pages for unuse_vma
d6e642715394458ac4c0a63f2de9d5a391755404 wifi: mac80211: fix potential key use-after-free
3fdaa02e3de22e1f91be09da79fb3e731169c843 KVM: Fix a data race on last_boosted_vcpu in kvm_vcpu_on_spin()
9c8c18de061e907ca328428e639acf5a0d0e0430 s390/sclp_vt220: Convert newlines to CRLF instead of LFCR
f3502678dccdc2cb3e0c0791a1a83c8b572afcbc KVM: s390: Change virtual to physical address access in diag 0x258 handler
406dbe49687ae02fbbed3f0e02be9e648ffbb08a x86/cpufeatures: Define X86_FEATURE_AMD_IBPB_RET
7d6b7e49996313d39ec2480f35004160747ab388 blk-rq-qos: fix crash on rq_qos_wait vs. rq_qos_wake_function race
37f8746fb105789923e1e345519cdfeff799ffb5 drm/vmwgfx: Handle surface check failure correctly
8207db329ba9ecceabd36d1851b9a74e06f6d619 iio: dac: ltc1660: add missing select REGMAP_SPI in Kconfig
7812348b79d740db4e52593d72a3bab3962bca95 iio: dac: stm32-dac-core: add missing select REGMAP_MMIO in Kconfig
0d41fa07960c80ce1a22967ec82b6a0ff6489d8d iio: adc: ti-ads8688: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
daa61e817798350c9b0d9f13dfa64beb757f6a7d iio: hid-sensors: Fix an error handling path in _hid_sensor_set_report_latency()
bdda1114da20eb4e25eb468f8f8088656482a0a2 iio: light: opt3001: add missing full-scale range value
f47866a83c873300c0b5468c0b5ed64c7247f780 iio: proximity: mb1232: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
abd7dc3068de18bee434025b89acc4f76be423eb iio: adc: ti-ads124s08: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
a12ac88bf6c8a55113d77388b5947ae18775f803 Bluetooth: Remove debugfs directory on module init failure
2c6cc392bf3bfd31ada11f610ccffdf2279cc357 Bluetooth: btusb: Fix regression with fake CSR controllers 0a12:0001
f9a080f34b15018ef880a2fc34e9ddd3ffa07df4 xhci: Fix incorrect stream context type macro
e9e4aa10556a6d768187b9e3a6dc883492fb8d84 USB: serial: option: add support for Quectel EG916Q-GL
5e3118b7a77c5a5ec970817603a9162577af4f9b USB: serial: option: add Telit FN920C04 MBIM compositions
9132a6fe59ef85e6da54d4127d60e6ac6e814fe5 parport: Proper fix for array out-of-bounds access
f054047d6f953bb11ef316980226673c77b3bcc2 x86/resctrl: Annotate get_mem_config() functions as __init
cfe07b0cb3490b35a259323dcf6f4226ff1b8c85 x86/apic: Always explicitly disarm TSC-deadline timer
0ded77b181c8435fe4dc1146d6be2692a91d5389 nilfs2: propagate directory read errors from nilfs_find_entry()
4378e70c59d0d8c4626a9000921e333d3530d499 erofs: fix lz4 inplace decompression
234720585012fe57e9c353b6e6026a70a504cddb mac80211: Fix NULL ptr deref for injected rate info
ffae3eaf1b8b8974d03c1f32b0132f4dae9259b7 RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
a2b60ebcb6aa0ed2b4ddb2cefd72928f358e7959 ARM: dts: bcm2837-rpi-cm3-io3: Fix HDMI hpd-gpio pin
e1bad855702eadf881efe17c049278854cca4315 RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
8cef3519fd17eb8b61c1682a342ec84f3b42b884 ipv4: give an IPv4 dev to blackhole_netdev
8206d6a8339425490e4640d42f072de953e2ea1b RDMA/bnxt_re: Return more meaningful error
4c764eeb5b489f089085d746716a74c7db4248d0 drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
8ffdd201064d3140f874fd08301de3ef1bc1d5d9 macsec: don't increment counters for an unrelated SA
486059549136509af059020aa2f35186e845c145 net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
2eca7a2f91065f542eee08b4629a0a47e263fadd net: systemport: fix potential memory leak in bcm_sysport_xmit()
6635da158d77789c45ae53a8a3878d103a8a7258 genetlink: hold RCU in genlmsg_mcast()
dfda9e34a7b201f1da12b66da860d260aec25cf8 smb: client: fix OOBs when building SMB2_IOCTL request
04f1e0d1751736ad2f3a4a4a2b43e274b5eec2ef usb: typec: altmode should keep reference to parent
bdc8cb43d0ad663640a1066f5dcdb433c2191524 Bluetooth: bnep: fix wild-memory-access in proto_unregister
69e15f844bcfffad68bb52a97e62bc1b6f35b4b2 arm64:uprobe fix the uprobe SWBP_INSN in big-endian
c4dbaedaeb419a2e06988e7c68c15787fc75cd7d arm64: probes: Fix uprobes for big-endian kernels
20a73c80bb70df2b15f02140f51c023296331afa KVM: s390: gaccess: Refactor gpa and length calculation
5629ac98af015caa016e6ed41efa6cec02092cb5 KVM: s390: gaccess: Refactor access address range check
804aa674e7ecbebe8e8c99fdee1f09f636169fb3 KVM: s390: gaccess: Cleanup access to guest pages
eeb4d1a6fd529f2889e4969e5d18be8f8729ec4a KVM: s390: gaccess: Check if guest address is in memslot
d254278a9c8483985e14ac61fa2d229f68d2c548 drm/vboxvideo: Replace fake VLA at end of vbva_mouse_pointer_shape with real VLA
b12cfbfaeacc6ce3432427d06740bc44070d0cd7 udf: fix uninit-value use in udf_get_fileshortad
677155384cc412ab93b677e933b27c345d538e0c jfs: Fix sanity check in dbMount
9a038712948478aa9c95bcba97846a77614c2468 tracing: Consider the NULL character when validating the event length
da9ee6e5c4528adf074a10d8fa0b78c589aa25f7 net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
544f327a3ed71d065931804f7fc71f527a731502 be2net: fix potential memory leak in be_xmit()
de9381f7de02babfb4c08c1b5d570e4290de5ab8 dt-bindings: power: Add r8a774b1 SYSC power domain definitions
71de756a6e838763997e45379289820d409cc4a1 net: usb: usbnet: fix name regression
c310957f5b029ea16a50e4d185c0f0f271676d59 net: sched: fix use-after-free in taprio_change()
e593f0d8438b5a8669c2acc20b807ae6e259f093 r8169: avoid unsolicited interrupts
eacfb00cf6fe0a657cf6ca398e14a1eb79426fa6 posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
2b3642fba244153d513f71a40c053ff7ac3a5bbf ALSA: firewire-lib: Avoid division by zero in apply_constraint_to_size()
18bd2f0aa8ad4e02c09fd6ca0c81a3babd9ccad4 ALSA: hda/realtek: Update default depop procedure
0702ac50767a2f870bd631b93b04d6f259aebc03 drm/amd: Guard against bad data for ATIF ACPI method
ecdf3318c85cd4fd842ffc39823dee850ec4cbbc ACPI: resource: Add LG 16T90SP to irq1_level_low_skip_override[]
929d1d1e9ea5459604417b0fdcaa50cf2628ad95 ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
6d4c6c5400bd3952cf38abf13b5d46f8428c2a5c nilfs2: fix kernel bug due to missing clearing of buffer delay flag
f8dc51d621e4f3e63dd78a53e43e66dcba5ca9b3 ALSA: hda/realtek: Add subwoofer quirk for Acer Predator G9-593
ce1fa868038a292976c3f54a66c56758dda18ef8 hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
8ea4519ec1e12d87d827d0d2eb98aac05aacad6f selinux: improve error checking in sel_write_load()
d23d9d7cb73e05a9fc567a26d873599cd03b5edf arm64/uprobes: change the uprobe_opcode_t typedef to fix the sparse warning
0a1e0077c976b02c022021170e2c04529a89ba71 xfrm: validate new SA's prefixlen using SA family when sel.family is unset
95734c9e5b3841948ae4d0c3878d2e7c34bd097f cgroup: Fix potential overflow issue when checking max_depth
618b8287956aeb8c94aa3ab30d96e9cc0ceb745e wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
32f7450570f05b93e9eb36f3cd18e4eb1448f77a mac80211: do drv_reconfig_complete() before restarting all
170ed9b2c7dc93fe541c3197ab7b158d65c8df1d mac80211: Add support to trigger sta disconnect on hardware restart
e3beb7f5343a48ca22e9b3e4dc1e66b78a8c209f wifi: iwlwifi: mvm: disconnect station vifs if recovery failed
d3762c0d698176566e64f499ca9c2bca80899325 wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
92d0710f0ac818eff8666198af1b0c7d750b5d71 ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
561655c60b547d8e52f1899b93be75dea6871c09 dt-bindings: gpu: Convert Samsung Image Rotator to dt-schema
78e06b6263b35da26310b293b7e5594f983ec286 igb: Disable threaded IRQ for igb_msix_other
00175606e26b4eb5effc5fd8a167a86cbb76e92c gtp: simplify error handling code in 'gtp_encap_enable()'
41106100a480b0877db8eb852acc08ca9c8659b4 gtp: allow -1 to be specified as file description from userspace
23f20b01ac654f1542dcf78b6e26d6d8aa622f0a net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
cd7454c4f9d6b7c72aaaf5509f981f7f52f27f03 bpf: Fix out-of-bounds write in trie_get_next_key()
585a3d219bf23ee8dc0d8fb0069ce0d447e29dbf net: support ip generic csum processing in skb_csum_hwoffload_help
8db50b37e41e5a5dcd9f1aeae69bffbe11827aba net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
a6044a3ff5793f079a1adb611839b2045e909c02 netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
6a5084a9370dfe7fbb8fe4dd96c12827bb009983 drivers/misc: ti-st: Remove unneeded variable in st_tty_open
fe47319a5a22029a4db51cd46fa4b627c7915cfe firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
5797bc108ffcf0dfbfdac752c077576782f18c46 net: amd: mvme147: Fix probe banner message
31d2af4e1c38dcbeff29de741c4ba9b45fd0ccb0 misc: sgi-gru: Don't disable preemption in GRU driver
fbdb1de751452f8d8c0ae497081c99fabcec7ac3 usbip: tools: Fix detach_port() invalid port error path
72b7f6623e171c6c0f454e2438dfa52c689e4ef6 usb: phy: Fix API devm_usb_put_phy() can not release the phy
1b9a20ef4dcedf9871f9a581b404060bff634c2f xhci: Fix Link TRB DMA in command ring stopped completion event
bf9c2c8313604075fd2391371c79044b93928c10 Revert "driver core: Fix uevent_show() vs driver detach race"
da87fe334b0d2aef2c53f15eb86e390a6c322cd5 wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
5fe985278f09adb721912165de769ee555666c4e wifi: ath10k: Fix memory leak in management tx
14dec8ea777b8e57f17b8266d80d7f660d668938 wifi: iwlegacy: Clear stale interrupts before resuming device
1ce0240e113fe62f829288b3b7efe57dbe37eba8 staging: iio: frequency: ad9832: fix division by zero in ad9832_calc_freqreg()
b4e638b61b6e50d47cbd579b37c9ec746c72c47d nilfs2: fix potential deadlock with newly created symlinks
10c460c76f64b20fb75a31224f561285add2a0a5 riscv: Remove unused GENERATING_ASM_OFFSETS
6cb4fee5ba835adcc7bc522f8c39491abd526cda ocfs2: pass u64 to ocfs2_truncate_inline maybe overflow
b11c8b988e44c53401c6920cc7b8e8decff5f380 nilfs2: fix kernel bug due to missing clearing of checked flag
8ab4f9acb0a0771424a0466ed2926a3f7abfb803 Linux 5.4.285-rc1

--===============6951814238042238444==--
