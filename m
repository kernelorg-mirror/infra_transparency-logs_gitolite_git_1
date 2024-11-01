Content-Type: multipart/mixed; boundary="===============5394223319217731998=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 01 Nov 2024 01:01:54 -0000
Message-Id: <173042291492.1068933.3536281370523709375@gitolite.kernel.org>

--===============5394223319217731998==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 6d983eb2ad99f1e7f4cb0d500f1b284e66dd9a88
    new: 6582a05c1d645e60e0361c330eecfe2940a0110e
    log: revlist-6d983eb2ad99-6582a05c1d64.txt
  - ref: refs/heads/queue/5.10
    old: 20032a28ae678df530831d025a84621bc8e3a702
    new: 66866d2192d640d93ab6788f34f39c5675e6bd2e
    log: revlist-20032a28ae67-66866d2192d6.txt
  - ref: refs/heads/queue/5.4
    old: 430e9f87405ac32d4e0ad988e627a0682d59b772
    new: 1acd7a0618ca0afa6e2957725341f9791ef95168
    log: revlist-430e9f87405a-1acd7a0618ca.txt
  - ref: refs/heads/queue/6.11
    old: 4f85b89305c80c7a20876abb733ce632de7aff7e
    new: 0105cd69613912d341302fecc5a091739f17eeb8
    log: revlist-4f85b89305c8-0105cd696139.txt

--===============5394223319217731998==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6d983eb2ad99-6582a05c1d64.txt

40990c51a8bad90cae1dee34ef9f65e6ff15aac9 staging: iio: frequency: ad9833: Get frequency value statically
04445fa1780396a60ada920c0137cf1e369ad4b3 staging: iio: frequency: ad9833: Load clock using clock framework
c6e1d4388d23c57105b10b1ad810bc87ac912266 staging: iio: frequency: ad9834: Validate frequency parameter value
e041bc960d4e17c48ee60bd42c57ebdfe71f997f usbnet: ipheth: fix carrier detection in modes 1 and 4
7136acbe6e2a3738dee0eb245aaabc312369996c net: ethernet: use ip_hdrlen() instead of bit shift
dff4199723ba7ec2b2c1cd0549f09238c255919a net: phy: vitesse: repair vsc73xx autonegotiation
bf479e08a5001bdcda63b70228e56c140cec47ce scripts: kconfig: merge_config: config files: add a trailing newline
a332555a83854c774df7de5fe0080f3fa835bdcf arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
19769f975ad5fa4fb803ac78b8a2b272e4b90d94 net/mlx5: Update the list of the PCI supported devices
1022b8f49bd9fb9015db9d17272c62002d1964c7 net: ftgmac100: Enable TX interrupt to avoid TX timeout
8a19bdcfab11f7d9b361ec64cc946c3c2cbb2f05 net: dpaa: Pad packets to ETH_ZLEN
400799e9009393407f903f0cbe5c32da899bafe1 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
5b3c91171fac1eb9a02dee4f0b87cfb04af27826 selftests/vm: remove call to ksft_set_plan()
1b82bc9044e6304bd941a721d656ae39d639ec58 selftests/kcmp: remove call to ksft_set_plan()
0fa03f27dcce94ac31d9e20e9c42ac5ab1f28607 ASoC: allow module autoloading for table db1200_pids
25e0d76df0c8862f245b6989719c9802906e0eef pinctrl: at91: make it work with current gpiolib
2ebc707a0169434472009052ac64b775a52b479b microblaze: don't treat zero reserved memory regions as error
90a8b5615e3040315615d25a4a89409c3bb09df2 net: ftgmac100: Ensure tx descriptor updates are visible
21a9376e6517aa26cf246b27647771a315853fbe wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
f6e779fb8de28a4488b7a510bf358187862593cb wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
74997e943556390beb5aa1d4c38fc0dbe2a90b3f ASoC: tda7419: fix module autoloading
986061a47396a408b81154b9c0f95dd7ca1cda01 spi: bcm63xx: Enable module autoloading
41305ea8d9f7ffb97ef92134cb2622953b4eb779 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
801ee4e4c446b7b9e51a8a2c8a11861e9bc718b5 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
c227f355b74a8353514aa725efc5f59c87dc711c ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
88dd70f69c1dea13a3760f4cacfa3488af3abfb3 gpio: prevent potential speculation leaks in gpio_device_get_desc()
405306916b85cfc37cd35101d7f57f9572bc207a USB: serial: pl2303: add device id for Macrosilicon MS3020
4e6d74c8a0076b1ded2d65dd989a722584c43edc ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
9651f418bb36fce16226628ba03a2b9610cb8e6d wifi: ath9k: fix parameter check in ath9k_init_debug()
8f8fb7341e4a122fd1b250e1bbe6107104cb9762 wifi: ath9k: Remove error checks when creating debugfs entries
febcec234cc95f87fc3ec1a2a0488f82ed381fd3 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
3a277d2ff615376ed935733db9daaf24e1bf1d9c wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
b6455a33221a43ed3c8699e1a48074dbd9ac1a6d wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
0f1a7bba4638a1337f0c5822ad7bea9fcb113d2c wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
e6233b73298c0c9008530fb5bad976be5813375c can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
7f8efe9e4903d7863ca060ffb0382bfbb89d24d3 Bluetooth: btusb: Fix not handling ZPL/short-transfer
7e584a546cdcbb9b817edfcca6325367e3783fe9 block, bfq: fix possible UAF for bfqq->bic with merge chain
9f3aa18e37911475eb63c9411d50b7c88975b404 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
5a9d50b859660596fd981d8324f49689dfd030d0 block, bfq: don't break merge chain in bfq_split_bfqq()
377be3d35e5d2d37e01139254a85813453be467b spi: ppc4xx: handle irq_of_parse_and_map() errors
68f078fa7fef3732070c6a506d4983d9632e95d9 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
935fc79abccff52a1b6cf94279e8358be5263866 ARM: versatile: fix OF node leak in CPUs prepare
4952b4f9a3b858b0cbddbb49c8dee943fa1a882a reset: berlin: fix OF node leak in probe() error path
a10ef73b44b1f903d92623ddb64ffd4797f53211 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
7f0eee982de35ff9bfd8d7eca349c1b64ebdb858 hwmon: (max16065) Fix overflows seen when writing limits
ed6fcf23fc492e19e29402edbacd031c61307752 mtd: slram: insert break after errors in parsing the map
53da08c72285394272da2d17941463318eb1e750 hwmon: (ntc_thermistor) fix module autoloading
32db462ffa68e668b99f5fcbc2a9fbbcea96bf01 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
1fed6f5afdebe1cf5b0d45028b276e8669ca6354 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
60b14c43a2e6c912b5392614d42f0b98888c2754 drm/stm: Fix an error handling path in stm_drm_platform_probe()
66475f3bf2512ecc388214e43aa981221798fa40 drm/amd: fix typo
fe47d9f9baa42534ac7c301682373f33f52b29d5 drm/amdgpu: Replace one-element array with flexible-array member
4576966770c0d4078edb65d06771b1a3217329e3 drm/amdgpu: properly handle vbios fake edid sizing
8da0f3c1abaf97b7b842029c9a2a29b1f5a6f75b drm/radeon: Replace one-element array with flexible-array member
aeea3d9f39547696bc060a6408ecd86997bb020a drm/radeon: properly handle vbios fake edid sizing
19d868d317fd2ef83099f47eb48edb62a798407b drm/rockchip: vop: Allow 4096px width scaling
f96284885d5731d310395dc800566f66d65f8a96 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
9b836408e4c7aacfa5bbeb95f6d2d77f865f7a55 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
c83d883219a302ea63be4658c923b90c0490c2ae drm/msm/a5xx: properly clear preemption records on resume
a0f8e6b358d298dba500b7c9bcbc4eb3109237fa drm/msm/a5xx: fix races in preemption evaluation stage
3c32d0547c17cfa08b8fa6afaac70ab58fff47d3 ipmi: docs: don't advertise deprecated sysfs entries
55a27f3543c7a0bef5d4fbdf886b6e1d6360f155 drm/msm: fix %s null argument error
c88adb0fe95a7d4e301ea9e3682f4a4b0500378f xen: use correct end address of kernel for conflict checking
c040d3914896dd019a34a3923d19bf1c00300825 xen/swiotlb: simplify range_straddles_page_boundary()
1d3a2204248912b14cf43f9abe9aae4fefbadfbe xen/swiotlb: add alignment check for dma buffers
179143670d3f621713c4a0b0d63c32d05e6402ec selftests/bpf: Fix error compiling test_lru_map.c
c6eb83f71a108fc877d64d5ca9c4d46b410d5120 xz: cleanup CRC32 edits from 2018
56c92d4b759f5d275047cae59aad4908613debc8 kthread: add kthread_work tracepoints
767b86c676d04febec097a4d4e34dedf54126d70 kthread: fix task state in kthread worker if being frozen
f4da0db442974761078559a8f0b7307fc5e13d4a jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
44d68c38d867c8e24572c77a6cf3b138ac1b0ef1 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
21bfa03a58cbddd5fbf51c926925fbc8da46e8b1 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
ade8ab91e361ea6c2b7787c9029cb485a45e3ebc ext4: avoid negative min_clusters in find_group_orlov()
ffde69355c95de64fa9db738fe3673b130e72bbd ext4: return error on ext4_find_inline_entry
8b439056b249d7d063dc638c3fbf1299533a5ae6 ext4: avoid OOB when system.data xattr changes underneath the filesystem
526b91501ceea23ae88a8a6021b4dda93bf782dc nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
1b777e82000e1f1d4611320cb8b75fe900a8a2ca nilfs2: determine empty node blocks as corrupted
642f3d00c42cd5ffb9ad7e311f5757517d55b81e nilfs2: fix potential oob read in nilfs_btree_check_delete()
7567b3e4caf8567004480b450dd340b9af669321 perf sched timehist: Fix missing free of session in perf_sched__timehist()
8e056d5a54016cd2e63fa3f2fe3242129e990383 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
67577220130644357f920f2399d23f90341de216 perf time-utils: Fix 32-bit nsec parsing
8822f3bb77bed9069ca262aa82afc3a543daad63 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
babcee22962e6ad4b0e3781bd4969c9dfafc8d17 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
c346c96c7668defb8204f1666815bcf51b418ef8 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
1fa2ad117053957f45f51bf275be128da5ac637a PCI: xilinx-nwl: Fix register misspelling
e4850eaec339a964739d62a44d3e5abe444f4fbe RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
48eac2c4a11138d78b4025a0e8b4bb90dfc8e474 pinctrl: single: fix missing error code in pcs_probe()
fd717155af13285ecec3727ddef4e5c1c3da56c5 clk: ti: dra7-atl: Fix leak of of_nodes
388ebf30f0574bb76478d8b9d026127219001f22 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
ee1125a533d5b0a4dc73e6ed8f58b59104e865cc pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
0f18f99f78d624435423c3f993e876ff14d4edc3 RDMA/cxgb4: Added NULL check for lookup_atid
62b1a3eb562376739fa9b5525b5eb942ebd341fc ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
9b85870315314c9ba5a975b5712b78959dec42eb nfsd: call cache_put if xdr_reserve_space returns NULL
1c609b7ac0fe1b7946d081ddfca5378dd218d927 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
d97780477bf2201245b6da92d0d1a51a7b27a46d f2fs: fix typo
23478f22c114bf9b20061754d65b8970a5ea541c f2fs: fix to update i_ctime in __f2fs_setxattr()
01d2c6d8be5e42724b2577d7bffc9d525d945b8a f2fs: remove unneeded check condition in __f2fs_setxattr()
1591688f096b9cb339d2ba2f8d95f3028cd8c00e f2fs: reduce expensive checkpoint trigger frequency
d4dd9b0b3ac369365883c89c9b453c119299e36f coresight: tmc: sg: Do not leak sg_table
30cdd6e0ce71a7854f86f5624d0ab40e27192d1c netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
183cea839fd042fc892c11b8390678c883637a61 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
7815df853b0cf70c3829ab4906b1fb6f7692e1fe tcp: introduce tcp_skb_timestamp_us() helper
ee31027feee21b0dcd560421c6066481194dc5fa tcp: check skb is non-NULL in tcp_rto_delta_us()
364e547c288f24145fd13a5a6162be1b7124993d net: qrtr: Update packets cloning when broadcasting
66564392172c5ead98c017108472872e9795f056 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
a17aae6a87f5d10f4ec7a3048fde3df46d30378a crypto: aead,cipher - zeroize key buffer after use
f51cc8598224213ebde3dec94e0143d5bddd6e00 Remove *.orig pattern from .gitignore
cd8690094744e559e1f2a5f203ce23467e08203e soc: versatile: integrator: fix OF node leak in probe() error path
f4c319b0caaefb3f0cbe8973b84ae5714e7d7470 USB: appledisplay: close race between probe and completion handler
7e952068e532020d31d6730824f7c3f06da58a6a USB: misc: cypress_cy7c63: check for short transfer
abd1901cbfdad820aaedc919ebdce8154535d063 firmware_loader: Block path traversal
589f466de12b5ef51feb703ddb30a4cd6a931901 tty: rp2: Fix reset with non forgiving PCIe host bridges
a65d3c88acf7c34bbeec33e53e170038e91a1db9 drbd: Fix atomicity violation in drbd_uuid_set_bm()
0859a27a18bdd297a2a8ad385009825842afe3bb drbd: Add NULL check for net_conf to prevent dereference in state validation
bfa50917b491f083a310a8081eda54bbf19edf3f ACPI: sysfs: validate return type of _STR method
45ed1866ab9820d6fab70b0b4fcf8a50c930a605 f2fs: prevent possible int overflow in dir_block_index()
802a72ca8b3809fc994b42ac6337c93a623ce74d f2fs: avoid potential int overflow in sanity_check_area_boundary()
3779757c170d369941b3b80b63f31a6d77a5803e vfs: fix race between evice_inodes() and find_inode()&iput()
32d193c9cdb1c8eee54c52ea1ea270fbc91f6c20 fs: Fix file_set_fowner LSM hook inconsistencies
e6faf9cc2b6b0a9c501b555b9419bf583f7f40cb nfs: fix memory leak in error path of nfs4_do_reclaim
7745e94d34e13ff1a95954353cf29d26f6f62a06 PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
f5f7b08ce36a0f0564f8eae35beacd9085de4577 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
c0b17c216f000f6be931644f425fbf985de2022f soc: versatile: realview: fix memory leak during device remove
feef2e5f4c4af7aea6785a8d1d3971f52c959d68 soc: versatile: realview: fix soc_dev leak during device remove
d67fffbe083f6ee7fc3c4b23eb9f221bbb635ae6 usb: yurex: Replace snprintf() with the safer scnprintf() variant
82b03f8fb1fa24ddf1e41a518effafb6cde81e7c USB: misc: yurex: fix race between read and write
5df72bf4e5074aa7179a21c6bbd88c9b20297bfe pps: remove usage of the deprecated ida_simple_xx() API
11ccede6e20d3ea71029f7b0401273a4fb01646a pps: add an error check in parport_attach
75cca07880b967f60dd4660b98965f2806106bbc i2c: aspeed: Update the stop sw state when the bus recovery occurs
74dbec6f6ae0a66ce8ca0f006e60844b95bf44c9 i2c: isch: Add missed 'else'
3823276bded8c89c134b8c434d162d7749c6afd3 usb: yurex: Fix inconsistent locking bug in yurex_read()
eae8d6eb1355e241869811f95ac98fd0fce2925d mailbox: rockchip: fix a typo in module autoloading
5f4b8ff35b92acb12cdde84c45d55b3657ecd901 mailbox: bcm2835: Fix timeout during suspend mode
05372a66047784cc4820608afa5db43e17ad06f6 ceph: remove the incorrect Fw reference check when dirtying pages
d411794f6b670c0ab3f778d20edfba27770a605e netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
62848765fd0fc1b40458f0bf56d5eeeebe6d2171 netfilter: nf_tables: prevent nf_skb_duplicated corruption
8fc799b7553c88aae3e73508c6681c21b2d95a6f r8152: Factor out OOB link list waits
0cb0c3773ae53529b6ef2fd985f2e35777af9a7c net: ethernet: lantiq_etop: fix memory disclosure
420f4c6edc62175547c10f10d071e46c83a38003 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
fd3c8a81e0cf05f15a1acdfbd46268585248f4cd net: add more sanity checks to qdisc_pkt_len_init()
6e60190ce443d1e2ab146d3ea5dcffaaad9bcfbf ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
f7e53cc724889716d952f8a619ff6a572ad78d48 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
da1e31b785d2167f9889d4bb3c27258bd6885b4e ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
85120a9dab3db5bf66885d906e5a1ebd644a27f2 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
934c078e61b9df9a90b4618c9ecc4b1caeae41d8 f2fs: Require FMODE_WRITE for atomic write ioctls
b725a252e1aa499ac7a0916093ecad20d750c41d wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
9986a1f47e2b7f19a2e17520f6d3a49be96793ce wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
f4f62797eac78b080d888ae927f0e3a250152699 net: hisilicon: hip04: fix OF node leak in probe()
935d989bdd2de8e61c690e94965c75b04e29fa43 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
74047db7675fe805929d74e4ca83eeb7922f8ef0 net: hisilicon: hns_mdio: fix OF node leak in probe()
a4543023c25429cd26a474c02802425c37b9831b ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
d1a16100e1162ab8c6ff603db2110d2514158e37 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
cde1a3dea9f5052bef06d3447e3242a98b4daa85 ACPI: EC: Do not release locks during operation region accesses
e3e1a14eeb9540cf784d28f85c9327f3f7873b1b ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
a239ddc453ec9ba57ed072738a54040e7e17736c tipc: guard against string buffer overrun
bf81e28efee99b9021955af588462872836c65be net: mvpp2: Increase size of queue_name buffer
c4f933916493d6812d424d49475df47966246699 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
6173bfa1bac1b7532eb5f09359673af1f8d17f96 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
38cf9cc24b81cbb113a640d7dd93f60d00ca9c20 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
135d5b08bc6d6f02961772514a12fbca0be50e05 ACPICA: iasl: handle empty connection_node
58df5f2e30538b82324963ccbcfaad6c2ea1a735 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
6af117eb4fb87b96e6f882745be6d34a9df028fa signal: Replace BUG_ON()s
9d821a5e5a97cb8e133e08218028d50200f571e7 ALSA: asihpi: Fix potential OOB array access
8b0946916617a7787bd71fe1fdaaa233964e2264 ALSA: hdsp: Break infinite MIDI input flush loop
85b70a46fde6a2fc1b33c00b6201537cb1498639 fbdev: pxafb: Fix possible use after free in pxafb_task()
ea29e74177595bff6b128ed87ad56bc074e0d97e power: reset: brcmstb: Do not go into infinite loop if reset fails
7c1dfae3f0fdb8459d75bbc208def11fe64c9024 ata: sata_sil: Rename sil_blacklist to sil_quirks
9936d8855926a69f5d07c3d0ab2dc54e661a11d4 jfs: UBSAN: shift-out-of-bounds in dbFindBits
249400b4b3f6f364c2bfed2c71c0c7ee1fd13072 jfs: Fix uaf in dbFreeBits
daebc5fa7347af08210caa6f7c1e3f236bebf623 jfs: check if leafidx greater than num leaves per dmap tree
20f9a6976a0e24731b324846e98c22c7b8f7f11a jfs: Fix uninit-value access of new_ea in ea_buffer
353e78034323bf91c0688a75c8733e089cefb02c drm/amd/display: Check stream before comparing them
a06b33ff58811edf4d18a646c01566e89a15f424 drm/amd/display: Fix index out of bounds in degamma hardware format translation
ef251d947bc13c2e55beb7ed74c5719fe22b9cea drm/printer: Allow NULL data in devcoredump printer
729165ccb0859f7b4e3ce2a33b102c98789a3735 scsi: aacraid: Rearrange order of struct aac_srb_unit
2e53f512395e287ca5695e7eb07b966668c382f5 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
35b585e57cfcfb3d31e44d0f9a49f81727c82d31 of/irq: Refer to actual buffer size in of_irq_parse_one()
d7fa8caff21653df70310bef6e8b038dd8defa43 ext4: ext4_search_dir should return a proper error
e8806ea32708ad8362c5f43c8e4f702d95384d2b ext4: fix i_data_sem unlock order in ext4_ind_migrate()
33ca2367f56a8883be2a3df0b70f69fcfc8692da spi: s3c64xx: fix timeout counters in flush_fifo
9f6193ffe73912df1d90da933a7db2f05d0b7506 selftests: breakpoints: use remaining time to check if suspend succeed
f3b33c135e4476fb61cafaca17d12441ee565dc0 selftests: vDSO: fix vDSO symbols lookup for powerpc64
64df6e36bd23ee79499316bea67b804c618d690b i2c: xiic: Wait for TX empty to avoid missed TX NAKs
79ea1e2395b7811a66e82c5bb946298db8b5c9c3 spi: bcm63xx: Fix module autoloading
9222e7886457f2ee63bd96835ac360f6bf7b3067 perf/core: Fix small negative period being ignored
59da31d085cee66246fb01c56e8527ea34ee6292 parisc: Fix itlb miss handler for 64-bit programs
a664ae225cfcc7637bbf3a6a2a8148a1a43c7d07 ALSA: core: add isascii() check to card ID generator
e7f90d9ddd33d9a2944d802672f763c58567aa4a ext4: no need to continue when the number of entries is 1
2fe0bd825cf15444407d401c0ce4de12900dd508 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
4aa2fffcc2d91d4267c7b1c5598266c234c2a238 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
e0e8e3a283533fa802205c7529edb70d7773b6a3 ext4: aovid use-after-free in ext4_ext_insert_extent()
53148d967e5a67dd67920c23557e218151111a99 ext4: fix double brelse() the buffer of the extents path
a3ee7c3b3b9b97afd778431bde9e768580e9f4ba ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
909aa2f1b0be90cb6ecf1f753d2be002f596ba48 parisc: Fix 64-bit userspace syscall path
ee79aea0c7608cfcbc7eb0b4a088e7cce9c4f05a of/irq: Support #msi-cells=<0> in of_msi_get_domain
8dad3fbf00df9af8024ae913aa43853d9e20975b jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
97940f6af81f2a1782379ca77de0fd1b7a690877 ocfs2: fix the la space leak when unmounting an ocfs2 volume
000e877dbd0f2b05ab70321271e141084b7df32c ocfs2: fix uninit-value in ocfs2_get_block()
f1f8ec2685ea9516299a0bdc735250fce111f19a ocfs2: reserve space for inline xattr before attaching reflink tree
ef7029e5a03f81e1fc5a5f2d06cb06eba1987dcd ocfs2: cancel dqi_sync_work before freeing oinfo
22d8be7033dcb3a3700b0dd6cc3419bfc6b3d13f ocfs2: remove unreasonable unlock in ocfs2_read_blocks
76ef4d4eb64db33d8be8596965a8ac2b25b0d08e ocfs2: fix null-ptr-deref when journal load failed.
135e6e8449cf48afa8b102500746f571af3afee4 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
49535553400dd4d3a7bb6b5ec35ae17ba2f31778 riscv: define ILLEGAL_POINTER_VALUE for 64bit
6e00914d53ca8ba367bcaa27d1764e0e7cc5590a aoe: fix the potential use-after-free problem in more places
21893211fac9e7267606bb4ba3b87a17968f2d33 clk: rockchip: fix error for unknown clocks
033b610ee0236d9ac18522d94a2719867d843e76 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
71315eecabb707ccc9240f998f472c7ff3b4dfa7 media: venus: fix use after free bug in venus_remove due to race condition
e656619d55f69ec203503a60a1c9fef52e625791 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
b33c6f09dc2e230f312ea8f95c2150eb725d5328 tomoyo: fallback to realpath if symlink's pathname does not exist
ced84e4f531188a3acd7447472cf1e61f9f4330f Input: adp5589-keys - fix adp5589_gpio_get_value()
f9c1f19590253fa6bdc02fcc36892cde6a32e15d btrfs: wait for fixup workers before stopping cleaner kthread during umount
9f87bf7901bc923cc03b327e9fb3a12c5259943e gpio: davinci: fix lazy disable
ab26c7deb69ae95bc90c1c69b640f88c493da57d ext4: avoid ext4_error()'s caused by ENOMEM in the truncate path
d94efaddb8b607430413a9859a48abbb540c7d86 ext4: fix slab-use-after-free in ext4_split_extent_at()
07cfc3c2c2e640d7fd47d4319f0e32bb7a08e8c5 ext4: update orig_path in ext4_find_extent()
128cff2b2ab0310a42c127443be5e47bfc263959 arm64: Add Cortex-715 CPU part definition
3fef8c3f834580c5e5e37c8ed020311e252b57dc arm64: cputype: Add Neoverse-N3 definitions
0c1d2f55f08332e7d60c98c667634441594f927d arm64: errata: Expand speculative SSBS workaround once more
4c02bec49e428990b62eac38c511713967b08e37 uprobes: fix kernel info leak via "[uprobes]" vma
ff9c4e059e3124e407eccd313be052090d289d18 nfsd: use ktime_get_seconds() for timestamps
aba8d6cc977baea7881846c7511fe91369f620cf nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
f0f69b9bb399d4dec321e2fa64ae99f2cbcb8bac rtc: at91sam9: drop platform_data support
88323ae43043dd8f43e1080c62ce00e0b5d54ec5 rtc: at91sam9: fix OF node leak in probe() error path
3d7ff02d264c5bf9f76efcff19a982348e62b169 ACPI: battery: Simplify battery hook locking
7ea7c28052dd69959197f7e4b4518c23f8e66291 ACPI: battery: Fix possible crash when unregistering a battery hook
e42210f631a2caee55649515d1fe2ec5dbf071db ext4: fix inode tree inconsistency caused by ENOMEM
068ed36bbffd3f0ecd7ea277df1f79792627d743 net: ethernet: cortina: Drop TSO support
c74608d6f02cef8d90b175e3f542cf26a7ac3a68 tracing: Remove precision vsnprintf() check from print event
0a3b5707739c63b0edc0b6a7407426efcb9e93b2 drm: Move drm_mode_setcrtc() local re-init to failure path
1e2aed90a8107148da2e58279e14f788e85e09c9 drm/crtc: fix uninitialized variable use even harder
43bcd94e5ee8210eb86910556dc8d374a395952f virtio_console: fix misc probe bugs
6cd513ca63fefefffc4c0f50ac9a55043bb7f2a5 Input: synaptics-rmi4 - fix UAF of IRQ domain on driver removal
3fb2ce2d5c7096b465368c08e304a418727d32ca bpf: Check percpu map value size first
2dc8f48268c46e2d92fd09289825ae205eaf4a2c s390/facility: Disable compile time optimization for decompressor code
affad6adde432b6661ea8d38f929b53a3a6e6c91 s390/mm: Add cond_resched() to cmm_alloc/free_pages()
b69253d7f0226c694226e737f6690618476e2d79 ext4: nested locking for xattr inode
05853d71af8bad95bb665e6d220fdcb2fbcdc8b4 s390/cpum_sf: Remove WARN_ON_ONCE statements
3db573d8e926db8f3249d08d86dba4a0b2540f80 ktest.pl: Avoid false positives with grub2 skip regex
3c02c95a28a4a18a35891a401f24dd1c1192341c clk: bcm: bcm53573: fix OF node leak in init
cca7fe9e68ab1edf2260418a8bd0fd3957f549f1 i2c: i801: Use a different adapter-name for IDF adapters
db6fcdb0039c8ca8baed35381ae3a0307eeecf30 PCI: Mark Creative Labs EMU20k2 INTx masking as broken
c6b09cc3875a0cfc20958e10dbf52964c8123c7f media: videobuf2-core: clear memory related fields in __vb2_plane_dmabuf_put()
ecd360eb446470b24eb72d67f86409c3757983b8 usb: chipidea: udc: enable suspend interrupt after usb reset
5168326f8a0dae7a65bf0ac37c131f8a9887b4e2 tools/iio: Add memory allocation failure check for trigger_name
dedd4a013740b59975a11d0b7c6185313fba6280 driver core: bus: Return -EIO instead of 0 when show/store invalid bus attribute
2989a33fa3f22f5de3ad435ebe0efb734f3d2b70 fbdev: sisfb: Fix strbuf array overflow
a3f319281da20d3f64e814454ea4f090fc327797 NFS: Remove print_overflow_msg()
67055a512234dfe0d1e3d085dbff16e7a6986fe5 SUNRPC: Fix integer overflow in decode_rc_list()
e9f25935941f7c35415376c274adae8842425698 tcp: fix tcp_enter_recovery() to zero retrans_stamp when it's safe
c27de08ec3f45316490cbdc447e3ca5b783c1ceb netfilter: br_netfilter: fix panic with metadata_dst skb
dcbdaae0504a68259fc06e5a74b2c83eb34240cf Bluetooth: RFCOMM: FIX possible deadlock in rfcomm_sk_state_change
cd3fd8b2cf45a763a4b6548d8aadfc568d820665 gpio: aspeed: Add the flush write to ensure the write complete.
9c99776252ba94c7e49630f1e4aaadd24619c333 clk: Add (devm_)clk_get_optional() functions
655d168bf207c30bc65dc68d4efbfb00256fcab8 clk: generalize devm_clk_get() a bit
def91d48509b6b87eb40c35265c8767229be6b68 clk: Provide new devm_clk helpers for prepared and enabled clocks
055452b6c9d90185b1a575ffb319591dee77954e gpio: aspeed: Use devm_clk api to manage clock source
b343c65cd770bb1a9397c681ea28591f667aead7 igb: Do not bring the device up after non-fatal error
449bf5aa7d83b8790159ee7a02e57b33d9c7cc5c net: ibm: emac: mal: fix wrong goto
d36071342825f76a0aeac05800743bd33d39642a ppp: fix ppp_async_encode() illegal access
a23bc566b576b6e861a02a6249423dbc87aa74e3 net: ipv6: ensure we call ipv6_mc_down() at most once
d07c332964ebb21ae13a8ecd08595d50d425fe0d CDC-NCM: avoid overflow in sanity checking
bedca0a4bee090f1d1237e670335ae67825e6783 HID: plantronics: Workaround for an unexcepted opposite volume key
b4c4d8b36aaa0a287e1256ccb29beadb8524a1ba Revert "usb: yurex: Replace snprintf() with the safer scnprintf() variant"
4f76d9593c96324039ca3b4d9db516ca508af3c4 usb: xhci: Fix problem with xhci resume from suspend
c49db761d4f32c1bf7e67ee4dd23c83b3a1ac521 usb: storage: ignore bogus device raised by JieLi BR21 USB sound chip
85ee41a799fc73bd8a016e3cef0a36a7d3f4844b net: Fix an unsafe loop on the list
cbe2f202aa9d9e3dd40f986102fe9e785509492f posix-clock: Fix missing timespec64 check in pc_clock_settime()
ec8a0b98eda53d1eedc47f390805b53263a69358 arm64: probes: Remove broken LDR (literal) uprobe support
129256c515873224ca9cf06d87e8ff40140ad672 arm64: probes: Fix simulate_ldr*_literal()
720dd71012a4ed811acf8eab0bac1a1ad77b6821 PCI: Add function 0 DMA alias quirk for Glenfly Arise chip
7b675fe6234219bfb2c456ab03bb13eafa5cb7b8 fat: fix uninitialized variable
64353d2c3970ad851a934da188f1ceb9fee5a19d KVM: Fix a data race on last_boosted_vcpu in kvm_vcpu_on_spin()
7ad1d7d7f5cbc86a8086f33ac323d3d92b20110e net: dsa: mv88e6xxx: Fix out-of-bound access
5d512df5ba097780a72efd6bc2d67a4f3829b5ba s390/sclp_vt220: Convert newlines to CRLF instead of LFCR
d5af56c66aaee16c96e86d83aaf1055a2bbeca14 KVM: s390: Change virtual to physical address access in diag 0x258 handler
6109d874af03c8b67c10c5b9b4e964d236b73d5f x86/cpufeatures: Define X86_FEATURE_AMD_IBPB_RET
8aa7f2b8abe9501f4334cc76d9fd186b65d52759 drm/vmwgfx: Handle surface check failure correctly
bccf5f08c71afca8093ee6901c26415a8a311709 iio: dac: stm32-dac-core: add missing select REGMAP_MMIO in Kconfig
ef53fe783a141a920a133f1945fcfe7747f91214 iio: adc: ti-ads8688: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
5266656d5f5105b1e2fec3df893916aa14f80d16 iio: hid-sensors: Fix an error handling path in _hid_sensor_set_report_latency()
5c116803fb29880b3a27f91e7d04e568f3a4903c iio: light: opt3001: add missing full-scale range value
abcbfb970eecfda139e09171eafe54752032de0f Bluetooth: Remove debugfs directory on module init failure
a2e23394b2ad5b16916644641816522908c748b9 Bluetooth: btusb: Fix regression with fake CSR controllers 0a12:0001
6b1bfe964e0f90b4e4a4bf737b9c0e1586d16691 xhci: Fix incorrect stream context type macro
f651624ce081d2896cf27ab6b0a38c55e5113ab3 USB: serial: option: add support for Quectel EG916Q-GL
40b257b12df3a9d3a05c2729b17cbb3d73ef3b2f USB: serial: option: add Telit FN920C04 MBIM compositions
1ce0d4d0f38858ba83fcba2db4c2652558742c1e parport: Proper fix for array out-of-bounds access
d4a8a500e61ad46d399fd963d4ae3c12e94668ae x86/apic: Always explicitly disarm TSC-deadline timer
3f413146a22a50e908a9d23cb679538e36336d16 nilfs2: propagate directory read errors from nilfs_find_entry()
1fdba5a1d05820e5d3bdc0f630886237c68e003a clk: Fix pointer casting to prevent oops in devm_clk_release()
c805879cedfb3147be0975db9fa15df592e50e80 clk: Fix slab-out-of-bounds error in devm_clk_release()
f9fdfab094de54c365a261db4bd20a5ced3bdc51 RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
78d0570ecb262c2993719393c222822cd8fef3c5 RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
5203206b2ea05deb067ecccd9c5e45226da8a8b9 RDMA/bnxt_re: Return more meaningful error
9c240d6a2a31b043286d41824789d86183748a7d drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
33ad3b399c4bcd5a1c459d4e4cbb9a0699b7871f macsec: don't increment counters for an unrelated SA
11cd7abe0603b007d0019db7a58b5b9b4f5602a3 net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
9f343b0baa7bbfd51f387864743055e9441ceebc net: systemport: fix potential memory leak in bcm_sysport_xmit()
675b8309627e411af49a76251ac58d333b517657 usb: typec: altmode should keep reference to parent
9d7ab28b8e2501bf5bb39c098381851e0e0bb6ca Bluetooth: bnep: fix wild-memory-access in proto_unregister
37fc8d57fc967caf53111e7acfd692dbad109c61 arm64:uprobe fix the uprobe SWBP_INSN in big-endian
8a5d385bf0cc970730b76b9b3e08fae93e18255f arm64: probes: Fix uprobes for big-endian kernels
3889edb350efa13c6eec4d193ffbed8d014cf714 KVM: s390: gaccess: Refactor gpa and length calculation
917121b41f94174a9cf877fccd02a32276ff12c5 KVM: s390: gaccess: Refactor access address range check
ed680b9e1c635ef0fe20f968f0f369df6caf10b6 KVM: s390: gaccess: Cleanup access to guest pages
7ff3cbb96c4e22aa0dcabfbe40cfe69ca5294af0 KVM: s390: gaccess: Check if guest address is in memslot
dc97d90e9b3b2620f2259433a363a34248ddbe7c udf: fix uninit-value use in udf_get_fileshortad
5f77bafa1ec03cd41c23815d3cad27fc8637ec13 jfs: Fix sanity check in dbMount
46ff00a0bc85aa1af82ffeb4c5de9f0c116f0265 net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
6585ad15004e9e0b9769e64f5edc5b22d0492dcb be2net: fix potential memory leak in be_xmit()
7d5c3822a8ff43a2ed4ffe10d40cf42394beefbf dt-bindings: power: Add r8a774b1 SYSC power domain definitions
eebd25daea757933adb6f13de5b915538fcc47bc net: usb: usbnet: fix name regression
acb6711f361a897bac55c06882ff0d2b5a21f828 posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
ec8cdb880e79057531881ba57dcced66d82dbb06 ALSA: hda/realtek: Update default depop procedure
59df06264d173118b802cf3259ee6601541b7f4a drm/amd: Guard against bad data for ATIF ACPI method
674021d5f35fd879640c144d00bae4d549903546 ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
a1b3afc44572243e7b46cef4802283bf7a304908 nilfs2: fix kernel bug due to missing clearing of buffer delay flag
efd16901d56962497d4bed0caefcc01ffd101858 hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
7bc9543e6e18d96daca68b1cf4fe5a920618ce47 selinux: improve error checking in sel_write_load()
ca1a1f769268d5ae0f3b55495c836776235394e5 arm64/uprobes: change the uprobe_opcode_t typedef to fix the sparse warning
6582a05c1d645e60e0361c330eecfe2940a0110e xfrm: validate new SA's prefixlen using SA family when sel.family is unset

--===============5394223319217731998==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-20032a28ae67-66866d2192d6.txt

fc93f2f6466789765727fe08057d97c868822c72 RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
5a552e805f7852268ba917bd8f210f3eec11e8b4 RDMA/bnxt_re: Add a check for memory allocation
22f672274c3d0cdc6d66c42111ff71c5d9a576bf ARM: dts: bcm2837-rpi-cm3-io3: Fix HDMI hpd-gpio pin
fb42876c927e432aae814287a3e1c16d9d92d59f RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
1a124bada5212e898e8600c893bb9d6f8cb94f51 ipv4: give an IPv4 dev to blackhole_netdev
0521162526ebfe716b6d2e686d00bec8037656d1 RDMA/bnxt_re: Return more meaningful error
1d6c2adbd937cf96f3300e5795ca03d8de038e27 RDMA/bnxt_re: Fix a bug while setting up Level-2 PBL pages
cf8b8866362c662309caffdfbaed3fcf2bd4dec2 drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
3f5ec885c26237e5632471fd6cd9ce3197dc7add macsec: don't increment counters for an unrelated SA
186a6b274a690027427a746a93693c7abb1b2db2 net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
a7c2ca602c6801e9accd956d2cd26364b1d75701 net/smc: Fix searching in list of known pnetids in smc_pnet_add_pnetid
dfe038d52110d5a1a0065e8f5a1464671ce805bb net: systemport: fix potential memory leak in bcm_sysport_xmit()
2f3691aa107b1dd22f79b342f47187d7ff178a95 genetlink: hold RCU in genlmsg_mcast()
a9e7ad653836b6cfbed0ace32b6bdd8bf95ae479 scsi: target: core: Fix null-ptr-deref in target_alloc_device()
f519a601dcd19a543f7f57ef2f9c20929023b5bb smb: client: fix OOBs when building SMB2_IOCTL request
1cf82750956fedc3554e671c823e0cae6555edfd usb: typec: altmode should keep reference to parent
26209ca1f26326616ddc1faf0f0a6d9493fa96b7 s390: Initialize psw mask in perf_arch_fetch_caller_regs()
489de3bd5ab64ba0573a6c629e3f913d8f33aa67 Bluetooth: bnep: fix wild-memory-access in proto_unregister
13333f05c735182bb142e4bdfb7df45205375156 arm64:uprobe fix the uprobe SWBP_INSN in big-endian
621c2d7af7e9ad257e776928d3c4a6b84bde21e7 arm64: probes: Fix uprobes for big-endian kernels
58b48cbfa5f7ea3cc09724f3df24e28f35f2a3d3 KVM: s390: gaccess: Refactor gpa and length calculation
fb8222fe1f05f310b2af6de73fc4be34c2811cbf KVM: s390: gaccess: Refactor access address range check
0a468a104bde4d4f9461f857e57e6ab2caecd745 KVM: s390: gaccess: Cleanup access to guest pages
1dd41773c3f5937a72658fe03be619d29e5181cf KVM: s390: gaccess: Check if guest address is in memslot
50af45584407bf1aeb62dd82491f01441995749d block, bfq: fix procress reference leakage for bfqq in merge chain
e9f0821ab95238869cc5e0129e6661d861866834 exec: don't WARN for racy path_noexec check
39a2af0e8d5ee970e7e94749a4cd88db4b6d714a iomap: update ki_pos a little later in iomap_dio_complete
9db51a0f93e426dfc030a24423ef9909fbe56ede drm/vboxvideo: Replace fake VLA at end of vbva_mouse_pointer_shape with real VLA
5886a5ec939f517c1c3524acfaaee58671f24743 ASoC: fsl_sai: Enable 'FIFO continue on error' FCONT bit
026219c5c98a03f68055c258f50256be636da8c2 arm64: Force position-independent veneers
5e1c99f4f2b6d91e04b446fceaed51e4e422cfb1 jfs: Fix sanity check in dbMount
c3a603c04a805e4d7138439d28a3ad29f9fe7567 tracing: Consider the NULL character when validating the event length
e3ba5a144797c0f868c9ae13c21124d121063400 xfrm: extract dst lookup parameters into a struct
b3cb81c94bd048a81f9d60f6bf654d90c66fe589 xfrm: respect ip protocols rules criteria when performing dst lookups
bac4ad743350ee4800476b27bb30cf57dca4dbb8 net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
e9c6e2c5cb4abdc7bac484a93f7fe2340688fb78 be2net: fix potential memory leak in be_xmit()
b4b0944f6d09cf39f050f234aff126574add8321 net: usb: usbnet: fix name regression
d9b99910bd11ced9ddf0d310c30a900316485af3 net: sched: fix use-after-free in taprio_change()
a4dae746d854550f24add9e7c0cea646b533e63a r8169: avoid unsolicited interrupts
b7b1a81ca672221da0f7d3f9ec4de2078842b057 posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
103a047c921597806bc9d5a1daa79f680e2391f6 ALSA: firewire-lib: Avoid division by zero in apply_constraint_to_size()
eb5315d3d56c0c5215da49966170777491319acf ALSA: hda/realtek: Update default depop procedure
8a384af6f0c709de6bc13eec8940919ca0d84903 drm/amd: Guard against bad data for ATIF ACPI method
6194e6c545c6d3c31aa922b3a373a4ee8400ea60 ACPI: resource: Add LG 16T90SP to irq1_level_low_skip_override[]
55948957aa25c98f6b07317f6918d87247f3784c ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
190111e455ac768f39735075b1539153b0bd78cc nilfs2: fix kernel bug due to missing clearing of buffer delay flag
0921bf675e5d2d244451b3cc0cb10304f14f887b openat2: explicitly return -E2BIG for (usize > PAGE_SIZE)
1100841351be66b9ebbc500704959e8974ae305a KVM: nSVM: Ignore nCR3[4:0] when loading PDPTEs from memory
b755484acdc7049b4a8293251368eadfc0218c62 ALSA: hda/realtek: Add subwoofer quirk for Acer Predator G9-593
57a908c2b0e4759edd1b796b4c832dc345088518 hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
26f1aa6b3d5fd451bb77354f5a110896aae76163 selinux: improve error checking in sel_write_load()
66a9a4c38f373b74fea06f3d6f66599172dcf13a serial: protect uart_port_dtr_rts() in uart_shutdown() too
dbe236ca5243b46e7b58bd495c74c7b899bd0677 net: phy: dp83822: Fix reset pin definitions
4ae601d844373bb73b624215dc18fcc5290f5205 ASoC: qcom: Fix NULL Dereference in asoc_qcom_lpass_cpu_platform_probe()
ea99ff76ee5910e592cca6c7ac4940f188787625 arm64/uprobes: change the uprobe_opcode_t typedef to fix the sparse warning
66866d2192d640d93ab6788f34f39c5675e6bd2e xfrm: validate new SA's prefixlen using SA family when sel.family is unset

--===============5394223319217731998==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-430e9f87405a-1acd7a0618ca.txt

aa81c3548b8f829daf301107300df81bcde4f6ae usbnet: ipheth: fix carrier detection in modes 1 and 4
8986ae74050f88fbce22025e57c49775ba45a73f net: ethernet: use ip_hdrlen() instead of bit shift
477f2b9fa1ddf48dc8d86afc23da29403218ec58 net: phy: vitesse: repair vsc73xx autonegotiation
26747cde46a3225862a2f746206c27d9e0f9de79 scripts: kconfig: merge_config: config files: add a trailing newline
87d9f8a7d22debc9ad628e5d6ff7fadd780b056f arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
70508cb90d063a9908a56278c61d825eaad03f03 ice: fix accounting for filters shared by multiple VSIs
c52393d5ce58a8feaa3b31159e230d7d0da08115 net/mlx5e: Add missing link modes to ptys2ethtool_map
21884af5347bd440057c96720649bdec10a32156 net: ftgmac100: Enable TX interrupt to avoid TX timeout
ee1c589fa9a10e241dfdf9ca366c9fd2807f6e45 net: dpaa: Pad packets to ETH_ZLEN
a8598a61a4d4c6b077488c6691daca18715701f9 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
570981e6f638ba5692ea24f0767ac24cb1b4fec1 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
aadbc4c1aec6cfa3374d7ef7dc089cd33f90f611 selftests: breakpoints: Fix a typo of function name
331bd8926e719f290528c231faff34d0d627d265 ASoC: allow module autoloading for table db1200_pids
83f4b4ca1c50d34e45f55df6f12cddb857b331e4 ALSA: hda/realtek - Fixed ALC256 headphone no sound
18a55458d99dbdfadccbda0b0dde8d1f056b260d ALSA: hda/realtek - FIxed ALC285 headphone no sound
9ec35929c17d042fc35268a54e3ed255252acd48 pinctrl: at91: make it work with current gpiolib
0a3cca54cf4c50a4989049be599016c75c8be4e9 microblaze: don't treat zero reserved memory regions as error
c8618b6909f7e355d747afa8d25e06b78111d696 net: ftgmac100: Ensure tx descriptor updates are visible
7ddcc42dc0dd36ee30231e8c137e00120c9c3678 wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
8394b45dd6a07fd542bc48dc7aeaf992c9c8def9 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
af806b132d46a2c1452cdc3f6d1fe0e102cdc009 ASoC: tda7419: fix module autoloading
ad7f4df44040286211fd7044b52cef62c0095fc8 drm: komeda: Fix an issue related to normalized zpos
1675239b33e3b1b6703765d0255d92f0917c4b0b spi: bcm63xx: Enable module autoloading
77c163c6bdb9c2755b267867571f688c09a1faac x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
cc1a3ef86f0bff0be44eadfd2b47a17a64883812 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
378c0b1c758712e9ede99421a07a890b1027aaa3 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
8669706afadb5171d1eedea70e3bcf027127b2bd gpio: prevent potential speculation leaks in gpio_device_get_desc()
02070f8325b107214cf08a47ad188c046f0f7d60 inet: inet_defrag: prevent sk release while still in use
87d4e9db694135c05d7e186ccc7d9add7225bd6a bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
561c138604bd80945adab2d162eff4b4d5961ced USB: serial: pl2303: add device id for Macrosilicon MS3020
73879c198293b5d86a4f6ff4f0a0451d073e50a9 USB: usbtmc: prevent kernel-usb-infoleak
116facdf886fc41511f3ee420aeb26da0db150d6 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
995c55a81ed5d0198c0cfe88847a3a586c38d68b wifi: ath9k: fix parameter check in ath9k_init_debug()
3dfb57a82732a24e8eb7277f4f6a21b4019cd4ff wifi: ath9k: Remove error checks when creating debugfs entries
040133c90e0b19200e2548bd3f4e5ea032f0bb07 fs: explicitly unregister per-superblock BDIs
aabc5ea3983f40679b9ef987b9202ea6f51d2c47 mount: warn only once about timestamp range expiration
ae8c47d47c0ed295df162d431b43511ea76d1822 fs/namespace: fnic: Switch to use %ptTd
af377d30fc05fa41bfa779c9d73f1c8f0a5722d6 mount: handle OOM on mnt_warn_timestamp_expiry
2e5e58d89f5f22c88772fc777ccd9dc3c0a10a6a can: j1939: use correct function name in comment
b06ec21e673e6bee6e97846dfb59c95fd45456e0 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
e314ecbe78fdc35aa721cde4cac6041161888f88 netfilter: nf_tables: reject element expiration with no timeout
930ba3132b866898aadc55e25fb435fb2fc55575 netfilter: nf_tables: reject expiration higher than timeout
1a8392c2c9ce38b1cf4adb056b7f97f570cc9bb7 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
0f7dc028a9fe219bec584ffb56025b9b5c24b5e0 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
cc3217521b3c27cb05203407de7ea4f51466bb44 mac80211: parse radiotap header when selecting Tx queue
57a13435b20c3d00762333c4c468ca333401b0a6 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
6ad11975608831f90e673eb16a0472f35d30f224 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
a44fa0981a0b98c58b2e8ab2a8c36c822e183741 sock_map: Add a cond_resched() in sock_hash_free()
9698cbff9a54d722bc35c5b6b5846a2e45ff83d3 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
7435dedb4327cdb1251841ca5b2262d85ef14f81 Bluetooth: btusb: Fix not handling ZPL/short-transfer
7e40b977228e6702de9bdcfe2ca9a3478718d984 net: tipc: avoid possible garbage value
1648841663bfb48aead80424fde90663d31c83a4 block, bfq: fix possible UAF for bfqq->bic with merge chain
13ab6837e6e973fccc2aa25a6e1e8d56f51c012d block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
1f7e3d0d56dbfb63ae58767948a019b7160a23bc block, bfq: don't break merge chain in bfq_split_bfqq()
3c367ea97d89916b61c5d58ee6e6bbace215b99e spi: ppc4xx: handle irq_of_parse_and_map() errors
52c59b1602bcc59d9bf45e5001d16106b41dc1f5 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
0a3d220d07df9fa6fc94b02d755272c4ef121b00 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
fa834b0c9a1917e3c8d737a58b9eccce136c02cd ARM: versatile: fix OF node leak in CPUs prepare
a3377b5d34e9c515fb7338aca23dd277434417ea reset: berlin: fix OF node leak in probe() error path
0393b7dac0be7dc03ac671face07f78e3388e51d clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
fd980dfca881849420d85ee83db3b0aa9f9e0773 hwmon: (max16065) Fix overflows seen when writing limits
e57b9a769840c65bd3a78711401b09a140dcee48 mtd: slram: insert break after errors in parsing the map
2b64cf1dbcdcfe71aac162dff8c150eb0ae22eda hwmon: (ntc_thermistor) fix module autoloading
9d76be9d344d5270b974d0b25603d6506996047d power: supply: axp20x_battery: allow disabling battery charging
b67bf1ac5f904108f45018dc221add0b65755d04 power: supply: axp20x_battery: Remove design from min and max voltage
4d7bf5de8995ce8436cc327ea387ea6947baf207 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
d3eb58881820f0d2367898fcb17c82519c7cd5f8 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
7c66c6f981760572d4c045bb5530cb68d1d15099 mtd: powernv: Add check devm_kasprintf() returned value
e33bebbc016fb3db1da2da56b7e4cbd11c1ffa63 drm/stm: Fix an error handling path in stm_drm_platform_probe()
50ac5389ee3a5282aa713c267e6c193c2e01e76f drm/amdgpu: Replace one-element array with flexible-array member
713c6d6cb712895d749bc9420828182eb7a493ae drm/amdgpu: properly handle vbios fake edid sizing
839cbc48dd983542c09995fb368e571401c82f58 drm/radeon: Replace one-element array with flexible-array member
d5f4a0cb5b47fb730d3eb0964bdf98f26acfe160 drm/radeon: properly handle vbios fake edid sizing
3e56f9e6f378007ac83f20795cd10e43d8272d31 drm/rockchip: vop: Allow 4096px width scaling
bfa06c08952728f24855864df0ccb58a5e0ff481 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
0f164818f4afd2b694e66e28094a87a8f2febd81 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
346e272bd6b598b2babc39cd1344ebc40187d00b jfs: fix out-of-bounds in dbNextAG() and diAlloc()
1fc88cc4713428b3281278908d3815763c23ae0b drm/msm: Fix incorrect file name output in adreno_request_fw()
f8e38f0e80b96ec2b59b3b394d9d4ea85951aeb5 drm/msm/a5xx: disable preemption in submits by default
b867d7fbe02fa61fa48b4a4b67eca203fb8f52cc drm/msm/a5xx: properly clear preemption records on resume
25a792018228e4767fc51753b36dde57d3992f3d drm/msm/a5xx: fix races in preemption evaluation stage
4e81c7e84077d00be4a1c06618e102160ba98eec ipmi: docs: don't advertise deprecated sysfs entries
bc83d70b47a6316607790de3d062cef3b414eca7 drm/msm: fix %s null argument error
400eda3405bc4c7689129282b9f4fdde46fb9f84 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
eae12fb846a7eb9ec65eb395d2a1b1b624319325 xen: use correct end address of kernel for conflict checking
c4a404bd7031939de606ae94bcfeff6f99f61efc xen/swiotlb: add alignment check for dma buffers
a69808d491085f523cab44e64e370c0a031918cb tpm: Clean up TPM space after command failure
b28abc5e9649f27f3022a22774cbf18158a1c130 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
fa6cc4bcf8ad480151754751c121d899b1feea93 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
3f380c3766800fafa0fa2c4028d96bc00d12376f selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
f57c8ceae9965e5f3414ea2b4f39cbad26e51530 selftests/bpf: Fix error compiling test_lru_map.c
05332044e5fa6328144aa4439b2c793b882233bc xz: cleanup CRC32 edits from 2018
72e007803d32c7a18e88952ecfe0259b7bc7e245 kthread: add kthread_work tracepoints
321d59d5f5c29f8fc1f16130e8390f1280f8031f kthread: fix task state in kthread worker if being frozen
ccfea53743335a590c8b14aee603d6305c28d24e jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
bd8d929ed217e167748832b7a2119482390a5d35 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
15c196e263136139007adbd8ca119d893076ef49 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
fe2812014e29f296d0f54cdff08db12e7c675ae0 ext4: avoid negative min_clusters in find_group_orlov()
7cfc0681241ad965df2b98f8b913f74a9f972226 ext4: return error on ext4_find_inline_entry
bdde9098d41cdcf11b2557411e171b769391f141 ext4: avoid OOB when system.data xattr changes underneath the filesystem
3759d663fa04036116db38a6b90e2494f64bd6bb nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
2d1c21d7dd35c86468f0454a010b2821f0657ec6 nilfs2: determine empty node blocks as corrupted
bcae89550d19548a6870256aa3197a626999da5f nilfs2: fix potential oob read in nilfs_btree_check_delete()
cf62715a3744c0dafab4f302e927c7e9abfd8b9e bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
c4f83b0b2bad37adccd97d07a15ca2b088003af4 perf sched timehist: Fix missing free of session in perf_sched__timehist()
d2a1daf96e2bae89a037ee872c649e22f41125ff perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
892daefbdab2eeb694d0977eb19ece9071f8610c perf time-utils: Fix 32-bit nsec parsing
eb742cb0d746eac64335b12187f272ce43978933 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
2f290f597815f23027d864c93f448023c1679e0d drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
f5fbd41efdc4e97e5e6bb923ec90c13dfb11af2c drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
1093554a1bea1e70db5b23259f257c139748450a PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
52e3b5ba248e78ade13991010497455a4e03772c PCI: xilinx-nwl: Fix register misspelling
537d1091f025646f1862cc87494fbe4861e706fa RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
b5214919cd77a99f234f6d63e66792819b5876bd pinctrl: single: fix missing error code in pcs_probe()
af9b1784d6aaf34a4127ed1c8d088bf1a38f99d3 clk: ti: dra7-atl: Fix leak of of_nodes
fb0ab308c6f8455aa0bcf1b98df0d61038004961 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
8221ef5430736a8bcdd59af741d0c3eb8fc67a5d pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
31cdf2d6907e3f84c9488aa91bc019112664c373 watchdog: imx_sc_wdt: Don't disable WDT in suspend
0e69e6f061abdb64c6a4b79c18454c4912cd6894 RDMA/hns: Optimize hem allocation performance
d5190f7d5297f7f824ddf9fd93e9650e5b085f2f riscv: Fix fp alignment bug in perf_callchain_user()
9c2a07c02e1c04968b20be47fe7096ddbc330cbc RDMA/cxgb4: Added NULL check for lookup_atid
7a5b955b0d8880d68f416cdb00a09d2cb83d44d2 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
81c275bd0e5376f2ba535810b9fe59e7619db5ee nfsd: call cache_put if xdr_reserve_space returns NULL
e7fbc300114f72c1d0da6fe4a03f50e89ac21a84 nfsd: return -EINVAL when namelen is 0
7904d294d8c58f0667fb70a20d2c00ff78746b25 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
e90f3a20cc4f531ed34ade076f0bfbe685c2862e f2fs: fix typo
206b6f897723305322e7ee774f92e43026db7553 f2fs: fix to update i_ctime in __f2fs_setxattr()
ee853d801a1de66e26b14002b9deab2f8813903b f2fs: remove unneeded check condition in __f2fs_setxattr()
da82a2dcdf3fe0a2c7e924cf35c68dcfeab32e39 f2fs: reduce expensive checkpoint trigger frequency
02fd8b826fdd015e5677b70f31296eac3a14c499 iio: adc: ad7606: fix oversampling gpio array
af71b38ff9d51e0a3396e4e13e206dcbedb15288 iio: adc: ad7606: fix standby gpio state to match the documentation
ed0f9a06211bbb1e87434a59c8813acded108fb2 coresight: tmc: sg: Do not leak sg_table
f4f0db11a258fc079d6fecea1117a33fd595737c netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
2e3ef7ceaca02dfd4dde1243f57bbcf204fb8255 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
257e6abce13f794a077604a47151b6ee766bc0c7 tcp: check skb is non-NULL in tcp_rto_delta_us()
9114a6804cbf4ec62e8abd77a94a95ad5b0d7354 net: qrtr: Update packets cloning when broadcasting
5dce5c3b5e0e03e46beba86bc368bec186dc302b netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
3c8a622ce30c2f81cfd61ceeb2395f92fe6950d1 crypto: aead,cipher - zeroize key buffer after use
9a58c5e746cf07019c44d166c9c9eca2e27610bf Remove *.orig pattern from .gitignore
f02edd7579752b5f48683febf9b7043a47510556 soc: versatile: integrator: fix OF node leak in probe() error path
26102472af59fc863f3c684e3107964e421f00de drm/amd/display: Round calculated vtotal
cb274092c525b5188c8e6d2564d9d7dbb673a4cf USB: appledisplay: close race between probe and completion handler
03bf405089963e02ae4804a8b5c62a8861128f25 USB: misc: cypress_cy7c63: check for short transfer
7fb6fdbcddcfb33f40a7216a66823e9e015e0340 USB: class: CDC-ACM: fix race between get_serial and set_serial
286c5721d3075d8c390780d2963c8df3a408da7d firmware_loader: Block path traversal
9f0c928eba38dee14c8823acf292f719c5baa9bd tty: rp2: Fix reset with non forgiving PCIe host bridges
16c5fe618c3afd3112d60ccb8ea7327004b1ec9b drbd: Fix atomicity violation in drbd_uuid_set_bm()
1a9a67e6c3d74979978f99db9209a4aaa1cc9469 drbd: Add NULL check for net_conf to prevent dereference in state validation
97e68aa75e30443a5c96549eef10eaa4eadc4726 ACPI: sysfs: validate return type of _STR method
cf6b634a19e2e018a10f353c422d61ddbe9af299 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
8de717b395899671cf28dad4b2fe4c5e06287bdd wifi: rtw88: 8822c: Fix reported RX band width
dcf4fa86472243383e3aac5a1151d1a8b02a0bd6 debugobjects: Fix conditions in fill_pool()
e358c727b4ffc9e8a3c2aa53bd82c5a9413b5a11 f2fs: prevent possible int overflow in dir_block_index()
a8890d99c12792b4f9acb6218296be36fc4b3013 f2fs: avoid potential int overflow in sanity_check_area_boundary()
64cbf10af4873f2e598d46ddaf3bde6eca6d29f2 hwrng: mtk - Use devm_pm_runtime_enable
86d83f8a45c1ba17c5ff80549b66fb9d2a27cb70 vfs: fix race between evice_inodes() and find_inode()&iput()
3b1f9963d1348ecdeeefdd30f09943014740d239 fs: Fix file_set_fowner LSM hook inconsistencies
6a61dd9507af06ca3268bbb11c895749da9ef5d3 nfs: fix memory leak in error path of nfs4_do_reclaim
35841059dfa81987a81a8834c3289f8c14e73491 ASoC: meson: axg: extract sound card utils
ddc32ad1d689ede097617233ed585dfd91ce6069 ASoC: meson: axg-card: fix 'use-after-free'
3b6f203f385d24e33a6ed903dc08605112c7afbc PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
3c6fcd07d1b5e2dc8f2a43ae0bdee12406c5df0f PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
f442832f9db1337e369c4038a3db0b0147728ff1 soc: versatile: realview: fix memory leak during device remove
a8cdc70493cd9d99d6fce7c854cdb9d747c52e93 soc: versatile: realview: fix soc_dev leak during device remove
6f999ae11fb37ff8148e909e5e94bbeecf99bb0a usb: yurex: Replace snprintf() with the safer scnprintf() variant
e43d81dd6a23bea60a8c093cbbda6b9ccc0dd8ce USB: misc: yurex: fix race between read and write
ce030c7c85328d255985012a3a6561f6cb4079a0 pps: remove usage of the deprecated ida_simple_xx() API
3d025c9c85dbe35c3db3298669f1a1c866a5db2d pps: add an error check in parport_attach
4c2775960ebc896c75bc02a51398a8e7df04c5ca mm: only enforce minimum stack gap size if it's sensible
e293b34a2d0855a109992ed4e7d09c3cecf014c0 i2c: aspeed: Update the stop sw state when the bus recovery occurs
1ec14f7e3a9381659cbbe79c83c3bea252ab7bec i2c: isch: Add missed 'else'
41c73cd3d9694c4ed06f22b4fecf39c2e6d9325f usb: yurex: Fix inconsistent locking bug in yurex_read()
32ab33cc7011d8cdaccaadb29fe501f8c23e63f5 mailbox: rockchip: fix a typo in module autoloading
c6ea8c8ac1ca66b6b92e7db3233e9f5fe001e2aa mailbox: bcm2835: Fix timeout during suspend mode
6026c5ae5dda34105da350b433774843a6995b46 ceph: remove the incorrect Fw reference check when dirtying pages
93a4bc7628d336b5ef3767c5167f89afb453146b Minor fixes to the CAIF Transport drivers Kconfig file
3ae53a30cb461e16e34b6592bfea80c421a64700 drivers: net: Fix Kconfig indentation, continued
90fe19fc81953d0c4969f2c016d598ea5b21447a ieee802154: Fix build error
dfb666c27a5c1ef720d7a08f1b3edfd807c54a89 net/mlx5: Added cond_resched() to crdump collection
b465b22c41485c88e9ed50453621ef0ac40ac5d9 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
19163bccc473c51e9203df179bc4725c6fad8505 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
4ebcbddbf940bac0d1765700ea2630deefe83b6e netfilter: nf_tables: prevent nf_skb_duplicated corruption
616a43b8f5dad3a56761c263c90533800f6f140c Bluetooth: btmrvl_sdio: Refactor irq wakeup
e424e265395b61b222dde448ea77580d634557c5 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
19d3e25407bc55e5131cfc16002567e287c231e1 net: ethernet: lantiq_etop: fix memory disclosure
1d1273cd252d25a12c012bb3a09b8e6000277c6f net: avoid potential underflow in qdisc_pkt_len_init() with UFO
70c0814f89eaa065d1377cd11b72852db0620b46 net: add more sanity checks to qdisc_pkt_len_init()
1f83e603740f65a32b7e1dcebd4502c7f90286d8 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
2ec6b29a0aa3ce1bd6f7ffcb6298d2a5ae653189 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
e6881298c8d9bb4963fcac21e60fcfc6c5be28a2 ALSA: hda/realtek: Fix the push button function for the ALC257
50fdf9092ce738f88a300690f5f5b934220035b2 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
4b0c6ee75c167ed7b8c33f0cebc0deb4b381fcd3 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
44541c4b2c6e30ea5aefbb4d57ac15ab4700717a f2fs: Require FMODE_WRITE for atomic write ioctls
742267033538c75b9d0a22c0a2ba471b925edca4 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
112656ab9fe5db9b191cef611bade01038994b5d wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
c400daab72d19db591e2ed38687fff2face241c8 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
923742d2028238b47eaed42120ccf2ea79acce3d net: hisilicon: hip04: fix OF node leak in probe()
b0f2936b0bcb8edde0b5b648a0e681d83e088081 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
652ada346629aeed803b0947fb1af3b5fe4db408 net: hisilicon: hns_mdio: fix OF node leak in probe()
12aa88dead80dfc05e03f1ef480a57fb238a954e ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
1a1ec3481b32c1239ef3e24ae00e36f864a6221f ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
adfc20c055b873561f6fa20cd7b31cc43daa9a5a net: sched: consistently use rcu_replace_pointer() in taprio_change()
f66159e5952785c157bc64eb44bd14f8dfc1909b wifi: rtw88: select WANT_DEV_COREDUMP
a17f34db4cdd1f22d56d7f267be1553d3239ffb9 ACPI: EC: Do not release locks during operation region accesses
151217748b8ad0c605b2ebaf50ce78c124e04438 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
ba3a402a3ae8c82d26ba0455212ccf5117f3759f tipc: guard against string buffer overrun
204cd1fc44d348ea9abcf1a047a459b8e2747386 net: mvpp2: Increase size of queue_name buffer
f6e157b26078e3fd893d8854dbe525ead3f71cf3 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
ab084cdb270e5d8f34b60dec1bc87abf7452d447 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
63fbed41ae45ef95c87a1d4b8c99b4672e2dd3ea tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
b8dd9edadad861c303d27aca2ef2bbc85501e11c ACPICA: iasl: handle empty connection_node
be34009faf98e680939e8dc114bf560cc7744985 proc: add config & param to block forcing mem writes
7ac25356e2c0d0cd6bf49001cc7666d08827317b wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
dba2ed4326015928499008b81473f90a54980641 nfp: Use IRQF_NO_AUTOEN flag in request_irq()
136788cb8d2af4da6247fdf514a4a9c2582a6dbf signal: Replace BUG_ON()s
a425251fb10f3ec3b049d5de9ffe7b802d172111 ALSA: asihpi: Fix potential OOB array access
6b36f75165c412c9fa6a9166c94a5ffa54169824 ALSA: hdsp: Break infinite MIDI input flush loop
e46e3378d072db47342ae90c864bace6c07f281a x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
d1613f7dc20d689853b972ff22fc9996499c9f26 fbdev: pxafb: Fix possible use after free in pxafb_task()
45db9c05569075dd1e936d9534ca26cbb17b28ce power: reset: brcmstb: Do not go into infinite loop if reset fails
c790056243c9d1be5795b1383da7f8230bb6fdbd ata: sata_sil: Rename sil_blacklist to sil_quirks
11dca7ace27f6ed7d73df2742ee6f624bd79cdf1 jfs: UBSAN: shift-out-of-bounds in dbFindBits
a7c8fa45803edb335ca0275dd1e22a2e933cb549 jfs: Fix uaf in dbFreeBits
a2c868d783aeb638902a200685d3404e68b06fe1 jfs: check if leafidx greater than num leaves per dmap tree
73769654084d2078e141e96b6590e576bfbc52e1 jfs: Fix uninit-value access of new_ea in ea_buffer
3112de642cbae574cd189e51b4a96d5e218e2bf9 drm/amd/display: Check stream before comparing them
7946223a9ef6c64ee189f060ad4c0b38ae37545d drm/amd/display: Fix index out of bounds in degamma hardware format translation
86d9526b4db284ad5ddcbc81d4d5e8bfa0e8e207 drm/amd/display: Initialize get_bytes_per_element's default to 1
0162b40e6252f685ad121d8ae21806f153011f6d drm/printer: Allow NULL data in devcoredump printer
c1340d4a98290eba354dcde847acb141e3a44872 scsi: aacraid: Rearrange order of struct aac_srb_unit
5cc9a4459437f143b68cf1eeb6c5169fb2a2c154 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
a44f2eb8c7add6841f8200c6e0b870ffd817d564 of/irq: Refer to actual buffer size in of_irq_parse_one()
0f89fe76e1ae76e00be0317a46dfa58a4c834238 ext4: ext4_search_dir should return a proper error
7dfc957e9b9b8d2f5bbce3bb66da10d5078e133f ext4: fix i_data_sem unlock order in ext4_ind_migrate()
3fc5b103753bb568d74e9409307e45bdce8f0435 spi: s3c64xx: fix timeout counters in flush_fifo
b75f6ec88917e94dca0227196aed4d809c630d60 selftests: breakpoints: use remaining time to check if suspend succeed
28b92cd4a4d1f9f3594a925ab443dfbb2997fbf6 selftests: vDSO: fix vDSO symbols lookup for powerpc64
e68bd6994bf96ae80f33463dc4653420e2f9ab8f i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
80566f07e1917583ed200a1b7b41f18c9d03b0b3 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
b00206c5c42c72779382027400499df5ed8b48ef firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
86f0e3a9a024832c95c99018198f5ebd7f047464 spi: bcm63xx: Fix module autoloading
4a6e2dca7f508734e32eb5434155e4a346d482d2 perf/core: Fix small negative period being ignored
b51ff762b61664dbc5275191384bc683601c4234 parisc: Fix itlb miss handler for 64-bit programs
a95ec224be6d3f1d8ad4c0a2b6ee525c5862b779 drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
68a7143d1711c428691e47c75e52d5e683df4025 ALSA: core: add isascii() check to card ID generator
1537bc9d13acf0e3c660b8b450bb2d268a164748 ext4: no need to continue when the number of entries is 1
4e69b896f532ed4453236fe6debfab23b6f1cf74 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
e89401fccd860e3c2106d4effedb04e790817bac ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
258b4332fa9f1a2d7dad6cb181f16dcb487beb37 ext4: aovid use-after-free in ext4_ext_insert_extent()
698ac25ff8179c9da778be606d79d481aed8e0c9 ext4: fix double brelse() the buffer of the extents path
b3ff39925ab59b4eb8b51949e1ec55f575831251 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
34354fb7abc2371b4df1a5dd57d195198676196e parisc: Fix 64-bit userspace syscall path
743a5cdcd2467ac9cc1498cd38f6e1d58b304289 parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
31fa4f2f6e0066e474799fd0705f802e6a0b1033 of/irq: Support #msi-cells=<0> in of_msi_get_domain
4693a447f8fa703ac9c33592da4cf1d37aa07656 drm: omapdrm: Add missing check for alloc_ordered_workqueue
17491ff6fe853fb873e73995fcbd322043b34311 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
4425e0c10c0432e855fe9f7b13babf7974772443 mm: krealloc: consider spare memory for __GFP_ZERO
72cdcf5a0ae5294a7f851090423ca983197384ee ocfs2: fix the la space leak when unmounting an ocfs2 volume
b823d90ae22f04af1ed78599c90773be981cdb40 ocfs2: fix uninit-value in ocfs2_get_block()
3c03b0db72e53af6bfb30b4cb61b2483165fcc0d ocfs2: reserve space for inline xattr before attaching reflink tree
ee919ad493552a386b11f4790bae4d95acd67091 ocfs2: cancel dqi_sync_work before freeing oinfo
3bd3e4761951a02dfadd78cabe19312a43e814d1 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
8e7d38beb8fc29406105d1ee9040869ad18a5637 ocfs2: fix null-ptr-deref when journal load failed.
c3b5f0f35d3683ddb762329d79c49454cc153627 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
6722717cbb1fc576201baa2e358992bfe56dd676 riscv: define ILLEGAL_POINTER_VALUE for 64bit
23f9ff8cd7d0d8a5242b49fc3ceb0dc4bb17628e aoe: fix the potential use-after-free problem in more places
c4a6aeba26d563b94818e44e84b7577982175bd4 clk: rockchip: fix error for unknown clocks
2609326d12af969fbd30e9be3812b3d2f0e8a7a2 media: sun4i_csi: Implement link validate for sun4i_csi subdev
81575e1f88d16bdd6a62e84d47c1cc564cdaff24 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
f8e3c1813cef7c69b21746cac9c3ab6319c6a36e media: venus: fix use after free bug in venus_remove due to race condition
58817dcce2d9d4683dc7d0840c487ad60bdf52d4 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
ab0da41338e7085fbf062b74991930fa4f6c68e8 tomoyo: fallback to realpath if symlink's pathname does not exist
c309e61f06e444b25b92dfb8753bf225583973e6 rtc: at91sam9: fix OF node leak in probe() error path
76b1dd234ec88e9c914750bb9459d3733f0f675b Input: adp5589-keys - fix adp5589_gpio_get_value()
e72b2b77c59bec4981944bbd6be541d3537151bc ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
d90a29b102a6dac988b13863f820dc0a4e692d0b ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
c303278cd53fe1c9bc21d6819c56677f61fe18f4 btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
a98bbb7b53425c6a4c0f30d59a801a1733208c26 btrfs: wait for fixup workers before stopping cleaner kthread during umount
a7b560f911e879a7448357c5d0152e72c34d2d1d gpio: davinci: fix lazy disable
6ac7c00c216c96cfaa229b44855fbc0d975dc3c7 i2c: qcom-geni: Let firmware specify irq trigger flags
870dc1a3ee0e30b0a2aa00c2400809268998fbf8 i2c: qcom-geni: Grow a dev pointer to simplify code
df4f613654e90284b0292fc5bbe7ef1aef33a8b5 i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
d7c28eefdc8b896ba73d3352cf0c4e5435c4c7cc arm64: Add Cortex-715 CPU part definition
e189893558f7db8b4c9fb45ca2a4078d8e94a742 arm64: cputype: Add Neoverse-N3 definitions
0672baa9d18987801f625bc2bba985143a140ffd arm64: errata: Expand speculative SSBS workaround once more
41ba267cf93477b8e8207062ce15113a2730e1b0 uprobes: fix kernel info leak via "[uprobes]" vma
29275b8dd46d0a66dd2041720a4073b81d0b9145 nfsd: use ktime_get_seconds() for timestamps
38d559fa43621a4dddfab5b63a2fefd630df42f7 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
4f492dc878c69201b59df4b9ebe88da8c5079a10 clk: qcom: rpmh: Simplify clk_rpmh_bcm_send_cmd()
1c42cb775d8cb07a8b6ccf439970d7eea3d54c0f clk: qcom: clk-rpmh: Fix overflow in BCM vote
32149255a3fe9bd679801dda84c5f766a4772e0a r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
55b4e5ead00e5c117f4f4bfd74f9ffcabab72bbd r8169: add tally counter fields added with RTL8125
dbfdf97731cb07e8c16f0a9e1f553a5b75d667a4 ACPI: battery: Simplify battery hook locking
6baeb51f3d069643f7fe68098a1e91800545c43f ACPI: battery: Fix possible crash when unregistering a battery hook
46d53858f644153d5dbe344281c573c1b93d7f84 ext4: fix inode tree inconsistency caused by ENOMEM
05dc4ae769c52e9adbe63bf27bb4970ab2d656df unicode: Don't special case ignorable code points
42de2ebec7f82d64ad76dd04c1ed5dec9055b9fb net: ethernet: cortina: Drop TSO support
edd06f1901651df5ea081a7be23fc8950be64684 tracing: Remove precision vsnprintf() check from print event
0d7406027cf37f16794873b6d1e4339bbb02f48e drm/crtc: fix uninitialized variable use even harder
ac9ac8fa9d1e643bdb7edc7ea4cb289da5c78d0b tracing: Have saved_cmdlines arrays all in one allocation
675d3793873bee05af01b4d24c9d1fec86f6298e virtio_console: fix misc probe bugs
167479aabc26478b3c9fab1ef84e2ec8bc79ab44 Input: synaptics-rmi4 - fix UAF of IRQ domain on driver removal
3b6b19cf0083d176968b8b7ec9abe9057dadf548 bpf: Check percpu map value size first
ff7b16f40a1dd719bf203424542bae2035077797 s390/facility: Disable compile time optimization for decompressor code
368eddadcccaa1084aecbc6cce84948aec5e7eb7 s390/mm: Add cond_resched() to cmm_alloc/free_pages()
dbf29e98efb6c21ae776e1ba22ffb4d244f6a65a ext4: nested locking for xattr inode
b73688404e01c5d1740f8d17d08396312517c15b s390/cpum_sf: Remove WARN_ON_ONCE statements
3d7f1b79fc5a58b8d5b69f3d4dfada0c638c901d ktest.pl: Avoid false positives with grub2 skip regex
427653b56d92a5da7bd2c290243744111c848f49 clk: bcm: bcm53573: fix OF node leak in init
686ef708f98d79c109abb5e015a3374cc60576c2 PCI: Add ACS quirk for Qualcomm SA8775P
6d6bf8f10e6e17a4db4daee6997f2180985ef8c1 i2c: i801: Use a different adapter-name for IDF adapters
f6241ff9a685ff2b07130af5c69f1f5b3af290dd PCI: Mark Creative Labs EMU20k2 INTx masking as broken
633ff260066921ae7cf1551c26e38a8ba91f4bd1 ntb: ntb_hw_switchtec: Fix use after free vulnerability in switchtec_ntb_remove due to race condition
cd19c583c3dde5f7dae923d072cd81dc55101432 media: videobuf2-core: clear memory related fields in __vb2_plane_dmabuf_put()
10c12f50b0df5ee178ec5f4913bb8b8952e2a3f7 usb: chipidea: udc: enable suspend interrupt after usb reset
08fa24ed264f136a0ffd2a46d01ccc8c926e8ed1 usb: dwc2: Adjust the timing of USB Driver Interrupt Registration in the Crashkernel Scenario
d863f9e47e7ddc7f4b8b79e1081142c3af175af0 virtio_pmem: Check device status before requesting flush
00cbad39922308d3ea4fa03c15bb91edff8f8012 tools/iio: Add memory allocation failure check for trigger_name
fb3e53d518459980878a9ab82a181edd019d74d8 driver core: bus: Return -EIO instead of 0 when show/store invalid bus attribute
86baf653ca914cdfe73d37cd3bbdc64138ddd8a2 fbdev: sisfb: Fix strbuf array overflow
1ca7833c62930f2b64f9f200566c35dea1862a2a RDMA/rxe: Fix seg fault in rxe_comp_queue_pkt
6b5110661ee08f37942de51b9d2bcb921983439e ice: fix VLAN replay after reset
05f3051737ca2583e75e3fa3dd6fc22bfd7e1794 SUNRPC: Fix integer overflow in decode_rc_list()
1214365642501f2b2193ae66d3b8ecd29e11bf28 tcp: fix to allow timestamp undo if no retransmits were sent
e1f9b0d423df50a6e5a5c31ff2f68fa2307f21c4 tcp: fix tcp_enter_recovery() to zero retrans_stamp when it's safe
9e51eb58b475d1b8ebef48359c20ddffaf327c68 netfilter: br_netfilter: fix panic with metadata_dst skb
787b67c94ead21f5754fd04486b2016986c2958c Bluetooth: RFCOMM: FIX possible deadlock in rfcomm_sk_state_change
9e16320c103cd9372f7ee511f50b5aa7486e5980 gpio: aspeed: Add the flush write to ensure the write complete.
f16bb75e720215ac2d54d689590f148a5cede803 gpio: aspeed: Use devm_clk api to manage clock source
afde11ecaf7956ed65cad64a13556521dca0c895 igb: Do not bring the device up after non-fatal error
227b036c424c27f634c144d6e48f1b9b157c5581 net/sched: accept TCA_STAB only for root qdisc
a1a67ad4ba2430815c311eb7548693048caeca91 net: ibm: emac: mal: fix wrong goto
9d7a987ca4c04d3e1ae5e43d1682749ff1c5bdd3 net: annotate lockless accesses to sk->sk_ack_backlog
df60824b07cde1c3e86c8747693c545ab85ac802 net: annotate lockless accesses to sk->sk_max_ack_backlog
d94e490d5890ee7603448992098db8a49abd77fb sctp: ensure sk_state is set to CLOSED if hashing fails in sctp_listen_start
0dcd11753d2b83d0626d4efa29f8459e2a575612 ppp: fix ppp_async_encode() illegal access
db68692fa207ca89b13676aca396e4019e90c347 slip: make slhc_remember() more robust against malicious packets
cdc2096582e3e9158f5d6b6ff35a7a9d3243bddd locking/lockdep: Fix bad recursion pattern
22a715bdfda7f52766a4b067fe62b3b0f1720b87 locking/lockdep: Rework lockdep_lock
ceab9f223a59794d3b654aeaf85d71a9e9582aa6 locking/lockdep: Avoid potential access of invalid memory in lock_class
551d950b20447f9d1a21837d7dc72ffff341ec3f lockdep: fix deadlock issue between lockdep and rcu
0b24959e702ad743e6bc7b654c6ffdb932494852 resource: fix region_intersects() vs add_memory_driver_managed()
f9d30d21214c150981a89e13ee9c025e989021c7 CDC-NCM: avoid overflow in sanity checking
b018da1498f7cc5897a0e8e6b791d0aa71c823bc HID: plantronics: Workaround for an unexcepted opposite volume key
6e4c1d6993d47278e53db4cbc5bce57e99eb8554 Revert "usb: yurex: Replace snprintf() with the safer scnprintf() variant"
3c252114ef653aeed16c7f1654d8c496d7755805 usb: dwc3: core: Stop processing of pending events if controller is halted
32f3c706fc198de4320e82ad3ae249c911c88fc9 usb: xhci: Fix problem with xhci resume from suspend
35bd72d5413763ed08bb7ff9e1e9df00ad8d7ed5 usb: storage: ignore bogus device raised by JieLi BR21 USB sound chip
648deb3d10a83293714a4eafb8c5b9b0f7b8bad7 hid: intel-ish-hid: Fix uninitialized variable 'rv' in ish_fw_xfer_direct_dma
417c51b5d0a47498de4bff6cc9e5f4ccf987460d net: Fix an unsafe loop on the list
495494c14384b9f469e6498eee9e05203d4f67e2 nouveau/dmem: Fix vulnerability in migrate_to_ram upon copy error
ff4835e5fa1b4cc17e62a6755efe835dbddb7479 posix-clock: Fix missing timespec64 check in pc_clock_settime()
1d7480767f4c5ed8793ebe9cd43952a951598b00 arm64: probes: Remove broken LDR (literal) uprobe support
d587a929da62d10102ba8409efec5a68de319362 arm64: probes: Fix simulate_ldr*_literal()
ca91b44dc5e8acd32a315780f0dda0d882d0d43f tracing/kprobes: Return EADDRNOTAVAIL when func matches several symbols
da07b6114e5e107db7bae1071eff4f3d3c2f4286 tracing/kprobes: Fix symbol counting logic by looking at modules as well
2c36d3314f8cbc0efea46924145905d49361eb0e PCI: Add function 0 DMA alias quirk for Glenfly Arise chip
9e3dda4606760cc389735dd808a0467d2cfda50b fat: fix uninitialized variable
46e6c603452fbc9274b7a4ae7eaa18e90cbe4ae0 mm/swapfile: skip HugeTLB pages for unuse_vma
758b5a0ea96d7ad0829aea5f2fa5a3989aaf1913 wifi: mac80211: fix potential key use-after-free
16a837f8f338ccec0b9036d95e97d55a4cc61da8 KVM: Fix a data race on last_boosted_vcpu in kvm_vcpu_on_spin()
ab32e942b08f4815859af772a6e25fcfba36f688 s390/sclp_vt220: Convert newlines to CRLF instead of LFCR
bafa23727cc077ade356d2d60de85a5d79082d78 KVM: s390: Change virtual to physical address access in diag 0x258 handler
b9b3153c3157272a01279fbad70ccaaf994ada17 x86/cpufeatures: Define X86_FEATURE_AMD_IBPB_RET
d324dd729fa62121b04143073c52b0e1ddafd989 blk-rq-qos: fix crash on rq_qos_wait vs. rq_qos_wake_function race
42d8c38d74aab859337c2df5594e53ac9aa184f9 drm/vmwgfx: Handle surface check failure correctly
590ede8d7332f8bee4de752088f401a050d118b1 iio: dac: ltc1660: add missing select REGMAP_SPI in Kconfig
9b54195dfb20c02e29dca7f31418a778aac9078a iio: dac: stm32-dac-core: add missing select REGMAP_MMIO in Kconfig
c750b68703fb7fe8b0b2affab2323e2ab5347ec0 iio: adc: ti-ads8688: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
b57b12c7d4c38b729fdbbad609675c35ed239846 iio: hid-sensors: Fix an error handling path in _hid_sensor_set_report_latency()
a64e31ed2ead75e5a119bd7b6a596d4b09099890 iio: light: opt3001: add missing full-scale range value
c0ce39bd4aa5f0a83f2f74b79510cbde52b1be86 iio: proximity: mb1232: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
1a7a9642b8f4c5a1132d9e0d7862244f4ff8a642 iio: adc: ti-ads124s08: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
d16083c19e11f6032ed6dfae1d6b9c8bafb3bddf Bluetooth: Remove debugfs directory on module init failure
c02d624b8416eded53675a853c1dddcf714b943c Bluetooth: btusb: Fix regression with fake CSR controllers 0a12:0001
6094402c3b47ebaeaa54afcf6c34b90341aff937 xhci: Fix incorrect stream context type macro
5eb7c3c5b6f9f36f6d42dc5fb819ea0b8e4993d0 USB: serial: option: add support for Quectel EG916Q-GL
f5387f814cd09bde19a126d34eb530f5a3623b14 USB: serial: option: add Telit FN920C04 MBIM compositions
714e85f461d0addadb598c940234a8f7e917b0b3 parport: Proper fix for array out-of-bounds access
5d11482c82c8730d13fb09839b14834bfb2e9fd2 x86/resctrl: Annotate get_mem_config() functions as __init
9f9a2ee1a74499829a544d7a3a17e938e47399a7 x86/apic: Always explicitly disarm TSC-deadline timer
daef94d163fdec8726fe75a1f92f04d7fd8670e2 nilfs2: propagate directory read errors from nilfs_find_entry()
cd25714145bb9ab0cc1317ac26717aa007e9d444 erofs: fix lz4 inplace decompression
abfe04d751964800f2900599884e439981cc7bd9 mac80211: Fix NULL ptr deref for injected rate info
9d66c16444c06ee31fdfa5f6a31d1e1fdc53a8d4 RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
2597d8498e7b46f83c8e954929aad819de19827c ARM: dts: bcm2837-rpi-cm3-io3: Fix HDMI hpd-gpio pin
6dea5adbee5847863ad7cc814ef67ed3536bc556 RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
198228fad07ee66b5db5d175724d19c5da9a0947 ipv4: give an IPv4 dev to blackhole_netdev
58b983ede1f2adbd852fdb3fe8fdd09cb157aa0d RDMA/bnxt_re: Return more meaningful error
ad8b3e7b30fadeca71d2dafc9aba64f2018d01f5 drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
b7aa43057c07d7cf8261299cbf0f38528a517b37 macsec: don't increment counters for an unrelated SA
c0dd9db8f1be78a81095a76f59a62cbbd18f6c32 net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
c8dd0ec575c752a1d1a98027133813e744279a0a net: systemport: fix potential memory leak in bcm_sysport_xmit()
f9fb1de1ea014ff58f7c340c04e34c3c45dfe3c5 genetlink: hold RCU in genlmsg_mcast()
a468f2811944a87b730df72d8e2619d11427ae96 smb: client: fix OOBs when building SMB2_IOCTL request
ec1a42745c3c08a22b1296439685d9783b63319a usb: typec: altmode should keep reference to parent
c7d5574e8fed153a973d3c770dada1309f9f6f80 Bluetooth: bnep: fix wild-memory-access in proto_unregister
5a62a110d4ceb4190adeadaa58de90111b62b76c arm64:uprobe fix the uprobe SWBP_INSN in big-endian
bcff94affcaddf2b886d2c65cbfd1a353340d3f4 arm64: probes: Fix uprobes for big-endian kernels
a5c188ec210eed44fec1cbb607b9a42946f507f3 KVM: s390: gaccess: Refactor gpa and length calculation
a1c4b8c87b24fcfabbdf08c04985ef06b262bc2b KVM: s390: gaccess: Refactor access address range check
7c992d1237718b73fc64a3e04ee9c5708334058e KVM: s390: gaccess: Cleanup access to guest pages
b4adc3494cedb9a9d1e2a216c34f7c8609b5a7c2 KVM: s390: gaccess: Check if guest address is in memslot
11c4bcc83c6682789dbc60d505a3b95edbda0060 drm/vboxvideo: Replace fake VLA at end of vbva_mouse_pointer_shape with real VLA
969189ae8fd7c5a0dafd2915dd3af052e02a4386 udf: fix uninit-value use in udf_get_fileshortad
70d695929c70dadf2d4a5c5fedf8c3430d36092e jfs: Fix sanity check in dbMount
41106ddb1e48bf11b1fa939356d1ea16591fe2e3 tracing: Consider the NULL character when validating the event length
44ba78ee26f9aa2d589c5ac320e7420bf4f01c84 net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
ab178d04b80ef58fd4343d33f06ae73b4536bd05 be2net: fix potential memory leak in be_xmit()
97ddbda2ea67155c6a9b49a825f60f7bf2d59ac2 dt-bindings: power: Add r8a774b1 SYSC power domain definitions
2a92f8ee39dccf637f2c86c2147dc9ba2da75efd net: usb: usbnet: fix name regression
d0f226b9cecf084fa8b04f96ee1c2dd61a429186 net: sched: fix use-after-free in taprio_change()
f59915515f8695998097a1a03576807affb601dc r8169: avoid unsolicited interrupts
1a0f9efe97670b6a0b0e43dc3eac2c625ee0aee4 posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
b9dfa188b3ce0aa238e974e0e70466d16e4a783d ALSA: firewire-lib: Avoid division by zero in apply_constraint_to_size()
c664b2ee49ab4d68991867db966ec799f6e7f955 ALSA: hda/realtek: Update default depop procedure
0d22d5cda61156b164815f57e3e72f6a83a8c7ef drm/amd: Guard against bad data for ATIF ACPI method
ea4bce50588051473045b032849c7d216e113c53 ACPI: resource: Add LG 16T90SP to irq1_level_low_skip_override[]
1d8ba52afbc852516ec21ac9d7001a55fb2d3447 ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
ec5cfd3daba2110c8d92c26737e7583d14e9c43e nilfs2: fix kernel bug due to missing clearing of buffer delay flag
8791fa8435521a7d3d8d4ff25c8ec0d166f0d293 ALSA: hda/realtek: Add subwoofer quirk for Acer Predator G9-593
3cda67d29f393ef79e67c8992135095bd1f37a06 hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
40e1ea9e3a79e87a58cfdc2ce773d4ba9b5c84a6 selinux: improve error checking in sel_write_load()
7809e9bcb7f5df0e1b90726a32b95debf462de3e arm64/uprobes: change the uprobe_opcode_t typedef to fix the sparse warning
1acd7a0618ca0afa6e2957725341f9791ef95168 xfrm: validate new SA's prefixlen using SA family when sel.family is unset

--===============5394223319217731998==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4f85b89305c8-0105cd696139.txt

f8f7880acfc9c4742d4209ffe6468e246474fcdd bpf: Use raw_spinlock_t in ringbuf
10a009290e0f2e96cf49dda4e13e6fc22dcddeb8 iio: accel: bma400: Fix uninitialized variable field_value in tap event handling.
62134010b5c33a15f3ddcd809226425a0427584b reset: starfive: jh71x0: Fix accessing the empty member on JH7110 SoC
9a923d9ae1ed82a9c99287df25658756d542d75f bpf: sync_linked_regs() must preserve subreg_def
da62c0928ac6b009cc3e56a44fef113d1b252ace bpf: Make sure internal and UAPI bpf_redirect flags don't overlap
6947fc992c3fb4347fb34e235b5770448ab62df4 irqchip/riscv-imsic: Fix output text of base address
3d22ec55ac867b1bb8b61f40f09c7ea2686421e2 bpf: devmap: provide rxq after redirect
fcf038315a3895a71d82df587493f3b0fdc96b20 cpufreq/amd-pstate: Fix amd_pstate mode switch on shared memory systems
54acf6755de66a698193825427faad7968281cae lib/Kconfig.debug: fix grammar in RUST_BUILD_ASSERT_ALLOW
4ffc4cc77e8ad1197762bcb6282a83e75bff0f1c bpf: Fix memory leak in bpf_core_apply
6fd0da5153bd233d04cd0411a1059601627b5b78 RDMA/bnxt_re: Fix a possible memory leak
2450a6177f7c78c21827625e94d416a683a5bf45 RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
48c24d110ecd5adc20f4d65e992b8812fe311ac2 RDMA/bnxt_re: Add a check for memory allocation
7eda7cc133bddab3c846027bb40708e92ecccffd RDMA/core: Fix ENODEV error for iWARP test over vlan
a28d10e1df00c540fd251912237dd1ecff567cb3 x86/resctrl: Avoid overflow in MB settings in bw_validate()
d88c29e454e7aee83afdd8ff34cddb9ddce8a831 ARM: dts: bcm2837-rpi-cm3-io3: Fix HDMI hpd-gpio pin
364acb175612c3b30a8ee8ec4834d18b704d8eac clk: rockchip: fix finding of maximum clock ID
ba034584e299ded1becfacfd40cdfc9ddd449924 bpf: Check the remaining info_cnt before repeating btf fields
2c175dec90b1d5881f719becaa9f8c1060ec7835 bpf: fix unpopulated name_len field in perf_event link info
28b86319d2db498425360a0c5b22839f356009d2 selftests/bpf: fix perf_event link info name_len assertion
1b36348eb3a90ae95f3f61b7a69c574706cab9ae riscv, bpf: Fix possible infinite tailcall when CONFIG_CFI_CLANG is enabled
1e146c12942288d2713ca4d8c22eb4a980f5e645 s390/pci: Handle PCI error codes other than 0x3a
be4f792e8ae54e1cc2f1c86ab4ad8268dc4f4028 bpf: fix kfunc btf caching for modules
0a8fc6e95f6f6a6141527f7f513ef67958dbbc91 iio: frequency: {admv4420,adrf6780}: format Kconfig entries
10570f780e45a4cacadd6d487dace60b6871192c iio: frequency: admv4420: fix missing select REMAP_SPI in Kconfig
90b4eeb41b1a5750ab5ef69a2a31bf7efe46be74 drm/vmwgfx: Handle possible ENOMEM in vmw_stdu_connector_atomic_check
b30019484c2a59c33bb4cb837f9180cda629173d selftests/bpf: Fix cross-compiling urandom_read
28e8b4071a07114dc0f6aa43c29463c0c9ba3f62 bpf: Fix unpopulated path_size when uprobe_multi fields unset
cf6d51dc656d376cbccfcb295f371fa695b28198 sched/core: Disable page allocation in task_tick_mm_cid()
49d9a199c6bb5a5e3a3657742555d929f5f7086c ALSA: hda/cs8409: Fix possible NULL dereference
bd7ae579ae0c9a393c5ad62c2955c02d995b2f27 firmware: arm_scmi: Fix the double free in scmi_debugfs_common_setup()
8a7cc008e59d978d802faa787a482c05e47be6ec RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
6fd65aa1dac992a2a12358089195db7678e62051 RDMA/irdma: Fix misspelling of "accept*"
e90278861974aecb8742e36b3bed756b1718f4bd RDMA/srpt: Make slab cache names unique
c81a2024ddb9eaec4e899606ac74a8454e109246 elevator: do not request_module if elevator exists
7a84464f2c59f35c91c927f122e25d12830a18ed elevator: Remove argument from elevator_find_get
b529e08dcae75d09284695d58c272eb3b2e9cf1a ipv4: give an IPv4 dev to blackhole_netdev
e1432050c9dbf88553651a4b1008eaf15673dfc5 net: sparx5: fix source port register when mirroring
875751aebef6ca81ef1f2819156723d77f226a53 RDMA/bnxt_re: Fix the max CQ WQEs for older adapters
94ea9975170fda07b9e569581b388dfc318cf18d RDMA/bnxt_re: Fix out of bound check
06e5b98898baaa49bf42b3fda23bf6f8b74e898d RDMA/bnxt_re: Fix incorrect dereference of srq in async event
1a0185c010f96b52c8387bd46d5615c33fede52e RDMA/bnxt_re: Return more meaningful error
9b4e0f4bff859cafe4357504576d9e7900b52778 RDMA/bnxt_re: Avoid CPU lockups due fifo occupancy check loop
867a8e42b16cd2044219d79ba6bc08cd0dfba2e4 RDMA/bnxt_re: Get the toggle bits from SRQ events
0043c13742c3c450d72764e61470fbe5bca376a2 RDMA/bnxt_re: Change the sequence of updating the CQ toggle value
cf81d1a737b2de45cf6123cb25d98d24cd2a07dc RDMA/bnxt_re: Fix a bug while setting up Level-2 PBL pages
f3696dbd04eea3e1ff5329997f3aa5fa9e8fa782 RDMA/bnxt_re: Fix the GID table length
9a82ca5a47acb05c32f023ca15ad8aa23f6bc1f3 accel/qaic: Fix the for loop used to walk SG table
480806402b58b000697df25cd7d8104dc627abe2 drm/panel: himax-hx83102: Adjust power and gamma to optimize brightness
010a2b58e3358d0b67b694e15b4efdf72250029a drm/msm/dpu: make sure phys resources are properly initialized
9a903ab73080fc12247ec0353d3cbfd722858608 drm/msm/dpu: move CRTC resource assignment to dpu_encoder_virt_atomic_check
3ed7c123d1e71a45d78b8217743972ba269293d3 drm/msm/dpu: check for overflow in _dpu_crtc_setup_lm_bounds()
3003745906130041b4c9970e967e946c8a314e91 drm/msm/dsi: improve/fix dsc pclk calculation
a45173bb8b7e355c873ddd785a9e3f49ad8ca6f2 drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
03c8ec84bd4a87fcc1019f7fde6a1b9661a65426 drm/msm: Avoid NULL dereference in msm_disp_state_print_regs()
74dbe3ca19c3bb24284719f6a4cb07233c5b5234 drm/msm: Allocate memory for disp snapshot with kvzalloc()
b077efc025212a6ec0f768c91fcdc4669de6aae9 firmware: arm_scmi: Queue in scmi layer for mailbox implementation
d355931a3245dea3b9332ecaae7cf5dc959fabc7 net/smc: Fix memory leak when using percpu refs
bd5379e554aff17ebae5571287d2c57906697a6c [PATCH} hwmon: (jc42) Properly detect TSE2004-compliant devices again
4ec93e8674830bd7460b94e2559f4c3a74c92d6f net: usb: usbnet: fix race in probe failure
81f4cdcf0831305366a6a1efb1a416572eadbaff net: stmmac: dwmac-tegra: Fix link bring-up sequence
1082b148d8e44e8d1c29ffe3ddb896967ce0669a octeontx2-af: Fix potential integer overflows on integer shifts
dda332dc83cc91eb96050eddfc7bc4c0fb45b105 ring-buffer: Fix reader locking when changing the sub buffer order
d3225d7bac3f5921d57b6e244fb803163ccb8f5e drm/amd/amdgpu: Fix double unlock in amdgpu_mes_add_ring
8ec40aceaf3a6189d33ebe9fe24ad3921f4aabac macsec: don't increment counters for an unrelated SA
cbe8edb915663c2152e05e60d7985111a9505623 netdevsim: use cond_resched() in nsim_dev_trap_report_work()
c1242e019c43c23fde22ca46fa5cd008feabb2b1 net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
b6769a375b68ab9af1b1bdd94323a3f5b58754fe net/smc: Fix searching in list of known pnetids in smc_pnet_add_pnetid
97e5237483be1dc09b3ef9abbc9520dda7616567 net: xilinx: axienet: fix potential memory leak in axienet_start_xmit()
659cfb0cd8ce9581576bd600490f2567090d8664 net: ethernet: rtsn: fix potential memory leak in rtsn_start_xmit()
8a96c58c451bb0b0e2477da263f83edfd6dcc00d bpf: Fix truncation bug in coerce_reg_to_size_sx()
e8ee2c50bceed0ac6e5027da9e5b0482ac1b108e net: systemport: fix potential memory leak in bcm_sysport_xmit()
136f5e94dfac0b558a6813e3fc41d0f87d7a436a irqchip/renesas-rzg2l: Fix missing put_device
82c4b59dd77d610fd9131dccdd893f3c302a2d2c drm/msm/dpu: Don't always set merge_3d pending flush
9c594e59c4707351aad0e8385dae974872e0840f drm/msm/dpu: don't always program merge_3d block
ace4e56d9304b4879c7db157ea58499d68dccd9b net: bcmasp: fix potential memory leak in bcmasp_xmit()
bd99bd833df104647a259eb7b608d8f5e69fa4d9 drm/msm/a6xx+: Insert a fence wait before SMMU table update
caebdda8f58af66789ae573679ac29d0f6466057 tcp/dccp: Don't use timer_pending() in reqsk_queue_unlink().
d4586fb316235b4785ed467381afbb80c8d0bcd3 net: dsa: mv88e6xxx: Fix the max_vid definition for the MV88E6361
24e816e2ede6c9eee1ada73f98f63fbcd5ef29fd genetlink: hold RCU in genlmsg_mcast()
a88042a77232be1f21927ae8313ca3d94f82ec7a ravb: Remove setting of RX software timestamp
5b552a63356e60df0aa35941b8dffc59065e7605 net: ravb: Only advertise Rx/Tx timestamps if hardware supports it
19730c6cabd4ca5c106b105f3213c96a65049faa net: dsa: vsc73xx: fix reception from VLAN-unaware bridges
5c06d6d786bd5c29b88d754d16943f960a2485c8 scsi: target: core: Fix null-ptr-deref in target_alloc_device()
f16247d82ac874f4a46e2159596ec27b0466e2db smb: client: fix possible double free in smb2_set_ea()
034fe8a3429b4ad278812d48700229135f56aa81 smb: client: fix OOBs when building SMB2_IOCTL request
b3b249112a8579753cafdbd322754f69386cd6fc usb: typec: altmode should keep reference to parent
c81c33c38a9cdb841b8b4683786272535c8530c2 s390: Initialize psw mask in perf_arch_fetch_caller_regs()
716c208349c314d3c648d7722b91793a947a12e2 drm/xe: fix unbalanced rpm put() with fence_fini()
8be6ba2fd27977ebb2ff12813f1870ffe4206578 drm/xe: fix unbalanced rpm put() with declare_wedged()
a9b83de55e5d67d6cf30087915f56d890357bb58 drm/xe: Take job list lock in xe_sched_add_pending_job
312a56a0dceed85a2d56b6f1dc3db3f4b0acd226 drm/xe: Don't free job in TDR
8cd22d389fe4c85a5afa2cfc4c0f51ee155f72e4 drm/xe: Use bookkeep slots for external BO's in exec IOCTL
79fe2430bfc3997edf7e7f5b2db4ee42af4856ce bpf: Fix link info netfilter flags to populate defrag flag
68e68f458024de9efa2fe8c2c2d4fe2c70bc6149 Bluetooth: bnep: fix wild-memory-access in proto_unregister
291033c327551730a06a3c4db342e04e21cad160 vmxnet3: Fix packet corruption in vmxnet3_xdp_xmit_frame
6c857643d844de6ca89a06b7cb88a7eeae291d04 net: ethernet: mtk_eth_soc: fix memory corruption during fq dma init
d657580fc1f245dbf0041b04195477f6ffeb3c32 net/mlx5: Check for invalid vector index on EQ creation
0d808ad88910af9d2b11ef8e5c1ff4eed2142f32 net/mlx5: Fix command bitmask initialization
9f7cec832d719074d7122b395c06dccaed44115f net/mlx5: Unregister notifier on eswitch init failure
3cf099dd42d24f1a054aa41109cde10f933ff858 net/mlx5e: Don't call cleanup on profile rollback failure
d3132636eeb30b2daf516ca847a210545f7d351a bpf, sockmap: SK_DROP on attempted redirects of unsupported af_vsock
bdb9a7763622cec56a9343cb0afbaaff761c9e58 vsock: Update rx_bytes on read_skb()
2f16c891ef776b6a7e9052028eb6182e8d06f54f vsock: Update msg_count on read_skb()
3f8ef6b8626775ad56fbd18570c412d608b30d44 bpf, vsock: Drop static vsock_bpf_prot initialization
1ac0aef707a08772e4ea85eaadfa188ee2252f9b riscv, bpf: Make BPF_CMPXCHG fully ordered
b732ca3c451893a8eff9c57305f5d5ae7b5d72bd nvme-pci: fix race condition between reset and nvme_dev_disable()
2ab0c318935dd30ed6a32b3dfa7d0f03529425ff bpf: Fix iter/task tid filtering
2d6cfb1215cda0ab75f07274769e6313ade15615 bpf: Fix incorrect delta propagation between linked registers
6d1cab6c4ef4b978c8afb1f698ddc3d7b7d5b477 bpf: Fix print_reg_state's constant scalar dump
ce5d4c07f06c09264d1d6ae7b6e11590f652781d cdrom: Avoid barrier_nospec() in cdrom_ioctl_media_changed()
2ecb217bc8bf53ef562dddf1efff8f8763ae20bf fgraph: Allocate ret_stack_list with proper size
a81f7cf621bd8bd14d9c7a3622977380fc3a7d79 mm: shmem: rename shmem_is_huge() to shmem_huge_global_enabled()
b0117a7035854d6fa8a94e771a5f10788480e6fe mm: shmem: move shmem_huge_global_enabled() into shmem_allowable_huge_orders()
5bc922777bd7a070b388317f37870faff521e2f3 mm: huge_memory: add vma_thp_disabled() and thp_disabled_by_hw()
ecb403105f1d2265573eafd724926f4758aed293 mm: don't install PMD mappings when THPs are disabled by the hw/process/vma
252b3118290d56ab88643e09b86ef6bf9e002c9e iio: adc: ti-lmp92064: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
a405cfc51d45718032ae786d4594fcab4ab13495 xhci: dbgtty: remove kfifo_out() wrapper
5efaabcf1a79d996253aae9d96f2df0a00d6fcc7 xhci: dbgtty: use kfifo from tty_port struct
758d83edcc45ecdb9a81aedabfc01a4ebc5dcb14 xhci: dbc: honor usb transfer size boundaries.
15491913b106670928b54d910283643e7dbd3c13 uprobe: avoid out-of-bounds memory access of fetching args
1b923daade59116b2c824034eabc512e897ecc5b drm/vboxvideo: Replace fake VLA at end of vbva_mouse_pointer_shape with real VLA
391c1179aaff1774208ad025eaf70eeba04a5256 ASoC: amd: yc: Add quirk for HP Dragonfly pro one
a9360dab4a9c78c9b0bf5430994510819703d63e ASoC: codecs: lpass-rx-macro: add missing CDC_RX_BCL_VBAT_RF_PROC2 to default regs values
68451036c5cd5b8358b6a3e57e5b9b8c20865da1 ASoC: fsl_sai: Enable 'FIFO continue on error' FCONT bit
e349a15ab9349252efc3042572eb2e156e411666 arm64: Force position-independent veneers
8008d9054c71e4eaf48b21f86877c47f3830ebe4 udf: refactor udf_current_aext() to handle error
7b8d6a57f12dc5abd7f5bb31d88cdaaad64abc05 udf: refactor udf_next_aext() to handle error
19ef71d12fa6a9094eec8cf71becad2e726499d8 udf: refactor inode_bmap() to handle error
09a4bbb3483cf86d7177de4435862dc3cfe87504 udf: fix uninit-value use in udf_get_fileshortad
662795b39772653227bdbc319fc62df619552713 ASoC: qcom: sm8250: add qrb4210-rb2-sndcard compatible string
a68c5bb4e9a3766a7fa7804b9a5e2ab6b292eb82 fsnotify: Avoid data race between fsnotify_recalc_mask() and fsnotify_object_watched()
6b93221264974edb1ebbf7040cd70c9c069a8949 drm/xe/mcr: Use Xe2_LPM steering tables for Xe2_HPM
d16bd523a695b51af99af6dfdbd1b401c38819d3 cifs: Validate content of NFS reparse point buffer
cfa57a3bfcc2dbc6051a5eff7d6d2e9968840042 platform/x86: dell-sysman: add support for alienware products
fbd1ed854741940add8886991a1e533e4545f833 LoongArch: Don't crash in stack_top() for tasks without vDSO
98198845e1ebbba74e66647ad558ab9e12b9f690 objpool: fix choosing allocation for percpu slots
14c3d66b455737cb820f1b56d91c0bcb4f4923fa jfs: Fix sanity check in dbMount
62091f97cd6dbdf3ebfd0a2c71f746f77104e82b tracing/probes: Fix MAX_TRACE_ARGS limit handling
de4d10fb204188ee3b8992573511d0d80d8e57bb tracing: Consider the NULL character when validating the event length
a55dc43560e074d257f009ba0743d45e879ebf5d xfrm: extract dst lookup parameters into a struct
ca5be16487ce9deac04ac8999bdfe7ef9838ab0b xfrm: respect ip protocols rules criteria when performing dst lookups
0f46f039d2e2b32f001c8c24d9097631e5634f68 xfrm: validate new SA's prefixlen using SA family when sel.family is unset
fbdcc694b8f1e0f8bdc63f11899a26009b25aae9 netfilter: bpf: must hold reference on net namespace
530a98495ff313447269df67db50a794e67f4164 net: pse-pd: Fix out of bound for loop
1fd58be8f470764f639c4a4ef9c848cbb8c97c2a net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
2b4086fcba97b01587a5c3e26d9508f8de8004f2 be2net: fix potential memory leak in be_xmit()
9acf06cdff043f718eec0496ae59c1bebd324a6d net: plip: fix break; causing plip to never transmit
7b9d3c090a39de1b4c1d7386c6ade81b07c58918 bnxt_en: replace ptp_lock with irqsave variant
9b5e7b12a35ee842fb94676df1acc4a32775b554 octeon_ep: Implement helper for iterating packets in Rx queue
cb480a32f85abde6d98efedbb2c74873e4de4d7e octeon_ep: Add SKB allocation failures handling in __octep_oq_process_rx()
0b41b3db7d85dd4330a4eac769932b6172ef57f6 net: dsa: mv88e6xxx: Fix error when setting port policy on mv88e6393x
e8c11ddd01acc98d8d8a4e6d61d494de673ef751 bpf, arm64: Fix address emission with tag-based KASAN enabled
875faaf399ecc47d4898f44d978b4a3a3d9aed8c fsl/fman: Save device references taken in mac_probe()
ac9da7d0014a515e414d7b2b6f7cf49e4d5805bc fsl/fman: Fix refcount handling of fman-related devices
fb78387cc261865f9726ed0b3eb940d62d602332 netfilter: xtables: fix typo causing some targets not to load on IPv6
dd3bd33e71a354a0a569225a75f6f74955fbf22d net: wwan: fix global oob in wwan_rtnl_policy
5f06095522b17648d86c51c7899e05256a35765f net: fix races in netdev_tx_sent_queue()/dev_watchdog()
3a4c77960344ea078704911523b0090ad4c98a88 virtio_net: fix integer overflow in stats
3135d59dcc2767ea01a51b3643d2e451eca3e5b2 mlxsw: spectrum_router: fix xa_store() error checking
d5c4afa14f4329e497117ccdd1ccff0b32c28c7a net: usb: usbnet: fix name regression
e1fec07b804b130c2af89e931edafbbdb5681b5f bpf: Preserve param->string when parsing mount options
7b609543a55e78442a65d6b99cfa426234ab58f9 bpf: Add MEM_WRITE attribute
26ef20c5cfea33e95e779130ebab51e11ce6c718 bpf: Fix overloading of MEM_UNINIT's meaning
5cd1d9f1315fe4b1fdaeb876872f25cacc7678b5 bpf: Remove MEM_UNINIT from skb/xdp MTU helpers
c87e328b5e064f38925790c225e83010f55c4644 net/sched: act_api: deny mismatched skip_sw/skip_hw flags for actions created by classifiers
0cd2ab0512c5b5e3853fdf6415edf9feaba59c33 net: sched: fix use-after-free in taprio_change()
0f3166fcd2526e4ff82d64231c2856c445d63a5a net: sched: use RCU read-side critical section in taprio_dump()
0fe8831b7e5774212b434194d5b2929ad980b9f2 r8169: avoid unsolicited interrupts
8eb74e57635d4d346009e5fca6f4b72bee722c46 posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
768ee70a6f2c9dbeb0359af22ad30ca6283d329a Bluetooth: hci_core: Disable works on hci_unregister_dev
934a204496a108801065b0b1f0df74b61c4b442c Bluetooth: SCO: Fix UAF on sco_sock_timeout
ae676e99a3d1435550a09cba18f1aefa838fa5e5 Bluetooth: ISO: Fix UAF on iso_sock_timeout
41189a6a2167e55e22be83606ea6b8a097edc3ef bpf,perf: Fix perf_event_detach_bpf_prog error handling
74340d56cab0b7c427d4459aaa182b34d5f0bbf8 bpf: fix do_misc_fixups() for bpf_get_branch_snapshot()
1a2d4d12dde13f832aae0b57a53f3dfbb5ba8bd0 net: dsa: microchip: disable EEE for KSZ879x/KSZ877x/KSZ876x
ea91d9e4fc1f195585981cf79dcb1ee957596707 net: dsa: mv88e6xxx: group cycle counter coefficients
c929617ba9223347963937d3994dd7893b782c92 net: dsa: mv88e6xxx: read cycle counter period from hardware
9d64f9d2f22887f8ca75ab686a655575985f8fab net: dsa: mv88e6xxx: support 4000ps cycle counter period
27bd9bdaa6a13747188a463d5082b684e5e3122a bpf: Add the missing BPF_LINK_TYPE invocation for sockmap
e2735870687629b92efe58ccc385f7b2587ad64b ASoC: dt-bindings: davinci-mcasp: Fix interrupts property
6c72f88510200c1a27692239f9c564a3c1b06c32 ASoC: dt-bindings: davinci-mcasp: Fix interrupt properties
b5dbcec4ff436366e9be2d9be11290ed6fa6ff3f ASoC: loongson: Fix component check failed on FDT systems
2a92d8660ac7615c563ada55e768b1a6c6ddd49a ASoC: topology: Bump minimal topology ABI version
da7af155f90c940aa86c1998b55b5d5bedc22e73 ASoC: max98388: Fix missing increment of variable slot_found
b2447bfdff52ab97ad3820f1e2e8ffa706815f27 ASoC: rsnd: Fix probe failure on HiHope boards due to endpoint parsing
92b9e58b92aa5d1c88ca7212158662010be1ac27 PCI: Hold rescan lock while adding devices during host probe
f3a71550291e886a9c25ecc847350829bd15fe8e fs: pass offset and result to backing_file end_write() callback
3c05551d734f5d4091568ff0a27dea6624cc4d9f fuse: update inode size after extending passthrough write
52e0a3f194ecf2ccc9f1779af21a5ecb81dcb620 ASoC: fsl_micfil: Add a flag to distinguish with different volume control types
5853b0eda896e22c6e37b8b9d4df0ba580c993f5 ALSA: firewire-lib: Avoid division by zero in apply_constraint_to_size()
927180eca231ec3c4ac969b8c8076c13ec3a2cde fbdev: wm8505fb: select CONFIG_FB_IOMEM_FOPS
fe2812212ba95a0054d4b34589108d37cef45def powercap: dtpm_devfreq: Fix error check against dev_pm_qos_add_request()
699ccc1c34ecf12b6e6235301b2fdcb3246e2cef nfsd: cancel nfsd_shrinker_work using sync mode in nfs4_state_shutdown_net
d48e73e9decefbfe390e7a81c4e94c4d4a2b1dc9 ALSA: hda/realtek: Update default depop procedure
6a7f3e69bbfefa44e1d13282f3690f614ff2ff7a smb: client: Handle kstrdup failures for passwords
0c59383234a14f785b3f5aadcbbec03296549df5 cifs: fix warning when destroy 'cifs_io_request_pool'
d46f75f4a7e9b73bf9e738d27ee1336510f38810 PCI/pwrctl: Add WCN6855 support
fc0d1d23946b46823ce82c7ee295bd3300b84009 PCI/pwrctl: Abandon QCom WCN probe on pre-pwrseq device-trees
006a8120815520436e12b4387bebb93f9a8bf705 cpufreq: CPPC: fix perf_to_khz/khz_to_perf conversion exception
171c91393eea6ffacc903ddfca3368f2f1d04039 btrfs: qgroup: set a more sane default value for subtree drop threshold
42864712d93efd749a0a7ca7513fb3a93c569841 btrfs: clear force-compress on remount when compress mount option is given
2a0a57cdce87e025e6c0bc5e6f12e9511b9687ab btrfs: fix passing 0 to ERR_PTR in btrfs_search_dir_index_item()
f5303f33442fb873e3a24aeb4315d52b9844bd57 x86/amd_nb: Add new PCI IDs for AMD family 1Ah model 60h-70h
97751e479802efebd2f737499af637898cf14277 x86/amd_nb: Add new PCI ID for AMD family 1Ah model 20h
c89edacb604b1e78291b84ad2638bc52ae3db25c perf/x86/rapl: Fix the energy-pkg event for AMD CPUs
7b77049ac33a49bdd42815b38f045ab7f86f115b btrfs: reject ro->rw reconfiguration if there are hard ro requirements
292c712fd954539ca0f259b1131c44106e37bc67 btrfs: zoned: fix zone unusable accounting for freed reserved extent
7542afb90e442533296336f8609aa48727fddc8d btrfs: fix read corruption due to race with extent map merging
b64290a40207b871ad169edeb51685a7bb6f94b3 drm/amd: Guard against bad data for ATIF ACPI method
f7251d70f755e4168887665e4d92f40bb2587d71 ACPI: resource: Add LG 16T90SP to irq1_level_low_skip_override[]
e35e62536b63d6d2cf260e058ba9a90dc4beda90 ACPI: PRM: Find EFI_MEMORY_RUNTIME block for PRM handler and context
b39a1a5b84504328953e618fb91376ebf8258883 ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
69ed9d8d110ebc978e0de3f389318a80ceeb0089 nilfs2: fix kernel bug due to missing clearing of buffer delay flag
87351a9431e74311541adbfa759beee74fb53deb fs: don't try and remove empty rbtree node
32554b0d2387feed9bd65ff035eb6fc3b4fb2e1b xfs: don't fail repairs on metadata files with no attr fork
a7ef5d9d00d07c9ac997470cd064463301cd68a5 openat2: explicitly return -E2BIG for (usize > PAGE_SIZE)
a34a58d411d63ecaf65d1a168cce6d6a4db1ef8f KVM: nSVM: Ignore nCR3[4:0] when loading PDPTEs from memory
bc6f1cc7df48671d3963c31a1cf7e9d12adeee33 KVM: arm64: Unregister redistributor for failed vCPU creation
2411730837196614204e9b5280c8c71f557bab36 KVM: arm64: Fix shift-out-of-bounds bug
d40c61f4d84a002ae740a7decd48a37c583d60c7 KVM: arm64: Don't eagerly teardown the vgic on init error
c19ec1519de7df3ec42d13ce697fecb1c3e10485 firewire: core: fix invalid port index for parent device
cd72fad2888c8268eb24bd58e9ada24ce33cc815 x86/lam: Disable ADDRESS_MASKING in most cases
48c3f45a66449e85b3b3d68f0305a27725530c8f x86/sev: Ensure that RMP table fixups are reserved
035985407438fc5a511f13d41708e333e4f448a5 ALSA: hda/tas2781: select CRC32 instead of CRC32_SARWATE
4d532873beaee14c63c76a2bc4a92ea176d9e5f4 ALSA: hda/realtek: Add subwoofer quirk for Acer Predator G9-593
9bbea2892bdb7ca7207354b0f6c3282e1b3f6784 LoongArch: Get correct cores_per_package for SMT systems
62900266b3c23f315b4c936e5b989bf4e367818b LoongArch: Enable IRQ if do_ale() triggered in irq-enabled context
2f57cce5609f3c140871d66da8ca62c05bb807f4 LoongArch: Make KASAN usable for variable cpu_vabits
e72ec079b5594fdbf581bc1556326f2128852dc5 xfrm: fix one more kernel-infoleak in algo dumping
1ab8806dfd5bec5d92a213497a83f2768b7a6060 hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
13c37a93a77c30fa01607c1c47bc9e33d31ab80e md/raid10: fix null ptr dereference in raid10_size()
25a2555c35b4931e97af7f767c1b0c33fa8ef65b drm/bridge: Fix assignment of the of_node of the parent to aux bridge
4038a63f32b6f59ffefd816355a8deaf4b836a23 drm/amd/display: Disable PSR-SU on Parade 08-01 TCON too
14df3f600571e74e0aec72bec157cbd3e8c46c24 platform/x86/intel/pmc: Fix pmc_core_iounmap to call iounmap for valid addresses
0886252e71794afaa13211b666af737ffa7a12cf fgraph: Fix missing unlock in register_ftrace_graph()
17429d4cd6106ec8813d3dd80d80cfcb0f54b980 fgraph: Change the name of cpuhp state to "fgraph:online"
5032bc664c86edd5021551e559478982d5ac72f8 net: phy: dp83822: Fix reset pin definitions
9eb6ff8a07483270c9375109c0d7142292d6b2b8 nfsd: fix race between laundromat and free_stateid
ba4c15e17a0916ea5173957073475ee99c9a0680 drm/amd/display: temp w/a for DP Link Layer compliance
d00b6aa1bac697e25bfe7cf1667ba8fc3b26da27 ata: libata: Set DID_TIME_OUT for commands that actually timed out
6bed25cd7cd3d24e86755d098b8bf8fc789116dc ASoC: SOF: Intel: hda-loader: do not wait for HDaudio IOC
f235ec5508b6118d8a2c3f77e93f55b02f83cace ASoC: SOF: Intel: hda: Handle prepare without close for non-HDA DAI's
ab148e96131ff27e34e56d9180226f61af430066 ASoC: SOF: Intel: hda: Always clean up link DMA during stop
f6184fa4c26cb7c8f1c27eef5349e87ac74ff8c8 ASoC: SOF: ipc4-topology: Do not set ALH node_id for aggregated DAIs
02025a62cd1daa1ffda4b5ec7802f6293fc8c430 ASoC: dapm: avoid container_of() to get component
e287b87bc475d1fd829b224a1fe5a01fbe228aed ASoC: qcom: sc7280: Fix missing Soundwire runtime stream alloc
7b1092834766fdb6e500aa0b1dedde3bd363b9ca ASoC: qcom: sdm845: add missing soundwire runtime stream alloc
3be7ef2cfb6b2845ef045cad89cd34e4af8fddb7 ASoC: qcom: Fix NULL Dereference in asoc_qcom_lpass_cpu_platform_probe()
95450237023846ecaaef261e83dcc6184b38d1f2 Revert " fs/9p: mitigate inode collisions"
f381a5d9d3462405208c564348855736265b9271 Revert "fs/9p: remove redundant pointer v9ses"
536e374d2d6beb34f688765c90ea8711b9274dba Revert "fs/9p: fix uaf in in v9fs_stat2inode_dotl"
4b26ff4c645a845981b114293a16554251b8afff Revert "fs/9p: simplify iget to remove unnecessary paths"
d4121aaa8c00f1e3dbbf6201813aec74051f8d33 soundwire: intel_ace2x: Send PDI stream number during prepare
28d84b4791e6e1d81e695132849fdc050ef5d64d x86: support user address masking instead of non-speculative conditional
319748ba978b22278d1f1c06769ff823b566f532 x86: fix whitespace in runtime-const assembler output
505ba9403ae63687d21b8e53be7e4377cbca99de x86: fix user address masking non-canonical speculation issue
5525abbd65b3a16c8270533943441e4d48091c91 platform/x86: dell-wmi: Ignore suspend notifications
610f39ac2947183a6a485f3bbde81d0cde1d7bf6 ACPI: PRM: Clean up guid type in struct prm_handler_info
0105cd69613912d341302fecc5a091739f17eeb8 ASoC: qcom: Select missing common Soundwire module code on SDM845

--===============5394223319217731998==--
