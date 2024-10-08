Content-Type: multipart/mixed; boundary="===============9009397589903235168=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 08 Oct 2024 11:55:52 -0000
Message-Id: <172838855272.2381750.17735592017485313241@gitolite.kernel.org>

--===============9009397589903235168==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: 17ec46ffa3d729d889f12da3c10fa3cd47c4b723
    new: c4f6720483e4dcf05b3ba6ba042e387c99992fae
    log: revlist-17ec46ffa3d7-c4f6720483e4.txt

--===============9009397589903235168==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1728388565 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1728388546-1edb313dc72c2827a328517563ce58370a033d60

17ec46ffa3d729d889f12da3c10fa3cd47c4b723 c4f6720483e4dcf05b3ba6ba042e387c99992fae refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmcFHdUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+m8MP/0J0jHyzmviWzLnVInrV
f8pKG+54GynS5EivrG0LhcWXDO1LERHylNBAwnMoyu8BVHiSQDmS6PMKUogu6qe1
mXyhoquZVnlEZhFeiTSVVargl5BsnTuA51xgSW3cWV9PUrbQC5bOpzAu8wusXFaF
7NLUX1weO/GuLWONqCvXW3Lyaf4qkgJ0bLgIKOIZ4U0wa/+n6Nukoz775+8rmbOn
UlbJ+gkgT5iF/oz6qW1Olc4I9tY5nBPvJYenkDfI/r4L6k6/1qXrR+5SuSJz5N4X
Ux+PPxX4BUP9MyzV481z5/DQwQWRz79+tQkreKS+ohoHGM8v4AYkbyd/subbYnpL
y9ckwxWWAQmFj4zAd36G87ShNOCFT5dZp2ybnJ8XlnIrFd3MCc9QQ9GDn2thJVPo
F5WCbJMFY7b6kwhVYVYwILpvjuDTxFOXocnqtiamK2yUQm/i3dJ77R1J5oFaI+PL
SsmNudNHTgGiV3KdEzyOQFYI4PqsoWIGCQ0/vonPZMejAd8OO8btsGC6zbLXDUh0
5x63qD1QE5zF5+GFGz7/4DSu3HYqmfYGiH2qM2+Mwv4rRdpORbxTHN2Z5smsFEGR
QI4YD3BnqOzyO7IuxwGR1KcUPC4VgrDU9VnS1wK81VRYIMuadVVASpw7fEK7BAr9
DOcKgNx2NPLA3S1G5siIOawj
=kcar
-----END PGP SIGNATURE-----

--===============9009397589903235168==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-17ec46ffa3d7-c4f6720483e4.txt

211010c2ee92869c3c093fb8b6fe60a60354e008 staging: iio: frequency: ad9833: Get frequency value statically
73a5d48a1a7c3289d7cd034528fcdb136bd43bb0 staging: iio: frequency: ad9833: Load clock using clock framework
f8304e7cf1402c8501fe55c868ca9ac99107ca9d staging: iio: frequency: ad9834: Validate frequency parameter value
e0723b9ad73d4c82e8c68263956965b90c964f02 usbnet: ipheth: fix carrier detection in modes 1 and 4
87e3fedf520b8e3e09ff234a8f15106992f753d8 net: ethernet: use ip_hdrlen() instead of bit shift
4b4dbbb2955261aef84055fc4647474abc159c02 net: phy: vitesse: repair vsc73xx autonegotiation
b9de97bc4e0209865b0e106de44011070db1d98d scripts: kconfig: merge_config: config files: add a trailing newline
98274ef2838c2179256076fdd820abcac792f2c2 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
2c0b8af140d78f3729db395673e4294b91769a94 net/mlx5: Update the list of the PCI supported devices
b67e95863cf3b515fb9d035d03a8ab1724ca9beb net: ftgmac100: Enable TX interrupt to avoid TX timeout
ccd42b3dee4645d1d3bb9f704bb85736da5df00b net: dpaa: Pad packets to ETH_ZLEN
7821a6308193ec28554eca39f1170ea8318647a5 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
db7ccf9a720d6b8daaf5ac66ecf40e9b4ad0d5db selftests/vm: remove call to ksft_set_plan()
af0d47d7cfd25d6a267bd485823994623d194039 selftests/kcmp: remove call to ksft_set_plan()
dc584b58be9800284ac71b45085334eed7b01cdc ASoC: allow module autoloading for table db1200_pids
9a377c6d77274151237e8a8af21bb1ed6dba773b pinctrl: at91: make it work with current gpiolib
72b317eb1fca433b76242fa0e351c9f6021536b5 microblaze: don't treat zero reserved memory regions as error
e657af1d8a74ab48d766383904277499fa50f894 net: ftgmac100: Ensure tx descriptor updates are visible
373979db0a01c917284490ad6ebfac83effc0fe6 wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
d254203d73a7a4255b94c1ff4a95725373d666b1 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
ee69d2a57963a31afe1b08aaad5bad608efb029e ASoC: tda7419: fix module autoloading
ca4b3ca6f436b3829ea8ec4f5a84bb975d8de0c2 spi: bcm63xx: Enable module autoloading
43f2445a303a9688b940a33d2502f244b2ba7b6d x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
49dbb1334e3e3f5c4842b9f2821e391d3673ad91 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
8b1017b2c7bd66e1766ec128aea884a769297fd7 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
9027a277ffdc31d5fface91c3bbca47f7f53af43 gpio: prevent potential speculation leaks in gpio_device_get_desc()
bc5cbbc2eae2489a31668a8c618bf5af5e9b7dca USB: serial: pl2303: add device id for Macrosilicon MS3020
e308189e77500e729299cd9e65f33b2ea9e75ea6 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
0f7a6193b224dce0a52e781e90bd16eb6b45a778 wifi: ath9k: fix parameter check in ath9k_init_debug()
23eafc49f2f40ea02d8ac49aedc08e2fa11cc189 wifi: ath9k: Remove error checks when creating debugfs entries
6689b7caacff301deaef093471d989d792a6ca42 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
13117353dc3ef4f703df2d18bb223831921b07a7 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
8a16ae7767bbc47dc5772cf473fc217022f13c11 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
2915ab79b678f5b1a550b9cf58c37d187d029f8f wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
b399783dd455e10422356e66efc597d0e7249f08 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
bd5daf056b6199fbfe7eb654d171d3c3bf732dbc Bluetooth: btusb: Fix not handling ZPL/short-transfer
91fd78ad56257791c56bda55f566b43065e42080 block, bfq: fix possible UAF for bfqq->bic with merge chain
8a3a0ff7f0d53ead0315928e9dbd15dec878aa5d block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
e0392d595db17c4e5b89c82e38a00d665bb9ce4d block, bfq: don't break merge chain in bfq_split_bfqq()
8b6853b2934eb497e63d4ec92c0804d69b4bbad9 spi: ppc4xx: handle irq_of_parse_and_map() errors
cdd2ab1ec47b71eb641675d581aa4dca2e689d1b spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
8d0171ec7af1cbe7d2301a32f03e1495d5722f5e ARM: versatile: fix OF node leak in CPUs prepare
7bdfa111d77240d9d0a6faf49c11cfe57c339939 reset: berlin: fix OF node leak in probe() error path
6b2d6ee48d137698b90ecea3b7586c83e7fce41c clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
a4ead7a9863af3777622cf865b58123245ebccc0 hwmon: (max16065) Fix overflows seen when writing limits
437f84f8470f99f0b50e23698a7a47b6513dd428 mtd: slram: insert break after errors in parsing the map
57ede8669c4e33a384f51de59b08fefded7b404c hwmon: (ntc_thermistor) fix module autoloading
02dbc0ea9c4262330e8f2e9e1618e082342320ba power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
38f9859039ce340f23fa19ad03556065b24acc84 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
312386bbbf6eed832326120acdc02f8ba56dec56 drm/stm: Fix an error handling path in stm_drm_platform_probe()
4748d0c72c7ad42314bb37de1b07d250555165ab drm/amd: fix typo
b0359094aff59fef4b0896945d8070e2ca7c93fc drm/amdgpu: Replace one-element array with flexible-array member
b783ffe9a896310d26e88b654ec2793d5d1c61ed drm/amdgpu: properly handle vbios fake edid sizing
fefd72be55326bd83018b4e8ce7db481028c9486 drm/radeon: Replace one-element array with flexible-array member
50b25681f89659482409d7516efab6ceba3fc790 drm/radeon: properly handle vbios fake edid sizing
2d4acc4b0c056e2e0401a1f45db285a9b7886884 drm/rockchip: vop: Allow 4096px width scaling
92361a9f8c1148a3da807b29cc58dc1b03166006 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
d31e7f3a3e4ef37f0255f3420ee9b0e8779b94ea jfs: fix out-of-bounds in dbNextAG() and diAlloc()
06712a2e2cd546a806f3c58a09a10db4c108b0ad drm/msm/a5xx: properly clear preemption records on resume
f8edbbcec21a0aa5aade369330cd815400407e22 drm/msm/a5xx: fix races in preemption evaluation stage
bc3411f83fe84a9820dfaa740a1d14eda586bc38 ipmi: docs: don't advertise deprecated sysfs entries
235454d6cd7cc1bcd71c98e3bb9254afdacde7c1 drm/msm: fix %s null argument error
837c57598d218ff7c4b4dce32057fa0de4f328ad xen: use correct end address of kernel for conflict checking
3136bdff2324bd6955adb69b5f33317c6afcac59 xen/swiotlb: simplify range_straddles_page_boundary()
b827da1d6f0e92dc02c9b69bc4b020d5c16711c1 xen/swiotlb: add alignment check for dma buffers
012790ada9495129757df28d673d9373857b9452 selftests/bpf: Fix error compiling test_lru_map.c
5104a103e727dad3db8dd58a82036be531cd3ce8 xz: cleanup CRC32 edits from 2018
027b86751706e236077cb0707b3bef084443f783 kthread: add kthread_work tracepoints
9d3fa85600f0f17d12eb9df37ecfe67621dd4e01 kthread: fix task state in kthread worker if being frozen
2178285388c8002205e0c567b9cbfc41d032f615 jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
01aa6b789886aaaa120efa0e1ffd43f822066542 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
1a16abc59511895060778dad8b5186002c3a7a9c smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
6bc1a102386bd15daf05ca777dc8b0175046847d ext4: avoid negative min_clusters in find_group_orlov()
a04280415536cb38002c5985d16f4120767f5e63 ext4: return error on ext4_find_inline_entry
6d35b9da7490f283e2c354e76be370b5235dbc79 ext4: avoid OOB when system.data xattr changes underneath the filesystem
d8525d91155868ea6c3adacbe50b4b114fcca842 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
edc5a4d9f2ee1d91461bda9781da13beec6a2d91 nilfs2: determine empty node blocks as corrupted
5e0c49dac2becf8cef5aef331906d45dc3579be0 nilfs2: fix potential oob read in nilfs_btree_check_delete()
6a5429e1bbc74062c7d2e04d0ed9556650652481 perf sched timehist: Fix missing free of session in perf_sched__timehist()
f44e2c436c488c7e722602373a0450985996b62f perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
4671cf8be3ddcbee5c5e30f69970f7b195f27758 perf time-utils: Fix 32-bit nsec parsing
7d95caf60a41dc3e67395953f598d584200aa3c8 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
35981e6e913a75d648d7fc74b1dbb42564eba100 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
d1920b954bbbac03a15b8991cd01fa76388799c4 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
c24bd998f4d5afc8f267a4c388e550240fa38bcb PCI: xilinx-nwl: Fix register misspelling
669429129662eb30641c3273642bab5f81d3bde0 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
d0fe1c99ac2c1831bc1fe4b4a36a81693e3c3089 pinctrl: single: fix missing error code in pcs_probe()
0d2e3cd0f961e02f6e601c8247f9e5cf45dcdfa1 clk: ti: dra7-atl: Fix leak of of_nodes
660f90bfe8ba0457fc988ea052a7b54314fa3c68 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
84feae64c03603bcc477c5447bfba465a5261024 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
7230771d9d0e2f88fbf2c4cac9f02680ec1929dd RDMA/cxgb4: Added NULL check for lookup_atid
1d91a95390a76113142a51f6f80dfcafb86f24a5 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
2656e30d511552588e5776b56b6a4a9be9726ee8 nfsd: call cache_put if xdr_reserve_space returns NULL
924887d8751184e606a0e9d5ab5e993485416a18 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
4d086333237a4e9779539fa799c1a8c1dae46d34 f2fs: fix typo
ddd4a423c8c01e9d62b676c56f45c5064dcf7885 f2fs: fix to update i_ctime in __f2fs_setxattr()
4133d582a70e7da04ba0c122f819e2cf10a3a03c f2fs: remove unneeded check condition in __f2fs_setxattr()
4a66a63b1a78930d828bb38f4a3984babdaa8fd0 f2fs: reduce expensive checkpoint trigger frequency
45ae282286a141bd3e8cb584a0d8d4ce0da25d30 coresight: tmc: sg: Do not leak sg_table
8c6fd363565b26bee6ebc678c10911affb5bdbd5 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
73fa206a6a006b3f778f943018b84ab38f5e6efd net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
d9f64aa657d349ffde621144ffa488f87c1156b8 tcp: introduce tcp_skb_timestamp_us() helper
1ee7574467067f93effa57ce57164f6ad44606e1 tcp: check skb is non-NULL in tcp_rto_delta_us()
1e8bb97d0a2cb4b5cc760625f7fa3258a657c331 net: qrtr: Update packets cloning when broadcasting
f684f61814575417d63d10f2d161c514cbe9a9fa netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
e3e954c2f2f1ad04c9c86cb699094f72c9fd5e7b crypto: aead,cipher - zeroize key buffer after use
e1bec882df01598ac98783e195397e842cae6dc5 Remove *.orig pattern from .gitignore
d20ee31dfd5c68440d0e320fee0e33a3d0edb605 soc: versatile: integrator: fix OF node leak in probe() error path
3457545c0fff26560fac0d215242bafeee4f2d1f USB: appledisplay: close race between probe and completion handler
a08d34805f8b1c9ec2bdfc9fb3b8db15de57a8f8 USB: misc: cypress_cy7c63: check for short transfer
69a45127e7e27fe14364c0210fff294a80ce78fa firmware_loader: Block path traversal
dd2e6438322c4f42b4a06152f8217b76ac325e91 tty: rp2: Fix reset with non forgiving PCIe host bridges
15b0b2216b3a79bbbed243512354c4d085fdc50c drbd: Fix atomicity violation in drbd_uuid_set_bm()
cff19c961a46ed14f3fabdfc2dcc464fb741f7c4 drbd: Add NULL check for net_conf to prevent dereference in state validation
b65971d8e9952740371eb0bfb557ebeca758708c ACPI: sysfs: validate return type of _STR method
c4e5226079ecbc110245bc16540b4d039993219f f2fs: prevent possible int overflow in dir_block_index()
ec818f688bfa5851bbf81ac0e3aec6fbecb523ca f2fs: avoid potential int overflow in sanity_check_area_boundary()
047462ece22ac06dd76227b3c1a2a56eb1d258e3 vfs: fix race between evice_inodes() and find_inode()&iput()
36e2b2ec4bb6d4e3d862ff66ce022535427912a9 fs: Fix file_set_fowner LSM hook inconsistencies
d28abc0b43bde884aebfee89d664e1a29b493ee3 nfs: fix memory leak in error path of nfs4_do_reclaim
d0b979d793e47c608afe9dc4400d43fdd45b5441 PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
3cabe22bd201d070596128361c4d7c048428dfe7 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
82b4bae3e687c4f78ea4bcd33d9c04d2acd27d43 soc: versatile: realview: fix memory leak during device remove
30ef909e1540c9db91d60d8b822229a19ab3f76b soc: versatile: realview: fix soc_dev leak during device remove
1501e9a3e8536ad2d3b70ff8bc787a8932fa0375 usb: yurex: Replace snprintf() with the safer scnprintf() variant
75c2bf1ec5b6d7c11c764dffe799d589eb10e8fe USB: misc: yurex: fix race between read and write
86c3e1c81e8a05f08ad996d22865a3eaf4818136 pps: remove usage of the deprecated ida_simple_xx() API
4ea8f17d879b412047df634b2e619e1574ebe219 pps: add an error check in parport_attach
e99ea0a2618637d330f9b9b58d9b33c6f94562ce i2c: aspeed: Update the stop sw state when the bus recovery occurs
bdef590b81c2afd8c342eaa2bd8f30ee51d3eb54 i2c: isch: Add missed 'else'
c0fffe1ca9cbe3dfd7e4be5d48de1027c284b149 usb: yurex: Fix inconsistent locking bug in yurex_read()
480575821c1bc900110f7f13818a924baf8eeefa mailbox: rockchip: fix a typo in module autoloading
00e4d0183003343612babb0331731a6d7d566943 mailbox: bcm2835: Fix timeout during suspend mode
fb880fd1ff2dec911977b027af8cb76b15129b53 ceph: remove the incorrect Fw reference check when dirtying pages
94e2bde0ac6d85c3daf4e8fa3d5f5c5337c04cfa netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
29bc5c9a7ea41b1ae0bb34df628d794d518ecbe4 netfilter: nf_tables: prevent nf_skb_duplicated corruption
15b5a34e497818cc2fde08e5b75783968ac3f4d3 r8152: Factor out OOB link list waits
33bbb8e04d5825913337e5c548d2aa864f739d8b net: ethernet: lantiq_etop: fix memory disclosure
1d131eb27d87a2212ac1148fba1193add1cbddb5 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
0af5da6964a5b70e0cce30dd4e7be9c63a8a1049 net: add more sanity checks to qdisc_pkt_len_init()
f51f25b5d199f0de991f6b7c257458600d0a0509 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
f5f7397f16e60755ff8e945a8543fe12ed7fb8c3 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
4aef63af8ae667d10f4270e5ac6f0f0b92aa62c2 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
6f17399c8a60db9c22237d6b2a56ead1818af0f0 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
74124d3874ada30b644e5247c89c23fc5bbed280 f2fs: Require FMODE_WRITE for atomic write ioctls
c885c8e92acb8b4481f3f9c8c95dfe6b7fddd7e2 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
d4b621cfcf3dfc53832e2de34c8e652544309522 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
74ec9a53aa0c12818e99f6039931caed5c4b33d9 net: hisilicon: hip04: fix OF node leak in probe()
fc684d7c32f01f242e9693fbe6a8c1a44505f4e2 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
3753e99ef3d6f2e018eebec53df8487e46ceee2c net: hisilicon: hns_mdio: fix OF node leak in probe()
94d39428185c580bf9deb29555cbaf8b5ac8c831 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
36c2d1f99db3b559a07f8c96385f17cf9de1e652 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
1865f0af52f1d0c196fb2c94eb36288217609ef6 ACPI: EC: Do not release locks during operation region accesses
81493540fce7ae07e119706bcb6088e737ca4695 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
01c218481ee0012ad5fa010394c3773f857ac41b tipc: guard against string buffer overrun
cc13a6533d37b1bd053c003f09857a991b1b8265 net: mvpp2: Increase size of queue_name buffer
90d0ba77692ec81145f1d3115ab9d249dd5ab2dc ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
937ba49f0035d994c31b7ed63507feafb379bc90 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
4531e3cd489d7e47a0a9bd1f16e007fea5788f6e tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
c9b3f3b88ec86d0baba0435f803286b117554e0c ACPICA: iasl: handle empty connection_node
595993bd6a9b005f06b3f24f19e012ae7bdbedf0 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
69a959e1eeccddc282768cefc0ef53a748928916 signal: Replace BUG_ON()s
e917046a4ce155bdbe908a3eeb10050759481ea4 regmap: Hold the regmap lock when allocating and freeing the cache
e67078dbc02e852df2131c1111b8a2f09260a03a ALSA: asihpi: Fix potential OOB array access
470dbd6bd5fa4a33892d8e9d04cedef79492e73d ALSA: hdsp: Break infinite MIDI input flush loop
038f6e8e3d15326bde2ff39c4c6399a1ea2779c0 fbdev: pxafb: Fix possible use after free in pxafb_task()
2683f528ff0b8692628824d5f2ec52d3b8b7058c power: reset: brcmstb: Do not go into infinite loop if reset fails
aa5a3083f46640be1d13a0cf4105f1874d3d42c5 ata: sata_sil: Rename sil_blacklist to sil_quirks
dbdb8af9c2c0fff1e94153a50dc2020977ed2263 jfs: UBSAN: shift-out-of-bounds in dbFindBits
79af00413f623d0eb2c0c9dae5ff9d055c3b6b99 jfs: Fix uaf in dbFreeBits
a90f158795e6d98db79d7b91acc804fe528cebc8 jfs: check if leafidx greater than num leaves per dmap tree
004de9f5320473d8cd97596dd0a982e5fb0ef4a4 jfs: Fix uninit-value access of new_ea in ea_buffer
fd9e42b2170dc8bd2bb2c62ce3757956202c0db2 drm/amd/display: Check stream before comparing them
b43c5d0b3d8271d42f579dedc03248bcf700457f drm/amd/display: Fix index out of bounds in degamma hardware format translation
ee72188864af5a52f8081b8d9c04990d4e53841d drm/printer: Allow NULL data in devcoredump printer
19a0ee0ce8b81e40c5d7dbf316e42a02425e7f09 scsi: aacraid: Rearrange order of struct aac_srb_unit
f4081be0ea2a8e4a2414505202fee84bda1c7258 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
ec20342bd1c8b4c2e91e87a7c7b1c6221d262953 of/irq: Refer to actual buffer size in of_irq_parse_one()
80c6d461efd89eb8234f973f434843c7186d7079 ext4: ext4_search_dir should return a proper error
71451ac4036b2d694f65458f56e9a7b4d1bd1d65 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
fccf3943183fcf18d16162516ea50d228d88cb06 spi: s3c64xx: fix timeout counters in flush_fifo
4fde4df1b3fb6be8aa2914157909cbcd41e6804b selftests: breakpoints: use remaining time to check if suspend succeed
ae888e4345d600ff76f44911f438ec6d576a811b selftests: vDSO: fix vDSO symbols lookup for powerpc64
0b0f8778f3588241dadad0c016afa7caadd56df1 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
379ed9f4d724440635fd4f15528a589179330f0d spi: bcm63xx: Fix module autoloading
d2c189d128ebbb562a37a1c27eb55e5f77d72662 perf/core: Fix small negative period being ignored
c4de3ea28a58b5b5fc91c1f3924dec57ece52b20 parisc: Fix itlb miss handler for 64-bit programs
ebc1e491986061ffdff1f043fa68ba306e2dc226 ALSA: core: add isascii() check to card ID generator
0d88daf73250214a02d7b1976afa6899ee13db54 ext4: no need to continue when the number of entries is 1
9b31f3f7fb541805aac4a5cde068f5a5c97f305a ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
6ab96be4b3a5c2c4bad110cc3a335801e985b383 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
c7189b16386d075e7bab4759a5fe5d24519f2f4a ext4: aovid use-after-free in ext4_ext_insert_extent()
ba97c8b0c7f8dba80f81c14c491bfe978f5b303b ext4: fix double brelse() the buffer of the extents path
de16204e18a4a6a10204b10d89320439fb3dd998 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
f12f7c5afb766c94cb48e4b1a77f7c7481afca3b parisc: Fix 64-bit userspace syscall path
cd6f951fbaf4868447f477c4e3d73b4a182dbb0c of/irq: Support #msi-cells=<0> in of_msi_get_domain
eba89ae49c6cb12ebc4b958616d15137d3316096 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
24a25b303c86c19bd884f8097157d3e422582706 ocfs2: fix the la space leak when unmounting an ocfs2 volume
d21a8e5f1a9238110428fe1b7cd1cde8a35e23e6 ocfs2: fix uninit-value in ocfs2_get_block()
c8095a65cf99ed5db1bbc2d2c56be217553a3775 ocfs2: reserve space for inline xattr before attaching reflink tree
c4b04a2b6e291bcd609ec9981f53ef62c994380f ocfs2: cancel dqi_sync_work before freeing oinfo
096c0776f043a433398ce7586b4f2992e18376a4 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
b587c5d80f52659e397898582e07275a5a9287da ocfs2: fix null-ptr-deref when journal load failed.
cddfd4205229c5aed05275bc26b4b7cdab9e34e3 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
91704febab513fb0ee66723a0343ae231f0c4abc riscv: define ILLEGAL_POINTER_VALUE for 64bit
97f59dac6771008483e28d4f836a89b72b8e9976 aoe: fix the potential use-after-free problem in more places
7a7b7ca96b2f6818b41e8516eb46adcbc4df84b2 clk: rockchip: fix error for unknown clocks
7ce985573786231d2379e33a27eea4ce648f0458 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
cd206a53e48c67fd40b8a4321686105a1e298c33 media: venus: fix use after free bug in venus_remove due to race condition
b93d16c1767455ce7019a55ca2a114d7cc233ee6 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
f67e9d85f9be0de4c82643e2306bfc2571ab91b8 tomoyo: fallback to realpath if symlink's pathname does not exist
de5d8002b94a4c8b9ba34839f01ccc7b7258fe08 Input: adp5589-keys - fix adp5589_gpio_get_value()
ff43b19a8c3d619d3e334d58845f224eec2c5c32 btrfs: wait for fixup workers before stopping cleaner kthread during umount
4f2ebab82357326ad2ec79a4529594d43b56f2de gpio: davinci: fix lazy disable
de00dc96ed460c4a0cb2ff2a6150d3c74550c915 ext4: avoid ext4_error()'s caused by ENOMEM in the truncate path
deb2cddc5025224ad973577fbeae3c73315ffe96 ext4: fix slab-use-after-free in ext4_split_extent_at()
cbaf79b4a4c0505297db787b84f99f83bb86b635 ext4: update orig_path in ext4_find_extent()
d02edad2eb0c4c280566b57d3b5997ed8cf56fc3 arm64: Add Cortex-715 CPU part definition
e055ecb4f099e8a5a79a29a31772497522cd2af0 arm64: cputype: Add Neoverse-N3 definitions
e258fdd9e48421da991e8b43492b2a251a6f5d6b arm64: errata: Expand speculative SSBS workaround once more
e5bfa12fb3a4e02f38c969d6a6bfd1b7469d330d uprobes: fix kernel info leak via "[uprobes]" vma
7bca81d24a392cddda37e9dad9f2d621f93c52bb nfsd: use ktime_get_seconds() for timestamps
8018710feeb33e49b365e46dbe5eaaf857188840 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
1f6f573617919f96bf79083e107c6ce92b17f148 rtc: at91sam9: drop platform_data support
96cfb8718884b96ad0b57e78b5e0352fee62f8ea rtc: at91sam9: fix OF node leak in probe() error path
013902c8bf6753f9606af1b6a4cf6cd7d2d190ce ACPI: battery: Simplify battery hook locking
76596f08de0b27b09b24fcfeaadfe254580ef2f4 ACPI: battery: Fix possible crash when unregistering a battery hook
0bfafb749d081d0dc0274001687ee9169fb91297 ext4: fix inode tree inconsistency caused by ENOMEM
c4f6720483e4dcf05b3ba6ba042e387c99992fae Linux 4.19.323-rc1

--===============9009397589903235168==--
