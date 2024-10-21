Content-Type: multipart/mixed; boundary="===============4371164527419880891=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 21 Oct 2024 10:23:27 -0000
Message-Id: <172950620732.646036.5572412864199315441@gitolite.kernel.org>

--===============4371164527419880891==
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
    old: 1df99db80fbc78d1b6fc17e77dde1e51e90d7ecc
    new: f34048a801ecc3b66797e763fce5ee8702930792
    log: revlist-1df99db80fbc-f34048a801ec.txt

--===============4371164527419880891==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1729506228 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1729506202-b0deb8e134bb3aa8fafdf159527982d0d1e21d19

1df99db80fbc78d1b6fc17e77dde1e51e90d7ecc f34048a801ecc3b66797e763fce5ee8702930792 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmcWK7QbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+jDQP/1wQF0lWLs+TKa8h8QcR
lA3xJSy9p7cOx2wK4tkqYHKtG3SruSTg8+FR+hSyTBFyl3bVNl+s46pzMbaMqbaD
8jTi2RoTcfXzxzTNdbY6lHhORzWZvnTV8tER2uSuvf3ojcHOWs5911+2Y2yb5uM0
JxoNY3UDk3m7wHLJe+u58ifXiz7fLAUzwGShJiRD+S2RIlPGaXr9UvbT9G/44UFy
EY8x+otzw270sOvi6FbfZ7WsYs9+0R529q+iHMODO6XZn9EV1KUnKSpSw+aB6fv3
6ahIxLouMGLj/lsJgy/TBhOsV6r3cydogM9NzFuoBveu5oX/A1H/2ikDueBJZGV/
av3Q/L93v0Gin7m1x/2FBFl02+fIrI9rz5PO2i3UwMBHVW2m6z6E93Axu/S4IZF7
m6zaJehcNzB+tP5A4LvwSBtgmTWVzlCZQOLDjaFNlstpbs6hnKZ2+KxcYGJxkUPj
iOXgBrrtAtp+cfDlvNTZ+GUpILDX0pw6yQJFVtdSOCRKMjRfDbv7JQVs0ocFGJIy
JPWLXCM3yEEd9Ol1S009LmsdT1mjcxUj6zW/irburFb+avJV0SdyCXGBBXZdxzcC
sgOwXvM2m0L7wu3nt2+wjmwM34B4Fl8zeJZhVbwRSMFdUh4iH1O/pAeZSZAmDXIV
wadrNr35zabegfKnq9xktzKS
=8C/k
-----END PGP SIGNATURE-----

--===============4371164527419880891==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1df99db80fbc-f34048a801ec.txt

9116d87faeb6bac13763cf42529dc07450862276 usbnet: ipheth: fix carrier detection in modes 1 and 4
ee281cefb2e56a973da0fe760495bf1deee3a00a net: ethernet: use ip_hdrlen() instead of bit shift
b5b27128fd1673be464bf6085074d1a6e22ce26e net: phy: vitesse: repair vsc73xx autonegotiation
dad8fe0714c35691b5f87b44188ffb1df937a0b2 scripts: kconfig: merge_config: config files: add a trailing newline
7679bb6b5718eeb0bf1f70ad4b17384e0899e3b6 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
3b2804d6a24f4f05535ee3087ce9e3cef33d5ede ice: fix accounting for filters shared by multiple VSIs
d06d6558cb4c830af100de616d88ff82b40e0b12 net/mlx5e: Add missing link modes to ptys2ethtool_map
6aa89a233c01eeb584d89bddb47aacceb9bcdd69 net: ftgmac100: Enable TX interrupt to avoid TX timeout
8fa8f4c2119e178b689e50c3fa370a5e1d919d6a net: dpaa: Pad packets to ETH_ZLEN
15de8c2e15b2b171aea03153da973e41908dc99e spi: nxp-fspi: fix the KASAN report out-of-bounds bug
700875b3a112e7ce68b703205ddd8c159c6bd3de soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
ef53bbdbf402a2bda41bd07eb48f3719a9d860f4 selftests: breakpoints: Fix a typo of function name
68f023bf41cfb50d594368aaf272385b0d8c628e ASoC: allow module autoloading for table db1200_pids
43a6c682f0c8c1ee7e503bb1970b57d4e24b44bb ALSA: hda/realtek - Fixed ALC256 headphone no sound
d951e953d0712f9c960aaa93631b75c339f1d427 ALSA: hda/realtek - FIxed ALC285 headphone no sound
06f5a9d45fd5042604aeb660839153878cd925fd pinctrl: at91: make it work with current gpiolib
56b898ee6fc1825b69fbd69c8688800af64b0726 microblaze: don't treat zero reserved memory regions as error
8af633f6ac517512fac1a5d2d518ac8d5050e7f7 net: ftgmac100: Ensure tx descriptor updates are visible
97d0d74cc70f37bcefd4e60465903ef8f8896f17 wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
4eda7ac79b4ed203c3be097b3300e6fa660b8f0a wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
32dabe51989d3dbde63ab0787ad60555c092c485 ASoC: tda7419: fix module autoloading
6afeeb3603a59e8955e658e6eb88b63f4fe480e3 drm: komeda: Fix an issue related to normalized zpos
6d76e2af7e9acacf59b68430295de4ee69b7db86 spi: bcm63xx: Enable module autoloading
bce8df155f521102e5635019c15d0eb404a0507f x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
ef1a073d8124403205ece0f18f514d32ff7ab7ed ocfs2: add bounds checking to ocfs2_xattr_find_entry()
12b4e3e2268b5a2019d74b6389c81f1beb2ecf4b ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
c8a410c9546f1a92ea12cf5c3fb83d27c7eaa40d gpio: prevent potential speculation leaks in gpio_device_get_desc()
e510306098c241352913fd81db19b353c9d42952 inet: inet_defrag: prevent sk release while still in use
67f2381421f6d7e4ef57d26982c5d5b91ffa8bb3 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
63c8a253d3462a8221ee7c00a6e1ef3d21f3cdc1 USB: serial: pl2303: add device id for Macrosilicon MS3020
6588fa25b4515c4a4905081ad0528a5078300974 USB: usbtmc: prevent kernel-usb-infoleak
8c64c0c0a10ff788c9f682b1cd4c947c46013781 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
999cee7d998c2872173b0a4fc6045da01c65b6b4 wifi: ath9k: fix parameter check in ath9k_init_debug()
d4fae90a614677f4f9e98e81cddad6a20b83dc9b wifi: ath9k: Remove error checks when creating debugfs entries
a6b3e4f4cc2c48cdb59a7655726b259f41fd4c1c fs: explicitly unregister per-superblock BDIs
88acd057c246a236098dde7f94b636831ebd109b mount: warn only once about timestamp range expiration
d7ad3fd764f1a1da815413cc199e792eb6714f51 fs/namespace: fnic: Switch to use %ptTd
0559be4d42bee65dcd80fb6a80b2f82f5ef8de62 mount: handle OOM on mnt_warn_timestamp_expiry
8f224549fa12adb03eb85172d9f29f1b43b44083 can: j1939: use correct function name in comment
37f8a80833e10da52b6cf86edb54db7ff70a821f netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
81a54015014ee3c415d5e24c604b69bf056435e0 netfilter: nf_tables: reject element expiration with no timeout
00b73992d1be56d5c2b10109ae6bd5c55678af35 netfilter: nf_tables: reject expiration higher than timeout
c90b4c3e37d3223e0b76d42f2e97a6b4347e2af3 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
0cafe592b6683d55bc8ecf6e5c06b8d5fb5854b1 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
8d9afa3f88b4d3b855c38f631e680f899251d476 mac80211: parse radiotap header when selecting Tx queue
015522bdff2110d21454c3613b7e6a7997fca7e5 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
0263f446ba97713bf98f63acd282fa46c02f96e1 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
c0ad246cbc858c6a9a5436363bc3b6b88168ffe8 sock_map: Add a cond_resched() in sock_hash_free()
f025df38fc8767c1f176ade462d7ee50bb2e1b19 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
fb33caf73cc838c86907ccaf402b6ee1d298d5c8 Bluetooth: btusb: Fix not handling ZPL/short-transfer
35afa937da3b0871322707feb8b72792c95ff70e net: tipc: avoid possible garbage value
0bcba61e69650a292528e36e19a654af475c3f32 block, bfq: fix possible UAF for bfqq->bic with merge chain
2433d3afcf19d42634fadebfc952a37c4a9b4a05 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
7ab5683b3132d0598ae563b3befee51a70348d89 block, bfq: don't break merge chain in bfq_split_bfqq()
6f44da041f1a6308144f652c427ae6224da795b4 spi: ppc4xx: handle irq_of_parse_and_map() errors
9b83249c2e42c34263fb623353d487f59eff808d spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
c72e0d56bb96c44a121daf2162f711fb1c790a52 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
50487aaa270723f6c2e47ed45c6fec41cc05f531 ARM: versatile: fix OF node leak in CPUs prepare
45ee6e80fc1b01d3a91eb77a492130e2453ff221 reset: berlin: fix OF node leak in probe() error path
a1eadfea8e9615e7ab3dc54c1ac553f9e91a2ff7 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
f77a701db51cce8af7cdfb487e019fcf44f11658 hwmon: (max16065) Fix overflows seen when writing limits
0f74cb6f16e4c02516a31345d9171bfb5dd108ca mtd: slram: insert break after errors in parsing the map
e1de9fa6f9946651f50b1c0314a08ba59099d5f2 hwmon: (ntc_thermistor) fix module autoloading
0ab03d6e12939a563f21a451f6b66785f115e254 power: supply: axp20x_battery: allow disabling battery charging
ebc580b26a8b9ec138f83ad29b3cec4c97cacd91 power: supply: axp20x_battery: Remove design from min and max voltage
3ace1c24690d7d78d3a78327d12633e131cc0d10 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
574e7d5e12e7a0ca950439d51f9db668b004c347 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
e9e188aa47918853915eb0eca47e3d1f15dc3658 mtd: powernv: Add check devm_kasprintf() returned value
46fc2e9fd38d9d1168cc89099c6cdf4c30b3e2f9 drm/stm: Fix an error handling path in stm_drm_platform_probe()
6a3ac8a0e5c9fe5381c3d966bc0406456c9c6ce9 drm/amdgpu: Replace one-element array with flexible-array member
d135b63da5cd76c3041117fdf1a540a2b28dcbf2 drm/amdgpu: properly handle vbios fake edid sizing
bd692bb1ed3c6f439d6bc853eca8bf56990f7c8b drm/radeon: Replace one-element array with flexible-array member
715a8c87b02b0aa8431885226b2597e7e7bb4c81 drm/radeon: properly handle vbios fake edid sizing
4a4d68ae78b368e3d5142484d948307143ea9437 drm/rockchip: vop: Allow 4096px width scaling
dea94e659dc4bd4099a5bd1fe58dfb01b7ee8607 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
2454830b691718160d0a4f1955e2bcb92247756f drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
6484082c726424d64b8a14c6c71e5d8f4d5e0bcb jfs: fix out-of-bounds in dbNextAG() and diAlloc()
55dd50318f0ed3647779cbbfcd0ef82cfe367f92 drm/msm: Fix incorrect file name output in adreno_request_fw()
bf1d5a14e727f755b028ce3f3dcc25ab46aaf415 drm/msm/a5xx: disable preemption in submits by default
31bd0f2b6b0216dfd315d251eeba072b7bd8ebbe drm/msm/a5xx: properly clear preemption records on resume
9967c2d5d5b47522442cf8fb2f3ec8f6d2b7b77a drm/msm/a5xx: fix races in preemption evaluation stage
87c840991c3b05047affa6c229307392e0c0b6af ipmi: docs: don't advertise deprecated sysfs entries
74bd70497e644112a1689380e6e719eaeacc2738 drm/msm: fix %s null argument error
6487fa0007727649b62c927b80bde7d43459d9f0 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
a6a6f7358b377afb7fb46015d6ff04e02d693c9f xen: use correct end address of kernel for conflict checking
202b478019ae84f31cb9b4507194d52198c17b66 xen/swiotlb: add alignment check for dma buffers
1cc1592fb74e7bd47bea57107dd8c96ceb621e52 tpm: Clean up TPM space after command failure
f99d97318b535c48305f5f27ab9a6b435c8fb870 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
f6d657cd5e1243c549ae16c2a83da1e7052afbd2 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
33336450975571aa54e5ad53a0eb0925db0936fb selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
4dec4762175576c2bf38c585e3be057f4583974b selftests/bpf: Fix error compiling test_lru_map.c
f26d1257793e647051d92f244315e936d86af7e3 xz: cleanup CRC32 edits from 2018
ff6a24f24e2ffcbf0d42ffd72cc301ffda7f18af kthread: add kthread_work tracepoints
89948a53246b319bd158a3a262df26ceb35f0d99 kthread: fix task state in kthread worker if being frozen
e92392280c1a02524a0a5fc058b7b8c7d181a0b1 jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
9f5f84c7557cd994542d9447a2dd88d8e8ca59fb ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
4d14230ba519bce4a3d1a8853045f706403ac6fb smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
f520629bb96d5fc4b10c268a5ca0c34a12eece70 ext4: avoid negative min_clusters in find_group_orlov()
d839897fc8c966222165ac3e021dd71463370ee7 ext4: return error on ext4_find_inline_entry
39495b981cd2fcf07801e0baa342e5996f76a9dd ext4: avoid OOB when system.data xattr changes underneath the filesystem
84d4ad28d0ccb8865409af101de5c76045acc1da nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
f7d233cfec9392feaa83c115df31a151dc007fc5 nilfs2: determine empty node blocks as corrupted
c9eebaa78f765142cd9abd930f30b7bc1bbca793 nilfs2: fix potential oob read in nilfs_btree_check_delete()
2d76b3e08e10b16eda37cadb2d3f6bbdaa999f98 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
90af8d98e251a5fd6ae49b4ac43909c82688950b perf sched timehist: Fix missing free of session in perf_sched__timehist()
11c61601b4259f2ab4fe46237b7cdbffd401c1cb perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
93b710e4b6cf53d3eabf2549b290cc5323377a82 perf time-utils: Fix 32-bit nsec parsing
bfa6e12fb076f2cff3ae4451360c824842c7e737 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
00db8097a90a1692da0d8d691a8496b9171176a6 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
f36c2369b1aa9cbda81f3c81a09886c15ec2e782 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
a40969670c2a1e00f428d1ec2614b6d4dee1945e PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
1fb7ca0f82142dd4c158efbab10a3e4d36ec119e PCI: xilinx-nwl: Fix register misspelling
1ede3bffb02675091e6b09d50cc2d366662667f1 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
2b0b2a340c403964dc3df89dce6cb63dc76e3244 pinctrl: single: fix missing error code in pcs_probe()
d1483c864a36bc8701e3af8bb70e7c7b1a67c86a clk: ti: dra7-atl: Fix leak of of_nodes
757be654a4f8905881948188851eed2e09138ea9 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
872904b43cd9e3a9408521c9561c8a5994d44529 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
23b83e1c3f7be4480175080e4a0fe6826d8269a6 watchdog: imx_sc_wdt: Don't disable WDT in suspend
94eb6468f9ba80ca4535c55d486d2cb58619af90 RDMA/hns: Optimize hem allocation performance
50e5f451dcaebac12d85bdc55c9fcc5c1114714b riscv: Fix fp alignment bug in perf_callchain_user()
abd3a83a93c7ded78ce00394e6b607abc3e0fe92 RDMA/cxgb4: Added NULL check for lookup_atid
4320abbbed3a21f1c9505da21d59b4e4b01b40ed ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
54caa2d4fdc9ac7acffe48d7d43951826810d387 nfsd: call cache_put if xdr_reserve_space returns NULL
b8ace63e4c93887085e95955f711aae7cc5ad644 nfsd: return -EINVAL when namelen is 0
7bc6da7e56b75bbe4fd95d9185ad1203a9949481 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
facf3503dbc06fa8c6be52ac438f85fac815de5c f2fs: fix typo
b5e2206cd561cb11e5a84cbf31fed04b8446c569 f2fs: fix to update i_ctime in __f2fs_setxattr()
fc94ef14252e3a180df833f37a16bae75e78f453 f2fs: remove unneeded check condition in __f2fs_setxattr()
8082e371a371d9eabae7c43255a2ea1b1275527b f2fs: reduce expensive checkpoint trigger frequency
641604800f66782930c6a1b55d326343039b7e10 iio: adc: ad7606: fix oversampling gpio array
5a4c587dd8f22959b1019f1d4981fc454d59d77d iio: adc: ad7606: fix standby gpio state to match the documentation
ac7bc26a7bb782ee218795299ec7cb1bc98b6878 coresight: tmc: sg: Do not leak sg_table
c6d5ba96e5acaa1af1609bdfe9eb4f3d6cdbcf85 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
8c0772644d513751e25003aae292d62fbaee571f net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
c5f364d18a779e4d9e4167e6c6587bea9ce3b841 tcp: check skb is non-NULL in tcp_rto_delta_us()
98c6bd4b952db63f8ede25dcbf5d1c6081d69019 net: qrtr: Update packets cloning when broadcasting
5f4ee6d2cf0a1637d8b87d2bc47cb26053a1f780 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
252109eb0b9ed565f6c01d3ae611d87d4c7807ab crypto: aead,cipher - zeroize key buffer after use
0cf2061c2787edef9e6d5e8a1296f040d6ce6dd1 Remove *.orig pattern from .gitignore
3ac706b545731bdfa1d923067a23c4691b143c38 soc: versatile: integrator: fix OF node leak in probe() error path
61c64a43a1592cacc6579451ef1b746d4c65f725 drm/amd/display: Round calculated vtotal
407fff314270b17c8a29ca789e5eae913f8e7e42 USB: appledisplay: close race between probe and completion handler
319ec53f12aff46288b46a45b9004dfb42fabc58 USB: misc: cypress_cy7c63: check for short transfer
07a8dbef70259778d8e14832b9a4eb563afef4f9 USB: class: CDC-ACM: fix race between get_serial and set_serial
c486b063159fc5e0d0d0503065edb8a8cfc3e366 firmware_loader: Block path traversal
2af2e45e9168cce81b807f433a55cf8a43967b43 tty: rp2: Fix reset with non forgiving PCIe host bridges
cee55d43c95d8002606165a0d03dea2cdcb13c0c drbd: Fix atomicity violation in drbd_uuid_set_bm()
cffe05dfb0db69fadb7e40bc32d106d783e2c247 drbd: Add NULL check for net_conf to prevent dereference in state validation
76faa3e99682c422bb5f955eddbcd90df3a1070a ACPI: sysfs: validate return type of _STR method
e0453cf8893898c37014132cd44dd79cdd20988c ACPI: resource: Add another DMI match for the TongFang GMxXGxx
2456190d820e09b6bd57e01cd4899d720605ab8f wifi: rtw88: 8822c: Fix reported RX band width
41ace5c7c50964afaef2231db3c95ebc1d80d623 debugobjects: Fix conditions in fill_pool()
dfd9513dfa1a126faa31e292bf199d75fdf01ef4 f2fs: prevent possible int overflow in dir_block_index()
e4960cc15119b2bd724bfa0b270fb37b8818a5cb f2fs: avoid potential int overflow in sanity_check_area_boundary()
f4fa7416628f70161e85b448f2672193dc96aa6f hwrng: mtk - Use devm_pm_runtime_enable
58503d7620296eca6b8002298e4eb2a7a7a6a8f5 vfs: fix race between evice_inodes() and find_inode()&iput()
46ae3abcf820ebbc3bfe67767c40cf49758d2425 fs: Fix file_set_fowner LSM hook inconsistencies
b6c653d649d32a5763ac42d3620b19fb38b2abf1 nfs: fix memory leak in error path of nfs4_do_reclaim
fe3926561ee4e269d0467c8f215c0a8c1bb117b8 ASoC: meson: axg: extract sound card utils
b7378b79d10829b1e1517f7001abfc6162f50c9d ASoC: meson: axg-card: fix 'use-after-free'
f9e67a48f69a456c3ec073fb94f5d7ebd9570618 PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
26a1787c29f7ddebb4e98aad0bfb0bbc83a93f00 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
4ed3c94cd28b6e5f0bc8e5803a3610039165e0b3 soc: versatile: realview: fix memory leak during device remove
3e4fc471c1342b7a756651c40fc494b5590e8455 soc: versatile: realview: fix soc_dev leak during device remove
8956b924c90e845beba1fdddf81540fbdcd0fede usb: yurex: Replace snprintf() with the safer scnprintf() variant
336b86c40abb7265c44e73b87440ae2e98d42103 USB: misc: yurex: fix race between read and write
ac7d2a79723914aac8d45ff781054a17a8c8c2e1 pps: remove usage of the deprecated ida_simple_xx() API
7f1e054836d2bf6e84ca42206ab083e7e67306c8 pps: add an error check in parport_attach
f3ae44e3b903bab14c8e10f9051a77645f7b8c0d mm: only enforce minimum stack gap size if it's sensible
80ee382b7f36ff7a03f5ff99d63f760efa4bcd80 i2c: aspeed: Update the stop sw state when the bus recovery occurs
b26cdb1243a3551388cec686739a99a6426ba329 i2c: isch: Add missed 'else'
39b6028750c605dba28de2adcec5fa55e4614d29 usb: yurex: Fix inconsistent locking bug in yurex_read()
4ddbe5a0763b977ce995fdb42a6b9a33680a5275 mailbox: rockchip: fix a typo in module autoloading
11ddf663ad5d4a2c5e84cb654e1c8e0c333e4c43 mailbox: bcm2835: Fix timeout during suspend mode
d436af7452898ea2db3f1b0c06d1dc43d61e7842 ceph: remove the incorrect Fw reference check when dirtying pages
d31cd1d9e790cb64b7954d05327b2393bfef7fb7 Minor fixes to the CAIF Transport drivers Kconfig file
36832cb3a0b0f7bd1c02cee7b749ddb7ae0570a4 drivers: net: Fix Kconfig indentation, continued
17e9cf3bc1013b19e1c5f58aae0f7965a6bbf0fb ieee802154: Fix build error
abff0b0321b5fa1d04a4478b64ecee70cd7662f3 net/mlx5: Added cond_resched() to crdump collection
2ae333f4f981551cafda8a4263dfc9c9cb6a2f6d netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
f8534e7fc8d0fd015bd50b9dd43bda6d9dd0f3b4 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
dc2f87d8be5f0c7c49f25ba806d1d3f3dd03a713 netfilter: nf_tables: prevent nf_skb_duplicated corruption
c5810365de6c78607b52771e9f7d215e69bc4822 Bluetooth: btmrvl_sdio: Refactor irq wakeup
40d43a6b80c675ad0175e3f01dd65694f7b0f419 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
61b6e8ea8daba11c6202d589a3ed5b8ac889dc71 net: ethernet: lantiq_etop: fix memory disclosure
a5e82a2f8815956b1158e04a129c7ff4b2a6fb10 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
3b9e46155648d405f2cd8fa196cb4c0bdd706d98 net: add more sanity checks to qdisc_pkt_len_init()
8289d3013a4d2aa9fbfd8856e05a09aef4e8b6d0 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
ea5af8aa02157f8b981269e3646e1149252465dd sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
6dc3cc48a3e6e77a2c6dd8aee2b355923b0f9206 ALSA: hda/realtek: Fix the push button function for the ALC257
6760a66a659ae92c62dacfdde121c39fbb9be0b7 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
d540cd72bbea21fb2677dd986ca990dddad7242e ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
5fd7b7e2ade97aaeed631cde079730ff385300c0 f2fs: Require FMODE_WRITE for atomic write ioctls
3492b127fa0c15aa35aed53677dd991dacc91334 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
08318e92b711416361d8572b9b5cec7b38282990 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
2a0820e75fe549f8cc55bc91e96c611166169683 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
92d4790d79c427ef564d494c82fb71aa8f57de88 net: hisilicon: hip04: fix OF node leak in probe()
1595834d907a810a73a5dd9ebd613d5cb23ffd67 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
50b1e9772f7cd8088e50e73d1688612792dc850a net: hisilicon: hns_mdio: fix OF node leak in probe()
b843f557c7495653671771accee283d1daf39231 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
f7ce879476fab7116ebbe1c29a367e86e79c9d62 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
9400c6c919c699a9758565b82dc56f06e989f6de net: sched: consistently use rcu_replace_pointer() in taprio_change()
cf56cb7f475e2bb899b23fcca2d76b49b9e3e759 wifi: rtw88: select WANT_DEV_COREDUMP
938fd2114429bf487721eda000255ef402470303 ACPI: EC: Do not release locks during operation region accesses
66982218d86a2764fb694a3fd3c4d05ec788d893 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
5b55516cf356cb67e060f7bd0a6ce2d9e1d225df tipc: guard against string buffer overrun
32585db464ef2dd07e585978c77b50080dc3feab net: mvpp2: Increase size of queue_name buffer
765c5b583d3dabd93d8e761effd1e5392693164a ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
d34e020461670cf10ecbb3b956f78edd49572ec3 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
db90895be0c03a3b14cd450c675ef40cbd68e138 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
c18e5ef727fbab7599602c19ff6d49d51104b8cd ACPICA: iasl: handle empty connection_node
ace029296aa73a37ad58cd1f0f0bc5dc34358a93 proc: add config & param to block forcing mem writes
0ab017fc6b69d181f044ed65a13b97a9c95fe0a0 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
9c8193b51d8909e5f491dafa2340557e9ab07cfc nfp: Use IRQF_NO_AUTOEN flag in request_irq()
1f89d5c4c9a46effe76ebc7b7cd528d90847f0a1 signal: Replace BUG_ON()s
9af1abd8a731d8c3b86bb2156210dd4203826a49 ALSA: asihpi: Fix potential OOB array access
f835b10a5cbb6b3df7dff7a342e04842572e5461 ALSA: hdsp: Break infinite MIDI input flush loop
fab57b9c5016cdf95d09132db3ca42a2d937db4c x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
27567d8ba7690ef3931ba0df54135b799b233b03 fbdev: pxafb: Fix possible use after free in pxafb_task()
db6e3f0b6d2aaa4a7f2cf09d4d04de866a842815 power: reset: brcmstb: Do not go into infinite loop if reset fails
ac06c33719254af61130c2a569d386e5fc71322d ata: sata_sil: Rename sil_blacklist to sil_quirks
913f588a116c419ce488df94d7c8928a630451bc jfs: UBSAN: shift-out-of-bounds in dbFindBits
aad5800e7bd58b68e825f835443f1aa1f7c44dd5 jfs: Fix uaf in dbFreeBits
eaa306d34d45779874cf2d45c52c1c59ac8f2e9c jfs: check if leafidx greater than num leaves per dmap tree
c8cbe85aefba8942efd7e1b20e27badea65fa8b2 jfs: Fix uninit-value access of new_ea in ea_buffer
6ba59e64a114f4cec1ab51dda891d34fc95d08ec drm/amd/display: Check stream before comparing them
5a7cfe21b4fc58a385aa4684f9eec68519b0fef0 drm/amd/display: Fix index out of bounds in degamma hardware format translation
563f21dd8ade5e4fda6b550a48323ba136bf3835 drm/amd/display: Initialize get_bytes_per_element's default to 1
da3a66f141e58993d5d59bf576b08cfd29d54937 drm/printer: Allow NULL data in devcoredump printer
1408c0f5b6c1fbb7175ee22aa688bbb2557b15f4 scsi: aacraid: Rearrange order of struct aac_srb_unit
123054ec67fe423ce6a56221632cbcedce71a4a8 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
75db08c95e4f8041444973ef7879f7bd26bb7d06 of/irq: Refer to actual buffer size in of_irq_parse_one()
26bb651f312c71c14a107f084d306c6c4b7d6f13 ext4: ext4_search_dir should return a proper error
498d5cfedb794292f6ac00c98645143bf6092884 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
be3a7cce0212d9aa3a81b5f87b9a2e0bb470e108 spi: s3c64xx: fix timeout counters in flush_fifo
440dd838d2967623465880dc0a015de591565327 selftests: breakpoints: use remaining time to check if suspend succeed
66f698dc977c9f5c4ff691e3dd72023b28fa3861 selftests: vDSO: fix vDSO symbols lookup for powerpc64
018fb23a67e1202e44fd47e5b0877c72956a7856 i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
052bd18fb993a3af3750b35bd5882abdbb75d2ff i2c: xiic: Wait for TX empty to avoid missed TX NAKs
c9be6f8aaedf63091935c205115bed3d2f6653c4 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
c392fcba4599d0642154535d65c70c8da186c0ec spi: bcm63xx: Fix module autoloading
95c581d733cedba39df3c8ddbd0fa6f4541813f3 perf/core: Fix small negative period being ignored
2dc638c93ea517318369f709c0c80ee968c8cfdd parisc: Fix itlb miss handler for 64-bit programs
6ce3665f1b2685ca043d329b150a8ba8326bb11e drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
2fb0878bd99e6ec0af3dbde838dc87b6481bdf80 ALSA: core: add isascii() check to card ID generator
b2adaf83846795b622b42faf0619a009cc896a32 ext4: no need to continue when the number of entries is 1
05faa7a98eb7791ed9d96cebb730c3ad3fc57c0c ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
b449067070e8a0dadb26fadf2e2fa31cbe02e05e ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
0d1901f0de9ea374c7665ff7711cad107ee633f3 ext4: aovid use-after-free in ext4_ext_insert_extent()
94d3b837f664351f9c154a6a235d04d76fe1f117 ext4: fix double brelse() the buffer of the extents path
3c6ae5d2c60308bd38a96918262dc101d49fe1f2 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
ecf08a3c61ae83cfe1f712fc885fb538ea1e6a92 parisc: Fix 64-bit userspace syscall path
c8380f8f4c317acbb71dec493f2b07452e830341 parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
acfc3ac287a9294217ccc1f96d71246f05f543ba of/irq: Support #msi-cells=<0> in of_msi_get_domain
42732283ce0f4e1badb6e0258a23061065b43596 drm: omapdrm: Add missing check for alloc_ordered_workqueue
52133db9abea10481d702360ff346c5081948f67 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
23b4338cefc304f7b895001e67c51fad7e526fe6 mm: krealloc: consider spare memory for __GFP_ZERO
92b413d40b6106b0db1b40a0e240839993c38a58 ocfs2: fix the la space leak when unmounting an ocfs2 volume
1f23a7a4c5f43535b4f274e58a5c61aafbb1007b ocfs2: fix uninit-value in ocfs2_get_block()
4b466cebf70bf0a185079400bdb26b90eafdc533 ocfs2: reserve space for inline xattr before attaching reflink tree
9d1e4c0a611f0419f09ff39fdf6dbbe9a77760ee ocfs2: cancel dqi_sync_work before freeing oinfo
6f5c08067786547adef4609f066b94215edb60cb ocfs2: remove unreasonable unlock in ocfs2_read_blocks
3ee79752b8a071181ef485fd19ed7c65e73950e5 ocfs2: fix null-ptr-deref when journal load failed.
2127d02a0b6b611e5e1f97ac36dccb1f84274d2f ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
9d7ea92737e52d1712f40d73af69a4f706dd7bf8 riscv: define ILLEGAL_POINTER_VALUE for 64bit
6b294aa24eb72760522ad66764e4098f1ba3ab41 aoe: fix the potential use-after-free problem in more places
037957f5c6f607acbdfab2b4c88632eb93b4016a clk: rockchip: fix error for unknown clocks
d71482c1eab64b02f549c4669067132eb4074320 media: sun4i_csi: Implement link validate for sun4i_csi subdev
c5123b2fba4e29efac290ddb1babef4007b4d227 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
8eefe8adf8e82cff5dd124b5a38e0bea17b43040 media: venus: fix use after free bug in venus_remove due to race condition
98e3dd04e2e819cba770b50c26ebe4a80c02248d iio: magnetometer: ak8975: Fix reading for ak099xx sensors
17eef1c50f10a64a34863d6678e1c0ad64d9068e tomoyo: fallback to realpath if symlink's pathname does not exist
85671fc3971ac4cf17a6b4db2c7a91237d3bff1e rtc: at91sam9: fix OF node leak in probe() error path
271b312c6f3c393896cc9296da0b6286c02797e1 Input: adp5589-keys - fix adp5589_gpio_get_value()
00b40ce95c462ba5e865df0c8d3a769ebfeb63b5 ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
91e3a2d5a86b95bde9e8488b2d8fb32394df621a ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
8fc51893f9d4c35ba2f1436bc1fb56f1e2c91fab btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
660c17a33897e25667de19da1a5e9163e6f71757 btrfs: wait for fixup workers before stopping cleaner kthread during umount
d245ca028ca5a9b6eb1f5646b17cfa65af00151e gpio: davinci: fix lazy disable
2c0cf6b515a7a43fa9471fcd8ebe5814bbaf153d i2c: qcom-geni: Let firmware specify irq trigger flags
879c369f26c2d19d4b731f0de93ee7ecd4381ad3 i2c: qcom-geni: Grow a dev pointer to simplify code
09171a31c2b8332f7c997836488b1854a9734c61 i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
4badafccd15fe789b8aac8785237d0ffa47970b9 arm64: Add Cortex-715 CPU part definition
44bc2ef8184a710c2c3a393470490848e67ed844 arm64: cputype: Add Neoverse-N3 definitions
71529275146d7328cf6f745915d0333b9a64d394 arm64: errata: Expand speculative SSBS workaround once more
221e9b113a6481d8dcbb89b47ba699e3a92e5738 uprobes: fix kernel info leak via "[uprobes]" vma
76713e8aeba5acca35b9ded5d63da1b6b5fd5977 nfsd: use ktime_get_seconds() for timestamps
ed0064fc28e1919a8108a192d9d8e2c0332788b2 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
b12764dd87b4c1c15a8ca5b51e337968b038321f clk: qcom: rpmh: Simplify clk_rpmh_bcm_send_cmd()
c36cc74190d6ea2a2215fe3ff6afaedd5bc7aab0 clk: qcom: clk-rpmh: Fix overflow in BCM vote
807ad033aa51d6e2e93eb28d9b5633bf9d8e46e3 r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
009875553d35432af07e7f54a2ad6f491df50df0 r8169: add tally counter fields added with RTL8125
7eddf0fc8b7e05318f0c989ac56942adff9bcad4 ACPI: battery: Simplify battery hook locking
76629177e799cbbc9595df0dd26824a012a0f4c9 ACPI: battery: Fix possible crash when unregistering a battery hook
2ea2e342aca791efa35758065bee49ed96c9df3e ext4: fix inode tree inconsistency caused by ENOMEM
24a526863c60efa3794edb262907069b1b1d8e86 unicode: Don't special case ignorable code points
fd82dbca1843ed57c0b58a7e9d280c99d8e09ce7 net: ethernet: cortina: Drop TSO support
65595f5da42b59611299e59c3b484984fb5a9655 tracing: Remove precision vsnprintf() check from print event
e00ba685fe8062d403a78b40c3a12ab51c596eda drm/crtc: fix uninitialized variable use even harder
aedde1ece3d80b0b0ae0724e2e9e16c093c01bd6 tracing: Have saved_cmdlines arrays all in one allocation
af47e8ede917570feca44c12a378156126b7db65 virtio_console: fix misc probe bugs
55150e7653abd6f186232727f9879543b1862799 Input: synaptics-rmi4 - fix UAF of IRQ domain on driver removal
e79fd245ddb60ea59db340a980b1607a27ab3739 bpf: Check percpu map value size first
5042b457e8e7829c95ea351c0f6b48d1ab076437 s390/facility: Disable compile time optimization for decompressor code
704f91ae84bcf71c2fcc5a7ab4b459c0422c7bb8 s390/mm: Add cond_resched() to cmm_alloc/free_pages()
e2c1e3be71b9ad3b6fb408c89317dccb394f0d85 ext4: nested locking for xattr inode
07d7f68b0c4d913f15fac7b20a5e0709587a144c s390/cpum_sf: Remove WARN_ON_ONCE statements
1086043797b5dac2146eb180f524a587e4615f33 ktest.pl: Avoid false positives with grub2 skip regex
f54b4cd098fa118e40d65d419e7145dccb4062bf clk: bcm: bcm53573: fix OF node leak in init
48d068071dd7ca8248fa9f2e0a18495c31b8d6b2 PCI: Add ACS quirk for Qualcomm SA8775P
40419a661c21ed0d2bf5d8c6adf5b13c3e131cd2 i2c: i801: Use a different adapter-name for IDF adapters
484ece1fc41ca47a7daa5bc2a3c7c9762429f8d0 PCI: Mark Creative Labs EMU20k2 INTx masking as broken
213597a0becda2abefe86373a3d0a528440265af ntb: ntb_hw_switchtec: Fix use after free vulnerability in switchtec_ntb_remove due to race condition
8e3522c23d2ff15c939aef41f5ebb01aea57579c media: videobuf2-core: clear memory related fields in __vb2_plane_dmabuf_put()
b4b4c4381e275aeca7891a6cd9e0fcd427b99936 usb: chipidea: udc: enable suspend interrupt after usb reset
80bf2ef50c38971594b1f2f3abc551494d2a654b usb: dwc2: Adjust the timing of USB Driver Interrupt Registration in the Crashkernel Scenario
70185eedac21ea310baf80d83d7b4d548c13de47 virtio_pmem: Check device status before requesting flush
9a550edf3d736fdd0b2f4b837c70d62746d241a7 tools/iio: Add memory allocation failure check for trigger_name
a4efb121f702bf384dfc1ea89e0492320700a0cf driver core: bus: Return -EIO instead of 0 when show/store invalid bus attribute
908ab6383ed7aa730d5b0744f30e7fa4800ef9c5 fbdev: sisfb: Fix strbuf array overflow
8b5cd99c0a152998bf9d5b69687e760c504106eb RDMA/rxe: Fix seg fault in rxe_comp_queue_pkt
98ca606d15a3dc0ac98eda87cd63e25d08a8292b ice: fix VLAN replay after reset
bfabf3adaf384665d54cc445ff4cde9ca94a4804 SUNRPC: Fix integer overflow in decode_rc_list()
97df617c1564fb7a53220e6d6ebda433d4b7c3b7 tcp: fix to allow timestamp undo if no retransmits were sent
fdf6cd5f12ef796e3160d0aac3611023386bf187 tcp: fix tcp_enter_recovery() to zero retrans_stamp when it's safe
149c1badad07a3a35b23218dc4bce83746701a36 netfilter: br_netfilter: fix panic with metadata_dst skb
c0b85b52bfca204fab13cde316d000e6c9ce781d Bluetooth: RFCOMM: FIX possible deadlock in rfcomm_sk_state_change
7a283e966b5cc9cf76ef012b80b0d33086feb6f7 gpio: aspeed: Add the flush write to ensure the write complete.
eb965d5f264d16a8dfa819c33b3bbe17506018d1 gpio: aspeed: Use devm_clk api to manage clock source
e9ae31257ac2fa07c4b862b98db29c1c78319406 igb: Do not bring the device up after non-fatal error
32c68328cafdb53634448bc40c2090c415487da2 net/sched: accept TCA_STAB only for root qdisc
35caf15eaf00a493cdf154a30d19ae93695e1970 net: ibm: emac: mal: fix wrong goto
6ff700afe0eee8935c1784826a10a43ba4742d7e net: annotate lockless accesses to sk->sk_ack_backlog
6013fe988689d3e57d9985f06c05f1995ee0e6c8 net: annotate lockless accesses to sk->sk_max_ack_backlog
5a89bbe8b159463c17e75fa0c9b8e822d29591c9 sctp: ensure sk_state is set to CLOSED if hashing fails in sctp_listen_start
c86cc62ef8648487f28c08ecc8f70ddc5134f9ca ppp: fix ppp_async_encode() illegal access
1a700251c9092dc1cb50d9a12c54d324d94ab891 slip: make slhc_remember() more robust against malicious packets
360dbf10381e25cac0f0c6b2835f5d5f57ba6615 locking/lockdep: Fix bad recursion pattern
27724ecc5995469a00ba8d95b194ef0aab92f47e locking/lockdep: Rework lockdep_lock
e06b2321a0d33e370e158d9d0f701d28ea67d8a3 locking/lockdep: Avoid potential access of invalid memory in lock_class
8567a3e835106defcf812f26421c862dc2194ff7 lockdep: fix deadlock issue between lockdep and rcu
6feb2b847eceb33c022dddefff86a401236e3f0f resource: fix region_intersects() vs add_memory_driver_managed()
cb06a4a918ba004de2e3e6888b53532781fe55af CDC-NCM: avoid overflow in sanity checking
97961b43694c0bbbf58ec9e6f29e2974d61bd42e HID: plantronics: Workaround for an unexcepted opposite volume key
29e5fa1a9206a26a3d683071e47738c883f66f69 Revert "usb: yurex: Replace snprintf() with the safer scnprintf() variant"
7fc3fba2ca7a1fe0892066469a67ed6c4bd3e492 usb: dwc3: core: Stop processing of pending events if controller is halted
32ecb8126c71a3f90dcd8829f8692fcdd67f500b usb: xhci: Fix problem with xhci resume from suspend
2dc2432732e1789df8105f5902deaaaa48288676 usb: storage: ignore bogus device raised by JieLi BR21 USB sound chip
cfc252c0fadc910978d7f54cb311ebb5b888d8ab hid: intel-ish-hid: Fix uninitialized variable 'rv' in ish_fw_xfer_direct_dma
8abebdedf6c0f234d7db229d53eb21992db5f02b net: Fix an unsafe loop on the list
c6aa248d2aad95eb76a7ca162623b01d85eecfcd nouveau/dmem: Fix vulnerability in migrate_to_ram upon copy error
e60f68a251444537978e9fce14c685e43b9ac945 posix-clock: Fix missing timespec64 check in pc_clock_settime()
5eaf62d6b96723b380e250e4580df03aec7d3e18 arm64: probes: Remove broken LDR (literal) uprobe support
5ce0c2f0488067011bad793f339a221aabf0c246 arm64: probes: Fix simulate_ldr*_literal()
d5b508d88c9c7554d7a507a5b04cb9b8bce37af2 tracing/kprobes: Return EADDRNOTAVAIL when func matches several symbols
94e9f70ea9cc07a80be41019187d77c4b9aacf83 tracing/kprobes: Fix symbol counting logic by looking at modules as well
abb9a71c951b2b184167abc02a8b6a0452ca028f PCI: Add function 0 DMA alias quirk for Glenfly Arise chip
34424f0bcee1062c3f3224e38e5a5a2cb52a5729 fat: fix uninitialized variable
f018e706b2abf1009d783fad424d8f21188f5d63 mm/swapfile: skip HugeTLB pages for unuse_vma
b1e96ed81d5290e88e2baeaae7de7ab8fa4c81b9 wifi: mac80211: fix potential key use-after-free
a7666ec7a496e2a87b2ec5558c39c0af874b773b KVM: Fix a data race on last_boosted_vcpu in kvm_vcpu_on_spin()
5bbed857c96b655a0e71ae33ba699c8087f44fb4 s390/sclp_vt220: Convert newlines to CRLF instead of LFCR
b6f3744fef05bad5f862fbed5c2aa201393af0fb KVM: s390: Change virtual to physical address access in diag 0x258 handler
e748b43a983f6721888862c93e036745ee063dd1 x86/cpufeatures: Define X86_FEATURE_AMD_IBPB_RET
19b146a106c1b8311a4f00b53451beceae44499d blk-rq-qos: fix crash on rq_qos_wait vs. rq_qos_wake_function race
c001363ae1afd9ca7bba511d9ae47322f5333f61 drm/vmwgfx: Handle surface check failure correctly
4090115bced3140ca7e0d2f98474d570f88a5582 iio: dac: ltc1660: add missing select REGMAP_SPI in Kconfig
2bcb63b0896fc3d33fb4c925c0b7d0c1a89ffdb2 iio: dac: stm32-dac-core: add missing select REGMAP_MMIO in Kconfig
8740f403ae33bc63c6ccaa5a394cd7c791b8af12 iio: adc: ti-ads8688: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
651725da839629b3a2a2bd62890acc5e98e71c94 iio: hid-sensors: Fix an error handling path in _hid_sensor_set_report_latency()
a1b42363ffa85b65951526e934880d1f5537d5eb iio: light: opt3001: add missing full-scale range value
2057495f5acc363f04f9e01ac44f4b2076c8e4cf iio: proximity: mb1232: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
94a07c4c586aab610c9025a6ab45989de8d3c5d0 iio: adc: ti-ads124s08: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
0078beb08b22fe98d6cc98a9f18da1603050d73f Bluetooth: Remove debugfs directory on module init failure
40a877d45d9f450fc1bcdf1dd53dea67c9257c50 Bluetooth: btusb: Fix regression with fake CSR controllers 0a12:0001
670adeb1d0b7366dfe9ab2185e10a4fc16c57b1b xhci: Fix incorrect stream context type macro
5678ef96075a1d6840976aba32a56f1b7aa4a8a6 USB: serial: option: add support for Quectel EG916Q-GL
c8f98c161a51ed6cbe86004e740ff2152142d738 USB: serial: option: add Telit FN920C04 MBIM compositions
a37ac1c555e60d59393b485de874e17d6e29d338 parport: Proper fix for array out-of-bounds access
c60374698081d14a84e650789185789b34953a88 x86/resctrl: Annotate get_mem_config() functions as __init
6098844cb2f9210ef0438184457e8a0d4ba233d7 x86/apic: Always explicitly disarm TSC-deadline timer
77fbace0898762f63e15aa66fe7578df612331ac nilfs2: propagate directory read errors from nilfs_find_entry()
d4bf162feee957717930320ba7d21b0bbf0df1d6 erofs: fix lz4 inplace decompression
1e447a5698b11d58bb3bd26744c80c399aab893d mac80211: Fix NULL ptr deref for injected rate info
f34048a801ecc3b66797e763fce5ee8702930792 Linux 5.4.285-rc1

--===============4371164527419880891==--
