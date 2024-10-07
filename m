Content-Type: multipart/mixed; boundary="===============0586129724331932149=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 07 Oct 2024 17:53:36 -0000
Message-Id: <172832361620.1510088.5904742890520649052@gitolite.kernel.org>

--===============0586129724331932149==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: ceb091e2c4ccf93b1ee0e0e8a202476a433784ff
    new: 78cb24993bce1d5387e563f1c41dc436de991b7e
    log: revlist-ceb091e2c4cc-78cb24993bce.txt

--===============0586129724331932149==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1728323625 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1728323606-706407fff2ece375eae9c42172816f623e40944c

ceb091e2c4ccf93b1ee0e0e8a202476a433784ff 78cb24993bce1d5387e563f1c41dc436de991b7e refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmcEICobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+rx8QAMv8CHK3QZRWGDjU7o5p
ivgrfj5xZ7kwpIWIv+GZTAL7DCE4G1XbBo/vXt4kehnVdLwmcJmsgDxqtOKdMvkC
CvcMWj3syNmXkpIcGrI+hc2EGj4BuQiJMOoJ4ci28XwXLnMHME1zZvaV0wgTxikd
/ygP5jDL5rzHmIP6L1ZMNZzlNDx9X6QR/Uq/8b6AK8F4Mfs7SHxXSe6jNgvdIFD/
ANu/bdcYXIcQD4IM4q6llYosLGDtRx6p3pInCIkbJpBSmYUWCZECrx+QxE21EqpK
rG9mxIPka+ncdlEJ3wCClfTlT4d2K1ktiVmxia9udhSwHC1FiOO29T0dOmhABMG6
nRFzYrzwjd8zCbwFOaO/pyF+QXCmK5iIuhfGueHoScKC2syz6x9OEro85PhS3EPd
eVCsyggUOk/FpJE5PXd1DdXgiz7k8h5hcnVfvsVgmg42HwFPGFDpsyE/Yk7GB3p5
7hEKUV4X0eS3T0Fh3XFqQbZBfNTxOZ1rUrBUQJC7YidG3rNmK+eVPO+LgJw1NNYF
Jxt6VxYnjIGBmuchXOuK3pplxRlmOELSHJMm7Og6GRn8QMcrg4D+7scaVxbynXYV
QpFhCZJf2f8NJkbfQFu0WwYV/sg0DS84oc4xo3MocEcOnoDDIV4BsQxbiHTmKxQ0
W0liGVmepGp+0idEwJ3XIFJa
=W2vQ
-----END PGP SIGNATURE-----

--===============0586129724331932149==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ceb091e2c4cc-78cb24993bce.txt

86df7a0b1bfef0f14f10f61606da5e2557c89a28 usb: dwc3: Decouple USB 2.0 L1 & L2 events
f4a7736e726d8878b906f9bca4e0416edc461a78 usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
741a3d73408f996d67f0dc8726210e7c3dded4ce usb: dwc3: core: update LC timer as per USB Spec V3.2
d8f0064ec8110990197ba51bd89a2ed54ac8d6a1 usbnet: ipheth: fix carrier detection in modes 1 and 4
c66ed03437987ed88a545827a44e874825a0ad24 net: ethernet: use ip_hdrlen() instead of bit shift
3257e8d6c4a9cf586a510730cb55c5e4b9bd4861 net: phy: vitesse: repair vsc73xx autonegotiation
c062e3f57caca87daba2ad27acaa9e8e859860cf powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
93fb2a0e7219b90dcd5e9cfb3fe1a2a13236c910 btrfs: update target inode's ctime on unlink
750538f8116156ac85686b83068f7b8d65aa8ccb Input: ads7846 - ratelimit the spi_sync error message
6f701a7025c775bd6883714ebb113d7db7bc02f6 Input: synaptics - enable SMBus for HP Elitebook 840 G2
aa5654761a34bf7057a26576122a1bf48d511258 scripts: kconfig: merge_config: config files: add a trailing newline
a8c42026c7407eb42d19da40a8bce0753bbd0414 drm/msm/adreno: Fix error return if missing firmware-name
3d60749183176d7a7d8cb8c4bef7a5c6e748ec31 Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
09b5f64df3db5d90b9e6df57bb15ebebfa209b9b NFS: Avoid unnecessary rescanning of the per-server delegation list
3b8ad960e50f2534e167afd2b4f81ede8c0a4aa2 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
5c6d4bc05d11e5389bbade7b65e86f50631bf2f1 minmax: reduce min/max macro expansion in atomisp driver
222ad89a192e359cccc090ddf113678f2bfab45f hwmon: (pmbus) Introduce and use write_byte_data callback
da33eada172d2814cfc3363f1c8f7d6e1292fdd0 hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
de7efe1d9ca680d4073fc46fa8c8ef26cd07fbae ice: fix accounting for filters shared by multiple VSIs
76f80f5393972564799fe1d3ee4f8cc55e128ebf net/mlx5: Update the list of the PCI supported devices
ea82f00eca2071a184ab5a3335500ecd2143053e net/mlx5e: Add missing link modes to ptys2ethtool_map
379edd1631a4c8e8f13e48adc84b0d7d3d6b0b91 fou: fix initialization of grc
279ec2fba57cbd51ee26500b4df6ac87c048074e net: ftgmac100: Enable TX interrupt to avoid TX timeout
868a4351b7d51ad23ee71e18f448a50e884073a9 net: dpaa: Pad packets to ETH_ZLEN
d1ed64cf460e1c93bde52ba572ad9dc02e42a4c2 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
1595fc9522c42d050d657477ac7498bc3cdd6aaa soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
59925dda846724e485201f5abf5a3efa0685c84d ASoC: meson: axg-card: fix 'use-after-free'
d7e3ddf6d212c7207b20cf7ce771afbfb3bccffe dma-buf: heaps: Fix off-by-one in CMA heap fault handler
055ccd840ff5e45270241d58e66fa655ff3580ca ASoC: allow module autoloading for table db1200_pids
2dbbeca2480cded36212172a4ac4ef079904ca8c ALSA: hda/realtek - Fixed ALC256 headphone no sound
237a1d25e989950df46eeaa6a6c5b1775dcc0ad4 ALSA: hda/realtek - FIxed ALC285 headphone no sound
14a680509de37fc83e84ae55411d9c2715839a21 pinctrl: at91: make it work with current gpiolib
4d6c6357fa2a0fb30e0cafb7c676f16986b174f7 microblaze: don't treat zero reserved memory regions as error
ccfeca589c173e93460d6839e445e8a43a68a096 net: ftgmac100: Ensure tx descriptor updates are visible
9b10d0b31a7e222ca179a0a9fdbb710743c2207f wifi: iwlwifi: lower message level for FW buffer destination
af91f47a39bf7b6de528762084c28ea3317d3d41 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
7c1c2c937e0d82b541295459d322afed50b4322a ASoC: intel: fix module autoloading
14371ac7961929aa46af5c9c0d9d06788a559685 ASoC: tda7419: fix module autoloading
9bd949b728769c387a030096a03f283877c2fa8d drm: komeda: Fix an issue related to normalized zpos
22def7bb15e548eee392a47ad5f9c4d35ee49e05 spi: bcm63xx: Enable module autoloading
9ddd516ccf960638e0c59c30353d9e330a7885ee x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
d2edd28b62b2d060013a32065cb0ec5f21581a82 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
2d8f3efe1a70d7752bbb510c457786eb290d27d3 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
53dd7e84bcd6dc20cf23937676d8bb9df87552b6 cgroup: Make operations on the cgroup root_list RCU safe
a93e2de10819dadb5eec89a5d38e27641e339c40 netfilter: nft_set_pipapo: walk over current view on netlink dump
606d92f32f31c1352ff80496e436c8c4decccdf1 netfilter: nf_tables: missing iterator type in lookup walk
7d004c77a1d617f39360c0d251d9c0de57d2ff94 gpio: prevent potential speculation leaks in gpio_device_get_desc()
e660046fc1bb627f6911a3547d70927c8d9fd0cb mptcp: export lookup_anno_list_by_saddr
c725e20a9009a6d7e737839a65f7a46ec32ad87a mptcp: validate 'id' when stopping the ADD_ADDR retransmit timer
82ed39444ca184a176ce8a96900ebfbc1b344025 mptcp: pm: Fix uaf in __timer_delete_sync
e263c71f691bf3a460421f4d4398f29ef8a56c80 inet: inet_defrag: prevent sk release while still in use
a5ff4d1ceabc7f06bb5ad391772c66d5e8189f28 x86/ibt,ftrace: Search for __fentry__ location
683069a5b75e9d7a70e70af849b47945cc630f1c ftrace: Fix possible use-after-free issue in ftrace_location()
2a317a82562394654dd074e72c1534baa6f7afb8 gpiolib: cdev: Ignore reconfiguration without direction
a9b3da00a156d01a145914514bb5634463531561 cgroup: Move rcu_head up near the top of cgroup_root
77b8f9743091c02182046daf7c4dc8d979e40404 usb: dwc3: Fix a typo in field name
bedfd9d1b2b885065f528bda70e1a5717a991287 USB: serial: pl2303: add device id for Macrosilicon MS3020
5f9561f745651a056c3eb6ba685c1d8644cbd32b USB: usbtmc: prevent kernel-usb-infoleak
373f946ec2519cb7c01507314169b4aa22a00e09 wifi: rtw88: always wait for both firmware loading attempts
b45cf68be113ebe15a622d22cd4fac799d17a897 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
04455bb66053a2d0cf7a6497324d69b64cc65123 fs: explicitly unregister per-superblock BDIs
814833da338199fe1fcaaa22474a01d1c23dbe41 mount: warn only once about timestamp range expiration
d6e6ca15f672775ac3cc4af33f0c9e8e91bca203 fs/namespace: fnic: Switch to use %ptTd
3f5c2f8389e66a01e7e69d2c567eda4184c773d9 mount: handle OOM on mnt_warn_timestamp_expiry
73ed851c7c1f75e520a17c2e62f02f46f1e07008 padata: Honor the caller's alignment in case of chunk_size 0
caf9c9b5e3390b1658e836018ade501ab2482514 can: j1939: use correct function name in comment
ad0b5577fad32b9b3b8c77e0903b30f8e70863a0 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
589b187185d6d59add755fae02adb4ced0b69cb1 netfilter: nf_tables: reject element expiration with no timeout
75447756352efaa99e7f39c3bc2364747fcb9048 netfilter: nf_tables: reject expiration higher than timeout
bc091d9da017450a5a586c76b44a085246edd2a8 cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
bb89336cbcfbb9bcce8c4067ddc53f129d505b95 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
66089a95ea2d762be926950582ea90e0f8a5f553 wifi: mt76: mt7915: fix rx filter setting for bfee functionality
33526f4723c8edf00dded36f483a9fabf9f459ad wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
fd65fb37e268b024de946ecc8a3624f046fcb0fd wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
859388db15e04172f064a6c278c547fd50bfc5d4 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
8898d23bfb4d99c969b1f04342a26d2844c78048 sock_map: Add a cond_resched() in sock_hash_free()
8ae5d88dba27d10ec91e7ded40953546b04d5823 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
5af7a34811b9c622aa3e0dcc5019485f7b11dd95 can: m_can: Add support for transceiver as phy
fdafd355b8b2573548d87144f705870aff40286d can: m_can: m_can_close(): stop clocks after device has been shut down
2a6d68984dc1b9efd68bb8375db347514c6875a0 Bluetooth: btusb: Fix not handling ZPL/short-transfer
fb15dbbd33805f055d79e79595d08f3ac3766584 bareudp: allow redirecting bareudp packets to eth devices
8ca471b2b89a7f510002c20f84a8645f62b8fe1a bareudp: Pull inner IP header in bareudp_udp_encap_recv().
4a7d12e8e55b2aa363f6d1205d6a6100bc6725f8 net: geneve: support IPv4/IPv6 as inner protocol
926b4eee491cee235d58faa597a960c94c3fd264 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
2891751f84ea980eb86b7aa803c82cf570d8bd29 bareudp: Pull inner IP header on xmit.
d6b31d49d240edefe123c40725fa51822fe55c63 net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
014b5bae40623d004cf8c66fabbebf615718fd8f r8169: disable ALDPS per default for RTL8125
dfbf60745dfe7492af3eeca7a2843aef874883a3 net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
8c271e3fbfedee775d425bb9536245d7dca2476b net: tipc: avoid possible garbage value
181f6e63c54ebf212695e6e9d4075f2813e21c6d block, bfq: fix possible UAF for bfqq->bic with merge chain
8909d9cca7bb8efbd41435726691dd3657a31b3f block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
393b21568dcd918a8d97181a1760b8b31bc1bc53 block, bfq: don't break merge chain in bfq_split_bfqq()
8454512353f29ddfe07fd669ff9fa1d4ec4f3239 block: print symbolic error name instead of error code
0041882b218b78b00560c45758ffc70c60c41959 block: fix potential invalid pointer dereference in blk_add_partition
6f1b074d6121d31e435bb5e016adacc861815b24 spi: ppc4xx: handle irq_of_parse_and_map() errors
859d9c54ce3dbaa599e2828ff5a2a98c66bede77 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
cb5c32a3a9447674ef59f907a4033a29c038aa8e ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
91ae564fdfc32e178ebb80af0d3691260504141c ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
18df02703cf30e3327f952da740e0740f1742997 ARM: versatile: fix OF node leak in CPUs prepare
2eef86544f092ffa3241a3d52403e78ffbee80fe reset: berlin: fix OF node leak in probe() error path
54e5b99c2554bee4e32d446c4e0a21258c569679 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
c80acd2569f30a679f29933146c1647e8fb3ed54 m68k: Fix kernel_clone_args.flags in m68k_clone()
8f7368b6bd19f9837232c39ffa1c9b70d38a88bf hwmon: (max16065) Fix overflows seen when writing limits
a634932611f1294dad8f13ee63488c7b449c7571 i2c: Add i2c_get_match_data()
84133729d2e488ffa17ba1327ca9bccc7dac335f hwmon: (max16065) Remove use of i2c_match_id()
b06b3e226de835d475a1a100a27a52452579bf76 hwmon: (max16065) Fix alarm attributes
7137591a95dc040d8a48b31daf75e3029ab7f933 mtd: slram: insert break after errors in parsing the map
01faa5f2facec8abd2f3f907954d6294d4e097e9 hwmon: (ntc_thermistor) fix module autoloading
8ac3e21634eb117b241c08555cddacdca992cee1 power: supply: axp20x_battery: allow disabling battery charging
ee79fb5e85665d69a50d9f980e93c9add4285ca0 power: supply: axp20x_battery: Remove design from min and max voltage
7a1f6ad0a853643fc87b4b993f53069dc52bc19e power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
1c69707f7846e7293a1f40c84c24caea517a8a1e fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
6f5315662d427c0820e5604587e4b2037e3fa75b mtd: powernv: Add check devm_kasprintf() returned value
da9cd196d50b7ca840d9d12affe0fe49b0196171 drm/stm: Fix an error handling path in stm_drm_platform_probe()
a4ae0a6fd77fd94bbc6dff092091322af7d793b1 drm/amdgpu: Replace one-element array with flexible-array member
118afaa248adf44b852df09d8dddbad71bf86059 drm/amdgpu: properly handle vbios fake edid sizing
03f39e4914b3384cd51bb918d982efb5ed8c5081 drm/radeon: Replace one-element array with flexible-array member
03a09fd3d564e7cdc91d03c458367cd66ced4e8d drm/radeon: properly handle vbios fake edid sizing
a7aa0e01755e48930c2f2b10b5118ec7d9651be8 drm/rockchip: vop: Allow 4096px width scaling
3ab751d805d8d3e945789f7c961076884fc42cd4 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
86c5f71388fed81c22d5d1999b9ea1ea4e74a6f5 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
8573d60508b09c16ed43bea18353b2f21230e56a jfs: fix out-of-bounds in dbNextAG() and diAlloc()
1a46a07b55cd1c9fa1ce501a92704a64e4df7a40 drm/msm: Fix incorrect file name output in adreno_request_fw()
1dc69402e41e57277240ccdb431f2f6cb2f54663 drm/msm/a5xx: disable preemption in submits by default
f16156fe2d0522400d550e55c9cbc3509fa82c79 drm/msm/a5xx: properly clear preemption records on resume
2c73009ea580fb5d48caa5740a985043a95a8f72 drm/msm/a5xx: fix races in preemption evaluation stage
e830f02303e5f764dad794f47fd9054207cb2aef drm/msm: Add priv->mm_lock to protect active/inactive lists
9f9951952f9f66d0830c106d5b01df2b0be5e27d drm/msm: Drop priv->lastctx
056ebb72f64c32e1821baaac8c83b63ecb3489e4 drm/msm/a5xx: workaround early ring-buffer emptiness check
b3f63f87c1f6d9eda4c140d4231e79e4ad2751e3 ipmi: docs: don't advertise deprecated sysfs entries
6f3595cae53c042888b33a4b4a3fe98e67699fef drm/msm: fix %s null argument error
cd8df2404fb4165f23ec899eeb4242926f6aee33 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
e9bcef6c694b6b43e6712d97f6238523dc88f92e xen: use correct end address of kernel for conflict checking
5db4066ee4519548beba71f16ee50f28d1422fb9 xen/swiotlb: add alignment check for dma buffers
6c241375c33fb422bde62c1708e64ad3620af0ae tpm: Clean up TPM space after command failure
f16576b88f79e228e88f54f773d4d27044d4dd96 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
dafc45478f9177db46e93edd30190e5ada206e82 selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
6b0eeee5e67dee27b101f65f28c631643f4f0385 selftests/bpf: Fix compiling kfree_skb.c with musl-libc
ba2f506cc0683b86ceecebaa1b3c02d3fa3548f6 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
24f9419a45ec2740b67c2b1975bcfded45cb0b0b selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
ba2519201e6fce787dab81cd84745d1c62163cc2 selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
19e2650396002faa7e16146135e3076fe2a1c91c selftests/bpf: Fix error compiling test_lru_map.c
540c4dd5086657eac379ade9fc452b9c00d32a98 selftests/bpf: Fix C++ compile error from missing _Bool type
a97611ee1e04417dd843e01a8855bb72770538b6 xz: cleanup CRC32 edits from 2018
a00ccc683e428a5289633c4651f7c91a3827b926 kthread: add kthread_work tracepoints
9a66bd4b4098d4bf36bca68e6ea7b9fe6f313b56 kthread: fix task state in kthread worker if being frozen
6b92e36851dd86a60c68be89e97f8c3eb0c3989a ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
6cae451807871fdda93e1f95da7de13b6af7caff smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
87d667dcdd7a9f2b148a6716ee2ce8dce61906b1 ext4: avoid buffer_head leak in ext4_mark_inode_used()
3847d911069b86ac993fe0bdf0123fbb6d8158e9 ext4: avoid potential buffer_head leak in __ext4_new_inode()
d15dd340f348613a56a0f08cc8c46c2f7933783e ext4: avoid negative min_clusters in find_group_orlov()
33768219e0276e02e8ed6d300854656a9bb662bf ext4: return error on ext4_find_inline_entry
b5b4bc62ec2b18f66e4d4066ca91b6f5c02e1ffa ext4: avoid OOB when system.data xattr changes underneath the filesystem
3eed414f97052cb23ce33e704e7fe5693a7186b6 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
56882e93570957e0b1f504576d8c824438dc2e36 nilfs2: determine empty node blocks as corrupted
bcba7f8b99b2ef747ff0304f31e38436243cc187 nilfs2: fix potential oob read in nilfs_btree_check_delete()
25f490d2f2898cf77d36209ba6101545b90d44b2 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
46f07257b6efeecd731f3e6d1cfb146fd0c276d6 perf sched timehist: Fix missing free of session in perf_sched__timehist()
c23d92ee823d7ab19a88d9b18240bc47d6e6ecb0 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
258ff963eba2792ad5b098503f72a177b33e180f perf time-utils: Fix 32-bit nsec parsing
4ceef98bd13743389c2aec5d0cae8a36e704bb96 clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
f60e3274d9e35d2997c0d1e8041db9951a4f457e clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
6bbb6afb34938dcab761bbe097f3c00420e53ed7 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
dbb0e1390e7dec771c2d1772e6e7b0797ce305c8 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
9cc2c8506f2dfbe6c87b1dbe5c5a9c58380921c5 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
2c48c65cdd398e798596599241e3c2048607d0f8 PCI: xilinx-nwl: Fix register misspelling
f869f46452b3afb0eae661b03062674c9bbbd846 driver core: platform: reorder functions
cec88c2223d701bbacce2ee78dc5c3bbfe891ea7 driver core: platform: change logic implementing platform_driver_probe
0bfd2017a12a7c1ed7060de9eecf0f5dff8729bc driver core: platform: use bus_type functions
012c3f5c620491ab39187d63f88204971903d501 driver core: platform: Emit a warning if a remove callback returned non-zero
e2cb6dad7ceb905bd8e9cb037b7323f9dd4b2ad7 platform: Provide a remove callback that returns no value
70984429fb5d2ed7d4b9bbe1af4e0d1f4c8a1df7 PCI: xilinx-nwl: Clean up clock on probe failure/removal
580bd7fb67520e6254fdff8ec8748aeb71756194 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
98fec59dd772823298e61f4d09636533b35f794f pinctrl: single: fix missing error code in pcs_probe()
2a17aa472feff9be08c31db05c70cc0032841348 clk: ti: dra7-atl: Fix leak of of_nodes
08d4824f6fe67cfe693b28fbcb92b662d327597b nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
4d17f7a918baf91f6183cc90b4d7368f4c12883c nfsd: fix refcount leak when file is unhashed after being found
4fea59beff9ead6a8b3186737aa8f47a10ad406d pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
235a15035ec9c300b968712ca94c377a35f599bc pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
d511bd153a06dc0a92ebba797f2202c0340abeff watchdog: imx_sc_wdt: Don't disable WDT in suspend
b3f05d6f065a4ba4d3f5296b6d64884851de044d RDMA/hns: Add mapped page count checking for MTR
e3f5dddadda92fe45e321dc25b6dab325d0049bd RDMA/hns: Refactor root BT allocation for MTR
b02d4b32ec9da0bb999997592591556dee1ade86 RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
b343b1073c56891ce1ef2b9edc2cf0b17bf2a1bf RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
3fa93b403a3dc11851bc1ba361b86e0f57e54e90 RDMA/hns: Optimize hem allocation performance
c0b440c08addb9e97d7b1e4cc8702d8dd56ce5c0 riscv: Fix fp alignment bug in perf_callchain_user()
50ab8a6dbf571d361ad5c395e09037b67b7214bc RDMA/cxgb4: Added NULL check for lookup_atid
5e6d059c646db512dac7c02d31d408cd8373eb6b ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
6dbae8b1f1349938c72ee353ef99c019b6819431 ntb_perf: Fix printk format
c7cb750bcda49b3dfd90a5135a1aef10ac7bd3f6 nfsd: call cache_put if xdr_reserve_space returns NULL
680c89354911365c92332e1158bf8337fc64872d nfsd: return -EINVAL when namelen is 0
8148120b5e50048fd737493f464064c176189218 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
f783111d5b5f7cb698547d58a8782823b2505239 f2fs: fix typo
e1bc2f3e3113ae2c3beac8b2184c9d84b842cf66 f2fs: fix to update i_ctime in __f2fs_setxattr()
3d86882f45419594ddd8f4a9795cb32b7a724a1a f2fs: remove unneeded check condition in __f2fs_setxattr()
e599e627b61187c4f1566b11b68744f3254101ae f2fs: reduce expensive checkpoint trigger frequency
aa5b1bd465a4aa24a6c595d3949d4e8031f93f5a spi: lpspi: Silence error message upon deferred probe
28c8016ed780af7ee788721eb6e4d5fb6a2b23e1 spi: lpspi: release requested DMA channels
87cd6e3bc5ea54d35e13724985cbceade2eae817 spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
9c35eb1ab3103aea757215e504e5c24c43863d25 iio: adc: ad7606: fix oversampling gpio array
7f2ea589ccfc4b0b0b77d248b0d46e28dd34dccb iio: adc: ad7606: fix standby gpio state to match the documentation
0f863883e891e225e04ed14de81cc29e50167ad8 coresight: tmc: sg: Do not leak sg_table
ecd786cd5c537e7e28c2c218b4cf60517f92810b interconnect: qcom: sm8250: Enable sync_state
1dd49e00504c9640647f9f6284f8e2cc7f308196 vdpa: Add eventfd for the vdpa callback
78f275d9f586f6fe4f767658a6f087abd41f5a2d vhost_vdpa: assign irq bypass producer token correctly
fbdf26b084c36ad342194bd1f02f0fa792bbd462 Revert "dm: requeue IO if mapping table not yet available"
d79c3372b5b1eee6f1d422e359b0038f73dbbda1 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
292fd893922fefa19372b13afe7d3cb4cb86a14c net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
6d400c57a737ce7e8909e7d42ddc470941d9db28 net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
96beab6aa84680e79b985ab84b95ffeb886102d9 tcp: check skb is non-NULL in tcp_rto_delta_us()
cc3d811aac507a992f7e1187c644df43419a7a81 net: qrtr: Update packets cloning when broadcasting
77d2a6d149b0be11de4a603d2ebb3ded82de7eb8 netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
fe1cd9ee15ac0892bc1dee6d14531464300c4adf netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
9e2f5c13688aa70d105286c65f080b4d16b8e04c drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
4fec3b258bcf6684d8ed465d28aa9d80e526b7f8 Input: goodix - use the new soc_intel_is_byt() helper
527f11f6bbf5647c7a1da8782f50f3c4d375ef2b powercap: RAPL: fix invalid initialization for pl4_supported field
69a43232f773c5fc1bf47a902ed5f58dec0d123c x86/mm: Switch to new Intel CPU model defines
6df6181fc67b46eaec9cc78755b6b10639df8731 Revert "bpf: Fix DEVMAP_HASH overflow check on 32-bit arches"
c96860e081454fc72310a58a5537a1ba9ab6a258 Revert "bpf: Eliminate rlimit-based memory accounting for devmap maps"
a4a9c5bd127df9db804bbfe6ff7f5a85bc013013 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
e8858c0cab657779b5edcc96b7f0f8d8e87873f5 selinux,smack: don't bypass permissions check in inode_setsecctx hook
a36c7587a3b347e098381ed36136762892aeea3f mptcp: fix sometimes-uninitialized warning
1befc1df6a98158add90adbd3518111557dadc6b Remove *.orig pattern from .gitignore
f0833338f95f8974b3089f90f171bb5f0e038d8d ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
5e196cfbaa2266a16e9c3783484be0c822ab269e soc: versatile: integrator: fix OF node leak in probe() error path
fbf8762c584040abac4c05bc71eabecadf30a978 Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
34e165029a1d2ab5a7e967426a2155531a919abc Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
e7e05a4bd882e053989ba697564dc99b60157daf Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
14dcd04f792683467bb16c6d0555e608eff90446 drm/amd/display: Round calculated vtotal
6ae6447ad5edc4b715eb8e8a945d5642e49b5624 USB: appledisplay: close race between probe and completion handler
7796e7d645e571fe98e4411327072717d8024d57 USB: misc: cypress_cy7c63: check for short transfer
db68924528e8d21857c559ceac40f933bbb3bad5 USB: class: CDC-ACM: fix race between get_serial and set_serial
0e64bf043f6e5a3f67a594ad359f7c12f50d8138 bus: integrator-lm: fix OF node leak in probe()
5c4fd6c94891b922f83adf6b586dd8f67edca46e firmware_loader: Block path traversal
842de72a41aca14160205b9fb4f9799afdc88a9e tty: rp2: Fix reset with non forgiving PCIe host bridges
dda6b8d0067b32d71620a27333e762c53ee6b63e crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
5ac201e1f0b352432ccdbd49ab8df3707a8a45c1 drbd: Fix atomicity violation in drbd_uuid_set_bm()
c709040351657f539002559060d78ae6c7a672ee drbd: Add NULL check for net_conf to prevent dereference in state validation
101df1cfa810fd444239148e1dd429d07972c62f ACPI: sysfs: validate return type of _STR method
5bfa5c5cea01ec4fa38caab6a2692d2d74dd0591 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
8c69f8a219bf0f046de57c6d43f2dc242a051cbf efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
563d2f35f3e31a8a7e8630ce17a1732cd02bd7e2 perf/x86/intel/pt: Fix sampling synchronization
bde61663bfdd66ade0b2739c0af1ec7eb93eb750 wifi: rtw88: 8822c: Fix reported RX band width
272cdb7cc5d3f03d13f4902a469804957b20ab3f debugobjects: Fix conditions in fill_pool()
dcdcf7c8d3c9309273b717554bf2456b8f4e35a0 f2fs: prevent possible int overflow in dir_block_index()
67239b2b373f53bd37e505bd1cfe34dd904bb3de f2fs: avoid potential int overflow in sanity_check_area_boundary()
96d2177c2f6e142902a413df08630bbe74729eab hwrng: mtk - Use devm_pm_runtime_enable
c19229c12f5cef8b095518e57d3f2e868f84fd72 hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
53bccd0e3bfa29596d2d3bf32607eb235adcf6cb arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
11b99cbd638be1ed9d6dc95e850e6c82cc4916cc arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
1a5d0c665aa736163f373df06e9bd891d5a91a10 vfs: fix race between evice_inodes() and find_inode()&iput()
2f453242fa7cc5798f3cda24ea72501e68cbbd1a fs: Fix file_set_fowner LSM hook inconsistencies
f7d73fe4e4f0d80d5fcff24dd3fab9e576404508 nfs: fix memory leak in error path of nfs4_do_reclaim
e7bee822669fe3c040eaa7d26b83d834e399dfa2 padata: use integer wrap around to prevent deadlock on seq_nr overflow
074e56536e746904aef2010951c3b7a14e8c01db PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
19f3d33220683aae703ec83334a9aa73a9f28da4 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
9c9542da7e79d3183c47dbd4ff68905b0b125570 soc: versatile: realview: fix memory leak during device remove
32c71c452514ec96383e13ddfa9150609d339839 soc: versatile: realview: fix soc_dev leak during device remove
26f6535e375988392bb3f9b3302ab1b46578a826 usb: yurex: Replace snprintf() with the safer scnprintf() variant
30b127bb982c1906461a013351c22079f68dc317 USB: misc: yurex: fix race between read and write
420d1f484c300296e81384dd8406996c0bc63db2 pps: remove usage of the deprecated ida_simple_xx() API
4781ca99ea857241ddc204a90f4f8df48b1a055a pps: add an error check in parport_attach
6c9d8d83e491c7119ab7197e970aca72cbcbb291 usb: renesas-xhci: Remove renesas_xhci_pci_exit()
d047327ce0946f1c55ac55265dd503020944de68 xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
91802e5b2b65a179999c0cf9ca80e59987455f35 io_uring/sqpoll: do not allow pinning outside of cpuset
880339f4815a853cbb8e367b12867b57f739b6ea lockdep: fix deadlock issue between lockdep and rcu
58aeef122569333686f0c39b9198a77a0854786b mm: only enforce minimum stack gap size if it's sensible
09749d54f6c34c9aa7d28f6467c3d6fafd81d6ea i2c: aspeed: Update the stop sw state when the bus recovery occurs
3e9231e4aead66924957537f93e6c412c24e528b i2c: isch: Add missed 'else'
380e80ecf0e83e7e492073bf66601497e4241f5b usb: yurex: Fix inconsistent locking bug in yurex_read()
9dc681204e02aea743170a4b93c8011e44d821a4 spi: lpspi: Simplify some error message
59d9fc772fa149023c5474501f938b77f895a51b mailbox: rockchip: fix a typo in module autoloading
26a64912fbf84aa83fef7793e2374235572db6c0 mailbox: bcm2835: Fix timeout during suspend mode
6c251bfe7be06b07f1360a799651856e3e1f2f4b ceph: remove the incorrect Fw reference check when dirtying pages
464aad168ad03f8c55df7de96ad1ea209faf72d0 ieee802154: Fix build error
de8f085bac00548a616418dffac02e5176c072ef net/mlx5: Fix error path in multi-packet WQE transmit
768af3b4844f2a3d982f34fb0731554c4b9bd636 net/mlx5: Added cond_resched() to crdump collection
b4cbb49eefe1112891210d1582705bad0e758172 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
52c4415b03280bbf43a82a8d7ee56b6f54d6afe9 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
99894fe0fdf08e8ee181e29cb29905527e16ab8d netfilter: nf_tables: prevent nf_skb_duplicated corruption
0bf76b39de414f143680903259d9bc5738231529 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
f74d33489b740729e2a27c32d1a969fbc9f133b3 net: ethernet: lantiq_etop: fix memory disclosure
d57bccf0b83634635496e9956918ab2303d20354 net: fec: Avoid allocating rx buffer using ATOMIC in ndo_open
0484c4ccc1cf215e9706b05fb24100c0e5d03ae1 net: fec: Restart PPS after link state change
d0bad533d78ff671028b781994eb444fb53d0fd1 net: fec: Reload PTP registers after link-state change
12c19152df2bf5f711a3dfbeeda67da1afd2f2fc net: avoid potential underflow in qdisc_pkt_len_init() with UFO
791ca0cf2dae85174c9ba06f7f4eb1e2c4196d64 net: add more sanity checks to qdisc_pkt_len_init()
4249374fe1d0ea46804ffa594e8a3131948532e9 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
86804320aeff7ae03c0cd03aa82ea08e9df1d851 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
4a4a87dc2acda05dc9220b5561b7ba5879f6f3e1 i2c: xiic: Fix broken locking on tx_msg
bd2c0e2ac5a5d04920f18aa51cd6e15ca3722ca8 i2c: xiic: Switch from waitqueue to completion
812051fff2f5716dd04e9327c6ced7641e9bbac3 i2c: xiic: Fix RX IRQ busy check
b7010562d4a5459f336bec37355c4bcf5480ab6a i2c: xiic: xiic_xfer(): Fix runtime PM leak on error path
e87eca9e3cfebb109a42ffc6dedd7a18bf2af334 i2c: xiic: improve error message when transfer fails to start
5a177e48bbb97630aca6700ebb3e69e9f10f3c92 i2c: xiic: Try re-initialization on bus busy timeout
010ae496c963e7a7b02ad2f2d69aff999af7b3d6 media: usbtv: Remove useless locks in usbtv_video_free()
15c7fd342952362b28af21ea646f1d50a81f9ec6 Bluetooth: L2CAP: Fix not validating setsockopt user input
84c13cd628f16eab051e49a0fa11e2d3870c093f ALSA: mixer_oss: Remove some incorrect kfree_const() usages
c3988e495459e2f07207d27ae2635bf3f7f1ba9f ALSA: hda/realtek: Fix the push button function for the ALC257
c3557148953367d2f31332416883c1cb8aab7c36 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
7bd4c724f81fec553f17d26f3b1a91e760decb2d ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
b17d295a4ee043ec1ddad929d5d3a9fafda3a552 f2fs: Require FMODE_WRITE for atomic write ioctls
6ab09adc808d10958deac3953a9737bbbaf8c84f wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
0fa95ea4e35eb6906970b6cd3f0856687056ab8a wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
d3df124b07314655564cf7ff783f00d244480f0b ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
51a079862d0cecfb13bac0eb009f0b339ae7bb32 net/xen-netback: prevent UAF in xenvif_flush_hash()
de4a4394f3266bfefff5b663cd58c63b1ce12242 net: hisilicon: hip04: fix OF node leak in probe()
3e007f6fa8b8457b8f0a1efb1c7c34314d0aadfa net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
2dc9f2b4681f32d478e6b04d0fcbf2d5c2373a19 net: hisilicon: hns_mdio: fix OF node leak in probe()
930ae7680b851db93b3408e457c2a849d76f90d0 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
3a7b004ad4852dfd4690b4031d43a49103eb17f7 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
3c090b9f6fd7f35aade2253cacf8768ecefbf2c3 net: sched: consistently use rcu_replace_pointer() in taprio_change()
c1548385bce9c621d69cdfbdd71f2cf61c424765 blk_iocost: fix more out of bound shifts
d11813f6fba147bbff0de88942d64b131564dc20 wifi: ath11k: fix array out-of-bound access in SoC stats
8f08684baf72c3846b252849ed6b6443c0b3900f wifi: rtw88: select WANT_DEV_COREDUMP
45042c34c6b6fcb7bab19f974dad67456b9e7087 ACPI: EC: Do not release locks during operation region accesses
d696425a8d238a303d545da4301b0f4628eac66e ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
ec886825c79febc1db77ee9f0a65aec75f655d40 tipc: guard against string buffer overrun
5eceb92bf019260d40f32119c08e67d3e18dfdb7 net: mvpp2: Increase size of queue_name buffer
ba455b4ed2f9a080f44ff2628630d7cddf02332e ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
7a64a9ce60318c6355df01379350d2bec9646eef ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
6295fc378174253b8084fe5dfaea56ba5f123741 net: atlantic: Avoid warning about potential string truncation
869863cbf39ba0924e1f1ad7ed7775b2df18ad79 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
6c53e9c5e9840aceb339e38a91461daa2715d180 ACPICA: iasl: handle empty connection_node
5b169bd88a1d89c639778cf51aec9e55f038df1d proc: add config & param to block forcing mem writes
faca7a08186cc1a72b092f1734e7ddf1bd733faa wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
32c340edee6917edfc468a6eb3d92af8242cb4fa nfp: Use IRQF_NO_AUTOEN flag in request_irq()
4bf5670aa7df744ac2b81c35092b2ccb74c287f7 signal: Replace BUG_ON()s
434a08ae195fcacc49e190e6a1a3c907f159a7a1 regmap: Hold the regmap lock when allocating and freeing the cache
ee92ec50e138233ebde821117aa24d787bd2b552 ALSA: usb-audio: Define macros for quirk table entries
9a5de90ac3f321215cedbb662af498086b7deb37 ALSA: usb-audio: Add logitech Audio profile quirk
d1ea49f6c6c1487e2b06b6ad96845c7eccbf4a12 ALSA: asihpi: Fix potential OOB array access
7ae338cfdd8a9303620d2b1fa8c3e02e7fc1aab3 ALSA: hdsp: Break infinite MIDI input flush loop
cde971fd6a1877a27c752d57a5749db3b7f4295f x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
b44f5d497f72507a8b2985f8a6edaa83b0df4694 fbdev: pxafb: Fix possible use after free in pxafb_task()
13186db9a5ba4b7b51c9fddcb93799d29cd83e2a rcuscale: Provide clear error when async specified without primitives
5a860bd14126667af6e1203aa0c630646158a29b iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
94b90a1baed3d42d37f4976bb5a2154293e9bdce power: reset: brcmstb: Do not go into infinite loop if reset fails
18c05dc975af1627392b571c440494248ac2042d iommu/vt-d: Always reserve a domain ID for identity setup
19c8ee34962af4f779d404834bb7c1d44b8cb239 iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
74af8652d6e7ad94baa0f8dcce04bb57e9ef7c1b cgroup: Disallow mounting v1 hierarchies without controller implementation
7d69aa7363bdc1e1058698a48322b5610c416b61 drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
7d1e46b022769a8efa49b53cd32298dac64c2e8f ata: sata_sil: Rename sil_blacklist to sil_quirks
4fd941c6194525122f972481007ea28986699434 drm/amd/display: Check null pointers before using dc->clk_mgr
0b4239d2a537b9e4c89271300d8525b404ccbb84 jfs: UBSAN: shift-out-of-bounds in dbFindBits
5b613d4e19d15dc1a3e2f4841f1ca5cce23db34d jfs: Fix uaf in dbFreeBits
2b2e1f981618230062baca3405500d2b10a37696 jfs: check if leafidx greater than num leaves per dmap tree
524392435c6b253e718ff1e7bb3134137c3eee1e jfs: Fix uninit-value access of new_ea in ea_buffer
773f2325eda796b3cd6ec28862e847404a5bd387 drm/amdgpu: add raven1 gfxoff quirk
6add0a3faa93af6e5eda49f6db4b38ec2d886e84 drm/amdgpu: enable gfxoff quirk on HP 705G4
60768a836bd0a5f99017b7a9dd16436ea6294102 platform/x86: touchscreen_dmi: add nanote-next quirk
ef1cdfaeb461f860ee666e344023f9d8eebe752c drm/amd/display: Check stream before comparing them
f09753b34f9d0ed1525388e507cfe719802bbe51 drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
049b2ec73ce4ea7bedeab1432df892d3cdea9f3c drm/amd/display: Fix index out of bounds in degamma hardware format translation
f3701b3aebb6e642d49942d0b21ae5478c12303c drm/amd/display: Fix index out of bounds in DCN30 color transformation
2e5664daf2e8530550ef56c711ad07c52bbf95f4 drm/amd/display: Initialize get_bytes_per_element's default to 1
0c172b5bc1b559b1dd28558f22938f0f3075ecee drm/printer: Allow NULL data in devcoredump printer
71240b343d22b0799f496dec7fabd3a5426bf2c3 scsi: aacraid: Rearrange order of struct aac_srb_unit
d736ad06e77bec429ae451c55755b2a9d2773f7f drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
4fc58c4a379d372a3a1540718fe5626fbd16ee08 drm/amd/pm: ensure the fw_info is not null before using it
63976994f30818ea01836d63598f6e471dcff77a of/irq: Refer to actual buffer size in of_irq_parse_one()
744733ffd041ec18ffc06ca56f1b501fec8929d6 ext4: ext4_search_dir should return a proper error
d64f5ce97a8c00edaadee3804e6ae0455eb36a6e ext4: avoid use-after-free in ext4_ext_show_leaf()
3003a0be90b8287f617c7524ad6548d28fbf145c ext4: fix i_data_sem unlock order in ext4_ind_migrate()
fbcc72ed0078b868c74d6488c9853913e698798a spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
7e9830a1a699896850b4eba4bd2f72f72098a20b spi: s3c64xx: fix timeout counters in flush_fifo
f2ddd003f22c6a78db408876066beecdce294d50 selftests: breakpoints: use remaining time to check if suspend succeed
a2a0153366eccc5c8cd849610761b2b11205c85b selftests: vDSO: fix vDSO symbols lookup for powerpc64
6dc688bd84576656a22af3a8eb4ee03964582cc0 selftests/mm: fix charge_reserved_hugetlb.sh test
3339b55697164751b319a8ae8637f184ecde7ffa i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
2a4d9887a1e7b0ab1348f2dbb3ab466d3fa2a4e3 i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
2bfc749a56d490a907136c455bcd9d49118b540f i2c: xiic: Wait for TX empty to avoid missed TX NAKs
4f11b34a14b406be4a04a8eeec7bdb40ca99437c firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
a9bc22ce61af3fd9608446c863f184667541e475 spi: bcm63xx: Fix module autoloading
a2589f12ab4a9a1491c042af4273255c0cbff289 perf/core: Fix small negative period being ignored
617c56cc36d35102466845f8c244bc03a7038ede parisc: Fix itlb miss handler for 64-bit programs
c2dddfcd9094291148caf9161318a1e719bdcace drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
aa8792890a88bb9d4c644b41fe56f5f0a9288b40 ALSA: core: add isascii() check to card ID generator
4dc87cc13aca0051ffd5880cb83126ae7f4f2f3e ALSA: line6: add hw monitor volume control to POD HD500X
d62dc701d91406e5cbd6def61880e34edeb9ac5d ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
9952d19f60f94ff68d666fab289d09bd4e62d6d2 ext4: no need to continue when the number of entries is 1
40b3b009c155d0582cfd1ee5fc4aba53046fac91 ext4: fix slab-use-after-free in ext4_split_extent_at()
cb7d5b309883b5319ba9e093e56752accceb484d ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
5df7d07fed700e076081501aeab8a401c346101e ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
5bf95457856482b6e7a55762babc881d969d923b ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
e5a15a0115719cf1a622b9cb29802479d78a7577 ext4: aovid use-after-free in ext4_ext_insert_extent()
b9f34f76176bac759516f48ae43d91dbb9dc25df ext4: fix double brelse() the buffer of the extents path
e387a0277a3dc22ce903034c542e18881907b6b1 ext4: update orig_path in ext4_find_extent()
83f16f424be5ba7d3dfcbc0a0e07c4ac38c350fb ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
e7622efade7a6fbb70296d9b0acc7c2827461cf2 parisc: Fix 64-bit userspace syscall path
6d487a0a89ab2857b9a717ef1571b50c9501659a parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
ffffbb0d6414ba6eceb7787601d5df5a24de708f of/irq: Support #msi-cells=<0> in of_msi_get_domain
67b2bc9a3e1ed917375d1d3342c716f83d31b1b0 drm: omapdrm: Add missing check for alloc_ordered_workqueue
7caf1d0194c0acb4f789ef8cab33f1a6c6a1c50a jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
36c718095a262daed6b773ab829d22c3ea1c2232 jbd2: correctly compare tids with tid_geq function in jbd2_fc_begin_commit
f2894701a1ebdb07b982325b6fe9e8900b7aca03 mm: krealloc: consider spare memory for __GFP_ZERO
0bdfbc39031ad958c7f14f2523ffabdb69f3549b ocfs2: fix the la space leak when unmounting an ocfs2 volume
c9774de214d5f977ed018d15b1fb2772e860acae ocfs2: fix uninit-value in ocfs2_get_block()
6d00d7c3b7e7331d52a7950c0bf73c90fd8c7b9c ocfs2: reserve space for inline xattr before attaching reflink tree
400e21ba60e12abb38d9cfb454455cc9df7e92d2 ocfs2: cancel dqi_sync_work before freeing oinfo
dcda04e4c2751422a8b5ba4b68236eec51ac28eb ocfs2: remove unreasonable unlock in ocfs2_read_blocks
9b274def22b371329cc09afcde664976991b095c ocfs2: fix null-ptr-deref when journal load failed.
8e40de9de1d53067c29cebf461600584dd4cee2c ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
6748cba6e6a2266a302c911cc0eee10f2d909e53 riscv: define ILLEGAL_POINTER_VALUE for 64bit
0dc07e64813d203a8a223c10cc0ef131065422c9 exfat: fix memory leak in exfat_load_bitmap()
8a272e1d098587cc905384e2e952089cc4443502 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
8cc7c179fffe63571ebf5b86954b8deece31e238 nfsd: map the EBADMSG to nfserr_io to avoid warning
991e08311cced0c4c548fd804b3bd355b48c2951 NFSD: Fix NFSv4's PUTPUBFH operation
71179334ee042d60e656b4dc9c35120db1a7583c aoe: fix the potential use-after-free problem in more places
149b04e4009ca32b3e28b8747461abe6f2352d9c clk: rockchip: fix error for unknown clocks
a734e599c40946cbda419a2f3c3df7f148e41b29 media: sun4i_csi: Implement link validate for sun4i_csi subdev
b5d65428a10d241bd00e1d4f82b09c7f16439f9d media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
6a30d02e6b98aac9216ee6b5cd52c6f11c6aaa5c clk: qcom: clk-rpmh: Fix overflow in BCM vote
21f13e3d32394e6a3c27d5f13ac386c99b44540c media: venus: fix use after free bug in venus_remove due to race condition
43f18d3c1b4ad152e882c18f598bba6f6f4755a8 clk: qcom: gcc-sm8250: Do not turn off PCIe GDSCs during gdsc_disable()
7348b7b4971df12fd79e17ee6d525720cca12010 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
0c94280a4b946bbaa0b860259d4d205d1135e6b9 tomoyo: fallback to realpath if symlink's pathname does not exist
06bbff72e160d03710698518146a602b0cbe68ac net: stmmac: Fix zero-division error when disabling tc cbs
810db04274cf521d24d60b904b6c2a8878126e54 rtc: at91sam9: fix OF node leak in probe() error path
6a531555ca6918ef4dd92b57f92e51a5ac9a0f9a Input: adp5589-keys - fix adp5589_gpio_get_value()
6e3c182768529e661c5671bc682f04dc96696763 ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
8b3cf55f18d016f5ee612f0a4e80264665f48876 ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
157e840701e2a9b9a8868b397fb72e40b5b473c2 btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
0e66b0888f76c982ad909acd54308ea3e9b547aa btrfs: wait for fixup workers before stopping cleaner kthread during umount
491c5216d1c95ddea4c9d934ce42b428fa6e5fc6 gpio: davinci: fix lazy disable
499d062da58c60c39ed1c996387b28331c19529b drm/sched: Add locking to drm_sched_entity_modify_sched
78cb24993bce1d5387e563f1c41dc436de991b7e Linux 5.10.227-rc1

--===============0586129724331932149==--
