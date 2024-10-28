Content-Type: multipart/mixed; boundary="===============7708191019340647962=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 28 Oct 2024 00:50:18 -0000
Message-Id: <173007661825.287523.176205096008737153@gitolite.kernel.org>

--===============7708191019340647962==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: f822d02fc60717b64576479be6858144b4abddc6
    new: 34e86a49e874d5c0bdafa282014776d2d0b8faf6
    log: revlist-f822d02fc607-34e86a49e874.txt
  - ref: refs/heads/queue/5.10
    old: 87cbf21e6f57c31b1212577b62aa8f33b926d246
    new: 109791c8ec77300b35673a0e221e24a955adc92e
    log: revlist-87cbf21e6f57-109791c8ec77.txt
  - ref: refs/heads/queue/5.15
    old: 6561bc66adc8c75b55e269fcee486a57beae1c15
    new: 344ac2274417cb9e8a05dc666465c9c807a3fbef
    log: revlist-6561bc66adc8-344ac2274417.txt
  - ref: refs/heads/queue/5.4
    old: 53c52b6cb46fe50c4db39de90ecc3a3854eadd27
    new: 90e930fcd50a8e44ade16e8d91a7f014ef248bcc
    log: revlist-53c52b6cb46f-90e930fcd50a.txt
  - ref: refs/heads/queue/6.1
    old: 1a20b0dc3c1287c146801fe7012223eba1072ad0
    new: b237642b1e4f1e2c154434d0e7c62f4515dc3d89
    log: revlist-1a20b0dc3c12-b237642b1e4f.txt
  - ref: refs/heads/queue/6.11
    old: b7e829e71a7356c49405233840d10f2401c704e3
    new: 7823bfb5f5bc79e276d2c2330aeddef65c8cb737
    log: revlist-b7e829e71a73-7823bfb5f5bc.txt
  - ref: refs/heads/queue/6.6
    old: a018ff57a443d1c8a7cc7084567690787496b0f8
    new: cf5b867272dcc13cf954c219234428e5f9e01272
    log: revlist-a018ff57a443-cf5b867272dc.txt

--===============7708191019340647962==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f822d02fc607-34e86a49e874.txt

fbc2c03e980bb9a051fc88881c6abde42959d077 staging: iio: frequency: ad9833: Get frequency value statically
21f119549bc156b03bca389aad453a0ad7b19f03 staging: iio: frequency: ad9833: Load clock using clock framework
546cd976ea6d873f724c0b21b36b72acc868344f staging: iio: frequency: ad9834: Validate frequency parameter value
40518311f55be72230446c427c6c93d3b07bea41 usbnet: ipheth: fix carrier detection in modes 1 and 4
7a3542eb4a9542dc44fb9717e52f85467a0600a3 net: ethernet: use ip_hdrlen() instead of bit shift
7938df7ce3f5ce7979f1ce17c724559dee311a20 net: phy: vitesse: repair vsc73xx autonegotiation
b8b73a6e488cd99c59e658548ff9b7358564de08 scripts: kconfig: merge_config: config files: add a trailing newline
ef3ab792e29fd5aa4a4149ccbeeefac8231f2e59 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
f74c9390e90ff2a6e14ba96ab6c8db0e4a0d4fed net/mlx5: Update the list of the PCI supported devices
a2fffa21fd9974288debd5607c68582e39b3bc57 net: ftgmac100: Enable TX interrupt to avoid TX timeout
41c6afc205f2d065ab591303fb6b329efbbc4991 net: dpaa: Pad packets to ETH_ZLEN
8e2285ae8fdae5551654f9343743f17efad252f1 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
6c6bcae4c8f0b1cbe4cf00357d7cac0e3f634c15 selftests/vm: remove call to ksft_set_plan()
280eb62c5555fbf8794f8d18a4c9be866ab867cd selftests/kcmp: remove call to ksft_set_plan()
1bdb8c5fe1c50b6cf419339eb8426ee7e5b06d1a ASoC: allow module autoloading for table db1200_pids
8332f1ad523c58458a4ba1787626d848632bce7d pinctrl: at91: make it work with current gpiolib
83c5f304754d130a60cb72ff929f7c19995d57f8 microblaze: don't treat zero reserved memory regions as error
c82a141b44a398cf6cb906575bf0807abbd2276e net: ftgmac100: Ensure tx descriptor updates are visible
8fb4cfac9efee383e6d256cbaca101f76446261b wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
878ee13d21b4937fe5b2e3105ee748c18ba766fc wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
9bab47c3cf1f3317cbdcb0cf08a341e413995d04 ASoC: tda7419: fix module autoloading
f4f76445e5c18371aa8433d286163b39cb505fa0 spi: bcm63xx: Enable module autoloading
9e0781100281a56b1cd92f02b3630769c8ad2d5d x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
39c90c917ffc41c3951ce189a6ed5eb32556dd55 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
db026bd655256c1f5704f7ac811992b58becda86 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
64fec1dcae8b7941bebdad2a92a83e2af5bccd4b gpio: prevent potential speculation leaks in gpio_device_get_desc()
869500e15b66e70e44630711fd6407497e2c6da3 USB: serial: pl2303: add device id for Macrosilicon MS3020
2f2219e98325f6e7fe2fa6694b4fad0b10e35e8e ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
4ddc3f32d185fb1f04bce4972071991a90693666 wifi: ath9k: fix parameter check in ath9k_init_debug()
eb956dacffc8df6e6bb487ccc0c1483a3ce207f4 wifi: ath9k: Remove error checks when creating debugfs entries
2c18ebb69bfeb0cc211d2abec9480ae76187e2b6 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
25624baa10d536c5d8428bb9cb4508200758d5ac wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
9f2e46d7fa693b9b2fbac3603ff41c8ad3f8a2fa wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
2d9144916cdf77ee5cf8d5683c93feb4c93ab9de wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
b5b149ede6e7478c1e6fcf4a1f941279d1c25189 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
33fae0333811f8d785941622bc3f64c495360225 Bluetooth: btusb: Fix not handling ZPL/short-transfer
02fe4750a0af29c930aef0f7c0b779edb558dbe3 block, bfq: fix possible UAF for bfqq->bic with merge chain
c4b05b02c5de4526c4c979230264eb934e3bb09e block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
da4ce70c5a33e0061d8ef7985b220d7ce84f1d84 block, bfq: don't break merge chain in bfq_split_bfqq()
0574c33f9c34f8c6759daf800419613476d02ef0 spi: ppc4xx: handle irq_of_parse_and_map() errors
4e5fd0f55c4c0689e1f90e24dea3e1fe28efb5c6 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
a8cc2559b5e9ae076825e3f5f3960272f5fd1df1 ARM: versatile: fix OF node leak in CPUs prepare
9cb373e7fdb162469f4c9846c07a470f1dccba59 reset: berlin: fix OF node leak in probe() error path
5c9870c2a9040427fb72feb40e417e201bb40418 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
d3228b68d0e50e293a50251d580e59b4cc729332 hwmon: (max16065) Fix overflows seen when writing limits
9d66ee75c14966cf7b08b77b5a85828f9d2b7381 mtd: slram: insert break after errors in parsing the map
a22dbe2a71868980e60bba4f9e3ead4a6226d8cf hwmon: (ntc_thermistor) fix module autoloading
8f03c472aeef91eb3a043b96e45ab1a8978413e2 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
12edab478a0947843433dea4b2e51d05a587cbe9 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
0ba4e310fdaef82e019d7d8353c5f36650d02393 drm/stm: Fix an error handling path in stm_drm_platform_probe()
3b5388d71cd2ceceebd8791a82272e37a7182151 drm/amd: fix typo
60699e6d4b5ab27ee06f059ef044480b6be5ad64 drm/amdgpu: Replace one-element array with flexible-array member
aba2ced8ccbd3761d53e9365922b5e7b1b1ec3f0 drm/amdgpu: properly handle vbios fake edid sizing
4e241c5d1c5810fa05339397498858681573b308 drm/radeon: Replace one-element array with flexible-array member
c00eef8eaae601d5fde5ac5bd1831e570afe26fd drm/radeon: properly handle vbios fake edid sizing
aabe24d44570b4384e5bbf4b09f72e9afc967c56 drm/rockchip: vop: Allow 4096px width scaling
bcf098ba4f58b5e3d0049817d00c9b2f6dd2c697 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
b3dc28687147c9c9f241eec4f93a7fdbf1f58263 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
4c84194b48b51f630b5ed1a481b899f7e546623d drm/msm/a5xx: properly clear preemption records on resume
2d115d59e84af5262611d83ffb694ccd59553b1f drm/msm/a5xx: fix races in preemption evaluation stage
52ddb250ae01c956678493eaa4dc47e4e08691f9 ipmi: docs: don't advertise deprecated sysfs entries
d2c676e57fecb51030fe38d7a6bede915fef8253 drm/msm: fix %s null argument error
88148a86b30b4583b669b08a3cf6cf0fb0447210 xen: use correct end address of kernel for conflict checking
0e2977391f51dca037939e68fdd224187883d8f7 xen/swiotlb: simplify range_straddles_page_boundary()
712282a4cae94daf8c2756d86bbb8e172e4f796e xen/swiotlb: add alignment check for dma buffers
152fb0a5e2f8e616e7ec36a1cd7d9db37976c577 selftests/bpf: Fix error compiling test_lru_map.c
f5c0162b2442434a74bf5ef603e86de6ab170121 xz: cleanup CRC32 edits from 2018
4c406bddec83deb978f5172923b8948dfd696ae4 kthread: add kthread_work tracepoints
bec39d952052c88408a70edba7b7d65e003c54fe kthread: fix task state in kthread worker if being frozen
e2e39de3ac2e2080f7d140a5563b2c7ee4883efe jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
fa854e19e8715c9789f3746feac635f9b56d930e ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
40d0ca8c31dd56ea36d75fe14c93e076f91beb52 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
9b55c3d062d6e654f7ede21ede34708ae72a5a99 ext4: avoid negative min_clusters in find_group_orlov()
b3277e2742bbc33336f2cab759a0547bc1f679de ext4: return error on ext4_find_inline_entry
3c35d4055f29957f90272b4dc9a3b28a8feb1bcb ext4: avoid OOB when system.data xattr changes underneath the filesystem
a3951e697806564adca26453e72b9103f78260d2 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
59aeaf69ce494540eb0ba3db588b6e187098afa1 nilfs2: determine empty node blocks as corrupted
e52ffb02e4b794df344fb7dcb130995b9075149e nilfs2: fix potential oob read in nilfs_btree_check_delete()
8d8cd6fe87eb562ee3ba6dd043f0c03287f49483 perf sched timehist: Fix missing free of session in perf_sched__timehist()
da566508208ef038c41a283099ad2c80a7bd1ecf perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
44e73378f122de6c34c21429589fdb90342c4a5b perf time-utils: Fix 32-bit nsec parsing
1fc085882afd83423094c46b477e891f81d25eb6 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
d3c860e6e7d6e6dabe336342a822bc0ff355e6e2 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
16dd7bad3ed76eb18ae6aaba4fcdabc6a27b7a63 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
59a904342f4f8da18aaf1db7fddef7c25f876521 PCI: xilinx-nwl: Fix register misspelling
6fc1e5a0e74ea92a58254abce289902bad403360 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
335a2d3034cdb63073f9047df28b61dddc80f81f pinctrl: single: fix missing error code in pcs_probe()
8cc159184413c8de4c26c87b4ac0dff917c17644 clk: ti: dra7-atl: Fix leak of of_nodes
b4f6b9265d638150660c896914cb0cfadd52757c pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
231437e92aec76dc5e166e1c220fbb53d2605d70 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
ab05b54aac948aa74760af5b99827d70ba12a49c RDMA/cxgb4: Added NULL check for lookup_atid
535d5a4508b1712017060835f38ab5c852e7f53f ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
a1c57bb5e1d009cff1ab8acceeb8467a63324b6c nfsd: call cache_put if xdr_reserve_space returns NULL
206740a61bd939d62586d3e53b5dc58dceb92d47 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
0ab3e576fe97cabbc8b0f8bd2010eac5ceffdc15 f2fs: fix typo
a0e9f69396e7d28ed1e161da71b30d8d83f06ba3 f2fs: fix to update i_ctime in __f2fs_setxattr()
fb59d74361e9a50e4f13f8e78a41c8bbc5df3542 f2fs: remove unneeded check condition in __f2fs_setxattr()
a2ff289669e96c565313b84fdab20775b99ea8d3 f2fs: reduce expensive checkpoint trigger frequency
801235d07c1a4460d0aef42f5d9442d8006bf920 coresight: tmc: sg: Do not leak sg_table
4cbb0b21c5da54a0ea58b4c60dd5d2568d3c829f netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
16db3949844c8560100bb38eb1ab4d1d2965fd3e net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
8ed4cf681b565dd01b33a8751437bbaf692ebbb2 tcp: introduce tcp_skb_timestamp_us() helper
874b05fe2553327ee22c4224ff37117ec8b0ecd5 tcp: check skb is non-NULL in tcp_rto_delta_us()
567b1b7b4d67364f4d086fa5f87db751f400584a net: qrtr: Update packets cloning when broadcasting
d381d78d170d54858ced48c7911f82a8dc57f13b netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
75eb73a71ec9bead8ca8142753e39736ebeb336e crypto: aead,cipher - zeroize key buffer after use
93364fe04530f6730d809725c93cc0c392b64e71 Remove *.orig pattern from .gitignore
b2af2200a60a5161bb82027788707ca2c425173c soc: versatile: integrator: fix OF node leak in probe() error path
29ac9de7e5ea0f85b144fddc00545f782e0a9e74 USB: appledisplay: close race between probe and completion handler
ccf288745e1b66d60460763d064901ca99965117 USB: misc: cypress_cy7c63: check for short transfer
3763615dfd524ee60dc1a4f783e56a43193cbd5f firmware_loader: Block path traversal
12dd7f9be0cf4735d805688a9b409a5bfebb089a tty: rp2: Fix reset with non forgiving PCIe host bridges
e8f238e2a05858f70913dd1242953cffafd1a36a drbd: Fix atomicity violation in drbd_uuid_set_bm()
c0f39b6342df494f795ba124486cc54b3fb14684 drbd: Add NULL check for net_conf to prevent dereference in state validation
3d8f7bd39807a1b2ef2249310b5ea50856796456 ACPI: sysfs: validate return type of _STR method
e0a7aef712bb5d467e35d78f31ec14e80489c5e4 f2fs: prevent possible int overflow in dir_block_index()
efdf026ec2690ae297d002f19cd034cb7a35b456 f2fs: avoid potential int overflow in sanity_check_area_boundary()
a0e19dca87837975d7c08f2df56883a822bceea9 vfs: fix race between evice_inodes() and find_inode()&iput()
836ee530312ce7578a94f7197b46f0e7a160087d fs: Fix file_set_fowner LSM hook inconsistencies
c20ae27ce468b931f8d5fe1d6b5cf44d8e117caf nfs: fix memory leak in error path of nfs4_do_reclaim
e886ecd17c9905e02dadab7a3a3533b85e982786 PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
8c65924b301001680f6957b8d883013780ee3d20 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
845efa5a7ec0fb88921d9824b47211ca591b25e4 soc: versatile: realview: fix memory leak during device remove
61f11ec5ca96c184b271cd0662d4ea2c8e6e1560 soc: versatile: realview: fix soc_dev leak during device remove
61a56dcc83299fd0686b02c40f5b765f23b27547 usb: yurex: Replace snprintf() with the safer scnprintf() variant
f10d9811e0b5ac76133e37783ef27985d3604894 USB: misc: yurex: fix race between read and write
99cf7e541458a0f20e9359d5837a7c48b7579a95 pps: remove usage of the deprecated ida_simple_xx() API
f9c4c4ca5910efad4a62082dc493b91fcf40cf5e pps: add an error check in parport_attach
19e426eba340530ca40ed06c649a48890a69c8b2 i2c: aspeed: Update the stop sw state when the bus recovery occurs
a666909d9e6874a2359df16c5abe52489e2147e6 i2c: isch: Add missed 'else'
dfc20c257db0e09c3514021a790b7e85ed54d5d1 usb: yurex: Fix inconsistent locking bug in yurex_read()
fdaa9ba6da4d57d3faffdf169dc87807d54fca84 mailbox: rockchip: fix a typo in module autoloading
9e7ba88695b79ce579cb59f728a69d6d4c6ad605 mailbox: bcm2835: Fix timeout during suspend mode
b69c913226e31435a511dadc0bca0379751d33c9 ceph: remove the incorrect Fw reference check when dirtying pages
0c213e490c54aa9c02422ea8e9db669d11e88c85 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
3e560337562845ab56d5709a037b661673dedebc netfilter: nf_tables: prevent nf_skb_duplicated corruption
408b336db3bf3691d8bb458b24741e74267dff24 r8152: Factor out OOB link list waits
e1316634bfb4a354ab0d2f712d66cf194f288d9a net: ethernet: lantiq_etop: fix memory disclosure
f970bf6ceae3dca4c65502855bbf82a7f8751efc net: avoid potential underflow in qdisc_pkt_len_init() with UFO
31c31711f1b9929af35a60486d1bf54b987382fd net: add more sanity checks to qdisc_pkt_len_init()
87edce69671fd9c0808c0b6f2510175b7ab53771 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
2420281433762772e616df10781bb7f5bd55a228 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
79eb080702f81535452c2b879c3428feaf1b2848 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
0a64159fd6d0629f7f9c3671003be1d938be1fb7 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
07ad6f5f5cd373b0a4af1c8ff55c135bc353047f f2fs: Require FMODE_WRITE for atomic write ioctls
395c82813be07e085b3792a39ec5a408de1cf082 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
4e2b7e6fcd617dc725e59d6475111f009c36ceb4 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
633c9faf197709f432b5d5947d9760a162a54e53 net: hisilicon: hip04: fix OF node leak in probe()
d8263a7a71f5dcfe5caba6983585de9939fadc32 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
b65391c1beb15f3373a08e62ab655acc6e1eadd2 net: hisilicon: hns_mdio: fix OF node leak in probe()
476d36de2736a478791cff4fd1d527212b331f21 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
67efa3fc0369e5864ea0d795f7c1c01e200c7fbf ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
e618bbc731f210fb5523c6c66237c9cef24f50dd ACPI: EC: Do not release locks during operation region accesses
e08f28efa0405df5e7ee8b5370f7a779e3dc40af ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
39b341a365bcffd3fc915e01920f875276617190 tipc: guard against string buffer overrun
07de3051c3d062735b5166aa29f786efe4c6bb0d net: mvpp2: Increase size of queue_name buffer
cc9754ae05eca27ad325f10051b2bdd7053b9693 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
293c9f1abd0fc2e8a15f1620887fa2c1e1abb70a ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
9e91630d9aa42e29a59b1ce76c4fac6a1210278b tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
8590e4ea0c328a324a10100a9f1a744d43b1de80 ACPICA: iasl: handle empty connection_node
41a2c39dc22b1edeac5ede57ef20362edb4ec053 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
f4294d321a70017dcce7836927f3e3a72f1e65d6 signal: Replace BUG_ON()s
6950acbfdb89ff75d106d43b86459ccaa24094a5 ALSA: asihpi: Fix potential OOB array access
e08608b9f0a9dc51ce3e9cb0bc31f676492ff29f ALSA: hdsp: Break infinite MIDI input flush loop
3c8973a67c9100a6766c918bcb7a2d44ad25f086 fbdev: pxafb: Fix possible use after free in pxafb_task()
a26f7c3e8642ddfac028e737d056f442a1753bc3 power: reset: brcmstb: Do not go into infinite loop if reset fails
173b7c20fec64418cfff11b5c9b72505186d91fa ata: sata_sil: Rename sil_blacklist to sil_quirks
e52fd308df51a01ba09692fef3f91738fb1421e7 jfs: UBSAN: shift-out-of-bounds in dbFindBits
d265ddb6c960939560cf2f3d7527369eb9811892 jfs: Fix uaf in dbFreeBits
a1687c8ea51e63b481959ea239b85834551b5de4 jfs: check if leafidx greater than num leaves per dmap tree
af4468ed9bed221ae3753ebdffe5b162ce046880 jfs: Fix uninit-value access of new_ea in ea_buffer
8a59948e6e94984dd03865f2187e1c2ea06edce4 drm/amd/display: Check stream before comparing them
cba74f873965e81457119fbd0d2faba74d4517f7 drm/amd/display: Fix index out of bounds in degamma hardware format translation
3c27832a5e4eeee7b842005df91131c57aedca2a drm/printer: Allow NULL data in devcoredump printer
9f9cd6612c0e763b36c4de58a667a9358ea2c8b2 scsi: aacraid: Rearrange order of struct aac_srb_unit
fcdf1b980e3c3f4647b6aec3a9d43719c35b84f5 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
be384a975cbbfdcc195760d1282157236259a0e5 of/irq: Refer to actual buffer size in of_irq_parse_one()
1f8a118c64fe3795a86cc8a64134fa53468b2aea ext4: ext4_search_dir should return a proper error
076f7463f7f08305b24fe07162a9ff31bc0531ed ext4: fix i_data_sem unlock order in ext4_ind_migrate()
578024903245d61e38949a264f6b205cd7bc4a77 spi: s3c64xx: fix timeout counters in flush_fifo
7f4b2c77b71711228d287a5b04ff932b7953e7eb selftests: breakpoints: use remaining time to check if suspend succeed
994107791efa14af56dbda8c21efba05105966f8 selftests: vDSO: fix vDSO symbols lookup for powerpc64
48b66d7b0a8383cef3383b45509470a9768b96c2 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
9e85f4d613be08bbad388fa9eaa81cb26cc50895 spi: bcm63xx: Fix module autoloading
f1325ebc72f7d03f920b647a0bccfed5f7d47c57 perf/core: Fix small negative period being ignored
51f7fa12bb84eda0dd5b4b242a2c2693da45eb36 parisc: Fix itlb miss handler for 64-bit programs
0fc2b9bf3a4e9a860d5a63bab4e886d41af4353f ALSA: core: add isascii() check to card ID generator
9d8dc21bd87ebc7e046795fe4bb8f8a22736231c ext4: no need to continue when the number of entries is 1
dcca4d0a99d39c079c7f14cd95dcd8ff54de3231 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
0373241ef643405888b5cc6301f1e7ac403ae226 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
193112f0e7d2849beeddd0f5598644101589f7ad ext4: aovid use-after-free in ext4_ext_insert_extent()
5fe89206114de79b0551d87a6127e67dd0ebf79e ext4: fix double brelse() the buffer of the extents path
697268639741998c0eb688165cef2f40163cac07 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
3501f2f8c3dcc9c3aa4ce0cb51437a391669ffeb parisc: Fix 64-bit userspace syscall path
f524b96783770f4f52f154fca601cba4f87d534e of/irq: Support #msi-cells=<0> in of_msi_get_domain
234ebfddeb08d00a4299d6b38d45cd4e183e73e4 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
b672eb8c7673f58dbe1f6ed1509717f8da5316a6 ocfs2: fix the la space leak when unmounting an ocfs2 volume
512aa996d087ca3f9254d55676a0071f1911b96c ocfs2: fix uninit-value in ocfs2_get_block()
7a902b6b736132609e78c1752529ff60fd00c1b0 ocfs2: reserve space for inline xattr before attaching reflink tree
2e51fd33996fe6b3a5b35fa509e6056580c6c599 ocfs2: cancel dqi_sync_work before freeing oinfo
ef00b0edeac5000783a21237364305cf80c972ea ocfs2: remove unreasonable unlock in ocfs2_read_blocks
bdcd7e39e6b95918e8ac36c732e6496135cb6781 ocfs2: fix null-ptr-deref when journal load failed.
3968512a9b24f6f1baedd2bd5d1b4dde6a2ca489 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
51da98e73e1c5275a8615abde220a670e31419f3 riscv: define ILLEGAL_POINTER_VALUE for 64bit
8f33752479352291f2c41f277af2c385dd4a6260 aoe: fix the potential use-after-free problem in more places
e51f3f202a259c5aabc981a5a3198defab217698 clk: rockchip: fix error for unknown clocks
60e6483a99bd43da5087ff7ba2f51877314d4817 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
b0a47aa4616f0658cc0f9fb9932e66d859220079 media: venus: fix use after free bug in venus_remove due to race condition
2719218f79070811b767335b2d9db2291cec9b24 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
8cad5914c6ec7b48ed66843e641fc02dc1d88017 tomoyo: fallback to realpath if symlink's pathname does not exist
955cf8cb440789c26e873a4802286e0bdf822fff Input: adp5589-keys - fix adp5589_gpio_get_value()
5170c85f628b083b1a0ed2fd1d84ed151d2f1a43 btrfs: wait for fixup workers before stopping cleaner kthread during umount
18c0fe9ec620f91d604cc5dca0a6a310bf949f1d gpio: davinci: fix lazy disable
c1d11fd1ddf7c8873af9b5c4dbbf761c3d17f449 ext4: avoid ext4_error()'s caused by ENOMEM in the truncate path
001a0b4e46f3b5727b98ed3def3e58caf4dc3421 ext4: fix slab-use-after-free in ext4_split_extent_at()
7c2a9d9e7e6d837ebc933285e3940154471b7a63 ext4: update orig_path in ext4_find_extent()
e8232b75e87b00d74103171e194452685f861c81 arm64: Add Cortex-715 CPU part definition
2c330bddd3e57407d8a0f4ac944367c4696b2d90 arm64: cputype: Add Neoverse-N3 definitions
d23cbdc302b19d113e8cf3b9b876d5b33c501e90 arm64: errata: Expand speculative SSBS workaround once more
1ce0a91039f5d131077a958b73aa712997fcfab4 uprobes: fix kernel info leak via "[uprobes]" vma
995ae1116a450ae5d4f64c4c3f29203a607deca3 nfsd: use ktime_get_seconds() for timestamps
1f1a9c0ab7c13a56c2ffed9cd5e09cc8b5d6809e nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
67d7369fac0f36ea1ea05232f6ad30c28c204502 rtc: at91sam9: drop platform_data support
128d36d2148d904d88e60e60679e089ca07e7341 rtc: at91sam9: fix OF node leak in probe() error path
12ba97d9857a0af8da61a69f2cfb7aab18729b0d ACPI: battery: Simplify battery hook locking
e9c832b20103315a5ae31d253192a6c937f0cb80 ACPI: battery: Fix possible crash when unregistering a battery hook
5a0773d1d933a3de50c9b773f8ef0bb4726ffa38 ext4: fix inode tree inconsistency caused by ENOMEM
819059c4e82ed170ac60d31fb3e1729fcf5571e6 net: ethernet: cortina: Drop TSO support
596d41c04452ff669d43854beb6029a048b0ca51 tracing: Remove precision vsnprintf() check from print event
c0ed4f13b173d1a20a1afa0f319e61b0bb500c8c drm: Move drm_mode_setcrtc() local re-init to failure path
7f475652d3effeab8a08847a7e05f56716133169 drm/crtc: fix uninitialized variable use even harder
24c1792f632d615aa59551a04b6332819705022a virtio_console: fix misc probe bugs
5b85e1f9cd8d6ad2d5d25a0884a9e7b45fbb0b5e Input: synaptics-rmi4 - fix UAF of IRQ domain on driver removal
2ddd2ace291f8d28b4c2198890d9684b42027335 bpf: Check percpu map value size first
ec972765a5b24b7fbdad3ae2f34e712ea0ca0ee7 s390/facility: Disable compile time optimization for decompressor code
ec5133ae67e196e5a27709658706b771582aae08 s390/mm: Add cond_resched() to cmm_alloc/free_pages()
d069c27ce8f4aa174e4c63ac9137831348db151a ext4: nested locking for xattr inode
6718a8fa3f97d1f6149604be5a1d23a919812743 s390/cpum_sf: Remove WARN_ON_ONCE statements
cf328275e04fffe7f4ecc3f3affbb5a6cb58cfa5 ktest.pl: Avoid false positives with grub2 skip regex
a76edd341fae59e8d08f4f4b132dc1fdbfb3b9c1 clk: bcm: bcm53573: fix OF node leak in init
90f6b32202ba98ec17afe9f0e916d367c2a27e29 i2c: i801: Use a different adapter-name for IDF adapters
d8b971ad02bbac000797c2195edd908fe8719303 PCI: Mark Creative Labs EMU20k2 INTx masking as broken
0680fb3d125b2d4e379467602c79ccf608fcfadb media: videobuf2-core: clear memory related fields in __vb2_plane_dmabuf_put()
b1b699a37496a0e1eacb4781fbef7a13e9fc6d93 usb: chipidea: udc: enable suspend interrupt after usb reset
529da1c27c0483fb716f6fea1924f1369a33bb59 tools/iio: Add memory allocation failure check for trigger_name
c9363e3050e05769072d65a9fa1ac96ef1800548 driver core: bus: Return -EIO instead of 0 when show/store invalid bus attribute
3912a07d4ccbaad90ff9ab0fea425cd34544330a fbdev: sisfb: Fix strbuf array overflow
1f4e83276e41af7503498aead9ea91cfc8f4ca09 NFS: Remove print_overflow_msg()
a5c4da1a8b8c439ddc93fed649fcec7def2c5258 SUNRPC: Fix integer overflow in decode_rc_list()
1bf4437e71e28765ced0e526b89b5e97919b22a1 tcp: fix tcp_enter_recovery() to zero retrans_stamp when it's safe
88b06699d03280bcd26f9e996f04ad6c7c033e04 netfilter: br_netfilter: fix panic with metadata_dst skb
7d86426d6a4e652a4f89f0a47e9467e661215321 Bluetooth: RFCOMM: FIX possible deadlock in rfcomm_sk_state_change
5c7b80025b7b51b232cb1bb36e3182876c264206 gpio: aspeed: Add the flush write to ensure the write complete.
00125c6a252ade2f741054719d4bff631789db0f clk: Add (devm_)clk_get_optional() functions
f652aa370df5a37fda1c175b9da6f2a9abe28182 clk: generalize devm_clk_get() a bit
32912f8d23bcd757985945d7826ae33d3e5dd7a4 clk: Provide new devm_clk helpers for prepared and enabled clocks
75e423234c493634e26adb613827962b3926fce7 gpio: aspeed: Use devm_clk api to manage clock source
ab37469aa680918744235d6911f3960fc2e4a5da igb: Do not bring the device up after non-fatal error
ceee163af7b42785e8f8ec4a98bcb3e8f051a75f net: ibm: emac: mal: fix wrong goto
ea0b98fe8559032d631f36b172b1b5a6168d1de7 ppp: fix ppp_async_encode() illegal access
7171ca235c70fadec54e54d17f25ab69d528db96 net: ipv6: ensure we call ipv6_mc_down() at most once
f81863704c04ef367415b9a07c18994d0db45d78 CDC-NCM: avoid overflow in sanity checking
d227b961f540c1c4e7ae22c38f0bdc53ebd1bf34 HID: plantronics: Workaround for an unexcepted opposite volume key
671b20bca7c7f899cf7888cb8a471c99ee5987f1 Revert "usb: yurex: Replace snprintf() with the safer scnprintf() variant"
404a4a57f9a02dc68d303cda2d6934a0d52962d0 usb: xhci: Fix problem with xhci resume from suspend
64b06cbe617cfccb1e730b78031b4baa868e8d79 usb: storage: ignore bogus device raised by JieLi BR21 USB sound chip
a47a8223b0a464816ac4c386101d60e116cdb35c net: Fix an unsafe loop on the list
47d6cf555cb69196f78f5b5282829955e57b57bd posix-clock: Fix missing timespec64 check in pc_clock_settime()
51404440a15d6faf72f8c4e02eb7888d0f3dd034 arm64: probes: Remove broken LDR (literal) uprobe support
d2d582e200ad3e10c407c0b4d110cd584bf25b1a arm64: probes: Fix simulate_ldr*_literal()
03616b5e022b35a42d41a52ee52b5068f7327eac PCI: Add function 0 DMA alias quirk for Glenfly Arise chip
9aa2db399277ceb120b806850cf7feb63240a34e fat: fix uninitialized variable
f2f555dbc9812fa54dac33c83f1212fd050d21e7 KVM: Fix a data race on last_boosted_vcpu in kvm_vcpu_on_spin()
6899720a5203c71149d2ca359aebfcf169edfebf net: dsa: mv88e6xxx: Fix out-of-bound access
1684d9bd5b9710f8ba8a4b61a4441085b8b2fb7e s390/sclp_vt220: Convert newlines to CRLF instead of LFCR
12c3963a9773f8d07f6ac841e2ca25a665934269 KVM: s390: Change virtual to physical address access in diag 0x258 handler
3f04c1e99dc3db342dd66a4b9d3db3c7c3b4a8f7 x86/cpufeatures: Define X86_FEATURE_AMD_IBPB_RET
335d3de9b3ccf3d5c2862a9d9cfd9b674084b5c9 drm/vmwgfx: Handle surface check failure correctly
6bbfddadc17f08a4275f837e1e15fae53de14c59 iio: dac: stm32-dac-core: add missing select REGMAP_MMIO in Kconfig
872858b3a80d0e6ae49a83bc939ca2338913fe3c iio: adc: ti-ads8688: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
c52bf8386d0cd38bc6cf1eb42b84915af4e5a040 iio: hid-sensors: Fix an error handling path in _hid_sensor_set_report_latency()
5c771bd603bdc5f1309079364afd49ef1715724c iio: light: opt3001: add missing full-scale range value
0cc54659bc348263fcc8287227597836affc0aed Bluetooth: Remove debugfs directory on module init failure
af6c4e86864f651770d8eacbcc4d09f95b1d3814 Bluetooth: btusb: Fix regression with fake CSR controllers 0a12:0001
65a6aaa64b80d0d7473570bce0188cb0beb684d1 xhci: Fix incorrect stream context type macro
c574a1fa575570898220bb9015286f41e1464319 USB: serial: option: add support for Quectel EG916Q-GL
b3ed24daa1a42365e17521df3902678cf1113bf1 USB: serial: option: add Telit FN920C04 MBIM compositions
add1e094beca8989cdad27036fad8fc86ab4fe46 parport: Proper fix for array out-of-bounds access
f78db4bbc4644d4991c23f5f7d6d8628389dfc14 x86/apic: Always explicitly disarm TSC-deadline timer
255cc342da6435345447fff52a15621dbde80e93 nilfs2: propagate directory read errors from nilfs_find_entry()
d10e217ffdd65df0e387ffe560109037c9750a55 clk: Fix pointer casting to prevent oops in devm_clk_release()
ab77c6637aec71131bfcd5e73771594240cead10 clk: Fix slab-out-of-bounds error in devm_clk_release()
f1da5411c91b02c7ca6973b3248cf01462ff7e36 RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
bb3576f8e241d274957270645f6a767c5794e14e RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
71a850f8a559df583f67709fcda9d99c5d078a23 RDMA/bnxt_re: Return more meaningful error
d1c602a09764c08f25583f1baed12161d5a0a13c drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
c9ca57592bc85afb8ea0e560440425fe73dd1f08 macsec: don't increment counters for an unrelated SA
8a62715f532f7d662477fec6ccec90b0312f326b net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
dae2a9540f848cd0123aa051be9abcae13d0e1a2 net: systemport: fix potential memory leak in bcm_sysport_xmit()
f8492b8791a45ff715045d59f4d21772174fb8b0 usb: typec: altmode should keep reference to parent
ad0325bce0fda0fa4903ace431e689dca35eb3b3 Bluetooth: bnep: fix wild-memory-access in proto_unregister
f096bf8f1804e6f6a5162d3766ca7aeca4e1406e arm64:uprobe fix the uprobe SWBP_INSN in big-endian
6a32309f281f903746a9c74a8fe4608e960651cb arm64: probes: Fix uprobes for big-endian kernels
2a66d3cbe02a6f8ca9baf5e562552757c18db263 KVM: s390: gaccess: Refactor gpa and length calculation
21919a520468332f3d1d9a5326de5c65ba4f3d7b KVM: s390: gaccess: Refactor access address range check
3a4401bffef2d0674dd2c6802014d17db6da97bd KVM: s390: gaccess: Cleanup access to guest pages
8d144f2afc58ed1c561b8bb465c9f3c90b626a11 KVM: s390: gaccess: Check if guest address is in memslot
d4cfb9820805c8c65bb24a6c370a96a6d38caa9a udf: fix uninit-value use in udf_get_fileshortad
258b079c91d0c619114d3858380be252753cc5c0 jfs: Fix sanity check in dbMount
da04f62757a5d7a277a31fb458e5cfd79209b05f net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
b3be3b94687dd74648bd8703ef46c71e040420ed be2net: fix potential memory leak in be_xmit()
e52f74cf8380cd73d692f62576ac4c2814273b9d dt-bindings: power: Add r8a774b1 SYSC power domain definitions
76246d86179a2c50621f0555861334fcbc79ddeb net: usb: usbnet: fix name regression
521044077aeebd068f92cfb72368c7d5edc6178a posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
967e0adc9ac021ee964585b6f6c757b3b28534f7 ALSA: hda/realtek: Update default depop procedure
82ed5f4d29c351af1782cc61b740b7e2094c0028 drm/amd: Guard against bad data for ATIF ACPI method
38a560c3749b35acb1e4b457e66c0c83ccd24591 ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
95cf9dcc1322c7e086a331d916bde9998cf384b5 nilfs2: fix kernel bug due to missing clearing of buffer delay flag
d149e4ab1f4b98c947f927cece651fe1d39ba1bd hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
34e86a49e874d5c0bdafa282014776d2d0b8faf6 selinux: improve error checking in sel_write_load()

--===============7708191019340647962==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-87cbf21e6f57-109791c8ec77.txt

6014da81f2d137f12c84320c1529ab6eef84c9bd RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
ef7d2c46a7952d5cd45d2114ab072752d656e687 RDMA/bnxt_re: Add a check for memory allocation
9e16f290638bfb1eeccbac545e63258160a2e097 ARM: dts: bcm2837-rpi-cm3-io3: Fix HDMI hpd-gpio pin
d328e164eec5dcee9793e943cf68e3073d7e761a RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
7e26df65d13fe81b165a62e94848acd88ad0e9ba ipv4: give an IPv4 dev to blackhole_netdev
867bfb4c750141e4e665d94e511cbff9128d256e RDMA/bnxt_re: Return more meaningful error
a6b2721a6e5045d4b43229b444f7fb2ab57a2a3b RDMA/bnxt_re: Fix a bug while setting up Level-2 PBL pages
f73657a0fc725e750e686b4c1bf058adf3ffb426 drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
efb06f50be09be63a837e7f1825cb6f3e1aa3a11 macsec: don't increment counters for an unrelated SA
cda515299802ccfe9d85893882f903f875e160d4 net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
09438960a872537cd56449147f5a7230eed3c2fb net/smc: Fix searching in list of known pnetids in smc_pnet_add_pnetid
b7a49bb1768585fee947b78e6614e27b32a85d64 net: systemport: fix potential memory leak in bcm_sysport_xmit()
c6a017d75c0ec4073d5ee15ea3e52c8520d30e09 genetlink: hold RCU in genlmsg_mcast()
0b9d1f2d01f3cf92322df3f907a0bb2f2935c631 scsi: target: core: Fix null-ptr-deref in target_alloc_device()
8d619e3aa02ad1083fec782e6a5bc8beef0e85ea smb: client: fix OOBs when building SMB2_IOCTL request
3af29ea6a79ffcb27d2c39dbf309db0488132a63 usb: typec: altmode should keep reference to parent
ce7a36842900b09f89c78b64fe2df2b6f0c5a481 s390: Initialize psw mask in perf_arch_fetch_caller_regs()
768033e3a5e1295878a87706723bd6765d5a2883 Bluetooth: bnep: fix wild-memory-access in proto_unregister
833168b3e72159429dc1e849bc1927da040b22f5 arm64:uprobe fix the uprobe SWBP_INSN in big-endian
f0e02506430be8832e7aed6be281cc57953bd1f5 arm64: probes: Fix uprobes for big-endian kernels
45211037a11c53a8b8164d3926539881b833681b KVM: s390: gaccess: Refactor gpa and length calculation
8114da46541ab679e7bd27780ce673362de576b1 KVM: s390: gaccess: Refactor access address range check
7c0061b9ef6e6dcfd169a40568923b2079e079df KVM: s390: gaccess: Cleanup access to guest pages
4798a43537da0f388ab188166990cffeeea4c681 KVM: s390: gaccess: Check if guest address is in memslot
426b40291e0ece3c9a4e00af05a47082f4dfd859 block, bfq: fix procress reference leakage for bfqq in merge chain
ec816776d6790d5ab9f7995a89bfc3dd8741a821 exec: don't WARN for racy path_noexec check
335811ec756a450e75cb88633f9175c19f852455 iomap: update ki_pos a little later in iomap_dio_complete
811a4e82f2e6b5801a13f71e716d2024ce1cc419 drm/vboxvideo: Replace fake VLA at end of vbva_mouse_pointer_shape with real VLA
ee6c90cfb13bd7d25334703ee50e5644b27b7f15 ASoC: fsl_sai: Enable 'FIFO continue on error' FCONT bit
20eb1ec8c899b0a0de0482f27cb57f893d324e4a arm64: Force position-independent veneers
1b359376641d830598870a57fe3fc5546a840c2b jfs: Fix sanity check in dbMount
66f7cb6b2514f32c5d25cf3cb7a7c61fefe41bb8 tracing: Consider the NULL character when validating the event length
c6b49229bdb12547f6d6bfe2e3cf57b804019279 xfrm: extract dst lookup parameters into a struct
2254a32b926715b287f507cf0ab17cd96a94a7cb xfrm: respect ip protocols rules criteria when performing dst lookups
3eb71d82392f93001fbb7a2ff68b027d55dedf31 net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
876ab434eb22aac1156f708cdc374e6de127d05d be2net: fix potential memory leak in be_xmit()
08171c6976d5622a6da0e170aa18076bb156a1dc net: usb: usbnet: fix name regression
e4d813f976a2e9846c8db169ec5d851d6f4d5739 net: sched: fix use-after-free in taprio_change()
e146ba20bc8748d7be73ecac2bc3749e51929001 r8169: avoid unsolicited interrupts
5366b60c7f77cd577dea394b4c0e82de569e7aac posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
b964ef0bab645e057d399b9324e80b541a739e93 ALSA: firewire-lib: Avoid division by zero in apply_constraint_to_size()
25e6fef7c90f91e1edb20a3f9a5b3e178c9b161a ALSA: hda/realtek: Update default depop procedure
0487ae7f1d473be5f0ed422d84cf3ce787e104db drm/amd: Guard against bad data for ATIF ACPI method
7e3685d49bc91a3f3989996fcbdcc179f046e108 ACPI: resource: Add LG 16T90SP to irq1_level_low_skip_override[]
e3a0b50897f8c5658f237e7a7b3d41ef9b1123d5 ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
ae24622216db471160ec94ef17f7eff53b0f5503 nilfs2: fix kernel bug due to missing clearing of buffer delay flag
bd5e6d4190f4104c841848d82e35707f960e801c openat2: explicitly return -E2BIG for (usize > PAGE_SIZE)
f9410e7d166a42cc0c60c54594fb9701877d8368 KVM: nSVM: Ignore nCR3[4:0] when loading PDPTEs from memory
cfa9b2ebbafd5bd31460bb9fe77e3df20ec1bdb2 ALSA: hda/realtek: Add subwoofer quirk for Acer Predator G9-593
d93bc3040b554fb982e936f4829587c37a5dde8c hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
a56b41f04a92fe73e1a2fb5849ed7b19f6c90b4b selinux: improve error checking in sel_write_load()
31486e37189bf6fbc3be39fd9efcadfc252d5b99 serial: protect uart_port_dtr_rts() in uart_shutdown() too
a0d5212f83610bec27f85c5ac341b45b84eda65e net: phy: dp83822: Fix reset pin definitions
109791c8ec77300b35673a0e221e24a955adc92e ASoC: qcom: Fix NULL Dereference in asoc_qcom_lpass_cpu_platform_probe()

--===============7708191019340647962==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6561bc66adc8-344ac2274417.txt

d44306c44e530c15b31c6306208eeaff65fcb928 bpf: Make sure internal and UAPI bpf_redirect flags don't overlap
2cf10582151501069dc347fe69e6f06f77da6b98 bpf: devmap: provide rxq after redirect
97d28e8f95fc02e9a0e4d22515bcd8fade4961c5 RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
b9423a16908e74c5f04902ece8272ae27dcd0bc1 RDMA/bnxt_re: Add a check for memory allocation
48dc51111423c08c13bdf8e02d577aade934a775 x86/resctrl: Avoid overflow in MB settings in bw_validate()
c69077c3b837f1e3991ef860465f7f0002c5791e ARM: dts: bcm2837-rpi-cm3-io3: Fix HDMI hpd-gpio pin
03973bc15518a952e79e698b9fa086f4156b558b ALSA: hda/cs8409: Fix possible NULL dereference
24c73ac44b6387dc53d27a0bb8e09baf8082c17d RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
b8d0dc6eb5816735de5b2ee15e1bacf40ad5d3c6 RDMA/irdma: Fix misspelling of "accept*"
2b337f0dc2bc0bb31092a47432e64c694b7fc3ca ipv4: give an IPv4 dev to blackhole_netdev
6829581969d51739c33bfba3c1d30732f083e4b2 RDMA/bnxt_re: Return more meaningful error
6843c45575a5fa2d3ab82316ad16d766e32409f1 RDMA/bnxt_re: Fix a bug while setting up Level-2 PBL pages
7e591a2b14bda8532cbb9d40ee6d4dd038318d7a drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
5ec51e0b02e34aaa60d9fce9fc4525667175b8a7 drm/msm: Avoid NULL dereference in msm_disp_state_print_regs()
a3aeb952c9bc7c684083e2599c715e69deab97e5 drm/msm: Allocate memory for disp snapshot with kvzalloc()
a7cd3cbd2450535151b3b8137741e8b41dd21cb7 net: usb: usbnet: fix race in probe failure
30e360be637a4718e31fcb5e273d42073db2a6bf octeontx2-af: Fix potential integer overflows on integer shifts
efdd4cd63c26855a59fb64aaa805865d9217e9a3 macsec: don't increment counters for an unrelated SA
4c9cb325681288ac5d1575b14d889da6528b656e net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
f6011ecc2055e0b627472831b3593abb18400fc9 net/smc: Fix searching in list of known pnetids in smc_pnet_add_pnetid
2e441dbe2b4d0c020088ce5f99c8c6620ca298eb net: xilinx: axienet: fix potential memory leak in axienet_start_xmit()
3b8d48c4078db475235ddaa7eb8274690440d737 net: systemport: fix potential memory leak in bcm_sysport_xmit()
678428598c2a2ebf52d1a2b2d997057c75c7f032 tcp/dccp: Don't use timer_pending() in reqsk_queue_unlink().
a4fb007f90fcaa7bf05489ee7386a4594bff65f1 genetlink: hold RCU in genlmsg_mcast()
16c65e1946f7d516d5e7369076167bb60ff90c96 scsi: target: core: Fix null-ptr-deref in target_alloc_device()
3f7353d337c80a7cbb9a744e41f4a8f2702f07ee smb: client: fix OOBs when building SMB2_IOCTL request
6ccbd085e54cdbe23e9bec7962601536125ea64e usb: typec: altmode should keep reference to parent
306705dbd1727f383b7e19a1a4b090f766656644 s390: Initialize psw mask in perf_arch_fetch_caller_regs()
34be233baf3dd82dcc98adab1c05d2756ff66197 Bluetooth: bnep: fix wild-memory-access in proto_unregister
7dc58fc2800ddd6657207dfbea4145e375452693 arm64:uprobe fix the uprobe SWBP_INSN in big-endian
037c1593e6a40a2d70cd1870f15368057e59292d arm64: probes: Fix uprobes for big-endian kernels
e133cbed1ccac28377c6074183765432c90ca57f KVM: s390: gaccess: Refactor gpa and length calculation
b9994386bdf578da09b202913e194a4ab99dbf64 KVM: s390: gaccess: Refactor access address range check
529d0f928b0d1ab996365d4fe48df260a03be339 KVM: s390: gaccess: Cleanup access to guest pages
fafe1c9d91cd4fd0d8ece37b77bcc79cca4d8a9c KVM: s390: gaccess: Check if guest address is in memslot
c0effd139f14f39ec45b11f4b9ea1c7130ac0b7e usb: gadget: Add function wakeup support
5cb599ff882eb1d6ad87462074baad458fc1ba52 XHCI: Separate PORT and CAPs macros into dedicated file
b7a6363afaaa856eeb55117c32639528e1a8eb2e usb: dwc3: core: Fix system suspend on TI AM62 platforms
c8d0294319feab8229d996c871f72f9cc2177a1e block, bfq: fix procress reference leakage for bfqq in merge chain
1bfe705f8660fef1397185faa8c36ba8e5a502ab exec: don't WARN for racy path_noexec check
387070ce3efb584f7d98a1bc05442b7551724e19 drm/vboxvideo: Replace fake VLA at end of vbva_mouse_pointer_shape with real VLA
b90dea297d391fec1f8f15c98c70e3630fb40923 ASoC: codecs: lpass-rx-macro: add missing CDC_RX_BCL_VBAT_RF_PROC2 to default regs values
c320677b29a245128ccb2f8129fd03ad122b9f5c ASoC: fsl_sai: Enable 'FIFO continue on error' FCONT bit
4e28ebd6000fd668b20917c8ec3e19848a57c46d arm64: Force position-independent veneers
9efa2ac0938710eb96badd7bc57f0374655d201a udf: refactor udf_current_aext() to handle error
f05301861aca3769b877fa2ad5b7e89a924f6ff2 udf: fix uninit-value use in udf_get_fileshortad
8fe040bb5f192d060dfff06d328b3d4a6ab8e345 ASoC: qcom: sm8250: add qrb4210-rb2-sndcard compatible string
c002ded7161f95ad1a477fca698c2d1965925698 platform/x86: dell-sysman: add support for alienware products
05ad8f99a6cdaa1c14f5c014d24012eaf2bc10ef jfs: Fix sanity check in dbMount
74b0341b3b0cf8e63a547be4dc725c1f99b225f2 tracing: Consider the NULL character when validating the event length
d450c2ebf29b990a5e12cbaf038fccc2021beee3 xfrm: extract dst lookup parameters into a struct
83579d8fb28ceaa8b1821ff0a5001b8f1a8d53f4 xfrm: respect ip protocols rules criteria when performing dst lookups
f6b7b852689571cf5466d487d895b756088922b2 net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
7acd7eaf1f28ab56307f636e92858f79be541350 be2net: fix potential memory leak in be_xmit()
b7f18d7c86a07995accd9318b206d0153ca5f29b net: plip: fix break; causing plip to never transmit
ec8d0ebe27ca744fe20882f607cb61696dd3bbe3 net: dsa: mv88e6xxx: Fix error when setting port policy on mv88e6393x
2aa2b10ec393dfaf735df3c1225c19d8895cb66f netfilter: xtables: fix typo causing some targets not to load on IPv6
55cae4d80c50013d189a6d1ba025c7b6413b7254 net: wwan: fix global oob in wwan_rtnl_policy
41bacd4a4030e40f3967bc44d49697c05cafa6d8 net: usb: usbnet: fix name regression
d6c403e4f32803be9c7b839068a0ab27de26750a net: sched: fix use-after-free in taprio_change()
3b0f3d65bcdcded5d5894b34755cbed73108175f r8169: avoid unsolicited interrupts
efd8c556fd6597054cf20a653ef92c7a146022ac posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
6f8e5620d675cfc97bc18b910492d9acdf70cfa3 bpf,perf: Fix perf_event_detach_bpf_prog error handling
fcef451a2f6e17660ab28b518cd5938308bffeaf ALSA: firewire-lib: Avoid division by zero in apply_constraint_to_size()
116a29805021798c5cd1ad24dba867597726a371 ALSA: hda/realtek: Update default depop procedure
2ba1f9da99ff65e5c82be1655b91c8322cca4e95 btrfs: zoned: fix zone unusable accounting for freed reserved extent
507c9f689019abc66628b35077f804ae2f3018c0 drm/amd: Guard against bad data for ATIF ACPI method
2f22704b64f23f6e27839e549257190e3fc7cbc4 ACPI: resource: Add LG 16T90SP to irq1_level_low_skip_override[]
ebc47f1012cdf54d29ec3b71d61556d097cabf5b ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
d7e671ef81f13c75bbfdcacfc6eb081325bfb80c nilfs2: fix kernel bug due to missing clearing of buffer delay flag
74ee87b8462cc2910bc5745b5a439bd629fc1e80 openat2: explicitly return -E2BIG for (usize > PAGE_SIZE)
8ef3b98676aa7019d0e08138d2ee20cde6525853 KVM: nSVM: Ignore nCR3[4:0] when loading PDPTEs from memory
abd668ec9772e3910ee5094a251648ca29e81c74 ALSA: hda/realtek: Add subwoofer quirk for Acer Predator G9-593
af209a329b7a5d2e8c5a65d6752843d685c251f4 xfrm: fix one more kernel-infoleak in algo dumping
454f45c0af572b32c4bd565631454dd04c74fca1 hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
4f785fc8e1e39b26d46b500b2a9b9b234c675b75 selinux: improve error checking in sel_write_load()
344ac2274417cb9e8a05dc666465c9c807a3fbef serial: protect uart_port_dtr_rts() in uart_shutdown() too

--===============7708191019340647962==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-53c52b6cb46f-90e930fcd50a.txt

add2745256e50c48edebef50a0ebe6c8d439fc55 usbnet: ipheth: fix carrier detection in modes 1 and 4
573d0e68e0c649945ecec0505f2461d0231938e7 net: ethernet: use ip_hdrlen() instead of bit shift
257ded86565cc7d43b334123bb9427065456aae5 net: phy: vitesse: repair vsc73xx autonegotiation
18434182bbb6736f07d5df8187d4f9c4df80823c scripts: kconfig: merge_config: config files: add a trailing newline
73b2de03164165085d8708ed80fe3805a132b8e7 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
0aada2beb9290b04da9b811996b90d5b7acda95a ice: fix accounting for filters shared by multiple VSIs
ef59c243bb6aa1515b86b11324d70a3e92955eb3 net/mlx5e: Add missing link modes to ptys2ethtool_map
76921d3d09cd19903860fd1ea30432652a55c271 net: ftgmac100: Enable TX interrupt to avoid TX timeout
b51bf945ad50b5f2e8baef2a24e4dd8cf0723eef net: dpaa: Pad packets to ETH_ZLEN
f3b0b9afda0bcbb1344e646129cf716997761756 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
5ff7675bb654626b48f03bbda2f2e76f1538223e soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
76e9bc95a5b4943b1f6c4e7a32f396cfaa77b2c5 selftests: breakpoints: Fix a typo of function name
2fcca7448e5c8502e1819eb9e62847d56d50a972 ASoC: allow module autoloading for table db1200_pids
ba73b885b8de60bb2ac581d2e50bb194a7f4477f ALSA: hda/realtek - Fixed ALC256 headphone no sound
dbdd931c5c7fbc16adabc43b14ba9e355d3ab15b ALSA: hda/realtek - FIxed ALC285 headphone no sound
1965d21e9ce107b416c9938d01494889056b2560 pinctrl: at91: make it work with current gpiolib
900418a778d2a1e253b4c6a7e67b837b576175bb microblaze: don't treat zero reserved memory regions as error
9c4268622a53a1682f09d81168dce56af2867857 net: ftgmac100: Ensure tx descriptor updates are visible
4dba241dd0291cef9acdaba42bb551199eea6cab wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
e45c937cb60aca6d56e23d7fbbbe1b5c2884a652 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
7d7bf61cc4fb5dd0f45273b9e6390a5f99d09c69 ASoC: tda7419: fix module autoloading
cbda0e32b83829b829de42019bccc0283d7ea3f1 drm: komeda: Fix an issue related to normalized zpos
1e973905b42c9eb48853209249e4a20633b2038b spi: bcm63xx: Enable module autoloading
3956bf1c76c771e89a6f0ab1b20f2f836a20ba83 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
a7c1a9261a03f44978c94a4bbe6647bde256dd2f ocfs2: add bounds checking to ocfs2_xattr_find_entry()
1a83c36a93e1e3052837ebb58cf2d7108fb66637 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
faaa42f4b62978c73907e90a3b4b96f992a2c2a5 gpio: prevent potential speculation leaks in gpio_device_get_desc()
b1708e46c54ad874fdf85b9d10d8e9d0ec1c8e25 inet: inet_defrag: prevent sk release while still in use
86c4905323a9f2a9d5a374aa068ea8e3fdf95091 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
93e0bd86605c80ed6e6d5dcb58bf2cf949988333 USB: serial: pl2303: add device id for Macrosilicon MS3020
43698a374ba370e7cbc9b81854bbae454540f08e USB: usbtmc: prevent kernel-usb-infoleak
4e28e982ad38b9db1c8d4f47db853a22f6a754fa ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
b065c2116522f7b7d21d30a947bfa3f2d94d13ed wifi: ath9k: fix parameter check in ath9k_init_debug()
8da730bacf719858d82f0f359da46364ff5f2317 wifi: ath9k: Remove error checks when creating debugfs entries
fe45a6e23213d67a327d2927393dd54071468321 fs: explicitly unregister per-superblock BDIs
dcde58874012425287078c9cf977f26078125af4 mount: warn only once about timestamp range expiration
3cc381e9950686475aa44c270a73d406e634bcbf fs/namespace: fnic: Switch to use %ptTd
852f271b1989a3ca79d521abdc5e0aab28d64546 mount: handle OOM on mnt_warn_timestamp_expiry
da93fbb85429677808539ab95656468caeced12c can: j1939: use correct function name in comment
f77ef1aa83a88f721c6700bf1dd91ccf88501c7c netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
ae95c8cf6961f8f39efeed2733b90a1e22b21b2e netfilter: nf_tables: reject element expiration with no timeout
788fadf1edddb55a31e44510538844e7afd060a8 netfilter: nf_tables: reject expiration higher than timeout
350a36d641ec67e103b766842c400a587478041d wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
7d7006e8408bc0903760f960544b2c69439040ca wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
4181b6ff8a8604148323afb3ac722c9404b6199f mac80211: parse radiotap header when selecting Tx queue
93483c06c95c0496c1c110978ef4a4ddc6ac64f9 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
e83fc6b7f975f023f749fed2cb98a4acc118cacd wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
c71a302611e634e64108aac9f1649280260b624b sock_map: Add a cond_resched() in sock_hash_free()
f1fd123c354afa40c457bd9a77fb5034385518fb can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
28011e6d7c86305d3ec2011ce6ed13f7f4437efe Bluetooth: btusb: Fix not handling ZPL/short-transfer
355db4d51b7e3f486ec7aefc5bf65f4522ea3151 net: tipc: avoid possible garbage value
f35e8917967fb08da4f75a367ffee9c0e5e088e3 block, bfq: fix possible UAF for bfqq->bic with merge chain
cfe6f12b273970f77b116d71788efa5d14eed95e block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
37c9afcbc4c5395aa9808963af359c268c50d8d6 block, bfq: don't break merge chain in bfq_split_bfqq()
f9d8149f69c9f867ec3a72f8cd72ffef8ece52e4 spi: ppc4xx: handle irq_of_parse_and_map() errors
d9f501206fcb7533c7d389678f5f5b5951c79a63 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
c9514f288c3d5aab0fcb62c3dab1f303b10df2bc ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
8ddf446e9bef909a3a08f1265dc836f7c665111a ARM: versatile: fix OF node leak in CPUs prepare
745da69428ada7689c7d18e74d12a510f9c45893 reset: berlin: fix OF node leak in probe() error path
a354fd84dcacd6caf6876807d71b796e8373a1dd clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
2d5d6d756b2d022e87feeba3f8225dc56bc1ae6a hwmon: (max16065) Fix overflows seen when writing limits
ac98c44279884941227d41a67315bfba3104fb6b mtd: slram: insert break after errors in parsing the map
34a6a0960696ee31b0e5a5413ac2ea495fb82c3d hwmon: (ntc_thermistor) fix module autoloading
874c3fe0a55f4f9c9205ded70da364ad6351fa2e power: supply: axp20x_battery: allow disabling battery charging
a0988111f7ff83e605efcc0f9debf9f5e3c5936a power: supply: axp20x_battery: Remove design from min and max voltage
1ee1fc7d2b04b33316355d9761a9a75e525f1f46 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
7fc0940ea51e02448fdd3cfea0e055f100270757 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
ad142c90fa7f313836672f64b8bdf7482c70e812 mtd: powernv: Add check devm_kasprintf() returned value
a86128ba88a6f7756d6f96a97d493974d2163370 drm/stm: Fix an error handling path in stm_drm_platform_probe()
139c5ae96f00b5401a57de0760ec4b987e776f89 drm/amdgpu: Replace one-element array with flexible-array member
9a381c418a951bf8011a986df47e19bf5f0a01d5 drm/amdgpu: properly handle vbios fake edid sizing
890d3b536bb22e27cd70f801dab29c5db4b828d7 drm/radeon: Replace one-element array with flexible-array member
5069d4ca006f29ba9ba130e9dc32c06d82d0ad80 drm/radeon: properly handle vbios fake edid sizing
ccc04629e4161c7ee141c9160202ffbe7a65ecb2 drm/rockchip: vop: Allow 4096px width scaling
4e95badfd7ab00d4cedab5eb216222f630794baf drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
7361ebaccd23db93efe137b5c8b8a6af665e6540 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
d84a4ea6684c2f0d5c355b17c1157f16757b89df jfs: fix out-of-bounds in dbNextAG() and diAlloc()
332cc9bcd44797a95cd25f4ecf28bd9e88b6daf8 drm/msm: Fix incorrect file name output in adreno_request_fw()
5d6aecfc91a7f3bedea9035f57aa5b4c0dbda66e drm/msm/a5xx: disable preemption in submits by default
db95de2b0ae5bf06a9829cf59b1f36dd668be2b0 drm/msm/a5xx: properly clear preemption records on resume
060f48ab1ef1bbe66b58165b920e25d5f6a26d2c drm/msm/a5xx: fix races in preemption evaluation stage
b93aedbeb1573cd81bf585ee0d3bff1e2c968444 ipmi: docs: don't advertise deprecated sysfs entries
317d090cf12a0cfb148e13283860995743992b53 drm/msm: fix %s null argument error
2729402ca02bbec9c389ecd25a826a89a46610b2 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
3636ada143a052c093d59117ca67a2584e08ef55 xen: use correct end address of kernel for conflict checking
a2369d7a21354e1602779070ab29da4f4181dbaf xen/swiotlb: add alignment check for dma buffers
93bd0281dae105a0417961d11429c5684d14f2e5 tpm: Clean up TPM space after command failure
19a1955fb3ad2be560dc356727e367e6e96515d8 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
36eb0ab4a96db8aef0613dcd9ddc6e960ff946e7 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
a1760a6ddb7b2e91797802c82d1b9440223d3d91 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
760b21eec63a0d95786eaa258ef978641cb1a133 selftests/bpf: Fix error compiling test_lru_map.c
793d82e5c4948102102b8a6b9e91de9bce94babd xz: cleanup CRC32 edits from 2018
0e214966a5ceb1e78061fee60a3ccb45676396c4 kthread: add kthread_work tracepoints
26c52e8ee9fc249639d98a49daa0568f156d1664 kthread: fix task state in kthread worker if being frozen
617f79fe0e5896470c251b8893d04dd789707355 jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
9d7cdc069871a404d5b2195edf5023c3ad19d47a ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
afe442f8b048fd5e9026fd76a625c5ff76a7f6c8 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
745c5e0f322a68e050d98879a010898f2f4f8d39 ext4: avoid negative min_clusters in find_group_orlov()
58c69db7942636f8ece8e9b1efcee72a8e5b58a7 ext4: return error on ext4_find_inline_entry
cf926e5b70d2fa8cc87609973e21ffe50c4bf0bf ext4: avoid OOB when system.data xattr changes underneath the filesystem
ed63487f9358355f7423ad6d0193370a9e3d3a08 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
28e71d9e8c458c2efa1a552a3bcb9fa633b92da3 nilfs2: determine empty node blocks as corrupted
f43fc015d213d1fad1fee964052d19a0ce501020 nilfs2: fix potential oob read in nilfs_btree_check_delete()
7f025caa299f610d6c709b22123416642e0246e7 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
8e8987442d9d073d65d4ee9f33e01c5cd8013e3b perf sched timehist: Fix missing free of session in perf_sched__timehist()
8715c38d05df35084e8a62d2947838fe17a2d424 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
a0b9abb40e759d92f6f5a0691816a931c2fb8226 perf time-utils: Fix 32-bit nsec parsing
5efb51ba4754a4d97d60c78be4d9609a84a7eacd clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
f81745a340d89379cc48b9e356ad3cd617d344d6 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
4995c8182c440eed2ecdb7287f81ce4dd5b937fc drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
1b6e42d806ff585b23e085237b6d2ff80b887362 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
6189de2ba1e2be8d1c0a54d835c6b0c7024ce03f PCI: xilinx-nwl: Fix register misspelling
c888e50a0348174d5234aa893f14a34687f32844 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
ca0ed832052696a063caa348e9c9852e3b8eaa8b pinctrl: single: fix missing error code in pcs_probe()
f756fb3c5496b8f05a3484d83aa81eeefba9a2d3 clk: ti: dra7-atl: Fix leak of of_nodes
c8e501c6f1b3c3de004112a7c58cc068853c84b1 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
aba63d88cd9f7c8798b3d5667ae9df8cfc4894a1 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
0e6dc098d6d49336d6acfa049dcc9ceeb7e926fb watchdog: imx_sc_wdt: Don't disable WDT in suspend
d69a8dea496d52ca3e0d2d6295c263f7f80e530b RDMA/hns: Optimize hem allocation performance
2df804e2bf336eca50bb42772e0dc89d32ec0265 riscv: Fix fp alignment bug in perf_callchain_user()
fb0089164bad77ff50669098344e773e55ef3c75 RDMA/cxgb4: Added NULL check for lookup_atid
043fbddacd9c22e6bc63e65c74a2cdf73789c8a1 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
a8a01c51443b6ebcfeed89854fbf55307fea9d4b nfsd: call cache_put if xdr_reserve_space returns NULL
bc69eb34bb2e657f237ac46f84461896ec4984ae nfsd: return -EINVAL when namelen is 0
c3b716fc646b0e285da33ad3195aee6f0e3e7bea f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
f659e92696bcbbae09d327d4d2182d13dd0fe1e6 f2fs: fix typo
5cbc3175d26313ff813906dd640d5f9cd9f8d3d6 f2fs: fix to update i_ctime in __f2fs_setxattr()
aad443c9864c0de0bc6195f0fde7df02dfde5a88 f2fs: remove unneeded check condition in __f2fs_setxattr()
6147dcc1eb1f15fb0be58967b1fe4ffbfe8bbcdc f2fs: reduce expensive checkpoint trigger frequency
43b220748f12fe0a6e5ace2d183724e7ee7c474d iio: adc: ad7606: fix oversampling gpio array
cc33f6506d69cee101a0ee8db0008653c3cda8e7 iio: adc: ad7606: fix standby gpio state to match the documentation
b4c5e8808325071d59d7394889fa08c894d782ff coresight: tmc: sg: Do not leak sg_table
727f20391a111cb542bb84acfef09f051268eb1d netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
d9a4971f948df54d3531db905a50435a3efd529f net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
6156ce6fc4a5d174b06d993d1d8914225f5f44b3 tcp: check skb is non-NULL in tcp_rto_delta_us()
86b5dfdd865faf350bc72be99ee9b32397b85d7f net: qrtr: Update packets cloning when broadcasting
5f426a61cd595466f5fcdbe6845599bbc4d7e143 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
167c3ce7af5d54b10f19f622f652ab8f33915714 crypto: aead,cipher - zeroize key buffer after use
df9cc1b97201b22700a778d0633f2fe8bd230519 Remove *.orig pattern from .gitignore
4f9e8df759bcaf66cb8b8b352770c8859732de1f soc: versatile: integrator: fix OF node leak in probe() error path
f93e8d82bace7239b64796bf81389f28c3103341 drm/amd/display: Round calculated vtotal
efae19b9f538dc0219edeae94eb2b4e2cd5edebe USB: appledisplay: close race between probe and completion handler
b9ad932a9cfddb96e371ccf72a771599f0edc0ae USB: misc: cypress_cy7c63: check for short transfer
a4905800deecaa39d966802b29f3751fb9a7fa33 USB: class: CDC-ACM: fix race between get_serial and set_serial
6c604202bb8c83f6f2b7fb62959380a358509fa0 firmware_loader: Block path traversal
aed190d6adfdedcf5f170959bc4be7c3b86fc4f1 tty: rp2: Fix reset with non forgiving PCIe host bridges
1d51098a1c98dd4e42eaf9a945379b538ad9706e drbd: Fix atomicity violation in drbd_uuid_set_bm()
8eda40d2fcbc240730e4734f13f767426afcae8c drbd: Add NULL check for net_conf to prevent dereference in state validation
c89e7a9136f19c480eb21d96384d9f2f495d84e8 ACPI: sysfs: validate return type of _STR method
1eeda1f8be66ad16cc9b8fb8d1d165ce126012ab ACPI: resource: Add another DMI match for the TongFang GMxXGxx
ad9237cd3b4c43491dd1b5fba2b4760188fa8bd0 wifi: rtw88: 8822c: Fix reported RX band width
97c6e80cc165e0284be9aadbd270f53c2c3d9c25 debugobjects: Fix conditions in fill_pool()
6b3b860665962218cb1b4581ecaa7d9016138813 f2fs: prevent possible int overflow in dir_block_index()
7de575a6acaf392f88c062280e9436d123569b34 f2fs: avoid potential int overflow in sanity_check_area_boundary()
50dda29a304b31f42afa81b97bf86ab83af532e5 hwrng: mtk - Use devm_pm_runtime_enable
aad2a2dc299f4680c15aa933419f0ed20864afe1 vfs: fix race between evice_inodes() and find_inode()&iput()
e2b36d4b94d136e7401759c640411fcc4c9ecadd fs: Fix file_set_fowner LSM hook inconsistencies
f0ea09c64f8c06e084795907a11e7299a8e0ac8e nfs: fix memory leak in error path of nfs4_do_reclaim
83c6c0fc682bca402f9c9052bcd8fa8984b39341 ASoC: meson: axg: extract sound card utils
d50410148735d8338ac3a0f18c529ad989075295 ASoC: meson: axg-card: fix 'use-after-free'
634568547e064e973674288d9d3db55bf4e6e21e PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
3c90e0fa1a457be53afde5f9d47bc4969386e90a PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
f787806affcf474f767c81c9de1531311f5b26be soc: versatile: realview: fix memory leak during device remove
87d2b0cd0d84015628098abbd43bde5f41d2c03a soc: versatile: realview: fix soc_dev leak during device remove
3110f2602a0c31f465d4949123d26e12a6ad59e8 usb: yurex: Replace snprintf() with the safer scnprintf() variant
ff3ace4b1dee28cdb9669a552049bf2544875826 USB: misc: yurex: fix race between read and write
32ad4daa436daf78ea70c2cfe157a1e0269347f3 pps: remove usage of the deprecated ida_simple_xx() API
7a06c40cab3020b453732c698536bfc6bf7b6b83 pps: add an error check in parport_attach
f458ccd62c2ed9e7c46c961ba51b74f48573696a mm: only enforce minimum stack gap size if it's sensible
5ab1970c9a1cfbf1cfe31e445ce0f7d6e827b6d4 i2c: aspeed: Update the stop sw state when the bus recovery occurs
51169aadea8f7a949f8837d8f3429deae38b5422 i2c: isch: Add missed 'else'
4575dec5f7511ed01d1426e62ab3cec22ef0fd13 usb: yurex: Fix inconsistent locking bug in yurex_read()
d4b14e53933b7f2f34dd71cf26d1bf97ceef5362 mailbox: rockchip: fix a typo in module autoloading
02bbd95cf5deee86396d57999a107db8c52acfef mailbox: bcm2835: Fix timeout during suspend mode
3d6398335d2a2af737fdb94d71ae2b2c9485fd79 ceph: remove the incorrect Fw reference check when dirtying pages
eb9c4dde0aaf8e8320348cbda45aed4c01d09bf9 Minor fixes to the CAIF Transport drivers Kconfig file
07caaa91b7352ac99ca04a50c028095a16f8afdd drivers: net: Fix Kconfig indentation, continued
699fc4dd4d3f27afc4240516d172a7ee1359236a ieee802154: Fix build error
aef1b2e848183582cd3b370452f6d4ca7d5d541c net/mlx5: Added cond_resched() to crdump collection
793c7d9e7a02464db1ad4b0fd0ee74dc768008b2 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
235be06fd751c16bc710544aaa68efa2ebdc9651 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
d1e6f5d59510080328f5bd5320b38a0ff4e20d46 netfilter: nf_tables: prevent nf_skb_duplicated corruption
eaa3bf1b87d32a039c2ad1d78b81d104aa725621 Bluetooth: btmrvl_sdio: Refactor irq wakeup
bb64acf039ba07de75f6e5d32957fb6ff7cb018d Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
a60cc6230f651e768f1d4aa085687ceec618b5c8 net: ethernet: lantiq_etop: fix memory disclosure
0f7c7481b8bbd93b455b44da12c520f41c0139e2 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
10adac9d9ddb6cde2e68dd85983bdb6da782f5c5 net: add more sanity checks to qdisc_pkt_len_init()
670c75f6049872325f5ea77f319a03d020f5f879 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
fd39e8b4a24deeaf7d988cb79a69285baac9c3f5 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
7f2258aff4321af2959c64880fa23ac023381b7f ALSA: hda/realtek: Fix the push button function for the ALC257
4dc76cbb37b4077a2ae04e98f68563ebffe8afbc ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
4bfd6b2a4f5fbcc68173bd6e2219caf0584c18d9 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
67636d0957e6866e730a904741a55a671492f6cc f2fs: Require FMODE_WRITE for atomic write ioctls
ba92da76feb110e0d5268ca1407602b66019caf2 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
734fe14ce7075e4a439021d971d8d6db68454f04 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
40a0d412db087af2d22abfca6ff88fcc76a284af ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
cbd291089c233ddb62298fe42baf6ffe1a0e7793 net: hisilicon: hip04: fix OF node leak in probe()
c696414e85e8640ea8badccd40063c78e4145d46 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
7137406e928d27bf517e5b562088a5bef30385de net: hisilicon: hns_mdio: fix OF node leak in probe()
6f8aee3e17bb243da09488905c9eed9ae8726c0c ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
49abbaf97c6b7fef4d4492e532a996c123248d98 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
c55600ad9d1fdc48782302cf603ea82c53bca947 net: sched: consistently use rcu_replace_pointer() in taprio_change()
78c5cc40e6bd1848f9b702954644743461291f87 wifi: rtw88: select WANT_DEV_COREDUMP
b33e697679b9c95b864451f3748899e301a7ba1c ACPI: EC: Do not release locks during operation region accesses
a0ec53c41afb21c8e23e040720b1ec6abefaf561 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
abd5691878e5d11013fedfd568845e92bbe3dd13 tipc: guard against string buffer overrun
03f1e57085090af3dd2eb80267e171f69f8fb4c1 net: mvpp2: Increase size of queue_name buffer
a636f9b058ca22f4043d8fdaee34697db35498f6 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
a853e080eac2d86886440c7bd982c47e2702e97b ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
e10f6fc3f854ca49b1d690c94d8acae34eb07e8f tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
a2347842b267d16cfb5b9338977ea5fac22bba5e ACPICA: iasl: handle empty connection_node
d688a706beb74a9e869943bc849942a975dd6ef4 proc: add config & param to block forcing mem writes
1344ced8470979e4c66d00efed1e70de3f32436b wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
eefb0a4abd219b48cf4c8cd2b22946d214c8b827 nfp: Use IRQF_NO_AUTOEN flag in request_irq()
1293cfb1cb36eb32f9cbd85340058511d122782a signal: Replace BUG_ON()s
b40a3fd544cc0ace11c99acdbb060fe2f56fad17 ALSA: asihpi: Fix potential OOB array access
d2b17aa0c8f448f6eb10ef8fd6287dc1c62a8e8f ALSA: hdsp: Break infinite MIDI input flush loop
e2f45695d136e17a0187d17caa8944ae7093c13f x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
a8420e4e6e96e449f7c1e7f8bc85e8d6dbd909e9 fbdev: pxafb: Fix possible use after free in pxafb_task()
fa2264a42be048c9d5f7fb2d77887d5b36a96d92 power: reset: brcmstb: Do not go into infinite loop if reset fails
0e37f5af63020124c5576d2ea6f10219bbfa0579 ata: sata_sil: Rename sil_blacklist to sil_quirks
13f508852edff5397520f02780a8fadb47e085d9 jfs: UBSAN: shift-out-of-bounds in dbFindBits
011b7838d47ffdd6a04777fb6a6f3cee0bbc9193 jfs: Fix uaf in dbFreeBits
f21816b8dc6d00f702c8a32c75919142bd37ac76 jfs: check if leafidx greater than num leaves per dmap tree
c0c28e85cd038e7492c3e8136d869feee3261a30 jfs: Fix uninit-value access of new_ea in ea_buffer
e2311170e8fcb56cdf718a84d6d86ba8114a2aa0 drm/amd/display: Check stream before comparing them
6e3d40e1401e8f178ca686d218f0bc90dd551527 drm/amd/display: Fix index out of bounds in degamma hardware format translation
f14d4a34a50c35dc9748c76038772fc155d82201 drm/amd/display: Initialize get_bytes_per_element's default to 1
2e4d3e3158701d85a17bed44edd83ec9464d26d2 drm/printer: Allow NULL data in devcoredump printer
47b20a312e993620078fd8ca83e5d94e3600fb58 scsi: aacraid: Rearrange order of struct aac_srb_unit
cba5b465e0e3634454a1358a3a2bfddf7fc0dc22 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
886517abcf5e364f8bc3fa3cf65378adcb31b994 of/irq: Refer to actual buffer size in of_irq_parse_one()
cf30724be36dd747c105bef0229f589a6e588a30 ext4: ext4_search_dir should return a proper error
30f3a80cbdfa48440cf5e68e93cb6674e6031a86 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
bdeb5569ba8735a9dbeab344fb4c99737c810006 spi: s3c64xx: fix timeout counters in flush_fifo
6c9b8e7b1443fab275a272133da2c49b013bdd52 selftests: breakpoints: use remaining time to check if suspend succeed
fe0458a1e5e3ea27489a80f15cba00cd21ed4d1c selftests: vDSO: fix vDSO symbols lookup for powerpc64
39c843f7a5625207b4dba8277b3d64ec43c540c0 i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
00e965d94b4c0c7d73df36553a70bdc8fa5450d4 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
41b0766deb30a011c26d8c36e437a940d3153799 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
2428a0e8af3e48ae2c49e197281f1760d897c037 spi: bcm63xx: Fix module autoloading
b07544325ed8592e0d1bf598ceafa83de71c5fc2 perf/core: Fix small negative period being ignored
93f27823e71741290a84f5a0d97061032b0ffa83 parisc: Fix itlb miss handler for 64-bit programs
a37ad1eed1ad7c2e91b16499e070279bddb4a060 drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
45d1bc2dfffb9e1a9da2c60b66fd24b3b7999619 ALSA: core: add isascii() check to card ID generator
e3673042af474455b4685a534e635feb68a4238f ext4: no need to continue when the number of entries is 1
c566bc8955d039a44b539fb554580536bb5c49d7 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
0e1d77db9f7e34e136d2bda9713c7acdd7874a45 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
d0b0037552facb29be8404d3aa32a53b192b96c3 ext4: aovid use-after-free in ext4_ext_insert_extent()
bfabb29959613ca82ffecdc176935735282e8bc2 ext4: fix double brelse() the buffer of the extents path
517a40842d5b1b9cd2112d86cf88b0616e2ecd8e ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
3a81a1b345b1c8cb95c1418cbc12cafdf28b4d87 parisc: Fix 64-bit userspace syscall path
f9923ff1a3cc4dcf4d7d43c02e6e895981baff93 parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
3c0efd544dd63289d2a0937e6bcacd1f2d0b0911 of/irq: Support #msi-cells=<0> in of_msi_get_domain
3b9b0f40a68a800ae2611ae274d394a64ad64906 drm: omapdrm: Add missing check for alloc_ordered_workqueue
12c8fc362dbb394177b71fb1ee7154deabd117bc jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
bc70ffa9c077409d7fdc8e0c0d14de04c0cdaa02 mm: krealloc: consider spare memory for __GFP_ZERO
9439d774f95f2bd7ca26dafd9e4a75911a58adf3 ocfs2: fix the la space leak when unmounting an ocfs2 volume
83763ba61a7c806454e5f647dda00f949ac947a8 ocfs2: fix uninit-value in ocfs2_get_block()
1cb1458df268466c859aa27ed686ac3d6ecc4ec3 ocfs2: reserve space for inline xattr before attaching reflink tree
e04ad9a8eccaa664c569c41e2a68bcadaa295636 ocfs2: cancel dqi_sync_work before freeing oinfo
96057fbfb1ab873f98306b4df2d12bda8962a5e3 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
e437e17eb2ce80bf6600641e2c88b283206f2fd5 ocfs2: fix null-ptr-deref when journal load failed.
58f8c7d8f973ccc6b4641d2b45d0d735942b5e7e ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
a21f5470ee34790a80aa1447eb05d9cce756980b riscv: define ILLEGAL_POINTER_VALUE for 64bit
a136e27b6c2e074e24d3d7e9a57e0526f72d5f99 aoe: fix the potential use-after-free problem in more places
94940a8d9b6252ee3781e4055210d6070be12a60 clk: rockchip: fix error for unknown clocks
573116a6d11b6ea4a50badd39af9b06d181b08ac media: sun4i_csi: Implement link validate for sun4i_csi subdev
9ecd75b93ecc23e66915039ef43452919c1cfdcc media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
5ca22c65f26e1484cefdc999c24d07d094b51e2d media: venus: fix use after free bug in venus_remove due to race condition
c5a9c26452db2c8ecb8c8464f8f45530cb40fc3e iio: magnetometer: ak8975: Fix reading for ak099xx sensors
6cfbf4105683230f23a7c6e9705e56b7ebff1272 tomoyo: fallback to realpath if symlink's pathname does not exist
55e9090774315dae4cb1a4e6016fd4f85ed8622d rtc: at91sam9: fix OF node leak in probe() error path
e40f1703b1d2b8a52a82f35ba5d6fb13ba095206 Input: adp5589-keys - fix adp5589_gpio_get_value()
6186e450f17290fa9aadf20bcac71759ddc275d6 ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
b52fee90e4379868831f156c7eba0d100e907e3e ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
94ffc285f52d9b1e6a05dc2305393fcd090ebd5d btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
7ec2331fbdbfc40143e2b6cf6f770dc773610311 btrfs: wait for fixup workers before stopping cleaner kthread during umount
b572f1371eb98d4c51668e34eb6bbde26a069dcf gpio: davinci: fix lazy disable
e556acddcbda1453398626de4712006af3a47d70 i2c: qcom-geni: Let firmware specify irq trigger flags
bd1800ba2bbcc56077f7472ef3b68487832fdd8c i2c: qcom-geni: Grow a dev pointer to simplify code
987419245de1813bbf47086be960f6423addc1d8 i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
04c3f7b803d78326cbfd01ef9303b6e142a62116 arm64: Add Cortex-715 CPU part definition
10806f697c6b125a298d635939605163375e432f arm64: cputype: Add Neoverse-N3 definitions
371215170d483c219a79000bc2f747c64abe6e75 arm64: errata: Expand speculative SSBS workaround once more
b482d4def6f520776942e4f3fb84227cebd29676 uprobes: fix kernel info leak via "[uprobes]" vma
75e34827f5c63ca6d01563920c732f5680863806 nfsd: use ktime_get_seconds() for timestamps
c9c2ab09e78e90d2e937c0413f9e410d4be84d2b nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
b47ceb0978a1be53f918634c8800e7fe2b5968f5 clk: qcom: rpmh: Simplify clk_rpmh_bcm_send_cmd()
4afc7369a20b4302cb35e9e3f83bc30ffb4e02fc clk: qcom: clk-rpmh: Fix overflow in BCM vote
88f4320a1111a96e1c64d1a4bedeedd3e693f6ea r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
5f4bd4f8722a1febc0ab5a5fb481f6ffd0a2271c r8169: add tally counter fields added with RTL8125
da26c7da60f32c9a54cc99047bc7a0649f59e4e7 ACPI: battery: Simplify battery hook locking
a265f30998c771e6c9cd489dd0549af677f5303c ACPI: battery: Fix possible crash when unregistering a battery hook
6b197069d5102b3d2dd78ccb3209e357e5d8c49f ext4: fix inode tree inconsistency caused by ENOMEM
488c727dd3d518347f7db7de912bc74d66787139 unicode: Don't special case ignorable code points
4c6d4d216c99bdb3fed2beb37a6a4ba3fbe44f7d net: ethernet: cortina: Drop TSO support
5c83e940498cdbcbfc8e15110ae65d6e4a08da08 tracing: Remove precision vsnprintf() check from print event
98f79d381f6a1b1625fca9df0d3df2b002f55eaf drm/crtc: fix uninitialized variable use even harder
0f6eb23adc1d3a8f31c97cc8c6356f562e05cf27 tracing: Have saved_cmdlines arrays all in one allocation
326c7c0d633422b449f90fed5dc14916a84e02d8 virtio_console: fix misc probe bugs
ad41320097dcaa41b8c159d07daf2b313cec765d Input: synaptics-rmi4 - fix UAF of IRQ domain on driver removal
21ed27a57d903033235b98cc6209df2efeff5cc4 bpf: Check percpu map value size first
922f1e7b61786ed07c73fa620950509f3f9a2f0e s390/facility: Disable compile time optimization for decompressor code
25837965b302ba660bc61c2a76b1678dd2c74527 s390/mm: Add cond_resched() to cmm_alloc/free_pages()
4ef5ed892581a89eb1c3dab12d3a58bb427f20c9 ext4: nested locking for xattr inode
ead28088b52947b66933c786e4f95c4fd01e0893 s390/cpum_sf: Remove WARN_ON_ONCE statements
a205003665ff03bbe09c93b3c6ef2a579ed34736 ktest.pl: Avoid false positives with grub2 skip regex
7dded872fe9581a926745f80df9e80c64e27701d clk: bcm: bcm53573: fix OF node leak in init
aaa772156aaabb6cb29712a2128c29f62edf8364 PCI: Add ACS quirk for Qualcomm SA8775P
08612a45c21479b99a4630d262bef49a83bf62cb i2c: i801: Use a different adapter-name for IDF adapters
cb1da872740b4b80c686d6c5267185872e8d535e PCI: Mark Creative Labs EMU20k2 INTx masking as broken
c80b36bb329b3dd6d0ff695ca2574e8b8010f97b ntb: ntb_hw_switchtec: Fix use after free vulnerability in switchtec_ntb_remove due to race condition
c938d5d495dd43c690d0b5373464e7d56115fba2 media: videobuf2-core: clear memory related fields in __vb2_plane_dmabuf_put()
540e4c75f3498cb1342d811391924f13280faea7 usb: chipidea: udc: enable suspend interrupt after usb reset
163dd5ba87ff1b274998bbed38de1dfc9450fb4a usb: dwc2: Adjust the timing of USB Driver Interrupt Registration in the Crashkernel Scenario
6ac541f2635d44a087af4792d8ef6788fe737346 virtio_pmem: Check device status before requesting flush
89c03ecb7c657838cf480ed210e058586c9d72d8 tools/iio: Add memory allocation failure check for trigger_name
4b0805ef24a9b6742b1783fd6afa850669a6bfb5 driver core: bus: Return -EIO instead of 0 when show/store invalid bus attribute
c751f897c3b85d934f17487c1a61683021aa0e45 fbdev: sisfb: Fix strbuf array overflow
acd69b1828568339cd470fea8e7758d394034a4c RDMA/rxe: Fix seg fault in rxe_comp_queue_pkt
851d8fc8c48c58fe02364065050379346b80fe96 ice: fix VLAN replay after reset
9ab522416d44fa9a79e3e9cd83903527d46548fd SUNRPC: Fix integer overflow in decode_rc_list()
3a9b12ab9616dd4315713be247c5f1ff18dcc496 tcp: fix to allow timestamp undo if no retransmits were sent
aa0a02a9ed3d8ccfb15a664a42143b1db8849d26 tcp: fix tcp_enter_recovery() to zero retrans_stamp when it's safe
560963a6f6f5ab1a643d8e14216688218ae9d900 netfilter: br_netfilter: fix panic with metadata_dst skb
07d175e0ec45179a743f4de39a56a0ec22c4c152 Bluetooth: RFCOMM: FIX possible deadlock in rfcomm_sk_state_change
20f298a57acfa9b36a813eb52da1599a8a9f6fd7 gpio: aspeed: Add the flush write to ensure the write complete.
ef727ac9eb959f1688d0a9d09a7827b664a8d0bf gpio: aspeed: Use devm_clk api to manage clock source
3868f55391015a24e02dea684bc7b9f8e19a9033 igb: Do not bring the device up after non-fatal error
d0b5786070c4915e987889d0244aa6b15daa3982 net/sched: accept TCA_STAB only for root qdisc
757382c0ecddd3f3b248d6941d705d9978263285 net: ibm: emac: mal: fix wrong goto
a3bc76231a34d75f020dc8cfc9cc524a6c0bcfa7 net: annotate lockless accesses to sk->sk_ack_backlog
1abc29c77f2390cd1ba37ca31d2a28e3aaeb0d4d net: annotate lockless accesses to sk->sk_max_ack_backlog
b68332c7ffca5f1805d571a5d6fb2382b2783665 sctp: ensure sk_state is set to CLOSED if hashing fails in sctp_listen_start
e416932572676bdefd04ead10a85e1e528c28221 ppp: fix ppp_async_encode() illegal access
c7dea42978dd94911ca80b5fde061982d08fb36a slip: make slhc_remember() more robust against malicious packets
36110ea3f9adf1e86823a799c13f0fcffe8dc1ce locking/lockdep: Fix bad recursion pattern
d9707dd409e1038ffe740c805204200499517a48 locking/lockdep: Rework lockdep_lock
819d8153f687cb3cfe36e620a37cac1e0e0635a7 locking/lockdep: Avoid potential access of invalid memory in lock_class
8d0304e1fffd28b8419bdc5384073955b654fc34 lockdep: fix deadlock issue between lockdep and rcu
3991fe58f053e65d7f97a1388f74561d9b0f0d21 resource: fix region_intersects() vs add_memory_driver_managed()
2bab48ad301978d6f55f9578e42dfb623ba0ba52 CDC-NCM: avoid overflow in sanity checking
03f2f19ba64bc5ff9bba1f34789cc3418f5b9b23 HID: plantronics: Workaround for an unexcepted opposite volume key
35491cbadde27a4cb435d8b6bb671f93ff311027 Revert "usb: yurex: Replace snprintf() with the safer scnprintf() variant"
60ccd00cd489d45f7bcee954302031ea57555c6b usb: dwc3: core: Stop processing of pending events if controller is halted
e13fddc0233ad8fce86e74a80e0e357a173e5ac4 usb: xhci: Fix problem with xhci resume from suspend
94bbf53a7031860803b266886c2c771fa5a44c77 usb: storage: ignore bogus device raised by JieLi BR21 USB sound chip
36694d8f0530f9bd1cf5947e131220fe15025b0b hid: intel-ish-hid: Fix uninitialized variable 'rv' in ish_fw_xfer_direct_dma
ede931aa7e08df4c8d0baafe233382077115f895 net: Fix an unsafe loop on the list
34d0bb9f52c98ef8d48a9bd411f38e096d8d690e nouveau/dmem: Fix vulnerability in migrate_to_ram upon copy error
547b98816310d3a83402ecd1f8c3764e90271c8a posix-clock: Fix missing timespec64 check in pc_clock_settime()
4c28382eb9f20de94deafeb293057c6a6f62bfa7 arm64: probes: Remove broken LDR (literal) uprobe support
27500e4dc6edc6d2be182cb1774fe7ce8c2e29e4 arm64: probes: Fix simulate_ldr*_literal()
9a731c14691cf0ec0463fc7337e0aaba063e05fd tracing/kprobes: Return EADDRNOTAVAIL when func matches several symbols
60a805f11908d5921ac879aa0f0421ea68c154b4 tracing/kprobes: Fix symbol counting logic by looking at modules as well
465d447d5288e725cff416d0c7ed78d37b8f58ff PCI: Add function 0 DMA alias quirk for Glenfly Arise chip
a4aa3bec203b1a6cd702e3082cbfeeb003ad86c7 fat: fix uninitialized variable
7f64a891eff9ca56e7292e218c0f45b5eb23f8ec mm/swapfile: skip HugeTLB pages for unuse_vma
e791ac95669e15914aca3e7f27155609bf37233a wifi: mac80211: fix potential key use-after-free
603a6c75d253f495740baa7af4f4a2e38033739c KVM: Fix a data race on last_boosted_vcpu in kvm_vcpu_on_spin()
e32165bad722f0e28eaaa75abf612e479abf349f s390/sclp_vt220: Convert newlines to CRLF instead of LFCR
444c698dd8aba17b77a24229150aef7e8a0808d3 KVM: s390: Change virtual to physical address access in diag 0x258 handler
152c6094cf2cdb24b7293235c81dad155d843e7f x86/cpufeatures: Define X86_FEATURE_AMD_IBPB_RET
f717c55e3e948b9829fc073dfb0449dd324a3144 blk-rq-qos: fix crash on rq_qos_wait vs. rq_qos_wake_function race
a273363ad14c5ade123affae48e9b45c4fa94e07 drm/vmwgfx: Handle surface check failure correctly
3f87b0ac6c01cbd5441ca5c391c6ea20c7a8088e iio: dac: ltc1660: add missing select REGMAP_SPI in Kconfig
06134573fae40d37110262eadaa49c519e262626 iio: dac: stm32-dac-core: add missing select REGMAP_MMIO in Kconfig
7d45848305b81ddde72fc3ffa38c1514e321c8b3 iio: adc: ti-ads8688: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
e141678eb61f185f367d69d1ef4f6a5755ddccf3 iio: hid-sensors: Fix an error handling path in _hid_sensor_set_report_latency()
8b8b284ece7ad9c39aab23d1bf29f878092de53e iio: light: opt3001: add missing full-scale range value
ddb0f0c9e28d4b4d1d0d74bbffb6a0389d761f00 iio: proximity: mb1232: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
c98ef498c4addccb2f1fae1a4fc8c990bce97997 iio: adc: ti-ads124s08: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
7e3a992639eabab3f566692692301e25018ee94e Bluetooth: Remove debugfs directory on module init failure
59683e6132a3e83126c84499f8d637a21d683d4c Bluetooth: btusb: Fix regression with fake CSR controllers 0a12:0001
7caf4d75e97faf32bc339374b4bbfac75c14f772 xhci: Fix incorrect stream context type macro
d51996ffeb060a75ff3f7a8b949b6b7129d6e9ff USB: serial: option: add support for Quectel EG916Q-GL
43960063d8baa6dc90fba7ffe005f8b55690e129 USB: serial: option: add Telit FN920C04 MBIM compositions
8ae8cda482b18de4d9f9c29cbe62280de5d40ca4 parport: Proper fix for array out-of-bounds access
e3711fed6cfbecae8ec4e0dae3a6bf8001ac2388 x86/resctrl: Annotate get_mem_config() functions as __init
b1ba0a75eea4ffa0fc399a8ef139017448965b30 x86/apic: Always explicitly disarm TSC-deadline timer
a4709395ae6d3b758e20531999bf564c0dd6c4b2 nilfs2: propagate directory read errors from nilfs_find_entry()
6388fb726e2051e2a6ee878b5c4365c0000b75c2 erofs: fix lz4 inplace decompression
f04ff63012b7b7fda8e020aecba7ec5eb48db502 mac80211: Fix NULL ptr deref for injected rate info
ff4d285e2598c939087858c08c5b265752624443 RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
9dccfb97b4dfdad4e61488e234224a7a4c90bc98 ARM: dts: bcm2837-rpi-cm3-io3: Fix HDMI hpd-gpio pin
8091f98f17b2d5279f196dc4c3eeca66aa00a973 RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
273bd49da604a66c6a00eeec1f327c67c1a4cd6e ipv4: give an IPv4 dev to blackhole_netdev
09b591f1969880e86fcbb1d80c1661d40cab9d9f RDMA/bnxt_re: Return more meaningful error
bdc8542eba7898f6dcffa8bd75f1b92b0867c9fd drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
8aa16df10cc62c64f816850f020af9678a500a06 macsec: don't increment counters for an unrelated SA
55171ab20ae8554cbedb997485f9230836768c65 net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
3d5133de183596576d6612292c3cf3369861bfde net: systemport: fix potential memory leak in bcm_sysport_xmit()
d48aa3c2786d5c168f210fb8e6d62320c036c29b genetlink: hold RCU in genlmsg_mcast()
0cf0cbe33c5bf70d574b5189c10821d1afb044d7 smb: client: fix OOBs when building SMB2_IOCTL request
239f32ce5608ef881755a14e89e8b66a4295b8bc usb: typec: altmode should keep reference to parent
3a651480904093a4a4b6acee43e09bc0ca4a1871 Bluetooth: bnep: fix wild-memory-access in proto_unregister
9ff1f20808d91782a5a69da06d27f4ee42ac1bd5 arm64:uprobe fix the uprobe SWBP_INSN in big-endian
8a25dbfc31e273c5b015132f798069159f09eb8f arm64: probes: Fix uprobes for big-endian kernels
63dfe2233ccb1594a21a6934efda6b7d97276f1c KVM: s390: gaccess: Refactor gpa and length calculation
d2cbdfc295e75a19eca3adc7e6e75492abd6c5cd KVM: s390: gaccess: Refactor access address range check
e3b882842f24820f95944c2e649830be21fb958f KVM: s390: gaccess: Cleanup access to guest pages
a79cfba475f8122560b3725a5f4e60265db96d5f KVM: s390: gaccess: Check if guest address is in memslot
c45aa54bd9c841aeec694bcb2ac811bb98b18c4d drm/vboxvideo: Replace fake VLA at end of vbva_mouse_pointer_shape with real VLA
320359a78b708e691585653ffb4b4e20ccca59ee udf: fix uninit-value use in udf_get_fileshortad
bfc62aedc0103fd08711c81bd6ebc4fd9ee05de1 jfs: Fix sanity check in dbMount
c6672b3bfc116d71a28f46ac47fccaa75bed9a0b tracing: Consider the NULL character when validating the event length
a9bfd4365894b65b6c85e2ff5697bc201af53981 net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
84565d95836c9354b52c57a971577c9c5b882348 be2net: fix potential memory leak in be_xmit()
c34230ddfc4ea720a8326351d0ff8f865b7912c0 dt-bindings: power: Add r8a774b1 SYSC power domain definitions
d9c8ba9d56fe080496f5aeb4e91265c2d4745059 net: usb: usbnet: fix name regression
679dd930e3013583cdd292642309758fb8f3b345 net: sched: fix use-after-free in taprio_change()
148ff990de66295913a11ea09cc98f004e41d5f2 r8169: avoid unsolicited interrupts
a16578fc1d9e570c8995013792938a20af98c42a posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
d2dff1c77fb733605ca2d7d43b9a2c1dc6030576 ALSA: firewire-lib: Avoid division by zero in apply_constraint_to_size()
271301a281d757a7f5aee8d1587619ee6044024e ALSA: hda/realtek: Update default depop procedure
2219c6a3295dc298aab0de04f568b23317302f5c drm/amd: Guard against bad data for ATIF ACPI method
96c0d494daa0a134b30b3ceaee0d17f0bc236f34 ACPI: resource: Add LG 16T90SP to irq1_level_low_skip_override[]
b26ae282e92e635ca0b4b832c2ca422cb2e4af54 ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
fc1da4661ed70090b32ff7cebaf3c80cbfdce1e3 nilfs2: fix kernel bug due to missing clearing of buffer delay flag
287df23da735e6ab1a67b53c41525779fdce2f64 ALSA: hda/realtek: Add subwoofer quirk for Acer Predator G9-593
3d5f4751de1447ac0e7737b46e4185b84fa10795 hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
90e930fcd50a8e44ade16e8d91a7f014ef248bcc selinux: improve error checking in sel_write_load()

--===============7708191019340647962==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1a20b0dc3c12-b237642b1e4f.txt

15483f31b03ad18712575eb611bbe848aeeff9ec bpf: Use raw_spinlock_t in ringbuf
02ab36d951dec635992d4111d42757f846fd1fc6 iio: accel: bma400: Fix uninitialized variable field_value in tap event handling.
c5dcd289d8339152b9536e591c08b5a90029c8f5 bpf: Make sure internal and UAPI bpf_redirect flags don't overlap
2b432ea99e0c5c428e55cf5d1a1844e103a16801 bpf: devmap: provide rxq after redirect
f300bde8d6217fa9a5e3bd687d6e9223d5a47d9d bpf: Fix memory leak in bpf_core_apply
1ef79cf0a536ae82490cdae884d8319626c6484b RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
146fa2198d0fe7c03a632c27b197c694b8faec08 RDMA/bnxt_re: Add a check for memory allocation
996037f228b18a6f74555703e854d8fa28e85446 x86/resctrl: Avoid overflow in MB settings in bw_validate()
c4c3ae05fad4b783a448fff1fc869df8ac6b8417 ARM: dts: bcm2837-rpi-cm3-io3: Fix HDMI hpd-gpio pin
0e5bcda75df179d80ac147ecb78e2fcd7ae4d366 s390/pci: Handle PCI error codes other than 0x3a
1cd8fd4a5853910838eb3eca7dfcf2440aa83934 bpf: fix kfunc btf caching for modules
c275e9faf97996a05c047cdd84418ae89d2cf1c0 iio: frequency: {admv4420,adrf6780}: format Kconfig entries
a3004fd44947ef766e8287697a43c2f70f9edb2b iio: frequency: admv4420: fix missing select REMAP_SPI in Kconfig
06d5631baea97435001f00f659870bf171ca9064 drm/vmwgfx: Handle possible ENOMEM in vmw_stdu_connector_atomic_check
68b38ac40f89b72aa0bcf0d823014b070c7c50a2 selftests/bpf: Fix cross-compiling urandom_read
e3da29e1c52939ed7b6a0ce15f35c569f39f9c3f ALSA: hda/cs8409: Fix possible NULL dereference
153c029b0683208f6184b5505d2d0b460b1f832d RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
46d8596780adf72d2a6da69323a82a5fc6666c79 RDMA/irdma: Fix misspelling of "accept*"
90132ed90fa509b52f9a9d1bf823adc7717bce74 RDMA/srpt: Make slab cache names unique
88714860b7bff302aa549e88cca7b927882a34de ipv4: give an IPv4 dev to blackhole_netdev
4ca9ad8978fbd00a49f185809411ec9e685359c4 RDMA/bnxt_re: Return more meaningful error
9e02313d3fb2b094b42eac7e096f6e74fc786761 RDMA/bnxt_re: Fix a bug while setting up Level-2 PBL pages
2e31cae8669de5522202412cadc942c9093ec2cc drm/msm/dpu: make sure phys resources are properly initialized
ec1a2a13244f2bb95c2cb7fbaee4a2e7ede06c13 drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
eb3a012342d527991a5d0399ebd80bcf00a9e3fd drm/msm: Avoid NULL dereference in msm_disp_state_print_regs()
b037542625641a4d22545a6cd314307eb212ae0c drm/msm: Allocate memory for disp snapshot with kvzalloc()
dbbda87daeafdb38a0f67e17e2a927fc825402ec net: usb: usbnet: fix race in probe failure
57816211b641e47132494d74b6f9469898c670f7 octeontx2-af: Fix potential integer overflows on integer shifts
1b37a8f0f17b6acb2fea3805ddafc87750d6f1ab drm/amd/amdgpu: Fix double unlock in amdgpu_mes_add_ring
a56747ca29d810fbe8c44e1080dffc93515279cf macsec: don't increment counters for an unrelated SA
68ef1435f38599975a7f9df851955ac745a87f6c netdevsim: use cond_resched() in nsim_dev_trap_report_work()
bd4f07befb53161ea52d1482ab44ce9054b88a0f net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
59ad34f52d4a32c360d9aa38fd4e37daed0d1ea2 net/smc: Fix searching in list of known pnetids in smc_pnet_add_pnetid
b3d8fcf99fc5e593617d846c756fb247528ff765 net: xilinx: axienet: fix potential memory leak in axienet_start_xmit()
84b848d47207559f5beb4edf0f00ed9b8dfb0048 net: systemport: fix potential memory leak in bcm_sysport_xmit()
9581090b76a196e8b43e289ddae44c7f670ec369 irqchip/renesas-rzg2l: Align struct member names to tabs
a0d54765bdb14b6c9bc7dc63b441c134a0df7d70 irqchip/renesas-rzg2l: Document structure members
e6df4e2fe316999a967f6cf39c8222d593c7d502 irqchip/renesas-rzg2l: Add support for suspend to RAM
6fe666f6e9e05b209b8b5a72733e370dcb208405 irqchip/renesas-rzg2l: Fix missing put_device
41e701698ac159848992639d6e1f0f348b18c6a3 drm/msm/dpu: Wire up DSC mask for active CTL configuration
3b118f0d407af295e7b564051a0c50519b716828 drm/msm/dpu: don't always program merge_3d block
3313845d4fedd643effdeed75adecaa38af1386b tcp/dccp: Don't use timer_pending() in reqsk_queue_unlink().
81cc34face6cc98743e9b0aa056df3612fcd5cda genetlink: hold RCU in genlmsg_mcast()
3c02f5d838529dc421a20b92f4991ea59ff0826c ravb: Remove setting of RX software timestamp
b13d57f15e20d43725c95f2564e4d9f2d507d01c net: ravb: Only advertise Rx/Tx timestamps if hardware supports it
c9a29872e754fdcba1bea1c65902a144896fe91a scsi: target: core: Fix null-ptr-deref in target_alloc_device()
03ad284d7f992ffa96f1374e8e2b352c818080f0 smb: client: fix OOBs when building SMB2_IOCTL request
db63e97450387f4b1bae8f8e16404d4117a1d94a usb: typec: altmode should keep reference to parent
242beb7de5056f93285a39d9321e880e28a8c094 s390: Initialize psw mask in perf_arch_fetch_caller_regs()
c642c870e686bf8a5d8025146097b8a833c641b2 Bluetooth: bnep: fix wild-memory-access in proto_unregister
6fb47dba007450f5809100355dd2102605f29be1 net/mlx5: Remove redundant cmdif revision check
62a3780adc9141f599441c7a184e8b30ac539004 net/mlx5: split mlx5_cmd_init() to probe and reload routines
f8e7a7a920d032efa556b77dcd0bee5e0ac25b8f net/mlx5: Fix command bitmask initialization
89efb5ea1d6eb003d9f52898e71e3c8614f04f9c net/mlx5: Unregister notifier on eswitch init failure
fe122138a4728b1e8363ecc996c410ee7e936eac riscv, bpf: Make BPF_CMPXCHG fully ordered
e6f30bac0f0dcb5e0db1818f9c523592cf9b21b4 bpf: Fix iter/task tid filtering
b611177239cb5f1ce9b577707d6936ff29e6c1ad arm64:uprobe fix the uprobe SWBP_INSN in big-endian
dff96f4e91d82455662d1e40bc1ed94d6e377a7d arm64: probes: Fix uprobes for big-endian kernels
646862f29a3b2b2877930cbbd901ba2d49142f9e xhci: dbgtty: remove kfifo_out() wrapper
ac7712f25a580c76f8aeaafe2d2585d2b00f0219 xhci: dbgtty: use kfifo from tty_port struct
d46d9ad70b4f8bcf6cb83021347b5c07614c4d33 xhci: dbc: honor usb transfer size boundaries.
18182d39296b3111ed89e278506a0367e3413739 usb: gadget: f_uac2: Replace snprintf() with the safer scnprintf() variant
3c3f26bbc5b01dc59caaf6a6ca82bd3a2a73db54 usb: gadget: f_uac2: fix non-newline-terminated function name
5f8e010b9d8b3d0b2e384cfe568016120f386a93 usb: gadget: f_uac2: fix return value for UAC2_ATTRIBUTE_STRING store
d011bccf463f85172ef694204d9b943fc66c4245 usb: gadget: Add function wakeup support
c842bf1b937c1b3159543ac89cb6f79b981aa953 XHCI: Separate PORT and CAPs macros into dedicated file
d7c2d2733d45ec7213ba59de6062ead2f59524a9 usb: dwc3: core: Fix system suspend on TI AM62 platforms
5fe9b3f694f3dc93fc1830cf8165342b702f195f tty/serial: Make ->dcd_change()+uart_handle_dcd_change() status bool active
1feab721ca3a74bd30181cda1e5d783dff7da274 serial: Make uart_handle_cts_change() status param bool active
fd81058e258989725f187c2f5f195e6209a2fe1b serial: imx: Update mctrl old_status on RTSD interrupt
f013b215852a735fc647ab3a81ced73e308ee5b0 block, bfq: fix procress reference leakage for bfqq in merge chain
0d25b152e5b15445e99ac4bad86dbc1b35023bcf exec: don't WARN for racy path_noexec check
1efd7b37846c06e244d7f1ff87304a41b4b51414 fs/ntfs3: Add more attributes checks in mi_enum_attr()
937dbeefac51c9cf583a4e5c936f1952a1ed3990 drm/vboxvideo: Replace fake VLA at end of vbva_mouse_pointer_shape with real VLA
edc11a633ddd6cc208abc8310dc35e40a0f73a7e ASoC: codecs: lpass-rx-macro: add missing CDC_RX_BCL_VBAT_RF_PROC2 to default regs values
0506d6eda06842f34e69ed4be68799d887823f8f ASoC: fsl_sai: Enable 'FIFO continue on error' FCONT bit
f88d905c74101b9149e938debd1f0fc77a570768 arm64: Force position-independent veneers
db9173e5ed4a470a0d2b2248448d2bf3f5fe3f39 udf: refactor udf_current_aext() to handle error
732ce72091571769d8f8842a77978bec447542fd udf: fix uninit-value use in udf_get_fileshortad
94d0ce39e149d02a01b51ea2177e5a035a4bf12c ASoC: qcom: sm8250: add qrb4210-rb2-sndcard compatible string
ca237d0001143a99ca877ff686d872c46bd974d2 platform/x86: dell-sysman: add support for alienware products
1858635405374dc36bdad1fb648af97d58056614 LoongArch: Add support to clone a time namespace
f5a9d2ee4ceb9adaef9e19e684422a19fcef347c LoongArch: Don't crash in stack_top() for tasks without vDSO
d7d672b41b7bb1483026f26dedd91005368ff4bb jfs: Fix sanity check in dbMount
3b16ce78de4b2076771f7da3df82747f7d3de23e tracing: Consider the NULL character when validating the event length
000e9bf07c067d98080920c7951f77054da2526c xfrm: extract dst lookup parameters into a struct
4f5bcfb5c75908d62e050a4298f4732292c1fd57 xfrm: respect ip protocols rules criteria when performing dst lookups
60b8316b10580e888794aea09edc2f66cb81eb0c net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
35b9b92ed315e25398d6948c18868690dbda3c8d be2net: fix potential memory leak in be_xmit()
063c7e16c53a4fdb0526c9629d33c52d14b99355 net: plip: fix break; causing plip to never transmit
ae0a6c9411466cc19687f3c02e6ba12f1fb277fb octeon_ep: Implement helper for iterating packets in Rx queue
675aab039598687db80244453e4970dd33e63d28 octeon_ep: Add SKB allocation failures handling in __octep_oq_process_rx()
48eeb6f959196272b9976259fb6aa5dc6a54599b net: dsa: mv88e6xxx: Fix error when setting port policy on mv88e6393x
7fe461f820a18fd71229029487d3b4e5d6caa7d9 netfilter: xtables: fix typo causing some targets not to load on IPv6
640b630e6a0e78a9828c6c26f62b3f1162b55bed net: wwan: fix global oob in wwan_rtnl_policy
17895d77884259059bf8f18b80771cc4d7c324ac docs: net: reformat driver.rst from a list to sections
79b27c6c48bba53a1f0c822f2caca895fba3b885 net: provide macros for commonly copied lockless queue stop/wake code
27645970ce078ef43054082bbfc49fe75b4d19ba net/sched: adjust device watchdog timer to detect stopped queue at right time
7bb5cd80a7c9834302a877cec32750c711b5f40d net: fix races in netdev_tx_sent_queue()/dev_watchdog()
1df32e50ca3d801a370c2c2a466f7674f5347582 net: usb: usbnet: fix name regression
d4c9dccd80ca0dee01b70c9505a91e38a7960238 net/sched: act_api: deny mismatched skip_sw/skip_hw flags for actions created by classifiers
c398c0a31c5767b36f98b40414c18f88cc8b3c6f net: sched: fix use-after-free in taprio_change()
10e40e98df85bd52b195149fb44aaf269addba85 r8169: avoid unsolicited interrupts
16718ea9f5d36b399ba6dbb6191e0e7df2483a32 posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
74d6e7148c9c32d17bf64a144d5089da25a43e14 Bluetooth: SCO: Fix UAF on sco_sock_timeout
2d76bb73287a7d072dcac57b2f4cc563beff6b47 Bluetooth: ISO: Fix UAF on iso_sock_timeout
761897a14b2f875cd4c2a454f669b3cd96f1900c bpf,perf: Fix perf_event_detach_bpf_prog error handling
07a05eb06ad455bded11131091e9e5bfc1e65152 ASoC: dt-bindings: davinci-mcasp: Fix interrupts property
b00083224a1492ab1dc579d141fa06a48ea2af97 ASoC: dt-bindings: davinci-mcasp: Fix interrupt properties
f41e852a530e4e65a10f9ef414127155acec87f1 ALSA: firewire-lib: Avoid division by zero in apply_constraint_to_size()
bcd64a8117106208ad116bc30f580416db9cb8c7 powercap: dtpm_devfreq: Fix error check against dev_pm_qos_add_request()
f997654f9dc199a1bacc1290285844267b80c7dd ALSA: hda/realtek: Update default depop procedure
f5124d5238989d9dfd185a2e520693fe7c566a11 cpufreq/cppc: Move and rename cppc_cpufreq_{perf_to_khz|khz_to_perf}()
f15bda182770c1bf44ecc4f627aff584718705e6 cpufreq: CPPC: fix perf_to_khz/khz_to_perf conversion exception
1231af65d0f97aecfe2ad217fa3052a6abaeecb3 btrfs: fix passing 0 to ERR_PTR in btrfs_search_dir_index_item()
24ca136e55a95fbf756209635928d851e2221cb4 btrfs: zoned: fix zone unusable accounting for freed reserved extent
7f5c1bad8584a9ea51826c7cfd627b6497938ccf drm/amd: Guard against bad data for ATIF ACPI method
ad83d495e27188a8396d258b610c420a46b8f674 ACPI: resource: Add LG 16T90SP to irq1_level_low_skip_override[]
bf9eb6ee7fbda07ef639e7f3fa470b6e48dc3c55 ACPI: PRM: Find EFI_MEMORY_RUNTIME block for PRM handler and context
1a58d7a1f72707d23b0832d5e9d68c28788355ca ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
1363f9912c3fec79b22878607b7c692f20753193 nilfs2: fix kernel bug due to missing clearing of buffer delay flag
a920745556cfea0a0b710b319473bec2d16247f8 openat2: explicitly return -E2BIG for (usize > PAGE_SIZE)
03d2ef22cf4a6fa3b4fce469b7fda647d25a8eb6 KVM: nSVM: Ignore nCR3[4:0] when loading PDPTEs from memory
a5b2b567b33e9ccc4ca8f4749fa335fb67d41e5b KVM: arm64: Don't eagerly teardown the vgic on init error
4fdc18efde07cdfb33a537848cfb6ab4e1f7cf0f ALSA: hda/realtek: Add subwoofer quirk for Acer Predator G9-593
681576f75a8e9c310100c5d8618abf50a7bf7e2f LoongArch: Get correct cores_per_package for SMT systems
5635aeeadc9a948f056ef8051bbfba2cf9990ce4 xfrm: fix one more kernel-infoleak in algo dumping
9e57e7b25b5db06ae04bb5aea7ee223eb4f831cf hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
ac5254e0402509e1998179361133f36a7ab35fa8 drm/amd/display: Disable PSR-SU on Parade 08-01 TCON too
9187d083ed56072491935453a4edd8bc8077090a selinux: improve error checking in sel_write_load()
b237642b1e4f1e2c154434d0e7c62f4515dc3d89 serial: protect uart_port_dtr_rts() in uart_shutdown() too

--===============7708191019340647962==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b7e829e71a73-7823bfb5f5bc.txt

05cc903d46b1a891ea0eb801d15eac706682297d bpf: Use raw_spinlock_t in ringbuf
38eb12f6f468e360f65f559a4d6b6c65b269711b iio: accel: bma400: Fix uninitialized variable field_value in tap event handling.
364b891726eb5f046f8de65c00e033eb1e37074b reset: starfive: jh71x0: Fix accessing the empty member on JH7110 SoC
6bac100820612707abd925ef0886d46ef85226e9 bpf: sync_linked_regs() must preserve subreg_def
a423ad696462224084218f62c7ed7c7117b9ce52 bpf: Make sure internal and UAPI bpf_redirect flags don't overlap
30b885b7620b04d0a10e7d78e8792099cc0936a8 irqchip/riscv-imsic: Fix output text of base address
67a779e64b3dd1faf83b1cd9669d840d8e8d0665 bpf: devmap: provide rxq after redirect
539c298d7a10087b010593da8c80e06ff4ee1e6f cpufreq/amd-pstate: Fix amd_pstate mode switch on shared memory systems
e562bb9dd9a69e97f0f0afff82f418ce18cbdbb7 lib/Kconfig.debug: fix grammar in RUST_BUILD_ASSERT_ALLOW
8c2d04eea5a6284767e0a9b102dec0ec559f9c04 bpf: Fix memory leak in bpf_core_apply
aae643aeb7cd43a44a90851a9627db15789f44b4 RDMA/bnxt_re: Fix a possible memory leak
3c09a844a59a25889521008efb64e13dc2f3fcc2 RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
13aebde0d9df8ef40d4f9a719f35621d862d2585 RDMA/bnxt_re: Add a check for memory allocation
493e54fd7e7a3cb8c8914de97e475738f954d849 RDMA/core: Fix ENODEV error for iWARP test over vlan
4be3f15df7b04752fa2b689b95808f9b679855d5 x86/resctrl: Avoid overflow in MB settings in bw_validate()
69b679535de8f685659476fc110d0a17e2a2720a ARM: dts: bcm2837-rpi-cm3-io3: Fix HDMI hpd-gpio pin
6efde9c5c88500ddac5913239f5b1c5bf249003b clk: rockchip: fix finding of maximum clock ID
15c67becb72bfc80959d69fb163b5e1c4e43e8a0 bpf: Check the remaining info_cnt before repeating btf fields
14c2b2fb756794d76a0d7b1b9cc5f01893872e81 bpf: fix unpopulated name_len field in perf_event link info
c6d96d642221c0a7341b430b5a3c4510f6e13766 selftests/bpf: fix perf_event link info name_len assertion
21decd94720fe23dc95657ac2e327500a5bd44d7 riscv, bpf: Fix possible infinite tailcall when CONFIG_CFI_CLANG is enabled
b391770ab2b92b2d2ec287d77994d5b24440ad49 s390/pci: Handle PCI error codes other than 0x3a
099fe03ac49cecddabfa2baaa13483cadc7879c8 bpf: fix kfunc btf caching for modules
7316fc3f52e57120f320e5f0c9698a3e8cb3e9de iio: frequency: {admv4420,adrf6780}: format Kconfig entries
5360d136576fc3942056ba955712e581c5edb7a0 iio: frequency: admv4420: fix missing select REMAP_SPI in Kconfig
7e578f33596626a0aed359ef6c276c9b45bcd411 drm/vmwgfx: Handle possible ENOMEM in vmw_stdu_connector_atomic_check
e005755c5b1e449e130f899b1350081bb2b647e3 selftests/bpf: Fix cross-compiling urandom_read
bc3902ce945280091d1f4e467d02ffb0790d5d95 bpf: Fix unpopulated path_size when uprobe_multi fields unset
0445c3409c93e6f9ebdefe784ddc35a45b3bc557 sched/core: Disable page allocation in task_tick_mm_cid()
1c5ea2efe2d6782ed20fb75d3ac902067b178569 ALSA: hda/cs8409: Fix possible NULL dereference
cb375346665fb9284d603165b3e7f6eec673f523 firmware: arm_scmi: Fix the double free in scmi_debugfs_common_setup()
fa2230fb273e08d3bcdfc55c15fa377515f859f6 RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
978b5904cdf188f9b2bc9028ca48c1c14755f4a0 RDMA/irdma: Fix misspelling of "accept*"
14fc7637833680b7eff29c679d3df43d8d8901e9 RDMA/srpt: Make slab cache names unique
54be9d6ba4e0adb94e53aefd3b6687859e16741c elevator: do not request_module if elevator exists
57b58da36411a18f08b3079d0f44ec4ac3f3fe76 elevator: Remove argument from elevator_find_get
b16f9991cc87a8a38e5f1321274c25cb28f9d5b1 ipv4: give an IPv4 dev to blackhole_netdev
72f3bfd0589b0f11b4c11fd297a594cf5f9e733e net: sparx5: fix source port register when mirroring
6b3b49e2391c42bbf7b4467f168df7e62bc6ec90 RDMA/bnxt_re: Fix the max CQ WQEs for older adapters
772ede38ed1bb42af614be62b624bef06d3f4606 RDMA/bnxt_re: Fix out of bound check
f79e70ce33a75db58abc286a14b97755ae6b0582 RDMA/bnxt_re: Fix incorrect dereference of srq in async event
034e41061b7ee7e122a4614f884fcbce0f17aefb RDMA/bnxt_re: Return more meaningful error
e724734d9cd90bf00fc9e409b4f3cc723b77de97 RDMA/bnxt_re: Avoid CPU lockups due fifo occupancy check loop
6d130dcb28031a934f89919ddea9153e300272dd RDMA/bnxt_re: Get the toggle bits from SRQ events
d4168dc2a2ced1c03792c0587e37b5669d8b6b9e RDMA/bnxt_re: Change the sequence of updating the CQ toggle value
b2ed89e0a61b52f1fc9973e06a98cdb0e692d086 RDMA/bnxt_re: Fix a bug while setting up Level-2 PBL pages
d7e4c09f9e9fc7db2a19aa148d10efc01fe95d71 RDMA/bnxt_re: Fix the GID table length
8ba640ffd050b001a06547c6ed069b1124544c00 accel/qaic: Fix the for loop used to walk SG table
f8a99caf00097ceb85f6722df71cc0af363ad0bd drm/panel: himax-hx83102: Adjust power and gamma to optimize brightness
e48a7996a500206e610dff82aeabd5c87428e25c drm/msm/dpu: make sure phys resources are properly initialized
a0033dfdb0f8827075300395d886fc85a2534dc2 drm/msm/dpu: move CRTC resource assignment to dpu_encoder_virt_atomic_check
71ac0ce09b7b9da6b22c17d0e833a136cdce13d6 drm/msm/dpu: check for overflow in _dpu_crtc_setup_lm_bounds()
39a8a01757935cccc6408437b409dd61fca54f99 drm/msm/dsi: improve/fix dsc pclk calculation
6debaebb4ce58c388b027dd92e9a8fda74cc3112 drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
23b48f949303fc681f74ec36585a2fb1e721a9c4 drm/msm: Avoid NULL dereference in msm_disp_state_print_regs()
089488016d8fc28b322b832ad61a2bad42701f5f drm/msm: Allocate memory for disp snapshot with kvzalloc()
ce59aed65a1d1197ffe035673f26d58d65d7ca66 firmware: arm_scmi: Queue in scmi layer for mailbox implementation
76b4417f8529cabd24a6d6b98627b069c438a788 net/smc: Fix memory leak when using percpu refs
da5187c2658af13918716c66845abfabe63a66c9 [PATCH} hwmon: (jc42) Properly detect TSE2004-compliant devices again
fc589e662d2891b5c26a0ba334a48d47c001568c net: usb: usbnet: fix race in probe failure
874a4b136f6d09dc790ad077065347488880128b net: stmmac: dwmac-tegra: Fix link bring-up sequence
ccbeeea012cdf5604ce9a35e7ca250396ba87ddd octeontx2-af: Fix potential integer overflows on integer shifts
7aac511be315bd1bf5cf2bfa89af4589677e6030 ring-buffer: Fix reader locking when changing the sub buffer order
55c03f12c5c41a85b54967584a435053b55ac344 drm/amd/amdgpu: Fix double unlock in amdgpu_mes_add_ring
a09876263234052c4014746f0b7236f829085591 macsec: don't increment counters for an unrelated SA
d0bc28979076d620cca7739c9d43a20bdd95aa7d netdevsim: use cond_resched() in nsim_dev_trap_report_work()
7affde9646ad39c1f1bf3e2abe7030cbe219533a net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
f1a2cd77122f8cef238770d1c10bc22c1a4601a8 net/smc: Fix searching in list of known pnetids in smc_pnet_add_pnetid
87646e4e76d9194c05271a317aa1c0b371e2e207 net: xilinx: axienet: fix potential memory leak in axienet_start_xmit()
8256a0d3609fad5241cc17bd9a63450479e2f960 net: ethernet: rtsn: fix potential memory leak in rtsn_start_xmit()
8dbf5e9618691dc92363fe01cb1ee0b86826d738 bpf: Fix truncation bug in coerce_reg_to_size_sx()
0dd387d13e59d5faf4ad057caea2eb00d2c1e8e5 net: systemport: fix potential memory leak in bcm_sysport_xmit()
30922167f8717da4af47838a50c6900cb9a9d4d5 irqchip/renesas-rzg2l: Fix missing put_device
5544ea42dc98fc89289c3621b378ca390203d96b drm/msm/dpu: Don't always set merge_3d pending flush
62e3e0c4d0c7ab29d7702982a015360711de1a84 drm/msm/dpu: don't always program merge_3d block
f7d1be3d42d06dfa052427265e99a73a178820ef net: bcmasp: fix potential memory leak in bcmasp_xmit()
fe5ee2e13316607338e6ddd61542dfbaf01e53e7 drm/msm/a6xx+: Insert a fence wait before SMMU table update
f91f5a14e7a36eab8541f69fd7e68c2182ede48a tcp/dccp: Don't use timer_pending() in reqsk_queue_unlink().
e687b47f46701dd9e214157991bd175e57b83818 net: dsa: mv88e6xxx: Fix the max_vid definition for the MV88E6361
8bc6c67d3e1561a38f849038546fb344b4f4c9dd genetlink: hold RCU in genlmsg_mcast()
69b7b578a1273e56d852b63d82540a5f6910c71c ravb: Remove setting of RX software timestamp
0287a5170a7b8520c26589d7d842b5d8c6d14da1 net: ravb: Only advertise Rx/Tx timestamps if hardware supports it
fdd592c7b8a2a53f1d59b6022e26587531e95968 net: dsa: vsc73xx: fix reception from VLAN-unaware bridges
9bb25e4ec4d2e40b2ca8db855b52bb33a05b0f4d scsi: target: core: Fix null-ptr-deref in target_alloc_device()
8aff78f384b3cd1bf1c49145ac6b96719c1dcf46 smb: client: fix possible double free in smb2_set_ea()
f646f227df6c46f794f377c01c3af3e7d2e148b9 smb: client: fix OOBs when building SMB2_IOCTL request
eb04a1b11dca37cdfed5782901c97094942b4a4a usb: typec: altmode should keep reference to parent
a18ec7ee5847b983d8d2a9b06ae41d1b358d270c s390: Initialize psw mask in perf_arch_fetch_caller_regs()
b5f7bd63614f1ff23f16a86212f3120109928a1f drm/xe: fix unbalanced rpm put() with fence_fini()
13588c327b058430d8c1d6955676bcf6182bc6a4 drm/xe: fix unbalanced rpm put() with declare_wedged()
f7a5fd9efc3d957fe9567240118f55b4f9a1e804 drm/xe: Take job list lock in xe_sched_add_pending_job
d7bb9c09dd7b60b3495c4d6c332b35abce743745 drm/xe: Don't free job in TDR
621a559ab704c50973e6498b5f23804c6b6bbebb drm/xe: Use bookkeep slots for external BO's in exec IOCTL
70ee37e62c273c65468840b184b71845a8ab1379 bpf: Fix link info netfilter flags to populate defrag flag
1f099d86154b3c9a63f550a43f8e3d3348cf22c7 Bluetooth: bnep: fix wild-memory-access in proto_unregister
a3ea030e9325313f678ea4c816506eaa76f0e02c vmxnet3: Fix packet corruption in vmxnet3_xdp_xmit_frame
db85fae67db1aeaf8bf30e17208995ebeabb7b17 net: ethernet: mtk_eth_soc: fix memory corruption during fq dma init
29b3a8ddb80ed9edbc3bb5bdfe897aea915c8728 net/mlx5: Check for invalid vector index on EQ creation
46a6f0c0ad5e548db02a01cdb86dc38d16606021 net/mlx5: Fix command bitmask initialization
97eef381f75c97b635072fe0027e507fd145b4f2 net/mlx5: Unregister notifier on eswitch init failure
62b1b426e794b7358ee866030f90e41955498ba1 net/mlx5e: Don't call cleanup on profile rollback failure
80855551348eef3f8325791188a8eda7a4c5c837 bpf, sockmap: SK_DROP on attempted redirects of unsupported af_vsock
248109a32e8bfc20882c1275784f0a0c59783426 vsock: Update rx_bytes on read_skb()
4934b2d9da3009d519968d416fb9f1e666671cf6 vsock: Update msg_count on read_skb()
0a4e2cb5b2d44667d5bcb72f94db7356e3772056 bpf, vsock: Drop static vsock_bpf_prot initialization
49f40493f92a0a2da87b475ab04f4d240bf2b367 riscv, bpf: Make BPF_CMPXCHG fully ordered
1cdfe231d03bb43e4e24491358f1539c3aaea373 nvme-pci: fix race condition between reset and nvme_dev_disable()
190c9bd4fa803dd0f494a455f288addb92f5c3b3 bpf: Fix iter/task tid filtering
8bae138d432936b6a2f070f970e0e01d5ee16e19 bpf: Fix incorrect delta propagation between linked registers
7abe7475ec4bf958b34333bef12693431d2c7444 bpf: Fix print_reg_state's constant scalar dump
01be47e1512487c560b45b8332614dedbe899307 cdrom: Avoid barrier_nospec() in cdrom_ioctl_media_changed()
5347d1effabb99d0c82ffe4bad9e5f2565efc106 fgraph: Allocate ret_stack_list with proper size
fa02c386ebbd373cead5786bc45452cf1c00191d mm: shmem: rename shmem_is_huge() to shmem_huge_global_enabled()
cc622c1a68f44fd05beeb3caa407627f456dfaaa mm: shmem: move shmem_huge_global_enabled() into shmem_allowable_huge_orders()
50db54cb173a4d7c207c17fa906192546b965972 mm: huge_memory: add vma_thp_disabled() and thp_disabled_by_hw()
9e2527081daf2b119891cb6059b8520721fd50af mm: don't install PMD mappings when THPs are disabled by the hw/process/vma
0f44900b3d2913855610db932c82c1f87ad54314 iio: adc: ti-lmp92064: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
8768a475b4b254e44c36bbe39e342ddbab22ecb8 xhci: dbgtty: remove kfifo_out() wrapper
c68f4402c17f5d1662199cff7f8b683d5c8d658b xhci: dbgtty: use kfifo from tty_port struct
acb247067a86c27842f113ec7ce7edae518d0d6f xhci: dbc: honor usb transfer size boundaries.
d236a9e6fdbcab550a728655a0e1c9aea1fdc6cc uprobe: avoid out-of-bounds memory access of fetching args
351b4263b76b76183a473ca25b55ba1e49855200 drm/vboxvideo: Replace fake VLA at end of vbva_mouse_pointer_shape with real VLA
06d9b9e61b5218b2e060192799d2f3bbdf387693 ASoC: amd: yc: Add quirk for HP Dragonfly pro one
74064ed23aacd423791fa5e9e89755f8fc3ff707 ASoC: codecs: lpass-rx-macro: add missing CDC_RX_BCL_VBAT_RF_PROC2 to default regs values
bb157e44b68dcff0b57bd60367b4f97bd1527876 ASoC: fsl_sai: Enable 'FIFO continue on error' FCONT bit
6aecd2a63541053fbc346735ea4ad0141b125636 arm64: Force position-independent veneers
c4c3a2e4ea05580d190156bbb0f83631f1306eda btrfs: also add stripe entries for NOCOW writes
9edeb477f3fe2159c947c96e6ef1acbf696bf078 udf: refactor udf_current_aext() to handle error
50824950fb37f12b82326e0b6f4d2cf2ab637181 udf: refactor udf_next_aext() to handle error
36764ebd68729ee552ac1c215de56eefc920870e udf: refactor inode_bmap() to handle error
44bcb5a6a098396f315dab2d73c9ebdf879682d4 udf: fix uninit-value use in udf_get_fileshortad
36640d4c91e6c9c4b8523fcaeee55f163e5b6046 ASoC: qcom: sm8250: add qrb4210-rb2-sndcard compatible string
48279fdf6cd088fd7eb57ba78221a04adfb03eae fsnotify: Avoid data race between fsnotify_recalc_mask() and fsnotify_object_watched()
1e561f59fc901db19b94bae178f55b08454191b6 drm/xe/mcr: Use Xe2_LPM steering tables for Xe2_HPM
05c5c212434f7be170276108af89142be61e6a31 cifs: Validate content of NFS reparse point buffer
cfa7fee7b881d9994addba89aa1c2655da02bf24 platform/x86: dell-sysman: add support for alienware products
201d170d8e796faab5256d2f0da42e000c924d49 LoongArch: Don't crash in stack_top() for tasks without vDSO
c244e121b69dc43a942ce9c66e0a9c282147e53d objpool: fix choosing allocation for percpu slots
ecb331b6d906df1e2cbe9015dd4c130236b6dd0e jfs: Fix sanity check in dbMount
cdd0850c6fd05cd81d6b62dba332b387172209e1 tracing/probes: Fix MAX_TRACE_ARGS limit handling
1637213db06e789b968843f9f4bfebe004de0e89 tracing: Consider the NULL character when validating the event length
20d0f88a7c627458eba3660ec852fd5a89bb102e xfrm: extract dst lookup parameters into a struct
0f1db0d79b43ce6d51a8607900584f4fd434361c xfrm: respect ip protocols rules criteria when performing dst lookups
0ffe80873e41ec9d690dec86bdb24eb4a57d3193 xfrm: validate new SA's prefixlen using SA family when sel.family is unset
1503d619561565151accd9a3e28b8649e5f3da19 netfilter: bpf: must hold reference on net namespace
9166fc49ddcd7ca5e1ba693471d71bc2ecf54838 net: pse-pd: Fix out of bound for loop
7400c4b8e09ab4b47bf331d8d2d75910dd3aab03 net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
80e485dfd7da601490552430a71cfd38e7b900ff be2net: fix potential memory leak in be_xmit()
53d9f8ca3ce429a7a09fa293d50e9ba9dbe21a60 net: plip: fix break; causing plip to never transmit
bd0612f701610ddb2fa76566aaaf6ccb3c36aee0 bnxt_en: replace ptp_lock with irqsave variant
9dda025365f7bb196db2d4867e81ecedf1486001 octeon_ep: Implement helper for iterating packets in Rx queue
20dd156ae8ca39c1af1934911f534491d64958dd octeon_ep: Add SKB allocation failures handling in __octep_oq_process_rx()
304b0fedd748ae91245c2658a169c7fe96d3f0e6 net: dsa: mv88e6xxx: Fix error when setting port policy on mv88e6393x
c4e4bae77c41b23593959ca633b9898fd2864a0c bpf, arm64: Fix address emission with tag-based KASAN enabled
1009824570788258e9eb7b12d7ca92294d072385 fsl/fman: Save device references taken in mac_probe()
8c8299d88bb8eef0c2667797533579d9177b8825 fsl/fman: Fix refcount handling of fman-related devices
8f821dc5010f3d3f0053fe9dfceb77581559d457 netfilter: xtables: fix typo causing some targets not to load on IPv6
aad46455b9f1d0aba0218f847883dcce3e1af6aa net: wwan: fix global oob in wwan_rtnl_policy
345fb26e7b149eecbd6b7aa7572123cd533e4b26 net: fix races in netdev_tx_sent_queue()/dev_watchdog()
2d1152f39e15f1de84b3a5e5095b4b8f15d97b31 virtio_net: fix integer overflow in stats
7fda07cfb8dd26dc37713cceeb66b8812bfd8684 mlxsw: spectrum_router: fix xa_store() error checking
f1b50b3be728aaa7b4b12f975cccbe92804f214a net: usb: usbnet: fix name regression
68e6b2752d39783ec4482db97c96b5021f1690d3 bpf: Preserve param->string when parsing mount options
5e4da8c4bc2b16a1ad3641bef55b9bacc29a740f bpf: Add MEM_WRITE attribute
52be6b6fbb132cf8eb9fc4d4f84d41b1d128a8b3 bpf: Fix overloading of MEM_UNINIT's meaning
b489abbe8d440af50438bdc607859675aac98f59 bpf: Remove MEM_UNINIT from skb/xdp MTU helpers
75818eb1d8d0f348d7cd752ab005455e13996aa2 net/sched: act_api: deny mismatched skip_sw/skip_hw flags for actions created by classifiers
8362c6838b54e86c311d205a7601a18b39defb64 net: sched: fix use-after-free in taprio_change()
a95b74fb15ce02870629c674fb46d832034be47d net: sched: use RCU read-side critical section in taprio_dump()
a7a5e39e3afa773c0af1ccd1c2683a060db63f04 r8169: avoid unsolicited interrupts
6fcae051c9d9bccac453fb1006c88bf2027e01ea posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
3d05bb3c6e299a4adc2246eff969994c936ce6bc Bluetooth: hci_core: Disable works on hci_unregister_dev
2f57da054359e634eecfdc4d6ec5d27be3387122 Bluetooth: SCO: Fix UAF on sco_sock_timeout
514e04d7b39812a6da1e75d4b70c27ec0f4cb944 Bluetooth: ISO: Fix UAF on iso_sock_timeout
fb6fd4ca533debbf9ae1de14578b3e2f9806519a bpf,perf: Fix perf_event_detach_bpf_prog error handling
27f483430029176f9df3e713fe15d74f68a707e9 bpf: fix do_misc_fixups() for bpf_get_branch_snapshot()
3150623d936e20215139ecb479bc60461ad9128b net: dsa: microchip: disable EEE for KSZ879x/KSZ877x/KSZ876x
3cb62132f7b5d75b9b3eaf7583802456511e557e net: dsa: mv88e6xxx: group cycle counter coefficients
0020172e9392cec6715a4bbe8b9ee7cf2271231f net: dsa: mv88e6xxx: read cycle counter period from hardware
60b9f619f28a509958d1a18f30d3a1847ad7e01c net: dsa: mv88e6xxx: support 4000ps cycle counter period
f0213fbacca1ac0717b24bb8ed91d24285a19dbc bpf: Add the missing BPF_LINK_TYPE invocation for sockmap
8db2d6e10fb5bd23391088eb5a6452256963cf7b ASoC: dt-bindings: davinci-mcasp: Fix interrupts property
aa57cd83479b7d7af1d687262853abce40db93fc ASoC: dt-bindings: davinci-mcasp: Fix interrupt properties
3c82c1930499b8be054723e3f097fc7595324ee4 ASoC: loongson: Fix component check failed on FDT systems
3352a0a853d5dc72474849ef4246abfd8a71da08 ASoC: topology: Bump minimal topology ABI version
45964eec5fa41b5842f35a1cfd850dbebcc387d6 ASoC: max98388: Fix missing increment of variable slot_found
f14a7e67d46c387d0679a4fe71ad23431f38125d ASoC: rsnd: Fix probe failure on HiHope boards due to endpoint parsing
77c4de3ccfd6a960abc24b0a3d9ce72965664b91 PCI: Hold rescan lock while adding devices during host probe
f4536bc97ae7f964b0d8ce79c92f40cb501ab5b4 fs: pass offset and result to backing_file end_write() callback
ac1d05a7213ea30e0cf6a24123c1b64f94d869b3 fuse: update inode size after extending passthrough write
f5838824b347652d1ca9a628519f72295a841ff3 ASoC: fsl_micfil: Add a flag to distinguish with different volume control types
94a1166547d64222498aa2b25c671547708bf404 ALSA: firewire-lib: Avoid division by zero in apply_constraint_to_size()
5b9b8ae5424ce696982a69478be5a360613d1564 fbdev: wm8505fb: select CONFIG_FB_IOMEM_FOPS
833912653b06be4021e33801279d2b3c8d9e36fc powercap: dtpm_devfreq: Fix error check against dev_pm_qos_add_request()
2e09268d1fdc1250538959017d84c47a4d77a098 nfsd: cancel nfsd_shrinker_work using sync mode in nfs4_state_shutdown_net
3308c8b02cee6701da5e3ab832b06f8a01abf6c8 ALSA: hda/realtek: Update default depop procedure
c7d5fc2ddf6afaa030a4a6dd745d0727f8b010c5 smb: client: Handle kstrdup failures for passwords
481bd02c620e1371c5b73c36ebf67bcf374a92e7 cifs: fix warning when destroy 'cifs_io_request_pool'
7ce8571a620168c80d916aec5a93360e5c80a0e8 PCI/pwrctl: Add WCN6855 support
36607d73de237496e0243e408e7730064f87e843 PCI/pwrctl: Abandon QCom WCN probe on pre-pwrseq device-trees
da8e682262f5ca4542c11a09fb05c2eb97bc4bd9 cpufreq: CPPC: fix perf_to_khz/khz_to_perf conversion exception
09775ff46256da959e110f2e85e40d6ab5de4be3 btrfs: qgroup: set a more sane default value for subtree drop threshold
70d4b54732ece1f985eb5c5cacac8b5ab47e08f8 btrfs: clear force-compress on remount when compress mount option is given
048a7523da8cd7c0f462b027a7dc61a2b3e117cf btrfs: fix passing 0 to ERR_PTR in btrfs_search_dir_index_item()
990ba0346ccf766bf37637bb9cbc8603d2dd2a8c btrfs: reject ro->rw reconfiguration if there are hard ro requirements
877bc5a9abf6919873e0779be78dddc150838d54 btrfs: zoned: fix zone unusable accounting for freed reserved extent
60d1ad17f4fc9665d48b3935bc11275d30813ff3 btrfs: fix read corruption due to race with extent map merging
f8b820fa90792c1c109c8d42b91e4edc1a6dde16 drm/amd: Guard against bad data for ATIF ACPI method
66d00949dfbe7f8f5f53500f0062797ebd2ab84a ACPI: resource: Add LG 16T90SP to irq1_level_low_skip_override[]
8920dc174887927480c9a384bc4608fd3e46afc0 ACPI: PRM: Find EFI_MEMORY_RUNTIME block for PRM handler and context
b3aeb3baad71677d6f86c78a52f34a163fd64900 ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
91a8273e0b7ccd9b6bc90ace39403ac2c850c6ff nilfs2: fix kernel bug due to missing clearing of buffer delay flag
8e67bb9c668fbbeec973b607628b4e00931a43f6 fs: don't try and remove empty rbtree node
9ccefb4e6c55dd6b8e32badf80c2c6345c5d7d3a xfs: don't fail repairs on metadata files with no attr fork
b3c8faebf488596e33722e723381ef9c97e23fa3 openat2: explicitly return -E2BIG for (usize > PAGE_SIZE)
cc2921a6e60d8f8957e47439b6a2139d43871a6e KVM: nSVM: Ignore nCR3[4:0] when loading PDPTEs from memory
9220c587a56515ce7cd2f2225c7cc4e7b2b00a13 KVM: arm64: Unregister redistributor for failed vCPU creation
0285a781920739181702350b18392ca4497011a3 KVM: arm64: Fix shift-out-of-bounds bug
31bb4ade435c50e4c354646f401b68de7f141b38 KVM: arm64: Don't eagerly teardown the vgic on init error
46bd232eba7f2a9717ecc475d7c0e6997ad11867 firewire: core: fix invalid port index for parent device
aa51a32d787c90e95724ad4e9cfe3a3b5c7bee51 x86/lam: Disable ADDRESS_MASKING in most cases
34692c637b672de229d8cd469ec0e36d924cd52c x86/sev: Ensure that RMP table fixups are reserved
3dbd83d4e86e2bc243b92e2574797b85c2a5d6b6 ALSA: hda/tas2781: select CRC32 instead of CRC32_SARWATE
f2d606a6584a705c18697ccdf5131d4cbf30b233 ALSA: hda/realtek: Add subwoofer quirk for Acer Predator G9-593
98921c87f8f21b02161729103ceb65a711bff49f LoongArch: Get correct cores_per_package for SMT systems
bb77722378be963916ab9fbff8fbbdd996b0be01 LoongArch: Enable IRQ if do_ale() triggered in irq-enabled context
1e062c71744c88a839957649bcb34aa4de1137ec LoongArch: Make KASAN usable for variable cpu_vabits
e39223486f88a07e868926dc607ce5824228b518 xfrm: fix one more kernel-infoleak in algo dumping
43410ae6e65e9d344475e1ebe7a5513f7e45dcbd hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
ba47faf1568ec2fb61befc1648ff1631eb5b4b1d md/raid10: fix null ptr dereference in raid10_size()
db8c7f96ff9b9f33a54599c8b62018f63355d6a3 drm/bridge: Fix assignment of the of_node of the parent to aux bridge
5eaa1648356e9eff0cf93611043282595afc5812 drm/amd/display: Disable PSR-SU on Parade 08-01 TCON too
fce2b4f9fe6465e8441fc82d4a6e1ea2dda2740e platform/x86/intel/pmc: Fix pmc_core_iounmap to call iounmap for valid addresses
eee849a622c1ff0c75e8c52653e4296287e4254c fgraph: Fix missing unlock in register_ftrace_graph()
7823bfb5f5bc79e276d2c2330aeddef65c8cb737 fgraph: Change the name of cpuhp state to "fgraph:online"

--===============7708191019340647962==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a018ff57a443-cf5b867272dc.txt

48b3940213b92e3b30336816c6f08459e9721d11 iio: accel: bma400: Fix uninitialized variable field_value in tap event handling.
a0f45bdd1e6aa51de8960779b9cae11444f166dc bpf: Make sure internal and UAPI bpf_redirect flags don't overlap
2ba20f45493985d6b16e2734e905b37924252097 bpf: devmap: provide rxq after redirect
53417e51f1bf84349363baba85d91a47c73a8887 cpufreq/amd-pstate: Fix amd_pstate mode switch on shared memory systems
30a9f562bb5289336453471a98127f8c24707015 lib/Kconfig.debug: fix grammar in RUST_BUILD_ASSERT_ALLOW
8372b7e9aa0cc421b43b9bfa5364d9adff3dd7e5 bpf: Fix memory leak in bpf_core_apply
5b2f1c3026c999ae068a51a11695e8f804f3ed6e RDMA/bnxt_re: Fix a possible memory leak
59999f60aa55e523b375d1cfd29affe2e7bc54a0 RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
2e910995b3e5cd9e68f9e4ab3b7446c8307ab24c RDMA/bnxt_re: Add a check for memory allocation
026ab669d588a3787d8e95492f1ec79c000822f7 RDMA/core: Fix ENODEV error for iWARP test over vlan
c2786416d0c8d8d88cbe63b57b9c9a03997e3278 x86/resctrl: Avoid overflow in MB settings in bw_validate()
de8efccb5a5d064d881cccf221c2437c64f33042 ARM: dts: bcm2837-rpi-cm3-io3: Fix HDMI hpd-gpio pin
bb6507748bb704daac4ded7dd58866143f7a43c4 bpf: Add missed value to kprobe perf link info
16a22e14863a2998d3b1f673f286060d5124183d bpf: Add cookie to perf_event bpf_link_info records
9451eb80017d0d4dd44319b9db4d58e9db043b5c bpf: fix unpopulated name_len field in perf_event link info
b55570f2458c9222708d3cd136e942ead191e56e selftests/bpf: Use bpf_link__destroy in fill_link_info tests
9f4c6fc76b62c7d3c4e74e3419fdca90ccdf0945 selftests/bpf: Add cookies check for perf_event fill_link_info test
6b87363906f6a2e1a147efc403c198403fc504f9 selftests/bpf: fix perf_event link info name_len assertion
798c3626185a9706df8651e4ea23596882a4395e s390/pci: Handle PCI error codes other than 0x3a
40a0997643c493330d2667a1eba5e0f0e78ad0d2 bpf: fix kfunc btf caching for modules
b968288820f672c5a07952998e9aee23f3c3b4e1 iio: frequency: {admv4420,adrf6780}: format Kconfig entries
860a98c46c356ac23dd09e55228c23488fc988c1 iio: frequency: admv4420: fix missing select REMAP_SPI in Kconfig
a44dbf2515f0d14edd826c812e365e223f73d647 drm/vmwgfx: Handle possible ENOMEM in vmw_stdu_connector_atomic_check
ad09fd2a7a450240b7eb9c83abb222ae80fe3ef2 selftests/bpf: Fix cross-compiling urandom_read
310dea333c9791b39ff7a7140b57175348235827 task_work: Add TWA_NMI_CURRENT as an additional notify mode.
40cc58305a479cff09401bc85b3477170f777828 sched/core: Disable page allocation in task_tick_mm_cid()
5f8c5c1a5945337bd7be3c3bc0f2f769711833a7 ALSA: hda/cs8409: Fix possible NULL dereference
b6988bcb272a30e53b2f3eb6dd98e004a815923d firmware: arm_scmi: Fix the double free in scmi_debugfs_common_setup()
450d746aa35988d3320e467f2e7d16d6e55a9a65 RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
b55ad8c3ef1711256036bee730994e05005f3b7b RDMA/irdma: Fix misspelling of "accept*"
3f8646a9efac3abd135f5e90773d7211568c40fe RDMA/srpt: Make slab cache names unique
94adddef8d10b5b2d162eec44c1d84c1dac596a2 ipv4: give an IPv4 dev to blackhole_netdev
7c268920470e0013867c3e989ea48aef40314415 RDMA/bnxt_re: Support new 5760X P7 devices
cef00fdf98a4d76b121ff0796d02e5bf3e2a175e RDMA/bnxt_re: Fix the max CQ WQEs for older adapters
d13c93d913b20fde6f7285905071d1cf05377be5 RDMA/bnxt_re: Fix out of bound check
9dab3a776128ef3b1c25f6a655ee223ce5bfd42e RDMA/bnxt_re: Return more meaningful error
1b2e71ddfac43e0aedd47fcc050cfb34de1bb4a1 RDMA/bnxt_re: Fix a bug while setting up Level-2 PBL pages
123a16f62eed83e733595c23ad5acc31b280536d RDMA/bnxt_re: Update the BAR offsets
663b0f66fa74518cf3baf14bc11ce0292c9857ba RDMA/bnxt_re: Fix the GID table length
8228dd83f241adb6d8d439bafa9ee3b9ac8435c9 accel/qaic: Fix the for loop used to walk SG table
98804ec5bb963a0d9961ac0d216ed130346a0308 drm/msm/dpu: make sure phys resources are properly initialized
e4d2f68b0e07660f6815c8be563614fb458d5a4e drm/msm/dpu: check for overflow in _dpu_crtc_setup_lm_bounds()
f6c395c7a93729243747e48fd12209e52005da24 drm/msm/dsi: improve/fix dsc pclk calculation
b1ebcc05699983ac91a671d35b65b842dab3fbcd drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
2f5950548f2e276b4c65014d6738810aacac6e46 drm/msm: Avoid NULL dereference in msm_disp_state_print_regs()
b0e56bc0a1242d8ceea438d2a7443997360520b9 drm/msm: Allocate memory for disp snapshot with kvzalloc()
289cada32ec79c4006b8722babbd82efa6b718a3 firmware: arm_scmi: Queue in scmi layer for mailbox implementation
c0780c5d17c4c4e24fb3a15e318a2ead4c287af6 net/smc: Fix memory leak when using percpu refs
0d82dd6cdfd26381ab4e80f83a62e5d247623597 net: usb: usbnet: fix race in probe failure
2ef9acd71beacb9a1e2dd73393e8a8376fb223b0 net: stmmac: dwmac-tegra: Fix link bring-up sequence
59488e3da45800173314c41c5dc68b2d689d01cf octeontx2-af: Fix potential integer overflows on integer shifts
22b83562151319a1dcba07a31ff21cc2bcb6dd5a drm/amd/amdgpu: Fix double unlock in amdgpu_mes_add_ring
2cc4bfff23381146b1f1edb8a2a620662ebe1e4b macsec: don't increment counters for an unrelated SA
0b6f726555a73d0eb3b1ff9320c219b2093d3231 netdevsim: use cond_resched() in nsim_dev_trap_report_work()
f6ddabfb5538e8e1589f2af27dbecf42c4e6826c net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
788c17095fb2b6a2b996780c9e1424e879288dea net/smc: Fix searching in list of known pnetids in smc_pnet_add_pnetid
62ca7e19f702f08e787e99b8e404d2a346823779 net: xilinx: axienet: fix potential memory leak in axienet_start_xmit()
6d0ab54d76b1a8c8ab8f483d168d68207765d86b bpf: Fix truncation bug in coerce_reg_to_size_sx()
cd83e975bbaeb936fe61980b7e3ce68bbf39607c net: systemport: fix potential memory leak in bcm_sysport_xmit()
c997c6d5744458c97c3877d891bc2aa42d6dc852 irqchip/renesas-rzg2l: Align struct member names to tabs
6e04ca33f3940d7c50f8d985d07a3c9a073dd9f2 irqchip/renesas-rzg2l: Document structure members
736dcaf287e0a996e4740fa7c22355a1cfd5ae53 irqchip/renesas-rzg2l: Add support for suspend to RAM
c7c956e87375bce69a2848811fd808cae611cc18 irqchip/renesas-rzg2l: Fix missing put_device
d430380e13ecd53e91c0fa5bda083ff74ab84f68 drm/msm/dpu: don't always program merge_3d block
cfc8e8a402fee40b5dfaea7319d39bee44980641 net: bcmasp: fix potential memory leak in bcmasp_xmit()
75b990dc53743d6cb14683a5dd3f8bcb5f388561 tcp/dccp: Don't use timer_pending() in reqsk_queue_unlink().
f8466695610b0167aa57ba8eb75a96564a918bbb net: dsa: mv88e6xxx: Fix the max_vid definition for the MV88E6361
b6c5d7b509fc14a8de3b0eeb27b25eca916c6a88 genetlink: hold RCU in genlmsg_mcast()
722dbf1986ee10e5f710d6c44a7e8606a391cc67 ravb: Remove setting of RX software timestamp
5ede193db7db55ecaf6be55da4be9027507cabe3 net: ravb: Only advertise Rx/Tx timestamps if hardware supports it
59018c953d9693351f486f2ffeeaad18e671c36a scsi: target: core: Fix null-ptr-deref in target_alloc_device()
c46d54eee9ed259e7c3061f27ee66ed3817058f4 smb: client: fix possible double free in smb2_set_ea()
88023b2c33975f4ff4710f18b27d64a813de684c smb: client: fix OOBs when building SMB2_IOCTL request
b7f057687fc1a1445bb0c96c74c5712970169f46 usb: typec: altmode should keep reference to parent
7f63f44489f6eb12411f2b9681e144671c0b270e s390: Initialize psw mask in perf_arch_fetch_caller_regs()
cf556f7d2c978d78266722d9099a8bf416c8f95f bpf: Fix link info netfilter flags to populate defrag flag
ce3002128d47e61b6cfdc98cc20bb2080affd067 Bluetooth: bnep: fix wild-memory-access in proto_unregister
120da59378efae6d08cb51dac12d8885bd1d4ddb vmxnet3: Fix packet corruption in vmxnet3_xdp_xmit_frame
e22d680d692c5202de076c4cfbe874f3286e117e net/mlx5: Check for invalid vector index on EQ creation
de3194b0c2740616e0b1a31a0db94c5ed11595a5 net/mlx5: Fix command bitmask initialization
4aef5accf54c5143e5e4767acc25486359d1e19a net/mlx5: Unregister notifier on eswitch init failure
9c61d4d03f3bdd18369c19080a22d68053116c97 bpf, sockmap: SK_DROP on attempted redirects of unsupported af_vsock
51eecae48b46d6c77e9660cc86e29c481c71d988 vsock: Update rx_bytes on read_skb()
ee0072030f7f15426ffd7b499fb395fabac4a3d3 vsock: Update msg_count on read_skb()
7d9b830ca859e0f2e2b7ad654777ee65de42905d bpf, vsock: Drop static vsock_bpf_prot initialization
3bf1dd9cf87699f73f5d082ceed2ccde67631d2b riscv, bpf: Make BPF_CMPXCHG fully ordered
a32c5646f5b50447d332ef7529c57ee3041421b6 nvme-pci: set doorbell config before unquiescing
afe24b6a9157355e7c2d05cc6bfbb66fb45390c0 nvme-pci: fix race condition between reset and nvme_dev_disable()
33aa38b331136f22d025c1f55e9009f7984f155e bpf: Fix iter/task tid filtering
5ff219b3c001dd9dc2019341b385c77d930489bc cdrom: Avoid barrier_nospec() in cdrom_ioctl_media_changed()
4dc4412419326009aed788301dd850c737ba70fb mm/khugepaged: convert alloc_charge_hpage() to use folios
a971011c3fca71d8ba8f8de463c37f9f26264caa mm: convert collapse_huge_page() to use a folio
83ad620118e0c0e3c5bf49e9fad67739802696fa mm/khugepaged: use a folio more in collapse_file()
0b55f2c0c3ca3d7fd12fe759afbacd58b6e6d0c4 khugepaged: inline hpage_collapse_alloc_folio()
3f9c486693715bb6dbd536c263e286de367cfed7 khugepaged: convert alloc_charge_hpage to alloc_charge_folio
bb88c342f0f1f5e080c452f53173960224794cae khugepaged: remove hpage from collapse_file()
9801d3474e27d890f5dc9ea20cbcd0f5583fbc22 mm: khugepaged: fix the arguments order in khugepaged_collapse_file trace point
164dd762614992f55be57d0eb3ac91f70f0a8813 iio: adc: ti-lmp92064: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
0d340155173dd06d6ec5ce64a181606ca5e1294b xhci: dbgtty: remove kfifo_out() wrapper
e67077e722b97effce99f2b4497b5e1a0ba0f2a3 xhci: dbgtty: use kfifo from tty_port struct
bd31da778a4a9420a34f37dfefe7bf916902769a xhci: dbc: honor usb transfer size boundaries.
48d5a2c5fe5fec1472c1f3367459efa5c567f3fb usb: gadget: f_uac2: Replace snprintf() with the safer scnprintf() variant
b38a5192b3fb9679af97a2786b0a11922fd22bb2 usb: gadget: f_uac2: fix non-newline-terminated function name
746bb5f9288840d3c7ad9527e6e92c1a9034f9fa usb: gadget: f_uac2: fix return value for UAC2_ATTRIBUTE_STRING store
7d3b6b635f73e525d7501fd7420d34dd871e917c XHCI: Separate PORT and CAPs macros into dedicated file
cf18da6c40558deab5a8afd25de59d77cc491eac usb: dwc3: core: Fix system suspend on TI AM62 platforms
59b75fbe0946b56773e8f53779d26fa850be2970 tracing/fprobe-event: cleanup: Fix a wrong comment in fprobe event
38028fcb1080016b7313eaef3164b4dd9b6ff25b tracing/probes: cleanup: Set trace_probe::nr_args at trace_probe_init
e27d9e073ec7dbf6403a58e9707da558415a3ef0 tracing/probes: Support $argN in return probe (kprobe and fprobe)
d4400b32a5d9119f2f30111e44e2ffb2ec58c026 uprobes: encapsulate preparation of uprobe args buffer
a7de2a37505748707df821ae057cfaf41916d9bf uprobes: prepare uprobe args buffer lazily
5a0ef0a17bf369f76b61c38c04f8458d2e2c955d uprobes: prevent mutex_lock() under rcu_read_lock()
5b8abc3912e1da639b764e71919711543cc27476 uprobe: avoid out-of-bounds memory access of fetching args
f9cdb1ef332e22e4c258ec1c4eb42bb16cd6deb6 exec: don't WARN for racy path_noexec check
7d17941fd86bbf70aef13a4bfd8606d56c9bf8c8 drm/vboxvideo: Replace fake VLA at end of vbva_mouse_pointer_shape with real VLA
6e1e8c393f4a202fe5b2ae16655c54da40f7e75f ASoC: amd: yc: Add quirk for HP Dragonfly pro one
eab7d70e5ce7464fe8ebce1531f64072d62adca7 ASoC: codecs: lpass-rx-macro: add missing CDC_RX_BCL_VBAT_RF_PROC2 to default regs values
0b3a198db136d4f837c2d84a1cf629b9e0a5ef87 ASoC: fsl_sai: Enable 'FIFO continue on error' FCONT bit
da5e12be56031f01332c73245268aedef4193071 arm64: Force position-independent veneers
220c94d2754dd1c95402f60873cf63d54822a850 udf: refactor udf_current_aext() to handle error
471b03ba62f1187396c8832e9b7fd753a8e04ac0 udf: refactor udf_next_aext() to handle error
ae1aa3dbfbf9d92557663fcbab6a0e6476e706e5 udf: refactor inode_bmap() to handle error
16b7b38f09d8e60474bcfdead12c4c43c6d0404a udf: fix uninit-value use in udf_get_fileshortad
ddd548b41148d2583e773bc7e997197ed4e69072 ASoC: qcom: sm8250: add qrb4210-rb2-sndcard compatible string
735fa3586e9ad592c408cf0a586374c0f17239f4 cifs: Validate content of NFS reparse point buffer
e65daa752a7f31b36643ce31aa99eb302c3efcca platform/x86: dell-sysman: add support for alienware products
e7c63a48749ebb876a96e6e1b2c2c193b5e2d7e5 LoongArch: Don't crash in stack_top() for tasks without vDSO
d8debebb2ccbeaeaf165c8c562d16f5488d0a960 jfs: Fix sanity check in dbMount
651e6ac1faeaf028f8f7198b812fd69df92177c3 tracing/probes: Fix MAX_TRACE_ARGS limit handling
0f518c9960886a9a843e50f1e83981537d0090f9 tracing: Consider the NULL character when validating the event length
0a907e9fbfa788e3e1691b8b6852507b4c15d651 xfrm: extract dst lookup parameters into a struct
8085a662a3e8ba95e231d3263cc860f736fd4c70 xfrm: respect ip protocols rules criteria when performing dst lookups
148ff79ebd40dfaf189eb3a6dce89b4f9fc30d22 xfrm: Add Direction to the SA in or out
3f604e74e23eac307d0f45f2974045f9b80b4662 xfrm: validate new SA's prefixlen using SA family when sel.family is unset
e48e8b4fa1ccebcca4493744b32ce118d444711d netfilter: bpf: must hold reference on net namespace
db30763ddd89c4932cbe3e13f1a68cfce7bd4628 net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
862fd56571b6a9ff245b512ce887ed4780c48c24 be2net: fix potential memory leak in be_xmit()
3f121a8ffb4ba1cfe64af6ebacead66171d69d6b net: plip: fix break; causing plip to never transmit
d71f2eff92dc3367db98c960d3471381c1fe11e2 octeon_ep: Implement helper for iterating packets in Rx queue
5ecda22c0d2de3b14ed76615f06cbc08377f023e octeon_ep: Add SKB allocation failures handling in __octep_oq_process_rx()
8e633ba0b3fc90e59a3b9df44f035b205d259158 net: dsa: mv88e6xxx: Fix error when setting port policy on mv88e6393x
62ff076429fea0254d6c6da16d9a9d600ee840af fsl/fman: Save device references taken in mac_probe()
f1d074e4ed3ce40ec59626485a19c0c8a63d13cc fsl/fman: Fix refcount handling of fman-related devices
ca7d677492614e04c400da1cb29d325fa206411c netfilter: xtables: fix typo causing some targets not to load on IPv6
d27b553dfa68358a240e2d71a8fc7c93457fd397 net: wwan: fix global oob in wwan_rtnl_policy
0bfe266524ec1399784277470ac3104f983252d1 net/sched: adjust device watchdog timer to detect stopped queue at right time
8c8af7efef77e2393481f1f5035be058fcaf1624 net: fix races in netdev_tx_sent_queue()/dev_watchdog()
611e3ab67719cd00cb39faea01d688c051d7b994 net: usb: usbnet: fix name regression
23b076e9ec0c06dd8b8794c22e0bb4c3d8bc5cb8 bpf: Simplify checking size of helper accesses
cd00f53aa4ef952c3ce53b36138a539ac7332240 bpf: Add MEM_WRITE attribute
4e88b184954e34c3b7ae6188021f37428dcbc64d bpf: Fix overloading of MEM_UNINIT's meaning
0810b8fc9afb111d43c75e06826a18a6a4fc50f6 bpf: Remove MEM_UNINIT from skb/xdp MTU helpers
22c8aa7e3cc4da7c571f119ac9c26c56fc23caee net/sched: act_api: deny mismatched skip_sw/skip_hw flags for actions created by classifiers
2ff5c718747af4b7033596129980430e62f19958 net: sched: fix use-after-free in taprio_change()
fe111988ae320bf2c4ff8b9738e6500b1dc74883 net: sched: use RCU read-side critical section in taprio_dump()
dd429ee002533a570fa574044674f69db7ca5ee1 r8169: avoid unsolicited interrupts
052b0d5fa177da65913b5478c9ad468b25608299 posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
c2e2b5c647899bfde52fafc89f2dbaa49c6451ce Bluetooth: SCO: Fix UAF on sco_sock_timeout
8929220424171c6509ee8d54f894fb36328507f3 Bluetooth: ISO: Fix UAF on iso_sock_timeout
904fe892f213d95ea7abcb236324e2a7ca03d3c5 bpf,perf: Fix perf_event_detach_bpf_prog error handling
102d0f37cc5338a215922685b87bcded38d2342a net: dsa: mv88e6xxx: group cycle counter coefficients
0b6bea8fd7702bed8ffdc34a40ba7da2355707a9 net: dsa: mv88e6xxx: read cycle counter period from hardware
77ad133d8fdbd4e9913e187f490b7829a90bf6d7 net: dsa: mv88e6xxx: support 4000ps cycle counter period
8ee517efd3e503e913d429b1bf4bdb59be900001 ASoC: dt-bindings: davinci-mcasp: Fix interrupts property
ef39784f4665bbada6609f4d9675906115db0d19 ASoC: dt-bindings: davinci-mcasp: Fix interrupt properties
735ca0ef042a7d335544c51d72ca101347e2e48b ASoC: loongson: Fix component check failed on FDT systems
9b214fffa8acdd2362f40fa431a9d56a1215d008 ASoC: max98388: Fix missing increment of variable slot_found
ca6ea70f3f93102e474ad97f5ced18dac283636c ASoC: rsnd: Fix probe failure on HiHope boards due to endpoint parsing
70589f4a627d60478ecfc6482af8b969d9fc5490 ASoC: fsl_micfil: Add a flag to distinguish with different volume control types
accc3184669ed6bf5c8dc5c46a1acdd3198375d9 ALSA: firewire-lib: Avoid division by zero in apply_constraint_to_size()
8a891b5e0be8da309d4b19a8d21dfcdcbabbec52 powercap: dtpm_devfreq: Fix error check against dev_pm_qos_add_request()
0460d0e02ac0550f24123c77a63b7adf87d39a21 nfsd: cancel nfsd_shrinker_work using sync mode in nfs4_state_shutdown_net
e0662d0ce355f597b0bf42dde75338995e5ad27e ALSA: hda/realtek: Update default depop procedure
4bb24555eb74de436f5b324c7a1e6cd7c07e01bb smb: client: Handle kstrdup failures for passwords
1d1362216bec1843d43f799efb4853d6fc8c48d7 cpufreq/cppc: Move and rename cppc_cpufreq_{perf_to_khz|khz_to_perf}()
32c72c1782256cbb7f60bbfe1ef39a99d2ee8516 cpufreq: CPPC: fix perf_to_khz/khz_to_perf conversion exception
63b7315dbc4bddfae313e73eb62da30017880f2a btrfs: fix passing 0 to ERR_PTR in btrfs_search_dir_index_item()
7fb53d02eb7162016ebe31033bc6538c1172fddb btrfs: zoned: fix zone unusable accounting for freed reserved extent
6e7ccce53dad69bc499c7db7675b8ee08148a59c drm/amd: Guard against bad data for ATIF ACPI method
af31a277bf8b1dd75ccd53e38de80aa7024a244e ACPI: resource: Add LG 16T90SP to irq1_level_low_skip_override[]
547ea5241541fab50b3e1f0a741d8430cacf5db8 ACPI: PRM: Find EFI_MEMORY_RUNTIME block for PRM handler and context
818c24853ffbab169b6e96981e651aad6eede683 ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
dee8d223c1b9ecfdab898d9a4d75fb5b11be48f1 nilfs2: fix kernel bug due to missing clearing of buffer delay flag
67bc1c6f08dd6582802bc42858deee2f5b0ad507 openat2: explicitly return -E2BIG for (usize > PAGE_SIZE)
5d8d97b953fdb71723d304a8957de8622f98db0c KVM: nSVM: Ignore nCR3[4:0] when loading PDPTEs from memory
12aa5736372191888a1a66f45d70ad55b140a46e KVM: arm64: Fix shift-out-of-bounds bug
f8c3bf0965f54d1dbdc99cefcfb20cc7f027252c KVM: arm64: Don't eagerly teardown the vgic on init error
9f50d14b80578f9ae318468f25bc139fde2f28e4 x86/lam: Disable ADDRESS_MASKING in most cases
6c3dfd69631bc4e1440d2b50469e25846793ed17 ALSA: hda/tas2781: select CRC32 instead of CRC32_SARWATE
61d084f88384cccf275f30fa0cdfc84c6c109e66 ALSA: hda/realtek: Add subwoofer quirk for Acer Predator G9-593
29cfdc9977babb558ed0ac95398fa38c88baf18a LoongArch: Get correct cores_per_package for SMT systems
e9960213c0f067d06a8e683ca40b9f7ce5b9b9a8 LoongArch: Enable IRQ if do_ale() triggered in irq-enabled context
84d35cecfc8224f31fa9b44d2a9d46916bc6da7f LoongArch: Make KASAN usable for variable cpu_vabits
507bad5a592f647da77467d400f4728c4548da99 xfrm: fix one more kernel-infoleak in algo dumping
e3f1f60eff7c53e5984a3911662e6b5339e88c99 hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
00c7fcabeda3411239bcd3a4cefd41f8ebd16755 drm/amd/display: Disable PSR-SU on Parade 08-01 TCON too
cf5b867272dcc13cf954c219234428e5f9e01272 selinux: improve error checking in sel_write_load()

--===============7708191019340647962==--
