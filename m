Content-Type: multipart/mixed; boundary="===============8314253649070833178=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 06 Nov 2024 07:14:47 -0000
Message-Id: <173087728736.3231941.13578410899472798460@gitolite.kernel.org>

--===============8314253649070833178==
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
    old: 97f74a99ca939219a33e62013df091b6e3581c24
    new: a3a2a1bb866f98b43e358985d4489b330a19a6db
    log: revlist-97f74a99ca93-a3a2a1bb866f.txt

--===============8314253649070833178==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1730877296 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1730877283-4e7e73702a61725450247d209f675b415742b59c

97f74a99ca939219a33e62013df091b6e3581c24 a3a2a1bb866f98b43e358985d4489b330a19a6db refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmcrF3EbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+BJcQAMQURRYT7BKcll4seTpk
X2ZLtHBSamDVclllSYoH87hisevjGGX9dYSuOr3hov/SO9a1b5BtaWboR7rwcZuE
u1pRbYu2H4UR/MfAyf1PvaMgAEG5TvbT2xENtCXSe7+o8PxzXku0Auu4GG+m3gzS
AvegBublLEzdRz8N4IuniHhCJJ1c+29rIGMMc6fC+bmWW0zYu1IcVuZvO8WNNk0g
8f2ivWCwQMrgSD0WAl7qMDXtx/+LeorPccyxJuLaK/N/bTIDUzNPWBWcpKML+zzj
/LalGRavx/7rmud4cbQJNao7Z6dBfL6Fvc1KTb0MOjslARkNJYeiw9SDcaiJ3RpR
74tceTUPmXZ82Y01J5CLOfP9jS0bd6qZtJRcqzdVNhKu+8L4Ds128B4EXLWLHskM
VzGl9nf8A1A7inoGQrRH0QOAK94VNpAoQGA5ABg+XbZRc4HABpp8SK8FOjLiPGRw
Qlj6xKuJHi2hizkdwmpO5Re8+UAtfde7vMHT4WyTxHhtKgoCxJr6eQiIDkv1fJ37
ziD0kLXQo5sxXNCMCG9mZEDFcwgl6uv33O8S1ScIVb/yF4oQy2K1bi6yM3hcZFvS
sSpSHnKkUI/fWoIUiCmOnnVUlfwEZ6y9O/DtK4x9xuPTUf2AeuRMOAonzhG9zcRj
PASzpRc3MktqCFG5SEEn/oTq
=VjJD
-----END PGP SIGNATURE-----

--===============8314253649070833178==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-97f74a99ca93-a3a2a1bb866f.txt

7392608be1788cf1d0bc5713a5ac0a17b5939672 usbnet: ipheth: fix carrier detection in modes 1 and 4
1d213040cba059c485d5fae38235b70e1b8cf3f5 net: ethernet: use ip_hdrlen() instead of bit shift
52afc1088f28785e8b669693eaa85cd4c61502ce net: phy: vitesse: repair vsc73xx autonegotiation
1f4983bed996f6e204f26be029ea226319a9381e scripts: kconfig: merge_config: config files: add a trailing newline
0df4dcd00ec13733c295676ac28aedf8c951f71e arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
356eba99bcee70fd03ee8ee8a83cbf0205ea70f0 ice: fix accounting for filters shared by multiple VSIs
ec76af8ff3e4e6a629d886cdb5cd3640d2e8b248 net/mlx5e: Add missing link modes to ptys2ethtool_map
1d45a43bc49d04e38ba094978c4c943affc64b09 net: ftgmac100: Enable TX interrupt to avoid TX timeout
98e648ea2b5b0453b2fcf71d6ce88c23d41253f1 net: dpaa: Pad packets to ETH_ZLEN
da9ec5660d86aa3f14a99a4a0d05748137347471 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
eedaf8e63d0c1ecef76bc25baae70f884e43893a soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
4dcae6e61653648fc21698ae61bfaf9aa0d119a7 selftests: breakpoints: Fix a typo of function name
dacf24664c836e7f44020c0ea6c038c2a0fc55cc ASoC: allow module autoloading for table db1200_pids
480be90fa45a1763685e1f95f8b5cef364e6136b ALSA: hda/realtek - Fixed ALC256 headphone no sound
ab428c2015fe8fdf8699dbcd3a743ec0b8db93eb ALSA: hda/realtek - FIxed ALC285 headphone no sound
c4408b9c4640d948b1d32b381325cc4f05a68104 pinctrl: at91: make it work with current gpiolib
7ad92cc6111ca300ae240e1ac8b72c40c8f7cd37 microblaze: don't treat zero reserved memory regions as error
84833393c86c0537a3a8c4540f04d7929fe9f7d7 net: ftgmac100: Ensure tx descriptor updates are visible
ce8c7c29dc5ad511d3516b7df390fbe2e40c235d wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
4bdcaeaa3756187ffdaf583472e4833d1d32a430 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
c876d77dfeec59c813ccf16c7778919b39341fe5 ASoC: tda7419: fix module autoloading
3e012254576c936cc6fd26caa1f4f0490906d253 drm: komeda: Fix an issue related to normalized zpos
6fd1b254ba422d28afc03190da133f95bb40b255 spi: bcm63xx: Enable module autoloading
6c1c1fd099b4d684fb9f3a510fb761e3d607961f x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
68aa1b4274c9771a558146153e3b3cda2eb18f95 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
faa2b5a197b527f4a6a6b7a7313378461723153a ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
71b7b6ddf644605429c5acaad78e47114e070f74 gpio: prevent potential speculation leaks in gpio_device_get_desc()
f0214a6f51582432ab703b57f4d61496668f7d43 inet: inet_defrag: prevent sk release while still in use
6915bfe1b0c6670b5c798a1ac1286ffaa3e5940d bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
651b850a047475261f3069f29a7c48d99061687f USB: serial: pl2303: add device id for Macrosilicon MS3020
8a7521a1961778a1e488ee901161c4ffca0e993b USB: usbtmc: prevent kernel-usb-infoleak
e98952726cdd54a53266eea79145952abf541a5d ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
deb1c223817b475e3b56755d6436e06c526a60e9 wifi: ath9k: fix parameter check in ath9k_init_debug()
5233d7f7291250802c94112ab0765187dc3592ce wifi: ath9k: Remove error checks when creating debugfs entries
95b58badf41802ec157bbaff06eb1f9c5b18683c fs: explicitly unregister per-superblock BDIs
cbddb0a6bc75c9de2baa32b4962a921a54be1d8b mount: warn only once about timestamp range expiration
b8e0fde1325426ec1199ca41d9c9d0c5fab64152 fs/namespace: fnic: Switch to use %ptTd
3b7dcc44f6ea5731da1d1222d5e8cff3db15691d mount: handle OOM on mnt_warn_timestamp_expiry
bd65706e1e4427bba89e00893180c669d853c950 can: j1939: use correct function name in comment
9421a1833ea92da4f5c9d77cd7ae52db981a602f netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
e437f798a7cb5621c02150720399e19ed4d09239 netfilter: nf_tables: reject element expiration with no timeout
41e523064171c23cde5ecfe22ff3f180571c6ab5 netfilter: nf_tables: reject expiration higher than timeout
74aa616834c41d995ced9fe669352418844cfed7 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
13113fd2ea5aac70b6d0503ba8d5038e7ceedece wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
c95d6fcef2c4c250eb4b3a63b0a2c264dd07d129 mac80211: parse radiotap header when selecting Tx queue
8ce694821a7b9fc9247183136814551a4ad43865 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
da3ae74ab134bf7dde6cf39ebf20c9dac72537d9 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
a51c3614f755aebd7d22b9fc2afa78a369491338 sock_map: Add a cond_resched() in sock_hash_free()
84ed236608842f0fc322d80f5c790afe632cf2e7 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
90037ea9e0d02573d7ed21702ae1fb23dd4bdf21 Bluetooth: btusb: Fix not handling ZPL/short-transfer
57546280a404e32a49f6a95f673ea2ff5fbe6288 net: tipc: avoid possible garbage value
9f8a4b3226d23151a9e2ee06d0ef182e18940452 block, bfq: fix possible UAF for bfqq->bic with merge chain
f0adfe10705b0ff31a648c72f68435a8c25f5d12 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
03ed0a37fa7bca821d695afd1381a98f27b7d20c block, bfq: don't break merge chain in bfq_split_bfqq()
051f9177a27f187164ea8b754e6ddd683a57f244 spi: ppc4xx: handle irq_of_parse_and_map() errors
85b1195a4523f87193a03576a0ca5d28fa0a92d7 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
de3dabc03056147dee65c446ad6fce19834b0eb0 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
62777f25ab5534d04e64cd64995b16182c32dae2 ARM: versatile: fix OF node leak in CPUs prepare
efa9a2ae01639c0863ff09f8b565b79cf010be48 reset: berlin: fix OF node leak in probe() error path
5028b6713ab55cae069ef717e8d78d2a0ac3f431 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
7cb738055bc01ced30ce92ceabcca19b825d74c3 hwmon: (max16065) Fix overflows seen when writing limits
4e6966a17aa22d947de547f1cce9a85c323cd94d mtd: slram: insert break after errors in parsing the map
47048f3f90edafdea15ed3ec5832b0f6796b247e hwmon: (ntc_thermistor) fix module autoloading
547a50f14c1956c388db5b27107ca463972dbaad power: supply: axp20x_battery: allow disabling battery charging
b354108e8829c9f0b6dd40009ab0823404decdea power: supply: axp20x_battery: Remove design from min and max voltage
e2c344c6ae0daf15920477bb1112ea0b5d0fc066 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
4ebb4a5fe19e82d1b7e9a7beca9acef04862c0d4 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
a202580fca5a0f7a927c54f329297571e6c70776 mtd: powernv: Add check devm_kasprintf() returned value
190213675268b4add3216b55e8e15b2dd7e8322e drm/stm: Fix an error handling path in stm_drm_platform_probe()
5668fc839d31f7208d68aaa97b11335a8dcb5217 drm/amdgpu: Replace one-element array with flexible-array member
aa9cb1b6a6bc742e02d389df5615eefbea1feb4e drm/amdgpu: properly handle vbios fake edid sizing
0a8b27fba3e3933f2ee8772813a1219950dff173 drm/radeon: Replace one-element array with flexible-array member
915746aa6cac396ec8cdb48b1e183428db362a29 drm/radeon: properly handle vbios fake edid sizing
cc951ec3c7f38d6f3a1f0dccf7079241d5b7bba0 drm/rockchip: vop: Allow 4096px width scaling
e08373f49b59b0f1c4bcda90ac9cd53a861c1d96 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
e6272b26be35bac6dd50ed9a50aa607c14682ace drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
1de0612e6e8008520477dd2978e13cf3ab891fb1 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
16a6dc6adcb69cbaa6f020d3343b69b1796aab4a drm/msm: Fix incorrect file name output in adreno_request_fw()
90595209e9a40652e3171e3d14686517e77a6a04 drm/msm/a5xx: disable preemption in submits by default
19960fb55aa6502e03e234572c2875656c37419a drm/msm/a5xx: properly clear preemption records on resume
92984193ce316dac16fb936c0cd6e449ebbcc691 drm/msm/a5xx: fix races in preemption evaluation stage
53132666644b9d5a60438d387101ba46026275b6 ipmi: docs: don't advertise deprecated sysfs entries
0d4d07ec5883c3769b47dbdc35f0a1cf32bdfe43 drm/msm: fix %s null argument error
333d437aefb7aaaf4b3e94a91cf334cc7825bef3 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
9883a24bb30da45696834dc46cf4d189ec264857 xen: use correct end address of kernel for conflict checking
15c69075359392b8fc386137cea4befd58e8c61c xen/swiotlb: add alignment check for dma buffers
d8f0ab56a80c3fe232766131244326e092b0d778 tpm: Clean up TPM space after command failure
3d8364a4af571b10bc9a89b832022708c3a9b11a selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
fc5b48fa0076054fa177f764a4e6054896c9b1ab selftests/bpf: Fix compiling flow_dissector.c with musl-libc
e4856b278fdafac3fb239f6ad502aab0940e07f6 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
42e5997ba77eed941ec0c92001ff9055d45c830f selftests/bpf: Fix error compiling test_lru_map.c
245189d7c28fc62f3c88315f944d71e3c514ac63 xz: cleanup CRC32 edits from 2018
f62d96785bcd07873504f575af74485108f26de2 kthread: add kthread_work tracepoints
bf7e833866e0bcbe28cf594a3f60655f23945e75 kthread: fix task state in kthread worker if being frozen
2f5ce9abb638e1937472eaebec6926d1e60ebacf jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
2b453753025ef3b3d03cf32f2d141c33a5ed2eb4 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
6778ed231ab973a2d6580ed123b6c71cdabb5801 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
0f592f3e85ed2fd23ca55f613b7148035f0206f9 ext4: avoid negative min_clusters in find_group_orlov()
e2cd4f008dfa11c143c4a5ce5f964068e555451f ext4: return error on ext4_find_inline_entry
6d5c7b97672797d6be4de57927d442435cac0dce ext4: avoid OOB when system.data xattr changes underneath the filesystem
a9f9eb698efa2c6eaa26add201ed2479c102fe85 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
d764f410971ad6d178574ca549d600b30a7620b3 nilfs2: determine empty node blocks as corrupted
785b97f34b0febaff76250f4273e643eb08b0447 nilfs2: fix potential oob read in nilfs_btree_check_delete()
128612eacdddb3872df07cea606dc340d6cc4c51 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
947ceb3d3c0f41bfc65ce37a1bd77e476422dd83 perf sched timehist: Fix missing free of session in perf_sched__timehist()
ca07774fd2479a983e4e729b24ff6e2f29474a3a perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
5826ebf52917abb0e25d845c61ea63ce54222184 perf time-utils: Fix 32-bit nsec parsing
536f08c1e60539ea48a4ab166f1111269d63a2c8 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
1f8ac59b76eebba8cf285234af11f6459f1ea018 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
1988847022fb564da55a868a34331d13edf7a524 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
1c8f69ecc6a90f692bbe5d908a8fff2310d7dcdf PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
5336059ff320147f0ea682efe3d81b3dc3c766a6 PCI: xilinx-nwl: Fix register misspelling
476fe1c0ba130b5e392c7e8c686c3397a7b0f5a1 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
6c15290c455c1d0b71dd25ded7bffcfe14cce21c pinctrl: single: fix missing error code in pcs_probe()
87037b776761377f9af467afa1081ffc3831a3bb clk: ti: dra7-atl: Fix leak of of_nodes
ff18bc0d180f657f3b1e5973b840b414c5d7ad40 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
de22ac136d108d4731f0bce8dc92ff7ff895e280 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
8c3a3f3b7d82de6d70620979c1cdf71b555274a1 watchdog: imx_sc_wdt: Don't disable WDT in suspend
1a2d2965560dde02c6e629cd6b26811747d15226 RDMA/hns: Optimize hem allocation performance
a05de8d40f5f6b9f3255756dce6e05652fde456d riscv: Fix fp alignment bug in perf_callchain_user()
2f9e9dd9fc3a23e354b53a7704b14cf8a1c414e1 RDMA/cxgb4: Added NULL check for lookup_atid
cdb096600a8c44b3c57fafa277dfec7ee24865d5 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
aacab49973f57de8d1117774778c2299b7e9f80d nfsd: call cache_put if xdr_reserve_space returns NULL
47d57828f6ae08ea617166eebdb052b88ede4304 nfsd: return -EINVAL when namelen is 0
065f8b031cf587ec79eb9376a10b62e0c37ccfa4 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
f847b723fdd26a8dbe51384e19ac37b1c13aad2b f2fs: fix typo
85bca8b9ad8984dfc896cd37619361a5109c2b73 f2fs: fix to update i_ctime in __f2fs_setxattr()
12aa6d63250ed638d76f5397e05c94b66f1bbd84 f2fs: remove unneeded check condition in __f2fs_setxattr()
a789f06c3db8fb3a3aee5ed2281ff0e8d0b80e75 f2fs: reduce expensive checkpoint trigger frequency
04a8eb279c2f6ea06cbc3e66f79d1cdb46dd7c38 iio: adc: ad7606: fix oversampling gpio array
456c1e50ef00f2006cae8f0c573e5c5e88bf4f18 iio: adc: ad7606: fix standby gpio state to match the documentation
f37309f0f079402c4630d3ad888c193b45db7b37 coresight: tmc: sg: Do not leak sg_table
1ce89dfc49f42278829e65738d522f12c1b9adee netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
f81932c6f933551f360baa5395e1b5cdff4ddfaa net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
b09a66b23a28e5f841d0fb648e256e933d0c651f tcp: check skb is non-NULL in tcp_rto_delta_us()
fec5817ed5ea4b935f911867f1a0fc20c1dd8a54 net: qrtr: Update packets cloning when broadcasting
eced7f2575c13af27e02e439e7403d1ab6fbf662 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
6e68ea3b74fdbcee2a537d505b20ec948ac821d9 crypto: aead,cipher - zeroize key buffer after use
f30538c121a64934f0c8a7907b6122a0788c085d Remove *.orig pattern from .gitignore
6821db916ca19ab199ec0bfa7f6429be901f2be5 soc: versatile: integrator: fix OF node leak in probe() error path
2c3d5e7d7c224270f256df62de78391301ab19ff drm/amd/display: Round calculated vtotal
9d5eada855e5d1eec1c877d2eab214ffa717559a USB: appledisplay: close race between probe and completion handler
4457c3a3929b12e960d989a5a851fce1f9e3eb48 USB: misc: cypress_cy7c63: check for short transfer
10332a9accedf86c4081df3dc80b97c508a2ad3d USB: class: CDC-ACM: fix race between get_serial and set_serial
d31f3bfa9d6dc4986e6f64897a7c1ea77d619dfc firmware_loader: Block path traversal
8b9f7e66d601ac56355b96b58ebe3afdc8fbbc64 tty: rp2: Fix reset with non forgiving PCIe host bridges
e260b6fcc113a2c9b8ac3a267504de423ea9deb6 drbd: Fix atomicity violation in drbd_uuid_set_bm()
2f485f3d24a0c527a6edf6f66531ca0b70f0adb6 drbd: Add NULL check for net_conf to prevent dereference in state validation
403dd0ca675b02f9a4400375d6420b938b7a56df ACPI: sysfs: validate return type of _STR method
901bf86f85c8d375a2243f7dd160e8f6af81ef2d ACPI: resource: Add another DMI match for the TongFang GMxXGxx
8bb0e9efc210845867a4c48a4e478c89266c30e1 wifi: rtw88: 8822c: Fix reported RX band width
9be0b729e4beff1bf69982fe248a9fe7f24dedf9 debugobjects: Fix conditions in fill_pool()
501c4167e186164fbd8d7fd2d3bb9dc24719e13a f2fs: prevent possible int overflow in dir_block_index()
b48a28d5964f230e99e9bd13905b810452ab9a08 f2fs: avoid potential int overflow in sanity_check_area_boundary()
b74c92cf2f290bd06ce106580c44134fc12ad483 hwrng: mtk - Use devm_pm_runtime_enable
3ccb7dfe71ec430df85a1742141baacefa8a302a vfs: fix race between evice_inodes() and find_inode()&iput()
a2a920e00163d0b24c33cb71284beab834bb18ee fs: Fix file_set_fowner LSM hook inconsistencies
ac375ef475859390001acd164d431284a56adf92 nfs: fix memory leak in error path of nfs4_do_reclaim
97d2cb5001b99943f9ba3191c353023902d7a246 ASoC: meson: axg: extract sound card utils
20798232fc82c93618dd80b21c4f26efe182419d ASoC: meson: axg-card: fix 'use-after-free'
fdca854799e2e190de812ae0000efe569c24673c PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
c51a7657ccb4984eecaf365e115fd20e151d03d4 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
dbc5257316ed78ea85a9bea4211cc7941e2ee952 soc: versatile: realview: fix memory leak during device remove
e884380a336255932dd1516be05e3a4542c1f981 soc: versatile: realview: fix soc_dev leak during device remove
7c3c8dd8f88ace8b4200c0a7cded0abd8848a5ca usb: yurex: Replace snprintf() with the safer scnprintf() variant
8db19ede5b30fb6eae1c1eb3a4681a3e7cc36569 USB: misc: yurex: fix race between read and write
04b22e6679302c26332b6a3db45daf46285e66e0 pps: remove usage of the deprecated ida_simple_xx() API
11e5edc765c6c0c4c4e4bba870968227882f85f0 pps: add an error check in parport_attach
409e468ff251a0de37800b5b11d7da7d7baa8e5b mm: only enforce minimum stack gap size if it's sensible
79c8721e646d2333d5bd526602c922a4f0697d74 i2c: aspeed: Update the stop sw state when the bus recovery occurs
2b0ecc5592ab25da068162e5d411763c102fe92f i2c: isch: Add missed 'else'
115a87acb01f9ed9525fb386952053bb0e0fe570 usb: yurex: Fix inconsistent locking bug in yurex_read()
87d99f85091e3478270e0df090d54ec6bd053f98 mailbox: rockchip: fix a typo in module autoloading
c1788ebdb59215f25a9b3d2b5bfcbc2407dc3783 mailbox: bcm2835: Fix timeout during suspend mode
f7b2e245b9469987e55a55c282f5346db5aa2855 ceph: remove the incorrect Fw reference check when dirtying pages
eed489468740ed5edca1d386cbb5c4c7cadb85eb Minor fixes to the CAIF Transport drivers Kconfig file
6581c96cc76239ef1babbeb96f987e904da1897c drivers: net: Fix Kconfig indentation, continued
d80577bac9772cfe8215851a7fd5a9301b059621 ieee802154: Fix build error
fdeead31455f8cde16fca94bb35ec8616cd271a9 net/mlx5: Added cond_resched() to crdump collection
1564f85cde04ff22864810adbc7028274fbff7bd netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
3685c0dd8c2805c809eb68ab132e682a64079b79 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
77c08ef6442800a410777ac58bd3dbb9fd993f6e netfilter: nf_tables: prevent nf_skb_duplicated corruption
29efb58eb02f7f1580d39c442d5e5215f9dc8f2d Bluetooth: btmrvl_sdio: Refactor irq wakeup
06db83d2cb359d95407ee8513aceea38afad901e Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
b8450474e18be09472868e1aa71146b9723cac69 net: ethernet: lantiq_etop: fix memory disclosure
5ec8b03a91f8d75bdf6140cfcc81fd37954ff257 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
17bfba6f0cea697400969b9daaff28591fe8b9da net: add more sanity checks to qdisc_pkt_len_init()
f7cbf6445de4e96e1820094f3756e148c9cd7046 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
a8225603b2df15ac27702a93cfa80db7c74df5df sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
ecb5bcd18d233b6070e4acb3e841ccf43464e986 ALSA: hda/realtek: Fix the push button function for the ALC257
26f137342239d82b4658c9702917724940286a24 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
f4f64ff14d0850e0041bdf6ff6065655f44f10f9 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
ca71c99dca2b85414f02c7d380f94adf67c6ff88 f2fs: Require FMODE_WRITE for atomic write ioctls
7ff369e3c713088ac90ffa0059c1ce3d0fbc91fc wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
29c91d41f45a32805ba91ceaccd2cc16d3427b65 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
d6302ff6e48f92742fb1df2345deb83dde9d1ada ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
d81eedff6d3d54b1bba717ac14d89a15b1dea570 net: hisilicon: hip04: fix OF node leak in probe()
951a6d5ce765adafc1d6126030858398e79d5cb2 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
aa41bbf899e3d2ad4c42b65fcd30091e82ad78bd net: hisilicon: hns_mdio: fix OF node leak in probe()
210dc49c2403f1ea07bb272da526548794a5fcb6 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
8c85e7389b00f372874ed3541beb3a5316be612d ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
b5b135d6f6e00f76479df02f9b4a49ec8bd6bdcb net: sched: consistently use rcu_replace_pointer() in taprio_change()
6bf98918579dddc9dd2b7371a0b58ea8b4cefa0b wifi: rtw88: select WANT_DEV_COREDUMP
5674286b988b2694b7f4a00cf720311099757bf7 ACPI: EC: Do not release locks during operation region accesses
1c1b86cf07c35202cedec436e8868fa43f2e4475 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
8cef39d16165f91b9a09cec55e5c95cf926893c9 tipc: guard against string buffer overrun
7d81a9ba3158a374d04b12a78f6a3a10ce5959ce net: mvpp2: Increase size of queue_name buffer
0306f79ccdf913106918aa9cc9d7537738875824 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
278e5cc08cb850e02cc186b46fa7279a2f521986 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
93b0fd2d61d182b07a6874c103685f2b50df9465 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
42001f4372ff7f8af3144baffce140681ece3dd9 ACPICA: iasl: handle empty connection_node
0530eb7c79f6f901c4a468e5a25facef7280f43e proc: add config & param to block forcing mem writes
cfbdd7e34085f5b8971a82c856fa7c34a3b5ad7f wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
9511ce4feeedc93c964adf17a65317649473b601 nfp: Use IRQF_NO_AUTOEN flag in request_irq()
01ffb6622db12c83c64e1bbc2c453dbd1d253ca0 signal: Replace BUG_ON()s
832d995167a2c30c6057c92434d19a0461c04a3d ALSA: asihpi: Fix potential OOB array access
f5867b779c1fa94a78451eb6093aec9a6ec942a1 ALSA: hdsp: Break infinite MIDI input flush loop
a72124892820b54d0be267219ae09c31e724b339 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
33805723a4aa0cd78e2b8ba9bc3214f50e96dbb6 fbdev: pxafb: Fix possible use after free in pxafb_task()
30a57fe7b7d5ecc780202841e948c953e5641f4b power: reset: brcmstb: Do not go into infinite loop if reset fails
fa06c10fcf8eb1c2aefcda623fa5e3e71f51277e ata: sata_sil: Rename sil_blacklist to sil_quirks
3476dfb7ba3c7177c5648fa478edb9dcf6ac3670 jfs: UBSAN: shift-out-of-bounds in dbFindBits
217cff016de0fe5262708ccbf03c49f53ae03c1a jfs: Fix uaf in dbFreeBits
ac0c2da937047774a3c658d8069989f631510bc3 jfs: check if leafidx greater than num leaves per dmap tree
4ad714e8656b03760032f3bc213e6f5bc4d7ae58 jfs: Fix uninit-value access of new_ea in ea_buffer
a3b00b688eac5e9ff8b03465aa35acfc1c670303 drm/amd/display: Check stream before comparing them
3cbc5b5dd564c49b117a81228b90648999c12d2b drm/amd/display: Fix index out of bounds in degamma hardware format translation
cb6fcabf23b4cab2d544877267eb3248529b3994 drm/amd/display: Initialize get_bytes_per_element's default to 1
bb70902e8ae91e35fbe9a19f8861d76260672f47 drm/printer: Allow NULL data in devcoredump printer
5b50cc92a9e4ac6e8cffbd34473974bd02e9dec2 scsi: aacraid: Rearrange order of struct aac_srb_unit
7d2a38b1fca8ff4f8486e5160fb2ae21d1ced668 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
f7c7a2617dc2167e12c79595b782f21e958545e4 of/irq: Refer to actual buffer size in of_irq_parse_one()
a1e8f0e41eef2815dcb8b2c4d055e77705afa04f ext4: ext4_search_dir should return a proper error
f6f9407013c98304c83e003df0acf60068d1bc8a ext4: fix i_data_sem unlock order in ext4_ind_migrate()
78dd122d060135d8c19d4e1c1c6b2ed5f429cb52 spi: s3c64xx: fix timeout counters in flush_fifo
7329c10a63fc1d3b8ffda47d3cf4e950a387c6f0 selftests: breakpoints: use remaining time to check if suspend succeed
c42a5402adfb553a80e437ba3f51559c3e9b1911 selftests: vDSO: fix vDSO symbols lookup for powerpc64
bc99f5707e494dd71fe2c70fecdc15973296e5cd i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
88a45df7c04ad007f6bb3f572a444f790562d372 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
591044183ae0335f9a0da722ddd1bc1cfda99247 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
541d82b7f7e3f32c50a2e6fde43173ff03975a21 spi: bcm63xx: Fix module autoloading
d5d77a764bb38baa53f0c6a5f8ee5c191e0c60cb perf/core: Fix small negative period being ignored
db37a25d2be204e62dd279df4bf762af9bb4ead5 parisc: Fix itlb miss handler for 64-bit programs
127bd21fc534ee68c945b0c07e0878b67c21a521 drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
b854b4863a92ef72f7ae2d5462a197a621eb3e1a ALSA: core: add isascii() check to card ID generator
05f5d4f1bb9ae3b11141e7be3a1b3f244ab48c90 ext4: no need to continue when the number of entries is 1
1a70aca14746902349182ed9670551df44691d79 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
1e210dd76584caa1e4530bbfb3652698b06cc8e3 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
d885450219650d84ad2f934e9061398e7b7bb53c ext4: aovid use-after-free in ext4_ext_insert_extent()
c451304f79311ed5ef844017c86a02022699a4d7 ext4: fix double brelse() the buffer of the extents path
253b66e7b72f04176aaaea984ee3b5fc328274c6 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
ef1c976a999ef917a4d4122a793aac03a917ec49 parisc: Fix 64-bit userspace syscall path
7950a4ea2ba723f4470967fc37f1cee83708c6e2 parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
21fa6ba0b4372faa714017c3a0a9475baad36944 of/irq: Support #msi-cells=<0> in of_msi_get_domain
93ad48b6b2f00d6464966abe990f6beeb7030e8f drm: omapdrm: Add missing check for alloc_ordered_workqueue
a622bc1596ae69afdf14f998c366292c48c24807 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
119714e1c02df8f8e5600fdf8a92f762c9fa36a7 mm: krealloc: consider spare memory for __GFP_ZERO
0efcc262a6f2df91f565357d032200507318fedb ocfs2: fix the la space leak when unmounting an ocfs2 volume
49423cbe8600d0caf138169daeede8fe63f3c965 ocfs2: fix uninit-value in ocfs2_get_block()
7166a4af4af56510da1dcd9209ba42263a42ee89 ocfs2: reserve space for inline xattr before attaching reflink tree
82130dfeeeb3877068c775b88852c1a479b57dc0 ocfs2: cancel dqi_sync_work before freeing oinfo
eec2f93b9972c51a74a118b245e1a402e803cd29 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
8cd0d575e379a57305011320ea28d5f80ff90756 ocfs2: fix null-ptr-deref when journal load failed.
9e836232ed64ac2cc213d8897145f95966618227 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
0643d8eeb2ca4b980529ac1937912ba823504274 riscv: define ILLEGAL_POINTER_VALUE for 64bit
76541d6fcf6d557abf57977ea4368a6be9af2ea8 aoe: fix the potential use-after-free problem in more places
8613a209acd78589e53ef5ccdc3c63c183935345 clk: rockchip: fix error for unknown clocks
f8c3a1ce9305fe4cdeb660c0edcc451638d81e0d media: sun4i_csi: Implement link validate for sun4i_csi subdev
6eca583b23f109629a52d67900b708b567fe5816 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
3731d9b70b0e2772432ca4ecdecc0a5d8b9682dd media: venus: fix use after free bug in venus_remove due to race condition
447f8811148bb78bba646c325f4e563aa39508a5 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
06a822e92ebdb79f06eba6c1cafb976dfc9e79be tomoyo: fallback to realpath if symlink's pathname does not exist
f69b6a34a846ab6fc3cb97b2b4bd6c9b7fe9ee27 rtc: at91sam9: fix OF node leak in probe() error path
16f79d8e6850fad6f730ca64aa38b1afd5448b58 Input: adp5589-keys - fix adp5589_gpio_get_value()
2d28b4aeaf84d908f8a26fbec46f18a5e04f89e1 ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
c68a82180a3971e1d723332ba005246f24c5c743 ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
26b8c84bbc5ba67ad8248b374507793e41c52a27 btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
22d52a9d5af0ce8c8ac1b7f749b3b6c9140bb7d0 btrfs: wait for fixup workers before stopping cleaner kthread during umount
09b8c9fd97b4b7a500d6dd04a335e133bc2fd5ca gpio: davinci: fix lazy disable
03ad85b1c0172e6a9b55c68ece603c5723640ed9 i2c: qcom-geni: Let firmware specify irq trigger flags
c16ce8311fe7967dc4bf0ff1c29a1ad73a9b76cb i2c: qcom-geni: Grow a dev pointer to simplify code
5d8e7dd3dfde5b0d71c130776cd70b6904ad2f6e i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
99e3ccf9602f5009e7ff510fadc109e72244650e arm64: Add Cortex-715 CPU part definition
0a67b38a76d06a4fb59622f5325ab56f56bcead4 arm64: cputype: Add Neoverse-N3 definitions
3ba7593b0b9dc9cadc0531af2e3eb937362f3c1c arm64: errata: Expand speculative SSBS workaround once more
e4eef8812812605cecae518e2ad4e026a157627b uprobes: fix kernel info leak via "[uprobes]" vma
c72dacbe7287b58624c708601dbab5cbbae9d7d9 nfsd: use ktime_get_seconds() for timestamps
ee18a557efeb72fcb5e9223e864949838d108330 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
2d6b7fd389d6deecef1cb2f43387cbbdc100aad8 clk: qcom: rpmh: Simplify clk_rpmh_bcm_send_cmd()
87285a34a7f9512180c0f9da947a0a884c56f6d1 clk: qcom: clk-rpmh: Fix overflow in BCM vote
512ff877da11745e3534b28c72101e5926ee083e r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
976ecdd346cd08eb3bd4a309398bbe4d9b01f0e1 r8169: add tally counter fields added with RTL8125
d99f36227c827800d7541bdff9c6fa0453191c42 ACPI: battery: Simplify battery hook locking
71a696e61d28f6be9fa7d1577b898bb5038788a9 ACPI: battery: Fix possible crash when unregistering a battery hook
b46f3916ab321dafeca6f0614d9e2b1ccd8723e8 ext4: fix inode tree inconsistency caused by ENOMEM
5d8c2a58290f151bf7fdff74e639311aad7d66d6 unicode: Don't special case ignorable code points
1a3c46f71b7fe79c3a02521154b95e778a7cf9de net: ethernet: cortina: Drop TSO support
723c20c6d4e51d043e8bd57cf56a59176c5ae547 tracing: Remove precision vsnprintf() check from print event
2fa90e5e361ae0b2da2bbfeeb9dfb45274ed2412 drm/crtc: fix uninitialized variable use even harder
3d3536a904d03a90dece9b02f7ae43a3b1c1942b tracing: Have saved_cmdlines arrays all in one allocation
f3c14b52fc6fed980c9fa9a892b1705f4e6f5258 virtio_console: fix misc probe bugs
557d2f26a4627d15ebcd8d78815930fde5e3fa06 Input: synaptics-rmi4 - fix UAF of IRQ domain on driver removal
9e58286531fb1f907ef1bc1cbd7385f42b6b2f46 bpf: Check percpu map value size first
2fc6a62a7ba23de63bb8c82c859c48319d73a635 s390/facility: Disable compile time optimization for decompressor code
a9412f5fb06a04591de4762303fd66ec297d5314 s390/mm: Add cond_resched() to cmm_alloc/free_pages()
99eb6be1680d8abce3c088fda2add111722597ac ext4: nested locking for xattr inode
8d90a212795a00198dd34fc2d01ab5298df856cf s390/cpum_sf: Remove WARN_ON_ONCE statements
c6beb1d3017654416cccd2f63734bc27f27dc428 ktest.pl: Avoid false positives with grub2 skip regex
60f5154925358bddcfcf3768aeabeded1f641e0d clk: bcm: bcm53573: fix OF node leak in init
a28d10e083cc30c3691662e72fe34b9077b4f92e PCI: Add ACS quirk for Qualcomm SA8775P
3c2cdc54e4f46e47ff30140ace8e9bbaa29f5c86 i2c: i801: Use a different adapter-name for IDF adapters
ff9d2aefbd124d0ce6cea1c529e489d3a854d57c PCI: Mark Creative Labs EMU20k2 INTx masking as broken
efb3d3c5c3bf1063fbf35048ab23be31ef839a10 ntb: ntb_hw_switchtec: Fix use after free vulnerability in switchtec_ntb_remove due to race condition
04e516e20a97c1fa4505ab34b1f835e53afbe394 media: videobuf2-core: clear memory related fields in __vb2_plane_dmabuf_put()
75573c635614694401a9f0bf1556b09b63a9519a usb: chipidea: udc: enable suspend interrupt after usb reset
a88df57234ae7823c64cc5a4e5a6e8f8419b9222 usb: dwc2: Adjust the timing of USB Driver Interrupt Registration in the Crashkernel Scenario
0acd4597af912f90a52011cfc4f7b4e0152d4b44 virtio_pmem: Check device status before requesting flush
ef5738022e326ee524d12a5dd5792c06bf2fc4c0 tools/iio: Add memory allocation failure check for trigger_name
e7aaae5316ed040549ee8657492e1b54484205da driver core: bus: Return -EIO instead of 0 when show/store invalid bus attribute
b04f21ad74c66491044f8fa74c99eefca9f5e9e6 fbdev: sisfb: Fix strbuf array overflow
7bc207c40754096cc170098fdf65a2723f6b9480 RDMA/rxe: Fix seg fault in rxe_comp_queue_pkt
01c366bb9b941fdffcca7e3929c727db82d37cec ice: fix VLAN replay after reset
62cc0c4704791ceb8284c9387c3df39f80dbc8e1 SUNRPC: Fix integer overflow in decode_rc_list()
a7789d7bd5427ae112f8edb2f8ecf58c69cfc2cf tcp: fix to allow timestamp undo if no retransmits were sent
dbe754ff052ceb4881b08ae9e91a867907fc9f72 tcp: fix tcp_enter_recovery() to zero retrans_stamp when it's safe
2281e877d18445352cca25fdd9210b3e8078a8f6 netfilter: br_netfilter: fix panic with metadata_dst skb
8bf1dbb70d4c3f675bb0565ffabb86b817494946 Bluetooth: RFCOMM: FIX possible deadlock in rfcomm_sk_state_change
1ef300fb674efe5388974776f7f9b98d724ef6d4 gpio: aspeed: Add the flush write to ensure the write complete.
98bdd0b045a760a3997890a263e0d3c04993d26f gpio: aspeed: Use devm_clk api to manage clock source
c94383691b430556b3b9f93451f848b02d1a07c9 igb: Do not bring the device up after non-fatal error
59ec22fa7d7fc103e5d20af6394430e4d704f132 net/sched: accept TCA_STAB only for root qdisc
6000051ac0e078e76a69a09180a3a46360e9f525 net: ibm: emac: mal: fix wrong goto
7ea3ddaa0c6040350742371cb5d30375123a58f6 net: annotate lockless accesses to sk->sk_ack_backlog
7f002a9417f56f57583c414094c9f4f0442a8eba net: annotate lockless accesses to sk->sk_max_ack_backlog
758acfbfcb86a535f14a0e77b6829200a9ded32f sctp: ensure sk_state is set to CLOSED if hashing fails in sctp_listen_start
3268bcffabc70b229799efccdf532e184ea2128c ppp: fix ppp_async_encode() illegal access
fe697ed33a1d9ad60f47d4b7fee99eec287ca182 slip: make slhc_remember() more robust against malicious packets
c3d5ff1777ba86e80663b6c60647f87d6dcdc802 locking/lockdep: Fix bad recursion pattern
71683be60058660efc6c3e83354af8423448f5ed locking/lockdep: Rework lockdep_lock
2b685f6d5317d163560551f992b902fa23ac31f0 locking/lockdep: Avoid potential access of invalid memory in lock_class
598b4eeabc98db4aa93a522c95f36ca3fe6b4984 lockdep: fix deadlock issue between lockdep and rcu
c77068c018e4c4a7a6d52d7ce856577bbcc9a35b resource: fix region_intersects() vs add_memory_driver_managed()
4bdb3d3729716c1ead3458626aa0ee90fd73a2b2 CDC-NCM: avoid overflow in sanity checking
52fdbfe8d8a55805a42f5e97469c4bd5e42d2bb2 HID: plantronics: Workaround for an unexcepted opposite volume key
c20a7fc68414015de1512730cb6aed46040af4ec Revert "usb: yurex: Replace snprintf() with the safer scnprintf() variant"
c5f7dd62884b33bfbdea6821996d1684d1e798fd usb: dwc3: core: Stop processing of pending events if controller is halted
452a103fb5e80c08163dde0f07c7450e8e4c5f3a usb: xhci: Fix problem with xhci resume from suspend
1e7708194f2c4e2aefb85489387f987f35d0199d usb: storage: ignore bogus device raised by JieLi BR21 USB sound chip
27b614a87ea92806abb4a48158d4ca1890404656 hid: intel-ish-hid: Fix uninitialized variable 'rv' in ish_fw_xfer_direct_dma
c061509e17925634b847c609f2cec41dab173213 net: Fix an unsafe loop on the list
2eb57ae253575e5de1aa5aa6568a109d52e4bdf8 nouveau/dmem: Fix vulnerability in migrate_to_ram upon copy error
1e543a8cabf9c8b21554b5b6af8fd281763b396e posix-clock: Fix missing timespec64 check in pc_clock_settime()
326ae4045df3f2d8e6a5d397a35533b6dc30aafe arm64: probes: Remove broken LDR (literal) uprobe support
af3c20bbdcc56e96ec585702148c997afa199e93 arm64: probes: Fix simulate_ldr*_literal()
c04361c600975506db6f17097dc3dae1dda0f4b7 tracing/kprobes: Return EADDRNOTAVAIL when func matches several symbols
723a72ca9dab83361146c35f30e614ce94bbde1d tracing/kprobes: Fix symbol counting logic by looking at modules as well
795466e8804b29919f45480be2174fcbc486cebd PCI: Add function 0 DMA alias quirk for Glenfly Arise chip
065c76273121927f6b5220e7b0e4960e27d6c436 fat: fix uninitialized variable
c6e2051dbcca0947a80d3b4bea4dad8c831c2730 mm/swapfile: skip HugeTLB pages for unuse_vma
d1a8be4ddd0be6f394a0a7fa5321b049af9c83ce wifi: mac80211: fix potential key use-after-free
d7e86c2b4ef320e616337913151a9849654ab58f KVM: Fix a data race on last_boosted_vcpu in kvm_vcpu_on_spin()
d8a371be31149f78c038c71e4adcbade151e7bb6 s390/sclp_vt220: Convert newlines to CRLF instead of LFCR
4a40a5ed2e13f4bbb5cddd3e4599c3875e4bb2fc KVM: s390: Change virtual to physical address access in diag 0x258 handler
103a5d7dda58378ea8429ced6a0f254c55a20761 x86/cpufeatures: Define X86_FEATURE_AMD_IBPB_RET
d5f80bbffcb077306bcfad12573249b2c682d67e blk-rq-qos: fix crash on rq_qos_wait vs. rq_qos_wake_function race
d04a58f50a2e1f02313f84476b5e5f88b33f7764 drm/vmwgfx: Handle surface check failure correctly
4d936a58e24160fd58d476efb88e7d31931a17ec iio: dac: ltc1660: add missing select REGMAP_SPI in Kconfig
7d766cefb4846f97b3fabd0e0012645fa9315c44 iio: dac: stm32-dac-core: add missing select REGMAP_MMIO in Kconfig
cbdcf4bea4b8605bc39cab7124b74ffb6400d502 iio: adc: ti-ads8688: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
890faaf6d9dc16bf9519cab5ca4c9bd2f712855f iio: hid-sensors: Fix an error handling path in _hid_sensor_set_report_latency()
a4f0192e233e3674a53fb6db7dd6259173da923b iio: light: opt3001: add missing full-scale range value
6b76e467804882722679f9acdf1ebaa58ea3774e iio: proximity: mb1232: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
3076046119e078e296db574130861641fa75589d iio: adc: ti-ads124s08: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
bfa59045e67c5be1e6815e586eed9a7d57268732 Bluetooth: Remove debugfs directory on module init failure
47deec86315652ab81b911ee8eb24d42d7e521d9 Bluetooth: btusb: Fix regression with fake CSR controllers 0a12:0001
138bc98ea9dd8e8f4c95461a472d4919724f1880 xhci: Fix incorrect stream context type macro
09e917d90a44b0a90e87216d1fd78030209e9943 USB: serial: option: add support for Quectel EG916Q-GL
5f02700d5ae49e4bf6844394e08057c2dc6af98e USB: serial: option: add Telit FN920C04 MBIM compositions
8c9cec5cf4d1d0cda00655ac63fc19edd20e44ee parport: Proper fix for array out-of-bounds access
33a230434d1767c627ef42316a242be90fdc5c46 x86/resctrl: Annotate get_mem_config() functions as __init
88f0497471a657d0a0960674f056fbeaf4cdebc5 x86/apic: Always explicitly disarm TSC-deadline timer
87aa6862adb2f3972ee47b71a302d6dc143d73da nilfs2: propagate directory read errors from nilfs_find_entry()
524320b320d75554b36792fbb176717668017cd2 erofs: fix lz4 inplace decompression
38bf93665fc31ec6021d1fec4212b16d3d5375b6 mac80211: Fix NULL ptr deref for injected rate info
d09bfbd4a874f389d5e0a20f38740cd471516de1 RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
a9ff6119ff962e1d1224d7c9c099a40e9e9b36d8 ARM: dts: bcm2837-rpi-cm3-io3: Fix HDMI hpd-gpio pin
5ed375ae904d3c9fcad490425af7802b2f9bc2d8 RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
1d8472c7d76e51cca8ffb939b19217a12270fb02 ipv4: give an IPv4 dev to blackhole_netdev
f799e9d53ab8ff5b573bcd31350f25668abf46dd RDMA/bnxt_re: Return more meaningful error
cd0669a8d6ac2c8339dfa6e06902d3d29946460a drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
399407a251b4a8a6a2bb532eb3a6df39ead4b34b macsec: don't increment counters for an unrelated SA
77b2dc2cd64c75723240c9e63ac79ffd8d9a186c net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
7c1f5c06951c78c543d2587976060ab634c82b03 net: systemport: fix potential memory leak in bcm_sysport_xmit()
9c068de363d5b074c95880df762c6b0557199f82 genetlink: hold RCU in genlmsg_mcast()
16b67f80e64e6d2ea834069c8be54c93eb8cfeb5 smb: client: fix OOBs when building SMB2_IOCTL request
94773a5f87402ce79d1fe8a00f52eb2cd2d679ed usb: typec: altmode should keep reference to parent
04a5ca6740fd1b961128896ece50b7dfd30528ef Bluetooth: bnep: fix wild-memory-access in proto_unregister
eeba67d4dbdb99a81c04a2fdde8a05c5670e8a61 arm64:uprobe fix the uprobe SWBP_INSN in big-endian
84915efdd180248b14e426935202811bbad9a25c arm64: probes: Fix uprobes for big-endian kernels
a62b227a82cce5eadfb6a355029eba129c487595 KVM: s390: gaccess: Refactor gpa and length calculation
8679bcc4e1c6c741c53ea9bbc4b2761b61710688 KVM: s390: gaccess: Refactor access address range check
66538a561134282a07e0374d2e5d366a5b7c7f3b KVM: s390: gaccess: Cleanup access to guest pages
63f4bb47856bbcb6e05840c863f6b7f91f1e46b2 KVM: s390: gaccess: Check if guest address is in memslot
2dcf463e1a732a8344832f3c27de557a53f2c236 drm/vboxvideo: Replace fake VLA at end of vbva_mouse_pointer_shape with real VLA
08d1fe6da51a8c9b70f13df061c646efa42379d8 udf: fix uninit-value use in udf_get_fileshortad
16219e52b377bd3a0bec4542e6b9071f8f1fd08c jfs: Fix sanity check in dbMount
0162b11ba27da61bc563fc063ff17bd473d2ec22 tracing: Consider the NULL character when validating the event length
1b1c9398fd42cc66106ef5d54da1fa50acb3009b net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
a699b4948a39a7e60be3364ffe4c35729f8778bb be2net: fix potential memory leak in be_xmit()
a0eebc424732dfd3577e9306ffb6a969e5f61777 dt-bindings: power: Add r8a774b1 SYSC power domain definitions
f4ee441da547bb4407f01b0b1a9ac53b346f1f5b net: usb: usbnet: fix name regression
d2585ad19f1953fed098d8935ddbbdc40824e018 net: sched: fix use-after-free in taprio_change()
922a16ce12a313e521d8292de3230ce31770a565 r8169: avoid unsolicited interrupts
c8354e5243e210ae23815aa7865293b9b5560c16 posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
50e82d5c55d0a407fc8919b0db35b55f09212fab ALSA: firewire-lib: Avoid division by zero in apply_constraint_to_size()
a0a2fe051e0c8316897e209374ac2a718581ca9b ALSA: hda/realtek: Update default depop procedure
ec5733c5a425f92cfd459818bf6e05e2948fbf10 drm/amd: Guard against bad data for ATIF ACPI method
dc5b260db082ffde03f43d9fb3736ac59658a8bf ACPI: resource: Add LG 16T90SP to irq1_level_low_skip_override[]
b9eeb1069a3cc225832751c6c36322d96e3cce42 ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
7ed478e1d67701aa0ee0f12e82992af41a0696c3 nilfs2: fix kernel bug due to missing clearing of buffer delay flag
893aa7b8888086862201713b60e21458b6d1cdfd ALSA: hda/realtek: Add subwoofer quirk for Acer Predator G9-593
e14aa7a744bb92fe061a9a3b71d5e678bc05b01a hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
637ab12204bb06193f57de2a77dd0f2dec7a0607 selinux: improve error checking in sel_write_load()
b1730b2aecb7a938fa965961c2ddbbd0a88eb131 arm64/uprobes: change the uprobe_opcode_t typedef to fix the sparse warning
722b97cdf1796d1b3f49c44facd87abe4a6ca475 xfrm: validate new SA's prefixlen using SA family when sel.family is unset
48ff0c57f46068990e0938e9afa6a9c5bb9dd748 cgroup: Fix potential overflow issue when checking max_depth
d3d1af4a58ca25b1c459e575b550838b1d7aeb96 wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
eebb503d0080d9e905b632ed8bfd595fbc7c5024 mac80211: do drv_reconfig_complete() before restarting all
667c7843850e1069d80c19e93bc2cf6555442e36 mac80211: Add support to trigger sta disconnect on hardware restart
ce90db63172ee2f5d945e6ab4560b17665eeed11 wifi: iwlwifi: mvm: disconnect station vifs if recovery failed
90e4bf1d96e953ec242d040a0bbc676bd99fb2b0 wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
7a8d05e79b5b0ad13c61a84c02b1d17d412c42e7 ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
7a9d302d8b00b41f30cbf10cf3400f1d459d32ac dt-bindings: gpu: Convert Samsung Image Rotator to dt-schema
9c72311c5730b0ddd8531e867a3f9a505fc8a551 igb: Disable threaded IRQ for igb_msix_other
b1abdeb6b20c0d3336f1f5306c563635e04893e9 gtp: simplify error handling code in 'gtp_encap_enable()'
4b8291f50f0d1a14f0ccddcc7d205cae932c1d8e gtp: allow -1 to be specified as file description from userspace
d4a6873084c3d76608c845529babebbbd41deb16 net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
9d372ea6c020bb6889785aaa7d02e623b0bf4569 bpf: Fix out-of-bounds write in trie_get_next_key()
3e18fa9db7afe4227c633f6c2731937e31be332c net: support ip generic csum processing in skb_csum_hwoffload_help
c9b93d12a2a896131d4ef37b7c35f8492869b9a0 net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
a6a0801188ca19744d68943f5ee16e0edf08afcc netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
93c8859f0a7a5dc287e81fa7d9fc09ae3a21ae6e drivers/misc: ti-st: Remove unneeded variable in st_tty_open
55be163b58a658429ed5dfd0afd7856d2288544c firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
bc2315d93f7f20d68e3096a0a1c7888e917bc6b8 net: amd: mvme147: Fix probe banner message
0b87ded87c2046d0278d4cbb235b0bb8c7901028 misc: sgi-gru: Don't disable preemption in GRU driver
d031d1d7874d43844c01dda0c9e89184c500058d usbip: tools: Fix detach_port() invalid port error path
28dbe2270274c76220710373e27687041727531c usb: phy: Fix API devm_usb_put_phy() can not release the phy
5bc5e47350ba10eed1a7624bcec456dc82c94e68 xhci: Fix Link TRB DMA in command ring stopped completion event
325dad97cdf301519551202054b457e47dd551c1 Revert "driver core: Fix uevent_show() vs driver detach race"
a462a95548b8751ccfc0bd7bb9d6ea43a71f9ffa wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
7de6a50fa2803b0c92c899365076937f9f638f6a wifi: ath10k: Fix memory leak in management tx
5b797a8f9401ab5ebcb492d911c20dbfbd2982cf wifi: iwlegacy: Clear stale interrupts before resuming device
05c560d7c4e0bd2261193230e034c89a93ad143d staging: iio: frequency: ad9832: fix division by zero in ad9832_calc_freqreg()
a3777132e17d8b7dec651cc5860a962bc849b48b nilfs2: fix potential deadlock with newly created symlinks
978748832136b97993c7c50944c066b9d7c7632a riscv: Remove unused GENERATING_ASM_OFFSETS
894dab0f9a01e56bed974e1d8c30a998b59752a0 ocfs2: pass u64 to ocfs2_truncate_inline maybe overflow
a20dc503d48c0039a5366829dd7981ab4678bd5f nilfs2: fix kernel bug due to missing clearing of checked flag
a3a2a1bb866f98b43e358985d4489b330a19a6db Linux 5.4.285-rc1

--===============8314253649070833178==--
