Content-Type: multipart/mixed; boundary="===============8617826882338875266=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 07 Oct 2024 12:36:53 -0000
Message-Id: <172830461310.1234793.17663273223020325021@gitolite.kernel.org>

--===============8617826882338875266==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: a63cecfc7d64496f9f1c5f89f6821573b7c8c6e1
    new: 17e931609fc466f6e45d59755a13df3edd019be4
    log: revlist-a63cecfc7d64-17e931609fc4.txt
  - ref: refs/heads/queue/5.10
    old: 02991955668082c8ba8e88400ce788fa62adb8b3
    new: 769b97d13b0fafbffbc31d708d96cfe1497aec39
    log: revlist-029919556680-769b97d13b0f.txt
  - ref: refs/heads/queue/5.15
    old: c96b1d1fdc8e4154a29560bd20b8d09deff34f43
    new: 989324737a42d34d4756472551ae47bfdf5f7a85
    log: revlist-c96b1d1fdc8e-989324737a42.txt
  - ref: refs/heads/queue/5.4
    old: 0fb1dd259e512a6e7e2ea56b22b7a4d6ef2e93dc
    new: 9a0cdeba86ccf52bb70d800132aa81a6cb838ca6
    log: revlist-0fb1dd259e51-9a0cdeba86cc.txt
  - ref: refs/heads/queue/6.10
    old: 16eef2bf484b86f6198f5d85f52695f623c238aa
    new: 9029ce39fd5def9f8bb1560c773df33dfb8d6ee3
    log: revlist-16eef2bf484b-9029ce39fd5d.txt
  - ref: refs/heads/queue/6.11
    old: 0f271ee8227f90fc8963aaef2aa1e7f5cf6534a2
    new: 75dbc7f49d8c6182dd87e3cd34809e5cafbd488c
    log: revlist-0f271ee8227f-75dbc7f49d8c.txt
  - ref: refs/heads/queue/6.6
    old: 6b84c5bbe152e29f77438dbe7d7cf182d1ac56d4
    new: 0645a31e1fd6c431c069bdf8a4e4fa37c9d8c57e
    log: revlist-6b84c5bbe152-0645a31e1fd6.txt

--===============8617826882338875266==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a63cecfc7d64-17e931609fc4.txt

eb29e9e8d60b8488d416679d4a7fdebb8860e751 staging: iio: frequency: ad9833: Get frequency value statically
bba0ee27a22a0782b4a83c18d165b7209ea54318 staging: iio: frequency: ad9833: Load clock using clock framework
26a0fc7a59236c17af43fa8c722f65db6340e0d2 staging: iio: frequency: ad9834: Validate frequency parameter value
d19a5d398af2c9fefaddb19c77129dcfdeb0425f usbnet: ipheth: fix carrier detection in modes 1 and 4
72b1043994cca42c6fa9f156c0bfde7320eb2dbf net: ethernet: use ip_hdrlen() instead of bit shift
1952b3566afe9935519737b436f13d20462eb9ec net: phy: vitesse: repair vsc73xx autonegotiation
58ee16503b3cccf36d1bd32d5017e17ddc30f840 scripts: kconfig: merge_config: config files: add a trailing newline
a2c6cdd5936fd109ee81799ea92e6412b78edcf4 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
b2afcf967bc1a81f659c2a6ba130126854a37974 net/mlx5: Update the list of the PCI supported devices
9ad9a56b913ed557e4fae6472f0506fc43a36b72 net: ftgmac100: Enable TX interrupt to avoid TX timeout
24e801f9a713de119f4b0f86381d24c576b8d7d2 net: dpaa: Pad packets to ETH_ZLEN
c219a51329633993b6dfa9ce887c05ed8101dc59 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
4c0dacedd254b3c9f78a6c89420c28aa080d5cd4 selftests/vm: remove call to ksft_set_plan()
b7c4f718c89320854ff6f266c4df0e8920f29824 selftests/kcmp: remove call to ksft_set_plan()
84ab04e322d35040c08a39416f6f948a13c4b11c ASoC: allow module autoloading for table db1200_pids
1bfddd36f86fc355296c6e8298749a9d6ed8c800 pinctrl: at91: make it work with current gpiolib
06be33aa22eadfbf23993559de381b674cf3b45a microblaze: don't treat zero reserved memory regions as error
d68be0bd51938af82e44c1311f2969cd447724e3 net: ftgmac100: Ensure tx descriptor updates are visible
23320760f6c2fcf552e99b4d468a2a21454f985e wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
8adb2931de9484877878eaa6a4ab7ad7ae2c0a32 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
a4020cda6ea116b51cfb24d226aa79f39688c94b ASoC: tda7419: fix module autoloading
a3c299067e66198484d8742aa180b11b76dc0132 spi: bcm63xx: Enable module autoloading
e0439823f326cb131d7db0b776a4895b8a7057e0 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
cf5049de68cdbc38e701797c0c72fdec03602f7f ocfs2: add bounds checking to ocfs2_xattr_find_entry()
708314628caebe1a9ecb6dd4b9c16981d9314f22 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
1a5771f3068d5017d8b4b47a6d0335ce0f163e90 gpio: prevent potential speculation leaks in gpio_device_get_desc()
005b65d46421594e7f53a957620571dd04a63199 USB: serial: pl2303: add device id for Macrosilicon MS3020
a1623364933914254766f1dc04a6f14fca650347 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
7f33868ad1b6127bf9ce5e599d29012cf1ee9a68 wifi: ath9k: fix parameter check in ath9k_init_debug()
bb6d47c85f80259161c3b218148bac332d5aaf8a wifi: ath9k: Remove error checks when creating debugfs entries
d950a600ddc9edc8596e2053002cca864b9e8cfd netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
7fdcac0d4a7984c33ea185f7a5bd34a6e5907055 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
1ca04910a2971d49561cdceafd50955899219ddd wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
5e865c992035d19d3878b36c2cc1690a3e0b627c wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
24773b0e7ff417312c4a6b0eb68881f87556318c can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
1625a45d139544a44f701ef488c04ed938ab9850 Bluetooth: btusb: Fix not handling ZPL/short-transfer
f538253ae49c115d99b31d2300ef8dec32049288 block, bfq: fix possible UAF for bfqq->bic with merge chain
f29ec184655b89fb200bbc15bd6b29529feeeaf9 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
6ad763764648c7848fd0205bcf5cacfea0cf688c block, bfq: don't break merge chain in bfq_split_bfqq()
6beb42eb197a9a0492c4cc6561a015914e7cc3a4 spi: ppc4xx: handle irq_of_parse_and_map() errors
a4d9d7fabf75a95b45d371e48f642d7e9d216da0 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
42959047d5bdc83252422a1a50ad3c3e4939aab5 ARM: versatile: fix OF node leak in CPUs prepare
233707aaeb6e1b8b3d85e41bba8e950b742b9fee reset: berlin: fix OF node leak in probe() error path
2a4265efc36005f29e7f43b4b2df9c3efffca0f9 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
cc35d755efeb3a2e4a6c3517b810df2d8ddf3951 hwmon: (max16065) Fix overflows seen when writing limits
ec54217e86f300a8c63d1838acc289b2b7383ccb mtd: slram: insert break after errors in parsing the map
737cdc4db084264d7da94593a809d83741794b55 hwmon: (ntc_thermistor) fix module autoloading
39371d7ac4b97c344d55174b1cedc63e189147c3 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
7d829c608fc06d16bcf7f91e883b5dbe1eb003ae fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
ad6c20873b6fe67b7f0eaf8f0494df30d434bc3b drm/stm: Fix an error handling path in stm_drm_platform_probe()
3950e4e239a617b3405e40262592fee91e45ecec drm/amd: fix typo
4d14b7a22c74d11404e04bf446c94f0ad494b176 drm/amdgpu: Replace one-element array with flexible-array member
ee3ffad5d35ce93864176e88bcbe2522ff8e0dbc drm/amdgpu: properly handle vbios fake edid sizing
ab76fc0e778edbbd109a731a559c4eb9f697c59f drm/radeon: Replace one-element array with flexible-array member
7ec252d0e3bccaf040d1d5461dbc3de03b31bb2c drm/radeon: properly handle vbios fake edid sizing
47953065995d5942acaaac113853c14a185feb58 drm/rockchip: vop: Allow 4096px width scaling
67373d62081b6d4298a2df0ac3936f8ea0be403d drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
e44fdfca25b3a616f77acabd9e37dba89d8bb1ce jfs: fix out-of-bounds in dbNextAG() and diAlloc()
edbe0ba6890a05421b6cb0e7fd766a213f0a4a42 drm/msm/a5xx: properly clear preemption records on resume
0f25ee55c834f7ae558f715aeccf6684a9a0a72c drm/msm/a5xx: fix races in preemption evaluation stage
d994f4f6d7b9bed49af29593f18997d3a1722e3f ipmi: docs: don't advertise deprecated sysfs entries
5e4df4b944bb9973bf457a63697cf1fbd9b3897c drm/msm: fix %s null argument error
31fd03fcf1566d91ee21b6d17e617481c0f5d873 xen: use correct end address of kernel for conflict checking
ad927521255d59be60e77dd80b6f4355abd30777 xen/swiotlb: simplify range_straddles_page_boundary()
426d0fddf563681b6a7cf95d54281dfd977180dc xen/swiotlb: add alignment check for dma buffers
67e9862f89970bb5f074ae80e590f45ede65e4b2 selftests/bpf: Fix error compiling test_lru_map.c
58d67181866534aefdb6fe3fc3b6998ba493441f xz: cleanup CRC32 edits from 2018
1e30092f5c9901892f52f662c2d11271effc5aae kthread: add kthread_work tracepoints
a98c48f31d2b53311951d22bc0695af4c11f92ca kthread: fix task state in kthread worker if being frozen
80d9988886a6727e91da6a80c2fc859a63edd3b7 jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
be98825e42b9146800eda2dc843648edae0e7100 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
f1807d714554d68f40daf804e00669123ca89ad1 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
89db0ca5448c9b893bf67c4a981712089dc6ed59 ext4: avoid negative min_clusters in find_group_orlov()
fe04d6cd7845885c5ad84e3cfbde48d2daf6181c ext4: return error on ext4_find_inline_entry
678938a37747056d4d893118fd59dd0c3112ace0 ext4: avoid OOB when system.data xattr changes underneath the filesystem
67dd781f2a4957b207267c67268f60dfcf65eda9 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
792b8d32dc900496c566ee29487ee693a98a227d nilfs2: determine empty node blocks as corrupted
88dda03e888970c34e1b20df58572d4b1f3d0d8a nilfs2: fix potential oob read in nilfs_btree_check_delete()
33b752128a0fbc7c57959728fe393f179c82c12b perf sched timehist: Fix missing free of session in perf_sched__timehist()
7c2ca94eff04dee57a459f15e997ec56d6fb5769 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
abb4317998b28206247cf3e36047a18f838d168e perf time-utils: Fix 32-bit nsec parsing
9f7d2433dc2787465253591688504d6d8962e416 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
14fd41909adca2b5a2de597b87ad67fc6f4feba1 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
21959298d84935826354fcc61f5e5215704f7b52 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
8a5d94cf3b2605c3082a35c781c091f2ed72ab4f PCI: xilinx-nwl: Fix register misspelling
882315f1ab42be03eacdc18b42c1b9f154f01f3b RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
2c93f610f4579ed40d1ab498ad50be3ff2321151 pinctrl: single: fix missing error code in pcs_probe()
6ce87c92d14c95c1923fd77d4f99db3629275e9e clk: ti: dra7-atl: Fix leak of of_nodes
b9b0c6753a0f398bcadd7e369a83d16453c14061 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
863308bb948ad4c9bcef490106aeac8475d8646b pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
b745603b1de2fee5e1a197705ba4377485cc7fd4 RDMA/cxgb4: Added NULL check for lookup_atid
5cc915a37ae1e4f7017938a77c5a8811dded88f4 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
17677d6c356ee54c26e8d8558e97cfcf87cb8844 nfsd: call cache_put if xdr_reserve_space returns NULL
1d50faef9701adaba50c84a25da2b903f64dddfb f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
fb28d788d3e440c1b0888c79ac55e8a5532ca775 f2fs: fix typo
cfcfff28451277c06a50bde2adb180c9206ac86b f2fs: fix to update i_ctime in __f2fs_setxattr()
d82b93063511a869a4a2c7f9027893786ee0e865 f2fs: remove unneeded check condition in __f2fs_setxattr()
017c6bb7a76293f60456593e3030c92b218918fb f2fs: reduce expensive checkpoint trigger frequency
30cc0b01ea339376f4114ee462647615f666693a coresight: tmc: sg: Do not leak sg_table
d8b5a414a1ef8b1271de67eb584fdf25349a1945 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
059a12bd9ffcfc675de8cb2676fe7d9a4828d018 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
883507c63b4b8578eec65779a5e4c132c16aa614 tcp: introduce tcp_skb_timestamp_us() helper
0a949f443e617e240e838c1fc05c51f5cd424910 tcp: check skb is non-NULL in tcp_rto_delta_us()
726a54640dca83e3af91257cbe883378eb115c08 net: qrtr: Update packets cloning when broadcasting
9c45c91a526e6e36f7d8720a4d9cf7f813a14e11 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
527c897621ce077070d50f5d99e4d705909274b3 crypto: aead,cipher - zeroize key buffer after use
1d028b9c67969f4718a103dac77ac1eeac1676ad Remove *.orig pattern from .gitignore
83b10e3bd2f5ac4e1adb0146525fd878e6ea7c1c soc: versatile: integrator: fix OF node leak in probe() error path
f2e7052e1a96784345d9722aa6d7b8d3978b4e33 USB: appledisplay: close race between probe and completion handler
a1edf0ba7aa77f150ef60bacac4b8b3854b9ef20 USB: misc: cypress_cy7c63: check for short transfer
9b8f313fd1051147acd56911a8189f93e5de1b41 firmware_loader: Block path traversal
bf7992ae8d07ff2a25ff29a4b1d88be1e66426d5 tty: rp2: Fix reset with non forgiving PCIe host bridges
87042371cd5aca491b04cb792b765a976ceb1bfd drbd: Fix atomicity violation in drbd_uuid_set_bm()
753e78424c30975129146730857bf8217e9b3124 drbd: Add NULL check for net_conf to prevent dereference in state validation
258a2185ef760d4cc49126fd597590a3bfc84344 ACPI: sysfs: validate return type of _STR method
3e51a70d57467f98b79e78d5b9e3ed2bb05db28f f2fs: prevent possible int overflow in dir_block_index()
d1ee7b38641fbd942916b0ebd14b0da595497303 f2fs: avoid potential int overflow in sanity_check_area_boundary()
12cb17f5b9053bcc7b76de91ca339a80a858bc70 vfs: fix race between evice_inodes() and find_inode()&iput()
68ebf90add69309cf6d97c18e497e7d28280d627 fs: Fix file_set_fowner LSM hook inconsistencies
7348dccd94b3d8df155f5ed138eec472eb73e013 nfs: fix memory leak in error path of nfs4_do_reclaim
2c1b56d712813e992ef15ba2ba9960b4b02ef403 PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
0c98fcec92c7191cc71359ee899a4acd4e280d72 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
c2ff0246862279e09289c330e89fcb39d42f90a0 soc: versatile: realview: fix memory leak during device remove
7b351510b879564e160cf23c5db4b271f9aec726 soc: versatile: realview: fix soc_dev leak during device remove
1a9b4b3c792dc9b779f03c4eb3f7758a6cb6ecb9 usb: yurex: Replace snprintf() with the safer scnprintf() variant
ab794d78c45b62e5f662cdbbdf1290bbbad38253 USB: misc: yurex: fix race between read and write
1e3d7d0f25bddbc0eef0a9c8b63aca2d13545013 pps: remove usage of the deprecated ida_simple_xx() API
2700dc45e986d0084d0c08a6f62485f5cb21e3f9 pps: add an error check in parport_attach
85facc0ad332070cf42e9454780df74d4b2a0ba1 i2c: aspeed: Update the stop sw state when the bus recovery occurs
d89dd3510420533c37a1cdde4624a87f1627e7ed i2c: isch: Add missed 'else'
b8ef1a527c17b95181018a91a30d07b4717aeb59 usb: yurex: Fix inconsistent locking bug in yurex_read()
0eacfe49a1a607d3168225074cfeb538a0061f46 mailbox: rockchip: fix a typo in module autoloading
f05f834d6ea2f60204b82538d1279d7f7f665957 mailbox: bcm2835: Fix timeout during suspend mode
2a42819c728f2e41ce260e4f2b675c1c965ab514 ceph: remove the incorrect Fw reference check when dirtying pages
b8347e1b2218626818501c912c8ed72a4934d23f netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
771eacac68264edb14937b15378321e2065d4c00 netfilter: nf_tables: prevent nf_skb_duplicated corruption
e85e287348734975147c48937edddf67b17b153f r8152: Factor out OOB link list waits
1f5540b493e11675cf2de2a03eae8d9fe7a41f1b net: ethernet: lantiq_etop: fix memory disclosure
bb003c402b2bb11a31da5ca135c635c96f9fc9a6 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
2ec1ef98f1924371d676fb58e4cb09a62d238026 net: add more sanity checks to qdisc_pkt_len_init()
2d87923ad7b17156438ca932c17f4924ded2bc37 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
f7c3eb31d7883539c72718793e737cef15847bea sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
ec3fc0cec666891d28e1d1b073b03d55b0c9d7c4 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
4c3c6e34a902c3e32f7fdf5e270ac466deef704e ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
3aff5848258446a163e1e20c467e0e38df48a94b f2fs: Require FMODE_WRITE for atomic write ioctls
fb50a76d1f16c44c950a5f71d870394379da3114 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
c247cfab82cd721f4e35ee8d245b373b58f87d57 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
52657cdab82d5d9a98ec85c77e499c9155d6a76f net: hisilicon: hip04: fix OF node leak in probe()
db59cbc1120d3bedb4d623764d0ac8cc9edda3cf net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
61db2cec2c91316692dd0f166281fed5fd20b010 net: hisilicon: hns_mdio: fix OF node leak in probe()
8cad1bdcb0c3c5a3d94f7312e699614113e26ad6 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
88b9749a076da4c4d6840f1b9e97bdc8b89edbb3 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
9ec214c341000c1f8d8792a48982a3c7834d38e0 ACPI: EC: Do not release locks during operation region accesses
346fbd67b88e709511a4cf7f18f726149f4f373d ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
80dc212811b9b5834e805e489f4c5ad600703dd5 tipc: guard against string buffer overrun
32133f05ae4371b91747af26e980704107548868 net: mvpp2: Increase size of queue_name buffer
2607780c365aa97e1b8816a8d1aa112041d6e359 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
68323d2b42ab0850cb40301063498ffc18830d83 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
a927cd622df7ea859b2edca56c594e11d85a5fd2 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
d4c432198143f368992964025c19139ab33fdbf1 ACPICA: iasl: handle empty connection_node
e13c71aa34e535fbb54281bb2d05a1fcccd55a58 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
dff84374f554e09d9f85a1688dcaf79a4ca1dea6 signal: Replace BUG_ON()s
082599455616c8b3b0d1c94460a9e8ca8046e732 regmap: Hold the regmap lock when allocating and freeing the cache
10125a635c9035cabb97843160084ec8d9689872 ALSA: asihpi: Fix potential OOB array access
3f928ea4e7e8104826a7681600bcc299c2072533 ALSA: hdsp: Break infinite MIDI input flush loop
fa364ee45e5836df7a21b50b3c5f873a0e1675a8 fbdev: pxafb: Fix possible use after free in pxafb_task()
a1b99b77dba07020a6ff44f31e9879bb2b69e9e5 power: reset: brcmstb: Do not go into infinite loop if reset fails
0a0995a301453917d71a27c787ff4f4d1c712779 ata: sata_sil: Rename sil_blacklist to sil_quirks
77f76b4f5e04e4dea1901ff11cb079e4341cef8d jfs: UBSAN: shift-out-of-bounds in dbFindBits
70f19f201acf9f1c6a10b157854ba1f5fcff9363 jfs: Fix uaf in dbFreeBits
d4b638cb18be497f67d2f045cf1bdbbfbec36209 jfs: check if leafidx greater than num leaves per dmap tree
00f098efa4c21b35ffc945ba913e4e100abf0651 jfs: Fix uninit-value access of new_ea in ea_buffer
f6614e6a0807a3cfa9a23a6f59d478e9bbbc62ac drm/amd/display: Check stream before comparing them
114d49327048640ea6f629978323d07581996ecf drm/amd/display: Fix index out of bounds in degamma hardware format translation
f11668392ae282dc260b1275c47255ed10b55bc8 drm/printer: Allow NULL data in devcoredump printer
b175d93e93bdcdb11c7af70cdd56ef40a67ef269 scsi: aacraid: Rearrange order of struct aac_srb_unit
6e3a63c4bf12debbc51592099d12dfcb94353f92 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
671a5d12c25e9321f86437fa0a136926e5ab77f8 of/irq: Refer to actual buffer size in of_irq_parse_one()
afe49cd90e1fad4f3aea31ace8c42bd9601d1406 ext4: ext4_search_dir should return a proper error
aafc556535f51ca3e52116f3cd983b27e2b6a724 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
7c4c05eaf42ebd800de396669060f5559438111d spi: s3c64xx: fix timeout counters in flush_fifo
27190c98f3d5f2d1571852f83308ae52c1c1ddbe selftests: breakpoints: use remaining time to check if suspend succeed
af223f95e30adbea82fffa09a54a447e12f9add6 selftests: vDSO: fix vDSO symbols lookup for powerpc64
3974ed310303b6bef95fbb783143a06feb1b4dfa i2c: xiic: Wait for TX empty to avoid missed TX NAKs
b6888eccd348308ff6d5d32408ee77f866a88903 spi: bcm63xx: Fix module autoloading
a8ce71b99cbb7ba678b6a8da22e67de67a09c3b4 perf/core: Fix small negative period being ignored
0c8102b94a7e10c0b1fac17bf5d9d7803f7311c5 parisc: Fix itlb miss handler for 64-bit programs
5625ece13d4a80f1639097a603c5810fb1856fde ALSA: core: add isascii() check to card ID generator
811ca1fae14a8b4beb87ca4d7fe4b935653e26d3 ext4: no need to continue when the number of entries is 1
5528f506903a5c8d838ff6dabeb6f84409f7b98d ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
0f6232e38b11bc3f3bc64d36d8feb9abb0f5c30b ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
cb5fedb6b5ebb94291414ee655926031cdc5ecec ext4: aovid use-after-free in ext4_ext_insert_extent()
5ec9a42883edc8ba136c2af89a169d9e2e8dae19 ext4: fix double brelse() the buffer of the extents path
17e931609fc466f6e45d59755a13df3edd019be4 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()

--===============8617826882338875266==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-029919556680-769b97d13b0f.txt

22a81e7b805cea60d15841ce24f34bb318cfb2c6 usb: dwc3: Decouple USB 2.0 L1 & L2 events
4dee0caed367a8f5473aaed7423895c3d59c69f6 usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
23770d44f319c42332fa82a51871b96015d7cdaa usb: dwc3: core: update LC timer as per USB Spec V3.2
156236c4d9de41974f8923422e1e19f9158f1f2b usbnet: ipheth: fix carrier detection in modes 1 and 4
2a7e96d42b8ad4e8667c27b65572ba0c88fa195e net: ethernet: use ip_hdrlen() instead of bit shift
cdb957f6162c4fa191544c846b98a59bbd2f2e09 net: phy: vitesse: repair vsc73xx autonegotiation
efc79853311b4215628c894ae207eb1839bfaf03 powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
5ff7f199db3d02225963ab5eee2c9eddc3f78b7a btrfs: update target inode's ctime on unlink
4dee6741ca6b52d5fa3f64ed0aaed2cb76252886 Input: ads7846 - ratelimit the spi_sync error message
aa748c5cfa878912aa4432da93217e6b926452b4 Input: synaptics - enable SMBus for HP Elitebook 840 G2
590f3280ec0bb4d591378431a7e13e2ebc3260dc scripts: kconfig: merge_config: config files: add a trailing newline
51ab5d54a91a4f512f326c9273d0f02ce6bcbb8b drm/msm/adreno: Fix error return if missing firmware-name
4e30240dea6ac145fd2edceec3ad97acd1b3ac0a Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
07160ae2cf66412c0101097de435eb581263535b NFS: Avoid unnecessary rescanning of the per-server delegation list
4fdeaf184475bb17298cf375f61080932b73faa0 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
f8ebed86c49605e75c1fefd37d53b57a5ac84eb6 minmax: reduce min/max macro expansion in atomisp driver
4ecb6bc448c1b14e318ce415f545d179191afd80 hwmon: (pmbus) Introduce and use write_byte_data callback
225e81176944de29e9e1acaf33f92cba444546be hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
7540f85cffecff6e059c95b84363c78dc3f81b9a ice: fix accounting for filters shared by multiple VSIs
83cc14e81382f8ef8ceaae8f0e6b376805ef52ed net/mlx5: Update the list of the PCI supported devices
13942237e1ad34c14b4041c12814629aed932171 net/mlx5e: Add missing link modes to ptys2ethtool_map
57951ebd3b1b9ce1be8bc9c64fc3da8ffdb0031a fou: fix initialization of grc
8da5b958bb30e64a23814fd8bd41b7c4eaf6af9b net: ftgmac100: Enable TX interrupt to avoid TX timeout
3f89250374c6852dc69af88221a154caf46e579d net: dpaa: Pad packets to ETH_ZLEN
87acd8f121275f9b02cf7bb7bfdfe8b36bde4a92 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
f0df08a2542b031593e8c67de568dc4c02ee0a6b soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
1909e6424c58d8ab7fbf79ac335b429a531d97b7 ASoC: meson: axg-card: fix 'use-after-free'
34bb5fc0d24ae02e660faa63a8987b7ab444bbfe dma-buf: heaps: Fix off-by-one in CMA heap fault handler
528cd5a3ec5f31a3b3c1583427fb16e684c6a76c ASoC: allow module autoloading for table db1200_pids
1a3db8ebe79f4476e217fc11f31f07054e7217f9 ALSA: hda/realtek - Fixed ALC256 headphone no sound
697de6780abe4a6bee412f805b011646267ad778 ALSA: hda/realtek - FIxed ALC285 headphone no sound
52887fdcdba40cdb1d31e69571af5ff6d02631fb pinctrl: at91: make it work with current gpiolib
2d46a7a81e46797af32e6b95493d3cd4e9589f9a microblaze: don't treat zero reserved memory regions as error
8ff37fd9d2f1c806d7a9f46268da16e2067b6e6e net: ftgmac100: Ensure tx descriptor updates are visible
4a93df9dfb5cbdf67c14eff6592abfc03e6fb944 wifi: iwlwifi: lower message level for FW buffer destination
6319523ec780f3857aae41baa6155d6acbd27177 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
f19fab0780822c30e5470bd30695cedceb003b37 ASoC: intel: fix module autoloading
22c369ab2f5e22772afe94eea05463cbe90760ce ASoC: tda7419: fix module autoloading
cd01b7a83fa3afc57e9813501a3455059bbd936a drm: komeda: Fix an issue related to normalized zpos
f49feba555f24de1b562844850e4ed3cf36cd45a spi: bcm63xx: Enable module autoloading
5b01f0c8cbb983c5438e2fe055d07220c04621df x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
2e55a3c3c484f1d69ce973e7b67042c0fafbdc2f ocfs2: add bounds checking to ocfs2_xattr_find_entry()
3191b2a1d6e6771a845f292d61429b87db062e5b ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
946c35f3f12a7155853665de2b820b3816783ef4 cgroup: Make operations on the cgroup root_list RCU safe
488cdaf7865da9995ea342a437f0917f00258841 netfilter: nft_set_pipapo: walk over current view on netlink dump
c71e72a153a7c1fdafe01422fa8f2c27d972a11f netfilter: nf_tables: missing iterator type in lookup walk
875ac7d89cf8a315596a8360d95a197d8e7f9e8e gpio: prevent potential speculation leaks in gpio_device_get_desc()
0011c0f2e485cf5a1d1a2366e07e258ab86c1959 mptcp: export lookup_anno_list_by_saddr
88a9694724b97b6bcfa0e2c0b7c0fb14c795b6e0 mptcp: validate 'id' when stopping the ADD_ADDR retransmit timer
b2515361ca024a079b522b2f8808d947626506b5 mptcp: pm: Fix uaf in __timer_delete_sync
3bbda172f09d9a8a1d1ab36aa4c384c24e1264ef inet: inet_defrag: prevent sk release while still in use
c2a8d00b1126cd94ff4db630f7448b6d74cdca25 x86/ibt,ftrace: Search for __fentry__ location
0254ba4abc36a3938ab0ac3f87d25e4f460cdb9f ftrace: Fix possible use-after-free issue in ftrace_location()
384fe0d9771f04cbb728e061dd2c1ede86dbfebc gpiolib: cdev: Ignore reconfiguration without direction
48a3662ab76c098c44cb83dd05c87337d7756d33 cgroup: Move rcu_head up near the top of cgroup_root
6456bc8fc2e2584d3ef863a80fa53cedb1e419d8 usb: dwc3: Fix a typo in field name
a5cd181e094eda748026af4ad24ff22c5e4dbf63 USB: serial: pl2303: add device id for Macrosilicon MS3020
ece873f1c65a8e62e1c794b9c0ed148f37e77c1a USB: usbtmc: prevent kernel-usb-infoleak
8888c533162630a40d87705ea25fa6d8cb5f67d0 wifi: rtw88: always wait for both firmware loading attempts
1bf934786dfff4e23a5cc16d2ccc8e704eb0253a ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
119124a89e130477fd45217ce4d49b3f5bdb8952 fs: explicitly unregister per-superblock BDIs
255b24a3cd3f14bcd7c30d3982149727d21a2c25 mount: warn only once about timestamp range expiration
99b24cdad8bc04a3df400b4536f6994696b41a6d fs/namespace: fnic: Switch to use %ptTd
83921999a4ae744679988b355f4f8b7c89cfa98f mount: handle OOM on mnt_warn_timestamp_expiry
f88856456153646b85f362b197bd032be4223934 padata: Honor the caller's alignment in case of chunk_size 0
5410fda6969c20fd79b65b75ed9c9d75664b6df8 can: j1939: use correct function name in comment
b9eb402645898a65e754c5b35086c32c58bc7e38 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
72d506f69454e8e48bda5298dbab55a40a84c05e netfilter: nf_tables: reject element expiration with no timeout
d35598495436589090b683231bba5ea6f1bc3c65 netfilter: nf_tables: reject expiration higher than timeout
af96d449509b2b1bd6309e7653b4a29ebea9c119 cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
7d246269d57042e9fe4410f93b209e61f4c37f6b wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
f3b2ecefed6175e08869b55cddc1a14852e4236f wifi: mt76: mt7915: fix rx filter setting for bfee functionality
d6eed18098768058828702964514a88ffde00289 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
cbaaba90a77489ace17dc959865928a33d94d7e3 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
2e82c03df010940e921bc070f19de7d842f25b66 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
33f733d1b27c6f609b2ffe1cd669930ddb180ae5 sock_map: Add a cond_resched() in sock_hash_free()
70be7204357ca779391dc86e63988219cdd6995a can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
ee73c8004eec30a7ea45e815661c2b174791e73d can: m_can: Add support for transceiver as phy
d17010287dfa251301f6fc14ef6e4d61fcbffe54 can: m_can: m_can_close(): stop clocks after device has been shut down
e27ecf117d7207adcaf3e13048b8114e29064ae4 Bluetooth: btusb: Fix not handling ZPL/short-transfer
6d9bb603f7a3b03654d6fc58a038d7b680346364 bareudp: allow redirecting bareudp packets to eth devices
3d4e88f7c4cfb6bd46f0fd4675482e77fa3d25fa bareudp: Pull inner IP header in bareudp_udp_encap_recv().
5ac8baf485aab2573066437818eedb3e38ba04e4 net: geneve: support IPv4/IPv6 as inner protocol
3fe0490b03e040884f46ed3e3462fa91e9bf2d30 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
adbba5771e5c4b6abbf16471df2244e6549d55d2 bareudp: Pull inner IP header on xmit.
ac9192d2048d124b203108462deb230c26ce85fa net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
3134890d55834151a3375cd38154f0c990902b52 r8169: disable ALDPS per default for RTL8125
b509954ce23d3b8c6f0c65e12b99b8f79c8cb66a net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
cfc8c7fbdfdc483e772c09808de812eb39693413 net: tipc: avoid possible garbage value
b2ef6cc32fd5c7d019f16b91cb3715ebb19eb0d0 block, bfq: fix possible UAF for bfqq->bic with merge chain
8a8edbc9e48f4e0b158cd93a98cf85fa09dee1fb block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
480a1a192db8b6cb41cd061fb87f32a5d372e901 block, bfq: don't break merge chain in bfq_split_bfqq()
7a357bf17e377b86be159de909d030888cba6eca block: print symbolic error name instead of error code
f2057a83106dd259d18d919f9a7888f15cf8bffc block: fix potential invalid pointer dereference in blk_add_partition
f8ab5bf1f60778a78e07c31147a725cae4a4387f spi: ppc4xx: handle irq_of_parse_and_map() errors
9b41da74ddb764f2d87657f3c12b75c8ffa33301 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
4d5c071658efafc6c0b0921406beaf4549e35ad4 ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
4cab9b69738fe6fa09b32bd59b7e48ea0f20bfee ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
8f4fbaf5011f338acb7f40eafca118d6fe57b8a2 ARM: versatile: fix OF node leak in CPUs prepare
300ff1efb3f1d21e4a0eebc4e7c20fb8a680b584 reset: berlin: fix OF node leak in probe() error path
167ace80c8f8dc9f2eb47b2adb1ce3143cdcdfca clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
2fd431da3ac2d66bc58046492ca9bdcb261ee612 m68k: Fix kernel_clone_args.flags in m68k_clone()
181dd570a5f81bc2c475d69b837b11ef4e26d121 hwmon: (max16065) Fix overflows seen when writing limits
f13258e07d178658466c0810ab6ef97adbfab626 i2c: Add i2c_get_match_data()
ef1e53a1534c60ac135d2dc1a2ce03e8c5dd4cba hwmon: (max16065) Remove use of i2c_match_id()
6de6972575935d289cd5dc619733b0b7a9dc05d9 hwmon: (max16065) Fix alarm attributes
b06e6009d114c0116d43d5f2bfc20503562d7d1b mtd: slram: insert break after errors in parsing the map
10c4909d530c6b581b5d1d62428abfef24b71346 hwmon: (ntc_thermistor) fix module autoloading
2ba1904b3f1251f939e0138e6bf4bffd1212564b power: supply: axp20x_battery: allow disabling battery charging
ae9d9fe5a44ed3cc2f28e0ba346cb9627a20048e power: supply: axp20x_battery: Remove design from min and max voltage
36b36aa0c8b7a0dd9ed00426aa3d8b9e0499ba52 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
367bbdea5da3be688674398da8c9171dd42704c1 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
72cb8aec90ef37fec9a71538cbccb744d72df08f mtd: powernv: Add check devm_kasprintf() returned value
1ee3b8b0999378a4074774aaff8cb1dc99add57c drm/stm: Fix an error handling path in stm_drm_platform_probe()
d58a0554dcfda67d2e9c4103775aaee6f0036d9c drm/amdgpu: Replace one-element array with flexible-array member
5b0f7f59b1db95246127957c0155f8f37607a319 drm/amdgpu: properly handle vbios fake edid sizing
262ec070ea2091a4a902d8e5f2e55feb4cbafd1d drm/radeon: Replace one-element array with flexible-array member
57a6ef07498b853fcf4c313f0091689550119f3e drm/radeon: properly handle vbios fake edid sizing
61753db23d27efde38d381b8033d48b64043f900 drm/rockchip: vop: Allow 4096px width scaling
bc43117ce51d3dc229ed9bb1595a0a6de44bc393 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
077e5c874766e122ca7f89a9c99623e4843a06a2 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
19a2560a6ec8ff24cac6fcc69c0057063d926bb3 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
7fcfc48d3cb765b23e65705eee2db4aaccfd5f19 drm/msm: Fix incorrect file name output in adreno_request_fw()
7946cc922b4d543f8250d98223498580c7e77ec1 drm/msm/a5xx: disable preemption in submits by default
4e4c21a90189fe64401720da357741510848de4f drm/msm/a5xx: properly clear preemption records on resume
8468828b5e935521155a25fa3669c90e631de3dc drm/msm/a5xx: fix races in preemption evaluation stage
a0f7ba7ddffc09b0f764a82d229ac46a673e0207 drm/msm: Add priv->mm_lock to protect active/inactive lists
1aff23ce1d72ecaa5f0062df8beac2ffaab37e62 drm/msm: Drop priv->lastctx
ab5606c595219a6b24c34fabecfd4cdea42250da drm/msm/a5xx: workaround early ring-buffer emptiness check
21ef0f462dce3ed2b975e1e156237ec6eec224ff ipmi: docs: don't advertise deprecated sysfs entries
cd8b70bd1d307d486dd50c389ff5cb6e820d4f21 drm/msm: fix %s null argument error
4e192234f3b689a81d85234594c31f3e6095c038 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
e8cee3fe58524acc861f5aa1763976740fbb6526 xen: use correct end address of kernel for conflict checking
805e81562d4adab83abbe5639bd45150ebe0a2fc xen/swiotlb: add alignment check for dma buffers
14e9e20eea52b9e6c7e2fac6b10d143ec01910ab tpm: Clean up TPM space after command failure
cce7d233f6056586038bec74a73755118a3ab79c selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
a3a41843284775715b68006f07e71a50ee2ecc02 selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
b315f5f53385696ac3f058838743c4c5be07200a selftests/bpf: Fix compiling kfree_skb.c with musl-libc
d2329597ea7fd6e2253a20e8e862ad7cd57bbbcd selftests/bpf: Fix compiling flow_dissector.c with musl-libc
028948718e58fc13eefd82713dd5763ce76809f7 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
7ad637c36b4c893eccd9480a0ee724d73f5f7885 selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
25f64c5f233505604b8d08924c44a15ba815433d selftests/bpf: Fix error compiling test_lru_map.c
18262e4f6c49be0db7d02c604c3c98b7927c2b41 selftests/bpf: Fix C++ compile error from missing _Bool type
0bccb88293a5c11c6e9f1f24d0dcc6dedb1a852a xz: cleanup CRC32 edits from 2018
6e4623ebf05a93e1acbc1b75d984224fe9fbdac5 kthread: add kthread_work tracepoints
4c44ad4f8ff392f691f0c9797ee333314534b024 kthread: fix task state in kthread worker if being frozen
fa70eaa27204a20574295e3f48b03b8b8b47213a ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
83d152ebaf621111ca7cbfa62e24dbe332af7705 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
c389a135e6e5b589a39b205f7b857df3524034e6 ext4: avoid buffer_head leak in ext4_mark_inode_used()
fcfc71e922f47dd5a42b66bcd5873a1b03385545 ext4: avoid potential buffer_head leak in __ext4_new_inode()
4877dfc7fc6206daf7489e264d5a30ad51b68336 ext4: avoid negative min_clusters in find_group_orlov()
f3f6ab1d5cc72dbb71f72e48cccef4c6d441fdf5 ext4: return error on ext4_find_inline_entry
f5c75ddd49b5c9e7d472e2a494f014f48853ff7e ext4: avoid OOB when system.data xattr changes underneath the filesystem
cafdbd8323e7c09cbdf470a08d0dc448fb5ff88b nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
6671dfe1b5f9fa2626d6481d1e8546b581020688 nilfs2: determine empty node blocks as corrupted
45697ccf06418c37dd761a2af432fd683331b949 nilfs2: fix potential oob read in nilfs_btree_check_delete()
504193284f042857d9af6b5fead8328101af48b6 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
28dd405c3d38f62f972d27aa735e2c5229be11cc perf sched timehist: Fix missing free of session in perf_sched__timehist()
aeb84f453b589cbbb594b9c22cb8d7d1dcebd695 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
f2b43b86d3adf3821d7d83300611f8a7cb9320c5 perf time-utils: Fix 32-bit nsec parsing
61bece51113a941347d9aadcf16c1f2bf0d36f62 clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
225be20b4b84e391ed9d1a27896da03c18ece4fd clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
6dfc347a750e207e55d8335c6296f08a0a462c82 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
118f66fcb16a7d9e054742f99acb4258b18a4f94 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
096271d0423ab9d3143d69194960fd8f68b3f863 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
d3be838d805aab65dc5bb71f95df6d7c2b760061 PCI: xilinx-nwl: Fix register misspelling
3f5677cd5f70666ee77f4b1af1d8ca0aecb9f1a4 driver core: platform: reorder functions
a71712b7ba2fcb444f583d144ce52695700252aa driver core: platform: change logic implementing platform_driver_probe
f28847bda0e78b3c2c7adfcae8c267a99ce5bec4 driver core: platform: use bus_type functions
f787e32f9a27958e291497dd51c41cd705e254cf driver core: platform: Emit a warning if a remove callback returned non-zero
139778426c985b271b1c92cb7bcb2970a1db133e platform: Provide a remove callback that returns no value
cbea9471eadddc603ac053ec85ab0fdec68776e0 PCI: xilinx-nwl: Clean up clock on probe failure/removal
50547cbd498f9b215fef7389661c1030be2d19e9 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
cb30b25e36cff310f71cb135b7584fe3e2ed4a9f pinctrl: single: fix missing error code in pcs_probe()
4efe6b7d8372d9c7ff6fea09acffe4f5f9a186d2 clk: ti: dra7-atl: Fix leak of of_nodes
4dfbd11339228c6429895e0f66e174f0db08e310 nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
4a67063adf1177b4fb900a7b531b6f3bd9222b27 nfsd: fix refcount leak when file is unhashed after being found
b86f9a055e737b5a8bab2df613b800a03eb920ad pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
ffcd4e8c31259b1abc35e13ebe19a7bbe7e38112 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
03dca1807f8fc3d1420e7697240c24ad6d6f90c8 watchdog: imx_sc_wdt: Don't disable WDT in suspend
ff9fc5bb456529fef3779d13058f74c34dc82e07 RDMA/hns: Add mapped page count checking for MTR
539349bb80fafb1cd8ff47320241895c607ecb23 RDMA/hns: Refactor root BT allocation for MTR
8650d2a5c305503c29266ac252c2184fdcbdaa8f RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
f78affade08e4ae2806f507e9423f29eaaf68d3d RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
59eba3f68cb7b09139a8053b89ff398d74cc98ed RDMA/hns: Optimize hem allocation performance
38e14d7cc6facc6e7111734e1e9f091d104a1969 riscv: Fix fp alignment bug in perf_callchain_user()
a66260ec89c7db4e24aab3dad0ab177ed29e5baf RDMA/cxgb4: Added NULL check for lookup_atid
2152176df3fe97b6160ac78be1c487f3582ec467 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
f3a0842d5944807a4a4d131a2cc907ab6b5fe516 ntb_perf: Fix printk format
52aaadceb8af705dea3d622cdf43c4b22092cadc nfsd: call cache_put if xdr_reserve_space returns NULL
fe36fa77a3339123924bd9f1e1ea3b2849ca79d9 nfsd: return -EINVAL when namelen is 0
5235a72c3be42a03ff0c82e04c48a7f8da066009 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
bdf69104ef9cf46bae3665db160bd19bacf0155f f2fs: fix typo
57fb6fcb58200f61c5e8845b5db8c3a3d405d9be f2fs: fix to update i_ctime in __f2fs_setxattr()
8193bc25e39fe7408b238c6066b71e2a316b5fa2 f2fs: remove unneeded check condition in __f2fs_setxattr()
a2a1aed01bdb9e1331eedab18e3b02b2aa7bbee4 f2fs: reduce expensive checkpoint trigger frequency
da2cada40236125bfb5d2147d8e71dd11f9b6992 spi: lpspi: Silence error message upon deferred probe
4df81c1c92fbc1ea940d6d0171536d9db0f2159c spi: lpspi: release requested DMA channels
54aac12cb0e56f8e7bed68db391fa96a1c0e1d0b spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
feb26eb087fe157b3f727126ec0bf4735fbe2c56 iio: adc: ad7606: fix oversampling gpio array
ba52661094fede3db8be43c74557fc30457bb7e3 iio: adc: ad7606: fix standby gpio state to match the documentation
ebc0410e3fc73e1fedc35c45545bb31576d64fe0 coresight: tmc: sg: Do not leak sg_table
078f1f9aff47278bd202002111dfd4c1052c8132 interconnect: qcom: sm8250: Enable sync_state
2cd6eda117ad2075d9e45de80c11fe68fd6701e0 vdpa: Add eventfd for the vdpa callback
ffb46856631a20860a3605f790d1881880e3cc80 vhost_vdpa: assign irq bypass producer token correctly
58ac23739468e4eff95df2c286ea32390b0af6ef Revert "dm: requeue IO if mapping table not yet available"
3a0d7340afadb1518720a1ea46a39a227655a756 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
7f2674531becc5ffde0baeda04aa9e019bf7e832 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
583c2f625ae01d7df5a23988ba31fdc5ece9c322 net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
6b7fd9a212908b165cf53833583956fc09e23e10 tcp: check skb is non-NULL in tcp_rto_delta_us()
58f3b157bc757d93b6eee4157ae97e1051ddb3e3 net: qrtr: Update packets cloning when broadcasting
71541aa7abf6a90cd9a2739100fe483089d5f383 netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
07b0803acdcabb323d31f33711d6d87a4d380ee9 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
cd1517a7084f9066f0d4b2acb27dfefc54c863c6 drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
7ee2bde3df2109c74b1fe559b4c30d6a57f528ed Input: goodix - use the new soc_intel_is_byt() helper
c4f4e6106515ffefe8b8b0cd71117dacc5ec71b6 powercap: RAPL: fix invalid initialization for pl4_supported field
adc5837b4fb82a912f5fc7c12af628252d7f2f6b x86/mm: Switch to new Intel CPU model defines
87cd53cad81159a26310038ccfefea742093c8bf Revert "bpf: Fix DEVMAP_HASH overflow check on 32-bit arches"
e6ae590bdff2f55d2c5eb7b063cb6433036ef5b0 Revert "bpf: Eliminate rlimit-based memory accounting for devmap maps"
9f71d972631a038c57f995f7469a7931d5a61338 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
cba8db25a3d94ae47f2ee0c3bbfdabff3a257d3a selinux,smack: don't bypass permissions check in inode_setsecctx hook
ba3ded9966b62350d9e200e573421322e7438f29 mptcp: fix sometimes-uninitialized warning
90737e08d67ef84e007d40df067a35366b948b5a Remove *.orig pattern from .gitignore
39c7790014fdddc56583a951625cbdb5c7a1fda5 ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
38cec7d8f93d8eafb64ffa12c6ea7b8c4bd9019b soc: versatile: integrator: fix OF node leak in probe() error path
73469dc6a58e81a36e084d54d561fad908e13757 Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
1469bd91984d672eb9e2d5720ae979011d724502 Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
0a5f4a0eed3b4399e20120051078c467e35c204c Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
136a0c36ad1bd7c7c20e06e86208eba1a60bcf43 drm/amd/display: Round calculated vtotal
ba7fda2d47e2e4ade5a490a6350efd9f3d885b79 USB: appledisplay: close race between probe and completion handler
246cbc738b238c8fbbd60052e71f743b20ba9ab4 USB: misc: cypress_cy7c63: check for short transfer
5b8fe6e4e431de735ebe80c11e7a97d1a799d71d USB: class: CDC-ACM: fix race between get_serial and set_serial
194cf6016002d47c5e27f55370d702b24863f32d bus: integrator-lm: fix OF node leak in probe()
0354234aaa432efd0fa1873d50776a5283302c71 firmware_loader: Block path traversal
cde2a50fa93a21a3006ca7949cc9ef27ca31e861 tty: rp2: Fix reset with non forgiving PCIe host bridges
5f6fc595a00244bc88abfb2a06ba5ca6514bf12f crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
b7feb916928d3ea31b5c092596541a34db35753e drbd: Fix atomicity violation in drbd_uuid_set_bm()
11bb6e65da388123a3044221c44a503dfdf331b2 drbd: Add NULL check for net_conf to prevent dereference in state validation
5b63d5163ae359dc1a1deba1ccb551c0cdd0b9ee ACPI: sysfs: validate return type of _STR method
6ce3547d04f62d7c061f95339bcc46a0f7469186 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
99270c002df03e749ee748468f09f2cc75f3d87e efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
184c4e7bed8abd0700db05cbf3684fac8c975f67 perf/x86/intel/pt: Fix sampling synchronization
3024d8b82247de1f3dd13558bb0108e07795bda6 wifi: rtw88: 8822c: Fix reported RX band width
68c50dd56a916ad4d8b640ab6729fd5fc6a558c9 debugobjects: Fix conditions in fill_pool()
c8338be78a6d610b3752ae92de48be95901e268d f2fs: prevent possible int overflow in dir_block_index()
64eaba7a44523c17acc0609c8af012eb9b9c1dd9 f2fs: avoid potential int overflow in sanity_check_area_boundary()
666648b38ab59afbdc872996e6dfc2c657702562 hwrng: mtk - Use devm_pm_runtime_enable
bed9597dd44cbae6a45340afd16bf56c0c273937 hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
0f9a78fcd43fe0173f660c7b5d5aa5bff1e1dc32 arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
194148b2cace428961eeca65de7a151deaa50a51 arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
9ce68ad8b23a42e80eb105d944deb37e800a23a3 vfs: fix race between evice_inodes() and find_inode()&iput()
e672304ff8fddfe9f4fc60bc9ec870f73845985b fs: Fix file_set_fowner LSM hook inconsistencies
60255549254af59403fd8620b97df112e9a9cea7 nfs: fix memory leak in error path of nfs4_do_reclaim
90c5e8deafbf5319a6cb1b03fec7c61994ed65bc padata: use integer wrap around to prevent deadlock on seq_nr overflow
dde51426624594e54fcb8c2de0f5911da48cf06b PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
6a28e8bfe3fbc1db1e7982435322d19eea8ffa07 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
68c95729c32248720c3d63918c9d9f3031f72771 soc: versatile: realview: fix memory leak during device remove
cee944cfab719e230b03faeeb0e9d3660355ccbf soc: versatile: realview: fix soc_dev leak during device remove
b885783c1f92c3b6cffaf3f0cbf3a7474d34a0cc usb: yurex: Replace snprintf() with the safer scnprintf() variant
e463a2f3154dc3f1548269b9dcf05230ad643834 USB: misc: yurex: fix race between read and write
cbf8383092cbafb0dd436f31d0684ef66f1e8493 pps: remove usage of the deprecated ida_simple_xx() API
05288601aca7c26d18fe8b337fa8f9995dc0d0f5 pps: add an error check in parport_attach
3cb6ea744d54e8ea3b812628a3cf0ce6de46d851 usb: renesas-xhci: Remove renesas_xhci_pci_exit()
0a8c178cb0ad0ab8c20f3f00681da0a4b8c1fb08 xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
14d90a7682fb6d8388412fa5433ea21c04c0fdac io_uring/sqpoll: do not allow pinning outside of cpuset
fcf1295e5783d659b48a3c6d8eea5c0e915b32f8 lockdep: fix deadlock issue between lockdep and rcu
d714520e5d1df5b655ee53d0bf1ecf03717a2fa4 mm: only enforce minimum stack gap size if it's sensible
5aa74ad72f6efece697a304c22f5f1b1f26f862c i2c: aspeed: Update the stop sw state when the bus recovery occurs
b3179a577461727065126dbaa01172771571312c i2c: isch: Add missed 'else'
a0d0488dd6f0663c1a066b84daf838bb5fb64b10 usb: yurex: Fix inconsistent locking bug in yurex_read()
0baf7216c6d6c1b5a400379acfbfef27341ba408 spi: lpspi: Simplify some error message
26c686c5d090fce634193134f20c2ce2ff50f51a mailbox: rockchip: fix a typo in module autoloading
548b6c1a54552a955ec1c3e22ea4c813e561e31b mailbox: bcm2835: Fix timeout during suspend mode
6f5496e69b150264cdad9638864efc87f86e84fe ceph: remove the incorrect Fw reference check when dirtying pages
aa0e5d2d7c8fa952e6dcd21207a9882c4bd19877 ieee802154: Fix build error
7c6b9e1ecf8f49e2730e7ec87411da6668f3c80b net/mlx5: Fix error path in multi-packet WQE transmit
404867f445e762511ef2c2291d117b5bd2227145 net/mlx5: Added cond_resched() to crdump collection
c53d5207ece548a641530fcc498cb2a70c8f25ae netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
7dcc9362a53a4a5788fc53a98893e51efac1df15 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
33bb5fb2f34951fdc891d8df3f99b97ca3eb7c24 netfilter: nf_tables: prevent nf_skb_duplicated corruption
03960527f261d7d1dfaf85c34336366bf384fd72 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
0c7ac6bf63880a1c80a264d8efb85666afd93d86 net: ethernet: lantiq_etop: fix memory disclosure
84348f2559238c02fd22b559ce46b08e4cdb128e net: fec: Avoid allocating rx buffer using ATOMIC in ndo_open
82934fa856bae02274ff7b10c34a9684b6f53671 net: fec: Restart PPS after link state change
5ce995210cb3c132f3338808961210b861ab0299 net: fec: Reload PTP registers after link-state change
68eaebb73844e45c284f58cd9526729e5d158493 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
0025b8bed9a9c40360f7b6e386033ebe02915e62 net: add more sanity checks to qdisc_pkt_len_init()
69f8d36024bbbb31951b79eb3c07e1176dff5bd0 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
0852c533f96b9460526e941e0085763ab3e9515c sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
61e0a68f72d3aacfdb47a5c51f4897fad2d53dc8 i2c: xiic: Fix broken locking on tx_msg
215c2c7417351dc539939d86653d903ecfb52543 i2c: xiic: Switch from waitqueue to completion
0cf4c8ff5b028f7a738a2a1fdef10621c74e9b59 i2c: xiic: Fix RX IRQ busy check
eb047445ad7f4e31a79fea8b5f947909de2f9171 i2c: xiic: xiic_xfer(): Fix runtime PM leak on error path
3b34611f7550ffe0f2c07b655941393949c71775 i2c: xiic: improve error message when transfer fails to start
9a27d6ec1883d092219c3decc9b9019dc66a810a i2c: xiic: Try re-initialization on bus busy timeout
87dde1af706a93e20e4c36fd59abc2730022913a media: usbtv: Remove useless locks in usbtv_video_free()
31016fdd8bb5d41543dbfe9beb186f7d138705bc Bluetooth: L2CAP: Fix not validating setsockopt user input
ea4574de704c508d9e64e4f3d9f018a7eb9c7cbe ALSA: mixer_oss: Remove some incorrect kfree_const() usages
3542f2c416bab39a772c613fc4b60c7e4dfc26ae ALSA: hda/realtek: Fix the push button function for the ALC257
da88eca2f8e6fce055487b09a77a744f5e2d1447 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
9e5c5d07a89d48b24e896465a7bc75b50b55c1c3 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
57db962a17f15d86b799e27bc97d948a0731d5ab f2fs: Require FMODE_WRITE for atomic write ioctls
e843329bd7a2254a34a749aa573a268d48956f38 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
96610f03b18651b8ce8a977c7ad7ba8b5df8763d wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
7ab5a4ce0c5060a798e1f3d57cebe64dcc72bca8 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
c195d0e727d8d45962437ede01bc7208e7dc817a net/xen-netback: prevent UAF in xenvif_flush_hash()
72cebddacd9e9a05997beb825141d4366ea0db64 net: hisilicon: hip04: fix OF node leak in probe()
43562a56ee523b5658b3196c9a948b48570e1a2e net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
6409443f597f2652261d2a786e2c63ca56a83820 net: hisilicon: hns_mdio: fix OF node leak in probe()
8cd1a99827d87b80b4ec93454179fe966c008d84 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
da483c0d62170b874ef1facd7c3765084a1ec53c ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
b3238579ce60dfbc658350039ddb5e4a74a05ac6 net: sched: consistently use rcu_replace_pointer() in taprio_change()
6158774349fcf84e1f86ccaa4d8f8a192c9df0bd blk_iocost: fix more out of bound shifts
c02dc6c88efb6ae22ab1863c07e0669fc0761a76 wifi: ath11k: fix array out-of-bound access in SoC stats
998d426047c4be7a1fe354f591ef7b10b5e44622 wifi: rtw88: select WANT_DEV_COREDUMP
7bc7ee61b263829454ef877b76d49987a96cf0ea ACPI: EC: Do not release locks during operation region accesses
f07cdacd616b1a17d451b6269f8459e11488e476 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
f8ec8b9a198b9cdbbaa18d4bdc8468055703a6f6 tipc: guard against string buffer overrun
10b3b0328f382db3e254edbe8c3f6b51d78118de net: mvpp2: Increase size of queue_name buffer
c81f43efb5b89456fe16ecf07fcd780b72833019 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
3e54d904268e10dc2fc1de43e0a92f4416c23455 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
0ccc2fd54dd279847f3d326827b011c0302bfd6e net: atlantic: Avoid warning about potential string truncation
54049ea306a8f38dad9d236ce77f0df9c616c519 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
64234b591a3e22e5145a496553b3dac7eb9344ab ACPICA: iasl: handle empty connection_node
4f8eeedc5083a18d7319636011f37a03300cf83a proc: add config & param to block forcing mem writes
6067f18bfa5e16f2582e4f89c0f411760c05f8c4 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
e3977276a3b136088d6c7fe0a898004b49b86a9a nfp: Use IRQF_NO_AUTOEN flag in request_irq()
a288e3bcbd945af31033a60fd3ac25f803b40e71 signal: Replace BUG_ON()s
39d5f2fc68d69ca810ca67581be8f310f812d846 regmap: Hold the regmap lock when allocating and freeing the cache
b229f473dc8b9ec235a607d6a6db7b3c1d9fd96f ALSA: usb-audio: Define macros for quirk table entries
dc993c9dd57b38dfb176d553edda28a85ec43e02 ALSA: usb-audio: Add logitech Audio profile quirk
a6191932f89b45f315ce335807fdeca3c73f4206 ALSA: asihpi: Fix potential OOB array access
ce1bde877d828b5b7f49e9234a443fe5bda849e1 ALSA: hdsp: Break infinite MIDI input flush loop
04a74aef3decb0ccc75c0ad0d3695d790439a317 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
7bc1082aa9d6089b65ea0e17c8901a11401c1b13 fbdev: pxafb: Fix possible use after free in pxafb_task()
116e98fded75c85441c29ead76e5f9f6a1565957 rcuscale: Provide clear error when async specified without primitives
c1cd2bad24a5f473198d346e0c9603c1f079549c iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
abaa2eea3c264676540a3be8e7b161bbbc296403 power: reset: brcmstb: Do not go into infinite loop if reset fails
92eb927572667f0a48b9ea30cae08832143c35ff iommu/vt-d: Always reserve a domain ID for identity setup
3146075fb9ccd3cfce618f0b0373ea19395adce0 iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
953c9a689e51d66808b92780415d7d3f76866fd7 cgroup: Disallow mounting v1 hierarchies without controller implementation
cb3766540091d23c8bed3772b1d090ac92fba22e drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
56472869726cfd3cf4e5f21f32fa20feac2f51a8 ata: sata_sil: Rename sil_blacklist to sil_quirks
c5e3811f045b9e3cbc8f8b12f71545efa2a74e41 drm/amd/display: Check null pointers before using dc->clk_mgr
689326c8a1f9bc08142a7bc094743d7adc930da8 jfs: UBSAN: shift-out-of-bounds in dbFindBits
b7f50aca6d8942eedc2fc76ab307d0fecceaa5f9 jfs: Fix uaf in dbFreeBits
eea5ae14428491fb07a8991a8587338b45b68233 jfs: check if leafidx greater than num leaves per dmap tree
5771b35303099f6d14c705858ba186fedfb78ec1 jfs: Fix uninit-value access of new_ea in ea_buffer
13dc9d8d12b214bcd2780b5f8f5439dbbc083c21 drm/amdgpu: add raven1 gfxoff quirk
7af86a06d0324b723fa85ec9d90d020244cbca78 drm/amdgpu: enable gfxoff quirk on HP 705G4
8e2d0c6a24bd3c333af4b2b80f7a43d92c09db2e platform/x86: touchscreen_dmi: add nanote-next quirk
c73fc83736cd41e07052812f468b9a51d2a92d89 drm/amd/display: Check stream before comparing them
3f3b678bf9dce50edf3c49cf0419db84d156b08a drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
9896c03d4438ba7e3b146682ff8834f5793d654d drm/amd/display: Fix index out of bounds in degamma hardware format translation
9b35be3a4813ff0e4759f678f60ad0073690d790 drm/amd/display: Fix index out of bounds in DCN30 color transformation
aa040632ecab5a2c770efc3c00f2dc895f293187 drm/amd/display: Initialize get_bytes_per_element's default to 1
52afc4f5d3c8b02f0bd9e2c04e84e5e6239054e2 drm/printer: Allow NULL data in devcoredump printer
32b901d84efe5959f1b0158aa38b05be4cc375e7 scsi: aacraid: Rearrange order of struct aac_srb_unit
57171c1cb1f08f47ad9f9a23f9c9a889c1efc5f5 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
1d55350028e8575bbf47b4b47374aac6813cf206 drm/amd/pm: ensure the fw_info is not null before using it
be6db24b2f507dc3e913f7782fee7787a31b6db3 of/irq: Refer to actual buffer size in of_irq_parse_one()
d33740e62e568ede7cbe6b9459de5cd2300bbf96 ext4: ext4_search_dir should return a proper error
59e08ce035b2dcf49901d4341928602d5dedd41a ext4: avoid use-after-free in ext4_ext_show_leaf()
f76a702ea0028d403b798fd7aeb44a418fbb621a ext4: fix i_data_sem unlock order in ext4_ind_migrate()
3728dc3bf6b582bd06164e5fbbfc20db22705660 spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
ff2056f6e0d932454bf0cb2bd9a42d67856f3be1 spi: s3c64xx: fix timeout counters in flush_fifo
0f8942b4e944cd4241e6f17ce542ab08eb4a0632 selftests: breakpoints: use remaining time to check if suspend succeed
5cab6266d348d37bb25604cfbab75000b7653843 selftests: vDSO: fix vDSO symbols lookup for powerpc64
fc16f64324981b0faee0ebb651a0292906c42093 selftests/mm: fix charge_reserved_hugetlb.sh test
c13067209fbbf7c10cfdd93ee2a84b6ae5373948 i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
7309dda9c7fb0c5270271a591a03803dc0ce1f12 i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
aa8615c817c0e8727e5ca59858c255b45bc231c6 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
f514da1dad33d480e5642edce997d73bc52f48f4 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
1f37838514a4c7b257b5cb451e2a8b1d6bafb647 spi: bcm63xx: Fix module autoloading
1b04817ca4e05a9edc02acb78058e253660e7034 perf/core: Fix small negative period being ignored
599bbb667b0d2757e9772c189e4949855a5c189f parisc: Fix itlb miss handler for 64-bit programs
656315cf4eb08f33297d840283fa4e21e1499aba drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
236bff3dd40112491db25aa750910efcb5eddad4 ALSA: core: add isascii() check to card ID generator
60035a9af1fa9202b354af21571aab474ab0c81d ALSA: line6: add hw monitor volume control to POD HD500X
9ec3837650f23e96e8eece5c4e14ebf5035e4a2f ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
9a0dbbfc4a54b6dfa9c1867300e68c336d424fd5 ext4: no need to continue when the number of entries is 1
f5ac2315695810e2e30be1b6a90150966b0f54cb ext4: fix slab-use-after-free in ext4_split_extent_at()
e1a5ce63f0520338e3aa88fd9307db3cac3a43e0 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
4c5af1341c827bca4e0c8be08a06335e953ea836 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
d95bf19e668dafb5b3396f9e1a4a81ff0e40db7a ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
d42f64a3f9accaf52d1fde8bd689745230cdec1c ext4: aovid use-after-free in ext4_ext_insert_extent()
fd8b77ae44cd17bbfda7ecadb1ae078abf60dee4 ext4: fix double brelse() the buffer of the extents path
e8a4e5bdb10af45e621b693e1b5ba617159fdb9c ext4: update orig_path in ext4_find_extent()
769b97d13b0fafbffbc31d708d96cfe1497aec39 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()

--===============8617826882338875266==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c96b1d1fdc8e-989324737a42.txt

fcd046ac30b61779df3d7904b0e2a4ae93c82c6d usbnet: ipheth: fix carrier detection in modes 1 and 4
44890722f2c06bd1ae2258ee3cdb7a29aa70b156 net: ethernet: use ip_hdrlen() instead of bit shift
d9f3fbcae78160324c8d04fe328d698b646eb057 net: phy: vitesse: repair vsc73xx autonegotiation
e8a2d8a6b6c247ab2fb7181ef11c349c1037fbe1 powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
551f9f8f5cce482684b92d9f3bf554a98c0dea3e btrfs: update target inode's ctime on unlink
1d4fbb6e1791a6f301bccb83bb5e126932d9de9a Input: ads7846 - ratelimit the spi_sync error message
80851968b071fcf1d97fe09134431675a98932bf Input: synaptics - enable SMBus for HP Elitebook 840 G2
4739b2156720c0706c65b778fbc6824319cb15ad HID: multitouch: Add support for GT7868Q
ce75177b0ae60e7dd12a4f99a1ad0e3f1c54afd8 scripts: kconfig: merge_config: config files: add a trailing newline
0f2b50512fc812a6e921e8954747acfd6b6d7ddf platform/surface: aggregator_registry: Add support for Surface Laptop Go 3
e109f507f0afc1504dea08ec75efcad21cbd2d8e drm/msm/adreno: Fix error return if missing firmware-name
cff9078d4c7f142968280fcc009a6eb8b5e24ce1 Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
a5c73d5aece63d0128dee705b28c9aa326106bf3 NFSv4: Fix clearing of layout segments in layoutreturn
b82d4285d1772b5a2c35e3326952561ac90a1594 NFS: Avoid unnecessary rescanning of the per-server delegation list
c990f4636c5c92dfe0cd6807aebfaef5c874ce8c platform/x86: panasonic-laptop: Fix SINF array out of bounds accesses
2f2dc07e7391dc0b8177f96a2195a1c72373c94b platform/x86: panasonic-laptop: Allocate 1 entry extra in the sinf array
dc84b968f6cbb1518f8362e766f7deb57bfa04fe mptcp: pm: Fix uaf in __timer_delete_sync
9a5d7441a93e391e6475de90186e3c4d056d84d8 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
72aa901baa04024024c922cade978d5478fc1a71 minmax: reduce min/max macro expansion in atomisp driver
0b678d4ed88b74bcffdb7aafa538026326c933fe net: tighten bad gso csum offset check in virtio_net_hdr
a5c38a16b348a7079b062abcb22931ad03963a3b mm: avoid leaving partial pfn mappings around in error case
b09a1772b68f53f02087b1a02ea056dc9d7024f8 fs/ntfs3: Use kvfree to free memory allocated by kvmalloc
bff27d2e717bfebfa3c962a9713f3235344828da arm64: dts: rockchip: fix PMIC interrupt pin in pinctrl for ROCK Pi E
5db73a4048bd42c0f99eaae4ca4973d1ca827388 eeprom: digsy_mtc: Fix 93xx46 driver probe failure
9f7662f113df48e8f168e19eab9024367451fe93 selftests/bpf: Support SOCK_STREAM in unix_inet_redir_to_connected()
65345ccf727d38076e79798f803501f97dbc76b1 hwmon: (pmbus) Introduce and use write_byte_data callback
94c097731eb949c8f218bc7e5d5e984498f4c268 hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
9a546417016adea654c233f6d6b7186ad61e2621 ice: fix accounting for filters shared by multiple VSIs
389a24ceeaba4c6d77751b1cb59f3f01a7a55371 igb: Always call igb_xdp_ring_update_tail() under Tx lock
f3f93df9376b64bac16c174065a54692e60c951f net/mlx5e: Add missing link modes to ptys2ethtool_map
9fb44fb5a45b75eda30f7ba1dfe9dd48d22ad573 net/mlx5: Explicitly set scheduling element and TSAR type
ae30ea4283f1e7b6a4c94f931ee453d2e74ca65e net/mlx5: Add support to create match definer
b3175cbf0c20e4c68ecd2083eadc9599abd440ff net/mlx5: Add IFC bits and enums for flow meter
2e68ad605c239bf50b55973e2bd2b2074a0cd2dc net/mlx5: Add missing masks and QoS bit masks for scheduling elements
fcda2495d5cad30dd6ed3e2253479c31066520ba fou: fix initialization of grc
7bb99ec388a3d04e6904a2b5a9549180890991cd octeontx2-af: Set XOFF on other child transmit schedulers during SMQ flush
1203ac2a3d42bf7ec2463d6d9a09d4a02a5ca7ce octeontx2-af: Modify SMQ flush sequence to drop packets
929c12e5fa775b514e33392e49c2bb368ee8ede2 net: ftgmac100: Enable TX interrupt to avoid TX timeout
978b7c0f843948f34e662e82439818f9a560963e netfilter: nft_socket: fix sk refcount leaks
63f1580483a3866a7d5152fad4b975ebf2156758 net: dpaa: Pad packets to ETH_ZLEN
e23f50f294f49f48181b059b7c835325c1884f69 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
00edb90684f92f554005d1a4db25546790f5db68 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
c3627b2291c4fb5a92a88d80297964899a49ad40 dma-buf: heaps: Fix off-by-one in CMA heap fault handler
4f42348c7435c7e0377a9eb13e577bb2fb35397d ASoC: meson: axg-card: fix 'use-after-free'
ad041b92c76cbd2931476f59d13e240744bc62b4 ASoC: allow module autoloading for table db1200_pids
5d2b7d017953f521ac5c7c5f998e8c64cc576be9 ALSA: hda/realtek - Fixed ALC256 headphone no sound
c90a56112827925b04914848d62cd6453693ffa7 ALSA: hda/realtek - FIxed ALC285 headphone no sound
d010775283da37d75f3bcd396b32534d94b8a7f9 scsi: lpfc: Fix overflow build issue
f49a66cfb9d74a3383f301851b0620866fa1f6f3 pinctrl: at91: make it work with current gpiolib
09144d215e4de889183999c22ec8e0db734fd1f4 microblaze: don't treat zero reserved memory regions as error
b12997a624bdf36923bab5cfbb4943d5f4a32795 net: ftgmac100: Ensure tx descriptor updates are visible
8aea9dbbfd8d899645f5656c907cfe4423757bfe wifi: iwlwifi: lower message level for FW buffer destination
1f12b3c162ecd59cfd654ad5e16dd411d5dab79c wifi: iwlwifi: mvm: fix iwl_mvm_scan_fits() calculation
993eb0955b844fa1564d4e28033c9858d29244bc wifi: iwlwifi: mvm: pause TCM when the firmware is stopped
e9fb589d7962342a1eefaa47bb87974b007a7802 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
d93a73b848ab53670056aa65a34e150b42d8b75a wifi: iwlwifi: clear trans->state earlier upon error
1eb5c3637e4a2b2b31519b7ae4923c04ff59caef ASoC: intel: fix module autoloading
d623b9c9eab21ba2c9e30f064ce8ae8448bd008a ASoC: tda7419: fix module autoloading
0fed1b15ce4937f8234c14a866cf0db5a22788ca spi: spidev: Add an entry for elgin,jg10309-01
6e7b5ed470b8782f478043f0e75e428122b33885 drm: komeda: Fix an issue related to normalized zpos
a0f37149760574b897a59ff39d4e65e20aabc65c spi: bcm63xx: Enable module autoloading
3f7309e637576a0b228d396d31c56f321bd22ce2 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
5326c0b22e17ec40c6a32418ac94d0a068a26a11 spi: spidev: Add missing spi_device_id for jg10309-01
f4928fd1cace9fea2be441a74da194f5a5afd3f4 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
fdb3661a63fb7da8834b65b88b2f7f0f86201665 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
806375727634d965d4a5172b90af189f3fe21905 cgroup: Make operations on the cgroup root_list RCU safe
ff6efb9d7490bb889360065fa48227760908f483 netfilter: nft_set_pipapo: walk over current view on netlink dump
ee3239ba5dd4d04e0ea6770f0943fed185218f90 netfilter: nf_tables: missing iterator type in lookup walk
56a7f26e01bd609ad2e45e7b4adb83adb25399fd Revert "wifi: cfg80211: check wiphy mutex is held for wdev mutex"
51f70b8695c696fe091c07ee4075dfc01ea18df8 gpio: prevent potential speculation leaks in gpio_device_get_desc()
375f5e91f93eec326d8efbebc0cffd10245ff3c7 inet: inet_defrag: prevent sk release while still in use
fd913082d95dd3286a3798f0380e36d631c40175 gpiolib: cdev: Ignore reconfiguration without direction
2ef8eed58a4c7236b6390f9e98d3c336e34dbb90 cgroup: Move rcu_head up near the top of cgroup_root
bc04188e275ef47fb604de473349a0279f3c47e1 USB: serial: pl2303: add device id for Macrosilicon MS3020
285e0ce4e15bf5cb5c1720c53abd5f088f49fbb3 USB: usbtmc: prevent kernel-usb-infoleak
104d3070eeb58a3faa141b37d9ccb39d446c6acd EDAC/synopsys: Add support for version 3 of the Synopsys EDAC DDR
ab5df6a7f797c26c5c689cda03dd4236411cd61f EDAC/synopsys: Use the correct register to disable the error interrupt on v3 hw
6c0639990fb032879d9683007442f0e8813822ed EDAC/synopsys: Re-enable the error interrupts on v3 hw
54540eedf62eaff8ec70efde9fab7f87bff317c3 EDAC/synopsys: Fix ECC status and IRQ control race condition
d4d43c475abf06082812d05c785f999bac0d1960 EDAC/synopsys: Fix error injection on Zynq UltraScale+
b68281f63cb091ff349019b36c04fd59c0b3326a wifi: rtw88: always wait for both firmware loading attempts
676bb3359b446f8d9edce32b6537988407dc0c07 crypto: xor - fix template benchmarking
045781e53d87295ed02029546e3ad5e570c6188b ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
41f5446435df7fcd44d0c7d7bd4fe1cfa96757b9 wifi: ath9k: fix parameter check in ath9k_init_debug()
705fcabf3e212e9392a62204f16e33ed3332a938 wifi: ath9k: Remove error checks when creating debugfs entries
7ef1ade275f92349dafae23e5683d5c4421f111e net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
eb526719c1b8c496c6528f69bb07cce7af2d87af wifi: rtw88: remove CPT execution branch never used
8560bbdf2f8a73a69b04a59a097d43762b193c51 fs: explicitly unregister per-superblock BDIs
cfa47254b1823b196daf2aae2da1effdc967364f mount: warn only once about timestamp range expiration
015cf7bdb27363475b77b5e1dac013bc2d690cd2 fs/namespace: fnic: Switch to use %ptTd
75f245da5dd5e9421d2db05ca95ce3a67c2f4a4b mount: handle OOM on mnt_warn_timestamp_expiry
b9bfa90777580e4b3f083c7c5713e6e7f459b56a wifi: iwlwifi: mvm: increase the time between ranging measurements
222ada5ba00a214a946a029b718199920612ce4c padata: Honor the caller's alignment in case of chunk_size 0
33908da003a0dff4afe373d7492b98751713ba4e can: j1939: use correct function name in comment
a980f5de72099eb8c8898fc1e00e541ce4d6a581 ACPI: bus: Avoid using CPPC if not supported by firmware
1a0cd3d0468c51833e3b3c1472c0d9235a40cedb ACPI: CPPC: Fix MASK_VAL() usage
25a5a972341e457ed942ee74b237112323224b01 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
afa1c1b1a72b8f702c0d6ddde4d99d4b876ceca7 netfilter: nf_tables: reject element expiration with no timeout
b3035aeac0cf4917a583a2590fb25508dc2d7b1d netfilter: nf_tables: reject expiration higher than timeout
02159b4ca7ec9442777fb4e130ee50d3f9defe7c netfilter: nf_tables: remove annotation to access set timeout while holding lock
48693df86f3faa6751b25dbddbbbafcbeae2987d cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
1c1c543106e54e29884f6b00c899bc176f200486 x86/sgx: Fix deadlock in SGX NUMA node search
066814a5ea9950e8384318a6f4c5c4abdd028cb4 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
f5c39275206ba3234aa0d72df82150f1b993cc0a wifi: mt76: mt7915: fix rx filter setting for bfee functionality
b086cb20622f6a6a5aa663635580e1e87907c572 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
de9152de92bf7c49548f2faa0c7c0c38194b7d8a wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
b9ab57752dbd8fe5bc8987447835a9be55044106 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
1c9faf831197abc5f79c0dc832f79a2bf6b7d26d sock_map: Add a cond_resched() in sock_hash_free()
0413a163f0bf674f89393a93fc2c0a9ccbe71dee can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
085cf3b2caba0bc820787a6c05d9855246a24535 can: m_can: m_can_close(): stop clocks after device has been shut down
260f02f923176b089cb9cbc2df9d90fcd743a86c Bluetooth: btusb: Fix not handling ZPL/short-transfer
c4eb17c96adc43ad195008fb2dc68027ce63e740 bareudp: Pull inner IP header in bareudp_udp_encap_recv().
a97e88e37e772b4d33f60785f68199567a55cc64 net: geneve: support IPv4/IPv6 as inner protocol
c3b7d1c0fdd0cfc6e5eb65ed575c2443a41f6f9d geneve: Fix incorrect inner network header offset when innerprotoinherit is set
e3d548aebba46b15624dc678b1d728ec69ad7c0e bareudp: Pull inner IP header on xmit.
db18f8fcc4dd64f6c212df91bb36e3171a39202d net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
70b6ffe784a556384f62272184a815dc30c90cc5 r8169: disable ALDPS per default for RTL8125
64ba50a29895e247d5cf0c5406a6cc44aa881b90 net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
840c61bf2fc06fadccf63cfc59af14efeb71a2fe net: tipc: avoid possible garbage value
afe18948cc15288378493c35915128ec52dffc9c block, bfq: fix possible UAF for bfqq->bic with merge chain
b5b48ec4e3e551865d700fad4a4454050efd21c1 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
fd623d29a1f4c0c4ca8b59fbf0c02bd8301ffbd8 block, bfq: don't break merge chain in bfq_split_bfqq()
822fab6d650b62a8cb4cece162c04c872ef18e8b block: print symbolic error name instead of error code
c4302be59c9f3610a20f9420957398de34c64131 block: fix potential invalid pointer dereference in blk_add_partition
20c4a9e5a19fd9f87fe7da97e153314b4fcc223a spi: ppc4xx: handle irq_of_parse_and_map() errors
476811a1e7a5fcc52ededbac593ff825822cfd82 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
a084709835b8d378038393c0b9261787a75463db arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
0e98178f6dad91b2a4c173a20552fb78406d6996 ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
3152065a2df6ff16d0c1d1175757a1b15faddfcc ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
1268e7a9fcd5b109e815a0b7298638f144da82a7 ARM: versatile: fix OF node leak in CPUs prepare
6ff218b7628a83c75cf0ffd2b1cfeecde1ec5249 reset: berlin: fix OF node leak in probe() error path
1f986ed56bd9cd10fef0a40911ec97a7d3a8e3f2 reset: k210: fix OF node leak in probe() error path
00e8b151f5c45e75d8d48b7a8bd95140899b6928 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
e902446118c9f0d12decd3c558c7d435bdc888bc m68k: Fix kernel_clone_args.flags in m68k_clone()
40a2a33aca496e15109e227848d5ed74f28f6902 hwmon: (max16065) Fix overflows seen when writing limits
d003d9b25938259c4efd4e8fbb8cd28541bf8a96 i2c: Add i2c_get_match_data()
745c5d7fbc4a2f1099231f6c523c3659625fbbfe hwmon: (max16065) Remove use of i2c_match_id()
b4bd2ba57dece6e2c14c6489017d6b5fd159380b hwmon: (max16065) Fix alarm attributes
c411ae531cd457cc85ee0e6c5a7798041159b8ae mtd: slram: insert break after errors in parsing the map
9beecad3bcfe9b5921b76138d6c97785a507f09c hwmon: (ntc_thermistor) fix module autoloading
a9ea9067178d9fc52f55867bbb0dda83efc9ad9d power: supply: axp20x_battery: Remove design from min and max voltage
252dbaece6d0caaab8f939c88bc0595b2bb0d23d power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
8820362442f2070e6177748c18859c882fea6b6c fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
9ea82ccdf3005183ea9129e0287ca7b3c4cfbcd4 mtd: powernv: Add check devm_kasprintf() returned value
01784e656dc3bb886b3f0e543b570172e26b114a pmdomain: core: Harden inter-column space in debug summary
4be23d99a1b1105575c2d0d20a72a25182ab11e1 drm/stm: Fix an error handling path in stm_drm_platform_probe()
abc6a8841b473debf6b2b75fb01255900a38ccbe drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
a7f4819a53a3d2d7cc2a43b31ca93aabb8217f53 drm/amdgpu: Replace one-element array with flexible-array member
9689bd4e614a2c1de2f7cc8579fd6159fb31e715 drm/amdgpu: properly handle vbios fake edid sizing
610dcd89f59a16873390e311559ba2aa2497dd82 drm/radeon: Replace one-element array with flexible-array member
424d3d109936a6cb34c3c99f60611634df695184 drm/radeon: properly handle vbios fake edid sizing
38c1c0cded046f9b44e9f79dc11a46752fee4472 scsi: NCR5380: Add SCp members to struct NCR5380_cmd
723484944760d16b83b3a1ab1489d1e79a977fe6 scsi: NCR5380: Check for phase match during PDMA fixup
5a15581dc01055c17f59b52f70856880d9945930 drm/rockchip: vop: Allow 4096px width scaling
5e3f29ec7af2756d7b7395dad0390aa8cb53a3e6 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
dc79a6344ce0379ecc1e0a98b3b85c4c26ffbea6 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
8d0d656fa4e793806f250c8f1f36442a3c8ad4e6 drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
0927aa57b463e36baec274e507cee5393482e30a scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
7060ba484c28e8e8efa9d976e1679c1a74285f5a jfs: fix out-of-bounds in dbNextAG() and diAlloc()
ac443bf7195aa76179d69ae7ce9e8fef40706606 drm/mediatek: Use spin_lock_irqsave() for CRTC event lock
f7a1668a56931b464354cbc9762d9585f742f2a8 powerpc/32: Remove the 'nobats' kernel parameter
65ec767c6f7ff75ff8d292d28b714ed8d8fb2283 powerpc/32: Remove 'noltlbs' kernel parameter
cd943a07f69d61664c5cea58ebac50409c7529b3 powerpc/8xx: Fix initial memory mapping
dd60dad89a823eaa959abfc183e2d8c438d71d48 powerpc/8xx: Fix kernel vs user address comparison
95c405d15f817057790f365df5de111cb88521ad drm/msm: Fix incorrect file name output in adreno_request_fw()
943c2d8169965ef15089f7a11353876e5341caf4 drm/msm/a5xx: disable preemption in submits by default
cb348b68b5a4e93e1501adb7f3b513361aabd435 drm/msm/a5xx: properly clear preemption records on resume
f59416e1af6304a46edf5e3124a108fbb51373a5 drm/msm/a5xx: fix races in preemption evaluation stage
cbbdbb488b3e9d58c209ce0b42aede3e931f617a drm/msm: Drop priv->lastctx
b8856335fee2a388d2b226e7d5c24f13054d06ae drm/msm/a5xx: workaround early ring-buffer emptiness check
5b26cb1780058999ed2897f32ee7e27712d6a853 ipmi: docs: don't advertise deprecated sysfs entries
1d1afd83c8ce7c362e924ee051996a72b812db2c drm/msm: fix %s null argument error
89b73baa1ab2345575459c1e1fea42f83f101bc0 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
02c4337d4bfc8de22e893f16ff1239e75392502f xen: use correct end address of kernel for conflict checking
89ba0102313464103a216db12a3943fc873d7625 xen/swiotlb: add alignment check for dma buffers
c07a89e49986ba2d4682d263d668b2ce6bd260d7 tpm: Clean up TPM space after command failure
8f95ace32561e14451431f76cf0426534d684bdc selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
e69d212cebdcf513e96c6521a8710c7929ad693d selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
24d4fe3f1f9e4da161fca75393de0954ed5ac772 selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
ee31069408e7d57c01892724f9c84021386604cf selftests/bpf: Fix compiling kfree_skb.c with musl-libc
00be8cd046726fc065d4be4052b5b10b6c94e3d6 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
193541e27b4c2edd05fd70073e9dba3eef8c3e4b selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
0999cf34b48acaf5d0d9757130133ca5e63ac1f2 selftests/bpf: Fix compiling core_reloc.c with musl-libc
7761ea748a62301c2d7745c527ec98acec645419 selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
48502b2096de99f5716aa9d1f5d8cfca353aab1f selftests/bpf: Fix error compiling test_lru_map.c
c834b140b948ca18bf5d1378bf24d6d3117f93ab selftests/bpf: Fix C++ compile error from missing _Bool type
9939d4b9d6d8a2aa305cf10e05b6eb31429577e0 xz: cleanup CRC32 edits from 2018
820a82a5728a0f405ce044dffc917874adc00e60 kthread: fix task state in kthread worker if being frozen
75ef2e0cb74b6a31b627176ec4857f56fdce845a ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
c6b0663e0318f2d8b6ad8d2f5e3a786eaa46eb50 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
408a98c18356403d96f7c3adcd465803907e821c ext4: avoid buffer_head leak in ext4_mark_inode_used()
c1d7d177d66c23597c2986872de146a60fd92186 ext4: avoid potential buffer_head leak in __ext4_new_inode()
77d0781eedc137c33e7cc7d0b353f355a8f46950 ext4: avoid negative min_clusters in find_group_orlov()
938e4429e1362306567e5e73c648b8560e7a5c93 ext4: return error on ext4_find_inline_entry
f5309b4ec640f8ffb9cb44c6a646c2b80d1861b8 ext4: avoid OOB when system.data xattr changes underneath the filesystem
c781e19b629e06d3f1612ac54a1c18931743bece nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
e8c0ea1b32e22f037910f2e8f454b09a53a1d939 nilfs2: determine empty node blocks as corrupted
036c47533e39d1c93353aba042b8fc13eb096446 nilfs2: fix potential oob read in nilfs_btree_check_delete()
de71f477af9cf7ae14772a436b9673aa65e45043 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
92bceb215faff0f1ca4bc3fe3d86c4f0e05f8a15 perf mem: Free the allocated sort string, fixing a leak
672a5356cbc492b769a40945e7f182e77314ecb1 perf test sample-parsing: Add endian test for struct branch_flags
a787b025159d2f0099e1e7adbe3f1c4c2d910176 perf evsel: Reduce scope of evsel__ignore_missing_thread
c1591b1120fcda35f90fad0593b3fbf680548acc perf evsel: Rename variable cpu to index
c064ed328d431045b8cc022771a3ed8b32c2337a perf tools: Support reading PERF_FORMAT_LOST
f0bd44bae6d7ca2aec8355775fe15a1d05858885 perf inject: Fix leader sampling inserting additional samples
8d694cff5e96f608597f04193b4e38dc74b7be8f perf sched timehist: Fix missing free of session in perf_sched__timehist()
4bdc6569553344ee13da2a335648e612fabaf7db perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
0fb7205f27fdff1d9df948dc9f2bae3eb431ad32 perf time-utils: Fix 32-bit nsec parsing
c797673f013b8861dcf995aa86bc437f3d82065e clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
44ce8809cc3fe3333bb008c9dd062db3e74b7804 clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
a5f48b4868a7140fad02363844929935ba2f1f97 clk: imx: imx8qxp: Parent should be initialized earlier than the clock
35ece235dccacf6df1c433637e76129639804751 remoteproc: imx_rproc: Correct ddr alias for i.MX8M
467b7e7f009773abebefbe80bb42b0060f688fc2 remoteproc: imx_rproc: Initialize workqueue earlier
2eea9d5559ac13abbefbca196faa4c3fad7b2f6b clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
e62b7a542ba3ec4f424e6baec98932a8a8f1df12 Input: ilitek_ts_i2c - avoid wrong input subsystem sync
660abf0b363e61e08be31fe64c686ad6f94d639f Input: ilitek_ts_i2c - add report id message validation
f8c819e965f06d201ce8373488578a519eb83e28 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
98651d19a943a4e921cfb43a4a29339a34154896 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
3ba104a67a121050cd40da7901b102a321fe6fe8 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
0e50adeb58fdf0aeb11f1f926987d7dee94c6796 PCI: xilinx-nwl: Fix register misspelling
79409942f4d8dd2ef64038a6070a1b65ef9f4ae3 PCI: xilinx-nwl: Clean up clock on probe failure/removal
6375e587c8233aed5fca3a760e431862854c6c43 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
1fd4627f78ee5a6fe831e812c5df628828d4db9a pinctrl: single: fix missing error code in pcs_probe()
42bbb0941cbf1ac2780224ca7ffb1b91992e11ce RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
cabbb27a2c06ece7882f2d748333fc165588aa7d RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
a3dbc145d5e91341b3fe33af6b9032ff60072b9f clk: ti: dra7-atl: Fix leak of of_nodes
8f1ee0f4320b2e2269cdc1313edddb07492f20e8 nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
b516375887d5f6614ee01ecbbf1069153f1540ea nfsd: fix refcount leak when file is unhashed after being found
c61513e8850583ff99ef2fd04d56ce5482b77071 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
cec3019d1fba86d4e662694b3878145fcd62ea1b pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
1c8b36b68fec47dff9d2c919eaa099ee582f8636 IB/core: Fix ib_cache_setup_one error flow cleanup
1c870b6206ea24fffd5d4ded4d55934d94768280 watchdog: imx_sc_wdt: Don't disable WDT in suspend
b019e2680ff3d4549398c0e2a59ca3a36cddaffb RDMA/hns: Don't modify rq next block addr in HIP09 QPC
b41f7634c1941387530460a5d910f1104be131b8 RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
534c09fdab38f3c0c3ae2ac6e91f29fab3b88d95 RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
a3a8fd976a1c456eeb9215f3b606ed237fe5464a RDMA/hns: Remove unused abnormal interrupt of type RAS
54c2da47cce7abefab3f75db1b122fceb5ae52d3 RDMA/hns: Fix the wrong type of return value of the interrupt handler
7f0f331e5155430dac357cb1b2482d69b407e183 RDMA/hns: Refactor the abnormal interrupt handler function
a90a62f09ddd7dbda7dbac35740e8f6c825f2da5 RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
a5204df28b2c8d26df45010eeb32c01b10e8706b RDMA/hns: Optimize hem allocation performance
5c248364ec309b1e9f2328274cd0526d2ae35800 riscv: Fix fp alignment bug in perf_callchain_user()
c742ecc0bc64a72f26acca6c6bf637640969b2ed RDMA/cxgb4: Added NULL check for lookup_atid
4011ef8ecfb127ef1bc16b1095f4e68197ca5f66 RDMA/irdma: fix error message in irdma_modify_qp_roce()
59b7a7db6110b35289a84c05ea5d8f0b4bbcc797 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
8c3af2db4e58808599ab98abd275f45263852a40 ntb_perf: Fix printk format
b5b5e5328a91b4aa78a117ac3798287686870e84 nfsd: call cache_put if xdr_reserve_space returns NULL
2d39bd744d41fd34d76604cd350a857669613224 nfsd: return -EINVAL when namelen is 0
113544cc5fc61a82e2ca26c862c5feb95e1b3c7d f2fs: fix typo
f2ba2d33014c0b980fb252953ce4e2338e8de293 f2fs: fix to update i_ctime in __f2fs_setxattr()
81e95c945fb0c14c9fff630aa655db987cede6b7 f2fs: remove unneeded check condition in __f2fs_setxattr()
3575cd9d4269f9b47729bdd691ad8fc82c3a7a6b f2fs: reduce expensive checkpoint trigger frequency
177076c1e4720a80de882f3ef3bade1d966df27a f2fs: optimize error handling in redirty_blocks
1c98cecf3b75964e9e1069615317f5073d36c73c f2fs: fix to wait page writeback before setting gcing flag
6f270d29c623f076fbebad16ee23fdfc4864d511 f2fs: introduce F2FS_IPU_HONOR_OPU_WRITE ipu policy
4da581a2d6e1fbde37d126c3ff8809f27154ad9c f2fs: clean up w/ dotdot_name
55647759df01a05c371c7d88867f40fde59ab851 f2fs: get rid of online repaire on corrupted directory
c71944c4a2fd99905818034501e9076361dd6ded spi: lpspi: Silence error message upon deferred probe
9d6e342efc12b7a458fc250db4c440d2a517c532 spi: lpspi: release requested DMA channels
76aef1cee5d465480dbd41b52b7f10cde2e59853 spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
a431637651daa6bdd88af0bed9eb003ff81d8cfa iio: adc: ad7606: fix oversampling gpio array
c1143f45cdfded278a566306ed9354a717ed5b9c iio: adc: ad7606: fix standby gpio state to match the documentation
3128484e117afaf01f5eed7b6edc6cd37f08da45 coresight: tmc: sg: Do not leak sg_table
fa94a462bb2284889fc2326d96b68b4e4b06b126 interconnect: qcom: sm8250: Enable sync_state
c9579fe6029668ef6b9bac942bc0ec7740975db8 vdpa: Add eventfd for the vdpa callback
306904fbd84df76ab1302457e2a81edb8f0648ff vhost_vdpa: assign irq bypass producer token correctly
94a80e7941af9e9f5b1be8ab3a509c583cb10cdf Revert "dm: requeue IO if mapping table not yet available"
cc622235e09f9ffc4d5d19286c0db367974db49a net: axienet: Clean up device used for DMA calls
ce2b61789f7492fb940dd3e222c483827ff2e43a net: axienet: Clean up DMA start/stop and error handling
db07b2507007264778cdb1ae40dd6ff20bc153d8 net: axienet: don't set IRQ timer when IRQ delay not used
2d96de77a22633459789f73cc94ce29126a66037 net: axienet: implement NAPI and GRO receive
440e4bd0cf4b27d47aaed07f7b74233679f98d72 net: axienet: reduce default RX interrupt threshold to 1
ce13879b1e1741c5d201c98473da5cfc6ba48e86 net: axienet: add coalesce timer ethtool configuration
d9307867fafc758094b1a1c083773609a0d54a5d net: axienet: Be more careful about updating tx_bd_tail
d9b4eca327a57b2331014ef92dd6e994d8d264a9 net: axienet: Use NAPI for TX completion path
5d0880aaf0ca77faa58d035ffcb96480490d3265 net: axienet: Switch to 64-bit RX/TX statistics
9efa600a2a02b3c5c1096ec1714af7571c7f63e3 net: xilinx: axienet: Fix packet counting
3be2476b50411771971d6db820c6d0344089d678 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
b9d7165e49273d41767781ee87d67ad442b468f7 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
2b2714ca5966b7bdf2bdddad9b00a7e78cd10e80 net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
03075395e5d77d19915dd2a74c3d23b3b29efdd3 tcp: check skb is non-NULL in tcp_rto_delta_us()
be1517e66269415effd5945f183bcb598d40eff2 net: qrtr: Update packets cloning when broadcasting
a81f553eef70e2fb1865fde5971498f8232aa3f7 bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
4f3892b1b37dccd4ec9d32e1646f7c796c94e52f netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
23a45936a3041b3443f2f4c9dd46edaae08e2bdb netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
5b607dedc89dc47e6fe3bd7bd008e6b17d108581 drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
8fed3787db3e85d3f021ab3b427eb8e0a8848412 Input: goodix - use the new soc_intel_is_byt() helper
d990fe96cd2ab1877dea796268dcb5be40cbbbbd powercap: RAPL: fix invalid initialization for pl4_supported field
aff8a9652a343b229e899776263c925729c61a28 x86/mm: Switch to new Intel CPU model defines
eb95955d3d50d21746b91874c5d56af02758a1a5 vfio/pci: fix potential memory leak in vfio_intx_enable()
26600033950b5933f60dabfc35f77183706c3456 selinux,smack: don't bypass permissions check in inode_setsecctx hook
2076f22317543f5bcdce9bc269524d44844a4e6b Remove *.orig pattern from .gitignore
2e2e351e9bd45a85ac04adfc78c647edd2890efa PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
5a3715f90165545bdd6de9667882b426df4c177d ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
839906e8a9bdfae8c68ecb3756fbebbc81eed2ce soc: versatile: integrator: fix OF node leak in probe() error path
72dbe23b352610b75b3054b07dedda53cd5ac2bd Revert "media: tuners: fix error return code of hybrid_tuner_request_state()"
54e92254c4addb4de7c203ccdd83ef9d43ab5ef7 Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
253a8b377afe17edd471a6a093dd7cde23f7e0e9 Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
7364edaec5267d267842a2b211e895e43f631d7d Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
1b32c99b925652da5693aa448fa7606c041bd1ae drm/amd/display: Round calculated vtotal
adbc6086bb1a2d6db749d75a9e2f5ddc5568ae15 drm/amd/display: Validate backlight caps are sane
bb5988591a99d844eb467c44bf223ac3259353d6 scsi: mac_scsi: Revise printk(KERN_DEBUG ...) messages
4d4154dab5cc65af9aae497e9481ab730f603ae2 scsi: mac_scsi: Refactor polling loop
08299d5df8f653e2ab83ab95783c63f4a349b632 scsi: mac_scsi: Disallow bus errors during PDMA send
a7a0bea0955bcd09db4e9ea9ba9dbd26f6e27c39 usbnet: fix cyclical race on disconnect with work queue
ae52ce22169a4b8b83c185d2b670fe0f9f9979b4 USB: appledisplay: close race between probe and completion handler
d710a68beb7c5f04fc3ec34a89698cbed0bbd349 USB: misc: cypress_cy7c63: check for short transfer
f713656d158f228bd96e7ecdade6292124a1a76d USB: class: CDC-ACM: fix race between get_serial and set_serial
4f7e0773b6a712202a17f168c29a0f0a8c5552dc usb: cdnsp: Fix incorrect usb_request status
5f0559cdff1766a79826cc09b1da2b08db049b27 usb: dwc2: drd: fix clock gating on USB role switch
64ef33d1cf306c7afc53728879ec8bbaed77f56c bus: integrator-lm: fix OF node leak in probe()
312953083b1cd1ddc70ac0c8617cad4694530241 firmware_loader: Block path traversal
63a23c827a0120ecd43dde269a25654a37fbb6dd tty: rp2: Fix reset with non forgiving PCIe host bridges
46356375258f826eef9d19f3e93ff6088bece6a1 xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
567c067695ad11c53740d17d9703820dea36dcf5 crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
52045c8ea53dc846df3142def2dbdc14a66995e9 drbd: Fix atomicity violation in drbd_uuid_set_bm()
5b4ec4c73183eb6e3c29a38f21ad07f25f18bad4 drbd: Add NULL check for net_conf to prevent dereference in state validation
ec82915bd1f143d2df3a04eb2f33e36a8f4aa77f ACPI: sysfs: validate return type of _STR method
bb07971f8ab45efff3ab9b79ad65011846ff56ae ACPI: resource: Add another DMI match for the TongFang GMxXGxx
7932b4c9e0103c82abfbd034bedc491f0e2c5a83 efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
2caa7d728033deab0a175dd2dbd6305f93a50bc3 perf/x86/intel/pt: Fix sampling synchronization
b886d34cfa3c0c0d2ee6e88f5151b2cdf6f49ee4 wifi: rtw88: 8822c: Fix reported RX band width
71baf9fc69c365a5e122411568966925f73cd822 wifi: mt76: mt7615: check devm_kasprintf() returned value
52a890a99ea47582573156cf95860b061f67116d debugobjects: Fix conditions in fill_pool()
d80f736f338a62c7e8710d9cbec8d37396d672b1 f2fs: prevent possible int overflow in dir_block_index()
410a61a0d3d194d1cf5fe00523977f7354b6366f f2fs: avoid potential int overflow in sanity_check_area_boundary()
c4461eafa963293f3b8ffcce3c75025ea7dacaa8 hwrng: mtk - Use devm_pm_runtime_enable
438d40205c7421745d3e293161af236bb20f74a2 hwrng: bcm2835 - Add missing clk_disable_unprepare in bcm2835_rng_init
d6e3269293803290df55961fdd320bcbae30ba71 hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
bac6cb816e335710ed8445d015cbcad7ac57e601 arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
c25995e252bfc5f1247f718ded430bce62014dd8 arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
153a81fe5e938ae215b12b4c19a53210ba09c12b vfs: fix race between evice_inodes() and find_inode()&iput()
9dbdcfbec42b368bcca7231909d3cf0e9c1b3084 fs: Fix file_set_fowner LSM hook inconsistencies
8019a692467fecba0a3b3167d44f2056bbe6e9a8 nfs: fix memory leak in error path of nfs4_do_reclaim
b8e36dcc84ed3c863ed32617bd391429627501d1 EDAC/igen6: Fix conversion of system address to physical memory address
60057a35c725275dfab688e49790f18dbb55710f padata: use integer wrap around to prevent deadlock on seq_nr overflow
d18786ff483416d542f89f8d7edb3d76f1e2fbdc soc: versatile: realview: fix memory leak during device remove
ecaac7dfa63380b16303e139226a118ca52dbe40 soc: versatile: realview: fix soc_dev leak during device remove
a4f853471c85e8056a12154b29fe70f988b2ed40 usb: yurex: Replace snprintf() with the safer scnprintf() variant
5270291422ac0dd75613291db7327ac20a5cc80c USB: misc: yurex: fix race between read and write
4a1f88a89568d4d41a2c87d83c8ddd1612ad984a xhci: fix event ring segment table related masks and variables in header
861732c9a8511ae18fba2a205dae168c22a987ee xhci: remove xhci_test_trb_in_td_math early development check
f8ebadeb299facbf9d0b53a8d68db6394ad2fa41 xhci: Refactor interrupter code for initial multi interrupter support.
e97793b6686ccab873a06bc5ff84724f4024149d xhci: Preserve RsvdP bits in ERSTBA register correctly
7ecdd2eb998c16cabef8fd933104047cae1c2453 xhci: Add a quirk for writing ERST in high-low order
a40fd6b8d945f9e4407c21e48498e2b8cf563870 usb: xhci: fix loss of data on Cadence xHC
37236a46bfe740a25466f6d367488be0741fb9bc pps: remove usage of the deprecated ida_simple_xx() API
50b31f915ce96614684db7dcd916d9e9e1d76b61 pps: add an error check in parport_attach
184baa25e21d557a97e35346b0ace60416ced993 x86/idtentry: Incorporate definitions/declarations of the FRED entries
9027c38b6dd9b920b94387c53afa70782cc82798 x86/entry: Remove unwanted instrumentation in common_interrupt()
d46936187a052c724e2a9447b2ee751224233125 io_uring/sqpoll: do not allow pinning outside of cpuset
d0bbac55e509978e56f96935416a0d36d9c2f3b3 bpf: lsm: Set bpf_lsm_blob_sizes.lbs_task to 0
ad1e0069aae6fe2055e4b106178d2d11cb4a1e50 lockdep: fix deadlock issue between lockdep and rcu
52141a4c95792d2c12b2339ea6fad8f8be4b0d73 mm: only enforce minimum stack gap size if it's sensible
7a2003c75547e2150845647ba83869b47c21c73c i2c: aspeed: Update the stop sw state when the bus recovery occurs
18e4c5e1fcaed2aad538657ff87909e5c5d76d6e i2c: isch: Add missed 'else'
77cd840aa51b80f0062751fd7f3e6fefa15b78a1 usb: yurex: Fix inconsistent locking bug in yurex_read()
228439167e36776329d63983b0f5eb34328c102e spi: lpspi: Simplify some error message
48d631c802beef1d959690a990c0b8c11c6cf7bb static_call: Handle module init failure correctly in static_call_del_module()
df0153b97abe64c957b2dcae94a0986f2a91f419 static_call: Replace pointless WARN_ON() in static_call_module_notify()
f6e47b8a8c916207349298a361ee555b33b4c5fe mailbox: rockchip: fix a typo in module autoloading
4d2f696a5f837fb6ea694a900b0cadeaa7e2b70f mailbox: bcm2835: Fix timeout during suspend mode
f1984d55ee2cf63b055fdf81edea7eefdf8cc6ce ceph: remove the incorrect Fw reference check when dirtying pages
ce93285249d5dd72c9c094c54aecdcb1b4bb0655 ieee802154: Fix build error
b5c39d214905ae402471fae07e11a872faef52cc net/mlx5: Fix error path in multi-packet WQE transmit
6d14265ae5eb59ed8aa9d88505312d36fc9f7d66 net/mlx5: Added cond_resched() to crdump collection
225bbbff0fb3fa1f91c25a21e3d8475fcb5798dd net/mlx5e: Fix NULL deref in mlx5e_tir_builder_alloc()
67bef536d01f6e4308eb06d49173ca47314ded85 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
9920e9f7e5a518a48976f961bdcfeec687fb3d88 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
c377cdb0a796d804e43c21006a8b9f9bedb5193b netfilter: nf_tables: prevent nf_skb_duplicated corruption
d1e1c66e3b0bbbfa266f250c14dfad864318c116 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
f604952a3f96e3a6300dadc31931c52d6fa8e1c5 net: ethernet: lantiq_etop: fix memory disclosure
da14de7ff4756c17c198e72271152ae4507e76c6 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
520c414bdd94fbe7716e1c470a1e51fc557d6b31 net: add more sanity checks to qdisc_pkt_len_init()
77fabbc3758d5492c03294c76ce840705aa32b18 stmmac_pci: Fix underflow size in stmmac_rx
632114303b040e4c70d837f6ec36b188eb434780 net: stmmac: Disable automatic FCS/Pad stripping
97a9523dbef683db9dee62049f2a4e0c8d0a5feb net: stmmac: dwmac4: extend timeout for VLAN Tag register busy bit check
f4ee2e24930ddf71175d8dc128ad5025ac2ecc46 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
f68a834c68790ac74e454a4410134261db681758 ppp: do not assume bh is held in ppp_channel_bridge_input()
432090cb60f2b93e8192cb649d23a541790cb923 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
03a69281550164f11edc58a2e663b22ca659a411 i2c: xiic: Fix broken locking on tx_msg
07cbadf976ff56b9233688931b396d7e4355a919 i2c: xiic: Switch from waitqueue to completion
7029d8da442d0ed1a33817483a25b9c89d70210e i2c: xiic: Fix RX IRQ busy check
f3250a97463e8554d979758c390a85480c98e767 i2c: xiic: xiic_xfer(): Fix runtime PM leak on error path
63980dbf3e43ab49858ee822799f85929f411307 i2c: xiic: improve error message when transfer fails to start
d9167902171fdeb30428c6c1017ea5b7b3e32d04 i2c: xiic: Try re-initialization on bus busy timeout
e088c5b7880697bc9299de8e653b7220f6d03dc1 media: usbtv: Remove useless locks in usbtv_video_free()
95f0393c51e8c1d0421ee85309b3e31f7c77745a ALSA: mixer_oss: Remove some incorrect kfree_const() usages
d7c900b223995f3552ccaa120d83d39b55383e08 ALSA: hda/realtek: Fix the push button function for the ALC257
3cdca33652b0e84159142c93903071a1fd9e6c17 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
95fa9193b6aaa262574953cf6fb6b2df577c8477 ASoC: imx-card: Set card.owner to avoid a warning calltrace if SND=m
cf621297df834fe2e85613fff3b7a86da835f4e0 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
4f6986cad5706ef56d4352c0dad2b13370717d26 f2fs: Require FMODE_WRITE for atomic write ioctls
d0d72eb3d4e1bf122b8feddf71acfe3ee2c1ac13 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
c5e6338f44697e1cffc6206fcca9e565e315c691 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
54b079adfcb41d266727b2f2a38fc2152a4e2628 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
9a3450b3fda0f6eb4bcc6dc3bc48166b8459a0b8 net/xen-netback: prevent UAF in xenvif_flush_hash()
19291d00e3f3d66519c233c84b89837418264c2c net: hisilicon: hip04: fix OF node leak in probe()
8d673fdd7af1bd630d3fc676cb5c6fa25d64694f net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
cfa4fa9eb70a1eb602f150e1fbfe572bf82df551 net: hisilicon: hns_mdio: fix OF node leak in probe()
0fa7df6a2fd2feae55369a0dac4d6b0fb56d5e54 ACPI: PAD: fix crash in exit_round_robin()
ac4cf1744b5ae08f689855262038206d0b94e8f8 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
be09e7156f37b143a728236fe8c4a4df427c8af0 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
28d6d247270e993c95454bc1c983812d9a417b03 net: sched: consistently use rcu_replace_pointer() in taprio_change()
8df1d48a0b81aeb0d6e088098aacdb3c1e6a51e0 blk_iocost: fix more out of bound shifts
4507be8f08618134f8c5be62e91fb424af3712e6 nvme-pci: qdepth 1 quirk
53a89fa52e99c23ff6a33ca69b0b091c768de4ec wifi: ath11k: fix array out-of-bound access in SoC stats
30aaa10c1b556b44d96e1e6ef38ec74764d17967 wifi: rtw88: select WANT_DEV_COREDUMP
ddf0b833ceca74a5697f379aae25f3f320eae609 ACPI: EC: Do not release locks during operation region accesses
ed60881d183d3c92e6c4c356e5558724c2652995 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
fd9df38e5be471bc66d5ac82ecddaea1856a851b tipc: guard against string buffer overrun
a63e03ea681750574f9567af5a84799dc8d6f4a8 net: mvpp2: Increase size of queue_name buffer
53e79b1589f06f974cf78207ff712e3a94aa5c97 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
4434a674ff32533e666adc16718ab0f851b32b1b ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
489a87a18dfbaf1bc62384032c4951bb7eb3dac6 net: atlantic: Avoid warning about potential string truncation
2705ab95398b63adeb8a48b79729139471aa97f4 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
3ac2107dd03d1f0b57fc787f7c30db47a71e4f29 ACPICA: iasl: handle empty connection_node
3db62f62831bfc3dd1e138aa5fb1fff098c4e201 proc: add config & param to block forcing mem writes
6ac8cc1a08ba89a5c4a3a522a9d762bd18dcd410 wifi: mt76: mt7915: hold dev->mt76.mutex while disabling tx worker
d4fbc8ce92b1279f007fdd020e49bce17f59fc04 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
1d05801eb6035c4b7c6b1aab475c499173c2749d nfp: Use IRQF_NO_AUTOEN flag in request_irq()
f364c36ad6e5be2bf02f9d80448faa583478bdb2 signal: Replace BUG_ON()s
28d8556e25c6f65fe49821416867065e4c0a3182 regmap: Hold the regmap lock when allocating and freeing the cache
3bb8e9230211679c084c4a2c8e35376ae7e31438 ALSA: usb-audio: Add input value sanity checks for standard types
cd93631ab3f72caf7fea81f3af3206dcc2c672ce x86/ioapic: Handle allocation failures gracefully
aec2e5d5eba37f2d92b6ecf83b8921ac27d28ef4 ALSA: usb-audio: Define macros for quirk table entries
c4f2e9d096112656a69b7bfa0be920a296e6a263 ALSA: usb-audio: Add logitech Audio profile quirk
e59faa1498071d4cda338d724f937857c5f244d1 tools/x86/kcpuid: Protect against faulty "max subleaf" values
6bf8b4ce10980b00c26ae6f7f7e46944e17f2ad6 ALSA: asihpi: Fix potential OOB array access
a88dd0324e57196b890d9113c45220d343204ae9 ALSA: hdsp: Break infinite MIDI input flush loop
036bea6e5eab6c41a5dbc16af16bacf52fdd2f5a x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
73e015a38364a44080ac0f2a88ca24275428030c fbdev: pxafb: Fix possible use after free in pxafb_task()
f6d2f32197cbc2f67def49879c160d0851ccf6a2 rcuscale: Provide clear error when async specified without primitives
749e8e6ca3d0ac3ff2a30517f99f3c4afb0725b0 iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
cd022c55f52f3c2d1353ee525c285c806ef085ca power: reset: brcmstb: Do not go into infinite loop if reset fails
f4c35eb8c754f7afa99e4dc9ffa0c478f43d9120 iommu/vt-d: Always reserve a domain ID for identity setup
1ad0cb16e273f86a5875598f8443c0353a1270c5 iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
79e078c492109d2d992b412e43c7ccd84e86a3d0 cgroup: Disallow mounting v1 hierarchies without controller implementation
e316a45828bee3c4bd4494a9d049927aa206ea57 drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
b735c350c1e8fb8e4c44687b36b62f8b920733bf ata: sata_sil: Rename sil_blacklist to sil_quirks
2270e11aaacaf50f3180e761633dfca47027f0e8 drm/amd/display: Check null pointers before using dc->clk_mgr
0249cf825236661fdedd1aabd77b265d720f6a17 jfs: UBSAN: shift-out-of-bounds in dbFindBits
cfe28dc51a05b84e42a3a80296d44bc2d7d1c99f jfs: Fix uaf in dbFreeBits
df553807f31d474a92a783b7279ba38c284c5199 jfs: check if leafidx greater than num leaves per dmap tree
3196079a9884f8f6e5ebc3a8a56bf9677fbcb3f4 scsi: smartpqi: correct stream detection
9962773652ed4807c43f344bf5672270c6bc958b jfs: Fix uninit-value access of new_ea in ea_buffer
f951197a193a10906ea321fa50bdf120afd3d615 drm/amdgpu: add raven1 gfxoff quirk
b643eafbacef768fd282b64ed8d6f5beee89c1e1 drm/amdgpu: enable gfxoff quirk on HP 705G4
db6524dfe4497f9efcf2f41633d8fbac2fa6042f HID: multitouch: Add support for Thinkpad X12 Gen 2 Kbd Portfolio
eecf1b13c29d9d7e2b0d000763c1e3bde3e5fb85 platform/x86: touchscreen_dmi: add nanote-next quirk
e415dfc69720d5883562aec20e7ff77408158624 drm/amd/display: Check stream before comparing them
b98c0eac82589ecf44a50b7363272e4b2af8f1be drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
b472cf4be8add27e3b9042ba8df43ccc2e9a08cd drm/amd/display: Fix index out of bounds in degamma hardware format translation
345e2ccb693fff2ce3761cef6588eeaad8ea694e drm/amd/display: Fix index out of bounds in DCN30 color transformation
d6648e7bd61eaa1f6dd5af303c4a0e6df8cc3ed9 drm/amd/display: Initialize get_bytes_per_element's default to 1
faa0eb2a35a08f80b6b689e924754c11d2633231 drm/printer: Allow NULL data in devcoredump printer
6d5ea5ea06b412ebfe157d7df297dbea20c4ea53 scsi: aacraid: Rearrange order of struct aac_srb_unit
aed4f315c6d0fb3a6e7f127f08f87aef725434f9 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
6a9a54c9e2cd6ac17d777900a6d76e386a09f3c1 drm/amd/pm: ensure the fw_info is not null before using it
c00533fd229a775aa0664696992f8dea9c0736da of/irq: Refer to actual buffer size in of_irq_parse_one()
c6795124c1aa1bf73283ef664f2e3345954b67d4 ext4: don't set SB_RDONLY after filesystem errors
69f71979af2f666adbb9155560ad81ead7fbdda1 ext4: ext4_search_dir should return a proper error
a95c304ee18167927e95adcef604a443fcf14ab6 ext4: avoid use-after-free in ext4_ext_show_leaf()
84a97bbccbacbf5d5e45152a1f3a32bf0a683f06 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
05b1ed73de773e2ab4f3c18d178d77deea5e7fc4 blk-integrity: use sysfs_emit
7bcb8c676a60e53584c8ce6c5def690b2fb92889 blk-integrity: convert to struct device_attribute
65f9e625fe140e75abd15631f0c4dce69ddf5893 blk-integrity: register sysfs attributes on struct device
2a6fc2670d22c8a00b7ca8fc31a12e3bdca1986a usb: typec: tcpm: Check for port partner validity before consuming it
b48ab8dc0738e81d279fa1d8d6be48c98c9a5821 spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
564e52854557efcef69b23fdebe5053584782272 spi: s3c64xx: fix timeout counters in flush_fifo
3bc46ba04d73db9145483678e82978b767af9464 selftests: breakpoints: use remaining time to check if suspend succeed
af10090cfb8ad2484baf9d01c729aa635e97a109 selftests: vDSO: fix vDSO name for powerpc
dae42b31ddc558ff860a552ec4d44ea7fb7b827d selftests: vDSO: fix vdso_config for powerpc
3d562c5b3c223ad06d02d8ceba06585a74f4a527 selftests: vDSO: fix vDSO symbols lookup for powerpc64
8fb1ab4465c33951e68d7d199fcfb4448090b56c selftests/mm: fix charge_reserved_hugetlb.sh test
0743b16e77e7b4a6aa8aee194f1ebae26811e090 selftests: vDSO: fix ELF hash table entry size for s390x
292d36b067484178e42c9e7c474cf9bf209ea84e selftests: vDSO: fix vdso_config for s390
b9197ff1e0862ef885961d59ef59b1bc9487b0ff platform/x86: ISST: Fix the KASAN report slab-out-of-bounds bug
544bca4ef2151e53055af88444f4b78f14b9784d i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
2afa8367a542bec6ef0eb3a84477f0f0e535c9a8 i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
7d2d4dbc29bac0f85e9f1aa1044774b510e85d08 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
21bc7b05d3f813b95b7811f26c1bcb42ad793e7f firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
cde7e134233563bac96a34a88aa7696cce8f8287 spi: bcm63xx: Fix module autoloading
bc22859f77a24a1c0ddc0fd6fcd006b4ac8f2e01 power: supply: hwmon: Fix missing temp1_max_alarm attribute
a07e7a9d5c742b22526f01c54edb219f4378ff44 perf/core: Fix small negative period being ignored
19e50642d8af0627196ee72dc09bcb5d965ee3d1 parisc: Fix itlb miss handler for 64-bit programs
a1ac1c00c085f9fcf14ed97e9ff431c41850dda1 drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
f716bc3325dfa18288a32f5006243c7a4a1c7e60 ALSA: core: add isascii() check to card ID generator
8e364db068ddd67f15598bf8398ca85c2ab7aaaf ALSA: usb-audio: Add delay quirk for VIVO USB-C HEADSET
d70006f7eb38f4633546b61b40e62be0d8c49261 ALSA: usb-audio: Add native DSD support for Luxman D-08u
f229457456b488bbda1a24a9c249efc0643c89a4 ALSA: line6: add hw monitor volume control to POD HD500X
75ae8a7834cbf6322f38a3cca117fc0fc9c5e0de ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
78ec690354414ca31cd029edcfba0d6c92e96d0f ext4: no need to continue when the number of entries is 1
d380d0d03104ad885aa0a227e4a1c5a9a6b2522f ext4: correct encrypted dentry name hash when not casefolded
8f3529b0bc4849bee291f9a3e6b2aebadfc3077c ext4: fix slab-use-after-free in ext4_split_extent_at()
665995c3f4c9a0872562d719a139b58e8bc521f9 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
75475c4ccf190544f87c75bfa3357161e6003ed8 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
f39d762b2336debfd98e8e1cfccc535e52125092 ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
4c0c13316bc6f4d66bd3093f0bb051a27b423479 ext4: aovid use-after-free in ext4_ext_insert_extent()
0ed94f1cd29a36490a345afb1c3ad6a31d1ce5b8 ext4: fix double brelse() the buffer of the extents path
ecc7bc87abbc9ea0009bd5407178e6f3b102a328 ext4: update orig_path in ext4_find_extent()
6e7db2a9b1b951901e2fe45b83bba9ec386b6e73 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
287c14e011bd59c4854ebef55bebfe7008a1d407 ext4: fix incorrect tid assumption in jbd2_journal_shrink_checkpoint_list()
03f206fd5b78a6a552c2d620712e741441101f1d ext4: fix fast commit inode enqueueing during a full journal commit
aa6097164663e75ffe5c6c3771406367fb7c55b6 ext4: use handle to mark fc as ineligible in __track_dentry_update()
989324737a42d34d4756472551ae47bfdf5f7a85 ext4: mark fc as ineligible using an handle in ext4_xattr_set()

--===============8617826882338875266==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0fb1dd259e51-9a0cdeba86cc.txt

f62577802223242c072ec09c0e0c450d323e0710 usbnet: ipheth: fix carrier detection in modes 1 and 4
ad735f2c90fb6dcc5886fde5f6345224a39aa3ab net: ethernet: use ip_hdrlen() instead of bit shift
e4c141d29e806c1feddeae6f56d2737e8e425559 net: phy: vitesse: repair vsc73xx autonegotiation
fb9bac3c55620f29cab477c10bf44e587c074003 scripts: kconfig: merge_config: config files: add a trailing newline
886c391203923ff8ba88f10e3f73bc9c8f36f3d5 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
454215c08748406ee75d7a3c82e828204805e52d ice: fix accounting for filters shared by multiple VSIs
a07de740d3f88868b7dce9d120a9489134057c30 net/mlx5e: Add missing link modes to ptys2ethtool_map
4d00024050d2f3ccce826526d55d9a8d2af57ce3 net: ftgmac100: Enable TX interrupt to avoid TX timeout
7e34946bd564ee39d6c4740429b0aacaceb8232b net: dpaa: Pad packets to ETH_ZLEN
7d98b279602e71334a8cbc61d0cc8433995a6389 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
8d9ef3d9854c09725ace289a3577e76237d3edc0 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
b4cf81f5a476c2d09da4a06701aa8c0b9993ace8 selftests: breakpoints: Fix a typo of function name
b646f1180a31f60fdcfd7ee904ed35803cbcfde7 ASoC: allow module autoloading for table db1200_pids
4598cebecaee0b612561202fb41c16471e5abfcf ALSA: hda/realtek - Fixed ALC256 headphone no sound
732a3dbd5c2505387b6ae40654bebf7781bed104 ALSA: hda/realtek - FIxed ALC285 headphone no sound
4e3a99e562becf8023ef1ed0d23be3c649dc16b2 pinctrl: at91: make it work with current gpiolib
c7766d73b793ea319a293aa890c6f2cb99aa925d microblaze: don't treat zero reserved memory regions as error
5b0e2934ad6bd7511850d05ea7585bc026d69dd4 net: ftgmac100: Ensure tx descriptor updates are visible
1d789e0ac09900d3543b57539d7ca379c19dc757 wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
a3fa8fd95568eb74df197d9353b820199a1eaed2 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
496c55f10772a79c597a4c2ddd9546a07023dc3d ASoC: tda7419: fix module autoloading
ce78d7b94ca38b0c8bbeacd3cc3f9437961bc3d9 drm: komeda: Fix an issue related to normalized zpos
ccdabb8dc9ca9fc30d2c23ae25ca656f501caa84 spi: bcm63xx: Enable module autoloading
1f3693dce74324048104a701ee495bc1ac0fd9b3 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
36701979c14340be938b60b14fd44adfebf6d084 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
2516ddca9c82048304b1aedc2c5003563c782642 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
0644e927fffac5f253fe785b33eec033a5b02a07 gpio: prevent potential speculation leaks in gpio_device_get_desc()
e088c2f8dced13bf727547606ffefc35c3ecf267 inet: inet_defrag: prevent sk release while still in use
91dc25bb331e5a36d72e679c5166a6e7303b5048 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
253d1285311755cfdb1edc3608b119558189aed5 USB: serial: pl2303: add device id for Macrosilicon MS3020
d1d3b9235f70a8bab7bc80c2cfdbda0397b44c56 USB: usbtmc: prevent kernel-usb-infoleak
1eba3b2f43786718cf8fbc76eda1dd0a430ec9c7 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
7c4e1877e0092e5d0d30ce0f299e824266a272a8 wifi: ath9k: fix parameter check in ath9k_init_debug()
317f695e6a5f6e0537bd9b3c835ad21e76bc8a13 wifi: ath9k: Remove error checks when creating debugfs entries
0c6fe2e7948bbe95e90551b07975ae83258c5a19 fs: explicitly unregister per-superblock BDIs
1660fb8559072ff1aaea66e96040fb4c3cad9608 mount: warn only once about timestamp range expiration
01be45c85506169f63259ca0159ae1636ab07050 fs/namespace: fnic: Switch to use %ptTd
e5c58999468ce898c6c9eaf9f9243736f8c7ab8d mount: handle OOM on mnt_warn_timestamp_expiry
666ee0fcef81383d349c4d2ab50777436575c70e can: j1939: use correct function name in comment
a1bc9754f9c30343f1d064b228a49da7e74650a9 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
3793de222f4d937cdba7cc5bbc7a015bdcff4c1c netfilter: nf_tables: reject element expiration with no timeout
1ddd91601ebe62d73f126f4947ea6eaaa5302228 netfilter: nf_tables: reject expiration higher than timeout
3e7217fb80f64b226268b7ef21489852bdf5ccb5 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
0799349e3265d539ad69067015f8488d0fabc9dc wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
d8807539c4950889cf63898073216adcbf916a85 mac80211: parse radiotap header when selecting Tx queue
8680951d598debb81f4979c159bf1db3a712589b wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
dd0ba1518ea8658bc53cda53dbae7846d1c8ca7b wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
8cdeb873f4826db7c4e85c58959b0b95469ab68d sock_map: Add a cond_resched() in sock_hash_free()
609506e2f6cca3aa0e43b70d180edb45f7bd4cf8 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
ee48437729de876c309b7c7d072446331c3057e7 Bluetooth: btusb: Fix not handling ZPL/short-transfer
7e8b84acaa2999cc2a14229a3298683eedefad1e net: tipc: avoid possible garbage value
c17401d0f21075aaaa8da134a3189ea780135794 block, bfq: fix possible UAF for bfqq->bic with merge chain
63eecd0e51f32e95cd7b124b245d5c3bfc46244c block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
c7702e423f053d43b002fec5a0d50b0d59483202 block, bfq: don't break merge chain in bfq_split_bfqq()
7fc61a48102eb3021c446017430d9515cff75278 spi: ppc4xx: handle irq_of_parse_and_map() errors
c3f772c73198597f8e56603cd915c9d3f8847ffe spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
1971f1a79cca15461842d8ed0e0f74c4c11acbd3 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
8a52709d01877102a0e6f1c95d9f0e66e0d1a1c1 ARM: versatile: fix OF node leak in CPUs prepare
af977cd35b2346f74d1bc57a0a248307f51ed2a9 reset: berlin: fix OF node leak in probe() error path
7f5ad3f769ddadb94141e2b6c5043ffbb24435db clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
90ae4f89119c58ddcffbd76ac18ce2455ffd1b9d hwmon: (max16065) Fix overflows seen when writing limits
9ef5f148c9e9f379b55b7323f5d6a4a323c68970 mtd: slram: insert break after errors in parsing the map
6298a3a8b678a973fbd19e014c5e2beb807b9271 hwmon: (ntc_thermistor) fix module autoloading
977d37ef481500ba74e125e292e959e7807e1052 power: supply: axp20x_battery: allow disabling battery charging
e373b74412b0287df53f122ec9eca3585d96549b power: supply: axp20x_battery: Remove design from min and max voltage
9f3ada729aaf8937963a942ece4d3e71056a6d2c power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
d64cdbe2ab9eb62a6a15c2d159d21619567ac493 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
fbdc9fb993b3cc22743ac851193e4a1854b2df03 mtd: powernv: Add check devm_kasprintf() returned value
5f90d473fdf600ffefb8222d9705a96ee9e157df drm/stm: Fix an error handling path in stm_drm_platform_probe()
88df30516860517d6e49c25c57f82701eaf098d9 drm/amdgpu: Replace one-element array with flexible-array member
64a1aa4b762731b901125820797abb28dc4cc967 drm/amdgpu: properly handle vbios fake edid sizing
7399d29a8e26dca02fcf75e588ece7dd9d06a2d5 drm/radeon: Replace one-element array with flexible-array member
99358fda53f2332bd1096906617c83f4e7b27a87 drm/radeon: properly handle vbios fake edid sizing
99be847cbab25283ed5412578e9129bb4655425a drm/rockchip: vop: Allow 4096px width scaling
e6334c218ca94257530bcfc1959a9ff09f147892 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
5518948fa03851dcb707faff5d4d7388f675ece3 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
1cd16ba4e50d7332d518bc2b393564b4601077ac jfs: fix out-of-bounds in dbNextAG() and diAlloc()
d4fd6e777fb7adc754f1be983999ad4779fd035e drm/msm: Fix incorrect file name output in adreno_request_fw()
2d58f9aef45f8255f0ab624f94d70592eedc3804 drm/msm/a5xx: disable preemption in submits by default
e1cc96353dca9fa4037e2cfb8fa7de27a8dab094 drm/msm/a5xx: properly clear preemption records on resume
32e1fbf1b00b1069d865b35499099c73187046a5 drm/msm/a5xx: fix races in preemption evaluation stage
a0831f0c0663eb853c05bee95776cd9a1adf455b ipmi: docs: don't advertise deprecated sysfs entries
511ae17284724ee8dc397cfb9552ef360fb39f10 drm/msm: fix %s null argument error
d7862567a5118da49457984392ff02e42b74978c drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
b1b14729b6e66bc16f3ba8c615b64c993397342b xen: use correct end address of kernel for conflict checking
e166e6874cdf74311120e3e75628d029821d7d94 xen/swiotlb: add alignment check for dma buffers
480000325f364bc4f4f07ace56a8bed3aa115095 tpm: Clean up TPM space after command failure
067aca080ff6f30a27b0e738dc029f10792ac81a selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
29804e6aeb0a99f674e141bdad29d197194bd8bc selftests/bpf: Fix compiling flow_dissector.c with musl-libc
a4f3791a960053870c31a9deb43a90200c41915f selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
c3e0978907b5fac9231908aa8830ab66f178ea41 selftests/bpf: Fix error compiling test_lru_map.c
c7bc3ec565cc4bef17c6ce89ab2a96a69200cc1e xz: cleanup CRC32 edits from 2018
cab470ca90d7131e36ab9986a833e3a786e670cf kthread: add kthread_work tracepoints
4bc35c7dc4e4a50a346d5eb97b1f4bf48ea078f7 kthread: fix task state in kthread worker if being frozen
cd90234f7f08e9ac46556c1f58b25c2a2fa6b9be jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
f0e26d3b6b3233d2ebbbb10f771900d5164c3427 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
43ba30c5bd76b9ad1af2a9884bd61acac3660cb7 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
bda74e4a10766851b1d3cea91c2a5eccd7e985a4 ext4: avoid negative min_clusters in find_group_orlov()
aa4d57e511b590f6931f777d4d01389553ed17c7 ext4: return error on ext4_find_inline_entry
2791ae95e886fe7a7ba73c1c8dc4aaf1034073c3 ext4: avoid OOB when system.data xattr changes underneath the filesystem
f3ac0630d0db9cbf2ebd29373e4405b49ab60872 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
2f35d4e7052128f3e641dea0d3f49105396ed128 nilfs2: determine empty node blocks as corrupted
d3790d08356ebf795d133030dc8f7c6ab312af10 nilfs2: fix potential oob read in nilfs_btree_check_delete()
86baf1528d91eac02411f7e3e04e02d45b5ac9e7 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
a4a6808e41f1c61f036c1ace81f76dd475c3fcb1 perf sched timehist: Fix missing free of session in perf_sched__timehist()
56ebc4f8c87284ea91600e49a8b71497081258c6 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
6014aec41f12cb4d30430c3d633edab7f7b1b0af perf time-utils: Fix 32-bit nsec parsing
37d07c93db4ec3e5a4042858d349a72c05dbd1a0 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
917bce189c55f4fcf903b31893ec2cbfd694360e drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
b9cee4a5ef4bb9459d89804b25975ea17d5c097e drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
ce5d8113a5f00a61ae48a04e004f3973507dddd3 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
726caa7d2346abf9b0690c29bea7d62551b1b4b8 PCI: xilinx-nwl: Fix register misspelling
cc4b9544ee254bd7c81f0c9a7e4e7234476bd6c2 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
2af2e2f8ce18bc7566377f9d4b2d7c51654f1d8e pinctrl: single: fix missing error code in pcs_probe()
00d25d961c29f0acf9e761b008077d41637f67e3 clk: ti: dra7-atl: Fix leak of of_nodes
dc3c7e4a5aaab908b28f4c3e339f30329f81e661 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
131d18f2bc5264d8f739c88c8a40ef4dc5b1a026 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
d127c7ae34f2c0add5082de351120443a5939dfc watchdog: imx_sc_wdt: Don't disable WDT in suspend
1b28d294927c5009382aab711d155b3677ca0ddf RDMA/hns: Optimize hem allocation performance
ec8f012d2671f7a2ad4ae9ac6181f60aa52545f7 riscv: Fix fp alignment bug in perf_callchain_user()
ef460e3e63916dad4b031ad1c591a6425399f876 RDMA/cxgb4: Added NULL check for lookup_atid
411d98a4440f68952c502bc68289b5c6472a160d ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
93c171f9954c7071fd930eba0ad09de110992592 nfsd: call cache_put if xdr_reserve_space returns NULL
4cb9adda5f11bca3ec7027f17e7d8c34a297a71c nfsd: return -EINVAL when namelen is 0
bd5acc3cd0241cf722f5c32a22bacddfa9e8d19a f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
ac9042b882818f99572bce195e115a9c25ab695e f2fs: fix typo
e6af36ebb7caee37fd9f571f78ca0097766363ea f2fs: fix to update i_ctime in __f2fs_setxattr()
c2ffac770c20a6071804eba56dab7d7ae2163c37 f2fs: remove unneeded check condition in __f2fs_setxattr()
2a1e6d34548bffbec688dfd0102f7d9303c7d2a4 f2fs: reduce expensive checkpoint trigger frequency
9cf61caaa83d7a700525edbc27e7b2d14fff94dd iio: adc: ad7606: fix oversampling gpio array
cd82d5702a2b3ad157126cead4cc625466a3a9fb iio: adc: ad7606: fix standby gpio state to match the documentation
9319fee0793cce7dd742a200fe219a0c02d3d6dd coresight: tmc: sg: Do not leak sg_table
d9a262c2e20bc1fcb37f7dd854f124a756c62021 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
bf3dccfb83deecc111f9744fd8c369e95ea012fe net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
933c4dc64c149e14d60b9b89d7d5a98141104eff tcp: check skb is non-NULL in tcp_rto_delta_us()
eff47dca047a960bc63536b84dd4bf618dc0e4ed net: qrtr: Update packets cloning when broadcasting
e9c1ace66eef949e946378c8a494d49a646793fb netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
2e67c2aa4a25ed87bb26d718fcc98ecc5960e794 crypto: aead,cipher - zeroize key buffer after use
19ccd1e9ee886833e68adb5efa36c59e1d53762d Remove *.orig pattern from .gitignore
03cef90756bb2e991eb71087f86db7df99fc10fa soc: versatile: integrator: fix OF node leak in probe() error path
00e119746713fd6206da7001f5a91f56fe0f1c1e drm/amd/display: Round calculated vtotal
024ec3bbfaa2395545b0be80d375c5c46f4a6902 USB: appledisplay: close race between probe and completion handler
d93bf4e07ffa24ae75ea4dae19cd6f73bb3eab55 USB: misc: cypress_cy7c63: check for short transfer
0ea23e5b7f4bf3eb1d25a1a07ba8ef5325ffb324 USB: class: CDC-ACM: fix race between get_serial and set_serial
f57ac9b80968b5bb465935e6848f8c13e0639138 firmware_loader: Block path traversal
fd87d0903805c954caa32cff1bc2f8c201bc82ca tty: rp2: Fix reset with non forgiving PCIe host bridges
13b6441857655a663268d57fbba20a6fb6367cbc drbd: Fix atomicity violation in drbd_uuid_set_bm()
ca7bb18f9377fd01aeba3f165e991fcefed8e6ea drbd: Add NULL check for net_conf to prevent dereference in state validation
077dd97343abbfbaf3a1daa7688cbf5b2f5dbaec ACPI: sysfs: validate return type of _STR method
60941d631a663bf07323c7ce39366b25434cffcb ACPI: resource: Add another DMI match for the TongFang GMxXGxx
34057a5a27ef705c5ec25318e71357a663b92ab7 wifi: rtw88: 8822c: Fix reported RX band width
763352ecefd564479ee5f557b0274744d62b035c debugobjects: Fix conditions in fill_pool()
11d3b0df0183f57d219031c1406a976274b8b28c f2fs: prevent possible int overflow in dir_block_index()
4a7652ed263d476d0d4f09503de4fe71c07340e6 f2fs: avoid potential int overflow in sanity_check_area_boundary()
6a25d2b352fe4f795918f9b249c4f55620560d3e hwrng: mtk - Use devm_pm_runtime_enable
e13e5f5350a7a4328e4b9f4ec0d3818d8825c7a2 vfs: fix race between evice_inodes() and find_inode()&iput()
29eab43a7328cec4ed79c0b7d59c54548649df53 fs: Fix file_set_fowner LSM hook inconsistencies
0b495c4283f4e3318416f6862637373762122798 nfs: fix memory leak in error path of nfs4_do_reclaim
347c9d07ff6eddadac4b95f40e8daf77cd252417 ASoC: meson: axg: extract sound card utils
0e49fb473d16b30f4ad08ee2141dbabb4a98aba9 ASoC: meson: axg-card: fix 'use-after-free'
174b40552100ee90d50b32f7c56cf5cbbb5f192f PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
71d1e3cc490d7e044f600d970d5432d00b1b9817 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
d951b40a01ae991e46c4ecf53b0190a143b86ce7 soc: versatile: realview: fix memory leak during device remove
81e6721c1ddd4b64913b23469ec762b4ed2fa6eb soc: versatile: realview: fix soc_dev leak during device remove
fc9747faea720f2ff65545cea2347157cc4e4091 usb: yurex: Replace snprintf() with the safer scnprintf() variant
f0c5d5c3835f7cc670fa50e5e3c779e7126e61dd USB: misc: yurex: fix race between read and write
e49576d0424a9e75ff3c6e706b84e55d0229ff73 pps: remove usage of the deprecated ida_simple_xx() API
99bdf37b36f7a25714c6aca710c5738196f2b452 pps: add an error check in parport_attach
5b6d195412a53a7b2b46506ceb5a12082e381763 mm: only enforce minimum stack gap size if it's sensible
7fcaf8a77ec2cdce30eb79c15640c8d6fb57a26b i2c: aspeed: Update the stop sw state when the bus recovery occurs
e6d67fd4c6fdbb1940da04018289a126378f35e4 i2c: isch: Add missed 'else'
cd1f96f0b85317403eaf9fe50c3db8c2c6c96e29 usb: yurex: Fix inconsistent locking bug in yurex_read()
e5ddfce1669336e2ae4ec68b8b354b8ee7a1b756 mailbox: rockchip: fix a typo in module autoloading
45989d83936991756370a22ebb50d02d06843c58 mailbox: bcm2835: Fix timeout during suspend mode
445039ce09db15ee6a6840e7ea078cf4898dcde9 ceph: remove the incorrect Fw reference check when dirtying pages
07fe8d9d3c1ddfc7e7cf27255f58e5605c013bac Minor fixes to the CAIF Transport drivers Kconfig file
60fbea6cf4d5a9c75f8605c5e1b99a35a376e30d drivers: net: Fix Kconfig indentation, continued
58b108a2bd8ad901dbe1e1a08aa0bac2a03fceb0 ieee802154: Fix build error
063f9ed8ce8fd40485072f72f807e8ca455ede0b net/mlx5: Added cond_resched() to crdump collection
4892fdd811e3744a999faffd4dfb231b9e4402f9 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
3c6f3fcecbdb850a0f1643d7e0813aa41ead5ffb net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
6b64e6f547e57f401126d99830e4df68d486a5e4 netfilter: nf_tables: prevent nf_skb_duplicated corruption
cc13a3852e4ff61e4546ba8cf2f1d9dc18ccb08f Bluetooth: btmrvl_sdio: Refactor irq wakeup
f3059e30d3d4c0677e58a3fd26092997a00f570a Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
3189735784afc8d9b5cefb984c53012375d312e6 net: ethernet: lantiq_etop: fix memory disclosure
1c73b63a267cb7a0b573e09405902d064d4f4aa0 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
c700435595a22263bbe19d552d68c5c761a729b1 net: add more sanity checks to qdisc_pkt_len_init()
9772738c395d92a16a32e95579deda23f533ead2 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
82e237fd3213c8465306522de199fc30760bd9c5 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
9549856f7de2fb25c5c8bc74fb479afd341c5609 locking/lockdep: Fix bad recursion pattern
b9e383b43ccd18649eacfe2bf6a28b468ebb8d92 locking/lockdep: Rework lockdep_lock
bae7a1fc5f1c0d005b2754ce97cb8639aa41e894 locking/lockdep: Avoid potential access of invalid memory in lock_class
1befbcb4321216dfc195ea756a6e449a23fd5f29 lockdep: fix deadlock issue between lockdep and rcu
5209d0d5f9830918d0ca625e06e90425821b819b ALSA: hda/realtek: Fix the push button function for the ALC257
b925fcbff09cc515c7db478a7b2c6f189379c2c1 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
9d99702b23b00149dbdcd3ef79062043f40418ae ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
88f55c40593debcbfb6c8d69bae65dd1c063b2b5 f2fs: Require FMODE_WRITE for atomic write ioctls
e54854ec055274c059136fea3c96b07cfa15d5e9 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
ceec1c420be58ccf955d4f6204a5c52992cef212 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
6acfda8cae186ffbdf57566699b8cd276060262a ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
8f733b518f258a4b6341407269fd64394c2be982 net: hisilicon: hip04: fix OF node leak in probe()
a2f32d2d9f03bbd62550872afcf10dd0125090ee net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
dd8434db1182c9a4a8d8d946824fb56496b1de84 net: hisilicon: hns_mdio: fix OF node leak in probe()
3f570629fca70df8e664dc15a3c76bbe254b3577 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
3be31ddbc49850a871cfde656135a410221ebb2b ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
cefa8950350496d054c3c43e1f2b7b0fb19c6fd4 net: sched: consistently use rcu_replace_pointer() in taprio_change()
7adddb1aeac95bd46e6aa240d2606ef57a27063b wifi: rtw88: select WANT_DEV_COREDUMP
a2374135e980b8f680e9a4fa98bba8834470635b ACPI: EC: Do not release locks during operation region accesses
93ba7632988899944d9107bc99194a7a812e681f ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
33dc0974f8b5ffa2366fa1ff8aa75fad64b63b0c tipc: guard against string buffer overrun
f7d7b95cd15e6ae2aef0dbd06dd5242da9349669 net: mvpp2: Increase size of queue_name buffer
a16f64339a38a8162ad710d6b3e25353669fddd9 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
71c947c90b403526eedacc519a92c5cbd2091bdb ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
0aff79ab070a9cbba1163220b95b964c60abf9b2 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
834ecf0ad648fc7010ffc44241aa4e04317c303b ACPICA: iasl: handle empty connection_node
e4ddbc14f0b29868c32a98c4db346a64161c4708 proc: add config & param to block forcing mem writes
5c990d3db56502ccde408dd08c7800d825cbf8e1 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
bc841c7facda0f4d1f19f11cd61f071076f3a116 nfp: Use IRQF_NO_AUTOEN flag in request_irq()
a7e8fe98e5aeca0881b2dc1536aad707694156e4 signal: Replace BUG_ON()s
33e2a688490dd7f3637ae0c86f868d8e512e872f regmap: Hold the regmap lock when allocating and freeing the cache
28cd1bab39ced8c7b55f619904a33ebf468d9e4d ALSA: asihpi: Fix potential OOB array access
bef837767792ca98dbacfa4a92e0b1e8fdd7603b ALSA: hdsp: Break infinite MIDI input flush loop
f77bcdd48032c1f593c289089d2f6b60087f77fd x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
ca29d13be58e0204c061baf1655e80397564ffe0 fbdev: pxafb: Fix possible use after free in pxafb_task()
d274b6ee68963a4e0cd5ad5ada2541d72bb422d8 power: reset: brcmstb: Do not go into infinite loop if reset fails
ebc331e4c7da75d37b79765df43054e590c8ed67 cgroup: Disallow mounting v1 hierarchies without controller implementation
52c26e1b717cb60d928cbae79e356e67a0a16e2c ata: sata_sil: Rename sil_blacklist to sil_quirks
0cf16c695987cf0b5aae983999376727b3641303 jfs: UBSAN: shift-out-of-bounds in dbFindBits
753f542df8894c3ba7a6c3a9e024c2ea4385321f jfs: Fix uaf in dbFreeBits
fc078291e4540e7d44617f5c6481c9f626427d50 jfs: check if leafidx greater than num leaves per dmap tree
0afc511364ab30ad35c064832463b1dda5216d7a jfs: Fix uninit-value access of new_ea in ea_buffer
32019eaa513ae9ed19f23ea99a38ec153ef36ace drm/amd/display: Check stream before comparing them
890c50be85211d4b213c65c33c3f4f2348e60f4f drm/amd/display: Fix index out of bounds in degamma hardware format translation
98f504840e5b9d34cbf95c36375f53074a80f21e drm/amd/display: Initialize get_bytes_per_element's default to 1
bb6cf95a91da77ccf135b14f00bc3f013c71a387 drm/printer: Allow NULL data in devcoredump printer
0b32f220c363d775ffe86b8fad8564231b4f9293 scsi: aacraid: Rearrange order of struct aac_srb_unit
632fd90adb62a608af6281babed262f83756ec22 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
84f9cd934921cb3e7893033b820c017d5a39dea3 of/irq: Refer to actual buffer size in of_irq_parse_one()
9613841b276c12c7982dacf246ea34a04403e58b ext4: ext4_search_dir should return a proper error
615b18503b5b19f6bc43dc8c08fd0f4f63fa52d2 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
5ccf71251d29f4a10156a4aed357a29e135f27a7 spi: s3c64xx: fix timeout counters in flush_fifo
0387b4d9ed82e6d27dd4fce0ce1c94d263a962bc selftests: breakpoints: use remaining time to check if suspend succeed
d8de8ebc31f6ffc49ed2a4d56792db818e9c3867 selftests: vDSO: fix vDSO symbols lookup for powerpc64
3a9fadd0b231a3a46a7e04c972a5933ea371ec89 i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
9b772022d544303574966cbb214b993ebff68869 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
fbe82aa1c5ed564b09aed9cf7cb19561f17b1fa2 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
739f7847cd57126c935ba324d6f142bfedcf3541 spi: bcm63xx: Fix module autoloading
40e04d5ce43b4a3865d0c26f5e75da0760eccd8a perf/core: Fix small negative period being ignored
eee6eb324efa7d87ea4af0be45d3b5cb8f664e14 parisc: Fix itlb miss handler for 64-bit programs
ef4db810ce81cab687b1364f3d09a7a6239acdf5 drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
36c83eb32e3e86bb8c6103240b7be270e3ec592f ALSA: core: add isascii() check to card ID generator
08d309d47f84d308624e1757fcd7515a8588baf1 ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
679ad8680f39912c20325e02ea912fed2ce82550 ext4: no need to continue when the number of entries is 1
58921dc2304ed530e2c504c51f7a62d25ea509a7 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
680f5b6a07254f25507431ae8d51c5686b5a835e ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
26261a2a89aa6dc25c2a4a5c28bd4d4e35dca60d ext4: aovid use-after-free in ext4_ext_insert_extent()
b7c0da5142086ff25b726153bbf471103f006f3b ext4: fix double brelse() the buffer of the extents path
9a0cdeba86ccf52bb70d800132aa81a6cb838ca6 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()

--===============8617826882338875266==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-16eef2bf484b-9029ce39fd5d.txt

b3b4f1b51843390bab8a96a2ddc914c2caae3055 static_call: Handle module init failure correctly in static_call_del_module()
365cbc10b9b2cfab937eb1c0b3100f7ca9a38239 static_call: Replace pointless WARN_ON() in static_call_module_notify()
65041dd7594cc69bcbd98f832787e06c314e48fa jump_label: Simplify and clarify static_key_fast_inc_cpus_locked()
266387335b744a071030d58d1a233b327ee62b72 jump_label: Fix static_key_slow_dec() yet again
cbb02fd872b6481adac8a7069e12e979b1c9fcc8 scsi: st: Fix input/output error on empty drive reset
b04f6dec7ab63634bb7176b642a73ede01af5b0d scsi: pm8001: Do not overwrite PCI queue mapping
7506ff626d887798a038daaa44ee40563cfc93a5 drm/i915/dp: Fix AUX IO power enabling for eDP PSR
f8eab45021f4e9cd3fb430ae8af5b46aede599ca drm/amdgpu: Fix get each xcp macro
116f36e1bbb2dfc5138268a9ba02606cf9cbe5fd drm/amd/display: handle nulled pipe context in DCE110's set_drr()
af4b7d46bd48a6d28ee7cdee7cefbfd6290d97e7 mailbox: ARM_MHU_V3 should depend on ARM64
912820e119471b69c6ba64949d870577b44ecb66 mailbox: rockchip: fix a typo in module autoloading
7491c0a752943402836369717ad05657cf69108e mailbox: bcm2835: Fix timeout during suspend mode
53f4110ba00a5d7e581cf90acbdc9684fcb9622f ceph: fix a memory leak on cap_auths in MDS client
a606763a77b823a57d1d54c7ffe65a11208d43aa ceph: remove the incorrect Fw reference check when dirtying pages
0c123f54f3d9e6671f6f323b627e01e0d19eb347 drm/i915/dp: Fix colorimetry detection
6f8397a36257ae232e0c8f127dedd9a044b9ce15 ieee802154: Fix build error
1a1254bf7ec1c61106c54051065da3f579bad19f net: sparx5: Fix invalid timestamps
3653247a9fc7b2622fdfe6bb0afa0060ad3fbefb net/mlx5: Fix error path in multi-packet WQE transmit
062e17412fd243fc71597e88c728f3e7586f499b net/mlx5: Added cond_resched() to crdump collection
3e26e301e0941f639cb5dc7541489dc41fda82fc net/mlx5e: Fix NULL deref in mlx5e_tir_builder_alloc()
af446e9328263475a1c283b27bff9f7f34ad1c1b net/mlx5e: Fix crash caused by calling __xfrm_state_delete() twice
db82f5b0e4da69432b40e9bcdf997cd05a0064a4 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
3d79f12b6d9d8d3e62d580a2fa7fee6861db4937 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
6c7faf403d450e9dd95bd6f539907a0e96f5594c net: wwan: qcom_bam_dmux: Fix missing pm_runtime_disable()
39b07cb77adfea13c66524df7330f5fabb7b78e1 selftests: netfilter: Fix nft_audit.sh for newer nft binaries
9ee655f2ed1f9319c2b400015b69f0daf72b06b4 netfilter: nf_tables: prevent nf_skb_duplicated corruption
6033adbf3368717cce71f8ec5e77f84c7f77115a selftests: netfilter: Add missing return value
c0b33351c03e5dbeb3587e5b3ccd13d742522949 Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
c53b40e6ff7f794b18b09e9a923ec2c3c8ddf690 Bluetooth: L2CAP: Fix uaf in l2cap_connect
86782316306949a4c419181638feb47ce4074797 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
d1519215e1b3ac12cbc893129880d6373dad929b afs: Fix missing wire-up of afs_retry_request()
ad0924984e2decc24a6d74fbc832e22f8501acf7 afs: Fix the setting of the server responding flag
33e115a73521bb093b4f372e95ff636133216cbd net: dsa: improve shutdown sequence
c954a8f8f9dec5f0e909470480615d411ec4d872 net: Add netif_get_gro_max_size helper for GRO
71831189f6d414f1ab9d4ab89b6ee271480dfeb5 net: Fix gso_features_check to check for both dev->gso_{ipv4_,}max_size
9497cfae8f07398162e3d85e2307e76ed3bd9782 net: ethernet: lantiq_etop: fix memory disclosure
d31936bfbf1cdb5ac4843e4457837eef7b2ecae6 net: fec: Restart PPS after link state change
5b66a4886aa2c363a92b00406d417aaef6260707 net: fec: Reload PTP registers after link-state change
68918de78543f805dda5dccbee2c1cf86a4950c9 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
6b72343cd25c2a7c9a8fcb0eb8970b3755c08b4e net: add more sanity checks to qdisc_pkt_len_init()
f23707ef9e59398a66c7b0a2a6366995068b102e net: stmmac: dwmac4: extend timeout for VLAN Tag register busy bit check
48de4c7f6083eaa19914cfb8f1e3c0c8a9fced8a ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
90791ad5d8fa60c9294b1523756116dc11daeccf net: test for not too small csum_start in virtio_net_hdr_to_skb()
fb4f380e6ee06af86485354b67b102173f0b2c5c ppp: do not assume bh is held in ppp_channel_bridge_input()
54ac33b34691ff45c1cf4b72c939b2d801f85015 bridge: mcast: Fail MDB get request on empty entry
10e1880d81308f81a328e95127458ac4503372d4 net/ncsi: Disable the ncsi work before freeing the associated structure
3a5a48207dce32a2dd3ee789027ab52923ddc0ab iomap: constrain the file range passed to iomap_file_unshare
f2993ac84df64b9dbedd8f206e20e24e4968bfdf dt-bindings: net: xlnx,axi-ethernet: Add missing reg minItems
b5863adaad1cc887fed87a9f55d45e3d0042a237 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
5607771006d7b93ab6f7504204a64cc61ef5b187 selftest mm/mseal: fix test_seal_mremap_move_dontunmap_anyaddr
7478a3b592295aee277157346825fafbb197705b i2c: xiic: improve error message when transfer fails to start
b194664c4d6e30cfd8fead6e67e1de41d3b7d46b i2c: xiic: Try re-initialization on bus busy timeout
5401bbb06ba9cced4e80689de15994ef8bc54dd3 loop: don't set QUEUE_FLAG_NOMERGES
a87afd4d6ad5f45152898c59ae5e1f5bf626d6de drm/panthor: Fix race when converting group handle to group object
ddf7b8fe6499db95e2608229e2536a205a997eb8 ASoC: atmel: mchp-pdmc: Skip ALSA restoration if substream runtime is uninitialized
040678dcc9295cb8c29b75696b5472f3c42ed57a io_uring: fix memory leak when cache init fail
d3a6138f39d473280470182a7eeecf2c90e79d3d ALSA: mixer_oss: Remove some incorrect kfree_const() usages
4147b270ade9beb38ac7571019349d1fe9603fd3 ALSA: hda/realtek: Fix the push button function for the ALC257
de3b9ad38afd196d98f0edc47dfcacfb76d8fe8c cifs: Remove intermediate object of failed create reparse call
97ea7d691d0c73f68fc55ceccdf5399cae5b6298 drm/panthor: Lock the VM resv before calling drm_gpuvm_bo_obtain_prealloc()
016225495ce5b1e9b411e69c107070057f47402e ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
75166164c74c5f5ace94862ba62bb2151ca6a20f ASoC: imx-card: Set card.owner to avoid a warning calltrace if SND=m
717aaa94821c9cb687ca938055bcb34e73497ee1 drm/xe: Restore pci state upon resume
0c26cfb5fc6de684fea8af693ca7a01c55642ada drm/xe: Resume TDR after GT reset
c68d4267d81dc77c0b0ff4741d0d4c9fc9327cd9 drm/xe: Prevent null pointer access in xe_migrate_copy
e2e11b8789cfbb08629fc4bc252c1496353e02de cifs: Fix buffer overflow when parsing NFS reparse points
ee086a4b945a5c087cf5e28004adfab98fb065a1 cifs: Do not convert delimiter when parsing NFS-style symlinks
fb4edb37b9706d88faabe5394b4c2b9e25a89355 tools/rtla: Fix installation from out-of-tree build
eacee0a46c1e2039ed3d88e735d4768369e099fc ALSA: gus: Fix some error handling paths related to get_bpos() usage
efbe0fe84537d77b4e518cd4eac9535353861553 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
89c2c5ed15c5add5bfda8b440636edc0e2e19773 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
ca4a695a1d72115907ee8115bc63f73a9d8875b9 wifi: rtw89: avoid to add interface to list twice when SER
bbe54a677228474105616944c16f3bc3f6da0138 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
0d57ae89f9e377e290cb2e64ff7f14cbe99c747e crypto: x86/sha256 - Add parentheses around macros' single arguments
e73c8b87a1b5ee074ffbecc219a8319c6f7c4adf crypto: octeontx - Fix authenc setkey
83c920dd6aaf086e77c1aaac8dc67d23f1d5b539 crypto: octeontx2 - Fix authenc setkey
9dd851294fd35d0b82712a4b9330f8e5240515a3 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
929891df5eebcc88a281abde5ab7ee404a863daf wifi: iwlwifi: mvm: Fix a race in scan abort flow
b2cbd4bb49add997ff6072df1ef4c00db4f656e1 wifi: iwlwifi: mvm: drop wrong STA selection in TX
85c6cca09c2b08c8206cb359f50996b864cd2c79 wifi: cfg80211: Set correct chandef when starting CAC
126d7fa28f1d267d2c3d975d7f90bc1fd4184825 net/xen-netback: prevent UAF in xenvif_flush_hash()
7f9fb8f45639d0dec9cdd4757492fe439afc444e net: hisilicon: hip04: fix OF node leak in probe()
ddfe006369c2a09a56acfca926a4a658fbfa2006 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
2fbac70d0bc2cbeddd52bb0a970a2bc95b006e1d net: hisilicon: hns_mdio: fix OF node leak in probe()
a1823e1c1b582b69279e93ab05f055b6009aa1b7 ACPI: PAD: fix crash in exit_round_robin()
210596a096db6756e7573b53b969150ac732ce93 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
98cf23a56692d22fe4877cef97eeaabcdccdd88f ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
6deacf39db5b2742b695caebf0da20b735cc47b7 fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
a5c0d7ece72184a6fecd38cf6e5d0e9f084e2c16 e1000e: avoid failing the system during pm_suspend
2a62471153cc9e2e0e5752f17f3a54c483e5228b ACPI: resource: Skip IRQ override on Asus Vivobook Go E1404GAB
acaf026d187ebd71a6ea32ef929bfe689d99c0ae wifi: mt76: mt7915: disable tx worker during tx BA session enable/disable
de492824670238d2952b78453d0f47ec552f0aa8 net: sched: consistently use rcu_replace_pointer() in taprio_change()
5939133489bc0d729b770570a6192835d4e8ca32 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x0489:0xe122
aa2c6c58524214d1381a6253deaf3008b340745f Bluetooth: btrtl: Set msft ext address filter quirk for RTL8852B
1dd11408300ed66d64e8e9b2cae69f76e62a1802 ACPI: video: Add force_vendor quirk for Panasonic Toughbook CF-18
fcaa5a4fc1bdbbc47c6c1bd3f32f9c2bf1bd917b ACPI: CPPC: Add support for setting EPP register in FFH
9f7aade216a1a052342f3b5121ba8c52f36f71fc blk_iocost: fix more out of bound shifts
e55ec4528a965550ab84fef271a5beb44fe82c73 wifi: ath12k: fix array out-of-bound access in SoC stats
99f3b456fadd381ba099fd9ed0bf9cd47a1b0347 wifi: ath11k: fix array out-of-bound access in SoC stats
41741c1da5cbc519dfe00a8f6f5a33b5008077d3 wifi: rtw88: select WANT_DEV_COREDUMP
8c471b951c3df3d7ebc66f3b2d984ec77452be61 ACPI: EC: Do not release locks during operation region accesses
0cb5a67f2c307ff18165035e0c1744f3397775cf ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
ac9130ff3e9e5951724babd9d627b9eed3fa560c tipc: guard against string buffer overrun
1cbf71fb84381e50a5891431415482fd0087be2c net: mvpp2: Increase size of queue_name buffer
7336b39185fb6b2cf1796505d921ed3d141b078e bnxt_en: Extend maximum length of version string by 1 byte
8fc79d4433bbfabf9464e65e1957cd34dc79e75f ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
b83ee75f7e32264802a0bb36b4a11ede10ad0746 wifi: rtw89: correct base HT rate mask for firmware
2b5bbe76efd96bed4219d4213238ec10fcacffe1 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
d71c560f1e68ca248d7280922d896b7e0bf1a29f nvme-keyring: restrict match length for version '1' identifiers
8d8f6061993ea7f9b039147424d4abdae0fb63d5 nvme-tcp: sanitize TLS key handling
8da88ccc39639e379305f8956eb3ebbc362aa296 nvme-tcp: check for invalidated or revoked key
6faf05b3433b8c54301cc173d56ccfdb885f5272 net: atlantic: Avoid warning about potential string truncation
7fec8744b6379d3e71d8b6b20744f3428bdd4248 crypto: simd - Do not call crypto_alloc_tfm during registration
db2da2606e8a021139b20c455c52da0ca216f422 netpoll: Ensure clean state on setup failures
ef9310681896af9e52ee7ef2958b7466187dc281 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
b9998d72a8eefabe363017a4edca5257a423cf00 wifi: iwlwifi: mvm: use correct key iteration
7949a43b15010b7eb1ff1ac47acd4ce64218bbe0 wifi: iwlwifi: allow only CN mcc from WRDD
f79de629554f95a087c9a3c850714b153a3b0354 wifi: iwlwifi: mvm: avoid NULL pointer dereference
31222b7030f3875df9e8093708810181791aabd5 wifi: mac80211: fix RCU list iterations
d28b83f9858eb994af87fa9e11be3d576c1bb151 ACPICA: iasl: handle empty connection_node
b7a26d038338d25d269317b91602c91f8b57d005 proc: add config & param to block forcing mem writes
42937b4a8f69dcbed7c0fc5ca7ad27664b5b6b47 drivers/perf: arm_spe: Use perf_allow_kernel() for permissions
573a02a8ce27879279f48d28c456ba62ac4f3883 can: netlink: avoid call to do_set_data_bittiming callback with stale can_priv::ctrlmode
72e818bf6fd80b6454e934fe0523a4ad5aedc1c6 netdev-genl: Set extack and fix error on napi-get
b3cddf2953ec566b683d6258532a3e4ffda65f26 block: fix integer overflow in BLKSECDISCARD
e250641e77b1a2c76432de0169aace501514e47e arm64: trans_pgd: mark PTEs entries as valid to avoid dead kexec()
6911f38fcf9270dcf1a688350f3adad17f21c80a net: phy: Check for read errors in SIOCGMIIREG
052be20a17c9057b73b8c4d83058c5760b8b056e wifi: rtw89: avoid reading out of bounds when loading TX power FW elements
a99975ccc1393238e8d6902538677439289cac7f x86/bugs: Add missing NO_SSB flag
b19b5ca09e5d7ec95d6c2c3922633d063ca3c33a x86/bugs: Fix handling when SRSO mitigation is disabled
c4ab3db877bf6ba7a6e5302941bfa0286f9851f0 net: napi: Prevent overflow of napi_defer_hard_irqs
1f3521612c65419cd52e4b0c323e416842cb374c crypto: hisilicon - fix missed error branch
5a0f9592403eef0dd102758bd4f2282a04b54f38 wifi: mt76: mt7915: add dummy HW offload of IEEE 802.11 fragmentation
6d61115066c048bb51cd9a7185105111700db4eb wifi: mt76: mt7915: hold dev->mt76.mutex while disabling tx worker
5680b46a9ae2e7aab6cc86b2e4bfd7235ad947b6 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
40f92d5dcd349fd5af49833c5a133805fa0d54f8 netfs: Cancel dirty folios that have no storage destination
88a36bc288c7fd007834b84bd2909ae8a3c184f2 nfp: Use IRQF_NO_AUTOEN flag in request_irq()
3f636dcbab7fecbe11209cc5dddaee52aade6d87 ALSA: usb-audio: Add input value sanity checks for standard types
e4c4acf219fe369beef6e75bf9dd3a783206f630 x86/ioapic: Handle allocation failures gracefully
77c20857d71f9541dfc823d9b0b5136eba7a89b7 x86/apic: Remove logical destination mode for 64-bit
053641993517f04e4891f9ea342bd1ec09a3d6cf ALSA: usb-audio: Support multiple control interfaces
f7c05422069ec1919595a0cfe0ec3bca8a5cf132 ALSA: usb-audio: Define macros for quirk table entries
e70b1a44230836da420a94030deca0860873acec ALSA: usb-audio: Replace complex quirk lines with macros
649e0cdb71ed05619fde9200843868601e4d1748 ALSA: usb-audio: Add quirk for RME Digiface USB
f7e25b7b2af96f299b82b625a2ca6f04eca95195 ALSA: usb-audio: Add mixer quirk for RME Digiface USB
7f871c0b592270b333ec5133740bc933b0a92c85 ALSA: usb-audio: Add logitech Audio profile quirk
ebc58c50d392749061bb3f36fd471daa38976910 ASoC: codecs: wsa883x: Handle reading version failure
3bff39254b33becb0c4ffa57c213a78358826a5a ALSA: control: Take power_ref lock primarily
d4e53340e977d278f60bd2c8708b6ed14a1bc9c6 tools/x86/kcpuid: Protect against faulty "max subleaf" values
8b77ce821bb9a11f287fcaad2b8ab8f91d5efe62 x86/pkeys: Add PKRU as a parameter in signal handling functions
19905f679fd6cfba81bf8558da7d2fde40f8375c x86/pkeys: Restore altstack access in sigreturn()
c647ae12f3b4c440dc5eb729c34bac293ee252a6 x86/kexec: Add EFI config table identity mapping for kexec kernel
2005d0b511d92fc5e246b9c9960090150dde7bab x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
3feaf08254ec6ccb6499a9629c6a3635032c13d7 ALSA: asihpi: Fix potential OOB array access
46956cbad0c1cfe2c960abda2024115ced543fd4 ALSA: hdsp: Break infinite MIDI input flush loop
0110d3d8b0fb82bee7f69b975eaeb1b60b744936 tools/nolibc: powerpc: limit stack-protector workaround to GCC
326cf00f4e5388e3eb6b172275c90a00f08e4c96 selftests/nolibc: avoid passing NULL to printf("%s")
5fb1647a48ef63ce5862346df29477e64ee063f4 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
9b6d868bde59e510b9b4a0a1269c62539b68d4a8 ASoC: Intel: boards: always check the result of acpi_dev_get_first_match_dev()
ee9133b695d158e247b5829a919d941d969f1190 rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
c5820e2ad8475a3881ac90f246ee55b116de4136 hwmon: (nct6775) add G15CF to ASUS WMI monitoring list
1a855fb054403267c57b02cf28b12ba57fbe6f76 fbdev: efifb: Register sysfs groups through driver core
3b4e9bb1eb30b4dcd4a6966c8830f39960b65d86 fbdev: pxafb: Fix possible use after free in pxafb_task()
900a3eb21c98d64a6deac071ab5566b8b1af689e pmdomain: core: Don't hold the genpd-lock when calling dev_pm_domain_set()
14cb33d0cbff0eb0be2119cde5e83b3c24edb988 coredump: Standartize and fix logging
c8a65afd162cdb66e8415f01e70e978841c35878 rcuscale: Provide clear error when async specified without primitives
7c1b4fcb7910b86f423a29006f57ad53c903f3a0 power: reset: brcmstb: Do not go into infinite loop if reset fails
21b25ef84f4f824d533922fd7c08455597babb38 iommu/arm-smmu-v3: Match Stall behaviour for S2
d4d73aea7cbaffb50efa704bc44f32a4d1c3867e iommu/vt-d: Always reserve a domain ID for identity setup
70c6e38a54e0e44236ed13a4d1e595cfb4cc1c34 iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
0747443627a27b59b8b19522d0eb35350efff82c iommu/vt-d: Unconditionally flush device TLB for pasid table updates
ba378cc3ecfc100fbbb98061c1c8eb8348a9599c iommu/arm-smmu-v3: Do not use devm for the cd table allocations
a1dd2fc17b6449c81b651c0efa0898cd1c4ae22e cgroup: Disallow mounting v1 hierarchies without controller implementation
0fe4937af2d2e0541444345527216271fa43fb09 drm/stm: Avoid use-after-free issues with crtc and plane
11ac9bd78eae2da7cda5cb83d643942077e85b5c drm/amd/display: Pass non-null to dcn20_validate_apply_pipe_split_flags
78edb6d6e16dd41c726f59370e49ae6d295d9e7d drm/amd/display: Check null pointers before using them
26076de399b3c14a3d853b9e72c6408df87e92cf drm/amdgpu: disallow multiple BO_HANDLES chunks in one submit
62aea1a146eee11e0d135d0193243355df936212 drm/amdkfd: amdkfd_free_gtt_mem clear the correct pointer
0a00c43abc8b416983064c54b689cc3ae9cefc07 drm/amd/display: Add null check for head_pipe in dcn201_acquire_free_pipe_for_layer
c7a9e17abb5ecf427aae75dbed3b9299d0aa7e6b drm/amd/display: Add null check for head_pipe in dcn32_acquire_idle_pipe_for_head_pipe_in_layer
b66af4b937f91fb22b758a6bda2f78f1d2910ba5 drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
6922b9480f387b33fd2d8a3eed4f744538922356 drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
1f02b102f7f077cd4dc55479b2aebcb3837f7d2a drm/xe/hdcp: Check GSC structure validity
16311820c22074a562d7955e36d3a58f1a9db067 drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
201bec72c38f15462b4ec6c3ffc3c72640833496 drm/amd/display: Use gpuvm_min_page_size_kbytes for DML2 surfaces
b7d6e0e7b2e596eb8a50274db2faa83f90b97986 ata: pata_serverworks: Do not use the term blacklist
977d2c02edfc7d9560647c857835df4b48772fe9 ata: sata_sil: Rename sil_blacklist to sil_quirks
fe8514bcaa94de912523bcd05d4a6f652b0b56ba scsi: smartpqi: Add new controller PCI IDs
7cf21f91ce927d2c941391757a3a1ea998f9c1e2 HID: Ignore battery for all ELAN I2C-HID devices
30f3830c33f4207ae7ab32989e59bf061b379125 drm/amd/display: Handle null 'stream_status' in 'planes_changed_for_existing_stream'
ffc2142c9c72a3d9be028532f308ecbe08ed1cd8 drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
7a32c4ab4c6596f571926a6201ec385ba63f8c36 drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
7b7926993a9b0e31d5111354f94147168d5a5d70 drm/amd/display: Check null pointers before using dc->clk_mgr
743e4e59e97ff07ec354d73aaf44e009692e3f68 drm/amd/display: Add null check for 'afb' in amdgpu_dm_plane_handle_cursor_update (v2)
58285cf65bdf7b725cdac63f48aa9a7cf917e462 drm/amd/display: fix double free issue during amdgpu module unload
98c626878bbcfde1c461536d91d82535427f53d8 drm/amdgpu: add list empty check to avoid null pointer issue
7cefc1b7499ae0ee4d135a5f2f816863dbc180aa jfs: UBSAN: shift-out-of-bounds in dbFindBits
12d2b705ad1f06e8e2cf39804b3b8a6c254e217e jfs: Fix uaf in dbFreeBits
24315a7224d89a1ec59c9ff1d0787eb03a375b5d jfs: check if leafidx greater than num leaves per dmap tree
e83dade66dcd6f2e6b1d08efb9a4cfc21ca638ae scsi: smartpqi: correct stream detection
93431a6889fe27611dcde7cfee5412c82c42de8d scsi: smartpqi: add new controller PCI IDs
1c600035d55799b6ada035a6020370b63e051cf5 drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
638d65a55a30bc612af48cd4782bed25dc717be4 jfs: Fix uninit-value access of new_ea in ea_buffer
205001e0a12d7b3e5d59a6a0023698eb420803e0 drm/amdgpu: add raven1 gfxoff quirk
1cdabccfc0f990303b0660dbc3f45d359de47584 drm/amdgpu: enable gfxoff quirk on HP 705G4
be183767fea1709f7d9422b3d3cc3052aae59265 drm/amdkfd: Fix resource leak in criu restore queue
ef3706d888bde3ed4cea77f2f5cd010913679433 HID: multitouch: Add support for Thinkpad X12 Gen 2 Kbd Portfolio
b7d3d90edaa1c041e31955919808be3d7d42fb26 platform/x86: touchscreen_dmi: add nanote-next quirk
c27991f931349b207ad52fffa8153f753646a0ac platform/x86/amd: pmf: Add quirk for TUF Gaming A14
c35878c00c410d7b73fb1febdce9f84fca298e2f drm/stm: ltdc: reset plane transparency after plane disable
1382abafd9d30c93bf1244587d525c1e336b2b8b drm/amd/display: Check null-initialized variables
114719037835a558f89cbe6622d147c24f256fce drm/amd/display: Check phantom_stream before it is used
06e084b242e4ae23e1184feebaaee1514c8508fe drm/amd/display: Check stream before comparing them
9108bd1ea38da6f9adcb7fc608b8c030951991cf drm/amd/display: Check link_res->hpo_dp_link_enc before using it
efcd5da2c188c409adcb419477f13680a22a8f85 drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
7651be57b82265ce9e25d5e953992c1fdf172f48 drm/amd/display: Fix index out of bounds in degamma hardware format translation
ee395cbc90cb1c4735973826418184929201e996 drm/amd/display: Fix index out of bounds in DCN30 color transformation
d1f2a4d33d9f7e6332dd1d465cf8f166465b6405 drm/amdgpu/gfx9: properly handle error ints on all pipes
1d9d273addd36b94d92b9a8932d232ef1ac544da drm/amd/display: Avoid overflow assignment in link_dp_cts
aa47146003494925f13ee66a0b541dd609541d64 drm/amd/display: Initialize get_bytes_per_element's default to 1
ba9c3db2224a498c93574679088135923d36f839 drm/printer: Allow NULL data in devcoredump printer
b0ebfa09d47147e0a2c3d0f55aca1f3e78a8e366 perf,x86: avoid missing caller address in stack traces captured in uprobe
3fbcd3a925238090ea4cce30f699bf907409371b scsi: aacraid: Rearrange order of struct aac_srb_unit
d8802e231107b589f63850b1b595116d34f83431 scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
47e2a2c4212a563408ad86668229134d4f54ea03 scsi: lpfc: Fix unsolicited FLOGI kref imbalance when in direct attached topology
060919675c4406f6f0e97adc8987a918303dfdf0 scsi: lpfc: Update PRLO handling in direct attached topology
b964d8290eeb4ec6b21bf31ca58aa33501dc4678 drm/amdgpu: fix unchecked return value warning for amdgpu_gfx
97fbcca884623fe93f5a93ca8ff2842acdced94e drm/amdgpu: fix unchecked return value warning for amdgpu_atombios
4898fbef351bb95d5c49a40b203e6e778f663df3 perf: Fix event_function_call() locking
569dc8909668a263ec2e82b437a3766095c0c82f scsi: NCR5380: Initialize buffer for MSG IN and STATUS transfers
8c9095f357ec78a3d99a98f4dac9fabd9ea9ba50 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
156782950c5706dbb68bf9f864f0e6aaee220106 drm/amdgpu: Block MMR_READ IOCTL in reset
2277dc08dec8ad4bf1dfc3359aef08003bdc5441 drm/amdgpu/gfx9: use rlc safe mode for soft recovery
b1093b8aed7c935bc3545ae7dbabc058a677df46 drm/amdgpu/gfx11: enter safe mode before touching CP_INT_CNTL
225fede7153e89d817a5defbe27684efe8125ca7 drm/xe: Use topology to determine page fault queue size
c0fb82c57d6070a89f98d3a208107c702ad2ceb9 drm/amd/pm: ensure the fw_info is not null before using it
a9ed14eeff898a90df5d8c1204954fd060017e8f drm/amdkfd: Check int source id for utcl2 poison event
9d2f83c0138c91a4610d0f336c143c0e8af8381e drm/xe: Drop warn on xe_guc_pc_gucrc_disable in guc pc fini
3843a79f38c4d7de3cb98797f94d8361ef196871 of/irq: Refer to actual buffer size in of_irq_parse_one()
691a8b2ab4df1a507ee9041835ddc2eb27817bbd powerpc/pseries: Use correct data types from pseries_hp_errorlog struct
8be018b0fe005ba2817bfb809461fbefec92f14e ovl: fsync after metadata copy-up
081b60abaa84e7c2a5bafc1c2b0a7d9c3e2b0e00 drm/amdgpu/gfx11: use rlc safe mode for soft recovery
7b1f96335a8783f4da12719c9411a1fa443890bf drm/amdgpu/gfx10: use rlc safe mode for soft recovery
bf629484203db6174f4201034880896e99f100a8 platform/x86: lenovo-ymc: Ignore the 0x0 state
017d9449a39938d86edbfcbc93450245fba91935 tools/hv: Add memory allocation check in hv_fcopy_start
83c296f80b299a49891bff01b3903f9d010036a7 HID: i2c-hid: ensure various commands do not interfere with each other
cfe33d62c9e8833ec32d8b3b39d68f3394bb7a67 ksmbd: add refcnt to ksmbd_conn struct
b08568996d4f3bc6d65bc11aec58cddd1e069e8e platform/mellanox: mlxbf-pmc: fix lockdep warning
d47c17ee1da179f93db71040c87e36fa5a8c9960 platform/x86: x86-android-tablets: Adjust Xiaomi Pad 2 bottom bezel touch buttons LED
46e26fc6ec950d2f05f74a27a706bbf7a1739524 ext4: don't set SB_RDONLY after filesystem errors
b95cf469854d820007cc90c6db595d013f7b9eac bpf: Make the pointer returned by iter next method valid
1b2fc485f3a92a887c54ad336235233e7d8a1b1f ext4: ext4_search_dir should return a proper error
3bd63e64f21749dbdbd3f99933dfb75cb27b0a66 ext4: avoid use-after-free in ext4_ext_show_leaf()
c8014a81092b00c61702b9e305cef5dbd0fb357f ext4: fix i_data_sem unlock order in ext4_ind_migrate()
d6ca5498d145ec8577c63cf56ce088e78892bf6c bpftool: Fix undefined behavior caused by shifting into the sign bit
8a59808d1fd20303651e0ede1813995e3d8db989 iomap: handle a post-direct I/O invalidate race in iomap_write_delalloc_release
1cade5b8f175aac7cba3dd2b22ea02e517a2731b bpftool: Fix undefined behavior in qsort(NULL, 0, ...)
b2dec04c8f06ede417a01eae71e84405e62b63a3 bpf: Fix a sdiv overflow issue
b884fccbe2f6fb8e12e13445584d150b324294cc EINJ, CXL: Fix CXL device SBDF calculation
76fa5c131d632d1776ee97bb5a32f509b3228ceb spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
16e40b9c8d8d5d45802da5fa377785113779e294 spi: spi-cadence: Fix pm_runtime_set_suspended() with runtime pm enabled
a478756d0a2e9ead8a3ec0deae152dcbcb92ca21 spi: spi-cadence: Fix missing spi_controller_is_target() check
a4e4879bdadad2a9a5ada584f2fc665e7c833629 selftest: hid: add missing run-hid-tools-tests.sh
940a5671bb96bf9a05561dfe79b0b2f1a8abf208 spi: s3c64xx: fix timeout counters in flush_fifo
7366036eaec60321efbb9ef1f2dbc09a66eaf816 kselftest/devices/probe: Fix SyntaxWarning in regex strings for Python3
bcfa02a583a60454ee76b261ee3127e98be3e8e9 selftests: breakpoints: use remaining time to check if suspend succeed
ec544dd207d80116bea1b582a06481cecb2e8913 accel/ivpu: Add missing MODULE_FIRMWARE metadata
3b0cba7c56d971fe635b06791970ae1b1581010a spi: rpc-if: Add missing MODULE_DEVICE_TABLE
c0551474d6a8ae7358bc1c2492545f47b4a8e0a6 ALSA: control: Fix power_ref lock order for compat code, too
a3a6b2b663012dd82f9631306a5cf21725e5ec52 perf callchain: Fix stitch LBR memory leaks
a67b7d3a080764f97dffc508b1b30eff7185adda perf: Really fix event_function_call() locking
932bb5993a5a4417b762ad68fb8c6f10572876d2 drm/xe: fixup xe_alloc_pf_queue
f08028974e52a3b4c7652105f0af43aa0ddfdf02 drm/xe: Fix memory leak on xe_alloc_pf_queue failure
998a2ec0b18da656a7dd433c36b6e1b73950b777 selftests: vDSO: fix vDSO name for powerpc
6914354f416291e55e9d188370456abc009221f3 selftests: vDSO: fix vdso_config for powerpc
dad5489dc381218ae8ef3ef913cd6b176382763d selftests: vDSO: fix vDSO symbols lookup for powerpc64
c1622afaa45be68d4f0fdc6195f8b0a294a6b45f selftests/mm: fix charge_reserved_hugetlb.sh test
720f650a8e9651baf9c6c02c34128faba0c87f83 nvme-tcp: fix link failure for TCP auth
97c96b29427635f8d7aa356cdf7270fea34a2111 f2fs: add write priority option based on zone UFS
0fc2098f524aa9c783a7444ebc2b1f16d186bba1 f2fs: fix to don't panic system for no free segment fault injection
23379f1d0270929fb6631b9679b8d89675af4447 powerpc/vdso: Fix VDSO data access when running in a non-root time namespace
065787021580c4788327b553b9ae88dab35ff874 selftests: vDSO: fix ELF hash table entry size for s390x
13cab0bc9c027c54b57a74f1ce995419a11da97d selftests: vDSO: fix vdso_config for s390
7c104d2b562879bde355648c31d857938665b4e1 f2fs: make BG GC more aggressive for zoned devices
27f22587dec7f94957f2dc803c655863fd68e6a8 f2fs: introduce migration_window_granularity
02872a55a20b422d52c246fa1edeba2af5a072b7 f2fs: increase BG GC migration window granularity when boosted for zoned devices
4e73f9dbc049176d392c455e203de83453bfaaee f2fs: do FG_GC when GC boosting is required for zoned devices
ffcf7fec1b3ac8e282a8ddd55498080802b88034 f2fs: forcibly migrate to secure space for zoned device file pinning
fc310040235ccc29164fd383fc3ed4e490083c06 Revert "ALSA: hda: Conditionally use snooping for AMD HDMI"
89b3192475c6ec957899d1261505bddf8ad64313 platform/x86: x86-android-tablets: Fix use after free on platform_device_register() errors
aacf4af88776f45453ea4f1b3fef2788c3e473ea platform/x86: ISST: Fix the KASAN report slab-out-of-bounds bug
f61467322d01527d98e286d29f1111b0ca74e069 KVM: arm64: Fix kvm_has_feat*() handling of negative features
470ca5d8b1e96619c2b20b91f61eeeab870453ce i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
75cb1b856898574d90ecf0d7a7e572fc01a42873 i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
73d10500ec22edd150e607020d318e8bec42245a i2c: xiic: Wait for TX empty to avoid missed TX NAKs
05656b2a6d434340947f2eff8c7141d720842b5e media: i2c: ar0521: Use cansleep version of gpiod_set_value()
938b48befaa9d20d9a78f282384f412387f0ed27 i2c: core: Lock address during client device instantiation
17da715b87c18d9441e064ca2ecb732325eb0052 i2c: xiic: Fix pm_runtime_set_suspended() with runtime pm enabled
1e1a3519d45f0bc9892d7e60b6e51ff05bbbc864 i2c: designware: fix controller is holding SCL low while ENABLE bit is disabled
6163efe6e0d367b191e209b6800b3ad36450cc0d i2c: synquacer: Deal with optional PCLK correctly
50ed36ac93a93a6d89125cd21934b5ec0ddaf643 rust: sync: require `T: Sync` for `LockedBy::access`
248ccc600430667741b3cf736a12e28dc95eae26 ovl: fail if trusted xattrs are needed but caller lacks permission
45e6702a12d2d7b781e47812320045c2849682fd firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
ab37ffe9ce09b6ea10844d0f946a3f54e773d2e1 memory: tegra186-emc: drop unused to_tegra186_emc()
8316e3223f1657dd33ca8401eadaedf42ea0a2b3 dt-bindings: clock: exynos7885: Fix duplicated binding
4201cd030d1a1def4f9bb7b6f1c6c83c3d7bd05c spi: bcm63xx: Fix module autoloading
1061a66f3ee12b9276fab331ed9d5e12a808b0ad spi: bcm63xx: Fix missing pm_runtime_disable()
f11d67aa31f77a7593f3bf47fff8076a40c78330 power: supply: hwmon: Fix missing temp1_max_alarm attribute
618ef6c5b39f27ff8df937ab1d537ad800118778 mm, slub: avoid zeroing kmalloc redzone
8e7a0012536c3deed9e7ef23661dfc2aee0533d5 perf/core: Fix small negative period being ignored
39552e3631cf6e56562a302d7a431f44f0435fe0 drm/v3d: Prevent out of bounds access in performance query extensions
090afe25d73605ba80eaf6cee52288931ecdf543 parisc: Fix itlb miss handler for 64-bit programs
9be4e96860c7d261b48ed177e9f04b59a60dd01f drm/mediatek: ovl_adaptor: Add missing of_node_put()
03323b0a8ecca70239305c5845ef4b4a57c9fcc9 drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
7b3c92a0f696cb9a227d7e9dc4174cc7fb91b950 ALSA: hda/tas2781: Add new quirk for Lenovo Y990 Laptop
09462ee3853cd15ec975c92f112f762c7466b636 ALSA: core: add isascii() check to card ID generator
f8a23649fd90daec739c57af0fed0fcd41b1faf5 ALSA: usb-audio: Add delay quirk for VIVO USB-C HEADSET
bd5ad5d3f97e66d72f528e0a040f8740f0a786a4 ALSA: usb-audio: Add native DSD support for Luxman D-08u
f9b8e69264e3ed6712c6506cc96cab9e6ea652a6 ALSA: line6: add hw monitor volume control to POD HD500X
4edaf67692469fbad6d15d77f7fd35c49ec0efbf ALSA: hda/realtek: fix mute/micmute LED for HP mt645 G8
c5d4190a8dbf83d1ca8a85e20bfa1cf297f6ba5a ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
bbb52246e6d2d3a2b4e49b2ce955e450cc0bd6e8 ALSA: hda/realtek: Add a quirk for HP Pavilion 15z-ec200
d7303a2204310f87edb71fa5e018c1774dbf75dc ext4: no need to continue when the number of entries is 1
b4eee14f75cf6a06f9dd94e54fe7f6c11236b9d4 ext4: correct encrypted dentry name hash when not casefolded
7da7b908f951dfefce03356f49915c155e6d9c07 ext4: fix slab-use-after-free in ext4_split_extent_at()
f38f653143426b77a275b42bf7ecc17ebdb8ec81 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
aa04b99b4e1aa177f676e30de05606cb7185712f ext4: fix incorrect tid assumption in ext4_fc_mark_ineligible()
0d8703a3bbf2eda4b689d6fe14722a25bb421f74 ext4: dax: fix overflowing extents beyond inode size when partially writing
a3313fc59e6d2a60072df8667a0b21cc32bea6d8 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
2f7c377b21f7de68c2dc42bb8969f159cb26bf24 ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
5c80830be842f03a27bad1c4f78f684ebe2b3d7c ext4: aovid use-after-free in ext4_ext_insert_extent()
8bba371f7b84b94fb855453c5dccd2820412938f ext4: fix double brelse() the buffer of the extents path
293c9a25a4178548c9150c4a28524425d9a84069 ext4: fix timer use-after-free on failed mount
d2b341653a597a7867052d4648b2caf0a1d04981 ext4: fix access to uninitialised lock in fc replay path
075a6d9b0007b4f7682c21fa90cb2d454a5c9bf6 ext4: update orig_path in ext4_find_extent()
84cbb1c48bbd53fb83ea87c28ad4902e12ca34c3 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
9250859f31c42511639428920d31ba70eb0e7de8 ext4: fix incorrect tid assumption in jbd2_journal_shrink_checkpoint_list()
bfc0bb171a47cd9d52205f2fea6ed41823c4e835 ext4: fix fast commit inode enqueueing during a full journal commit
a3f7dbc72a6a3f590c5f5df1d85e6b0e63974a8e ext4: use handle to mark fc as ineligible in __track_dentry_update()
6917733ef89b410e2f6f65edf8de5c5b2f2c989b ext4: mark fc as ineligible using an handle in ext4_xattr_set()
9029ce39fd5def9f8bb1560c773df33dfb8d6ee3 ext4: fix off by one issue in alloc_flex_gd()

--===============8617826882338875266==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0f271ee8227f-75dbc7f49d8c.txt

17cf0e3403f1a74f787250f505314c5b429167fa static_call: Handle module init failure correctly in static_call_del_module()
cc728ff297f776f18783d342c3af3a370088fd3a static_call: Replace pointless WARN_ON() in static_call_module_notify()
da4d3470cd6f0a8db28c0eb16c7b844dced41951 jump_label: Fix static_key_slow_dec() yet again
fadfbc2cbc025d17149b4f1ad209df58e99efb6b scsi: st: Fix input/output error on empty drive reset
f70fbb8e3ffbbd0f1e824e07d386b3f3c61c01b6 scsi: pm8001: Do not overwrite PCI queue mapping
badd88a5bbb1288cef1ad81e63d69b2f765b1903 drm/i915/psr: Do not wait for PSR being idle on on Panel Replay
21afcd9ccaf3661639c4c24b4bf78934fdd53f84 drm/i915/display: BMG supports UHBR13.5
860b51dedc893759333cfded76514e88911845bd drm/i915/dp: Fix AUX IO power enabling for eDP PSR
827545e0bdffe53a553d4227b3fb0d26b4b78eba drm/amdgpu: Fix get each xcp macro
2de06512d143c42dd31375976070d091c6396a1a drm/amd/display: handle nulled pipe context in DCE110's set_drr()
0e085d2f989f6a0ee1de2db84c287d2056986408 ksmbd: fix warning: comparison of distinct pointer types lacks a cast
38c98f94c268cf48acd2d716d6d10f4315a6cd7c mailbox: ARM_MHU_V3 should depend on ARM64
f100ded8441e424443b8c02294a53893953be68e mailbox: rockchip: fix a typo in module autoloading
4e7f4b2372748a0fcc29485d99ca59b602e95347 mailbox: bcm2835: Fix timeout during suspend mode
1ee47d5c206f23e8e03397eeb1994623182c0086 ceph: fix a memory leak on cap_auths in MDS client
b12d71792a5e3997b35eafb4444730224b06151c ceph: remove the incorrect Fw reference check when dirtying pages
8dc986362f831db468f1491778f47208af0c7e89 drm/i915/dp: Fix colorimetry detection
e68250755c63e57d0e9347122410eb8a90374e6d ieee802154: Fix build error
c503cb8afdc59ac38e578e96d7cd652f637157f1 net: sparx5: Fix invalid timestamps
a7f3000aae746dacaa29743482846f449571226f net/mlx5: Fix error path in multi-packet WQE transmit
416e216062cb1d568aaac2da5eedb4d159a5e481 net/mlx5: Added cond_resched() to crdump collection
9b556365dfada40b19a88f2efbb9498de75dc5b5 net/mlx5e: Fix NULL deref in mlx5e_tir_builder_alloc()
be957122b6350c5b4c444f1278e1a90fd104787c net/mlx5e: SHAMPO, Fix overflow of hd_per_wq
8f5f3271dca81c8087b4a747714479c16fb7ed9c net/mlx5e: Fix crash caused by calling __xfrm_state_delete() twice
2e4e9dad497347fd3cb96105bdbee3458ae90c7c netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
58517aaba72f3d2c47cc034c6d8ff25588f73156 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
4a8dc59394e2f499a906ec0582e4f3c13e8f412a net: wwan: qcom_bam_dmux: Fix missing pm_runtime_disable()
f69249f10e050eb4f298243e0c346eca876cc27a selftests: netfilter: Fix nft_audit.sh for newer nft binaries
db8fd8563b74141ee50176197ff2aebc47694c29 netfilter: nf_tables: prevent nf_skb_duplicated corruption
6d97f0137728c09e3414a37ba6ea2bddf08e905a selftests: netfilter: Add missing return value
0e49d346f31363df796d0f8339b60c30a15ba769 Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
f203a073d93679fdb8c1f3270a01aa1ef3715bf2 Bluetooth: L2CAP: Fix uaf in l2cap_connect
a279dc830bff01ad4c856833047c700f9599c168 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
2a02f5c1db8174c58b8912441da0bdfc79c19f21 afs: Fix missing wire-up of afs_retry_request()
b9e5be9362d78cf1c67210f63e50fd44e6b1bf10 afs: Fix the setting of the server responding flag
9f0b06279a4f8fb4d6e8b9ef42d8a6adcd738108 net: dsa: improve shutdown sequence
90bdefc4bab0a454506df14d5730b3f2b834f709 net: Add netif_get_gro_max_size helper for GRO
29e02361476ab42c142f7833c9ee6bb3f7a85934 net: Fix gso_features_check to check for both dev->gso_{ipv4_,}max_size
2b02e15fbad2a48295d61c7ac3183bf3a1d67e64 net: ethernet: lantiq_etop: fix memory disclosure
426eb6c69c6b11710da1a2c6a475dcbb037ded2d net: fec: Restart PPS after link state change
077fed3ef180a450d281fa5423020a38331f0130 net: fec: Reload PTP registers after link-state change
263c3127fe500bc47e95a00afc0007406c3bbccb net: avoid potential underflow in qdisc_pkt_len_init() with UFO
3661b961294b8c6bab90a831aee8496f5fbf414e net: add more sanity checks to qdisc_pkt_len_init()
98d3e6d388b78b798986258a6819916856618c30 net: stmmac: dwmac4: extend timeout for VLAN Tag register busy bit check
638508f37de0994fc2970aaaacb4998f93fa6b5b ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
bf3410fbcc6a6eeb58befdf939edc23c1037cc94 netfs: Fix missing wakeup after issuing writes
ece096773fb80e03e0e9e644b3e5736dc496e9c8 net: test for not too small csum_start in virtio_net_hdr_to_skb()
38e8c85f687a1e00d6a29124b23df76a4271ae52 ppp: do not assume bh is held in ppp_channel_bridge_input()
f682c49f2eb560322d55dedc523aa0fa8b06b897 net: phy: realtek: Check the index value in led_hw_control_get
b01bdcc27295da3983a2f9bcfd8877cf7a70460b bridge: mcast: Fail MDB get request on empty entry
7f4ef1123fa242480cdab47727f90ea5fbcf6eac net/ncsi: Disable the ncsi work before freeing the associated structure
2dd26c7df45241bd1b1065b05ca4ff03acd028b3 iomap: constrain the file range passed to iomap_file_unshare
47d23d0d02f7a0b0f71c31cf9b6f6bf52bd1f194 dt-bindings: net: xlnx,axi-ethernet: Add missing reg minItems
d3d7391a1f6a219a0ca140530ae4b860394d74c3 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
d63c3f3e1d17f78dbe50c1b4bbd76c02eeefa421 ASoC: topology: Fix incorrect addressing assignments
3d98fb1ae95cbddb8fd841c70240c66226165bc0 drm/panthor: Fix race when converting group handle to group object
0878ad085af01c3437810b9e8bb8708e7fa44253 ASoC: atmel: mchp-pdmc: Skip ALSA restoration if substream runtime is uninitialized
348706205bc88da6e59ed68b8439bf79cee0425c drm/connector: hdmi: Fix writing Dynamic Range Mastering infoframes
9c71a468f10e76e40fac936a06fd270ce771afe4 io_uring: fix memory leak when cache init fail
2da82d49916129803ab2aaec03f48e807aa4d056 rust: kbuild: split up helpers.c
3f2535f3c0b3e438b00574883160c7653a9a45ca rust: kbuild: auto generate helper exports
36caf72eaf77c44cf9dc96147dc73fe561980ede rust: mutex: fix __mutex_init() usage in case of PREEMPT_RT
d3ebe8db079eed50d69158d3dc1139bc094a4c1c ALSA: mixer_oss: Remove some incorrect kfree_const() usages
61cf44e2b52bc6a2256757efd8122d4ebed168fc ALSA: hda/realtek: Fix the push button function for the ALC257
ccaf07d6fbb59739fce97496c3a1d4c65084dc69 cifs: Remove intermediate object of failed create reparse call
7f9a6a5b3c28e07996d2eab4ce8ccd0620148281 ASoC: Intel: soc-acpi-intel-rpl-match: add missing empty item
2d294825229478a9f86f4e6a9ced57e33942f03d drm/panthor: Lock the VM resv before calling drm_gpuvm_bo_obtain_prealloc()
d729e386496b30e30aea72c30930b468b3cf7d30 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
e92111bdcffc5cf54a9e99e5e655bb78e366ee43 ASoC: imx-card: Set card.owner to avoid a warning calltrace if SND=m
20f417abdd80a0891dff6aab64d769b10c7701bb drm/xe: Restore pci state upon resume
1d5f2d48570d97474cfdc87733fbdc3df0cb7541 drm/xe/guc_submit: add missing locking in wedged_fini
2ef90d12ed5810bcebe9182a80d45287e92a11bd drm/xe: Resume TDR after GT reset
3dac7409d644575e79cdfa49dbeae5d31da30145 drm/xe: Prevent null pointer access in xe_migrate_copy
b3b2c7371cd370c0fb7bd5a43f1836b7aea5af54 cifs: Fix buffer overflow when parsing NFS reparse points
20f0401c1ced8f23905fa66d55cef0817c508379 cifs: Do not convert delimiter when parsing NFS-style symlinks
aeabde0682b3c029ee1e79cccc244f9f402f722d gpiolib: Fix potential NULL pointer dereference in gpiod_get_label()
eba5a6bf79e245c59d8fed0ac1f841e34a65e535 tools/rtla: Fix installation from out-of-tree build
8ab436b34575ff10afe8ba1012a78bce77367a86 ALSA: gus: Fix some error handling paths related to get_bpos() usage
eaf12a904d0d58e350760038a9646cb544e24b07 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
fe69e624708f886a4f655191f56e826e87b9e240 drm/amd/display: Disable replay if VRR capability is false
32b4d3d1bda7f97d4bb4b0bc0a21add625b4b25e drm/amd/display: Fix VRR cannot enable
606ee76da77b88be74132a93a3fa1c2ee9763ff9 drm/amd/display: Re-enable panel replay feature
1f85cc75bb9e43dc4093b42ef601c01fa26e10c4 e1000e: avoid failing the system during pm_suspend
f8fbc8141fa28cd7beefc33e84d8b5b2c0e559d0 l2tp: prevent possible tunnel refcount underflow
e2f61610bcdca3fe5f9913070ecd5af7dc291f62 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
363c098e6a30bf142461462418f7f4885ed59dbe wifi: rtw89: avoid to add interface to list twice when SER
2eafef3aa885d5784264b565173436e5b92c569d wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
28049cb6292517a3d37e359d89eb74eecdf439de intel_idle: Disable promotion to C1E on Jasper Lake and Elkhart Lake
e3b1606493927224fa1532e1180373b625373d5c crypto: x86/sha256 - Add parentheses around macros' single arguments
603e72bcf90d4d338e1104588364b611264314f3 crypto: octeontx - Fix authenc setkey
24ec01ee48341a1b82becfed6c32739769b5a0f3 crypto: octeontx2 - Fix authenc setkey
93f0f0e46633073cf2e036eb22f8368a6983647d ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
36acb43c6a0e3d94f87fdfa8744c0c64c2491283 wifi: iwlwifi: mvm: Fix a race in scan abort flow
5f417e76cb84e7e5dc2ecaeb0c6cd48740b9bb7e wifi: iwlwifi: mvm: drop wrong STA selection in TX
cb171ea300195af1f26fc26dd5a3dfa2ca015a1c wifi: cfg80211: Set correct chandef when starting CAC
1f5cc2c249ea8a2822169ce355809f59c6197504 net/xen-netback: prevent UAF in xenvif_flush_hash()
4cd02d0344a80a3e2093db1bb7b5fe9b181b2290 net: hisilicon: hip04: fix OF node leak in probe()
2c486908e62202faa87dcf2fb1932f4f125b2d4d net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
67a69a63ecdfb36982c351bc50b83a2ed8895705 net: hisilicon: hns_mdio: fix OF node leak in probe()
edc5f70b6f1fbaa0a2e5a252f8b8dfb8bb82a5c5 ACPI: PAD: fix crash in exit_round_robin()
b8dd471a13814826b5cd4f9024f75ffd3e8ff697 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
dc83eeceb5cf237b902e09fbb25db2ad6745c8ca ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
d9648f9bc3a58c79abb47be7ed7b0f767d246873 exec: don't WARN for racy path_noexec check
fbb6d4f5cf671aa05684297fa49626a27a863b5d fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
249685820e7c0eb33341abde4d88e1ccbb5074cd ACPI: resource: Skip IRQ override on Asus Vivobook Go E1404GAB
169a944d4cd8b0623a3f0624a935f9220ca8c707 wifi: mt76: mt7915: disable tx worker during tx BA session enable/disable
6a61c0cea01165f9e912cccaa4855b8859842e26 net: sched: consistently use rcu_replace_pointer() in taprio_change()
911bf6dc1d29fe3c0409a11d9d26301ad78d8bb2 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x0489:0xe122
da7e5191c83e27ac3d7e687b64743201e0f5be87 Bluetooth: btrtl: Set msft ext address filter quirk for RTL8852B
4d86d56f0a001d838c279d4d08a90d5f94f42bf5 ACPI: video: Add force_vendor quirk for Panasonic Toughbook CF-18
d08e99890b3d4ff8050e485398e58c833378e539 ACPI: CPPC: Add support for setting EPP register in FFH
282c93049caea45d59acb93ed9928cfecfa4b491 blk_iocost: fix more out of bound shifts
e399a155c001b1b6c4a1577a624f0876ddf4638b btrfs: don't readahead the relocation inode on RST
0bb370138d720b6c7e2fa18092d863a0018e1a89 wifi: ath12k: fix array out-of-bound access in SoC stats
1b56b1d9ca5a7910c296445c9f1e515ca6ef5d50 wifi: ath11k: fix array out-of-bound access in SoC stats
83099eb231672a3170589b8eadf685a159c48ebb wifi: rtw88: select WANT_DEV_COREDUMP
64487eb6e01d7c1eaa495fc145194629eeabe019 l2tp: free sessions using rcu
91701fec8916a5477be1fbae9209eed737745692 l2tp: use rcu list add/del when updating lists
d41f5976a6f89d0fd2a2260d90c044849ef4b2e8 wifi: rtw89: 885xb: reset IDMEM mode to prevent download firmware failure
f4b199a277fadaa320843c8d9226f1f876676649 ACPI: EC: Do not release locks during operation region accesses
c8763bb14fd75c17bc209404d25feb3cf90bc8fe ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
9de315c63787f9878fe43cdff2f5752157aa015f tipc: guard against string buffer overrun
06763b2a97e02c4bb03f4a1fe456b231d2c7cfbc net: skbuff: sprinkle more __GFP_NOWARN on ingress allocs
9d1ead4a930417437a132b44d688da4d42774434 net: mvpp2: Increase size of queue_name buffer
23f0c00a17ecd88ccbd8ef084ebf469247687130 bnxt_en: Extend maximum length of version string by 1 byte
3b0ac011ae6c9eaff487ea50224b59289201a940 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
08e346815180811de68f2d163075a05d3327f0ca wifi: rtw89: correct base HT rate mask for firmware
f61ea0facc2b834dee27731a0f7d29c59e9f09a7 netfilter: nf_tables: do not remove elements if set backend implements .abort
197ff2ec0dcec498e876c5c54318fd7c373543b2 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
eaf396bfa39a53141ffbcc539b494ece96afbdf3 nvme-keyring: restrict match length for version '1' identifiers
89bb6c449a6574c6ddb0dec28e52d1b86294117e nvme-tcp: sanitize TLS key handling
65198fb698e76477980d260afbe38df741ef9941 nvme-tcp: check for invalidated or revoked key
4e38c033c95efe9c57c87a7c1d08866a081f46f2 net: atlantic: Avoid warning about potential string truncation
582429c138c2f28de555ecd1f30068f1e4a8bdc4 crypto: simd - Do not call crypto_alloc_tfm during registration
0c440dcb1729d8a3cb06ff238634d6d13bb1bba4 netpoll: Ensure clean state on setup failures
53e52782a4d2d35f9c66df0558dea8cbc4f7cbb3 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
19ea91ab1a13de22b7bbf565ace0e6236815bd17 wifi: iwlwifi: mvm: use correct key iteration
4717f6fcd69a17aa0bb6ffdf27d1ea6a7dd09a22 wifi: iwlwifi: allow only CN mcc from WRDD
026560072ed7dd053bba135e72728b8a8212b131 wifi: iwlwifi: mvm: avoid NULL pointer dereference
6fb5728c01b7e29a8a36f6dee74ba27c7a7e9fb6 virt: sev-guest: Ensure the SNP guest messages do not exceed a page
51f83d5768876884aeb78b9b8d967fb66bd9dacb wifi: mac80211: fix RCU list iterations
099b7710425f60e3dd37fd566d5d22a69ae0dbd0 ACPICA: iasl: handle empty connection_node
c5673f9ed0e81d5f44cdcd6ac017bf427b2da565 proc: add config & param to block forcing mem writes
d1f5bd3d54bf0b59cfb547d6923d8a788fa4178c vfs: use RCU in ilookup
0952329b3182b65ebf7b2dc278f1735dbf0d1a25 drivers/perf: arm_spe: Use perf_allow_kernel() for permissions
98bc15ed452ec24c83f02514214abaa7d6ca9f07 nvme: fix metadata handling in nvme-passthrough
61a47bfcf0a53b2617f6ad8b57ffb0edb1d82c5a can: netlink: avoid call to do_set_data_bittiming callback with stale can_priv::ctrlmode
e867bc9ab75e64e55886d4cadcce2ef92b108f6a netdev-genl: Set extack and fix error on napi-get
905641829f7ef3d56edd66cbad8a1f9d7d7ed649 wifi: wilc1000: Do not operate uninitialized hardware during suspend/resume
8028cfa8f88d2e9e99b5b1a2fc43cdbd7b418e80 block: fix integer overflow in BLKSECDISCARD
cd286645ee42936de7cd6d8ff94400e8e5fbb30f cpufreq: amd-pstate: add check for cpufreq_cpu_get's return value
affeb7898891fb3b8921c3af2a5ae1599ae5eee7 cpufreq: loongson3: Use raw_smp_processor_id() in do_service_request()
baf09d9528d2ad7723f87f74ef192534b5c5f5d5 arm64: trans_pgd: mark PTEs entries as valid to avoid dead kexec()
a30863d7f0796c30c075d083b2cd42e32b6756b1 net: phy: Check for read errors in SIOCGMIIREG
073ef439694a8bc9c7d837b2bec9761508d4500e wifi: rtw89: avoid reading out of bounds when loading TX power FW elements
d35b497fce8b252ec39e18cae6137589d1ff8cc8 x86/bugs: Add missing NO_SSB flag
c6e4e98bdb69d694770f8529f4962dc91a25b7b0 x86/bugs: Fix handling when SRSO mitigation is disabled
1cca63f6c9dbee3f2ff851c924eee853860baf06 net: napi: Prevent overflow of napi_defer_hard_irqs
2d4da9016e5d1a6e3367c2642f6264ef68b45439 crypto: hisilicon - fix missed error branch
3c97a03af48969431decb961118a7d048928ecba wifi: mt76: mt7915: add dummy HW offload of IEEE 802.11 fragmentation
d60a2f7cef50e35b6c9de814a279829e3fdf023e wifi: mt76: mt7915: hold dev->mt76.mutex while disabling tx worker
76f0d48be8fdaab608f5a2c4399140a82956c0bf wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
25eca0db65ea43ae1c26ff0b58899a86bd361543 netfs: Cancel dirty folios that have no storage destination
2552ec3828686da980942a9765bc0995f3182c44 nfp: Use IRQF_NO_AUTOEN flag in request_irq()
f6fb991d47d771fb19fd3fb05ebecfcf20945b61 ALSA: usb-audio: Add input value sanity checks for standard types
eae7826be7ecb07adc7f019e75fc12be3979fee8 x86/ioapic: Handle allocation failures gracefully
f81a27fa856551453528748835f1ebcefac9d798 x86/apic: Remove logical destination mode for 64-bit
738b437d80c10f56a0583d52c354dfd85884649a ALSA: usb-audio: Support multiple control interfaces
d286afe2fa361271a785ee88dc77c1c08ce616ee ALSA: usb-audio: Define macros for quirk table entries
2bf84ae52e962c432afb4b0ec1b7940822a7080f ALSA: usb-audio: Replace complex quirk lines with macros
9501742d218d64824d7111314c91b2818aa8f959 ALSA: usb-audio: Add quirk for RME Digiface USB
a94918aad6aaa7946027890ad450a1c57423f1b4 ALSA: usb-audio: Add mixer quirk for RME Digiface USB
6bdabbdb8c7454ce5a122277c617e560fb2cde70 ALSA: hda/realtek: Refactor and simplify Samsung Galaxy Book init
73aec79f46844a1bf17b0f7f71316dce86b388ea ALSA: usb-audio: Add logitech Audio profile quirk
45309d9101a16509b8441b9c6eb3f389773fbf44 ASoC: codecs: wsa883x: Handle reading version failure
ee986c0527b89a31ffcc5c721fd67f83edce926f ALSA: control: Take power_ref lock primarily
b6734b69891f693b1fefe7bd011a076cf76acbf3 tools/x86/kcpuid: Protect against faulty "max subleaf" values
8cdf19a7d394f203196fb614020773f005b7f093 x86/pkeys: Add PKRU as a parameter in signal handling functions
ff1dae8f9bfa9cede14cfe2899e758346b03358f x86/pkeys: Restore altstack access in sigreturn()
27749eda033f3b023fac7be43dbda025115519b2 x86/kexec: Add EFI config table identity mapping for kexec kernel
6d8c3b658918b87e7785655e31dfc6a382706850 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
33a44362ae06c4409ffae98b756c26ecc1f983a3 ALSA: asihpi: Fix potential OOB array access
81826d50f58e2c541c5860c66af542c001fa034e ALSA: hdsp: Break infinite MIDI input flush loop
babf16b0cb5c1d5bc77f2acf58ab5296295f88cd tools/nolibc: powerpc: limit stack-protector workaround to GCC
746c21e4a3cb5464771657ff58270860e5dc2042 selftests/nolibc: avoid passing NULL to printf("%s")
15919495f8448869e219753be320137566074134 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
d71429a52e1b5c19389ee538bd9e6761aaa1dc4d ASoC: Intel: boards: always check the result of acpi_dev_get_first_match_dev()
87935eb50afbfdb42b8fbc615ab67ccaec8a83c2 rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
98bc5326104aa3bed22f39970d7523e1c92ac307 hwmon: (nct6775) add G15CF to ASUS WMI monitoring list
ce8e19f4e56473732bb4c84e207d1ce5c59ba8aa fbdev: efifb: Register sysfs groups through driver core
939c663f9d1caf01afad1eceb809e50bf62dda69 fbdev: pxafb: Fix possible use after free in pxafb_task()
7d5c1bcac44d131d3bcc5fb41ef51f8674153d77 pmdomain: core: Don't hold the genpd-lock when calling dev_pm_domain_set()
94bac9964cc54032a9b73c712a1d3e56c908c421 pmdomain: core: Use dev_name() instead of kobject_get_path() in debugfs
bb6863290f28a1a0905bfab4c0f99a251b4187f1 coredump: Standartize and fix logging
375c20c8c8218b6398622fc89f09daf33dc34764 rcuscale: Provide clear error when async specified without primitives
c9247221f32f2e523edc50e850ab0236bb286649 power: reset: brcmstb: Do not go into infinite loop if reset fails
81d3c0f7428b0560c383ce7b4fbc46aa00f3a5ef iommu/arm-smmu-v3: Match Stall behaviour for S2
1679352159f69fec7edc3c394f9e6fc98c5b6239 iommu/vt-d: Always reserve a domain ID for identity setup
30fcd9e3903a858ef9e1ec01b5f58597f9ce8827 iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
d178d9af4c21db33d60e476f968869edfb91b832 iommu/vt-d: Unconditionally flush device TLB for pasid table updates
3e69af6997f9a699174fb34e332b0adf6f77e2d4 iommu/arm-smmu-v3: Do not use devm for the cd table allocations
69caa021a35f613b7872ab0d046192a5e6a66114 cgroup: Disallow mounting v1 hierarchies without controller implementation
7ae3b22d1695bae7dfb608a9442d25729f9be503 drm/stm: Avoid use-after-free issues with crtc and plane
f6f365ceb8a4f28ef3b599d56cb427449aec7d03 drm/amd/display: Pass non-null to dcn20_validate_apply_pipe_split_flags
be392ee82d76d87ea519577ac7a00879dfaf8c8f drm/amd/display: Check null pointers before using them
fdbf103355f8908eb0753bc79c9e6bc7023dfd0d drm/amd/display: Check null pointers before used
d800a6c95ee59b4ca85d05419516500509c307fc drm/amd/display: Check null pointers before multiple uses
dce360322c1fb0149b55fc87b4a1e8e26434f4db drm/amdgpu: disallow multiple BO_HANDLES chunks in one submit
055814e6a5bd6768e1e042213b4613d2fa2d7159 drm/amdkfd: amdkfd_free_gtt_mem clear the correct pointer
ef8b421397b7507ba4635ec700e38797fc9edfe6 drm/amd/display: Add null check for head_pipe in dcn201_acquire_free_pipe_for_layer
fd5792900e6a780835fa3d76ddf037060ae705bb drm/amd/display: Add null check for head_pipe in dcn32_acquire_idle_pipe_for_head_pipe_in_layer
56fa89def94d96b7eb564d9aaa80d37b4cfdce2b drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
bb873886dda5e8213c7cb93a77c0a731f6d26ad2 drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn401_init_hw
c82e4268e809ca09205a2e749af2f91ed7dd632d drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
8cd8243bb39601fdbdd252d90cf154e9f4215da7 drm/xe/hdcp: Check GSC structure validity
45b9fc2ad939f3c8103ca7eb9cfced79cf682a1a drm/amd/display: Add null check for pipe_ctx->plane_state in dcn20_program_pipe
a96e22c2b615d41beb5363e7162e90b6ab2ce0cd drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
173bd6ac9ca2f094423019778fcefc7bae81e740 drm/amd/display: Use gpuvm_min_page_size_kbytes for DML2 surfaces
d87eea285c18bb5d49bfe03690f966234cd7a5da ata: pata_serverworks: Do not use the term blacklist
2a832d0a5676779143a8c54d7c537560f63be990 ata: sata_sil: Rename sil_blacklist to sil_quirks
cf94fc2889a5a592c6b416cf563782547ad8aedb selftests/bpf: fix uprobe.path leak in bpf_testmod
340e4877e25ab7199b3a7821b2025cd63208f921 scsi: smartpqi: Add new controller PCI IDs
5851b4dc806251df86b7598e7203603a33b90eee HID: Ignore battery for all ELAN I2C-HID devices
eb2eed6c8fedb6fdd35b684c5bb62cb4cf911243 drm/amd/display: Underflow Seen on DCN401 eGPU
ffa0d61d29bb6f0e08a1518ef394878cf924f4f7 drm/amd/display: Handle null 'stream_status' in 'planes_changed_for_existing_stream'
c3988fde55bd167d4880bbc1f66e85467a36b758 drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
35283ae304de9febfa5df307fa17070a4927dffb drm/amd/display: Add NULL check for function pointer in dcn401_set_output_transfer_func
27afee37d41180331cdb39824d29ce9c73c1ae21 drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
8e908229752cfef4e849d677324fa51c1b4f55e3 drm/amd/display: fix a UBSAN warning in DML2.1
16d28053e76878204d80d5a7fb924cdcf03dda4c drm/amd/display: Add null check for 'afb' in amdgpu_dm_update_cursor (v2)
69c645142d0fae58a0aa5ed45c73170816e6a97f drm/amd/display: Check null pointers before using dc->clk_mgr
db0998d376c43f44b23cdf4858e35783e6863059 drm/amd/display: Check null pointer before try to access it
7bd7eec0f558ddc2c6acdbb93cc3ab8a48654ed3 drm/amd/display: Add null check for 'afb' in amdgpu_dm_plane_handle_cursor_update (v2)
7806c534507a1ed8a91572c58d3da1cd5559e1f9 drm/xe: Name and document Wa_14019789679
ce12c1ca539282108d33d635d7bd846fe52d3d59 drm/amd/display: fix double free issue during amdgpu module unload
419122dbc1d6eaa674418fb2f1eceeaa8a50a388 drm/amdgpu: add list empty check to avoid null pointer issue
0004fe059745313958b1a2798fc7f6d419f86ec3 jfs: UBSAN: shift-out-of-bounds in dbFindBits
1b14b1cc53b717f5583b3bb5d2d67c646139b67d jfs: Fix uaf in dbFreeBits
7fe3ac1152aec5bc07a1028d8894505441697832 jfs: check if leafidx greater than num leaves per dmap tree
606c5988db65389b795fa47ea8deceb4e18b2ebf scsi: smartpqi: correct stream detection
1fccf6e0e3d072edd962842f7da2b5eaec754004 scsi: smartpqi: add new controller PCI IDs
5128d7ef63d9f69c6a7471fdaa95315eeb5a1e4c drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
bd5a40a58b98afb7245a5b36e9fe63948af14238 jfs: Fix uninit-value access of new_ea in ea_buffer
75fb5c33df893757065e4b1be7c3bf7249020310 drm/amdgpu: add raven1 gfxoff quirk
3ded9ee4d1281747fd3e04df8d162757a299b66c drm/amdgpu: enable gfxoff quirk on HP 705G4
db7625d85be8941fdd1cbf0394d5450db6e7a81a drm/amdkfd: Fix resource leak in criu restore queue
1e2b035d21ad6bd8faeee6c52be62bcccbe93817 HID: multitouch: Add support for Thinkpad X12 Gen 2 Kbd Portfolio
9152f45eb20d3cae62e5a58089f0d9d9aab0e1c2 platform/x86: touchscreen_dmi: add nanote-next quirk
1c5574dbb69181d7181df336eaffac8b0169aa5c platform/x86/amd: pmf: Add quirk for TUF Gaming A14
198727ddae92a41ff55c5720480c993ee792becd drm/xe: Add timeout to preempt fences
35628eb67752f59053ad1bbf8a6e207591d52740 drm/xe/fbdev: Limit the usage of stolen for LNL+
66538541b5494c733fe59e8864adfcb0761ba8f0 drm/stm: ltdc: reset plane transparency after plane disable
5d5bb5d1f7c32a708d23b0e0de94d2cc24bd049a drm/amd/display: Initialize denominators' default to 1
9de8810231cde3205b704e967b166dab7e0d4eff drm/amd/display: Check null-initialized variables
b3aa7ddb21d9f20adb98392ffccb40a03139a777 drm/amd/display: Check phantom_stream before it is used
dd8337a8901cd4d5d06e361c9c11c693110675cd drm/amd/display: Check stream before comparing them
edcd2d54093bc4844791f470b316d07aa64fcb56 drm/amd/display: Deallocate DML memory if allocation fails
b3c8ac7019ebe4d19db681979f50d8f70a96586c drm/amd/display: Increase array size of dummy_boolean
189135d2935cb458deebd996bae8b500412af65b drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
89bb68a34c1c9ebdd989d69acb2401b8467c9fe6 drm/amd/display: Fix index out of bounds in degamma hardware format translation
982fa701169957a296b4706cefd5d5fed649195c drm/amd/display: Implement bounds check for stream encoder creation in DCN401
2cae81c1ad8e42993c86c048079354f291730f77 drm/amd/display: Fix index out of bounds in DCN30 color transformation
3c30710218ab0bfa295755860385604075b0812b drm/amdgpu/gfx12: properly handle error ints on all pipes
0fc498b2192f00bc445a59f8b3525d66995dcb21 drm/amdgpu/gfx9: properly handle error ints on all pipes
1473ff43a4e79d3fc025da264362c14d5414ed34 drm/amd/display: Fix possible overflow in integer multiplication
7c308851e4dbb354c05fe9df3fcdfb8e04a0a16a drm/amd/display: Check stream_status before it is used
fef6e265d5eff53dc97a7a59ee62c763ba7293b4 drm/amd/display: Avoid overflow assignment in link_dp_cts
4417fdb3b392110d0e06897e0cc62b6b6eb1ec82 drm/amd/display: Initialize get_bytes_per_element's default to 1
42b37e576fe6ec63e666d49dd23908c2f2609547 drm/printer: Allow NULL data in devcoredump printer
eed08a7d731b15997368f3e8264351be066d6357 perf,x86: avoid missing caller address in stack traces captured in uprobe
2d9d3f6db4dd44cf6d59db91e9fb4bb3d5a44581 scsi: aacraid: Rearrange order of struct aac_srb_unit
dccda8a84e5efc84fd6a392c168ed505a0f3e3fb scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
eea967c1ce31ba045ba584ae0aa93a838675e063 scsi: lpfc: Fix unsolicited FLOGI kref imbalance when in direct attached topology
355bf18e5db5917d5a896e347e9683769dfd0e43 scsi: lpfc: Update PRLO handling in direct attached topology
acec864a4002daf79f09be794c4e24706dfe839c drm/amd/display: Force enable 3DLUT DMA check for dcn401 in DML
06337578c8dc729bb9bcb6e384d06079a5a2ea9d drm/amdgpu: fix unchecked return value warning for amdgpu_gfx
10ecbd4cc6ff6aa436695bc82c6d7b7336854b2e drm/amdgpu: fix unchecked return value warning for amdgpu_atombios
3b514660c2ef4fd5b359199c86fa6518fe40d975 perf: Fix event_function_call() locking
8d76f8f4126ace18c38cdb3feb5e2445268d794a scsi: NCR5380: Initialize buffer for MSG IN and STATUS transfers
548716be6923e2c083492b07806f1850f8b0bc78 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
5ecffd9ef1157fd5deb647dece0749ac33a9432c drm/amd/display: Unlock Pipes Based On DET Allocation
7041a0e40e27878bcc5cace8f1bdaa0a79467be5 drm/amdgpu: fix ptr check warning in gfx9 ip_dump
babc1fabbf444a06c3d8d19ea720c78a5edc0498 drm/amdgpu: fix ptr check warning in gfx10 ip_dump
ef29613e02960b64d87f746b96b52304d5c1fee7 drm/amdgpu: fix ptr check warning in gfx11 ip_dump
a9c51354a0804e4af45306941aea42c80a487792 drm/amdgpu: Block MMR_READ IOCTL in reset
fb1ff53bf550af39541969fef08f0c89241bd28c drm/amdgpu/gfx9: use rlc safe mode for soft recovery
e96fe45e20cf5cb8bc020e4420e48235440b5187 drm/amdgpu/gfx11: enter safe mode before touching CP_INT_CNTL
fb3afde4c124d385352a92347690252d7fb8ea52 drm/xe: Use topology to determine page fault queue size
c6b37b04ace7222b5fe5798c25e3c8e8c97ab98e drm/amd/pm: ensure the fw_info is not null before using it
0505acf90f3ce10da28d9a48a0771af056be1e1e drm/amdkfd: Check int source id for utcl2 poison event
797cf0a846e379b4325a10cd9dbe8341b1304632 drm/xe: Drop warn on xe_guc_pc_gucrc_disable in guc pc fini
6f1479664571e38bc8ae7f4ddb1885a317a797cb of/irq: Refer to actual buffer size in of_irq_parse_one()
f112e871fda306c4bc4281714b006668b13740e9 drm/amd/display: guard write a 0 post_divider value to HW
946096a295c7aa95161931bb92cbafe452447075 powerpc/pseries: Use correct data types from pseries_hp_errorlog struct
c5dabc28308ee772037561759cba67116ba67697 ovl: fsync after metadata copy-up
7c850802863bec1e5354653d904e8c0c2c1b71dd drm/amdgpu/gfx12: use rlc safe mode for soft recovery
c751f77193bc2bbbd8adff275cf1384bf4dbb0e1 drm/amdgpu/gfx11: use rlc safe mode for soft recovery
234d770b2a9f53f14f3de18bd25afb3985b01267 drm/amdgpu/gfx10: use rlc safe mode for soft recovery
737e3245033ba329760b1d11ca5feacdc1621cac platform/x86: lenovo-ymc: Ignore the 0x0 state
56bf4684fa413001dfe1470c4836cf96b9cb0c4a tools/hv: Add memory allocation check in hv_fcopy_start
b7565583dd6a7f481a63af055e1d6920820b8c91 HID: i2c-hid: ensure various commands do not interfere with each other
f864338bf399f6d48d80e4be0be014979395b87b ksmbd: add refcnt to ksmbd_conn struct
2ae905e9ff80f716da158a72f9cc445a2070dd99 platform/mellanox: mlxbf-pmc: fix lockdep warning
1243d6a40b0e0be676aa73ab0911d290b8ccdabb platform/x86: x86-android-tablets: Adjust Xiaomi Pad 2 bottom bezel touch buttons LED
cd5f3bf9cf1423611923657e0d3663f3ff0b787d ext4: filesystems without casefold feature cannot be mounted with siphash
4febc51062f4f3b4f1a515d28c97bf0091301d4d ext4: don't set SB_RDONLY after filesystem errors
728da7fe298798bc131b5b0431b5e3d3277fc72f bpf: Make the pointer returned by iter next method valid
8c273f22b68d509884d7a79cfed801615bfa4e2f ext4: ext4_search_dir should return a proper error
a3b5916dcc47347acf3be04873f06796c03173ce ext4: avoid use-after-free in ext4_ext_show_leaf()
00b0a25039c1c66a3f36c23cf41f51b0ba76eae7 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
2def4e0cfd66b3a61f258cfd872039460ba29024 bpftool: Fix undefined behavior caused by shifting into the sign bit
00c6a7123e7b6afb3c1b42c0ed130187f6cbd69d iomap: handle a post-direct I/O invalidate race in iomap_write_delalloc_release
0a69912632eec4f2e0136b2f8ddf9cac755a07f0 bpftool: Fix undefined behavior in qsort(NULL, 0, ...)
9120ef8bcb4596feca0cef112c516b72fa7c4ccb bpf: Fix a sdiv overflow issue
54bacc4c610aee8532810ebe438be7e91e0f6405 EINJ, CXL: Fix CXL device SBDF calculation
dcebbed94638f47343b6bcef004aac6b0e47bcc1 spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
0f035a12a8398b7e891e6eaf153e8ed83a2ca368 spi: spi-cadence: Fix pm_runtime_set_suspended() with runtime pm enabled
ac23e0bd1583f8d23906b720a0423e988f59efa6 spi: spi-cadence: Fix missing spi_controller_is_target() check
28ec91d5122a980fcc4a4680cada028ddb96155d selftest: hid: add missing run-hid-tools-tests.sh
89e53170157b187646b96f9f5ffea4046e90a413 spi: s3c64xx: fix timeout counters in flush_fifo
13c05955e57252b54cfd29a0d56d476f10a88fd9 kselftest/devices/probe: Fix SyntaxWarning in regex strings for Python3
4b7b144013166b17420327ae298ef8e53743a0a7 selftests: breakpoints: use remaining time to check if suspend succeed
3e34537e208bb70a204d7c58a93d75c58a7214dd accel/ivpu: Add missing MODULE_FIRMWARE metadata
6001c4eb2b28f054cc040c95a2a64039c013ef28 spi: rpc-if: Add missing MODULE_DEVICE_TABLE
821f5e88c30dddb16b6823256982cd5ac774603f ALSA: control: Fix power_ref lock order for compat code, too
34352404f7aaf341db05753e9b1e53ffca391431 perf callchain: Fix stitch LBR memory leaks
3522805ad548e4facc965e4ec8e62cea1479ca64 perf: Really fix event_function_call() locking
1bd8a9bed8c53698bdfb370b2b7ccf77ca26ee89 drm/xe: fixup xe_alloc_pf_queue
f08d1feb2feaef89dfcdba78f2f360d2cd4b89d6 drm/xe: Fix memory leak on xe_alloc_pf_queue failure
a5e9b3fe89487f6806bdf0b910051477e91693ba selftests: vDSO: fix vDSO name for powerpc
62224b11cf83ea1798cda7c99ad2cffe884a1bd9 selftests: vDSO: fix vdso_config for powerpc
c783e4dc2a37ae10bb7018386f025db27aede985 selftests: vDSO: fix vDSO symbols lookup for powerpc64
58fe5287011e1c2b0acbb9eb15490929d6123075 ext4: fix error message when rejecting the default hash
6ef3e2f0e8f3550f515e3f47a80a365bdcc865a7 selftests/mm: fix charge_reserved_hugetlb.sh test
8284e65febd85a7e06eea3e48434843ead6556d5 nvme-tcp: fix link failure for TCP auth
89023beb1d686131691a9cd9de38edfc7813912f f2fs: add write priority option based on zone UFS
7dcbb625cb612e064d91b165d230aedcc49ec72c f2fs: fix to don't panic system for no free segment fault injection
ad317f2f549402cfff38e802cd120518dc26884e powerpc/vdso: Fix VDSO data access when running in a non-root time namespace
aa27a4382b90b53abd68a0fbe831c6e777c0910a selftests: vDSO: fix ELF hash table entry size for s390x
7d14d212f4d78f7383fc1b675a91c67dd8153279 selftests: vDSO: fix vdso_config for s390
8dd41ee9f04a73d58de2d5253902d90b3eabf3b5 f2fs: make BG GC more aggressive for zoned devices
53785e38fb2eb2d3932ef1ce1d845f0ef2977df3 f2fs: introduce migration_window_granularity
40eea99ccbfae200ba4d8fa227f96c0b91090064 f2fs: increase BG GC migration window granularity when boosted for zoned devices
249431eed87431d941cf3fc719d95b6e7f94a2d4 f2fs: do FG_GC when GC boosting is required for zoned devices
dc81353a00594d40bf94ef14e453c5b877cf38c1 f2fs: forcibly migrate to secure space for zoned device file pinning
0f20426e67373171bc50cdbae5b0dd8acc5dc5cc Revert "ALSA: hda: Conditionally use snooping for AMD HDMI"
0a7b7fe5ca26ace3d811095572c2e1a9a06815f9 platform/x86: x86-android-tablets: Fix use after free on platform_device_register() errors
eb49ed4ab310c005dd0be1879515b0b81ed706c0 platform/x86: ISST: Fix the KASAN report slab-out-of-bounds bug
299ffc480ae8b7cdbafc11568f5f60a149ac23bd KVM: arm64: Fix kvm_has_feat*() handling of negative features
736bd2c7dc9e7201f5b9b0532a0ce5d1d7caf768 i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
b3834d296049bc18e5028bd5084830c66c236785 i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
fca1f153c66a377711ef11ddd15bac8ba652a71b i2c: xiic: Wait for TX empty to avoid missed TX NAKs
7709918a459373c584d6cf7f9997abfc2bd2912f media: i2c: ar0521: Use cansleep version of gpiod_set_value()
8d89f9b7abdf3fd7b21b5cc9477564a89e4de246 i2c: core: Lock address during client device instantiation
2250909d62e2b3e91c99bbd01c92d105a6805cbd i2c: xiic: Fix pm_runtime_set_suspended() with runtime pm enabled
e69c36ec1bdd796a42c77adb7f36c0ee0e865a2a i2c: designware: fix controller is holding SCL low while ENABLE bit is disabled
4e3f445422d96d2607a811cc5becaab36d2665f8 i2c: synquacer: Deal with optional PCLK correctly
53f2db6ab861a1953486237de787d5da671ca381 rust: sync: require `T: Sync` for `LockedBy::access`
e1d337b6595c38d42d534925a1e6b389d3a2ef6b ovl: fail if trusted xattrs are needed but caller lacks permission
6a47c6101d3d0548ff9fbded74b1fcf96f80dde1 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
d2717341bcff0abeece10147ea820b92f252ccd8 memory: tegra186-emc: drop unused to_tegra186_emc()
8f30424ee55f489d44ff7be1909d2fcad56dcc8f dt-bindings: clock: exynos7885: Fix duplicated binding
863e3168a1d2e55eee5d309bbb2f569a35d56301 spi: bcm63xx: Fix module autoloading
c491c94d3e1aedbeaea321f87b3502d92a99f865 spi: bcm63xx: Fix missing pm_runtime_disable()
bab8cee40479b3c6dd83091513e19b447f778728 power: supply: hwmon: Fix missing temp1_max_alarm attribute
a8940c50589e4a8a789b5fe5c5b58e34ee2ffdb7 mm, slub: avoid zeroing kmalloc redzone
23ad17fadc1fcebaae0e943a03a717cdd537aebb power: supply: Drop use_cnt check from power_supply_property_is_writeable()
739bd99873bf1558df1ca1e5fafa3ce431f83a64 perf/core: Fix small negative period being ignored
8c157b26e0ee50e11d0278c1f7017faef39489b4 drm/v3d: Prevent out of bounds access in performance query extensions
ac52d2abef09066ea803e7dbbd0cb67d60a53c6c parisc: Fix itlb miss handler for 64-bit programs
596559a8b097af0d5bab2204e874dcdde0eb3ba9 drm/mediatek: ovl_adaptor: Add missing of_node_put()
60db81243c77908e523b7fe7828335954aac013a drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
6aef273b40eee1cf67e8e2278563e5328ed96a98 ALSA: hda/tas2781: Add new quirk for Lenovo Y990 Laptop
9c4c4e4a33651377ca34ff10e76ceda79f17eebf ALSA: core: add isascii() check to card ID generator
3802484bd4e88115d5143d8a2d6662139ed228f1 ALSA: usb-audio: Add delay quirk for VIVO USB-C HEADSET
e45c68d1e8b00b8eb00f7e0e03fbfde91a6a6fb8 ALSA: usb-audio: Add native DSD support for Luxman D-08u
7fcb3863d7fe45347edf37520f573d28e5cc6faa ALSA: line6: add hw monitor volume control to POD HD500X
b11b34a4af23e865144bf6f0a97c3405ca32655b ALSA: hda/realtek: fix mute/micmute LED for HP mt645 G8
2680c1793984ee884c38ab011ea67d7692d42330 ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
b6b1253ea6442a6978dc8c3be9ace9d11b23b7bc ALSA: hda/realtek: Add a quirk for HP Pavilion 15z-ec200
99e4c1e1f865b890fb26ffe43ac7461f731ec7d1 ext4: no need to continue when the number of entries is 1
7154b1512e9374b44ace4d86226ee6a48b078a95 ext4: correct encrypted dentry name hash when not casefolded
28e19905f5ba211c0af2ef69ef18366a1f158b20 ext4: fix slab-use-after-free in ext4_split_extent_at()
34dacdde6608a82498241e9aebfaff4f5595035d ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
8190b87436905cfd4babd9048fd420e56fd05cc3 ext4: fix incorrect tid assumption in ext4_fc_mark_ineligible()
94813e7e5d3efd8b8a6f42c126d7463c45ade9e5 ext4: dax: fix overflowing extents beyond inode size when partially writing
1acbb883af8ad3d9a011a12ac6ee7c940fec1468 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
07148ad703f08e91369da1ffe688531ed6d8cc86 ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
e50dfb533e49b1b0dab845fbb6fefe65aad52de5 ext4: aovid use-after-free in ext4_ext_insert_extent()
f53f24e4942c3162e1f618c30b9336b51e291e98 ext4: fix double brelse() the buffer of the extents path
8b061cd9b409457b879f6aa51df7c2e08f3c259d ext4: fix timer use-after-free on failed mount
660d46624f4ea19e014ca895e20977687459a9e5 ext4: fix access to uninitialised lock in fc replay path
f30a2188e5ab8a6970ff1f78345deb6625cf2748 ext4: update orig_path in ext4_find_extent()
e6177696b048c6cc6755bda29204ffbd4f0c3646 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
3a3a12c6add24a15618a7e4258d8c57f3223e7d3 ext4: fix incorrect tid assumption in jbd2_journal_shrink_checkpoint_list()
d211e826b8c2b696cf0f26bce2ceb87c3662bb93 ext4: fix fast commit inode enqueueing during a full journal commit
ea4308e8ff76a3cea5cdcaf371c84e9a6dd03a3e ext4: use handle to mark fc as ineligible in __track_dentry_update()
dab31cf9bc1536ede9a63c3487f11a22e399effc ext4: mark fc as ineligible using an handle in ext4_xattr_set()
75dbc7f49d8c6182dd87e3cd34809e5cafbd488c ext4: fix off by one issue in alloc_flex_gd()

--===============8617826882338875266==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6b84c5bbe152-0645a31e1fd6.txt

fd45746d3d8fba6fe67a7b1d3523c54f80441258 static_call: Handle module init failure correctly in static_call_del_module()
9ea4e4b2d3f04d032e4b1e7b63a6be647d7cc5c4 static_call: Replace pointless WARN_ON() in static_call_module_notify()
b5b8fdaba65c0ee1c908602c526eb234dd305ddf jump_label: Simplify and clarify static_key_fast_inc_cpus_locked()
33fefb6e445f500e7af17d5f994d5e7ff5f42f77 jump_label: Fix static_key_slow_dec() yet again
cf6272e4991a37368eb2c75ee98aa3ee698ead34 scsi: st: Fix input/output error on empty drive reset
e80616c592654e6a179e6f346190b0a5f46c4180 scsi: pm8001: Do not overwrite PCI queue mapping
c99e9df172f06b37c73cee92189860241d221c57 drm/amdgpu: Fix get each xcp macro
12884799d6183acb9be7f48048f97953723fd5ff mailbox: rockchip: fix a typo in module autoloading
04f31df85f29600c83abef770370af2386fc810d mailbox: bcm2835: Fix timeout during suspend mode
d7c4a48326b7e6eb46acbd4e6117de227ed2a17f ceph: remove the incorrect Fw reference check when dirtying pages
f7244b88139a21107dce5c3df7bdcdfc1d5e6e10 ieee802154: Fix build error
51bab905ea0cfbea4e9f0f32ae104c772485db69 net: sparx5: Fix invalid timestamps
5f66460c1e43d3ebe588d506f07841a87df373ab net/mlx5: Fix error path in multi-packet WQE transmit
bb6a4b0aad8c6eb37b569598076b348c0c2eaeab net/mlx5: Added cond_resched() to crdump collection
5c0b8c8f84b112502f4e77e9eae2f2e77d1e2f82 net/mlx5e: Fix NULL deref in mlx5e_tir_builder_alloc()
8fc598383f612a537d5e8c351916332eab0272a3 net/mlx5e: Fix crash caused by calling __xfrm_state_delete() twice
bb3845830886b07a3de54cde1f9a0112f6c4539f netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
77eda7bb03bd3f6a610ccebb56927a4609a6ea21 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
509c2f296b70f01260cd6912b681ce48b371e010 net: wwan: qcom_bam_dmux: Fix missing pm_runtime_disable()
d6fb5e662b8798e225e393edb92e775fee8c36a1 selftests: netfilter: Fix nft_audit.sh for newer nft binaries
524d3d8f9e511d55dfddf586ade6cd4d127df52d netfilter: nf_tables: prevent nf_skb_duplicated corruption
e4edf8231036597e3d070d07e8d2ca48223ab381 Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
db86bbbbb6a5b6c2ac79f671b30c2bbe11ff7717 Bluetooth: L2CAP: Fix uaf in l2cap_connect
7c5916a600b00b156d98d660a26bd27fa47f61e4 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
dc939128567a4dfcc5e09a7f7074d8bf662a12c5 net: Add netif_get_gro_max_size helper for GRO
9851e6b4b827700fa0d8b5b73a52a4c9940e0092 net: Fix gso_features_check to check for both dev->gso_{ipv4_,}max_size
788b6e7d7e5e0fc1c3d1d6c7892568aec1c49915 net: ethernet: lantiq_etop: fix memory disclosure
e2385555b9f0d90ce1471a91807bba8d5d095e9d net: fec: Restart PPS after link state change
88bae06f1495583d13148e3797cbafbf6f17b7a1 net: fec: Reload PTP registers after link-state change
a2d4a9fe41e7359b8dc20f4f58f417268a39bb8a net: avoid potential underflow in qdisc_pkt_len_init() with UFO
41ad28095a9a483638b93d8836b72d924c92feda net: add more sanity checks to qdisc_pkt_len_init()
ecf697c4a069c948757ac5efdac820ac13a428bb net: stmmac: dwmac4: extend timeout for VLAN Tag register busy bit check
b687fa9bb3aa674e19bcf27e36a167957c136870 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
4040ee831065df30270ca255402e95e26ece4914 net: test for not too small csum_start in virtio_net_hdr_to_skb()
4862efd6a21f820738b17babb9a3b1afaeaccf25 ppp: do not assume bh is held in ppp_channel_bridge_input()
529ba41e7746398ff4c25b1c95c08441e90ce283 iomap: constrain the file range passed to iomap_file_unshare
59eaddbcc3a7a9fdb5c7d534c1bfc76f2578ab2c dt-bindings: net: xlnx,axi-ethernet: Add missing reg minItems
62be85a778faf09b878f35ecee2edc525417f8f5 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
fed17c9a0e71a33a834b288a7af3d8431f815cf4 i2c: xiic: improve error message when transfer fails to start
ebe6eee2fbb104a44db2e51e36e70360da40aa23 i2c: xiic: Try re-initialization on bus busy timeout
03073d4ad36ac0c73c405429171d2a85b240009d loop: don't set QUEUE_FLAG_NOMERGES
4bc68fa11c597e5d85041770da71a9b661568e29 Bluetooth: hci_sock: Fix not validating setsockopt user input
41b0107b1f39c2a698ffa9a5bb77ff47629e4595 media: usbtv: Remove useless locks in usbtv_video_free()
d712a4dc4afeb485d13b27d36455c92017f724a9 Bluetooth: ISO: Fix not validating setsockopt user input
4f1d38c653f90a37268fbaf8b26a44aac4abc161 Bluetooth: L2CAP: Fix not validating setsockopt user input
7b8d257b5deff52342a751ca9c7a805fbd61898f ASoC: atmel: mchp-pdmc: Skip ALSA restoration if substream runtime is uninitialized
e0f8d60ede2b0df4c4813b5321f7f998ea5e7acd ALSA: mixer_oss: Remove some incorrect kfree_const() usages
830f4bb320e39d9f51104e6b92daf6fff4510b25 ALSA: hda/realtek: Fix the push button function for the ALC257
15839baee4dff41f1a5c428a5ce54ca912ccabcc cifs: Remove intermediate object of failed create reparse call
edde9b4245ccbc2c7f8fb1b7a781aa171828c38f ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
93f5a61ebfea303a6f320dfbed63ca758da18e23 ASoC: imx-card: Set card.owner to avoid a warning calltrace if SND=m
8da45829cbcdca4024d246ecc7e61aaba57b99e6 cifs: Fix buffer overflow when parsing NFS reparse points
2ad73c8a0c4cc923fc31ba88a11f6e11553ccc63 cifs: Do not convert delimiter when parsing NFS-style symlinks
735336ed7602d242ae3d7d9955d49286440ed454 ALSA: gus: Fix some error handling paths related to get_bpos() usage
52179b5afe4c07ab8d65dc8cb097f084d7f6a42a ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
d2b3f572a293cb5ad20e59ff308e1e8f5bbf9944 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
bf36373663e73e5110082743e730466e0b7cd9ce wifi: rtw89: avoid to add interface to list twice when SER
a18d062003c24929cabe5e53343e51b09b66e7d7 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
f9097c9746ba08a81fc7bbf58ff37a90082f7c7b crypto: x86/sha256 - Add parentheses around macros' single arguments
27dbf8efacf987b1e0a13c500c2595b714c86746 crypto: octeontx - Fix authenc setkey
054bf22e5f0ea61619fe53448a212d1e15524d04 crypto: octeontx2 - Fix authenc setkey
8ad35c4e8e78e9f89bce48ba5b5c374e086b83dd ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
11e28a5d66623df94ed5a0bd051f1b040a364dd7 wifi: iwlwifi: mvm: Fix a race in scan abort flow
25c22f0102f8ea8b1eb91f63dbce39fd355d4ef1 wifi: iwlwifi: mvm: drop wrong STA selection in TX
4c2a4cc264c2ab8ba45ac16217236401e35e4b7e wifi: cfg80211: Set correct chandef when starting CAC
aef7f81acb1aef8c6ea7b3885a8bdb0fa3d71b30 net/xen-netback: prevent UAF in xenvif_flush_hash()
0bebed9ecba892da2d700d07fdb42e12c45a47ca net: hisilicon: hip04: fix OF node leak in probe()
326141581c6b375cc0421faa401fe9f2cea0c75f net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
2b15c3d1b0c429a3ddeb4ee50c6e57aae98f93ca net: hisilicon: hns_mdio: fix OF node leak in probe()
3443721075ac6c6dc46e5cfee213f3a19d8540a6 ACPI: PAD: fix crash in exit_round_robin()
deba00f0ba8e4fef4b5ba835d1811b2008417a2a ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
0fa34e36c369e5cf80a430a27253ebed8d4e5509 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
666c0e941853cc70290e0dd88dc1a975f71c7899 e1000e: avoid failing the system during pm_suspend
9e38004dc2edd36c8a3de0748ca3ab41b78d3d7c wifi: mt76: mt7915: disable tx worker during tx BA session enable/disable
15b7a1f892ca3a41c0e3c6be96bd11c7c001de14 net: sched: consistently use rcu_replace_pointer() in taprio_change()
729c42e28e4dc38dc6b25f6a7e5029560c9f6042 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x0489:0xe122
b5f05333352d044abe8ec7bac8fdb4ace0b8cf6c Bluetooth: btrtl: Set msft ext address filter quirk for RTL8852B
1f7bc283588044f32510f57872a55f16dacbd46d ACPI: video: Add force_vendor quirk for Panasonic Toughbook CF-18
3d1da6cc2309e1a48b3ecc95949c3b095d740e07 ACPI: CPPC: Add support for setting EPP register in FFH
ee8c88440e4220b3ef0992a2ea2b45cd82e9f259 blk_iocost: fix more out of bound shifts
0ee258935cb8ee2901edd2ae0bd5cdae27d53099 wifi: ath12k: fix array out-of-bound access in SoC stats
b28094013bae1f8a7044c423b025fd398510a0a8 wifi: ath11k: fix array out-of-bound access in SoC stats
d2cebc5e5d6e7876244af3f93338184891ea59a7 wifi: rtw88: select WANT_DEV_COREDUMP
81d92324a2e6d962ec3263df6acce5fdb5426d4e ACPI: EC: Do not release locks during operation region accesses
90437ca6fca8d0de1d8dc3e0302fce884fb65581 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
3c6db26920f789a50b063138c8571f3aebe11b65 tipc: guard against string buffer overrun
b166b0b4fc3d7bb3cec5db0438975b41b05c13e5 net: mvpp2: Increase size of queue_name buffer
668fc42b79bb7d84ab55f15439abb2273baefeb6 bnxt_en: Extend maximum length of version string by 1 byte
823f5d60c5705e8e5627beee2fc85650a0ae0775 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
28f279b7165320d455d5f026e10edf2e0c995f6b wifi: rtw89: correct base HT rate mask for firmware
ae212f0e106c7971c177fd9bf3aef32af90969cd ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
d6b787d21abfc86a1fd7244889fd6f72d2f16705 net: atlantic: Avoid warning about potential string truncation
ac00830e4bccc1af04ba74ddc81568702b851cee crypto: simd - Do not call crypto_alloc_tfm during registration
3ec6e98d1e795f2ec627b16336f6467a0b34281e netpoll: Ensure clean state on setup failures
086c6818a96fa13c4beff27407bf3dc9837d8397 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
989b8400ce81c6e77cd4c0679b7b1c1fccef13a9 wifi: iwlwifi: mvm: use correct key iteration
0277231c813bc23ea0b81b5a4811c47eb558d22c wifi: iwlwifi: mvm: avoid NULL pointer dereference
1c5ab4d4b8de04370afe056456da505b6e012581 wifi: mac80211: fix RCU list iterations
783f0c3286e280ac9978b845c0cf923a81b94083 ACPICA: iasl: handle empty connection_node
8dc982f79d1db9e0c02ec6ab2eada12f88e01f5e proc: add config & param to block forcing mem writes
47029eae1945fdeffb1db3c578a17656095ca583 drivers/perf: arm_spe: Use perf_allow_kernel() for permissions
db46fb4b1a3925fbbb72a3b541ef44e72f1a65fc can: netlink: avoid call to do_set_data_bittiming callback with stale can_priv::ctrlmode
3a16c40bfcc9b128b2ada6ffcfb05db01f1aa457 wifi: mt76: mt7915: add dummy HW offload of IEEE 802.11 fragmentation
521b76b8557b11d624c3546c712ee27358c7b034 wifi: mt76: mt7915: hold dev->mt76.mutex while disabling tx worker
dcea22236235ee0f175ad038b004a13176dee149 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
68e2edf6fc47feb8fa341d6a5c4ae4ccd2b3cf82 nfp: Use IRQF_NO_AUTOEN flag in request_irq()
e78b5295c527639d82c6ae97b0dc5be1e93d94fe ALSA: usb-audio: Add input value sanity checks for standard types
2d17b5fb54568b1c54a4644c8554494120ff22b5 x86/ioapic: Handle allocation failures gracefully
42d3057d79a71b2c3d5bf1b90f538a2707a58fd9 ALSA: usb-audio: Support multiple control interfaces
35c550c9d45e957bfd4e3176e1eb5a5cf2200d4b ALSA: usb-audio: Define macros for quirk table entries
23e0e643c8883142a0737a0b71fbd67eea7a36e4 ALSA: usb-audio: Replace complex quirk lines with macros
3e0e668542a11c8c8d20b567798254f5cfb20b10 ALSA: usb-audio: Add logitech Audio profile quirk
08a5c99cb115e8fe533dfc764429d7f5ff8a74c6 ASoC: codecs: wsa883x: Handle reading version failure
c9b4c59e1db538880e27d1250385a92a5a182524 tools/x86/kcpuid: Protect against faulty "max subleaf" values
0a5959f53f3ca128f550e4b84efb96268c749829 x86/pkeys: Add PKRU as a parameter in signal handling functions
3ee45bb0d6bfbb701ee1efcbd59ec8e0e5b993f5 x86/pkeys: Restore altstack access in sigreturn()
42a101c0429c487749bce753541b3e269400f1e8 x86/kexec: Add EFI config table identity mapping for kexec kernel
7d676808c3e1e19115dcc2d9355017bea843535f ALSA: asihpi: Fix potential OOB array access
cc8cca91d477a62328a0070a77befb281e001ae0 ALSA: hdsp: Break infinite MIDI input flush loop
195a7f8d60a24c38b1154e93c282686663991b64 tools/nolibc: powerpc: limit stack-protector workaround to GCC
488599bb0a888599f6bb97c305ffa83bd4a13480 selftests/nolibc: avoid passing NULL to printf("%s")
796d88ea71643f0d4bedcec5b118f5fc9d309f2d x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
d3462652302f094ab483a1cbde7f0fc0ead69db7 hwmon: (nct6775) add G15CF to ASUS WMI monitoring list
a7ef50c208ceba7946302ec725ffdf464a5fe260 fbdev: efifb: Register sysfs groups through driver core
2a09c619ad9d7e5da2f65e37505288b894be2b57 fbdev: pxafb: Fix possible use after free in pxafb_task()
d748dc38b650cf2528b7ccc743856ac0d37fd8cd coredump: Standartize and fix logging
7a13b577db034d5a22c2c2588d062aa956e5c556 rcuscale: Provide clear error when async specified without primitives
04b9f2a6fa8590b43be00c9f3fe0928172167cd6 power: reset: brcmstb: Do not go into infinite loop if reset fails
c4e1b8da5b1dd8bc215f1f14da19cdf8f87fb10c iommu/vt-d: Always reserve a domain ID for identity setup
aa860ac2096450357ad425a10ce52fa773bc074e iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
1ae61ebca660807d8a343b902398ee99063c5711 cgroup: Disallow mounting v1 hierarchies without controller implementation
9b07a9916e8d3b4e4d3e12c4526eaa3f75b8c1d2 drm/stm: Avoid use-after-free issues with crtc and plane
00ef3c595e31c94f865ae75efcb18f211cd84024 drm/amdgpu: disallow multiple BO_HANDLES chunks in one submit
c2ce16181db01b3fa9c35c536c701dc410c348ce drm/amdkfd: amdkfd_free_gtt_mem clear the correct pointer
ff1a4d353987384a889ad4444dec8a9682c76e90 drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
9044295b39201dea416465cf3f1260344d55769b ata: pata_serverworks: Do not use the term blacklist
4fc3d26b5bf8e2f2ad1726879e1a93279ac51653 ata: sata_sil: Rename sil_blacklist to sil_quirks
a2b152a3ad509512a0005520ef1879194990353f HID: Ignore battery for all ELAN I2C-HID devices
6f7584c3867506f36a9ff382719f751c65cd1e2d drm/amd/display: Handle null 'stream_status' in 'planes_changed_for_existing_stream'
d44957cd2a05fb2a32c9c845dbe483ace2a6e499 drm/amd/display: Check null pointers before using dc->clk_mgr
db130b91512db63e34dc1c98ec8353bd09f7f7aa drm/amd/display: Add null check for 'afb' in amdgpu_dm_plane_handle_cursor_update (v2)
45827ed494fdebb733851e0d6e24d2579caa5348 drm/amd/display: fix double free issue during amdgpu module unload
825f2419ce331f64b3a6825c74df67a9e87e48af jfs: UBSAN: shift-out-of-bounds in dbFindBits
07b3c2fec698709c92f8e301aeadc96595bd5cc6 jfs: Fix uaf in dbFreeBits
5bba352aafb43a8e7e1ea9fa1927ec6973ffc0f5 jfs: check if leafidx greater than num leaves per dmap tree
df2a03070535176c7a24039eadd65f00cc7b9bc4 scsi: smartpqi: correct stream detection
3ed98f35a8b9c4295a6d2cd30098d1d07987ddd0 drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
c27d35fa320635936e6985d972f808697b9a0418 jfs: Fix uninit-value access of new_ea in ea_buffer
3075007aaac976fa56873bcaa2ab8cac752b19f4 drm/amdgpu: add raven1 gfxoff quirk
02ecd5a6de921f6d3dd78a918cccc8a6ef76128b drm/amdgpu: enable gfxoff quirk on HP 705G4
467ec55d0e4930d8b507ec06ae97e3ac593c556a drm/amdkfd: Fix resource leak in criu restore queue
7798dccd2b63a55f1e735e01d072510da980551d HID: multitouch: Add support for Thinkpad X12 Gen 2 Kbd Portfolio
93ad01f81136464666ff3459769e8388155fd815 platform/x86: touchscreen_dmi: add nanote-next quirk
187e9cc4658f6634eb8791b08af45567a57d216a drm/stm: ltdc: reset plane transparency after plane disable
db129be2249f0a60fd87538d669b30091cd234ba drm/amd/display: Check stream before comparing them
9a46357b7098a531c33c1ae83a6adf75e461f111 drm/amd/display: Check link_res->hpo_dp_link_enc before using it
6cef39c6a75eede702293386da00b6561add8258 drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
fce9d157e02429d250bd3e0e5dca1cec904c9ab8 drm/amd/display: Fix index out of bounds in degamma hardware format translation
c00e7b751e2e7900f1a7c55b9bd14ea61bbfa0b9 drm/amd/display: Fix index out of bounds in DCN30 color transformation
cea33d1542be6af304f1ae7887c0fafe6976217a drm/amd/display: Avoid overflow assignment in link_dp_cts
1fd83ed9b7ed2598d8854aeec4ffaf14fb069f00 drm/amd/display: Initialize get_bytes_per_element's default to 1
c19d86fedbc880a714334db70ba5e11693304957 drm/printer: Allow NULL data in devcoredump printer
b33c5fd13af5952a885b29391c29794d1b060404 perf,x86: avoid missing caller address in stack traces captured in uprobe
312064b199f9c7e8cc2c803bc0f7121e33a48184 scsi: aacraid: Rearrange order of struct aac_srb_unit
95a2b466217156b86637c4856da723aecc6e3771 scsi: lpfc: Update PRLO handling in direct attached topology
dd5ab249d5d8e73b8d5f7a07adf31c74ab29da00 drm/amdgpu: fix unchecked return value warning for amdgpu_gfx
27fb92be2647d3c97a0a4d25bb74da6a74d8ae62 perf: Fix event_function_call() locking
9bf96869c0c0b02cae9bb3944a50075cab6c70c6 scsi: NCR5380: Initialize buffer for MSG IN and STATUS transfers
43144e04de1a5c187a0263a84470fb77c48c1ba9 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
5c9dda60e3fad1ef296cd8fe7fd3f6b4faa9a896 drm/amdgpu: Block MMR_READ IOCTL in reset
e0d20ac1cb6a6e0e25208780f00bf01155d31f9d drm/amdgpu/gfx9: use rlc safe mode for soft recovery
9b152631ef37335bc6bdb2fe9f71dcffa8a972ba drm/amd/pm: ensure the fw_info is not null before using it
dbec4103480e9d12dcbf54a317869cbf3d619645 of/irq: Refer to actual buffer size in of_irq_parse_one()
e2b97068776afa650b97b72e5c42bd1cfee9fc6f powerpc/pseries: Use correct data types from pseries_hp_errorlog struct
35822592d0c8a01fa10ce2e1eb97ca9bd68fbcc9 drm/amdgpu/gfx11: use rlc safe mode for soft recovery
9659d520d9f035499ecc2f4434d2d789fbe0cec9 drm/amdgpu/gfx10: use rlc safe mode for soft recovery
b73dd2690caa2851034bfddcf4df1bdea8d37441 platform/x86: lenovo-ymc: Ignore the 0x0 state
7d739288b481a722723e4d671c1781a41bcc7787 ksmbd: add refcnt to ksmbd_conn struct
1b22a3e469686cb1ded2e508ea1ab6c1f71c47b5 ext4: don't set SB_RDONLY after filesystem errors
375ebf40a5aa268c3fdb1327a01bc3fe180cb44f bpf: Make the pointer returned by iter next method valid
7bc77ed7648e32f6ba944b0fbf689ead52bcebc3 ext4: ext4_search_dir should return a proper error
c5a56fc7c5653cffd8a66e543dd854185ee0397f ext4: avoid use-after-free in ext4_ext_show_leaf()
a9dfcc2965dbaf524bad4752a30ea0f7da868e9e ext4: fix i_data_sem unlock order in ext4_ind_migrate()
2bdd9550133b91275360d3fc1e68422b222c8776 bpftool: Fix undefined behavior caused by shifting into the sign bit
d63c5425a3d055510c6eb6593a1a3b1e87b29906 iomap: handle a post-direct I/O invalidate race in iomap_write_delalloc_release
c66858d5da6f4b73672a34bf4d24761277f1207a bpftool: Fix undefined behavior in qsort(NULL, 0, ...)
0a70af13c19121d5b414ef9b5cc0029a80c4265a spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
d4119278f3e2567fc668ac9c69df8485c2b23af7 spi: spi-cadence: Use helper function devm_clk_get_enabled()
454b30a55ae9f048fe49f7a6d399296f8c1ec445 spi: spi-cadence: Fix pm_runtime_set_suspended() with runtime pm enabled
676fe30df6d933d8f4ca2d20a05949e2024c7709 spi: spi-cadence: Fix missing spi_controller_is_target() check
75053fd6da7d6b8cc82089bca4a6d7e2f7245288 selftest: hid: add missing run-hid-tools-tests.sh
17bf51aad99c255aa19af05e3ef7511d69ab24ac spi: s3c64xx: fix timeout counters in flush_fifo
daeff78d27e3731a9fa9485d42a1532f1f854d0b selftests: breakpoints: use remaining time to check if suspend succeed
9bcd2f1df9dbb1e538bc1788ff2e3c7398c6a8ee accel/ivpu: Add missing MODULE_FIRMWARE metadata
c78f3577357351eaaff8d1d2a40cb69528f6f8af spi: rpc-if: Add missing MODULE_DEVICE_TABLE
9d729a37612951e9625aa08efe477c5d9eca15c0 perf callchain: Fix stitch LBR memory leaks
40bab0d562dda766dc937de255bceb30d94b9bea perf: Really fix event_function_call() locking
a2465428248d6018b0d56688ed0aca541e58edec selftests: vDSO: fix vDSO name for powerpc
9ab7c50b7694861801ab01eef74ffe60b3bc8a0d selftests: vDSO: fix vdso_config for powerpc
0d33533ddf2cb56079083b75cea7fbc157cddee7 selftests: vDSO: fix vDSO symbols lookup for powerpc64
285139554a5c4c75232eb1441fc2f5845ca3ca43 selftests/mm: fix charge_reserved_hugetlb.sh test
117128385bd57dd4a0f1a785ae56b6aa145ca8f9 powerpc/vdso: Fix VDSO data access when running in a non-root time namespace
b61d1ca29677229cbdb8994ba1e2bb5ae5743022 selftests: vDSO: fix ELF hash table entry size for s390x
ec1ee96c37ac509bac9f0c299799cb040a0277cc selftests: vDSO: fix vdso_config for s390
5654f894fe55d6ac64041aa643d4dde574f26ec0 Revert "ALSA: hda: Conditionally use snooping for AMD HDMI"
f8385e4e27876f7fd66da3e243a1b6ca5a15301b platform/x86: ISST: Fix the KASAN report slab-out-of-bounds bug
dd87a4ab9bbf3a41ceb5c3eab1b212a9c8361a0d i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
247481510c2e5eda64a4374f996759a190fc2e20 i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
207d651884ebe843056b2dd90c13679a8896f42f i2c: xiic: Wait for TX empty to avoid missed TX NAKs
80eda1e1b86bcbdeec962f01b362feada8367df5 media: i2c: ar0521: Use cansleep version of gpiod_set_value()
f0609a94cb1e0d1c20011ba971293ab42e4353e6 i2c: xiic: Fix pm_runtime_set_suspended() with runtime pm enabled
be1ed230ca25486a5744573c7191c527b81233de i2c: designware: fix controller is holding SCL low while ENABLE bit is disabled
e225993a58ff9d21fd8fcde58a21f6c0eff169f7 rust: sync: require `T: Sync` for `LockedBy::access`
11d28ea88833e77ecfde1d7f2c3b578316b8a913 ovl: fail if trusted xattrs are needed but caller lacks permission
2ee64f858a1350a35cd896c711b901cac27fca8b firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
5c1f021c9a9b1ff72ded33aebc17dd104c95e21e memory: tegra186-emc: drop unused to_tegra186_emc()
b3c8e6e5d571962b2a21832d2218a5a5155341d5 dt-bindings: clock: exynos7885: Fix duplicated binding
5164884234a9ae67c7dbf1a8662a2d472b89f9d8 spi: bcm63xx: Fix module autoloading
a46b7091b8483cab2f2b5bc09d7fd0a19db11ee1 spi: bcm63xx: Fix missing pm_runtime_disable()
fa9d407c669cee24c31ed3733abc1fa8f71115c3 power: supply: hwmon: Fix missing temp1_max_alarm attribute
32b35512b19b058e8451edac2f13e71d7fdc0f69 perf/core: Fix small negative period being ignored
3052946e0b1acc6b4f58afdbb3a8c643f21bb2db parisc: Fix itlb miss handler for 64-bit programs
21df81124a79375ca4e772f71cfbe14581967f31 drm/mediatek: ovl_adaptor: Add missing of_node_put()
ea1e0535b404f900bd8e6f113e8e3f321b4e19b5 drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
1820c67d334075fa9c4ace68a07f7d17528b52bf ALSA: hda/tas2781: Add new quirk for Lenovo Y990 Laptop
da061a19d38191723d341753107e09b84784883e ALSA: core: add isascii() check to card ID generator
c719e1831f426a3be6d8a485187ae96387b73e2c ALSA: usb-audio: Add delay quirk for VIVO USB-C HEADSET
de90de1fa9efe2e6fa7373b887e35af72d9d9fc6 ALSA: usb-audio: Add native DSD support for Luxman D-08u
2103e60dfda53c1d8592ce0235890814417865be ALSA: line6: add hw monitor volume control to POD HD500X
e96fabd3d2d289a3bb0a9f6de5c62ff604e2f405 ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
01a1b22ff1b911df0391ff19d99cb807d042a158 ALSA: hda/realtek: Add a quirk for HP Pavilion 15z-ec200
10678c13c98ee5af67195f20fe1416423e5489e3 ext4: no need to continue when the number of entries is 1
3c4fc260417d4ee5220bfcb0608f46a2b7b01819 ext4: correct encrypted dentry name hash when not casefolded
79ed120f243089f90aedefe444c263673dc77972 ext4: fix slab-use-after-free in ext4_split_extent_at()
535587b8ba429b12f142eb76b95499d381c5f18a ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
30965330318a353d8c9a7d7929b45b6ac42b5b8a ext4: fix incorrect tid assumption in ext4_fc_mark_ineligible()
fa6f199d0ed40d2a850c4edd81c7d74b92ffba93 ext4: dax: fix overflowing extents beyond inode size when partially writing
df3d2753b79569c65ad37afb5519b8a504179961 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
ae6f4addfedaca75d11e0275f7037dc1325d55cb ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
545e72c3ae8bdb8f7992777f0bf196e73657283b ext4: aovid use-after-free in ext4_ext_insert_extent()
5308626de98a90382d03cda7d30b9fd3e6b26747 ext4: fix double brelse() the buffer of the extents path
76d8f111b43bc29228babb355e3351fcee4c60e3 ext4: fix timer use-after-free on failed mount
903d68b03dfc6ba98f1a55dcf6ca722a04d8b5ff ext4: update orig_path in ext4_find_extent()
2d66c6f6df52e9d3d0de869bb05b5145390e504d ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
f7453023116858da3d8b3bc877ad9fe8a09971b2 ext4: fix incorrect tid assumption in jbd2_journal_shrink_checkpoint_list()
063f32ea0481eb006f5370555bcede14546ce521 ext4: fix fast commit inode enqueueing during a full journal commit
31db268e0da7cf98a8f1381ee57fee65d3d9844c ext4: use handle to mark fc as ineligible in __track_dentry_update()
0645a31e1fd6c431c069bdf8a4e4fa37c9d8c57e ext4: mark fc as ineligible using an handle in ext4_xattr_set()

--===============8617826882338875266==--
