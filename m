Content-Type: multipart/mixed; boundary="===============7568577388792621749=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 28 Oct 2024 06:29:53 -0000
Message-Id: <173009699317.565362.741673363933170322@gitolite.kernel.org>

--===============7568577388792621749==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 047c7555d03bc9aa2a5be8bbb0b45219ed060d9b
    new: b166caaee91c9d6978abb3e83c527fe02c612523
    log: revlist-047c7555d03b-b166caaee91c.txt
  - ref: refs/heads/queue/5.10
    old: c7ac20e640d235989e96518992c1a752da46102e
    new: 2e14ca56450c8c659a09af148d1a7465f88f9422
    log: revlist-c7ac20e640d2-2e14ca56450c.txt
  - ref: refs/heads/queue/5.15
    old: fcb29bca59b520e80b5db4d4d70d93dc66796bb5
    new: 69fa62f58d1f2131a2684c0266b9dff308eb0a0d
    log: revlist-fcb29bca59b5-69fa62f58d1f.txt
  - ref: refs/heads/queue/5.4
    old: 0f4289cc74d0c2b42d6c39cf0875facab6a7fd2c
    new: bc6584f8c67cb59334145a1d3849c431e1f6a2e4
    log: revlist-0f4289cc74d0-bc6584f8c67c.txt
  - ref: refs/heads/queue/6.1
    old: 67b27054ea12e7ad65b8f18898ba25fb753b6b7f
    new: e386dc8cfdd449939424978e56347f05c07fab0e
    log: revlist-67b27054ea12-e386dc8cfdd4.txt
  - ref: refs/heads/queue/6.11
    old: 2416c8f53cc6fbead4944eaa3aa6f3e6d49a59f8
    new: 468b1efcb6c70bfd50e338f517e520fbbfb25110
    log: revlist-2416c8f53cc6-468b1efcb6c7.txt
  - ref: refs/heads/queue/6.6
    old: 195b52a015e7759fcd32ab4c8bb8925c02718756
    new: 9ba7469491d216872f19fc6988166e631ce394c2
    log: revlist-195b52a015e7-9ba7469491d2.txt

--===============7568577388792621749==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-047c7555d03b-b166caaee91c.txt

d29b1557bca80c4a7559e787806ffa616ba0b493 staging: iio: frequency: ad9833: Get frequency value statically
247f299934750accf857591f9ce43feff548990c staging: iio: frequency: ad9833: Load clock using clock framework
def08e3a3fdcb53a7ed4ceddddf2ad71421c3de6 staging: iio: frequency: ad9834: Validate frequency parameter value
49b6d186933041c711e16e9e875165eba8e229d7 usbnet: ipheth: fix carrier detection in modes 1 and 4
efa5cb887100c2f9a6544b6d2000db2284367c09 net: ethernet: use ip_hdrlen() instead of bit shift
84ef55b502e2016de1c9f563476b8454e14417ab net: phy: vitesse: repair vsc73xx autonegotiation
28df00f40822e326fb2d310498c665243a625ee7 scripts: kconfig: merge_config: config files: add a trailing newline
64210fdb0d388b737c1ba3d800d36b7863c3f880 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
00e1266f937de4bd8d0a1a70e89486945036b125 net/mlx5: Update the list of the PCI supported devices
6e9881c27a5dbdf96effb7839d964067ea300216 net: ftgmac100: Enable TX interrupt to avoid TX timeout
36e966c55943a25130c99c30add1be51610538fe net: dpaa: Pad packets to ETH_ZLEN
8620592c9a0f3e61cce6c24bd3959830a005ae71 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
bc1f93392fd125ea051891e36603da3e7ea77743 selftests/vm: remove call to ksft_set_plan()
20a228945643e0ae3e54ad4b9f043652846181f6 selftests/kcmp: remove call to ksft_set_plan()
7922fb04a1a8862d32b3b4b755e486790ce390b6 ASoC: allow module autoloading for table db1200_pids
92b40ec66436c2dba10a078b5cd823bae695159b pinctrl: at91: make it work with current gpiolib
1958208793ef64bd2288f4e968a7ebef6752aa63 microblaze: don't treat zero reserved memory regions as error
9a4b7fd115c2e4d6c107c18a1e554b8f0baa6e63 net: ftgmac100: Ensure tx descriptor updates are visible
3cf9e28de4306337481e3ace00c330e0cb111349 wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
4012967fcceaed96e4068a2b2944caf1e35afbd9 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
974c5b283d7f1d62b78c5b336ffb58bb23e939ce ASoC: tda7419: fix module autoloading
b808f1de5bce6d3d49a43a639387f18f8f290d48 spi: bcm63xx: Enable module autoloading
d260ac99008cc4574485b4979cb8832ca2dde698 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
05bb1a287fe82a6e89cbde7406ce535dff8dc1d8 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
e25e91cf6d4b5cc21f52e762fd91c91768b45514 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
ed854c62c3b7138b48ade6a2727ec03153e68174 gpio: prevent potential speculation leaks in gpio_device_get_desc()
afdcb837dd2de073c148e3ca2df9ea6309d2c297 USB: serial: pl2303: add device id for Macrosilicon MS3020
e9c9c4ce100b45771560739207c1ffd1a0b6473d ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
9575c5ddf22b35c175c57bff34b0b7a78bde7c7b wifi: ath9k: fix parameter check in ath9k_init_debug()
4c580556e32a097af75951d617bdc263dfcec42b wifi: ath9k: Remove error checks when creating debugfs entries
30d4ea7604992ac0db89efb25f96460c2c0a3635 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
d503c44cc7082dfee124dc275cd6c0e1f305b00d wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
cf7d3d815653fc7e0752dd54cb4902e29acb47a1 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
bca2f3f2621476aba09ae33f85559d74e9c53628 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
f8f34fcc95d9d7952041b92fc0f7f0c35ffda628 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
284fba953a0369f52e831de43216778b57a174a8 Bluetooth: btusb: Fix not handling ZPL/short-transfer
03ff9c0ad374eba623ec057ba17659e69fc54637 block, bfq: fix possible UAF for bfqq->bic with merge chain
2759b4539408c22644d56d0c79e7d04af3c505fd block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
6ccc0eaea3f26aa4c8d4ee73fb00ad8de710411b block, bfq: don't break merge chain in bfq_split_bfqq()
0c310c89b4391ba46b9560bdd113170c444bd2c3 spi: ppc4xx: handle irq_of_parse_and_map() errors
94a351ad98aad7b263456cc1eaa7b7812565fdc9 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
d8f40b333f0c1cb67a00c4e5b5fcbd4a823afb22 ARM: versatile: fix OF node leak in CPUs prepare
09712ec9f4644eca84a080196fc5fb7de1da5b8a reset: berlin: fix OF node leak in probe() error path
1abbb2bcef900f52927296d7021c7298dbb83b71 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
00a1e6348780667c4c895fce3f149ec0d91fe5e1 hwmon: (max16065) Fix overflows seen when writing limits
399f9d96a9c94a9388e1cb695914935236834f4a mtd: slram: insert break after errors in parsing the map
11a443e7364a52dd63ded08e16287455a190b246 hwmon: (ntc_thermistor) fix module autoloading
a4c33f8752c51f3a4d4ed9b285d53872e0fdd5ee power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
10013f3a31c53d148271c3b727454d57b5e3764e fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
9bd472f1fdfac019321562e045ef486f9adc116b drm/stm: Fix an error handling path in stm_drm_platform_probe()
a415c8248187eb84318e5ddd0b36397cb2dbd594 drm/amd: fix typo
b7cdcbed70a01b39fdf07cd627cba919dc419be0 drm/amdgpu: Replace one-element array with flexible-array member
703391521ab0303a2955f3ed8dd9f8dd0a3e0a3d drm/amdgpu: properly handle vbios fake edid sizing
e3042d17a7b5b145291429f019d6af53f7432824 drm/radeon: Replace one-element array with flexible-array member
fc1bbb2d1aec429332177df98b61184e611583a8 drm/radeon: properly handle vbios fake edid sizing
af8243894ed45f6ac028e057564081615ea1b9ec drm/rockchip: vop: Allow 4096px width scaling
c1ca31cca0996cb0574f8283293ee61200a3b60a drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
4369bb1d1c09fad9ee46c53fc82291c4b4c48284 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
3de64595c504be4a715d6663e9ef9dfab97ca56e drm/msm/a5xx: properly clear preemption records on resume
3a4bc4abf282c3fff4e8a87068b26d2528665c5c drm/msm/a5xx: fix races in preemption evaluation stage
9be01c9786881a28d1ca0ef376ba50d392d7de57 ipmi: docs: don't advertise deprecated sysfs entries
3a6be1a6f62449204554fdf997d588804fb0c08a drm/msm: fix %s null argument error
d59a40e351f67ba9272319a20d4aaab7e8d6518a xen: use correct end address of kernel for conflict checking
68606be2eaf02af985174d5a3f9a292006e03e5d xen/swiotlb: simplify range_straddles_page_boundary()
fa2f456b2f9d24650393b01df7bf3d04dd376134 xen/swiotlb: add alignment check for dma buffers
36d0d8fb1c625a6b87cca18d8f9440b269958516 selftests/bpf: Fix error compiling test_lru_map.c
d892352d301ce14167ca32dfe462ae311a7d6a9b xz: cleanup CRC32 edits from 2018
e66201bd7731c5d8f1157035e767e40a9ed3b25a kthread: add kthread_work tracepoints
4ba9eccfd4d98fe89ab0e7be0e0efe0e4d94b128 kthread: fix task state in kthread worker if being frozen
3ba9086a583e76ab9be704f3451aed88ff41e12a jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
4716f7581802365b4af69c92e5dd74131a07ae6a ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
4c53badbaf7ad6b1b542b51091afc6c9c66bfd2e smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
750883a80b0da800eb3415530b1616993347514b ext4: avoid negative min_clusters in find_group_orlov()
237d8f64cc4c6680bf04a64386458dd18adbf543 ext4: return error on ext4_find_inline_entry
01fb3ea74aac45fd3aaaf384e0a8422d538c3d7d ext4: avoid OOB when system.data xattr changes underneath the filesystem
6ca148b93d53db724bd9e114df952861e0596761 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
e7fe7fe7fbd919a95711206a73d44644729d95a4 nilfs2: determine empty node blocks as corrupted
20dc7a92b3892c4e1a577b25a24e4e5ce8cdf8ba nilfs2: fix potential oob read in nilfs_btree_check_delete()
5cec802159c99f30dad3ea1a5a078f1dd6095267 perf sched timehist: Fix missing free of session in perf_sched__timehist()
4f8c2a7a2f8d8b01c89fde9526e23af400f0885f perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
970f50170914eefafb55a85e4231c3c08851f32b perf time-utils: Fix 32-bit nsec parsing
34e69b216aa61f0c512fa3d3d40f461f726024cd clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
fff1f0d10fffe0fce6613aa709df0b9f3e1505df drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
2f2b9558b633fd03710a07c23ccdb36a514f38d4 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
53c4972984d616768984dff6fd53d1e323113831 PCI: xilinx-nwl: Fix register misspelling
ed4fc6b30b34224b50ebcfe1fe96aefb91986cd5 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
4a954464c032c7bb18181a4b422d48b9e7878e1f pinctrl: single: fix missing error code in pcs_probe()
4e295c26dc925588464000d607c9bf2cb56251ed clk: ti: dra7-atl: Fix leak of of_nodes
83d7bdd7dc2149bca1430b38606cb26a58ea7bc6 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
a1d633a98ded145965e09b6a620f3f5dd00dc993 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
3f691f696db17de478089cf18960198279f85c59 RDMA/cxgb4: Added NULL check for lookup_atid
0453a6b1c539021de66a8b710f89bbeda2c5ad9d ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
c4bd5b64ddcd91db85f051ec785008c9f1bc3341 nfsd: call cache_put if xdr_reserve_space returns NULL
d9260d42ec8e5f118e14bca99aaf1dc34023f2e8 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
2c265f00c44eb7530cdb098018fcbf5c84a13eae f2fs: fix typo
ac836a9d0593db10def53cf9d40243b1cf4d3b10 f2fs: fix to update i_ctime in __f2fs_setxattr()
449f240d9c18523300c86fbb17833df021ac116f f2fs: remove unneeded check condition in __f2fs_setxattr()
c7936e20c9828fa2d2bdba8d8d361c62d904e7b9 f2fs: reduce expensive checkpoint trigger frequency
e3a485a97d40cb2cbaf0e74e97b8cc97b4d49ccc coresight: tmc: sg: Do not leak sg_table
ddd5e11bf79a8973ce6be81c2d6f5423734327d0 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
64171ad4fc2d8520c0e47f857e2601a6d658af70 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
f938a3576af9163688940b42ba6709fefe08a141 tcp: introduce tcp_skb_timestamp_us() helper
d526f64c59c48eba914cad52a0ad22ff78d808db tcp: check skb is non-NULL in tcp_rto_delta_us()
b479fbe1714239ab8eae738d866521bff3739e25 net: qrtr: Update packets cloning when broadcasting
f00d9e4329ecdea5aea2ddebce23fec39519419d netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
16c7868648c16330c0cceda39329265eaf0963da crypto: aead,cipher - zeroize key buffer after use
a96648b95fe6bf108ae6f6fe89f5cfe369a163ab Remove *.orig pattern from .gitignore
58ccd45fca5167a98c432658000a7998b4a8686f soc: versatile: integrator: fix OF node leak in probe() error path
d7f8381d3e83d198bb8d3b48d7bf7adefb0e1a1a USB: appledisplay: close race between probe and completion handler
eb778d5125c6d1933f7fabb3b3117b9d275c0692 USB: misc: cypress_cy7c63: check for short transfer
feb9971edf5169e9e9ec3937a0db5bdf529685d7 firmware_loader: Block path traversal
42b73340f65784207d787009911d96ea91a6fad5 tty: rp2: Fix reset with non forgiving PCIe host bridges
5640ec745a148ef3b7d6418a0730f3d73a488f2e drbd: Fix atomicity violation in drbd_uuid_set_bm()
ba13a48030e6163799726ccda36e630141e22f6a drbd: Add NULL check for net_conf to prevent dereference in state validation
f3f7af685eed1d4b6417b6e3fe01ad41e0367923 ACPI: sysfs: validate return type of _STR method
33b5337bc51406b44d8b85ceb4d89d6241f9e98a f2fs: prevent possible int overflow in dir_block_index()
8e4ec4171da7586ca55d30a45dc9733226c8ab8d f2fs: avoid potential int overflow in sanity_check_area_boundary()
ba81d4282e9bf9ca54d041b8af5d12c7500b5818 vfs: fix race between evice_inodes() and find_inode()&iput()
cb6940f3f5601bb0cc38fff96b6a09e57ce7ee11 fs: Fix file_set_fowner LSM hook inconsistencies
bfd6c452ffded5121e2f7ec87357acba62bbc97c nfs: fix memory leak in error path of nfs4_do_reclaim
f8071dee7ddfc354095486e2d43d6b4afcc413b9 PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
1635ca7c1948cb58f47ec02c1ed756237f44362b PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
6a6af0107c41593a177f1b0dff60e74cc98fce96 soc: versatile: realview: fix memory leak during device remove
ab06c9ea8297f0a6e62e8c4df8ccc8f7407cd016 soc: versatile: realview: fix soc_dev leak during device remove
7ad068fef518e67d5b5f16f014e92421d01702ef usb: yurex: Replace snprintf() with the safer scnprintf() variant
25aebef93cc29999ff53fc8201f9110eb9133586 USB: misc: yurex: fix race between read and write
fe887db1333a11e4a87711e42c840e47c320dc8a pps: remove usage of the deprecated ida_simple_xx() API
11ff72585477a7592e16c4464aac47b2e5a92d39 pps: add an error check in parport_attach
ed5e7b0d40d68f6c5bb8fb47b5333bfa63e546d6 i2c: aspeed: Update the stop sw state when the bus recovery occurs
a5b2fee1b88ad2b448e18c653ac463e7748688e6 i2c: isch: Add missed 'else'
994c578b311f2e0769c7d8aed15a863386d1a8a0 usb: yurex: Fix inconsistent locking bug in yurex_read()
05643ba9290322927027f48bc34badcb1449069a mailbox: rockchip: fix a typo in module autoloading
fdde2137713526be25e33fcac32a5263d29b00d5 mailbox: bcm2835: Fix timeout during suspend mode
fe57f152b2c63acecac69e786001bba0bf39b7ba ceph: remove the incorrect Fw reference check when dirtying pages
0f7b59f0e03481d330843b0d47949a34de645eda netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
241db717a35889749ec04db38c23fa3b85e76a8a netfilter: nf_tables: prevent nf_skb_duplicated corruption
b2a57f931881825fd383738d315ca370005c8f4d r8152: Factor out OOB link list waits
35ca401d9d5ff0a927e83b463b0bf5629167889c net: ethernet: lantiq_etop: fix memory disclosure
cfb8e7e385e134d207db34027c53a586d7dea701 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
5bda77c0870d1c9369acc35d8c22af00e5f26d51 net: add more sanity checks to qdisc_pkt_len_init()
4fb9da9785e43090aadf4cfa8f5752cf6bff6479 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
1c7ab872167efa986856c2a11c0a7e20ae3480a9 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
20061e390775bb3732b5addd7b186cd2350b2f2e ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
9a3e948855ddc9dadb61702bbab4d6a528cc79a4 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
f7a4441cb004a048eea666dc48df445ef912fb42 f2fs: Require FMODE_WRITE for atomic write ioctls
ed357b646fb656fd4170b45aa8fdc76d7781edc0 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
7e7c79e59118e8b097dcc9fcb12bca24020e1c27 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
81d4752cc7b5b3e8a167738c68156976497421db net: hisilicon: hip04: fix OF node leak in probe()
36d62d4d5fe4ac90ba0f179a30961236f1fd78be net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
3e46c3c93b4012778b5debc9f55471733b284c72 net: hisilicon: hns_mdio: fix OF node leak in probe()
01b7b2df5f57a552596c283d94d3054b3f9754d4 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
bd71cdcd18c8da493c1c7c8bdb285122c2b3fc2f ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
3a6bf33d119b066262973906bb5cc0185edfb0d2 ACPI: EC: Do not release locks during operation region accesses
4f3e3219cee4baf7bf554fb110b0c3c446a37e8b ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
71be13a1e538093f68b53a3d2e9b40613b7d4248 tipc: guard against string buffer overrun
934d5ca118bf4bb97e3292008dc026c91ab3e560 net: mvpp2: Increase size of queue_name buffer
101de5a6f5ce59abaf69eff68e77156907b9803e ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
3ebfb48bc11b26d427f91fe07adda21c79a95d77 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
f6d5ffe54ffc992cbbf5828c9920bf47f8fa9322 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
8b1092c77b16f9af7d4086143aaa5ecefc430765 ACPICA: iasl: handle empty connection_node
c16b6d27768be9d07ce715f5fe85244e6a50bdcc wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
da65fdf02d482be048301e508c154b1df8c1abac signal: Replace BUG_ON()s
5ab5c431ac3294e9a98818bca0a45437686b4620 ALSA: asihpi: Fix potential OOB array access
7fd76cdd66b41ab07014779380c9df095654c052 ALSA: hdsp: Break infinite MIDI input flush loop
303936a774529d0b0ff0af410135b1bf63d0e52d fbdev: pxafb: Fix possible use after free in pxafb_task()
4cd5d73ba4df4b7b8fd518dcc6c8020cf362dd8c power: reset: brcmstb: Do not go into infinite loop if reset fails
4b4bd41a2852dbbd1a42ededd6273d22159989ec ata: sata_sil: Rename sil_blacklist to sil_quirks
4c7774d1a88407b365bb3370f3c58af674e0b632 jfs: UBSAN: shift-out-of-bounds in dbFindBits
c453a5d8a0c4702c6dfdf74afabf9b9bde5a4276 jfs: Fix uaf in dbFreeBits
e8b08601448c94a7f73aedcaaabe62a73787d2a7 jfs: check if leafidx greater than num leaves per dmap tree
3404dbc8fe8bd84c1dc00627a16deb4affb474bf jfs: Fix uninit-value access of new_ea in ea_buffer
aed6fa9c0855e65de92a9060960b8a9bdb9f2462 drm/amd/display: Check stream before comparing them
077c519b131575efa97cad906f1f898d02131e6c drm/amd/display: Fix index out of bounds in degamma hardware format translation
8d6cc3fe53c7876dbb5cf74d356dd6bfc85ccc4a drm/printer: Allow NULL data in devcoredump printer
fb12fa9bb457e062bf41f72e739831cf9c7912d4 scsi: aacraid: Rearrange order of struct aac_srb_unit
eec0f7cad7728a22a2848f7cbef270e2b673b43a drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
41fc93c74327276058106e64d18472d3bbf32b52 of/irq: Refer to actual buffer size in of_irq_parse_one()
b6e9a2255df8dd6be577703d22f7a117d70d6eda ext4: ext4_search_dir should return a proper error
26a1fc6c7ffcd37fadbcb4aba153f0eab42704c4 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
199cb5156ba9adc25efa9cb2a98f16a336a3b01d spi: s3c64xx: fix timeout counters in flush_fifo
a53cf3371736c74f5fddfbc1f2fca1ee6b520378 selftests: breakpoints: use remaining time to check if suspend succeed
0daabc26f66f9e0a6c766f92a9435ee1ba3ee885 selftests: vDSO: fix vDSO symbols lookup for powerpc64
5c3217ed5094f87c9d8ce404f3ac41b75a11ed6b i2c: xiic: Wait for TX empty to avoid missed TX NAKs
9bd190cca8ea9fe787b28e5074066f4c5351b176 spi: bcm63xx: Fix module autoloading
26cab4edfed8d92b597f90b996bb438cadf053d6 perf/core: Fix small negative period being ignored
4574264ffd190340fc8a4ef3eae20e27c1353f8c parisc: Fix itlb miss handler for 64-bit programs
2bcbf1b5aee28dddbfdd23854eefc7dd8c896f0d ALSA: core: add isascii() check to card ID generator
2f3c6ab43e12b6f808e2bf7636e7e2281b4be20d ext4: no need to continue when the number of entries is 1
0d133fd3a8aa2b875803ed91f17fe7a7bc05e250 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
0e1f1b5884df6fd7e0be628e92b1c62ad0b72651 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
a2cba4339253eddb2b281b792a53c493ea456dd4 ext4: aovid use-after-free in ext4_ext_insert_extent()
410f7e91ff24a22ed75844b8c5290c40da7e5e7a ext4: fix double brelse() the buffer of the extents path
8dbc6cf5d5d87162939e5a1775810e3bf7bdfba8 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
de1eb9cd365b3efc7f8d935a614b76eaa2918519 parisc: Fix 64-bit userspace syscall path
962a6a80b0652a88064cd4efc95f0e23efbe7119 of/irq: Support #msi-cells=<0> in of_msi_get_domain
06fe217e6872d79c8b3ef1b83e2f27ad8f686dd7 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
b4c58cb02729204703ecd6e17a0d41555324a89b ocfs2: fix the la space leak when unmounting an ocfs2 volume
aa141270e2c485fcedd23aa1b813bbd0da2ee71e ocfs2: fix uninit-value in ocfs2_get_block()
426730e79d4109ef88fabe1192a6d36ba6a42e8a ocfs2: reserve space for inline xattr before attaching reflink tree
8e2e185d8ae2f27f02ea74b4309bb6449ad7c2d8 ocfs2: cancel dqi_sync_work before freeing oinfo
2284f69a49c10c53e61e5a9a6a66d81f42f20c30 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
43ea9b6c1c30d34e114540cb721dabfd539df569 ocfs2: fix null-ptr-deref when journal load failed.
b0f45ea54c6ccf45d6d12b6a34d39d9ed1d1dc7b ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
5b2e6a8be33640c7092b549f6b8b1984a9220f69 riscv: define ILLEGAL_POINTER_VALUE for 64bit
2155b47c3f494db96101b1f3cc6b10410323d3c5 aoe: fix the potential use-after-free problem in more places
61f5b1ecf106a713eba9006534cc5b45b8495337 clk: rockchip: fix error for unknown clocks
433f1d27da7e486cd3a66d5843265178fa451fff media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
d3dcb7652095eeea8be2bef6133f51feb61f8a88 media: venus: fix use after free bug in venus_remove due to race condition
b6970185f1ec470bb2f1151b0df90ee6229ae3d3 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
b53db0aec81200226d492a84f67f0b6ebc757982 tomoyo: fallback to realpath if symlink's pathname does not exist
db31686720ba74e0bc86f1a09e447bac140120a1 Input: adp5589-keys - fix adp5589_gpio_get_value()
b4590454ad006286ca4daeab15ed1b1a5c1b8f48 btrfs: wait for fixup workers before stopping cleaner kthread during umount
bc3ea469aed38650fa01fa8b3e8081dcf51ba6eb gpio: davinci: fix lazy disable
8012a2721ee2aa7db6c7b5fdd491c1fadc71aeca ext4: avoid ext4_error()'s caused by ENOMEM in the truncate path
947064ffe367261c4544fb976833e922719da9e5 ext4: fix slab-use-after-free in ext4_split_extent_at()
b2ee14860e3394236634604b87b91be4c4893bff ext4: update orig_path in ext4_find_extent()
8e29091a4d4164c906646d0960a0dd3bcadecb34 arm64: Add Cortex-715 CPU part definition
01a2f2b24cfc04f2b2c670dd698c7578fd941d50 arm64: cputype: Add Neoverse-N3 definitions
67b5670e488afcc7a47c6ab501898896e8d77146 arm64: errata: Expand speculative SSBS workaround once more
ffb4458e0d6cf544016ad8b769bf578f4a576268 uprobes: fix kernel info leak via "[uprobes]" vma
28e718fac30fc14af39b5a5d5a97975c233d04a0 nfsd: use ktime_get_seconds() for timestamps
32e047611c48b7b0dd2d0ec1cb614d0737214550 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
0f821ee641303f9ef986375fae58c307da1bdca1 rtc: at91sam9: drop platform_data support
aa0b207d475c2ee67d432eaff55cbc1b61f80fe2 rtc: at91sam9: fix OF node leak in probe() error path
800b9310abe56027fb85a3298d18ebf71b30e0cd ACPI: battery: Simplify battery hook locking
6c9b51e52f62da4b83cff55d4dd61959dc3086cb ACPI: battery: Fix possible crash when unregistering a battery hook
34f204d719b0b29742338ad1993aa2368bcbc926 ext4: fix inode tree inconsistency caused by ENOMEM
bdf99fdc4c2c1959e6e5873e70e036aaaf894c2e net: ethernet: cortina: Drop TSO support
94bca9746cbf88879623a9a1db2f28dcd958da79 tracing: Remove precision vsnprintf() check from print event
225ab8a38b0a8b35af755c2d9fd5bd20071ebdd9 drm: Move drm_mode_setcrtc() local re-init to failure path
bf0fa24c60c9071f1e101097e6842549b5f0ec92 drm/crtc: fix uninitialized variable use even harder
29e1a473a6446d7afc8ed9af4251a5fc59980106 virtio_console: fix misc probe bugs
505fc3028b65bfb33bab89e0a98a4fc4350f3b5b Input: synaptics-rmi4 - fix UAF of IRQ domain on driver removal
fcacf4c960b400e5eed0f938765ca1557d6452d5 bpf: Check percpu map value size first
d4585622b7ecdb1efe074049842d282579507170 s390/facility: Disable compile time optimization for decompressor code
31ffabc7ca3d938c61c95648971e126bce0cfd2f s390/mm: Add cond_resched() to cmm_alloc/free_pages()
f4c5a74c5bc5fa4914aee8af1fc851454c719773 ext4: nested locking for xattr inode
8b6ab3dfbddbd6ad764a6661e21fb1eb06f46ab6 s390/cpum_sf: Remove WARN_ON_ONCE statements
3e4f61bf5527aeb228544533a38450bf0d33a8e8 ktest.pl: Avoid false positives with grub2 skip regex
d5bf3b2e63eb8eded2574805e461cf61d87934a1 clk: bcm: bcm53573: fix OF node leak in init
b17809bc4681c55cfb7e8b442d120e857441956b i2c: i801: Use a different adapter-name for IDF adapters
969fa0ff160467c61cafa7fea855445556c62982 PCI: Mark Creative Labs EMU20k2 INTx masking as broken
999e3f64726ea0d4bb46211b42f666853438c0fa media: videobuf2-core: clear memory related fields in __vb2_plane_dmabuf_put()
e42b0fe144b1837a55f06a677ca31feb23613bc8 usb: chipidea: udc: enable suspend interrupt after usb reset
30aa83eef0f4205bf6b12fa2d72c630d8c76a693 tools/iio: Add memory allocation failure check for trigger_name
3a8f4b0219b962e770ba53e9c126b2200d0da2b1 driver core: bus: Return -EIO instead of 0 when show/store invalid bus attribute
29186c90ca252490d57f761663cac8074157d9c5 fbdev: sisfb: Fix strbuf array overflow
8458520bea72bc754752933988d4fb38e38f064e NFS: Remove print_overflow_msg()
49a962fef32ef40885fc9824ef2e47292f1fb115 SUNRPC: Fix integer overflow in decode_rc_list()
5e171469aabcd9e357d1c835689b8d0d1c4918b4 tcp: fix tcp_enter_recovery() to zero retrans_stamp when it's safe
46ee96df1c4ffd0df42e271370333bb743f2aa87 netfilter: br_netfilter: fix panic with metadata_dst skb
312d88362f804c70d8cf11e5d5210fb74dc439fc Bluetooth: RFCOMM: FIX possible deadlock in rfcomm_sk_state_change
94b4bf83dd5d99326f29433555bb218e48ac8bcd gpio: aspeed: Add the flush write to ensure the write complete.
943bcdd5ec804260e77fd5b5b5e744a8d393b785 clk: Add (devm_)clk_get_optional() functions
7a0c6f49878581d66e32046558ac98097ec8a262 clk: generalize devm_clk_get() a bit
3d06f5adac66705d22b870d7b8b0e92785324c54 clk: Provide new devm_clk helpers for prepared and enabled clocks
ee17a009abec4061daeb3c88feea57fed288fa73 gpio: aspeed: Use devm_clk api to manage clock source
cfd2059002a433d011e489c6446c55e6f5c92645 igb: Do not bring the device up after non-fatal error
f68f7aed1b916ab363c43b119a45995a9913f358 net: ibm: emac: mal: fix wrong goto
ad3058647bdaec165dbecc98e82f3cc2c2eb7c00 ppp: fix ppp_async_encode() illegal access
4e77a05e0c93d4b752c42e6e5a5543e6beba883c net: ipv6: ensure we call ipv6_mc_down() at most once
9be752ec12c00b6aef0eb38709f54e51074e5cb4 CDC-NCM: avoid overflow in sanity checking
b29dc06e7a17742fc5d58fa1c54f8a8d8fb1fbc6 HID: plantronics: Workaround for an unexcepted opposite volume key
c3b10ead6aae28364b0777c29d7359c7a6b3bd89 Revert "usb: yurex: Replace snprintf() with the safer scnprintf() variant"
3599030cea46a56554e1290bcdf4c594e7ceeb90 usb: xhci: Fix problem with xhci resume from suspend
2978a009aaedd94710b16fad450217edfc3febed usb: storage: ignore bogus device raised by JieLi BR21 USB sound chip
2eb57d6986940dc903e95cfba37fc22ab9eb1258 net: Fix an unsafe loop on the list
872b3e5e82fe37610ae02df05a88f069207a276a posix-clock: Fix missing timespec64 check in pc_clock_settime()
3bcb54e95ed4a8a51c11cf7462c8c60349905389 arm64: probes: Remove broken LDR (literal) uprobe support
81e80bcec2af620577deb1dfc8ae99f3d2ce9969 arm64: probes: Fix simulate_ldr*_literal()
a848752ba3d7f8d6bc808c40e56431302efdf337 PCI: Add function 0 DMA alias quirk for Glenfly Arise chip
c9ea9edba27fedfcee51fc1396acef8e79638aec fat: fix uninitialized variable
8dbcd7e49257688550432cb1a48edee04dfbea34 KVM: Fix a data race on last_boosted_vcpu in kvm_vcpu_on_spin()
7f1fdb116f898b64d00a44547924f7d6cfaa25e4 net: dsa: mv88e6xxx: Fix out-of-bound access
0631ad844c3ca973702bba941d2349d4dd32d60f s390/sclp_vt220: Convert newlines to CRLF instead of LFCR
f113d8e039581f9f4d99f92a73500f1baeb0f97b KVM: s390: Change virtual to physical address access in diag 0x258 handler
37732f1cb7c947ef13ff8411326224545c6d8c96 x86/cpufeatures: Define X86_FEATURE_AMD_IBPB_RET
9bafb32d0b22c1dd91eed84dbb9ce63b6bfe47f7 drm/vmwgfx: Handle surface check failure correctly
4f3be76775e449afda5512b00346da736afd4a89 iio: dac: stm32-dac-core: add missing select REGMAP_MMIO in Kconfig
43c81f2f7cfb7f12e349651ce3065528f098deea iio: adc: ti-ads8688: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
5fc4258de0bc6cda44f5f04e93c405ca421562d4 iio: hid-sensors: Fix an error handling path in _hid_sensor_set_report_latency()
736600e3c13d9233793c5e554b26d199afa35c6d iio: light: opt3001: add missing full-scale range value
43a73ff77d06a8ea185936232493bb415a8e717b Bluetooth: Remove debugfs directory on module init failure
6425bd9ef072597258e6f0f6e9678ceaa7774250 Bluetooth: btusb: Fix regression with fake CSR controllers 0a12:0001
05a21914eb0f80e462b84aa030e9a4a773907270 xhci: Fix incorrect stream context type macro
05a838db836606e70165b75529a857292866b88a USB: serial: option: add support for Quectel EG916Q-GL
fc8f2cd4385a0db2fa7ef89f44338b9099f0200c USB: serial: option: add Telit FN920C04 MBIM compositions
64b683f393d83eea97e955be45d981189df984e6 parport: Proper fix for array out-of-bounds access
b6a03f27be921583f2e443c627b059a494e2c4f1 x86/apic: Always explicitly disarm TSC-deadline timer
796a693fb0c8b0cbdc646a68350b97ae540a9ea3 nilfs2: propagate directory read errors from nilfs_find_entry()
e8368a8d89fd517c10c4d062ae972680f93a08a8 clk: Fix pointer casting to prevent oops in devm_clk_release()
fbb6519d687663efc10a11d549f293df0b07230b clk: Fix slab-out-of-bounds error in devm_clk_release()
de4a93aef47f9851f7662c75679124b750d7f65a RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
4b81e999591d6f7bd50683aecbd6daba01394688 RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
24f17cc1f3643b42968c052d9c41c2acf36d7f39 RDMA/bnxt_re: Return more meaningful error
e7d0cd3dace26ddc58485ec4e4baf2c0fb8585f7 drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
2d5fcd50b40271d386dfda5659e38e111a155e48 macsec: don't increment counters for an unrelated SA
839c29857df433e399be08c6c12c3847dc42c8dc net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
e7c14a3b163eca8f2beb3625ca9652e2d6694eed net: systemport: fix potential memory leak in bcm_sysport_xmit()
1c20412eb67057bb6fad848ac2d38c391dfb0408 usb: typec: altmode should keep reference to parent
e9d3805a4e9994c4ea3b2f6853ae713ee0d67eba Bluetooth: bnep: fix wild-memory-access in proto_unregister
7f65facad7ff6123730f0d1da3efab3628ad2ecc arm64:uprobe fix the uprobe SWBP_INSN in big-endian
ff9272e6adf69b3a599ec2a25daa49024815fc6c arm64: probes: Fix uprobes for big-endian kernels
d140674567eb545dd258da875ce192b7b93b566c KVM: s390: gaccess: Refactor gpa and length calculation
97cff6763eb956f82765234d06caa37b74d20c29 KVM: s390: gaccess: Refactor access address range check
c15e5cac00b578e9d463c3024d7ea8ef3a98b36c KVM: s390: gaccess: Cleanup access to guest pages
daa90b26b7870c91c537e8695238ce321865fb9d KVM: s390: gaccess: Check if guest address is in memslot
30f88f17d2bfb73d050268733347c9ad2a3ccddb udf: fix uninit-value use in udf_get_fileshortad
e8a8bba156a22045774b8c50b4b5d15653b70c3b jfs: Fix sanity check in dbMount
ae712635e954686b30fef845c15152e7225279d5 net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
74e35e95a917794b5bfcfa0bbbbe7fc773b75581 be2net: fix potential memory leak in be_xmit()
9cb4ea54a1d16269bab66316785f3e012e64a7aa dt-bindings: power: Add r8a774b1 SYSC power domain definitions
ddffcd1fa3d6b896ef835ce273c3d14f383edf46 net: usb: usbnet: fix name regression
d60ed526caa986b9ababaf8049be2aac003bed5c posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
5a36bde81e3b856bde8aaaa05fc4a77820e4b67e ALSA: hda/realtek: Update default depop procedure
0025400f562c4e2dddda48626fd630193c026fc2 drm/amd: Guard against bad data for ATIF ACPI method
27dc7c3f2a28ebadaf33bae64281ea9afd8521e9 ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
c3d1e8b45300e8d293485d44159bed88b6591afb nilfs2: fix kernel bug due to missing clearing of buffer delay flag
2525c13c4e94d550bb325329bdf6eebb80969c84 hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
1e54b82023c32a2a3b6f13d7228ba7a3be4041fd selinux: improve error checking in sel_write_load()
b166caaee91c9d6978abb3e83c527fe02c612523 arm64/uprobes: change the uprobe_opcode_t typedef to fix the sparse warning

--===============7568577388792621749==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c7ac20e640d2-2e14ca56450c.txt

944fb51ce010f4fc03db835d0238a1c81390dcbf RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
a0a6d331e45238b102b8f8d21f47f087237df926 RDMA/bnxt_re: Add a check for memory allocation
a0020ac1fd899c5ef27d75b4991f2685d925a887 ARM: dts: bcm2837-rpi-cm3-io3: Fix HDMI hpd-gpio pin
8e5646d2917e29f5361d187510f930a31399b1ba RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
770c13a476176da9cbdc2bb444fc9768c669fb80 ipv4: give an IPv4 dev to blackhole_netdev
547cb3a7ee810d1510ee07f18d3337ca89ec29b1 RDMA/bnxt_re: Return more meaningful error
ecc6e3a304bcdd9a36a2825d1bd4e82ed692a588 RDMA/bnxt_re: Fix a bug while setting up Level-2 PBL pages
69db44a805bdfbd6aa652042ef1800334aeeb521 drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
37088c63dde2803d892e4053385768509fb4d35b macsec: don't increment counters for an unrelated SA
9b78fcc9a96462b7a30b47f528874603f80fc782 net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
8dc017fe1531e75631124c26e641f29233c2f11f net/smc: Fix searching in list of known pnetids in smc_pnet_add_pnetid
11340b4b797a5ed7770e632662af9c63ce1f5a6f net: systemport: fix potential memory leak in bcm_sysport_xmit()
beea4c48c896540f98c797990c14460810dc8b67 genetlink: hold RCU in genlmsg_mcast()
a9e263b02a70b175190fbe525b71e7b9553bc6d0 scsi: target: core: Fix null-ptr-deref in target_alloc_device()
ce756e4ba448f07840c9a6aecdd2883a5aaab07f smb: client: fix OOBs when building SMB2_IOCTL request
61b4430d10f5ccedd601136f1a92a416ebef745f usb: typec: altmode should keep reference to parent
ee5685ad0e91813feac3908dbfb3d4ed657dde85 s390: Initialize psw mask in perf_arch_fetch_caller_regs()
0f4139679a349c9517146a98d7c428e7210a2a3d Bluetooth: bnep: fix wild-memory-access in proto_unregister
f2454c63046e11f847034a2c508fdbb710260237 arm64:uprobe fix the uprobe SWBP_INSN in big-endian
f8d674a91e5202feffc974802cf0844602ad05f7 arm64: probes: Fix uprobes for big-endian kernels
b69085ac6d3b4aa67a93543b18a7f944f630b305 KVM: s390: gaccess: Refactor gpa and length calculation
f4fd3081e602300ac76a6d510af9dadf01363846 KVM: s390: gaccess: Refactor access address range check
22736f201debaad8b712acb684906c9ab27d03f9 KVM: s390: gaccess: Cleanup access to guest pages
4b8598a20ee13e57abb3b5302def255e820b1cc7 KVM: s390: gaccess: Check if guest address is in memslot
05a29152e193fb60747f736d5515da2b57fc5052 block, bfq: fix procress reference leakage for bfqq in merge chain
c022dc03ede31913922faab91e142c5939709221 exec: don't WARN for racy path_noexec check
832751d1200ae83f6380d9119d6822fcb78e7018 iomap: update ki_pos a little later in iomap_dio_complete
27c85e129aa0494e1d30bcd8f5207d0f497e9bdd drm/vboxvideo: Replace fake VLA at end of vbva_mouse_pointer_shape with real VLA
a628c22b09780c3249193b3b0f46af4dbdc11d68 ASoC: fsl_sai: Enable 'FIFO continue on error' FCONT bit
3be51c2e7ca1a34bcdd39e88503e2c521ed4311f arm64: Force position-independent veneers
40a0c3822416faf7f85c9d3af03a441c1d12549f jfs: Fix sanity check in dbMount
0a11dd1a9a73e671ee3423258cb87274bce6b37f tracing: Consider the NULL character when validating the event length
489fad07f77d75e1c00ec48630f656b4d5437248 xfrm: extract dst lookup parameters into a struct
275f28b8aed8167dfdc6ce60d8944063726db0d2 xfrm: respect ip protocols rules criteria when performing dst lookups
b024a5d912bc17b054015e9dc7e9b93e70c4565f net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
9d8c5eeb04d040e3141096a778e0537cd01b3254 be2net: fix potential memory leak in be_xmit()
7e8a2671988327e2c50c5a868af40133634c85e7 net: usb: usbnet: fix name regression
0bb7811bd4e9acfa8a574d6f0e1c53eb03638e54 net: sched: fix use-after-free in taprio_change()
617c205c6617a4a1b68e6c2bbeda5405dd39daf6 r8169: avoid unsolicited interrupts
2b973cd7dd65afb4c65552e2dac0fdebe3b642cc posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
30aeef52cf527cf8c20cc0841bbf99161d95cf06 ALSA: firewire-lib: Avoid division by zero in apply_constraint_to_size()
ecf21526d37bea22dd7951176b04b45d7b3f3e83 ALSA: hda/realtek: Update default depop procedure
b57f8a961ce82e559e5ad89da955e96f56d76fcd drm/amd: Guard against bad data for ATIF ACPI method
f773dcdfc699f0520be642a4c681673380bec88a ACPI: resource: Add LG 16T90SP to irq1_level_low_skip_override[]
3f6f295014344463209534602cbc06b42753ea31 ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
2a6f4f052185d2779d2e976bed651690f96efe75 nilfs2: fix kernel bug due to missing clearing of buffer delay flag
2b7feb91a8242c52ebfe31c15906c3f2881c9ab3 openat2: explicitly return -E2BIG for (usize > PAGE_SIZE)
7cba099389828fb3bb7bd7ba57f62654fa8baf5c KVM: nSVM: Ignore nCR3[4:0] when loading PDPTEs from memory
797733ecba59769d06d47a65e0dd94dad5d4879c ALSA: hda/realtek: Add subwoofer quirk for Acer Predator G9-593
53aee74c170c833da4d2ccf90aeaebe3645a82de hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
ca11f1245a1ff32d438c4148ed85e19af41f7928 selinux: improve error checking in sel_write_load()
c9ec1275a639cad4bec4bcf1d9fde59fef819224 serial: protect uart_port_dtr_rts() in uart_shutdown() too
b424f4d47c42879fc5edad1ddb85440571d6bd6b net: phy: dp83822: Fix reset pin definitions
57afbb97a1502a25476d8a750fab4ef127ca1c4c ASoC: qcom: Fix NULL Dereference in asoc_qcom_lpass_cpu_platform_probe()
2e14ca56450c8c659a09af148d1a7465f88f9422 arm64/uprobes: change the uprobe_opcode_t typedef to fix the sparse warning

--===============7568577388792621749==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fcb29bca59b5-69fa62f58d1f.txt

4d25b9ee7d0f0cc861ffffd727c8ff84e38c9918 bpf: Make sure internal and UAPI bpf_redirect flags don't overlap
5a11c90539284b20adc76805dbd967952b6dae9b bpf: devmap: provide rxq after redirect
835b9acf0811701b7790966222a1c7927c09f2cb RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
734e6af223ce05fb95256325c6eb1ecab527420e RDMA/bnxt_re: Add a check for memory allocation
4a324935be692ad408650b357649ad99a0142bcf x86/resctrl: Avoid overflow in MB settings in bw_validate()
d5d54a427626d29b9f46c3fdce01865ae704e3fe ARM: dts: bcm2837-rpi-cm3-io3: Fix HDMI hpd-gpio pin
c43f648e5f5777c65c7ed301fff3ec9238045c11 ALSA: hda/cs8409: Fix possible NULL dereference
c42f89d9e4cfb07e1bd2893c8adfec5d6e4500c5 RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
f188acd6c5fc5ad403822d85e9ba6d9aa8ca93b3 RDMA/irdma: Fix misspelling of "accept*"
e0f3bb38060bc0013956152c02511e29fe55ac39 ipv4: give an IPv4 dev to blackhole_netdev
887d7ec1ae37d2327a36620e218940a1ded9c35c RDMA/bnxt_re: Return more meaningful error
a4bdd00113d5bc103f9a202950e4aedbec127734 RDMA/bnxt_re: Fix a bug while setting up Level-2 PBL pages
b734a11b67be4790dcef4219d1537a42e3b95938 drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
0974ad738db33487f1bbf1098cd26ba9701fa7a4 drm/msm: Avoid NULL dereference in msm_disp_state_print_regs()
0b05a78448395dee8dbaea66ee34c89c5ef44bc4 drm/msm: Allocate memory for disp snapshot with kvzalloc()
c8835b0f2670ed884a8e2d4f4f0455c7d6eab914 net: usb: usbnet: fix race in probe failure
fb03d5ad93739d994bcd893bfc2ee440e03036e5 octeontx2-af: Fix potential integer overflows on integer shifts
b8a735dcffd0be94590e7e7327cf928d1dd5635c macsec: don't increment counters for an unrelated SA
f3c214866c3cd6c745ea32b42e72cd2815deb59a net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
edc5019b24fcc4bc56a07baf1cb487dd2f758200 net/smc: Fix searching in list of known pnetids in smc_pnet_add_pnetid
1e2b8a4fea2b5cfa4c19bb8d6279288b3628c1b6 net: xilinx: axienet: fix potential memory leak in axienet_start_xmit()
4bf9a9f1912a415dd2bcd6baa939b36be9060bf8 net: systemport: fix potential memory leak in bcm_sysport_xmit()
8d41f4d88dd54879e0e47f93cede1a8f00c64ac0 tcp/dccp: Don't use timer_pending() in reqsk_queue_unlink().
5405b0b42b2b1424562c6fdf76652d5169debc7a genetlink: hold RCU in genlmsg_mcast()
9bafce6c0b28da22347d934604facdeefc79ccd7 scsi: target: core: Fix null-ptr-deref in target_alloc_device()
2a403fc058d0d18884500d0f1b24b3fdac121a42 smb: client: fix OOBs when building SMB2_IOCTL request
73b7d37e66061310f26fde9e2337f70a7984cd7e usb: typec: altmode should keep reference to parent
0ccef4ae3dc0eb8c047dab0bfb523c2da20d44a0 s390: Initialize psw mask in perf_arch_fetch_caller_regs()
d8c823b7ae3facba51f02a3f6837066e3e2bbd21 Bluetooth: bnep: fix wild-memory-access in proto_unregister
aa3b87b0608a8203e9dcebca34865296c38359eb arm64:uprobe fix the uprobe SWBP_INSN in big-endian
c4ed9c6c8ce5373fa3188b954ba847aba7cdc360 arm64: probes: Fix uprobes for big-endian kernels
f9891ce46b232fb7ca57c8393efc9c97b578787d KVM: s390: gaccess: Refactor gpa and length calculation
13f4eef553354997170e782081f8d85ec64c3b46 KVM: s390: gaccess: Refactor access address range check
fcc04e0423aa246581ecc94df6390c29240799bc KVM: s390: gaccess: Cleanup access to guest pages
313b2791770e5f911404657c792132ac273617ea KVM: s390: gaccess: Check if guest address is in memslot
ca07642b56a421da4d9d3bc50d89b583d90efa7d usb: gadget: Add function wakeup support
b6b1dde38e54b73634941c307886d7bea6ed2289 XHCI: Separate PORT and CAPs macros into dedicated file
be898417e1ef5e90a6aa2b17433eb98b20867c7e usb: dwc3: core: Fix system suspend on TI AM62 platforms
308d7fae05dc6a9df7930be662ac50cb3a503e13 block, bfq: fix procress reference leakage for bfqq in merge chain
ecd7996a85c7318ddea3221ac51931735a86ebf3 exec: don't WARN for racy path_noexec check
160eb9909fff3d44139a39f754d020443d7bb32c drm/vboxvideo: Replace fake VLA at end of vbva_mouse_pointer_shape with real VLA
0ae3db6c18b212e182b6bad315380fd8bf7aab35 ASoC: codecs: lpass-rx-macro: add missing CDC_RX_BCL_VBAT_RF_PROC2 to default regs values
f1076fc093842400395c72ee437b8eb7c4da67cf ASoC: fsl_sai: Enable 'FIFO continue on error' FCONT bit
b489420b2b4b3c85f4ef57ff7ae0e25df47b9bea arm64: Force position-independent veneers
74268a03b9e9b1d4d7f7813edc30f5200dc3e1fc udf: fix uninit-value use in udf_get_fileshortad
49ee6c7b1f2a7a1be625160809c99418f3514016 platform/x86: dell-wmi: Ignore suspend notifications
73670bfe3a6db4ed16ceb3bca623225585b5ac14 arm64/uprobes: change the uprobe_opcode_t typedef to fix the sparse warning
2c46163b9a9bc656bd6009db784a177506d515cd ASoC: qcom: sm8250: add qrb4210-rb2-sndcard compatible string
44fd71443992a7ffcdd4dbeea6d707a6a96c1a33 platform/x86: dell-sysman: add support for alienware products
52f55e7b0fac864be123c17ba9d2ed107d23e5b4 jfs: Fix sanity check in dbMount
eac33cddd7fb23792dabb6db2bec165b1f37956b tracing: Consider the NULL character when validating the event length
8a9df43a13bc03353ea5e69b30a70748c5625f08 xfrm: extract dst lookup parameters into a struct
96eaa86c4283dc0d8d075ed09f1784aacf6988e5 xfrm: respect ip protocols rules criteria when performing dst lookups
a0e8a30707a4eec24b2392bc040d5783a113b8a7 net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
eca0739b83d039263bcedf3ae012f1c18b30164e be2net: fix potential memory leak in be_xmit()
ab4f7262b5860dbcc3245da97f920e6c03474ad8 net: plip: fix break; causing plip to never transmit
af9f35594d17bade731e325e6d5847c5c4f1b8d9 net: dsa: mv88e6xxx: Fix error when setting port policy on mv88e6393x
0651c2bcd9122ff6deb30d3733d18247a38576fc netfilter: xtables: fix typo causing some targets not to load on IPv6
b3150293c3d4502372608f3c51a29cf9e89b7259 net: wwan: fix global oob in wwan_rtnl_policy
f9c5c960c3c4229406c84acd1a2583428529cd83 net: usb: usbnet: fix name regression
797e600b0c3bf03aaff3bb83b2c6033f17cf8975 net: sched: fix use-after-free in taprio_change()
1283bb0a7aa018928757e2f053d918c66cd31718 r8169: avoid unsolicited interrupts
5ad4916c06bfbb29c5f56d914be96d92da40aae2 posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
b7b577bc6b729fbefd7a427c54b39e09cd525587 bpf,perf: Fix perf_event_detach_bpf_prog error handling
1caaa7954e2bd2dbab474d00e8929d466c63bf7a ALSA: firewire-lib: Avoid division by zero in apply_constraint_to_size()
197aa05a22d4c7aefe8b7efc804850661a325351 ALSA: hda/realtek: Update default depop procedure
a5eed254381f031dfef0a86285cb6b971bfa504a btrfs: zoned: fix zone unusable accounting for freed reserved extent
eff7cddebff18b7ae98fde77dd6b51e293300261 drm/amd: Guard against bad data for ATIF ACPI method
ee7a6fbb6499e2029e4593cb116caace3876f01a ACPI: resource: Add LG 16T90SP to irq1_level_low_skip_override[]
32c790b8930b6021db9e66242e0647e784f4a083 ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
e8c7069f864362e3e61b82fe7f3467d5af1ba869 nilfs2: fix kernel bug due to missing clearing of buffer delay flag
e6257c25f1da2cfe3ce0547b646d759497ad9799 openat2: explicitly return -E2BIG for (usize > PAGE_SIZE)
fdec51646f64a5f1baf0280bfad6a2034d6c718f KVM: nSVM: Ignore nCR3[4:0] when loading PDPTEs from memory
118d72a89dc524e61aa5217e52221721fe99513c ALSA: hda/realtek: Add subwoofer quirk for Acer Predator G9-593
bae4636d36312ea8c28a7b219b0fe72728e39f0d xfrm: fix one more kernel-infoleak in algo dumping
56521d543a388575b9b2b69c5febaff33482252f hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
1b431c91f54668543095f4125532f8e36b8a27a2 selinux: improve error checking in sel_write_load()
b329775148b421913f927bcf2a5b688368425b5e serial: protect uart_port_dtr_rts() in uart_shutdown() too
a8b5874b6f277393cf980767cd00c6c8f94d8107 net: phy: dp83822: Fix reset pin definitions
69fa62f58d1f2131a2684c0266b9dff308eb0a0d ASoC: qcom: Fix NULL Dereference in asoc_qcom_lpass_cpu_platform_probe()

--===============7568577388792621749==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0f4289cc74d0-bc6584f8c67c.txt

db6046e60263fccab138c1be9c91311b7c2da498 usbnet: ipheth: fix carrier detection in modes 1 and 4
58af079edd1d91163fcf812c6ac7a5ad6a1c037f net: ethernet: use ip_hdrlen() instead of bit shift
02d91e31eb16523f210a483b6549ae34fb75bf38 net: phy: vitesse: repair vsc73xx autonegotiation
674ecab8da78e18e797efb6370ab7887665d8b60 scripts: kconfig: merge_config: config files: add a trailing newline
56da39d5239db6a140158f9690623f41cfd8f407 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
95a9de205c7f7bae380f597180ae5106c037ded1 ice: fix accounting for filters shared by multiple VSIs
1e127052b19baec321254a4a4c15f610c8ebe1ee net/mlx5e: Add missing link modes to ptys2ethtool_map
ca891f2afbcd5ac5a1aec68d7fab1c0fd22d8b6e net: ftgmac100: Enable TX interrupt to avoid TX timeout
d58d8c4e3cbb64706e89ba510c38975d1a8e8cb8 net: dpaa: Pad packets to ETH_ZLEN
d919edf92313c301b89a70c7840fbb36857c1f21 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
17ad9be40ccefac06bfc4d729cbdd491c8a82985 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
0308146f0c1f4722ea9a0489c8e03c7725c1b2a1 selftests: breakpoints: Fix a typo of function name
1d00ce5788ef4fa717c971e4eb35d091157b4ecb ASoC: allow module autoloading for table db1200_pids
8e2e49fd9b856c3d6fdb23e28ec2b924a1525e5d ALSA: hda/realtek - Fixed ALC256 headphone no sound
fc5b81df1e645e61789564f4e1abfd04938f3c72 ALSA: hda/realtek - FIxed ALC285 headphone no sound
c39309fde9b0e21f524da5f362cad425149fbb33 pinctrl: at91: make it work with current gpiolib
142765cd69bc9bc481aa331a88cc20f9107caac2 microblaze: don't treat zero reserved memory regions as error
fe749ea7370dd8cc5350cc8fa58ffc1b59e97dce net: ftgmac100: Ensure tx descriptor updates are visible
80b04fcf5772b24feb77eeb16ff582a9e8856818 wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
197dfbd5f1239cb20dcb727b60dd07abb7da774f wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
c920a09a06b0473d52236629f2a5dc9b56049980 ASoC: tda7419: fix module autoloading
7e921dbf7caa52adbb9f09ed880fcb29e08ac50d drm: komeda: Fix an issue related to normalized zpos
7ae922a8c8a09e8ec3109b101991e696cada3c64 spi: bcm63xx: Enable module autoloading
cb5b3d5e5355e3dc93704fd7b5238390e0d408d8 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
bfc47ce0db01ead09cc0cc23aa4a223cc7978bcb ocfs2: add bounds checking to ocfs2_xattr_find_entry()
1cb3d5bcf05c43019111eaf09b8ee5df7c743316 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
4c72ec575a24961f13979e50a892b2863fd734b9 gpio: prevent potential speculation leaks in gpio_device_get_desc()
c159748ab6b40704a4f75f13fe51516d030315ce inet: inet_defrag: prevent sk release while still in use
e1e3d11e6408c36287cb87e1f05fbbc16fa6dd6a bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
27894f05477ef9c8ef20e3df47b37c0c7852fc5c USB: serial: pl2303: add device id for Macrosilicon MS3020
02d3b58b5b676f829f1ee4d085f85bea64fac08f USB: usbtmc: prevent kernel-usb-infoleak
80c04ed7a48c3f298f6fd72f72fe18a395bc2a54 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
baecea9a00f4ac5bc989f1ee8b30868a0cffec23 wifi: ath9k: fix parameter check in ath9k_init_debug()
e4bd1f09d32d2f7d50153c4f8147f4f6577ce8e7 wifi: ath9k: Remove error checks when creating debugfs entries
15657dc38c85ea93fe0b19bc77d74a3567d16fee fs: explicitly unregister per-superblock BDIs
afb8ce1fc8e4f7c9ca6965d5b8a2c7013d849461 mount: warn only once about timestamp range expiration
42784eea2048aecc42d8675e100eda648c20f539 fs/namespace: fnic: Switch to use %ptTd
e49e552e83443e65e5afddc565e513886976c844 mount: handle OOM on mnt_warn_timestamp_expiry
86417060638020075bca6bec775665330791a456 can: j1939: use correct function name in comment
88d96d10ecf7fb48d2b17605ed1a207885014e74 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
7ea7dc3932013d0f1de082434c71054563fc739c netfilter: nf_tables: reject element expiration with no timeout
c8816de0fcf2e23e636e33d3ab563b8b53c28681 netfilter: nf_tables: reject expiration higher than timeout
76456909882a0ff9af1c325b57f4de58c3182c40 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
ed7e464f7f20940c379ec24d886b125673074798 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
d8002fe103167219f698f99361a8cd03c5e69ed7 mac80211: parse radiotap header when selecting Tx queue
13fa60f429f718d856c657ff2f5a5210d8a41e27 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
2a3ed2469c96e339d7428456b86bbd043dd0848e wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
387e9c9ba81bba92a6ff8d8092dcadd21c50887e sock_map: Add a cond_resched() in sock_hash_free()
90e9ac75ad4c9556febba8f87419a9da3d465887 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
f4834b50494d1f608089c7b10cc14b7154be6e61 Bluetooth: btusb: Fix not handling ZPL/short-transfer
e82ef0e0656c953b0483949a6d4232fda41f9e2f net: tipc: avoid possible garbage value
91baa304ecb9bd0fdcea5984eafc0588a0bcc572 block, bfq: fix possible UAF for bfqq->bic with merge chain
bb97be4d11d79415f8801e7662662869a8fe5f43 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
0772a03baa12e2d6a64e5ef0a3acad478579f018 block, bfq: don't break merge chain in bfq_split_bfqq()
f285f0ec55d8ae21de650b64d60700e669e35926 spi: ppc4xx: handle irq_of_parse_and_map() errors
2d62606fffe5e2785e5b9730e02258ffe3b16641 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
a00e2cb0de8e65b340fda66f697d4a8ae482e8fd ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
42a1ddf4c81280676c3859d945ae34402866c21b ARM: versatile: fix OF node leak in CPUs prepare
f485a7add2789b9a537dc8fb4ad6175eef0849b9 reset: berlin: fix OF node leak in probe() error path
4b824cc378525b21ef46bf172c69650f0d1f8be9 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
784772660a6a9a40489e22eec6e1681f51ef0841 hwmon: (max16065) Fix overflows seen when writing limits
bfb5f9817c7800077d720e0afe20e8cfedfb3940 mtd: slram: insert break after errors in parsing the map
b41f3bb57d01644ff0e61ab1f9bf75e268a4578c hwmon: (ntc_thermistor) fix module autoloading
328f5a867f3a27a3b5c950684774c0f977796b91 power: supply: axp20x_battery: allow disabling battery charging
ff614a8db2a7644f5198a5910f05c2cbebccfbd3 power: supply: axp20x_battery: Remove design from min and max voltage
01fd3548cbf1579aad57b25da3bb356e506c89ea power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
427f6bdc5e9a92173d53b8b64725999fc08e4c92 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
b76a7a283979029ff6134fa7eb25a5958f3d5340 mtd: powernv: Add check devm_kasprintf() returned value
8ba8f19dc5a77555b5fd9d550d7fbb900dbda9fc drm/stm: Fix an error handling path in stm_drm_platform_probe()
91da3b7c944128b95142f0e1e23960d8a888de0b drm/amdgpu: Replace one-element array with flexible-array member
fa475572a86d03f9ace593732adb61f60f01be2e drm/amdgpu: properly handle vbios fake edid sizing
5bff8edf3f0a03bdf40edf3263b73dc157b3210f drm/radeon: Replace one-element array with flexible-array member
f79476da0c8397949b7e76e3da9ad88c65bf6c29 drm/radeon: properly handle vbios fake edid sizing
5cd6c9abfd9b07f811b0aa113ca2a45cd5e80ca4 drm/rockchip: vop: Allow 4096px width scaling
c2ff0fb69abbb6c28f630fa2e04d779a8172fd4e drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
1752f060a2da23594f9feb44c8a15e09e0036197 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
88de3496e1ab6b423bd28ceeb4fede1912c827e9 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
235caf47e1a536060db35305c94d4a7d32a53f66 drm/msm: Fix incorrect file name output in adreno_request_fw()
a19eac1f3ca4d491b07baa9b743f72cd3ba4e276 drm/msm/a5xx: disable preemption in submits by default
abe91ef719738647c048073ea7991bf69e26ff73 drm/msm/a5xx: properly clear preemption records on resume
ce528224cdbf8d7f0db75a063c1b113b92f5a4f5 drm/msm/a5xx: fix races in preemption evaluation stage
9f1a3df3e318dd3cac5f39a1feaea1fb19805bfa ipmi: docs: don't advertise deprecated sysfs entries
d56bb26cc31f697f7cdf8cb5ec6e0a6029767434 drm/msm: fix %s null argument error
d4b68b44a1b030fa7b82548ee6864e3cdd199dde drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
db9d168d91bcf465d3317d708c186d941e004cde xen: use correct end address of kernel for conflict checking
958b1cecbf00d3db68357f3dd39dfa80087a0a71 xen/swiotlb: add alignment check for dma buffers
0f297f8920e5a972640a2506fd4464d6fc08cb18 tpm: Clean up TPM space after command failure
e4cc5089d2d0c66fbce56dca9d2749679d95f8f4 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
5856573add274f0ba233fff840bc5eb87dfefca9 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
13e1a9bac78f0dbf4477150ab978e31239518063 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
c98dd1c4b9997b8d37480e8ba9a584b5f4704ef1 selftests/bpf: Fix error compiling test_lru_map.c
129c24889bb27ea0b8684c31699ab629ddf1b698 xz: cleanup CRC32 edits from 2018
9fc599f735cc809ef9b8d0f618f24698e3f199b9 kthread: add kthread_work tracepoints
4491cbf31acadfff3f45d0a3d47881eecf6b2bc8 kthread: fix task state in kthread worker if being frozen
894386d1061282e4abb533ea86037a57d8d6f414 jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
4a0653aa114d1ccec65b6a7a98bdcc2d15e8aa12 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
2d40892b0059a50f5be97578e4b4b9cd253583b6 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
9d34a050f8cc09b56e827cc3b7633b5a45b363b6 ext4: avoid negative min_clusters in find_group_orlov()
31a3c9c07cfdde99a9c4b36e7ec47ec54133d493 ext4: return error on ext4_find_inline_entry
66889b3d1c8f4e9f0fd2b23d9cc5e1d3ede89874 ext4: avoid OOB when system.data xattr changes underneath the filesystem
b7614d89926b5476a75cea595d1c35b3031b2296 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
dc6a29c37835ceac7f2efcb73d745d196c0a1406 nilfs2: determine empty node blocks as corrupted
bbb039876d057089b3f483aa41e43437d40f5a53 nilfs2: fix potential oob read in nilfs_btree_check_delete()
23acabe2c745188e1bdbdb9aa519a6de4ac74d3c bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
26880287bbe7f062c7325d0ea33537cde7a70cdc perf sched timehist: Fix missing free of session in perf_sched__timehist()
be3cf268a8a5100cd251dd642cab2db7e4ac37c2 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
d754080b2fa47af7f16d9c921ad3d332114f8ebd perf time-utils: Fix 32-bit nsec parsing
c7ae53691b60b701c323cedb4cfbe5d6fc529741 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
3628cc71ec76d6fe711774e363001bc669368f72 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
bd4a053a2569c8f2539c7435d7302a7aa61acc9f drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
f437238287897ffdad40b863436bc206d742dd39 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
d448c0e4c687ef8bb80afb1ee406680f7a5d3828 PCI: xilinx-nwl: Fix register misspelling
e6632c0e6c859ea1daa8d384424707d81e9eecda RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
506d8c08e18199dd7b676f6a1c323a82ab7908b0 pinctrl: single: fix missing error code in pcs_probe()
3361732c194b1b7b5128bec22c09a21b005312f8 clk: ti: dra7-atl: Fix leak of of_nodes
6137e0d8912bb73e363d88e9f797132b97720a7a pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
8e6244c377925e4acfcc43fd8341d50ff1194706 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
32324f12f5aed1fd9899391f7ae60d52731e2d9b watchdog: imx_sc_wdt: Don't disable WDT in suspend
f32bd57027ac4ee6685e85c198235c32cc0857aa RDMA/hns: Optimize hem allocation performance
970c35b4d0977c8dd1c8088740166919d86da35a riscv: Fix fp alignment bug in perf_callchain_user()
e78f6f495b3f43231c30edc86596434ec203a1d6 RDMA/cxgb4: Added NULL check for lookup_atid
7ab1826e84a77ddeb2b3ab7b3bafda5767905b1f ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
a52aedbe315ae9c7a3ed1edb1beba5f466fbcbd9 nfsd: call cache_put if xdr_reserve_space returns NULL
4dc67fdd534c5b35de24fc52a1d5b0d3af2b3ab9 nfsd: return -EINVAL when namelen is 0
2c4289b9ddc5e529470d97dd3e73d71850bbbf48 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
1f66d958260b6be9e62a9e06735ef84d35a8e2f1 f2fs: fix typo
9cbe2bfc206c399840f07d65e7f99866feeae773 f2fs: fix to update i_ctime in __f2fs_setxattr()
90bead656be0f78c85b210152b48aa88c631b282 f2fs: remove unneeded check condition in __f2fs_setxattr()
a419f8da003968802304c23e1fa36ec260956773 f2fs: reduce expensive checkpoint trigger frequency
150790c708cc3746730d242ba81877bcaa125a8a iio: adc: ad7606: fix oversampling gpio array
2d83920f40a63e191ef9288e837b0a2e4a617ae0 iio: adc: ad7606: fix standby gpio state to match the documentation
415659a21f0f2badd42f77760846bb92077135a1 coresight: tmc: sg: Do not leak sg_table
e9f3d2e8edfa0a821fa094fe90602d5f7e34635a netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
e50c7161774d99a80a6c92ea447b0e6fff18b5ad net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
12d7fb39f9df9abc0adb369a4341fdabe72da66d tcp: check skb is non-NULL in tcp_rto_delta_us()
3423437eaf24b49130aa3ec5c3cae644d064a7c7 net: qrtr: Update packets cloning when broadcasting
46f4520bca1c79898c510e10e577ce7d4d752ea2 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
15f026a025cc02030eee65b44f24b48c531d80ca crypto: aead,cipher - zeroize key buffer after use
339f45e3d30101c2c81c48125a9087af94904d74 Remove *.orig pattern from .gitignore
74ee9dd6ebe2b55d49a23b0777bcfe83583c8d8c soc: versatile: integrator: fix OF node leak in probe() error path
0d5b95b3021857ee13c96a2d5ee0d78f973ab90b drm/amd/display: Round calculated vtotal
5701e5060969395c498973ffbdb16a9b7b6b0d8f USB: appledisplay: close race between probe and completion handler
f8c84a203b74761a70cdfe60080bf4cd576a01f4 USB: misc: cypress_cy7c63: check for short transfer
d7568f514f8a4b36bd9f659692e7e8fa3ef2e82b USB: class: CDC-ACM: fix race between get_serial and set_serial
3cc35feb09565df6109deca19580132f31467b89 firmware_loader: Block path traversal
c12d9d6a504136d6738374b74b2d05c62a5fc9ee tty: rp2: Fix reset with non forgiving PCIe host bridges
89e7b86f74c80e1dbe9ce62c2e3d94af05eb991b drbd: Fix atomicity violation in drbd_uuid_set_bm()
885ef9491efa51fb9473928a4d84f5f33db31061 drbd: Add NULL check for net_conf to prevent dereference in state validation
f9fcf75026e5cd2ddafb17d763b9c872225746d0 ACPI: sysfs: validate return type of _STR method
402a4df35e88663b8454a9a3eafd91c56e906bc8 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
bdbb92d69ef1bb6aa28856151d56f8201906f419 wifi: rtw88: 8822c: Fix reported RX band width
af549241666667c75929a59647ade1fac94bafad debugobjects: Fix conditions in fill_pool()
b1d6360908bee25dbc3b1a2719302c0de4be6739 f2fs: prevent possible int overflow in dir_block_index()
d69069b83f02104b8d7cf5c797c72e682b1df63c f2fs: avoid potential int overflow in sanity_check_area_boundary()
f0b71b09cfbe6bc3513c76bb0a54d8ac8860374c hwrng: mtk - Use devm_pm_runtime_enable
a49f7bdee684901ffaafef5e2adbf7955d97d6d5 vfs: fix race between evice_inodes() and find_inode()&iput()
e1214ba3e0fb2b61fd6698259db3b21010ca35a3 fs: Fix file_set_fowner LSM hook inconsistencies
b31b00e149e270939f3786819e3ea489bcb178dc nfs: fix memory leak in error path of nfs4_do_reclaim
54ae61c508f1d37681cb0faf83525669785e1831 ASoC: meson: axg: extract sound card utils
2b8461fa4ee8d02f11f42ce59e5e52263cc6bd0a ASoC: meson: axg-card: fix 'use-after-free'
43e94018e36945e556e8e7a42880e979fc1d74ac PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
cae0c2c2056924feabef0cbd9ecb744a83665c98 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
4925b0c3a1e94a00a2cc71be7dc4466cfdebbf70 soc: versatile: realview: fix memory leak during device remove
181e1e1f7ba2cfc8d3e30cd62d466239d7bfe037 soc: versatile: realview: fix soc_dev leak during device remove
1cad90f05e067ec38b3b6672103d626b835ecb92 usb: yurex: Replace snprintf() with the safer scnprintf() variant
c7f10b52b26bcf8d55258c206c6c07ac7560a71c USB: misc: yurex: fix race between read and write
ce929a676d3a64f7b4f4434d0ccee9dea83c337e pps: remove usage of the deprecated ida_simple_xx() API
841ed2713c37432bab66095bacbd7bdb3e2b7e5b pps: add an error check in parport_attach
9e42f3d41f4b8f2f30c2ba3ccc65963dc0ead544 mm: only enforce minimum stack gap size if it's sensible
4fb75c28804a70675f910eb00b95a87a977502f1 i2c: aspeed: Update the stop sw state when the bus recovery occurs
877af42d98a14bd12d607678ce3a80837f4ce0c5 i2c: isch: Add missed 'else'
4254c93bf00d70a6144724ad0b180d609a275f8a usb: yurex: Fix inconsistent locking bug in yurex_read()
ce607f1ffbc3972b270df7653f8f8a82e1d1b6e7 mailbox: rockchip: fix a typo in module autoloading
9902038536da185a1a6f47b2ebd6e43c46ee6f8e mailbox: bcm2835: Fix timeout during suspend mode
1b77e887004c07202cb81c70e5381493c1c4e49f ceph: remove the incorrect Fw reference check when dirtying pages
6f32b4bc6b5e82e379e3ec4964df83f1e7770ef9 Minor fixes to the CAIF Transport drivers Kconfig file
adf3e265315bc0867ad8f83d7a16a3491f9bbc3e drivers: net: Fix Kconfig indentation, continued
eb1ced5098e0285282f758107613ad651b4b5073 ieee802154: Fix build error
b29aa7b4bf132e51ba94e77b56b7df2ef03b4737 net/mlx5: Added cond_resched() to crdump collection
32cead15defcc5698895b44cf7daf8118f0f26a7 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
ba8d3749d3458c1ad8222d5ecd8942dc836118c2 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
6e67962ecf009f23a5e6f07b1cd0d1429e8b68e6 netfilter: nf_tables: prevent nf_skb_duplicated corruption
4c76ede5dbc83e03f5d70e6369a4f255fc388425 Bluetooth: btmrvl_sdio: Refactor irq wakeup
629fa02391c9a99e301e8edaad84683e5510464b Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
a27ed419f3bc74f5438f8d48fe55fd59b151511c net: ethernet: lantiq_etop: fix memory disclosure
a6153897e3c07179da2078ee7bdee847285f37dd net: avoid potential underflow in qdisc_pkt_len_init() with UFO
c2d84940bf657bd6b3e4e75de54a5efb028a7274 net: add more sanity checks to qdisc_pkt_len_init()
409734bf8c60c9b5aa7a89e91e41658518d87a73 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
07962c4a6473c3591692888d293c8ad6c9fe91bb sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
0a727c64a3cd16943e672a33ef5147259d837534 ALSA: hda/realtek: Fix the push button function for the ALC257
6176817ff0404b15d6c88e2d25e1fa836eddce85 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
176b16a04ebbbfc9df4f0daf332a1cd501ed5bee ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
1e667d3d0a71d20bdf8ea338b3c76e318eaaffa3 f2fs: Require FMODE_WRITE for atomic write ioctls
4d46da8cd4bd2c97228ccfed0310f81ed7a91b0e wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
a5da629524fb791e50b92a2333ce26412b4ae307 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
55843bdd57eb6b7b2f2d040a832f43cb9dc66518 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
61b8860424c40f8806901edf64ac593ef3d52292 net: hisilicon: hip04: fix OF node leak in probe()
2449ab031acccf7902aea991d9df93704e470aed net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
2104280732d900537bcaac6140fbd3cbe376b3ca net: hisilicon: hns_mdio: fix OF node leak in probe()
92e29cee17c152526a9fce990ad386768e70d975 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
cf9dbd21964337e50592e1cc895ec4f5a1f5c779 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
f0cee1a03329e00cde2fd346ecc688256a18daf5 net: sched: consistently use rcu_replace_pointer() in taprio_change()
4b6f8b6d08199ab50dd420fe5f8ae6beb0781c97 wifi: rtw88: select WANT_DEV_COREDUMP
1e2e7a37e9a9317c87bb69d14c452932766fbb20 ACPI: EC: Do not release locks during operation region accesses
8837f518bed8dd8b85218345d326cd3a8826af5d ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
c01541854569e89b778a451b2c7ab870aece9efe tipc: guard against string buffer overrun
db6b0ec98b04be5ec7fa8d695507b0ec65b40ad7 net: mvpp2: Increase size of queue_name buffer
3aec3191dd0f1b344edd8967f4da59f233fd1188 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
e337bddda2b613e1710feec9bbf76efd98b4a934 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
d424b1a1fd758352f95bf1162d66a85f0c02c8c0 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
3ab6320511fec071266a5cb09527d8ef7f96e43b ACPICA: iasl: handle empty connection_node
14c374acb59a24bc96bf0bbcc78a94fa7fff0279 proc: add config & param to block forcing mem writes
579ae03bcde39590c41e23ca294d40213709c84d wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
0a9c01ecae7792d01b682ea0498fe254d624ddaa nfp: Use IRQF_NO_AUTOEN flag in request_irq()
573b44e80ea3de605123d839c0aabac8dc29ad71 signal: Replace BUG_ON()s
fd33a5bfc5fb44432a60ec154c482c7cc5952157 ALSA: asihpi: Fix potential OOB array access
6fc6a57e36964070d6625eec17f0ff16cf3077f9 ALSA: hdsp: Break infinite MIDI input flush loop
f3b5fc5db77581f01244717a13e9142397b51d03 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
3807d8e886793b2acf8d5696762d09145778fd19 fbdev: pxafb: Fix possible use after free in pxafb_task()
968ad5482f5442d6266edf30299ebd4f9a0e8c84 power: reset: brcmstb: Do not go into infinite loop if reset fails
c7dc8dbd4123ae40ff6d0b46a07da40bd188340d ata: sata_sil: Rename sil_blacklist to sil_quirks
69ab83c06b163ff336e33d2c9db852fe2a067e8b jfs: UBSAN: shift-out-of-bounds in dbFindBits
73ae70dbec3616744ec01b51a09453b76a33cdbb jfs: Fix uaf in dbFreeBits
de378a68dd81766b7c330b722dbfcc17825bf86d jfs: check if leafidx greater than num leaves per dmap tree
60eb820026229cce2f81ff0b250ca6d05969aed6 jfs: Fix uninit-value access of new_ea in ea_buffer
c5b1c322f116abded988e5cf09d34226581b049f drm/amd/display: Check stream before comparing them
666c5566147aa81eb32ce9b7519e7c3f4a6ae8eb drm/amd/display: Fix index out of bounds in degamma hardware format translation
3a9129591d3b09e2a60b47c7e21fa3d5de1cf139 drm/amd/display: Initialize get_bytes_per_element's default to 1
29d97072f11faa272fb7759b9e23d68a6f206338 drm/printer: Allow NULL data in devcoredump printer
1ed495b29a9a281c312d9c4115b3dac19c71a090 scsi: aacraid: Rearrange order of struct aac_srb_unit
b36ec5df891b7690d4b2bd9af52f40ff3614352f drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
0406da15f8f1cc14af9d874577686c990d779f14 of/irq: Refer to actual buffer size in of_irq_parse_one()
109b3676a4c94b8e6c28ab697f39c9f4e6a05925 ext4: ext4_search_dir should return a proper error
702b0f4662a511ec495584a743014c8a1378528b ext4: fix i_data_sem unlock order in ext4_ind_migrate()
a446b9325abbd2ea361152669c033c9568df0958 spi: s3c64xx: fix timeout counters in flush_fifo
1c50bdea89c05f4a4416405161a2cdfdbcb83519 selftests: breakpoints: use remaining time to check if suspend succeed
98f1a9f0723e75222c8405a77cbfebe678cbfda2 selftests: vDSO: fix vDSO symbols lookup for powerpc64
c9dd92b517812598a8a6efef6af544aeb12f5de1 i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
811a548c649cf6eb9514b360beed54f25dd65a9f i2c: xiic: Wait for TX empty to avoid missed TX NAKs
83ece7d2f8481955042823b91c8825d28dbfceb1 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
8c9d7dfa6a19a4349a13010fd52f8b46223249ad spi: bcm63xx: Fix module autoloading
bf3a0b28c372aa51f2cc5c469915c27ecfbf4d64 perf/core: Fix small negative period being ignored
fc219345946091c65a679b6d5cac4082e17aaec4 parisc: Fix itlb miss handler for 64-bit programs
09a472ef31297b4a9d914e907f913850450c5055 drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
dd7b92e65de9d4fd888b5d94cbd2ba132ebe8edb ALSA: core: add isascii() check to card ID generator
76ea3b5bec6f98b9c9dfbf9842708c2f5cf7b0da ext4: no need to continue when the number of entries is 1
e040f60f88147bda77081132cd27afb0e1c9be03 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
ba5c7f5df9b44bb80a5ec0cc352d2b1d2b47aa1b ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
c8ce5723efeb511230c25d1b3c6178aa6640fa3e ext4: aovid use-after-free in ext4_ext_insert_extent()
012067f996e402ce93b43cf7e14c7730f6166781 ext4: fix double brelse() the buffer of the extents path
d8b1019de69050eaaeb814f09b59f21f407605df ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
d0093c7fb6feabd9ec4298ebf84e760f53872206 parisc: Fix 64-bit userspace syscall path
b8bb2a8f8ee33d0d40a1a54aee278faf58576a17 parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
01d8f28a97ba9b478b43e4a86eb9d604c19f2587 of/irq: Support #msi-cells=<0> in of_msi_get_domain
b50b51b4eb64b1b0e5420f739c720e65f06ccdc5 drm: omapdrm: Add missing check for alloc_ordered_workqueue
d8725df19d2a319a30a9db129b9bd97f00b65012 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
9836b4c20ba289acd17392c7a98804d236ab8517 mm: krealloc: consider spare memory for __GFP_ZERO
9eae7dc24cf47faea879f37725839e50b9ea1210 ocfs2: fix the la space leak when unmounting an ocfs2 volume
6b2f8f67010a9d1e974e83ab8cf6756287e6129f ocfs2: fix uninit-value in ocfs2_get_block()
6270653ca632c91c657bf156072f1cf77911df35 ocfs2: reserve space for inline xattr before attaching reflink tree
e23a99e33f3014990f9a9f0146b64a2e6015e363 ocfs2: cancel dqi_sync_work before freeing oinfo
53031a0e70fbad1c6ec9d09af19c41321e41a776 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
1b69ca8ec651ad714361852dd00e7004a5744b60 ocfs2: fix null-ptr-deref when journal load failed.
9614868f71327793fefcd02c189e7b438e4ca46e ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
3b4f7f6c76f8a599d5c0e60a37b87f976437fcfd riscv: define ILLEGAL_POINTER_VALUE for 64bit
73afff4af0ebf88ec41d90e3c1bfb6f09ff7c8d6 aoe: fix the potential use-after-free problem in more places
c6a14f7038c08cdb9db7a9726c1e0211123ecfcc clk: rockchip: fix error for unknown clocks
1a713bbbb5b2a70af90a7157cdfb97769a8f3dd0 media: sun4i_csi: Implement link validate for sun4i_csi subdev
90f2b2c48f1748d4212c738d98de9334f6e4fade media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
26081d2b5e4fc6cfc642066895f348a718900b50 media: venus: fix use after free bug in venus_remove due to race condition
9e4739d6b14ee17cca27586b23ea0f01c5eaad58 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
e7129ac35185554f3f4155af70342bfb7b9e9720 tomoyo: fallback to realpath if symlink's pathname does not exist
e98c9f3ea55fd906851e3d42d1819446c3057fa2 rtc: at91sam9: fix OF node leak in probe() error path
b29fa4ed93df1df9bcfe48111c5d5f2d23399419 Input: adp5589-keys - fix adp5589_gpio_get_value()
cb36a4d9ef81e82a171460a612ea1cf8eb2fdbce ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
db122799f4c7b50a8cd295d60675bca96e750299 ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
aadea55dcaff9ce67eab7c3628f16711b29324df btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
eb5207f6717b16c7cdfcf5c2e1ff57e1afa00a9c btrfs: wait for fixup workers before stopping cleaner kthread during umount
4933ea79c03d5466d8f652e47abd65fd18758671 gpio: davinci: fix lazy disable
1cd4ff444238f725bb419057a9380080b2531edb i2c: qcom-geni: Let firmware specify irq trigger flags
a7bcb580d26710be7619f7fcb351a9d4ed2f45a6 i2c: qcom-geni: Grow a dev pointer to simplify code
e7012f96c4c5b1db113469607d243c22938a5e02 i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
833cfb6cdb8701da89035cf9433dc49a1c0df762 arm64: Add Cortex-715 CPU part definition
f8513561d2db7658d45e71bb66183a8f0b554e93 arm64: cputype: Add Neoverse-N3 definitions
fabe33ea485757cbda1aaa5f0dc17e998e04b406 arm64: errata: Expand speculative SSBS workaround once more
c07380aea682cee6bc17bc5e869919ba225fec56 uprobes: fix kernel info leak via "[uprobes]" vma
ebb06c1ded276687c79c93f198885e0b6a420b46 nfsd: use ktime_get_seconds() for timestamps
3881eba76343818a2d80f3d166e3637132846f53 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
9c1a527adbc3aaf724750ce905bd374e58129fcd clk: qcom: rpmh: Simplify clk_rpmh_bcm_send_cmd()
eb152c9fef562d109f633c7032f0c626d7293367 clk: qcom: clk-rpmh: Fix overflow in BCM vote
47457eefc634b2140026ec35dff61d966fc3aea3 r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
2c4eef76279cf68aa7de9000331d3fd8515e9390 r8169: add tally counter fields added with RTL8125
f4ef031fff60d922daaa138990fba81e0338d449 ACPI: battery: Simplify battery hook locking
e9871539b0ffe7e2044150ddb1f7040042ae5a0f ACPI: battery: Fix possible crash when unregistering a battery hook
225e7a925e41a16d6650f3e4dd02c00aa4a7f6f1 ext4: fix inode tree inconsistency caused by ENOMEM
2e64b212a6466bddd185672cefb18b34e5f5a330 unicode: Don't special case ignorable code points
56508c6790d27af4cd0e0cfce0d9b8c34783e9a1 net: ethernet: cortina: Drop TSO support
2394b7d58b4b349660a5c6e59f58aa04f0be449c tracing: Remove precision vsnprintf() check from print event
22ccbc2906b20267622d3dc6b079afecc27b3126 drm/crtc: fix uninitialized variable use even harder
55cf648c349dc74477bc705b7542ca292aa5d42f tracing: Have saved_cmdlines arrays all in one allocation
da56dc48f823e857fc877b9280d4eceff7d1e301 virtio_console: fix misc probe bugs
bced8729b60bab9a7fc2ac77aeb756dd4ee557d2 Input: synaptics-rmi4 - fix UAF of IRQ domain on driver removal
609ae87466bab8d1774b91053b8bcfcb9d18f32b bpf: Check percpu map value size first
1c9c05759acd09fcf4e54dae845868869946e0e2 s390/facility: Disable compile time optimization for decompressor code
a997e878c2a22c2cd71f1ce0be66ebc8d22dd086 s390/mm: Add cond_resched() to cmm_alloc/free_pages()
75698ccbc35d2bc4e4e5b53fc96ca708562b33d7 ext4: nested locking for xattr inode
76960e0feea77800bc763b690ef1d4dd416923ee s390/cpum_sf: Remove WARN_ON_ONCE statements
22ef37372ab3a2b1452d40124c12bd367d451a3c ktest.pl: Avoid false positives with grub2 skip regex
3ba4852210418b8cf47c533717bc17f05ba2f289 clk: bcm: bcm53573: fix OF node leak in init
3ef39fa92b8f40229dc68787d539d1ddcc4e8f07 PCI: Add ACS quirk for Qualcomm SA8775P
bacb3e9825b72563b573b27ea91eb710a714af9a i2c: i801: Use a different adapter-name for IDF adapters
9f7e088a9f0a43f65773964f98d60c7db69f5098 PCI: Mark Creative Labs EMU20k2 INTx masking as broken
8ee722a21b676eab04eab1b3fbf86b4ee45b9c61 ntb: ntb_hw_switchtec: Fix use after free vulnerability in switchtec_ntb_remove due to race condition
4b4225fd281a41eff30299ef8a7c65ffbe39dffc media: videobuf2-core: clear memory related fields in __vb2_plane_dmabuf_put()
2bf238d16f76b692d6d7683c2fb8e727a20db21f usb: chipidea: udc: enable suspend interrupt after usb reset
84d3ffca0f7507a2b707ea7b4ca6417b767b05d8 usb: dwc2: Adjust the timing of USB Driver Interrupt Registration in the Crashkernel Scenario
666840073cb996a0f76ad0f7511c515dae676d52 virtio_pmem: Check device status before requesting flush
a67a9050b80f1ecabab8562b771f61c107edb916 tools/iio: Add memory allocation failure check for trigger_name
83d05ef28ef77bd5b2c8f6b2676e8d4825170861 driver core: bus: Return -EIO instead of 0 when show/store invalid bus attribute
9119bfe8c77357da6cec5826f51064c1e0ab9c28 fbdev: sisfb: Fix strbuf array overflow
f41164978afe6b4cdac98a5697dfb3d08a1abd36 RDMA/rxe: Fix seg fault in rxe_comp_queue_pkt
db658c73eaf998c6dcb9cc0502f26801df077c31 ice: fix VLAN replay after reset
6feed443a3c10aa3eeba09c105f168cd7ba2e38e SUNRPC: Fix integer overflow in decode_rc_list()
f8037190d154322faa999f85343e4d85e614987c tcp: fix to allow timestamp undo if no retransmits were sent
b91f3c0b360e4828794588c825b70c2c3e00b7c5 tcp: fix tcp_enter_recovery() to zero retrans_stamp when it's safe
aed12db262d2f4b9788dbc5af4024b8679fac539 netfilter: br_netfilter: fix panic with metadata_dst skb
c1ef5271db1f39b3af6bf7d03675786555f7fb95 Bluetooth: RFCOMM: FIX possible deadlock in rfcomm_sk_state_change
d12287cf894345ea0901f944187f718a3548fccb gpio: aspeed: Add the flush write to ensure the write complete.
64d099f6bdc69595aa01d04711e6460e5390f57b gpio: aspeed: Use devm_clk api to manage clock source
690d5124e9d151db7b4d98669504203948ca6a64 igb: Do not bring the device up after non-fatal error
16d9133f189f51bcff76b456b6e7a0675c094862 net/sched: accept TCA_STAB only for root qdisc
7bd074c20f976e73fa6b85d581aa788e7f29353f net: ibm: emac: mal: fix wrong goto
11d1d08ff0cefb2224fd09b8cb136de581c9b995 net: annotate lockless accesses to sk->sk_ack_backlog
67978c4209e6d151f45643e144ce3ea4841edab7 net: annotate lockless accesses to sk->sk_max_ack_backlog
4cbf4ca00c457b773a8223806490addcb32a5fdc sctp: ensure sk_state is set to CLOSED if hashing fails in sctp_listen_start
f06cff26080fb00233a41b450865555cabb1eb00 ppp: fix ppp_async_encode() illegal access
d4a1010161014f9e82522c34cac25fdf84012160 slip: make slhc_remember() more robust against malicious packets
86abdc8af56a72e03f714537228a875b54fdb621 locking/lockdep: Fix bad recursion pattern
27d3c3fad17dc40ee0f7248050202207cede9152 locking/lockdep: Rework lockdep_lock
8e68fa9d8fd6f1a5ef0fac8c51f83cae4dcada69 locking/lockdep: Avoid potential access of invalid memory in lock_class
527fbb2e45b4675b6944647e4bb57706d58a1c18 lockdep: fix deadlock issue between lockdep and rcu
810f19611841832aa74f9ccfceb3694d47a22a79 resource: fix region_intersects() vs add_memory_driver_managed()
8f2647858893cab19c582a2011e5ca8a20ea5058 CDC-NCM: avoid overflow in sanity checking
2385287af747f24a91537a301ae02874abf71830 HID: plantronics: Workaround for an unexcepted opposite volume key
9d1b595dc99fbbd08231b8d840f3b36822a0abfe Revert "usb: yurex: Replace snprintf() with the safer scnprintf() variant"
26990b1cce561280823a0b1489eb9fc8306cde9e usb: dwc3: core: Stop processing of pending events if controller is halted
cb50cde4157d14c5d8cffacd704acf5cfc98b95e usb: xhci: Fix problem with xhci resume from suspend
4eef265c9687de14245fe093889cb1efa95490c0 usb: storage: ignore bogus device raised by JieLi BR21 USB sound chip
ac890614fbf7cc034b53af04b4e9869bcf002200 hid: intel-ish-hid: Fix uninitialized variable 'rv' in ish_fw_xfer_direct_dma
983417f1c5f30afe15ae63f80428bf4b1353e508 net: Fix an unsafe loop on the list
65199741819999f35b32ef1cbc24ff6cd251660b nouveau/dmem: Fix vulnerability in migrate_to_ram upon copy error
5f4eb498e8830ac6a63a1153ae3a5ffb49e2457f posix-clock: Fix missing timespec64 check in pc_clock_settime()
a49ea57ddc90652f50a11d1322912f522cf6cfac arm64: probes: Remove broken LDR (literal) uprobe support
4387bbe72172b41c4c0cc582f2678a24c532bfa6 arm64: probes: Fix simulate_ldr*_literal()
e6b41c074acd588b8fe29b184d60cf4b81e1055e tracing/kprobes: Return EADDRNOTAVAIL when func matches several symbols
f3cacbbde1528b7d1bac76065f7a17cadf5955df tracing/kprobes: Fix symbol counting logic by looking at modules as well
1a4a2c003de8f8f9660c5fe619b06a4b6bb6ca00 PCI: Add function 0 DMA alias quirk for Glenfly Arise chip
ee07d0cd43166a6060a5c0c2f0958be9c7453bea fat: fix uninitialized variable
97e2afb810bfd1538ed3f4d8ccc12a0db321b847 mm/swapfile: skip HugeTLB pages for unuse_vma
2335a3846550f195f70661455a0f3e297d785f95 wifi: mac80211: fix potential key use-after-free
be74081d2b205df563bacb044e54636f2d827a84 KVM: Fix a data race on last_boosted_vcpu in kvm_vcpu_on_spin()
ac965f348a40bfcce025a17495535c2fc8e5e87a s390/sclp_vt220: Convert newlines to CRLF instead of LFCR
39760da0ef9c166cc8f900f9f3d83bae2d10703a KVM: s390: Change virtual to physical address access in diag 0x258 handler
de2d8464de2ff407f817c17d8396190216b358ab x86/cpufeatures: Define X86_FEATURE_AMD_IBPB_RET
03fc63b82e8e89fe01a1eb72a153763303e79cc7 blk-rq-qos: fix crash on rq_qos_wait vs. rq_qos_wake_function race
b9e201c6bb56221cfa24f52db2a8ec3c4a7be968 drm/vmwgfx: Handle surface check failure correctly
2d15949a08dbc7d7454a267bdeffdd4ea77074f3 iio: dac: ltc1660: add missing select REGMAP_SPI in Kconfig
8ca6249073b58b1f129baf0605455a778f35b8df iio: dac: stm32-dac-core: add missing select REGMAP_MMIO in Kconfig
2edd4919267847513c3b3be3974d9ed5ed31bd83 iio: adc: ti-ads8688: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
0385ce1648c46f9d0a11ae11b31c0753bcda8c36 iio: hid-sensors: Fix an error handling path in _hid_sensor_set_report_latency()
8530f117e8483bc4f83b50073b80c47cbabc1ce0 iio: light: opt3001: add missing full-scale range value
04cea0cd55aed627d33b4b2c023bb8017cedcdc4 iio: proximity: mb1232: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
98b61ba15f450d2addfd23fdae4edc05658c2903 iio: adc: ti-ads124s08: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
50adbed7696617720619b59f4dfa5f92e0fc7a63 Bluetooth: Remove debugfs directory on module init failure
f8d7aec0b03061934223a2bedb30cbbdc98727d2 Bluetooth: btusb: Fix regression with fake CSR controllers 0a12:0001
84bd03d7aca00618eabbce636b7158e175b92443 xhci: Fix incorrect stream context type macro
037433c98bd7bc5b6edd50d2e07d6efab099e55f USB: serial: option: add support for Quectel EG916Q-GL
48a56dee6dc81f98a1b871649cb5a25070766e99 USB: serial: option: add Telit FN920C04 MBIM compositions
c028eaf6e55c9d65d9c2001711355e0165741738 parport: Proper fix for array out-of-bounds access
f7f8daab07aede1eb1d7d11d96aaf559dbbd0132 x86/resctrl: Annotate get_mem_config() functions as __init
6799631f3b43fbdc85a83ba5d6a0624bb1a1850b x86/apic: Always explicitly disarm TSC-deadline timer
bc96ea68a66141654ddfc61f6e62f7079c42b539 nilfs2: propagate directory read errors from nilfs_find_entry()
c4e1a6ef230b800551b8e436d8a3b255f43d2ce1 erofs: fix lz4 inplace decompression
66a86799610da743f09d47a98c1ce089e0ddeffc mac80211: Fix NULL ptr deref for injected rate info
cc78a9aeb835563eb5a609475490358a3374a76e RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
f187ad0c30e458a6370bc8a1816c9f883869e45f ARM: dts: bcm2837-rpi-cm3-io3: Fix HDMI hpd-gpio pin
bfdc0ac22140eb43c54c733bd12f49f721468f47 RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
2f0e77a403e4ae0da4adcb5acfe7a6aa75589ce0 ipv4: give an IPv4 dev to blackhole_netdev
e0956bdb1afbc112b0d912480c57eede79af85c9 RDMA/bnxt_re: Return more meaningful error
f89c7a90cf621067469898a17fa44f3c355966ed drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
594ccf4240e5ebe2a5e3e7acc6e5be428e8b6f05 macsec: don't increment counters for an unrelated SA
8419fcd2e5799f764adf6574d9aa18d25404d1d6 net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
b19f65b3b97fb54f2d6e7156644e5b7aad3b89ec net: systemport: fix potential memory leak in bcm_sysport_xmit()
1ef1c588890c55b1bd04621c4f2e33617db637f4 genetlink: hold RCU in genlmsg_mcast()
b0f0578dcd0681a324ae94706a6ba8d1c4c5a538 smb: client: fix OOBs when building SMB2_IOCTL request
30857ffb5c3d36b36d11568a717b57a0d090dd11 usb: typec: altmode should keep reference to parent
aa104a679b71adf536480371bd6d24da87fdab0f Bluetooth: bnep: fix wild-memory-access in proto_unregister
9277f7e8d141aa0c5e72cd6c2b55cf653cdcef6f arm64:uprobe fix the uprobe SWBP_INSN in big-endian
dcc3f9e1c31191bb7ba5a554fdd8ea999e23d9a9 arm64: probes: Fix uprobes for big-endian kernels
00702d102dd38c334f9d771a0b71963b58b347ce KVM: s390: gaccess: Refactor gpa and length calculation
ade4ae06d65255366934e2cf0fe0a16ddf0d3be9 KVM: s390: gaccess: Refactor access address range check
fcb7907bdb1ec05e971aed40938afca994a79889 KVM: s390: gaccess: Cleanup access to guest pages
4142e62044afd81a54e1a9ce9520d2da6afe2467 KVM: s390: gaccess: Check if guest address is in memslot
66f97981bb57e2ada7c29b038dcce1d9a8d9cf3a drm/vboxvideo: Replace fake VLA at end of vbva_mouse_pointer_shape with real VLA
88c0c3cf9390a766f1bef5b67911917cd4dede04 udf: fix uninit-value use in udf_get_fileshortad
b4ef4c72103b94c140a4db006e8cb9165687d848 jfs: Fix sanity check in dbMount
7baf5eff881021030d33e2c7bf8d843f0b4ab2ce tracing: Consider the NULL character when validating the event length
4b13cd7d93a7a4825bf810b8d21f974a7b09e2bc net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
23b59054c580d4a6cee435798da8050876557c95 be2net: fix potential memory leak in be_xmit()
1ca7eba1f3bb0699e7cac5ad2c83cb7c9e97fc65 dt-bindings: power: Add r8a774b1 SYSC power domain definitions
2a0cd1e07709302097ba19204db113236a08e46e net: usb: usbnet: fix name regression
26db716c2b0af839e0156cf5d4cbcad5695de04e net: sched: fix use-after-free in taprio_change()
4a4ccb45cebb93c16189d19cc3c133a1091ee5a0 r8169: avoid unsolicited interrupts
00acc7643102b9f2eb6aadc5e52c4aed16d07493 posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
cd9fc94bde095bd4621e30810bc95a8364b442be ALSA: firewire-lib: Avoid division by zero in apply_constraint_to_size()
d32a789e6824d809498f6d253a4126fa802e616b ALSA: hda/realtek: Update default depop procedure
292392520d99b3114ef07b125d928074de557d53 drm/amd: Guard against bad data for ATIF ACPI method
16b7288f1a4a1ff2e0473f00981d5782b62fd64d ACPI: resource: Add LG 16T90SP to irq1_level_low_skip_override[]
95604d705edc06834fffd6b0615ac8a08fa476cd ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
c7b8b438c3c009a8081fa8648f6a5b8f86c69421 nilfs2: fix kernel bug due to missing clearing of buffer delay flag
ce2ec58940cbbd37408d9cc37803eeb3446adbc2 ALSA: hda/realtek: Add subwoofer quirk for Acer Predator G9-593
a4352c4a52ac4c5160fc63c08cc3c05534be7a83 hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
5a30ce688544c372e0026c1876525556415bc4da selinux: improve error checking in sel_write_load()
bc6584f8c67cb59334145a1d3849c431e1f6a2e4 arm64/uprobes: change the uprobe_opcode_t typedef to fix the sparse warning

--===============7568577388792621749==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-67b27054ea12-e386dc8cfdd4.txt

8f2c1cc7555e2c4b6e802d7410d247e8b79f5ac1 bpf: Use raw_spinlock_t in ringbuf
67224bdbae12fdbb7e93a6158183a704d2e915b2 iio: accel: bma400: Fix uninitialized variable field_value in tap event handling.
4ed37f87d219641cda2815ee9f12d33e6a3c7860 bpf: Make sure internal and UAPI bpf_redirect flags don't overlap
b80fcd5bdd9b8c4bfa53d1621ebb6d2dc3702ab0 bpf: devmap: provide rxq after redirect
c39c182cad70757a2b108be068377c5314ed8277 bpf: Fix memory leak in bpf_core_apply
742aac02f5f27b9ff8defc4d136b1e65c56ccf35 RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
ee0cb3ce4ec4a52af1f0592ca4a622a456ebf5b0 RDMA/bnxt_re: Add a check for memory allocation
0839ce43f4d96f0076c922d4b435901b75a4830f x86/resctrl: Avoid overflow in MB settings in bw_validate()
d903f85c8d794f4c7b977965de08e2d8540c2234 ARM: dts: bcm2837-rpi-cm3-io3: Fix HDMI hpd-gpio pin
4c4d36d9bf14921fbe84172e285790e5869c9331 s390/pci: Handle PCI error codes other than 0x3a
9bcc795e9dd01987177d5783213735a5a9a882ef bpf: fix kfunc btf caching for modules
effae4f42670dbb42b8432655287afcf619bb0f4 iio: frequency: {admv4420,adrf6780}: format Kconfig entries
2dac43d208273efe3c22559bf8bc3c82001ede58 iio: frequency: admv4420: fix missing select REMAP_SPI in Kconfig
e1c2768e08b2d59a3594d7bdfe3676ae140db7d1 drm/vmwgfx: Handle possible ENOMEM in vmw_stdu_connector_atomic_check
257bb6a6d04189ac5b4973ae1712f48d5f4866d0 selftests/bpf: Fix cross-compiling urandom_read
b3d2db61174cd9f812e62ddd762927ab16f98cd7 ALSA: hda/cs8409: Fix possible NULL dereference
c106ac075442f43314569964e645e2ef83c4dd3f RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
622f60974e89a2625230dbbc7e1366a7e76fdbc2 RDMA/irdma: Fix misspelling of "accept*"
496474ef7b977d9b20d672ae59b068e1573cfae0 RDMA/srpt: Make slab cache names unique
304741339d4b44ef7cbb7a6db7cf702028dfd8b1 ipv4: give an IPv4 dev to blackhole_netdev
b18363d6a7a17a0870abdae23ad16269617fe416 RDMA/bnxt_re: Return more meaningful error
7323cdaf744e5c1b73a1e69cc2ca7fac0f69c352 RDMA/bnxt_re: Fix a bug while setting up Level-2 PBL pages
e34b1dc43033a5c5a6bed3fb45e3f9af58076461 drm/msm/dpu: make sure phys resources are properly initialized
a2a26dd6509334dbc22985fd3e7d9a4e7e189ce7 drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
1dee30af31084701d4349d42d2de3b5af1ac7b62 drm/msm: Avoid NULL dereference in msm_disp_state_print_regs()
fd6e2db9dc1ab541cf331bba8947a9b9c9585aa9 drm/msm: Allocate memory for disp snapshot with kvzalloc()
1c13bdfbd7e336b9c3eb2e94c637d2eeadb4b2a4 net: usb: usbnet: fix race in probe failure
9bea356dae839a0c9985944bc6b7e1036a2c7c52 octeontx2-af: Fix potential integer overflows on integer shifts
ef19f1a929e4ccc2f2210be61c6d0a02e60fbae4 drm/amd/amdgpu: Fix double unlock in amdgpu_mes_add_ring
4741da46079976b11b23f1607e8fe3d3e0f0e384 macsec: don't increment counters for an unrelated SA
9ad5b1a51a29b50caccd416a8db71ae2654848a4 netdevsim: use cond_resched() in nsim_dev_trap_report_work()
fd13831719f5882d0d053864bbb9a1df8e899251 net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
9c8f91c73e93a5d9c6f1b1797774c0310542d55d net/smc: Fix searching in list of known pnetids in smc_pnet_add_pnetid
f00570ab6e52f43d1dad086473019da5ee0b67bd net: xilinx: axienet: fix potential memory leak in axienet_start_xmit()
1d1b7f04a52037bcdadbbd8f61c0049655682428 net: systemport: fix potential memory leak in bcm_sysport_xmit()
3b110d6097a646b633653f35383459d4e9cbd33c irqchip/renesas-rzg2l: Align struct member names to tabs
8511662ed537c7d94e801d634fccaaaaf1dff7e5 irqchip/renesas-rzg2l: Document structure members
ff5f77a2a0bb9cc17a7cba3a3d97a148ffe73d41 irqchip/renesas-rzg2l: Add support for suspend to RAM
8fad3c8b51faab133f48f9c4c9ae01c03c047c67 irqchip/renesas-rzg2l: Fix missing put_device
17ba0db1e4a825bba6a59379f9b0da65df75c218 drm/msm/dpu: Wire up DSC mask for active CTL configuration
e48f1ba9ef871809438dff69bb8b40304d3fe4af drm/msm/dpu: don't always program merge_3d block
36b3504b917fc0efef952587ec320a3dcfb9a346 tcp/dccp: Don't use timer_pending() in reqsk_queue_unlink().
8134ffd3f55c63829cd93f27a4ead17b51f21d14 genetlink: hold RCU in genlmsg_mcast()
fbe0c03e66a1f6663d9832956c9ef5a9cc148acc ravb: Remove setting of RX software timestamp
7a4b317a54f7c6a4b8ff4ffaf0167ced5906f5d1 net: ravb: Only advertise Rx/Tx timestamps if hardware supports it
1b3e7c75959ded78649fe65392c052c2efd89fb0 scsi: target: core: Fix null-ptr-deref in target_alloc_device()
6eb589e28ee28ee87f5345a0d95ee26e85615c63 smb: client: fix OOBs when building SMB2_IOCTL request
e6eb7e45a650670545263b16a52aabe02dd4ec06 usb: typec: altmode should keep reference to parent
88d2126fbdcdca89d8f4ced5c4a97154229aea8e s390: Initialize psw mask in perf_arch_fetch_caller_regs()
c061cb9a1369a4b2ba94554a30a5c68886923a7d Bluetooth: bnep: fix wild-memory-access in proto_unregister
e91b0eb8f18faccbf0b4c13f7390a2522e73dd20 net/mlx5: Remove redundant cmdif revision check
8ec1a24101862ae139d73fb1925bf7edeea918a3 net/mlx5: split mlx5_cmd_init() to probe and reload routines
5fcb88bb37c5b581acb83b2d7e9bcd48d4357318 net/mlx5: Fix command bitmask initialization
e1d23177b47578bd47875791a6240b1d6fde0f70 net/mlx5: Unregister notifier on eswitch init failure
1acd4d1684fd18ec782f2a811a091f9ef295537e riscv, bpf: Make BPF_CMPXCHG fully ordered
7c2b7ab692c3d7f9f02ba1151f93b85ce4400228 bpf: Fix iter/task tid filtering
7f2050ab8fa34b95fed7732e5aeec6382f5a6208 arm64:uprobe fix the uprobe SWBP_INSN in big-endian
3993de689d68631369776a5e117df2465196d991 arm64: probes: Fix uprobes for big-endian kernels
7024d59e82f97c46f2bceb8dac1279deab96ef20 xhci: dbgtty: remove kfifo_out() wrapper
8cccf196ef0f1d7543298c5983911373f92f4855 xhci: dbgtty: use kfifo from tty_port struct
1951df3283e87744927c938d0b83e5d17ba1bece xhci: dbc: honor usb transfer size boundaries.
22f88aa921478634628b96914aa97277ca6ed398 usb: gadget: f_uac2: Replace snprintf() with the safer scnprintf() variant
f7f97be5466efa6fac0cc763f71225a66b1710dd usb: gadget: f_uac2: fix non-newline-terminated function name
42a9d5a9c5e88ec07192e4c6641425ebdb8ca089 usb: gadget: f_uac2: fix return value for UAC2_ATTRIBUTE_STRING store
a73ee2872574aa39b9b494173acc2a33dcadadc0 usb: gadget: Add function wakeup support
c522190db634bd39029c21482aca94c0c221340c XHCI: Separate PORT and CAPs macros into dedicated file
13149a10a5a95381ad717bd917660c13d69d547c usb: dwc3: core: Fix system suspend on TI AM62 platforms
18c92fa96d4bfb1f7e1460bbc65cae48fa1acde7 tty/serial: Make ->dcd_change()+uart_handle_dcd_change() status bool active
2d54c5b4cb9414999148dda12af6fb8287962ad1 serial: Make uart_handle_cts_change() status param bool active
10415fbaa8695f31cc5a3cd0b703ae7d4c49194d serial: imx: Update mctrl old_status on RTSD interrupt
1c61be4ce3819f4308b53b190b24acdbd68864a8 block, bfq: fix procress reference leakage for bfqq in merge chain
38aaea754d96a68dbf356fb7bae031a63faa3474 exec: don't WARN for racy path_noexec check
1e600ae2a80e8b4b6a1075afb8035851ac1eb502 fs/ntfs3: Add more attributes checks in mi_enum_attr()
be1e61bfd0aac4eece33b3c19ae4fb11d92b3a59 drm/vboxvideo: Replace fake VLA at end of vbva_mouse_pointer_shape with real VLA
da070a287f8418c79a5524bfb9d651634152dc88 ASoC: codecs: lpass-rx-macro: add missing CDC_RX_BCL_VBAT_RF_PROC2 to default regs values
849e511eb66d15faa30719a81f1abaf0a2630fc3 ASoC: fsl_sai: Enable 'FIFO continue on error' FCONT bit
5f8750c5e7b498ef185215478bafa9323bfa178b arm64: Force position-independent veneers
6c866a2fe9598b2a177053353839f61bb4d828a0 udf: refactor udf_current_aext() to handle error
d73acf0f787e5128ef786d55e17467fa4afc16cc udf: fix uninit-value use in udf_get_fileshortad
a13f830f7b2ae299c7d834072ab3b5626f81a2ab ASoC: qcom: sm8250: add qrb4210-rb2-sndcard compatible string
10fa8cc262d8bcd9fbd0c80b173b156797bb8f5c platform/x86: dell-sysman: add support for alienware products
739228a9bc1ee5af84da5c0095e726378e0d654f LoongArch: Add support to clone a time namespace
3b4f34d83741c4fd2fb29beb1824a49475366e64 LoongArch: Don't crash in stack_top() for tasks without vDSO
51604b0ab169b85622024c6b2a52d1aca6089252 jfs: Fix sanity check in dbMount
28495c6a7f481a4665ea2c0d1fb9386e38c2a12a tracing: Consider the NULL character when validating the event length
ecbb21714c5fa115d4e2e93a1df488bd6a1caf3e xfrm: extract dst lookup parameters into a struct
7f80dfcb6ab451c001b1360d33db6c3c9c8458ec xfrm: respect ip protocols rules criteria when performing dst lookups
9e04e9481f9918fa1ed9a747da2968ce9deb9c14 net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
82ac9be009711923d21cd5171d8aa8e170cdce53 be2net: fix potential memory leak in be_xmit()
14e88d39610bd393e88dd40c5eb4308cd193ddde net: plip: fix break; causing plip to never transmit
45479a03b2b348d771642a9ea24ab0ebae1de365 octeon_ep: Implement helper for iterating packets in Rx queue
1c242c9433e983e4ed1ea0a12d5d4691fbe7ddc7 octeon_ep: Add SKB allocation failures handling in __octep_oq_process_rx()
b287d1d4807c28c85e1ee7b8fda1f05792eb543a net: dsa: mv88e6xxx: Fix error when setting port policy on mv88e6393x
31c85e007b5d154c9660d98080b7b50103963d32 netfilter: xtables: fix typo causing some targets not to load on IPv6
05d85267028e5ee3f291dd7f1720d48be728f9ec net: wwan: fix global oob in wwan_rtnl_policy
b833c756c25222c31a562a54e0cc7bd125d0bf31 docs: net: reformat driver.rst from a list to sections
50865eea35dd576587834a060675936533b6fb19 net: provide macros for commonly copied lockless queue stop/wake code
bb995da3040790569e18b411a264d70919cf4e15 net/sched: adjust device watchdog timer to detect stopped queue at right time
f651704d3ad78b9eabcd0aa35b15c5d0b5ba723d net: fix races in netdev_tx_sent_queue()/dev_watchdog()
b2a90cebc3b9df753c5af4ccc8fbcbcf4d226fae net: usb: usbnet: fix name regression
dd45b7e66d81f4a483cabe442b07cfec01e14610 net/sched: act_api: deny mismatched skip_sw/skip_hw flags for actions created by classifiers
262f7d6c40ed354ed99edd42d90d08eb9ac897d1 net: sched: fix use-after-free in taprio_change()
632ae28b1013711acc6cd065495751479fa51303 r8169: avoid unsolicited interrupts
d0bf00b73d77e24210c4e601f33d3302aaf2d376 posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
73c0681ddd2d16593d05e4ebfdd29c0cc7d2697c Bluetooth: SCO: Fix UAF on sco_sock_timeout
d00717bb0642617f6e5457696c74f9623dfe2b71 Bluetooth: ISO: Fix UAF on iso_sock_timeout
afcb5618fd824dcfb065a98c11d6524e979abbf2 bpf,perf: Fix perf_event_detach_bpf_prog error handling
fa46baf47eeaca1b8abf45a18acebc02fcf7f399 ASoC: dt-bindings: davinci-mcasp: Fix interrupts property
2f0e5bec592c2431579df1f203a3b6fc9c4f3f51 ASoC: dt-bindings: davinci-mcasp: Fix interrupt properties
2fdad5e5dcabd13f4534f11248c6cae56f016136 ALSA: firewire-lib: Avoid division by zero in apply_constraint_to_size()
bf4f1c8a63ebd0b708d22ced3d4545f1bda9ef28 powercap: dtpm_devfreq: Fix error check against dev_pm_qos_add_request()
96833f568659f669447dfd53da9849ff5c24fb28 ALSA: hda/realtek: Update default depop procedure
9d4118ec52ca12760cf194b3b246eb0f1c934d0a cpufreq/cppc: Move and rename cppc_cpufreq_{perf_to_khz|khz_to_perf}()
b92122e0db40f864d5353aa69b459863074abeb6 cpufreq: CPPC: fix perf_to_khz/khz_to_perf conversion exception
5b380174d9e4b1ee98e7938649ed1719b1893c99 btrfs: fix passing 0 to ERR_PTR in btrfs_search_dir_index_item()
d57dc3df328af530755e011041b0ce68156113b7 btrfs: zoned: fix zone unusable accounting for freed reserved extent
ba2eb1402d3372e16b47c02340e1ec8ce76a1ffa drm/amd: Guard against bad data for ATIF ACPI method
f881fb75b3bf46e82ee9b7015af08eda128701a0 ACPI: resource: Add LG 16T90SP to irq1_level_low_skip_override[]
d48241314f2f145ad15c72c1f308a791b6f8b297 ACPI: PRM: Find EFI_MEMORY_RUNTIME block for PRM handler and context
443b6c49218b1c0af8130752278c28ce9df498bb ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
7afce708f5c71e7d1ceb3499deca7aba1f07cb76 nilfs2: fix kernel bug due to missing clearing of buffer delay flag
6ec57476905c4d75abb8ebd453285ebfdf4c441a openat2: explicitly return -E2BIG for (usize > PAGE_SIZE)
4e9dd1fa8ac5a0084dea1c1cc84cfa02b98627e2 KVM: nSVM: Ignore nCR3[4:0] when loading PDPTEs from memory
de0226f6bf8ce8f7b6a1e4fedce9e8dae84f03fe KVM: arm64: Don't eagerly teardown the vgic on init error
0698ae01744545930a095ebcb7a4896a159aa656 ALSA: hda/realtek: Add subwoofer quirk for Acer Predator G9-593
2f998471cedcd36590ed261c761a1c61a4227d4a LoongArch: Get correct cores_per_package for SMT systems
bd86bc9249b608e550918c1f02f50b5b6b0e5ebc xfrm: fix one more kernel-infoleak in algo dumping
e147e5480c2a9f69682f01303eac722729011753 hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
7fc65cca2529d2bbde90ec2215e36e596bc33181 drm/amd/display: Disable PSR-SU on Parade 08-01 TCON too
aedc508ac7f4249f42d3e25a65d6b30f4e5c45e9 selinux: improve error checking in sel_write_load()
f85002679063e472e1bfdc8341add712affb074f serial: protect uart_port_dtr_rts() in uart_shutdown() too
e09859f5bf732e71487b00c55409d53acb4bf298 net: phy: dp83822: Fix reset pin definitions
07a62f19ce06c7bf15eeff5075dc0560fe29568d block: fix sanity checks in blk_rq_map_user_bvec
3e3d83e42d3357105f41c674795858867cb60777 ASoC: qcom: Fix NULL Dereference in asoc_qcom_lpass_cpu_platform_probe()
840df9985ed875f47ad2ffface8fc7d235af4b5d platform/x86: dell-wmi: Ignore suspend notifications
26b78a0e5891516424ba7d4a9eaca8680687b5dd ACPI: PRM: Clean up guid type in struct prm_handler_info
e386dc8cfdd449939424978e56347f05c07fab0e arm64/uprobes: change the uprobe_opcode_t typedef to fix the sparse warning

--===============7568577388792621749==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2416c8f53cc6-468b1efcb6c7.txt

0da0f9142da0253edc522b589438332111878fad bpf: Use raw_spinlock_t in ringbuf
4d7fd09c705d3a909d4c09782df0e3a5fe0701b3 iio: accel: bma400: Fix uninitialized variable field_value in tap event handling.
6a543287b45fae628d76952b450d97977e6664d9 reset: starfive: jh71x0: Fix accessing the empty member on JH7110 SoC
f0afad5d97d1200f924442b0d66c9c77e12b0ab3 bpf: sync_linked_regs() must preserve subreg_def
548645f020fa125f6eae4a643ddba545c02a56b8 bpf: Make sure internal and UAPI bpf_redirect flags don't overlap
bec61060c601aeb9e4663d97ed2acad5e49f48fa irqchip/riscv-imsic: Fix output text of base address
4e92920a800af1a3800dd657dd454530031964ce bpf: devmap: provide rxq after redirect
ea8cc15c23220137b06a0a89f8f6a60059ad6c35 cpufreq/amd-pstate: Fix amd_pstate mode switch on shared memory systems
5ae5d516a64390a01fafc6a3a65154e605751205 lib/Kconfig.debug: fix grammar in RUST_BUILD_ASSERT_ALLOW
5efa7f122f4324630b7f2c7309c7a5ab3a448fbc bpf: Fix memory leak in bpf_core_apply
a97a2b7291236e29462744bcd13ef5ce3a3f7332 RDMA/bnxt_re: Fix a possible memory leak
89179c4ba5f4d04a63bef7ec73238e5954d538c3 RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
8a64eb79267a2967f1455af9666af4f76428b760 RDMA/bnxt_re: Add a check for memory allocation
77fcbe1a793c415f7408354a0d04f1c45d9093bd RDMA/core: Fix ENODEV error for iWARP test over vlan
eece23610ef7ea1ee7a23bfaf9aa6c4b9ea40042 x86/resctrl: Avoid overflow in MB settings in bw_validate()
97f184693e06b4eee25323ab3a7ce345be966709 ARM: dts: bcm2837-rpi-cm3-io3: Fix HDMI hpd-gpio pin
8a909d9e27af607e344889c3b0a866f3a528e7fc clk: rockchip: fix finding of maximum clock ID
f262c08f6f9aad553844bb60cbfb3e0c1fedef8f bpf: Check the remaining info_cnt before repeating btf fields
31f7f6cb55d73a09753b95abc1925d45fcc4b5c6 bpf: fix unpopulated name_len field in perf_event link info
3fab2c232f87193c2b4e19ebebbad19400085737 selftests/bpf: fix perf_event link info name_len assertion
e71a2bea49a8e10c2c81e28f3a91211fe0fd5b8c riscv, bpf: Fix possible infinite tailcall when CONFIG_CFI_CLANG is enabled
6b1e17792abcd39970e7eebc2ea86ae49e66c832 s390/pci: Handle PCI error codes other than 0x3a
5efef23dcd992b6f22fec8055021b8dd04ba2224 bpf: fix kfunc btf caching for modules
37666db0decb58e5ccf2763df97dd5909d1ba6ab iio: frequency: {admv4420,adrf6780}: format Kconfig entries
4e05f6cd1262565f23fba835c1dfe00cafc401d8 iio: frequency: admv4420: fix missing select REMAP_SPI in Kconfig
cc23ccc6f309e7c2692979bba21b4ed6a88de46b drm/vmwgfx: Handle possible ENOMEM in vmw_stdu_connector_atomic_check
29f2f9a5bbd9d7c8c55c8c9f9fc4823aff95c2f3 selftests/bpf: Fix cross-compiling urandom_read
2f76b949f89d559d74c84b73f7f7cbc47634ddaf bpf: Fix unpopulated path_size when uprobe_multi fields unset
98c18226857c3d590520bddfd07ee7eff6d107a7 sched/core: Disable page allocation in task_tick_mm_cid()
d511bda8fccca339a9aac001b3d42934f44e9851 ALSA: hda/cs8409: Fix possible NULL dereference
e83420de33df53080170c98ceb399803b61a66c0 firmware: arm_scmi: Fix the double free in scmi_debugfs_common_setup()
feab183cb5d5c865373520ab40b8ab9df4d3a0ea RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
38ede7f0cc839eaed2075302a10f1bfa50347793 RDMA/irdma: Fix misspelling of "accept*"
9ee87ce8cd56cb464542f60752c9e05954fcdae1 RDMA/srpt: Make slab cache names unique
3c86cd6cbe2c0fa1ae2d33d84d5e50272e584ea8 elevator: do not request_module if elevator exists
f5a54bb256434c4798817c02b40e8bc025960b00 elevator: Remove argument from elevator_find_get
169711ac19c5aa8ee6b85e2be1814540071d4c5a ipv4: give an IPv4 dev to blackhole_netdev
724a0a13d8c95a22ed995f1a4036d3bc751f0557 net: sparx5: fix source port register when mirroring
53eaea689bae9cf3edf5e22ed3314dceb6c410e3 RDMA/bnxt_re: Fix the max CQ WQEs for older adapters
504550eb94320598a764ad8da7db141a2243fda1 RDMA/bnxt_re: Fix out of bound check
e70150a15325d0e221041fda6a40b89338460216 RDMA/bnxt_re: Fix incorrect dereference of srq in async event
3e113d1e3a08b7cc76fa6a177bbb7a2f04f51e25 RDMA/bnxt_re: Return more meaningful error
ce470dd6124b2f01d8128be3aad425f4d8131596 RDMA/bnxt_re: Avoid CPU lockups due fifo occupancy check loop
a07f169801dcaedcb72aca1401aa8a4488880dbf RDMA/bnxt_re: Get the toggle bits from SRQ events
efb61b8a5b0cb4557359a492df34c7ae0175c352 RDMA/bnxt_re: Change the sequence of updating the CQ toggle value
c58b6bafb8f43c8862cd28ca57f700e7b8e30620 RDMA/bnxt_re: Fix a bug while setting up Level-2 PBL pages
1eda128b21716a96558cc006f2f800d3961d1da2 RDMA/bnxt_re: Fix the GID table length
d95d5ff8bd0b8b8bcbe7ff2637f6c426ad1cf8e5 accel/qaic: Fix the for loop used to walk SG table
89d051ebd1a795693d8f1fdf806715773b8204b0 drm/panel: himax-hx83102: Adjust power and gamma to optimize brightness
e01b9410834518316d3c8a201bdd7d5d4d5abc51 drm/msm/dpu: make sure phys resources are properly initialized
3267b76be51d5743da3143b91069b63a86dd94fa drm/msm/dpu: move CRTC resource assignment to dpu_encoder_virt_atomic_check
c6ac861dfd9318d7ba0d9d404495bcd383a01107 drm/msm/dpu: check for overflow in _dpu_crtc_setup_lm_bounds()
fc2b784a459fe15f6ed42e68f9fcc7e5e82add40 drm/msm/dsi: improve/fix dsc pclk calculation
3786698a4f52113b5615b791690d6b3cb5f415ca drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
2e6626f4a9896d4c6f9be7cd590e1a8eca63d311 drm/msm: Avoid NULL dereference in msm_disp_state_print_regs()
2832009dcfda6f84ae44ad829e42ddc2ca21bb49 drm/msm: Allocate memory for disp snapshot with kvzalloc()
436b86c16647d05f7d251ce4659b0e88cf47fd92 firmware: arm_scmi: Queue in scmi layer for mailbox implementation
594a0ebd9d13f91bcc76362b08e9ecb4f9baaffd net/smc: Fix memory leak when using percpu refs
8b7a022dbe30f601d48100027cbb9040a2d61cbd [PATCH} hwmon: (jc42) Properly detect TSE2004-compliant devices again
c5bc626eaf165d5e60e85484530afb782bb811d8 net: usb: usbnet: fix race in probe failure
b83bcebdee05956e97e038ff8090e54ba8cfb662 net: stmmac: dwmac-tegra: Fix link bring-up sequence
f03456bcf571fdabfc9a342f49246eb7b0e05746 octeontx2-af: Fix potential integer overflows on integer shifts
a1e68aa91d1f49847030fc217611043fb2072578 ring-buffer: Fix reader locking when changing the sub buffer order
53d821a41a09ca530447241a7f61fadf78d23baa drm/amd/amdgpu: Fix double unlock in amdgpu_mes_add_ring
d446fabf42198ee78f03c094fc9067250355b2d7 macsec: don't increment counters for an unrelated SA
570aff3e381b8141a12298803a74a2082facdbc0 netdevsim: use cond_resched() in nsim_dev_trap_report_work()
2e5133fe7ff1afd40b59f00721efac03a841ddaa net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
d820a774bcd068e3528160b593ad45e07b44923f net/smc: Fix searching in list of known pnetids in smc_pnet_add_pnetid
9173a0a8729f0f84bc37420fbc9d439f1f79ac8a net: xilinx: axienet: fix potential memory leak in axienet_start_xmit()
511de321dd93e20d5872cce8455fc1cda469b2f3 net: ethernet: rtsn: fix potential memory leak in rtsn_start_xmit()
18a11a7d76cb10fa2a2b61ca75c3f01ffae758d6 bpf: Fix truncation bug in coerce_reg_to_size_sx()
f628b8cd1703621f9dc2b6efcdcde0e4a19518aa net: systemport: fix potential memory leak in bcm_sysport_xmit()
16ebdc0e57e1c8c3bb7296534e19b50a84987f4f irqchip/renesas-rzg2l: Fix missing put_device
22888ca49f5e6edb15796e9edc21d862a890766e drm/msm/dpu: Don't always set merge_3d pending flush
cf470af3b4fea69f63b49f28d68e866f1fadfa3a drm/msm/dpu: don't always program merge_3d block
2605287bc82eb00201de32528af36974b750ef07 net: bcmasp: fix potential memory leak in bcmasp_xmit()
0d653213372e6d75500cd7516c49af5974b5388e drm/msm/a6xx+: Insert a fence wait before SMMU table update
e9460bc4aacb74186568c5723218fea09dc5263e tcp/dccp: Don't use timer_pending() in reqsk_queue_unlink().
08977904ce80b52c470198142ac251ca1f100d02 net: dsa: mv88e6xxx: Fix the max_vid definition for the MV88E6361
ccb7a53f4bc178dfb2a1059134fda084f0e66036 genetlink: hold RCU in genlmsg_mcast()
92a3d2e5de220875e713f6e7dae61d1d105b673f ravb: Remove setting of RX software timestamp
7924c9b34a650fdc07ca26d48c7cd0b6153f8ff7 net: ravb: Only advertise Rx/Tx timestamps if hardware supports it
25758b113333cbc00685c2ea58636ac26d91d319 net: dsa: vsc73xx: fix reception from VLAN-unaware bridges
ec625b36ec7643e67bf3416f65b5bb59c7447e96 scsi: target: core: Fix null-ptr-deref in target_alloc_device()
6d30ef5bfd91f6f62bcdab76fd9e304348846864 smb: client: fix possible double free in smb2_set_ea()
55620a946cf2ccc26da4bea8208e9d4eb3c07573 smb: client: fix OOBs when building SMB2_IOCTL request
192cd32170773122834cc1ae0913cb0ea94a8e24 usb: typec: altmode should keep reference to parent
f51c800a607b7efa01df19b768322849622f64c4 s390: Initialize psw mask in perf_arch_fetch_caller_regs()
52f41a73c92f992fcca5d78d4c265f57ed584680 drm/xe: fix unbalanced rpm put() with fence_fini()
cd86ff8c4da66b5786d55bd51d45dfd0a08f0954 drm/xe: fix unbalanced rpm put() with declare_wedged()
e92b92534079623f1637c59c58e73a513aec3b95 drm/xe: Take job list lock in xe_sched_add_pending_job
f78a249012b3bd222a84421e0d84b974ea7e412d drm/xe: Don't free job in TDR
262e6c1e47decefb20c8e2fbb198a0e41213d55f drm/xe: Use bookkeep slots for external BO's in exec IOCTL
526b0c27bef38bd40c8fdd2769422fb3157065a7 bpf: Fix link info netfilter flags to populate defrag flag
1a5756a0903fcdc138adbc4dc33844dc0642a866 Bluetooth: bnep: fix wild-memory-access in proto_unregister
4d2c9e68c4ee4256699c50f6c227d28bf6c126d1 vmxnet3: Fix packet corruption in vmxnet3_xdp_xmit_frame
67026e2d3f83c07ea02acf25e1e0ed4d74b6fa4f net: ethernet: mtk_eth_soc: fix memory corruption during fq dma init
d92b7f4cdda5eefedf20664fc83036fa0ea6e815 net/mlx5: Check for invalid vector index on EQ creation
28c230a701d6aab12b4e5c95811e5b743628d127 net/mlx5: Fix command bitmask initialization
e29f5b69b4fc5641922bc74afecfa456dc4f81b5 net/mlx5: Unregister notifier on eswitch init failure
518b461c99aad7db9cfdffa1118cd68f8ff93db6 net/mlx5e: Don't call cleanup on profile rollback failure
2159302f1d8750e253470c440b1ee4edab8339b5 bpf, sockmap: SK_DROP on attempted redirects of unsupported af_vsock
d064b21f488e62a5ea52f1a9d60a61c4289acc1d vsock: Update rx_bytes on read_skb()
324e29274b832e5be90438feb0eeee2a0ac2d70c vsock: Update msg_count on read_skb()
ea2b1bfe3ad0f20ad112c26c5472f1be4dec29d4 bpf, vsock: Drop static vsock_bpf_prot initialization
312f4a456fcaccd3c808b06b31c7a86f66286f26 riscv, bpf: Make BPF_CMPXCHG fully ordered
7f8bcf9e5dae84e458dee9a1c5f1227bbaa3f121 nvme-pci: fix race condition between reset and nvme_dev_disable()
14c147d74371c2a68714d66f957d1437c9627d49 bpf: Fix iter/task tid filtering
bc31bb76d3acf7ee897598e666952e40e8267303 bpf: Fix incorrect delta propagation between linked registers
8edc5ab23cd3d506fe42842e7adccaa6e315198e bpf: Fix print_reg_state's constant scalar dump
fedda91c329e0bce0655cc0a0c1eb3345fb871b6 cdrom: Avoid barrier_nospec() in cdrom_ioctl_media_changed()
cf67e2a9397dfabcb3261d72637ae56085e1de13 fgraph: Allocate ret_stack_list with proper size
5df46cfe4be4c04db2aef5b6635079eba0b8ec68 mm: shmem: rename shmem_is_huge() to shmem_huge_global_enabled()
ec296ed1daf089b29efb424b2fa40ecd5b68ba3d mm: shmem: move shmem_huge_global_enabled() into shmem_allowable_huge_orders()
c8f8418f0fa80e82d38bdc7fbac468b8fb7fd2c8 mm: huge_memory: add vma_thp_disabled() and thp_disabled_by_hw()
e624754bda2f3cd903316c15a14a20ee4d8eeaca mm: don't install PMD mappings when THPs are disabled by the hw/process/vma
1a6538e1d934eed3f3bce220604d71109896fe8a iio: adc: ti-lmp92064: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
8382be3c4d090a4b7376bd110ab8f21cdf1a4189 xhci: dbgtty: remove kfifo_out() wrapper
ed48935926fccf10ed68fc56d3c2b5a38e022646 xhci: dbgtty: use kfifo from tty_port struct
2c6e8765d2248433a027e17216f1035ccbb0f3c9 xhci: dbc: honor usb transfer size boundaries.
9261f2b8980f877e6280a25a03c4e3d94a122dd9 uprobe: avoid out-of-bounds memory access of fetching args
9a440ffe355b163e5808d8f82cffc6a1d16fa37f drm/vboxvideo: Replace fake VLA at end of vbva_mouse_pointer_shape with real VLA
05aa77672cfb183bbf98eda7a54c7b589c139523 ASoC: amd: yc: Add quirk for HP Dragonfly pro one
c73c30c5fe9d5266a338aaf62c8963cc3876e308 ASoC: codecs: lpass-rx-macro: add missing CDC_RX_BCL_VBAT_RF_PROC2 to default regs values
2a103440f8f67524ae17ff1a7c0b329a6772b59d ASoC: fsl_sai: Enable 'FIFO continue on error' FCONT bit
f6ccb2f6740fff1e138e0dc5c7074504ee0a316f arm64: Force position-independent veneers
26ab2990e798a1cd7237fea34f4bb6f3e3335fba udf: refactor udf_current_aext() to handle error
17e57dcc28afd49ae9cda1abba73c0ff71e3d262 udf: refactor udf_next_aext() to handle error
eb5a7e468da8f78397995a41f340fa1f99749beb udf: refactor inode_bmap() to handle error
ba64f22f22b7242782daec4981046819b0b71ff5 udf: fix uninit-value use in udf_get_fileshortad
181f2ebad3ef34917f6b552de12581a80d4b4aee ASoC: qcom: sm8250: add qrb4210-rb2-sndcard compatible string
c61857b580af8c578b6fe97fc5fa1cb15aa862c0 fsnotify: Avoid data race between fsnotify_recalc_mask() and fsnotify_object_watched()
d53719a3a334dfc1ce13af612b52249c0de63a94 drm/xe/mcr: Use Xe2_LPM steering tables for Xe2_HPM
8838b402d0165dd094c45e6b391006b5b1924d9a cifs: Validate content of NFS reparse point buffer
9deda6feabcb7908637a102e39cc9ad504a145de platform/x86: dell-sysman: add support for alienware products
17f31193acd5f2bcc79ec143cd07f76753fe87b4 LoongArch: Don't crash in stack_top() for tasks without vDSO
d84b00c38328cce26c9ce2ee512c3617359bfb7f objpool: fix choosing allocation for percpu slots
b089ab08093a9e10fae2d54be48325843e02ce92 jfs: Fix sanity check in dbMount
f66dca8fdff87f3d8f38986d0e8d491537a02e04 tracing/probes: Fix MAX_TRACE_ARGS limit handling
e8f06fca06a20d07614382bca2e2bda5a50b1b6a tracing: Consider the NULL character when validating the event length
b7269dcd2db3611e93638453138182a9e886fcd6 xfrm: extract dst lookup parameters into a struct
c8ccfd5f34680a3d3b65040222285b94d9ff436c xfrm: respect ip protocols rules criteria when performing dst lookups
d5341e91c4836188046a9c41fb71da79ce36364a xfrm: validate new SA's prefixlen using SA family when sel.family is unset
9e5a3a7fcf1549d934d5e8673f96e1c9242502ff netfilter: bpf: must hold reference on net namespace
cc078fcf06ab69e901d834eef08e5618e3a46ca0 net: pse-pd: Fix out of bound for loop
c06106c597b163044968573235563c2d3bcf9559 net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
75662292b10697aa107e90679fada3e36f093d23 be2net: fix potential memory leak in be_xmit()
6ffd526ec8dca9d0fec185dc4b5d54e57525336c net: plip: fix break; causing plip to never transmit
e48b09125a1407fe07d823c68db6016a012638bc bnxt_en: replace ptp_lock with irqsave variant
81423c8c2d37d7de6990fbd6a8dca6f4f46c7002 octeon_ep: Implement helper for iterating packets in Rx queue
cd1ea6c18593994a5317b14004e19508e6075999 octeon_ep: Add SKB allocation failures handling in __octep_oq_process_rx()
14925d89980a297e6538718ff5acf73d8b4e1ca8 net: dsa: mv88e6xxx: Fix error when setting port policy on mv88e6393x
e78cfc1894906a0522637d57e2f661109935810b bpf, arm64: Fix address emission with tag-based KASAN enabled
5f14cca8a8b6ca466656850631fa5f526d3c908a fsl/fman: Save device references taken in mac_probe()
9954e4a2bd0d840116295eaae10eed49f446b44b fsl/fman: Fix refcount handling of fman-related devices
01967c3790f0655fb9f465d66ed13f9b149445ec netfilter: xtables: fix typo causing some targets not to load on IPv6
f17ff983d82e6efb8629a3baeb1033a0be139fe8 net: wwan: fix global oob in wwan_rtnl_policy
3c3844643e2f8c2be51eb53414e361e31be1e741 net: fix races in netdev_tx_sent_queue()/dev_watchdog()
63dfae1fdbf52b8ec6e438823b95fc7f965502ac virtio_net: fix integer overflow in stats
e73af2553222c17f6cee397eeba2fbb3ce667aa4 mlxsw: spectrum_router: fix xa_store() error checking
0e4189aefb12f8f2557eebd97acbbe05b66c3aaf net: usb: usbnet: fix name regression
3ea8e0cec15a1874492dd2a28f5a101015a75c8f bpf: Preserve param->string when parsing mount options
a530b9a529a81f722f69c061d95ada8a9aa246bb bpf: Add MEM_WRITE attribute
e08f7304f7a9c71b5a0d1741200bc18ab6c8d309 bpf: Fix overloading of MEM_UNINIT's meaning
a37401589bf3095fcaa8385264c88efd8ee2fbe6 bpf: Remove MEM_UNINIT from skb/xdp MTU helpers
bbe9eb8a41e59836512c610c1999f6f55386c0be net/sched: act_api: deny mismatched skip_sw/skip_hw flags for actions created by classifiers
c7560b193a2895c628b0a551eb0c293081a782d5 net: sched: fix use-after-free in taprio_change()
5ee1f75f7fc0ece289c4e59088c75d41f31dacab net: sched: use RCU read-side critical section in taprio_dump()
e80987821ccb2a01a59153278eca555325b33bb5 r8169: avoid unsolicited interrupts
8d93f48f69a1e6ce06c005e84cb66d6b9e83ab7e posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
657f8fa353c3b72806c95c2b3f814142ba7de298 Bluetooth: hci_core: Disable works on hci_unregister_dev
0e0c792d4e611a8394406ea60ab9b165b7a8f6b0 Bluetooth: SCO: Fix UAF on sco_sock_timeout
cc9757a314d951ad91436bc22ba4aa8e4d4bfc3c Bluetooth: ISO: Fix UAF on iso_sock_timeout
d126c0ecf30f01d6d4d1e0e06711f1cb785f6017 bpf,perf: Fix perf_event_detach_bpf_prog error handling
8f8645d8f78fef431b8d129c9920f3113fdbd353 bpf: fix do_misc_fixups() for bpf_get_branch_snapshot()
ad4d07898da66b38feda1320a7b90dd17faa64c6 net: dsa: microchip: disable EEE for KSZ879x/KSZ877x/KSZ876x
3a21a83cfd9bd577184354df41ccf6d0f6d087a1 net: dsa: mv88e6xxx: group cycle counter coefficients
83bac980b30cfdbe3e8f01211813117a364d7bc1 net: dsa: mv88e6xxx: read cycle counter period from hardware
4c7e1bae038c1f014ccbdfe511e6bcc16c475a69 net: dsa: mv88e6xxx: support 4000ps cycle counter period
d212d420fdbc2b0e26246ce3f5f1167594ff69ed bpf: Add the missing BPF_LINK_TYPE invocation for sockmap
577f408d9e89068056d221f417c65420f983f83a ASoC: dt-bindings: davinci-mcasp: Fix interrupts property
fdaf9edf9b7e4ddeef6c92dab8b142f0a5ce3169 ASoC: dt-bindings: davinci-mcasp: Fix interrupt properties
6fb4ca00caa58e31fa980d437e062f0014505e8a ASoC: loongson: Fix component check failed on FDT systems
c80a1f83f68c3043bbd1ca92078ad233a2e83b86 ASoC: topology: Bump minimal topology ABI version
1883b3712b095ef287c66a704399efa8846d5d64 ASoC: max98388: Fix missing increment of variable slot_found
5219426b80d19ea49cb9c5e47d712b873228bd36 ASoC: rsnd: Fix probe failure on HiHope boards due to endpoint parsing
4cb0171fa9c647fa8ad6ccf00be79661dde8af4e PCI: Hold rescan lock while adding devices during host probe
8e548ef1bcbef2c82dea4ca573481d37597fa1f9 fs: pass offset and result to backing_file end_write() callback
521ea43c481eb107a06204639fb283fd531dc4b6 fuse: update inode size after extending passthrough write
01facb4ba470199d5b29af66cdae959e39ace580 ASoC: fsl_micfil: Add a flag to distinguish with different volume control types
00a6d5d5bf7736cb2fc28b88cf7582be075a29a6 ALSA: firewire-lib: Avoid division by zero in apply_constraint_to_size()
c7d2d3d32b527d6cb7e43953cfcb471b1653c0bf fbdev: wm8505fb: select CONFIG_FB_IOMEM_FOPS
3c6de55e0980a58dc16d8ff8eda5653070b37f7f powercap: dtpm_devfreq: Fix error check against dev_pm_qos_add_request()
d2d01b87457ea0b6b42c252951b90a948d00cb8f nfsd: cancel nfsd_shrinker_work using sync mode in nfs4_state_shutdown_net
54736a667b2e416bcb839e3c815088082d956cbb ALSA: hda/realtek: Update default depop procedure
864654565e77e696a6818c16b2ef3568f522812f smb: client: Handle kstrdup failures for passwords
579b7c6970507ecd20aecc752db24ba0473e3c1b cifs: fix warning when destroy 'cifs_io_request_pool'
97a3291a81d4558c1b26c8ec93fe3d58b3181e86 PCI/pwrctl: Add WCN6855 support
d92607a2bd9e4f1ae26f3b83a7c94c17556d0dfc PCI/pwrctl: Abandon QCom WCN probe on pre-pwrseq device-trees
3ab04bde2f2c2dc3f6ed82621e6201697145cb53 cpufreq: CPPC: fix perf_to_khz/khz_to_perf conversion exception
3cb7739b1916774862827f89dee826fea412ba4e btrfs: qgroup: set a more sane default value for subtree drop threshold
1996ce84c07b5c7d98ffaa17c8e2537c2e890e9f btrfs: clear force-compress on remount when compress mount option is given
5aa4f984d92c6711f9055ab0265cd0ae2fa4a88b btrfs: fix passing 0 to ERR_PTR in btrfs_search_dir_index_item()
8c565b01b524dd26b8a10515b71d0ef9b2837931 x86/amd_nb: Add new PCI IDs for AMD family 1Ah model 60h-70h
e2abb1bf489ff0b0a674491c15aac94a5da9f374 x86/amd_nb: Add new PCI ID for AMD family 1Ah model 20h
58d03ae9163422d45692b5bbe64f38fd6799801e perf/x86/rapl: Fix the energy-pkg event for AMD CPUs
fa0a57c66400c0a07462d401678286c76a587c37 btrfs: reject ro->rw reconfiguration if there are hard ro requirements
d8394545a82b290b28b3b6ec802fd9cfd5de34a6 btrfs: zoned: fix zone unusable accounting for freed reserved extent
1eb873fbe3ed4ab344bc558c99ba9f3a679ab884 btrfs: fix read corruption due to race with extent map merging
b0f7f4a4774c24b206e838411af7dc3eaff1a869 drm/amd: Guard against bad data for ATIF ACPI method
f8adfa5bcb613324baf1ab6c1f40ab825497d198 ACPI: resource: Add LG 16T90SP to irq1_level_low_skip_override[]
677dc4930e8cfed0303eaad8d8eebbc8e26ceb94 ACPI: PRM: Find EFI_MEMORY_RUNTIME block for PRM handler and context
4b652f138f40a6ea0e9af10ce26a264caf9dfb4d ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
4772df0304b409363ba41de99f2c06c273c7642f nilfs2: fix kernel bug due to missing clearing of buffer delay flag
53e1ec63febc4f59eeb3d78cd22d896847ded44f fs: don't try and remove empty rbtree node
94dac01d6789d95f9d7efd553533bbfa45e56d48 xfs: don't fail repairs on metadata files with no attr fork
0eb4f546a8d109c105dabb0b2e04b6a358979c3d openat2: explicitly return -E2BIG for (usize > PAGE_SIZE)
b93816a72f85d5842d3df14573eab590b522ddf6 KVM: nSVM: Ignore nCR3[4:0] when loading PDPTEs from memory
c5d6b9279273ec4ba8409ecbfac7ec2de1bf00c5 KVM: arm64: Unregister redistributor for failed vCPU creation
38b9b19517d465a939b6c07fff91a35835ea734e KVM: arm64: Fix shift-out-of-bounds bug
eac1eb1c26dc24381c54b041f89a2de1d0bb9cf6 KVM: arm64: Don't eagerly teardown the vgic on init error
78cd5fa8add8cc741d0ca3ee597ae74beadb8fbd firewire: core: fix invalid port index for parent device
392bd3b44debd95582ae3d0093186931ef4069fa x86/lam: Disable ADDRESS_MASKING in most cases
fb4fece00933d7390334fded63472271fc6a0a59 x86/sev: Ensure that RMP table fixups are reserved
8d616aa64d9fefec1b182b93856cf56ffa0ac4fd ALSA: hda/tas2781: select CRC32 instead of CRC32_SARWATE
489170844fffdeac98121528e776c36a1eef2e3e ALSA: hda/realtek: Add subwoofer quirk for Acer Predator G9-593
c448932eb0384b86cf370e29553719b67b998bab LoongArch: Get correct cores_per_package for SMT systems
b1f8d815d2cee6ed6a8b7ba51a48068a83dfade1 LoongArch: Enable IRQ if do_ale() triggered in irq-enabled context
68618411d2ca7a1a13c47cb5bd19ccfc77edec20 LoongArch: Make KASAN usable for variable cpu_vabits
f604dbfbe70c8e3b0034e4dfdef51e4215d43d00 xfrm: fix one more kernel-infoleak in algo dumping
32593dcae5c26562035a0285c89b691f0b99c429 hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
c70f70aed4eb0a188d3bce29b5fb8eabd71e233d md/raid10: fix null ptr dereference in raid10_size()
7bc78d261fdbb94ae38249e3cb6eea3c512df779 drm/bridge: Fix assignment of the of_node of the parent to aux bridge
484091fe111dcdac4fe16541f48ac727d14ccdca drm/amd/display: Disable PSR-SU on Parade 08-01 TCON too
0b3932a780fbbf21ac7fb5383edd9ee3d2002b72 platform/x86/intel/pmc: Fix pmc_core_iounmap to call iounmap for valid addresses
94f5c08a40d3fba58b943164c4b5004fc1369784 fgraph: Fix missing unlock in register_ftrace_graph()
706ee7efd675dfcf4007e5b76aa1fd98a4041f8e fgraph: Change the name of cpuhp state to "fgraph:online"
e8d0235170311886e2f81b263e28b34b8936bed0 net: phy: dp83822: Fix reset pin definitions
f376098a424c97e05024d81eac8c05859f063f33 nfsd: fix race between laundromat and free_stateid
5d7dfceb6d9f26f393e035460a760dc186cf8665 block: fix sanity checks in blk_rq_map_user_bvec
70ba098783c395b9b1710e606acfa55adbd477fe drm/amd/display: temp w/a for DP Link Layer compliance
765babc0991c4b2e01c421b151941951d805c4e3 ata: libata: Set DID_TIME_OUT for commands that actually timed out
0f637aa4684e677352eb712c709f5de522784e0a ASoC: SOF: Intel: hda-loader: do not wait for HDaudio IOC
85cc1d77e97ce5480ee0cc5aaf8442365a47346b ASoC: SOF: Intel: hda: Handle prepare without close for non-HDA DAI's
89bf41ed6af2b5a5ff2a2ffe76841bd8c80842df ASoC: SOF: Intel: hda: Always clean up link DMA during stop
f5e3e63a52a7a313943bce25ae82854b8f942118 ASoC: SOF: ipc4-topology: Do not set ALH node_id for aggregated DAIs
ba9f472a0417f33dd6e4b57f60bbdf1abf5618a2 ASoC: dapm: avoid container_of() to get component
822162b14389eab79b6b5b6b6e73fd86d225044f ASoC: qcom: sc7280: Fix missing Soundwire runtime stream alloc
28315fcd182121cb59f1fb697c1a8044c6af12a2 ASoC: qcom: sdm845: add missing soundwire runtime stream alloc
d612c41b4e470ff70d1366662f0fcaec1d306f0d ASoC: qcom: Fix NULL Dereference in asoc_qcom_lpass_cpu_platform_probe()
7f2aee3592daaee3a8b73558d9c0a309d5064b4c Revert " fs/9p: mitigate inode collisions"
72c2d260726091a1f5ab205dda7d643a545df087 Revert "fs/9p: remove redundant pointer v9ses"
b4a2408767449419e6eecffa1e296c24708bb15e Revert "fs/9p: fix uaf in in v9fs_stat2inode_dotl"
b341d5684b611767d2c472fb50b8e5db8022b954 Revert "fs/9p: simplify iget to remove unnecessary paths"
272251d265b69e3c1348a629cf78bdf10689e203 soundwire: intel_ace2x: Send PDI stream number during prepare
21107a0fca5c905347e0c349679ca498406cc56b x86: support user address masking instead of non-speculative conditional
d05e52bad85afa734b760ccecdf081c03d05ba69 x86: fix whitespace in runtime-const assembler output
88c2ba761c8f71e9621790916cd19db2ce4d4c8e x86: fix user address masking non-canonical speculation issue
d8c846ae62e183c7f73314a67e91f8952812beda platform/x86: dell-wmi: Ignore suspend notifications
e3a62aaea049b4539742520cee82c04c5ebe7093 ACPI: PRM: Clean up guid type in struct prm_handler_info
468b1efcb6c70bfd50e338f517e520fbbfb25110 ASoC: qcom: Select missing common Soundwire module code on SDM845

--===============7568577388792621749==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-195b52a015e7-9ba7469491d2.txt

9aaed54afdd8d754565523671faafbe96e647dbe iio: accel: bma400: Fix uninitialized variable field_value in tap event handling.
80955858d6e99f9d2ea37e4468474ff760418f8c bpf: Make sure internal and UAPI bpf_redirect flags don't overlap
d5e88307e1bc757c06d6ca5018d8ddf296ef0d7a bpf: devmap: provide rxq after redirect
867cdc82a0ea0b81f9a944ba993e3e7fdf26c903 cpufreq/amd-pstate: Fix amd_pstate mode switch on shared memory systems
7556aa9a9da335b4222a35977c9792227f0cf1cb lib/Kconfig.debug: fix grammar in RUST_BUILD_ASSERT_ALLOW
6309dca9bca7576ce87c5ba4c804977a6f72365c bpf: Fix memory leak in bpf_core_apply
213a9c0a2b5a79bcb7016772d49c73e06fb20dd7 RDMA/bnxt_re: Fix a possible memory leak
7d32aac8018e2656eef470a445f71f15f9babd1c RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
e0e4f3570d7fec57a3929c5e0f8d7e961a507ec5 RDMA/bnxt_re: Add a check for memory allocation
f0279bb06864ba5d8287d6b614cbaf554f2a8ad3 RDMA/core: Fix ENODEV error for iWARP test over vlan
89fc95b7ffb44bed2abc7c5eb2f8ef12d251fdc3 x86/resctrl: Avoid overflow in MB settings in bw_validate()
37a244da8ed6cdc95a6d6f404024eb45b0da7e1b ARM: dts: bcm2837-rpi-cm3-io3: Fix HDMI hpd-gpio pin
ff4d09606144732da7d3b4acc7f065b499369982 bpf: Add missed value to kprobe perf link info
be2238fae79322d04b2befb7f6cf084d4aebc1aa bpf: Add cookie to perf_event bpf_link_info records
de46d4326d171cfb2ee2d5b8f50ac4717af0cebd bpf: fix unpopulated name_len field in perf_event link info
68429586bdee5882fb82968b879073be3dc0dd5d selftests/bpf: Use bpf_link__destroy in fill_link_info tests
955a84d854db379fb0dac82b3a69a276bb322bbf selftests/bpf: Add cookies check for perf_event fill_link_info test
497ebea68953dc4a79f96ee49f01645c3bea790c selftests/bpf: fix perf_event link info name_len assertion
5107b8a95a11873711938eaf0e6431c987f10fbc s390/pci: Handle PCI error codes other than 0x3a
ba3fb9e0353be318631c4423cc8c09c9332deb2a bpf: fix kfunc btf caching for modules
519e848e5abf87f46060add29503135154403241 iio: frequency: {admv4420,adrf6780}: format Kconfig entries
71af4b724b9ce23b625bcd1f9b511c023c9f0a9b iio: frequency: admv4420: fix missing select REMAP_SPI in Kconfig
95fc3bfb5bc7f23359f0522360eee9652b9a545c drm/vmwgfx: Handle possible ENOMEM in vmw_stdu_connector_atomic_check
64ee7f96031b21cefc190ed19bb6ffcbe5ad8dd2 selftests/bpf: Fix cross-compiling urandom_read
c294cbb05d8575418838cf8c2026393840c63639 task_work: Add TWA_NMI_CURRENT as an additional notify mode.
30841e6d7b1c74b09aaae1517ae396e2fdaef66f sched/core: Disable page allocation in task_tick_mm_cid()
1c3b123b9d16b8d8695e6049d81a70eb362d24cd ALSA: hda/cs8409: Fix possible NULL dereference
5db09deb848592aaa4ca27b22caa97d576dd898b firmware: arm_scmi: Fix the double free in scmi_debugfs_common_setup()
16585572f3b47e8a9a03b52fbed6c870b2a6185d RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
f2c0d5fefb4ebd4135b8edb1320e5ada6928fb41 RDMA/irdma: Fix misspelling of "accept*"
27beb119108704efb9d97047f070a214f734cdd4 RDMA/srpt: Make slab cache names unique
4e8ab61d47cbce6b4ce6036870972ad9d3a9880d ipv4: give an IPv4 dev to blackhole_netdev
b54754df224dd7a98c12116e34ee7a5ab232f9e8 RDMA/bnxt_re: Support new 5760X P7 devices
1ccc05ea2f69f93e0f081539c4006967f41a1dec RDMA/bnxt_re: Fix the max CQ WQEs for older adapters
7a165068b7e992bde89b9cafa4af14d158acfd1a RDMA/bnxt_re: Fix out of bound check
ee2143a4d185dee0605116bf12006e9f2e65aa6b RDMA/bnxt_re: Return more meaningful error
e0b58dba9a485b17490eac71222f0267e2519dc0 RDMA/bnxt_re: Fix a bug while setting up Level-2 PBL pages
c3c87446a1244eaabfbe3c5594d8576f15b968f4 RDMA/bnxt_re: Update the BAR offsets
07a063318ad9e8b0e3e5263e0532f7edf22e7172 RDMA/bnxt_re: Fix the GID table length
b9ad272deead4b63c7e8d91c9c93cd4a8a135458 accel/qaic: Fix the for loop used to walk SG table
a069635b45ab8069f3eecfb18f736bda527ed28c drm/msm/dpu: make sure phys resources are properly initialized
42ee0d618f2f357d4e21f9426245c7ccacf414e3 drm/msm/dpu: check for overflow in _dpu_crtc_setup_lm_bounds()
4afa3c2e17c8e7ad4dfdc2a8734ef562bde99009 drm/msm/dsi: improve/fix dsc pclk calculation
816aeea0869c6f1ecfb2771cd52cdae3b63051ca drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
7cd86e77cc54313205d9a9ac79ac5bde8bdc34ab drm/msm: Avoid NULL dereference in msm_disp_state_print_regs()
5f855ace683ff963e699f3aae8186efcf74f66e3 drm/msm: Allocate memory for disp snapshot with kvzalloc()
190284f552a8bd86a3350eea009d61c8fed24c27 firmware: arm_scmi: Queue in scmi layer for mailbox implementation
bc69a34e1d9515d73bf3462604bee7c57bfd7210 net/smc: Fix memory leak when using percpu refs
6567f214f9158d38bb61c86b9ed0737e725f97cf net: usb: usbnet: fix race in probe failure
96096dc70556bbdbf84b35f2940b8847fc057d24 net: stmmac: dwmac-tegra: Fix link bring-up sequence
4f0e805fea334328068801f42a641f78bbfa57d7 octeontx2-af: Fix potential integer overflows on integer shifts
14c3379770c185de3bbb102e66db21bd2740be8d drm/amd/amdgpu: Fix double unlock in amdgpu_mes_add_ring
4ebc7e1d25659112963d286286285de29b838873 macsec: don't increment counters for an unrelated SA
d80cac43090189f92499bb205623a20ce20b4f2d netdevsim: use cond_resched() in nsim_dev_trap_report_work()
6929bffae84346014c6e49c3caa1d18c63354753 net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
5ad6ef78a0fd07c4ea594c689b6d567a384eda07 net/smc: Fix searching in list of known pnetids in smc_pnet_add_pnetid
eb3be5508023a073a3770dccefdae4829fb6f7d2 net: xilinx: axienet: fix potential memory leak in axienet_start_xmit()
2099a54b2a7452eea2b9908a0ae8c284251f9dc5 bpf: Fix truncation bug in coerce_reg_to_size_sx()
67e18dcde8e69e38b082ba077fa5da0a1bbae9d1 net: systemport: fix potential memory leak in bcm_sysport_xmit()
14a2ae11d2186276ac75cdcf4b36a09bdeb44cc9 irqchip/renesas-rzg2l: Align struct member names to tabs
acbaf48bc419fe698e267799ccf725bc811b669e irqchip/renesas-rzg2l: Document structure members
4d5f6d52a5c54d89cc45315f13114bdc45365137 irqchip/renesas-rzg2l: Add support for suspend to RAM
b388e77472e3db298609bc5647f8de59544c4803 irqchip/renesas-rzg2l: Fix missing put_device
1301503bb3d6feb8e99202e1ad2c6b6917543e10 drm/msm/dpu: don't always program merge_3d block
bf4ca25640244787454ef97873ae205999871e76 net: bcmasp: fix potential memory leak in bcmasp_xmit()
55f6335ebf920b6b6fc68b129c9b88946153d87c tcp/dccp: Don't use timer_pending() in reqsk_queue_unlink().
d6983bfee8f6404a625925e9a201028eb3a97354 net: dsa: mv88e6xxx: Fix the max_vid definition for the MV88E6361
b77a8b8a5abb76b758c766bd44c1bdf45a7124c4 genetlink: hold RCU in genlmsg_mcast()
5296f8a9b8a5da282d65cd4ef80c2877492edc6f ravb: Remove setting of RX software timestamp
a274ec34fd7201779103d3408d2c6970fa2f1fb6 net: ravb: Only advertise Rx/Tx timestamps if hardware supports it
13c7d9b334de5e5be955b22047e57df4ba0264d9 scsi: target: core: Fix null-ptr-deref in target_alloc_device()
62ef70132cd2045df2cc909397017f5158e177b5 smb: client: fix possible double free in smb2_set_ea()
ecda4f7c01f32d42a46a088eed5920df3328ce9e smb: client: fix OOBs when building SMB2_IOCTL request
e1e2d3d081d379628fbd29c5dcbb130be8d591ff usb: typec: altmode should keep reference to parent
cd4db2f3f624fc8a5be6f69d1da9a67ed70f5873 s390: Initialize psw mask in perf_arch_fetch_caller_regs()
e86b8804e4fe77385228d26d00c4401e3e47c95a bpf: Fix link info netfilter flags to populate defrag flag
fc982b523a761b34369ec1bff4619061fcab10eb Bluetooth: bnep: fix wild-memory-access in proto_unregister
7669665e745d1cd16c3f9c82f330c4da2e903676 vmxnet3: Fix packet corruption in vmxnet3_xdp_xmit_frame
f0636d5fccb5816508a040d204fe151cee1575a4 net/mlx5: Check for invalid vector index on EQ creation
d3239b7e8e5216b9b73db72c9240562ecae0fa0f net/mlx5: Fix command bitmask initialization
3fa5328c0ad7b54a1943f7ea7f53e14e4cae0154 net/mlx5: Unregister notifier on eswitch init failure
856ef237a8ac4d1431ce9e2194623822d2ad9397 bpf, sockmap: SK_DROP on attempted redirects of unsupported af_vsock
25bcc4a9f698a6ff92737440c432ff3889089e30 vsock: Update rx_bytes on read_skb()
5a33fd690bf7db63ac6935c9a83b1f77aa1f2883 vsock: Update msg_count on read_skb()
01b6612f66d3f94a230eabd50e5340336703b6ca bpf, vsock: Drop static vsock_bpf_prot initialization
7cb410efe0091214f63bfd8ceeb85075a5f63a21 riscv, bpf: Make BPF_CMPXCHG fully ordered
da343da90467175e2e47960beab199704d035af1 nvme-pci: set doorbell config before unquiescing
c10fa82cb0c2269579908897ec156ca5f6f6d849 nvme-pci: fix race condition between reset and nvme_dev_disable()
348049ce0e58cd83173a592b825f2fbda38934cb bpf: Fix iter/task tid filtering
c2f6138093580690b4bdea2be369bf4d9c2c2ef4 cdrom: Avoid barrier_nospec() in cdrom_ioctl_media_changed()
b3f49e44bfabd3394ca631f31d8ab42ac80d5330 mm/khugepaged: convert alloc_charge_hpage() to use folios
75ea62c19ea3961ca16359b2e9590cff64ec129a mm: convert collapse_huge_page() to use a folio
6d26e7dc2a1b91bbb7a1d72be5d20eb68a616354 mm/khugepaged: use a folio more in collapse_file()
a7192185532ce1e0af27acf0e0f12cfc29f18bd5 khugepaged: inline hpage_collapse_alloc_folio()
c2be7015c542e50e6808cd284aeef46336a29660 khugepaged: convert alloc_charge_hpage to alloc_charge_folio
e3c5a39d03f3718996747228449ddceb6f37d368 khugepaged: remove hpage from collapse_file()
8c0edfa0fc803bda86a47083786f82663b3b3980 mm: khugepaged: fix the arguments order in khugepaged_collapse_file trace point
702948df2266d053155820428d99cf71e4fd4984 iio: adc: ti-lmp92064: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
dcda5d66312737acb91e5c11a0d1ae5a20b01703 xhci: dbgtty: remove kfifo_out() wrapper
7b6fa74780236e412272ac4f9608a3afb975bea5 xhci: dbgtty: use kfifo from tty_port struct
2b04496e46853cedd11a63ea5a6a99b487806f4e xhci: dbc: honor usb transfer size boundaries.
f0458ed192ae7672d101a5411df71e6a9ef393d9 usb: gadget: f_uac2: Replace snprintf() with the safer scnprintf() variant
b560a4cce6142f63ac62142d407bdfcad7265e0c usb: gadget: f_uac2: fix non-newline-terminated function name
f2c36d08d8321d6dca20c3ca20ef244d18336374 usb: gadget: f_uac2: fix return value for UAC2_ATTRIBUTE_STRING store
118d3df5b67f5a6fbf95662f51aa1f6245ab73bf XHCI: Separate PORT and CAPs macros into dedicated file
d55b52b4eb5fecbae7d2dbc73c196b67ac9167a5 usb: dwc3: core: Fix system suspend on TI AM62 platforms
ee79add167231333131a45f91da05c29493ef470 tracing/fprobe-event: cleanup: Fix a wrong comment in fprobe event
a6a50121db1d0869ae4933c5174b6b04e518e00b tracing/probes: cleanup: Set trace_probe::nr_args at trace_probe_init
c18159e5b1ba76f3388f0fff2f6df1545d6ed453 tracing/probes: Support $argN in return probe (kprobe and fprobe)
a018075477f68578dcfe7e01d227674848aeffc1 uprobes: encapsulate preparation of uprobe args buffer
6b6de8a6f1ad5f77ef37c691d80364cde579f2c0 uprobes: prepare uprobe args buffer lazily
43c553e4f6621e3e558f3690e740e6b0161246d7 uprobes: prevent mutex_lock() under rcu_read_lock()
109094681815695adf657205c4a8b0d2f35e104d uprobe: avoid out-of-bounds memory access of fetching args
d22d76a79abf1843b152ddb0af6d40556928a499 exec: don't WARN for racy path_noexec check
31acac45e0b63df63fb85505f448bc6670de8b36 drm/vboxvideo: Replace fake VLA at end of vbva_mouse_pointer_shape with real VLA
1bc2c5d3794b71ae7bb9e9f9c445248ae6b522de ASoC: amd: yc: Add quirk for HP Dragonfly pro one
b12fe1ae2a59ff6bbc6dad423d212f16cdbfd0db ASoC: codecs: lpass-rx-macro: add missing CDC_RX_BCL_VBAT_RF_PROC2 to default regs values
3728ad52a1c0774c9746c29728ffffb1c8c52411 ASoC: fsl_sai: Enable 'FIFO continue on error' FCONT bit
bdcbabc0ba2014b00cbc5d438cda7655ec188efb arm64: Force position-independent veneers
97fac41b51b3cbb6097145f4521ad9f52d0c40db udf: refactor udf_current_aext() to handle error
07fb6b2cb3801a82ba600a228c7352728f89af14 udf: refactor udf_next_aext() to handle error
78e10523d36b84278a0344b89cf42f2cbd6ea57f udf: refactor inode_bmap() to handle error
330db79f5bab255d50d11b108342fd6a74244010 udf: fix uninit-value use in udf_get_fileshortad
703f997969615f8cff4a436fbdf3ddd6af5e7fb0 ASoC: qcom: sm8250: add qrb4210-rb2-sndcard compatible string
db361ef140828743dc3f16153e225457bd91ee0b cifs: Validate content of NFS reparse point buffer
c937a9873729f0f2557458efed2af16d22fb8a2f platform/x86: dell-sysman: add support for alienware products
2e75bd35d8870bf8a46e26deab90115ecf31fbeb LoongArch: Don't crash in stack_top() for tasks without vDSO
a249499f235e0ce49ce96e59c22f7becb08dd151 jfs: Fix sanity check in dbMount
67cdd24763e6aff2a619a90b155b8f1b89d4af18 tracing/probes: Fix MAX_TRACE_ARGS limit handling
13ba146de6642b24d8a877ba334aa18fb8053e6b tracing: Consider the NULL character when validating the event length
970abb8c4bf9a091901b68d87e6f54fb314e91e8 xfrm: extract dst lookup parameters into a struct
b3b5a418c9aedbc45274afe4c0634e8545ee0286 xfrm: respect ip protocols rules criteria when performing dst lookups
6e064bbe45f898364e9f4584ccb6bc63c2ca3b6f xfrm: Add Direction to the SA in or out
67c1402396b15ce4b1943851a7473adf0eb426e9 xfrm: validate new SA's prefixlen using SA family when sel.family is unset
7003f8ba4765cb6a7ed74ecdc8a95a38b05911b4 netfilter: bpf: must hold reference on net namespace
5a57b4947a7ad3597c110be69fe07931f4f09618 net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
b4a6bc9ccf1cdb6f25b67cd625e90966c6d0c96e be2net: fix potential memory leak in be_xmit()
4d8d6fa6dd466998db17dcf95db5f2129f12a80a net: plip: fix break; causing plip to never transmit
483a4d9e748d140e1108bde98fe6d1db2d468078 octeon_ep: Implement helper for iterating packets in Rx queue
db19ae8d8fe74a9d350b4da057a714450c212699 octeon_ep: Add SKB allocation failures handling in __octep_oq_process_rx()
9837441244aaabe3852162ed47c837ab39f8c1d0 net: dsa: mv88e6xxx: Fix error when setting port policy on mv88e6393x
8a00f46c66e8acc4b4f221c5b1603ac4c9992970 fsl/fman: Save device references taken in mac_probe()
1e3a7c147b750d4f816104db002318d26d5ba355 fsl/fman: Fix refcount handling of fman-related devices
12b34f3b2ad6f6e86fe1a6a521a49f3045672802 netfilter: xtables: fix typo causing some targets not to load on IPv6
56fbedc8b4094c1955333bb717d2c72a572d1629 net: wwan: fix global oob in wwan_rtnl_policy
2dd2ba1c81d7376da81333452e4477e771feb30a net/sched: adjust device watchdog timer to detect stopped queue at right time
ffffe7b40fabae9fab21e489e257846fe8114310 net: fix races in netdev_tx_sent_queue()/dev_watchdog()
159fe797b3308e1c864dd1d193e89c4ebbe07617 net: usb: usbnet: fix name regression
7dd657f8e25c1a8b5aca8b51169dfb802d99411f bpf: Simplify checking size of helper accesses
f2f45689507cc79e5a59cb19eaa7fd684dc62ad5 bpf: Add MEM_WRITE attribute
7e12912d2a47613825f8708fb4a85c19bd8d4e11 bpf: Fix overloading of MEM_UNINIT's meaning
377bef17b63fc39cfaec9710d9bf87b5053900c3 bpf: Remove MEM_UNINIT from skb/xdp MTU helpers
e80b4c751bcb163fcd43473168ebafec34b6ca56 net/sched: act_api: deny mismatched skip_sw/skip_hw flags for actions created by classifiers
c41140fbbdaf1189f433ef9ef1cd8a5983f70dc5 net: sched: fix use-after-free in taprio_change()
6dedd1d5484bcc44f84293882ce7755c4c9e41f9 net: sched: use RCU read-side critical section in taprio_dump()
046299c99c2f085bcf5cbf1f47af1a5f36cb05f6 r8169: avoid unsolicited interrupts
bf147019b971bd389a13b013a3720bafd4dd55e2 posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
14c93af47e07f2242669acc44bbb7891e0673d07 Bluetooth: SCO: Fix UAF on sco_sock_timeout
a1cf81e31317d7cff13eebed1c95a1c8050de11e Bluetooth: ISO: Fix UAF on iso_sock_timeout
89e6b9a394309b9145694c980f4dfab5f19ffa5c bpf,perf: Fix perf_event_detach_bpf_prog error handling
d47a97af22346521df07b6c1465dbecc2adb3b08 net: dsa: mv88e6xxx: group cycle counter coefficients
cda2931c841c4ad287b13cf9c4661d7a728f8542 net: dsa: mv88e6xxx: read cycle counter period from hardware
9165b82b6ee13e26a63a6ed1ef5bda8eb9ecbd04 net: dsa: mv88e6xxx: support 4000ps cycle counter period
15c52292581330bf244724356aa566c5b9f47e27 ASoC: dt-bindings: davinci-mcasp: Fix interrupts property
aeaa03d514ce971d9c81172319ac7e1356789652 ASoC: dt-bindings: davinci-mcasp: Fix interrupt properties
8512aad6f8d467d5fe46c9622ee37e6376b2cb5e ASoC: loongson: Fix component check failed on FDT systems
8c003774dc3a1590a25a358a8892293f1fe3c08a ASoC: max98388: Fix missing increment of variable slot_found
e7727ee26ce7d6c63f7ea7f7dd5e076a0b307b98 ASoC: rsnd: Fix probe failure on HiHope boards due to endpoint parsing
a73c6bde4ab5f815e4d60278da1c2ca85ebfc073 ASoC: fsl_micfil: Add a flag to distinguish with different volume control types
baea15f7d3c96b16ef4e7fb49965e57115976201 ALSA: firewire-lib: Avoid division by zero in apply_constraint_to_size()
1484cb6ffae965c9fd4a4335094ff0a13ece228e powercap: dtpm_devfreq: Fix error check against dev_pm_qos_add_request()
e70ff5a8adc49da362264d396a6e587bc07c423b nfsd: cancel nfsd_shrinker_work using sync mode in nfs4_state_shutdown_net
99961d300a736e920bff164837648c793a5150d1 ALSA: hda/realtek: Update default depop procedure
2b921942981a522728952d4edfd6da1792ff10d6 smb: client: Handle kstrdup failures for passwords
3ae77eeb82a4cf587a82225b701da4134fd6bf43 cpufreq/cppc: Move and rename cppc_cpufreq_{perf_to_khz|khz_to_perf}()
9acb72400687374d5d85608f2b1528be7c93e805 cpufreq: CPPC: fix perf_to_khz/khz_to_perf conversion exception
b52d3bf869f701b92320c51538b934962a5deda1 btrfs: fix passing 0 to ERR_PTR in btrfs_search_dir_index_item()
db98694235f3356357de39266f4acd8614f733b8 btrfs: zoned: fix zone unusable accounting for freed reserved extent
099a95f8e92e1ec819badea7278a9de7477b08df drm/amd: Guard against bad data for ATIF ACPI method
546a21be47eff31874b361de57bb039add7b5b21 ACPI: resource: Add LG 16T90SP to irq1_level_low_skip_override[]
74f96da362af08b9c7979351235b8f677942012f ACPI: PRM: Find EFI_MEMORY_RUNTIME block for PRM handler and context
83515975e7f18147a054269db28793ff7c02b83a ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
802ddc44cd87153c5c09b34ba582b8b5f1670326 nilfs2: fix kernel bug due to missing clearing of buffer delay flag
e5c8c2fd43872214482631b8bf03aa11348b7185 openat2: explicitly return -E2BIG for (usize > PAGE_SIZE)
ab9dfa04813d9212f07845422c9152bc4c40836a KVM: nSVM: Ignore nCR3[4:0] when loading PDPTEs from memory
1b09ae44571ab4ff904ef800c8b352b545a2b2ad KVM: arm64: Fix shift-out-of-bounds bug
b2b4dd975326f8d31e06dfff2dcbf99b27ac8132 KVM: arm64: Don't eagerly teardown the vgic on init error
9ac02b4607ba70ec49193840a330bdb149b8a987 x86/lam: Disable ADDRESS_MASKING in most cases
09d1cc858da64bb945d5ff69030032229e50ac0e ALSA: hda/tas2781: select CRC32 instead of CRC32_SARWATE
078a9c48e456c3530fb7e48053b77e13fc2d3be7 ALSA: hda/realtek: Add subwoofer quirk for Acer Predator G9-593
6922a84500ad7da982d1b77d1ac4cdd9c72ce4e0 LoongArch: Get correct cores_per_package for SMT systems
60496b6581ab91d15a235bac02b268f760d314d5 LoongArch: Enable IRQ if do_ale() triggered in irq-enabled context
5e5678b4dc138e35f06637ed8f4b332323941750 LoongArch: Make KASAN usable for variable cpu_vabits
e4e3d8843017bc5efcfc1e403c0709c845554688 xfrm: fix one more kernel-infoleak in algo dumping
987a054d6ae8909598d3572fa733d972a9ef4428 hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
f43bd3e07e0d5390535730987ad4a7e729743262 drm/amd/display: Disable PSR-SU on Parade 08-01 TCON too
1ab0f8514402c6e5c37fc8091025f1d868669949 selinux: improve error checking in sel_write_load()
0b09b0dcd1cef76db252f9321aee7b665f0a81db net: phy: dp83822: Fix reset pin definitions
78ed8c1b113b0506ee521ea84f7bd9d221a49344 block: fix sanity checks in blk_rq_map_user_bvec
b42bdf6f7d0550dfdebd1dff719147f99d78583a ata: libata: Set DID_TIME_OUT for commands that actually timed out
5dc204b9bf9755ac1d1f4f8d30e3e38fc8a8bcfc ASoC: qcom: Fix NULL Dereference in asoc_qcom_lpass_cpu_platform_probe()
1367190d1931d8cf123ae90e14a2db80c393d81b platform/x86: dell-wmi: Ignore suspend notifications
d20c7353f27680c5adb2ff368f583ad6d6beab33 ACPI: PRM: Clean up guid type in struct prm_handler_info
9b427c3340558a72094e034eca113b9aa0b05dc8 RDMA/bnxt_re: Fix the offset for GenP7 adapters for user applications
d3d340475bf564f4db6e556c1f32de7621695e73 RDMA/bnxt_re: Avoid creating fence MR for newer adapters
19fedf726d295d3be2eadc8eb18f939d80f29fd6 RDMA/bnxt_re: Fix unconditional fence for newer adapters
074506816f16a3224a9298fe843d7480d3c0af1f tracing: probes: Fix to zero initialize a local variable
9ba7469491d216872f19fc6988166e631ce394c2 task_work: make TWA_NMI_CURRENT handling conditional on IRQ_WORK

--===============7568577388792621749==--
