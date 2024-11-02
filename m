Content-Type: multipart/mixed; boundary="===============7995025983323162364=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 02 Nov 2024 22:28:48 -0000
Message-Id: <173058652899.3317402.15484046564518886302@gitolite.kernel.org>

--===============7995025983323162364==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 79e8947b6e1404465c189cb89c9bd8c046658d95
    new: 8a0cdc4ba563fa28af12e5aac5b6374276839fc7
    log: revlist-79e8947b6e14-8a0cdc4ba563.txt
  - ref: refs/heads/queue/5.10
    old: a7a88d9718e41da7011ccd7cc217358ec76de619
    new: 269a92111d43234fec473f959c497c1943ee39fd
    log: revlist-a7a88d9718e4-269a92111d43.txt
  - ref: refs/heads/queue/5.15
    old: 6c327635a2c0124e02b1b25e10a4fe05c9f83d04
    new: 64fd49723095bafade7a473226d22fe0206af8ed
    log: revlist-6c327635a2c0-64fd49723095.txt
  - ref: refs/heads/queue/5.4
    old: 2cf91551aeb602e4145f5f122878378b33c09db5
    new: 1fbeff9d53688394406075ca5d930e328ac7379d
    log: revlist-2cf91551aeb6-1fbeff9d5368.txt
  - ref: refs/heads/queue/6.1
    old: c04e18602590fa52e12b6518edc0f26d6e6602b0
    new: c7fc39b4db71d46a7d6e8f8259a2cf2fea6864ad
    log: revlist-c04e18602590-c7fc39b4db71.txt
  - ref: refs/heads/queue/6.11
    old: 0e53c6a6e545780af23cfb9ef618010d7aa38921
    new: 7fe604367ec9a2331328409efaf16755df29d1e6
    log: revlist-0e53c6a6e545-7fe604367ec9.txt
  - ref: refs/heads/queue/6.6
    old: 0659b6b40cd101ddb85bb698887e73ce9e19127f
    new: fa7f9329651c0489648b0238410c9c889f4ef2ef
    log: revlist-0659b6b40cd1-fa7f9329651c.txt

--===============7995025983323162364==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-79e8947b6e14-8a0cdc4ba563.txt

538500bd391f80b9ff2f7a5117e58b7e1add412f staging: iio: frequency: ad9833: Get frequency value statically
a59965ddad9f9fa536f8a08c75ec63d404d06259 staging: iio: frequency: ad9833: Load clock using clock framework
16c9331eb1e2be8e41f2e38d223295eee29f62ca staging: iio: frequency: ad9834: Validate frequency parameter value
e686c2d99add56abd5350ac97afdd561df487095 usbnet: ipheth: fix carrier detection in modes 1 and 4
d37eb4e8e849ef7553cea3d891599f36a6331033 net: ethernet: use ip_hdrlen() instead of bit shift
da710d658182898db551c7f383f8683e91129cca net: phy: vitesse: repair vsc73xx autonegotiation
f5a7948c83047a528f4b6a98afb3330dee80332f scripts: kconfig: merge_config: config files: add a trailing newline
5453b467ca4719cc2884af35307d547965d58df3 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
fb3367fd426f4071a21d59a5f5bd5863078f30b4 net/mlx5: Update the list of the PCI supported devices
9f003f6efe89184b409c83404072e16a70d08c84 net: ftgmac100: Enable TX interrupt to avoid TX timeout
edeff1cf27f2704c983701a2463ad395069bf499 net: dpaa: Pad packets to ETH_ZLEN
1a2278fe7bc2db6fba89699e9314e019a118e0bb soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
79b54d0e8453511b8500e46c26c23ff0678c9b58 selftests/vm: remove call to ksft_set_plan()
b9d1451a71fdcbb7eb491fa7d73e91d9d14c9ef6 selftests/kcmp: remove call to ksft_set_plan()
62ad0ae14c2e03e6b43bbf99c6b69d8a05757aa5 ASoC: allow module autoloading for table db1200_pids
05f3d54c8854096c2682c12f978fec72a5813416 pinctrl: at91: make it work with current gpiolib
4dc3fbf0c5914f104409bbf62df3ac3305118c5b microblaze: don't treat zero reserved memory regions as error
769df0c4eaf3cad6da51f6907ce9aab00b9eb3ba net: ftgmac100: Ensure tx descriptor updates are visible
b244db17b26308a091dfd63ecd6fbe38ac2ee8c5 wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
467afc9f3c265e65ad38e81c1dbbcfde42bb40b4 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
df2bdb7e836835bddfb7d0ba98cf211f0b871a35 ASoC: tda7419: fix module autoloading
d5a5aea26faf581194ecfa8273ee4024c2b24b7f spi: bcm63xx: Enable module autoloading
501e2b2ad1af390894ae5415a4fd6a82c25369d4 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
e753457d705f4554dcbc31854e05bb6669eb93a9 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
c40b75217f0bf90ce379b1a44a311fa55ffdaccf ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
7f6adf574faf5d3dc62bb1ed389eda300ca98f59 gpio: prevent potential speculation leaks in gpio_device_get_desc()
78b535a2aa1bbf764c0bec2378974619bbba438f USB: serial: pl2303: add device id for Macrosilicon MS3020
cce8a2a04cef83b2f7d48e58f4c077ea5f7b9cdc ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
2bc5235ae489569deab3078b60734e7da53517ce wifi: ath9k: fix parameter check in ath9k_init_debug()
4e6dec32700fb3f48a7bbaa7b2fbce3794aa5ca5 wifi: ath9k: Remove error checks when creating debugfs entries
6ef10d03a7fd4356c93c00ae3d8f721ae8d42055 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
44edb36666338c6b051d6cf7b67b361bd95e5c40 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
acc3ca25987822361453938be409b2055e8fac7b wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
1c3c6b22ae52cfe6e71d0dcbfc7798a2c2fe9ffa wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
477f72f0fe91f8b8a837b67d9a710c1340a00f6b can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
4d2c1bd0952979bd1a586fdfbfcf0fcbdef58e9c Bluetooth: btusb: Fix not handling ZPL/short-transfer
90c40baa11835a5e02f8ed048a1d597b163170fe block, bfq: fix possible UAF for bfqq->bic with merge chain
74cff8d08fc68ee73b35b4c03ec225564a79fdf2 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
5918d88c1c52e61732a3599e3a8fba4ef681244e block, bfq: don't break merge chain in bfq_split_bfqq()
ddda18104e20c40247b557900208b1e5254db166 spi: ppc4xx: handle irq_of_parse_and_map() errors
5d871356a7c0e75026c5bb19e484e14c618c8147 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
a8b1166360a59b0e8970839116eabc0dc157dfae ARM: versatile: fix OF node leak in CPUs prepare
7329d8c0e9ac1269b7f54ba886ba934690a42c21 reset: berlin: fix OF node leak in probe() error path
8d3e5b4ae132e562e7bbecfbca40aa9ce2138601 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
40a6f0b7a32cf4e26e2e6ead8e7dcd1c8741f060 hwmon: (max16065) Fix overflows seen when writing limits
380960b3bcf58222db723406ba5c91adf2afb650 mtd: slram: insert break after errors in parsing the map
9369cd66be428039fa7618bf57237d518fbd4fc4 hwmon: (ntc_thermistor) fix module autoloading
aa87968681605f083466fac8e89ddb447f3eee72 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
fc93f66d61f9ae8b6766c2b939d262cc4411a72b fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
a15fa43f69c625a8283c9bf65c0d93b52f8756c3 drm/stm: Fix an error handling path in stm_drm_platform_probe()
f0ce20fad4f5b261516b03f34f1a7406dad24f3d drm/amd: fix typo
72dbad2e8f7a7d78ce5f84023496287df6c13228 drm/amdgpu: Replace one-element array with flexible-array member
1b4a08f9acedb21f7582fc9dfbe5c3b0bb6fbe25 drm/amdgpu: properly handle vbios fake edid sizing
577174b1a18a924650c44bb6bd00ba3d4a0fc67c drm/radeon: Replace one-element array with flexible-array member
08701fae7d6d620927d5dcc3744dc7ed9497f901 drm/radeon: properly handle vbios fake edid sizing
371e5ce9d7b324808543ac9da688b55bb169ddbd drm/rockchip: vop: Allow 4096px width scaling
12cfe3354bcdb6e91305c5eff0ff20c419d538ab drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
96fe561ccabb7c12ab758d036c644677baa30830 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
ffd6153c2a7066f729c317d596d29c4ab663216b drm/msm/a5xx: properly clear preemption records on resume
357c121bf9ff7e986150f1d6abb15f70a5d1e149 drm/msm/a5xx: fix races in preemption evaluation stage
0551347e11f64c3f50dcf4faa5957dce6e6cf666 ipmi: docs: don't advertise deprecated sysfs entries
135b7b70d11debf623857e59eebaa1b33d72e31a drm/msm: fix %s null argument error
d34df3dc5b949ac7526d722889bd8f5dc8aa5243 xen: use correct end address of kernel for conflict checking
55124eca886f8276300c44f06e1d6ae581504701 xen/swiotlb: simplify range_straddles_page_boundary()
cfdbe2508878e6427cc5eb3cfe1026fd56b25848 xen/swiotlb: add alignment check for dma buffers
40fbac37027c313fc975e13880e31307d615d97d selftests/bpf: Fix error compiling test_lru_map.c
8300e98d083d18a1245927b1f04b30cb9ac7d00f xz: cleanup CRC32 edits from 2018
5e355dca6125d8d118ebcd3f245e682af11f3fc0 kthread: add kthread_work tracepoints
41128fd1e7246cbb7560e439bc5bcfd677544129 kthread: fix task state in kthread worker if being frozen
c6f43fb426114208d4962e86672f3f643ba02f80 jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
225d208096ef96975f0c4a2d4e294034d9cf2b08 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
4a91675bf9d5a6c769740e1afb4bec16c4a93d6f smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
993493c58b8f937b0a86a878f4c0f44dfa3fed58 ext4: avoid negative min_clusters in find_group_orlov()
8fbe3c71c75e4c9b045129ac1ae72a29555d0c31 ext4: return error on ext4_find_inline_entry
622b1b5fc6cfcd52ed58898f166567623ecb233c ext4: avoid OOB when system.data xattr changes underneath the filesystem
d9e3bc56a122f5a1f62453f80910c36ddf469877 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
215a5b75298d2c8ee84ecbbdc8c517d5c8e3051d nilfs2: determine empty node blocks as corrupted
1fbd3321765e9cc87959a577868b8045a7ffa0fc nilfs2: fix potential oob read in nilfs_btree_check_delete()
a737b5641f5b2c2044c5055d00d66c0e471f80ad perf sched timehist: Fix missing free of session in perf_sched__timehist()
1ec5f21f0dc0a99a3d39c3cedfc3332b29e335e6 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
a84dc17eea6b764ad35ac9aa96dc886f86138427 perf time-utils: Fix 32-bit nsec parsing
d8ab34f13b4809da3f9095b7be827e26f2d6dddd clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
aec9f2304ae32a52d2c17a5bfc897d950ec7e4e3 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
a71dbfdbeefbb0a8c43b8fd620f611bb4f5116f9 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
70e0fbf0230daacb1d81bdb10c3ffc9954aa4c73 PCI: xilinx-nwl: Fix register misspelling
7596f02ee2835fbcde5e3589dc971b89475df692 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
b5b40cd4eb260d04f6b18e1037c675d2552c6dff pinctrl: single: fix missing error code in pcs_probe()
3ffb7db1b07da83c3fb195f3ebb38a1d9925bdfe clk: ti: dra7-atl: Fix leak of of_nodes
2a79ab7b4588dd4222ea4533b567dec19f37340a pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
435584a238e83dfefcce96758c31c8347019670c pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
a94df07b61cf0a07fda7148cd787782e62121085 RDMA/cxgb4: Added NULL check for lookup_atid
515d68e70662fe50dc7cc4fcdd77402a5eb58e26 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
bfcedda0ab124ff031dd18d62a8d98e22dadc29a nfsd: call cache_put if xdr_reserve_space returns NULL
c445406721f9eb01f5ad8dee9acd7b5c13bc05bf f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
b2d56a0eed7584d22d2dbd6b49c9bc620a9c98c4 f2fs: fix typo
a992e1e195a2e8459e5cbdbf5d7963cda572e2bf f2fs: fix to update i_ctime in __f2fs_setxattr()
ec205ca1bfd36b3d3c895cd1744d22531128de73 f2fs: remove unneeded check condition in __f2fs_setxattr()
4ab3da23ca47ec3e1ec6cd6279ef5b7b5b211a16 f2fs: reduce expensive checkpoint trigger frequency
2edcef9984bdbbe3d918a6b538ed93482f83d8a8 coresight: tmc: sg: Do not leak sg_table
1fae61b3c668d808c33ddecb6fedb9f0807a6472 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
28b068dd428ae7b44149b84800dedce205a7e173 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
581c392b05891bce526ff002ea325a419e15fca6 tcp: introduce tcp_skb_timestamp_us() helper
7c08bf2be207f5dc71b304078f32e16bdf07bf1c tcp: check skb is non-NULL in tcp_rto_delta_us()
503736355cf9ff1055775183a57ed38b450fbcd4 net: qrtr: Update packets cloning when broadcasting
fb68b21433f13f243f3ac57eba9806b1214ef450 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
0a6b55e99c3b8e3301a9219c5fcba150beb6d433 crypto: aead,cipher - zeroize key buffer after use
f02161e218af9e4f2daff38a380151d7d0c18544 Remove *.orig pattern from .gitignore
225c74fce61ca87c61102a0cde1cb4cee6bcf4fb soc: versatile: integrator: fix OF node leak in probe() error path
47c6501cd0ee91acb7a95d4cdb59fad0fc7c2e5a USB: appledisplay: close race between probe and completion handler
301102fea5518e1fced968704b7adf637173155d USB: misc: cypress_cy7c63: check for short transfer
081f034bdf3f55907b3239f513d4c9ae3e8dc9c2 firmware_loader: Block path traversal
7987b68fa78e7a8cdc2272bcbb9e466bd0ed79e8 tty: rp2: Fix reset with non forgiving PCIe host bridges
78bff45512ce8170847ed5e67f0c796ffd9c64fa drbd: Fix atomicity violation in drbd_uuid_set_bm()
5faa6b8ba4f3b51ce32bc0f7c07c8778590b3f5e drbd: Add NULL check for net_conf to prevent dereference in state validation
a854725e683a83103d252870d300b559e688292c ACPI: sysfs: validate return type of _STR method
e61531915a6024f59bdd4935aae3fc22d3cd9033 f2fs: prevent possible int overflow in dir_block_index()
7ba6551419111093960e606eb6ebdd757b78736e f2fs: avoid potential int overflow in sanity_check_area_boundary()
a73917434c477c413640064baaaa63d2fc1024af vfs: fix race between evice_inodes() and find_inode()&iput()
f484861e6830640744737f94192417fe9bcbd60e fs: Fix file_set_fowner LSM hook inconsistencies
10e1f705e4075ac09422be65a3ad91703d4aabbd nfs: fix memory leak in error path of nfs4_do_reclaim
18f3dc080dea0f19c936efc483752c863f55b9a0 PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
b8184789ea57bce2e3a291b058aa0952a1fd0f1c PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
315185133fe7d2bb18250f17e8782e5934e500c1 soc: versatile: realview: fix memory leak during device remove
f9340febe739e913cdae8054fcbd2ade3bfcbf0e soc: versatile: realview: fix soc_dev leak during device remove
95afe5d3dba165319bcf23ab724cfcb4055e3328 usb: yurex: Replace snprintf() with the safer scnprintf() variant
7a662030c1182f250d6cbf5305b65f7f9902defd USB: misc: yurex: fix race between read and write
5aa20452b6e59f00bfdca077cffe77bda5ef9dee pps: remove usage of the deprecated ida_simple_xx() API
29813df1c69b3630158c17b62c746fd9025b5299 pps: add an error check in parport_attach
33791de2f4414c191f492fe0185d79f9e4c0bf9a i2c: aspeed: Update the stop sw state when the bus recovery occurs
7bf39b66686730a548271ad23385c08cb8c9dced i2c: isch: Add missed 'else'
d1376e050df57694e6befc1c210f85d919ff7342 usb: yurex: Fix inconsistent locking bug in yurex_read()
1abc55613234bcb28328471faab666afc3a457b3 mailbox: rockchip: fix a typo in module autoloading
96b7e4e2ae7ff6157a4474c4d476db6661aca97f mailbox: bcm2835: Fix timeout during suspend mode
42b25d641c3ceb20a8f61753b46d9ec68aeb1a39 ceph: remove the incorrect Fw reference check when dirtying pages
175564418e2eecad9d03bff63877da9acd37263f netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
e1ffb018fac32178e246eaf79b0ef8b6c5183ee1 netfilter: nf_tables: prevent nf_skb_duplicated corruption
fae22f9b51e52bcb0ea966a01f9fda630ffaa88b r8152: Factor out OOB link list waits
69f710ce63bdb5ae2827517a484e9fe8b3241da2 net: ethernet: lantiq_etop: fix memory disclosure
3d6ac53689a779626d1371d1b5b61e49ffceb0d6 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
30a413384ce0e2d58b867b7874cc69ab926d1c70 net: add more sanity checks to qdisc_pkt_len_init()
42816a872d27dcc50b59cb790339436e6f85e3fd ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
5164109540e5e1c1b6532a5452cf5cb27317e659 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
f3bbd5b6c65778411695849797084549e5adf435 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
4688566474e14fcad7f195da8472f3e62c84978f ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
cf9ad4780c1b8c8d3418fcf9d2bbf9451e41dfb9 f2fs: Require FMODE_WRITE for atomic write ioctls
fac2e47617c3731b9605bfc3a2f8720ae4c75fbd wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
80d7dc991dd326eba9709ce75570cf2d9d5740d0 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
7f5f941407f360e39329e3211ac364d73bac0b96 net: hisilicon: hip04: fix OF node leak in probe()
a952406b4a8d722fe64a127678edb1adc41c633e net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
7d0a454b342413789b8f83fdca39412040fa492a net: hisilicon: hns_mdio: fix OF node leak in probe()
7b4a792e9a4c0da93e143e0a1f54008f43b902c2 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
b34ceb8987a83774a06dbff24f4ab60afc334344 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
20266af6004b6939826c5da2b3c9c5893b71a1eb ACPI: EC: Do not release locks during operation region accesses
532cd61292294547a648591feb553a84dbded022 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
44d53174a2d26e8b03c964362939dc789ecd8124 tipc: guard against string buffer overrun
7b87c29159fb2a02b7294d0331ca3089cd84f9ae net: mvpp2: Increase size of queue_name buffer
c292a6253cc7dc6355be31bd6fec554eadeaf20d ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
b8c35dc45e7698dc0bb0f5099aa7a0ca35560cd5 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
63b9d2d58890f232646c73e7bf9b0bf6f786a14a tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
72222a07faf2218fef81156b9c3685bba00c91a4 ACPICA: iasl: handle empty connection_node
5d2dace16b1c4c99293355fd5724a33946f3b3f4 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
ef74fbacd8cf10c766e2fec944c129f4fd0eda68 signal: Replace BUG_ON()s
20417cacf568f45d5690e60e427fba3e60be2751 ALSA: asihpi: Fix potential OOB array access
59d181a815307ba412ffbeb797932ac4dde4dc4d ALSA: hdsp: Break infinite MIDI input flush loop
ec7dda229ea6847ff6d04645598dc9b196597e8e fbdev: pxafb: Fix possible use after free in pxafb_task()
62715262656a33c155f9fb83158172a862e63460 power: reset: brcmstb: Do not go into infinite loop if reset fails
04a2a35dc44487ec94cfbc73d003db8a80a49600 ata: sata_sil: Rename sil_blacklist to sil_quirks
56e56badecaee4f675f72fed1fa0a8e5723e6d55 jfs: UBSAN: shift-out-of-bounds in dbFindBits
002e681b3a6321d3f04a3c2e887990dbae96a55c jfs: Fix uaf in dbFreeBits
541eaa7795dc13276391656aac7fcdba7a7bf568 jfs: check if leafidx greater than num leaves per dmap tree
d89f15516c33c42f9e4d52308d3f9bbd719eaa14 jfs: Fix uninit-value access of new_ea in ea_buffer
41bb9efac0cb12aef454cb87300c557b9d36274d drm/amd/display: Check stream before comparing them
37ee743844af76fbec15df4df887f5e8b028a71f drm/amd/display: Fix index out of bounds in degamma hardware format translation
d7128f3c038652a257c73c08da3e5796b195d791 drm/printer: Allow NULL data in devcoredump printer
65dc9469e8b106759fee69a389814d342d701272 scsi: aacraid: Rearrange order of struct aac_srb_unit
760bc1970351490ca7d9f18fb3a8ccf77ded3ee7 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
d03892a1d6250b4687f7dfd86de0f75554c1ef6b of/irq: Refer to actual buffer size in of_irq_parse_one()
aaee3381bcd110a59fdc813f31a34044120ad81c ext4: ext4_search_dir should return a proper error
43f747d1790e49d79e0882b3b82807c31d53e999 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
c036e51ec3e4bf529fce68b54f6e62d5fc73e015 spi: s3c64xx: fix timeout counters in flush_fifo
ffbebeeacf775b7b4bc96bbb225baea05c7f7276 selftests: breakpoints: use remaining time to check if suspend succeed
81bf6cf339fee56fd2018be528090b1673cce99e selftests: vDSO: fix vDSO symbols lookup for powerpc64
d94bfb315cb774996140c6835b7678f417ef7a8d i2c: xiic: Wait for TX empty to avoid missed TX NAKs
8f0b149e7506072bd15a037f571235b08de55155 spi: bcm63xx: Fix module autoloading
0b629cf99adcae89e1b722b4d5b7d475a5aa954e perf/core: Fix small negative period being ignored
a5992f0894e4e3007ba83ddf6cb3835de3a28340 parisc: Fix itlb miss handler for 64-bit programs
bcd5726ce3ff424ca321da49f96038cb2fa8728b ALSA: core: add isascii() check to card ID generator
c19fabd3c6b8fd9276466a561acba94972546abd ext4: no need to continue when the number of entries is 1
b446cac50b3044eaf585bcaa5e9a22b77d4c1d68 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
f5a578da2849abc03c3ae0f01c802832096cc6ee ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
41404ffc33d051fd6e064889073a22c46f55c0a4 ext4: aovid use-after-free in ext4_ext_insert_extent()
5edd9b5bb6118dc6a212df5b220541dd32e9dd17 ext4: fix double brelse() the buffer of the extents path
20ac8afa04f52b3c7dc1b52e122eadfe1f1ca352 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
d27a17f580f20807edacec0849189b37a637d524 parisc: Fix 64-bit userspace syscall path
9b4502d9764ca3529bc163a3f561ce02c9eee446 of/irq: Support #msi-cells=<0> in of_msi_get_domain
33435c738a461b38b7a883b3135e556fb05eeb0a jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
bcb40dc6c9de9997bb8ad0d8d42a8e7096a37008 ocfs2: fix the la space leak when unmounting an ocfs2 volume
756be8f175d9a38157c54a7b6ebde38875a870c0 ocfs2: fix uninit-value in ocfs2_get_block()
a911f695a11e82fd055169ad4cea242288f8c472 ocfs2: reserve space for inline xattr before attaching reflink tree
d6f7c7c82a05213e212e10e790127d9d48d45634 ocfs2: cancel dqi_sync_work before freeing oinfo
c2f1020e9603e7e6b065fe9bf621c96a1fb15afa ocfs2: remove unreasonable unlock in ocfs2_read_blocks
f22e094df42a5e7b44f61e4da51a406ece3f5556 ocfs2: fix null-ptr-deref when journal load failed.
c659ccea09a4151b9ec2583ee445c1676b4d359b ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
769201e1693da8083d342b8576ffbdff5a01570b riscv: define ILLEGAL_POINTER_VALUE for 64bit
8e1bafd5d7724a7ca2fb02cea11385a1473c0c3c aoe: fix the potential use-after-free problem in more places
e75592351ef0d46de40d1b72b0bddec1bfec508a clk: rockchip: fix error for unknown clocks
969c9ffe91b9ec37ffb7eb103f648c4fa9db709b media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
4baeb7e46a28f6348bf745b9ef55823d87bde31e media: venus: fix use after free bug in venus_remove due to race condition
b74cf37b76a0b8dd36156618b7e2d01212a49060 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
ba7a812505a6840ca0cdd3cc94285e9994fa8ba1 tomoyo: fallback to realpath if symlink's pathname does not exist
96ef434cd8ea4bd75653a15ab4f36a6279006aca Input: adp5589-keys - fix adp5589_gpio_get_value()
be1b0484cc0b441343240269afe388d50cf66c4c btrfs: wait for fixup workers before stopping cleaner kthread during umount
7d3f9a250f65b0adb4caae207eef01f0e477d74b gpio: davinci: fix lazy disable
cfadc9d6954d3421a3a0eda56e4273702557c748 ext4: avoid ext4_error()'s caused by ENOMEM in the truncate path
a1d8835a9b02d9f69a42a8eb6208740cb8110c8d ext4: fix slab-use-after-free in ext4_split_extent_at()
67903f16f210a6e81e4a879a494698c4b3b1c557 ext4: update orig_path in ext4_find_extent()
1c9403bf87c51e180f4c5765cc55f47bf7dc7d45 arm64: Add Cortex-715 CPU part definition
fed0d4fdbacabd5ec3cc6e146ee6de1c34d1d42a arm64: cputype: Add Neoverse-N3 definitions
f8a9b19c3d6b7046c90f01927c0110b22063f5f1 arm64: errata: Expand speculative SSBS workaround once more
69e2f27fee5b71b3feba8be9a294e017dc25e4d1 uprobes: fix kernel info leak via "[uprobes]" vma
095c732c593adfce957414de2971b9ade9cf8bb1 nfsd: use ktime_get_seconds() for timestamps
db93a6a4121990d91213383a5709f499fafc350c nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
21bd54036349d3ff611b772cc2bba2af5be8c452 rtc: at91sam9: drop platform_data support
bba97039d2c7753972d26eea1dd7980c9b59bad0 rtc: at91sam9: fix OF node leak in probe() error path
9eaf58d8dfcd9c902e494ed7f13a2aa6d84d5669 ACPI: battery: Simplify battery hook locking
23125b38750f05303ccd5f3428db0cf5dced6f64 ACPI: battery: Fix possible crash when unregistering a battery hook
ea7b563289bd1c752bc8a47921ee904214250b22 ext4: fix inode tree inconsistency caused by ENOMEM
9c26862a106699b51f66a47392891fb589ad321b net: ethernet: cortina: Drop TSO support
5f946d8dcbd98e77dc327114fd33be592c29d3a5 tracing: Remove precision vsnprintf() check from print event
ff88a8287440acdfb43a8681e10717990ddbf642 drm: Move drm_mode_setcrtc() local re-init to failure path
b270ad605284d201ca491b5df552e333865a134f drm/crtc: fix uninitialized variable use even harder
a56bcf317abd3362c7037c0cfca4c6f9c962065a virtio_console: fix misc probe bugs
9d0b14249b09c1f706d613d4ca23733bd8c9a1f9 Input: synaptics-rmi4 - fix UAF of IRQ domain on driver removal
bcf606f6eeed5eb5c37d798b4ff218ec65325cab bpf: Check percpu map value size first
bf8889c99e03e935a9ef4eb61367dd9af358c3b8 s390/facility: Disable compile time optimization for decompressor code
1d1ad8ec1bbd758970d07e411274c1a791beb8f4 s390/mm: Add cond_resched() to cmm_alloc/free_pages()
91797849f8a48af64f54be2bfd361ac78da2c816 ext4: nested locking for xattr inode
253ebefc6d86979ffe9d0138f2214b8f4fe1685d s390/cpum_sf: Remove WARN_ON_ONCE statements
2e0f436f384d5280202cc12212cfb76e69ba1a4e ktest.pl: Avoid false positives with grub2 skip regex
551de4f86d96f9a75f5dd87176155665f12f2935 clk: bcm: bcm53573: fix OF node leak in init
2a91a71ff162d0a20d0ae3fcffebeb3a665defc4 i2c: i801: Use a different adapter-name for IDF adapters
4239d1554bdddf265977ea88ae8834badeb34013 PCI: Mark Creative Labs EMU20k2 INTx masking as broken
a499a5badc0d568016948d5d6524db004a3331f5 media: videobuf2-core: clear memory related fields in __vb2_plane_dmabuf_put()
b54c71cd88661eee9c0bcd89aaa075d8ce644046 usb: chipidea: udc: enable suspend interrupt after usb reset
e1eedfac0ca68718bf6355cc11e6ab7c1b9297ea tools/iio: Add memory allocation failure check for trigger_name
8f262fd598659db54e8356d70e4a9f71c3025ecb driver core: bus: Return -EIO instead of 0 when show/store invalid bus attribute
f06944a3c045b66dbc7c75c097309bbb91a50039 fbdev: sisfb: Fix strbuf array overflow
8bf71181206dbf61e275dcca4b9b0ad673234b1e NFS: Remove print_overflow_msg()
57f46f0d49c7c9b00a2d1076e0f868ab707e8679 SUNRPC: Fix integer overflow in decode_rc_list()
979a82b0706c43ca29fc18f71c88055c00a1aebf tcp: fix tcp_enter_recovery() to zero retrans_stamp when it's safe
6573e26995dbd2d799d0c66bc15d0b9b53329b0e netfilter: br_netfilter: fix panic with metadata_dst skb
d9a36d1291c40bdcfab31a914af40797848d9243 Bluetooth: RFCOMM: FIX possible deadlock in rfcomm_sk_state_change
b245b9af7900b1d157f392d74dfee1291be8fc54 gpio: aspeed: Add the flush write to ensure the write complete.
be72f58aad20f8f996ad87b99a129c5cbf8c5b62 clk: Add (devm_)clk_get_optional() functions
7952dfa605949b7bfecacbb64352ee66d61f64a5 clk: generalize devm_clk_get() a bit
6203c0ae5fe1a2709f675c8e08a3ae81ebff36a8 clk: Provide new devm_clk helpers for prepared and enabled clocks
bfeba13064bc2bf83e0c6629f4c5cf3201e28c5d gpio: aspeed: Use devm_clk api to manage clock source
9af23c54c6b71151752be9069a2fddd52c3609ac igb: Do not bring the device up after non-fatal error
cce987f07fe6ecc43220b82625bb8856f6098453 net: ibm: emac: mal: fix wrong goto
76469e1260122dd394212f2c1e359d34c9365dd8 ppp: fix ppp_async_encode() illegal access
9973e697ee951567d46d8e1111cb0ae856594b53 net: ipv6: ensure we call ipv6_mc_down() at most once
e410645c0b28d26cd2697b8c76de3c03d20c9d38 CDC-NCM: avoid overflow in sanity checking
a810d735332fe5eb3f0bb5adbea594ebda90ede3 HID: plantronics: Workaround for an unexcepted opposite volume key
3240972b5d458392f15aacdce48ac50247eb3c7d Revert "usb: yurex: Replace snprintf() with the safer scnprintf() variant"
b292624c8cb6805ba4adff1b01632f356e3ac229 usb: xhci: Fix problem with xhci resume from suspend
880ef3721aa9410288cf7e5f8c4844ba96f0042f usb: storage: ignore bogus device raised by JieLi BR21 USB sound chip
3f238a649dd8c987bf5f9eaed9674e3dc5b34ada net: Fix an unsafe loop on the list
413bac85ceb5d9749260cd6f03d564d14b18a3fc posix-clock: Fix missing timespec64 check in pc_clock_settime()
d1e5a417c65a975daeefa991c7ea8e1a50e6e9ea arm64: probes: Remove broken LDR (literal) uprobe support
a65a7e685f7ee5e996e5c30feb6a34feff0d8b2e arm64: probes: Fix simulate_ldr*_literal()
facb0b67db9d6efc6d838a4f8cc892f504a7d9a5 PCI: Add function 0 DMA alias quirk for Glenfly Arise chip
bf7162048a174c8832d2cca2cca4e31cdaaa1054 fat: fix uninitialized variable
50f81222c43fadd96f42b85b668093b0580808d9 KVM: Fix a data race on last_boosted_vcpu in kvm_vcpu_on_spin()
ca3822dcf6716a16f20a6b7bac4515e1bb794eaf net: dsa: mv88e6xxx: Fix out-of-bound access
b63765a12acba95cd23425bdf9651f3804034069 s390/sclp_vt220: Convert newlines to CRLF instead of LFCR
2c952747a1929c566d83d6c753d0a7d74ef5c4fc KVM: s390: Change virtual to physical address access in diag 0x258 handler
53c8367b2998a0d1d371d0fa2495dd4d97e4a76f x86/cpufeatures: Define X86_FEATURE_AMD_IBPB_RET
646fce59688b281b4b06e516ef1c90bfcf02ce05 drm/vmwgfx: Handle surface check failure correctly
b6a7ea89310694ee275967080c4433a58eaef45d iio: dac: stm32-dac-core: add missing select REGMAP_MMIO in Kconfig
3112f3e3bad01d369aeb28bd76a2058a5c54920c iio: adc: ti-ads8688: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
af420475c77272dc2ace339fae4760d3de5e33a1 iio: hid-sensors: Fix an error handling path in _hid_sensor_set_report_latency()
d48bb0a3b2d1ec067301a9b1c1c261bec5e6e827 iio: light: opt3001: add missing full-scale range value
d00409a5113b651f23fcb4660e558a5267fa6fb5 Bluetooth: Remove debugfs directory on module init failure
0f410b9e0896bd6f8faadebbedf96779a780e438 Bluetooth: btusb: Fix regression with fake CSR controllers 0a12:0001
725412d018099aa67f0c70b115f47e21fffccfc3 xhci: Fix incorrect stream context type macro
5c6c738a529025b0f6819ab75b59ad807f8d5071 USB: serial: option: add support for Quectel EG916Q-GL
05af08b36949ebb64ddba1f4515183a7df286be6 USB: serial: option: add Telit FN920C04 MBIM compositions
005b1f6bc8c5ef1eb826a938792234b79e36fb1c parport: Proper fix for array out-of-bounds access
35dc85c10a009107a75f1e73755014163297bd5f x86/apic: Always explicitly disarm TSC-deadline timer
06b4ceef52ca4c84c10dbce221d6ffe96cea3b2e nilfs2: propagate directory read errors from nilfs_find_entry()
f8b5f6d454ab18056c0ea3d3c3831324acc07136 clk: Fix pointer casting to prevent oops in devm_clk_release()
d4ead08da2ca6ac7c75f8fdccc9737be34468d0a clk: Fix slab-out-of-bounds error in devm_clk_release()
e17c30365b9219ed9b72ffade1ecfb9de09b93b3 RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
34bbfb687d31edbd7ff21aecd769e72b048779e7 RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
003312dd30c6a2080bd1072abd862d50301f5b75 RDMA/bnxt_re: Return more meaningful error
21ebc0e1f3615a12ca271c4969388f55018c9e22 drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
d93afa9f585d4d44235bacefcc4065b6f5b820df macsec: don't increment counters for an unrelated SA
09c7690523f59da90dccdf0a1ece344e3fdafa37 net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
447055a59232d83c43676bea8c2e925126b468f1 net: systemport: fix potential memory leak in bcm_sysport_xmit()
686d6a5b30af42f98d06757280ce657905de65ae usb: typec: altmode should keep reference to parent
e77e1e4c02f20eb61e5212a802af08af5ff38db2 Bluetooth: bnep: fix wild-memory-access in proto_unregister
db8037ac5f272ac724e3538cc0310c23549fb11d arm64:uprobe fix the uprobe SWBP_INSN in big-endian
7dd7e1e452c4f737890f83bdb601932fb9898723 arm64: probes: Fix uprobes for big-endian kernels
9af8caf406fe7f45ff4d5ac9546cf2d95e9bd080 KVM: s390: gaccess: Refactor gpa and length calculation
18b1264f43e9dceae6b500410af923461cf39016 KVM: s390: gaccess: Refactor access address range check
7427f73250c059fa6038081cbedaf3fa3dda7799 KVM: s390: gaccess: Cleanup access to guest pages
e9c3a28ec4cb01df2238cb3cc116d1c6da7ad82d KVM: s390: gaccess: Check if guest address is in memslot
e19b1e03ae9024aef1ea6a4ea733843d54080537 udf: fix uninit-value use in udf_get_fileshortad
aaeb9ea130876b1550a614e1da1b11e3d2115bf9 jfs: Fix sanity check in dbMount
c3bac50712fd14f2c95d4d5e5abd200d55f68297 net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
276967b839c2b936a1a6d17a65ba33834853e9e3 be2net: fix potential memory leak in be_xmit()
36ab0f15665d4a56be349a4c75f2c2ff824f900a dt-bindings: power: Add r8a774b1 SYSC power domain definitions
cd9e933bc6487155b848f9358a9d40d69b150001 net: usb: usbnet: fix name regression
6953eb0f62b0122972801c1bb86a2f43e7ca4b1a posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
d169910fe8c11a83d1517d8838dea6d7af842e0e ALSA: hda/realtek: Update default depop procedure
63063f3a152d7f5c1559d4ae4909a3f85264555e drm/amd: Guard against bad data for ATIF ACPI method
215652468a14e1d9963c10a93ae1967a63b4dcbf ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
713cd836b74b4d8352a6de9dd5ef78e48885295b nilfs2: fix kernel bug due to missing clearing of buffer delay flag
df4e8d94d151f63654d7cbafe2dc7ba1927d585a hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
26ca51ac42534f3feeff8d31ac57ee4ff41750d7 selinux: improve error checking in sel_write_load()
054a43950c3db9f253bb9ae7677bf750258e07c3 arm64/uprobes: change the uprobe_opcode_t typedef to fix the sparse warning
f77ef98ead914e5058eab3c18d2a3889db3cd55e xfrm: validate new SA's prefixlen using SA family when sel.family is unset
e6467bf1cf4f576408728447ff04f51a4a8d757d usb: dwc3: remove generic PHY calibrate() calls
ea22ecc1ef205a351bdb44c1967cc88100c4e247 usb: dwc3: Add splitdisable quirk for Hisilicon Kirin Soc
8fbc01e47c0992c3bb5be9f526538096b4a8bf3e usb: dwc3: core: Stop processing of pending events if controller is halted
cbc3837aad9f8bb8120727465265ce0c7cf367b3 cgroup: Fix potential overflow issue when checking max_depth
9af903b297e18da70640c721f50da3247bd282ad wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
44e7b509c4a5107a431be4f142b108d3710d1bb7 igb: Disable threaded IRQ for igb_msix_other
545da7ee006a6b47ffd8e5421f45391b1af82a06 gtp: simplify error handling code in 'gtp_encap_enable()'
199cb3ac6f97413664932cdecd44c76e5c1b2900 gtp: allow -1 to be specified as file description from userspace
0d33a817c0fe81c81b88995e1c6bab45c8f616a0 net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
e258576fc11f28b5661749578d641c8c3ede36b7 bpf: Fix out-of-bounds write in trie_get_next_key()
efd527fbb8fc8f83f93b0808cd66acffa11bbbd3 net: support ip generic csum processing in skb_csum_hwoffload_help
94809f75faa4a7da440503b52381616fedbaa992 net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
80a5b768fa97a3b60be27cf314eb455d76abd99b netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
8a0cdc4ba563fa28af12e5aac5b6374276839fc7 firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()

--===============7995025983323162364==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a7a88d9718e4-269a92111d43.txt

588032a965b164e30c991030758526ed7d3a6382 RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
aa68e1ab57989437a56094f97706a71112bc3805 RDMA/bnxt_re: Add a check for memory allocation
c5a8afc3e4011aaaf2d690f0287eabf48c4de912 ARM: dts: bcm2837-rpi-cm3-io3: Fix HDMI hpd-gpio pin
8e12473b27395d0758924075b5f2d326f0789f6f RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
e887d9fe2aa15647041d18cc36916306b6777f5c ipv4: give an IPv4 dev to blackhole_netdev
512fba52f37f172e6f1ffffa8657187a00f6818e RDMA/bnxt_re: Return more meaningful error
a7eee09e2106593a62ace21fecf650d9baa6f95f RDMA/bnxt_re: Fix a bug while setting up Level-2 PBL pages
2ef996e361193ba8f7b41c57b41014048a50d721 drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
1338de6d9422e5da5b288cf4529494d7321452a6 macsec: don't increment counters for an unrelated SA
cd795cad930d83d00e9bdb4700d16ada3a3b4e1c net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
aef5067a7468d074da593b343556454e8d742d1f net/smc: Fix searching in list of known pnetids in smc_pnet_add_pnetid
2ff04c75a09ed8a1030956725eba2aafd70bf93c net: systemport: fix potential memory leak in bcm_sysport_xmit()
84715e7a9061fb3baf778e8ca324076dfb5a97d1 genetlink: hold RCU in genlmsg_mcast()
9b817e03383d2e62a4f77322868918c301540438 scsi: target: core: Fix null-ptr-deref in target_alloc_device()
8d6658dea7482160478726cbd2f2ff7646e45956 smb: client: fix OOBs when building SMB2_IOCTL request
b069ee449b22db6191bb12bc064fc4f2a99a6c0a usb: typec: altmode should keep reference to parent
14a86110a9729cb09887dbbec51154a4411a17f5 s390: Initialize psw mask in perf_arch_fetch_caller_regs()
03535082f9fe89dc80ebc2ef19a35ebd15449a83 Bluetooth: bnep: fix wild-memory-access in proto_unregister
0cb7f01b7d34ba2606661a29a10fd7aa34dc0584 arm64:uprobe fix the uprobe SWBP_INSN in big-endian
05527816d35104ad49de7c63e04c7f7a10adb5ac arm64: probes: Fix uprobes for big-endian kernels
dfa111eb1d812767cba0f1b4e0ec4abbcf7f70c1 KVM: s390: gaccess: Refactor gpa and length calculation
147378a4f677ff93a7b785d10922fdbe7a1e15e1 KVM: s390: gaccess: Refactor access address range check
2c353dac9d4129a7043da7cd748fdd3e220b4f67 KVM: s390: gaccess: Cleanup access to guest pages
21a99fc8d98698d5b4fb975b0bd08c33b82f54cd KVM: s390: gaccess: Check if guest address is in memslot
4c14865959bd4cdd1e23fbb4830eaccc82f6bd58 block, bfq: fix procress reference leakage for bfqq in merge chain
dc5c176458a45856bbfd14256343fb046ab2bf0e exec: don't WARN for racy path_noexec check
29e60214f7d1b3446889a345c5b2d4a3feac77a8 iomap: update ki_pos a little later in iomap_dio_complete
20406788d7b21f9239593ffd979b8eb8c27224cb drm/vboxvideo: Replace fake VLA at end of vbva_mouse_pointer_shape with real VLA
f4b0a740639ec11a5bfb5fb6de70a4ab7d731622 ASoC: fsl_sai: Enable 'FIFO continue on error' FCONT bit
61675ae3bb8181ec0e6ad57779741078c2160a78 arm64: Force position-independent veneers
61f1240c574116e5dc66d8c7ee4ebdf09e07e9d6 jfs: Fix sanity check in dbMount
bb6328728b819268ffce9de1b576563e34eea505 tracing: Consider the NULL character when validating the event length
7567945c50dbd2f3b8aa1da5c666637cd8406101 xfrm: extract dst lookup parameters into a struct
8d165b14c757675da7edcdc6c93386c6f7d503fa xfrm: respect ip protocols rules criteria when performing dst lookups
08eb8c2b21a15dc6a90a428968c3792f83b14b48 net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
997f1592e5992f8f5b86d688daf111cf611ba519 be2net: fix potential memory leak in be_xmit()
f22326b1bf43e10282c2005cbf254b1aed4d302c net: usb: usbnet: fix name regression
f90f48431bd511282739d860499461a4fc4a13af net: sched: fix use-after-free in taprio_change()
c9c8c1f40769a1852eb4436e74e76ceb2f29ea57 r8169: avoid unsolicited interrupts
95e3086bea0303f394ca8bb2cce7e623227c3bf4 posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
ff1009fa66c533cdca44904dd6915b2ad69d6f70 ALSA: firewire-lib: Avoid division by zero in apply_constraint_to_size()
e715cd98356efb1154c10cb17f9ec9d3cadb8964 ALSA: hda/realtek: Update default depop procedure
00e85fef0b24f3631cb29f8093916cb8617fa625 drm/amd: Guard against bad data for ATIF ACPI method
87a99bc3bf415f0a6ef39b3fb31815c2df5d9e4b ACPI: resource: Add LG 16T90SP to irq1_level_low_skip_override[]
e1b8b4dae0e8158798e567e7d4701ef3253dd4dc ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
b8decff64470535ede80ad2bd0cb98a6d63b7f4e nilfs2: fix kernel bug due to missing clearing of buffer delay flag
956d73571cf1ac832647c8c2989c2c2038fb55be openat2: explicitly return -E2BIG for (usize > PAGE_SIZE)
b84173f0c83eabfb51e453077c6f4f18011a951c KVM: nSVM: Ignore nCR3[4:0] when loading PDPTEs from memory
703e3a222852edbb63a11ddf36a264244caa56bf ALSA: hda/realtek: Add subwoofer quirk for Acer Predator G9-593
20c145143b5877accfaf9e3c78f384a4fabfc577 hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
2ab5573265ec998e31484d23f70b4a68839c6f77 selinux: improve error checking in sel_write_load()
e228c24cdeb5a6c19d60cf49e132f62a6a8f422d serial: protect uart_port_dtr_rts() in uart_shutdown() too
353319213c5271382bb5dd8928e061791559e305 net: phy: dp83822: Fix reset pin definitions
d863986f5cf1135dfa5c85e30d17a7326d66402d ASoC: qcom: Fix NULL Dereference in asoc_qcom_lpass_cpu_platform_probe()
7dc946059e5293128bd0cbb7716dfe5bdeeac735 arm64/uprobes: change the uprobe_opcode_t typedef to fix the sparse warning
e7b1ec4665ef6d13cc01eafa27eeb35b75a76bf1 xfrm: validate new SA's prefixlen using SA family when sel.family is unset
1dc4eaa5ec90bbb5ceb5d3ecab254e089fb98cd4 selftests/mm: fix incorrect buffer->mirror size in hmm2 double_map test
db8b062d661fd3566acabda304e74503b3bf8078 cgroup: Fix potential overflow issue when checking max_depth
4ca098ed2d5d81cad16f1944250b902af7d2fbf8 mac80211: MAC80211_MESSAGE_TRACING should depend on TRACING
62df8c3dd490322d96537603fecc67826d16fab0 wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
69e1e77b6d10ef98ba63a88c1acb1182a73f7793 wifi: brcm80211: BRCM_TRACING should depend on TRACING
1d4123acef3d71afb3b1ea3440729aee9bde46fb RDMA/cxgb4: Dump vendor specific QP details
28e67ca9b10a57f614ecc451576460c28e78de6f RDMA/mlx5: Round max_rd_atomic/max_dest_rd_atomic up instead of down
97c981cea2f04ddab66e2f785563af8527ba0c54 RDMA/bnxt_re: synchronize the qp-handle table array
5a89e8269b78c0f527952d85c81c862b42fa5dda mac80211: do drv_reconfig_complete() before restarting all
d92e2a5474863cbe6e564418f4af11b0684728f7 mac80211: Add support to trigger sta disconnect on hardware restart
35cc34c57d6169ca7ae978bc9407a9c6d8d88712 wifi: iwlwifi: mvm: disconnect station vifs if recovery failed
9f98e248cd9541460af3fb9c692ddc5210e8f059 wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
0e1ff54277a487e64bb376b90beba2915f219e36 ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
0924f5686ba7d0d9d723d79ac520256e79363f07 igb: Disable threaded IRQ for igb_msix_other
9b09c1e9d42ff82c9f1cba1ad90764d6ed0194cd ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_init_flow()
1505ae08452c12d63592b0ddfb41431297c5ec63 gtp: allow -1 to be specified as file description from userspace
078083f94eb9ae9a8037b0acea6305ec9a73bf57 net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
41785fd9fbdad747448dab123717bad8cd2ff714 bpf: Fix out-of-bounds write in trie_get_next_key()
46f67b9378bd99ee487bad6bc0e9ea73ab7280ed net: support ip generic csum processing in skb_csum_hwoffload_help
43ac25e0a8cb23f268d7d7ce8d57fdf7190e0390 net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
c427483135ff21d9d3330dcc27f2324516fca167 netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
7ffe2079b7e6e4084ee3fe183c2419c9b7a480ac net: hns3: initialize reset_timer before hclgevf_misc_irq_init()
9c3d84b258a5831049632451a335b0c3ed7dcb05 compiler-gcc: be consistent with underscores use for `no_sanitize`
420fb91f23f0c09aa55ab0674dded5e2ab909e1e compiler-gcc: remove attribute support check for `__no_sanitize_address__`
6d24f28d5e9cb7d4c0a002c9a0285338ab778f55 kasan: Fix Software Tag-Based KASAN with GCC
269a92111d43234fec473f959c497c1943ee39fd firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()

--===============7995025983323162364==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6c327635a2c0-64fd49723095.txt

e7239a9e652cbcf25c2d3cad9edf9a40f3738d2c selftests/mm: fix incorrect buffer->mirror size in hmm2 double_map test
66f8b18eda9b7040c3f0ba367bfd6e9abdb81d39 ksmbd: fix user-after-free from session log off
1c4a89be7a838c14a9e9783cf3901a2ac72b8dba ACPI: PRM: Remove unnecessary blank lines
b82a7d1445e8ab8b5649be4f373d4fe8a487a17f ACPI: PRM: Change handler_addr type to void pointer
d3ec1907c5d115e490175b92a23f99b9dbd6b60f ACPI: PRM: Find EFI_MEMORY_RUNTIME block for PRM handler and context
3604c507b0dc6b17732b59831e9466083c5feccc cgroup: Fix potential overflow issue when checking max_depth
6d8d7a6c3bada83125ca55820e7a3994093e9ae6 mac80211: MAC80211_MESSAGE_TRACING should depend on TRACING
b64b37596cb8e704a85a6b2977f11d6663e0c255 wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
a1e070c209783c47ad7a35ce1c08b0a0392f2180 wifi: brcm80211: BRCM_TRACING should depend on TRACING
aa29f4b302ac20cc6f3ef740498adaa417f79329 RDMA/cxgb4: Dump vendor specific QP details
1085eace271d39315dd4b161f65109c65be42a9b RDMA/mlx5: Round max_rd_atomic/max_dest_rd_atomic up instead of down
79715f53729c66810605800d0f8e0d2e266e04be RDMA/bnxt_re: synchronize the qp-handle table array
c4202f12837f6a6dc08887208fe5f258ec170000 mac80211: do drv_reconfig_complete() before restarting all
a04f10495f75f8fbc34ce95ad24676ff3e0ef818 mac80211: Add support to trigger sta disconnect on hardware restart
95eed8785cacd28fba4b6202a583e3ab3b86e562 wifi: iwlwifi: mvm: disconnect station vifs if recovery failed
78c88dc102eb7470f9d93076f5de67df16a80d94 wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
abc1072a2d1f2c81cf0e55e253a7311d4b23429a ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
1fe50753df4e760ddc2cef2adbff9639444ed5a9 net: stmmac: TSO: Fix unbalanced DMA map/unmap for non-paged SKB data
bd921e55bb2afe7cdaccc564a8704df30f66d364 igb: Disable threaded IRQ for igb_msix_other
5a8d1ae7fe1937b4799e5faa5dff7f19e2754aab ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_init_flow()
e631c33393d086180e19d0615b7aedce380977da gtp: allow -1 to be specified as file description from userspace
a19365054f67509dbd735058518fef093b3f3efd net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
e6da1627cecb797dfa6864fcdb8c3ab742f52829 netdevsim: Add trailing zero to terminate the string in nsim_nexthop_bucket_activity_write()
d85679fa7dfd5c85c27aeb2bb1f213be6c288896 bpf: Fix out-of-bounds write in trie_get_next_key()
1ac15f637521d32844507c8cb8309b82723ff53a netfilter: Fix use-after-free in get_info()
e0e094cdd0f853d83e797dc6f690a3f7b8813dc9 net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
74326bb9af1a1e980e0179b6c45e80d762dbd435 netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
2464123c2637af9a0a41c07b5fa1a29d65b469aa net: hns3: fix missing features due to dev->features configuration too early
b7109cbac650cdf2f839032e61a00046b6f32c55 net: hns3: Resolved the issue that the debugfs query result is inconsistent.
dcf8366afb45e17e6537fc705af95d4bda2f792b net: hns3: initialize reset_timer before hclgevf_misc_irq_init()
6fb7a573acdad80517953968e6fe8ce316e51a3b net: hns3: fix kernel crash when 1588 is sent on HIP08 devices
5520f4bf02f20347bee7ad9c3acc5b0f929a5df3 firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
64fd49723095bafade7a473226d22fe0206af8ed ACPI: CPPC: Make rmw_lock a raw_spin_lock

--===============7995025983323162364==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2cf91551aeb6-1fbeff9d5368.txt

7e9ee0414e34aa3662c0e6dd797c550a2d1e505c usbnet: ipheth: fix carrier detection in modes 1 and 4
7eb54ea00034406d09c30b63e5eda6ea5344b32f net: ethernet: use ip_hdrlen() instead of bit shift
f4b92541329b9747b3d2626f9257c6aa56116fc7 net: phy: vitesse: repair vsc73xx autonegotiation
a1cf25b5fd7d71137268e6ba4731b852e1ee86f6 scripts: kconfig: merge_config: config files: add a trailing newline
fb6b23c2a38088210a306d4d9b56211ddbee32ac arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
519d9067fdad988cbd0de9db86f17a05ea67380e ice: fix accounting for filters shared by multiple VSIs
25fa7f085f1046fee5d6660ec7f4e9e1d1f0b3fa net/mlx5e: Add missing link modes to ptys2ethtool_map
2c48bbe81802189b0023f0008a069b34fd9bb947 net: ftgmac100: Enable TX interrupt to avoid TX timeout
c3f9188cead93a8892d7e12d550980ad3c1c4e65 net: dpaa: Pad packets to ETH_ZLEN
2f90c8539e806270ad30f4b134774ed7a41a4b0b spi: nxp-fspi: fix the KASAN report out-of-bounds bug
5ade66f0f7facd59e08bc247c619ae99a6cf5893 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
ce41de5689103b3c38c3d746c1e3ad3d95152433 selftests: breakpoints: Fix a typo of function name
a3d823bf2329d38993b6f7490c0765e08f93241a ASoC: allow module autoloading for table db1200_pids
c14d015135183472049487ff8be11a228b7ff2d6 ALSA: hda/realtek - Fixed ALC256 headphone no sound
b075f8568b57b65ab84a709c24170866ad818246 ALSA: hda/realtek - FIxed ALC285 headphone no sound
8aa043243775f23d6f50e292b304a9361e744ec5 pinctrl: at91: make it work with current gpiolib
418e47939a0317509baf4b68ed03aca4c60856fb microblaze: don't treat zero reserved memory regions as error
3b09fb25d72df2d9570dbcd4e654359891dfd549 net: ftgmac100: Ensure tx descriptor updates are visible
fb4f0e1529922a1f16375b0611f06445f2245e4f wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
890e3d877adb684116b0d0deea72adc1aefd9069 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
aa441c2dae4c1706110eb448043ecd8d69d90421 ASoC: tda7419: fix module autoloading
d7ce4c726cc89ec653c7d42fce418408171142d7 drm: komeda: Fix an issue related to normalized zpos
df203ab289524b829f453343610fad0878baea6c spi: bcm63xx: Enable module autoloading
3670648ae645c82909d131627bc6f10d623a8154 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
16818110078027453a853a75b17420d2e1cfb317 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
578c3f98cd95a964c1065f97dcaddfb80b89fd84 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
d704106e54d9dd106bcf223c668297da8af901e0 gpio: prevent potential speculation leaks in gpio_device_get_desc()
68351bde56d47aadff5f5f9c2217c1fa40cc66dc inet: inet_defrag: prevent sk release while still in use
2542a0fda78bf9f40385c0bc8203eed77602694b bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
9d0be3347568aacb07bf48db572a2c5b00645b52 USB: serial: pl2303: add device id for Macrosilicon MS3020
e180fc5871f3210ecb4dd32a782cf44d434ae3c4 USB: usbtmc: prevent kernel-usb-infoleak
8f2798fc6dc43a5878dd15de107884c74669d6ab ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
70016c3bfee894e166705a57b2d3a2f73c97611b wifi: ath9k: fix parameter check in ath9k_init_debug()
c6511ba21cae92a3b6c478d9d5feb5c6b604858c wifi: ath9k: Remove error checks when creating debugfs entries
7f03c0b48b1a030d75a1d1c47febcc30fca4d27b fs: explicitly unregister per-superblock BDIs
0e496ea4ca52accb3740a7c1be180696a2fea940 mount: warn only once about timestamp range expiration
25d8f224f89bd225918d383ae47096cad7c37726 fs/namespace: fnic: Switch to use %ptTd
2541c41524425a9d3e5579ea9e099484bf5f575b mount: handle OOM on mnt_warn_timestamp_expiry
9fe208ff183fc7b68872ccabf156d92726ddd9c7 can: j1939: use correct function name in comment
4cf0438075b3a59c03c6f1f8acb9f5c8c4124a93 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
99367fa10c93275a90f1fe6ecc115a58f763bf5e netfilter: nf_tables: reject element expiration with no timeout
267759c79319cd18bc3ec14b8dbd5280a4d7a74c netfilter: nf_tables: reject expiration higher than timeout
c1113d765ba4a64ca68d5422fd6c5ba79736c4ac wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
0fb995bb8137d843ed9c1853cf40cd1ad0be2a01 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
252719085781af8760e7103c0c20252dbe289e9f mac80211: parse radiotap header when selecting Tx queue
19ce8b4288efcbdc03a66ec0df52247a5578361d wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
a876f625c260a123f3bd1a066c1b2c116b027191 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
52a81e07106a8448b7a3740ef36904f076ca9fca sock_map: Add a cond_resched() in sock_hash_free()
3bae1b1f8dc1d835c81be92bbef5431d1cc78387 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
99e4fb7cf00a8192f0b0e0d1718eb8611bb0db11 Bluetooth: btusb: Fix not handling ZPL/short-transfer
182e7950aa441d38edbdc92b20fbf4ab5f70c40e net: tipc: avoid possible garbage value
ca50fd9a09d168b5c10e7ee3beb33df3c153e57d block, bfq: fix possible UAF for bfqq->bic with merge chain
7770977a4b02cf468ab200f5b781424634554f32 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
263acfec6c91033dcc511d10ffeb9b7e313b6655 block, bfq: don't break merge chain in bfq_split_bfqq()
2415e0a85d15377d4483d2fb1b611fa9a6d76d1e spi: ppc4xx: handle irq_of_parse_and_map() errors
abbeb21796578b6be60faca7285cb9552ef82694 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
c3b81ac8d6a8100a8860343dd97f4d7c0d117924 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
4f0fafc64ab35381aff5873b2f9a1a8ecaba9fd3 ARM: versatile: fix OF node leak in CPUs prepare
def62bff1eefed885a42310188b2066d451141cc reset: berlin: fix OF node leak in probe() error path
8ab21458603def8eb039a16390c3c83a7eef83f6 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
c887f1719745205b389612ef83c6c8c019c16d0f hwmon: (max16065) Fix overflows seen when writing limits
188a577bc517940e65835bbc054a09a53f4faec0 mtd: slram: insert break after errors in parsing the map
4eb8195ec96fa3000049c932ba21f6c14f69979c hwmon: (ntc_thermistor) fix module autoloading
7dc5a3b317d8121515b1d701d4149579fb143eb6 power: supply: axp20x_battery: allow disabling battery charging
df11b90b20e75771594d12c474b425268979d9ea power: supply: axp20x_battery: Remove design from min and max voltage
ab0e17dd198a63f0cc0ed74ef7b79c763bb87381 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
b0791b841a6841212db9af4b5a144777a3c6351d fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
025ac1670474d7d8fd57a6713212e681337f43c1 mtd: powernv: Add check devm_kasprintf() returned value
1345793fb36691103f56a6ca610c1d3bf1a5acb9 drm/stm: Fix an error handling path in stm_drm_platform_probe()
d6a35ca172e5d9b7356e762fc53c48f32ecb6da6 drm/amdgpu: Replace one-element array with flexible-array member
3be0ea6db4dd7f355b9253fdaa471c4276e55e60 drm/amdgpu: properly handle vbios fake edid sizing
0cf96ff34d2ba80f7deb86c138de396a03188f22 drm/radeon: Replace one-element array with flexible-array member
c5a05e63af4e6e4d233b85fdc6a261b56ef1fdec drm/radeon: properly handle vbios fake edid sizing
3187a597edab74f894c35e8a891fde67ddb776d5 drm/rockchip: vop: Allow 4096px width scaling
82d8d44888a5ec89294c54ea2a834cfa21a51f32 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
60dd33e61e2bb1056047e430a32dc53d45a30206 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
c38b0aba2709d5a102d71cb93f6ea128bf19d7c9 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
5247cf487552e42a5b9cbc50818060ca5fe06a73 drm/msm: Fix incorrect file name output in adreno_request_fw()
f713e40c486ca0c0a91da790f517755e4f7eaa61 drm/msm/a5xx: disable preemption in submits by default
2c897db0f3c769f263d21a1e82d56746da53cf9a drm/msm/a5xx: properly clear preemption records on resume
edee5419376bbe2b2cccf117ad22095e897f211d drm/msm/a5xx: fix races in preemption evaluation stage
17b319621c1ab668cdd6682d04463f1ee762a531 ipmi: docs: don't advertise deprecated sysfs entries
4cde5a20015b142bf7f2d89274419a492dffc211 drm/msm: fix %s null argument error
b5584459732f6443cc00c8a2acbce44362565b49 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
6af9aa1823472112d467bfe53f4e8af81f106583 xen: use correct end address of kernel for conflict checking
8ed0617e2e15d0b78bfbb617de76eac120c63063 xen/swiotlb: add alignment check for dma buffers
1d8872ae15965d4977bcbf3beda407c3c778e002 tpm: Clean up TPM space after command failure
e3bc500bfd8e533157bf769a8650dc5f38363938 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
c9fbf291c811c476412f4e9662f86083e61da132 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
e2c041d46d9b9929b60535e5df490cfd1ecb6ef9 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
001c0798172d566664fb37ad3ec243c773168e0e selftests/bpf: Fix error compiling test_lru_map.c
1d49bb678b14c6bacee1e6c470fc3d50bf8c52ef xz: cleanup CRC32 edits from 2018
1cb0f43645c5021afbabd51ba0c2b5affc22eee1 kthread: add kthread_work tracepoints
6c29a018d291f3ce101697f6cec9b60879b01fd3 kthread: fix task state in kthread worker if being frozen
dd885049266db93f65d410f1e5adc5749217b58f jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
963e51c09f277ec20028bc6a3686864661e27b99 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
c230264e1937f421f8fd7c31c08149cbdf91b277 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
116a4dff38ce1a10b6e63db12236a2343fc5a3be ext4: avoid negative min_clusters in find_group_orlov()
0c4fc1c0b28972aba409707299a44ce080b1da58 ext4: return error on ext4_find_inline_entry
dfe88289d3486b3962048d68e22c1cceecc01d83 ext4: avoid OOB when system.data xattr changes underneath the filesystem
380045ab25c009d86992586b0e415e690cfa47c4 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
bcb92fca6086c1392435c1683a844900039bdba4 nilfs2: determine empty node blocks as corrupted
81329771f0e46c8ed2fe2c6d8d43bbb8bbbe66dc nilfs2: fix potential oob read in nilfs_btree_check_delete()
60a7a5077f5fc4a16d3a6c22784e02bf1da5dc5e bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
da7f29d6bce909441af5945fcc0128c456c7f4a0 perf sched timehist: Fix missing free of session in perf_sched__timehist()
3efe730202cefc93f68c81546fb4af2912c02e17 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
355e35da08a625b8e9c7aad2e67828b85bbfeba1 perf time-utils: Fix 32-bit nsec parsing
55556910b3c7860ac807646115830b3f53453a40 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
03874075d2c638d51713a9afc0ebb78d7d4e6807 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
57079e6f40ea56cd512d8eaee760ba42496d66e7 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
9d001e8aff3388775591ee81dec7a6f0c44d7fc2 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
8897f7a02d552ed1dc2b86d16c17ddf4240bf387 PCI: xilinx-nwl: Fix register misspelling
ca3877fde34184006ff1cdc1976f773f4bce94bc RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
0f034bb72a6d2f06fc574f92c4d7d2a1f1250e3a pinctrl: single: fix missing error code in pcs_probe()
2abe74f9d86f3404bd4c676b6236c11fd94d088f clk: ti: dra7-atl: Fix leak of of_nodes
523942e276674bd46ba1c1a5a1aa8c5e1529e405 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
391ac2850ba90df033aa0812db18776408d6a48f pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
cb79c92b26c13a501a1e3fa19c1f62d6792735cd watchdog: imx_sc_wdt: Don't disable WDT in suspend
b940c0b0030fd72325b2bf3250e0c9027b795076 RDMA/hns: Optimize hem allocation performance
f367e3167accb620ff02b635b213ae4a6d592b12 riscv: Fix fp alignment bug in perf_callchain_user()
c772e14c25abfcd799a04ef564981b44e70940d5 RDMA/cxgb4: Added NULL check for lookup_atid
f5b4b502bcd9c9fa53b8e10b380086b36f474379 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
be343cbaa3d1180da97c63bb3beb3ceb2bf20fb9 nfsd: call cache_put if xdr_reserve_space returns NULL
affaaf4245845a73ac9045d8bfbaede88d49bd43 nfsd: return -EINVAL when namelen is 0
90e1be5358f24dec563796914cc2636259f2f89d f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
ebf8888bfa647f8283838b6eb21dc5c9ff571273 f2fs: fix typo
6a8f1497c69c7619ab08c823ff942e84e0a2ce54 f2fs: fix to update i_ctime in __f2fs_setxattr()
0f71dc9d40b22eb72a5ae3cd993e353a8b58ee25 f2fs: remove unneeded check condition in __f2fs_setxattr()
534f024645c7cd9e39bb0454c2f3aa4b0760fd99 f2fs: reduce expensive checkpoint trigger frequency
91659db53c72658f3448d45489aaaa93bff81cdd iio: adc: ad7606: fix oversampling gpio array
841c3403c24d1a8e7882e6d82b01e5207868530d iio: adc: ad7606: fix standby gpio state to match the documentation
875e1bbeb241a72fcf3a3cd0b25161cf23de9a2c coresight: tmc: sg: Do not leak sg_table
ca6bc929d97d16b963c2afc1cd7d6f43706c0c0c netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
7768483454d3bd9279b9f79d619e0dbcb9804ea2 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
977d8b1dab21f115a487b16dec46dccc7ab54c28 tcp: check skb is non-NULL in tcp_rto_delta_us()
ac68a3cb09ac277d116ff24f7cfba718e13d52d5 net: qrtr: Update packets cloning when broadcasting
321c00f41c78625b66d8cf56419d982677384040 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
81d90126038185c16cb854c92f8c79e5b084fbb3 crypto: aead,cipher - zeroize key buffer after use
268dc4466b47833e06c7b87642a0e4608fbe0c6b Remove *.orig pattern from .gitignore
bfc80ab82ccc6db76c8d6d22f27575f94fe5f849 soc: versatile: integrator: fix OF node leak in probe() error path
41b90a5e2d48ff884e84a828aa5215e5462041ce drm/amd/display: Round calculated vtotal
7df9e359aaeff53848a427822c4f041581df4e63 USB: appledisplay: close race between probe and completion handler
d4cce25f06e4bf44814050f4176bceb5e47a9310 USB: misc: cypress_cy7c63: check for short transfer
7f1a224c04f1afd3a967cba5194312e08d1cdc8d USB: class: CDC-ACM: fix race between get_serial and set_serial
414916af3ce62de4e0b8c51aef0aeecbf39a539b firmware_loader: Block path traversal
010215fc91475264a16dd40cd5efb41acff56212 tty: rp2: Fix reset with non forgiving PCIe host bridges
7ff449348272c21dc7f8651cf42a6247980fba7f drbd: Fix atomicity violation in drbd_uuid_set_bm()
e597f2c6c0c9ad7e319c3b10726dcc9a8e2e6939 drbd: Add NULL check for net_conf to prevent dereference in state validation
ce91fa517e07a1d626ecc5b7784d29060d29e026 ACPI: sysfs: validate return type of _STR method
e4d2f0f62766f0a7ddb557a8499a28fe12275f4e ACPI: resource: Add another DMI match for the TongFang GMxXGxx
5f393bb1d457b67a5897e174775e0143edfe9e99 wifi: rtw88: 8822c: Fix reported RX band width
544dcbe15ce2d1264e87cccad96df81fe93d7fe2 debugobjects: Fix conditions in fill_pool()
8780cfd0c18bd840a9ce2fd8758d950258961e88 f2fs: prevent possible int overflow in dir_block_index()
0436bce0133068dbbf4cd5db9f6653c0a6ad4708 f2fs: avoid potential int overflow in sanity_check_area_boundary()
3b79fa4d6605a59ded159ac172a3f20d4ef7d326 hwrng: mtk - Use devm_pm_runtime_enable
16ca19a11736b8b033e3f9d5e567c7847cdf2363 vfs: fix race between evice_inodes() and find_inode()&iput()
294523ee4c917e320352a2528d38139e08d2fbf6 fs: Fix file_set_fowner LSM hook inconsistencies
1b72d10f1d55456da76b0db7b52d46b5fb868744 nfs: fix memory leak in error path of nfs4_do_reclaim
93bf5d07286d0e604a56552f34eac9085c788812 ASoC: meson: axg: extract sound card utils
2bd2c36ec017f9d34654aab9d072577929eafa38 ASoC: meson: axg-card: fix 'use-after-free'
1f35c190001a526986c1b644073967230c597b5c PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
ac8e902a07aa5d7956c2f032e7773b90b503c957 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
94a2128dd271025364708c3bd64de37011254605 soc: versatile: realview: fix memory leak during device remove
5c35ca40d83ea24bc2ae1c7d7c3aa65d6fdfd3b9 soc: versatile: realview: fix soc_dev leak during device remove
3d434ed272feb78452a4236a6d6625f20e3d012c usb: yurex: Replace snprintf() with the safer scnprintf() variant
562602aad6477a3b5fb8a87d7b6aabd7e968d511 USB: misc: yurex: fix race between read and write
c8ff2d2ae495ec12ef2a3913d373bae1fe16d452 pps: remove usage of the deprecated ida_simple_xx() API
f65d2ffc3850b5e04ebce00fbc23fd4050fb47ad pps: add an error check in parport_attach
5fcf6ab24082f19e0541e9ca79cfe407b2259431 mm: only enforce minimum stack gap size if it's sensible
4c6a0bbc7563612c06564aa698642d5440bcca4b i2c: aspeed: Update the stop sw state when the bus recovery occurs
761105093cdda677377327675e29ebfbca5a4173 i2c: isch: Add missed 'else'
b6e0d1b23e070e6a62da8f5ec8029409e293bd22 usb: yurex: Fix inconsistent locking bug in yurex_read()
399d9165c10c0d0b3e62b47ff256ee5c12cbe6f1 mailbox: rockchip: fix a typo in module autoloading
37ae1f442ee7bc7c34257ae1db3417bf808fde9a mailbox: bcm2835: Fix timeout during suspend mode
f0473dba80eb0794850d899f34dba0bbfbe5967f ceph: remove the incorrect Fw reference check when dirtying pages
5cc3ab335b4bf81106e1a941506a0e8564fa0b43 Minor fixes to the CAIF Transport drivers Kconfig file
ddd0a4b8c6bf9f676ba9f02b438547161c95aed4 drivers: net: Fix Kconfig indentation, continued
4e97da880de89ff6b6878219e3a99e5541206c4e ieee802154: Fix build error
b18c5fa19708d45ba30d4f141e1b034200638366 net/mlx5: Added cond_resched() to crdump collection
04262728659d449cb560590b7ffc04b460479df8 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
167916e653e2796f87d196eea3e7957949dbc4e2 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
3cf955cc66a89db4a1ad478633b6b7dd14c7c9b8 netfilter: nf_tables: prevent nf_skb_duplicated corruption
80390caa45a11f08e50cf4cca93f71b3dc202956 Bluetooth: btmrvl_sdio: Refactor irq wakeup
bbc8cd8a2e7eb76f9563d06b1f145b33c49ca40e Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
7ebb0f3efeab94723d6eb248fce1413389d7495d net: ethernet: lantiq_etop: fix memory disclosure
95b4d149aa11d95d4aa2067990b4f4727b43f0b9 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
7053daeff3beacc67c8dd07e2da3f5f20b1ac412 net: add more sanity checks to qdisc_pkt_len_init()
07faedac1f3e7017fb854eedbf5e9b53e4dee7b7 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
96500854f8a8527dcbadb3270ab9dc3af63ee539 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
70400d8670dfe5035d20f0bbb934cfe6de5941e6 ALSA: hda/realtek: Fix the push button function for the ALC257
ce264b5027df3f145d20051337b262f993540ed2 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
6e3315207961814edeb5e5f2b6add04ab349dd28 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
24039b2afee896a8b7c049ca8e83cb93949694cb f2fs: Require FMODE_WRITE for atomic write ioctls
9613ccd5e0e19a8513f97d2efba5c6f278651922 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
cf32289f5779ee18f0b4891f00cfed4801e04d96 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
4283724f7b0b16d69f559630e11e87e7d18755bd ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
6d294570301b28d678c0a22a33a1b6b719874315 net: hisilicon: hip04: fix OF node leak in probe()
d0f9fe57afe5850c3b1958e53d925bda5f827302 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
4d182bfb5ce320b9f8701807aa26f7bf9872c12f net: hisilicon: hns_mdio: fix OF node leak in probe()
3bed2f4ff0c4af25b3a24924ab74a67ef8f1c4ab ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
b2cc2f93c9b492a0a91fb1a6eb777f134af7f32c ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
848638e911520ec7c9c2c9f1f56ea33ab3fac2aa net: sched: consistently use rcu_replace_pointer() in taprio_change()
1326ceb4657b2bd2ac11a26212f63a0321bbb562 wifi: rtw88: select WANT_DEV_COREDUMP
a97ca41e948221ca4ec585f56f18c5c17d25622c ACPI: EC: Do not release locks during operation region accesses
0e074e3355b3ab5061b008089c8c60b67bd87bad ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
512a48e1a97471eb7ed47e7540c12498618e1d6f tipc: guard against string buffer overrun
da09b1a1cecd7c87c0efdd0b735821f1d355f38a net: mvpp2: Increase size of queue_name buffer
65fac077bead008ae7a9f96c7b0d937c22ea2592 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
9665a6e8dfc85c9c0338ec23d480ba47fdd072b5 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
eb197bfde4ddb5da73ded9656496d7a9fda50d72 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
5cbbace72e2fa91b7e2960eaa68832690a6e384f ACPICA: iasl: handle empty connection_node
60ff53346f19dbae18b05c3d9f4aa0517841b0e9 proc: add config & param to block forcing mem writes
bf79ff74e2e25615c7f18107fac8a4c04279ac5e wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
a582aa972145553cc7e7078d24467d6176e85c6a nfp: Use IRQF_NO_AUTOEN flag in request_irq()
e30ddc55f2788ec27445099cb4d0182030674a66 signal: Replace BUG_ON()s
2666c125652ba4839b3e0b81f5d0fa26c22db111 ALSA: asihpi: Fix potential OOB array access
b05200e1ca2850e5bff2bb8dc6007a0c75aafc03 ALSA: hdsp: Break infinite MIDI input flush loop
658aa9e50937ca02a901ebc50c4e116ad0ea3577 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
729b1209d252a043f48820e19a7e83a47a364d3c fbdev: pxafb: Fix possible use after free in pxafb_task()
7c6e3e0c85b822aea6542eb2129e662fe60eebf0 power: reset: brcmstb: Do not go into infinite loop if reset fails
6943b26f85805750725bfa48f3eebe2fad6d39aa ata: sata_sil: Rename sil_blacklist to sil_quirks
0944d644c8f2c36b793dc371323c88921ef8c6ae jfs: UBSAN: shift-out-of-bounds in dbFindBits
32234cee8033992feb737adecb0a10727e10c06b jfs: Fix uaf in dbFreeBits
30590f3f18fab81594a5bd46e1b5f619f549f1fe jfs: check if leafidx greater than num leaves per dmap tree
ae3909aeef6d38bb1a9290e87a5243ec7e7a9b9e jfs: Fix uninit-value access of new_ea in ea_buffer
934f4e359aa1e80f5da650f762b7846ac967e4f0 drm/amd/display: Check stream before comparing them
ba5da75ad3fd306238410aa19db4271df06add6a drm/amd/display: Fix index out of bounds in degamma hardware format translation
ea4da7ab4646809af00b0d8404219d5f7b144551 drm/amd/display: Initialize get_bytes_per_element's default to 1
a12044df76fd764abbe3f9d0b2b1945cacbb3eeb drm/printer: Allow NULL data in devcoredump printer
201bda66cf54f9fe17d99a6d62945eee0c8300cb scsi: aacraid: Rearrange order of struct aac_srb_unit
8a266ed9fafce84a021fe936cdcb52c08ae82829 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
ac3fb805f53f724d876e9d6c5d343ecef04b37e8 of/irq: Refer to actual buffer size in of_irq_parse_one()
52cef1b7c1464bf3dd95ae9ad7fd48b917d81ad8 ext4: ext4_search_dir should return a proper error
fecde33c170dfcadb8b6b9d080f3fafecb30e0b4 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
25653e000c228417c23c91b767de1545703b0d9e spi: s3c64xx: fix timeout counters in flush_fifo
0ffc18c9ca667523faaa068bc5a28f168ab860cf selftests: breakpoints: use remaining time to check if suspend succeed
e49f02a973568d1e44d55c1205974dfd78ee3e93 selftests: vDSO: fix vDSO symbols lookup for powerpc64
c95c463508a20c070f3fcc33a5743e951cdb4c29 i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
938045e003c7b07f38ee448f721dddd4c9c8d1ca i2c: xiic: Wait for TX empty to avoid missed TX NAKs
5cb302c48a855cdfbe5296e6602acf4163cf5ff6 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
86abd707ee72310bd8f7b7ec89cda5650e9d519b spi: bcm63xx: Fix module autoloading
6852365b1d18370121efd31d3c0b102e9499b5b4 perf/core: Fix small negative period being ignored
543af2869771ac420c6070741dcc0e314c8ed24a parisc: Fix itlb miss handler for 64-bit programs
89bd0dccb1accd28b747d4ea40ed5e333ab36ed1 drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
c33b8c9e1614cf63da9973fe5e9d2a6a47cc5eed ALSA: core: add isascii() check to card ID generator
440cf7e86c70c3e80ed6d4285b70382a8d30fd43 ext4: no need to continue when the number of entries is 1
3543e1c988e12ad045a648b3f590ebd7258097a0 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
17939979a77709c3e93eb6543362f8f28e0ed959 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
0586feeaed1a5f702c6053c85bdb33f93603b973 ext4: aovid use-after-free in ext4_ext_insert_extent()
91c8e38db21e92843cf501b18cad0835c4e5a8f9 ext4: fix double brelse() the buffer of the extents path
cc85ab150d384ccbb3e18e3b83bea5ba065a9490 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
4215bac156fbc9fe2deb884ce7f25db0e4668582 parisc: Fix 64-bit userspace syscall path
6fdeccc084d13271801881c5a066b8d5b9dd7fb9 parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
831305a4f5ca0313a33dbb342f28b55c10a1e51d of/irq: Support #msi-cells=<0> in of_msi_get_domain
6f7da6bf1ab37adc7ff74ec5d360d1ad4dfe7140 drm: omapdrm: Add missing check for alloc_ordered_workqueue
de3f9bd44cd1b9f4d55782a92207f939b0095feb jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
28c06f38c95402aab5b62939c37f24b8b20a821e mm: krealloc: consider spare memory for __GFP_ZERO
7f060d655ffc154a010277e1e78822cc04f859d1 ocfs2: fix the la space leak when unmounting an ocfs2 volume
2508461d13fd37839ec8b791c8dbf966f877ef00 ocfs2: fix uninit-value in ocfs2_get_block()
dcae081ca95cec461217e7bc1abc358e931fea01 ocfs2: reserve space for inline xattr before attaching reflink tree
4acd88739068918c6bdb41e15fb44c3f18681e1b ocfs2: cancel dqi_sync_work before freeing oinfo
52763342cfdb790f21b22e01286f11961caf26b1 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
8c59298c3d1de76c68cc3b24766dff4f0e0f8679 ocfs2: fix null-ptr-deref when journal load failed.
c8b392a7431305585346baae8f02807538cd752c ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
fb79b06187fed5fc76ce3adc20f7e3de5844bb24 riscv: define ILLEGAL_POINTER_VALUE for 64bit
eaa8d8b5d70a019e9c825e6b0f9fbaf66701c946 aoe: fix the potential use-after-free problem in more places
fb9b6b373b98be8b3aa0a6f529ea0c83d5c9efb4 clk: rockchip: fix error for unknown clocks
7325395431147b183b9826c5bfb91c0e4595deae media: sun4i_csi: Implement link validate for sun4i_csi subdev
2f28fead6601dd10220c03409e077c1f1daa577d media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
6ff985065eb7a7848f32c7a8ee94cc9ae9e2e074 media: venus: fix use after free bug in venus_remove due to race condition
385f5bb94030da187bee72e9c6be89251d788b4a iio: magnetometer: ak8975: Fix reading for ak099xx sensors
5172239edd3a3b25def2e69bdfa930cf0cb5107b tomoyo: fallback to realpath if symlink's pathname does not exist
9c1c877d4e8cd45744eba236341eda5b3a3dff5e rtc: at91sam9: fix OF node leak in probe() error path
6ed63da92b4be7e3d86f1c8aafd0dedf930cc48e Input: adp5589-keys - fix adp5589_gpio_get_value()
30c431831caf442cdeba1763799a5fc41b62d9d7 ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
a604f4194fba22ee4a3a1a31fe962893ed67620d ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
ee140fcdcc6d069ee2dc07a5812196b704f0a5bb btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
c22e1129d67dbd6f28cfdf60af10f06dfa3ebe2c btrfs: wait for fixup workers before stopping cleaner kthread during umount
922103a8d1a9bd69e6a6f419d29bb9fbf586f329 gpio: davinci: fix lazy disable
654dda30527c38f6d9ef99db457805a245b12da6 i2c: qcom-geni: Let firmware specify irq trigger flags
6b3f840255233c12a36efa144bb60ba92a215866 i2c: qcom-geni: Grow a dev pointer to simplify code
1ad7318fb051ad26261d6f8fb8cfdec746f194b4 i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
bf9681e99c87b65f6715377f173e02821ca3c52a arm64: Add Cortex-715 CPU part definition
3dcdd0fbdc3ddfe85f3d92d26aa40a6c637a8ac1 arm64: cputype: Add Neoverse-N3 definitions
0665355fc9e7e3ec7498cb79ce5422845e5369dd arm64: errata: Expand speculative SSBS workaround once more
a949166f42313de9e76973e496b36fed00012466 uprobes: fix kernel info leak via "[uprobes]" vma
15023ae49227f5bdcafc6aa1cc9193f6abb54e24 nfsd: use ktime_get_seconds() for timestamps
1d7494f89871d9025f26ed092e69855e0edab37a nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
2ec63271c6d899b6912e47f997c7b481b20b86c9 clk: qcom: rpmh: Simplify clk_rpmh_bcm_send_cmd()
371a2230c0857ffa7ee872e20898bf2680b02da2 clk: qcom: clk-rpmh: Fix overflow in BCM vote
0197776d7a1eccbb66e174562987eb1ba77862b6 r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
33274de0ddaee25c68ef4deeca40fdf56602760a r8169: add tally counter fields added with RTL8125
0ca22e76506a5eb08a3b289908e271aebbb4c6bb ACPI: battery: Simplify battery hook locking
d677cef1abe0303cb85e9f18a887be7480cc28fd ACPI: battery: Fix possible crash when unregistering a battery hook
c4b159dc90d7384bf9d640686aaf442ee600a087 ext4: fix inode tree inconsistency caused by ENOMEM
37854e43a7fee5ac9de4cca6a8a76fc856be1d91 unicode: Don't special case ignorable code points
5ed7ba430bacf31a50abe2d0b9a29809101ee9a8 net: ethernet: cortina: Drop TSO support
6b4f6b7a286f5d0282a762828c84d52859faabc9 tracing: Remove precision vsnprintf() check from print event
5210df60153a1a1e92371f69f592bb569a8269ce drm/crtc: fix uninitialized variable use even harder
4ca453e2c3a5099c8b408fe9cef694c9794351b8 tracing: Have saved_cmdlines arrays all in one allocation
fd92f989c58901bebc5401be123864912fc1f104 virtio_console: fix misc probe bugs
c08bbaa68fc9076f0ed8a1a2a7ed8428161dc881 Input: synaptics-rmi4 - fix UAF of IRQ domain on driver removal
a9d1e39be8af0932fa85e6d034aebf565916c9fc bpf: Check percpu map value size first
34fd7f5a7ce53a65bc120a30492fb2b523da2c96 s390/facility: Disable compile time optimization for decompressor code
db50ddef00bcc41a046d21cf29b97b195e9af8d6 s390/mm: Add cond_resched() to cmm_alloc/free_pages()
93293b1f0d81e8d7951400f597d76cb11af1be5c ext4: nested locking for xattr inode
78965ca011b530f54cff3aeb7417a382240ac715 s390/cpum_sf: Remove WARN_ON_ONCE statements
00c38433b5173adf79797f30bfd8190aeef34794 ktest.pl: Avoid false positives with grub2 skip regex
ed969cbdc9a42b0a662a19830db1e6bf43986a7c clk: bcm: bcm53573: fix OF node leak in init
4f9627b495bb95d8e9a9a98a125ac3f172dce778 PCI: Add ACS quirk for Qualcomm SA8775P
5352eb3bff611de819fc20ed20db28a87a177f7e i2c: i801: Use a different adapter-name for IDF adapters
7b1262a63560921c3d53a0246dac1a8a2a73c10a PCI: Mark Creative Labs EMU20k2 INTx masking as broken
c3733f1c998b9501f61828a31ced1f5ff90f49c1 ntb: ntb_hw_switchtec: Fix use after free vulnerability in switchtec_ntb_remove due to race condition
c5959265e192ee96305b500fb8babb75503b05b1 media: videobuf2-core: clear memory related fields in __vb2_plane_dmabuf_put()
e22bc685771e9e6d7f57ac9d24540e3bcd5efd2c usb: chipidea: udc: enable suspend interrupt after usb reset
add4a6edc3cf58e9bdee91030ebe8fe21dd6d039 usb: dwc2: Adjust the timing of USB Driver Interrupt Registration in the Crashkernel Scenario
48f4b69bf42e417baf8f2e83370bd151e82d3b2c virtio_pmem: Check device status before requesting flush
699c7c3c7266dc412c800fb4797ea1bb14b2c552 tools/iio: Add memory allocation failure check for trigger_name
96a3d19a400b3bd25dae8424f7f2b891957a9615 driver core: bus: Return -EIO instead of 0 when show/store invalid bus attribute
57a2be7cc4aff9ee16f1c9e2dd6b5eee14f0e1de fbdev: sisfb: Fix strbuf array overflow
3e95151f68874876bd38bc6f1c8caf4409588d8f RDMA/rxe: Fix seg fault in rxe_comp_queue_pkt
aabe75818b0ee465590f8d9c27c1f45080931015 ice: fix VLAN replay after reset
d0edbeb50b023c0fb9377b0eb78c9267fad7d752 SUNRPC: Fix integer overflow in decode_rc_list()
4f26e0e45e7dac1c07cfdb84f41757ddf9e9f9f8 tcp: fix to allow timestamp undo if no retransmits were sent
3d1bd62f96f1e2f5bbc97f06de15009aa10341a3 tcp: fix tcp_enter_recovery() to zero retrans_stamp when it's safe
8351548351fe788b594936e4b48ebf6bbb9783bd netfilter: br_netfilter: fix panic with metadata_dst skb
d166d7beb4a66f37660197aba5377d92bf59e4ab Bluetooth: RFCOMM: FIX possible deadlock in rfcomm_sk_state_change
caf0b541dacb855459954f2de1ea40dce2170e37 gpio: aspeed: Add the flush write to ensure the write complete.
d32c108d4fd8f9917f6bdfb209ce3cbfafcf91fc gpio: aspeed: Use devm_clk api to manage clock source
5d55861d0b3c2e3557d1efdab71b3509c118b25f igb: Do not bring the device up after non-fatal error
80d556b513d76f9999eb246dce0c0bfe69417bac net/sched: accept TCA_STAB only for root qdisc
fd3b1a18e6ba6df43dec37283a23d6352f55133d net: ibm: emac: mal: fix wrong goto
692c5b217ab476fdda3c7b838591b99f62f2e0d4 net: annotate lockless accesses to sk->sk_ack_backlog
fa959d9fa844fed4719f30e95bb34d25b6ecefd3 net: annotate lockless accesses to sk->sk_max_ack_backlog
7cc34f4a76c88727a4965d23d90d34010d9171dd sctp: ensure sk_state is set to CLOSED if hashing fails in sctp_listen_start
683bc5e6ee5d857fdebca05da1675b8f37ce3f7a ppp: fix ppp_async_encode() illegal access
fca2a40685ab4f76ec310e062a646ff6868c017f slip: make slhc_remember() more robust against malicious packets
40d71bd0c71cc37914ef1a95bcc5d73516c5eb9d locking/lockdep: Fix bad recursion pattern
99e07db666284248d5c29c92bf75f4f616365fea locking/lockdep: Rework lockdep_lock
b9da7cb2b51546fb7c7644880cc3208b006e0015 locking/lockdep: Avoid potential access of invalid memory in lock_class
6eb7801ca19a4ab4041760041d3ef3c2a9081119 lockdep: fix deadlock issue between lockdep and rcu
a110d20d9477fd3891f530ff7d7d7b32959997e0 resource: fix region_intersects() vs add_memory_driver_managed()
0a77c55a462d97ed4c18f876c4dbccf0602c4a78 CDC-NCM: avoid overflow in sanity checking
b685df327f90fbd871c197027b37d1703ff5ee09 HID: plantronics: Workaround for an unexcepted opposite volume key
e50176bea5fe10f69542d781381bb583b126e4d9 Revert "usb: yurex: Replace snprintf() with the safer scnprintf() variant"
652de7f072462ac69f154a445d8a95e2acd84fea usb: dwc3: core: Stop processing of pending events if controller is halted
78ef7f23c32e21f384b95b11e7931ed1d8269062 usb: xhci: Fix problem with xhci resume from suspend
33262baa11764fb59263ab7fdd9aa8a860e7b3a1 usb: storage: ignore bogus device raised by JieLi BR21 USB sound chip
343893631e7f638c31c87081e3399633d72b1d64 hid: intel-ish-hid: Fix uninitialized variable 'rv' in ish_fw_xfer_direct_dma
6a9814030fe894eead250e6cf41283433fdca894 net: Fix an unsafe loop on the list
37c0ece91e84c1499a581c6166affbfaa7608bf1 nouveau/dmem: Fix vulnerability in migrate_to_ram upon copy error
e376b9f0ce6060e866c0d4bd51f0970defb8dfe0 posix-clock: Fix missing timespec64 check in pc_clock_settime()
e70b977b173909bd050a23486be13b9cc27e1044 arm64: probes: Remove broken LDR (literal) uprobe support
393ae52a27baf635501df5c8ef87e2923b0e68d2 arm64: probes: Fix simulate_ldr*_literal()
ebbe2e8f9f66b5e966ca61439ff625c4f8d5575b tracing/kprobes: Return EADDRNOTAVAIL when func matches several symbols
f3f23e73ddcd84586d12d0f65e8e515291eba4d3 tracing/kprobes: Fix symbol counting logic by looking at modules as well
02e243bbee68a4af90ad0d31df2d29f4124a2709 PCI: Add function 0 DMA alias quirk for Glenfly Arise chip
3370ff0f916482f9f6aaa2397aebc3a6ca55c937 fat: fix uninitialized variable
5737771bf047a08b42cb15fe7c10366ba5146b34 mm/swapfile: skip HugeTLB pages for unuse_vma
a69fe59c96be4d673b63628a3f0751dca1036a09 wifi: mac80211: fix potential key use-after-free
769fc8652cc1072b70a6b579410caeaaf0ac7f9c KVM: Fix a data race on last_boosted_vcpu in kvm_vcpu_on_spin()
c5fb8beabfa52d971b26b481c91b9eb9ce93a2c2 s390/sclp_vt220: Convert newlines to CRLF instead of LFCR
990f97a70d083791f539569d57dbe0f374639085 KVM: s390: Change virtual to physical address access in diag 0x258 handler
3551f6d3e3058ed605313ac83674d31184d181b3 x86/cpufeatures: Define X86_FEATURE_AMD_IBPB_RET
0b8cfde62b219ccd12c70a543781fdf3a8ed3489 blk-rq-qos: fix crash on rq_qos_wait vs. rq_qos_wake_function race
3632924ef5609a515e83da8f2696b4beefb7ddc4 drm/vmwgfx: Handle surface check failure correctly
96f7c45442a13a83fdec95fe9d0b1fab5cbbb7c3 iio: dac: ltc1660: add missing select REGMAP_SPI in Kconfig
8967e8dbf1119ff8ef2662928fcda80afec8f053 iio: dac: stm32-dac-core: add missing select REGMAP_MMIO in Kconfig
66837773f8fbbca1f054f63c838109965abda9f8 iio: adc: ti-ads8688: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
17cde9aba6e4779f0152d8b1be93010d91f54935 iio: hid-sensors: Fix an error handling path in _hid_sensor_set_report_latency()
7693cd3f292360dea9b178f2f346237cea4e2ac8 iio: light: opt3001: add missing full-scale range value
ddd52076067371184a23c887eeba9b6dfab1b8d4 iio: proximity: mb1232: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
39f7316df223ac3631a0c9a92bb56eb86f341da6 iio: adc: ti-ads124s08: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
4c23c989aa2e67315865e0317b0663e57b26155b Bluetooth: Remove debugfs directory on module init failure
a424a5ed6cd215f6024ff443641d41d92b126c61 Bluetooth: btusb: Fix regression with fake CSR controllers 0a12:0001
ec581ef82ff41bf94dabeabfe50598b643c6be2b xhci: Fix incorrect stream context type macro
a4a44f49631cdbd23d887c058dff61eda7fba5b4 USB: serial: option: add support for Quectel EG916Q-GL
8ec02c49c815598ec49f2e1e172cce6a596d1664 USB: serial: option: add Telit FN920C04 MBIM compositions
bfe274e1c9be452d5da2fef56576c934065d7c92 parport: Proper fix for array out-of-bounds access
7c2298d28b05870258fbc22c93dd6196d35880d4 x86/resctrl: Annotate get_mem_config() functions as __init
64378d13aa3be4608ee6ccf8849198431c314afb x86/apic: Always explicitly disarm TSC-deadline timer
e14da8e1e9b1b415d4f91dfafde36ec737cd3440 nilfs2: propagate directory read errors from nilfs_find_entry()
3e9b3d11d58389a84003f811c4cdcbd83dcee789 erofs: fix lz4 inplace decompression
702c8b82f5d6e61549bbda9bd587c9a9799ff37c mac80211: Fix NULL ptr deref for injected rate info
8ccf01b35c098ed52081feab139399170f6b526b RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
bac01aeb203c513fcd74099c556877597fceea76 ARM: dts: bcm2837-rpi-cm3-io3: Fix HDMI hpd-gpio pin
82f56fdba089e75ef93e3e83a1c5f51fee82796e RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
00c71722616b6c390c8be0486abad1fffcac6a93 ipv4: give an IPv4 dev to blackhole_netdev
1dc0508143632f14c54447fd1c809ab2b4b97881 RDMA/bnxt_re: Return more meaningful error
887e8201661662904029572b5817fac6360d2b25 drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
b0793b65050e5b6f7d5e5f14760354153f064934 macsec: don't increment counters for an unrelated SA
9e27bcfcf83d110d83cfd29749ae1f4b5a705983 net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
45e48ca318289fd9f7a3a7e4e4bf9a6030ecb27e net: systemport: fix potential memory leak in bcm_sysport_xmit()
9f9420dfd29c662db164fac21e94cba9e340e70c genetlink: hold RCU in genlmsg_mcast()
01e60c73f530aee0b4ecb0f0be583d68731fa8ca smb: client: fix OOBs when building SMB2_IOCTL request
99271161a1d4d6d51fc8fe82a6d85907c84b664f usb: typec: altmode should keep reference to parent
bccc61909ae9643712fd8fc123e6cdea22022279 Bluetooth: bnep: fix wild-memory-access in proto_unregister
dae90003d689c5a540dbd2c8ca653a73b785aeec arm64:uprobe fix the uprobe SWBP_INSN in big-endian
f3b7bef4783fb2c4b5807b7e8c75b74eed4813e8 arm64: probes: Fix uprobes for big-endian kernels
e44d7846078c17d6d107054f149eadf75841b5ad KVM: s390: gaccess: Refactor gpa and length calculation
febd40aac567cfbd4626992163a5c4db48c963e9 KVM: s390: gaccess: Refactor access address range check
6ee4e1555ff9697004b278b9525493e33b214a81 KVM: s390: gaccess: Cleanup access to guest pages
600c5a81c694ef22b55e2c448bfd27042918bea9 KVM: s390: gaccess: Check if guest address is in memslot
7acd18c672578c7c8d9b6f390bbd7fc94b1d3185 drm/vboxvideo: Replace fake VLA at end of vbva_mouse_pointer_shape with real VLA
58ad354cb1a628572eac82787fa63ac940bfac12 udf: fix uninit-value use in udf_get_fileshortad
d7a654d515ac9532eb8bb352d493a8ef03721ba2 jfs: Fix sanity check in dbMount
9feb7473bb9cdc8c4650d54695f85881a2764a43 tracing: Consider the NULL character when validating the event length
dbf656d7aa6000701ff897da538fb617d82b3933 net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
07df71b4e4e272fd41ae2afeb910a71dda93a70e be2net: fix potential memory leak in be_xmit()
22745f9b1154277d1b952ee74ba68174a7abfcd3 dt-bindings: power: Add r8a774b1 SYSC power domain definitions
0053c9f524511c8f74beb7ff0c45d2bb5fff1943 net: usb: usbnet: fix name regression
4ad231e09833c9083c9d7ca3eb02b7316f41b945 net: sched: fix use-after-free in taprio_change()
a931a8803d7494e9bd099e33b2e5d5e07eb53c19 r8169: avoid unsolicited interrupts
1e81da434b4a59ea4d7198015e94d0607d74dbc6 posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
17bef45bc4246896bcdbd9fe4f0f93f2aa64a70c ALSA: firewire-lib: Avoid division by zero in apply_constraint_to_size()
bf96744ba5e24d881053a4f179d90315aef30342 ALSA: hda/realtek: Update default depop procedure
2836a2bcfe76889b2557dd0c740a1b90eee9db55 drm/amd: Guard against bad data for ATIF ACPI method
3e76f30e6c6dad4235a887ed3d7d343b2bc1d32b ACPI: resource: Add LG 16T90SP to irq1_level_low_skip_override[]
6083cab22a9681956a72a98b1bc56adfae97ff69 ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
443cabf610f0ae0f0b1841222c07f3a5ae091c3a nilfs2: fix kernel bug due to missing clearing of buffer delay flag
416bd55d8f8f9e555ada447e84c435da2fc5d2fa ALSA: hda/realtek: Add subwoofer quirk for Acer Predator G9-593
b9959b3c0dbbc2cab970a1f4c3f519778efea945 hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
7a74525c032c99dc323c98d15395b4c681b3e92b selinux: improve error checking in sel_write_load()
77ab7d7909c64d0c0eeb4294dc728ec828b8f094 arm64/uprobes: change the uprobe_opcode_t typedef to fix the sparse warning
cb71b6f18970223600dc62f75f6db91cb841aa6b xfrm: validate new SA's prefixlen using SA family when sel.family is unset
1830b91f5c94ba9d088d5a963003f467de4df327 cgroup: Fix potential overflow issue when checking max_depth
7022e51d043f0606a7228577a38d3a7aee9fca80 wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
ac0c1a4e4f6dacbd92f44e7a11ad301060be1859 mac80211: do drv_reconfig_complete() before restarting all
9d244c0839b326dcf331d75fe2380ca6a2b9cb7a mac80211: Add support to trigger sta disconnect on hardware restart
b53e183f46ba0a75df5a4451a6aad401decec179 wifi: iwlwifi: mvm: disconnect station vifs if recovery failed
3e51c7e50875c59e737b9e9daaa653ed3f8ccb94 wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
802d89ba30425c21a7add8e2dd18f8328f15e273 ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
b8c251a7d03284e52c09c560ac98fa25013b3185 dt-bindings: gpu: Convert Samsung Image Rotator to dt-schema
cf03be9181b6f62e4975f3c5e6a7e29396dec6bd igb: Disable threaded IRQ for igb_msix_other
3a7ee36202e72cdb8909f488de7dec4bea864985 gtp: simplify error handling code in 'gtp_encap_enable()'
eda00bbade6450d2427d51c05db254469cf90856 gtp: allow -1 to be specified as file description from userspace
ec33695fd0e899fa102b9e6750b9dbdf2de139c9 net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
6a78d4610dbe5a2e7b8b6ed402767481a8dbfcb9 bpf: Fix out-of-bounds write in trie_get_next_key()
6dcfc138304065da0a66371bec4c5aa9c76076a3 net: support ip generic csum processing in skb_csum_hwoffload_help
4c51ad1da2a3e97ddfd08725cecabbc6cc96d728 net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
406ee8b866c9cde8b311fade5f94683ad4041af7 netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
add94cfa7f2f1d3650490efdfb0bd8df7c4f3943 drivers/misc: ti-st: Remove unneeded variable in st_tty_open
1fbeff9d53688394406075ca5d930e328ac7379d firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()

--===============7995025983323162364==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c04e18602590-c7fc39b4db71.txt

90a2f741f6adb65b0af72f94da181a543403c82f cpufreq: Generalize of_perf_domain_get_sharing_cpumask phandle format
3a833366a6a54f89724e6f2d88a010f7654d6c41 cpufreq: Avoid a bad reference count on CPU node
47ebc3e600d4d2c7201c1c8535822a202f9e6ec1 selftests/mm: fix incorrect buffer->mirror size in hmm2 double_map test
a4f18aceacad76456faa1ee536597f91cfb0cc5f mm: remove kern_addr_valid() completely
a627cf7422947d71c655a1d25ade3d4a530ad40e fs/proc/kcore: avoid bounce buffer for ktext data
a8e82f1e9d581581211370c232c63afae55e69e7 fs/proc/kcore: convert read_kcore() to read_kcore_iter()
db5fd5be90e10f7201732ee692d7d2a87c9340c1 fs/proc/kcore: reinstate bounce buffer for KCORE_TEXT regions
94dabb89418751c75a0b7ce5dfe7508a9b725b78 fs/proc/kcore.c: allow translation of physical memory addresses
2365d9896a2dc50e3a962d05773d0aefaf971581 cgroup: Fix potential overflow issue when checking max_depth
a14fbc2bd20749249a0291544f56db81d6c4e38a wifi: iwlegacy: Fix "field-spanning write" warning in il_enqueue_hcmd()
54ccba5a86da394ac8fd4cfda324ef9a9013e62b mac80211: MAC80211_MESSAGE_TRACING should depend on TRACING
722887c5546a8a09a38a039a3443e2cee3ec70cd wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
30444dce990c883d899d25a88adb98c1663727bf wifi: ath11k: Fix invalid ring usage in full monitor mode
a29ee2043dab8ef7310bd03ebbb58a901d994d72 wifi: brcm80211: BRCM_TRACING should depend on TRACING
94f66aaafc5d35d853b31e4dc5da882cd0c37a56 RDMA/cxgb4: Dump vendor specific QP details
2e062457960b994fe74edd900eb9a319ab69e915 RDMA/mlx5: Round max_rd_atomic/max_dest_rd_atomic up instead of down
5641591484928473c8be500e812ff53468bfe8fd RDMA/bnxt_re: synchronize the qp-handle table array
605c8e959048cec5eca2bda23eda6c57acca0dd2 wifi: iwlwifi: mvm: disconnect station vifs if recovery failed
73b0f5d591dd5a1bca1c50d65a6b130ff3c35285 wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
79b37b83c45eb38a92d027cbd3dda06fa274cde3 ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
03baeb60e6d007b3f98a20f250101cd54829b033 macsec: Fix use-after-free while sending the offloading packet
a4c9c855f3ab9d360eeb96c4f46548742726ab22 net: stmmac: TSO: Fix unbalanced DMA map/unmap for non-paged SKB data
f2834c8c0fcbe212a89dbda297ff337a21353bb8 igb: Disable threaded IRQ for igb_msix_other
40dec762adf9624e85c0679d030025ebbb55440d ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_init_flow()
bbc5cc199d9ef0096ccc651417931eec139964b3 gtp: allow -1 to be specified as file description from userspace
4cfbceb3f9c1cf7d226b57c989f08ec6606f6148 net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
029e9050c37438726406ce5353785e49f8f3d86b netdevsim: Add trailing zero to terminate the string in nsim_nexthop_bucket_activity_write()
f46408c3388d115e0be08b3ebaa58679520a8a11 bpf: Fix out-of-bounds write in trie_get_next_key()
bc90c6e7b072ea71a8c2fb58c01561c01638b0dc netfilter: Fix use-after-free in get_info()
9c6b4e6fa0bd7d82625abedc0eeb68e1b83c1bb7 netfilter: nf_reject_ipv6: fix potential crash in nf_send_reset6()
7b9989b266b0353c37c0608f9ca8159444d09c0c Bluetooth: hci: fix null-ptr-deref in hci_read_supported_codecs
aa703ba09fe4bcfa941fca6a6de0a921141b57b8 net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
30ab78868b8ff265534e4d824b20a607d52b6128 mlxsw: spectrum_ptp: Add missing verification before pushing Tx header
8f375c6e3305b925ee2920d3720f3d656145c7a0 mlxsw: spectrum_router: Add support for double entry RIFs
eac71dd40496a8bd6e9cb1630de25bf83bcf719b mlxsw: spectrum_ipip: Rename Spectrum-2 ip6gre operations
8d8cdf2d8c4db52b19ddc5b6102d01be7cc905cd mlxsw: spectrum_ipip: Fix memory leak when changing remote IPv6 address
4cb8dd140d9f481839e98891fec704a70796b6df netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
2e8c3d5b2ad62d94649b8450291ac0c77d57a1c1 net: hns3: fix missing features due to dev->features configuration too early
68614470a21e04fe86f6bf85d73480582f7bfb8f net: hns3: Resolved the issue that the debugfs query result is inconsistent.
990dbd6e44a1f283e02a86cf636b07742ce41f2b net: hns3: initialize reset_timer before hclgevf_misc_irq_init()
258ffcead32b9942c1798dfba6ece55bda11eee1 net: hns3: fix kernel crash when 1588 is sent on HIP08 devices
9347a8d77dab7f2466102f4c70c7f8e1c7da82a4 iomap: convert iomap_unshare_iter to use large folios
27536eb25966cfcdce8456397c37d2daf3c5821a iomap: improve shared block detection in iomap_unshare_iter
a9ec6f38b714943a3e32f4d4088ff71796ccdef1 iomap: don't bother unsharing delalloc extents
3ce5d2bbe2fd539f5ff908fcc1aea4418a9c2fe6 iomap: share iomap_unshare_iter predicate code with fsdax
911ba73306c2b6f950ed7a38c4c4bd14445ea5c8 fsdax: remove zeroing code from dax_unshare_iter
f4ee2e73f295c69b2f419c9466a62504c7a70dc9 fsdax: dax_unshare_iter needs to copy entire blocks
0b6d8c1e112ef62c3614efb166268618b3385d98 iomap: turn iomap_want_unshare_iter into an inline function
849b5a6e34b66cabb26db649fc25fb890c71a016 compiler-gcc: be consistent with underscores use for `no_sanitize`
e05fe2a0c2200b409a886b9f460795e961aae3cd compiler-gcc: remove attribute support check for `__no_sanitize_address__`
8e2ebb2b23fa1ab7a336791f984b6606a522ae6a kasan: Fix Software Tag-Based KASAN with GCC
8f0eedbab154a85b20dc8cd91e7d4831c651456f firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
df905768c90b1c1b718b55ab4714722d7011800d afs: Automatically generate trace tag enums
9a17c8c1d5f27309a7af2d6f4099ad4d38cf7f04 afs: Fix missing subdir edit when renamed between parent dirs
c7fc39b4db71d46a7d6e8f8259a2cf2fea6864ad ACPI: CPPC: Make rmw_lock a raw_spin_lock

--===============7995025983323162364==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0e53c6a6e545-7fe604367ec9.txt

2c273984a22240cf2b832875a1c6641aba0cc846 lib: alloc_tag_module_unload must wait for pending kfree_rcu calls
3a757036b06867806c1d8f1c57c50ccd37f5d6ac drm/amdgpu: fix random data corruption for sdma 7
354439fa6205a26b490be897cd341f1176737463 cgroup: Fix potential overflow issue when checking max_depth
426e27e8412a283e201593f2e69f5e9f8b131d75 spi: geni-qcom: Fix boot warning related to pm_runtime and devres
0cda1bc16723f6d21afcbdad7d6ae3a896c67b3c slub/kunit: fix a WARNING due to unwrapped __kmalloc_cache_noprof
5013664ef22ae081dc38f38ab85b09a7ec5ac981 perf trace: Fix non-listed archs in the syscalltbl routines
c88f6012fe62ba3c589161f5be10f4c92b16a232 perf python: Fix up the build on architectures without HAVE_KVM_STAT_SUPPORT
c573ba7105f6d5ec5fe082f9c4ecd42bf8b58c08 scsi: scsi_debug: Fix do_device_access() handling of unexpected SG copy length
7ecfa53668dab17725ccebc1e0ae2d189dd0a9c7 wifi: iwlegacy: Fix "field-spanning write" warning in il_enqueue_hcmd()
15bf781ad029648ae4223686c6e12a79ec722f99 mac80211: MAC80211_MESSAGE_TRACING should depend on TRACING
eba8eeebecc80bbe8ac283df59885c67d6290363 wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
26e3e8d88f3912def58c1f7dbf9a2620f8191dbf wifi: ath11k: Fix invalid ring usage in full monitor mode
63ba444465d0ad723baca4efcb8d432489d4af04 wifi: rtw89: pci: early chips only enable 36-bit DMA on specific PCI hosts
82b1e9d93cb0f67bdccdb76a3ebb76fa067700f2 wifi: brcm80211: BRCM_TRACING should depend on TRACING
1e3273899cd33155745a7d4c8670a5c023f5bf1b RDMA/cxgb4: Dump vendor specific QP details
118fe33b7a31663cf6906967bc559b6144d969e9 RDMA/mlx5: Round max_rd_atomic/max_dest_rd_atomic up instead of down
83c145b49b4f31620ee2e19d8feba4927d980b2e RDMA/bnxt_re: Fix the usage of control path spin locks
ee7764c8bc7f38c827c80d1039b68ae613c27e9d RDMA/bnxt_re: synchronize the qp-handle table array
ae79aa7954c699175d32d6c0c7e7caf9d19e9aae wifi: iwlwifi: mvm: don't leak a link on AP removal
1ba3efab35d5c5aada6a5f359853ea117d81a0ef wifi: iwlwifi: mvm: really send iwl_txpower_constraints_cmd
28a35975efda6941872492e499658e9d47960499 wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
8512a915cebb195fc0e020a60328ac595ec9cfc8 wifi: iwlwifi: mvm: don't add default link in fw restart flow
17e395831cf9e53c07a237404790d4ca48cead1e Revert "wifi: iwlwifi: remove retry loops in start"
d1c95ec9a691459c94b7695aeba90a374301380e ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
386500c81dd4e255941132468c15c6ccf3285077 macsec: Fix use-after-free while sending the offloading packet
1c71de7faefec527a7bb541e6faabda0b44e0f60 ASoC: dapm: fix bounds checker error in dapm_widget_list_create
d68d6bb8359b07b7d1f97ca55d2fe7ae7885cb18 sock_map: fix a NULL pointer dereference in sock_map_link_update_prog()
ffdc824040b5adb1acd7160cb631713069fdd0e6 net: stmmac: dwmac4: Fix high address display by updating reg_space[] from register values
953a8824fd77bcee2aa87b664630c4bc0d3bc6b5 net: stmmac: TSO: Fix unbalanced DMA map/unmap for non-paged SKB data
074986bb1bc78f747c512904433b1517cb41234f igb: Disable threaded IRQ for igb_msix_other
6ecc6ea61e7a25b4b71bafaf6c2b5392e47ae870 dpll: add Embedded SYNC feature for a pin
54cc15fde0b791949945258e29765104048be134 ice: add callbacks for Embedded SYNC enablement on dpll pins
6d525a32b40dbaf00f063ee337f513b0a07d9d1e ice: fix crash on probe for DPLL enabled E810 LOM
212b059782b19509959f6f9541df00b5ecd46055 ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_init_flow()
97bc52b7a3c5a7f48e2d30bb31c1fb5622336c4f ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_find()
60cd8be8bff5513f949e2ee8cc451b8d1dced3d0 gtp: allow -1 to be specified as file description from userspace
373716350b1d6c2e9c16d15fbec558f37532e88d net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
7f7fa9648d4eed5777a127487bb9877010043dda bpf: Force checkpoint when jmp history is too long
995ef33bc0d32522872a077a79ce528f649cc847 netdevsim: Add trailing zero to terminate the string in nsim_nexthop_bucket_activity_write()
b6d7e56444ee5517e06c19bfd3366194c76e576a net/sched: sch_api: fix xa_insert() error path in tcf_block_get_ext()
a78a477e963d0ffb35ffeaa852a209d5a0c00f7d bpf: Fix out-of-bounds write in trie_get_next_key()
a98bbd5b883bf7a4de3e829a05677a8d3ca16620 net: fix crash when config small gso_max_size/gso_ipv4_max_size
e0b4d552e27121eb0bf5361ce11af44a7cbb9415 netfilter: Fix use-after-free in get_info()
e1dcf6b2d44b1da7a862845a6862ca045863bb04 netfilter: nf_reject_ipv6: fix potential crash in nf_send_reset6()
1cae7f893d3a54bcbbcd9923367d40bc672612fe Bluetooth: hci: fix null-ptr-deref in hci_read_supported_codecs
8b6651fb0a8470cb2aaf871f19c4ee1dff259635 bpf: Free dynamically allocated bits in bpf_iter_bits_destroy()
1d91f3a50a796246c827ef5f22424522d8c463a1 bpf: Add bpf_mem_alloc_check_size() helper
3bb4d07cef48d32b6b8ef823fdc3e8ec1f29863e bpf: Check the validity of nr_words in bpf_iter_bits_new()
2b646a5fd24228d90616989f9645d4fdf4678281 net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
8bc634d993c7432d6868ea3ab71505e258ace154 mlxsw: spectrum_ptp: Add missing verification before pushing Tx header
eb104876cc3acba38ac5f74db434c74cc9f727f5 mlxsw: pci: Sync Rx buffers for CPU
b922b0835b4c2fe20d659e6d7fc73dc448d97003 mlxsw: pci: Sync Rx buffers for device
35b8e7c3b7df312e2e148d8b5914f91ef24328d1 mlxsw: spectrum_ipip: Fix memory leak when changing remote IPv6 address
ec6f8fd2f412054ea366a39bfc11465ca18b4b4d net: ethernet: mtk_wed: fix path of MT7988 WO firmware
016e9f6f775dabd60c2ad524ce803c746aae3799 netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
ba24a08548ecc43da1bcab7ad575232dc22d4aa2 net: hns3: default enable tx bounce buffer when smmu enabled
9670adbacc575537a04c5313eb664cdce632254e net: hns3: add sync command to sync io-pgtable
3e0d61463a56943773229e6a33dcc9cb4592074c net: hns3: fixed reset failure issues caused by the incorrect reset type
147dd4a5eccf2d96b163a5cbb2c6aaae30ed3412 net: hns3: fix missing features due to dev->features configuration too early
23dc6db7055fbb485f654f8010fa537cd5084cc6 net: hns3: Resolved the issue that the debugfs query result is inconsistent.
b978f1d342df537b4192b1599ab719088a3cfd46 net: hns3: don't auto enable misc vector
fee7f5ff00968a1dfb348590abba4b97807e81ee net: hns3: initialize reset_timer before hclgevf_misc_irq_init()
003d3e832e098ab1ef8fe6a37636af7081523e66 net: hns3: fixed hclge_fetch_pf_reg accesses bar space out of bounds issue
1e9e8d470f7b03fadc454ab97a98fc3e89c8686e net: hns3: fix kernel crash when 1588 is sent on HIP08 devices
253e62c1288f224028f193b5eaf16e525f776746 bpf, test_run: Fix LIVE_FRAME frame update after a page has been recycled
726a1f4899fd3b1802e9d8b408c42279acdd7365 iomap: improve shared block detection in iomap_unshare_iter
a6aa871be3f646d6eee2c99b635e840a0e8517d8 iomap: don't bother unsharing delalloc extents
6ea60df2a74375b84e6a77b28e66707e71448b88 iomap: share iomap_unshare_iter predicate code with fsdax
4eb9a8c16dc6b1aa4eab13eb3485b5866379e1d3 fsdax: remove zeroing code from dax_unshare_iter
8233636f51401f150ea1b61149eba1e42f4b177a fsdax: dax_unshare_iter needs to copy entire blocks
761bea97789085e919c790c2f9e96773a45c6eb7 iomap: turn iomap_want_unshare_iter into an inline function
b33ecdfd80562c2479f1cb1f6aef5fed52cb8e7e kasan: Fix Software Tag-Based KASAN with GCC
136a80f759a26e379a58597b0da36e1694b306ca firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
65a4f05853a1201d8207c580f1a3fdbe9d08bc7b afs: Fix missing subdir edit when renamed between parent dirs
f8d1099419d884284e7665757715dfba5a07aa2d ACPI: CPPC: Make rmw_lock a raw_spin_lock
c33b057c5a22f083b1e99ee9fc193abe8bd3c0ac gpio: sloppy-logic-analyzer: Check for error code from devm_mutex_init() call
54cf83051204e62ba4036cf95bd7914cb4aedd0a smb: client: fix parsing of device numbers
f18f58f20c1e38e361c0047f6ac0a12748bef36d smb: client: set correct device number on nfs reparse points
235c6ad78819a7bbd50c933d612ec8e299e618b1 drm/mediatek: ovl: Remove the color format comment for ovl_fmt_convert()
dfba40b467b2919a50b0388f833726237f1093fd drm/mediatek: Fix color format MACROs in OVL
cbb21821ca698c17b8faf827a8872e8b29838a7a drm/mediatek: Fix get efuse issue for MT8188 DPTX
b21b59ba39ce4594c413246053f9e68a56ac370e drm/mediatek: Use cmdq_pkt_create() and cmdq_pkt_destroy()
da9cccc27169155796d962a370594baaac55a88f drm/mediatek: Fix potential NULL dereference in mtk_crtc_destroy()
b5ee9279e411b8a8e1d0c2c92c631d7503fe65ad drm/tegra: Fix NULL vs IS_ERR() check in probe()
75aade9284d7566ccb9ef6e2f23579cffe337d21 cxl/events: Fix Trace DRAM Event Record
24609bc9995dbde3ece802e65ed0c5a579d58057 PCI: Fix pci_enable_acs() support for the ACS quirks
112f9e6df686ed218077dae01a838e0e97826454 nvme: module parameter to disable pi with offsets
0f2bfcc0f1b5177795ecdd242ab7b382f58d17c6 drm/panthor: Fix firmware initialization on systems with a page size > 4k
d250fb26aca92d908a05bdd7cf8f6a8752b96149 drm/panthor: Fail job creation when the group is dead
7fe604367ec9a2331328409efaf16755df29d1e6 drm/panthor: Report group as timedout when we fail to properly suspend

--===============7995025983323162364==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0659b6b40cd1-fa7f9329651c.txt

103326d4a0bf2cecdf8f4aae78887ed7ecc8420a thermal: core: Make thermal_zone_device_unregister() return after freeing the zone
d5f4964dd5b945a7f59790be5ee583ed7698279c thermal: core: Rework thermal zone availability check
74a3b4e9b723547fa65299be847505b2838b3573 thermal: core: Free tzp copy along with the thermal zone
8504bec781a969b04d3d47382960675dddeebc00 Input: xpad - sort xpad_device by vendor and product ID
7115994d9dc800e80f396558acadc6a39e01f2a7 Input: xpad - add support for 8BitDo Ultimate 2C Wireless Controller
36422ee18d7ef47ea6f01ef9a43194e5f19dc291 cgroup: Fix potential overflow issue when checking max_depth
03e1f05f0388175dc51bd7fefd87c1ab31bf1e13 spi: geni-qcom: Fix boot warning related to pm_runtime and devres
bb43e7f486c9bc316e58bc901d8e1a436febdb2a wifi: iwlegacy: Fix "field-spanning write" warning in il_enqueue_hcmd()
1acc825370dcf1a8db57839289d5f09004b893e6 mac80211: MAC80211_MESSAGE_TRACING should depend on TRACING
a4639098b591c1925546797829684aef35f5659a wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
2895fc48bbae259986272aa12c0790cb875e86b0 wifi: ath11k: Fix invalid ring usage in full monitor mode
44465677bd8bf4e84c46bd8f4e6b27fb077e91e1 wifi: brcm80211: BRCM_TRACING should depend on TRACING
5aecd0823accc7f575b7a77ef44e256df1f3719c RDMA/cxgb4: Dump vendor specific QP details
e885793cab390ec661e330dc037c7aa57ca736f3 RDMA/mlx5: Round max_rd_atomic/max_dest_rd_atomic up instead of down
568296f6f8674722fe3b4706e5dd77a964c3506f RDMA/bnxt_re: Fix the usage of control path spin locks
13d311e87dc5206ccc918dbdfff582b1dbb99264 RDMA/bnxt_re: synchronize the qp-handle table array
7122341d13ed650a3d5d23617ff8172570dbcde6 wifi: iwlwifi: mvm: disconnect station vifs if recovery failed
9e9ef973f4998ec834770a29f54bc18da7f553ff wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
cdb5ae138602eafdceb85d15c97c6b552e0f3e32 wifi: iwlwifi: mvm: don't add default link in fw restart flow
38315a55880521a675aeb2bbea3f8837b614b1af ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
adb78013a5d9ae23966cb351975fe1f6119890bf macsec: Fix use-after-free while sending the offloading packet
3dc7ff83882ab91897f8d3842d6dc6bbd034de39 net: stmmac: dwmac4: Fix high address display by updating reg_space[] from register values
aeadeed445ace1f3b419cdc156e519ec57e312b4 net: stmmac: TSO: Fix unbalanced DMA map/unmap for non-paged SKB data
ee3815c027625dbe2e20f483fb288e32ebbc369f igb: Disable threaded IRQ for igb_msix_other
259524ae0b20b3aebdb185d604cd659a6e4c80c8 ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_init_flow()
d8896d7999ac1d202a496a1cbb9948d7663a13eb gtp: allow -1 to be specified as file description from userspace
9ef3ef2d7f6d240f02b6487ba984f3471c8d2d87 net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
84af1afb30fae64861b2845508e7f4cc325588f2 selftests/bpf: Add bpf_percpu_obj_{new,drop}() macro in bpf_experimental.h
6812070e1bece3ec4a536b72baaab3c18875b094 bpf: Force checkpoint when jmp history is too long
fe7d4055d8e933ce20a11655ff711d505db0fccd netdevsim: Add trailing zero to terminate the string in nsim_nexthop_bucket_activity_write()
95e127c45b48f4ac56e044e59586f4433c7954f4 bpf: Fix out-of-bounds write in trie_get_next_key()
1f6a837d69c57198237642d5a172f72979617cc0 net: fix crash when config small gso_max_size/gso_ipv4_max_size
3a64fcb5c9dad94e96ff09382a31dce32261f0a3 netfilter: Fix use-after-free in get_info()
1dd552f4fe6533063a2f2cb0abc79c624dc1029e netfilter: nf_reject_ipv6: fix potential crash in nf_send_reset6()
5bb89774475d5a517b06f525c181b54e0cedac6c Bluetooth: hci: fix null-ptr-deref in hci_read_supported_codecs
3dbde780b78716b865c4456bf84b10766c6f13bd net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
b2cf1fe1152d1e231e6863d39ad524df1486c1ba mlxsw: spectrum_ptp: Add missing verification before pushing Tx header
73988a21bdae019700a104324b846e33ed3aa9c2 mlxsw: spectrum_ipip: Fix memory leak when changing remote IPv6 address
59ca1d8d9c8aab57596dda93f3738fc0b2e24a1a netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
0bb241bd60970e331eb7dd847b5a5041420a288e net: hns3: default enable tx bounce buffer when smmu enabled
c1548a5651cbfe95f685bd85d524755fa1a726c0 net: hns3: add sync command to sync io-pgtable
8f3f7dd2b65cf5c35ad44b6f6b4478edf63b6bb2 net: hns3: fix missing features due to dev->features configuration too early
7457fc792109424813054cceed8e32e62cf61334 net: hns3: Resolved the issue that the debugfs query result is inconsistent.
914631569667bd1242a215a7f6c152c7d8afd203 net: hns3: don't auto enable misc vector
c375c519e36e217db9de678723711d86170f11ff net: hns3: initialize reset_timer before hclgevf_misc_irq_init()
2375a6572295d24c23bcdb91d4526b05c2ae53b3 net: hns3: fixed hclge_fetch_pf_reg accesses bar space out of bounds issue
732d1b827c3d76f31470d286f3d8a17c350a70c9 net: hns3: fix kernel crash when 1588 is sent on HIP08 devices
d6371b316da7e25d94464fb9a6ce3a3fe1cc0be0 bpf, test_run: Fix LIVE_FRAME frame update after a page has been recycled
4971da2fa102ac1c3a69994a8714c04258119eb8 iomap: improve shared block detection in iomap_unshare_iter
086b8e58e831fea2145366519ad1fb81ad16b259 iomap: don't bother unsharing delalloc extents
26485920aff043b60fdf56fc2fdaa0f87b5d60af iomap: share iomap_unshare_iter predicate code with fsdax
c2c3b6440468517ab52ec088bfcfb2206a123df9 fsdax: remove zeroing code from dax_unshare_iter
436c9c412747354bd6e17e0053a8f91dc2ccc8b5 fsdax: dax_unshare_iter needs to copy entire blocks
823d6138c8290c8b8d0845f9e30ca75462d2be10 iomap: turn iomap_want_unshare_iter into an inline function
fc4aef6bd3b9547e0416dc62b547e0678bece050 kasan: Fix Software Tag-Based KASAN with GCC
a20a789ce60c483f148b2de1b0397faa4d982bdc firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
ec2ff9849324399777f94f7f74d4c634c7aa35dd afs: Automatically generate trace tag enums
ef53e1d7b469767015c5685bf80ea2f709f2d236 afs: Fix missing subdir edit when renamed between parent dirs
8de994f9228be653cdb89e356cc2cd5407e8b84a ACPI: CPPC: Make rmw_lock a raw_spin_lock
c395b4c44c592cc23e40e705e8f05fe350b2de6a smb: client: fix parsing of device numbers
6602bfdb0f6ac32e72e08f7e6a71269787e8b871 smb: client: set correct device number on nfs reparse points
fa7f9329651c0489648b0238410c9c889f4ef2ef cxl/events: Fix Trace DRAM Event Record

--===============7995025983323162364==--
