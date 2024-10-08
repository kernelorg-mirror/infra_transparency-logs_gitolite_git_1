Content-Type: multipart/mixed; boundary="===============7812482304387159408=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 08 Oct 2024 11:56:10 -0000
Message-Id: <172838857013.2382063.7130980050676317428@gitolite.kernel.org>

--===============7812482304387159408==
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
    old: 4e0cdb427ff3cc299d1728d50803769261b3538b
    new: cddce403de7b5f9ca62cea5e3d4568163423e9d9
    log: revlist-4e0cdb427ff3-cddce403de7b.txt

--===============7812482304387159408==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1728388582 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1728388563-6d3e574978c2a3c920328fc622be69207dc99fb2

4e0cdb427ff3cc299d1728d50803769261b3538b cddce403de7b5f9ca62cea5e3d4568163423e9d9 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmcFHeYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+0+QQAL0YH8Ki4YGFUH0hV+N8
dhQH/V9shM1lGGruz8DgbwynNrvqZrSleArJ2Y7bgESLXwkahTPOC6ZHhuv5rMbQ
ukaw3rIRmsS6NDOMp9JCLAF4tOxGBDzP4QnQJZtFvX4HLiXaubLIKxZZtOZItUiy
kqDw/PreZn8oHCaOxFtX2AnnpnWdakycdpy/+4L1Ufn0+cd9GeSN/YFGIgcQmQ6C
xy4jGyyzZHUcJDERIsc4eDqUOKP41eSCUg1znzY8252bD9lJclEyp62PUvvibGVI
4BG+aAufTXQ2pwyyxTyl5yxSdeBIed9PqaJ/RvugC4PoaTR5N/CZnCH0a5k3x4tM
Me6yCcGJcvMq+vhgnHrF1vCZ+buSWg4RXtHJxK2OuKNAiNH7nYxnJ6xqrEWXAhBM
i/qH7Ka7l4HTneSH0PH8juGxOmOYpOBwULK/7w+g9KLu5c9rqK7juZIl2HAoIu/n
jO15hZaS168M9R8OSx9L3LZKhXzljeOSY0hgWHnXKcj5/xSmq6KRa+axxiVyeRnl
1kl5Q7Y21OvpTr5f6RNxhCUQs21xzeb6QdKOMiLdpxd310pQ6N7oI27oRyA4s+yE
IwkbRlOpZt0JcbXxLsmh3SlZDwgBV79HdzrizNKofejwo1d9Usv/GDGR7HQyQr2X
7SMqs1BQFwlgCJNFyZdJ1XYX
=1NuN
-----END PGP SIGNATURE-----

--===============7812482304387159408==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e0cdb427ff3-cddce403de7b.txt

3120393e156628c330bdf5a51cd3f5bb6ca9e73e usbnet: ipheth: fix carrier detection in modes 1 and 4
7e60affe550eba16f523b0ae3ac2113b71db8dd4 net: ethernet: use ip_hdrlen() instead of bit shift
48239f2c565a5d1fb3b2c8547be5cdedb17f192f net: phy: vitesse: repair vsc73xx autonegotiation
e5c045b0254578d300535eb7a55f9d47913e6532 scripts: kconfig: merge_config: config files: add a trailing newline
2b2e9842ca0b53365ebb69af25c80a61253e2762 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
d7227441e361dec354fe989be9f28bb61125bc07 ice: fix accounting for filters shared by multiple VSIs
f00e0fb770085f572362a6e86749d84e6dc0c22d net/mlx5e: Add missing link modes to ptys2ethtool_map
7c66a354ddc61709284261f929ef8d7b62a87576 net: ftgmac100: Enable TX interrupt to avoid TX timeout
9c36d0e2d951e20bce39bc256fd18f874720e2be net: dpaa: Pad packets to ETH_ZLEN
c11ca05b8e787cdaa3149e03c8275956376e2de6 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
7858bf7a0df678806d4f224344c43c39367d050d soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
0ba40dd5a05f89d6b10300c4efec823dfd4fd481 selftests: breakpoints: Fix a typo of function name
12032a3155e14be105976f52a4c7b94ea6093d1e ASoC: allow module autoloading for table db1200_pids
cf3ae497bdb72293185df7243f20e402b3928dc8 ALSA: hda/realtek - Fixed ALC256 headphone no sound
befd528a41b77e601cb44f7b2062c9d82d2a2547 ALSA: hda/realtek - FIxed ALC285 headphone no sound
94e1220402d7f6d5ec9d6dfc134ea9b539aa0743 pinctrl: at91: make it work with current gpiolib
9a3b262d2203dc26783bd23495957864572603e6 microblaze: don't treat zero reserved memory regions as error
c1bf3c2e392bebfd45a2a43a01fba0b7cd4096fa net: ftgmac100: Ensure tx descriptor updates are visible
7cb2298148571d022fab640146b536fbcd42bee9 wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
d25f6c92a2225e7671eb8fcd82f89ea0ef1da437 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
892aabc8fd0abfa77195801a93bc593d69c6559d ASoC: tda7419: fix module autoloading
ea8895f48616e320702e850a7f2fae711138d023 drm: komeda: Fix an issue related to normalized zpos
35eaf3c8cc7734f61a185c85c74ebda7061dedd2 spi: bcm63xx: Enable module autoloading
3edede257c23079234b6c2355294795d0d8815d8 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
c73a85194c328b6023294bf49ae8318d6d2b2c36 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
fe9829686af80a1d5acc048cceb41cabc6fe88a4 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
553b1d5c3aee690f3b4823afd98bca2e4a646b19 gpio: prevent potential speculation leaks in gpio_device_get_desc()
a168dddc3a7478374468c66cb2c86a1360812a9a inet: inet_defrag: prevent sk release while still in use
674d2dae2fed6a938c2f001d1b196411ca998aff bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
bb3c4ca0c3dab2d16e7d1a9de4a96fd17f32eea9 USB: serial: pl2303: add device id for Macrosilicon MS3020
a28d168c5386d7f993d2ae58b95d0944202ddc3e USB: usbtmc: prevent kernel-usb-infoleak
44a3a7abd472f06aafcea818b560cf0a45f9a6de ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
d0bfa8941a613243b2815109548a73136397385f wifi: ath9k: fix parameter check in ath9k_init_debug()
aff77586eeeb58ac74328f4d68d51a1a4cf0fd39 wifi: ath9k: Remove error checks when creating debugfs entries
fd44f2595243a91f7c439793e9e6d6a08f36ca6a fs: explicitly unregister per-superblock BDIs
0ad218304a19a6044273fd9c2ecdc7bd91bc825a mount: warn only once about timestamp range expiration
4d708fb5a3f73473fedbfe6d7b3af4e5e506d041 fs/namespace: fnic: Switch to use %ptTd
1c7ef3d4e18ce14ecd97be1683c249b396d30643 mount: handle OOM on mnt_warn_timestamp_expiry
ae7f16eb6f28380a7fb0ee0ad4b2de140d64b801 can: j1939: use correct function name in comment
0ecd6cf49746c420754c4428344aa433c6df41f4 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
da9a57daa3766d64e6f0342f705ff56fbf822b9b netfilter: nf_tables: reject element expiration with no timeout
43511e8dcef1b0b17aef91ff4d5c8c8d09a6b683 netfilter: nf_tables: reject expiration higher than timeout
7eefd3a184b91c6143fd3a0ab6fe679b395cb455 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
30ca0362bdf5905f15f6d38a260c8b2874e92e04 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
c32c9dd31ae7681c0551308df17a2a0d2b04a881 mac80211: parse radiotap header when selecting Tx queue
62e0e6957ce117cc131a6cf3fd569e445134dd69 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
5e74b8810248a2a1226b678ecfcb1d212a5a3fdc wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
d252cda3787ac6793884e96b002d49a4baba9069 sock_map: Add a cond_resched() in sock_hash_free()
4c2259456d5b25f56273d2d0f41b14dfda47a0ef can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
1c9e9bb001dac967a19441000aa5f97fbf9a0853 Bluetooth: btusb: Fix not handling ZPL/short-transfer
4a828454f07fdee503816239a6f8d994d1c788bb net: tipc: avoid possible garbage value
09e46408222ef6d39031fbd21811aff0c903058b block, bfq: fix possible UAF for bfqq->bic with merge chain
b66744aa8a02830a0865ccf5c9ff4dd1974737ee block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
dc77b333f798aca34ab6fa1afeee98d53b486c86 block, bfq: don't break merge chain in bfq_split_bfqq()
f3df6b68cab5a61a189a7059ce45e4b356a5a6a8 spi: ppc4xx: handle irq_of_parse_and_map() errors
4578afd8c3f5e70245a8550b5f0bc7f463fbcb76 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
3209036d4dee210a748332cc7ec5710ce3f869da ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
bffc44d49f07ddb52a7b95b6746fcbf026c535b3 ARM: versatile: fix OF node leak in CPUs prepare
b9bbd411ff0bb9b50f60b3655cebd110c2785796 reset: berlin: fix OF node leak in probe() error path
fc180c5f173898c3f8c9da8cbb01e691bdfbc608 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
a314c89005d176a5fe883bfa0adcff8a9c18dcfa hwmon: (max16065) Fix overflows seen when writing limits
cb357e3f9ae528f507a948f260cce519af9b3c5a mtd: slram: insert break after errors in parsing the map
04cb60a83dd3ae0732a5cacab0f986392a5a80c3 hwmon: (ntc_thermistor) fix module autoloading
4e8b4fd00a99b4d15f5a9018e0e5ec63f0d93d81 power: supply: axp20x_battery: allow disabling battery charging
a2935c256d7c3b32b91b2569f1e49d0c07dc1ac4 power: supply: axp20x_battery: Remove design from min and max voltage
0c3e36c56dd3ae0ce3e31d822138a90cae134be8 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
ba098f66ce861abd3973fcbb335c297bd4f639a4 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
12e9bc4d4829a4cc39037b369e617e02520c7cdc mtd: powernv: Add check devm_kasprintf() returned value
3edc061db36bba5ed6bf26926eeb66cb641f65fd drm/stm: Fix an error handling path in stm_drm_platform_probe()
184eeddc44dc84c3dc7dd6cf217fbb4f87aa38ee drm/amdgpu: Replace one-element array with flexible-array member
0614c0cda0da927ff97712ac0376ac97a539492c drm/amdgpu: properly handle vbios fake edid sizing
c477e9386e63271d3a5bd558c7c3af09d79cb306 drm/radeon: Replace one-element array with flexible-array member
730a445c4358f3cb47183a8bfe64394b941e125b drm/radeon: properly handle vbios fake edid sizing
f3caf96e87eb9d5aaa2b211d3caa5e6ff4102c72 drm/rockchip: vop: Allow 4096px width scaling
b085de3753af61f41abb846a432b8fc612f88ab7 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
56bf1432d04fbef63d8b2f125e3cbb9453cd1ce5 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
f38735b17afdfaa2d0761441e622656912198a64 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
6214014bdb0ee83d25f6a0e84ee00a589c72aa61 drm/msm: Fix incorrect file name output in adreno_request_fw()
0f56c71399166d0f83c7759c9a52ee06ff393a10 drm/msm/a5xx: disable preemption in submits by default
82132f96f4368b4639bc32549c59fa45d8c53600 drm/msm/a5xx: properly clear preemption records on resume
63feace289799802b367482c3b9ada0d8da3c18d drm/msm/a5xx: fix races in preemption evaluation stage
a1a8fc6d36940eb4f3148d0fb9059d96dc87fd30 ipmi: docs: don't advertise deprecated sysfs entries
51bb792269662031c15cbdd5170e112442a87717 drm/msm: fix %s null argument error
bdc88bc18692875d7b52b7d0914b96e82d4479da drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
63265f95ec0dc5b94c426c58cb6873cf31482d93 xen: use correct end address of kernel for conflict checking
55cde18324c9130e3ac88306c4a2f5376bf0c79b xen/swiotlb: add alignment check for dma buffers
1d588e936bcd712387c100f7ce74b58dc7fdd195 tpm: Clean up TPM space after command failure
a05a3bdb27c50f1aa766591de79aa3eef8966423 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
007fe612de2d0061bbeaadd3255954acc19b076d selftests/bpf: Fix compiling flow_dissector.c with musl-libc
8271fdeaa3cae79d5df3586c0537311b6062569e selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
a3fe92507d8207b54ca23b8beb24cecefe9b6fa5 selftests/bpf: Fix error compiling test_lru_map.c
9063d4de29c11381c533fdbf4ff5d6bf1b8cd34e xz: cleanup CRC32 edits from 2018
65eeddcc05c300b1708f0a6a38d80eb8702bfe21 kthread: add kthread_work tracepoints
2780417eadea9764690271698b12b6c29727f665 kthread: fix task state in kthread worker if being frozen
764c47b18ffe7b64340d58b4ac825a8de8de3b3e jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
412f5e4a496225787d3b321258a47778991a1151 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
21139f77c65f7ab038d475fc2f506409d9c82f3d smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
ba377aec80e829a293271bfcb65fb2a17204291a ext4: avoid negative min_clusters in find_group_orlov()
2c93e60d0a9b8dd95c0a38f50fde0d5763cd76a8 ext4: return error on ext4_find_inline_entry
2c1e6160a0e12140960662ceaedc9bc5baa8ab40 ext4: avoid OOB when system.data xattr changes underneath the filesystem
75081cd20640c7981eb1f9dab9a351b6d7ab4bb4 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
19af59a79043de4f78d8917ed7144896614d73ab nilfs2: determine empty node blocks as corrupted
811bc4d6b042fbd41c1294d360c65e254fcfbe91 nilfs2: fix potential oob read in nilfs_btree_check_delete()
108d9b3b10afaa629383f19e07dc89443d86267e bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
3019d1a2cf9cb01bfa7c8ef0d1ec3f82f5da7e9b perf sched timehist: Fix missing free of session in perf_sched__timehist()
93c50955adf9d97acf78bf21ca6d37ab776dfa98 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
8070aa618c687b4d0ebe2fce6feb28258b973745 perf time-utils: Fix 32-bit nsec parsing
95d362d36d43d7ddbfbe901d9fb23d1a862a5d29 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
2edcbc8e86503c6ce85de5d109ff62459e65ade7 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
a7e5fd5e9f0d6fa73cbdec17cf478c958b5cd1e9 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
b2eece6063bd0173c60db9b9ef8cfa5dfb09fce7 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
1449cd2c03acc8a699db84a28ca61633fbb3af3c PCI: xilinx-nwl: Fix register misspelling
a0b748d257d15427d618a1ef5640697624cb2799 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
3f6661473cf60a4430ac7908b90aa798a2e795e2 pinctrl: single: fix missing error code in pcs_probe()
b8d10e6f2cb670973ac41622b843cf9150a87605 clk: ti: dra7-atl: Fix leak of of_nodes
31e6de11863e7a7b62fdbc97dcb1990d305f56ac pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
bcbe26de1a73e966e02be56bc5214d9cbfde2374 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
f374c6ecc0c7052bc750b3ce9052b2f798dfa678 watchdog: imx_sc_wdt: Don't disable WDT in suspend
42d2c7169f42b73c7d99401b046e30a4deeab54d RDMA/hns: Optimize hem allocation performance
e8bf83da3a4c7633b05ce2f5cb1ec5ef9d691a5e riscv: Fix fp alignment bug in perf_callchain_user()
3f262b0679de6850c29144ac314eef3dfc62c0cf RDMA/cxgb4: Added NULL check for lookup_atid
e52a6c77a1d49e791cda89532bb1035b99ce032e ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
0ea004aa2f14f4ad2e4f358064fc17d02732ca72 nfsd: call cache_put if xdr_reserve_space returns NULL
e96b774767e4098d82f6b2bc9fcae6fe616176f6 nfsd: return -EINVAL when namelen is 0
2e5ec57b3153e3ff177711b6ffac3ec26fd447a6 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
752c77134a8dd923cb6ff6c78ec6ce4c73d819f3 f2fs: fix typo
136e76eb33034755345f1a4fec1f1ebf70c94b0a f2fs: fix to update i_ctime in __f2fs_setxattr()
30c8eabdc4d4f425c2612b97019aacd233a05159 f2fs: remove unneeded check condition in __f2fs_setxattr()
61333fb252256d5a2906942373e155d18a77c154 f2fs: reduce expensive checkpoint trigger frequency
051c4700ed72c59bc86e5a24068ed686764830f4 iio: adc: ad7606: fix oversampling gpio array
ee8aeca7fc429ee71775edfbf1c258b58de0bd64 iio: adc: ad7606: fix standby gpio state to match the documentation
a030c88e62e47473f4a348e01fb23592ff62cdfc coresight: tmc: sg: Do not leak sg_table
41508e89d9671a8c60802b078d01cae3b3a33f22 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
c9ef3933a6b5b8dfd27b90086d5eff244ac3f7ef net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
c2bc816d35a5f1a551d1f7ff619ba1c91d9d71fd tcp: check skb is non-NULL in tcp_rto_delta_us()
f7560a34bde73bc6392685682a45aa641fb5b8af net: qrtr: Update packets cloning when broadcasting
072cad3a469efa1a24e2f3102831afaeb79a7841 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
986c96e767999c3f794dce28010912b5550c0c27 crypto: aead,cipher - zeroize key buffer after use
1961a93ed8e38bb6b266f7824ce0e61a9b7bb698 Remove *.orig pattern from .gitignore
1822bfb519334f467a34ea412c51026c5032eafe soc: versatile: integrator: fix OF node leak in probe() error path
7acd284f5d0a82915f2cca9e86289523c9177cb1 drm/amd/display: Round calculated vtotal
c16502bf4e0563fbcb94a0bc638c46480aad7676 USB: appledisplay: close race between probe and completion handler
a76fbbb288bfb98aaa99fc12b64dd6dcad163fd2 USB: misc: cypress_cy7c63: check for short transfer
416503a2a8ef4b6935f871df8634d6353d6f0ace USB: class: CDC-ACM: fix race between get_serial and set_serial
785ce1d1b1314d92adb66ead00a6fbe1c694fb56 firmware_loader: Block path traversal
335c2a615afd1c8f8e69bc97f1720a0c193a2937 tty: rp2: Fix reset with non forgiving PCIe host bridges
5886da31db7bb322994391d516ee0b31b1b2ca24 drbd: Fix atomicity violation in drbd_uuid_set_bm()
cb4319f1940750ca93311a80e6efe3f975b9e4d5 drbd: Add NULL check for net_conf to prevent dereference in state validation
9315648afc69ef5766924d81cf905ce8db576024 ACPI: sysfs: validate return type of _STR method
1cf536c553631792ee57762bfeea8e3e35abbd60 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
df6f54221969df885a2aee08565b97311cae77dc wifi: rtw88: 8822c: Fix reported RX band width
4f33ad4bc51b1d4cb5c1509d34195ca86f47f918 debugobjects: Fix conditions in fill_pool()
23595337688f1115d13685969c4f84a070e6b5f2 f2fs: prevent possible int overflow in dir_block_index()
d3a62b5f2414e363245749ff526f1ae460cf5393 f2fs: avoid potential int overflow in sanity_check_area_boundary()
96f5e2e80e08b446891ede730f95d28293f30756 hwrng: mtk - Use devm_pm_runtime_enable
91d4edcec7f932b7837459cd1cc9929856fa8548 vfs: fix race between evice_inodes() and find_inode()&iput()
2069ed55c2f0c9e8b964a5641fe002d53c920cb7 fs: Fix file_set_fowner LSM hook inconsistencies
4e078dc14ef17744d876e4f3371db2887c70d0e4 nfs: fix memory leak in error path of nfs4_do_reclaim
364c8eb12c522c792b6d4005b575daaac97b1cae ASoC: meson: axg: extract sound card utils
b24449354c14b9478b86d732c8b17594fc95e127 ASoC: meson: axg-card: fix 'use-after-free'
bec24ec0b24e1517b2b88e9ad349a6e54ce348c8 PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
952fc800fe7feedc1ba022aad680dd8445643c17 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
eea2cc1aaa763e12bfb29b9a5d953d1095d91bdb soc: versatile: realview: fix memory leak during device remove
93081ab94a0ce0d956ff9d5d79bba7167535eb24 soc: versatile: realview: fix soc_dev leak during device remove
06aca448b95081168d0ffeee0c03965afc3cf117 usb: yurex: Replace snprintf() with the safer scnprintf() variant
08e7482bad0efba41e8eb4e88d1bc04183a20c5e USB: misc: yurex: fix race between read and write
50da186d1d8f0858c844f867e7f9d9d90fb5d0c3 pps: remove usage of the deprecated ida_simple_xx() API
a4a0889ee1ac647a627b6090438fe0182fa1f484 pps: add an error check in parport_attach
f7a4a8d1e14d29987106c601b35d5bc151dfc008 mm: only enforce minimum stack gap size if it's sensible
62c5fc72dca0c692a57bfed6b492542458fbc130 i2c: aspeed: Update the stop sw state when the bus recovery occurs
04d8dac933d810b0a71685f5d79c98d87babd1ac i2c: isch: Add missed 'else'
df8aa3437282baf3b61326000e8c4664f8bd1308 usb: yurex: Fix inconsistent locking bug in yurex_read()
cc3c077acb29051c4a71cae9c201ea6a92cdbf4a mailbox: rockchip: fix a typo in module autoloading
3beb29c5f3e5bad800c69472116bf0c910d798c4 mailbox: bcm2835: Fix timeout during suspend mode
44fae9de064c7839b2b79e61c6134fd4188538c3 ceph: remove the incorrect Fw reference check when dirtying pages
27b0ff0da63de92a900ed8d254839854882e0c42 Minor fixes to the CAIF Transport drivers Kconfig file
1061c828e379846bb8c64029616e6e2f83e8eb16 drivers: net: Fix Kconfig indentation, continued
bd2f2574667e46c27c8ae19a961d9194839881ae ieee802154: Fix build error
95acbb8a47730e009b7cff36d1a8f6e6204ce522 net/mlx5: Added cond_resched() to crdump collection
15799943242c2d487338d0ee7b1f19a9a90bcd4d netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
5187676651f108814a735d8700ab654f29550fac net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
fd098ab6bc4104e0b24a19a72135d493f196b0df netfilter: nf_tables: prevent nf_skb_duplicated corruption
56d71c7855261040f46139bd0d975d9e2938defd Bluetooth: btmrvl_sdio: Refactor irq wakeup
7320ce08a2487a0fcee0296df19e5be16f8567e0 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
4447dc673cc85c66812a0891135c36eaf6aa9ef7 net: ethernet: lantiq_etop: fix memory disclosure
e8f2d6672a43519403825d8b265b64bc92fd4261 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
f714fa2e11091e4b6b6af882692f3534141d3945 net: add more sanity checks to qdisc_pkt_len_init()
94c7ca0a24f37fa859bb49c773efa17962480f0e ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
73f59f0098cef6c0b18f7b129bab2a0b30b93b69 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
6bd3c3bf9d7210831f6a66892f7de7aeff720584 locking/lockdep: Fix bad recursion pattern
36354d8a98505a15541d201c70f2b468cd2a79d3 locking/lockdep: Rework lockdep_lock
faf35b32556283604e717d925e6b771d1dfb4be4 locking/lockdep: Avoid potential access of invalid memory in lock_class
a6b8eb4a98d281d5b24cacecdd098f4ad1d6c920 lockdep: fix deadlock issue between lockdep and rcu
be26a9e0df093dfbaa88ba8ba0fc0dce5db52992 ALSA: hda/realtek: Fix the push button function for the ALC257
a482738e7da85ca12dbdc8ddb8411a55bde4b9e2 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
9b307ab73f3ec396b40e39532f8bcee09a0a0b98 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
5ced150a0b765bd530355d75fe931eb82df36218 f2fs: Require FMODE_WRITE for atomic write ioctls
049a2a1747894d35ca29f067aff75d96958e6ffa wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
221f45f7990ffe3e064d72628e13398061cc6e6d wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
b08fe286ceb9f097f54d41853e2dbfd75dbc32ef ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
a3c9218ab755c446b6543d52520a3c08d03decb5 net: hisilicon: hip04: fix OF node leak in probe()
0fc0710b87bf3b0ed9274e65f35eaf385b42d5d0 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
b752d754d286e4f0be40c8c179a31620dcbd71eb net: hisilicon: hns_mdio: fix OF node leak in probe()
a2c2689d8d8000a56076295563c490a637492ff6 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
8e833803462d3e72a8a6a662399196f4edf9c39f ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
0ca1fa8228cfab17b7e6d6da3e79ffe423ce2e27 net: sched: consistently use rcu_replace_pointer() in taprio_change()
541be07eb27e03b2a4ee30e7b7888f4d820494be wifi: rtw88: select WANT_DEV_COREDUMP
da7122a4fd659c5882677f4774eb485c9b0cfeab ACPI: EC: Do not release locks during operation region accesses
f31eded27b2f00582fba2a4bd0bdaaa569444890 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
a8e2a7d09accc8d0a70aabd50e63ea7a43d42195 tipc: guard against string buffer overrun
7d253fdd9df3690bcd1fd3c70c8a7ff0d30ea03a net: mvpp2: Increase size of queue_name buffer
484a4891a8033937894c3171e4c6125034f3c0b6 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
a75b020e8b99316e95fffcc19472e31fe687fc6d ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
b1954c9e647ecc92dec3ad894a59eb045f95bf9a tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
4e484bc996984e02f09a3e5491e10fc468a2ddad ACPICA: iasl: handle empty connection_node
f80c4be9ed01067f5edaa85e75dbfc4956456520 proc: add config & param to block forcing mem writes
aff0e93072bf419398465e2ef69f225332fb877a wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
b99c8e252b715bf7783c67e3ee33e12f1bd4cb0f nfp: Use IRQF_NO_AUTOEN flag in request_irq()
2385ebae61a254be4960b209a4b2e21afe14085a signal: Replace BUG_ON()s
9b8a6ab2b2e58c70671167301bbed28f02afbce2 regmap: Hold the regmap lock when allocating and freeing the cache
16a8e88cca4425db3774d7dfe51ab3b4dacf0afe ALSA: asihpi: Fix potential OOB array access
4d1986f62dfaae85fcf6172f3cc9ee8d52c3b45f ALSA: hdsp: Break infinite MIDI input flush loop
80a3f916897c89d6ef672beb3f84c839aabeae83 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
bfe4811c90751026d75c68f86a1961185b81ba8b fbdev: pxafb: Fix possible use after free in pxafb_task()
ca329a626ec20d403f1064c7b885a693557e33a8 power: reset: brcmstb: Do not go into infinite loop if reset fails
6bd7dd47dd2b6ab320e473d394a55a2d9af04829 cgroup: Disallow mounting v1 hierarchies without controller implementation
0bf56ddd583c2c08fd06297aa8159794efcb5f89 ata: sata_sil: Rename sil_blacklist to sil_quirks
5c3b6fa2f09ea9e3155d778000aee6861973269f jfs: UBSAN: shift-out-of-bounds in dbFindBits
98fdf4a930643d9d672579baa3544cc0ce15b089 jfs: Fix uaf in dbFreeBits
30e622e7b688ff6031cc702b4946711a787002f3 jfs: check if leafidx greater than num leaves per dmap tree
1ae2f35f119635e41d700f91c968886af84509fb jfs: Fix uninit-value access of new_ea in ea_buffer
289b114832f246c7d862e24be581763fdf611f72 drm/amd/display: Check stream before comparing them
01b7c4184db34c848af8ac53850c701ca5323230 drm/amd/display: Fix index out of bounds in degamma hardware format translation
e24dc54413d1957a1ae44c4eeb2ffb5c0af0d151 drm/amd/display: Initialize get_bytes_per_element's default to 1
b6d7fcd6e5872a40f9a5345c8236495a553ce67b drm/printer: Allow NULL data in devcoredump printer
0aaec2bf50c2cbc9e872b32ffde63923b83c6414 scsi: aacraid: Rearrange order of struct aac_srb_unit
5b89fb20b0f8982c4a96fd58c41c85e9f6fc44e9 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
638c42673f88ba35784cec85448d19058c2c08ba of/irq: Refer to actual buffer size in of_irq_parse_one()
9140ee0b6bb177f82601f471d3bad93b6a421aee ext4: ext4_search_dir should return a proper error
16f29723db52ca3aacffb873ab440cd86ef77a9a ext4: fix i_data_sem unlock order in ext4_ind_migrate()
7ff3b62876c43d883944443a935a1cc1c4794b3d spi: s3c64xx: fix timeout counters in flush_fifo
7505e1b90e5099203cd28d8a55dbdf2f3dce3893 selftests: breakpoints: use remaining time to check if suspend succeed
f23733267ca9bb4a39b17e57a57ebd587fb363a2 selftests: vDSO: fix vDSO symbols lookup for powerpc64
f3659adbbe8c9254aa88255a2bd1e2f1260107a7 i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
025002b72e7f674a00bfbad9f548bf1c990947eb i2c: xiic: Wait for TX empty to avoid missed TX NAKs
e58d98f53955437c2aca5666f957bf8e62580346 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
18491d167f6dafab98eaf375310074558c35bed2 spi: bcm63xx: Fix module autoloading
5ef8f47eb3f3f763d75e07928a412de7a070d891 perf/core: Fix small negative period being ignored
050d4c279ae1b3edea238944b297665713df4677 parisc: Fix itlb miss handler for 64-bit programs
698f1b3bc98c1b78f1b82e2879698c4b360389b8 drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
3d81962b136224dccd022a2ef2cab11f6697b82d ALSA: core: add isascii() check to card ID generator
33dcbf8a40a73f6f29b3ba571b303880285066e0 ext4: no need to continue when the number of entries is 1
52a39249fcfa59028f5ccde0c6886dc54a16c321 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
a9b0d8eabe44af41db81fef5517d318a63b924d6 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
c050d8733c26471feb7ce1aff95c459ba552b5a8 ext4: aovid use-after-free in ext4_ext_insert_extent()
cf9334f488c5377a6f893b2bdb8b2c6d2ddd62b6 ext4: fix double brelse() the buffer of the extents path
4ebef678dbe24e46477314f23abf6014643714ee ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
7f3c3e8ade32b9a6193a3e041b3166644059746a parisc: Fix 64-bit userspace syscall path
f4f9af8e615e830452fecfda1dfb5926534591ca parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
c925df07fa3dfb717db149eeb2f5a83765cb1757 of/irq: Support #msi-cells=<0> in of_msi_get_domain
01225dc38c682549d5fdff8c0a583c4dac4f74da drm: omapdrm: Add missing check for alloc_ordered_workqueue
03b6da74f711a0dd637fad819e9e6a70bc9aac0c jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
660d88eef73acacb88aeb260de0d9416945ea4a0 mm: krealloc: consider spare memory for __GFP_ZERO
b1c2786441617ce1cf916c07f41fdbb15fd55b30 ocfs2: fix the la space leak when unmounting an ocfs2 volume
baf19e889e2c20aaddb9e5eea0fd52e16122727b ocfs2: fix uninit-value in ocfs2_get_block()
5512d57a9a606c21faf33631e24ec2303bbbb25b ocfs2: reserve space for inline xattr before attaching reflink tree
b53103a19d1632c8be90b00d632aa65813348779 ocfs2: cancel dqi_sync_work before freeing oinfo
244801ccf13582ef614a773f5a43894eed4e3418 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
361ad36e435778b85e92717c217346fdff218529 ocfs2: fix null-ptr-deref when journal load failed.
721f46c9b89d14fe1e1ba0c2e874187960b6a2bf ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
bd2ce4d5094375c75b7f9412f1618a0939e234fa riscv: define ILLEGAL_POINTER_VALUE for 64bit
92164587c4f76bcc762225ed771d569cbc377f36 aoe: fix the potential use-after-free problem in more places
179aa0cb42e52743fd541749edbbc094d4bbb00c clk: rockchip: fix error for unknown clocks
5d95a4ab142a26d182b4d6f95c3b2794231bf070 media: sun4i_csi: Implement link validate for sun4i_csi subdev
0a5d437676e68a15d6af79cfecc47091af4c5aac media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
eac2338ae0b14a17714a8c89cfc68db754cbaa75 media: venus: fix use after free bug in venus_remove due to race condition
5b2eae5b2fcc5efb5ce0a0f65c05c8df0cc2a6ef iio: magnetometer: ak8975: Fix reading for ak099xx sensors
2b7f4680a8d806b63656df257d52ee2ea65a9014 tomoyo: fallback to realpath if symlink's pathname does not exist
4ba27c4cdc5b67be0dd6424ba74b914d13b43550 rtc: at91sam9: fix OF node leak in probe() error path
2a4957aa3733cae2d94bd2749c46afc799903a3c Input: adp5589-keys - fix adp5589_gpio_get_value()
c2eb77805033242f78ae3114a62503dc8a88c9be ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
2d57a4bad5ba08fd8b678bfe81dc369118079780 ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
392243e668503b7cdb6885c0e52045646e362fd0 btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
9118c9f06716c78956f339e004aff0a5b6811290 btrfs: wait for fixup workers before stopping cleaner kthread during umount
e88d16a7a8e5e68ff67aa73d9e02ca8de561ad7e gpio: davinci: fix lazy disable
0270b69e4832165211895e8dc91a298bf10160dc i2c: qcom-geni: Let firmware specify irq trigger flags
a46c84d9c963036b454e4fbf5f457ab075174048 i2c: qcom-geni: Grow a dev pointer to simplify code
0e648f4e569eda75b2ce22a6c2a376b8bec81122 i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
dc01bfead2a80096aace31cbd974b64171f657c7 arm64: Add Cortex-715 CPU part definition
211f9a5d5fc1dc69b82d912f2c10365d23c7c90e arm64: cputype: Add Neoverse-N3 definitions
a4bcaefda54ce622566cb5f84248e309ed53c235 arm64: errata: Expand speculative SSBS workaround once more
012d98ba5994775960abe16e73eb993c4c7d1263 uprobes: fix kernel info leak via "[uprobes]" vma
0ebb24046905e8bf817697aa2a8229ff8c70af76 nfsd: use ktime_get_seconds() for timestamps
499dc3d03f70e4e23eb7b84cdd33e0fc686ba5bd nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
147fd2ed0188069496e9db5e364aed2fcbb0d249 clk: imx6ul: fix enet1 gate configuration
4304e4f557fa9438ffdcf16e49dbeb43224ce61e clk: imx6ul: add ethernet refclock mux support
e2c77a42d7e45db9e231a04d725e9637602cd013 clk: imx6ul: retain early UART clocks during kernel init
48694e4dd720e9919819580d257293116f263f64 clk: imx6ul: fix clock parent for IMX6UL_CLK_ENETx_REF_SEL
62c145933d8ae5ee4257d383b604c59fa777cc0b clk: qcom: rpmh: Simplify clk_rpmh_bcm_send_cmd()
aa49680f0a481f1f48408a8a3af15eac07bd494a clk: qcom: clk-rpmh: Fix overflow in BCM vote
1a7891ed6a51f4552e23fe5773a26a91228ff60f r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
3306f7f3aca2550d12ac2ed6b1cd7b63d444c88b r8169: add tally counter fields added with RTL8125
885feb32bdf43d86e0bb52c99d3d5a9404fbf92c ACPI: battery: Simplify battery hook locking
4f40ad49098097a4b632e3631ad38ecf1a9626d7 ACPI: battery: Fix possible crash when unregistering a battery hook
053ffc41d15f39d5cd8804363b2a72d30c07d366 ext4: fix inode tree inconsistency caused by ENOMEM
fafc459e6e5f559ce7e3b6991ddc56e79f411bee btrfs: get rid of warning on transaction commit when using flushoncommit
43355eaa3b6ee64b0b0dd43630bc8386b6ed90e7 clk: imx6ul: fix "failed to get parent" error
cddce403de7b5f9ca62cea5e3d4568163423e9d9 Linux 5.4.285-rc1

--===============7812482304387159408==--
