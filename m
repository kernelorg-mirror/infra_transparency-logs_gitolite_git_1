Content-Type: multipart/mixed; boundary="===============3137673827294886604=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 07 Nov 2024 06:43:19 -0000
Message-Id: <173096179944.231075.922425658869403012@gitolite.kernel.org>

--===============3137673827294886604==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 28368e37dc0c86991119773e025118a091a62ed8
    new: 7a53268b09797e96ca44dca943673a10cff1699e
    log: revlist-28368e37dc0c-7a53268b0979.txt
  - ref: refs/heads/queue/5.10
    old: 3930204104562b537f00a8a951786dfa12e0611b
    new: bd7b369a5f0728cf32b218b2a4bc7def9b2a8279
    log: revlist-393020410456-bd7b369a5f07.txt
  - ref: refs/heads/queue/5.15
    old: ca56a0b382965669072e8f8f8ef476e58433b019
    new: e07dede94974be973fcfc51149f21964f2f49f0f
    log: revlist-ca56a0b38296-e07dede94974.txt
  - ref: refs/heads/queue/5.4
    old: 2f44e56fb5181c4d6afc48470363c022e6abe2ff
    new: 03d5c55132b41ec30ae89d23f4ab336b70073f23
    log: revlist-2f44e56fb518-03d5c55132b4.txt
  - ref: refs/heads/queue/6.1
    old: f812e31c97987db8f63f1f8fde06608706394d5b
    new: 491bede551b73b0adb3e9fb24f42c802a04cb7fa
    log: revlist-f812e31c9798-491bede551b7.txt
  - ref: refs/heads/queue/6.11
    old: 8bd2f3328cb7704e8281b86c539dbdde7267a429
    new: 571e2439be37fdcbab6fd3dedf4fdeebad66dc3b
    log: revlist-8bd2f3328cb7-571e2439be37.txt
  - ref: refs/heads/queue/6.6
    old: b47281bc003f9a571f033713bb5b9bc60d0a10ab
    new: 2ca3a0e277961294644a67ace1818d3c8da32c78
    log: revlist-b47281bc003f-2ca3a0e27796.txt

--===============3137673827294886604==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-28368e37dc0c-7a53268b0979.txt

bc774b7111c7446cb54982a635f7f935882c79e7 staging: iio: frequency: ad9833: Get frequency value statically
f25ecf85d631582e568531fb49e4ea16b007e3b3 staging: iio: frequency: ad9833: Load clock using clock framework
189e7c5470bfd616961694a8e4cec65eface4916 staging: iio: frequency: ad9834: Validate frequency parameter value
69281bd10cd5bfce54614c18d21cc3477db49b0c usbnet: ipheth: fix carrier detection in modes 1 and 4
a4e248c0db2db3599a4eb4942c4e3c9d97e03cfd net: ethernet: use ip_hdrlen() instead of bit shift
c5a0aeb91a6a5b7c9c0394ec04764727ce76b672 net: phy: vitesse: repair vsc73xx autonegotiation
37e76283490589ec13147de765184f7ad0ed84f1 scripts: kconfig: merge_config: config files: add a trailing newline
c5659be6ee25743a70a4045b05310e8f56ee4a84 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
46419b7ed839284bc964813314ade77460a23a3c net/mlx5: Update the list of the PCI supported devices
76747da10f5583096da247273e517f5f867a9127 net: ftgmac100: Enable TX interrupt to avoid TX timeout
2261e8e108f589666c79d60f48f62108c4612f9d net: dpaa: Pad packets to ETH_ZLEN
844e9b7e7153a353011d8f1a8cdbf35298be3605 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
941ef747a511b24127994d47e110037413db5651 selftests/vm: remove call to ksft_set_plan()
b01f722aabc57e40c331cf82ab97f105b6aa8f55 selftests/kcmp: remove call to ksft_set_plan()
8b5eee81e7b52883bec42f57563af0f326f4202f ASoC: allow module autoloading for table db1200_pids
8895a299343d47843f4c8995ca36e6b1f6006ffe pinctrl: at91: make it work with current gpiolib
a08470b9b822f70a5c9967b7bb00c19cb252d754 microblaze: don't treat zero reserved memory regions as error
87b34b8750079cf9425dc03edb6634750c285121 net: ftgmac100: Ensure tx descriptor updates are visible
71908c3493cd299b7dc4b66087acf8e7e701fc91 wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
0c53d41f1274efaf955183855f65ebee7f124425 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
a0c0d7dfade712cb2711c3f1c5a11770c313eabf ASoC: tda7419: fix module autoloading
fa529ce12e89e7b27fd389511b15bea36c16ae46 spi: bcm63xx: Enable module autoloading
14d9989c84fff7d1028b39275c4f6263fc9b9a91 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
fbb89b6ef9578ab823e8ec5d467ef4d4089ae52f ocfs2: add bounds checking to ocfs2_xattr_find_entry()
0248eced648d2684f98395ed1fc98b0a08ffeaf6 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
f253bb76ec3892e924c08d814d7d4fbdcc97f595 gpio: prevent potential speculation leaks in gpio_device_get_desc()
faa6e457c059f56ad789152e6259275f664f30a9 USB: serial: pl2303: add device id for Macrosilicon MS3020
e0104ab948d3cc46af60aaa9e103bf8447a71e66 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
de6b85c0cbbf7b52e8ac9729986ba140d15c199b wifi: ath9k: fix parameter check in ath9k_init_debug()
f417a0084e75c6a757264389b1b56e992915ab00 wifi: ath9k: Remove error checks when creating debugfs entries
a7081604733a42c7ef043c457d90402d0e29ee2e netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
cec6ea78cb6a341f1dab3b2948c2f8113fb41a2e wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
86156bc0a4e1aa91acb2a9b59ae4731eb2ad8d77 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
05ceb0755c300ca79c2f8ae38daa3a2e39ad72b0 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
3e363c8141905d6c3b4556ff5269cfe47717fcb6 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
d2005a95695b83fa1265fd3e96bb39060c22aeec Bluetooth: btusb: Fix not handling ZPL/short-transfer
efb85904019ec28a479ba1e6a66187173ada04b6 block, bfq: fix possible UAF for bfqq->bic with merge chain
081da23e3efd3c1125ddb0b022b69ccbc024e18b block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
5261e37e55f379d0fd1560c7608cfb91ceb48754 block, bfq: don't break merge chain in bfq_split_bfqq()
e571c0468a96a405689657869e3b2c32577c85ab spi: ppc4xx: handle irq_of_parse_and_map() errors
fc52efb8dea1e6089e31c6180a95d2197cb369ab spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
db097a301eb97710e5ac8f08cc90ed997d7ad0f0 ARM: versatile: fix OF node leak in CPUs prepare
d9adb21532321d393545c708266fe243f50ac319 reset: berlin: fix OF node leak in probe() error path
64f505f8cbe007237c11f9bf13d521c530ef2ce4 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
618d41d79b608c79a122080cbf2eb1ef6575327e hwmon: (max16065) Fix overflows seen when writing limits
74ffdfcfdc5fdd6fc01bd0274c1400c3af8c8e9b mtd: slram: insert break after errors in parsing the map
4aa6b5cfc8095c0088a7134df1af9dac1ee99499 hwmon: (ntc_thermistor) fix module autoloading
0ce75f881d8f62b72de27df74bba52d525bad261 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
1dbc231cb1b62b5ce3eeeec46d8427dd212be114 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
8230d2812a7b402ac975464dff330cb86c5d54c0 drm/stm: Fix an error handling path in stm_drm_platform_probe()
775c45929fe25580fdfe741c6a09a48b39d834b1 drm/amd: fix typo
3c05804715b71490ac0f0eca6ce150a06aead088 drm/amdgpu: Replace one-element array with flexible-array member
e7d57e46368c476f07c8aacf493b48d5c81c7db5 drm/amdgpu: properly handle vbios fake edid sizing
3bd1a38005598963f58595abbaf6e84585f47d18 drm/radeon: Replace one-element array with flexible-array member
8140c67f732b0ed1a128ef4c17b5624a703612ed drm/radeon: properly handle vbios fake edid sizing
d642c122334aabe3163b0119195da8661f058c80 drm/rockchip: vop: Allow 4096px width scaling
2daf471ede2cd0c8c47926858b34cb4d2b7e9ead drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
1558ded0119f7b09af8dd3839bee31652f0f4d47 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
98389608ec80289e58cb93c760ab90ad9f10464f drm/msm/a5xx: properly clear preemption records on resume
0434d0897a83d65c883c3eddfd77a7f29f3a62f5 drm/msm/a5xx: fix races in preemption evaluation stage
54c529779357ed2695a2483276d86ce9678408e3 ipmi: docs: don't advertise deprecated sysfs entries
50867b95e1c501de47f74836ac46f78ac7ea8cba drm/msm: fix %s null argument error
aa20fc9a96395ca8ba7c51a6a188dde34a4682b3 xen: use correct end address of kernel for conflict checking
90f53ad7bba2343b90ee3f7a3121f41f904b144f xen/swiotlb: simplify range_straddles_page_boundary()
a15876a9f4bc0adff15e345360164139c2340556 xen/swiotlb: add alignment check for dma buffers
7ddea8c90877c1d399f9489acbdb587fd4c1e070 selftests/bpf: Fix error compiling test_lru_map.c
4ddb04f17296fccffeb3d60c008c83be15f78982 xz: cleanup CRC32 edits from 2018
8ba90197ebe7b8dc34f763cee03874cc35e84b99 kthread: add kthread_work tracepoints
712babfce91a9a0b3a65dc23b2a1f00b026be799 kthread: fix task state in kthread worker if being frozen
b87cd7b0e2606576dc5da26b9f8187e144fafb52 jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
62802df814245cc81827d542348c9e5e21e10b62 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
ecae9610a70742081f9105fe9b2bea830a521d1d smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
682625094f3a5cded6e041d1f096ab4245270cf1 ext4: avoid negative min_clusters in find_group_orlov()
b6dca9fafdea1c4e8b94e5ef11a15ea4933649cb ext4: return error on ext4_find_inline_entry
4100809d57d1d1236fe8ec0e64db1ed1e3b7bd05 ext4: avoid OOB when system.data xattr changes underneath the filesystem
ac64c91aa8bc958a4d04729236afa1ebdda95b3c nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
a63394b7b6bd6d79aff735bf7549dfaba4a79737 nilfs2: determine empty node blocks as corrupted
e1b917afcbb930a79c48e929cef449a134880923 nilfs2: fix potential oob read in nilfs_btree_check_delete()
73ba9b7b0511d0f8237fdcaa2a863bac7ab95695 perf sched timehist: Fix missing free of session in perf_sched__timehist()
a9f266d72552db1d0200b60e216b7c7ff03c8709 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
7edc5afb7014b46e36b87dbce45b4b558391c045 perf time-utils: Fix 32-bit nsec parsing
2b3aed567e183c53e413dc0709e63d4a080ecd84 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
8728fe14c97cf53d7cd29778af63b76c40918564 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
27549949d0176e40a543ee7c9401b8411b514c5b drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
8cf0b4a4494f3ba95006adb850281e0a5ca65479 PCI: xilinx-nwl: Fix register misspelling
527b329e468ae1642be6f7aff8164162c1a9ff0e RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
4989f3a0ad1a407a3b35d9d69b966e69d746b278 pinctrl: single: fix missing error code in pcs_probe()
560f75811fef127e431d7143a844cbd6aaec582c clk: ti: dra7-atl: Fix leak of of_nodes
667439bcd607c194df22b5e1417c59ad81e078ea pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
09244ee2662ecc8e7f104892fbcbe72549b64f02 RDMA/cxgb4: Added NULL check for lookup_atid
47f1783eaed63d64a467542a8bf661b0af214db0 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
b52558a42bf8a1fef8600c0c06123ae0e92ce3d5 nfsd: call cache_put if xdr_reserve_space returns NULL
b8cda807dd6069650b285f6cfa7ff7eb73357212 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
856fbbc92e9a92e44171add342749b4be2ed73ee f2fs: fix typo
c1330b4dcca76031463f975850d174aea816749a f2fs: fix to update i_ctime in __f2fs_setxattr()
912cc0d486476507e6b74632c1d9c91ec1c5327e f2fs: remove unneeded check condition in __f2fs_setxattr()
98e8100321ca1c6d33f0ab046e58954b4600ae4c f2fs: reduce expensive checkpoint trigger frequency
f06b0df00e2a753b719ced4a48c5f1db2166d6f3 coresight: tmc: sg: Do not leak sg_table
2d3de25e5b07ac6810025659bc145887c0f2af5e netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
cb903399a6eb192b87103f9e35c854484f85b2ea net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
e162b61e31689083cda4ecc99fc3ec82a4bf79cc tcp: introduce tcp_skb_timestamp_us() helper
ade70cae0b84b19c677f6019317690106e246756 tcp: check skb is non-NULL in tcp_rto_delta_us()
dca25cd4e6de97b6c9828fbed66a13f1905592d9 net: qrtr: Update packets cloning when broadcasting
952c1b2a44807b2264aee6858a63453a49b810d6 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
9b2511455ffe5951319ec700f1861742831bfed9 crypto: aead,cipher - zeroize key buffer after use
03859e68eefb9d40e780873282f722ec63ae3d07 Remove *.orig pattern from .gitignore
540e230b4f2acdada383f5fcadcd89449ed39b03 soc: versatile: integrator: fix OF node leak in probe() error path
f1ca576e50c55fdc2f35f9a92393dcbb0eae9a10 USB: appledisplay: close race between probe and completion handler
2ae669cc849bec9a0d9942f8191f51483832eecc USB: misc: cypress_cy7c63: check for short transfer
b06d321e2ec059a3ecc7cc8725db4b6e88d1ddec firmware_loader: Block path traversal
69b94f5027c0b2544f3fa69fc3758027e50eb512 tty: rp2: Fix reset with non forgiving PCIe host bridges
4fbcb5d4225684699634ad70f4a89933d4e4eb0b drbd: Fix atomicity violation in drbd_uuid_set_bm()
eafd6a1431ebb62fcf27fe63d91d7ad626b7473f drbd: Add NULL check for net_conf to prevent dereference in state validation
a9197ba03275dabcb7c30d081ec40eaba6267e20 ACPI: sysfs: validate return type of _STR method
b12a758223523759f410c490a21e89dd7aa0e408 f2fs: prevent possible int overflow in dir_block_index()
b443d7ba1aa23d17a6cb93135c1ce3eb4fcc6a01 f2fs: avoid potential int overflow in sanity_check_area_boundary()
f9ce6530b522620c2641131e10ba0d7731d05c20 vfs: fix race between evice_inodes() and find_inode()&iput()
b3b416b7db49f676c7e8c6807f7e177a02ccdd91 fs: Fix file_set_fowner LSM hook inconsistencies
34e2c205387d02d16d86de844e3fa4809db0de27 nfs: fix memory leak in error path of nfs4_do_reclaim
783b1e0b4e13a41ec1b83eb77a746a457eec6d49 PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
599b87a291f3a877d21c09e5435b80a03cb74b86 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
1a4995b77ca429494627ed93121b2d377892b516 soc: versatile: realview: fix memory leak during device remove
02a160132382bf1319e2f8b78919e4a661ceac49 soc: versatile: realview: fix soc_dev leak during device remove
628bf10fa224bc5d8fc0c16c66b9db95f78a8bf3 usb: yurex: Replace snprintf() with the safer scnprintf() variant
28764642a2d8411e079feed47220bd328504f4a6 USB: misc: yurex: fix race between read and write
c70d65b87eec19fdcfee26869e3fb7d8b7192e1b pps: remove usage of the deprecated ida_simple_xx() API
a0daae8f38362da915d984b8a62c883cb8be3690 pps: add an error check in parport_attach
2c9f7b97ca067ed9fe11e27027faf68495df0c3f i2c: aspeed: Update the stop sw state when the bus recovery occurs
e19b34c5f82548462cf7a79a06241e5f96f6afb4 i2c: isch: Add missed 'else'
8d8ff61d9e846467b19ca478d5f6d92aaaac6b9a usb: yurex: Fix inconsistent locking bug in yurex_read()
92310da20d848fe09ecbcccd02b6707333e7d4b0 mailbox: rockchip: fix a typo in module autoloading
5811bbc0bd91ca3a5e91e9eb0e4243b1959ea5d2 mailbox: bcm2835: Fix timeout during suspend mode
a1952b225059721ebfae473e5d6a2095b4957615 ceph: remove the incorrect Fw reference check when dirtying pages
a15380f49e94050b1d895b852687a4390ab18351 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
3f6b29d617e9d514f64650979efbabadef34d5e7 netfilter: nf_tables: prevent nf_skb_duplicated corruption
fd570110bcb9f1bbea8a02c08c95e59081f59946 r8152: Factor out OOB link list waits
a5795383facfc0e4931aaa7f6dd6b968e03fb682 net: ethernet: lantiq_etop: fix memory disclosure
1d58f82be497cf4c57cc1ed2c3df46c490863b87 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
cd707a38af978c847c5dfdd6e76a040d9b7d00c4 net: add more sanity checks to qdisc_pkt_len_init()
15980f032bd4de535d219257e62297b97826e2cf ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
1c76cb855a2635930ce3d70174239d4a0a49269f sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
5b9837f0a22a2559ca0c351b89a09fe705dd0e29 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
6cc6a9e6cb4afc9cd26d94f42e2caca37a7166a6 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
bc89c0f51dfa8244fe3e941a25ce492e217e134a f2fs: Require FMODE_WRITE for atomic write ioctls
b7794044b1455d0c62a9c9bc00c33253cee026d6 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
f2645dc389885b85c0545ce8d356607811a23d36 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
3d4c2ae56f6201c7ba242d3e5333ac8ce4a3d030 net: hisilicon: hip04: fix OF node leak in probe()
a617832585e80d49308d83170fdfceb13a5008b4 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
de7ba84cdb16818e59da56203d3049c468c08d92 net: hisilicon: hns_mdio: fix OF node leak in probe()
d28b331e8babb6d35593a0d36041b3cf05040ff4 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
abc277510083c9a839749adedca04164c8cdae63 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
9bc03a0b8606ab501b0f752848d0bdba2a4e56de ACPI: EC: Do not release locks during operation region accesses
1f62e7c7201dc484d00a3e3d150011ca0ed1afde ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
5b233629b516ee68f0222f6ce03231ccb4148903 tipc: guard against string buffer overrun
65003392392e6a5d9615eca2a5fab329ab04580b net: mvpp2: Increase size of queue_name buffer
5061dc0f7808992be9775d036d982e6f15a512e1 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
415161790b30ce06811c3c07beb90a79d66edaae ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
09d682d80f4e332aa1545a0bf4a5d8a1952cdc1f tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
70ccda5d68cdba7fea60802bc00fec6c33cd9d74 ACPICA: iasl: handle empty connection_node
833e5b8d011786963db37b458f085d9909599d06 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
3b00ca5c85d0fac150681973bde2f30586876122 signal: Replace BUG_ON()s
c9912e4999e79005ba33784d2bfe1501acf12066 ALSA: asihpi: Fix potential OOB array access
7c1e3da14d79e4077a32bb95b8b31d6865e15a38 ALSA: hdsp: Break infinite MIDI input flush loop
0ce4fca302b78937bcb6e4fbf3e95adfbaf5bf02 fbdev: pxafb: Fix possible use after free in pxafb_task()
eecd94cd0e6ce0f4db14007b42828efb81259be7 power: reset: brcmstb: Do not go into infinite loop if reset fails
b0d3cf3f47cd4fe5ace8fad4a0a9ff6e94b3e7f6 ata: sata_sil: Rename sil_blacklist to sil_quirks
40031279b6222de2dc07e8d5ee176b6a0c3bc7bd jfs: UBSAN: shift-out-of-bounds in dbFindBits
94e40e9191454ee876fcac1148f033a5a0656a5d jfs: Fix uaf in dbFreeBits
23364f217b6ea5b6bbed1a3bf4181ab28dcb3744 jfs: check if leafidx greater than num leaves per dmap tree
e3f512881b72fce98aaf1237133110b5d4e0b3b1 jfs: Fix uninit-value access of new_ea in ea_buffer
88c08afa57c0cb13599e37ebdfd9079175dc7319 drm/amd/display: Check stream before comparing them
e7c2d9a14dbeb8c3cecf66a8f8d5f05e6d212522 drm/amd/display: Fix index out of bounds in degamma hardware format translation
59cabcbba4520c0df2bc4791d0577e2fa016f6b9 drm/printer: Allow NULL data in devcoredump printer
6e3ace53f99624b2c405ba16367d3d4c8cd4191f scsi: aacraid: Rearrange order of struct aac_srb_unit
bf0ecd298f560c6906463062bb12c8abf29ea47d drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
086f25235dd4d5b0da5fb48c0b75145ee44e7d54 of/irq: Refer to actual buffer size in of_irq_parse_one()
00c23decf38686b5c2d467b85609f9db5fcdcd2e ext4: ext4_search_dir should return a proper error
e70fbf3b4aee640cce8bb0353981355053a8eb0b ext4: fix i_data_sem unlock order in ext4_ind_migrate()
a54ec17cf6db8d075a87e4e70ccab620f3aab4ed spi: s3c64xx: fix timeout counters in flush_fifo
941391dc72f917223727fd14b4da503f56c97648 selftests: breakpoints: use remaining time to check if suspend succeed
173898c20e1c99d78129b15f33156c410ef5b9ee selftests: vDSO: fix vDSO symbols lookup for powerpc64
ae7a7e6c7cfbb03e10d00de7c4553516b1c8aebe i2c: xiic: Wait for TX empty to avoid missed TX NAKs
d8a84a49d9577ad4c048885efa077e58087ad8db spi: bcm63xx: Fix module autoloading
9af2fa3dcf1dc2f54bc2e3bc0793f4cc1f1bd6ed perf/core: Fix small negative period being ignored
646a53bd6cc548955feff441ad12a619ba425c40 parisc: Fix itlb miss handler for 64-bit programs
4f1cf27d787a8925087a68a6687175a1c7f257e6 ALSA: core: add isascii() check to card ID generator
b4d94a51d9a597aab0e0b1f4fd3e2f9f10de5229 ext4: no need to continue when the number of entries is 1
25c8548f1aac93686cc908ecaf371d80aef59df5 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
039961c23856e697cbf924fa156bc5f882997bea ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
eb39b6aeca3bc978f779164eec312e41b1b736d4 ext4: aovid use-after-free in ext4_ext_insert_extent()
a5ce1c79ee919fa7cf269465a13a62ef1e21da94 ext4: fix double brelse() the buffer of the extents path
75a46274b743756b0d0e03dae41ded8a326d269f ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
868c505ecf0fe97a96c6f5544920b45207fddd59 parisc: Fix 64-bit userspace syscall path
2d1a52e537d1249baad61b041576fe9bc842f610 of/irq: Support #msi-cells=<0> in of_msi_get_domain
11b13f57f5e1c21dba57a018b82095d593337f34 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
69a4174493d95e12d5938d1c393d0af5558ec458 ocfs2: fix the la space leak when unmounting an ocfs2 volume
7a4597d673e69d056efdb18b2c6b69cd0671d3d0 ocfs2: fix uninit-value in ocfs2_get_block()
fc02b8ee4d804f0ab1c0aa4ac8b2a8a03da15dcf ocfs2: reserve space for inline xattr before attaching reflink tree
30be6373ac2a033d6475bb2a8165956481820c9d ocfs2: cancel dqi_sync_work before freeing oinfo
8ab15f8e54782f9467b5492d19b02aa8eef3502d ocfs2: remove unreasonable unlock in ocfs2_read_blocks
6f897f1c5a7fd0365bf37177172415b5d68167e7 ocfs2: fix null-ptr-deref when journal load failed.
1a9c77d1b562cd287ad13103c00e3227397419dc ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
d6a7d62baea2c2a5d982e833bb89291208a62a11 riscv: define ILLEGAL_POINTER_VALUE for 64bit
daea4982290d2d41dc5d63035ebdbf47bb8e2db5 aoe: fix the potential use-after-free problem in more places
bdbe6eabf9cb61a5b572b79df02ebc5ce1719978 clk: rockchip: fix error for unknown clocks
b68f7d8a8c45095a7fa5eef6c30053277a1ab02a media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
d73ac1311f231badc61f79c8440a214f8f1d8f58 media: venus: fix use after free bug in venus_remove due to race condition
b059803cc8dcefe85fceed23216fd033ea3db448 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
f7e7edbabf9c385ccc6b6cfdc89453c8deefa1c0 tomoyo: fallback to realpath if symlink's pathname does not exist
84eb63bbfa068e174638d45e25b322171712e035 Input: adp5589-keys - fix adp5589_gpio_get_value()
cfb282dd3509672b688086176efaa5252a3ab887 btrfs: wait for fixup workers before stopping cleaner kthread during umount
cba7b23f287be048e22355d37f316d74cfa000d1 gpio: davinci: fix lazy disable
f7cf468001185fd66e6b554d166844138a760cfd ext4: avoid ext4_error()'s caused by ENOMEM in the truncate path
c4b806aabea7802231df17b053a4ed49f6fc0b9b ext4: fix slab-use-after-free in ext4_split_extent_at()
3b156c642b9c1de0da1536ceb984da79b546d205 ext4: update orig_path in ext4_find_extent()
a6df5b4624389ea79ba9d1be48faad431027eb1a arm64: Add Cortex-715 CPU part definition
d61cd44ad0386298378403f31f012af5d4c374e5 arm64: cputype: Add Neoverse-N3 definitions
f26411f7cf421c1f6a2c6e638f3df8b061943054 arm64: errata: Expand speculative SSBS workaround once more
100fa0e8a9046afbc76fd780f9314c1000a70075 uprobes: fix kernel info leak via "[uprobes]" vma
022be2cfc43790850a4ac4ae71be7fbd71ea3e08 nfsd: use ktime_get_seconds() for timestamps
f55eb3c19e28d30f804a3790bc2e689d271eb491 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
8df7800f1a8ae05dd1c6436d87239d7849c3a42a rtc: at91sam9: drop platform_data support
862493db11c440814c33de7d4fd32e55948e723c rtc: at91sam9: fix OF node leak in probe() error path
1df1e7fd31df30becd1a317ca9eaeba0c21aecad ACPI: battery: Simplify battery hook locking
a1a207d187242175eeaca502a40c2daa77dcd4e1 ACPI: battery: Fix possible crash when unregistering a battery hook
49f0ac14a56ef29e832b8f9da1b2497bcb9787fb ext4: fix inode tree inconsistency caused by ENOMEM
1c4fc513a9ce54c17b166acb0ffac0d6a1bd73c1 net: ethernet: cortina: Drop TSO support
749101f67b6db2eb774b1839213127dcc74b1709 tracing: Remove precision vsnprintf() check from print event
3e1bf8e3e2bce5facef9ef1c253d8ffefd96811a drm: Move drm_mode_setcrtc() local re-init to failure path
f26fcfd0fb0fa8a7752d4f65549206cd6cd6b33b drm/crtc: fix uninitialized variable use even harder
f941bee47eb08686bdc27418efde48908822e7d9 virtio_console: fix misc probe bugs
af49d256c208b6ab88429ae0fd1911e726a79a81 Input: synaptics-rmi4 - fix UAF of IRQ domain on driver removal
49d23fa3114c00de19d8f0affcd3ba33a955bcdd bpf: Check percpu map value size first
f9f2458af60006535978d49e44ba5022d7926d41 s390/facility: Disable compile time optimization for decompressor code
89a133638adcef894a8fa7f7241c9c2fc05b1bbf s390/mm: Add cond_resched() to cmm_alloc/free_pages()
12137101010bf08f499ed3cb9dad1522d2fcdf80 ext4: nested locking for xattr inode
793221598a4dddc34ebfd2ef18905acaf18d4d75 s390/cpum_sf: Remove WARN_ON_ONCE statements
2c2b447d53f9c25fb0b300ab1946c9582083de00 ktest.pl: Avoid false positives with grub2 skip regex
d8574d9609701b915bb0e4b2ea2c732bc9967301 clk: bcm: bcm53573: fix OF node leak in init
0454e33f9cbd3fec0683474a94e8cd62c6287ce6 i2c: i801: Use a different adapter-name for IDF adapters
352f83b1a0a4b4f7adfe3108e441393c10e78c11 PCI: Mark Creative Labs EMU20k2 INTx masking as broken
081acf1e9cd0f01d99e50fbf98b9cb46bf3e169b media: videobuf2-core: clear memory related fields in __vb2_plane_dmabuf_put()
38224a97e9229391f1e3c123991a534ca7d9baea usb: chipidea: udc: enable suspend interrupt after usb reset
9733ff1108ef7e428ff5410139f1496bfba53d40 tools/iio: Add memory allocation failure check for trigger_name
d62bdc9b90ae873bd80a44f88458a4b49d23e2a0 driver core: bus: Return -EIO instead of 0 when show/store invalid bus attribute
7e2fca5c6765ccc1cd11c9531385a73ad88bdd18 fbdev: sisfb: Fix strbuf array overflow
3ddcdcb6607b6914d3f514d2698514287f7b5a63 NFS: Remove print_overflow_msg()
aad13b2ca4e7144797a45c7928cec3842891490b SUNRPC: Fix integer overflow in decode_rc_list()
36ea2feb8462d94e519e73f529f6b1f197379208 tcp: fix tcp_enter_recovery() to zero retrans_stamp when it's safe
f29fad17ee0782c27a35c1b6a5e9857522b12f8e netfilter: br_netfilter: fix panic with metadata_dst skb
a772d593ccb05cc188f127aa1440245b7fb8689c Bluetooth: RFCOMM: FIX possible deadlock in rfcomm_sk_state_change
5174b1a9ec110c14d244bee6c4fdb19750aaa058 gpio: aspeed: Add the flush write to ensure the write complete.
59230bde0dbefd7177c2f122f279b8f217cc87bf clk: Add (devm_)clk_get_optional() functions
0d1fb540a2f422e4a91433e71cb37fb37a27e605 clk: generalize devm_clk_get() a bit
169fc83d322969319b5df9c7f9d77e39cd0f96f9 clk: Provide new devm_clk helpers for prepared and enabled clocks
4e3de28bb0a1242913eeaa7dbc03eb4c8690ad62 gpio: aspeed: Use devm_clk api to manage clock source
14572a7783877ab43f31c831c353fd5741212b29 igb: Do not bring the device up after non-fatal error
1179a4c1e2f8c121d4143c343c8bf25d65f6050e net: ibm: emac: mal: fix wrong goto
091b893905468f44622d4d54745a735d3bfff1ff ppp: fix ppp_async_encode() illegal access
6a3ed24c9683b5460c67f57308c0b226b7bbfc85 net: ipv6: ensure we call ipv6_mc_down() at most once
d25d50e687ff30349687323e4e8ead3fe981d8b6 CDC-NCM: avoid overflow in sanity checking
c081f5c7b14fd2748d69651b85faf0b2cf87498c HID: plantronics: Workaround for an unexcepted opposite volume key
c8828a35add1beb40f96c6ed757aa734a2deba03 Revert "usb: yurex: Replace snprintf() with the safer scnprintf() variant"
0074f70f4e312fd20e5049df14ea183bd7cb051b usb: xhci: Fix problem with xhci resume from suspend
8ae26d94aed3c155b41ab80e4a5135f828ee44e2 usb: storage: ignore bogus device raised by JieLi BR21 USB sound chip
908d93eb6ab766b5b454d3d7d80462d012516c24 net: Fix an unsafe loop on the list
1d54af3b54695aed61957ceb9e060ddc14af6f28 posix-clock: Fix missing timespec64 check in pc_clock_settime()
c229d01b3d2a866807082f16012cc59023d07f34 arm64: probes: Remove broken LDR (literal) uprobe support
7f81e71410a0ef8e1e1685f23f5b967ca44a37c7 arm64: probes: Fix simulate_ldr*_literal()
e8934d270344791dd988a2387d196cacf409717d PCI: Add function 0 DMA alias quirk for Glenfly Arise chip
aa27b1f9e6279507967b1220ff312821e54ab6e7 fat: fix uninitialized variable
4614955042dcf3ce70f06424f7327aef611e9a3b KVM: Fix a data race on last_boosted_vcpu in kvm_vcpu_on_spin()
0697a2dbd208c73e947016a371b44e4ed6696257 net: dsa: mv88e6xxx: Fix out-of-bound access
c262768f47e25b0750769d7cd1c331ce473d99fa s390/sclp_vt220: Convert newlines to CRLF instead of LFCR
4b65e177ddbbe36b699dc325b51b4e31cc882bac KVM: s390: Change virtual to physical address access in diag 0x258 handler
1c958af766f6b49e8a5d6f4966e066461e2b88aa x86/cpufeatures: Define X86_FEATURE_AMD_IBPB_RET
847845e52c4d6a8a36f73501ee01bdef279997e3 drm/vmwgfx: Handle surface check failure correctly
68114090a88aefeb161843c7d14e745ec40a3cf1 iio: dac: stm32-dac-core: add missing select REGMAP_MMIO in Kconfig
1b5c6026d473fe46502b5b41b8ebd290c76e98d0 iio: adc: ti-ads8688: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
4e09848021fed5d694ccf4f9d742b9d4c95bcaf7 iio: hid-sensors: Fix an error handling path in _hid_sensor_set_report_latency()
02eac0f5767da863535752ae8ecd06522ab8de49 iio: light: opt3001: add missing full-scale range value
72fbd55223a8aa8ad501f687806963f6154e1eec Bluetooth: Remove debugfs directory on module init failure
eb4ee9e5f92dad2b71b93da7ad75b10802912e0f Bluetooth: btusb: Fix regression with fake CSR controllers 0a12:0001
83a2388e7045f9e306a139eca6a804ee95ed5c4a xhci: Fix incorrect stream context type macro
e8a5b65970bae2e6775744142a5d0893aa624ea3 USB: serial: option: add support for Quectel EG916Q-GL
486005bdca3deb01bca7957037a22bc4c468ce94 USB: serial: option: add Telit FN920C04 MBIM compositions
7d33960db3785dce59ee76d96bcf225dcfcf5024 parport: Proper fix for array out-of-bounds access
4b9c9eb8f61ececfaa8a2b38546fcabf554cf16a x86/apic: Always explicitly disarm TSC-deadline timer
fa666d26285e182b7523c20e6e5288179cad85a8 nilfs2: propagate directory read errors from nilfs_find_entry()
2e356de40cdbd605451b9b3ac922c4b4c1c9bdde clk: Fix pointer casting to prevent oops in devm_clk_release()
de16195bbd21103c8994ab52d2e9949643234b20 clk: Fix slab-out-of-bounds error in devm_clk_release()
f7f33b369c0fbc066363b530548bee9bcc03a2e3 RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
8371add8bffee55b7201767df435b5c8c80d78a2 RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
06ca48455e1a1100f4924e6fd032d17e89896def RDMA/bnxt_re: Return more meaningful error
fd1afcd9dd8d338588ccc974703742e76a124ee5 drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
cead34e7ecf915ddff77e312583b33cbe6303f77 macsec: don't increment counters for an unrelated SA
5d521a02824efc856e489ffd4089daed230efc7c net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
e7925def1bd458eeff5af7401d557ee050271eb8 net: systemport: fix potential memory leak in bcm_sysport_xmit()
ebb9780d2a8646d7009105a4c269941d938dce98 usb: typec: altmode should keep reference to parent
b7ec247b9e08e623b94c9689b9322a89402d13bf Bluetooth: bnep: fix wild-memory-access in proto_unregister
7daa32cfd562ccd6a94cbff864fa069ad5cf40e1 arm64:uprobe fix the uprobe SWBP_INSN in big-endian
db308488bf7b01ef2c5894f5a742400a32ce0a2d arm64: probes: Fix uprobes for big-endian kernels
f0fe4b3a4612508281b36c2cfb9a8e7938ecbc0a KVM: s390: gaccess: Refactor gpa and length calculation
d7f808365a83ed392d0bc8b904ff6165f3b7bc24 KVM: s390: gaccess: Refactor access address range check
5e5ba0c813690da9483d4baa7972a2fcec25f4b6 KVM: s390: gaccess: Cleanup access to guest pages
0ad1ccdfbe76ee16ce838bf8c65eda8eac3f8fe4 KVM: s390: gaccess: Check if guest address is in memslot
ecfd5b34e2e4758e95dd70cdc3198a3d4d036ca8 udf: fix uninit-value use in udf_get_fileshortad
7690946d19899bbbd99c26f4947d523c2be4bbd3 jfs: Fix sanity check in dbMount
0dd5bb25544caf7b69fcc6470d0943806e366c02 net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
549f82e12a245e8ba31cdebdb6560c3c9504fb7c be2net: fix potential memory leak in be_xmit()
4e28cf510ec41e95d374fb13a9944178accb841f dt-bindings: power: Add r8a774b1 SYSC power domain definitions
3b61cc5e0bdd8ed1701e962db1115248d2890eaa net: usb: usbnet: fix name regression
cd4b61be0be9e6d506f3c1d229df46a4d084a7b7 posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
088ebd759eef6abcdb61a0f7085a1a2a40a0c21a ALSA: hda/realtek: Update default depop procedure
781f4173f44bf5348eca1e68b3e18611f2f6274c drm/amd: Guard against bad data for ATIF ACPI method
e7211d8156624a205eede6061766050466dce2f0 ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
da718326c4a60c501c2c8bca9327a0b21e442b93 nilfs2: fix kernel bug due to missing clearing of buffer delay flag
26d07b3eaf4e551a8f6b1d1f35da4901f0d35631 hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
211d4ffcb4894c074ee52b9bf848f92a33068725 selinux: improve error checking in sel_write_load()
beb4e3467900726abb5143bc6e4aa5f092af7a13 arm64/uprobes: change the uprobe_opcode_t typedef to fix the sparse warning
788fab7170c5b228bee0eeaff42da8d6cb9a38fb xfrm: validate new SA's prefixlen using SA family when sel.family is unset
80a85670daaf3eb04b862ee826b7b5c76c23edbe usb: dwc3: remove generic PHY calibrate() calls
e1ff994436b8467181997b1d243cb49ac2bb1a7c usb: dwc3: Add splitdisable quirk for Hisilicon Kirin Soc
b0cf5c7755db16573a63f7097a6b6ad91f282e3d usb: dwc3: core: Stop processing of pending events if controller is halted
e857f334c977aea82c7f31a2b170e7f8ded8bba8 cgroup: Fix potential overflow issue when checking max_depth
1c4fe5e128647731fe74d683fd14d36e0871a40f wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
d7d33f459d8dc77d9f533c9741d42d8935d969bb igb: Disable threaded IRQ for igb_msix_other
116e995fd2d44fd8478c82cd31ec653ab0dae835 gtp: simplify error handling code in 'gtp_encap_enable()'
db5ad9132ac17392c7c1059384cdaeae57e570f9 gtp: allow -1 to be specified as file description from userspace
ec95a1c6bb31f938482657c19d0e9163b6e85a84 net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
f6a77b112e27169ea2daedef4f852fba9208f592 bpf: Fix out-of-bounds write in trie_get_next_key()
bcff3b1406e29a0eb6a34528a124b1f6f1133e74 net: support ip generic csum processing in skb_csum_hwoffload_help
01f0099147afd6a42aed40928fe4b7ebdf1ec963 net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
81d7cc394f67d430898841cb85194534feef4296 netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
6d71bdb7b1f3a8e16a87cfcaf97bdfe61a3be4e2 firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
1e46f59db5ea02a253b3ac03c708bcde66c3131a net: amd: mvme147: Fix probe banner message
7294511131f7dd3471280a30c4a1018bfb202d0c misc: sgi-gru: Don't disable preemption in GRU driver
42d3d45cddca7f465343cd2b452342136fe40618 usbip: tools: Fix detach_port() invalid port error path
30690594797850f8b9aa87191ba3810f7d104f00 usb: phy: Fix API devm_usb_put_phy() can not release the phy
04a95f2895b83256e9787885a554869e88a04e86 xhci: Fix Link TRB DMA in command ring stopped completion event
cf762a84365ba72d585cbbd836f3346c6df987b6 Revert "driver core: Fix uevent_show() vs driver detach race"
424fd873d57eca19de8facf4236d9ad1ede7142c wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
800bba9dab89cf31ee64f3ba144dcc5e55451728 wifi: ath10k: Fix memory leak in management tx
0c782161c51fade604a436bf983c19017b9cf9e5 wifi: iwlegacy: Clear stale interrupts before resuming device
4e9581edd5e8da7db49d43c61197e678da43e339 nilfs2: fix potential deadlock with newly created symlinks
9e15d60709b963ef64edf752a94c6826e0aa18dc ocfs2: pass u64 to ocfs2_truncate_inline maybe overflow
54556a6fc961f423a842ca8cc191bb4dcd2609a8 nilfs2: fix kernel bug due to missing clearing of checked flag
cb505d1caa2ae3e6eed972433e7f1cdd35267a13 mm: shmem: fix data-race in shmem_getattr()
7a53268b09797e96ca44dca943673a10cff1699e vt: prevent kernel-infoleak in con_font_get()

--===============3137673827294886604==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-393020410456-bd7b369a5f07.txt

9b5584a36b521c5b06dc63bf373d2905575e38d7 RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
5ed143f4a6dec390d1b720fa6009d6489c989c51 RDMA/bnxt_re: Add a check for memory allocation
272fb78abcde227e7910de2bc1518b36c064e449 ARM: dts: bcm2837-rpi-cm3-io3: Fix HDMI hpd-gpio pin
d3ff8621ae9e2a8cdc85c9541aca2540f5bdf431 RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
dbfb7bac04df71a3d77071bc4a4ece069c2f2fd6 ipv4: give an IPv4 dev to blackhole_netdev
23d1157c9bd131d1ef5eefe857e24d2d8985345e RDMA/bnxt_re: Return more meaningful error
5146c8cb946bf0749882c6a5ad72121265c64c81 RDMA/bnxt_re: Fix a bug while setting up Level-2 PBL pages
4f41bd019fc1d8eadf8134f69ef1aa908f7fbf12 drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
431bab86a273fea3cab899f1096d96bf69a4f493 macsec: don't increment counters for an unrelated SA
d61b601de8f203acc9c9bdda1aaa0ae9982baebe net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
35dc09fa077c0d57d8d205e02d49fa9eb2c55ddb net/smc: Fix searching in list of known pnetids in smc_pnet_add_pnetid
758062a91158ac6e2e7bae35ab1835c6a5e0b9ea net: systemport: fix potential memory leak in bcm_sysport_xmit()
fb32cd429953b95a95aa285d9fb0b1a96269d6eb genetlink: hold RCU in genlmsg_mcast()
34eae9e29d7177dca78607be8c2b4329651d286a scsi: target: core: Fix null-ptr-deref in target_alloc_device()
ae7932dbf0e5001c899eb3b2a3d38f63dfee9cee smb: client: fix OOBs when building SMB2_IOCTL request
f8c79a7181bc9ac5791889f7f4fde53ad7a32483 usb: typec: altmode should keep reference to parent
fb54f3a9108f621b29e9f28e78932cdb26908bcf s390: Initialize psw mask in perf_arch_fetch_caller_regs()
ada9b351b6d2cb7511e5b16bc9f509298e8ce66b Bluetooth: bnep: fix wild-memory-access in proto_unregister
8b6e88d035eeb73c66996b2559ded995beb9e373 arm64:uprobe fix the uprobe SWBP_INSN in big-endian
bf44e56f275d289f65fcb36c33f66bafa3accd8a arm64: probes: Fix uprobes for big-endian kernels
b36b1c7873df7bd8caeeaa3d5afadf91b66b80c6 KVM: s390: gaccess: Refactor gpa and length calculation
410cb69c5d09a2b099ef5a085fc1b39de5f875c2 KVM: s390: gaccess: Refactor access address range check
67487b3ac3f31ec925e3527f2a99b38611a469a4 KVM: s390: gaccess: Cleanup access to guest pages
2b813133b7e485dd1141f5bdee0e786e9bb25f80 KVM: s390: gaccess: Check if guest address is in memslot
818ff7bf0541819908e93e4251ffc0c651449576 block, bfq: fix procress reference leakage for bfqq in merge chain
21f8e1ff1058729b0b1d70611c25cc569086da5b exec: don't WARN for racy path_noexec check
aa5f404ffe9ae827af6e76bf0828b9f0b526feae iomap: update ki_pos a little later in iomap_dio_complete
35c21329f8537e256b7181fa10c5cd2c959bd242 drm/vboxvideo: Replace fake VLA at end of vbva_mouse_pointer_shape with real VLA
7e78398adcf0dc4787900f186cb114ac927b59ab ASoC: fsl_sai: Enable 'FIFO continue on error' FCONT bit
2a59c2cc6cc4ed9b496842fbb17fdb3fa8eb2895 arm64: Force position-independent veneers
27be6975064bf0cfb8321bd6adfff548a9f241db jfs: Fix sanity check in dbMount
3eb66c4429aa818a19f48de00439f1829dc4c5fa tracing: Consider the NULL character when validating the event length
522eb9db955c1875515bdde792636f2f6611ecdb xfrm: extract dst lookup parameters into a struct
3f4d05e5c3af81ff02064e836ee4702573d15746 xfrm: respect ip protocols rules criteria when performing dst lookups
ad20bca623cfa999d6b558a81cd71a8e29bdb1d9 net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
928788778b2e4627d0d08febabfcc0fddeef7e95 be2net: fix potential memory leak in be_xmit()
2394331b506a98429241a821a630a37b8706447f net: usb: usbnet: fix name regression
29deab7f28321906b1c03a609011a8133da2dbdf net: sched: fix use-after-free in taprio_change()
ca7f8664511d53a4f01f1b0b49518f65576c448d r8169: avoid unsolicited interrupts
78932483c343699d10c985b713e8c4104d5a0008 posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
c2b5f45edb853a2f8c1ed18e6d2b86a09ab802ed ALSA: firewire-lib: Avoid division by zero in apply_constraint_to_size()
6a5f235dba3ecc740752e8cb1b725f3df6676821 ALSA: hda/realtek: Update default depop procedure
f987d5bc98656c0588b2b51af44c91d01d9194d4 drm/amd: Guard against bad data for ATIF ACPI method
a51eac6ea6ed3427e0dc94a92295ad2126700aa1 ACPI: resource: Add LG 16T90SP to irq1_level_low_skip_override[]
5e3a3c343618742e5e1b30a4d63ea65f85082c42 ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
aeccaf687bc181b94afb37662ab77ff7191a8be1 nilfs2: fix kernel bug due to missing clearing of buffer delay flag
579e24469133dc3f869729be1211181f6972ebf3 openat2: explicitly return -E2BIG for (usize > PAGE_SIZE)
049739e4938704f7c56292fcdcdffc7eff29bfcf KVM: nSVM: Ignore nCR3[4:0] when loading PDPTEs from memory
8d6b46a3c721fa0af1ceb931b319963d3853078f ALSA: hda/realtek: Add subwoofer quirk for Acer Predator G9-593
3de86f8f5b9864a064ede0b9fe2aa173a6033b25 hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
ab3323aa62a71739cc0bd1d0b440ea0d4bba279e selinux: improve error checking in sel_write_load()
3d64dbe7957bef2567f7c704c1a521a2927772c0 serial: protect uart_port_dtr_rts() in uart_shutdown() too
2854be76d2144fd52713a9e8b5fee710b447cf32 net: phy: dp83822: Fix reset pin definitions
249196eacffd7f8226a798563dc232036f23e13f ASoC: qcom: Fix NULL Dereference in asoc_qcom_lpass_cpu_platform_probe()
ba8aacef33b067d3764fb090da502c7883169a06 arm64/uprobes: change the uprobe_opcode_t typedef to fix the sparse warning
d3d357ee1ae0b6410b8745eef74af51c353aead2 xfrm: validate new SA's prefixlen using SA family when sel.family is unset
54afd91c498ee4fc03145c3e0a76ba166c4305e3 selftests/mm: fix incorrect buffer->mirror size in hmm2 double_map test
0197e4689b77434f9d7cc78a4ab01e95bc12a259 cgroup: Fix potential overflow issue when checking max_depth
8ba9a2a06432b7a039f09f36c402700dcba48f19 mac80211: MAC80211_MESSAGE_TRACING should depend on TRACING
bf06fbd03923a2d1041da44df229cdcda9e453ec wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
ee55bcb6fbae617c33ff0126043bd40529f7680b wifi: brcm80211: BRCM_TRACING should depend on TRACING
8bc5d0df579a9e2d3fff1dfff8f853a3e66a80ea RDMA/cxgb4: Dump vendor specific QP details
fb645ccfcb14b2b0d181e3ee1a42f31f865c5c54 RDMA/mlx5: Round max_rd_atomic/max_dest_rd_atomic up instead of down
64169d2766bbcc68b2da6dfdbfdff7932330fc4a RDMA/bnxt_re: synchronize the qp-handle table array
cf6d3d813b63a05492b8b4e9292218065c38363d mac80211: do drv_reconfig_complete() before restarting all
5efa4bf31f9e76ec059e54370107064a73ca93d2 mac80211: Add support to trigger sta disconnect on hardware restart
8b7fc76908052ead6db431e5ee68a74cd7ca904d wifi: iwlwifi: mvm: disconnect station vifs if recovery failed
3ee13f923d63a0c5725ca1b559fa5a015111ea3e wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
5587383426cec1f5c6f1686a3ab3c580d707e210 ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
44beb778f21f9f95d7a15e1de47aa1f1c263369f igb: Disable threaded IRQ for igb_msix_other
91ffe803daa0cad2a1bb5bfce4265053b6ff3d06 ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_init_flow()
08e736f3f2eec9f56249b7a4a99ddc3317c14fab gtp: allow -1 to be specified as file description from userspace
de5c70b83f4c818c856c9e4805102dc76b698f7b net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
e7cd62c40ace4e7ab3f07a0e18c448e80ae0ef23 bpf: Fix out-of-bounds write in trie_get_next_key()
fcbc380eae47a5227e270efc9f08621cfb0fa91a net: support ip generic csum processing in skb_csum_hwoffload_help
681c962a6127656e9bb484addaca157fd2c31eca net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
2b51d9dd467f17a137e1588fdffb63dc5eb63142 netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
875f7bf7eae90ae684a8df2976e178dd044adf9f compiler-gcc: be consistent with underscores use for `no_sanitize`
2df197f2cbf55b93cceddce07b051f7f9feae3ae compiler-gcc: remove attribute support check for `__no_sanitize_address__`
d5b9957d2d0c2045696bd7d66ae5209777dc0e7e kasan: Fix Software Tag-Based KASAN with GCC
08192705cc6e912d2809fe16806bb545e6c2fda4 firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
8949b33702c546b4d1c756b227797c81f17fa2b9 net: amd: mvme147: Fix probe banner message
de0adc808807c95671689f74bd33866a4691d0b8 NFS: remove revoked delegation from server's delegation list
6ab85d44b9639fdd87b965059057e6842c80ecb4 misc: sgi-gru: Don't disable preemption in GRU driver
d4adbfb126efd67fae3f74c71f43bc7168908d46 usbip: tools: Fix detach_port() invalid port error path
8064c66f7903bcb350d735460872a14af0aad5ec usb: phy: Fix API devm_usb_put_phy() can not release the phy
db45ce76cf32d318b187befc17da759ca8e3ed26 xhci: Fix Link TRB DMA in command ring stopped completion event
d3060eca4e4f23ebb40ca7030424d27a2303b1c4 xhci: Use pm_runtime_get to prevent RPM on unsupported systems
5216bd63d93869cdc9a1457c60f3a418626b278f Revert "driver core: Fix uevent_show() vs driver detach race"
3c164e43922bc3d6e63d988bc7b7a6f42fe56f91 wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
5c2f19d99e4639eff652232d8c50b179262e0725 wifi: ath10k: Fix memory leak in management tx
1d5b45a91fb6f73e75a942e0114f122038e8d4b1 wifi: iwlegacy: Clear stale interrupts before resuming device
eec3261bf79a0c2da8f1fd4a611056be22fb7e53 staging: iio: frequency: ad9832: fix division by zero in ad9832_calc_freqreg()
284ac27fabf8dbfe1a2429156ac83b8bd62aa846 iio: light: veml6030: fix microlux value calculation
b095d4cdc2de0d75404c2915492c1a18795332a5 nilfs2: fix potential deadlock with newly created symlinks
654a042f6e9e79d4b0de1411ecce405be66c4e59 mm: add remap_pfn_range_notrack
e02f34b6e3d27191d02cae415691223f596a105a mm: avoid leaving partial pfn mappings around in error case
e10a7fdb0db5dff8e1bbcce1b61b876845e3122d riscv: vdso: Prevent the compiler from inserting calls to memset()
a7067f952c1e285d0906cfa323cf584e1f024625 riscv: efi: Set NX compat flag in PE/COFF header
ed32e48c04f007d239c41254e98fa88fcf2be669 riscv: Use '%u' to format the output of 'cpu'
0e8aa74d2aa8d0b6243114a801dfd0b7ffac1dd8 riscv: Remove unused GENERATING_ASM_OFFSETS
98a9a76fd9690b938fd49b744206e533f2726153 riscv: Remove duplicated GET_RM
f2b94422aac21245928dd97406595529e7ee2140 ocfs2: pass u64 to ocfs2_truncate_inline maybe overflow
3e4ae1fe8c96d829ebbb44a2d1f7600f455ab713 x86/bugs: Use code segment selector for VERW operand
0ec324636f2c9a7fbc6087fc6c858e6e8dfab740 nilfs2: fix kernel bug due to missing clearing of checked flag
c907edf64811cb66f6b1fbb21fe261c7d853463a mm: shmem: fix data-race in shmem_getattr()
f1c834e01ec0ee8be38cc92fde4f97b99a67fd5a Revert "drm/mipi-dsi: Set the fwnode for mipi_dsi_device"
3394cee2a3741f7b8b109b522489ebe709e25b98 drm/shmem-helper: Fix BUG_ON() on mmap(PROT_WRITE, MAP_PRIVATE)
b8e75ca2181f2ab9a75709d481b40a4e04c06498 vt: prevent kernel-infoleak in con_font_get()
bd7b369a5f0728cf32b218b2a4bc7def9b2a8279 mac80211: always have ieee80211_sta_restart()

--===============3137673827294886604==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ca56a0b38296-e07dede94974.txt

19462a8bbfd90177de3607af34efd267f85e7c7b selftests/mm: fix incorrect buffer->mirror size in hmm2 double_map test
6ad4cf5029a8f124bd5bf989b86c9d74427bbc52 ksmbd: fix user-after-free from session log off
37a833a7d915cc685529f5e94d12b5967a5323c8 ACPI: PRM: Remove unnecessary blank lines
9b044001432bcd2435d40b6c7e0ffa7e5514a1ea ACPI: PRM: Change handler_addr type to void pointer
ebe93220aaad3c053830104f3ffe0e98170fc8b9 ACPI: PRM: Find EFI_MEMORY_RUNTIME block for PRM handler and context
ba4a9aa5c14c3a05310d3a0fdb7ceca5184df9a1 cgroup: Fix potential overflow issue when checking max_depth
a98ea604ae7b2be4a1ea004d4afb00c39561c5bc mac80211: MAC80211_MESSAGE_TRACING should depend on TRACING
04032210f95ae463cb6a17e3d457f3705335792b wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
175e0647d01a03c88cb2c64b4c453f42f2351ea8 wifi: brcm80211: BRCM_TRACING should depend on TRACING
1a89e5713c2df565f34fba8bf9fc2a3560c71331 RDMA/cxgb4: Dump vendor specific QP details
53ee06215f7b9a405ed8b5300cade67819d901e6 RDMA/mlx5: Round max_rd_atomic/max_dest_rd_atomic up instead of down
4aca331ac266014fb3691077aeb2bd951e68cc34 RDMA/bnxt_re: synchronize the qp-handle table array
ac72e5d85f712a9a8f26107fddd43a8cc64961e9 mac80211: do drv_reconfig_complete() before restarting all
38b9e431f030d4d6af58d267bffa5f48f79e67f0 mac80211: Add support to trigger sta disconnect on hardware restart
b8c66f1f0a9c2c80e5abe7ed23c4caad092b438f wifi: iwlwifi: mvm: disconnect station vifs if recovery failed
eb16882b103ee0d69dc8786b77f034d4c74df4c8 wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
3fd4b311f303676343aa8447f9abca4c185b7d62 ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
334d99a75f318841f91457771dfab46cb49307e0 net: stmmac: TSO: Fix unbalanced DMA map/unmap for non-paged SKB data
b1583140671d524510bdf93ad07c1a3d2ba77c14 igb: Disable threaded IRQ for igb_msix_other
7e98eae41cfb1a8e94cab2974341180f84092824 ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_init_flow()
cca5b5e0a376e725c607ce1949dc7ca2f00c39b7 gtp: allow -1 to be specified as file description from userspace
ef37d932ef3b8f159271bc79478709c1e2e59d2b net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
d23f98394eec9cc974ae88de79ee430e884a9fa6 netdevsim: Add trailing zero to terminate the string in nsim_nexthop_bucket_activity_write()
379abda6f0946de2c8ab8ebf066cf89a97a86635 bpf: Fix out-of-bounds write in trie_get_next_key()
0770a92586c0b7425f829295f8299d3d8dd7dc89 netfilter: Fix use-after-free in get_info()
142363703b81eb2c5aeceeda5fa0c4b540d1e681 net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
e165aaf195bfc9cb549d034edd21df259f926950 netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
362adc84995764000b70c40ef45694e2bf464206 firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
97b2c73decb9ff68274e2c638fca6566872ebc30 ACPI: CPPC: Make rmw_lock a raw_spin_lock
8d966df892565ec71e80c66d2f913d60c3c45eac fs/ntfs3: Check if more than chunk-size bytes are written
f49590f4f02ace7b5b4387a3176212fe0c0f3e54 fs/ntfs3: Fix warning possible deadlock in ntfs_set_state
00abb2ef47e8a6475a4a2cb5148ff6919f0d91b6 fs/ntfs3: Fix possible deadlock in mi_read
740033431c6aad825f3ef03f02f4185bc906990e fs/ntfs3: Additional check in ni_clear()
e048946e872962e470c13f07a1a7a26fb9cae104 scsi: scsi_transport_fc: Allow setting rport state to current state
0961f307505e3fa302cb6f74607891eac11ec420 net: amd: mvme147: Fix probe banner message
c3366b6536c6c59fac0f6cd50a932959dcaf1f8c NFS: remove revoked delegation from server's delegation list
e962f53fd1ea365943f3e4506a713ec7cac610cf misc: sgi-gru: Don't disable preemption in GRU driver
1bd4da3db657387074cd5e817f54a72e25fd12c1 usbip: tools: Fix detach_port() invalid port error path
7c1a7540d2f0f7801b9c305663ca322c0dfada22 usb: phy: Fix API devm_usb_put_phy() can not release the phy
7fb9f21f2382cd318edb38364edb86138221aeed usb: typec: fix unreleased fwnode_handle in typec_port_register_altmodes()
35cca6a4f583bf63d2b817d32533a2821fa6b685 xhci: Fix Link TRB DMA in command ring stopped completion event
9ab156a5d71d9d3c1563b200e2ce1d36c6c680f6 xhci: Use pm_runtime_get to prevent RPM on unsupported systems
d212a78ca0326322ffda3d666ab8d4e107624490 Revert "driver core: Fix uevent_show() vs driver detach race"
cf290f3e1b2aa267d747491046ff874838def9b2 wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
b83895c3edb17c786d008da3ea30aaa01b1bfb44 wifi: ath10k: Fix memory leak in management tx
55659fdff24c1b356913f1d326be9b617eaa9d1c wifi: iwlegacy: Clear stale interrupts before resuming device
d21c8873e01aafb188639812c1c5b1dbf22c5ae3 staging: iio: frequency: ad9832: fix division by zero in ad9832_calc_freqreg()
2bc65d392df50e8fb49710a2bad1f18844cc861d iio: adc: ad7124: fix division by zero in ad7124_set_channel_odr()
7164040910dedabedb871076c338c1e411c1ba7f iio: light: veml6030: fix microlux value calculation
0513def4a0201ea65aa7f3b3832766eee3152399 nilfs2: fix potential deadlock with newly created symlinks
1980f50c889030ed5a056be4dfbaca478a902a83 riscv: vdso: Prevent the compiler from inserting calls to memset()
32674fe71d6fe0229e165034f3ba5271fc319d76 riscv: efi: Set NX compat flag in PE/COFF header
a93e54764d2b7936e89fd4319cbb19bd9f8feefc riscv: Use '%u' to format the output of 'cpu'
7937d20c03fe7f98b60b069c1ba610e74ddceb83 riscv: Remove unused GENERATING_ASM_OFFSETS
250b9a13c18a3a1d0ffa60f99a97a5074e714508 riscv: Remove duplicated GET_RM
8d5daa36a9e3d430c7c7a2c524ce2ad7bda3fdf2 mm/page_alloc: call check_new_pages() while zone spinlock is not held
7b97236f664d99a2d07832bcdcdeb84e53d1c99f mm/page_alloc: fix tracepoint mm_page_alloc_zone_locked()
291b204ba4d30f187c2f6a83cbfa66ebbcf0f548 mm/page_alloc: split out buddy removal code from rmqueue into separate helper
9ac90885f2d91d856fc847a402d87e92c4cd2161 mm/page_alloc: rename ALLOC_HIGH to ALLOC_MIN_RESERVE
211120770b46256545f668f7e1172b463ba63e84 mm/page_alloc: treat RT tasks similar to __GFP_HIGH
08912461bc5f455068aaaae8f956cd4199e0884c mm/page_alloc: explicitly record high-order atomic allocations in alloc_flags
534eab031abae4cea092eb959d2e4c023f630743 mm/page_alloc: explicitly define what alloc flags deplete min reserves
991f3c0246d31e9d223ecc1cccb198a1e52e293b mm/page_alloc: explicitly define how __GFP_HIGH non-blocking allocations accesses reserves
1ed07c25f2d77aa63f5864b895d27abf183d4943 mm/page_alloc: let GFP_ATOMIC order-0 allocs access highatomic reserves
f32eeaa60300a68bb6e2a08675bea148b8cddf84 ocfs2: pass u64 to ocfs2_truncate_inline maybe overflow
805e66e9f928cc6f2f8d9012391ddd4c2ac6e8d2 x86/bugs: Use code segment selector for VERW operand
ca8f7c9f45fe59837cf83677fae2489a8cb76db6 nilfs2: fix kernel bug due to missing clearing of checked flag
2730d8d8e4d3c95a2e5406797b77bfc18f427b36 wifi: iwlwifi: mvm: fix 6 GHz scan construction
1729a2bc189c649b64dedb2ba021a4515ff63773 mm: shmem: fix data-race in shmem_getattr()
fa69e1cfb31d470eac0cb564349dbfe5b44ee06c Revert "drm/mipi-dsi: Set the fwnode for mipi_dsi_device"
b28cd4c48166568605549826d7a62f8022372ab9 drm/i915: Fix potential context UAFs
412c7c6cda07a9c37982ee41f925f67fd2d1d764 vt: prevent kernel-infoleak in con_font_get()
e07dede94974be973fcfc51149f21964f2f49f0f mac80211: always have ieee80211_sta_restart()

--===============3137673827294886604==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2f44e56fb518-03d5c55132b4.txt

3821519c290196fa2a958674c460a09ab2769ee4 usbnet: ipheth: fix carrier detection in modes 1 and 4
328e7fa314df8453f87e34f8c7d4ab571e5274da net: ethernet: use ip_hdrlen() instead of bit shift
3386b7a0025c1a0a1f06fd31d6628ed6abc761e6 net: phy: vitesse: repair vsc73xx autonegotiation
05fe93bc46e6e6b3dd01518d35302cc39b1a94e8 scripts: kconfig: merge_config: config files: add a trailing newline
3971a4d49052596119f683d0ec9de3308c631b48 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
3dc0a3200b36b68ff4e6a285ac89d8679c870e41 ice: fix accounting for filters shared by multiple VSIs
3c9ad00617738c68f8d9dfb18262cd5e5de4a95e net/mlx5e: Add missing link modes to ptys2ethtool_map
04af2775abec9f3a12e23a60d6f235a1ae4a5c0e net: ftgmac100: Enable TX interrupt to avoid TX timeout
58109d921fc2bcc66705306211bb03c714de3641 net: dpaa: Pad packets to ETH_ZLEN
d9deb053ae43da57a67886713b7fdfcd249e8953 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
3390dd92921f588fa05724a651f7bc472566d647 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
64e61e0e2052fed5759e6871c8b73a9078e33afa selftests: breakpoints: Fix a typo of function name
f8dcf325efa476a2978c915757e142384a88704c ASoC: allow module autoloading for table db1200_pids
4c5f513a30171e83768e29f9ae38c554e23b6764 ALSA: hda/realtek - Fixed ALC256 headphone no sound
9f5ce5e5cbdbcd087bd92a2cbc436ef7ea86f903 ALSA: hda/realtek - FIxed ALC285 headphone no sound
998a82bf7a32d54aec903508e59a83ee4d8806d5 pinctrl: at91: make it work with current gpiolib
d0d65382034154781df64dabf9ca46887760c264 microblaze: don't treat zero reserved memory regions as error
ccc923bb4353f2bd20e62fd2ef8bab24f9a6e796 net: ftgmac100: Ensure tx descriptor updates are visible
4ebb2592bcca5c5eaa20766e0a661dffc3d97481 wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
43897e8d1edab5918bbbc15b9729482a193686df wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
1f8e801d01da20fa748319f0e75a7c96396a6c15 ASoC: tda7419: fix module autoloading
71c5bcdded7d4e3feb3d9b350a060b98770531c2 drm: komeda: Fix an issue related to normalized zpos
979dae707f4d32fd4553aad6857d284a7ab52cc7 spi: bcm63xx: Enable module autoloading
870aecfa34c6d16e50cd3cdfd41fbd917b073a4d x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
1e84ef643da4edc8d980a95def22bcf01c08a5c2 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
7dbcffa12128d1cd9c5093492745c23abc0e0824 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
efefe3d4719a07dc35afed06e0d948a915f6c276 gpio: prevent potential speculation leaks in gpio_device_get_desc()
2bda264fd8208cf3ece007cdaf6ed324c237cb1a inet: inet_defrag: prevent sk release while still in use
b9ddf0b1e25d30a3ac374ad7ae6aad4afa16d030 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
498953fd01c907bf281582d6e72e44470c42a3a6 USB: serial: pl2303: add device id for Macrosilicon MS3020
db09c7d69263ecd2c6fb9b21dd81c8424feffdbe USB: usbtmc: prevent kernel-usb-infoleak
f3a9267b5e058ccf5f75ae10edf02461040f598b ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
a9f86afcd396feb3b308a8dd7d07b51ea141cbee wifi: ath9k: fix parameter check in ath9k_init_debug()
eeba87e2831c971c34e461ed1a564fa8de49b7c6 wifi: ath9k: Remove error checks when creating debugfs entries
f33bf94ada18579bee93a041a0ec3acac7492872 fs: explicitly unregister per-superblock BDIs
9de1cba7b717f6c3c443fca689660ad71bf6d13b mount: warn only once about timestamp range expiration
b81cbfbc65a5562ea8dfafa4e40154d6f7f3ae82 fs/namespace: fnic: Switch to use %ptTd
480fcf5af5101bbd383c4e88bddd54c7ee70dbdc mount: handle OOM on mnt_warn_timestamp_expiry
53d3b3dfc3fa13c7c62ed851cde8511404651f0e can: j1939: use correct function name in comment
dd9acf30c80c97db9b4459057f031210c39d6846 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
43c551392410d910e6101f39db79d1e6219ebcbe netfilter: nf_tables: reject element expiration with no timeout
51255c2ff6bfb31f845cb01d73af976cfe6e9bbc netfilter: nf_tables: reject expiration higher than timeout
6b452b45879e70090778b8cb252cf4b762fd5abc wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
4964c9314af60388dd6fefae1689426d311155ca wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
b9acada7675f56b99de16651edea85cf53d5cf7e mac80211: parse radiotap header when selecting Tx queue
365d09b5738a9dc813eb083260a834db7e722fe1 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
30d11f21987659636fcc34e2b85525b96b9eb951 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
57c222b290a975fe65c5b740bd5b2fdf90fe52af sock_map: Add a cond_resched() in sock_hash_free()
66156fb94a506fa43370388f08deabb6f1d089f7 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
4ca2e6086d68913de640f1eb8f6435c013ec5dfd Bluetooth: btusb: Fix not handling ZPL/short-transfer
f2e37a246da5036be6e09544de4711edd5a219bd net: tipc: avoid possible garbage value
9f05c06d487a26eb2de66252796bbf1645cc97bb block, bfq: fix possible UAF for bfqq->bic with merge chain
00e0a16eea6efe7b0b5d0b10d222754f16c43af8 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
e9789c5776f9c3bd44e58230f700677b1e098f39 block, bfq: don't break merge chain in bfq_split_bfqq()
c388609484803d5ff138bdac0bec6dd05a2b7709 spi: ppc4xx: handle irq_of_parse_and_map() errors
661893c88cbd717e69d53a600cc674322997f65d spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
7ca835b2f96cc7e1eac6106c3f61fca13fca8cbd ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
2e9a9aca340b20cff272e450be28b3b23af6460c ARM: versatile: fix OF node leak in CPUs prepare
9f17a5e675eece46b8dbe105e106dd2d94e5a03a reset: berlin: fix OF node leak in probe() error path
0b94c2e36580bef2f0299cdcb759755c670932e5 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
fd0f4e88f1314c5fe2a4aebc51594ec7f2b0c7f4 hwmon: (max16065) Fix overflows seen when writing limits
489b529596d368a4fd4886666ed4734ea8a77832 mtd: slram: insert break after errors in parsing the map
76a33f42eff4ac9ffdf352a117c86a5ff72460e0 hwmon: (ntc_thermistor) fix module autoloading
bf9ca93cb44ebf39ae6616837d8a832ba0dfbb1d power: supply: axp20x_battery: allow disabling battery charging
8be1edfced469538f048cfa9a9dcf1525d7ffd62 power: supply: axp20x_battery: Remove design from min and max voltage
22ea9647cba825e0dc898360dd5046b24427c079 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
4bc0618fb99f0c60005bd16ec0218a78fbf63caa fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
8b907efe384d3f9db5c9221eb41bfa8b5a299088 mtd: powernv: Add check devm_kasprintf() returned value
909e635021ac19d69a5e7597b6c88f6f777a928f drm/stm: Fix an error handling path in stm_drm_platform_probe()
0eda267a71caeb774e8e77129166a8dc0b83b9fb drm/amdgpu: Replace one-element array with flexible-array member
7b3469fb39773a60aa3f1104e2ba008e2c008d2c drm/amdgpu: properly handle vbios fake edid sizing
1d9a02c0592a748fbed5e8996dba38d119923ca6 drm/radeon: Replace one-element array with flexible-array member
40cfce1a9cdd83894a0438d767921f6e7f11a233 drm/radeon: properly handle vbios fake edid sizing
726989eb882947351f249a78d9bda36bdc170bc3 drm/rockchip: vop: Allow 4096px width scaling
d1ef75fc46d86e85c2498534ee0607551f3c5705 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
62d2284c5217ffafb46254fb71a96ef850626f58 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
040a594cf2f985c500bb8c6c03a49f9e4f1f1005 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
d1580540787586307155d46a7e95c0a158a3b6e3 drm/msm: Fix incorrect file name output in adreno_request_fw()
1b113dec66091dd5477b18e87899d1a09c9d711e drm/msm/a5xx: disable preemption in submits by default
8f8779aa64e9500e1235ec642c4e92e3f0b57acd drm/msm/a5xx: properly clear preemption records on resume
6b35bfa8ada3a1ad9c61da4bedb97dc5f9fe664c drm/msm/a5xx: fix races in preemption evaluation stage
46b73a505df26a90f9cd03152608725016036b2b ipmi: docs: don't advertise deprecated sysfs entries
a0f23b88230b5f37a420c19328204756df87f91e drm/msm: fix %s null argument error
a47521b2381d2937b08b954da7f1a69e12e8752c drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
e8a4f21bce17aa9d72bcbc48e625446dc0440105 xen: use correct end address of kernel for conflict checking
ab5338355ef63bf39804571efda8c43cb1412de7 xen/swiotlb: add alignment check for dma buffers
4d43c313c1bf355e65610597dcc76a92e83e6c9f tpm: Clean up TPM space after command failure
9f8c679ff4a444cd40cf77485ec319720427156b selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
b738c89bd96fe76e5196af2753a45352f50e8de2 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
b0138030ef316bc01805d98959a3971f597649e1 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
adb0a32d8a235ddb73a04abb94730b4151bb7756 selftests/bpf: Fix error compiling test_lru_map.c
bf1a049d428ebb624a13ff7ca3cdfc6149e9994a xz: cleanup CRC32 edits from 2018
aad3c04649ece70106965e4633c30ccd95a2b46e kthread: add kthread_work tracepoints
7c5767bb46d80ac407ec559c5860ba8f89e105f8 kthread: fix task state in kthread worker if being frozen
4c7134c73d1e86593b8a690a04c8c11c77d3e657 jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
50ede91b613f65ed8c172c66a41a98d6a62fe328 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
cb570d19add6a3bc3fbd7618d7834cbe2a52f991 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
31325efbfbeed8d88b5e54481c8ad4b6cb8a4b2f ext4: avoid negative min_clusters in find_group_orlov()
524942a2c202f1a01c014f89911c6592ed2cc89d ext4: return error on ext4_find_inline_entry
c13265d99a6be941cb406fa1377880e6e2559305 ext4: avoid OOB when system.data xattr changes underneath the filesystem
67b79f62d7ae2687e4f2ec5a16cd7df5630498c7 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
6ef20934489e2400a045df72b46486a47b7da798 nilfs2: determine empty node blocks as corrupted
1e46edad2ff1b27a3974d0b1022fba1809ee6edc nilfs2: fix potential oob read in nilfs_btree_check_delete()
383be3396057e4a1366ebea6e03ddbe5e3864d3b bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
01c34102b5fc41eb319f1bfa103c4f182e3270a5 perf sched timehist: Fix missing free of session in perf_sched__timehist()
320da63611d3582c931a635b5b35747a200bfcf8 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
b06431d98fa1bcbcc3f41c35271caa651f3fbf58 perf time-utils: Fix 32-bit nsec parsing
ee3a4e72b1cf5c21c1a7a329b140e1f557656fad clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
98a81ee52c6df1f0f727b81ace6de67fabe6e378 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
dc1a54b84d430ea56a74cd07260d4d60e858742e drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
7665de4ce857f3acb9541a9b3b24c01f07115552 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
15461f20a1916fadf9d4f0d8a63e6f67959329f2 PCI: xilinx-nwl: Fix register misspelling
f5461acda2c0ceb15f135fddcabde310f5f5783e RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
6f011676920d85515482a43d6c9b302e85f08b75 pinctrl: single: fix missing error code in pcs_probe()
9f537923a5a64fe838b2bb4e1f9eb5a20d94b4e0 clk: ti: dra7-atl: Fix leak of of_nodes
d0fd7bea6f913a403d422e50f476b5db34edc46d pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
562e237deba9cedee8a01cc216bfbaec25d21e28 watchdog: imx_sc_wdt: Don't disable WDT in suspend
2a9cc854cb4f9d18dbf3d0e49b6150d224f820ea RDMA/hns: Optimize hem allocation performance
00f47d46768c260453a751bfed79162199f80619 riscv: Fix fp alignment bug in perf_callchain_user()
1bb322a0422d37b3f59baaac40dc869a84b71558 RDMA/cxgb4: Added NULL check for lookup_atid
c5a08ef6f0dddeb39d5a01bb6579bee5f3a412a0 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
a5049f550493b0ee2f2c6b4d0e168130779332c1 nfsd: call cache_put if xdr_reserve_space returns NULL
2115d08a2cb83873505abb28b79a5048c2ee5ff8 nfsd: return -EINVAL when namelen is 0
f237691ddd88b321089073508c787c5fae080e57 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
b3e054b863284ac86459f9634ca31897a7db74eb f2fs: fix typo
b226783068b0593396ed93472fa61e0b6ce28122 f2fs: fix to update i_ctime in __f2fs_setxattr()
c15bde923f389d9420f50a16c488360d9990cfbb f2fs: remove unneeded check condition in __f2fs_setxattr()
609e68fdc09fa6c68ba2e3001eacbc573f0b3e18 f2fs: reduce expensive checkpoint trigger frequency
6f21ac82e6fe3bb606d7a73d2e9a99ad43bd8afe iio: adc: ad7606: fix oversampling gpio array
9d4fa26d588e3b98ef2be4c8c9a46fcb11cd7911 iio: adc: ad7606: fix standby gpio state to match the documentation
aff7b870dc6a2a8763e5fd38b3a7914d8eec711b coresight: tmc: sg: Do not leak sg_table
f1115dd9aaa61cdfbfaab48ebe009c28e7f24345 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
9a4d60418f31abe064225ec2cc0355016506fcf6 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
394282ff632bae7ac88b719666d6112e7bea881d tcp: check skb is non-NULL in tcp_rto_delta_us()
9be58729ee0e6f5539772ecb2addbc4dcaa30a35 net: qrtr: Update packets cloning when broadcasting
6d9240ac715d9f11726bc4e2fb11897d250c39a4 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
5f787b48b42bee5754227355cb58c5ae978c5e01 crypto: aead,cipher - zeroize key buffer after use
6200f6e3a9c4458dac9e7b0d74a2af6374400989 Remove *.orig pattern from .gitignore
aca24194bca1ea9fd85cb4407adab724b0413dcb soc: versatile: integrator: fix OF node leak in probe() error path
c9770c5ad0290855dd7932989796d89e5587915f drm/amd/display: Round calculated vtotal
0a0ef22e2e6ca712d875af90cea6fb670fd624dd USB: appledisplay: close race between probe and completion handler
b068ad0ae8eaa08372dfb13f4b29b9e725f5b73c USB: misc: cypress_cy7c63: check for short transfer
c3f3ec9f04717eb16a685dd5a1ccf17022d3d818 USB: class: CDC-ACM: fix race between get_serial and set_serial
cee076693ad780e13cf3b07c3c5760b4080f35d8 firmware_loader: Block path traversal
926924ec818701c8e0b4c499f3186058aa9c81ce tty: rp2: Fix reset with non forgiving PCIe host bridges
bfcc8ef6e9478b750486f9ec1387c51270c37392 drbd: Fix atomicity violation in drbd_uuid_set_bm()
7b641248379a329c1f759af62afa0665277479df drbd: Add NULL check for net_conf to prevent dereference in state validation
571004ecb13c5d556815c0a9bacf52e714963ff7 ACPI: sysfs: validate return type of _STR method
b5d748e4330045cf74da569ac93277293f4b066e ACPI: resource: Add another DMI match for the TongFang GMxXGxx
a394f720aba7eae20b250ebcb48c5784ad2e58e8 wifi: rtw88: 8822c: Fix reported RX band width
15c5a9e0d0a3571342ac66d5488bfc10ab38e300 debugobjects: Fix conditions in fill_pool()
f52d049226217247b96e17029234ad7104719bdd f2fs: prevent possible int overflow in dir_block_index()
22f6a95d5723417f74c993d1a3fb840a56d58eb4 f2fs: avoid potential int overflow in sanity_check_area_boundary()
89755596b7b0d60c72b83f665e6f067d402880e7 hwrng: mtk - Use devm_pm_runtime_enable
d4f69714bbe4f101936831ea715b0aebae794fa3 vfs: fix race between evice_inodes() and find_inode()&iput()
85787734b26b06610af44f0c28b78918faa7aaf7 fs: Fix file_set_fowner LSM hook inconsistencies
924884b50e8d701e660e1540a00cfa3c50284837 nfs: fix memory leak in error path of nfs4_do_reclaim
d125f44737320e11765f1d33a1029779a5773e31 ASoC: meson: axg: extract sound card utils
2a82d49b0222c62cd7581ca216bf96fc1d198311 ASoC: meson: axg-card: fix 'use-after-free'
89302536c3cefb9aba2e3fc3682f03566d5aae19 PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
3c8f59f9b64ff8c1a596154f63caefa3d409ccf8 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
53f298f74571c634aee9327b9d6263b3f6164bf5 soc: versatile: realview: fix memory leak during device remove
d71334a61a29bde53307be0aae64ae426e408852 soc: versatile: realview: fix soc_dev leak during device remove
e19907d76361c34ab43ab323d4067c4becee7f71 usb: yurex: Replace snprintf() with the safer scnprintf() variant
b10e2bb91dbd0c140660b30a14c5aecdb0e11e76 USB: misc: yurex: fix race between read and write
e189e4cb87dd1ee0a73f8cd51dab52a75a96672a pps: remove usage of the deprecated ida_simple_xx() API
1d902ac16cb67b41a638417e2d512dba17b2c8b9 pps: add an error check in parport_attach
0a52e54a0130157bfbae5fd3fb5b01e956096e5a mm: only enforce minimum stack gap size if it's sensible
e43519f463dba49fc5b929d760011b2ac4537e09 i2c: aspeed: Update the stop sw state when the bus recovery occurs
461aa82250a2c146d34f33ea0a8ad942d1af2995 i2c: isch: Add missed 'else'
0f51ffca88f1d5909ae401651a93c112fd503c77 usb: yurex: Fix inconsistent locking bug in yurex_read()
c4ff485acad04644074111e623df9853869ead6c mailbox: rockchip: fix a typo in module autoloading
275302b9049a2e04617129d0ef1adf4c4473862f mailbox: bcm2835: Fix timeout during suspend mode
533d9609e05755d162e2c2bf617fe92ff38b5c9d ceph: remove the incorrect Fw reference check when dirtying pages
dfa93354da7d2acf125e79d2a69558e9cec33a44 Minor fixes to the CAIF Transport drivers Kconfig file
f42ec554b83cbf07303f659e72293d325dd3ed73 drivers: net: Fix Kconfig indentation, continued
608a580d54090f2f63e0266bc82ca2a7502b86ad ieee802154: Fix build error
63faabc4888cbd964f0b6454353da5b3d088f490 net/mlx5: Added cond_resched() to crdump collection
04dfe0786c1f424c05c235346621c53526112c7f netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
dbec0600acba6be525fbab985e6e1eaa4346f990 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
47e9d0b975b7403f2513a8035f429ed014e13711 netfilter: nf_tables: prevent nf_skb_duplicated corruption
c5d7cc6d26b67f8dc556277d7dda581db00a8ee9 Bluetooth: btmrvl_sdio: Refactor irq wakeup
55de47ce1f308fd624db69c58aea29ca58526968 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
f19cabfb2d9c820090d8f0d55402702414aadea2 net: ethernet: lantiq_etop: fix memory disclosure
a6d4db2bd04f0251bf87974400529b8150aaa6c0 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
7b22d4ec135b4268a9dc1a253a731779dec20aa7 net: add more sanity checks to qdisc_pkt_len_init()
60e04515c75bd1aa1d060028b54021ba6645c801 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
626e95a917f9ee7559841906418ddc1c796872d7 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
09039431b59c99bb5418b9518ef175c4ee50afbb ALSA: hda/realtek: Fix the push button function for the ALC257
c8dbae79dff3d05862173f15fbd19832b26c163f ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
8dec690e2461224c366f96db59f2e3d202826928 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
29f41ecc70c3115ffc017175e1773f2870ea8c9a f2fs: Require FMODE_WRITE for atomic write ioctls
7e2733714a708e2df9e7180b888b90c3f354e130 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
0d50182243985e9d17e718399272da5efdfe6e94 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
d713f1bbbb2405f70f3fe79767b4ea13e9f811cc ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
7ecc9960fbc524e203013b08634b3ef6d17f732c net: hisilicon: hip04: fix OF node leak in probe()
7447b0bdde0bda75f2169ab0dda5572867341178 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
6c40b9a3454c05fe340d367a816b4a47625d0234 net: hisilicon: hns_mdio: fix OF node leak in probe()
12f0bf67258b14f7e52863100629f21003dfd7ac ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
7473709b96d24636472340693ae7a4f660daf4ad ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
f858f3aa32f336f68d65d7217412fa6fc6fbda5f net: sched: consistently use rcu_replace_pointer() in taprio_change()
1ea627bd6fc0f998942a9d721c1b65cabffc2b42 wifi: rtw88: select WANT_DEV_COREDUMP
d6d9f233cfac89b063584d1304ab112b09ccf327 ACPI: EC: Do not release locks during operation region accesses
a15043ca04eaef7718385c005bf3426732056b4f ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
0128972cf1c947c7374ed9060310c3b3c056f6b3 tipc: guard against string buffer overrun
981b4cc666300b0690c0a8f35a9b7250b9e770f7 net: mvpp2: Increase size of queue_name buffer
e61cee5e8e468f4ae1ec53582e01f01d5fc9745b ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
e96dc6ce0ef826a2810c0a7c07d795ffeff1475d ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
8a12f14b9345e93367911a00d6ecc6279bde589f tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
9eb97751816aedc306d2dea2bc828aa8e4b3ec32 ACPICA: iasl: handle empty connection_node
73625c9298d91ba5e008f39c18a105aa3d2dc930 proc: add config & param to block forcing mem writes
beeaa122631c0314d653c93611da7e559e3db1fe wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
4cad1280f15827df592659177c3ad533a437442f nfp: Use IRQF_NO_AUTOEN flag in request_irq()
2bf42942292384366b11b15d4a3579fb6d3f408b signal: Replace BUG_ON()s
eda16e6b67b32da23f468cca2e2d31c1e881a761 ALSA: asihpi: Fix potential OOB array access
9dba086c05f0d61bf0908e1db1cc9154a20daa08 ALSA: hdsp: Break infinite MIDI input flush loop
6ab9d37a25850d2e0c8d213a3b7f03d4d6432e21 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
d3669183cd5dd0ff70646ec5fd4470234db1bf50 fbdev: pxafb: Fix possible use after free in pxafb_task()
fd1003bafd4e35bf93a2d695ebeb5c8c34ffbd34 power: reset: brcmstb: Do not go into infinite loop if reset fails
cfdc3a777be08f122f691188e0cb38116fa1146e ata: sata_sil: Rename sil_blacklist to sil_quirks
08793453444854192a95258929bb6c61b31a416a jfs: UBSAN: shift-out-of-bounds in dbFindBits
314e4e52cacad058a221568797ee951cb2d2d0ff jfs: Fix uaf in dbFreeBits
1fdfe6664dfd3f394f0d7294dfc804f1b5c6b48c jfs: check if leafidx greater than num leaves per dmap tree
86f165a04f76915bba667f69478ae59bce8248f3 jfs: Fix uninit-value access of new_ea in ea_buffer
4005b354760d60a089b43fe6ce0523fc9661d57f drm/amd/display: Check stream before comparing them
924d87ab02623b3368dbc7fa0d25a04063d0f88a drm/amd/display: Fix index out of bounds in degamma hardware format translation
b44278421ff31c31d26e0c8654fbb05f473c2ec4 drm/amd/display: Initialize get_bytes_per_element's default to 1
a1c6a6eea22e1a21ce109d57167381fb93c4211f drm/printer: Allow NULL data in devcoredump printer
8ab8d2188d4289b49443d10bb4ed513442ebdf98 scsi: aacraid: Rearrange order of struct aac_srb_unit
6187cee93a1e98a45c618e444f37d4f1b9866628 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
15f2badf8a2956333af42c1f83e08a05904a4838 of/irq: Refer to actual buffer size in of_irq_parse_one()
78067896577a42776b50c7297c316688958fb0fa ext4: ext4_search_dir should return a proper error
804b1611a33081784fe6087033954cf965154b90 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
92a47a16552a867167f9bc2232ce20b30e0fda09 spi: s3c64xx: fix timeout counters in flush_fifo
97e72a6f2ad55a9131418039031d8f6a9abda823 selftests: breakpoints: use remaining time to check if suspend succeed
4a0350175d11ceeec190892a51246cb65947903f selftests: vDSO: fix vDSO symbols lookup for powerpc64
de0728926b4fb793075547a6dd55f9292f26cc91 i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
29f9179a906ad40c9f3e3e3d769c038d8ba4c81c i2c: xiic: Wait for TX empty to avoid missed TX NAKs
3969459861b8f1e315b4ba67edecada7d58a0fc1 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
9de4b621eba9ae907cf4f08318d49ce97c5093cb spi: bcm63xx: Fix module autoloading
3b031e70a74a290b26b878aa1397409e616a14b0 perf/core: Fix small negative period being ignored
3f3f9405f7aa00d2da03b3364b08b08b71b67496 parisc: Fix itlb miss handler for 64-bit programs
90dfac8c06377cd82e90528f3560b64efc55781e drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
05fd63d75c378d5ffe59538fdc8c3b735e041c54 ALSA: core: add isascii() check to card ID generator
ca047eaf9a92ab868dc1ae5e009b3711565b53d9 ext4: no need to continue when the number of entries is 1
c778e79db7c847852b2fe6d1cde86771a69c1b97 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
624fbfd23379dc272f3ab137b07244fafd81654b ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
cfc8f6648b217c1a9e70dd409bf2dd15948a8673 ext4: aovid use-after-free in ext4_ext_insert_extent()
434397da18707f84d756f3fbfbe37f6eb8446480 ext4: fix double brelse() the buffer of the extents path
ce65ccf62c9ad4e8db16c66f1417a5df68e0cf23 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
c8caf6d07f87d0630829804d28ee00f075af9dc8 parisc: Fix 64-bit userspace syscall path
379fda5714be342b66dec2ec5b9327ed3395b3ef parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
61bb18362b22686cb20b044a35a186da00bcc4aa of/irq: Support #msi-cells=<0> in of_msi_get_domain
8050764269dfa02d456b2b491e4bc135f8fc8a19 drm: omapdrm: Add missing check for alloc_ordered_workqueue
1dcf1741ba3ebc9e114a726b24a1166848a55a0a jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
fb35b7cab02816d6e8d7c1e38e853aa0000d3c92 mm: krealloc: consider spare memory for __GFP_ZERO
2b6eb0bffc0422611026a92f77e5097f09d5bc72 ocfs2: fix the la space leak when unmounting an ocfs2 volume
9d7826be00455207500dbe3a0e7448f4c9bd56de ocfs2: fix uninit-value in ocfs2_get_block()
fd84cd8a83309deba09689437df07f01e39c9004 ocfs2: reserve space for inline xattr before attaching reflink tree
f59b5b4ceeec30de3a4a21dfc91f9ecd7fbe26fe ocfs2: cancel dqi_sync_work before freeing oinfo
76457fad7ea8a5cd59821d5709835f615b4698cf ocfs2: remove unreasonable unlock in ocfs2_read_blocks
a0e550320074f628d4d1fb2f8e0ae84bc4d687e4 ocfs2: fix null-ptr-deref when journal load failed.
2286e8c6862b507a9e344af3e0a671729eb078e2 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
0685d232a5e6c432c14da9f8ec409449c5ca7b7b riscv: define ILLEGAL_POINTER_VALUE for 64bit
53f140bba1ee43c82f68e18fb114adc1b2c111f7 aoe: fix the potential use-after-free problem in more places
e01a7d1f53eb78a4820c51493b8b48d0c95f17b0 clk: rockchip: fix error for unknown clocks
0f9ff7f7b230935e4a1b7c80303d0323684ac972 media: sun4i_csi: Implement link validate for sun4i_csi subdev
817afc9eb358a3b489b686e103771f4e01beaf3c media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
e40ea49a4ac25ca9567db99fe1ff9850e8881044 media: venus: fix use after free bug in venus_remove due to race condition
f6e7524b3d7d1aab14bd5f1fbffbf3a80c9ab8f2 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
ce94632921844e8c67f757b16d1de1465e98ce77 tomoyo: fallback to realpath if symlink's pathname does not exist
47fbb15bc067d3c9c64f03e96bd81b328e02351f rtc: at91sam9: fix OF node leak in probe() error path
4a143a8633647c6450abcffaa6487c9950c81502 Input: adp5589-keys - fix adp5589_gpio_get_value()
f5d999630fd437fc02ce45b8b5f2e1d33cd7aa84 ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
1d4ad0ae92704440c1b370ea2f5e06af297686ce ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
9f991bd8a946c19cdb02994398f4ead0f014aff1 btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
b2e4d9c834705da83f9c38eee076b1c7ee28dedf btrfs: wait for fixup workers before stopping cleaner kthread during umount
469295808b633dc682a3e5b2b2730aef8d14d45f gpio: davinci: fix lazy disable
5bef54873772ed0eabe3549a3fbdeb754ab23c5f i2c: qcom-geni: Let firmware specify irq trigger flags
21affd0b05b179b580a4399918980c72d6682acb i2c: qcom-geni: Grow a dev pointer to simplify code
b773fb610124561bf9e45a75115d3d30c242ef96 i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
4f70fb64a9ae75f8ae522fbd9cc375a975ff5723 arm64: Add Cortex-715 CPU part definition
40d9af7a0486c06b4094c7d79d5f3bd8a4158280 arm64: cputype: Add Neoverse-N3 definitions
292d33663145e9858b50c66e873b687dfeec1f7e arm64: errata: Expand speculative SSBS workaround once more
e177100aeb3fffc01ba59bbcfde3a2d7055917f0 uprobes: fix kernel info leak via "[uprobes]" vma
782bb666076ff543a827609d9df1c1badf38666d nfsd: use ktime_get_seconds() for timestamps
b69f8c276485540a0facbbc193837a68fc244813 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
f8c25b6a1c52190bed44e9974ee1a1887380d9ef clk: qcom: rpmh: Simplify clk_rpmh_bcm_send_cmd()
f27a5405f811f828f9693e1837eddb3b3b0d6702 clk: qcom: clk-rpmh: Fix overflow in BCM vote
5980279e45b8ab73bc8d0bebc9fac6004dc2fdba r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
f5a7a41eeb09f4247835f02706b0edf02af017b0 r8169: add tally counter fields added with RTL8125
71be2847dde6ee3d724431676653b7a8ca7d04d4 ACPI: battery: Simplify battery hook locking
1eb25ec6489549743e288183b8ecd4c09090bac7 ACPI: battery: Fix possible crash when unregistering a battery hook
fbbd90f23a236ed53507fef4b5d441eb9c9d5bd1 ext4: fix inode tree inconsistency caused by ENOMEM
4ab7f62c4579b14f7b9171c3420d67b321f8d7aa unicode: Don't special case ignorable code points
02dc476955f94a96e076ea52cc608441d598c043 net: ethernet: cortina: Drop TSO support
b0341e7fa7014c087ca727c18c904b16208a677a tracing: Remove precision vsnprintf() check from print event
6420654efc0e90809954499cf054aab016dcb500 drm/crtc: fix uninitialized variable use even harder
39ba4f04693dff8c09788d0168d299337fe05c5a tracing: Have saved_cmdlines arrays all in one allocation
460d064c717c58348f4e518013df1b27b9a7a8ca virtio_console: fix misc probe bugs
31bbb97a90458099f7d44e119d059701437ab0a0 Input: synaptics-rmi4 - fix UAF of IRQ domain on driver removal
cc58f5a3b123149c0524c5889463f1a0118b1d6e bpf: Check percpu map value size first
e7dfa8ef510cdcca6f203964bca35409551609b4 s390/facility: Disable compile time optimization for decompressor code
9fc1ae63dfc0ec38d03d7c34c8c4ff7ce1a2aaa2 s390/mm: Add cond_resched() to cmm_alloc/free_pages()
4173267fabcbfe916b3fa1ab19c17810709ab476 ext4: nested locking for xattr inode
2089599c70bdfb281572ead6d18cc482fcb07a1b s390/cpum_sf: Remove WARN_ON_ONCE statements
269dbd5b6d12a603667b41b0d2e1f7d14694a2f0 ktest.pl: Avoid false positives with grub2 skip regex
c03a2751a46ff9c1df07e096c930103c96fc358a clk: bcm: bcm53573: fix OF node leak in init
ce5524a8c22a133257b17378b0f347dd1623b679 PCI: Add ACS quirk for Qualcomm SA8775P
ad7b3475c28bc8876e50b8d92c0c913e1421a60a i2c: i801: Use a different adapter-name for IDF adapters
35b5aee50ed19d4339d811e1f661366e19b2a14b PCI: Mark Creative Labs EMU20k2 INTx masking as broken
b7413237c335210016afcb4e74c5c71c64b0018c ntb: ntb_hw_switchtec: Fix use after free vulnerability in switchtec_ntb_remove due to race condition
a4bc41908085cbe2f91703923bcd9df38aa1783b media: videobuf2-core: clear memory related fields in __vb2_plane_dmabuf_put()
639e4d065a18cb7f51a644c3f5df18d65c6357e6 usb: chipidea: udc: enable suspend interrupt after usb reset
a7d76f925cdfa45a810c5134368a3bbc0c111b2c usb: dwc2: Adjust the timing of USB Driver Interrupt Registration in the Crashkernel Scenario
347f683a4dd671db191e27ccfb5d627638ede890 virtio_pmem: Check device status before requesting flush
cd251cb9371c2d4d550e15c3ee161816ea114585 tools/iio: Add memory allocation failure check for trigger_name
ab68b413aa3551cc74b2c2bb80e922277e82ed1c driver core: bus: Return -EIO instead of 0 when show/store invalid bus attribute
1b9fdc05c7d0c2489b997a1c32a0e9ecac1b8333 fbdev: sisfb: Fix strbuf array overflow
2111113b8f5f1b3d665f7152b933ad9bbaced50c RDMA/rxe: Fix seg fault in rxe_comp_queue_pkt
5ea623e7aafb8f42118368e4c94e1b41049eaa17 ice: fix VLAN replay after reset
b73c854613ae76fb33082e8c343d074248d134a7 SUNRPC: Fix integer overflow in decode_rc_list()
e8896cbaf495136b503e94d45fd40f469e427f2e tcp: fix to allow timestamp undo if no retransmits were sent
cd01546021408a6063fd49d70a7bda0fbfb00368 tcp: fix tcp_enter_recovery() to zero retrans_stamp when it's safe
519268fe00903bdce353f05f4588c027179e1d3f netfilter: br_netfilter: fix panic with metadata_dst skb
7040c3e2170c256cced8444f437e46761b09603d Bluetooth: RFCOMM: FIX possible deadlock in rfcomm_sk_state_change
bfe9ae52bff4f269ae0fa2d5e053314b430174ef gpio: aspeed: Add the flush write to ensure the write complete.
5a9f166800a6a1d984cafd57c8dc671d49c0bfcf gpio: aspeed: Use devm_clk api to manage clock source
ac6025299f8a78860b9893b1f4c73cc7433cefec igb: Do not bring the device up after non-fatal error
26172c81544fc546c8e60b752bbde725dee53941 net/sched: accept TCA_STAB only for root qdisc
d3b16dbcf6c4859b4693607ea2e350d84038f8d1 net: ibm: emac: mal: fix wrong goto
b5445d1bffe3f315554a40d726f042e7d8c3dd0f net: annotate lockless accesses to sk->sk_ack_backlog
702ca31b61215c7becde4b40ad02b9d715bc2830 net: annotate lockless accesses to sk->sk_max_ack_backlog
de0bd3eea22d101b17467f6f7961adc4ea5fc675 sctp: ensure sk_state is set to CLOSED if hashing fails in sctp_listen_start
432753954ae7b05450bc57cd1fdfed9b79b2b0a4 ppp: fix ppp_async_encode() illegal access
b2032a996e2e2af7bda28edf8af9948799d8899e slip: make slhc_remember() more robust against malicious packets
679735e52c694cfcce10a0ef1b18c7a5507cb16e locking/lockdep: Fix bad recursion pattern
6e7c31680683cb4e80487798d778a41d32bd9a36 locking/lockdep: Rework lockdep_lock
2a3b10abbba6f56715adfb0b9b397712ce636dcf locking/lockdep: Avoid potential access of invalid memory in lock_class
46087bbcb387a4d73a1a06784ab54c087be89f84 lockdep: fix deadlock issue between lockdep and rcu
7a5e1fcbffe791d0103956870740ee5eef021ded resource: fix region_intersects() vs add_memory_driver_managed()
cf34f95aca539fc3f5dda1457facfc958bb8bd50 CDC-NCM: avoid overflow in sanity checking
81acec2a2ffec9400c2e44634bcc8878e0b1a955 HID: plantronics: Workaround for an unexcepted opposite volume key
4282ded9164770b487db534dcb4e78d6f933baeb Revert "usb: yurex: Replace snprintf() with the safer scnprintf() variant"
edd5d39b09bb6da9b2e910c7c0887dc365436339 usb: dwc3: core: Stop processing of pending events if controller is halted
1e11a39d6dd25804768e699dec1877339c33e50a usb: xhci: Fix problem with xhci resume from suspend
24ffa20d4c999ab765103f72d59f5f339f0d60c7 usb: storage: ignore bogus device raised by JieLi BR21 USB sound chip
999e6f59b4cf93ea25f885c5e5623e5b53549a48 hid: intel-ish-hid: Fix uninitialized variable 'rv' in ish_fw_xfer_direct_dma
9296ba5d8b4070d91abd54aafc48efaad7a81c08 net: Fix an unsafe loop on the list
ce3461e69c2dc6a722a5361e471bfa314ada457a nouveau/dmem: Fix vulnerability in migrate_to_ram upon copy error
5c007c232edf01bd7edc91157f46c3b2cbc145ea posix-clock: Fix missing timespec64 check in pc_clock_settime()
e76dcddf3a74cd3b0d8a8b7e0c55c61934e315c8 arm64: probes: Remove broken LDR (literal) uprobe support
22ba248dfbf2f60c348ee2c68f8bd24852f9d104 arm64: probes: Fix simulate_ldr*_literal()
7451bfab3713e1c0e7ddea38581d1419764ab60b tracing/kprobes: Return EADDRNOTAVAIL when func matches several symbols
3e60851544b4b17868d68d7fd5145996064f08d1 tracing/kprobes: Fix symbol counting logic by looking at modules as well
9490a90cb3cd0120894d9f62f9bdeff7751c49e4 PCI: Add function 0 DMA alias quirk for Glenfly Arise chip
c9c80907476b4fb49ec8e97f472986ad9ee53bb4 fat: fix uninitialized variable
421b1ab6de2df86029529a21075873cfc8c98e8f mm/swapfile: skip HugeTLB pages for unuse_vma
b204a0b5f5039993779ad666f95f273ec5660a6e wifi: mac80211: fix potential key use-after-free
c6c39d9494d58ec49d075ba486ba95c0ec6f327e KVM: Fix a data race on last_boosted_vcpu in kvm_vcpu_on_spin()
5f49d90013bcb16be0b6e155424dd2253767c395 s390/sclp_vt220: Convert newlines to CRLF instead of LFCR
24883e58fb9893c71fa87e78eaea2b81e3bb3882 KVM: s390: Change virtual to physical address access in diag 0x258 handler
ae7f3cc0501f5efae55198813f932e268c6b105e x86/cpufeatures: Define X86_FEATURE_AMD_IBPB_RET
6f45e6efd443cb3f84a85f4e9541fc8976b06460 blk-rq-qos: fix crash on rq_qos_wait vs. rq_qos_wake_function race
860f477a6e83843525302d9640a9d2efab141354 drm/vmwgfx: Handle surface check failure correctly
06751951ac70db36db45cf68e2e64be8760bbecb iio: dac: ltc1660: add missing select REGMAP_SPI in Kconfig
433d7ef9ca2737caf0a088927a02cdbfdfc9fc9b iio: dac: stm32-dac-core: add missing select REGMAP_MMIO in Kconfig
f17aaf78a63481d9636f4954ffadbabc5d76aef7 iio: adc: ti-ads8688: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
9fcab1a70c25e969b382137f98678deb796ddb35 iio: hid-sensors: Fix an error handling path in _hid_sensor_set_report_latency()
7216eeb4fe69369aab8d9abd36a214f7bbdc448f iio: light: opt3001: add missing full-scale range value
cb1e67297dc88ec8c0a293fe38b2a62bf6d4a0fa iio: proximity: mb1232: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
cde7e2b42d2d488eb2258496f9b98e78e33cfd87 iio: adc: ti-ads124s08: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
e13bcd88705a516fb17455e1050c16f666c957de Bluetooth: Remove debugfs directory on module init failure
9585bbf08c7d68bad46f1bb56b5566e8de5c1081 Bluetooth: btusb: Fix regression with fake CSR controllers 0a12:0001
f31a4f42ee118b09d2c43208b96cd03848ab2536 xhci: Fix incorrect stream context type macro
1e17264a9ef0d65ffc7b22f3de0ea4ee8e6466e4 USB: serial: option: add support for Quectel EG916Q-GL
6e92a89b61cce6f1943b1a258ad9e43d07f05a45 USB: serial: option: add Telit FN920C04 MBIM compositions
07bc25f42b6a1b36e6c5bc2a9da2987ab64dfe0a parport: Proper fix for array out-of-bounds access
081cf8f094df8f637c5972d5228777a292a45905 x86/resctrl: Annotate get_mem_config() functions as __init
224c3371a7b405fe81969b1ccd4f67510bd68cfb x86/apic: Always explicitly disarm TSC-deadline timer
8ae7fb6992f54c455b6302bc0103b1ef16a4a863 nilfs2: propagate directory read errors from nilfs_find_entry()
b76ef6b2186b405b050aafc85d7edb280c775ba3 erofs: fix lz4 inplace decompression
27303a52ea2761877f40bbcc2e1516e290ccb10f mac80211: Fix NULL ptr deref for injected rate info
bf502f179f896bae1426db030783c02ea2428579 RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
4a4a0e3234ee96f604eb6c58571d7f3d46a90adb ARM: dts: bcm2837-rpi-cm3-io3: Fix HDMI hpd-gpio pin
aa58f4e7c437fb72823e9f0e891aba57f69ccb5d RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
7577f4144b52d4480f19dd6c32af88af0da409b7 ipv4: give an IPv4 dev to blackhole_netdev
031e74bea746a33c93d8d6a8f7715fd5a0859f14 RDMA/bnxt_re: Return more meaningful error
660cbe578f24f281261b245094a32acbff65cb82 drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
54ca6bd5546c83c1d9c030384aaf0cb6c1d0a661 macsec: don't increment counters for an unrelated SA
74422f75aa657ebcd7c10b1324640dd5a0d4f3c0 net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
3c5b5eff0a24cb9138600fbc1c0df1305b50b2cf net: systemport: fix potential memory leak in bcm_sysport_xmit()
56294156413ae13c794bb5a9253a25b9184c8bd8 genetlink: hold RCU in genlmsg_mcast()
adc96318994f9cd3baaa35bd66715b1abf8402ae smb: client: fix OOBs when building SMB2_IOCTL request
8008b3f37afa06da3988b44aeedc25b211118e30 usb: typec: altmode should keep reference to parent
3a1929db507eb17fedb1034d29bf13ff15877423 Bluetooth: bnep: fix wild-memory-access in proto_unregister
a32d570a0b5046a747878daf9c3cee366fd0a750 arm64:uprobe fix the uprobe SWBP_INSN in big-endian
1e397f46161b7f36287f4def4f61217b061b85bd arm64: probes: Fix uprobes for big-endian kernels
5e1e600da182ce651a5019d257b3bbc4996d1d1b KVM: s390: gaccess: Refactor gpa and length calculation
8e4d5cfc8cdb29b3774b4d7c59cc96d05a8de857 KVM: s390: gaccess: Refactor access address range check
c53dbfdd13488ad8dee4efc85254354209757f5d KVM: s390: gaccess: Cleanup access to guest pages
4f1eccdd15d8b277fb62e13cf109642541f8f48b KVM: s390: gaccess: Check if guest address is in memslot
05609094b16ca83a2da5f8fee6f957fe6ad7fcea drm/vboxvideo: Replace fake VLA at end of vbva_mouse_pointer_shape with real VLA
72a128377501fa1fd1ad33e58a2f60c320b074b3 udf: fix uninit-value use in udf_get_fileshortad
62a8e19a1f9c27320666bd270cd3f31f3500e93c jfs: Fix sanity check in dbMount
c3033b1a93062f6f57112af17021eff524bcd249 tracing: Consider the NULL character when validating the event length
f8c4ad638f7f12a7892a5b444ff1515dadd5f7eb net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
dcb9743b2bf906a73089cc1bb6365c28033977c0 be2net: fix potential memory leak in be_xmit()
5db579f191792394f6a97be35b7d4c366b841b5e dt-bindings: power: Add r8a774b1 SYSC power domain definitions
492888af159f5a66ae7a6401b6fdc92dd6d4a59c net: usb: usbnet: fix name regression
9e94e0f1a5678091fdd21bcf8e50036d2380bb98 net: sched: fix use-after-free in taprio_change()
8d0ae65bf4b857a99952e2f37eb7e493c766ad51 r8169: avoid unsolicited interrupts
1e39d4bf8a07bfa23958b29e83062256aacd075a posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
01f08bf7bf9f49c2af3fda3baf9e73fb3fffbcaa ALSA: firewire-lib: Avoid division by zero in apply_constraint_to_size()
85fb3e7a4a3377c7b41c34e6f9975cf73177f517 ALSA: hda/realtek: Update default depop procedure
144cb4365d36c8d951f535fce676c84766b00bcb drm/amd: Guard against bad data for ATIF ACPI method
fb895389f960b3dfdb232bcd45a68122f882aaf8 ACPI: resource: Add LG 16T90SP to irq1_level_low_skip_override[]
59bb66ac6e8c746a105967796559d25a605044b1 ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
de20d7b1eaa6933d71461b5e8fa81dc84e4250dd nilfs2: fix kernel bug due to missing clearing of buffer delay flag
cf85508ac1d2d452cc45d65428708a68690d4c40 ALSA: hda/realtek: Add subwoofer quirk for Acer Predator G9-593
90acd3a9e3fe1ef69a9ca789df879a688684bf29 hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
28e529f2404b557af562bb55f017686a65b3c1ff selinux: improve error checking in sel_write_load()
b5c7a1c8b96226cf2b90437f11c65b853c584c56 arm64/uprobes: change the uprobe_opcode_t typedef to fix the sparse warning
8a050b88f06fd78ddece1b546bda532d646607fe xfrm: validate new SA's prefixlen using SA family when sel.family is unset
da93c66e7cefac73b2b5af675998227eed67c6c6 cgroup: Fix potential overflow issue when checking max_depth
fba3c94ba1cffc4374e85db12fc6b92aa0026a96 wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
83b3ec713b48817abafce67ff6ba1d00453ee355 mac80211: do drv_reconfig_complete() before restarting all
041b0477ab474609b910edc495c666b2a5f3627c mac80211: Add support to trigger sta disconnect on hardware restart
17acff8e2f17e66e9c3def725e79df35655cab98 wifi: iwlwifi: mvm: disconnect station vifs if recovery failed
d14a525973eff34455ccf302761587f28470f2f3 wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
37b97f4887575d95b0139f41ffd0db65d315ec01 ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
500ad3f8b115cadabd4ad7ecb4ab33ce0836f086 dt-bindings: gpu: Convert Samsung Image Rotator to dt-schema
ff3695f02bb87a65adcb7ad803f3d1db8092377d igb: Disable threaded IRQ for igb_msix_other
98b720a57a4fa9d657b5c3bc0388f114b1272241 gtp: simplify error handling code in 'gtp_encap_enable()'
c440eab7cdbf8b51e86da20f5098d3453802ead3 gtp: allow -1 to be specified as file description from userspace
138e401990839c64a5fb20b11745140f1d4e330f net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
2e58ae4b764523f40b9f549661c1d7c94364f7a4 bpf: Fix out-of-bounds write in trie_get_next_key()
d9011dbd180d95d7fc0ecc2b9a6761046744010b net: support ip generic csum processing in skb_csum_hwoffload_help
ba1ad69b9268910e5a3c31e240c2ffbf9333c4d5 net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
957c6544d38c6afba58e1e57601376ed50573d29 netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
81bc809a96725bf2f8826f722cbb52097eec0f77 drivers/misc: ti-st: Remove unneeded variable in st_tty_open
0960ef2569fe390ec03a4613434ca27aeff4ec08 firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
83abe46e3a753d869683af756bc659c11c1425ee net: amd: mvme147: Fix probe banner message
d0638d08edd6a9048568732474ae5dfc2924a6f4 misc: sgi-gru: Don't disable preemption in GRU driver
4bf522f075f09220fed1486ae1fd0447755a78e9 usbip: tools: Fix detach_port() invalid port error path
67638d1f2ebe5a279133d1127b86e8a9e11bb49b usb: phy: Fix API devm_usb_put_phy() can not release the phy
bf036fe20f7a2fc64682987a61217c360f07f094 xhci: Fix Link TRB DMA in command ring stopped completion event
795a4f489aa30bd4f4097ce5bee07c0371cfbbcd Revert "driver core: Fix uevent_show() vs driver detach race"
002a4ce541ed60c35cc5fe78b0478263c3a630fb wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
ac6fe35ec47df30284b9ddbe5bc6ffdf3de0bb95 wifi: ath10k: Fix memory leak in management tx
d1915e890c672e173b6242d28117c4c6221e5a97 wifi: iwlegacy: Clear stale interrupts before resuming device
d53f29c084d30ed1a535c40a9092424715db4742 staging: iio: frequency: ad9832: fix division by zero in ad9832_calc_freqreg()
5f14fe4278cde04eeb161367a7b030b311f3e545 nilfs2: fix potential deadlock with newly created symlinks
f399bdc2f17e7ba69deb2be17ac3464480536934 riscv: Remove unused GENERATING_ASM_OFFSETS
1c6f4b51c47f14462141bc22d743de04fabc22bd ocfs2: pass u64 to ocfs2_truncate_inline maybe overflow
38f5214ba70c9903b9f8dd5ec256a129de19ad90 nilfs2: fix kernel bug due to missing clearing of checked flag
65ecce4643b006637a9cb44883ee15c319244768 mm: shmem: fix data-race in shmem_getattr()
a432ebb68e66949b1b1d98b2e404cc90c65f2e45 Revert "drm/mipi-dsi: Set the fwnode for mipi_dsi_device"
c2dd2c05f22ec729cb0ff4b0573a0af35c0fafc7 vt: prevent kernel-infoleak in con_font_get()
d2a85d982d8ff1ab87029dd4da413e29d498126a mac80211: always have ieee80211_sta_restart()
03d5c55132b41ec30ae89d23f4ab336b70073f23 mm: krealloc: Fix MTE false alarm in __do_krealloc

--===============3137673827294886604==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f812e31c9798-491bede551b7.txt

a8a9baa372bbc692241e48c1e677311533e4c806 cpufreq: Generalize of_perf_domain_get_sharing_cpumask phandle format
33e1cc1b85342635288d6bcd0acd08784ef14aec cpufreq: Avoid a bad reference count on CPU node
c0ddebbf9315f11c09c9910640d7d4ffa583a36b selftests/mm: fix incorrect buffer->mirror size in hmm2 double_map test
dfa1273a24526ee08a20629c1481bdba81590d9d mm: remove kern_addr_valid() completely
9144e05506560492d7b0963fa5451114a7be4f55 fs/proc/kcore: avoid bounce buffer for ktext data
d9804ce5a96f5460b914cf37d21fe7538d7c7149 fs/proc/kcore: convert read_kcore() to read_kcore_iter()
077e29ac8b01cae512c2ad9bc99362f366ea5373 fs/proc/kcore: reinstate bounce buffer for KCORE_TEXT regions
2ae3afb2158ab620b6bce8851c25e5388ee70c68 fs/proc/kcore.c: allow translation of physical memory addresses
de0ddc2170b5d1938fbe76af07e9a3b01ceced0c cgroup: Fix potential overflow issue when checking max_depth
62cf6af4dfb25d75112cf9f01dec4105c65a995a wifi: iwlegacy: Fix "field-spanning write" warning in il_enqueue_hcmd()
0379ef13fed542cb2dd04657bf43fc7b0d158c87 mac80211: MAC80211_MESSAGE_TRACING should depend on TRACING
be68c64b089424f6d4d36dd05c15ba5caa0fc4d2 wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
e51ce3b0179e11c74e534d5f732f0b828184496d wifi: ath11k: Fix invalid ring usage in full monitor mode
021aa86478ebf59b57ff3c95935dce0fd82395c6 wifi: brcm80211: BRCM_TRACING should depend on TRACING
65b4bbda26ce240c3aebd682f9c7e2885bc8b236 RDMA/cxgb4: Dump vendor specific QP details
1688ed499eb39ada3e648bb25c81ba7cbb0b1b8f RDMA/mlx5: Round max_rd_atomic/max_dest_rd_atomic up instead of down
112ab37faf7e8e9c2c966f5c02293d4508173124 RDMA/bnxt_re: synchronize the qp-handle table array
14079cfec1f1423e66bc4e90847fd9216efc1fcd wifi: iwlwifi: mvm: disconnect station vifs if recovery failed
ca7b47b867559aed04c0982c08e8e0f466965e4d wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
59d96453d9513da16a259c6b3374d4f623fd8f09 ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
5605fb09d5eb0270e757a9472bea108c3c2ef916 macsec: Fix use-after-free while sending the offloading packet
db40db4c57f4653399d2471d0006343ad07a3d7e net: stmmac: TSO: Fix unbalanced DMA map/unmap for non-paged SKB data
6fb8e60b2b93cfef7493860b89c8d484adec8d67 igb: Disable threaded IRQ for igb_msix_other
32974e925047660047c56a44d39b1e93e56463e5 ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_init_flow()
47fdd4505e11c38e2dd0b04c3e91eea828c0fe6a gtp: allow -1 to be specified as file description from userspace
be4758ad9a9c6b4735e396f2da64977cba35f1dd net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
8d111c87d1c69cd40efc3d20340ba4984ee70a0d netdevsim: Add trailing zero to terminate the string in nsim_nexthop_bucket_activity_write()
732cc5f98bb9a78cb7a661a713e930d810350fa5 bpf: Fix out-of-bounds write in trie_get_next_key()
7351c3299b497ec0b06f1c36f0db6e7a36f074b4 netfilter: Fix use-after-free in get_info()
addd66cf5603e91808737ae07e507db3eb162468 netfilter: nf_reject_ipv6: fix potential crash in nf_send_reset6()
441c6b011c3e93018ac73135c9027fc1d9584e5b Bluetooth: hci: fix null-ptr-deref in hci_read_supported_codecs
6442bea679b5ec091c2a5a3948d0656c6dde9376 net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
8dd073e9d006366ad9046ec2a39737b3180e1ba3 mlxsw: spectrum_ptp: Add missing verification before pushing Tx header
53bec9a8ef3c2db870333fd122c0acc57e81f274 mlxsw: spectrum_router: Add support for double entry RIFs
02630b6710f60bed2191476bd430d5199f2df11d mlxsw: spectrum_ipip: Rename Spectrum-2 ip6gre operations
4815daaba4ceef911384e37109003e41f23c1a82 mlxsw: spectrum_ipip: Fix memory leak when changing remote IPv6 address
a2786d08116f06b6e9233571f8fdfad531b29842 netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
fa3dcbba53d634558e05ea045d6ec77f979c7fdc iomap: convert iomap_unshare_iter to use large folios
a21b6b2ec80c1f8d032e556d5e0dc187ef15e8d0 iomap: improve shared block detection in iomap_unshare_iter
2be2043928942fe7abf231f39e76251d7f83e47a iomap: don't bother unsharing delalloc extents
f5c38b363a8cb6b7ae21b2b75abe87435a5974f1 iomap: share iomap_unshare_iter predicate code with fsdax
64be71597e7d634103dbd5e1c3c13e23bebe9e1d fsdax: remove zeroing code from dax_unshare_iter
2c49666e962e5dc2c78fab829977c59c0d50e31a fsdax: dax_unshare_iter needs to copy entire blocks
d200f59ba42dd60cc39d7b94991f6c1400160244 iomap: turn iomap_want_unshare_iter into an inline function
53186801f03760f12ad0a4dd6dcd732a39a25b5c compiler-gcc: be consistent with underscores use for `no_sanitize`
02d3802903bc6984baf5304f55ff9e8ccfefbbfc compiler-gcc: remove attribute support check for `__no_sanitize_address__`
eb3007f1ac928980b2f122027f375df06e0e1a86 kasan: Fix Software Tag-Based KASAN with GCC
b3f7b1a6064a70410c0425b6bb3afbeff464bd98 firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
7ef1b507eff83ff7694ce1f970b39b17c4dcb923 afs: Automatically generate trace tag enums
f7dbdfd7c0e4ddafe99a7065ab3a7c891e4e4ad0 afs: Fix missing subdir edit when renamed between parent dirs
aef847ac277f63a277762d67befed1290346dc98 ACPI: CPPC: Make rmw_lock a raw_spin_lock
955f5271d37b060d3a2f41233720bbb9f05d3003 fs/ntfs3: Check if more than chunk-size bytes are written
a56564b1da14c6807a7a3f78908064c65493ed36 fs/ntfs3: Fix warning possible deadlock in ntfs_set_state
6169cc72828690f8a811858027dd63231ca84a44 fs/ntfs3: Stale inode instead of bad
f01c2f364c7fbd479677cbfb052a6edfce12d282 fs/ntfs3: Fix possible deadlock in mi_read
0ac82b468eaea19e43884bdd6ef6375284026831 fs/ntfs3: Additional check in ni_clear()
12d3eb384d807ac56b3787138ad8e467a1b5d366 scsi: scsi_transport_fc: Allow setting rport state to current state
08d83dea94acf12d37e9a209edf8a77a87afabc6 net: amd: mvme147: Fix probe banner message
35c16cae2f1fb4d3e15a9c51b1434afa2f15661c NFS: remove revoked delegation from server's delegation list
150a4a1969f4370d288b11fd3250fd0ba60cbac3 misc: sgi-gru: Don't disable preemption in GRU driver
df8e7ccbdfd7770229f5af65a63897221b800981 usb: gadget: dummy_hcd: Switch to hrtimer transfer scheduler
5860cba9d1f5d1f76bd2c378b120260323bb296b usb: gadget: dummy_hcd: Set transfer interval to 1 microframe
cc8d63821a35d7e43df48d1f4cbdc967aa90b4e7 usb: gadget: dummy_hcd: execute hrtimer callback in softirq context
66da9908609fc19bd3bb1401bb17ae69feee8b97 USB: gadget: dummy-hcd: Fix "task hung" problem
c2b3996b86ad86d61766d1d10b09211ba7fa83c2 ALSA: usb-audio: Add quirks for Dell WD19 dock
6a773d94af7be83ced4395c09aedc4033e5d9d68 usbip: tools: Fix detach_port() invalid port error path
ceca1361606ddf73b7ea4e0ac9b0a03099f1cace usb: phy: Fix API devm_usb_put_phy() can not release the phy
dca6c7338676754b263a7f58d76584403ee0e9bd usb: typec: fix unreleased fwnode_handle in typec_port_register_altmodes()
fe0e3e4ea4bd5331b2e3c4028c02a02d8e27bd45 xhci: Fix Link TRB DMA in command ring stopped completion event
a89ded344b60a24a3038a5dd5281612f5f1ede76 xhci: Use pm_runtime_get to prevent RPM on unsupported systems
edb9498e0c2e14cf5ed43072e5b1c5be9bed623b Revert "driver core: Fix uevent_show() vs driver detach race"
927ca47a526f9f14de82a71b06c26ddeb5a72a80 wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
f593f4aada2d4fbf3713ab96f2bbe8eeba6eb6a8 wifi: ath10k: Fix memory leak in management tx
ecee2dbc5c01e59da15c7d73e5d71ed468c6d514 wifi: cfg80211: clear wdev->cqm_config pointer on free
edd39e2adcf6fdb490fb243e55767d7f0ff59715 wifi: iwlegacy: Clear stale interrupts before resuming device
645c5116d4bcd366224f14b684881ec7cb6ae9e4 staging: iio: frequency: ad9832: fix division by zero in ad9832_calc_freqreg()
57942581c8379951a23c3adc6a4904fe4c013500 iio: adc: ad7124: fix division by zero in ad7124_set_channel_odr()
aaec5465bb993aac3fa8434cccc4f76d141ccb40 iio: light: veml6030: fix microlux value calculation
f465484a8149f18ad5fedb9b0f903ff14377dda0 nilfs2: fix potential deadlock with newly created symlinks
f5a90a754ce9b0c04861d5cd365e9df44915e73d block: fix sanity checks in blk_rq_map_user_bvec
38bae5f68d3a2e51ea1a310c566aa5ebe12f8e70 cgroup/bpf: use a dedicated workqueue for cgroup bpf destruction
383ddd73f90694853806bd7080a0516951dd6949 riscv: vdso: Prevent the compiler from inserting calls to memset()
32735ddf762357e9e242cd92d2d4f87dd7c1f00c ALSA: hda/realtek: Limit internal Mic boost on Dell platform
4b3771bc43f704cce6ff6b414b207abbf34c85dd riscv: efi: Set NX compat flag in PE/COFF header
dfb55e27852ddca249069cb737cc89a3f24fbc94 riscv: Use '%u' to format the output of 'cpu'
992aba9f30ca6ce09701ed3bb014ba62fa9e2bbc riscv: Remove unused GENERATING_ASM_OFFSETS
a430264d323be99026e62a7dc9b4de51a35fdb41 riscv: Remove duplicated GET_RM
6414c4ac728a2ff03cd5786a4510b7e5f8df2421 cxl/acpi: Move rescan to the workqueue
5056198f1bf422a3deb8ee363584cf1d9ec17c19 cxl/port: Fix cxl_bus_rescan() vs bus_rescan_devices()
9562c0eaea589db6394065e93507bfca1727b87a mm/page_alloc: rename ALLOC_HIGH to ALLOC_MIN_RESERVE
4405c7c454be51c7ecdddb70477eff09c3f2cb39 mm/page_alloc: treat RT tasks similar to __GFP_HIGH
f52c93c7ae2c317121eba07d634c2506902fb241 mm/page_alloc: explicitly record high-order atomic allocations in alloc_flags
8d156aa75e85223101c5645632d7f96d71f237d1 mm/page_alloc: explicitly define what alloc flags deplete min reserves
9b887ccbfb5d960e668dbd8cdbdc200e181b3dbe mm/page_alloc: explicitly define how __GFP_HIGH non-blocking allocations accesses reserves
83f83da3821a261a57f59d9b237da02c1078088f mm/page_alloc: let GFP_ATOMIC order-0 allocs access highatomic reserves
d28a75037b807324840a0332db320badc055dc34 ocfs2: pass u64 to ocfs2_truncate_inline maybe overflow
761b0860a9700601d4301680f9d4e06106eb86a7 mctp i2c: handle NULL header address
b0717873547512f26d37db4922426f3e8922bc36 ALSA: hda/realtek: Fix headset mic on TUXEDO Stellaris 16 Gen6 mb1
405f81190e9928084096eef155eab833ee8ca203 nvmet-auth: assign dh_key to NULL after kfree_sensitive
c840bf6d5b48a6c8cdf5b349d552c234c3a9ff80 kasan: remove vmalloc_percpu test
9e8a920fb05d4c69b1a355aafe5ede12538efbe5 io_uring: rename kiocb_end_write() local helper
5e2510de0a4f2c68f8daacef037a9c49fc955f78 fs: create kiocb_{start,end}_write() helpers
4d81c30fbc7352926ba9bf94e104928fbbb08134 io_uring: use kiocb_{start,end}_write() helpers
a55854585eefd7998497b28e8b7854bcd200c290 io_uring/rw: fix missing NOWAIT check for O_DIRECT start write
7ba30652447fe0b73d8f3dfcbbabe4a6571bb077 mm: migrate: try again if THP split is failed due to page refcnt
cff93682fa39a0f9e5f1880cc86ece9a7f4a0a2c migrate: convert unmap_and_move() to use folios
0d298d5345db656af9cedfdd2f97f0bfc1b37c32 migrate: convert migrate_pages() to use folios
970020213b700eaec0454f82db922e81ebb67adf mm/migrate.c: stop using 0 as NULL pointer
cd2c85ead6c5c6e4cc1832ee9b061f61d93dcd91 migrate_pages: organize stats with struct migrate_pages_stats
4ef9266abbef9733f2db729b291b6e4c6918b792 migrate_pages: separate hugetlb folios migration
5977d3d026839243cad7a68de4e7db5640616757 migrate_pages: restrict number of pages to migrate in batch
45dbadcb1e1ecc4e4fc349d5fa8ab5191cf30d7d migrate_pages: split unmap_and_move() to _unmap() and _move()
d7bf137ec0ca2e59ac959be7d51c38ae89d54777 vmscan,migrate: fix page count imbalance on node stats when demoting pages
25c9fb4eed4d50865bb37a839e87f1f5fc4dab90 io_uring: always lock __io_cqring_overflow_flush
e504fca474baf296cebf6b70e061376ea804669d x86/bugs: Use code segment selector for VERW operand
ac00a99b32a9089c8b1e878d88722bd3315ba908 wifi: mac80211: fix NULL dereference at band check in starting tx ba session
51d6364e7792ecdea6901c32e701db5e180f9c84 nilfs2: fix kernel bug due to missing clearing of checked flag
c9a3aef513a81bb5828181b5c8b0611b252bbc32 wifi: iwlwifi: mvm: fix 6 GHz scan construction
191264ed909ff4988e6906e5ca2ab0aada9c87d6 mm: shmem: fix data-race in shmem_getattr()
0d7f76175d97c5f0228b3d7b6333d95d2793b8bc LoongArch: Fix build errors due to backported TIMENS
c26fa19ba8c62c1ae842d4f2c9156ae41c603e9f mtd: spi-nor: winbond: fix w25q128 regression
99228ddacfeff996170f4bd9bef59aae015a0fec drm/amd/display: Add null checks for 'stream' and 'plane' before dereferencing
6214a702634cb82c0ec1ecf5901d4e061d8fb87d drm/amd/display: Skip on writeback when it's not applicable
cd7c2a573e62c23c95681b002d3892f5e85aa406 vt: prevent kernel-infoleak in con_font_get()
e61add26ae4d8e8007764eab8395ffa86dec6fda mm: avoid gcc complaint about pointer casting
491bede551b73b0adb3e9fb24f42c802a04cb7fa migrate_pages_batch: fix statistics for longterm pin retry

--===============3137673827294886604==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8bd2f3328cb7-571e2439be37.txt

8d15b2fbcc572048d9d0d3021eb83f38d83252b1 drm/amdgpu: fix random data corruption for sdma 7
cebdabd47199160940b3b76e26fdb7d796cc95f2 cgroup: Fix potential overflow issue when checking max_depth
01d2d77999d1238b3fecae9e174593aa6cf0af22 spi: geni-qcom: Fix boot warning related to pm_runtime and devres
bb4b704ed0a07aa08cb9e8fb36c5d3495edce6f5 slub/kunit: fix a WARNING due to unwrapped __kmalloc_cache_noprof
4ed0a0abe9f3e91c4c15f5ff91162165ee004d0c perf trace: Fix non-listed archs in the syscalltbl routines
371e52ec43ceaf8e62a39863ce145ef76877d4f2 perf python: Fix up the build on architectures without HAVE_KVM_STAT_SUPPORT
b9d037ebc7ef56b67efb4b0eb78d9474f52e6f12 scsi: scsi_debug: Fix do_device_access() handling of unexpected SG copy length
e09f38a947444abdbf89693c88e26d2b80cb860a wifi: iwlegacy: Fix "field-spanning write" warning in il_enqueue_hcmd()
68d5ad78cdd14aeb2624538df2f71896e3ef32bc mac80211: MAC80211_MESSAGE_TRACING should depend on TRACING
1bf6dd267e73ac49e1066f4d6c12c8e0ea27790f wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
1e8d52e0b68d0558b3b08057ab2e9ca197ec7567 wifi: ath11k: Fix invalid ring usage in full monitor mode
790f62ececf04b222be599b99199f58205a38835 wifi: rtw89: pci: early chips only enable 36-bit DMA on specific PCI hosts
d800b46127622f268d51b2d97fa68a1735cf22df wifi: brcm80211: BRCM_TRACING should depend on TRACING
2ec8afdb1592853599c49d99a007afac1c115c04 RDMA/cxgb4: Dump vendor specific QP details
2bf09f2494508b47be56c8cfab1f70719549e5a8 RDMA/mlx5: Round max_rd_atomic/max_dest_rd_atomic up instead of down
0eecc1e731459dcc60c731f28dd090e2900ed658 RDMA/bnxt_re: Fix the usage of control path spin locks
b10895fecd02fd11a23362b73b3b33339ea6f13c RDMA/bnxt_re: synchronize the qp-handle table array
b618a7df58f297fa377112e49f5b22e2d1ece68c wifi: iwlwifi: mvm: don't leak a link on AP removal
5148fc8360a107f4a56276dc3b09c5236d17543a wifi: iwlwifi: mvm: really send iwl_txpower_constraints_cmd
552239f3b9c3b549d10825c66a5941f26718e8d0 wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
d4146d248de4c78c7b8daef8ffcb1c5e92694080 wifi: iwlwifi: mvm: don't add default link in fw restart flow
576e72be2796730919a160b3d511e183fa310c7c Revert "wifi: iwlwifi: remove retry loops in start"
c968dec7cf66d7e8c491b0cd5edf76a8ede42a4b ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
5943a959ddb4ed8b78fbc76e39809771b60bc6a0 macsec: Fix use-after-free while sending the offloading packet
9d55fb1f07919a52a14f4282fa73fddacdb98ed6 ASoC: dapm: fix bounds checker error in dapm_widget_list_create
b5a6e06dacff5614a56a3afb1880ec8250e8c322 sock_map: fix a NULL pointer dereference in sock_map_link_update_prog()
3b99ef347653d9e58d14e12819bac271b82b30e2 net: stmmac: dwmac4: Fix high address display by updating reg_space[] from register values
7b9d29cca28c4c8c441525f81b3ce79e7a5157c5 net: stmmac: TSO: Fix unbalanced DMA map/unmap for non-paged SKB data
e732961a5e840f2ef2091182f54b74415a95e838 igb: Disable threaded IRQ for igb_msix_other
2ab402b8c8dbe08ea790cda4a3ba18433fe8d24e dpll: add Embedded SYNC feature for a pin
2d264e3efae12d24c7c89ac92cce5598d34cdc44 ice: add callbacks for Embedded SYNC enablement on dpll pins
3e0c6e6c7e4559c736714a0faac5eb61c6f14068 ice: fix crash on probe for DPLL enabled E810 LOM
0c210d62d10ed62647781d6bc0c65ec4b11d8b9d ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_init_flow()
6f1ac3ec0b3d744e98f477dca31e5b38c8826ef0 ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_find()
59227f0d1ab15eb348d53d0a4d9535d1e7161975 gtp: allow -1 to be specified as file description from userspace
3e71a9d06c54f7a9e68c6e844d856d663f60f85b net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
fca4e0b96fb4c799c3fe5f07e798a2124dddf6c4 bpf: Force checkpoint when jmp history is too long
fbc2c74a6c23f4113d5ac0b05ec5418123c1ad32 netdevsim: Add trailing zero to terminate the string in nsim_nexthop_bucket_activity_write()
4666ec94fbe3533a6e44696a04fc12266fd4a090 net/sched: sch_api: fix xa_insert() error path in tcf_block_get_ext()
3c50ef7fa8f77e34f9f549d4b8bb45117fa7be8e bpf: Fix out-of-bounds write in trie_get_next_key()
03a5e1e387303126bd6f63d991ec211f4748bc14 net: fix crash when config small gso_max_size/gso_ipv4_max_size
70f106473ab95792a3052c9c721590530381107b netfilter: Fix use-after-free in get_info()
4918a3bb10973307b70afa34c503c17d5cc3073f netfilter: nf_reject_ipv6: fix potential crash in nf_send_reset6()
b933ed303b5db5cf4ca9454c8b0d1952f9c0b07d Bluetooth: hci: fix null-ptr-deref in hci_read_supported_codecs
a14e4d4cc00347f027dd8e33da1a2ab611a8c569 bpf: Free dynamically allocated bits in bpf_iter_bits_destroy()
14b8d3a66058eb58f27a22898e344455748b8c16 bpf: Add bpf_mem_alloc_check_size() helper
0694de2bc3afe492ba0237aac51dc240a6f88dcb bpf: Check the validity of nr_words in bpf_iter_bits_new()
bd9926c89073b622fc32a863ffb04ccba13a8d1d net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
1e5d86c320a845f5a7f23499e657890838a9604f mlxsw: spectrum_ptp: Add missing verification before pushing Tx header
ef3ad7d349e0207596f871fc5219f5e00b514b48 mlxsw: pci: Sync Rx buffers for CPU
447f229447dc1ad9e706495a387890ec33417fdd mlxsw: pci: Sync Rx buffers for device
3e79b76bb5378e7965158aebd370c1002f79c054 mlxsw: spectrum_ipip: Fix memory leak when changing remote IPv6 address
297da1839095e28c870a6df0e00208f36e513fb5 net: ethernet: mtk_wed: fix path of MT7988 WO firmware
a5e521fdc9e0fded7fd85de4452570e6a07a3887 netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
73a99b1f0eea0ca2992ebd260a8d06a8a076475f bpf, test_run: Fix LIVE_FRAME frame update after a page has been recycled
753105bfc190f75f633447d9581e9a878f5f9c61 iomap: improve shared block detection in iomap_unshare_iter
cbdd828a93b48f8e82984bb9dfb9917b0edcb0c7 iomap: don't bother unsharing delalloc extents
495509cb5960bd7ac53bc3df1c88c491e37843f8 iomap: share iomap_unshare_iter predicate code with fsdax
d8bd384f03a792f012cee9eaeed98899933590f6 fsdax: remove zeroing code from dax_unshare_iter
35baa6680b893c7e3044f1b05de3769cd43b4ce8 fsdax: dax_unshare_iter needs to copy entire blocks
dc2a25130c85769495b649e267c9a7fc7a531f68 iomap: turn iomap_want_unshare_iter into an inline function
f909d437dadd49ffec875b8bc3fd02dc0380800c kasan: Fix Software Tag-Based KASAN with GCC
3324df9a6eda5b31d0e73150b6f26990f7fc55c8 firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
8d94ae389efc05d9f7566466aaa153573a673894 afs: Fix missing subdir edit when renamed between parent dirs
53d62e00335046644baef5e00a775bd96703b5bf ACPI: CPPC: Make rmw_lock a raw_spin_lock
a2be55d6c927474c78bed0c62f85dc468172c8c4 gpio: sloppy-logic-analyzer: Check for error code from devm_mutex_init() call
76eec4970394331efdb8f7b35d386198f5eb5263 smb: client: fix parsing of device numbers
7330ce429d8c1ddcc44747cc40b0294a8f01aeb1 smb: client: set correct device number on nfs reparse points
1f6f9eca09d4492515cb8a58b3e067d6a87dd5f0 drm/mediatek: ovl: Remove the color format comment for ovl_fmt_convert()
bf45a9a8200fc99343c645fca0b11f281963d3c7 drm/mediatek: Fix color format MACROs in OVL
4ce042e61c55b297b60ec82a0e501884ea10cb1d drm/mediatek: Fix get efuse issue for MT8188 DPTX
e280c53103a24898a0df898d07ea87b13889b115 drm/mediatek: Use cmdq_pkt_create() and cmdq_pkt_destroy()
e65f1d03e1029e0cf4f64520f2e1f9509e494210 drm/mediatek: Fix potential NULL dereference in mtk_crtc_destroy()
16264e0de83066f451a85423722f4ecae1a4c0de drm/tegra: Fix NULL vs IS_ERR() check in probe()
6a075ff7ae5802363a3f5228790353d8cf10ed2a cxl/events: Fix Trace DRAM Event Record
d25b52e5c473251a32ad9596e93c4dda66dcbf3a PCI: Fix pci_enable_acs() support for the ACS quirks
4d45ece0a8aa323690631b2679430abcc408dc69 nvme: module parameter to disable pi with offsets
437592ef8c6a5b6a70e5d06b716deef54e428b5b drm/panthor: Fix firmware initialization on systems with a page size > 4k
ff006bf7455e1906b5a6565eaf2d23642761ce44 drm/panthor: Fail job creation when the group is dead
166e39bf431a33082de1ce266ff0e3af6c781263 drm/panthor: Report group as timedout when we fail to properly suspend
92b52233e81a87c6d20dfda3c3d62cbd9b708633 ntfs3: Add bounds checking to mi_enum_attr()
bab3b7a98ca095749a5a3ef9e1e839d743e57a8e fs/ntfs3: Check if more than chunk-size bytes are written
248d9503a6ad61f767ee5989b33b882f070b4fc1 fs/ntfs3: Fix warning possible deadlock in ntfs_set_state
ea9270494753f48fe32016c442fae46093250338 fs/ntfs3: Stale inode instead of bad
2c7bd080106d5eb13bf5152741af57319f5fa42f fs/ntfs3: Add rough attr alloc_size check
43936b895667e1338980d1815b0ec0dda8cafb30 fs/ntfs3: Fix possible deadlock in mi_read
fd90d119ea7a5512188d9268cc1289c2fc9d68ac fs/ntfs3: Additional check in ni_clear()
6f5951e97eee9488efe91e617840d157c1cee792 fs/ntfs3: Fix general protection fault in run_is_mapped_full
595ffcd88d13173db1f80082804d06f13b2f8889 fs/ntfs3: Additional check in ntfs_file_release
42998bd20eeadfd73f1e3020ac6a8464d64f4aeb rust: device: change the from_raw() function
af2a35b49d98f7cee0c8fdc3c9c0dddccc44fa74 scsi: scsi_transport_fc: Allow setting rport state to current state
20ceaeef02aa94f570cb799b97ce6cbca5eb21dd cifs: Improve creating native symlinks pointing to directory
53e2a477b79e2c3116014c07ee1b2c496989e836 cifs: Fix creating native symlinks pointing to current or parent directory
c0ef789fc147b1ae96f80cfe3361cbb97b555aa1 ACPI: resource: Fold Asus Vivobook Pro N6506M* DMI quirks together
a424b5311f43f937053251c1326635736b5d894d powercap: intel_rapl_msr: Add PL4 support for Arrowlake-U
b360fe6423dd6bca59f7c38cc2aeaf57fc6229f8 thermal: intel: int340x: processor: Remove MMIO RAPL CPU hotplug support
7cda8c2763545459016385e16835cd7f9cfe15b8 thermal: intel: int340x: processor: Add MMIO RAPL PL4 support
51dd136da3a7a1a3598ff5fb477fcf7d4c986e78 net: amd: mvme147: Fix probe banner message
4491cf8ad71c3ab6ea58c9eb03f8dd74493ecb26 NFS: remove revoked delegation from server's delegation list
cbbd2c7c2aee958108bc895b775a72d95ff8b5c1 misc: sgi-gru: Don't disable preemption in GRU driver
b6e7c0e98205d68280c9b20be803325eca0ab28c NFSD: Initialize struct nfsd4_copy earlier
31dde838f9452d939f7d8595b3d7c94f6916da08 NFSD: Never decrement pending_async_copies on error
599d44099b0d18a65225a4459fbdbd856985276b rpcrdma: Always release the rpcrdma_device's xa_array
0d882f236a342fa13db5b86f8713193bf3eff169 ALSA: usb-audio: Add quirks for Dell WD19 dock
f917f4cf38b9787e5a1fac95c34a09ae580acffb wifi: rtlwifi: rtl8192du: Don't claim USB ID 0bda:8171
a97bf871a88afacc7f659daf3835a9ac3d6ffb5b usbip: tools: Fix detach_port() invalid port error path
efc5cc4917d53e3f17cc209090d247f074d2a34b usb: phy: Fix API devm_usb_put_phy() can not release the phy
5e3208155cd700648ff848f347cb128607aca61c usb: typec: fix unreleased fwnode_handle in typec_port_register_altmodes()
413f9947fd881fa45b51878795dba9820a602520 usb: typec: tcpm: restrict SNK_WAIT_CAPABILITIES_TIMEOUT transitions to non self-powered devices
9acb21cb3a9b9b8e890b0637624a2dbdf8ebb5d9 usb: typec: qcom-pmic-typec: use fwnode_handle_put() to release fwnodes
0cb749bee4dc81961e1359868da05df5b7cde4da usb: typec: qcom-pmic-typec: fix missing fwnode removal in error path
50ccc92d94913e10a32efc59d57cdd6ac5d110d6 phy: qcom: qmp-usb: fix NULL-deref on runtime suspend
1ff6b31050cab16a222ce7ad0baaad023161bc14 phy: qcom: qmp-usb-legacy: fix NULL-deref on runtime suspend
27ce5cfade918db8d46912dc0b53ba3536b7d04a phy: qcom: qmp-usbc: fix NULL-deref on runtime suspend
97ed01e90258bb4cbd0dc8f8d5b4e9e66286745b xhci: Fix Link TRB DMA in command ring stopped completion event
b8a67437bcfe541f087b4c1ff4c6da79d130b68c xhci: Use pm_runtime_get to prevent RPM on unsupported systems
cb92fbbf47a919d354480a65905892cebcba4aa8 Revert "driver core: Fix uevent_show() vs driver detach race"
0f30732ed643fe2f6c5b53bc9436a533c1e18819 Revert "drm/amd/display: update DML2 policy EnhancedPrefetchScheduleAccelerationFinal DCN35"
311860e6b6289754e3aba071d8d8f39cc3aa039a Revert "selftests/mm: fix deadlock for fork after pthread_create on ARM"
ed5c384f2497c72e4835e63c9f1b00646d51b6ca Revert "selftests/mm: replace atomic_bool with pthread_barrier_t"
e6bf28378bd21c1096c60df9fb978301dfb3a6c8 wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
684921dcd12eb1386fdc951ba81bfd581ff0c264 wifi: ath10k: Fix memory leak in management tx
9c9082668d648cc68667244f0655fdddbb0e10a7 wifi: cfg80211: clear wdev->cqm_config pointer on free
4d81e6a0fcadf6bda6fdc71a1430282a974fd763 wifi: iwlegacy: Clear stale interrupts before resuming device
21413e0f69e68f27b851cf5ccf93bf2904df6c7d wifi: iwlwifi: mvm: fix 6 GHz scan construction
685b93e57e00800973889200dda0b05efb50b1bf staging: iio: frequency: ad9832: fix division by zero in ad9832_calc_freqreg()
142fa58243e46fcb8aba703eb6f227e7bd55f4ce dt-bindings: iio: adc: ad7380: fix ad7380-4 reference supply
44fe62f0199c8bcdcd519f730b906fd5d02b5b75 iio: adc: ad7124: fix division by zero in ad7124_set_channel_odr()
62a0b86076b68820fec2e692264bab3916a64d25 iio: gts-helper: Fix memory leaks for the error path of iio_gts_build_avail_scale_table()
bb554cb58ed127a47365f77dfa47fc1cbcb68dc3 iio: gts-helper: Fix memory leaks in iio_gts_build_avail_scale_table()
e6c74184a2e0cfd8ad546431484fd013cb8e9314 iio: light: veml6030: fix microlux value calculation
4c3290937b035735ff89f38df03b493f91e88553 nilfs2: fix kernel bug due to missing clearing of checked flag
4843e2418958c2d240e429ec205a1ef042bd5ddc nilfs2: fix potential deadlock with newly created symlinks
383f45df840f86b10f2a1926bce988b139eb6f59 RISC-V: ACPI: fix early_ioremap to early_memremap
b8bb3342411d8975d7e2e54afd715d9e84e7be1c mm: shmem: fix data-race in shmem_getattr()
6b2df9d8f515844b3672274bbb049946550778a6 tools/mm: -Werror fixes in page-types/slabinfo
140c4a0eace8043ab1665003c550c93c5c9c559d mm: shrinker: avoid memleak in alloc_shrinker_info
b1109ba69e5bcda3b8e0d11199b948accd584173 firmware: microchip: auto-update: fix poll_complete() to not report spurious timeout errors
cc53ef5b34eea5859538b9a1b84b2b544bcc18e0 thunderbolt: Fix KASAN reported stack out-of-bounds read in tb_retimer_scan()
35b5225dda5d7a0829ed30223783d49c874742a2 thunderbolt: Honor TMU requirements in the domain when setting TMU mode
84e49ca9f7813c1d65df34a11793532911f3a43e soc: qcom: pmic_glink: Handle GLINK intent allocation rejections
30378c51c76279db5e78e99b1e6afe9a7e370761 cxl/port: Fix use-after-free, permit out-of-order decoder shutdown
a37698acb8113db7bb921436c6c2bcd7e991c871 cxl/port: Fix CXL port initialization order when the subsystem is built-in
0655ec516ff10f5db365d466db555c5e06737695 mmc: sdhci-pci-gli: GL9767: Fix low power mode on the set clock function
de25340ca05301e584e5aca3768202cad2df8e16 mmc: sdhci-pci-gli: GL9767: Fix low power mode in the SD Express process
18a93c05af429c853b1e92fc6db04d6ef77e19d7 block: fix sanity checks in blk_rq_map_user_bvec
427ab35a4b6d55930a807d1f60a5b03596d0cdc5 cgroup/bpf: use a dedicated workqueue for cgroup bpf destruction
676945e527ac168f61be87e24b02d22b5e619f4d phy: freescale: imx8m-pcie: Do CMN_RST just before PHY PLL lock check
818c3a6c3b86b6f3f805ce04f3d3506ca0790305 btrfs: merge btrfs_orig_bbio_end_io() into btrfs_bio_end_io()
841b20c0ba57d8e73af56b6616bb5c2b464055cf btrfs: fix error propagation of split bios
80ae18e06cc7deaf7f528dd411a43c0dae4e9630 spi: spi-fsl-dspi: Fix crash when not using GPIO chip select
2ff8b83527902a2812c1d4599881dce0c2ef70bf riscv: vdso: Prevent the compiler from inserting calls to memset()
cc2f2f3cab99d17a0f7c5ffdf3347a5152bea28d Input: edt-ft5x06 - fix regmap leak when probe fails
89ec25b361cdbbcaceecb5e5616523a2731d7f43 ALSA: hda/realtek: Limit internal Mic boost on Dell platform
921835d2cb9200a066ca19c3f1980e04563a26af riscv: efi: Set NX compat flag in PE/COFF header
6ea30ac8d6f5c72d4d49e38afaa889537412fab8 riscv: Prevent a bad reference count on CPU nodes
595b8eddf3603cdd9f58088a0c5a49357d1a9ef7 riscv: Use '%u' to format the output of 'cpu'
2a96f6f66785c0a3f84cf554fec615931b8476bf riscv: Remove unused GENERATING_ASM_OFFSETS
70406c116e741b52d050b0daa6e761f514aeba25 riscv: Remove duplicated GET_RM
4aa69aeb66ff440fc84afb3f849cd9f1f1912091 scsi: ufs: core: Fix another deadlock during RTC update
2c876edb9b72e2c9f311fc58c63b4cc2af5bc8df cxl/port: Fix cxl_bus_rescan() vs bus_rescan_devices()
8917e1060d2c9fb6e5e96ff2efd4bcce343c1804 cxl/acpi: Ensure ports ready at cxl_acpi_probe() return
780790cb6c8bc251e26113a0fb92887ef634868d sched/numa: Fix the potential null pointer dereference in task_numa_work()
ac615ae4d7baa6040ca51eec1a782203c764248f posix-cpu-timers: Clear TICK_DEP_BIT_POSIX_TIMER on clone
ec0e85adbb5b11a51e1e795f790a52031dbc667d iov_iter: fix copy_page_from_iter_atomic() if KMAP_LOCAL_FORCE_MAP
7f3f751fd05e3cd8b4006176f7da41bc6385f81d tpm: Return tpm2_sessions_init() when null key creation fails
741296f9c9db79b275031bc988c3e69e3a763bc8 tpm: Rollback tpm2_load_null()
e8c275c57898aa5bb797d501c970b2e552d0f84f drm/amd/pm: Vangogh: Fix kernel memory out of bounds write
6df523e1ae703692d6482005af1b2d5418ec1d5b drm/amdgpu/smu13: fix profile reporting
dcdd4b04ee03895f4e382da37e5a7c11cd498e69 tpm: Lazily flush the auth session
d95a91f8278c1cc19e638504d2a8ede50a6a66e1 mptcp: init: protect sched with rcu_read_lock
e885c1d6de783ff6e3fc8fff7f64ddeb090c0fdd mei: use kvmalloc for read buffer
8f81942a6080291b37f2fb82ab80b7d14407ae65 fork: do not invoke uffd on fork if error occurs
8f11639999c7b1cbd85b8b0d1a03ada7a1e3e280 fork: only invoke khugepaged, ksm hooks if no error
9bb4294d6fa49649b2e7d651056e5311caa3ae79 mm/page_alloc: let GFP_ATOMIC order-0 allocs access highatomic reserves
f6d1c494f2e704b44fb905a9eaeada9dc4704876 x86/traps: Enable UBSAN traps on x86
dab6f512be3cd5890bcaa45935ecc8f4cd59bc3d x86/traps: move kmsan check after instrumentation_begin
9733aa45a87ece87e24d361b59088c523ca8b14e ocfs2: pass u64 to ocfs2_truncate_inline maybe overflow
d9a324699854f4316a9746edcb1984b66d49f616 resource,kexec: walk_system_ram_res_rev must retain resource flags
8e31318c34df490cdda2e6ba6c16bf2aa60aa32c mctp i2c: handle NULL header address
7c59e9f3bab41e8508c811db3ebcbc1970858650 btrfs: fix use-after-free of block device file in __btrfs_free_extra_devids()
fb69bdb3a0047df5d3ce4d1c5e0c5017b66ebfdf accel/ivpu: Fix NOC firewall interrupt handling
560fce98ddc94c79edf67494f81cd8a64df365d4 xfs: fix finding a last resort AG in xfs_filestream_pick_ag
3c7201451a68bb0a502421e1b241f7f7c9476b5e ALSA: hda/realtek: Fix headset mic on TUXEDO Gemini 17 Gen3
14ff62ff8783b3eeadd2ce0e3793c25e0b48082c ALSA: hda/realtek: Fix headset mic on TUXEDO Stellaris 16 Gen6 mb1
c8dd28c2e6595989f6303c5afa07807073d29a3a nvmet-auth: assign dh_key to NULL after kfree_sensitive
d52c37c32189cea4cf4c98d4c5b2f0369277853b nvme: re-fix error-handling for io_uring nvme-passthrough
6f64658b786ae18cc6e6756d8124035c9ecd820b kasan: remove vmalloc_percpu test
6ab080a25dcac62a82e240205d2e8554cacc8d6e drm/tests: helpers: Add helper for drm_display_mode_from_cea_vic()
2bb99ff05135be778e057eaeeeb5901f700196be drm/connector: hdmi: Fix memory leak in drm_display_mode_from_cea_vic()
f78d32c8b732b8c945f973c843c88c88bb42b67d drm/tests: hdmi: Fix memory leaks in drm_display_mode_from_cea_vic()
9cb624f1b31836b8f113b9b10ad7750904f0c2e5 drm/xe: Fix register definition order in xe_regs.h
44694e0fd35b8fa4b8e791c539d6d515795417b0 drm/xe: Kill regs/xe_sriov_regs.h
45574bc27a696aa9e97e147e25280afe6a87e867 drm/xe: Add mmio read before GGTT invalidate
1f8010bc2f37f31db94146eb672d118070b7cac8 drm/xe: Don't short circuit TDR on jobs not started
4aa77452ce33b66e52bc0409bbb7573d116025c2 io_uring/rw: fix missing NOWAIT check for O_DIRECT start write
18b8ace6e898dc27caf63eeec71e153236b49322 btrfs: fix extent map merging not happening for adjacent extents
f9346465296fef13f11cdb0fb727cbc1cd9165ae btrfs: fix defrag not merging contiguous extents due to merged extent maps
301c4adb8baa4b99a173741e8b775a34adec9ce8 gpiolib: fix debugfs newline separators
e47088f4e61dbb36debd55cf885987c154afeefb gpiolib: fix debugfs dangling chip separator
bd2315a8337bf876229c979daa768a7c30b84356 vmscan,migrate: fix page count imbalance on node stats when demoting pages
40db5d456824e7916f107253c2c15d9ef9da60f8 mm, mmap: limit THP alignment of anonymous mappings to PMD-aligned sizes
2e86c259a2e423621bb0e85659d87cbe62d253eb Input: fix regression when re-registering input handlers
8ea38cc6b3473082bc8dd2567875dd3350169c6b mm: multi-gen LRU: ignore non-leaf pmd_young for force_scan=true
d2c4fb31c7f7912fc53d4c98a289ddc36b82b88b mm: multi-gen LRU: remove MM_LEAF_OLD and MM_NONLEAF_TOTAL stats
3f5c5f7003843ddadcc61e7eb13c017c76752e89 mm: shrink skip folio mapped by an exiting process
2f1ebbe4d8d4c35c9fe54c5a6adb5caec0c0d79e mm: multi-gen LRU: use {ptep,pmdp}_clear_young_notify()
13efcf2fb2654f027326b44fa7294a38a089c540 riscv: dts: starfive: Update ethernet phy0 delay parameter values for Star64
8ea0e1cfbfaa1be76086ae6faee78c9fa9814209 riscv: dts: starfive: disable unused csi/camss nodes
b57d55f6ee6129c9322d0a0d23f1d4a7913e1e9f arm64: dts: qcom: msm8939: revert use of APCS mbox for RPM
0b44afe9f00f74280db2f4bffa1de00a0aef5e68 arm64: dts: qcom: x1e80100-yoga-slim7x: fix nvme regulator boot glitch
7937c18009f116eda8a2dc515517c36bf0b78efc arm64: dts: qcom: x1e80100: Fix up BAR spaces
bfc3d524aa0e1d271fe09b493de3fa450617f8af arm64: dts: qcom: x1e80100-vivobook-s15: fix nvme regulator boot glitch
07a6a739771e8d911069d16ff2df5ae3f71198a9 arm64: dts: qcom: x1e80100: fix PCIe4 interconnect
0a3751d7c914013ea4b2a7e5b827a2e1da25564f arm64: dts: qcom: x1e80100-qcp: fix nvme regulator boot glitch
c97b17ad3bcc6b5acfe6973207b7d9cc604ef2d9 arm64: dts: qcom: x1e80100-crd: fix nvme regulator boot glitch
c6e97a413d5e07506a9203967f668b177d57c607 arm64: dts: imx8ulp: correct the flexspi compatible string
05cb7a246ba721574ce7e4992c61b7eddac446ba arm64: dts: qcom: x1e80100: Add Broadcast_AND region in LLCC block
4b6ea86226e145dc79d284bfca23e72ff0034db1 arm64: dts: qcom: x1e80100: fix PCIe4 and PCIe6a PHY clocks
b5436967379c976c2b098122f5f9518ebc55508d drm/i915: Skip programming FIA link enable bits for MTL+
3be6d0b11f0bba8cc280ea9c809a902da95d5d97 drm/i915: disable fbc due to Wa_16023588340
9a280621ac6faa77f149fee6b826e6337c7aed34 drm/i915/display: Cache adpative sync caps to use it later
d9a7914b3af13e9edfa8fb71ecad55e1c44d76d4 drm/i915/display: WA for Re-initialize dispcnlunitt1 xosc clock
c4a432616bd6fc3c2fbb8dee4dd55c82578673b1 drm/i915/hdcp: Add encoder check in intel_hdcp_get_capability
b6c707c86c13b75568285d8f9e42c2054926c0af drm/i915/hdcp: Add encoder check in hdcp2_get_capability
86ea2f58cbc40e6fd60de1d9bf5f29cd4380881a drm/i915/dp: Clear VSC SDP during post ddi disable routine
f8048ee3ccf3262085cf6fa1cff4331c245d0190 drm/i915/display/dp: Compute AS SDP when vrr is also enabled
19e4700dcc2a2be6d4e723408456fe63ae84e133 drm/i915/pps: Disable DPLS_GATING around pps sequence
8f446fedeb56c6f83f32c8e21f97f49012f4b2e5 drm/i915: move rawclk from runtime to display runtime info
1a3759fff5a2e50d1e5395192cc5b7ad7f496ed3 drm/xe/display: drop unused rawclk_freq and RUNTIME_INFO()
23ec73b15dc3ce8519c7ecb3c5c327136a907214 drm/i915/psr: Prevent Panel Replay if CRC calculation is enabled
87b0ba320b4fb788b5e0edac754a430a11beb0fb drm/i915/display: Don't enable decompression on Xe2 with Tile4
4498f135f08b2f531473a60fda75b3be44fca9af drm/xe: Support 'nomodeset' kernel command-line option
4ae9526cc26a9a9fac24b9ac82ba33552c8c9d2d drm/xe/xe2hpg: Add Wa_15016589081
86d5ee5b008d04a31569a2b47143736d1dd8b395 drm/xe: Move enable host l2 VRAM post MCR init
813f5cf4ce8a35f87596eceab31db3d5627f1171 drm/xe/xe2hpg: Introduce performance tuning changes for Xe2_HPG
16d9b6d3a395a69f8759b538d7b4d2536ead1788 drm/xe/xe2: Introduce performance changes
522763a6871a107be36e5a099f53740b2f397485 drm/xe/xe2: Add performance turning changes
7672629db0277619ce0b6855bebfe337e58b91dc drm/xe: Define STATELESS_COMPRESSION_CTRL as mcr register
80690b2442c4f012e77e17344d4b33e3945a2487 drm/xe: Write all slices if its mcr register
98eb90843835eb7e61f04c09c8eb02f5d489c1f7 drm/amdgpu/swsmu: fix ordering for setting workload_mask
0f03ee17b3f0b8a7781aee7d4e6b0071eb701cd9 drm/amdgpu/swsmu: default to fullscreen 3D profile for dGPUs
146b273eaeeeb5b9f72947d853569f8f139c2c5c fs/ntfs3: Sequential field availability check in mi_enum_attr()
804221d02d190a1aaae65c74588d43874f86fee7 drm/amdgpu: handle default profile on on devices without fullscreen 3D
07a2726073ae31e3b944b21e90e22947ca897455 MIPS: export __cmpxchg_small()
e1aa11e7a99c6097f657f2c60a799a4bd379d8dc RISC-V: disallow gcc + rust builds
ec7ed11e05ba752110bba76dda8b02193a0cbc7b rcu/kvfree: Add kvfree_rcu_barrier() API
571e2439be37fdcbab6fd3dedf4fdeebad66dc3b lib: alloc_tag_module_unload must wait for pending kfree_rcu calls

--===============3137673827294886604==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b47281bc003f-2ca3a0e27796.txt

92a0c8024ea98ca54196371e2941d0e9d12c7a09 thermal: core: Make thermal_zone_device_unregister() return after freeing the zone
1a5ff4d17d5d3a9e3b7e276f5a6ea95b48f5ff03 thermal: core: Rework thermal zone availability check
046b52b4fb82b837a6f3cd1b6f1b6ca544802ae3 thermal: core: Free tzp copy along with the thermal zone
5b55600ec9674851a9afcae67a484aac73cea855 Input: xpad - sort xpad_device by vendor and product ID
3734de5496cd46746c9c0faf3c4e6eb9a5f35fb9 Input: xpad - add support for 8BitDo Ultimate 2C Wireless Controller
5591985a2abc812888a649dbafa9c6ec64da472c cgroup: Fix potential overflow issue when checking max_depth
7045cb610221123ca56b742fc3a50e9b7bd0f055 spi: geni-qcom: Fix boot warning related to pm_runtime and devres
350984d2b8b068a693d9dd38c84fd078ec96e94d wifi: iwlegacy: Fix "field-spanning write" warning in il_enqueue_hcmd()
b1385d5a206903f057cc52cc9f0ecf69b702a001 mac80211: MAC80211_MESSAGE_TRACING should depend on TRACING
24470d1aea38e8dd1283d57dc85061ff7b662782 wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
eee528a4de2a45675324dabe102a9a09c84a35b3 wifi: ath11k: Fix invalid ring usage in full monitor mode
97ab1eb215860f0ad198a338d558d765a0c7cf47 wifi: brcm80211: BRCM_TRACING should depend on TRACING
eb78a10e9c3ef2b6351d9129e225d828828090e1 RDMA/cxgb4: Dump vendor specific QP details
344cd640a5141f3fda4cb63b444a84b497c3bb3e RDMA/mlx5: Round max_rd_atomic/max_dest_rd_atomic up instead of down
b1ae8bd98496596d914112e2140d00ca20289590 RDMA/bnxt_re: Fix the usage of control path spin locks
497073e9e395bbecfb0c7dc568f3bc0b59a6e1c7 RDMA/bnxt_re: synchronize the qp-handle table array
7e1be969013686771a36647a07a154ff1bbde9d9 wifi: iwlwifi: mvm: disconnect station vifs if recovery failed
6f2394adc28257e25ef3f3994dd4dbf9b53fa2f8 wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
0d51abc7e6a33ca3b93599ccd37ee7809fd1b38c wifi: iwlwifi: mvm: don't add default link in fw restart flow
20592e4c74206167c3ac1423e88341a0b270a3e1 ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
81c22a6f1c45decfd516de36736747eb1d48ff7c macsec: Fix use-after-free while sending the offloading packet
47a2f298042823b8b0b92cd0c8b0c921c6bbfff4 net: stmmac: dwmac4: Fix high address display by updating reg_space[] from register values
02036dfb1609b0d7e6281491efa6ca3b7266b5e1 net: stmmac: TSO: Fix unbalanced DMA map/unmap for non-paged SKB data
a2006b331df4a70dd52b5c915880bd5352b1732c igb: Disable threaded IRQ for igb_msix_other
29e97dc8d8cfc5c0b5bca47d90c69547097d47bd ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_init_flow()
0f303f5c17dc34d4a6d8138cda36f141b2bfb314 gtp: allow -1 to be specified as file description from userspace
56ebbd26d5a1d385c2beaa7eeb61d5c9cabf6fd0 net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
589143e38477b998dfeb143e201d4d9a7ffc0555 selftests/bpf: Add bpf_percpu_obj_{new,drop}() macro in bpf_experimental.h
10fe845d2f609caa6c9ecb1fa89435893830fd18 bpf: Force checkpoint when jmp history is too long
9cf3b707b9909807f7fbdecc59ee304bc506a4ae netdevsim: Add trailing zero to terminate the string in nsim_nexthop_bucket_activity_write()
469300f54daf900fedecb54045b805ad991c6dd3 bpf: Fix out-of-bounds write in trie_get_next_key()
1923ef42815a66c811e3c26edffe7bb42d12c4ce net: fix crash when config small gso_max_size/gso_ipv4_max_size
a654e2e6e5689f41b69d39fd8520ffd4d0dfcb1c netfilter: Fix use-after-free in get_info()
5db964a9b9f4b877635e43c6d7bdd6d562d75495 netfilter: nf_reject_ipv6: fix potential crash in nf_send_reset6()
e9730ac6b3270d31d1c098755504eb1727273ddd Bluetooth: hci: fix null-ptr-deref in hci_read_supported_codecs
a5985bfc4f802ae9e5fc132413fde5ee787383bd net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
dd2862e90fce0fe9764076293a1a00cf483e2788 mlxsw: spectrum_ptp: Add missing verification before pushing Tx header
5babf2c4eb38292af65ff52f7bb059e5f859ce7d mlxsw: spectrum_ipip: Fix memory leak when changing remote IPv6 address
9c8af5e53f0b12b3bfb3a2b5f51dad50794789f1 netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
722b7b6e0a831b17c1feb0c13f49495c018c8d1f bpf, test_run: Fix LIVE_FRAME frame update after a page has been recycled
f5a393db0de60836d4751a3af554dca09f23119c iomap: improve shared block detection in iomap_unshare_iter
09007de290c3b4c79899c151c7eeab95e3548aea iomap: don't bother unsharing delalloc extents
1a231c7a300bfd33ff0ec820abeaa815866552d3 iomap: share iomap_unshare_iter predicate code with fsdax
9b87122e16063a51720787d0ff592c6f7b5c1ca0 fsdax: remove zeroing code from dax_unshare_iter
7ef0c19967a00e91c919d6a24f5de7bc3dc0639c fsdax: dax_unshare_iter needs to copy entire blocks
41a5913914df5f7a8b83564f68fe8b933f5aa56a iomap: turn iomap_want_unshare_iter into an inline function
f0a4a4824983a1dd11f65d3c22c26791e09b06aa kasan: Fix Software Tag-Based KASAN with GCC
1217daad1ddd44310e38409a36141e6903536654 firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
1f4a6ee0c31062a3869dad0ee8ca3921c11c1d16 afs: Automatically generate trace tag enums
3e3d5d52ce04361b2a5d75a4b89acb43450add7e afs: Fix missing subdir edit when renamed between parent dirs
fc785b0e1d14948f24678d6b77316e14c682c3bf ACPI: CPPC: Make rmw_lock a raw_spin_lock
bf25664b8c1616bed855714ee1a7f42cfbb46be8 smb: client: fix parsing of device numbers
9809b9c7717abecfef26e34e9c036f67c202675e smb: client: set correct device number on nfs reparse points
b28d97682cba37ea40a9c64c7fe55f96fd0ca69e cxl/events: Fix Trace DRAM Event Record
5648624536d0a6884a35edaff80c043f209814ba ntfs3: Add bounds checking to mi_enum_attr()
f4d7935dbf35a741f131d667fbca6b89c73eacbb fs/ntfs3: Check if more than chunk-size bytes are written
9602919bbeadf2bf9e9bcd3338900184bbcce581 fs/ntfs3: Fix warning possible deadlock in ntfs_set_state
72298af1d6cc506fcfbe8a602228d8cf4a03c3f6 fs/ntfs3: Stale inode instead of bad
7d06a54c693ceaa6036d65f66ff2708588f3c572 fs/ntfs3: Add rough attr alloc_size check
41d1a2ff904fda3691ca695bea0d265c04cf6969 fs/ntfs3: Fix possible deadlock in mi_read
c87f76d229ce7d6eec57472d55181f72648a06ae fs/ntfs3: Additional check in ni_clear()
c315669bb6884c33825a754501bf6b578c9e3ce2 fs/ntfs3: Fix general protection fault in run_is_mapped_full
a66dd9c466e5bb0ae2f28470312af171eb693521 fs/ntfs3: Additional check in ntfs_file_release
28380abb88f8cc8e1e672c248459fbb2a86d51e3 scsi: scsi_transport_fc: Allow setting rport state to current state
75631df0fbba584dd102839bfe031114ff4d6ec5 cifs: Improve creating native symlinks pointing to directory
9c1491c5c283eee4041582edf48b2073e0235969 cifs: Fix creating native symlinks pointing to current or parent directory
16b4bf075e10a7903d1485f7702d2fd0cc66061b thermal: intel: int340x: processor: Remove MMIO RAPL CPU hotplug support
c9f0dea48c1c9d15f3fd97680fe09afaef89a63a thermal: intel: int340x: processor: Add MMIO RAPL PL4 support
a88048ab36b840c9e153d77991695704644ce093 net: amd: mvme147: Fix probe banner message
bf882d3ce3c9ae5cec5d16ecef972399edd0cc02 NFS: remove revoked delegation from server's delegation list
61e4c88626b1f0a686aecbdf5d7361314bf4b1ea misc: sgi-gru: Don't disable preemption in GRU driver
a87f2d86545eb6c258f3da44e6249f4ef633d263 usb: gadget: dummy_hcd: Switch to hrtimer transfer scheduler
168a1ba057977aaf6d1accfd2396e7f27dccb53c usb: gadget: dummy_hcd: Set transfer interval to 1 microframe
02826a6b0a6be99798f55cc845d71f188a7ab6f8 usb: gadget: dummy_hcd: execute hrtimer callback in softirq context
63192a6d9ad0bc0fd21af9c0db27acf6ae903e07 USB: gadget: dummy-hcd: Fix "task hung" problem
53398b52ff85e6a89e964dc4a9029d3a37c8a85e rcu-tasks: Pull sampling of ->percpu_dequeue_lim out of loop
3a7b46775c42eb11da916cb0653ae585e58718b4 rcu-tasks: Add data to eliminate RCU-tasks/do_exit() deadlocks
7bd2ead623b0df44d219326cb7da57d0ea101e00 rcu-tasks: Initialize data to eliminate RCU-tasks/do_exit() deadlocks
13bc0f4acff44fd5ac4b268d522649c376dab06a rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
4ada8763e4b64b609198ea309f602ec2ac5e06f1 ALSA: usb-audio: Add quirks for Dell WD19 dock
d2e5368d440be8c38e0dd8228ce4d1399ef9eb4f usbip: tools: Fix detach_port() invalid port error path
4a14bc1fe0a60b377ca9dd6307e90e8ef84f171b usb: phy: Fix API devm_usb_put_phy() can not release the phy
041685bf375bb6592ad7c1b607c897e8d7aa00a2 usb: typec: fix unreleased fwnode_handle in typec_port_register_altmodes()
5819b2cbee33310664149d17aae18865eed0a780 usb: typec: qcom-pmic-typec: use fwnode_handle_put() to release fwnodes
2d28c0eea78931dbb911643f0cde9a82dc70d21f phy: qcom: qmp-usb: fix NULL-deref on runtime suspend
0c6544cf9c66d39f515cdb50f9b4f2a738b9e3ea phy: qcom: qmp-usb-legacy: fix NULL-deref on runtime suspend
a5c08cc7169930546c05d804b6b494210c08d2d8 xhci: Fix Link TRB DMA in command ring stopped completion event
6a495683b328dbeb0ec8db1ac7def2d1477560fd xhci: Use pm_runtime_get to prevent RPM on unsupported systems
66acbd3facdc3ccc56f76e730bc6bc3ec843e575 Revert "driver core: Fix uevent_show() vs driver detach race"
3fc5141997790c31a60c3ab9c3298b73013b416e Revert "selftests/mm: fix deadlock for fork after pthread_create on ARM"
726e377945494da5da21d0aa63533e797b08c624 Revert "selftests/mm: replace atomic_bool with pthread_barrier_t"
ef85cb26a6432f7eaa41aefe6d7f5bc45e8a1c62 wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
6899aa0c22fbc5ba78ad1c897593ce1386245d5f wifi: ath10k: Fix memory leak in management tx
d8af60160bdb018d2032d8d28a8f5ae242f44af0 wifi: cfg80211: clear wdev->cqm_config pointer on free
cc48bd841e65787c89eb111e6d6167f281efbb5b wifi: iwlegacy: Clear stale interrupts before resuming device
cf7e6287c4bc87e7579681f61d0cf6fea3f5826d staging: iio: frequency: ad9832: fix division by zero in ad9832_calc_freqreg()
7aaf6ca29946774d105ad1d5f2eb969eabf4a6b9 iio: adc: ad7124: fix division by zero in ad7124_set_channel_odr()
34d4bac84283bd40f62e18da4552fc99d2479d5b iio: gts-helper: Fix memory leaks for the error path of iio_gts_build_avail_scale_table()
1fad392e213a819a205acd09bea85b1e1bd0b966 iio: gts-helper: Fix memory leaks in iio_gts_build_avail_scale_table()
b73f4e5b1e89dcc30cc9bcce7e7c242236e1e537 iio: light: veml6030: fix microlux value calculation
f2ff64e2e097a7b3077b8b62f80d9c9432a17410 nilfs2: fix potential deadlock with newly created symlinks
4b8b71bd6eff30f66c72fe83cea43cafa508eb10 RISC-V: ACPI: fix early_ioremap to early_memremap
c2b15e9ec6d550a98e10008c2979d336d8293f01 mm: shmem: fix data-race in shmem_getattr()
edef30f749f16f84ed70c0b80b03f6255446342a tools/mm: -Werror fixes in page-types/slabinfo
130e384a097bae1e5789c9f030a23184e1c80f6b thunderbolt: Honor TMU requirements in the domain when setting TMU mode
6aee8f1da3f0f69ac126ce146b96613571a1ad34 cxl/port: Fix use-after-free, permit out-of-order decoder shutdown
05c5fd9abb94ea78608927c2b0a8f04d22f3cbe2 mmc: sdhci-pci-gli: GL9767: Fix low power mode on the set clock function
66ad268579a6fab220be55a9baf795124ad0a0e7 mmc: sdhci-pci-gli: GL9767: Fix low power mode in the SD Express process
4993aa1e8100b347f6d91dbaee98283dd141414c block: fix sanity checks in blk_rq_map_user_bvec
262a0060f08ca6ea3c052cc15c10a54034049ac3 cgroup/bpf: use a dedicated workqueue for cgroup bpf destruction
2bf3684f4ab8ac1bbc683ba6881f1ea74b804b3e phy: freescale: imx8m-pcie: Do CMN_RST just before PHY PLL lock check
d546b833d6b2880c10f8d5e37ba3ba8654e95b7b spi: spi-fsl-dspi: Fix crash when not using GPIO chip select
f8bfc69288a240907d8000ae02c0b277d3f2e461 riscv: vdso: Prevent the compiler from inserting calls to memset()
eb70bc2d1f556bb05ac532eae6b880e1176035b7 Input: edt-ft5x06 - fix regmap leak when probe fails
0eb37a0b7c69609a18a8730c474b0a1164fdf13f ALSA: hda/realtek: Limit internal Mic boost on Dell platform
adbbc052da32a87793fee63cb7dc8035ea48433f riscv: efi: Set NX compat flag in PE/COFF header
6eb8e6bb5b2b6038bf17e391e1b0ef0656c3218b riscv: Use '%u' to format the output of 'cpu'
99d696d479d9341265759366e8b3bfc30ab29b20 riscv: Remove unused GENERATING_ASM_OFFSETS
c679b6e521017a4b20deb4aa4e3b9e5993ddb7c3 riscv: Remove duplicated GET_RM
8b5545be0d4e7e79f77d58afe499a65063e16fc4 cxl/port: Fix cxl_bus_rescan() vs bus_rescan_devices()
6719d99acfb2c58971e8e458a88d3302f797c933 cxl/acpi: Ensure ports ready at cxl_acpi_probe() return
aa1724e5862fbd2cc0f5b7cf7743aee09ec4fc5a sched/numa: Fix the potential null pointer dereference in task_numa_work()
4fa3e343aeb9d1bb2a3554d6222123f522415497 iov_iter: fix copy_page_from_iter_atomic() if KMAP_LOCAL_FORCE_MAP
7b2aa13aa35a140d88d614d1947ea3ee40abdc38 mptcp: init: protect sched with rcu_read_lock
4461df908a4be7a90e20a525164824e6024fb69e mei: use kvmalloc for read buffer
ba575dd52ef81d2c6a851b7899b9b2c944821d8e mm/page_alloc: let GFP_ATOMIC order-0 allocs access highatomic reserves
697958e58ed70c714e28f0a9a5925867038a47ca x86/traps: Enable UBSAN traps on x86
7b77adc0a03ff90392c1c8216fb36e26f74d8fb7 x86/traps: move kmsan check after instrumentation_begin
7e1c9a082678c791823b5f955d78da03687ba0e8 ocfs2: pass u64 to ocfs2_truncate_inline maybe overflow
5fe4abc003fd74d45e56c6d379f88f1ec4cc207f mctp i2c: handle NULL header address
e0cee8cddb09c7609158545401d91b7bfa47cc65 xfs: fix finding a last resort AG in xfs_filestream_pick_ag
c881f498dd62fa43ca52d2094e93b335b2440d99 ALSA: hda/realtek: Fix headset mic on TUXEDO Gemini 17 Gen3
c4b2448f57b76d9021c175c2eafa893039bdd416 ALSA: hda/realtek: Fix headset mic on TUXEDO Stellaris 16 Gen6 mb1
95dd4e30b7bc854d1b8c472d9264604e1c5f2dcc nvmet-auth: assign dh_key to NULL after kfree_sensitive
ac97a758eeb1ed4b19b7cd0dc22fd9c144931dfa kasan: remove vmalloc_percpu test
9da27a1d84860f7653db0b0638f39d3a70c20962 io_uring/rw: fix missing NOWAIT check for O_DIRECT start write
bea940d91ae078fdcf4e9ecdf18e17d93fafb767 vmscan,migrate: fix page count imbalance on node stats when demoting pages
bd9c5dfe6afcc5fa0a054ffc1c962b7ff3859dc1 arm64: dts: imx8ulp: correct the flexspi compatible string
c5c4f25ef6458dff1ca6c78132c843a7cb6d9a6f io_uring: always lock __io_cqring_overflow_flush
8cd96ef1dd079435f725d0265b9d80f78d3f36e1 wifi: mac80211: fix NULL dereference at band check in starting tx ba session
368868d0aefb81d43a6aec16092dd3f9f10b0f51 nilfs2: fix kernel bug due to missing clearing of checked flag
38244ef8d924ba1b15792675aeef5f34b16c68ec wifi: iwlwifi: mvm: fix 6 GHz scan construction
9afb4f281c0836ed553b81a9250eb5dd9e3f7754 mm: huge_memory: add vma_thp_disabled() and thp_disabled_by_hw()
b9d1ba45f84b8223db6fea480d884ecdf0ccb763 mm: don't install PMD mappings when THPs are disabled by the hw/process/vma
0bdb13b3ebbcfa34b5cc693220a35edfed9915ed mtd: spi-nor: winbond: fix w25q128 regression
e9104ee8499a8a93c345b0a409432aac14e7fab9 SUNRPC: Remove BUG_ON call sites
b4cc4e05a17c9f6aafaa5b26339e0de5a3fead7a ASoC: SOF: ipc4-topology: Add definition for generic switch/enum control
49f9a112969728de22ca56c346f6adcc6637cef0 ASoC: SOF: ipc4-control: Add support for ALSA switch control
2a63df7fd755ab158402312dd431f153dcb409cf ASoC: SOF: ipc4-control: Add support for ALSA enum control
3c11733f8609fc1d39072702e23a13ca2f67b7b9 drm/amd/display: Add null checks for 'stream' and 'plane' before dereferencing
2ca3a0e277961294644a67ace1818d3c8da32c78 fs/ntfs3: Sequential field availability check in mi_enum_attr()

--===============3137673827294886604==--
