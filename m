Content-Type: multipart/mixed; boundary="===============2634841171424517655=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 15 Oct 2024 00:29:46 -0000
Message-Id: <172895218643.1198161.6535370724908768170@gitolite.kernel.org>

--===============2634841171424517655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: ca67b12329e2ccee5bdb3ad7797dd2bf74671cdc
    new: 979b4a8047723080729b973e927b6c5d5efad959
    log: revlist-ca67b12329e2-979b4a804772.txt
  - ref: refs/heads/queue/5.10
    old: e2daddc88a04f1f6062175e3710ebeafc539a93a
    new: 25215e03e99d99757ad0ba963a59f745b2071418
    log: revlist-e2daddc88a04-25215e03e99d.txt
  - ref: refs/heads/queue/5.15
    old: 03157286e63f2d56a2547595aea4b6b411f2e2fa
    new: 1033f3f6eb603262a6657d924b18b58cb50d4f37
    log: revlist-03157286e63f-1033f3f6eb60.txt
  - ref: refs/heads/queue/5.4
    old: 528183b503b7df735cc090286e2ee1b52a6d53d2
    new: 7156872b596829368594aff42d631edd276f088b
    log: revlist-528183b503b7-7156872b5968.txt
  - ref: refs/heads/queue/6.1
    old: 7d9c85eef95eca7fb0e812b806b625969f52f617
    new: ff488482c6333a4d12dff2eb719dfd570c7b853f
    log: revlist-7d9c85eef95e-ff488482c633.txt
  - ref: refs/heads/queue/6.11
    old: e01396f124ba46b68c7b0f849a922318e771cc22
    new: 058157cd325896906f8f282e017cd47c6a37ce7d
    log: revlist-e01396f124ba-058157cd3258.txt
  - ref: refs/heads/queue/6.6
    old: 421f22005740535582f439995cc3c840df00303f
    new: 85ec8b1b5cabe6c17e71d8dcbc4950120a91fe15
    log: revlist-421f22005740-85ec8b1b5cab.txt

--===============2634841171424517655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ca67b12329e2-979b4a804772.txt

18dcc6f8d087394337ade01bc15b1b1d45afc5f9 staging: iio: frequency: ad9833: Get frequency value statically
461df9b6af75b6e7d5f7bf882dcb09a570754a77 staging: iio: frequency: ad9833: Load clock using clock framework
4865ff9b08d65944c43660a28562f6324ceb78cf staging: iio: frequency: ad9834: Validate frequency parameter value
62204528569df71dd78c4c03549b1e3887540940 usbnet: ipheth: fix carrier detection in modes 1 and 4
fbfc9a4d1ad72aadcf45904deebde95f5e98636a net: ethernet: use ip_hdrlen() instead of bit shift
5bcbfc2972330b51d34f20f43a33235d27102df1 net: phy: vitesse: repair vsc73xx autonegotiation
2c868899d5f7e720ad4e3b3c6f9104e4d1334b5a scripts: kconfig: merge_config: config files: add a trailing newline
795245c67aa96113c32c2eedcd658c3f0084a435 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
b59dec72a4695c82cf4154fc7503e7767dfac5c3 net/mlx5: Update the list of the PCI supported devices
1933dd4eeeca3a103e9d034858bd04394087a939 net: ftgmac100: Enable TX interrupt to avoid TX timeout
e4006ec49d7527fe86d891cf316a349417416c17 net: dpaa: Pad packets to ETH_ZLEN
fa4222b81c2ab97fb015b920cbec85d3364888b6 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
c365f121e97ee10689d85d9e306fd623f997d484 selftests/vm: remove call to ksft_set_plan()
0469155021391a6e693216d858c1dfd7551112bf selftests/kcmp: remove call to ksft_set_plan()
a27330d6b9215035397b8eab21642a0bab0498b3 ASoC: allow module autoloading for table db1200_pids
cd1b3c402099221de09e19f74df7a75688ad97c6 pinctrl: at91: make it work with current gpiolib
45a023452da506245af00275a01e1e6ea96a3c1d microblaze: don't treat zero reserved memory regions as error
0cad708ace309da186c18c0c285550b3ada1db90 net: ftgmac100: Ensure tx descriptor updates are visible
94d2356235daccba38b25cee0dfb0469850872fa wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
2d0ed7ce8c1a1fe203fdac4037f942eaeec7e5d2 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
d1060d71fe6093f55a75e1972f917f3291b52c0a ASoC: tda7419: fix module autoloading
14d67e352ed552c8bdd094f1dd548198d835a43c spi: bcm63xx: Enable module autoloading
1350d0e9abbc97487411a93b93ccc318994a760e x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
3510d80f2116f9841bf8a2f222c306415bb9e804 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
a6086af02226982829bcf07194a1a6197e1d0ac4 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
2ddfe517767b522e0842b14a5a7bd8e14740fa46 gpio: prevent potential speculation leaks in gpio_device_get_desc()
2539730e03f2abc9d019e3f84441f1e75c3f6b74 USB: serial: pl2303: add device id for Macrosilicon MS3020
44e4d7b56ef2c0fd72f933c3face8708b8ae8c7d ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
6cdde4d5aa65a9233acc9098f3a586d255018e0e wifi: ath9k: fix parameter check in ath9k_init_debug()
fdc3c0608c238e3222b8562d7f8f17466895b7ee wifi: ath9k: Remove error checks when creating debugfs entries
73c775013dacf42ccc506b2d089564cdcc3bfb19 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
e2639844a4b0521c705fd39fcc1eab316c3423dd wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
ee5cce5e417e20a09333015c619d2aa687b7a8fe wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
b7761a8b527e091ae00f6d33e8aa3b8a15de6eb0 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
2c23515285247b61ae82e9c15d921e0a4ab5ffbe can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
f5183e7a36b0bb28ef75e31ca39501dde90545cb Bluetooth: btusb: Fix not handling ZPL/short-transfer
ad3f35e94176f193870427031d75fc4dc6590057 block, bfq: fix possible UAF for bfqq->bic with merge chain
8533fb451ea49fdea5e19300e2d32a9492954688 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
87d472ec637f99ceb598d0988cd68cdebc04f459 block, bfq: don't break merge chain in bfq_split_bfqq()
4af3aa10d06bb1ac39250cdba6cbb057eb8e47e7 spi: ppc4xx: handle irq_of_parse_and_map() errors
70193a97c650539bd0f5785e1e6552a83f168511 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
de09e891ee7e503a654515be588f1ccb9cd86045 ARM: versatile: fix OF node leak in CPUs prepare
bfcf203f4337f934585e0a0fa1e4e33ed8b49be3 reset: berlin: fix OF node leak in probe() error path
4b252ab6cab5c6c8a2306544a6f308dd87224d90 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
6bbbc0922bd0c54361962fe3fd566ec317d9e526 hwmon: (max16065) Fix overflows seen when writing limits
b847d8dd80de2e6f705fe6fb959141c76e515b6f mtd: slram: insert break after errors in parsing the map
a3f1e2737b557b95251a6034ce550c1d91a12b39 hwmon: (ntc_thermistor) fix module autoloading
f4cd62471ff660f507e140a07718b0567077f2b9 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
615af51eead615de408b1286807f16622a0e5329 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
eb549825300cc765dfa286de161fa399ae3d1747 drm/stm: Fix an error handling path in stm_drm_platform_probe()
647c9a38ce5749d71b552dbce9c2220c85b9ad07 drm/amd: fix typo
79ee17d4673f96a0c516b08a0e32f4934a0b7f02 drm/amdgpu: Replace one-element array with flexible-array member
8667c8717a5f7922f5dec40ca65e2f323f497201 drm/amdgpu: properly handle vbios fake edid sizing
6cc29f2a8161f9eb25bbe2fcbf336150e8434a3a drm/radeon: Replace one-element array with flexible-array member
6bca76cd174545685792e5b26bfaeb1f94ac2de7 drm/radeon: properly handle vbios fake edid sizing
bbe8f152009edbd669f1c1eab2d802c1a54d3522 drm/rockchip: vop: Allow 4096px width scaling
15cda75c36724d5584fa276d18f01825916a9b70 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
1d9cec4c4fcb20f7bbe21464afd338002a7854e7 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
8e154fa1120630c4e76844392d8989e07ffade89 drm/msm/a5xx: properly clear preemption records on resume
b8efe30c054b9811c4d14788b95c37457f06a014 drm/msm/a5xx: fix races in preemption evaluation stage
b4a70a1f94dad1821a3a6759a212ee119e0a4c61 ipmi: docs: don't advertise deprecated sysfs entries
cc6401e91db654a4ea1ddb1b857904f0110b5565 drm/msm: fix %s null argument error
61a182c037e7752ee1fd7e09fedfd7fc371f8945 xen: use correct end address of kernel for conflict checking
4e12d0620418056ddad9c19cb3a64385af3c570e xen/swiotlb: simplify range_straddles_page_boundary()
721b49deb04e1fe764d13a3ad87c892c31a73566 xen/swiotlb: add alignment check for dma buffers
bdd6fbe8eb35990db7732b17d3bda27e9de871cf selftests/bpf: Fix error compiling test_lru_map.c
416f15304293985d61232c655b52434fd7975b50 xz: cleanup CRC32 edits from 2018
8facc07a083fb7c13cbea6c95749da763e67d570 kthread: add kthread_work tracepoints
34b1c1b1137a09ae567cc9cae363ec59b05dcd82 kthread: fix task state in kthread worker if being frozen
cab8eb7ff430e6d9b70d8c783f63970dcf013e91 jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
2c4a1419398b5dbb42103f82a110c460d5f3ed67 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
c3c4c9477f216c8583642bed358c74edac90f865 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
91b80f51852495fbfe7587c90c80ee69f7167a41 ext4: avoid negative min_clusters in find_group_orlov()
986825eade8d1e77599f5f46e00a910477e112b6 ext4: return error on ext4_find_inline_entry
ca5f7836e67e14ffc09eaccd5404d7c8e5d9849f ext4: avoid OOB when system.data xattr changes underneath the filesystem
e18a4d188b2bf3b3c65b9cbd62cd03449d6b1494 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
ee6c0a39469a6b2b8860e95a02be316c88e4456c nilfs2: determine empty node blocks as corrupted
29b18f078e410056a1f11ad02a54e5142827bb09 nilfs2: fix potential oob read in nilfs_btree_check_delete()
6ba33e8d3fd187cd2066275849725c1f76f79bb7 perf sched timehist: Fix missing free of session in perf_sched__timehist()
4a590697eb37e78133679a2f45f9b82ab475ee54 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
948456e9c7544af9fdbaa9d3c31573a6e3c6813e perf time-utils: Fix 32-bit nsec parsing
28b376cc10d15a3beae0e0547c8c229b1d70bd66 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
510c8bee52e7434a3083e020d26249c254585575 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
9830ead60d94e2b651f03b7f6e5d0ad0daf5b141 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
992cbcbaa63f5ed756ce0d51d6fbede520c1b53d PCI: xilinx-nwl: Fix register misspelling
3ec8b6b36154837c4d67c7a83064082cf29a6410 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
06ab2aa58d2f8abc635d7c25e1aad9d3450cc185 pinctrl: single: fix missing error code in pcs_probe()
15e97ebd1585cc33a2b6911bde04d9d5a838d475 clk: ti: dra7-atl: Fix leak of of_nodes
eab358963764a3b775e5872ff741b48de0aef938 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
a4e48d2c1dcffabe503f6f97badc8592d5db4747 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
39d995e3357a173a16dd54128f45a6fb5582e374 RDMA/cxgb4: Added NULL check for lookup_atid
1049b5179ddd6baba95f9926b0e30c4558129521 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
62a1d28670a0a9512792e500dc0afc0be6d1ba65 nfsd: call cache_put if xdr_reserve_space returns NULL
4c35b61e8a470ad7682137a0f4bd0b10e161b0ec f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
8ebdf52585e7614326b5c6e09f493f9008a79807 f2fs: fix typo
03d95e6fa2540c0a60646536786259c5dcbbbc9f f2fs: fix to update i_ctime in __f2fs_setxattr()
3acc58e5129e824c7ffa1605378e68e86b20bbee f2fs: remove unneeded check condition in __f2fs_setxattr()
cdf56fda0e23749ef178bafb3a59883b3820edcf f2fs: reduce expensive checkpoint trigger frequency
b18578ca58d2ee9885c22e5293929a455bc3fd09 coresight: tmc: sg: Do not leak sg_table
c566f92057902f41e8256900f7afc9e4172930ab netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
4f0956dcff366b42eef738fc809e29e86b842c14 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
a52eaa81d5c9a4fafda5b921a9c44da3f9761902 tcp: introduce tcp_skb_timestamp_us() helper
8be55aa22b15ad88642ebbed9691271a5b9c5fae tcp: check skb is non-NULL in tcp_rto_delta_us()
96321c8da379c6832c63b455397b59303ee1b116 net: qrtr: Update packets cloning when broadcasting
fba6d187b2a83f4130aaa3568315c591c74693ef netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
d1de66bda12cc383ef4c88dce470f240b07c4ee0 crypto: aead,cipher - zeroize key buffer after use
dd4a4f021eb8b2b016394a86c3368cc0172aa08b Remove *.orig pattern from .gitignore
ecff253d9b9d4b90ac972f4dc50a4b409119862e soc: versatile: integrator: fix OF node leak in probe() error path
7198c43423820f9e63d316b38f0e0baa7c3e5594 USB: appledisplay: close race between probe and completion handler
6bc54aac3dd7693c0a59feb2c47e5f794ba56313 USB: misc: cypress_cy7c63: check for short transfer
64c9a20f4d5cab1a3789ab340ad7f8390bbbd50e firmware_loader: Block path traversal
ae566a80f534a21db6a2bf03e0dee5c74a247b72 tty: rp2: Fix reset with non forgiving PCIe host bridges
1444b84ecc18907157f0c2210d7768ec87ee1493 drbd: Fix atomicity violation in drbd_uuid_set_bm()
17b4bd28691eb7d32eb3c207e91376d7d8168350 drbd: Add NULL check for net_conf to prevent dereference in state validation
ef17d10f63eb0353d06200637cea5290af76e13b ACPI: sysfs: validate return type of _STR method
5a6950b76a55a6f9472462cf2e57b5be01b1c288 f2fs: prevent possible int overflow in dir_block_index()
1872d76b0f2bced3aad23bf0c8182895cbe62b6c f2fs: avoid potential int overflow in sanity_check_area_boundary()
557a72772a5c2932dc530e2f2bbb2324cc6f2a6f vfs: fix race between evice_inodes() and find_inode()&iput()
b432cb4eb1adcbb323651e6a46dd035b73ca0b5e fs: Fix file_set_fowner LSM hook inconsistencies
b66bfc7a52033e2847c22aa329d73de20460aac1 nfs: fix memory leak in error path of nfs4_do_reclaim
d4b2e754fcf78e154ef764ed3dde7c6bf6d8904c PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
13b4893a9bf2e4beec60ced3d1507d830bdd5677 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
1600bbb7f52e8e9901001e337a03e5e208822cd8 soc: versatile: realview: fix memory leak during device remove
afbb14104dc54c7fb1c0d70bf7a507268baa1ce1 soc: versatile: realview: fix soc_dev leak during device remove
c570f7cc7b0f65d9dd8fae69c27e281be6ad27cc usb: yurex: Replace snprintf() with the safer scnprintf() variant
7c8c9e77be153e0b8ba84a330004bde04b0a8a13 USB: misc: yurex: fix race between read and write
28d52ea0cb77cdf63c6684b872e6a0f1f328fb6e pps: remove usage of the deprecated ida_simple_xx() API
3e8ccd8e15a2900bc254a2e4731a9215391d8ea0 pps: add an error check in parport_attach
058be10decef647c59d77b0d7d50107a143fc6eb i2c: aspeed: Update the stop sw state when the bus recovery occurs
bc7d6d683e336aed9bf7a0d35444dc6a0cc4c844 i2c: isch: Add missed 'else'
18d39f47fb6f4ce8fdd111ccdf9413dfb1f598b7 usb: yurex: Fix inconsistent locking bug in yurex_read()
5315cc1171cbaba10cd9cf691ac49c0d0ce4fd6d mailbox: rockchip: fix a typo in module autoloading
fb3fec644b34835a695a62d376485147bf97f42f mailbox: bcm2835: Fix timeout during suspend mode
295634cedea9bc66b11d46956c28b9465de7e904 ceph: remove the incorrect Fw reference check when dirtying pages
e539c1cc0eda8139543863d0741766e29441582b netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
300dd654d9f21085ae041ec6b5961a1b403aeddd netfilter: nf_tables: prevent nf_skb_duplicated corruption
b81059caedec34cbe0246fad0ea79b3315e0da94 r8152: Factor out OOB link list waits
63da6dd0e14674148825d37b16e45f1f339a03c1 net: ethernet: lantiq_etop: fix memory disclosure
0fb24bceeee3cf1950d6af4e07ce49e96d94bf05 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
a070fca6bf838a8e557531e29a344a56e555489c net: add more sanity checks to qdisc_pkt_len_init()
d2da88f45d9db055aecb177538abfcc7125bdb91 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
e4168c2bae84b25bf7128fbeaca5b52e80c902c0 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
534b2eb835f7d90a043dcb8d47d2c33e3c8e0c2d ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
acb5889bbc56dffefae0bdc16cf30ce0b7b3cae1 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
377ec1eece20988e5fa6aea6eacfa1bdaa8b13df f2fs: Require FMODE_WRITE for atomic write ioctls
7718e671aa9cf48b12304bef7521cfcbeb56cc10 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
a5ad00bff3db057e2b43915f029f43df06f33c68 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
1c473fdccbd8dc16092c29f5802b4bfc51c3ddeb net: hisilicon: hip04: fix OF node leak in probe()
4ee3340481c9eaed48c47a7c899afbb3e42d0c27 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
121b9b79fb3e2104b73526716b1b3ba8497d6554 net: hisilicon: hns_mdio: fix OF node leak in probe()
b84337a4049f8445623c06be66a8963eb3b7e946 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
317358d14498a081a47538d5ca57fb06b274009b ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
04aef20b579153b0895d6c54fbac03faca513ba0 ACPI: EC: Do not release locks during operation region accesses
b99b0ecef180a8a4b8b741791f4c02e8bfc3eee4 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
c39ec3229556e842b4e7e3006d6069fc7f9a5369 tipc: guard against string buffer overrun
0ad527108380017bf10db27ebcda82fbd779b2bf net: mvpp2: Increase size of queue_name buffer
1eb10039204b6b4d77184d90a6373a7da5efa367 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
748b2bcec5f20aa580f5cd8fe526e0a4d2ee8171 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
9b09867ca73ba8fde3eef7a162847b9bf720e9d0 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
08c5adb06819c5b832c3359324004ffefe9e5592 ACPICA: iasl: handle empty connection_node
9f04a1b29600d4e5305f73bf4631079472c08e7a wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
8f38c49a9c57a3fb0e8f26cf4b630975b26892bc signal: Replace BUG_ON()s
f66f1e860f3447fd3d764ed690fba750e4893cf1 ALSA: asihpi: Fix potential OOB array access
9c842e00a301d1f6bdd4732fff76e102f1484ccd ALSA: hdsp: Break infinite MIDI input flush loop
545a270f52fe563ec9aad638e777419c500f11d9 fbdev: pxafb: Fix possible use after free in pxafb_task()
e6e9b94cc4a478d82d50de4cc28e37c9e898686b power: reset: brcmstb: Do not go into infinite loop if reset fails
30e743f99cc38db8faffa6d9853e0c41f747d22f ata: sata_sil: Rename sil_blacklist to sil_quirks
d10c1ccb303e7fc68ac63d442aa5b42e39117dc7 jfs: UBSAN: shift-out-of-bounds in dbFindBits
a91657a97bc705757f90b55675708df4c004ff73 jfs: Fix uaf in dbFreeBits
98325c71950f9558c8bf50c50fadd1a0a04eaba4 jfs: check if leafidx greater than num leaves per dmap tree
6dde38b9561ef82ae68c3d2faedc1e1d7633119f jfs: Fix uninit-value access of new_ea in ea_buffer
7829af1880d9c20027db0a9f0d8583c8a819a3f7 drm/amd/display: Check stream before comparing them
47a1f2689e2e701652bc55e3714c690ed903e242 drm/amd/display: Fix index out of bounds in degamma hardware format translation
25e6443a255f228aedc8a39024248a43fbd72f92 drm/printer: Allow NULL data in devcoredump printer
c44e3ed6109378198dde6fa1da5fa3736067c310 scsi: aacraid: Rearrange order of struct aac_srb_unit
36762328e3c56bba5879c7c2a098de4b1e5c415b drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
a756bcd651c6386447d862f7356fe0f8c28c0fa6 of/irq: Refer to actual buffer size in of_irq_parse_one()
3b81101eed789a84cb8057609106c8286bfefdb2 ext4: ext4_search_dir should return a proper error
1513db8f533ffc09d4387f3b005c33b79238ea6a ext4: fix i_data_sem unlock order in ext4_ind_migrate()
8a0cc0b17fe3e0e6b98679d8a76a58e1eb3903cb spi: s3c64xx: fix timeout counters in flush_fifo
e9814224f384c23413216638fd05e0c3855fe36d selftests: breakpoints: use remaining time to check if suspend succeed
04c3168f4c7acb00bd0b2e7448335359ba851ba5 selftests: vDSO: fix vDSO symbols lookup for powerpc64
e4db08404d0609b0a6381b2e2e9bb584e6581d6e i2c: xiic: Wait for TX empty to avoid missed TX NAKs
e38caccf26a2f3364c1a94c878af28f2d440d61d spi: bcm63xx: Fix module autoloading
d2546a7a46d98ca0b0cad831ea2d4d8b1df1f148 perf/core: Fix small negative period being ignored
964ff5b16a72823f8cdbdb1cfb9081d63a83c3e7 parisc: Fix itlb miss handler for 64-bit programs
990739bcfeae25a7dc96b034da2ebe095ec2ff15 ALSA: core: add isascii() check to card ID generator
283bb24abbc59fa47bb5eb9477e80ef2422bc94a ext4: no need to continue when the number of entries is 1
20dadef7c57508dda50a130ad5983eb51401d512 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
c81e5345367b353aee99e138a980737cd8bbc6c6 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
76cde17cac926f4d20669d5bf23a94a4aa4e758f ext4: aovid use-after-free in ext4_ext_insert_extent()
0630e20d251aeebad8631c9acd7469627ab6258f ext4: fix double brelse() the buffer of the extents path
fdf67c442300773e11ff1e1871ade2fed79dc16c ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
35ff3752a454a118761dc3a3d30e1cfe6881e263 parisc: Fix 64-bit userspace syscall path
688015db4953f8dba73a68c11cdfcd85b5544503 of/irq: Support #msi-cells=<0> in of_msi_get_domain
e4b74a3eda8f5fe3b59555522494680f587f7469 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
155ea5ea52d2b16166400a4a5c0a9313dff003c4 ocfs2: fix the la space leak when unmounting an ocfs2 volume
eb2be8be3c7044bd47552ddac1acb177ff4a529e ocfs2: fix uninit-value in ocfs2_get_block()
bc94dea09d97b880eaa2304cf956f64d9a8010ed ocfs2: reserve space for inline xattr before attaching reflink tree
f7c124a705f3ad2b47907c087d01edac6d9d5908 ocfs2: cancel dqi_sync_work before freeing oinfo
e19529e506ca7a229040f133b717b73f4d1b388f ocfs2: remove unreasonable unlock in ocfs2_read_blocks
903a99dd0c361fd531d981301e57f3b6becc8055 ocfs2: fix null-ptr-deref when journal load failed.
0f93ba974422039b06d5b928eb7e20b97b8fe306 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
d92a29f357a01cc0ee0ed17bba936a4866aecc73 riscv: define ILLEGAL_POINTER_VALUE for 64bit
946e0bcbe946123a711d4a424987611a4e033ebd aoe: fix the potential use-after-free problem in more places
10f68b579cc5b06195bab40b5c6c4cb79e14428a clk: rockchip: fix error for unknown clocks
3fc2c0681254d93a6224db202892f7e92304a4e7 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
0778cd72317dbd9c918e768b60de59281269b49b media: venus: fix use after free bug in venus_remove due to race condition
e88f3ad6faba329b3072e874544dd2b8aeefe9bd iio: magnetometer: ak8975: Fix reading for ak099xx sensors
2ee11ab5f8a2d68861fb6797fac0e07906317f6c tomoyo: fallback to realpath if symlink's pathname does not exist
d83a4d3f77d5a4c3842b3a449fd4dd59c16ac272 Input: adp5589-keys - fix adp5589_gpio_get_value()
466c8106eff7942588eff09daf74ace724f05476 btrfs: wait for fixup workers before stopping cleaner kthread during umount
637c9d5f261d70081560723a49e2d5d19c398002 gpio: davinci: fix lazy disable
1bed4661631def99b8a7bcea845b4131537299d9 ext4: avoid ext4_error()'s caused by ENOMEM in the truncate path
cb88f506d8b198f7a2bdd8cabb743830e9f6713e ext4: fix slab-use-after-free in ext4_split_extent_at()
f6db9abe523d2dd58bec4651f7acb042c80de44c ext4: update orig_path in ext4_find_extent()
28c4c6e987580f360aaf392bb0c3177d3ca86ec4 arm64: Add Cortex-715 CPU part definition
ab29e804ef8657b2d10ced4420407f5c539b47d8 arm64: cputype: Add Neoverse-N3 definitions
fd749c728f74eab472fdb20b078abe4ab42c8af2 arm64: errata: Expand speculative SSBS workaround once more
cff14e3a487aae38389565bb5e8b9f6cece5921f uprobes: fix kernel info leak via "[uprobes]" vma
9272d7febd34ad2557bc962c2dcea62adc5563fa nfsd: use ktime_get_seconds() for timestamps
c96d66de3dfba3c8bc962160e5c132477013bcc7 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
f6a3a3737d972c0471d45a3dff11ff4a645de27c rtc: at91sam9: drop platform_data support
14098ca919479e32ce78538782a55f690877c2cc rtc: at91sam9: fix OF node leak in probe() error path
dabf3650caa1c1fd7372ac8d5efaf8d1015e8d35 ACPI: battery: Simplify battery hook locking
e279ebb411ef5336265add93ff2324c632156364 ACPI: battery: Fix possible crash when unregistering a battery hook
417fd7ba5a983c5992fe2189f0286e9ead78bbd3 ext4: fix inode tree inconsistency caused by ENOMEM
b2aa7cf2a3c1980e0f4ca48b53d44d21c36710cc net: ethernet: cortina: Drop TSO support
76c042fda176174518b9d4155b4422b830754b07 tracing: Remove precision vsnprintf() check from print event
f3234393bfe6c1c0279b9896b9e46b59a9a2114f drm: Move drm_mode_setcrtc() local re-init to failure path
a4554e7acc1e1f265f1dd02db748d5f95530febb drm/crtc: fix uninitialized variable use even harder
6fe9591b86a2e914cabb8e1e66c50c2fefe9e1e1 virtio_console: fix misc probe bugs
6167e139aa39a3870d704d4c6e9f46bd4cbd032c Input: synaptics-rmi4 - fix UAF of IRQ domain on driver removal
766b504b42152323bbb5bffa19a2a3ed3fa11afe bpf: Check percpu map value size first
43045d17a3ed22c461b9b1c8efd3b4483eef30ce s390/facility: Disable compile time optimization for decompressor code
fecfe272665abde58c684e530b89883ff792f2af s390/mm: Add cond_resched() to cmm_alloc/free_pages()
d610ea37a96c5431e71e332e66d3b977189244f3 ext4: nested locking for xattr inode
2b82945763045379e0f1c41becb46a0dc192b4dc s390/cpum_sf: Remove WARN_ON_ONCE statements
471bf742f696d0fd22f34e799ac2de49e9f299cd ktest.pl: Avoid false positives with grub2 skip regex
b7ac321115855099373cac613774758f53da1566 clk: bcm: bcm53573: fix OF node leak in init
98685c60c290515fe59ca29618a5d7ea438b5147 i2c: i801: Use a different adapter-name for IDF adapters
e92d40dfbcab1f039a07fc0b1d20f6e943a7dd84 PCI: Mark Creative Labs EMU20k2 INTx masking as broken
18df96ba30cb948db5ec7b7eb958b54088c6e392 media: videobuf2-core: clear memory related fields in __vb2_plane_dmabuf_put()
82fce0e0f789e0b54ec9e3f29fe2aabaad184200 usb: chipidea: udc: enable suspend interrupt after usb reset
fe9e74417399251456fa4ff8014d8e112103a3e3 tools/iio: Add memory allocation failure check for trigger_name
537f50e0c161a750451e060f8a061734cf64ecdb driver core: bus: Return -EIO instead of 0 when show/store invalid bus attribute
32822b6e046ad4f663943bb5a49f45ad54af5622 fbdev: sisfb: Fix strbuf array overflow
85d583877e01b1e7a6893494248b87f40ad41409 NFS: Remove print_overflow_msg()
b1c42f273d975d94f63c15cedebaac68af5fad45 SUNRPC: Fix integer overflow in decode_rc_list()
bd52dffe492bccc77f0631b8b3b39dfc1868f4c4 tcp: fix tcp_enter_recovery() to zero retrans_stamp when it's safe
507ca43c7e602cbebd0ab138af39453159ec5df7 netfilter: br_netfilter: fix panic with metadata_dst skb
7e7c3e8663e09a3978bbbdc3c88a1b3612d27726 Bluetooth: RFCOMM: FIX possible deadlock in rfcomm_sk_state_change
d633a047ff19723761a46f4793e77a81ced2efbd gpio: aspeed: Add the flush write to ensure the write complete.
70275be2a3196c6c434b51ef7d70e26d464d1cee clk: Add (devm_)clk_get_optional() functions
397f0847ef4c0e06f685b9dd2f148e3be37e412f clk: generalize devm_clk_get() a bit
626022a5256322cc4884c079bdfc2ec2e4f7bff1 clk: Provide new devm_clk helpers for prepared and enabled clocks
36970522022e157eb6a0082b5211e78e1941a2ce gpio: aspeed: Use devm_clk api to manage clock source
27c2b969cb42c55684b7ae13d363baacd0ecdd9c igb: Do not bring the device up after non-fatal error
97701142e72d3166f65ae7f61e4dfe0d060e73b6 net: ibm: emac: mal: fix wrong goto
279c1ba382553a36565ed515bbcd42ae03d3ae51 ppp: fix ppp_async_encode() illegal access
6fb7b9cf51b7be9177978009ad1c3c0060af2a89 net: ipv6: ensure we call ipv6_mc_down() at most once
2ecaa19f1c6ab35874cc98b93852a18cbfead190 CDC-NCM: avoid overflow in sanity checking
9cd9bd379d4c3a9740ecf68053da3ad0ae873764 HID: plantronics: Workaround for an unexcepted opposite volume key
66bb3b01bbc88b04bfc024284b153d7301bf3499 Revert "usb: yurex: Replace snprintf() with the safer scnprintf() variant"
8990c3a1b9e61425fe28610814945eecbf9c7c56 usb: xhci: Fix problem with xhci resume from suspend
e95d400d4836ca1d98931ef195ac55bbe3801f8c usb: storage: ignore bogus device raised by JieLi BR21 USB sound chip
979b4a8047723080729b973e927b6c5d5efad959 net: Fix an unsafe loop on the list

--===============2634841171424517655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e2daddc88a04-25215e03e99d.txt

77c043f5b31afa924f6cd465e4959c10ce11fef9 usb: dwc3: Decouple USB 2.0 L1 & L2 events
08597a3fec7a9d56d73555bf1e3742ff9da445b2 usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
ae2283e09a0bb1525d7d41f7b19b20f1bfc5e0a7 usb: dwc3: core: update LC timer as per USB Spec V3.2
2532c419f11d951245f6bedddf70ecb7ad555fcc usbnet: ipheth: fix carrier detection in modes 1 and 4
8d636678cb3db536207b1d7198dcfb046b7aee2d net: ethernet: use ip_hdrlen() instead of bit shift
13d96f46ac628fc3f354966ebd4274088d7446a0 net: phy: vitesse: repair vsc73xx autonegotiation
f51cd916704c83d7f6c8f00bd05c289a921aa70b powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
03e19cf4d394fed1d49ae0394861a603c44425dd btrfs: update target inode's ctime on unlink
7af6c39b96cfe67a23866ba9b07243120cf02a84 Input: ads7846 - ratelimit the spi_sync error message
c0f6243125455ece5a80bc4cb3ac6fa35a5af3f2 Input: synaptics - enable SMBus for HP Elitebook 840 G2
7e730d6892bdb5117ab7e0a7d01a109b9d92ae67 scripts: kconfig: merge_config: config files: add a trailing newline
ee2baae541450adeeff6882865b6f93abbb8eeca drm/msm/adreno: Fix error return if missing firmware-name
bc9adabf83cf9970a7c51af5928e3fe8db34fd19 Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
854af132e0249dc7557d1d6403d9d3fc895b9b40 NFS: Avoid unnecessary rescanning of the per-server delegation list
45794a083ffc9a13c56647622d690cfe24a61260 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
b3f1176766bbd9b652fa764cef62840f8337a591 minmax: reduce min/max macro expansion in atomisp driver
45a1407b356340a32914635380c028f7fd3ff856 hwmon: (pmbus) Introduce and use write_byte_data callback
bbddec104070990f1e7e0b06a586f66734ee472b hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
43f9fa889d4c5158faa02a815e4ca1657dbda176 ice: fix accounting for filters shared by multiple VSIs
1d8faca95109e786f0130442095777aa6abf6f4e net/mlx5: Update the list of the PCI supported devices
3776297e70f09c2e6022d4bb1942e3a4846d323f net/mlx5e: Add missing link modes to ptys2ethtool_map
1e93d49d0d2037042b3aba72679435a58586ebb7 fou: fix initialization of grc
9c2fda1209e393728f3f18e422a1f50e9d9528b0 net: ftgmac100: Enable TX interrupt to avoid TX timeout
0af285f4ec99d323b059301ebaab09f4a974fbb9 net: dpaa: Pad packets to ETH_ZLEN
a6652bbcc1ec300ffdc6861b44ce4b16133d4831 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
aa274546ca656432a4aff5cc2738df0814feafe1 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
bc413ddf1eb95aa8d6650de470ab51098c54a2c4 ASoC: meson: axg-card: fix 'use-after-free'
25845b9e7be61e52e127db0316bafc2810cd038f dma-buf: heaps: Fix off-by-one in CMA heap fault handler
c80ac28deeeb72573224284828978cf21ce63677 ASoC: allow module autoloading for table db1200_pids
906a9f93dcca522ba4280415384a4cf8973c2716 ALSA: hda/realtek - Fixed ALC256 headphone no sound
6f20d3a174062f071b449a44f56308a36f71cfeb ALSA: hda/realtek - FIxed ALC285 headphone no sound
b9a664f5b4c14b1d6df4ddacf6032a9faeba8144 pinctrl: at91: make it work with current gpiolib
2acd54cbd4ef23de435da38e087e426d2c0777cf microblaze: don't treat zero reserved memory regions as error
adcd205159be7d2893e6d1cc692b4664f44c7f02 net: ftgmac100: Ensure tx descriptor updates are visible
65446dd122ad692e6861ccb886287dd48d74f06c wifi: iwlwifi: lower message level for FW buffer destination
f8d50ff50c2c76aacc06fbb743f9b9d7d6f79789 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
acfcc28392e419e400fb6906e142c63a4071e4e3 ASoC: intel: fix module autoloading
be4c015ffd9068992004adcf7f331d277a0e1d23 ASoC: tda7419: fix module autoloading
657186df6149e54789374fb4633b42ee291feed6 drm: komeda: Fix an issue related to normalized zpos
ce52206956917fd4f0d9ea5f8697f50b3858f1cd spi: bcm63xx: Enable module autoloading
94562214fe6016f296c6d2a854dcaec03257cea1 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
6b5d81d3d0a74e877f9d6f54d8fc193596983816 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
797f45b4be1516c57c4f49a2e3e83daf11f74e99 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
10884f8b612a9300d3e6246e0aaaadc79965b335 cgroup: Make operations on the cgroup root_list RCU safe
9761d17a41641fa91becc7f66309d8451e480de0 netfilter: nft_set_pipapo: walk over current view on netlink dump
fae1deba7d37a4483445ba5de69c88e6332488b3 netfilter: nf_tables: missing iterator type in lookup walk
c1f91e59178714edd729bb5fbd9305d3a499a3c1 gpio: prevent potential speculation leaks in gpio_device_get_desc()
199e375052afb8b61bc993df33c856e903a3df9a mptcp: export lookup_anno_list_by_saddr
dda0041f7d89e08009d526588ff8b73bdd42a479 mptcp: validate 'id' when stopping the ADD_ADDR retransmit timer
7b10600d1e41fc79e1af9c374c40b8a7402b3627 mptcp: pm: Fix uaf in __timer_delete_sync
c0f5cb5164b66494074502ecdc6c8c18cb424fc9 inet: inet_defrag: prevent sk release while still in use
d40d4dd097be735b3b3b0358bd92e41df0e7e8b0 x86/ibt,ftrace: Search for __fentry__ location
8009999a5f436d69d92a9c48ee290cc8cc646210 ftrace: Fix possible use-after-free issue in ftrace_location()
46e33c756f478398fd0365d794c61e1a043933b1 gpiolib: cdev: Ignore reconfiguration without direction
279483f50f2b5b2e08f5013342cf8b27b6d26f01 cgroup: Move rcu_head up near the top of cgroup_root
65d4d8b0787a77671d433d6c1eab19457e5fc35e usb: dwc3: Fix a typo in field name
6890dcb933579744fa41df49cd70e57b53452578 USB: serial: pl2303: add device id for Macrosilicon MS3020
61a75629c282fb68be746515db0a2948d12f2202 USB: usbtmc: prevent kernel-usb-infoleak
d31450c137f7e0cf55997c6d8026ab78c378e620 wifi: rtw88: always wait for both firmware loading attempts
557484ac73f5389fd3c202c39d124add66295199 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
f3cbc3519b390789916b015c7e76980275cc6f7e fs: explicitly unregister per-superblock BDIs
fd25e53fe3034e6d63dd90e0c8d463e14f289527 mount: warn only once about timestamp range expiration
b7dae74c4bb013b5a691925af1d8259ce01bf217 fs/namespace: fnic: Switch to use %ptTd
725899de7d86913b448bb487ad29f30b81061c2f mount: handle OOM on mnt_warn_timestamp_expiry
5c5fbaf639d375616cc39c204c94763a1c964eb0 padata: Honor the caller's alignment in case of chunk_size 0
ab54b4217212f524a8aa3fd39a5f77980416d05f can: j1939: use correct function name in comment
a0d8fcfe0e547b4a4e834f22ddaf2f8b2f39541b netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
5529d0f83c82df620533821f696b6acbe7c23d6d netfilter: nf_tables: reject element expiration with no timeout
3131b3e3f06d54831eab08d12721d7046541530c netfilter: nf_tables: reject expiration higher than timeout
5c3b64870211546ec99bbbb50589bb59c945cbfb cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
d001e5ffaaf9be1124f118aab0e3a3e40e86eb7b wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
d07cfc8b7e8671032b16cd65c77d2eaa50830fb8 wifi: mt76: mt7915: fix rx filter setting for bfee functionality
a232df4bc400c1f563f3c6ddb12fdea4737586f0 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
264c34479409159151dca0b0c1cf284a6a4e49e5 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
5156bc192f478a622d02a3cd6c2ffb8ce27ea0f3 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
7125d9aa860b1cd1a0aea6bea368c1b1ac8677bd sock_map: Add a cond_resched() in sock_hash_free()
f8d28bf4fd10259c025fa6e77770a8f94eac8e9e can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
bcdcfd9407690780c82c63de11dd75e0eb1a67ef can: m_can: Add support for transceiver as phy
eddf9e7d7aa3570bd2a8f1c7efac8a51ee314846 can: m_can: m_can_close(): stop clocks after device has been shut down
85920d9f598e5df01864311a3464fb87b4e06143 Bluetooth: btusb: Fix not handling ZPL/short-transfer
9e2695104a416efb771aa3aa85b81be569665f05 bareudp: allow redirecting bareudp packets to eth devices
684cc6baff5e89bfb69c6c0cdb332a7525835706 bareudp: Pull inner IP header in bareudp_udp_encap_recv().
edad1f8f708412fdfe7b88ff265616b8307f88ac net: geneve: support IPv4/IPv6 as inner protocol
a58b2b7ba460bf004a0c21f362638aaf2dba752c geneve: Fix incorrect inner network header offset when innerprotoinherit is set
0b2d7ada35a8f72696c2888d3bef84cc8ba460c1 bareudp: Pull inner IP header on xmit.
f09c04c7f9b7faf35940871e05055d9acb26f16b net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
9515f08715fd5d85a74cf688aa32e83d4f6a46c5 r8169: disable ALDPS per default for RTL8125
d5bf82c3224e05d6fd4a3ca3a25fd78dbe0747a7 net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
5a5c34a8d7b7a021ab568bb43500163d5cf0915b net: tipc: avoid possible garbage value
2b063d81017ed8e24f5e9696b478d171b6dead79 block, bfq: fix possible UAF for bfqq->bic with merge chain
3d6a622023a51bb20fb5a141d0a37053a3bf681a block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
6f167f246e0486be0e3adc141448af0c03d9aba1 block, bfq: don't break merge chain in bfq_split_bfqq()
82468257d371d56cc918ac76fecd4d2848a847fa block: print symbolic error name instead of error code
cd0c08bea0b17ecaac2f593f59b044f0208527b9 block: fix potential invalid pointer dereference in blk_add_partition
125b23d7898f3fc630e7995c4c5f36e0cc353352 spi: ppc4xx: handle irq_of_parse_and_map() errors
ea31ce3aeaa029b3086cb0232e47cf07241e98db spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
d587ba3d5e6085a1e53c55bc5198a937ad259a99 ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
aca6da6a26cad20f76707aa3d8ad0f799466e06f ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
cc04787d0ab8f3b383bfdda892b1d3e4cd15c621 ARM: versatile: fix OF node leak in CPUs prepare
764566c5f39ffd0133204c40f185ba13a684f4c7 reset: berlin: fix OF node leak in probe() error path
aa15e2aa8ef89a868fc59316fcbd5bf0e9020692 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
63ee91dcdfa652222ccdaf9b7ffcc77a1bfa636f m68k: Fix kernel_clone_args.flags in m68k_clone()
34bb58927fe1c775b1a4c5518448f3cb65745106 hwmon: (max16065) Fix overflows seen when writing limits
61bed943adae288ffab551242d0ef7277e01843c i2c: Add i2c_get_match_data()
6b0eaa6fb24549e975b47d62fcdc3dc1ec4cf83f hwmon: (max16065) Remove use of i2c_match_id()
8b71faaf38d0d6225384701530e6048c7fa8b970 hwmon: (max16065) Fix alarm attributes
ee043986bf774f77c8cf01e9c190ca24c2ef798b mtd: slram: insert break after errors in parsing the map
0e44c737aaf56b76e24583001b79c655e6d0d8b7 hwmon: (ntc_thermistor) fix module autoloading
1a4acc74a3b7a32a0dde03137ec4c270519e0dd2 power: supply: axp20x_battery: allow disabling battery charging
dfda0a9dee65a7b237db43f527d83cfc7e9cb425 power: supply: axp20x_battery: Remove design from min and max voltage
7736a4b14421a365bec59ea83a06f29c3d51e18c power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
cedca10cad4f689ad16cc7ca800238565d79fe12 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
bf8573f33b1d0b0b176fe39944b03fb694859095 mtd: powernv: Add check devm_kasprintf() returned value
dc41e39a63fdb4673773689b8ef8e2ed4e0c7a49 drm/stm: Fix an error handling path in stm_drm_platform_probe()
7477d89e6483529c1b2a75703cdaeeff0540d185 drm/amdgpu: Replace one-element array with flexible-array member
7ba85e940b3beec56c36b6ae97f8a345a988e513 drm/amdgpu: properly handle vbios fake edid sizing
3f599880ebf7ebac852cf3be10bbb7921c994002 drm/radeon: Replace one-element array with flexible-array member
015add4857cf8557396cee30ea4fcf1329b13ff1 drm/radeon: properly handle vbios fake edid sizing
770f55fbac4ceb3541e96b723faceb4e1ebd0895 drm/rockchip: vop: Allow 4096px width scaling
a0c422467cb44fa52be5c0addf1e75f9614fb267 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
015549744248ccaad872c719944de73416584f5f drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
f5b4f248a2621fe59b0f004953e67240292f213c jfs: fix out-of-bounds in dbNextAG() and diAlloc()
ea3d33f77e5357112790aeffb48d4236fc53286a drm/msm: Fix incorrect file name output in adreno_request_fw()
d718604759a0a8a0090598e675919b5464b2be74 drm/msm/a5xx: disable preemption in submits by default
6ccbbb2118a047b7ed5b6fed6c0f758aa397bbdf drm/msm/a5xx: properly clear preemption records on resume
fe77da5a96c111aa7fc604eb3c14927a23ea5325 drm/msm/a5xx: fix races in preemption evaluation stage
a6736d0370cf7dfcd5c532db64d41a4a3a022808 drm/msm: Add priv->mm_lock to protect active/inactive lists
3330d7409676af6c98bed5d2b4824806df640579 drm/msm: Drop priv->lastctx
6077c027c4bf4d384dfbf3a5fea388d0d86775e4 drm/msm/a5xx: workaround early ring-buffer emptiness check
8ebfba452b2f31946b3c8c1935d7834d9f9a8879 ipmi: docs: don't advertise deprecated sysfs entries
1acc33189bcc419b022258a8b37ff84163734a36 drm/msm: fix %s null argument error
2469ada7e4f96521f68cbf6846a2bccd8cfb9212 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
675b2426441701475577fc2f71b7ac1bac819956 xen: use correct end address of kernel for conflict checking
9ecc368e70c98afe5f6eb554d1d178dacfffc1c9 xen/swiotlb: add alignment check for dma buffers
eafdac28f4a38f75fd4ce121a06b3ebea6f659bc tpm: Clean up TPM space after command failure
aec4cefa2c32354bfc14559defaf9fb6b95c9a00 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
b1c6652ebdb4bdcea7dd8e431bad007c33959b7c selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
2b8c366a9050609c44f509ad3fdc0f38544ce1a2 selftests/bpf: Fix compiling kfree_skb.c with musl-libc
ab6c4c7e479ab5eca1656aea03eb48d65d70766d selftests/bpf: Fix compiling flow_dissector.c with musl-libc
c48a77e1776a51522961a12a9b3653fb1234562a selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
b4e484290256871a113317ca1aa463eae73b6c7d selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
c6a315aa5f1663ebe373b7148da10e64bd56d14f selftests/bpf: Fix error compiling test_lru_map.c
c9e3cd1b940b200096abf412e124978ad89b9230 selftests/bpf: Fix C++ compile error from missing _Bool type
191ebc8ac8433846a528e58b0e669958fb80a64c xz: cleanup CRC32 edits from 2018
2e0e3146afa5dc468f083c85c54aa14107dc9834 kthread: add kthread_work tracepoints
e225dae2f847f2ca5428b4fccacb5ac2662b32de kthread: fix task state in kthread worker if being frozen
07f585d55f5bd1a8b8f3cabd85d8117a1ae5d0d6 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
65687a9f55c7250ec54db087928731cda64600ae smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
3c1c6a68c881b36b1f6897e87f0fc47babd4681c ext4: avoid buffer_head leak in ext4_mark_inode_used()
d344345dcfacfe0c9327db9e44e72f43e8197463 ext4: avoid potential buffer_head leak in __ext4_new_inode()
44bc696864e5a70354e451fe45f26945b1f7d7f5 ext4: avoid negative min_clusters in find_group_orlov()
614f6868f54f48a0668a86f763725ff37788d1b3 ext4: return error on ext4_find_inline_entry
750b877d86a57b3fa2bc18ecfecc54033362899f ext4: avoid OOB when system.data xattr changes underneath the filesystem
c84d54b3024086d5105a75f79f70fc28f0a9302b nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
5e29e25d0fe1899ec313f0b47b00e60714d5a305 nilfs2: determine empty node blocks as corrupted
5ba55f10b6a4528395818126fcaba3c82c6f8758 nilfs2: fix potential oob read in nilfs_btree_check_delete()
89e660fe94eacd52edc5029df7f0fed00996fa46 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
2a675375633d1450a8f1e35e9bfb9a43a5a0290a perf sched timehist: Fix missing free of session in perf_sched__timehist()
bade350b36742ae620890b8fdeeb4ac4f694a7e7 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
795ca1b002ad4bd29fb3904a4aae85804858156b perf time-utils: Fix 32-bit nsec parsing
d80af9bb38a28fbd98a3ca868babf07e7b768fab clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
6ae4ee355c0ab9a9aae51d11b32fbe68c6d64851 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
9655d5496c4dc8e82dc110aa7b2689b85666befa drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
033d271a6d2905302c3a09e463f64518702c5e4b drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
8c0f755e3438accfaa2b8dbb6dfa9f9ded19cf22 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
8f148b827f977e87b81eb19889d6b4d54d47b32d PCI: xilinx-nwl: Fix register misspelling
52c248c801fdbe316a1953607363fc95c61ea275 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
f549e71c11b0113e133849e06f412681be0f1306 pinctrl: single: fix missing error code in pcs_probe()
27c3d3a8b36b068833e4577cc0eb01cc9bbd6e0f clk: ti: dra7-atl: Fix leak of of_nodes
5e0e43c504476ea2249d7e660be26f6d8e2ab560 nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
09a66b6484a891e5f77da542f080ff085f3eca89 nfsd: fix refcount leak when file is unhashed after being found
3ea4385c660c379e81932d007b125aac24199583 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
c5609a4f898dd1b9631dcfb7721ef26d9d80f725 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
86b5d30fcee73a94afd88f561d1c76bd09f74e6f watchdog: imx_sc_wdt: Don't disable WDT in suspend
03b66de2151fd30edd43861fa41c137f56829a1c RDMA/hns: Add mapped page count checking for MTR
f972f36378396a5e6352237e5c26df37afb0fb1b RDMA/hns: Refactor root BT allocation for MTR
3ad0ffe14bb80f01aa23d5629aa1678419d65709 RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
0ffbabb0f6252dbbfc9d6b1a0742ca89f14d857f RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
aef682b34526f30e518b37ae348c5202a8843120 RDMA/hns: Optimize hem allocation performance
c2804f9bed39ae053513fc2f095d133c3842b1ba riscv: Fix fp alignment bug in perf_callchain_user()
92aea28dd0fa1a55542de77649d5ec91409d280e RDMA/cxgb4: Added NULL check for lookup_atid
ebcfec305bd318150a62ed7429479612be96260d ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
c9525e8f75e6b46bb74b54beda2e93793714f455 ntb_perf: Fix printk format
5008c3387d6a62ee52e3f9e31f51286dfb1e4d6f nfsd: call cache_put if xdr_reserve_space returns NULL
879a1006205011c3adc44c9cda3e47ba7b6f0488 nfsd: return -EINVAL when namelen is 0
08cbd11b35a87dd75f80f3c94a52c8089a315640 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
8d38c3b669ed3a29a2091e79c721e32b4854cf3d f2fs: fix typo
4c2934e0cd112c49c14605c57a68bd783868d575 f2fs: fix to update i_ctime in __f2fs_setxattr()
21aff980972c0422cd372f92daa0fad85e6b544e f2fs: remove unneeded check condition in __f2fs_setxattr()
384cf3a0f478c9378d2ded83d437ee8501416428 f2fs: reduce expensive checkpoint trigger frequency
3b34dd6caca20265338614dd21a735e25fd38c6b spi: lpspi: Silence error message upon deferred probe
aed3ca73fbc8260df31b20714bf9bbb8cb1a05c9 spi: lpspi: release requested DMA channels
2515ae1a6223582f164cb78bafbe92c86ee773c3 spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
3458c52ec6dbecbb25392f8f41a14741e66c47a8 iio: adc: ad7606: fix oversampling gpio array
4666abb28ea73c45ab26d43c82a3297bfb166c14 iio: adc: ad7606: fix standby gpio state to match the documentation
3eba4db3d7804507b49594077f197c0d4ee9d3f0 coresight: tmc: sg: Do not leak sg_table
c4d1af8fd6d5198edd7c35beb32ef394c33667ee interconnect: qcom: sm8250: Enable sync_state
6305408cc59a070439f0686dfa3ca2fefe24ed42 vdpa: Add eventfd for the vdpa callback
4f40c6695ca2a32fda87fe3d2cfda98ab2696a4f vhost_vdpa: assign irq bypass producer token correctly
4253615526d6271295991c09c7508c8e835bae07 Revert "dm: requeue IO if mapping table not yet available"
0cbd57618406e2bf5915a5d5398e15c313731a11 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
00511b026d5d2c623a348cac517f3842ebb31a38 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
768658d60c03f8fe73107c0fe24b1b3dd14e400f net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
b7b996397be081ce821c530070ffdaba938e0f2a tcp: check skb is non-NULL in tcp_rto_delta_us()
9f788d9bd8080af77d4b516ee0b10efce521d8b1 net: qrtr: Update packets cloning when broadcasting
99d497b0dcf18e09f7fef06ff948d59799bda353 netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
aa7f4ba0eb3e37c6aa2da28eb0ef871b7dd879ef netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
51e0430daff153372ecb92917e10823132679303 drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
aa7c17908385b7449e1b9a943cb13c601c4742d0 Input: goodix - use the new soc_intel_is_byt() helper
adae5aa3025ca717bd43d9702601f3d95db94b9f powercap: RAPL: fix invalid initialization for pl4_supported field
eb7ab21abe6569307bf2e1cd774892d4d2fb08c8 x86/mm: Switch to new Intel CPU model defines
3d58ad0cb97eef8e6c2d47603b8968154ed64606 Revert "bpf: Fix DEVMAP_HASH overflow check on 32-bit arches"
aad760789c7c500a58e0e63db878373e508b65a3 Revert "bpf: Eliminate rlimit-based memory accounting for devmap maps"
7c9ec464de8abc93159444ae12f63214c08c41f7 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
53194dba94d4ff5b2ff9f941c31f543d081ae532 selinux,smack: don't bypass permissions check in inode_setsecctx hook
3b8166855b9d1ed8d54f041c8fd17815eddeeee9 mptcp: fix sometimes-uninitialized warning
a7b60b56f156a5871b1d59cdbe9e7253ba854028 Remove *.orig pattern from .gitignore
ccc9ac9924fc758e4ccdcbf943f9d654e9f99761 ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
f4a52eb4766c3a7955b7ede27b9c6071cac3a1ca soc: versatile: integrator: fix OF node leak in probe() error path
f17efc54f913cd7d8b2e1f9c4ce69cda482a4193 Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
13d6a0ddd711bbf4afd326e6cc9c57661fbba4d3 Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
93f4b9affd46850ac57d017c63edd8f8720256da Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
1a3dc45dcce6d417058613dbd7b6b5cffa4fb3b7 drm/amd/display: Round calculated vtotal
5d1fd78fd155e045bdec1462b89491b91bb5ab59 USB: appledisplay: close race between probe and completion handler
23bf01e6d7340e7fb7932432d5425ec2e51a0298 USB: misc: cypress_cy7c63: check for short transfer
8f0bad31305a2c67b6374ef186adc15eaaa179e1 USB: class: CDC-ACM: fix race between get_serial and set_serial
fbb83cc9d19cda93e998c22dd4770740569c7de6 bus: integrator-lm: fix OF node leak in probe()
2c30c02a5e19498d339ba621628c436873021ff3 firmware_loader: Block path traversal
991baaefdbbcbf7933a74ed60767516d0e5db02a tty: rp2: Fix reset with non forgiving PCIe host bridges
018ebf81e29995b99beefc78e6b2347aada5cefd crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
d00e89cc6aa5755a9d14032dba52b7fc1b67d552 drbd: Fix atomicity violation in drbd_uuid_set_bm()
6aa13b249ed6c46c3cfb22911f27a57de6df32d7 drbd: Add NULL check for net_conf to prevent dereference in state validation
c7aa9eb374bc1d09b82c318ff9b646de6612d15b ACPI: sysfs: validate return type of _STR method
669ceac9efa5a30427c13754e58ae29d9f99f566 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
770dd529ca00c253adc121cb34f2395c51036a78 efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
983e7a267ea64718f0c6e61a17234e7103b0dac7 perf/x86/intel/pt: Fix sampling synchronization
95e8d9acbccf99a16b04b4b1a7479ea31d621671 wifi: rtw88: 8822c: Fix reported RX band width
43e9150099857f9e947e30f089d496204f426889 debugobjects: Fix conditions in fill_pool()
628a28503ae94f4978c2cd7ef27b909cd8164754 f2fs: prevent possible int overflow in dir_block_index()
2513f0d551e3b830f5054b786a0c6a866e81d58c f2fs: avoid potential int overflow in sanity_check_area_boundary()
58a23b55251c4e4b27b2c176fe899f2c12f8f1ba hwrng: mtk - Use devm_pm_runtime_enable
6420e33c1d0ca7e6b1f7fb91fc96e998f67bd097 hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
0169f5916d0c0386a397029abcc21b5b49e96507 arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
41719184d6aa804d7c3af64f88456cf585dfde99 arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
59617f2858d6db23472c9f467ed9936acf36c69c vfs: fix race between evice_inodes() and find_inode()&iput()
2b8d348797ab38899816d96c3f2f82f4cadfb95f fs: Fix file_set_fowner LSM hook inconsistencies
39f2c643517d1edbb7112db457cfbd8df60a48dd nfs: fix memory leak in error path of nfs4_do_reclaim
d6fc0df6d7ea00f293130b6d8ac6162083bcae91 padata: use integer wrap around to prevent deadlock on seq_nr overflow
87c03a5557885000e04de4edda55f77f7f445d51 PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
48c755910667979105695c20929f503ce6620ac8 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
81ecd9908c8ee9cabb3310585a21b5e0d53c186a soc: versatile: realview: fix memory leak during device remove
5e44ded568f2d1f29b6129173586ec8a42549c93 soc: versatile: realview: fix soc_dev leak during device remove
f56da55077240aa6479ae951ee89bfe13d4380db usb: yurex: Replace snprintf() with the safer scnprintf() variant
c9ca7b38b4fce98eb1aeef14f3c3ca98bebb31f7 USB: misc: yurex: fix race between read and write
09d0dbcc42bd059a19349304da36f77734e8f611 pps: remove usage of the deprecated ida_simple_xx() API
cb40033de07b4bbeb5ff764cb072c5a68e5ec38b pps: add an error check in parport_attach
a7f6db9bf7e861656ed09b90d2eff041caf515a0 usb: renesas-xhci: Remove renesas_xhci_pci_exit()
0a64e910d7e44fa1854cfbbe32c6be24c66816fb xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
ff2570337b01c04d58c77a6df532948eca3a82be io_uring/sqpoll: do not allow pinning outside of cpuset
de45e6ff1ecb44c03094010ae239605866899b70 lockdep: fix deadlock issue between lockdep and rcu
8e1b503a14ba5f63a06ef12d691f6ca37998fc71 mm: only enforce minimum stack gap size if it's sensible
3a3ac11b79fbe0b88cffcbe2e5794836908d6984 i2c: aspeed: Update the stop sw state when the bus recovery occurs
a49be5106db7aef33ee6523c01c9acdf9b451d32 i2c: isch: Add missed 'else'
d5fdbcff27f0cb9f92290b3f3bd36d035d0dd677 usb: yurex: Fix inconsistent locking bug in yurex_read()
457c8d432c8bd49418f3956dec57c878b6925ece spi: lpspi: Simplify some error message
6fcc6bac4463783774912e0e86a9af27452d3fa1 mailbox: rockchip: fix a typo in module autoloading
95b5e3a7d453240f9e7f67ae77c257e7f2abb1fe mailbox: bcm2835: Fix timeout during suspend mode
02d37586579130337405299b86692cc2c6aeeb57 ceph: remove the incorrect Fw reference check when dirtying pages
aa965f2cbeb1d76fc926c9a49fbf677a4fc2ba24 ieee802154: Fix build error
66c359c7412e4939865ce1f7be821fd481426730 net/mlx5: Fix error path in multi-packet WQE transmit
66f6805e65b6811efe54a0b5544edd8502f303fa net/mlx5: Added cond_resched() to crdump collection
07392b44dfd6c5d000cc509b1b1c80201da436c5 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
b6eddb1ffd02de15b69959d7a35e86ad981613f8 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
41f0f8a2cfa4818d16bd3d7bb5c49e627c4224e7 netfilter: nf_tables: prevent nf_skb_duplicated corruption
b8c5e0b8489519d2f99799f675af9b037228c151 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
02b7fec4995008e0170130af905259a5cb9b4277 net: ethernet: lantiq_etop: fix memory disclosure
9ac965283cc6f602ddb8b184533df5712a7a1fc1 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
28376da89c42848a29f2d65b89a6af5667f060d9 net: add more sanity checks to qdisc_pkt_len_init()
0ad6fe3cd92eb4b682d7219c154a855b5e2dd9b5 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
eb6d32e7d6338c13a47742a1eb743abd46af2f6d sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
b30a917a3ea851fae4bbe46ae911f570854cc0ff i2c: xiic: Fix broken locking on tx_msg
aa9e2869c4d2f3d67386760a0e386d2ec3edddb4 i2c: xiic: Switch from waitqueue to completion
8a00fbb03eba282459be40f9a0284d189f7d62c0 i2c: xiic: Fix RX IRQ busy check
0ed92845bfe6379cecc9a690bc40f2fb9505bbfb i2c: xiic: xiic_xfer(): Fix runtime PM leak on error path
9cf17f926fff4c6b3dc8647377f482e9580ab24e i2c: xiic: improve error message when transfer fails to start
689ee86a458914de2a6f0733b9cef06a9898ed0d i2c: xiic: Try re-initialization on bus busy timeout
0b0cfe12871ea64585f048a5afb00fdb2aab4b5c media: usbtv: Remove useless locks in usbtv_video_free()
78b7aa4c849178b2506d6c3e352000e908df6f17 Bluetooth: L2CAP: Fix not validating setsockopt user input
625259e58e2260237290057ba4d74635860a9951 ALSA: mixer_oss: Remove some incorrect kfree_const() usages
e9b20cc16bd174aae9f898f4f1ccbc50afbce6d0 ALSA: hda/realtek: Fix the push button function for the ALC257
314d4f61351171c0bce35ea1f80dead9d0d4633a ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
44b7d417e6bc928d206a49e0be69db25395005fa ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
86345452de58701ade91fb72d18b4577aff3d30f f2fs: Require FMODE_WRITE for atomic write ioctls
2c061c14a50bf8dfd19a287e19a619248f764b0a wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
ae5423ca649d531117430c32ebb8a352de0abd5f wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
46eb25da5f42c92e59676b30108e8b1736694adb ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
4e80c9f18fa79abacbf3563f1435c684c270bd29 net/xen-netback: prevent UAF in xenvif_flush_hash()
ee2cee4abf681c9a370e1fb86457742d8b2757ca net: hisilicon: hip04: fix OF node leak in probe()
2614185f953e96e01ab7993d52cc27f5bcb6bcef net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
97fc8f39d7b8aa6131d56bd13d853506fe73961b net: hisilicon: hns_mdio: fix OF node leak in probe()
92a6649e95bd0d07d69e96259adb21a2ff047e8e ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
b1c0e750c365bf9f3f53db36c6dd1a330b664b2e ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
fb320af8e1c1736ad881f64ca7ee2d6306c7c909 net: sched: consistently use rcu_replace_pointer() in taprio_change()
64af7246d6d1dcda85831f5005a7b13828142044 blk_iocost: fix more out of bound shifts
2e9569ed214c11d82b8e82b4479f2efe856e45dd wifi: ath11k: fix array out-of-bound access in SoC stats
b54a7468f0fd6a20ed5ac7d374439f0325cb4666 wifi: rtw88: select WANT_DEV_COREDUMP
904aa7e2b39b8fd6c9acce354dcbdf95eca9721f ACPI: EC: Do not release locks during operation region accesses
61e8634201475006b4918fb1de7fe2324e80bd52 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
3f5586ab6f2832911a109c18967c7b4881e5eab3 tipc: guard against string buffer overrun
13ffc8671ef12c4b8773ef3768abe89d4b937795 net: mvpp2: Increase size of queue_name buffer
40ea146d40a486df2354f23276987b001c51566d ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
fb9d7921f61600071d093f64d4a89b1ad156bcba ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
334779ce32b34c729f8282107c2e6f9e4ca60e84 net: atlantic: Avoid warning about potential string truncation
490b4f8afea35315a7220402ee57f96710a195f2 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
5782ad9fa2d91af65227b179d030e6f855ae2c07 ACPICA: iasl: handle empty connection_node
63c3ccc569c8dbcdc6c08ef9ef71a3545edd1572 proc: add config & param to block forcing mem writes
c49ed2ea7468a7c864f42a9eac50b78ac89ee03a wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
8d905cdca4a1e3fe4d7e61ffd31945cab25150fe nfp: Use IRQF_NO_AUTOEN flag in request_irq()
6cdad77edf55b1d80a5dcdc9e66d8c19ea3ebd8b signal: Replace BUG_ON()s
4580e8922e97ff1fa1a7da10eff8682e6daaf789 ALSA: usb-audio: Define macros for quirk table entries
74606248ad4504a7465e2913c972dd50c85437ee ALSA: usb-audio: Add logitech Audio profile quirk
bb2b87a19d498e01a7d7cbd95897886648a93123 ALSA: asihpi: Fix potential OOB array access
87334fdc0a4b0ed0557c642aad950516e544e33d ALSA: hdsp: Break infinite MIDI input flush loop
932d689fd37b0464e441813a3352f1f9880154b7 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
8f147572bd40a6574cd50d1ee7204ed9fe27e376 fbdev: pxafb: Fix possible use after free in pxafb_task()
8140aebc9384f23c78477840b1d1d1a3636a60ac rcuscale: Provide clear error when async specified without primitives
69bf579b068a6fa619f604131ceac44c099777a6 iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
b4f16ed4b4eb79aeedef2aa734446033eab42bb9 power: reset: brcmstb: Do not go into infinite loop if reset fails
2af3883aa006c9b118f569fe4f396f71da8a7876 iommu/vt-d: Always reserve a domain ID for identity setup
76617f56bca7516704235fd5b1720eb96dafa832 iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
841afe6f5e431ea8c34ac8d67a32d26e438cd7b9 drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
5e7efbccb56221cf80f8b80ecdebc251b9efefbe ata: sata_sil: Rename sil_blacklist to sil_quirks
ee43a492297887cead414f6765a3c3dc85be2065 drm/amd/display: Check null pointers before using dc->clk_mgr
d00bab46891bbea620a0a8d280511854f313a367 jfs: UBSAN: shift-out-of-bounds in dbFindBits
496d59593e385f8ff8150b086ae1775d06cf9351 jfs: Fix uaf in dbFreeBits
cc7db7d6bd69c2373b80c415443c13733f4159a6 jfs: check if leafidx greater than num leaves per dmap tree
157884907e6d1153d493f0db57e7fd843bb49d56 jfs: Fix uninit-value access of new_ea in ea_buffer
356668175020568fc10ab76e0036c521eb04d2bc drm/amdgpu: add raven1 gfxoff quirk
c111df8a3369d51a32ea2bf18c39bb742d492726 drm/amdgpu: enable gfxoff quirk on HP 705G4
247afb75b3b0ef08c1df575d6107206cdd050327 platform/x86: touchscreen_dmi: add nanote-next quirk
99b87575f3fc5af0e5a4b7b9c6e3d422fd82c75b drm/amd/display: Check stream before comparing them
8911912735adcaf4621f5322149b588afd50ae85 drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
16bfb2e655ec61850b5d5d969753fad65b6590d4 drm/amd/display: Fix index out of bounds in degamma hardware format translation
01d59eef3136562299f7e031b69cce6f272f084e drm/amd/display: Fix index out of bounds in DCN30 color transformation
3c9aef2ff68b0d8b228f144f969889573e9d793a drm/amd/display: Initialize get_bytes_per_element's default to 1
85fd671665a45d5eb219459666227bdfb996cc71 drm/printer: Allow NULL data in devcoredump printer
ec5504caeb0d48e57cecbcf20d55501e19a0c285 scsi: aacraid: Rearrange order of struct aac_srb_unit
63f6dcfa695bf94b82997c04bc7b925f9aa548bf drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
dc15f81ec5394a160e278c5888eb5bb4226cb990 drm/amd/pm: ensure the fw_info is not null before using it
d4453406b55d07ad494cb2ec526eea7342ff0e25 of/irq: Refer to actual buffer size in of_irq_parse_one()
e42f0122592c90bd652b571af1249730bb977d53 ext4: ext4_search_dir should return a proper error
358bb412aa560a25b229c1c6a5c587a5144c6398 ext4: avoid use-after-free in ext4_ext_show_leaf()
ea3ba9d68fbc860ac0ffaea6e9f6fdbaef4cf1dd ext4: fix i_data_sem unlock order in ext4_ind_migrate()
32e79cd05960951c4ae9020c9be579048d40d9c8 spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
e68556723bdafd35a2e4b3a632fb04b131dc161c spi: s3c64xx: fix timeout counters in flush_fifo
6bfcd05a4732ac577ede6d873562b978c0eee780 selftests: breakpoints: use remaining time to check if suspend succeed
1d76eef167af2a0de6916127c3608f1974dd8bf3 selftests: vDSO: fix vDSO symbols lookup for powerpc64
fef7f6bfe6c5f9b3bd930048edc47491ce356ace selftests/mm: fix charge_reserved_hugetlb.sh test
1412f92edd7dd62db5bdfd8ae6e34474646e20d1 i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
073310c25f86da85b3ee724b9e95f81fe7c8654d i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
152caf0f9c484d4275f1550ae92bba30dee5495b i2c: xiic: Wait for TX empty to avoid missed TX NAKs
727e815977a6fda1db42de11f3346d8636dc17f1 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
64603e06b3e612f64f476451b716c91c6b4d755e spi: bcm63xx: Fix module autoloading
85160a330870ce29c006a59e9dab560a69155def perf/core: Fix small negative period being ignored
29f9fb23f5778db0d570531587ad4919098bdc47 parisc: Fix itlb miss handler for 64-bit programs
5ffdabcfbaf7a6d14461abc6d58e30767412aa6c drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
26a00fa3e4dd8b5788514052dd2ffce1efcca1e7 ALSA: core: add isascii() check to card ID generator
1837fbd0f6b49dd311f7280fc656cc9de4f883c2 ALSA: line6: add hw monitor volume control to POD HD500X
d2536ee6010b489408f15dce06be52ff89e1e5d9 ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
0512b612d4d10e4aee0ebfd8bd74eab97f611c1b ext4: no need to continue when the number of entries is 1
972e110f8633de6faef18b014f103e2eedb27b8b ext4: fix slab-use-after-free in ext4_split_extent_at()
44791877334492a709ec23bf9501cb982c5cb17d ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
f4b09e8702c0f23ad55cbdad2f1c172d4c4109e8 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
7fb010f2433d851377609ec41aa31943a2c944a1 ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
8a8ceb809889e34eb91f882c5b39cdf0d5d4b871 ext4: aovid use-after-free in ext4_ext_insert_extent()
0f9744e621833dbe9f59d88c22fd886ef48b50f1 ext4: fix double brelse() the buffer of the extents path
c38dcef37453d3da70c43ce98f526c8ff03bd4cb ext4: update orig_path in ext4_find_extent()
0481a60c04af73ce19afb8d51e3f609b59dfa38a ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
e5370ea16e576ed4d399b162ca84b57844326661 parisc: Fix 64-bit userspace syscall path
9713f9db822e482023e8ce164546e6dcc1fe0fa5 parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
e3ae754f9692630b5f1378b3b6fc41b45e20e480 of/irq: Support #msi-cells=<0> in of_msi_get_domain
08d50f1fe92c30d55b40ca3e064e7348a09c6822 drm: omapdrm: Add missing check for alloc_ordered_workqueue
97e459ac5f1f69eef86f1c3481cd17b41efb7a92 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
5c7b6d0b11d2e9441eb484f6fdac9b38ddf203c4 jbd2: correctly compare tids with tid_geq function in jbd2_fc_begin_commit
6326e266b436340491f05d309f97b1052b502e73 mm: krealloc: consider spare memory for __GFP_ZERO
db7b35bdc6e3e6787703690f2c129ee491d5fd44 ocfs2: fix the la space leak when unmounting an ocfs2 volume
c5d9188f653f1d7259096254efb28ada5163bfd9 ocfs2: fix uninit-value in ocfs2_get_block()
23bb3e2dc667ea5ad6fc441b63acf66fb56f3fcc ocfs2: reserve space for inline xattr before attaching reflink tree
240e842f7364777473c352329b24f03bbea85a7b ocfs2: cancel dqi_sync_work before freeing oinfo
d7e15150cb067278bd5da1d8c1176e920567d34f ocfs2: remove unreasonable unlock in ocfs2_read_blocks
bad32b112f45fa89700c2b6fc05aaf41bb56fa8d ocfs2: fix null-ptr-deref when journal load failed.
f2df361d01d24a22ca47efe9a083b83843eb39af ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
8bdec6630fc7403bcfbb43a52825e81cd7c7b317 riscv: define ILLEGAL_POINTER_VALUE for 64bit
392f43ceed4321ed778fc6a03bb18bd3af6b834b exfat: fix memory leak in exfat_load_bitmap()
bbe628e2b098344a1b71276b1a3f604099a6d067 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
25125282eec01d697d5623c536fced68b044512f nfsd: map the EBADMSG to nfserr_io to avoid warning
73e3036c7687fb13ad3e1c88f8c34b2dbcd373e4 NFSD: Fix NFSv4's PUTPUBFH operation
11aa9c0cd8b2712744e53c9e7b97207a98ee224d aoe: fix the potential use-after-free problem in more places
50e104ee715e98c93b1361edd5c08b6601006c61 clk: rockchip: fix error for unknown clocks
5085fb71a71c1ae9a9719f51b7e00f74f915e0d6 media: sun4i_csi: Implement link validate for sun4i_csi subdev
540ba7cf1e9c3d33b78e97b11302fb8c8d9a8d03 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
dd08a9c6630a4cda89539202e3236f0c3944d9ee clk: qcom: clk-rpmh: Fix overflow in BCM vote
59cc871e0d0b2fc210ab17fb3d45e1e283bbb5fa media: venus: fix use after free bug in venus_remove due to race condition
6edbfe6d5a52f1d532fe15cc6d3115e85e1c638e clk: qcom: gcc-sm8250: Do not turn off PCIe GDSCs during gdsc_disable()
3843e506210e0c8fecca7d9071e57df3056b1d2b iio: magnetometer: ak8975: Fix reading for ak099xx sensors
dc0dbf0697b4428eb9c0a70131d3278742834008 tomoyo: fallback to realpath if symlink's pathname does not exist
4624b27e90eed91de8a3a15a72fd9d0c4d2fd3c1 net: stmmac: Fix zero-division error when disabling tc cbs
1d3266a5706197ea66832857b6a5cf816f88261d rtc: at91sam9: fix OF node leak in probe() error path
28195bed25b081924eedfecf52e6997d39928d7c Input: adp5589-keys - fix adp5589_gpio_get_value()
f19285cb3f82f31ebde0257e6ee90a70bb442ab2 ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
53869539293e3160e554d18a4dc475a6993ef923 ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
9760fea277897b42d54d7056108898beb5175b34 btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
8cb9652be99c242b20ae152c5801c0da9bd49708 btrfs: wait for fixup workers before stopping cleaner kthread during umount
c4c3fcb58ef6e88dba197ab61306a238bd95d3bd gpio: davinci: fix lazy disable
eeb8b8ba645f4e0f799e7b280c00d985002f72c8 drm/sched: Add locking to drm_sched_entity_modify_sched
1add8e9ee4ef5aef9a48fce7de321a7c83758c4e kconfig: qconf: fix buffer overflow in debug links
9e47b2528c80688a842ac5c2d8bdca662f35eabc i2c: xiic: Simplify with dev_err_probe()
cf990b9b5ef40ece78567cbd9c6c07e487f79d3c i2c: xiic: Use devm_clk_get_enabled()
a35565462eb128b0f66764170a2df2237970ea14 i2c: xiic: Fix pm_runtime_set_suspended() with runtime pm enabled
67e71b70c8da6396eb968726f31d5fbea190a4ef ext4: properly sync file size update after O_SYNC direct IO
c9665a96bb56a54fb39aaf07231a724657b8d79e ext4: dax: fix overflowing extents beyond inode size when partially writing
52c575e7c10a81279f5a8f42eec256926223594f arm64: Add Cortex-715 CPU part definition
e50f5fa61d489f43183e5f68da06a97ed38279eb arm64: cputype: Add Neoverse-N3 definitions
834be34332ad2cd1876e514b32eb8ec779e19ec8 arm64: errata: Expand speculative SSBS workaround once more
0ee1bb192cae1157f5ebe74b310443b1c720021d uprobes: fix kernel info leak via "[uprobes]" vma
9d13a85506626b55a7aa74442430c8707ace8081 drm/rockchip: define gamma registers for RK3399
cbfd0ddbce3a37febf21cf765420fb128983b108 drm/rockchip: support gamma control on RK3399
530db6907ce4bb0c0ed769db48a7f03fe4dc90f1 drm/rockchip: vop: clear DMA stop bit on RK3066
c8de3ab8aa86e7b31fccc0c2cb48a262b809edfe clk: imx6ul: fix enet1 gate configuration
e59aab4a881620701c6aa58c2d4f01750b17ce41 clk: imx6ul: add ethernet refclock mux support
c009ee063fbd842d76e55e3ac0815e9d8565275f clk: imx6ul: retain early UART clocks during kernel init
f59fdc2656b8a9f2b2a4fa942017025e0dbeb921 clk: imx6ul: fix clock parent for IMX6UL_CLK_ENETx_REF_SEL
8320cceb53d3c7ac7f6a25766e0bbce103f84cf3 clk: qcom: dispcc-sm8250: use CLK_SET_RATE_PARENT for branch clocks
1b2374f22cc42877f7718328e46882ebd50dceda r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
38fe7d6113dcbb1275526cd39cf1c4fce3825e95 r8169: add tally counter fields added with RTL8125
b59900b52ce0d412d6c8c227fe3009f2a580f301 ACPI: battery: Simplify battery hook locking
79b7ba0d4e8f65a750f72c67414b89b29c70615f ACPI: battery: Fix possible crash when unregistering a battery hook
0b47607a79276a4359d6b1429019174a7dd1f43c ext4: fix inode tree inconsistency caused by ENOMEM
b9c6d9929106e93d101dfece461629583cfe2f8c vhost/scsi: null-ptr-dereference in vhost_scsi_get_req()
eb06e3d995571790aaea2df95fa9c6e72132a7f5 clk: imx6ul: fix "failed to get parent" error
c9adcc6cb6edf2d81a55d28ff26094b2ac258673 unicode: Don't special case ignorable code points
389e4c70f00d634cfe2c3272065760ad2edbebfe net: ethernet: cortina: Drop TSO support
6b606c74ae3e25a5a431bd7f889093cb8776a075 tracing: Remove precision vsnprintf() check from print event
4b6759df073a2085bd679845c55f43fac1ccb992 drm/crtc: fix uninitialized variable use even harder
3b943103c94abaa636c939eb838f53e13292005c s390/zcore: no need to check return value of debugfs_create functions
040a3ee2f9260cd6eac2add0831f0c6827562039 s390/zcore: release dump save area on restart or power down
130b4e592eab0ae6939e83a5ac2f226a42cba5fc tracing: Have saved_cmdlines arrays all in one allocation
7095537db77ae854a53ca608008ffdc9b4c7c887 virtio_console: fix misc probe bugs
72a2e9a062de9ef30c3b33daea6173507ab5d9fa kallsyms: Make kallsyms_on_each_symbol generally available
7de40c03236665365a3e55e51ed5c5193488372b kallsyms: Make module_kallsyms_on_each_symbol generally available
7a81179c0f5102d82a41e4111f1d47237a9e3cd8 tracing/kprobes: Return EADDRNOTAVAIL when func matches several symbols
457e6a448574621d9f1f70b81352d4fb65a54394 tracing/kprobes: Fix symbol counting logic by looking at modules as well
a3ea1b02d20a1a223db2ed1d4a82a372c14388da Input: synaptics-rmi4 - fix UAF of IRQ domain on driver removal
ea12e31c11cf30eb03504d2ffa89e19c1b794310 bpf: Check percpu map value size first
35819691e902504d8572cefa354895c07954e103 s390/boot: Compile all files with the same march flag
e09473b436235ff8c63b52271f4698f891aeed45 s390/facility: Disable compile time optimization for decompressor code
e37d2bfdcb8a151c4dc9c387d83f5ae779482a36 s390/mm: Add cond_resched() to cmm_alloc/free_pages()
4738084195378adc2c27cb8d235f3c7380cb0021 ext4: nested locking for xattr inode
8069eea04e9ed2874f9132a7ee1ab528bb8d9dca s390/cpum_sf: Remove WARN_ON_ONCE statements
8918d9e111ec9647567a28fa79a4490178126420 ktest.pl: Avoid false positives with grub2 skip regex
58b06606eeb5063fed5cfb0bad79f8e2031bdac7 RDMA/mad: Improve handling of timed out WRs of mad agent
d560e20a8e8108ad9ab713f03e59ef2a51ba363c PCI: Add function 0 DMA alias quirk for Glenfly Arise chip
cc5881b72e08bcf5e8f8a5ee9178f451f6d31a16 clk: bcm: bcm53573: fix OF node leak in init
117bc34b7bf356375c2303365d63d7f23c6238db PCI: Add ACS quirk for Qualcomm SA8775P
d0557b9a84e25bc23662fbacb4252beeeb456c02 i2c: i801: Use a different adapter-name for IDF adapters
f3bbcabab28b7731153c76f058727e319ed4338c PCI: Mark Creative Labs EMU20k2 INTx masking as broken
c5d48781329ab62593e9267435637cc9852c84d9 ntb: ntb_hw_switchtec: Fix use after free vulnerability in switchtec_ntb_remove due to race condition
a3fc1fb262103d1591d00123e666aab5ef274668 media: videobuf2-core: clear memory related fields in __vb2_plane_dmabuf_put()
14d8a2b5a3e4568518bf6c106d0b19afab798717 clk: imx: Remove CLK_SET_PARENT_GATE for DRAM mux for i.MX7D
d22825febfd39b595e6e54413a38d1023a73c35c usb: chipidea: udc: enable suspend interrupt after usb reset
9faabae897c23bf834fecc1ba80edbe8657b7d44 usb: dwc2: Adjust the timing of USB Driver Interrupt Registration in the Crashkernel Scenario
eadc73e18ac7a4fcc00278fce367d86fc2b2e50c virtio_pmem: Check device status before requesting flush
60483beec51bec4ce4a7c35b1dbff9942fb234be tools/iio: Add memory allocation failure check for trigger_name
3e8a72801c1bd5db48ed7c9e28b2a110d55cfddd driver core: bus: Return -EIO instead of 0 when show/store invalid bus attribute
db1c2eaa88d6a01d908af7516c66859f0da31589 drm/amd/display: Check null pointer before dereferencing se
1920128ea7ac74154a21d8bab9ccd0821932c660 fbdev: sisfb: Fix strbuf array overflow
9a3836b8617366a20526020e1d79a1149239411d RDMA/rxe: Fix seg fault in rxe_comp_queue_pkt
cdc0e1695a7d133f11b48ab6e666eb07a3494adf NFSD: Mark filecache "down" if init fails
0b8b1b98ce4c19f9308634d822d5de89c715c128 ice: fix VLAN replay after reset
5818d9bbd6a6e5c814df14492e47bc28bd337ebd SUNRPC: Fix integer overflow in decode_rc_list()
0ccca2a0183a41770344c24894e821fcfb3f7d5f NFSv4: Prevent NULL-pointer dereference in nfs42_complete_copies()
0aa02e7fb05c83791e1912186c41f89890a61620 net: phy: dp83869: fix memory corruption when enabling fiber
5c4c0df5904bdf139ce8129163a3d79ed463de42 tcp: fix to allow timestamp undo if no retransmits were sent
483dee6db30ab4194904fe7b75227f154536bc89 tcp: fix tcp_enter_recovery() to zero retrans_stamp when it's safe
6f1da48f0dd6a7466a6d94dc8f977e68bfdf1a42 netfilter: br_netfilter: fix panic with metadata_dst skb
2008e9c1689e83f841d1f00f5744034c7caadf71 Bluetooth: RFCOMM: FIX possible deadlock in rfcomm_sk_state_change
3a58dac2c01943ac656ef2a61fc4aa8756098677 net: phy: bcm84881: Fix some error handling paths
0238f23a3c957c3fa3bb8ae9b3a30b6287c5c3e7 net: dsa: b53: fix jumbo frame mtu check
fa44d0ca3f4a9cadf7ecd9a839786cb102fda2ba net: dsa: b53: fix max MTU for 1g switches
534c8198be48e74b16920ab4691d61934800f8a8 net: dsa: b53: fix max MTU for BCM5325/BCM5365
9d146f53422886262245de189cfc40ab742386ac net: dsa: b53: allow lower MTUs on BCM5325/5365
da60c0b69ebede2d9affebe963d979ea2f5decde net: dsa: b53: fix jumbo frames on 10/100 ports
79e20723a6405b74d8b1c80d1b7d1cf6312fe1d6 gpio: aspeed: Add the flush write to ensure the write complete.
24372296d1075a87a822e794909f2b8c1d62d6f7 gpio: aspeed: Use devm_clk api to manage clock source
3ec46974818987a0b763797d20619a54e8065c58 igb: Do not bring the device up after non-fatal error
26faa924efd0907abc34173b6781cc69457eac7c net/sched: accept TCA_STAB only for root qdisc
9401fe866201df42a7c23f1a30c1f5d5eb5983cd net: ibm: emac: mal: fix wrong goto
1077a38404b6900337df5f21dd70c9e386b4cf60 sctp: ensure sk_state is set to CLOSED if hashing fails in sctp_listen_start
29752581cc7a298c07a1777ec9648116b3d3bbc7 net: Add l3mdev index to flow struct and avoid oif reset for port devices
2184d7a46ca97aee4d575a3c1d6f1e6b5036b6af netfilter: rpfilter/fib: Populate flowic_l3mdev field
651fa5e7704501b554e5b4a48b87810918fe0724 netfilter: rpfilter/fib: Set ->flowic_uid correctly for user namespaces.
deb180510eb91927087fb876826cc9026d258114 netfilter: fib: check correct rtable in vrf setups
a8ece0c6d38db98719a7186f20221470662b935d ppp: fix ppp_async_encode() illegal access
b2aefbd5f44bad4a669ea0ee1b017341d959c60e slip: make slhc_remember() more robust against malicious packets
3f4227750aead02508d54a00ee50cb1e3ac9a4b6 resource: fix region_intersects() vs add_memory_driver_managed()
05c79e90de5ef5101dd50f41ca444bac37dec6ad hwmon: (tmp513) Add missing dependency on REGMAP_I2C
ad63e1f4fdd4c02691dad2945b9f34569f44ce52 hwmon: (adm9240) Add missing dependency on REGMAP_I2C
1e07d1823af6a81176a3f454c7c9812a9a443b0f HID: plantronics: Workaround for an unexcepted opposite volume key
ed9551378c246bd10186e259651e49298b20187d Revert "usb: yurex: Replace snprintf() with the safer scnprintf() variant"
b85b1a4e13d26bc3b380ebad32f8ab15c9a3636e usb: dwc3: core: Stop processing of pending events if controller is halted
4db16f644c22e2e0387820187885d6a11c556599 usb: xhci: Fix problem with xhci resume from suspend
d521ee5f6876e1845270a5f34151428b2775c302 usb: storage: ignore bogus device raised by JieLi BR21 USB sound chip
b77f6fc910e569a16959dbd15c533dc5f9b49f4c hid: intel-ish-hid: Fix uninitialized variable 'rv' in ish_fw_xfer_direct_dma
0360f5eab32dff169faa631668a47212c02537f4 net: Fix an unsafe loop on the list
ec9cb35a83dc6192a0bc46eadf7ecee9789cea65 net: dsa: lan9303: ensure chip reset and wait for READY status
b3ee577d27f3639dcbd547dda34d52ce826658a1 nouveau/dmem: Fix vulnerability in migrate_to_ram upon copy error
642199b4c96c02dcb7d5afd40d1aa9ef74c00fdf net: geneve: add missing netlink policy and size for IFLA_GENEVE_INNER_PROTO_INHERIT
5af47dcb17e8e0111c6a0c4a8ec4505a4196d040 xfrm: Pass flowi_oif or l3mdev as oif to xfrm_dst_lookup
fe622e304a09539c376cf3961d406139a52b97eb net: Handle l3mdev in ip_tunnel_init_flow
e9b64005d47d563810975f003c090a5a409d96d4 net: seg6: fix seg6_lookup_any_nexthop() to handle VRFs using flowi_l3mdev
2b47c1adbf09c208037caa7728a4723710da4c35 net: vrf: determine the dst using the original ifindex for multicast
4d58e5c9e5361c49283751185830bd14e317f863 netfilter: ip6t_rpfilter: Fix regression with VRF interfaces
25215e03e99d99757ad0ba963a59f745b2071418 ext4: fix warning in ext4_dio_write_end_io()

--===============2634841171424517655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-03157286e63f-1033f3f6eb60.txt

e5a67502943c129db4d36993aaa72136d5384529 parisc: Fix 64-bit userspace syscall path
b574253768118553a419a6cafb13a6c22a6a20d5 parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
a8459ae6f49dcbd6e6b6c7464231580aea1e8be0 of/irq: Support #msi-cells=<0> in of_msi_get_domain
1adfb05b63cd49b78723c0a713563a18c9bad721 drm: omapdrm: Add missing check for alloc_ordered_workqueue
0ec38e60b2e8aea43f62be5303b00b5d2ba12076 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
de6d016956919d6da6326066cf74ae4d3d3dd96b jbd2: correctly compare tids with tid_geq function in jbd2_fc_begin_commit
f44c78160ebbf1757ebdd8a3d8c31a9f0e6386ce mm: krealloc: consider spare memory for __GFP_ZERO
b6610e116d6fe3693a386f3f677a323d6a4459e2 ocfs2: fix the la space leak when unmounting an ocfs2 volume
50e59ad1d4a9956f4d49b0e7d150d44921a1aa1f ocfs2: fix uninit-value in ocfs2_get_block()
d89f9b442bc7044bc57157bb558d3dc756375c26 ocfs2: reserve space for inline xattr before attaching reflink tree
d60ba9aadfb5f2c25815bf8b7d1836a73a11a713 ocfs2: cancel dqi_sync_work before freeing oinfo
e9299cddae7cbc0d54d41a13a9809172e2301bb5 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
02cc3f1ed553321dbab8c601e212f6fb916bd432 ocfs2: fix null-ptr-deref when journal load failed.
20503ef27e0ba152389dce23fe737f0a0534bbe0 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
32353ccd702f290eb9aa6b9d8919ab9211cd1313 usbnet: ipheth: fix carrier detection in modes 1 and 4
1fc4474d8c6363e4606c849f9c99e960ddcfdd86 net: ethernet: use ip_hdrlen() instead of bit shift
3f6611d8e215bffdbc541fd5a8fe5641aa325e4b net: phy: vitesse: repair vsc73xx autonegotiation
048247a59a92a11309fd5bff049bbc18314c2686 powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
02a33b287f2eae0a4c4ccc393e2df2b48e2e3dbe btrfs: update target inode's ctime on unlink
fc97cfb4d1029b3e422a278bd3d791dbc3bfecbf Input: ads7846 - ratelimit the spi_sync error message
203d842ee5df7985c5793280ae6809348c9c149c Input: synaptics - enable SMBus for HP Elitebook 840 G2
aad97bdf135fd22d1e860ac292aae578e1998479 HID: multitouch: Add support for GT7868Q
a6f6a2fb2dae7c17ec0758a77491bc7df61e9762 scripts: kconfig: merge_config: config files: add a trailing newline
0e2b5d1e00eea417d324a48cee0d41f141901bbc platform/surface: aggregator_registry: Add support for Surface Laptop Go 3
e1b8e8710e3e7dd49d8ea1346485e1656db2fade drm/msm/adreno: Fix error return if missing firmware-name
8dd3cf1f1200e6b76773c87736d32de21770f31f Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
8d11d2def9abfb39ec99d1159fe5c567b9427eb9 NFSv4: Fix clearing of layout segments in layoutreturn
9247fbaabd6bad8d895a4077cdfd12205f93907a NFS: Avoid unnecessary rescanning of the per-server delegation list
b245dce7d5b7868a2ca302e0bc8d233f5606eb4c platform/x86: panasonic-laptop: Fix SINF array out of bounds accesses
49c0bd4ec98eb95a084780a55fe590a512b6dd84 platform/x86: panasonic-laptop: Allocate 1 entry extra in the sinf array
089a2d6dcb598a13cc575a3ab0c806527ea2a39b mptcp: pm: Fix uaf in __timer_delete_sync
bae2105d9268963fe69cb9f342145e67f84cb4cf arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
430cb527225eed91f11dbce7c65fcfb477565297 minmax: reduce min/max macro expansion in atomisp driver
164f206462eabd81da85d56e6bc3f4acaf05287e net: tighten bad gso csum offset check in virtio_net_hdr
fd962769af62c7646b7d1cd02f3fb7cb6f19b7fc mm: avoid leaving partial pfn mappings around in error case
c0bfc1e09217748ed02a7c37f0afa29654d80457 fs/ntfs3: Use kvfree to free memory allocated by kvmalloc
297f5b3c5ea95d9cdc17a050bff6013b198c8232 arm64: dts: rockchip: fix PMIC interrupt pin in pinctrl for ROCK Pi E
47dd2379264782c0184321a26f395e5484d59966 eeprom: digsy_mtc: Fix 93xx46 driver probe failure
b755452b51bf38a3f564f23a38ac6cf87e89cdaf selftests/bpf: Support SOCK_STREAM in unix_inet_redir_to_connected()
05b660dbb3667c08a657a3486ed39b844f3a943b hwmon: (pmbus) Introduce and use write_byte_data callback
30f9ddce927895072230ce81953a552dc88e149a hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
4901eaed4246debba3fe879904cfc4ae3d4e7ea7 ice: fix accounting for filters shared by multiple VSIs
699137e897c0e3db2b8099570270d98eecdf19bb igb: Always call igb_xdp_ring_update_tail() under Tx lock
b31c9e4bc70e9ee2c984f9bd5839d1d877d425a9 net/mlx5e: Add missing link modes to ptys2ethtool_map
14940975f2d0648750aed7c5ffa85551a4d35269 net/mlx5: Explicitly set scheduling element and TSAR type
7d6ffd6c6474d7c1ca5c5f4fdbaf042ab39ee16c net/mlx5: Add support to create match definer
8e412229321d39628f712f8e355637b6bc1b4a82 net/mlx5: Add IFC bits and enums for flow meter
2860735627a80a0c6ee457b6bbe55ca1efacc91a net/mlx5: Add missing masks and QoS bit masks for scheduling elements
51c3cd507cb39047c50ce9046dea80912420fa2c fou: fix initialization of grc
d16ccfd7c98ca63915e59e562f5ceebe496973fe octeontx2-af: Set XOFF on other child transmit schedulers during SMQ flush
3c675d516e17259b543f4ca40f5fa5121dacae01 octeontx2-af: Modify SMQ flush sequence to drop packets
6f062b05ede5f7a961b2cea24ad1beabf8aadbd8 net: ftgmac100: Enable TX interrupt to avoid TX timeout
5305961159810fbbeb97bf0a7eb7d0adebadb81e netfilter: nft_socket: fix sk refcount leaks
a35e3c8711f5b043a395c30658ce8e23e1bb9102 net: dpaa: Pad packets to ETH_ZLEN
5f81fdf4d8d595630de937ec105a25a6a67995b4 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
e604f9109816f1d4b758de9031ac07a602b5cc6b soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
a4fe6eee9afe78ea2989f2425ab9a5e13f24f756 dma-buf: heaps: Fix off-by-one in CMA heap fault handler
0dc7191d3a308a51f08a7277d0edaa4bbc761a44 ASoC: meson: axg-card: fix 'use-after-free'
0d0ecc89c00a3348f38662dfbb31889467c42840 ASoC: allow module autoloading for table db1200_pids
0bc7ac5889155a50449997303ecf632479c70b7e ALSA: hda/realtek - Fixed ALC256 headphone no sound
3de01e5ab1eeded0a9d8c3f15470bc750f462b2a ALSA: hda/realtek - FIxed ALC285 headphone no sound
0df3f2bfe57676efa2931811bf4ebfc30a71fd57 scsi: lpfc: Fix overflow build issue
62ad87954f76fc2409b21f54e278c4b6eac830ef pinctrl: at91: make it work with current gpiolib
b9ca7bc0f43a245fd5c09f8fe567a0c14fd269b4 microblaze: don't treat zero reserved memory regions as error
1ac5c0734585ab8382fec589ea4eb5ddef9581e2 net: ftgmac100: Ensure tx descriptor updates are visible
26410098b7210fdc010a43d55177f43b4036ad82 wifi: iwlwifi: lower message level for FW buffer destination
ab3be0a2a3f9eb79cf49103f11800636110f0f6a wifi: iwlwifi: mvm: fix iwl_mvm_scan_fits() calculation
a88347531399992c6455721a3a1771d5ca90ec87 wifi: iwlwifi: mvm: pause TCM when the firmware is stopped
e984b7b951dfa3a8d84946a4743d21ad695c9c04 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
f11d710a0bfe18707dc02708000721dc7e470e0e wifi: iwlwifi: clear trans->state earlier upon error
02088bab292e4eb81abedf159ba73f15ec28d2c3 ASoC: intel: fix module autoloading
dcf0c72d172efdb70b0d2f39b2115920f64ffa96 ASoC: tda7419: fix module autoloading
34f1f888944a62c2c3e2d15f0cd8a29815ec6943 spi: spidev: Add an entry for elgin,jg10309-01
3441b490a11ee6868c1f9db10b40aa32b2fd7fc2 drm: komeda: Fix an issue related to normalized zpos
543e93e210e6c1d54171aa569be27cff927b16ba spi: bcm63xx: Enable module autoloading
d22e3708b6b5f66f2d0f2ba17054b9c9240708d2 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
b654b9a185dd5fca5ad304b440554d9d8507f939 spi: spidev: Add missing spi_device_id for jg10309-01
be58bfe200c903d1928cdd213d9b2f8b34131eb3 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
56481488c18ff5a3ff4007a9cf24219a1ba9cb92 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
91832bfb3c794d764011a964b15cc627b4a4ecf8 cgroup: Make operations on the cgroup root_list RCU safe
a135cd2f6f0675f93403e42e14c5e122887d5c66 netfilter: nft_set_pipapo: walk over current view on netlink dump
666af0d332b68c976349d27551b5fd0857e155ff netfilter: nf_tables: missing iterator type in lookup walk
afe65da167d12d93f5b36f19312ef50c640eb010 Revert "wifi: cfg80211: check wiphy mutex is held for wdev mutex"
fa40da3f117c675cba1f40976ec55f64784396fc gpio: prevent potential speculation leaks in gpio_device_get_desc()
0963f8f5890094d136e1d71d6d7697381bc99da9 inet: inet_defrag: prevent sk release while still in use
cfc8cec46249bba729592490129bdc9986c24acf gpiolib: cdev: Ignore reconfiguration without direction
4ec383a02d45dda0acf70908a4d3aef88c07ab73 cgroup: Move rcu_head up near the top of cgroup_root
d22991da50479f0b6b46b39d807c11b43e6ddf42 USB: serial: pl2303: add device id for Macrosilicon MS3020
20360be891d9edf782bf1571d728e8d5c2072c4a USB: usbtmc: prevent kernel-usb-infoleak
de6c87dc1755b9659b85a9628805a2c8f4b507e2 EDAC/synopsys: Add support for version 3 of the Synopsys EDAC DDR
62c3a856a916c3dc590fb011a1752c398808384a EDAC/synopsys: Use the correct register to disable the error interrupt on v3 hw
0798fd09de821f38001976a5ccc9a5c8ed7f2333 EDAC/synopsys: Re-enable the error interrupts on v3 hw
42789c835a8580d0fc0376d089ad4be5b2cebd35 EDAC/synopsys: Fix ECC status and IRQ control race condition
156bcfd7828bb0788879c0a8d4656b19618d770a EDAC/synopsys: Fix error injection on Zynq UltraScale+
f8ab3361c27c9ed14b6fba9501e3db978b6bf038 wifi: rtw88: always wait for both firmware loading attempts
d4f266bb6f83753155a38bd2bd3842e267a25cf9 crypto: xor - fix template benchmarking
fd997fe1e6122d067c8b6a1e9b5de57a0f9ed47e ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
c51146c0841a74bb600e935ab28609011c0d8b0e wifi: ath9k: fix parameter check in ath9k_init_debug()
6912035d47f7e8e07897d7852a2346bd0d0c41e8 wifi: ath9k: Remove error checks when creating debugfs entries
94ade837bb1009a7b239de892dffc28b0a79d75a net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
bb4bae7fb33dcf7b3e9ac64303925a63b0755970 wifi: rtw88: remove CPT execution branch never used
1f6557a1a68142d49fdc0d378ad83cbb68757d39 fs: explicitly unregister per-superblock BDIs
b2d69a30000e0fc95182f71855cc9caa71da0c8e mount: warn only once about timestamp range expiration
11d944ed253c00d5dcb14ca9b86163820909b097 fs/namespace: fnic: Switch to use %ptTd
a9d7f5def1ed96fa896a690809f20b71d0269fe1 mount: handle OOM on mnt_warn_timestamp_expiry
98e1d73e54d0cdf88b2d5bc975d332dc5a84a966 wifi: iwlwifi: mvm: increase the time between ranging measurements
a24a58c2f6be231fef3a8854de4e1ff2dc89eb2e padata: Honor the caller's alignment in case of chunk_size 0
d8046ca2d92828f657e352c32b0718787f6fac48 can: j1939: use correct function name in comment
6d1e10fba1dd1acd1059329510ff26af185d5f39 ACPI: bus: Avoid using CPPC if not supported by firmware
3cd5590e90425c38e1fe984d2d107ffb3988c4f5 ACPI: CPPC: Fix MASK_VAL() usage
fa86ce58c3555ca54409b8a64ee83a0e763e3754 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
99921121559cd6b37a34fedd233a4faaee133129 netfilter: nf_tables: reject element expiration with no timeout
517ab061c9ebe0fc1f1ad1f76418a8c53955f193 netfilter: nf_tables: reject expiration higher than timeout
4f56971ad94028179fdc7d8461a93d32f3bd406a netfilter: nf_tables: remove annotation to access set timeout while holding lock
d9cffd08ea74cbc10f02652ac72c9eedb2e61228 cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
5a4878cb88ea9be68d39dce48b4611964608bbe9 x86/sgx: Fix deadlock in SGX NUMA node search
204542e457efc2860d13e440403571869401b7f8 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
d227c0d1e751c276249c583d270157a12496f9ee wifi: mt76: mt7915: fix rx filter setting for bfee functionality
1f60848729403e09e24b27fbba4833c623e36687 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
252348133057b0c9398c0d9c34cd2a3210dde614 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
13c20d42668e7703af0126402b80faabafd10246 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
0efef9c42bfc2e5cbe8ba85ad5f043c42ef1952a sock_map: Add a cond_resched() in sock_hash_free()
3cb72eba859f37cf102540dc159cd8fb8438b816 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
8b2d2631987b0e7136593d444e6456bec68ce409 can: m_can: m_can_close(): stop clocks after device has been shut down
db18da35f57d3bc1d4de2c1a82a8810afb8fba24 Bluetooth: btusb: Fix not handling ZPL/short-transfer
f19e062cc0514af70879d00b8dac453d2f3a15dc bareudp: Pull inner IP header in bareudp_udp_encap_recv().
6e76dec07c00c1e33f78e221600ec9fb8a0de2e4 net: geneve: support IPv4/IPv6 as inner protocol
06493892a722514f2091e9ef675059814c312366 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
28df890ab06e5d71ace6bff81b225c29ebcfce81 bareudp: Pull inner IP header on xmit.
797d0f7a4b3274daac012cda2b49aa2f45db4fcd net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
6e3900c1703b448cfd8696f93921d1ab43af6389 r8169: disable ALDPS per default for RTL8125
d9cdcc811592e77e241065b530154d1497c18a12 net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
caf8a6c63f4df53f15d8a91732673df96cec0d3e net: tipc: avoid possible garbage value
5758eb916ec7ae30e39af436c4f20d4d157a32e2 block, bfq: fix possible UAF for bfqq->bic with merge chain
baaddafec9b4f9a6625537e59b93e9da104ee5ca block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
b78a5ddaf23a08cc85d60fd5469932be1f903afb block, bfq: don't break merge chain in bfq_split_bfqq()
cd8befc5980a4b9cd66661689eb7360e3eca1f67 block: print symbolic error name instead of error code
9a00e5e17963b3e2225c81b82c12b9f62d96827f block: fix potential invalid pointer dereference in blk_add_partition
525650044a81648f1ab602e34fa0cea9fe0620af spi: ppc4xx: handle irq_of_parse_and_map() errors
d16c69495cffbdf0dca3aad2e1f3c35737bd5397 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
a4f183c9b58b3be6fe0ef2e93aa6b5f0d01808a3 arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
6df809781a2d9b70a2e817bf61fe6ab66be8c5a0 ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
2983213b72b8797be34be4579a8403c0760026b5 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
e214fca63a16711b7dadb18c513e784189becb47 ARM: versatile: fix OF node leak in CPUs prepare
6a3e3710e957df678cb1d833e0965a639a78d1cb reset: berlin: fix OF node leak in probe() error path
a4ac21107ac574d2951342f8a46f2932b96d3dd3 reset: k210: fix OF node leak in probe() error path
41fc160563f519b8bfeb7b8c59d3045940330b24 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
f3c8207880336f77498320fad7fa535cac861bd8 m68k: Fix kernel_clone_args.flags in m68k_clone()
fe11350ce2fba91a70dc597a8936615177d40ae2 hwmon: (max16065) Fix overflows seen when writing limits
a497a682754938ad033bfe6a07011c134b2ef106 i2c: Add i2c_get_match_data()
85565ecf596c9f14895d9d08d04490399614f15c hwmon: (max16065) Remove use of i2c_match_id()
879de8650ff898abbe6182d42308673ae16a7e08 hwmon: (max16065) Fix alarm attributes
a08bb880b6100b3b3a777159274deb0dc7777172 mtd: slram: insert break after errors in parsing the map
61a49dc71f1a783435194017cf38c2c89cc80253 hwmon: (ntc_thermistor) fix module autoloading
cb4c754601f0a7b6a0167ade755ef718013b71c0 power: supply: axp20x_battery: Remove design from min and max voltage
443be25f76f1b2cf37d3dab7bdf7b0ea96412079 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
97cb8a1ce6cdcf7a2bf5b30fccf1dd3a7c466611 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
f315f95d19e82d79f9ce96b897f4bd8f2f7e8d22 mtd: powernv: Add check devm_kasprintf() returned value
b43a5d3a249974d763d2dca877b7a580ebaf94ee pmdomain: core: Harden inter-column space in debug summary
49381b2dd03c75f0ac53575470f664513f138919 drm/stm: Fix an error handling path in stm_drm_platform_probe()
aaf0bd6c410338cdf96c970d46c34586dd1c8314 drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
b09dacf4c9e552500517d08a50650a0fd36024f7 drm/amdgpu: Replace one-element array with flexible-array member
53a423b1adf9099ab5087f1f1559d09df0f9d59f drm/amdgpu: properly handle vbios fake edid sizing
1aedd9d6343fea1785397a312d9381132f80a3cc drm/radeon: Replace one-element array with flexible-array member
9ba0cd5df13e6c0c5a5952afc3798fb36646c580 drm/radeon: properly handle vbios fake edid sizing
93d5cf7c992b599c743abb3fb5d0b793f676b68e scsi: NCR5380: Add SCp members to struct NCR5380_cmd
b69baeb7db7585b8a7e062cbb6f4e027ef3b0231 scsi: NCR5380: Check for phase match during PDMA fixup
99b4a811151c8be473ccd2ea2165ae4fd27f9c6e drm/rockchip: vop: Allow 4096px width scaling
7db7253817bd4cef85791562db9b61d5b6462564 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
f260a724444359115084e17d5bde91439e23d9b1 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
d1fb398b797ae8a8f006b92f4dc98fcb5415deda drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
88c37f7d773f461a9de3218188dc174fc089b276 scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
673c874f87b032a949d423138647b51efc2c52ca jfs: fix out-of-bounds in dbNextAG() and diAlloc()
14505f5fba117690b6562d7fcbe4a03a1713767e drm/mediatek: Use spin_lock_irqsave() for CRTC event lock
60a54970af14a0c818521d165a274f5eb3ec0990 powerpc/32: Remove the 'nobats' kernel parameter
fd2b0ff691d84652ab8af5d315c9dfa5e604c6a7 powerpc/32: Remove 'noltlbs' kernel parameter
6c600c4cd571f8e76445cb639a1fb65d5bc6ce68 powerpc/8xx: Fix initial memory mapping
1261c727933661bd1ee7e91a43d607a77b9fb34e powerpc/8xx: Fix kernel vs user address comparison
061bef8bcc6da61bc0caa593047242134bca7bca drm/msm: Fix incorrect file name output in adreno_request_fw()
167a10b9fcde6c11836aa7e9992669693dba9ba9 drm/msm/a5xx: disable preemption in submits by default
76cff4911f54edbe5c7395e9f7dfe3596888bbf8 drm/msm/a5xx: properly clear preemption records on resume
a84be5c2a6ce0751526a4719bce7d5635cc16d26 drm/msm/a5xx: fix races in preemption evaluation stage
30924cc92ca9a70932ffd9275c213b75ba8c3482 drm/msm: Drop priv->lastctx
79c15ac7e4438db93c07761d06e89a20d896eb27 drm/msm/a5xx: workaround early ring-buffer emptiness check
681a29d7a681d3a568b693305801e4946d228328 ipmi: docs: don't advertise deprecated sysfs entries
4e1bfa8aab139fd747bb04f5944f1d42acf6a70d drm/msm: fix %s null argument error
9878c8d019b1b39b4c43cba9170b914fedc972d1 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
ff6e8602d06e5e7de0dbe887d378ee1a4a6ab1d2 xen: use correct end address of kernel for conflict checking
150ac3778ec5b2bc6668965b58538426af3640cc xen/swiotlb: add alignment check for dma buffers
3e895948f65e2acb1c1ff6a392c98fbe4c751f79 tpm: Clean up TPM space after command failure
b7d623c3be51f6b07d4eb4397db3c628d1d8cc6c selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
f32cc063bbf69a6dc5ee8cd2c8d067a7d32d28af selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
b084530c492b06a177984758e25c9dbb9b03d0c0 selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
1ed410d71fc7b0aa559e07e8f4a7ed7be8c125b6 selftests/bpf: Fix compiling kfree_skb.c with musl-libc
3d190fef86372a58f38483f2eedc562fe4054eb9 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
743aeba908d4c0a4e510f7501430a1264c7abc02 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
504258f8d91e03cada31782c95050db5e24479f8 selftests/bpf: Fix compiling core_reloc.c with musl-libc
3f11d181f4130ecf737934930ab087d8bf360db0 selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
8645af86996e0790efde0d6add0d444b5071ee41 selftests/bpf: Fix error compiling test_lru_map.c
64b8e4afec683cfc25f510f52ac89c3ff7f3b8b1 selftests/bpf: Fix C++ compile error from missing _Bool type
878a398a84d70d05591077195eb44ccea6853777 xz: cleanup CRC32 edits from 2018
39f52329be278510899d580289673ea66ae86ac9 kthread: fix task state in kthread worker if being frozen
c277cb1a751b554e664ec9f4836ed5986dfe48a5 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
d3faa266a2fb619a04bedbb852382ba3517cca36 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
d7269495f2a74d75efbf57871fd1fa99536e229c ext4: avoid buffer_head leak in ext4_mark_inode_used()
9f2822e2b816db9b5355f5fe048840d517272724 ext4: avoid potential buffer_head leak in __ext4_new_inode()
d972890336309677155ba2b2e591e22ae1117361 ext4: avoid negative min_clusters in find_group_orlov()
a51a70ae14f945c08890a54f4e410c3cf72eb7b8 ext4: return error on ext4_find_inline_entry
0b718a993fcc5289dd1578bf6906b3b45c8f54ec ext4: avoid OOB when system.data xattr changes underneath the filesystem
9834a25b227e98fcc4d658fa3400306fb7fdae8a nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
1c7f98b4ae3e3677a8fc7cb189f870f27fadb6b7 nilfs2: determine empty node blocks as corrupted
d2a840f0c79905c94aa14174d40f7315c18c08c8 nilfs2: fix potential oob read in nilfs_btree_check_delete()
96204e055fad72998e268d7b70b2fffcf4187308 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
d6864660c8349883ff620ca740194fae891a62f8 perf mem: Free the allocated sort string, fixing a leak
601287e09292eea4e38acf5c0b08078c48a4d31d perf test sample-parsing: Add endian test for struct branch_flags
f1478ef57f5e3a96c8543b8b9053d19c774bdba2 perf evsel: Reduce scope of evsel__ignore_missing_thread
b8934d45a2626e229ded034857badecd2d81d4b1 perf evsel: Rename variable cpu to index
8a56989b5c9cb278a6c1769de131be87dc08b461 perf tools: Support reading PERF_FORMAT_LOST
ada37835aa4069dc80f0abae19178cc08ddf5296 perf inject: Fix leader sampling inserting additional samples
da6a51ad4a0f9861b0090dfa410e8aefff23cb7d perf sched timehist: Fix missing free of session in perf_sched__timehist()
c2215371463eb72333cb15fe002aa9f948c02d4d perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
a031e9d40d715abe664353caa98f317bfc4d28a0 perf time-utils: Fix 32-bit nsec parsing
547fc1290f6a7bd7e35190c7eb0e971e5cc46cb6 clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
e469091bddc3c223afaa53653ca98264704e3e55 clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
61370ce91f4287901b72c2ee0080ce17cc5707a0 clk: imx: imx8qxp: Parent should be initialized earlier than the clock
010e897118c28228406b4a68fc20531c86cf3fe7 remoteproc: imx_rproc: Correct ddr alias for i.MX8M
0b589eee8d86e5d18e8f65ca56ef01924444be9f remoteproc: imx_rproc: Initialize workqueue earlier
90156d318d657a4209204561dcd229d323f04ed0 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
6f78df5fe1706951aa9aecca2c451eed8a42e221 Input: ilitek_ts_i2c - avoid wrong input subsystem sync
8dcbe1f90b9a11e760f7907852e6406b98c99157 Input: ilitek_ts_i2c - add report id message validation
499acb9ddfafa3d749e467d3857cb4e148522584 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
7bf7c10277874da33b2d3d2b7829f42d3ec2dca5 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
4b87f2eab1a331a6c3bbca2b8ea32d68e4483b40 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
db9fbdb003c8965f03a50d99be1a354fada76827 PCI: xilinx-nwl: Fix register misspelling
dc753302ba3e10b56e2c7dd4cd0fe85b3104517f PCI: xilinx-nwl: Clean up clock on probe failure/removal
27a3fe85797a97fe0d1df55b9eeef106cce37ef1 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
135095649cc80741f3bd3d2dcc65177355705c6d pinctrl: single: fix missing error code in pcs_probe()
fcd1051539fcecf277d9f4a8c89ee662fb1535e5 RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
3c4e27d5716049863c16fa6469bd580f0219d5b5 RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
a53c699e690aaddae2d2be1f17b3dde75e963a66 clk: ti: dra7-atl: Fix leak of of_nodes
0dbf9e0240eb8e49ee785fa7235bb7e39b7e90c2 nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
78654d8a7089237dac8958ce92db17b14a8330b5 nfsd: fix refcount leak when file is unhashed after being found
6badc02e204f01cf4741073333d91e763bfd56a6 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
7faaab04087496e656b30b72f4ecb9b55f1ed846 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
fb41524d992c74a7186e89813dd84eb35395bedb IB/core: Fix ib_cache_setup_one error flow cleanup
046935bfb52de85b41566407c3783d378759bed1 watchdog: imx_sc_wdt: Don't disable WDT in suspend
83421bbf1aa00056937dc3697dd179e01d759d41 RDMA/hns: Don't modify rq next block addr in HIP09 QPC
c559078aa45ab74a67be43ae7e3a25997291b229 RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
259a34704d8f5df9b78bfe1cca16453f2828e361 RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
fb93c5bf96c25fb695b6f434354f59771b0b7657 RDMA/hns: Remove unused abnormal interrupt of type RAS
5eef21348d798db461d7bc1a40adbaebc26524dd RDMA/hns: Fix the wrong type of return value of the interrupt handler
745b673096aaeb1cc36d30c163f83be331e8b22a RDMA/hns: Refactor the abnormal interrupt handler function
d35fa04acf915293dda9c5888792991b01a897b1 RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
09638faab0f9fab749c57eadb5c5b263a233b631 RDMA/hns: Optimize hem allocation performance
f0e0a03dc0b838852eca62bf05ce33a4d3a1d2a6 riscv: Fix fp alignment bug in perf_callchain_user()
21fb53ab49026ae1742ccac84846b8c3ea4a4644 RDMA/cxgb4: Added NULL check for lookup_atid
48d6fb9c1eece11d0b6c7132d16f99ee32007dd2 RDMA/irdma: fix error message in irdma_modify_qp_roce()
fb902d1a42cc61e73a9700c0b5d2c59ccfe71cb5 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
d05890c382e359d251895f4f476aa5ee2ed1119c ntb_perf: Fix printk format
5a091c9b6501c582b40ff74149d156e8d1d6f38a nfsd: call cache_put if xdr_reserve_space returns NULL
888aff83b012f260c21e8bd3651df312d6f80af5 nfsd: return -EINVAL when namelen is 0
315aaefedfbedb2ee7b7f69fc5d4294fd691fa9a f2fs: fix typo
9714b464a59deef9428f657b9205fff1367c4dad f2fs: fix to update i_ctime in __f2fs_setxattr()
a7d66a078317f9e31721d130704b801180df6866 f2fs: remove unneeded check condition in __f2fs_setxattr()
5cc8ec0e8c4695ed3c0dcc868d1393b1d08d2018 f2fs: reduce expensive checkpoint trigger frequency
608e81db8d96cbe2f996abc16b688e5cfb5b7b3d f2fs: optimize error handling in redirty_blocks
fe0e9cdba8480d35f9f662818c1bd12757dc007f f2fs: fix to wait page writeback before setting gcing flag
0b284e4626f73ec852a2b1fb10187956caa7fddd f2fs: introduce F2FS_IPU_HONOR_OPU_WRITE ipu policy
cf277ef149412c69a95668d1de97a45e7f3b3ba4 f2fs: clean up w/ dotdot_name
e57f14f73158d0dc718042a5a94de842a0d0e96c f2fs: get rid of online repaire on corrupted directory
da2e3df0964a6a9d966c6b3d991991eea32a6638 spi: lpspi: Silence error message upon deferred probe
61d36b316fee008340b9087153e0b251f1e1dc5d spi: lpspi: release requested DMA channels
b5c177c969229d5bfc7bf7648f322386a579c583 spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
892f00ebc06e569ab372d0c6b3b30077a94d489c iio: adc: ad7606: fix oversampling gpio array
8950b6873afcb673713412335d941af35ccde8d3 iio: adc: ad7606: fix standby gpio state to match the documentation
178c7f9cc40224a7bb60961760d44243a08119e8 coresight: tmc: sg: Do not leak sg_table
dbb269efbf329184f13fad14e20133ad6cfc4748 interconnect: qcom: sm8250: Enable sync_state
b6f22594e47b9ae78103788a4940699dc7bd5bcd vdpa: Add eventfd for the vdpa callback
ef8236aeb7de241fda5a92569dc813078c92eaee vhost_vdpa: assign irq bypass producer token correctly
55457855f88404b334a5c9f350bfca864e54517e Revert "dm: requeue IO if mapping table not yet available"
4020e2b97c79908a94553e8430180443373cb31c net: axienet: Clean up device used for DMA calls
dc5d034aebfcadbb333a14893f8d85c6a6cec8f8 net: axienet: Clean up DMA start/stop and error handling
40d880bee30a11a2e3d5a7b266d548bdd49d9317 net: axienet: don't set IRQ timer when IRQ delay not used
55bedc14d2ea8ad169b899b5b97888bc2e24ede2 net: axienet: implement NAPI and GRO receive
21a43c563db385474057aef0848458dfd2c3b22a net: axienet: reduce default RX interrupt threshold to 1
35b023b2dad7668c79ae5da6828bb7a022dec590 net: axienet: add coalesce timer ethtool configuration
7e9421fd107b412954dc2f4eede9d0e6f89ee654 net: axienet: Be more careful about updating tx_bd_tail
5644715e2a5044bfc05efb68d405d7d0108e5187 net: axienet: Use NAPI for TX completion path
37d608f0c6cef2a494d444c7f308cddafce6e06c net: axienet: Switch to 64-bit RX/TX statistics
52dd97c867455e72ab67b24a77588ae91b738d0e net: xilinx: axienet: Fix packet counting
1b7fe91f35cef79567c93ec34a837acbf04f6184 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
3ca7cc5cd3884c699d13eb643f05f7f02e1be310 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
a1f2b4b942c3292d862093735f8fc14fa645b6e2 net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
36b4e7922c366b0a4380822f1f3fc30f7dcfed74 tcp: check skb is non-NULL in tcp_rto_delta_us()
fe921e0483891d071c35d23138a1601f43156bd3 net: qrtr: Update packets cloning when broadcasting
873dd5ae5cbfa17ef7efbe2ce503b513b523abb4 bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
e98e53c2ead8ccee3cb2b43e83b6d1100923b468 netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
b7f18e7b271e35325e53652e3ea63de653aac998 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
322bad2e8a130e2c70b887470289cd65fc8aa1da drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
955a8cec5406e06e6701506650c767b8f9c14d32 Input: goodix - use the new soc_intel_is_byt() helper
79ebcbc2af5c4f2517c2bf4c22c6148be5039813 powercap: RAPL: fix invalid initialization for pl4_supported field
60f02f3d166294f1f347c30c4f495ec1f2b13588 x86/mm: Switch to new Intel CPU model defines
afcd934425a97d92d485b19e6fe5458008e0bd42 vfio/pci: fix potential memory leak in vfio_intx_enable()
5adf7ab991931d5bb18bc197afcf5005c42d24fb selinux,smack: don't bypass permissions check in inode_setsecctx hook
a3c3e47638c099bef2c961b3cd855c84902bb59d Remove *.orig pattern from .gitignore
7b03df9f882b31d9d21f54c05a0784cb0e60521e PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
e186c093aa7095377634f1ca542c85979b7f7d13 ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
bd9c8fd11a3d57922254e60e919c93d7cdd6a46d soc: versatile: integrator: fix OF node leak in probe() error path
f5b218a2d4ac5fe62be8c4b9801c6445e0c1f415 Revert "media: tuners: fix error return code of hybrid_tuner_request_state()"
b117c9d88986b0650f846633ce5c992ee667cdef Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
18a95925a1a525f83e03d79c8033571e0ca59339 Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
2ce6e4e5b3d4eeb61bfb6e88685f2abeba987e2c Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
5535f1f83f2165be65e12572271d79fa11719b0f drm/amd/display: Round calculated vtotal
11c2941e6fdefc529a3950142ace31671e9c7bb6 drm/amd/display: Validate backlight caps are sane
42aaebc031ff72d61047127b0b9436c1882721c5 scsi: mac_scsi: Revise printk(KERN_DEBUG ...) messages
24e795f0f8bc7685113ea45df0f4309e987c8984 scsi: mac_scsi: Refactor polling loop
44dacd1c15d1d6af82425ec0f3e6536a11138384 scsi: mac_scsi: Disallow bus errors during PDMA send
11a2c675af104df957e39092a3591365b1a93ed8 usbnet: fix cyclical race on disconnect with work queue
2e2e6503d3833e6f9fbd9e849245405531a7725f USB: appledisplay: close race between probe and completion handler
53d0081db977ac7732aace8bd782a3b5e23f2b1c USB: misc: cypress_cy7c63: check for short transfer
becd7e65621383ea8ce2eba1cf19f66c0a77790a USB: class: CDC-ACM: fix race between get_serial and set_serial
256a803d61640342e4d676b54994800d82ba7dfa usb: cdnsp: Fix incorrect usb_request status
939d30fe59b15a3502c0abd3c92e4ff391428ef8 usb: dwc2: drd: fix clock gating on USB role switch
b854ca86cf0943e24cd9b7f609d1bfc2f98d9c11 bus: integrator-lm: fix OF node leak in probe()
672f82c73c70f2340ae8a8dfb6d1b48787c12b96 firmware_loader: Block path traversal
c92d86699dc46a3cf9416f1ed49180f0dd78f417 tty: rp2: Fix reset with non forgiving PCIe host bridges
2c3c8c6d6e45b4e9d949208a9c0b568defe5856a xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
da03ffba6b7dad2dfc36e1d14c8d34e08bf7c30d crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
65918e1f1b5f0540d7c6a72d09ac9478583cda3d drbd: Fix atomicity violation in drbd_uuid_set_bm()
691e0e17b43990fa6bad61fde4963a03f4f4e321 drbd: Add NULL check for net_conf to prevent dereference in state validation
0457feb4ef7ce5985f71e124f44bf0fa784d7472 ACPI: sysfs: validate return type of _STR method
a61edfee8a8d7a1bc2fd997f0330adf6bc0967a2 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
c99eca4e5d89ef9dfe23ede7cb24e1a1a857cdcd efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
29c23b5a09079401c11635951ef538d081a6809f perf/x86/intel/pt: Fix sampling synchronization
9d47f724b471ee6d20250d36acbeae177493ecfb wifi: rtw88: 8822c: Fix reported RX band width
82d3579188e4250180f935493d1fc581d94142a6 wifi: mt76: mt7615: check devm_kasprintf() returned value
c76a9e79f44e04d27fbf779608818016c51e61df debugobjects: Fix conditions in fill_pool()
3807cc31f27505ebba31fcbb15b8b817e65e257a f2fs: prevent possible int overflow in dir_block_index()
eba516113052312f65960ae73c9e57b073df33ad f2fs: avoid potential int overflow in sanity_check_area_boundary()
ef92178eb4613311dfc7c2636fb7029a2cf2aa05 hwrng: mtk - Use devm_pm_runtime_enable
d39e70381a2ddc463b01781b4b1c4389fe8353e2 hwrng: bcm2835 - Add missing clk_disable_unprepare in bcm2835_rng_init
5fa535f052a3892d2c47b505f3aea5cb992e07c3 hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
b33364d8dc4fa9771924bbafce93885a9abff612 arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
6e024ebe8911813bbd9840fbc69d925d1f5da13a arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
6067440ab84e6eaf22460b389bef28f86d11a3fe vfs: fix race between evice_inodes() and find_inode()&iput()
8e56b71a57a22e70460f243d53a7f3341d589756 fs: Fix file_set_fowner LSM hook inconsistencies
8ac20fded065fc56737738dfa2170fd79bba707c nfs: fix memory leak in error path of nfs4_do_reclaim
98d0ac26037aa5c2baa829ff0e192598bbc13ea4 EDAC/igen6: Fix conversion of system address to physical memory address
3dd99352d1b9746c33f517d976345afb9f7b7498 padata: use integer wrap around to prevent deadlock on seq_nr overflow
fbbf104c18b3ab029d6ff438de899d7267557dce soc: versatile: realview: fix memory leak during device remove
1a3601421aab6e3e57add5760f06d46f756eb0fe soc: versatile: realview: fix soc_dev leak during device remove
b6fa04d68efd1e71f35342ff1e60c0520aa01cd3 usb: yurex: Replace snprintf() with the safer scnprintf() variant
fef59cb43bdd84fa27dc0eecc302285c32b11404 USB: misc: yurex: fix race between read and write
1b9689f3e60212a5d8d8a5197fc7dace2fccfa6e xhci: fix event ring segment table related masks and variables in header
0bc35881c4289ee6761dd60a0c0c83e12c5ede7d xhci: remove xhci_test_trb_in_td_math early development check
e2efffea5b7f60c17c0d9200bf046e0ea6572725 xhci: Refactor interrupter code for initial multi interrupter support.
61a05e6ae9c3a2a72d349e4d7137d921b4055ad0 xhci: Preserve RsvdP bits in ERSTBA register correctly
8d5c3ebdc04375142ebc6b5d61671ad8458677f5 xhci: Add a quirk for writing ERST in high-low order
85e069e84aac5676a0ea728fe93510562e73debe usb: xhci: fix loss of data on Cadence xHC
5971d3d4afad646da250c64128310fd66bd89cf8 pps: remove usage of the deprecated ida_simple_xx() API
a9c96b91c8d5b5ae33daf69a1c697a02d54d4ad2 pps: add an error check in parport_attach
f5e7c94331e2b8fa6f2afbc3c91856b674fe8299 x86/idtentry: Incorporate definitions/declarations of the FRED entries
6b238203850f2d6fbb48246409d76439b7509fc2 x86/entry: Remove unwanted instrumentation in common_interrupt()
78ea0c2172a25dd5fa560bd012218d6fada09ddb io_uring/sqpoll: do not allow pinning outside of cpuset
a1ecdbe8f4a0d4cc50e789e485a07680bcfc7f58 bpf: lsm: Set bpf_lsm_blob_sizes.lbs_task to 0
a7ec54ddd04f27bac0b8e2b2f6fba7ce737bf941 lockdep: fix deadlock issue between lockdep and rcu
41b81a12e8f5894c6265c8a3957bdeb2e06e2687 mm: only enforce minimum stack gap size if it's sensible
7c94f5cf2a128e7b9e52d81d3be8c1e11546d790 i2c: aspeed: Update the stop sw state when the bus recovery occurs
dad7d51eed46ce339c00bbd2a32351f9eff31511 i2c: isch: Add missed 'else'
cbbe1ce466bc059015bcbfbfee3e3d7d416bee63 usb: yurex: Fix inconsistent locking bug in yurex_read()
e1b2d103ee2512b6e960c5871070417a3facffc1 spi: lpspi: Simplify some error message
39f700d457d33dcfb310e6083f2f486df263ce52 static_call: Handle module init failure correctly in static_call_del_module()
835c5768515cbc56c7c9cd0e7dec4345703519fb static_call: Replace pointless WARN_ON() in static_call_module_notify()
abca7e402ac20c24b610555a584e76eeca419715 mailbox: rockchip: fix a typo in module autoloading
41504bbdb4464570d8206be36840bba19ba4a2bc mailbox: bcm2835: Fix timeout during suspend mode
231943df00ba5a54bf16a34be6cc8084fb966cb3 ceph: remove the incorrect Fw reference check when dirtying pages
6fe53c3b9eeebd4df44deff3f27af0e4eb7b2f6f ieee802154: Fix build error
ff15ce1340ba609e0252f7ff6d711d55049ff293 net/mlx5: Fix error path in multi-packet WQE transmit
463ecda1060568a44c313ac0dc4c44002e94b3f5 net/mlx5: Added cond_resched() to crdump collection
fd51cbe858e135f664ea4d8108631b663cba2b36 net/mlx5e: Fix NULL deref in mlx5e_tir_builder_alloc()
0d4e244c6c7c6c2f651b4e12d8b5f6906700ddfc netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
a96ee396ffcbca2fe5c2d87a73a701faa4521e12 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
6a7084af3e6d581c1249a5252b9c9a0b95a163cd netfilter: nf_tables: prevent nf_skb_duplicated corruption
9ab747ab96450e2809f39e0084667e8fb9b45570 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
e4ef997a955aea65cb7283a8c76ede6f42956495 net: ethernet: lantiq_etop: fix memory disclosure
e2b4434f5c9e3a5740c3540fa2c6078c6ffbcab4 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
226eb2483092f72d38b3229fe7012ea7ecb7463b net: add more sanity checks to qdisc_pkt_len_init()
e55cadba6609cc4ceed4ed76a731a00c14fee2f4 stmmac_pci: Fix underflow size in stmmac_rx
7955b4a9eb1b87069e2302c9df861542943d7c6e net: stmmac: Disable automatic FCS/Pad stripping
f3c935634b1acf7c8c586fe6b2f825ac5d5618e2 net: stmmac: dwmac4: extend timeout for VLAN Tag register busy bit check
43b29fc92c3053661fb4503373772d685ae5daa5 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
8e3565bd2dac8f2db46c92bdeea444df8c4e45ec ppp: do not assume bh is held in ppp_channel_bridge_input()
2498459f57cccae5b06aac19659c14498a91da98 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
591e0b96458600e9966fd2e32522824a64b1d950 i2c: xiic: Fix broken locking on tx_msg
f229582790089d25a4fcdeb1fa62280bfc877724 i2c: xiic: Switch from waitqueue to completion
5f0e1dbcb1d90b8cb0dad1488017e240f2ffa484 i2c: xiic: Fix RX IRQ busy check
765463747fc4b1f62cb77fb8830e4084eba2b0a4 i2c: xiic: xiic_xfer(): Fix runtime PM leak on error path
34b8adc3444d6afa251fa62c992ef33b2cbe812d i2c: xiic: improve error message when transfer fails to start
916e4da951b74b88599977bea0dbdd9eb5d6c860 i2c: xiic: Try re-initialization on bus busy timeout
03906e867e95176dd01e83cbf493c6ccfa323ff2 media: usbtv: Remove useless locks in usbtv_video_free()
df40092ac53e7c5ee17985f3e93059320c227c3a ALSA: mixer_oss: Remove some incorrect kfree_const() usages
a4529c4f1f9e8eb1d060e9d8107848ecf4667880 ALSA: hda/realtek: Fix the push button function for the ALC257
b2bdc2425929a38e7482feddd74d8b30b97664ee ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
031cb3fdc890aa5c1d0c4e02c5e5271d76f49fbd ASoC: imx-card: Set card.owner to avoid a warning calltrace if SND=m
61fd031271b76f1c62003fddb5d594790c7b3cb5 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
ca168727c6016e5e8719ebefada644078576e3d9 f2fs: Require FMODE_WRITE for atomic write ioctls
bb8be79734ab5c275b26c59c3d3a5638708abb42 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
8985d6440c222823830a5a03d111ffa2bb8d7c61 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
6205290f395aabdbc626d317803c32d8704fe660 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
06b4deeff3071a4adf85830210f58a985ba05e15 net/xen-netback: prevent UAF in xenvif_flush_hash()
22a7776c6b0a83520b3f41b41771ddb6c746ee8a net: hisilicon: hip04: fix OF node leak in probe()
622f04f7b529b6355b564546ddbc70248685d818 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
54111bd4e081b16667ac2e3a4a0667d6a3338918 net: hisilicon: hns_mdio: fix OF node leak in probe()
6d2d983d4ebb93466782dbe47bb0c21a0cfba32c ACPI: PAD: fix crash in exit_round_robin()
0f0884eb085c1e009d01f8306234b5887f7094ea ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
2505bbcf0b6b7d497d08a46a86b3afad4241f9e1 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
68a89bc30cf48753c6f1011382794f6e784ecc94 net: sched: consistently use rcu_replace_pointer() in taprio_change()
d92e9f40051ce60319c099ef0e6d973d14516bf9 blk_iocost: fix more out of bound shifts
09af549ece65ca0fc36d77b4c615f5aa0b5b23f4 nvme-pci: qdepth 1 quirk
e8726ffbb333c5e45f0eb789df79e7928b21a26c wifi: ath11k: fix array out-of-bound access in SoC stats
c691cfb4e8d8ef9878edd9f62c1ca6fbaaaa1302 wifi: rtw88: select WANT_DEV_COREDUMP
f373f3bc4d7154c79d424ace8394c13f3b7ea819 ACPI: EC: Do not release locks during operation region accesses
d03300977e895e5158d08f91ad9325ac26ccb232 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
b72ed980bc73cb3ea0cc78f0bc25a368d3ba8138 tipc: guard against string buffer overrun
72dcb0534c1690eb63390d5475ad056d87a3de14 net: mvpp2: Increase size of queue_name buffer
fce0efc905cd4cb22b62dd4149fe2ce6541925c9 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
c335dc616cae99f67874eae773b969e13e0187a8 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
c5683a29e7d617a448a486813e966961e7ac74cd net: atlantic: Avoid warning about potential string truncation
70ed02952df704d91b0f06ec9ad1c187ce83edc8 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
baa8e07e1c1b36c105f367842bcdb48609f95395 ACPICA: iasl: handle empty connection_node
3aa3d33681cdb045153a22db92f067c09c5c67d1 proc: add config & param to block forcing mem writes
9ea597d9f1de15cf1ff0da1da226d196c31d03e5 wifi: mt76: mt7915: hold dev->mt76.mutex while disabling tx worker
7b34c87cdad28cd1a3efb37821d4e59dc9d83ea9 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
f0bd486e0d75a09700d9a60c2f2e89dc066034a8 nfp: Use IRQF_NO_AUTOEN flag in request_irq()
bbb1be6f3afcb8889854c49474cd028b276ac927 signal: Replace BUG_ON()s
6f7fdabb298073977d2cca1436b75e4eb623f718 ALSA: usb-audio: Add input value sanity checks for standard types
11f95ad173b30101f74217df8bcaaa0f5acb6b14 x86/ioapic: Handle allocation failures gracefully
e658f837e5e61dcd37fb13160180edc582952d15 ALSA: usb-audio: Define macros for quirk table entries
8496d6e4cb007b88e39291a43fb1068abae63db7 ALSA: usb-audio: Add logitech Audio profile quirk
a7be33f3581c579e23986249494544972c073ba2 tools/x86/kcpuid: Protect against faulty "max subleaf" values
a664aba43ebc17f1453fa2aea2ce83ad441e9574 ALSA: asihpi: Fix potential OOB array access
508e88b9f0b2216c2dd3184dba296e4438456096 ALSA: hdsp: Break infinite MIDI input flush loop
5b03490252dcfc55ef17eb5ab2148c9c2a56c2d8 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
488ee2b39b4baa54b86694d83af9c4ea94429c53 fbdev: pxafb: Fix possible use after free in pxafb_task()
8cb7610ee0839319c203a1c3e715ca9460a5a38f rcuscale: Provide clear error when async specified without primitives
89a4fa804a7f0ee78ae72d2063cef9c8a295f8ac iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
04a39366451baba0742345b06266619d0ba7024a power: reset: brcmstb: Do not go into infinite loop if reset fails
c8f5c83f0b964b2de0005280f12c7d95fa45dd79 iommu/vt-d: Always reserve a domain ID for identity setup
6b1da27f8a88db208f1a0d7b1f642432af24f630 iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
cf21aeb5a6131555c85ecfa637e38a485b848a1c drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
8c9ba030de16fe63588a4b381d9399d1b9c172c1 ata: sata_sil: Rename sil_blacklist to sil_quirks
921a18070d6a93acd3156422159bb1db132fef77 drm/amd/display: Check null pointers before using dc->clk_mgr
625a25fd7e0319667813d0ee8e8a71c2bf793d5d jfs: UBSAN: shift-out-of-bounds in dbFindBits
fb76610c2c085d02fe850b233ebd39e3d0db57d4 jfs: Fix uaf in dbFreeBits
8010f4a31165be504b7c53ac26e9c4aa6ec9d5ee jfs: check if leafidx greater than num leaves per dmap tree
b2a4be2c8a8bbed36f9d5f9b107be569a450b4e3 scsi: smartpqi: correct stream detection
0bb7032c4928f8204f2f2a3f0a79a53d5d6cc680 jfs: Fix uninit-value access of new_ea in ea_buffer
31332176a77387394287d125c4a0287afca464b4 drm/amdgpu: add raven1 gfxoff quirk
6752117f858dfafa03470245952253e79b400875 drm/amdgpu: enable gfxoff quirk on HP 705G4
f429122a9e33c6a773ca335198df361ef9c62e5a HID: multitouch: Add support for Thinkpad X12 Gen 2 Kbd Portfolio
a631f31e1e300da93672244e4500f8ae093d48a8 platform/x86: touchscreen_dmi: add nanote-next quirk
0d51ced44e7477f9bc4e9f8ab8ae321f9b5a84bb drm/amd/display: Check stream before comparing them
f4a473a70c73c01ae4fc9f4e16d2c97a964ffb9c drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
9bd2a05a0f18187bb382b4475f993a9a552d89e7 drm/amd/display: Fix index out of bounds in degamma hardware format translation
22a4462b96f54e9ebd40df626299178628b4c261 drm/amd/display: Fix index out of bounds in DCN30 color transformation
c64735bde0bd543768bc71176125afa3c73a9883 drm/amd/display: Initialize get_bytes_per_element's default to 1
1b1156c89125ae18973c3214fea598d900b85ff5 drm/printer: Allow NULL data in devcoredump printer
2668a08f3ea10944d14214ba6228cbf3b6b38a19 scsi: aacraid: Rearrange order of struct aac_srb_unit
4345c9b48cf52f7bf2dcdf238472267747d6cde9 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
d55b81ac69c914d5293873483c6d1b1722808950 drm/amd/pm: ensure the fw_info is not null before using it
b7b44253a429569a1a54d75147c6987dacc9bec4 of/irq: Refer to actual buffer size in of_irq_parse_one()
edfe9dda0b5837c4bada79da080cc2f387d019cb ext4: ext4_search_dir should return a proper error
658e23cf24ec5a96a4bab5a88128805fdcf7a2da ext4: avoid use-after-free in ext4_ext_show_leaf()
bcea1f5a7e119a74105e665d07281823b9a08652 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
5a39721595385da388e82d6d8e3c5ace5756021d blk-integrity: use sysfs_emit
4f8f5a573a4942ca82ab8b34316dfe2b02e6fd75 blk-integrity: convert to struct device_attribute
dbca4863c5f7636246363d7d87f5091991e4b4a5 blk-integrity: register sysfs attributes on struct device
e6aac06896381210f5e66df3f1fdbf4003f1714b usb: typec: tcpm: Check for port partner validity before consuming it
a6a0254999b99aed90f4ee31985c07f4226e2f45 spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
671408cafbc23e10a86f95f70e964097284c2cea spi: s3c64xx: fix timeout counters in flush_fifo
c7ded987b69db18a77c5560ec90b4a9fb6ac8f64 selftests: breakpoints: use remaining time to check if suspend succeed
7a9a589e7a75cbfc0664f181207cad2ef45da1c6 selftests: vDSO: fix vDSO name for powerpc
631d672ab70c6cad6af14a458047e5993887b1d2 selftests: vDSO: fix vdso_config for powerpc
8e2b7ae87a5da807775a95882a8c89bb04e3fa16 selftests: vDSO: fix vDSO symbols lookup for powerpc64
7114b50840ff1285865439ba9043a4b0731e362d selftests/mm: fix charge_reserved_hugetlb.sh test
5cc73e5c4b1dd268aca9e8b3c790a4fa9fc3bf41 selftests: vDSO: fix ELF hash table entry size for s390x
f7d2053c2ca7ed1be0b6d4401d672ddc7c25dacf selftests: vDSO: fix vdso_config for s390
73b6755a8d12eb95220ba5d9e4c005f34fbf32d6 platform/x86: ISST: Fix the KASAN report slab-out-of-bounds bug
1e7baaed9eb5e16b88ba974889b077fa9a1a3a2e i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
c9ec171605aeb9ea1635e00925e7f60e5dcddffd i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
919a1162ff5033548ab1d3e29195ef8fb21565bb i2c: xiic: Wait for TX empty to avoid missed TX NAKs
33b8284ce704df5b14d7d361f75f3b589335cd7f firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
3e3973d6d172581ef39bed2f2092e3453906e857 spi: bcm63xx: Fix module autoloading
ccd1964a24be95f5d0efdfde83871ba3ce572097 power: supply: hwmon: Fix missing temp1_max_alarm attribute
fb3a75833240376a84fb7557a30d624288d695c1 perf/core: Fix small negative period being ignored
043f85429f9ac8235bd8ae3c61e9a4f4dab53c9f parisc: Fix itlb miss handler for 64-bit programs
1ce86af8600a0b7d3e2c04d1e323c0e2a086450b drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
9b145ca7836f2050862164bf19252e747365d48d ALSA: core: add isascii() check to card ID generator
88f8cd4c45b298449aea9901f12ca289a883da10 ALSA: usb-audio: Add delay quirk for VIVO USB-C HEADSET
7f782e02422db08120581519ee361da78860d33f ALSA: usb-audio: Add native DSD support for Luxman D-08u
711471fcd877eba56585487704e6df397df671eb ALSA: line6: add hw monitor volume control to POD HD500X
88aeb0bdb7930c76df4f43f3e86b9a8df58baf10 ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
f7b4f0909e478b739252128c7294a40f5cd3b21e ext4: no need to continue when the number of entries is 1
de2fb682986dbb8774fb9af92de7af390017b4c9 ext4: correct encrypted dentry name hash when not casefolded
1a09f85671bde66eec2ecd89d3c2c62cf3b30f33 ext4: fix slab-use-after-free in ext4_split_extent_at()
fe3d0af1f19794d8069037146f47dcdd0216c797 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
0788d487a21ffa700141baddbeb242ba6259e438 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
10c60c8a61bf1791f55cc4026059c678157720d5 ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
3ad9f3e80109911263c0a5a6827e48138adca2da ext4: aovid use-after-free in ext4_ext_insert_extent()
e349ea2000ba46555b1fd319f0689820b872df46 ext4: fix double brelse() the buffer of the extents path
6feb6c7ac56f68d5c60a52f7fcb6ae9d87dd2949 ext4: update orig_path in ext4_find_extent()
81fe35e379acf2575e205c6f8a65e6cbcb7bb7e6 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
fc3f19a7fdabf1fb6b319ad1af8d292efdf8d6fd ext4: fix incorrect tid assumption in jbd2_journal_shrink_checkpoint_list()
6ca738705d1f9f8d5c6a507d0791f8d2138933bb ext4: fix fast commit inode enqueueing during a full journal commit
77af6425c16adbfcaabe2021e818345e35dbb0b7 ext4: use handle to mark fc as ineligible in __track_dentry_update()
ae3d29d8ec0aa30a88b637edb6cf806757e040b7 ext4: mark fc as ineligible using an handle in ext4_xattr_set()
186509d05cf5f7f0805103c7837bacc5a9454086 riscv: define ILLEGAL_POINTER_VALUE for 64bit
2da0b491f2826bfd06ce6894464f934cff60d8ba exfat: fix memory leak in exfat_load_bitmap()
b24531076187c8de03dc4ed121dc513d9a910529 perf hist: Update hist symbol when updating maps
6e09a6ebfe85f9a3db5880ce851c92c9d445fc27 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
50aebc533898f4a40638cd8c76929157d75df0cc nfsd: map the EBADMSG to nfserr_io to avoid warning
dfac6ab9156f52182727bfe300c518ff54796d8b NFSD: Fix NFSv4's PUTPUBFH operation
dd9852115d5f66ddc9d48392778a610eb2219d39 aoe: fix the potential use-after-free problem in more places
7afc138a53eee66e68cb87d450ebc299c4e89c1f clk: rockchip: fix error for unknown clocks
f5646ead90764f9103c44882fca93da3e318b801 clk: qcom: dispcc-sm8250: use CLK_SET_RATE_PARENT for branch clocks
06979732b9fb642b80c49451164311d26323b688 media: sun4i_csi: Implement link validate for sun4i_csi subdev
4698bff11478daa9d14f9acf03fc13cbc917f339 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
9e0cbf1e1a63ee1b9a72a5cecfaa9fa194cd4d85 clk: qcom: clk-rpmh: Fix overflow in BCM vote
55a6651ea07993826c680ce57c7382853c71192b clk: qcom: gcc-sm8150: De-register gcc_cpuss_ahb_clk_src
cca7f29fb4cbada88148b767277ac36a60c2012a media: venus: fix use after free bug in venus_remove due to race condition
eb511e34ddf3202ad4d18a157004ecf29e98b206 clk: qcom: gcc-sm8250: Do not turn off PCIe GDSCs during gdsc_disable()
49fa47358dd3e43cee61cf11c04c90c852b4c2bf clk: qcom: gcc-sc8180x: Fix the sdcc2 and sdcc4 clocks freq table
48a066020eb52de74713042932ab9123aa9dd0e1 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
445b8a55ab6e683a00600aa15cc6175f92647636 tomoyo: fallback to realpath if symlink's pathname does not exist
7180cf77366a9e9b2217f6d8058c1d18ca6046d7 net: stmmac: Fix zero-division error when disabling tc cbs
48390f4cf3934e8984745b689d2613e22c0fadcf rtc: at91sam9: fix OF node leak in probe() error path
a6730c727e56ea88eb16c1937ec7192fdba30ba4 Input: adp5589-keys - fix NULL pointer dereference
bccf063a44ffa0ed5dc1e856ecc2f6fd7b514f18 Input: adp5589-keys - fix adp5589_gpio_get_value()
b2ef8b3521921a9febc4677c456e75227960bf4c ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
10114f20ac906302a5fece89b952d99c6e2e2392 ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
3c42bbf1611c159a683de84664fa8e9b5a5cd047 btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
f462420261ff232c950c198c99fd3b8fe39ab244 btrfs: wait for fixup workers before stopping cleaner kthread during umount
46c4de33ee3605f75ab62bfad6993021895d2e97 gpio: davinci: fix lazy disable
a52e26c0362e6e34fe117fb6679d746bbbdc063c tracing/hwlat: Fix a race during cpuhp processing
172a284bd82b0217e0a6822e29b144fa2e5a1b68 tracing/timerlat: Fix a race during cpuhp processing
fad09fd2ee76f5859859338336b203c7cf9a9e6a close_range(): fix the logics in descriptor table trimming
bd85c0313d8cc6d6dec8bf5e7b75d7fb9b99610c drm/sched: Add locking to drm_sched_entity_modify_sched
76aa80026059abe584f8e31a34d9e8feecb73add drm/amd/display: Fix system hang while resume with TBT monitor
e2b1620593c80f6ab97dcb45c7e7c35a73a9465f kconfig: qconf: fix buffer overflow in debug links
d7735c2d88448dad3190ef976adfe716853bc08b device property: Add fwnode_iomap()
0c7efcf006fe867dac11c5e1eef3cf7c4e302dc7 device property: Add fwnode_irq_get_byname
b78b54e6626b02d43f32729892b68b6008719360 i2c: smbus: Use device_*() functions instead of of_*()
232037e91da884f0be99960805024c8b25cd9ced i2c: create debugfs entry per adapter
9fdc0ddc3bf08f21cb0178b000329de8d0c10c2f i2c: core: Lock address during client device instantiation
6ceb082ba6f378a795bdbf186cc38942705f962d i2c: xiic: Use devm_clk_get_enabled()
4f8074b1fbd15b782cb7ba1bc663b391e2438142 i2c: xiic: Fix pm_runtime_set_suspended() with runtime pm enabled
1d8dac89e68cf906dc070d0a88d977ca97af3c34 spi: bcm63xx: Fix missing pm_runtime_disable()
ef31667b6d92dd1d18840ea3287a9b69754cf944 ext4: properly sync file size update after O_SYNC direct IO
80d20662ce22c7d4d38ee4a4d7c96ca0b7bdb61e ext4: dax: fix overflowing extents beyond inode size when partially writing
682dbd05d9869961aed43b68d64baf2b35f009cc arm64: Add Cortex-715 CPU part definition
5a4621d0585db0282faa18f2df757622ec5ec9ee arm64: cputype: Add Neoverse-N3 definitions
d4596428143dd770356b10529cdba5d3a87876ec arm64: errata: Expand speculative SSBS workaround once more
77391d4232b7ab073f18aeff41ade18f1db8e6ca uprobes: fix kernel info leak via "[uprobes]" vma
faa274048efad5c5ddb423914cd086ec6519565f drm/amd/display: Allow backlight to go below `AMDGPU_DM_DEFAULT_MIN_BACKLIGHT`
4a8b06730591dc6d3e40d97c2b19b07b17b3969e build-id: require program headers to be right after ELF header
f238583a5aeb55ff468fa4e90e6c44e533f42c6a lib/buildid: harden build ID parsing logic
ffe07fbb12067672e8bd6a75c252bc4fd9b42d76 drm/rockchip: define gamma registers for RK3399
3c8975b82642728be771824e10fdc693c4c04bc9 drm/rockchip: support gamma control on RK3399
c5727e55ff2673598ee0f7418525d0f42b2fc73e drm/rockchip: vop: clear DMA stop bit on RK3066
2345ea88e3ccdf71002c9bba127bbcb315619a74 clk: imx6ul: fix enet1 gate configuration
c3777bf638215d75cde986d258ecfaafdd07dd7e clk: imx6ul: add ethernet refclock mux support
33ab8e369c01c560a4ae8005da5af3f1d5310ebe clk: imx6ul: retain early UART clocks during kernel init
8391a7915644e571f4815a464b3c62a2f96a45a9 clk: imx6ul: fix clock parent for IMX6UL_CLK_ENETx_REF_SEL
d5fba0fbf7990808872f57f4c44468ccded3ac06 media: i2c: imx335: Enable regulator supplies
9722774a53cc8f69c662b432acfb516832e3efac media: imx335: Fix reset-gpio handling
fa777fedd0539a114890ba290ab44fe5613d53b5 dt-bindings: clock: qcom: Add missing UFS QREF clocks
bc842ffa2300d82c2d7517cb3fc298195f9e526c dt-bindings: clock: qcom: Add GPLL9 support on gcc-sc8180x
b5c549041a320cd8370021211867fba081ebeca8 r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
e87171ae8820676fba387acb1fca6cfa6bf6f7f2 r8169: add tally counter fields added with RTL8125
0f5763d1add3869a0e55bdbbda87520abcac1feb clk: qcom: gcc-sc8180x: Add GPLL9 support
1750942486d6b40c8b92ed3ea9c75b4b3c94d85a ACPI: battery: Simplify battery hook locking
e6c6f5a357ef4ff6944aa8d8063c70d41dec0538 ACPI: battery: Fix possible crash when unregistering a battery hook
d9b9ecc71c3fbe58dc086fe7dc98cb497d86066e Revert "arm64: dts: qcom: sm8250: switch UFS QMP PHY to new style of bindings"
ddeaceda4bb5692a3cc4517103019173aa6da4a7 ext4: fix inode tree inconsistency caused by ENOMEM
02c3611a3925b6b648c0cbdb13425a90f35c231e 9p: add missing locking around taking dentry fid list
34cebdc422833986b22992b86ca1d2fe7c9d3b88 vhost/scsi: null-ptr-dereference in vhost_scsi_get_req()
f832ce92037f5e7aa840865e89bd46398f886001 perf report: Fix segfault when 'sym' sort key is not used
89e2fe1b621ebcf215454fa50526a3039d2eb47f clk: imx6ul: fix "failed to get parent" error
2055aeecd79357cd74e30d14489900c3ae25098a ALSA: usb-audio: Fix possible NULL pointer dereference in snd_usb_pcm_has_fixed_rate()
acebb495dbd1d936a42815cbba0c270b05a2e12b unicode: Don't special case ignorable code points
6e9cb0d92a599d02dcf72dbcf6a1ef48697b2020 net: ethernet: cortina: Drop TSO support
05b90c8135079b81a079699c1413e3dbfa1e04d6 tracing: Remove precision vsnprintf() check from print event
33903c20649f798a7e943a046e597aba2af5493c drm/crtc: fix uninitialized variable use even harder
a95f83dd0e62ab47026a966d9da25f7ff13343fe tracing: Have saved_cmdlines arrays all in one allocation
7a47e4a45bff006d7c4dccdc941708010fffa2c7 selftests/net: give more time to udpgro bg processes to complete startup
e6acafba254ba9be1cbdec24be6ba1ac7fce9079 selftests/net: synchronize udpgro tests' tx and rx connection
9722b4bf4f18c117795eb31679bc97515f7e2cf4 selftests: net: Remove executable bits from library scripts
5922baa210ee5b7c058669d4dff688169e0ee933 fs/ntfs3: Refactor enum_rstbl to suppress static checker
7ea68369bd09a3a22ce393581ef74bf122ac1d4b virtio_console: fix misc probe bugs
7846aeb82b02f8a0fa2e5d1dd1ef99913149bb85 Input: synaptics-rmi4 - fix UAF of IRQ domain on driver removal
79aea01f07dc5a00d930f63499510222b32e0140 bpf: Check percpu map value size first
7395f79f11568d669c1964d6b82c86ba167464b1 s390/boot: Compile all files with the same march flag
2cb6d0f669adc41f6472b0b7d8a5e68e158e1c39 s390/facility: Disable compile time optimization for decompressor code
3449ddb356a749395b970fcc07460ce72ec869fd s390/mm: Add cond_resched() to cmm_alloc/free_pages()
d7df33dbb8ff88c02cdc68e6be075c3152b78d0b bpf, x64: Fix a jit convergence issue
c0a585f2ec7232192511161543778984fc18c9a2 ext4: don't set SB_RDONLY after filesystem errors
e28391eff7435ba278ece7e072196df1aa0e35c7 ext4: nested locking for xattr inode
bceb01b09417684c856df35cf2bbf2cb3f3a6728 s390/cpum_sf: Remove WARN_ON_ONCE statements
73cebfa68258de5f02459415ca45f6ae9d61712b ktest.pl: Avoid false positives with grub2 skip regex
0253b73ed5c70ba58f51237e2df08708e8236cbf RDMA/mad: Improve handling of timed out WRs of mad agent
e8fd1cdd42262c363492922b99e197ce9e0febd4 PCI: Add function 0 DMA alias quirk for Glenfly Arise chip
cd97355899ac63adcd5aa02ef5c855314de221d8 RDMA/rtrs-srv: Avoid null pointer deref during path establishment
8ea47702164914664f84d336c00183a05da9de10 clk: bcm: bcm53573: fix OF node leak in init
4b16d312536dec8dcc69192abf702ca23db1fa2e PCI: Add ACS quirk for Qualcomm SA8775P
5b346638485be26feb7da5504d9cb69a6132e0bc i2c: i801: Use a different adapter-name for IDF adapters
6b89a103237457bbc58609e76b4cf99587695cfa PCI: Mark Creative Labs EMU20k2 INTx masking as broken
5a14687237e54323589fd6202f1f535b6568e7c8 ntb: ntb_hw_switchtec: Fix use after free vulnerability in switchtec_ntb_remove due to race condition
5428ff529adb46a52a43a94be03ae59f869ccf38 media: videobuf2-core: clear memory related fields in __vb2_plane_dmabuf_put()
8297b302876ad6532fcf573e7e03dd2864b301b4 remoteproc: imx_rproc: Use imx specific hook for find_loaded_rsc_table
966e86c274e5c98e2bbfba00621277efd465977e clk: imx: Remove CLK_SET_PARENT_GATE for DRAM mux for i.MX7D
2821110b314f14f68007f9bc41bdaf868e83440b usb: chipidea: udc: enable suspend interrupt after usb reset
d43d8b2e8886d711e6b14c4bd931d0e1199a95d2 usb: dwc2: Adjust the timing of USB Driver Interrupt Registration in the Crashkernel Scenario
99d4aa544ef7b8bac4e3c9f881c1da41c3b81755 comedi: ni_routing: tools: Check when the file could not be opened
3ea3fa05b23a7adf2d16d918b6f4d3e0282eca35 virtio_pmem: Check device status before requesting flush
4d527c91f531681f96b084d1f9e5a7c832b08f06 tools/iio: Add memory allocation failure check for trigger_name
b7d5a5a6e8aebc79d64e175788972dcf366e4258 driver core: bus: Return -EIO instead of 0 when show/store invalid bus attribute
e44bc7556c64dba7ed0342f73dee1f9da8087266 drm/amd/display: Check null pointer before dereferencing se
7943fccba5f40f46a07dd418da83bdb55afad5d8 fbdev: sisfb: Fix strbuf array overflow
dbf84c78600ce6a952b158b4672d392b042c627d RDMA/rxe: Fix seg fault in rxe_comp_queue_pkt
cc7f8106a40f9233c119212359dcf2b7d6c30c0e NFSD: Mark filecache "down" if init fails
51efa7d57b8eac6cfea56cd9cc75a22db2fcc8c8 ice: fix VLAN replay after reset
072a78432a7060d5f57899bb65fe1c3192343da2 SUNRPC: Fix integer overflow in decode_rc_list()
ec4611c4aa327a705655e0cb280444117b5a2f1a NFSv4: Prevent NULL-pointer dereference in nfs42_complete_copies()
971590fa80c3069116f120bf07df571cd3173374 net: phy: dp83869: fix memory corruption when enabling fiber
c4f7a98e7df8cbf390e5744d90e5fb6409c6565c tcp: fix to allow timestamp undo if no retransmits were sent
a31a44c8cc22d738a5a738dbdb4e3babd5416eda tcp: fix tcp_enter_recovery() to zero retrans_stamp when it's safe
3767a22bced6e8ee7195d8aa6b32fe046fdd1181 netfilter: br_netfilter: fix panic with metadata_dst skb
6e61de073db8d5662cd2f6df07cd1f0eac9f81e9 Bluetooth: RFCOMM: FIX possible deadlock in rfcomm_sk_state_change
ea2bcb3f2eb84a96cd089b740bcd4f2aa6044747 net: phy: bcm84881: Fix some error handling paths
657ef4241b77ad2f065f0fd1d12aaca14a677d00 thermal: int340x: processor_thermal: Set feature mask before proc_thermal_add
245d731bed6763922a1361e012f5f7a1524fccdb thermal: intel: int340x: processor: Fix warning during module unload
29766cb5b8ae898ac9812155d9d24c886f12c407 net: dsa: b53: fix jumbo frame mtu check
506e5c5cb4cd2d2a7da0baac8971de84dd860ff7 net: dsa: b53: fix max MTU for 1g switches
6c31c6c0d8d4ca2b34887bee20f745fe83343d63 net: dsa: b53: fix max MTU for BCM5325/BCM5365
b691047abc5a64d0b916f2402163f9c0d1fc3430 net: dsa: b53: allow lower MTUs on BCM5325/5365
d550b61216aa6fe4606695ec9c3d9c1db6b20e47 net: dsa: b53: fix jumbo frames on 10/100 ports
586974ef75a67554503636928fbce31a7200689f gpio: aspeed: Add the flush write to ensure the write complete.
b07dfb6f97ccbb6625cefb568495151c6d058b12 gpio: aspeed: Use devm_clk api to manage clock source
e6ac6a009fc85d901181b44b06028dacb787c81b ice: Fix netif_is_ice() in Safe Mode
999aa16d8769f28531251f24f156c477e8c30a96 i40e: Fix macvlan leak by synchronizing access to mac_filter_hash
aef17c143970a11b07d29ecba70832c06fa3a506 igb: Do not bring the device up after non-fatal error
a67c69cdad5ba01b9addaca7741687eaa4f47554 net/sched: accept TCA_STAB only for root qdisc
7573b23ded12affc9af8ae26a96e6f1bcf5e4e29 net: ibm: emac: mal: fix wrong goto
daecf9a53dcefb5c00aabedfbfd6161b14070e21 sctp: ensure sk_state is set to CLOSED if hashing fails in sctp_listen_start
427c463c1127df8bce15fc357c129dfaffabb588 netfilter: xtables: avoid NFPROTO_UNSPEC where needed
2f206c7ba11b01117b1638672b821731443ec4e4 net: Add l3mdev index to flow struct and avoid oif reset for port devices
84a6b409304f61a842afd794fc35b0907c073a60 netfilter: rpfilter/fib: Populate flowic_l3mdev field
adf62a98ccc084371e6c7f32627c3736431c29f0 netfilter: rpfilter/fib: Set ->flowic_uid correctly for user namespaces.
b0743b0db4f1c7251f919ac04ee25a39902e0a0f netfilter: fib: check correct rtable in vrf setups
e3353b0bb32baa069bd7b1b501fb340e86ecdd12 net: rtnetlink: add msg kind names
47404c27c36faf8ef0e13b4edb19114117ce8d93 rtnetlink: Add bulk registration helpers for rtnetlink message handlers.
32da11ec2159eb8f0ea909d0ffaf133d04948f2f mctp: Handle error of rtnl_register_module().
bcc01d5d1498704fb636e7a265617973de9c0ecd ppp: fix ppp_async_encode() illegal access
e469d55acae55a6660467bcd54636ae221e91df7 slip: make slhc_remember() more robust against malicious packets
484a044c4e2b74138d1ee99093759aa626786588 RDMA/hns: Fix UAF for cq async event
4b051defb5341339f94ac4fdc8fedfbf4aa6b534 x86/fpu: Avoid writing LBR bit to IA32_XSS unless supported
c7d66fd924a9a03f0b0befcec877189b3f21b987 hwmon: (tmp513) Add missing dependency on REGMAP_I2C
8f7ff08ea554fe0594ff8a8892caaf1828e99823 hwmon: (adm9240) Add missing dependency on REGMAP_I2C
7cbb3953a7f5399081b8251ffde8272f12757ed9 hwmon: (adt7470) Add missing dependency on REGMAP_I2C
6b79b4fe0f685184d4ad86ad2e2518ba15dd7146 HID: amd_sfh: Switch to device-managed dmam_alloc_coherent()
909a9c1d4a2602f23570a0f58bb66910afb11c9c resource: fix region_intersects() vs add_memory_driver_managed()
dcf0ebf678f5d6c53607e14287b85042f14d7e3b HID: plantronics: Workaround for an unexcepted opposite volume key
97d914421ae2dffcaa0c1578ea35dd5ff27b127e Revert "usb: yurex: Replace snprintf() with the safer scnprintf() variant"
796973e35793d077b16a7b7faa584bd2fd8d9248 usb: dwc3: core: Stop processing of pending events if controller is halted
0ed30862caf3582a1a2bc8b2aedae80f534afd2f usb: xhci: Fix problem with xhci resume from suspend
efb73080f26ffe3b6a93558bc460619ce4dce7a2 usb: storage: ignore bogus device raised by JieLi BR21 USB sound chip
d73d6f2dbf47a99da38b9fe40817e31cdae8eb46 hid: intel-ish-hid: Fix uninitialized variable 'rv' in ish_fw_xfer_direct_dma
d0d5db89b074a691c608a5fe60cda2f72b909f47 drm/v3d: Stop the active perfmon before being destroyed
0dcedda6ef80b3b6b30dfd4ada0c2167b5e0c5c0 net: explicitly clear the sk pointer, when pf->create fails
cdb9185ef74e4b5e2df4f6ade5c83da8735ffc8a net: Fix an unsafe loop on the list
66c6599e1b674ef566795f086b8cd48b4cf43b4a net: dsa: lan9303: ensure chip reset and wait for READY status
241f7fdb76254ae11d08d31441a853fe137a7c57 mptcp: pm: do not remove closing subflows
c0463abfe2e0699e48a463f4c0df1942f3c3c25d nouveau/dmem: Fix vulnerability in migrate_to_ram upon copy error
842da7bc846b012b2d6afa7b4b3dc5702c4bdd89 kthread: unpark only parked kthread
c1420146239a984b311c8d99aabc5c706788f586 block, bfq: fix uaf for accessing waker_bfqq after splitting
029f53db8442a428b334e2c07dcfef5fa2dcdcbc perf test sample-parsing: Fix branch_stack entry endianness check
ed88bf767689483d38301cd14771e6a1aa89d10e i2c: smbus: Check for parent device before dereference
78bd8d72e90d2084649c89b0efc9b97f03a8a28f net: geneve: add missing netlink policy and size for IFLA_GENEVE_INNER_PROTO_INHERIT
1198fa4e37468eac7154dde3d39ad86425f2e40b xfrm: Pass flowi_oif or l3mdev as oif to xfrm_dst_lookup
0af9a0bbe1362ca59a6c1b4c79b810cabb290fa8 net: Handle l3mdev in ip_tunnel_init_flow
0b84de01002bc8570fe25a840cd32f3f9c69226d net: seg6: fix seg6_lookup_any_nexthop() to handle VRFs using flowi_l3mdev
64f28d876d616bd02ecbd1b42880f26260d75e16 net: vrf: determine the dst using the original ifindex for multicast
97e5097f9db768fa3d50aa1bf65eed006a6e7e90 netfilter: ip6t_rpfilter: Fix regression with VRF interfaces
fe4fa69c3f17e320b2cf48a81905cc69f684b1bd ext4: fix warning in ext4_dio_write_end_io()
e13899c1a577ff72fe0e7d75546ab133d3c410ff net: axienet: start napi before enabling Rx/Tx
f82ac3ab0bd51c10b9e77c47bf24c41235004fe3 selftests: net: more strict check in net_helper
1033f3f6eb603262a6657d924b18b58cb50d4f37 net: xilinx: axienet: Schedule NAPI in two steps

--===============2634841171424517655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-528183b503b7-7156872b5968.txt

a387331ead1e9116133d04e9abe1ecff6cfc7a51 usbnet: ipheth: fix carrier detection in modes 1 and 4
00d9581c27eb06c1515fa4069b49c8048871ebc0 net: ethernet: use ip_hdrlen() instead of bit shift
e13700e7866e352810002812b43c6b409249b952 net: phy: vitesse: repair vsc73xx autonegotiation
f0e826843f9e9b15bc71cb8406f6f7a8384921f0 scripts: kconfig: merge_config: config files: add a trailing newline
0ffac644a52ea8d793da29559b1235bc21abe0ce arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
a339a29076ef5bd8b71f36453b999818c03394e2 ice: fix accounting for filters shared by multiple VSIs
77451fae31582ee9ee46e4c2179d20e99b8d2034 net/mlx5e: Add missing link modes to ptys2ethtool_map
7a52868774721b5fe2ac8deff3d6d5284ec494c0 net: ftgmac100: Enable TX interrupt to avoid TX timeout
63ec4d0d9c39df5d661c15ea4bd76e7a48b7a58c net: dpaa: Pad packets to ETH_ZLEN
1549a328d0ffd03a048a27ac9e2a15ace0ca0437 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
0014a8a2653cc0970d32adf01e9fdcd276673a95 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
c0a4b7d11851f723e3031475e5a03814c770b45c selftests: breakpoints: Fix a typo of function name
b74f2f773d087fa5d9e1ac50656c19c9a5034369 ASoC: allow module autoloading for table db1200_pids
60b36172adda3635eea833faa3825fbda9a956c3 ALSA: hda/realtek - Fixed ALC256 headphone no sound
68344308b744559d8d62d52891a73f1ee919011d ALSA: hda/realtek - FIxed ALC285 headphone no sound
c457c249d18233bfa0aeedc2101adde35de572f0 pinctrl: at91: make it work with current gpiolib
18b591815dd8524b4cf8708eef2ababc39467dcb microblaze: don't treat zero reserved memory regions as error
597660800abecfb59f65f50c8f1c4ef9e1d3f96d net: ftgmac100: Ensure tx descriptor updates are visible
6a4744c57d5619d298b1fa74bae662d140951248 wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
0e5f1e11b626f92db73bea1fb442fc8a72448d9f wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
d290a475782fa0e40d4f5d59921783dd65ec774b ASoC: tda7419: fix module autoloading
24136e661e6c573aa25424dd5648f0b7d46a1672 drm: komeda: Fix an issue related to normalized zpos
e09dc712e356cdf12262b4f9dca9ef57d80a30e0 spi: bcm63xx: Enable module autoloading
544d1e6a41da7a6104dd0540cdd6830214471f37 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
f999a04aa7f6a2733005adbdd00ee1fd66fced1a ocfs2: add bounds checking to ocfs2_xattr_find_entry()
d21925c87ad474b1a7d0c28cf2feb78a50a43952 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
3ddedca3488713aecfa2b456f3d2034e2a14e811 gpio: prevent potential speculation leaks in gpio_device_get_desc()
febff1cb41821af6014d6b97d93fe9b2f3fb6782 inet: inet_defrag: prevent sk release while still in use
d1c0198e1fc5ff0cd07fc140fc6a66d81fa5168d bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
b7fa947eb677ebd0448b3d4ebb0751549461fbec USB: serial: pl2303: add device id for Macrosilicon MS3020
7d1b61e4b1d223619d015d201ac6d2ae276d5d31 USB: usbtmc: prevent kernel-usb-infoleak
5665ad4e15c56c0c413a32fdbf5f5d0a9522a598 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
92c670214641ca58cfe9186bd9b0c44a0372995d wifi: ath9k: fix parameter check in ath9k_init_debug()
cbd5b828cea703366b840340d5a67c5beaf389b3 wifi: ath9k: Remove error checks when creating debugfs entries
d441a6b1a8918a7da533eb54968445509ce7b0be fs: explicitly unregister per-superblock BDIs
eef54eec3981a973c2789432459bf4c00993b277 mount: warn only once about timestamp range expiration
49fb394d9cbb38a4b71cee00c083d898862ccb8d fs/namespace: fnic: Switch to use %ptTd
31ee7d2fca7a70c0f15bf4bbdb831b6d8c3f4360 mount: handle OOM on mnt_warn_timestamp_expiry
59abf4fb3e25ba118cd85571de2090fadbd2998e can: j1939: use correct function name in comment
dd5e7ad3ad4379f642197d239d6f7409ee174b81 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
96ab0bc5545f93e1ea947ba1c55df7d6776d51d4 netfilter: nf_tables: reject element expiration with no timeout
1c0f0afe36c586a283e3a1d6f409edabef13ada3 netfilter: nf_tables: reject expiration higher than timeout
675dc179bb28f2887b863b1a48474c3bfbcbb406 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
ce63390b940bb7c72541a3300094fcfd331d9459 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
0165f1d409b07d01db4f699e8d8e196d1cbcc47f mac80211: parse radiotap header when selecting Tx queue
ee79ea6aa840e30a5e2c0ffd8dcaad59a9581938 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
10eb070fe4bb6f12e7f9e5b50c14d0969bb60b93 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
f29e78955b419b797f7ac63729fe07ec094b8c0f sock_map: Add a cond_resched() in sock_hash_free()
87b0cd8b0f3b9b4a29c09af4fd0b5ce2c7d8b21d can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
05aeddcde74f115a10247b62e48a3eafaa171a57 Bluetooth: btusb: Fix not handling ZPL/short-transfer
89c783ab35be3ef24abc639d8d9e9df2432f23e3 net: tipc: avoid possible garbage value
52b579eb5e4e6c47327f8ff227a58b217a8c9f63 block, bfq: fix possible UAF for bfqq->bic with merge chain
d2c9d19698e6fb8e14dbdc203c4cfacf51c9d122 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
7a9d78700f82e76f398dfc607e693922827f8c1a block, bfq: don't break merge chain in bfq_split_bfqq()
2ea5362ff66d783f8e47db318c0c139dc96b401a spi: ppc4xx: handle irq_of_parse_and_map() errors
a529d67fda8b7562ddb9385504e617181319d903 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
4b3360ce6d3fa5c9e203a761c53bf503896d1726 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
d11098d5f79b006699fd3bdb2a45c383f22368c0 ARM: versatile: fix OF node leak in CPUs prepare
5aa651386b70b1416477ef2e328e8de752da2a4f reset: berlin: fix OF node leak in probe() error path
e4b967007279ec130ae6594801d7567ddc2010d5 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
396b3bd56be92f05622def90e206494442c184c8 hwmon: (max16065) Fix overflows seen when writing limits
ae44b2d5fae7e0c8fe112ebf0e00add7d7aefcc2 mtd: slram: insert break after errors in parsing the map
6e9a688ca77fdaf74af191acdea6883bf001b51c hwmon: (ntc_thermistor) fix module autoloading
6e3981824a3c83690d3dbb8280488407ccc1b732 power: supply: axp20x_battery: allow disabling battery charging
5e6d0892f8600c4ce7ba1f66167ddbf15ea805d5 power: supply: axp20x_battery: Remove design from min and max voltage
21a9724413aca4dc6c4ce72492e8244775ffa29c power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
d33a5c1d3b64b5d4df2eb964a90ab603d1960e8a fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
8eac24dfc5916a43ee47fcee144883e5839aa78d mtd: powernv: Add check devm_kasprintf() returned value
129bf02e620600a3086ca4e206dad60454f54361 drm/stm: Fix an error handling path in stm_drm_platform_probe()
26f294fad38dade1c3e5f3e28ae7c95c75d6585e drm/amdgpu: Replace one-element array with flexible-array member
3306d02fd561d377b85dcea14c243712339b5db7 drm/amdgpu: properly handle vbios fake edid sizing
6c575443786907373ea0ea4d9341449c72b7e35d drm/radeon: Replace one-element array with flexible-array member
02e534be39cc9025569a4cbe7b49a251214927bf drm/radeon: properly handle vbios fake edid sizing
cb804145eebc2ba2c8809ea9ab712c4e5ffbdd0d drm/rockchip: vop: Allow 4096px width scaling
f11f05ee7059f50ba4eb38249726c3ec2e6c7258 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
edb80d4f26ac4eca54d063c489d1d119aac34629 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
966124127f699855c1972dfd34d28c162e479e01 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
504bf79bc823152394999f25f7355d1653b85c28 drm/msm: Fix incorrect file name output in adreno_request_fw()
ca04232d6616954b79315b3be8f88e8368ce982c drm/msm/a5xx: disable preemption in submits by default
091f2e02dbf358f20cd0e9d804ff6e26f70e5311 drm/msm/a5xx: properly clear preemption records on resume
7b7a62f4c8b12f6990c9d71388a1bd65abff02e8 drm/msm/a5xx: fix races in preemption evaluation stage
2c1f7f861e5dfb52a25c216ebd33c127428f7c9f ipmi: docs: don't advertise deprecated sysfs entries
a332b7c63fed5fb5ee2f57f6b1f5975d77f1b4d7 drm/msm: fix %s null argument error
e2813b1385f03d3eff68a0301ec5af4b6cc3bc55 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
c6139cfd4d73eaed7b6a48cd5fd60ad4120d36c7 xen: use correct end address of kernel for conflict checking
1d80cecf50457137049b02e55434f1325e5616c0 xen/swiotlb: add alignment check for dma buffers
d2d3d4051ae1ff9dba82f2b04a1fb9cfba4e512a tpm: Clean up TPM space after command failure
698b74d1f584ac3a56bb8ddc1f0b9df23327fe0e selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
cdffb8513dc38874fbc110451ec2207778f9771a selftests/bpf: Fix compiling flow_dissector.c with musl-libc
ca7b8ee99b919e0846f3ea3ac3450d26889fb16c selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
c231a6781cd65244670894f46dfedb862c7006e9 selftests/bpf: Fix error compiling test_lru_map.c
f6c4b7418482a09b2202e502f2422d3a6db1d6cd xz: cleanup CRC32 edits from 2018
22add7d099cb27c2044c352b8017ecd806c5d10d kthread: add kthread_work tracepoints
ac2b7b6e48ca23a65cf8a6c34a20b94dd9489355 kthread: fix task state in kthread worker if being frozen
105087f443bfad7df103888188da12a4b6e715c9 jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
369b4e7efba30fc82971eb1e806af505a0f142cc ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
92c8f7b4a195398c51530c5a282e6a328be7f16a smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
0ab5ccbcec82aa9f4055661311523881b26a5341 ext4: avoid negative min_clusters in find_group_orlov()
8e0d5c0b94ba851dfe1691322c2ec7467753f4e6 ext4: return error on ext4_find_inline_entry
7fb98f530b2f32596814565dada1014b37fffd6e ext4: avoid OOB when system.data xattr changes underneath the filesystem
b4d716ea2a9c3acf8f75385df4267a6fa87267dc nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
164f26828e1181cc011e32b1a0fda71a9fc588ea nilfs2: determine empty node blocks as corrupted
8224b3264bf5eb031aeec5231731b7d652d8a26a nilfs2: fix potential oob read in nilfs_btree_check_delete()
55531c1da152f58a31a0d759fe9e7503ce866589 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
5521f9fb5bcdcb7453c56689e447fe07e7d5a56a perf sched timehist: Fix missing free of session in perf_sched__timehist()
e5bed5a7c78b52ee8707a5548847ddfcd104b7dd perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
cc55bb57235ecd4c33d6712b631621b35050ebad perf time-utils: Fix 32-bit nsec parsing
c59566d135b87945f865df733945247e43f472f3 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
ceb1f515fabab18274ce056f1786468f67a5cc60 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
f54040d5dbb0f01be4fe0511bd76f5f6222bcf05 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
b1c44ec2b9fd930eaf3c19af3600eff082ca62f2 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
398bb8a96321bd29288d17ef0c5017e9db7f2989 PCI: xilinx-nwl: Fix register misspelling
769fb21fcbf464ffa6af41ebf7de97ae0c7173c0 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
bda639bb5a9922b9ee62ee0f6da796c296154229 pinctrl: single: fix missing error code in pcs_probe()
7878b1a6ba4acb2a6c1f60eaf1c153ac211c2d9b clk: ti: dra7-atl: Fix leak of of_nodes
c2e914698d205bc551335c7419cc564b5e2c63ac pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
24589c5add26e2e69467ddec5434a734e4dce653 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
ce1ce19df2a92aaf6334d6d0b48fd94547f1628c watchdog: imx_sc_wdt: Don't disable WDT in suspend
f278b8ca5223e58c4c534fa09dceb59fe23296aa RDMA/hns: Optimize hem allocation performance
50e424918c7bcd07ca84918046923224e44abe07 riscv: Fix fp alignment bug in perf_callchain_user()
6a2c7593da2624451d7d55e791078f25487a045e RDMA/cxgb4: Added NULL check for lookup_atid
8b588fe9fa3cf80fa1f372a77f3b67039a85e439 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
2f4497bf12245ca368b12d9ef29245b611600e71 nfsd: call cache_put if xdr_reserve_space returns NULL
9e90816394a1b6d5d3bb4fc50920dec8ab3baaae nfsd: return -EINVAL when namelen is 0
4641e129667fb1b42c579cba089bbb7de1068732 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
7258cf3f6296d02a2cadfce69a2892896ad591f4 f2fs: fix typo
45b899c584280696123b4deeb245d88068de722f f2fs: fix to update i_ctime in __f2fs_setxattr()
f80bef02d9f1613e7854bc7cb0c6b4ca78bd4f51 f2fs: remove unneeded check condition in __f2fs_setxattr()
cbc6d3bae0434793cbc874d27e1d6dfaeeb3b768 f2fs: reduce expensive checkpoint trigger frequency
b47c8fcc3386f7306cfffca5088e616e2e8f02f7 iio: adc: ad7606: fix oversampling gpio array
7abab654a99f911beb0f544b0dc982f9efb44079 iio: adc: ad7606: fix standby gpio state to match the documentation
40b66b3fc1da8eb057ae40e0e87164485133eb49 coresight: tmc: sg: Do not leak sg_table
6aea11f7a04651276ba85aa6a533a1e99bc2cf0f netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
ac9138b8f957950986ce6756e7ef237f5f789538 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
4297e43defd2098c7208f5d2ad1d2bf99379cc88 tcp: check skb is non-NULL in tcp_rto_delta_us()
52e856e5f5b0001c2e78926958db329d48811b32 net: qrtr: Update packets cloning when broadcasting
5ae01430e0976103130da7a2cb9ef35840021ce2 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
90ed257f62af411c225fc85ff37caad26ed27014 crypto: aead,cipher - zeroize key buffer after use
9adef7507edea42f9d9888c54524d973d40a43e2 Remove *.orig pattern from .gitignore
4d6a6f84d5ca0d4c691bd3ec4abbc6172016e769 soc: versatile: integrator: fix OF node leak in probe() error path
443f380a71ac6465e30afad316c6ac289a9f7c19 drm/amd/display: Round calculated vtotal
b2b9b690454b7fc2861c7e6d21634d5fb18ad156 USB: appledisplay: close race between probe and completion handler
37d18658cf78a684902273b453607e15d8d778da USB: misc: cypress_cy7c63: check for short transfer
0db2ab5edaf19cebf3a3160885c197a3d1e9a6c6 USB: class: CDC-ACM: fix race between get_serial and set_serial
bafae2d23daa76f1617360e367190d07186e192a firmware_loader: Block path traversal
3a8422876c1a3b28b2dd07ce90facc89920e5970 tty: rp2: Fix reset with non forgiving PCIe host bridges
414b57c0cf02dcb7d73559871bf90744fcfe116d drbd: Fix atomicity violation in drbd_uuid_set_bm()
b224988e895b51ac6ac0968da7ecef2bad79989c drbd: Add NULL check for net_conf to prevent dereference in state validation
1719c0932ba16c5631c14ec50f64d9315840229c ACPI: sysfs: validate return type of _STR method
94b4fc7ab7528ace79648fd13b48ccc4ca2efadb ACPI: resource: Add another DMI match for the TongFang GMxXGxx
a2d326258e91955712331cca8bcacc01500587cb wifi: rtw88: 8822c: Fix reported RX band width
f1722cb845b95f3ee8be244a6f5f3be47ac632d0 debugobjects: Fix conditions in fill_pool()
80e9e11fd7084dddbf9f4301eda46e5df691a3cb f2fs: prevent possible int overflow in dir_block_index()
365990572a0718cd075f1afa72570fe88ee3b6b4 f2fs: avoid potential int overflow in sanity_check_area_boundary()
fff1a2f012aa1daf5d9e765369d4d6920de918a1 hwrng: mtk - Use devm_pm_runtime_enable
d640b4f4791c4f97b2f3bf98158fddb14b7873df vfs: fix race between evice_inodes() and find_inode()&iput()
ba42c8b8595fc28c9f5dca8e05652f508c51ce5b fs: Fix file_set_fowner LSM hook inconsistencies
3d613d645247c40d69ed6d56a09205c7ab45399c nfs: fix memory leak in error path of nfs4_do_reclaim
2b7a8bf7841171e832e59447d8e8eac1d5e7786f ASoC: meson: axg: extract sound card utils
93d9e6fd1185ce7a867dcce379ff9f2bad5cb865 ASoC: meson: axg-card: fix 'use-after-free'
7ae73a5f7118786d75af35e8ee8b9ce6d968cb83 PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
6f183e66d7ff8e8789ed4a30d0fa5f1fa3dcee07 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
7fbc7d0cedf8c0d28873e300f7cfc3464a9ac9ac soc: versatile: realview: fix memory leak during device remove
5bf44ede394431c478a95e9d9749717f5594de0a soc: versatile: realview: fix soc_dev leak during device remove
7dabbd8ec1f8affd5ba5e13e6076ebd0e6be2257 usb: yurex: Replace snprintf() with the safer scnprintf() variant
ede80d927acb675431c9908af0577367f1da1816 USB: misc: yurex: fix race between read and write
fe7cd286b7d0d8eed6ec31a77bbf9b10edf43129 pps: remove usage of the deprecated ida_simple_xx() API
2fb96f74e3b52edad72672db091b5b14d6c727fa pps: add an error check in parport_attach
eb5dd91d400e8ae806db27351911d56508376cf3 mm: only enforce minimum stack gap size if it's sensible
1cbffd797d0d1c58ed567e03d3f68032650d5cee i2c: aspeed: Update the stop sw state when the bus recovery occurs
99c7badb4cbd9be4a6eda241eef817266a711db5 i2c: isch: Add missed 'else'
978dd302e9c7b5243d6e564359691fc37de529fe usb: yurex: Fix inconsistent locking bug in yurex_read()
ce20f8033b062dc7ed3164240969bdee36d942f6 mailbox: rockchip: fix a typo in module autoloading
701d673f9dc58eb60716c3a9c508877dd2c30c1c mailbox: bcm2835: Fix timeout during suspend mode
e3a2619888d3f0ddc4cdb10c297013878381411d ceph: remove the incorrect Fw reference check when dirtying pages
dad7282ee8e3586d6c8abc5ca70bda2f6e4d6450 Minor fixes to the CAIF Transport drivers Kconfig file
4569b7fbcb022866837ff96239932cb8113c709b drivers: net: Fix Kconfig indentation, continued
6ecba34ecd9dac461f12b7e71b9030a5064257a7 ieee802154: Fix build error
ab6e6736b5faf460122450e132341b88af309231 net/mlx5: Added cond_resched() to crdump collection
a352de43738e7e551383e06e8619d8055416c558 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
c168ded180b98da9eb07ade7e7b0ce4f0a217fd1 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
d98433aea4d1817f9d928a4a2e0515e5070f649c netfilter: nf_tables: prevent nf_skb_duplicated corruption
6e23e0af27974f40d67d59b95b2d5395ba9dfa63 Bluetooth: btmrvl_sdio: Refactor irq wakeup
975edf62f638e378d34c070f98c21d66b655a2ab Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
69ee535a86b3de1ced4612d99ac7b28c30e3403d net: ethernet: lantiq_etop: fix memory disclosure
92c3cd93788ba0d8f566df49c71cbfdfa739e587 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
ba83bef08312ba28c9dc7dbdbd79a037c56bcc41 net: add more sanity checks to qdisc_pkt_len_init()
4e52708cae1e3b65f5226bd69153f791f1ad6913 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
ca1b3fa4fbd18e18256f39cbae4de83d271c4c76 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
3a7dca951dcee760746be9f38ba7c8a1fe97022a ALSA: hda/realtek: Fix the push button function for the ALC257
29f227fd9c722c635c85085a034ad4c5b0a1cae7 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
1187a342b660b06c1af57914de352cedb48a68d0 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
5bf737b35a10d007b9ec81cdc3d44ae1c5c54ffe f2fs: Require FMODE_WRITE for atomic write ioctls
56599c29dceb73efd38032528fcf89a536d81b9e wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
5ad7188a81edd812eba50704b037e6c3197316f8 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
7496eb889b9fb899106979c20420f2984f3d803f ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
3b165de56aea8a13a6a020501d6e346102529111 net: hisilicon: hip04: fix OF node leak in probe()
a03c4df7376beb56322efbd57596e9f83a07b563 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
2340b64b4f191990c506647a52a7f6484b534ba0 net: hisilicon: hns_mdio: fix OF node leak in probe()
a68be125082953d4ee9ef9ee8577afd33a2d6f86 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
fe6447ac891a88e661f38b115bc0a3d119c9e763 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
0d51d4f0c5dd3849c2f8ad8bbda2532a39694947 net: sched: consistently use rcu_replace_pointer() in taprio_change()
faf6f2b2ca24d67b7fcf230cae51db678aa72ccc wifi: rtw88: select WANT_DEV_COREDUMP
8cc4a397bf78c86199b3be4af285af5132c30508 ACPI: EC: Do not release locks during operation region accesses
bf1755defa656a1bd480e453361d88cc7577ecaf ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
e9ba47b2bffcfcb4a0387f5abf8ce9a5c36a9d45 tipc: guard against string buffer overrun
fd10951a4a7e7b4311a32c17d2ad98fdb3ba46fe net: mvpp2: Increase size of queue_name buffer
c217eccecf9ed42e40ba22c7b9e9ceb8890cd0f8 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
f6aba38dadf5d5b8ce8bfd119710d30beb038417 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
2d03ab9521183a6a7ede0164be7a4f60ad2fbf29 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
ea208220e167970448d9243b69d234ac4cfe7628 ACPICA: iasl: handle empty connection_node
166a31d24b68b8bceeaad763ca70ea3f015c3fdb proc: add config & param to block forcing mem writes
abb32ddf593ab6a41c4ff4e385558c7089386e4e wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
83dc99cfc8116107d35a503bdd04dd5563f48873 nfp: Use IRQF_NO_AUTOEN flag in request_irq()
f964b1433660670f5b8d133ec7fc04443a482858 signal: Replace BUG_ON()s
acad5242a641f9cd062afd6f958553dd73ade3a3 ALSA: asihpi: Fix potential OOB array access
ad72c3d9a1e8fd81f5d6c6910c6386aba899834a ALSA: hdsp: Break infinite MIDI input flush loop
1a8723a5634abd28406014fb22929794699f8346 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
413d12d84a18d8e965912a77d290737eb975dbac fbdev: pxafb: Fix possible use after free in pxafb_task()
7a76662fb4decc93f5e36a6d3b41bf964752f30c power: reset: brcmstb: Do not go into infinite loop if reset fails
196c7ec61180e4f0f56b60b5253e6b0b80eb3ce0 ata: sata_sil: Rename sil_blacklist to sil_quirks
2ef85657777e316d7bb9cafcd68ef3435d56ae25 jfs: UBSAN: shift-out-of-bounds in dbFindBits
49f1ccd4c75e8748df0a583387ae9504f0fdf984 jfs: Fix uaf in dbFreeBits
c73e05bef110bae7b944b8df75b56ff73998ba84 jfs: check if leafidx greater than num leaves per dmap tree
97f31c4125706cb4a36bf20896a8f8b6f0b55aa2 jfs: Fix uninit-value access of new_ea in ea_buffer
f8fd672fa7670e6c4244b422150b6744ccecb159 drm/amd/display: Check stream before comparing them
d96136a6942a95ba70de1c2e1715e7a03ef69b4b drm/amd/display: Fix index out of bounds in degamma hardware format translation
90ba98db5551d789fd0e3a584d96124b4f24e9da drm/amd/display: Initialize get_bytes_per_element's default to 1
59c6340c5dece9ee642bedcbf3bad5e402718182 drm/printer: Allow NULL data in devcoredump printer
0af6b1cc29b150702abe880d37a2bd3711b2a916 scsi: aacraid: Rearrange order of struct aac_srb_unit
74a472c1e3b5df539b91fbea0eac888290f8e260 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
e4bc5d5e06a735a0dd67ab4965b605a0dd7cfc40 of/irq: Refer to actual buffer size in of_irq_parse_one()
9a037f2f53de377753a02b08bd804da43c039577 ext4: ext4_search_dir should return a proper error
a1d4d41e341e9f09c2389c6b47edc4e73ddc85b7 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
e3802d5b4b76b8e223134607cabdb01df948c8f9 spi: s3c64xx: fix timeout counters in flush_fifo
bfae0b461d7d720e6d9ea7c7dcd267cdeeadae87 selftests: breakpoints: use remaining time to check if suspend succeed
030741c029a1c73a64c077096d1879c5104bf2dc selftests: vDSO: fix vDSO symbols lookup for powerpc64
3a34aa11ae11e3c1ecbcb29b04567999a693f1bf i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
2adde8ffd3c3dde536b1aa9584b2625a54b40495 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
ebd467cd88efe159c3186ca6595ade418c741bd4 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
1ee18e27165b3a91f13970a7cc579f0615d37a03 spi: bcm63xx: Fix module autoloading
f18f2dd023a52b8ef50f425ba3a310600d207570 perf/core: Fix small negative period being ignored
f4309f999bf46ddc3ac3056e5699f68dc608008a parisc: Fix itlb miss handler for 64-bit programs
712904e27418a4aceb589eead5698ac2c454a222 drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
f02b7514204582df768665321b91d55a8947d0ee ALSA: core: add isascii() check to card ID generator
97a0dd00935bd4d4201ffd7d5993719e2b91adfc ext4: no need to continue when the number of entries is 1
e67aad54c896835c30f4cc10fc9b6de0dc8d3045 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
2ce88616ba2835cb87692c2e96d739f5aa8e7a3f ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
596b1f3ca084c13744b4baf02df218df9f30f75c ext4: aovid use-after-free in ext4_ext_insert_extent()
709243e086fc236a64c6b9fe3003cddf506f749a ext4: fix double brelse() the buffer of the extents path
7581e00b4d2fd703e693871365a3d260432f82a9 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
8d843547733615534b4e2d129ebb058c577392ed parisc: Fix 64-bit userspace syscall path
029fe5b9f3aea2c4097740a5cb1646512262de2b parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
37c164ec8e084504ac84226ff06af052e1885098 of/irq: Support #msi-cells=<0> in of_msi_get_domain
8fea98d35c8e32cfb3f07f14c1580e3c22f0b757 drm: omapdrm: Add missing check for alloc_ordered_workqueue
702239651f47de6d233b054e57ce55272c588225 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
0ccb40f9d5a131fe9408f4815529d32b47835f0a mm: krealloc: consider spare memory for __GFP_ZERO
304b5d79595d5733aa0f3ee3175f53ddaff38ac5 ocfs2: fix the la space leak when unmounting an ocfs2 volume
192aa79771fc6940e0617079f9617faa04326502 ocfs2: fix uninit-value in ocfs2_get_block()
58e68141caf1539c9351d2175d9cfe5a7b48afc1 ocfs2: reserve space for inline xattr before attaching reflink tree
a5fd71030e5077e3a7f5d6ea5908c18a6a4790d2 ocfs2: cancel dqi_sync_work before freeing oinfo
cdeafcb3bab8b091deba2c81bfcdeb56b6693235 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
ca38ad795a7e3ff994d8cb1a533a4c81e1cb5c79 ocfs2: fix null-ptr-deref when journal load failed.
0edb9501f856348581fa1b097e9ad56eb43d039e ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
d65d0192b8d933fc6ba823de6bd6cb54f02b6cb1 riscv: define ILLEGAL_POINTER_VALUE for 64bit
c46f9057a5ca97b19396e4cb45ca54053ac46498 aoe: fix the potential use-after-free problem in more places
0a760139211b93f6f5bc24350f04fc6f859ddee2 clk: rockchip: fix error for unknown clocks
04648b07dd06239279f7f80dd04b178c8d699851 media: sun4i_csi: Implement link validate for sun4i_csi subdev
6090fa819f843396603b3b245b5426ca3e313b88 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
bb236ee8f2bf0848c89c7667175d655909aed65c media: venus: fix use after free bug in venus_remove due to race condition
240f9b79d7d0163c26c896aea69e12958257fb7c iio: magnetometer: ak8975: Fix reading for ak099xx sensors
93d5078ffd6302d2b12886ca9e0dfb117d14d746 tomoyo: fallback to realpath if symlink's pathname does not exist
13f3bd9014faccc1a5bf05fb0281d49f0c31c172 rtc: at91sam9: fix OF node leak in probe() error path
19407f7cf5156c293c556cfafd88b985cad645f4 Input: adp5589-keys - fix adp5589_gpio_get_value()
1289b8746cd2d58d207e2ff3854094aeae9f857a ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
58198744b72c43bb84c6adfb7164b7deebbfeae7 ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
d0e8c1b166cdd38c3416b99a2dc9d38351579dab btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
ffeb29949202c5174cbc39c0f0730021e1975653 btrfs: wait for fixup workers before stopping cleaner kthread during umount
76f561b7adf15ac9b425a660f84e175d87bd0200 gpio: davinci: fix lazy disable
54a84a80959519683d9f4db4dd9c02b3f32b1939 i2c: qcom-geni: Let firmware specify irq trigger flags
0859334ef6b20f101a295cfd0421b84ec8fb6afd i2c: qcom-geni: Grow a dev pointer to simplify code
cfa1046c1ce5cdad3eff3aa34594de85fb1d9637 i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
0026ae704069b9eb87d84b80dd7dd1d740426458 arm64: Add Cortex-715 CPU part definition
996c7ad5081e4f4545adcb37043eb848aba0c862 arm64: cputype: Add Neoverse-N3 definitions
ab5401f5e76221bf570af6b2ce9cb3e6f8cc7dde arm64: errata: Expand speculative SSBS workaround once more
5fff23f415d6d7176ee404a0f757fecef29c4a22 uprobes: fix kernel info leak via "[uprobes]" vma
29ec6c13bc24138566dc7857b384faee9206636d nfsd: use ktime_get_seconds() for timestamps
f79add72ca45b318f888495747d3271186cbc0c7 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
11a08f29e138306653be3732f7623bc3f765837c clk: imx6ul: fix enet1 gate configuration
e4e7f15a4cfaf638db8c66bd5d47d34cb3c0ba04 clk: imx6ul: add ethernet refclock mux support
5f28b0f5bd0d7b6ab55b35f18088eca6b208676a clk: imx6ul: retain early UART clocks during kernel init
7779246bac3638d625481953f00702c23c295842 clk: imx6ul: fix clock parent for IMX6UL_CLK_ENETx_REF_SEL
22c3fcf2b9a96ae9b81e028995b7de3a2bc70ce9 clk: qcom: rpmh: Simplify clk_rpmh_bcm_send_cmd()
189eb51494cf2e0c8b4d901e88d3a180dae48cab clk: qcom: clk-rpmh: Fix overflow in BCM vote
01f2340a66ef550293e5203bd711dddd77b22cba r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
422de7942c07ffcefa5791822cf0fdb5247ad8a2 r8169: add tally counter fields added with RTL8125
8c6b0e4a5baf529fba840d9cb6274ffb07a39d65 ACPI: battery: Simplify battery hook locking
b273d876960f18e36aa4b8b5b21270a71c05f5f9 ACPI: battery: Fix possible crash when unregistering a battery hook
9febdcfd3e7af08a26eba35d9e581af57c798659 ext4: fix inode tree inconsistency caused by ENOMEM
19678a54746beb8a6dfb75d4178b70c3898c5dbe clk: imx6ul: fix "failed to get parent" error
c3b135b42782bbfa852b6e58f77ae491760f5c3e unicode: Don't special case ignorable code points
2f143ebe45e73cbd182ae953f8ea77e3447bb472 net: ethernet: cortina: Drop TSO support
78e77b715e7eecd55b20a31a4907fe364dbcede8 tracing: Remove precision vsnprintf() check from print event
845ab623544d0e1df8489e12e075d35d4b6d4e71 drm/crtc: fix uninitialized variable use even harder
75a847fa0dc487b511cee84052b2e97969722592 tracing: Have saved_cmdlines arrays all in one allocation
c6f043d041f80f291711f67519403bcb21b9dfb3 virtio_console: fix misc probe bugs
1b79c9bee657afbb76cba5bc330c5be62e95ebe6 Input: synaptics-rmi4 - fix UAF of IRQ domain on driver removal
51e5fd12d1e4241e57a945c1a9b327a28b43bd6c bpf: Check percpu map value size first
cafab2d7ca65ffb52701686e86865e15e942a959 s390/boot: Compile all files with the same march flag
0b96b4d1820b55981012484d6d1e3ad987937374 s390/facility: Disable compile time optimization for decompressor code
c458a43000299d59d9f3fa578696abfb431ecfce s390/mm: Add cond_resched() to cmm_alloc/free_pages()
0932c8125321eb81242f2a9580fdd13e9155699e ext4: nested locking for xattr inode
db593f1ad2dce0574a400b2219688d8db78d0386 s390/cpum_sf: Remove WARN_ON_ONCE statements
0fc4cb82feeac443c6cf8a4b29509c31c52f7c03 ktest.pl: Avoid false positives with grub2 skip regex
3b63c2dcbb2e1a98a741528fc4918e53ba6cd838 clk: bcm: bcm53573: fix OF node leak in init
b574e47d5c6d2ac20bc306737b708144f4b64492 PCI: Add ACS quirk for Qualcomm SA8775P
d86ce2a6798ed67ee65289442f09f10a5bbe24c8 i2c: i801: Use a different adapter-name for IDF adapters
67de7da9bf9c274fe4031ce65d1d6451051b1dcc PCI: Mark Creative Labs EMU20k2 INTx masking as broken
f526cd17aebfec2c14bfd394b493ebfa53c458c8 ntb: ntb_hw_switchtec: Fix use after free vulnerability in switchtec_ntb_remove due to race condition
d1d7a9e36ff10cd6f1dce1c471cddf1daebcfaa6 media: videobuf2-core: clear memory related fields in __vb2_plane_dmabuf_put()
3731b5c493b1b217f5a1e867e1c945066ef58e00 usb: chipidea: udc: enable suspend interrupt after usb reset
f8438ad31c854fe7015e69deda0c4165f4806bed usb: dwc2: Adjust the timing of USB Driver Interrupt Registration in the Crashkernel Scenario
743155a7d291f829912e6beb6078fbbd16b2214f virtio_pmem: Check device status before requesting flush
063d2994975792f67845150bd10032674defe2ff tools/iio: Add memory allocation failure check for trigger_name
4a2c4d503fea4672d5f48d99c999553beebce124 driver core: bus: Return -EIO instead of 0 when show/store invalid bus attribute
6fad60d972ab48d1e9fe48c8ea5e8c10641c070c fbdev: sisfb: Fix strbuf array overflow
3802775dc5e5b9cb59022e537171456c6585724b RDMA/rxe: Fix seg fault in rxe_comp_queue_pkt
bd4bf7e3288198a8897eec68559b8ec2f0bb7e91 ice: fix VLAN replay after reset
5c1c68d27b6068ddaadb01411a32e3c6b9e249ea SUNRPC: Fix integer overflow in decode_rc_list()
c5f7f4a2943d36533087e610eab37704f94360a6 tcp: fix to allow timestamp undo if no retransmits were sent
a4c09c1946c3baa13afa6c9b1d74272af0cfaf8f tcp: fix tcp_enter_recovery() to zero retrans_stamp when it's safe
819c9275a9bda99b04d84fc053c6ef464aa00e32 netfilter: br_netfilter: fix panic with metadata_dst skb
5644ff829edc89097c29dbfd03771adaea2cc7df Bluetooth: RFCOMM: FIX possible deadlock in rfcomm_sk_state_change
a0d689cf9a66b416a3cd65c8479bdc14475ffc58 gpio: aspeed: Add the flush write to ensure the write complete.
519753001c3602d7ec5a1807a18157653d7777cd gpio: aspeed: Use devm_clk api to manage clock source
c3955061819d50621ecc308c025079e1b7462519 igb: Do not bring the device up after non-fatal error
042e20f781a3da5cfd552f7b37961d1b10946237 net/sched: accept TCA_STAB only for root qdisc
1fd1b42175b2ce797154dfa2ccc1fafb373416df net: ibm: emac: mal: fix wrong goto
3286027656115c2ea2daa3d1eb6eecf191bc477c net: annotate lockless accesses to sk->sk_ack_backlog
4fa12a796aeb1ea8b3abc00eb42ca02cca666cc7 net: annotate lockless accesses to sk->sk_max_ack_backlog
e2ab2bf4323154f4ee47def2cd7f658b6a658bd9 sctp: ensure sk_state is set to CLOSED if hashing fails in sctp_listen_start
d89ebbcc91fa8b313ee1705faf64514e2c9fbd94 ppp: fix ppp_async_encode() illegal access
0b05f3b792b23a506082f3a737edf909dd8083a1 slip: make slhc_remember() more robust against malicious packets
f643c9a84e760f0bf99ee7cd1a1a0045a46be5c2 locking/lockdep: Fix bad recursion pattern
6332b73c185eeda36193fc48429dad174074a2c7 locking/lockdep: Rework lockdep_lock
a8d189153fcce8f2229c29362ac744967e8c8499 locking/lockdep: Avoid potential access of invalid memory in lock_class
2a95034e6852c250dd995bd83b3d9b54e600bc93 lockdep: fix deadlock issue between lockdep and rcu
16765dd94564fe6fde76aa0a56936e5a426a85a1 resource: fix region_intersects() vs add_memory_driver_managed()
a4d6cf7390bffd5c38e121f2fc03237607546b45 CDC-NCM: avoid overflow in sanity checking
9cb68a4ae4d7b84c219525bd008f1b7039d74484 HID: plantronics: Workaround for an unexcepted opposite volume key
a16855ad41fcbe595753c210b0bc6e890574bdd6 Revert "usb: yurex: Replace snprintf() with the safer scnprintf() variant"
cbb80bb06803c2fe1bafa5360c7da8c06acd02f0 usb: dwc3: core: Stop processing of pending events if controller is halted
840df39ef33abb2dfbed40b1d850d93324e287b6 usb: xhci: Fix problem with xhci resume from suspend
3c4fbe279fc13fa278de36254a8ea91a87a9f7fa usb: storage: ignore bogus device raised by JieLi BR21 USB sound chip
d261f0fce224e51e6d6c0223614584414e66ab49 hid: intel-ish-hid: Fix uninitialized variable 'rv' in ish_fw_xfer_direct_dma
221ea357b95f419538eb733eab84ba7c53db3966 net: Fix an unsafe loop on the list
7156872b596829368594aff42d631edd276f088b nouveau/dmem: Fix vulnerability in migrate_to_ram upon copy error

--===============2634841171424517655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d9c85eef95e-ff488482c633.txt

fa24df345bc16e1c539d3de45ea96fafff28b452 EDAC/synopsys: Fix ECC status and IRQ control race condition
5a5e9ce6a8c8ee422b2c6ab80ef723b4e5728989 EDAC/synopsys: Fix error injection on Zynq UltraScale+
e5f9551ecbaf5eabc9dd6bc1d27128c8290e39db wifi: rtw88: always wait for both firmware loading attempts
7d846453fbd03438f7aacb1032180cce6883abe0 crypto: xor - fix template benchmarking
9d0011df92c530c1627d4b9dd3c058caf0cc4780 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
49a3879921ad107869b24d905f1b10933b563dbe wifi: ath9k: fix parameter check in ath9k_init_debug()
4fecd0e718b771e181c4fb5129a1a4818ad07e14 wifi: ath9k: Remove error checks when creating debugfs entries
4cd69b34d3e99fd8422d8292381a82a6d896b094 net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
f9776c60b072b81370b954c3b38031d910bf061c wifi: rtw88: remove CPT execution branch never used
6979eeff51eb9270dff1ffbd816259680594107e RISC-V: KVM: Fix sbiret init before forwarding to userspace
5f8c92d5d282fb235edf2a74faae9b75a6cf08b8 fs/namespace: fnic: Switch to use %ptTd
6c6d0467aec32e088b99b8f82ff5a7068956bb2e mount: handle OOM on mnt_warn_timestamp_expiry
aa83285aebd74d849c9eb51d2688af216505dfa3 kselftest/arm64: Don't pass headers to the compiler as source
fbcf06932d2b2bf1f133b15253c8d67659286bd4 kselftest/arm64: Verify simultaneous SSVE and ZA context generation
bad7836eec53af6a0abd6787567d3c78eba14b03 kselftest/arm64: Fix enumeration of systems without 128 bit SME for SSVE+ZA
18e4953751114b408de946ccd8c15ffe81e939b8 kselftest/arm64: signal: fix/refactor SVE vector length enumeration
bed1f1d34dcce4ef276ab8b44e94aaf15be79428 drivers/perf: Fix ali_drw_pmu driver interrupt status clearing
22c0846e675078ce895a89d5053a4d6648ac1fa6 wifi: mac80211: don't use rate mask for offchannel TX either
05d8797a9fefb021144a508d8d0f19a73e9ea635 wifi: iwlwifi: mvm: increase the time between ranging measurements
cc93b4760e6a9e64cc8dddbcc2ae03015ae112b9 ACPICA: Implement ACPI_WARNING_ONCE and ACPI_ERROR_ONCE
fb41f5615a71e518a1afa1b129d2f239b1adf16f ACPICA: executer/exsystem: Don't nag user about every Stall() violating the spec
9d7f21e08face7e658f43be556a03c2c34771da5 padata: Honor the caller's alignment in case of chunk_size 0
054afa34930d78b87a2561f3ad650e7f8155a831 drivers/perf: hisi_pcie: Record hardware counts correctly
9c980d27c9616c351557004babe40b2f67e700fe kselftest/arm64: Actually test SME vector length changes via sigreturn
b422ed11e88ae12c19b2f2da597d39db85052163 can: j1939: use correct function name in comment
5df2b8b5f799af025c43a05e06213c33e9d09b2f ACPI: CPPC: Fix MASK_VAL() usage
0bd98cc6c41abe8e4a91c041b004fe2dd8ba5596 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
2c3cb770a86581daac2a86cc4c6f868aa7b83936 netfilter: nf_tables: reject element expiration with no timeout
b6e19558f39cbe97672cadc7d46fcf55ccd8e298 netfilter: nf_tables: reject expiration higher than timeout
27c1dd8bc2c1db1a3c9eb5f47bcaec9b12445529 netfilter: nf_tables: remove annotation to access set timeout while holding lock
bfc030d5deef669b80f55e8776b8cbd4c88446fb perf/arm-cmn: Rework DTC counters (again)
612285098d5a1b1ff3c057a7a318d766ddfc00b4 perf/arm-cmn: Improve debugfs pretty-printing for large configs
108475ce4f802f6582a9c1257a1c9df70b346842 perf/arm-cmn: Refactor node ID handling. Again.
4800d037bce02a4955796b14e16ac8c86a08048c perf/arm-cmn: Ensure dtm_idx is big enough
599395a1b3f08d2eb98c862821218ba656611190 cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
52f1b5f448562205451cd223d25194d3db1aa4ad x86/sgx: Fix deadlock in SGX NUMA node search
9d4de231af71842ad92445a34b5cf0f774286bbc crypto: hisilicon/hpre - enable sva error interrupt event
3f7197ff40587130ec893a7b1d717a31a031002f crypto: hisilicon/hpre - mask cluster timeout error
f1f35bbcf5e3b38fe1a17998fc5dd3a7faaaa603 crypto: hisilicon/qm - fix coding style issues
f903c4b10f401bcb93703f34707815d16dd0d108 crypto: hisilicon/qm - reset device before enabling it
fe874e6c7ca74a87131f34be0010d512a4e04c7d crypto: hisilicon/qm - inject error before stopping queue
c13e86ef26a1761f305b204cc8cb4c007e786841 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
850274a0fe385c1303a32d4e6c8e63cf33a37525 wifi: mt76: mt7915: fix rx filter setting for bfee functionality
7d4844d75bbb93faa90287f0ad308860489bfe2f wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
d60379eb9acf0588ba8f423770b3ed75b419d783 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
c4e9a2d85a9ea0e5ca1f7ac369aba4c0c4442e56 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
4ff4ad8b0f713dca6cebeefaa82b3fde4033c42f Bluetooth: hci_core: Fix sending MGMT_EV_CONNECT_FAILED
30b88ec5012306b59c7c44973dcac1b0b1e26e67 Bluetooth: hci_sync: Ignore errors from HCI_OP_REMOTE_NAME_REQ_CANCEL
ea45fd681b53628db1dead47f02f49e1f607aeed sock_map: Add a cond_resched() in sock_hash_free()
60951e3bb24b12a1c2fd1b4dbce2176030461533 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
0b558ab5b9727b9f301d9bc11d3b8c1d2e8e19e9 can: m_can: Remove repeated check for is_peripheral
8c0dbe5551f953e1cd420371fc0bb56985832328 can: m_can: enable NAPI before enabling interrupts
cb583c246c8844b943d7b1cbe55b7d77a49d43e7 can: m_can: m_can_close(): stop clocks after device has been shut down
61c0cb872ed4299ce249a284ae353ad43aea70d8 Bluetooth: btusb: Fix not handling ZPL/short-transfer
c40ab7a9d3d2fcfbfee1d543c08b76f9292da376 bareudp: Pull inner IP header in bareudp_udp_encap_recv().
54d5f0fa0190b45358984fec1b7e0da8db4f795c bareudp: Pull inner IP header on xmit.
dade229dd08ee31d736b33df25e8a7062171d690 net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
6865f24abe6f10817656ae17fcc272066c6a1dcd r8169: disable ALDPS per default for RTL8125
3bc8d1f565a42fe0736045c966fbb9152ff3287d net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
3fc5f9aa56f53db08b811ed50ed49e5dcd82d131 net: tipc: avoid possible garbage value
8bb84a901da65e56480d97b058121aedcae21a9f ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
8b010d777db0e00568939c92e4dd5f4706ea4455 nbd: fix race between timeout and normal completion
3f783c10396ef8acb6d77d791fdf4b134657b722 block, bfq: fix possible UAF for bfqq->bic with merge chain
0871db595f62bdccb3a25d11e768ce5be88b8033 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
663222115b188758a48e7c11be5e3c395983fe6c block, bfq: don't break merge chain in bfq_split_bfqq()
45fca03bbdad2da97fd4d9b2fb6d98fa5e096b74 block: print symbolic error name instead of error code
460929567aa812e06840beb445ee2a419fe48b95 block: fix potential invalid pointer dereference in blk_add_partition
4476988e79f7a944e409f7447dab630cce1feac8 spi: ppc4xx: handle irq_of_parse_and_map() errors
ce9d110eb0607e0ddcb78b0bbf700fbe4abeeeb7 arm64: dts: exynos: exynos7885-jackpotlte: Correct RAM amount to 4GB
276cdad1a775b06cf37c4f2ceb5a50f0fc43dfb3 firmware: arm_scmi: Fix double free in OPTEE transport
2b07658b28a8c06d21ca0ae08d28735c5df53631 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
cd34168b1a3db51f9aab63988647b12b2de08e18 regulator: Return actual error in of_regulator_bulk_get_all()
819b192827931cc681cc4d84e103336a3a7f4bea arm64: dts: renesas: r9a07g043u: Correct GICD and GICR sizes
704a266592e14e5ef77eea2240ad6b1406f4fc76 arm64: dts: renesas: r9a07g054: Correct GICD and GICR sizes
3e19061604a3d375778064d0825b60c4685f3b99 arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
79e572eb942bd981dc2dd04354d5c8e9ba7368b5 ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
a53e0bc98fcfbe45b84f1e497c9d16124826eb38 arm64: dts: ti: k3-j721e-sk: Fix reversed C6x carveout locations
dc580fc69644d2363eadba91a7a169f452a0c2bb ARM: dts: microchip: sama7g5: Fix RTT clock
de3aba92976ffa1c02fbe095a690eb16e18e57d1 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
532483bf33c96c676354ffd48d65ead56c3248ba ARM: versatile: fix OF node leak in CPUs prepare
bd3049d21c7a62530bedacdf32423e9b6c2d0f23 reset: berlin: fix OF node leak in probe() error path
8bcbab4e124bcb12f2afebd177447198fbb244ff reset: k210: fix OF node leak in probe() error path
8f3fb9a86d15a2fee6d545fc470c2347774d75fd clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
c7297c8d7166e5fb03a8f3bd8bbc5c5af5cb7d06 ASoC: rt5682s: Return devm_of_clk_add_hw_provider to transfer the error
67138ae84c147d8c08604dd3e006e50a695e47c5 ALSA: hda: cs35l41: fix module autoloading
19dca19f20dda564fec6cc5c7709968c97b7b74f m68k: Fix kernel_clone_args.flags in m68k_clone()
3ec908aa0ad7e7d36b577caa0ae6c49d4ede9fc5 hwmon: (max16065) Fix overflows seen when writing limits
2b3b4e635f8ae203281091a64ff252f7a320478d i2c: Add i2c_get_match_data()
8c51926760af886ea9daa500dc9ba3de278b96d7 hwmon: (max16065) Remove use of i2c_match_id()
4c3eebca12054bc1421a68354016c210b69b2dca hwmon: (max16065) Fix alarm attributes
8375ee1923fbfeb5977e8fe4d83252314c0e6ce4 mtd: slram: insert break after errors in parsing the map
dbe77fd9e7fb8b2ad6d405da0bea2a8afa17442a hwmon: (ntc_thermistor) fix module autoloading
aceb0321e0d8c8f50f720dc998a0e469c2c85540 power: supply: axp20x_battery: Remove design from min and max voltage
6cf0d05123657517ede60628c90af017fbb4f197 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
eb335716e085678f18636d544d40283057e3233b fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
adcb1db63e5cd984c93464f7c6754040c8c29480 iommu/amd: Do not set the D bit on AMD v2 table entries
cf825f73eba767196e26bb458deb33d6a2ef6ee4 mtd: powernv: Add check devm_kasprintf() returned value
8bd62490bdf0327e794120ab7c0e52c0957bc61e rcu/nocb: Fix RT throttling hrtimer armed from offline CPU
70d0178a57088c72a6b68dc70d10915c258ca7d7 mtd: rawnand: mtk: Use for_each_child_of_node_scoped()
12da236d3fc344508f7f3045d06d48871b000684 mtd: rawnand: mtk: Factorize out the logic cleaning mtk chips
9378c5f96ff369cf7015dad05a1f2e444bf51fb5 mtd: rawnand: mtk: Fix init error path
cfbf3ece5ddb23e012b70e2f6033e8b45464c7ac pmdomain: core: Harden inter-column space in debug summary
a7652bbf7a353b19c69cfc2f3914211b2f81343e drm/stm: Fix an error handling path in stm_drm_platform_probe()
e25aa183bcc4031047abeac6fb36cbc7e2d3f77f drm/stm: ltdc: check memory returned by devm_kzalloc()
0a06d1ec063167eb62e71f2aee21b0a08bbb0a40 drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
842dcf13e8c95d7741c3bce06b6e840d2d42c75b drm/amdgpu: Replace one-element array with flexible-array member
947b2f27537f2835d17ea1d255974dbb5dc12f80 drm/amdgpu: properly handle vbios fake edid sizing
eeaf3d645b46e01501f7b8330201c3430183231b drm/radeon: Replace one-element array with flexible-array member
d1eb8227ffa82fd5db658c05784ced7d33a3b266 drm/radeon: properly handle vbios fake edid sizing
5af2423179c749e62da8d108d4a2e6d7d1a6d044 scsi: smartpqi: revert propagate-the-multipath-failure-to-SML-quickly
f706120a48e7be4b6ca886a748f30631f5784498 scsi: NCR5380: Check for phase match during PDMA fixup
062175435663fb34934040ce71e3cd60cf9454b2 drm/amd/amdgpu: Properly tune the size of struct
dd1ef4b5a266531f9d2a222ea5791650a9f628e1 drm/rockchip: vop: Allow 4096px width scaling
23ff6d051fbbbf5fb67387d7238d176f0633b6bf drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
126d8480c88d44ab03786029ee19a759c2190dc2 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
1148ff556f1f74839f377c8cb4edd05110b20b1a drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
26c3747fe853360af1275d0bfd2d7599f230d23d drm/vc4: hdmi: Handle error case of pm_runtime_resume_and_get
6ed842ed8fc15e93eca8dbbad7c992b324d38075 scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
850ac7e02d96b0b9ec6d2d7dcb3962c8f0999c9a jfs: fix out-of-bounds in dbNextAG() and diAlloc()
807b0affdb61cec60ffe3a5fe438b9694963901f drm/mediatek: Fix missing configuration flags in mtk_crtc_ddp_config()
a8bb5d316b8fbcf658d210b97fd776a0efffa3f8 drm/mediatek: Use spin_lock_irqsave() for CRTC event lock
7fffaf24d67c71b9a9b55a8cedec1c1ac200eab1 powerpc/8xx: Fix initial memory mapping
ce7b03163fa66dc096a0a32c3afd4483a939f06d powerpc/8xx: Fix kernel vs user address comparison
54de4b5eb64e4d1c529cc935b17761948627ebc2 drm/msm: Fix incorrect file name output in adreno_request_fw()
0f16ec6ccfa5c87e77ea5314f882856643290d5d drm/msm/a5xx: disable preemption in submits by default
e3d338f6f839bd8436a4de58514d4ee3f465ddd0 drm/msm/a5xx: properly clear preemption records on resume
b23d57060b6f83f166bee134e61dfcdba98b9780 drm/msm/a5xx: fix races in preemption evaluation stage
9df6f711e67b67167991ca19126ce793d4755c1c drm/msm/a5xx: workaround early ring-buffer emptiness check
61337e20c051e96625c9fb813cf5049f3de1265c ipmi: docs: don't advertise deprecated sysfs entries
8edffa6de894a44e2fcce37d03da94bd9abd4a5a drm/msm: fix %s null argument error
29a5b1c4b072595be82c50ae52f8d163b6b1fd02 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
2ae4bc12532c8c10e6609376debd76abe0519eeb xen: use correct end address of kernel for conflict checking
1b3f4b47f482f7e67cfc68db6eaa55cc8ae554bc HID: wacom: Support sequence numbers smaller than 16-bit
33b09399c59143f7f956bbfc865af290dbf11c27 HID: wacom: Do not warn about dropped packets for first packet
6058ac624744dc96bb254d48037ee31025acbdeb xen/swiotlb: add alignment check for dma buffers
0dac51d1ca639b25cc9a38205f6ceec586153d2a xen/swiotlb: fix allocated size
594e3a11b0e787d098631aaa70acebf3bb61ac30 tpm: Clean up TPM space after command failure
eea872c063a6f98c140afbc64280e1c8ad2f48eb selftests/bpf: Add selftest deny_namespace to s390x deny list
f8eda814b8d54710f86cc8a33328ce64b58efffd selftests/bpf: Add tests for _opts variants of bpf_*_get_fd_by_id()
edba2fba7261e526f43e3c05345a30d3e35e686e selftests/bpf: Workaround strict bpf_lsm return value check.
8089d21914b64a46d2835dab2bb79c0498384958 selftests/bpf: Use pid_t consistently in test_progs.c
ef1b21612aab74c969163861e8b0e9c65c62caf4 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
861c3a4eeff25deee0fdb52dbb4241b1f9de5a4b selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
fb7025e458b9e0f23fbd94359030a211fb514403 selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
b676b2a11c17c7e3d321dcaa8f11244cf5e97e78 selftests/bpf: Fix missing UINT_MAX definitions in benchmarks
de430d01306fb0f33687879b4f0be272ee54ae3f selftests/bpf: Fix missing BUILD_BUG_ON() declaration
e6e6f946bbb66b6e0e05cf5212beb74e9c2e5972 selftests/bpf: Replace CHECK with ASSERT_* in ns_current_pid_tgid test
79566ff5d72496eca6dd6526e483f261c5d6f499 selftests/bpf: Refactor out some functions in ns_current_pid_tgid test
dc32bba170393fc3a789f3448760edbc19902640 selftests/bpf: Add a cgroup prog bpf_get_ns_current_pid_tgid() test
fdc3900b07bf7e80917b396bd0bc352d9af211be selftests/bpf: Fix include of <sys/fcntl.h>
d099eac84c66efc0300de27edcfc8e76312c6ce2 selftests/bpf: Fix compiling kfree_skb.c with musl-libc
9bb091f740b9a05b472e91e1fd31e26e0ecd0c0f selftests/bpf: Fix compiling flow_dissector.c with musl-libc
891b67102b8ffc8da5e0132707fb383f252e510e selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
d869fee95cb8f3da43b905af9f560ac368a25159 selftests/bpf: Fix compiling core_reloc.c with musl-libc
28e477c495ed9b7d8b15f54ba7b794e295a89998 selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
7cc95efd368905bad53526f71d42e7239a77d16b selftests/bpf: Fix error compiling test_lru_map.c
d073bcd58aff71d224b80baed77c86e69d2ef32d selftests/bpf: Fix C++ compile error from missing _Bool type
23def2e2ecdceb63624ff3291c7118a96ccd783f selftests/bpf: Replace extract_build_id with read_build_id
e19be0228667eab7ead7c6d31f261722adc75521 selftests/bpf: Move test_progs helpers to testing_helpers object
53ec11053e9b3429a612183b25c18cc526968ea9 selftests/bpf: Fix compile if backtrace support missing in libc
ffa6a300f973a27612e617abe0f608e5fa570e1c bpf: correctly handle malformed BPF_CORE_TYPE_ID_LOCAL relos
9c1a3192ebd508184ad39e7d69f605e6f6dd8cc9 xz: cleanup CRC32 edits from 2018
8b31396961bb7dcf60cb73844601054f9a9cbfc6 kthread: fix task state in kthread worker if being frozen
f29259d755cf421487fbb64d20aee8131987128d ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
b8580eeca1bf086128ec47f6ec5ef80d1d5cceac smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
0aa9a4d9cf71d45adc2e6313f28fb6e1b975604b ext4: avoid buffer_head leak in ext4_mark_inode_used()
52f34f7bd0701bdfc76f3f9d87063361d595dfd2 ext4: avoid potential buffer_head leak in __ext4_new_inode()
a202accc9fbe66effa704852d08c4c37b9f1839b ext4: avoid negative min_clusters in find_group_orlov()
da8671d863904bfd45cac99cca1a376b3cb7ed3a ext4: return error on ext4_find_inline_entry
fb91d6ea4728ec16e52062a9747157ad31bbddee ext4: avoid OOB when system.data xattr changes underneath the filesystem
2e915656c437fdc829e67399213f6811f241a861 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
0d125d00a94b7c45615e2976ff21ebc3071ca37d nilfs2: determine empty node blocks as corrupted
4b80149ef2557ecb36307816a0a9f9dc37b75630 nilfs2: fix potential oob read in nilfs_btree_check_delete()
de43107ee30f47c623ed9b6d50e9b0d04d86dd67 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
a4d5a34cc4c502427f224560b82ff33370db641c bpf: Improve check_raw_mode_ok test for MEM_UNINIT-tagged types
00a1b3c2280d66898ec6c3775f99d4891562c665 bpf: Zero former ARG_PTR_TO_{LONG,INT} args in case of error
19c7178c61c83f59d9f2398034031bc4fdb4a3e6 perf mem: Free the allocated sort string, fixing a leak
b23d20e4e42c8329aaa5ed74c341e975e9d46ecd perf inject: Fix leader sampling inserting additional samples
0dc9f225cc10878548fd6dabadd092374daa5377 perf sched timehist: Fix missing free of session in perf_sched__timehist()
d5b05d534e646ffcdb550ba4765be476767eb53a perf stat: Display iostat headers correctly
62c4b22c18da82fe5cf7363d477b430aea6c92dc perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
ef6a1c95a4a09c2f9374680c80db6aa906dfecfc perf time-utils: Fix 32-bit nsec parsing
0b8fb0df759a24d1c39b3016a90ae9b3d5312ac2 clk: imx: composite-8m: Less function calls in __imx8m_clk_hw_composite() after error detection
a84cdeaf432ce217e51a21cb47da37302b993e8d clk: imx: composite-8m: Enable gate clk with mcore_booted
b5f9b4131e76b8d2c24e5e004b50cf21e9eb6d2c clk: imx: composite-7ulp: Check the PCC present bit
0c23f0c2de4d41b7f7b5ddbbb8adaf4b4f0e83f3 clk: imx: fracn-gppll: support integer pll
637279d8c9b94bfd40fb5fbf3966c7c82f6fdfa8 clk: imx: fracn-gppll: fix fractional part of PLL getting lost
8832b62c273742f120be9cc917c3bce96b298efe clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
87d3c9badbaa2b594c17dd1077e23e5240f88c1e clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
cb12cf11fcfc2e20be85e8e4373f985180d0529a clk: imx: imx8qxp: Parent should be initialized earlier than the clock
a66ecd248ffafc75741f81762043fea4037dc38a remoteproc: imx_rproc: Correct ddr alias for i.MX8M
65c9a08047b740177131de0ce12550530bbf1c07 remoteproc: imx_rproc: Initialize workqueue earlier
9abe5886d30cd29d6cd33bd44f3bc76d0aac4dba clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
7c365f787b413b4c20bea17de29902ac39ec68c5 Input: ilitek_ts_i2c - avoid wrong input subsystem sync
fd05ec0592e55b8a688135c4b9ccc4be967c7785 Input: ilitek_ts_i2c - add report id message validation
3b45ae5a9ee26bee646e4a82c6b5c0b7b072363b drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
7da037b228eb0fd949c2884d63bf0684836fd892 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
66e9d040b36931f4251d0a514e815f3b44fa0e24 PCI/PM: Increase wait time after resume
d7553fd5a35c57cd4f83c6e9cd673f5c7e701ebc PCI/PM: Drop pci_bridge_wait_for_secondary_bus() timeout parameter
2d956cbef2b9dff6c9c4fade83a5b712e1f2152e PCI: Wait for Link before restoring Downstream Buses
36aaf2ac3e0f28870e9037c52ed95a90f5431f4a PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
13c564faf8f40e5567f0442fcc2da3e0a486fdb1 clk: qcom: dispcc-sm8250: use special function for Lucid 5LPE PLL
85397ac14fda478ccf0fc75f6aa9de15b6f12c67 nvdimm: Fix devs leaks in scan_labels()
44e755579abe6ed497c2118a084ce57679d2921d PCI: xilinx-nwl: Fix register misspelling
4b8b1a28111c55b29a694fb70fce871d6e0bc02b PCI: xilinx-nwl: Clean up clock on probe failure/removal
e0db789db3690a7f81e38a4ca3d525671e68ec08 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
7c491968bed39389c09d78a54972457706457fce pinctrl: single: fix missing error code in pcs_probe()
676935f6b8e86d1dfff9599849c6cb3a123c1bc1 RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
d4fd9a108f32e848b9fd33bbfb65e8ba87835f3a RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
73ff4d43e5f17e8fb710983ac803e0cedf552708 clk: ti: dra7-atl: Fix leak of of_nodes
195f4528ad459978362e0b563d4f58b9e5fe99ef nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
13e373ffe98d79e781a85aff556e0a6f99ec96c5 nfsd: fix refcount leak when file is unhashed after being found
e817bea153ad334c83c575f384676e26e564b2eb pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
b1d544e2a741429922ebd62ddbd62e556becdc29 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
cfd82fc8fdb98f4400fad010d61f3987d37a997f IB/core: Fix ib_cache_setup_one error flow cleanup
2f7c10f558a02eb52179cae0fa8c0aff1bab5982 PCI: kirin: Fix buffer overflow in kirin_pcie_parse_port()
4653c7ebb7c135956e2f17829de8890cf6ba2fcc RDMA/erdma: Return QP state in erdma_query_qp
2dbb6727852c5f2c1bbf27c92041d9ff2e34e930 watchdog: imx_sc_wdt: Don't disable WDT in suspend
965aef6c392e87a013df9980ec39932b14af134f RDMA/hns: Don't modify rq next block addr in HIP09 QPC
b5ae79addb359c6aac137708d79a763ed2eba418 RDMA/hns: Fix Use-After-Free of rsv_qp on HIP08
9fcabeed847613ae9f7cbb680e929e47a97f98d0 RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
c8b1a06aa605e30d93dcf4bedd548636104fddba RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
f5baf87fb1c340faab9d96545792a97685645997 RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
2aab444af63fa6d9b16c1836d502fbfa5a0f2bb1 RDMA/hns: Fix 1bit-ECC recovery address in non-4K OS
f3e90919820215427ecf7af96b7fccf745e1d152 RDMA/hns: Optimize hem allocation performance
e4d3cea3c3e770bcceda670b4671980fa8065e76 riscv: Fix fp alignment bug in perf_callchain_user()
e2e38716e3ac843e5cf3a8675fcf5eb4db7b372c RDMA/cxgb4: Added NULL check for lookup_atid
cdaeee95c3c0be29578f155f09cf7401ea52dab3 RDMA/irdma: fix error message in irdma_modify_qp_roce()
c07bdf9fc9d75e09f66dfc904e0a3f94599f75d9 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
a6e30d03a1a7bb4e1e92f247630809bffca89528 ntb_perf: Fix printk format
ced16913469c4bf35e01c66c961f5972eaefbb52 ntb: Force physically contiguous allocation of rx ring buffers
c7ddf65c7735a83001d4c52fb4dfc6e376726167 nfsd: call cache_put if xdr_reserve_space returns NULL
fb45d92a6521d5d0edb4ebd2c6e4e47c60936f12 nfsd: return -EINVAL when namelen is 0
d966b3adb6f2085a9421b62f5c88c943792d96f9 f2fs: fix to update i_ctime in __f2fs_setxattr()
5bf07a7aa9f7e506431c865d271e8358209d5b54 f2fs: remove unneeded check condition in __f2fs_setxattr()
f8eb6c51e419291ad971e1e2be0acf2d34f53858 f2fs: reduce expensive checkpoint trigger frequency
860ebcbafb162b29ed1ddb4e95490855ba534ce4 f2fs: factor the read/write tracing logic into a helper
fddd2c8851d00d6bf75a244977fef5bf124c7fce f2fs: fix to avoid racing in between read and OPU dio write
c661f2afd35ea7b9c9db2664fd0eb758ba004252 f2fs: fix to wait page writeback before setting gcing flag
831514c0fb53bcac4af792b240e398f55a9e2e5a f2fs: atomic: fix to truncate pagecache before on-disk metadata truncation
108e496156129c47de9c8f5adcd2aaf674929e35 f2fs: clean up w/ dotdot_name
3e3d854e2b6907132946f4c3c00755722f33fed2 f2fs: get rid of online repaire on corrupted directory
0c8c0cd7df400972d98b03675d5a6db9e17ebf06 spi: atmel-quadspi: Undo runtime PM changes at driver exit time
a1b3dc6ab3cfe5b26d9e7e9d08b14388ff34b6bc spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
d20f950bd7863bc725a1ad25302f3fceb36a3d41 lib/sbitmap: define swap_lock as raw_spinlock_t
a253a67f7ef7dd3253748acdc21bb1ccc25226ee nvme-multipath: system fails to create generic nvme device
90ac23dc3bbd1ea5a87901972aa20b28f9f231e8 iio: adc: ad7606: fix oversampling gpio array
b2b450905bf08a80841397b7ab926dfd907100cd iio: adc: ad7606: fix standby gpio state to match the documentation
1b515ddbb919fc39bf19b8540c08214c3f3121eb ABI: testing: fix admv8818 attr description
6d89749eb8ac72a6f8a6201d59941d44507c81b3 iio: chemical: bme680: Fix read/write ops to device by adding mutexes
296add2f001686d73914ba78edbf7f9a849a64ef iio: magnetometer: ak8975: Convert enum->pointer for data in the match tables
4020b9f18e3c6b58739b29451f8bee3e1a0d000c iio: magnetometer: ak8975: drop incorrect AK09116 compatible
0a52758dda9439d9e0cc1ef7d3f0efea761814a7 dt-bindings: iio: asahi-kasei,ak8975: drop incorrect AK09116 compatible
5b50f98f7170283372081042d6096ab277d36492 coresight: tmc: sg: Do not leak sg_table
a827b7a30cb8fbbb7f392ddb0ce1b4092fb96d06 cxl/pci: Break out range register decoding from cxl_hdm_decode_init()
8e1165553427d681d27b1277fd7ad70df19bb70d cxl/pci: Fix to record only non-zero ranges
773206ae9303633b0e8dd1d4e8d51017b2930efe vdpa: Add eventfd for the vdpa callback
5d5e1f5afc576abb6cb40646b22b5c1eeb41dc89 vhost_vdpa: assign irq bypass producer token correctly
fc572b69cae069d4549f100f22e7abc1a201544f ep93xx: clock: Fix off by one in ep93xx_div_recalc_rate()
70b299c8b2e677e37c850d0d2bc603c6e57ef2f8 Revert "dm: requeue IO if mapping table not yet available"
92571febc78b329b21cdd95757d00453ac6c53cc net: xilinx: axienet: Schedule NAPI in two steps
bd61253fce2108b7a4437a0883acce71b60006d5 net: xilinx: axienet: Fix packet counting
f919c0521e4cac5f0b90f0505e9d9ae6182f0b6a netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
f678d327e3ab4517a97e54423f98f8b7af4d8f46 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
895a7aa884b093df6c5c73a245a1616ff98d7d15 net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
4fd91e698ea94787870090eed477f8490d19f248 tcp: check skb is non-NULL in tcp_rto_delta_us()
77a0d4eb0cc58a9b7ff18657c0cb02974d8036b4 net: qrtr: Update packets cloning when broadcasting
cf23c8b6ff73b703cc07e9327d11a001f7344e62 bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
a47e3671b1acddd46c239bcd3fa9c3aa306fa2e6 net: stmmac: set PP_FLAG_DMA_SYNC_DEV only if XDP is enabled
bc9a2b8678c0972e8d98254df155b3cec96f4ba9 netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
276910354bd6cb6e5be63331eb69c1e2753df395 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
34ba1c06df4198f5d3b5e7adac008043e1e6d910 io_uring/sqpoll: do not allow pinning outside of cpuset
f7ea116685065e50138c922e902728e9479bbaba drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
92c3a228baef8ab1637d63809b3aca8cb941f80a io_uring/io-wq: do not allow pinning outside of cpuset
3292e194780fc10707f1ab5b66b885748b883407 io_uring/io-wq: inherit cpuset of cgroup in io worker
13a89bad7d4b0f7edad4d33d8ca977411084d94d vfio/pci: fix potential memory leak in vfio_intx_enable()
435fa1f6123c4d5ceffbbd09839ef8f8e3bcc9eb selinux,smack: don't bypass permissions check in inode_setsecctx hook
bf7de3bce8e8c0b33eaf1c89bddf7e600120453c drm/vmwgfx: Prevent unmapping active read buffers
6675d40309e1cc60da647b33daf61083cbf12e24 io_uring/sqpoll: retain test for whether the CPU is valid
9fa7801604314e2cb1c5d79f5c6dce6b338ed17a io_uring/sqpoll: do not put cpumask on stack
8f8979f56b5bdce958a5fece8b6fd692a4d1fba9 Remove *.orig pattern from .gitignore
6d70680ba04022d6f3a91dee425d5abbd05b8c9a PCI: imx6: Fix missing call to phy_power_off() in error handling
e8ab0045a15fae34cce6ff31d8941ab2a3f95c06 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
dbee7b9110e49b4a30eff8fc494786e1e76f1463 ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
fca9028b42dc55d99e6f6a5c77aeaa50a0ae9da0 soc: versatile: integrator: fix OF node leak in probe() error path
cef4b4f1f822ac51a4a31af9442b9ffd797f8524 Revert "media: tuners: fix error return code of hybrid_tuner_request_state()"
8d66fda49c75c7188d3c4d4bfda71c094590ae71 Input: adp5588-keys - fix check on return code
5a745ae3e9f3057cb9a972f4f7a0c2fdae676291 Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
684b10b4aa74abefa0f2d01c30b7455bc4477c8e Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
e4bd493ca3d414d7c8970b97406acccf2b73b06d Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
d90aefd1c7dc60aa5dc849ff5876b80f3c1877dc KVM: x86: Enforce x2APIC's must-be-zero reserved ICR bits
d421bca1a29f281ced6df85242fdd54550280ff1 KVM: x86: Move x2APIC ICR helper above kvm_apic_write_nodecode()
a1d90cf3ea7f92b03e8fb13415f6616ff2f1fd8e drm/amd/display: Skip Recompute DSC Params if no Stream on Link
61bd3758f613dfbb61f96051260ced4bfa6135e1 drm/amd/display: Round calculated vtotal
b3e1baeda3305f2775a66dd23854d9cb2578b6f8 drm/amd/display: Validate backlight caps are sane
d26ed2943370fb80dfd65224ee615e6331e4ad1c KEYS: prevent NULL pointer dereference in find_asymmetric_key()
3c3bdc424b141800ca71cc392209cfca6ba4ba20 fs: Create a generic is_dot_dotdot() utility
f50ed100561225b555d6ba8603fca8fee2874cb9 ksmbd: make __dir_empty() compatible with POSIX
86bfe0bcdb3a111c67cf584b182ef4b32848b5b1 ksmbd: allow write with FILE_APPEND_DATA
0d75311e8caa6da5341c7daace60424535859e71 ksmbd: handle caseless file creation
c0472f7663b65afab03c13a2a51d8d0d976302e2 scsi: sd: Fix off-by-one error in sd_read_block_characteristics()
63a32eb12abfcf4904ac26f77e498304f4fff968 scsi: mac_scsi: Revise printk(KERN_DEBUG ...) messages
92425d683c05c7fcf36a34f8df73dabef94455fa scsi: mac_scsi: Refactor polling loop
2abba2dfe91bf9126e8896242248d7b36521856b scsi: mac_scsi: Disallow bus errors during PDMA send
2d38e5c0524cd0862d1832bb45ce012ab2eff095 usbnet: fix cyclical race on disconnect with work queue
082cf8ea6d07941c4ebd02a7b5a76ea35f95bfa3 arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
0b80ff4cf695cd6d785756bd592893da28a596ea USB: appledisplay: close race between probe and completion handler
9c35504725d4821f98bd5f0f782deebee4212401 USB: misc: cypress_cy7c63: check for short transfer
bb92fa9bbb4ce73489477ae0ffb3ab7ac79f595c USB: class: CDC-ACM: fix race between get_serial and set_serial
8494391c82cbe965189d7aefde576cfa750cad8b usb: cdnsp: Fix incorrect usb_request status
f2cbf866adf5907a7ce24a1f02a720314f102ad1 usb: dwc2: drd: fix clock gating on USB role switch
9ccfe7a5a6d7f45f7ebb190148cbb1271c1436e3 bus: integrator-lm: fix OF node leak in probe()
55cd005f4ed395c3c6cecee901e53caf5d36fc38 bus: mhi: host: pci_generic: Fix the name for the Telit FE990A
dc49e656031913c4776cc07560a44a52d2ce4386 firmware_loader: Block path traversal
969fe4032ab27875df2fb0d87ea28b5c42a3f89d tty: rp2: Fix reset with non forgiving PCIe host bridges
5b6471001173426a8dbca464fc1443d2a8dfcc22 xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
989b97457f48f95eab9f84e6cdd1494023be69a0 crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
aa07864fa1a670f8d2c5626f0862784c13724805 drbd: Fix atomicity violation in drbd_uuid_set_bm()
3b69a9882a69c6357178559d414663bf078f7157 drbd: Add NULL check for net_conf to prevent dereference in state validation
f1ee1df3b26e0adb24f1ade27a65473d28ea0b48 ACPI: sysfs: validate return type of _STR method
794bdf720b9cdbb1802c3f78cb75c676749ebde1 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
4a7f96d87a95eb6c3aec02da0bbd4f7e056dc2cf efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
c20e9668faf2fedc88c414797a74e5c378a72d45 perf/x86/intel/pt: Fix sampling synchronization
96a6264fd65f2a3dc45059cbead1d8b94a58417f wifi: rtw88: 8822c: Fix reported RX band width
8b229ebfdf3851f7ef693e7f6a81d23151bd7e37 wifi: mt76: mt7615: check devm_kasprintf() returned value
6f91c24abd9d8e420c1809d3aab3df0875b3a122 debugobjects: Fix conditions in fill_pool()
aadd11a64ec069f1f9044139b627fa6907dbf5cb f2fs: fix several potential integer overflows in file offsets
9c14be7aad631aa472e477e5031363347e331ea8 f2fs: prevent possible int overflow in dir_block_index()
ebb557c30fa9edc21fa1a2a1886f0d3bf1544920 f2fs: avoid potential int overflow in sanity_check_area_boundary()
5379dbd62160cd49173ed9f09c2c92eb29457e6f f2fs: fix to check atomic_file in f2fs ioctl interfaces
a828d229f23e8314ec9dc8aeedfb2c73efde636e hwrng: mtk - Use devm_pm_runtime_enable
f9fc663fc6e23a14a6da3304590d0cf8edf37858 hwrng: bcm2835 - Add missing clk_disable_unprepare in bcm2835_rng_init
396159fa611176bcab13a4c2fbaa7b067fcb5dcc hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
d78fb787a6517cfa5601d8f5fccaeecf383f112a arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
8a5904ee1d6a2a1a8b4bed903a55b63ef60bd788 arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
35dd6d7624a3d2108c1f7d7748d507c95c72ccd3 vfs: fix race between evice_inodes() and find_inode()&iput()
2776d2d9ca9402a6e63e71d0fe88299839721e19 fs: Fix file_set_fowner LSM hook inconsistencies
975f8587fb9a023ef39fd0136e9fbbf6b60e2679 nfs: fix memory leak in error path of nfs4_do_reclaim
c8f1d129905d0d19a0547658e186e73735f11561 EDAC/igen6: Fix conversion of system address to physical memory address
bd6c0d7c48110a2155fb41381bc146db30b7a6f4 padata: use integer wrap around to prevent deadlock on seq_nr overflow
332eca6e8167f13226b7b89cc56d66e03db01995 soc: versatile: realview: fix memory leak during device remove
2243a5d999c0ef148de612265b22b0a94a65d8cd soc: versatile: realview: fix soc_dev leak during device remove
3a7fa8ca671491df05d8ae7f757e6b0822debdc5 powerpc/64: Option to build big-endian with ELFv2 ABI
3e8b81a40d3ab8bc4a253e88a7150e3f83702e39 powerpc/64: Add support to build with prefixed instructions
bd2f2fbdb55213ced2e3fd6189b20a7096de6a28 powerpc/atomic: Use YZ constraints for DS-form instructions
13f27d5f14044a1e191068b85247771518927534 usb: yurex: Replace snprintf() with the safer scnprintf() variant
ac7aa0e43f00408fc8f98fc2d1214bd7bfd9c740 USB: misc: yurex: fix race between read and write
61192586f73a837fb0c11a4c48acb7d26d140a2e xhci: fix event ring segment table related masks and variables in header
3e46d21a37fbc7245942bd8c0214f4f1d658b813 xhci: remove xhci_test_trb_in_td_math early development check
26cfd57b1535f11478798bd95a2e1fba65fe775e xhci: Refactor interrupter code for initial multi interrupter support.
94317ddbd4a7f2581b116b3e76e4db4d64b3ce92 xhci: Preserve RsvdP bits in ERSTBA register correctly
007eb69e17e2f4acf53cb85a66c9cb1eedecc345 xhci: Add a quirk for writing ERST in high-low order
d82a79e79b976d4961daa20fe0450fc2feead4d6 usb: xhci: fix loss of data on Cadence xHC
66d69056710e47c8db5cf5b148ff390602281aa3 pps: remove usage of the deprecated ida_simple_xx() API
7ec9935b786100459786d1008cac5428db33638f pps: add an error check in parport_attach
6c58399673421d71b86ea3f9117b19b465381b5c x86/idtentry: Incorporate definitions/declarations of the FRED entries
872d260bd8d95cc92b17b59be64c05207e0a523a x86/entry: Remove unwanted instrumentation in common_interrupt()
4c200c6b63856b1c2c21c16db0a99fbd1d2c7102 mm/filemap: return early if failed to allocate memory for split
75b968e4546f95cbb767af947b9801b09ae9b620 lib/xarray: introduce a new helper xas_get_order
095c11917643b63afc7db3777c3b5856d151b377 mm/filemap: optimize filemap folio adding
81f9a8d7a56d224c1cdf1e7463b0ebcbdaeb8cff icmp: Add counters for rate limits
fc50870b476d774aa8392d3da4a240db78ebd189 icmp: change the order of rate limits
84aa62d5fe9327c2f62cb1444f1925aee4c6e2a2 bpf: lsm: Set bpf_lsm_blob_sizes.lbs_task to 0
24da900c70946ed9e0cff9e1d2454a7e289441f6 lockdep: fix deadlock issue between lockdep and rcu
69d94254cc3f1195c5d26a28c41eeb324f3136af mm: only enforce minimum stack gap size if it's sensible
9715ef825c4d4d16896fea41a8a84ad3319820e7 module: Fix KCOV-ignored file name
fb8472c3721b29e4bf319c8341e1060310538a05 mm/damon/vaddr: protect vma traversal in __damon_va_thre_regions() with rcu read lock
9934fbf35a645d2afdf0d2c09e07d1e1dfc838d1 i2c: aspeed: Update the stop sw state when the bus recovery occurs
a48923b51add5758573c91512e737ed2cf748b0f i2c: isch: Add missed 'else'
edbec981f7757856ba96f3ad0a07551daaa07ea8 usb: yurex: Fix inconsistent locking bug in yurex_read()
d1c64cfa73cb23eab99faf985b47281b0deaf04e perf/arm-cmn: Fail DTC counter allocation correctly
cee6b407220511f52aac832615b683fe613cd128 iio: magnetometer: ak8975: Fix 'Unexpected device' error
6d502a5fec446fffd24c3670aeadc569ba867ae4 powerpc: Allow CONFIG_PPC64_BIG_ENDIAN_ELF_ABI_V2 with ld.lld 15+
487324eb8494dcd584c1db3b7f5231a5ad9e42f7 PCI/PM: Mark devices disconnected if upstream PCIe link is down on resume
9c3834fa78532159620d35d431297f4e75c99a70 x86/tdx: Fix "in-kernel MMIO" check
64472cdeebafbe7894bb9afbc5905fc0997bd850 wifi: mt76: do not run mt76_unregister_device() on unregistered hw
b7d36481fcb2c77618eaa444678cada5feec970c static_call: Handle module init failure correctly in static_call_del_module()
23157fbe3a69aac15ae5f08ec7638f1bb2d17124 static_call: Replace pointless WARN_ON() in static_call_module_notify()
d1f958eca602160616c30fa3998bb4235b49eceb jump_label: Simplify and clarify static_key_fast_inc_cpus_locked()
a544f88cf6a28b0238348b3384251fc388b71af2 jump_label: Fix static_key_slow_dec() yet again
bfad83c2edd4a12a30cb91dbe9bc0843cb520fb5 scsi: pm8001: Do not overwrite PCI queue mapping
c8abfab4b5b9bfb2f2e5693b19182d8707cb47ed mailbox: rockchip: fix a typo in module autoloading
952525341d47a995caf0769aeaf71312bdc3a11b mailbox: bcm2835: Fix timeout during suspend mode
8ec36c84d03fcb4f7b0205fcdd298fa0b1e19768 ceph: remove the incorrect Fw reference check when dirtying pages
a3ddc28939a6d687ffbcc8f376f6f919ae3697e4 ieee802154: Fix build error
2d27d9f0fe5e8c77236a477c7dc8a5c2fe600c25 net: sparx5: Fix invalid timestamps
6fa7a44073aa49b39d7951f3eaebcf9d8d352357 net/mlx5: Fix error path in multi-packet WQE transmit
98ac6f997a241b0bb19e0aee2161e205278c0e4f net/mlx5: Added cond_resched() to crdump collection
485c8c8eba08f5ee99d9b806f837c6eea72038e2 net/mlx5e: Fix NULL deref in mlx5e_tir_builder_alloc()
49935ee7f89208c2e7f1120d862f0af607b3183a netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
dae3d42e8074c567c1e3b0bb99b00416210661ae net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
55e00c5489c3eae8db0f5a81adbf988facb4ffcc net: wwan: qcom_bam_dmux: Fix missing pm_runtime_disable()
bc80627eac1053b5fc196de7418f1d90b1636faa selftests: netfilter: Fix nft_audit.sh for newer nft binaries
5142c88ee883a9fb69506bdd60d7d9cb67098954 netfilter: nf_tables: prevent nf_skb_duplicated corruption
9b8187f7e94822b5af5fa2ced93c51244e81fede Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
8c2c5c0085158ef2e3948b1f1da3283bf1653091 net: ethernet: lantiq_etop: fix memory disclosure
1e3b41f13ea78634c93a226fbdee50c377a8ab0a net: avoid potential underflow in qdisc_pkt_len_init() with UFO
dfad0e33928b1f7624f57206a122f23f18cfe0fc net: add more sanity checks to qdisc_pkt_len_init()
ddef69496a3c4c2747176eb0919578e4f285daca net: stmmac: dwmac4: extend timeout for VLAN Tag register busy bit check
c93ec544de3ef49a243af6bcc682d0018788195e ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
cd75e7319a5791da132d8d9cd6a83a8a36f8f97d ppp: do not assume bh is held in ppp_channel_bridge_input()
39cf2d7db07af5e41cbe6e545b48617f9d8eed90 fsdax,xfs: port unshare to fsdax
a8dd7f4c4709dcfe69562cc9eafa1361e7c0e9b1 iomap: constrain the file range passed to iomap_file_unshare
14174e310a7d1e7038a0b6550cd579dbde5fb6b5 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
38d5d4193f91ec2b18f677e3ddd87530bdfe9961 i2c: xiic: improve error message when transfer fails to start
33db704c9a14fa413e0f6bc6c32e6cd765cbdbf8 i2c: xiic: Try re-initialization on bus busy timeout
1148078d3607ef3a7898fdcafc64ac69178ed0b5 loop: don't set QUEUE_FLAG_NOMERGES
0247b24be7b2883aedc96a1d17a6a871794a5da7 Bluetooth: hci_sock: Fix not validating setsockopt user input
d727b856e9319b43511d539320295bdf7c8243ad media: usbtv: Remove useless locks in usbtv_video_free()
26b39b5934541e19a0953a4e2a0c6fec35e7ab9e ASoC: atmel: mchp-pdmc: Skip ALSA restoration if substream runtime is uninitialized
5931dbd93cb3b978d0ea3726a8d71c3c595ba959 ALSA: mixer_oss: Remove some incorrect kfree_const() usages
cdefc2fc25830cb6e3b724690b4033e8460e304f ALSA: hda/realtek: Fix the push button function for the ALC257
e04720731652d624d4dd73b96760a46c3e925be1 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
35268289ba34ce4345fdeab8dd8644e3b04b9dc0 ASoC: imx-card: Set card.owner to avoid a warning calltrace if SND=m
557fe4931dfd9147d290a081678bde2ab0c7e966 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
d63604d0284fb83c34a02720d1c421daeeedfa6b f2fs: Require FMODE_WRITE for atomic write ioctls
3f1f21a4e7fc636104fb66eb40a5febf57599589 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
90a18944f3066f7d1d87893d6c70959b6dea6dd9 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
8d5b505264c717e4d28097404a3f5fe27706b041 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
94161813f68d2553b08f3a935a81f8a51064b88f wifi: iwlwifi: mvm: Fix a race in scan abort flow
dbdf2ad81331bf83512a6ef853d711f2899da189 wifi: cfg80211: Set correct chandef when starting CAC
44d8b352bd25904fee103e7e9fdac0751ce06cca net/xen-netback: prevent UAF in xenvif_flush_hash()
c87df4f183be5b03572102a3a534802166d985df net: hisilicon: hip04: fix OF node leak in probe()
318017f0f89d45be2d9465865a55eb99408850db net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
550c8686f23c3f60cf147e60401e2638e92771dd net: hisilicon: hns_mdio: fix OF node leak in probe()
aa949027f9817054e8bf4a9746e5b3a92ffecb76 ACPI: PAD: fix crash in exit_round_robin()
3b267462b1a16de1eca2d3c744cfcbbb940b4849 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
61b20340dbe5274d35f4af6b9ed2da2cc5e7d139 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
b03e638a490693f999d62e55d57fc843fd2bc657 wifi: mt76: mt7915: disable tx worker during tx BA session enable/disable
3b2ea4a96a111efbada42d975c85f4e4fd0ea412 net: sched: consistently use rcu_replace_pointer() in taprio_change()
8a920911a9aee9308e97f30ad43804a9a84020de Bluetooth: btusb: Add Realtek RTL8852C support ID 0x0489:0xe122
ce04a8797ece0a4d791ce5b646e5ca7fd25ba36c ACPI: video: Add force_vendor quirk for Panasonic Toughbook CF-18
fc192cbd3d347945369d83bab9faad5b593e2218 blk_iocost: fix more out of bound shifts
d71e6fd06652b64cf4f5af8fa01637d9814d6f37 nvme-pci: qdepth 1 quirk
eaef5814d531172bb401d9306ab915c48b21f18d wifi: ath11k: fix array out-of-bound access in SoC stats
6d674b833e722b5e8c4c4502b30707f75a0dce64 wifi: rtw88: select WANT_DEV_COREDUMP
f11960d6591a280259abce806fe7839658b92efc ACPI: EC: Do not release locks during operation region accesses
c3b5cf856d85465038f6852d0991469d9507cde8 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
5e5a1f925d2ec6c952ccfa86dd70d7593dae8218 tipc: guard against string buffer overrun
19a7cf92716f7b9c66b48a88e0eb0789ad2851ec net: mvpp2: Increase size of queue_name buffer
7cabd2b3ad4521b1f423069d41cf16f6d997344e bnxt_en: Extend maximum length of version string by 1 byte
50274eda72f7f1cdab40420a95beea33b431880d ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
9b34c7093aa312d3c7cc582d89ee4a74331a5ad5 wifi: rtw89: correct base HT rate mask for firmware
36592d5b66583f53cd357ff47d467b9ed2d432f3 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
34ffe14ae4e55cdd463404d17f225a6cd7129fc0 net: atlantic: Avoid warning about potential string truncation
40cbd7b6f4881ee91f0a897ffb22a4e184e27076 crypto: simd - Do not call crypto_alloc_tfm during registration
5dcf4299f6d9dcc218c6aa8fdafd7c9d833886ee tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
976016d4cc58fbd6924186be3178dda067afc5f5 wifi: mac80211: fix RCU list iterations
43cf379cec4681f15394cb857b86945d97f104fe ACPICA: iasl: handle empty connection_node
0a29256ca5d2616cb9a37f51ebe73cef46a33117 proc: add config & param to block forcing mem writes
655b8501153736c69d3c87390c23342a9f8a90d6 wifi: mt76: mt7915: hold dev->mt76.mutex while disabling tx worker
43def4eddf542e300541b092a1d6367cccc68e58 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
a2b5fa4751f7d85531261e5e00d4595f7f358b84 nfp: Use IRQF_NO_AUTOEN flag in request_irq()
adbf9e991666375b7a9f42f5451debdd811efc63 ALSA: usb-audio: Add input value sanity checks for standard types
3c2380c52c7c3d822237b33f0023a067a2362e6a x86/ioapic: Handle allocation failures gracefully
df4affb91001c9622e69cf30ac02b4c597343ff2 ALSA: usb-audio: Define macros for quirk table entries
a805348fc01dab7ec87833cd41d3d908eeca4874 ALSA: usb-audio: Replace complex quirk lines with macros
b660298f0726bb077b679e91eca9e8b9e2179205 ALSA: usb-audio: Add logitech Audio profile quirk
8b0feb57913b2611738088fb408c6b43cd5b3551 ASoC: codecs: wsa883x: Handle reading version failure
a9617cd44b60aabd92e6522c213c4f837dff1351 tools/x86/kcpuid: Protect against faulty "max subleaf" values
61f34cd1086bba2adef71e39a94cd5a9a3299332 x86/kexec: Add EFI config table identity mapping for kexec kernel
e02605a7c408c9a051179c97341bd72e727a0673 ALSA: asihpi: Fix potential OOB array access
f95b15dacb03a4ac2d1ec1e89cc581527c3fb8cd ALSA: hdsp: Break infinite MIDI input flush loop
69b796ab18117342230b602529872b6e3d41133b selftests/nolibc: avoid passing NULL to printf("%s")
ceb14b25579c9f73e1528a276ae33b05e878d33e x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
9fa16982b9383362deaf27f451bff438f4aea1e8 fbdev: pxafb: Fix possible use after free in pxafb_task()
aa69986188a4cd6a8e649f804e10f5d38a7a32bc rcuscale: Provide clear error when async specified without primitives
bfcf582e2769035cbaef42251cc456ff59fa3a77 iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
4a3c1b3f1f6ab27258d6ccdc936ffe8c6dc24cfc power: reset: brcmstb: Do not go into infinite loop if reset fails
9fcb9e6c992df2f33fec7694c1afe187323c94e6 iommu/vt-d: Always reserve a domain ID for identity setup
9871617a88620e76d1387b1adfa7eec7e80528c3 iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
777f4c55d96dd92f6e38ea2bd69bf51a4121b845 drm/stm: Avoid use-after-free issues with crtc and plane
ab336167d5722048eb531ff8603a61bd50d855e1 drm/amdgpu: disallow multiple BO_HANDLES chunks in one submit
b2f27464cb99ab4501b523730909b960de629e4b drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
f4179a81919b30cbce1b3900d7abb8c3b4f5c268 ata: pata_serverworks: Do not use the term blacklist
b4cf00967f9fb335e340a933d75d5cc6709e5c6b ata: sata_sil: Rename sil_blacklist to sil_quirks
676b84a0b7961aaccb70a5d6b53bc87c45965f48 drm/amd/display: Handle null 'stream_status' in 'planes_changed_for_existing_stream'
5bf18ddb1035c45a37be8d29ea3863da9d398690 drm/amd/display: Check null pointers before using dc->clk_mgr
c397e53307a58a95e2953bcb8b7759c76cdf9c65 drm/amd/display: Add null check for 'afb' in amdgpu_dm_plane_handle_cursor_update (v2)
0f38e5318873a38f5e32e313e896b22921677f53 jfs: UBSAN: shift-out-of-bounds in dbFindBits
80d9ef4ed4438655cfaa799bf30e4e5eae70cbb7 jfs: Fix uaf in dbFreeBits
618e2c791cb46d89502dcad37a055c692e4e70b9 jfs: check if leafidx greater than num leaves per dmap tree
6829b20b4f09c67e7f7342e5972a7720d366843f scsi: smartpqi: correct stream detection
f6c2d74f327d5d22b8ee1533facecf6c02d647fb jfs: Fix uninit-value access of new_ea in ea_buffer
69c47a6f745d491ffb2d3694d3ed61dd891aef85 drm/amdgpu: add raven1 gfxoff quirk
9d9189a91abe47922c35984c1628e8a32dd85d84 drm/amdgpu: enable gfxoff quirk on HP 705G4
2f171b9183ff4032915b1dc5558cdba0dc4684ae drm/amdkfd: Fix resource leak in criu restore queue
b7685c5737392c8673b393c9764203325cd0e8ed HID: multitouch: Add support for Thinkpad X12 Gen 2 Kbd Portfolio
2abb5a77f1e3c34ea420b964df558c3929dd8428 platform/x86: touchscreen_dmi: add nanote-next quirk
da902335b5258d5e97a6f05113cb9fba934b3cc1 drm/stm: ltdc: reset plane transparency after plane disable
f971033282a19226a2d878b10c32fc1906a53f24 drm/amd/display: Check stream before comparing them
1d2fce0916e73d240c85ce03fccd22323083c128 drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
0254af12a7d5e412c2f9daa97d2edd12b8283c7e drm/amd/display: Fix index out of bounds in degamma hardware format translation
1847f92392ce67920624a9e6fb9076704ca9ab09 drm/amd/display: Fix index out of bounds in DCN30 color transformation
d5870f54a4b04d412858873122c02559f1f38935 drm/amd/display: Initialize get_bytes_per_element's default to 1
90bcd08438e7e9ea1ce916dd4b56429750d77efd drm/printer: Allow NULL data in devcoredump printer
79ed684b5cf34ba42abc645e7bc3031f83f2b9cf perf,x86: avoid missing caller address in stack traces captured in uprobe
860090c90d6466561a6c5732db5f03d94a45a432 scsi: aacraid: Rearrange order of struct aac_srb_unit
f56e5cd86f62e6ae233ee82f25bc6467ef4ec04b scsi: lpfc: Update PRLO handling in direct attached topology
7c30746d51c5dba1153b0ddcb38393429efeb639 drm/amdgpu: fix unchecked return value warning for amdgpu_gfx
e7a5238ad42440e07e70bcfe038d47766a37d859 scsi: NCR5380: Initialize buffer for MSG IN and STATUS transfers
75bfb1f7d288ce0d531f78f9d93b04d555b169a6 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
f9c9c35189e95d58b6e8c8706532647bd8ede370 drm/amd/pm: ensure the fw_info is not null before using it
07569dd5576106c0d7862ffbb4a7cf5187d6d34d of/irq: Refer to actual buffer size in of_irq_parse_one()
8e582e1525be0a861a981133049137af3be5aa3e powerpc/pseries: Use correct data types from pseries_hp_errorlog struct
877a20759a558e4d43118c1bd928ab6cada0ab31 ext4: ext4_search_dir should return a proper error
4d4cc941f1dcc33c793756f15071dcdfc5e72022 ext4: avoid use-after-free in ext4_ext_show_leaf()
beabd2bdcf871a555090b1115828316a7c9d083d ext4: fix i_data_sem unlock order in ext4_ind_migrate()
a73c919721991df7be0d43d6beca2f434acf96a1 iomap: handle a post-direct I/O invalidate race in iomap_write_delalloc_release
ac5865dcd3873f01aac164368a3a2b5556c92064 blk-integrity: use sysfs_emit
f4f6afd957fad7e484ec2921116e7eef627c83c8 blk-integrity: convert to struct device_attribute
ce2a98c8e6e3b7dbb4ee6cbba561956091973929 blk-integrity: register sysfs attributes on struct device
565f5f8450fd04bd3fdde30079137704feb4d4e1 spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
e0ee95608ecd36eb9b38ac1ddf1c514ca6cec91d spi: s3c64xx: fix timeout counters in flush_fifo
2958f4a8a055ef8ee36985f2d3dd5f12d2f55f55 selftests: breakpoints: use remaining time to check if suspend succeed
9d05158cf8c60a82bd01108c74f5139d3f2fe262 selftests: vDSO: fix vDSO name for powerpc
67274260bc00144f6e60906f3a7078a63dafb349 selftests: vDSO: fix vdso_config for powerpc
63c20000c1a46b580f89950330dc860c2c85a32a selftests: vDSO: fix vDSO symbols lookup for powerpc64
950752b8aecddb058d6447990f27d502df8ac88d selftests/mm: fix charge_reserved_hugetlb.sh test
93f67bd0722fde070128317c5fc56d661f45cb7d powerpc/vdso: Fix VDSO data access when running in a non-root time namespace
11373b4e92b147b9edb1b1434997e87c3bca51c9 selftests: vDSO: fix ELF hash table entry size for s390x
15a13425622964964264467fe27e4aa8f7a65c8b selftests: vDSO: fix vdso_config for s390
0bfaeecde85060198c371d47c994e3cc34f6ad14 Revert "ALSA: hda: Conditionally use snooping for AMD HDMI"
d96a8b897534a478c49e37245acbc3debf0e650e platform/x86: ISST: Fix the KASAN report slab-out-of-bounds bug
a6a23d95aa5556c08bf582fb892345cee1f58930 i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
660e15f7edb256d6a29418ca8449b1a68fb3ba81 i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
97987afd368ddcf6652d5e696ee87dc4ca72102f i2c: xiic: Wait for TX empty to avoid missed TX NAKs
3d44dd7720768b9fee770a443c15d15230024bc3 media: i2c: ar0521: Use cansleep version of gpiod_set_value()
8cc2a34dcc586bb400728a96efe14140014e356b firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
319316643cfeaa6374a073e6f2f1de72f1b8c83a spi: bcm63xx: Fix module autoloading
59c487acf703979fd4b801c06d6ad213ad59230b power: supply: hwmon: Fix missing temp1_max_alarm attribute
5d989d0477a1f274aa5cadc7a84ae69546bb9e18 perf/core: Fix small negative period being ignored
4144df59c5ff744136db1fcdade2d106efcb1481 parisc: Fix itlb miss handler for 64-bit programs
0f70d6ddf819c4a5ab90f141d88255cee281c7a5 drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
5f3e8bbad9ece09ca82f3986e5e3edeec183498b ALSA: core: add isascii() check to card ID generator
eba79aadd3f5f6998254a382234174214c3bf3cf ALSA: usb-audio: Add delay quirk for VIVO USB-C HEADSET
7ddb4304e6971051fe38775982237b0dba267536 ALSA: usb-audio: Add native DSD support for Luxman D-08u
766dacece56e6cca61d2ea8db20096090288af5d ALSA: line6: add hw monitor volume control to POD HD500X
89ccfea3a2977ea1c293bc25c2c88bd1b3da8d27 ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
8feb50dc0b8668d8a1f7648ac1553c3c464302ff ALSA: hda/realtek: Add a quirk for HP Pavilion 15z-ec200
b03fb78d3dd9436a25d7376e8f73c7c881513ed3 ext4: no need to continue when the number of entries is 1
f46f18e4b99d8b18fcf2310f1149edfedcc28f83 ext4: correct encrypted dentry name hash when not casefolded
d9f0720e321c2abcdd0c0b9df0cdf88cea2caa48 ext4: fix slab-use-after-free in ext4_split_extent_at()
2faa71960e91a9814b2566e7396eaa111ca3fed8 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
32062a8c7fe905eaf31b718eeeac2467915c0052 ext4: fix incorrect tid assumption in ext4_fc_mark_ineligible()
c39c5a7bfb6ad7afa57876632174065dd9b55fb3 ext4: dax: fix overflowing extents beyond inode size when partially writing
6bec3bd4fae05d043cd2067ded8403e4612b564b ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
9fc57939ad7648202449e42bd9996e3965f27bb8 ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
f8e55e5146bff1a0aa7804310c03ed93b20a1214 ext4: aovid use-after-free in ext4_ext_insert_extent()
e23335b3057c3ec7beee735516fd870449362401 ext4: fix double brelse() the buffer of the extents path
ac108a498327aabe591ae34b79dce3966ee7f0e0 ext4: update orig_path in ext4_find_extent()
ee4335ce262d5d0aadeb9f451c72f8e41ae139f0 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
c5f661fce64488948f81daf789ce635d56f581bd ext4: fix incorrect tid assumption in jbd2_journal_shrink_checkpoint_list()
bd60d89a125410c914c6e2b4b5f70ced212ea407 ext4: fix fast commit inode enqueueing during a full journal commit
a2891b06c6e1d64a0ec79733043920a51775ae33 ext4: use handle to mark fc as ineligible in __track_dentry_update()
8c43e0c9d0aa4c68f35b05d26c5e14d0a0a6ff93 ext4: mark fc as ineligible using an handle in ext4_xattr_set()
938c1a5940989e1a1d92fe955b406bd8084457fe parisc: Fix 64-bit userspace syscall path
2de75b1a9d9c8f9b5b94b645c63b8ee972dcb4c7 parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
d6246f1174b13eda7f5fff1a863f1d66028f7e21 drm/rockchip: vop: clear DMA stop bit on RK3066
436ddbb02a8c3662849d06be52c8b6ae94f24b1a of/irq: Support #msi-cells=<0> in of_msi_get_domain
d3e3980d23ae6bce927eddbc07cc299564ee1fd8 drm: omapdrm: Add missing check for alloc_ordered_workqueue
9104b50d2de0e912558e979124ab4130dd205de7 resource: fix region_intersects() vs add_memory_driver_managed()
1833cbf9b843fa000f02fa26cfae3f856e51b3df jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
100bf6e8a351b885de13afa06bf426993e5e2359 jbd2: correctly compare tids with tid_geq function in jbd2_fc_begin_commit
b91ab648389f6a63c33a6f19791c40fa34f62812 mm: krealloc: consider spare memory for __GFP_ZERO
da97a842540e4ab16cbf9ca933ca0178ff160cc2 ocfs2: fix the la space leak when unmounting an ocfs2 volume
0c3868da5b4d1a9e4238794099122649988f76cd ocfs2: fix uninit-value in ocfs2_get_block()
542df62f245fc63a1de27cde59366a860978be7b ocfs2: reserve space for inline xattr before attaching reflink tree
9fc71889effb5246f6926e13660ca8ac073b6d58 ocfs2: cancel dqi_sync_work before freeing oinfo
30b7efce107396bbb51718e938f308086e224d53 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
96a0d48817662d58492a63945e42e4f8410cfbf7 ocfs2: fix null-ptr-deref when journal load failed.
48486fbb2902d81c0fbecaa3244c159c7c644e84 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
17a3e4b32897c546fc5404f8d7d7a6179006854b riscv: define ILLEGAL_POINTER_VALUE for 64bit
6ff697e4d8e95b739817a873cf3a12a7ed4b6255 exfat: fix memory leak in exfat_load_bitmap()
5381d2ca8f02310196f193c36ae97ed6db4aec13 perf hist: Update hist symbol when updating maps
82db350f998d6fcb57cf7ad1eb49b201ef219328 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
02414f7371be12596ec9e1a4ed4aafec32df3a79 nfsd: map the EBADMSG to nfserr_io to avoid warning
77223d3107bcd92548643868b758b101d205ddd2 NFSD: Fix NFSv4's PUTPUBFH operation
ebd6f33c6a094ea85b23be1d701ab560542bce68 aoe: fix the potential use-after-free problem in more places
dffa6e4b87137ef07869559ca7b8595f297cba1e clk: rockchip: fix error for unknown clocks
32f6d145a644bc2c92bcafb8fbc992f99d3e7cb7 remoteproc: k3-r5: Fix error handling when power-up failed
624122ef4640ca85e1ba8683ccac9d853b01d677 clk: qcom: dispcc-sm8250: use CLK_SET_RATE_PARENT for branch clocks
db79795c22d2f236405cbb26830a17f86f5f6d7c media: sun4i_csi: Implement link validate for sun4i_csi subdev
5edd83612f6d4290ba2458846837ea06f66b4d06 clk: qcom: gcc-sm8450: Do not turn off PCIe GDSCs during gdsc_disable()
3181b9fc0361b866a9c93cc0777ae23ba4d9b7dc media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
8720d452503bb84836ac9c4f53662a96830a149c clk: qcom: clk-rpmh: Fix overflow in BCM vote
e045af57cc18ddd8379fa7a65c5e656d19c67550 clk: qcom: gcc-sm8150: De-register gcc_cpuss_ahb_clk_src
c58a892f0fb9312d89b6294ae5714f9f54734f21 media: venus: fix use after free bug in venus_remove due to race condition
9799b721398395731be10893098ffc19a16de058 clk: qcom: gcc-sm8250: Do not turn off PCIe GDSCs during gdsc_disable()
e3db1e7263c374969e818a0a38223a389ba181b0 media: qcom: camss: Fix ordering of pm_runtime_enable
6af437880105668f3c45fa5976dcf3f357b85216 clk: qcom: gcc-sc8180x: Fix the sdcc2 and sdcc4 clocks freq table
c8943137200a5afea614168bac39fa33b60f31f3 clk: qcom: clk-alpha-pll: Fix CAL_L_VAL override for LUCID EVO PLL
69438a297bca86930d9cd9608b853e83c5116fb0 smb: client: use actual path when queryfs
9c56cdd486a4eb3f82c1d3f595911cec9dfc0c8f iio: magnetometer: ak8975: Fix reading for ak099xx sensors
1ad507aab4c21ec282367f85b7eb7cf7007b3ae0 gso: fix udp gso fraglist segmentation after pull from frag_list
2a10cfe59f71740911a7b5c0b63b11871e615678 tomoyo: fallback to realpath if symlink's pathname does not exist
40664e06a680450bd35f5aaa483b8a9458c81901 net: stmmac: Fix zero-division error when disabling tc cbs
7058d0241a58cc29604221c655b8f2bcf9820c37 rtc: at91sam9: fix OF node leak in probe() error path
c8257ad5421424b962e0f4ed4a8f99391cf6e392 Input: adp5589-keys - fix NULL pointer dereference
24011db55585b8c430fc661ff2ffd46f8d759fd9 Input: adp5589-keys - fix adp5589_gpio_get_value()
2255e2a91204af84bd996c2359a031e036db27ac cachefiles: fix dentry leak in cachefiles_open_file()
714d852bb0f834732fc3b693dc7f5693957c79e7 ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
a12fe2e2c700d6d14850c85d6db590feac8b4cf0 ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
87f51e2fd98f375fe3f2a259a9a54c98c4cf3016 btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
de38f5509ed5500d232c217b0e2a52c9024f7481 btrfs: send: fix invalid clone operation for file that got its size decreased
6e067f970a52915fcf3501889113b86e1b6b5068 btrfs: wait for fixup workers before stopping cleaner kthread during umount
ed1a0a51628ed3ba2e4ea10a2951e8c66a047456 gpio: davinci: fix lazy disable
b293686eda4ee9632f895afc752984de99d33529 Bluetooth: hci_event: Align BR/EDR JUST_WORKS paring with LE
c09529a540c0e659d380b4298dd1cf0e4fc5c53f ceph: fix cap ref leak via netfs init_request
ea6d0be9d8622afd86a1fee0b08d45f751fa2183 tracing/hwlat: Fix a race during cpuhp processing
552d3ec420a7bce314d7bfbfcd03269fad01af3a tracing/timerlat: Fix a race during cpuhp processing
1657f117f0a61b1b52c183be90946b008a5007c0 close_range(): fix the logics in descriptor table trimming
58d4b8536d98b49ea99654f809c8d040ff61a8d9 drm/i915/gem: fix bitwise and logical AND mixup
5e268703a7cd3cdc37659970c7cbc9bb3d6ba75f drm/sched: Add locking to drm_sched_entity_modify_sched
fd2fd2f34de9a81879ef8068db0400d43b8c0172 drm/amd/display: Fix system hang while resume with TBT monitor
5dd3a064e7c04d21919b5d202552a2c92a2ffcad cpufreq: intel_pstate: Make hwp_notify_lock a raw spinlock
06bf84d8d48b7db6962bb37f306326c217d669f3 kconfig: qconf: fix buffer overflow in debug links
52ccb0a9bc2417555bb45a60a9b9c85617064a0a i2c: create debugfs entry per adapter
03bd8d6474e5946e597b7013c27967be06e267f6 i2c: core: Lock address during client device instantiation
39cd4c95305c84a604061fd66496c98e028830a9 i2c: xiic: Use devm_clk_get_enabled()
f56a668b928f7225c8df7442a20fffaf601b7a85 i2c: xiic: Fix pm_runtime_set_suspended() with runtime pm enabled
1bc82ef182e1c4686c9c35b47716985f90cb0d40 dt-bindings: clock: exynos7885: Fix duplicated binding
87019d362721b39ba77a16104282fc7afea48d4d spi: bcm63xx: Fix missing pm_runtime_disable()
337a108f274580480f7a39788bf668314c4a3cb6 arm64: Add Cortex-715 CPU part definition
0415b06dca744536aeabd220a9275dafb1b5e2d0 arm64: cputype: Add Neoverse-N3 definitions
71728ec201eca7bb37b5a0a40354a9fb35ae7bc1 arm64: errata: Expand speculative SSBS workaround once more
4be55b7b910fa83829563c75843f2d32df1850a5 io_uring/net: harden multishot termination case for recv
dbc94a13099ebeeafd5f5c8118ac4fe9ea3a4631 uprobes: fix kernel info leak via "[uprobes]" vma
8fe81058fc11c89cbbe09b6c65fb4062d960dc91 mm: z3fold: deprecate CONFIG_Z3FOLD
4b2828f2c96a55e679d1d2784c8b94e87a1e62cc drm/amd/display: Allow backlight to go below `AMDGPU_DM_DEFAULT_MIN_BACKLIGHT`
8ab3c01383e6cefbf58bb2a78e149086bdd98100 build-id: require program headers to be right after ELF header
68a73c028480dc4883e93590e5357f173675514d lib/buildid: harden build ID parsing logic
529ea3a37b9aa589088dbaf2b673b47359d96ed8 docs/zh_CN: Update the translation of delay-accounting to 6.1-rc8
ca59be6fb1a5df5e04ef282998962dcc3ed3212f delayacct: improve the average delay precision of getdelay tool to microsecond
728724cdb52da5e810bea470c68654d5103d6e45 sched: psi: fix bogus pressure spikes from aggregation race
521d7944ae2e72cba2a4b6a3b5392aa9fdf1d06a clk: imx6ul: fix enet1 gate configuration
4d3745ee500c02c2323b54898856597645bc9270 clk: imx6ul: add ethernet refclock mux support
a97e44801662e89466b3c8bd5a549903b705b4ad clk: imx6ul: retain early UART clocks during kernel init
e367661f097fd1438c5ec12e784ceb416af8268c clk: imx6ul: fix clock parent for IMX6UL_CLK_ENETx_REF_SEL
3142d90aef2560ce7dd4e10d547087173a03fe1d media: i2c: imx335: Enable regulator supplies
6f194cf3d8cffca69ef091bbc1a210a5451b022c media: imx335: Fix reset-gpio handling
e09af6adee6b47e23d9e7d2ca8495df0faefac17 remoteproc: k3-r5: Acquire mailbox handle during probe routine
b3a6d60861150d5dfc515e26f1219efdf81dc6bc remoteproc: k3-r5: Delay notification of wakeup event
a03880e51f364c3a1a1c1691db63831fa377a9ce dt-bindings: clock: qcom: Add missing UFS QREF clocks
af9ef2ecd4444a7597eeabefe31d7ab8d1d104e6 dt-bindings: clock: qcom: Add GPLL9 support on gcc-sc8180x
8a852173eeb06fd0a996ea6a0c5281d8a4bfa3e9 clk: samsung: exynos7885: do not define number of clocks in bindings
2580589eed8de57c57e3b78089a00404813f204f clk: samsung: exynos7885: Update CLKS_NR_FSYS after bindings fix
4a960c78c562f214d5082137e9b902089c00d5d9 r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
2eb2b9d9bd55f6c255f291600ada03b8922c20b6 r8169: add tally counter fields added with RTL8125
82b4fd73a8ca0ba89af1157b1056be4c8eea1f93 clk: qcom: gcc-sc8180x: Add GPLL9 support
3be46c91d63519118b4eb7782031dfc23d299478 ACPI: battery: Simplify battery hook locking
a52297c3604f8f10f55374a846008a5a0846c325 ACPI: battery: Fix possible crash when unregistering a battery hook
6fe518026835c5eca9181d35f5b1fb4528aab5bf Revert "arm64: dts: qcom: sm8250: switch UFS QMP PHY to new style of bindings"
4861c633fa232cb4357567c3565692a2a17cf5c1 erofs: get rid of erofs_inode_datablocks()
afcb6f3304fbb7e887588b0de60153df99bef3c9 erofs: get rid of z_erofs_do_map_blocks() forward declaration
c69d1b9ceec05b8cec0cafe33dc86caa3a9db40d erofs: avoid hardcoded blocksize for subpage block support
b3294735dd4d49516bbf7c7c611996cdef3f3d3a erofs: set block size to the on-disk block size
81d63f04605dddb772d6aaa3f8bbd8ab7753eaef erofs: fix incorrect symlink detection in fast symlink
8bc633ad7126abcbef0ad6a0b83da6806e142a15 vhost/scsi: null-ptr-dereference in vhost_scsi_get_req()
627637a87e675f7e19e064f590b764b4ced7c9d1 perf report: Fix segfault when 'sym' sort key is not used
1b00f5965a97c9071498595256d4636d4bdb7249 fsdax: dax_unshare_iter() should return a valid length
7ca37144189eae7937c3f3618a9f1fbbe845325c clk: imx6ul: fix "failed to get parent" error
886b6ebbb838b9a945f6ee83c7a4156d1a509e28 fsdax: unshare: zero destination if srcmap is HOLE or UNWRITTEN
2caeadf69576ea8567de6c8b8c04488c72110409 unicode: Don't special case ignorable code points
ebe42dc4f9770ec4ccc97f2fce439a9cdd69b931 net: ethernet: cortina: Drop TSO support
25d21b76fda68ddd6bd56bc813e9c7848d92b472 tracing: Remove precision vsnprintf() check from print event
8fc1e97503a6511534070538472dc989d8c690c0 ALSA: hda/realtek: cs35l41: Fix order and duplicates in quirks table
95e40723f608476c5e85e711645a6a7f47a3fa2c ALSA: hda/realtek: cs35l41: Fix device ID / model name
80d9f22282fad757ca31914b43dd665149ce01d1 drm/crtc: fix uninitialized variable use even harder
553639663f8882edfefbd30e9225e90d11d3206f tracing: Have saved_cmdlines arrays all in one allocation
c3356eac0b0536e43e6bdc0eb489f677590662b9 bootconfig: Fix the kerneldoc of _xbc_exit()
85664d0a7c4c4ee6b5cd2dbeadb45f562291efd9 perf lock: Dynamically allocate lockhash_table
f2db15b501a97db2003aa67c2f385a60a5a1336e perf sched: Avoid large stack allocations
3caaf2774c8eb4aed83732a3132d1992d67f7b05 perf sched: Move start_work_mutex and work_done_wait_mutex initialization to perf_sched__replay()
42bc5ecd11c53143166d8ee73f63171757ec3b9c perf sched: Fix memory leak in perf_sched__map()
e50673ee0c62c074b1240a6b68c4d5be6046c962 perf sched: Move curr_thread initialization to perf_sched__map()
1ebcd9903b0d99be476e79ee9e9c9a37a7904645 perf sched: Move curr_pid and cpu_last_switched initialization to perf_sched__{lat|map|replay}()
3b82eb52eab4bc3622240f987bb81ff79e2d24f8 libsubcmd: Don't free the usage string
3907980c7cedaafcdfb9030eea71ecb6e2ddb3f7 selftests: net: Remove executable bits from library scripts
ad65a9308233cbb76448ad40cc4bc576a6a08ed3 Bluetooth: Fix usage of __hci_cmd_sync_status
f82b3fc09ce29bcdcf605def8080339d61fefdf3 fs/ntfs3: Do not call file_modified if collapse range failed
c1be8ab27625310250004dfa3e19c36d6a8fdb0c fs/ntfs3: Fix sparse warning in ni_fiemap
adeb197d6d2f7663d4d54f78e12c427024097968 fs/ntfs3: Refactor enum_rstbl to suppress static checker
9b996de60b32c78bb7d3f27f1aa57cfac73d56c0 virtio_console: fix misc probe bugs
6dab5ae1cb1878f6c96b89af180d8bb8817e61ff Input: synaptics-rmi4 - fix UAF of IRQ domain on driver removal
095bedacdb58114703f7e94fa76a697854bb42f0 bpf: Check percpu map value size first
f0b0e553e264e4109f0cfe1d75fdbe083284d493 s390/boot: Compile all files with the same march flag
9bb6db0c5f473fc460ccfb0d1b98e45090c103cb s390/facility: Disable compile time optimization for decompressor code
bac382161942fb87c320779610af9c24e552918a s390/mm: Add cond_resched() to cmm_alloc/free_pages()
dc08b7e4b4221167767c4985e3b2ad08983d7e4b bpf, x64: Fix a jit convergence issue
bc30c7ac8fd5e321bbc06f881405205d9df6ed3c ext4: don't set SB_RDONLY after filesystem errors
44eecbe5090ab7360087d77ea4243641bc65422d ext4: nested locking for xattr inode
4fb81a4a5a7d5224b1c913dab099f1150bb94f07 s390/cpum_sf: Remove WARN_ON_ONCE statements
de4d3556aae1636ce2180369d5d13c0e82ae9e16 s390/traps: Handle early warnings gracefully
50e7f82ce192d7bcf0ac3eb2480fb408798e958a ktest.pl: Avoid false positives with grub2 skip regex
0987511abc973ae7f646743c2f9ec8f46ad9d661 RDMA/mad: Improve handling of timed out WRs of mad agent
2fc53b3a8213cc1dff5c21eed97dc8f6262de8fe PCI: Add function 0 DMA alias quirk for Glenfly Arise chip
1502f35a681b8fc2a01c4a4a521191df65034169 RDMA/rtrs-srv: Avoid null pointer deref during path establishment
f00bdbd4ec75d838a6d898b7876c34fcf8c0ed48 clk: bcm: bcm53573: fix OF node leak in init
a372cf6f8bdaa76a08de580cd16cf5e98831f95d PCI: Add ACS quirk for Qualcomm SA8775P
6c8a51fd7a64f4c6d28e41cf6ce6a7dc146a4d1d i2c: i801: Use a different adapter-name for IDF adapters
96fd4393c14fc2a7aeb548dc7e7d8699ec0b8926 PCI: Mark Creative Labs EMU20k2 INTx masking as broken
f4f46e0786f206f2b74595d7a31fc624bdd22e69 RISC-V: Don't have MAX_PHYSMEM_BITS exceed phys_addr_t
de40a2a164f7bf039f2911399a8242a4df90be02 io_uring: check if we need to reschedule during overflow flush
f6d489355b0fd14fa6976080499e32cda8b2098c ntb: ntb_hw_switchtec: Fix use after free vulnerability in switchtec_ntb_remove due to race condition
052a52a3f99610e59127750c8641cac73791ef97 RDMA/mlx5: Enforce umem boundaries for explicit ODP page faults
9931c2a77e889eb3ae4f91895383e84dec41eb3c riscv/kexec_file: Fix relocation type R_RISCV_ADD16 and R_RISCV_SUB16 unknown
52b7d1b8fcbea32bf6ac9e9606bf1e94112a1fdb media: videobuf2-core: clear memory related fields in __vb2_plane_dmabuf_put()
58e15ef184e68c9dc6bd4cec2159e91b20d52898 remoteproc: imx_rproc: Use imx specific hook for find_loaded_rsc_table
4b604b7d614b89bf1105342efaf6ec35aa30a1b3 clk: imx: Remove CLK_SET_PARENT_GATE for DRAM mux for i.MX7D
ce62238124bcb79bb3375ac88b266e4a69cd3a99 usb: chipidea: udc: enable suspend interrupt after usb reset
dec849f2389ba407bda6934b672f679fac07d2e7 usb: dwc2: Adjust the timing of USB Driver Interrupt Registration in the Crashkernel Scenario
0b879450443b7efc2a1be29e2772047f0af573d8 comedi: ni_routing: tools: Check when the file could not be opened
b656bfdb97493065bdc0fdc9825000ff1a01f96d LoongArch: Fix memleak in pci_acpi_scan_root()
3d60a8fba2d506b46a62ef975db3628c2bd49e38 netfilter: nf_reject: Fix build warning when CONFIG_BRIDGE_NETFILTER=n
ec809b8119c6c0663ee503100594316b82b1ab0f virtio_pmem: Check device status before requesting flush
bb28a9901bea2ad0f8f1b41951657313f4629fc1 tools/iio: Add memory allocation failure check for trigger_name
1cf3e4889c4101a30b795e9d3b34e362a40a430e staging: vme_user: added bound check to geoid
4f8591b10695a5dd7d3d8c4d3ab1c87e642e5c40 driver core: bus: Return -EIO instead of 0 when show/store invalid bus attribute
90133392f767ecb6c1726d04ee55692d6c309032 scsi: lpfc: Add ELS_RSP cmd to the list of WQEs to flush in lpfc_els_flush_cmd()
7f4a8c8a6e570e94c4e87c6cb97c6ec1dbc29c00 scsi: lpfc: Ensure DA_ID handling completion before deleting an NPIV instance
94f7424d194b760bd5ff3333a8d4fc4df706637d drm/amd/display: Check null pointer before dereferencing se
da85de0eb03de0142b7de6930a7e8a15731a7c80 fbcon: Fix a NULL pointer dereference issue in fbcon_putcs
78624875410d998592be7ecacbf15e9a530d5044 fbdev: sisfb: Fix strbuf array overflow
e30c119fda53a1d8c4ccff8ef27408bd43af047e drm/rockchip: vop: limit maximum resolution to hardware capabilities
6b1d5fc0ece4268b76b601749dfdad8d6a88ad99 drm/rockchip: vop: enable VOP_FEATURE_INTERNAL_RGB on RK3066
d4aa4fed17fccc83d8c61273b50cc5f0f2f2e2de NFSD: Mark filecache "down" if init fails
d470c52b677d4594bc034244886a61960a77816e ice: fix VLAN replay after reset
b84e0af57ff6dec4023a12bbec5ef5d9b5278e1c SUNRPC: Fix integer overflow in decode_rc_list()
cdf025fed6bab8ac95ca8f3d73cce5558777d321 NFSv4: Prevent NULL-pointer dereference in nfs42_complete_copies()
ba96b708167b9df2d90ed976a3a1d25b4e1ecd16 net: phy: dp83869: fix memory corruption when enabling fiber
e59b89efc65775879430aad7c37d3a19b47a220d tcp: fix to allow timestamp undo if no retransmits were sent
5986b2167037a94ddcee6353fbe1235f4ddb75d9 tcp: fix tcp_enter_recovery() to zero retrans_stamp when it's safe
8ba1700b063065438276e23619adeaec70ade75e netfilter: br_netfilter: fix panic with metadata_dst skb
9dd819914b04b35b3e6e8adaa7cace314fb80bde selftests: net: no_forwarding: fix VID for $swp2 in one_bridge_two_pvids() test
901e9f774d08b1753de9b6a8f6b5f2a973d8ed4b Bluetooth: RFCOMM: FIX possible deadlock in rfcomm_sk_state_change
d6872d68dbb7a5f1550462a104db5618676cf227 net: phy: bcm84881: Fix some error handling paths
c0e6a0111dd89096e50499b37c839a8628ae3eaf thermal: int340x: processor_thermal: Set feature mask before proc_thermal_add
88294576fd88828ae7650b4b172df2ed177febc7 thermal: intel: int340x: processor: Fix warning during module unload
1a8929d1d4ff28af837785639d3106a072ae4679 Revert "net: stmmac: set PP_FLAG_DMA_SYNC_DEV only if XDP is enabled"
8d3e324397397d691ce13a0e19056c10139824aa net: ethernet: adi: adin1110: Fix some error handling path in adin1110_read_fifo()
73d560aa36a10fe81893f1f50e915383ae9f651b net: dsa: b53: fix jumbo frame mtu check
dd7e4a46e838ddfda4553e8471de3951d1b92042 net: dsa: b53: fix max MTU for 1g switches
e17f98d4c1e4c2deb7e1a9c29092c670e6e1a184 net: dsa: b53: fix max MTU for BCM5325/BCM5365
7dc8981d981930f0de76d6c3a3b14e771fb21139 net: dsa: b53: allow lower MTUs on BCM5325/5365
5a7aa9de005747c88a3cd7de8401dc4ec846c0e9 net: dsa: b53: fix jumbo frames on 10/100 ports
dac2b15b15fea11c2e9a5c016afc06f0e994de40 gpio: aspeed: Add the flush write to ensure the write complete.
8f92bb5bda9241209d63ee174b9f8c6ede89d745 gpio: aspeed: Use devm_clk api to manage clock source
cef977ea8832d192e3ff9c4e1a793a9ee3d95d1a ice: Fix netif_is_ice() in Safe Mode
76e6576867051cbe52f09abadada94324eccb237 i40e: Fix macvlan leak by synchronizing access to mac_filter_hash
5f558b5ec703991e41a76573b32000b75abda119 igb: Do not bring the device up after non-fatal error
afbf29d2cea77273acb0153625ebb502f8aba670 net/sched: accept TCA_STAB only for root qdisc
0cb6371c43f720b35c253bbe6872529cad431051 net: ibm: emac: mal: fix wrong goto
541211ffcefeaf9bb10dea18f8f1836a859e21f6 btrfs: zoned: fix missing RCU locking in error message when loading zone info
7b49ac13d92c76745d28820be742df58f11f50ec sctp: ensure sk_state is set to CLOSED if hashing fails in sctp_listen_start
a3ce6646a47cbdd0d6bcf2551a9e95653cc307a4 netfilter: xtables: avoid NFPROTO_UNSPEC where needed
091f38e8c1896704bd2c2871c83d0c69fefb26f1 netfilter: fib: check correct rtable in vrf setups
a3fedeb762c925fdede2e18f0f0c4aa4962c7592 net: ibm/emac: allocate dummy net_device dynamically
e60fbe087d66bbdfbd380591cff6df8ab4b2fb0d net: ibm: emac: mal: add dcr_unmap to _remove
6d50fd2eba1fbef6205a84dd0f5b63750923b862 rtnetlink: Add bulk registration helpers for rtnetlink message handlers.
fa8ad4d7be806b20445e7f4a22420f2638084be8 vxlan: Handle error of rtnl_register_module().
e8677a922155f4e8ae44272c9b486cebb90ae421 mctp: Handle error of rtnl_register_module().
d36b0bb042c9eee1d417563e3e55d86c45f57d7c ppp: fix ppp_async_encode() illegal access
4d07e6b79b773d357f7fd3e13bb65ad8e7a9db71 slip: make slhc_remember() more robust against malicious packets
e9222b470441e43efe611b4c7d6976f938173610 rust: macros: provide correct provenance when constructing THIS_MODULE
e944679d4875a78d21f052e797183d67e1251b55 HID: multitouch: Add support for lenovo Y9000P Touchpad
76b5f6283a8e69cdf12ac67b27488a55bcfa2bf1 net/mlx5: Always drain health in shutdown callback
becd831de4081a7785d9cd99e86cc4375d240f7f wifi: mac80211: Avoid address calculations via out of bounds array indexing
02b0054b87aac405ec38dc60b6181885943e8753 hwmon: (tmp513) Add missing dependency on REGMAP_I2C
dace4917e4fd8cf1047eecf4fb7db383dc90ea4a hwmon: (adm9240) Add missing dependency on REGMAP_I2C
5e69bca79faf7ebd76f146997b225d8eca91239a hwmon: (adt7470) Add missing dependency on REGMAP_I2C
8529b1763ca80e80366af89cc4faf73943797a21 Revert "net: ibm/emac: allocate dummy net_device dynamically"
e3b72785b64e685d33c828aeca84b7cf677ecaa8 HID: amd_sfh: Switch to device-managed dmam_alloc_coherent()
0a5a6cae7f06e8c094e05a6009b0be3e15d9b110 HID: plantronics: Workaround for an unexcepted opposite volume key
309e9bd99892ad84338d7fa87bf06322b9fe29b8 Revert "usb: yurex: Replace snprintf() with the safer scnprintf() variant"
2c22e15fa5361627349ca733580da32730f28a4a usb: dwc3: core: Stop processing of pending events if controller is halted
b55fb12bb5f1408e4c4e9b2e9e7857934f6cdc87 usb: xhci: Fix problem with xhci resume from suspend
f9373c9a9b65f725af14b858a0f3d4098229f735 usb: storage: ignore bogus device raised by JieLi BR21 USB sound chip
66344b4e2b4042ffd136bace1c3228c1c9a7bd63 usb: gadget: core: force synchronous registration
8ba206c5a3df558d3556a9556dadb6794229369c hid: intel-ish-hid: Fix uninitialized variable 'rv' in ish_fw_xfer_direct_dma
30aa9d21a761f309b6a25ea97e26a4efffb83d9b drm/v3d: Stop the active perfmon before being destroyed
8952e1b85d4daa7605c765fd91388424f320dda8 drm/vc4: Stop the active perfmon before being destroyed
6b3b6ce451eefd0d1b8988414ad299486aed4da2 scsi: wd33c93: Don't use stale scsi_pointer value
5afdb1bfa6f21b2bc1f5a3cc4bb737205dcd1bb1 mptcp: fallback when MPTCP opts are dropped after 1st data
e04c59cdc8038a6ca31ff0bab8721b0ae2e3ca79 ata: libata: avoid superfluous disk spin down + spin up during hibernation
343dedbeb5eca8f57a05d8a03489729808314e50 net: explicitly clear the sk pointer, when pf->create fails
798cea46389b4c110cab49228e94cd2a887d7101 net: Fix an unsafe loop on the list
8db12ff7a7c98802844ad39a9c8280b5e9a983c8 net: dsa: lan9303: ensure chip reset and wait for READY status
45514a8692b8327327689350b0012281855098bc mptcp: handle consistently DSS corruption
decfba97f07519adae8631d355a13e7f0725cccf mptcp: pm: do not remove closing subflows
182257650c0d4ff23ef70c06e4c9ffc8e69e713d device-dax: correct pgoff align in dax_set_mapping()
2601a5b93c8841cb1bb08654f186fe62751131a0 nouveau/dmem: Fix vulnerability in migrate_to_ram upon copy error
d67ca443ba8b3ab4b18e1a6d34fb9364754b415f kthread: unpark only parked kthread
061692248f10b8c02dfb18dec34afad24f7fbdf1 secretmem: disable memfd_secret() if arch cannot set direct map
477958692f66bda655aa1f6d7f7eedf3d2684f90 net: ethernet: cortina: Restore TSO support
fa77bd64fa3af4165f59347ebf52a70e80a1756e perf lock: Don't pass an ERR_PTR() directly to perf_session__delete()
d5bc618cbadaccae288d2c10106b02223bf5dd6b block, bfq: fix uaf for accessing waker_bfqq after splitting
ff488482c6333a4d12dff2eb719dfd570c7b853f Revert "iommu/vt-d: Retrieve IOMMU perfmon capability information"

--===============2634841171424517655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e01396f124ba-058157cd3258.txt

a62d2fa3a246ef8d7302a7eba8b20827989b80de unicode: Don't special case ignorable code points
8c2ddae5d1e3ecefb994d075fbfc288c73cad659 net: fec: don't save PTP state if PTP is unsupported
0170b7ff0e3ad1f06f640d2630bbd4eb6c0798fd fs/ntfs3: Do not call file_modified if collapse range failed
c29da1d4245d39453a187f7c2db4a6502b3a73c3 fs/ntfs3: Optimize large writes into sparse file
c8a60f09ed87dcfea632f2bd9e286c001d292550 fs/ntfs3: Fix sparse warning for bigendian
5fb1d64d18a62847b55b99c6454996e645e43f23 fs/ntfs3: Fix sparse warning in ni_fiemap
91443b79a065f0fa314ef0711a8d9ebcaaaed44d fs/ntfs3: Refactor enum_rstbl to suppress static checker
331a9432833d4a21fdf14f7593b671366dd9b3a5 vdpa/octeon_ep: Fix format specifier for pointers in debug messages
26d3935258977781545442e7a50f8fd36353ba41 virtio_console: fix misc probe bugs
4b0331377591836a72a263e25e1ea786dd08304f perf vdso: Missed put on 32-bit dsos
192543974304098704982c2fbbba67a62e09d016 ntfs3: Change to non-blocking allocation in ntfs_d_hash
3a7654ca9ca6e2576867969fcf10eb29ce12f566 perf build: Fix static compilation error when libdw is not installed
3cd734712788388f561d44f7855fa7cd2c1b9e0b perf build: Fix build feature-dwarf_getlocations fail for old libdw
0c0027b95da1f2e7053043aff6b2ca184a38dde5 zram: free secondary algorithms names
8d8a1311c046ed64cd13dc364f8f4287cdd21f50 zram: don't free statically defined names
2cdb280e620f02e746e430d7ab23cfe4bcc8a4c6 bpf: Call the missed btf_record_free() when map creation fails
314d2c35ee504fe035a410e8fffc5f352b6496b7 selftests/bpf: Fix ARG_PTR_TO_LONG {half-,}uninitialized test
5d654cfd87b08c14c98f3e9ec177fdb4a2296f76 bpf: Check percpu map value size first
bea231e50567131e2a83f8c104cfe132a5362ab7 s390/boot: Compile all files with the same march flag
28b5c80ae73d2e205801d384feeb8cfed7d9ca46 s390/facility: Disable compile time optimization for decompressor code
afdbe570445d67b896c9ceb0a339e468a89fbce1 s390/mm: Add cond_resched() to cmm_alloc/free_pages()
9fd153e66e83342789dd428068d057b5deba315d bpf, x64: Fix a jit convergence issue
aa72ab89baffb188bed6bf9fc43a274bffb0fc8b ext4: don't set SB_RDONLY after filesystem errors
6bdb8eb110645d0fa6adb6e54deea264b18f59a2 ext4: nested locking for xattr inode
f60b263de4b5f9890185ca9ad1de8820d674124a s390/cpum_sf: Remove WARN_ON_ONCE statements
407ecf57407f4c797626904373b6d6ef7693766b s390/traps: Handle early warnings gracefully
ab24e44049a0071c6269019023f9605995c96b0a bpf: Prevent tail call between progs attached to different hooks
a2cd589081aa74bd3a8f6ef6732c7128fd2b1fbf ktest.pl: Avoid false positives with grub2 skip regex
1125a576495c524c7bb30dbbd3e2e7839cda00ce RDMA/mad: Improve handling of timed out WRs of mad agent
2ed2a8183834cf395548de019874305ec81ee795 soundwire: intel_bus_common: enable interrupts before exiting reset
7f17179e3f3127d484f1c3bfbe5c06bbf76521dc PCI: Add function 0 DMA alias quirk for Glenfly Arise chip
ddf6dde73e19170107a810b5e41af149adce3764 RDMA/rtrs-srv: Avoid null pointer deref during path establishment
25e8d3e491f3fbcf33793ddcdc46303b8610c8de clk: bcm: bcm53573: fix OF node leak in init
c130901c5bb1a56536bf700def9a9955c6512467 PCI: Add ACS quirk for Qualcomm SA8775P
7663d60eb0ee24558d220080a05ae13a6fee50d5 i2c: i801: Use a different adapter-name for IDF adapters
086b95e686f0c6cabf3643cb281c259075e8a632 PCI: Mark Creative Labs EMU20k2 INTx masking as broken
0358435422c3d55f9a28e8ba90c5b844f6c6a10f i3c: master: cdns: Fix use after free vulnerability in cdns_i3c_master Driver Due to Race Condition
e31dfcae4141562c2acfc58f00c5ed14e111398a RISC-V: Don't have MAX_PHYSMEM_BITS exceed phys_addr_t
3d64625896825cf6b4d5fadf7630c60523250ad0 io_uring: check if we need to reschedule during overflow flush
172803f6f109b116b1f6943dd165edab6a8a8b8b ntb: ntb_hw_switchtec: Fix use after free vulnerability in switchtec_ntb_remove due to race condition
323451551709e1501b2721468d67402632994327 mfd: intel_soc_pmic_chtwc: Make Lenovo Yoga Tab 3 X90F DMI match less strict
bad30d12992f4d88ba83b9871e9be38e887ca092 mfd: intel-lpss: Add Intel Arrow Lake-H LPSS PCI IDs
f93f2bf4d1633abe386cb11a414dca6499511803 mfd: intel-lpss: Add Intel Panther Lake LPSS PCI IDs
9bed0de60673571e22b461ccebc1649cce276b2c riscv: Omit optimized string routines when using KASAN
83bcfc2ec860051f8615ebc9f84108bea8880b21 riscv: avoid Imbalance in RAS
00a1ff3dd8ef41b791f8c7ea942d094c02a7d958 RDMA/mlx5: Enforce umem boundaries for explicit ODP page faults
a7d7cf087d7e38d50fed68c4b31e0c2ae6514f31 PCI: qcom: Disable mirroring of DBI and iATU register space in BAR region
fe301302c8a3b5f6e19e248f74509a1c89a0fb5d PCI: endpoint: Assign PCI domain number for endpoint controllers
d30e8ed265f42c2fd2dfffeec51d8a7771dd5785 soundwire: cadence: re-check Peripheral status with delayed_work
a5c94b5427b1095e29ba3901c46ec2fb99b46367 riscv/kexec_file: Fix relocation type R_RISCV_ADD16 and R_RISCV_SUB16 unknown
c5ef9a9f866af980d464c75c74e2b7112871e23c media: videobuf2-core: clear memory related fields in __vb2_plane_dmabuf_put()
88eeb18dddd53539c5983a4ce41d090f4c53e251 remoteproc: imx_rproc: Use imx specific hook for find_loaded_rsc_table
9fe9604b647af881c42d49d97a874db9a04c1b74 clk: imx: Remove CLK_SET_PARENT_GATE for DRAM mux for i.MX7D
fc722e03e7186f7dae5e7a97bcda04997d77d5af serial: protect uart_port_dtr_rts() in uart_shutdown() too
e3a32a280cfa11a05a13cc7d20a200279a954924 usb: typec: tipd: Free IRQ only if it was requested before
fe691a02019eede1b4e65bc8e81fc6c5f53ab918 usb: typec: ucsi: Don't truncate the reads
fb9997574dc1c485536e969a592cf0c04cc8b7b1 usb: chipidea: udc: enable suspend interrupt after usb reset
5f4d288808516eb5f505e86d25b3534d77b8c112 usb: dwc2: Adjust the timing of USB Driver Interrupt Registration in the Crashkernel Scenario
902766f04647d944f57a7952d8d0f4138d77bbba xhci: dbc: Fix STALL transfer event handling
43ce8d09863a272f0feaf7f11dea8807b9852f80 usb: host: xhci-plat: Parse xhci-missing_cas_quirk and apply quirk
109feb156b6e6f5fcb49f98e6098c325fd48f908 comedi: ni_routing: tools: Check when the file could not be opened
61ba1c4b731def536128be3fe51068d2125a99f3 LoongArch: Fix memleak in pci_acpi_scan_root()
e821d67a355bfdd2298fb9e3ae86fbae1b7d7c27 netfilter: nf_nat: don't try nat source port reallocation for reverse dir clash
2a2303640ee9a9f7bb9218e2017c827039581cdf netfilter: nf_reject: Fix build warning when CONFIG_BRIDGE_NETFILTER=n
4ba3663afcf48c1ab87b7348dd9e503db301a904 virtio_pmem: Check device status before requesting flush
c49774e8c02bce80a9fe5e58663cfa962ab1522b tools/iio: Add memory allocation failure check for trigger_name
23676eda55e888f9ee706d94889131decbfe59de staging: vme_user: added bound check to geoid
a827c9aa61f32db2be5045d6b4dc569737d377eb usb: gadget: uvc: Fix ERR_PTR dereference in uvc_v4l2.c
10bf6eb26fd456d86c6dc4312462eb5b66148797 dm vdo: don't refer to dedupe_context after releasing it
9b238e4e7409e3b9678a3b7da34283636a6639a0 driver core: bus: Fix double free in driver API bus_register()
e27ac5d3436e96ae2c14e804c62592ece4d30ba1 driver core: bus: Return -EIO instead of 0 when show/store invalid bus attribute
131335ceba474b39e63bad6e2eecd42577abef5b scsi: lpfc: Add ELS_RSP cmd to the list of WQEs to flush in lpfc_els_flush_cmd()
6d3d65411a7cc285d323007a2428cf92f8eefaae scsi: lpfc: Ensure DA_ID handling completion before deleting an NPIV instance
e7b7dc5ded1d734aa3d529ff45769e1038cf5e79 scsi: lpfc: Revise TRACE_EVENT log flag severities from KERN_ERR to KERN_WARNING
385910228567c1c173916a7e91b10e528ed6b447 drm/xe/oa: Fix overflow in oa batch buffer
bbd722ddc61c4500f24efb0986d7a34cfeca222c drm/amdgpu: nuke the VM PD/PT shadow handling
221389ce36bb9e185954c8748239702bcb8430b8 drm/amd/display: Check null pointer before dereferencing se
5adafa21adfb8d0e9de365d75eb63a6e2c6dee80 fbcon: Fix a NULL pointer dereference issue in fbcon_putcs
cc4be4605047e37168cbc80bff9227f757a3be7c smb: client: fix UAF in async decryption
d3f3a54894510e3b9916c4485ba371fb303727cb fbdev: sisfb: Fix strbuf array overflow
75ad7325e11d7fbd6bba03b31a066f78e1bde3bf NFSD: Mark filecache "down" if init fails
6811d847585d0a4671fe7032d6f83071c4b31a78 nfsd: nfsd_destroy_serv() must call svc_destroy() even if nfsd_startup_net() failed
ec093d6067ac983bf5dd6b2e8a0787009081b89c ice: set correct dst VSI in only LAN filters
4dc1bb5f161163adf23a3ac00c0106fc5ea42a17 ice: clear port vlan config during reset
20aebdb1b73036c0227b6d42399de442dac589d6 ice: fix memleak in ice_init_tx_topology()
4934c98e7e2405c0d55bd4a5711530bb3a143348 ice: disallow DPLL_PIN_STATE_SELECTABLE for dpll output pins
d9d5a41e8375adf31b95ed569a757d5f890683f6 ice: fix VLAN replay after reset
332baf7b65dde1ea2fe87b329eb5945096092f98 SUNRPC: Fix integer overflow in decode_rc_list()
fb2ab31f6eed4dc38153b8da3d7a2458d4ba14db NFSv4: Prevent NULL-pointer dereference in nfs42_complete_copies()
7bc6c66257f5faed7fab7eab5795c133284deeb6 net: phy: dp83869: fix memory corruption when enabling fiber
4d433c802e07b40c852919d28053d53b163b96e6 sfc: Don't invoke xdp_do_flush() from netpoll.
8df045f50b4ae19b357785e3c7b567780734a987 net: phy: aquantia: AQR115c fix up PMA capabilities
bf37bf259c48dd877d9753084f7678b56747f6c6 net: phy: aquantia: remove usage of phy_set_max_speed
c3079259d15b2b94ce6b1ac42440ce5d199c0d16 tcp: fix to allow timestamp undo if no retransmits were sent
2e5e0dc6b6c190908956b0b7fa11bdfa95aae376 tcp: fix tcp_enter_recovery() to zero retrans_stamp when it's safe
0484dc1ed429daa2b47957c270e9ae2b80b251da tcp: fix TFO SYN_RECV to not zero retrans_stamp with retransmits out
4f5ad52ef58ee63e770a7a95601c0040823d22fb rxrpc: Fix uninitialised variable in rxrpc_send_data()
a0de124faffa8cb80a7e28b0e6c8cacf124df198 net: dsa: sja1105: fix reception from VLAN-unaware bridges
c7faf8cf03b983890076ff251ba348674028956a netfilter: br_netfilter: fix panic with metadata_dst skb
771ee9ad72b91990857016b5bf9d1ab795eac0e0 selftests: net: no_forwarding: fix VID for $swp2 in one_bridge_two_pvids() test
a1005ace8683beabf4d6ec97719ef815f2194cea net: pse-pd: Fix enabled status mismatch
f9447fa84dea80f139e4ea3d4986693817661bb7 Bluetooth: RFCOMM: FIX possible deadlock in rfcomm_sk_state_change
c63c11ad4b2e8668992673e85fc2217c70078424 Bluetooth: btusb: Don't fail external suspend requests
8c3c82610f8c32dc83842aa223382280f03ac6ab net: phy: bcm84881: Fix some error handling paths
20ab0d7bca62f450aeec65d4c1d7877f15e94663 nfsd: fix possible badness in FREE_STATEID
d71e9a9ce4d049a118309f2edb547fc45a2344f3 thermal: intel: int340x: processor: Fix warning during module unload
1978eff1fa8c2ece84898bdb0bffff89ec226471 Revert "net: stmmac: set PP_FLAG_DMA_SYNC_DEV only if XDP is enabled"
1f4f67c520c9eb396c9a96ad09e27dc7d09f5ad0 net: ethernet: adi: adin1110: Fix some error handling path in adin1110_read_fifo()
95784b698689340d1f478e10d3829f5dbbf2fb83 net: dsa: b53: fix jumbo frame mtu check
be9b5bf66915f695f37b8bc65bbe3e301dc5be12 net: dsa: b53: fix max MTU for 1g switches
e0d62961ab577845f61827b5ef2cba1c05686643 net: dsa: b53: fix max MTU for BCM5325/BCM5365
fd99fa318d6e38ff238c44bab07b319634fa5982 net: dsa: b53: allow lower MTUs on BCM5325/5365
17a511d68e3884a838f2241cc95d5f8d9d50e31b net: dsa: b53: fix jumbo frames on 10/100 ports
8c46af62aedf193ad0d2e16a4fafc980f5a4360a drm/nouveau: pass cli to nouveau_channel_new() instead of drm+device
79ec621b5fb641ad3c7cc21bfde579138a35b125 nouveau/dmem: Fix privileged error in copy engine channel
a008e8eecf6b88795f30df35515b85808a2282c9 gpio: aspeed: Add the flush write to ensure the write complete.
768e584054f656d0cd09368ee1a084890e2de6c9 gpio: aspeed: Use devm_clk api to manage clock source
31099795594afe1e369c743dc13113f4646f159c x86/xen: mark boot CPU of PV guest in MSR_IA32_APICBASE
203dee9a0dfd6eed1813ee0bb40a390988d94f65 powercap: intel_rapl_tpmi: Ignore minor version change
8d52d33aa0fb9a07d7759d996cf4f4e521f6c7a8 ice: Fix entering Safe Mode
856bc0cb06e67b12dc97a2fe7dd49ecec3c979bc ice: Fix netif_is_ice() in Safe Mode
d1b61095914f3b9fc6728295daf25a8b2799543e ice: Flush FDB entries before reset
7faaecae5079687201d46fce7affd56f9b9a5e19 ice: Fix increasing MSI-X on VF
c49bb716be3ada1c79e6e1fde8b46f80ce7a5d60 i40e: Fix macvlan leak by synchronizing access to mac_filter_hash
49a302d1c7e5702910236f763f7b4cc092156df4 igb: Do not bring the device up after non-fatal error
e4358c0a81c285358972d7f419718f4250ffa016 e1000e: change I219 (19) devices to ADP
aed4828df07ce6d87e8462ca12bf42a88695c9d7 net/sched: accept TCA_STAB only for root qdisc
15025fae628ab159e895b520c365cee588cf9000 drm/xe: Restore GT freq on GSC load error
cff9fdaebdf14e960a0bb0af1b14e0578697e798 drm/xe: Make wedged_mode debugfs writable
100e74b034236308954ea39e43ae336c1ba5c49d net: ibm: emac: mal: fix wrong goto
4f7f190f7a7681bfe746aa58c14ed3a3c01d9c65 net: ti: icssg-prueth: Fix race condition for VLAN table access
838b03c447e0ed330d383392bdde0b9b0cabe107 btrfs: zoned: fix missing RCU locking in error message when loading zone info
c41428406389267a2840edeb8d19490339f623e3 sctp: ensure sk_state is set to CLOSED if hashing fails in sctp_listen_start
6be080e30e7618b0f9e977fe474ad00c0e864c4b netfilter: xtables: avoid NFPROTO_UNSPEC where needed
600cfdaf8abe3ee2018fc7e782c0875d1d96c283 netfilter: fib: check correct rtable in vrf setups
908b343c2e961ca651f75b38df2767b33c75c037 net: ibm: emac: mal: add dcr_unmap to _remove
438fc91bcf57ee133e28444ff169668dc711840e net: dsa: refuse cross-chip mirroring operations
03da456fca191955b88f1951bb9cf7b8c08331a5 net: netconsole: fix wrong warning
3638955e64b227b04df4fff146cc0e2d1f704140 drm/fbdev-dma: Only cleanup deferred I/O if necessary
6af290d54847734e003d8605307039820a6f4592 net: do not delay dst_entries_add() in dst_release()
a8296cf0558f2324d2ad7714ef0e4a87941f8305 rtnetlink: Add bulk registration helpers for rtnetlink message handlers.
8ed0afb9db6f2d289fb99e4a90ab208266dc7c86 vxlan: Handle error of rtnl_register_module().
de5083cc87d64560aab356494825621cf40784f0 bridge: Handle error of rtnl_register_module().
f4a65ba6f9ef51f63616573fe609ae1f41713931 mctp: Handle error of rtnl_register_module().
baccd1bec00d41c61054121023a3e37b23ae207c mpls: Handle error of rtnl_register_module().
730d75994b9311775e2495bf83ec8eaafab8821d phonet: Handle error of rtnl_register_module().
81c768230ac740e7739d85ec8642f4159348b7d0 ppp: fix ppp_async_encode() illegal access
8f71baa44cea1cc3d9f900743c6e9e91debf010d net/smc: fix lacks of icsk_syn_mss with IPPROTO_SMC
1b8477e91f7e87e883c31324e840b7f5bf6ac1c3 slip: make slhc_remember() more robust against malicious packets
0169eab5563873b827bbc2432e22b3a4b77af778 rcu/nocb: Fix rcuog wake-up from offline softirq
4a7395c52c99f00a152edc5ff15a45b1512353ec x86/amd_nb: Add new PCI IDs for AMD family 1Ah model 60h
ed80458db18293a199e49c8898bd7d4ed21aacf5 HID: multitouch: Add support for lenovo Y9000P Touchpad
d8fd47e3144d5a5a7646e63e6692d3af327f1874 hwmon: intel-m10-bmc-hwmon: relabel Columbiaville to CVL Die Temperature
e7d228eeda94fa74cc4359176ae69a8c1bc10b93 hwmon: (tmp513) Add missing dependency on REGMAP_I2C
27f05f49ac67e71c0e3d4b28091605578da63b4d hwmon: (mc34vr500) Add missing dependency on REGMAP_I2C
1ca8ceefd818968ce6e1da79d19d633549002080 hwmon: (adm9240) Add missing dependency on REGMAP_I2C
78f711782f624fc352e53c38023beb34cfa89319 hwmon: (adt7470) Add missing dependency on REGMAP_I2C
1a344c19f2a284ab54cc4908bbbff8ff86c74177 hwmon: (ltc2991) Add missing dependency on REGMAP_I2C
f9b1fe26f9849fcdba46f18dcde9bd212532276a HID: amd_sfh: Switch to device-managed dmam_alloc_coherent()
035b093536fe396c6420db2869aae2fe71b8029c HID: plantronics: Workaround for an unexcepted opposite volume key
971edf4cf04b359216fefc3cb0b7bc0a0a76310a HID: wacom: Hardcode (non-inverted) AES pens as BTN_TOOL_PEN
240dcac1610f19a03b551bb558a5a0f5c33bb7fd Revert "usb: yurex: Replace snprintf() with the safer scnprintf() variant"
6c4b2f460487b970f3457250dcad6abd495e2cb1 usb: dwc3: core: Stop processing of pending events if controller is halted
96dec4dbbc1d5e7af58c77187386c9ebb9c17fc9 usb: xhci: Fix problem with xhci resume from suspend
dd0b013e2bf6ede0f31977b910ee90f67a3add53 usb: storage: ignore bogus device raised by JieLi BR21 USB sound chip
c64e80575965d8b11a6d8245f7dee7d60a8c5687 usb: dwc3: re-enable runtime PM after failed resume
733fa8869fe909484951fe798220f80ca77e676f usb: gadget: core: force synchronous registration
dcfa8b993e34b3665f1259d26a007d53256a5ea7 hid: intel-ish-hid: Fix uninitialized variable 'rv' in ish_fw_xfer_direct_dma
fcd81a2b5f08c80b0a7bb6430d862f298ed2afe9 ACPI: resource: Make Asus ExpertBook B2402 matches cover more models
fd89774e5529d74e894239f0bd5e9249d144885d ACPI: resource: Make Asus ExpertBook B2502 matches cover more models
0cc932acbc7eb7d5e7030cb6c28437785c0b1fe0 drm/amdgpu: partially revert powerplay `__counted_by` changes
eebe36210d3ed90e27da84f1f4172d63da5f8909 drm/amd/display: Clear update flags after update has been applied
db3c86847a503118ea9dbeb16e628640b6c6dec4 drm/v3d: Stop the active perfmon before being destroyed
6317ed01eece9e582ac7e5d8717ddadc38ccc061 drm/vc4: Stop the active perfmon before being destroyed
9aa4c890d7a9f450454c22472080d577338a36c7 drm/amdkfd: Fix an eviction fence leak
466f0b9aa5826a79ea94138b68c61ea2300886d3 drm/amd/display: fix hibernate entry for DCN35+
3914858dc62621f071d64ec9939cd6d06bdebfc3 drm/xe/guc_submit: fix xa_store() error checking
e446b7cb2a642b9d68e79cfc3820dc8bfc4e321c drm/i915/hdcp: fix connector refcounting
cba6340b46c774a141b3148f401d852381919a47 drm/xe/ct: prevent UAF in send_recv()
74227dace2ed57b6090cc7cc4028337f98a7d04d drm/xe/ct: fix xa_store() error checking
4710eeaa606f7fe57b0fc5983084d0c815cbbc50 Bluetooth: hci_conn: Fix UAF in hci_enhanced_setup_sync
a8c5c54eac263289be48c3fd720fa621d93e7179 thermal: core: Reference count the zone in thermal_zone_get_by_id()
0532ef4977e67f8c52ba573d10433bec82e1a9bb thermal: core: Free tzp copy along with the thermal zone
3332b3326db9609b565bcd27386cb25a53f8c8dd scsi: wd33c93: Don't use stale scsi_pointer value
82919a345f63563e39678c0bcf5283c11fd56a7c scsi: fnic: Move flush_work initialization out of if block
2919cebb655b43a233b659bdf19c7198dac2bb11 scsi: ufs: Use pre-calculated offsets in ufshcd_init_lrb()
70dae1ff406ebaf127b6070dc1866c2496e056fe Revert "mmc: mvsdio: Use sg_miter for PIO"
39ccef9de511eb5c752579b6c5926a21f0460796 mmc: sdhci-of-dwcmshc: Prevent stale command interrupt handling
e9076f10c5124deecbff1468c139d95f0a463e54 mptcp: fallback when MPTCP opts are dropped after 1st data
c2c851e86f731925761dc0696256ff1826b089c9 ata: libata: avoid superfluous disk spin down + spin up during hibernation
bb699b37e23d2c1ba366b2e6f81d9062b8635837 OPP: fix error code in dev_pm_opp_set_config()
3fe55401118709e7bcf108fef31ed77f2707699e net: explicitly clear the sk pointer, when pf->create fails
c0e0772619daf358cde84713e6a8e20e45c62709 net: Fix an unsafe loop on the list
c9c56eb3ec97722e7ed9893142f61346a3a9710a net: dsa: lan9303: ensure chip reset and wait for READY status
1b9071c5180cffe3b2c9174ced35cd1c5e8743da net: phy: Remove LED entry from LEDs list on unregister
327ceaa6bec5e41898166d3695c40e6f226ba735 net: phy: realtek: Fix MMD access on RTL8126A-integrated PHY
1fb0351e5abd60d1768ec2eb21f7127574a9b17b mptcp: handle consistently DSS corruption
67e477eaaa296af0409753b8acc9ab4b0a3717ad mptcp: pm: do not remove closing subflows
09aab811576d4b131584c4f4e1ec1463f308b4af device-dax: correct pgoff align in dax_set_mapping()
481f8dace8fabc546040638cbb69e392b51b75b7 ice: Fix improper handling of refcount in ice_dpll_init_rclk_pins()
f5613231b27966f76e441fa008affff02091d429 ice: Fix improper handling of refcount in ice_sriov_set_msix_vec_count()
002e606bb45698e36b2b2f29329bd8edd786b3de nouveau/dmem: Fix vulnerability in migrate_to_ram upon copy error
fe59d2c848b2b8ee581b26a9e67d07196e3a3f14 powercap: intel_rapl_tpmi: Fix bogus register reading
67f5ebef75cb852453787380d7d6143b22357455 selftests/mm: fix incorrect buffer->mirror size in hmm2 double_map test
54f9c93e73038c1ee0ecc06a43f9de69b5e348ef selftests/rseq: Fix mm_cid test failure
8bdddf0f86148a8a4b7eb772f154059ab41d21b6 btrfs: split remaining space to discard in chunks
432e92b59940739a867746a8e2c7de3ef9f49bce btrfs: add cancellation points to trim loops
993a889d190a57f892874f1231c316600d67f351 PM: domains: Fix alloc/free in dev_pm_domain_attach|detach_list()
2bedf92143603d8ef37dcbf286c0d9baba844e52 idpf: use actual mbx receive payload length
896888add6c79e0084c34af958b9b08bcfb1f1b2 kthread: unpark only parked kthread
585115caa1e254948c91c5b47e6566de6966c54c fs/proc/kcore.c: allow translation of physical memory addresses
596eb15bc3ce46fe9c9da95d652bbc000877581f secretmem: disable memfd_secret() if arch cannot set direct map
412dc55e010b11ef5e82d3042fae976e5dc6349b PCI: Pass domain number to pci_bus_release_domain_nr() explicitly
058157cd325896906f8f282e017cd47c6a37ce7d io_uring/rw: fix cflags posting for single issue multishot read

--===============2634841171424517655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-421f22005740-85ec8b1b5cab.txt

a5f720f901bd1044f21b7c5da525fcc5bfa74d12 unicode: Don't special case ignorable code points
c89902f171a4e756487ca412a8a1770bab95a370 net: fec: don't save PTP state if PTP is unsupported
924befa930b60ecf05a1027fc8a5c3c081fe6208 Revert "PCI/MSI: Provide stubs for IMS functions"
94187a2d19737800c527b2a96a134871d0c6dc0c ASoC: cs35l56: Load tunings for the correct speaker models
3dd4cd31fa6f8e0c355e06fd17e049a37e946dd9 phy: qualcomm: phy-qcom-eusb2-repeater: Add tuning overrides
45f7fe30da2842f56aa2040c61685c7a96b40992 phy: qualcomm: eusb2-repeater: Rework init to drop redundant zero-out loop
bb73f2bedb828fc111e1eddce75b82e3fda1eaae gfs2: Revert "introduce qd_bh_get_or_undo"
f2996db441ff44933252515857a57916eb125540 gfs2: qd_check_sync cleanups
f1e9c4252e92466f8db7dd6077f333866c7795f8 gfs2: Revert "ignore negated quota changes"
130eea40f3c9d9fd10ac05276d606ceb2d6e977a riscv: Remove SHADOW_OVERFLOW_STACK_SIZE macro
9086fc5ff05290d3c0f617a9c9bfa9c868b7cca6 net: ethernet: cortina: Drop TSO support
22fbd5762f6342edfd12e3df5618404b39836a28 drm/panel: boe-tv101wum-nl6: Fine tune Himax83102-j02 panel HFP and HBP (again)
5364fcac6eabcaf566a599ebff2f2b92f6f163b7 tracing: Remove precision vsnprintf() check from print event
2146e8700e3b4b398fc52e45ca6339da13ff6894 ALSA: hda/realtek: cs35l41: Fix order and duplicates in quirks table
3b7fac92a873d1f766a04bd17208131a274e5f7b ALSA: hda/realtek: cs35l41: Fix device ID / model name
f0eee356a28eb99d40425787de7c640b829ad73f drm/crtc: fix uninitialized variable use even harder
9850e7e8f37231af0df4b79c6ca489903e8759fb bus: mhi: ep: Rename read_from_host() and write_to_host() APIs
98d7aa5ad57aaa9a4988d6e94090aaa58eafe308 bus: mhi: ep: Introduce async read/write callbacks
0e81e410f18bce4fc4bff7ff3d9327e4df733772 bus: mhi: ep: Add support for async DMA write operation
fbc1951ab30ad9c2ae4fdba0201971947930cb50 bus: mhi: ep: Add support for async DMA read operation
03a62a83452d518dad3fee82064e285fd5972957 bus: mhi: ep: Do not allocate memory for MHI objects from DMA zone
73848c697a31529bd2a7d14e676c70a627d73002 Revert "powerpc/ps3_defconfig: Disable PPC64_BIG_ENDIAN_ELF_ABI_V2"
57ee3b4928c316897809d6d2c47bacdde2180c10 pds_core: no health-thread in VF path
d36271a73e863b096406509a8c2ec76b27090eb7 libceph: init the cursor when preparing sparse read in msgr2
5c44f8eb74ac9d7592a2e516fe0f14576782c1e7 tracing: Have saved_cmdlines arrays all in one allocation
7e20b70ce51c470793dc2d4a3ff356a71aefc95c riscv: cpufeature: Fix thead vector hwcap removal
407b3abc77c7ba540e3d2c3ea5cfef9ab2362a9d spi: spi-fsl-lpspi: remove redundant spi_controller_put call
efe12189ddfeb6e484fae5e4cef700834d833711 ata: ahci: Add mask_port_map module parameter
7950c41ed82f6e0fd0240a007e2db08bc3eabee1 ASoC: tas2781: mark dvc_tlv with __maybe_unused
593f89c8339184d946f971653c089e7caa6363c3 scsi: Remove scsi device no_start_on_resume flag
aa893c45d62ef1de7378c13a482000c89d5a41fe scsi: sd: Do not repeat the starting disk message
19f704d11c4e6fab8d070b036ed989eef6182e10 i40e: Fix ST code value for Clause 45
196e81462929f7e6cc6c467419d1729bfc754380 i40e: Include types.h to some headers
1744f612c032b2b22a4ae4b1af9b3123b060b5c0 e1000e: move force SMBUS near the end of enable_ulp function
b6867d5f0a73b684b73470102e239f121a109e52 bootconfig: Fix the kerneldoc of _xbc_exit()
7edf2fff4621b7ab72b243611baa8099e683cfa2 perf sched: Move start_work_mutex and work_done_wait_mutex initialization to perf_sched__replay()
a6e7560f24821593acb5f1cf332a20d25cbb8c94 perf sched: Fix memory leak in perf_sched__map()
4a43513f6b7e6df63e45a651411b999f3f95a98f perf sched: Move curr_thread initialization to perf_sched__map()
dc65e9122cb1385bb915dbd67644e010c8a16d0e perf sched: Move curr_pid and cpu_last_switched initialization to perf_sched__{lat|map|replay}()
4b7f2a8fb6e67bbeb743d984b3500aed15dff8df libsubcmd: Don't free the usage string
51e48e4475731c51adf19d7ff0a2ddec184ce077 selftests: net: Remove executable bits from library scripts
32c0e51fe9b475a737794fdd505ec5e7da936ce9 selftests: Introduce Makefile variable to list shared bash scripts
e8191d30974a220d13e432f5d2d2ba0d7517dfd8 Bluetooth: Fix usage of __hci_cmd_sync_status
c8e94cdf9101e4c78e174fc579ebdab57ec0ddd8 jbd2: fix kernel-doc for j_transaction_overhead_buffers
2634eb8143a3b45ee7ed56e8e761b7f39c1675a4 lib/build_OID_registry: avoid non-destructive substitution for Perl < 5.13.2 compat
bbededf2bb47fa6fb02db5029da818489f1cd6fa drm/amd/display: Remove a redundant check in authenticated_dp
2e4734397975bbefadd100ac7e3d1746f52f2c34 drm/amd/display: Revert "Check HDCP returned status"
bfb4e210ccdded7d3427b2b0d1f1075523bab573 fs/ntfs3: Do not call file_modified if collapse range failed
6eb1150fa78c3790c6e20a3e6bbaa738a3d0759b fs/ntfs3: Fix sparse warning in ni_fiemap
237ac0ea0aae1f2f1e4aa7d5b84eae02a6e23301 fs/ntfs3: Refactor enum_rstbl to suppress static checker
2f33663b196c4f7cfb58052894a32dddf2a47dc3 virtio_console: fix misc probe bugs
119b888db885d7907ca5c58c68f7562d8c835bdb ntfs3: Change to non-blocking allocation in ntfs_d_hash
2445b076c93ab2473dc2097f88d3e1103a817e9c zram: free secondary algorithms names
181bea9828ad7ff40f2b35be62b3dcaca7192555 zram: don't free statically defined names
bf4c5926d63cd52a2a2da44e19c32ab1b67720df Input: synaptics-rmi4 - fix UAF of IRQ domain on driver removal
fe35948ead6bbefb24b92fd6c36a9a4f536b278a selftests/bpf: Fix ARG_PTR_TO_LONG {half-,}uninitialized test
ff9902862301bdec9d89616d0587b0ee68482322 bpf: Check percpu map value size first
55a81586b8645287f6ac947270c8fa9d0134820c s390/boot: Compile all files with the same march flag
2aff8776d781ce61d3bae601e38c3563b7039649 s390/facility: Disable compile time optimization for decompressor code
da6033b77ea4ed149fe487d8b976abd86ad3a41d s390/mm: Add cond_resched() to cmm_alloc/free_pages()
d59983855735e8247647ea60f97ecbbb49390a37 bpf, x64: Fix a jit convergence issue
d573e82353de612e49e702d1655800c7e0854534 ext4: don't set SB_RDONLY after filesystem errors
9e6c2acc717a6ba5760fe3a46ffe4e2b5e419dfe ext4: nested locking for xattr inode
ef43fbf4c29da975d1aa389e38d5e8a7639f271f s390/cpum_sf: Remove WARN_ON_ONCE statements
1fdd6eeefe4d55c06bedac41a4477839fe857f92 s390/traps: Handle early warnings gracefully
f3b5470a9e7b4f57a39d6642165dfc29da9d0d7c bpf: Prevent tail call between progs attached to different hooks
86031bf7e0f268173f60d876ec30d3698d6c046f ktest.pl: Avoid false positives with grub2 skip regex
783909c233c6971ac1035233ad8ad7675820ff21 RDMA/mad: Improve handling of timed out WRs of mad agent
df9fedac115ecb75042b5e10124f06c7ada061a6 soundwire: intel_bus_common: enable interrupts before exiting reset
02563855c8826456eb67dd434642d2622d0b2b26 PCI: Add function 0 DMA alias quirk for Glenfly Arise chip
ed26139fa2f7901b39269dc1ffa1fccd3b001ccf RDMA/rtrs-srv: Avoid null pointer deref during path establishment
d35bbcc66a633aeabbb9f94a1fc32859328129b6 clk: bcm: bcm53573: fix OF node leak in init
2ac26c06b91af65f0f589def256173a9580e5bd4 PCI: Add ACS quirk for Qualcomm SA8775P
9dd42c21db78b22033f4efd0f9ce6ade8aec3bef i2c: i801: Use a different adapter-name for IDF adapters
a8bd60ccd5f3ccc32b6b5b648f2304f5441ae7cb PCI: Mark Creative Labs EMU20k2 INTx masking as broken
23882d7d70580a9636a7e753c10f56108ba02d1e i3c: master: cdns: Fix use after free vulnerability in cdns_i3c_master Driver Due to Race Condition
1a9106e252b67312c1799c8d9da6d4bca1e81ea4 RISC-V: Don't have MAX_PHYSMEM_BITS exceed phys_addr_t
211ba7e37678aa9d4ed69516abd26db6683d350a io_uring: check if we need to reschedule during overflow flush
ab75a0e6a10fa959e775a9033f017aac4716ab52 ntb: ntb_hw_switchtec: Fix use after free vulnerability in switchtec_ntb_remove due to race condition
1d1ecd23cecd9546f0b51fd3c29ffb11a0b61e91 mfd: intel_soc_pmic_chtwc: Make Lenovo Yoga Tab 3 X90F DMI match less strict
037ea1f03e2710babc16920b55d6c68754be523f riscv: avoid Imbalance in RAS
672849e4bc153a84aeb1a778875d591944a8c57a RDMA/mlx5: Enforce umem boundaries for explicit ODP page faults
97f1396fdef4d226b62152a8d4889e8f3002a61c soundwire: cadence: re-check Peripheral status with delayed_work
4dbb5dfbd8479878bc4336cf1f35a742f08cd6fd riscv/kexec_file: Fix relocation type R_RISCV_ADD16 and R_RISCV_SUB16 unknown
0dba672fb6b68a94a4a2913803d7157fc3a57974 media: videobuf2-core: clear memory related fields in __vb2_plane_dmabuf_put()
ca7cdbf7cbaaaaed087264c94aa2cf45c5b84d94 remoteproc: imx_rproc: Use imx specific hook for find_loaded_rsc_table
dd79295c1c85068d32a96863d02a69622302a049 clk: imx: Remove CLK_SET_PARENT_GATE for DRAM mux for i.MX7D
f2d186d47cf052af8e39c29ac7352d70702ab14f serial: protect uart_port_dtr_rts() in uart_shutdown() too
3942bff16a00d2eccc39f353d3419e837d9efe01 usb: typec: tipd: Free IRQ only if it was requested before
f247978360ea54c9acb2ede3cf770852faf16c05 usb: chipidea: udc: enable suspend interrupt after usb reset
fc29d0cf4e277f676695f19ea8ead5c8ae25bae1 usb: dwc2: Adjust the timing of USB Driver Interrupt Registration in the Crashkernel Scenario
076f09c9fe796fa9609e363fe398bc7be1fcf44e comedi: ni_routing: tools: Check when the file could not be opened
6798c06d62312a6752d5d7c3b0a843f885e5c2e2 LoongArch: Fix memleak in pci_acpi_scan_root()
2a59e986faa70b19f989b4c6162292251f5ddeb5 netfilter: nf_nat: don't try nat source port reallocation for reverse dir clash
d81fee2130100234542fdcc094175a0200191652 netfilter: nf_reject: Fix build warning when CONFIG_BRIDGE_NETFILTER=n
f6a6698e416d907ea35f95b07280bfde417347c6 virtio_pmem: Check device status before requesting flush
d40d4c5cd2aaf6ad319449b49509192a5d7d18a5 tools/iio: Add memory allocation failure check for trigger_name
aa78a550f7606dad58f3e61bdb561404e40cd5f7 staging: vme_user: added bound check to geoid
4fad0671f2b1fb91b14a1b303b74095d4f54ffe2 driver core: bus: Fix double free in driver API bus_register()
3c09f709fe5003b81d87228bf812d7ef3ddcdafd driver core: bus: Return -EIO instead of 0 when show/store invalid bus attribute
d28131b7a26c98e6fc803f6b9d89ce1cca0d880b scsi: lpfc: Add ELS_RSP cmd to the list of WQEs to flush in lpfc_els_flush_cmd()
c0f0ab2283bd7128dcc8f024699cd13c41a085c2 scsi: lpfc: Ensure DA_ID handling completion before deleting an NPIV instance
478f2ff9dcd8693c72287855b2a952d603d14bfb drm/amd/display: Check null pointer before dereferencing se
5ca607c5a6330847a123b1af462a9ac61c4696b6 fbcon: Fix a NULL pointer dereference issue in fbcon_putcs
c912a167ff19333c0f77c5c13f01bca40e778ec8 smb: client: fix UAF in async decryption
561c3c3806f224560bc436c58031fa393c2f9386 fbdev: sisfb: Fix strbuf array overflow
fd500248702ab2a9006bb0262d06291ac123be4f x86/amd_nb: Add new PCI IDs for AMD family 0x1a
94a9fdc512b8810f897d43504e509e09821b5bf3 x86/amd_nb: Add new PCI IDs for AMD family 1Ah model 60h
7a0561fab4108ac3ba97501f5ac723b071ac2205 NFSD: Mark filecache "down" if init fails
c19c9b3411230c5ea42ebe92cd414786dd4398db ice: set correct dst VSI in only LAN filters
24569d79438b386b9c83031056baac9056244def ice: fix VLAN replay after reset
f3d0e160ee6d8a9d3755f879ee0f52d6c013456d SUNRPC: Fix integer overflow in decode_rc_list()
ab1beacdf2e79850a0973498c277b889c4e8e789 NFSv4: Prevent NULL-pointer dereference in nfs42_complete_copies()
cec049dc0ec62994f40d2ad5fd61a4530d679db6 net: phy: dp83869: fix memory corruption when enabling fiber
b7a7a5a4db086ecb6e82952d05866966b8e957c5 tcp: fix to allow timestamp undo if no retransmits were sent
a749ba3a73578356c5461c2a5a76a4d5de18c9fb tcp: fix tcp_enter_recovery() to zero retrans_stamp when it's safe
5c2d742e66931918fa9ccbb19e7e6a37f08347b2 tcp: new TCP_INFO stats for RTO events
8bbb45fb9756b83a56c3856b53765757ea7ddd47 tcp: fix TFO SYN_RECV to not zero retrans_stamp with retransmits out
d4a6c5330df5a2c93b7186b528343b282f1479f5 rxrpc: Fix uninitialised variable in rxrpc_send_data()
b922700d0e0b9059534754ed5b4b588c1c0a0c22 netfilter: br_netfilter: fix panic with metadata_dst skb
f492b2e1af5355cc015afce3ca2ec9c8aaceb69b selftests: net: no_forwarding: fix VID for $swp2 in one_bridge_two_pvids() test
c2e088ec539e18438cd82f7b645f51bef4e1aec1 Bluetooth: RFCOMM: FIX possible deadlock in rfcomm_sk_state_change
b44b272a0f9cd352f36a76dea81c4c83ac650f17 net: phy: bcm84881: Fix some error handling paths
2d557c83c89287f7b9601c04b026632d90c1b12d thermal: int340x: processor_thermal: Set feature mask before proc_thermal_add
f87d52bef632e10151f3469c7ce797b5f4798b15 thermal: intel: int340x: processor: Fix warning during module unload
15de99c4878377075ee8d2a28403cf7f9b09a67e Revert "net: stmmac: set PP_FLAG_DMA_SYNC_DEV only if XDP is enabled"
e2aafa91667e40948f0a1c526a5381d2c305fa33 net: ethernet: adi: adin1110: Fix some error handling path in adin1110_read_fifo()
7a6dd6adb97e8812d823aeae0a3bab5bdfd2f708 net: dsa: b53: fix jumbo frame mtu check
cc83aa38ac9556069e59cb0e5d422c820b44744d net: dsa: b53: fix max MTU for 1g switches
aab77d0fc0ade2ddf42d1c719eef9c2816df8db8 net: dsa: b53: fix max MTU for BCM5325/BCM5365
3651af9f4295159fb9d22cc33dcc2e6f641539ac net: dsa: b53: allow lower MTUs on BCM5325/5365
70822f257ba454e8411bde4ec49d5d65cfcc7682 net: dsa: b53: fix jumbo frames on 10/100 ports
55865578473e278560c5f387129761010bb826ac drm/nouveau: pass cli to nouveau_channel_new() instead of drm+device
c7fe85ae0e7845e08cbadcb351677338bbf29e6c nouveau/dmem: Fix privileged error in copy engine channel
e52c28a5cc485d1c0eff691422c62f28f7be4cca gpio: aspeed: Add the flush write to ensure the write complete.
a71a7749b8c47721d576332b1d8e16a85d98e5fe gpio: aspeed: Use devm_clk api to manage clock source
83f244de3da0e6990ab3cfd22e2fef099c8b651d platform/x86/intel/tpmi: Add defines to get version information
7e2a58c8871c4998c9dcba9e8bc151db0d97b6b7 powercap: intel_rapl_tpmi: Ignore minor version change
880988c9a380e45761ec24f43b096f32c3089824 ice: Fix netif_is_ice() in Safe Mode
b5ae48dee01033bc352a89286466c836bc624dff ice: rename switchdev to eswitch
cdb7ab10fc0546f6aee449a54e15dfd5722cdf39 ice: Flush FDB entries before reset
ace5bfb1c97eaa16f8c27881bac1602cb32a9775 i40e: Fix macvlan leak by synchronizing access to mac_filter_hash
fcc8d99def1f51c3895f557f8b7d4c89616a09f2 igb: Do not bring the device up after non-fatal error
f3e0671d79eb472dbc7e47c32234b50cfd0eb39e e1000e: change I219 (19) devices to ADP
71e4c52e7b1a782cabcf28baff615bcb73682fa8 net/sched: accept TCA_STAB only for root qdisc
bac91c53dbbed9c59aa85633752e307e72122a19 net: ibm: emac: mal: fix wrong goto
a7606eb2610c8281169868ee9e4da401d4ad661e btrfs: zoned: fix missing RCU locking in error message when loading zone info
b10a807bacaf52858024201963e5aa4357e51c00 sctp: ensure sk_state is set to CLOSED if hashing fails in sctp_listen_start
e44df5c1e9629a9c7593ca443f31eb8ea93ef00b netfilter: xtables: avoid NFPROTO_UNSPEC where needed
420a6f70496f536e032fcbc3a3da9d66c6cd392e netfilter: fib: check correct rtable in vrf setups
a8e44760b86ecd161538629f310e2f075bcaa6f2 net: do not delay dst_entries_add() in dst_release()
f5e108167cc7b12851ad7659728685e397ef2b52 rtnetlink: Add bulk registration helpers for rtnetlink message handlers.
374ab64dd7a83d9bb1cf7103d13322962ba899c2 vxlan: Handle error of rtnl_register_module().
0a2f5ff00416c84b09ef0f706b53f2a8e9c79571 bridge: Handle error of rtnl_register_module().
65da1fa5c81d52de34955ca682e61c5ecdb8c5f8 mctp: Handle error of rtnl_register_module().
a5aa855112ae84d17f525311a5ca892b18518877 rtnetlink: change nlk->cb_mutex role
d92da08b577eb0e1086e2980a168fe1c4e4f8489 rtnetlink: add RTNL_FLAG_DUMP_UNLOCKED flag
b622aa013c14cf08db51383bff91464f9665b18f mpls: no longer hold RTNL in mpls_netconf_dump_devconf()
883e1968854a7ae98ece891d4122cd86e246c06e mpls: Handle error of rtnl_register_module().
a8d8b16797ceff35318174e0dc2097a9a2aa91e0 phonet: no longer hold RTNL in route_dumpit()
b454e3eda8b855810eb20167640f249d511aa0da phonet: Handle error of rtnl_register_module().
406ec49cd2c5fbcae5a0cf6ce86209baf753f99f ppp: fix ppp_async_encode() illegal access
4ae2edc7a19e18c6d5434f592028535bf9112889 slip: make slhc_remember() more robust against malicious packets
8de4c897cfe2a83caf55666c9e994673d5db8dc6 rcu/nocb: Make IRQs disablement symmetric
e71f107ecf8a9058bc63a5a257f8f9845d110e89 rcu/nocb: Fix rcuog wake-up from offline softirq
c75d6a2e5ba40ae23eeea71c0611aa28f8805f71 HID: mcp2200: added driver for GPIOs of MCP2200
2d218dbf977eabb1c007a42825892be728f881d3 HID: i2c-hid: Remove I2C_HID_QUIRK_SET_PWR_WAKEUP_DEV quirk
d50209b524deb0eee89b53d8800985bf5128f907 HID: i2c-hid: Renumber I2C_HID_QUIRK_ defines
ca0324acc4a667b17d227316f74ae573588c5c6d HID: i2c-hid: Skip SET_POWER SLEEP for Cirque touchpad on system suspend
19ab66192d603950ffa80807ef92c9dbb0ffd3d8 HID: asus: add ROG Ally N-Key ID and keycodes
fc76e4cca5a0294316c3e7180821aa0d4428c28a HID: asus: add ROG Z13 lightbar
a36e6fc52adc5f75e031e09652039194291fd5e1 hid-asus: add ROG Ally X prod ID to quirk list
6d8ae354a8712a8d310e9c0aa48ca61b53837040 wifi: mac80211: Avoid address calculations via out of bounds array indexing
f74ebe91804e98b289a38caa8e11e805fdda0530 hwmon: intel-m10-bmc-hwmon: relabel Columbiaville to CVL Die Temperature
7c2328cdf93fe5fd1d417860c7082fafcc985ad2 hwmon: (tmp513) Add missing dependency on REGMAP_I2C
670495c0e0d37bf8bad10c346ef3a5cb3656de8b hwmon: (mc34vr500) Add missing dependency on REGMAP_I2C
32b4d35541dc7e2ce7819b267e4b00c29dbebcaf hwmon: (adm9240) Add missing dependency on REGMAP_I2C
64eb594993af219f1ecc73758094b54caff487d9 hwmon: (adt7470) Add missing dependency on REGMAP_I2C
5cf3ea92b1fae9da084ed9653c4de3759d1a6215 HID: amd_sfh: Switch to device-managed dmam_alloc_coherent()
a320893ad039cc940240e12600cbb40203f8bfb9 HID: multitouch: Add support for lenovo Y9000P Touchpad
8b62636999df9ad15639f3bd4feeeaf094adbcbe HID: plantronics: Workaround for an unexcepted opposite volume key
f26c717e865414cb0476a70a9a2def36ffd76002 Revert "usb: yurex: Replace snprintf() with the safer scnprintf() variant"
28aced28681166d5c2e11ce8cad425f77c67537b usb: dwc3: core: Stop processing of pending events if controller is halted
54d445e06a2562b69d097a469f8bb50e1e012516 usb: xhci: Fix problem with xhci resume from suspend
dc52b076847db17429f4ca72d42ff091c55d95f6 usb: storage: ignore bogus device raised by JieLi BR21 USB sound chip
7e1cee3a647bbbe4dfef15f1e88586b6793db1ea usb: gadget: core: force synchronous registration
4968dbcf2f2816510332a42427dd380bf1b89b22 hid: intel-ish-hid: Fix uninitialized variable 'rv' in ish_fw_xfer_direct_dma
ec9aaec2541a488ae3d9f54fe653ed80b9a89210 drm/v3d: Stop the active perfmon before being destroyed
8106404c791130acba28ef203b0a50e76d48e305 drm/vc4: Stop the active perfmon before being destroyed
827e0446b691fee42f23f0749031c4c81e939619 drm/i915/hdcp: fix connector refcounting
68f2d4846094e9116908c04299e3175fba596b7b Bluetooth: hci_conn: Fix UAF in hci_enhanced_setup_sync
c7c90df026b621fe51aa5b83e3d25ba62a65811e scsi: wd33c93: Don't use stale scsi_pointer value
7623882f18c4d4e806959fccab5c7e7648ef9a34 scsi: ufs: Use pre-calculated offsets in ufshcd_init_lrb()
108a7511368487aa7e702be0919974f31e45455a mptcp: fallback when MPTCP opts are dropped after 1st data
4abb8b2773a2435ebfada70ebaf4f263ecab6d25 ata: libata: avoid superfluous disk spin down + spin up during hibernation
08cb99692266903bee44b120f6470aa507bc990b net: explicitly clear the sk pointer, when pf->create fails
7d10c38939e0408d21e48aae4ff3f69627c93d02 net: Fix an unsafe loop on the list
4d2ca5f521cc737ea94ccf134b3b6b5a72990f55 net: dsa: lan9303: ensure chip reset and wait for READY status
98803b0abe58b353b53236bd537757ac707f7b5c net: phy: Remove LED entry from LEDs list on unregister
7abad7f55710ebf9443a7621fe51cd9c7a1ab18e mptcp: handle consistently DSS corruption
59b575e22556f3ebfd194127c60ec783d9fb6f2b mptcp: pm: do not remove closing subflows
b91b195fb499eadeac0b6133cd22a2bf40e3f820 device-dax: correct pgoff align in dax_set_mapping()
9922440462ae7b4b662da8b1209fc14b0cd43236 nouveau/dmem: Fix vulnerability in migrate_to_ram upon copy error
0714b69b92089f854470fd58416347b1eca53e64 powercap: intel_rapl_tpmi: Fix bogus register reading
fb98f91c240b74bfd49cf3a899892e6a6e01e187 selftests/mm: fix incorrect buffer->mirror size in hmm2 double_map test
606a6cbdd45d39d8a29f4ca6b70c78c6eaa368e9 selftests/rseq: Fix mm_cid test failure
4e99b894494d014604721c64f2aeb1e5f292b890 btrfs: split remaining space to discard in chunks
a0b63a9e54efcddf4129f11e99208f0e57a86e5a kthread: unpark only parked kthread
42b1ed38c910de14f5fc6c651d44b054eec4eb9c fs/proc/kcore.c: allow translation of physical memory addresses
e77c57493ea948fd87683928dde110d471d2faee secretmem: disable memfd_secret() if arch cannot set direct map
6ae016564c9a96d9ea98bc7fc558caadacf3f394 net: ethernet: cortina: Restore TSO support
c0cfa8d1389e6d83ba80b618a4da2c96f2f0ba38 e1000e: fix force smbus during suspend flow
85ec8b1b5cabe6c17e71d8dcbc4950120a91fe15 scsi: Revert "scsi: sd: Do not repeat the starting disk message"

--===============2634841171424517655==--
