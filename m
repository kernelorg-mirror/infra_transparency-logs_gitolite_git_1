Content-Type: multipart/mixed; boundary="===============0284688018212536201=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 05 Nov 2024 16:50:49 -0000
Message-Id: <173082544952.2511842.16859918863315158349@gitolite.kernel.org>

--===============0284688018212536201==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 4a34ab68fcf58134b4329d0b3d90b6aa9f7b44c7
    new: c63a24cf1725c99a13b8f78d093fb251f5f4a205
    log: revlist-4a34ab68fcf5-c63a24cf1725.txt
  - ref: refs/heads/queue/5.10
    old: e19546fb0a34e20bb59ec37b8baeed90a4f8bf11
    new: f47886ba6ffff93aba704a4516ad4fa94fdca6a0
    log: revlist-e19546fb0a34-f47886ba6fff.txt
  - ref: refs/heads/queue/5.15
    old: a5deb10355104b060c9908370122742a6f359085
    new: 61b4239f17b76e4344593d77ade1b2d48077455b
    log: revlist-a5deb1035510-61b4239f17b7.txt
  - ref: refs/heads/queue/5.4
    old: 32a7ac93cc9d28728c5923897e55db97ded6f376
    new: 3445d789bca34db6baa5b03dd8aaa066de46662c
    log: revlist-32a7ac93cc9d-3445d789bca3.txt
  - ref: refs/heads/queue/6.1
    old: 4a435ecbda6657957b3ad6a80d84eeca9c7b58a2
    new: f78c9bbbcb96dfd4731f638f0c65b2c9b79ffa57
    log: revlist-4a435ecbda66-f78c9bbbcb96.txt
  - ref: refs/heads/queue/6.11
    old: 5b63d2c64b5b03d7e2b7153e7d79d06cc99c70e1
    new: 4667b6c2ddabc34f91b6078d276275c8356bf5ed
    log: revlist-5b63d2c64b5b-4667b6c2ddab.txt
  - ref: refs/heads/queue/6.6
    old: 58c7c5266583871cba25a0809a87b56b6b65f8e4
    new: 9baa0b28553058a4f239bab4c5e1216281858d0b
    log: revlist-58c7c5266583-9baa0b285530.txt

--===============0284688018212536201==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a34ab68fcf5-c63a24cf1725.txt

c51e88f1a89dff226e1420d1913ab3a101b0b364 staging: iio: frequency: ad9833: Get frequency value statically
6fe8e74a71c4a3ea1aa166d8bbb1f4690f2038dd staging: iio: frequency: ad9833: Load clock using clock framework
3c4906cd6b4840ef0e03194ba834d56932e83e22 staging: iio: frequency: ad9834: Validate frequency parameter value
2166946dc036000b5ab3dea74346aa9e49a6a337 usbnet: ipheth: fix carrier detection in modes 1 and 4
5f44985fa3bd8c344bc9a294b0a19274afb85048 net: ethernet: use ip_hdrlen() instead of bit shift
ccd371a0c4c8a73bae4f4ec0c057d4eb293de518 net: phy: vitesse: repair vsc73xx autonegotiation
7825c563781734d316d21a85ccdae02ad2bed566 scripts: kconfig: merge_config: config files: add a trailing newline
803eefc45257e55df73554d3764c7f5711de58cc arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
2cb13df1d845a05e224fd570d2bd8c36ca8263ed net/mlx5: Update the list of the PCI supported devices
fdf8093d6358487397352f11a1ec44de9d9ba96f net: ftgmac100: Enable TX interrupt to avoid TX timeout
194d5480a16ea75d1185bbab7d0130ddcaa581f5 net: dpaa: Pad packets to ETH_ZLEN
bee68d630f62b8a388e03175f1e76c79e96855a0 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
bacdcf838f902c1f99201b9b6d12ea52c9ea7fd0 selftests/vm: remove call to ksft_set_plan()
229e819c73cff87e9cf85a27e22cabfe67652a7f selftests/kcmp: remove call to ksft_set_plan()
1dc0870739960394e56521dd74ec46545811f19c ASoC: allow module autoloading for table db1200_pids
1da30c46862cdf42da940159b5ad8d08d89c2eb0 pinctrl: at91: make it work with current gpiolib
a36a032dd33d74967f81a07e8b0aeef49fbc21e3 microblaze: don't treat zero reserved memory regions as error
423316ebbe1c80d013e14ca982286f542ad9246c net: ftgmac100: Ensure tx descriptor updates are visible
8de9005670a04a817dd01a72fee491af5f2114f6 wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
b40654d2d4f368d2b967e2e753f31b89fbba2071 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
c029b6c64f6d8191fdb0cf2ee7c1aa219c52766e ASoC: tda7419: fix module autoloading
7e2b0abd090997b70bbf0fb720a26f821bbc2cd4 spi: bcm63xx: Enable module autoloading
624abc0d4d8a307e3693aff99d13b6ef9f4e6527 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
54c177a39d90f1be6778579860c9b63b8835aa69 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
3d307d1fcb63f891e3d0472ed047dde192dedfa8 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
3566c0d53e029e1a3bb32111ce38b43cbe3bc396 gpio: prevent potential speculation leaks in gpio_device_get_desc()
b49a314aee04a208721a806a0b55a51c8f524589 USB: serial: pl2303: add device id for Macrosilicon MS3020
71cabf5a5e0f9d70d35b9d4b31df8cacfa4b596f ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
90dfb84dec681789a193515ce141fe292a3962d5 wifi: ath9k: fix parameter check in ath9k_init_debug()
7058dee5e5b4eb1d6a8fa5564f27fcee07ae0fcc wifi: ath9k: Remove error checks when creating debugfs entries
1e8dc6987bd7e7d4b8d11d285b5e112806950afe netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
84c088e964dc9c97211618697368e0a714e49f21 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
97d1dee6aad73e49b78220e5332c6dce8a98bfec wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
9eae208b141066b69471adb3303942564b864ec7 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
63ff762696864e9f06b986c72dab4b4f0d2a467b can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
b3619ef3b6c2294f17792d751879984be6d3463b Bluetooth: btusb: Fix not handling ZPL/short-transfer
ba0f7411fe6db9d0ac4d9edd4216925bfdb7a900 block, bfq: fix possible UAF for bfqq->bic with merge chain
e7f11071ca6baf12779ee00f79a8d4c953737d2a block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
4adf085ad26a04474d0c51f61a80bfac1ce33de3 block, bfq: don't break merge chain in bfq_split_bfqq()
5f9b10e332d6cd276217aba50e44f3971efbbbc4 spi: ppc4xx: handle irq_of_parse_and_map() errors
114d463662579811081fb6fccb0157a6bbe7e85f spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
33c51dc48c4a99b8e295265512e5f660d91f7024 ARM: versatile: fix OF node leak in CPUs prepare
f6fa86f55164b26cf7e3c8a75de4a49cb152dfde reset: berlin: fix OF node leak in probe() error path
75d0f9f5d6430339be703544e67d1a396a865b96 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
61a4a157ddf0606ad66ba9374bdd4d94ff49fe4b hwmon: (max16065) Fix overflows seen when writing limits
9393730a10d3c3595c47395dbb61e8f13071063e mtd: slram: insert break after errors in parsing the map
4c8da02dcaa555668c4d731df723922b0b7d7297 hwmon: (ntc_thermistor) fix module autoloading
35c36fd0e57107763af6990173514fb131c7ff67 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
3b0b7a6affb0a12e0477552fcefefb360a459d3a fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
4f63070f5c251ff1e2e64f5316a6278202b1d713 drm/stm: Fix an error handling path in stm_drm_platform_probe()
727d8e23a7eaafa3fda49b42e88039279aed0a45 drm/amd: fix typo
baa8ab5c2b0d5d3e569edf237761370a26d54f4f drm/amdgpu: Replace one-element array with flexible-array member
fccdb98b61a5b6404c80b2b7d9ccfddd6c0d87f9 drm/amdgpu: properly handle vbios fake edid sizing
b5b4bd17810359d81f531f2a0f37fd1e7a8d2f57 drm/radeon: Replace one-element array with flexible-array member
81491f578a83d21e7ee927c36cf151c903d7ff14 drm/radeon: properly handle vbios fake edid sizing
e0154aa4c1279c996d09a64311ac854a94e453b5 drm/rockchip: vop: Allow 4096px width scaling
fa6d00f6f7c75285a2629e007dd333d1595bdfb4 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
f64e15b6a11148fdcf9105d3ff38e00eb18f18fc jfs: fix out-of-bounds in dbNextAG() and diAlloc()
00829bf27357050c4cbae31d6e28149cf3dfc2c2 drm/msm/a5xx: properly clear preemption records on resume
5f145523e33752df2de86daa26c2e174bf11e431 drm/msm/a5xx: fix races in preemption evaluation stage
b9fc3d83d44ff0e900c76216a85224e85db508fc ipmi: docs: don't advertise deprecated sysfs entries
eebfed7ca38bfbaa45df6f4e692e1d7270567854 drm/msm: fix %s null argument error
41eac34a5bcbb8026b51790f27a66e52dcc14f0f xen: use correct end address of kernel for conflict checking
918044717aaf2c805b01b896edc760d7bd00f8c1 xen/swiotlb: simplify range_straddles_page_boundary()
0002b1b3aaf2fc8c4785a060ae159a0a5f7bd278 xen/swiotlb: add alignment check for dma buffers
4f90ac7790675e48e78c11d550b09e69d76af325 selftests/bpf: Fix error compiling test_lru_map.c
643f698f0215579b8fb8b82accf249ac2a99a77f xz: cleanup CRC32 edits from 2018
f04ad3fbb33f8096426f37858421edb564b6777c kthread: add kthread_work tracepoints
8af6c586257564449cb0f178f8ab29a484cd3ee6 kthread: fix task state in kthread worker if being frozen
a38873be76d6941a7b232402b720a45ea4ab625e jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
6e1bc519084d9ba2bd4862c947dc4a402f85f4dd ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
1a45e6303781f0225efd5d747acfafa049dfb4e9 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
4f611be184db6f012a36ca92cc40cc99dfd2decb ext4: avoid negative min_clusters in find_group_orlov()
482a600d9485126b542585fec83490b0eff032b7 ext4: return error on ext4_find_inline_entry
75afc01de706ee7daa5eef0b3eec90fc14be5922 ext4: avoid OOB when system.data xattr changes underneath the filesystem
102158baf082ccd0414af9d66477eadf00b4a348 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
b9a271cdb52591626c39e7ca7d02a6cf8a010a09 nilfs2: determine empty node blocks as corrupted
9d690a3b075c6192b4065ce2fd82df13003e5890 nilfs2: fix potential oob read in nilfs_btree_check_delete()
dbeafdd600a246d0439da1efc23ba873df11f7e8 perf sched timehist: Fix missing free of session in perf_sched__timehist()
17b7c078501214fc3f065333a347817615d96eb1 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
5602412e3fe99a0af149f24d25b6358aca5da81d perf time-utils: Fix 32-bit nsec parsing
6cd3bc1b4006246392504d1c2f0dfa2866f72815 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
8e710e9b6d6718a81aefe9cf429b63aa608fff69 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
4cc9a9be5e9f28c837c31e6f3f55d6c896b29251 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
8d8e8b30e77125a6982190c6e0aedd70451664b1 PCI: xilinx-nwl: Fix register misspelling
63db4720e4254f1547873e98d6178342051f04b3 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
26c2816e9a0ae6c6b1f7cd07509ecfc0dd13cbca pinctrl: single: fix missing error code in pcs_probe()
a13862f152dabd63d54e5c35e7cffca4045ee05b clk: ti: dra7-atl: Fix leak of of_nodes
6a6a34c9a5f98005b22308b7da5c5e280629d7e1 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
393d92d586e409752506c64ecc99bf43f203650b pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
4c9544093b5d4a7727c8074cd98a621cab16b579 RDMA/cxgb4: Added NULL check for lookup_atid
0e2d55cfd4b10aac6900a0fef13636e2690fa41e ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
760b57342c110b8cd97ad3be1e5339dadc1b1ac1 nfsd: call cache_put if xdr_reserve_space returns NULL
293901b256fb658cca61e24de38a8705cce50edf f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
b184a5ba56b352a98fe2b47f174b42e6c45c52fa f2fs: fix typo
de1e6017d4ed03371ce6debcf73757a84c700f35 f2fs: fix to update i_ctime in __f2fs_setxattr()
f8a144782061e610e046060546ce298fd8a57199 f2fs: remove unneeded check condition in __f2fs_setxattr()
8bc63dc6d319ca9eaa8483bd199ef390e3637dba f2fs: reduce expensive checkpoint trigger frequency
b753f3a294c958905a59cedbc20ebed52c703419 coresight: tmc: sg: Do not leak sg_table
d92489b9ab2d3fa57d29b3ecd3a39038a21edb21 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
91e4bd10fe4a909c43dd3148f9bd20e1327e8158 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
2b735dc142613c1bc5b7b6904660e2782d693f80 tcp: introduce tcp_skb_timestamp_us() helper
d12d4a316372f82c4b1f6baf021f64762b81089f tcp: check skb is non-NULL in tcp_rto_delta_us()
9141e470e0d8b0036e41852c24558453b8561e20 net: qrtr: Update packets cloning when broadcasting
f42187c520d299114562b9949f6bf34d21c424d8 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
381c3944500d4144d1c6d61a5552926790abb3bc crypto: aead,cipher - zeroize key buffer after use
b6989084aad7c5b39097bceab15f7049a0978585 Remove *.orig pattern from .gitignore
eda14a7ce276bf16ad6f4777c53b250f9dee54fe soc: versatile: integrator: fix OF node leak in probe() error path
a890bc188225f084c85cf3f4220cf539df8cf072 USB: appledisplay: close race between probe and completion handler
03f47c4906a12eb33ab58e8900f6d8406f020f40 USB: misc: cypress_cy7c63: check for short transfer
eaf15ce29fd5475388eade0250819b52ff9a69f9 firmware_loader: Block path traversal
056e8ca630eb2ee37d8855a86d57fb678f9477e0 tty: rp2: Fix reset with non forgiving PCIe host bridges
7852af2a87f536209aa080b146e39532f6539e75 drbd: Fix atomicity violation in drbd_uuid_set_bm()
3f519fd129a4c2f9a8a48eec378b87b3b823010c drbd: Add NULL check for net_conf to prevent dereference in state validation
ebb9d52a92f6cd6ab2a2015b940dde518656e1bf ACPI: sysfs: validate return type of _STR method
ea442fb469e5ff7684ab175055b8e1f9c3a3f0c5 f2fs: prevent possible int overflow in dir_block_index()
4907d8d8c0eb2879d0dd7819f0ddbd0fcf00086a f2fs: avoid potential int overflow in sanity_check_area_boundary()
f83a68b267cfdaa7ab59f68195539349c9572b16 vfs: fix race between evice_inodes() and find_inode()&iput()
30cabf3fbb2a33099a52e313b1a2504c27420421 fs: Fix file_set_fowner LSM hook inconsistencies
e190a39bfa7460a52da6d5b9e3683892738cfd07 nfs: fix memory leak in error path of nfs4_do_reclaim
57c7c8cd6a3eec6237454301166d4323622307c1 PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
392a183946bbc2b147aa9666c1ead53f2c04b6cd PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
fb03ef737d708dd503afac63df42dc3f789c47be soc: versatile: realview: fix memory leak during device remove
a5755bf621e46db8b4fc071d7a0a3749470dbe24 soc: versatile: realview: fix soc_dev leak during device remove
f9a6a36fcb7501dab453f49ecd895dd7d0f4312b usb: yurex: Replace snprintf() with the safer scnprintf() variant
7e96e49a56d61dddc1334a115256a79f46c81850 USB: misc: yurex: fix race between read and write
6961f565b3a6ad84e5e7358f1b2b4d45f9980998 pps: remove usage of the deprecated ida_simple_xx() API
26b6b29568114ec5ae416b045bcee2581d33e571 pps: add an error check in parport_attach
c4e5fe8e808599de9deec6616fe43a731582d5d0 i2c: aspeed: Update the stop sw state when the bus recovery occurs
f27e098843411b7fd4d5f9c31db6597f8423c799 i2c: isch: Add missed 'else'
de2e8cb24e7d5dc814b0b236eb015a07cc70a308 usb: yurex: Fix inconsistent locking bug in yurex_read()
71564ef5a6c98f7fdacea3c9829cb3906751efc8 mailbox: rockchip: fix a typo in module autoloading
59b69471e4460d22ef0a8c3f0acddb9eada38e7a mailbox: bcm2835: Fix timeout during suspend mode
39e351a1d8258085f7de6300a6724f472414a072 ceph: remove the incorrect Fw reference check when dirtying pages
25c3868db05022933748432c46f0e6c8c4a2724a netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
0186b71dcb187dbaafff179a259dd3e9c00b3565 netfilter: nf_tables: prevent nf_skb_duplicated corruption
41bc5744bb68c628ac548a095162e26e4478cc80 r8152: Factor out OOB link list waits
cf4dc09d56c60b78eb218f5c84d4c59819daf73d net: ethernet: lantiq_etop: fix memory disclosure
c7993b66ac79187fb9e17bbe2d693c836d8c713f net: avoid potential underflow in qdisc_pkt_len_init() with UFO
eb8234aeec0c4fcd4bd884d5398d618aa571f9d1 net: add more sanity checks to qdisc_pkt_len_init()
9b51004c54f2077bcad7c2ba5d97171e7f2fa787 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
ccd6fd3fbde154f597d4d1aea817dc9441f958a4 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
e9da2a47e64c5e197ff9b4515205c4613cf94831 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
5f13ad37b678c41b1a26c15e72e33ef31ab50e87 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
27263daecadfa47f93d76d8716be730ed55bee81 f2fs: Require FMODE_WRITE for atomic write ioctls
f76f521d99a1fd9481fc42bfb83d1daf7e6911c6 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
95d00a49dbf8ff4532db87a2fe538dac61195b44 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
fedd1110e7a81ed3c3802f71346e0ffd2023015f net: hisilicon: hip04: fix OF node leak in probe()
b6a5236270baeb60ba019d8e041d874358d4905e net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
b061cad31e4e1aa274efa7fc2341186980a3d5ad net: hisilicon: hns_mdio: fix OF node leak in probe()
fe5622b32e2e587ee42fb829ed8c4cbae5d1b63b ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
e67e61bed062e38ecfc4176e6a236a46c4466fd3 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
7ab6c922a4d082932e9dd43faf7e9d6696767bb0 ACPI: EC: Do not release locks during operation region accesses
698ad831010d920932c6c6c3193f8655c7af4574 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
c3e418abd64bb343fc18f964dde3b0e879bfc44d tipc: guard against string buffer overrun
3a8deca7d5c40e807ab1587221e0830772ae7999 net: mvpp2: Increase size of queue_name buffer
731b90055e6f9f6f2a83aa1265b1314b4b87f0fc ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
9ac63961bf8c198cc8b6579532b1e103ea14ece6 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
649c5fc26de9913a958e23ebe35bcce25a43117a tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
1e40c690f25af792a13dc2a0abf325411faa3187 ACPICA: iasl: handle empty connection_node
0b93b0f1612db8cf56f0fe05df7e7c686279fd02 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
4eb907c0d8b8aad225cb4149a7cdb2e4aa482086 signal: Replace BUG_ON()s
1d54e72191774f0ce5fc64fd1bcde473ac586249 ALSA: asihpi: Fix potential OOB array access
ec65ea80c81775990b527f5d5cf323f9c2b17a99 ALSA: hdsp: Break infinite MIDI input flush loop
54eba3a3b0ec631b00fa8392367ee61bb17c2d2c fbdev: pxafb: Fix possible use after free in pxafb_task()
e2f5e113c242d9b34834b0828b56e01a42f23d20 power: reset: brcmstb: Do not go into infinite loop if reset fails
171a89a3e4c69b02b859527d0de0a3aa5d9dca7b ata: sata_sil: Rename sil_blacklist to sil_quirks
c1d3d7fca2de61727ac4ece871aa0aa6cfabf620 jfs: UBSAN: shift-out-of-bounds in dbFindBits
8eb20395ce7ec0c2d85fb3e0214cba51ebb149d7 jfs: Fix uaf in dbFreeBits
bceea55c024e0547bd1c23b9a5399bb93fd59d01 jfs: check if leafidx greater than num leaves per dmap tree
aaea73cf0bbb9120e90652fa05458f70cce9bb6e jfs: Fix uninit-value access of new_ea in ea_buffer
9a67886be8d2426817cf4a75a6f23485b2be9ca9 drm/amd/display: Check stream before comparing them
6caf064047dc570ab6efc15b1d5337432bc75fe6 drm/amd/display: Fix index out of bounds in degamma hardware format translation
ea3bcbdafdb024aff967aa02491310d6a1ce9814 drm/printer: Allow NULL data in devcoredump printer
5bf4bda3c5179a059c7ac3742657b453f2f037ea scsi: aacraid: Rearrange order of struct aac_srb_unit
cd9d42bed6ea1943813716d972872225f3d2d2b2 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
0beac850e3407da34f8638d90f4451cd1fab7709 of/irq: Refer to actual buffer size in of_irq_parse_one()
b8fbf197d0ff5a801df94f9fdcc9c23e55fbbddf ext4: ext4_search_dir should return a proper error
e001acdd19dcb986cb7f3aabfb245ee8077870a8 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
f6f07cbf5c8dd6909649ebb71231eb55b5591f81 spi: s3c64xx: fix timeout counters in flush_fifo
62611759682f5208ad88f841044b33c10453cd6d selftests: breakpoints: use remaining time to check if suspend succeed
eb1ea66395efbfee7971ef7ac76785173bf31701 selftests: vDSO: fix vDSO symbols lookup for powerpc64
809abed5feb1e041cd40a428c9498f98fb37430b i2c: xiic: Wait for TX empty to avoid missed TX NAKs
ef84d2fad59e603ff22c3aa07e1716358dd5baff spi: bcm63xx: Fix module autoloading
6ed8fb4be618642dfc12c8a381aa5338cfe8cd4b perf/core: Fix small negative period being ignored
88230fcc17ead694fa42a55252fbe2ad9402bf5c parisc: Fix itlb miss handler for 64-bit programs
4775641411afb1521f4d78f417cd6dc4c75c6cc3 ALSA: core: add isascii() check to card ID generator
21ba57eb0d5eb82ade6439fe76a2a9153c1f1a47 ext4: no need to continue when the number of entries is 1
b10e16770580a0cc966ead294b1d9f3de933e94c ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
54f0448143544b3ec4f1ac67bc55590d02d16767 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
4d3b9df185d2621af9bbcc033b0260e0a59962f7 ext4: aovid use-after-free in ext4_ext_insert_extent()
effb84e918b862eaa9278792f7ab9b01532632f1 ext4: fix double brelse() the buffer of the extents path
95d0cf675024d4322ef074ad108af86b6bf4839c ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
bbe4c4d5ae232011b09b13de59cb20766db9c9d5 parisc: Fix 64-bit userspace syscall path
e704c1cb5b4ba7d65760afe394d78405aacc20e3 of/irq: Support #msi-cells=<0> in of_msi_get_domain
c91ceb3d057ab54ff86f74a9d781076b6b110a0f jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
7a06cbb61d475e8a5fb5b7b2264cebfb850a0228 ocfs2: fix the la space leak when unmounting an ocfs2 volume
0bcf4e9436cfc1ab1323da11cc51081458a40bfc ocfs2: fix uninit-value in ocfs2_get_block()
4c4cc882aaf473028f16cd2a0bdd92631374ea50 ocfs2: reserve space for inline xattr before attaching reflink tree
3ea4992909f096d6f5b30b80f6a13661afbc0074 ocfs2: cancel dqi_sync_work before freeing oinfo
e9b054c2c6bd657a8689648f4c4bc28f325c155d ocfs2: remove unreasonable unlock in ocfs2_read_blocks
692dd0780ad1efdc027f32f09409e694e167cd51 ocfs2: fix null-ptr-deref when journal load failed.
fd9a2e4dc80e5343a30c87cc41610a101db27d07 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
c012eaae5e0c122a3a2d22f759eb098518e3e0cd riscv: define ILLEGAL_POINTER_VALUE for 64bit
7acdc7647d12e299fd3dfa6610c41856551d412f aoe: fix the potential use-after-free problem in more places
36c4ca412a792173bd46b99bd71f544a2ce8ad92 clk: rockchip: fix error for unknown clocks
b69a73c91e7d0304d15cdda8b5c1a9abc1589d52 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
323b654bfa0a3e0030e0b45aa5af56b750404543 media: venus: fix use after free bug in venus_remove due to race condition
6f94608adf63966a69073a52d242ae3273e40d03 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
481943b60170333423b78ff14a0e2cb523d0389f tomoyo: fallback to realpath if symlink's pathname does not exist
bf6cec122e7667b2cb15cd5f0102e8a202ca196b Input: adp5589-keys - fix adp5589_gpio_get_value()
96e11a6d9933dc199a4f5fad38a67d1a5a907cac btrfs: wait for fixup workers before stopping cleaner kthread during umount
da4007bd8971695e243230cb7005dbf12d57951e gpio: davinci: fix lazy disable
36a608126f19f311a26acd62b32f4a894671a971 ext4: avoid ext4_error()'s caused by ENOMEM in the truncate path
0c5cae63d9cad2abdfb016e3f4e3f6ef60233bbd ext4: fix slab-use-after-free in ext4_split_extent_at()
1ef774ab4a432785f31fcd68a6f8e5c5e6c53ec6 ext4: update orig_path in ext4_find_extent()
3eb8b30da2f1d9065beb8731e47cf266be2eef65 arm64: Add Cortex-715 CPU part definition
67a84691fe58094d9a5fb791efd46f0170975b6e arm64: cputype: Add Neoverse-N3 definitions
7fc19088ea63f6ee1330d31dbeb60a34c9fe216a arm64: errata: Expand speculative SSBS workaround once more
8481905703549c05dcfeab28f3755fb0eef2c6d5 uprobes: fix kernel info leak via "[uprobes]" vma
bf600e17d7e75f547b2b243a9ef63e8117f7a844 nfsd: use ktime_get_seconds() for timestamps
319f1e2435917497137e723162be66c65421455e nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
dd3ae2ef8cd9dd757afd7dc0b9197ac7c25fc678 rtc: at91sam9: drop platform_data support
5fd637f1f9ca5ed7d4fb36bcfd9124caf68e194a rtc: at91sam9: fix OF node leak in probe() error path
6193ac8e978f587d584e64f17162d24430fa0df1 ACPI: battery: Simplify battery hook locking
a4ed90563d6e9633914b083e73bc050ed6d34f5e ACPI: battery: Fix possible crash when unregistering a battery hook
7ca241bdcf717650946915e3a155911f7a9c34a8 ext4: fix inode tree inconsistency caused by ENOMEM
a8c6d7d3ce28c020da2eb1d5ff705de47a569993 net: ethernet: cortina: Drop TSO support
f1716d97d0225a368a2068dcc3920f072db16290 tracing: Remove precision vsnprintf() check from print event
1e1fd9f6c2ae41b42d38958c17a9111b1db47629 drm: Move drm_mode_setcrtc() local re-init to failure path
29e2934bbba2164f460462a0b529eca565a032c0 drm/crtc: fix uninitialized variable use even harder
486851f8c0fe37dbe486f0ecc43f765288d4455a virtio_console: fix misc probe bugs
2661200674c8a02eeefd6b8bf9d9d7fa184c7326 Input: synaptics-rmi4 - fix UAF of IRQ domain on driver removal
009896238e6dee95a53fcdb9bef232c4e2241366 bpf: Check percpu map value size first
ed59b7205e381734979199064d46bd04a619fbf0 s390/facility: Disable compile time optimization for decompressor code
0df741f81e4411fb49275710e8e1aff2c5d37851 s390/mm: Add cond_resched() to cmm_alloc/free_pages()
4f26aa4ce5698e68bfbb688ae5db97ff0b892a4d ext4: nested locking for xattr inode
600a1d5cdc5fd3e259cf27ee963adcb94edc3141 s390/cpum_sf: Remove WARN_ON_ONCE statements
3c062de0719c44a4a5f3d24cc2853da1cedc4e02 ktest.pl: Avoid false positives with grub2 skip regex
c8f6ae8b9451c61bd070f15b4d41875931f09392 clk: bcm: bcm53573: fix OF node leak in init
73355c2b39ebd61d00448eab93443bc982826b72 i2c: i801: Use a different adapter-name for IDF adapters
ad8623aed1b9daef9c9c5d367fc77bb33299cc60 PCI: Mark Creative Labs EMU20k2 INTx masking as broken
c833bbc9f1ea2c938fb9b7ce02e786480d73600d media: videobuf2-core: clear memory related fields in __vb2_plane_dmabuf_put()
492e7e24b6b514268e491cff77f0d35d3e74f0f5 usb: chipidea: udc: enable suspend interrupt after usb reset
1909834b3b4d43436a2e8a72cfdbd29b45487739 tools/iio: Add memory allocation failure check for trigger_name
dad8d46b746a8871ea9b621e45b6a26fd1d0c034 driver core: bus: Return -EIO instead of 0 when show/store invalid bus attribute
55bd852a65eccb369d5f55090b3ab5e28f786fa6 fbdev: sisfb: Fix strbuf array overflow
f622a81d7f4168c9e58dac47b9ce4572496c6730 NFS: Remove print_overflow_msg()
598195d80dd9375248aacaaba5224876303df3e7 SUNRPC: Fix integer overflow in decode_rc_list()
d033ab3c7859fbf621d7dfe695a2538743dde108 tcp: fix tcp_enter_recovery() to zero retrans_stamp when it's safe
e17b3fd4ec23dfcd6cc8d37d2fb1e59c1ce12f69 netfilter: br_netfilter: fix panic with metadata_dst skb
ea2c2de17e3053645045cec2c3ad93d8fdc66558 Bluetooth: RFCOMM: FIX possible deadlock in rfcomm_sk_state_change
dbaee1a66bb790a05f4884393fd70d3f56763c13 gpio: aspeed: Add the flush write to ensure the write complete.
c31f2d8023b02877f5a831f7fe6d0beea1558eaf clk: Add (devm_)clk_get_optional() functions
4d5e977553e91be755bca22f8fd8ee80b66a38e1 clk: generalize devm_clk_get() a bit
adff813ec7a489a52a7aae519a12025d64893bbb clk: Provide new devm_clk helpers for prepared and enabled clocks
c5fc842c02c12938c73caa6d6e443f227a92b570 gpio: aspeed: Use devm_clk api to manage clock source
6d69d9b8c184b31ec63973debaed75394633b5d4 igb: Do not bring the device up after non-fatal error
16736c2aa5a14cd58effbe912384a853c4008729 net: ibm: emac: mal: fix wrong goto
980ce28807539a6ca442bc9442cb4d972312db18 ppp: fix ppp_async_encode() illegal access
8b2e64a732abe284dac6194c48a940f3dd317cb9 net: ipv6: ensure we call ipv6_mc_down() at most once
5c09df7aebf9a6ec48b7e15adb1d47460613ad3d CDC-NCM: avoid overflow in sanity checking
284209509545791141fd80f7a3b0cd407001f73c HID: plantronics: Workaround for an unexcepted opposite volume key
065b205a5f48e1e891210f46ae4256216afb7826 Revert "usb: yurex: Replace snprintf() with the safer scnprintf() variant"
0bfe2d665d36f18720b38a5b4a7c4789909df552 usb: xhci: Fix problem with xhci resume from suspend
7a606cd30bb3724a6c4d988c6d19654ed861f6cf usb: storage: ignore bogus device raised by JieLi BR21 USB sound chip
a97880b3c6ff244dfa2181a33718cf87067b4756 net: Fix an unsafe loop on the list
0866444baa03759732ae52d1f02c2252b5763452 posix-clock: Fix missing timespec64 check in pc_clock_settime()
87ae32575b675b289401c5ff90dcaa5ca022ab5c arm64: probes: Remove broken LDR (literal) uprobe support
f562c9d238498265413197599b85d15528405882 arm64: probes: Fix simulate_ldr*_literal()
61735e299baa1bb0d07504444e1b3cdd6f598f61 PCI: Add function 0 DMA alias quirk for Glenfly Arise chip
f2ef1d4c3624925923fef1c0444115fa34566d44 fat: fix uninitialized variable
8c5e843387048d9a6b66f434aea7c941ac0bb8ba KVM: Fix a data race on last_boosted_vcpu in kvm_vcpu_on_spin()
4bace4b8c28dd5d6baab682925c26115c16b5343 net: dsa: mv88e6xxx: Fix out-of-bound access
cc74eb350e2f080d66a9d6505ff98ac19df82285 s390/sclp_vt220: Convert newlines to CRLF instead of LFCR
da8173d19954c15c771b54ffaa2538c1f3721d1d KVM: s390: Change virtual to physical address access in diag 0x258 handler
b89ed78c8809219a41afbb232835a31f19c60a7a x86/cpufeatures: Define X86_FEATURE_AMD_IBPB_RET
8acf9d5dcbaae263c9bfac7dbc4b209bd5dbb5d5 drm/vmwgfx: Handle surface check failure correctly
8131ebc9d25affd5221110c97754eb5be49e6949 iio: dac: stm32-dac-core: add missing select REGMAP_MMIO in Kconfig
57f92b6a6400da37f572cb4c0bc1fc4c292bd672 iio: adc: ti-ads8688: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
3086b75f12204e5d8b4a4269b7d60b40a4c42649 iio: hid-sensors: Fix an error handling path in _hid_sensor_set_report_latency()
09e4d57647d07aed2213602263430e20e7a0acc8 iio: light: opt3001: add missing full-scale range value
d7a5c7dd1f1ab0558a3ecf20d9d8657a3496b7d6 Bluetooth: Remove debugfs directory on module init failure
e762713e5d8bda4a1c4575f3a24a2c6261db684f Bluetooth: btusb: Fix regression with fake CSR controllers 0a12:0001
1af0eb53614abf15d2f44cee9790864f047b2110 xhci: Fix incorrect stream context type macro
b1551e4f64f012fb947e301a2c367674bf154ca7 USB: serial: option: add support for Quectel EG916Q-GL
a73a1a135f9800ec789c566f8314f183f21f73a8 USB: serial: option: add Telit FN920C04 MBIM compositions
2cd0b24dc2752575b13e0e9bcba364ddf13c2356 parport: Proper fix for array out-of-bounds access
1d23084ab23bf82e086affd6151f237357d72b11 x86/apic: Always explicitly disarm TSC-deadline timer
5d5f6b8802fad08aa91df8f2aa56572b82b60412 nilfs2: propagate directory read errors from nilfs_find_entry()
1b91ef74330de9560530151e6c9c67c785220bff clk: Fix pointer casting to prevent oops in devm_clk_release()
674bbdaa62ea53145cd2a016fea288a9137a1a3c clk: Fix slab-out-of-bounds error in devm_clk_release()
5c6bba13943f84ff51397b522a4d99e606744eba RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
fb402a284cf9ad443c1588ce2eda71c90d2cae9e RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
3f7913d10106abce1f6b5f353205ca0f464d9294 RDMA/bnxt_re: Return more meaningful error
28e86779f571a72bd9a1144b78b9510247612b23 drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
4b1827f47861b15d3c439efd4b993b632763f305 macsec: don't increment counters for an unrelated SA
7772d79c689672ef6d983922b44f23d30cef89a4 net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
07af707f29da06906cbe7f9733fe12131ac30620 net: systemport: fix potential memory leak in bcm_sysport_xmit()
c7f84dfbfc8783a67e76f2e05fe225e0f26ed3e5 usb: typec: altmode should keep reference to parent
9297072e266bf378799f82376ead59d7d0a3b9ce Bluetooth: bnep: fix wild-memory-access in proto_unregister
4ad9ee2821e2f729f21513e7e53a1e2885b922ac arm64:uprobe fix the uprobe SWBP_INSN in big-endian
22ae7a01d40b5fc23ed4506b23d4e93588bdb8a2 arm64: probes: Fix uprobes for big-endian kernels
d207d9eeee66023751153f24eb1c2fd9a79f978e KVM: s390: gaccess: Refactor gpa and length calculation
ee8806f798be3e98521a517dab19c41dcade873c KVM: s390: gaccess: Refactor access address range check
b13456111335db080b3b3d28ff2c6bd0ef585a40 KVM: s390: gaccess: Cleanup access to guest pages
622b05f936e51ab187845dec0c81c65bed2cb13b KVM: s390: gaccess: Check if guest address is in memslot
7cddfe901d1b1327f07d0418067d14a7aae81c04 udf: fix uninit-value use in udf_get_fileshortad
e733e3e90cc0255d4a52d3bfe7e66769164a08ba jfs: Fix sanity check in dbMount
13034fe896cb1fe0f6f218e6acc9c88f1a9b62c9 net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
7a45ac9e69c9d1e5e372e467b1eea19260b20336 be2net: fix potential memory leak in be_xmit()
c0e4120f136472daaba6045653bce49d0dca0c47 dt-bindings: power: Add r8a774b1 SYSC power domain definitions
9f17a2ba21222dbe9197781bb6065441af253efe net: usb: usbnet: fix name regression
f1a979cb87265c555e7bf6a730a8a198a66149b0 posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
7fd55c1eabcbd636bd86bd60529c6bbb409254e6 ALSA: hda/realtek: Update default depop procedure
47f418658fc67a609c09ade26a147946634528cd drm/amd: Guard against bad data for ATIF ACPI method
fa9d1701feb5ddaf69539cae9e43fec2c77a017f ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
0f153fae9a6d4b90e121f1c09d4760f747011f9e nilfs2: fix kernel bug due to missing clearing of buffer delay flag
13b29dfe974e00c631a67b207d6a7e0746911bf4 hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
c228b573da50f4f9bb1adbc946c7802e47f68d85 selinux: improve error checking in sel_write_load()
91ead21ce809c2ab59ace70b406f998423641e09 arm64/uprobes: change the uprobe_opcode_t typedef to fix the sparse warning
cfccae49306d128cbe1d1f462989bd90ff68a8a1 xfrm: validate new SA's prefixlen using SA family when sel.family is unset
16cb408dc1e88974ff709245c8fc23038061887e usb: dwc3: remove generic PHY calibrate() calls
3ad0a83f677af12ef23f5243851df45a26090956 usb: dwc3: Add splitdisable quirk for Hisilicon Kirin Soc
6ad0156bd9d415645a8c3d8294c0fb551724e08d usb: dwc3: core: Stop processing of pending events if controller is halted
0b531b2b906c80b4f900fd6f1ec5ac540794795e cgroup: Fix potential overflow issue when checking max_depth
bf8affb405ac80c61179b687f7bde1c28295b68b wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
6f885d16466b079b3d3c25f6842c997338269482 igb: Disable threaded IRQ for igb_msix_other
a12669d7bcaa3b7d8d7877c9b94cc07517aefbc4 gtp: simplify error handling code in 'gtp_encap_enable()'
1c884826059fcf4c4a870b0969014dba86bba645 gtp: allow -1 to be specified as file description from userspace
31f86e55fb4942ca4e3b030087985c56a706c9ba net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
17adbd10a4e6196c996cba478f2bd55c2485c4c0 bpf: Fix out-of-bounds write in trie_get_next_key()
0663842b48da7a371a647bf4a98275e2943c8050 net: support ip generic csum processing in skb_csum_hwoffload_help
5dfc0ef3990d1ffbb5d9be4445aa074f35f60d9b net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
25eaf66805c058bfc22863780f1da3eccd02a0f8 netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
ee4145f02193e80e8dfc7f03dc206d89f65b3ee2 firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
d45a5a29f62b22645f0d4ae28c44b408c594a621 net: amd: mvme147: Fix probe banner message
c03fed28653df7e7bcf462e3c45568a86d8548e6 misc: sgi-gru: Don't disable preemption in GRU driver
396b4f71bbb1a3a36cbeb96ec0f27c41e17dfc57 usbip: tools: Fix detach_port() invalid port error path
cf1762bd63bea7c86dc25fb0a290ee3cdb556a9e usb: phy: Fix API devm_usb_put_phy() can not release the phy
cb051c798e4154d0f6c31b333309dc859c987cc3 xhci: Fix Link TRB DMA in command ring stopped completion event
73e08769d404991b07391976dd8503df71729ddf Revert "driver core: Fix uevent_show() vs driver detach race"
1632f3a797d64df40db39cfc1365fff853e1a270 wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
848474473b6600d200285c73bcf7a4c0969ec777 wifi: ath10k: Fix memory leak in management tx
4e40b644ed123298d06e77a392a243fcf69b2af1 wifi: iwlegacy: Clear stale interrupts before resuming device
c63a24cf1725c99a13b8f78d093fb251f5f4a205 nilfs2: fix potential deadlock with newly created symlinks

--===============0284688018212536201==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e19546fb0a34-f47886ba6fff.txt

2f92cd7772716972ff7cb625fa2717e980e110ae RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
22850f8dc011da7917729edca1e787f018139be3 RDMA/bnxt_re: Add a check for memory allocation
73a05b44428ffdd460e23715fc33c5c6471c5ce3 ARM: dts: bcm2837-rpi-cm3-io3: Fix HDMI hpd-gpio pin
6761f9aa7c36f33558ee253366f889e6d26c071e RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
57f04163e94d1f654643e0ac4735bf2fc15b66be ipv4: give an IPv4 dev to blackhole_netdev
3bd6e208f10c9256acc11ef59142a75d2916e605 RDMA/bnxt_re: Return more meaningful error
ebb2ef78dd3c16e609de66698fe4b6b22adf7ce3 RDMA/bnxt_re: Fix a bug while setting up Level-2 PBL pages
d7d65e40e25abab5168a52c82e6302f38408e806 drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
88b6effaeb88b4ee19fe1abcb389e4f2a4853937 macsec: don't increment counters for an unrelated SA
3119dd127707b795572239601fe05bad63f31974 net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
c30297e45c360a98153c1cf6142b816b7eb43162 net/smc: Fix searching in list of known pnetids in smc_pnet_add_pnetid
44761a1ec5507b7d0ef430456e470450a451f088 net: systemport: fix potential memory leak in bcm_sysport_xmit()
439b51f577f03cd6537209f691e0538688b4b9af genetlink: hold RCU in genlmsg_mcast()
81d2927a9f0fba8be0f00f0a468606dd4e9acbc9 scsi: target: core: Fix null-ptr-deref in target_alloc_device()
e01b9f48f3a5161a1c9c3f95f1799affdc33dff0 smb: client: fix OOBs when building SMB2_IOCTL request
aecafc5079040b5469468acae159a44aa323c273 usb: typec: altmode should keep reference to parent
d54b0af6545bf4c5b6c4f770bd78da3681b75819 s390: Initialize psw mask in perf_arch_fetch_caller_regs()
999399b5b82ff0f34dc0febeda4d249fc2dda9a4 Bluetooth: bnep: fix wild-memory-access in proto_unregister
ef40cb9cad315c47fe412cf0b60c364617394c5e arm64:uprobe fix the uprobe SWBP_INSN in big-endian
141adf638d8c8036ea04969d012f7663ccc48907 arm64: probes: Fix uprobes for big-endian kernels
10698036621176ecce427213b6c829a6bde39cf7 KVM: s390: gaccess: Refactor gpa and length calculation
72f9013188ee6fb4e6e66edd3ecffc5bb97058e2 KVM: s390: gaccess: Refactor access address range check
5e7149d0fb43085b195aea64f0bbf4929d487e69 KVM: s390: gaccess: Cleanup access to guest pages
9552f38d8c140267a5815fa2e260509cba152658 KVM: s390: gaccess: Check if guest address is in memslot
60891ce4fe8835a6b5df1503f00e71bcfe779a2d block, bfq: fix procress reference leakage for bfqq in merge chain
3cc87ad6169c2ea1a889325a72486ec7b6ba4092 exec: don't WARN for racy path_noexec check
ea6a058a4e6b57fc8f058767510000fade57044d iomap: update ki_pos a little later in iomap_dio_complete
47e57fedb9877942a8a42161b3680ee612dc40ed drm/vboxvideo: Replace fake VLA at end of vbva_mouse_pointer_shape with real VLA
a96f00cecdcb2db8053acab64a9020871e8ab4d9 ASoC: fsl_sai: Enable 'FIFO continue on error' FCONT bit
1c0215bf4105bc0ea1c5697013d2a8da8637e057 arm64: Force position-independent veneers
04250e98eee68d7732f92b02342da40135a8b526 jfs: Fix sanity check in dbMount
18f76bdd9601412ae920e51f91069c6a8963fd05 tracing: Consider the NULL character when validating the event length
b48c7fe8d6d84ff4eab91c06a0f4149be2bf13e8 xfrm: extract dst lookup parameters into a struct
529d0a89f8cdb776c91855a04fe4a2ece8ad42ed xfrm: respect ip protocols rules criteria when performing dst lookups
64db1d2bd5c364a2d9a0770ad8d9b1912167bb9c net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
28d96ca53a6b7e516864906c98f0da7cc2150cc9 be2net: fix potential memory leak in be_xmit()
ffcdf88928da75d3ed00fec626f0183bdbde5e94 net: usb: usbnet: fix name regression
d2d7dbf73a6bbf685769499371b84319a6ed6526 net: sched: fix use-after-free in taprio_change()
622ef311597a2c7d13f2397f7da1972d5796d48e r8169: avoid unsolicited interrupts
7079da039748fa9ab868f741b232e0318885668d posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
f91ab9d2fd109d6c0c65f922e864be9f45308bff ALSA: firewire-lib: Avoid division by zero in apply_constraint_to_size()
7d919240209d96619c1be4f8cd47e80ce7ae1c51 ALSA: hda/realtek: Update default depop procedure
bbcb72d9d041bdc2e720d30b8c8cd082ec4fa3d7 drm/amd: Guard against bad data for ATIF ACPI method
36de4f908c0924e52fddefcc80e6ca040e188ef9 ACPI: resource: Add LG 16T90SP to irq1_level_low_skip_override[]
b26d1b28e48bcd41e8e088dc04d11b84ae31cae4 ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
f1808a5eddd8f99ff9f0ba8a65a40b58542e71f0 nilfs2: fix kernel bug due to missing clearing of buffer delay flag
e59c1adb27339ee5164bb8b4b0b5a917be35f72b openat2: explicitly return -E2BIG for (usize > PAGE_SIZE)
ef5148a5d87b2bdc96ab0eed6797373faca2a63e KVM: nSVM: Ignore nCR3[4:0] when loading PDPTEs from memory
16d96b66c56662785d23c388d47da0a7c0f1903e ALSA: hda/realtek: Add subwoofer quirk for Acer Predator G9-593
259fe73934675f713a8941972c4aa7d6e99fb589 hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
c5309c9ce0a5d489c05b20aa31a831d1966cdc27 selinux: improve error checking in sel_write_load()
8a55ad75971064df5b8cf3e9663500cef75ca22c serial: protect uart_port_dtr_rts() in uart_shutdown() too
40449d03cc414882ea2165ac348c01481d26c865 net: phy: dp83822: Fix reset pin definitions
fee6424c61d410fc5fedd87247fe490cc58bd24a ASoC: qcom: Fix NULL Dereference in asoc_qcom_lpass_cpu_platform_probe()
00b0a1a1710fc20bdf276bc5584631e63c952d62 arm64/uprobes: change the uprobe_opcode_t typedef to fix the sparse warning
92d8d0f4cc490853f5f2fe13a64cd2914140ee7f xfrm: validate new SA's prefixlen using SA family when sel.family is unset
4f39e1534750bc7e727edbc6919c613e73aa0a90 selftests/mm: fix incorrect buffer->mirror size in hmm2 double_map test
57cc01daedd4f2117d893dbdecc19a1b2cc06e38 cgroup: Fix potential overflow issue when checking max_depth
ea91bd7dc92985836227a66e909316b1dd113a09 mac80211: MAC80211_MESSAGE_TRACING should depend on TRACING
e9aeefc6f6d91510f8947c05410256126735f4c3 wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
4a660980f37d1933f7ba1b5331d311f6625b67bf wifi: brcm80211: BRCM_TRACING should depend on TRACING
52ca54c0cf7b012bea75c783d131f6504b218ad0 RDMA/cxgb4: Dump vendor specific QP details
5af2b28c9ce92763e914dff87c8490fd011d4d9c RDMA/mlx5: Round max_rd_atomic/max_dest_rd_atomic up instead of down
06e4ef45b9fb6039bc824d8c3ce1184e8f65b868 RDMA/bnxt_re: synchronize the qp-handle table array
07d98926039bfcd1665bb471bd5cafadb3fc118a mac80211: do drv_reconfig_complete() before restarting all
38df498db989bf9e60aa99a94fdc31173e08f736 mac80211: Add support to trigger sta disconnect on hardware restart
24dfadc10182165e212fb425124e2f74d376282d wifi: iwlwifi: mvm: disconnect station vifs if recovery failed
a6c04108cc098ef637bb354f40b04602aed82821 wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
f7ca4870bc16b858dc2da6f3bacb1858564678ba ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
65b1dd4034c727f40e644145de93ce9621c2c932 igb: Disable threaded IRQ for igb_msix_other
fa84ba103bac37d81763f8c25ab2d079e5fafd5e ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_init_flow()
46647385d95e6e5b5f0f6c908620118f79f95fc5 gtp: allow -1 to be specified as file description from userspace
150054da3768ea123cc8f0837d387faa023ca78d net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
582379bc4f69d34036ae0def780597f457e3c80c bpf: Fix out-of-bounds write in trie_get_next_key()
2c9be86d99a0b5815ca53a19ff7c57b0cb973986 net: support ip generic csum processing in skb_csum_hwoffload_help
20d0dbfa696cbd1f80c6e4fa80c244bda43cfd5f net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
eaf896873485497e8f273ff41d5e21754e30801f netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
9b29464925c2c7536b064ed4a3916fea82246eb3 compiler-gcc: be consistent with underscores use for `no_sanitize`
9245f1c4f77f038d3c7bd0d2c5869b36e079c6ff compiler-gcc: remove attribute support check for `__no_sanitize_address__`
d27387d02e0afba1718b3c6ea2cb18e6057964e7 kasan: Fix Software Tag-Based KASAN with GCC
a3be9781bc3871bd20f2aadb43071052cec152ad firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
b6c67b59ad0badfd3521e048fb5a4b301fd655fd net: amd: mvme147: Fix probe banner message
7a2aa9ef8aff65cd00db68cdfc0cc638fc2c3764 NFS: remove revoked delegation from server's delegation list
ef24be8b3cd58fa69b34c4a10d4ff9ead07d3f8b misc: sgi-gru: Don't disable preemption in GRU driver
e85d233b1b095def56741f5628a9add75b5174de usbip: tools: Fix detach_port() invalid port error path
eadc4f685be0e2768938a23aefb05543a0e49274 usb: phy: Fix API devm_usb_put_phy() can not release the phy
1358fa31ed234c16fe86b3058d8c890304981615 xhci: Fix Link TRB DMA in command ring stopped completion event
fb01b4e2dc763f2fa4262cf73a64337f18165897 xhci: Use pm_runtime_get to prevent RPM on unsupported systems
89bb2397f55e1d5d7ecf2c2c8d475afdf977f394 Revert "driver core: Fix uevent_show() vs driver detach race"
11ac0187f37fe519458ae94dd5b5f9e5518d52f7 wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
8531bae17d20b5fe2c1ac31de39ebd524e93b059 wifi: ath10k: Fix memory leak in management tx
1afbb58ebe9e9dcf777240ae33efd2a20705d4b0 wifi: iwlegacy: Clear stale interrupts before resuming device
b2b677e9829db3b3ea56de7fde48b8efa8fcde2b staging: iio: frequency: ad9832: fix division by zero in ad9832_calc_freqreg()
aa4af9f112f9236f38958047b4f6391123db41ef iio: light: veml6030: fix microlux value calculation
462a3435003dc19561336256db5d76803ee34058 nilfs2: fix potential deadlock with newly created symlinks
cd9f66012db456bcb01fd47e257627114a8bfba5 mm: add remap_pfn_range_notrack
f47886ba6ffff93aba704a4516ad4fa94fdca6a0 mm: avoid leaving partial pfn mappings around in error case

--===============0284688018212536201==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a5deb1035510-61b4239f17b7.txt

71dd2cd4abb6a6e47936ca7956afb76521ed6efb selftests/mm: fix incorrect buffer->mirror size in hmm2 double_map test
d3a2fa9428d979c37db4d154e50d3531250694d1 ksmbd: fix user-after-free from session log off
bd507a5c91947b35731c64a3b88ad9f2ee7df605 ACPI: PRM: Remove unnecessary blank lines
40268f2fafa272c31f6da41a00f31a37975b3648 ACPI: PRM: Change handler_addr type to void pointer
083f5db4e62f79385235cc2207bf57914b762a72 ACPI: PRM: Find EFI_MEMORY_RUNTIME block for PRM handler and context
5bfec4626b08eec74fed69321dcb33350402a63a cgroup: Fix potential overflow issue when checking max_depth
1a1df1c9d58e92ca233e4581ff46209b4c60492b mac80211: MAC80211_MESSAGE_TRACING should depend on TRACING
5fae17e5b3c195138f5b2a299d54aa0775a23ea2 wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
5a7fa592e342f33d476aed63eb90af01fa07d751 wifi: brcm80211: BRCM_TRACING should depend on TRACING
2866f9cc301bc26553f544bef4469464bdb31a6c RDMA/cxgb4: Dump vendor specific QP details
8995ea7022fd07d5d2290872b93dee1533bb82b5 RDMA/mlx5: Round max_rd_atomic/max_dest_rd_atomic up instead of down
f69cec026809891865557b7fcaf4e9da94771b40 RDMA/bnxt_re: synchronize the qp-handle table array
d0f90e53beb48106bae8df362afa716aa66bbdda mac80211: do drv_reconfig_complete() before restarting all
1dc9c5dfbadfb73c3f7aec1bda81e62e19fbc64b mac80211: Add support to trigger sta disconnect on hardware restart
b5d7df9cb6bc3222f956497fcd66dbb0a909431c wifi: iwlwifi: mvm: disconnect station vifs if recovery failed
3376c6c5968bc1a02f2af184d56b697270b1f4e6 wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
f58ac4f9698823beca90557a814f7765845f0a66 ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
6898e8d2e39725521af80e157e610778cf905378 net: stmmac: TSO: Fix unbalanced DMA map/unmap for non-paged SKB data
4c4afbd092c902abba09fefc5431d104a1086913 igb: Disable threaded IRQ for igb_msix_other
ef9200aa815b9e4b13ccaffda3d570ef3f7a2f0d ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_init_flow()
d2fd77e2bc7d54293d8f7b154aec6a9d8c76d123 gtp: allow -1 to be specified as file description from userspace
b70d2d24789c0b9de443bba3bcff25293f45c5fe net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
51c93a87c17a8a0bee9bf428ca129b0889bfdb36 netdevsim: Add trailing zero to terminate the string in nsim_nexthop_bucket_activity_write()
7416e55a2101cd3ee6e7d840b98353f2af98027b bpf: Fix out-of-bounds write in trie_get_next_key()
0665bcbb7ef6f997566604986c1424ab960e4292 netfilter: Fix use-after-free in get_info()
26b72b5aef83363d81552224e50ff75a95a12a4c net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
f27cc537ac585bc8701801bb68dd0649d9289960 netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
d859997ccae3d77440aa44236da817f61102b628 firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
bd4b488b213267a7aade59fa92d8bb0c3388b7ee ACPI: CPPC: Make rmw_lock a raw_spin_lock
a5e6d0aab23c9467224644a37e11edc4baaa5bba fs/ntfs3: Check if more than chunk-size bytes are written
ccb8c895abf508969ce88b1eba20f92d1b51d7f0 fs/ntfs3: Fix warning possible deadlock in ntfs_set_state
819568320e5af6b0ad5e75b0e6da61fb4141bef8 fs/ntfs3: Fix possible deadlock in mi_read
0a6dd91a2163ee216976db3404d36bf76ec71184 fs/ntfs3: Additional check in ni_clear()
96ac693335de9631f7568b3e80f122bb274b5d8b scsi: scsi_transport_fc: Allow setting rport state to current state
c34ac6448f16fe58287bd7730aa6dd5955448516 net: amd: mvme147: Fix probe banner message
49a5befc3f74ffc89b175ad5987b60ea50755db7 NFS: remove revoked delegation from server's delegation list
a02e4db0aa638307639452853ffdeeec3e9c0dc6 misc: sgi-gru: Don't disable preemption in GRU driver
61fc5fde2c83ce570c8c6c53f0089289c9532240 usbip: tools: Fix detach_port() invalid port error path
29589bcdf3dd2357d9ecd02368229404000b6e19 usb: phy: Fix API devm_usb_put_phy() can not release the phy
aad2ffedbbce75ae750673d8a1a03027f99ed204 usb: typec: fix unreleased fwnode_handle in typec_port_register_altmodes()
8a8d7fecf793f20a1306b85303eb70920e00c448 xhci: Fix Link TRB DMA in command ring stopped completion event
50856725a224280c8c88d0a3dfd7406e34cdab1c xhci: Use pm_runtime_get to prevent RPM on unsupported systems
4a0618f117bc7c4973625c07f36dbd4532e603d1 Revert "driver core: Fix uevent_show() vs driver detach race"
3c3007ae69f323ef01ef19e76477d02493ef3473 wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
91afb837ad981e83d60af2b50560499ee174b734 wifi: ath10k: Fix memory leak in management tx
a401992087121ea8ef33aed3a6cacbed912e189e wifi: iwlegacy: Clear stale interrupts before resuming device
68e8dccd55c727377c701f77e6d5d42cc8677891 staging: iio: frequency: ad9832: fix division by zero in ad9832_calc_freqreg()
d5fd0c96c61a2dbab7491c69e9cb21f0dd09dafb iio: adc: ad7124: fix division by zero in ad7124_set_channel_odr()
6d38e2b12da8eb399827f3aff2d1afca756b6432 iio: light: veml6030: fix microlux value calculation
61b4239f17b76e4344593d77ade1b2d48077455b nilfs2: fix potential deadlock with newly created symlinks

--===============0284688018212536201==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-32a7ac93cc9d-3445d789bca3.txt

e0a868ab46af072e93a034a315620267144cce12 usbnet: ipheth: fix carrier detection in modes 1 and 4
a33a28a2f82825aa464a099fe14b678d87f578e1 net: ethernet: use ip_hdrlen() instead of bit shift
22126b0bf7f174ed673d1858eaf3cbfca91f926d net: phy: vitesse: repair vsc73xx autonegotiation
c88df3dd1fc43b4388543c7cd46812c8702e6510 scripts: kconfig: merge_config: config files: add a trailing newline
b24cfd62352d5ddee365d9130daa6143a24b6b3a arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
5e630ac1b263475b91452bee9d39dc0710cc866c ice: fix accounting for filters shared by multiple VSIs
a77590556544c34b6447b5f724a0dd0617c4ea0d net/mlx5e: Add missing link modes to ptys2ethtool_map
a6b1aca1343a53d012d1cc408a82f04c9bb3027c net: ftgmac100: Enable TX interrupt to avoid TX timeout
7f4cdad37366eb3499552bf740e5282e8b7d5ae4 net: dpaa: Pad packets to ETH_ZLEN
b79b625a9012d5041a93a20d67742111b83a585d spi: nxp-fspi: fix the KASAN report out-of-bounds bug
ab99d673adf909446e68ad36daa7cec8a08a0b46 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
30b4a7987452d0249d67b28d293da9b8c19039cf selftests: breakpoints: Fix a typo of function name
24539c8f54045e7578f726875f34f5241162c96c ASoC: allow module autoloading for table db1200_pids
a41d0c7cb7eaba4b84276f99962c7b55cb4ed117 ALSA: hda/realtek - Fixed ALC256 headphone no sound
316c9a5b2af4f483539214fe68c253af154633b0 ALSA: hda/realtek - FIxed ALC285 headphone no sound
fd102d6c193457991965b02b6c63630e7dea3fea pinctrl: at91: make it work with current gpiolib
030a39f6c19b11b55af882b23cd6ce9642752447 microblaze: don't treat zero reserved memory regions as error
be4039ce11b4da1f10e344040e22bf0e78041dc3 net: ftgmac100: Ensure tx descriptor updates are visible
fbe68ae9841dc79bf9c800dfc81b9e6cfea10bcc wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
ec89222ae4dbb9213b90894aba81581d9029000a wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
d578d235f5938963c1625c8460c8c1d846d127fc ASoC: tda7419: fix module autoloading
e673191cde9787dbe11347584d0a01cd4d8f32f8 drm: komeda: Fix an issue related to normalized zpos
d0e38f449c1e5aa458428567b11823d2cb237c0b spi: bcm63xx: Enable module autoloading
0eda4a0889ce2463f4341838ae3b165dbadb310b x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
f6bd137deb0143c00f8bf864e75a80058ecdb862 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
0441ce07d52fe44f48fa75e5b611680727c04ce9 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
0551f93fb253953794dec4db235c4158f92b1f4c gpio: prevent potential speculation leaks in gpio_device_get_desc()
41974cf1c2841b64654fe3084d647f3d0c7def51 inet: inet_defrag: prevent sk release while still in use
b00dcc557ddc0c4aaf2c7ff5d7ce72455dd9429b bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
06699fa188d730d8825aefb3ea520ac2abbcb863 USB: serial: pl2303: add device id for Macrosilicon MS3020
7c58b67e638d87101a3f1d19b0b71cbe707a52d3 USB: usbtmc: prevent kernel-usb-infoleak
78e01d1a7e8c0b6213acf03f800b8b1f35870232 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
304780291bad28a8465c5a1684c56aabf9e0f40b wifi: ath9k: fix parameter check in ath9k_init_debug()
a9a26003338931aa434ccf86b3573ef54a6137bc wifi: ath9k: Remove error checks when creating debugfs entries
60ace851adcb9ff0905b03499451ddcd3e7d7a43 fs: explicitly unregister per-superblock BDIs
be46345035537a84945892047010e42c85ac5a0b mount: warn only once about timestamp range expiration
f9e9bec50bc8d2edbed2691be7bcf8b78350cddf fs/namespace: fnic: Switch to use %ptTd
a51076035583c9d0140d71e272c6b854b1109651 mount: handle OOM on mnt_warn_timestamp_expiry
d04d45b959145ae31f83f8e27c46e521de94a4e6 can: j1939: use correct function name in comment
77784ca1a84a7b2a0f089fdbcba93ad7e28832ce netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
b8c580583970fd2e7bfe2a2a0ccdf5cc0ef61fe9 netfilter: nf_tables: reject element expiration with no timeout
b539c27ecb4a8e1460f704cacf35d248c8b690d6 netfilter: nf_tables: reject expiration higher than timeout
e2d72483f70be753865a58674a4ab5fed1ad5c49 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
eed6f197714790c217847ba372cf7e6341d98923 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
d5b2ed6093d4d6826e181153082c67a4a84a14df mac80211: parse radiotap header when selecting Tx queue
ba160d5d20fc43cae3d9be6af54277e686cf6022 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
7e1ebec2009f013026411891723c1c71512dc3f9 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
678b4a4f68b27cf4c9e313896d50bebd1a9a2e4e sock_map: Add a cond_resched() in sock_hash_free()
7f3edd985fd8cfed1fc194859a59d8d7e56355c8 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
35b3e18b23274d9ac0b4352d5879b0f4d9c174a3 Bluetooth: btusb: Fix not handling ZPL/short-transfer
4963cc3783f0c3e05eeea219ec19359b5d2ca2ed net: tipc: avoid possible garbage value
834e63c9f79d7ff8e0e01f193de50cd3ddd4f9aa block, bfq: fix possible UAF for bfqq->bic with merge chain
d87386d76271f860afe1babc29ef3643ba57df39 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
67f21a8d6884f5e2ecc45ce2e4549697ce762676 block, bfq: don't break merge chain in bfq_split_bfqq()
4f59e325060f32ee73d6bd79d499b49e3fd83eb8 spi: ppc4xx: handle irq_of_parse_and_map() errors
921a35f08ba73989a9f48f9b8e148110338a0704 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
ce2d61d8d1112f3e24e21eb1b236b63f599471b5 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
f52edef1dcd9014edc373b1725d3f6b4b18ea8aa ARM: versatile: fix OF node leak in CPUs prepare
637dfdbde868082a5d990a900709c891991819ed reset: berlin: fix OF node leak in probe() error path
d8a9c38fc896b4c504a3f400165686d8fe5c550b clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
e906cc4a3f46f327e83b4f229c3297b2e9d6bf2c hwmon: (max16065) Fix overflows seen when writing limits
0584915616fffc172cc564451f105f7f613f0ee7 mtd: slram: insert break after errors in parsing the map
b9b8fd1508fa5bf53b9c035ecb812f4889a66049 hwmon: (ntc_thermistor) fix module autoloading
afa69a23621854ae8125f2c84a9ef1b620bd0123 power: supply: axp20x_battery: allow disabling battery charging
78e01e73fab496d57d039faaf83a5627861af808 power: supply: axp20x_battery: Remove design from min and max voltage
71bbd72b7e2cb4613dda7ca492ff3bee55eb9c4a power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
f0de97c3674826a2f13aac75d7463fa989bdb3bf fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
dbdef05d1c32bcd5626ecf971f923ecb36730d89 mtd: powernv: Add check devm_kasprintf() returned value
89e9491aa94ad37a1eef0a55468e2ec0b092c71c drm/stm: Fix an error handling path in stm_drm_platform_probe()
a3c3d45306642c83e848e92b9396d89e56011a21 drm/amdgpu: Replace one-element array with flexible-array member
e7c06a6a0c8fbf2fa563fe1e7d2af6604ee0bae4 drm/amdgpu: properly handle vbios fake edid sizing
0776b1c4d57948c7a0950c997a9e903edb99f480 drm/radeon: Replace one-element array with flexible-array member
30431a31a71e4afb21acf75b7dce6479afe07e96 drm/radeon: properly handle vbios fake edid sizing
5795cf39be79a02bc1aa0408bd652f4ed47fdf4c drm/rockchip: vop: Allow 4096px width scaling
6a2d71dd300b6a52a92c1f95327835dd87460713 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
29c9ee1bf774c2cdc88cd7d2551f334035b12064 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
c4c887cd784f7d5c4c764dd1f22900ac0f64f443 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
3b06e3b86d830b2acc11bfbdd42c9e28bf4ab48a drm/msm: Fix incorrect file name output in adreno_request_fw()
16455fa500c364d366b39346e67bf21a77ea0b98 drm/msm/a5xx: disable preemption in submits by default
c3c4f44b97cf200db27cf38c799b77f25231e68d drm/msm/a5xx: properly clear preemption records on resume
a119c564a9a3079d0b8e24dbd6f375af2df57f54 drm/msm/a5xx: fix races in preemption evaluation stage
ad80df1d08411ea1d56aa2d758d1cb1f6f4775be ipmi: docs: don't advertise deprecated sysfs entries
353e8f757a3f20696ae0876a7f9330226d4c34e2 drm/msm: fix %s null argument error
d355b286828cd45531d6929e82e4b00317ce545b drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
134ca92dbb58e7fdc9ac1520cabfdfa90f86f155 xen: use correct end address of kernel for conflict checking
40c24884c58f3679c958a91dcd556f766b918ddf xen/swiotlb: add alignment check for dma buffers
e1448e599d24d3c8ab736598fc70b37785874204 tpm: Clean up TPM space after command failure
3cc52deda39afd69a5d6981ea7a0590ccc063d2c selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
aa9f343e1e9494e49a54acb743efdbb4a9b8c866 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
4d648d0fd8cd0d3edd8b94d8877db2f8146e3526 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
f3ca235e5de58c532592b4b3c3a0c56765fc3cf5 selftests/bpf: Fix error compiling test_lru_map.c
f8638dc8665b31e9fef4e52308a56c5eec6b8ddd xz: cleanup CRC32 edits from 2018
d091548f018c804e434e10ad72752d050966a8d8 kthread: add kthread_work tracepoints
9c21c4cc812b7f4846413fa6d5a17a6d96ff0306 kthread: fix task state in kthread worker if being frozen
e42d5c001c702a0f68fcc7d53bdd9b21668016c5 jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
99d4b7d76507837dd71f56ac72674df422c0cf25 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
c434564c142f90f00fb40ed08808edd544c00653 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
afd0d8c76da28473499bc7b59165c9129abcfcbd ext4: avoid negative min_clusters in find_group_orlov()
1c11d7684cb19f6aa969065857f700f0a7834afb ext4: return error on ext4_find_inline_entry
bb396043c42047112242a8d5774abf6e8951a991 ext4: avoid OOB when system.data xattr changes underneath the filesystem
2ecc4d68f1eb854a849b5bcd2e084bfe54957b72 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
5ff4ecf8a6b1cd686f4265e2509ea37d4042314f nilfs2: determine empty node blocks as corrupted
7bdf3128ee3dfcdf07638346222ef55ed0ce5963 nilfs2: fix potential oob read in nilfs_btree_check_delete()
289a80fe5f8899db682e85d497c48b6f217b4283 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
2ca44dcffe117414a89f4547c825ab6d64e17443 perf sched timehist: Fix missing free of session in perf_sched__timehist()
3811ed16de663872bd39072af9501ad84d40dcf1 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
57e1f793e8baf0e05e1ecc191e8481c197f3fc7b perf time-utils: Fix 32-bit nsec parsing
a6ab7ea1180e6c8e97763ddb4eec920493c53e3d clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
7f9feff43116e5caabb367c8c82ad6d2eece3237 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
f60d87247d071e4f579772677dba76c4bc849d2d drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
403b9950f760b982d430034472973c2af35d4984 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
cc31cecb15319a785d2c7089161c0590b76541cb PCI: xilinx-nwl: Fix register misspelling
c21911373c0cc524ea9bb678bd217cbf5d570a2a RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
125d9ec652c1844054cc5f1f4c63994c9ebfe794 pinctrl: single: fix missing error code in pcs_probe()
c6eba0778d0681537205e615637449d6ebb33d55 clk: ti: dra7-atl: Fix leak of of_nodes
bc43c13e2f894f61be2dc4b87169c8b6b7d4c693 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
654e65a6f08ee51fba4a94d5d44d21ca12f02566 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
03e0ca862dc36d5b0ebf3d5e460de6fe51dc1858 watchdog: imx_sc_wdt: Don't disable WDT in suspend
1c7c32c63198b8ae7e182b9ed993127b673980f5 RDMA/hns: Optimize hem allocation performance
604b2e68fb9e536a75dc2ece96d2ec7eb4295550 riscv: Fix fp alignment bug in perf_callchain_user()
586f84db6acd080e278bc78f21237dbfc97f52d3 RDMA/cxgb4: Added NULL check for lookup_atid
db5fdd35c2748ddf17a3b95bcf0dc0e44bf963a7 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
3742dcae6703101240f757709b02c2f64ba4774a nfsd: call cache_put if xdr_reserve_space returns NULL
75923216e00c356b313f9912d254737fbe663b5b nfsd: return -EINVAL when namelen is 0
44deed634bc8b34e56f0ccb7418811476adcb7cc f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
e1ab5b2ac39e59dfbeb6bc8c177135d48f696445 f2fs: fix typo
2f31e15d78dbc491a3f13c1d5b21c6cb23d9c1ca f2fs: fix to update i_ctime in __f2fs_setxattr()
f7b0db6078213e17d251ff1147e5158a763f76eb f2fs: remove unneeded check condition in __f2fs_setxattr()
7f6a4d95729502b686f2cbb915ee2a58ba8a31b1 f2fs: reduce expensive checkpoint trigger frequency
20b257927eb15a84bab7c52db6a9888ac35c185c iio: adc: ad7606: fix oversampling gpio array
24bcc3e15923b821b1c338b81e71e5ef64c27e99 iio: adc: ad7606: fix standby gpio state to match the documentation
f21d2fcd2d88919ecebdfdfb5e326095058b4326 coresight: tmc: sg: Do not leak sg_table
7858d9554b2f4ffcf0d9e6637b433d1c72996711 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
112876f54496e49c62e0c955df9f1a47709ea089 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
6d77459f8f6630ae1f24827cbd20807100eb0d01 tcp: check skb is non-NULL in tcp_rto_delta_us()
0057ccdd39e35d6718512f174b9fec8b6e98c510 net: qrtr: Update packets cloning when broadcasting
62ab355f9f58d439483cb9872a7085777562301f netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
6a53156c22faf7bdcb222ef27abcd1c948ed94a0 crypto: aead,cipher - zeroize key buffer after use
0320b99163686faf2ace436ebfc7c98d38fce9ba Remove *.orig pattern from .gitignore
4a6d4d8d94d61efb08daf6d0a2faf9151e5f9265 soc: versatile: integrator: fix OF node leak in probe() error path
1fa8f763dfa02dcba41f855b65a25e7248473ce7 drm/amd/display: Round calculated vtotal
10a58c8a8ae63819d2d4738aa236911459658ac0 USB: appledisplay: close race between probe and completion handler
ea9fa5cd894a01fe6289ee590985e123627ca149 USB: misc: cypress_cy7c63: check for short transfer
a987407b66494f33d47c6a043b46305edae83793 USB: class: CDC-ACM: fix race between get_serial and set_serial
0d2fd16914bcf78c08c5bfdea090564afaac127f firmware_loader: Block path traversal
14504f530751dba538e9961b20a0dfc0d2a24b41 tty: rp2: Fix reset with non forgiving PCIe host bridges
c11d18031959368d450286924c492c71c1aa48af drbd: Fix atomicity violation in drbd_uuid_set_bm()
9e6b7c6d830ff3e60bed6256071e86c901aa2590 drbd: Add NULL check for net_conf to prevent dereference in state validation
dceba305c1d400ec1d6de2d32dbd9d3cc72c3314 ACPI: sysfs: validate return type of _STR method
9255fdc1c0d6cc398d290192469d386ba85f867d ACPI: resource: Add another DMI match for the TongFang GMxXGxx
bef7de44cb8b93e3ee8602fb79e526f279fa1c6c wifi: rtw88: 8822c: Fix reported RX band width
52e906776cbd18abab6d225801672c9bff68e3c9 debugobjects: Fix conditions in fill_pool()
ea07e48a77e2f0ac448348429c67966a3248ac52 f2fs: prevent possible int overflow in dir_block_index()
446589bf073920490a6fe2e67b4ceee679016ef7 f2fs: avoid potential int overflow in sanity_check_area_boundary()
24900d2a4436cc48d786e08a51492220b57bdf8a hwrng: mtk - Use devm_pm_runtime_enable
0919cf4cdbf961fe47b5cd6d729db19d87089d47 vfs: fix race between evice_inodes() and find_inode()&iput()
96603c73d8c2cb538ba5307f847cfa340640548f fs: Fix file_set_fowner LSM hook inconsistencies
bf93d577216b706c20247066dfbebbe056cd7ac9 nfs: fix memory leak in error path of nfs4_do_reclaim
0e4c14d9ef6498a6d39567dd5364b2f622e153b3 ASoC: meson: axg: extract sound card utils
e2a3d37dd0022cc28774c1c9730e44c029decc29 ASoC: meson: axg-card: fix 'use-after-free'
8ea32e2266d59277222b8a749a942cd3b80716e1 PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
5cb6c5cf532294046855f03253bd34bb7d63979f PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
811be107657541ff6ea5c45df3e7891ab44a448c soc: versatile: realview: fix memory leak during device remove
68b1faeb7c7c3c82415ed5b44bdd97837c54c221 soc: versatile: realview: fix soc_dev leak during device remove
61c362b5a17b2dc07bc90f82cf6f81bf9e7eae3b usb: yurex: Replace snprintf() with the safer scnprintf() variant
f2ca5ac60369100f1e08a055a143dd27ffbc0b85 USB: misc: yurex: fix race between read and write
c9108afc2691bbc5581410f67449864384ea1d15 pps: remove usage of the deprecated ida_simple_xx() API
28b85dbebb364a3c3568b7ec29889bb29a0a9c82 pps: add an error check in parport_attach
a80e75b3adb26df16a90b45de12aac500de2f900 mm: only enforce minimum stack gap size if it's sensible
03d68f43cfe108be5b472898830682dc53d027d2 i2c: aspeed: Update the stop sw state when the bus recovery occurs
53a5f56aa23afdd8cb5325497e70fcfabfe2b217 i2c: isch: Add missed 'else'
369eda15425616ab96454a22ce27746bd9f420d8 usb: yurex: Fix inconsistent locking bug in yurex_read()
766a7916360ebd874111c90e8ecbb0aaecd24eba mailbox: rockchip: fix a typo in module autoloading
9d027660fb40035dd807cd4198ca2a91cfff1407 mailbox: bcm2835: Fix timeout during suspend mode
d0ae63759da9b713af62a8917b1802018268ff55 ceph: remove the incorrect Fw reference check when dirtying pages
660f1bece848a0eeec543580313caa00bf0dd24d Minor fixes to the CAIF Transport drivers Kconfig file
e6e8d3ed4d495bfc23eff49f3c7955d984c7d592 drivers: net: Fix Kconfig indentation, continued
bf4902feafdb45a4d03a2b48b95430192ef55778 ieee802154: Fix build error
2d93e78b8a6ba8784a81a74fdd2a5a25a7f034d0 net/mlx5: Added cond_resched() to crdump collection
34f8afb04d07477a9ff8f44de6a0a2b092fa24ad netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
74fb93b0d5feba9702aea85699bf1d8b730211a7 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
629761f632333413c87d0ccde3b6653f9fb7fee9 netfilter: nf_tables: prevent nf_skb_duplicated corruption
0b2d0b29d876160b0cbf90820d4f9c9a5a4a39fe Bluetooth: btmrvl_sdio: Refactor irq wakeup
ff333a1d088aea2839d11fdda198edf7bd61c4a6 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
32095799a1b056726b43aa914b2a35ae0d80830e net: ethernet: lantiq_etop: fix memory disclosure
474fb1d96bd1d971baf304695133ba9586953c43 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
293cf3cc09cce043eb17ed816b51e0d8fbe127b9 net: add more sanity checks to qdisc_pkt_len_init()
0d604d39eb0e17e650eb7f309dd5ff870381530f ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
f3fe1be45fdbfb738a95aa7016385a028f62c6bf sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
e62dbb04369dc97d86a0ebe158d3433e87959a52 ALSA: hda/realtek: Fix the push button function for the ALC257
e1f49d78597a086e35abc3820d02603b1712f9e4 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
aa6e002b871bde7549f4f94a02c79f63f14b4f20 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
7b1e31d4599314ad8b0cd5197761183fcb3a8829 f2fs: Require FMODE_WRITE for atomic write ioctls
d4df4c6a4ff936e916ed153899e13ce74163e4e9 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
1739bfc504b7fe40ec6105878992df648b39a714 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
f326a3d8bb1f759f524d17c0c1ce0829621acbed ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
08f25eab935b9bc501c52168cafa651931223e45 net: hisilicon: hip04: fix OF node leak in probe()
856677f3cfee6709a8daa4da08c91899a17af3c1 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
3022c7675c9ce33e6896427a9bd8b88d6c46618a net: hisilicon: hns_mdio: fix OF node leak in probe()
96d8179db8918a07781933350a8bdcd80788da03 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
d1b3944ede9d625b4051ee2b1ef7013334e46404 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
71cd4be9fae03d1b27e4009256961b855dc472d2 net: sched: consistently use rcu_replace_pointer() in taprio_change()
e33e04749f62d8a6b8458aae8293922c9b9db548 wifi: rtw88: select WANT_DEV_COREDUMP
cf741bcb8ce469c04ec366972cbc1814b30bb7b2 ACPI: EC: Do not release locks during operation region accesses
0de2578bb717be0321b9701a43d2469a853c6307 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
84a4b26e07327f118fac470047594fe10bcf9e76 tipc: guard against string buffer overrun
04c2f1e7485365c421bdd1e61b84251cb47bf451 net: mvpp2: Increase size of queue_name buffer
af50f0d4b3b482489da4f2187294a3b1237da095 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
aff3a7dc0f89a8a27b62a8275cbc8345dde90c5f ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
470f934e8e57040529184de503c1a6b6c9eee1cd tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
997866d860d7ea0de7ce26e8b507ec24625dbbc7 ACPICA: iasl: handle empty connection_node
542599633c528d282074ed7cfff8b8a4afd3eadd proc: add config & param to block forcing mem writes
5ef013ce3e6ad1ba64737dbcad8e643b38b897d0 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
3044b8d2c9728e95559bd6405c7011e201bd3ba4 nfp: Use IRQF_NO_AUTOEN flag in request_irq()
29a00d78858be017b56eaa2dcdecaee76f8c058f signal: Replace BUG_ON()s
b495038da7d89864f52db891c86e289e69ea7e96 ALSA: asihpi: Fix potential OOB array access
b10ab4b62555a0adcc05baef6764e046ea9845b3 ALSA: hdsp: Break infinite MIDI input flush loop
887d0747206dc9b78b540c61af0c4e592b1fa31c x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
fba76f651c033a3bcc8a97153d8a99672707dd57 fbdev: pxafb: Fix possible use after free in pxafb_task()
760ecbc8cddc0702ab158971322e1e021312584e power: reset: brcmstb: Do not go into infinite loop if reset fails
0849645621209dd21b10e7d9787304a333231ae1 ata: sata_sil: Rename sil_blacklist to sil_quirks
27daa9f49b0abcc89bf2a58aeb4579e9788bedd7 jfs: UBSAN: shift-out-of-bounds in dbFindBits
37e8cfb85d09834f0302d17174986933376aa22d jfs: Fix uaf in dbFreeBits
3feaed5e6c474e031798d380ef06d59c2be448c6 jfs: check if leafidx greater than num leaves per dmap tree
2be090ddbc7cc5951fca19102dbbdab90da2865e jfs: Fix uninit-value access of new_ea in ea_buffer
b448a8b3452ed0e19242877279925b74a5ea046c drm/amd/display: Check stream before comparing them
37092c900c8a4732f4d3ceaa0a57f5b00e34f2d7 drm/amd/display: Fix index out of bounds in degamma hardware format translation
f1256d6c67a93b87649ac914a700702ffba65d26 drm/amd/display: Initialize get_bytes_per_element's default to 1
6928c3c34f2655ac0273c8e1503938e95b9e66e1 drm/printer: Allow NULL data in devcoredump printer
9a76b0f6e2ffe1241765705f3b583fc89bf989e8 scsi: aacraid: Rearrange order of struct aac_srb_unit
8268aa9ab4d4da0cc75ee286c9dca504ecc7d316 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
6452e12cd74822b20852d4de35c9c4f11787a45d of/irq: Refer to actual buffer size in of_irq_parse_one()
5a7d15f63459ea5c92e240dd3ec28e8124ae6e8f ext4: ext4_search_dir should return a proper error
3f60396e4377254bebfb7cc03639b5953c6a4c3f ext4: fix i_data_sem unlock order in ext4_ind_migrate()
686e0b8163d69c300d298bd57cdf1256d7c8a0db spi: s3c64xx: fix timeout counters in flush_fifo
4783e558ce27dda7a1d88f78aeba75b78c8c3ca4 selftests: breakpoints: use remaining time to check if suspend succeed
4d832c37d316e995c0ecad88b9230865106dfdcb selftests: vDSO: fix vDSO symbols lookup for powerpc64
0337e0a5fa73931d2b9a5cc308af2bb7e69b6f43 i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
b47bb7c3abe6db0f11d0ad14465f652f37388dc2 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
b452de791bfeadbc8dd912f79eb6176351db201b firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
a83782b054dab32bc7f796e2b57bb9fb2de6d40a spi: bcm63xx: Fix module autoloading
a141cc9aab64bdd1f6a3c1c0e411995225ca1638 perf/core: Fix small negative period being ignored
a29f5cb595bf08146474d5a4a5c340cebfb83381 parisc: Fix itlb miss handler for 64-bit programs
5358af67e447b410842195dfff1edb433f2a9b83 drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
413a9e3c04d38e03f61b25249b4d75650648699a ALSA: core: add isascii() check to card ID generator
5e26b3b1ae28293dc8df47bba346429be89b3503 ext4: no need to continue when the number of entries is 1
eecbaf80bf6faa92cc781f1a55d7fdfc3073dd49 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
882a24b7aebe41ea857d28f2547c79cea2dd16f8 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
257cda4348097ee1fb85b2490b2910cdfc718158 ext4: aovid use-after-free in ext4_ext_insert_extent()
464542cf4ddc0346c7ee41a09cf3f458e78636e8 ext4: fix double brelse() the buffer of the extents path
0f74f6797a007ff0941fafd70a8fe3e387a1fed1 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
040769a2177e20ee5d67d5416cac917bab9d690a parisc: Fix 64-bit userspace syscall path
183e1be4874d6ca83cb1b1baea8c8dc892a2e58f parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
7f536b109dac847aa338c8a867eb8061d6547c6b of/irq: Support #msi-cells=<0> in of_msi_get_domain
6c729b669ce91b70f47458a05bbaaa9a30420c2f drm: omapdrm: Add missing check for alloc_ordered_workqueue
0b00ec71fb51a481dfe7eed8e8386bf409dc654c jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
0975322d94a9765e01b90373479edf08f04b6ab2 mm: krealloc: consider spare memory for __GFP_ZERO
6a1b6bd3946ecbc8b98ef3e1002401118f8755c7 ocfs2: fix the la space leak when unmounting an ocfs2 volume
c3a4363bf5fa284263b3f06ee574d80aa5a11233 ocfs2: fix uninit-value in ocfs2_get_block()
c3f7355933cef55443bf77d858d7bb3c19515d2d ocfs2: reserve space for inline xattr before attaching reflink tree
694e7ea34ab36acb915906361948a3a95e097595 ocfs2: cancel dqi_sync_work before freeing oinfo
61a6cca1ffabd1d36d44b5f244272f9f1d10f8b6 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
8791b0c7011eccd6e93860fe869d452360225b46 ocfs2: fix null-ptr-deref when journal load failed.
1fd33d0966addcc06053b51c5b07286663248df4 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
6cc2a0408f77917d6a78cdec25d0425ea24e4814 riscv: define ILLEGAL_POINTER_VALUE for 64bit
fa868684b7f2db30881b13c260138b6f627dba24 aoe: fix the potential use-after-free problem in more places
870fc9d0b1bea790b6b8a1ce17bfabf0c46b4169 clk: rockchip: fix error for unknown clocks
610acac5ca58b664f3d047bb6a3acced976e3b3e media: sun4i_csi: Implement link validate for sun4i_csi subdev
d21a45b614f2d8b5ed73191a6cb23d5d4ba58a2a media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
ef9e8d9684292d0a52c85b848b6fff5c1deabe82 media: venus: fix use after free bug in venus_remove due to race condition
799a962874633adf2d2d5e7800102e268375acb6 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
50453194db7cf69b169c6263233a75c960f7124e tomoyo: fallback to realpath if symlink's pathname does not exist
a6aa1bca84959f679e76ed4964d104e07b1be98b rtc: at91sam9: fix OF node leak in probe() error path
000c0567f89138264bd592c149eddab99fcef695 Input: adp5589-keys - fix adp5589_gpio_get_value()
4b36399bfa17414326a7c3030ab89eba8c83755a ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
adfbbc49cec910c1f8d50d88c71dead178a9b66e ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
0b8f56f778871fcde006a6f8b76c2c87c84dd15c btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
ea6b17c8de7cb5e6a7e39b35dd33f5ad84b492f8 btrfs: wait for fixup workers before stopping cleaner kthread during umount
1a0159b10962f840b9986c8e40c84d46313aa0e0 gpio: davinci: fix lazy disable
346cb5546f9834fe552372fa8790bc9e9bf46888 i2c: qcom-geni: Let firmware specify irq trigger flags
8371fb37a66e63ee0ee081e18e1f588bd59624cb i2c: qcom-geni: Grow a dev pointer to simplify code
6ddc02d95771ab867e779c4e6381ae9e69b0ef05 i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
997fad2faf956020e6464276d02d8f805581e206 arm64: Add Cortex-715 CPU part definition
0869cc43c4123bb57f31710bba08504d88c934dc arm64: cputype: Add Neoverse-N3 definitions
d6ab660aa4472b82960bdadf348fa4126c120ede arm64: errata: Expand speculative SSBS workaround once more
f2f8e294be9fca183b367db74e27c8ab104bc9b9 uprobes: fix kernel info leak via "[uprobes]" vma
81c87cbea186d233b39cc2cde8cbb2f7f164128c nfsd: use ktime_get_seconds() for timestamps
0c49625dc9854e5d1a7e3091597761a25f8863d1 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
f11780e97c5846ddf389756345c31b4b4eaf8d52 clk: qcom: rpmh: Simplify clk_rpmh_bcm_send_cmd()
60a6585c2fd13cee4cd43d4d1ac579cb196a0231 clk: qcom: clk-rpmh: Fix overflow in BCM vote
0d1289146706de6c6007a985d03d1e5b0aca2627 r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
92e9f716760c6cc35972e64361b914bf8393fe15 r8169: add tally counter fields added with RTL8125
208c10bb977491ed48464fcb000342fa5a8f3493 ACPI: battery: Simplify battery hook locking
86c8c363177bf06f2fc1e94ec24db2798a03b73a ACPI: battery: Fix possible crash when unregistering a battery hook
31f497c49be7712a01d4af3c882158df4ad889a5 ext4: fix inode tree inconsistency caused by ENOMEM
ff13d22c54181bdca5e7b54f11b992fef00e254e unicode: Don't special case ignorable code points
6c24eb1f9351593371ff57448dffa57e58d2ddb8 net: ethernet: cortina: Drop TSO support
dfe3d2dfdfeb319e5cc0718eacdaa3e36b45cb7f tracing: Remove precision vsnprintf() check from print event
c856f3ae23cef508e9437bf1a688f46ca4b7204f drm/crtc: fix uninitialized variable use even harder
97f00295f4cb85192bd5f1f8040a94e726b93802 tracing: Have saved_cmdlines arrays all in one allocation
fe0849e5f247e1e83fe441a5ec367bdc7f592e44 virtio_console: fix misc probe bugs
6561a178768aa7172a45acf84fa00acb62ea6774 Input: synaptics-rmi4 - fix UAF of IRQ domain on driver removal
67dd0c0a70d7ba422699e9cde8aba7e6f8181cdb bpf: Check percpu map value size first
6219c31c47f23761b6fc2089c47439387e270024 s390/facility: Disable compile time optimization for decompressor code
0102360121d8530f9a2886f4d8e627974ce04337 s390/mm: Add cond_resched() to cmm_alloc/free_pages()
d2d5d89df6aa298c3acc23e8ef0dc732af3e33d8 ext4: nested locking for xattr inode
fe5ddf1fdd35a67001647bef6053a4710564572f s390/cpum_sf: Remove WARN_ON_ONCE statements
e34cbe852020e2253b8020dabcb92634634d2d63 ktest.pl: Avoid false positives with grub2 skip regex
f1e4560d2991c49d4358ec6a040aecf2721738ef clk: bcm: bcm53573: fix OF node leak in init
0aeb707a4d5ea6c69736ddea056317db7d0d1ad9 PCI: Add ACS quirk for Qualcomm SA8775P
bbf829079ddbe3c82cc952093abaa8c62249cd68 i2c: i801: Use a different adapter-name for IDF adapters
06d93b2ae45cfc1f2baf5afe72b13383bda136ca PCI: Mark Creative Labs EMU20k2 INTx masking as broken
d1ffe3fe1097a51a09e1eaf080673748dc52977d ntb: ntb_hw_switchtec: Fix use after free vulnerability in switchtec_ntb_remove due to race condition
ed101789c915044efc7c2725bbc173cec73b976d media: videobuf2-core: clear memory related fields in __vb2_plane_dmabuf_put()
52e12b4ad1a75026119674cf3755b2abdc66b474 usb: chipidea: udc: enable suspend interrupt after usb reset
d22e164b56f89e9eb8a9c4e7756d3b2f5215f185 usb: dwc2: Adjust the timing of USB Driver Interrupt Registration in the Crashkernel Scenario
e77f2a0a447b67d9caaab1847f2cce505693c7f5 virtio_pmem: Check device status before requesting flush
58ad7c4fd3adb8836a5128149c315ab925758a32 tools/iio: Add memory allocation failure check for trigger_name
9f75ed9664828637371bba27a0f17806a8f026c4 driver core: bus: Return -EIO instead of 0 when show/store invalid bus attribute
95c6e00b0d3b56c0dd08e40b8f92ee2bf94367bb fbdev: sisfb: Fix strbuf array overflow
f12341008efaa6ae6aeed96ae0b079e3f7b69a77 RDMA/rxe: Fix seg fault in rxe_comp_queue_pkt
fff6b5646e63f34c2ddb257da8760ab0b92d5330 ice: fix VLAN replay after reset
d0d8d5f60e58708d1c4219d830ccd58b9dbdcd57 SUNRPC: Fix integer overflow in decode_rc_list()
f440711542e574d9c3b5cd689dfbd47d18d168df tcp: fix to allow timestamp undo if no retransmits were sent
06dd280e339a397b33c9d000186bbb4b81b240e1 tcp: fix tcp_enter_recovery() to zero retrans_stamp when it's safe
f326346230771721275435a4ba3584da91ee39f8 netfilter: br_netfilter: fix panic with metadata_dst skb
f630bc7675b5271a751f302ca9f2f3d068288dcd Bluetooth: RFCOMM: FIX possible deadlock in rfcomm_sk_state_change
af75a6a17a505c7d6608098729050c28f12c118d gpio: aspeed: Add the flush write to ensure the write complete.
e334fbc5c47423cf918cd119e77346f5b8c1c710 gpio: aspeed: Use devm_clk api to manage clock source
aa46fcf449464ef9c8d7227c8a34c3bd3fded222 igb: Do not bring the device up after non-fatal error
c851c20bc9ac8be8a575c515b71a1cf46068db5f net/sched: accept TCA_STAB only for root qdisc
377a3785c0b2e6efd12e54e961436df52f0037ac net: ibm: emac: mal: fix wrong goto
fea20bcf722556071bb10355b8664def40a7c007 net: annotate lockless accesses to sk->sk_ack_backlog
ff79d3656054d44fe8a0904d8d114acff3d11110 net: annotate lockless accesses to sk->sk_max_ack_backlog
7f4a720a7b74474f8c45e4e29942659ab3b39e69 sctp: ensure sk_state is set to CLOSED if hashing fails in sctp_listen_start
6cf1ad03a2fb5a0eb35db3d352cfccf67fd1e163 ppp: fix ppp_async_encode() illegal access
b955ff97f9a4b53a94b9bbfc01f678d3666cf9c6 slip: make slhc_remember() more robust against malicious packets
7bc97e83ec17a0ad31ed2444417f89ea712b600f locking/lockdep: Fix bad recursion pattern
1257e10ab6bb0392da6f732e47050dd9bd3a2278 locking/lockdep: Rework lockdep_lock
8d4d7865eb8877f6eaedbd4214aa2587934e55a4 locking/lockdep: Avoid potential access of invalid memory in lock_class
2decf0ff5a48bc258cae411e875ff2890917e9a0 lockdep: fix deadlock issue between lockdep and rcu
a3019b2e2b45023411deeb79ae26ca2576c2ad83 resource: fix region_intersects() vs add_memory_driver_managed()
d6cd07c4749fd0d12020aa8eaf45d25a0ce52013 CDC-NCM: avoid overflow in sanity checking
c12d6c21eeacfda7f063a39eff8c1f97a1a38df0 HID: plantronics: Workaround for an unexcepted opposite volume key
e63947ae93a1e11e761068364d83be0688c66a81 Revert "usb: yurex: Replace snprintf() with the safer scnprintf() variant"
7337e0586059b264192d21c1326bf16a73b7ea2e usb: dwc3: core: Stop processing of pending events if controller is halted
78b2945bd454c9e30548471f513b3979e88126fb usb: xhci: Fix problem with xhci resume from suspend
f3fa66bb7af2360d7c4c4a8fd28b1bc779afd5c5 usb: storage: ignore bogus device raised by JieLi BR21 USB sound chip
497bf2356c3293bdcbacc21838882839eef23ae2 hid: intel-ish-hid: Fix uninitialized variable 'rv' in ish_fw_xfer_direct_dma
bb3c15417f3b92bf8b6238227f640e651c80ce18 net: Fix an unsafe loop on the list
f1709c58a93a6f9692e3c275cbc4d647899e0641 nouveau/dmem: Fix vulnerability in migrate_to_ram upon copy error
bd8ced6b224fb36315663108543e1af7398b89ce posix-clock: Fix missing timespec64 check in pc_clock_settime()
bfdeefee98eb592fb0a4fd8bcbc79afb12205fff arm64: probes: Remove broken LDR (literal) uprobe support
10762a8118e76204445242ebeea055343530f73a arm64: probes: Fix simulate_ldr*_literal()
853dc34ec22bb074030ccba80fedc71d8ab0a3bc tracing/kprobes: Return EADDRNOTAVAIL when func matches several symbols
5fe67be6f0b902c0d21a80240edfcb3c670db3c0 tracing/kprobes: Fix symbol counting logic by looking at modules as well
01d850887498641700c52ec6923f08d6df65adae PCI: Add function 0 DMA alias quirk for Glenfly Arise chip
da5f76e25b2ed50eaeaaf6353eef9c663d2d11be fat: fix uninitialized variable
4c7581cc62fbe742832dc5b1473733edc9ca122c mm/swapfile: skip HugeTLB pages for unuse_vma
2827fccf31eac99f5be106391e723bd09ee217e4 wifi: mac80211: fix potential key use-after-free
096f5a3559969db79153e871eaad26729fcd7f4c KVM: Fix a data race on last_boosted_vcpu in kvm_vcpu_on_spin()
73f79a8264c8ae9f044dfe1e5b87f546b80ad3f4 s390/sclp_vt220: Convert newlines to CRLF instead of LFCR
dfc7c55b7be43e11756bf6deee7c3b7cfb48545f KVM: s390: Change virtual to physical address access in diag 0x258 handler
30a551913f8abf8f8f60c413b0c932243bc2eb17 x86/cpufeatures: Define X86_FEATURE_AMD_IBPB_RET
4d154e1c890459fea40d3cfcb6f92a919f73f8be blk-rq-qos: fix crash on rq_qos_wait vs. rq_qos_wake_function race
9d53636ea976055dd692b39de58119af6f47a91f drm/vmwgfx: Handle surface check failure correctly
98f6535d263ca5d25286bf1901d5a3c03cb3d8d1 iio: dac: ltc1660: add missing select REGMAP_SPI in Kconfig
37e02a9be37a65e974c4c7d001da5bb59540a5d1 iio: dac: stm32-dac-core: add missing select REGMAP_MMIO in Kconfig
58999544f81cc08f3fe2bcb5f2998370fa7d5f05 iio: adc: ti-ads8688: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
368f494a55c09a11fee5b8234c641997dc16fa85 iio: hid-sensors: Fix an error handling path in _hid_sensor_set_report_latency()
5d1bb12a28743e7573a0a24f77dbc08d2958d2eb iio: light: opt3001: add missing full-scale range value
b5d64908e4c60920d360dc113bf1310721e73224 iio: proximity: mb1232: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
760810bd55299547dfba9d707b084eaf301f6bf4 iio: adc: ti-ads124s08: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
ecb0549212302af27d6b2f3315fa16623e8109db Bluetooth: Remove debugfs directory on module init failure
f0d9f2f8661defbf1abee17f2abd85b870cea3d3 Bluetooth: btusb: Fix regression with fake CSR controllers 0a12:0001
ead797dc75a09e26254ad0fe86fdf6f8fab1bda4 xhci: Fix incorrect stream context type macro
b6819c8416ad29885fdf2d3e74d41e565014313a USB: serial: option: add support for Quectel EG916Q-GL
016715d8f5a414a89b82a0e6929368af562de011 USB: serial: option: add Telit FN920C04 MBIM compositions
6f3e79a6b9c65a0c4cea8c9a22b37a0681a3aa55 parport: Proper fix for array out-of-bounds access
70484a9a34687574128c2d765b64d22ca27bb4d2 x86/resctrl: Annotate get_mem_config() functions as __init
f0146413ae0f9b988d9da3e3aca7a9874fc75442 x86/apic: Always explicitly disarm TSC-deadline timer
f955dabd177045efb490a7475adcbb37f62f7a21 nilfs2: propagate directory read errors from nilfs_find_entry()
1f4b8bca0f643dccead6874b9e3809d296954828 erofs: fix lz4 inplace decompression
eccf848efac3683ad7045835bf2f6e455489d576 mac80211: Fix NULL ptr deref for injected rate info
217f68286ccd0f0387809829fadb630e9fd10d6c RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
2d4c5a019695f064c1bd726126ab84bdc47f2f80 ARM: dts: bcm2837-rpi-cm3-io3: Fix HDMI hpd-gpio pin
704ea7f7ebb0a18d23fbc268742bd9c14236f55e RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
bc97811766437742299da7138172b7e0184f68fd ipv4: give an IPv4 dev to blackhole_netdev
e44adeb953f97fb0d92003d7ce1ae37a7b3ba3c1 RDMA/bnxt_re: Return more meaningful error
3c9d9770860dee98aa5246314c1885ce295a9c97 drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
03139a5013e77a3eb73aab14848efce9e59b3257 macsec: don't increment counters for an unrelated SA
7ea11fa1379d5b75cf94e17ba13c9e172467f9bc net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
87d4023b2b3e602a8e08ba9dad198779da452c34 net: systemport: fix potential memory leak in bcm_sysport_xmit()
e9d3cd0eb592424bdf3eebdad763f4d1c8bd0fab genetlink: hold RCU in genlmsg_mcast()
bee2fee74bd0dd278487d7f01307e8304b039d59 smb: client: fix OOBs when building SMB2_IOCTL request
5bb30dcf74fa02a3ce4b753ef6f58979cc82ad88 usb: typec: altmode should keep reference to parent
c6f740f16960e62dd9f08e1ad86d2ac1dab25c6c Bluetooth: bnep: fix wild-memory-access in proto_unregister
8a4fab908ee6b6d45fe7def619d62e8161992bad arm64:uprobe fix the uprobe SWBP_INSN in big-endian
9b0486f3a2753a792287faf77d0d3066b77b1e1a arm64: probes: Fix uprobes for big-endian kernels
86502095184e38bf8f2542a0418f88dd453ae57f KVM: s390: gaccess: Refactor gpa and length calculation
9dcd6abb1724a1765903b5feb0dde1ff3e5b8bb9 KVM: s390: gaccess: Refactor access address range check
d4fc109df0ab46b8a6c5212b648ba388ee8daf49 KVM: s390: gaccess: Cleanup access to guest pages
41a2c0df91d754f717d6c0482b7d5c652cef5a44 KVM: s390: gaccess: Check if guest address is in memslot
f48baad2ebff4c56917b3f7810bc487253b136cc drm/vboxvideo: Replace fake VLA at end of vbva_mouse_pointer_shape with real VLA
d82890250c72ff9a8bac3735e78c80ce360e6734 udf: fix uninit-value use in udf_get_fileshortad
b8017ad0345775560e69d880d0a2aa1727f43e4b jfs: Fix sanity check in dbMount
e73412c7b6ff97676fa40c7e3a546ed0e30b404d tracing: Consider the NULL character when validating the event length
6fe24475fb9b671b4d73b1ab3dfd5a33a0e7d45f net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
368739cc77c7180bb6dc93b6d09c549164cb1419 be2net: fix potential memory leak in be_xmit()
8d594bf765ae868a9a41c8ed54dc678602403dac dt-bindings: power: Add r8a774b1 SYSC power domain definitions
00c8e90bf822ca65e6256a45e0c2a4066ebb8b1a net: usb: usbnet: fix name regression
fa689ea554a04c9cb5e4a1b093f6ed32a410b46d net: sched: fix use-after-free in taprio_change()
183d47e0dba788235d12bafa833cfdc4e8a0db37 r8169: avoid unsolicited interrupts
ae1a2f768f161e45e3ca6cdd5c199e79edf997fe posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
15c3a0180d2e45073ae9d81dcc27319ded3ed961 ALSA: firewire-lib: Avoid division by zero in apply_constraint_to_size()
06a683b240f61440cdfe7207eda0b1f7a1a81501 ALSA: hda/realtek: Update default depop procedure
ba199704313b77911de514f00107fdf5d22f9ce9 drm/amd: Guard against bad data for ATIF ACPI method
e0a4a237f8e70b192f2128ef388610e837356a45 ACPI: resource: Add LG 16T90SP to irq1_level_low_skip_override[]
2d02d5528a2b0eba8bb156d5834b78427a5e2bfa ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
f753872bb211bf7b5cfb1a1ecc4af62a56a45d6a nilfs2: fix kernel bug due to missing clearing of buffer delay flag
fddc1baa01dd11ef7a5cde3b517ba2a09f8f1897 ALSA: hda/realtek: Add subwoofer quirk for Acer Predator G9-593
56f6fc8a5f658d67559cf1c6d5b97cee0f85e719 hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
5e4a51ee527c06065ba4970c6d19afba03dc1d63 selinux: improve error checking in sel_write_load()
174c0c53057a9b21f4c71136a0ed38726dd7dfbd arm64/uprobes: change the uprobe_opcode_t typedef to fix the sparse warning
9c9765445fa61560234a5630e340eecb5ed1ef92 xfrm: validate new SA's prefixlen using SA family when sel.family is unset
10831e1a22677c4a9771f9e29625797ca3d2d37a cgroup: Fix potential overflow issue when checking max_depth
90ae14478a160dc3f8524385af85523d8df99e11 wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
03759eaae03c7a04611146cb1aeee09044cfba37 mac80211: do drv_reconfig_complete() before restarting all
7955dde7eb2f2f7e760a99166cf15b63a1140b7b mac80211: Add support to trigger sta disconnect on hardware restart
75c0a6506f448f4013f526ed746a2a27289964cb wifi: iwlwifi: mvm: disconnect station vifs if recovery failed
3d8f92f952836654de2da63dfdae9aa31d9f438a wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
2c9ba08e62d2e53675dab30117357a0dcfd7ff85 ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
d9efa14d1d1286709e7019f7ca722be8e7c7c746 dt-bindings: gpu: Convert Samsung Image Rotator to dt-schema
1fe5486cfefc9ff28153d06ae2ccf519b58906ae igb: Disable threaded IRQ for igb_msix_other
bf23f81dbf4a4024b3b14f9d8ddda2bc687d8ac3 gtp: simplify error handling code in 'gtp_encap_enable()'
9f33c2bc5541ffd9f4d69f9deb317142fe227752 gtp: allow -1 to be specified as file description from userspace
7eef38f0912a2463b73d4feaab99491bbd5a6704 net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
75d591d01d59c498688c96cad2f361f6f2adbae5 bpf: Fix out-of-bounds write in trie_get_next_key()
38ebcb304d9ed75ca4c963f46c097441d96cfa67 net: support ip generic csum processing in skb_csum_hwoffload_help
7da1570bc6490670b5aa5cd4b5ee6ec788467b4f net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
b898e4ce2415f5941090139d0e026955d8b5054b netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
eabfc7ce9518a4de4182e283c5018d242fab8b2b drivers/misc: ti-st: Remove unneeded variable in st_tty_open
0c57ea121287865119de2fcb63241e0e37591221 firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
1d0961f91a0d38981159419eeb3fe4579fd9f8c1 net: amd: mvme147: Fix probe banner message
ba14926dbf4202964c7ac420d649f1d9ec336a88 misc: sgi-gru: Don't disable preemption in GRU driver
ff23c86b835c403c9907293260cc2c6b8083906a usbip: tools: Fix detach_port() invalid port error path
63408558b54cbdfe74a94f5e7a836127810205ba usb: phy: Fix API devm_usb_put_phy() can not release the phy
9da21ed0a4fbc558dafeeded467ce2aa76c2eb7b xhci: Fix Link TRB DMA in command ring stopped completion event
3f64a47b7ed4c6a5f965bab1f273f060e4761c1a Revert "driver core: Fix uevent_show() vs driver detach race"
c9aea22e4cac42d924b1e685c4d49879ced5e52a wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
034513123074d58fa97efc9127982a282deabb59 wifi: ath10k: Fix memory leak in management tx
fce4a6b787d1499a3dc12ccb58f90d6cd958dfa0 wifi: iwlegacy: Clear stale interrupts before resuming device
a427b36a50d07b8848864edd57a006b7e482f744 staging: iio: frequency: ad9832: fix division by zero in ad9832_calc_freqreg()
3445d789bca34db6baa5b03dd8aaa066de46662c nilfs2: fix potential deadlock with newly created symlinks

--===============0284688018212536201==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a435ecbda66-f78c9bbbcb96.txt

dac9dd17b454a8575670b4475bf5e510e695d462 cpufreq: Generalize of_perf_domain_get_sharing_cpumask phandle format
20015cd55586791c564cd87c28b82edf8a9e9c11 cpufreq: Avoid a bad reference count on CPU node
68ff1761f34602a860271689811a41ef2a8a1276 selftests/mm: fix incorrect buffer->mirror size in hmm2 double_map test
74f0c2038e099b0386ca76fc5d3435dcf61f0bd3 mm: remove kern_addr_valid() completely
74c4176defc4bfaa6cfaf7635b0cf16395198941 fs/proc/kcore: avoid bounce buffer for ktext data
960038a4c461ad390e621e3dfd53be9ca6021272 fs/proc/kcore: convert read_kcore() to read_kcore_iter()
c61d3ce86fbac019901a695378158a83a061d144 fs/proc/kcore: reinstate bounce buffer for KCORE_TEXT regions
124cf7c373753baad16918ac035acc31ad064dc0 fs/proc/kcore.c: allow translation of physical memory addresses
628620c700b69a4881d06957053a5ce16bd12b6b cgroup: Fix potential overflow issue when checking max_depth
82dff74da9dbf10de3d933404f72c646a847ef61 wifi: iwlegacy: Fix "field-spanning write" warning in il_enqueue_hcmd()
73a3b7ad10d8232bd104b33f8d985c9ec777e9c9 mac80211: MAC80211_MESSAGE_TRACING should depend on TRACING
f238c5c7823969b554bcd074a48113af0a68d616 wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
0c28a0beae09c4138b61805c996b260212fbeca4 wifi: ath11k: Fix invalid ring usage in full monitor mode
7769cfe2761f7a71a251d1928b88ecef7f65ec3c wifi: brcm80211: BRCM_TRACING should depend on TRACING
0120f334a006d731406355ceb9f4a4b97ea43294 RDMA/cxgb4: Dump vendor specific QP details
b9177fef988667210f1cdcf4630696d97e1f44bd RDMA/mlx5: Round max_rd_atomic/max_dest_rd_atomic up instead of down
32d8ff784f7c5d71480a9e2a5429c8acc5b34f90 RDMA/bnxt_re: synchronize the qp-handle table array
fbbb00b7fb79357d816cffa6ffb8b14b76c525aa wifi: iwlwifi: mvm: disconnect station vifs if recovery failed
49bb67329703d53c2afa2bf16b5a9b29664198a9 wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
b33586b90ee28b3f6b622fea120466f3cfe86c6d ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
57c5913d5607904414ab3bc05910f563d36f538b macsec: Fix use-after-free while sending the offloading packet
1ffbf387e97a9e0befb036f372e88b05df5b4de7 net: stmmac: TSO: Fix unbalanced DMA map/unmap for non-paged SKB data
4b8378e38835d71c3e976be3674c3d18103b69d0 igb: Disable threaded IRQ for igb_msix_other
83745d7a17fa5a025be26331ac6c8feb24ba4892 ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_init_flow()
15911e4aaa5d1b29856f30c7711c83ecbf35d87a gtp: allow -1 to be specified as file description from userspace
219eb6e8d182e87908d554c8d74164c14f46a85f net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
f92a193ab327a82cd473fb5328d5b50b7d49c060 netdevsim: Add trailing zero to terminate the string in nsim_nexthop_bucket_activity_write()
cffecb7cdb78565891e47494521cca1f2bcb58c6 bpf: Fix out-of-bounds write in trie_get_next_key()
183ac3bff61983c33bb773db75b25026cae8ddc4 netfilter: Fix use-after-free in get_info()
a2298590165f995e7e4f9f309d13568d205d4363 netfilter: nf_reject_ipv6: fix potential crash in nf_send_reset6()
69976c109db8c35aaba3ae7af9716a3194ade9eb Bluetooth: hci: fix null-ptr-deref in hci_read_supported_codecs
6f61316fb3250ed63616a42cce3853b910897cbd net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
d67e84a005901ac664bd2c3d3b1067255eb33dd2 mlxsw: spectrum_ptp: Add missing verification before pushing Tx header
eb3404be6d948672595ef11158ff6e117960299a mlxsw: spectrum_router: Add support for double entry RIFs
0a3ffe79c547fbe24465d224f5b13b6d1061361b mlxsw: spectrum_ipip: Rename Spectrum-2 ip6gre operations
fd7f34429b0d41825ea858831a6a93d6f2f1000b mlxsw: spectrum_ipip: Fix memory leak when changing remote IPv6 address
ea2842a1aaca75aa5266ec5e76b4c20c0daaae4d netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
84a37d6d55af3641e2de75151cb813fb1147aa0f iomap: convert iomap_unshare_iter to use large folios
6b43b9de27e2fb58f844d0dd03c6e47ea2b3eadf iomap: improve shared block detection in iomap_unshare_iter
92fe3d46302a9c6385d6799aad17e3ba82fa2a5b iomap: don't bother unsharing delalloc extents
739b1aa44bdcafa54785e7ee589b859dc883ffcc iomap: share iomap_unshare_iter predicate code with fsdax
483288c310c39b8000bb639297839e4146addcf8 fsdax: remove zeroing code from dax_unshare_iter
73eb0b197433e147b01da885ac7353217d354009 fsdax: dax_unshare_iter needs to copy entire blocks
210d08d3885a4958a5cfdc03c9574f1fb5b2b847 iomap: turn iomap_want_unshare_iter into an inline function
4d85e2a09766f2734e7c5b6d53de0274e642f58f compiler-gcc: be consistent with underscores use for `no_sanitize`
31c288a43bba55911df7951ca3efc6e2d310d605 compiler-gcc: remove attribute support check for `__no_sanitize_address__`
87a2592bed78c60e236178b17fa59193971fa9f3 kasan: Fix Software Tag-Based KASAN with GCC
5118b6d1d8a44797d04a1eea768ff1ae7de95ce3 firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
e97794690caee524b62f7616071976aa56960294 afs: Automatically generate trace tag enums
e0bb59f8050af2dde2d8febece5d5ca1963a240b afs: Fix missing subdir edit when renamed between parent dirs
1772d4c47c484e67ed4f9d8ebdf46eb1d60e13d9 ACPI: CPPC: Make rmw_lock a raw_spin_lock
f1235fd7eb43c8b83ba6ac653bc9b740accce430 fs/ntfs3: Check if more than chunk-size bytes are written
e818b82190be47924095a297fae8ce59666deb75 fs/ntfs3: Fix warning possible deadlock in ntfs_set_state
6f9b4d30490011187dfeb45800cea08229b29f5a fs/ntfs3: Stale inode instead of bad
de6408a80f27ce11b2a22dedc4d147f14d5b60c2 fs/ntfs3: Fix possible deadlock in mi_read
1c5a1139ff77652299d20c226ae66577c6ff3787 fs/ntfs3: Additional check in ni_clear()
42efe6bae64ef67f0a585b359a7bfacb9b9d3a1b scsi: scsi_transport_fc: Allow setting rport state to current state
a2be632d7c81ecba33131b3a647fddec9e3ff016 net: amd: mvme147: Fix probe banner message
65251d01f31472ebf6b683f3a5225998be8f9bc3 NFS: remove revoked delegation from server's delegation list
649f934b650e5a8fd366d14be08bdeaf9e39f2c3 misc: sgi-gru: Don't disable preemption in GRU driver
382e62f1d3803609c9237a65f72d623346ede21a usb: gadget: dummy_hcd: Switch to hrtimer transfer scheduler
fa6e62b6876767b70c92d91f3fa67ee6c350b908 usb: gadget: dummy_hcd: Set transfer interval to 1 microframe
53e3bdaf9a2c4825bc583668e21788ac214cd76c usb: gadget: dummy_hcd: execute hrtimer callback in softirq context
30d0ed242bdb2268cc92fd2b9ed061fc52db79ea USB: gadget: dummy-hcd: Fix "task hung" problem
ac2d917f1ffc3f42c781fd079da3dab6fc06330c ALSA: usb-audio: Add quirks for Dell WD19 dock
cf1661cdce5b307db887d5fa4b50721ef22ccd6b usbip: tools: Fix detach_port() invalid port error path
c0a230b0959566e63ef42e327a1cee1656678959 usb: phy: Fix API devm_usb_put_phy() can not release the phy
0c2aef3112a72d40ec5e269448e26c6eef33058b usb: typec: fix unreleased fwnode_handle in typec_port_register_altmodes()
ae517a56828421a384be37f3fb5a3461db58cb16 xhci: Fix Link TRB DMA in command ring stopped completion event
35beeea9809af27de6da699cb8cb5d90680300a0 xhci: Use pm_runtime_get to prevent RPM on unsupported systems
28d07b7ecde2c1f192d289e91ec87eadfc7be4c7 Revert "driver core: Fix uevent_show() vs driver detach race"
c9d4006c61b8c12f156ee707c58841b50c35c028 wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
2188c9fdfa4b59f0e717146f7912d80ed2ee4538 wifi: ath10k: Fix memory leak in management tx
518bf9b15f469428fddc5d055d5d81c5b33f60a1 wifi: cfg80211: clear wdev->cqm_config pointer on free
58bc0dcefd2f002a26f85042ba4d6f2191d8f972 wifi: iwlegacy: Clear stale interrupts before resuming device
04fd8d422aafd32f2a04c339598a51cdb1c1864a staging: iio: frequency: ad9832: fix division by zero in ad9832_calc_freqreg()
779438e2dffa64312f6fdbecafe24500c927a0a0 iio: adc: ad7124: fix division by zero in ad7124_set_channel_odr()
321767756101ff173ba3bfbddb39ea32636c24d7 iio: light: veml6030: fix microlux value calculation
f78c9bbbcb96dfd4731f638f0c65b2c9b79ffa57 nilfs2: fix potential deadlock with newly created symlinks

--===============0284688018212536201==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5b63d2c64b5b-4667b6c2ddab.txt

35279c51e896f7c75d6f43ab5af61e362b50eb50 lib: alloc_tag_module_unload must wait for pending kfree_rcu calls
8b89777a40637add1462b29ec4e0c45a43e854e3 drm/amdgpu: fix random data corruption for sdma 7
92c3b34a227aee9cba5fc8014a91aae68ae5ac89 cgroup: Fix potential overflow issue when checking max_depth
f1423129ea2bcfbc92eba70571c07f0911dca782 spi: geni-qcom: Fix boot warning related to pm_runtime and devres
8e4ac478be0407b919efbfb18e02a961417cf283 slub/kunit: fix a WARNING due to unwrapped __kmalloc_cache_noprof
44ff2968948f44aa6b3973d58ceb0fc429691f2e perf trace: Fix non-listed archs in the syscalltbl routines
3455998f638a0b7b7f25b6b34bc0b538f6948e1a perf python: Fix up the build on architectures without HAVE_KVM_STAT_SUPPORT
124218ccd8a2972b166da317eefe49b7d09a8777 scsi: scsi_debug: Fix do_device_access() handling of unexpected SG copy length
5f11d7663522bd0a0fb11ac964cc7c5d9a2620a7 wifi: iwlegacy: Fix "field-spanning write" warning in il_enqueue_hcmd()
8fe6e14a4c289b55f24e7621b593c1f622336b34 mac80211: MAC80211_MESSAGE_TRACING should depend on TRACING
2e0cad8ba72532e69b0f7e1020a34d7336482ebf wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
255261f4613f962831a01e4387523c04fb77c269 wifi: ath11k: Fix invalid ring usage in full monitor mode
afe252b7051321f9cc0a60bea735f57905dcc267 wifi: rtw89: pci: early chips only enable 36-bit DMA on specific PCI hosts
727e6ab52a0a01db16e2f2d3ca409ecfb8a00b63 wifi: brcm80211: BRCM_TRACING should depend on TRACING
d20d6443fc222fa597233b79d7c29e519666b654 RDMA/cxgb4: Dump vendor specific QP details
620109e107489ae65200becfcdfc7c3959772eff RDMA/mlx5: Round max_rd_atomic/max_dest_rd_atomic up instead of down
16f30d8213b8b126c1183a3d9b446f68cdbcecc9 RDMA/bnxt_re: Fix the usage of control path spin locks
8e3c7d21e38aa9a276f418b84ba76cea2fa86f7d RDMA/bnxt_re: synchronize the qp-handle table array
f976525ba97db8b0cb8089d10313c9784116a203 wifi: iwlwifi: mvm: don't leak a link on AP removal
cd353994b4f2d24f5275131fd8124a056a25ec3b wifi: iwlwifi: mvm: really send iwl_txpower_constraints_cmd
64e49e4dd4ae222c673f2549efb18e61d01d6b0b wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
8c87eaaebbc75436b99eca94eb0c7ada81b691ca wifi: iwlwifi: mvm: don't add default link in fw restart flow
3dd3d4ed4e473c77651965fa6055ba6061fa0e53 Revert "wifi: iwlwifi: remove retry loops in start"
3f2d04b28f6bc12252575f82db4af552efe6fcf1 ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
1b7ac473671c8a1146ff7189c813d58eb9767248 macsec: Fix use-after-free while sending the offloading packet
c6823070a735b135577be79879efa3ba3ff66463 ASoC: dapm: fix bounds checker error in dapm_widget_list_create
725dd8f0f6f409110496fbf32bbb7b543d975ed4 sock_map: fix a NULL pointer dereference in sock_map_link_update_prog()
277ff31b33fc8d7e6f4053cfae58ad2b8ad6af01 net: stmmac: dwmac4: Fix high address display by updating reg_space[] from register values
bdde1c8a05c97c095cd8259bb94a51000ef16c44 net: stmmac: TSO: Fix unbalanced DMA map/unmap for non-paged SKB data
4854542f07fbbb651a1f35f47734863a6040923c igb: Disable threaded IRQ for igb_msix_other
6b4e8e34d1f828274f2b7edc564fc065dfb3ccf3 dpll: add Embedded SYNC feature for a pin
ba465d828da544ee88e93994efc4ddd964371994 ice: add callbacks for Embedded SYNC enablement on dpll pins
dcfc2874b6c3264d8ad1d4a4a44d6346dc67b99f ice: fix crash on probe for DPLL enabled E810 LOM
8758a1650c8d7722d93e6247ec0cd76d1d48cd18 ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_init_flow()
13f15058abd1195d1881473bc68caacf81a40c8b ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_find()
411d1f5ba0054d9be1c67e8d6f36607187393f2c gtp: allow -1 to be specified as file description from userspace
8bb9b42782a5bdede768385d82be391323e7caa7 net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
1e75cc6ff3366362e42017da020bec6390d20236 bpf: Force checkpoint when jmp history is too long
a35a9e22268d00b61dcaf9c95573d90e3f9431ea netdevsim: Add trailing zero to terminate the string in nsim_nexthop_bucket_activity_write()
7256f58c72c1ba1bbc928e7fa348387e8733d3f0 net/sched: sch_api: fix xa_insert() error path in tcf_block_get_ext()
e4265ec64a6f50a276bb712d3824be4eafbdb228 bpf: Fix out-of-bounds write in trie_get_next_key()
955e2dc83fe7d50cea169bb8a592ab27745d9aef net: fix crash when config small gso_max_size/gso_ipv4_max_size
11143ac1f4f04204addd476c258ac78a861010c2 netfilter: Fix use-after-free in get_info()
09d5f6d74b2abfa908e4823c2d98d69898e4fdfe netfilter: nf_reject_ipv6: fix potential crash in nf_send_reset6()
bcfd22fd16a5b7f93a9e9361ef597c17f8c52828 Bluetooth: hci: fix null-ptr-deref in hci_read_supported_codecs
4ebac767f3e79e63469fbfa755931213fea79f5f bpf: Free dynamically allocated bits in bpf_iter_bits_destroy()
b94e94d44902a7f6a2d2edaaa164063dc5ba6d6e bpf: Add bpf_mem_alloc_check_size() helper
cbec12a200ac7c54461158993b5625a28fc0e44c bpf: Check the validity of nr_words in bpf_iter_bits_new()
119f09f568eb6c47fa53938f3b2bd498bd8f8021 net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
4fc063ee8763859ec453f3f8eb870da2c37ca975 mlxsw: spectrum_ptp: Add missing verification before pushing Tx header
6b9ce20b2a3eb12b9efd6b7c0ac407b31c5c67d9 mlxsw: pci: Sync Rx buffers for CPU
999eafdb516abf266964439cc1009c032043db17 mlxsw: pci: Sync Rx buffers for device
ef29ee1d6ef1243e95553f3b6d793155f354317c mlxsw: spectrum_ipip: Fix memory leak when changing remote IPv6 address
d3c37e949fbb29dd833d7daecaec7d5c3056b44c net: ethernet: mtk_wed: fix path of MT7988 WO firmware
cab7c07b1dae8a01c7b4d0c81642c131f5f64712 netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
9b57975acfb94d12d89e1e2d0762e5e157f7f563 bpf, test_run: Fix LIVE_FRAME frame update after a page has been recycled
c404f881ef6fe30a9476f1e8d5b27f03b28c7a72 iomap: improve shared block detection in iomap_unshare_iter
874dd46d491bb66f4ff8c67d2098dd49abf784d1 iomap: don't bother unsharing delalloc extents
a9ec6a9a7217b871a261a43bd3f75454bd097474 iomap: share iomap_unshare_iter predicate code with fsdax
524290dadc0b92c184d2eecf8ed6481d8dff4fc3 fsdax: remove zeroing code from dax_unshare_iter
922266ceae2327ef38b64e5300754c4d774ef5cd fsdax: dax_unshare_iter needs to copy entire blocks
b036cf0bb9279979eed0eac3df35ba1fb16dc94e iomap: turn iomap_want_unshare_iter into an inline function
1944fe72005c8b88887848d522717911b3037fb2 kasan: Fix Software Tag-Based KASAN with GCC
7e4a54ee08c5fd4ddc237e994cc4ba6b45035812 firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
843985bf82c272191ad7ccda14d9b161d5ac2778 afs: Fix missing subdir edit when renamed between parent dirs
43bf03759ba145b810dd64ff6cf51c1b9e31c22c ACPI: CPPC: Make rmw_lock a raw_spin_lock
6c3f3c21855a68910e2be5d6fb977da43ca62bd2 gpio: sloppy-logic-analyzer: Check for error code from devm_mutex_init() call
a732a55282439b79fbfd84f2549abaa3af14f219 smb: client: fix parsing of device numbers
a1f76772ee143f11a9d7dc123912a7dd50a72250 smb: client: set correct device number on nfs reparse points
5534d31040757aa6dec15b78a8d90de0dffee08d drm/mediatek: ovl: Remove the color format comment for ovl_fmt_convert()
135f1087ce7dd18863b0cc3d069c85d4c85ce127 drm/mediatek: Fix color format MACROs in OVL
4191e29698ba1f11b9b837abb75b902ed2645f94 drm/mediatek: Fix get efuse issue for MT8188 DPTX
586fbe76887be98c392dd17be603bc375700d823 drm/mediatek: Use cmdq_pkt_create() and cmdq_pkt_destroy()
1c11b4f8f1d1b4d990f9964cb89322379b7305cb drm/mediatek: Fix potential NULL dereference in mtk_crtc_destroy()
745f80aa3d89afcf7b8e135acde14a316045e8e6 drm/tegra: Fix NULL vs IS_ERR() check in probe()
f34b6047ab26b28ce37457f17982e4ebc1349681 cxl/events: Fix Trace DRAM Event Record
d6df4a9a6cdef2d989daecf589490593d9ae678e PCI: Fix pci_enable_acs() support for the ACS quirks
da8dbcf2298ccfacd8e95c82c62e647d610b0910 nvme: module parameter to disable pi with offsets
e5c147054bdf668747784e8160551d06ca82843a drm/panthor: Fix firmware initialization on systems with a page size > 4k
8874a5674e67224138098b642c1f401036a046c9 drm/panthor: Fail job creation when the group is dead
02d2969f823dca4a23c96f3cc47d9cf03ab82eaf drm/panthor: Report group as timedout when we fail to properly suspend
ae52e9ba8b61b9143dfdbf52b5d74394c1baa438 ntfs3: Add bounds checking to mi_enum_attr()
bd2bdd1bcbafa9c9fa66ae72f85f2311ee5991cb fs/ntfs3: Check if more than chunk-size bytes are written
6454969e29cd1a50aa04206228aaa41a89e97509 fs/ntfs3: Fix warning possible deadlock in ntfs_set_state
3b766a691ad09fcad8ecb2f68ff8822e4716f6c4 fs/ntfs3: Stale inode instead of bad
e869fa6319bc3a71fc115de909bf626e96463576 fs/ntfs3: Add rough attr alloc_size check
e3e955ac3e94319520e34d49c4f1c0c7b2883fe2 fs/ntfs3: Fix possible deadlock in mi_read
19534ae39f0b04db3866546e930ec6317ed1e34f fs/ntfs3: Additional check in ni_clear()
076d6179e246a58592dd7a92eb1019a730e107f0 fs/ntfs3: Fix general protection fault in run_is_mapped_full
61c7235c769acd4007d47af2c830b9c4d95135af fs/ntfs3: Additional check in ntfs_file_release
f28f24a3048e576e065bedc4a683f9a7f33aca5d rust: device: change the from_raw() function
9bad668b53bd24427d179e7240721c3a1ef94af3 scsi: scsi_transport_fc: Allow setting rport state to current state
56047b82191cd82ffdd976bcdbbc5aa80734dc69 cifs: Improve creating native symlinks pointing to directory
aefd06c4d88d20c2b39257b61b821f22c8fcb855 cifs: Fix creating native symlinks pointing to current or parent directory
511f0b58ed667ac2e909dfe0581a36bf33809db7 ACPI: resource: Fold Asus Vivobook Pro N6506M* DMI quirks together
30784459e79a297bee6f555052167673b0c7cb95 powercap: intel_rapl_msr: Add PL4 support for Arrowlake-U
b1041921c44fd8120789679044338d2c2a264522 thermal: intel: int340x: processor: Remove MMIO RAPL CPU hotplug support
2c313b7b943280197947a85e06258e6f40f94d10 thermal: intel: int340x: processor: Add MMIO RAPL PL4 support
8680034c04e439d5350deddacba36d2a0a4df98b net: amd: mvme147: Fix probe banner message
87f7334bcd1e9b39c99752edf20ab3edd6c06e5b NFS: remove revoked delegation from server's delegation list
8c066d25c1d17396f54afbe07c7b7a9aee4e136f misc: sgi-gru: Don't disable preemption in GRU driver
0384f053246f06ea6bfb39e0d32eacb5ac84dde3 NFSD: Initialize struct nfsd4_copy earlier
09d41ecf8b942cf63b61f4873df169bb7bdc9ee1 NFSD: Never decrement pending_async_copies on error
6dca461d5f7ebc1a8d0d5134aa6e38912f056a35 rpcrdma: Always release the rpcrdma_device's xa_array
5096a9d90f5815bb8f906e64d194d045ad44efe1 ALSA: usb-audio: Add quirks for Dell WD19 dock
228f6d5e1fddbd82f3796e8c1b405cdf992ddf53 wifi: rtlwifi: rtl8192du: Don't claim USB ID 0bda:8171
add9fb8f15a7f8e5cdfc8267ba4d03a4c946116a usbip: tools: Fix detach_port() invalid port error path
8cdcd3b884aa807b61c9acb2b88f5d91f14ada9f usb: phy: Fix API devm_usb_put_phy() can not release the phy
c8850f6dde5bfa9942572a00d6e4e0d5e3e39678 usb: typec: fix unreleased fwnode_handle in typec_port_register_altmodes()
d742cc9ad1610b36476b75fc47fe00baaad6700e usb: typec: tcpm: restrict SNK_WAIT_CAPABILITIES_TIMEOUT transitions to non self-powered devices
e6a579777c43864fb4cef2735badbfbec3f17256 usb: typec: qcom-pmic-typec: use fwnode_handle_put() to release fwnodes
9b3ca859a3e136192858f9a742e84f602985147c usb: typec: qcom-pmic-typec: fix missing fwnode removal in error path
65246e1cc1870aeee5a1c7ba613499b6270615f8 phy: qcom: qmp-usb: fix NULL-deref on runtime suspend
0c5ede9bb048530c700733700b984af0d1970f3a phy: qcom: qmp-usb-legacy: fix NULL-deref on runtime suspend
2dae8e83ea724de344041fb6deefc6387f5dddc4 phy: qcom: qmp-usbc: fix NULL-deref on runtime suspend
dc73ab274299ac541518371e01014e3ff360f8f0 xhci: Fix Link TRB DMA in command ring stopped completion event
635496cebbb55cbcdce62f6da7a6fb5502899d02 xhci: Use pm_runtime_get to prevent RPM on unsupported systems
f9c1ac2ce3da653d40c303742e8fd67d8a869ec8 Revert "driver core: Fix uevent_show() vs driver detach race"
cc6569cd767480d7f43cab4256e662dc357decb5 Revert "drm/amd/display: update DML2 policy EnhancedPrefetchScheduleAccelerationFinal DCN35"
8cd101173d2d0ae943ce02e9013ea33392fbbcfc Revert "selftests/mm: fix deadlock for fork after pthread_create on ARM"
58bc97a36b1c853f2b1aa51a7c989fa7558f486e Revert "selftests/mm: replace atomic_bool with pthread_barrier_t"
f4b9ec813889c8add87bbd57c349f67588d29802 wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
3ca304ea9ce697cad49875b34eade2ef9d3e5c6c wifi: ath10k: Fix memory leak in management tx
c351350ee248eb2134a0b441b38b980a6391eda9 wifi: cfg80211: clear wdev->cqm_config pointer on free
9881301519671b5295579a6130f58c9b78d21bad wifi: iwlegacy: Clear stale interrupts before resuming device
d8972379772127c647aa4290d4f11abcfbd37d3c wifi: iwlwifi: mvm: fix 6 GHz scan construction
62b0b009d6dba2e41fc60a5bed905d56f725962f staging: iio: frequency: ad9832: fix division by zero in ad9832_calc_freqreg()
1c7c62c6be9e67a32131687e1b9c38217ed03895 dt-bindings: iio: adc: ad7380: fix ad7380-4 reference supply
660e3d22f250ce0d8d529a0f03db8c7f7c7d22ad iio: adc: ad7124: fix division by zero in ad7124_set_channel_odr()
f6aaea0b6c02d6d73b70adeb2fac3cdeb5ebe1f0 iio: gts-helper: Fix memory leaks for the error path of iio_gts_build_avail_scale_table()
5622ac6653293cb45a5d19353861a5e2ad0527ca iio: gts-helper: Fix memory leaks in iio_gts_build_avail_scale_table()
4793467dfcd5da630178be4e07c25408281d9620 iio: light: veml6030: fix microlux value calculation
04f268f19375ce30a7dc9bb2b03c65d431768dca nilfs2: fix kernel bug due to missing clearing of checked flag
581eda4b272e63e69ac41f57ff11cbd635f5e525 nilfs2: fix potential deadlock with newly created symlinks
d51ad62a027cd43636a6b976f0db9ab025f8effc RISC-V: ACPI: fix early_ioremap to early_memremap
fa97a034febfed495ca1682a87c99e11be538efb mm: shmem: fix data-race in shmem_getattr()
9185f97ff04f18f9135d01788eb03e8a330919c7 tools/mm: -Werror fixes in page-types/slabinfo
72e552d211a2c0bd4b9cbac58d231394afa64d04 mm: shrinker: avoid memleak in alloc_shrinker_info
fbfe2db44aba2e1c2e6298755533a96506b91318 firmware: microchip: auto-update: fix poll_complete() to not report spurious timeout errors
b68c3bbc06be65335229ce3cf648a884a4f0eec4 thunderbolt: Fix KASAN reported stack out-of-bounds read in tb_retimer_scan()
4667b6c2ddabc34f91b6078d276275c8356bf5ed thunderbolt: Honor TMU requirements in the domain when setting TMU mode

--===============0284688018212536201==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-58c7c5266583-9baa0b285530.txt

6f811cd29e911ed6b6335c3113d23aa269efb240 thermal: core: Make thermal_zone_device_unregister() return after freeing the zone
aa180b60119229d3fc9c6872e3f8e4931c73c2db thermal: core: Rework thermal zone availability check
a71b8de56244ba513e4ff33387839edc1cd9fbce thermal: core: Free tzp copy along with the thermal zone
5829b4624796da96f5a6a0aa1746eec3c8e5a319 Input: xpad - sort xpad_device by vendor and product ID
8455f4d6194dc69bf94e347784b77eb8069a05d1 Input: xpad - add support for 8BitDo Ultimate 2C Wireless Controller
cc185fe7f4ed395d4f8a56e80ca4599377fd17e0 cgroup: Fix potential overflow issue when checking max_depth
99310a2ed25c817952d0cdb4ba89cbaefebdb03a spi: geni-qcom: Fix boot warning related to pm_runtime and devres
597abc61f0252fce0e3e51f56ded5d0d102b1e27 wifi: iwlegacy: Fix "field-spanning write" warning in il_enqueue_hcmd()
fcc2d9890c612df8642ca0fa37ef3360df247942 mac80211: MAC80211_MESSAGE_TRACING should depend on TRACING
8b794fcc899b6027cd544ed00ce8b941e0251d96 wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
24df82ef51d8513d544e8149f3c1b55ac1f1cd30 wifi: ath11k: Fix invalid ring usage in full monitor mode
678f26c2417c5435291e9d4c8ade0ef12c9dece3 wifi: brcm80211: BRCM_TRACING should depend on TRACING
825570922f948db3ccbc568e1e810f76ba8d9fb9 RDMA/cxgb4: Dump vendor specific QP details
4818d30e4b912ad8e12358526b8c1cb11e858720 RDMA/mlx5: Round max_rd_atomic/max_dest_rd_atomic up instead of down
b878658b7a75cb463530670484e8f6e6b1300b5d RDMA/bnxt_re: Fix the usage of control path spin locks
c6b087f35152df83c829df370967e2b85a7053ff RDMA/bnxt_re: synchronize the qp-handle table array
8cebfbef6a727a50a98b04b691fa1d11aff64fcf wifi: iwlwifi: mvm: disconnect station vifs if recovery failed
830bd4ff5e45cfd805946983ff81a3eb00177f92 wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
406847e088a6005cd31c4cae5d067e329a2a6be1 wifi: iwlwifi: mvm: don't add default link in fw restart flow
6fe199efa328f83b1d372929b0f957665b3608f2 ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
762ffb806c893a0a89da34636441802a8a3deecb macsec: Fix use-after-free while sending the offloading packet
a91f24d6674b53f4dd9b7b1086e83d5710534f25 net: stmmac: dwmac4: Fix high address display by updating reg_space[] from register values
e4b2868970407f45015415c9baff0d7c9b1e927a net: stmmac: TSO: Fix unbalanced DMA map/unmap for non-paged SKB data
059d238107e1dc05834a860f416950e58185fc81 igb: Disable threaded IRQ for igb_msix_other
c3949d47c091e32cba58e14196ddb5ab2a644411 ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_init_flow()
59f2c5acbaea25ecdd7b276422f3f01616f84c87 gtp: allow -1 to be specified as file description from userspace
a7b12b7e4e2123c68e737bd9ab0deafdf2f17997 net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
c299138aa8e644db1c44cee9e9020b3f877737cd selftests/bpf: Add bpf_percpu_obj_{new,drop}() macro in bpf_experimental.h
ff8e3d70c9be08948a930f9a13fb733985868791 bpf: Force checkpoint when jmp history is too long
ab794abe8f5731aada49671d0ba272d440d6fcee netdevsim: Add trailing zero to terminate the string in nsim_nexthop_bucket_activity_write()
45e14dcc46591bf473da021aff5442d26162dcc9 bpf: Fix out-of-bounds write in trie_get_next_key()
38a1600b29833e639ff309082c9f36bfbcc10d28 net: fix crash when config small gso_max_size/gso_ipv4_max_size
e76f62da7e27b2b60c08649c373d02da196715d9 netfilter: Fix use-after-free in get_info()
61f75e8fd70427d7bdfdebec213a635318e82712 netfilter: nf_reject_ipv6: fix potential crash in nf_send_reset6()
636624f19e1e2cbf1218e27373fedbc64b246197 Bluetooth: hci: fix null-ptr-deref in hci_read_supported_codecs
7776a788578cfcf8758827cd5bebb1437fdd12a8 net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
c180e5e39acbf363408a7bf80ade46495270b161 mlxsw: spectrum_ptp: Add missing verification before pushing Tx header
ac6bc51c063abe369f9ac95f175abb071e562923 mlxsw: spectrum_ipip: Fix memory leak when changing remote IPv6 address
870985be5e0a9687200652b96958f5c9272b06e2 netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
010407cddadc8b1501460b50cd1f26ced942ff25 bpf, test_run: Fix LIVE_FRAME frame update after a page has been recycled
4e95d4649c172ad89f9a28870063ae884758d68a iomap: improve shared block detection in iomap_unshare_iter
62158a0c682e506a6a55ed953848c3125da11bb3 iomap: don't bother unsharing delalloc extents
31f047dc2614a3528da9a03ea4a6d7dda2185bfb iomap: share iomap_unshare_iter predicate code with fsdax
51115d17310a995b20ce1345a106d21778988ec6 fsdax: remove zeroing code from dax_unshare_iter
41b35e3400788068db90a50dfecc83c50acb413d fsdax: dax_unshare_iter needs to copy entire blocks
639bfd072d47f54c42f730d82e1c50bfc9fd5479 iomap: turn iomap_want_unshare_iter into an inline function
fe15f7c9d27656f66731281b80c173bee070a3ac kasan: Fix Software Tag-Based KASAN with GCC
e96f2c3ebb8da67a53309f44e88bf3aed18d8370 firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
32462419bdb1b6d5bd80217191a68627d9fcef18 afs: Automatically generate trace tag enums
3a8d6f6960bc7034a2d6babd5ed49c8e0ff87bcb afs: Fix missing subdir edit when renamed between parent dirs
f5a16d2e869f7ca0335fc943a343978786727adf ACPI: CPPC: Make rmw_lock a raw_spin_lock
0e4a375d19d2aa690c896da46cae85bc49f17fa9 smb: client: fix parsing of device numbers
31eb29daa9ec53fa5eb8b3b1ba787ebdb63d75b1 smb: client: set correct device number on nfs reparse points
85db3d05af610577548a0339c51b23670604fbb2 cxl/events: Fix Trace DRAM Event Record
1169f09081c5abb37225a44db3459b013b3abfb4 ntfs3: Add bounds checking to mi_enum_attr()
727e923bf3973ee3c6c8dd26c9b66a831647c908 fs/ntfs3: Check if more than chunk-size bytes are written
04b89628d52a7ec62bbdd12f3220415f104ca49e fs/ntfs3: Fix warning possible deadlock in ntfs_set_state
79075d422b2e11340f7f2c3b5500fa76eaddf430 fs/ntfs3: Stale inode instead of bad
a98e075e6702b34d58ed2a9a9bbaef49bd8d759c fs/ntfs3: Add rough attr alloc_size check
7de627f70f1ce82239e6dade18a0ed51b212b9bb fs/ntfs3: Fix possible deadlock in mi_read
799b39eef9ce2098c21a3b8bfd68d6ad36fe4ad8 fs/ntfs3: Additional check in ni_clear()
f790c51f71fce9d4d0d5168b41e2543dc1a6c3ab fs/ntfs3: Fix general protection fault in run_is_mapped_full
fefaf069744cb8dba7a7d42dd1a601812b02333a fs/ntfs3: Additional check in ntfs_file_release
eb1a77bb7374a16e23279e53e4dfc288d50ca91f scsi: scsi_transport_fc: Allow setting rport state to current state
99e343d914f2a1e3f52925e084b2f4f6fba18c52 cifs: Improve creating native symlinks pointing to directory
bea162aa299747528abc6056cff9971504418067 cifs: Fix creating native symlinks pointing to current or parent directory
2938dbe9a301ac062687e2e96a6b76cf2d900e4a thermal: intel: int340x: processor: Remove MMIO RAPL CPU hotplug support
754182ebecdeacc9ddc98fe29f1f518452bcdae5 thermal: intel: int340x: processor: Add MMIO RAPL PL4 support
a3c22b4543ee1a6a24719f48fdc4e014a48826cf net: amd: mvme147: Fix probe banner message
867f886d6d34674010e906f08410686d60098a7c NFS: remove revoked delegation from server's delegation list
fb5f87a01891345da5141ae7b03cc7732fc66091 misc: sgi-gru: Don't disable preemption in GRU driver
c280e1052a97909ed05092e805ae256ac63bf83d usb: gadget: dummy_hcd: Switch to hrtimer transfer scheduler
d2b0bcafba36d3816d02df9e8257db46b67077ed usb: gadget: dummy_hcd: Set transfer interval to 1 microframe
3eaac0d9c660cac5eac825fc238e510c53e171f6 usb: gadget: dummy_hcd: execute hrtimer callback in softirq context
354a635c4cc9f9fed51f0d9036cf38e18fef0c4e USB: gadget: dummy-hcd: Fix "task hung" problem
97dee633f171c46a3cf4bee96a767075f120b79a rcu-tasks: Pull sampling of ->percpu_dequeue_lim out of loop
c95d4f8f65e4030849e6dc33f4321698a8a9223b rcu-tasks: Add data to eliminate RCU-tasks/do_exit() deadlocks
a31a3848c3b2b6ff33ad7d1f866de2dfd99aafa9 rcu-tasks: Initialize data to eliminate RCU-tasks/do_exit() deadlocks
9cbd897123353051bfe8d891a8a67c2cd1e6468f rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
f1fdbe49d72ed71a8e0259968c2fddc572f0223f ALSA: usb-audio: Add quirks for Dell WD19 dock
6da48edad268c59aaf076c079c5203042c01c990 usbip: tools: Fix detach_port() invalid port error path
c1294520d47ea117c1c2fa455b0b1ee102437325 usb: phy: Fix API devm_usb_put_phy() can not release the phy
271ba0e4ad02e636966540833dcfeaea92a7f870 usb: typec: fix unreleased fwnode_handle in typec_port_register_altmodes()
83d0ee60e39d74dbcf22f1f8b88971afb26d9761 usb: typec: qcom-pmic-typec: use fwnode_handle_put() to release fwnodes
f556931bd5f181339688f894a433bf2e4ccd6d53 phy: qcom: qmp-usb: fix NULL-deref on runtime suspend
026de8039acd6d917c5bd1976f08d7dfa695a8c6 phy: qcom: qmp-usb-legacy: fix NULL-deref on runtime suspend
7a0d9a43d62bbaa3bc7471b8e5e53ae9b0a5a971 xhci: Fix Link TRB DMA in command ring stopped completion event
432ef1c1eb355e58fb292bc2a44afe3ff0b82265 xhci: Use pm_runtime_get to prevent RPM on unsupported systems
3ba18f59556730014304e611a9a7f4409d067c87 Revert "driver core: Fix uevent_show() vs driver detach race"
7d2dccb541c6b7a9741c93880c8428b9fa40dc5f Revert "selftests/mm: fix deadlock for fork after pthread_create on ARM"
1cc10bb5fa9879b887271554d11d190525489979 Revert "selftests/mm: replace atomic_bool with pthread_barrier_t"
9593a345f460a69b850cf7db1d12883496363b4d wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
d694f0dd609751b50fdabefc617bd437cf7ffe98 wifi: ath10k: Fix memory leak in management tx
434d23473c7d377bd76d4e6401d563a1d28474de wifi: cfg80211: clear wdev->cqm_config pointer on free
107bcfcf01830a6cbade7eae32f8991003dcefad wifi: iwlegacy: Clear stale interrupts before resuming device
0ba942e4ded9c18a5bcebc8bf80aceaa922e9074 staging: iio: frequency: ad9832: fix division by zero in ad9832_calc_freqreg()
3f098e2cdbefdc3b7dcdd4f72ebd4b83935872a7 iio: adc: ad7124: fix division by zero in ad7124_set_channel_odr()
ffa59a26b7414aeaaaff1d1c18856fc7fe234196 iio: gts-helper: Fix memory leaks for the error path of iio_gts_build_avail_scale_table()
69f6d333cb57a71aa04eb3183c09902561191606 iio: gts-helper: Fix memory leaks in iio_gts_build_avail_scale_table()
9ba0f2db012724372acf5ec42a7ba6421f7d95f8 iio: light: veml6030: fix microlux value calculation
755c7834575c9423907e780dcb239bdf6e924d50 nilfs2: fix potential deadlock with newly created symlinks
efc69609c9b3d78c736883ea1bb8137781fc71a4 RISC-V: ACPI: fix early_ioremap to early_memremap
1b3a673f54338851bd58c88d8c9f721f38a10b88 mm: shmem: fix data-race in shmem_getattr()
1770cdfd0cc3ae37a11d145e21b1ef6c0b3fa3f7 tools/mm: -Werror fixes in page-types/slabinfo
9baa0b28553058a4f239bab4c5e1216281858d0b thunderbolt: Honor TMU requirements in the domain when setting TMU mode

--===============0284688018212536201==--
