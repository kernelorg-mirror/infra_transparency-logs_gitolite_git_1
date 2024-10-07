Content-Type: multipart/mixed; boundary="===============2533053049891411991=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 07 Oct 2024 03:47:31 -0000
Message-Id: <172827285189.765119.6916187691178821490@gitolite.kernel.org>

--===============2533053049891411991==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 386bdb0449c775f9b515d6eb1965034e304d34a7
    new: 7c4745ff343ea986ca1fc85c494b70ef2fea860e
    log: revlist-386bdb0449c7-7c4745ff343e.txt
  - ref: refs/heads/queue/5.10
    old: 9ee79287d0d8247eb3643ef5d7e53e152270e32c
    new: ce940827710e73c627b02ea5244c66dc0e9bab20
    log: revlist-9ee79287d0d8-ce940827710e.txt
  - ref: refs/heads/queue/5.15
    old: ed294ecf4e32f56178301183e81d613b417a993a
    new: 923651290aef28ffaf55e0b95d167aeb07923654
    log: revlist-ed294ecf4e32-923651290aef.txt
  - ref: refs/heads/queue/5.4
    old: 8ed58a3a281e1f8cdde8dc47e4e32a4a6381e745
    new: a9b180f788b002480c8b7717dfbbb0bc22eda39d
    log: revlist-8ed58a3a281e-a9b180f788b0.txt
  - ref: refs/heads/queue/6.10
    old: 5ac6d61e4ad3ed498f7b2b93f82c4e2d048ae165
    new: 0c169e05193c1bc3222985925a40cbf942867608
    log: revlist-5ac6d61e4ad3-0c169e05193c.txt
  - ref: refs/heads/queue/6.11
    old: 05dd00b5421896a1bf69325fac7fa88f19e3aee6
    new: 67490bd69793c29645ed1512e7d4c47031b56a62
    log: revlist-05dd00b54218-67490bd69793.txt
  - ref: refs/heads/queue/6.6
    old: 7d72a90df5de2ab16d4e4a46f595d3ddc2bb2d29
    new: 166d8378e08d288c711683554f612bb976f593af
    log: revlist-7d72a90df5de-166d8378e08d.txt

--===============2533053049891411991==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-386bdb0449c7-7c4745ff343e.txt

bda604c4cdb842dc9c8142b0f3df457db5effd64 staging: iio: frequency: ad9833: Get frequency value statically
3f174d5a719c5287fd04164fa54445ebf52ddf6b staging: iio: frequency: ad9833: Load clock using clock framework
dfcbaac0b77272559c4ae88e4c0d379b60c21b1b staging: iio: frequency: ad9834: Validate frequency parameter value
12cda3cfd6f7a75c7fdc4f693c03b6fdb57ffb3e usbnet: ipheth: fix carrier detection in modes 1 and 4
232347f2e701ac1aef616f4ed63cb8b75d043d30 net: ethernet: use ip_hdrlen() instead of bit shift
dcbd47d5493ebd5e0141584a2d530679c54a45de net: phy: vitesse: repair vsc73xx autonegotiation
74f1e9aa65940af91bd063b83ce2d21bf8f09d7f scripts: kconfig: merge_config: config files: add a trailing newline
a7af689213ebfd1e3d000594c3c954c09d5e439e arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
9466455053c1475dcf5b6eafc55f66a81009e8e3 net/mlx5: Update the list of the PCI supported devices
01a4150e51974ce51d8ece5f2b1fab83a0a460fa net: ftgmac100: Enable TX interrupt to avoid TX timeout
f2ba8658094e2e2c66a72b36b40de5b69957b367 net: dpaa: Pad packets to ETH_ZLEN
b23e963376de8f0c46367bba63b44c8fa6d3b67a soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
c50ae10315c22cf2cd8aee5147edc39a476f047c selftests/vm: remove call to ksft_set_plan()
9ee06659e710c73502f0aaf830c9e8907de5870f selftests/kcmp: remove call to ksft_set_plan()
20c564ecc524f5c92303900bcadee87f0231f23e ASoC: allow module autoloading for table db1200_pids
b31d7af416e5f9daaa53bec3017fd052bf416a39 pinctrl: at91: make it work with current gpiolib
3f1e76c18466814c4c23ec4d0c03161f291a283c microblaze: don't treat zero reserved memory regions as error
f93daacdb5ed05770464a4cbdc4afd303b32223e net: ftgmac100: Ensure tx descriptor updates are visible
3c60c89dec5bda70484ced2487e020acb77a928e wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
17e6be94d8f877c6ea8b57c6246c7f56d6ce4e77 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
b231d7bcd3565805efd66dda657effd77f72602d ASoC: tda7419: fix module autoloading
14def127806d4c0bbd4208523b92b9d81260fbfb spi: bcm63xx: Enable module autoloading
0300ba0a0dd5da291580d2bfa12e6d8c749a6a04 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
a82eaff8e307f1fa274ac89078d3b872cb9f4663 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
c7f126bf794e338e59e071bb219c203bf2743618 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
6ac8fcac40100def7ea08f22050971dd81c1035c gpio: prevent potential speculation leaks in gpio_device_get_desc()
15a268eb308275fae97a25a0581c3d2e2845c415 USB: serial: pl2303: add device id for Macrosilicon MS3020
112d4a7b9f03e7d313e97d8fff6a1a04d9ec53f0 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
50fc1454b959a4a8a8b02b679f9b507fa1b0af5c wifi: ath9k: fix parameter check in ath9k_init_debug()
8b4246c89612fd0aeef3dca2c08aab434292fb0d wifi: ath9k: Remove error checks when creating debugfs entries
009d0efd3b27f4b38bbd16e2c755dd915b6c45d6 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
bb9d34c7295998531a70eb95b164179e453d07f6 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
1dc8474a0bf7d8e2eeaba75d42d8e061e89bc9ac wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
be89381525bb766bb77375894c3bb20fb76b1333 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
06390219346ee6f4fdc16053c8306f5983a1f117 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
3d399e8f7234a68fb4f8191962d78d14db3e2c01 Bluetooth: btusb: Fix not handling ZPL/short-transfer
8d84dc84deae3d55efa25034a945cf5f394664a4 block, bfq: fix possible UAF for bfqq->bic with merge chain
37b428021c601dfaf7589b9c65088bc6864db802 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
0fd7f42e5cb3dbf32563a7dc147d6c14f564bafb block, bfq: don't break merge chain in bfq_split_bfqq()
6bd4465788872608f729548ad9f932d99ab58d65 spi: ppc4xx: handle irq_of_parse_and_map() errors
4cb79b9618d2e57768fea764a626c68613feb8d3 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
5ab678effa34ea37cc99c24b483f64356493f3aa ARM: versatile: fix OF node leak in CPUs prepare
7859cd643d07621a3c70d30db34bcf4c3b7f2358 reset: berlin: fix OF node leak in probe() error path
4ebcc17c72549458b1dcf94a7d510b4dd8e407e3 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
b6773549df42a28ba4eb242f3726a1133eb1efb9 hwmon: (max16065) Fix overflows seen when writing limits
e225fd6f1b98226298e81182ba59233ce9baef0f mtd: slram: insert break after errors in parsing the map
4a8286af572ec87a2a423e8d3757cc8ce5448254 hwmon: (ntc_thermistor) fix module autoloading
1a9c4f8b2cf39f4828d4300c0876d2438c6e5aa9 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
2285ff581ff4ad8dd58ffbc52aa35f0b38f4ce52 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
96a80f242a851d38c39b9bc27cc40a0b2fe41ab8 drm/stm: Fix an error handling path in stm_drm_platform_probe()
47cfdedce524981d52d70ce088fb11088fc11fc3 drm/amd: fix typo
b321517e66b2358162fff4f652eb910984c78e9a drm/amdgpu: Replace one-element array with flexible-array member
96a9daea1e0a7c12d3b4227406bc204abaf9ed43 drm/amdgpu: properly handle vbios fake edid sizing
e38c1685e58d580a449fb8edac3e948d0487d03d drm/radeon: Replace one-element array with flexible-array member
a9970edda64b1c5de98035c1548d278ad872a89c drm/radeon: properly handle vbios fake edid sizing
3323be18d4b6f4206e68d6abbb6528a93fbdb2bc drm/rockchip: vop: Allow 4096px width scaling
13ae7db6a1f5559d33d724452bda243f8f58c3ba drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
9ea5dc65f21349fe2208559500e26d32a7482a78 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
be01c14461a444813bff1c9919932ee48465dc67 drm/msm/a5xx: properly clear preemption records on resume
17c94becb4f1b60eb054b04f26dda909faf4f1ea drm/msm/a5xx: fix races in preemption evaluation stage
9b0c5a27616113ebb938de63c3519cb23956b423 ipmi: docs: don't advertise deprecated sysfs entries
7763622c3db025df2ca04ff786fc34289aa36efd drm/msm: fix %s null argument error
671620c5251ca02df66aaae8d12695be2e091292 xen: use correct end address of kernel for conflict checking
c21b33bb0e436cb246069f47340c61e9ab9fa68d xen/swiotlb: simplify range_straddles_page_boundary()
ee859d945d1f2afed4704c54742b73f4c97c4ad1 xen/swiotlb: add alignment check for dma buffers
197acd61d180812ba7dc9c7669efeb2bd402508e selftests/bpf: Fix error compiling test_lru_map.c
7a8ddce48cf2e72366d9aae2d18a506d84524155 xz: cleanup CRC32 edits from 2018
2ae00d99f8b6d0c610cca0506184df55a67c64ff kthread: add kthread_work tracepoints
532c83f6e316431e92b742fa57d4821177eeb757 kthread: fix task state in kthread worker if being frozen
6986e3eb50529b5b8cf463a9dc5feb6e43304713 jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
fc87adbf68eaced21a776a835d61cb22dc48454e ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
00b37e7acf31807157b3972027177dcec29fd62d smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
00b84916123e8d299315f04cbfadefef1c38cdf1 ext4: avoid negative min_clusters in find_group_orlov()
932666b7c44587ba73f7cc06d23d94a4ef9ecd33 ext4: return error on ext4_find_inline_entry
4f7390b959f4e7ab6c2c06b5473197c921e7d486 ext4: avoid OOB when system.data xattr changes underneath the filesystem
c807072001ff1e6ffba0114dc9300780ff99e2c2 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
598f8dc5537cd92a1db748d410b8d83ecb0193b1 nilfs2: determine empty node blocks as corrupted
d9f317fade84983c4773e13b904d5c501028a269 nilfs2: fix potential oob read in nilfs_btree_check_delete()
17857148a037ddfc3ace37399f1eb8d906201486 perf sched timehist: Fix missing free of session in perf_sched__timehist()
a3c9433a54b54510dceefcc41d77ad14858ada7f perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
27d2c357ad5909aa533a513b76ba78bab7e08beb perf time-utils: Fix 32-bit nsec parsing
3a15478ef6928a743b6392eb7354771205b31e6e clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
8fd1bf15a6e014346db220637b2123413c99b875 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
42189b36c32781ccc57f666992e52ff70fca728a drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
1576ca32b4099535b0401561b593b1dc368ba414 PCI: xilinx-nwl: Fix register misspelling
d68f1616ecf838c500c8eb86bbb28c5c035a7b3f RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
031d64549e4cf326df5ccb98a33e793313a48495 pinctrl: single: fix missing error code in pcs_probe()
1cf692786df8150eea9b4f66396398d2bef594d7 clk: ti: dra7-atl: Fix leak of of_nodes
82c5cc942cfd3f34faf9b05d3a7b9e6a5b642218 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
d64b200f5b82e58b84282f250a47b82dbd0c84c3 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
8d0cb7e09157a137a18f1ec1e07f1c6d139dba17 RDMA/cxgb4: Added NULL check for lookup_atid
d20b3aafa442f194deb9e9aa9da2a0fc2d64736e ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
cc5a1788315a31d442ba3ea178019cb17f5a9136 nfsd: call cache_put if xdr_reserve_space returns NULL
83d10f44cb5d83795e34d102b2afc0573093c1ee f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
0ce8220262cb9870aac7c69eae1049888006b81f f2fs: fix typo
101ec71d30f831644a38c746f5bb69259a20909d f2fs: fix to update i_ctime in __f2fs_setxattr()
a14d5c45770ea3ec6f728e6ec038094007ebcc1c f2fs: remove unneeded check condition in __f2fs_setxattr()
170cf71acaa410e1da01d3e55890c5a030f12a2a f2fs: reduce expensive checkpoint trigger frequency
eb5126f678c0c7231ccfaff1efe7975bc022c650 coresight: tmc: sg: Do not leak sg_table
7e0faa5c3361a35faffdeecca2e19e424ae2508f netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
40ee94253db17658e31b2d70a3e3104528fc0f53 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
7d62ff0cce79054fc8fa79ac1b7faa7bbfd1be3a tcp: introduce tcp_skb_timestamp_us() helper
02fef80121e841ec6ba9c3b337841f4c250acbc4 tcp: check skb is non-NULL in tcp_rto_delta_us()
34419a3917032f7e522b854f7ed3a123dc96f208 net: qrtr: Update packets cloning when broadcasting
5cb3c21f054bf224daa767d1eb32e305c9e73e6b netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
117869b19a9543acf15a8f4c3d68bb4254e43def crypto: aead,cipher - zeroize key buffer after use
31940ab7c690fe89d415e1b2103c2f7ed5d517ed Remove *.orig pattern from .gitignore
a60c1882731ea84c6e4e8f38451b1704014c62b6 soc: versatile: integrator: fix OF node leak in probe() error path
8024d22264dd431464376de81275bc3bf04c62c4 USB: appledisplay: close race between probe and completion handler
7a50f3119424087face86842f4ffc89c47238a00 USB: misc: cypress_cy7c63: check for short transfer
7790adba2f74806b8f8bb34cadd947a807c4e938 firmware_loader: Block path traversal
451c99d3407e3e574e78acbee444187a0818e4e7 tty: rp2: Fix reset with non forgiving PCIe host bridges
606134585a82a0448927f4e39f200c1eb981c9b9 drbd: Fix atomicity violation in drbd_uuid_set_bm()
1b1c43fcd190eecfc7eb9b399c9575aab4be406c drbd: Add NULL check for net_conf to prevent dereference in state validation
fd0b29219caaf892d4a08e2be3db69b8f5138cf6 ACPI: sysfs: validate return type of _STR method
62dbee4089865be571125e2ead5a25c0627af887 f2fs: prevent possible int overflow in dir_block_index()
3145683255d1ca976ddb658e1c2ca58b00240203 f2fs: avoid potential int overflow in sanity_check_area_boundary()
2aa696549ca7b2be82e9e8ad69483b7b54168bed vfs: fix race between evice_inodes() and find_inode()&iput()
faa1eb3951d5c753d72cb95c6b8a040d7819778b fs: Fix file_set_fowner LSM hook inconsistencies
f5e7cf9cd818b72890b4eb902984535c22a4fa55 nfs: fix memory leak in error path of nfs4_do_reclaim
44dad56f2a7106adf989686d93ebca98bd440bba PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
cf4831b3dcdb832618832d8040d73dbb70fbe5a4 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
8e3969af469eab6e5704dfb72457c811d374b309 soc: versatile: realview: fix memory leak during device remove
7705137d5e008651e7359a51fcf7105b63defb15 soc: versatile: realview: fix soc_dev leak during device remove
264af2f2ef62d928c6b6bd102e7a55b1974f2ef3 usb: yurex: Replace snprintf() with the safer scnprintf() variant
f00595694d80f03f8fd38aa3771244dc1e3b10a0 USB: misc: yurex: fix race between read and write
15c3b220ed08c155ee84f3cf1a5a95444113f99c pps: remove usage of the deprecated ida_simple_xx() API
a058496a240bfb7529743c6a8a8c1850360e4f43 pps: add an error check in parport_attach
5d20dc21f987fbc847297982e454f45bc5d34b16 i2c: aspeed: Update the stop sw state when the bus recovery occurs
452469e3b800e9725e64c3cfb2bb64f6073d6487 i2c: isch: Add missed 'else'
e1dede0dcbfa4902590dbe4ba5c8602330d22bc9 usb: yurex: Fix inconsistent locking bug in yurex_read()
7a2fb8faba2528d67246b66217a3a9904925ab88 mailbox: rockchip: fix a typo in module autoloading
2c727130840a559a144e6eb16c6da2cedb4bd305 mailbox: bcm2835: Fix timeout during suspend mode
2ff2e6f202d44d3e098a6994ac224b25fa7cf6ec ceph: remove the incorrect Fw reference check when dirtying pages
ab0d3a288be564c3dbd2fea922e3fb50f6010649 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
98e2df70d6a9871bc7576bdeefcebd7e9c9d4da9 netfilter: nf_tables: prevent nf_skb_duplicated corruption
7b752c61a3152f682746950dde2b21fc9682d86e r8152: Factor out OOB link list waits
31febb16ebabff11df7568754dc25b6c8c9ed32e net: ethernet: lantiq_etop: fix memory disclosure
aa28452df392c397b0e1a5c63bbc1b9a8748c7c9 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
4c139ebaa2163dde52ce832011782f1591bf345f net: add more sanity checks to qdisc_pkt_len_init()
78d448855bc65d4a7ee8c9d0bcd22474cf00ed2d ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
3ffcac04581b00556c1fd95e18d57e2d9dee61e4 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
eed3971077dacf0978978b913e0183ba24991fb3 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
57dd0d07b0c2c321f3844cff2d7ddcc93874e7f8 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
4eda4dc4ac300a8ab8c2afd6e93fa8db0ec53e19 f2fs: Require FMODE_WRITE for atomic write ioctls
3879e8a43589b12717d3098390770d592ccb63f0 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
d777971a9f4f2c4aca6e3a2d33c21b5bdd58ad41 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
97ba333192fc2805b7824bdb77ce213ef77b9471 net: hisilicon: hip04: fix OF node leak in probe()
1ca060b4f06984a5f391bb23b1170747c5f63050 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
e61164450475edd3d15b29f92998c8b035923c5f net: hisilicon: hns_mdio: fix OF node leak in probe()
10bebb1660d98013b78fe75223113cd6acd9defa ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
6f62efd8987b7b918068f12de27c97020e8ee25c ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
02b5d8f0e552ebeab82771d714d9700bcf26ecc9 ACPI: EC: Do not release locks during operation region accesses
c59948e1f02fd8b35c7421ded80930e9756e4715 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
677b6298858d10baaa6cda6325de4c45b40d69a3 tipc: guard against string buffer overrun
abb4147a8e99a19b36a69f85ba7ccaae5937b04a net: mvpp2: Increase size of queue_name buffer
35b540126762fadbd5874b24b84bd8a4b6d0f512 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
e198f880d258f9c3cea9751fe93068c2350bfe93 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
698bf1cccf7f18da2a4d60052995cabb75fef22f tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
cd2a19ac290017c05531de9b1b7188e9689b8266 ACPICA: iasl: handle empty connection_node
0c0d1f182320fe2d9d3ad32bcb927729d3659eb5 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
b0a2889ffa3a33922d6f2dfe8c794ceb58e47eff signal: Replace BUG_ON()s
84a4c5eeb16c4d4f13e679442bf5fee389c9219e regmap: Hold the regmap lock when allocating and freeing the cache
9d65100e93f106f20d0e5142d6612c711da3d806 ALSA: asihpi: Fix potential OOB array access
5bcda5bbd13418d1a9628f063f526128ae9c271d ALSA: hdsp: Break infinite MIDI input flush loop
0f12d215b5350aeb0434ae20fce184bcfdc4c0bf fbdev: pxafb: Fix possible use after free in pxafb_task()
54742caa3690d54ec6d4481618bc793a1dd95be7 power: reset: brcmstb: Do not go into infinite loop if reset fails
3b00a48e2744878885c7e7aabc55b28fdbfb00c3 ata: sata_sil: Rename sil_blacklist to sil_quirks
cdb58810113b9403b46af78813c52a3b8dd7fa6b jfs: UBSAN: shift-out-of-bounds in dbFindBits
062a494039166adb9cd34be6a8bd97928ebc6fc6 jfs: Fix uaf in dbFreeBits
14e806cc47bdaa5612659a6216ba17da0022ff4e jfs: check if leafidx greater than num leaves per dmap tree
f935dbfd6a9a0ba304cb1eda8fa49b8307f1cd6d jfs: Fix uninit-value access of new_ea in ea_buffer
58925d0f9a4a436e3fb1c1c219a6ca4782f1365e drm/amd/display: Check stream before comparing them
9711877a9b4bd7f4380273077c73c402525a2259 drm/amd/display: Fix index out of bounds in degamma hardware format translation
3c61c5afd4152360d9d3795643d95291092dfd6e drm/printer: Allow NULL data in devcoredump printer
92d45d7286931f979fdc476ee82a81fa6406bc86 scsi: aacraid: Rearrange order of struct aac_srb_unit
a869c3bb953bbd1091a490fc33a4f9b33ee90d27 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
2dcd27245ce224826e2f5ddf6027b31f91fef909 of/irq: Refer to actual buffer size in of_irq_parse_one()
275f6ff38db557fcd6a9631598415a66e9a39ac9 ext4: ext4_search_dir should return a proper error
8ee57a2dddb4868e4c7e4a24581f33b662146427 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
20164db87acac4dbab2e3726268379406e3547d1 spi: s3c64xx: fix timeout counters in flush_fifo
9d07815997b15ae07cefa937492457876de6ba56 selftests: breakpoints: use remaining time to check if suspend succeed
7c4745ff343ea986ca1fc85c494b70ef2fea860e selftests: vDSO: fix vDSO symbols lookup for powerpc64

--===============2533053049891411991==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9ee79287d0d8-ce940827710e.txt

77b911f83454dd228f44808e43fcd1038942b7c1 usb: dwc3: Decouple USB 2.0 L1 & L2 events
ec8d238349be2b4db8f449d34b0db6f8d209e4d2 usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
0175b30be43c2f658ab09473a615b868aa206c52 usb: dwc3: core: update LC timer as per USB Spec V3.2
0321b5901e56f62ef6a04f180be4a48f9cf98504 usbnet: ipheth: fix carrier detection in modes 1 and 4
aba260b2ae19d8c79a4e15bf4dcdf635e372a7ab net: ethernet: use ip_hdrlen() instead of bit shift
2f251dd75a90dde528e08aff24560dd5d695bcf2 net: phy: vitesse: repair vsc73xx autonegotiation
164e90a695c1ca3be5d801306e2a8a9451316b3b powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
5ea10d932fc12c0f9b2e55cee895e861779a0926 btrfs: update target inode's ctime on unlink
fcb64cefec723c47b331656c8bbc3cab2cc0bfa8 Input: ads7846 - ratelimit the spi_sync error message
748a45cca92d1531d24c35196eefdcbb9f32f9f7 Input: synaptics - enable SMBus for HP Elitebook 840 G2
e813e5b9565be399e0fa92a579e12c0b897d6771 scripts: kconfig: merge_config: config files: add a trailing newline
0cde4748e64ed15ea9a4603dcb9a2f050531a4bb drm/msm/adreno: Fix error return if missing firmware-name
67e13b1feb4e08b57013e4b0ed51482eb7520d8a Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
612dc3088f816806a77fea776d404f681887d33c NFS: Avoid unnecessary rescanning of the per-server delegation list
f775e07f965aeafc2885b319102b2e430aeb5a55 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
3b1436af06c6fb00ec404a903d37890c4a31c85f minmax: reduce min/max macro expansion in atomisp driver
79f40eb45fa95b3131a0c58e5b53ced5d905115b hwmon: (pmbus) Introduce and use write_byte_data callback
33cf70911b5acd9147f01f6c89e723de94e1e91b hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
163bdf8169b7a13a867f01687af6421351ff99de ice: fix accounting for filters shared by multiple VSIs
33ceca785a7a21e82071caf18804cdd187185cb5 net/mlx5: Update the list of the PCI supported devices
0faa44899701d5080566e7c3b907beaa36c4a132 net/mlx5e: Add missing link modes to ptys2ethtool_map
c1a990ef576d78dbd2ad25626cf806c4686f0fe7 fou: fix initialization of grc
21d6bd90fb1cccf2009bed3617802e5db5d44278 net: ftgmac100: Enable TX interrupt to avoid TX timeout
d3e44ef393a9256a1a8dd10baef35df0357bf33e net: dpaa: Pad packets to ETH_ZLEN
9c6a1cf9ff7bd5ed9585bae511ff28ac6b06003c spi: nxp-fspi: fix the KASAN report out-of-bounds bug
92fec53debe3936160b0ea8103d2d0f1c0524f76 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
916077f49c9827af087721e45964bf6b5888d293 ASoC: meson: axg-card: fix 'use-after-free'
d4cd374d6767b7e493ba77cf0e59b3173b7c0a79 dma-buf: heaps: Fix off-by-one in CMA heap fault handler
24d9542939368c8ac89245cccf68e08dd406155f ASoC: allow module autoloading for table db1200_pids
38d7cad2088710f08a48a6e45a369a04357c4a20 ALSA: hda/realtek - Fixed ALC256 headphone no sound
3d1500cfa71cbaf80540b18d89081a4a6b6cc791 ALSA: hda/realtek - FIxed ALC285 headphone no sound
859a0cc909031ca8e9542d7a43b4a66f3992a61f pinctrl: at91: make it work with current gpiolib
e12757e05692388aae894794edf808769908a2b4 microblaze: don't treat zero reserved memory regions as error
81e141ea2bcf855e1b9ef030e4d6fd5d9b14bae1 net: ftgmac100: Ensure tx descriptor updates are visible
af13e073499137d7ae4c865a7d11bc954c74e982 wifi: iwlwifi: lower message level for FW buffer destination
afc3613977b8ded78bc7d413851ad47f96878da4 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
83f487d284d709aa7b633689621bad35e0a1ccb1 ASoC: intel: fix module autoloading
b6632e986a1f6af6cf0876409427ca0f7dbb81bb ASoC: tda7419: fix module autoloading
3f6bfc47d44a0a0f7e111b9eadbc73d33d0ddf85 drm: komeda: Fix an issue related to normalized zpos
9722c87e02a01568b963973f502f980fa561054f spi: bcm63xx: Enable module autoloading
496e60e4913b4374735a8bb4951dfbdafa2d7a6c x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
877172950e01c95e14c362c7cb3a8a9123747876 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
6b176e9d883b649616981ca39eeba7576e75b9ff ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
23f30e8afec2379c8e9cf19e9d56b81d096b1df2 cgroup: Make operations on the cgroup root_list RCU safe
a1b9118fb92985624347543802cc14982367b5bb netfilter: nft_set_pipapo: walk over current view on netlink dump
d2fc04eb5e110e7e8f19b20c6339ed4239a3e6fa netfilter: nf_tables: missing iterator type in lookup walk
b74e320bc8f711b918a9498d812e1ee4a47e7b9f gpio: prevent potential speculation leaks in gpio_device_get_desc()
461240ebe0cb928ed3e93204f310074b104ebb9a mptcp: export lookup_anno_list_by_saddr
b9c254d80d790bcab8101ac880430b5845d5695a mptcp: validate 'id' when stopping the ADD_ADDR retransmit timer
e24264e2319b0c81d1fc562a59708f73c6dee673 mptcp: pm: Fix uaf in __timer_delete_sync
2aeead954a131ecaee15b42e9544adaaa0671abd inet: inet_defrag: prevent sk release while still in use
74ec1a9a2f022673cac53a2184f0266375ed1727 x86/ibt,ftrace: Search for __fentry__ location
8a5f2975e802b91672f5a23e93ec2b1af7f3c269 ftrace: Fix possible use-after-free issue in ftrace_location()
67567b444a323ec2091e49ee0165f56cbd4a9cf9 gpiolib: cdev: Ignore reconfiguration without direction
d3dc873a7a5fc42cf7219137ccb7a082802fe80a cgroup: Move rcu_head up near the top of cgroup_root
f5ff00c0cb9f9077619fd7b720a3bd5fb2f77a37 usb: dwc3: Fix a typo in field name
ecb9e2459fef165eb22aa2f576bb533efb1ef9a4 USB: serial: pl2303: add device id for Macrosilicon MS3020
eaa12fe6bb4f3097228fbfbe36fdbe11faaa1267 USB: usbtmc: prevent kernel-usb-infoleak
2d46d61fdcdb492a7431c39d3476a6b049db150c wifi: rtw88: always wait for both firmware loading attempts
4d5f0d9add6ee293fdff7a4789ccc74f772830c7 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
3d4593643e934d26844e21277a011c2ec12c5e14 fs: explicitly unregister per-superblock BDIs
6aa9b373e832a3faa4179948d6765a1f7e077f0e mount: warn only once about timestamp range expiration
116b6b46187b4216612838320fc063665ad2eef8 fs/namespace: fnic: Switch to use %ptTd
807886fcaaf7217f585c39b20e4721846b38ece5 mount: handle OOM on mnt_warn_timestamp_expiry
713ed35a48f8bd3141e01bf65d90b6a6ba3ad1ef padata: Honor the caller's alignment in case of chunk_size 0
ea71771e4e39c0382f3ae284101b6ab41014f905 can: j1939: use correct function name in comment
69f05903bcef0c0968b51e31b33f3b0fe4c1a1b5 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
194319091cf46b25bf80a9567be6e418bc35527d netfilter: nf_tables: reject element expiration with no timeout
967869b7d14a0862245f4c2d16fe0e73bed95901 netfilter: nf_tables: reject expiration higher than timeout
8132de3acb694c752c35c33a9470006abf79322a cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
c2210892ac575391f898e76eb89f6b66ae8d43fa wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
5d01c3908c10ea371622e85b69203157417198cb wifi: mt76: mt7915: fix rx filter setting for bfee functionality
0665aeb6109fdbcafbc15ece688f6159dca1c3fc wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
c8c4cf54dd45b604646123333fcb8906e0464c66 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
8f591f69f5d85a1f65f24693ca4cdf553529add9 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
e31da89764bc2860c35eb7b6f77cc810ea52de49 sock_map: Add a cond_resched() in sock_hash_free()
b45d13d60ea876c6aa2d28880967d923ee15a452 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
697f8f86121487716118585e0009bcac50e18c93 can: m_can: Add support for transceiver as phy
21afee5168ca802f689c1719005ce567fd447689 can: m_can: m_can_close(): stop clocks after device has been shut down
1511d42cb9aac0f8d10492f4a17e6866b6ab7094 Bluetooth: btusb: Fix not handling ZPL/short-transfer
fbd2d2ce3cd8a8c1153e6f8458339a168cef60eb bareudp: allow redirecting bareudp packets to eth devices
81c2d433329b715c3cdc11f65682327f34b9fd14 bareudp: Pull inner IP header in bareudp_udp_encap_recv().
8d10f02741eca737e49f984d4aa6aba742b1483a net: geneve: support IPv4/IPv6 as inner protocol
3a71a58b9f6e6eed45abdf8a3b3c639eff8f130f geneve: Fix incorrect inner network header offset when innerprotoinherit is set
789bafc47e33bfd1dba7b83ed6b3f007303e07dd bareudp: Pull inner IP header on xmit.
716f7b92ec09f2c548904ff80bcbc7a62cd74148 net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
d0295a4d3d9e9089395135ec1fd6d5191204b8db r8169: disable ALDPS per default for RTL8125
73a710d4209835af816f5fd6ac6dcdf89cb2e26e net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
d6f29a04c1597d724fcf87440140133bcf66c4fb net: tipc: avoid possible garbage value
3b2bd09ac97a4fea43c3fda993e52c51edd97081 block, bfq: fix possible UAF for bfqq->bic with merge chain
ef90bca8431efb66b19d75ef6e5723df19b0b7e6 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
8ea71ca32490567db2d226011809ac917079f492 block, bfq: don't break merge chain in bfq_split_bfqq()
7e9144e556ca01a61532026339b79002e6468bd2 block: print symbolic error name instead of error code
57530171f0280379a48d45e23087397e8b022be2 block: fix potential invalid pointer dereference in blk_add_partition
f382fff2d896a0b35dc47aabfe0c4c81f3d7d0bc spi: ppc4xx: handle irq_of_parse_and_map() errors
f013319598085995ff43c58ee954213dc005ef81 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
592098722c7892fdc0865e2e8ede4964cf7a7cf3 ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
084447dd809f657bab153fbb2e7da4bb3963c02e ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
068aec513af70ebb89bd015422792ffb657657d4 ARM: versatile: fix OF node leak in CPUs prepare
45508964fd0265ca15246d8b5a494377f481e8ff reset: berlin: fix OF node leak in probe() error path
b41e70bd4da8c91582e4b04974e650b6c4faac36 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
18bede952a3c0ee158a48465195ccc54de0b43a0 m68k: Fix kernel_clone_args.flags in m68k_clone()
a6042f80f7668f7753ac25e82cb2a63dc8906062 hwmon: (max16065) Fix overflows seen when writing limits
d15a66a191bc4ef323a9b1fe6ce85f4b9fcc955a i2c: Add i2c_get_match_data()
bd5aef574ab389b6a0a2f3bcfac28aa07a865782 hwmon: (max16065) Remove use of i2c_match_id()
b7f793bb808f7fce54e8a7280f7fb00f6c45e4b8 hwmon: (max16065) Fix alarm attributes
739f9d20f8e74a3a98ef46cd0fd2d65e37482206 mtd: slram: insert break after errors in parsing the map
f9041962a0f04fb18d2a99d8eee115ea7561fb9f hwmon: (ntc_thermistor) fix module autoloading
4c2bbae1a410b289e81b4d67e51d1e1230e25e0c power: supply: axp20x_battery: allow disabling battery charging
bcfafc1a3f2ac35dcbcee4cb4846beed93be633e power: supply: axp20x_battery: Remove design from min and max voltage
0f9d7949e143f61589485214abb234803e1d239a power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
29588db8ec1611dd0ec430d890ebbd55ee8ea81d fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
eb1d850baa7ec0d765646fbdb456ce3252dfb26b mtd: powernv: Add check devm_kasprintf() returned value
6918a2855952c5aeb72e0fb407ebea78dae2e852 drm/stm: Fix an error handling path in stm_drm_platform_probe()
0ace3ba0de17e3839d79a7bba5f0450dffd3823f drm/amdgpu: Replace one-element array with flexible-array member
c07574cb9a8a04bc4f25db7c0f4c7d1468d0a9cd drm/amdgpu: properly handle vbios fake edid sizing
3d9c30bf0a5a77121a33bdaa7b3bed30d4d69627 drm/radeon: Replace one-element array with flexible-array member
b4cefee27ea7cadae2d187ff3e8c33d7e36051b0 drm/radeon: properly handle vbios fake edid sizing
a08c877840af015f2352d5a566231739654f4ba2 drm/rockchip: vop: Allow 4096px width scaling
f92cd101275f70abf329fcbf7416d674f5b30e7b drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
3e0d180efeb1128267f6edaa5fe111dff638e2c7 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
aab92624db52539a642b4d820848dff7c2a2aa6e jfs: fix out-of-bounds in dbNextAG() and diAlloc()
3eb101e9ca79a4435ad26950092e49dadcccabb3 drm/msm: Fix incorrect file name output in adreno_request_fw()
e5065707e715c457507f4e8b19683e08f787954f drm/msm/a5xx: disable preemption in submits by default
8f3a678602839782917efba38adf6e9b5f5108cb drm/msm/a5xx: properly clear preemption records on resume
039ba5cb3f18143e4343530283b97d57c7a7f383 drm/msm/a5xx: fix races in preemption evaluation stage
80a84166911f3c0728a77df6e8e729fac55338ef drm/msm: Add priv->mm_lock to protect active/inactive lists
fe1d5946f1dda6ec66c90e9699c80de8d473f854 drm/msm: Drop priv->lastctx
360e30f1e9fb3d051f597e7627111d550602a706 drm/msm/a5xx: workaround early ring-buffer emptiness check
c95766e8859619e2eb1bef7a30516a5309ebc17f ipmi: docs: don't advertise deprecated sysfs entries
1f845d0a33844c908c7d1f0500212ea7965d0922 drm/msm: fix %s null argument error
1f12a89898943890dabe562f77ad94c4b3e4a8bb drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
0bdce5eda162519e053ce91af667c260fd577dc2 xen: use correct end address of kernel for conflict checking
2b414f14308334f8a875d7f9223667d2b2f1ffa2 xen/swiotlb: add alignment check for dma buffers
c0c4b2e9a0a3f6f9b597cfae3a90ba8c058ba307 tpm: Clean up TPM space after command failure
579019ce121b3ec941221dcce3eb1b4f880214ad selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
16c1400c30d168d8c01ff800116f2c2bc2f0a8a1 selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
b440b934292d2c78561984529ff45667d95007ce selftests/bpf: Fix compiling kfree_skb.c with musl-libc
1f0a8f02189cf6069d405729d55075df9530b14d selftests/bpf: Fix compiling flow_dissector.c with musl-libc
ea1c5abde6025a9fd15b57ee596c76a836d7b1ef selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
80b534e77f0a340d6ca471ac3db07fcca6412b63 selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
906a1199536f665ba997acdf8075a1cfdb084c77 selftests/bpf: Fix error compiling test_lru_map.c
ad154238da18812ba6e2180a71c7c65dc76e9168 selftests/bpf: Fix C++ compile error from missing _Bool type
7f5fbf89778ecdea011c0bffbdca510c5ed82b8b xz: cleanup CRC32 edits from 2018
b5d870aa079158cb90ca8294adbad3b09ea67429 kthread: add kthread_work tracepoints
f69069f403ffb72bd50a1d423d89424d63ee3f28 kthread: fix task state in kthread worker if being frozen
fb49e50ebee5f1a49942b6d9b113bfd076348660 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
3c454adc19b709a461d9d87128599ac99fc205bc smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
5f15547398103133fea19da1f66a588df8ed598d ext4: avoid buffer_head leak in ext4_mark_inode_used()
959aaba4520ce3eb8071465425a9a2ce237eb891 ext4: avoid potential buffer_head leak in __ext4_new_inode()
7905b29a09091a04f2f51655480700d450a30018 ext4: avoid negative min_clusters in find_group_orlov()
6d4c1b100714ca713271c5c5d57750acc29f4da2 ext4: return error on ext4_find_inline_entry
71c1cb360db2670164a0694617eea9d4583570c4 ext4: avoid OOB when system.data xattr changes underneath the filesystem
c226c9d17b10624154977e65361bdea0f78c9950 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
44fcb728ea1fe8782e426cefe8495097c7d9815b nilfs2: determine empty node blocks as corrupted
89b9a3e40458c1be21924729ee7c0fffd30f4d3d nilfs2: fix potential oob read in nilfs_btree_check_delete()
532a1da6241c1e86d319cc8644ad45209330797d bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
ec666dbbbad69c4347cb60e362335b6b8403c594 perf sched timehist: Fix missing free of session in perf_sched__timehist()
a6f06fd948d97ab4d732ae4e133fdfc774725785 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
bbdecb2630242631a55be74bce9f15f140338729 perf time-utils: Fix 32-bit nsec parsing
214da726045d11dd784a4ea80d45ae69e9b3e63e clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
1a2f955d61635c6762f56bdfc6c0fab7d5a68999 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
a6f4fe08e85b391369af71484e8f0ebc00b0355c drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
39965ada8ac60d2d50c77bd27314f3215fc516d4 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
3099768ddd260b4ea4cc1e9a94ed59ac4bdbaadb PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
51b900737236f90f759cd6693f72f1ce395faf9b PCI: xilinx-nwl: Fix register misspelling
d81d52955b3d58f90d05ef593fc3c78540e2202e driver core: platform: reorder functions
d8c3be26f988657495f8ea3e88ec1df835f0148c driver core: platform: change logic implementing platform_driver_probe
54b4a2c113a383a9f29d605c3e490ab985917c63 driver core: platform: use bus_type functions
2ea6af6856b79e29b6be72db7e63ab049da2caab driver core: platform: Emit a warning if a remove callback returned non-zero
e5159da47e9ae79646cc9070297337ad855ae5cb platform: Provide a remove callback that returns no value
ddf3cb0251f3540c37b2de61da2676dec35d15c9 PCI: xilinx-nwl: Clean up clock on probe failure/removal
977730bbc0758768505f77323a88c0201c6ed6bf RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
322db24395c34df7394efa2a67c02a136006398f pinctrl: single: fix missing error code in pcs_probe()
1811291425a7d2f872dfa91bc992a2a321625cf2 clk: ti: dra7-atl: Fix leak of of_nodes
81ecdeafa816e37b3846bc23a8da3e334d813f88 nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
ad6a420589e9ddcda08846db975b6bdb95fbeae2 nfsd: fix refcount leak when file is unhashed after being found
2d57ee5f1d4cc707ff5b82fcc32d0e3961d8af92 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
a49b1f16ea5e0983454e62762f4d46de95cc7601 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
9d41e975f50f90c51dfe8c86a2f8f09786d8202c watchdog: imx_sc_wdt: Don't disable WDT in suspend
ffbc946c75362ce439152137a04c0ad83998891e RDMA/hns: Add mapped page count checking for MTR
9d5389f602ac0412838cd82b1de39f5e8ac4bd53 RDMA/hns: Refactor root BT allocation for MTR
445574a0add7e006b22165e41738f7e948677560 RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
3f91a04685348017f5a62d8a223bfdd94ed9855a RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
3ef4d8add7a99afe24729660a3198f92f075b036 RDMA/hns: Optimize hem allocation performance
45cf7e825a68533d0050043209be0eecd3b9b033 riscv: Fix fp alignment bug in perf_callchain_user()
2c8dd77342af3d161ea6874c210434382de6875b RDMA/cxgb4: Added NULL check for lookup_atid
2c1886b0b1e922db832ec600572d04dbc9d3be8a ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
bcee0072cff946ccfccfc3e488f4924d22fb873c ntb_perf: Fix printk format
71ef61886ceed114547f57e8a4d921c98ba8094e nfsd: call cache_put if xdr_reserve_space returns NULL
9a960ea35b909cca252f8929467f21edc911d9d5 nfsd: return -EINVAL when namelen is 0
3aa9ca9dc02fc28ec661c6ff200925edd28fd7c2 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
8cd683b3002bda11c397ec3aec80994086acb3e2 f2fs: fix typo
66a50791d45fe10f54db0227442ceda688232a39 f2fs: fix to update i_ctime in __f2fs_setxattr()
014fe71adf2f7d1d4b766a39fdfe710c36628bf4 f2fs: remove unneeded check condition in __f2fs_setxattr()
4ba58c60f5addc39336fd86fcf3aa2b1482c0343 f2fs: reduce expensive checkpoint trigger frequency
c676ad5c964dd4a0a32a6d4643d3bb1e59dd86cb spi: lpspi: Silence error message upon deferred probe
755f0cd76d97c05a7e772eb0a75088eddaac02e3 spi: lpspi: release requested DMA channels
26ec75b741e70aa02f17a80e4924bf127763bec0 spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
cef1e77b213bda4902084f5ee64e3d4c1a83fd6e iio: adc: ad7606: fix oversampling gpio array
9dc934b6008c6bdff9e44e5331a3515c4c0206c7 iio: adc: ad7606: fix standby gpio state to match the documentation
d8a9583f8e48c95dbeeca902fd5690d8fdc695d2 coresight: tmc: sg: Do not leak sg_table
dcd45222207d1ca1533c11a34d5dba0bab2e7de4 interconnect: qcom: sm8250: Enable sync_state
ae7ffa0ec568ccb6cf4bf22ee52e71edde12747b vdpa: Add eventfd for the vdpa callback
59ca5aa9279c27f3d83eeb0cb40508631a4d719c vhost_vdpa: assign irq bypass producer token correctly
24ad323bcc785b5eef2bd1a98826a83b4c36ede6 Revert "dm: requeue IO if mapping table not yet available"
7a33379fde8cfd9a54fc1a0328d6e00d59c9ec95 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
7769f412f890541f5a64a306f5ae009adf7c877d net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
8928e2012dc23121778a6057ba4c071ea950c164 net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
0c5fceb1188d7f35d10c3ae1bcbf3030443f5154 tcp: check skb is non-NULL in tcp_rto_delta_us()
db1daf5b54a524b29730fa395be7417395ee2a58 net: qrtr: Update packets cloning when broadcasting
a3939609d009b5fbac18f1a429e01bf09114a605 netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
876d311808cd8f92af909969873a701427232065 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
dc3269f265ced1a4c682c9cf57b77ce7d626160d drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
89bb0573d08e8bf9cb836daa0fd7c6faadcaa0b6 Input: goodix - use the new soc_intel_is_byt() helper
5656ea6bff22bf0757abc5e06c37a0a2e010bdce powercap: RAPL: fix invalid initialization for pl4_supported field
308232160564a0e3f9587a91f884fa62b56e9de6 x86/mm: Switch to new Intel CPU model defines
ccefc2a7e3ebaceddf7880a03a2fe57cfb8457cb Revert "bpf: Fix DEVMAP_HASH overflow check on 32-bit arches"
e6e874699b3c0f6f77ac1dca567a8d93fd8da53c Revert "bpf: Eliminate rlimit-based memory accounting for devmap maps"
bbe7e8446d0c9f958dc793d6e1e0a3a8fee93cc7 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
9e29edd3d64fd32d54bf2dba0f2a94bf32242a3d selinux,smack: don't bypass permissions check in inode_setsecctx hook
89e5f60459619d228cf47428d014a9667cf0d2f3 mptcp: fix sometimes-uninitialized warning
0ff97f466b4fcb265957c054fc91a1be9d1de2ac Remove *.orig pattern from .gitignore
8d0ce5a37feb7b16a9bb8399de90aea08da805da ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
0d1eee863620f8b2b87d56a94bee95cbede3f9fd soc: versatile: integrator: fix OF node leak in probe() error path
c693a6ffd990296bb8fd47f4b13ffeb66f520abd Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
69d321966fa71420e91ba211c4441ade2851cdcc Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
aa4b729b002c3967969b243d63a720c9447aacef Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
de56ca881b1f14c7293d70bbe5bf43ee54b4fea0 drm/amd/display: Round calculated vtotal
9f81089b0b86e260c55d99c9613e002c2e366ba4 USB: appledisplay: close race between probe and completion handler
1cbb5df43eed71afd63055736b52a8bab919fa2f USB: misc: cypress_cy7c63: check for short transfer
dc054e87dd789c3497a1b70b06c8d4c58d4ca235 USB: class: CDC-ACM: fix race between get_serial and set_serial
cbac48761cdacf90a313b1d9e97a4b5b68b32063 bus: integrator-lm: fix OF node leak in probe()
02601f45a5f677873073fa838cac99faa757dab7 firmware_loader: Block path traversal
9a23461de0ead47ac18ab297ce0ea1f450fcadd9 tty: rp2: Fix reset with non forgiving PCIe host bridges
616d9cf9717fd610bbfb181d6e6f469965cbd9e0 crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
b804cb23d48171eec56a31c474ba5d5c735d3167 drbd: Fix atomicity violation in drbd_uuid_set_bm()
b97282f2fde90dbd6e95341ba8a9b930872b9493 drbd: Add NULL check for net_conf to prevent dereference in state validation
8b921bcd695d0791b7491796f327e420fb6fc82d ACPI: sysfs: validate return type of _STR method
2d43ed311089716777b5d3059c5aad5415fc1156 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
6cb4d427a69f0f43277d2a030b9d7a9f2c968ebe efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
43ecc9c7b1c89321b2042f2c0cffe75ef8100b96 perf/x86/intel/pt: Fix sampling synchronization
979cc6529f7c766071eefbbae7a9c0a68777ba2b wifi: rtw88: 8822c: Fix reported RX band width
49e362858bc199d594b064221f5c4842af6e88ba debugobjects: Fix conditions in fill_pool()
d4eac0808c791c442c5b7b9bfb01abcf4f3aca3d f2fs: prevent possible int overflow in dir_block_index()
0cc2400266d5193d270122d4aab0c38589f91d7b f2fs: avoid potential int overflow in sanity_check_area_boundary()
b44e6d902501a0d6605b7617e5d92d08e993e212 hwrng: mtk - Use devm_pm_runtime_enable
b90b0610106e5892d14838c7fc295c8b44758dca hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
055d20536b6fc7d0e9ed60645251b90fc26b5d70 arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
92e90b6beb76a29801826807659508ef75f320ec arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
81b5059afc10becac1b44b909c67653f985eefb5 vfs: fix race between evice_inodes() and find_inode()&iput()
212e0a992acc3a81a8488f6637b5626ab06e9f5f fs: Fix file_set_fowner LSM hook inconsistencies
d2bfdf323475b8f11a7281a8108208db5ce767bd nfs: fix memory leak in error path of nfs4_do_reclaim
a2465558998e0112988eff5e464ded8edc1d0290 padata: use integer wrap around to prevent deadlock on seq_nr overflow
0339a4dec97362111c6a9034cea7b798b207d386 PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
8f9b15605abf4980465ce0a7d96e36b34cf0a5e5 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
59092df79fe02e14890b9f3374d7f5ed32f2f22d soc: versatile: realview: fix memory leak during device remove
c87fd367ad0483639e34d4b1fab59653f6c93911 soc: versatile: realview: fix soc_dev leak during device remove
c04cd845583b8a05b80d158fa41789c8b036f7a5 usb: yurex: Replace snprintf() with the safer scnprintf() variant
9ce75c53d97be3698acaf6ee1b620dfa88992db3 USB: misc: yurex: fix race between read and write
fa6c1aef687b0f25ebb4fde5e13bbf5f558c89f2 pps: remove usage of the deprecated ida_simple_xx() API
a554e8c1b8930933f311b39bef36c5b5c6fbbe78 pps: add an error check in parport_attach
883c1ba37a759c32b14c2c713e6a37fb0610c238 usb: renesas-xhci: Remove renesas_xhci_pci_exit()
2b58156f9bdfc1cb2fcf37b27bd9fddbe9986701 xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
c296670a936dd126a6c76dfac47453de71a8886c io_uring/sqpoll: do not allow pinning outside of cpuset
b450549afddb25155e026074fdee98f921f35e77 lockdep: fix deadlock issue between lockdep and rcu
c45703720fd9103260c08b99024a523ab352d164 mm: only enforce minimum stack gap size if it's sensible
f612591a57aefc75c19832bcd1b571e372c031a6 i2c: aspeed: Update the stop sw state when the bus recovery occurs
8c2886e5e9a60ae1fbce0657bb243843df94d569 i2c: isch: Add missed 'else'
49550a15b7b35e25100711f6c05e279fd0e11b51 usb: yurex: Fix inconsistent locking bug in yurex_read()
0fcf9f87e3c76eda76cdab4783747a574e822fd9 spi: lpspi: Simplify some error message
93f1523f05d7b4f91d2681786848c64a21b73231 mailbox: rockchip: fix a typo in module autoloading
ed9f6609c040d5568300e13549db284e47c2133b mailbox: bcm2835: Fix timeout during suspend mode
ea6f208267073c02551a0e516cbc60dbf23d2db2 ceph: remove the incorrect Fw reference check when dirtying pages
5495b4e7b7009bc47c306d6caf7473bfb83c8c9b ieee802154: Fix build error
66848d6de30c291cb0d99194285f18797ed3b87c net/mlx5: Fix error path in multi-packet WQE transmit
d92f9354a5a4500d4578363a8053019c39768973 net/mlx5: Added cond_resched() to crdump collection
b4274eb1fe05c473245108f06b1f7aa25cfa2708 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
247007d3c2965198dafa7e5c8b9abe596357b320 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
b3f2a975e1f07c15350740785d4c8931a56ab289 netfilter: nf_tables: prevent nf_skb_duplicated corruption
a095683484c7b7cb46184efd379ba947211b05b6 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
46120554f5d5c296f553cc6ccaade496ec3150dd net: ethernet: lantiq_etop: fix memory disclosure
fccc7ca34314320769e848e47a5c7ee3f5eabb76 net: fec: Avoid allocating rx buffer using ATOMIC in ndo_open
c14b6c39462b0d973f5c57f231bcd58ad240fcdc net: fec: Restart PPS after link state change
10501a0f8cd3e71b85f811323f7232b73adab3cb net: fec: Reload PTP registers after link-state change
983cb28608cf724833bd07f5e5e4a35db2255056 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
d6c151742888322298f2b42cd85bbac7077a2dd7 net: add more sanity checks to qdisc_pkt_len_init()
be154ab90d7c72eae9581f3f6716b9bfaba29798 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
73df8f39d2788e300c8fa2d14219d21b70e2f62d sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
a274684b500ada56132de128e3f8336c5d0d150d i2c: xiic: Fix broken locking on tx_msg
b1fac5fee9f57d4f73bcf16a401de3a30667e4c9 i2c: xiic: Switch from waitqueue to completion
2224ce50501800f4c8b53c0fd487e11d6d1f2016 i2c: xiic: Fix RX IRQ busy check
b2804bfc4793244583fa2249ac624cf452a1709f i2c: xiic: xiic_xfer(): Fix runtime PM leak on error path
27e80ce2664f0b1ab4f2f27e5f882bb23873a569 i2c: xiic: improve error message when transfer fails to start
7bb479bb97f1c21eb537bfe359ac28ad854a85fa i2c: xiic: Try re-initialization on bus busy timeout
ad07fc97ed5413c30e58d8a7c79de790b1073dad media: usbtv: Remove useless locks in usbtv_video_free()
0fa247d43572c72d1d023fccb3a64cc1dcf0d59d Bluetooth: L2CAP: Fix not validating setsockopt user input
c84ab8a56f1baa10a7fe581d67717801cce6262e ALSA: mixer_oss: Remove some incorrect kfree_const() usages
816a265931f27e70d8137ba08193a4b17fabc486 ALSA: hda/realtek: Fix the push button function for the ALC257
22624913ec352bdc00419bd920be7683d33d420f ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
9fd8860a9b877e2f509aee880daf1973b3fa087d ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
2eddbae1e82d7da9918ec2e07d5dfd6099844f4f f2fs: Require FMODE_WRITE for atomic write ioctls
7b26b24c8f10f5bed6c96b31ccefdb95a491c3bd wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
cf02b5130e47b30501ea64e06f644e2a407bd4a2 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
b55af1f15586c3aa8f893ad7566c06064625a9c1 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
7340d59c79a8e936061558d4b128069e7db7722a net/xen-netback: prevent UAF in xenvif_flush_hash()
e09c127160f7c1f4f631c456d253d83746402cfa net: hisilicon: hip04: fix OF node leak in probe()
c69ca2f64ad757fb43c6d47fc2715e424f63afa3 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
ff19d90b0394d1277a7fcd0d06626e6118e3dfab net: hisilicon: hns_mdio: fix OF node leak in probe()
d8d93a6b273d182b9982d318edf7a5723fe1561f ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
4d9faa4a8853c72cff791fc079838ad27884cbc8 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
197f941df86563bced08fa8209a12e79c2fb7cef net: sched: consistently use rcu_replace_pointer() in taprio_change()
56d6a5512325a69d3776c5b7dc0843e8799a7035 blk_iocost: fix more out of bound shifts
8ced2ec875ad3ed5c7a6ff49e086ad4f214b4199 wifi: ath11k: fix array out-of-bound access in SoC stats
477884c1e9064d89aa5561ad7c684be32ab20a9e wifi: rtw88: select WANT_DEV_COREDUMP
36def6690be92046453e91994d6cf57a22bef941 ACPI: EC: Do not release locks during operation region accesses
204820782e45b20944315d1182a1ad6fd2d8f8d7 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
363c4c6530675b225f9973a994f2c034970fd3ad tipc: guard against string buffer overrun
5debba2cdf10eb07b3dd5957710fdb4f5c1c83ff net: mvpp2: Increase size of queue_name buffer
96eb0c37b69fd700596ed35641d73ef5bbff32ae ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
e465e1a04db993cffe26fe70538a7425a0c8c1bb ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
5822d315160e57bf667737ac6923a01c0b33df55 net: atlantic: Avoid warning about potential string truncation
6b0d269c144916d37385c5105ebabad084b24d46 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
8015bc7f138f2468762975e355220609b1006605 ACPICA: iasl: handle empty connection_node
e71a4825ffe80e890b48b2d8507848dc337a1d0e proc: add config & param to block forcing mem writes
c00d29642dca1d21807635e1222c5e1d08fcf112 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
cfa397485908daf3167c7ba832d74300bbb86753 nfp: Use IRQF_NO_AUTOEN flag in request_irq()
b3278e0407b7fb17031c353970e7a3d9d8d9fa3f signal: Replace BUG_ON()s
43fe7db6ed884e8a295662e2706b08d74c2bfd99 regmap: Hold the regmap lock when allocating and freeing the cache
406feef62206c68440936c1ca0c8a445ce0e3f7c genirq/proc: Correctly set file permissions for affinity control files
1c8b8c92c5e923c043aed70786c72f5a9e8cfcc6 ALSA: usb-audio: Define macros for quirk table entries
92a827a4dce0fdd66eeaebeda3d89294e19d13e7 ALSA: usb-audio: Add logitech Audio profile quirk
b04d5deff91ea00f3a5eb2c2bc796a06c2183016 ALSA: asihpi: Fix potential OOB array access
b38c64b2983b9b314b247c8170c547229eebd282 ALSA: hdsp: Break infinite MIDI input flush loop
d2fbc23f615659b9352d8c9a144592248321654b x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
217c70a0bfb8e99a45385a2c194855e58d52cfb2 fbdev: pxafb: Fix possible use after free in pxafb_task()
c07f8d15fd63f02e46d725f99d7c84e8d39d71e5 rcuscale: Provide clear error when async specified without primitives
71960ec73fcc335aa20e94e6a61fe6064c4ff7d2 iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
3cfa4ff8adadce602915ff3802a7ecca0ab02b76 power: reset: brcmstb: Do not go into infinite loop if reset fails
a0dba63eb4e9dcf7bb2b0c1b5d52ce6349ec336a iommu/vt-d: Always reserve a domain ID for identity setup
bd483cfba44a306320e9edc93712a34886aea7aa iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
7c3b272f03323cf0f0ba8757d8727852ec9ecf60 cgroup: Disallow mounting v1 hierarchies without controller implementation
d7e6728d5a5062298e28fa4d418e3095730846f3 drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
fe4d71f80008874144e42907ff82b5f69b3e568f ata: sata_sil: Rename sil_blacklist to sil_quirks
f0113c3bc6a7547ffbc96d0ae63280986a3a5bb8 drm/amd/display: Check null pointers before using dc->clk_mgr
213da6d1a2c31ca677f9a5ea7973ccdb0cad071e jfs: UBSAN: shift-out-of-bounds in dbFindBits
9e80ac6154b186b44ae2477ea06cdf3836dcc49f jfs: Fix uaf in dbFreeBits
03fa2afb75818ef5311c952009420f8e1ce7012c jfs: check if leafidx greater than num leaves per dmap tree
9ed9281b7a6bb8cee7174de2b9c5107e61d22821 jfs: Fix uninit-value access of new_ea in ea_buffer
52edaa972a4c584679a19b3e44721d2ecedc73ec drm/amdgpu: add raven1 gfxoff quirk
1df6ca3134adef61b77391eb3756ef21f45badf4 drm/amdgpu: enable gfxoff quirk on HP 705G4
b6c08b6500693189e696761f922cc85638edd7af platform/x86: touchscreen_dmi: add nanote-next quirk
89a28298935d39af7f437f7d93b7891e098343d3 drm/amd/display: Check stream before comparing them
00a64e38eeee42971f76f942a672550b2cc93f80 drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
140dbaaddf9b425a368137c6c6c0415805c81214 drm/amd/display: Fix index out of bounds in degamma hardware format translation
2f54ad4243be12a80fd00b4fb41252bae4d91928 drm/amd/display: Fix index out of bounds in DCN30 color transformation
0adc58975a9f55451cc360bcf2c0574c64e79323 drm/amd/display: Initialize get_bytes_per_element's default to 1
9dda170198ff5a865c766caed5e17e81f7fcc9fc drm/printer: Allow NULL data in devcoredump printer
f8b3a6ef78f811d94a63cb7c11c3f4d9a05b6a0e scsi: aacraid: Rearrange order of struct aac_srb_unit
7149404939e7f2090b8b535f5340bb1935c3f885 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
5acb83fc6617fa460e7f6bee08d4381662baa862 drm/amd/pm: ensure the fw_info is not null before using it
ac3ab8780aed63adbc74f816745dc19bb321f380 of/irq: Refer to actual buffer size in of_irq_parse_one()
48e957dcf4d7902e12242fa8931d96b6d555d810 ext4: ext4_search_dir should return a proper error
0db7e6136bfed074211e77a94bfdb6bdab8f4410 ext4: avoid use-after-free in ext4_ext_show_leaf()
d9789856973b4f05981b00bdd732a5426577a237 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
31c31ad7b24c0da9202f047f54c07d6cfc2962c0 spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
5d92ee8a34c587e5aa707e38302f479a611b84bb spi: s3c64xx: fix timeout counters in flush_fifo
c120818855b225e4ebbb19703e1d961726515624 selftests: breakpoints: use remaining time to check if suspend succeed
f388a9413f830fe6a202ab47a8bdb3148b8a0322 selftests: vDSO: fix vDSO symbols lookup for powerpc64
ce940827710e73c627b02ea5244c66dc0e9bab20 selftests/mm: fix charge_reserved_hugetlb.sh test

--===============2533053049891411991==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ed294ecf4e32-923651290aef.txt

f84d45aecc90a26673fcb9f14c5ef122ed792b42 usbnet: ipheth: fix carrier detection in modes 1 and 4
f707e591f2bc82d2e8aedbfb17b3ec23f5c569cf net: ethernet: use ip_hdrlen() instead of bit shift
8583bd057c82614db556ac600033c004ac03e9b1 net: phy: vitesse: repair vsc73xx autonegotiation
af780b7bba78b4abca6b1674d530f94d599b1068 powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
7575f605fed418d2a29f3057d92523243c0dd4a2 btrfs: update target inode's ctime on unlink
ca7ad3273f8142ccf9bd5c4ec78a375328b74ebf Input: ads7846 - ratelimit the spi_sync error message
4eadd746594c97cfd5859b2082ea3a896adcac88 Input: synaptics - enable SMBus for HP Elitebook 840 G2
e1c5b57c61fb16b03b3fbf2331fbde0fd5258a40 HID: multitouch: Add support for GT7868Q
cb6192a746463a0dd96c73303e476c33e662ba55 scripts: kconfig: merge_config: config files: add a trailing newline
9c3313d7e7de74b28affe613923d2fb891ea2656 platform/surface: aggregator_registry: Add support for Surface Laptop Go 3
2117d55d1ff7a41c9e70069bd4ef9cd418123f31 drm/msm/adreno: Fix error return if missing firmware-name
bc28a8a5ede449c909d040ae4584a3334d4e280a Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
67e49e48a3ff9e218253b783082f37b99e784574 NFSv4: Fix clearing of layout segments in layoutreturn
e82f8ee15c298d635f5d943b79e8ec0eda7b12c1 NFS: Avoid unnecessary rescanning of the per-server delegation list
390ef29e3ab4b16f9c86be17321f4b556f1a7a7b platform/x86: panasonic-laptop: Fix SINF array out of bounds accesses
69d07ac083f8f84dcb918dc42a8b52d869f12cea platform/x86: panasonic-laptop: Allocate 1 entry extra in the sinf array
619ba2743a860f8bf5f41474f65fbb5cca56abcf mptcp: pm: Fix uaf in __timer_delete_sync
58cd027c7c06a187207d82d619c45594957c062e arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
3413722fda578a17c768a6fb4b347e92a9c76db8 minmax: reduce min/max macro expansion in atomisp driver
1dcc00d7a9e82fa4dbc6a732ebfb27dda4a81773 net: tighten bad gso csum offset check in virtio_net_hdr
6e407310476b2cb97ef7178e011ba4132855cc60 mm: avoid leaving partial pfn mappings around in error case
3dbea4bdc0535dc6f6b2357c99ef43ea366c8fa7 fs/ntfs3: Use kvfree to free memory allocated by kvmalloc
54b9a809863d8306be38a7efe4061d2ba200bba7 arm64: dts: rockchip: fix PMIC interrupt pin in pinctrl for ROCK Pi E
d0279681cdf8ade18c47c296e9e3631ec9a7639f eeprom: digsy_mtc: Fix 93xx46 driver probe failure
a0ad05e76a8a4423b252e0760b8122d84368f082 selftests/bpf: Support SOCK_STREAM in unix_inet_redir_to_connected()
669d55512d6f33174f62839f608418cb7e85cbca hwmon: (pmbus) Introduce and use write_byte_data callback
150d7e22ccf6c82497234dd0403cd5d11200f697 hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
966d99f5e2e2ccc57beada9e262604e92a9a87c2 ice: fix accounting for filters shared by multiple VSIs
c57e7b1facef68c4d2df94fd54ec9b3c600c1529 igb: Always call igb_xdp_ring_update_tail() under Tx lock
e67a47a49ecbac94eb0a096c51896c225e17fb7c net/mlx5e: Add missing link modes to ptys2ethtool_map
b47a8962218a16104364f83f588463294bae6757 net/mlx5: Explicitly set scheduling element and TSAR type
28008db90bc2560658ba7ae4136c9dce5213228c net/mlx5: Add support to create match definer
855b2a7b674cf4c8739f24c19ff61b9d8dfd7648 net/mlx5: Add IFC bits and enums for flow meter
85faee7f5b6f1fa265cd7b2c1096bdfebacc9373 net/mlx5: Add missing masks and QoS bit masks for scheduling elements
5264780f868c075f85aff61fd0478f544a14d6d5 fou: fix initialization of grc
b17c383255a7cc6ce1e0a223a17ed88d885136a3 octeontx2-af: Set XOFF on other child transmit schedulers during SMQ flush
b4b643984c7d34f4f21ebf53c673f4dd8d767572 octeontx2-af: Modify SMQ flush sequence to drop packets
29b1b7cfa3e736b22a270d5670debd74e4e02210 net: ftgmac100: Enable TX interrupt to avoid TX timeout
3d6c3a610070eea71bee83866b0a00f4d3d264e3 netfilter: nft_socket: fix sk refcount leaks
76b6eaff72ae39cdbc876321c5d6f01a5d0b5062 net: dpaa: Pad packets to ETH_ZLEN
82c6ac1a87f9f918b37cf84e60cb7fbd87b9addc spi: nxp-fspi: fix the KASAN report out-of-bounds bug
32a4c5e1e9af65c58df88a4b2aeb15d7568fb71c soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
5b42e44e23a498c2f06ab427650176a27c4c33c8 dma-buf: heaps: Fix off-by-one in CMA heap fault handler
dd4bb596a2e5cad9742d542ed4b0f4acf84738d2 ASoC: meson: axg-card: fix 'use-after-free'
1cd5d22ad7317d4803c94f4d26567b723c8c6a2f ASoC: allow module autoloading for table db1200_pids
eef8bb4740b2c7dcd7a525c22509fe4dd3108549 ALSA: hda/realtek - Fixed ALC256 headphone no sound
4958dc0db03ed349a82d10daf24b68643e91d903 ALSA: hda/realtek - FIxed ALC285 headphone no sound
a297db97e4e080bda87c105446f65f6df435aa14 scsi: lpfc: Fix overflow build issue
4006729e38dfe87d22ae3ae376dc26330ef5ab4b pinctrl: at91: make it work with current gpiolib
72489e84340033fc72a0911a06983aa0252fb1e3 microblaze: don't treat zero reserved memory regions as error
7af9fcc3aa476453c74ea9ef5ff0bd625ea3bdbb net: ftgmac100: Ensure tx descriptor updates are visible
658bff8629a1ced9fcf68f24667e121be40f8f1d wifi: iwlwifi: lower message level for FW buffer destination
9ec897f27fc9ac970ddc14cfb7a845f5e809fe9b wifi: iwlwifi: mvm: fix iwl_mvm_scan_fits() calculation
3be65303b8c1ac8e69a79a1412930b4b30dd7efb wifi: iwlwifi: mvm: pause TCM when the firmware is stopped
6d92fe7a16ebd1ebcf1aed93396075b4cfb5dfd9 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
af3ca784b712c95632b6df2def3d2d314cda5146 wifi: iwlwifi: clear trans->state earlier upon error
589f5ee06785c1650cb6573ebfeb9a6e21b04905 ASoC: intel: fix module autoloading
895afc7aa619f5d27686772be8fe6c78cd1e98e5 ASoC: tda7419: fix module autoloading
13289414d76b0f2d401e3776460cd97237904d7e spi: spidev: Add an entry for elgin,jg10309-01
c8958733c6a28c651000cbaadb72085ce51a506e drm: komeda: Fix an issue related to normalized zpos
af153f587c7a68cf10c7bba1cdedcc12fba10d34 spi: bcm63xx: Enable module autoloading
c10a09ad4d10b125d7cd4afc13b205a4f925a82c x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
86b36eca4fe8f756fdd6213a7b353f2b6350a000 spi: spidev: Add missing spi_device_id for jg10309-01
3039bb592ace2b986e39420ba096196c0f456efd ocfs2: add bounds checking to ocfs2_xattr_find_entry()
e11d91eeb5ab5804e1ba68c358c1d12409b3563a ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
e812439dd0d9d6caa79c9b803ae10a1ad6ca880a cgroup: Make operations on the cgroup root_list RCU safe
db95883bfc602757f17cb713aefdc3ea3478493c netfilter: nft_set_pipapo: walk over current view on netlink dump
15c721f4b24e089c55146057b26d162d3e373f89 netfilter: nf_tables: missing iterator type in lookup walk
192dec914552159066c9a82b844f24e3cbe7ec57 Revert "wifi: cfg80211: check wiphy mutex is held for wdev mutex"
8e738504da62868516f8038d6d3c77de361aee3a gpio: prevent potential speculation leaks in gpio_device_get_desc()
f515ddcdb222a83c4be5171aac9ea7ad3d23ddb3 inet: inet_defrag: prevent sk release while still in use
3794a8cfd120c47e65d27888968c501db52ad0f6 gpiolib: cdev: Ignore reconfiguration without direction
60d37bf5109824d6bc2342e3a2034057b9d91b81 cgroup: Move rcu_head up near the top of cgroup_root
26b7c6ef2c4b76b128619a9045d0178d0807e43a USB: serial: pl2303: add device id for Macrosilicon MS3020
d61690d4154baf2014dada5c232e1da5cedb6a3c USB: usbtmc: prevent kernel-usb-infoleak
6830181cd66f011ea267cf82cc87be039627fa03 EDAC/synopsys: Add support for version 3 of the Synopsys EDAC DDR
5e23d364b472b2b6e6f503fb1d0bbf9443d6e2dd EDAC/synopsys: Use the correct register to disable the error interrupt on v3 hw
1e4d463d984cf28a69f412eda5270fd614c550e1 EDAC/synopsys: Re-enable the error interrupts on v3 hw
f9db7534077a0fe78e2296dba0217cf5ba64c6b6 EDAC/synopsys: Fix ECC status and IRQ control race condition
05381cdbd8e6137909bd195520f6688372959b80 EDAC/synopsys: Fix error injection on Zynq UltraScale+
c78db386cf294d76925301fdd1bfadc04366bd92 wifi: rtw88: always wait for both firmware loading attempts
5630754710b7f1a96b0ae0f30e93c018fe340d24 crypto: xor - fix template benchmarking
7932069263a196de630082c1d9d1642a979992e9 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
9ba4ae7c27d4068d24c240ab55d3502530d95b5d wifi: ath9k: fix parameter check in ath9k_init_debug()
1c0156ec9a7d724f24e3fea5e947bd98e2fb0a18 wifi: ath9k: Remove error checks when creating debugfs entries
0829c0ea700dc6fd880c4ce327c8a6706bc30d1b net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
2e745e35c0c5945db295b01b3b08f153a66ab0c5 wifi: rtw88: remove CPT execution branch never used
8aa82818eef01438d56a45221d957780484c53ec fs: explicitly unregister per-superblock BDIs
5041406f93e37f5939853e1c2e21d1670eea8fa3 mount: warn only once about timestamp range expiration
9686a8317c9dec177defb9833ab0ec049510c5da fs/namespace: fnic: Switch to use %ptTd
6f1b35cb5568ee9602cb57369618a91bc91fd3d6 mount: handle OOM on mnt_warn_timestamp_expiry
64a5964418c163c16bb7c49f94ab355d6396f1bd wifi: iwlwifi: mvm: increase the time between ranging measurements
9e1b26f524832299a8c3a25cf0b149b33a3e13ed padata: Honor the caller's alignment in case of chunk_size 0
fcdd8fd024df36db1a765b93e97e5aa94d660a06 can: j1939: use correct function name in comment
42ac8a1e76935ef08c4188151f57bf8f3ea248da ACPI: bus: Avoid using CPPC if not supported by firmware
2de0e646f63cbd80f46fc53a6b142928c8a90d62 ACPI: CPPC: Fix MASK_VAL() usage
ac419a02f31b887d17f844a058232c871b0be4d6 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
225eb8dc4a74681359aca3ee9acb6bb34c15973d netfilter: nf_tables: reject element expiration with no timeout
8a4780fcd41f1d8ce79d4b8af3ba07362351ae90 netfilter: nf_tables: reject expiration higher than timeout
15ac259203f48d13252b79018e081ce69dc203b9 netfilter: nf_tables: remove annotation to access set timeout while holding lock
a1fc89c6b5225bf6e733edf9ea4f5032a6441213 cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
e9c9394a72f80d449539a0229680186d2e88b605 x86/sgx: Fix deadlock in SGX NUMA node search
306670f5f37ddd875193ff952d73f56f55130a16 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
7ee530029ab556242dcd0b5ee6707b16d51d01c6 wifi: mt76: mt7915: fix rx filter setting for bfee functionality
887f11294d0f0109e015c1c3190390896f6f8f48 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
0418c392404b8b1d8958060c0cdf57d9784ec50f wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
f60bd8d6ef15fd76fc81acdfc8e3f67918f9a1f1 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
637586258faa786ddb56656b4915df7a915e3a2d sock_map: Add a cond_resched() in sock_hash_free()
7b3c0bb086225b69c8ec7871ae598ea24dc2fd8b can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
c7e1de4f313d25a6c3dcaa37fdf70267cadf6262 can: m_can: m_can_close(): stop clocks after device has been shut down
10b7f4f342b603fe755e7a87a9a0cc889df22af9 Bluetooth: btusb: Fix not handling ZPL/short-transfer
5afeff5732a62a9222c3313e401aa3707155f903 bareudp: Pull inner IP header in bareudp_udp_encap_recv().
1ca4b1b5ade20f18eeaab4642ec8ec7669cc741f net: geneve: support IPv4/IPv6 as inner protocol
f290fed2748f020e461daacd256da62562339f91 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
aa2581292904264f813438de8cb63b61c974d0c7 bareudp: Pull inner IP header on xmit.
29a3bce08f78dab3d8ce8bd4bb0478b385f16c04 net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
c4e1cc742a85313bc73b57caa0090af0216b10df r8169: disable ALDPS per default for RTL8125
3cd54c2556513b4263ab8ccfe0b712e9cdc7d869 net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
f8baa606c77ebff2a5a4f39124b5cc5c42b50a03 net: tipc: avoid possible garbage value
5203776cc6af8c9715adb98f7fa4dd1027769c4f block, bfq: fix possible UAF for bfqq->bic with merge chain
06287f5e5275be22c84582c5cae82aa08d8fe65e block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
ed3d86f7e090e87b2a1dcbc32c739e7c4df7758b block, bfq: don't break merge chain in bfq_split_bfqq()
22fbd001e03d82fc1f1e0970c0d05356a0e5a6c5 block: print symbolic error name instead of error code
3916f0472f0ddbba814957578d28dacff7aac57f block: fix potential invalid pointer dereference in blk_add_partition
7426a4ae530062913ae932947a33c82f44d94154 spi: ppc4xx: handle irq_of_parse_and_map() errors
82c3e9e6cdbfa0bd5fd86a35c1f36e4cb48e7cfb spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
4a4ba882b36f859bb7280c20050cdcdf28832457 arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
c86eb50a33b5b077913774bdf464164f24962ef9 ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
4f876ded1901659bde4a5dc6acbfce79138c35a2 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
2c68155ab07af21c5baf7e7ac17bf7bdd52d1591 ARM: versatile: fix OF node leak in CPUs prepare
a0b729918bcc9d0eac733b475ec8b8a260f1e1bb reset: berlin: fix OF node leak in probe() error path
577ee6d2acc432f36b69f0a4868d7f36d26c4eed reset: k210: fix OF node leak in probe() error path
5bd38427072d0d451af3bb92721a1cbd324f193c clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
631a1d29cd33b7137ade4a9115d2a086a815c1ec m68k: Fix kernel_clone_args.flags in m68k_clone()
664c7d4a322dfbcb1e5c2bec79d21e7acabd8f2a hwmon: (max16065) Fix overflows seen when writing limits
f35f52e3f10b0d8639a95ab81ba00c54bba6abf4 i2c: Add i2c_get_match_data()
70f07e29c15645ec6b63f40e8a7944345b890a5c hwmon: (max16065) Remove use of i2c_match_id()
a4de7bb4bc9365d62cb7571a0f8d5643029a0743 hwmon: (max16065) Fix alarm attributes
4fb9e63c1c1a42d24432443b0c16ed88d049bdd9 mtd: slram: insert break after errors in parsing the map
e3dfc918275d14d02f86c8641ec6958e1e6130fd hwmon: (ntc_thermistor) fix module autoloading
bb8f5b1cffc3a9443c702e9a5c9470c3321e932f power: supply: axp20x_battery: Remove design from min and max voltage
736c979ef0ab6782e04d5cff52bb83bab332dbde power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
c3a5f57b46700b739758b616c70897a13ebce8f5 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
ad135fd378b086d41d6771b813a35f2dbd170b99 mtd: powernv: Add check devm_kasprintf() returned value
9d826eb8f3344b78be281ad1237e14f1582b53b5 pmdomain: core: Harden inter-column space in debug summary
fcf70133144dd80ff8a234cc84426fa9ce942913 drm/stm: Fix an error handling path in stm_drm_platform_probe()
a11e105bf1927eab6081f2d3530fdd526378a16b drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
c4b63dd21a173cea16d2ff6ed06b14904816e5f7 drm/amdgpu: Replace one-element array with flexible-array member
943b4be8d8c4880e91e1a428bcc86711e9d3ba2d drm/amdgpu: properly handle vbios fake edid sizing
ebeb3c6f64bf730257c25fbcf6b40942b906852b drm/radeon: Replace one-element array with flexible-array member
0ba64530cf6d276f0f12b117e337db476723d1d7 drm/radeon: properly handle vbios fake edid sizing
156afb0c6f38d577896069fa95f296b0ed1f3993 scsi: NCR5380: Add SCp members to struct NCR5380_cmd
3db08fbf0880ebe2bce4a81e44c12bb7c5e1b25f scsi: NCR5380: Check for phase match during PDMA fixup
5d0bcd9d1184e9b26f9175da2cd648c4def2d61d drm/rockchip: vop: Allow 4096px width scaling
23d10347304612e5e6e2956983d7247f49b23f9a drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
0a1643618121bf3fd862014c41a7c58339895b80 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
6cb278ddf12f8abc7308a4f4ed4e5342b3d4ec06 drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
5b7274305b4917cbf24cae7c36f244275e83903d scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
695ca4c88288b6904fc536d44da07147db4fdd99 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
deeae5615dedde1bed595401b1fc6beadd0c0b10 drm/mediatek: Use spin_lock_irqsave() for CRTC event lock
a3d5744c6a690b86b8ce85ca6b6f1f3d0a173082 powerpc/32: Remove the 'nobats' kernel parameter
974b5800c922e33cc1ca6fbcae06076e23a88817 powerpc/32: Remove 'noltlbs' kernel parameter
15bf94a0fafde4bb0b94a63b9709b87b1b9e4754 powerpc/8xx: Fix initial memory mapping
af1ac1e7a41a3fbf7827095c942b8d8d81656923 powerpc/8xx: Fix kernel vs user address comparison
d39d6762fc0d7cef62e9e103fa8e0cf17011ef75 drm/msm: Fix incorrect file name output in adreno_request_fw()
94396771368f4dd90aa64e9338ad705eb78d4f92 drm/msm/a5xx: disable preemption in submits by default
fe1d22f91f50583255848c4e26ce2ff05eefb9c4 drm/msm/a5xx: properly clear preemption records on resume
cc7e266236d5fdb4d2be3f85445efca32e9f5635 drm/msm/a5xx: fix races in preemption evaluation stage
6dfe375ada5813a5213ce662ac760619b92d79e3 drm/msm: Drop priv->lastctx
8723e166b671dd6efcc745728cf9802656573590 drm/msm/a5xx: workaround early ring-buffer emptiness check
886b1b008a4349d69bfbb474e2bd6b819eb459e1 ipmi: docs: don't advertise deprecated sysfs entries
f4042e01d3c7f025ebb14671a746e6e51b77999c drm/msm: fix %s null argument error
1e912cebd60c223d89bd5e232b853fffbe970a2c drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
7f259a62b0c687bda343cba592e49dd3a0a83ffa xen: use correct end address of kernel for conflict checking
8d81c9c4463571cbe150ee0ea96324dbe9a82aa9 xen/swiotlb: add alignment check for dma buffers
3344a4850ad7207c84dd7e559699f519348f39da tpm: Clean up TPM space after command failure
6d87c73b3432ba68fc8c93ca633e01b891ff9499 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
381a3c1e9c319505713849184c0e4873d843e37b selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
5d922e71f9bd0baa8e063344fd20d2dca1f0ff7c selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
63e1bda231d8192e38a572495591873e507de808 selftests/bpf: Fix compiling kfree_skb.c with musl-libc
3268fd960d1fa89e81a0c29b5aa7e2dfba949c22 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
b92639deae902909090a147db9819ff2d3c9a4b6 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
b419a9a37274877185d1bc9a813a928d959685d8 selftests/bpf: Fix compiling core_reloc.c with musl-libc
dd074baa120069b3dd4a729da04ed6dec190b402 selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
e410dbd5bd81fbe83466da3dfda3ed4acd76355d selftests/bpf: Fix error compiling test_lru_map.c
4f72e6989c438c11b523259f842a4ea9491d7d4d selftests/bpf: Fix C++ compile error from missing _Bool type
3662268ea7612b48c57ec639438c1af511180d18 xz: cleanup CRC32 edits from 2018
63b07a5a850ff79034b609aae730a53de12ee7a0 kthread: fix task state in kthread worker if being frozen
f3395ca6ddb41e2b23b2dde9db9184fb30425538 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
c3f9a9a9a290587cdcd3f36df4c0bd2491bec0d2 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
0e0ce3b870bec5633ba6c8ebb19c5e01249df519 ext4: avoid buffer_head leak in ext4_mark_inode_used()
53bdd756d03cbe5e85dc20cc1838abab95d8779e ext4: avoid potential buffer_head leak in __ext4_new_inode()
1f7d49bc7c38c7c0fa32eea0123959ee69b0063d ext4: avoid negative min_clusters in find_group_orlov()
ec015a97ca7d2d0e6b977312c8a81b3362466ddd ext4: return error on ext4_find_inline_entry
dd8a45f243b2f39d177843d899a1864779150e41 ext4: avoid OOB when system.data xattr changes underneath the filesystem
06895db22874b37b74ae6b732641a4dc2f69cc1b nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
569203c905de9f05c355cbc35b76d115138f51dc nilfs2: determine empty node blocks as corrupted
a2bcaae27e7baee3ef32a0e0a1bd96404373c7e2 nilfs2: fix potential oob read in nilfs_btree_check_delete()
024f327da01ba8f85ec4662d9a6aaeca12a9b4f9 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
39b8b4581ad79099a2f10c1227d51b72901358c4 perf mem: Free the allocated sort string, fixing a leak
15cae58455f4bb50f7cbf138e3cc47c4ba39e1ba perf test sample-parsing: Add endian test for struct branch_flags
e74894ab08cdd50cca3b1ca0bf4a93186de1c016 perf evsel: Reduce scope of evsel__ignore_missing_thread
4160fc8ad35a4170bf0bf578f4244567908fd163 perf evsel: Rename variable cpu to index
c4ca2837a220102a5723fd7db1cbc8677f07f803 perf tools: Support reading PERF_FORMAT_LOST
1757c3d4b5c24987c4eb3c3e1375a5f53199e884 perf inject: Fix leader sampling inserting additional samples
6ba7aa8ce6aa42d8acc958a007bffa3709338887 perf sched timehist: Fix missing free of session in perf_sched__timehist()
9e809f62bf9c3ac61ec675fe2f43782bd6e825ce perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
4c56beceba67f8888968719c7acbb7720f425fbc perf time-utils: Fix 32-bit nsec parsing
fbc6391d12b4726b1cc8912e257efe43614327d6 clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
0f9acca3d19788fe2483c63989024add6235d022 clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
5e3368574626bc7cc86c6474886cc5b37f50b410 clk: imx: imx8qxp: Parent should be initialized earlier than the clock
0692e22e04d2b2c24ada1c107701b974a77b280f remoteproc: imx_rproc: Correct ddr alias for i.MX8M
45826d29eb459396aae69bcb8125e8787749fd39 remoteproc: imx_rproc: Initialize workqueue earlier
0586c948a17776ddcbb634969cc8f31540c444a2 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
929c556e0169a3d07edcbcef5a43f434e8a54e4d Input: ilitek_ts_i2c - avoid wrong input subsystem sync
3932e408136cb273b8034e07022b452f3a8d5d5b Input: ilitek_ts_i2c - add report id message validation
fc28a3b64363c3a1b262654c7df083cf8ddbaf12 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
01d48bc42198eaddc7f59ad0fedec93a2209861b drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
357a7cfb41df5206157a5dd70634e0cca840105a PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
fb7fbfc7965bf2bcd66e86886aac71bc1cfea39f PCI: xilinx-nwl: Fix register misspelling
23b610ea1bcd094702d766561fd8949739f80ac8 PCI: xilinx-nwl: Clean up clock on probe failure/removal
6b89302423b87f83992c86cf57416b94e7bb2e2b RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
325d3291307a30756688e793bdf5d43d40c7d6e0 pinctrl: single: fix missing error code in pcs_probe()
a3b18450acb4946b52c3b9d16b0c75b0a3b73a37 RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
6f2d2bc5c52baabd5ab09a837606229decf99c1a RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
5549cbef09630f9f20dbef6082fed6964ed81330 clk: ti: dra7-atl: Fix leak of of_nodes
84b7eb98d6dc8b1db68a458dc51847fa92fc5ca4 nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
cefdd786b1263e727b9118dae735fd382aeaffd9 nfsd: fix refcount leak when file is unhashed after being found
20a381bde26956e59fe2a03cd7ea19a6ff00de06 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
e6a8de9223c31b021bb423f1342ffc4ce664bf9b pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
68e44bed723f27e8cc893b35ae6c0b50a91cfb92 IB/core: Fix ib_cache_setup_one error flow cleanup
604de843f494c426d23100a3c113b246dfebd76b watchdog: imx_sc_wdt: Don't disable WDT in suspend
b2451c727f91810c147cd23479b831be9453a266 RDMA/hns: Don't modify rq next block addr in HIP09 QPC
0cfa97fa861c20dae164369800d274b8fa8bbdeb RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
a64d84ca17159958518b6717f28224f5045a8aca RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
b5d6a20172a25b289a0c7d4bbf0e0190a6f424a5 RDMA/hns: Remove unused abnormal interrupt of type RAS
c0c01523359f5bc074ef8a494d40cb677b06d030 RDMA/hns: Fix the wrong type of return value of the interrupt handler
9ddc861d5aa8e54235f628c7126fb55a62d36526 RDMA/hns: Refactor the abnormal interrupt handler function
b64a62a6a21d536d0a223d12a236490ab383923e RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
7a85f721af5b747b3a7cf4dfb40a9d11a9ec7a4b RDMA/hns: Optimize hem allocation performance
1750f1ac5d640581f7a53204de3d4e9744a9f1b6 riscv: Fix fp alignment bug in perf_callchain_user()
c3385d18b602765c0a9d1ab44cccf5a7c0a31211 RDMA/cxgb4: Added NULL check for lookup_atid
1d55a4d7efc5045c36d6be654a3fbc45ba0088a0 RDMA/irdma: fix error message in irdma_modify_qp_roce()
f68aa4b4522193ec38ce24da0c2e05cb16d7d60e ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
849cfdc760d4b6502de31818029cc671e50ca5cc ntb_perf: Fix printk format
f9a86fc6e6b7724a3e23e4fa581e35c2e7d43e75 nfsd: call cache_put if xdr_reserve_space returns NULL
d4d25c8142147f6db98ae060ff7790f506f355e6 nfsd: return -EINVAL when namelen is 0
09c4c97ee809125603fe9fb96520af3785a8f634 f2fs: fix typo
960f7a339e2432b6445f0ed5a4f6c9fd58fb0ab8 f2fs: fix to update i_ctime in __f2fs_setxattr()
14257535acbb2ed14d5108a5b2654f216f6c3511 f2fs: remove unneeded check condition in __f2fs_setxattr()
ecb57157cf08d34c77d8292ea747cd4cc5a3bddf f2fs: reduce expensive checkpoint trigger frequency
ba1fd6ef7b06acd4beb2aca843af7c47c4f45105 f2fs: optimize error handling in redirty_blocks
01de33699912c124dd93b10983844846c371735d f2fs: fix to wait page writeback before setting gcing flag
54d70e6c12e49d90734dab44ed0d71717153cb28 f2fs: introduce F2FS_IPU_HONOR_OPU_WRITE ipu policy
955693bb939d6930d6440987f2f4750052763a46 f2fs: clean up w/ dotdot_name
946a78d001510e20d4ae7de392cf8dba3c8179c3 f2fs: get rid of online repaire on corrupted directory
9282fbeb5c8439b76114688623e708272d38922e spi: lpspi: Silence error message upon deferred probe
490721df836534503d4c1b7c0ab7d7bc49b58727 spi: lpspi: release requested DMA channels
ee499363cea91cfc2b91995eab78cbc46c5f90b7 spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
27391bc3f4a6cb7f0cbf01d2350abfa54d05866b iio: adc: ad7606: fix oversampling gpio array
aeecda7d2bfef97e95eb390f92a639a439f051cf iio: adc: ad7606: fix standby gpio state to match the documentation
4b5961d582675c748c65b917469c3cad1b84be2c coresight: tmc: sg: Do not leak sg_table
62587ef2085cffd253c94f21daa3db5f7a522199 interconnect: qcom: sm8250: Enable sync_state
782a5723a243b9f400f9dc8cbe4bf5b9bec6cfb2 vdpa: Add eventfd for the vdpa callback
930324ed03e512f992c14b3b994400f8527a743e vhost_vdpa: assign irq bypass producer token correctly
c29d1480b228ddcb04634bccb90ed1e147a1a487 Revert "dm: requeue IO if mapping table not yet available"
5883fb9875e5329e2fcc1df9b963860e298248e5 net: axienet: Clean up device used for DMA calls
747c61b2ecab99148a9be4c21b324c77f465a7f6 net: axienet: Clean up DMA start/stop and error handling
086aa76e5092b692d1d7cf968ff53d687c7548bd net: axienet: don't set IRQ timer when IRQ delay not used
83702f6500528ca4cb555c1b67ae8ed4841a4350 net: axienet: implement NAPI and GRO receive
fe87cfef3169cdfbfc0ff3cf71af0c790abb988c net: axienet: reduce default RX interrupt threshold to 1
67f8cedb327a04760f68158345b05efbcd8d9046 net: axienet: add coalesce timer ethtool configuration
7b6662d11b0909812bea7155fe242e3100a0c2e9 net: axienet: Be more careful about updating tx_bd_tail
edbe925e8a4910384f94050399dc4eef16931776 net: axienet: Use NAPI for TX completion path
71f9c9cff05ade12b07cf3ab72888620eaa5b0b7 net: axienet: Switch to 64-bit RX/TX statistics
f5cae8eddddac07c8e07de3223a1a14b8628440c net: xilinx: axienet: Fix packet counting
220fa35de67452cae2d785e092a0fa4519fca1da netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
f86d682bf4920a2f72ed1d037ae379c6372aa9c3 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
5db661a6db5bee4a7e164736d6c65f8ac2444b9d net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
7078ca98e2485c440b197d239165f5b3e3faffb0 tcp: check skb is non-NULL in tcp_rto_delta_us()
5f97d844cee3a2c19e29e236ee7bc92d816db34c net: qrtr: Update packets cloning when broadcasting
2a9e35bc71f3c6031e94842114177c46732cafa0 bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
f6e71dfe7e19706d7d72389e525f5a7af197f485 netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
8f82dcf4b07e185c4c9eea4ecd5d263c6c7cad1c netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
dc4edde6440d41498a424f79b85f0b943c15f9c0 drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
04556d0416cd577a5fb3a459dbeae17ac227471d Input: goodix - use the new soc_intel_is_byt() helper
5c832e11b2f154af0b0652760ea37c087ea73176 powercap: RAPL: fix invalid initialization for pl4_supported field
338ec4fe842f692a86efca71b5e46e4f47fc8e23 x86/mm: Switch to new Intel CPU model defines
cb67c530182baeb0d7b2ec7df1b5fd9cc1dad76c vfio/pci: fix potential memory leak in vfio_intx_enable()
c437dc2f1bd8ae88bc89a62c9c9c9db678e3d7b2 selinux,smack: don't bypass permissions check in inode_setsecctx hook
6a1054921d53e7228008573da0ca378c50903018 Remove *.orig pattern from .gitignore
981149328b410f41b3d5e0fa1db0111f5f4f4a2e PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
b26a2f9d6e324de67b9e803be7237e9e5ba19f73 ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
3892803dd80bf20972c48a64b3ff481b4269fb6b soc: versatile: integrator: fix OF node leak in probe() error path
9b6d247c9ee5dc6763d467cf9a51bd9ca51412ba Revert "media: tuners: fix error return code of hybrid_tuner_request_state()"
ac6c926bfefb5e119dc73f6b6e7702f2ffbf9b48 Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
4af15f35a0571ae9a2490bd6763d5830a8f427d9 Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
d4ed7ea7f365c5aa75d2e906604e5510b501a223 Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
c5361c5e8172fe8f25e9fb1904b953f8f9afd271 drm/amd/display: Round calculated vtotal
4a152a0e566da486c63a7f1220422b1cbb9ebf9e drm/amd/display: Validate backlight caps are sane
4c6e6cf2163161899c57318ac8c303d0b5df9d7b scsi: mac_scsi: Revise printk(KERN_DEBUG ...) messages
e546c226dfc22886871e0254255a25186be48722 scsi: mac_scsi: Refactor polling loop
8bd338c6d2d8a9a571a92bf80594eff02931059e scsi: mac_scsi: Disallow bus errors during PDMA send
d8edb1e0bc954dc9dd0299394049027dbf41aacd usbnet: fix cyclical race on disconnect with work queue
fba2cb0192b9aae5bca103a77455d0e20bdbcc97 USB: appledisplay: close race between probe and completion handler
a24559389d954de0c8376d2cda02428b10289e41 USB: misc: cypress_cy7c63: check for short transfer
5e561ba388f7c0a424f1d7f569ced8da0dc8e58f USB: class: CDC-ACM: fix race between get_serial and set_serial
1fbccb7d07d9ae1bd290158056f698c69bccc7af usb: cdnsp: Fix incorrect usb_request status
db4af3c919a4984f4b61bf9814af4a1e902aeef4 usb: dwc2: drd: fix clock gating on USB role switch
2aedc1de5b0c08a728e049587bf3772edf147351 bus: integrator-lm: fix OF node leak in probe()
866e82590f486d17c699c49ea207ed47a358b80a firmware_loader: Block path traversal
0f531a2e43bc5e4518fc919e91dfa3058f74c18a tty: rp2: Fix reset with non forgiving PCIe host bridges
609450f2905e66dba7781db9e46da946d51474e9 xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
53b2f60868f2e98333e2f4c6114afeaf520207ae crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
1754ae894cfc7e50da1e105220e1bb491ea788cd drbd: Fix atomicity violation in drbd_uuid_set_bm()
ce0e47925258f774a3ba101110c20a66d0378533 drbd: Add NULL check for net_conf to prevent dereference in state validation
df724126d769f7403caa4b23ca345996afc368ae ACPI: sysfs: validate return type of _STR method
5ab4024de7bda581b480874caaeb54342d9273d0 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
2d22d8e479582a81047ba295ff3a958b34b0b285 efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
2d8b348474778f4c3286a7043ade73f9c3292171 perf/x86/intel/pt: Fix sampling synchronization
60f761c7a94937e0769be56bc9ba5269b57add8f wifi: rtw88: 8822c: Fix reported RX band width
2d13a61729095db1ef482351c8cb6c285d1344a7 wifi: mt76: mt7615: check devm_kasprintf() returned value
cfdfc2a281816828bd98bb96098117dc42435e04 debugobjects: Fix conditions in fill_pool()
939a40923d6ea36b3f2ab7405469f32950272a94 f2fs: prevent possible int overflow in dir_block_index()
2b298857601b04f3987e3c940a63de691bd6bdbd f2fs: avoid potential int overflow in sanity_check_area_boundary()
13d7cf846164ad077a36b5cb08e2fb8e605164e3 hwrng: mtk - Use devm_pm_runtime_enable
8da704134b910440aeafdc7a17cf7bf76983ceb2 hwrng: bcm2835 - Add missing clk_disable_unprepare in bcm2835_rng_init
ccb04214af1d3e1f6631428bec2d33ee65606399 hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
6de40b2aeccacedd706241dba3880c2fd122ea7e arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
4bd31245fe2b3ec71ee334ffb73233e7bd48acc3 arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
af17b5aa06b506122916f2ad7c585949519959f3 vfs: fix race between evice_inodes() and find_inode()&iput()
c4aa81e3f67009158f78c816e0358c462dc57b5c fs: Fix file_set_fowner LSM hook inconsistencies
a7cc8efde3aae52f641872e566a627a6981bca2d nfs: fix memory leak in error path of nfs4_do_reclaim
dccf0103ed05ed5dd1c7db10821b6d9b6fda7d51 EDAC/igen6: Fix conversion of system address to physical memory address
a05c72436a7a53087bd849caa9f7fe2f953a22cb padata: use integer wrap around to prevent deadlock on seq_nr overflow
e93deacec19ae4bb1e2084611ff0c7b9699abd62 soc: versatile: realview: fix memory leak during device remove
186630f6539b503f6c86d194be238eaccd6c1b14 soc: versatile: realview: fix soc_dev leak during device remove
45bcbaf0a48f6cdf6d486c82f2eeccfda12cb676 usb: yurex: Replace snprintf() with the safer scnprintf() variant
632abbe73acd6596d3f5da7055ffc195ef1460e2 USB: misc: yurex: fix race between read and write
fb8b9b8db73b958a61ec6654f1e869b3cb78605f xhci: fix event ring segment table related masks and variables in header
498a289339beb3f3ee06069048a48cd4143a3e56 xhci: remove xhci_test_trb_in_td_math early development check
c74fc3712277c4f7754b6cd36fdd8d014ee96f71 xhci: Refactor interrupter code for initial multi interrupter support.
eb027a9303d72e96992ae9bc8431db87971e126b xhci: Preserve RsvdP bits in ERSTBA register correctly
d1327da83518617a2b289e4c06c48c769e725c06 xhci: Add a quirk for writing ERST in high-low order
19b101612797ff503b9572faa20dabcf7dbbfa1a usb: xhci: fix loss of data on Cadence xHC
5e53592b1bf443fb4f8c9c29fb23b8b75ec35341 pps: remove usage of the deprecated ida_simple_xx() API
a8ee2f6282c9c18336bd83e9b7d43e4f2b0c3dd5 pps: add an error check in parport_attach
2fc0ff1306db87945fb7f0859cf52fb0ce617028 x86/idtentry: Incorporate definitions/declarations of the FRED entries
c46b759138a42902223621addc3465d11c629f9e x86/entry: Remove unwanted instrumentation in common_interrupt()
731bef09140c959e01b5874e9213fd4f6a41dfa8 io_uring/sqpoll: do not allow pinning outside of cpuset
1ea49426637d8634e81bc73e5684d82ef92f0008 bpf: lsm: Set bpf_lsm_blob_sizes.lbs_task to 0
e95e882a181576f58ece5745ce8604eca8d0bd68 lockdep: fix deadlock issue between lockdep and rcu
98c8965d52c19f311565e861840d2c81f9f67678 mm: only enforce minimum stack gap size if it's sensible
7c01be3b9f3d21157de0194d6b91970dbb498968 i2c: aspeed: Update the stop sw state when the bus recovery occurs
a55ade0719069ec0c2db665a481ffa830ea590a2 i2c: isch: Add missed 'else'
320ffc280dd51d8dcfc75ac664afc969e0b3ad02 usb: yurex: Fix inconsistent locking bug in yurex_read()
0a6df380009cf586334de8d3db20fb9541f51271 spi: lpspi: Simplify some error message
238b9e29186e2074c31341e2ce024e90e518ed16 static_call: Handle module init failure correctly in static_call_del_module()
f0c5f3ea29eeb8f48c3034299d9f2813a8884a27 static_call: Replace pointless WARN_ON() in static_call_module_notify()
f9718e207bbefc30d7c2da56a64e73fcff76f0ce mailbox: rockchip: fix a typo in module autoloading
75d377afa42446b0d2cb13433aa24a958eedc5b7 mailbox: bcm2835: Fix timeout during suspend mode
8eb6c2cfbfd03de9eb7fff7352142b52e601d4fb ceph: remove the incorrect Fw reference check when dirtying pages
363f3883f07170e79d6bff7c28a1747f56e7fd9b ieee802154: Fix build error
1ee6a3855468fd5f771ca1a3faca96f575e75bce net/mlx5: Fix error path in multi-packet WQE transmit
b3e1ef2ed0b03477b548898fba9fb6a71b32b2a3 net/mlx5: Added cond_resched() to crdump collection
44e1e0d308caa1c61ea99d033e14ad30462accbd net/mlx5e: Fix NULL deref in mlx5e_tir_builder_alloc()
730b70c302004e08a2f7432c7901e79e26245bca netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
a4d1bceed8aa2be523b7c0ab78668563702ea015 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
5903406011db858e791a34abd41c0552c30abd6f netfilter: nf_tables: prevent nf_skb_duplicated corruption
f1e521c3ec792ae1bba61343ce4b09d16e284d69 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
7194a35e60e1373afe28fab9df7354394b2c11d9 net: ethernet: lantiq_etop: fix memory disclosure
05147a9edab69c7d5f47aa810179e340c91402ee net: avoid potential underflow in qdisc_pkt_len_init() with UFO
c4a1885af25a073ee81084f721b5d30a40604d80 net: add more sanity checks to qdisc_pkt_len_init()
34b3a1098a6377a97beaafd94dd7c04a9eb912c7 stmmac_pci: Fix underflow size in stmmac_rx
e321aa2b61658417476b778dcdc1cd0eebd8402e net: stmmac: Disable automatic FCS/Pad stripping
2b3240b5a78f57e26545a8599365341b9f45b4af net: stmmac: dwmac4: extend timeout for VLAN Tag register busy bit check
0f0523dcd46eaf1b4744e0923508763b66647c71 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
dbf805058ac2ba1b101fdc9c067c3d492012fca5 ppp: do not assume bh is held in ppp_channel_bridge_input()
927358bd51e1c964da871024e4ff68925a6dcbf4 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
8ca9420ce006bd52783307795dd1af48731abcaa i2c: xiic: Fix broken locking on tx_msg
2ef5e65473ad0b0e1c6402e704e3568c4fcd517e i2c: xiic: Switch from waitqueue to completion
4067167faf82283ffe763b278876d49468572009 i2c: xiic: Fix RX IRQ busy check
a754cafc39c95772f27d3a934b0d48e82f50431e i2c: xiic: xiic_xfer(): Fix runtime PM leak on error path
cb50329826caf95363a2c6630bfe59a2d783efdc i2c: xiic: improve error message when transfer fails to start
9dc559602106b55cdb4c9bc6db262d2f8c8a7775 i2c: xiic: Try re-initialization on bus busy timeout
2415d229de1208c6c902c2606af79358117c4931 media: usbtv: Remove useless locks in usbtv_video_free()
793f5dd2692667878f6add660083b1287223350f ALSA: mixer_oss: Remove some incorrect kfree_const() usages
162e63626598fb9eec55ea6a6e9efbf19c6415cf ALSA: hda/realtek: Fix the push button function for the ALC257
499bc276ecaaefa7cdc14877d1dcc0bafed07936 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
eef7a4aa71c7adde1a47766caab1a7713a83ab70 ASoC: imx-card: Set card.owner to avoid a warning calltrace if SND=m
51d46599099f5ee798d9f96aed5bb0d56ce52b2a ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
8681561705be1579db4b20a3fd5f379bc3585117 f2fs: Require FMODE_WRITE for atomic write ioctls
c283490e8220b403ed48dfad577464a0c502d6bd wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
76bb250acb811d5b5dc97377430a4ff18f6cb801 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
a1500d323108f20cd44b19cd5e8da8bd4d1d0641 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
8e9f874f3cc0d5e6684da44d12536e21ed44ce91 net/xen-netback: prevent UAF in xenvif_flush_hash()
79a89122eae5b74cb4f7dfb297d18a30ed4286ac net: hisilicon: hip04: fix OF node leak in probe()
310dd706e71ff584b48c55d5e725e77a698fd526 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
2b027b37de7aef0640119182916b91b844b6c3cb net: hisilicon: hns_mdio: fix OF node leak in probe()
622f8b0262436e29b9283f57b027c2da1e06d198 ACPI: PAD: fix crash in exit_round_robin()
433cb5202cdfab70cf506c00617048b4cdc06848 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
4583ed199bc382a7b77c8107d7f3ba7b33cb143b ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
be6486b2acef3dc7e1d8e9a19ae78ef9d734ab1e net: sched: consistently use rcu_replace_pointer() in taprio_change()
97bacf21fa06023498e7e4eefe2ec643db8b7021 blk_iocost: fix more out of bound shifts
cd8fbbc74a003a766da7d5e3e663e7787437bef6 nvme-pci: qdepth 1 quirk
fae967ad36263a901e5722c8f75b027ea414bb73 wifi: ath11k: fix array out-of-bound access in SoC stats
2fd71e06b29e883ed1039165dd4434c0a13977dd wifi: rtw88: select WANT_DEV_COREDUMP
9594b3f3e0ff342f0e93784ca08ce4d488cbe5c1 ACPI: EC: Do not release locks during operation region accesses
169239f4b172b5a599a413e76b8f9daf069dd5fe ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
5080b56e3c5a094a79dbdeafab4729d9d819b314 tipc: guard against string buffer overrun
c3e6eba262abf752ef5284a17474c3f1cef4243e net: mvpp2: Increase size of queue_name buffer
42e6ebccfd94999c495a3b9ca17ea4b04cda8593 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
9abf6cb478f170bfb2e500136c2818d39952b555 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
dee3a4571d20dafb93158cf1b0c5da26aee67bdb net: atlantic: Avoid warning about potential string truncation
d6d28b34d5b6e379389370f5cdb4fc4992a038e5 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
01ac6bcd0f25ca43a5d654cba5f21060db2aa5d1 ACPICA: iasl: handle empty connection_node
58efbf6acd81aa929c8a96a710e8660d611f8c60 proc: add config & param to block forcing mem writes
3afe67917d6303ecf92bd2a7cc62ce14aedfc1dc wifi: mt76: mt7915: hold dev->mt76.mutex while disabling tx worker
9e70af2f2d2a04f878686ed6828d15932c73c7e3 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
d463f0a9b842b2ef6eeb63d32ef4bffde000a7a4 nfp: Use IRQF_NO_AUTOEN flag in request_irq()
989b5539b387260076ac227c8d40ff482186e27f signal: Replace BUG_ON()s
f30c248700c4ca3abc3eee9714517021790c1637 regmap: Hold the regmap lock when allocating and freeing the cache
61546a1754cace8b986c42fbf5cfb47799332405 genirq/proc: Correctly set file permissions for affinity control files
87ea698b3f85632e9494c261f57b85c0aae70ef7 ALSA: usb-audio: Add input value sanity checks for standard types
1b0b523bc1e582466f8b49639fdda124b0e9e470 x86/ioapic: Handle allocation failures gracefully
3318b07d055a7c20cfff89438ba836165db56ea2 ALSA: usb-audio: Define macros for quirk table entries
6636bf0304701f74623033e4734c82a8f85fdf48 ALSA: usb-audio: Add logitech Audio profile quirk
6b3c2f6f1fe022bbef59e054df5de9ef1ca77673 tools/x86/kcpuid: Protect against faulty "max subleaf" values
0c4e9a2ac16a3c6e32f5132acb7cfd34ba36f171 ALSA: asihpi: Fix potential OOB array access
f8ea01039956b2bcbfd28b7fe388de8d14e3dcc0 ALSA: hdsp: Break infinite MIDI input flush loop
3e79773189369d632661b86c51c8db5adaa62629 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
03105c3a1f2b19f4ed0e7d78fcb2f6b6852f8ee4 fbdev: pxafb: Fix possible use after free in pxafb_task()
536eeba7ac8ae95fe18cc268334e11b46dae6a90 rcuscale: Provide clear error when async specified without primitives
b8b175fd410af10dee760262740bde23445f6ac4 iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
98d37e68e617336091fcf54affdd47295179c9ec power: reset: brcmstb: Do not go into infinite loop if reset fails
d40eef3552dab5260c6495442c3c7ad24df208a4 iommu/vt-d: Always reserve a domain ID for identity setup
64117693923b7a2d025d16bd5d4e9d54d4482771 iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
561fe035b62fc763d6bf1df77ad42e760e907807 cgroup: Disallow mounting v1 hierarchies without controller implementation
6b6d1d85a6fdbbc98ad8641a06544e57a19930c6 drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
e4e4579d63542a7d4af7cce689e1a1b9e2c0cadb ata: sata_sil: Rename sil_blacklist to sil_quirks
568010b6e3b5d84fac4c28bcb2b49399e3268a8b drm/amd/display: Check null pointers before using dc->clk_mgr
9b7ee549bd819a33227caa641a79a5e83346c603 jfs: UBSAN: shift-out-of-bounds in dbFindBits
c11930c5cd8e4e42a07ce6205c3a8494e8101976 jfs: Fix uaf in dbFreeBits
62d054bf018a91828a9b671dd7dc03af58e29157 jfs: check if leafidx greater than num leaves per dmap tree
22df8155c1c314a43df9fcef04bb74b3b257783e scsi: smartpqi: correct stream detection
ed10b5af5b1d35b3dea47be91a0f340e5c3b7f3b jfs: Fix uninit-value access of new_ea in ea_buffer
7468c88daec8a7bd08072f0364fb1e436773adbf drm/amdgpu: add raven1 gfxoff quirk
dfce743c98f073e3bb86e15b7399cccd720770c8 drm/amdgpu: enable gfxoff quirk on HP 705G4
205c39be9ba49620b6b9a66373289de14dfdb81f HID: multitouch: Add support for Thinkpad X12 Gen 2 Kbd Portfolio
21cdad1f670edb59d107fe626ab9a78ce13258e6 platform/x86: touchscreen_dmi: add nanote-next quirk
cf04eb4c62b27fa58ce9d62bc64c45d60b532abb drm/amd/display: Check stream before comparing them
69f43967fbd9bd9052e67255b8eb5335aa042f4f drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
e8d0adaa3f7a10425bdec366124e0650fc257db9 drm/amd/display: Fix index out of bounds in degamma hardware format translation
049f8a9985b911ce460a84220219a26ee3208a85 drm/amd/display: Fix index out of bounds in DCN30 color transformation
e9e84aecd601209f39aa629ecc84d92093b25370 drm/amd/display: Initialize get_bytes_per_element's default to 1
a238f8c7d2b57efb48a1bc47966d548e873da9f7 drm/printer: Allow NULL data in devcoredump printer
ee88589da6e2ca9d294026a6fb87f79d9f954e0e scsi: aacraid: Rearrange order of struct aac_srb_unit
c4033c00e289d3e53ea2fc4aae7f47ddc66c941d drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
ebb37c9f1a77d86d7839456df4c7f50ccb1afd9f drm/amd/pm: ensure the fw_info is not null before using it
6c3c275f10573ba1038fa3262bfad7cf0a34bfac of/irq: Refer to actual buffer size in of_irq_parse_one()
8c50ac03c026b079262fb5c4682435a22c999029 ext4: don't set SB_RDONLY after filesystem errors
4e9925be5b7436706f16914021684edffa37049a ext4: ext4_search_dir should return a proper error
e231242a2a064749d45cb9fa0e99134451a65ec4 ext4: avoid use-after-free in ext4_ext_show_leaf()
6a15464e0f1950f966c3a81d4761f9887678fe31 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
7bc1a343e55845d38ca0e94b94e327ccf44bda2a blk-integrity: use sysfs_emit
a339a09565d02cad48e17855c81c5d827e250652 blk-integrity: convert to struct device_attribute
3f1bc9ec8b341d2bb549087c3f6abdb88a9a390f blk-integrity: register sysfs attributes on struct device
391f31fb6c6e546ff3890ba724306a502dd22e61 usb: typec: tcpm: Check for port partner validity before consuming it
f575dcc5b680f504074a72f56a506dd12f1eba18 spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
5e66322299e5c87d38a64af491d15243b439676f spi: s3c64xx: fix timeout counters in flush_fifo
4fd7f71c1067d920893684928f4702f1647e6558 selftests: breakpoints: use remaining time to check if suspend succeed
78e8da5c65067914d78c7e7eb9ebf0a26b861faf selftests: vDSO: fix vDSO name for powerpc
de30eb7af50d8ee74e08c75d8f126e2599d34172 selftests: vDSO: fix vdso_config for powerpc
7c9e201525e1270dcdad1f29f5eba496af720b3e selftests: vDSO: fix vDSO symbols lookup for powerpc64
601e9060e521c5e67a4ade0bb2e9fc4e254c391b selftests/mm: fix charge_reserved_hugetlb.sh test
5ab559103c03ccd8072d8b7556b7520bfae0e500 selftests: vDSO: fix ELF hash table entry size for s390x
923651290aef28ffaf55e0b95d167aeb07923654 selftests: vDSO: fix vdso_config for s390

--===============2533053049891411991==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8ed58a3a281e-a9b180f788b0.txt

13a7c75718ef8dfe16f6863b36b6b0674e3a43ab usbnet: ipheth: fix carrier detection in modes 1 and 4
23371c5b9b4ecffb2eb9be99d45fd4ec13b71d3c net: ethernet: use ip_hdrlen() instead of bit shift
29750c2abde3ae11a20d63f908f984f6f33eee36 net: phy: vitesse: repair vsc73xx autonegotiation
b98cdd89bc8c16052f0d702c68435c7ffae9ea6d scripts: kconfig: merge_config: config files: add a trailing newline
b324644d0f03643c4c7b65948998ea927a524b8a arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
9d2f7cdf426e309193e5e4512e276af6f0e84760 ice: fix accounting for filters shared by multiple VSIs
382dbdc035952c9b13b70e8de5fe7767221f25c1 net/mlx5e: Add missing link modes to ptys2ethtool_map
0d22be2082722e9da569f8b78d386b5c37d9981b net: ftgmac100: Enable TX interrupt to avoid TX timeout
1ce46f35fc86c33d77e7a315c7902a0ce1f1b449 net: dpaa: Pad packets to ETH_ZLEN
17dcc5b12126a71a606db19455bd0b9ae6e16134 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
22444dac67d64d7b4ef88697f641e7495b294064 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
54a796a406de17c14cb1ee4dd126ab8f2497c8d2 selftests: breakpoints: Fix a typo of function name
827a925a0edf5015a54a975b89a997ef8cd8cd91 ASoC: allow module autoloading for table db1200_pids
86dcee7a9dc556304dc3d0ca8a9e4bf60e9eb84f ALSA: hda/realtek - Fixed ALC256 headphone no sound
a4354f75bfee00c23ed37d32ffbd9de38107907e ALSA: hda/realtek - FIxed ALC285 headphone no sound
609e21dc8aa5aa98dd5dd7cf036218d9dd9ca98b pinctrl: at91: make it work with current gpiolib
a5aeacd37e0b61f1b24d69e158128c4668edc6f0 microblaze: don't treat zero reserved memory regions as error
cb9da8248fd052f31ac60497cb3a5fadd097283c net: ftgmac100: Ensure tx descriptor updates are visible
1bf911fa69ce1cf20847a5ea5df9bfc50d4df28b wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
17acb2c073c468171148611e6cc1d01d69009954 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
cd921bd904dcf6ad448dc7e65d302b0b11a98491 ASoC: tda7419: fix module autoloading
1e9607b4b0b6d08cf282ed6e3d82295a1a35d73a drm: komeda: Fix an issue related to normalized zpos
70a70cbdf85c2d0d0f0d0e18399be0cb7fbfd5d6 spi: bcm63xx: Enable module autoloading
597a20ac630f2823968c2cdd07ce651b806b0383 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
cefebdc2f7b3181796897d26e19c50c98306cfee ocfs2: add bounds checking to ocfs2_xattr_find_entry()
e95c334a099448a5580bc2b40d66ca78024653b6 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
513e56862c9b852f4f395f91850216665fb22397 gpio: prevent potential speculation leaks in gpio_device_get_desc()
d4cbe651efe95ffb091b6ffa870238c55ae39d18 inet: inet_defrag: prevent sk release while still in use
3ffc8de588bb135e7b04c2020ac3b6d937a1eb32 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
6ae1d25372e7967e0ecc091ea2ac2d45e714d524 USB: serial: pl2303: add device id for Macrosilicon MS3020
32d80bd48fde20372223d7c4914cc5db2705648a USB: usbtmc: prevent kernel-usb-infoleak
d01e58c54818ff03b9e58726bb95b76f92df3c9f ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
c3c7e333edafe20afe87e1a1bd46ae753456258f wifi: ath9k: fix parameter check in ath9k_init_debug()
8d40eb034cb1f46d616c1edb2f5a11555cbd718a wifi: ath9k: Remove error checks when creating debugfs entries
2a18a1f9e05d3d813c9ee55ba380256e260e3f0e fs: explicitly unregister per-superblock BDIs
fb96dfb55b4149e502e4bad6e0b828dac6ee6d02 mount: warn only once about timestamp range expiration
99c792446a5b2e7fb429f32d9388c3257e715f3c fs/namespace: fnic: Switch to use %ptTd
3de66897b28e47ad3c73ce4bbdecc96701899f79 mount: handle OOM on mnt_warn_timestamp_expiry
0fe7cb8fd9107d4d9086f6af9a84b6cd1b8293ff can: j1939: use correct function name in comment
00fa409f4b588257090a4c8ee2f13b98eeea43e1 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
3f7105c97e26e6b6cf31217cc7d3f24598763473 netfilter: nf_tables: reject element expiration with no timeout
3eed1aed651db70d439e666ce9332fb0d720c5f3 netfilter: nf_tables: reject expiration higher than timeout
d9a042aa428a3e929c3f81d626bd854415372a9a wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
1c2e1e9fe9962809d45048a03dcd111a28c514c1 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
a48d2530615920960581ce9f7515d1c57f9f0fc4 mac80211: parse radiotap header when selecting Tx queue
10d095ac4233a9d9e32c669be6e50176999e53ac wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
4bc82b7bfdc85af4038672e7d05ca9902bf391a0 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
962d5e3c5e8f846607c1451a67f8c4de39aca713 sock_map: Add a cond_resched() in sock_hash_free()
6057ad5ebc1ebad2b62bfc5569375bcdb9b5ba5b can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
29950b6924c0d27b432f6ad2dd2d5692d4c9f424 Bluetooth: btusb: Fix not handling ZPL/short-transfer
b71f8768987d022c15981bf2f15e8c4115ca3a58 net: tipc: avoid possible garbage value
c921f2488793fa9782598ac9247526133f51f2cb block, bfq: fix possible UAF for bfqq->bic with merge chain
d74fc2c9df82b7b1d98817ba045974d3449f5ef2 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
5c81ff15216c445d18d722445e1f044fee44d862 block, bfq: don't break merge chain in bfq_split_bfqq()
391f0f25edb06bbc8065372f903edf3192818123 spi: ppc4xx: handle irq_of_parse_and_map() errors
169bbbcc38eb435fa2156315e53043a9f7975417 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
9fc0cff6ac63981c393c405eac1d7b1f649259ad ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
023efccb04ef2f2a7e2d693c7e894f781d9c4cbc ARM: versatile: fix OF node leak in CPUs prepare
4c59dc9ff4a92ef1bdb2971e41517c68bd324a14 reset: berlin: fix OF node leak in probe() error path
02061c00f0e94a6d7595d093313b4a4ab6440ee3 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
6f359301fe839c5cd3b22375d0ddb9db93fda835 hwmon: (max16065) Fix overflows seen when writing limits
c1e4f0ad98e7df5018a7ef4c034226d67cfc6b34 mtd: slram: insert break after errors in parsing the map
a8f4a0c9bc01e846cf4bb248f685d83e9e33c8f1 hwmon: (ntc_thermistor) fix module autoloading
3113dc34452f484c0c08053f7e85040fc205bb14 power: supply: axp20x_battery: allow disabling battery charging
a172c2521b58b3dc17264e2fe523157da92da84c power: supply: axp20x_battery: Remove design from min and max voltage
b62c3158782fe2542e1b717c659af62958995e76 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
ac7de4b0896a49d34c2cc3d6e9ab7a540cffbf55 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
ba6af955e5e240a9f6339af940e007647c8abd79 mtd: powernv: Add check devm_kasprintf() returned value
787162e179f151b3ccfc886c0ffadef8b556b5bb drm/stm: Fix an error handling path in stm_drm_platform_probe()
e510254b9c620d7b195cea5b3d91d22226fbdaff drm/amdgpu: Replace one-element array with flexible-array member
09a80c2c35ab629cc2c58d5f66df7959b23e22a4 drm/amdgpu: properly handle vbios fake edid sizing
6b68906a92be949253d75ff6d585be8548ba2bd2 drm/radeon: Replace one-element array with flexible-array member
4521a41103cdd3c1775e7c28012503879756ed6b drm/radeon: properly handle vbios fake edid sizing
e18c9584e1e472b658885ba5ae24101fca77f65e drm/rockchip: vop: Allow 4096px width scaling
fd60f647e2257e7557358804a86212ea8df7b8cb drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
5f38c3777fe40679e6b177e5c264b69879da699d drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
0da1dc18902057f70005f1c9bb42fb43d7263a0b jfs: fix out-of-bounds in dbNextAG() and diAlloc()
bbd16316a9be71c32b9d7ce936f42e7e74872890 drm/msm: Fix incorrect file name output in adreno_request_fw()
8d2610abfddc4a570ebaac27e0ec6c1a87fcfcd4 drm/msm/a5xx: disable preemption in submits by default
d00e875b13d5965e7b20418f966ad88e60b68dbd drm/msm/a5xx: properly clear preemption records on resume
8c1a0ab219eeba0bcac582ec9122a3ba8ceb943e drm/msm/a5xx: fix races in preemption evaluation stage
e0bb2ec3f80f8b52a6facbcece8a04078df3a9e5 ipmi: docs: don't advertise deprecated sysfs entries
1141b6af0289995fee53df91b5bce543bdaa6882 drm/msm: fix %s null argument error
3e84da3e47e2908fd4f7d325da34405dc7374734 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
e0818a06a7874370cff50a0d46877f3cbac53350 xen: use correct end address of kernel for conflict checking
5cb965b9b7eb022b665f8e39ae88e55a08f98672 xen/swiotlb: add alignment check for dma buffers
fc984224e499f30db1f36e0ca0b0a60c2c8c8f3a tpm: Clean up TPM space after command failure
ca804335a51ad522d8cfdb8f8bd36a16f4330f2b selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
75106537eeb65f76f4f555ec077791a0cd69bd17 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
ece090f63b6786674a540a5e302df7ea12fb46d4 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
3c61823d74769b6e4b42c31d89d5d35e8990177b selftests/bpf: Fix error compiling test_lru_map.c
3fcd7c840e8fd02eb243340a7b04c0d568fb97f2 xz: cleanup CRC32 edits from 2018
5ca353409b53a620f8a30d7bc34b41af4b0b2611 kthread: add kthread_work tracepoints
59adeeb95922e0782fcb5eb0b0022a08f6865691 kthread: fix task state in kthread worker if being frozen
93a600e85eb9d393ae16c37e0d50c97af54d4404 jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
970c6dd3c718bfee722d2e5c1db604be17aae145 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
5714a82c53823d6085febb6e97aaa71fd854a0ae smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
7fbd69a830efef7ad7d74df476e765168d9e2e2f ext4: avoid negative min_clusters in find_group_orlov()
48420ca92b727c2968e9a52b0b34881b6d707d9a ext4: return error on ext4_find_inline_entry
5f591f0e55d1bb36bc5124a629e30a4b4078d190 ext4: avoid OOB when system.data xattr changes underneath the filesystem
c8407a9d29e9fc1f9ed965ff0c1e6f83a4b73bac nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
392a0ee2a3780eb25185c76b21185cd0e4370537 nilfs2: determine empty node blocks as corrupted
71ff65b9e57e906f6ec7bb54b791b84a0a5729c2 nilfs2: fix potential oob read in nilfs_btree_check_delete()
be9791fdce68e0cf1763037691b085916309b283 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
d3ee362e556c872cf0a4cb9342d9cc3e19f40b1e perf sched timehist: Fix missing free of session in perf_sched__timehist()
d97a031c2dff2d4f29627bc72be4595f803822ed perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
c7143f56a4a9c90fef195f85d0af1d18ecfbcaf6 perf time-utils: Fix 32-bit nsec parsing
a5c96de0b620ddbf0d4560269262ed42a2981adf clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
cfd28f4025e1c4874f86bd9485571bc519171590 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
522aefbffe67ab0f526107823a98982504816f7b drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
b9ef241bf45392b3d64ea5b54ee7163057f9baef PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
af173ee9475baea838259e16e2b2564a816e1dd6 PCI: xilinx-nwl: Fix register misspelling
6106c83233067a1d0bac67867e24ec568f6d315e RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
749f7dfd7b33673496b9d10c1f72fa6ba9f85e6c pinctrl: single: fix missing error code in pcs_probe()
369f7cdd2e21a624de822cfcdc98d6c021d8c7f0 clk: ti: dra7-atl: Fix leak of of_nodes
629a90920109e573de6c22fbb228573c7046033e pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
3110a063565e3432ab42878d99c5087fdfec581f pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
77fa94e2dd698a8dece91a62c147f60721903ce3 watchdog: imx_sc_wdt: Don't disable WDT in suspend
515f01e3fb0dcc3a25e4b20916a2f96d18f4650a RDMA/hns: Optimize hem allocation performance
7b9ba3e50913c6bdd2d1e7095cc30e79b2e298f3 riscv: Fix fp alignment bug in perf_callchain_user()
341c86c802062624686eae7111bcc5db8b235109 RDMA/cxgb4: Added NULL check for lookup_atid
6b4a8b004ca335744f632bc49fd46dde149a0a8e ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
8494d29c65544c14da0bf9473cf332b844e7dfaf nfsd: call cache_put if xdr_reserve_space returns NULL
688c0546cf3da261111436d043ecf60ef85f27c0 nfsd: return -EINVAL when namelen is 0
5ca6d25b48b3c89f843eb18f3166d2d2521f810e f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
a7b90b38e1777ec6ebf0297ba59be75f72097a13 f2fs: fix typo
6b4bf6a7f90f0afd616f8a8932d459a3ac777294 f2fs: fix to update i_ctime in __f2fs_setxattr()
7d88579aaa92ebe2df0ec7f64c891febe153f75d f2fs: remove unneeded check condition in __f2fs_setxattr()
51ebb31442dc38aae029a83d23a81e37ca7b291e f2fs: reduce expensive checkpoint trigger frequency
3ab0138766099081a4ef83b79738c50918fff45c iio: adc: ad7606: fix oversampling gpio array
6f15e799af18f31a224d2872c7f5c3e33caa8526 iio: adc: ad7606: fix standby gpio state to match the documentation
9f25c8f4e6554dadacf09648d51007bb564fdf80 coresight: tmc: sg: Do not leak sg_table
482d6ad3a9e4d3933892eb1aecfd8176ef8095ae netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
e1932449c732717020aeb50e689d03a064952751 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
9ec1890e0a67d1901d069674cab6b4608d13dd8b tcp: check skb is non-NULL in tcp_rto_delta_us()
c7a35998ac35ec2fc2884cf8b6bcbf9c523112e7 net: qrtr: Update packets cloning when broadcasting
379915e918b0afd5b6348953482371688ee8de55 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
d84a5b43af6bc3be22cd6ecaf9cbd2f1f5c01721 crypto: aead,cipher - zeroize key buffer after use
05c74ea2319d7a09dee9e69b4571fe2f80ff8cd4 Remove *.orig pattern from .gitignore
a114a910b5d1691a4121b78b4866e41c193c8792 soc: versatile: integrator: fix OF node leak in probe() error path
dbe821c87806fc37df4006b05dc62f155d1f6bc0 drm/amd/display: Round calculated vtotal
1c808cde40bfc9550b91a667035953e29816a0e7 USB: appledisplay: close race between probe and completion handler
4053a60c2b2cd2937a8dc683301226d440c27beb USB: misc: cypress_cy7c63: check for short transfer
38c8046cc5ce6441fb9ecfaf13d7fa299a313e22 USB: class: CDC-ACM: fix race between get_serial and set_serial
24232423bc13ea9f260e5e1fc9eb8ab13c8fadce firmware_loader: Block path traversal
1ffbc1e2ca9d82688c810d85b22b67976f279487 tty: rp2: Fix reset with non forgiving PCIe host bridges
ef556e7e017970b269032c297b2d81fa8698ecc6 drbd: Fix atomicity violation in drbd_uuid_set_bm()
7235344567010f9c014c0c3ffe422452fea1506b drbd: Add NULL check for net_conf to prevent dereference in state validation
b43e5709ee9232eb0a9b4cb651cf0bb37da6fc9a ACPI: sysfs: validate return type of _STR method
8b2661f04351bef22df49ddf8c882a9cc5a78a1e ACPI: resource: Add another DMI match for the TongFang GMxXGxx
93074949527df5e226fa9c554d25a87b1a48ae8c wifi: rtw88: 8822c: Fix reported RX band width
d842b6d10aa5852d1c5cbe5640a969050ac4b855 debugobjects: Fix conditions in fill_pool()
9ca0fb5d3fddf14987e60bc8613f90ebef3bc470 f2fs: prevent possible int overflow in dir_block_index()
0ddc82d364d7568b2f414bbc26492f85cc154800 f2fs: avoid potential int overflow in sanity_check_area_boundary()
5bb66d6b1fbe4d828c368cc2fde78d340bfe4254 hwrng: mtk - Use devm_pm_runtime_enable
a94486ff4abd9bb57cfb7a8a9f6ca95d799058f6 vfs: fix race between evice_inodes() and find_inode()&iput()
57d602c7fcc4bb7cc0d70ef6996e65b2398f0071 fs: Fix file_set_fowner LSM hook inconsistencies
cc151ffa79f0e8d5189a4f8351cc4b0ce7e82aab nfs: fix memory leak in error path of nfs4_do_reclaim
2ceb4fa33317498400674d204f5c6af9da8de652 ASoC: meson: axg: extract sound card utils
aa3c3b7cb2e5ebc8a27b66ef0a3491e02e958be5 ASoC: meson: axg-card: fix 'use-after-free'
1ac97b20f414016a1c4d2ff7a222161ce0c61e40 PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
8fb3215f41e4aa3ab62e4c860050170b15fedc22 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
25819dd45c075a05937a2b0bc2a6c22fc02ccb09 soc: versatile: realview: fix memory leak during device remove
94efdaf4292a0a86be5c4a64a02f9eaa454df27d soc: versatile: realview: fix soc_dev leak during device remove
46295e8808662c72e3587cd231cb289c3fccf86d usb: yurex: Replace snprintf() with the safer scnprintf() variant
0c2220c6fceebc3be202fbbba2aacb9f49396970 USB: misc: yurex: fix race between read and write
49e7dd27aafba2f4e76f1f2a37cd475f6c3af35c pps: remove usage of the deprecated ida_simple_xx() API
9a7b9623547a24367e211d7fdd70a2071ed39343 pps: add an error check in parport_attach
a284affc3ec53c9b9b8cd56d1e75099495a19979 mm: only enforce minimum stack gap size if it's sensible
7eb45045feae05c410c4f59b29a10a099d92dc62 i2c: aspeed: Update the stop sw state when the bus recovery occurs
e62690f19b52b34228b6043ed24dae5f4d6e9805 i2c: isch: Add missed 'else'
7a26e6353789992954314b8cb9fa88d89f2fb855 usb: yurex: Fix inconsistent locking bug in yurex_read()
1687daf69b346bbf326dec503cf8af310bc5dcce mailbox: rockchip: fix a typo in module autoloading
4f0d41849e8812266975cc23bcb06325c50682ee mailbox: bcm2835: Fix timeout during suspend mode
6f71d58e4d407a598b443f2405a3e13654273afa ceph: remove the incorrect Fw reference check when dirtying pages
c41d66ebb95578da9b6ec42f6ec5fd1928d8d629 Minor fixes to the CAIF Transport drivers Kconfig file
f625d8053e062236439f709a807d9b2b01db54d7 drivers: net: Fix Kconfig indentation, continued
9c09ca96555378d4473dc2f3622420788d0dd587 ieee802154: Fix build error
ad91ad5a10869fad0411fc022c1e7d24159ac054 net/mlx5: Added cond_resched() to crdump collection
e7f84103446b28ccb37fa2f61b94394f6f7fbb0e netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
00b4c5c78c46adf56c84d61e6a8a26246b983fb7 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
edd09a925b4ec030f6378ec91ef108db4739831f netfilter: nf_tables: prevent nf_skb_duplicated corruption
e2b71d6f4857431362c6d3528ffb612ad68d3409 Bluetooth: btmrvl_sdio: Refactor irq wakeup
c6db27bb8d3a045e1247cdd38f3e166b1922ad90 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
2fabfa80286a235774e590a60cba9408abfd0411 net: ethernet: lantiq_etop: fix memory disclosure
506ce415a630c551a2e87a9dde66d4ca6ef40c4e net: avoid potential underflow in qdisc_pkt_len_init() with UFO
9f6bc36a7b242ad23ce90e409545361d32cc5352 net: add more sanity checks to qdisc_pkt_len_init()
b0706e3ba82949016d6362abac2ee0f9cbd17099 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
637385f255295deb1a279c12aff6b3ff25c8d263 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
13f78c20c9c0bf9ca47ee8fa0887ff6e4f13afb8 locking/lockdep: Fix bad recursion pattern
6c2d27825f03ce31a0bbaa50364b7fc2dbfed810 locking/lockdep: Rework lockdep_lock
2081b7346ee0806e343574a231db0b31338a4aa1 locking/lockdep: Avoid potential access of invalid memory in lock_class
b0063cf995d13434bb42aaa4ea77ea8740e89d5a lockdep: fix deadlock issue between lockdep and rcu
910ac8fa78dd4837ab5674fd97d6e767bca31b2f ALSA: hda/realtek: Fix the push button function for the ALC257
d1b5e0a849c8a4e542f304a8a127dae683e74a6c ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
c6c1615f66bb9910f93ca5dfc1c4d7fe49ed158e ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
3cd287c7454c245976a4e52490af01b4f795c280 f2fs: Require FMODE_WRITE for atomic write ioctls
8bebc551a442849cc817bae778c6bd1c972b8cb4 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
85fdbb7c4bd193a40d440dcc23750bb9be842f26 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
81fd9042a5112857f26c7cd606a9fe7cb4a7a7de ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
c065d984eb25fe339e5c707504ff16f7423df0dc net: hisilicon: hip04: fix OF node leak in probe()
70d0ccfdf2314fcab3bcbc65c606498627aa76e3 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
be9a12ad29105c46dc90df064c312bb31470f50b net: hisilicon: hns_mdio: fix OF node leak in probe()
b0d1ada569918949623d4c27e037aa0fd1c7f788 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
26e6e948d3bf03c4d8905fb51a9d4ac817fabe53 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
e18f1208a9d0f9c268e90716399d38c551aae936 net: sched: consistently use rcu_replace_pointer() in taprio_change()
a710310badabec3f5e950559ab415013f7ab2b3f wifi: rtw88: select WANT_DEV_COREDUMP
259357797367b858d7e3afb2b9e41fb5dd69655d ACPI: EC: Do not release locks during operation region accesses
efe21846ebd61577c429b26a72049ca0efd3b712 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
6673066b170c0323caf377df5908dc215d0547ca tipc: guard against string buffer overrun
a96404f169c586a39cb6882685c8c3fd25996524 net: mvpp2: Increase size of queue_name buffer
eab67865ed5004ec21d2edc96bebed84af713d96 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
3cc58a363f097fcea9ebaa5268f67ce5986e7be1 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
e4f2382deba410631d2da554a07ca0af64ec3d15 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
e0bc8faf39952ff7ba6758e11327c4e887d4f0a8 ACPICA: iasl: handle empty connection_node
dfea2740d121225fcf9221e72a421fad4d5e8798 proc: add config & param to block forcing mem writes
347e0598ffaa27d5a43f0e9c35e6dd48f3976953 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
9c646568a813deaaeaa38788ad3b4f68e66cc4fa nfp: Use IRQF_NO_AUTOEN flag in request_irq()
528f1d4125c566b227ce6d71ea67eea8bd112352 signal: Replace BUG_ON()s
b692c916435f951e0d4e48e6a32508d01679b697 regmap: Hold the regmap lock when allocating and freeing the cache
58c47e74850d15ebe456971386f262f6d8a8a078 ALSA: asihpi: Fix potential OOB array access
da6f6695120b832ea9eaf1947b69438620df4b22 ALSA: hdsp: Break infinite MIDI input flush loop
69c2fb11c6fb187825f841dcf4c7d835baf66b79 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
5c42f0f588b3a51003364de39473e0a2c485b70e fbdev: pxafb: Fix possible use after free in pxafb_task()
c32917ac111dc24c33b56724509805aeb479ec8f power: reset: brcmstb: Do not go into infinite loop if reset fails
e820113a41c85c8e0ae917f829d8410ed7795a56 cgroup: Disallow mounting v1 hierarchies without controller implementation
0c3a45811eddf1a7b88e0e2831357a01c48456fb ata: sata_sil: Rename sil_blacklist to sil_quirks
67e94ab4b5758c14f39a7114c62f04fd9f5ac886 jfs: UBSAN: shift-out-of-bounds in dbFindBits
42c0b4d44bc1de5c038314acd5917671dee3b86d jfs: Fix uaf in dbFreeBits
0aed7de4ef93873fcb31127ce4c8a77d6a983be3 jfs: check if leafidx greater than num leaves per dmap tree
c4a58af2120dc469130a54ef290281f6d2a58bf6 jfs: Fix uninit-value access of new_ea in ea_buffer
b0ea0c53348710cb63ab6b845542f284029cfff0 drm/amd/display: Check stream before comparing them
a7e9df5bba47effeb42966df9cbd9ed014cf60b5 drm/amd/display: Fix index out of bounds in degamma hardware format translation
20505833444f1eee0a70e17941196395864808cc drm/amd/display: Initialize get_bytes_per_element's default to 1
ad768797d4e5fa8797f4d3d2143f892d0b37b1ff drm/printer: Allow NULL data in devcoredump printer
5808839b97c9f3504f496b4dc7627fdc6a509d17 scsi: aacraid: Rearrange order of struct aac_srb_unit
3501d89693ecb844fd9f0eb337dd63551b74cf4e drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
899323ea1a889cf9ae43b9a90ca88e25802a3fb4 of/irq: Refer to actual buffer size in of_irq_parse_one()
c458aa716aa4330af94f51b7efb9e849e9153de7 ext4: ext4_search_dir should return a proper error
377beb0cb10229f3445fd8dae37d6df0f91dc633 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
b6463b7fcf2289b6bd0859341db5752ebc9b1efe spi: s3c64xx: fix timeout counters in flush_fifo
c86a68565abf8d19f957626405692e040af2863c selftests: breakpoints: use remaining time to check if suspend succeed
a9b180f788b002480c8b7717dfbbb0bc22eda39d selftests: vDSO: fix vDSO symbols lookup for powerpc64

--===============2533053049891411991==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5ac6d61e4ad3-0c169e05193c.txt

f25ca1ea7d8c6c62909786f4eda4977078cf1464 static_call: Handle module init failure correctly in static_call_del_module()
c171dfca9cca927fe25e5808be9d2e2d286cdca5 static_call: Replace pointless WARN_ON() in static_call_module_notify()
2624d90fce6ea334158794dc9542f541f9df86e5 jump_label: Simplify and clarify static_key_fast_inc_cpus_locked()
f161709ef8738641c7b4b7fb645614aca5b92783 jump_label: Fix static_key_slow_dec() yet again
23818d5b8fe826c5ec830298b83b0794413cede4 scsi: st: Fix input/output error on empty drive reset
eb43c659919cec80c555fc58f39abb56c9e97344 scsi: pm8001: Do not overwrite PCI queue mapping
b065826bce54d5d7dada3c417ea956d7e963b9a0 drm/i915/dp: Fix AUX IO power enabling for eDP PSR
ace3490fedc7611f63c9cf1c34fe2f8a864d7fc7 drm/amdgpu: Fix get each xcp macro
9240fc812f87a9a240f5df2c9b42ba9ac3b0c695 drm/amd/display: handle nulled pipe context in DCE110's set_drr()
c86a27db89d59827efab12bb87487b480dc55aef mailbox: ARM_MHU_V3 should depend on ARM64
4c2f3bd2c6e5d9f2caf55961042e13815d90ec8b mailbox: rockchip: fix a typo in module autoloading
c57692d2f71d5136359781326c1e1a0befbfd046 mailbox: bcm2835: Fix timeout during suspend mode
dd323a02b2b2fdb7fb79dec4e70cc000c4226726 ceph: fix a memory leak on cap_auths in MDS client
413992db21bf9b26da05b2293f5dac31d7161237 ceph: remove the incorrect Fw reference check when dirtying pages
4835a759e8a0e7a113018e3886540b25fb771340 drm/i915/dp: Fix colorimetry detection
b7d90a3a657940983d82f32113b9eb726389dd9d ieee802154: Fix build error
3f793e3ead1ebec7829a555540c0d97cc56bd560 net: sparx5: Fix invalid timestamps
3a519562cf27a07dd2175e7d9d4b0c21667fd9d2 net/mlx5: Fix error path in multi-packet WQE transmit
c51cf724c3f82da2d5228443485989b33eac9bfb net/mlx5: Added cond_resched() to crdump collection
b554dd24d2812fe0586b679a8a9b775c4596403f net/mlx5e: Fix NULL deref in mlx5e_tir_builder_alloc()
f5a5655d4b722b79b6b0e18da056483af427daa8 net/mlx5e: Fix crash caused by calling __xfrm_state_delete() twice
fd20e99df2cee72224ffd51040e9288eede0d3d4 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
45efbc66dff7b0a2916592caff5acbe5b303c054 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
4c3cab679f6a4e5ea61b84fab4257d1e8fc09449 net: wwan: qcom_bam_dmux: Fix missing pm_runtime_disable()
5da0baf87a23d1b84f394f8f7b10328c9d903905 selftests: netfilter: Fix nft_audit.sh for newer nft binaries
060513a93b6cf4f4bbca15c40f93eb24b578c8b4 netfilter: nf_tables: prevent nf_skb_duplicated corruption
08c51818997097dede86f722b5a530391eb01572 selftests: netfilter: Add missing return value
bcabea4037c2c7399204b754234be715f9b298b3 Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
f1845f6a88cee7c2a25b4d2107be91ebdbb7acd2 Bluetooth: L2CAP: Fix uaf in l2cap_connect
62bee775266eb823db7cbffaa3b54475eadd401a Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
d202f1ae8adeeae5a17460f6c45a273326d36e5e afs: Fix missing wire-up of afs_retry_request()
d4704b9cb52f3927d1d0a4b801dbd7e43d9f4d54 afs: Fix the setting of the server responding flag
ea4652a51fc5fcccfcb5115a72c9feff48b83905 net: dsa: improve shutdown sequence
395f535473cb43a299d02242e9192a1b6ada5627 net: Add netif_get_gro_max_size helper for GRO
d6d8e9c6b154dd8bf24d113f02534d2047ce7327 net: Fix gso_features_check to check for both dev->gso_{ipv4_,}max_size
4f32fc01d76eb62179f4ae03d21e2f75eba49162 net: ethernet: lantiq_etop: fix memory disclosure
18f244f2e1f3ce768edeac94204c9dc0ce2fb11c net: fec: Restart PPS after link state change
7884afe7a4038b98a1cdc77829a615206bcb3198 net: fec: Reload PTP registers after link-state change
b0bc1300e496162cf972527936ef83d9acab52aa net: avoid potential underflow in qdisc_pkt_len_init() with UFO
315c495c266dc5025caa1d191e19b74bcc73a3d5 net: add more sanity checks to qdisc_pkt_len_init()
97fa8586d562da1085bbd586dd3128633a71b80a net: stmmac: dwmac4: extend timeout for VLAN Tag register busy bit check
c45ac07b49dd6db8bdcefb537761513ba38d64cd ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
a770fbea112e62f5e585c853d2a2fef0c8f7982e net: test for not too small csum_start in virtio_net_hdr_to_skb()
bf31b8beaf7da9ae757d670fbf21468dc4098255 ppp: do not assume bh is held in ppp_channel_bridge_input()
d92f50643895bf7d32d407bd5bbfa7f0a4c72070 bridge: mcast: Fail MDB get request on empty entry
fb3acaba5e6132fa63667d5195f0351fc3e20b9c net/ncsi: Disable the ncsi work before freeing the associated structure
fcf3cde8fa9f93916c9cf1c5815696e06983d12b iomap: constrain the file range passed to iomap_file_unshare
2a36e733c88f46b9c14291f53d080eb2aa4f4283 dt-bindings: net: xlnx,axi-ethernet: Add missing reg minItems
e42a5cb75d40b01a069da8e34ca634332dafd9b2 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
b5c8081f3e4f06c0ea355fb1c19521e3c8de2277 selftest mm/mseal: fix test_seal_mremap_move_dontunmap_anyaddr
c3854f3f595d75884c8832c52737a9c64699794c i2c: xiic: improve error message when transfer fails to start
29f4981c14464603657b99138fa261e4c0b1c60a i2c: xiic: Try re-initialization on bus busy timeout
fe553dc8558580210eadd7ffae20a342426e936c loop: don't set QUEUE_FLAG_NOMERGES
f3b61b1ca86e30002c3629a7f79120fba741bbae drm/panthor: Fix race when converting group handle to group object
a8c8e438b43baaaa53c909f6a14a0ea300951925 ASoC: atmel: mchp-pdmc: Skip ALSA restoration if substream runtime is uninitialized
d439ed4f25fc20d0084d8289955314cbbffd8509 io_uring: fix memory leak when cache init fail
349029aa1af2d44e87c1447e185915a9294a6d1d ALSA: mixer_oss: Remove some incorrect kfree_const() usages
c2702b59ecff0e6254e1f6623d217058cfdc88c9 ALSA: hda/realtek: Fix the push button function for the ALC257
cc6f9ec4b899be5c16766bea24c8b1f3229b6935 cifs: Remove intermediate object of failed create reparse call
2407c9cdc4a389e969efd8a4a9ec8582e31fbf2e drm/panthor: Lock the VM resv before calling drm_gpuvm_bo_obtain_prealloc()
5881e75acbb8fa76d9438675aaea4fd3cc2dacb9 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
c96087cf9ec66afafa6eb0d397c95a171f944ce6 ASoC: imx-card: Set card.owner to avoid a warning calltrace if SND=m
41f48bcbcc1b0ce67b7e9263da3e5186d45f0baa drm/xe: Restore pci state upon resume
741d0f8d975d8154556723d6b786cf3cbee6de0e drm/xe: Resume TDR after GT reset
e9b0ad1e90bae087a25313f44107715fe83e6bdc drm/xe: Prevent null pointer access in xe_migrate_copy
384f1c6663426c948350471f6a8ad974a6003cf5 cifs: Fix buffer overflow when parsing NFS reparse points
f20f2c9e5110ec58301d8b130a943c00996ddb10 cifs: Do not convert delimiter when parsing NFS-style symlinks
73add6e02b029e4a681e6282d232bc41ba81e8fa tools/rtla: Fix installation from out-of-tree build
47d390e3fe3e8a939e54dff9fb91844baccfcf93 ALSA: gus: Fix some error handling paths related to get_bpos() usage
b917c4f4ba7c01e102249fe7eb153f971dbc9dc8 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
8bba95c877244a0e331736df80e23f02ecef8976 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
0b4cd536bc831a61c6cb6a0aaa61ce3da3bfef27 wifi: rtw89: avoid to add interface to list twice when SER
de491a4d6f3843ed9724cc22246494a00e02a791 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
cb24cf4eb27122a4edc8fb803193523dea3a9f06 crypto: x86/sha256 - Add parentheses around macros' single arguments
e4fb9172d7124db256bab2229039efdb31d5700b crypto: octeontx - Fix authenc setkey
89abf499de277dbc8de68311c1d4b4a9ac73f4f6 crypto: octeontx2 - Fix authenc setkey
f94fe15af2b757bb408ca87e50137a64dcbca6e4 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
a4575537a27da694565ee9b9651d340cdccf0b84 wifi: iwlwifi: mvm: Fix a race in scan abort flow
1ee74a659d567546eaebce846213925a60f3ebd6 wifi: iwlwifi: mvm: drop wrong STA selection in TX
78757ef3756be8903f155d8bfe3c30fd959c3ec7 wifi: cfg80211: Set correct chandef when starting CAC
fe49e60e96dd7ee231bac818b2a070e61a34d594 net/xen-netback: prevent UAF in xenvif_flush_hash()
c16ea77aa13c8460c12ea63bdac907b3da9f7141 net: hisilicon: hip04: fix OF node leak in probe()
1fe19bfc255ff4cc2cbd2ea5a93a52002fa3af89 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
d5a28c55eaf9a1140c6df69042535dd7ef731674 net: hisilicon: hns_mdio: fix OF node leak in probe()
64f92cd81f7d82131b2bfaffb7dd17c230b36249 ACPI: PAD: fix crash in exit_round_robin()
2d3709d40b91327bb0d5dec0b9143495c6818b76 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
c5a6e6bc58c487fbc93b1d35b4e43c00675447ec ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
4d2a3478dba82c85e15a5a0b170080876596ab71 fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
5c1a836fce8240d7760c6ab767e71ba409fa8e63 e1000e: avoid failing the system during pm_suspend
2896134c5805a9746ece4ce31e40ae316d7fe194 ACPI: resource: Skip IRQ override on Asus Vivobook Go E1404GAB
727242a339debcbbeb94147b377cb539bc7ae373 wifi: mt76: mt7915: disable tx worker during tx BA session enable/disable
f5acb0f673f0e7964bb26f61e48169c294035924 net: sched: consistently use rcu_replace_pointer() in taprio_change()
4e52d13a455e53e4ae0b8985f0321d229d71685c Bluetooth: btusb: Add Realtek RTL8852C support ID 0x0489:0xe122
fb97dd9130cc9fe120c9dc88b4985c76a32f2280 Bluetooth: btrtl: Set msft ext address filter quirk for RTL8852B
cc4c7c9182931c47fa04b7bfb73f85bbbb824a2f ACPI: video: Add force_vendor quirk for Panasonic Toughbook CF-18
89705e16ef7f4f7a0eee16ee6798c179b60a78a2 ACPI: CPPC: Add support for setting EPP register in FFH
5e2cef91853fca2ca755e9b5d19bad17d01fc071 blk_iocost: fix more out of bound shifts
f9cb84ecd5d698a34ffb38260846e68909e8ab6b wifi: ath12k: fix array out-of-bound access in SoC stats
1492718d9f3f4b92267d5c35efec632ea3c57357 wifi: ath11k: fix array out-of-bound access in SoC stats
6ab6507f299bc28591a9bfe5844b746a4b99c331 wifi: rtw88: select WANT_DEV_COREDUMP
0f4b491d26c76b354c8426c0cf01618753633a35 ACPI: EC: Do not release locks during operation region accesses
74ae8150a6faffe7fbd8737476dfb8ef62d30f43 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
1701d0c84557e696edead7bd3d44d479d4ec1a0b tipc: guard against string buffer overrun
a056418676a03ea003c5937d0d776f0fe2533141 net: mvpp2: Increase size of queue_name buffer
0875e8fe9d57ffe958843544b0aad412961e7701 bnxt_en: Extend maximum length of version string by 1 byte
71c422f3ad420d761307b5fb6ff28017b34d90e2 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
f2601f7241bde482851a0631fe893a54e923f6ef wifi: rtw89: correct base HT rate mask for firmware
a4462552a89731c5fa7b031b185f9cb823bc44eb ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
31673a765085c190d02cce0028edc08c2019d992 nvme-keyring: restrict match length for version '1' identifiers
390cf43b9f2f75950a6a799b9a2ffb4a768951e4 nvme-tcp: sanitize TLS key handling
476bcb3164736ea2f2e21f9bb9fd9fd21f1b8285 nvme-tcp: check for invalidated or revoked key
ac7002c149ef16fab3985a3b3ecfd4f99d92cf8c net: atlantic: Avoid warning about potential string truncation
c57cce7064f2b924a35ad2d56a4ac270a6631d74 crypto: simd - Do not call crypto_alloc_tfm during registration
b34e7c9c4ac582c951772008d7dbf5ffa8715e82 netpoll: Ensure clean state on setup failures
8dc89cd3e5e6f9266dee218cd1ae7ef41e4e8a85 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
763894407a36613b9124c3e1c37e68d119631a82 wifi: iwlwifi: mvm: use correct key iteration
3d5960174b328f3b6a82b35ec6e3f46ded845243 wifi: iwlwifi: allow only CN mcc from WRDD
3d1d6fd5f33ec40db2e66f17414e1fdc9c9e5fae wifi: iwlwifi: mvm: avoid NULL pointer dereference
1f60a75b1d115d0637a5a6ef8cedf46d3ad55f71 wifi: mac80211: fix RCU list iterations
06fae4c337f94c604e2d46a081c57aa108956dfd ACPICA: iasl: handle empty connection_node
76ef9f60d89aff5e624efbbf1d5129e339a565f8 proc: add config & param to block forcing mem writes
7957ea93fa49e5cb100b8d406ea48334a326bfbd drivers/perf: arm_spe: Use perf_allow_kernel() for permissions
668b7c9cd7e3d9cac85da9f265cb49c020ba06a4 can: netlink: avoid call to do_set_data_bittiming callback with stale can_priv::ctrlmode
b0568021f899c87180df6fe71405bfa056c71925 netdev-genl: Set extack and fix error on napi-get
c5a17487a6891f814d279d644895fcd7360b34b3 block: fix integer overflow in BLKSECDISCARD
6d5e9fa5988c3e27090707a98f4162f89d50188d arm64: trans_pgd: mark PTEs entries as valid to avoid dead kexec()
408d6e0be5fbfca2040983f47af7e17704bd6f65 net: phy: Check for read errors in SIOCGMIIREG
f726bcc74df4d28e015827bd8bc4dbfeaed5cbad wifi: rtw89: avoid reading out of bounds when loading TX power FW elements
bf003b8d6ddba85c622823eb4e03cb777af7f8e5 x86/bugs: Add missing NO_SSB flag
606849bbef8c2e97304f02d2baacd6c3ebd07a21 x86/bugs: Fix handling when SRSO mitigation is disabled
b63bdce19f6b502247348f258c49f07cc42d8663 net: napi: Prevent overflow of napi_defer_hard_irqs
ce0bb5f6d8d5a79d4502ab08767a95a00dabe499 crypto: hisilicon - fix missed error branch
70040d5caf1eeead463dafdce2d2b995d0e9175c wifi: mt76: mt7915: add dummy HW offload of IEEE 802.11 fragmentation
a66c87a912d098008ca2b80823c800bf51ba6b34 wifi: mt76: mt7915: hold dev->mt76.mutex while disabling tx worker
f18d030962635cc36df4b500a134cb4d9c7a6686 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
dd356fe81a3d1995b248602528cfe1fb3c2610aa netfs: Cancel dirty folios that have no storage destination
8df626515f81ccefa554fd7e7afb14334e270938 nfp: Use IRQF_NO_AUTOEN flag in request_irq()
c4248d8965928b6097992af1f087f510f7a7938a ALSA: usb-audio: Add input value sanity checks for standard types
2716e6750c5274dab118dcdf80c2bb5038ff9d91 x86/ioapic: Handle allocation failures gracefully
f61b93bc165088cdc37703877a833cb6febfb8c2 x86/apic: Remove logical destination mode for 64-bit
8dd8556bcbc745f2e1ffc1285ef6bf306feb23d6 ALSA: usb-audio: Support multiple control interfaces
231435330b36840f3a758549713b971adb53be9e ALSA: usb-audio: Define macros for quirk table entries
4d001eec4666d63159179c953b3b53a8a19b55fa ALSA: usb-audio: Replace complex quirk lines with macros
296340b1fafb3f877ea34b931cae015307877970 ALSA: usb-audio: Add quirk for RME Digiface USB
f39192e7d1e41551b3e81dd4ab1d653962c9f9de ALSA: usb-audio: Add mixer quirk for RME Digiface USB
37d7c5b670f414e3cbfb888113c84317eba1704f ALSA: usb-audio: Add logitech Audio profile quirk
083e71ac7554811fe2b7c80d45cd330a4c0d2b7a ASoC: codecs: wsa883x: Handle reading version failure
81905eb155b64f7436d1a6286b048cb92e95df20 ALSA: control: Take power_ref lock primarily
45da5c0d266c6d0d61d602c96119318a7716b376 tools/x86/kcpuid: Protect against faulty "max subleaf" values
905df75022e2345a04967d339ef59f80745fa37d x86/pkeys: Add PKRU as a parameter in signal handling functions
4c4829dd5003d92c338fbe0b6718dac1ff4cd0d0 x86/pkeys: Restore altstack access in sigreturn()
21376117bade9fbc0a9ce8ca8f28d69a0dce5972 x86/kexec: Add EFI config table identity mapping for kexec kernel
ae30c9bd7f0a207cedf4469e68ee22dc07e64eaf x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
5fc509c96d67192f84789770787c6c5f39cc9a68 ALSA: asihpi: Fix potential OOB array access
a68bed67f3522e45593f4fad293031138d349d3d ALSA: hdsp: Break infinite MIDI input flush loop
0e51c5f58aa789f80028d6c99c9a2ce964fb6b04 tools/nolibc: powerpc: limit stack-protector workaround to GCC
caeaa5dd6744ed2434dc487f4d81bdcb4a1fae4e selftests/nolibc: avoid passing NULL to printf("%s")
d2a9ee1375a4980181fcdb5497e517a0944dc70c x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
b1042efd823cb5e62566b165296c823007f959f1 ASoC: Intel: boards: always check the result of acpi_dev_get_first_match_dev()
0bf645daa4e0a93474be910b3b62926d19562119 rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
ecd1d56ccbb48c659ca7fcb19eba49948591bf9e hwmon: (nct6775) add G15CF to ASUS WMI monitoring list
898c656003c33c35186b83895aab5725d310e6be fbdev: efifb: Register sysfs groups through driver core
d7f64c3ee05bac6976c6e36fa9ec14529e7b033f fbdev: pxafb: Fix possible use after free in pxafb_task()
2c7d6a55cbd5c854c8a575318674680e2f0dd491 pmdomain: core: Don't hold the genpd-lock when calling dev_pm_domain_set()
2773cdc8c7463ad7937c0d651027fcae0264af03 coredump: Standartize and fix logging
f533d76c07d18217d506d9c904ae0949a2225b59 rcuscale: Provide clear error when async specified without primitives
fc5bb6ed762ec4966fa1b923aab703fc5d527032 power: reset: brcmstb: Do not go into infinite loop if reset fails
0f1195c3d990f47c1c84109a3cebe20dca534689 iommu/arm-smmu-v3: Match Stall behaviour for S2
f20279c4718682c3350916287a7fb1001fd88eb0 iommu/vt-d: Always reserve a domain ID for identity setup
97b2f367f745db4b9f14e1d0f8da462d378625c2 iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
0188bf7bb225e522469ce34ac42be3695a4c54c9 iommu/vt-d: Unconditionally flush device TLB for pasid table updates
29265b61843a2007af4b2aed5598b56ee093f27e iommu/arm-smmu-v3: Do not use devm for the cd table allocations
7a7f17702e0436b19697e622b436c2cbdfe7237a cgroup: Disallow mounting v1 hierarchies without controller implementation
cd52cf06464c41efe41a98a233b9e357c973dd66 drm/stm: Avoid use-after-free issues with crtc and plane
9c4e604a6ffc2a13aff10ec78aacdf54927ab05f drm/amd/display: Pass non-null to dcn20_validate_apply_pipe_split_flags
9a9191dc02363194bb27a522c205643246f1fd17 drm/amd/display: Check null pointers before using them
17030546e8a3bacd03a3a67e11ed573c1f53be7a drm/amdgpu: disallow multiple BO_HANDLES chunks in one submit
5f6d8f866865c75d9c0e277e20266d51432e4933 drm/amdkfd: amdkfd_free_gtt_mem clear the correct pointer
d28235462ba4abd25f3e3e29b5879a79337d8df9 drm/amd/display: Add null check for head_pipe in dcn201_acquire_free_pipe_for_layer
61eb90aba02122afb98cac0532956d54151e2db9 drm/amd/display: Add null check for head_pipe in dcn32_acquire_idle_pipe_for_head_pipe_in_layer
7d2ff61fd88e542151115546ee64fe59791f9b52 drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
095910c2e8d251188c755b54042d128dd8d2c359 drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
7910d961c544f523bfb21a9751fc22ff8c326576 drm/xe/hdcp: Check GSC structure validity
632f55ed1ef3abc13c1b7341a5efaaef803aa838 drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
a918c224de785aab4fc62b3c83b947ba3e505824 drm/amd/display: Use gpuvm_min_page_size_kbytes for DML2 surfaces
794e6bd4debf9cf08717ac55d0514b7616834689 ata: pata_serverworks: Do not use the term blacklist
84f26224f3639d4ea476dbcac1e4c6e5d7e82fc5 ata: sata_sil: Rename sil_blacklist to sil_quirks
9f36465c2d33212de9df9689bdc5f9553ebfaaa2 scsi: smartpqi: Add new controller PCI IDs
3483881cadd91b6337f32aeb37d349095c6b6e9d HID: Ignore battery for all ELAN I2C-HID devices
5cf4fdebf10f4956f41cbf4b7d095b4ad3f83d56 drm/amd/display: Handle null 'stream_status' in 'planes_changed_for_existing_stream'
8e2cbd34cf90471181ec03edcc652c0c0d86e3ee drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
b9e8c5ab43a6b0fe0285cf4d77f7004b2b1924c5 drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
e2f2b61fcaf3441fc900d0c37832202825477558 drm/amd/display: Check null pointers before using dc->clk_mgr
c7f732c8bab7c0631764aed092a067169fc6c46c drm/amd/display: Add null check for 'afb' in amdgpu_dm_plane_handle_cursor_update (v2)
ac9cb47953002ff9b89f483462e6e62d1b442ce6 drm/amd/display: fix double free issue during amdgpu module unload
25607601b47de0a996a92a748001a85c0d76ac8f drm/amdgpu: add list empty check to avoid null pointer issue
6f99ede170ec71f1d7d08151f930f57fb530658d jfs: UBSAN: shift-out-of-bounds in dbFindBits
e023e5f97548d9ea54e9acb706478d85e51e9e22 jfs: Fix uaf in dbFreeBits
a97d10a2692f596d968d6b30965b733852d93fb0 jfs: check if leafidx greater than num leaves per dmap tree
92acf7730c5173ff749aa7308d1d677680bb3f37 scsi: smartpqi: correct stream detection
933dc435d10f38c78116628ccdbcae4c737dda60 scsi: smartpqi: add new controller PCI IDs
c102cadd78a0114b804b246141c239e38f9737ea drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
ddd9b67875661f6fe3b020b66a8b4f8b025620db jfs: Fix uninit-value access of new_ea in ea_buffer
0ad4a27f80ce004a2ba3333c20fa42c2ee8a6123 drm/amdgpu: add raven1 gfxoff quirk
7753dc6a25d79072a47f7e7bc7109e052d8f5ed6 drm/amdgpu: enable gfxoff quirk on HP 705G4
2dd007cc07e9c9bfeae97086c578b3c60b00c155 drm/amdkfd: Fix resource leak in criu restore queue
f0fc7dae096f5b1a5d21ba3d91339ecebf10a887 HID: multitouch: Add support for Thinkpad X12 Gen 2 Kbd Portfolio
fb05b798ffb25be14a6951c69512ccea9601d4ce platform/x86: touchscreen_dmi: add nanote-next quirk
e104f5cb86318823deec176a31de50bde746beae platform/x86/amd: pmf: Add quirk for TUF Gaming A14
b08f9240bbb5bfd1df84b08b8f5c86e06c0cacdb drm/stm: ltdc: reset plane transparency after plane disable
fecd384c2af6471f7eb7adacc9e2d7cfe3d7a623 drm/amd/display: Check null-initialized variables
782e4133207c0a4ef1a7207e01b13156f2dbab37 drm/amd/display: Check phantom_stream before it is used
9dce1493926d03fd1163ffceab68939633b6e8ee drm/amd/display: Check stream before comparing them
14d3cb5e77461824f381fd572612b705137b662f drm/amd/display: Check link_res->hpo_dp_link_enc before using it
78f7296f59d2b16fc37294db6831c84dca267b3a drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
f4c1cf1a1ef42b03083432d3e218641e42fe2a0d drm/amd/display: Fix index out of bounds in degamma hardware format translation
696be1271f7736f552da6424aa067be1fa9183a6 drm/amd/display: Fix index out of bounds in DCN30 color transformation
228047d9f47e451f455dcc802f255c24df9958e3 drm/amdgpu/gfx9: properly handle error ints on all pipes
ed13c0b8deff1af6d264b185097d4c5c655230b4 drm/amd/display: Avoid overflow assignment in link_dp_cts
42696eb1b0d8b9c63651c5584f542c0b367f341c drm/amd/display: Initialize get_bytes_per_element's default to 1
dd9ed58109d52397d3f64b8fdb3454327b61fc34 drm/printer: Allow NULL data in devcoredump printer
d79a95bf55b9df0cf88519b107e8638a3e29988a perf,x86: avoid missing caller address in stack traces captured in uprobe
e683dab9c6fbee3f3c1ae4410b692ccd66a2f9fd scsi: aacraid: Rearrange order of struct aac_srb_unit
2faf9f7212f4e221ee1cfb4ec91c19cc97f9bdb1 scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
1b1506754eb6c211dae9679104335929d74ce8e5 scsi: lpfc: Fix unsolicited FLOGI kref imbalance when in direct attached topology
8f9ac5c439e7dee3c34f762633325127ad4c69c2 scsi: lpfc: Update PRLO handling in direct attached topology
d0a5ada14d749b12f85f2641390bf1f3e91a6da1 drm/amdgpu: fix unchecked return value warning for amdgpu_gfx
f38047f1e7d459a29254ce4c5697fdd927630958 drm/amdgpu: fix unchecked return value warning for amdgpu_atombios
2183c17ae8d37c5a8f28de8d6b9dbcb2dab9ac0b perf: Fix event_function_call() locking
36864da97e0f253ac7364bc838e75d767e0e3353 scsi: NCR5380: Initialize buffer for MSG IN and STATUS transfers
4290888b4259fc403265912fad5ef43926172844 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
67f3d83e4f476d8d8b9a18518319b4246ee8ba7b drm/amdgpu: Block MMR_READ IOCTL in reset
091d6e69f8ebb1c9a0c7573588d00886f516026a drm/amdgpu/gfx9: use rlc safe mode for soft recovery
77f62ebae02e085f12e30968680422c1b3063b92 drm/amdgpu/gfx11: enter safe mode before touching CP_INT_CNTL
1ea641e5fe8961176bf65cde41775b2bc9913329 drm/xe: Use topology to determine page fault queue size
d2f7f0cd714fbf4e0b6f52b916d5532e877e8a7d drm/amd/pm: ensure the fw_info is not null before using it
4708d30fc229a3b46466fe5d935c342043787ab8 drm/amdkfd: Check int source id for utcl2 poison event
966a95485d797ffea5dc78123022e0cb30c6f011 drm/xe: Drop warn on xe_guc_pc_gucrc_disable in guc pc fini
5f1798347bfc5db963e368c7b7ec0e5751c64036 of/irq: Refer to actual buffer size in of_irq_parse_one()
c75a03ea4b2357a57a8cb60771fdef107fbe9576 powerpc/pseries: Use correct data types from pseries_hp_errorlog struct
cfabbb386b36d3890077edcd31c4d7e6a1a73229 ovl: fsync after metadata copy-up
d14d796c41355cb4639770ca6105cf47e5fbb02f drm/amdgpu/gfx11: use rlc safe mode for soft recovery
3e9096ee3172e8b1d30646c89ecf5f884ab027fb drm/amdgpu/gfx10: use rlc safe mode for soft recovery
44ef0a33855576b6c65f97e8fe3bafe47c4af040 platform/x86: lenovo-ymc: Ignore the 0x0 state
a4c134b309bbded38085ed7c3ed787195543dc7d tools/hv: Add memory allocation check in hv_fcopy_start
3bf92271891ecc0cf05119018242d9aff37d6524 HID: i2c-hid: ensure various commands do not interfere with each other
7d2ada040ea2221b15feca5b572676ad7a75b7d6 ksmbd: add refcnt to ksmbd_conn struct
fb0d3f06fdd80bfd3d7db300a450386848808f11 platform/mellanox: mlxbf-pmc: fix lockdep warning
e8357c601533c03313881b6b63aaf27bd37eb2cd platform/x86: x86-android-tablets: Adjust Xiaomi Pad 2 bottom bezel touch buttons LED
f47ab3007b846216d6d8a22100551f165f2c5dbe ext4: don't set SB_RDONLY after filesystem errors
06f9d8d182060048d7b531248a23a4bb96e6f73f bpf: Make the pointer returned by iter next method valid
ed647671fa3a8b36aff34973f852953a78b2cb75 ext4: ext4_search_dir should return a proper error
54041dd12bb947a4db617bc687ec856b18b999e7 ext4: avoid use-after-free in ext4_ext_show_leaf()
4c8511021452afdc322832bdf4c78157b01b62fb ext4: fix i_data_sem unlock order in ext4_ind_migrate()
784544f7e5da2c5fb21828e1caffe4e59e65723a bpftool: Fix undefined behavior caused by shifting into the sign bit
dfe590f688ae2a2087eaf3a4161bedd97c41835b iomap: handle a post-direct I/O invalidate race in iomap_write_delalloc_release
32189c58afcd8d35962ca17df68f1713b2ce8b56 bpftool: Fix undefined behavior in qsort(NULL, 0, ...)
5cbbd09a6fac7b09ed446527f4b734b823966015 bpf: Fix a sdiv overflow issue
f9ddfbd8909a09d57a9befeb5ece9cdfc34221f1 EINJ, CXL: Fix CXL device SBDF calculation
6eab17d93a2ef4203368d2b899ed6aee53e4fadf spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
f3736629dc8613195b2a87edaf6c269f7b4dd296 spi: spi-cadence: Fix pm_runtime_set_suspended() with runtime pm enabled
b0d7a9db2b4ffc4b56bb1e4c3e2aaf700dfe23f3 spi: spi-cadence: Fix missing spi_controller_is_target() check
79c56cab418a861377a58c842616a4716ce9e7d8 selftest: hid: add missing run-hid-tools-tests.sh
b54e164be2af0fbde9d794ad478e3f87916afb69 spi: s3c64xx: fix timeout counters in flush_fifo
42257f2815b0b04266753a68ce3cdce1f48067a9 kselftest/devices/probe: Fix SyntaxWarning in regex strings for Python3
62e93d0951abf68936e75e3efe42c3067af56540 selftests: breakpoints: use remaining time to check if suspend succeed
3d755d6243ce1aaca313fcb8382e3ae4c07ba50a accel/ivpu: Add missing MODULE_FIRMWARE metadata
836f05f11ab1656dda82ed7063fd72162451e1f5 spi: rpc-if: Add missing MODULE_DEVICE_TABLE
65dd260a72ba964d4a0f2e40535a35440e0640b8 ALSA: control: Fix power_ref lock order for compat code, too
5dbd5ce722bf494d854f76344b2028d9aa30d1ce perf callchain: Fix stitch LBR memory leaks
83088427564ac97ee6da59cb7b05b9f1655ec07c perf: Really fix event_function_call() locking
2b5a404956de221a7e9f6c5c3e0bc4dc844e5b6b drm/xe: fixup xe_alloc_pf_queue
bb3721942fbc8f4f4f89be9eb5728d65311caf9e drm/xe: Fix memory leak on xe_alloc_pf_queue failure
4baa054daca455c36c387865fad78ce9d4e07785 selftests: vDSO: fix vDSO name for powerpc
31286e0682234444796cf3671933ecafa78401ca selftests: vDSO: fix vdso_config for powerpc
d897ba467e7cc216c0df33f27db20d7c33d7bcb0 selftests: vDSO: fix vDSO symbols lookup for powerpc64
464af30ace555fcea117292fd3f5587cb119701d selftests/mm: fix charge_reserved_hugetlb.sh test
8bec4ac015b1711f35dfb6d13469488662f79b7b nvme-tcp: fix link failure for TCP auth
9d326187d02bab0e6050256d04618509ccd65ecc f2fs: add write priority option based on zone UFS
acd7e6c7f5cf224adba87fe0a113a2885cb655f3 f2fs: fix to don't panic system for no free segment fault injection
ec4d1e52d89ee31cdcc48e1245a7fbead3c4ed4f powerpc/vdso: Fix VDSO data access when running in a non-root time namespace
5278f37d9f62500c13876b9c17db821836be4044 selftests: vDSO: fix ELF hash table entry size for s390x
4636dc3ee7b5dbf210ec32c3f05847f650224ddf selftests: vDSO: fix vdso_config for s390
9eb6eac38ec5f09711485403001e321fcbe39738 f2fs: make BG GC more aggressive for zoned devices
76779c115dafbbcdcece29c0e1be98d2f73f7d75 f2fs: introduce migration_window_granularity
588fd62eae14509be91891f7344d4a3ec59a3a21 f2fs: increase BG GC migration window granularity when boosted for zoned devices
a47b8e0d137f10670fc1cf215827508a0ca13604 f2fs: do FG_GC when GC boosting is required for zoned devices
0c169e05193c1bc3222985925a40cbf942867608 f2fs: forcibly migrate to secure space for zoned device file pinning

--===============2533053049891411991==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-05dd00b54218-67490bd69793.txt

e54591d049008e9bd302c51a51b056afb5e4e99e static_call: Handle module init failure correctly in static_call_del_module()
b450dd3bbfe1a65393a6c2a61a7c80ce6103d92f static_call: Replace pointless WARN_ON() in static_call_module_notify()
d13019214cf2638b6538b102b5541af87ea845b1 jump_label: Fix static_key_slow_dec() yet again
ce366e2c1bb4510e015dec7adb1e6a214610315b scsi: st: Fix input/output error on empty drive reset
37f9d23b35f7892d894e8e7b6b4280fb70662cfd scsi: pm8001: Do not overwrite PCI queue mapping
0a9e88a8975e64f3fd944d940a91e4654c4b7c58 drm/i915/psr: Do not wait for PSR being idle on on Panel Replay
f3a668a523dc599cb4988a249bd347005777204c drm/i915/display: BMG supports UHBR13.5
22f1ff557f138edc13124bef382d9cd39ec8be97 drm/i915/dp: Fix AUX IO power enabling for eDP PSR
51e1253c644f75cc1b13c91589cf8df53683524d drm/amdgpu: Fix get each xcp macro
7aea293abfddab025ec7f8b5fa2f0706bd8bfefb drm/amd/display: handle nulled pipe context in DCE110's set_drr()
68209be72061745e9b2bf72c187896bbaec35ce7 ksmbd: fix warning: comparison of distinct pointer types lacks a cast
65b3cdb9080d56862a14534bcf78323c2005d6f2 mailbox: ARM_MHU_V3 should depend on ARM64
8b57dd67a3c9e271cd36b02f541ef18d639c52ae mailbox: rockchip: fix a typo in module autoloading
117d16c8cd6d1ce133a1a092378bc5abc62a69a0 mailbox: bcm2835: Fix timeout during suspend mode
00ec6f0467b7563f20154da9a19634f4faedab3e ceph: fix a memory leak on cap_auths in MDS client
9eb0494e3f8ab39ce621645f2c529bbe615aff42 ceph: remove the incorrect Fw reference check when dirtying pages
7b6b3ffa45d9893c5588f0ca6650f830414b422a drm/i915/dp: Fix colorimetry detection
325c8bf0b4e13149d1163e24b02c9e648e542e03 ieee802154: Fix build error
ac47c5b74ce29611ff6c13e8567d99abc2656872 net: sparx5: Fix invalid timestamps
ff051a9e2ea95919f5107286e25c973944a5b751 net/mlx5: Fix error path in multi-packet WQE transmit
d30f7759d640ed3c917f909cd49a66100db9448f net/mlx5: Added cond_resched() to crdump collection
55cabeff60b4b119de5cea751f0bfd9ec952c1f9 net/mlx5e: Fix NULL deref in mlx5e_tir_builder_alloc()
1e4f791567aa13a51d92c33a0eb811d7a3a22625 net/mlx5e: SHAMPO, Fix overflow of hd_per_wq
7d8ab5c2684335f6ba3630cc0e862594caa366f8 net/mlx5e: Fix crash caused by calling __xfrm_state_delete() twice
9d7fe4f6c608f9827fc6240f42d89aee5a478035 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
172e246b7fbcfeb774b0de80cf3618cd0ac628f9 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
3a9c5f8687ce5786d13c32c62b98c392e884b38f net: wwan: qcom_bam_dmux: Fix missing pm_runtime_disable()
9e796333dfb064e82d4c568e68493c22f56cdda7 selftests: netfilter: Fix nft_audit.sh for newer nft binaries
f46a65d58e78582c2359576e468c31514e3a89ea netfilter: nf_tables: prevent nf_skb_duplicated corruption
d8e578d919ad6d5eae8f1ee046e89b771f28f821 selftests: netfilter: Add missing return value
b6e5353f023438b6e33f1ab1519e8e1178dd4ede Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
65e12bbc5f397d1061a9a3e02059e8e96b789229 Bluetooth: L2CAP: Fix uaf in l2cap_connect
0689cea06049ccbc1acaad86ade5b7285010c0d9 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
4ebdd2e9fc2dfe1a8cddd02b690d7abaa6f08a89 afs: Fix missing wire-up of afs_retry_request()
d640210d69257e57ce2d6c1ef8f12b41c0951abc afs: Fix the setting of the server responding flag
4088136ac9a63d7c48c878edd5f883fe402ee0e3 net: dsa: improve shutdown sequence
602ea9e098853f7e3e1f98462f51abeb09af7e9b net: Add netif_get_gro_max_size helper for GRO
98e40e9c2ad19ad67e04ee0000c65b8194db418f net: Fix gso_features_check to check for both dev->gso_{ipv4_,}max_size
5e87cc0a6085d18cbf5c2a5d669dbe4351dbb4d2 net: ethernet: lantiq_etop: fix memory disclosure
260c86d52e8028b0838052c955f2af52862bf06a net: fec: Restart PPS after link state change
96a87c0b16395fbb2f61087fda2a4a4a9d952fc9 net: fec: Reload PTP registers after link-state change
31a681266a53927c753cbfc048cbc6a4001766b4 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
e3b9910b2ae5455081ecabeb5e03b645cf1ea573 net: add more sanity checks to qdisc_pkt_len_init()
755313c8defe2a98653a49438c93ab99142027ac net: stmmac: dwmac4: extend timeout for VLAN Tag register busy bit check
b3b29820d22f83aff179877acbc2cedbed9c7a9e ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
d03a8d2c44229b062a3b3174b60e51e870cd1b50 netfs: Fix missing wakeup after issuing writes
4a4e408a2ee2ec21a9aae64476e451b8bd7c2b9f net: test for not too small csum_start in virtio_net_hdr_to_skb()
03e3f2d8a9a0900cd219664a3a1b6df692eb17e4 ppp: do not assume bh is held in ppp_channel_bridge_input()
073bfae42dad7b77f887d66f4234ac842bcf3907 net: phy: realtek: Check the index value in led_hw_control_get
67ff69bbfc0b9e2d48f1a105109a4d682943a588 bridge: mcast: Fail MDB get request on empty entry
839da971dc37e22ca1e2eca42e6c09b74c22ea90 net/ncsi: Disable the ncsi work before freeing the associated structure
486b1ad00596f69128d94e3f277b466ecf5f38d9 iomap: constrain the file range passed to iomap_file_unshare
162d736210ecdc90b425db17701cbf27d3f677bb dt-bindings: net: xlnx,axi-ethernet: Add missing reg minItems
dfbc3d1eda16ed4f1ae6a705ae05f23634ee8af3 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
ebc5481da42a8a6bc8e2226107ba722caedcaf19 ASoC: topology: Fix incorrect addressing assignments
f9f9b7d8862f8b3af07411021f0d87ff87b7a78d drm/panthor: Fix race when converting group handle to group object
d1051059b6cb5a4a911b8bd1e6bc9a3ff5005498 ASoC: atmel: mchp-pdmc: Skip ALSA restoration if substream runtime is uninitialized
ebcd08e5ad7d54c8abd4070f424eb2e891dccf4c drm/connector: hdmi: Fix writing Dynamic Range Mastering infoframes
ee90ea2211f7a10eeebca26baa7e79e1f1c344fb io_uring: fix memory leak when cache init fail
729887c400c51d2291a61360f365753ca0ba74ad rust: kbuild: split up helpers.c
36e12d91273d8fe01295b37513d656df996847de rust: kbuild: auto generate helper exports
4dba677c6321d1525b08d896f995dfd0f905bd3b rust: mutex: fix __mutex_init() usage in case of PREEMPT_RT
abcca74a0755d6b411e486298bc2901947a3ae22 ALSA: mixer_oss: Remove some incorrect kfree_const() usages
d6c4f53bfe99e607f56a8bb369bae2ca6edc4b94 ALSA: hda/realtek: Fix the push button function for the ALC257
528541b3c922833232c0b62a0a9b3121868527c6 cifs: Remove intermediate object of failed create reparse call
b2c1ba5ccd599bb7d1f3bc20b796010e18dd4efc ASoC: Intel: soc-acpi-intel-rpl-match: add missing empty item
5868f1604d46ea6c2f3af9e861dc11188c3f0662 drm/panthor: Lock the VM resv before calling drm_gpuvm_bo_obtain_prealloc()
77c5125ecce1f072028f715fbec71c3998fffab8 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
738b164c9a0ff952c4a4acb987748070540cc7f9 ASoC: imx-card: Set card.owner to avoid a warning calltrace if SND=m
3c3383ad8319136d99423825b8603deb6322f2b4 drm/xe: Restore pci state upon resume
21ca610eac95b84d916ba0a0c8de7a9bc2162aa6 drm/xe/guc_submit: add missing locking in wedged_fini
166bfe721574a3939f27e353075a2dbacd775d85 drm/xe: Resume TDR after GT reset
22803461a76e1885e5973039dbc774601e5ce469 drm/xe: Prevent null pointer access in xe_migrate_copy
9d427b541d5fa882e8a2298e6a2496c7b4ac7506 cifs: Fix buffer overflow when parsing NFS reparse points
7215e42f89c1b961faa390376b4c82d98f3e1782 cifs: Do not convert delimiter when parsing NFS-style symlinks
d214ca9195c0a3049e4f755ad0253299f9cbc6c8 gpiolib: Fix potential NULL pointer dereference in gpiod_get_label()
1ea28c73862686136675997bbc737c3c8c5fb71b tools/rtla: Fix installation from out-of-tree build
f58aa7dad2780f4a6d9fd7ffec72c99abcba2893 ALSA: gus: Fix some error handling paths related to get_bpos() usage
fb9a7d788e544185ec1a6f6f361e7c6385fbf682 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
08d335980504181bee0ee709cb813e05c631338c drm/amd/display: Disable replay if VRR capability is false
85df0fbd0b5f0766eede7802a5f8cded610d53be drm/amd/display: Fix VRR cannot enable
4fea2d6a9c76258c072848799d3c0c4294d9e104 drm/amd/display: Re-enable panel replay feature
b12e9bec75b7e585d2d290466c7ee5b2e32a05e7 e1000e: avoid failing the system during pm_suspend
167c546b3e636dcd8bc49dbd83855e7e318f1b22 l2tp: prevent possible tunnel refcount underflow
8c94d422659d378583cd2768c45015a1fa86391d wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
3398a85de93d1d1d2dd7d1cd73a5db5c50ef5048 wifi: rtw89: avoid to add interface to list twice when SER
e70cdbcfaa7b517c039745bc6d5f21cca1364232 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
452a4796b4f7f730ebf39ba4cb8969ca6b6bc2a9 intel_idle: Disable promotion to C1E on Jasper Lake and Elkhart Lake
cdf153f29d1d6875d0afc89a9c58dc761c991857 crypto: x86/sha256 - Add parentheses around macros' single arguments
4aeab3ada53b83b61a182aa1cfd10b5bd399ab16 crypto: octeontx - Fix authenc setkey
a535ec4c4810708cbdc3a56191e4f77fdcc583c2 crypto: octeontx2 - Fix authenc setkey
40899829e30da4aa186798802fd153d809362cd6 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
0e26ea2d5b3042071cea0b62788a4d86e13bc97f wifi: iwlwifi: mvm: Fix a race in scan abort flow
db3aee4f4276917c3ac7ef44048a5c01f84445df wifi: iwlwifi: mvm: drop wrong STA selection in TX
770ef7c7e97566ae76a80ba8aaf9a14298f15bba wifi: cfg80211: Set correct chandef when starting CAC
5422e907c59573b418df2a2102adb0d6e847f4e2 net/xen-netback: prevent UAF in xenvif_flush_hash()
c2a73962f2aa1ff80a2682af8d38e1cf79c9b752 net: hisilicon: hip04: fix OF node leak in probe()
d7226ac47a2c68585f049e1302b87ddf54947ae1 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
3288a7595cdf8f96abc59a2763a6d49f04001d41 net: hisilicon: hns_mdio: fix OF node leak in probe()
9e89eb5ac8486db903ff615bef8947b63d42fadd ACPI: PAD: fix crash in exit_round_robin()
51eab202cdc1a6a8b5d65388e07fddf81f78f25c ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
9e3a74038b2224e3b0652897815535eef6ab08b2 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
5dc17204f22d094f38c0fa7a644cee36bcae967d exec: don't WARN for racy path_noexec check
e83f402fbb8a668dd39d5d27e2c236e3e692fc53 fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
26671708b279e3e6ec85cbd6ac22401619287510 ACPI: resource: Skip IRQ override on Asus Vivobook Go E1404GAB
b04c101ca993a2c684ecdba3432e6599b1ee22f6 wifi: mt76: mt7915: disable tx worker during tx BA session enable/disable
6eb505babc0d1f9ce034626c1740fd394ea8b9f8 net: sched: consistently use rcu_replace_pointer() in taprio_change()
8c79dcbedc014e0ef70457911726d2f10215c970 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x0489:0xe122
6d891105fe1d05ca73189d10f399dbfba0f95e58 Bluetooth: btrtl: Set msft ext address filter quirk for RTL8852B
a462fc8ceebcf1f8bf2f41034bb6bd28b70302b8 ACPI: video: Add force_vendor quirk for Panasonic Toughbook CF-18
37a822255cb8d45754c7d966a7cbb41f167d4d82 ACPI: CPPC: Add support for setting EPP register in FFH
ddb7e5e3bf38d1764a5aae76d2cfb00e3664f3d3 blk_iocost: fix more out of bound shifts
7e2b74f7348f3faeb82cdd25648d631623294c69 btrfs: don't readahead the relocation inode on RST
d4bf255ca26817605149e9ad67138ab24b6b3fe0 wifi: ath12k: fix array out-of-bound access in SoC stats
8b358ca47eaf0053f5b8f730ce520bae72fb656c wifi: ath11k: fix array out-of-bound access in SoC stats
c729a8e5a3c5d036e8185dd12f47aab7c9655717 wifi: rtw88: select WANT_DEV_COREDUMP
60953acdf1aa16464f2e1894a5e79c3c38a583b5 l2tp: free sessions using rcu
0bd0993a38a1376e0c3ac41410e9c5a9fd540727 l2tp: use rcu list add/del when updating lists
05e55dfe697596b46d16ee646f9266e23f5fb7ab wifi: rtw89: 885xb: reset IDMEM mode to prevent download firmware failure
d4a5d6f7461ac57f41692a1b0e200bbfd19968d5 ACPI: EC: Do not release locks during operation region accesses
299fdd21f68b5122075f5b17ebb68735b2efc8b9 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
b1516eaff827f67b198f4adbf44bde89a72ec1d4 tipc: guard against string buffer overrun
cabdf132833102867d0b5f27b84d328844c0eb07 net: skbuff: sprinkle more __GFP_NOWARN on ingress allocs
0a9059390b42b02cfeff17d255c1a633a3e8fff9 net: mvpp2: Increase size of queue_name buffer
afef4f72d5496a21ad67b691c942c61e3eb3ce3d bnxt_en: Extend maximum length of version string by 1 byte
8182ce4155e1c3ee0b89deec0574b6337b0490ae ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
248745e546b796c52dba91542d82ccaccf89fe94 wifi: rtw89: correct base HT rate mask for firmware
33e7cdac11c4ef1e4a324ecd885325a9048846ef netfilter: nf_tables: do not remove elements if set backend implements .abort
ab13def80cf3eb1b1294c675b115639de3e289fe ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
7e6b0baadc21ff852e51aeeb38bdb5b772f50273 nvme-keyring: restrict match length for version '1' identifiers
275b59f0aca6d46b546f016eaac85190dba376b6 nvme-tcp: sanitize TLS key handling
d96c87c641f8f04baa7e4ba45f77deeaf3662920 nvme-tcp: check for invalidated or revoked key
5b65feb205eb262c0c7070a971798ffc3b34eafb net: atlantic: Avoid warning about potential string truncation
faf614c6ee15d24e6ab3dbb4368e61ba822bb2d1 crypto: simd - Do not call crypto_alloc_tfm during registration
b197e65d9c4626e868701c44cbfc9fb8a8597e62 netpoll: Ensure clean state on setup failures
9d13baf6ab8678e63b9c73da3b904c5c06d90e3e tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
07b7ee63af2dedd6712c415c4d984c1fcebf1a40 wifi: iwlwifi: mvm: use correct key iteration
4dd05cdd993e2a0793c069a268baf8781b9577ca wifi: iwlwifi: allow only CN mcc from WRDD
c6710bd94b6b72a93c342d1a836f5c28fde10ee1 wifi: iwlwifi: mvm: avoid NULL pointer dereference
b81d6ea3cb18a7e0aa6541e4226aa9fa22e34659 virt: sev-guest: Ensure the SNP guest messages do not exceed a page
2b9d2ff0884f633b0188149b6c1d95ba146783dc wifi: mac80211: fix RCU list iterations
14115250afb866cdbb15d7508c93fdbe5cdfa943 ACPICA: iasl: handle empty connection_node
af33ebf7a7935a0e37973ec088777b170a03b241 proc: add config & param to block forcing mem writes
7e93fedb26c1792842385717f2ffc2371aa93a32 vfs: use RCU in ilookup
3ff4ae534624988755d9477b2fc81632e5eab468 drivers/perf: arm_spe: Use perf_allow_kernel() for permissions
833ad24ba4938037b005ecfe33e8ff73c4fc1e8e nvme: fix metadata handling in nvme-passthrough
e37b7358eff5fb518e3d5b15c2368a94ccf48e33 can: netlink: avoid call to do_set_data_bittiming callback with stale can_priv::ctrlmode
7b0eddda7c921b991aac6b2131de92fe7f130ec2 netdev-genl: Set extack and fix error on napi-get
faadf63183d4c861ac85dd801ef5ad380dacb54e wifi: wilc1000: Do not operate uninitialized hardware during suspend/resume
89fd761d0f28c360b165e567b2b183e777935b88 block: fix integer overflow in BLKSECDISCARD
325f2311ad94d68df46af79ecefa8b6d190a7bb7 cpufreq: amd-pstate: add check for cpufreq_cpu_get's return value
31e881ae240b6838c33b9ae02d30626acfde1866 cpufreq: loongson3: Use raw_smp_processor_id() in do_service_request()
05447fa52182defda49159041462f39752de2368 arm64: trans_pgd: mark PTEs entries as valid to avoid dead kexec()
1fa2f9e16f9ede819dc4b07983982f4adcd1a630 net: phy: Check for read errors in SIOCGMIIREG
08fac952d62d4f753a15b51e232dff788944361b wifi: rtw89: avoid reading out of bounds when loading TX power FW elements
8ed657e5e956cc2d0a0005e10baf84d10fb08e19 x86/bugs: Add missing NO_SSB flag
65f72b61dc526c9c42b3b38691386113e6a7deea x86/bugs: Fix handling when SRSO mitigation is disabled
c60432314c48cad5a1b4f4d9b573de6f287f73e8 net: napi: Prevent overflow of napi_defer_hard_irqs
d4b478bf5e0d7b95cb7caab701b992c1c4a41d41 crypto: hisilicon - fix missed error branch
552083853be6e80fcc08d0c7ee81fbf9e7a1edb0 wifi: mt76: mt7915: add dummy HW offload of IEEE 802.11 fragmentation
5558049a80d593d8d0fec54ea0104cb942ed6571 wifi: mt76: mt7915: hold dev->mt76.mutex while disabling tx worker
4558783acf002fc69cffa21c25709a1b224c7a52 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
1b8d8acd7f02dfc01e652e96253364e526811f77 netfs: Cancel dirty folios that have no storage destination
cd5eba320c90e9ee79e0a06ee82c50adc6c43eb3 nfp: Use IRQF_NO_AUTOEN flag in request_irq()
4a9437306be7042181537670bf9b2bf36711d0dd ALSA: usb-audio: Add input value sanity checks for standard types
35d481bb927913a2d21afb1ec22678386204cf7f x86/ioapic: Handle allocation failures gracefully
3dafb81ddc83396a8cc914fad18511e18feb0c8d x86/apic: Remove logical destination mode for 64-bit
ba1b883ca3ffc47408fe47b0fda84b2e4d92e344 ALSA: usb-audio: Support multiple control interfaces
ed7f2d0675a6c8c7bc0c11b63a8282b38e42f86d ALSA: usb-audio: Define macros for quirk table entries
1d05a41dfbd69427a36c9344c6447179859c0951 ALSA: usb-audio: Replace complex quirk lines with macros
772d1b3c6327704a2342d300a9c217eed5664252 ALSA: usb-audio: Add quirk for RME Digiface USB
a70fbf27fe63e78a7a8074fad984879f7fb1f3a4 ALSA: usb-audio: Add mixer quirk for RME Digiface USB
f240312da69715a73088f4e399eb61e37295494e ALSA: hda/realtek: Refactor and simplify Samsung Galaxy Book init
211a32c17d02ac1a2f744e9ed79b42ef7caad348 ALSA: usb-audio: Add logitech Audio profile quirk
83f22807f39d057e72f4a7060c58fba5b21dd9dc ASoC: codecs: wsa883x: Handle reading version failure
fbc4723e95b9705dacdf889de35fc83f7cf8c4f1 ALSA: control: Take power_ref lock primarily
8dfb633ff82d996411e2f21bbdf83e0ff450d6b0 tools/x86/kcpuid: Protect against faulty "max subleaf" values
f7aa30a74d463e141834e70a750cd1c39f29f1dd x86/pkeys: Add PKRU as a parameter in signal handling functions
f0639f071e8431b296ad30d6aacd74585ea53aa7 x86/pkeys: Restore altstack access in sigreturn()
f122a6be2091aeec22ca14f30a46a3e86ccfa035 x86/kexec: Add EFI config table identity mapping for kexec kernel
88763e60fc5b53976704d629cd3102b849773980 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
5bc7ec232d65b8c4934e41e739107c1f6db894f2 ALSA: asihpi: Fix potential OOB array access
c1bee6c1febc8c0fe38e22d1d92116548d638365 ALSA: hdsp: Break infinite MIDI input flush loop
1e3319839543f292c870234155996b70c2bd8701 tools/nolibc: powerpc: limit stack-protector workaround to GCC
de2f9c71bdb48ff5f551c0bfb6b8780ea1b6c6a0 selftests/nolibc: avoid passing NULL to printf("%s")
501e03a6664ec8e77a2c41acade3dc9cad84a66c x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
bf715ca13ade75d85c4de9fffd038a2139a2394a ASoC: Intel: boards: always check the result of acpi_dev_get_first_match_dev()
d9ac50c463880ead27c44c39bb14ccec2100bcae rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
98fbcae0e8b0ea981e57ecc7fe627555c295724c hwmon: (nct6775) add G15CF to ASUS WMI monitoring list
ef2831b7678fe2d96709af9e07b43a944a9d6b6e fbdev: efifb: Register sysfs groups through driver core
6d6acb6d2d319ecaaf800a640e5440dff293431a fbdev: pxafb: Fix possible use after free in pxafb_task()
f7a27dce8c845f894a062867ae6781a635e2b37e pmdomain: core: Don't hold the genpd-lock when calling dev_pm_domain_set()
75fd21c7d589832e9b8afd14bc39dea91559ef35 pmdomain: core: Use dev_name() instead of kobject_get_path() in debugfs
9da81f6185f1ad8bfaabb7450590692efd098f35 coredump: Standartize and fix logging
a7808c3c4b4cef02667e9857af92410674f92ae7 rcuscale: Provide clear error when async specified without primitives
d3947e7238ccd936055ff05a0d487f180b3a8466 power: reset: brcmstb: Do not go into infinite loop if reset fails
faf41f5144b51a7015758c081bcb988a5ea0bb2e iommu/arm-smmu-v3: Match Stall behaviour for S2
e3f53ca9788f1991ac8a19d2fb9502e337c944d3 iommu/vt-d: Always reserve a domain ID for identity setup
50e54be98f599d3788f9c4dc345d3583dab40e8b iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
af671d3fc9f4cee175530c2b3c189246d2249046 iommu/vt-d: Unconditionally flush device TLB for pasid table updates
befd97f025cbab492cf13d5be1231592c2e33094 iommu/arm-smmu-v3: Do not use devm for the cd table allocations
5b85f9d6ad5c3bb4ec5adfc9ba292f4824a9fbee cgroup: Disallow mounting v1 hierarchies without controller implementation
c8c236c56c6d42dfc05075c36b852bfb36e75fef drm/stm: Avoid use-after-free issues with crtc and plane
78b4d905c1e2374b1c7f7333b5fbecacceb5d4b3 drm/amd/display: Pass non-null to dcn20_validate_apply_pipe_split_flags
047872f11e6634531b3ce99a87301b0959391d23 drm/amd/display: Check null pointers before using them
1c3802f6a438d87ef6937df3b6f2ac5c89e1ca0a drm/amd/display: Check null pointers before used
56b6fda88bbf93b2eb67c28ebaa24fec9b587dd7 drm/amd/display: Check null pointers before multiple uses
e3083dbf9b1f98fa9c3b430159b566f93e8d0920 drm/amdgpu: disallow multiple BO_HANDLES chunks in one submit
b3ae3594b7108daf77a1b3c3964145c578160e5a drm/amdkfd: amdkfd_free_gtt_mem clear the correct pointer
34f6f73b1e1e6ecb6355f4dd53fae3a0c5c44cf8 drm/amd/display: Add null check for head_pipe in dcn201_acquire_free_pipe_for_layer
f7553b34d0ce761b7d43f69fdbaf667923eb573f drm/amd/display: Add null check for head_pipe in dcn32_acquire_idle_pipe_for_head_pipe_in_layer
01c3d985a640fce6040988ba2b49511f8823bde5 drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
82e15bdd073e369653d50dab47ef5a085dd10c9f drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn401_init_hw
c35df65846e43cea3136d0c29f7776388225f294 drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
c2f69995d2f4373c93c8bd32464636085136c8f7 drm/xe/hdcp: Check GSC structure validity
44a24e6c95a9612ff961b684fe5de5418a9b5e2e drm/amd/display: Add null check for pipe_ctx->plane_state in dcn20_program_pipe
fc8fad1abc7dfad76fea9a322e8699d7a4038a47 drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
e7394eecf4414e247b99e9594693270a5759b5cc drm/amd/display: Use gpuvm_min_page_size_kbytes for DML2 surfaces
06a5953d17fa69f2346578a41187e6d1a1cd89e1 ata: pata_serverworks: Do not use the term blacklist
5741a8361ae8b6acb2d73b1a36c68f5e29d4acc2 ata: sata_sil: Rename sil_blacklist to sil_quirks
e88fbccd96562635c89b06c9b065d366715cb10f selftests/bpf: fix uprobe.path leak in bpf_testmod
37f162aacfa3e8e94bb6839aee789a3aaefd78d8 scsi: smartpqi: Add new controller PCI IDs
c627efa0e6167c01955781143f6b96bf78133b73 HID: Ignore battery for all ELAN I2C-HID devices
a6d6fadf3e1365ff2524e310707ef2e5c374259e drm/amd/display: Underflow Seen on DCN401 eGPU
a7e9ec5a4bf703ee2a531eb1244a4503fcb981bc drm/amd/display: Handle null 'stream_status' in 'planes_changed_for_existing_stream'
513d0c525919fce6322aebcd8c8d331b3d4619e1 drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
f35e3e4a29c85a961802645e38cd967515791781 drm/amd/display: Add NULL check for function pointer in dcn401_set_output_transfer_func
3094942c851ab1a3d557d59ae2dcffa6247a8e43 drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
163e3add6e372bfc32dd891cf33d9a05a33fbf2b drm/amd/display: fix a UBSAN warning in DML2.1
9b8435790701c3e7281c98886892d7bca12ced6c drm/amd/display: Add null check for 'afb' in amdgpu_dm_update_cursor (v2)
9b34eff0f5835c7e551c6288627446c3ffd43acd drm/amd/display: Check null pointers before using dc->clk_mgr
3fcffac1428a56aa03616e90aecd22a3b872031c drm/amd/display: Check null pointer before try to access it
3b83597e8f5b95c39b028eaad2ffbc41687b389a drm/amd/display: Add null check for 'afb' in amdgpu_dm_plane_handle_cursor_update (v2)
13fdcc04f8dccde48c0f8e095776dcf389565a43 drm/xe: Name and document Wa_14019789679
7b3c366cb175505af8e857a0afb258e1eeac4463 drm/amd/display: fix double free issue during amdgpu module unload
15ad1602d5199e287b10b0e164cb1e6216d52b0e drm/amdgpu: add list empty check to avoid null pointer issue
1d20905cd17cf17d3268138bee8365c974679b21 jfs: UBSAN: shift-out-of-bounds in dbFindBits
d2f818257c22ce30cabdec888e9f56a8522b11e7 jfs: Fix uaf in dbFreeBits
c4a7e2d661d779cb6a2e8b6a5eb468b33831135b jfs: check if leafidx greater than num leaves per dmap tree
4c8fcc44985abd3eb969e0327e4b47a11df40db4 scsi: smartpqi: correct stream detection
e87018cbc59d6447ab4bb046184ca8e60cc8264c scsi: smartpqi: add new controller PCI IDs
b4e34bebdda2ff8cdc965eb9c4dfb3299a5f535a drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
01164ee1aa6d1aaa56285f8b58c0c3acb1ff6854 jfs: Fix uninit-value access of new_ea in ea_buffer
cc446651993616cbba936c075989f6c72202d0b2 drm/amdgpu: add raven1 gfxoff quirk
1c8f02102031a9d7f2f9550bb67a1b6a275cc433 drm/amdgpu: enable gfxoff quirk on HP 705G4
0ea7c59e5c043ca254c13b49587f84fe9d22b076 drm/amdkfd: Fix resource leak in criu restore queue
daafeacb084136fb1e3d6f5fa276372372f7786d HID: multitouch: Add support for Thinkpad X12 Gen 2 Kbd Portfolio
3f399c7eaea79d1ff7e7a9c96d6f4da8550d04b4 platform/x86: touchscreen_dmi: add nanote-next quirk
90e5b9faee23e69958cd4cd9a54eca3d12a348d9 platform/x86/amd: pmf: Add quirk for TUF Gaming A14
cebc08a25aa10c14b23904c07be360a653db4da9 drm/xe: Add timeout to preempt fences
88b3df6b66ff19c1d14b63255532d91fc31b6a47 drm/xe/fbdev: Limit the usage of stolen for LNL+
818c3296dc545b064079ba92648793e5e39e0f20 drm/stm: ltdc: reset plane transparency after plane disable
660392283c72c91b960dde1391e59de249434def drm/amd/display: Initialize denominators' default to 1
5e1f89cab61028e3a4f7364a25621f05ce1f3c34 drm/amd/display: Check null-initialized variables
5971f9028d0ef8a5e73a548c8e8e63da27f266b2 drm/amd/display: Check phantom_stream before it is used
9a1859d121b39ae1c5b58ad1d83c9a10a06fc15b drm/amd/display: Check stream before comparing them
6edcd8c268a9e9f04b29c31892989320f777726a drm/amd/display: Deallocate DML memory if allocation fails
4ea00dddf594b56365e249641bf185db86ea7349 drm/amd/display: Increase array size of dummy_boolean
766370e28a6a0d1e413bab71ae92c93179dd1aa0 drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
88e08ccd4f4f519252bbb88c7e69b5b5f4bdc3d6 drm/amd/display: Fix index out of bounds in degamma hardware format translation
6c2dcdff36c8e25686dfde060bd13dd330d51fcd drm/amd/display: Implement bounds check for stream encoder creation in DCN401
c55f9e969746e1dbb51c8070fbcfef03d80806c9 drm/amd/display: Fix index out of bounds in DCN30 color transformation
d5b8ee0a09a4aa8e1ce73acb2e8ccfe34c639853 drm/amdgpu/gfx12: properly handle error ints on all pipes
c59aea01c8e7a898b9e5233abc2c2317bf808762 drm/amdgpu/gfx9: properly handle error ints on all pipes
a6618e5e1baaacb1d8e7dbc57773081d8e49af3b drm/amd/display: Fix possible overflow in integer multiplication
ee7bc4f8d611a90e39c6f9af6545125f3267bd4f drm/amd/display: Check stream_status before it is used
98fef1ee21e2db107a592788558148f57d424a04 drm/amd/display: Avoid overflow assignment in link_dp_cts
66360f112b11833ff2b5c5221c54770814640d84 drm/amd/display: Initialize get_bytes_per_element's default to 1
8e316b2ad22ce5ede3e902ef6be289aff693c7c4 drm/printer: Allow NULL data in devcoredump printer
f7a3be41c7a4b3f267476b07ff9d354b5fbf796f perf,x86: avoid missing caller address in stack traces captured in uprobe
a589b1d4bc91289811b198ed1be1f81c69d39583 scsi: aacraid: Rearrange order of struct aac_srb_unit
0b508db084cd046ae506b9510ec85820715faace scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
b35a718c0c30849d17020061460bb314f5ed2866 scsi: lpfc: Fix unsolicited FLOGI kref imbalance when in direct attached topology
a903e317a1395419d7243f769a14323456b2a511 scsi: lpfc: Update PRLO handling in direct attached topology
02fa888bcfe2638a49820a2b38d5d57ff1c28d19 drm/amd/display: Force enable 3DLUT DMA check for dcn401 in DML
e344e737d6de4a59c32ebff8d397dc1c2d0e27ea drm/amdgpu: fix unchecked return value warning for amdgpu_gfx
d0c78ce864c82b2168e5c17f605b5c9bd5154600 drm/amdgpu: fix unchecked return value warning for amdgpu_atombios
33755f59c74c27400debf17edb21cedb0eb7bf4a perf: Fix event_function_call() locking
751eb692954f7bc4afede41e6ed04c0410d3229b scsi: NCR5380: Initialize buffer for MSG IN and STATUS transfers
bd37e23333e54783f1c3849517545bbbf5e187c9 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
cb4e3b0237b797e420d85343f6d0d3f439f59c33 drm/amd/display: Unlock Pipes Based On DET Allocation
6e023ae4d98a4ea97b55788ba9c4031707d70501 drm/amdgpu: fix ptr check warning in gfx9 ip_dump
2088729958e0eaa9dfbaa49601af9a9b903f467f drm/amdgpu: fix ptr check warning in gfx10 ip_dump
99c838a46cd8547a6fc4d51f7c7e37fa194a65c7 drm/amdgpu: fix ptr check warning in gfx11 ip_dump
ddfabc97396ff840cf5a443119df9b62dd65295d drm/amdgpu: Block MMR_READ IOCTL in reset
bf74112260dd89e251e23f3d7efa4bf3782b4e6a drm/amdgpu/gfx9: use rlc safe mode for soft recovery
a5dbf60ca9f44bdcfc78f00148dba197012c8ace drm/amdgpu/gfx11: enter safe mode before touching CP_INT_CNTL
dc70f037cc260d88a4b69f54c0d65e3085e2b445 drm/xe: Use topology to determine page fault queue size
4fb283d8dc20f320f870e0f778cd3d69f8c2e08f drm/amd/pm: ensure the fw_info is not null before using it
fd106f23f1fcfd07ece80c012fe7cd22d0cd4885 drm/amdkfd: Check int source id for utcl2 poison event
3412b6d60e2c6e0f117d22ca7601c5d73bbf8935 drm/xe: Drop warn on xe_guc_pc_gucrc_disable in guc pc fini
baf8c3a78c76607c2706efe5bfdf85efe2890f38 of/irq: Refer to actual buffer size in of_irq_parse_one()
b33648145e431b783ed28a4420d8b256c65845f3 drm/amd/display: guard write a 0 post_divider value to HW
2ba1aba06f69e108981090269eb767d556e57145 powerpc/pseries: Use correct data types from pseries_hp_errorlog struct
4de5b069ac521d8cd4493945dcad07612f2ab9c4 ovl: fsync after metadata copy-up
0b294febf49b15b1a6f5c3538cff0445b6f236d7 drm/amdgpu/gfx12: use rlc safe mode for soft recovery
a7e9c380b810312d0193811e10c1a571eef0ba2e drm/amdgpu/gfx11: use rlc safe mode for soft recovery
59ddf9d634727c150413cb666663d4243bcfa5cb drm/amdgpu/gfx10: use rlc safe mode for soft recovery
e1dbc7da49c06215e7597b8eb452317efb2bf752 platform/x86: lenovo-ymc: Ignore the 0x0 state
b8b6e0f43f01d8bb8eec2a504ff73d5a937a4182 tools/hv: Add memory allocation check in hv_fcopy_start
5b289c08c08ea50759899bd97d7cfae8b905c2e9 HID: i2c-hid: ensure various commands do not interfere with each other
986e58c4ee7568b77eeed405f6ab67bb5d3d2c4a ksmbd: add refcnt to ksmbd_conn struct
082ee36708883590187f4ab1e8b6f9eeeca32a84 platform/mellanox: mlxbf-pmc: fix lockdep warning
cd232bf2c2762f2d60afc966a8b6bdacd7cfe124 platform/x86: x86-android-tablets: Adjust Xiaomi Pad 2 bottom bezel touch buttons LED
54fd2e11607fbdf90d3d0b430f49526d9391bd0d ext4: filesystems without casefold feature cannot be mounted with siphash
44b4bb5bd8e3ed423ec2a1f0c825b106600d87e8 ext4: don't set SB_RDONLY after filesystem errors
e518af0a5a93395f9a4d05b7454f502759d45899 bpf: Make the pointer returned by iter next method valid
6e56029f5b3cd2ee7acbe2a490155712b49d83b0 ext4: ext4_search_dir should return a proper error
fc1af39f5767219c8a7d41613595a80fe55be288 ext4: avoid use-after-free in ext4_ext_show_leaf()
c7d9bafec3085b317639a26c4f0622ba6d7c5d92 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
b56399dc87294d5bc467cf6fde7160fc891f8ca2 bpftool: Fix undefined behavior caused by shifting into the sign bit
0c6d8f9a7d09138d8bedd0623baf79a62db172ad iomap: handle a post-direct I/O invalidate race in iomap_write_delalloc_release
9d94c1d3c89e8b190482d45e7da8221f8079be33 bpftool: Fix undefined behavior in qsort(NULL, 0, ...)
732c4ecdca99a2ae725d42439c4d3fd1b9ad1101 bpf: Fix a sdiv overflow issue
d4c07e1cb0c4295221d84d8274375d7cdd7ba611 EINJ, CXL: Fix CXL device SBDF calculation
47a48e4aff8cfb2ee142bdeb7d14771dac5fe56b spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
64c8f8eb7c985abb0bdf62131a0a4589029c0870 spi: spi-cadence: Fix pm_runtime_set_suspended() with runtime pm enabled
115cf08492a69067c9fba8e71ec254971790ad77 spi: spi-cadence: Fix missing spi_controller_is_target() check
0d726ccae3a359ee8b468a5b0accf41c9ff10ee5 selftest: hid: add missing run-hid-tools-tests.sh
d1127b26244bed00f3ff2dc68581ae743b80a46c spi: s3c64xx: fix timeout counters in flush_fifo
9d909871c30408afcd667c2e7a51d1b366c7b815 kselftest/devices/probe: Fix SyntaxWarning in regex strings for Python3
de7e04a125ab34fc59d326fb1eb8b65ade22b7bb selftests: breakpoints: use remaining time to check if suspend succeed
d249fe73e88288b7359143d636be67004771fc84 accel/ivpu: Add missing MODULE_FIRMWARE metadata
f8e4eab3c2bcffd85a6603607a0fca7bb441577d spi: rpc-if: Add missing MODULE_DEVICE_TABLE
2000f320f8bb0c86ce9358fe5a80ee544148762f ALSA: control: Fix power_ref lock order for compat code, too
14d78bf71b35547a29d6b5cf5143a28dda85dd57 perf callchain: Fix stitch LBR memory leaks
2c5f971b0906b3b0c2fcae62f7643e79db730084 perf: Really fix event_function_call() locking
1b3503055cda5269a48337490465ef29bfd8e098 drm/xe: fixup xe_alloc_pf_queue
7268d8174ed87b3ea26a11e0d1858091be096909 drm/xe: Fix memory leak on xe_alloc_pf_queue failure
339c9bd3127bf93e685e236ea00e8ccecf6c5045 selftests: vDSO: fix vDSO name for powerpc
f3469c8c4dfde0a58f49925603554a5890114135 selftests: vDSO: fix vdso_config for powerpc
07e0d22aa1a2d63e046e838517585b731c5c1e4c selftests: vDSO: fix vDSO symbols lookup for powerpc64
aab3152a48565eccdf11d1480054d0241cb0040e ext4: fix error message when rejecting the default hash
5c19deeff2eef2254c06e00cc1a0b12683296555 selftests/mm: fix charge_reserved_hugetlb.sh test
8ca8413ad04cfdff45428c70c4b46ae23b13ef9a nvme-tcp: fix link failure for TCP auth
d429c10bb281862d419c1e777409e6de3afaffaa f2fs: add write priority option based on zone UFS
8d4178a98d791fe83bd2e91e6afac79d35bfcd48 f2fs: fix to don't panic system for no free segment fault injection
06302f113c53232480a54e33aa0569bf8d99df0a powerpc/vdso: Fix VDSO data access when running in a non-root time namespace
8f508abd75756639a8819ad540cca67aa85b2513 selftests: vDSO: fix ELF hash table entry size for s390x
a9ce4266ad39497c12a59b1a95927c79b537da53 selftests: vDSO: fix vdso_config for s390
b1e70335b7f878b9573cca04f182547d875be237 f2fs: make BG GC more aggressive for zoned devices
f1b24f1f419a1d1f366edffa67768e44ff78f972 f2fs: introduce migration_window_granularity
448560f47b5e1f6877c47c5a29bae1d1553dea9c f2fs: increase BG GC migration window granularity when boosted for zoned devices
21a2d251ba1779997a78e9bb78c86a9831194ee1 f2fs: do FG_GC when GC boosting is required for zoned devices
67490bd69793c29645ed1512e7d4c47031b56a62 f2fs: forcibly migrate to secure space for zoned device file pinning

--===============2533053049891411991==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d72a90df5de-166d8378e08d.txt

170615d0a55f0c1c702ed966dbe3f23f99fc55eb static_call: Handle module init failure correctly in static_call_del_module()
8a472743a1789d7ec413b88a67794f3cbc859637 static_call: Replace pointless WARN_ON() in static_call_module_notify()
f52fe12bdeba8652cf102c1c103de5fd3b6bc65d jump_label: Simplify and clarify static_key_fast_inc_cpus_locked()
231b4a4c8015aa543d3b59702e81589ae8177955 jump_label: Fix static_key_slow_dec() yet again
8cd281d4f0c9bf76ac5408c706aaf969ecccf747 scsi: st: Fix input/output error on empty drive reset
294f4444d321850c6426e89876c7b02f07fac488 scsi: pm8001: Do not overwrite PCI queue mapping
faede002fe515a2c0bdc2cfcdcb7e9ab17b187d2 drm/amdgpu: Fix get each xcp macro
33843e899dc1ed673f55e3d0069346a86fab305b mailbox: rockchip: fix a typo in module autoloading
526a5c56b446e2b3f2a7f7f32d8d5e454c2fdb41 mailbox: bcm2835: Fix timeout during suspend mode
8d771bd97c85bdab6409357b0cf3f526e1662a84 ceph: remove the incorrect Fw reference check when dirtying pages
a88477a629b9e916cbb25b94c8108c1b61f3bd85 ieee802154: Fix build error
685b005f060ac45dd5ce95e477d6fb0b9fa5e3bb net: sparx5: Fix invalid timestamps
86d3bec3d16a3ba095231ecec33c6c1bfcaba783 net/mlx5: Fix error path in multi-packet WQE transmit
f3df3749272743a991c5ccfd0d4f56ff5456902b net/mlx5: Added cond_resched() to crdump collection
87fec8d50aadcaacf2edc7a18f1905f487e1ac09 net/mlx5e: Fix NULL deref in mlx5e_tir_builder_alloc()
de2bab740a0f7b5a3a3a278f7f38b71e8bfab78b net/mlx5e: Fix crash caused by calling __xfrm_state_delete() twice
30f373f37d083f5a13e3fe38136da8c30b9870eb netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
da04359c7108263df3d7479f4626f17c29e47012 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
38bf81757a7aafdd14e2bc2edbfa6d66b155e446 net: wwan: qcom_bam_dmux: Fix missing pm_runtime_disable()
6775f9d26a12e7dc95889e7e23fdd3b8f8982246 selftests: netfilter: Fix nft_audit.sh for newer nft binaries
c04328085b25705900946c3ef2ba3ff44f6da418 netfilter: nf_tables: prevent nf_skb_duplicated corruption
50690cf96eb69f79fbc88b9fd38f5794b5ab3ded Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
37aee2f4388961cbecb15f304d47163bca3725bf Bluetooth: L2CAP: Fix uaf in l2cap_connect
ee657b31aa338f7e3d650c06d228a6034f977ca1 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
d1c60876a96b98c99d0647070c3a4109b4832582 net: Add netif_get_gro_max_size helper for GRO
6e895484a597f66a98c48980f70aa2bb955529be net: Fix gso_features_check to check for both dev->gso_{ipv4_,}max_size
b9023fb9097eb7a631a652b7d5e8444c9ff168df net: ethernet: lantiq_etop: fix memory disclosure
b07dac7780ad6f392f542bc0a8f66f387883dba3 net: fec: Restart PPS after link state change
ac7dec325cb2f6c4982f6c5ae0f12044bd19e9c4 net: fec: Reload PTP registers after link-state change
d0fcdcd7c6dfb601bb6f359afae3c0f26d3410ed net: avoid potential underflow in qdisc_pkt_len_init() with UFO
76b318e89680e7ab3b5c72f914a7b97b27a2e5b7 net: add more sanity checks to qdisc_pkt_len_init()
e60fb93c5375da0598633a6cee1a27c11e48fd82 net: stmmac: dwmac4: extend timeout for VLAN Tag register busy bit check
c35863be908609611593a392482298bf85012fea ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
b175ac9120cab08608989fd1dd7af2d2e2f575de net: test for not too small csum_start in virtio_net_hdr_to_skb()
cc9151b2e91a68ad2dc8840a2c77518d58ab30b0 ppp: do not assume bh is held in ppp_channel_bridge_input()
c2da8ecb4f7aaf97cf25b498dc71e42196c53795 iomap: constrain the file range passed to iomap_file_unshare
f49bdc86ca656f7650a46d2acb07498dbb975be8 dt-bindings: net: xlnx,axi-ethernet: Add missing reg minItems
2b7ac19419d460937831950f6b9e45e3bbb69be3 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
93cf5178fb04b5a8f8e280b339fbeebaf1f45592 i2c: xiic: improve error message when transfer fails to start
dabb7631022c1b2c1062d9ee542e92be761b4bba i2c: xiic: Try re-initialization on bus busy timeout
d88454d3f2a14b758502d2211dc1cdd179d24afc loop: don't set QUEUE_FLAG_NOMERGES
84d3bfc47baa008b1026daffb4f5680718e9aa7e Bluetooth: hci_sock: Fix not validating setsockopt user input
d707f1702ed24bf4cd8dff3c1a5fbf3d27653c00 media: usbtv: Remove useless locks in usbtv_video_free()
45e4b2e5db25b000e955d516dd120745c69b55e2 Bluetooth: ISO: Fix not validating setsockopt user input
70bbac9626d316c6195e6fbbe36846124a133c2b Bluetooth: L2CAP: Fix not validating setsockopt user input
a94996a6ba97a83a8e8895e1a0d94848db55672e ASoC: atmel: mchp-pdmc: Skip ALSA restoration if substream runtime is uninitialized
e5d9b74297f1faa9da43bfb8e09dcff7a3e8f420 ALSA: mixer_oss: Remove some incorrect kfree_const() usages
8e603bb75dd50824d811a47e4f251a1feb08334f ALSA: hda/realtek: Fix the push button function for the ALC257
9656e606dc50ce4e451490e58151f058d957cf7e cifs: Remove intermediate object of failed create reparse call
b64ca9b346dbbb637fd24f23e20f983a4295a0ca ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
b17d6f7e405de741484eacd43a0153e7e45c5451 ASoC: imx-card: Set card.owner to avoid a warning calltrace if SND=m
d779ffbd0af2af3cec1c5ec79dd1197913375122 cifs: Fix buffer overflow when parsing NFS reparse points
1006626517531e64265ea40ef2cc082890a5c9d9 cifs: Do not convert delimiter when parsing NFS-style symlinks
436f3be96b35c52d0deda9a15f230720e369bb7c ALSA: gus: Fix some error handling paths related to get_bpos() usage
faa2c0a7d1ddd67852ecf57e9721d2756ac0c702 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
ac27fe4989c736618fda6b5475243e35a0178998 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
f183b2cdd10333fce15f8f06dd21f71dd42a2406 wifi: rtw89: avoid to add interface to list twice when SER
529b1019c53a9a09f3aefabda83edd4aca39e222 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
1965c913604147b972d7b1ea9497c9f5c9e9e81d crypto: x86/sha256 - Add parentheses around macros' single arguments
24558973ef69566c911643c65e659159054fa2d0 crypto: octeontx - Fix authenc setkey
0a10d959b8233e93b38b9e9fe3fb5ec8ecd9a116 crypto: octeontx2 - Fix authenc setkey
dd9ef11af744ab85f389e187f12e904f23fc93dd ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
5e2556c188fe5d47b7429d483d28cbfbd29a3ef3 wifi: iwlwifi: mvm: Fix a race in scan abort flow
edba9ba8f62e5f4479b9f095e8a1f3d7d6e70d81 wifi: iwlwifi: mvm: drop wrong STA selection in TX
dbd347fb88e7152e04332bda23bf0a35373661d0 wifi: cfg80211: Set correct chandef when starting CAC
feffb4e5672c627be5f4bf2d4ec6d1ee81490bd2 net/xen-netback: prevent UAF in xenvif_flush_hash()
bb57b0294dcc440ba99bff88f68026ce7a06fcfd net: hisilicon: hip04: fix OF node leak in probe()
c6069a141873abe413ddd390b96a3aabbb44cb28 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
082437038937e496f387baf1bd3b87246853d43f net: hisilicon: hns_mdio: fix OF node leak in probe()
35e556d17d6153a31fb7659b7514e3a3059ecdba ACPI: PAD: fix crash in exit_round_robin()
df555139025f59d6bc8737a1da97bf477447bb0c ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
3920b56184e3dbce27cd906b136bc241e6586e5d ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
57880b37e8e1fcec1e4127f8f07b01c81866cf5d e1000e: avoid failing the system during pm_suspend
2c64125455badfffcf87a581835d338f81518b47 wifi: mt76: mt7915: disable tx worker during tx BA session enable/disable
0f4d3acc348190fd22a23a95c0ecb598417c5fc2 net: sched: consistently use rcu_replace_pointer() in taprio_change()
fff72e1638aafcdccb79b23bcc5cbf509b2242e9 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x0489:0xe122
fd6326c2572a36b79e1d3d34d71ef2af45253683 Bluetooth: btrtl: Set msft ext address filter quirk for RTL8852B
80d8b90ebfcf22c616d9778fc2246f7465bc99c5 ACPI: video: Add force_vendor quirk for Panasonic Toughbook CF-18
3b1a3d27c3cefa94da981d12a30f7cac219ef08a ACPI: CPPC: Add support for setting EPP register in FFH
42b4c8284f670891606d4a281c13889c43a1aab5 blk_iocost: fix more out of bound shifts
83650ab7c505949e77c7aecd22802b58304ecb6e wifi: ath12k: fix array out-of-bound access in SoC stats
61fe76ba11a21ba2ed6fcafbe7f4b04ed2198baa wifi: ath11k: fix array out-of-bound access in SoC stats
2c8c135fe0888e4d6b5cee8d87adb7cf17220ee2 wifi: rtw88: select WANT_DEV_COREDUMP
361b953125ab0307cb0eab68abae59a5bd64b4f0 ACPI: EC: Do not release locks during operation region accesses
73953715c92d03334986a8fb86f41bf82477de91 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
b0f19943764ccac5a8a4f71921c305ca0b08e1b5 tipc: guard against string buffer overrun
11522ab75cbf58ea810cfb8f2b4a9e4d4aa3ca6d net: mvpp2: Increase size of queue_name buffer
d0acc16f760cc983db2cd7bc104346c265332dcf bnxt_en: Extend maximum length of version string by 1 byte
8c2de5889aa217f5e969f851f50aa2abeda33aba ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
805b1a45c8394905362cbf880e492b8224ee3049 wifi: rtw89: correct base HT rate mask for firmware
0a83a98fbb8a4a3d3c95164cf1e91fb1d889c78e ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
a67bf33fb25efcf3abbf2d22b68dc2d4c704fb93 net: atlantic: Avoid warning about potential string truncation
267839c9c0bd7398a7513b24dfe8e1ca5ebfc183 crypto: simd - Do not call crypto_alloc_tfm during registration
ae039c52f3f805e721548790ef879460737b402e netpoll: Ensure clean state on setup failures
38109e927021b73c756f7cad32d43974ba3cd3b1 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
4f322b6ddb47a4c74d12549751797e508d5f2ad8 wifi: iwlwifi: mvm: use correct key iteration
d295e6ae4324c90b9a289c9403e16af24d66d02a wifi: iwlwifi: mvm: avoid NULL pointer dereference
bbaae973c5afbb0c1d2355364c96372dcceb7c9b wifi: mac80211: fix RCU list iterations
1d4c5af70177328914b838a29e49aa313dc6f29a ACPICA: iasl: handle empty connection_node
bd41c1e5c2f8d10e750f52baa1f35a6faab64a71 proc: add config & param to block forcing mem writes
292c28e85ba67f8f94318a32d05b386ff49b56e3 drivers/perf: arm_spe: Use perf_allow_kernel() for permissions
28178863d4a27937da12f33892902b70a0c38895 can: netlink: avoid call to do_set_data_bittiming callback with stale can_priv::ctrlmode
92c70178b302cbd94cdc7fc8530b4deb5c6f893c wifi: mt76: mt7915: add dummy HW offload of IEEE 802.11 fragmentation
d125808e44e820005b41f154b99b9c5481cc00e8 wifi: mt76: mt7915: hold dev->mt76.mutex while disabling tx worker
8568f2744488fb216f8a61d16aec85af61431db4 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
1b3b100678f01db9f3b5364bea617a1ac1524cfb nfp: Use IRQF_NO_AUTOEN flag in request_irq()
5be73b5580be36005de4cbbd16373a6466a5eefb ALSA: usb-audio: Add input value sanity checks for standard types
d22b7b652ec40cb2af94b3fe48cf219e46368c65 x86/ioapic: Handle allocation failures gracefully
eced200633e99a98fef57366bd81d37977f61164 ALSA: usb-audio: Support multiple control interfaces
9b24abfe19668cca3986f903c86180f26eaff4b3 ALSA: usb-audio: Define macros for quirk table entries
f08f1a653205ab94369185ef9af5a0bdb4d7aa5d ALSA: usb-audio: Replace complex quirk lines with macros
fe1e810b2bbc6d837753fd5d396cbed95a05394f ALSA: usb-audio: Add logitech Audio profile quirk
8f00864c5ee3d12a622be249057e45fa07121b06 ASoC: codecs: wsa883x: Handle reading version failure
0d7f516fbf5b40f82b345e31a0f5da49519c6dc7 tools/x86/kcpuid: Protect against faulty "max subleaf" values
4d129243857c1e3ffc48ce2d34f6c6df50fcd5d8 x86/pkeys: Add PKRU as a parameter in signal handling functions
e8dc78f29cd05dd67f40b4214cb1ccec6e6a5b00 x86/pkeys: Restore altstack access in sigreturn()
f5f97ed9bf1374a1a11bf34e9c34cb5c332386f8 x86/kexec: Add EFI config table identity mapping for kexec kernel
18ed370678914edb1c810eddc4b0d3f36a08c8d9 ALSA: asihpi: Fix potential OOB array access
be2b3a6f8cf909d8b05f32b4f899e9deb93f59ab ALSA: hdsp: Break infinite MIDI input flush loop
4ec7eecf10d91e335a0d592fac05d5f1efe92c93 tools/nolibc: powerpc: limit stack-protector workaround to GCC
5997849ab492354bb8319c26d8b425617d35a52b selftests/nolibc: avoid passing NULL to printf("%s")
0e8508e0ee56fe450e915e709318b3049f835fbe x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
58d2f2f4ad2609c86d1d2fcb218235d86bd52662 hwmon: (nct6775) add G15CF to ASUS WMI monitoring list
7dfe14ef0201dbc94ed9309f500e4c855b2a0d18 fbdev: efifb: Register sysfs groups through driver core
9046866e6514c9954f4781f4853bf2041382b8ed fbdev: pxafb: Fix possible use after free in pxafb_task()
c7b0dc37e0bd3edc965b591a3a0def35352248eb coredump: Standartize and fix logging
68c4e32078e1058a9ad153a39c021868ab7110ab rcuscale: Provide clear error when async specified without primitives
f316621d4ded4a618cab9d7d82ec10142e4823a2 power: reset: brcmstb: Do not go into infinite loop if reset fails
c64351bf33a320c71759ab6dbd18068b5d2d2892 iommu/vt-d: Always reserve a domain ID for identity setup
d1ba27ee1be5b08cf811bdafaf910ccdc952e2a0 iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
35ca5d0f2dbc1ad7dbccf66039556b09107b4f61 cgroup: Disallow mounting v1 hierarchies without controller implementation
52343b2ff57c0a326156dffc7d86b0cb5946c3dd drm/stm: Avoid use-after-free issues with crtc and plane
17dc34fe9034b5dea7f56ca94f2644994630afb8 drm/amdgpu: disallow multiple BO_HANDLES chunks in one submit
ff4fd119b4e1f590d56a766435b73c6f35fe9af4 drm/amdkfd: amdkfd_free_gtt_mem clear the correct pointer
e2e0e8ac04405702d41922fa6c8a834a80c6a8d8 drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
6ab6d7d6eee0c080087aafd3508eace1756d9611 ata: pata_serverworks: Do not use the term blacklist
b45e0cf4d31384fcb5157e57297dbe42803347c5 ata: sata_sil: Rename sil_blacklist to sil_quirks
09c6574e06384012f1b790beadf739082f2785eb HID: Ignore battery for all ELAN I2C-HID devices
981e6221a17d7839ea4fcbefcb9956ea6134a471 drm/amd/display: Handle null 'stream_status' in 'planes_changed_for_existing_stream'
dbb52c8d75275d3e814eb061676ef306cec31c45 drm/amd/display: Check null pointers before using dc->clk_mgr
8d54df8d642a481b817eec8cc79eca311c66d9e8 drm/amd/display: Add null check for 'afb' in amdgpu_dm_plane_handle_cursor_update (v2)
9f6d3d89d96c21d7d3b205342facf5e7a3c92221 drm/amd/display: fix double free issue during amdgpu module unload
03a2dc2504e59f2935bec4631cdac447d5b6b8d8 jfs: UBSAN: shift-out-of-bounds in dbFindBits
fd8d61db9a38c28b98399f8ba974c8d118e9fb44 jfs: Fix uaf in dbFreeBits
2cec6fc356610e91a0deae72c6846a50b5ef776e jfs: check if leafidx greater than num leaves per dmap tree
7afea8efda096e2e57351eb37ab996828ad4548a scsi: smartpqi: correct stream detection
2b5c4bb8f6d0abb0a228658105a1232d9c5e438d drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
cf0ab2fd7a3d76b9d8b3a02c0dd28519499d3f27 jfs: Fix uninit-value access of new_ea in ea_buffer
e2d85afc0ac5589680b030cf5d9a7c61fb74be3a drm/amdgpu: add raven1 gfxoff quirk
e32be5948a718f9bf2af533360e3c58df3262910 drm/amdgpu: enable gfxoff quirk on HP 705G4
e5a26c82b005d8d15c323fa2dc03f1cf76c0c13c drm/amdkfd: Fix resource leak in criu restore queue
aa8cee433488c8683479311a646c7ec1aef016a0 HID: multitouch: Add support for Thinkpad X12 Gen 2 Kbd Portfolio
1192661d1a005d4a29e78ebd1ba46d967a63d640 platform/x86: touchscreen_dmi: add nanote-next quirk
aa42bfb37f0b71b6f6207ff5b605c14d00248ef3 drm/stm: ltdc: reset plane transparency after plane disable
5a4d8d89c5b1935f407e6763707e04bd03608202 drm/amd/display: Check stream before comparing them
d92942725b25ca5c24a2a87fae8909062c3b80da drm/amd/display: Check link_res->hpo_dp_link_enc before using it
658223355b7f82017d216855d2b96f8206d66baa drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
c6d9d3c66cad822eba6872c7a0a612bfd4356c89 drm/amd/display: Fix index out of bounds in degamma hardware format translation
bab3dac9830acfed6ac548915cc6c39034af9271 drm/amd/display: Fix index out of bounds in DCN30 color transformation
93502b95b41bb459845d53fbd9da7d5e2da8425c drm/amd/display: Avoid overflow assignment in link_dp_cts
e252a030df524e24699ea12d6b71afe128858c4e drm/amd/display: Initialize get_bytes_per_element's default to 1
32cddb88bfd01f0e93bd838d8e1301e40b25c1e1 drm/printer: Allow NULL data in devcoredump printer
413c7c5c2e83406c21fbbdaa8537b03731f89eaf perf,x86: avoid missing caller address in stack traces captured in uprobe
9246143c4c77725a08d9b69258cd1e0dbf05a210 scsi: aacraid: Rearrange order of struct aac_srb_unit
5733009015913e3d5f142c41b054abc989546294 scsi: lpfc: Update PRLO handling in direct attached topology
f4f5928d1d3a0f38d6eca9e1509b4ee4bf9657c3 drm/amdgpu: fix unchecked return value warning for amdgpu_gfx
69ee5e3a3cbcac5c245d121d5dc9168a2b30bf09 perf: Fix event_function_call() locking
ec3fd74c13ed02544d47b8b43b03ef26e455f671 scsi: NCR5380: Initialize buffer for MSG IN and STATUS transfers
0648363833bbe87a41e7620441343ca3686831e3 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
82646313a57b2d91dce337856d1771a790ce5999 drm/amdgpu: Block MMR_READ IOCTL in reset
f13fcd01bd3ad2a9e8bd08bbe5b9f422563efdfc drm/amdgpu/gfx9: use rlc safe mode for soft recovery
302e7857080fee08844db3315b0720849e2b948b drm/amd/pm: ensure the fw_info is not null before using it
e2a44dde5f277020e64cb3460cec4deaf3ea3a98 of/irq: Refer to actual buffer size in of_irq_parse_one()
88f809e52a159ff4cb95de953eff6ebd11416a7d powerpc/pseries: Use correct data types from pseries_hp_errorlog struct
74226c16f8385c88f0140d6d9d570bdd15d3a464 drm/amdgpu/gfx11: use rlc safe mode for soft recovery
f089f0fc0697be3393af5698b2cc77f4ed73afbd drm/amdgpu/gfx10: use rlc safe mode for soft recovery
90165d8a56ae3ff25459de696eeab4e324657f28 platform/x86: lenovo-ymc: Ignore the 0x0 state
96cdbba57d00c39c6a75b7e0b9ee8575c3e07f9c ksmbd: add refcnt to ksmbd_conn struct
82de1a82d5f683e6abe7128977580b06b5c5d30d ext4: don't set SB_RDONLY after filesystem errors
30af7137a9e079800bb3aec27a53adacd2a87543 bpf: Make the pointer returned by iter next method valid
2b1db616fc7398d652f082dc11dc16b854a694a8 ext4: ext4_search_dir should return a proper error
d1a24da51ca52c1e3676c31ea583e580eeb3724e ext4: avoid use-after-free in ext4_ext_show_leaf()
0c417e184b4e126782db31311814d514565395e5 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
24653aa9652c03c76c74efca7b0e3dbbae77f7cc bpftool: Fix undefined behavior caused by shifting into the sign bit
4f6713183f3a3fffe77144f29a9e0882079409bc iomap: handle a post-direct I/O invalidate race in iomap_write_delalloc_release
e5190ae08d7fee4edc05da424b71466df27f7348 bpftool: Fix undefined behavior in qsort(NULL, 0, ...)
803616851e7cef1f7ee2818d5ed712aa6b01fab0 spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
d57a936e03df1348a878e324cd357a4892c3bc68 spi: spi-cadence: Use helper function devm_clk_get_enabled()
a0ba2206a54c91687d82d2a1c7f5438329b68a5d spi: spi-cadence: Fix pm_runtime_set_suspended() with runtime pm enabled
efd6293c37b286ff17756e35df263a97d4eaf129 spi: spi-cadence: Fix missing spi_controller_is_target() check
aa640f290435166d6510ff5f960c9084414b9109 selftest: hid: add missing run-hid-tools-tests.sh
f5808b539e126d4a72cbcdf1a15c82dc0faaf780 spi: s3c64xx: fix timeout counters in flush_fifo
420d4e8909e13cef0b6c87cb833f42e2e3b73434 selftests: breakpoints: use remaining time to check if suspend succeed
5da9b0b533c5c47f049149c7d70a9ddb26889d56 accel/ivpu: Add missing MODULE_FIRMWARE metadata
4f70af6e49215d0b7d670990e14c1fd10d18810a spi: rpc-if: Add missing MODULE_DEVICE_TABLE
b39818fbe984870a9c1485b1300e9c96c1924b92 perf callchain: Fix stitch LBR memory leaks
6ee171b76dfe726d5fb90b5fd5f20b8d483775e8 perf: Really fix event_function_call() locking
29bccb86ccbea43daa6e2bce28018d3a0c82ba38 selftests: vDSO: fix vDSO name for powerpc
1697931e2acddc4f96e9710207e7fba340acf957 selftests: vDSO: fix vdso_config for powerpc
3967e33ca1b463893d5494496e02781a4f16b865 selftests: vDSO: fix vDSO symbols lookup for powerpc64
29858b3d0c936e09f764ea8463e5ce0614a6312f selftests/mm: fix charge_reserved_hugetlb.sh test
f026e2f0004ddd8a83b15ff0ec047bdd3f8e44a3 powerpc/vdso: Fix VDSO data access when running in a non-root time namespace
e9de7353851d0f6debcc19cb58a82d6c7c91dc79 selftests: vDSO: fix ELF hash table entry size for s390x
166d8378e08d288c711683554f612bb976f593af selftests: vDSO: fix vdso_config for s390

--===============2533053049891411991==--
