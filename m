Content-Type: multipart/mixed; boundary="===============7016626173258610805=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 08 Oct 2024 11:22:07 -0000
Message-Id: <172838652740.2350542.239421875280205268@gitolite.kernel.org>

--===============7016626173258610805==
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
    old: 78cb24993bce1d5387e563f1c41dc436de991b7e
    new: adb244fc107c5fb5b5baf44869e2f4d223401c88
    log: revlist-78cb24993bce-adb244fc107c.txt

--===============7016626173258610805==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1728386538 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1728386510-4c3b41bd0d29318b8e04ea197cf41856f2c0e81f

78cb24993bce1d5387e563f1c41dc436de991b7e adb244fc107c5fb5b5baf44869e2f4d223401c88 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmcFFeobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+vkMP/3RCDbUUJklxEylQpJxn
Uce52xOkExkQMPK6bd+kkgXyM0HaM4YJRTlHJql/fOhq4dwg6fjiWOGswH3ZOfOX
zj33GIA6cbytCmWoZFjrJyUVxNwXczEgdhYRPwpCNXGHg/xxhWMmRUPAKxOQalcL
rZhR2SF5Lc7sNi5UYs627YiNKIWeevmUJk3BwbYTDp4O4++v5dPluTQML+OmEgnw
z9Y0WFhRkmTaBinEY1S+LIWAPYWcZDxBEkxcS2Iq3jSsV25xeZ5CdU5nQo1WtzCR
gCcQNcZT7r3cti+hTuf1KlHyJcl9A+v4VyqH2Pew/Mt3HDn7OL1wqCb3ozOT9BGK
fq+zmZTXiLGyL9dG+Brcf0AAq8ugIlyCsGlV7+uyIWF8qc4ZOQ9ztv9r6ti6gGLD
qpbK+/QyKxD7ZDM8g9QuuzAC9HjGo5eY/Bu0NA08Bbyhzriw77UvUEKtV16FOeKw
KGp5Lri3hYkipPoA3jsbDRdi4SDuwNjoYHQsSK3JwD/Y11w9R3LsEuOmP0l+nU3D
pLR+rRKOdLk7QhE8OP2KMDaFQRIbdNuNjv1pNf0A8qFoRy8Gr2EgsGenFKVYkcQT
XvL9Gtj7cP4mUqCsafmH7lVd4ELHY+HirihZ0Rz/Y5POYGviNghiqYvihYVxKOjg
5LLCkcwtCpEJy3QsjQ+LCVHo
=jq1D
-----END PGP SIGNATURE-----

--===============7016626173258610805==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-78cb24993bce-adb244fc107c.txt

ef0bbf69ff90c9de5bff70af8667169dcb953065 usb: dwc3: Decouple USB 2.0 L1 & L2 events
06945d98c472fb71b7fca862d985e6c251f712ad usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
e440b196971c27a968caba163c52413337e8db40 usb: dwc3: core: update LC timer as per USB Spec V3.2
60e121d6944980b507204d9ac6a0de700e3ea9d8 usbnet: ipheth: fix carrier detection in modes 1 and 4
0cc59810bede025a4a39b1c6590b61e67ca1b3e0 net: ethernet: use ip_hdrlen() instead of bit shift
dda7f2c1b2c1c7ddc15fa17e848aca00a83b3c51 net: phy: vitesse: repair vsc73xx autonegotiation
acb85a2cfd19df380eb5d7fcca3ef46042afa922 powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
73e2769d770e743b83cbec543531c5a29b7a52cd btrfs: update target inode's ctime on unlink
2c654c27fde65b155cb50ff6317e7c78e70953d7 Input: ads7846 - ratelimit the spi_sync error message
17f97433ce0064f80e4795b0e37a124213b0f952 Input: synaptics - enable SMBus for HP Elitebook 840 G2
f685c8d6823de32f9cf85b9b51182e6e3cf40bf1 scripts: kconfig: merge_config: config files: add a trailing newline
8b12746584f396a33ae07ac11a650ea353530296 drm/msm/adreno: Fix error return if missing firmware-name
4ad07c61c604f4c311eb1edf41f68077d3fbc4fc Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
4c8f2c03ac6997ac0c9f137ab55fc5dd2fee7768 NFS: Avoid unnecessary rescanning of the per-server delegation list
733ec9256a9ce0efffe46818ef1636d76ea64982 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
a62ad8aabbcca3cbd2497d194b60c7e03273aa3d minmax: reduce min/max macro expansion in atomisp driver
e242fe72675e8800f7a12870042a9619af0d0691 hwmon: (pmbus) Introduce and use write_byte_data callback
4bff432d8dfd82308b4445955dcc5f6dd4d080b8 hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
e5e21509e57f28aed521e67559bf80b6366926a8 ice: fix accounting for filters shared by multiple VSIs
c48cccfecf63e8cd7914ee2ae29ca2c3abc40941 net/mlx5: Update the list of the PCI supported devices
25a6c9ef8f2353f3105fac1c5530fbba9b3efa85 net/mlx5e: Add missing link modes to ptys2ethtool_map
5f1a61456d5ea5c33010dce39e816c4c2735f97b fou: fix initialization of grc
283c7388a7a78678903b20a0802a7f9d64d4cb62 net: ftgmac100: Enable TX interrupt to avoid TX timeout
53115c911317830055c85122aed727d440df3bec net: dpaa: Pad packets to ETH_ZLEN
dc4fd3b6f206aa6dc71f2096b77b49b4dad39b54 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
ef24507d1bbc02f84ab9c35f4a95539a8d50abd0 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
23aeeacf2c8ce0cbd534e9e2b8c53fb416029ed5 ASoC: meson: axg-card: fix 'use-after-free'
4c6375bbd817092146cced0754b8a23c3b41b8ce dma-buf: heaps: Fix off-by-one in CMA heap fault handler
4651521cec93bb8f31db9f96e81fedadde99c610 ASoC: allow module autoloading for table db1200_pids
a383f9f2218d703a3f85b4ec4358e38efc34fc40 ALSA: hda/realtek - Fixed ALC256 headphone no sound
9da66d8da9c4097b52acc0f84d404d844d927d00 ALSA: hda/realtek - FIxed ALC285 headphone no sound
64ba2b4e405322a9e2f5019a9fc278f485a0ffa2 pinctrl: at91: make it work with current gpiolib
caeb4d70d319aa0176fe4c876a7cab8888acf8a2 microblaze: don't treat zero reserved memory regions as error
54c8efb9b6a0cb62c8a5b46cb968f56230f4f843 net: ftgmac100: Ensure tx descriptor updates are visible
4de3e7691064848016af284a226e2f46cf668318 wifi: iwlwifi: lower message level for FW buffer destination
bd10e1bea307b352d21a0eb37ee8e24cfa809db7 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
5de04eba687b185705dae62854410bbc90e15856 ASoC: intel: fix module autoloading
95bb867eda6498deefc96d3032a5d704b56a5645 ASoC: tda7419: fix module autoloading
65bee3b945ea0c5808f86e7cc72338e6c6422eb4 drm: komeda: Fix an issue related to normalized zpos
99a45add2457975c554e85d97ef886cc20a1ac3f spi: bcm63xx: Enable module autoloading
f091741f0de87b7d5c4149567f6f92ae8c309b3a x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
368ec37881e30a273fb7366c2bf3ca71c2e6ae6a ocfs2: add bounds checking to ocfs2_xattr_find_entry()
af0969294fd044c688b8de3b7df746874caddee8 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
c9d83687d6ee9a9c9797b6110d5cbc94fd07eddc cgroup: Make operations on the cgroup root_list RCU safe
d58f7a9ef1fc2783c9f33b960943e698517bdd2a netfilter: nft_set_pipapo: walk over current view on netlink dump
221f09208d5367145bc664752316623ae192baea netfilter: nf_tables: missing iterator type in lookup walk
9ede2de0ae14d348f769793ffbd0ed352ca5619d gpio: prevent potential speculation leaks in gpio_device_get_desc()
c28093a9716bb8c7bb76ddcd8f8e7181150794b5 mptcp: export lookup_anno_list_by_saddr
36d68fd5c1dfca3765aedb33102d4de2ace21b35 mptcp: validate 'id' when stopping the ADD_ADDR retransmit timer
55eea1cc593d57f38cfbb412b2dbd079de03437e mptcp: pm: Fix uaf in __timer_delete_sync
2c99e1714ea0c4100f62ba3e453026dd62115672 inet: inet_defrag: prevent sk release while still in use
09120c6161e7110f3bc526ef568b3f7e38ef25c2 x86/ibt,ftrace: Search for __fentry__ location
f0444d39d02918d9b9fc57c5b089b4244c999a3e ftrace: Fix possible use-after-free issue in ftrace_location()
55906add8a316d0d3411a77f8f7f6ab72a57980a gpiolib: cdev: Ignore reconfiguration without direction
bd60356f7d927d9239d69f440d4fbc8091400fad cgroup: Move rcu_head up near the top of cgroup_root
a973a233ec82407eaecf902ef3d0da9b95e28756 usb: dwc3: Fix a typo in field name
f1991bcade2403eff7c288d72f2de463a5347ee4 USB: serial: pl2303: add device id for Macrosilicon MS3020
caed765ce27d49b36a90a8ce9a457d3f35e058eb USB: usbtmc: prevent kernel-usb-infoleak
6000583406a19ca781f21ad5fa544c54a7fe3f2d wifi: rtw88: always wait for both firmware loading attempts
b462aa4c4062c18e1208bddde58cbeadd83f5722 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
e312f592cecdcc6800629c3c10303a415b1ce518 fs: explicitly unregister per-superblock BDIs
c888c7fee96ed4e05acaf922064c1b7af9802587 mount: warn only once about timestamp range expiration
8f47cbf8a0d90174d136f7756242fede2d98ddfa fs/namespace: fnic: Switch to use %ptTd
82579c847aa63f0e8e6c48b27fb4d5f12ac96a37 mount: handle OOM on mnt_warn_timestamp_expiry
1daf3d52dd1347e8cacca2d48294359d78f25c13 padata: Honor the caller's alignment in case of chunk_size 0
5d551b0dd2e91a8358059f9ca881e0c995abb5ff can: j1939: use correct function name in comment
aeb7947ac7db2b86ffc31dc9208c429b9ae14847 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
d9c7e17aed4b80185484bd18a0139d7d5bcd5032 netfilter: nf_tables: reject element expiration with no timeout
6fe71419c38e920b4c32d721cfa93799b1806c73 netfilter: nf_tables: reject expiration higher than timeout
3dc44801c2d1300592674c9066963b3a46dd6833 cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
79e6f1f2958d934a2b9b4fd97fd1c3ec6aaf25c8 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
2ca0f364a4a02f9102af309e32e9d566c2339e33 wifi: mt76: mt7915: fix rx filter setting for bfee functionality
391cf7c700547c7cfc0d71e4151d45b149639854 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
88cd84ac8a2a235058d3548bcf01182ebafef200 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
172434dfd7d911f6426b4760eb247961ebcaebc9 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
d81d490ae543aba892b1357c6864b2e72ca89389 sock_map: Add a cond_resched() in sock_hash_free()
3356980cbc19e32fb7c82e065cf4ffaad029f676 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
c3ce1cf4bb9aa6acfc9efd50d06ac42cf7ca5112 can: m_can: Add support for transceiver as phy
160befa8fe281483853c6e447613efd4f67e3726 can: m_can: m_can_close(): stop clocks after device has been shut down
0c2843aebf8c49eed585b640feb373ab37bf5e81 Bluetooth: btusb: Fix not handling ZPL/short-transfer
d46d6cd868ba801dc4daee2a004068dfa6c14838 bareudp: allow redirecting bareudp packets to eth devices
f1e3b4ba965717cced76f10dec576e2b6cb67273 bareudp: Pull inner IP header in bareudp_udp_encap_recv().
6c49e5fe435c9b937e18451a43bddd4af10581c1 net: geneve: support IPv4/IPv6 as inner protocol
4594ec549f597680e4ca39ed90a7b95f71e77ebf geneve: Fix incorrect inner network header offset when innerprotoinherit is set
ce3d7cfe3760193d19064069a694b995d9fde55f bareudp: Pull inner IP header on xmit.
4cfe08ae65f7999a016f606ab9ae87a113581ef3 net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
3b3d1bfcd351e9edb5c6c9898d1faa08c7136aec r8169: disable ALDPS per default for RTL8125
8cd20a6144b5d1a8a450baee793175a8376e70c6 net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
c9699db9e95543e284a3e99bb221783332e7405e net: tipc: avoid possible garbage value
9e8259511c726de2e620b5d1f49274bbe3e69b4e block, bfq: fix possible UAF for bfqq->bic with merge chain
d2572e0fbceebd4d45088e56b719e0d70b6d2903 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
41b25adfbcab80af5e5db34de50c9616902a6b53 block, bfq: don't break merge chain in bfq_split_bfqq()
1b8bb751a10148996825a129fadf6d8bc3620766 block: print symbolic error name instead of error code
f7b81392e529ede4b63ef72b7612580ae332a087 block: fix potential invalid pointer dereference in blk_add_partition
d14679d2318296d30660e2568b0416c6e2829008 spi: ppc4xx: handle irq_of_parse_and_map() errors
9b301675d84b2b81959a183042702ee0e0251c45 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
8f9779c8b601d5a7bb8ec6e810a2b4955c634cc5 ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
bfd1b07d982062a63cc130347c69f13544bc5503 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
8438af4d0976838e33d4f64b5b53fa02eba3edb7 ARM: versatile: fix OF node leak in CPUs prepare
1d89fcde2e1544d52c2fe64375efda1d2ee73019 reset: berlin: fix OF node leak in probe() error path
4cf09123bfac3f834eaf879194a4faf0773aaa4d clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
15e9bf73acdfd7ece4c703747de0870956e67e8d m68k: Fix kernel_clone_args.flags in m68k_clone()
0381f0638e46c867e053368d3c947d66111bf0c4 hwmon: (max16065) Fix overflows seen when writing limits
3b70b67e1c3b9b2e72c5f8868f86e5a85232c778 i2c: Add i2c_get_match_data()
f5141657582e224dd62ec1b478fe5c58fd05abc5 hwmon: (max16065) Remove use of i2c_match_id()
898fe19ab2092b7802337f941dbc0ef269c0fcc9 hwmon: (max16065) Fix alarm attributes
c36bd602f3afb47302d4609f4a19620130a91266 mtd: slram: insert break after errors in parsing the map
29b8514fbce2b75259453853c6b56cd39e9fc4af hwmon: (ntc_thermistor) fix module autoloading
a7a5863d0edc90bf555d6c51f02993c8e4e680f8 power: supply: axp20x_battery: allow disabling battery charging
3e386c8b0d8d9c64077ee629ea177c19ed98a874 power: supply: axp20x_battery: Remove design from min and max voltage
489f6606b91d7f7d15503be8de32c6ba838a379b power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
53bdeefba9e716d8132c05a52183e357221f659f fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
7f3ba552b828b3c1fa20274d61dd45649b1be11f mtd: powernv: Add check devm_kasprintf() returned value
c3757fa5c3cd0eb50a4c1d8600b970de8f68277a drm/stm: Fix an error handling path in stm_drm_platform_probe()
451c1645c821da49fb9c79afd9f7315f0205f625 drm/amdgpu: Replace one-element array with flexible-array member
755ffe379965e097c6496c7ed117f9e00bada772 drm/amdgpu: properly handle vbios fake edid sizing
76e97604239891afc4c873d4953780b7c53f165e drm/radeon: Replace one-element array with flexible-array member
39c33b37c6c6a4ade2fc94760fc14bc1dbac5a42 drm/radeon: properly handle vbios fake edid sizing
4f8f8dda6de83ffde841b23c30ce78cb9be93088 drm/rockchip: vop: Allow 4096px width scaling
c31688460f68230b4e572cb20c5a1793301bef7e drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
b97c4210abc0cd066de8eca1f90f29006df2df55 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
ef5d5aa01d12ce25c85f7753a0f35449f1faf76c jfs: fix out-of-bounds in dbNextAG() and diAlloc()
4a338311603e869fccc826ea1fcb3d47a4cb9c2b drm/msm: Fix incorrect file name output in adreno_request_fw()
0277e9f6b94e106a250ee2aec6ed180ea9135866 drm/msm/a5xx: disable preemption in submits by default
bb7485c3bf8e072c98f66ffc68c48b989abc767c drm/msm/a5xx: properly clear preemption records on resume
cacf42cdee421717f0567c4f0e435713eb2f26fe drm/msm/a5xx: fix races in preemption evaluation stage
dd281192ad302ae4c3952c2d47e7e925bd3de972 drm/msm: Add priv->mm_lock to protect active/inactive lists
33f89e839c44bb0523af75cf02ed3115e86cdb77 drm/msm: Drop priv->lastctx
d14559f1e906107f08a1d9ae3b86de6f27407690 drm/msm/a5xx: workaround early ring-buffer emptiness check
45925c68269aefce9587d7825e98af2bc93a3b8e ipmi: docs: don't advertise deprecated sysfs entries
5dc2c2597e8d7f4858f1071f0466ef5b6b3e03ea drm/msm: fix %s null argument error
30cae898e40d83446ed0e8896ef4299438dfc5a5 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
2f0f200cbd8cd5e20fab83ecf3c07aada84ad7e4 xen: use correct end address of kernel for conflict checking
23fca73a72f90e8a3981b2074de00872e9c256e1 xen/swiotlb: add alignment check for dma buffers
3a4035028b1aefb0d587ec8cec3e22224d17aadd tpm: Clean up TPM space after command failure
a54b26ac511c8b1dfc8bb7172a386f83b4473fb8 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
155b1f4d3f4a230c8369603dab3e2fb975df86a9 selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
dff2467cc89f9a549a819ca6f1da2e450cddbd7f selftests/bpf: Fix compiling kfree_skb.c with musl-libc
d9fd76fea0b95d04dc03bbd298c53cbd1ac731d3 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
24788ae64984c8b8376bc6cac840aec59b6668e7 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
dad573769dba3818daa5f633aa342b36ca3035b0 selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
19d7419a541d34f0367945d19fcafaadbef3e8aa selftests/bpf: Fix error compiling test_lru_map.c
3d0505549b5c7a1f585dc38cb2afc19dd2e707c2 selftests/bpf: Fix C++ compile error from missing _Bool type
1895d30ae7e1b29054fd3bfc83eea6b16984fa2b xz: cleanup CRC32 edits from 2018
921c23b4ad659675b17f5f70e6a8d03f1914c1a7 kthread: add kthread_work tracepoints
1b6a6faf06950e730a5803d21dab8f16af34897f kthread: fix task state in kthread worker if being frozen
2a88e785034c1f9b3d8bc89f8477a9964b98834d ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
f6d9f9d4583affe239b77ad4b6fbd549f63addf9 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
c522f05563dea3ccf2dadfddf483086c989d1089 ext4: avoid buffer_head leak in ext4_mark_inode_used()
a568b3ff7304b73bcd41197239e42e13325ffd24 ext4: avoid potential buffer_head leak in __ext4_new_inode()
7ea5ffd3db30326bd2a879d66e2eed5d79b4dfa5 ext4: avoid negative min_clusters in find_group_orlov()
30b93fdab4bb7d4d85a7191a9c96d160ca0d8ab1 ext4: return error on ext4_find_inline_entry
c3ef8a2a1d410a9e7ebb7eb2615ea55424a87201 ext4: avoid OOB when system.data xattr changes underneath the filesystem
62bf890201321b16a6e3928b043b1f9cdc8631de nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
8548f8c1ebe2670fe3477d942a33a4e7420d8f3b nilfs2: determine empty node blocks as corrupted
49966cb990a483790d807f784bf69220ee1601ab nilfs2: fix potential oob read in nilfs_btree_check_delete()
f7c49a93e45d3c6d7dfe975480e02a4236524b70 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
4c20da476698f16b89087e46a1cfbd07fc4b0379 perf sched timehist: Fix missing free of session in perf_sched__timehist()
5b8d8e9b7e65eb0c7bce48343f8c26965269abf9 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
1188b968b57a9c76f182756c91521c4ddd62e329 perf time-utils: Fix 32-bit nsec parsing
c7a1354645d55e269ef57ac5a0f0c264f3634022 clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
bee3235a2d22bbd28fca99e24ea55e10917202f7 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
c556078a36346e7a5a66f250d4275b35b9d06c9d drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
e755899c5d16a254698c7d1dd4c715ab9ebaf816 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
015c6f5b554d7bd3ac929d769a9111a0fc507005 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
53763732ef6771fa705daeaaa2906bbf30abd727 PCI: xilinx-nwl: Fix register misspelling
239a0228c5a219da80e399dff359ca0f80bd5712 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
ba62ba3cc30b0aa0600d8aeca54b6e69da819e6a pinctrl: single: fix missing error code in pcs_probe()
1c20518d7e41c80fb4e6ca1a58c8422c25030ca8 clk: ti: dra7-atl: Fix leak of of_nodes
aae6af42c35e2aa8e42353dcf17fc000ce9ca4c8 nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
5f6da4dde63ae4ed148e2a4d0a21b54cf737e1a2 nfsd: fix refcount leak when file is unhashed after being found
d56dd49c10c69bee5f395c1343b54b702b9310a5 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
110f3c59b5bbdc0f6fb79eeb9a7063ef8d78ef8c pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
4b1efc7bb223d6e0b38979a1f2b56427b02d5b65 watchdog: imx_sc_wdt: Don't disable WDT in suspend
a7b3e12c75de52b5622cc7ccdde436b4d0975ddb RDMA/hns: Add mapped page count checking for MTR
ddcaebb445e33c46074a3f581d887cb3a76031b0 RDMA/hns: Refactor root BT allocation for MTR
a5808f06cc7e25db5ebd673cd09ae5d679f7a981 RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
3438a325a2d1d6959c7ac7a93fbf58113b8d4136 RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
268e5c22f34694a72384dbb0bab1cf9a1fe5283f RDMA/hns: Optimize hem allocation performance
2edd452bdded46f9c19de0f425879058e036a324 riscv: Fix fp alignment bug in perf_callchain_user()
31a68bd7f748aed3d3965a7af4a9873b109fdc5f RDMA/cxgb4: Added NULL check for lookup_atid
27d91695c1fc4a22fdcf8a4f41e23f5b1c8338aa ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
c10c62c56558aaf8ecdcf697eb0c26b73ea06d7b ntb_perf: Fix printk format
7fa9fb12ab95622812420a3d5be573af96d7ac7f nfsd: call cache_put if xdr_reserve_space returns NULL
5bb1d2e4bec9be540b8ec3051cb02969281da8d6 nfsd: return -EINVAL when namelen is 0
98823c167e03dd592bc86ca0b2c5f1f232c31b4e f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
5fe39131e061d1a0647a59f53f0d585907abf921 f2fs: fix typo
04a5787fcf9157e00701f8028a37ba07eb52d93c f2fs: fix to update i_ctime in __f2fs_setxattr()
4d7997aff9a0d4bd1570a2ca9b1ff0b30e18a726 f2fs: remove unneeded check condition in __f2fs_setxattr()
f92fd82d6aa9c0ff54e9371e0d5597b1f1c0d372 f2fs: reduce expensive checkpoint trigger frequency
6d2f08b48868e07322cd3631c96e3bda67421ffb spi: lpspi: Silence error message upon deferred probe
4246668a2e48f6b6e524b5eaaf0a69f25063753e spi: lpspi: release requested DMA channels
faef5a2970337d6beb13e01e5b3400036541133c spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
b77404d42f658fcd9336fe44b1daf142f03d4a96 iio: adc: ad7606: fix oversampling gpio array
fc0d8e173702d0bc9bfbd4f35ef73f84f6247298 iio: adc: ad7606: fix standby gpio state to match the documentation
49bc80cc3ee1c49b278a28f10830e3e2471b8c5f coresight: tmc: sg: Do not leak sg_table
c2be7a6a0819bd6f79da235bb52b724bf3562e67 interconnect: qcom: sm8250: Enable sync_state
d81c00b892077aaf63ec9f5d4ea15cc26340c337 vdpa: Add eventfd for the vdpa callback
2b5690adba89392762efadc7023fed490f967f6d vhost_vdpa: assign irq bypass producer token correctly
2e879b90bc168b6391927ff98b6cde29e0a32fbf Revert "dm: requeue IO if mapping table not yet available"
eb17e2893939b720e097b4cd5fbdc3d23573ee50 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
359a995f8393352ef7cf25054ad1866481ae2278 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
34d21c0ed9a6e2efd8bbcc54783af96c77bdc70b net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
c1710635beda5740300e3955d9253e5746edd3b5 tcp: check skb is non-NULL in tcp_rto_delta_us()
795f4820b08fb7317384f41fadf5f69f4d378cee net: qrtr: Update packets cloning when broadcasting
2654e0670ba063b5ece8198a011fa1442ea987d9 netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
13c0ea3eb16a9e373a6896bf2a9d6ea1b2127a8f netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
ec6340e9bfc067267c60828f9ffc53246b033af7 drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
a090bd8cec24dea362e4fc312756b1c095a73bf5 Input: goodix - use the new soc_intel_is_byt() helper
8c24e405913631bc99ba27cd6ba32729026b2497 powercap: RAPL: fix invalid initialization for pl4_supported field
a1425965fbc96a70e1bf0fd958c7ddca00bc55ff x86/mm: Switch to new Intel CPU model defines
dcedbf9fa6426581637bd566ba561524660dba63 Revert "bpf: Fix DEVMAP_HASH overflow check on 32-bit arches"
6ec7947ab4d3f119cc4dba72d6464dea22b3124f Revert "bpf: Eliminate rlimit-based memory accounting for devmap maps"
d2fb73710dc39b391dbbea1f73054b20e1c83869 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
051a8033cf3b21b6533f5d759409c6ed633d2970 selinux,smack: don't bypass permissions check in inode_setsecctx hook
db2dd274104918bce2308c14dcab7d8fd2a7da3f mptcp: fix sometimes-uninitialized warning
b75722337f2eed823465ac166550c6ec40f5b881 Remove *.orig pattern from .gitignore
76b496ebb8b16daf915edfac402b88b4581d470d ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
2828d762eb1d772b470c0b9496f64cc38fc79590 soc: versatile: integrator: fix OF node leak in probe() error path
78a86c91713ecbf3b2139d3ede2aa810edffe93d Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
bade853dc589fbb0dd0328489db800c470fc2a21 Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
1e053a94250cdbf05e33c7a89592bc5fd884e06e Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
58c986268b7ed69493ffd118ae9a3a969b3e6a30 drm/amd/display: Round calculated vtotal
e718904a43cde6cd7a447e4688bf8acc54d58557 USB: appledisplay: close race between probe and completion handler
ca87cbcb05c76e613d3a9e2336a73a1e89bdc7fd USB: misc: cypress_cy7c63: check for short transfer
ce5228bc329dbd4ca84d247737777c06a7eb9314 USB: class: CDC-ACM: fix race between get_serial and set_serial
9ca13313c933f516458b46131bb0900173b6dd68 bus: integrator-lm: fix OF node leak in probe()
0ad8403afe02b367060d4eba8b10e9bdd59a8846 firmware_loader: Block path traversal
c8f6dbf4e2824d93ae27ce56df53e5f85629b40d tty: rp2: Fix reset with non forgiving PCIe host bridges
4bf46d4426af644185ee88f0d73cbedf2e543d42 crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
c2f419fe7ed5fc9f848a8f15c2a0d304cc389230 drbd: Fix atomicity violation in drbd_uuid_set_bm()
2df43df91d38178aa51ca1ee7518390f4dbde5f4 drbd: Add NULL check for net_conf to prevent dereference in state validation
8e69ccfff293d49d12dd5fa3b19f57dfbe77b599 ACPI: sysfs: validate return type of _STR method
cc9ad2171f14cac3d4fa259f86a46e752b0bae72 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
8cc68d2d78e2ebbbff265a88753e739709b35864 efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
ae261fe034b9c92db906abd15d2a92d74f2ee00e perf/x86/intel/pt: Fix sampling synchronization
559d256291afae3dbd7b8b035e9610ebcafb02db wifi: rtw88: 8822c: Fix reported RX band width
75a8808b5e6cc4e521d87dcb899d86e6f87f7049 debugobjects: Fix conditions in fill_pool()
5b7d5e003e624bf8174a49863d12a1a2b9cb24f8 f2fs: prevent possible int overflow in dir_block_index()
a17308fabe9aa257991c267d6d46e9fe92d54e15 f2fs: avoid potential int overflow in sanity_check_area_boundary()
1cae0435cb10308f3fb35dc51bb676a039e58264 hwrng: mtk - Use devm_pm_runtime_enable
317f141c5cd08c537a0e0c3ee8dc1d01a822b27a hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
a404f47e06955c1507ea80ed85a6d2addef6751c arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
9dfef146c638094bb59cc0f3b4b1abbedf77a0a6 arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
d91990fac7cd59e564bab19930ed9176712393e0 vfs: fix race between evice_inodes() and find_inode()&iput()
5ff8a5cb5d7d4dd1ecb7b3b051c5f6fe49ed3c60 fs: Fix file_set_fowner LSM hook inconsistencies
c6ebe53abb1de1405ca5b8b386b6a42a07b20613 nfs: fix memory leak in error path of nfs4_do_reclaim
d3e302fc040a9386c514cf9c3638ad035685b637 padata: use integer wrap around to prevent deadlock on seq_nr overflow
3c91646be9bde93544aceaa9f0effc4a853bba9c PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
9039d5ac904892eb08e622cff496146b639d0640 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
67429b8728a3322a8858db196617588c6a5368dc soc: versatile: realview: fix memory leak during device remove
7ff83cf92c7361e9b8f1bda68ba83f3d7b964f5b soc: versatile: realview: fix soc_dev leak during device remove
f7347344a68fce72ab40e5c60e09c5f90309858b usb: yurex: Replace snprintf() with the safer scnprintf() variant
4927fff609ecac8feeab3f82fa8774c85d0fcc07 USB: misc: yurex: fix race between read and write
5b36f13b4890a0b3659693b1aaeab49a923f7ecf pps: remove usage of the deprecated ida_simple_xx() API
cd3ee38d1d60dac135cf57ae1808ea3b32bf7c59 pps: add an error check in parport_attach
0e1f61e8086ddf4ff3df66f98c9f2d5f08486a08 usb: renesas-xhci: Remove renesas_xhci_pci_exit()
5a822a4a678dfd0941c7ac1ca50c1b5154f181d5 xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
2587f00af196161d83c4c6440808e7e84bdbb443 io_uring/sqpoll: do not allow pinning outside of cpuset
663c23aa3042c77eb17fbf4db10b5a7d4d131cf3 lockdep: fix deadlock issue between lockdep and rcu
3064e8ccd54514231668c483e91a412ead6b8db6 mm: only enforce minimum stack gap size if it's sensible
c609c6d9284c42206d6afadef93466ca01f33260 i2c: aspeed: Update the stop sw state when the bus recovery occurs
dd9de90f41563c3ee20eef1a470780ec7dcabb4d i2c: isch: Add missed 'else'
b5a03ba87f30999427e3693b2f3d5a16eb825830 usb: yurex: Fix inconsistent locking bug in yurex_read()
75ba34ce574355acadc545f0408700168f0d0b82 spi: lpspi: Simplify some error message
fde8ba9839fe15d30125c89aedded52e75131359 mailbox: rockchip: fix a typo in module autoloading
a0d03f5831a841c5a60a7b5e4c4b5aed7f3d3a34 mailbox: bcm2835: Fix timeout during suspend mode
86394d53e99f477ef2f16c18ece84506a3e7969a ceph: remove the incorrect Fw reference check when dirtying pages
660070e882c37e7ea362528a987f587d7543dd5f ieee802154: Fix build error
83135f8c21a5eb3a1c93d572388178763c418f93 net/mlx5: Fix error path in multi-packet WQE transmit
c215e8da9dd6ad58a21871d78825681286d18821 net/mlx5: Added cond_resched() to crdump collection
72e75314548a4f9a4a9e5e32d0053dcaf2abdfdd netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
4f70a63bdc5bb36a830cba472ef7660ac8286b3a net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
5189fae8da26d7cd8e30b1dca595e32486006ac7 netfilter: nf_tables: prevent nf_skb_duplicated corruption
8f1b0f570b4f66a3f4b22297af2dc689c537de13 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
fc42c72ba2823c72e3ae2d30a5b7eb3cc865e4e2 net: ethernet: lantiq_etop: fix memory disclosure
01b220f04a457d022690c2341c66686c418ec51f net: fec: Avoid allocating rx buffer using ATOMIC in ndo_open
a86f6c14109cb6fd40414874b557d03c756210ea net: fec: Restart PPS after link state change
a5b742682e40aad6d223856053a24bc70784653f net: fec: Reload PTP registers after link-state change
2b701de737eae73f1eedadfe777ed18375cb0907 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
c5b3461a710a4e3d5493de4424022ba0de548669 net: add more sanity checks to qdisc_pkt_len_init()
06f0cc3a0820f90cc263c53b84146139fd78a012 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
0d0f133a83bd2ebe7aa9d91ee5ccbb55dfa49426 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
eae7a3fca925bd5004e8c7eafdda62722514ccbc i2c: xiic: Fix broken locking on tx_msg
965566108d5bbeeb62b31c5e4f594d3b6682fb83 i2c: xiic: Switch from waitqueue to completion
bd962a0b64859c3edcf475059830fffe4254df58 i2c: xiic: Fix RX IRQ busy check
8c8d7703ab117aaab655301b1879272382d4a49d i2c: xiic: xiic_xfer(): Fix runtime PM leak on error path
c49906f1d320b91a0a21e8e0d314ad22ed36813d i2c: xiic: improve error message when transfer fails to start
ab6aaaaab1400c6b03a9d289956d2183523c3247 i2c: xiic: Try re-initialization on bus busy timeout
7436eacb9ddfa499c9dd0cb7f6b2958f5206459d media: usbtv: Remove useless locks in usbtv_video_free()
8ee88d1d00e3b91ec46fe1d6f78c5c519ccb6965 Bluetooth: L2CAP: Fix not validating setsockopt user input
ab721a7e668b260ac83cf5867ff7a4827deab1ee ALSA: mixer_oss: Remove some incorrect kfree_const() usages
9d1c3a8e0c94de072f1b1f255366fb738a5f5c41 ALSA: hda/realtek: Fix the push button function for the ALC257
1fa7850d6a9f107976c59d614ffd044075ff7206 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
31bc78314c4075059340d789143addb94902e671 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
91baef16c81c9ed5e3abb54bbd743b6efc47ee38 f2fs: Require FMODE_WRITE for atomic write ioctls
85fd936d1a24042076c552f9cd73e9af593428e9 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
2efc394038567cc2a49c3c317c612bad472e5bbb wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
3b9b93567ce7431b54b19ca6cbba4126708fae06 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
b50b26201dc51be19d910871edcb4a19e7e07e64 net/xen-netback: prevent UAF in xenvif_flush_hash()
c264bd81f340e8e85f3f1881cca98b020e20ea90 net: hisilicon: hip04: fix OF node leak in probe()
a0673a3d94b9c65c28429059c208182f4d91d3bb net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
e1f1103365191899f30a520ad0f12a58a266b096 net: hisilicon: hns_mdio: fix OF node leak in probe()
423d304f9905ba7e5e9572c5445698e8fe62e383 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
6f3563fc6651bd595a748fc9ff481006e0a22972 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
c97e086cabbba7c73c90c2004abba3bcd5940571 net: sched: consistently use rcu_replace_pointer() in taprio_change()
93d7b644468b3af10e64afda6cb59882ea07e7b0 blk_iocost: fix more out of bound shifts
1f3f86d7debd92a2b645144355b6a4c47fa9fe71 wifi: ath11k: fix array out-of-bound access in SoC stats
d72db1cc00c2dcea16c0f70acf18f4d3fa728db3 wifi: rtw88: select WANT_DEV_COREDUMP
9d30157a8d1d8933d6c7898864dcf511649a6fb9 ACPI: EC: Do not release locks during operation region accesses
8b9a20a36081ea03da48094bc618c433a2bfb9ab ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
c0961add1d4994d0359494686f518bd84dcaf084 tipc: guard against string buffer overrun
e3fe47ae43673a86ccaa447f5487dfab106937d1 net: mvpp2: Increase size of queue_name buffer
169e08bd6ef453e14332bc7be99124b2383b3d80 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
ce514e442c64e1d78d3b97ef9da5cfda16db1b9b ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
3514e7011c1d5af6f15c4868c92dd69df797f82c net: atlantic: Avoid warning about potential string truncation
7e95b27618496833743f2ca1d77025438e2be490 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
4c0ee48cf284dbcd8a288d63f17ef913a54eba34 ACPICA: iasl: handle empty connection_node
be42c33c5bd2266970296acf269c6c92550dadf5 proc: add config & param to block forcing mem writes
8abbe57702dd5de3aef428d6240e0f12eacc1ff9 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
eca3d9cb5b5fc4a8922c304f31f3e99ae53448d8 nfp: Use IRQF_NO_AUTOEN flag in request_irq()
65f899f9fc0c2fb7b149905ca589c1bc3b626c7b signal: Replace BUG_ON()s
792316f87b8f505792a5b19d9b4a904fe522f0ff regmap: Hold the regmap lock when allocating and freeing the cache
40e57131267af017301439fe68861aa0810593da ALSA: usb-audio: Define macros for quirk table entries
1c341800bdc654eeab931dd20f18e48026de0a79 ALSA: usb-audio: Add logitech Audio profile quirk
ab7467816cdaa453153f717da579504820bf63ee ALSA: asihpi: Fix potential OOB array access
78d717b9cd15bc6b65245ae43e87887c9c25b24b ALSA: hdsp: Break infinite MIDI input flush loop
5a3aa473f1dfb71947a92666d2502ff951f42038 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
59e395b8f6c20351637ddbe6b6f26527d5b14590 fbdev: pxafb: Fix possible use after free in pxafb_task()
f78471b8b81e558a6c30dfc7a83a5302314d133a rcuscale: Provide clear error when async specified without primitives
64a076b3621a11335e9b86990b027e82382c4caa iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
b99830f81b868f54df8c1eb277e7994410951380 power: reset: brcmstb: Do not go into infinite loop if reset fails
1efd6d70734c8186f8f7eeddbcb768e7b442503e iommu/vt-d: Always reserve a domain ID for identity setup
f1952fc3527ececda262e36ebd283e2195b2b5de iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
b54a8b6c01bc741a347139f1e0b8f41e4be014dd cgroup: Disallow mounting v1 hierarchies without controller implementation
43ef2827b49444fb88bde7f965036f622de0d8ac drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
e5883e07ea95e0b34c7497200b617f7da7a47035 ata: sata_sil: Rename sil_blacklist to sil_quirks
4f0e51407e765818fa0febd6ee0605ec769a9edd drm/amd/display: Check null pointers before using dc->clk_mgr
25e95e3e13891b216949d905399dde73ead77533 jfs: UBSAN: shift-out-of-bounds in dbFindBits
e4c9aff729e91630b48ed7c2fdd85e4917ddf52d jfs: Fix uaf in dbFreeBits
c29267f68155ae91dbcd95ece6920f92463ea985 jfs: check if leafidx greater than num leaves per dmap tree
78f818fa8784819577273e4a8b4fe92e1b6e2969 jfs: Fix uninit-value access of new_ea in ea_buffer
d6b2278139af4b43ed4f15182ee8db939ba3c4fd drm/amdgpu: add raven1 gfxoff quirk
d5a04080a2215cfc386616af4de4da91e44f12c3 drm/amdgpu: enable gfxoff quirk on HP 705G4
35da9097a240d6fc77c278a154ae91188d9490ac platform/x86: touchscreen_dmi: add nanote-next quirk
3b01cb5898b36da4656a1b44516e94d143f51226 drm/amd/display: Check stream before comparing them
a15447393f1556940088a579d4d619676e3bf2f0 drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
d25733d9f6d72d080a4ed16bc1c016be9cb0f4f2 drm/amd/display: Fix index out of bounds in degamma hardware format translation
c4a9910df05f8da35c07aef47e4283b87d2d823f drm/amd/display: Fix index out of bounds in DCN30 color transformation
f25795d1ef3f468e1c32a668fb196ae1339917f1 drm/amd/display: Initialize get_bytes_per_element's default to 1
35f940e4e1e7aac2541d96bc2542b0028a285b9e drm/printer: Allow NULL data in devcoredump printer
4b828a3a350be8ea397b822f773ab97b690b824b scsi: aacraid: Rearrange order of struct aac_srb_unit
9b170aaea266830e05f3e5a59ac2d99a4994619f drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
a55647d18bf4c021fec09505a51f61d144fc5873 drm/amd/pm: ensure the fw_info is not null before using it
72b85c6e84bc95ee76c0101d002b4c4d7f274670 of/irq: Refer to actual buffer size in of_irq_parse_one()
ed4c953a5e31dddb363072556b8c7ba103949554 ext4: ext4_search_dir should return a proper error
38d4ac652b92a5b8d5499742d78c9582596e60cf ext4: avoid use-after-free in ext4_ext_show_leaf()
e8078c02d921f6eb60e367962fcea74529150b4b ext4: fix i_data_sem unlock order in ext4_ind_migrate()
819be32bba8599ebd371f74c607600a3d1bfc2cf spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
9e42ce98e5ca99df7d24f69dd3b1f33ff7b259f4 spi: s3c64xx: fix timeout counters in flush_fifo
c8ab2a546cb8b06defa5ed89395b71b4864e5e78 selftests: breakpoints: use remaining time to check if suspend succeed
ebb785de8e63954486520208f35ae3ac9be98265 selftests: vDSO: fix vDSO symbols lookup for powerpc64
4fd4372bd259d8dfa61900041d94e5e578673709 selftests/mm: fix charge_reserved_hugetlb.sh test
7c7a42b347082616a20f160b663e8dbc1ed3243d i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
269e43de3b8ce6d297808294a124d84c85247ace i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
bdfc14a25ce4efa98570d2a4d51a24b749acf26a i2c: xiic: Wait for TX empty to avoid missed TX NAKs
93662eb781034e4ffad412889198415f2dfc2dd6 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
c4acaf8c4e56f9dc17089d5144676eaa7056b4bb spi: bcm63xx: Fix module autoloading
aa57f44516b3fc429f9e826f081b240ce0a9408a perf/core: Fix small negative period being ignored
2c3733bdaec6c0cfcb8133cc066d5f96ff6e57d1 parisc: Fix itlb miss handler for 64-bit programs
5308c974d1fc94a58c7340d2f10a77d3c5b625cb drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
f83a38a911c003b7b0ef9658ba310e8b82844c3f ALSA: core: add isascii() check to card ID generator
a29072f3cc126b8fa11bbbcb8e699998c41f65ac ALSA: line6: add hw monitor volume control to POD HD500X
1672fc721c4d2aa98a6fc507d78dc9714f5b05b2 ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
1d1bed39550b9d89ea2f48cdf65e5f0cb818fa1f ext4: no need to continue when the number of entries is 1
4906a332e9250cf48bd0808b273ea15bfb86ed6c ext4: fix slab-use-after-free in ext4_split_extent_at()
429e7811d12695558213ec344e3d12f72b7e8b8b ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
61046fddf540d0eb64f0dd9754fe90afb92f5c33 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
0cd3ca49308d9e5cbbc15077fb29ba76303f72ae ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
cf4d6b811e60921d5bd00ba271d18868d19ecf1a ext4: aovid use-after-free in ext4_ext_insert_extent()
ca4d20f96834b49bd021d0f96f5366d361606219 ext4: fix double brelse() the buffer of the extents path
abdce5d9bdf19b6488dacb84123b403dab26d96b ext4: update orig_path in ext4_find_extent()
bffad4ba29501f62e845497a74b1161d9bb1d036 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
c2537e62c81b2faef110a093554493b30f1c478b parisc: Fix 64-bit userspace syscall path
701fe4a2ee06c8665ce487756b9dca85b86d1dd5 parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
ba9298fb232410fe12b78f1237ceae1a101b05c3 of/irq: Support #msi-cells=<0> in of_msi_get_domain
439e6524987ecbabca5d160e797be9c9f38fbe0c drm: omapdrm: Add missing check for alloc_ordered_workqueue
a8ee9d19e11c4fd4514986b649f2ac8001f29d02 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
4b437dd459bd87cfd8d6bc592645ea1840b8478f jbd2: correctly compare tids with tid_geq function in jbd2_fc_begin_commit
62e0d263dfa74b569312fe09b564a81de5621fb4 mm: krealloc: consider spare memory for __GFP_ZERO
aa16c68b4b673cfa6778907538a43c2b5bd6db45 ocfs2: fix the la space leak when unmounting an ocfs2 volume
02c1bd4a8020eab4c7512e6d7242a5f9b3d1b1ad ocfs2: fix uninit-value in ocfs2_get_block()
a1f449495b88cd1cc999021220953431ddec7d00 ocfs2: reserve space for inline xattr before attaching reflink tree
1323b3e268d26b98d833353431aa7a88727984c6 ocfs2: cancel dqi_sync_work before freeing oinfo
281774238420f0dea53aed2a71a0c8ded34ec810 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
bba3990f8c1f21251f26a8748c52f1d8c980f2e0 ocfs2: fix null-ptr-deref when journal load failed.
8c47403db47757f47ee355b1d13ef13897f4e1ac ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
b43ee145995fda68f445e3d1a34e23d492f858e6 riscv: define ILLEGAL_POINTER_VALUE for 64bit
a1884d3e2daa7a3e75917f88a89726040eb68048 exfat: fix memory leak in exfat_load_bitmap()
23cc27d45c46710df805c79dcd5ca41fe1790468 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
f906f712e59e02fe64820ea662f8a38a7195f2ae nfsd: map the EBADMSG to nfserr_io to avoid warning
164e0e025f5a97ea479c40f7caadf574b859848c NFSD: Fix NFSv4's PUTPUBFH operation
184616ad1f27d8aaf26104bb60facc50aa527b4d aoe: fix the potential use-after-free problem in more places
dd31e8c44eff511d05a18c3d8031666e7438a9d4 clk: rockchip: fix error for unknown clocks
e3ccd17e79cc330e16bec1494ede4dd775c0a7b4 media: sun4i_csi: Implement link validate for sun4i_csi subdev
114ff3adf9efa73920418b7f733ae15d12fea0eb media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
b4ee3c8838c50af708e178d743d4bf1b484bb24a clk: qcom: clk-rpmh: Fix overflow in BCM vote
478536921511f183357fd1d5bb5a9f14fb893b27 media: venus: fix use after free bug in venus_remove due to race condition
66143c4675a95b7b1ebd8176c54d3cffff39f7b5 clk: qcom: gcc-sm8250: Do not turn off PCIe GDSCs during gdsc_disable()
6fce55b887897ed527a66cd191c4fe8dcc49a818 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
cb42fa85e86dfcbc086b9c06f18f07bc75d9bf08 tomoyo: fallback to realpath if symlink's pathname does not exist
126aee967820500ddcea29fc8ada63c8aa967938 net: stmmac: Fix zero-division error when disabling tc cbs
2c9ed1ff9bf9be1ada9e3d1e5dbe507386020038 rtc: at91sam9: fix OF node leak in probe() error path
6800505bdd21297a668994064cb63d798b8c08ae Input: adp5589-keys - fix adp5589_gpio_get_value()
b42744610af174624ce9e58e68ef97794d65a8ee ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
720877a6a87cd8aad219d5d8622dcd0bb96e437b ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
54d0fba3b93aa7176c21773b97a63139e880c7b7 btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
67d6874ed7a324abb78a3eb3717c69de86b7f0b4 btrfs: wait for fixup workers before stopping cleaner kthread during umount
bcbfc5a25446b6f2398407ec07e5bd8c1a59b39a gpio: davinci: fix lazy disable
29a930cab98e0543330585cf6f5e20d52149f95b drm/sched: Add locking to drm_sched_entity_modify_sched
3b0624c0ee097d9a0ad604a006950b1d9ac9aeae kconfig: qconf: fix buffer overflow in debug links
d57abe3c75e30080e25f9127f81f5fc6c18c4ee3 i2c: xiic: Simplify with dev_err_probe()
1ab49da9433ec78d614fe785fbbe753f909032f0 i2c: xiic: Use devm_clk_get_enabled()
fe1e2ca8506daac40d61fb9d06bcbf52107531da i2c: xiic: Fix pm_runtime_set_suspended() with runtime pm enabled
92d74b601b48b4cdcd68fa2073b7505f2a219dcc ext4: properly sync file size update after O_SYNC direct IO
68202edea2e05d79670dc7c399e4f8935eca2939 ext4: dax: fix overflowing extents beyond inode size when partially writing
dc13e9d6c4e85dfaaa9bc66f5a55a6c349dec336 arm64: Add Cortex-715 CPU part definition
3edf11d0ca679237094d0dd8a3815d0dd2ad9b9e arm64: cputype: Add Neoverse-N3 definitions
2f8bb2283fc40258b2739922a1051ef3d61dc658 arm64: errata: Expand speculative SSBS workaround once more
6554d42b4b8e1bb9c1b049b4db428f01969aec60 uprobes: fix kernel info leak via "[uprobes]" vma
0b6cc918dcaa20261897ccc6903c9717c1ad286d drm/rockchip: define gamma registers for RK3399
0d05c4e5f950094fabdad0f450eda791ab29ad8c drm/rockchip: support gamma control on RK3399
70f8cebd36dc8f2f076f7f6716176b0c203f5876 drm/rockchip: vop: clear DMA stop bit on RK3066
27db0dd605436dd47bb643b3c0cc542bb54ddd95 clk: imx6ul: fix enet1 gate configuration
c4d3657775d1a604865cde0f12363c7349aa0987 clk: imx6ul: add ethernet refclock mux support
abb1c42985851a6b8ed59160ea997dfdea6c6643 clk: imx6ul: retain early UART clocks during kernel init
79b7b44cedf0a8cd9bc1c309d6ce09d2626bb80a clk: imx6ul: fix clock parent for IMX6UL_CLK_ENETx_REF_SEL
ffef0f1697b4f58d8724e78837b368ed56809339 clk: qcom: dispcc-sm8250: use CLK_SET_RATE_PARENT for branch clocks
a6f2ca8b8ba511eaa24903b1d161ecc58d6e7745 r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
1e5fb73d291e14b056b8da0d1c8391f1e0351aed r8169: add tally counter fields added with RTL8125
7c49361e59cab6d44ee7ed2acb5580049dbac061 ACPI: battery: Simplify battery hook locking
0cb00c7b5dbcc7f508eafbe3be1c0e0c6508f8d5 ACPI: battery: Fix possible crash when unregistering a battery hook
b95ee60f8e52794fc13c8ca3afc386f959d9463b ext4: fix inode tree inconsistency caused by ENOMEM
8ebe0863c853055795d6f9ccefeee071459f2cab vhost/scsi: null-ptr-dereference in vhost_scsi_get_req()
cb8d8472a0e4b1c9d4c94e8fa36133fc2256f33a btrfs: get rid of warning on transaction commit when using flushoncommit
6db73f4ff31b6277a1f0ad1f5392e6eb2a39efeb clk: imx6ul: fix "failed to get parent" error
adb244fc107c5fb5b5baf44869e2f4d223401c88 Linux 5.10.227-rc1

--===============7016626173258610805==--
