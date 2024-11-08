Content-Type: multipart/mixed; boundary="===============5183543447571644781=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 08 Nov 2024 07:41:18 -0000
Message-Id: <173105167889.1554247.14890662847468445576@gitolite.kernel.org>

--===============5183543447571644781==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 91ce075a3f5034deb22b529930f5966bd7795f07
    new: a1ad0acf72bf5f0d7cdf0f18c927fa1eee12cc6b
    log: revlist-91ce075a3f50-a1ad0acf72bf.txt
  - ref: refs/heads/queue/5.10
    old: 84197ef254f32e16a8dcc5449eb72d76671799e3
    new: 0bd8b56520500fe029371baf76e6026f628df1d8
    log: revlist-84197ef254f3-0bd8b5652050.txt
  - ref: refs/heads/queue/5.15
    old: d0d9696405af3ceade9a1b19a01d9812edc755c6
    new: 632aea8f3c430a538ae72c2fa774c24e74025f1c
    log: revlist-d0d9696405af-632aea8f3c43.txt
  - ref: refs/heads/queue/5.4
    old: c1f4b6f8f971c04223655cb61b478e4ab565e606
    new: ca0c264bf137b1558ef85bb957843753113562e3
    log: revlist-c1f4b6f8f971-ca0c264bf137.txt
  - ref: refs/heads/queue/6.1
    old: 540afe53023617adab333539b0af5b7d13164ab0
    new: 70e24506a50c8fe138b0ac927dece56bc311b2be
    log: revlist-540afe530236-70e24506a50c.txt
  - ref: refs/heads/queue/6.11
    old: c6d7753548c66e9f4f7abc58e38dbe435a429895
    new: 7adaf3efc53b5b3a5e168117bf90752d3f784291
    log: revlist-c6d7753548c6-7adaf3efc53b.txt
  - ref: refs/heads/queue/6.6
    old: b0eaa65a95ad64bc68477a04b5fabb29b724659f
    new: b675f2437ec3eca2aae05305770201db2cc716ed
    log: revlist-b0eaa65a95ad-b675f2437ec3.txt

--===============5183543447571644781==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-91ce075a3f50-a1ad0acf72bf.txt

db3ef3b31d99a930f33172bd8299508cc43c7a3d staging: iio: frequency: ad9833: Get frequency value statically
02dd17aca9e8de7f4437c01a5d6b7c73bd4e6357 staging: iio: frequency: ad9833: Load clock using clock framework
191f6c7c3fee82eea0d1c6711d2c6f2e4d5b5010 staging: iio: frequency: ad9834: Validate frequency parameter value
75eb130abd6a7b3657f94bb22bc95006ce8611dd usbnet: ipheth: fix carrier detection in modes 1 and 4
76e4246ef42052199ba8639c71b89a31e9129e7f net: ethernet: use ip_hdrlen() instead of bit shift
31221f2881ed0c316ced9cfe7e22ff18f01c6232 net: phy: vitesse: repair vsc73xx autonegotiation
2fec3bebc2d84437f0eed697765d4980d90e5137 scripts: kconfig: merge_config: config files: add a trailing newline
756803fd7d44dd5507009a1638c2cb2c9ac88861 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
e2ba4595c4b32142a39297787ace378bfda85b34 net/mlx5: Update the list of the PCI supported devices
80136b6bd33eab6883293fd887c161d711a2718e net: ftgmac100: Enable TX interrupt to avoid TX timeout
dec29eef8cfd9ceeb12434d3d3c2b35cab59c845 net: dpaa: Pad packets to ETH_ZLEN
355812cbf7a4981ffaae1a2be8ccab5047e0b5b0 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
aed7f77996ab42588e4c1704117161656cd19058 selftests/vm: remove call to ksft_set_plan()
07182ed2bc9129c9e5f2a3b66834b34a02e1d311 selftests/kcmp: remove call to ksft_set_plan()
3f2df1db9b49da7d38339072ec77398be27a2aba ASoC: allow module autoloading for table db1200_pids
125a4ef0a202d47c335f6cee78ea550134238e00 pinctrl: at91: make it work with current gpiolib
b8f6308b4b0cf483771ff2ea87dc1517443ba23a microblaze: don't treat zero reserved memory regions as error
d86295aaf45956300aaf71ebcfa6e5c1c577bba2 net: ftgmac100: Ensure tx descriptor updates are visible
6420c7295f669196de56e6a5f4d3ac637444b5c5 wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
9c43cbadc41be2b9486dab1105896f093132f5d8 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
e34ce329891538fcd7f89a47142a49972c35791c ASoC: tda7419: fix module autoloading
39456005360ce80289bc44a6d42ff34232f265e8 spi: bcm63xx: Enable module autoloading
e10c9a93607632ea27b1bdb669f5835352dc2a37 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
89d581736eafbe0897d5f0bb73c217d8eaeb443a ocfs2: add bounds checking to ocfs2_xattr_find_entry()
bf0d34c0ac1d501e75f3fc9a90ea609d1e699780 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
e9f01ad0ba0205cf0b62a3def2e24eefcd198f04 gpio: prevent potential speculation leaks in gpio_device_get_desc()
48cbb2a3b602bbc34651918042bde4376179d357 USB: serial: pl2303: add device id for Macrosilicon MS3020
4d0674628ad0e7e87857c8e8fca5e32815ad057f ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
b30e1af53a7010d4e5d6230acfc92b6b78bc8cf5 wifi: ath9k: fix parameter check in ath9k_init_debug()
3e68b5ee76ec9780d54e19a8b5cdc596cab22255 wifi: ath9k: Remove error checks when creating debugfs entries
52cb5d2ebd44d24ebd767e8168d1188be7dcb1b6 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
b07959ed994e8635a76f05d312a93e1478e8c9c9 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
83f61252a0e5067155ed1aabecb772495af922fe wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
3876240fd034917a6278b74b676cc124a193c9e4 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
6a5a9f5adf9f5779956615e005b798bb168450d2 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
9fb74104a6e8fa1510d77e4dfc3f1bbe3d173f2c Bluetooth: btusb: Fix not handling ZPL/short-transfer
0f06bb75997c705fcbaeb40537874ccb8772fac7 block, bfq: fix possible UAF for bfqq->bic with merge chain
641706337af2cc6dd985627489a486860934dd03 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
77b994b9607e4feaec6ce21454e5db22f030592d block, bfq: don't break merge chain in bfq_split_bfqq()
26555532b2c7e47c10970e12e4d06f4855eba6cb spi: ppc4xx: handle irq_of_parse_and_map() errors
b7467653246fdc4d08596b078a07d6aa1dab006e spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
ef7cc8f1147fc549d3cc8940758b26e93d18ff05 ARM: versatile: fix OF node leak in CPUs prepare
c55ebe54d839d7fd4d18df7c2cc45254103578fc reset: berlin: fix OF node leak in probe() error path
39ed46c94461da904841cc28a90afc6a60e7822a clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
733aff20edc407252e2754a40de47eef7b1f8d4b hwmon: (max16065) Fix overflows seen when writing limits
e079da8e6c6f9318bfcededd9163a6a7adc0f042 mtd: slram: insert break after errors in parsing the map
e18865dce071740ed1457cec7cbc4a8bf7dc0b88 hwmon: (ntc_thermistor) fix module autoloading
90e04729e3d8fb536c52eff9db29f834fc5450dd power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
cc64a5c9a3754f4811506b980406f6ac1c4e823d fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
99c3d56eca3fa8b0bdbcde4f2f272a31cbb02a09 drm/stm: Fix an error handling path in stm_drm_platform_probe()
3cf299c2435d44b14438f41152f30ee90094f00d drm/amd: fix typo
297a5c145f575a886fb3cc1cfa569a1e1f180d4c drm/amdgpu: Replace one-element array with flexible-array member
d04ac0e32f45b1f56875a16081aa39f47fe9e175 drm/amdgpu: properly handle vbios fake edid sizing
86fb20907136c2a740a5184ff414541b754f45a3 drm/radeon: Replace one-element array with flexible-array member
5d29fc0bf5b5a92e5471620acb067fe01e3acec4 drm/radeon: properly handle vbios fake edid sizing
7349b4b597c26831e1b601479717c5125e2ff5cc drm/rockchip: vop: Allow 4096px width scaling
8e5abb1d1c82b9616d2ba0d3c12c605e8573904e drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
685d7e4f89d526b4ba8128f71d207bb0c66e14bd jfs: fix out-of-bounds in dbNextAG() and diAlloc()
7cab2038e9f86f5951dbef07c941f37b1b14b9bc drm/msm/a5xx: properly clear preemption records on resume
4bc28c3b273fc38c304456a06944e75d7a86f251 drm/msm/a5xx: fix races in preemption evaluation stage
d42d684b7a941e09770e0021988d8b15ee51bb28 ipmi: docs: don't advertise deprecated sysfs entries
86dcbdf329a748cf0a4c217038fa913732fdb4c5 drm/msm: fix %s null argument error
c0938b0352a1c3cc29a1ab7eb5e58d008f4fc4a9 xen: use correct end address of kernel for conflict checking
b2bb113c9960583c4c4e2f4164a36506305a23c3 xen/swiotlb: simplify range_straddles_page_boundary()
66ddc31c08455b46d1543e3f10c63d8eb6a29f7d xen/swiotlb: add alignment check for dma buffers
1c3e4f6ffa3d3209dc6a92106a8ba2be5d71ef12 selftests/bpf: Fix error compiling test_lru_map.c
ce0e70b9f65f122ebf88030448408fac1cba320a xz: cleanup CRC32 edits from 2018
cafc94ab63e6bb9cb480e6a441255be638d48ad9 kthread: add kthread_work tracepoints
ffb3528b2ce6735b9ef1499538b77d9f9de465de kthread: fix task state in kthread worker if being frozen
5478d11b508f445ffd6a438d248aa57cde61e4ce jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
3f4c84d6e7117c7cd128c22e4af7f0378d5e5956 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
f711a0d0c87fc9ccd9362a63bd4a6d4914ad2774 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
643c2433749098958bc59e9ffe05da5dded216ab ext4: avoid negative min_clusters in find_group_orlov()
13f68e08bd4c9249d306032b6dbccd6aec487898 ext4: return error on ext4_find_inline_entry
fc3e4ca4598b84cb5f5728281c5950b878439ba6 ext4: avoid OOB when system.data xattr changes underneath the filesystem
bbcb3d7bd165a7e91c3a755316024651d9a96350 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
b9870050d6aa272b085845d7e27a2c84d0f052dd nilfs2: determine empty node blocks as corrupted
52380dd0e1ec6d0c4c3b312b36f49d404974c988 nilfs2: fix potential oob read in nilfs_btree_check_delete()
af39be43e82074e18fea61ff545e4526ce448119 perf sched timehist: Fix missing free of session in perf_sched__timehist()
a9b197ff39e8dc52dc17b33be1b83908fbd85945 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
c34139a1abf83895a761d1fdeccb49a17eb61de8 perf time-utils: Fix 32-bit nsec parsing
8071b5ad379f177feba29807d69c2245d18b284b clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
f2ff9c0b94e4b5202eee59913863c2274bf3c89c drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
e6d0ed5284ba28fa86334f974b9b6ba2ab58503c drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
dac0a828ea9b1d99733428fa20c7f93d71426c71 PCI: xilinx-nwl: Fix register misspelling
7257a2af9a311976201fd9bc1ce0a764ddd27e6c RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
b5ede3419f536ff2873e8261a65a1a23d6ee9cbe pinctrl: single: fix missing error code in pcs_probe()
426c7f09c8f3dacc38f2fc46e1f861a416a84d03 clk: ti: dra7-atl: Fix leak of of_nodes
de39ee19b644a3d25b912517f1ba3e3cbc9e32fd pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
44db1183e0df48559207c275336f27d7e4848dff RDMA/cxgb4: Added NULL check for lookup_atid
25c49075be80e772a0a2d4873ff0afe8e928fccc ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
96053c3684eb2d06057bc034c87c87289a9e3701 nfsd: call cache_put if xdr_reserve_space returns NULL
9048b7be9661a17763084b6a21e23e7adc0fb0a1 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
2970217d696103aef60b4048265040070a1ddad0 f2fs: fix typo
c9259f1e0d9090530af1e43bfce154cb47b00caf f2fs: fix to update i_ctime in __f2fs_setxattr()
70956546d7c4378da7df464a94cf0582bd710209 f2fs: remove unneeded check condition in __f2fs_setxattr()
ddcc0b48342cf37175831c44a4b4c902149a5abd f2fs: reduce expensive checkpoint trigger frequency
5a6b7efb1aa2a5d0e13040114d43f13ba1787e5c coresight: tmc: sg: Do not leak sg_table
1bdadeded31709c59921eb56410f9c7e8bbb7342 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
50ad2721c1eb9f5c035a239605ae0c16e475273f net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
0dff16e2367ee23ff33eaa58332ce3abfe528ffb tcp: introduce tcp_skb_timestamp_us() helper
33d4b6833725817915b805a6f61e648074c4d93b tcp: check skb is non-NULL in tcp_rto_delta_us()
34e6ef885428fab875e57b3bad699fcc067f9eab net: qrtr: Update packets cloning when broadcasting
27c9f46b900501237bf74fb0ad41322c19d2702a netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
d0b04b3e44ea931e0963d9c34fcad9643c5f9ea5 crypto: aead,cipher - zeroize key buffer after use
4e7d3e9342a64850630c8d11bda77615615c6bbc Remove *.orig pattern from .gitignore
750acab9b136ffd5c036ed1c56c4476b10023867 soc: versatile: integrator: fix OF node leak in probe() error path
f9470f932d039317863425d07ee71e0c8fc973e3 USB: appledisplay: close race between probe and completion handler
e88162b40b4e874e8fb1ae0958b262fd66eb0cea USB: misc: cypress_cy7c63: check for short transfer
a7ac9a38fe57125f227d0cc1f19f05816b5a5aa8 firmware_loader: Block path traversal
ef976f80e3e0b2e26728ff7ea4017538371d4d86 tty: rp2: Fix reset with non forgiving PCIe host bridges
d905e2ddb54de2a7fc66428a59770af8d503f402 drbd: Fix atomicity violation in drbd_uuid_set_bm()
bf6bfb4bb8ec4d26610de9ee1bddfd407f27891f drbd: Add NULL check for net_conf to prevent dereference in state validation
1d16a1502dbfb04e449eb86681a7e36e7db2a94c ACPI: sysfs: validate return type of _STR method
fd4daf41f007a715d0c92e05b740a75a6ba405cd f2fs: prevent possible int overflow in dir_block_index()
a2711bd066efc82d0652a57b52511acc57642937 f2fs: avoid potential int overflow in sanity_check_area_boundary()
99b6149cd269c6b66c514998d5ef2b6f1b43d4b4 vfs: fix race between evice_inodes() and find_inode()&iput()
a1b92e09cc70a386146ddeb0e785bc59d7eae33a fs: Fix file_set_fowner LSM hook inconsistencies
f2ed51ba0a21d551b164a8c9ccbe825f4e6a94dc nfs: fix memory leak in error path of nfs4_do_reclaim
53713598df4c3f4dfc851a7b4d0e8880b8167233 PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
8ba372540a0a21a2284932d38617495ff894558a PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
06ffd4faa72ffaf960ce85b2ee260d3ad98a119a soc: versatile: realview: fix memory leak during device remove
c487aafef5d2ce70fce2e9616c0c5ab39f5f516c soc: versatile: realview: fix soc_dev leak during device remove
147d0b6c709bbdea53e1824c0ddf6fb857e61b09 usb: yurex: Replace snprintf() with the safer scnprintf() variant
8201a9058471a3b3a773e3779214d8d6c65f8519 USB: misc: yurex: fix race between read and write
9a2ac25dbb9d626af50726368ddc8644cf2d2c14 pps: remove usage of the deprecated ida_simple_xx() API
11427406fd796b086cac68bf5018680560aa21a1 pps: add an error check in parport_attach
d0405cf24a0ad8003a7e07e7c5fae63cab5cb1c8 i2c: aspeed: Update the stop sw state when the bus recovery occurs
7511eed42acf7d55ca1776361897842bdc67743a i2c: isch: Add missed 'else'
56d5a8e29a91c69ad1c664a76e5dc4fc934dc82a usb: yurex: Fix inconsistent locking bug in yurex_read()
c5c2b2820dfcf37c8536e8a13f18dca6174ee321 mailbox: rockchip: fix a typo in module autoloading
c9f00e45e5701036c98b7be6c1554cb144ce8451 mailbox: bcm2835: Fix timeout during suspend mode
d47524f0c7f9e135baa09ad623863040ce20ed66 ceph: remove the incorrect Fw reference check when dirtying pages
4ed8f65761af78b7de475412a7734342f73ed473 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
9f8ef7a8c9463dd997bf69be370c57e3edc77af5 netfilter: nf_tables: prevent nf_skb_duplicated corruption
3c285033a08af009e81da4faa81798263975c9ca r8152: Factor out OOB link list waits
b07180fa837f7bf2c20eabcae0234611fbe12775 net: ethernet: lantiq_etop: fix memory disclosure
abc8c0c59e101bea15904e8a50a47d117ec14d75 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
514a9c616caf9b3f0d9355383c05affb58ae8a26 net: add more sanity checks to qdisc_pkt_len_init()
fe415e390c14d453689441630045062b9465a824 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
d695d1a558b86660617b80f0efb5792c59d23820 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
8bcdff70bc33f5e69d28a64e462f1306ed7a9d07 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
7175d5593255222a2cb7249b0902917637ed3d44 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
34ad8ab1850cc228674becbb20df502aaa277d6f f2fs: Require FMODE_WRITE for atomic write ioctls
2ea06227a4472851b016a96e61febe77848598f3 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
ca21162e60f2e270e3ef37f5a149631a832d700f wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
60ffc0adf7dba39ada1a1cd978422f6a8f1604b8 net: hisilicon: hip04: fix OF node leak in probe()
8df3b1ce657e38643e782fb96b7eb4c1a4ded2e3 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
a3ce39a0b444ea949a81cd4b6b5a6af1639da225 net: hisilicon: hns_mdio: fix OF node leak in probe()
2b8b8c12c51af5a132617be4a8825c7fca6dfd2e ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
b477355ed6767cb65cdf8dc689d8025ea41f4c2f ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
615225359dd28303867b2b839b31479e868fcae0 ACPI: EC: Do not release locks during operation region accesses
b5628721825442b04074405fc255c1fcc0d8556f ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
936e9b566882a4d0a391decae0fd0431180e30b5 tipc: guard against string buffer overrun
d45e9fc8091d475aab6f3d18d80738cbaf188b61 net: mvpp2: Increase size of queue_name buffer
022cc59b5d6ba9e4ddb19efca30fe9afd479a1eb ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
fa6ef5477120cc3f52483677e091ae79d928090a ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
b3b80333f6752044f1b65b7c77012bc2082f9fcd tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
d1bac32f2dfce2db97d761cb7cb4d3260bfd0024 ACPICA: iasl: handle empty connection_node
f8749f1c7202191e49e2ffe9547de730adc648cc wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
c6ec59095047e9a52b5e99d2c22ee3752b1c1d42 signal: Replace BUG_ON()s
5e5ee6d81d554ade85ad994b4155a7a1c6589e82 ALSA: asihpi: Fix potential OOB array access
fb5983bb498712ec11f9e1dcddbd82df1e9e973c ALSA: hdsp: Break infinite MIDI input flush loop
3cdad45b279ff2f928086ce4941813aa4c671d41 fbdev: pxafb: Fix possible use after free in pxafb_task()
a915fdc7cbb51bda896403969a9ae735f59dd51a power: reset: brcmstb: Do not go into infinite loop if reset fails
851a3d81ec766dd4d6dbc8619f7b68b4888fa60d ata: sata_sil: Rename sil_blacklist to sil_quirks
703035c45783eb63c8bf3c3a75c0f0bc3e3aef0f jfs: UBSAN: shift-out-of-bounds in dbFindBits
bdb8fd638409e347c04bc8d77cbbfe85a250f3a4 jfs: Fix uaf in dbFreeBits
e88104b3f02e648714f4d1906879cfdc1e3d195d jfs: check if leafidx greater than num leaves per dmap tree
641f3f0e02c0e020f3c78aa53b2f969c3d062aac jfs: Fix uninit-value access of new_ea in ea_buffer
e7b5f608ba201122bf9088bf11dad17e6d490a6c drm/amd/display: Check stream before comparing them
fa0423b8d71de986b73c5a03f29940713861a011 drm/amd/display: Fix index out of bounds in degamma hardware format translation
a5d7aa914e57e22195b757ba102d29b06331ac9a drm/printer: Allow NULL data in devcoredump printer
aded30e684c89e25f8c3abda0c8d72cdcc9bf955 scsi: aacraid: Rearrange order of struct aac_srb_unit
c270e5df2fe5f0694e0ba7a9828ab291fac66be3 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
489ccdafbf0b4f3e52c811939a778bd656f0dc48 of/irq: Refer to actual buffer size in of_irq_parse_one()
abd84e271f659154f0706ba95a8d15b65b09b8cf ext4: ext4_search_dir should return a proper error
70770f794ecf06c89f914db8e09fe09470fd0b50 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
c9250ba497187b61c2ba0952e636eca1b46b9998 spi: s3c64xx: fix timeout counters in flush_fifo
62162c00823e80f2a11acbb7b52ff59a48435a89 selftests: breakpoints: use remaining time to check if suspend succeed
b2e4ba56e285ddc5b31a7f1bc6927edbbb2078cd selftests: vDSO: fix vDSO symbols lookup for powerpc64
76b2faf76781a1a9a9fdb3f7827884903909d7f7 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
e9dc2d8697ebcb3298ade2f09d6544feded8230f spi: bcm63xx: Fix module autoloading
782037f8db8ee54e004faef42d1adc3ba5328949 perf/core: Fix small negative period being ignored
fece9917759ed90c02f89e5bb7534199d8dc0c0a parisc: Fix itlb miss handler for 64-bit programs
65b3492104d77b1a0e74e8b13bdffe6b25445d89 ALSA: core: add isascii() check to card ID generator
4a6ef3c96c8cbb1431a57d749974a5ff8b65e978 ext4: no need to continue when the number of entries is 1
db2e62110845e30867764feac3b4dbd4f7a14887 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
9944d590d2444bdea1ca5779db51d13db7316043 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
a07cf52550c379b3f97093f10963e9a0f54efdea ext4: aovid use-after-free in ext4_ext_insert_extent()
c5cc14603aa02decd76004475bee0509f5d3f840 ext4: fix double brelse() the buffer of the extents path
66538ee21c19a75ff04868ab678f6b559742f816 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
5414cce4e73a2fa0590f48124e67c8001c6c6145 parisc: Fix 64-bit userspace syscall path
5a0b6b4cbfea68512211af63761ecc139603a81f of/irq: Support #msi-cells=<0> in of_msi_get_domain
6cf8dcb34c745503e5ef348421b2d9613931b4fc jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
9c6c7e9452c5d9d0e4380bdb99e62e6883011bce ocfs2: fix the la space leak when unmounting an ocfs2 volume
bd15b8b9e6640a66cee06a6f13b05097eaf2d51c ocfs2: fix uninit-value in ocfs2_get_block()
7a87f5ff0596f6d45d3edf70657b571bc9fd05d3 ocfs2: reserve space for inline xattr before attaching reflink tree
a65859910c5fc50aee38c6800b3a8e07b0bc0a14 ocfs2: cancel dqi_sync_work before freeing oinfo
bd37b6149e5ecdae323de34be7c426a16a22fb89 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
bace579200beb9eeeb343d4a72e88e5bcd4af454 ocfs2: fix null-ptr-deref when journal load failed.
da8b8a803a07202f75aca7bbef968656b23a4105 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
489983dc345f5713fab90c89177208978f2e8f36 riscv: define ILLEGAL_POINTER_VALUE for 64bit
929dff9565fa251818a1aea9eae24bd59ccfac79 aoe: fix the potential use-after-free problem in more places
bb44770eb95d13ad15887d9ce87f4ae17f24a315 clk: rockchip: fix error for unknown clocks
6740dc4a9c4bf00697ef03fbb67e4a783d9abe9a media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
4bfdda15d2048809336ed0746b7253a927e1823d media: venus: fix use after free bug in venus_remove due to race condition
ecc01f8a049bd67b710d98ea534a88c48f5f1824 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
88e1592cafb96801a7efe52cd93aa647337e51e8 tomoyo: fallback to realpath if symlink's pathname does not exist
e60e61f2535d523dd99ddb49ac38a317eb0d6564 Input: adp5589-keys - fix adp5589_gpio_get_value()
5693bbf361226ca745eafca8667cc4983f49bbee btrfs: wait for fixup workers before stopping cleaner kthread during umount
fbd72c25dccb37068111bcdc201a6595ee2752da gpio: davinci: fix lazy disable
ab078f6b532ea099715dd47b4c8d4beec37ec011 ext4: avoid ext4_error()'s caused by ENOMEM in the truncate path
85735724832323e29ecc5bbc04f0ae3ddfa888a7 ext4: fix slab-use-after-free in ext4_split_extent_at()
2e712bec25b7e668f870997eec2e160f452266be ext4: update orig_path in ext4_find_extent()
193a4926a1aab79f57d1bc5c513113545e0b478b arm64: Add Cortex-715 CPU part definition
d88d7bb87c6460cda54697699493774e2543599d arm64: cputype: Add Neoverse-N3 definitions
5885706534bbb93c206305f9e31e01c2a0cd217c arm64: errata: Expand speculative SSBS workaround once more
b0069d40318c07b2d8628421f2aa92152d49cb4f uprobes: fix kernel info leak via "[uprobes]" vma
e40a8531a2aadb99310b3534f0c534f09da1ce1b nfsd: use ktime_get_seconds() for timestamps
ff3c2c6b8f343c394a81f4c6711439a0b9201160 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
b44e86f4df2552e5bbc53e526b06e4d42cb0b748 rtc: at91sam9: drop platform_data support
ed915efc763bf6c98686ae39158709d06077ef9e rtc: at91sam9: fix OF node leak in probe() error path
182c56b9e2a6fb7cbbcb4fc1ce34ef6bc3237b62 ACPI: battery: Simplify battery hook locking
7c9956ddac8bf09b3dd49dbe8a686b61b73b309c ACPI: battery: Fix possible crash when unregistering a battery hook
8da04c74e2d7ab9022a5d2db93cc43a1aadee234 ext4: fix inode tree inconsistency caused by ENOMEM
79429d2f463841263c8dab0a501ad8c2d55971c0 net: ethernet: cortina: Drop TSO support
06b288e0fc3f247dda7e3cec2a07f09eecef2321 tracing: Remove precision vsnprintf() check from print event
2feb09a9a2c6117847d9054412857d3967e98458 drm: Move drm_mode_setcrtc() local re-init to failure path
947ccefbcf7f9a7549cc6f1528c4a339a71fbfe3 drm/crtc: fix uninitialized variable use even harder
80fdb161fd2723f1752b1e5e4b72f574d8f9cbaa virtio_console: fix misc probe bugs
ece987f96094c02c73ee95eacbef90a4ddd72713 Input: synaptics-rmi4 - fix UAF of IRQ domain on driver removal
835e2b68e1130f3adc58244dc4e6ff418648d428 bpf: Check percpu map value size first
09c97f8036ea99eeae4ffe223cb231ac38945d0d s390/facility: Disable compile time optimization for decompressor code
e8a3f5b098dd307605753b9fb1aac600c694830c s390/mm: Add cond_resched() to cmm_alloc/free_pages()
1642bb30bf3229c509f3427ff0e8551a9315b7c2 ext4: nested locking for xattr inode
4b8b1aa68146240d3c33703669981b1f3f63eb01 s390/cpum_sf: Remove WARN_ON_ONCE statements
51065e312dabf1f5ad74ca8cbdabe924634a023b ktest.pl: Avoid false positives with grub2 skip regex
9d3e412b01d0639788a9093b36b9c7466e06add7 clk: bcm: bcm53573: fix OF node leak in init
d64484078d1e97f9ac64fb6146807452c2a1d889 i2c: i801: Use a different adapter-name for IDF adapters
9c394dbf4f432a930781c918d2d4a43299cd311a PCI: Mark Creative Labs EMU20k2 INTx masking as broken
442e90a2e43446273b13279f2f764ef1ca1a0f4d media: videobuf2-core: clear memory related fields in __vb2_plane_dmabuf_put()
a8b603d133f811c8909ef2c7bf608c7b3ef7f484 usb: chipidea: udc: enable suspend interrupt after usb reset
2dac75435bf6aa5d6d8ab097a30a0bad1bfe0f78 tools/iio: Add memory allocation failure check for trigger_name
6f760fd9160088229fa596e83f10d008c36a5661 driver core: bus: Return -EIO instead of 0 when show/store invalid bus attribute
0133c074515379f1940f08e9267ac05829cc7205 fbdev: sisfb: Fix strbuf array overflow
aa2fa7f144a2db89c7280cd3c331e814414675f8 NFS: Remove print_overflow_msg()
bbfcd44446336e763fbb6defc13049b5fce5935e SUNRPC: Fix integer overflow in decode_rc_list()
a3fcb5374cf6c143b6776599cf660bd33abb958c tcp: fix tcp_enter_recovery() to zero retrans_stamp when it's safe
f3b5b183d76b3f502107a44faef297184f872c28 netfilter: br_netfilter: fix panic with metadata_dst skb
5714791c51f7b541a079e3c4c0d9651f160ebb34 Bluetooth: RFCOMM: FIX possible deadlock in rfcomm_sk_state_change
182c7b73d93f9902b0f7d55656ac2ac9381a583b gpio: aspeed: Add the flush write to ensure the write complete.
f361c7f6ee8637141dd14d299da61af325bebc66 clk: Add (devm_)clk_get_optional() functions
a0e2160316ecf2226b5ac29a21ab059fd9c0dd12 clk: generalize devm_clk_get() a bit
b55778318a69a21e39b6835fd997a1c94f1334fb clk: Provide new devm_clk helpers for prepared and enabled clocks
2b36c39db36822eef884c19789fbbecc2ebe908a gpio: aspeed: Use devm_clk api to manage clock source
b0b94f5990f988fc8759bbba34bf569dfefe4f13 igb: Do not bring the device up after non-fatal error
5289d7722a75cc43ce11a19b1557884b48a8cb67 net: ibm: emac: mal: fix wrong goto
cfd4805cf37e29aa449e3dbab94e28bc7c8cf125 ppp: fix ppp_async_encode() illegal access
b534ce48606691dfc492174584cdad6a556aec16 net: ipv6: ensure we call ipv6_mc_down() at most once
c21beaa1a243661a0f56aec37159ccac10a4a9c5 CDC-NCM: avoid overflow in sanity checking
5a27293ba11fe5a953ea5cbdf1487e3823d85c57 HID: plantronics: Workaround for an unexcepted opposite volume key
ccdaa9674df8f777c0af3bda14cecec1f37b4dbd Revert "usb: yurex: Replace snprintf() with the safer scnprintf() variant"
e6f7ddcbd31383518243a92dc27dd9761dd9f34d usb: xhci: Fix problem with xhci resume from suspend
c1ba6cb21f61495ade203db7e2da5d3a9c8ad24c usb: storage: ignore bogus device raised by JieLi BR21 USB sound chip
93f8c4e325a86920e06d04ba51d070eb0d676a70 net: Fix an unsafe loop on the list
e3727c248918f8d2af19c9f87e41bc6dbfeda07d posix-clock: Fix missing timespec64 check in pc_clock_settime()
5900e9e960cb5c6acfa2a13a4cba0cbf9cfb20e7 arm64: probes: Remove broken LDR (literal) uprobe support
5bc0b7bc52ab6c7439cecfc412e5af5f9e77e4b4 arm64: probes: Fix simulate_ldr*_literal()
ee4005da79a7215eb8c00c68b197536902e296d6 PCI: Add function 0 DMA alias quirk for Glenfly Arise chip
ae81ce385843d11c5ff602b678785b5c706e40c9 fat: fix uninitialized variable
1a50af260798354cbf019d0dad0092661f664682 KVM: Fix a data race on last_boosted_vcpu in kvm_vcpu_on_spin()
372d4cbe2dada23995a0c89cba34aa76ee728087 net: dsa: mv88e6xxx: Fix out-of-bound access
06f6f74eee54c5e388440e7e47e0a942b0dea901 s390/sclp_vt220: Convert newlines to CRLF instead of LFCR
caa01598839ea960ce5a8abe1aabb9da1a322413 KVM: s390: Change virtual to physical address access in diag 0x258 handler
4f1e0d8c9b7df047991ef451d265f08cc5af8bfc x86/cpufeatures: Define X86_FEATURE_AMD_IBPB_RET
69bd1debba403c9c4c905420ba77e35509069b18 drm/vmwgfx: Handle surface check failure correctly
5565c2d7d69334526b1e657a94581c8e2c7f39b9 iio: dac: stm32-dac-core: add missing select REGMAP_MMIO in Kconfig
13bfd9f33615976cab2745a756033bdc11683588 iio: adc: ti-ads8688: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
af9e2ccefb25aaa309e22f470db7eaca7288c860 iio: hid-sensors: Fix an error handling path in _hid_sensor_set_report_latency()
688be92ba6b3d3f44240cdfdd56d81141f1eecc8 iio: light: opt3001: add missing full-scale range value
0b932eda4ec09214acc02af7b88f9695f597ed24 Bluetooth: Remove debugfs directory on module init failure
92df1b275cdd31d0a606330794a8a385a6e58b0b Bluetooth: btusb: Fix regression with fake CSR controllers 0a12:0001
38283ecc4ab6e77ec47c447ce9dfa0216fe79098 xhci: Fix incorrect stream context type macro
e7504bae3af7c9704b340e5a8beca366e25ea11e USB: serial: option: add support for Quectel EG916Q-GL
446f2018b6f3d50525c102febb1ce68019d9ebd1 USB: serial: option: add Telit FN920C04 MBIM compositions
8d86734c110a730b8e79ab8f3c554bed441efa72 parport: Proper fix for array out-of-bounds access
7b8408aeca007dab45637aa86d19cda5a66bf8b2 x86/apic: Always explicitly disarm TSC-deadline timer
207081d6aefd625e04ec4275ae0084239fd45461 nilfs2: propagate directory read errors from nilfs_find_entry()
c656ab02d25bf05aa6a35f7e00f36f4889408ff8 clk: Fix pointer casting to prevent oops in devm_clk_release()
48913b55d345d70c534fd251f8ca8ac814368840 clk: Fix slab-out-of-bounds error in devm_clk_release()
a654d63a45fbceb8bf104e3262d5dcb15c774be8 RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
cf6bb7124223760ead3754fae3e2dea2afa882ec RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
0dc7729797357d275c0a94534dcd5da52a554ff5 RDMA/bnxt_re: Return more meaningful error
870496997e46850508e151a0c474afcb07e2ed1b drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
3a811c36a3ab28ef1e153bf462982908c2b19d48 macsec: don't increment counters for an unrelated SA
9c6e9be59c6c1f588852028db8bcf39560880cc3 net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
d0ca519cc8d9c7be34403a99f6c56813a764746e net: systemport: fix potential memory leak in bcm_sysport_xmit()
bab3469d748c01e2a9ffd91f41f7d9d62365ab4c usb: typec: altmode should keep reference to parent
4d8fde559e50b25b2c64e9c6db8ea63f37b800d6 Bluetooth: bnep: fix wild-memory-access in proto_unregister
bf61e5ac76d333133ef52e8c4ccb117cbd0ddb43 arm64:uprobe fix the uprobe SWBP_INSN in big-endian
28ac7a93bdea18ae885ba763c39e6c97b3c91192 arm64: probes: Fix uprobes for big-endian kernels
a282ea37f8aaa4a34cdd6faff09c278d9c3a7214 KVM: s390: gaccess: Refactor gpa and length calculation
dc1a7ff3b7be525a5f6d42a996b982699e7c8e00 KVM: s390: gaccess: Refactor access address range check
9eb8af3d6eb5476d0507682c41505b072db0de83 KVM: s390: gaccess: Cleanup access to guest pages
560cc1ed9e653274792b949060db38cefa74dabc KVM: s390: gaccess: Check if guest address is in memslot
28b9c0fd393ef85591053ef950f766612fd95f6a udf: fix uninit-value use in udf_get_fileshortad
f980e04749d9cb4026bbaf5432d06df70f3d5513 jfs: Fix sanity check in dbMount
b47270288c9a525bca250f4b0bc097c6cca38e2f net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
3690082b6b29677fdcbd5e787fafeaad81a67d3a be2net: fix potential memory leak in be_xmit()
a9ecf405a18c12461becc8ffe809144e97bd7cbb net: usb: usbnet: fix name regression
9462638b0cc5f31027baae79b4c69ede3a878273 posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
bcd55475a64daf68bef81f8a1f9bc68cb4247c6c ALSA: hda/realtek: Update default depop procedure
db338ddff02c33c95b2caf7094fdf703fd5d49b1 drm/amd: Guard against bad data for ATIF ACPI method
171d011b0599fb043d5ff44b5f0306be8a03adfb ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
770afdf113a9a1133ef3cba63e5cd58ca799accb nilfs2: fix kernel bug due to missing clearing of buffer delay flag
b92df6154b1e3de91a93b3f5685038f5fc4a7788 hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
2b437c813bc6bbaff31b3eade398ad3da57b4ec7 selinux: improve error checking in sel_write_load()
e7ba55a412ce0a7f9ff5b2c3d4052b5accacac3e arm64/uprobes: change the uprobe_opcode_t typedef to fix the sparse warning
5b6b54027a4cdcef0aa5ca2e27a50cdb818955c1 xfrm: validate new SA's prefixlen using SA family when sel.family is unset
ac704ccd150bd6b5642b794fb88aa763b31ce22d usb: dwc3: remove generic PHY calibrate() calls
2aeb957b3801b4f7b7461057e58e3ab2d18bd35e usb: dwc3: Add splitdisable quirk for Hisilicon Kirin Soc
b415d72fefa2a1251c75951f28577917bf9ca8ee usb: dwc3: core: Stop processing of pending events if controller is halted
579ff50054af5b3601fcd9a9102e7f626ebfa005 cgroup: Fix potential overflow issue when checking max_depth
163a46f2b7828660a164e0156b93ba973c896d07 wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
b086bc214c41140d73752f7a5326bfb35127fe53 gtp: simplify error handling code in 'gtp_encap_enable()'
a7916e2d1d6e0bdfa7c317de8519a4e124aee8dd gtp: allow -1 to be specified as file description from userspace
a20d61f92bb6d97df0c1cd55dd8de58e906669af net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
9058c1ed40c2bd602dd9d2bfc5103a639c690cbc bpf: Fix out-of-bounds write in trie_get_next_key()
8240417bf38de53f9fb326b2318e20c80ab0112a net: support ip generic csum processing in skb_csum_hwoffload_help
6128eb5046e45854d9d605a76645f0123f082fbc net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
93e23fd36dbf86a58f7aafd841d95d20ecb4be4a netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
4bfa3ebc017bc27cfb3c8d513c7e0bb4e7c5d3a6 firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
322a41c0f6530afceedd00688f7708670eb0a142 net: amd: mvme147: Fix probe banner message
fe6d9d562bceae5fcc0a56ea741ac264aa91a613 misc: sgi-gru: Don't disable preemption in GRU driver
4658422ecc888f8d9226a95b835307cccd236524 usbip: tools: Fix detach_port() invalid port error path
d4337170d3047f16c6baaeb6c8f0fd6d130e2f15 usb: phy: Fix API devm_usb_put_phy() can not release the phy
08a0c9ffb5ed41174d766a142e6b4bf90945a49d xhci: Fix Link TRB DMA in command ring stopped completion event
479672b66163feab6c17e8bce16b56b79910366a Revert "driver core: Fix uevent_show() vs driver detach race"
3431891b6fe800416f0adfc762f20fa3be0b60f8 wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
fb1804771cb587d314950b1d0ad744fbb555fc90 wifi: ath10k: Fix memory leak in management tx
ab48151c7781553675c69106c3a48d4f865542a9 wifi: iwlegacy: Clear stale interrupts before resuming device
97de8bf564538e2cd09743c57ec4da1f1c3d7305 nilfs2: fix potential deadlock with newly created symlinks
1ac5de54b8d093f55ecfd737f2ada47b01bcd545 ocfs2: pass u64 to ocfs2_truncate_inline maybe overflow
068153687e392b4c6e070bcab3210314a9a09352 nilfs2: fix kernel bug due to missing clearing of checked flag
52d3cfcde6775522042dac4cdc19ea5c17729939 mm: shmem: fix data-race in shmem_getattr()
a1ad0acf72bf5f0d7cdf0f18c927fa1eee12cc6b vt: prevent kernel-infoleak in con_font_get()

--===============5183543447571644781==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-84197ef254f3-0bd8b5652050.txt

041f6bcddadafe7d407b8002166c3dce28d9a405 RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
c88c484b00faab6fddafa1959a67e251ceda507f RDMA/bnxt_re: Add a check for memory allocation
d3121048f8bedae5ea3ab97b1b5de3f6abe746ed ARM: dts: bcm2837-rpi-cm3-io3: Fix HDMI hpd-gpio pin
f2d90bce9ac15affefa56d5f19bf7b32b2c9f5a8 RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
eff3f8cebf71c6d7445b0782af5797f8867a9e0f ipv4: give an IPv4 dev to blackhole_netdev
35c8dc6e063f464ba9ceaffe259782460573cb76 RDMA/bnxt_re: Return more meaningful error
847e3f06bd5ad933c2700a386e9e94da7bd621aa RDMA/bnxt_re: Fix a bug while setting up Level-2 PBL pages
db9e937a5587099f272aba5f503cb25a15eafd54 drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
5aac6321d217c10d186854705231ada3ddbc2e6a macsec: don't increment counters for an unrelated SA
a900b8f98c85a568a534386a3dab3cc72c17b9be net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
fb158bfe9222b939937dd9d9aee09571ae2c5fab net/smc: Fix searching in list of known pnetids in smc_pnet_add_pnetid
0efb2c109eac68797034648446b91c43463d72be net: systemport: fix potential memory leak in bcm_sysport_xmit()
ff7a32a0809852dec2213cebfddc317a15d7b399 genetlink: hold RCU in genlmsg_mcast()
523966d5cb3da03d0252ba7129ee9f0c08636e63 scsi: target: core: Fix null-ptr-deref in target_alloc_device()
e7eb32fa23b3ce1fd3fdccad2b0f7d933c6250eb smb: client: fix OOBs when building SMB2_IOCTL request
4a229f3684a12dadf9a6345c4b2047421dd5e6bf usb: typec: altmode should keep reference to parent
8053d7decb4f72961a42b8daa9e1956c2f85c1fd s390: Initialize psw mask in perf_arch_fetch_caller_regs()
37852968b7177e131f79c0b921d03f721c75dd49 Bluetooth: bnep: fix wild-memory-access in proto_unregister
a27f08677162b86a77b6a6ca455d84935622b37b arm64:uprobe fix the uprobe SWBP_INSN in big-endian
3c60476f2b73a2567c9244db4fdd4a04e6d98502 arm64: probes: Fix uprobes for big-endian kernels
3a2fb126957ed773bd5e99b5063fc438beee76ca KVM: s390: gaccess: Refactor gpa and length calculation
4e06f892ad01123f8f0cb2a31a9d74d2f7d732b6 KVM: s390: gaccess: Refactor access address range check
8fac0055885b1daf86a6d69c54151000206afd5a KVM: s390: gaccess: Cleanup access to guest pages
4e603dd4d6ae7b475e45d4f2672974948517a989 KVM: s390: gaccess: Check if guest address is in memslot
ba584b28a95053add59e6d972517dc43b1e9fab5 block, bfq: fix procress reference leakage for bfqq in merge chain
f6d126fbd351086199b172454295d5076d6f96a7 exec: don't WARN for racy path_noexec check
671753ddb20099d0456174dd684b55339e8bcac8 iomap: update ki_pos a little later in iomap_dio_complete
409612bec9147773de8802f5de69ad5b608d5c38 drm/vboxvideo: Replace fake VLA at end of vbva_mouse_pointer_shape with real VLA
5ed9cd4b020a9db4e8043d8ca1cbe72158af49af ASoC: fsl_sai: Enable 'FIFO continue on error' FCONT bit
9e73194d318f5bcff694420f498d6e634eef1a57 arm64: Force position-independent veneers
2466d5ee8162a313c9ebbfb5b5eef152252e8505 jfs: Fix sanity check in dbMount
56a872c543af8285731e25b845686b48b212c49c tracing: Consider the NULL character when validating the event length
eee14c5d80694925a7d4b1720fa603e90f74f4e9 xfrm: extract dst lookup parameters into a struct
63eff4785183ba7b9540b8291b35b610366d09b2 xfrm: respect ip protocols rules criteria when performing dst lookups
53f8862a6d9e12785f3c632f12be01134c4b7c2c net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
c7964783ca37f11e84da6b0ef95cdfc2234f011c be2net: fix potential memory leak in be_xmit()
84a1b9370c590520c40e5166381f021edaff83ea net: usb: usbnet: fix name regression
364e0c5c45edb544a92262d07c65e12b4a5fafc8 net: sched: fix use-after-free in taprio_change()
88b54e1424b6530c824170ad414c1ecc42a8508b r8169: avoid unsolicited interrupts
ac87879979dfd37e8476ae941e167657824c60f5 posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
34fa7ad64e4f5e8807446bafa2046b11273a311d ALSA: firewire-lib: Avoid division by zero in apply_constraint_to_size()
62022284ca333f15412d229750ce299faaaf4686 ALSA: hda/realtek: Update default depop procedure
7303ff956ba1854fee43c1baf288507c7949ee1b drm/amd: Guard against bad data for ATIF ACPI method
1b3dbfaf2056c6d43b8c1a1972a602d5c4c74284 ACPI: resource: Add LG 16T90SP to irq1_level_low_skip_override[]
9abf250ba481dc841e75c3f976eb7eb183021151 ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
5f0ee1812639baec04a4ef7b30e595733ce34229 nilfs2: fix kernel bug due to missing clearing of buffer delay flag
ef2415d5906e8233fbc7ed6b9afd5979444b617b openat2: explicitly return -E2BIG for (usize > PAGE_SIZE)
0292f4a5769eed9323bc2442c5a663ee06db0faa KVM: nSVM: Ignore nCR3[4:0] when loading PDPTEs from memory
9e354b9e97f8df8180441855e14b4516e2690e84 ALSA: hda/realtek: Add subwoofer quirk for Acer Predator G9-593
2c93bdf12c27585215b5c2a9005d51d44e58121c hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
25224df9a8adcac3b9d885c9da004ff40cfa7144 selinux: improve error checking in sel_write_load()
d49415cef6554fb88a3faacd5785fc5d08fef3dc serial: protect uart_port_dtr_rts() in uart_shutdown() too
160509cd47f7a1839a4ea6ed4109e93f0e40011b net: phy: dp83822: Fix reset pin definitions
edc73852a2831dc21b1fcc31207acebfac3308ae ASoC: qcom: Fix NULL Dereference in asoc_qcom_lpass_cpu_platform_probe()
4ac8d9ee21a964c543f9beccf523a3195905a8a1 arm64/uprobes: change the uprobe_opcode_t typedef to fix the sparse warning
6c817aaa2907c9048d3e77a82e4f7d8a423529d0 xfrm: validate new SA's prefixlen using SA family when sel.family is unset
57eff34e4ec24c744fd42d2252ffa07134e80795 selftests/mm: fix incorrect buffer->mirror size in hmm2 double_map test
cbf157224d2dc4d03ba389cc10a98d426e8d8976 cgroup: Fix potential overflow issue when checking max_depth
3fdeb90ca72d9f8f41f550fefbc0d41239de3cc6 mac80211: MAC80211_MESSAGE_TRACING should depend on TRACING
ab4e351f974371179c7a0c156a3ea60fcc5a2872 wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
a0156e86ef401e9b0832b1296685b6fcd5158ede wifi: brcm80211: BRCM_TRACING should depend on TRACING
80e5884ae2cde86894595862b23c195e5066e0bd RDMA/cxgb4: Dump vendor specific QP details
cdb0f0339f73da6cea928fde292a46110de9fdc3 RDMA/mlx5: Round max_rd_atomic/max_dest_rd_atomic up instead of down
506b226cc35e9937507c4dbfa16d1ebc8700d6fc RDMA/bnxt_re: synchronize the qp-handle table array
e561409b5f5af363581b867b84d33268a1cc666f mac80211: do drv_reconfig_complete() before restarting all
fa353a994ac24dd3001f97f887ffc5facadda22d mac80211: Add support to trigger sta disconnect on hardware restart
ff9d961544b7fed3b0f5fc67eb77b436b889afb1 wifi: iwlwifi: mvm: disconnect station vifs if recovery failed
ba12e450fcb6a73fa2b39af212767013b106b17b wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
fcc7eb88a6fa8aad75bf1d4c6ca8e729c93b3b6a ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
e9fd57ffa295cad81f23148b3e69ac149925f198 ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_init_flow()
dbde0978646694bdf511bbcd38ae34f03a2f8a43 gtp: allow -1 to be specified as file description from userspace
876c6022ef77fd48b14f5d4dfe31014f34c1a267 net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
daae70de5dff4ba4bb51bce7531ff845824e9134 bpf: Fix out-of-bounds write in trie_get_next_key()
24ef6e7422018888687cde64c468c36c52607bbc net: support ip generic csum processing in skb_csum_hwoffload_help
28270bc762327491e15cb65c1abf10410406dcaf net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
b74c05c1efee7e8f882ee2f48848347997ec3198 netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
d3af934bee03db2bad82ba4f059c1e88ed0cf47a compiler-gcc: be consistent with underscores use for `no_sanitize`
b838a65dac1a39c9f5baf4ad097763cc6466059a compiler-gcc: remove attribute support check for `__no_sanitize_address__`
9a112b1f181784e6a5a8b997d1c47b2f53a81e4f kasan: Fix Software Tag-Based KASAN with GCC
610487ba8612fd23edd295f6162eda82b7420e0b firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
05dea87096d61c7b2f7bb1e80797941cd04afdfb net: amd: mvme147: Fix probe banner message
875d12a2404a574d2ee2d69e5c1125b13b7f8ab6 NFS: remove revoked delegation from server's delegation list
d0a129c0c3e340c95c2e3ce0a992aa7af79bb18c misc: sgi-gru: Don't disable preemption in GRU driver
9af4b7646c4dd49dce0c05925979e29aef504b9f usbip: tools: Fix detach_port() invalid port error path
84b0675ec9b2b52fc4804f927afa8da3b098c498 usb: phy: Fix API devm_usb_put_phy() can not release the phy
682701bff4e9d25c8a7aa2351ff56ef02d649d4a xhci: Fix Link TRB DMA in command ring stopped completion event
1764f027819ef706800a06783ece8f1eac6275e5 xhci: Use pm_runtime_get to prevent RPM on unsupported systems
d7659525c3c2b12723f7eeb9b750f258160ae68b Revert "driver core: Fix uevent_show() vs driver detach race"
b8f518335e8e83faccd3a10a3c58d5ed89857e1c wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
62cd641fae30c8b374afc67c63204b46e37e5b45 wifi: ath10k: Fix memory leak in management tx
97cb355cc19082b579e2ec00aa33ae4a0ff23559 wifi: iwlegacy: Clear stale interrupts before resuming device
618379c476cef6919c114d7964ca4b833942029b staging: iio: frequency: ad9832: fix division by zero in ad9832_calc_freqreg()
eb38846116ad6e49bff819a88fc6f540a15d3d76 iio: light: veml6030: fix microlux value calculation
4585eee5a8e3bb2036a379ea63b32608737af90a nilfs2: fix potential deadlock with newly created symlinks
27223ce3155ba5ba2a74d5ff29ae234a0f49cfa4 mm: add remap_pfn_range_notrack
1ccaa36de3c57d4105298cbac53f6e0a54fe09c6 mm: avoid leaving partial pfn mappings around in error case
4b77ff04597b37574aabc0e2b8078dd94f667e7f riscv: vdso: Prevent the compiler from inserting calls to memset()
106324be047250467379bedafb018c5aa38bdfb1 riscv: efi: Set NX compat flag in PE/COFF header
185682ce544c7eb4bacee2573050dbe16d17116b riscv: Use '%u' to format the output of 'cpu'
861bc55b5e65b057c7af321f0a3d6c8840e25a3a riscv: Remove unused GENERATING_ASM_OFFSETS
feed5afc2a018d81730affdce3f37372a0886184 riscv: Remove duplicated GET_RM
dcde1b1607d20d71bfc52668a3684e5174551671 ocfs2: pass u64 to ocfs2_truncate_inline maybe overflow
ea9ddb76e61e2ed49d850a880feb52b6b7bf2436 x86/bugs: Use code segment selector for VERW operand
90d1d513b1b067a08bf0d7f38cbaa491b5392251 nilfs2: fix kernel bug due to missing clearing of checked flag
d59db3b07afac9c036b4328f4259d8c088fae495 mm: shmem: fix data-race in shmem_getattr()
6edbb86aa70fe8e7a96bdebd37cfc811b3c97c6a Revert "drm/mipi-dsi: Set the fwnode for mipi_dsi_device"
5eaaea58c46805f63712b6142cfdc07441774810 drm/shmem-helper: Fix BUG_ON() on mmap(PROT_WRITE, MAP_PRIVATE)
909f60aaec871ca0d5d3b3179c96011a85ed5aa0 vt: prevent kernel-infoleak in con_font_get()
0bd8b56520500fe029371baf76e6026f628df1d8 mac80211: always have ieee80211_sta_restart()

--===============5183543447571644781==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d0d9696405af-632aea8f3c43.txt

c000d8165f70cb493da4fb1e0a510f253bd41065 selftests/mm: fix incorrect buffer->mirror size in hmm2 double_map test
0f6de72fa23a4d369918bbde429a42feb6b2d490 ksmbd: fix user-after-free from session log off
7303d134eaed9163ce301f131b4987e4d89a9922 ACPI: PRM: Remove unnecessary blank lines
eb60aac13bb64f47c57f318aab1ce0b9ac3c410b ACPI: PRM: Change handler_addr type to void pointer
de86b717e565d2c2f2a59bae57a0a95c7ee9c50f ACPI: PRM: Find EFI_MEMORY_RUNTIME block for PRM handler and context
bb0727d4f3477bc575cbb696ba8a5d9c2aa5d598 cgroup: Fix potential overflow issue when checking max_depth
252f846b3fa7e969b63ff42c37319c1860ab9613 mac80211: MAC80211_MESSAGE_TRACING should depend on TRACING
0483e35cefc3b8b37e67cd2794c356e256003286 wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
a798923cbc611459e652d1e18ef1eaa28be7ba6a wifi: brcm80211: BRCM_TRACING should depend on TRACING
2501280310c16030e089a9360ecd0ffa205155b1 RDMA/cxgb4: Dump vendor specific QP details
5a5f1e48b59fff201ed6311d7ea18cfb4869ffd2 RDMA/mlx5: Round max_rd_atomic/max_dest_rd_atomic up instead of down
809bd1f7dc568fa31fa62c8e2f6dfd4383d3cada RDMA/bnxt_re: synchronize the qp-handle table array
a784d8d0017551d6fb5f5bdead8661263104448e mac80211: do drv_reconfig_complete() before restarting all
4912149954c8db66b19a0712e0ba740787192072 mac80211: Add support to trigger sta disconnect on hardware restart
f51bb3f36ce8d1f4f9250824d7a5ab156f8be5ec wifi: iwlwifi: mvm: disconnect station vifs if recovery failed
c4e457017464e45dc2856ae4fe3baabca36eec5f wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
572414e066e41948f92c78a86ce17b740c88657e ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
2009e4b7915e3816441ed6e9f5d65b686ac9c4fe net: stmmac: TSO: Fix unbalanced DMA map/unmap for non-paged SKB data
2640c5199603be4069a5c88256fd348f332724a1 ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_init_flow()
db422794529a39fe2280ccdb728086afc837a11d gtp: allow -1 to be specified as file description from userspace
8b0274d325e70b11e9d0a1eff9d8cc98b6a2aee6 net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
971e519fb2d67fb8e7c807825e2592febae3e56e netdevsim: Add trailing zero to terminate the string in nsim_nexthop_bucket_activity_write()
735fbbf4f547bb7e7c376b53a44890fe4141af94 bpf: Fix out-of-bounds write in trie_get_next_key()
1eb335fbf57bf6551fdb9d1bc3203d1330c01428 netfilter: Fix use-after-free in get_info()
6e048c873fbe5e974aa62757523eb6597b825d6c net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
8649abfe0c70b21757321e524aadce21a9f55c5e netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
c3d8f2cb2054d4233d05aa185ca5769ec6b4487a firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
ea5503d2e18fc0eaa0d3c058d3f7b8c3e2d1b81d ACPI: CPPC: Make rmw_lock a raw_spin_lock
0e21315958993f09edb1e1393219bedf3ebcee7d fs/ntfs3: Check if more than chunk-size bytes are written
ec34d4edfb5750450d34cd176d2ed970f328c548 fs/ntfs3: Fix warning possible deadlock in ntfs_set_state
31ede9953a6491ade13c77cd56cbd5e965f49fef fs/ntfs3: Fix possible deadlock in mi_read
6f8ed2bbc49f28842e30dfb6492baeb724044382 fs/ntfs3: Additional check in ni_clear()
c24392f49ffaec3b9276f15979b9d362406743fe scsi: scsi_transport_fc: Allow setting rport state to current state
ac6fd89085e49b4a9feca556ab67c73f96ad9f69 net: amd: mvme147: Fix probe banner message
3c15ad73097a8119de5c6706a56f0520c969d35d NFS: remove revoked delegation from server's delegation list
e5ae9cbf6077a7f2829227823ff8e30921441729 misc: sgi-gru: Don't disable preemption in GRU driver
9051e7c54969f4c9334e9b39713d94fb7ef3d638 usbip: tools: Fix detach_port() invalid port error path
8631e062bb4007489a8d4123eadeae8cba2d9f4c usb: phy: Fix API devm_usb_put_phy() can not release the phy
ad7041e07da246ecba0196e79576421a8239a840 usb: typec: fix unreleased fwnode_handle in typec_port_register_altmodes()
5066021fa339c2bbabcb9e962c9b06fa1feb9416 xhci: Fix Link TRB DMA in command ring stopped completion event
b66bee286847c96874d2604565328336271bc69f xhci: Use pm_runtime_get to prevent RPM on unsupported systems
464b938035a2362f50d6552c94789296e34c29ab Revert "driver core: Fix uevent_show() vs driver detach race"
74deab6983bd2fee3995626fea01904629a26d34 wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
efb3a5825060cd768ea9b4cc5e8d28faf0b21c34 wifi: ath10k: Fix memory leak in management tx
9a45bc0bdc5207157c9607fa73ef49a64e63f4d5 wifi: iwlegacy: Clear stale interrupts before resuming device
ac11bb837c4417ce7207be1875c0d74259cce2be staging: iio: frequency: ad9832: fix division by zero in ad9832_calc_freqreg()
ee9eb322ac77da618cd68999eef1d89557c5be8c iio: adc: ad7124: fix division by zero in ad7124_set_channel_odr()
da38aaf26aa509555abcea4a2d6f11f51d95a199 iio: light: veml6030: fix microlux value calculation
d2107b1f65aa355bd67109dda32b2b3886d8f2b6 nilfs2: fix potential deadlock with newly created symlinks
1ffb3fa0511d6a6ae79c21246e0acbc147603e4b riscv: vdso: Prevent the compiler from inserting calls to memset()
a4e17b4dc453e41efe9e004425269a79380b539e riscv: efi: Set NX compat flag in PE/COFF header
8936b73932ebc8d96a665df045b69144c8a9675e riscv: Use '%u' to format the output of 'cpu'
db2484a05c73bb803a97c37962ca67849449772d riscv: Remove unused GENERATING_ASM_OFFSETS
161b5dd7921f2b0f2715530d91645fbf68fa0c0f riscv: Remove duplicated GET_RM
fbb4903e0bb5641324070514deeb0c089f2123dc mm/page_alloc: call check_new_pages() while zone spinlock is not held
b1c34d268b3641295b00dd52559910c09ae09d15 mm/page_alloc: fix tracepoint mm_page_alloc_zone_locked()
95ce7971bf11ed9be1914a2138521fda549f592a mm/page_alloc: split out buddy removal code from rmqueue into separate helper
97347ceea472f47046b7c020c075c2236538a626 mm/page_alloc: rename ALLOC_HIGH to ALLOC_MIN_RESERVE
fb28b9095b5dd24b628a144af8b905edaf65ea1d mm/page_alloc: treat RT tasks similar to __GFP_HIGH
9c13b81b89f6f1b25284d36bb7c585bd28fac3d8 mm/page_alloc: explicitly record high-order atomic allocations in alloc_flags
45f6d3a4e0fc84f425e907b705305d5d0c55a237 mm/page_alloc: explicitly define what alloc flags deplete min reserves
5204aa96be716181c66b786f7d44acc60a9816a9 mm/page_alloc: explicitly define how __GFP_HIGH non-blocking allocations accesses reserves
01f5c4e219d2c1a2ad708734ffe5c48d178dd4ee mm/page_alloc: let GFP_ATOMIC order-0 allocs access highatomic reserves
de78d36448ada33fbdd9185458211c1f66f92215 ocfs2: pass u64 to ocfs2_truncate_inline maybe overflow
cc9849f0503f9b8c9a0b62047adb4fc61fc3d4b1 x86/bugs: Use code segment selector for VERW operand
572aed9ae09fc71c8735adf220052ce5d07e7ff3 nilfs2: fix kernel bug due to missing clearing of checked flag
403a939aa13dd19c57c94da7e329c43735601762 wifi: iwlwifi: mvm: fix 6 GHz scan construction
6c731ffd6d6fd14d8fa11bf813dfc1d3787b42b5 mm: shmem: fix data-race in shmem_getattr()
4bb180bfa9c8fb2c0c5615ab2f91241f3133a9e3 Revert "drm/mipi-dsi: Set the fwnode for mipi_dsi_device"
6ac679e6915e223992e281286dc0b89e93acefbc drm/i915: Fix potential context UAFs
00a0807329f20102f42dff2eb65494270dc19665 vt: prevent kernel-infoleak in con_font_get()
632aea8f3c430a538ae72c2fa774c24e74025f1c mac80211: always have ieee80211_sta_restart()

--===============5183543447571644781==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c1f4b6f8f971-ca0c264bf137.txt

e08e92bc36696479e19a6566290c54bf483719c6 usbnet: ipheth: fix carrier detection in modes 1 and 4
6ad597f05ba2a9d1fbb02e5b6d515d0b7cc201bf net: ethernet: use ip_hdrlen() instead of bit shift
3aa49312ef5075e66e86335cbba374e751ebf387 net: phy: vitesse: repair vsc73xx autonegotiation
065ec6c3500706bd4394d9f5dddce50e1f9dc5de scripts: kconfig: merge_config: config files: add a trailing newline
416e636416e819c572aaf9f257850544cb24e653 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
8d163cb989646f697508c80838239d6f52c284c7 ice: fix accounting for filters shared by multiple VSIs
01e12ac9a32a2cdd17c5d89cb7c835656fd850cc net/mlx5e: Add missing link modes to ptys2ethtool_map
6e0e974234ff7532fc4a866d84c72007396515b8 net: ftgmac100: Enable TX interrupt to avoid TX timeout
0da9cc4ec6568bdc0b65b1cda0b87f6556e61ba1 net: dpaa: Pad packets to ETH_ZLEN
9e66b19d766b1c51ac58e46689930fb94b922edc spi: nxp-fspi: fix the KASAN report out-of-bounds bug
135bae284d27c23ba4d7dd594cc26ba07e98e195 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
3b2f1456823a34ce211961700dacab636d347826 selftests: breakpoints: Fix a typo of function name
943115da80a89ad8209921a907fa90a8bfcc6c2b ASoC: allow module autoloading for table db1200_pids
ce14349666431fb227604ce9422dcc1ae59cde70 ALSA: hda/realtek - Fixed ALC256 headphone no sound
089b5045672a39a7adcb0a7a0c068b31affb752b ALSA: hda/realtek - FIxed ALC285 headphone no sound
65f92e887227099d25cbe53d874988ccb0a99a49 pinctrl: at91: make it work with current gpiolib
ecb02ecae4d9c724c470e50fb85f02c07146a6cb microblaze: don't treat zero reserved memory regions as error
32b69a0944cb38e629a257c15adbf466bd57c5f8 net: ftgmac100: Ensure tx descriptor updates are visible
5c2881bb079c3add95f0558de09f891e50e2978a wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
0fa500ebd708cf190ec1720ab591c8d587feb7c9 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
7b41857d55235f9d71d7b189ab5e47105a9c9ca9 ASoC: tda7419: fix module autoloading
4a6ae97d3a635336c9ec94eb710eda4d35346ac5 drm: komeda: Fix an issue related to normalized zpos
7efb79b83b6206751a457628857b0e2495c4dfca spi: bcm63xx: Enable module autoloading
d18189c19a24d223486431b6ebb885391b26b961 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
3dd0d958c920be5cbb8dd911b68fa6806c6c2848 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
cabb06df62112737268dff4efd4bb12d6900f6fa ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
f2efb493ccf41db411cabc5a530327970bd4efe7 gpio: prevent potential speculation leaks in gpio_device_get_desc()
4273f857c8e7a08cc11a57ad06c3a9969cbb635a inet: inet_defrag: prevent sk release while still in use
c68393b9124974e40ff0a74939763919f2ddf38d bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
60c425c08ee963272a299809dff2dcd1c300d9eb USB: serial: pl2303: add device id for Macrosilicon MS3020
1f7fa71bc3952a3923b4da0253f63c78c1d1dfce USB: usbtmc: prevent kernel-usb-infoleak
26ee8626fe327e6134cfee5861c709a626b5cd86 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
2dde32f84071fce68846f07b78b2b8cfb6f33a99 wifi: ath9k: fix parameter check in ath9k_init_debug()
3939c5c7c0ca0d0f9b7fb9646334bb787c72a931 wifi: ath9k: Remove error checks when creating debugfs entries
2e9678efe71b61aa2990e280c9f1b85b746d188c fs: explicitly unregister per-superblock BDIs
09703dc5eafbafe6fa40a3b464cc9aa2aacbdc86 mount: warn only once about timestamp range expiration
2f78b7081544b264a60a2382fa48293c34c62acb fs/namespace: fnic: Switch to use %ptTd
96a3f39595a66329284afc23e0e8a582732c1a46 mount: handle OOM on mnt_warn_timestamp_expiry
afd926d8d68aebf00b7f71302d6e959a9378dda7 can: j1939: use correct function name in comment
e410b563da277e354c84373641acc814f562f750 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
50622ba432ec8ad4c4036b3c12988041cf2197da netfilter: nf_tables: reject element expiration with no timeout
784550af62c03840dc7f1dee8de033a414b52676 netfilter: nf_tables: reject expiration higher than timeout
d52930b33c4f378dbb416ed9ce8e96fedb1c80d4 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
e396ec1937d051c19c91c79cb3d4c9e27750230b wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
48eb94b8376e1495d1784f7fe0fcda399bb3da31 mac80211: parse radiotap header when selecting Tx queue
21b38244762bf2c1e0002e59cc60e0a4375fec1b wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
27a266420312669b2d5cfbe937438475188516e6 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
43a46e5415cda7e1f91a8994c6f516720074dd56 sock_map: Add a cond_resched() in sock_hash_free()
13e1fe4de8004b4f6f035ca71484ce93ad326662 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
071e4a94bdcbf77a4992da067b4405294a3fe136 Bluetooth: btusb: Fix not handling ZPL/short-transfer
1070663201d16f0fd4c8c67950ade6e860835796 net: tipc: avoid possible garbage value
d9e06c3bac9358d9bf716c2b3e5497c6cc9b4947 block, bfq: fix possible UAF for bfqq->bic with merge chain
a37f98b241eac695ba256d1d1623d62674b9bd89 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
a202f2d751ed49e097ceb0192c729cdc228d11df block, bfq: don't break merge chain in bfq_split_bfqq()
508b349398d2d4a9edf6f5ebc9e1551b2d2fb5ea spi: ppc4xx: handle irq_of_parse_and_map() errors
f9a389bca498009521a03634c3cf08a5f1da8b22 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
7e5260155b3f2c4737c09e600e37f5a83f1c19c6 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
84189bc7e6aac5b5eedb7a1f522be5ff97059e46 ARM: versatile: fix OF node leak in CPUs prepare
0b8ce530a572ba60ad8a2bc47c08fe0649d7b9b5 reset: berlin: fix OF node leak in probe() error path
8b6490b1dab5fa033af5310a16b192bb00ff9370 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
b0b6a4ab45e130549ea7bc75278b628be311690a hwmon: (max16065) Fix overflows seen when writing limits
f564930d3f79589b5853955a60bf7148c4ca80f7 mtd: slram: insert break after errors in parsing the map
bad52b84ea9d3b30bb31618476ecb633ec6819ba hwmon: (ntc_thermistor) fix module autoloading
959dcfc815b0dfb0f5fc2c7b7c502952501db3d3 power: supply: axp20x_battery: allow disabling battery charging
e98adfecfdfba78fa553502ccc40c6fe3d903a58 power: supply: axp20x_battery: Remove design from min and max voltage
2fb95456286d6bb838824be7c8d102e63bd86d80 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
82e37f0a38123c568cb27e02dc50eca8d6dd0d3c fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
163c1a3ca70f57f8a0b74cb64e0a772f98e2d9c6 mtd: powernv: Add check devm_kasprintf() returned value
635a499ab067ba83483595053a07f952541866af drm/stm: Fix an error handling path in stm_drm_platform_probe()
5205bcda7d94b657ed3dfb94e9bdfe1539af47ed drm/amdgpu: Replace one-element array with flexible-array member
b3c60ed250ecaaa8ceca9dc312164e04a5395f46 drm/amdgpu: properly handle vbios fake edid sizing
6ccad1f0871b964373dc06f2d7c18bdab702481e drm/radeon: Replace one-element array with flexible-array member
c4ce61cc316e560b53f0cc371d3ba5b97727a774 drm/radeon: properly handle vbios fake edid sizing
bd384f228c2bbea59a625511cd7bd62db4100cb7 drm/rockchip: vop: Allow 4096px width scaling
d80b11285b9da59daff7371139230687281f07eb drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
7f5ea8dee5c927c3e9867c525b49b77a47bb622f drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
ec0cc0f4ab568a708e4a77a30ab3567aeeac1d76 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
34f27270ae0172571b11bfc465b4a1cf23544733 drm/msm: Fix incorrect file name output in adreno_request_fw()
b5dcc60bb43d546a8ecfffb342d071ecd91b46c0 drm/msm/a5xx: disable preemption in submits by default
7094c9692e663bbaef52efa30fc976d8f8bfe4d8 drm/msm/a5xx: properly clear preemption records on resume
5c6aa75a2ea33412739e7292dfe213667d356ccd drm/msm/a5xx: fix races in preemption evaluation stage
5759f782de859bf952ff0e810ceb0ef2ad6ea82e ipmi: docs: don't advertise deprecated sysfs entries
8f3abcca105c8cd5548cac9cd3fb0c55c949d7e8 drm/msm: fix %s null argument error
7d34e081d0c0d59b6d8325787cc3527424716ad6 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
4bec8b428d4ec3050d0a387233cb8b39ddd7b7c9 xen: use correct end address of kernel for conflict checking
5fc49a278045ee4144323ff8edce46246009fad6 xen/swiotlb: add alignment check for dma buffers
5d944e1e15691c061fc3ad0161eeb22b9ee869dc tpm: Clean up TPM space after command failure
890407cf0627320ad7591182bebcaa350c2ab14e selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
5256d9f5c4e13f6903f7b7d3b34e8e19d16fe512 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
a04b04e672e466a43e39f236b3fe13482831bb0b selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
6fe3151e7d82751c10f93b1201940df3db4cc7f8 selftests/bpf: Fix error compiling test_lru_map.c
7dcaa52a848f1ca7dd2ed8acba56f4f0b0af6062 xz: cleanup CRC32 edits from 2018
e9f12fb16778d8dfd6a4701fc8ed6e581721e7b5 kthread: add kthread_work tracepoints
bd6384cdd83946f4783d4b36060d39377d552af5 kthread: fix task state in kthread worker if being frozen
25a9f06bac4ca6f4644c25d4b25900ea08cf1080 jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
c7e2806894aa3a5c7b9bcd9cdbb9a80ecde9fef4 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
c4b8041cc7c349bc7d058315ea96e8dae645b87c smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
2f43912daf6b8b0eb9a896714b6b2373658ada66 ext4: avoid negative min_clusters in find_group_orlov()
0c2753e726589aec217308d2536a941d8cc2c0bf ext4: return error on ext4_find_inline_entry
632c85f440a2ca0225473316997500f341ca15e2 ext4: avoid OOB when system.data xattr changes underneath the filesystem
1723ad7484c25ec8e8ba82b99e86974b48c6bf56 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
e516a3834e46e1e199a386f4cdc96712ae92911b nilfs2: determine empty node blocks as corrupted
f553f5eb00cb5e4d3fe215b893e1ba9630469546 nilfs2: fix potential oob read in nilfs_btree_check_delete()
a762f1233eb20d11b03821708010305b2506433a bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
6852091d63a39164e4ce905af2eaf81fb31bc531 perf sched timehist: Fix missing free of session in perf_sched__timehist()
73a7686bbd56f299684334f3888af6f7171e3f73 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
465b6a1b49c5498a5d35a7cdbb0695c020f22985 perf time-utils: Fix 32-bit nsec parsing
32afa198ddddfff6d01850436fb7b19a44b9b91d clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
f47fe1a043312f9eafbd702feaf56c41f0024b91 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
9e0b5fda46707fce0d6245aafe36f71f7d52fa8e drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
74a202c7ae7b240dad7658f49888490152bf5180 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
f442cf90fd7e403903cb18f17ef69a7461a44883 PCI: xilinx-nwl: Fix register misspelling
e01d7eba7914a6d2b41046e2f67d692620cfc63f RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
c2a1ff24e066424a7449eacf8f42ad8d08a3c8f9 pinctrl: single: fix missing error code in pcs_probe()
e6516182a6932a6ace958ec542acceb1c67f7946 clk: ti: dra7-atl: Fix leak of of_nodes
6939968f0f54a8881be8678d992cf57fd95957b0 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
526ad170446121895c95b426d159601e4ef131dd watchdog: imx_sc_wdt: Don't disable WDT in suspend
ca41eb950a70a01aafdc6d82cb3a80ec2c45ba07 RDMA/hns: Optimize hem allocation performance
f1e5f72f8e8381229e8d08be514b269ddbfc30ae riscv: Fix fp alignment bug in perf_callchain_user()
89fc03382195df89e135d1a7b75d278c806dec0d RDMA/cxgb4: Added NULL check for lookup_atid
fcbdf93cb739dceb57c44810c5c149c1d95169ee ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
cf9643445329cb600f2141df9c4dd5e3cc5f0909 nfsd: call cache_put if xdr_reserve_space returns NULL
ac2afc53e568613966872c44b967e6c53cd546db nfsd: return -EINVAL when namelen is 0
6b86c9c5fa185883f6342b55dce8f353637cbd57 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
533e4cf13936140ab24f8abfead074302dd0ba0e f2fs: fix typo
7b67c3881aecae929c2edd7ddd54c0e43d4914fc f2fs: fix to update i_ctime in __f2fs_setxattr()
9fef20cfcaa8f53a1e9e2f20f0e12625506865f9 f2fs: remove unneeded check condition in __f2fs_setxattr()
11035f169b6f4f165840ffb4590c7913a7d5e041 f2fs: reduce expensive checkpoint trigger frequency
b4c0bbdb88921bacff9825f5f7ec5f13e0d20944 iio: adc: ad7606: fix oversampling gpio array
269b6d2f3c2d5896bedf0b67305c3135f27b097a iio: adc: ad7606: fix standby gpio state to match the documentation
b60f19ac65920d86956f4464653def9c5c045790 coresight: tmc: sg: Do not leak sg_table
45c4eab1a16a36736165e6f968c7b4022c095b10 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
c35f82df6063da562a8eb37cabf0c6e893f2f1bc net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
3070ffd35a28db4c8249a716118e96bf3c70ee59 tcp: check skb is non-NULL in tcp_rto_delta_us()
950af96ca1c10426babfbd7d637bdfffb296481e net: qrtr: Update packets cloning when broadcasting
e05058e573c1c6985a95909b20677f82685b9ea2 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
48933e2726d504cda714bf4b2985a1129f1c82cd crypto: aead,cipher - zeroize key buffer after use
14d4cd8dc28bbf4ca69083d4f51b183d515bfb8f Remove *.orig pattern from .gitignore
9acfbc65534925e8a750d891e9979d74bb6eb92f soc: versatile: integrator: fix OF node leak in probe() error path
67145a9d136124c6d495fcb6357bad6a681220b6 drm/amd/display: Round calculated vtotal
7134dabf3401ea8b52134b2ddf555e66adf31dd5 USB: appledisplay: close race between probe and completion handler
c25cf62004ad717fa75e4b2cf4977819bdb45555 USB: misc: cypress_cy7c63: check for short transfer
0cd4ca590d71b833599d9ee315aec35b3010f090 USB: class: CDC-ACM: fix race between get_serial and set_serial
71917b32e4910a4352f95003b7ced8b3af6b0866 firmware_loader: Block path traversal
181aab42c074eae2a45aac61ae4f1aba73d17c3e tty: rp2: Fix reset with non forgiving PCIe host bridges
3fbb1b04b40399d2224366b47319496b77b2d3dd drbd: Fix atomicity violation in drbd_uuid_set_bm()
89fbee6a644ff775662e9c655949b1b42cfdfcf0 drbd: Add NULL check for net_conf to prevent dereference in state validation
925385bc10e72c892269812314023555cac262e8 ACPI: sysfs: validate return type of _STR method
f61e80e1fd5b0b7a0e52dc0ea801615fb0d60417 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
5840a95fef597976547829e3519fa9575667dc90 wifi: rtw88: 8822c: Fix reported RX band width
963f726a5c6e768b208b5a93c7a0bb9e01185987 debugobjects: Fix conditions in fill_pool()
9eebb4106922e2090edfb1d58bc373ca06bd1034 f2fs: prevent possible int overflow in dir_block_index()
8288973f01846256ac89cacd7e8425e5695d3d29 f2fs: avoid potential int overflow in sanity_check_area_boundary()
0c5dab3c919530e46c368aa689ff9fd3c6dd158c hwrng: mtk - Use devm_pm_runtime_enable
fbb0b705c33738e426beea1b31ee800abff4772f vfs: fix race between evice_inodes() and find_inode()&iput()
5e6e1d39252bc470867a76ec1cc6af6f9a4254e7 fs: Fix file_set_fowner LSM hook inconsistencies
a8b1d233a4b0bcc2babc2b29f1c4b7529b5a8434 nfs: fix memory leak in error path of nfs4_do_reclaim
2922bbec52f149125be24283755b115d46b3ebfa ASoC: meson: axg: extract sound card utils
5cbaca291a7693ce8a46683c7fa632959d2521cc ASoC: meson: axg-card: fix 'use-after-free'
9e3d35facac12c68d1040ae52377ff49e6150999 PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
c6540d74a1aeb83f4f012db6ed697011ff0390fb PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
dc0e248728343093a7bde02a84799ce2857950bd soc: versatile: realview: fix memory leak during device remove
d54ace546a1b6c3295ea46edbcdadc29349858ed soc: versatile: realview: fix soc_dev leak during device remove
a23b4e1bbd9c62c4b1e7571aaebdbeac7b9960e2 usb: yurex: Replace snprintf() with the safer scnprintf() variant
a320a162ebe2fd0a155235534e3ee044f695f38c USB: misc: yurex: fix race between read and write
16f0a03ecf73c1f20133eaac9b9321494b281553 pps: remove usage of the deprecated ida_simple_xx() API
4426f20a75fe88cb3cdcdfa2585f3a7ac4e2cf27 pps: add an error check in parport_attach
93064c15b77762fb5d44292c1851a391c8515319 mm: only enforce minimum stack gap size if it's sensible
6eb908ef6afabae3366151f0c6d7084e3165e678 i2c: aspeed: Update the stop sw state when the bus recovery occurs
457a500a20c78a2fa8a86b0cb57f1f660c615c01 i2c: isch: Add missed 'else'
5d99bff81dfa897daf9015db05ae93e9dfd4f17f usb: yurex: Fix inconsistent locking bug in yurex_read()
e53344ed624eda7254d1fb467c817d5da3251b7e mailbox: rockchip: fix a typo in module autoloading
76e82ef6a4c70615cfae54f3d3ff79f67a02e9f8 mailbox: bcm2835: Fix timeout during suspend mode
505c6fcf2f671038ae3e36e5edd62b4e7ed17ce6 ceph: remove the incorrect Fw reference check when dirtying pages
22e55d64a607e9d92d80276facc8818c53e89bd1 Minor fixes to the CAIF Transport drivers Kconfig file
80c4c0cacdaffaf39c122ad8a26357b79a92e298 drivers: net: Fix Kconfig indentation, continued
c8d0be66c2ae213125889acca4115c93a7929a0b ieee802154: Fix build error
820874bd7aa3c01beab0b0f8c335789c6d4dbafe net/mlx5: Added cond_resched() to crdump collection
1fcfd601011d9f5b779d1413ecd42b86427ef6d1 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
b2d863f74f52d0e9753a7774a2d31d3c32517063 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
c2357e5fc2b69df7170f96c4d1c7f97acb061810 netfilter: nf_tables: prevent nf_skb_duplicated corruption
853093495ec8a75cec9554d0d6fca496e3c1231b Bluetooth: btmrvl_sdio: Refactor irq wakeup
80c4c09db17f6e92b238ffb0a43ab0380d779642 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
2d11c00294e3053c28e7538a15fa99b2046bd064 net: ethernet: lantiq_etop: fix memory disclosure
f83d90bf6401df74bf2f1f21798ef7eebdf1dccd net: avoid potential underflow in qdisc_pkt_len_init() with UFO
6e3c39826ca985da21f2c9328a75fb53acd1ec24 net: add more sanity checks to qdisc_pkt_len_init()
ccb864c111ad99921146b00b0eb24e4391429fd2 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
bada9bbb43ac563f3236df1523a34fc321d2b4a8 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
c8a8ad44ef3168446e539cd595ad023b3da2ee24 ALSA: hda/realtek: Fix the push button function for the ALC257
d6175f7588003230dbf8d0fcf00c7f543cdbb1d4 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
24380bb578a9c7eb326328decdd32f5656416f11 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
af81f10418be389410450118f6e1285bd9e711f2 f2fs: Require FMODE_WRITE for atomic write ioctls
cdec5f5810db6f8baee54a50def8989e64a7ff1b wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
d3a8dd9cd764c29664a2d55dfccc33639ae8aa62 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
5478c25c9ba9630f26e1dec5dcecadda397309eb ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
2f23684ceeb0eaeb89ee074e6595510a25045822 net: hisilicon: hip04: fix OF node leak in probe()
92d8c8f5046a15cc3a052c0db0bf6a6a63936eea net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
10ecf387bfc10648106989ed76b21083e96df207 net: hisilicon: hns_mdio: fix OF node leak in probe()
9b60c7185f1c7dc19b1f5f29f0225849ce00b4b5 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
85f08066734ad2e3273c32f58f229b3e36f271f5 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
89fc4c71723856ba538a22781f8af215385da2eb net: sched: consistently use rcu_replace_pointer() in taprio_change()
ed0e0357031006c0452524a140f83027ad465e7d wifi: rtw88: select WANT_DEV_COREDUMP
a05f5441deac369bc0ed5d9cc7298d3bdbec6628 ACPI: EC: Do not release locks during operation region accesses
d3f55473148a8d8d46b8a9cb0b85e29de0a79751 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
6719e77c376960fa731c68d11a0d8246919fa01e tipc: guard against string buffer overrun
a2e43fd0c19e1fdfe79d38059b93d27ca435ccdd net: mvpp2: Increase size of queue_name buffer
7071fdffeb05291664a69aefe8ba6eff5fd49776 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
71af47a53efa96800f07d56dc8f8bd1bd97ed433 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
c92ccf86909575bdc1f4d730ef80b4894bf7c9c1 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
793243a520675101eea78864b8674958f66f3bb6 ACPICA: iasl: handle empty connection_node
3869e38a11e813c67102c686553ac333446903e5 proc: add config & param to block forcing mem writes
dd7dca9137daa0e2ce367ab5bd8ac0b43d417c84 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
54cdc113d55cf7006cf8cb4f562315f202aac5d2 nfp: Use IRQF_NO_AUTOEN flag in request_irq()
f39775ccf035b0de2b60e94e31c3e053ee7da844 signal: Replace BUG_ON()s
39046aa82f452a28a63360163f81f57f7f3fee34 ALSA: asihpi: Fix potential OOB array access
f8798bd60fd6560fdf110dc0989a7f0710c0a7f2 ALSA: hdsp: Break infinite MIDI input flush loop
612978f04dba668e5c88754ef2018093b8326c74 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
63212249c9e9abb3f9ee7893df3c6a1767373c01 fbdev: pxafb: Fix possible use after free in pxafb_task()
5c8f56d37380ddfdd81bcdb828ac4a74876c0d2e power: reset: brcmstb: Do not go into infinite loop if reset fails
13842e7db3b35bd63e16bd6370fe481b7b556d43 ata: sata_sil: Rename sil_blacklist to sil_quirks
4f1cdd1e36874406d0bc4d9093b741a9a6ed5b82 jfs: UBSAN: shift-out-of-bounds in dbFindBits
5cc4bfabb5bd7d65dbe329befc32c94dc6d1f5fb jfs: Fix uaf in dbFreeBits
d0c078fa3847cad3c5fe33b2ceff2a83d9887775 jfs: check if leafidx greater than num leaves per dmap tree
0dcafc32e0735facf10a26b4716ec96f6b3d81d4 jfs: Fix uninit-value access of new_ea in ea_buffer
68da17a2d55830b81d441aded410c86d63a360ca drm/amd/display: Check stream before comparing them
12c40bacc9b81b78ed8ef0d9cabba2547555c97a drm/amd/display: Fix index out of bounds in degamma hardware format translation
a69906748babcd5d4c2921d54d1c32cf78094811 drm/amd/display: Initialize get_bytes_per_element's default to 1
edf5426471728d1fc2a4903e4e8e9c163a07a8d2 drm/printer: Allow NULL data in devcoredump printer
e60ff81c3f3305d2ea4027cab03f039f50b6cf68 scsi: aacraid: Rearrange order of struct aac_srb_unit
ec5a847160deabecd08a03eefa4e99c03b7a773e drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
5574559373b763f25e6a94a5adbb40b4bec8f14a of/irq: Refer to actual buffer size in of_irq_parse_one()
acab5f71a677d804c17367964e5d9c1d2538ba2a ext4: ext4_search_dir should return a proper error
b643b6d2b48c002c020b3417d38683d28fd898d7 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
1ee134c2e1c2259c3713c72c11b17937ebf8722e spi: s3c64xx: fix timeout counters in flush_fifo
b51e84c62c1106a2f2d25e693c9bc537f4243589 selftests: breakpoints: use remaining time to check if suspend succeed
05de7c8cc9555e8f2b83ba2069e28135c606cb73 selftests: vDSO: fix vDSO symbols lookup for powerpc64
50679c372db6e3bac2df59e49a0514de416acb86 i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
0be29ebf00ab687577661f99d7040d504ee4d2e2 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
a2c87b5fb2d7a755634065dbc2c3b08680b8a4b9 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
eac849f8225d3910152d19d3c86bc3952362aca1 spi: bcm63xx: Fix module autoloading
8048d00ec4147cfed1710a39147c6941171f8fe5 perf/core: Fix small negative period being ignored
d86f82c71781c5c59d0073d8cc1fce6f23a94582 parisc: Fix itlb miss handler for 64-bit programs
89a9c7eeae01cacd815e9d6b8f27475123630044 drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
f64857d32b388366bbcf93c1bcf6801814a528c9 ALSA: core: add isascii() check to card ID generator
1d39c858f5d0b1ed302ea3de21243701f8408cc5 ext4: no need to continue when the number of entries is 1
887252daa721b51069300b7f2868f55b5bbe7783 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
4c378868a737497c121aeb372132dbd0bfa7f64c ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
ccfc0c2edc250fbcb07c61f7b0b75c0bea39fe7a ext4: aovid use-after-free in ext4_ext_insert_extent()
9de26a7bac91e6e28d5a1f454639b4bee75f1224 ext4: fix double brelse() the buffer of the extents path
14befc62259b8360e3dd120e0c91d3b761007c33 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
f51ded48723307eea01b9f81b56803d577d10cf1 parisc: Fix 64-bit userspace syscall path
fd5de8f1a8398cad59423e3cc358a99ca59d599a parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
cb2ae3e77c5aa67b9121d2f73a9556c9761dd976 of/irq: Support #msi-cells=<0> in of_msi_get_domain
8f8b9b8735d2c3f0ee9fed2acf0728f0a31c4fd9 drm: omapdrm: Add missing check for alloc_ordered_workqueue
8dec72468f7b543a3ee5c494a5215f28478e6d92 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
95c6ecebb0cbc0b4ccc9d3dce728f0b354a39614 mm: krealloc: consider spare memory for __GFP_ZERO
35a475ff92e41202e18590a5df186ed5033263e1 ocfs2: fix the la space leak when unmounting an ocfs2 volume
e1d9e682fc857a645531ffcab52d20edb21ab14c ocfs2: fix uninit-value in ocfs2_get_block()
5b1aa6ab3196dfaa143351fb642bd566e7ad8189 ocfs2: reserve space for inline xattr before attaching reflink tree
b7f07a00c377482f928b2d6f74d9648094ad9807 ocfs2: cancel dqi_sync_work before freeing oinfo
65513cb03a25a65fdddfb0dc3d1fbd206b28b078 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
e64e15287521109f04aa2ebc50254c4db0ab6bda ocfs2: fix null-ptr-deref when journal load failed.
cbf405738a6fbc0d6dbd243b7136337b40becdaa ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
e4ac2379bcfe71621b96843ba8eb415e6750bb3d riscv: define ILLEGAL_POINTER_VALUE for 64bit
432dab645056d678a5761e9035e1b7cb34e15c42 aoe: fix the potential use-after-free problem in more places
902843dc522e5da2db9baba4d389627e2074e4fc clk: rockchip: fix error for unknown clocks
b336f193b584aa7a7e2a6871665857a3838ef8a5 media: sun4i_csi: Implement link validate for sun4i_csi subdev
244548985202bffe68f8ef95520c12785b641e31 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
c38256c30bd3c106df91da9b8d449fdaa8f32d76 media: venus: fix use after free bug in venus_remove due to race condition
5105d19b533f2f221871f414f6dfcfd4bc8111d6 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
45d28e91c6bc30b947747e9f6696ac03dbdd08db tomoyo: fallback to realpath if symlink's pathname does not exist
7412600b74ca44b5a22dec3dcf314fb1300369c3 rtc: at91sam9: fix OF node leak in probe() error path
0ef924d910da48959f0d2482023a08ae238cee86 Input: adp5589-keys - fix adp5589_gpio_get_value()
b83ff262964a371f36942ed02a76e677dfc15e5f ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
dbf493eca6fd635735ba9525d89c4a88ad408378 ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
f2bbc5ea10fd0c8c3164e8704b0449f061e458f0 btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
13a76fb29f9a7afc522026291ba0e339cfeb20ac btrfs: wait for fixup workers before stopping cleaner kthread during umount
3f66a6df0a69f48f4c42dfd16c7687b5f89da111 gpio: davinci: fix lazy disable
6d62827c005131638cabdc487e651507bcfea665 i2c: qcom-geni: Let firmware specify irq trigger flags
d0fd645410cdd4985a352ebb8ac8e94616370865 i2c: qcom-geni: Grow a dev pointer to simplify code
6cc433bb4b06bb84ba1c330aa703ed08c01e7edc i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
cfbaac937c878b386b109b31a29266491949b2d9 arm64: Add Cortex-715 CPU part definition
ec8e9613df9bab5171ff6937d18a3bab251fce8e arm64: cputype: Add Neoverse-N3 definitions
553e0e56637ae1db4aaa72e64a9b1ca2715ab41f arm64: errata: Expand speculative SSBS workaround once more
f6494d608e64da0217fc9923d35129dd84e06ea6 uprobes: fix kernel info leak via "[uprobes]" vma
e5a66a15558e8faf59628da8dbfa967ca662d456 nfsd: use ktime_get_seconds() for timestamps
a8fd661771af7a2ff135fee8b36f8324b858424c nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
765b758ce3d2e156c348ff472344eb922cef0f67 clk: qcom: rpmh: Simplify clk_rpmh_bcm_send_cmd()
29a8dfb592cf247cdc1d143dc23032e238126edc clk: qcom: clk-rpmh: Fix overflow in BCM vote
46b65b4994f6ff08a2ed2926ef19bde2c6ddc514 r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
4867fc5d1a05816b9109d78adcb7255c44f8b82d r8169: add tally counter fields added with RTL8125
b062f2db7f9575585c0781ee0f6090899983d011 ACPI: battery: Simplify battery hook locking
a338d80e2765c605b86013eef8046db317481ba3 ACPI: battery: Fix possible crash when unregistering a battery hook
30c883e26151253745357ced30341cfc809c3e50 ext4: fix inode tree inconsistency caused by ENOMEM
989f0a1b09e852e8f2a02576cca340cf061657e7 unicode: Don't special case ignorable code points
2ab526ae5884899713171d8ff184340be1b3835b net: ethernet: cortina: Drop TSO support
5ff8bdf633eb77e596f5c6329661230af065687a tracing: Remove precision vsnprintf() check from print event
aa1792743e9e40724c3beafa178e5338bc6e47a2 drm/crtc: fix uninitialized variable use even harder
66aea46378ecd09207d4452a68b55e61e628d2ac tracing: Have saved_cmdlines arrays all in one allocation
a5fe725eb2472fb48704a8bbcae1f0b20f67299e virtio_console: fix misc probe bugs
67861b98612f1cf3133df620af34b6e22e4e28c9 Input: synaptics-rmi4 - fix UAF of IRQ domain on driver removal
e6107aa04bd0d16ca1fae63dab7a69035b430077 bpf: Check percpu map value size first
0a99bd033519cf1c85d03dac756c2106c2c195d4 s390/facility: Disable compile time optimization for decompressor code
71ccdc02a4019c8a13ea2908ce9440496587a6c1 s390/mm: Add cond_resched() to cmm_alloc/free_pages()
4f345e01d18f46f7f71b2b3918eb9397902b99c9 ext4: nested locking for xattr inode
d39527a1e9cd10b1b54faeffc460189a5ee3cfc4 s390/cpum_sf: Remove WARN_ON_ONCE statements
ebbb4c0727924920fa3980f88326b42667e6044a ktest.pl: Avoid false positives with grub2 skip regex
1e7f494b8ed5ea5de3a6d9ad63aea22de040917b clk: bcm: bcm53573: fix OF node leak in init
66dc1d2f0a6fe296027d24b574d83117e671e489 PCI: Add ACS quirk for Qualcomm SA8775P
52c6b1cfc5761ebd4b04538a7345d3c2eb5a323e i2c: i801: Use a different adapter-name for IDF adapters
bab7c5b0c414a9d139a4ea5da12c3dee3399de32 PCI: Mark Creative Labs EMU20k2 INTx masking as broken
f889d492ece7f6ad883437c98ef9d8bd8db115ce ntb: ntb_hw_switchtec: Fix use after free vulnerability in switchtec_ntb_remove due to race condition
44b56f53e00e9878521e80fbce01bb9284e84bee media: videobuf2-core: clear memory related fields in __vb2_plane_dmabuf_put()
9044ca8bb96e6aaa7b4d9e9fbfef6e342c3f5261 usb: chipidea: udc: enable suspend interrupt after usb reset
fffbc15bf8a36f4d16a78b3373db647e28fe7421 usb: dwc2: Adjust the timing of USB Driver Interrupt Registration in the Crashkernel Scenario
eb937c12073ab3feec4c9dbc38a5a940518d104a virtio_pmem: Check device status before requesting flush
d53993841f5b6fe92b843223bd35db5a9585dab9 tools/iio: Add memory allocation failure check for trigger_name
46241b30b538dd501e8656b0b16e140183f13284 driver core: bus: Return -EIO instead of 0 when show/store invalid bus attribute
7e2da7838a95fc945a6af23ae4c18ebfe8d5d271 fbdev: sisfb: Fix strbuf array overflow
1dee64e1e8bec875f58c98fe411128aabda0ab04 RDMA/rxe: Fix seg fault in rxe_comp_queue_pkt
904d71a0a4043362a092a28a054da4b7837cea53 ice: fix VLAN replay after reset
b9563df9451deae9f8a831c2775cd646dc38a58c SUNRPC: Fix integer overflow in decode_rc_list()
7aefe9a1f7fc4e7385d8faa5b0584ddcf72f6bdd tcp: fix to allow timestamp undo if no retransmits were sent
031d6b8539883ec8a3b13ab13186c6fef8209ea7 tcp: fix tcp_enter_recovery() to zero retrans_stamp when it's safe
59a8204966b754ff02b84587a162cac8e6498ff5 netfilter: br_netfilter: fix panic with metadata_dst skb
1e569427f0332ab56ccd76f94e3f6706b773ea02 Bluetooth: RFCOMM: FIX possible deadlock in rfcomm_sk_state_change
7c459e2671c4d25643df62e0aba1f05a2ff03e88 gpio: aspeed: Add the flush write to ensure the write complete.
7817325d4beaa044ec3c5d65da8de77a4498dc55 gpio: aspeed: Use devm_clk api to manage clock source
2281194ddb6e4fc39e1892afe869bbae04883171 igb: Do not bring the device up after non-fatal error
ba059221c3799f0ffe705880ac9e6a67bfaef0f7 net/sched: accept TCA_STAB only for root qdisc
6cf4b61b212842082aac207c2ab7d191c80800e9 net: ibm: emac: mal: fix wrong goto
8aa6d72361ca27360698f2f9075d381bd792f976 net: annotate lockless accesses to sk->sk_ack_backlog
d62f6adeea5dc8b3e74d434776e780c00b971943 net: annotate lockless accesses to sk->sk_max_ack_backlog
02e6bc2f3fc93e27ea69370983ff8d8ac81b130d sctp: ensure sk_state is set to CLOSED if hashing fails in sctp_listen_start
8f1de054ae557b09a79b9d534d10f27b9a5a1138 ppp: fix ppp_async_encode() illegal access
50d907362286c5f33a237f2a3f62d7aac6ee00a2 slip: make slhc_remember() more robust against malicious packets
1efe2d041bbbc9febd48682e56d894a56b150cd0 locking/lockdep: Fix bad recursion pattern
de36234848f81a654aaa41abba7e27bdbf9212ef locking/lockdep: Rework lockdep_lock
4bf681983b28932f154982fb62aff7640adc8b11 locking/lockdep: Avoid potential access of invalid memory in lock_class
715cb3150d4d10556b14cc0bab60af3fa7e9c5db lockdep: fix deadlock issue between lockdep and rcu
d83ac5e789003927dd0e012a3ec416f10322ee79 resource: fix region_intersects() vs add_memory_driver_managed()
60c69fe76e363b9d499017ecc76e16d993930d79 CDC-NCM: avoid overflow in sanity checking
76bf972fac4ac83674d0a963e90975255dee8e69 HID: plantronics: Workaround for an unexcepted opposite volume key
371a531a1df5f38d025359993fa961c3e4eaa002 Revert "usb: yurex: Replace snprintf() with the safer scnprintf() variant"
de83bc63192cbdc01d62925a2be3fb1437b5e1a9 usb: dwc3: core: Stop processing of pending events if controller is halted
6813bcba8c00961299ddc72fc252ee4b912dc3ff usb: xhci: Fix problem with xhci resume from suspend
9735d11d4298f24de4108f88989192e0afa48168 usb: storage: ignore bogus device raised by JieLi BR21 USB sound chip
29a2c5bbb6eda5f61d9700deec8942efc7130720 hid: intel-ish-hid: Fix uninitialized variable 'rv' in ish_fw_xfer_direct_dma
52cec937fa68928ad1bb23bdde97ddb780ba4568 net: Fix an unsafe loop on the list
0f933adeccecaa8bf60cd80a653379f16b9ca5c1 nouveau/dmem: Fix vulnerability in migrate_to_ram upon copy error
784b5a7290f7a8907b61c99f7ce3f5c968d8ee38 posix-clock: Fix missing timespec64 check in pc_clock_settime()
367732bb2cbbb4855c1e886bbb84e10157f86c1c arm64: probes: Remove broken LDR (literal) uprobe support
7a2a48a889fbf5b2716a7b0af2c8b04c1dce73d1 arm64: probes: Fix simulate_ldr*_literal()
5a4b60665ac471c826edd1b63207edf51b07d75c tracing/kprobes: Return EADDRNOTAVAIL when func matches several symbols
7624167c4fa56e4e482f7ddef604f801282ece9a tracing/kprobes: Fix symbol counting logic by looking at modules as well
2ce25c7166e2fa08337cbf9aca010e57adab2a3e PCI: Add function 0 DMA alias quirk for Glenfly Arise chip
79552bc9c205ee17a85227621fc92ef845dc5711 fat: fix uninitialized variable
8aa77b9df0a2444c99e606c0a30852eb7865992e mm/swapfile: skip HugeTLB pages for unuse_vma
b9de0736302298fbfbd0efbff1066b226ccb0e2a wifi: mac80211: fix potential key use-after-free
14b9f5a6c73319b5d78d8a2c3179f4759672a036 KVM: Fix a data race on last_boosted_vcpu in kvm_vcpu_on_spin()
806b3314585c8928cb52e58065ad2e84ce6de82b s390/sclp_vt220: Convert newlines to CRLF instead of LFCR
66694dbcbc3768a90e1f8787ea322e4c6429519b KVM: s390: Change virtual to physical address access in diag 0x258 handler
489beb304f67b95f5ea7c9c9fce6448fdcf1f6de x86/cpufeatures: Define X86_FEATURE_AMD_IBPB_RET
b6172525c1615e1b38946733825ff60f61d454fe blk-rq-qos: fix crash on rq_qos_wait vs. rq_qos_wake_function race
f51b8550ca3a4d91d8f9085431a63c9dd6ee5a30 drm/vmwgfx: Handle surface check failure correctly
8b9c45d9fc8c057bdab8f35c838da2cde9097c3e iio: dac: ltc1660: add missing select REGMAP_SPI in Kconfig
95c05453a2e0276a5bd8bd516b648dc4314b5859 iio: dac: stm32-dac-core: add missing select REGMAP_MMIO in Kconfig
9e1adbd568ecaca4e1a4b7175ff5ae06f3062125 iio: adc: ti-ads8688: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
1bf58105408b79804a29b3b5a4b19fc7a03f5a9a iio: hid-sensors: Fix an error handling path in _hid_sensor_set_report_latency()
7ae5eeabb7b6f52308beb9f5911b9397992efa43 iio: light: opt3001: add missing full-scale range value
8bab339ebf5acd7db9afdf0cdcf8c8c12485f760 iio: proximity: mb1232: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
1604b0cca0c5ceb8cd5e9a7b328ef68ef8f995be iio: adc: ti-ads124s08: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
5ac629fe1d8edec51d4af3e07d326b18e7227bf5 Bluetooth: Remove debugfs directory on module init failure
6448827a857bb54d47ec103cf0c3e6b69578ba0a Bluetooth: btusb: Fix regression with fake CSR controllers 0a12:0001
8f82f6894dd7edf45cba9e78d5f6bbdd45c8fcab xhci: Fix incorrect stream context type macro
e7fb9be9b00f1c4a19526e1b12dfd06b2ad85ae9 USB: serial: option: add support for Quectel EG916Q-GL
4f582f93c14f48a9507141808f414c0d078acf57 USB: serial: option: add Telit FN920C04 MBIM compositions
74e164c08dd17c851ce452f8c3ec76a6c10b2675 parport: Proper fix for array out-of-bounds access
bea681029c980b5386b91aa4d5bc2e74c932b787 x86/resctrl: Annotate get_mem_config() functions as __init
71e40c516b9d213bc62e734464bd92ede6929edb x86/apic: Always explicitly disarm TSC-deadline timer
f3084f4dacdfdca75f12863190f826a75d6067a6 nilfs2: propagate directory read errors from nilfs_find_entry()
474de57d23f06bb82846676190f6ec770c333122 erofs: fix lz4 inplace decompression
4429b2b02f4d9ca55e92eecd04ed27c7dd81cdbf mac80211: Fix NULL ptr deref for injected rate info
ed0e7fd26a31187dbbd33d9d8b31afad86e30951 RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
2f3e8874d449a03cce8803094935358cb109fdc3 ARM: dts: bcm2837-rpi-cm3-io3: Fix HDMI hpd-gpio pin
4168357745dcae9ea7da5ae68d794f044392030a RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
e8ba7efb1d323e76ae76b4018253d1823c8eb8ef ipv4: give an IPv4 dev to blackhole_netdev
16b991d314b6d99920595238caced8ed246ac5b7 RDMA/bnxt_re: Return more meaningful error
74359ebeede25746c82ce2acb7e4de320d98d535 drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
406b4d0aa6caf3e6e623608313c8a00d47818480 macsec: don't increment counters for an unrelated SA
13f5e77c2f71eb4fe203129b77451c8ce87805b5 net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
81cb40c3284994e41d33d3a4d3cd44cd87c84a22 net: systemport: fix potential memory leak in bcm_sysport_xmit()
2a4c989d030f5e8eb8e43bda97c6ecbc78296981 genetlink: hold RCU in genlmsg_mcast()
45c162ae283f20be6a24f07c95689fd4fc13f12a smb: client: fix OOBs when building SMB2_IOCTL request
a8efa1d02d8b072bd564553e8459a52e42a1339d usb: typec: altmode should keep reference to parent
d51b16fd8299988aa8d4c722ee8aa583c0549d7f Bluetooth: bnep: fix wild-memory-access in proto_unregister
8ed1bd873ec6471b94d8ccb1e01fe25a0df54ca2 arm64:uprobe fix the uprobe SWBP_INSN in big-endian
b9aa5f8213b5290b89431235e70ba87a40f75702 arm64: probes: Fix uprobes for big-endian kernels
58bad6d73dc804be22e123fe02dff1a2f192249f KVM: s390: gaccess: Refactor gpa and length calculation
1c6ce6fd325bbd82355d0c354025a6ef92648a71 KVM: s390: gaccess: Refactor access address range check
efcac0a43cf102bef70fe4ae6d7cbd70a30d13df KVM: s390: gaccess: Cleanup access to guest pages
fd56354920e01df7d8e7189cdf44fce7ec126f35 KVM: s390: gaccess: Check if guest address is in memslot
0d96a596ac0b99f746d01f65a0c1bd9545dad047 drm/vboxvideo: Replace fake VLA at end of vbva_mouse_pointer_shape with real VLA
ef27f5ede7f99812e134a229342d074c88e547eb udf: fix uninit-value use in udf_get_fileshortad
35f78eaeef0b036ea0c1bc678455990f5982414a jfs: Fix sanity check in dbMount
8f5389ee7c130c53080ef065be08d91126773066 tracing: Consider the NULL character when validating the event length
9cea31bf3a4a8e5b6317a1780244bcea16e038a5 net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
2e2ad0b555b99da6642a95b50e50f75b250ece8f be2net: fix potential memory leak in be_xmit()
eaf99fa475964afe14778f8f6357424c47c143cb net: usb: usbnet: fix name regression
bd2a0c477eda1bdf32a486b8281c7dc11bac7aa1 net: sched: fix use-after-free in taprio_change()
35b301471a80754f14c02de3d01a05672fb6a5d6 r8169: avoid unsolicited interrupts
455ba6e8778e8370e02523c2f5050f31b67856e5 posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
72d6d225ca27042526864a1ddce50bc000bed71f ALSA: firewire-lib: Avoid division by zero in apply_constraint_to_size()
429c17e45ccefec03eaeab1279a0c4c9b46b70b8 ALSA: hda/realtek: Update default depop procedure
e8b6d4f8c70a5677523206030d6429ee0a9e36dd drm/amd: Guard against bad data for ATIF ACPI method
85d534678c593116b515b09c62e7115efdb1aeae ACPI: resource: Add LG 16T90SP to irq1_level_low_skip_override[]
db15085a295a3877fe9a714996a33793eee6b903 ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
481bf187bde6f5d3a39cd2a0f4dfbf2962ad7046 nilfs2: fix kernel bug due to missing clearing of buffer delay flag
fc09c23ea49d66698bcca7c6ba641110a69523f1 ALSA: hda/realtek: Add subwoofer quirk for Acer Predator G9-593
1517eecf2e7945385d159f5700525d6e0d33872b hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
dd08f54b864ac43f92a5ae361f454c007d3930c0 selinux: improve error checking in sel_write_load()
60ed0d805ed1ad8b318c6ed95abf116f9a8faae3 arm64/uprobes: change the uprobe_opcode_t typedef to fix the sparse warning
0ce9fcad3484d0442ac5ce73360b3b5f799772d3 xfrm: validate new SA's prefixlen using SA family when sel.family is unset
c4b6d856dd2f37b419d8d67098a9597d5cf18b95 cgroup: Fix potential overflow issue when checking max_depth
999bedcfb61a8777903f2ab6dbdc388beba2952d wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
31d452d4136c31588bbc3a15decdcc569a46bd62 mac80211: do drv_reconfig_complete() before restarting all
d4280709e5821c2c2bc01f31dff12e11f2d27fd4 mac80211: Add support to trigger sta disconnect on hardware restart
19f6910f0db294e05dc47881b5e755eadc31832d wifi: iwlwifi: mvm: disconnect station vifs if recovery failed
07189ffcc77ad6bf7acb0cf3c93d2c01a66e30ec wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
72c165da847dab470f1f0e5338a58ac4628be39f ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
9a896842f9f44afd04e0de1b6c0b6cc246a5d1ef dt-bindings: gpu: Convert Samsung Image Rotator to dt-schema
bd547fb650b224629628ceccf0e86a6ce18030dc gtp: simplify error handling code in 'gtp_encap_enable()'
3e44f318005948ece2a49cbc0238f1fb8e847860 gtp: allow -1 to be specified as file description from userspace
ecf2ee2de86e1d3ef486a1d7488b7cbdb600c81e net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
c0d04b679e9031715fa81ce12ce1dea05b75c531 bpf: Fix out-of-bounds write in trie_get_next_key()
38de434ed5b639e333513e022a476b78f48ce6e2 net: support ip generic csum processing in skb_csum_hwoffload_help
8dcc35162b33839f68833ed7ffb93ecd7ad98573 net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
5bcabb7d79642c9cc15d6f97cf09296c2272134b netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
eb41b175963fc553f283e399368bd8845a48fa48 drivers/misc: ti-st: Remove unneeded variable in st_tty_open
5b763025a78064e2ef0394a9c052a91c06032a8a firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
f91664c08fe040e51d5631378db5c914049a7a2f net: amd: mvme147: Fix probe banner message
43b3daecbff55d4791871c63d6125abbffedcce5 misc: sgi-gru: Don't disable preemption in GRU driver
7481b23b24217e91f7fa741eae573a5f1dec0a70 usbip: tools: Fix detach_port() invalid port error path
903a8362c01bd1108149dc08883d56d9250902ab usb: phy: Fix API devm_usb_put_phy() can not release the phy
0eccaef0b5f800eae56d74f85a93c46b7207873f xhci: Fix Link TRB DMA in command ring stopped completion event
59996966da4fbf8890ce01a407fdc1f8d8670a2e Revert "driver core: Fix uevent_show() vs driver detach race"
702788f12c7a3969acc4971404a95c1ff027fdc2 wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
f79fe893d491ffd674dbe4b8e1ef7a2c8d7dcd22 wifi: ath10k: Fix memory leak in management tx
7ced330497eb7b054e362918dfe967533542773d wifi: iwlegacy: Clear stale interrupts before resuming device
92040b9569df66b0a79890ca586e397a28a6f5c0 staging: iio: frequency: ad9832: fix division by zero in ad9832_calc_freqreg()
5f92f30cb61d8d280bb3418ee42f6e597ae35624 nilfs2: fix potential deadlock with newly created symlinks
21ec7ee70705ee954375e4f4854cecf2afd066b7 riscv: Remove unused GENERATING_ASM_OFFSETS
c27d13492cbd6f98c407562b0132332572c8dd20 ocfs2: pass u64 to ocfs2_truncate_inline maybe overflow
da146c721e1d898ce0b8fee193a87971a3c53830 nilfs2: fix kernel bug due to missing clearing of checked flag
475f2ee3c8540a3dc64b123ac0f76c813a21c097 mm: shmem: fix data-race in shmem_getattr()
a202f79eab8c8e687f87d772e64b4807f7d83d27 Revert "drm/mipi-dsi: Set the fwnode for mipi_dsi_device"
dfc6984b62ef936e99dadc6bfb505424abaaf2ee vt: prevent kernel-infoleak in con_font_get()
45da3437ac487e71675fe670f5adf6b20e96a083 mac80211: always have ieee80211_sta_restart()
ca0c264bf137b1558ef85bb957843753113562e3 mm: krealloc: Fix MTE false alarm in __do_krealloc

--===============5183543447571644781==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-540afe530236-70e24506a50c.txt

7bcb1d2906026af493f5e4a45d340ed1b400dbeb cpufreq: Generalize of_perf_domain_get_sharing_cpumask phandle format
c1666c6d1ec89f70be736f13b267b833c9965b36 cpufreq: Avoid a bad reference count on CPU node
4988bf62cb1869b51f5bb10d1ec06077a247aacb selftests/mm: fix incorrect buffer->mirror size in hmm2 double_map test
85e0d141e1235ead1e117d2df5803f2b5454d8a0 mm: remove kern_addr_valid() completely
183217aaf122ff051efc333d9e2202e0feb1997f fs/proc/kcore: avoid bounce buffer for ktext data
cba6378d0ef4110b73de64544f9fb52a10296a48 fs/proc/kcore: convert read_kcore() to read_kcore_iter()
b60c21f9dc79f9288f4f1260467e0b4de5d4d04e fs/proc/kcore: reinstate bounce buffer for KCORE_TEXT regions
9726eed93e893cd73e30b5c6c11b9e03c21e8760 fs/proc/kcore.c: allow translation of physical memory addresses
29e74f235ddc9787375edf0f3dbf56baaa8bb5b7 cgroup: Fix potential overflow issue when checking max_depth
f85b1a70fe646c4726d22675f185af3f1ab59754 wifi: iwlegacy: Fix "field-spanning write" warning in il_enqueue_hcmd()
f655705e577b79bbcbbcd635702a6b6df46ea7fb mac80211: MAC80211_MESSAGE_TRACING should depend on TRACING
69b426f0c5ff346209271a525f1e55eb4c5d4457 wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
d29743117cec9146f7ec70edb2a2c860e7ced49d wifi: ath11k: Fix invalid ring usage in full monitor mode
8a54fe708f52d130ff3737d62ae44bc84300f761 wifi: brcm80211: BRCM_TRACING should depend on TRACING
f5b40fa2ed38d22c04530aeb5eb3d99047eac5d0 RDMA/cxgb4: Dump vendor specific QP details
1ff57669b4523c06e3dbf470920f0f2c9d358899 RDMA/mlx5: Round max_rd_atomic/max_dest_rd_atomic up instead of down
5c3173d7220961b65ea6d13af5d4aa5336383512 RDMA/bnxt_re: synchronize the qp-handle table array
e70b2faf484b10cf4eb4db072837d83d9c47a83a wifi: iwlwifi: mvm: disconnect station vifs if recovery failed
2269b43596b8c132b2435830893591955051a12b wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
31d809457cfec242c3a5d36afc0769abb9938b18 ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
d098ad1e507303d29c85fb59d9d1f2cd22252c22 macsec: Fix use-after-free while sending the offloading packet
40f2ec8150bed67e62907cce6ddeb4de080f1781 net: stmmac: TSO: Fix unbalanced DMA map/unmap for non-paged SKB data
58498ab8b53b5c7d5acabffa8ea900bf754f3653 ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_init_flow()
3201b49702c15143488e752f9374520f6aa4c1b6 gtp: allow -1 to be specified as file description from userspace
cc1203dcdc3aa12f51d77935a801c02ccfc87f9f net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
9e92ba2215e7854b7cf07121119ee09efb521b40 netdevsim: Add trailing zero to terminate the string in nsim_nexthop_bucket_activity_write()
61fb098b5573a875ee09d114e637d486095365d0 bpf: Fix out-of-bounds write in trie_get_next_key()
e62af7058ddc3edb06ec042e77e177587f314e43 netfilter: Fix use-after-free in get_info()
cf14bba0fa9dc648b021bf3e921effc0431b7cf8 netfilter: nf_reject_ipv6: fix potential crash in nf_send_reset6()
a574406703d2aaac5c9238fab7654fe0c9cf3e1b Bluetooth: hci: fix null-ptr-deref in hci_read_supported_codecs
c6d6822e9242de04462488703ab2cea81f3cbb53 net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
6e6dbf285b97d966599f8cd5ecab3737a89b674c mlxsw: spectrum_ptp: Add missing verification before pushing Tx header
bb3c1734c829a3198a2e181d6df2023209d83286 mlxsw: spectrum_router: Add support for double entry RIFs
95026bbdce2162c9607d2eec082cb8771562390c mlxsw: spectrum_ipip: Rename Spectrum-2 ip6gre operations
40e62590b0c8f6da3ea278bfc3e1615115a01210 mlxsw: spectrum_ipip: Fix memory leak when changing remote IPv6 address
f135e562c565ddb0d1f5a5e9df09f2ca7b78d4be netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
718c141c373d0c6b0f2b89135875be94220d47ac iomap: convert iomap_unshare_iter to use large folios
6964f3ed8252dcb6c23e3ae86c9878d2e420509b iomap: improve shared block detection in iomap_unshare_iter
2faf18d1bcee55cf2d19a02eafb128912ceab99e iomap: don't bother unsharing delalloc extents
1e5d8cae5455ff5752d68f1532408fd81a4f9dbe iomap: share iomap_unshare_iter predicate code with fsdax
fca021a1990c6f22c6076117fc6d813126d3e2e5 fsdax: remove zeroing code from dax_unshare_iter
8854347ba714782dda14b2c03a1aec8fee4239ce fsdax: dax_unshare_iter needs to copy entire blocks
5893bbecae1f56a7b44e8b1481306cf16fbbcf89 iomap: turn iomap_want_unshare_iter into an inline function
a73b722743f1b592182cf0f563adecf8d2fe638f compiler-gcc: be consistent with underscores use for `no_sanitize`
055fe798aa07f61a888e2650ba82b89134dbe88b compiler-gcc: remove attribute support check for `__no_sanitize_address__`
6ef935dc08dfe2026ee9300c471c5d5694cdb361 kasan: Fix Software Tag-Based KASAN with GCC
3b517ec4137c0e24ec3521446ad81eb378f7261b firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
45a21412462407bdb1b3f442edd88653616a9894 afs: Automatically generate trace tag enums
086328d30f64d27a305dce0e1d3ca4f0944ca368 afs: Fix missing subdir edit when renamed between parent dirs
15e8c9e5525c6111698f96604a24c618c4ab9151 ACPI: CPPC: Make rmw_lock a raw_spin_lock
3c0d0b71990fb32c440d0fc92bb641e8ae0b1290 fs/ntfs3: Check if more than chunk-size bytes are written
f046b172944d333ef4bcb201e88f13f42c7019f0 fs/ntfs3: Fix warning possible deadlock in ntfs_set_state
9107dea50207ae79bad978fae17711a92836410a fs/ntfs3: Stale inode instead of bad
9e651e8d8e2e050dcb11f2f1ca319c8218fb7e4a fs/ntfs3: Fix possible deadlock in mi_read
8b16b0385cda5626f122ebc3c09409d5c1c5c484 fs/ntfs3: Additional check in ni_clear()
fcb0cb7d8d246fc3cbb16840cdebd27ac22734e7 scsi: scsi_transport_fc: Allow setting rport state to current state
5303b24d3dfbb7f0e0f93fda96d139e8e8aed801 net: amd: mvme147: Fix probe banner message
248db2a265d97f29e90909b9851fd494e1d81a54 NFS: remove revoked delegation from server's delegation list
fdb8566473bc004889fd42d8ee480d90263d1e17 misc: sgi-gru: Don't disable preemption in GRU driver
494f5df690ce678fb8405bd2b490f7eaa79748d1 usb: gadget: dummy_hcd: Switch to hrtimer transfer scheduler
c5f1c183b71c0feeae93ce059cd3848577e23e43 usb: gadget: dummy_hcd: Set transfer interval to 1 microframe
738f3e8ea36a24f5a643e83571e4e646aa50a860 usb: gadget: dummy_hcd: execute hrtimer callback in softirq context
7474d2af9c0837d11f3e132c6b32a862310263c7 USB: gadget: dummy-hcd: Fix "task hung" problem
fa07ad0791846469a79214dc244f53da84c1f3cc ALSA: usb-audio: Add quirks for Dell WD19 dock
7963ad820c925eeeb02d072219d812330b394b28 usbip: tools: Fix detach_port() invalid port error path
534a463d0c8723c0476a84b734fab41b1e470179 usb: phy: Fix API devm_usb_put_phy() can not release the phy
977cfe115824d246c5356030004637a33a43b9a1 usb: typec: fix unreleased fwnode_handle in typec_port_register_altmodes()
4a48ab5b32f0f1fbe91819f51f928d4db3f2672e xhci: Fix Link TRB DMA in command ring stopped completion event
4e59a5c56be4aeaf9c32e86d4f66d057577da7e4 xhci: Use pm_runtime_get to prevent RPM on unsupported systems
99dd677dde36c975fbb033109eb7da6fa94f6f14 Revert "driver core: Fix uevent_show() vs driver detach race"
79cca076267c0b209634d0ef79e5c401b8fc3562 wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
8e3bbc8c855f11902d08dcb0168db239828e4fab wifi: ath10k: Fix memory leak in management tx
e7119f19d8bb5e972fd6ef08c9369fa360284484 wifi: cfg80211: clear wdev->cqm_config pointer on free
2ee4625cc3da6f5c1d70972f48ee94de42c40525 wifi: iwlegacy: Clear stale interrupts before resuming device
2ce6b9c643a561600c70c4f895eab601a90f1c4a staging: iio: frequency: ad9832: fix division by zero in ad9832_calc_freqreg()
75766eeb3af09d282ff2e9b13043991ad55dee0e iio: adc: ad7124: fix division by zero in ad7124_set_channel_odr()
905192cf92c5a0e105f311ff76011954140751b6 iio: light: veml6030: fix microlux value calculation
8e13bdc13ca87e25fe0d0fb08108be91387c126d nilfs2: fix potential deadlock with newly created symlinks
60e21534eaa72124420b7679fc59de77cf33d563 block: fix sanity checks in blk_rq_map_user_bvec
d26d8d03ccc7639ef2cfdd184701fbf6b99cff3a cgroup/bpf: use a dedicated workqueue for cgroup bpf destruction
9cad646c916363922f9e9c49ddf144c8f4bc1acb riscv: vdso: Prevent the compiler from inserting calls to memset()
333f6d12782042870477ca08c7c9825cc5a830aa ALSA: hda/realtek: Limit internal Mic boost on Dell platform
7547c0ec68020c7886a54bcab6d142baaf023619 riscv: efi: Set NX compat flag in PE/COFF header
51952a5a1f5e031cafa2334cc8271f4888e247df riscv: Use '%u' to format the output of 'cpu'
6de35884b066011df074a9204ca553754925b43a riscv: Remove unused GENERATING_ASM_OFFSETS
e5325d647f6c7249849d3a7ec045683684b85c9f riscv: Remove duplicated GET_RM
c7095296abf6bef21373ce90db6d23d9328ff84f cxl/acpi: Move rescan to the workqueue
81781e0542e1df3e65eb707d1c0b9c5471e5c4db cxl/port: Fix cxl_bus_rescan() vs bus_rescan_devices()
d06eaaf6225f9b681e3ba253d71cbb5ee1dc51f5 mm/page_alloc: rename ALLOC_HIGH to ALLOC_MIN_RESERVE
fe05cfed1c9d957cab123676d96a6d59bb12056f mm/page_alloc: treat RT tasks similar to __GFP_HIGH
129ee93efcc460612e749cb4caa7e5d7bf6eebdd mm/page_alloc: explicitly record high-order atomic allocations in alloc_flags
771eb730ab55a2e8135125b069f0c07b931a35e0 mm/page_alloc: explicitly define what alloc flags deplete min reserves
b7a99789265f55d4fdf30d3b52d4b6953a1bb552 mm/page_alloc: explicitly define how __GFP_HIGH non-blocking allocations accesses reserves
62a4245f83e7de914aa486f52675b36610794f21 mm/page_alloc: let GFP_ATOMIC order-0 allocs access highatomic reserves
9d8b4422068bc1a0007d7c30dfa0b6361a5ad590 ocfs2: pass u64 to ocfs2_truncate_inline maybe overflow
b2f53286dbb3cec0648a1a1ac9f797148620952e mctp i2c: handle NULL header address
e070cdba7ffe3d657c8207632345345c7c8fe990 ALSA: hda/realtek: Fix headset mic on TUXEDO Stellaris 16 Gen6 mb1
67b76c781daf2310a2ebd3abc3d67c8eba1ec568 nvmet-auth: assign dh_key to NULL after kfree_sensitive
84a251a531ac25e8167facea13d17582a5428a7c kasan: remove vmalloc_percpu test
bbd08e005d1ce5e4d4c3ee7ce4bb12d3f3500cce io_uring: rename kiocb_end_write() local helper
6478b176f286009ecde92ada234d5b5aa1a2d459 fs: create kiocb_{start,end}_write() helpers
ec6c42e0f9a64a797ea24ec60a623a565f1e958f io_uring: use kiocb_{start,end}_write() helpers
062f876fe455ee55362bec02a848cb81af5d146e io_uring/rw: fix missing NOWAIT check for O_DIRECT start write
3c9a5ccb7ee1bb066d926a72790ccb6900105d2f mm: migrate: try again if THP split is failed due to page refcnt
a0d1ac4fed3e8eb18db6e3783c03df648f3cb99a migrate: convert unmap_and_move() to use folios
48e4852391f2d84fa811cdb11b443f87e8fe5b8c migrate: convert migrate_pages() to use folios
c13e3e4a1b220ad2401a3fb8cfcc8d99fb55a266 mm/migrate.c: stop using 0 as NULL pointer
5e444d7573a55cfd535c5b966951c576fd5676d3 migrate_pages: organize stats with struct migrate_pages_stats
7d9a1e945e694524d44b0de0bcf682ef7fb8c53c migrate_pages: separate hugetlb folios migration
ef748ef68dfe6eea82c291b8c66c9b72c5e19cf4 migrate_pages: restrict number of pages to migrate in batch
07528e09a556e89b61546e106ae0875f657fb1f7 migrate_pages: split unmap_and_move() to _unmap() and _move()
e43942c38f8fd23a5f8b858529836d8bb7209f7d vmscan,migrate: fix page count imbalance on node stats when demoting pages
7967eb186d22129deaa1d31a99f3ce12d11dafad io_uring: always lock __io_cqring_overflow_flush
9b3dffcb21e44c3f9042b37b3d68d816bcfc48b3 x86/bugs: Use code segment selector for VERW operand
d94ccb6b3f577762d6589e0f202dab5297c25ccc wifi: mac80211: fix NULL dereference at band check in starting tx ba session
f4424e748d98491f809f640bd93b7b818e629806 nilfs2: fix kernel bug due to missing clearing of checked flag
3a7647963add99ba5e9643f15c95ee3db7eac01a wifi: iwlwifi: mvm: fix 6 GHz scan construction
858c04f3f49137cbcbf9437f4736845b988ac629 mm: shmem: fix data-race in shmem_getattr()
5a1e7e21deff6606127aed7a5e572de4d42dc0a1 LoongArch: Fix build errors due to backported TIMENS
d6f3ac4e2fdb56b8969e001bef7f924fcf418c46 mtd: spi-nor: winbond: fix w25q128 regression
bf567ddcbb0cd440cc63271e7d9a6e6c3e44b196 drm/amd/display: Add null checks for 'stream' and 'plane' before dereferencing
1d7036c3bc6c2a13eaadca8f58ced4586a403846 drm/amd/display: Skip on writeback when it's not applicable
3d3a222ba8804211ca0483016eebae2f5d8b583a vt: prevent kernel-infoleak in con_font_get()
34b324cefe183e7ef7d919553d8433f563ad783b mm: avoid gcc complaint about pointer casting
70e24506a50c8fe138b0ac927dece56bc311b2be migrate_pages_batch: fix statistics for longterm pin retry

--===============5183543447571644781==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c6d7753548c6-7adaf3efc53b.txt

fba86c576945f3518328d030325082f39e8fb6e1 drm/amdgpu: fix random data corruption for sdma 7
9d7bceb0b277e2544bb8cc028a6fd6b974a4259d cgroup: Fix potential overflow issue when checking max_depth
40a054b6f1a4dbf3c50be3bfce4f6d0e80c9f21e spi: geni-qcom: Fix boot warning related to pm_runtime and devres
2430ee67014cafe2023de42f12d4cd07d9f1f52b slub/kunit: fix a WARNING due to unwrapped __kmalloc_cache_noprof
639ffc094bac5d5a0ca581994d2926bdf086eaed perf trace: Fix non-listed archs in the syscalltbl routines
8d351f8cf263b1cc8e85d68b71f6150b4679c95b perf python: Fix up the build on architectures without HAVE_KVM_STAT_SUPPORT
5a6b2885d874f4b21c0c5e6b0329ef72fde701e5 scsi: scsi_debug: Fix do_device_access() handling of unexpected SG copy length
b256e6948831231c7ad4f597257e0d1417642d65 wifi: iwlegacy: Fix "field-spanning write" warning in il_enqueue_hcmd()
18ae2f9188692a0929d34fb652fc48cf70bc5e64 mac80211: MAC80211_MESSAGE_TRACING should depend on TRACING
8a67830809c7881033a8b009f5026dc33e44282a wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
039bf1c43f4d67e51def5c3ca261e962ef719049 wifi: ath11k: Fix invalid ring usage in full monitor mode
1e6fdcb9a247680a7eb7f53bbfb5fed4c88a9d3e wifi: rtw89: pci: early chips only enable 36-bit DMA on specific PCI hosts
be9b2789ffc13905fa4c506ca75538253f4f56ec wifi: brcm80211: BRCM_TRACING should depend on TRACING
e1c2b5d764f577fe68769166f3ea04123c23dd2d RDMA/cxgb4: Dump vendor specific QP details
77e11f8572f43376560e7368c6e9cb617d7488e8 RDMA/mlx5: Round max_rd_atomic/max_dest_rd_atomic up instead of down
a1cfa35ad3de6f7d74de7a143795c268b13884e6 RDMA/bnxt_re: Fix the usage of control path spin locks
ad67ca512be848d1ccc9b55f3440b7351c57a465 RDMA/bnxt_re: synchronize the qp-handle table array
e728a8ac6d552a0bc808ec742c5836a5ee5fbc96 wifi: iwlwifi: mvm: don't leak a link on AP removal
01e139ee536407d8dbe2cd8f04246c37cfa1a271 wifi: iwlwifi: mvm: really send iwl_txpower_constraints_cmd
e03a8209e68b236800afa111e77d05f94e6399f5 wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
2815fa9b096a92e36b8e53feaafc9557c76b02d0 wifi: iwlwifi: mvm: don't add default link in fw restart flow
5352eb6701872918afb075b06f604a9b7ab55589 Revert "wifi: iwlwifi: remove retry loops in start"
06156f2e33139cc5a33e17266d3eb6b1e161e090 ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
081b89caa2edf68d8c63a207df0d36ef13a327ad macsec: Fix use-after-free while sending the offloading packet
efda8e603e7e7f15c0501bd8ef3e829baf74d807 ASoC: dapm: fix bounds checker error in dapm_widget_list_create
bd9c719a564b759515bfca47ca2c169e3557130e sock_map: fix a NULL pointer dereference in sock_map_link_update_prog()
cb13f041b582bd98b182591a3ba5d82b2da30123 net: stmmac: dwmac4: Fix high address display by updating reg_space[] from register values
21e6cb8e659ccbe784af767e4ba0729ced65449b net: stmmac: TSO: Fix unbalanced DMA map/unmap for non-paged SKB data
f7572f31a8a23adf8d48c81415501865844c9849 dpll: add Embedded SYNC feature for a pin
9d290f5c92bdb5f693f114f8fac5afbcaba95779 ice: add callbacks for Embedded SYNC enablement on dpll pins
21f7c435a0a3f4302749d94fef7c37acbee6f7c9 ice: fix crash on probe for DPLL enabled E810 LOM
e1cb1e1aa30477c6db89a2b6558cf279bfa43588 ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_init_flow()
e60f321819ac5497ca9a04447f04e9ed10ebef82 ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_find()
c5c75c41c68ae42705ed8569e00da66542fad132 gtp: allow -1 to be specified as file description from userspace
dfe120e72ce075e18fe52230e9f6386a2900b8e6 net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
b2b319044031cc9151cc5e0a8723eb16992d28e2 bpf: Force checkpoint when jmp history is too long
2832de9a63f80f76ebb653a0cb23209105f0b018 netdevsim: Add trailing zero to terminate the string in nsim_nexthop_bucket_activity_write()
0754700aa35a79a8e19a5a074cb608093e1b6cd3 net/sched: sch_api: fix xa_insert() error path in tcf_block_get_ext()
d7a9557329e9df7d65c26a3860f02e5a4c829b04 bpf: Fix out-of-bounds write in trie_get_next_key()
4883d86d1f9907e99dabbd20a06c83a6cc0e6823 net: fix crash when config small gso_max_size/gso_ipv4_max_size
88674273d09f4ff4d9735f36279d5f2743965825 netfilter: Fix use-after-free in get_info()
029a74e484eb20a6984520798f00a18ed8efff27 netfilter: nf_reject_ipv6: fix potential crash in nf_send_reset6()
75310fc2df1f84f25123ec347cd4f85773d7632a Bluetooth: hci: fix null-ptr-deref in hci_read_supported_codecs
af87156acf8256dd2b64c2c27de5c6b58982d670 bpf: Free dynamically allocated bits in bpf_iter_bits_destroy()
421b4970e89fb419b18c8da399481ef83203b3a8 bpf: Add bpf_mem_alloc_check_size() helper
045b4168ac670828e97d6b2f38ecba82d513b6e3 bpf: Check the validity of nr_words in bpf_iter_bits_new()
59ff7891955361b2120c53cd0e34bc31ef66c5f4 net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
6a37180a2720caeaa12135c723479d1c04ef3fa2 mlxsw: spectrum_ptp: Add missing verification before pushing Tx header
93759e317a256cfb9499f0d66926dee2b8fd4aac mlxsw: pci: Sync Rx buffers for CPU
3f5d7d728aff97bbd8c61ca2eaee3d8c2d2c4f93 mlxsw: pci: Sync Rx buffers for device
4f482028c4a5db5c88a9c9f81de2c21306104cdd mlxsw: spectrum_ipip: Fix memory leak when changing remote IPv6 address
4a2add0849b6c445aceb6af79bb45781660ebb94 net: ethernet: mtk_wed: fix path of MT7988 WO firmware
a58ec39c23ca091fb232037aa83228cdc3ffcdea netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
9e3a71fb43c2101f76973d627f4490b872bae2f2 bpf, test_run: Fix LIVE_FRAME frame update after a page has been recycled
6d274dccf73e3cd8782ee97793ae5256f871ab72 iomap: improve shared block detection in iomap_unshare_iter
552c007d70b40cc90bf77a880f6189e2ec3aa315 iomap: don't bother unsharing delalloc extents
9b87d1de6f474d6c6d5e7026e9647aa1aaeae83f iomap: share iomap_unshare_iter predicate code with fsdax
2925a9cfbd93a6a4e7bf5a7d878c35652193fbad fsdax: remove zeroing code from dax_unshare_iter
8fca44c81638d6403ad6cfff71fd125d405f1054 fsdax: dax_unshare_iter needs to copy entire blocks
329b85465e7326034ce986a5d154fd8f39d1f10b iomap: turn iomap_want_unshare_iter into an inline function
18374995c890a42f9cf9ea260d020645faef624a kasan: Fix Software Tag-Based KASAN with GCC
0d77f96a6b9671a7794eb292c4a8e765541b8749 firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
332dba435eedc981a942c7aa91083f8ec0bf0a01 afs: Fix missing subdir edit when renamed between parent dirs
0000ed279e7d137ce2bdb0a9dace08a50d97acfe ACPI: CPPC: Make rmw_lock a raw_spin_lock
791f3e6b893cd465152cb7925b0275325f3401b9 gpio: sloppy-logic-analyzer: Check for error code from devm_mutex_init() call
e5ff6b805d04fbec5cbe4b6e9bdcee889151e7c7 smb: client: fix parsing of device numbers
8032b1abf4e278901353172b9eb39e3932fe9598 smb: client: set correct device number on nfs reparse points
0668118cd182faafbcf4aa051aa811612893ed43 drm/mediatek: ovl: Remove the color format comment for ovl_fmt_convert()
297d02497cf70c24db97244b9102cdc8cebe5784 drm/mediatek: Fix color format MACROs in OVL
32e73b5da98e50820c0592bd9b680de045ea23a2 drm/mediatek: Fix get efuse issue for MT8188 DPTX
761082702dd667626df5168917afddb835b81ea7 drm/mediatek: Use cmdq_pkt_create() and cmdq_pkt_destroy()
7c2b185dd66c6fc1099b83bb52406bd700ef7d82 drm/mediatek: Fix potential NULL dereference in mtk_crtc_destroy()
5a7f2dc91d34812c18f5aa8fc6139d7fba2f980f drm/tegra: Fix NULL vs IS_ERR() check in probe()
799b2fd36d9bbf4fb93edc2b8453c79bda1f9766 cxl/events: Fix Trace DRAM Event Record
3c033ddc9d295ba516f900c7e4874748f7748dcc PCI: Fix pci_enable_acs() support for the ACS quirks
831e2d5469d9418d959b53b5c64990878fdd2bf2 nvme: module parameter to disable pi with offsets
7f44b37d10b33572c9d3c189ca8f8a5a1ee98176 drm/panthor: Fix firmware initialization on systems with a page size > 4k
94f0fe0080a4f74a0e28f9530f8dfeaf383dd556 drm/panthor: Fail job creation when the group is dead
79c470f4e7858eb750484ca57deee9da822531e1 drm/panthor: Report group as timedout when we fail to properly suspend
9923af42a0b7d4ee636b76c330d3cbe5c74dbe26 ntfs3: Add bounds checking to mi_enum_attr()
7837877d88265571c2749f6435fa311ab6ddacc8 fs/ntfs3: Check if more than chunk-size bytes are written
aaa1734773640fa156aabcff637e0265cbf2445f fs/ntfs3: Fix warning possible deadlock in ntfs_set_state
f867360adfdc9764adc723fd1745d34f8d6f45c5 fs/ntfs3: Stale inode instead of bad
cf40074c9366e77a01fff6fb2e338454ff334a0a fs/ntfs3: Add rough attr alloc_size check
f25d702bd8fbba782b461d053d0ec5d354387217 fs/ntfs3: Fix possible deadlock in mi_read
67b35a3d4b7f80bb270c88f66aa3468662b849f5 fs/ntfs3: Additional check in ni_clear()
f7fa985e39e448acdc9505afcaac543e4d749c32 fs/ntfs3: Fix general protection fault in run_is_mapped_full
96234916273ab7ebb1eec20a849e00de3ba532f6 fs/ntfs3: Additional check in ntfs_file_release
4f551c6caffd844b216e2e4bcaf28f7268c99ace rust: device: change the from_raw() function
d40faad498f84e8fa77014cd3e03db4a74c5fcaa scsi: scsi_transport_fc: Allow setting rport state to current state
6e887599b910da8c7571de0fe34e474a1c169658 cifs: Improve creating native symlinks pointing to directory
94461c06eaf7ed33b8a0e9ceed906a3be0392660 cifs: Fix creating native symlinks pointing to current or parent directory
34b5c33cc06854b6273e866f8dcf353726d18be1 ACPI: resource: Fold Asus Vivobook Pro N6506M* DMI quirks together
e27084f82358801945c34239845e41780d2a9bec powercap: intel_rapl_msr: Add PL4 support for Arrowlake-U
031d7d4c853110448eb077b86d2f409154bbe0b0 thermal: intel: int340x: processor: Remove MMIO RAPL CPU hotplug support
88eb108400e04036e6ed5a32458a5cab4ab0624f thermal: intel: int340x: processor: Add MMIO RAPL PL4 support
6d6fb9eb1c050a1609623c3331048e63af26cf59 net: amd: mvme147: Fix probe banner message
41bf347b87d874e27413bb589f84c01c3fbdd32f NFS: remove revoked delegation from server's delegation list
7639d66bed5a0fbe5e67b5ec6bbad309e480f57f misc: sgi-gru: Don't disable preemption in GRU driver
c0981d5e1419551dae70539c9f8e717055a33caf NFSD: Initialize struct nfsd4_copy earlier
e44c76964f359aa7af0faa4b3227c719c044eb3b NFSD: Never decrement pending_async_copies on error
42ded739662fb27d51bc3744013b36de303ce812 rpcrdma: Always release the rpcrdma_device's xa_array
2343356996d963b6c9b68c615b9e3b210f70b549 ALSA: usb-audio: Add quirks for Dell WD19 dock
94bd9953764cd3452b3d732a7cc64a7871a1f2dc wifi: rtlwifi: rtl8192du: Don't claim USB ID 0bda:8171
24050c4057c10d4b4eeb3dde8d8e9506731bc172 usbip: tools: Fix detach_port() invalid port error path
24aff2f8c15f7a93679782141027546a896e5a21 usb: phy: Fix API devm_usb_put_phy() can not release the phy
788bbe066220aa040a5f11ec2d86a40a157171f8 usb: typec: fix unreleased fwnode_handle in typec_port_register_altmodes()
379678069c6a8121724f27e6eeeee26fc94c3357 usb: typec: tcpm: restrict SNK_WAIT_CAPABILITIES_TIMEOUT transitions to non self-powered devices
a9528c1298c822b3b04fa9fabf24a75debd8e0e4 usb: typec: qcom-pmic-typec: use fwnode_handle_put() to release fwnodes
e6ec84b673d3b4351e205af668c2c5e509fdadb3 usb: typec: qcom-pmic-typec: fix missing fwnode removal in error path
c4b644476b7fffadb28e2d82c465401ff6d6d40d phy: qcom: qmp-usb: fix NULL-deref on runtime suspend
9855cd1ceb184770ee3cd4ecd6187ccffcde595e phy: qcom: qmp-usb-legacy: fix NULL-deref on runtime suspend
c4b5cd0f1505cd955ea70189a74e72fdca7d5a65 phy: qcom: qmp-usbc: fix NULL-deref on runtime suspend
98e73728bac9a6560919c7f35e8c1837a8faf2f8 xhci: Fix Link TRB DMA in command ring stopped completion event
b9e25dee5ec0b0f02ed4a06d4fc33c5a57c312bd xhci: Use pm_runtime_get to prevent RPM on unsupported systems
8cb9126a453b20c3f2ac8cbe36e03c622694681d Revert "driver core: Fix uevent_show() vs driver detach race"
3cb34193eb50c16673160af0b69be97037d42e3b Revert "drm/amd/display: update DML2 policy EnhancedPrefetchScheduleAccelerationFinal DCN35"
e6e66eb48cad1e8a0aa5527cbd2636fc54040d22 Revert "selftests/mm: fix deadlock for fork after pthread_create on ARM"
315269b96083abcdb234e69ba6e6dc4eb5112fd9 Revert "selftests/mm: replace atomic_bool with pthread_barrier_t"
13b6e57e8244547b6830ce13a42d470dc2a6a64d wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
59f6d1da821b5bb1d402495ad78257aa889feb9d wifi: ath10k: Fix memory leak in management tx
e9c02e0b464a7c7ca59919aa4957c073eb9d6fc7 wifi: cfg80211: clear wdev->cqm_config pointer on free
63c7f913a539e334f290b70c93948a0763b7a638 wifi: iwlegacy: Clear stale interrupts before resuming device
833ee4f3cf06cebdf3d0f6d1ebf3894ad1cfc633 wifi: iwlwifi: mvm: fix 6 GHz scan construction
7b95fca9dcc68163e88e881fd48655988ce04483 staging: iio: frequency: ad9832: fix division by zero in ad9832_calc_freqreg()
e7180f57683cd360b86998b1aff8a83498b4bd8f dt-bindings: iio: adc: ad7380: fix ad7380-4 reference supply
cbb36097e0c2ca6597ff17ef75fa75d77c7c7017 iio: adc: ad7124: fix division by zero in ad7124_set_channel_odr()
8319b014e16d967cebe09b81fb0472f6e896a82e iio: gts-helper: Fix memory leaks for the error path of iio_gts_build_avail_scale_table()
21323091f025872f802f50686093fa5c34c8e8ee iio: gts-helper: Fix memory leaks in iio_gts_build_avail_scale_table()
eca9ac93b0a5be4c82160a965e801b0a165372b4 iio: light: veml6030: fix microlux value calculation
c0358834c83eda214c79c88615440c53a87ad9eb nilfs2: fix kernel bug due to missing clearing of checked flag
4c1bcd3db0bf94e1fd41cfaa28a7f974afd69699 nilfs2: fix potential deadlock with newly created symlinks
d60465387c95e68e84ff10dcd5b37f6ff35ae417 RISC-V: ACPI: fix early_ioremap to early_memremap
74555bcaf6c01483e2464a830087aeb7760ab04b mm: shmem: fix data-race in shmem_getattr()
98c4ff48705b2a3196196909812f747688a90009 tools/mm: -Werror fixes in page-types/slabinfo
c0339892da4bf97ce7a1e90a3750d7137f25883a mm: shrinker: avoid memleak in alloc_shrinker_info
f7628916e04971b280d352d1e802a649982b9500 firmware: microchip: auto-update: fix poll_complete() to not report spurious timeout errors
57d7c38b131ebcbee483bf656ab83d5adef69846 thunderbolt: Fix KASAN reported stack out-of-bounds read in tb_retimer_scan()
ab8eb1b5356ea90650b611701c4d7ae11c6d87af thunderbolt: Honor TMU requirements in the domain when setting TMU mode
1aebf9895093bb2909353d22ff4c77d88c99a50c soc: qcom: pmic_glink: Handle GLINK intent allocation rejections
db59cb3fb88aa5908a7f09931e34a47719354530 cxl/port: Fix use-after-free, permit out-of-order decoder shutdown
c4476c168f332353eb386e112cf5386fb0745814 cxl/port: Fix CXL port initialization order when the subsystem is built-in
38c75c23af5154269f50b19120d56ffae1343dee mmc: sdhci-pci-gli: GL9767: Fix low power mode on the set clock function
9eed3704ca5e07ba6dce44564e426a2de2a0e6bb mmc: sdhci-pci-gli: GL9767: Fix low power mode in the SD Express process
934e8d60353462b278c594991cb428a0391b88ee block: fix sanity checks in blk_rq_map_user_bvec
001a98fa8443d8f77c32a544850d3984b96184cf cgroup/bpf: use a dedicated workqueue for cgroup bpf destruction
2a9f114139b6b59c2e9e2420359c049846769a67 phy: freescale: imx8m-pcie: Do CMN_RST just before PHY PLL lock check
dbf53640accac1467123cce91a6daed1a5db7536 btrfs: merge btrfs_orig_bbio_end_io() into btrfs_bio_end_io()
d45da03b08c5988c976d063947fec2ef3c746a09 btrfs: fix error propagation of split bios
200df0dd96076c5426158625d407f2f2bb054402 spi: spi-fsl-dspi: Fix crash when not using GPIO chip select
b42969f81b9cf74425cb5082a624764730388045 riscv: vdso: Prevent the compiler from inserting calls to memset()
caa053689099b4181740db2a17973101c19300d0 Input: edt-ft5x06 - fix regmap leak when probe fails
2145593b5e09bad3f915cd2feb7bf42c1fe6f9ac ALSA: hda/realtek: Limit internal Mic boost on Dell platform
bc41131c547088b138ea6295fe83327d76b6c0fd riscv: efi: Set NX compat flag in PE/COFF header
827efcdfaaf3e743752c8ddd68c59e3f4b75f75f riscv: Prevent a bad reference count on CPU nodes
2eab50a793b6719231e0f51dd14fbbb8cc04cc3a riscv: Use '%u' to format the output of 'cpu'
0c70fb959eaac0c687248934c9624b5bed6da7fb riscv: Remove unused GENERATING_ASM_OFFSETS
8fb23a64139f1232d343e25112c58242b63827d4 riscv: Remove duplicated GET_RM
e1cd6782d8fe3abbce89b1eda78fce58d1cc6ae8 scsi: ufs: core: Fix another deadlock during RTC update
67aabd2546cf870de45322918441046094ad4787 cxl/port: Fix cxl_bus_rescan() vs bus_rescan_devices()
c30d753c684b0f09c96b2ac09a714feea62d8cd4 cxl/acpi: Ensure ports ready at cxl_acpi_probe() return
1d40e88737f9bb6438d5376918df0bbe1bb4e557 sched/numa: Fix the potential null pointer dereference in task_numa_work()
a21abc3e917f2d870e11e8cbc0cca904b87e89bd posix-cpu-timers: Clear TICK_DEP_BIT_POSIX_TIMER on clone
ca8fe22034b11d7e9200a0e7948c3866cb097201 iov_iter: fix copy_page_from_iter_atomic() if KMAP_LOCAL_FORCE_MAP
fb0af3bb7cdeb4cb200b0ff99cb59d2a26a76b06 tpm: Return tpm2_sessions_init() when null key creation fails
4c34cab5478d51c2e772aae4ca0d3e41e828bf08 tpm: Rollback tpm2_load_null()
29c46e247c119d486571406a58386c6269421c7f drm/amd/pm: Vangogh: Fix kernel memory out of bounds write
6036dbba3afaee701a1af35a35075df56be0979e drm/amdgpu/smu13: fix profile reporting
58112570d9bdbb550d578393bd691e45f261b886 tpm: Lazily flush the auth session
bf8b08cd6c1ca20e15a47c4282fc0883f0657c12 mptcp: init: protect sched with rcu_read_lock
5dea7e38e845a6a3fa433019a01878e286a76fc2 mei: use kvmalloc for read buffer
7fa150fcbdb867ca82a668231f3ebb25834db22d fork: do not invoke uffd on fork if error occurs
e7dab4613e0e1fa8309f787589e78069092b7db4 fork: only invoke khugepaged, ksm hooks if no error
b9b29058af9b6f5759d6aa8ce636fe5ec6fb53bc mm/page_alloc: let GFP_ATOMIC order-0 allocs access highatomic reserves
229bf272224783c22f8b3f498eb665f9d1222547 x86/traps: Enable UBSAN traps on x86
efdf89ad75b5892adaf88b6e358a28c978c7be5d x86/traps: move kmsan check after instrumentation_begin
82d53140be1d8ed2421206eb2fe0195182998214 ocfs2: pass u64 to ocfs2_truncate_inline maybe overflow
78ffebfd5301722b4c9f904bbddec18d4df9c6d5 resource,kexec: walk_system_ram_res_rev must retain resource flags
483348195c2cc94c2aacd30d84f2255dba273dea mctp i2c: handle NULL header address
5bc4a74980e035cb168f0438419d2bfdfe345dd9 btrfs: fix use-after-free of block device file in __btrfs_free_extra_devids()
06e468e5ff56145456deb97e9a8f3c366991e8d5 accel/ivpu: Fix NOC firewall interrupt handling
9cba434a40a1577f4bd9477c0a90ba8b8e90fd9c xfs: fix finding a last resort AG in xfs_filestream_pick_ag
0af02045cb9d2ca7d90913781b57d6a50774c1c0 ALSA: hda/realtek: Fix headset mic on TUXEDO Gemini 17 Gen3
be96fa07cb72c09544774624683da7fe582c1435 ALSA: hda/realtek: Fix headset mic on TUXEDO Stellaris 16 Gen6 mb1
eb27a9547e8602b91939d767c2a449a4b3866579 nvmet-auth: assign dh_key to NULL after kfree_sensitive
836a3ba502f80d0f99fe71126bfbd88c9ee5fab7 nvme: re-fix error-handling for io_uring nvme-passthrough
5cfbf32f1d8da2cabde8ba831a30af3dc29439a4 kasan: remove vmalloc_percpu test
80f11bf92407988d38f58ef83d354adab36b729f drm/tests: helpers: Add helper for drm_display_mode_from_cea_vic()
3e58ec1351433b597857e07a1fcd0055171e2577 drm/connector: hdmi: Fix memory leak in drm_display_mode_from_cea_vic()
c8839d3cf80a44d5cb489ff7a2d6fdf4653fbe83 drm/tests: hdmi: Fix memory leaks in drm_display_mode_from_cea_vic()
1aad6759a7c45d43f43bc0b45feb889781c8065e drm/xe: Fix register definition order in xe_regs.h
3eebb1202c149781ab7731ea625d0f3824b8de1a drm/xe: Kill regs/xe_sriov_regs.h
558443348767f35250da6e3041094708f01f5394 drm/xe: Add mmio read before GGTT invalidate
dc058bf4256e3c51214e933789760ee2df793925 drm/xe: Don't short circuit TDR on jobs not started
9dd1173d2fbb9aa749a2fcc4a9cad3b73bc5cfdc io_uring/rw: fix missing NOWAIT check for O_DIRECT start write
1c79a7796872eaa4089305c210327e5a9c508429 btrfs: fix extent map merging not happening for adjacent extents
43f841978e0da30deef8bf7a19ac14f02bb236dc btrfs: fix defrag not merging contiguous extents due to merged extent maps
11267bae87ef61128b48d8cae6616e2ce93a6772 gpiolib: fix debugfs newline separators
53b85e655eea5e84c819c6f31cea4eb016426898 gpiolib: fix debugfs dangling chip separator
249caa34e2dcfad80ca5e2c9cd74eac722475a24 vmscan,migrate: fix page count imbalance on node stats when demoting pages
f22c9f5dc63329075b4e3b5fc5f5651cfb815865 mm, mmap: limit THP alignment of anonymous mappings to PMD-aligned sizes
e6636d4361c40e9d0776982439ac2d135b534a60 Input: fix regression when re-registering input handlers
aa00770768d4721932f02e37e804d347bfe82ba2 mm: multi-gen LRU: ignore non-leaf pmd_young for force_scan=true
3bfb2dd93183ca7a76e8af661172d23a89482115 mm: multi-gen LRU: remove MM_LEAF_OLD and MM_NONLEAF_TOTAL stats
9c5b69d86e8b8d1764d50e8211dc35f97191e362 mm: shrink skip folio mapped by an exiting process
d664b11f6fee3dc391e8c8ddb7c1154ff2392da4 mm: multi-gen LRU: use {ptep,pmdp}_clear_young_notify()
1d8bb68f882403787664f4a438bbce92e8f92cda riscv: dts: starfive: Update ethernet phy0 delay parameter values for Star64
4a06a8bcf91db32d96f74338c7d01f556d5ce039 riscv: dts: starfive: disable unused csi/camss nodes
d6ddb405eb8ef13e005266503d24435e42a0f466 arm64: dts: qcom: msm8939: revert use of APCS mbox for RPM
a25cd81866f19fa5b2b571103f342cb2230cb336 arm64: dts: qcom: x1e80100-yoga-slim7x: fix nvme regulator boot glitch
abdfc40655de1136985920802448bd9cd1256864 arm64: dts: qcom: x1e80100: Fix up BAR spaces
5949981ab2e45aa8913ce07b5a539da05f39bcf5 arm64: dts: qcom: x1e80100-vivobook-s15: fix nvme regulator boot glitch
fb09fb16f21acd1c1d13d83f5c9ca8c1c7502b77 arm64: dts: qcom: x1e80100: fix PCIe4 interconnect
1e5dce9c51ad61299127bdbe391cd51e8580caac arm64: dts: qcom: x1e80100-qcp: fix nvme regulator boot glitch
e99f6ca9bd5619929b24fa3ccc4babb3cbcfb12f arm64: dts: qcom: x1e80100-crd: fix nvme regulator boot glitch
076bc654bb122481a68c30a4f4394d890e80d232 arm64: dts: imx8ulp: correct the flexspi compatible string
66d3bec6ad461dbaa4d5ba3b13c39194d82e7ef8 arm64: dts: qcom: x1e80100: Add Broadcast_AND region in LLCC block
9b5feb47278b2f8571c6048b8bed74be230ae916 arm64: dts: qcom: x1e80100: fix PCIe4 and PCIe6a PHY clocks
37d81abe4fb3dec0659e8289a4da9b448a6c89ac drm/i915: Skip programming FIA link enable bits for MTL+
c35e75a0460f16dbe95a8e2d4fd4945c76021051 drm/i915: disable fbc due to Wa_16023588340
34fbff74b1584e9e8355b0b8f27222a9a5f86a71 drm/i915/display: Cache adpative sync caps to use it later
d7f5320c576ee446cf587f6acd1c1d95d8fd8613 drm/i915/display: WA for Re-initialize dispcnlunitt1 xosc clock
2afbe35c1dac573bcf21c4bdb5af7adb07436acd drm/i915/hdcp: Add encoder check in intel_hdcp_get_capability
a7ca8ce8017034db90d1aefad34d9436e8200b8e drm/i915/hdcp: Add encoder check in hdcp2_get_capability
4f8d284425794f5a45b661c9b72fbe7666e18794 drm/i915/dp: Clear VSC SDP during post ddi disable routine
5133b0514d9a14ad066e49dcc0ed99e6011fdea9 drm/i915/display/dp: Compute AS SDP when vrr is also enabled
637274632a9f2b1afa48daf88e13c1665b5579e5 drm/i915/pps: Disable DPLS_GATING around pps sequence
7083f4279ec89798b60e62c0ef8df2531f7911aa drm/i915: move rawclk from runtime to display runtime info
790d493c9bec4ccfbb966627eb923a9f45fb2992 drm/xe/display: drop unused rawclk_freq and RUNTIME_INFO()
932358bf8370412449d35c9a381cc169d6aec936 drm/i915/psr: Prevent Panel Replay if CRC calculation is enabled
088702ee2fdffeb2c372e30b26d02b315e9d231e drm/i915/display: Don't enable decompression on Xe2 with Tile4
6f40bb555cab68dd8503f5bb9a896957e51aef04 drm/xe: Support 'nomodeset' kernel command-line option
a4bb719fe1a0d71afe006896100117c398bfe3cf drm/xe/xe2hpg: Add Wa_15016589081
0837ca42c02ce4c0aa41bac8c960386760db5b9c drm/xe: Move enable host l2 VRAM post MCR init
3802465023f19904ef237e7423f767249ee7e4d5 drm/xe/xe2hpg: Introduce performance tuning changes for Xe2_HPG
db71beec84defd635337390074622fd613abf024 drm/xe/xe2: Introduce performance changes
d91a412fa59ac48e69799179860723856d09382e drm/xe/xe2: Add performance turning changes
e950e6ca1c697651e9ba0f695ba3543adce0f8b5 drm/xe: Define STATELESS_COMPRESSION_CTRL as mcr register
07071d2ea5451e9debc9bf35705e9376a97c229c drm/xe: Write all slices if its mcr register
180e43af296360e9058b0bb5c10ce9b1dfe05f5e drm/amdgpu/swsmu: fix ordering for setting workload_mask
37fc21e74975c0c33f1fa884cf4d5520a67076de drm/amdgpu/swsmu: default to fullscreen 3D profile for dGPUs
f734296a214df488e89a7f436ae8568b190fff20 fs/ntfs3: Sequential field availability check in mi_enum_attr()
959df97fc497855a56ece55693be42f0e313648e drm/amdgpu: handle default profile on on devices without fullscreen 3D
a74e1e1bdf6d5ae490d1efdb010454c12ff768a5 MIPS: export __cmpxchg_small()
dd50b1f4e84b19a158f7d49194c1c9f85363b94c RISC-V: disallow gcc + rust builds
4c1805660eb97661207ff41049591cd4616ed7c7 rcu/kvfree: Add kvfree_rcu_barrier() API
f945878c13aed56946d98597a2bc693d4a80bde0 lib: alloc_tag_module_unload must wait for pending kfree_rcu calls
7adaf3efc53b5b3a5e168117bf90752d3f784291 rcu/kvfree: Refactor kvfree_rcu_queue_batch()

--===============5183543447571644781==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b0eaa65a95ad-b675f2437ec3.txt

17649b04b1b9f150eda26394b197d45f2435c73d thermal: core: Make thermal_zone_device_unregister() return after freeing the zone
9eb0c3c75a237f27d092692459805ae232562676 thermal: core: Rework thermal zone availability check
1a1af1c4d9249b176f7b3d3cb2e38f3ff9177c0a thermal: core: Free tzp copy along with the thermal zone
d76b69de993f4e20d1e5c8b50592442586250e4a Input: xpad - sort xpad_device by vendor and product ID
89ab88133c05e18b6645d8e88ad7a0d49f815a8e Input: xpad - add support for 8BitDo Ultimate 2C Wireless Controller
c2d4c0ee7699b30bedd2bc173e62bd8d35361a1c cgroup: Fix potential overflow issue when checking max_depth
a14f5e1203e80fd3ad7290b1be82334d70f8fde5 spi: geni-qcom: Fix boot warning related to pm_runtime and devres
3907afbab1c6e6b635df4e603ff6a379398a713a wifi: iwlegacy: Fix "field-spanning write" warning in il_enqueue_hcmd()
1d315921195575e4cba27b9da34e8e57a4689c76 mac80211: MAC80211_MESSAGE_TRACING should depend on TRACING
8567399747ea3755721122ab4f6f91f981912021 wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
ee43d21a51c1965224e939efff5d5998b795304f wifi: ath11k: Fix invalid ring usage in full monitor mode
0ff04f87d62da2b523eb7ffc03e18425e8e0fac7 wifi: brcm80211: BRCM_TRACING should depend on TRACING
dc3785f60705f732df738d2861e009837dc77bed RDMA/cxgb4: Dump vendor specific QP details
fd23e203638ea78fd795c2b788991a476a72d75d RDMA/mlx5: Round max_rd_atomic/max_dest_rd_atomic up instead of down
a039b6e784876eb9e880a9b08ad84a15d9beeb34 RDMA/bnxt_re: Fix the usage of control path spin locks
dc50788395e1bfdf7de299b60d920277292b2d31 RDMA/bnxt_re: synchronize the qp-handle table array
ace711d19de127921ebb0f2fbd270be8a1ab017c wifi: iwlwifi: mvm: disconnect station vifs if recovery failed
212933d2f6351e56f7db11f93c17f0614147c0a0 wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
83bcb2b4f5e9e72129e9488cf2345165fcddb9e6 wifi: iwlwifi: mvm: don't add default link in fw restart flow
e3ba116bcae222304a0cd13d4332144967a6f9d5 ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
531a1b57b07e7ae3291168fe0766d12990041132 macsec: Fix use-after-free while sending the offloading packet
39d2d771f644d9f79b1cdfbd25cc3d1cd95a574c net: stmmac: dwmac4: Fix high address display by updating reg_space[] from register values
8636e0eb98782bfd3585cc6dd1fa144f1b0d0d09 net: stmmac: TSO: Fix unbalanced DMA map/unmap for non-paged SKB data
83ba0e48eda687611b80afe2889c3158e1efd868 ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_init_flow()
43e936c358e35757159b1e289c806d23d0b868d0 gtp: allow -1 to be specified as file description from userspace
162063f4456e607c032df4008ff38f4cd94810ce net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
0f3aa052077e36128231f7cf6d5323e57cd32423 selftests/bpf: Add bpf_percpu_obj_{new,drop}() macro in bpf_experimental.h
8def19e766f03cfdba2af8d10e0cd02fdd657c21 bpf: Force checkpoint when jmp history is too long
c521509c896c2c03146d91fd4b0bf8dccf6be1ad netdevsim: Add trailing zero to terminate the string in nsim_nexthop_bucket_activity_write()
827c625dca5b0542ae8e5dd253c3f3dda0f5ed41 bpf: Fix out-of-bounds write in trie_get_next_key()
0ecd616970ab453511c8bbc581c92cc6e9f9f20b net: fix crash when config small gso_max_size/gso_ipv4_max_size
da08700d015bf15fd935f07309ad8099a65b7951 netfilter: Fix use-after-free in get_info()
488fae906ee351a89e767256fa6222b86fbf426a netfilter: nf_reject_ipv6: fix potential crash in nf_send_reset6()
3de5c5b916ac323bdfd2951e445b559a7377c4c7 Bluetooth: hci: fix null-ptr-deref in hci_read_supported_codecs
abca6b70266bc09e0e0c04bc11dcbf8ec3edf6cb net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
fed781dd48d93298085ea83631e25cead4c6c8b1 mlxsw: spectrum_ptp: Add missing verification before pushing Tx header
cf1d814a2dd6bbfd0f539f4316e8c23c3ba01a61 mlxsw: spectrum_ipip: Fix memory leak when changing remote IPv6 address
6f9a5a7a8f8e1e165dd1adb373e9971bce1f572e netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
b096682ef52a8e27f8c68f724c0dff66e3778a53 bpf, test_run: Fix LIVE_FRAME frame update after a page has been recycled
efa3c6caffb7e6d8d184347e913fb87499476999 iomap: improve shared block detection in iomap_unshare_iter
37938d1847f94b8efa0c8430be45385c0f7d60f9 iomap: don't bother unsharing delalloc extents
fcafe1c3ad68997ce65a45b0e64ca0d708081e34 iomap: share iomap_unshare_iter predicate code with fsdax
019b8758d5642c953565f4255ea947d1e03a713b fsdax: remove zeroing code from dax_unshare_iter
6df3e91cb760e91732d7ac9109c5647085cb1eac fsdax: dax_unshare_iter needs to copy entire blocks
46e01a7e94dfe91c381bd62d11a9f68665c00ca2 iomap: turn iomap_want_unshare_iter into an inline function
09804e04e89965769eee3d4108bf20b8af58b378 kasan: Fix Software Tag-Based KASAN with GCC
d3e13547815c6fa20e45643bf5daa855e6254d8f firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
a784ae540f1fed86831db1246205894468f2f9ba afs: Automatically generate trace tag enums
b13a97d3ff0c304ed53f13357f178d8739acaeba afs: Fix missing subdir edit when renamed between parent dirs
4f49354d21661ad7a5b9f223031bd0da5f9503eb ACPI: CPPC: Make rmw_lock a raw_spin_lock
cde729dee352bbf6226a525e84335c743f37b054 smb: client: fix parsing of device numbers
7b3ce03ba625337def43710e576d6baab186cae1 smb: client: set correct device number on nfs reparse points
c4d1b39bee6230468f6288ee177b9639b3ff7af3 cxl/events: Fix Trace DRAM Event Record
ecf6f7c3424ee8d398fe6c88182f8ad3fa97885d ntfs3: Add bounds checking to mi_enum_attr()
9e5b4deb52b18ff3544dca0026d137d1236fdc97 fs/ntfs3: Check if more than chunk-size bytes are written
8e9853d0cb5a7431379dc765b74d2abc3e5e259f fs/ntfs3: Fix warning possible deadlock in ntfs_set_state
a4da9ecc5c6b55544cb5cf8fba47d32d95b1e868 fs/ntfs3: Stale inode instead of bad
dd57c54974793eda723644ceb555a7714dec0245 fs/ntfs3: Add rough attr alloc_size check
16c7a8af7a13ab2799ac3bb30982146c6400b7fb fs/ntfs3: Fix possible deadlock in mi_read
696a93ff744c83f4f6671ed96373838f6085e6fb fs/ntfs3: Additional check in ni_clear()
760429f388d152fb18db9942206205723bccdb12 fs/ntfs3: Fix general protection fault in run_is_mapped_full
8ce1fab8995cbe6c0b65e0bda54a6f4728118c40 fs/ntfs3: Additional check in ntfs_file_release
9b6b4de856cdbd7cba0fc79da0a1cc3e2a73f41d scsi: scsi_transport_fc: Allow setting rport state to current state
86715f6ab163fffabc5d8bdd6d1e8e72a82e271e cifs: Improve creating native symlinks pointing to directory
5b0a33c7c174c1d18e690bd1f63e3a43284ff68f cifs: Fix creating native symlinks pointing to current or parent directory
e2948a620493626b060cb82037e32640fee18dae thermal: intel: int340x: processor: Remove MMIO RAPL CPU hotplug support
3ddf4bbbdced05ff4b862343a6d84670f53b985f thermal: intel: int340x: processor: Add MMIO RAPL PL4 support
f707f40c1ff09f9f61445117070bacff866de2d8 net: amd: mvme147: Fix probe banner message
2d81e76ef5d4fd2f60423d6ac3f386000ea19dfe NFS: remove revoked delegation from server's delegation list
63677b3d5dfbf9e981814caf96e53621298e40d2 misc: sgi-gru: Don't disable preemption in GRU driver
d721f7447b3ec78f203ce521658a1c41ba795c36 usb: gadget: dummy_hcd: Switch to hrtimer transfer scheduler
63210ec4504579679ff7fd37dda682d771045ff2 usb: gadget: dummy_hcd: Set transfer interval to 1 microframe
9277e2578b2040f41bcf2590556dd6554673a39a usb: gadget: dummy_hcd: execute hrtimer callback in softirq context
eede1f77fb58ae4f42f48b80dcb8ebb6583b5ac1 USB: gadget: dummy-hcd: Fix "task hung" problem
2081523b43df686eb44e6338638cd139278d3b0f rcu-tasks: Pull sampling of ->percpu_dequeue_lim out of loop
7fe6d4b4004bf8f94d0c7a2e7a0370e08ecbba9c rcu-tasks: Add data to eliminate RCU-tasks/do_exit() deadlocks
8037b649fb49424bd8794a9b194d34d776781541 rcu-tasks: Initialize data to eliminate RCU-tasks/do_exit() deadlocks
e22c1d08f5eafe61b6fc2ce265e1baabf55a67eb rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
41e286942267cecc4ec44c0bab54a7a0ac5d4930 ALSA: usb-audio: Add quirks for Dell WD19 dock
84e78495489e2a39e340b691e89f97755d8e72ba usbip: tools: Fix detach_port() invalid port error path
66567911314627d86d791fd9a2fec109601e4448 usb: phy: Fix API devm_usb_put_phy() can not release the phy
2acdb9cb4163ba76b9b9897cc89553061ab0dcb7 usb: typec: fix unreleased fwnode_handle in typec_port_register_altmodes()
b089c007f3cd46f992536afc431702f93093980f usb: typec: qcom-pmic-typec: use fwnode_handle_put() to release fwnodes
fcb9c29edf918d027134a15c22e061daa1759207 phy: qcom: qmp-usb: fix NULL-deref on runtime suspend
d7af99234025bc8407cefb6b01231525df83bf46 phy: qcom: qmp-usb-legacy: fix NULL-deref on runtime suspend
e3858d3d1b56471097e0f4d3f06f58657c103da3 xhci: Fix Link TRB DMA in command ring stopped completion event
b625ffa4e2c5a10845d4749f6b7f30e1c55230c4 xhci: Use pm_runtime_get to prevent RPM on unsupported systems
9d840d2d982025ce4cf475de5d813655ee29a1bc Revert "driver core: Fix uevent_show() vs driver detach race"
cd13db591b06858f04f18fe0012f0e2ac020f731 Revert "selftests/mm: fix deadlock for fork after pthread_create on ARM"
c3fc7cc088c4c517e5e28da2a03eaa2467068b59 Revert "selftests/mm: replace atomic_bool with pthread_barrier_t"
0b88f827245f28e3e23176b3709a584472906b91 wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
1ffc24bf91a98913e85db2a49ad5ff2b74a1dfa6 wifi: ath10k: Fix memory leak in management tx
0f826fa56771b00a23a917eb7bcf994f76d61c84 wifi: cfg80211: clear wdev->cqm_config pointer on free
a1160dde9d9236753ddf500675683211eaefc4cf wifi: iwlegacy: Clear stale interrupts before resuming device
7e6cc0b835a67f58980e36c622d1aa31788518c8 staging: iio: frequency: ad9832: fix division by zero in ad9832_calc_freqreg()
d732499af2305b01fb3560f44ffcede5f0511448 iio: adc: ad7124: fix division by zero in ad7124_set_channel_odr()
476dfcc04817ae4dc429afacee7bc8e6e2acd493 iio: gts-helper: Fix memory leaks for the error path of iio_gts_build_avail_scale_table()
20c2fb2757121d77ec99c9dc09f389809aa0194e iio: gts-helper: Fix memory leaks in iio_gts_build_avail_scale_table()
0d899e55f152cb0c4111d568a07c0a763a01f0fc iio: light: veml6030: fix microlux value calculation
2096cbdaf571fddd65a17316450ed4c055bec809 nilfs2: fix potential deadlock with newly created symlinks
86e6ad0128f64201679d7c6dcf19de1b8af94031 RISC-V: ACPI: fix early_ioremap to early_memremap
2ed1b240ca93ee84814230877c97167772558f92 mm: shmem: fix data-race in shmem_getattr()
e13ab0a977893c1031c38a27a0b0dad4017a9ee4 tools/mm: -Werror fixes in page-types/slabinfo
4ca0815e8be2a106733e64deb6517cbfdf1d07e2 thunderbolt: Honor TMU requirements in the domain when setting TMU mode
f865fd87f2163e873c088dbbb007538ce8ff5f24 cxl/port: Fix use-after-free, permit out-of-order decoder shutdown
8fcf4b6f7a1c4e8945fb2a1ad81ba7fefb88f2b7 mmc: sdhci-pci-gli: GL9767: Fix low power mode on the set clock function
f453b9ac70ed496f4d640e3ba075dbe04cfc13d4 mmc: sdhci-pci-gli: GL9767: Fix low power mode in the SD Express process
ec8ef168cfa92328c91407c9f80ffcbdf890995b block: fix sanity checks in blk_rq_map_user_bvec
5af2a222cb1b41e3f3b65171ad31c39b76f01be0 cgroup/bpf: use a dedicated workqueue for cgroup bpf destruction
881f22a295511da575d190ed49a9a1d8b7db838a phy: freescale: imx8m-pcie: Do CMN_RST just before PHY PLL lock check
4d960753a19b13c8e2f5b6299ca1fea7c7c908d1 spi: spi-fsl-dspi: Fix crash when not using GPIO chip select
4ad0e1ff1b3fbbb6c7fa3f8c8d0b74450a6d5586 riscv: vdso: Prevent the compiler from inserting calls to memset()
920804839e8a721b3813d4afb759ecd72f03bfd2 Input: edt-ft5x06 - fix regmap leak when probe fails
56814ff1bc972fcfd2c7d7a1ffa768d35dc21c3f ALSA: hda/realtek: Limit internal Mic boost on Dell platform
bcd3d68da2191b6fc3d5fa1637b1cc565e11717b riscv: efi: Set NX compat flag in PE/COFF header
5186ac022ff02001aec0cf45efb7fbdaf47da835 riscv: Use '%u' to format the output of 'cpu'
1a88aa6d676d5b27fbfa3137fb528de692d0100b riscv: Remove unused GENERATING_ASM_OFFSETS
fbed6dacd40980412328247d916e2a08562e9185 riscv: Remove duplicated GET_RM
cd77879f947eacf805dfcdcbbdbd7ccb5228fa2c cxl/port: Fix cxl_bus_rescan() vs bus_rescan_devices()
cc97086f209c634359159d1c57d3a56cc0261a2b cxl/acpi: Ensure ports ready at cxl_acpi_probe() return
24e8ce2f1c8487ffcf7a077b02271b8cd9e4fe2f sched/numa: Fix the potential null pointer dereference in task_numa_work()
2bb5fa8063f2533554767ade82116989001feea2 iov_iter: fix copy_page_from_iter_atomic() if KMAP_LOCAL_FORCE_MAP
18a20000c0cebf4814eafe20295126e38e8d092a mptcp: init: protect sched with rcu_read_lock
112fa03640568c59b9886702b192d3d802141881 mei: use kvmalloc for read buffer
63c7f7889b472f5c8c7f3446d28e3dd71f20b842 mm/page_alloc: let GFP_ATOMIC order-0 allocs access highatomic reserves
15921659bdf8b66f0a513d8b4cc24086eeacbd23 x86/traps: Enable UBSAN traps on x86
878b4774650dcb2c5f809c360fc48cfb551cf275 x86/traps: move kmsan check after instrumentation_begin
4f41b94205ab061e40a98802b8715c8195c9bccd ocfs2: pass u64 to ocfs2_truncate_inline maybe overflow
bcefdd5498a37ccece4eb06adf16f689bda528a9 mctp i2c: handle NULL header address
0334d9d6e84827f0ed4bd8cf70874d2c862333cd xfs: fix finding a last resort AG in xfs_filestream_pick_ag
f60d800d6e0419b9adc53085c6bb4f1c6513e141 ALSA: hda/realtek: Fix headset mic on TUXEDO Gemini 17 Gen3
06a371494a17b7a4fa424e08c0a80ebd888afff4 ALSA: hda/realtek: Fix headset mic on TUXEDO Stellaris 16 Gen6 mb1
56f5b0c6605f5737cb5cee6d67f18080f00708ba nvmet-auth: assign dh_key to NULL after kfree_sensitive
9e9ee6060e7217f94e9aeb0299c578ed58674651 kasan: remove vmalloc_percpu test
bc6827d613b119f452e35dede1e989869a5f18a9 io_uring/rw: fix missing NOWAIT check for O_DIRECT start write
9f774bb155c3abeed3fca50b4b778bfeb8d0c01b vmscan,migrate: fix page count imbalance on node stats when demoting pages
692c229758c5555b35e812ddb973942fe0918386 arm64: dts: imx8ulp: correct the flexspi compatible string
6e33f12dead524a1b84ca6242f4bddb14456f960 io_uring: always lock __io_cqring_overflow_flush
0a36804fa396aa28cfd32d57d25f61ffdffffd58 wifi: mac80211: fix NULL dereference at band check in starting tx ba session
fdca2a16395826a518edd54d27bf33d04b8bcb3f nilfs2: fix kernel bug due to missing clearing of checked flag
784561e9542f1d747f3dbea65d2a2399254b75c6 wifi: iwlwifi: mvm: fix 6 GHz scan construction
9921d0db5976eedef9dce8248c53a3ac077ff701 mm: huge_memory: add vma_thp_disabled() and thp_disabled_by_hw()
328a55d71b4164f8b329bb8fb316069c227ecfaf mm: don't install PMD mappings when THPs are disabled by the hw/process/vma
53abfdaa66ba2631272bdbcdd4fe770ff816e27a mtd: spi-nor: winbond: fix w25q128 regression
8cbcfacdf37da8de3045fc8b8823649e25e8789a SUNRPC: Remove BUG_ON call sites
f2185ab967e973d6eb9febb5f7c2d857a37931ea ASoC: SOF: ipc4-topology: Add definition for generic switch/enum control
e4e5572126e30efb96610f301fd71b523cfd8418 ASoC: SOF: ipc4-control: Add support for ALSA switch control
c2e68b7d141cd53e46471a8394a38c4b555e3978 ASoC: SOF: ipc4-control: Add support for ALSA enum control
b7f6f62c3de8d2ee777e8185d228e67c7cafc226 drm/amd/display: Add null checks for 'stream' and 'plane' before dereferencing
b675f2437ec3eca2aae05305770201db2cc716ed fs/ntfs3: Sequential field availability check in mi_enum_attr()

--===============5183543447571644781==--
