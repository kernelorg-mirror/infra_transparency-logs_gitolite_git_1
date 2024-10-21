Content-Type: multipart/mixed; boundary="===============6248481788366806425=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 21 Oct 2024 09:56:12 -0000
Message-Id: <172950457297.624072.13465326640841068414@gitolite.kernel.org>

--===============6248481788366806425==
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
    new: 1df99db80fbc78d1b6fc17e77dde1e51e90d7ecc
    log: revlist-661f109c0574-1df99db80fbc.txt

--===============6248481788366806425==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1729504592 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1729504566-a0bcbf88167a8420bf9928bc2e1de163fc762318

661f109c057497c8baf507a2562ceb9f9fb3cbc2 1df99db80fbc78d1b6fc17e77dde1e51e90d7ecc refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmcWJVAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+WGkQALipxLAEbN/B1lIwAI+v
Ibb5AG22lep638oLdRE5FLzthh9CS3PdJod6z5LHboegtI3+RiUNlZ2q69so/1B2
Qva8ADrMFH+lAN9VuH/BEDBX2YSL92gz3RoWg5oc8jxlIbjgh3JI5XOplTanuHYl
WOJRbCXu1kPJuVHrvHcehiJNJUZzuYhODKsKUOgrLLR/P/IdbGghXAr5/Ary68eb
SKC1kyqFH+6SNAaD1IYgsz+3VObkls0eWq0gAhiS/6BTeRf5EpzBeK99M6pLom++
XTab85xOzYhbDcHo7f1Nx6nkYhJAdDok8AOWZoO3fyHSXNHsClhZlrsN9ltIl+2Z
8860xX5IUQjq2HKr5LQjZljGlzf3Fz3Oeot7r7J/wQ3dbeBRaoP84CziCPqvfPZo
0sri3wSZKhkop0gnMw8OuSfUDFV3wY02KM+zdvm+T9kJfmCHNPkTXGXbFar53Y4q
UHqiJKikv6eEKucc2avJz68MrM7Oxn3OSsuz6jp+v8hQz9HbehDqKLrw+3/9ohrs
ihywaiqDmkVGp4L3oq73VJ/1OtF/CTQ2dIYPuXiPNWyE06TTqOu14ZwalrPHZFnE
gRBxC8ZDGHDe7QFcU8TyJfTkKHTDreNjUGbrcL4ZNxomF9GPjVYe5KhYYclLZRAi
N6v0D5/2A43Ivy/MTySfVOhC
=YwOM
-----END PGP SIGNATURE-----

--===============6248481788366806425==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-661f109c0574-1df99db80fbc.txt

8691433bd9c40fdbc7e48088de8fbb606b156641 usbnet: ipheth: fix carrier detection in modes 1 and 4
98e298b0277ab0ef1f9c31ab9ed5a235d289fedb net: ethernet: use ip_hdrlen() instead of bit shift
2f6c6c7c6f3e0438d5ae4bf6a570462105f61557 net: phy: vitesse: repair vsc73xx autonegotiation
a58fb8cbf1d8a8096188d7a215c07c2cde3910bd scripts: kconfig: merge_config: config files: add a trailing newline
303d4cf9f3d07d3c8e0495c7d21d80724276f3f3 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
d8e788997051693c9532f3f822b8fc6275153554 ice: fix accounting for filters shared by multiple VSIs
b294c90def22d0b2f5feb3c29987a16a8fcbcc60 net/mlx5e: Add missing link modes to ptys2ethtool_map
5efa2bc2e86bc72285220b1d03e4daf52a11d072 net: ftgmac100: Enable TX interrupt to avoid TX timeout
a6eb0e2d7b91e7ae0af25287cedbfb3509e48296 net: dpaa: Pad packets to ETH_ZLEN
8985db6ee63f93deea565001c31d192cb049b010 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
c3299717750bc02c2f71af9d765faa4f2e8099d4 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
8ae6a544834bb343803f5004e369d533b2d80c28 selftests: breakpoints: Fix a typo of function name
80b3a50563d8ef410c801c47b67280a531f2a9ab ASoC: allow module autoloading for table db1200_pids
2e6166dee5a4b67421a7f9793ef3b16e4201362a ALSA: hda/realtek - Fixed ALC256 headphone no sound
baddabf67fd8f2f964855ea1a9c5c81c40029889 ALSA: hda/realtek - FIxed ALC285 headphone no sound
0a6ba55c8302a3947a8f12766780632f2f389f7b pinctrl: at91: make it work with current gpiolib
28710adbe4e62a5dd822205f20a2f408e3ce49d0 microblaze: don't treat zero reserved memory regions as error
e15eafbcca6f63c1b811fc13ea5c60dc2805fe48 net: ftgmac100: Ensure tx descriptor updates are visible
e82eaba80688870f5c06d216e4b79a7913327988 wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
ab90a26b5376e4a3098e58927de6d7259507ba0b wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
c60b80ee193992e0736a342d95c129d8093c0f1f ASoC: tda7419: fix module autoloading
404ff10e2e7d5d5e880588dd809fa145ca8ec90d drm: komeda: Fix an issue related to normalized zpos
2b75a4748f6e3be7afb4c47623908ec1dd876b2c spi: bcm63xx: Enable module autoloading
4a7513c745101c77037f33a036e6a7a222ee94d5 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
4479790fcd9d9ba52fac078fea992a235020048b ocfs2: add bounds checking to ocfs2_xattr_find_entry()
4d3a8b786dcf89363649d22b70a1747c9ec5ed03 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
a1b2bef699013e5ac8b1ef4821cb9ccb28770d37 gpio: prevent potential speculation leaks in gpio_device_get_desc()
56b5cb7f4dc87482c00b146334bdf87ef45d1084 inet: inet_defrag: prevent sk release while still in use
1548052b4b1fd5be073580df491017662f5b2ebf bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
a7cf82d3e8b499140a6b66e826181eb99c3682e3 USB: serial: pl2303: add device id for Macrosilicon MS3020
784dd184d6d4a54cef51f04af804ddc5bd0de70f USB: usbtmc: prevent kernel-usb-infoleak
f95d74cfcb50fd7d76c5acf4e7080fed6455290d ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
4aa37ee43efdf4abba0dafb2918497373f58d9cc wifi: ath9k: fix parameter check in ath9k_init_debug()
d8608782f44bc7d6d2c4f5fd0301e0d870764a54 wifi: ath9k: Remove error checks when creating debugfs entries
a780609adf4609faa9c61f09e5ea37aec31d568e fs: explicitly unregister per-superblock BDIs
4e09fb937d804d831cc93645a3826efb0344edfa mount: warn only once about timestamp range expiration
6ca4fe72431d2e39e93b4838fa1f8d64653aefb9 fs/namespace: fnic: Switch to use %ptTd
360574ba9353e428c89ff751a10152102fcec0ed mount: handle OOM on mnt_warn_timestamp_expiry
435114c9a6314091c068a8b1de2f7fecbbe3d9ec can: j1939: use correct function name in comment
6b18c656614a895ae6cd56213c2e9b11f582228f netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
b46e378fc320f5bc3a45aa38c9b8651d19511a6b netfilter: nf_tables: reject element expiration with no timeout
73ade9d50b93028f4bc66d64b262c95a4f000b37 netfilter: nf_tables: reject expiration higher than timeout
17b9cc99d7245f70f649ff7b9dbfdc5c7dcc0cf4 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
f8af8a0f5f841eb834fd5f2340a07afbd9a91634 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
ac7b6d9e9f6d9edb77b52ad253527ea481b8af59 mac80211: parse radiotap header when selecting Tx queue
d78a7f646c677979c23fa9c8659ef0bbb78d92a7 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
ec407f67ca6cce0e3c3be6a122a73d4becdc273c wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
00fd45f86401c7a9a17899684a5bcf708fd91e51 sock_map: Add a cond_resched() in sock_hash_free()
96f78ed8449967832b793542df2c79b30e153fad can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
f843596816c882958ac20ef4d6160a21434b19f4 Bluetooth: btusb: Fix not handling ZPL/short-transfer
b2f6f3099e00d5952ece67634d7ab306315cae13 net: tipc: avoid possible garbage value
0ebf7b6e12ff6b96a9fe1d1962225cbdd33033fa block, bfq: fix possible UAF for bfqq->bic with merge chain
d1c452f3599bcd2f5740cb5a6890bcb04ba79e71 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
9060ab4405a738ca1eff9f1820369be25e30b16e block, bfq: don't break merge chain in bfq_split_bfqq()
ec518c0f188e0fa19857c7366e4563e1a2ab3c07 spi: ppc4xx: handle irq_of_parse_and_map() errors
41d22fefc1288f02d5f20bb9335eaed2e4cdc5d4 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
3b097e60b3e75862b17061aa33a61e852494cab0 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
088018faeeca1f2692a42dd92b352684562a919e ARM: versatile: fix OF node leak in CPUs prepare
cfca1c979083254236f714cb03ae9f0cb30e9a50 reset: berlin: fix OF node leak in probe() error path
4909bfcb318770cb88fce26d7d8e79f5b9655707 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
6506c1df6c536c0b4c864b52d2fe2aa770e8ff4a hwmon: (max16065) Fix overflows seen when writing limits
250efb3c6224848f9ee280c83709e8ff577e83f8 mtd: slram: insert break after errors in parsing the map
0937f40f2941f4746ee639aa3646187c1a5c64ac hwmon: (ntc_thermistor) fix module autoloading
4c63dd5f03414f564e7cb57e4633e88d1710eb2a power: supply: axp20x_battery: allow disabling battery charging
5a8adba4ba09ebfca3615bc7d94637b58fa15dff power: supply: axp20x_battery: Remove design from min and max voltage
a2442ed529e239f3f45581caf921b67aff0129f2 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
50faadabf1341ffe3ce8d08370a169c0af121b02 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
c4309f24349b1da717e2bbd25853487eb4d13adb mtd: powernv: Add check devm_kasprintf() returned value
90763b10b7b22e662d6a49f305ca0d12044a605d drm/stm: Fix an error handling path in stm_drm_platform_probe()
94a14d3542b8def0d042d711f6bba3f5249989cc drm/amdgpu: Replace one-element array with flexible-array member
8d5f2a1951f75e8772874109a9af466afc1c2e06 drm/amdgpu: properly handle vbios fake edid sizing
edfb6e5aeae144938fd7352b2c033ce717cc814d drm/radeon: Replace one-element array with flexible-array member
505072b6e256a9e0d86c34226ebc567b6024b6b6 drm/radeon: properly handle vbios fake edid sizing
0e9db9ab284b9c02e7e227bea45fffcbd15b5e7a drm/rockchip: vop: Allow 4096px width scaling
fe5f821fae3f1dc17a60320c69a9c566ab9cd18e drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
80120e46b87a754322029d2ba2d246d501e2100e drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
aa2abb32e63a2d65a62ce671ea32c8d17e14c09b jfs: fix out-of-bounds in dbNextAG() and diAlloc()
e257686d6c4a0045b1daa227f27a9797979aa26e drm/msm: Fix incorrect file name output in adreno_request_fw()
8231829e1043458ce57e09b3515e2a55af50a948 drm/msm/a5xx: disable preemption in submits by default
18837ddafc309852c599f1e0c683b74aed5d2150 drm/msm/a5xx: properly clear preemption records on resume
a01ecf387e309c2ae16b534b469a8b92233ae8e5 drm/msm/a5xx: fix races in preemption evaluation stage
df57a2617034779e2edc6ef994e00b45fe6f2310 ipmi: docs: don't advertise deprecated sysfs entries
d2b9d095d599a521d969bf205227a5ba22a1518a drm/msm: fix %s null argument error
a306ce4e8e41dc2371eb87f058888e9d3f3894d5 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
cf12d0a01289786e2940a4039cc537386c42a327 xen: use correct end address of kernel for conflict checking
14e2b12e60983e1d7c72176826419cd70af55b8a xen/swiotlb: add alignment check for dma buffers
101ddcc5360c44270a24bfb457beeecedd80788d tpm: Clean up TPM space after command failure
fa62bc9a01e07ff366805203568421f394c54d17 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
9e4fa3aec19373cf3711cc8750e003bf6e22d6bc selftests/bpf: Fix compiling flow_dissector.c with musl-libc
903b5f7afbd08eca989e10c68537ec2377a88953 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
9637eaba5aab9ad4870206797084ce99d2ceba33 selftests/bpf: Fix error compiling test_lru_map.c
89c6834216689e70a4b76c69daa2c48a1efe8381 xz: cleanup CRC32 edits from 2018
8f6c0840e6425914c7803d3be8b3c90dfd33a893 kthread: add kthread_work tracepoints
3958b1ff2d32e6263041ea97687f50671495c940 kthread: fix task state in kthread worker if being frozen
6bfc769c1e4b01ceec4ee13c2abfadbea765d3aa jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
6d9ceec27b3c0c68a2651c1196cb1d2f71de8bc2 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
c67221830b1408f85634a0e49564f1d60e85f4d0 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
e1e5354dbd6986f4aad40f2df9b5fc286169ec17 ext4: avoid negative min_clusters in find_group_orlov()
6cecd9ea3347865699aaa67bfbb282d48f9cea66 ext4: return error on ext4_find_inline_entry
a6493f033fb7f1230d16139d1c919aa6f06dc3bd ext4: avoid OOB when system.data xattr changes underneath the filesystem
be24d0af5bdce245b67fbe28827a24022c338188 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
527a2207ac56d070cce9b7160cbf9490053f0470 nilfs2: determine empty node blocks as corrupted
1eee3bf52ae758ce74d9f8e1a8eaf7fd9545512d nilfs2: fix potential oob read in nilfs_btree_check_delete()
246df9a51ff3033e8676701d83100e3f47982e95 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
a742c56fca9921f9f0fbb44ccfbdc5028e760c8e perf sched timehist: Fix missing free of session in perf_sched__timehist()
eed49b5384ea5a4d961e6870252fdd8db20b0763 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
3a236ae6ddb41f8af765c243d661681ae6e80c46 perf time-utils: Fix 32-bit nsec parsing
e60dd8e39e4a3d7ffaefe038d557938d3cb36ff7 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
16d817cb452d0712ce85b86757eac7dbdd31c2c7 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
0a52ce6d2c404267350d22bbbdde11d331a562a5 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
3c55a5e0df44aa922f1a2d554853b8599ad50ad8 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
d52018df79a7245b83ea7b1fda19a941c1edc9f6 PCI: xilinx-nwl: Fix register misspelling
4ed13b90847d53ba290ccb95b54acd2d75da6185 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
7b654c14f1e1eab5711c50e73141f5a68d8c689b pinctrl: single: fix missing error code in pcs_probe()
fc7907a09b310b05c80150741a499c8aa33a8cbf clk: ti: dra7-atl: Fix leak of of_nodes
a92207c9bdc388d9cec1a01d4ca21dac895a8b10 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
d12a30d13ba24ef6a6ff00ef202ebe183518e74b pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
3b20185a75c474728cf3c4f7c8511bf16985ad6f watchdog: imx_sc_wdt: Don't disable WDT in suspend
08f6952662ebbe2761ba7efda625cb09d5c50128 RDMA/hns: Optimize hem allocation performance
f6e570917338b500e2fa9a5ce57ac54c0ef9c570 riscv: Fix fp alignment bug in perf_callchain_user()
faa713d4decb4c4579eb26365fac09bde8854531 RDMA/cxgb4: Added NULL check for lookup_atid
b09ff5a6223cbf0c9207506a7ada6888d72d69cd ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
ea92d54ab573c4af076e1539d3a035f8fe5c79b1 nfsd: call cache_put if xdr_reserve_space returns NULL
6827652689e545ee619f6a087d2065a796309006 nfsd: return -EINVAL when namelen is 0
b6aad930a4b106c580c47ea4829be0e474761326 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
ded99868c1220a4bab45f22c2ba8be2559e1189c f2fs: fix typo
f358ff95bcb106cdc4617792a084c6a8e49f5907 f2fs: fix to update i_ctime in __f2fs_setxattr()
1dd6295cb7823a15e5ec76dde2dd67ae8867fc7f f2fs: remove unneeded check condition in __f2fs_setxattr()
3e64977ab119d17510ef9cece5b6b6ba6cf837a2 f2fs: reduce expensive checkpoint trigger frequency
69a9f623dbdc23b724b68a85a2e0c1642f70e4d2 iio: adc: ad7606: fix oversampling gpio array
502c64a77cd160c347e29251129dddd2ebe049b2 iio: adc: ad7606: fix standby gpio state to match the documentation
225be9c042605b8e597b9af046593b5f2533e8dd coresight: tmc: sg: Do not leak sg_table
56091cf5f4bfcb8e3c44c3d35d75eb1b3db3ccdd netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
7316fd3ff171b5747c1f0caced1645db5b7be19c net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
33f33048cfad623ddb57737956b3aa0accd20f65 tcp: check skb is non-NULL in tcp_rto_delta_us()
a7b8b891d414befdb2b67cc982be38a1f1381479 net: qrtr: Update packets cloning when broadcasting
9f6e313f75aaa0b55a0dd5fbc0171a6fcadafc41 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
8a1220787d640e1c3abd81aa86f200ac033b298c crypto: aead,cipher - zeroize key buffer after use
3b00b8360583b18e7c36ef4ded7cb3e88f903377 Remove *.orig pattern from .gitignore
e618063d828ce77f173b571eff45f7899bc33430 soc: versatile: integrator: fix OF node leak in probe() error path
348b391773e9b7b9917fc90a468a186a1ce96027 drm/amd/display: Round calculated vtotal
d892519233e35bd0e868cb2094411979b812b16a USB: appledisplay: close race between probe and completion handler
8359c1d71eef1836c461e5ab1d303a8c9bf60771 USB: misc: cypress_cy7c63: check for short transfer
e747d63dff30a71a827c051247fa3e764d9a82aa USB: class: CDC-ACM: fix race between get_serial and set_serial
55f7694922d1e946b78a862dd2c0ef3fc5656e71 firmware_loader: Block path traversal
d5914d996d16d0ffe6eeb445665256f05c1d0f73 tty: rp2: Fix reset with non forgiving PCIe host bridges
37e91bb3fcad28e9c2e365d24fff1bf43606a913 drbd: Fix atomicity violation in drbd_uuid_set_bm()
dcf3cb02693ce5c5a20a3d5fe6e1aa98ad228571 drbd: Add NULL check for net_conf to prevent dereference in state validation
9fb04f48b115d819baf404592844eda34de2c3f1 ACPI: sysfs: validate return type of _STR method
f42a15b3c2d6747ef1df6af8d9c3d3b46ccd99d2 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
e03fe764fa66b5d4f1eeb3cb189f217221cecf57 wifi: rtw88: 8822c: Fix reported RX band width
26f690dfb6e3fbd962bbb9fb506bd9ccf4060b7b debugobjects: Fix conditions in fill_pool()
bda7ea7ed2f14d0c002ff681d39a13de8568253d f2fs: prevent possible int overflow in dir_block_index()
f8eeab7f13c80544cfde9bff8b5d7cec4867f846 f2fs: avoid potential int overflow in sanity_check_area_boundary()
35f621775f0b2a21d2f98c988a85ae633b65ae01 hwrng: mtk - Use devm_pm_runtime_enable
cc4383690bf8df61f0f807c67532d174c35c689d vfs: fix race between evice_inodes() and find_inode()&iput()
a0bf3f16811634b7dd7a2b1a1bd868a3393adbc2 fs: Fix file_set_fowner LSM hook inconsistencies
efd4713f255a1afdf1805cc7ed53a0a9d5a82ba6 nfs: fix memory leak in error path of nfs4_do_reclaim
592e6e6b06563bec65f7d00f2d88dae7f81c92a4 ASoC: meson: axg: extract sound card utils
e8be6e722a9cc35aee7c896bd8f422f9736749fd ASoC: meson: axg-card: fix 'use-after-free'
e3073ebf250fafd61a5389a2a1b63a4c174bd36f PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
3685b81aa12f1143529baa4376260c219d1877d8 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
87dea652129982146ca29f4ee3171b21813e7d6b soc: versatile: realview: fix memory leak during device remove
742489bce90f743ca673194b2fcf2f67b72680ff soc: versatile: realview: fix soc_dev leak during device remove
570c37c3058a75d98e77ba16ad8132ffeea0ffeb usb: yurex: Replace snprintf() with the safer scnprintf() variant
b2fccbd1d0ffb326715254e0bf258737af92d08c USB: misc: yurex: fix race between read and write
5fc3e6f83aae66fd450a3eaae2917763baf35d13 pps: remove usage of the deprecated ida_simple_xx() API
ccb8153264352ae62aba7f3affd0c75ec5b43d50 pps: add an error check in parport_attach
c89c27a51df56e99db98ac8c19276fe252262612 mm: only enforce minimum stack gap size if it's sensible
715a3b9923c0a81a0d230fcfe186fc51fffaa106 i2c: aspeed: Update the stop sw state when the bus recovery occurs
eb7fad10ac5b29a7f2a01d7f8c7e39b5e6061212 i2c: isch: Add missed 'else'
cec674a92670f36737ecc342c2c59998191e5fdd usb: yurex: Fix inconsistent locking bug in yurex_read()
4bce5b6c978efda1b3f28b9d3da569e49afb564a mailbox: rockchip: fix a typo in module autoloading
4d58e437f927c910c724a547f64f5d6905703585 mailbox: bcm2835: Fix timeout during suspend mode
dc3f7dae6fc544849d3577c8ed3fc1c81f4a1acf ceph: remove the incorrect Fw reference check when dirtying pages
0c71289f939a181fe54cd6f5bc73f9b0d4b1aa13 Minor fixes to the CAIF Transport drivers Kconfig file
9057a1905c17338e495b28cb7474d943a7804a15 drivers: net: Fix Kconfig indentation, continued
d0f5e94d601b814c7f874df937834921a20a6b7e ieee802154: Fix build error
345ab7bbc6e82658c1336939c74a131fd4000944 net/mlx5: Added cond_resched() to crdump collection
b07ddee3e09b68f3877a596807c27fc9137bf25c netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
79e3e43dd22cd4668659b8df329a2af17048e516 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
5c0ff0d8a8e77b728bd81ac236aedd2ee4f28e4e netfilter: nf_tables: prevent nf_skb_duplicated corruption
5e89faea09a944827f74b804cc03244e98f774bd Bluetooth: btmrvl_sdio: Refactor irq wakeup
05c1a710ca324ad437af016d158b99581548c772 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
61d9b87a75f8ab5115c2b6b0dde6bdb572b5af04 net: ethernet: lantiq_etop: fix memory disclosure
d40b2b560b4f5866df9095af44a92ac34c3b746e net: avoid potential underflow in qdisc_pkt_len_init() with UFO
fd695ce760d62968c553166ebcd870905a6ae33b net: add more sanity checks to qdisc_pkt_len_init()
808e1e426aa2c2607c2ee4ba2bf9714497cafb8b ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
7896518673bae9f3cd4747943f1c5312c3119bbc sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
5c19501612be14d625a52e90fbce695a4892e500 ALSA: hda/realtek: Fix the push button function for the ALC257
adad1fae1030073f7ee092a93b1f2f3d888e1367 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
554322216685ebf93915263001e671d654d91f63 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
d6de29b09241643aa84a9c5ff28ba151e3f1ee30 f2fs: Require FMODE_WRITE for atomic write ioctls
f3995f447f3c85d76adbd9d80e3d06bba2edeb55 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
53e30f30f3fb1b08e9d76a31fb4bfa8c55172966 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
d147382fe55725ca0f4e637cf7f76e05a42327b3 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
d33ca81649568b6df0e918f9543a21dd85133299 net: hisilicon: hip04: fix OF node leak in probe()
4067d2e76586d7e05396d89ee558cdf72644298a net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
8df067f130eb0b1d74c1a0aedeb06ea7f88588b9 net: hisilicon: hns_mdio: fix OF node leak in probe()
1c2c2f0d0564178936d4d0e241229a722e0eb907 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
7953bde90dd647419cbc043e33d5e8ba8345e645 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
7d13d5a6de940daa9ceba8fecf448c25b4ae5079 net: sched: consistently use rcu_replace_pointer() in taprio_change()
691057623e59795addd3eca02adfa16c8f6e8fb4 wifi: rtw88: select WANT_DEV_COREDUMP
2316f59ff10c74e2df9ad216d7dc10ab386877ef ACPI: EC: Do not release locks during operation region accesses
cfa951f1ed62d724b40b51ecd3ec3ed73940b639 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
96db91756e22dc7e61e7d02088a3eb897e45c4e3 tipc: guard against string buffer overrun
30e201744398e1d3e95c3b805ee9ef0f1e6dd20e net: mvpp2: Increase size of queue_name buffer
181626a3ac53e16c3d889496b033a50041937a7f ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
e87e031e060837aaf211d1b82a65d17b992df1d4 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
b513cef18b4157d05dd1dbb0c35d38d89d3d7ecb tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
487b84532a9bf67cc4655655ad9237ef56614213 ACPICA: iasl: handle empty connection_node
b3b90efe5d2b706a00562aea43970ffdc833998d proc: add config & param to block forcing mem writes
7700f0b8129e72afc730d0377f083eab2ec18edb wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
3ec231bdb2572fbf03c431ad77088fa17f895bed nfp: Use IRQF_NO_AUTOEN flag in request_irq()
69cd7d2c06684756b97533adf19bc81d26d766ef signal: Replace BUG_ON()s
94c197e64b0e31e4183ac97195c40f4c46e587ec ALSA: asihpi: Fix potential OOB array access
449c7958f3e320dd02f90c55d252bc428a2e4ee5 ALSA: hdsp: Break infinite MIDI input flush loop
30d9258b1e2893e4754c72200616688b5accb8f7 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
ab9d6f389ca26437734d3d18a55efabb04d646e9 fbdev: pxafb: Fix possible use after free in pxafb_task()
425e6934601da8b52564b74c91114c1bd2fbb5e7 power: reset: brcmstb: Do not go into infinite loop if reset fails
2a43dca437a95c13d34c8bd246e6fca76fd22dd9 ata: sata_sil: Rename sil_blacklist to sil_quirks
cea233511fd03c583c494079ff4bcec36a92d60e jfs: UBSAN: shift-out-of-bounds in dbFindBits
17ddf523ab39f412b464188a6ff05ac36ed0e47a jfs: Fix uaf in dbFreeBits
7f56481a9c2db47f121dc271f1b962d9ad2a992e jfs: check if leafidx greater than num leaves per dmap tree
d6fbe5595484508dd407eb23ee1308d1ae5ef1ef jfs: Fix uninit-value access of new_ea in ea_buffer
87551a8128678eda0f46c467df01daef9ac50463 drm/amd/display: Check stream before comparing them
2c5b0fb7bf4b8a27f5e844c86435f8637ef58844 drm/amd/display: Fix index out of bounds in degamma hardware format translation
bf7567c2111c4de8a25dd13b20bf11dff57eca3b drm/amd/display: Initialize get_bytes_per_element's default to 1
fc4ab8fba435426d26b9d84ea2984d234cb6227b drm/printer: Allow NULL data in devcoredump printer
155a4063bee8feade31af76d9537472b1a11053f scsi: aacraid: Rearrange order of struct aac_srb_unit
dd5bb8934d23f117166a448a83d5f3621aec9122 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
f7b4ff47e07a4175fdbfbb9f605217d2ffc58bbf of/irq: Refer to actual buffer size in of_irq_parse_one()
7330fc07fc22deeb6e3bb2ccb1f1378052fc80bd ext4: ext4_search_dir should return a proper error
5942d30c5445264eb7fd871e9e3b3f9435b5ae27 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
25f4b47311b2f988f5e49b87c12f1d2862c2151b spi: s3c64xx: fix timeout counters in flush_fifo
c6c31706ac93cabf0121ef63a4ecdb5566450911 selftests: breakpoints: use remaining time to check if suspend succeed
ddad44468e5e4c4d37a41e4ecafd5e823fd4d32e selftests: vDSO: fix vDSO symbols lookup for powerpc64
627b189750667e579c6c3445469325ac6af7ba97 i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
ba3be8188880bcd26120fd92e7d4bc836f1aa546 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
c60ff5c4ba1de3998462299c35f8d7e206140e49 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
1eb405ec07fce8d93edf28847f1973778d7b147c spi: bcm63xx: Fix module autoloading
3f2349be9fb3b9bd02de87fbb1a7c3f8b1077f71 perf/core: Fix small negative period being ignored
4e0596be95e855047cacb1c9e17dcb1cb776ca40 parisc: Fix itlb miss handler for 64-bit programs
88e55e0e59c5a1b3b2cbbb1d696054f5ec7a5c4b drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
c987b321c78462434b061f80644514637981d7be ALSA: core: add isascii() check to card ID generator
4de2ea9bb2cff26eab7a50045bd65079ecd2dd24 ext4: no need to continue when the number of entries is 1
42d1f2fd3fd17bd3635d238ca688e4e4749cfcdc ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
21c57973612cfb7d19c126d284625507095bfc8b ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
6e7508c34a6946151dca9f0411f5b13df411d292 ext4: aovid use-after-free in ext4_ext_insert_extent()
ce1c9059b52050aa3b5f0127935ea4a9164c5029 ext4: fix double brelse() the buffer of the extents path
40ba8072fb8841895582ddeed51bacf58574473d ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
8f238e4836fb150764ae80a2b1843e65ce175f7c parisc: Fix 64-bit userspace syscall path
d86b66057cf800274e6afda8c80a5fef9141b21c parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
9ff0a598251c037b7cbea8e83de803c0da18240d of/irq: Support #msi-cells=<0> in of_msi_get_domain
a73474354fc7c0287798ebbd9555d74d75e95955 drm: omapdrm: Add missing check for alloc_ordered_workqueue
b325e34eed608d4b4f8f396b947129e7ccf2f70e jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
039922e253850e85207a3c827141418da86743e5 mm: krealloc: consider spare memory for __GFP_ZERO
b98edecfaca8abf558ecc20bb2c23fc91a9ea88e ocfs2: fix the la space leak when unmounting an ocfs2 volume
68998fd62cf13470c4571ac5044d1bdb7a85ea2d ocfs2: fix uninit-value in ocfs2_get_block()
d7c8f59ddef96ed1cfe0d03558227eef374f2d2b ocfs2: reserve space for inline xattr before attaching reflink tree
8474f114ade06bf6dd3c0155d6576581772e2e99 ocfs2: cancel dqi_sync_work before freeing oinfo
5b15ad718365f3f7d9ef875d7ed0903641ae2f1b ocfs2: remove unreasonable unlock in ocfs2_read_blocks
8f09330d15052eb1e3391af847ba3f9f211b1a3d ocfs2: fix null-ptr-deref when journal load failed.
733bf605202cdc7303d635dc7caae14037f9fc5a ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
b96a758be4aae26c14b00609cb7922869328e01f riscv: define ILLEGAL_POINTER_VALUE for 64bit
081f731d610c069e2e8c19071f131d5994548f5a aoe: fix the potential use-after-free problem in more places
ef330772bcfb21689fadbc2a6d96a00126969ec5 clk: rockchip: fix error for unknown clocks
8bd63ce796420ddb989eedaee031f6ebd1e404ae media: sun4i_csi: Implement link validate for sun4i_csi subdev
589f7aca19ffdb522503efd3e241b57f29447743 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
e29389906288554184a54ef01b1a83a062fedaff media: venus: fix use after free bug in venus_remove due to race condition
eb34537cf942774342a7492db5380a7e04b4cb3a iio: magnetometer: ak8975: Fix reading for ak099xx sensors
1d00afd88dd6b706cfd2c066c0e922cbb75523b9 tomoyo: fallback to realpath if symlink's pathname does not exist
cb6e28f3f40e98ccf4ce0910ce59ea866a705dbf rtc: at91sam9: fix OF node leak in probe() error path
80ba16ae9fd90cb930ec8eca0f23755a83958b17 Input: adp5589-keys - fix adp5589_gpio_get_value()
584a296b7164add30a0c0bed226b794f55be5740 ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
c44b32ce3eaa396987d3fec9005401c1b6b8466b ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
1e155d36a56ccb0778735a363457998f9a34a633 btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
b33ae5c514e0f540c137fb383415fa4efdb94853 btrfs: wait for fixup workers before stopping cleaner kthread during umount
f4fa13719c01605aef21370f59b26c6526b6d000 gpio: davinci: fix lazy disable
7926c9060c58b297463961f03b0a6ac3e4761560 i2c: qcom-geni: Let firmware specify irq trigger flags
99c67b6203ba0d6c57e9566d766e73268fcfd5b8 i2c: qcom-geni: Grow a dev pointer to simplify code
98abbde451992ed50d5e11ae6a7096024e114b10 i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
8f36f7a77ab0e9e25f008b08b7dd2d38fcbfa028 arm64: Add Cortex-715 CPU part definition
e15475cd02d272e42d3b2606fe964e23c6c52c5f arm64: cputype: Add Neoverse-N3 definitions
c78ee0a5910da434089225cc48776832abfd1eb5 arm64: errata: Expand speculative SSBS workaround once more
2572a4d9d14444cebe518ac9ded3a27003527569 uprobes: fix kernel info leak via "[uprobes]" vma
9917d52da181d0a21240afd763a6146566ac8b80 nfsd: use ktime_get_seconds() for timestamps
09d29fe978f0ab977b3b772dd59ada0158521abc nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
b245655ee715835ec9e9e9688a648b1aad2353d2 clk: qcom: rpmh: Simplify clk_rpmh_bcm_send_cmd()
cfa653757425b5a6cd12b3918bd5308ba54da8a1 clk: qcom: clk-rpmh: Fix overflow in BCM vote
675c92a43145f1455edf85d047bc7b6259b9f8f2 r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
5890041be88f14c124e745a36944a57a9b7fc55e r8169: add tally counter fields added with RTL8125
efb2b6896ccb6679743357454ddee76e5cf3ec4e ACPI: battery: Simplify battery hook locking
6b07c71cd46be0ed6616a2b17f34c3c456ff61c1 ACPI: battery: Fix possible crash when unregistering a battery hook
f665ee006950a5041001adfa4db00c25261a6b18 ext4: fix inode tree inconsistency caused by ENOMEM
ba24e457d1e3c83d62cdd2ec2ed5487827f6a8b6 unicode: Don't special case ignorable code points
3153aa9e62bfff308ae7b7046a5dbbac7c3aa8d7 net: ethernet: cortina: Drop TSO support
b806e3c751bb0c127985a199d3d90bc9b0ccaa3a tracing: Remove precision vsnprintf() check from print event
41be6862fcf05d0c03594845438199cc04f4f0df drm/crtc: fix uninitialized variable use even harder
eeac0e9ceb3687ecd8fa63e7a8c87ede964019da tracing: Have saved_cmdlines arrays all in one allocation
3026326209d9b98fe33cc7e0e330056fefbd1cd0 virtio_console: fix misc probe bugs
f9c077cf257de3a9bf40a091868bb83ae5467dac Input: synaptics-rmi4 - fix UAF of IRQ domain on driver removal
b8411a131be904c3e8ff5205119e8ff03276c01e bpf: Check percpu map value size first
8e1e742526543a7c80e43309f1d08e88c1b61c1f s390/facility: Disable compile time optimization for decompressor code
252dbb0cdaed711611505be6e8e78791090b1b79 s390/mm: Add cond_resched() to cmm_alloc/free_pages()
6495ed9f950f474b7ab3e0d74bdb69e6dd1e3d26 ext4: nested locking for xattr inode
ec0b6e5db8eb93eec53d4dde554095a2df8fb934 s390/cpum_sf: Remove WARN_ON_ONCE statements
b8da5fde9dcabce90848a182e57087b93df0b91e ktest.pl: Avoid false positives with grub2 skip regex
9f4a6f14638c663891ebcd899f5497c3b3d0dfb5 clk: bcm: bcm53573: fix OF node leak in init
9e8929f622c550a5208b8cdd35ac172fbef95ad4 PCI: Add ACS quirk for Qualcomm SA8775P
bb0b895ad857e4dcae2f621e712d7447b61982e2 i2c: i801: Use a different adapter-name for IDF adapters
b04556722ed8232f7c51d77a71e2cebfed7433b2 PCI: Mark Creative Labs EMU20k2 INTx masking as broken
659bf32b678ce5d2476b01392565ff7aa56459b9 ntb: ntb_hw_switchtec: Fix use after free vulnerability in switchtec_ntb_remove due to race condition
79f5e1c7a94cfab262aaa7b6c350416139a89f04 media: videobuf2-core: clear memory related fields in __vb2_plane_dmabuf_put()
d0c7d12adfdf6dcd1395cc43c7c1295a0857560c usb: chipidea: udc: enable suspend interrupt after usb reset
91ad8bad9fe525e0d868742d76b255f3ece75819 usb: dwc2: Adjust the timing of USB Driver Interrupt Registration in the Crashkernel Scenario
011dac44ab29d0be9a4b3bb6754e607f89ea7a9d virtio_pmem: Check device status before requesting flush
cef92952dafd2f69da17bd6bfdebf68b9155c72c tools/iio: Add memory allocation failure check for trigger_name
4304330d55bda4811c3b0733a3b6382e9486cafb driver core: bus: Return -EIO instead of 0 when show/store invalid bus attribute
dfbbfd5e211606d0ddb0139075271cb9c75c0f87 fbdev: sisfb: Fix strbuf array overflow
d0d8606c8f23e026f8af00f924865cb29e4bf512 RDMA/rxe: Fix seg fault in rxe_comp_queue_pkt
f117d68b8b1598fc550206b3160780c7bb354660 ice: fix VLAN replay after reset
d5aa2586d407feeb880f718bdfd63703ae500dd4 SUNRPC: Fix integer overflow in decode_rc_list()
855baaec6ab1fbbbcb2d28846dcaf4a94be5b031 tcp: fix to allow timestamp undo if no retransmits were sent
0135c08e660a5d79eb30842ca812244d196414b2 tcp: fix tcp_enter_recovery() to zero retrans_stamp when it's safe
dc57cc6dad776685ece67170a88bd3f1a0c635bd netfilter: br_netfilter: fix panic with metadata_dst skb
7c9f0b8be62ae007194e4b881fb658e540ea279f Bluetooth: RFCOMM: FIX possible deadlock in rfcomm_sk_state_change
d8603b89763e7a63e32e1535c7980e6bf89575e6 gpio: aspeed: Add the flush write to ensure the write complete.
4357598896e037b9cd6df4d28bcaf4a26f08f1d3 gpio: aspeed: Use devm_clk api to manage clock source
9427a83bd6d2b6372f9a76bc466026be93a1048b igb: Do not bring the device up after non-fatal error
f820ce30d148d2a61db5db6835325d28046f0ade net/sched: accept TCA_STAB only for root qdisc
c5ad6b641de32887a229fbca48a959a4026fd56e net: ibm: emac: mal: fix wrong goto
ff074e3e1c1e8aa9372392b5c54a1da3ee7602bf net: annotate lockless accesses to sk->sk_ack_backlog
041597fc48313402cf431260dc3729a37d407b77 net: annotate lockless accesses to sk->sk_max_ack_backlog
74d10027a43184c87045538f0a6aa0c341201d90 sctp: ensure sk_state is set to CLOSED if hashing fails in sctp_listen_start
8ca21f84b4138cb5b8d6ea7fabd4f2a736aa8589 ppp: fix ppp_async_encode() illegal access
ecc27b69a6570797b00cb43b2ce75cb6554b4330 slip: make slhc_remember() more robust against malicious packets
abde5e0579ccd0eba614d70f6669128d25f75efd locking/lockdep: Fix bad recursion pattern
ba52cff7f236956299ab33963a35c08ccb4883c1 locking/lockdep: Rework lockdep_lock
45f5f8981f249b7e01c04de146ca41a4601c4b5a locking/lockdep: Avoid potential access of invalid memory in lock_class
fb5273688b981ca41f3efa66a2211de5f3e77744 lockdep: fix deadlock issue between lockdep and rcu
694226cf088601beb473333f5cac6bfa0e69be00 resource: fix region_intersects() vs add_memory_driver_managed()
7ecfb93f4ea61cb060cb2db05d1dae261e4a747b CDC-NCM: avoid overflow in sanity checking
10fc8af057997be3d139767fff512c3aacb1f3c5 HID: plantronics: Workaround for an unexcepted opposite volume key
736f81d33ffb7d1511ec601bc379f427eae2aeda Revert "usb: yurex: Replace snprintf() with the safer scnprintf() variant"
c197ba90a3336fd4e9698d18d4c2dc75686169bb usb: dwc3: core: Stop processing of pending events if controller is halted
ebd13c587f05402dc94c260279b9cc428d9dc866 usb: xhci: Fix problem with xhci resume from suspend
845cb67928a0b2c6f62cc21acd96332e6765de54 usb: storage: ignore bogus device raised by JieLi BR21 USB sound chip
45813c22494cdbbe582f82602fcaa2a34f6c2293 hid: intel-ish-hid: Fix uninitialized variable 'rv' in ish_fw_xfer_direct_dma
43751d7b2119b93ad90ddb8e56d95f6fdf4fd4dc net: Fix an unsafe loop on the list
616fabec6689bf166e25bb92daa3de8f3a741c46 nouveau/dmem: Fix vulnerability in migrate_to_ram upon copy error
9628f572966cd2bcb6a1f257b3c77ff4f984140b posix-clock: Fix missing timespec64 check in pc_clock_settime()
7b343e01311bd8f98cf11c7f3c3193d97ffb3ae7 arm64: probes: Remove broken LDR (literal) uprobe support
c0f154b3f47258aca161465fe6a9e798c3939048 arm64: probes: Fix simulate_ldr*_literal()
ffec7d867f45ae1af6d911870dfd1e288ab77656 tracing/kprobes: Return EADDRNOTAVAIL when func matches several symbols
643674834eddb4de89184f6017dfd6ad80282f41 tracing/kprobes: Fix symbol counting logic by looking at modules as well
0e1149bba0cce40e44d5b7c204426e240d8a8503 PCI: Add function 0 DMA alias quirk for Glenfly Arise chip
975b053df2a33bf744cf082e4055203f79b12aec fat: fix uninitialized variable
6b7ebad17bb0cecc7039ec0857e164f6ea391c32 mm/swapfile: skip HugeTLB pages for unuse_vma
88a8d3eb81c9ee0f9ecbb842743d18153f3c90c3 wifi: mac80211: fix potential key use-after-free
973d280c3ded0055e437fc73b6e336c2ab5d2c06 KVM: Fix a data race on last_boosted_vcpu in kvm_vcpu_on_spin()
dd615bdf41381c58def91c6f0a65e98706a430fb s390/sclp_vt220: Convert newlines to CRLF instead of LFCR
1e61c4dbdcf2a0d11fe4af8d8f9b27809b8ca202 KVM: s390: Change virtual to physical address access in diag 0x258 handler
d1ee767be942ea005d5784324637cc4dfc64680e x86/cpufeatures: Define X86_FEATURE_AMD_IBPB_RET
ee46c46568bb194f8e1d77fd73b8919b6a392889 blk-rq-qos: fix crash on rq_qos_wait vs. rq_qos_wake_function race
e30944aa7ef2783647ebcc639e665831fc8c444f drm/vmwgfx: Handle surface check failure correctly
c5a76ad9142b49543b42be7fabc27d86a62e2eb3 iio: dac: ltc1660: add missing select REGMAP_SPI in Kconfig
5273c9717c96bb2fd61d40011df8b6f390d9a2d0 iio: dac: stm32-dac-core: add missing select REGMAP_MMIO in Kconfig
b1e43a92c4056a2ab0b7e546beab15475ec6069c iio: adc: ti-ads8688: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
7537d80f85ea80d7bc825a89898147e335daf353 iio: hid-sensors: Fix an error handling path in _hid_sensor_set_report_latency()
f5af5843872bdccab85c27295f06345601066fef iio: light: opt3001: add missing full-scale range value
df536d9a13676b54734dae58ae236ac3e5f2d94f iio: proximity: mb1232: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
31c28447903746621be108b49ae2a9f2903a4366 iio: adc: ti-ads124s08: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
57fc95c971438be32565ff99084b28b43662da0a Bluetooth: Remove debugfs directory on module init failure
e67e38a3a09419c1cd5f27e4870aa73a494fc4e7 Bluetooth: btusb: Fix regression with fake CSR controllers 0a12:0001
743cdd988a91e536341d068ec441f5410bd30c2f xhci: Fix incorrect stream context type macro
8684749ac426650c8154c6ab3b2d7672b47a5270 USB: serial: option: add support for Quectel EG916Q-GL
f496e966a4087b9fd5f103812ad7e1343de51ce2 USB: serial: option: add Telit FN920C04 MBIM compositions
fcdd9e7afb2a9212e09cb3a522ff55ee62dadba3 parport: Proper fix for array out-of-bounds access
41b43c0e35059f2ff3a9255012854fdfc828ab5c x86/resctrl: Annotate get_mem_config() functions as __init
c9668c8102f95ad73b83b7cb4d74362846f5d1df x86/apic: Always explicitly disarm TSC-deadline timer
aca3aead110086ef14669ce759feb91af302d17d nilfs2: propagate directory read errors from nilfs_find_entry()
b0c43ff4cdfe2add8c02a2480f2b1b7f1092ac7f erofs: fix lz4 inplace decompression
1df99db80fbc78d1b6fc17e77dde1e51e90d7ecc Linux 5.4.285-rc1

--===============6248481788366806425==--
